import '../../common_locale_data.dart';

const _locale = 'sl';
const _cld = CommonLocaleDataSl.constant();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataSl extends CommonLocaleData {
  @override
  String get locale => _locale;

  const CommonLocaleDataSl.constant() : super.constant();

  factory CommonLocaleDataSl() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;

  static final _units = UnitsSl(_cld);
  @override
  Units get units => _units;

  static final _dateFields = DateFieldsSl(_cld);
  @override
  DateFields get date => _dateFields;

  static final _languages = LanguagesSl(_cld);
  @override
  Languages get languages => _languages;

  static final _scripts = ScriptsSl(_cld);
  @override
  Scripts get scripts => _scripts;

  static final _territories = TerritoriesSl(_cld);
  @override
  Territories get territories => _territories;

  static final _variants = VariantsSl(_cld);
  @override
  Variants get variants => _variants;

  static final _subdivisions = SubdivisionsSl(_cld);
  @override
  Subdivisions get subdivisions => _subdivisions;

  static final _currencies = CurrenciesSl(_cld);
  @override
  Currencies get currencies => _currencies;

  static final _timeZones = TimeZonesSl(_cld);
  @override
  TimeZones get timeZones => _timeZones;

  static final _localeDisplayName = LocaleDisplayNameSl(_cld);
  @override
  LocaleDisplayName get localeDisplayName => _localeDisplayName;
}

class UnitsSl extends Units {
  const UnitsSl(super.cld);

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
        long: UnitPrefixPattern('kvekto{0}'),
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
        long: UnitPrefixPattern('kveta{0}'),
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
        long: CompoundUnitPattern('{0}⋅{1}'),
        short: CompoundUnitPattern('{0}⋅{1}'),
        narrow: CompoundUnitPattern('{0}⋅{1}'),
      );
  @override
  Unit get accelerationGForce => const Unit(
        long: UnitCountPattern(
          _locale,
          'težni pospešek',
          one: '{0} težni pospešek',
          two: '{0} težna pospeška',
          few: '{0} težni pospeški',
          other: '{0} težnih pospeškov',
        ),
        short: UnitCountPattern(
          _locale,
          'G',
          one: '{0} težni pospešek',
          two: '{0} težna pospeška',
          few: '{0} težni pospeški',
          other: '{0} G',
        ),
        narrow: UnitCountPattern(
          _locale,
          'G',
          one: '{0} težni pospešek',
          two: '{0} težna pospeška',
          few: '{0} težni pospeški',
          other: '{0} G',
        ),
      );

  @override
  Unit get accelerationMeterPerSquareSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'metri na kvadratno sekundo',
          one: '{0} meter na kvadratno sekundo',
          two: '{0} metra na kvadratno sekundo',
          few: '{0} metri na kvadratno sekundo',
          other: '{0} metrov na kvadratno sekundo',
        ),
        short: UnitCountPattern(
          _locale,
          'm/s²',
          one: '{0} meter na kvadratno sekundo',
          two: '{0} metra na kvadratno sekundo',
          few: '{0} metri na kvadratno sekundo',
          other: '{0} m/s²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm/s²',
          one: '{0} meter na kvadratno sekundo',
          two: '{0} metra na kvadratno sekundo',
          few: '{0} metri na kvadratno sekundo',
          other: '{0} m/s²',
        ),
      );

  @override
  Unit get angleRevolution => const Unit(
        long: UnitCountPattern(
          _locale,
          'vrtljaj',
          one: '{0} vrtljaj',
          two: '{0} vrtljaja',
          few: '{0} vrtljaji',
          other: '{0} vrtljajev',
        ),
        short: UnitCountPattern(
          _locale,
          'vrt',
          one: '{0} vrt',
          two: '{0} vrt',
          few: '{0} vrt',
          other: '{0} vrt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'vrt',
          one: '{0} vrt',
          two: '{0} vrt',
          few: '{0} vrt',
          other: '{0} vrt',
        ),
      );

  @override
  Unit get angleRadian => const Unit(
        long: UnitCountPattern(
          _locale,
          'radian',
          one: '{0} radian',
          two: '{0} radiana',
          few: '{0} radiani',
          other: '{0} radianov',
        ),
        short: UnitCountPattern(
          _locale,
          'rad',
          one: '{0} radian',
          two: '{0} radiana',
          few: '{0} radiani',
          other: '{0} rad',
        ),
        narrow: UnitCountPattern(
          _locale,
          'rad',
          one: '{0} radian',
          two: '{0} radiana',
          few: '{0} radiani',
          other: '{0} rad',
        ),
      );

  @override
  Unit get angleDegree => const Unit(
        long: UnitCountPattern(
          _locale,
          'stopinja',
          one: '{0} stopinja',
          two: '{0} stopinji',
          few: '{0} stopinje',
          other: '{0} stopinj',
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
          one: '{0} °',
          two: '{0} °',
          few: '{0} °',
          other: '{0} °',
        ),
      );

  @override
  Unit get angleArcMinute => const Unit(
        long: UnitCountPattern(
          _locale,
          'kotna minuta',
          one: '{0} kotna minuta',
          two: '{0} kotni minuti',
          few: '{0} kotne minute',
          other: '{0} kotnih minut',
        ),
        short: UnitCountPattern(
          _locale,
          '′',
          one: '{0} kotna minuta',
          two: '{0} kotni minuti',
          few: '{0} kotne minute',
          other: '{0}′',
        ),
        narrow: UnitCountPattern(
          _locale,
          '′',
          one: '{0} kotna minuta',
          two: '{0} kotni minuti',
          few: '{0} kotne minute',
          other: '{0}′',
        ),
      );

  @override
  Unit get angleArcSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'kotna sekunda',
          one: '{0} kotna sekunda',
          two: '{0} kotni sekundi',
          few: '{0} kotne sekunde',
          other: '{0} kotnih sekund',
        ),
        short: UnitCountPattern(
          _locale,
          '″',
          one: '{0} kotna sekunda',
          two: '{0} kotni sekundi',
          few: '{0} kotne sekunde',
          other: '{0}″',
        ),
        narrow: UnitCountPattern(
          _locale,
          '″',
          one: '{0} kotna sekunda',
          two: '{0} kotni sekundi',
          few: '{0} kotne sekunde',
          other: '{0}″',
        ),
      );

  @override
  Unit get areaSquareKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'kvadratni kilometri',
          one: '{0} kvadratni kilometer',
          two: '{0} kvadratna kilometra',
          few: '{0} kvadratni kilometri',
          other: '{0} kvadratnih kilometrov',
        ),
        short: UnitCountPattern(
          _locale,
          'km²',
          one: '{0} kvadratni kilometer',
          two: '{0} kvadratna kilometra',
          few: '{0} kvadratni kilometri',
          other: '{0} km²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km²',
          one: '{0} kvadratni kilometer',
          two: '{0} kvadratna kilometra',
          few: '{0} kvadratni kilometri',
          other: '{0} km²',
        ),
      );

  @override
  Unit get areaHectare => const Unit(
        long: UnitCountPattern(
          _locale,
          'hektari',
          one: '{0} hektar',
          two: '{0} hektara',
          few: '{0} hektari',
          other: '{0} hektarov',
        ),
        short: UnitCountPattern(
          _locale,
          'ha',
          one: '{0} hektar',
          two: '{0} hektara',
          few: '{0} hektari',
          other: '{0} ha',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ha',
          one: '{0} hektar',
          two: '{0} hektara',
          few: '{0} hektari',
          other: '{0} ha',
        ),
      );

  @override
  Unit get areaSquareMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'kvadratni metri',
          one: '{0} kvadratni meter',
          two: '{0} kvadratna metra',
          few: '{0} kvadratni metri',
          other: '{0} kvadratnih metrov',
        ),
        short: UnitCountPattern(
          _locale,
          'm²',
          one: '{0} kvadratni meter',
          two: '{0} kvadratna metra',
          few: '{0} kvadratni metri',
          other: '{0} m²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm²',
          one: '{0} kvadratni meter',
          two: '{0} kvadratna metra',
          few: '{0} kvadratni metri',
          other: '{0} m²',
        ),
      );

  @override
  Unit get areaSquareCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'kvadratni centimetri',
          one: '{0} kvadratni centimeter',
          two: '{0} kvadratna centimetra',
          few: '{0} kvadratni centimetri',
          other: '{0} kvadratnih centimetrov',
        ),
        short: UnitCountPattern(
          _locale,
          'cm²',
          one: '{0} kvadratni centimeter',
          two: '{0} kvadratna centimetra',
          few: '{0} kvadratni centimetri',
          other: '{0} cm²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cm²',
          one: '{0} kvadratni centimeter',
          two: '{0} kvadratna centimetra',
          few: '{0} kvadratni centimetri',
          other: '{0} cm²',
        ),
      );

  @override
  Unit get areaSquareMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'kvadratna milja',
          one: '{0} kvadratna milja',
          two: '{0} kvadratni milji',
          few: '{0} kvadratne milje',
          other: '{0} kvadratnih milj',
        ),
        short: UnitCountPattern(
          _locale,
          'mi²',
          one: '{0} kvadratna milja',
          two: '{0} kvadratni milji',
          few: '{0} kvadratne milje',
          other: '{0} mi²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi²',
          one: '{0} kvadratna milja',
          two: '{0} kvadratni milji',
          few: '{0} kvadratne milje',
          other: '{0} mi²',
        ),
      );

  @override
  Unit get areaAcre => const Unit(
        long: UnitCountPattern(
          _locale,
          'aker',
          one: '{0} aker',
          two: '{0} akra',
          few: '{0} akri',
          other: '{0} akrov',
        ),
        short: UnitCountPattern(
          _locale,
          'aker',
          one: '{0} aker',
          two: '{0} akra',
          few: '{0} akri',
          other: '{0} ac',
        ),
        narrow: UnitCountPattern(
          _locale,
          'aker',
          one: '{0} aker',
          two: '{0} akra',
          few: '{0} akri',
          other: '{0} ac',
        ),
      );

  @override
  Unit get areaSquareYard => const Unit(
        long: UnitCountPattern(
          _locale,
          'kvadratni jard',
          one: '{0} kvadratni jard',
          two: '{0} kvadratna jarda',
          few: '{0} kvadratni jardi',
          other: '{0} kvadratnih jardov',
        ),
        short: UnitCountPattern(
          _locale,
          'yd²',
          one: '{0} kvadratni jard',
          two: '{0} kvadratna jarda',
          few: '{0} kvadratni jardi',
          other: '{0} yd²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yd²',
          one: '{0} kvadratni jard',
          two: '{0} kvadratna jarda',
          few: '{0} kvadratni jardi',
          other: '{0} yd²',
        ),
      );

  @override
  Unit get areaSquareFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'kvadratni čevelj',
          one: '{0} kvadratni čevelj',
          two: '{0} kvadratna čevlja',
          few: '{0} kvadratni čevlji',
          other: '{0} kvadratnih čevljev',
        ),
        short: UnitCountPattern(
          _locale,
          'ft²',
          one: '{0} kvadratni čevelj',
          two: '{0} kvadratna čevlja',
          few: '{0} kvadratni čevlji',
          other: '{0} ft²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ft²',
          one: '{0} kvadratni čevelj',
          two: '{0} kvadratna čevlja',
          few: '{0} kvadratni čevlji',
          other: '{0} ft²',
        ),
      );

  @override
  Unit get areaSquareInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'kvadratni palec',
          one: '{0} kvadratni palec',
          two: '{0} kvadratna palca',
          few: '{0} kvadratni palci',
          other: '{0} kvadratnih palcev',
        ),
        short: UnitCountPattern(
          _locale,
          'in²',
          one: '{0} kvadratni palec',
          two: '{0} kvadratna palca',
          few: '{0} kvadratni palci',
          other: '{0} in²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'in²',
          one: '{0} kvadratni palec',
          two: '{0} kvadratna palca',
          few: '{0} kvadratni palci',
          other: '{0} in²',
        ),
      );

  @override
  Unit get areaDunam => const Unit(
        long: UnitCountPattern(
          _locale,
          'dunumi',
          one: '{0} dunum',
          two: '{0} dunuma',
          few: '{0} dunumi',
          other: '{0} dunumi',
        ),
        short: UnitCountPattern(
          _locale,
          'dunumi',
          one: '{0} dunum',
          two: '{0} dunuma',
          few: '{0} dunumi',
          other: '{0} dunumi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dunum',
          one: '{0} dunum',
          two: '{0} dunuma',
          few: '{0} dunumi',
          other: '{0} dunumi',
        ),
      );

  @override
  Unit get concentrKarat => const Unit(
        long: UnitCountPattern(
          _locale,
          'karat',
          one: '{0} karat',
          two: '{0} karata',
          few: '{0} karati',
          other: '{0} karatov',
        ),
        short: UnitCountPattern(
          _locale,
          'kt',
          one: '{0} karat',
          two: '{0} karata',
          few: '{0} karati',
          other: '{0} kt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kt',
          one: '{0} karat',
          two: '{0} karata',
          few: '{0} karati',
          other: '{0} kt',
        ),
      );

  @override
  Unit get concentrMilligramOfglucosePerDeciliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'miligrami na deciliter',
          one: '{0} miligram na deciliter',
          two: '{0} miligrama na deciliter',
          few: '{0} miligrami na deciliter',
          other: '{0} miligramov na deciliter',
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
          'milimol na liter',
          one: '{0} milimol na liter',
          two: '{0} milimola na liter',
          few: '{0} milimoli na liter',
          other: '{0} milimolov na liter',
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
          'element',
          one: '{0} element',
          two: '{0} elementa',
          few: '{0} elementi',
          other: '{0} elementov',
        ),
        short: UnitCountPattern(
          _locale,
          'element',
          one: '{0} element',
          two: '{0} elementa',
          few: '{0} elementi',
          other: '{0} elementov',
        ),
        narrow: UnitCountPattern(
          _locale,
          'element',
          one: '{0} element',
          two: '{0} elementa',
          few: '{0} elementi',
          other: '{0} elementov',
        ),
      );

  @override
  Unit get concentrPermillion => const Unit(
        long: UnitCountPattern(
          _locale,
          'delci na milijon',
          one: '{0} delec na milijon',
          two: '{0} delca na milijon',
          few: '{0} delci na milijon',
          other: '{0} delcev na milijon',
        ),
        short: UnitCountPattern(
          _locale,
          'ppm',
          one: '{0} delec na milijon',
          two: '{0} delca na milijon',
          few: '{0} delci na milijon',
          other: '{0} ppm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppm',
          one: '{0} delec na milijon',
          two: '{0} delca na milijon',
          few: '{0} delci na milijon',
          other: '{0} ppm',
        ),
      );

  @override
  Unit get concentrPercent => const Unit(
        long: UnitCountPattern(
          _locale,
          'odstotek',
          one: '{0} odstotek',
          two: '{0} odstotka',
          few: '{0} odstotki',
          other: '{0} odstotkov',
        ),
        short: UnitCountPattern(
          _locale,
          'odstotek',
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
          one: '{0} promile',
          two: '{0} promila',
          few: '{0} promili',
          other: '{0} promilov',
        ),
        short: UnitCountPattern(
          _locale,
          'promile',
          one: '{0} ‰',
          two: '{0} ‰',
          few: '{0} ‰',
          other: '{0} ‰',
        ),
        narrow: UnitCountPattern(
          _locale,
          'promile',
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
          'desettisočina',
          one: '{0} desettisočina',
          two: '{0} desettisočini',
          few: '{0} desettisočine',
          other: '{0} desettisočin',
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
          'moli',
          one: '{0} mol',
          two: '{0} mola',
          few: '{0} moli',
          other: '{0} molov',
        ),
        short: UnitCountPattern(
          _locale,
          'mol',
          one: '{0} mol',
          two: '{0} mola',
          few: '{0} moli',
          other: '{0} mol',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mol',
          one: '{0} mol',
          two: '{0} mola',
          few: '{0} moli',
          other: '{0} mol',
        ),
      );

  @override
  Unit get consumptionLiterPerKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'litri na kilometer',
          one: '{0} liter na kilometer',
          two: '{0} litra na kilometer',
          few: '{0} litri na kilometer',
          other: '{0} litrov na kilometer',
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
          'litri na 100 kilometrov',
          one: '{0} liter na 100 kilometrov',
          two: '{0} litra na 100 kilometrov',
          few: '{0} litri na 100 kilometrov',
          other: '{0} litrov na 100 kilometrov',
        ),
        short: UnitCountPattern(
          _locale,
          'l/100 km',
          one: '{0} l/100 km',
          two: '{0} l/100 km',
          few: '{0} l/100 km',
          other: '{0} l/100 km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'l/100 km',
          one: '{0} l/100 km',
          two: '{0} l/100 km',
          few: '{0} l/100 km',
          other: '{0} l/100 km',
        ),
      );

  @override
  Unit get consumptionMilePerGallon => const Unit(
        long: UnitCountPattern(
          _locale,
          'milje na galono',
          one: '{0} milja na galono',
          two: '{0} milji na galono',
          few: '{0} milje na galono',
          other: '{0} milj na galono',
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
          'milje na imperialno galono',
          one: '{0} milja na imperialno galono',
          two: '{0} milji na imperialno galono',
          few: '{0} milje na imperialno galono',
          other: '{0} milj na imperialno galono',
        ),
        short: UnitCountPattern(
          _locale,
          'mpg Imp.',
          one: '{0} milja na imperialno galono',
          two: '{0} milji na imperialno galono',
          few: '{0} milje na imperialno galono',
          other: '{0} mpg Imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mpg Imp.',
          one: '{0} milja na imperialno galono',
          two: '{0} milji na imperialno galono',
          few: '{0} milje na imperialno galono',
          other: '{0} mpg Imp.',
        ),
      );

  @override
  Unit get digitalPetabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'petabajti',
          one: '{0} petabajt',
          two: '{0} petabajta',
          few: '{0} petabajti',
          other: '{0} petabajtov',
        ),
        short: UnitCountPattern(
          _locale,
          'PB',
          one: '{0} petabajt',
          two: '{0} petabajta',
          few: '{0} petabajti',
          other: '{0} PB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'PB',
          one: '{0} petabajt',
          two: '{0} petabajta',
          few: '{0} petabajti',
          other: '{0} PB',
        ),
      );

  @override
  Unit get digitalTerabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'terabajti',
          one: '{0} terabajt',
          two: '{0} terabajta',
          few: '{0} terabajti',
          other: '{0} terabajtov',
        ),
        short: UnitCountPattern(
          _locale,
          'TB',
          one: '{0} terabajt',
          two: '{0} terabajta',
          few: '{0} terabajti',
          other: '{0} TB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'TB',
          one: '{0} terabajt',
          two: '{0} terabajta',
          few: '{0} terabajti',
          other: '{0} TB',
        ),
      );

  @override
  Unit get digitalTerabit => const Unit(
        long: UnitCountPattern(
          _locale,
          'terabiti',
          one: '{0} terabit',
          two: '{0} terabita',
          few: '{0} terabiti',
          other: '{0} terabitov',
        ),
        short: UnitCountPattern(
          _locale,
          'Tb',
          one: '{0} terabit',
          two: '{0} terabita',
          few: '{0} terabiti',
          other: '{0} Tb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Tb',
          one: '{0} terabit',
          two: '{0} terabita',
          few: '{0} terabiti',
          other: '{0} Tb',
        ),
      );

  @override
  Unit get digitalGigabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'gigabajti',
          one: '{0} gigabajt',
          two: '{0} gigabajta',
          few: '{0} gigabajti',
          other: '{0} gigabajtov',
        ),
        short: UnitCountPattern(
          _locale,
          'GB',
          one: '{0} gigabajt',
          two: '{0} gigabajta',
          few: '{0} gigabajti',
          other: '{0} GB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GB',
          one: '{0} gigabajt',
          two: '{0} gigabajta',
          few: '{0} gigabajti',
          other: '{0} GB',
        ),
      );

  @override
  Unit get digitalGigabit => const Unit(
        long: UnitCountPattern(
          _locale,
          'gigabiti',
          one: '{0} gigabit',
          two: '{0} gigabita',
          few: '{0} gigabiti',
          other: '{0} gigabitov',
        ),
        short: UnitCountPattern(
          _locale,
          'Gb',
          one: '{0} gigabit',
          two: '{0} gigabita',
          few: '{0} gigabiti',
          other: '{0} Gb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Gb',
          one: '{0} gigabit',
          two: '{0} gigabita',
          few: '{0} gigabiti',
          other: '{0} Gb',
        ),
      );

  @override
  Unit get digitalMegabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'megabajti',
          one: '{0} megabajt',
          two: '{0} megabajta',
          few: '{0} megabajti',
          other: '{0} megabajtov',
        ),
        short: UnitCountPattern(
          _locale,
          'MB',
          one: '{0} megabajt',
          two: '{0} megabajta',
          few: '{0} megabajti',
          other: '{0} MB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MB',
          one: '{0} megabajt',
          two: '{0} megabajta',
          few: '{0} megabajti',
          other: '{0} MB',
        ),
      );

  @override
  Unit get digitalMegabit => const Unit(
        long: UnitCountPattern(
          _locale,
          'megabiti',
          one: '{0} megabit',
          two: '{0} megabita',
          few: '{0} megabiti',
          other: '{0} megabitov',
        ),
        short: UnitCountPattern(
          _locale,
          'Mb',
          one: '{0} megabit',
          two: '{0} megabita',
          few: '{0} megabiti',
          other: '{0} Mb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Mb',
          one: '{0} megabit',
          two: '{0} megabita',
          few: '{0} megabiti',
          other: '{0} Mb',
        ),
      );

  @override
  Unit get digitalKilobyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilobajti',
          one: '{0} kilobajt',
          two: '{0} kilobajta',
          few: '{0} kilobajti',
          other: '{0} kilobajtov',
        ),
        short: UnitCountPattern(
          _locale,
          'kB',
          one: '{0} kilobajt',
          two: '{0} kilobajta',
          few: '{0} kilobajti',
          other: '{0} kB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kB',
          one: '{0} kilobajt',
          two: '{0} kilobajta',
          few: '{0} kilobajti',
          other: '{0} kB',
        ),
      );

  @override
  Unit get digitalKilobit => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilobiti',
          one: '{0} kilobit',
          two: '{0} kilobita',
          few: '{0} kilobiti',
          other: '{0} kilobitov',
        ),
        short: UnitCountPattern(
          _locale,
          'kb',
          one: '{0} kilobit',
          two: '{0} kilobita',
          few: '{0} kilobiti',
          other: '{0} kb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kb',
          one: '{0} kilobit',
          two: '{0} kilobita',
          few: '{0} kilobiti',
          other: '{0} kb',
        ),
      );

  @override
  Unit get digitalByte => const Unit(
        long: UnitCountPattern(
          _locale,
          'bajt',
          one: '{0} bajt',
          two: '{0} bajta',
          few: '{0} bajti',
          other: '{0} bajtov',
        ),
        short: UnitCountPattern(
          _locale,
          'bajt',
          one: '{0} bajt',
          two: '{0} bajta',
          few: '{0} bajti',
          other: '{0} bajtov',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bajt',
          one: '{0} bajt',
          two: '{0} bajta',
          few: '{0} bajti',
          other: '{0} B',
        ),
      );

  @override
  Unit get digitalBit => const Unit(
        long: UnitCountPattern(
          _locale,
          'bit',
          one: '{0} bit',
          two: '{0} bita',
          few: '{0} biti',
          other: '{0} bitov',
        ),
        short: UnitCountPattern(
          _locale,
          'bit',
          one: '{0} bit',
          two: '{0} bita',
          few: '{0} biti',
          other: '{0} bitov',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bit',
          one: '{0} bit',
          two: '{0} bita',
          few: '{0} biti',
          other: '{0} bitov',
        ),
      );

  @override
  Unit get durationCentury => const Unit(
        long: UnitCountPattern(
          _locale,
          'stoletja',
          one: '{0} stoletje',
          two: '{0} stoletji',
          few: '{0} stoletja',
          other: '{0} stoletij',
        ),
        short: UnitCountPattern(
          _locale,
          'stol.',
          one: '{0} stol.',
          two: '{0} stol.',
          few: '{0} stol.',
          other: '{0} stol.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'st.',
          one: '{0} st',
          two: '{0} st',
          few: '{0} st',
          other: '{0} st',
        ),
      );

  @override
  Unit get durationDecade => const Unit(
        long: UnitCountPattern(
          _locale,
          'dekade',
          one: '{0} dekada',
          two: '{0} dekadi',
          few: '{0} dekade',
          other: '{0} dekad',
        ),
        short: UnitCountPattern(
          _locale,
          'dek.',
          one: '{0} dek.',
          two: '{0} dek.',
          few: '{0} dek.',
          other: '{0} dek.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dek.',
          one: '{0} dek.',
          two: '{0} dek.',
          few: '{0} dek.',
          other: '{0} dek.',
        ),
      );

  @override
  Unit get durationYear => const Unit(
        long: UnitCountPattern(
          _locale,
          'leta',
          one: '{0} leto',
          two: '{0} leti',
          few: '{0} let',
          other: '{0} let',
        ),
        short: UnitCountPattern(
          _locale,
          'leta',
          one: '{0} l',
          two: '{0} l',
          few: '{0} l',
          other: '{0} l',
        ),
        narrow: UnitCountPattern(
          _locale,
          'let',
          one: '{0} l',
          two: '{0} l',
          few: '{0} l',
          other: '{0} l',
        ),
      );

  @override
  Unit get durationQuarter => const Unit(
        long: UnitCountPattern(
          _locale,
          'četrtletje',
          one: '{0} četrtletje',
          two: '{0} četrtletji',
          few: '{0} četrtletja',
          other: '{0} četrtletij',
        ),
        short: UnitCountPattern(
          _locale,
          'četrt',
          one: '{0} četrtl.',
          two: '{0} četrtl.',
          few: '{0} četrtl.',
          other: '{0} četrtl.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'četrt',
          one: '{0} čl.',
          two: '{0} čl.',
          few: '{0} čl.',
          other: '{0} čl.',
        ),
      );

  @override
  Unit get durationMonth => const Unit(
        long: UnitCountPattern(
          _locale,
          'meseci',
          one: '{0} mesec',
          two: '{0} meseca',
          few: '{0} meseci',
          other: '{0} mesecev',
        ),
        short: UnitCountPattern(
          _locale,
          'meseci',
          one: '{0} mesec',
          two: '{0} meseca',
          few: '{0} meseci',
          other: '{0} m',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mesec',
          one: '{0} mesec',
          two: '{0} meseca',
          few: '{0} meseci',
          other: '{0} m',
        ),
      );

  @override
  Unit get durationWeek => const Unit(
        long: UnitCountPattern(
          _locale,
          'tedni',
          one: '{0} teden',
          two: '{0} tedna',
          few: '{0} tedni',
          other: '{0} tednov',
        ),
        short: UnitCountPattern(
          _locale,
          'tedni',
          one: '{0} t',
          two: '{0} t',
          few: '{0} t',
          other: '{0} t',
        ),
        narrow: UnitCountPattern(
          _locale,
          't',
          one: '{0} t',
          two: '{0} t',
          few: '{0} t',
          other: '{0} t',
        ),
      );

  @override
  Unit get durationDay => const Unit(
        long: UnitCountPattern(
          _locale,
          'dni',
          one: '{0} dan',
          two: '{0} dneva',
          few: '{0} dni',
          other: '{0} dni',
        ),
        short: UnitCountPattern(
          _locale,
          'dni',
          one: '{0} dan',
          two: '{0} dneva',
          few: '{0} dni',
          other: '{0} d',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dni',
          one: '{0} dan',
          two: '{0} dneva',
          few: '{0} dni',
          other: '{0} d',
        ),
      );

  @override
  Unit get durationHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'ure',
          one: '{0} ura',
          two: '{0} uri',
          few: '{0} ure',
          other: '{0} ur',
        ),
        short: UnitCountPattern(
          _locale,
          'ure',
          one: '{0} ura',
          two: '{0} uri',
          few: '{0} ure',
          other: '{0} h',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ura',
          one: '{0} ura',
          two: '{0} uri',
          few: '{0} ure',
          other: '{0} h',
        ),
      );

  @override
  Unit get durationMinute => const Unit(
        long: UnitCountPattern(
          _locale,
          'minute',
          one: '{0} minuta',
          two: '{0} minuti',
          few: '{0} minute',
          other: '{0} minut',
        ),
        short: UnitCountPattern(
          _locale,
          'min',
          one: '{0} minuta',
          two: '{0} minuti',
          few: '{0} minute',
          other: '{0} min',
        ),
        narrow: UnitCountPattern(
          _locale,
          'min',
          one: '{0} minuta',
          two: '{0} minuti',
          few: '{0} minute',
          other: '{0} min',
        ),
      );

  @override
  Unit get durationSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'sekunde',
          one: '{0} sekunda',
          two: '{0} sekundi',
          few: '{0} sekunde',
          other: '{0} sekund',
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
          'milisekunde',
          one: '{0} milisekunda',
          two: '{0} millisekundi',
          few: '{0} milisekunde',
          other: '{0} milisekund',
        ),
        short: UnitCountPattern(
          _locale,
          'ms',
          one: '{0} milisekunda',
          two: '{0} millisekundi',
          few: '{0} milisekunde',
          other: '{0} ms',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ms',
          one: '{0} milisekunda',
          two: '{0} millisekundi',
          few: '{0} milisekunde',
          other: '{0} ms',
        ),
      );

  @override
  Unit get durationMicrosecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'mikrosekunde',
          one: '{0} mikrosekunda',
          two: '{0} mikrosekundi',
          few: '{0} mikrosekunde',
          other: '{0} mikrosekund',
        ),
        short: UnitCountPattern(
          _locale,
          'μs',
          one: '{0} mikrosekunda',
          two: '{0} mikrosekundi',
          few: '{0} mikrosekunde',
          other: '{0} μs',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μs',
          one: '{0} mikrosekunda',
          two: '{0} mikrosekundi',
          few: '{0} mikrosekunde',
          other: '{0} μs',
        ),
      );

  @override
  Unit get durationNanosecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'nanosekunde',
          one: '{0} nanosekunda',
          two: '{0} nanosekundi',
          few: '{0} nanosekunde',
          other: '{0} nanosekund',
        ),
        short: UnitCountPattern(
          _locale,
          'ns',
          one: '{0} nanosekunda',
          two: '{0} nanosekundi',
          few: '{0} nanosekunde',
          other: '{0} ns',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ns',
          one: '{0} nanosekunda',
          two: '{0} nanosekundi',
          few: '{0} nanosekunde',
          other: '{0} ns',
        ),
      );

  @override
  Unit get electricAmpere => const Unit(
        long: UnitCountPattern(
          _locale,
          'amperi',
          one: '{0} amper',
          two: '{0} ampera',
          few: '{0} amperi',
          other: '{0} amperov',
        ),
        short: UnitCountPattern(
          _locale,
          'A',
          one: '{0} amper',
          two: '{0} ampera',
          few: '{0} amperi',
          other: '{0} A',
        ),
        narrow: UnitCountPattern(
          _locale,
          'A',
          one: '{0} amper',
          two: '{0} ampera',
          few: '{0} amperi',
          other: '{0} A',
        ),
      );

  @override
  Unit get electricMilliampere => const Unit(
        long: UnitCountPattern(
          _locale,
          'miliamperi',
          one: '{0} miliamper',
          two: '{0} miliampera',
          few: '{0} milliamperi',
          other: '{0} miliamperov',
        ),
        short: UnitCountPattern(
          _locale,
          'mA',
          one: '{0} miliamper',
          two: '{0} miliampera',
          few: '{0} milliamperi',
          other: '{0} mA',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mA',
          one: '{0} miliamper',
          two: '{0} miliampera',
          few: '{0} milliamperi',
          other: '{0} mA',
        ),
      );

  @override
  Unit get electricOhm => const Unit(
        long: UnitCountPattern(
          _locale,
          'ohmi',
          one: '{0} ohm',
          two: '{0} ohma',
          few: '{0} ohmi',
          other: '{0} ohmov',
        ),
        short: UnitCountPattern(
          _locale,
          'ohm',
          one: '{0} ohm',
          two: '{0} ohma',
          few: '{0} ohmi',
          other: '{0} Ω',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ohm',
          one: '{0} ohm',
          two: '{0} ohma',
          few: '{0} ohmi',
          other: '{0} Ω',
        ),
      );

  @override
  Unit get electricVolt => const Unit(
        long: UnitCountPattern(
          _locale,
          'volt',
          one: '{0} volt',
          two: '{0} volta',
          few: '{0} volti',
          other: '{0} voltov',
        ),
        short: UnitCountPattern(
          _locale,
          'V',
          one: '{0} volt',
          two: '{0} volta',
          few: '{0} volti',
          other: '{0} V',
        ),
        narrow: UnitCountPattern(
          _locale,
          'V',
          one: '{0} volt',
          two: '{0} volta',
          few: '{0} volti',
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
          other: '{0} kilokalorij',
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
          other: '{0} kalorij',
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
          'kalorije',
          one: '{0} kalorija',
          two: '{0} kaloriji',
          few: '{0} kalorije',
          other: '{0} kalorij',
        ),
        short: UnitCountPattern(
          _locale,
          'cal',
          one: '{0} cal',
          two: '{0} kcal',
          few: '{0} kcal',
          other: '{0} cal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cal',
          one: '{0} cal',
          two: '{0} kcal',
          few: '{0} kcal',
          other: '{0} cal',
        ),
      );

  @override
  Unit get energyKilojoule => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilodžuli',
          one: '{0} kilodžul',
          two: '{0} kilodžula',
          few: '{0} kilodžuli',
          other: '{0} kilodžulov',
        ),
        short: UnitCountPattern(
          _locale,
          'kJ',
          one: '{0} kilodžul',
          two: '{0} kilodžula',
          few: '{0} kilodžuli',
          other: '{0} kJ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kJ',
          one: '{0} kilodžul',
          two: '{0} kilodžula',
          few: '{0} kilodžuli',
          other: '{0} kJ',
        ),
      );

  @override
  Unit get energyJoule => const Unit(
        long: UnitCountPattern(
          _locale,
          'džuli',
          one: '{0} džul',
          two: '{0} džula',
          few: '{0} džuli',
          other: '{0} džulov',
        ),
        short: UnitCountPattern(
          _locale,
          'J',
          one: '{0} džul',
          two: '{0} džula',
          few: '{0} džuli',
          other: '{0} J',
        ),
        narrow: UnitCountPattern(
          _locale,
          'J',
          one: '{0} džul',
          two: '{0} džula',
          few: '{0} džuli',
          other: '{0} J',
        ),
      );

  @override
  Unit get energyKilowattHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilovatne ure',
          one: '{0} kilovatna ura',
          two: '{0} kilovatni uri',
          few: '{0} kilovatne ure',
          other: '{0} kilovatnih ur',
        ),
        short: UnitCountPattern(
          _locale,
          'kWh',
          one: '{0} kilovatna ura',
          two: '{0} kilovatni uri',
          few: '{0} kilovatne ure',
          other: '{0} kWh',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kWh',
          one: '{0} kilovatna ura',
          two: '{0} kilovatni uri',
          few: '{0} kilovatne ure',
          other: '{0} kWh',
        ),
      );

  @override
  Unit get energyElectronvolt => const Unit(
        long: UnitCountPattern(
          _locale,
          'elektronvolti',
          one: '{0} elektronvolt',
          two: '{0} elektronvolta',
          few: '{0} elektronvolti',
          other: '{0} elektronvoltov',
        ),
        short: UnitCountPattern(
          _locale,
          'eV',
          one: '{0} elektronvolt',
          two: '{0} elektronvolta',
          few: '{0} elektronvolti',
          other: '{0} eV',
        ),
        narrow: UnitCountPattern(
          _locale,
          'eV',
          one: '{0} elektronvolt',
          two: '{0} elektronvolta',
          few: '{0} elektronvolti',
          other: '{0} eV',
        ),
      );

  @override
  Unit get energyBritishThermalUnit => const Unit(
        long: UnitCountPattern(
          _locale,
          'britanske toplotne enote',
          one: '{0} britanska toplotna enota',
          two: '{0} britanski toplotni enoti',
          few: '{0} britanske toplotne enote',
          other: '{0} britanskih toplotnih enot',
        ),
        short: UnitCountPattern(
          _locale,
          'Btu',
          one: '{0} britanska toplotna enota',
          two: '{0} britanski toplotni enoti',
          few: '{0} britanske toplotne enote',
          other: '{0} Btu',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Btu',
          one: '{0} britanska toplotna enota',
          two: '{0} britanski toplotni enoti',
          few: '{0} britanske toplotne enote',
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
          'funti sile',
          one: '{0} funt sile',
          two: '{0} funta sile',
          few: '{0} funti sile',
          other: '{0} funtov sile',
        ),
        short: UnitCountPattern(
          _locale,
          'lbf',
          one: '{0} funt sile',
          two: '{0} funta sile',
          few: '{0} funti sile',
          other: '{0} lbf',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lbf',
          one: '{0} funt sile',
          two: '{0} funta sile',
          few: '{0} funti sile',
          other: '{0} lbf',
        ),
      );

  @override
  Unit get forceNewton => const Unit(
        long: UnitCountPattern(
          _locale,
          'newtoni',
          one: '{0} newton',
          two: '{0} newtona',
          few: '{0} newtoni',
          other: '{0} newtonov',
        ),
        short: UnitCountPattern(
          _locale,
          'N',
          one: '{0} newton',
          two: '{0} newtona',
          few: '{0} newtoni',
          other: '{0} N',
        ),
        narrow: UnitCountPattern(
          _locale,
          'N',
          one: '{0} newton',
          two: '{0} newtona',
          few: '{0} newtoni',
          other: '{0} N',
        ),
      );

  @override
  Unit get forceKilowattHourPer100Kilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilovatne ure na 100 kilometrov',
          one: '{0} kilovatna ura na 100 kilometrov',
          two: '{0} kilovatni uri na 100 kilometrov',
          few: '{0} kilovatne ure na 100 kilometrov',
          other: '{0} kilovatnih ur na 100 kilometrov',
        ),
        short: UnitCountPattern(
          _locale,
          'kWh/100km',
          one: '{0} kilovatna ura na 100 kilometrov',
          two: '{0} kilovatni uri na 100 kilometrov',
          few: '{0} kilovatne ure na 100 kilometrov',
          other: '{0} kWh/100km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kWh/100km',
          one: '{0} kilovatna ura na 100 kilometrov',
          two: '{0} kilovatni uri na 100 kilometrov',
          few: '{0} kilovatne ure na 100 kilometrov',
          other: '{0} kWh/100km',
        ),
      );

  @override
  Unit get frequencyGigahertz => const Unit(
        long: UnitCountPattern(
          _locale,
          'gigaherc',
          one: '{0} gigaherc',
          two: '{0} gigaherca',
          few: '{0} gigaherci',
          other: '{0} gigahercev',
        ),
        short: UnitCountPattern(
          _locale,
          'GHz',
          one: '{0} gigaherc',
          two: '{0} gigaherca',
          few: '{0} gigaherci',
          other: '{0} GHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GHz',
          one: '{0} gigaherc',
          two: '{0} gigaherca',
          few: '{0} gigaherci',
          other: '{0} GHz',
        ),
      );

  @override
  Unit get frequencyMegahertz => const Unit(
        long: UnitCountPattern(
          _locale,
          'megaherc',
          one: '{0} megaherc',
          two: '{0} megaherca',
          few: '{0} megaherci',
          other: '{0} megahercev',
        ),
        short: UnitCountPattern(
          _locale,
          'MHz',
          one: '{0} megaherc',
          two: '{0} megaherca',
          few: '{0} megaherci',
          other: '{0} MHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MHz',
          one: '{0} megaherc',
          two: '{0} megaherca',
          few: '{0} megaherci',
          other: '{0} MHz',
        ),
      );

  @override
  Unit get frequencyKilohertz => const Unit(
        long: UnitCountPattern(
          _locale,
          'kiloherc',
          one: '{0} kiloherc',
          two: '{0} kiloherca',
          few: '{0} kiloherci',
          other: '{0} kilohercev',
        ),
        short: UnitCountPattern(
          _locale,
          'kHz',
          one: '{0} kiloherc',
          two: '{0} kiloherca',
          few: '{0} kiloherci',
          other: '{0} kHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kHz',
          one: '{0} kiloherc',
          two: '{0} kiloherca',
          few: '{0} kiloherci',
          other: '{0} kHz',
        ),
      );

  @override
  Unit get frequencyHertz => const Unit(
        long: UnitCountPattern(
          _locale,
          'herc',
          one: '{0} herc',
          two: '{0} herca',
          few: '{0} herci',
          other: '{0} hercev',
        ),
        short: UnitCountPattern(
          _locale,
          'Hz',
          one: '{0} herc',
          two: '{0} herca',
          few: '{0} herci',
          other: '{0} Hz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Hz',
          one: '{0} herc',
          two: '{0} herca',
          few: '{0} herci',
          other: '{0} Hz',
        ),
      );

  @override
  Unit get graphicsEm => const Unit(
        long: UnitCountPattern(
          _locale,
          'em',
          one: '{0} emov',
          two: '{0} ema',
          few: '{0} emi',
          other: '{0} emov',
        ),
        short: UnitCountPattern(
          _locale,
          'em',
          one: '{0} emov',
          two: '{0} ema',
          few: '{0} emi',
          other: '{0} emov',
        ),
        narrow: UnitCountPattern(
          _locale,
          'em',
          one: '{0} emov',
          two: '{0} ema',
          few: '{0} emi',
          other: '{0} emov',
        ),
      );

  @override
  Unit get graphicsPixel => const Unit(
        long: UnitCountPattern(
          _locale,
          'piksli',
          one: '{0} piksel',
          two: '{0} piksla',
          few: '{0} piksli',
          other: '{0} pikslov',
        ),
        short: UnitCountPattern(
          _locale,
          'px',
          one: '{0} piksel',
          two: '{0} piksla',
          few: '{0} piksli',
          other: '{0} px',
        ),
        narrow: UnitCountPattern(
          _locale,
          'px',
          one: '{0} piksel',
          two: '{0} piksla',
          few: '{0} piksli',
          other: '{0} px',
        ),
      );

  @override
  Unit get graphicsMegapixel => const Unit(
        long: UnitCountPattern(
          _locale,
          'megapiksli',
          one: '{0} megapiksel',
          two: '{0} megapiksla',
          few: '{0} megapiksli',
          other: '{0} megapikslov',
        ),
        short: UnitCountPattern(
          _locale,
          'MP',
          one: '{0} megapiksel',
          two: '{0} megapiksla',
          few: '{0} megapiksli',
          other: '{0} MP',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MP',
          one: '{0} megapiksel',
          two: '{0} megapiksla',
          few: '{0} megapiksli',
          other: '{0} MP',
        ),
      );

  @override
  Unit get graphicsPixelPerCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'slikovne pike na centimeter',
          one: '{0} slikovna pika na centimeter',
          two: '{0} slikovni piki na centimeter',
          few: '{0} slikovne pike na centimeter',
          other: '{0} slikovnih pik na centimeter',
        ),
        short: UnitCountPattern(
          _locale,
          'ppcm',
          one: '{0} slikovna pika na centimeter',
          two: '{0} slikovni piki na centimeter',
          few: '{0} slikovne pike na centimeter',
          other: '{0} ppcm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppcm',
          one: '{0} slikovna pika na centimeter',
          two: '{0} slikovni piki na centimeter',
          few: '{0} slikovne pike na centimeter',
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
          other: '{0} ppi',
        ),
      );

  @override
  Unit get graphicsDotPerCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'pike na centimeter',
          one: '{0} pika na centimeter',
          two: '{0} dpcm',
          few: '{0} dpcm',
          other: '{0} pik na centimeter',
        ),
        short: UnitCountPattern(
          _locale,
          'dpcm',
          one: '{0} dpcm',
          two: '{0} dpcm',
          few: '{0} dpcm',
          other: '{0} dpcm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dpcm',
          one: '{0} dpcm',
          two: '{0} dpcm',
          few: '{0} dpcm',
          other: '{0} dpcm',
        ),
      );

  @override
  Unit get graphicsDotPerInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'pik na palec',
          one: '{0} pika na palec',
          two: '{0} piki na palec',
          few: '{0} pike na palec',
          other: '{0} pik na palec',
        ),
        short: UnitCountPattern(
          _locale,
          'dpi',
          one: '{0} dpi',
          two: '{0} dpi',
          few: '{0} dpi',
          other: '{0} dpi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dpi',
          one: '{0} dpi',
          two: '{0} dpi',
          few: '{0} dpi',
          other: '{0} dpi',
        ),
      );

  @override
  Unit get graphicsDot => const Unit(
        long: UnitCountPattern(
          _locale,
          'pike',
          one: '{0} pika',
          two: '{0} piki',
          few: '{0} pike',
          other: '{0} pik',
        ),
        short: UnitCountPattern(
          _locale,
          'pike',
          one: '{0} pika',
          two: '{0} piki',
          few: '{0} pike',
          other: '{0} pik',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pika',
          one: '{0} pika',
          two: '{0} piki',
          few: '{0} pike',
          other: '{0} pik',
        ),
      );

  @override
  Unit get lengthEarthRadius => const Unit(
        long: UnitCountPattern(
          _locale,
          'Zemljin polmer',
          one: '{0} Zemljin polmer',
          two: '{0} Zemljina polmera',
          few: '{0} Zemljini polmeri',
          other: '{0} Zemljinih polmerov',
        ),
        short: UnitCountPattern(
          _locale,
          'R⊕',
          one: '{0} Zemljin polmer',
          two: '{0} Zemljina polmera',
          few: '{0} Zemljini polmeri',
          other: '{0} R⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'R⊕',
          one: '{0} Zemljin polmer',
          two: '{0} Zemljina polmera',
          few: '{0} Zemljini polmeri',
          other: '{0} R⊕',
        ),
      );

  @override
  Unit get lengthKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilometri',
          one: '{0} kilometer',
          two: '{0} kilometra',
          few: '{0} kilometri',
          other: '{0} kilometrov',
        ),
        short: UnitCountPattern(
          _locale,
          'km',
          one: '{0} kilometer',
          two: '{0} kilometra',
          few: '{0} kilometri',
          other: '{0} km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km',
          one: '{0} kilometer',
          two: '{0} kilometra',
          few: '{0} kilometri',
          other: '{0} km',
        ),
      );

  @override
  Unit get lengthMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'metri',
          one: '{0} meter',
          two: '{0} metra',
          few: '{0} metri',
          other: '{0} metrov',
        ),
        short: UnitCountPattern(
          _locale,
          'm',
          one: '{0} meter',
          two: '{0} metra',
          few: '{0} metri',
          other: '{0} m',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm',
          one: '{0} meter',
          two: '{0} metra',
          few: '{0} metri',
          other: '{0} m',
        ),
      );

  @override
  Unit get lengthDecimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'decimetri',
          one: '{0} decimeter',
          two: '{0} decimetra',
          few: '{0} decimetri',
          other: '{0} decimetrov',
        ),
        short: UnitCountPattern(
          _locale,
          'dm',
          one: '{0} decimeter',
          two: '{0} decimetra',
          few: '{0} decimetri',
          other: '{0} dm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dm',
          one: '{0} decimeter',
          two: '{0} decimetra',
          few: '{0} decimetri',
          other: '{0} dm',
        ),
      );

  @override
  Unit get lengthCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'centimetri',
          one: '{0} centimeter',
          two: '{0} centimetra',
          few: '{0} centimetri',
          other: '{0} centimetrov',
        ),
        short: UnitCountPattern(
          _locale,
          'cm',
          one: '{0} centimeter',
          two: '{0} centimetra',
          few: '{0} centimetri',
          other: '{0} cm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cm',
          one: '{0} centimeter',
          two: '{0} centimetra',
          few: '{0} centimetri',
          other: '{0} cm',
        ),
      );

  @override
  Unit get lengthMillimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'milimetri',
          one: '{0} milimeter',
          two: '{0} milimetra',
          few: '{0} milimetri',
          other: '{0} milimetrov',
        ),
        short: UnitCountPattern(
          _locale,
          'mm',
          one: '{0} milimeter',
          two: '{0} milimetra',
          few: '{0} milimetri',
          other: '{0} mm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mm',
          one: '{0} milimeter',
          two: '{0} milimetra',
          few: '{0} milimetri',
          other: '{0} mm',
        ),
      );

  @override
  Unit get lengthMicrometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'mikrometri',
          one: '{0} mikrometer',
          two: '{0} mikrometra',
          few: '{0} mikrometri',
          other: '{0} mikrometrov',
        ),
        short: UnitCountPattern(
          _locale,
          'μm',
          one: '{0} mikrometer',
          two: '{0} mikrometra',
          few: '{0} mikrometri',
          other: '{0} μm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μm',
          one: '{0} mikrometer',
          two: '{0} mikrometra',
          few: '{0} mikrometri',
          other: '{0} μm',
        ),
      );

  @override
  Unit get lengthNanometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'nanometri',
          one: '{0} nanometer',
          two: '{0} nanometra',
          few: '{0} nanometri',
          other: '{0} nanometrov',
        ),
        short: UnitCountPattern(
          _locale,
          'nm',
          one: '{0} nanometer',
          two: '{0} nanometra',
          few: '{0} nanometri',
          other: '{0} nm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nm',
          one: '{0} nanometer',
          two: '{0} nanometra',
          few: '{0} nanometri',
          other: '{0} nm',
        ),
      );

  @override
  Unit get lengthPicometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'pikometri',
          one: '{0} pikometer',
          two: '{0} pikometra',
          few: '{0} pikometri',
          other: '{0} pikometrov',
        ),
        short: UnitCountPattern(
          _locale,
          'pm',
          one: '{0} pikometer',
          two: '{0} pikometra',
          few: '{0} pikometri',
          other: '{0} pm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pm',
          one: '{0} pikometer',
          two: '{0} pikometra',
          few: '{0} pikometri',
          other: '{0} pm',
        ),
      );

  @override
  Unit get lengthMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'milje',
          one: '{0} milja',
          two: '{0} milji',
          few: '{0} milje',
          other: '{0} milj',
        ),
        short: UnitCountPattern(
          _locale,
          'mi',
          one: '{0} milja',
          two: '{0} milji',
          few: '{0} milje',
          other: '{0} mi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi',
          one: '{0} milja',
          two: '{0} milji',
          few: '{0} milje',
          other: '{0} mi',
        ),
      );

  @override
  Unit get lengthYard => const Unit(
        long: UnitCountPattern(
          _locale,
          'jardi',
          one: '{0} jard',
          two: '{0} jarda',
          few: '{0} jardi',
          other: '{0} jardov',
        ),
        short: UnitCountPattern(
          _locale,
          'yd',
          one: '{0} jard',
          two: '{0} jarda',
          few: '{0} jardi',
          other: '{0} yd',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yd',
          one: '{0} jard',
          two: '{0} jarda',
          few: '{0} jardi',
          other: '{0} yd',
        ),
      );

  @override
  Unit get lengthFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'čevlji',
          one: '{0} čevelj',
          two: '{0} čevlja',
          few: '{0} čevlji',
          other: '{0} čevljev',
        ),
        short: UnitCountPattern(
          _locale,
          'ft',
          one: '{0} čevelj',
          two: '{0} čevlja',
          few: '{0} čevlji',
          other: '{0} ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ft',
          one: '{0} čevelj',
          two: '{0} čevlja',
          few: '{0} čevlji',
          other: '{0} ft',
        ),
      );

  @override
  Unit get lengthInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'palec',
          one: '{0} palec',
          two: '{0} palca',
          few: '{0} palci',
          other: '{0} palcev',
        ),
        short: UnitCountPattern(
          _locale,
          'in',
          one: '{0} palec',
          two: '{0} palca',
          few: '{0} palci',
          other: '{0} in',
        ),
        narrow: UnitCountPattern(
          _locale,
          'in',
          one: '{0} palec',
          two: '{0} palca',
          few: '{0} palci',
          other: '{0} in',
        ),
      );

  @override
  Unit get lengthParsec => const Unit(
        long: UnitCountPattern(
          _locale,
          'parsek',
          one: '{0} parsek',
          two: '{0} parseka',
          few: '{0} parseki',
          other: '{0} parsekov',
        ),
        short: UnitCountPattern(
          _locale,
          'pc',
          one: '{0} parsek',
          two: '{0} parseka',
          few: '{0} parseki',
          other: '{0} pc',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pc',
          one: '{0} parsek',
          two: '{0} parseka',
          few: '{0} parseki',
          other: '{0} pc',
        ),
      );

  @override
  Unit get lengthLightYear => const Unit(
        long: UnitCountPattern(
          _locale,
          'svetlobnih let',
          one: '{0} svetlobno leto',
          two: '{0} svetlobni leti',
          few: '{0} svetlobna leta',
          other: '{0} svetlobnih let',
        ),
        short: UnitCountPattern(
          _locale,
          'sv. let',
          one: '{0} sv. let',
          two: '{0} sv. leti',
          few: '{0} sv. leta',
          other: '{0} sv. let',
        ),
        narrow: UnitCountPattern(
          _locale,
          'sv. let',
          one: '{0} sv. l.',
          two: '{0} sv. l.',
          few: '{0} sv. l.',
          other: '{0} sv. l.',
        ),
      );

  @override
  Unit get lengthAstronomicalUnit => const Unit(
        long: UnitCountPattern(
          _locale,
          'astronomska enota',
          one: '{0} astronomska enota',
          two: '{0} astronomski enoti',
          few: '{0} astronomske enote',
          other: '{0} astronomskih enot',
        ),
        short: UnitCountPattern(
          _locale,
          'ae',
          one: '{0} ae',
          two: '{0} ae',
          few: '{0} ae',
          other: '{0} ae',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ae',
          one: '{0} ae',
          two: '{0} ae',
          few: '{0} ae',
          other: '{0} ae',
        ),
      );

  @override
  Unit get lengthFurlong => const Unit(
        long: UnitCountPattern(
          _locale,
          'furlongi',
          one: '{0} furlong',
          two: '{0} furlonga',
          few: '{0} furlongi',
          other: '{0} furlongov',
        ),
        short: UnitCountPattern(
          _locale,
          'furlongi',
          one: '{0} furlong',
          two: '{0} furlonga',
          few: '{0} furlongi',
          other: '{0} fur',
        ),
        narrow: UnitCountPattern(
          _locale,
          'furlongi',
          one: '{0} furlong',
          two: '{0} furlonga',
          few: '{0} furlongi',
          other: '{0} fur',
        ),
      );

  @override
  Unit get lengthFathom => const Unit(
        long: UnitCountPattern(
          _locale,
          'sežnji',
          one: '{0} seženj',
          two: '{0} sežnja',
          few: '{0} sežnji',
          other: '{0} sežnjev',
        ),
        short: UnitCountPattern(
          _locale,
          'sežnji',
          one: '{0} seženj',
          two: '{0} sežnja',
          few: '{0} sežnji',
          other: '{0} fth',
        ),
        narrow: UnitCountPattern(
          _locale,
          'sežnji',
          one: '{0} seženj',
          two: '{0} sežnja',
          few: '{0} sežnji',
          other: '{0} fth',
        ),
      );

  @override
  Unit get lengthNauticalMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'navtična milja',
          one: '{0} navtična milja',
          two: '{0} navtični milji',
          few: '{0} navtične milje',
          other: '{0} navtičnih milj',
        ),
        short: UnitCountPattern(
          _locale,
          'nmi',
          one: '{0} navtična milja',
          two: '{0} navtični milji',
          few: '{0} navtične milje',
          other: '{0} nmi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nmi',
          one: '{0} navtična milja',
          two: '{0} navtični milji',
          few: '{0} navtične milje',
          other: '{0} nmi',
        ),
      );

  @override
  Unit get lengthMileScandinavian => const Unit(
        long: UnitCountPattern(
          _locale,
          'skandinavska milja',
          one: '{0} skandinavska milja',
          two: '{0} skandinavski milji',
          few: '{0} skandinavske milje',
          other: '{0} skandinavskih milj',
        ),
        short: UnitCountPattern(
          _locale,
          'smi',
          one: '{0} skandinavska milja',
          two: '{0} skandinavski milji',
          few: '{0} skandinavske milje',
          other: '{0} smi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'smi',
          one: '{0} skandinavska milja',
          two: '{0} skandinavski milji',
          few: '{0} skandinavske milje',
          other: '{0} smi',
        ),
      );

  @override
  Unit get lengthPoint => const Unit(
        long: UnitCountPattern(
          _locale,
          'točke',
          one: '{0} točka',
          two: '{0} točki',
          few: '{0} točke',
          other: '{0} točk',
        ),
        short: UnitCountPattern(
          _locale,
          'točke',
          one: '{0} točka',
          two: '{0} točki',
          few: '{0} točke',
          other: '{0} pt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'točke',
          one: '{0} točka',
          two: '{0} točki',
          few: '{0} točke',
          other: '{0} pt',
        ),
      );

  @override
  Unit get lengthSolarRadius => const Unit(
        long: UnitCountPattern(
          _locale,
          'polmeri sonca',
          one: '{0} polmer sonca',
          two: '{0} polmera sonca',
          few: '{0} polmeri sonca',
          other: '{0} polmerov sonca',
        ),
        short: UnitCountPattern(
          _locale,
          'R☉',
          one: '{0} polmer sonca',
          two: '{0} polmera sonca',
          few: '{0} polmeri sonca',
          other: '{0} R☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'R☉',
          one: '{0} polmer sonca',
          two: '{0} polmera sonca',
          few: '{0} polmeri sonca',
          other: '{0} R☉',
        ),
      );

  @override
  Unit get lightLux => const Unit(
        long: UnitCountPattern(
          _locale,
          'luks',
          one: '{0} luks',
          two: '{0} luksa',
          few: '{0} luksi',
          other: '{0} luksov',
        ),
        short: UnitCountPattern(
          _locale,
          'lx',
          one: '{0} luks',
          two: '{0} luksa',
          few: '{0} luksi',
          other: '{0} lx',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lx',
          one: '{0} luks',
          two: '{0} luksa',
          few: '{0} luksi',
          other: '{0} lx',
        ),
      );

  @override
  Unit get lightCandela => const Unit(
        long: UnitCountPattern(
          _locale,
          'kandela',
          one: '{0} kandela',
          two: '{0} kandeli',
          few: '{0} kandele',
          other: '{0} kandel',
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
          'lumen',
          one: '{0} lumen',
          two: '{0} lumna',
          few: '{0} lumni',
          other: '{0} lumnov',
        ),
        short: UnitCountPattern(
          _locale,
          'lm',
          one: '{0} lumen',
          two: '{0} lumna',
          few: '{0} lumni',
          other: '{0} lm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lm',
          one: '{0} lumen',
          two: '{0} lumna',
          few: '{0} lumni',
          other: '{0} lm',
        ),
      );

  @override
  Unit get lightSolarLuminosity => const Unit(
        long: UnitCountPattern(
          _locale,
          'svetilnosti sonca',
          one: '{0} svetilnost sonca',
          two: '{0} svetilnosti sonca',
          few: '{0} svetilnosti sonca',
          other: '{0} svetilnosti sonca',
        ),
        short: UnitCountPattern(
          _locale,
          'L☉',
          one: '{0} svetilnost sonca',
          two: '{0} svetilnosti sonca',
          few: '{0} svetilnosti sonca',
          other: '{0} L☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'L☉',
          one: '{0} svetilnost sonca',
          two: '{0} svetilnosti sonca',
          few: '{0} svetilnosti sonca',
          other: '{0} L☉',
        ),
      );

  @override
  Unit get massTonne => const Unit(
        long: UnitCountPattern(
          _locale,
          'metrične tone',
          one: '{0} metrična tona',
          two: '{0} metrični toni',
          few: '{0} metrične tone',
          other: '{0} metričnih ton',
        ),
        short: UnitCountPattern(
          _locale,
          't',
          one: '{0} metrična tona',
          two: '{0} metrični toni',
          few: '{0} metrične tone',
          other: '{0} t',
        ),
        narrow: UnitCountPattern(
          _locale,
          't',
          one: '{0} metrična tona',
          two: '{0} metrični toni',
          few: '{0} metrične tone',
          other: '{0} t',
        ),
      );

  @override
  Unit get massKilogram => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilogrami',
          one: '{0} kilogram',
          two: '{0} kilograma',
          few: '{0} kilogrami',
          other: '{0} kilogramov',
        ),
        short: UnitCountPattern(
          _locale,
          'kg',
          one: '{0} kilogram',
          two: '{0} kilograma',
          few: '{0} kilogrami',
          other: '{0} kg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kg',
          one: '{0} kilogram',
          two: '{0} kilograma',
          few: '{0} kilogrami',
          other: '{0} kg',
        ),
      );

  @override
  Unit get massGram => const Unit(
        long: UnitCountPattern(
          _locale,
          'grami',
          one: '{0} gram',
          two: '{0} grama',
          few: '{0} grami',
          other: '{0} gramov',
        ),
        short: UnitCountPattern(
          _locale,
          'g',
          one: '{0} gram',
          two: '{0} grama',
          few: '{0} grami',
          other: '{0} g',
        ),
        narrow: UnitCountPattern(
          _locale,
          'g',
          one: '{0} gram',
          two: '{0} grama',
          few: '{0} grami',
          other: '{0} g',
        ),
      );

  @override
  Unit get massMilligram => const Unit(
        long: UnitCountPattern(
          _locale,
          'miligrami',
          one: '{0} miligram',
          two: '{0} miligrama',
          few: '{0} miligrami',
          other: '{0} miligramov',
        ),
        short: UnitCountPattern(
          _locale,
          'mg',
          one: '{0} miligram',
          two: '{0} miligrama',
          few: '{0} miligrami',
          other: '{0} mg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mg',
          one: '{0} miligram',
          two: '{0} miligrama',
          few: '{0} miligrami',
          other: '{0} mg',
        ),
      );

  @override
  Unit get massMicrogram => const Unit(
        long: UnitCountPattern(
          _locale,
          'mikrogrami',
          one: '{0} mikrogram',
          two: '{0} mikrograma',
          few: '{0} mikrogrami',
          other: '{0} mikrogramov',
        ),
        short: UnitCountPattern(
          _locale,
          'μg',
          one: '{0} mikrogram',
          two: '{0} mikrograma',
          few: '{0} mikrogrami',
          other: '{0} μg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μg',
          one: '{0} mikrogram',
          two: '{0} mikrograma',
          few: '{0} mikrogrami',
          other: '{0} μg',
        ),
      );

  @override
  Unit get massTon => const Unit(
        long: UnitCountPattern(
          _locale,
          'ameriške tone',
          one: '{0} ameriška tona',
          two: '{0} ameriški toni',
          few: '{0} ameriške tone',
          other: '{0} ameriških ton',
        ),
        short: UnitCountPattern(
          _locale,
          'sh tn',
          one: '{0} sh tn',
          two: '{0} sh tn',
          few: '{0} sh tn',
          other: '{0} sh tn',
        ),
        narrow: UnitCountPattern(
          _locale,
          'sh tn',
          one: '{0} sh tn',
          two: '{0} sh tn',
          few: '{0} sh tn',
          other: '{0} sh tn',
        ),
      );

  @override
  Unit get massStone => const Unit(
        long: UnitCountPattern(
          _locale,
          'stone',
          one: '{0} stone',
          two: '{0} stona',
          few: '{0} stoni',
          other: '{0} stonov',
        ),
        short: UnitCountPattern(
          _locale,
          'stone',
          one: '{0} stone',
          two: '{0} stona',
          few: '{0} stoni',
          other: '{0} st',
        ),
        narrow: UnitCountPattern(
          _locale,
          'stone',
          one: '{0} stone',
          two: '{0} stona',
          few: '{0} stoni',
          other: '{0} st',
        ),
      );

  @override
  Unit get massPound => const Unit(
        long: UnitCountPattern(
          _locale,
          'funti',
          one: '{0} funt',
          two: '{0} funta',
          few: '{0} funti',
          other: '{0} funtov',
        ),
        short: UnitCountPattern(
          _locale,
          'lb',
          one: '{0} funt',
          two: '{0} funta',
          few: '{0} funti',
          other: '{0} lb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lb',
          one: '{0} funt',
          two: '{0} funta',
          few: '{0} funti',
          other: '{0} lb',
        ),
      );

  @override
  Unit get massOunce => const Unit(
        long: UnitCountPattern(
          _locale,
          'unče',
          one: '{0} unča',
          two: '{0} unči',
          few: '{0} unče',
          other: '{0} unč',
        ),
        short: UnitCountPattern(
          _locale,
          'oz',
          one: '{0} unča',
          two: '{0} unči',
          few: '{0} unče',
          other: '{0} oz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'oz',
          one: '{0} unča',
          two: '{0} unči',
          few: '{0} unče',
          other: '{0} oz',
        ),
      );

  @override
  Unit get massOunceTroy => const Unit(
        long: UnitCountPattern(
          _locale,
          'trojanske unče',
          one: '{0} trojanska unča',
          two: '{0} trojanski unči',
          few: '{0} trojanske unče',
          other: '{0} trojanskih unč',
        ),
        short: UnitCountPattern(
          _locale,
          'oz t',
          one: '{0} trojanska unča',
          two: '{0} trojanski unči',
          few: '{0} trojanske unče',
          other: '{0} oz t',
        ),
        narrow: UnitCountPattern(
          _locale,
          'oz t',
          one: '{0} trojanska unča',
          two: '{0} trojanski unči',
          few: '{0} trojanske unče',
          other: '{0} oz t',
        ),
      );

  @override
  Unit get massCarat => const Unit(
        long: UnitCountPattern(
          _locale,
          'karati',
          one: '{0} karat',
          two: '{0} karata',
          few: '{0} karati',
          other: '{0} karatov',
        ),
        short: UnitCountPattern(
          _locale,
          'CD',
          one: '{0} karat',
          two: '{0} karata',
          few: '{0} karati',
          other: '{0} CD',
        ),
        narrow: UnitCountPattern(
          _locale,
          'CD',
          one: '{0} karat',
          two: '{0} karata',
          few: '{0} karati',
          other: '{0} CD',
        ),
      );

  @override
  Unit get massDalton => const Unit(
        long: UnitCountPattern(
          _locale,
          'daltoni',
          one: '{0} dalton',
          two: '{0} daltona',
          few: '{0} daltoni',
          other: '{0} daltonov',
        ),
        short: UnitCountPattern(
          _locale,
          'Da',
          one: '{0} dalton',
          two: '{0} daltona',
          few: '{0} daltoni',
          other: '{0} Da',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Da',
          one: '{0} dalton',
          two: '{0} daltona',
          few: '{0} daltoni',
          other: '{0} Da',
        ),
      );

  @override
  Unit get massEarthMass => const Unit(
        long: UnitCountPattern(
          _locale,
          'mase Zemlje',
          one: '{0} masa Zemlje',
          two: '{0} masi Zemlje',
          few: '{0} mase Zemlje',
          other: '{0} mas Zemlje',
        ),
        short: UnitCountPattern(
          _locale,
          'M⊕',
          one: '{0} masa Zemlje',
          two: '{0} masi Zemlje',
          few: '{0} mase Zemlje',
          other: '{0} M⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'M⊕',
          one: '{0} masa Zemlje',
          two: '{0} masi Zemlje',
          few: '{0} mase Zemlje',
          other: '{0} M⊕',
        ),
      );

  @override
  Unit get massSolarMass => const Unit(
        long: UnitCountPattern(
          _locale,
          'mase sonca',
          one: '{0} masa sonca',
          two: '{0} masi sonca',
          few: '{0} mase sonca',
          other: '{0} mas sonca',
        ),
        short: UnitCountPattern(
          _locale,
          'M☉',
          one: '{0} masa sonca',
          two: '{0} masi sonca',
          few: '{0} mase sonca',
          other: '{0} M☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'M☉',
          one: '{0} masa sonca',
          two: '{0} masi sonca',
          few: '{0} mase sonca',
          other: '{0} M☉',
        ),
      );

  @override
  Unit get massGrain => const Unit(
        long: UnitCountPattern(
          _locale,
          'gran',
          one: '{0} gran',
          two: '{0} grana',
          few: '{0} grani',
          other: '{0} granov',
        ),
        short: UnitCountPattern(
          _locale,
          'gran',
          one: '{0} gran',
          two: '{0} grana',
          few: '{0} grani',
          other: '{0} granov',
        ),
        narrow: UnitCountPattern(
          _locale,
          'gran',
          one: '{0} gran',
          two: '{0} grana',
          few: '{0} grani',
          other: '{0} granov',
        ),
      );

  @override
  Unit get powerGigawatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'gigavati',
          one: '{0} gigavat',
          two: '{0} gigavata',
          few: '{0} gigavati',
          other: '{0} gigavatov',
        ),
        short: UnitCountPattern(
          _locale,
          'GW',
          one: '{0} gigavat',
          two: '{0} gigavata',
          few: '{0} gigavati',
          other: '{0} GW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GW',
          one: '{0} gigavat',
          two: '{0} gigavata',
          few: '{0} gigavati',
          other: '{0} GW',
        ),
      );

  @override
  Unit get powerMegawatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'megavati',
          one: '{0} megavat',
          two: '{0} megavata',
          few: '{0} megavati',
          other: '{0} megavatov',
        ),
        short: UnitCountPattern(
          _locale,
          'MW',
          one: '{0} megavat',
          two: '{0} megavata',
          few: '{0} megavati',
          other: '{0} MW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MW',
          one: '{0} megavat',
          two: '{0} megavata',
          few: '{0} megavati',
          other: '{0} MW',
        ),
      );

  @override
  Unit get powerKilowatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilovati',
          one: '{0} kilovat',
          two: '{0} kilovata',
          few: '{0} kilovati',
          other: '{0} kilovatov',
        ),
        short: UnitCountPattern(
          _locale,
          'kW',
          one: '{0} kilovat',
          two: '{0} kilovata',
          few: '{0} kilovati',
          other: '{0} kW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kW',
          one: '{0} kilovat',
          two: '{0} kilovata',
          few: '{0} kilovati',
          other: '{0} kW',
        ),
      );

  @override
  Unit get powerWatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'vati',
          one: '{0} vat',
          two: '{0} vata',
          few: '{0} vati',
          other: '{0} vatov',
        ),
        short: UnitCountPattern(
          _locale,
          'W',
          one: '{0} vat',
          two: '{0} vata',
          few: '{0} vati',
          other: '{0} W',
        ),
        narrow: UnitCountPattern(
          _locale,
          'W',
          one: '{0} vat',
          two: '{0} vata',
          few: '{0} vati',
          other: '{0} W',
        ),
      );

  @override
  Unit get powerMilliwatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'milivati',
          one: '{0} milivat',
          two: '{0} milivata',
          few: '{0} milivati',
          other: '{0} milivatov',
        ),
        short: UnitCountPattern(
          _locale,
          'mW',
          one: '{0} milivat',
          two: '{0} milivata',
          few: '{0} milivati',
          other: '{0} mW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mW',
          one: '{0} milivat',
          two: '{0} milivata',
          few: '{0} milivati',
          other: '{0} mW',
        ),
      );

  @override
  Unit get powerHorsepower => const Unit(
        long: UnitCountPattern(
          _locale,
          'konjska moč',
          one: '{0} konjska moč',
          two: '{0} konjski moči',
          few: '{0} konjske moči',
          other: '{0} konjskih moči',
        ),
        short: UnitCountPattern(
          _locale,
          'KM',
          one: '{0} KM',
          two: '{0} KM',
          few: '{0} KM',
          other: '{0} KM',
        ),
        narrow: UnitCountPattern(
          _locale,
          'KM',
          one: '{0} KM',
          two: '{0} KM',
          few: '{0} KM',
          other: '{0} KM',
        ),
      );

  @override
  Unit get pressureMillimeterOfhg => const Unit(
        long: UnitCountPattern(
          _locale,
          'milimetri živega srebra',
          one: '{0} milimeter živega srebra',
          two: '{0} milimetra živega srebra',
          few: '{0} milimetri živega srebra',
          other: '{0} milimetrov živega srebra',
        ),
        short: UnitCountPattern(
          _locale,
          'mmHg',
          one: '{0} mmHg',
          two: '{0} mmHg',
          few: '{0} mmHg',
          other: '{0} mmHg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mmHg',
          one: '{0} mmHg',
          two: '{0} mmHg',
          few: '{0} mmHg',
          other: '{0} mmHg',
        ),
      );

  @override
  Unit get pressurePoundForcePerSquareInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'funti na kvadratni palec',
          one: '{0} funt na kvadratni palec',
          two: '{0} funta na kvadratni palec',
          few: '{0} funti na kvadratni palec',
          other: '{0} funtov na kvadratni palec',
        ),
        short: UnitCountPattern(
          _locale,
          'psi',
          one: '{0} funt na kvadratni palec',
          two: '{0} funta na kvadratni palec',
          few: '{0} funti na kvadratni palec',
          other: '{0} psi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'psi',
          one: '{0} funt na kvadratni palec',
          two: '{0} funta na kvadratni palec',
          few: '{0} funti na kvadratni palec',
          other: '{0} psi',
        ),
      );

  @override
  Unit get pressureInchOfhg => const Unit(
        long: UnitCountPattern(
          _locale,
          'palci živega srebra',
          one: '{0} palec živega srebra',
          two: '{0} palca živega srebra',
          few: '{0} palci živega srebra',
          other: '{0} palcev živega srebra',
        ),
        short: UnitCountPattern(
          _locale,
          'inHg',
          one: '{0} palec živega srebra',
          two: '{0} palca živega srebra',
          few: '{0} palci živega srebra',
          other: '{0} inHg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'inHg',
          one: '{0} palec živega srebra',
          two: '{0} palca živega srebra',
          few: '{0} palci živega srebra',
          other: '{0} inHg',
        ),
      );

  @override
  Unit get pressureBar => const Unit(
        long: UnitCountPattern(
          _locale,
          'bari',
          one: '{0} bar',
          two: '{0} bara',
          few: '{0} bari',
          other: '{0} barov',
        ),
        short: UnitCountPattern(
          _locale,
          'bar',
          one: '{0} bar',
          two: '{0} bara',
          few: '{0} bari',
          other: '{0} bar',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bar',
          one: '{0} bar',
          two: '{0} bara',
          few: '{0} bari',
          other: '{0} bar',
        ),
      );

  @override
  Unit get pressureMillibar => const Unit(
        long: UnitCountPattern(
          _locale,
          'milibari',
          one: '{0} milibar',
          two: '{0} milibara',
          few: '{0} milibari',
          other: '{0} milibarov',
        ),
        short: UnitCountPattern(
          _locale,
          'mbar',
          one: '{0} milibar',
          two: '{0} milibara',
          few: '{0} milibari',
          other: '{0} mbar',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mbar',
          one: '{0} milibar',
          two: '{0} milibara',
          few: '{0} milibari',
          other: '{0} mbar',
        ),
      );

  @override
  Unit get pressureAtmosphere => const Unit(
        long: UnitCountPattern(
          _locale,
          'atmosfere',
          one: '{0} atmosfera',
          two: '{0} atmosferi',
          few: '{0} atmosfere',
          other: '{0} atmosfer',
        ),
        short: UnitCountPattern(
          _locale,
          'atm',
          one: '{0} atmosfera',
          two: '{0} atmosferi',
          few: '{0} atmosfere',
          other: '{0} atm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'atm',
          one: '{0} atmosfera',
          two: '{0} atmosferi',
          few: '{0} atmosfere',
          other: '{0} atm',
        ),
      );

  @override
  Unit get pressurePascal => const Unit(
        long: UnitCountPattern(
          _locale,
          'paskali',
          one: '{0} paskal',
          two: '{0} paskala',
          few: '{0} paskali',
          other: '{0} paskalov',
        ),
        short: UnitCountPattern(
          _locale,
          'Pa',
          one: '{0} paskal',
          two: '{0} paskala',
          few: '{0} paskali',
          other: '{0} Pa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Pa',
          one: '{0} paskal',
          two: '{0} paskala',
          few: '{0} paskali',
          other: '{0} Pa',
        ),
      );

  @override
  Unit get pressureHectopascal => const Unit(
        long: UnitCountPattern(
          _locale,
          'hektopaskali',
          one: '{0} hektopaskal',
          two: '{0} hektopaskala',
          few: '{0} hektopaskali',
          other: '{0} hektopaskalov',
        ),
        short: UnitCountPattern(
          _locale,
          'hPa',
          one: '{0} hektopaskal',
          two: '{0} hektopaskala',
          few: '{0} hektopaskali',
          other: '{0} hPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hPa',
          one: '{0} hektopaskal',
          two: '{0} hektopaskala',
          few: '{0} hektopaskali',
          other: '{0} hPa',
        ),
      );

  @override
  Unit get pressureKilopascal => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilopaskali',
          one: '{0} kilopaskal',
          two: '{0} kilopaskala',
          few: '{0} kilopaskali',
          other: '{0} kilopaskalov',
        ),
        short: UnitCountPattern(
          _locale,
          'kPa',
          one: '{0} kilopaskal',
          two: '{0} kilopaskala',
          few: '{0} kilopaskali',
          other: '{0} kPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kPa',
          one: '{0} kilopaskal',
          two: '{0} kilopaskala',
          few: '{0} kilopaskali',
          other: '{0} kPa',
        ),
      );

  @override
  Unit get pressureMegapascal => const Unit(
        long: UnitCountPattern(
          _locale,
          'megapaskali',
          one: '{0} megapaskal',
          two: '{0} megapaskala',
          few: '{0} megapaskali',
          other: '{0} megapaskalov',
        ),
        short: UnitCountPattern(
          _locale,
          'MPa',
          one: '{0} megapaskal',
          two: '{0} megapaskala',
          few: '{0} megapaskali',
          other: '{0} MPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MPa',
          one: '{0} megapaskal',
          two: '{0} megapaskala',
          few: '{0} megapaskali',
          other: '{0} MPa',
        ),
      );

  @override
  Unit get speedKilometerPerHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilometri na uro',
          one: '{0} kilometer na uro',
          two: '{0} kilometra na uro',
          few: '{0} kilometri na uro',
          other: '{0} kilometrov na uro',
        ),
        short: UnitCountPattern(
          _locale,
          'km/h',
          one: '{0} kilometer na uro',
          two: '{0} kilometra na uro',
          few: '{0} kilometri na uro',
          other: '{0} km/h',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km/h',
          one: '{0} kilometer na uro',
          two: '{0} kilometra na uro',
          few: '{0} kilometri na uro',
          other: '{0} km/h',
        ),
      );

  @override
  Unit get speedMeterPerSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'metri na sekundo',
          one: '{0} meter na sekundo',
          two: '{0} metra na sekundo',
          few: '{0} metri na sekundo',
          other: '{0} metrov na sekundo',
        ),
        short: UnitCountPattern(
          _locale,
          'm/s',
          one: '{0} meter na sekundo',
          two: '{0} metra na sekundo',
          few: '{0} metri na sekundo',
          other: '{0} m/s',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm/s',
          one: '{0} meter na sekundo',
          two: '{0} metra na sekundo',
          few: '{0} metri na sekundo',
          other: '{0} m/s',
        ),
      );

  @override
  Unit get speedMilePerHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'milje na uro',
          one: '{0} milja na uro',
          two: '{0} milji na uro',
          few: '{0} milje na uro',
          other: '{0} milj na uro',
        ),
        short: UnitCountPattern(
          _locale,
          'mi/h',
          one: '{0} milja na uro',
          two: '{0} milji na uro',
          few: '{0} milje na uro',
          other: '{0} mi/h',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi/h',
          one: '{0} milja na uro',
          two: '{0} milji na uro',
          few: '{0} milje na uro',
          other: '{0} mi/h',
        ),
      );

  @override
  Unit get speedKnot => const Unit(
        long: UnitCountPattern(
          _locale,
          'vozel',
          one: '{0} vozel',
          two: '{0} vozla',
          few: '{0} vozli',
          other: '{0} vozlov',
        ),
        short: UnitCountPattern(
          _locale,
          'kn',
          one: '{0} vozel',
          two: '{0} vozla',
          few: '{0} vozli',
          other: '{0} kn',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kn',
          one: '{0} vozel',
          two: '{0} vozla',
          few: '{0} vozli',
          other: '{0} kn',
        ),
      );

  @override
  Unit get speedBeaufort => const Unit(
        long: UnitCountPattern(
          _locale,
          'bofor',
          one: '{0} bofor',
          two: '{0} bofora',
          few: '{0} bofori',
          other: '{0} boforov',
        ),
        short: UnitCountPattern(
          _locale,
          'Bf',
          one: '{0} Bf',
          two: '{0} Bf',
          few: '{0} Bf',
          other: '{0} Bf',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Bf',
          one: '{0} Bf',
          two: '{0} Bf',
          few: '{0} Bf',
          other: '{0} Bf',
        ),
      );

  @override
  Unit get temperatureGeneric => const Unit(
        long: UnitCountPattern(
          _locale,
          '°',
          one: '{0} stopinja',
          two: '{0} stopinji',
          few: '{0} stopinje',
          other: '{0} stopinj',
        ),
        short: UnitCountPattern(
          _locale,
          '°',
          one: '{0} stopinja',
          two: '{0} stopinji',
          few: '{0} stopinje',
          other: '{0}°',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°',
          one: '{0} stopinja',
          two: '{0} stopinji',
          few: '{0} stopinje',
          other: '{0}°',
        ),
      );

  @override
  Unit get temperatureCelsius => const Unit(
        long: UnitCountPattern(
          _locale,
          'stopinje Celzija',
          one: '{0} stopinja Celzija',
          two: '{0} stopinji Celzija',
          few: '{0} stopinje Celzija',
          other: '{0} stopinj Celzija',
        ),
        short: UnitCountPattern(
          _locale,
          '°C',
          one: '{0} °C',
          two: '{0} °C',
          few: '{0} °C',
          other: '{0} °C',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°C',
          one: '{0} °',
          two: '{0} °',
          few: '{0} °',
          other: '{0} °',
        ),
      );

  @override
  Unit get temperatureFahrenheit => const Unit(
        long: UnitCountPattern(
          _locale,
          'stopinje Farenheita',
          one: '{0} stopinja Farenheita',
          two: '{0} stopinji Farenheita',
          few: '{0} stopinje Farenheita',
          other: '{0} stopinj Farenheita',
        ),
        short: UnitCountPattern(
          _locale,
          '°F',
          one: '{0} °F',
          two: '{0} °F',
          few: '{0} °F',
          other: '{0} °F',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°F',
          one: '{0} °F',
          two: '{0} °F',
          few: '{0} °F',
          other: '{0} °F',
        ),
      );

  @override
  Unit get temperatureKelvin => const Unit(
        long: UnitCountPattern(
          _locale,
          'kelvini',
          one: '{0} kelvin',
          two: '{0} kelvina',
          few: '{0} kelvini',
          other: '{0} kelvinov',
        ),
        short: UnitCountPattern(
          _locale,
          'K',
          one: '{0} kelvin',
          two: '{0} kelvina',
          few: '{0} kelvini',
          other: '{0} K',
        ),
        narrow: UnitCountPattern(
          _locale,
          'K',
          one: '{0} kelvin',
          two: '{0} kelvina',
          few: '{0} kelvini',
          other: '{0} K',
        ),
      );

  @override
  Unit get torquePoundForceFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'funt-čevelj',
          one: '{0} funt-čevelj',
          two: '{0} funt-čevlja',
          few: '{0} funt-čevlji',
          other: '{0} funt-čevljev',
        ),
        short: UnitCountPattern(
          _locale,
          'lbf⋅ft',
          one: '{0} funt-čevelj',
          two: '{0} funt-čevlja',
          few: '{0} funt-čevlji',
          other: '{0} lbf⋅ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lbf⋅ft',
          one: '{0} funt-čevelj',
          two: '{0} funt-čevlja',
          few: '{0} funt-čevlji',
          other: '{0} lbf⋅ft',
        ),
      );

  @override
  Unit get torqueNewtonMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'newton metri',
          one: '{0} newton meter',
          two: '{0} newton metra',
          few: '{0} newton metri',
          other: '{0} newton metrov',
        ),
        short: UnitCountPattern(
          _locale,
          'N⋅m',
          one: '{0} newton meter',
          two: '{0} newton metra',
          few: '{0} newton metri',
          other: '{0} N⋅m',
        ),
        narrow: UnitCountPattern(
          _locale,
          'N⋅m',
          one: '{0} newton meter',
          two: '{0} newton metra',
          few: '{0} newton metri',
          other: '{0} N⋅m',
        ),
      );

  @override
  Unit get volumeCubicKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'kubični kilometri',
          one: '{0} kubični kilometer',
          two: '{0} kubična kilometra',
          few: '{0} kubični kilometri',
          other: '{0} kubičnih kilometrov',
        ),
        short: UnitCountPattern(
          _locale,
          'km³',
          one: '{0} kubični kilometer',
          two: '{0} kubična kilometra',
          few: '{0} kubični kilometri',
          other: '{0} km³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km³',
          one: '{0} kubični kilometer',
          two: '{0} kubična kilometra',
          few: '{0} kubični kilometri',
          other: '{0} km³',
        ),
      );

  @override
  Unit get volumeCubicMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'kubični metri',
          one: '{0} kubični meter',
          two: '{0} kubična metra',
          few: '{0} kubični metri',
          other: '{0} kubičnih metrov',
        ),
        short: UnitCountPattern(
          _locale,
          'm³',
          one: '{0} kubični meter',
          two: '{0} kubična metra',
          few: '{0} kubični metri',
          other: '{0} m³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm³',
          one: '{0} kubični meter',
          two: '{0} kubična metra',
          few: '{0} kubični metri',
          other: '{0} m³',
        ),
      );

  @override
  Unit get volumeCubicCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'kubični centimeter',
          one: '{0} kubični centimeter',
          two: '{0} kubična centimetra',
          few: '{0} kubični centimetri',
          other: '{0} kubičnih centimetrov',
        ),
        short: UnitCountPattern(
          _locale,
          'cm³',
          one: '{0} kubični centimeter',
          two: '{0} kubična centimetra',
          few: '{0} kubični centimetri',
          other: '{0} cm³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cm³',
          one: '{0} kubični centimeter',
          two: '{0} kubična centimetra',
          few: '{0} kubični centimetri',
          other: '{0} cm³',
        ),
      );

  @override
  Unit get volumeCubicMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'kubične milje',
          one: '{0} kubična milja',
          two: '{0} kubični milji',
          few: '{0} kubične milje',
          other: '{0} kubičnih milj',
        ),
        short: UnitCountPattern(
          _locale,
          'mi³',
          one: '{0} kubična milja',
          two: '{0} kubični milji',
          few: '{0} kubične milje',
          other: '{0} mi³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi³',
          one: '{0} kubična milja',
          two: '{0} kubični milji',
          few: '{0} kubične milje',
          other: '{0} mi³',
        ),
      );

  @override
  Unit get volumeCubicYard => const Unit(
        long: UnitCountPattern(
          _locale,
          'kubični jard',
          one: '{0} kubični jard',
          two: '{0} kubična jarda',
          few: '{0} kubični jardi',
          other: '{0} kubičnih jardov',
        ),
        short: UnitCountPattern(
          _locale,
          'yd³',
          one: '{0} kubični jard',
          two: '{0} kubična jarda',
          few: '{0} kubični jardi',
          other: '{0} yd³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yd³',
          one: '{0} kubični jard',
          two: '{0} kubična jarda',
          few: '{0} kubični jardi',
          other: '{0} yd³',
        ),
      );

  @override
  Unit get volumeCubicFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'kubični čevlji',
          one: '{0} kubični čevelj',
          two: '{0} kubična čevlja',
          few: '{0} kubični čevlji',
          other: '{0} kubičnih čevljev',
        ),
        short: UnitCountPattern(
          _locale,
          'ft³',
          one: '{0} kubični čevelj',
          two: '{0} kubična čevlja',
          few: '{0} kubični čevlji',
          other: '{0} ft³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ft³',
          one: '{0} kubični čevelj',
          two: '{0} kubična čevlja',
          few: '{0} kubični čevlji',
          other: '{0} ft³',
        ),
      );

  @override
  Unit get volumeCubicInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'kubični palci',
          one: '{0} kubični palec',
          two: '{0} kubična palca',
          few: '{0} kubični palci',
          other: '{0} kubičnih palcev',
        ),
        short: UnitCountPattern(
          _locale,
          'in³',
          one: '{0} kubični palec',
          two: '{0} kubična palca',
          few: '{0} kubični palci',
          other: '{0} in³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'in³',
          one: '{0} kubični palec',
          two: '{0} kubična palca',
          few: '{0} kubični palci',
          other: '{0} in³',
        ),
      );

  @override
  Unit get volumeMegaliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'megalitri',
          one: '{0} megaliter',
          two: '{0} megalitra',
          few: '{0} megalitri',
          other: '{0} megalitrov',
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
          'hektolitri',
          one: '{0} hektoliter',
          two: '{0} hektolitra',
          few: '{0} hektolitri',
          other: '{0} hektolitrov',
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
          'litri',
          one: '{0} liter',
          two: '{0} litra',
          few: '{0} litri',
          other: '{0} litrov',
        ),
        short: UnitCountPattern(
          _locale,
          'l',
          one: '{0} liter',
          two: '{0} litra',
          few: '{0} litri',
          other: '{0} l',
        ),
        narrow: UnitCountPattern(
          _locale,
          'l',
          one: '{0} liter',
          two: '{0} litra',
          few: '{0} litri',
          other: '{0} l',
        ),
      );

  @override
  Unit get volumeDeciliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'decilitri',
          one: '{0} deciliter',
          two: '{0} decilitra',
          few: '{0} decilitri',
          other: '{0} decilitrov',
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
          'centilitri',
          one: '{0} centiliter',
          two: '{0} centilitra',
          few: '{0} centilitri',
          other: '{0} centilitrov',
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
          'mililitri',
          one: '{0} mililiter',
          two: '{0} mililitra',
          few: '{0} mililitri',
          other: '{0} militrov',
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
          'metrične pinte',
          one: '{0} metrična pinta',
          two: '{0} metrični pinti',
          few: '{0} metrične pinte',
          other: '{0} metričnih pint',
        ),
        short: UnitCountPattern(
          _locale,
          'mpt',
          one: '{0} metrična pinta',
          two: '{0} metrični pinti',
          few: '{0} metrične pinte',
          other: '{0} mpt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pt',
          one: '{0} metrična pinta',
          two: '{0} metrični pinti',
          few: '{0} metrične pinte',
          other: '{0} mpt',
        ),
      );

  @override
  Unit get volumeCupMetric => const Unit(
        long: UnitCountPattern(
          _locale,
          'metrične skodelice',
          one: '{0} metrična skodelica',
          two: '{0} metrični skodelici',
          few: '{0} metrične skodelice',
          other: '{0} metričnih skodelic',
        ),
        short: UnitCountPattern(
          _locale,
          'm. skod.',
          one: '{0} m. skod.',
          two: '{0} m. skod.',
          few: '{0} m. skod.',
          other: '{0} m. skod.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm. skod.',
          one: '{0} m. sk.',
          two: '{0} m. sk.',
          few: '{0} m. sk.',
          other: '{0} m. sk.',
        ),
      );

  @override
  Unit get volumeAcreFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'aker-čevelj',
          one: '{0} aker-čevelj',
          two: '{0} aker-čevlja',
          few: '{0} aker-čevlji',
          other: '{0} aker-čevljev',
        ),
        short: UnitCountPattern(
          _locale,
          'ac ft',
          one: '{0} aker-čevelj',
          two: '{0} aker-čevlja',
          few: '{0} aker-čevlji',
          other: '{0} ac ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ac ft',
          one: '{0} aker-čevelj',
          two: '{0} aker-čevlja',
          few: '{0} aker-čevlji',
          other: '{0} ac ft',
        ),
      );

  @override
  Unit get volumeBushel => const Unit(
        long: UnitCountPattern(
          _locale,
          'bušel',
          one: '{0} bušel',
          two: '{0} bušla',
          few: '{0} bušli',
          other: '{0} bušlov',
        ),
        short: UnitCountPattern(
          _locale,
          'bušel',
          one: '{0} bušel',
          two: '{0} bušla',
          few: '{0} bušli',
          other: '{0} bu',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bušel',
          one: '{0} bušel',
          two: '{0} bušla',
          few: '{0} bušli',
          other: '{0} bu',
        ),
      );

  @override
  Unit get volumeGallon => const Unit(
        long: UnitCountPattern(
          _locale,
          'galone',
          one: '{0} galona',
          two: '{0} galoni',
          few: '{0} galone',
          other: '{0} galon',
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
          'imperialna galona',
          one: '{0} imperialna galona',
          two: '{0} imperialni galoni',
          few: '{0} imperialne galone',
          other: '{0} imperialnih galon',
        ),
        short: UnitCountPattern(
          _locale,
          'imp. gal',
          one: '{0} imp. gal',
          two: '{0} imp. gal',
          few: '{0} imp. gal',
          other: '{0} imp. gal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'imp. gal',
          one: '{0} imp. gal',
          two: '{0} imp. gal',
          few: '{0} imp. gal',
          other: '{0} imp. gal',
        ),
      );

  @override
  Unit get volumeQuart => const Unit(
        long: UnitCountPattern(
          _locale,
          'četrtine',
          one: '{0} četrtina',
          two: '{0} četrtini',
          few: '{0} četrtine',
          other: '{0} četrtin',
        ),
        short: UnitCountPattern(
          _locale,
          'qt',
          one: '{0} četrtina',
          two: '{0} četrtini',
          few: '{0} četrtine',
          other: '{0} qt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'qt',
          one: '{0} četrtina',
          two: '{0} četrtini',
          few: '{0} četrtine',
          other: '{0} qt',
        ),
      );

  @override
  Unit get volumePint => const Unit(
        long: UnitCountPattern(
          _locale,
          'pinte',
          one: '{0} pinta',
          two: '{0} pinti',
          few: '{0} pinte',
          other: '{0} pint',
        ),
        short: UnitCountPattern(
          _locale,
          'pt',
          one: '{0} pinta',
          two: '{0} pinti',
          few: '{0} pinte',
          other: '{0} pt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pt',
          one: '{0} pinta',
          two: '{0} pinti',
          few: '{0} pinte',
          other: '{0} pt',
        ),
      );

  @override
  Unit get volumeCup => const Unit(
        long: UnitCountPattern(
          _locale,
          'skodelice',
          one: '{0} skodelica',
          two: '{0} skodelici',
          few: '{0} skodelice',
          other: '{0} skodelic',
        ),
        short: UnitCountPattern(
          _locale,
          'c',
          one: '{0} skodelica',
          two: '{0} skodelici',
          few: '{0} skodelice',
          other: '{0} c',
        ),
        narrow: UnitCountPattern(
          _locale,
          'c',
          one: '{0} skodelica',
          two: '{0} skodelici',
          few: '{0} skodelice',
          other: '{0} c',
        ),
      );

  @override
  Unit get volumeFluidOunce => const Unit(
        long: UnitCountPattern(
          _locale,
          'tekoče unče',
          one: '{0} tekoča unča',
          two: '{0} tekoči unči',
          few: '{0} tekoče unče',
          other: '{0} tekočih unč',
        ),
        short: UnitCountPattern(
          _locale,
          'fl oz',
          one: '{0} fl oz',
          two: '{0} fl oz',
          few: '{0} fl oz',
          other: '{0} fl oz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'fl oz',
          one: '{0} fl oz',
          two: '{0} fl oz',
          few: '{0} fl oz',
          other: '{0} fl oz',
        ),
      );

  @override
  Unit get volumeFluidOunceImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'imperialne tekočinske unče',
          one: '{0} imperialna tekočinska unča',
          two: '{0} imperialni tekočinski unči',
          few: '{0} imperialne tekočinske unče',
          other: '{0} imperialnih tekočinskih unč',
        ),
        short: UnitCountPattern(
          _locale,
          'imp. fl. oz.',
          one: '{0} imp. fl. oz.',
          two: '{0} imp. fl. oz.',
          few: '{0} imp. fl. oz.',
          other: '{0} imp. fl. oz.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'imp. fl. oz.',
          one: '{0} imp. fl. oz.',
          two: '{0} imp. fl. oz.',
          few: '{0} imp. fl. oz.',
          other: '{0} imp. fl. oz.',
        ),
      );

  @override
  Unit get volumeTablespoon => const Unit(
        long: UnitCountPattern(
          _locale,
          'jedilne žlice',
          one: '{0} jedilna žlica',
          two: '{0} jedilni žlici',
          few: '{0} jedilne žlice',
          other: '{0} jedilnih žlic',
        ),
        short: UnitCountPattern(
          _locale,
          'žlica',
          one: '{0} žlica',
          two: '{0} žlici',
          few: '{0} žlice',
          other: '{0} žlic',
        ),
        narrow: UnitCountPattern(
          _locale,
          'žlica',
          one: '{0} žlica',
          two: '{0} žlici',
          few: '{0} žlice',
          other: '{0} žlic',
        ),
      );

  @override
  Unit get volumeTeaspoon => const Unit(
        long: UnitCountPattern(
          _locale,
          'čajne žličke',
          one: '{0} čajna žlička',
          two: '{0} čajni žlički',
          few: '{0} čajne žličke',
          other: '{0} čajnih žličk',
        ),
        short: UnitCountPattern(
          _locale,
          'žlička',
          one: '{0} žlička',
          two: '{0} žlički',
          few: '{0} žličke',
          other: '{0} žličk',
        ),
        narrow: UnitCountPattern(
          _locale,
          'žlička',
          one: '{0} žlička',
          two: '{0} žlički',
          few: '{0} žličke',
          other: '{0} žličk',
        ),
      );

  @override
  Unit get volumeBarrel => const Unit(
        long: UnitCountPattern(
          _locale,
          'sodčki',
          one: '{0} sodček',
          two: '{0} sodčka',
          few: '{0} sodčki',
          other: '{0} sodčkov',
        ),
        short: UnitCountPattern(
          _locale,
          'bbl',
          one: '{0} sodček',
          two: '{0} sodčka',
          few: '{0} sodčki',
          other: '{0} bbl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bbl',
          one: '{0} sodček',
          two: '{0} sodčka',
          few: '{0} sodčki',
          other: '{0} bbl',
        ),
      );

  @override
  Unit get volumeDessertSpoon => const Unit(
        long: UnitCountPattern(
          _locale,
          'desertna žlička',
          one: '{0} desertna žlička',
          two: '{0} desertni žlički',
          few: '{0} desertne žličke',
          other: '{0} desertnih žličk',
        ),
        short: UnitCountPattern(
          _locale,
          'desertna žlička',
          one: '{0} desertna žlička',
          two: '{0} desertni žlički',
          few: '{0} desertne žličke',
          other: '{0} desertnih žličk',
        ),
        narrow: UnitCountPattern(
          _locale,
          'des. žl.',
          one: '{0} des. žl.',
          two: '{0} des. žl.',
          few: '{0} des. žl.',
          other: '{0} des. žl.',
        ),
      );

  @override
  Unit get volumeDessertSpoonImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'Imp. desertna žlička',
          one: '{0} imp. desertna žlička',
          two: '{0} imp. desertni žlički',
          few: '{0} imp. desertne žličke',
          other: '{0} imp. desertnih žličk',
        ),
        short: UnitCountPattern(
          _locale,
          'Imp. desertna žlička',
          one: '{0} imp. desertna žlička',
          two: '{0} imp. desertni žlički',
          few: '{0} imp. desertne žličke',
          other: '{0} imp. desertnih žličk',
        ),
        narrow: UnitCountPattern(
          _locale,
          'imp. des. žl.',
          one: '{0} imp. des. žl.',
          two: '{0} imp. des. žl.',
          few: '{0} imp. des. žl.',
          other: '{0} imp. des. žl.',
        ),
      );

  @override
  Unit get volumeDrop => const Unit(
        long: UnitCountPattern(
          _locale,
          'kapljica',
          one: '{0} kapljica',
          two: '{0} kapljici',
          few: '{0} kapljice',
          other: '{0} kapljic',
        ),
        short: UnitCountPattern(
          _locale,
          'kapljica',
          one: '{0} kapljica',
          two: '{0} kapljici',
          few: '{0} kapljice',
          other: '{0} kapljic',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kapljica',
          one: '{0} kapljica',
          two: '{0} kapljici',
          few: '{0} kapljice',
          other: '{0} kapljic',
        ),
      );

  @override
  Unit get volumeDram => const Unit(
        long: UnitCountPattern(
          _locale,
          'drahma',
          one: '{0} drahma',
          two: '{0} drahmi',
          few: '{0} drahme',
          other: '{0} drahm',
        ),
        short: UnitCountPattern(
          _locale,
          'tekoča drahma',
          one: '{0} tekoča drahma',
          two: '{0} tekoči drahmi',
          few: '{0} tekoče drahme',
          other: '{0} tekočih drahm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tekoča drahma',
          one: '{0} tekoča drahma',
          two: '{0} tekoči drahmi',
          few: '{0} tekoče drahme',
          other: '{0} tekočih drahm',
        ),
      );

  @override
  Unit get volumeJigger => const Unit(
        long: UnitCountPattern(
          _locale,
          'šilce',
          one: '{0} šilce',
          two: '{0} šilca',
          few: '{0} šilci',
          other: '{0} šilcev',
        ),
        short: UnitCountPattern(
          _locale,
          'šilce',
          one: '{0} šilce',
          two: '{0} šilca',
          few: '{0} šilci',
          other: '{0} šilcev',
        ),
        narrow: UnitCountPattern(
          _locale,
          'šilce',
          one: '{0} šilce',
          two: '{0} šilca',
          few: '{0} šilci',
          other: '{0} šilcev',
        ),
      );

  @override
  Unit get volumePinch => const Unit(
        long: UnitCountPattern(
          _locale,
          'ščepec',
          one: '{0} ščepec',
          two: '{0} ščepca',
          few: '{0} ščepci',
          other: '{0} ščepcev',
        ),
        short: UnitCountPattern(
          _locale,
          'ščepec',
          one: '{0} ščepec',
          two: '{0} ščepca',
          few: '{0} ščepci',
          other: '{0} ščepcev',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ščepec',
          one: '{0} ščepec',
          two: '{0} ščepca',
          few: '{0} ščepci',
          other: '{0} ščepcev',
        ),
      );

  @override
  Unit get volumeQuartImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'Imp. kvart',
          one: '{0} imp. kvart',
          two: '{0} imp. kvarta',
          few: '{0} imp. kvarti',
          other: '{0} imp. kvartov',
        ),
        short: UnitCountPattern(
          _locale,
          'Imp. qt',
          one: '{0} imp. qt',
          two: '{0} imp. qt',
          few: '{0} imp. qt',
          other: '{0} imp. qt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Imp. qt',
          one: '{0} imp. qt',
          two: '{0} imp. qt',
          few: '{0} imp. qt',
          other: '{0} imp. qt',
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
          'svetloba',
          one: '{0} svetloba',
          two: '{0} svetlobi',
          few: '{0} svetlobe',
          other: '{0} svetlob',
        ),
        short: UnitCountPattern(
          _locale,
          'svetloba',
          one: '{0} svetloba',
          two: '{0} svetlobi',
          few: '{0} svetlobe',
          other: '{0} svetlob',
        ),
        narrow: UnitCountPattern(
          _locale,
          'svetloba',
          one: '{0} svetloba',
          two: '{0} svetlobi',
          few: '{0} svetlobe',
          other: '{0} svetlob',
        ),
      );

  @override
  Unit get concentrPortionPer1e9 => const Unit(
        long: UnitCountPattern(
          _locale,
          'delci na milijardo',
          one: '{0} delec na milijardo',
          two: '{0} delca na milijardo',
          few: '{0} delci na milijardo',
          other: '{0} delcev na milijardo',
        ),
        short: UnitCountPattern(
          _locale,
          'ppb',
          one: '{0} delec na milijardo',
          two: '{0} delca na milijardo',
          few: '{0} delci na milijardo',
          other: '{0} ppb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppb',
          one: '{0} delec na milijardo',
          two: '{0} delca na milijardo',
          few: '{0} delci na milijardo',
          other: '{0} ppb',
        ),
      );

  @override
  Unit get durationNight => const Unit(
        long: UnitCountPattern(
          _locale,
          'noči',
          one: '{0} noč',
          two: '{0} noči',
          few: '{0} noči',
          other: '{0} noči',
        ),
        short: UnitCountPattern(
          _locale,
          'noči',
          one: '{0} noč',
          two: '{0} noči',
          few: '{0} noči',
          other: '{0} noči',
        ),
        narrow: UnitCountPattern(
          _locale,
          'noči',
          one: '{0} n',
          two: '{0} n',
          few: '{0} n',
          other: '{0} n',
        ),
      );
}

class DateFieldsSl extends DateFields {
  const DateFieldsSl(super.cld);

  @override
  MultiLength get era => const MultiLength(
        long: 'doba',
        short: 'doba',
        narrow: 'doba',
      );

  @override
  DateFieldFullData get year => const DateFieldFullData(
        displayName: MultiLength(
          long: 'leto',
          short: 'leto',
          narrow: 'leto',
        ),
        previous: MultiLength(
          long: 'lani',
          short: 'lani',
          narrow: 'lani',
        ),
        now: MultiLength(
          long: 'letos',
          short: 'letos',
          narrow: 'letos',
        ),
        next: MultiLength(
          long: 'naslednje leto',
          short: 'naslednje leto',
          narrow: 'naslednje leto',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'pred {0} letom',
            two: 'pred {0} letoma',
            few: 'pred {0} leti',
            other: 'pred {0} leti',
          ),
          short: RelativeTime(
            _locale,
            one: 'pred {0} letom',
            two: 'pred {0} letoma',
            few: 'pred {0} leti',
            other: 'pred {0} leti',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'pred {0} letom',
            two: 'pred {0} letoma',
            few: 'pred {0} leti',
            other: 'pred {0} leti',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'čez {0} leto',
            two: 'čez {0} leti',
            few: 'čez {0} leta',
            other: 'čez {0} let',
          ),
          short: RelativeTime(
            _locale,
            one: 'čez {0} leto',
            two: 'čez {0} leti',
            few: 'čez {0} leta',
            other: 'čez {0} let',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'čez {0} leto',
            two: 'čez {0} leti',
            few: 'čez {0} leta',
            other: 'čez {0} let',
          ),
        ),
      );

  @override
  DateFieldFullData get quarter => const DateFieldFullData(
        displayName: MultiLength(
          long: 'četrtletje',
          short: 'četrtl.',
          narrow: 'četr.',
        ),
        previous: MultiLength(
          long: 'zadnje četrtletje',
          short: 'zadnje četrtletje',
          narrow: 'zadnje četrtletje',
        ),
        now: MultiLength(
          long: 'to četrtletje',
          short: 'to četrtletje',
          narrow: 'to četrtletje',
        ),
        next: MultiLength(
          long: 'naslednje četrtletje',
          short: 'naslednje četrtletje',
          narrow: 'naslednje četrtletje',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'pred {0} četrtletjem',
            two: 'pred {0} četrtletjema',
            few: 'pred {0} četrtletji',
            other: 'pred {0} četrtletji',
          ),
          short: RelativeTime(
            _locale,
            one: 'pred {0} četrtl.',
            two: 'pred {0} četrtl.',
            few: 'pred {0} četrtl.',
            other: 'pred {0} četrtl.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'pred {0} četr.',
            two: 'pred {0} četr.',
            few: 'pred {0} četr.',
            other: 'pred {0} četr.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'čez {0} četrtletje',
            two: 'čez {0} četrtletji',
            few: 'čez {0} četrtletja',
            other: 'čez {0} četrtletij',
          ),
          short: RelativeTime(
            _locale,
            one: 'čez {0} četrtl.',
            two: 'čez {0} četrtl.',
            few: 'čez {0} četrtl.',
            other: 'čez {0} četrtl.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'čez {0} četr.',
            two: 'čez {0} četr.',
            few: 'čez {0} četr.',
            other: 'čez {0} četr.',
          ),
        ),
      );

  @override
  DateFieldFullData get month => const DateFieldFullData(
        displayName: MultiLength(
          long: 'mesec',
          short: 'mes.',
          narrow: 'mes.',
        ),
        previous: MultiLength(
          long: 'prejšnji mesec',
          short: 'prejšnji mes.',
          narrow: 'prej. mes.',
        ),
        now: MultiLength(
          long: 'ta mesec',
          short: 'ta mes.',
          narrow: 'ta mes.',
        ),
        next: MultiLength(
          long: 'naslednji mesec',
          short: 'naslednji mes.',
          narrow: 'nasl. mes.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'pred {0} mesecem',
            two: 'pred {0} mesecema',
            few: 'pred {0} meseci',
            other: 'pred {0} meseci',
          ),
          short: RelativeTime(
            _locale,
            one: 'pred {0} mes.',
            two: 'pred {0} mes.',
            few: 'pred {0} mes.',
            other: 'pred {0} mes.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'pred {0} mes.',
            two: 'pred {0} mes.',
            few: 'pred {0} mes.',
            other: 'pred {0} mes.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'čez {0} mesec',
            two: 'čez {0} meseca',
            few: 'čez {0} mesece',
            other: 'čez {0} mesecev',
          ),
          short: RelativeTime(
            _locale,
            one: 'čez {0} mes.',
            two: 'čez {0} mes.',
            few: 'čez {0} mes.',
            other: 'čez {0} mes.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'čez {0} mes.',
            two: 'čez {0} mes.',
            few: 'čez {0} mes.',
            other: 'čez {0} mes.',
          ),
        ),
      );

  @override
  DateFieldFullData get week => const DateFieldFullData(
        displayName: MultiLength(
          long: 'teden',
          short: 'ted.',
          narrow: 'ted.',
        ),
        previous: MultiLength(
          long: 'prejšnji teden',
          short: 'prejšnji ted.',
          narrow: 'prej. ted.',
        ),
        now: MultiLength(
          long: 'ta teden',
          short: 'ta ted.',
          narrow: 'ta ted.',
        ),
        next: MultiLength(
          long: 'naslednji teden',
          short: 'naslednji ted.',
          narrow: 'nasl. ted.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'pred {0} tednom',
            two: 'pred {0} tednoma',
            few: 'pred {0} tedni',
            other: 'pred {0} tedni',
          ),
          short: RelativeTime(
            _locale,
            one: 'pred {0} ted.',
            two: 'pred {0} ted.',
            few: 'pred {0} ted.',
            other: 'pred {0} ted.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'pred {0} ted.',
            two: 'pred {0} ted.',
            few: 'pred {0} ted.',
            other: 'pred {0} ted.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'čez {0} teden',
            two: 'čez {0} tedna',
            few: 'čez {0} tedne',
            other: 'čez {0} tednov',
          ),
          short: RelativeTime(
            _locale,
            one: 'čez {0} ted.',
            two: 'čez {0} ted.',
            few: 'čez {0} ted.',
            other: 'čez {0} ted.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'čez {0} ted.',
            two: 'čez {0} ted.',
            few: 'čez {0} ted.',
            other: 'čez {0} ted.',
          ),
        ),
      );

  @override
  MultiLength get weekOfMonth => const MultiLength(
        long: 'teden meseca',
        short: 'ted. v mes.',
        narrow: 'teden meseca',
      );

  @override
  DateFieldFullData get day => const DateFieldFullData(
        displayName: MultiLength(
          long: 'dan',
          short: 'dan',
          narrow: 'dan',
        ),
        previous: MultiLength(
          long: 'včeraj',
          short: 'včeraj',
          narrow: 'včeraj',
        ),
        now: MultiLength(
          long: 'danes',
          short: 'danes',
          narrow: 'danes',
        ),
        next: MultiLength(
          long: 'jutri',
          short: 'jutri',
          narrow: 'jutri',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'pred {0} dnevom',
            two: 'pred {0} dnevoma',
            few: 'pred {0} dnevi',
            other: 'pred {0} dnevi',
          ),
          short: RelativeTime(
            _locale,
            one: 'pred {0} dnevom',
            two: 'pred {0} dnevoma',
            few: 'pred {0} dnevi',
            other: 'pred {0} dnevi',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'pred {0} dnevom',
            two: 'pred {0} dnevoma',
            few: 'pred {0} dnevi',
            other: 'pred {0} dnevi',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'čez {0} dan',
            two: 'čez {0} dneva',
            few: 'čez {0} dni',
            other: 'čez {0} dni',
          ),
          short: RelativeTime(
            _locale,
            one: 'čez {0} dan',
            two: 'čez {0} dneva',
            few: 'čez {0} dni',
            other: 'čez {0} dni',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'čez {0} dan',
            two: 'čez {0} dneva',
            few: 'čez {0} dni',
            other: 'čez {0} dni',
          ),
        ),
      );

  @override
  MultiLength get dayOfYear => const MultiLength(
        long: 'dan leta',
        short: 'dan leta',
        narrow: 'dan leta',
      );

  @override
  MultiLength get weekday => const MultiLength(
        long: 'dan v tednu',
        short: 'dan v tednu',
        narrow: 'dan v tednu',
      );

  @override
  MultiLength get weekdayOfMonth => const MultiLength(
        long: 'dan meseca',
        short: 'dan meseca',
        narrow: 'dan v mes.',
      );

  @override
  DateFieldDataWithRelative get sunday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'prejšnjo nedeljo',
          short: 'prejšnjo ned.',
          narrow: 'prejš. ned.',
        ),
        now: MultiLength(
          long: 'to nedeljo',
          short: 'to ned.',
          narrow: 'to ned.',
        ),
        next: MultiLength(
          long: 'naslednjo nedeljo',
          short: 'naslednjo ned.',
          narrow: 'nasl. ned.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'pred {0} nedeljo',
            two: 'pred {0} nedeljama',
            few: 'pred {0} nedeljami',
            other: 'pred {0} nedeljami',
          ),
          short: RelativeTime(
            _locale,
            one: 'pred {0} ned.',
            two: 'pred {0} ned.',
            few: 'pred {0} ned.',
            other: 'pred {0} ned.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'pred {0} ned.',
            two: 'pred {0} ned.',
            few: 'pred {0} ned.',
            other: 'pred {0} ned.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'čez {0} nedeljo',
            two: 'čez {0} nedelji',
            few: 'čez {0} nedelje',
            other: 'čez {0} nedelj',
          ),
          short: RelativeTime(
            _locale,
            one: 'čez {0} ned.',
            two: 'čez {0} ned.',
            few: 'čez {0} ned.',
            other: 'čez {0} ned.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'čez {0} ned.',
            two: 'čez {0} ned.',
            few: 'čez {0} ned.',
            other: 'čez {0} ned.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get monday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'prejšnji ponedeljek',
          short: 'prejšnji pon.',
          narrow: 'prejš. pon.',
        ),
        now: MultiLength(
          long: 'ta ponedeljek',
          short: 'ta pon.',
          narrow: 'ta pon.',
        ),
        next: MultiLength(
          long: 'naslednji ponedeljek',
          short: 'naslednji pon.',
          narrow: 'nasl. pon.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'pred {0} ponedeljkom',
            two: 'pred {0} ponedeljkoma',
            few: 'pred {0} ponedeljki',
            other: 'pred {0} ponedeljki',
          ),
          short: RelativeTime(
            _locale,
            one: 'pred {0} pon.',
            two: 'pred {0} pon.',
            few: 'pred {0} pon.',
            other: 'pred {0} pon.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'pred {0} pon.',
            two: 'pred {0} pon.',
            few: 'pred {0} pon.',
            other: 'pred {0} pon.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'čez {0} ponedeljek',
            two: 'čez {0} ponedeljka',
            few: 'čez {0} ponedeljke',
            other: 'čez {0} ponedeljkov',
          ),
          short: RelativeTime(
            _locale,
            one: 'čez {0} pon.',
            two: 'čez {0} pon.',
            few: 'čez {0} pon.',
            other: 'čez {0} pon.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'čez {0} pon.',
            two: 'čez {0} pon.',
            few: 'čez {0} pon.',
            other: 'čez {0} pon.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get tuesday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'prejšnji torek',
          short: 'prejšnji tor.',
          narrow: 'prejš. tor.',
        ),
        now: MultiLength(
          long: 'ta torek',
          short: 'ta tor.',
          narrow: 'ta tor.',
        ),
        next: MultiLength(
          long: 'naslednji torek',
          short: 'naslednji tor.',
          narrow: 'nasl. tor.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'pred {0} torkom',
            two: 'pred {0} torkoma',
            few: 'pred {0} torki',
            other: 'pred {0} torki',
          ),
          short: RelativeTime(
            _locale,
            one: 'pred {0} tor.',
            two: 'pred {0} tor.',
            few: 'pred {0} tor.',
            other: 'pred {0} tor.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'pred {0} tor.',
            two: 'pred {0} tor.',
            few: 'pred {0} tor.',
            other: 'pred {0} tor.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'čez {0} torek',
            two: 'čez {0} torka',
            few: 'čez {0} torke',
            other: 'čez {0} torkov',
          ),
          short: RelativeTime(
            _locale,
            one: 'čez {0} tor.',
            two: 'čez {0} tor.',
            few: 'čez {0} tor.',
            other: 'čez {0} tor.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'čez {0} tor.',
            two: 'čez {0} tor.',
            few: 'čez {0} tor.',
            other: 'čez {0} tor.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get wednesday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'prejšnjo sredo',
          short: 'prejšnjo sre.',
          narrow: 'prejš. sre.',
        ),
        now: MultiLength(
          long: 'to sredo',
          short: 'to sre.',
          narrow: 'to sre.',
        ),
        next: MultiLength(
          long: 'naslednjo sredo',
          short: 'naslednjo sre.',
          narrow: 'nasl. sre.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'pred {0} sredo',
            two: 'pred {0} sredama',
            few: 'pred {0} sredami',
            other: 'pred {0} sredami',
          ),
          short: RelativeTime(
            _locale,
            one: 'pred {0} sre.',
            two: 'pred {0} sre.',
            few: 'pred {0} sre.',
            other: 'pred {0} sre.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'pred {0} sre.',
            two: 'pred {0} sre.',
            few: 'pred {0} sre.',
            other: 'pred {0} sre.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'čez {0} sredo',
            two: 'čez {0} sredi',
            few: 'čez {0} srede',
            other: 'čez {0} sred',
          ),
          short: RelativeTime(
            _locale,
            one: 'čez {0} sre.',
            two: 'čez {0} sre.',
            few: 'čez {0} sre.',
            other: 'čez {0} sre.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'čez {0} sre.',
            two: 'čez {0} sre.',
            few: 'čez {0} sre.',
            other: 'čez {0} sre.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get thursday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'prejšnji četrtek',
          short: 'prejšnji čet.',
          narrow: 'prejš. čet.',
        ),
        now: MultiLength(
          long: 'ta četrtek',
          short: 'ta čet.',
          narrow: 'ta čet.',
        ),
        next: MultiLength(
          long: 'naslednji četrtek',
          short: 'naslednji čet.',
          narrow: 'nasl. čet.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'pred {0} četrtkom',
            two: 'pred {0} četrtkoma',
            few: 'pred {0} četrtki',
            other: 'pred {0} četrtki',
          ),
          short: RelativeTime(
            _locale,
            one: 'pred {0} čet.',
            two: 'pred {0} čet.',
            few: 'pred {0} čet.',
            other: 'pred {0} čet.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'pred {0} čet.',
            two: 'pred {0} čet.',
            few: 'pred {0} čet.',
            other: 'pred {0} čet.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'čez {0} četrtek',
            two: 'čez {0} četrtka',
            few: 'čez {0} četrtke',
            other: 'čez {0} četrtkov',
          ),
          short: RelativeTime(
            _locale,
            one: 'čez {0} čet.',
            two: 'čez {0} čet.',
            few: 'čez {0} čet.',
            other: 'čez {0} čet.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'čez {0} čet.',
            two: 'čez {0} čet.',
            few: 'čez {0} čet.',
            other: 'čez {0} čet.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get friday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'prejšnji petek',
          short: 'prejšnji pet.',
          narrow: 'prejš. pet.',
        ),
        now: MultiLength(
          long: 'ta petek',
          short: 'ta pet.',
          narrow: 'ta pet.',
        ),
        next: MultiLength(
          long: 'naslednji petek',
          short: 'naslednji pet.',
          narrow: 'nasl. pet.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'pred {0} petkom',
            two: 'pred {0} petkoma',
            few: 'pred {0} petki',
            other: 'pred {0} petki',
          ),
          short: RelativeTime(
            _locale,
            one: 'pred {0} pet.',
            two: 'pred {0} pet.',
            few: 'pred {0} pet.',
            other: 'pred {0} pet.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'pred {0} pet.',
            two: 'pred {0} pet.',
            few: 'pred {0} pet.',
            other: 'pred {0} pet.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'čez {0} petek',
            two: 'čez {0} petka',
            few: 'čez {0} petke',
            other: 'čez {0} petkov',
          ),
          short: RelativeTime(
            _locale,
            one: 'čez {0} pet.',
            two: 'čez {0} pet.',
            few: 'čez {0} pet.',
            other: 'čez {0} pet.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'čez {0} pet.',
            two: 'čez {0} pet.',
            few: 'čez {0} pet.',
            other: 'čez {0} pet.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get saturday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'prejšnjo soboto',
          short: 'prejšnjo sob.',
          narrow: 'prejš. sob.',
        ),
        now: MultiLength(
          long: 'to soboto',
          short: 'to sob.',
          narrow: 'to sob.',
        ),
        next: MultiLength(
          long: 'naslednjo soboto',
          short: 'naslednjo sob.',
          narrow: 'nasl. sob.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'pred {0} soboto',
            two: 'pred {0} sobotama',
            few: 'pred {0} sobotami',
            other: 'pred {0} sobotami',
          ),
          short: RelativeTime(
            _locale,
            one: 'pred {0} sob.',
            two: 'pred {0} sob.',
            few: 'pred {0} sob.',
            other: 'pred {0} sob.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'pred {0} sob.',
            two: 'pred {0} sob.',
            few: 'pred {0} sob.',
            other: 'pred {0} sob.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'čez {0} soboto',
            two: 'čez {0} soboti',
            few: 'čez {0} sobote',
            other: 'čez {0} sobot',
          ),
          short: RelativeTime(
            _locale,
            one: 'čez {0} sob.',
            two: 'čez {0} sob.',
            few: 'čez {0} sob.',
            other: 'čez {0} sob.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'čez {0} sob.',
            two: 'čez {0} sob.',
            few: 'čez {0} sob.',
            other: 'čez {0} sob.',
          ),
        ),
      );

  @override
  MultiLength get dayperiod => const MultiLength(
        long: 'dop/pop',
        short: 'dop/pop',
        narrow: 'dop/pop',
      );

  @override
  DateFieldDataTime get hour => const DateFieldDataTime(
        displayName: MultiLength(
          long: 'ura',
          short: 'ura',
          narrow: 'h',
        ),
        now: MultiLength(
          long: 'v tej uri',
          short: 'v tej uri',
          narrow: 'v tej uri',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'pred {0} uro',
            two: 'pred {0} urama',
            few: 'pred {0} urami',
            other: 'pred {0} urami',
          ),
          short: RelativeTime(
            _locale,
            one: 'pred {0} uro',
            two: 'pred {0} urama',
            few: 'pred {0} urami',
            other: 'pred {0} urami',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'pred {0} h',
            two: 'pred {0} h',
            few: 'pred {0} h',
            other: 'pred {0} h',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'čez {0} uro',
            two: 'čez {0} uri',
            few: 'čez {0} ure',
            other: 'čez {0} ur',
          ),
          short: RelativeTime(
            _locale,
            one: 'čez {0} uro',
            two: 'čez {0} uri',
            few: 'čez {0} ure',
            other: 'čez {0} ur',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'čez {0} h',
            two: 'čez {0} h',
            few: 'čez {0} h',
            other: 'čez {0} h',
          ),
        ),
      );

  @override
  DateFieldDataTime get minute => const DateFieldDataTime(
        displayName: MultiLength(
          long: 'minuta',
          short: 'min.',
          narrow: 'min',
        ),
        now: MultiLength(
          long: 'to minuto',
          short: 'to minuto',
          narrow: 'to minuto',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'pred {0} minuto',
            two: 'pred {0} minutama',
            few: 'pred {0} minutami',
            other: 'pred {0} minutami',
          ),
          short: RelativeTime(
            _locale,
            one: 'pred {0} min.',
            two: 'pred {0} min.',
            few: 'pred {0} min.',
            other: 'pred {0} min.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'pred {0} min',
            two: 'pred {0} min',
            few: 'pred {0} min',
            other: 'pred {0} min',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'čez {0} minuto',
            two: 'čez {0} minuti',
            few: 'čez {0} minute',
            other: 'čez {0} minut',
          ),
          short: RelativeTime(
            _locale,
            one: 'čez {0} min.',
            two: 'čez {0} min.',
            few: 'čez {0} min.',
            other: 'čez {0} min.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'čez {0} min',
            two: 'čez {0} min',
            few: 'čez {0} min',
            other: 'čez {0} min',
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
          long: 'zdaj',
          short: 'zdaj',
          narrow: 'zdaj',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'pred {0} sekundo',
            two: 'pred {0} sekundama',
            few: 'pred {0} sekundami',
            other: 'pred {0} sekundami',
          ),
          short: RelativeTime(
            _locale,
            one: 'pred {0} s',
            two: 'pred {0} s',
            few: 'pred {0} s',
            other: 'pred {0} s',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'pred {0} s',
            two: 'pred {0} s',
            few: 'pred {0} s',
            other: 'pred {0} s',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'čez {0} sekundo',
            two: 'čez {0} sekundi',
            few: 'čez {0} sekunde',
            other: 'čez {0} sekund',
          ),
          short: RelativeTime(
            _locale,
            one: 'čez {0} s',
            two: 'čez {0} s',
            few: 'čez {0} s',
            other: 'čez {0} s',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'čez {0} s',
            two: 'čez {0} s',
            few: 'čez {0} s',
            other: 'čez {0} s',
          ),
        ),
      );

  @override
  MultiLength get zone => const MultiLength(
        long: 'časovni pas',
        short: 'časovni pas',
        narrow: 'časovni pas',
      );
}

class LanguagesSl extends Languages {
  const LanguagesSl(super.cld);

  static const _aa = Language('aa', 'afarščina');
  static const _ab = Language('ab', 'abhaščina');
  static const _ace = Language('ace', 'ačejščina');
  static const _ach = Language('ach', 'ačolijščina');
  static const _ada = Language('ada', 'adangmejščina');
  static const _ady = Language('ady', 'adigejščina');
  static const _ae = Language('ae', 'avestijščina');
  static const _af = Language('af', 'afrikanščina');
  static const _afh = Language('afh', 'afrihili');
  static const _agq = Language('agq', 'aghemščina');
  static const _ain = Language('ain', 'ainujščina');
  static const _ak = Language('ak', 'akanščina');
  static const _akk = Language('akk', 'akadščina');
  static const _ale = Language('ale', 'aleutščina');
  static const _alt = Language('alt', 'južna altajščina');
  static const _am = Language('am', 'amharščina');
  static const _an = Language('an', 'aragonščina');
  static const _ang = Language('ang', 'stara angleščina');
  static const _ann = Language('ann', 'obolo');
  static const _anp = Language('anp', 'angikaščina');
  static const _ar = Language('ar', 'arabščina');
  static const _ar001 = Language('ar-001', 'sodobna standardna arabščina');
  static const _arc = Language('arc', 'aramejščina');
  static const _arn = Language('arn', 'mapudungunščina');
  static const _arp = Language('arp', 'arapaščina');
  static const _ars = Language('ars', 'nadždska arabščina');
  static const _arw = Language('arw', 'aravaščina');
  static const _$as = Language('as', 'asamščina');
  static const _asa = Language('asa', 'asujščina');
  static const _ast = Language('ast', 'asturijščina');
  static const _atj = Language('atj', 'atikamekwščina');
  static const _av = Language('av', 'avarščina');
  static const _awa = Language('awa', 'avadščina');
  static const _ay = Language('ay', 'ajmarščina');
  static const _az = Language('az', 'azerbajdžanščina', short: 'azerščina');
  static const _ba = Language('ba', 'baškirščina');
  static const _bal = Language('bal', 'beludžijščina');
  static const _ban = Language('ban', 'balijščina');
  static const _bas = Language('bas', 'basa');
  static const _be = Language('be', 'beloruščina');
  static const _bej = Language('bej', 'bedža');
  static const _bem = Language('bem', 'bemba');
  static const _bez = Language('bez', 'benajščina');
  static const _bg = Language('bg', 'bolgarščina');
  static const _bgc = Language('bgc', 'harjanščina');
  static const _bgn = Language('bgn', 'zahodnobalučijščina');
  static const _bho = Language('bho', 'bodžpuri');
  static const _bi = Language('bi', 'bislamščina');
  static const _bik = Language('bik', 'bikolski jezik');
  static const _bin = Language('bin', 'edo');
  static const _bla = Language('bla', 'siksika');
  static const _blo = Language('blo', 'anii');
  static const _bm = Language('bm', 'bambarščina');
  static const _bn = Language('bn', 'bengalščina');
  static const _bo = Language('bo', 'tibetanščina');
  static const _br = Language('br', 'bretonščina');
  static const _bra = Language('bra', 'bradžbakanščina');
  static const _brx = Language('brx', 'bodojščina');
  static const _bs = Language('bs', 'bosanščina');
  static const _bua = Language('bua', 'burjatščina');
  static const _bug = Language('bug', 'buginščina');
  static const _byn = Language('byn', 'blinščina');
  static const _ca = Language('ca', 'katalonščina');
  static const _cad = Language('cad', 'kadoščina');
  static const _car = Language('car', 'karibski jezik');
  static const _cay = Language('cay', 'kajuščina');
  static const _ccp = Language('ccp', 'chakma');
  static const _ce = Language('ce', 'čečenščina');
  static const _ceb = Language('ceb', 'sebuanščina');
  static const _cgg = Language('cgg', 'čigajščina');
  static const _ch = Language('ch', 'čamorščina');
  static const _chb = Language('chb', 'čibčevščina');
  static const _chg = Language('chg', 'čagatajščina');
  static const _chk = Language('chk', 'trukeščina');
  static const _chm = Language('chm', 'marijščina');
  static const _chn = Language('chn', 'činuški žargon');
  static const _cho = Language('cho', 'čoktavščina');
  static const _chp = Language('chp', 'čipevščina');
  static const _chr = Language('chr', 'čerokeščina');
  static const _chy = Language('chy', 'čejenščina');
  static const _ckb = Language('ckb', 'osrednja kurdščina',
      variant: 'soranska kurdščina', menu: 'osrednja kurdščina');
  static const _clc = Language('clc', 'čilkotinščina');
  static const _co = Language('co', 'korziščina');
  static const _cop = Language('cop', 'koptščina');
  static const _cr = Language('cr', 'krijščina');
  static const _crg = Language('crg', 'mičifščina');
  static const _crh = Language('crh', 'krimska tatarščina');
  static const _crj = Language('crj', 'jugovzhodna krijščina');
  static const _crk = Language('crk', 'nižinska krijščina');
  static const _crl = Language('crl', 'severovzhodna krijščina');
  static const _crm = Language('crm', 'moose-krijščina');
  static const _crr = Language('crr', 'karolinska algonkinščina');
  static const _crs = Language('crs', 'sejšelska francoska kreolščina');
  static const _cs = Language('cs', 'češčina');
  static const _csb = Language('csb', 'kašubščina');
  static const _csw = Language('csw', 'močvirska krijščina');
  static const _cu = Language('cu', 'stara cerkvena slovanščina');
  static const _cv = Language('cv', 'čuvaščina');
  static const _cy = Language('cy', 'valižanščina');
  static const _da = Language('da', 'danščina');
  static const _dak = Language('dak', 'dakotščina');
  static const _dar = Language('dar', 'darginščina');
  static const _dav = Language('dav', 'taitajščina');
  static const _de = Language('de', 'nemščina');
  static const _deAT = Language('de-AT', 'avstrijska nemščina');
  static const _deCH = Language('de-CH', 'visoka nemščina (Švica)');
  static const _del = Language('del', 'delavarščina');
  static const _den = Language('den', 'slavejščina');
  static const _dgr = Language('dgr', 'dogrib');
  static const _din = Language('din', 'dinka');
  static const _dje = Language('dje', 'zarmajščina');
  static const _doi = Language('doi', 'dogri');
  static const _dsb = Language('dsb', 'dolnja lužiška srbščina');
  static const _dua = Language('dua', 'duala');
  static const _dum = Language('dum', 'srednja nizozemščina');
  static const _dv = Language('dv', 'diveščina');
  static const _dyo = Language('dyo', 'jola-fonjiščina');
  static const _dyu = Language('dyu', 'diula');
  static const _dz = Language('dz', 'dzonka');
  static const _dzg = Language('dzg', 'dazaga');
  static const _ebu = Language('ebu', 'embujščina');
  static const _ee = Language('ee', 'evenščina');
  static const _efi = Language('efi', 'efiščina');
  static const _egy = Language('egy', 'stara egipčanščina');
  static const _eka = Language('eka', 'ekajuk');
  static const _el = Language('el', 'grščina');
  static const _elx = Language('elx', 'elamščina');
  static const _en = Language('en', 'angleščina');
  static const _enAU = Language('en-AU', 'avstralska angleščina');
  static const _enCA = Language('en-CA', 'kanadska angleščina');
  static const _enGB =
      Language('en-GB', 'britanska angleščina', short: 'angleščina (ZK)');
  static const _enUS =
      Language('en-US', 'ameriška angleščina', short: 'angleščina (ZDA)');
  static const _enm = Language('enm', 'srednja angleščina');
  static const _eo = Language('eo', 'esperanto');
  static const _es = Language('es', 'španščina');
  static const _es419 = Language('es-419', 'latinskoameriška španščina');
  static const _esES = Language('es-ES', 'evropska španščina');
  static const _esMX = Language('es-MX', 'mehiška španščina');
  static const _et = Language('et', 'estonščina');
  static const _eu = Language('eu', 'baskovščina');
  static const _ewo = Language('ewo', 'evondovščina');
  static const _fa = Language('fa', 'perzijščina');
  static const _faAF = Language('fa-AF', 'darijščina');
  static const _fan = Language('fan', 'fangijščina');
  static const _fat = Language('fat', 'fantijščina');
  static const _ff = Language('ff', 'fulščina');
  static const _fi = Language('fi', 'finščina');
  static const _fil = Language('fil', 'filipinščina');
  static const _fj = Language('fj', 'fidžijščina');
  static const _fo = Language('fo', 'ferščina');
  static const _fon = Language('fon', 'fonščina');
  static const _fr = Language('fr', 'francoščina');
  static const _frCA = Language('fr-CA', 'kanadska francoščina');
  static const _frCH = Language('fr-CH', 'švicarska francoščina');
  static const _frc = Language('frc', 'cajunska francoščina');
  static const _frm = Language('frm', 'srednja francoščina');
  static const _fro = Language('fro', 'stara francoščina');
  static const _frr = Language('frr', 'severna frizijščina');
  static const _frs = Language('frs', 'vzhodna frizijščina');
  static const _fur = Language('fur', 'furlanščina');
  static const _fy = Language('fy', 'zahodna frizijščina');
  static const _ga = Language('ga', 'irščina');
  static const _gaa = Language('gaa', 'ga');
  static const _gag = Language('gag', 'gagavščina');
  static const _gay = Language('gay', 'gajščina');
  static const _gba = Language('gba', 'gbajščina');
  static const _gd = Language('gd', 'škotska gelščina');
  static const _gez = Language('gez', 'etiopščina');
  static const _gil = Language('gil', 'kiribatščina');
  static const _gl = Language('gl', 'galicijščina');
  static const _gmh = Language('gmh', 'srednja visoka nemščina');
  static const _gn = Language('gn', 'gvaranijščina');
  static const _goh = Language('goh', 'stara visoka nemščina');
  static const _gon = Language('gon', 'gondi');
  static const _gor = Language('gor', 'gorontalščina');
  static const _got = Language('got', 'gotščina');
  static const _grb = Language('grb', 'grebščina');
  static const _grc = Language('grc', 'stara grščina');
  static const _gsw = Language('gsw', 'nemščina (Švica)');
  static const _gu = Language('gu', 'gudžaratščina');
  static const _guz = Language('guz', 'gusijščina');
  static const _gv = Language('gv', 'manščina');
  static const _gwi = Language('gwi', 'gvičin');
  static const _ha = Language('ha', 'havščina');
  static const _hai = Language('hai', 'haidščina');
  static const _haw = Language('haw', 'havajščina');
  static const _hax = Language('hax', 'južna haidščina');
  static const _he = Language('he', 'hebrejščina');
  static const _hi = Language('hi', 'hindijščina');
  static const _hil = Language('hil', 'hiligajnonščina');
  static const _hit = Language('hit', 'hetitščina');
  static const _hmn = Language('hmn', 'hmonščina');
  static const _ho = Language('ho', 'hiri motu');
  static const _hr = Language('hr', 'hrvaščina');
  static const _hsb = Language('hsb', 'gornja lužiška srbščina');
  static const _ht = Language('ht', 'haitijska kreolščina');
  static const _hu = Language('hu', 'madžarščina');
  static const _hup = Language('hup', 'hupa');
  static const _hur = Language('hur', 'halkomelenščina');
  static const _hy = Language('hy', 'armenščina');
  static const _hz = Language('hz', 'herero');
  static const _ia = Language('ia', 'interlingva');
  static const _iba = Language('iba', 'ibanščina');
  static const _ibb = Language('ibb', 'ibibijščina');
  static const _id = Language('id', 'indonezijščina');
  static const _ie = Language('ie', 'interlingve');
  static const _ig = Language('ig', 'igboščina');
  static const _ii = Language('ii', 'sečuanska jiščina');
  static const _ik = Language('ik', 'inupiaščina');
  static const _ikt = Language('ikt', 'zahodna kanadska inuktituščina');
  static const _ilo = Language('ilo', 'ilokanščina');
  static const _inh = Language('inh', 'inguščina');
  static const _io = Language('io', 'ido');
  static const _$is = Language('is', 'islandščina');
  static const _it = Language('it', 'italijanščina');
  static const _iu = Language('iu', 'inuktitutščina');
  static const _ja = Language('ja', 'japonščina');
  static const _jbo = Language('jbo', 'lojban');
  static const _jgo = Language('jgo', 'ngomba');
  static const _jmc = Language('jmc', 'mačamejščina');
  static const _jpr = Language('jpr', 'judovska perzijščina');
  static const _jrb = Language('jrb', 'judovska arabščina');
  static const _jv = Language('jv', 'javanščina');
  static const _ka = Language('ka', 'gruzijščina');
  static const _kaa = Language('kaa', 'karakalpaščina');
  static const _kab = Language('kab', 'kabilščina');
  static const _kac = Language('kac', 'kačinščina');
  static const _kaj = Language('kaj', 'jju');
  static const _kam = Language('kam', 'kambaščina');
  static const _kaw = Language('kaw', 'kavi');
  static const _kbd = Language('kbd', 'kabardinščina');
  static const _kcg = Language('kcg', 'tjapska nigerijščina');
  static const _kde = Language('kde', 'makondščina');
  static const _kea = Language('kea', 'zelenortskootoška kreolščina');
  static const _kfo = Language('kfo', 'koro');
  static const _kg = Language('kg', 'kongovščina');
  static const _kgp = Language('kgp', 'kaingangščina');
  static const _kha = Language('kha', 'kasi');
  static const _kho = Language('kho', 'kotanščina');
  static const _khq = Language('khq', 'koyra chiini');
  static const _ki = Language('ki', 'kikujščina');
  static const _kj = Language('kj', 'kvanjama');
  static const _kk = Language('kk', 'kazaščina');
  static const _kkj = Language('kkj', 'kako');
  static const _kl = Language('kl', 'grenlandščina');
  static const _kln = Language('kln', 'kalenjinščina');
  static const _km = Language('km', 'kmerščina');
  static const _kmb = Language('kmb', 'kimbundu');
  static const _kn = Language('kn', 'kanareščina');
  static const _ko = Language('ko', 'korejščina');
  static const _koi = Language('koi', 'komi-permjaščina');
  static const _kok = Language('kok', 'konkanščina');
  static const _kos = Language('kos', 'kosrajščina');
  static const _kpe = Language('kpe', 'kpelejščina');
  static const _kr = Language('kr', 'kanurščina');
  static const _krc = Language('krc', 'karačaj-balkarščina');
  static const _krl = Language('krl', 'karelščina');
  static const _kru = Language('kru', 'kuruk');
  static const _ks = Language('ks', 'kašmirščina');
  static const _ksb = Language('ksb', 'šambala');
  static const _ksf = Language('ksf', 'bafia');
  static const _ksh = Language('ksh', 'kölnsko narečje');
  static const _ku = Language('ku', 'kurdščina');
  static const _kum = Language('kum', 'kumiščina');
  static const _kut = Language('kut', 'kutenajščina');
  static const _kv = Language('kv', 'komijščina');
  static const _kw = Language('kw', 'kornijščina');
  static const _kwk = Language('kwk', 'kvakvala');
  static const _kxv = Language('kxv', 'kuvi');
  static const _ky = Language('ky', 'kirgiščina');
  static const _la = Language('la', 'latinščina');
  static const _lad = Language('lad', 'ladinščina');
  static const _lag = Language('lag', 'langijščina');
  static const _lah = Language('lah', 'landa');
  static const _lam = Language('lam', 'lamba');
  static const _lb = Language('lb', 'luksemburščina');
  static const _lez = Language('lez', 'lezginščina');
  static const _lg = Language('lg', 'ganda');
  static const _li = Language('li', 'limburščina');
  static const _lij = Language('lij', 'ligurščina');
  static const _lil = Language('lil', 'lilovetščina');
  static const _lkt = Language('lkt', 'lakotščina');
  static const _lmo = Language('lmo', 'lombardščina');
  static const _ln = Language('ln', 'lingala');
  static const _lo = Language('lo', 'laoščina');
  static const _lol = Language('lol', 'mongo');
  static const _lou = Language('lou', 'louisianska kreolščina');
  static const _loz = Language('loz', 'lozi');
  static const _lrc = Language('lrc', 'severna lurijščina');
  static const _lsm = Language('lsm', 'saamijščina');
  static const _lt = Language('lt', 'litovščina');
  static const _lu = Language('lu', 'luba-katanga');
  static const _lua = Language('lua', 'luba-lulua');
  static const _lui = Language('lui', 'luisenščina');
  static const _lun = Language('lun', 'lunda');
  static const _lus = Language('lus', 'mizojščina');
  static const _luy = Language('luy', 'luhijščina');
  static const _lv = Language('lv', 'latvijščina');
  static const _mad = Language('mad', 'madurščina');
  static const _mag = Language('mag', 'magadščina');
  static const _mai = Language('mai', 'maitili');
  static const _mak = Language('mak', 'makasarščina');
  static const _man = Language('man', 'mandingo');
  static const _mas = Language('mas', 'masajščina');
  static const _mdf = Language('mdf', 'mokšavščina');
  static const _mdr = Language('mdr', 'mandarščina');
  static const _men = Language('men', 'mende');
  static const _mer = Language('mer', 'meru');
  static const _mfe = Language('mfe', 'morisjenščina');
  static const _mg = Language('mg', 'malgaščina');
  static const _mga = Language('mga', 'srednja irščina');
  static const _mgh = Language('mgh', 'makuva-meto');
  static const _mgo = Language('mgo', 'meta');
  static const _mh = Language('mh', 'marshallovščina');
  static const _mi = Language('mi', 'maorščina');
  static const _mic = Language('mic', 'mikmaščina');
  static const _min = Language('min', 'minangkabau');
  static const _mk = Language('mk', 'makedonščina');
  static const _ml = Language('ml', 'malajalamščina');
  static const _mn = Language('mn', 'mongolščina');
  static const _mnc = Language('mnc', 'mandžurščina');
  static const _mni = Language('mni', 'manipurščina');
  static const _moe = Language('moe', 'inuaimunščina');
  static const _moh = Language('moh', 'mohoščina');
  static const _mos = Language('mos', 'mosijščina');
  static const _mr = Language('mr', 'maratščina');
  static const _ms = Language('ms', 'malajščina');
  static const _mt = Language('mt', 'malteščina');
  static const _mua = Language('mua', 'mundang');
  static const _mul = Language('mul', 'več jezikov');
  static const _mus = Language('mus', 'creekovščina');
  static const _mwl = Language('mwl', 'mirandeščina');
  static const _mwr = Language('mwr', 'marvarščina');
  static const _my = Language('my', 'burmanščina');
  static const _myv = Language('myv', 'erzjanščina');
  static const _mzn = Language('mzn', 'mazanderanščina');
  static const _na = Language('na', 'naurujščina');
  static const _nan = Language('nan', 'min nan kitajščina');
  static const _nap = Language('nap', 'napolitanščina');
  static const _naq = Language('naq', 'khoekhoe');
  static const _nb = Language('nb', 'knjižna norveščina');
  static const _nd = Language('nd', 'severna ndebelščina');
  static const _nds = Language('nds', 'nizka nemščina');
  static const _ndsNL = Language('nds-NL', 'nizka saščina');
  static const _ne = Language('ne', 'nepalščina');
  static const _$new = Language('new', 'nevarščina');
  static const _ng = Language('ng', 'ndonga');
  static const _nia = Language('nia', 'niaščina');
  static const _niu = Language('niu', 'niuejščina');
  static const _nl = Language('nl', 'nizozemščina');
  static const _nlBE = Language('nl-BE', 'flamščina');
  static const _nmg = Language('nmg', 'kwasio');
  static const _nn = Language('nn', 'novonorveščina');
  static const _nnh = Language('nnh', 'ngiemboonščina');
  static const _no = Language('no', 'norveščina');
  static const _nog = Language('nog', 'nogajščina');
  static const _non = Language('non', 'stara nordijščina');
  static const _nqo = Language('nqo', 'n’ko');
  static const _nr = Language('nr', 'južna ndebelščina');
  static const _nso = Language('nso', 'severna sotščina');
  static const _nus = Language('nus', 'nuerščina');
  static const _nv = Language('nv', 'navajščina');
  static const _nwc = Language('nwc', 'klasična nevarščina');
  static const _ny = Language('ny', 'njanščina');
  static const _nym = Language('nym', 'njamveščina');
  static const _nyn = Language('nyn', 'njankole');
  static const _nyo = Language('nyo', 'njoro');
  static const _nzi = Language('nzi', 'nzima');
  static const _oc = Language('oc', 'okcitanščina');
  static const _oj = Language('oj', 'anašinabščina');
  static const _ojb = Language('ojb', 'severozahodna očipvejščina');
  static const _ojc = Language('ojc', 'osrednja očipvejščina');
  static const _ojs = Language('ojs', 'oči-krijščina');
  static const _ojw = Language('ojw', 'zahodna očipvejščina');
  static const _oka = Language('oka', 'okanaganščina');
  static const _om = Language('om', 'oromo');
  static const _or = Language('or', 'odijščina');
  static const _os = Language('os', 'osetinščina');
  static const _osa = Language('osa', 'osage');
  static const _ota = Language('ota', 'otomanska turščina');
  static const _pa = Language('pa', 'pandžabščina');
  static const _pag = Language('pag', 'pangasinanščina');
  static const _pam = Language('pam', 'pampanščina');
  static const _pap = Language('pap', 'papiamentu');
  static const _pau = Language('pau', 'palavanščina');
  static const _pcm = Language('pcm', 'nigerijski pidžin');
  static const _peo = Language('peo', 'stara perzijščina');
  static const _phn = Language('phn', 'feničanščina');
  static const _pi = Language('pi', 'palijščina');
  static const _pis = Language('pis', 'pidžin');
  static const _pl = Language('pl', 'poljščina');
  static const _pon = Language('pon', 'ponpejščina');
  static const _pqm = Language('pqm', 'maliseet-passamaquoddščina');
  static const _prg = Language('prg', 'stara pruščina');
  static const _pro = Language('pro', 'stara provansalščina');
  static const _ps = Language('ps', 'paštunščina');
  static const _pt = Language('pt', 'portugalščina');
  static const _ptBR = Language('pt-BR', 'brazilska portugalščina');
  static const _ptPT = Language('pt-PT', 'evropska portugalščina');
  static const _qu = Language('qu', 'kečuanščina');
  static const _quc = Language('quc', 'quiche');
  static const _raj = Language('raj', 'radžastanščina');
  static const _rap = Language('rap', 'rapanujščina');
  static const _rar = Language('rar', 'rarotongščina');
  static const _rhg = Language('rhg', 'rohinščina');
  static const _rm = Language('rm', 'retoromanščina');
  static const _rn = Language('rn', 'rundščina');
  static const _ro = Language('ro', 'romunščina');
  static const _roMD = Language('ro-MD', 'moldavščina');
  static const _rof = Language('rof', 'rombo');
  static const _rom = Language('rom', 'romščina');
  static const _ru = Language('ru', 'ruščina');
  static const _rup = Language('rup', 'aromunščina');
  static const _rw = Language('rw', 'ruandščina');
  static const _rwk = Language('rwk', 'rwa');
  static const _sa = Language('sa', 'sanskrt');
  static const _sad = Language('sad', 'sandavščina');
  static const _sah = Language('sah', 'jakutščina');
  static const _sam = Language('sam', 'samaritanska aramejščina');
  static const _saq = Language('saq', 'samburščina');
  static const _sas = Language('sas', 'sasaščina');
  static const _sat = Language('sat', 'santalščina');
  static const _sba = Language('sba', 'ngambajščina');
  static const _sbp = Language('sbp', 'sangujščina');
  static const _sc = Language('sc', 'sardinščina');
  static const _scn = Language('scn', 'sicilijanščina');
  static const _sco = Language('sco', 'škotščina');
  static const _sd = Language('sd', 'sindščina');
  static const _sdh = Language('sdh', 'južna kurdščina');
  static const _se = Language('se', 'severna samijščina');
  static const _seh = Language('seh', 'sena');
  static const _sel = Language('sel', 'selkupščina');
  static const _ses = Language('ses', 'koyraboro senni');
  static const _sg = Language('sg', 'sango');
  static const _sga = Language('sga', 'stara irščina');
  static const _sh = Language('sh', 'srbohrvaščina');
  static const _shi = Language('shi', 'tahelitska berberščina');
  static const _shn = Language('shn', 'šanščina');
  static const _si = Language('si', 'sinhalščina');
  static const _sid = Language('sid', 'sidamščina');
  static const _sk = Language('sk', 'slovaščina');
  static const _sl = Language('sl', 'slovenščina');
  static const _slh = Language('slh', 'južna lušucidščina');
  static const _sm = Language('sm', 'samoanščina');
  static const _sma = Language('sma', 'južna samijščina');
  static const _smj = Language('smj', 'luleška samijščina');
  static const _smn = Language('smn', 'inarska samijščina');
  static const _sms = Language('sms', 'skoltska samijščina');
  static const _sn = Language('sn', 'šonščina');
  static const _snk = Language('snk', 'soninke');
  static const _so = Language('so', 'somalščina');
  static const _sq = Language('sq', 'albanščina');
  static const _sr = Language('sr', 'srbščina');
  static const _srn = Language('srn', 'surinamska kreolščina');
  static const _srr = Language('srr', 'sererščina');
  static const _ss = Language('ss', 'svazijščina');
  static const _ssy = Language('ssy', 'saho');
  static const _st = Language('st', 'sesoto');
  static const _str = Language('str', 'ožinska sališčina');
  static const _su = Language('su', 'sundanščina');
  static const _suk = Language('suk', 'sukuma');
  static const _sus = Language('sus', 'susujščina');
  static const _sux = Language('sux', 'sumerščina');
  static const _sv = Language('sv', 'švedščina');
  static const _sw = Language('sw', 'svahili');
  static const _swCD = Language('sw-CD', 'kongoški svahili');
  static const _swb = Language('swb', 'šikomor');
  static const _syc = Language('syc', 'klasična sirščina');
  static const _syr = Language('syr', 'sirščina');
  static const _szl = Language('szl', 'šlezijščina');
  static const _ta = Language('ta', 'tamilščina');
  static const _tce = Language('tce', 'južna tučonščina');
  static const _te = Language('te', 'telugijščina');
  static const _tem = Language('tem', 'temnejščina');
  static const _teo = Language('teo', 'teso');
  static const _tet = Language('tet', 'tetumščina');
  static const _tg = Language('tg', 'tadžiščina');
  static const _tgx = Language('tgx', 'tagiščina');
  static const _th = Language('th', 'tajščina');
  static const _tht = Language('tht', 'taltanščina');
  static const _ti = Language('ti', 'tigrajščina');
  static const _tig = Language('tig', 'tigrejščina');
  static const _tiv = Language('tiv', 'tivščina');
  static const _tk = Language('tk', 'turkmenščina');
  static const _tkl = Language('tkl', 'tokelavščina');
  static const _tl = Language('tl', 'tagalogščina');
  static const _tlh = Language('tlh', 'klingonščina');
  static const _tli = Language('tli', 'tlingitščina');
  static const _tmh = Language('tmh', 'tamajaščina');
  static const _tn = Language('tn', 'cvanščina');
  static const _to = Language('to', 'tongščina');
  static const _tog = Language('tog', 'malavijska tongščina');
  static const _tok = Language('tok', 'toki pona');
  static const _tpi = Language('tpi', 'tok pisin');
  static const _tr = Language('tr', 'turščina');
  static const _trv = Language('trv', 'taroko');
  static const _ts = Language('ts', 'congščina');
  static const _tsi = Language('tsi', 'tsimščina');
  static const _tt = Language('tt', 'tatarščina');
  static const _ttm = Language('ttm', 'severna tučonščina');
  static const _tum = Language('tum', 'tumbukščina');
  static const _tvl = Language('tvl', 'tuvalujščina');
  static const _tw = Language('tw', 'tvi');
  static const _twq = Language('twq', 'tasawaq');
  static const _ty = Language('ty', 'tahitščina');
  static const _tyv = Language('tyv', 'tuvinščina');
  static const _tzm = Language('tzm', 'tamašek (Srednji Atlas)');
  static const _udm = Language('udm', 'udmurtščina');
  static const _ug = Language('ug', 'ujgurščina');
  static const _uga = Language('uga', 'ugaritski jezik');
  static const _uk = Language('uk', 'ukrajinščina');
  static const _umb = Language('umb', 'umbundščina');
  static const _und = Language('und', 'neznan jezik');
  static const _ur = Language('ur', 'urdujščina');
  static const _uz = Language('uz', 'uzbeščina');
  static const _vai = Language('vai', 'vajščina');
  static const _ve = Language('ve', 'venda');
  static const _vec = Language('vec', 'beneščina');
  static const _vi = Language('vi', 'vietnamščina');
  static const _vmw = Language('vmw', 'makuva');
  static const _vo = Language('vo', 'volapik');
  static const _vot = Language('vot', 'votjaščina');
  static const _vun = Language('vun', 'vunjo');
  static const _wa = Language('wa', 'valonščina');
  static const _wae = Language('wae', 'walser');
  static const _wal = Language('wal', 'valamščina');
  static const _war = Language('war', 'varajščina');
  static const _was = Language('was', 'vašajščina');
  static const _wbp = Language('wbp', 'varlpirščina');
  static const _wo = Language('wo', 'volofščina');
  static const _wuu = Language('wuu', 'wu-kitajščina');
  static const _xal = Language('xal', 'kalmiščina');
  static const _xh = Language('xh', 'koščina');
  static const _xnr = Language('xnr', 'kangri');
  static const _xog = Language('xog', 'sogščina');
  static const _yao = Language('yao', 'jaojščina');
  static const _yap = Language('yap', 'japščina');
  static const _yav = Language('yav', 'jangben');
  static const _ybb = Language('ybb', 'jembajščina');
  static const _yi = Language('yi', 'jidiš');
  static const _yo = Language('yo', 'jorubščina');
  static const _yrl = Language('yrl', 'nheengatu');
  static const _yue =
      Language('yue', 'kantonščina', menu: 'kitajščina (kantonščina)');
  static const _za = Language('za', 'džuangščina');
  static const _zap = Language('zap', 'zapoteščina');
  static const _zbl = Language('zbl', 'znakovni jezik Bliss');
  static const _zen = Language('zen', 'zenaščina');
  static const _zgh = Language('zgh', 'standardni maroški tamazig');
  static const _zh =
      Language('zh', 'kitajščina', menu: 'kitajščina (mandarinščina)');
  static const _zhHans = Language('zh-Hans', 'poenostavljena kitajščina');
  static const _zhHant = Language('zh-Hant', 'tradicionalna kitajščina');
  static const _zu = Language('zu', 'zulujščina');
  static const _zun = Language('zun', 'zunijščina');
  static const _zxx = Language('zxx', 'brez jezikoslovne vsebine');
  static const _zza = Language('zza', 'zazajščina');

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
  final arc = _arc;
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
  final arw = _arw;
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
  final bal = _bal;
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
  final bej = _bej;
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
  final bik = _bik;
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
  final bra = _bra;
  @override
  final brh = _und;
  @override
  final brx = _brx;
  @override
  final bs = _bs;
  @override
  final bss = _und;
  @override
  final bua = _bua;
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
  final cad = _cad;
  @override
  final car = _car;
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
  final cps = _und;
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
  final dtp = _und;
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
  final egl = _und;
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
  final frp = _und;
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
  final gan = _und;
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
  final glk = _und;
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
  final jpr = _jpr;
  @override
  final jrb = _jrb;
  @override
  final jut = _und;
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
  final man = _man;
  @override
  final mas = _mas;
  @override
  final mde = _und;
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
  final see = _und;
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
  final shu = _und;
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
    'af': _af,
    'afh': _afh,
    'agq': _agq,
    'ain': _ain,
    'ak': _ak,
    'akk': _akk,
    'ale': _ale,
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
    'arp': _arp,
    'ars': _ars,
    'arw': _arw,
    'as': _$as,
    'asa': _asa,
    'ast': _ast,
    'atj': _atj,
    'av': _av,
    'awa': _awa,
    'ay': _ay,
    'az': _az,
    'ba': _ba,
    'bal': _bal,
    'ban': _ban,
    'bas': _bas,
    'be': _be,
    'bej': _bej,
    'bem': _bem,
    'bez': _bez,
    'bg': _bg,
    'bgc': _bgc,
    'bgn': _bgn,
    'bho': _bho,
    'bi': _bi,
    'bik': _bik,
    'bin': _bin,
    'bla': _bla,
    'blo': _blo,
    'bm': _bm,
    'bn': _bn,
    'bo': _bo,
    'br': _br,
    'bra': _bra,
    'brx': _brx,
    'bs': _bs,
    'bua': _bua,
    'bug': _bug,
    'byn': _byn,
    'ca': _ca,
    'cad': _cad,
    'car': _car,
    'cay': _cay,
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
    'et': _et,
    'eu': _eu,
    'ewo': _ewo,
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
    'fr-CA': _frCA,
    'fr-CH': _frCH,
    'frc': _frc,
    'frm': _frm,
    'fro': _fro,
    'frr': _frr,
    'frs': _frs,
    'fur': _fur,
    'fy': _fy,
    'ga': _ga,
    'gaa': _gaa,
    'gag': _gag,
    'gay': _gay,
    'gba': _gba,
    'gd': _gd,
    'gez': _gez,
    'gil': _gil,
    'gl': _gl,
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
    'hit': _hit,
    'hmn': _hmn,
    'ho': _ho,
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
    'jpr': _jpr,
    'jrb': _jrb,
    'jv': _jv,
    'ka': _ka,
    'kaa': _kaa,
    'kab': _kab,
    'kac': _kac,
    'kaj': _kaj,
    'kam': _kam,
    'kaw': _kaw,
    'kbd': _kbd,
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
    'lus': _lus,
    'luy': _luy,
    'lv': _lv,
    'mad': _mad,
    'mag': _mag,
    'mai': _mai,
    'mak': _mak,
    'man': _man,
    'mas': _mas,
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
    'seh': _seh,
    'sel': _sel,
    'ses': _ses,
    'sg': _sg,
    'sga': _sga,
    'sh': _sh,
    'shi': _shi,
    'shn': _shn,
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
    'zh-Hans': _zhHans,
    'zh-Hant': _zhHant,
    'zu': _zu,
    'zun': _zun,
    'zxx': _zxx,
    'zza': _zza,
  };
}

class ScriptsSl extends Scripts {
  const ScriptsSl(super.cld);

  static const _adlm = Script('Adlm', 'adlamski');
  static const _arab = Script('Arab', 'arabski', variant: 'perzijskoarabski');
  static const _aran = Script('Aran', 'nastalik');
  static const _armi = Script('Armi', 'imperialno-aramejski');
  static const _armn = Script('Armn', 'armenski');
  static const _avst = Script('Avst', 'avestanski');
  static const _bali = Script('Bali', 'balijski');
  static const _batk = Script('Batk', 'bataški');
  static const _beng = Script('Beng', 'bengalski');
  static const _blis = Script('Blis', 'znakovna pisava Bliss');
  static const _bopo = Script('Bopo', 'bopomofo');
  static const _brah = Script('Brah', 'bramanski');
  static const _brai = Script('Brai', 'braillova pisava');
  static const _bugi = Script('Bugi', 'buginski');
  static const _buhd = Script('Buhd', 'buhidski');
  static const _cakm = Script('Cakm', 'čakmajski');
  static const _cans =
      Script('Cans', 'poenotena zlogovna pisava kanadskih staroselcev');
  static const _cher = Script('Cher', 'čerokeški');
  static const _cirt = Script('Cirt', 'kirt');
  static const _copt = Script('Copt', 'koptski');
  static const _cprt = Script('Cprt', 'ciprski');
  static const _cyrl = Script('Cyrl', 'cirilica');
  static const _cyrs = Script('Cyrs', 'starocerkvenoslovanska cirilica');
  static const _deva = Script('Deva', 'devanagarščica');
  static const _dsrt = Script('Dsrt', 'fonetska pisava deseret');
  static const _egyd = Script('Egyd', 'demotska egipčanska pisava');
  static const _egyh = Script('Egyh', 'hieratska egipčanska pisava');
  static const _egyp = Script('Egyp', 'egipčanska slikovna pisava');
  static const _ethi = Script('Ethi', 'etiopski');
  static const _geok = Script('Geok', 'cerkvenogruzijski');
  static const _geor = Script('Geor', 'gruzijski');
  static const _glag = Script('Glag', 'glagoliški');
  static const _goth = Script('Goth', 'gotski');
  static const _grek = Script('Grek', 'grški');
  static const _gujr = Script('Gujr', 'gudžaratski');
  static const _guru = Script('Guru', 'gurmuki');
  static const _hanb = Script('Hanb', 'han + bopomofo');
  static const _hang = Script('Hang', 'hangul');
  static const _hani = Script('Hani', 'kanji');
  static const _hano = Script('Hano', 'hanunski');
  static const _hans = Script('Hans', 'poenostavljena pisava',
      standAlone: 'poenostavljena pisava han');
  static const _hant = Script('Hant', 'tradicionalna pisava',
      standAlone: 'tradicionalna pisava han');
  static const _hebr = Script('Hebr', 'hebrejski');
  static const _hira = Script('Hira', 'hiragana');
  static const _hmng = Script('Hmng', 'pahavhmonska zlogovna pisava');
  static const _hrkt = Script('Hrkt', 'japonska zlogovnica');
  static const _hung = Script('Hung', 'staroogrski');
  static const _inds = Script('Inds', 'induški');
  static const _ital = Script('Ital', 'staroitalski');
  static const _jamo = Script('Jamo', 'jamo');
  static const _java = Script('Java', 'javanski');
  static const _jpan = Script('Jpan', 'japonski');
  static const _kali = Script('Kali', 'karenski');
  static const _kana = Script('Kana', 'katakana');
  static const _khar = Script('Khar', 'gandarski');
  static const _khmr = Script('Khmr', 'kmerski');
  static const _knda = Script('Knda', 'kanadski');
  static const _kore = Script('Kore', 'korejski');
  static const _kthi = Script('Kthi', 'kajatski');
  static const _laoo = Script('Laoo', 'laoški');
  static const _latf = Script('Latf', 'fraktura');
  static const _latg = Script('Latg', 'gelski latinični');
  static const _latn = Script('Latn', 'latinica');
  static const _lepc = Script('Lepc', 'lepški');
  static const _limb = Script('Limb', 'limbuški');
  static const _lina = Script('Lina', 'linearna pisava A');
  static const _linb = Script('Linb', 'linearna pisava B');
  static const _lyci = Script('Lyci', 'licijski');
  static const _lydi = Script('Lydi', 'lidijski');
  static const _mand = Script('Mand', 'mandanski');
  static const _mani = Script('Mani', 'manihejski');
  static const _maya = Script('Maya', 'majevska slikovna pisava');
  static const _mero = Script('Mero', 'meroitski');
  static const _mlym = Script('Mlym', 'malajalamski');
  static const _mong = Script('Mong', 'mongolska');
  static const _moon = Script('Moon', 'Moonova pisava za slepe');
  static const _mtei = Script('Mtei', 'meiteiski');
  static const _mymr = Script('Mymr', 'mjanmarski');
  static const _nkoo = Script('Nkoo', 'nkojski');
  static const _ogam = Script('Ogam', 'ogamski');
  static const _olck = Script('Olck', 'santalski');
  static const _orkh = Script('Orkh', 'orkonski');
  static const _orya = Script('Orya', 'orijski');
  static const _osma = Script('Osma', 'osmanski');
  static const _perm = Script('Perm', 'staropermijski');
  static const _phag = Script('Phag', 'pagpajski');
  static const _phli = Script('Phli', 'vrezani napisi pahlavi');
  static const _phlp = Script('Phlp', 'psalmski pahlavi');
  static const _phlv = Script('Phlv', 'knjižno palavanski');
  static const _phnx = Script('Phnx', 'feničanski');
  static const _plrd = Script('Plrd', 'Pollardova fonetska pisava');
  static const _rohg = Script('Rohg', 'hanifi');
  static const _roro = Script('Roro', 'rongorongo');
  static const _runr = Script('Runr', 'runski');
  static const _samr = Script('Samr', 'samaritanski');
  static const _sara = Script('Sara', 'saratski');
  static const _sgnw = Script('Sgnw', 'znakovna pisava');
  static const _shaw = Script('Shaw', 'šojevski');
  static const _sinh = Script('Sinh', 'sinhalski');
  static const _sund = Script('Sund', 'sundanski');
  static const _sylo = Script('Sylo', 'siletsko-nagarijski');
  static const _syrc = Script('Syrc', 'sirijski');
  static const _syre = Script('Syre', 'sirska abeceda estrangelo');
  static const _syrj = Script('Syrj', 'zahodnosirijski');
  static const _syrn = Script('Syrn', 'vzhodnosirijski');
  static const _tagb = Script('Tagb', 'tagbanski');
  static const _taml = Script('Taml', 'tamilski');
  static const _tavt = Script('Tavt', 'tajsko-vietnamski');
  static const _telu = Script('Telu', 'teluški');
  static const _teng = Script('Teng', 'tengvarski');
  static const _tfng = Script('Tfng', 'tifinajski');
  static const _tglg = Script('Tglg', 'tagaloški');
  static const _thaa = Script('Thaa', 'tanajski');
  static const _thai = Script('Thai', 'tajski');
  static const _tibt = Script('Tibt', 'tibetanski');
  static const _ugar = Script('Ugar', 'ugaritski');
  static const _vaii = Script('Vaii', 'zlogovna pisava vai');
  static const _visp = Script('Visp', 'vidni govor');
  static const _xpeo = Script('Xpeo', 'staroperzijski');
  static const _xsux = Script('Xsux', 'sumersko-akadski klinopis');
  static const _yiii = Script('Yiii', 'jiški');
  static const _zinh = Script('Zinh', 'podedovan');
  static const _zmth = Script('Zmth', 'matematična znamenja');
  static const _zsye = Script('Zsye', 'čustvenček');
  static const _zsym = Script('Zsym', 'simboli');
  static const _zxxx = Script('Zxxx', 'nenapisano');
  static const _zyyy = Script('Zyyy', 'splošno');
  static const _zzzz = Script('Zzzz', 'neznan ali neveljaven zapis');

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
  final armi = _armi;
  @override
  final armn = _armn;
  @override
  final avst = _avst;
  @override
  final bali = _bali;
  @override
  final bamu = _zzzz;
  @override
  final bass = _zzzz;
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
  final cari = _zzzz;
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
  final dupl = _zzzz;
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
  final hluw = _zzzz;
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
  final kthi = _kthi;
  @override
  final lana = _zzzz;
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
  final lisu = _zzzz;
  @override
  final loma = _zzzz;
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
  final mend = _zzzz;
  @override
  final merc = _zzzz;
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
  final palm = _zzzz;
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
  final prti = _zzzz;
  @override
  final qaag = _zzzz;
  @override
  final rjng = _zzzz;
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
  final sarb = _zzzz;
  @override
  final saur = _zzzz;
  @override
  final sgnw = _sgnw;
  @override
  final shaw = _shaw;
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
  final ugar = _ugar;
  @override
  final vaii = _vaii;
  @override
  final visp = _visp;
  @override
  final vith = _zzzz;
  @override
  final wara = _zzzz;
  @override
  final wcho = _zzzz;
  @override
  final wole = _zzzz;
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
    'Arab': _arab,
    'Aran': _aran,
    'Armi': _armi,
    'Armn': _armn,
    'Avst': _avst,
    'Bali': _bali,
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
    'Cher': _cher,
    'Cirt': _cirt,
    'Copt': _copt,
    'Cprt': _cprt,
    'Cyrl': _cyrl,
    'Cyrs': _cyrs,
    'Deva': _deva,
    'Dsrt': _dsrt,
    'Egyd': _egyd,
    'Egyh': _egyh,
    'Egyp': _egyp,
    'Ethi': _ethi,
    'Geok': _geok,
    'Geor': _geor,
    'Glag': _glag,
    'Goth': _goth,
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
    'Hmng': _hmng,
    'Hrkt': _hrkt,
    'Hung': _hung,
    'Inds': _inds,
    'Ital': _ital,
    'Jamo': _jamo,
    'Java': _java,
    'Jpan': _jpan,
    'Kali': _kali,
    'Kana': _kana,
    'Khar': _khar,
    'Khmr': _khmr,
    'Knda': _knda,
    'Kore': _kore,
    'Kthi': _kthi,
    'Laoo': _laoo,
    'Latf': _latf,
    'Latg': _latg,
    'Latn': _latn,
    'Lepc': _lepc,
    'Limb': _limb,
    'Lina': _lina,
    'Linb': _linb,
    'Lyci': _lyci,
    'Lydi': _lydi,
    'Mand': _mand,
    'Mani': _mani,
    'Maya': _maya,
    'Mero': _mero,
    'Mlym': _mlym,
    'Mong': _mong,
    'Moon': _moon,
    'Mtei': _mtei,
    'Mymr': _mymr,
    'Nkoo': _nkoo,
    'Ogam': _ogam,
    'Olck': _olck,
    'Orkh': _orkh,
    'Orya': _orya,
    'Osma': _osma,
    'Perm': _perm,
    'Phag': _phag,
    'Phli': _phli,
    'Phlp': _phlp,
    'Phlv': _phlv,
    'Phnx': _phnx,
    'Plrd': _plrd,
    'Rohg': _rohg,
    'Roro': _roro,
    'Runr': _runr,
    'Samr': _samr,
    'Sara': _sara,
    'Sgnw': _sgnw,
    'Shaw': _shaw,
    'Sinh': _sinh,
    'Sund': _sund,
    'Sylo': _sylo,
    'Syrc': _syrc,
    'Syre': _syre,
    'Syrj': _syrj,
    'Syrn': _syrn,
    'Tagb': _tagb,
    'Taml': _taml,
    'Tavt': _tavt,
    'Telu': _telu,
    'Teng': _teng,
    'Tfng': _tfng,
    'Tglg': _tglg,
    'Thaa': _thaa,
    'Thai': _thai,
    'Tibt': _tibt,
    'Ugar': _ugar,
    'Vaii': _vaii,
    'Visp': _visp,
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

class TerritoriesSl extends Territories {
  const TerritoriesSl(super.cld);

  static const _$001 = Territory('001', 'svet');
  static const _$002 = Territory('002', 'Afrika');
  static const _$003 = Territory('003', 'Severna Amerika');
  static const _$005 = Territory('005', 'Južna Amerika');
  static const _$009 = Territory('009', 'Oceanija');
  static const _$011 = Territory('011', 'Zahodna Afrika');
  static const _$013 = Territory('013', 'Srednja Amerika');
  static const _$014 = Territory('014', 'Vzhodna Afrika');
  static const _$015 = Territory('015', 'Severna Afrika');
  static const _$017 = Territory('017', 'Srednja Afrika');
  static const _$018 = Territory('018', 'Južna Afrika');
  static const _$019 = Territory('019', 'Amerike');
  static const _$021 = Territory('021', 'severnoameriška celina');
  static const _$029 = Territory('029', 'Karibi');
  static const _$030 = Territory('030', 'Vzhodna Azija');
  static const _$034 = Territory('034', 'Južna Azija');
  static const _$035 = Territory('035', 'Jugovzhodna Azija');
  static const _$039 = Territory('039', 'Južna Evropa');
  static const _$053 = Territory('053', 'Avstralija in Nova Zelandija');
  static const _$054 = Territory('054', 'Melanezija');
  static const _$057 = Territory('057', 'mikronezijska regija');
  static const _$061 = Territory('061', 'Polinezija');
  static const _$142 = Territory('142', 'Azija');
  static const _$143 = Territory('143', 'Osrednja Azija');
  static const _$145 = Territory('145', 'Zahodna Azija');
  static const _$150 = Territory('150', 'Evropa');
  static const _$151 = Territory('151', 'Vzhodna Evropa');
  static const _$154 = Territory('154', 'Severna Evropa');
  static const _$155 = Territory('155', 'Zahodna Evropa');
  static const _$202 = Territory('202', 'podsaharska Afrika');
  static const _$419 = Territory('419', 'Latinska Amerika');
  static const _ac = Territory('AC', 'Otok Ascension');
  static const _ad = Territory('AD', 'Andora');
  static const _ae = Territory('AE', 'Združeni arabski emirati');
  static const _af = Territory('AF', 'Afganistan');
  static const _ag = Territory('AG', 'Antigva in Barbuda');
  static const _ai = Territory('AI', 'Angvila');
  static const _al = Territory('AL', 'Albanija');
  static const _am = Territory('AM', 'Armenija');
  static const _ao = Territory('AO', 'Angola');
  static const _aq = Territory('AQ', 'Antarktika');
  static const _ar = Territory('AR', 'Argentina');
  static const _$as = Territory('AS', 'Ameriška Samoa');
  static const _at = Territory('AT', 'Avstrija');
  static const _au = Territory('AU', 'Avstralija');
  static const _aw = Territory('AW', 'Aruba');
  static const _ax = Territory('AX', 'Ålandski otoki');
  static const _az = Territory('AZ', 'Azerbajdžan');
  static const _ba = Territory('BA', 'Bosna in Hercegovina');
  static const _bb = Territory('BB', 'Barbados');
  static const _bd = Territory('BD', 'Bangladeš');
  static const _be = Territory('BE', 'Belgija');
  static const _bf = Territory('BF', 'Burkina Faso');
  static const _bg = Territory('BG', 'Bolgarija');
  static const _bh = Territory('BH', 'Bahrajn');
  static const _bi = Territory('BI', 'Burundi');
  static const _bj = Territory('BJ', 'Benin');
  static const _bl = Territory('BL', 'Saint Barthélemy');
  static const _bm = Territory('BM', 'Bermudi');
  static const _bn = Territory('BN', 'Brunej');
  static const _bo = Territory('BO', 'Bolivija');
  static const _bq = Territory('BQ', 'Nizozemski Karibi');
  static const _br = Territory('BR', 'Brazilija');
  static const _bs = Territory('BS', 'Bahami');
  static const _bt = Territory('BT', 'Butan');
  static const _bv = Territory('BV', 'Bouvetov otok');
  static const _bw = Territory('BW', 'Bocvana');
  static const _by = Territory('BY', 'Belorusija');
  static const _bz = Territory('BZ', 'Belize');
  static const _ca = Territory('CA', 'Kanada');
  static const _cc = Territory('CC', 'Kokosovi otoki');
  static const _cd = Territory('CD', 'Demokratična republika Kongo',
      variant: 'Kongo (Demokratična republika Kongo)');
  static const _cf = Territory('CF', 'Srednjeafriška republika');
  static const _cg =
      Territory('CG', 'Kongo - Brazzaville', variant: 'Kongo (Republika)');
  static const _ch = Territory('CH', 'Švica');
  static const _ci =
      Territory('CI', 'Slonokoščena obala', variant: 'Côte d’Ivoire');
  static const _ck = Territory('CK', 'Cookovi otoki');
  static const _cl = Territory('CL', 'Čile');
  static const _cm = Territory('CM', 'Kamerun');
  static const _cn = Territory('CN', 'Kitajska');
  static const _co = Territory('CO', 'Kolumbija');
  static const _cp = Territory('CP', 'Otok Clipperton');
  static const _cr = Territory('CR', 'Kostarika');
  static const _cu = Territory('CU', 'Kuba');
  static const _cv = Territory('CV', 'Zelenortski otoki');
  static const _cw = Territory('CW', 'Curaçao');
  static const _cx = Territory('CX', 'Božični otok');
  static const _cy = Territory('CY', 'Ciper');
  static const _cz = Territory('CZ', 'Češka', variant: 'Češka republika');
  static const _de = Territory('DE', 'Nemčija');
  static const _dg = Territory('DG', 'Diego Garcia');
  static const _dj = Territory('DJ', 'Džibuti');
  static const _dk = Territory('DK', 'Danska');
  static const _dm = Territory('DM', 'Dominika');
  static const _$do = Territory('DO', 'Dominikanska republika');
  static const _dz = Territory('DZ', 'Alžirija');
  static const _ea = Territory('EA', 'Ceuta in Melilla');
  static const _ec = Territory('EC', 'Ekvador');
  static const _ee = Territory('EE', 'Estonija');
  static const _eg = Territory('EG', 'Egipt');
  static const _eh = Territory('EH', 'Zahodna Sahara');
  static const _er = Territory('ER', 'Eritreja');
  static const _es = Territory('ES', 'Španija');
  static const _et = Territory('ET', 'Etiopija');
  static const _eu = Territory('EU', 'Evropska unija');
  static const _ez = Territory('EZ', 'evroobmočje');
  static const _fi = Territory('FI', 'Finska');
  static const _fj = Territory('FJ', 'Fidži');
  static const _fk = Territory('FK', 'Falklandski otoki',
      variant: 'Falklandski otoki (Malvini)');
  static const _fm = Territory('FM', 'Mikronezija');
  static const _fo = Territory('FO', 'Ferski otoki');
  static const _fr = Territory('FR', 'Francija');
  static const _ga = Territory('GA', 'Gabon');
  static const _gb = Territory('GB', 'Združeno kraljestvo', short: 'ZK');
  static const _gd = Territory('GD', 'Grenada');
  static const _ge = Territory('GE', 'Gruzija');
  static const _gf = Territory('GF', 'Francoska Gvajana');
  static const _gg = Territory('GG', 'Guernsey');
  static const _gh = Territory('GH', 'Gana');
  static const _gi = Territory('GI', 'Gibraltar');
  static const _gl = Territory('GL', 'Grenlandija');
  static const _gm = Territory('GM', 'Gambija');
  static const _gn = Territory('GN', 'Gvineja');
  static const _gp = Territory('GP', 'Guadeloupe');
  static const _gq = Territory('GQ', 'Ekvatorialna Gvineja');
  static const _gr = Territory('GR', 'Grčija');
  static const _gs =
      Territory('GS', 'Južna Georgia in Južni Sandwichevi otoki');
  static const _gt = Territory('GT', 'Gvatemala');
  static const _gu = Territory('GU', 'Guam');
  static const _gw = Territory('GW', 'Gvineja Bissau');
  static const _gy = Territory('GY', 'Gvajana');
  static const _hk = Territory(
      'HK', 'Posebno upravno območje Ljudske republike Kitajske Hongkong',
      short: 'Hongkong');
  static const _hm = Territory('HM', 'Heardov otok in McDonaldovi otoki');
  static const _hn = Territory('HN', 'Honduras');
  static const _hr = Territory('HR', 'Hrvaška');
  static const _ht = Territory('HT', 'Haiti');
  static const _hu = Territory('HU', 'Madžarska');
  static const _ic = Territory('IC', 'Kanarski otoki');
  static const _id = Territory('ID', 'Indonezija');
  static const _ie = Territory('IE', 'Irska');
  static const _il = Territory('IL', 'Izrael');
  static const _im = Territory('IM', 'Otok Man');
  static const _$in = Territory('IN', 'Indija');
  static const _io = Territory('IO', 'Britansko ozemlje v Indijskem oceanu');
  static const _iq = Territory('IQ', 'Irak');
  static const _ir = Territory('IR', 'Iran');
  static const _$is = Territory('IS', 'Islandija');
  static const _it = Territory('IT', 'Italija');
  static const _je = Territory('JE', 'Jersey');
  static const _jm = Territory('JM', 'Jamajka');
  static const _jo = Territory('JO', 'Jordanija');
  static const _jp = Territory('JP', 'Japonska');
  static const _ke = Territory('KE', 'Kenija');
  static const _kg = Territory('KG', 'Kirgizistan');
  static const _kh = Territory('KH', 'Kambodža');
  static const _ki = Territory('KI', 'Kiribati');
  static const _km = Territory('KM', 'Komori');
  static const _kn = Territory('KN', 'Saint Kitts in Nevis');
  static const _kp = Territory('KP', 'Severna Koreja');
  static const _kr = Territory('KR', 'Južna Koreja');
  static const _kw = Territory('KW', 'Kuvajt');
  static const _ky = Territory('KY', 'Kajmanski otoki');
  static const _kz = Territory('KZ', 'Kazahstan');
  static const _la = Territory('LA', 'Laos');
  static const _lb = Territory('LB', 'Libanon');
  static const _lc = Territory('LC', 'Saint Lucia');
  static const _li = Territory('LI', 'Lihtenštajn');
  static const _lk = Territory('LK', 'Šrilanka');
  static const _lr = Territory('LR', 'Liberija');
  static const _ls = Territory('LS', 'Lesoto');
  static const _lt = Territory('LT', 'Litva');
  static const _lu = Territory('LU', 'Luksemburg');
  static const _lv = Territory('LV', 'Latvija');
  static const _ly = Territory('LY', 'Libija');
  static const _ma = Territory('MA', 'Maroko');
  static const _mc = Territory('MC', 'Monako');
  static const _md = Territory('MD', 'Moldavija');
  static const _me = Territory('ME', 'Črna gora');
  static const _mf = Territory('MF', 'Saint Martin');
  static const _mg = Territory('MG', 'Madagaskar');
  static const _mh = Territory('MH', 'Marshallovi otoki');
  static const _mk = Territory('MK', 'Severna Makedonija');
  static const _ml = Territory('ML', 'Mali');
  static const _mm = Territory('MM', 'Mjanmar (Burma)');
  static const _mn = Territory('MN', 'Mongolija');
  static const _mo = Territory(
      'MO', 'Posebno upravno območje Ljudske republike Kitajske Macao',
      short: 'Macao');
  static const _mp = Territory('MP', 'Severni Marianski otoki');
  static const _mq = Territory('MQ', 'Martinik');
  static const _mr = Territory('MR', 'Mavretanija');
  static const _ms = Territory('MS', 'Montserrat');
  static const _mt = Territory('MT', 'Malta');
  static const _mu = Territory('MU', 'Mauritius');
  static const _mv = Territory('MV', 'Maldivi');
  static const _mw = Territory('MW', 'Malavi');
  static const _mx = Territory('MX', 'Mehika');
  static const _my = Territory('MY', 'Malezija');
  static const _mz = Territory('MZ', 'Mozambik');
  static const _na = Territory('NA', 'Namibija');
  static const _nc = Territory('NC', 'Nova Kaledonija');
  static const _ne = Territory('NE', 'Niger');
  static const _nf = Territory('NF', 'Norfolški otok');
  static const _ng = Territory('NG', 'Nigerija');
  static const _ni = Territory('NI', 'Nikaragva');
  static const _nl = Territory('NL', 'Nizozemska');
  static const _no = Territory('NO', 'Norveška');
  static const _np = Territory('NP', 'Nepal');
  static const _nr = Territory('NR', 'Nauru');
  static const _nu = Territory('NU', 'Niue');
  static const _nz =
      Territory('NZ', 'Nova Zelandija', variant: 'Aotearoa Nova Zelandija');
  static const _om = Territory('OM', 'Oman');
  static const _pa = Territory('PA', 'Panama');
  static const _pe = Territory('PE', 'Peru');
  static const _pf = Territory('PF', 'Francoska Polinezija');
  static const _pg = Territory('PG', 'Papua Nova Gvineja');
  static const _ph = Territory('PH', 'Filipini');
  static const _pk = Territory('PK', 'Pakistan');
  static const _pl = Territory('PL', 'Poljska');
  static const _pm = Territory('PM', 'Saint Pierre in Miquelon');
  static const _pn = Territory('PN', 'Pitcairn');
  static const _pr = Territory('PR', 'Portoriko');
  static const _ps = Territory('PS', 'Palestinsko ozemlje', short: 'Palestina');
  static const _pt = Territory('PT', 'Portugalska');
  static const _pw = Territory('PW', 'Palau');
  static const _py = Territory('PY', 'Paragvaj');
  static const _qa = Territory('QA', 'Katar');
  static const _qo = Territory('QO', 'Ostala oceanija');
  static const _re = Territory('RE', 'Reunion');
  static const _ro = Territory('RO', 'Romunija');
  static const _rs = Territory('RS', 'Srbija');
  static const _ru = Territory('RU', 'Rusija');
  static const _rw = Territory('RW', 'Ruanda');
  static const _sa = Territory('SA', 'Saudova Arabija');
  static const _sb = Territory('SB', 'Salomonovi otoki');
  static const _sc = Territory('SC', 'Sejšeli');
  static const _sd = Territory('SD', 'Sudan');
  static const _se = Territory('SE', 'Švedska');
  static const _sg = Territory('SG', 'Singapur');
  static const _sh = Territory('SH', 'Sveta Helena');
  static const _si = Territory('SI', 'Slovenija');
  static const _sj = Territory('SJ', 'Svalbard in Jan Mayen');
  static const _sk = Territory('SK', 'Slovaška');
  static const _sl = Territory('SL', 'Sierra Leone');
  static const _sm = Territory('SM', 'San Marino');
  static const _sn = Territory('SN', 'Senegal');
  static const _so = Territory('SO', 'Somalija');
  static const _sr = Territory('SR', 'Surinam');
  static const _ss = Territory('SS', 'Južni Sudan');
  static const _st = Territory('ST', 'Sao Tome in Principe');
  static const _sv = Territory('SV', 'Salvador');
  static const _sx = Territory('SX', 'Sint Maarten');
  static const _sy = Territory('SY', 'Sirija');
  static const _sz = Territory('SZ', 'Esvatini', variant: 'Svazi');
  static const _ta = Territory('TA', 'Tristan da Cunha');
  static const _tc = Territory('TC', 'Otoki Turks in Caicos');
  static const _td = Territory('TD', 'Čad');
  static const _tf = Territory('TF', 'Francosko južno ozemlje');
  static const _tg = Territory('TG', 'Togo');
  static const _th = Territory('TH', 'Tajska');
  static const _tj = Territory('TJ', 'Tadžikistan');
  static const _tk = Territory('TK', 'Tokelau');
  static const _tl = Territory('TL', 'Timor-Leste', variant: 'Vzhodni Timor');
  static const _tm = Territory('TM', 'Turkmenistan');
  static const _tn = Territory('TN', 'Tunizija');
  static const _to = Territory('TO', 'Tonga');
  static const _tr = Territory('TR', 'Turčija', variant: 'Türkiye');
  static const _tt = Territory('TT', 'Trinidad in Tobago');
  static const _tv = Territory('TV', 'Tuvalu');
  static const _tw = Territory('TW', 'Tajvan');
  static const _tz = Territory('TZ', 'Tanzanija');
  static const _ua = Territory('UA', 'Ukrajina');
  static const _ug = Territory('UG', 'Uganda');
  static const _um = Territory('UM', 'Stranski zunanji otoki Združenih držav');
  static const _un = Territory('UN', 'Združeni narodi', short: 'ZN');
  static const _us = Territory('US', 'Združene države Amerike', short: 'ZDA');
  static const _uy = Territory('UY', 'Urugvaj');
  static const _uz = Territory('UZ', 'Uzbekistan');
  static const _va = Territory('VA', 'Vatikan');
  static const _vc = Territory('VC', 'Saint Vincent in Grenadine');
  static const _ve = Territory('VE', 'Venezuela');
  static const _vg = Territory('VG', 'Britanski Deviški otoki');
  static const _vi = Territory('VI', 'Ameriški Deviški otoki');
  static const _vn = Territory('VN', 'Vietnam');
  static const _vu = Territory('VU', 'Vanuatu');
  static const _wf = Territory('WF', 'Wallis in Futuna');
  static const _ws = Territory('WS', 'Samoa');
  static const _xa = Territory('XA', 'psevdonaglasi');
  static const _xb = Territory('XB', 'psevdobidi');
  static const _xk = Territory('XK', 'Kosovo');
  static const _ye = Territory('YE', 'Jemen');
  static const _yt = Territory('YT', 'Mayotte');
  static const _za = Territory('ZA', 'Južnoafriška republika');
  static const _zm = Territory('ZM', 'Zambija');
  static const _zw = Territory('ZW', 'Zimbabve');
  static const _zz = Territory('ZZ', 'Neznano ali neveljavno območje');

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

class VariantsSl extends Variants {
  const VariantsSl(super.cld);

  static const _$1901 = Variant('1901', 'tradicionalni nemški pravopis');
  static const _$1994 =
      Variant('1994', 'standardizirani rezijanski pravopis (1994)');
  static const _$1996 = Variant('1996', 'novi nemški pravopis (1996)');
  static const _$1606NICT =
      Variant('1606NICT', 'pozna srednja francoščina (do 1606)');
  static const _$1694ACAD = Variant('1694ACAD', 'zgodnja sodobna francoščina');
  static const _arevela = Variant('AREVELA', 'vzhodna armenščina');
  static const _arevmda = Variant('AREVMDA', 'zahodna armenščina');
  static const _baku1926 = Variant('BAKU1926', 'modernizirana turška latinica');
  static const _biske =
      Variant('BISKE', 'rezijansko narečje Bila (San Giorgio)');
  static const _boont = Variant('BOONT', 'boonvilski jezik');
  static const _fonipa = Variant('FONIPA', 'mednarodna fonetična pisava IPA');
  static const _fonupa = Variant('FONUPA', 'uralska fonetska pisava UPA');
  static const _lipaw =
      Variant('LIPAW', 'rezijansko narečje iz Lipovca (Lipovaz)');
  static const _monoton = Variant('MONOTON', 'monotonalni pravopis');
  static const _nedis = Variant('NEDIS', 'nadiško narečje');
  static const _njiva = Variant('NJIVA', 'rezijansko narečje Njiva (Gniva)');
  static const _osojs =
      Variant('OSOJS', 'rezijansko narečje iz Osojan (Oseacco)');
  static const _pinyin = Variant('PINYIN', 'romanizacija pindžin');
  static const _polyton = Variant('POLYTON', 'politonalni pravopis');
  static const _posix =
      Variant('POSIX', 'standard prenosljivosti programske opreme');
  static const _revised = Variant('REVISED', 'revidiran pravopis');
  static const _rozaj = Variant('ROZAJ', 'rezijanščina');
  static const _scotland = Variant('SCOTLAND', 'standardna škotska angleščina');
  static const _scouse =
      Variant('SCOUSE', 'liverpoolsko angleško narečje scouse');
  static const _solba =
      Variant('SOLBA', 'rezijansko narečje iz Solbice (Stolvizza)');
  static const _tarask = Variant('TARASK', 'Taraškievičeva beloruska slovnica');
  static const _valencia = Variant('VALENCIA', 'valencijski pravopis');
  static const _wadegile = Variant('WADEGILE', 'romanizacija Wade-Giles');

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
  final scotland = _scotland;
  @override
  final scouse = _scouse;
  @override
  final solba = _solba;
  @override
  final tarask = _tarask;
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
    'AREVELA': _arevela,
    'AREVMDA': _arevmda,
    'BAKU1926': _baku1926,
    'BISKE': _biske,
    'BOONT': _boont,
    'FONIPA': _fonipa,
    'FONUPA': _fonupa,
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
    'SCOTLAND': _scotland,
    'SCOUSE': _scouse,
    'SOLBA': _solba,
    'TARASK': _tarask,
    'VALENCIA': _valencia,
    'WADEGILE': _wadegile,
  };
}

class SubdivisionsSl extends Subdivisions {
  const SubdivisionsSl(super.cld);

  @override
  Map<String, String> get subdivisions => staticSubdivisions;

  static const staticSubdivisions = <String, String>{
    'ad02': 'Canillo',
    'ad07': 'Andorra la Vella',
    'ad08': 'Escaldes-Engordany',
    'aeaz': 'Emirat Abu Dabi',
    'aedu': 'Dubaj',
    'afbal': 'Balkh',
    'afbam': 'Bamjan',
    'afbds': 'Badahšan',
    'affra': 'Farah',
    'afhel': 'Helmand',
    'afher': 'Herat',
    'afjow': 'provinca Jowzjan, Afganistan',
    'afkab': 'Kabul',
    'afkan': 'Kandahar',
    'afkap': 'Kapisa',
    'afkho': 'Host',
    'afknr': 'Kunar',
    'afnan': 'Nangarhar',
    'afnim': 'Nimruz',
    'afnur': 'Nuristan',
    'afpia': 'Paktija',
    'afwar': 'Wardak',
    'ag10': 'Barbuda',
    'al02': 'Qark Durrës',
    'al05': 'Pokrajina Gjirokastër',
    'al06': 'Okrožje Korçë',
    'al10': 'Qarku i Shkodrës',
    'al12': 'Qark Vlora',
    'amar': 'Pokrajina Ararat',
    'amav': 'Pokrajina Armavir',
    'amer': 'Erevan',
    'amsu': 'Sjunik',
    'aobgo': 'Provinca Bengo',
    'aobgu': 'Provinca Benguela',
    'aobie': 'Provinca Bié',
    'aocab': 'Provinca Cabinda',
    'aoccu': 'Provinca Cuando Cubango',
    'aocnn': 'Provinca Cunene',
    'aocno': 'Provinca Cuanza Norte',
    'aocus': 'Provinca Cuanza Sul',
    'aohua': 'Provinca Huambo',
    'aohui': 'Provinca Huíla',
    'aolno': 'Provinca Lunda Norte',
    'aolsu': 'Provinca Lunda Sul',
    'aolua': 'Provinca Luanda',
    'aomal': 'Provinca Malanje',
    'aomox': 'Provinca Moxico',
    'aonam': 'Provinca Namibe',
    'aouig': 'Provinca Uige',
    'aozai': 'Provinca Zaire',
    'arb': 'Buenos Aires²',
    'arc': 'Buenos Aires',
    'are': 'Entre Rios',
    'arh': 'Chaco',
    'arm': 'Mendoza',
    'arn': 'Misiones',
    'ars': 'Provinca Santa Fe',
    'art': 'Provinca Tucumán',
    'aru': 'Chubut',
    'arv': 'Tierra del Fuego, Antártida e Islas del Atlántico Sur',
    'arw': 'Corrientes',
    'arx': 'Córdoba',
    'ary': 'Jujuy',
    'arz': 'Santa Cruz',
    'at1': 'Gradiščanska',
    'at2': 'Koroška',
    'at3': 'Spodnja Avstrija',
    'at4': 'Gornja Avstrija',
    'at5': 'Salzburg',
    'at6': 'Štajerska',
    'at7': 'Tirolska',
    'at8': 'Predarlska',
    'at9': 'Dunaj',
    'auact': 'Avstralsko glavno ozemlje',
    'aunsw': 'Novi Južni Wales',
    'aunt': 'Severno ozemlje',
    'auqld': 'Queensland',
    'ausa': 'Južna Avstralija',
    'autas': 'Tasmanija',
    'auvic': 'Viktorija',
    'auwa': 'Zahodna Avstralija',
    'azabs': 'Abşeron',
    'azagm': 'Ağdamski rajon',
    'azast': 'Astarinski rajon',
    'azba': 'Baku',
    'azbar': 'Bardski rajon',
    'azbil': 'Biləsuvarski rajon',
    'azcab': 'Džebrajilski rajon',
    'azcal': 'Cəlilabadski rajon',
    'azcul': 'Džulfinski rajon',
    'azfuz': 'Fuzulski rajon',
    'azga': 'Gandža',
    'azgor': 'Goranbojski rajon',
    'azla': 'Lankaran²',
    'azlan': 'Lankaran',
    'azler': 'Leriški rajon',
    'azmas': 'Masalinski rajon',
    'aznv': 'Nahičevan²',
    'aznx': 'Nahičevan',
    'azqab': 'Gabalski rajon',
    'azqaz': 'Kazaški rajon',
    'azqus': 'Kusar',
    'azsa': 'Şäki',
    'azsar': 'Šarurski rajon',
    'azsm': 'Sumgait',
    'azxa': 'Stepanakert',
    'azxci': 'Hojalski rajon',
    'azxvd': 'Hojavendski rajon',
    'azyar': 'Yardımlınski rajon',
    'azye': 'Jevlah',
    'babih': 'Federacija Bosne in Hercegovine',
    'babrc': 'Distrikt Brčko',
    'basrp': 'Republika srbska',
    'bb08': 'Saint Michael',
    'bd04': 'Distrikt Brahmanbarija',
    'bd10': 'Distrikt Chittagong',
    'bd11': 'Cox’s Bazar',
    'bd20': 'Distrikt Habigandž',
    'bd27': 'Kulna',
    'bd29': 'Distrikt Karagračari',
    'bd34': 'Distrikt Majnansing',
    'bd38': 'Distrikt Moulvibazar',
    'bd56': 'Distrikt Rangamati',
    'bd58': 'Satkira',
    'bd60': 'Distrikt Silhet',
    'bd61': 'Distrikt Sunamgandž',
    'bda': 'Divizija Barisal',
    'bdb': 'Chittagong',
    'bdc': 'Divizija Daka',
    'bdd': 'Kulna²',
    'bdg': 'Divizija Silhet',
    'bdh': 'Divizija Majmansing',
    'bebru': 'Regija Bruselj-glavno mesto',
    'bevan': 'Provinca Antwerpen',
    'bevbr': 'Flamski Brabant',
    'bevlg': 'Flanders',
    'bevli': 'Limburg',
    'bevov': 'Vzhodna Flandrija',
    'bevwv': 'Zahodna Flamska',
    'bewal': 'Valonija',
    'bewbr': 'Provinca Walloon Brabant',
    'bewht': 'Hainaut',
    'bewlg': 'provinca Liège',
    'bewlx': 'Luxembourg',
    'bewna': 'Namur',
    'bf06': 'Centre-Ouest',
    'bf07': 'Centre-Sud',
    'bf08': 'Est',
    'bf12': 'Sahel',
    'bfnao': 'Nahouri',
    'bfsis': 'Sissili',
    'bfyag': 'Jaga',
    'bg01': 'Blagoevgrad (okraj)',
    'bg02': 'Burgas',
    'bg03': 'Varna',
    'bg04': 'Veliko Trnovo (okraj)',
    'bg05': 'Vidin (okraj)',
    'bg06': 'Vraca (okraj)',
    'bg07': 'Gabrovo (okraj)',
    'bg08': 'Dobrič (okraj)',
    'bg09': 'Krdžali (okraj)',
    'bg10': 'Kjustendil (okraj)',
    'bg11': 'Loveč',
    'bg12': 'Montana (okraj)',
    'bg13': 'Pazardžik (okraj)',
    'bg14': 'Pernik (okraj)',
    'bg15': 'Pleven (okraj)',
    'bg16': 'Plovdiv',
    'bg17': 'Razgrad (okraj)',
    'bg18': 'Ruse (okraj)',
    'bg19': 'Silistra (okraj)',
    'bg20': 'Sliven',
    'bg21': 'Smoljan (okraj)',
    'bg22': 'Oblast Sofija',
    'bg23': 'Sofija',
    'bg25': 'Trgovište (okraj)',
    'bg26': 'Haskovo',
    'bg27': 'Šumen',
    'bg28': 'Jambol',
    'bimu': 'Muramvya',
    'biry': 'Ruyigi',
    'bjzo': 'Zou',
    'bob': 'Departamento Beni',
    'boc': 'Departamento Cochabamba',
    'bol': 'Departamento La Paz',
    'boo': 'Oruro',
    'bop': 'Departamento Potosí',
    'bos': 'Departamento Santa Cruz',
    'bot': 'Tarija',
    'bqse': 'Sveti Evstahij (otok)',
    'brac': 'Acre',
    'bral': 'Alagoas',
    'bram': 'Amazonija',
    'brap': 'Amapá',
    'brba': 'Bahia',
    'brce': 'Ceará',
    'brdf': 'Zvezno okrožje',
    'bres': 'Espírito Santo',
    'brgo': 'Goiás',
    'brma': 'Maranhão',
    'brmg': 'Minas Gerais',
    'brms': 'Mato Grosso do Sul',
    'brmt': 'Mato Grosso',
    'brpa': 'Pará',
    'brpb': 'Paraiba',
    'brpe': 'Pernambuco, Brazilija',
    'brpi': 'Piauí',
    'brpr': 'Paraná',
    'brrj': 'Rio de Janeiro',
    'brrn': 'Rio Grande do Norte',
    'brro': 'Rondônia',
    'brrr': 'Roraima',
    'brrs': 'BR-RS',
    'brsc': 'Santa Catarina',
    'brse': 'Sergipe',
    'brsp': 'São Paulo',
    'brto': 'Tocantins',
    'bsbi': 'Bimini',
    'bsci': 'Cat Island',
    'bsex': 'Exuma',
    'bsfp': 'Freeport',
    'bshi': 'Harbour Island',
    'bsmg': 'Mayaguana District',
    'bt11': 'Okraj Paro',
    'bt14': 'Samtse',
    'bt15': 'Okraj Thimphu',
    'bt23': 'Okraj Punaka',
    'bt24': 'Okraj Vangdi Fodrang',
    'bt33': 'Okraj Bumtang',
    'btga': 'Okrožje Gasa',
    'btty': 'Okraj Trašijangce',
    'bwce': 'Central District',
    'bwga': 'Gaborone',
    'bybr': 'Brestovska voblast',
    'byhm': 'Minsk',
    'byho': 'Gomelska voloblast',
    'byhr': 'Grodnska oblast',
    'byma': 'Mogilevska voblast',
    'bymi': 'regija Minsk',
    'byvi': 'Vitebska oblast',
    'bzbz': 'Belize District',
    'bzsc': 'Stann Creek',
    'bztol': 'Toledo',
    'caab': 'Alberta',
    'cabc': 'Britanska Kolumbija',
    'camb': 'Manitoba',
    'canb': 'Novi Brunswick',
    'canl': 'Nova Fundlandija in Labrador',
    'cans': 'Nova Škotska',
    'cant': 'Severozahodni teritoriji',
    'canu': 'Nunavut',
    'caon': 'Ontario',
    'cape': 'Otok princa Edvarda',
    'caqc': 'Québec',
    'cask': 'Saskatchewan',
    'cayt': 'Jukon',
    'cdbc': 'Kingo Central',
    'cdeq': 'Équateur',
    'cdit': 'Ituri',
    'cdkl': 'Kwilu',
    'cdkn': 'Kinšasa',
    'cdnk': 'Nord-Kivu',
    'cdsa': 'Sankuru',
    'cfbgf': 'Bangui',
    'cfse': 'Sangha-Mbaéré',
    'cgbzv': 'Brazzaville',
    'chag': 'Aargau',
    'chai': 'Kanton Appenzell Innerrhoden',
    'char': 'Kanton Appenzell Ausserrhoden',
    'chbe': 'Kanton Bern',
    'chbl': 'Kanton Basel-Landschaft',
    'chbs': 'Kanton Basel-Stadt',
    'chfr': 'Kanton Fribourg',
    'chge': 'Kanton Ženeva',
    'chgl': 'Kanton Glarus',
    'chgr': 'Graubünden',
    'chju': 'Kanton Jura',
    'chlu': 'Kanton Lucern',
    'chne': 'Kanton Neuchâtel',
    'chnw': 'Kanton Nidwalden',
    'chow': 'Kanton Obwalden',
    'chsg': 'Kanton Sankt Gallen',
    'chso': 'Kanton Solothurn',
    'chsz': 'Kanton Schwyz',
    'chtg': 'Thurgau',
    'chti': 'Kanton Ticino',
    'chur': 'Uri',
    'chvd': 'Vaud',
    'chvs': 'Valais',
    'chzg': 'Kanton Zug',
    'chzh': 'Kanton Zürich',
    'ciab': 'Abidžan',
    'cicm': 'Distrikt Comoé',
    'cilc': 'Distrikt Lacs',
    'cilg': 'Distrikt Lagunes',
    'ciym': 'Yamoussoukro',
    'cizz': 'Distrikt Zanzan',
    'clai': 'Región de Aysén',
    'clan': 'Regija Antofagasta',
    'clar': 'Región de La Araucanía',
    'clat': 'Región de Atacama',
    'clbi': 'Región del Biobío',
    'clll': 'Región de Los Lagos',
    'cllr': 'Región de Los Ríos',
    'clma': 'Región de Magallanes y de la Antártica Chilena',
    'clml': 'Regija Maule',
    'clrm': 'Región Metropolitana de Santiago',
    'clvs': 'Región de Valparaíso',
    'cmce': 'Centre',
    'cmes': 'East',
    'cmlt': 'Littoral',
    'cmno': 'North',
    'cmnw': 'Northwest',
    'cmou': 'West',
    'cmsu': 'South',
    'cmsw': 'Southwest',
    'cnah': 'Anhui',
    'cnbj': 'Peking',
    'cncq': 'Chongqing',
    'cnfj': 'Fudžijan',
    'cngd': 'Guangdong',
    'cngs': 'Gansu',
    'cngx': 'Guangši',
    'cngz': 'Guidžov',
    'cnha': 'Henan',
    'cnhb': 'Hubei',
    'cnhe': 'Hebei',
    'cnhi': 'Hainan',
    'cnhk': 'Hong Kong',
    'cnhl': 'L Heilongdžang',
    'cnhn': 'Hunan',
    'cnjl': 'Džilin',
    'cnjs': 'Džiangsu',
    'cnjx': 'Džjangši',
    'cnln': 'Liaoning',
    'cnmo': 'Macao',
    'cnnm': 'Notranja Mongolija',
    'cnnx': 'Ningšja',
    'cnqh': 'Činghaj',
    'cnsc': 'Sečuan',
    'cnsd': 'Šandong',
    'cnsh': 'Šanghaj',
    'cnsn': 'Šaanši',
    'cnsx': 'Shanxi',
    'cntj': 'Tjandžin',
    'cntw': 'Tajvan',
    'cnxj': 'Šindžjang',
    'cnxz': 'Avtonomna regija Tibet',
    'cnyn': 'Yunnan',
    'cnzj': 'Žeijang',
    'coama': 'Departma Amazonas',
    'coant': 'Departma Antioquia',
    'cobol': 'Departamento de Bolívar',
    'coboy': 'Departamento de Boyacá',
    'coces': 'Departamento del Cesar',
    'cocor': 'Departamento de Córdoba',
    'cocun': 'Departma Cundinamarca',
    'codc': 'Bogota',
    'cogua': 'Departamento de Guainía',
    'cohui': 'Departma Huila',
    'colag': 'Departamento de La Guajira',
    'comag': 'Departma Magdalena',
    'cotol': 'Tolima',
    'covau': 'Departamento del Vaupés',
    'covid': 'Vichada',
    'cra': 'Provinca Alajuela',
    'crg': 'Provincia de Guanacaste',
    'crl': 'Provinca Limón',
    'crp': 'Puntarenas',
    'cu03': 'Ciudad de La Habana',
    'cu04': 'Provinca Matanzas',
    'cu06': 'Provinca Cienfuegos',
    'cu14': 'Guantánamo',
    'cu15': 'Provinca Artemisa',
    'cu16': 'Provinca Mayabeque',
    'cvb': 'Ilhas de Barlavento',
    'cvs': 'Ilhas de Sotavento',
    'cy01': 'Eparhija Nikozija',
    'cy02': 'Eparhija Limassol',
    'cy03': 'Eparhija Larnaka',
    'cy04': 'Eparhija Famagusta',
    'cy05': 'Eparhija Pafos',
    'cy06': 'Eparhija Kirenija',
    'cz10': 'Praga',
    'cz20': 'Osrednječeški okraj',
    'cz20a': 'Okres Paga-zahod',
    'cz20b': 'Okres Příbram',
    'cz20c': 'Okres Rakovník',
    'cz31': 'Južnočeški okraj',
    'cz32': 'Plzenski okraj',
    'cz41': 'Karlovarski okraj',
    'cz42': 'Usteški okraj',
    'cz51': 'Libereški okraj',
    'cz52': 'Kralovehraški okraj',
    'cz53': 'Pardubiški okraj',
    'cz63': 'Visočinski okraj',
    'cz64': 'Južnomoravski okraj',
    'cz71': 'Olomuški okraj',
    'cz72': 'Zlinski okraj',
    'cz80': 'Moravsko-šlezijski okraj',
    'cz201': 'Okres Benešov',
    'cz203': 'Okres Kladno',
    'cz204': 'Okres Kolín',
    'cz205': 'Okres Kutná Hora',
    'cz313': 'Okres Jindřichův Hradec',
    'cz317': 'Okres Tábor',
    'cz321': 'Okres Domažlice',
    'cz412': 'Okres Karlovy Vary',
    'cz421': 'Okres Děčín',
    'cz422': 'Okres Chomutov',
    'cz423': 'Okres Litoměřice',
    'cz424': 'Okres Louny',
    'cz513': 'Okres Liberec',
    'cz514': 'Okres Semily',
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
    'cz643': 'Okres Brno-venkov',
    'cz644': 'Okres Břeclav',
    'cz647': 'Okres Znojmo',
    'cz712': 'Okres Olomouc',
    'cz713': 'Okres Prostějov',
    'cz715': 'Okres Šumperk',
    'cz723': 'Okres Vsetín',
    'cz724': 'Okres Zlín',
    'cz801': 'Okres Bruntál',
    'cz802': 'Okres Frýdek-Místek',
    'cz804': 'Okres Nový Jičín',
    'cz805': 'Okres Opava',
    'debb': 'Brandenburg',
    'debe': 'Berlin',
    'debw': 'Baden-Württemberg',
    'deby': 'Bavarska',
    'dehb': 'Bremen',
    'dehe': 'Hessen',
    'dehh': 'Hamburg',
    'demv': 'Mecklenburg-Predpomorjanska',
    'deni': 'Spodnja Saška',
    'denw': 'Severno Porenje-Vestfalija',
    'derp': 'Porenje-Pfalška',
    'desh': 'Schleswig-Holstein',
    'desl': 'Posarje',
    'desn': 'Saška',
    'dest': 'Saška-Anhalt',
    'deth': 'Turingija',
    'djdj': 'Džibuti',
    'dk81': 'Regija Severna Jutlandija',
    'dk82': 'Regija Midtjylland',
    'dk83': 'Južna Danska',
    'dk84': 'Hovedstaden',
    'dk85': 'Region Sjælland',
    'do01': 'Distrito Nacional',
    'do02': 'Provinca Azua',
    'do03': 'Provinca Baoruco',
    'do04': 'Provinca Barahona',
    'do05': 'Provinca Dajabón',
    'do06': 'Provinca Duarte',
    'do07': 'Provinca Elías Piña',
    'do08': 'Provinca El Seibo',
    'do09': 'Provinca Espaillat',
    'do10': 'Provinca Independencia',
    'do11': 'Provinca La Altagracia',
    'do12': 'Provinca La Romana',
    'do13': 'Provinca La Vega',
    'do14': 'Provinca María Trinidad Sánchez',
    'do15': 'Provinca Monte Cristi',
    'do16': 'Provinca Pedernales',
    'do17': 'Provinca Peravia',
    'do18': 'Provinca Puerto Plata',
    'do19': 'Provinca Hermanas Mirabal',
    'do20': 'Provinca Samaná',
    'do21': 'Provinca San Cristóbal',
    'do22': 'Provinca San Juan',
    'do23': 'Provinca San Pedro de Macorís',
    'do24': 'Provinca Sánchez Ramírez',
    'do25': 'Provinca Santiago',
    'do26': 'Provinca Santiago Rodríguez',
    'do27': 'Provinca Valverde',
    'do28': 'Provinca Monseñor Nouel',
    'do29': 'Provinca Monte Plata',
    'do30': 'Provinca Hato Mayor',
    'do31': 'Provinca San José de Ocoa',
    'do32': 'Provinca Santo Domingo',
    'dz01': 'Provinca Adrar',
    'dz02': 'Chlef',
    'dz05': 'Batna',
    'dz06': 'Provinca Bedžala',
    'dz07': 'Biskra',
    'dz08': 'Béchar',
    'dz10': 'Provinca Bouira',
    'dz11': 'Tamenghest',
    'dz12': 'Tébessa',
    'dz14': 'Tiaret',
    'dz15': 'Provinca Tizi Ouzou',
    'dz16': 'Provinca Alžir',
    'dz24': 'Guelma',
    'dz25': 'Constantine',
    'dz29': 'Provinca Mascara',
    'dz30': 'Ouargla',
    'dz34': 'Bordj Bou Arreridj',
    'dz37': 'Provinca Tinduf',
    'dz40': 'Khenchela',
    'dz41': 'Souk Ahras',
    'dz42': 'Tipaza',
    'dz44': 'Ain Defla',
    'dz47': 'Ghardaïa',
    'dz49': 'Provinca Timimun',
    'dz53': 'In Salah',
    'dz55': 'Tugurt',
    'ecb': 'Provinca Bolívar',
    'ecd': 'Provinca Orellana',
    'ecf': 'Provinca Cañar',
    'ecg': 'Provinca Guayas',
    'ech': 'Provinca Chimborazo',
    'ecm': 'Provinca Manabí',
    'ecn': 'Provinca Napo',
    'ecp': 'Provinca Pinchincha',
    'ecs': 'Provinca Morona-Santiago',
    'ect': 'Provinca Tungurahua',
    'ecu': 'Provinca Sucumbios',
    'ecw': 'Provinca Galápagos',
    'ecx': 'Provinca Cotopaxi',
    'ecy': 'Provinca Pastaza',
    'ee37': 'Okrožje Harju',
    'ee39': 'Okrožje Hiiu',
    'ee64': 'Põlva maakond',
    'ee68': 'Okrožje Pärnu',
    'ee79': 'Tartu maakond',
    'ee81': 'Valga maakond',
    'ee84': 'Viljandi',
    'ee87': 'Okrožje Võru',
    'ee171': 'Elva vald',
    'ee205': 'Občina Hiiumaa',
    'ee557': 'Otepää vald',
    'ee698': 'Rõuge',
    'egba': 'Guvernat Rdeče morje',
    'egbh': 'Guvernat Beheira',
    'egc': 'Guvernat Kairo',
    'egdk': 'Guvernat Dakalija',
    'egdt': 'Guvernat Damieta',
    'egfym': 'Guvernat Fajum',
    'eggz': 'Guvernat Giza',
    'egis': 'Guvernat Ismailija',
    'egjs': 'Guvernat Južni Sinaj',
    'egkb': 'Guvernat Qalyubia',
    'eglx': 'Guvernat Luksor',
    'egmn': 'Guvernat Minya',
    'egpts': 'Guvernat Port Said',
    'egsin': 'Guvernat Severni Sinaj',
    'egsuz': 'Guvernat Suez',
    'erdu': 'Debub',
    'ersk': 'Severno Rdeče morje',
    'esa': 'Alicante',
    'esab': 'provincia de Albacete',
    'esal': 'Almeria (pokrajina)',
    'esan': 'Andaluzija',
    'esar': 'Aragonija',
    'esas': 'Asturija',
    'esav': 'Provinca Ávila',
    'esb': 'Provinca Barcelona',
    'esba': 'Badajoz',
    'esbi': 'Biskaja',
    'esbu': 'Provinca Burgos',
    'esc': 'Provinca A Coruña',
    'esca': 'Provinca Cádiz',
    'escb': 'Kantabrija',
    'escc': 'Provinca Cáceres',
    'esce': 'Ceuta',
    'escl': 'Kastilja in Leon',
    'escm': 'Kategorija:Kastilja-Manča',
    'escn': 'Kanarski otoki',
    'esco': 'Provincia de Córdoba',
    'escr': 'Provinca Ciudad Real',
    'escs': 'Castellón',
    'esct': 'Katalonija',
    'escu': 'provincia de Cuenca',
    'esex': 'Extremadura',
    'esga': 'Galicija',
    'esgc': 'Las Palmas',
    'esgi': 'provincia de Gerona',
    'esgr': 'Provinca Granada',
    'esgu': 'Provinca Guadalajara',
    'esh': 'provincia de Huelva',
    'eshu': 'Provinca Huesca',
    'esib': 'Balearski otoki',
    'esj': 'Provinca Jaén',
    'esl': 'Provinca Lleida',
    'esle': 'León',
    'eslo': 'La Rioja',
    'eslu': 'Provinca Lugo',
    'esm': 'Provinca Madrid',
    'esma': 'Provinca Málaga',
    'esmc': 'Regija Murcia',
    'esmd': 'avtonomna skupnost Madrid',
    'esml': 'Melilla',
    'esmu': 'Provinca Murcia',
    'esna': 'Navarre²',
    'esnc': 'Navarre',
    'eso': 'Asturija²',
    'esor': 'Ourense',
    'espm': 'Balearski otoki²',
    'espo': 'Provinca Pontevedra',
    'espv': 'Baskija',
    'esri': 'La Rioja²',
    'esse': 'Provinca Sevilla',
    'esso': 'Provinca Soria',
    'esss': 'Provinca Guipúzcoa',
    'est': 'Tarragona',
    'este': 'Provinca Teruel',
    'estf': 'Provinca Santa Cruz de Tenerife',
    'esto': 'Provinca Toledo',
    'esv': 'provincia de Valencia',
    'esva': 'Provinca Valladolid',
    'esvc': 'Valencijska dežela',
    'esvi': 'Álava',
    'esz': 'Provinca Zaragoza',
    'esza': 'Provinca Zamora',
    'etaa': 'Adis Abeba',
    'etaf': 'Afar',
    'etam': 'regija Amhara',
    'etor': 'Oromia',
    'etsn': 'Regija južnih narodov, narodnosti in ljudstev',
    'etso': 'Somali',
    'etti': 'Tigraj',
    'fi02': 'Južna Karelija',
    'fi03': 'Južna Ostrobotnija',
    'fi04': 'Južna Savonija',
    'fi06': 'Kanta-Häme',
    'fi07': 'Osrednja Ostrobotnija',
    'fi08': 'Osrednja Finska',
    'fi09': 'Kymenlaakso',
    'fi10': 'Laponska',
    'fi11': 'Pirkanmaa',
    'fi12': 'Ostrobotnija',
    'fi13': 'Severna Karelija',
    'fi14': 'Severna Ostrobotnija',
    'fi15': 'Severna Savonija',
    'fi16': 'Päijät-Häme',
    'fi18': 'Uusimaa',
    'fi19': 'Jugozahodna Finska',
    'fj01': 'Ba',
    'fj04': 'Kadavu',
    'fj05': 'Lau',
    'fj06': 'Lomaiviti',
    'fj11': 'Ra',
    'fje': 'Eastern Division',
    'fjn': 'Northern Division',
    'fjw': 'Western Division',
    'fmtrk': 'Chuuk',
    'fr01': 'Ain',
    'fr02': 'Aisne',
    'fr2a': 'Corse-du-Sud',
    'fr2b': 'Haute-Corse',
    'fr03': 'Allier',
    'fr04': 'Alpes-de-Haute-Provence',
    'fr05': 'Hautes-Alpes',
    'fr06': 'Alpes-Maritimes',
    'fr6ae': 'Evropska kolektiviteta Alzacija',
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
    'fr20r': 'Korzika',
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
    'fr70': 'Haute-Saône',
    'fr71': 'Saône-et-Loire',
    'fr72': 'Sarthe',
    'fr73': 'Savoie',
    'fr74': 'Haute-Savoie',
    'fr75c': 'Pariz',
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
    'fr971': 'Gvadelup',
    'fr972': 'Martinik',
    'fr973': 'Francoska Gvajana',
    'fr974': 'Reunion',
    'fr976': 'Mayotte',
    'frara': 'Auvergne-Rona-Alpe',
    'frbfc': 'Burgundija - Franche-Comté',
    'frbre': 'Bretanja',
    'frcvl': 'Center, Francija',
    'frges': 'Grand Est',
    'frhdf': 'Hauts-de-France',
    'fridf': 'Île-de-France',
    'frnaq': 'Nova Akvitanija',
    'frnor': 'Normandija',
    'frocc': 'Oksitanija',
    'frpac': 'Provansa-Alpe-Azurna obala',
    'frpdl': 'Loire²',
    'ga2': 'Provinca Haut-Ogooué',
    'ga7': 'Provinca Ogooué-Lolo',
    'gbabd': 'Aberdeenshire',
    'gbabe': 'Aberdeen',
    'gbagb': 'Argyll and Bute',
    'gbagy': 'Anglesey',
    'gbans': 'Angus',
    'gbbas': 'Bath and North East Somerset',
    'gbben': 'London Borough of Brent',
    'gbbex': 'Bexley, London',
    'gbbfs': 'Belfast',
    'gbbir': 'Birmingham',
    'gbbkm': 'Buckinghamshire',
    'gbbmh': 'Bournemouth',
    'gbbne': 'London Borough of Barnet',
    'gbbnh': 'Brighton and Hove',
    'gbbol': 'Bolton',
    'gbbrc': 'Bracknell Forest',
    'gbbrd': 'Bradford',
    'gbbry': 'Bromley',
    'gbbst': 'Bristol',
    'gbbur': 'Bury',
    'gbcam': 'Cambridgeshire',
    'gbcbf': 'Central Bedfordshire',
    'gbccg': 'Causeway Coast and Glens',
    'gbcgn': 'Ceredigion',
    'gbche': 'Cheshire East',
    'gbcma': 'Cumbria',
    'gbcmd': 'Camden, London',
    'gbcmn': 'Carmarthenshire',
    'gbcon': 'Cornwall',
    'gbcov': 'Coventry',
    'gbcrf': 'Cardiff',
    'gbcry': 'Croydon, London',
    'gbdal': 'Darlington',
    'gbdby': 'Derbyshire',
    'gbden': 'Denbighshire',
    'gbder': 'Derby',
    'gbdev': 'Devon',
    'gbdgy': 'Dumfries and Galloway',
    'gbdnd': 'Dundee',
    'gbdor': 'Dorset',
    'gbdur': 'Durham',
    'gbeal': 'Ealing',
    'gbedh': 'Edinburg',
    'gbedu': 'East Dunbartonshire',
    'gbeln': 'East Lothian',
    'gbels': 'Zunanji Hebridi',
    'gbenf': 'London Borough of Enfield',
    'gbeng': 'Anglija',
    'gbess': 'Essex',
    'gbesx': 'Vzhodni Sussex, Anglija',
    'gbfif': 'Fife',
    'gbfln': 'Flintshire',
    'gbgbn': 'Velika Britanija',
    'gbglg': 'Glasgow',
    'gbgls': 'Gloucestershire',
    'gbgre': 'Royal Borough of Greenwich',
    'gbgwn': 'Gwynedd',
    'gbhal': 'Halton',
    'gbham': 'Hampshire, Anglija',
    'gbhck': 'Hackney, London',
    'gbhef': 'Herefordshire',
    'gbhil': 'London Borough of Hillingdon',
    'gbhld': 'Highland',
    'gbhmf': 'Hammersmith and Fulham',
    'gbhns': 'London Borough of Hounslow',
    'gbhpl': 'Hartlepool',
    'gbhrt': 'Hertfordshire',
    'gbhrw': 'Harrow, London',
    'gbhry': 'London Borough of Haringey',
    'gbiow': 'Isle of Wight',
    'gbisl': 'London Borough of Islington',
    'gbivc': 'Iverclyde',
    'gbkec': 'Royal Borough of Kensington and Chelsea',
    'gbken': 'Kent',
    'gbkhl': 'Kingston upon Hull',
    'gblan': 'Lancashire',
    'gblbh': 'London Borough of Lambeth',
    'gblce': 'Leicester',
    'gblds': 'Leeds',
    'gblec': 'Leicestershire',
    'gblew': 'London Borough of Lewisham',
    'gblin': 'Lincolnshire',
    'gbliv': 'Liverpool',
    'gblnd': 'City of London',
    'gblut': 'Luton',
    'gbman': 'Manchester',
    'gbmdb': 'Middlesbrough',
    'gbmdw': 'Medway',
    'gbmik': 'Borough of Milton Keynes',
    'gbmln': 'Midlothian',
    'gbmon': 'Monmouthshire',
    'gbmry': 'Moray',
    'gbnbl': 'Northumberland',
    'gbnel': 'North East Lincolnshire',
    'gbnet': 'Newcastle upon Tyne',
    'gbnfk': 'Norfolk',
    'gbngm': 'Nottingham',
    'gbnir': 'Severna Irska',
    'gbnlk': 'North Lanarkshire',
    'gbnln': 'North Lincolnshire',
    'gbnth': 'Northamptonshire',
    'gbntt': 'Nottinghamshire',
    'gbnwm': 'Newham',
    'gbnyk': 'North Yorkshire',
    'gbold': 'Oldham',
    'gbork': 'Orkneyjski otoki',
    'gboxf': 'Oxfordshire',
    'gbpem': 'Pembrokeshire',
    'gbpkn': 'Perth and Kinross',
    'gbply': 'Plymouth',
    'gbpol': 'Poole',
    'gbpor': 'Portsmouth',
    'gbpte': 'Peterborough',
    'gbrcc': 'Redcar and Cleveland',
    'gbrdb': 'London Borough of Redbridge',
    'gbrdg': 'Reading',
    'gbric': 'Richmond upon Thames',
    'gbrot': 'Rotterham',
    'gbrut': 'Rutland',
    'gbsaw': 'Sandwell',
    'gbscb': 'Scottish Borders',
    'gbsct': 'Škotska',
    'gbsfk': 'Suffolk',
    'gbsgc': 'South Gloucestershire',
    'gbshf': 'Sheffield',
    'gbshn': 'St Helens',
    'gbshr': 'Shropshire',
    'gbskp': 'Stockport',
    'gbslg': 'Slough, Berkshire, Anglija',
    'gbslk': 'South Lanarkshire',
    'gbsnd': 'Sunderland',
    'gbsom': 'Somerset',
    'gbsry': 'Surrey',
    'gbste': 'Stoke-on-Trent',
    'gbstg': 'Stirling',
    'gbsth': 'Southampton',
    'gbsts': 'Staffordshire',
    'gbstt': 'Stockton-on-Tees',
    'gbswa': 'Swansea',
    'gbswk': 'London Borough of Southwark',
    'gbtrf': 'Trafford, Manchester',
    'gbtwh': 'London Borough of Tower Hamlets',
    'gbukm': 'Združeno kraljestvo',
    'gbvgl': 'Vale of Glamorgan',
    'gbwar': 'Warwickshire',
    'gbwbk': 'West Berkshire',
    'gbwdu': 'West Dunbartonshire',
    'gbwft': 'London Borough of Waltham Forest',
    'gbwgn': 'Wigan',
    'gbwil': 'Wiltshire',
    'gbwln': 'West Lothian',
    'gbwls': 'Wales',
    'gbwlv': 'Wolverhampton',
    'gbwnd': 'Wandsworth',
    'gbwnm': 'Windsor and Maidenhead',
    'gbwok': 'Wokingham',
    'gbwor': 'Worcestershire',
    'gbwrl': 'Wirral',
    'gbwrt': 'Warrington',
    'gbwrx': 'Wrexham County Borough',
    'gbwsm': 'City of Westminster',
    'gbwsx': 'West Sussex',
    'gbyor': 'York',
    'gbzet': 'Shetlandski otoki',
    'gd10': 'Carriacou in Petite Martinique',
    'geab': 'Abhazija',
    'geaj': 'Adžarija',
    'gegu': 'Gurija',
    'geim': 'Imereti',
    'geka': 'Kaheti',
    'gekk': 'Spodnja Kartlija',
    'gerl': 'Rača - Lečhumi in Spodnja Svanetija',
    'gesj': 'Samče-Džavahetija',
    'gesk': 'Notranja Kartlija',
    'gesz': 'Mingrelija in Zgornja Svanetija',
    'getb': 'Tbilisi',
    'ghaa': 'Greater Accra Region',
    'ghaf': 'Ahafo Region',
    'ghah': 'Ashanti Region',
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
    'ghwn': 'Zahodna severna regija',
    'ghwp': 'Zahodna regija',
    'glav': 'Avannaata Kommunia',
    'glku': 'Komuna Kujalleq',
    'gmb': 'Banjul',
    'gnc': 'Conakry',
    'gnml': 'Mali',
    'gr69': 'Atos',
    'gra': 'Vzhodna Makedonija in Trakija',
    'grb': 'Srednja Makedonija',
    'grc': 'Zahodna Makedonija',
    'grd': 'Čamerija',
    'gre': 'Tesalija',
    'grf': 'Jonski otoki',
    'grg': 'Zahodna Grčija',
    'grh': 'Srednja Grčija',
    'gri': 'Atika',
    'grj': 'Peloponez',
    'grk': 'Severnoegejska regija',
    'grl': 'Južnoegejska regija',
    'grm': 'Kreta',
    'gt01': 'Departamento Guatemala',
    'gt02': 'Departamento El Progreso',
    'gt03': 'Departamento de Sacatepéquez',
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
    'gwbs': 'Bissau',
    'gyba': 'Barima - Waini',
    'gycu': 'Cuyuni - Mazaruni',
    'gyes': 'Essequibski otoki - Zahodna Demerara',
    'gypm': 'Pomeroon - Supenaam',
    'gypt': 'Portato - Siparuni',
    'gyut': 'Zgornji Takutu - Zgornji Essequibo',
    'hncp': 'Departamento Copán',
    'hnib': 'Islas de la Bahía',
    'hnoc': 'Departamento Ocotepeque',
    'hr01': 'Zagrebška županija',
    'hr02': 'Krapinsko-zagorska županija',
    'hr03': 'Sisaško-moslavaška županija',
    'hr04': 'Karlovška županija',
    'hr05': 'Varaždinska županija',
    'hr06': 'Koprivničko-križevaška županija',
    'hr07': 'Bjelovarsko-bilogorska županija',
    'hr08': 'Primorsko-goranska županija',
    'hr09': 'Ličko-senjska županija',
    'hr10': 'Virovitiško-podravska županija',
    'hr11': 'Požeško-slavonska županija',
    'hr12': 'Brodsko-posavska županija',
    'hr13': 'Zadarska županija',
    'hr14': 'Osiješko-baranjska županija',
    'hr15': 'Šibensko-kninska županija',
    'hr16': 'Vukovarsko-srijemska županija',
    'hr17': 'Splitsko-dalmatinska županija',
    'hr18': 'Istrska županija',
    'hr19': 'Dubrovniško-neretvanska županija',
    'hr20': 'Medžimurska županija',
    'hr21': 'Zagreb',
    'htar': 'Artibonite',
    'huba': 'Županija Baranja',
    'hubc': 'Békéscsaba',
    'hube': 'Békés',
    'hubk': 'Bács-Kiskun',
    'hubu': 'Budimpešta',
    'hubz': 'Borsod-Abaúj-Zemplén',
    'hucs': 'Csongrád',
    'hude': 'Debrecen',
    'hudu': 'Dunaújváros',
    'hueg': 'Eger',
    'huer': 'Érd',
    'hufe': 'Fejér',
    'hugs': 'Győr-Moson-Sopron',
    'hugy': 'Gjur',
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
    'hupe': 'Pešta',
    'hups': 'Pécs',
    'husd': 'Szeged',
    'husf': 'Székesfehérvár',
    'hush': 'Sombotel',
    'husk': 'Szolnok',
    'husn': 'Šopron',
    'huso': 'Šomodska županija',
    'huss': 'Szekszárd',
    'hust': 'Salgótarján',
    'husz': 'Županija Szabolcs-Szatmár-Bereg',
    'hutb': 'Tatabánya',
    'huto': 'Tolna',
    'huva': 'Železna županija',
    'huve': 'Veszprém',
    'huvm': 'Veszprém²',
    'huza': 'Zala',
    'huze': 'Zalaegerszeg',
    'idac': 'Aceh',
    'idba': 'Bali',
    'idbb': 'Otoki Bangka Belitung',
    'idbe': 'Bengkulu',
    'idbt': 'Banten',
    'idgo': 'Gorontalo',
    'idja': 'Džambi',
    'idjb': 'Zahodna Java',
    'idji': 'Vzhodna Java',
    'idjk': 'Džakarta',
    'idjt': 'Jawa Tengah',
    'idjw': 'Java',
    'idka': 'Kalimantan',
    'idkb': 'Zahodni Kalimantan',
    'idki': 'Vzhodni Kalimantan',
    'idkr': 'Otoki Riau',
    'idks': 'Južni Kalimantan',
    'idkt': 'Osrednji Kalimantan',
    'idku': 'Severni Kalimantan',
    'idla': 'Lampung',
    'idma': 'Moluki²',
    'idml': 'Moluki',
    'idmu': 'Severni Moluki',
    'idnb': 'Zahodna Nusa Tenggara',
    'idnt': 'Vzhodna Nusa Tenggara',
    'idnu': 'Mali Sundski otoki',
    'idpa': 'Papua',
    'idpb': 'Zahodna Papua',
    'idpd': 'Jugozahodna Papua',
    'idpe': 'Višavska Papua',
    'idpp': 'Zahodna Nova Gvineja',
    'idps': 'Južna Papua',
    'idpt': 'Centralna Papua',
    'idri': 'Riau',
    'idsa': 'Severni Sulavezi',
    'idsb': 'Zahodna Sumatra',
    'idsg': 'Jugovzhodni Sulavezi',
    'idsl': 'Sulavezi',
    'idsm': 'Sumatra',
    'idsn': 'Južni Sulavezi',
    'idsr': 'Zahodni Sulavezi',
    'idss': 'Južna Sumatra',
    'idst': 'Osrednji Sulavezi',
    'idsu': 'Severna Sumatra',
    'idyo': 'Yogyakarta',
    'iec': 'Connacht',
    'iecn': 'okrožje Cavan, Irska',
    'ieco': 'County Cork',
    'iecw': 'grofija Carlow',
    'ied': 'County Dublin',
    'iedl': 'okrožje Donegal, Irska',
    'ieg': 'Grofija Galway',
    'ieke': 'County Kildare',
    'iekk': 'okrožje Kilkenny',
    'ieky': 'Okrožje Kerry',
    'iel': 'Leinster',
    'ield': 'Okrožje Longford',
    'ielh': 'County Louth',
    'iem': 'Munster',
    'iemh': 'County Meath',
    'iemn': 'County Monaghan',
    'iemo': 'Grofija Mayo',
    'ieoy': 'okrožje Offaly, Irska',
    'iern': 'County Roscommon',
    'ieso': 'grofija Sligo, Irska',
    'ieta': 'County Tipperary',
    'ieu': 'Ulster',
    'iewd': 'County Waterford',
    'iewh': 'County Westmeath',
    'ieww': 'Okrožje Wicklow',
    'iewx': 'County Wexford',
    'ild': 'Južni distrikt',
    'ilha': 'Distrikt Haifa',
    'iljm': 'Distrikt Jeruzalem',
    'ilm': 'Centralni distrikt',
    'ilta': 'Distrikt Tel Aviv',
    'ilz': 'Severno okrožje',
    'inan': 'Andamanski in Nikobarski otoki',
    'inap': 'Andra Pradeš',
    'inar': 'Arunačal Pradeš',
    'inas': 'Asam',
    'inbr': 'Bihar',
    'incg': 'Čatisgar',
    'inch': 'Čandigar',
    'indh': 'Dadra in Nagar Haveli ter Daman in Diu',
    'indl': 'Delhi',
    'inga': 'Goa',
    'ingj': 'Gudžarat',
    'inhp': 'Himačal Pradeš',
    'inhr': 'Harjana',
    'injh': 'Džarhand',
    'injk': 'Džamu in Kašmir',
    'inka': 'Karnataka',
    'inkl': 'Kerala',
    'inla': 'Ladak',
    'inld': 'Lakadivi',
    'inmh': 'Maharaštra',
    'inml': 'Megalaja',
    'inmn': 'Manipur',
    'inmp': 'Umarkot',
    'inmz': 'Mizoram',
    'innl': 'Nāgāland',
    'inod': 'Orisa',
    'inpb': 'Punjab',
    'inrj': 'Radžastan',
    'insk': 'Sikim',
    'intn': 'Tamil Nadu',
    'intr': 'Tripura',
    'ints': 'Telangana',
    'inuk': 'Utarakhand',
    'inup': 'Uttar Pradesh',
    'inwb': 'Zahodna Bengalija',
    'iqan': 'Guvernat Al Anbar',
    'iqar': 'Guvernat Erbil',
    'iqba': 'Guvernat Basra',
    'iqbb': 'Guvernat Babilon',
    'iqbg': 'Guvernat Bagdad',
    'iqdi': 'Guvernat Dijala',
    'iqdq': 'Di Kar',
    'iqmu': 'Guvernat Al Muthana',
    'iqni': 'Guvernat Ninive',
    'iqsd': 'Guvernat Saiah Ad Din',
    'iqsu': 'Guvernat Sulajmanija',
    'iqwa': 'Wásit',
    'ir00': 'Provinca Markazi',
    'ir01': 'Ghelan²',
    'ir02': 'Mazandaran²',
    'ir03': 'Vzhodni Azerbajdžan',
    'ir04': 'Zahodni Azerbajdžan',
    'ir05': 'Provinca Kermanaš',
    'ir06': 'Provinca Kuzestan',
    'ir07': 'Provinca Fars',
    'ir08': 'Provinca Kerman',
    'ir09': 'Razavi Korasan',
    'ir10': 'Provinca Isfahan',
    'ir11': 'Sistan in Beludžistan',
    'ir12': 'Kurdistan',
    'ir13': 'Provinca Hamadan',
    'ir14': 'Provinca Čahar Mahal in Bahtijari',
    'ir15': 'Provinca Lorestan',
    'ir16': 'Provinca Ilam',
    'ir17': 'Provinca Kuhgiluje in Bojer Ahmad',
    'ir18': 'Provinca Bušer',
    'ir19': 'Ghelan',
    'ir20': 'Provinca Semnan',
    'ir21': 'Mazandaran',
    'ir22': 'Provina Hormozgan',
    'ir23': 'Provinca Teheran',
    'ir24': 'Provinca Ardabil',
    'ir25': 'Provinca Gom',
    'ir26': 'Provinca Kazvin',
    'ir27': 'Provinca Golestan',
    'ir28': 'Severni Korasan',
    'ir29': 'Južni Horasan',
    'ir30': 'Provinca Alborz',
    'is1': 'Regija glavnega mesta',
    'is2': 'Južni polotok',
    'is3': 'Zahodna regija',
    'is4': 'Zahodni fjordi',
    'is5': 'Severozahodna regija',
    'is6': 'Severovzhodna regija',
    'is7': 'Vzhodna regija',
    'is8': 'Južna regija',
    'isaku': 'Akureyri',
    'isasa': 'Ásahreppur',
    'isbla': 'Bláskógabyggð',
    'isdab': 'Dalabyggð',
    'iseom': 'Eyjar og Miklaholt',
    'isflr': 'Fljótsdalshreppur',
    'isgrn': 'Grindavíkurbær',
    'isgru': 'Grundarfjarðarbær',
    'ishaf': 'Hafnarfjörður',
    'iskop': 'Kópavogur',
    'ismul': 'Múlaþing',
    'isrge': 'Rangárþing eystra',
    'isrgy': 'Rangárþing ytra',
    'isrkv': 'Reykjavík',
    'issss': 'Sveitarfélagið Skagaströnd',
    'issvg': 'Vogar',
    'isvem': 'Vestmanski otoki',
    'it21': 'Piemont',
    'it23': 'Dolina Aoste',
    'it25': 'Lombardija',
    'it32': 'Trentinsko - Zgornje Poadižje',
    'it34': 'Benečija',
    'it36': 'Furlanija - Julijska krajina',
    'it42': 'Ligurija',
    'it45': 'Emilija - Romanja',
    'it52': 'Toskana',
    'it55': 'Umbrija',
    'it57': 'Marke',
    'it62': 'Lacij',
    'it65': 'Abruci',
    'it67': 'Molize',
    'it72': 'Kampanija',
    'it75': 'Apulija',
    'it77': 'Bazilikata',
    'it78': 'Kalabrija',
    'it82': 'Sicilija',
    'it88': 'Sardinija',
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
    'itbz': 'Južna Tirolska',
    'itca': 'Cagliari',
    'itcb': 'Campobasso',
    'itce': 'Caserta',
    'itch': 'Chieti',
    'itci': 'Carbonia - Iglesias',
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
    'itge': 'Metropolitansko mesto Genova',
    'itgo': 'Goriška pokrajina',
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
    'itmb': 'Monza e Brianza',
    'itmc': 'Macerata',
    'itme': 'Messina',
    'itmi': 'Milano',
    'itmn': 'Mantova',
    'itmo': 'Modena',
    'itms': 'Massa-Carrara',
    'itmt': 'Matera',
    'itna': 'Napoli',
    'itno': 'Novara',
    'itnu': 'Nuoro',
    'itog': 'Ogliastra',
    'itor': 'Oristano',
    'itot': 'Olbia - Tempio',
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
    'itpu': 'Pesaro e Urbino',
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
    'itsv': 'Savona',
    'itta': 'Taranto',
    'itte': 'Teramo',
    'ittn': 'Trento',
    'itto': 'Torino',
    'ittp': 'Trapani',
    'ittr': 'Terni',
    'itts': 'Tržaška pokrajina',
    'ittv': 'Treviso',
    'itud': 'Videmska pokrajina',
    'itva': 'Varese',
    'itvb': 'Verbano-Cusio-Ossola',
    'itvc': 'Vercelli',
    'itve': 'Venezia',
    'itvi': 'Vicenza',
    'itvr': 'Verona',
    'itvs': 'Medio Campidano',
    'itvt': 'Viterbo',
    'itvv': 'Vibo Valentia',
    'jm02': 'Saint Andrew',
    'jm04': 'Portland Parish',
    'jm05': 'okrožje Saint Mary',
    'jm06': 'Saint Ann Parish',
    'jm07': 'okrožje Trelawny',
    'jm09': 'okrožje Hanover',
    'jm12': 'Manchester, Jamajka',
    'jm13': 'Clarendon',
    'joaq': 'Guvernat Akaba',
    'jp01': 'Hokaido',
    'jp02': 'prefektura Aomori',
    'jp03': 'Prefektura Ivate',
    'jp04': 'prefektura Miyagi',
    'jp05': 'prefektura Akita',
    'jp06': 'Jamagata',
    'jp07': 'prefektura Fukušima',
    'jp08': 'prefektura Ibaraki',
    'jp09': 'prefektura Tochigi',
    'jp10': 'prefektura Gunma',
    'jp11': 'prefektura Saitama',
    'jp12': 'Prefektura Čiba',
    'jp13': 'Tokio',
    'jp14': 'prefektura Kanagawa',
    'jp15': 'prefektura Nigata',
    'jp16': 'prefektura Toyama',
    'jp17': 'prefektura Išikava',
    'jp18': 'prefektura Fukui',
    'jp19': 'prefektura Yamanaši',
    'jp20': 'Prefektura Nagano',
    'jp21': 'prefektura Gifu',
    'jp22': 'Prefektura Šizuoka',
    'jp23': 'prefektura Aiči',
    'jp24': 'prefektura Mie',
    'jp25': 'prefektura Šiga',
    'jp26': 'prefektura Kyōto',
    'jp27': 'Prefektura Osaka',
    'jp28': 'prefektura Hyōgo',
    'jp29': 'prefektura Nara',
    'jp30': 'Prefektura Vakajama',
    'jp31': 'Prefektura Tottori',
    'jp32': 'prefektura Šimane',
    'jp33': 'Okajama',
    'jp34': 'prefektura Hirošima',
    'jp35': 'prefektura Jamaguči',
    'jp36': 'Prefektura Tokušima',
    'jp37': 'Prefektura Kagava',
    'jp38': 'Prefektura Ehime',
    'jp39': 'Prefektura Koči',
    'jp40': 'Prefektura Fukuoka',
    'jp41': 'prefektura Saga, Japonska',
    'jp42': 'prefektura Nagasaki',
    'jp43': 'prefektura Kumamoto',
    'jp44': 'prefektura Ōita',
    'jp45': 'Prefektura Mijazaki',
    'jp46': 'Prefektura Kagošima',
    'jp47': 'prefektura Okinava',
    'ke01': 'Baringo County',
    'ke03': 'Bungoma County',
    'ke04': 'Busia',
    'ke05': 'Elgeyo-Marakwet',
    'ke06': 'Embu County',
    'ke11': 'Kakamega',
    'ke31': 'Nakuru County',
    'ke32': 'Kipsamo, Nandi',
    'ke36': 'Nyeri County',
    'ke37': 'Okrožje Samburu',
    'ke42': 'Trans-Nzoia County',
    'ke44': 'Uasin Gishu',
    'ke47': 'West Pokot County',
    'kggb': 'Biškek',
    'kggo': 'Oš',
    'kgt': 'Talaška oblast',
    'kh12': 'Phnom Penh',
    'kh13': 'Preah Vihear',
    'kig': 'Gilbertovi otoki',
    'kil': 'Ekvatorsko otočje',
    'kma': 'Anjouan',
    'kmg': 'Grande Comore',
    'kmm': 'Mohéli',
    'kn03': 'Saint George Basseterre Parish',
    'kn10': 'Županija Saint-Paul Charlestown',
    'knk': 'Sveti Krištof',
    'knn': 'Nevis',
    'kp01': 'Pjongjang',
    'kp03': 'Severni Pjongjang',
    'kp09': 'Provinca Južni Hamgyong',
    'kr11': 'Seul',
    'kr26': 'Pusan',
    'kr27': 'Daegu',
    'kr28': 'Inčon',
    'kr29': 'Gvangdžu',
    'kr30': 'Daedžeon',
    'kr31': 'Ulsan',
    'kr41': 'Gjeongi',
    'kr43': 'Severni Čungčeong',
    'kr44': 'Južni Čungčeong',
    'kr45': 'Džeolabuk',
    'kr46': 'Južna Jeolla',
    'kr47': 'Severni Gjeongsang',
    'kr48': 'Južni Gjeongsang',
    'kr49': 'Čedžu',
    'kwah': 'Guvernat Al Ahmadi',
    'kwfa': 'Guvernat Al Farvanija',
    'kwha': 'Guvernat Havali',
    'kwja': 'Guvernat Al Džahra',
    'kwku': 'Guvernat Al Asima',
    'kwmu': 'Guvernat Mubarak Al Kabir',
    'kz11': 'Akmola',
    'kz15': 'Aķtöbe',
    'kz35': 'Karaganda',
    'kz39': 'Kostanaj',
    'kz43': 'Kizilordska oblast',
    'kz55': 'Pavlodarska oblast',
    'kz59': 'Severni Kazahstan',
    'kz61': 'Južno-kazahstanska oblast',
    'kz63': 'Vzhodni Kazahstan',
    'kz71': 'Astana',
    'kz75': 'Almati',
    'kz79': 'Šimkent',
    'labl': 'Provinca Bolikhamsai',
    'lach': 'Provinca Čampasak',
    'lakh': 'Provinca Khammuan',
    'lalp': 'Provinca Luang Prabang',
    'lasl': 'Provinca Salavan',
    'lasv': 'Provinca Savanaket',
    'laxe': 'Sekong',
    'laxi': 'Provinca Xiangkhoang',
    'lbas': 'Guvernat Severni Libanon',
    'lbba': 'Guvernat Bejrut',
    'lbbi': 'Beka',
    'lbja': 'Južni guvernat',
    'lbjl': 'Gora Libanon',
    'lbna': 'Provinca Nabatieh',
    'li09': 'Triesen',
    'li10': 'Triesenberg',
    'li11': 'Vaduz',
    'lk2': 'Centralna provinca',
    'lk8': 'Uva',
    'lk9': 'Provinca Sabargamuva',
    'lk12': 'Gampaha',
    'lk22': 'Okrožje Matale',
    'lk23': 'Nuwara Eliya',
    'lk41': 'Distrikt Jafna',
    'lk81': 'Badulla',
    'lk91': 'Distrikt Ratnapura',
    'lrmy': 'Maryland County',
    'lt31': 'Mestna občina Palanga',
    'lt32': 'Mestna občina Panevėžys',
    'lt33': 'Rajonska občina Panevėžys',
    'lt41': 'Rajonska občina Šakiai',
    'lt52': 'Rajonska občina Trakai',
    'lt56': 'Rajonska občina Vilkaviškis',
    'lt57': 'Vilniaus miesto savivaldybė',
    'lt58': 'Vilenska rajonska občina',
    'ltal': 'Alytaus apskritis',
    'ltkl': 'Klaipėdos apskritis',
    'ltku': 'Kauno apskritis',
    'ltmr': 'Marijampolės apskritis',
    'ltpn': 'Panevezio apskritis',
    'ltsa': 'Šiaulių apskritis',
    'ltta': 'Tauragės apskritis',
    'ltte': 'Telšių apskritis',
    'ltut': 'Utenos apskritis',
    'ltvl': 'Vilniaus apskritis',
    'luca': 'Kanton Capellen',
    'lucl': 'Kanton Clervaux',
    'ludi': 'Kanton Diekirch',
    'luec': 'Kanton Echternach',
    'lues': 'Kanton Esch-sur-Alzette',
    'lugr': 'Kanton Grevenmacher',
    'lulu': 'Kanton Luxembourg',
    'lume': 'Kanton Mersch',
    'lurd': 'Kanton Redange',
    'lurm': 'Kanton Remich',
    'luvd': 'Kanton Vianden',
    'luwi': 'Kanton Wiltz',
    'lv013': 'Baldone, Latvija',
    'lv015': 'Balvi',
    'lv022': 'Občina Cēsis',
    'lv033': 'Gulbenes novads',
    'lv054': 'Limbažu novads',
    'lv058': 'Ludza',
    'lv059': 'Madonas novads',
    'lv062': 'Mārupe',
    'lv101': 'Valkas novads',
    'lv111': 'Augšdaugavas novads',
    'lvdgv': 'Daugavpils',
    'lvjel': 'Jelgava',
    'lvjkb': 'Jēkabpils',
    'lvjur': 'Jūrmala',
    'lvlpx': 'Liepāja',
    'lvrez': 'Režica',
    'lvrix': 'Riga',
    'lyba': 'Bengazi',
    'lybu': 'Okrožje Al Butnan',
    'lysr': 'Distrikt Sirte',
    'lywa': 'Okrožje Al Vahat',
    'ma01': 'Tanger-Tetouan-Al Hoceima',
    'ma04': 'Rabat-Salé-Kénitra',
    'ma07': 'Marakeš-Safi',
    'ma08': 'Draa - Tafilalet',
    'ma10': 'Gulmim - Vadi Nun',
    'ma12': 'Dakla Ved Ed Dahab',
    'maagd': 'Agadir',
    'maaou': 'Auserd',
    'macas': 'Casablanca',
    'maerr': 'Er Rašidija',
    'maesi': 'Provinca Essaouira',
    'mafah': 'Fahs-Anjra',
    'mafes': 'Fes',
    'mague': 'Gulmim',
    'mahao': 'Provinca Al Haouz',
    'mahoc': 'Al Hoceima',
    'maine': 'Inezgane-Aït Melloul',
    'makes': 'El Kelaâ des Sraghna',
    'mamar': 'Prefektura Marakeš',
    'mamek': 'Prefektura Meknès',
    'mammd': 'Marakeš, Maroko',
    'mammn': 'Marakeš, Maroko²',
    'maoua': 'Ouarzazate',
    'maoud': 'Ved Ed Dahab',
    'maouj': 'Oujda',
    'marab': 'Rabat',
    'masaf': 'Provinca Safi',
    'masal': 'Prefektura Salé',
    'masib': 'Provinca Sidi Bennour',
    'masyb': 'Marakeš, Maroko³',
    'matin': 'Provinca Tinghir',
    'matng': 'Tanger',
    'matnt': 'Tan-Tan',
    'mazag': 'Provinca Zagora',
    'mccl': 'La Colle',
    'mcje': 'Jardin Exotique',
    'mcmc': 'Monte Carlo',
    'mcmo': 'Monaco-Ville',
    'mdba': 'Bălţi',
    'mdbd': 'Bender',
    'mdcu': 'Kišinjev',
    'mdga': 'Gagauzija',
    'mdsn': 'Upravnoteritorialne enote levega brega Dnestra',
    'mdso': 'rajon Soroca',
    'me08': 'Herceg Novi',
    'me12': 'Občina Nikšić',
    'me15': 'Opština Plužine',
    'me16': 'Glavno mesto Podgorica',
    'mga': 'Provinca Toamasina',
    'mgd': 'Provinca Antsiranana',
    'mgf': 'provinca Fianarantsoa',
    'mgm': 'Provinca Mahajanga',
    'mgt': 'Provinca Antananarivo',
    'mgu': 'Provinca Toliara',
    'mheni': 'Eniwetok',
    'mhjal': 'Jaluit',
    'mhl': 'Ralik Chain',
    'mhmaj': 'Majuro',
    'mhron': 'Rongelap',
    'mk85': 'Skopje',
    'mk303': 'Občina Debar',
    'mk304': 'Občina Debarca',
    'mk310': 'Občina Ohrid',
    'mk312': 'Občina Struga',
    'mk405': 'Opština Gevgelija',
    'mk406': 'občina Dojran',
    'mk410': 'Strumica',
    'mk506': 'Opština Mogila',
    'mk509': 'Občina Resen',
    'mk604': 'Občina Gostivar',
    'mk609': 'Občina Tetovo',
    'mk702': 'Občina Kriva Palanka',
    'mk703': 'Občina Kumanovo',
    'mk802': 'Opština Aračinovo',
    'mk804': 'Občina Gazi Baba',
    'mk809': 'Občina Kisela Voda',
    'mk814': 'Opština Centar',
    'ml1': 'Regija Kayes',
    'ml2': 'Regija Koulikoro',
    'ml3': 'Regija Sikasso',
    'ml4': 'Regija Ségou',
    'ml5': 'Regija Mopti',
    'ml6': 'Regija Timbuktu',
    'ml7': 'Regija Gao',
    'ml8': 'Regija Kidal',
    'mlbko': 'Bamako',
    'mm14': 'Zvezna država Čin',
    'mm15': 'Mon',
    'mm16': 'Zvezna država Rakhine',
    'mm17': 'Zvezna država Šan',
    'mm18': 'Unijsko ozemelje Nepjido',
    'mn1': 'Ulan Bator',
    'mn053': 'Provinca Južni Gobi',
    'mn055': 'Övörhangaj',
    'mn073': 'Arhangaj Ajmag',
    'mt04': 'Birkirkara',
    'mt06': 'Bormla',
    'mt07': 'Dingli',
    'mt08': 'Fgura',
    'mt12': 'Gżira',
    'mt13': 'Għajnsielem',
    'mt20': 'Senglea',
    'mt21': 'Kalkara',
    'mt25': 'Luqa',
    'mt29': 'Mdina',
    'mt32': 'Mosta',
    'mt34': 'Msida',
    'mt41': 'Pietà',
    'mt45': 'Victoria, Gozo',
    'mt46': 'Rabat, Malta',
    'mt48': 'St. Julian’s',
    'mt50': 'San Lawrenz',
    'mt51': 'San Pawl il-Baħar',
    'mt55': 'Siggiewi',
    'mt56': 'Sliema, Malta',
    'mt57': 'Swieqi',
    'mt60': 'Valletta',
    'mt68': 'Żurrieq',
    'mubl': 'Rivière Noire',
    'mucc': 'Saint Brandon',
    'mufl': 'Flacq',
    'mugp': 'Grand Port',
    'mumo': 'Moka',
    'mupa': 'Pamplemousses',
    'mupl': 'Port Louis',
    'mupw': 'Plaines Wilhems',
    'muro': 'Rodrigues',
    'musa': 'Savanne',
    'mv00': 'Alif Dhaal',
    'mv01': 'Addu',
    'mv02': 'Alif Alif',
    'mv03': 'Faadhippolhu',
    'mv04': 'Vaavu',
    'mv05': 'Laamu',
    'mv07': 'Haa Alif',
    'mv08': 'Kolhumadulu',
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
    'mvmle': 'Male',
    'mwbl': 'Distrikt Blantyre',
    'mwmu': 'Distrikt Mulanje',
    'mws': 'Southern Region',
    'mxbcn': 'Baja California',
    'mxbcs': 'Baja California Sur',
    'mxcam': 'Campeche',
    'mxchh': 'Chihuahua',
    'mxchp': 'Chiapas',
    'mxcmx': 'Ciudad de México',
    'mxcoa': 'Coahuila',
    'mxcol': 'Colima',
    'mxdur': 'Durango',
    'mxgro': 'Guerrero',
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
    'mxzac': 'Zacateras',
    'my01': 'Džohor',
    'my02': 'Kedah',
    'my03': 'Kelantan',
    'my04': 'Melaka',
    'my05': 'Negeri Sembilan',
    'my06': 'Pahang',
    'my07': 'Penang',
    'my08': 'Perak',
    'my09': 'Perlis',
    'my10': 'Selangor',
    'my11': 'Terengganu',
    'my12': 'Sabah',
    'my13': 'Saravak',
    'my14': 'Kuala Lumpur',
    'my15': 'Labuan',
    'my16': 'Putrajaya',
    'mzb': 'Manica',
    'mzg': 'Provinca Gaza',
    'mzi': 'Provinca Inhambane',
    'mzl': 'Provinca Maputo',
    'mzmpm': 'Maputo',
    'mzn': 'Provinca Nampula',
    'mzq': 'Zambézia',
    'mzs': 'Sofala',
    'mzt': 'Tete',
    'nakh': 'Khomas',
    'naku': 'Kunene',
    'nakw': 'Kavango West',
    'naod': 'Otjozondjupa',
    'naon': 'Oshana',
    'naos': 'Omusati',
    'naot': 'Oshikoto',
    'naow': 'Ohangwena',
    'ne3': 'Regija Dosso',
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
    'nged': 'Edo',
    'ngen': 'Enugu',
    'ngfc': 'Zvezno ozemlje glavnega mesta',
    'ngim': 'Imo',
    'ngkd': 'Kaduna',
    'ngko': 'Kogi',
    'ngna': 'Nasarawa',
    'ngni': 'Niger',
    'ngon': 'Ondo',
    'ngoy': 'Oyo (zvezna država)',
    'ngpl': 'Plateau',
    'ngri': 'Rivers',
    'ngso': 'Sokoto',
    'ngta': 'Taraba',
    'nias': 'Avtonomna regija Južni Atlantik',
    'nimn': 'Departamento de Managua',
    'nims': 'Departamento de Masaya',
    'nlbq1': 'Bonaire',
    'nlbq2': 'Saba',
    'nlbq3': 'Sveti Evstahij (otok)',
    'nldr': 'Drenthe',
    'nlfl': 'Flevoland',
    'nlfr': 'Frizija',
    'nlge': 'Gelderland',
    'nlgr': 'Groningen',
    'nlli': 'Limburg (Nizozemska)',
    'nlnb': 'Severni Brabant',
    'nlnh': 'Severna Holandija',
    'nlov': 'Overijssel',
    'nlut': 'Utrecht',
    'nlze': 'Zeeland',
    'nlzh': 'Južna Holandija',
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
    'no21': 'Spitsbergi',
    'no22': 'Jan Mayen',
    'no30': 'Viken',
    'no34': 'Innlandet',
    'no38': 'Vestfold og Telemark',
    'no42': 'Agder',
    'no46': 'Vestland',
    'no50': 'Trøndelag',
    'no54': 'Troms og Finnmark',
    'npp1': 'Provinca Koshi',
    'npp5': 'Provinca Lumbini',
    'npp6': 'Provinca Karnali',
    'npp7': 'Sudurpaščim',
    'nr14': 'Yaren',
    'nzauk': 'Auckland Region',
    'nzbop': 'Bay of Plenty',
    'nzcan': 'Canterbury Region',
    'nzmbh': 'Marlborough',
    'nzmwt': 'Manawatu-Wanganui',
    'nznsn': 'Nelson Region',
    'nzota': 'Otago',
    'nzstl': 'Southland Region',
    'nztas': 'Tasman',
    'nzwgn': 'Wellington Region',
    'nzwko': 'Waikato',
    'omda': 'Guvernat Dahilija',
    'ommu': 'Musandam',
    'omzu': 'Dofar',
    'pa1': 'Provinca Bocas del Toro',
    'pa2': 'Provincia de Coclé',
    'pa8': 'Provinca Panama',
    'pa10': 'Provincia de Panamá Oeste',
    'paky': 'Kuna Yala',
    'peama': 'Amazonas',
    'peanc': 'Ancash',
    'peapu': 'Departamento de Apurímac',
    'peare': 'Departamento de Arequipa',
    'peaya': 'Ayacucho',
    'pecaj': 'Departamento de Cajamarca',
    'pecus': 'Departamento de Cusco',
    'pehuc': 'Departamento de Huánuco',
    'pehuv': 'Huancavelica',
    'peica': 'Ica',
    'pejun': 'Junín',
    'pelal': 'La Libertad',
    'pelam': 'Lambayeque',
    'pelim': 'Lima',
    'pelma': 'provinca Lima',
    'pelor': 'Departamento de Loreto',
    'pemdd': 'Departamento de Madre de Dios',
    'pemoq': 'Departamento de Moquegua',
    'pepiu': 'Piura',
    'pepun': 'Departamento de Puno',
    'pesam': 'Departamento de San Martín',
    'petac': 'Departamento de Tacna',
    'peuca': 'Ucayali',
    'pgcpk': 'Chimbu Province',
    'pgcpm': 'Osrednja provinca',
    'pgehg': 'Eastern Highlands Province',
    'pgepw': 'Enga Province',
    'pgesw': 'East Sepik Province',
    'pggpk': 'Gulf Province',
    'pghla': 'Hela Province',
    'pgjwk': 'Jiwaka Province',
    'pgmba': 'Milne Bay Province',
    'pgmpl': 'Morobe Province',
    'pgmpm': 'Madang Province',
    'pgncd': 'Port Moresby',
    'pgnsb': 'Avtonomna regija Bougainville',
    'pgsan': 'Provinca Sandaun',
    'pgshm': 'Southern Highlands Province',
    'pgwhm': 'Western Highlands Province',
    'pgwpd': 'Western Province',
    'ph00': 'Metro Manila',
    'ph01': 'Ilocos Region',
    'ph02': 'Cagayan Valley',
    'ph03': 'Osrednji Luzon',
    'ph05': 'Bicol',
    'ph06': 'Zahodne Višaje',
    'ph07': 'Osrednje Visaje',
    'ph08': 'Vzhodne Visaje',
    'ph09': 'Zamboanga Peninsula',
    'ph10': 'Severni Mindanao',
    'ph11': 'Davao',
    'ph12': 'Soccsksargen',
    'ph13': 'Caraga',
    'ph14': 'Avtonomna regija v muslimanskem Mindanau',
    'ph15': 'Upravna regija Kordiljera',
    'ph40': 'Calabarzon',
    'ph41': 'Mimaropa',
    'phabr': 'Abra',
    'phagn': 'Agusan del Norte',
    'phalb': 'Albay',
    'phapa': 'Apayao',
    'phaur': 'Aurora',
    'phban': 'Bataan',
    'phbas': 'Basilan',
    'phben': 'Benguet',
    'phbil': 'Biliran',
    'phboh': 'Bohol',
    'phbtn': 'Batanes',
    'phbuk': 'Bukidnon',
    'phbul': 'Bucalan',
    'phcag': 'Cagayan',
    'phcap': 'Capiz',
    'phcas': 'Camarines Sur',
    'phcat': 'Catanduanes',
    'phceb': 'Cebu',
    'phdas': 'Davao del Sur',
    'phdav': 'Davao del Norte',
    'phdin': 'Dinagat Islands',
    'pheas': 'Vzhodni Samar',
    'phili': 'Iloilo',
    'philn': 'Ilocos Norte',
    'phisa': 'Isabela',
    'phkal': 'Kalinga',
    'phlag': 'Laguna',
    'phlan': 'Lanao del Norte',
    'phlas': 'Lanao del Sur',
    'phley': 'Leyte',
    'phmdr': 'Oriental Mindoro',
    'phmou': 'Mountain Province',
    'phmsr': 'Misamis Oriental',
    'phnco': 'Cotabato',
    'phnec': 'Negros Occidental',
    'phner': 'Negros Oriental',
    'phnsa': 'Severni Samar',
    'phnue': 'Nueva Ecija',
    'phnuv': 'Nueva Vizcaya',
    'phpam': 'Pampanga',
    'phpan': 'Pangasinan',
    'phplw': 'Palawan',
    'phque': 'Quezon',
    'phqui': 'Quirino',
    'phrom': 'Romblon',
    'phsco': 'South Cotabato',
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
    'pkba': 'Beludžistan',
    'pkgb': 'Gilgit-Baltistan',
    'pkis': 'Ozemlje glavnega mesta Islamabad',
    'pkjk': 'Azad Kašmir',
    'pkkp': 'Khyber Pakhtunkhwa',
    'pkpb': 'Pandžab',
    'pksd': 'Sindh',
    'pl02': 'Spodnješlezijsko vojvodstvo',
    'pl04': 'Kujavsko-Pomorjansko vojvodstvo',
    'pl06': 'Lublinsko vojvodstvo',
    'pl08': 'Lubuško vojvodstvo',
    'pl10': 'Loško vojvodstvo',
    'pl12': 'Malopoljsko vojvodstvo',
    'pl14': 'Mazovijsko vojvodstvo',
    'pl16': 'Opolsko vojvodstvo',
    'pl18': 'Podkarpatsko vojvodstvo',
    'pl20': 'Podlaško vojvodstvo',
    'pl22': 'Pomorjansko vojvodstvo',
    'pl24': 'Šlezijsko vojvodstvo',
    'pl28': 'Varmsko-mazursko vojvodstvo',
    'pl30': 'Velikopoljsko vojvodstvo',
    'pl32': 'Zahodnopomorjansko vojvodstvo',
    'psbth': 'Guvernat Betlehem',
    'psdeb': 'Guvernat Dair Al Balah',
    'psgza': 'Guvernat Gaza',
    'pshbn': 'Guvernat Hebron',
    'psjem': 'Guvernat Jeruzalem',
    'psjen': 'Guvernat Dženin',
    'psjrh': 'Guvernat Jeriho',
    'pskys': 'Guvernat Han Junis',
    'psnbs': 'Guvernat Nablus',
    'psngz': 'Guvernat Severna Gaza',
    'psqqa': 'Guvernat Kalkilja',
    'psrbh': 'Goverat Ramala in Al Bireh',
    'psrfh': 'Guvernat Rafa',
    'psslt': 'Guvernat Salfit',
    'pstbs': 'Guvernat Tubas',
    'pstkm': 'Guvernat Tulkarm',
    'pt01': 'Aveiro',
    'pt03': 'Distrito de Braga',
    'pt04': 'Bragança',
    'pt06': 'Coimbra',
    'pt08': 'Faro',
    'pt11': 'Distrito de Lisboa',
    'pt13': 'Porto',
    'pt14': 'Santarém',
    'pt15': 'Setúbal',
    'pt17': 'Vila Real',
    'pt20': 'Azori',
    'pt30': 'Madeira',
    'pw050': 'Hatohobei',
    'pw150': 'Koror',
    'pw350': 'Peleliu',
    'py4': 'Departamento Guairá',
    'py5': 'Departamento Caaguazú',
    'py9': 'Departamento Paraguarí',
    'py10': 'Departamento Alto Paraná',
    'pyasu': 'Asunción',
    'qada': 'Doha',
    'roag': 'Argeș',
    'rob': 'Bukarešta',
    'robc': 'okrožje Bacău',
    'robh': 'Judeţul Bihor',
    'robt': 'Botoşani',
    'rocj': 'Cluj',
    'rodj': 'Judeţul Dolj',
    'rohd': 'Hunedoara',
    'roif': 'Okraj Ilfov',
    'rois': 'Judeţul Iaşi',
    'romm': 'okrožje Maramureș',
    'rosb': 'Județul Sibiu',
    'rosj': 'Judeţ de Sălaj',
    'rosv': 'Okrožje Suceava',
    'rotl': 'okrožje Tulcea',
    'rotm': 'Timiș',
    'rovl': 'Județul Vâlcea',
    'rs00': 'Beograd',
    'rs06': 'Južnobačko upravno okrožje',
    'rs16': 'Okrožje Zlatibor',
    'rs19': 'Okrug Rasina',
    'rs21': 'Okrožje Toplica',
    'rs22': 'Okrug Pirot',
    'rs23': 'Okrožje Jablanica',
    'rs25': 'Okrožje Kosovo',
    'rskm': 'Avtonomna pokrajina Kosovo in Metohija',
    'rsvo': 'Vojvodina',
    'ruad': 'Adigeja',
    'rual': 'Republika Altaj',
    'rualt': 'Altajski okraj',
    'ruamu': 'Amurska oblast',
    'ruark': 'Arhangelska oblast',
    'ruast': 'Astrahanska oblast',
    'ruba': 'Baškortostan',
    'rubel': 'Belgorodska oblast',
    'rubry': 'Brjanska oblast',
    'rubu': 'Burjatija',
    'ruce': 'Čečenija',
    'ruche': 'Čeljabinska oblast',
    'ruchu': 'Čukotka',
    'rucu': 'Čuvašija',
    'ruda': 'Dagestan',
    'ruin': 'Ingušetija',
    'ruirk': 'Irkutska oblast',
    'ruiva': 'Ivanovska oblast',
    'rukam': 'Kamčatski kraj',
    'rukb': 'Kabardino-Balkarija',
    'rukc': 'Karačaj-Čerkezija',
    'rukda': 'Krasnodarski kraj',
    'rukem': 'Kemerovska oblast',
    'rukgd': 'Kaliningrajska oblast',
    'rukgn': 'Kurganska oblast',
    'rukha': 'Habarovski okraj',
    'rukhm': 'Hanti-mansijsko avtonomno okrožje',
    'rukir': 'Kirovska oblast',
    'rukk': 'Hakasija',
    'rukl': 'Kalmikija',
    'ruklu': 'Kaluška oblast',
    'ruko': 'Komi',
    'rukos': 'Kostromska oblast',
    'rukr': 'Republika Karelija',
    'rukrs': 'Kurska oblast',
    'rukya': 'Krasnojarski kraj',
    'rulen': 'Leningrajska oblast',
    'rulip': 'Lipecka oblast',
    'rumag': 'Magadanska oblast',
    'rume': 'Marij El',
    'rumo': 'Mordovija',
    'rumos': 'Moskovska oblast',
    'rumow': 'Moskva',
    'rumur': 'Murmanska oblast',
    'runen': 'Nenško avtonomno okrožje',
    'rungr': 'Novgorodska oblast',
    'runiz': 'Niženovgorodska oblast',
    'runvs': 'Novosibirska oblast',
    'ruoms': 'Omska oblast',
    'ruore': 'Orenburška oblast',
    'ruorl': 'Orjolska oblast',
    'ruper': 'Permski okraj',
    'rupnz': 'Penzenska oblast',
    'rupri': 'Primorski kraj',
    'rupsk': 'Pskovska oblast',
    'ruros': 'Rostovska oblast',
    'rurya': 'Rjazanska oblast',
    'rusa': 'Jakutija',
    'rusak': 'Sahalinska oblast',
    'rusam': 'Samarska oblast',
    'rusar': 'Saratovska oblast',
    'ruse': 'Severna Osetija-Alanija',
    'rusmo': 'Smolenska oblast',
    'ruspe': 'Sankt Peterburg',
    'rusta': 'Stavropolski okraj',
    'rusve': 'Sverdlovska oblast',
    'ruta': 'Tatarstan',
    'rutam': 'Tambovska oblast',
    'rutom': 'Tomska oblast',
    'rutul': 'Tulska oblast',
    'rutve': 'Tverska oblast',
    'ruty': 'Tuva',
    'rutyu': 'Tjumenska oblast',
    'ruud': 'Udmurtija',
    'ruuly': 'Uljanovska oblast',
    'ruvgg': 'Volgograjska oblast',
    'ruvla': 'Vladimirska oblast',
    'ruvlg': 'Vologdska oblast',
    'ruvor': 'Voroneška oblast',
    'ruyan': 'Jamalo-nenško avtonomno okrožje',
    'ruyar': 'Jaroslaveljska oblast',
    'ruyev': 'Judovska avtonomna oblast',
    'ruzab': 'Zabajkalski okraj',
    'rw01': 'Kigali',
    'rw02': 'Vzhodna provinca',
    'rw03': 'Severna provinca',
    'rw04': 'Zahodna provinca',
    'rw05': 'Južna provinca',
    'sa01': 'Provinca Riad',
    'sa02': 'Provinca Meka',
    'sa03': 'Provinca Medina',
    'sa04': 'Vzhodna provinca',
    'sa05': 'Provinca Al Kasim',
    'sa06': 'Provinca Hail',
    'sa07': 'Provinca Tabuk',
    'sa08': 'Severna mejna provinca',
    'sa09': 'Provinca Džazan',
    'sa10': 'Provinca Nadžran',
    'sa11': 'Provinca Al Baha',
    'sa12': 'Provinca Al Džauf',
    'sa14': 'Provinca Asir',
    'sbct': 'Honiara',
    'sbgu': 'Guadalcanal',
    'sbis': 'Isabel',
    'sbmk': 'Provinca Makira - Ulawa',
    'sbml': 'Malaita',
    'sbte': 'Temotu',
    'sddn': 'Severni Darfur',
    'sdgd': 'Al Qadarif',
    'sdka': 'Kassala',
    'sdkh': 'Kartum',
    'sdks': 'Južni Kordofan',
    'sdrs': 'Rdeče morje',
    'seab': 'Stockholms län',
    'sebd': 'Norrbottensko okrožje',
    'sec': 'Uppsala län',
    'sed': 'Södermanlands län',
    'see': 'Östergötlands län',
    'sef': 'okrožje Jönköping',
    'seg': 'Kronobergs län',
    'seh': 'Okrožje Kalmar',
    'sek': 'Blekinge län',
    'sem': 'Skåne län',
    'sen': 'Halland',
    'seo': 'Västra Götalands län',
    'ses': 'Värmlands län',
    'set': 'Örebro län',
    'seu': 'Västmanlands län',
    'sew': 'Dalarnas län',
    'sey': 'Västernorrlands län',
    'sez': 'Jämtlands län',
    'shac': 'Ascension',
    'shhl': 'Sveta Helena',
    'si001': 'Občina Ajdovščina',
    'si002': 'Občina Beltinci',
    'si003': 'Občina Bled',
    'si004': 'Občina Bohinj',
    'si005': 'Občina Borovnica',
    'si006': 'Občina Bovec',
    'si007': 'Občina Brda',
    'si008': 'Občina Brezovica',
    'si009': 'Občina Brežice',
    'si010': 'Tišina, Tišina',
    'si011': 'Mestna občina Celje',
    'si012': 'Občina Cerklje na Gorenjskem',
    'si013': 'Občina Cerknica',
    'si014': 'Občina Cerkno',
    'si015': 'Občina Črenšovci',
    'si016': 'Občina Črna na Koroškem',
    'si017': 'Občina Črnomelj',
    'si018': 'Občina Destrnik',
    'si019': 'Občina Divača',
    'si020': 'Občina Dobrepolje',
    'si021': 'Občina Dobrova - Polhov Gradec',
    'si022': 'Občina Dol pri Ljubljani',
    'si023': 'Občina Domžale',
    'si024': 'Občina Dornava',
    'si025': 'Občina Dravograd',
    'si026': 'Občina Duplek',
    'si027': 'Občina Gorenja vas-Poljane',
    'si028': 'Občina Gorišnica',
    'si029': 'Občina Gornja Radgona',
    'si030': 'Občina Gornji Grad',
    'si031': 'Občina Gornji Petrovci',
    'si032': 'Občina Grosuplje',
    'si033': 'Občina Šalovci',
    'si034': 'Občina Hrastnik',
    'si035': 'Občina Hrpelje - Kozina',
    'si036': 'Občina Idrija',
    'si037': 'Občina Ig',
    'si038': 'Občina Ilirska Bistrica',
    'si039': 'Občina Ivančna Gorica',
    'si040': 'Občina Izola',
    'si041': 'Občina Jesenice',
    'si042': 'Občina Juršinci',
    'si043': 'Občina Kamnik',
    'si044': 'Občina Kanal ob Soči',
    'si045': 'Občina Kidričevo',
    'si046': 'Občina Kobarid',
    'si047': 'Občina Kobilje',
    'si048': 'Občina Kočevje',
    'si049': 'Občina Komen',
    'si050': 'Mestna občina Koper',
    'si051': 'Občina Kozje',
    'si052': 'Mestna občina Kranj',
    'si053': 'Občina Kranjska Gora',
    'si054': 'Občina Krško',
    'si055': 'Občina Kungota',
    'si056': 'Občina Kuzma',
    'si057': 'Občina Laško',
    'si058': 'Občina Lenart',
    'si059': 'Občina Lendava',
    'si060': 'Litija',
    'si061': 'Mestna občina Ljubljana',
    'si062': 'Občina Ljubno',
    'si063': 'Občina Ljutomer',
    'si064': 'Občina Logatec',
    'si065': 'Občina Loška dolina',
    'si066': 'Občina Loški potok',
    'si067': 'Občina Luče',
    'si068': 'Občina Lukovica',
    'si069': 'Občina Majšperk',
    'si070': 'Mestna občina Maribor',
    'si071': 'Občina Medvode',
    'si072': 'Občina Mengeš',
    'si073': 'Občina Metlika',
    'si074': 'Občina Mežica',
    'si075': 'Občina Miren - Kostanjevica',
    'si076': 'Mislinja',
    'si077': 'Občina Moravče',
    'si078': 'Občina Moravske Toplice',
    'si079': 'Občina Mozirje',
    'si080': 'Mestna občina Murska Sobota',
    'si081': 'Občina Muta',
    'si082': 'Občina Naklo',
    'si083': 'Občina Nazarje',
    'si084': 'Mestna občina Nova Gorica',
    'si085': 'Mestna občina Novo mesto',
    'si086': 'Odranci',
    'si087': 'Ormož',
    'si088': 'Občina Osilnica',
    'si089': 'Občina Pesnica',
    'si090': 'Občina Piran',
    'si091': 'Občina Pivka',
    'si092': 'Občina Podčetrtek',
    'si093': 'Občina Podvelka',
    'si094': 'Občina Postojna',
    'si095': 'Občina Preddvor',
    'si096': 'Mestna občina Ptuj',
    'si097': 'Občina Puconci',
    'si098': 'Občina Rače-Fram',
    'si099': 'Občina Radeče',
    'si100': 'Občina Radenci',
    'si101': 'Občina Radlje ob Dravi',
    'si102': 'Občina Radovljica',
    'si103': 'Občina Ravne na Koroškem',
    'si104': 'Občina Ribnica',
    'si105': 'Občina Rogašovci',
    'si106': 'Rogaška Slatina',
    'si107': 'Občina Rogatec',
    'si108': 'Občina Ruše',
    'si109': 'Občina Semič',
    'si110': 'Občina Sevnica',
    'si111': 'Občina Sežana',
    'si112': 'Mestna občina Slovenj Gradec',
    'si113': 'Občina Slovenska Bistrica',
    'si114': 'Občina Slovenske Konjice',
    'si115': 'Občina Starše',
    'si116': 'Občina Sveti Jurij ob Ščavnici',
    'si117': 'Občina Šenčur',
    'si118': 'Občina Šentilj',
    'si119': 'Občina Šentjernej',
    'si120': 'Občina Šentjur',
    'si121': 'Občina Škocjan',
    'si122': 'Občina Škofja Loka',
    'si123': 'Občina Škofljica',
    'si124': 'Občina Šmarje pri Jelšah',
    'si125': 'Občina Šmartno ob Paki',
    'si126': 'Občina Šoštanj',
    'si127': 'Občina Štore',
    'si128': 'Občina Tolmin',
    'si129': 'Občina Trbovlje',
    'si130': 'Občina Trebnje',
    'si131': 'Občina Tržič',
    'si132': 'Občina Turnišče',
    'si133': 'Mestna občina Velenje',
    'si134': 'Občina Velike Lašče',
    'si135': 'Občina Videm',
    'si136': 'Občina Vipava',
    'si137': 'Občina Vitanje',
    'si138': 'Vodice',
    'si139': 'Občina Vojnik',
    'si140': 'Občina Vrhnika',
    'si141': 'Občina Vuzenica',
    'si142': 'Občina Zagorje ob Savi',
    'si143': 'Občina Zavrč',
    'si144': 'Občina Zreče',
    'si146': 'Občina Železniki',
    'si147': 'Občina Žiri',
    'si148': 'Občina Benedikt',
    'si149': 'Občina Bistrica ob Sotli',
    'si150': 'Občina Bloke',
    'si151': 'Braslovče',
    'si152': 'Občina Cankova',
    'si153': 'Cerkvenjak',
    'si154': 'Občina Dobje',
    'si155': 'Občina Dobrna',
    'si156': 'Občina Dobrovnik',
    'si157': 'Občina Dolenjske Toplice',
    'si158': 'Občina Grad',
    'si159': 'Občina Hajdina',
    'si160': 'Občina Hoče - Slivnica',
    'si161': 'Občina Hodoš',
    'si162': 'Občina Horjul',
    'si163': 'Občina Jezersko',
    'si164': 'Občina Komenda',
    'si165': 'Občina Kostel',
    'si166': 'Občina Križevci',
    'si167': 'Občina Lovrenc na Pohorju',
    'si168': 'Občina Markovci',
    'si169': 'Občina Miklavž na Dravskem polju',
    'si170': 'Občina Mirna Peč',
    'si171': 'Občina Oplotnica',
    'si172': 'Občina Podlehnik',
    'si173': 'Občina Polzela',
    'si174': 'Občina Prebold',
    'si175': 'Občina Prevalje',
    'si176': 'Občina Razkrižje',
    'si177': 'Občina Ribnica na Pohorju',
    'si178': 'Občina Selnica ob Dravi',
    'si179': 'Občina Sodražica',
    'si180': 'Občina Solčava',
    'si181': 'Sveta Ana v Slovenskih goricah',
    'si182': 'Občina Sveti Andraž v Slovenskih goricah',
    'si183': 'Občina Šempeter - Vrtojba',
    'si184': 'Tabor, Tabor',
    'si185': 'Občina Trnovska vas',
    'si186': 'Trzin',
    'si187': 'Občina Velika Polana',
    'si188': 'Občina Veržej',
    'si189': 'Občina Vransko',
    'si190': 'Občina Žalec',
    'si191': 'Občina Žetale',
    'si192': 'Občina Žirovnica',
    'si193': 'Občina Žužemberk',
    'si194': 'Občina Šmartno pri Litiji',
    'si195': 'Občina Apače',
    'si196': 'Občina Cirkulane',
    'si197': 'Občina Kostanjevica na Krki',
    'si198': 'Občina Makole',
    'si199': 'Občina Mokronog - Trebelno',
    'si200': 'Občina Poljčane',
    'si201': 'Občina Renče - Vogrsko',
    'si202': 'Občina Središče ob Dravi',
    'si203': 'Občina Straža',
    'si204': 'Občina Sveta Trojica v Slovenskih goricah',
    'si205': 'Občina Sveti Tomaž',
    'si206': 'Občina Šmarješke Toplice',
    'si207': 'Občina Gorje',
    'si208': 'Občina Log - Dragomer',
    'si209': 'Občina Rečica ob Savinji',
    'si210': 'Občina Sveti Jurij v Slovenskih goricah',
    'si211': 'Občina Šentrupert',
    'si212': 'Mirna',
    'si213': 'Občina Ankaran',
    'skbc': 'Banskobistriški okraj',
    'skbl': 'Bratislavski okraj',
    'skki': 'Regija Košice',
    'skni': 'Nitranski okraj',
    'skpv': 'Prešovski okraj',
    'skta': 'Trnavski okraj',
    'sktc': 'Trenčinski okraj',
    'skzi': 'Žilinski okraj',
    'sln': 'Severna provinca',
    'slw': 'Western Area',
    'sm07': 'San Marino',
    'sm09': 'Serravalle',
    'sndk': 'Dakar',
    'snsl': 'Saint-Louis',
    'sobr': 'Bari',
    'soga': 'Galgudud',
    'sojh': 'Jubbada Hoose',
    'somu': 'Mudug',
    'sonu': 'Nugal',
    'sosa': 'Sanaag',
    'sosd': 'Shabeellaha Dhexe',
    'soso': 'Sool',
    'sowo': 'Maroodi Jeeh',
    'srbr': 'Brokopondo',
    'srcm': 'Commewijne',
    'srma': 'Marowijne',
    'srpr': 'Para',
    'srsi': 'Sipaliwini',
    'ssbw': 'Zahodni Bahr el Gazal',
    'ssnu': 'Zgornji Nil',
    'svcu': 'Departma Cuscatlán',
    'svpa': 'La Paz',
    'svss': 'Departamento de San Salvador',
    'sydy': 'Guvernat Deir Ez-Zor',
    'syha': 'Guvernat Al Hasaka',
    'syhi': 'Guvernat Homs',
    'syhl': 'Guvernat Alep',
    'syid': 'Guvernat Idlib',
    'syla': 'Guvernat Latakija',
    'syra': 'Guvernat Raka',
    'syrd': 'Guvernat Rif Dimašk',
    'tdnd': 'N’Djamena',
    'tgs': 'Regija Savanes',
    'th10': 'Bangkok',
    'th11': 'Samut Prakan',
    'th12': 'Nonthaburi',
    'th14': 'Fra Nahon Si Ajutaja',
    'th21': 'Rayong',
    'th22': 'Čantaburi',
    'th26': 'provinca Nakhon Nayok',
    'th35': 'Yasothon',
    'th37': 'Amnat Charoen',
    'th41': 'Udon Thani',
    'th45': 'Roi Et',
    'th46': 'Kalasin',
    'th47': 'Sakon Nakhon',
    'th48': 'Nakhon Phanom',
    'th49': 'Mukdahan',
    'th50': 'Čjang Maj',
    'th75': 'Samut Songkhram',
    'th83': 'Phuket',
    'th91': 'Satun',
    'ths': 'Pattaya',
    'tjdu': 'Dušanbe',
    'tjgb': 'Gorski Badahšan',
    'tjkt': 'Katlon',
    'tjra': 'Okrožja v pristojnosti centralne vlade',
    'tjsu': 'Sugdijski vilajet',
    'tlbo': 'Bobonaro',
    'tlco': 'Cova Lima',
    'tlmf': 'Manufahi',
    'tlmt': 'Manatuto',
    'tloe': 'Oe-Cusse Ambeno',
    'tlvi': 'Viqueque',
    'tma': 'Ahalski vilajet',
    'tmd': 'Daşoguski vilajet',
    'tms': 'Ašhabad',
    'tn11': 'Guvernat Tunis',
    'tn12': 'Guvernat Ariana',
    'tn33': 'Guvernat Kef',
    'tn42': 'Guvernat Kaserin',
    'tn43': 'guvernat Sidi Bouzid',
    'tn61': 'Guvernat Sfaks',
    'tn82': 'Guvernat Medenine',
    'to04': 'Tongatapu',
    'to05': 'Vava’u',
    'tr01': 'Adana',
    'tr02': 'Adıyaman',
    'tr03': 'Afyonkarahisar',
    'tr06': 'Ankara',
    'tr07': 'Antalya',
    'tr08': 'Artvin',
    'tr09': 'Aydın',
    'tr10': 'Balıkesir',
    'tr11': 'Bilecik',
    'tr13': 'Bitlis',
    'tr14': 'Bolu',
    'tr15': 'Provinca Burdur',
    'tr16': 'Bursa',
    'tr17': 'Çanakkale',
    'tr20': 'Denizli',
    'tr21': 'Diyarbakır',
    'tr22': 'Odrin',
    'tr25': 'Erzurum',
    'tr28': 'Giresun',
    'tr29': 'Gümüşhane',
    'tr30': 'Hakkâri',
    'tr31': 'Hatay',
    'tr32': 'Isparta',
    'tr33': 'Mersin',
    'tr34': 'İstanbul',
    'tr35': 'İzmir (provinca)',
    'tr36': 'Kars',
    'tr39': 'Kırklareli',
    'tr41': 'Kocaeli',
    'tr42': 'Konya',
    'tr43': 'Kütahya',
    'tr45': 'Manisa',
    'tr46': 'Kahramanmaraş',
    'tr47': 'Provinca Mardin',
    'tr48': 'Muğla',
    'tr49': 'Muş',
    'tr50': 'Nevşehir',
    'tr52': 'Ordu',
    'tr53': 'Rize',
    'tr54': 'Sakarya',
    'tr55': 'Samsun',
    'tr57': 'Sinop',
    'tr58': 'Sivas',
    'tr59': 'Tekirdağ',
    'tr61': 'Trabzon',
    'tr63': 'Şanlıurfa',
    'tr64': 'Uşak',
    'tr65': 'Van',
    'tr68': 'Çetin',
    'tr72': 'Batman',
    'tr73': 'Provinca Şırnak',
    'tr74': 'Bartın',
    'tr75': 'Ardahan',
    'tr76': 'Iğdır',
    'tr77': 'Yalova',
    'tr78': 'Karabük',
    'tr81': 'Düzce',
    'ttpos': 'Port of Spain',
    'tvfun': 'Funafuti',
    'twhsq': 'Okrožje Hsinču',
    'twhsz': 'Hsinču',
    'twhua': 'Okrožje Hualien',
    'twila': 'Okrožje Jilan',
    'twkee': 'Kilung',
    'twkin': 'Kinmen',
    'twlie': 'Otoki Lienčiang',
    'twnwt': 'Novi Tajpej',
    'twpen': 'Okrožje Pengu',
    'twtao': 'Taojuan',
    'twtnn': 'Tajnan',
    'twtpe': 'Tajpej',
    'twtxg': 'Tajčung',
    'tz01': 'Arusha',
    'tz09': 'Kilimandžaro',
    'tz10': 'Pemba Kusini',
    'tz13': 'Mara',
    'tz28': 'Katavi',
    'ua05': 'Viniška oblast',
    'ua07': 'Volinska oblast',
    'ua09': 'Luhanska Oblast',
    'ua12': 'Dnepropetrovska oblast',
    'ua14': 'Donecka oblast',
    'ua18': 'Žitomirska oblast',
    'ua21': 'Zakarpatska oblast',
    'ua23': 'Zaporoška oblast',
    'ua26': 'Ivano-frankivska oblast',
    'ua30': 'Kijev',
    'ua32': 'Kijevska oblast',
    'ua35': 'Kirovogradska oblast',
    'ua40': 'Sevastopol',
    'ua43': 'Avtonomna republika Krim',
    'ua46': 'Lvovska oblast',
    'ua48': 'Mikolajivska oblast',
    'ua51': 'Odeška pokrajina',
    'ua53': 'Poltavska oblast',
    'ua56': 'Rivna oblast',
    'ua59': 'Sumi Oblast',
    'ua61': 'Ternopilska oblast',
    'ua63': 'Harkovska oblast',
    'ua65': 'Hersonska oblast',
    'ua68': 'Hmelnicka oblast',
    'ua71': 'Čerkaška oblast',
    'ua74': 'Černigovska oblast',
    'ua77': 'Črnoviška oblast',
    'ug201': 'Bugiri',
    'ug202': 'Busia',
    'ug204': 'Distrikt Jinja',
    'ug205': 'Distrikt Kamuli',
    'ug207': 'Distrikt Katakwi',
    'ug208': 'Distrikt Kumi',
    'ug210': 'Distrikt Pallisa',
    'ug211': 'Distrikt Soroti',
    'ug212': 'Distrikt Tororo',
    'ug213': 'Distrikt Kaberamaido',
    'ug215': 'Distrikt Sironko',
    'ug216': 'Distrikt Amuria',
    'ug219': 'Bukedea',
    'ug220': 'Bukwo District',
    'ug224': 'Distrikt Namutumba',
    'ug303': 'Distrikt Arua',
    'ug304': 'Gulu',
    'ug310': 'Distrikt Nebbi',
    'ug313': 'Distrikt Yumbe',
    'ug330': 'Distrikt Zombo',
    'ug406': 'Distrikt Kasese',
    'ug410': 'Distrikt Mbarara',
    'ugc': 'Central Region',
    'uge': 'Eastern Region',
    'ugn': 'Northern Region',
    'ugw': 'Western Region',
    'um67': 'Johnstonov atol',
    'um71': 'Midwayski atol',
    'um76': 'Navassa',
    'um79': 'Otok Wake',
    'um81': 'Bakerjev otok',
    'um84': 'Howlandov otok',
    'um86': 'Jarvisov otok',
    'um89': 'Kingmanov greben',
    'um95': 'Palmyra',
    'usak': 'Aljaska',
    'usal': 'Alabama',
    'usar': 'Arkansas',
    'usaz': 'Arizona',
    'usca': 'Kalifornija',
    'usco': 'Kolorado',
    'usct': 'Connecticut',
    'usdc': 'Washington',
    'usde': 'Delaware',
    'usfl': 'Florida',
    'usga': 'Georgia',
    'ushi': 'Havaji',
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
    'usmo': 'Misuri',
    'usms': 'Misisipi',
    'usmt': 'Montana',
    'usnc': 'Severna Karolina',
    'usnd': 'Severna Dakota',
    'usne': 'Nebraska',
    'usnh': 'New Hampshire',
    'usnj': 'New Jersey',
    'usnm': 'Nova Mehika',
    'usnv': 'Nevada',
    'usny': 'New York',
    'usoh': 'Ohio',
    'usok': 'Oklahoma',
    'usor': 'Oregon',
    'uspa': 'Pensilvanija',
    'usri': 'Rhode Island',
    'ussc': 'Južna Karolina',
    'ussd': 'Južna Dakota',
    'ustn': 'Tennessee',
    'ustx': 'Teksas',
    'usut': 'Utah',
    'usva': 'Virginija',
    'usvt': 'Vermont',
    'uswa': 'Washington²',
    'uswi': 'Wisconsin',
    'uswv': 'Zahodna Virginija',
    'uswy': 'Wyoming',
    'uyca': 'Departma Canelones',
    'uyfd': 'Departamento Florida',
    'uymo': 'Montevideo',
    'uyta': 'Departma Tacuarembó',
    'uzfa': 'Provinca Fergana',
    'uzqr': 'Karakalpakstan',
    'uzsa': 'Regija Samarkand',
    'uzsu': 'Regija Surhondarjo',
    'uztk': 'Taškent',
    'uzto': 'Taškentska oblast',
    'uzxo': 'Horazm',
    'vc01': 'Charlotte Parish',
    'vc02': 'Saint Andrew Parish',
    'vc03': 'Saint David Parish',
    'vc04': 'Saint George Parish',
    'vc05': 'Saint Patrick Parish',
    'vc06': 'Grenadines Parish',
    'vea': 'Distrito Capital',
    'vef': 'Bolívar',
    'veg': 'Carabobo',
    'vel': 'Mérida',
    'vem': 'Miranda',
    'veo': 'Nueva Esparta',
    'vew': 'Dependencias Federales',
    'vez': 'Amazonas',
    'vn07': 'Tuyên Quang',
    'vn18': 'Provinca Ninh Bình',
    'vn21': 'Thanh Hóa',
    'vn22': 'Nghe An',
    'vn23': 'Hà Tĩnh',
    'vn24': 'Quảng Bình',
    'vn25': 'provinca Quảng Trị',
    'vn26': 'Provinca Thừa Thiên-Huế',
    'vn27': 'Quảng Nam',
    'vn30': 'Gia Lai',
    'vn36': 'provinca Ninh Thuận',
    'vn56': 'Bắc Ninh',
    'vndn': 'Đà Nẵng',
    'vnhn': 'Hanoj',
    'vnhp': 'Hải Phòng',
    'vnsg': 'Hošiminh',
    'vupam': 'Penama',
    'vutob': 'Torba',
    'wfal': 'Alo',
    'wfsg': 'Sigave',
    'wfuv': 'Uvea',
    'yeab': 'Guvernat Abjan',
    'yead': 'Guvernat Aden',
    'yeib': 'Guvernat Ib',
    'yesa': 'Sana',
    'yesd': 'Guvernat Sada',
    'yesh': 'Šabva',
    'yesn': 'Guvernat Sana',
    'yesu': 'Guvernat Sokotra',
    'zaec': 'Eastern Cape',
    'zagp': 'Gauteng',
    'zakzn': 'KwaZulu-Natal',
    'zalp': 'Limpopo',
    'zamp': 'Mpumalanga',
    'zanc': 'Northern Cape',
    'zanw': 'North West',
    'zawc': 'Western Cape',
    'zm01': 'Zahodna provinca',
    'zm02': 'Centralna provinca',
    'zm07': 'Južna provinca',
    'zm08': 'Copperbelt',
    'zm09': 'Lusaka',
    'zwbu': 'Provinca Bulawayo',
    'zwma': 'Manicaland',
    'zwme': 'Mashonaland East',
    'zwmi': 'Midlands',
    'zwmn': 'Provinca Matabeleland North',
    'zwms': 'Matabeleland South',
    'zwmv': 'Masvingo',
    'zwmw': 'Mashonaland West',
  };
}

class CurrenciesSl extends Currencies {
  const CurrenciesSl(super.cld);

  static const _adp = Currency(_cld, 'ADP', 'andorska peseta');
  static const _aed = Currency(
      _cld, 'AED', 'dirham Združenih arabskih emiratov',
      one: 'dirham Združenih arabskih emiratov',
      two: 'dirhama Združenih arabskih emiratov',
      few: 'dirhami Združenih arabskih emiratov',
      other: 'dirhamov Združenih arabskih emiratov');
  static const _afa =
      Currency(_cld, 'AFA', 'stari afganistanski afgani (1927–2002)');
  static const _afn = Currency(_cld, 'AFN', 'afgani',
      one: 'afgani',
      two: 'afganija',
      few: 'afganiji',
      other: 'afganijev',
      symbolNarrow: '؋');
  static const _all = Currency(_cld, 'ALL', 'albanski lek',
      one: 'albanski lek',
      two: 'albanska leka',
      few: 'albanski leki',
      other: 'albanskih lekov');
  static const _amd = Currency(_cld, 'AMD', 'armenski dram',
      one: 'armenski dram',
      two: 'armenska drama',
      few: 'armenski drami',
      other: 'armenskih dramov',
      symbolNarrow: '֏');
  static const _ang = Currency(_cld, 'ANG', 'nizozemsko-antilski gulden',
      one: 'nizozemsko-antilski gulden',
      two: 'nizozemsko-antilska guldna',
      few: 'nizozemsko-antilski guldni',
      other: 'nizozemsko-antilskih guldnov');
  static const _aoa = Currency(_cld, 'AOA', 'angolska kvanza',
      one: 'angolska kvanza',
      two: 'angolski kvanzi',
      few: 'angolske kvanze',
      other: 'angolskih kvanz',
      symbolNarrow: 'Kz');
  static const _aok =
      Currency(_cld, 'AOK', 'stara angolska kvanza (1977–1990)');
  static const _aon = Currency(_cld, 'AON', 'angolska nova kvanza (1990–2000)');
  static const _aor =
      Currency(_cld, 'AOR', 'konvertibilna angolska kvanza (1995–1999)');
  static const _ara = Currency(_cld, 'ARA', 'argentinski avstral');
  static const _arp = Currency(_cld, 'ARP', 'argentinski peso (1983–1985)');
  static const _ars = Currency(_cld, 'ARS', 'argentinski peso',
      one: 'argentinski peso',
      two: 'argentinska pesa',
      few: 'argentinski pesi',
      other: 'argentinskih pesov',
      symbolNarrow: r'$');
  static const _ats = Currency(_cld, 'ATS', 'avstrijski šiling');
  static const _aud = Currency(_cld, 'AUD', 'avstralski dolar',
      one: 'avstralski dolar',
      two: 'avstralska dolarja',
      few: 'avstralski dolarji',
      other: 'avstralskih dolarjev',
      symbol: 'AUD',
      symbolNarrow: r'$');
  static const _awg = Currency(_cld, 'AWG', 'arubski florin',
      one: 'arubski florin',
      two: 'arubska florina',
      few: 'arubski florini',
      other: 'arubskih florinov');
  static const _azm =
      Currency(_cld, 'AZM', 'stari azerbajdžanski manat (1993–2006)');
  static const _azn = Currency(_cld, 'AZN', 'azerbajdžanski manat',
      one: 'azerbajdžanski manat',
      two: 'azerbajdžanska manata',
      few: 'azerbajdžanski manati',
      other: 'azerbajdžanskih manatov',
      symbolNarrow: '₼');
  static const _bad = Currency(_cld, 'BAD', 'bosansko-hercegovski dinar');
  static const _bam = Currency(
      _cld, 'BAM', 'bosansko-hercegovska konvertibilna marka',
      one: 'bosansko-hercegovska konvertibilna marka',
      two: 'bosansko-hercegovski konvertibilni marki',
      few: 'bosansko-hercegovske konvertibilne marke',
      other: 'bosansko-hercegovskih konvertibilnih mark',
      symbolNarrow: 'KM');
  static const _bbd = Currency(_cld, 'BBD', 'barbadoški dolar',
      one: 'barbadoški dolar',
      two: 'barbadoška dolarja',
      few: 'barbadoški dolarji',
      other: 'barbadoških dolarjev',
      symbolNarrow: r'$');
  static const _bdt = Currency(_cld, 'BDT', 'bangladeška taka',
      one: 'bangladeška taka',
      two: 'bangladeški taki',
      few: 'bangladeške take',
      other: 'bangladeških tak',
      symbolNarrow: '৳');
  static const _bec = Currency(_cld, 'BEC', 'belgijski konvertibilni frank');
  static const _bef = Currency(_cld, 'BEF', 'belgijski frank');
  static const _bel = Currency(_cld, 'BEL', 'belgijski finančni frank');
  static const _bgl = Currency(_cld, 'BGL', 'stari bolgarski lev');
  static const _bgn = Currency(_cld, 'BGN', 'bolgarski lev',
      one: 'bolgarski lev',
      two: 'bolgarska leva',
      few: 'bolgarski levi',
      other: 'bolgarskih levov');
  static const _bhd = Currency(_cld, 'BHD', 'bahrajnski dinar',
      one: 'bahrajnski dinar',
      two: 'bahrajnska dinarja',
      few: 'bahrajnski dinarji',
      other: 'bahrajnskih dinarjev');
  static const _bif = Currency(_cld, 'BIF', 'burundski frank',
      one: 'burundski frank',
      two: 'burundska franka',
      few: 'burundski franki',
      other: 'burundskih frankov');
  static const _bmd = Currency(_cld, 'BMD', 'bermudski dolar',
      one: 'bermudski dolar',
      two: 'bermudska dolarja',
      few: 'bermudski dolarji',
      other: 'bermudskih dolarjev',
      symbolNarrow: r'$');
  static const _bnd = Currency(_cld, 'BND', 'brunejski dolar',
      one: 'brunejski dolar',
      two: 'brunejska dolarja',
      few: 'brunejski dolarji',
      other: 'brunejskih dolarjev',
      symbolNarrow: r'$');
  static const _bob = Currency(_cld, 'BOB', 'bolivijski boliviano',
      one: 'bolivijski boliviano',
      two: 'bolivijska boliviana',
      few: 'bolivijski boliviani',
      other: 'bolivijskih bolivianov',
      symbolNarrow: 'Bs');
  static const _bop = Currency(_cld, 'BOP', 'bolivijski peso');
  static const _bov = Currency(_cld, 'BOV', 'bolivijski mvdol');
  static const _brb =
      Currency(_cld, 'BRB', 'brazilski novi kruzeiro (1967–1986)');
  static const _brc = Currency(_cld, 'BRC', 'brazilski kruzado');
  static const _bre =
      Currency(_cld, 'BRE', 'stari brazilski kruzeiro (1990–1993)');
  static const _brl = Currency(_cld, 'BRL', 'brazilski real',
      one: 'brazilski real',
      two: 'brazilska reala',
      few: 'brazilski reali',
      other: 'brazilskih realov',
      symbol: 'BRL',
      symbolNarrow: r'R$');
  static const _brn = Currency(_cld, 'BRN', 'novi brazilski kruzado');
  static const _brr = Currency(_cld, 'BRR', 'brazilski kruzeiro');
  static const _bsd = Currency(_cld, 'BSD', 'bahamski dolar',
      one: 'bahamski dolar',
      two: 'bahamska dolarja',
      few: 'bahamski dolarji',
      other: 'bahamskih dolarjev',
      symbolNarrow: r'$');
  static const _btn = Currency(_cld, 'BTN', 'butanski ngultrum',
      one: 'butanski ngultrum',
      two: 'butanska ngultruma',
      few: 'butanski ngultrumi',
      other: 'butanskih ngultrumov');
  static const _buk = Currency(_cld, 'BUK', 'burmanski kjat');
  static const _bwp = Currency(_cld, 'BWP', 'bocvanska pula',
      one: 'bocvanska pula',
      two: 'bocvanski puli',
      few: 'bocvanske pule',
      other: 'bocvanskih pul',
      symbolNarrow: 'P');
  static const _byb =
      Currency(_cld, 'BYB', 'beloruski novi rubelj (1994–1999)');
  static const _byn = Currency(_cld, 'BYN', 'beloruski rubelj',
      one: 'beloruski rubelj',
      two: 'beloruska rublja',
      few: 'beloruski rublji',
      other: 'beloruskih rubljev',
      symbolNarrow: 'р.');
  static const _byr = Currency(_cld, 'BYR', 'beloruski rubelj (2000–2016)',
      one: 'beloruski rubelj (2000–2016)',
      two: 'beloruska rublja (2000–2016)',
      few: 'beloruski rublji (2000–2016)',
      other: 'beloruskih rubljev (2000–2016)');
  static const _bzd = Currency(_cld, 'BZD', 'belizejski dolar',
      one: 'belizejski dolar',
      two: 'belizejska dolarja',
      few: 'belizejski dolarji',
      other: 'belizejskih dolarjev',
      symbolNarrow: r'$');
  static const _cad = Currency(_cld, 'CAD', 'kanadski dolar',
      one: 'kanadski dolar',
      two: 'kanadska dolarja',
      few: 'kanadski dolarji',
      other: 'kanadskih dolarjev',
      symbol: 'CAD',
      symbolNarrow: r'$');
  static const _cdf = Currency(_cld, 'CDF', 'kongovski frank',
      one: 'kongovski frank',
      two: 'kongovska franka',
      few: 'kongovski franki',
      other: 'kongovskih frankov');
  static const _che = Currency(_cld, 'CHE', 'evro WIR');
  static const _chf = Currency(_cld, 'CHF', 'švicarski frank',
      one: 'švicarski frank',
      two: 'švicarska franka',
      few: 'švicarski franki',
      other: 'švicarskih frankov');
  static const _chw = Currency(_cld, 'CHW', 'frank WIR');
  static const _clf = Currency(_cld, 'CLF', 'čilski unidades de fomento');
  static const _clp = Currency(_cld, 'CLP', 'čilski peso',
      one: 'čilski peso',
      two: 'čilska pesa',
      few: 'čilski pesi',
      other: 'čilskih pesov',
      symbolNarrow: r'$');
  static const _cnh = Currency(_cld, 'CNH', 'kitajski juan (offshore)',
      one: 'kitajski juan renminbi (offshore)',
      two: 'kitajska juana renminbi (offshore)',
      few: 'kitajski juani renminbi (offshore)',
      other: 'kitajskih juanov renminbi (offshore)');
  static const _cny = Currency(_cld, 'CNY', 'kitajski juan',
      one: 'kitajski juan renminbi',
      two: 'kitajska juana renmibi',
      few: 'kitajski juani renminbi',
      other: 'kitajskih juanov renminbi',
      symbol: 'CN¥',
      symbolNarrow: '¥');
  static const _cop = Currency(_cld, 'COP', 'kolumbijski peso',
      one: 'kolumbijski peso',
      two: 'kolumbijska pesa',
      few: 'kolumbijski pesi',
      other: 'kolumbijskih pesov',
      symbolNarrow: r'$');
  static const _cou =
      Currency(_cld, 'COU', 'kolumbijska enota realne vrednosti');
  static const _crc = Currency(_cld, 'CRC', 'kostariški kolon',
      one: 'kostariški kolon',
      two: 'kostariška kolona',
      few: 'kostariški koloni',
      other: 'kostariških kolonov',
      symbolNarrow: '₡');
  static const _csd = Currency(_cld, 'CSD', 'stari srbski dinar');
  static const _csk = Currency(_cld, 'CSK', 'češkoslovaška krona');
  static const _cuc = Currency(_cld, 'CUC', 'kubanski konvertibilni peso',
      one: 'kubanski konvertibilni peso',
      two: 'kubanska konvertibilna pesa',
      few: 'kubanski konvertibilni pesi',
      other: 'kubanskih konvertibilnih pesov',
      symbolNarrow: r'$');
  static const _cup = Currency(_cld, 'CUP', 'kubanski peso',
      one: 'kubanski peso',
      two: 'kubanska pesa',
      few: 'kubanski pesi',
      other: 'kubanskih pesov',
      symbolNarrow: r'$');
  static const _cve = Currency(_cld, 'CVE', 'zelenortski eskudo',
      one: 'zelenortski eskudo',
      two: 'zelenortska eskuda',
      few: 'zelenortski eskudi',
      other: 'zelenortskih eskudov');
  static const _cyp = Currency(_cld, 'CYP', 'ciprski funt');
  static const _czk = Currency(_cld, 'CZK', 'češka krona',
      one: 'češka krona',
      two: 'češki kroni',
      few: 'češke krone',
      other: 'čeških kron',
      symbolNarrow: 'Kč');
  static const _ddm = Currency(_cld, 'DDM', 'vzhodnonemška marka');
  static const _dem = Currency(_cld, 'DEM', 'nemška marka');
  static const _djf = Currency(_cld, 'DJF', 'džibutski frank',
      one: 'džibutski frank',
      two: 'džibutska franka',
      few: 'džibutski franki',
      other: 'džibutskih frankov');
  static const _dkk = Currency(_cld, 'DKK', 'danska krona',
      one: 'danska krona',
      two: 'danski kroni',
      few: 'danske krone',
      other: 'danskih kron',
      symbolNarrow: 'kr');
  static const _dop = Currency(_cld, 'DOP', 'dominikanski peso',
      one: 'dominikanski peso',
      two: 'dominikanska pesa',
      few: 'dominikanski pesi',
      other: 'dominikanskih pesov',
      symbolNarrow: r'$');
  static const _dzd = Currency(_cld, 'DZD', 'alžirski dinar',
      one: 'alžirski dinar',
      two: 'alžirska dinarja',
      few: 'alžirski dinarji',
      other: 'alžirskih dinarjev');
  static const _ecs = Currency(_cld, 'ECS', 'ekvadorski sukre');
  static const _ecv =
      Currency(_cld, 'ECV', 'ekvadorska enota realne vrednosti (UVC)');
  static const _eek = Currency(_cld, 'EEK', 'estonska krona');
  static const _egp = Currency(_cld, 'EGP', 'egiptovski funt',
      one: 'egiptovski funt',
      two: 'egiptovska funta',
      few: 'egiptovski funti',
      other: 'egiptovskih funtov',
      symbolNarrow: 'E£');
  static const _ern = Currency(_cld, 'ERN', 'eritrejska nakfa',
      one: 'eritrejska nakfa',
      two: 'eritrejski nakfi',
      few: 'eritrejske nakfe',
      other: 'eritrejskih nakf');
  static const _esa = Currency(_cld, 'ESA', 'španska pezeta (račun A)');
  static const _esb = Currency(_cld, 'ESB', 'španska pezeta (račun B)');
  static const _esp =
      Currency(_cld, 'ESP', 'španska pezeta', symbolNarrow: '₧');
  static const _etb = Currency(_cld, 'ETB', 'etiopski bir',
      one: 'etiopski bir',
      two: 'etiopska bira',
      few: 'etiopski biri',
      other: 'etiopskih birov');
  static const _eur = Currency(_cld, 'EUR', 'evro',
      one: 'evro',
      two: 'evra',
      few: 'evri',
      other: 'evrov',
      symbol: '€',
      symbolNarrow: '€');
  static const _fim = Currency(_cld, 'FIM', 'finska marka');
  static const _fjd = Currency(_cld, 'FJD', 'fidžijski dolar',
      one: 'fidžijski dolar',
      two: 'fidžijska dolarja',
      few: 'fidžijski dolarji',
      other: 'fidžijskih dolarjev',
      symbolNarrow: r'$');
  static const _fkp = Currency(_cld, 'FKP', 'falklandski funt',
      one: 'falklandski funt',
      two: 'falklandska funta',
      few: 'falklandski funti',
      other: 'falklandskih funtov',
      symbolNarrow: '£');
  static const _frf = Currency(_cld, 'FRF', 'francoski frank');
  static const _gbp = Currency(_cld, 'GBP', 'britanski funt',
      one: 'britanski funt',
      two: 'britanska funta',
      few: 'britanski funti',
      other: 'britanskih funtov',
      symbol: 'GBP',
      symbolNarrow: '£');
  static const _gek = Currency(_cld, 'GEK', 'gruzijski bon lari');
  static const _gel = Currency(_cld, 'GEL', 'gruzijski lari',
      one: 'gruzijski lari',
      two: 'gruzijska larija',
      few: 'gruzijski lariji',
      other: 'gruzijskih larijev',
      symbolNarrow: '₾');
  static const _ghc = Currency(_cld, 'GHC', 'stari ganski cedi (1979–2007)');
  static const _ghs = Currency(_cld, 'GHS', 'ganski cedi',
      one: 'ganski cedi',
      two: 'ganska ceda',
      few: 'ganski cedi',
      other: 'ganskih cedov',
      symbolNarrow: 'GH₵');
  static const _gip = Currency(_cld, 'GIP', 'gibraltarski funt',
      one: 'gibraltarski funt',
      two: 'gibraltarska funta',
      few: 'gibraltarski funti',
      other: 'gibraltarskih funtov',
      symbolNarrow: '£');
  static const _gmd = Currency(_cld, 'GMD', 'gambijski dalasi',
      one: 'gambijski dalasi',
      two: 'gambijska dalasa',
      few: 'gambijski dalasi',
      other: 'gambijskih dalasov');
  static const _gnf = Currency(_cld, 'GNF', 'gvinejski frank',
      one: 'gvinejski frank',
      two: 'gvinejska franka',
      few: 'gvinejski franki',
      other: 'gvinejskih frankov',
      symbolNarrow: 'FG');
  static const _gns = Currency(_cld, 'GNS', 'gvinejski sili');
  static const _gqe = Currency(_cld, 'GQE', 'ekwele Ekvatorialne Gvineje');
  static const _grd = Currency(_cld, 'GRD', 'grška drahma');
  static const _gtq = Currency(_cld, 'GTQ', 'gvatemalski kecal',
      one: 'gvatemalski kecal',
      two: 'gvatemalska kecala',
      few: 'gvatemalski kecali',
      other: 'gvatemalskih kecalov',
      symbolNarrow: 'Q');
  static const _gwe = Currency(_cld, 'GWE', 'eskudo Portugalske Gvineje');
  static const _gwp = Currency(_cld, 'GWP', 'peso Gvineje Bissau');
  static const _gyd = Currency(_cld, 'GYD', 'gvajanski dolar',
      one: 'gvajanski dolar',
      two: 'gvajanska dolarja',
      few: 'gvajanski dolarji',
      other: 'gvajanskih dolarjev',
      symbolNarrow: r'$');
  static const _hkd = Currency(_cld, 'HKD', 'hongkonški dolar',
      one: 'hongkonški dolar',
      two: 'hongkonška dolarja',
      few: 'hongkonški dolarji',
      other: 'hongkonških dolarjev',
      symbol: r'HK$',
      symbolNarrow: r'$');
  static const _hnl = Currency(_cld, 'HNL', 'honduraška lempira',
      one: 'honduraška lempira',
      two: 'honduraški lempiri',
      few: 'honduraške lempire',
      other: 'honduraških lempir',
      symbolNarrow: 'L');
  static const _hrd = Currency(_cld, 'HRD', 'hrvaški dinar');
  static const _hrk = Currency(_cld, 'HRK', 'hrvaška kuna',
      one: 'hrvaška kuna',
      two: 'hrvaški kuni',
      few: 'hrvaške kune',
      other: 'hrvaških kun',
      symbolNarrow: 'kn');
  static const _htg = Currency(_cld, 'HTG', 'haitijski gurd',
      one: 'haitijski gurd',
      two: 'haitijska gurda',
      few: 'haitijski gurdi',
      other: 'haitijskih gurdov');
  static const _huf = Currency(_cld, 'HUF', 'madžarski forint',
      one: 'madžarski forint',
      two: 'madžarska forinta',
      few: 'madžarski forinti',
      other: 'madžarskih forintov',
      symbolNarrow: 'Ft');
  static const _idr = Currency(_cld, 'IDR', 'indonezijska rupija',
      one: 'indonezijska rupija',
      two: 'indonezijski rupiji',
      few: 'indonezijske rupije',
      other: 'indonezijskih rupij',
      symbolNarrow: 'Rp');
  static const _iep = Currency(_cld, 'IEP', 'irski funt');
  static const _ilp = Currency(_cld, 'ILP', 'izraelski funt');
  static const _ils = Currency(_cld, 'ILS', 'izraelski šekel',
      one: 'izraelski šekel',
      two: 'izraelska šekla',
      few: 'izraelski šekli',
      other: 'izraelskih šeklov',
      symbol: '₪',
      symbolNarrow: '₪');
  static const _inr = Currency(_cld, 'INR', 'indijska rupija',
      one: 'indijska rupija',
      two: 'indijski rupiji',
      few: 'indijske rupije',
      other: 'indijskih rupij',
      symbol: '₹',
      symbolNarrow: '₹');
  static const _iqd = Currency(_cld, 'IQD', 'iraški dinar',
      one: 'iraški dinar',
      two: 'iraška dinarja',
      few: 'iraški dinarji',
      other: 'iraških dinarjev');
  static const _irr = Currency(_cld, 'IRR', 'iranski rial',
      one: 'iranski rial',
      two: 'iranska riala',
      few: 'iranski riali',
      other: 'iranskih rialov');
  static const _isk = Currency(_cld, 'ISK', 'islandska krona',
      one: 'islandska krona',
      two: 'islandski kroni',
      few: 'islandske krone',
      other: 'islandskih kron',
      symbolNarrow: 'kr');
  static const _itl = Currency(_cld, 'ITL', 'italijanska lira');
  static const _jmd = Currency(_cld, 'JMD', 'jamajški dolar',
      one: 'jamajški dolar',
      two: 'jamajška dolarja',
      few: 'jamajški dolarji',
      other: 'jamajških dolarjev',
      symbolNarrow: r'$');
  static const _jod = Currency(_cld, 'JOD', 'jordanski dinar',
      one: 'jordanski dinar',
      two: 'jordanska dinarja',
      few: 'jordanski dinarji',
      other: 'jordanskih dinarjev');
  static const _jpy = Currency(_cld, 'JPY', 'japonski jen',
      one: 'japonski jen',
      two: 'japonska jena',
      few: 'japonski jeni',
      other: 'japonskih jenov',
      symbol: '¥',
      symbolNarrow: '¥');
  static const _kes = Currency(_cld, 'KES', 'kenijski šiling',
      one: 'kenijski šiling',
      two: 'kenijska šilinga',
      few: 'kenijski šilingi',
      other: 'kenijskih šilingov');
  static const _kgs = Currency(_cld, 'KGS', 'kirgiški som',
      one: 'kirgiški som',
      two: 'kirgiška soma',
      few: 'kirgiški somi',
      other: 'kirgiških somov',
      symbolNarrow: '⃀');
  static const _khr = Currency(_cld, 'KHR', 'kamboški riel',
      one: 'kamboški riel',
      two: 'kamboška riela',
      few: 'kamboški rieli',
      other: 'kamboških rielov',
      symbolNarrow: '៛');
  static const _kmf = Currency(_cld, 'KMF', 'komorski frank',
      one: 'komorski frank',
      two: 'komorska franka',
      few: 'komorski franki',
      other: 'komorskih frankov',
      symbolNarrow: 'CF');
  static const _kpw = Currency(_cld, 'KPW', 'severnokorejski von',
      one: 'severnokorejski von',
      two: 'severnokorejska vona',
      few: 'severnokorejski voni',
      other: 'severnokorejskih vonov',
      symbolNarrow: '₩');
  static const _krw = Currency(_cld, 'KRW', 'južnokorejski von',
      one: 'južnokorejski von',
      two: 'južnokorejska vona',
      few: 'južnokorejski voni',
      other: 'južnokorejskih vonov',
      symbol: '₩',
      symbolNarrow: '₩');
  static const _kwd = Currency(_cld, 'KWD', 'kuvajtski dinar',
      one: 'kuvajtski dinar',
      two: 'kuvajtska dinarja',
      few: 'kuvajtski dinarji',
      other: 'kuvajtskih dinarjev');
  static const _kyd = Currency(_cld, 'KYD', 'kajmanski dolar',
      one: 'kajmanski dolar',
      two: 'kajmanska dolarja',
      few: 'kajmanski dolarji',
      other: 'kajmanskih dolarjev',
      symbolNarrow: r'$');
  static const _kzt = Currency(_cld, 'KZT', 'kazahstanski tenge',
      one: 'kazahstanski tenge',
      two: 'kazahstanska tenga',
      few: 'kazahstanski tenge',
      other: 'kazahstanskih tengov',
      symbolNarrow: '₸');
  static const _lak = Currency(_cld, 'LAK', 'laoški kip',
      one: 'laoški kip',
      two: 'laoška kipa',
      few: 'laoški kipi',
      other: 'laoških kipov',
      symbolNarrow: '₭');
  static const _lbp = Currency(_cld, 'LBP', 'libanonski funt',
      one: 'libanonski funt',
      two: 'libanonska funta',
      few: 'libanonski funti',
      other: 'libanonskih funtov',
      symbolNarrow: 'L£');
  static const _lkr = Currency(_cld, 'LKR', 'šrilanška rupija',
      one: 'šrilanška rupija',
      two: 'šrilanški rupiji',
      few: 'šrilanške rupije',
      other: 'šrilanških rupij',
      symbolNarrow: 'Rs');
  static const _lrd = Currency(_cld, 'LRD', 'liberijski dolar',
      one: 'liberijski dolar',
      two: 'liberijska dolarja',
      few: 'liberijski dolarji',
      other: 'liberijskih dolarjev',
      symbolNarrow: r'$');
  static const _lsl = Currency(_cld, 'LSL', 'lesotski loti',
      one: 'lesotski loti',
      two: 'lesotska lota',
      few: 'lesotski loti',
      other: 'lesotskih lotov');
  static const _ltl =
      Currency(_cld, 'LTL', 'litovski litas', symbolNarrow: 'Lt');
  static const _ltt = Currency(_cld, 'LTT', 'litvanski litas');
  static const _luc = Currency(_cld, 'LUC', 'luksemburški konvertibilni frank');
  static const _luf = Currency(_cld, 'LUF', 'luksemburški frank');
  static const _lul = Currency(_cld, 'LUL', 'luksemburški finančni frank');
  static const _lvl =
      Currency(_cld, 'LVL', 'latvijski lats', symbolNarrow: 'Ls');
  static const _lvr = Currency(_cld, 'LVR', 'latvijski rubelj');
  static const _lyd = Currency(_cld, 'LYD', 'libijski dinar',
      one: 'libijski dinar',
      two: 'libijska dinarja',
      few: 'libijski dinarji',
      other: 'libijskih dinarjev');
  static const _mad = Currency(_cld, 'MAD', 'maroški dirham',
      one: 'maroški dirham',
      two: 'maroška dirhama',
      few: 'maroški dirhami',
      other: 'maroških dirhamov');
  static const _maf = Currency(_cld, 'MAF', 'maroški frank');
  static const _mdl = Currency(_cld, 'MDL', 'moldavski lev',
      one: 'moldavski lev',
      two: 'moldavska leva',
      few: 'moldavski levi',
      other: 'moldavskih levov');
  static const _mga = Currency(_cld, 'MGA', 'madagaskarski ariari',
      one: 'madagaskarski ariari',
      two: 'madagaskarska ariarija',
      few: 'madagaskarski ariariji',
      other: 'madagaskarskih ariarijev',
      symbolNarrow: 'Ar');
  static const _mgf = Currency(_cld, 'MGF', 'malgaški frank');
  static const _mkd = Currency(_cld, 'MKD', 'makedonski denar',
      one: 'makedonski denar',
      two: 'makedonska denarja',
      few: 'makedonski denarji',
      other: 'makedonskih denarjev');
  static const _mlf = Currency(_cld, 'MLF', 'malijski frank');
  static const _mmk = Currency(_cld, 'MMK', 'mjanmarski kjat',
      one: 'mjanmarski kjat',
      two: 'mjanmarska kjata',
      few: 'mjanmarski kjati',
      other: 'mjanmarskih kjatov',
      symbolNarrow: 'K');
  static const _mnt = Currency(_cld, 'MNT', 'mongolski tugrik',
      one: 'mongolski tugrik',
      two: 'mongolska tugrika',
      few: 'mongolski tugriki',
      other: 'mongolskih tugrikov',
      symbolNarrow: '₮');
  static const _mop = Currency(_cld, 'MOP', 'macajska pataka',
      one: 'macajska pataka',
      two: 'macajski pataki',
      few: 'macajske patake',
      other: 'macajskih patak');
  static const _mro = Currency(_cld, 'MRO', 'mavretanska uguija (1973–2017)',
      one: 'mavretanska uguija (1973–2017)',
      two: 'mavretanski uguiji (1973–2017)',
      few: 'mavretanske uguije (1973–2017)',
      other: 'mavretanskih uguij (1973–2017)');
  static const _mru = Currency(_cld, 'MRU', 'mavretanska uguija',
      one: 'mavretanska uguija',
      two: 'mavretanski uguiji',
      few: 'mavretanske uguije',
      other: 'mavretanskih uguij');
  static const _mtl = Currency(_cld, 'MTL', 'malteška lira');
  static const _mtp = Currency(_cld, 'MTP', 'malteški funt');
  static const _mur = Currency(_cld, 'MUR', 'mavricijska rupija',
      one: 'mavricijska rupija',
      two: 'mavricijski rupiji',
      few: 'mavricijske rupije',
      other: 'mavricijskih rupij',
      symbolNarrow: 'Rs');
  static const _mvr = Currency(_cld, 'MVR', 'maldivska rufija',
      one: 'maldivska rufija',
      two: 'maldivski rufiji',
      few: 'maldivske rufije',
      other: 'maldivskih rufij');
  static const _mwk = Currency(_cld, 'MWK', 'malavijska kvača',
      one: 'malavijska kvača',
      two: 'malavijski kvači',
      few: 'malavijske kvače',
      other: 'malavijskih kvač');
  static const _mxn = Currency(_cld, 'MXN', 'mehiški peso',
      one: 'mehiški peso',
      two: 'mehiška pesa',
      few: 'mehiški pesi',
      other: 'mehiških pesov',
      symbol: 'MXN',
      symbolNarrow: r'$');
  static const _mxp = Currency(_cld, 'MXP', 'mehiški srebrni peso (1861–1992)');
  static const _mxv = Currency(_cld, 'MXV', 'mehiška inverzna enota (UDI)');
  static const _myr = Currency(_cld, 'MYR', 'malezijski ringit',
      one: 'malezijski ringit',
      two: 'malezijska ringita',
      few: 'malezijski ringiti',
      other: 'malezijskih ringitov',
      symbolNarrow: 'RM');
  static const _mze = Currency(_cld, 'MZE', 'mozambiški eskudo');
  static const _mzm = Currency(_cld, 'MZM', 'stari mozambiški metikal');
  static const _mzn = Currency(_cld, 'MZN', 'mozambiški metikal',
      one: 'mozambiški metikal',
      two: 'mozambiška metikala',
      few: 'mozambiški metikali',
      other: 'mozambiških metikalov');
  static const _nad = Currency(_cld, 'NAD', 'namibijski dolar',
      one: 'namibijski dolar',
      two: 'namibijska dolarja',
      few: 'namibijski dolarji',
      other: 'namibijskih dolarjev',
      symbolNarrow: r'$');
  static const _ngn = Currency(_cld, 'NGN', 'nigerijska naira',
      one: 'nigerijska naira',
      two: 'nigerijski nairi',
      few: 'nigerijske naire',
      other: 'nigerijskih nair',
      symbolNarrow: '₦');
  static const _nic = Currency(_cld, 'NIC', 'nikaraška kordova');
  static const _nio = Currency(_cld, 'NIO', 'nikaragovska kordova',
      one: 'nikaragovska kordova',
      two: 'nikaragovski kordovi',
      few: 'nikaragovske kordove',
      other: 'nikaragovskih kordov',
      symbolNarrow: r'C$');
  static const _nlg = Currency(_cld, 'NLG', 'nizozemski gulden');
  static const _nok = Currency(_cld, 'NOK', 'norveška krona',
      one: 'norveška krona',
      two: 'norveški kroni',
      few: 'norveške krone',
      other: 'norveških kron',
      symbolNarrow: 'kr');
  static const _npr = Currency(_cld, 'NPR', 'nepalska rupija',
      one: 'nepalska rupija',
      two: 'nepalski rupiji',
      few: 'nepalske rupije',
      other: 'nepalskih rupij',
      symbolNarrow: 'Rs');
  static const _nzd = Currency(_cld, 'NZD', 'novozelandski dolar',
      one: 'novozelandski dolar',
      two: 'novozelandska dolarja',
      few: 'novozelandski dolarji',
      other: 'novozelandskih dolarjev',
      symbol: 'NZD',
      symbolNarrow: r'$');
  static const _omr = Currency(_cld, 'OMR', 'omanski rial',
      one: 'omanski rial',
      two: 'omanska riala',
      few: 'omanski riali',
      other: 'omanskih rialov');
  static const _pab = Currency(_cld, 'PAB', 'panamska balboa',
      one: 'panamska balboa',
      two: 'panamski balboi',
      few: 'panamske balboe',
      other: 'panamskih balbov');
  static const _pei = Currency(_cld, 'PEI', 'perujski inti');
  static const _pen = Currency(_cld, 'PEN', 'perujski sol',
      one: 'perujski sol',
      two: 'perujska sola',
      few: 'perujski soli',
      other: 'perujskih solov');
  static const _pes = Currency(_cld, 'PES', 'perujski sol (1863–1965)',
      one: 'perujski sol (1863–1965)',
      two: 'perujska sola (1863–1965)',
      few: 'perujski soli (1863–1965)',
      other: 'perujskih solov (1863–1965)');
  static const _pgk = Currency(_cld, 'PGK', 'kina Papue Nove Gvineje',
      one: 'kina Papue Nove Gvineje',
      two: 'kini Papue Nove Gvineje',
      few: 'kine Papue Nove Gvineje',
      other: 'kin Papue Nove Gvineje');
  static const _php = Currency(_cld, 'PHP', 'filipinski peso',
      one: 'filipinski peso',
      two: 'filipinska pesa',
      few: 'filipinski pesi',
      other: 'filipinskih pesov',
      symbol: 'PHP',
      symbolNarrow: '₱');
  static const _pkr = Currency(_cld, 'PKR', 'pakistanska rupija',
      one: 'pakistanska rupija',
      two: 'pakistanski rupiji',
      few: 'pakistanske rupije',
      other: 'pakistanskih rupij',
      symbolNarrow: 'Rs');
  static const _pln = Currency(_cld, 'PLN', 'poljski zlot',
      one: 'poljski zlot',
      two: 'poljska zlota',
      few: 'poljski zloti',
      other: 'poljskih zlotov',
      symbolNarrow: 'zł');
  static const _plz = Currency(_cld, 'PLZ', 'stari poljski zlot (1950–1995)');
  static const _pte = Currency(_cld, 'PTE', 'portugalski eskudo');
  static const _pyg = Currency(_cld, 'PYG', 'paragvajski gvarani',
      one: 'paragvajski gvarani',
      two: 'paragvajska gvaranija',
      few: 'paragvajski gvarani',
      other: 'paragvajskih gvaranijev',
      symbolNarrow: '₲');
  static const _qar = Currency(_cld, 'QAR', 'katarski rial',
      one: 'katarski rial',
      two: 'katarska riala',
      few: 'katarski riali',
      other: 'katarskih rialov');
  static const _rhd = Currency(_cld, 'RHD', 'rodezijski dolar');
  static const _rol = Currency(_cld, 'ROL', 'stari romunski leu');
  static const _ron = Currency(_cld, 'RON', 'romunski lev',
      one: 'romunski lev',
      two: 'romunska leva',
      few: 'romunski levi',
      other: 'romunskih levov',
      symbolNarrow: 'lei');
  static const _rsd = Currency(_cld, 'RSD', 'srbski dinar',
      one: 'srbski dinar',
      two: 'srbska dinarja',
      few: 'srbski dinarji',
      other: 'srbskih dinarjev');
  static const _rub = Currency(_cld, 'RUB', 'ruski rubelj',
      one: 'ruski rubelj',
      two: 'ruska rublja',
      few: 'ruski rublji',
      other: 'ruskih rubljev',
      symbolNarrow: '₽');
  static const _rur = Currency(_cld, 'RUR', 'ruski rubelj (1991–1998)');
  static const _rwf = Currency(_cld, 'RWF', 'ruandski frank',
      one: 'ruandski frank',
      two: 'ruandska franka',
      few: 'ruandski franki',
      other: 'ruandskih frankov',
      symbolNarrow: 'RF');
  static const _sar = Currency(_cld, 'SAR', 'saudski rial',
      one: 'saudski rial',
      two: 'saudska riala',
      few: 'saudski riali',
      other: 'saudskih rialov');
  static const _sbd = Currency(_cld, 'SBD', 'solomonski dolar',
      one: 'solomonski dolar',
      two: 'solomonska dolarja',
      few: 'solomonski dolarji',
      other: 'solomonskih dolarjev',
      symbolNarrow: r'$');
  static const _scr = Currency(_cld, 'SCR', 'sejšelska rupija',
      one: 'sejšelska rupija',
      two: 'sejšelski rupiji',
      few: 'sejšelske rupije',
      other: 'sejšelskih rupij');
  static const _sdd = Currency(_cld, 'SDD', 'stari sudanski dinar');
  static const _sdg = Currency(_cld, 'SDG', 'sudanski funt',
      one: 'sudanski funt',
      two: 'sudanska funta',
      few: 'sudanski funti',
      other: 'sudanskih funtov');
  static const _sdp = Currency(_cld, 'SDP', 'stari sudanski funt');
  static const _sek = Currency(_cld, 'SEK', 'švedska krona',
      one: 'švedska krona',
      two: 'švedski kroni',
      few: 'švedske krone',
      other: 'švedskih kron',
      symbolNarrow: 'kr');
  static const _sgd = Currency(_cld, 'SGD', 'singapurski dolar',
      one: 'singapurski dolar',
      two: 'singapurska dolarja',
      few: 'singapurski dolarji',
      other: 'singapurskih dolarjev',
      symbolNarrow: r'$');
  static const _shp = Currency(_cld, 'SHP', 'funt Sv. Helene',
      one: 'funt Sv. Helene',
      two: 'funta Sv. Helene',
      few: 'funti Sv. Helene',
      other: 'funtov Sv. Helene',
      symbolNarrow: '£');
  static const _sit = Currency(_cld, 'SIT', 'slovenski tolar');
  static const _skk = Currency(_cld, 'SKK', 'slovaška krona');
  static const _sle = Currency(_cld, 'SLE', 'sierraleonski leone',
      one: 'sierraleonski leone',
      two: 'sierraleonska leona',
      few: 'sierraleonski leoni',
      other: 'sierraleonskih leonov');
  static const _sll = Currency(_cld, 'SLL', 'sierraleonski leone (1964—2022)',
      one: 'sierraleonski leone (1964—2022)',
      two: 'sierraleonska leona (1964—2022)',
      few: 'sierraleonski leoni (1964—2022)',
      other: 'sierraleonskih leonov (1964—2022)');
  static const _sos = Currency(_cld, 'SOS', 'somalski šiling',
      one: 'somalski šiling',
      two: 'somalska šilinga',
      few: 'somalski šilingi',
      other: 'somalskih šilingov');
  static const _srd = Currency(_cld, 'SRD', 'surinamski dolar',
      one: 'surinamski dolar',
      two: 'surinamska dolarja',
      few: 'surinamski dolarji',
      other: 'surinamskih dolarjev',
      symbolNarrow: r'$');
  static const _srg = Currency(_cld, 'SRG', 'surinamski gulden');
  static const _ssp = Currency(_cld, 'SSP', 'južnosudanski funt',
      one: 'južnosudanski funt',
      two: 'južnosudanska funta',
      few: 'južnosudanski funti',
      other: 'južnosudanskih funtov',
      symbolNarrow: '£');
  static const _std = Currency(_cld, 'STD', 'saotomejska dobra (1977–2017)',
      one: 'saotomejska dobra (1977–2017)',
      two: 'saotomejski dobri (1977–2017)',
      few: 'saotomejske dobre (1977–2017)',
      other: 'saotomejskih dober (1977–2017)');
  static const _stn = Currency(_cld, 'STN', 'dobra Svetega Tomaža in Princa',
      one: 'dobra Svetega Tomaža in Princa',
      two: 'dobri Svetega Tomaža in Princa',
      few: 'dobre Svetega Tomaža in Princa',
      other: 'dober Svetega Tomaža in Princa',
      symbolNarrow: 'Db');
  static const _sur = Currency(_cld, 'SUR', 'sovjetski rubelj');
  static const _svc = Currency(_cld, 'SVC', 'salvadorski kolon');
  static const _syp = Currency(_cld, 'SYP', 'sirijski funt',
      one: 'sirijski funt',
      two: 'sirijska funta',
      few: 'sirijski funti',
      other: 'sirijskih funtov',
      symbolNarrow: '£');
  static const _szl = Currency(_cld, 'SZL', 'esvatinski lilangeni',
      one: 'esvatinski lilangeni',
      two: 'esvatinska lilangenija',
      few: 'esvatinski lilangeni',
      other: 'esvatinskih lilangenijev');
  static const _thb = Currency(_cld, 'THB', 'tajski baht',
      one: 'tajski baht',
      two: 'tajska bahta',
      few: 'tajski bahti',
      other: 'tajskih bahtov',
      symbolNarrow: '฿');
  static const _tjr = Currency(_cld, 'TJR', 'tadžikistanski rubelj');
  static const _tjs = Currency(_cld, 'TJS', 'tadžikistanski somoni',
      one: 'tadžikistanski somoni',
      two: 'tadžikistanska somona',
      few: 'tadžikistanski somoni',
      other: 'tadžikistanskih somonov');
  static const _tmm = Currency(_cld, 'TMM', 'turkmenski manat');
  static const _tmt = Currency(_cld, 'TMT', 'turkmenistanski manat',
      one: 'turkmenistanski manat',
      two: 'turkmenistanska manata',
      few: 'turkmenistanski manati',
      other: 'turkmenistanskih manatov');
  static const _tnd = Currency(_cld, 'TND', 'tunizijski dinar',
      one: 'tunizijski dinar',
      two: 'tunizijska dinarja',
      few: 'tunizijski dinarji',
      other: 'tunizijskih dinarjev');
  static const _top = Currency(_cld, 'TOP', 'tongovska paanga',
      one: 'tongovska paanga',
      two: 'tongovski paangi',
      few: 'tongovske paange',
      other: 'tongovskih paang',
      symbolNarrow: r'T$');
  static const _tpe = Currency(_cld, 'TPE', 'timorski eskudo');
  static const _trl = Currency(_cld, 'TRL', 'stara turška lira');
  static const _$try = Currency(_cld, 'TRY', 'turška lira',
      one: 'turška lira',
      two: 'turški liri',
      few: 'turške lire',
      other: 'turških lir',
      symbolNarrow: '₺',
      symbolVariant: 'TL');
  static const _ttd = Currency(_cld, 'TTD', 'dolar Trinidada in Tobaga',
      one: 'dolar Trinidada in Tobaga',
      two: 'dolarja Trinidada in Tobaga',
      few: 'dolarji Trinidada in Tobaga',
      other: 'dolarjev Trinidada in Tobaga',
      symbolNarrow: r'$');
  static const _twd = Currency(_cld, 'TWD', 'novi tajvanski dolar',
      one: 'novi tajvanski dolar',
      two: 'nova tajvanska dolarja',
      few: 'novi tajvanski dolarji',
      other: 'novih tajvanskih dolarjev',
      symbol: 'TWD',
      symbolNarrow: r'NT$');
  static const _tzs = Currency(_cld, 'TZS', 'tanzanijski šiling',
      one: 'tanzanijski šiling',
      two: 'tanzanijska šilinga',
      few: 'tanzanijski šilingi',
      other: 'tanzanijskih šilingov');
  static const _uah = Currency(_cld, 'UAH', 'ukrajinska grivna',
      one: 'ukrajinska grivna',
      two: 'ukrajinski grivni',
      few: 'ukrajinske grivne',
      other: 'ukrajinskih grivn',
      symbolNarrow: '₴');
  static const _uak = Currency(_cld, 'UAK', 'ukrajinski karbovanci');
  static const _ugs =
      Currency(_cld, 'UGS', 'stari ugandski šiling (1966–1987)');
  static const _ugx = Currency(_cld, 'UGX', 'ugandski šiling',
      one: 'ugandski šiling',
      two: 'ugandska šilinga',
      few: 'ugandski šilingi',
      other: 'ugandskih šilingov');
  static const _usd = Currency(_cld, 'USD', 'ameriški dolar',
      one: 'ameriški dolar',
      two: 'ameriška dolarja',
      few: 'ameriški dolarji',
      other: 'ameriških dolarjev',
      symbol: r'$',
      symbolNarrow: r'$');
  static const _usn = Currency(_cld, 'USN', 'ameriški dolar, naslednji dan');
  static const _uss = Currency(_cld, 'USS', 'ameriški dolar, isti dan');
  static const _uyp =
      Currency(_cld, 'UYP', 'stari urugvajski peso (1975–1993)');
  static const _uyu = Currency(_cld, 'UYU', 'urugvajski peso',
      one: 'urugvajski peso',
      two: 'urugvajska pesa',
      few: 'urugvajski pesi',
      other: 'urugvajskih pesov',
      symbolNarrow: r'$');
  static const _uzs = Currency(_cld, 'UZS', 'uzbeški sum',
      one: 'uzbeški sum',
      two: 'uzbeška suma',
      few: 'uzbeški sumi',
      other: 'uzbeških sumov');
  static const _veb = Currency(_cld, 'VEB', 'venezuelski bolivar (1871–2008)');
  static const _vef = Currency(_cld, 'VEF', 'venezuelski bolivar (2008–2018)',
      one: 'venezuelski bolivar (2008–2018)',
      two: 'venezuelska bolivarja (2008–2018)',
      few: 'venezuelski bolivarji (2008–2018)',
      other: 'venezuelskih bolivarjev (2008–2018)',
      symbolNarrow: 'Bs');
  static const _ves = Currency(_cld, 'VES', 'venezuelski bolivar',
      one: 'venezuelski bolivar',
      two: 'venezuelska bolivarja',
      few: 'venezuelski bolivarji',
      other: 'venezuelskih bolivarjev');
  static const _vnd = Currency(_cld, 'VND', 'vientnamski dong',
      one: 'vientnamski dong',
      two: 'vietnamska donga',
      few: 'vietnamski dongi',
      other: 'vietnamskih dongov',
      symbol: '₫',
      symbolNarrow: '₫');
  static const _vuv = Currency(_cld, 'VUV', 'vanuatujski vatu',
      one: 'vanuatujski vatu',
      two: 'vanuatujska vatuja',
      few: 'vanuatujski vati',
      other: 'vanuatujskih vatujev');
  static const _wst = Currency(_cld, 'WST', 'samoanska tala',
      one: 'samoanska tala',
      two: 'samoanski tali',
      few: 'samoanske tale',
      other: 'samoanskih tal');
  static const _xaf = Currency(_cld, 'XAF', 'srednjeafriški frank CFA',
      one: 'srednjeafriški frank CFA',
      two: 'srednjeafriška franka CFA',
      few: 'srednjeafriški franki CFA',
      other: 'srednjeafriških frankov CFA',
      symbol: 'FCFA');
  static const _xag = Currency(_cld, 'XAG', 'srebro');
  static const _xau = Currency(_cld, 'XAU', 'zlato');
  static const _xba = Currency(_cld, 'XBA', 'evropska sestavljena enota');
  static const _xbb = Currency(_cld, 'XBB', 'evropska monetarna enota');
  static const _xbc = Currency(_cld, 'XBC', 'evropska obračunska enota (XBC)');
  static const _xbd = Currency(_cld, 'XBD', 'evropska obračunska enota (XBD)');
  static const _xcd = Currency(_cld, 'XCD', 'vzhodnokaribski dolar',
      one: 'vzhodnokaribski dolar',
      two: 'vzhodnokaribska dolarja',
      few: 'vzhodnokaribski dolarji',
      other: 'vzhodnokaribskih dolarjev',
      symbol: 'XCD',
      symbolNarrow: r'$');
  static const _xcg = Currency(_cld, 'XCG', 'XCG', symbol: 'Cg.');
  static const _xdr = Currency(_cld, 'XDR', 'posebne pravice črpanja');
  static const _xeu = Currency(_cld, 'XEU', 'evropska denarna enota');
  static const _xfo = Currency(_cld, 'XFO', 'zlati frank');
  static const _xfu = Currency(_cld, 'XFU', 'frank UIC');
  static const _xof = Currency(_cld, 'XOF', 'zahodnoafriški frank CFA',
      one: 'zahodnoafriški frank CFA',
      two: 'zahodnoafriška franka CFA',
      few: 'zahodnoafriški franki CFA',
      other: 'zahodnoafriških frankov CFA',
      symbol: 'F CFA');
  static const _xpd = Currency(_cld, 'XPD', 'paladij');
  static const _xpf = Currency(_cld, 'XPF', 'frank CFP',
      one: 'frank CFP',
      two: 'franka CFP',
      few: 'franki CFP',
      other: 'frankov CFP',
      symbol: 'CFPF');
  static const _xpt = Currency(_cld, 'XPT', 'platina');
  static const _xts = Currency(_cld, 'XTS', 'koda za potrebe testiranja');
  static const _xxx = Currency(_cld, 'XXX', 'neznana valuta',
      one: '(neznana enota valute)',
      two: '(neznana valuta)',
      few: '(neznana valuta)',
      other: '(neznana valuta)',
      symbol: '¤');
  static const _ydd = Currency(_cld, 'YDD', 'jemenski dinar');
  static const _yer = Currency(_cld, 'YER', 'jemenski rial',
      one: 'jemenski rial',
      two: 'jemenska riala',
      few: 'jemenski riali',
      other: 'jemenskih rialov');
  static const _yud = Currency(_cld, 'YUD', 'stari jugoslovanski dinar');
  static const _yum = Currency(_cld, 'YUM', 'novi jugoslovanski dinar');
  static const _yun =
      Currency(_cld, 'YUN', 'jugoslovanski konvertibilni dinar');
  static const _zal = Currency(_cld, 'ZAL', 'južnoafriški finančni rand');
  static const _zar = Currency(_cld, 'ZAR', 'južnoafriški rand',
      one: 'južnoafriški rand',
      two: 'južnoafriška randa',
      few: 'južnoafriški randi',
      other: 'južnoafriških randov',
      symbolNarrow: 'R');
  static const _zmk = Currency(_cld, 'ZMK', 'zambijska kvača (1968–2012)');
  static const _zmw = Currency(_cld, 'ZMW', 'zambijska kvača',
      one: 'zambijska kvača',
      two: 'zambijski kvači',
      few: 'zambijske kvače',
      other: 'zambijskih kvač',
      symbolNarrow: 'ZK');
  static const _zrn = Currency(_cld, 'ZRN', 'zairski novi zaire');
  static const _zrz = Currency(_cld, 'ZRZ', 'zairski zaire');
  static const _zwd = Currency(_cld, 'ZWD', 'zimbabvejski dolar');
  static const _zwl = Currency(_cld, 'ZWL', 'zimbabvejski dolar (2009)');

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
  final che = _che;
  @override
  final chf = _chf;
  @override
  final chw = _chw;
  @override
  final cle = _xxx;
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
  final mcf = _xxx;
  @override
  final mdc = _xxx;
  @override
  final mdl = _mdl;
  @override
  final mga = _mga;
  @override
  final mgf = _mgf;
  @override
  final mkd = _mkd;
  @override
  final mkn = _xxx;
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
  final mvp = _xxx;
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
  final uyi = _xxx;
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
  final vnn = _xxx;
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
  final xre = _xxx;
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
  final yur = _xxx;
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
  final zwr = _xxx;

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
    'CHE': _che,
    'CHF': _chf,
    'CHW': _chw,
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
    'MDL': _mdl,
    'MGA': _mga,
    'MGF': _mgf,
    'MKD': _mkd,
    'MLF': _mlf,
    'MMK': _mmk,
    'MNT': _mnt,
    'MOP': _mop,
    'MRO': _mro,
    'MRU': _mru,
    'MTL': _mtl,
    'MTP': _mtp,
    'MUR': _mur,
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
    'UYP': _uyp,
    'UYU': _uyu,
    'UZS': _uzs,
    'VEB': _veb,
    'VEF': _vef,
    'VES': _ves,
    'VND': _vnd,
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
    'XTS': _xts,
    'XXX': _xxx,
    'YDD': _ydd,
    'YER': _yer,
    'YUD': _yud,
    'YUM': _yum,
    'YUN': _yun,
    'ZAL': _zal,
    'ZAR': _zar,
    'ZMK': _zmk,
    'ZMW': _zmw,
    'ZRN': _zrn,
    'ZRZ': _zrz,
    'ZWD': _zwd,
    'ZWL': _zwl,
  };
}

class TimeZonesSl extends TimeZones {
  const TimeZonesSl(super.cld);

  @override
  String get gmtFormat => 'GMT {0}';
  @override
  String get gmtZeroFormat => 'GMT';
  @override
  String get regionFormat => '{0} čas';
  @override
  String get regionFormatDaylight => '{0} poletni čas';
  @override
  String get regionFormatStandard => '{0} standardni čas';
  @override
  String get fallbackFormat => '{1} ({0})';
  @override
  String get positiveH => '-HH.mm.ss';
  @override
  String get positiveHM => '+HH.mm';
  @override
  String get positiveHMS => '+HH.mm.ss';
  @override
  String get negativeH => '-HH';
  @override
  String get negativeHM => '-HH.mm';
  @override
  String get negativeHMS => '+HH';

  @override
  Map<String, TimeZoneNames> get timeZoneNames => staticTimeZoneNames;

  static const staticTimeZoneNames = <String, TimeZoneNames>{
    'America/Anguilla': TimeZoneNames(exemplarCity: 'Angvila'),
    'America/Asuncion': TimeZoneNames(exemplarCity: 'Asunción'),
    'America/Bahia_Banderas': TimeZoneNames(exemplarCity: 'Bahia de Banderas'),
    'America/Cancun': TimeZoneNames(exemplarCity: 'Cancun'),
    'America/Cayman': TimeZoneNames(exemplarCity: 'Kajman'),
    'America/Ciudad_Juarez': TimeZoneNames(exemplarCity: 'Ciudad Juárez'),
    'America/Coral_Harbour': TimeZoneNames(exemplarCity: 'Atikokan'),
    'America/Costa_Rica': TimeZoneNames(exemplarCity: 'Kostarika'),
    'America/Curacao': TimeZoneNames(exemplarCity: 'Curaçao'),
    'America/Dominica': TimeZoneNames(exemplarCity: 'Dominika'),
    'America/El_Salvador': TimeZoneNames(exemplarCity: 'Salvador'),
    'America/Godthab': TimeZoneNames(exemplarCity: 'Nuuk'),
    'America/Guatemala': TimeZoneNames(exemplarCity: 'Gvatemala'),
    'America/Guyana': TimeZoneNames(exemplarCity: 'Gvajana'),
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
    'America/Jamaica': TimeZoneNames(exemplarCity: 'Jamajka'),
    'America/Kentucky/Monticello':
        TimeZoneNames(exemplarCity: 'Monticello, Kentucky'),
    'America/Lower_Princes':
        TimeZoneNames(exemplarCity: 'Lower Prince’s Quarter'),
    'America/Martinique': TimeZoneNames(exemplarCity: 'Martinik'),
    'America/Merida': TimeZoneNames(exemplarCity: 'Merida'),
    'America/Mexico_City': TimeZoneNames(exemplarCity: 'Ciudad de Mexico'),
    'America/North_Dakota/Beulah':
        TimeZoneNames(exemplarCity: 'Beulah, Severna Dakota'),
    'America/North_Dakota/New_Salem':
        TimeZoneNames(exemplarCity: 'New Salem, Severna Dakota'),
    'America/North_Dakota/Center':
        TimeZoneNames(exemplarCity: 'Center, Severna Dakota'),
    'America/Puerto_Rico': TimeZoneNames(exemplarCity: 'Portoriko'),
    'America/Scoresbysund': TimeZoneNames(exemplarCity: 'Ittoqqortoormiit'),
    'America/St_Barthelemy': TimeZoneNames(exemplarCity: 'Sv. Bartolomej'),
    'America/St_Johns': TimeZoneNames(exemplarCity: 'St. John’s'),
    'America/St_Kitts': TimeZoneNames(exemplarCity: 'Sv. Krištof'),
    'America/St_Lucia': TimeZoneNames(exemplarCity: 'Sv. Lucija'),
    'America/St_Thomas': TimeZoneNames(exemplarCity: 'Sv. Tomaž'),
    'America/St_Vincent': TimeZoneNames(exemplarCity: 'Sv. Vincencij'),
    'Atlantic/Azores': TimeZoneNames(exemplarCity: 'Azori'),
    'Atlantic/Bermuda': TimeZoneNames(exemplarCity: 'Bermudi'),
    'Atlantic/Canary': TimeZoneNames(exemplarCity: 'Kanarski otoki'),
    'Atlantic/Cape_Verde': TimeZoneNames(exemplarCity: 'Zelenortski otoki'),
    'Atlantic/Faeroe': TimeZoneNames(exemplarCity: 'Ferski otoki'),
    'Atlantic/South_Georgia': TimeZoneNames(exemplarCity: 'Južna Georgia'),
    'Atlantic/St_Helena': TimeZoneNames(exemplarCity: 'Sv. Helena'),
    'Europe/Andorra': TimeZoneNames(exemplarCity: 'Andora'),
    'Europe/Astrakhan': TimeZoneNames(exemplarCity: 'Astrahan'),
    'Europe/Athens': TimeZoneNames(exemplarCity: 'Atene'),
    'Europe/Belgrade': TimeZoneNames(exemplarCity: 'Beograd'),
    'Europe/Brussels': TimeZoneNames(exemplarCity: 'Bruselj'),
    'Europe/Bucharest': TimeZoneNames(exemplarCity: 'Bukarešta'),
    'Europe/Budapest': TimeZoneNames(exemplarCity: 'Budimpešta'),
    'Europe/Chisinau': TimeZoneNames(exemplarCity: 'Kišinjev'),
    'Europe/Copenhagen': TimeZoneNames(exemplarCity: 'Köbenhavn'),
    'Europe/Dublin':
        TimeZoneNames(long: TimeZoneName(daylight: 'Irski standardni čas')),
    'Europe/Isle_of_Man': TimeZoneNames(exemplarCity: 'Otok Man'),
    'Europe/Kiev': TimeZoneNames(exemplarCity: 'Kijev'),
    'Europe/Lisbon': TimeZoneNames(exemplarCity: 'Lizbona'),
    'Europe/London':
        TimeZoneNames(long: TimeZoneName(daylight: 'Britanski poletni čas')),
    'Europe/Luxembourg': TimeZoneNames(exemplarCity: 'Luksemburg'),
    'Europe/Monaco': TimeZoneNames(exemplarCity: 'Monako'),
    'Europe/Moscow': TimeZoneNames(exemplarCity: 'Moskva'),
    'Europe/Paris': TimeZoneNames(exemplarCity: 'Pariz'),
    'Europe/Prague': TimeZoneNames(exemplarCity: 'Praga'),
    'Europe/Rome': TimeZoneNames(exemplarCity: 'Rim'),
    'Europe/Sofia': TimeZoneNames(exemplarCity: 'Sofija'),
    'Europe/Tallinn': TimeZoneNames(exemplarCity: 'Talin'),
    'Europe/Tirane': TimeZoneNames(exemplarCity: 'Tirana'),
    'Europe/Ulyanovsk': TimeZoneNames(exemplarCity: 'Uljanovsk'),
    'Europe/Vatican': TimeZoneNames(exemplarCity: 'Vatikan'),
    'Europe/Vienna': TimeZoneNames(exemplarCity: 'Dunaj'),
    'Europe/Vilnius': TimeZoneNames(exemplarCity: 'Vilna'),
    'Europe/Warsaw': TimeZoneNames(exemplarCity: 'Varšava'),
    'Europe/Zurich': TimeZoneNames(exemplarCity: 'Zürich'),
    'Africa/Abidjan': TimeZoneNames(exemplarCity: 'Abidžan'),
    'Africa/Accra': TimeZoneNames(exemplarCity: 'Akra'),
    'Africa/Addis_Ababa': TimeZoneNames(exemplarCity: 'Adis Abeba'),
    'Africa/Algiers': TimeZoneNames(exemplarCity: 'Alžir'),
    'Africa/Asmera': TimeZoneNames(exemplarCity: 'Asmara'),
    'Africa/Cairo': TimeZoneNames(exemplarCity: 'Kairo'),
    'Africa/Djibouti': TimeZoneNames(exemplarCity: 'Džibuti'),
    'Africa/Khartoum': TimeZoneNames(exemplarCity: 'Kartum'),
    'Africa/Kinshasa': TimeZoneNames(exemplarCity: 'Kinšasa'),
    'Africa/Lubumbashi': TimeZoneNames(exemplarCity: 'Lubumbaši'),
    'Africa/Mogadishu': TimeZoneNames(exemplarCity: 'Mogadišu'),
    'Africa/Sao_Tome': TimeZoneNames(exemplarCity: 'São Tomé'),
    'Asia/Almaty': TimeZoneNames(exemplarCity: 'Almati'),
    'Asia/Amman': TimeZoneNames(exemplarCity: 'Aman'),
    'Asia/Anadyr': TimeZoneNames(exemplarCity: 'Anadir'),
    'Asia/Aqtau': TimeZoneNames(exemplarCity: 'Aktau'),
    'Asia/Aqtobe': TimeZoneNames(exemplarCity: 'Aktobe'),
    'Asia/Ashgabat': TimeZoneNames(exemplarCity: 'Ašhabad'),
    'Asia/Baghdad': TimeZoneNames(exemplarCity: 'Bagdad'),
    'Asia/Bahrain': TimeZoneNames(exemplarCity: 'Bahrajn'),
    'Asia/Beirut': TimeZoneNames(exemplarCity: 'Bejrut'),
    'Asia/Bishkek': TimeZoneNames(exemplarCity: 'Biškek'),
    'Asia/Brunei': TimeZoneNames(exemplarCity: 'Brunej'),
    'Asia/Calcutta': TimeZoneNames(exemplarCity: 'Kalkuta'),
    'Asia/Chita': TimeZoneNames(exemplarCity: 'Čita'),
    'Asia/Colombo': TimeZoneNames(exemplarCity: 'Kolombo'),
    'Asia/Damascus': TimeZoneNames(exemplarCity: 'Damask'),
    'Asia/Dhaka': TimeZoneNames(exemplarCity: 'Daka'),
    'Asia/Dubai': TimeZoneNames(exemplarCity: 'Dubaj'),
    'Asia/Dushanbe': TimeZoneNames(exemplarCity: 'Dušanbe'),
    'Asia/Hong_Kong': TimeZoneNames(exemplarCity: 'Hongkong'),
    'Asia/Jakarta': TimeZoneNames(exemplarCity: 'Džakarta'),
    'Asia/Jerusalem': TimeZoneNames(exemplarCity: 'Jeruzalem'),
    'Asia/Kamchatka': TimeZoneNames(exemplarCity: 'Kamčatka'),
    'Asia/Karachi': TimeZoneNames(exemplarCity: 'Karači'),
    'Asia/Katmandu': TimeZoneNames(exemplarCity: 'Katmandu'),
    'Asia/Khandyga': TimeZoneNames(exemplarCity: 'Handiga'),
    'Asia/Krasnoyarsk': TimeZoneNames(exemplarCity: 'Krasnojarsk'),
    'Asia/Kuwait': TimeZoneNames(exemplarCity: 'Kuvajt'),
    'Asia/Macau': TimeZoneNames(exemplarCity: 'Macao'),
    'Asia/Makassar': TimeZoneNames(exemplarCity: 'Makasar'),
    'Asia/Muscat': TimeZoneNames(exemplarCity: 'Muškat'),
    'Asia/Nicosia': TimeZoneNames(exemplarCity: 'Nikozija'),
    'Asia/Oral': TimeZoneNames(exemplarCity: 'Uralsk'),
    'Asia/Pyongyang': TimeZoneNames(exemplarCity: 'Pjongjang'),
    'Asia/Qatar': TimeZoneNames(exemplarCity: 'Katar'),
    'Asia/Qostanay': TimeZoneNames(exemplarCity: 'Kostanaj'),
    'Asia/Qyzylorda': TimeZoneNames(exemplarCity: 'Kizlorda'),
    'Asia/Rangoon': TimeZoneNames(exemplarCity: 'Rangun'),
    'Asia/Riyadh': TimeZoneNames(exemplarCity: 'Rijad'),
    'Asia/Saigon': TimeZoneNames(exemplarCity: 'Hošiminh'),
    'Asia/Sakhalin': TimeZoneNames(exemplarCity: 'Sahalin'),
    'Asia/Seoul': TimeZoneNames(exemplarCity: 'Seul'),
    'Asia/Shanghai': TimeZoneNames(exemplarCity: 'Šanghaj'),
    'Asia/Singapore': TimeZoneNames(exemplarCity: 'Singapur'),
    'Asia/Srednekolymsk': TimeZoneNames(exemplarCity: 'Srednekolimsk'),
    'Asia/Taipei': TimeZoneNames(exemplarCity: 'Tajpej'),
    'Asia/Tashkent': TimeZoneNames(exemplarCity: 'Taškent'),
    'Asia/Tehran': TimeZoneNames(exemplarCity: 'Teheran'),
    'Asia/Thimphu': TimeZoneNames(exemplarCity: 'Timpu'),
    'Asia/Tokyo': TimeZoneNames(exemplarCity: 'Tokio'),
    'Asia/Ulaanbaatar': TimeZoneNames(exemplarCity: 'Ulan Bator'),
    'Asia/Urumqi': TimeZoneNames(exemplarCity: 'Urumči'),
    'Asia/Yakutsk': TimeZoneNames(exemplarCity: 'Jakutsk'),
    'Asia/Yekaterinburg': TimeZoneNames(exemplarCity: 'Jekaterinburg'),
    'Asia/Yerevan': TimeZoneNames(exemplarCity: 'Erevan'),
    'Indian/Christmas': TimeZoneNames(exemplarCity: 'Božični otok'),
    'Indian/Cocos': TimeZoneNames(exemplarCity: 'Kokosovi otoki'),
    'Indian/Comoro': TimeZoneNames(exemplarCity: 'Komori'),
    'Indian/Maldives': TimeZoneNames(exemplarCity: 'Maldivi'),
    'Indian/Reunion': TimeZoneNames(exemplarCity: 'Réunion'),
    'Pacific/Easter': TimeZoneNames(exemplarCity: 'Velikonočni otok'),
    'Pacific/Enderbury': TimeZoneNames(exemplarCity: 'Enderbury'),
    'Pacific/Fiji': TimeZoneNames(exemplarCity: 'Fidži'),
    'Pacific/Honolulu': TimeZoneNames(exemplarCity: 'Honolulu'),
    'Pacific/Ponape': TimeZoneNames(exemplarCity: 'Pohnpei'),
    'Pacific/Truk': TimeZoneNames(exemplarCity: 'Chuuk'),
    'Antarctica/DumontDUrville':
        TimeZoneNames(exemplarCity: 'Dumont d’Urville'),
    'Etc/UTC': TimeZoneNames(
        long: TimeZoneName(standard: 'univerzalni koordinirani čas'),
        short: TimeZoneName(standard: 'UTC')),
    'Etc/Unknown': TimeZoneNames(exemplarCity: 'neznano mesto'),
  };

  @override
  Map<String, MetaZone> get metaZoneNames => staticMetaZoneNames;

  static const staticMetaZoneNames = <String, MetaZone>{
    'Afghanistan': MetaZone('Afghanistan',
        long: TimeZoneName(standard: 'Afganistanski čas')),
    'Africa_Central': MetaZone('Africa_Central',
        long: TimeZoneName(standard: 'Centralnoafriški čas')),
    'Africa_Eastern': MetaZone('Africa_Eastern',
        long: TimeZoneName(standard: 'Vzhodnoafriški čas')),
    'Africa_Southern': MetaZone('Africa_Southern',
        long: TimeZoneName(standard: 'Južnoafriški čas')),
    'Africa_Western': MetaZone('Africa_Western',
        long: TimeZoneName(
            generic: 'Zahodnoafriški čas',
            standard: 'Zahodnoafriški standardni čas',
            daylight: 'Zahodnoafriški poletni čas')),
    'Alaska': MetaZone('Alaska',
        long: TimeZoneName(
            generic: 'Aljaški čas',
            standard: 'Aljaški standardni čas',
            daylight: 'Aljaški poletni čas')),
    'Amazon': MetaZone('Amazon',
        long: TimeZoneName(
            generic: 'Amazonski čas',
            standard: 'Amazonski standardni čas',
            daylight: 'Amazonski poletni čas')),
    'America_Central': MetaZone('America_Central',
        long: TimeZoneName(
            generic: 'Centralni čas',
            standard: 'Centralni standardni čas',
            daylight: 'Centralni poletni čas')),
    'America_Eastern': MetaZone('America_Eastern',
        long: TimeZoneName(
            generic: 'Vzhodni čas',
            standard: 'Vzhodni standardni čas',
            daylight: 'Vzhodni poletni čas')),
    'America_Mountain': MetaZone('America_Mountain',
        long: TimeZoneName(
            generic: 'Gorski čas',
            standard: 'Gorski standardni čas',
            daylight: 'Gorski poletni čas')),
    'America_Pacific': MetaZone('America_Pacific',
        long: TimeZoneName(
            generic: 'Pacifiški čas',
            standard: 'Pacifiški standardni čas',
            daylight: 'Pacifiški poletni čas')),
    'Anadyr': MetaZone('Anadyr',
        long: TimeZoneName(
            generic: 'Anadirski čas',
            standard: 'Anadirski standardni čas',
            daylight: 'Anadirski poletni čas')),
    'Apia': MetaZone('Apia',
        long: TimeZoneName(
            generic: 'Čas: Apia',
            standard: 'Standardni čas: Apia',
            daylight: 'Poletni čas: Apia')),
    'Arabian': MetaZone('Arabian',
        long: TimeZoneName(
            generic: 'Arabski čas',
            standard: 'Arabski standardni čas',
            daylight: 'Arabski poletni čas')),
    'Argentina': MetaZone('Argentina',
        long: TimeZoneName(
            generic: 'Argentinski čas',
            standard: 'Argentinski standardni čas',
            daylight: 'Argentinski poletni čas')),
    'Argentina_Western': MetaZone('Argentina_Western',
        long: TimeZoneName(
            generic: 'Argentinski zahodni čas',
            standard: 'Argentinski zahodni standardni čas',
            daylight: 'Argentinski zahodni poletni čas')),
    'Armenia': MetaZone('Armenia',
        long: TimeZoneName(
            generic: 'Armenski čas',
            standard: 'Armenski standardni čas',
            daylight: 'Armenski poletni čas')),
    'Atlantic': MetaZone('Atlantic',
        long: TimeZoneName(
            generic: 'Atlantski čas',
            standard: 'Atlantski standardni čas',
            daylight: 'Atlantski poletni čas')),
    'Australia_Central': MetaZone('Australia_Central',
        long: TimeZoneName(
            generic: 'Avstralski centralni čas',
            standard: 'Avstralski centralni standardni čas',
            daylight: 'Avstralski centralni poletni čas')),
    'Australia_CentralWestern': MetaZone('Australia_CentralWestern',
        long: TimeZoneName(
            generic: 'Avstralski centralni zahodni čas',
            standard: 'Avstralski centralni zahodni standardni čas',
            daylight: 'Avstralski centralni zahodni poletni čas')),
    'Australia_Eastern': MetaZone('Australia_Eastern',
        long: TimeZoneName(
            generic: 'Avstralski vzhodni čas',
            standard: 'Avstralski vzhodni standardni čas',
            daylight: 'Avstralski vzhodni poletni čas')),
    'Australia_Western': MetaZone('Australia_Western',
        long: TimeZoneName(
            generic: 'Avstralski zahodni čas',
            standard: 'Avstralski zahodni standardni čas',
            daylight: 'Avstralski zahodni poletni čas')),
    'Azerbaijan': MetaZone('Azerbaijan',
        long: TimeZoneName(
            generic: 'Azerbajdžanski čas',
            standard: 'Azerbajdžanski standardni čas',
            daylight: 'Azerbajdžanski poletni čas')),
    'Azores': MetaZone('Azores',
        long: TimeZoneName(
            generic: 'Azorski čas',
            standard: 'Azorski standardni čas',
            daylight: 'Azorski poletni čas')),
    'Bangladesh': MetaZone('Bangladesh',
        long: TimeZoneName(
            generic: 'Bangladeški čas',
            standard: 'Bangladeški standardni čas',
            daylight: 'Bangladeški poletni čas')),
    'Bhutan': MetaZone('Bhutan', long: TimeZoneName(standard: 'Butanski čas')),
    'Bolivia':
        MetaZone('Bolivia', long: TimeZoneName(standard: 'Bolivijski čas')),
    'Brasilia': MetaZone('Brasilia',
        long: TimeZoneName(
            generic: 'Brasilski čas',
            standard: 'Brasilski standardni čas',
            daylight: 'Brasilski poletni čas')),
    'Brunei': MetaZone('Brunei', long: TimeZoneName(standard: 'Brunejski čas')),
    'Cape_Verde': MetaZone('Cape_Verde',
        long: TimeZoneName(
            generic: 'Kapverdski čas',
            standard: 'Kapverdski standardni čas',
            daylight: 'Kapverdski poletni čas')),
    'Chamorro': MetaZone('Chamorro',
        long: TimeZoneName(standard: 'Čamorski standardni čas')),
    'Chatham': MetaZone('Chatham',
        long: TimeZoneName(
            generic: 'Čatamski čas',
            standard: 'Čatamski standardni čas',
            daylight: 'Čatamski poletni čas')),
    'Chile': MetaZone('Chile',
        long: TimeZoneName(
            generic: 'Čilski čas',
            standard: 'Čilski standardni čas',
            daylight: 'Čilski poletni čas')),
    'China': MetaZone('China',
        long: TimeZoneName(
            generic: 'Kitajski čas',
            standard: 'Kitajski standardni čas',
            daylight: 'Kitajski poletni čas')),
    'Christmas': MetaZone('Christmas',
        long: TimeZoneName(standard: 'Božičnootoški čas')),
    'Cocos':
        MetaZone('Cocos', long: TimeZoneName(standard: 'Čas: Kokosovi otoki')),
    'Colombia': MetaZone('Colombia',
        long: TimeZoneName(
            generic: 'Kolumbijski čas',
            standard: 'Kolumbijski standardni čas',
            daylight: 'Kolumbijski poletni čas')),
    'Cook': MetaZone('Cook',
        long: TimeZoneName(
            generic: 'Cookovootoški čas',
            standard: 'Cookovootoški standardni čas',
            daylight: 'Cookovootoški srednjepoletni čas')),
    'Cuba': MetaZone('Cuba',
        long: TimeZoneName(
            generic: 'Kubanski čas',
            standard: 'Kubanski standardni čas',
            daylight: 'Kubanski poletni čas')),
    'Davis': MetaZone('Davis', long: TimeZoneName(standard: 'Čas: Davis')),
    'DumontDUrville': MetaZone('DumontDUrville',
        long: TimeZoneName(standard: 'Čas: Dumont-d’Urville')),
    'East_Timor': MetaZone('East_Timor',
        long: TimeZoneName(standard: 'Vzhodnotimorski čas')),
    'Easter': MetaZone('Easter',
        long: TimeZoneName(
            generic: 'Čas: Velikonočni otok',
            standard: 'Standardni čas: Velikonočni otok',
            daylight: 'Poletni čas: Velikonočni otok')),
    'Ecuador':
        MetaZone('Ecuador', long: TimeZoneName(standard: 'Ekvadorski čas')),
    'Europe_Central': MetaZone('Europe_Central',
        long: TimeZoneName(
            generic: 'Srednjeevropski čas',
            standard: 'Srednjeevropski standardni čas',
            daylight: 'Srednjeevropski poletni čas')),
    'Europe_Eastern': MetaZone('Europe_Eastern',
        long: TimeZoneName(
            generic: 'Vzhodnoevropski čas',
            standard: 'Vzhodnoevropski standardni čas',
            daylight: 'Vzhodnoevropski poletni čas')),
    'Europe_Further_Eastern': MetaZone('Europe_Further_Eastern',
        long: TimeZoneName(standard: 'Dodatni vzhodnoevropski čas')),
    'Europe_Western': MetaZone('Europe_Western',
        long: TimeZoneName(
            generic: 'Zahodnoevropski čas',
            standard: 'Zahodnoevropski standardni čas',
            daylight: 'Zahodnoevropski poletni čas')),
    'Falkland': MetaZone('Falkland',
        long: TimeZoneName(
            generic: 'Čas: Falklandsko otočje',
            standard: 'Standardni čas: Falklandsko otočje',
            daylight: 'Poletni čas: Falklandsko otočje')),
    'Fiji': MetaZone('Fiji',
        long: TimeZoneName(
            generic: 'Fidžijski čas',
            standard: 'Fidžijski standardni čas',
            daylight: 'Fidžijski poletni čas')),
    'French_Guiana': MetaZone('French_Guiana',
        long: TimeZoneName(standard: 'Čas: Francoska Gvajana')),
    'French_Southern': MetaZone('French_Southern',
        long: TimeZoneName(standard: 'Francoski južni in antarktični čas')),
    'Galapagos':
        MetaZone('Galapagos', long: TimeZoneName(standard: 'Galapaški čas')),
    'Gambier':
        MetaZone('Gambier', long: TimeZoneName(standard: 'Gambierski čas')),
    'Georgia': MetaZone('Georgia',
        long: TimeZoneName(
            generic: 'Gruzijski čas',
            standard: 'Gruzijski standardni čas',
            daylight: 'Gruzijski poletni čas')),
    'Gilbert_Islands': MetaZone('Gilbert_Islands',
        long: TimeZoneName(standard: 'Čas: Gilbertovi otoki')),
    'GMT':
        MetaZone('GMT', long: TimeZoneName(standard: 'Greenwiški srednji čas')),
    'Greenland_Eastern': MetaZone('Greenland_Eastern',
        long: TimeZoneName(
            generic: 'Vzhodnogrenlandski čas',
            standard: 'Vzhodnogrenlandski standardni čas',
            daylight: 'Vzhodnogrenlandski poletni čas')),
    'Greenland_Western': MetaZone('Greenland_Western',
        long: TimeZoneName(
            generic: 'Zahodnogrenlandski čas',
            standard: 'Zahodnogrenlandski standardni čas',
            daylight: 'Zahodnogrenlandski poletni čas')),
    'Gulf': MetaZone('Gulf',
        long: TimeZoneName(standard: 'Zalivski standardni čas')),
    'Guyana': MetaZone('Guyana', long: TimeZoneName(standard: 'Gvajanski čas')),
    'Hawaii_Aleutian': MetaZone('Hawaii_Aleutian',
        long: TimeZoneName(
            generic: 'Havajski aleutski čas',
            standard: 'Havajski aleutski standardni čas',
            daylight: 'Havajski aleutski poletni čas')),
    'Hong_Kong': MetaZone('Hong_Kong',
        long: TimeZoneName(
            generic: 'Hongkonški čas',
            standard: 'Hongkonški standardni čas',
            daylight: 'Hongkonški poletni čas')),
    'Hovd': MetaZone('Hovd',
        long: TimeZoneName(
            generic: 'Hovdski čas',
            standard: 'Hovdski standardni čas',
            daylight: 'Hovdski poletni čas')),
    'India': MetaZone('India',
        long: TimeZoneName(standard: 'Indijski standardni čas')),
    'Indian_Ocean': MetaZone('Indian_Ocean',
        long: TimeZoneName(standard: 'Indijskooceanski čas')),
    'Indochina':
        MetaZone('Indochina', long: TimeZoneName(standard: 'Indokitajski čas')),
    'Indonesia_Central': MetaZone('Indonesia_Central',
        long: TimeZoneName(standard: 'Indonezijski osrednji čas')),
    'Indonesia_Eastern': MetaZone('Indonesia_Eastern',
        long: TimeZoneName(standard: 'Indonezijski vzhodni čas')),
    'Indonesia_Western': MetaZone('Indonesia_Western',
        long: TimeZoneName(standard: 'Indonezijski zahodni čas')),
    'Iran': MetaZone('Iran',
        long: TimeZoneName(
            generic: 'Iranski čas',
            standard: 'Iranski standardni čas',
            daylight: 'Iranski poletni čas')),
    'Irkutsk': MetaZone('Irkutsk',
        long: TimeZoneName(
            generic: 'Irkutski čas',
            standard: 'Irkutski standardni čas',
            daylight: 'Irkutski poletni čas')),
    'Israel': MetaZone('Israel',
        long: TimeZoneName(
            generic: 'Izraelski čas',
            standard: 'Izraelski standardni čas',
            daylight: 'Izraelski poletni čas')),
    'Japan': MetaZone('Japan',
        long: TimeZoneName(
            generic: 'Japonski čas',
            standard: 'Japonski standardni čas',
            daylight: 'Japonski poletni čas')),
    'Kamchatka': MetaZone('Kamchatka',
        long: TimeZoneName(
            generic: 'Petropavlovsk-Kamčatski čas',
            standard: 'Petropavlovsk-Kamčatski standardni čas',
            daylight: 'Petropavlovsk-Kamčatski poletni čas')),
    'Kazakhstan': MetaZone('Kazakhstan',
        long: TimeZoneName(standard: 'Kazahstanski čas')),
    'Kazakhstan_Eastern': MetaZone('Kazakhstan_Eastern',
        long: TimeZoneName(standard: 'Vzhodni kazahstanski čas')),
    'Kazakhstan_Western': MetaZone('Kazakhstan_Western',
        long: TimeZoneName(standard: 'Zahodni kazahstanski čas')),
    'Korea': MetaZone('Korea',
        long: TimeZoneName(
            generic: 'Korejski čas',
            standard: 'Korejski standardni čas',
            daylight: 'Korejski poletni čas')),
    'Kosrae': MetaZone('Kosrae', long: TimeZoneName(standard: 'Kosrajški čas')),
    'Krasnoyarsk': MetaZone('Krasnoyarsk',
        long: TimeZoneName(
            generic: 'Krasnojarski čas',
            standard: 'Krasnojarski standardni čas',
            daylight: 'Krasnojarski poletni čas')),
    'Kyrgystan': MetaZone('Kyrgystan',
        long: TimeZoneName(standard: 'Kirgizistanski čas')),
    'Line_Islands': MetaZone('Line_Islands',
        long: TimeZoneName(standard: 'Čas: Ekvatorski otoki')),
    'Lord_Howe': MetaZone('Lord_Howe',
        long: TimeZoneName(
            generic: 'Čas otoka Lord Howe',
            standard: 'Standardni čas otoka Lord Howe',
            daylight: 'Poletni čas otoka Lord Howe')),
    'Magadan': MetaZone('Magadan',
        long: TimeZoneName(
            generic: 'Magadanski čas',
            standard: 'Magadanski standardni čas',
            daylight: 'Magadanski poletni čas')),
    'Malaysia':
        MetaZone('Malaysia', long: TimeZoneName(standard: 'Malezijski čas')),
    'Maldives':
        MetaZone('Maldives', long: TimeZoneName(standard: 'Maldivski čas')),
    'Marquesas': MetaZone('Marquesas',
        long: TimeZoneName(standard: 'Čas: Markizni otoki')),
    'Marshall_Islands': MetaZone('Marshall_Islands',
        long: TimeZoneName(standard: 'Čas: Marshallovi otoki')),
    'Mauritius': MetaZone('Mauritius',
        long: TimeZoneName(
            generic: 'Mauricijski čas',
            standard: 'Mauricijski standardni čas',
            daylight: 'Mauricijski poletni čas')),
    'Mawson': MetaZone('Mawson', long: TimeZoneName(standard: 'Mawsonski čas')),
    'Mexico_Pacific': MetaZone('Mexico_Pacific',
        long: TimeZoneName(
            generic: 'Mehiški pacifiški čas',
            standard: 'Mehiški pacifiški standardni čas',
            daylight: 'Mehiški pacifiški poletni čas')),
    'Mongolia': MetaZone('Mongolia',
        long: TimeZoneName(
            generic: 'Ulanbatorski čas',
            standard: 'Ulanbatorski standardni čas',
            daylight: 'Ulanbatorski poletni čas')),
    'Moscow': MetaZone('Moscow',
        long: TimeZoneName(
            generic: 'Moskovski čas',
            standard: 'Moskovski standardni čas',
            daylight: 'Moskovski poletni čas')),
    'Myanmar':
        MetaZone('Myanmar', long: TimeZoneName(standard: 'Mjanmarski čas')),
    'Nauru': MetaZone('Nauru', long: TimeZoneName(standard: 'Naurujski čas')),
    'Nepal': MetaZone('Nepal', long: TimeZoneName(standard: 'Nepalski čas')),
    'New_Caledonia': MetaZone('New_Caledonia',
        long: TimeZoneName(
            generic: 'Novokaledonijski čas',
            standard: 'Novokaledonijski standardni čas',
            daylight: 'Novokaledonijski poletni čas')),
    'New_Zealand': MetaZone('New_Zealand',
        long: TimeZoneName(
            generic: 'Novozelandski čas',
            standard: 'Novozelandski standardni čas',
            daylight: 'Novozelandski poletni čas')),
    'Newfoundland': MetaZone('Newfoundland',
        long: TimeZoneName(
            generic: 'Novofundlandski čas',
            standard: 'Novofundlandski standardni čas',
            daylight: 'Novofundlandski poletni čas')),
    'Niue': MetaZone('Niue', long: TimeZoneName(standard: 'Niuejski čas')),
    'Norfolk': MetaZone('Norfolk',
        long: TimeZoneName(
            generic: 'Čas: Norfolški otoki',
            standard: 'Standardni čas: Norfolški otoki',
            daylight: 'Poletni čas: Norfolški otoki')),
    'Noronha': MetaZone('Noronha',
        long: TimeZoneName(
            generic: 'Fernando de Noronški čas',
            standard: 'Fernando de Noronški standardni čas',
            daylight: 'Fernando de Noronški poletni čas')),
    'Novosibirsk': MetaZone('Novosibirsk',
        long: TimeZoneName(
            generic: 'Novosibirski čas',
            standard: 'Novosibirski standardni čas',
            daylight: 'Novosibirski poletni čas')),
    'Omsk': MetaZone('Omsk',
        long: TimeZoneName(
            generic: 'Omski čas',
            standard: 'Omski standardni čas',
            daylight: 'Omski poletni čas')),
    'Pakistan': MetaZone('Pakistan',
        long: TimeZoneName(
            generic: 'Pakistanski čas',
            standard: 'Pakistanski standardni čas',
            daylight: 'Pakistanski poletni čas')),
    'Palau': MetaZone('Palau', long: TimeZoneName(standard: 'Palavski čas')),
    'Papua_New_Guinea': MetaZone('Papua_New_Guinea',
        long: TimeZoneName(standard: 'Papuanski čas')),
    'Paraguay': MetaZone('Paraguay',
        long: TimeZoneName(
            generic: 'Paragvajski čas',
            standard: 'Paragvajski standardni čas',
            daylight: 'Paragvajski poletni čas')),
    'Peru': MetaZone('Peru',
        long: TimeZoneName(
            generic: 'Perujski čas',
            standard: 'Perujski standardni čas',
            daylight: 'Perujski poletni čas')),
    'Philippines': MetaZone('Philippines',
        long: TimeZoneName(
            generic: 'Filipinski čas',
            standard: 'Filipinski standardni čas',
            daylight: 'Filipinski poletni čas')),
    'Phoenix_Islands': MetaZone('Phoenix_Islands',
        long: TimeZoneName(standard: 'Čas: Otočje Feniks')),
    'Pierre_Miquelon': MetaZone('Pierre_Miquelon',
        long: TimeZoneName(
            generic: 'Čas: Saint Pierre in Miquelon',
            standard: 'Standardni čas: Saint Pierre in Miquelon',
            daylight: 'Poletni čas: Saint Pierre in Miquelon')),
    'Pitcairn':
        MetaZone('Pitcairn', long: TimeZoneName(standard: 'Pitcairnski čas')),
    'Ponape': MetaZone('Ponape', long: TimeZoneName(standard: 'Ponapski čas')),
    'Pyongyang':
        MetaZone('Pyongyang', long: TimeZoneName(standard: 'Pjongjanški čas')),
    'Reunion':
        MetaZone('Reunion', long: TimeZoneName(standard: 'Reunionski čas')),
    'Rothera':
        MetaZone('Rothera', long: TimeZoneName(standard: 'Rotherski čas')),
    'Sakhalin': MetaZone('Sakhalin',
        long: TimeZoneName(
            generic: 'Sahalinski čas',
            standard: 'Sahalinski standardni čas',
            daylight: 'Sahalinski poletni čas')),
    'Samara': MetaZone('Samara',
        long: TimeZoneName(
            generic: 'Samarski čas',
            standard: 'Samarski standardni čas',
            daylight: 'Samarski poletni čas')),
    'Samoa': MetaZone('Samoa',
        long: TimeZoneName(
            generic: 'Samoanski čas',
            standard: 'Samoanski standardni čas',
            daylight: 'Samoanski poletni čas')),
    'Seychelles':
        MetaZone('Seychelles', long: TimeZoneName(standard: 'Sejšelski čas')),
    'Singapore': MetaZone('Singapore',
        long: TimeZoneName(standard: 'Singapurski standardni čas')),
    'Solomon': MetaZone('Solomon',
        long: TimeZoneName(standard: 'Salomonovootoški čas')),
    'South_Georgia': MetaZone('South_Georgia',
        long: TimeZoneName(standard: 'Južnogeorgijski čas')),
    'Suriname':
        MetaZone('Suriname', long: TimeZoneName(standard: 'Surinamski čas')),
    'Syowa': MetaZone('Syowa', long: TimeZoneName(standard: 'Čas: Syowa')),
    'Tahiti':
        MetaZone('Tahiti', long: TimeZoneName(standard: 'Tahitijski čas')),
    'Taipei': MetaZone('Taipei',
        long: TimeZoneName(
            generic: 'Tajpejski čas',
            standard: 'Tajpejski standardni čas',
            daylight: 'Tajpejski poletni čas')),
    'Tajikistan': MetaZone('Tajikistan',
        long: TimeZoneName(standard: 'Tadžikistanski čas')),
    'Tokelau':
        MetaZone('Tokelau', long: TimeZoneName(standard: 'Tokelavski čas')),
    'Tonga': MetaZone('Tonga',
        long: TimeZoneName(
            generic: 'Tongovski čas',
            standard: 'Tongovski standardni čas',
            daylight: 'Tongovski poletni čas')),
    'Truk': MetaZone('Truk', long: TimeZoneName(standard: 'Čas: Otok Chuuk')),
    'Turkmenistan': MetaZone('Turkmenistan',
        long: TimeZoneName(
            generic: 'Turkmenistanski čas',
            standard: 'Turkmenistanski standardni čas',
            daylight: 'Turkmenistanski poletni čas')),
    'Tuvalu':
        MetaZone('Tuvalu', long: TimeZoneName(standard: 'Tuvalujski čas')),
    'Uruguay': MetaZone('Uruguay',
        long: TimeZoneName(
            generic: 'Urugvajski čas',
            standard: 'Urugvajski standardni čas',
            daylight: 'Urugvajski poletni čas')),
    'Uzbekistan': MetaZone('Uzbekistan',
        long: TimeZoneName(
            generic: 'Uzbekistanski čas',
            standard: 'Uzbekistanski standardni čas',
            daylight: 'Uzbekistanski poletni čas')),
    'Vanuatu': MetaZone('Vanuatu',
        long: TimeZoneName(
            generic: 'Vanuatujski čas',
            standard: 'Vanuatujski standardni čas',
            daylight: 'Vanuatujski poletni čas')),
    'Venezuela':
        MetaZone('Venezuela', long: TimeZoneName(standard: 'Venezuelski čas')),
    'Vladivostok': MetaZone('Vladivostok',
        long: TimeZoneName(
            generic: 'Vladivostoški čas',
            standard: 'Vladivostoški standardni čas',
            daylight: 'Vladivostoški poletni čas')),
    'Volgograd': MetaZone('Volgograd',
        long: TimeZoneName(
            generic: 'Volgograjski čas',
            standard: 'Volgograjski standardni čas',
            daylight: 'Volgograjski poletni čas')),
    'Vostok': MetaZone('Vostok', long: TimeZoneName(standard: 'Vostoški čas')),
    'Wake': MetaZone('Wake', long: TimeZoneName(standard: 'Čas: Otok Wake')),
    'Wallis': MetaZone('Wallis',
        long: TimeZoneName(standard: 'Čas: Wallis in Futuna')),
    'Yakutsk': MetaZone('Yakutsk',
        long: TimeZoneName(
            generic: 'Jakutski čas',
            standard: 'Jakutski standardni čas',
            daylight: 'Jakutski poletni čas')),
    'Yekaterinburg': MetaZone('Yekaterinburg',
        long: TimeZoneName(
            generic: 'Jekaterinburški čas',
            standard: 'Jekaterinburški standardni čas',
            daylight: 'Jekaterinburški poletni čas')),
    'Yukon': MetaZone('Yukon', long: TimeZoneName(standard: 'Jukonski čas')),
  };
}

class LocaleDisplayNameSl extends LocaleDisplayName {
  const LocaleDisplayNameSl(super.cld);

  @override
  String get localePattern => '{0} ({1})';
  @override
  String get localeSeparator => '{0}, {1}';
  @override
  String get localeKeyTypePattern => '{0}: {1}';
  @override
  String get codePatternLanguage => 'Jezik: {0}';
  @override
  String get codePatternScript => 'Pisava: {0}';
  @override
  String get codePatternTerritory => 'Regija: {0}';

  @override
  Map<String, String> get keyNames => staticKeyNames;

  static const staticKeyNames = <String, String>{
    'ca': 'koledar',
    'cf': 'oblika zapisa valute',
    'ka': 'Razvrščanje s prezrtimi znaki',
    'kb': 'Razvrščanje z obratnimi naglasi',
    'kf': 'Razvrščanje velike črke/male črke',
    'kc': 'Razvrščanje, občutljivo na velike/male črke',
    'co': 'razvrščanje',
    'kk': 'Normalizirano razvrščanje',
    'kn': 'Številsko razvrščanje',
    'ks': 'Moč razvrščanja',
    'cu': 'valuta',
    'hc': 'urni prikaz (12 ali 24)',
    'lb': 'Slog preloma vrstic',
    'ms': 'merski sistem',
    'nu': 'številke',
    'tz': 'Časovni pas',
    'va': 'Različica območnih nastavitev',
    'x': 'Zasebna-uporaba',
  };
  @override
  Map<String, Map<String, String>> get valueNames => staticValueNames;

  static const staticValueNames = <String, Map<String, String>>{
    'ca': {
      'buddhist': 'budistični koledar',
      'chinese': 'kitajski koledar',
      'coptic': 'koptski koledar',
      'dangi': 'stari korejski koledar',
      'ethiopic': 'etiopski koledar',
      'ethioaa': 'etiopsko ametsko alemski koledar',
      'gregory': 'gregorijanski koledar',
      'hebrew': 'hebrejski koledar',
      'indian': 'indijanski koledar',
      'islamic': 'islamski koledar',
      'islamic-civil': 'islamski civilni koledar',
      'islamic-rgsa': 'islamski koledar ( Saudova Arabija, opazovalni)',
      'islamic-tbla': 'islamski koledar (tabelarni, astronomska epoha)',
      'islamic-umalqura': 'islamski koledar Umm al-Qura',
      'iso8601': 'koledar ISO-8601',
      'japanese': 'japonski koledar',
      'persian': 'perzijski koledar',
      'roc': 'koledar Minguo',
    },
    'cf': {
      'account': 'oblika zapisa valute v računovodstvu',
      'standard': 'standardna oblika zapisa valute',
    },
    'ka': {
      'noignore': 'Razvrščanje simbolov',
      'shifted': 'Razvrščanje s prezrtjem simbolov',
    },
    'kb': {
      'false': 'Navadno razvrščanje naglasov',
      'true': 'Obratno razvrščanje naglasov',
    },
    'kf': {
      'lower': 'Razvrščanje malih črk najprej',
      'false': 'Razvrščanje v običajnem zaporedju velikih/malih črk',
      'upper': 'Razvrščanje velikih črk najprej',
    },
    'kc': {
      'false': 'Razvrščanje ne glede na velike/male črke',
      'true': 'Razvrščanje ob upoštevanju velikih/malih črk',
    },
    'co': {
      'big5han': 'razvrščanje po sistemu tradicionalne kitajščine - Big5',
      'compat': 'prej uporabljeno razvrščanje za združljivost',
      'dict': 'slovarsko razvrščanje',
      'ducet': 'Privzeto razvrščanje Unicode',
      'emoji': 'razvrščanje čustvenčkov',
      'eor': 'evropska pravila razvrščanja',
      'gb2312': 'razvrščanje po sistemu poenostavljene kitajščine - GB2312',
      'phonebk': 'razvrščanje po sistemu telefonskega imenika',
      'phonetic': 'fonetično razvrščanje',
      'pinyin': 'razvrščanje po sistemu pinjin',
      'search': 'Splošno iskanje',
      'searchjl': 'Iskanje po začetnem soglasniku hangul',
      'standard': 'Standardno razvrščanje',
      'stroke': 'razvrščanje po zaporedju pisanja pismenk',
      'trad': 'razvrščanje po tradicionalnem sistemu',
      'unihan': 'razvrščanje po radikalih in potezah',
      'zhuyin': 'razvrščanje po pismenkah zhuyin',
    },
    'kk': {
      'false': 'Razvrščanje brez normaliziranja',
      'true': 'Normalizirano razvrščanje Unicode',
    },
    'kn': {
      'false': 'Ločeno razvrščanje številk',
      'true': 'Številsko razvrščanje števk',
    },
    'ks': {
      'identic': 'Razvrščanje vsega',
      'level1': 'Razvrščanje samo osnovnih črk',
      'level4': 'Razvrščanje po naglasih/velikih črkah/malih črkah/širini/kana',
      'level2': 'Razvrščanje naglasov',
      'level3': 'Razvrščanje po naglasih/velikih črkah/malih črkah/širini',
    },
    'd0': {
      'fwidth': 'Polna širina',
      'hwidth': 'Polovična širina',
      'npinyin': 'Številsko',
    },
    'hc': {
      'h11': '12-urni sistem (0–11)',
      'h12': '12-urni sistem (1–12)',
      'h23': '24-urni sistem (0–23)',
      'h24': '24-urni sistem (1–24)',
    },
    'lb': {
      'loose': 'Prosti slog preloma vrstic',
      'normal': 'Običajni slog preloma vrstic',
      'strict': 'Strogi slog preloma vrstic',
    },
    'm0': {
      'bgn': 'BGN',
      'ungegn': 'UNGEGN',
    },
    'ms': {
      'metric': 'metrični sistem',
      'uksystem': 'imperialni merski sistem',
      'ussystem': 'merski sistem Združenih držav',
    },
    'nu': {
      'ahom': 'števke ahom',
      'arab': 'arabskoindijske števke',
      'arabext': 'razširjene arabskoindijske števke',
      'armn': 'armenske številke',
      'armnlow': 'armenske majhne številke',
      'bali': 'balinezijske števke',
      'beng': 'bengalske števke',
      'brah': 'brahmi števke',
      'cakm': 'čakmajske števke',
      'cham': 'Cham števke',
      'cyrl': 'cirilične številke',
      'deva': 'devangarske števke',
      'ethi': 'etiopijske številke',
      'finance': 'Finančne številke',
      'fullwide': 'števke polne širine',
      'geor': 'gruzijske številke',
      'gonm': 'Masaram gondi števke',
      'grek': 'grške številke',
      'greklow': 'grške male številke',
      'gujr': 'gudžaratske števke',
      'guru': 'gurmuške števke',
      'hanidec': 'kitajske decimalne številke',
      'hans': 'poenostavljene kitajske številke',
      'hansfin': 'poenostavljene kitajske finančne številke',
      'hant': 'tradicionalne kitajske številke',
      'hantfin': 'tradicionalne kitajske finančne številke',
      'hebr': 'hebrejske številke',
      'hmng': 'Pahawh Hmong števke',
      'java': 'javanske števke',
      'jpan': 'japonske številke',
      'jpanfin': 'japonske finančne številke',
      'kali': 'Kayah Li števke',
      'khmr': 'kmerske števke',
      'knda': 'kanaredske števke',
      'lana': 'Tai Tham Hora števke',
      'lanatham': 'Tai Tham Tham števke',
      'laoo': 'laoške števke',
      'latn': 'zahodne števke',
      'lepc': 'Lepcha števke',
      'limb': 'Limbu števke',
      'mathbold': 'Krepke matematične števke',
      'mathdbl': 'dvojno prečrtane matematične števke',
      'mathmono': 'matematične števke z enim prostorom',
      'mathsanb': 'matematične krepke Sans-Serif števke',
      'mathsans': 'matematične Sans-Serif števke',
      'mlym': 'malajalamske števke',
      'modi': 'Modi števke',
      'mong': 'Mongolske števke',
      'mroo': 'Mro števke',
      'mtei': 'meiteiske števke',
      'mymr': 'mjanmarske števke',
      'mymrshan': 'mjanmarske shan števke',
      'mymrtlng': 'mjanmarske števke Tai Laing',
      'native': 'izvorne števke',
      'nkoo': 'N’Ko števke',
      'olck': 'santalske števke',
      'orya': 'orijske števke',
      'osma': 'osmanijske števke',
      'roman': 'rimske številke',
      'romanlow': 'rimske male številke',
      'saur': 'Saurashtra števke',
      'shrd': 'Sharada števke',
      'sind': 'Khudawadi števke',
      'sinh': 'Sinhala Lith števke',
      'sora': 'Sora Sompeng števke',
      'sund': 'sundijske števke',
      'takr': 'Takri števke',
      'talu': 'Nove Tai Lue števke',
      'taml': 'tradicionalne tamilske številke',
      'tamldec': 'tamilske števke',
      'telu': 'teluške števke',
      'thai': 'tajske števke',
      'tibt': 'tibetanske števke',
      'tirh': 'Tirhuta števke',
      'traditio': 'Tradicionalne številke',
      'vaii': 'števke vai',
      'wara': 'Warang Citi števke',
    },
  };
}
