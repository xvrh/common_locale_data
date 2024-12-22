import '../../common_locale_data.dart';

const _locale = 'hr';
const _cld = CommonLocaleDataHr._();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataHr implements CommonLocaleData {
  @override
  String get locale => _locale;

  const CommonLocaleDataHr._();

  factory CommonLocaleDataHr() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;

  static final _units = UnitsHr._(_cld);
  @override
  Units get units => _units;

  static final _dateFields = DateFieldsHr._(_cld);
  @override
  DateFields get date => _dateFields;

  static final _languages = LanguagesHr._(_cld);
  @override
  Languages get languages => _languages;

  static final _scripts = ScriptsHr._(_cld);
  @override
  Scripts get scripts => _scripts;

  static final _territories = TerritoriesHr._(_cld);
  @override
  Territories get territories => _territories;

  static final _variants = VariantsHr._(_cld);
  @override
  Variants get variants => _variants;

  static final _subdivisions = SubdivisionsHr._(_cld);
  @override
  Subdivisions get subdivisions => _subdivisions;

  static final _currencies = CurrenciesHr._(_cld);
  @override
  Currencies get currencies => _currencies;

  static final _timeZones = TimeZonesHr._(_cld);
  @override
  TimeZones get timeZones => _timeZones;

  static final _localeDisplayName = LocaleDisplayNameHr._(_cld);
  @override
  LocaleDisplayName get localeDisplayName => _localeDisplayName;
}

class UnitsHr extends Units {
  UnitsHr._(super.cld);

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
        long: UnitPrefixPattern('jobi{0}'),
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
          'G',
          one: '{0} g-force',
          other: '{0} G',
        ),
        short: UnitCountPattern(
          _locale,
          'G',
          one: '{0} G',
          other: '{0} G',
        ),
        narrow: UnitCountPattern(
          _locale,
          'G',
          one: '{0}G',
          other: '{0} G',
        ),
      );

  @override
  Unit get accelerationMeterPerSquareSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'metri u sekundi na kvadrat',
          one: '{0} metar u sekundi na kvadrat',
          few: '{0} metra u sekundi na kvadrat',
          other: '{0} metara u sekundi na kvadrat',
        ),
        short: UnitCountPattern(
          _locale,
          'm/s²',
          one: '{0} metar u sekundi na kvadrat',
          few: '{0} metra u sekundi na kvadrat',
          other: '{0} m/s²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm/s²',
          one: '{0} metar u sekundi na kvadrat',
          few: '{0} metra u sekundi na kvadrat',
          other: '{0} m/s²',
        ),
      );

  @override
  Unit get angleRevolution => const Unit(
        long: UnitCountPattern(
          _locale,
          'okretaj',
          one: '{0} okretaj',
          few: '{0} okretaja',
          other: '{0} okretaja',
        ),
        short: UnitCountPattern(
          _locale,
          'okr.',
          one: '{0} okr.',
          few: '{0} okr.',
          other: '{0} okr.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'okr.',
          one: '{0} okr.',
          few: '{0} okr.',
          other: '{0} okr.',
        ),
      );

  @override
  Unit get angleRadian => const Unit(
        long: UnitCountPattern(
          _locale,
          'radijani',
          one: '{0} radijan',
          few: '{0} radijana',
          other: '{0} radijana',
        ),
        short: UnitCountPattern(
          _locale,
          'rad',
          one: '{0} radijan',
          few: '{0} radijana',
          other: '{0} rad',
        ),
        narrow: UnitCountPattern(
          _locale,
          'rad',
          one: '{0} radijan',
          few: '{0} radijana',
          other: '{0} rad',
        ),
      );

  @override
  Unit get angleDegree => const Unit(
        long: UnitCountPattern(
          _locale,
          'stupnjevi',
          one: '{0} stupanj',
          few: '{0} stupnja',
          other: '{0} stupnjeva',
        ),
        short: UnitCountPattern(
          _locale,
          '°',
          one: '{0} stupanj',
          few: '{0} stupnja',
          other: '{0}°',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°',
          one: '{0} stupanj',
          few: '{0} stupnja',
          other: '{0}°',
        ),
      );

  @override
  Unit get angleArcMinute => const Unit(
        long: UnitCountPattern(
          _locale,
          'kutne minute',
          one: '{0} kutna minuta',
          few: '{0} kutne minute',
          other: '{0} kutnih minuta',
        ),
        short: UnitCountPattern(
          _locale,
          'min',
          one: '{0} min',
          few: '{0} min',
          other: '{0} min',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kutna minuta',
          one: '{0}′',
          few: '{0}′',
          other: '{0}′',
        ),
      );

  @override
  Unit get angleArcSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'kutne sekunde',
          one: '{0} kutna sekunda',
          few: '{0} kutne sekunde',
          other: '{0} kutnih sekundi',
        ),
        short: UnitCountPattern(
          _locale,
          's',
          one: '{0} s',
          few: '{0} s',
          other: '{0} s',
        ),
        narrow: UnitCountPattern(
          _locale,
          's',
          one: '{0} s',
          few: '{0} s',
          other: '{0} s',
        ),
      );

  @override
  Unit get areaSquareKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'kvadratni kilometri',
          one: '{0} kvadratni kilometar',
          few: '{0} kvadratna kilometra',
          other: '{0} kvadratnih kilometara',
        ),
        short: UnitCountPattern(
          _locale,
          'km²',
          one: '{0} kvadratni kilometar',
          few: '{0} kvadratna kilometra',
          other: '{0} km²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km²',
          one: '{0} kvadratni kilometar',
          few: '{0} kvadratna kilometra',
          other: '{0} km²',
        ),
      );

  @override
  Unit get areaHectare => const Unit(
        long: UnitCountPattern(
          _locale,
          'hektari',
          one: '{0} hektar',
          few: '{0} hektra',
          other: '{0} hektara',
        ),
        short: UnitCountPattern(
          _locale,
          'ha',
          one: '{0} hektar',
          few: '{0} hektra',
          other: '{0} ha',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ha',
          one: '{0} hektar',
          few: '{0} hektra',
          other: '{0} ha',
        ),
      );

  @override
  Unit get areaSquareMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'kvadratni metri',
          one: '{0} kvadratni metar',
          few: '{0} kvadratna metra',
          other: '{0} kvadratnih metara',
        ),
        short: UnitCountPattern(
          _locale,
          'm²',
          one: '{0} kvadratni metar',
          few: '{0} kvadratna metra',
          other: '{0} m²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm²',
          one: '{0} kvadratni metar',
          few: '{0} kvadratna metra',
          other: '{0} m²',
        ),
      );

  @override
  Unit get areaSquareCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'kvadratni centimetri',
          one: '{0} kvadratni centimetar',
          few: '{0} kvadratna centimetra',
          other: '{0} kvadratnih centimetara',
        ),
        short: UnitCountPattern(
          _locale,
          'cm²',
          one: '{0} kvadratni centimetar',
          few: '{0} kvadratna centimetra',
          other: '{0} cm²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cm²',
          one: '{0} kvadratni centimetar',
          few: '{0} kvadratna centimetra',
          other: '{0} cm²',
        ),
      );

  @override
  Unit get areaSquareMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'kvadratne milje',
          one: '{0} kvadratna milja',
          few: '{0} kvadratne milje',
          other: '{0} kvadratnih milja',
        ),
        short: UnitCountPattern(
          _locale,
          'mi²',
          one: '{0} kvadratna milja',
          few: '{0} kvadratne milje',
          other: '{0} mi²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi²',
          one: '{0} kvadratna milja',
          few: '{0} kvadratne milje',
          other: '{0} mi²',
        ),
      );

  @override
  Unit get areaAcre => const Unit(
        long: UnitCountPattern(
          _locale,
          'katastarska jutra',
          one: '{0} katastarsko jutro',
          few: '{0} katastarska jutra',
          other: '{0} katastarskih jutara',
        ),
        short: UnitCountPattern(
          _locale,
          'kj',
          one: '{0} kj',
          few: '{0} kj',
          other: '{0} kj',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kj',
          one: '{0} kj',
          few: '{0} kj',
          other: '{0} kj',
        ),
      );

  @override
  Unit get areaSquareYard => const Unit(
        long: UnitCountPattern(
          _locale,
          'kvadratni jardi',
          one: '{0} kvadratni jard',
          few: '{0} kvadratna jarda',
          other: '{0} kvadratnih jardi',
        ),
        short: UnitCountPattern(
          _locale,
          'yd²',
          one: '{0} kvadratni jard',
          few: '{0} kvadratna jarda',
          other: '{0} yd²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yd²',
          one: '{0} kvadratni jard',
          few: '{0} kvadratna jarda',
          other: '{0} yd²',
        ),
      );

  @override
  Unit get areaSquareFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'kvadratne stope',
          one: '{0} kvadratna stopa',
          few: '{0} kvadratne stope',
          other: '{0} kvadratnih stopa',
        ),
        short: UnitCountPattern(
          _locale,
          'ft²',
          one: '{0} kvadratna stopa',
          few: '{0} kvadratne stope',
          other: '{0} ft²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ft²',
          one: '{0} kvadratna stopa',
          few: '{0} kvadratne stope',
          other: '{0} ft²',
        ),
      );

  @override
  Unit get areaSquareInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'kvadratni inči',
          one: '{0} kvadratni inč',
          few: '{0} kvadratna inča',
          other: '{0} kvadratnih inča',
        ),
        short: UnitCountPattern(
          _locale,
          'in²',
          one: '{0} kvadratni inč',
          few: '{0} kvadratna inča',
          other: '{0} in²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'in²',
          one: '{0} kvadratni inč',
          few: '{0} kvadratna inča',
          other: '{0} in²',
        ),
      );

  @override
  Unit get areaDunam => const Unit(
        long: UnitCountPattern(
          _locale,
          'dunami',
          one: '{0} dunam',
          few: '{0} dunama',
          other: '{0} dunama',
        ),
        short: UnitCountPattern(
          _locale,
          'dunami',
          one: '{0} dunam',
          few: '{0} dunama',
          other: '{0} dunama',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dunam',
          one: '{0} dunam',
          few: '{0} dunama',
          other: '{0} dunama',
        ),
      );

  @override
  Unit get concentrKarat => const Unit(
        long: UnitCountPattern(
          _locale,
          'karati',
          one: '{0} karat',
          few: '{0} karata',
          other: '{0} karata',
        ),
        short: UnitCountPattern(
          _locale,
          'kt',
          one: '{0} karat',
          few: '{0} karata',
          other: '{0} kt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kt',
          one: '{0} karat',
          few: '{0} karata',
          other: '{0} kt',
        ),
      );

  @override
  Unit get concentrMilligramOfglucosePerDeciliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'miligrami po decilitru',
          one: '{0} miligram po decilitru',
          few: '{0} miligrama po decilitru',
          other: '{0} miligrama po decilitru',
        ),
        short: UnitCountPattern(
          _locale,
          'mg/dl',
          one: '{0} mg/dl',
          few: '{0} mg/dl',
          other: '{0} mg/dl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mg/dl',
          one: '{0} mg/dl',
          few: '{0} mg/dl',
          other: '{0} mg/dl',
        ),
      );

  @override
  Unit get concentrMillimolePerLiter => const Unit(
        long: UnitCountPattern(
          _locale,
          'milimoli po litri',
          one: '{0} milimol po litri',
          few: '{0} milimola po litri',
          other: '{0} milimola po litri',
        ),
        short: UnitCountPattern(
          _locale,
          'mmol/l',
          one: '{0} mmol/l',
          few: '{0} mmol/l',
          other: '{0} mmol/l',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mmol/l',
          one: '{0} mmol/l',
          few: '{0} mmol/l',
          other: '{0} mmol/l',
        ),
      );

  @override
  Unit get concentrItem => const Unit(
        long: UnitCountPattern(
          _locale,
          'stavke',
          one: '{0} stavka',
          few: '{0} stavke',
          other: '{0} stavki',
        ),
        short: UnitCountPattern(
          _locale,
          'stavka',
          one: '{0} stavka',
          few: '{0} stavke',
          other: '{0} stavki',
        ),
        narrow: UnitCountPattern(
          _locale,
          'stavka',
          one: '{0} stavka',
          few: '{0} stavke',
          other: '{0} stavki',
        ),
      );

  @override
  Unit get concentrPermillion => const Unit(
        long: UnitCountPattern(
          _locale,
          'dijelovi na milijun',
          one: '{0} dio na milijun',
          few: '{0} dijela na milijun',
          other: '{0} dijelova na milijun',
        ),
        short: UnitCountPattern(
          _locale,
          'ppm',
          one: '{0} dio na milijun',
          few: '{0} dijela na milijun',
          other: '{0} ppm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppm',
          one: '{0} dio na milijun',
          few: '{0} dijela na milijun',
          other: '{0} ppm',
        ),
      );

  @override
  Unit get concentrPercent => const Unit(
        long: UnitCountPattern(
          _locale,
          'postotak',
          one: '{0} posto',
          few: '{0} posto',
          other: '{0} posto',
        ),
        short: UnitCountPattern(
          _locale,
          '%',
          one: '{0} %',
          few: '{0} %',
          other: '{0} %',
        ),
        narrow: UnitCountPattern(
          _locale,
          '%',
          one: '{0} %',
          few: '{0} %',
          other: '{0} %',
        ),
      );

  @override
  Unit get concentrPermille => const Unit(
        long: UnitCountPattern(
          _locale,
          'promil',
          one: '{0} promil',
          few: '{0} promila',
          other: '{0} promila',
        ),
        short: UnitCountPattern(
          _locale,
          '‰',
          one: '{0} ‰',
          few: '{0} ‰',
          other: '{0} ‰',
        ),
        narrow: UnitCountPattern(
          _locale,
          '‰',
          one: '{0} ‰',
          few: '{0} ‰',
          other: '{0} ‰',
        ),
      );

  @override
  Unit get concentrPermyriad => const Unit(
        long: UnitCountPattern(
          _locale,
          'permyriad',
          one: '{0} permyriad',
          few: '{0} permyriada',
          other: '{0} permyriada',
        ),
        short: UnitCountPattern(
          _locale,
          '‱',
          one: '{0} ‱',
          few: '{0} ‱',
          other: '{0} ‱',
        ),
        narrow: UnitCountPattern(
          _locale,
          '‱',
          one: '{0} ‱',
          few: '{0} ‱',
          other: '{0} ‱',
        ),
      );

  @override
  Unit get concentrMole => const Unit(
        long: UnitCountPattern(
          _locale,
          'moli',
          one: '{0} mola',
          few: '{0} mola',
          other: '{0} mola',
        ),
        short: UnitCountPattern(
          _locale,
          'mol',
          one: '{0} mola',
          few: '{0} mola',
          other: '{0} mola',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mol',
          one: '{0} mol',
          few: '{0} mola',
          other: '{0} mola',
        ),
      );

  @override
  Unit get consumptionLiterPerKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'litre po kilometru',
          one: '{0} litra po kilometru',
          few: '{0} litre po kilometru',
          other: '{0} litara po kilometru',
        ),
        short: UnitCountPattern(
          _locale,
          'l/km',
          one: '{0} l/km',
          few: '{0} l/km',
          other: '{0} l/km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'l/km',
          one: '{0} l/km',
          few: '{0} l/km',
          other: '{0} l/km',
        ),
      );

  @override
  Unit get consumptionLiterPer100Kilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'litre na 100 kilometara',
          one: '{0} litra na 100 kilometara',
          few: '{0} litre na 100 kilometara',
          other: '{0} litara na 100 kilometara',
        ),
        short: UnitCountPattern(
          _locale,
          'l/100 km',
          one: '{0} l/100 km',
          few: '{0} l/100 km',
          other: '{0} l/100 km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'l/100 km',
          one: '{0}l/100km',
          few: '{0}l/100km',
          other: '{0}l/100km',
        ),
      );

  @override
  Unit get consumptionMilePerGallon => const Unit(
        long: UnitCountPattern(
          _locale,
          'milje po galonu',
          one: '{0} milja po galonu',
          few: '{0} milje po galonu',
          other: '{0} milja po galonu',
        ),
        short: UnitCountPattern(
          _locale,
          'mpg',
          one: '{0} mpg',
          few: '{0} mpg',
          other: '{0} mpg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mpg',
          one: '{0} mpg',
          few: '{0} mpg',
          other: '{0} mpg',
        ),
      );

  @override
  Unit get consumptionMilePerGallonImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'milje po imp. galonu',
          one: '{0} milja po imp. galonu',
          few: '{0} milje po imp. galonu',
          other: '{0} milja po imp. galonu',
        ),
        short: UnitCountPattern(
          _locale,
          'milje/imp. gal.',
          one: '{0} mpg imp.',
          few: '{0} mpg imp.',
          other: '{0} mpg imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'milje/imp. gal.',
          one: '{0} mpg imp.',
          few: '{0} mpg imp.',
          other: '{0} mpg imp.',
        ),
      );

  @override
  Unit get digitalPetabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'petabajti',
          one: '{0} petabajt',
          few: '{0} petabajta',
          other: '{0} petabajta',
        ),
        short: UnitCountPattern(
          _locale,
          'PB',
          one: '{0} petabajt',
          few: '{0} petabajta',
          other: '{0} PB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'PB',
          one: '{0} petabajt',
          few: '{0} petabajta',
          other: '{0} PB',
        ),
      );

  @override
  Unit get digitalTerabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'terabajti',
          one: '{0} terabajt',
          few: '{0} terabajta',
          other: '{0} terabajta',
        ),
        short: UnitCountPattern(
          _locale,
          'TB',
          one: '{0} terabajt',
          few: '{0} terabajta',
          other: '{0} TB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'TB',
          one: '{0} terabajt',
          few: '{0} terabajta',
          other: '{0} TB',
        ),
      );

  @override
  Unit get digitalTerabit => const Unit(
        long: UnitCountPattern(
          _locale,
          'terabiti',
          one: '{0} terabit',
          few: '{0} terabita',
          other: '{0} terabita',
        ),
        short: UnitCountPattern(
          _locale,
          'Tb',
          one: '{0} terabit',
          few: '{0} terabita',
          other: '{0} Tb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Tb',
          one: '{0} terabit',
          few: '{0} terabita',
          other: '{0} Tb',
        ),
      );

  @override
  Unit get digitalGigabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'gigabajti',
          one: '{0} gigabajt',
          few: '{0} gigabajta',
          other: '{0} gigabajta',
        ),
        short: UnitCountPattern(
          _locale,
          'GB',
          one: '{0} gigabajt',
          few: '{0} gigabajta',
          other: '{0} GB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GB',
          one: '{0} gigabajt',
          few: '{0} gigabajta',
          other: '{0} GB',
        ),
      );

  @override
  Unit get digitalGigabit => const Unit(
        long: UnitCountPattern(
          _locale,
          'gigabiti',
          one: '{0} gigabit',
          few: '{0} gigabita',
          other: '{0} gigabita',
        ),
        short: UnitCountPattern(
          _locale,
          'Gb',
          one: '{0} gigabit',
          few: '{0} gigabita',
          other: '{0} Gb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Gb',
          one: '{0} gigabit',
          few: '{0} gigabita',
          other: '{0} Gb',
        ),
      );

  @override
  Unit get digitalMegabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'megabajti',
          one: '{0} megabajt',
          few: '{0} megabajta',
          other: '{0} megabajta',
        ),
        short: UnitCountPattern(
          _locale,
          'MB',
          one: '{0} megabajt',
          few: '{0} megabajta',
          other: '{0} MB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MB',
          one: '{0} megabajt',
          few: '{0} megabajta',
          other: '{0} MB',
        ),
      );

  @override
  Unit get digitalMegabit => const Unit(
        long: UnitCountPattern(
          _locale,
          'megabiti',
          one: '{0} megabit',
          few: '{0} megabita',
          other: '{0} megabita',
        ),
        short: UnitCountPattern(
          _locale,
          'Mb',
          one: '{0} megabit',
          few: '{0} megabita',
          other: '{0} Mb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Mb',
          one: '{0} megabit',
          few: '{0} megabita',
          other: '{0} Mb',
        ),
      );

  @override
  Unit get digitalKilobyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilobajti',
          one: '{0} kilobajt',
          few: '{0} kilobajta',
          other: '{0} kilobajta',
        ),
        short: UnitCountPattern(
          _locale,
          'kB',
          one: '{0} kilobajt',
          few: '{0} kilobajta',
          other: '{0} kB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kB',
          one: '{0} kilobajt',
          few: '{0} kilobajta',
          other: '{0} kB',
        ),
      );

  @override
  Unit get digitalKilobit => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilobiti',
          one: '{0} kilobit',
          few: '{0} kilobita',
          other: '{0} kilobita',
        ),
        short: UnitCountPattern(
          _locale,
          'kb',
          one: '{0} kilobit',
          few: '{0} kilobita',
          other: '{0} kb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kb',
          one: '{0} kilobit',
          few: '{0} kilobita',
          other: '{0} kb',
        ),
      );

  @override
  Unit get digitalByte => const Unit(
        long: UnitCountPattern(
          _locale,
          'bajtovi',
          one: '{0} bajt',
          few: '{0} bajta',
          other: '{0} bajtova',
        ),
        short: UnitCountPattern(
          _locale,
          'bajt',
          one: '{0} bajt',
          few: '{0} bajta',
          other: '{0} bajtova',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bajt',
          one: '{0} bajt',
          few: '{0} bajta',
          other: '{0} bajtova',
        ),
      );

  @override
  Unit get digitalBit => const Unit(
        long: UnitCountPattern(
          _locale,
          'bitovi',
          one: '{0} bit',
          few: '{0} bita',
          other: '{0} bitova',
        ),
        short: UnitCountPattern(
          _locale,
          'bit',
          one: '{0} bit',
          few: '{0} bita',
          other: '{0} bitova',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bit',
          one: '{0} bit',
          few: '{0} bita',
          other: '{0} bitova',
        ),
      );

  @override
  Unit get durationCentury => const Unit(
        long: UnitCountPattern(
          _locale,
          'stoljeća',
          one: '{0} stoljeće',
          few: '{0} stoljeća',
          other: '{0} stoljeća',
        ),
        short: UnitCountPattern(
          _locale,
          'st.',
          one: '{0} st.',
          few: '{0} st.',
          other: '{0} st.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'st.',
          one: '{0} st.',
          few: '{0} st.',
          other: '{0} st.',
        ),
      );

  @override
  Unit get durationDecade => const Unit(
        long: UnitCountPattern(
          _locale,
          'desetljeća',
          one: '{0} desetljeće',
          few: '{0} desetljeća',
          other: '{0} desetljeća',
        ),
        short: UnitCountPattern(
          _locale,
          'des.',
          one: '{0} des.',
          few: '{0} des.',
          other: '{0} des.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'des.',
          one: '{0} des.',
          few: '{0} des.',
          other: '{0} des.',
        ),
      );

  @override
  Unit get durationYear => const Unit(
        long: UnitCountPattern(
          _locale,
          'godine',
          one: '{0} godina',
          few: '{0} godine',
          other: '{0} godina',
        ),
        short: UnitCountPattern(
          _locale,
          'g.',
          one: '{0} g.',
          few: '{0} g.',
          other: '{0} g.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'g.',
          one: '{0} g.',
          few: '{0} g.',
          other: '{0} g.',
        ),
      );

  @override
  Unit get durationQuarter => const Unit(
        long: UnitCountPattern(
          _locale,
          'četvrtine',
          one: '{0} četvrtina',
          few: '{0} četvrtine',
          other: '{0} četvrtina',
        ),
        short: UnitCountPattern(
          _locale,
          'čet.',
          one: '{0} čet.',
          few: '{0} čet.',
          other: '{0} čet.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'čet.',
          one: '{0} čet.',
          few: '{0} čet.',
          other: '{0} čet.',
        ),
      );

  @override
  Unit get durationMonth => const Unit(
        long: UnitCountPattern(
          _locale,
          'mjeseci',
          one: '{0} mjesec',
          few: '{0} mjeseca',
          other: '{0} mjeseci',
        ),
        short: UnitCountPattern(
          _locale,
          'mj.',
          one: '{0} mj.',
          few: '{0} mj.',
          other: '{0} mj.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mj.',
          one: '{0} mj.',
          few: '{0} mj.',
          other: '{0} mj.',
        ),
      );

  @override
  Unit get durationWeek => const Unit(
        long: UnitCountPattern(
          _locale,
          'tjedni',
          one: '{0} tjedan',
          few: '{0} tjedna',
          other: '{0} tjedana',
        ),
        short: UnitCountPattern(
          _locale,
          'tj.',
          one: '{0} tj.',
          few: '{0} tj.',
          other: '{0} tj.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tj.',
          one: '{0} tj.',
          few: '{0} tj.',
          other: '{0} tj.',
        ),
      );

  @override
  Unit get durationDay => const Unit(
        long: UnitCountPattern(
          _locale,
          'dani',
          one: '{0} dan',
          few: '{0} dana',
          other: '{0} dana',
        ),
        short: UnitCountPattern(
          _locale,
          'dani',
          one: '{0} dan',
          few: '{0} dana',
          other: '{0} dana',
        ),
        narrow: UnitCountPattern(
          _locale,
          'd.',
          one: '{0} d.',
          few: '{0} d.',
          other: '{0} d.',
        ),
      );

  @override
  Unit get durationHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'sati',
          one: '{0} sat',
          few: '{0} sata',
          other: '{0} sati',
        ),
        short: UnitCountPattern(
          _locale,
          'h',
          one: '{0} sat',
          few: '{0} sata',
          other: '{0} h',
        ),
        narrow: UnitCountPattern(
          _locale,
          'h',
          one: '{0} sat',
          few: '{0} sata',
          other: '{0} h',
        ),
      );

  @override
  Unit get durationMinute => const Unit(
        long: UnitCountPattern(
          _locale,
          'minute',
          one: '{0} minuta',
          few: '{0} minute',
          other: '{0} minuta',
        ),
        short: UnitCountPattern(
          _locale,
          'min',
          one: '{0} minuta',
          few: '{0} minute',
          other: '{0} min',
        ),
        narrow: UnitCountPattern(
          _locale,
          'min',
          one: '{0} m',
          few: '{0} m',
          other: '{0} m',
        ),
      );

  @override
  Unit get durationSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'sekunde',
          one: '{0} sekunda',
          few: '{0} sekunde',
          other: '{0} sekundi',
        ),
        short: UnitCountPattern(
          _locale,
          's',
          one: '{0} sekunda',
          few: '{0} sekunde',
          other: '{0} s',
        ),
        narrow: UnitCountPattern(
          _locale,
          's',
          one: '{0} sekunda',
          few: '{0} sekunde',
          other: '{0} s',
        ),
      );

  @override
  Unit get durationMillisecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'milisekunde',
          one: '{0} milisekunda',
          few: '{0} milisekunde',
          other: '{0} milisekundi',
        ),
        short: UnitCountPattern(
          _locale,
          'ms',
          one: '{0} milisekunda',
          few: '{0} milisekunde',
          other: '{0} ms',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ms',
          one: '{0} milisekunda',
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
          few: '{0} mikrosekunde',
          other: '{0} mikrosekundi',
        ),
        short: UnitCountPattern(
          _locale,
          'μs',
          one: '{0} mikrosekunda',
          few: '{0} mikrosekunde',
          other: '{0} μs',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μs',
          one: '{0} mikrosekunda',
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
          few: '{0} nanosekunde',
          other: '{0} nanosekundi',
        ),
        short: UnitCountPattern(
          _locale,
          'ns',
          one: '{0} nanosekunda',
          few: '{0} nanosekunde',
          other: '{0} ns',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ns',
          one: '{0} nanosekunda',
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
          few: '{0} ampera',
          other: '{0} ampera',
        ),
        short: UnitCountPattern(
          _locale,
          'A',
          one: '{0} amper',
          few: '{0} ampera',
          other: '{0} A',
        ),
        narrow: UnitCountPattern(
          _locale,
          'A',
          one: '{0} amper',
          few: '{0} ampera',
          other: '{0} A',
        ),
      );

  @override
  Unit get electricMilliampere => const Unit(
        long: UnitCountPattern(
          _locale,
          'miliamperi',
          one: '{0} miliamper',
          few: '{0} miliampera',
          other: '{0} miliampera',
        ),
        short: UnitCountPattern(
          _locale,
          'mA',
          one: '{0} miliamper',
          few: '{0} miliampera',
          other: '{0} mA',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mA',
          one: '{0} miliamper',
          few: '{0} miliampera',
          other: '{0} mA',
        ),
      );

  @override
  Unit get electricOhm => const Unit(
        long: UnitCountPattern(
          _locale,
          'omi',
          one: '{0} om',
          few: '{0} oma',
          other: '{0} oma',
        ),
        short: UnitCountPattern(
          _locale,
          'Ω',
          one: '{0} om',
          few: '{0} oma',
          other: '{0} Ω',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Ω',
          one: '{0} om',
          few: '{0} oma',
          other: '{0} Ω',
        ),
      );

  @override
  Unit get electricVolt => const Unit(
        long: UnitCountPattern(
          _locale,
          'volti',
          one: '{0} volt',
          few: '{0} volta',
          other: '{0} volti',
        ),
        short: UnitCountPattern(
          _locale,
          'V',
          one: '{0} volt',
          few: '{0} volta',
          other: '{0} V',
        ),
        narrow: UnitCountPattern(
          _locale,
          'V',
          one: '{0} volt',
          few: '{0} volta',
          other: '{0} V',
        ),
      );

  @override
  Unit get energyKilocalorie => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilokalorije',
          one: '{0} kilokalorija',
          few: '{0} kilokalorije',
          other: '{0} kilokalorija',
        ),
        short: UnitCountPattern(
          _locale,
          'kcal',
          one: '{0} kilokalorija',
          few: '{0} kilokalorije',
          other: '{0} kcal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kcal',
          one: '{0} kilokalorija',
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
          few: '{0} kalorije',
          other: '{0} kalorija',
        ),
        short: UnitCountPattern(
          _locale,
          'cal',
          one: '{0} kalorija',
          few: '{0} kalorije',
          other: '{0} cal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cal',
          one: '{0} kalorija',
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
          few: '{0} kilokalorije',
          other: '{0} kilokalorija',
        ),
        short: UnitCountPattern(
          _locale,
          'kilokalorije',
          one: '{0} kilokalorija',
          few: '{0} kilokalorije',
          other: '{0} kilokalorija',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kilokalorije',
          one: '{0} kilokalorija',
          few: '{0} kilokalorije',
          other: '{0} kilokalorija',
        ),
      );

  @override
  Unit get energyKilojoule => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilodžuli',
          one: '{0} kilodžul',
          few: '{0} kilodžula',
          other: '{0} kilodžula',
        ),
        short: UnitCountPattern(
          _locale,
          'kJ',
          one: '{0} kilodžul',
          few: '{0} kilodžula',
          other: '{0} kJ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kJ',
          one: '{0} kilodžul',
          few: '{0} kilodžula',
          other: '{0} kJ',
        ),
      );

  @override
  Unit get energyJoule => const Unit(
        long: UnitCountPattern(
          _locale,
          'džuli',
          one: '{0} džul',
          few: '{0} džula',
          other: '{0} džula',
        ),
        short: UnitCountPattern(
          _locale,
          'J',
          one: '{0} džul',
          few: '{0} džula',
          other: '{0} J',
        ),
        narrow: UnitCountPattern(
          _locale,
          'J',
          one: '{0} džul',
          few: '{0} džula',
          other: '{0} J',
        ),
      );

  @override
  Unit get energyKilowattHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilovatsati',
          one: '{0} kilovatsat',
          few: '{0} kilovatsata',
          other: '{0} kilovatsati',
        ),
        short: UnitCountPattern(
          _locale,
          'kWh',
          one: '{0} kilovatsat',
          few: '{0} kilovatsata',
          other: '{0} kWh',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kWh',
          one: '{0} kilovatsat',
          few: '{0} kilovatsata',
          other: '{0} kWh',
        ),
      );

  @override
  Unit get energyElectronvolt => const Unit(
        long: UnitCountPattern(
          _locale,
          'elektronvolti',
          one: '{0} elektronvolt',
          few: '{0} elektronvolta',
          other: '{0} elektronvolta',
        ),
        short: UnitCountPattern(
          _locale,
          'eV',
          one: '{0} elektronvolt',
          few: '{0} elektronvolta',
          other: '{0} eV',
        ),
        narrow: UnitCountPattern(
          _locale,
          'eV',
          one: '{0} elektronvolt',
          few: '{0} elektronvolta',
          other: '{0} eV',
        ),
      );

  @override
  Unit get energyBritishThermalUnit => const Unit(
        long: UnitCountPattern(
          _locale,
          'britanske termalne jedinice',
          one: '{0} britanska termalna jedinica',
          few: '{0} britanske termalne jedinice',
          other: '{0} britanskih termalnih jedinica',
        ),
        short: UnitCountPattern(
          _locale,
          'BTU',
          one: '{0} BTU',
          few: '{0} BTU',
          other: '{0} BTU',
        ),
        narrow: UnitCountPattern(
          _locale,
          'BTU',
          one: '{0} BTU',
          few: '{0} BTU',
          other: '{0} BTU',
        ),
      );

  @override
  Unit get energyThermUs => const Unit(
        long: UnitCountPattern(
          _locale,
          'SAD therm',
          one: '{0} SAD therm',
          few: '{0} SAD therma',
          other: '{0} SAD therma',
        ),
        short: UnitCountPattern(
          _locale,
          'SAD therm',
          one: '{0} SAD therm',
          few: '{0} SAD therma',
          other: '{0} SAD therma',
        ),
        narrow: UnitCountPattern(
          _locale,
          'SAD therm',
          one: '{0} SAD therm',
          few: '{0} SAD therma',
          other: '{0} SAD therma',
        ),
      );

  @override
  Unit get forcePoundForce => const Unit(
        long: UnitCountPattern(
          _locale,
          'funte sile',
          one: '{0} funta sile',
          few: '{0} funte sile',
          other: '{0} funti sile',
        ),
        short: UnitCountPattern(
          _locale,
          'lbf',
          one: '{0} funta sile',
          few: '{0} funte sile',
          other: '{0} lbf',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lbf',
          one: '{0} funta sile',
          few: '{0} funte sile',
          other: '{0} lbf',
        ),
      );

  @override
  Unit get forceNewton => const Unit(
        long: UnitCountPattern(
          _locale,
          'njutni',
          one: '{0} njutn',
          few: '{0} njutna',
          other: '{0} njutna',
        ),
        short: UnitCountPattern(
          _locale,
          'N',
          one: '{0} njutn',
          few: '{0} njutna',
          other: '{0} N',
        ),
        narrow: UnitCountPattern(
          _locale,
          'N',
          one: '{0} njutn',
          few: '{0} njutna',
          other: '{0} N',
        ),
      );

  @override
  Unit get forceKilowattHourPer100Kilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilovatsat na 100 kilometara',
          one: '{0} kilovatsat na 100 kilometara',
          few: '{0} kilovatsata na 100 kilometara',
          other: '{0} kilovatsati na 100 kilometara',
        ),
        short: UnitCountPattern(
          _locale,
          'kWh/100 km',
          one: '{0} kWh/100 km',
          few: '{0} kWh/100 km',
          other: '{0} kWh/100 km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kWh/100km',
          one: '{0} kWh/100 km',
          few: '{0} kWh/100 km',
          other: '{0} kWh/100 km',
        ),
      );

  @override
  Unit get frequencyGigahertz => const Unit(
        long: UnitCountPattern(
          _locale,
          'gigaherci',
          one: '{0} gigaherc',
          few: '{0} gigaherca',
          other: '{0} gigaherca',
        ),
        short: UnitCountPattern(
          _locale,
          'GHz',
          one: '{0} gigaherc',
          few: '{0} gigaherca',
          other: '{0} GHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GHz',
          one: '{0} gigaherc',
          few: '{0} gigaherca',
          other: '{0} GHz',
        ),
      );

  @override
  Unit get frequencyMegahertz => const Unit(
        long: UnitCountPattern(
          _locale,
          'megaherci',
          one: '{0} megaherc',
          few: '{0} megaherca',
          other: '{0} megaherca',
        ),
        short: UnitCountPattern(
          _locale,
          'MHz',
          one: '{0} megaherc',
          few: '{0} megaherca',
          other: '{0} MHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MHz',
          one: '{0} megaherc',
          few: '{0} megaherca',
          other: '{0} MHz',
        ),
      );

  @override
  Unit get frequencyKilohertz => const Unit(
        long: UnitCountPattern(
          _locale,
          'kiloherci',
          one: '{0} kiloherc',
          few: '{0} kiloherca',
          other: '{0} kiloherca',
        ),
        short: UnitCountPattern(
          _locale,
          'kHz',
          one: '{0} kiloherc',
          few: '{0} kiloherca',
          other: '{0} kHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kHz',
          one: '{0} kiloherc',
          few: '{0} kiloherca',
          other: '{0} kHz',
        ),
      );

  @override
  Unit get frequencyHertz => const Unit(
        long: UnitCountPattern(
          _locale,
          'herci',
          one: '{0} herc',
          few: '{0} herca',
          other: '{0} herca',
        ),
        short: UnitCountPattern(
          _locale,
          'Hz',
          one: '{0} herc',
          few: '{0} herca',
          other: '{0} Hz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Hz',
          one: '{0} herc',
          few: '{0} herca',
          other: '{0} Hz',
        ),
      );

  @override
  Unit get graphicsEm => const Unit(
        long: UnitCountPattern(
          _locale,
          'tipografski em',
          one: '{0} tipografski em',
          few: '{0} tipografska ema',
          other: '{0} tipografskih ema',
        ),
        short: UnitCountPattern(
          _locale,
          'em',
          one: '{0} em',
          few: '{0} ema',
          other: '{0} emova',
        ),
        narrow: UnitCountPattern(
          _locale,
          'em',
          one: '{0} em',
          few: '{0} ema',
          other: '{0} emova',
        ),
      );

  @override
  Unit get graphicsPixel => const Unit(
        long: UnitCountPattern(
          _locale,
          'pikseli',
          one: '{0} piksel',
          few: '{0} piksela',
          other: '{0} piksela',
        ),
        short: UnitCountPattern(
          _locale,
          'px',
          one: '{0} piksel',
          few: '{0} piksela',
          other: '{0} px',
        ),
        narrow: UnitCountPattern(
          _locale,
          'px',
          one: '{0} piksel',
          few: '{0} piksela',
          other: '{0} px',
        ),
      );

  @override
  Unit get graphicsMegapixel => const Unit(
        long: UnitCountPattern(
          _locale,
          'megapikseli',
          one: '{0} megapiksel',
          few: '{0} megapiksela',
          other: '{0} megapiksela',
        ),
        short: UnitCountPattern(
          _locale,
          'MP',
          one: '{0} megapiksel',
          few: '{0} megapiksela',
          other: '{0} MP',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MP',
          one: '{0} megapiksel',
          few: '{0} megapiksela',
          other: '{0} MP',
        ),
      );

  @override
  Unit get graphicsPixelPerCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'pikseli po centimetru',
          one: '{0} piksel po centimetru',
          few: '{0} piksela po centimetru',
          other: '{0} piksela po centimetru',
        ),
        short: UnitCountPattern(
          _locale,
          'ppcm',
          one: '{0} piksel po centimetru',
          few: '{0} piksela po centimetru',
          other: '{0} ppcm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppcm',
          one: '{0} piksel po centimetru',
          few: '{0} piksela po centimetru',
          other: '{0} ppcm',
        ),
      );

  @override
  Unit get graphicsPixelPerInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'pikseli po inču',
          one: '{0} piksel po inču',
          few: '{0} piksela po inču',
          other: '{0} piksela po inču',
        ),
        short: UnitCountPattern(
          _locale,
          'ppi',
          one: '{0} piksel po inču',
          few: '{0} piksela po inču',
          other: '{0} ppi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppi',
          one: '{0} piksel po inču',
          few: '{0} piksela po inču',
          other: '{0} ppi',
        ),
      );

  @override
  Unit get graphicsDotPerCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'točke po centimetru',
          one: '{0} točka po centimetru',
          few: '{0} točke po centimetru',
          other: '{0} točaka po centimetru',
        ),
        short: UnitCountPattern(
          _locale,
          'dpcm',
          one: '{0} dpcm',
          few: '{0} dpcm',
          other: '{0} dpcm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dpcm',
          one: '{0} dpcm',
          few: '{0} dpcm',
          other: '{0} dpcm',
        ),
      );

  @override
  Unit get graphicsDotPerInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'točke po inču',
          one: '{0} točka po inču',
          few: '{0} točke po inču',
          other: '{0} točaka po inču',
        ),
        short: UnitCountPattern(
          _locale,
          'dpi',
          one: '{0} dpi',
          few: '{0} dpi',
          other: '{0} dpi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dpi',
          one: '{0} dpi',
          few: '{0} dpi',
          other: '{0} dpi',
        ),
      );

  @override
  Unit get graphicsDot => const Unit(
        long: UnitCountPattern(
          _locale,
          'točke',
          one: '{0} točka',
          few: '{0} točke',
          other: '{0} točaka',
        ),
        short: UnitCountPattern(
          _locale,
          'pikseli',
          one: '{0} p',
          few: '{0} p',
          other: '{0} p',
        ),
        narrow: UnitCountPattern(
          _locale,
          'piksel',
          one: '{0} p',
          few: '{0} p',
          other: '{0} p',
        ),
      );

  @override
  Unit get lengthEarthRadius => const Unit(
        long: UnitCountPattern(
          _locale,
          'srednji polumjer Zemlje',
          one: '{0} srednji polumjer Zemlje',
          few: '{0} srednja polumjera Zemlje',
          other: '{0} srednjih polumjera Zemlje',
        ),
        short: UnitCountPattern(
          _locale,
          'R⊕',
          one: '{0} srednji polumjer Zemlje',
          few: '{0} srednja polumjera Zemlje',
          other: '{0} R⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'R⊕',
          one: '{0} srednji polumjer Zemlje',
          few: '{0} srednja polumjera Zemlje',
          other: '{0} R⊕',
        ),
      );

  @override
  Unit get lengthKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilometri',
          one: '{0} kilometar',
          few: '{0} kilometra',
          other: '{0} kilometara',
        ),
        short: UnitCountPattern(
          _locale,
          'km',
          one: '{0} kilometar',
          few: '{0} kilometra',
          other: '{0} km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km',
          one: '{0} kilometar',
          few: '{0} kilometra',
          other: '{0} km',
        ),
      );

  @override
  Unit get lengthMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'metri',
          one: '{0} metar',
          few: '{0} metra',
          other: '{0} metara',
        ),
        short: UnitCountPattern(
          _locale,
          'm',
          one: '{0} metar',
          few: '{0} metra',
          other: '{0} m',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm',
          one: '{0} metar',
          few: '{0} metra',
          other: '{0} m',
        ),
      );

  @override
  Unit get lengthDecimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'decimetri',
          one: '{0} decimetar',
          few: '{0} decimetra',
          other: '{0} decimetara',
        ),
        short: UnitCountPattern(
          _locale,
          'dm',
          one: '{0} decimetar',
          few: '{0} decimetra',
          other: '{0} dm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dm',
          one: '{0} decimetar',
          few: '{0} decimetra',
          other: '{0} dm',
        ),
      );

  @override
  Unit get lengthCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'centimetri',
          one: '{0} centimetar',
          few: '{0} centimetra',
          other: '{0} centimetara',
        ),
        short: UnitCountPattern(
          _locale,
          'cm',
          one: '{0} centimetar',
          few: '{0} centimetra',
          other: '{0} cm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cm',
          one: '{0} centimetar',
          few: '{0} centimetra',
          other: '{0} cm',
        ),
      );

  @override
  Unit get lengthMillimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'milimetri',
          one: '{0} milimetar',
          few: '{0} milimetra',
          other: '{0} milimetara',
        ),
        short: UnitCountPattern(
          _locale,
          'mm',
          one: '{0} milimetar',
          few: '{0} milimetra',
          other: '{0} mm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mm',
          one: '{0} milimetar',
          few: '{0} milimetra',
          other: '{0} mm',
        ),
      );

  @override
  Unit get lengthMicrometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'mikrometri',
          one: '{0} mikrometar',
          few: '{0} mikrometra',
          other: '{0} mikrometara',
        ),
        short: UnitCountPattern(
          _locale,
          'μm',
          one: '{0} mikrometar',
          few: '{0} mikrometra',
          other: '{0} μm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μm',
          one: '{0} mikrometar',
          few: '{0} mikrometra',
          other: '{0} μm',
        ),
      );

  @override
  Unit get lengthNanometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'nanometri',
          one: '{0} nanometar',
          few: '{0} nanometra',
          other: '{0} nanometara',
        ),
        short: UnitCountPattern(
          _locale,
          'nm',
          one: '{0} nanometar',
          few: '{0} nanometra',
          other: '{0} nm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nm',
          one: '{0} nanometar',
          few: '{0} nanometra',
          other: '{0} nm',
        ),
      );

  @override
  Unit get lengthPicometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'pikometri',
          one: '{0} pikometar',
          few: '{0} pikometra',
          other: '{0} pikometara',
        ),
        short: UnitCountPattern(
          _locale,
          'pm',
          one: '{0} pikometar',
          few: '{0} pikometra',
          other: '{0} pm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pm',
          one: '{0} pikometar',
          few: '{0} pikometra',
          other: '{0} pm',
        ),
      );

  @override
  Unit get lengthMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'milje',
          one: '{0} milja',
          few: '{0} milje',
          other: '{0} milja',
        ),
        short: UnitCountPattern(
          _locale,
          'mi',
          one: '{0} milja',
          few: '{0} milje',
          other: '{0} mi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi',
          one: '{0} milja',
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
          few: '{0} jarda',
          other: '{0} jardi',
        ),
        short: UnitCountPattern(
          _locale,
          'jardi',
          one: '{0} jard',
          few: '{0} jarda',
          other: '{0} yd',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yd',
          one: '{0} jard',
          few: '{0} jarda',
          other: '{0} yd',
        ),
      );

  @override
  Unit get lengthFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'stope',
          one: '{0} stopa',
          few: '{0} stope',
          other: '{0} stopa',
        ),
        short: UnitCountPattern(
          _locale,
          'stope',
          one: '{0} stopa',
          few: '{0} stope',
          other: '{0} ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ft',
          one: '{0}′',
          few: '{0}′',
          other: '{0}′',
        ),
      );

  @override
  Unit get lengthInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'inči',
          one: '{0} inč',
          few: '{0} inča',
          other: '{0} inča',
        ),
        short: UnitCountPattern(
          _locale,
          'inči',
          one: '{0} inč',
          few: '{0} inča',
          other: '{0} in',
        ),
        narrow: UnitCountPattern(
          _locale,
          'in',
          one: '{0}″',
          few: '{0}″',
          other: '{0}″',
        ),
      );

  @override
  Unit get lengthParsec => const Unit(
        long: UnitCountPattern(
          _locale,
          'parseci',
          one: '{0} parsek',
          few: '{0} parseka',
          other: '{0} parseka',
        ),
        short: UnitCountPattern(
          _locale,
          'pc',
          one: '{0} parsek',
          few: '{0} parseka',
          other: '{0} pc',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pc',
          one: '{0} parsek',
          few: '{0} parseka',
          other: '{0} pc',
        ),
      );

  @override
  Unit get lengthLightYear => const Unit(
        long: UnitCountPattern(
          _locale,
          'svjetlosne godine',
          one: '{0} svjetlosna godina',
          few: '{0} svjetlosne godine',
          other: '{0} svjetlosnih godina',
        ),
        short: UnitCountPattern(
          _locale,
          'svjetlosne g.',
          one: '{0} svjetlosna godina',
          few: '{0} svjetlosne godine',
          other: '{0} ly',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ly',
          one: '{0} svjetlosna godina',
          few: '{0} svjetlosne godine',
          other: '{0} ly',
        ),
      );

  @override
  Unit get lengthAstronomicalUnit => const Unit(
        long: UnitCountPattern(
          _locale,
          'astronomske jedinice',
          one: '{0} astronomska jedinica',
          few: '{0} astronomske jedinice',
          other: '{0} astronomskih jedinica',
        ),
        short: UnitCountPattern(
          _locale,
          'au',
          one: '{0} astronomska jedinica',
          few: '{0} astronomske jedinice',
          other: '{0} au',
        ),
        narrow: UnitCountPattern(
          _locale,
          'au',
          one: '{0} astronomska jedinica',
          few: '{0} astronomske jedinice',
          other: '{0} au',
        ),
      );

  @override
  Unit get lengthFurlong => const Unit(
        long: UnitCountPattern(
          _locale,
          'furlonzi',
          one: '{0} furlong',
          few: '{0} furlonga',
          other: '{0} furlonga',
        ),
        short: UnitCountPattern(
          _locale,
          'furlonzi',
          one: '{0} furlong',
          few: '{0} furlonga',
          other: '{0} fur',
        ),
        narrow: UnitCountPattern(
          _locale,
          'fur',
          one: '{0} furlong',
          few: '{0} furlonga',
          other: '{0} fur',
        ),
      );

  @override
  Unit get lengthFathom => const Unit(
        long: UnitCountPattern(
          _locale,
          'hvati',
          one: '{0} hvat',
          few: '{0} hvata',
          other: '{0} hvati',
        ),
        short: UnitCountPattern(
          _locale,
          'hv',
          one: '{0} hv',
          few: '{0} hv',
          other: '{0} hv',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hv',
          one: '{0} hv',
          few: '{0} hv',
          other: '{0} hv',
        ),
      );

  @override
  Unit get lengthNauticalMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'nautičke milje',
          one: '{0} nautička milja',
          few: '{0} nautičke milje',
          other: '{0} nautičkih milja',
        ),
        short: UnitCountPattern(
          _locale,
          'nmi',
          one: '{0} nautička milja',
          few: '{0} nautičke milje',
          other: '{0} nmi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nmi',
          one: '{0} nautička milja',
          few: '{0} nautičke milje',
          other: '{0} nmi',
        ),
      );

  @override
  Unit get lengthMileScandinavian => const Unit(
        long: UnitCountPattern(
          _locale,
          'skandinavska milja',
          one: '{0} skandinavska milja',
          few: '{0} skandinavske milje',
          other: '{0} skandinavskih milja',
        ),
        short: UnitCountPattern(
          _locale,
          'smi',
          one: '{0} skandinavska milja',
          few: '{0} skandinavske milje',
          other: '{0} smi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'smi',
          one: '{0} skandinavska milja',
          few: '{0} skandinavske milje',
          other: '{0} smi',
        ),
      );

  @override
  Unit get lengthPoint => const Unit(
        long: UnitCountPattern(
          _locale,
          'tipografske točke',
          one: '{0} tipografska točka',
          few: '{0} tipografske točke',
          other: '{0} tipografskih točaka',
        ),
        short: UnitCountPattern(
          _locale,
          'tipografske točke',
          one: '{0} tipografska točka',
          few: '{0} tipografske točke',
          other: '{0} pt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pt',
          one: '{0} tipografska točka',
          few: '{0} tipografske točke',
          other: '{0} pt',
        ),
      );

  @override
  Unit get lengthSolarRadius => const Unit(
        long: UnitCountPattern(
          _locale,
          'Sunčevi polumjeri',
          one: '{0} Sunčev polumjer',
          few: '{0} Sunčeva polumjera',
          other: '{0} Sunčevih polumjera',
        ),
        short: UnitCountPattern(
          _locale,
          'R☉',
          one: '{0} Sunčev polumjer',
          few: '{0} Sunčeva polumjera',
          other: '{0} R☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'R☉',
          one: '{0} Sunčev polumjer',
          few: '{0} Sunčeva polumjera',
          other: '{0} R☉',
        ),
      );

  @override
  Unit get lightLux => const Unit(
        long: UnitCountPattern(
          _locale,
          'luksi',
          one: '{0} luks',
          few: '{0} luksa',
          other: '{0} luksa',
        ),
        short: UnitCountPattern(
          _locale,
          'lx',
          one: '{0} luks',
          few: '{0} luksa',
          other: '{0} lx',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lx',
          one: '{0} luks',
          few: '{0} luksa',
          other: '{0} lx',
        ),
      );

  @override
  Unit get lightCandela => const Unit(
        long: UnitCountPattern(
          _locale,
          'kandela',
          one: '{0} kandela',
          few: '{0} kandele',
          other: '{0} kandela',
        ),
        short: UnitCountPattern(
          _locale,
          'cd',
          one: '{0} kandela',
          few: '{0} kandele',
          other: '{0} cd',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cd',
          one: '{0} kandela',
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
          few: '{0} lumena',
          other: '{0} lumena',
        ),
        short: UnitCountPattern(
          _locale,
          'lm',
          one: '{0} lumen',
          few: '{0} lumena',
          other: '{0} lm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lm',
          one: '{0} lumen',
          few: '{0} lumena',
          other: '{0} lm',
        ),
      );

  @override
  Unit get lightSolarLuminosity => const Unit(
        long: UnitCountPattern(
          _locale,
          'sjaj Sunca',
          one: '{0} sjaj Sunca',
          few: '{0} sjaja Sunca',
          other: '{0} sjaja Sunca',
        ),
        short: UnitCountPattern(
          _locale,
          'L☉',
          one: '{0} sjaj Sunca',
          few: '{0} sjaja Sunca',
          other: '{0} L☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'L☉',
          one: '{0} sjaj Sunca',
          few: '{0} sjaja Sunca',
          other: '{0} L☉',
        ),
      );

  @override
  Unit get massTonne => const Unit(
        long: UnitCountPattern(
          _locale,
          'tone',
          one: '{0} tona',
          few: '{0} tone',
          other: '{0} tona',
        ),
        short: UnitCountPattern(
          _locale,
          't',
          one: '{0} tona',
          few: '{0} tone',
          other: '{0} t',
        ),
        narrow: UnitCountPattern(
          _locale,
          't',
          one: '{0} tona',
          few: '{0} tone',
          other: '{0} t',
        ),
      );

  @override
  Unit get massKilogram => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilogrami',
          one: '{0} kilogram',
          few: '{0} kilograma',
          other: '{0} kilograma',
        ),
        short: UnitCountPattern(
          _locale,
          'kg',
          one: '{0} kilogram',
          few: '{0} kilograma',
          other: '{0} kg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kg',
          one: '{0} kilogram',
          few: '{0} kilograma',
          other: '{0} kg',
        ),
      );

  @override
  Unit get massGram => const Unit(
        long: UnitCountPattern(
          _locale,
          'grami',
          one: '{0} gram',
          few: '{0} grama',
          other: '{0} grama',
        ),
        short: UnitCountPattern(
          _locale,
          'g',
          one: '{0} gram',
          few: '{0} grama',
          other: '{0} g',
        ),
        narrow: UnitCountPattern(
          _locale,
          'g',
          one: '{0} gram',
          few: '{0} grama',
          other: '{0} g',
        ),
      );

  @override
  Unit get massMilligram => const Unit(
        long: UnitCountPattern(
          _locale,
          'miligrami',
          one: '{0} miligram',
          few: '{0} miligrama',
          other: '{0} miligrama',
        ),
        short: UnitCountPattern(
          _locale,
          'mg',
          one: '{0} miligram',
          few: '{0} miligrama',
          other: '{0} mg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mg',
          one: '{0} miligram',
          few: '{0} miligrama',
          other: '{0} mg',
        ),
      );

  @override
  Unit get massMicrogram => const Unit(
        long: UnitCountPattern(
          _locale,
          'mikrogrami',
          one: '{0} mikrogram',
          few: '{0} mikrograma',
          other: '{0} mikrograma',
        ),
        short: UnitCountPattern(
          _locale,
          'μg',
          one: '{0} mikrogram',
          few: '{0} mikrograma',
          other: '{0} μg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μg',
          one: '{0} mikrogram',
          few: '{0} mikrograma',
          other: '{0} μg',
        ),
      );

  @override
  Unit get massTon => const Unit(
        long: UnitCountPattern(
          _locale,
          'kratke tone',
          one: '{0} kratka tona',
          few: '{0} kratke tone',
          other: '{0} kratkih tona',
        ),
        short: UnitCountPattern(
          _locale,
          'tn',
          one: '{0} kratka tona',
          few: '{0} kratke tone',
          other: '{0} tn',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tn',
          one: '{0} kratka tona',
          few: '{0} kratke tone',
          other: '{0} tn',
        ),
      );

  @override
  Unit get massStone => const Unit(
        long: UnitCountPattern(
          _locale,
          'kameni',
          one: '{0} kamen',
          few: '{0} kamena',
          other: '{0} kamena',
        ),
        short: UnitCountPattern(
          _locale,
          'st',
          one: '{0} kamen',
          few: '{0} kamena',
          other: '{0} st',
        ),
        narrow: UnitCountPattern(
          _locale,
          'st',
          one: '{0} kamen',
          few: '{0} kamena',
          other: '{0} st',
        ),
      );

  @override
  Unit get massPound => const Unit(
        long: UnitCountPattern(
          _locale,
          'funte',
          one: '{0} funta',
          few: '{0} funte',
          other: '{0} funti',
        ),
        short: UnitCountPattern(
          _locale,
          'lb',
          one: '{0} funta',
          few: '{0} funte',
          other: '{0} lb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lb',
          one: '{0} funta',
          few: '{0} funte',
          other: '{0} lb',
        ),
      );

  @override
  Unit get massOunce => const Unit(
        long: UnitCountPattern(
          _locale,
          'unce',
          one: '{0} unca',
          few: '{0} unce',
          other: '{0} unci',
        ),
        short: UnitCountPattern(
          _locale,
          'oz',
          one: '{0} unca',
          few: '{0} unce',
          other: '{0} oz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'oz',
          one: '{0} unca',
          few: '{0} unce',
          other: '{0} oz',
        ),
      );

  @override
  Unit get massOunceTroy => const Unit(
        long: UnitCountPattern(
          _locale,
          'troy unce',
          one: '{0} troy unca',
          few: '{0} troy unce',
          other: '{0} troy unci',
        ),
        short: UnitCountPattern(
          _locale,
          'oz t',
          one: '{0} troy unca',
          few: '{0} troy unce',
          other: '{0} oz t',
        ),
        narrow: UnitCountPattern(
          _locale,
          'oz t',
          one: '{0} troy unca',
          few: '{0} troy unce',
          other: '{0} oz t',
        ),
      );

  @override
  Unit get massCarat => const Unit(
        long: UnitCountPattern(
          _locale,
          'karati',
          one: '{0} karat',
          few: '{0} karata',
          other: '{0} karata',
        ),
        short: UnitCountPattern(
          _locale,
          'ct',
          one: '{0} ct',
          few: '{0} ct',
          other: '{0} ct',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ct',
          one: '{0} ct',
          few: '{0} ct',
          other: '{0} ct',
        ),
      );

  @override
  Unit get massDalton => const Unit(
        long: UnitCountPattern(
          _locale,
          'daltoni',
          one: '{0} dalton',
          few: '{0} daltona',
          other: '{0} daltona',
        ),
        short: UnitCountPattern(
          _locale,
          'daltoni',
          one: '{0} dalton',
          few: '{0} daltona',
          other: '{0} Da',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Da',
          one: '{0} dalton',
          few: '{0} daltona',
          other: '{0} Da',
        ),
      );

  @override
  Unit get massEarthMass => const Unit(
        long: UnitCountPattern(
          _locale,
          'Zemljine mase',
          one: '{0} Zemljina masa',
          few: '{0} Zemljine mase',
          other: '{0} Zemljinih masa',
        ),
        short: UnitCountPattern(
          _locale,
          'M⊕',
          one: '{0} Zemljina masa',
          few: '{0} Zemljine mase',
          other: '{0} M⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'M⊕',
          one: '{0} Zemljina masa',
          few: '{0} Zemljine mase',
          other: '{0} M⊕',
        ),
      );

  @override
  Unit get massSolarMass => const Unit(
        long: UnitCountPattern(
          _locale,
          'Sunčeve mase',
          one: '{0} Sunčeva masa',
          few: '{0} Sunčeve mase',
          other: '{0} Sunčevih masa',
        ),
        short: UnitCountPattern(
          _locale,
          'M☉',
          one: '{0} Sunčeva masa',
          few: '{0} Sunčeve mase',
          other: '{0} M☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'M☉',
          one: '{0} Sunčeva masa',
          few: '{0} Sunčeve mase',
          other: '{0} M☉',
        ),
      );

  @override
  Unit get massGrain => const Unit(
        long: UnitCountPattern(
          _locale,
          'grainovi',
          one: '{0} grain',
          few: '{0} graina',
          other: '{0} graina',
        ),
        short: UnitCountPattern(
          _locale,
          'gr',
          one: '{0} gr',
          few: '{0} gr',
          other: '{0} gr',
        ),
        narrow: UnitCountPattern(
          _locale,
          'gr',
          one: '{0} gr',
          few: '{0} gr',
          other: '{0} gr',
        ),
      );

  @override
  Unit get powerGigawatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'gigavati',
          one: '{0} gigavat',
          few: '{0} gigavata',
          other: '{0} gigavata',
        ),
        short: UnitCountPattern(
          _locale,
          'GW',
          one: '{0} gigavat',
          few: '{0} gigavata',
          other: '{0} GW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GW',
          one: '{0} gigavat',
          few: '{0} gigavata',
          other: '{0} GW',
        ),
      );

  @override
  Unit get powerMegawatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'megavati',
          one: '{0} megavat',
          few: '{0} megavata',
          other: '{0} megavata',
        ),
        short: UnitCountPattern(
          _locale,
          'MW',
          one: '{0} megavat',
          few: '{0} megavata',
          other: '{0} MW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MW',
          one: '{0} megavat',
          few: '{0} megavata',
          other: '{0} MW',
        ),
      );

  @override
  Unit get powerKilowatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilovati',
          one: '{0} kilovat',
          few: '{0} kilovata',
          other: '{0} kilovata',
        ),
        short: UnitCountPattern(
          _locale,
          'kW',
          one: '{0} kilovat',
          few: '{0} kilovata',
          other: '{0} kW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kW',
          one: '{0} kilovat',
          few: '{0} kilovata',
          other: '{0} kW',
        ),
      );

  @override
  Unit get powerWatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'vati',
          one: '{0} vat',
          few: '{0} vata',
          other: '{0} vati',
        ),
        short: UnitCountPattern(
          _locale,
          'W',
          one: '{0} vat',
          few: '{0} vata',
          other: '{0} W',
        ),
        narrow: UnitCountPattern(
          _locale,
          'W',
          one: '{0} vat',
          few: '{0} vata',
          other: '{0} W',
        ),
      );

  @override
  Unit get powerMilliwatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'milivati',
          one: '{0} milivat',
          few: '{0} milivata',
          other: '{0} milivata',
        ),
        short: UnitCountPattern(
          _locale,
          'mW',
          one: '{0} milivat',
          few: '{0} milivata',
          other: '{0} mW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mW',
          one: '{0} milivat',
          few: '{0} milivata',
          other: '{0} mW',
        ),
      );

  @override
  Unit get powerHorsepower => const Unit(
        long: UnitCountPattern(
          _locale,
          'konjske snage',
          one: '{0} konjska snaga',
          few: '{0} konjske snage',
          other: '{0} konjskih snaga',
        ),
        short: UnitCountPattern(
          _locale,
          'KS',
          one: '{0} KS',
          few: '{0} KS',
          other: '{0} KS',
        ),
        narrow: UnitCountPattern(
          _locale,
          'KS',
          one: '{0} KS',
          few: '{0} KS',
          other: '{0} KS',
        ),
      );

  @override
  Unit get pressureMillimeterOfhg => const Unit(
        long: UnitCountPattern(
          _locale,
          'milimetri živina stupca',
          one: '{0} milimetar živina stupca',
          few: '{0} milimetra živina stupca',
          other: '{0} milimetara živina stupca',
        ),
        short: UnitCountPattern(
          _locale,
          'mm Hg',
          one: '{0} milimetar živina stupca',
          few: '{0} milimetra živina stupca',
          other: '{0} mm Hg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mm Hg',
          one: '{0} milimetar živina stupca',
          few: '{0} milimetra živina stupca',
          other: '{0} mm Hg',
        ),
      );

  @override
  Unit get pressurePoundForcePerSquareInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'funte po kvadratnom inču',
          one: '{0} funta po kvadratnom inču',
          few: '{0} funte po kvadratnom inču',
          other: '{0} funti po kvadratnom inču',
        ),
        short: UnitCountPattern(
          _locale,
          'psi',
          one: '{0} funta po kvadratnom inču',
          few: '{0} funte po kvadratnom inču',
          other: '{0} psi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'psi',
          one: '{0} funta po kvadratnom inču',
          few: '{0} funte po kvadratnom inču',
          other: '{0} psi',
        ),
      );

  @override
  Unit get pressureInchOfhg => const Unit(
        long: UnitCountPattern(
          _locale,
          'inči žive',
          one: '{0} inč žive',
          few: '{0} inča žive',
          other: '{0} inča žive',
        ),
        short: UnitCountPattern(
          _locale,
          'inHg',
          one: '{0} inč žive',
          few: '{0} inča žive',
          other: '{0} inHg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'inHg',
          one: '{0} inč žive',
          few: '{0} inča žive',
          other: '{0} inHg',
        ),
      );

  @override
  Unit get pressureBar => const Unit(
        long: UnitCountPattern(
          _locale,
          'bari',
          one: '{0} bar',
          few: '{0} bara',
          other: '{0} bara',
        ),
        short: UnitCountPattern(
          _locale,
          'bar',
          one: '{0} bar',
          few: '{0} bara',
          other: '{0} bara',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bar',
          one: '{0} bar',
          few: '{0} bara',
          other: '{0} bara',
        ),
      );

  @override
  Unit get pressureMillibar => const Unit(
        long: UnitCountPattern(
          _locale,
          'milibari',
          one: '{0} milibar',
          few: '{0} milibara',
          other: '{0} milibara',
        ),
        short: UnitCountPattern(
          _locale,
          'mbar',
          one: '{0} milibar',
          few: '{0} milibara',
          other: '{0} mbar',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mbar',
          one: '{0} mb',
          few: '{0} mb',
          other: '{0} mb',
        ),
      );

  @override
  Unit get pressureAtmosphere => const Unit(
        long: UnitCountPattern(
          _locale,
          'atmosfere',
          one: '{0} atmosfera',
          few: '{0} atmosfere',
          other: '{0} atmosfera',
        ),
        short: UnitCountPattern(
          _locale,
          'atm',
          one: '{0} atmosfera',
          few: '{0} atmosfere',
          other: '{0} atm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'atm',
          one: '{0} atmosfera',
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
          few: '{0} paskala',
          other: '{0} paskala',
        ),
        short: UnitCountPattern(
          _locale,
          'Pa',
          one: '{0} paskal',
          few: '{0} paskala',
          other: '{0} Pa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Pa',
          one: '{0} paskal',
          few: '{0} paskala',
          other: '{0} Pa',
        ),
      );

  @override
  Unit get pressureHectopascal => const Unit(
        long: UnitCountPattern(
          _locale,
          'hektopaskali',
          one: '{0} hektopaskal',
          few: '{0} hektopaskala',
          other: '{0} hektopaskala',
        ),
        short: UnitCountPattern(
          _locale,
          'hPa',
          one: '{0} hektopaskal',
          few: '{0} hektopaskala',
          other: '{0} hPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hPa',
          one: '{0} hektopaskal',
          few: '{0} hektopaskala',
          other: '{0} hPa',
        ),
      );

  @override
  Unit get pressureKilopascal => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilopaskali',
          one: '{0} kilopaskal',
          few: '{0} kilopaskala',
          other: '{0} kilopaskala',
        ),
        short: UnitCountPattern(
          _locale,
          'kPa',
          one: '{0} kilopaskal',
          few: '{0} kilopaskala',
          other: '{0} kPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kPa',
          one: '{0} kilopaskal',
          few: '{0} kilopaskala',
          other: '{0} kPa',
        ),
      );

  @override
  Unit get pressureMegapascal => const Unit(
        long: UnitCountPattern(
          _locale,
          'megapaskali',
          one: '{0} megapaskal',
          few: '{0} megapaskala',
          other: '{0} megapaskala',
        ),
        short: UnitCountPattern(
          _locale,
          'MPa',
          one: '{0} megapaskal',
          few: '{0} megapaskala',
          other: '{0} MPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MPa',
          one: '{0} megapaskal',
          few: '{0} megapaskala',
          other: '{0} MPa',
        ),
      );

  @override
  Unit get speedKilometerPerHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilometri na sat',
          one: '{0} kilometar na sat',
          few: '{0} kilometra na sat',
          other: '{0} kilometara na sat',
        ),
        short: UnitCountPattern(
          _locale,
          'km/h',
          one: '{0} kilometar na sat',
          few: '{0} kilometra na sat',
          other: '{0} km/h',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km/h',
          one: '{0} kilometar na sat',
          few: '{0} kilometra na sat',
          other: '{0} km/h',
        ),
      );

  @override
  Unit get speedMeterPerSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'metri u sekundi',
          one: '{0} metar u sekundi',
          few: '{0} metra u sekundi',
          other: '{0} metara u sekundi',
        ),
        short: UnitCountPattern(
          _locale,
          'm/s',
          one: '{0} metar u sekundi',
          few: '{0} metra u sekundi',
          other: '{0} m/s',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm/s',
          one: '{0} metar u sekundi',
          few: '{0} metra u sekundi',
          other: '{0} m/s',
        ),
      );

  @override
  Unit get speedMilePerHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'milje na sat',
          one: '{0} milja na sat',
          few: '{0} milje na sat',
          other: '{0} milja na sat',
        ),
        short: UnitCountPattern(
          _locale,
          'mi/h',
          one: '{0} milja na sat',
          few: '{0} milje na sat',
          other: '{0} mi/h',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi/h',
          one: '{0} milja na sat',
          few: '{0} milje na sat',
          other: '{0} mi/h',
        ),
      );

  @override
  Unit get speedKnot => const Unit(
        long: UnitCountPattern(
          _locale,
          'čvor',
          one: '{0} čvor',
          few: '{0} čvora',
          other: '{0} čvorova',
        ),
        short: UnitCountPattern(
          _locale,
          'čv',
          one: '{0} čv',
          few: '{0} čv',
          other: '{0} čv',
        ),
        narrow: UnitCountPattern(
          _locale,
          'čv',
          one: '{0} čv',
          few: '{0} čv',
          other: '{0} čv',
        ),
      );

  @override
  Unit get speedBeaufort => const Unit(
        long: UnitCountPattern(
          _locale,
          'Beaufortova ljestvica',
          one: 'Beaufort {0}',
          other: 'B {0}',
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
          'stupnjevi',
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
          'Celzijevi stupnjevi',
          one: '{0} Celzijev stupanj',
          few: '{0} Celzijeva stupnja',
          other: '{0} Celzijevih stupnjeva',
        ),
        short: UnitCountPattern(
          _locale,
          '°C',
          one: '{0} °C',
          few: '{0} °C',
          other: '{0} °C',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°C',
          one: '{0} °C',
          few: '{0} °C',
          other: '{0} °C',
        ),
      );

  @override
  Unit get temperatureFahrenheit => const Unit(
        long: UnitCountPattern(
          _locale,
          'Fahrenheitovi stupnjevi',
          one: '{0} Fahrenheitov stupanj',
          few: '{0} Fahrenheitova stupnja',
          other: '{0} Fahrenheitovih stupnjeva',
        ),
        short: UnitCountPattern(
          _locale,
          '°F',
          one: '{0} °F',
          few: '{0} °F',
          other: '{0} °F',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°F',
          one: '{0} °F',
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
          few: '{0} kelvina',
          other: '{0} kelvina',
        ),
        short: UnitCountPattern(
          _locale,
          'K',
          one: '{0} kelvin',
          few: '{0} kelvina',
          other: '{0} K',
        ),
        narrow: UnitCountPattern(
          _locale,
          'K',
          one: '{0} kelvin',
          few: '{0} kelvina',
          other: '{0} K',
        ),
      );

  @override
  Unit get torquePoundForceFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'funte sile po stopi',
          one: '{0} funta sile po stopi',
          few: '{0} funte sile po stopi',
          other: '{0} funti sile po stopi',
        ),
        short: UnitCountPattern(
          _locale,
          'lbf⋅ft',
          one: '{0} funta sile po stopi',
          few: '{0} funte sile po stopi',
          other: '{0} lbf⋅ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lbf⋅ft',
          one: '{0} funta sile po stopi',
          few: '{0} funte sile po stopi',
          other: '{0} lbf⋅ft',
        ),
      );

  @override
  Unit get torqueNewtonMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'njutnmetri',
          one: '{0} njutnmetar',
          few: '{0} njutnmetra',
          other: '{0} njutnmetara',
        ),
        short: UnitCountPattern(
          _locale,
          'Nm',
          one: '{0} Nm',
          few: '{0} Nm',
          other: '{0} Nm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Nm',
          one: '{0} Nm',
          few: '{0} Nm',
          other: '{0} Nm',
        ),
      );

  @override
  Unit get volumeCubicKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'kubni kilometri',
          one: '{0} kubni kilometar',
          few: '{0} kubna kilometra',
          other: '{0} kubnih kilometara',
        ),
        short: UnitCountPattern(
          _locale,
          'km³',
          one: '{0} kubni kilometar',
          few: '{0} kubna kilometra',
          other: '{0} km³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km³',
          one: '{0} kubni kilometar',
          few: '{0} kubna kilometra',
          other: '{0} km³',
        ),
      );

  @override
  Unit get volumeCubicMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'kubni metri',
          one: '{0} kubni metar',
          few: '{0} kubna metra',
          other: '{0} kubnih metara',
        ),
        short: UnitCountPattern(
          _locale,
          'm³',
          one: '{0} kubni metar',
          few: '{0} kubna metra',
          other: '{0} m³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm³',
          one: '{0} kubni metar',
          few: '{0} kubna metra',
          other: '{0} m³',
        ),
      );

  @override
  Unit get volumeCubicCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'kubni centimetri',
          one: '{0} kubni centimetar',
          few: '{0} kubna centimetra',
          other: '{0} kubnih centimetara',
        ),
        short: UnitCountPattern(
          _locale,
          'cm³',
          one: '{0} kubni centimetar',
          few: '{0} kubna centimetra',
          other: '{0} cm³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cm³',
          one: '{0} kubni centimetar',
          few: '{0} kubna centimetra',
          other: '{0} cm³',
        ),
      );

  @override
  Unit get volumeCubicMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'kubne milje',
          one: '{0} kubna milja',
          few: '{0} kubne milje',
          other: '{0} kubnih milja',
        ),
        short: UnitCountPattern(
          _locale,
          'mi³',
          one: '{0} kubna milja',
          few: '{0} kubne milje',
          other: '{0} mi³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi³',
          one: '{0} kubna milja',
          few: '{0} kubne milje',
          other: '{0} mi³',
        ),
      );

  @override
  Unit get volumeCubicYard => const Unit(
        long: UnitCountPattern(
          _locale,
          'kubni jardi',
          one: '{0} kubni jard',
          few: '{0} kubna jarda',
          other: '{0} kubnih jardi',
        ),
        short: UnitCountPattern(
          _locale,
          'yd³',
          one: '{0} kubni jard',
          few: '{0} kubna jarda',
          other: '{0} yd³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yd³',
          one: '{0} kubni jard',
          few: '{0} kubna jarda',
          other: '{0} yd³',
        ),
      );

  @override
  Unit get volumeCubicFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'kubne stope',
          one: '{0} kubna stopa',
          few: '{0} kubne stope',
          other: '{0} kubnih stopa',
        ),
        short: UnitCountPattern(
          _locale,
          'ft³',
          one: '{0} kubna stopa',
          few: '{0} kubne stope',
          other: '{0} ft³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ft³',
          one: '{0} kubna stopa',
          few: '{0} kubne stope',
          other: '{0} ft³',
        ),
      );

  @override
  Unit get volumeCubicInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'kubni inči',
          one: '{0} kubni inč',
          few: '{0} kubna inča',
          other: '{0} kubnih inča',
        ),
        short: UnitCountPattern(
          _locale,
          'in³',
          one: '{0} kubni inč',
          few: '{0} kubna inča',
          other: '{0} in³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'in³',
          one: '{0} kubni inč',
          few: '{0} kubna inča',
          other: '{0} in³',
        ),
      );

  @override
  Unit get volumeMegaliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'megalitri',
          one: '{0} megalitar',
          few: '{0} megalitra',
          other: '{0} megalitara',
        ),
        short: UnitCountPattern(
          _locale,
          'Ml',
          one: '{0} Ml',
          few: '{0} Ml',
          other: '{0} Ml',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Ml',
          one: '{0} Ml',
          few: '{0} Ml',
          other: '{0} Ml',
        ),
      );

  @override
  Unit get volumeHectoliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'hektolitri',
          one: '{0} hektolitar',
          few: '{0} hektolitra',
          other: '{0} hektolitara',
        ),
        short: UnitCountPattern(
          _locale,
          'hl',
          one: '{0} hl',
          few: '{0} hl',
          other: '{0} hl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hl',
          one: '{0} hl',
          few: '{0} hl',
          other: '{0} hl',
        ),
      );

  @override
  Unit get volumeLiter => const Unit(
        long: UnitCountPattern(
          _locale,
          'litre',
          one: '{0} litra',
          few: '{0} litre',
          other: '{0} litara',
        ),
        short: UnitCountPattern(
          _locale,
          'l',
          one: '{0} litra',
          few: '{0} litre',
          other: '{0} l',
        ),
        narrow: UnitCountPattern(
          _locale,
          'l',
          one: '{0} litra',
          few: '{0} litre',
          other: '{0} l',
        ),
      );

  @override
  Unit get volumeDeciliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'decilitri',
          one: '{0} decilitar',
          few: '{0} decilitra',
          other: '{0} decilitara',
        ),
        short: UnitCountPattern(
          _locale,
          'dl',
          one: '{0} dl',
          few: '{0} dl',
          other: '{0} dl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dl',
          one: '{0} dl',
          few: '{0} dl',
          other: '{0} dl',
        ),
      );

  @override
  Unit get volumeCentiliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'centilitri',
          one: '{0} centilitar',
          few: '{0} centilitra',
          other: '{0} centilitara',
        ),
        short: UnitCountPattern(
          _locale,
          'cl',
          one: '{0} cl',
          few: '{0} cl',
          other: '{0} cl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cl',
          one: '{0} cl',
          few: '{0} cl',
          other: '{0} cl',
        ),
      );

  @override
  Unit get volumeMilliliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'mililitri',
          one: '{0} mililitar',
          few: '{0} mililitra',
          other: '{0} mililitara',
        ),
        short: UnitCountPattern(
          _locale,
          'ml',
          one: '{0} ml',
          few: '{0} ml',
          other: '{0} ml',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ml',
          one: '{0} ml',
          few: '{0} ml',
          other: '{0} ml',
        ),
      );

  @override
  Unit get volumePintMetric => const Unit(
        long: UnitCountPattern(
          _locale,
          'metričke pinte',
          one: '{0} metrička pinta',
          few: '{0} metričke pinte',
          other: '{0} metričkih pinti',
        ),
        short: UnitCountPattern(
          _locale,
          'mpt',
          one: '{0} metrička pinta',
          few: '{0} metričke pinte',
          other: '{0} mpt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mpt',
          one: '{0} metrička pinta',
          few: '{0} metričke pinte',
          other: '{0} mpt',
        ),
      );

  @override
  Unit get volumeCupMetric => const Unit(
        long: UnitCountPattern(
          _locale,
          'metričke šalice',
          one: '{0} metrička šalica',
          few: '{0} metričke šalice',
          other: '{0} metričkih šalica',
        ),
        short: UnitCountPattern(
          _locale,
          'm. šalica',
          one: '{0} metrička šalica',
          few: '{0} metričke šalice',
          other: '{0} mc',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm. šalica',
          one: '{0} metrička šalica',
          few: '{0} metričke šalice',
          other: '{0} mc',
        ),
      );

  @override
  Unit get volumeAcreFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'aker-stope',
          one: '{0} aker-stopa',
          few: '{0} aker-stope',
          other: '{0} aker-stopi',
        ),
        short: UnitCountPattern(
          _locale,
          'ac ft',
          one: '{0} aker-stopa',
          few: '{0} aker-stope',
          other: '{0} ac ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ac ft',
          one: '{0} aker-stopa',
          few: '{0} aker-stope',
          other: '{0} ac ft',
        ),
      );

  @override
  Unit get volumeBushel => const Unit(
        long: UnitCountPattern(
          _locale,
          'bušeli',
          one: '{0} bušel',
          few: '{0} bušela',
          other: '{0} bušela',
        ),
        short: UnitCountPattern(
          _locale,
          'bu',
          one: '{0} bušel',
          few: '{0} bušela',
          other: '{0} bu',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bu',
          one: '{0} bušel',
          few: '{0} bušela',
          other: '{0} bu',
        ),
      );

  @override
  Unit get volumeGallon => const Unit(
        long: UnitCountPattern(
          _locale,
          'galoni',
          one: '{0} galon',
          few: '{0} galona',
          other: '{0} galona',
        ),
        short: UnitCountPattern(
          _locale,
          'gal',
          one: '{0} gal',
          few: '{0} gal',
          other: '{0} gal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'gal',
          one: '{0} gal',
          few: '{0} gal',
          other: '{0} gal',
        ),
      );

  @override
  Unit get volumeGallonImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'imp. galoni',
          one: '{0} imp. galon',
          few: '{0} imp. galona',
          other: '{0} imp. galona',
        ),
        short: UnitCountPattern(
          _locale,
          'imp. gal.',
          one: '{0} imp. gal.',
          few: '{0} imp. gal.',
          other: '{0} imp. gal.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'imp. gal.',
          one: '{0} i. gal.',
          few: '{0} i. gal.',
          other: '{0} i. gal.',
        ),
      );

  @override
  Unit get volumeQuart => const Unit(
        long: UnitCountPattern(
          _locale,
          'četvrtine',
          one: '{0} četvrtina',
          few: '{0} četvrtine',
          other: '{0} četvrtina',
        ),
        short: UnitCountPattern(
          _locale,
          'qt',
          one: '{0} četvrtina',
          few: '{0} četvrtine',
          other: '{0} qt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'qt',
          one: '{0} četvrtina',
          few: '{0} četvrtine',
          other: '{0} qt',
        ),
      );

  @override
  Unit get volumePint => const Unit(
        long: UnitCountPattern(
          _locale,
          'pinte',
          one: '{0} pinta',
          few: '{0} pinte',
          other: '{0} pinti',
        ),
        short: UnitCountPattern(
          _locale,
          'pt',
          one: '{0} pinta',
          few: '{0} pinte',
          other: '{0} pt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pt',
          one: '{0} pinta',
          few: '{0} pinte',
          other: '{0} pt',
        ),
      );

  @override
  Unit get volumeCup => const Unit(
        long: UnitCountPattern(
          _locale,
          'šalice',
          one: '{0} šalica',
          few: '{0} šalice',
          other: '{0} šalica',
        ),
        short: UnitCountPattern(
          _locale,
          'šalice',
          one: '{0} šalica',
          few: '{0} šalice',
          other: '{0} c',
        ),
        narrow: UnitCountPattern(
          _locale,
          'šalica',
          one: '{0} šalica',
          few: '{0} šalice',
          other: '{0} c',
        ),
      );

  @override
  Unit get volumeFluidOunce => const Unit(
        long: UnitCountPattern(
          _locale,
          'tekuće unce',
          one: '{0} tekuća unca',
          few: '{0} tekuće unce',
          other: '{0} tekućih unci',
        ),
        short: UnitCountPattern(
          _locale,
          'fl oz',
          one: '{0} fl oz',
          few: '{0} fl oz',
          other: '{0} fl oz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'fl oz',
          one: '{0} fl oz',
          few: '{0} fl oz',
          other: '{0} fl oz',
        ),
      );

  @override
  Unit get volumeFluidOunceImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'imp. tekuće unce',
          one: '{0} imp. tekuća unca',
          few: '{0} imp. tekuće unce',
          other: '{0} imp. tekućih unci',
        ),
        short: UnitCountPattern(
          _locale,
          'imp. fl oz',
          one: '{0} imp. fl oz',
          few: '{0} imp. fl oz',
          other: '{0} imp. fl oz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'imp. fl oz',
          one: '{0} i. fl oz',
          few: '{0} i. fl oz',
          other: '{0} i. fl oz',
        ),
      );

  @override
  Unit get volumeTablespoon => const Unit(
        long: UnitCountPattern(
          _locale,
          'žlice',
          one: '{0} žlica',
          few: '{0} žlice',
          other: '{0} žlica',
        ),
        short: UnitCountPattern(
          _locale,
          'tbsp',
          one: '{0} žlica',
          few: '{0} žlice',
          other: '{0} tbsp',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tbsp',
          one: '{0} žlica',
          few: '{0} žlice',
          other: '{0} tbsp',
        ),
      );

  @override
  Unit get volumeTeaspoon => const Unit(
        long: UnitCountPattern(
          _locale,
          'žličice',
          one: '{0} žličica',
          few: '{0} žličice',
          other: '{0} žličica',
        ),
        short: UnitCountPattern(
          _locale,
          'tsp',
          one: '{0} žličica',
          few: '{0} žličice',
          other: '{0} tsp',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tsp',
          one: '{0} žličica',
          few: '{0} žličice',
          other: '{0} tsp',
        ),
      );

  @override
  Unit get volumeBarrel => const Unit(
        long: UnitCountPattern(
          _locale,
          'bareli',
          one: '{0} barel',
          few: '{0} barela',
          other: '{0} barela',
        ),
        short: UnitCountPattern(
          _locale,
          'bbl',
          one: '{0} barel',
          few: '{0} barela',
          other: '{0} bbl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bbl',
          one: '{0} barel',
          few: '{0} barela',
          other: '{0} bbl',
        ),
      );

  @override
  Unit get volumeDessertSpoon => const Unit(
        long: UnitCountPattern(
          _locale,
          'desertna žličica',
          one: '{0} desertna žličica',
          few: '{0} desertne žličice',
          other: '{0} desertnih žličica',
        ),
        short: UnitCountPattern(
          _locale,
          'des. žličica',
          one: '{0} des. žličica',
          few: '{0} des. žličice',
          other: '{0} des. žličica',
        ),
        narrow: UnitCountPattern(
          _locale,
          'žličica',
          one: '{0} žličica',
          few: '{0} žličice',
          other: '{0} žličica',
        ),
      );

  @override
  Unit get volumeDessertSpoonImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'imperijalna desertna žličica',
          one: '{0} imperijalna desertna žličica',
          few: '{0} imperijalne desertne žličice',
          other: '{0} imperijalnih desertnih žličica',
        ),
        short: UnitCountPattern(
          _locale,
          'imp. žličica',
          one: '{0} imp. žličica',
          few: '{0} imp. žličice',
          other: '{0} imp. žličica',
        ),
        narrow: UnitCountPattern(
          _locale,
          'imp. žličica',
          one: '{0} i. žličica',
          few: '{0} i. žličice',
          other: '{0} i. žličica',
        ),
      );

  @override
  Unit get volumeDrop => const Unit(
        long: UnitCountPattern(
          _locale,
          'kap',
          one: '{0} kap',
          few: '{0} kapi',
          other: '{0} kapi',
        ),
        short: UnitCountPattern(
          _locale,
          'kap',
          one: '{0} kap',
          few: '{0} kapi',
          other: '{0} kapi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kap',
          one: '{0} kap',
          few: '{0} kapi',
          other: '{0} kapi',
        ),
      );

  @override
  Unit get volumeDram => const Unit(
        long: UnitCountPattern(
          _locale,
          'dram tekućine',
          one: '{0} dram tekućine',
          few: '{0} drama tekućine',
          other: '{0} drama tekućine',
        ),
        short: UnitCountPattern(
          _locale,
          'fl dr',
          one: '{0} fl dr',
          few: '{0} fl dr',
          other: '{0} fl dr',
        ),
        narrow: UnitCountPattern(
          _locale,
          'fl dr',
          one: '{0} fl dr',
          few: '{0} fl dr',
          other: '{0} fl dr',
        ),
      );

  @override
  Unit get volumeJigger => const Unit(
        long: UnitCountPattern(
          _locale,
          'jiggeri',
          one: '{0} jiggera',
          few: '{0} jiggera',
          other: '{0} jiggera',
        ),
        short: UnitCountPattern(
          _locale,
          'jigger',
          one: '{0} jiggera',
          few: '{0} jiggera',
          other: '{0} jiggera',
        ),
        narrow: UnitCountPattern(
          _locale,
          'jigger',
          one: '{0} jigger',
          few: '{0} jiggera',
          other: '{0} jiggera',
        ),
      );

  @override
  Unit get volumePinch => const Unit(
        long: UnitCountPattern(
          _locale,
          'prstohvat',
          one: '{0} prstohvat',
          few: '{0} prstohvata',
          other: '{0} prstohvata',
        ),
        short: UnitCountPattern(
          _locale,
          'prstohvat',
          one: '{0} prstohvat',
          few: '{0} prstohvata',
          other: '{0} prstohvata',
        ),
        narrow: UnitCountPattern(
          _locale,
          'prstohvat',
          one: '{0} prstohvat',
          few: '{0} prstohvata',
          other: '{0} prstohvata',
        ),
      );

  @override
  Unit get volumeQuartImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'imperijalna četvrtina',
          one: '{0} imperijalna četvrtina',
          few: '{0} imperijalne četvrtine',
          other: '{0} imperijalne četvrtine',
        ),
        short: UnitCountPattern(
          _locale,
          'qt Imp',
          one: '{0} imperijalna četvrtina',
          few: '{0} imperijalne četvrtine',
          other: '{0} qt Imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'qt Imp',
          one: '{0} imperijalna četvrtina',
          few: '{0} imperijalne četvrtine',
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
          'svjetlo',
          one: '{0} svjetlo',
          few: '{0} svjetla',
          other: '{0} svjetala',
        ),
        short: UnitCountPattern(
          _locale,
          'svjetlo',
          one: '{0} svjetlo',
          few: '{0} svjetla',
          other: '{0} svjetala',
        ),
        narrow: UnitCountPattern(
          _locale,
          'svjetlo',
          one: '{0} svjetlo',
          few: '{0} svjetla',
          other: '{0} svjetala',
        ),
      );

  @override
  Unit get concentrPortionPer1e9 => const Unit(
        long: UnitCountPattern(
          _locale,
          'dijelovi na milijardu',
          one: '{0} dio na milijardu',
          few: '{0} dijela na milijardu',
          other: '{0} dijelova na milijardu',
        ),
        short: UnitCountPattern(
          _locale,
          'dijelovi/milijarda',
          one: '{0} dio na milijardu',
          few: '{0} dijela na milijardu',
          other: '{0} ppb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dijelovi/milijarda',
          one: '{0} dio na milijardu',
          few: '{0} dijela na milijardu',
          other: '{0} ppb',
        ),
      );

  @override
  Unit get durationNight => const Unit(
        long: UnitCountPattern(
          _locale,
          'noći',
          one: '{0} noć',
          few: '{0} noći',
          other: '{0} noći',
        ),
        short: UnitCountPattern(
          _locale,
          'noć',
          one: '{0} noć',
          few: '{0} noći',
          other: '{0} noći',
        ),
        narrow: UnitCountPattern(
          _locale,
          'noć',
          one: '{0} noć',
          few: '{0} noći',
          other: '{0} noći',
        ),
      );
}

class DateFieldsHr extends DateFields {
  DateFieldsHr._(super.cld);

  @override
  MultiLength get era => const MultiLength(
        long: 'era',
        short: 'era',
        narrow: 'era',
      );

  @override
  DateFieldFullData get year => DateFieldFullData(
        displayName: const MultiLength(
          long: 'godina',
          short: 'g.',
          narrow: 'g.',
        ),
        previous: const MultiLength(
          long: 'prošle godine',
          short: 'prošle god.',
          narrow: 'prošle g.',
        ),
        now: const MultiLength(
          long: 'ove godine',
          short: 'ove god.',
          narrow: 'ove g.',
        ),
        next: const MultiLength(
          long: 'sljedeće godine',
          short: 'sljedeće god.',
          narrow: 'sljedeće g.',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'prije {0} godinu',
            few: 'prije {0} godine',
            other: 'prije {0} godina',
          ),
          short: RelativeTime(
            _locale,
            one: 'prije {0} g.',
            few: 'prije {0} g.',
            other: 'prije {0} g.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'prije {0} g.',
            few: 'prije {0} g.',
            other: 'prije {0} g.',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'za {0} godinu',
            few: 'za {0} godine',
            other: 'za {0} godina',
          ),
          short: RelativeTime(
            _locale,
            one: 'za {0} g.',
            few: 'za {0} g.',
            other: 'za {0} g.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'za {0} g.',
            few: 'za {0} g.',
            other: 'za {0} g.',
          ),
        ),
      );

  @override
  DateFieldFullData get quarter => DateFieldFullData(
        displayName: const MultiLength(
          long: 'kvartal',
          short: 'kv.',
          narrow: 'kv.',
        ),
        previous: const MultiLength(
          long: 'prošli kvartal',
          short: 'prošli kv.',
          narrow: 'prošli kv.',
        ),
        now: const MultiLength(
          long: 'ovaj kvartal',
          short: 'ovaj kv.',
          narrow: 'ovaj kv.',
        ),
        next: const MultiLength(
          long: 'sljedeći kvartal',
          short: 'sljedeći kv.',
          narrow: 'sljedeći kv.',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'prije {0} kvartal',
            few: 'prije {0} kvartala',
            other: 'prije {0} kvartala',
          ),
          short: RelativeTime(
            _locale,
            one: 'prije {0} kv.',
            few: 'prije {0} kv.',
            other: 'prije {0} kv.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'prije {0} kv.',
            few: 'prije {0} kv.',
            other: 'prije {0} kv.',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'za {0} kvartal',
            few: 'za {0} kvartala',
            other: 'za {0} kvartala',
          ),
          short: RelativeTime(
            _locale,
            one: 'za {0} kv.',
            few: 'za {0} kv.',
            other: 'za {0} kv.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'za {0} kv.',
            few: 'za {0} kv.',
            other: 'za {0} kv.',
          ),
        ),
      );

  @override
  DateFieldFullData get month => DateFieldFullData(
        displayName: const MultiLength(
          long: 'mjesec',
          short: 'mj.',
          narrow: 'm.',
        ),
        previous: const MultiLength(
          long: 'prošli mjesec',
          short: 'prošli mj.',
          narrow: 'prošli mj.',
        ),
        now: const MultiLength(
          long: 'ovaj mjesec',
          short: 'ovaj mj.',
          narrow: 'ovaj mj.',
        ),
        next: const MultiLength(
          long: 'sljedeći mjesec',
          short: 'sljedeći mj.',
          narrow: 'sljedeći mj.',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'prije {0} mjesec',
            few: 'prije {0} mjeseca',
            other: 'prije {0} mjeseci',
          ),
          short: RelativeTime(
            _locale,
            one: 'prije {0} mj.',
            few: 'prije {0} mj.',
            other: 'prije {0} mj.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'prije {0} mj.',
            few: 'prije {0} mj.',
            other: 'prije {0} mj.',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'za {0} mjesec',
            few: 'za {0} mjeseca',
            other: 'za {0} mjeseci',
          ),
          short: RelativeTime(
            _locale,
            one: 'za {0} mj.',
            few: 'za {0} mj.',
            other: 'za {0} mj.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'za {0} mj.',
            few: 'za {0} mj.',
            other: 'za {0} mj.',
          ),
        ),
      );

  @override
  DateFieldFullData get week => DateFieldFullData(
        displayName: const MultiLength(
          long: 'tjedan',
          short: 'tj.',
          narrow: 'tj.',
        ),
        previous: const MultiLength(
          long: 'prošli tjedan',
          short: 'prošli tj.',
          narrow: 'prošli tj.',
        ),
        now: const MultiLength(
          long: 'ovaj tjedan',
          short: 'ovaj tj.',
          narrow: 'ovaj tj.',
        ),
        next: const MultiLength(
          long: 'sljedeći tjedan',
          short: 'sljedeći tj.',
          narrow: 'sljedeći tj.',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'prije {0} tjedan',
            few: 'prije {0} tjedna',
            other: 'prije {0} tjedana',
          ),
          short: RelativeTime(
            _locale,
            one: 'prije {0} tj.',
            few: 'prije {0} tj.',
            other: 'prije {0} tj.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'prije {0} tj.',
            few: 'prije {0} tj.',
            other: 'prije {0} tj.',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'za {0} tjedan',
            few: 'za {0} tjedna',
            other: 'za {0} tjedana',
          ),
          short: RelativeTime(
            _locale,
            one: 'za {0} tj.',
            few: 'za {0} tj.',
            other: 'za {0} tj.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'za {0} tj.',
            few: 'za {0} tj.',
            other: 'za {0} tj.',
          ),
        ),
      );

  @override
  MultiLength get weekOfMonth => const MultiLength(
        long: 'tjedan u mjesecu',
        short: 'tj. u mj.',
        narrow: 'tj. u mjesecu',
      );

  @override
  DateFieldFullData get day => DateFieldFullData(
        displayName: const MultiLength(
          long: 'dan',
          short: 'd.',
          narrow: 'd.',
        ),
        previous: const MultiLength(
          long: 'jučer',
          short: 'jučer',
          narrow: 'jučer',
        ),
        now: const MultiLength(
          long: 'danas',
          short: 'danas',
          narrow: 'danas',
        ),
        next: const MultiLength(
          long: 'sutra',
          short: 'sutra',
          narrow: 'sutra',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'prije {0} dan',
            few: 'prije {0} dana',
            other: 'prije {0} dana',
          ),
          short: RelativeTime(
            _locale,
            one: 'prije {0} dan',
            few: 'prije {0} dana',
            other: 'prije {0} dana',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'prije {0} d',
            few: 'prije {0} d',
            other: 'prije {0} d',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'za {0} dan',
            few: 'za {0} dana',
            other: 'za {0} dana',
          ),
          short: RelativeTime(
            _locale,
            one: 'za {0} dan',
            few: 'za {0} dana',
            other: 'za {0} dana',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'za {0} d',
            few: 'za {0} d',
            other: 'za {0} d',
          ),
        ),
      );

  @override
  MultiLength get dayOfYear => const MultiLength(
        long: 'dan u godini',
        short: 'dan u god.',
        narrow: 'dan u g.',
      );

  @override
  MultiLength get weekday => const MultiLength(
        long: 'dan u tjednu',
        short: 'dan u tjed.',
        narrow: 'dan u tj.',
      );

  @override
  MultiLength get weekdayOfMonth => const MultiLength(
        long: 'radni dan u mjesecu',
        short: 'radni dan u mj.',
        narrow: 'r. dan u mj.',
      );

  @override
  DateFieldDataWithRelative get sunday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'prošla nedjelja',
          short: 'prošla ned.',
          narrow: 'prošla ned.',
        ),
        now: const MultiLength(
          long: 'ova nedjelja',
          short: 'ova ned.',
          narrow: 'ova ned.',
        ),
        next: const MultiLength(
          long: 'sljedeća nedjelja',
          short: 'sljedeća ned.',
          narrow: 'sljedeća ned.',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'prije {0} nedjelju',
            few: 'prije {0} nedjelje',
            other: 'prije {0} nedjelja',
          ),
          short: RelativeTime(
            _locale,
            one: 'prije {0} nedjelju',
            few: 'prije {0} nedjelje',
            other: 'prije {0} nedjelja',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'prije {0} nedjelju',
            few: 'prije {0} nedjelje',
            other: 'prije {0} nedjelja',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'za {0} nedjelju',
            few: 'za {0} nedjelje',
            other: 'za {0} nedjelja',
          ),
          short: RelativeTime(
            _locale,
            one: 'za {0} nedjelju',
            few: 'za {0} nedjelje',
            other: 'za {0} nedjelja',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'za {0} nedjelju',
            few: 'za {0} nedjelje',
            other: 'za {0} nedjelja',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get monday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'prošli ponedjeljak',
          short: 'prošli pon.',
          narrow: 'prošli pon.',
        ),
        now: const MultiLength(
          long: 'ovaj ponedjeljak',
          short: 'ovaj pon.',
          narrow: 'ovaj pon.',
        ),
        next: const MultiLength(
          long: 'sljedeći ponedjeljak',
          short: 'sljedeći pon.',
          narrow: 'sljedeći pon.',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'prije {0} ponedjeljak',
            few: 'prije {0} ponedjeljka',
            other: 'prije {0} ponedjeljaka',
          ),
          short: RelativeTime(
            _locale,
            one: 'prije {0} ponedjeljak',
            few: 'prije {0} ponedjeljka',
            other: 'prije {0} ponedjeljaka',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'prije {0} ponedjeljak',
            few: 'prije {0} ponedjeljka',
            other: 'prije {0} ponedjeljaka',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'za {0} ponedjeljak',
            few: 'za {0} ponedjeljka',
            other: 'za {0} ponedjeljaka',
          ),
          short: RelativeTime(
            _locale,
            one: 'za {0} ponedjeljak',
            few: 'za {0} ponedjeljka',
            other: 'za {0} ponedjeljaka',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'za {0} ponedjeljak',
            few: 'za {0} ponedjeljka',
            other: 'za {0} ponedjeljaka',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get tuesday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'prošli utorak',
          short: 'prošli uto.',
          narrow: 'prošli uto.',
        ),
        now: const MultiLength(
          long: 'ovaj utorak',
          short: 'ovaj uto.',
          narrow: 'ovaj uto.',
        ),
        next: const MultiLength(
          long: 'sljedeći utorak',
          short: 'sljedeći uto.',
          narrow: 'sljedeći uto.',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'prije {0} utorak',
            few: 'prije {0} utorka',
            other: 'prije {0} utoraka',
          ),
          short: RelativeTime(
            _locale,
            one: 'prije {0} utorak',
            few: 'prije {0} utorka',
            other: 'prije {0} utoraka',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'prije {0} utorak',
            few: 'prije {0} utorka',
            other: 'prije {0} utoraka',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'za {0} utorak',
            few: 'za {0} utorka',
            other: 'za {0} utoraka',
          ),
          short: RelativeTime(
            _locale,
            one: 'za {0} utorak',
            few: 'za {0} utorka',
            other: 'za {0} utoraka',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'za {0} utorak',
            few: 'za {0} utorka',
            other: 'za {0} utoraka',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get wednesday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'prošla srijeda',
          short: 'prošla sri.',
          narrow: 'prošla sri.',
        ),
        now: const MultiLength(
          long: 'ova srijeda',
          short: 'ova sri.',
          narrow: 'ova sri.',
        ),
        next: const MultiLength(
          long: 'sljedeća srijeda',
          short: 'sljedeća sri.',
          narrow: 'sljedeća sri.',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'prije {0} srijedu',
            few: 'prije {0} srijede',
            other: 'prije {0} srijeda',
          ),
          short: RelativeTime(
            _locale,
            one: 'prije {0} srijedu',
            few: 'prije {0} srijede',
            other: 'prije {0} srijeda',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'prije {0} srijedu',
            few: 'prije {0} srijede',
            other: 'prije {0} srijeda',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'za {0} srijedu',
            few: 'za {0} srijede',
            other: 'za {0} srijeda',
          ),
          short: RelativeTime(
            _locale,
            one: 'za {0} srijedu',
            few: 'za {0} srijede',
            other: 'za {0} srijeda',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'za {0} srijedu',
            few: 'za {0} srijede',
            other: 'za {0} srijeda',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get thursday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'prošli četvrtak',
          short: 'prošli čet.',
          narrow: 'prošli čet.',
        ),
        now: const MultiLength(
          long: 'ovaj četvrtak',
          short: 'ovaj čet.',
          narrow: 'ovaj čet.',
        ),
        next: const MultiLength(
          long: 'sljedeći četvrtak',
          short: 'sljedeći čet.',
          narrow: 'sljedeći čet.',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'prije {0} četvrtak',
            few: 'prije {0} četvrtka',
            other: 'prije {0} četvrtaka',
          ),
          short: RelativeTime(
            _locale,
            one: 'prije {0} četvrtak',
            few: 'prije {0} četvrtka',
            other: 'prije {0} četvrtaka',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'prije {0} četvrtak',
            few: 'prije {0} četvrtka',
            other: 'prije {0} četvrtaka',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'za {0} četvrtak',
            few: 'za {0} četvrtka',
            other: 'za {0} četvrtaka',
          ),
          short: RelativeTime(
            _locale,
            one: 'za {0} četvrtak',
            few: 'za {0} četvrtka',
            other: 'za {0} četvrtaka',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'za {0} četvrtak',
            few: 'za {0} četvrtka',
            other: 'za {0} četvrtaka',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get friday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'prošli petak',
          short: 'prošli pet.',
          narrow: 'prošli pet.',
        ),
        now: const MultiLength(
          long: 'ovaj petak',
          short: 'ovaj pet.',
          narrow: 'ovaj pet.',
        ),
        next: const MultiLength(
          long: 'sljedeći petak',
          short: 'sljedeći pet.',
          narrow: 'sljedeći pet.',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'prije {0} petak',
            few: 'prije {0} petka',
            other: 'prije {0} petaka',
          ),
          short: RelativeTime(
            _locale,
            one: 'prije {0} petak',
            few: 'prije {0} petka',
            other: 'prije {0} petaka',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'prije {0} petak',
            few: 'prije {0} petka',
            other: 'prije {0} petaka',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'za {0} petak',
            few: 'za {0} petka',
            other: 'za {0} petaka',
          ),
          short: RelativeTime(
            _locale,
            one: 'za {0} petak',
            few: 'za {0} petka',
            other: 'za {0} petaka',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'za {0} petak',
            few: 'za {0} petka',
            other: 'za {0} petaka',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get saturday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'prošla subota',
          short: 'prošla sub.',
          narrow: 'prošla sub.',
        ),
        now: const MultiLength(
          long: 'ova subota',
          short: 'ova sub.',
          narrow: 'ova sub.',
        ),
        next: const MultiLength(
          long: 'sljedeća subota',
          short: 'sljedeća sub.',
          narrow: 'sljedeća sub.',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'prije {0} subotu',
            few: 'prije {0} subote',
            other: 'prije {0} subota',
          ),
          short: RelativeTime(
            _locale,
            one: 'prije {0} subotu',
            few: 'prije {0} subote',
            other: 'prije {0} subota',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'prije {0} subotu',
            few: 'prije {0} subote',
            other: 'prije {0} subota',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'za {0} subotu',
            few: 'za {0} subote',
            other: 'za {0} subota',
          ),
          short: RelativeTime(
            _locale,
            one: 'za {0} subotu',
            few: 'za {0} subote',
            other: 'za {0} subota',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'za {0} subotu',
            few: 'za {0} subote',
            other: 'za {0} subota',
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
  DateFieldDataTime get hour => DateFieldDataTime(
        displayName: const MultiLength(
          long: 'sat',
          short: 'h',
          narrow: 'h',
        ),
        now: const MultiLength(
          long: 'ovaj sat',
          short: 'ovaj sat',
          narrow: 'ovaj sat',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'prije {0} sat',
            few: 'prije {0} sata',
            other: 'prije {0} sati',
          ),
          short: RelativeTime(
            _locale,
            one: 'prije {0} h',
            few: 'prije {0} h',
            other: 'prije {0} h',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'prije {0} h',
            few: 'prije {0} h',
            other: 'prije {0} h',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'za {0} sat',
            few: 'za {0} sata',
            other: 'za {0} sati',
          ),
          short: RelativeTime(
            _locale,
            one: 'za {0} h',
            few: 'za {0} h',
            other: 'za {0} h',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'za {0} h',
            few: 'za {0} h',
            other: 'za {0} h',
          ),
        ),
      );

  @override
  DateFieldDataTime get minute => DateFieldDataTime(
        displayName: const MultiLength(
          long: 'minuta',
          short: 'min',
          narrow: 'min',
        ),
        now: const MultiLength(
          long: 'ova minuta',
          short: 'ova minuta',
          narrow: 'ova minuta',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'prije {0} minutu',
            few: 'prije {0} minute',
            other: 'prije {0} minuta',
          ),
          short: RelativeTime(
            _locale,
            one: 'prije {0} min',
            few: 'prije {0} min',
            other: 'prije {0} min',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'prije {0} min',
            few: 'prije {0} min',
            other: 'prije {0} min',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'za {0} minutu',
            few: 'za {0} minute',
            other: 'za {0} minuta',
          ),
          short: RelativeTime(
            _locale,
            one: 'za {0} min',
            few: 'za {0} min',
            other: 'za {0} min',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'za {0} min',
            few: 'za {0} min',
            other: 'za {0} min',
          ),
        ),
      );

  @override
  DateFieldDataTime get second => DateFieldDataTime(
        displayName: const MultiLength(
          long: 'sekunda',
          short: 's',
          narrow: 's',
        ),
        now: const MultiLength(
          long: 'sad',
          short: 'sad',
          narrow: 'sad',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'prije {0} sekundu',
            few: 'prije {0} sekunde',
            other: 'prije {0} sekundi',
          ),
          short: RelativeTime(
            _locale,
            one: 'prije {0} s',
            few: 'prije {0} s',
            other: 'prije {0} s',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'prije {0} s',
            few: 'prije {0} s',
            other: 'prije {0} s',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'za {0} sekundu',
            few: 'za {0} sekunde',
            other: 'za {0} sekundi',
          ),
          short: RelativeTime(
            _locale,
            one: 'za {0} s',
            few: 'za {0} s',
            other: 'za {0} s',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'za {0} s',
            few: 'za {0} s',
            other: 'za {0} s',
          ),
        ),
      );

  @override
  MultiLength get zone => const MultiLength(
        long: 'vremenska zona',
        short: 'zona',
        narrow: 'zona',
      );
}

class LanguagesHr extends Languages {
  const LanguagesHr._(super.cld);

  static const _aa = Language('aa', 'afarski');
  static const _ab = Language('ab', 'abhaski');
  static const _ace = Language('ace', 'ačinski');
  static const _ach = Language('ach', 'ačoli');
  static const _ada = Language('ada', 'adangme');
  static const _ady = Language('ady', 'adigejski');
  static const _ae = Language('ae', 'avestički');
  static const _af = Language('af', 'afrikaans');
  static const _afh = Language('afh', 'afrihili');
  static const _agq = Language('agq', 'aghem');
  static const _ain = Language('ain', 'ainuski');
  static const _ak = Language('ak', 'akanski');
  static const _akk = Language('akk', 'akadski');
  static const _ale = Language('ale', 'aleutski');
  static const _alt = Language('alt', 'južni altai');
  static const _am = Language('am', 'amharski');
  static const _an = Language('an', 'aragonski');
  static const _ang = Language('ang', 'staroengleski');
  static const _ann = Language('ann', 'obolo');
  static const _anp = Language('anp', 'angika');
  static const _ar = Language('ar', 'arapski');
  static const _ar001 = Language('ar-001', 'moderni standardni arapski');
  static const _arc = Language('arc', 'aramejski');
  static const _arn = Language('arn', 'mapuche');
  static const _arp = Language('arp', 'arapaho');
  static const _ars = Language('ars', 'najdi arapski', menu: 'arapski, najdi');
  static const _arw = Language('arw', 'aravački');
  static const _$as = Language('as', 'asamski');
  static const _asa = Language('asa', 'asu');
  static const _ast = Language('ast', 'asturijski');
  static const _atj = Language('atj', 'atikamekw');
  static const _av = Language('av', 'avarski');
  static const _awa = Language('awa', 'awadhi');
  static const _ay = Language('ay', 'ajmarski');
  static const _az = Language('az', 'azerbajdžanski', short: 'azerski');
  static const _azArab = Language('az-Arab', 'južnoazerbajdžanski');
  static const _ba = Language('ba', 'baškirski');
  static const _bal = Language('bal', 'belučki');
  static const _ban = Language('ban', 'balijski');
  static const _bas = Language('bas', 'basa');
  static const _bax = Language('bax', 'bamunski');
  static const _bbj = Language('bbj', 'ghomala');
  static const _be = Language('be', 'bjeloruski');
  static const _bej = Language('bej', 'beja');
  static const _bem = Language('bem', 'bemba');
  static const _bez = Language('bez', 'bena');
  static const _bfd = Language('bfd', 'bafut');
  static const _bg = Language('bg', 'bugarski');
  static const _bgc = Language('bgc', 'haryanvi');
  static const _bgn = Language('bgn', 'zapadnobaludžijski');
  static const _bho = Language('bho', 'bhojpuri');
  static const _bi = Language('bi', 'bislama');
  static const _bik = Language('bik', 'bikolski');
  static const _bin = Language('bin', 'bini');
  static const _bkm = Language('bkm', 'kom');
  static const _bla = Language('bla', 'siksika');
  static const _blo = Language('blo', 'anii');
  static const _bm = Language('bm', 'bambara');
  static const _bn = Language('bn', 'bangla');
  static const _bo = Language('bo', 'tibetski');
  static const _br = Language('br', 'bretonski');
  static const _bra = Language('bra', 'braj');
  static const _brx = Language('brx', 'bodo');
  static const _bs = Language('bs', 'bosanski');
  static const _bss = Language('bss', 'akoose');
  static const _bua = Language('bua', 'burjatski');
  static const _bug = Language('bug', 'buginski');
  static const _bum = Language('bum', 'bulu');
  static const _byn = Language('byn', 'blin');
  static const _byv = Language('byv', 'medumba');
  static const _ca = Language('ca', 'katalonski');
  static const _cad = Language('cad', 'caddo');
  static const _car = Language('car', 'karipski');
  static const _cay = Language('cay', 'cayuga');
  static const _cch = Language('cch', 'atsam');
  static const _ccp = Language('ccp', 'chakma');
  static const _ce = Language('ce', 'čečenski');
  static const _ceb = Language('ceb', 'cebuano');
  static const _cgg = Language('cgg', 'chiga');
  static const _ch = Language('ch', 'chamorro');
  static const _chb = Language('chb', 'čibča');
  static const _chg = Language('chg', 'čagatajski');
  static const _chk = Language('chk', 'chuukese');
  static const _chm = Language('chm', 'marijski');
  static const _chn = Language('chn', 'chinook žargon');
  static const _cho = Language('cho', 'choctaw');
  static const _chp = Language('chp', 'chipewyan');
  static const _chr = Language('chr', 'čerokijski');
  static const _chy = Language('chy', 'čejenski');
  static const _ckb = Language('ckb', 'soranski kurdski',
      variant: 'kurdski, soranski', menu: 'kurdski, sorani');
  static const _clc = Language('clc', 'chilcotin');
  static const _co = Language('co', 'korzički');
  static const _cop = Language('cop', 'koptski');
  static const _cr = Language('cr', 'cree');
  static const _crg = Language('crg', 'michif');
  static const _crh = Language('crh', 'krimski turski');
  static const _crj = Language('crj', 'jugoistični cree');
  static const _crk = Language('crk', 'plains cree');
  static const _crl = Language('crl', 'sjevernoistočni cree');
  static const _crm = Language('crm', 'moose cree');
  static const _crr = Language('crr', 'karolinski algonkijski');
  static const _crs = Language('crs', 'sejšelski kreolski');
  static const _cs = Language('cs', 'češki');
  static const _csb = Language('csb', 'kašupski');
  static const _csw = Language('csw', 'močvarni cree');
  static const _cu = Language('cu', 'crkvenoslavenski');
  static const _cv = Language('cv', 'čuvaški');
  static const _cy = Language('cy', 'velški');
  static const _da = Language('da', 'danski');
  static const _dak = Language('dak', 'dakota jezik');
  static const _dar = Language('dar', 'dargwa');
  static const _dav = Language('dav', 'taita');
  static const _de = Language('de', 'njemački');
  static const _deAT = Language('de-AT', 'austrijski njemački');
  static const _deCH = Language('de-CH', 'gornjonjemački (švicarski)');
  static const _del = Language('del', 'delavarski');
  static const _den = Language('den', 'slave');
  static const _dgr = Language('dgr', 'dogrib');
  static const _din = Language('din', 'dinka');
  static const _dje = Language('dje', 'zarma');
  static const _doi = Language('doi', 'dogri');
  static const _dsb = Language('dsb', 'donjolužički');
  static const _dua = Language('dua', 'duala');
  static const _dum = Language('dum', 'srednjonizozemski');
  static const _dv = Language('dv', 'divehi');
  static const _dyo = Language('dyo', 'jola-fonyi');
  static const _dyu = Language('dyu', 'dyula');
  static const _dz = Language('dz', 'dzongkha');
  static const _dzg = Language('dzg', 'dazaga');
  static const _ebu = Language('ebu', 'embu');
  static const _ee = Language('ee', 'ewe');
  static const _efi = Language('efi', 'efik');
  static const _egy = Language('egy', 'staroegipatski');
  static const _eka = Language('eka', 'ekajuk');
  static const _el = Language('el', 'grčki');
  static const _elx = Language('elx', 'elamitski');
  static const _en = Language('en', 'engleski');
  static const _enAU = Language('en-AU', 'australski engleski');
  static const _enCA = Language('en-CA', 'kanadski engleski');
  static const _enGB =
      Language('en-GB', 'britanski engleski', short: 'engleski (UK)');
  static const _enUS =
      Language('en-US', 'američki engleski', short: 'engleski (SAD)');
  static const _enm = Language('enm', 'srednjoengleski');
  static const _eo = Language('eo', 'esperanto');
  static const _es = Language('es', 'španjolski');
  static const _es419 = Language('es-419', 'latinoamerički španjolski');
  static const _esES = Language('es-ES', 'europski španjolski');
  static const _esMX = Language('es-MX', 'meksički španjolski');
  static const _et = Language('et', 'estonski');
  static const _eu = Language('eu', 'baskijski');
  static const _ewo = Language('ewo', 'ewondo');
  static const _fa = Language('fa', 'perzijski');
  static const _faAF = Language('fa-AF', 'dari');
  static const _fan = Language('fan', 'fang');
  static const _fat = Language('fat', 'fanti');
  static const _ff = Language('ff', 'fula');
  static const _fi = Language('fi', 'finski');
  static const _fil = Language('fil', 'filipinski');
  static const _fj = Language('fj', 'fidžijski');
  static const _fo = Language('fo', 'ferojski');
  static const _fon = Language('fon', 'fon');
  static const _fr = Language('fr', 'francuski');
  static const _frCA = Language('fr-CA', 'kanadski francuski');
  static const _frCH = Language('fr-CH', 'švicarski francuski');
  static const _frc = Language('frc', 'kajunski francuski');
  static const _frm = Language('frm', 'srednjofrancuski');
  static const _fro = Language('fro', 'starofrancuski');
  static const _frr = Language('frr', 'sjevernofrizijski');
  static const _frs = Language('frs', 'istočnofrizijski');
  static const _fur = Language('fur', 'furlanski');
  static const _fy = Language('fy', 'zapadnofrizijski');
  static const _ga = Language('ga', 'irski');
  static const _gaa = Language('gaa', 'ga');
  static const _gag = Language('gag', 'gagauski');
  static const _gan = Language('gan', 'gan kineski');
  static const _gay = Language('gay', 'gayo');
  static const _gba = Language('gba', 'gbaya');
  static const _gd = Language('gd', 'škotski gaelski');
  static const _gez = Language('gez', 'geez');
  static const _gil = Language('gil', 'gilbertski');
  static const _gl = Language('gl', 'galicijski');
  static const _gmh = Language('gmh', 'srednjogornjonjemački');
  static const _gn = Language('gn', 'gvaranski');
  static const _goh = Language('goh', 'starovisokonjemački');
  static const _gon = Language('gon', 'gondi');
  static const _gor = Language('gor', 'gorontalo');
  static const _got = Language('got', 'gotski');
  static const _grb = Language('grb', 'grebo');
  static const _grc = Language('grc', 'starogrčki');
  static const _gsw = Language('gsw', 'švicarski njemački');
  static const _gu = Language('gu', 'gudžaratski');
  static const _guz = Language('guz', 'gusii');
  static const _gv = Language('gv', 'manski');
  static const _gwi = Language('gwi', 'gwich’in');
  static const _ha = Language('ha', 'hausa');
  static const _hai = Language('hai', 'haidi');
  static const _hak = Language('hak', 'hakka kineski');
  static const _haw = Language('haw', 'havajski');
  static const _hax = Language('hax', 'južni haida');
  static const _he = Language('he', 'hebrejski');
  static const _hi = Language('hi', 'hindski');
  static const _hil = Language('hil', 'hiligaynonski');
  static const _hit = Language('hit', 'hetitski');
  static const _hmn = Language('hmn', 'hmong');
  static const _ho = Language('ho', 'hiri motu');
  static const _hr = Language('hr', 'hrvatski');
  static const _hsb = Language('hsb', 'gornjolužički');
  static const _hsn = Language('hsn', 'xiang kineski');
  static const _ht = Language('ht', 'haićanski kreolski');
  static const _hu = Language('hu', 'mađarski');
  static const _hup = Language('hup', 'hupa');
  static const _hur = Language('hur', 'halkomelem');
  static const _hy = Language('hy', 'armenski');
  static const _hz = Language('hz', 'herero');
  static const _ia = Language('ia', 'interlingua');
  static const _iba = Language('iba', 'iban');
  static const _ibb = Language('ibb', 'ibibio');
  static const _id = Language('id', 'indonezijski');
  static const _ie = Language('ie', 'interligua');
  static const _ig = Language('ig', 'igbo');
  static const _ii = Language('ii', 'sichuan ji');
  static const _ik = Language('ik', 'inupiaq');
  static const _ikt = Language('ikt', 'zapadnokanadski inuktitut');
  static const _ilo = Language('ilo', 'iloko');
  static const _inh = Language('inh', 'ingušetski');
  static const _io = Language('io', 'ido');
  static const _$is = Language('is', 'islandski');
  static const _it = Language('it', 'talijanski');
  static const _iu = Language('iu', 'inuktitut');
  static const _ja = Language('ja', 'japanski');
  static const _jbo = Language('jbo', 'lojban');
  static const _jgo = Language('jgo', 'ngomba');
  static const _jmc = Language('jmc', 'machame');
  static const _jpr = Language('jpr', 'judejsko-perzijski');
  static const _jrb = Language('jrb', 'judejsko-arapski');
  static const _jv = Language('jv', 'javanski');
  static const _ka = Language('ka', 'gruzijski');
  static const _kaa = Language('kaa', 'kara-kalpak');
  static const _kab = Language('kab', 'kabilski');
  static const _kac = Language('kac', 'kačinski');
  static const _kaj = Language('kaj', 'kaje');
  static const _kam = Language('kam', 'kamba');
  static const _kaw = Language('kaw', 'kawi');
  static const _kbd = Language('kbd', 'kabardinski');
  static const _kbl = Language('kbl', 'kanembu');
  static const _kcg = Language('kcg', 'tyap');
  static const _kde = Language('kde', 'makonde');
  static const _kea = Language('kea', 'zelenortski');
  static const _kfo = Language('kfo', 'koro');
  static const _kg = Language('kg', 'kongo');
  static const _kgp = Language('kgp', 'kaingang');
  static const _kha = Language('kha', 'khasi');
  static const _kho = Language('kho', 'khotanese');
  static const _khq = Language('khq', 'koyra chiini');
  static const _ki = Language('ki', 'kikuyu');
  static const _kj = Language('kj', 'kuanyama');
  static const _kk = Language('kk', 'kazaški');
  static const _kkj = Language('kkj', 'kako');
  static const _kl = Language('kl', 'kalaallisut');
  static const _kln = Language('kln', 'kalenjin');
  static const _km = Language('km', 'kmerski');
  static const _kmb = Language('kmb', 'kimbundu');
  static const _kn = Language('kn', 'karnatački');
  static const _ko = Language('ko', 'korejski');
  static const _koi = Language('koi', 'komi-permski');
  static const _kok = Language('kok', 'konkani');
  static const _kos = Language('kos', 'naurski');
  static const _kpe = Language('kpe', 'kpelle');
  static const _kr = Language('kr', 'kanuri');
  static const _krc = Language('krc', 'karachay-balkar');
  static const _krl = Language('krl', 'karelijski');
  static const _kru = Language('kru', 'kuruški');
  static const _ks = Language('ks', 'kašmirski');
  static const _ksb = Language('ksb', 'shambala');
  static const _ksf = Language('ksf', 'bafia');
  static const _ksh = Language('ksh', 'kelnski');
  static const _ku = Language('ku', 'kurdski');
  static const _kum = Language('kum', 'kumyk');
  static const _kut = Language('kut', 'kutenai');
  static const _kv = Language('kv', 'komi');
  static const _kw = Language('kw', 'kornski');
  static const _kwk = Language('kwk', 'kwakʼwala');
  static const _kxv = Language('kxv', 'kuvi');
  static const _ky = Language('ky', 'kirgiski');
  static const _la = Language('la', 'latinski');
  static const _lad = Language('lad', 'ladino');
  static const _lag = Language('lag', 'langi');
  static const _lah = Language('lah', 'lahnda');
  static const _lam = Language('lam', 'lamba');
  static const _lb = Language('lb', 'luksemburški');
  static const _lez = Language('lez', 'lezgiški');
  static const _lg = Language('lg', 'ganda');
  static const _li = Language('li', 'limburški');
  static const _lij = Language('lij', 'ligurski');
  static const _lil = Language('lil', 'lillooet');
  static const _lkt = Language('lkt', 'lakota');
  static const _lmo = Language('lmo', 'lombardski');
  static const _ln = Language('ln', 'lingala');
  static const _lo = Language('lo', 'laoski');
  static const _lol = Language('lol', 'mongo');
  static const _lou = Language('lou', 'lujzijanski kreolski');
  static const _loz = Language('loz', 'lozi');
  static const _lrc = Language('lrc', 'sjevernolurski');
  static const _lsm = Language('lsm', 'saamia');
  static const _lt = Language('lt', 'litavski');
  static const _lu = Language('lu', 'luba-katanga');
  static const _lua = Language('lua', 'luba-lulua');
  static const _lui = Language('lui', 'luiseno');
  static const _lun = Language('lun', 'lunda');
  static const _lus = Language('lus', 'lushai');
  static const _luy = Language('luy', 'luyia');
  static const _lv = Language('lv', 'latvijski');
  static const _mad = Language('mad', 'madurski');
  static const _maf = Language('maf', 'mafa');
  static const _mag = Language('mag', 'magahi');
  static const _mai = Language('mai', 'maithili');
  static const _mak = Language('mak', 'makasar');
  static const _man = Language('man', 'mandingo');
  static const _mas = Language('mas', 'masajski');
  static const _mde = Language('mde', 'maba');
  static const _mdf = Language('mdf', 'moksha');
  static const _mdr = Language('mdr', 'mandar');
  static const _men = Language('men', 'mende');
  static const _mer = Language('mer', 'meru');
  static const _mfe = Language('mfe', 'mauricijski kreolski');
  static const _mg = Language('mg', 'malgaški');
  static const _mga = Language('mga', 'srednjoirski');
  static const _mgh = Language('mgh', 'makhuwa-meetto');
  static const _mgo = Language('mgo', 'meta’');
  static const _mh = Language('mh', 'maršalski');
  static const _mi = Language('mi', 'maorski');
  static const _mic = Language('mic', 'micmac');
  static const _min = Language('min', 'minangkabau');
  static const _mk = Language('mk', 'makedonski');
  static const _ml = Language('ml', 'malajalamski');
  static const _mn = Language('mn', 'mongolski');
  static const _mnc = Language('mnc', 'mandžurski');
  static const _mni = Language('mni', 'manipurski');
  static const _moe = Language('moe', 'innu-aimun');
  static const _moh = Language('moh', 'mohok');
  static const _mos = Language('mos', 'mossi');
  static const _mr = Language('mr', 'marathski');
  static const _ms = Language('ms', 'malajski');
  static const _mt = Language('mt', 'malteški');
  static const _mua = Language('mua', 'mundang');
  static const _mul = Language('mul', 'više jezika');
  static const _mus = Language('mus', 'creek');
  static const _mwl = Language('mwl', 'mirandski');
  static const _mwr = Language('mwr', 'marwari');
  static const _my = Language('my', 'burmanski');
  static const _mye = Language('mye', 'myene');
  static const _myv = Language('myv', 'mordvinski');
  static const _mzn = Language('mzn', 'mazanderanski');
  static const _na = Language('na', 'nauru');
  static const _nan = Language('nan', 'min nan kineski');
  static const _nap = Language('nap', 'napolitanski');
  static const _naq = Language('naq', 'nama');
  static const _nb = Language('nb', 'norveški bokmål');
  static const _nd = Language('nd', 'sjeverni ndebele');
  static const _nds = Language('nds', 'donjonjemački');
  static const _ndsNL = Language('nds-NL', 'donjosaksonski');
  static const _ne = Language('ne', 'nepalski');
  static const _$new = Language('new', 'newari');
  static const _ng = Language('ng', 'ndonga');
  static const _nia = Language('nia', 'nias');
  static const _niu = Language('niu', 'niujski');
  static const _nl = Language('nl', 'nizozemski');
  static const _nlBE = Language('nl-BE', 'flamanski');
  static const _nmg = Language('nmg', 'kwasio');
  static const _nn = Language('nn', 'norveški nynorsk');
  static const _nnh = Language('nnh', 'ngiemboon');
  static const _no = Language('no', 'norveški');
  static const _nog = Language('nog', 'nogajski');
  static const _non = Language('non', 'staronorveški');
  static const _nqo = Language('nqo', 'n’ko');
  static const _nr = Language('nr', 'južni ndebele');
  static const _nso = Language('nso', 'sjeverni sotski');
  static const _nus = Language('nus', 'nuerski');
  static const _nv = Language('nv', 'navajo');
  static const _nwc = Language('nwc', 'klasični newari');
  static const _ny = Language('ny', 'njandža');
  static const _nym = Language('nym', 'nyamwezi');
  static const _nyn = Language('nyn', 'nyankole');
  static const _nyo = Language('nyo', 'nyoro');
  static const _nzi = Language('nzi', 'nzima');
  static const _oc = Language('oc', 'okcitanski');
  static const _oj = Language('oj', 'ojibwa');
  static const _ojb = Language('ojb', 'sjeverozapadni ojibwa');
  static const _ojc = Language('ojc', 'centralni ojibwa');
  static const _ojs = Language('ojs', 'oji-cree');
  static const _ojw = Language('ojw', 'zapadni ojibwa');
  static const _oka = Language('oka', 'okanagan');
  static const _om = Language('om', 'oromski');
  static const _or = Language('or', 'orijski');
  static const _os = Language('os', 'osetski');
  static const _osa = Language('osa', 'osage');
  static const _ota = Language('ota', 'turski - otomanski');
  static const _pa = Language('pa', 'pandžapski');
  static const _pag = Language('pag', 'pangasinan');
  static const _pal = Language('pal', 'pahlavi');
  static const _pam = Language('pam', 'pampanga');
  static const _pap = Language('pap', 'papiamento');
  static const _pau = Language('pau', 'palauanski');
  static const _pcm = Language('pcm', 'nigerijski pidžin');
  static const _peo = Language('peo', 'staroperzijski');
  static const _phn = Language('phn', 'fenički');
  static const _pi = Language('pi', 'pali');
  static const _pis = Language('pis', 'pijin');
  static const _pl = Language('pl', 'poljski');
  static const _pon = Language('pon', 'pohnpeian');
  static const _pqm = Language('pqm', 'maliseet-Passamaquoddy');
  static const _prg = Language('prg', 'pruski');
  static const _pro = Language('pro', 'staroprovansalski');
  static const _ps = Language('ps', 'paštunski', variant: 'puštu');
  static const _pt = Language('pt', 'portugalski');
  static const _ptBR = Language('pt-BR', 'brazilski portugalski');
  static const _ptPT = Language('pt-PT', 'europski portugalski');
  static const _qu = Language('qu', 'kečuanski');
  static const _quc = Language('quc', 'kiče');
  static const _raj = Language('raj', 'rajasthani');
  static const _rap = Language('rap', 'rapa nui');
  static const _rar = Language('rar', 'rarotonški');
  static const _rhg = Language('rhg', 'rohindža');
  static const _rm = Language('rm', 'retoromanski');
  static const _rn = Language('rn', 'rundi');
  static const _ro = Language('ro', 'rumunjski');
  static const _roMD = Language('ro-MD', 'moldavski');
  static const _rof = Language('rof', 'rombo');
  static const _rom = Language('rom', 'romski');
  static const _ru = Language('ru', 'ruski');
  static const _rup = Language('rup', 'aromunski');
  static const _rw = Language('rw', 'kinyarwanda');
  static const _rwk = Language('rwk', 'rwa');
  static const _sa = Language('sa', 'sanskrtski');
  static const _sad = Language('sad', 'sandawe');
  static const _sah = Language('sah', 'jakutski');
  static const _sam = Language('sam', 'samarijanski aramejski');
  static const _saq = Language('saq', 'samburu');
  static const _sas = Language('sas', 'sasak');
  static const _sat = Language('sat', 'santalski');
  static const _sba = Language('sba', 'ngambay');
  static const _sbp = Language('sbp', 'sangu');
  static const _sc = Language('sc', 'sardski');
  static const _scn = Language('scn', 'sicilijski');
  static const _sco = Language('sco', 'škotski');
  static const _sd = Language('sd', 'sindski');
  static const _sdh = Language('sdh', 'južnokurdski');
  static const _se = Language('se', 'sjeverni sami');
  static const _see = Language('see', 'seneca');
  static const _seh = Language('seh', 'sena');
  static const _sel = Language('sel', 'selkupski');
  static const _ses = Language('ses', 'koyraboro senni');
  static const _sg = Language('sg', 'sango');
  static const _sga = Language('sga', 'staroirski');
  static const _sh = Language('sh', 'srpsko-hrvatski');
  static const _shi = Language('shi', 'tachelhit');
  static const _shn = Language('shn', 'shan');
  static const _shu = Language('shu', 'čadski arapski');
  static const _si = Language('si', 'sinhaleški');
  static const _sid = Language('sid', 'sidamo');
  static const _sk = Language('sk', 'slovački');
  static const _sl = Language('sl', 'slovenski');
  static const _slh = Language('slh', 'južni lushootseed');
  static const _sm = Language('sm', 'samoanski');
  static const _sma = Language('sma', 'južni sami');
  static const _smj = Language('smj', 'lule sami');
  static const _smn = Language('smn', 'inari sami');
  static const _sms = Language('sms', 'skolt sami');
  static const _sn = Language('sn', 'shona');
  static const _snk = Language('snk', 'soninke');
  static const _so = Language('so', 'somalski');
  static const _sog = Language('sog', 'sogdien');
  static const _sq = Language('sq', 'albanski');
  static const _sr = Language('sr', 'srpski');
  static const _srn = Language('srn', 'sranan tongo');
  static const _srr = Language('srr', 'serer');
  static const _ss = Language('ss', 'svati');
  static const _ssy = Language('ssy', 'saho');
  static const _st = Language('st', 'sesotski');
  static const _str = Language('str', 'sjeverni sališki');
  static const _su = Language('su', 'sundanski');
  static const _suk = Language('suk', 'sukuma');
  static const _sus = Language('sus', 'susu');
  static const _sux = Language('sux', 'sumerski');
  static const _sv = Language('sv', 'švedski');
  static const _sw = Language('sw', 'svahili');
  static const _swCD = Language('sw-CD', 'kongoanski svahili');
  static const _swb = Language('swb', 'komorski');
  static const _syc = Language('syc', 'klasični sirski');
  static const _syr = Language('syr', 'sirijski');
  static const _szl = Language('szl', 'šleski');
  static const _ta = Language('ta', 'tamilski');
  static const _tce = Language('tce', 'južni tutchone');
  static const _te = Language('te', 'teluški');
  static const _tem = Language('tem', 'temne');
  static const _teo = Language('teo', 'teso');
  static const _ter = Language('ter', 'tereno');
  static const _tet = Language('tet', 'tetum');
  static const _tg = Language('tg', 'tadžički');
  static const _tgx = Language('tgx', 'tagish');
  static const _th = Language('th', 'tajlandski');
  static const _tht = Language('tht', 'tahltan');
  static const _ti = Language('ti', 'tigrinja');
  static const _tig = Language('tig', 'tigriški');
  static const _tiv = Language('tiv', 'tiv');
  static const _tk = Language('tk', 'turkmenski');
  static const _tkl = Language('tkl', 'tokelaunski');
  static const _tl = Language('tl', 'tagalog');
  static const _tlh = Language('tlh', 'klingonski');
  static const _tli = Language('tli', 'tlingit');
  static const _tmh = Language('tmh', 'tamašečki');
  static const _tn = Language('tn', 'cvana');
  static const _to = Language('to', 'tonganski');
  static const _tog = Language('tog', 'nyasa tonga');
  static const _tok = Language('tok', 'toki pona');
  static const _tpi = Language('tpi', 'tok pisin');
  static const _tr = Language('tr', 'turski');
  static const _trv = Language('trv', 'taroko');
  static const _ts = Language('ts', 'tsonga');
  static const _tsi = Language('tsi', 'tsimshian');
  static const _tt = Language('tt', 'tatarski');
  static const _ttm = Language('ttm', 'sjeverni tutchone');
  static const _tum = Language('tum', 'tumbuka');
  static const _tvl = Language('tvl', 'tuvaluanski');
  static const _tw = Language('tw', 'twi');
  static const _twq = Language('twq', 'tasawaq');
  static const _ty = Language('ty', 'tahićanski');
  static const _tyv = Language('tyv', 'tuvinski');
  static const _tzm = Language('tzm', 'tamašek (Srednji Atlas)');
  static const _udm = Language('udm', 'udmurtski');
  static const _ug = Language('ug', 'ujgurski');
  static const _uga = Language('uga', 'ugaritski');
  static const _uk = Language('uk', 'ukrajinski');
  static const _umb = Language('umb', 'umbundu');
  static const _und = Language('und', 'nepoznati jezik');
  static const _ur = Language('ur', 'urdski');
  static const _uz = Language('uz', 'uzbečki');
  static const _ve = Language('ve', 'venda');
  static const _vec = Language('vec', 'venecijanski');
  static const _vi = Language('vi', 'vijetnamski');
  static const _vmw = Language('vmw', 'makhuwa');
  static const _vo = Language('vo', 'volapük');
  static const _vot = Language('vot', 'votski');
  static const _vun = Language('vun', 'vunjo');
  static const _wa = Language('wa', 'valonski');
  static const _wae = Language('wae', 'walserski');
  static const _wal = Language('wal', 'walamo');
  static const _war = Language('war', 'waray');
  static const _was = Language('was', 'washo');
  static const _wbp = Language('wbp', 'warlpiri');
  static const _wo = Language('wo', 'volof');
  static const _wuu = Language('wuu', 'wu kineski');
  static const _xal = Language('xal', 'kalmyk');
  static const _xh = Language('xh', 'xhosa');
  static const _xnr = Language('xnr', 'kangri');
  static const _xog = Language('xog', 'soga');
  static const _yao = Language('yao', 'yao');
  static const _yap = Language('yap', 'japski');
  static const _yav = Language('yav', 'yangben');
  static const _ybb = Language('ybb', 'yemba');
  static const _yi = Language('yi', 'jidiš');
  static const _yo = Language('yo', 'jorupski');
  static const _yrl = Language('yrl', 'nheengatu');
  static const _yue = Language('yue', 'kantonski', menu: 'kineski, kantonski');
  static const _za = Language('za', 'zhuang');
  static const _zap = Language('zap', 'zapotečki');
  static const _zbl = Language('zbl', 'Blissovi simboli');
  static const _zen = Language('zen', 'zenaga');
  static const _zgh = Language('zgh', 'standardni marokanski tamašek');
  static const _zh = Language('zh', 'kineski', menu: 'kineski, mandarinski');
  static const _zhHans = Language('zh-Hans', 'kineski (pojednostavljeni)');
  static const _zhHant = Language('zh-Hant', 'kineski (tradicionalni)');
  static const _zu = Language('zu', 'zulu');
  static const _zun = Language('zun', 'zuni');
  static const _zxx = Language('zxx', 'bez jezičnog sadržaja');
  static const _zza = Language('zza', 'zazaki');

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
  final bax = _bax;
  @override
  final bbc = _und;
  @override
  final bbj = _bbj;
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
  final bfd = _bfd;
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
  final languages = const {
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
    'az-Arab': _azArab,
    'ba': _ba,
    'bal': _bal,
    'ban': _ban,
    'bas': _bas,
    'bax': _bax,
    'bbj': _bbj,
    'be': _be,
    'bej': _bej,
    'bem': _bem,
    'bez': _bez,
    'bfd': _bfd,
    'bg': _bg,
    'bgc': _bgc,
    'bgn': _bgn,
    'bho': _bho,
    'bi': _bi,
    'bik': _bik,
    'bin': _bin,
    'bkm': _bkm,
    'bla': _bla,
    'blo': _blo,
    'bm': _bm,
    'bn': _bn,
    'bo': _bo,
    'br': _br,
    'bra': _bra,
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
    'gan': _gan,
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
    'hak': _hak,
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

class ScriptsHr extends Scripts {
  const ScriptsHr._(super.cld);

  static const _adlm = Script('Adlm', 'adlam pismo');
  static const _afak = Script('Afak', 'afaka pismo');
  static const _arab =
      Script('Arab', 'arapsko pismo', variant: 'perzijsko-arapsko pismo');
  static const _aran = Script('Aran', 'nastaliq pismo');
  static const _armi = Script('Armi', 'aramejsko pismo');
  static const _armn = Script('Armn', 'armensko pismo');
  static const _avst = Script('Avst', 'avestansko pismo');
  static const _bali = Script('Bali', 'balijsko pismo');
  static const _bamu = Script('Bamu', 'bamum pismo');
  static const _bass = Script('Bass', 'bassa vah pismo');
  static const _batk = Script('Batk', 'batak pismo');
  static const _beng = Script('Beng', 'bengalsko pismo');
  static const _blis = Script('Blis', 'blissymbols');
  static const _bopo = Script('Bopo', 'bopomofo pismo');
  static const _brah = Script('Brah', 'brahmi pismo');
  static const _brai = Script('Brai', 'brajica');
  static const _bugi = Script('Bugi', 'buginsko pismo');
  static const _buhd = Script('Buhd', 'buhid pismo');
  static const _cakm = Script('Cakm', 'čakmansko pismo');
  static const _cans =
      Script('Cans', 'unificirani kanadski aboriđinski slogovi');
  static const _cari = Script('Cari', 'karijsko pismo');
  static const _cham = Script('Cham', 'čamsko pismo');
  static const _cher = Script('Cher', 'čeroki pismo');
  static const _cirt = Script('Cirt', 'cirth pismo');
  static const _copt = Script('Copt', 'koptsko pismo');
  static const _cprt = Script('Cprt', 'cypriot pismo');
  static const _cyrl = Script('Cyrl', 'ćirilica');
  static const _cyrs = Script('Cyrs', 'staroslavenska crkvena čirilica');
  static const _deva = Script('Deva', 'devangari pismo');
  static const _dsrt = Script('Dsrt', 'deseret pismo');
  static const _egyd = Script('Egyd', 'egipatsko narodno pismo');
  static const _egyh = Script('Egyh', 'egipatsko hijeratsko pismo');
  static const _egyp = Script('Egyp', 'egipatski hijeroglifi');
  static const _ethi = Script('Ethi', 'etiopsko pismo');
  static const _geok = Script('Geok', 'gruzijsko khutsuri pismo');
  static const _geor = Script('Geor', 'gruzijsko pismo');
  static const _glag = Script('Glag', 'glagoljica');
  static const _goth = Script('Goth', 'gotičko pismo');
  static const _gran = Script('Gran', 'grantha pismo');
  static const _grek = Script('Grek', 'grčko pismo');
  static const _gujr = Script('Gujr', 'gudžaratsko pismo');
  static const _guru = Script('Guru', 'gurmukhi pismo');
  static const _hanb = Script('Hanb', 'hanb pismo');
  static const _hang = Script('Hang', 'hangul pismo');
  static const _hani = Script('Hani', 'hansko pismo');
  static const _hano = Script('Hano', 'hanunoo pismo');
  static const _hans = Script('Hans', 'pojednostavljeno pismo',
      standAlone: 'pojednostavljeno hansko pismo');
  static const _hant = Script('Hant', 'tradicionalno pismo',
      standAlone: 'tradicionalno hansko pismo');
  static const _hebr = Script('Hebr', 'hebrejsko pismo');
  static const _hira = Script('Hira', 'hiragana pismo');
  static const _hluw = Script('Hluw', 'anatolijski hijeroglifi');
  static const _hmng = Script('Hmng', 'pahawh hmong pismo');
  static const _hrkt = Script('Hrkt', 'japansko slogovno pismo');
  static const _hung = Script('Hung', 'staro mađarsko pismo');
  static const _inds = Script('Inds', 'indijsko pismo');
  static const _ital = Script('Ital', 'staro talijansko pismo');
  static const _jamo = Script('Jamo', 'jamo pismo');
  static const _java = Script('Java', 'javansko pismo');
  static const _jpan = Script('Jpan', 'japansko pismo');
  static const _jurc = Script('Jurc', 'jurchen pismo');
  static const _kali = Script('Kali', 'kayah li pismo');
  static const _kana = Script('Kana', 'katakana pismo');
  static const _khar = Script('Khar', 'kharoshthi pismo');
  static const _khmr = Script('Khmr', 'kmersko pismo');
  static const _khoj = Script('Khoj', 'khojki pismo');
  static const _knda = Script('Knda', 'kannada pismo');
  static const _kore = Script('Kore', 'korejsko pismo');
  static const _kpel = Script('Kpel', 'kpelle pismo');
  static const _kthi = Script('Kthi', 'kaithi pismo');
  static const _lana = Script('Lana', 'lanna pismo');
  static const _laoo = Script('Laoo', 'laosko pismo');
  static const _latf = Script('Latf', 'fraktur latinica');
  static const _latg = Script('Latg', 'keltska latinica');
  static const _latn = Script('Latn', 'latinica');
  static const _lepc = Script('Lepc', 'lepcha pismo');
  static const _limb = Script('Limb', 'limbu pismo');
  static const _lina = Script('Lina', 'linear A pismo');
  static const _linb = Script('Linb', 'linear B pismo');
  static const _lisu = Script('Lisu', 'fraser pismo');
  static const _loma = Script('Loma', 'loma pismo');
  static const _lyci = Script('Lyci', 'likijsko pismo');
  static const _lydi = Script('Lydi', 'lidijsko pismo');
  static const _mand = Script('Mand', 'mandai pismo');
  static const _mani = Script('Mani', 'manihejsko pismo');
  static const _maya = Script('Maya', 'majanski hijeroglifi');
  static const _mend = Script('Mend', 'mende pismo');
  static const _merc = Script('Merc', 'meroitski kurziv');
  static const _mero = Script('Mero', 'meroitic pismo');
  static const _mlym = Script('Mlym', 'malajalamsko pismo');
  static const _mong = Script('Mong', 'mongolsko pismo');
  static const _moon = Script('Moon', 'moon pismo');
  static const _mroo = Script('Mroo', 'mro pismo');
  static const _mtei = Script('Mtei', 'meitei mayek pismo');
  static const _mymr = Script('Mymr', 'mjanmarsko pismo');
  static const _narb = Script('Narb', 'staro sjevernoarapsko pismo');
  static const _nbat = Script('Nbat', 'nabatejsko pismo');
  static const _nkgb = Script('Nkgb', 'naxi geba pismo');
  static const _nkoo = Script('Nkoo', 'n’ko pismo');
  static const _nshu = Script('Nshu', 'nushu pismo');
  static const _ogam = Script('Ogam', 'ogham pismo');
  static const _olck = Script('Olck', 'ol chiki pismo');
  static const _orkh = Script('Orkh', 'orkhon pismo');
  static const _orya = Script('Orya', 'orijsko pismo');
  static const _osma = Script('Osma', 'osmanya pismo');
  static const _palm = Script('Palm', 'palmyrene pismo');
  static const _perm = Script('Perm', 'staro permic pismo');
  static const _phag = Script('Phag', 'phags-pa pismo');
  static const _phli = Script('Phli', 'pisani pahlavi');
  static const _phlp = Script('Phlp', 'psalter pahlavi');
  static const _phlv = Script('Phlv', 'pahlavi pismo');
  static const _phnx = Script('Phnx', 'feničko pismo');
  static const _plrd = Script('Plrd', 'pollard fonetsko pismo');
  static const _prti = Script('Prti', 'pisani parthian');
  static const _qaag = Script('Qaag', 'zawgyi');
  static const _rjng = Script('Rjng', 'rejang pismo');
  static const _rohg = Script('Rohg', 'hanifi pismo');
  static const _roro = Script('Roro', 'rongorongo pismo');
  static const _runr = Script('Runr', 'runsko pismo');
  static const _samr = Script('Samr', 'samaritansko pismo');
  static const _sara = Script('Sara', 'sarati pismo');
  static const _sarb = Script('Sarb', 'staro južnoarapsko pismo');
  static const _saur = Script('Saur', 'saurashtra pismo');
  static const _sgnw = Script('Sgnw', 'znakovno pismo');
  static const _shaw = Script('Shaw', 'shavian pismo');
  static const _shrd = Script('Shrd', 'sharada pismo');
  static const _sind = Script('Sind', 'khudawadi pismo');
  static const _sinh = Script('Sinh', 'sinhaleško pismo');
  static const _sora = Script('Sora', 'sora sompeng pismo');
  static const _sund = Script('Sund', 'sundansko pismo');
  static const _sylo = Script('Sylo', 'syloti nagri pismo');
  static const _syrc = Script('Syrc', 'sirijsko pismo');
  static const _syre = Script('Syre', 'sirijsko estrangelo pismo');
  static const _syrj = Script('Syrj', 'pismo zapadne Sirije');
  static const _syrn = Script('Syrn', 'pismo istočne Sirije');
  static const _tagb = Script('Tagb', 'tagbanwa pismo');
  static const _takr = Script('Takr', 'takri pismo');
  static const _tale = Script('Tale', 'tai le pismo');
  static const _talu = Script('Talu', 'novo tai lue pismo');
  static const _taml = Script('Taml', 'tamilsko pismo');
  static const _tang = Script('Tang', 'tangut pismo');
  static const _tavt = Script('Tavt', 'tai viet pismo');
  static const _telu = Script('Telu', 'teluško pismo');
  static const _teng = Script('Teng', 'tengwar pismo');
  static const _tfng = Script('Tfng', 'tifinagh pismo');
  static const _tglg = Script('Tglg', 'tagalog pismo');
  static const _thaa = Script('Thaa', 'thaana pismo');
  static const _thai = Script('Thai', 'tajsko pismo');
  static const _tibt = Script('Tibt', 'tibetansko pismo');
  static const _tirh = Script('Tirh', 'tirhuta pismo');
  static const _ugar = Script('Ugar', 'ugaritsko pismo');
  static const _vaii = Script('Vaii', 'vai pismo');
  static const _visp = Script('Visp', 'Visible Speech');
  static const _wara = Script('Wara', 'varang kshiti pismo');
  static const _wole = Script('Wole', 'woleai pismo');
  static const _xpeo = Script('Xpeo', 'staro perzijsko pismo');
  static const _xsux = Script('Xsux', 'sumersko-akadsko cuneiform pismo');
  static const _yiii = Script('Yiii', 'yi pismo');
  static const _zinh = Script('Zinh', 'nasljedno pismo');
  static const _zmth = Script('Zmth', 'matematičko znakovlje');
  static const _zsye = Script('Zsye', 'emotikoni');
  static const _zsym = Script('Zsym', 'simboli');
  static const _zxxx = Script('Zxxx', 'jezik bez pismenosti');
  static const _zyyy = Script('Zyyy', 'zajedničko pismo');
  static const _zzzz = Script('Zzzz', 'nepoznato pismo');

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
  final scripts = const {
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

class TerritoriesHr extends Territories {
  const TerritoriesHr._(super.cld);

  static const _$001 = Territory('001', 'Svijet');
  static const _$002 = Territory('002', 'Afrika');
  static const _$003 = Territory('003', 'Sjevernoamerički kontinent');
  static const _$005 = Territory('005', 'Južna Amerika');
  static const _$009 = Territory('009', 'Oceanija');
  static const _$011 = Territory('011', 'Zapadna Afrika');
  static const _$013 = Territory('013', 'Centralna Amerika');
  static const _$014 = Territory('014', 'Istočna Afrika');
  static const _$015 = Territory('015', 'Sjeverna Afrika');
  static const _$017 = Territory('017', 'Središnja Afrika');
  static const _$018 = Territory('018', 'Južna Afrika');
  static const _$019 = Territory('019', 'Amerike');
  static const _$021 = Territory('021', 'Sjeverna Amerika');
  static const _$029 = Territory('029', 'Karibi');
  static const _$030 = Territory('030', 'Istočna Azija');
  static const _$034 = Territory('034', 'Južna Azija');
  static const _$035 = Territory('035', 'Jugoistočna Azija');
  static const _$039 = Territory('039', 'Južna Europa');
  static const _$053 = Territory('053', 'Australazija');
  static const _$054 = Territory('054', 'Melanezija');
  static const _$057 = Territory('057', 'Mikronezijsko područje');
  static const _$061 = Territory('061', 'Polinezija');
  static const _$142 = Territory('142', 'Azija');
  static const _$143 = Territory('143', 'Srednja Azija');
  static const _$145 = Territory('145', 'Zapadna Azija');
  static const _$150 = Territory('150', 'Europa');
  static const _$151 = Territory('151', 'Istočna Europa');
  static const _$154 = Territory('154', 'Sjeverna Europa');
  static const _$155 = Territory('155', 'Zapadna Europa');
  static const _$202 = Territory('202', 'Subsaharska Afrika');
  static const _$419 = Territory('419', 'Latinska Amerika');
  static const _ac = Territory('AC', 'Otok Uzašašća');
  static const _ad = Territory('AD', 'Andora');
  static const _ae = Territory('AE', 'Ujedinjeni Arapski Emirati');
  static const _af = Territory('AF', 'Afganistan');
  static const _ag = Territory('AG', 'Antigva i Barbuda');
  static const _ai = Territory('AI', 'Angvila');
  static const _al = Territory('AL', 'Albanija');
  static const _am = Territory('AM', 'Armenija');
  static const _ao = Territory('AO', 'Angola');
  static const _aq = Territory('AQ', 'Antarktika');
  static const _ar = Territory('AR', 'Argentina');
  static const _$as = Territory('AS', 'Američka Samoa');
  static const _at = Territory('AT', 'Austrija');
  static const _au = Territory('AU', 'Australija');
  static const _aw = Territory('AW', 'Aruba');
  static const _ax = Territory('AX', 'Ålandski otoci');
  static const _az = Territory('AZ', 'Azerbajdžan');
  static const _ba = Territory('BA', 'Bosna i Hercegovina');
  static const _bb = Territory('BB', 'Barbados');
  static const _bd = Territory('BD', 'Bangladeš');
  static const _be = Territory('BE', 'Belgija');
  static const _bf = Territory('BF', 'Burkina Faso');
  static const _bg = Territory('BG', 'Bugarska');
  static const _bh = Territory('BH', 'Bahrein');
  static const _bi = Territory('BI', 'Burundi');
  static const _bj = Territory('BJ', 'Benin');
  static const _bl = Territory('BL', 'Saint Barthélemy');
  static const _bm = Territory('BM', 'Bermudi');
  static const _bn = Territory('BN', 'Brunej');
  static const _bo = Territory('BO', 'Bolivija');
  static const _bq = Territory('BQ', 'Karipski otoci Nizozemske');
  static const _br = Territory('BR', 'Brazil');
  static const _bs = Territory('BS', 'Bahami');
  static const _bt = Territory('BT', 'Butan');
  static const _bv = Territory('BV', 'Otok Bouvet');
  static const _bw = Territory('BW', 'Bocvana');
  static const _by = Territory('BY', 'Bjelorusija');
  static const _bz = Territory('BZ', 'Belize');
  static const _ca = Territory('CA', 'Kanada');
  static const _cc = Territory('CC', 'Kokosovi (Keelingovi) Otoci');
  static const _cd = Territory('CD', 'Kongo - Kinshasa', variant: 'Kongo (DR)');
  static const _cf = Territory('CF', 'Srednjoafrička Republika');
  static const _cg =
      Territory('CG', 'Kongo - Brazzaville', variant: 'Kongo (RK)');
  static const _ch = Territory('CH', 'Švicarska');
  static const _ci =
      Territory('CI', 'Obala Bjelokosti', variant: 'Bjelokosna Obala');
  static const _ck = Territory('CK', 'Cookovi Otoci');
  static const _cl = Territory('CL', 'Čile');
  static const _cm = Territory('CM', 'Kamerun');
  static const _cn = Territory('CN', 'Kina');
  static const _co = Territory('CO', 'Kolumbija');
  static const _cp = Territory('CP', 'Otok Clipperton');
  static const _cr = Territory('CR', 'Kostarika');
  static const _cu = Territory('CU', 'Kuba');
  static const _cv = Territory('CV', 'Zelenortska Republika');
  static const _cw = Territory('CW', 'Curaçao');
  static const _cx = Territory('CX', 'Božićni Otok');
  static const _cy = Territory('CY', 'Cipar');
  static const _cz = Territory('CZ', 'Češka', variant: 'Češka Republika');
  static const _de = Territory('DE', 'Njemačka');
  static const _dg = Territory('DG', 'Diego Garcia');
  static const _dj = Territory('DJ', 'Džibuti');
  static const _dk = Territory('DK', 'Danska');
  static const _dm = Territory('DM', 'Dominika');
  static const _$do = Territory('DO', 'Dominikanska Republika');
  static const _dz = Territory('DZ', 'Alžir');
  static const _ea = Territory('EA', 'Ceuta i Melilla');
  static const _ec = Territory('EC', 'Ekvador');
  static const _ee = Territory('EE', 'Estonija');
  static const _eg = Territory('EG', 'Egipat');
  static const _eh = Territory('EH', 'Zapadna Sahara');
  static const _er = Territory('ER', 'Eritreja');
  static const _es = Territory('ES', 'Španjolska');
  static const _et = Territory('ET', 'Etiopija');
  static const _eu = Territory('EU', 'Europska unija');
  static const _ez = Territory('EZ', 'eurozona');
  static const _fi = Territory('FI', 'Finska');
  static const _fj = Territory('FJ', 'Fidži');
  static const _fk = Territory('FK', 'Falklandski Otoci',
      variant: 'Falklandski Otoci (Malvini)');
  static const _fm = Territory('FM', 'Mikronezija');
  static const _fo = Territory('FO', 'Ovčji Otoci');
  static const _fr = Territory('FR', 'Francuska');
  static const _ga = Territory('GA', 'Gabon');
  static const _gb = Territory('GB', 'Ujedinjeno Kraljevstvo', short: 'UK');
  static const _gd = Territory('GD', 'Grenada');
  static const _ge = Territory('GE', 'Gruzija');
  static const _gf = Territory('GF', 'Francuska Gijana');
  static const _gg = Territory('GG', 'Guernsey');
  static const _gh = Territory('GH', 'Gana');
  static const _gi = Territory('GI', 'Gibraltar');
  static const _gl = Territory('GL', 'Grenland');
  static const _gm = Territory('GM', 'Gambija');
  static const _gn = Territory('GN', 'Gvineja');
  static const _gp = Territory('GP', 'Guadalupe');
  static const _gq = Territory('GQ', 'Ekvatorska Gvineja');
  static const _gr = Territory('GR', 'Grčka');
  static const _gs = Territory('GS', 'Južna Georgia i Otoci Južni Sandwich');
  static const _gt = Territory('GT', 'Gvatemala');
  static const _gu = Territory('GU', 'Guam');
  static const _gw = Territory('GW', 'Gvineja Bisau');
  static const _gy = Territory('GY', 'Gvajana');
  static const _hk = Territory('HK', 'PUP Hong Kong Kina', short: 'Hong Kong');
  static const _hm = Territory('HM', 'Otoci Heard i McDonald');
  static const _hn = Territory('HN', 'Honduras');
  static const _hr = Territory('HR', 'Hrvatska');
  static const _ht = Territory('HT', 'Haiti');
  static const _hu = Territory('HU', 'Mađarska');
  static const _ic = Territory('IC', 'Kanari');
  static const _id = Territory('ID', 'Indonezija');
  static const _ie = Territory('IE', 'Irska');
  static const _il = Territory('IL', 'Izrael');
  static const _im = Territory('IM', 'Otok Man');
  static const _$in = Territory('IN', 'Indija');
  static const _io = Territory('IO', 'Britanski Indijskooceanski Teritorij');
  static const _iq = Territory('IQ', 'Irak');
  static const _ir = Territory('IR', 'Iran');
  static const _$is = Territory('IS', 'Island');
  static const _it = Territory('IT', 'Italija');
  static const _je = Territory('JE', 'Jersey');
  static const _jm = Territory('JM', 'Jamajka');
  static const _jo = Territory('JO', 'Jordan');
  static const _jp = Territory('JP', 'Japan');
  static const _ke = Territory('KE', 'Kenija');
  static const _kg = Territory('KG', 'Kirgistan');
  static const _kh = Territory('KH', 'Kambodža');
  static const _ki = Territory('KI', 'Kiribati');
  static const _km = Territory('KM', 'Komori');
  static const _kn = Territory('KN', 'Sveti Kristofor i Nevis');
  static const _kp = Territory('KP', 'Sjeverna Koreja');
  static const _kr = Territory('KR', 'Južna Koreja');
  static const _kw = Territory('KW', 'Kuvajt');
  static const _ky = Territory('KY', 'Kajmanski Otoci');
  static const _kz = Territory('KZ', 'Kazahstan');
  static const _la = Territory('LA', 'Laos');
  static const _lb = Territory('LB', 'Libanon');
  static const _lc = Territory('LC', 'Sveta Lucija');
  static const _li = Territory('LI', 'Lihtenštajn');
  static const _lk = Territory('LK', 'Šri Lanka');
  static const _lr = Territory('LR', 'Liberija');
  static const _ls = Territory('LS', 'Lesoto');
  static const _lt = Territory('LT', 'Litva');
  static const _lu = Territory('LU', 'Luksemburg');
  static const _lv = Territory('LV', 'Latvija');
  static const _ly = Territory('LY', 'Libija');
  static const _ma = Territory('MA', 'Maroko');
  static const _mc = Territory('MC', 'Monako');
  static const _md = Territory('MD', 'Moldavija');
  static const _me = Territory('ME', 'Crna Gora');
  static const _mf = Territory('MF', 'Saint Martin');
  static const _mg = Territory('MG', 'Madagaskar');
  static const _mh = Territory('MH', 'Maršalovi Otoci');
  static const _mk = Territory('MK', 'Sjeverna Makedonija');
  static const _ml = Territory('ML', 'Mali');
  static const _mm = Territory('MM', 'Mjanmar (Burma)');
  static const _mn = Territory('MN', 'Mongolija');
  static const _mo = Territory('MO', 'PUP Makao Kina', short: 'Makao');
  static const _mp = Territory('MP', 'Sjevernomarijanski Otoci');
  static const _mq = Territory('MQ', 'Martinik');
  static const _mr = Territory('MR', 'Mauretanija');
  static const _ms = Territory('MS', 'Montserrat');
  static const _mt = Territory('MT', 'Malta');
  static const _mu = Territory('MU', 'Mauricijus');
  static const _mv = Territory('MV', 'Maldivi');
  static const _mw = Territory('MW', 'Malavi');
  static const _mx = Territory('MX', 'Meksiko');
  static const _my = Territory('MY', 'Malezija');
  static const _mz = Territory('MZ', 'Mozambik');
  static const _na = Territory('NA', 'Namibija');
  static const _nc = Territory('NC', 'Nova Kaledonija');
  static const _ne = Territory('NE', 'Niger');
  static const _nf = Territory('NF', 'Otok Norfolk');
  static const _ng = Territory('NG', 'Nigerija');
  static const _ni = Territory('NI', 'Nikaragva');
  static const _nl = Territory('NL', 'Nizozemska');
  static const _no = Territory('NO', 'Norveška');
  static const _np = Territory('NP', 'Nepal');
  static const _nr = Territory('NR', 'Nauru');
  static const _nu = Territory('NU', 'Niue');
  static const _nz =
      Territory('NZ', 'Novi Zeland', variant: 'Aotearoa Novi Zeland');
  static const _om = Territory('OM', 'Oman');
  static const _pa = Territory('PA', 'Panama');
  static const _pe = Territory('PE', 'Peru');
  static const _pf = Territory('PF', 'Francuska Polinezija');
  static const _pg = Territory('PG', 'Papua Nova Gvineja');
  static const _ph = Territory('PH', 'Filipini');
  static const _pk = Territory('PK', 'Pakistan');
  static const _pl = Territory('PL', 'Poljska');
  static const _pm = Territory('PM', 'Sveti Petar i Mikelon');
  static const _pn = Territory('PN', 'Pitcairnovi Otoci');
  static const _pr = Territory('PR', 'Portoriko');
  static const _ps =
      Territory('PS', 'Palestinsko područje', short: 'Palestina');
  static const _pt = Territory('PT', 'Portugal');
  static const _pw = Territory('PW', 'Palau');
  static const _py = Territory('PY', 'Paragvaj');
  static const _qa = Territory('QA', 'Katar');
  static const _qo = Territory('QO', 'Vanjska područja Oceanije');
  static const _re = Territory('RE', 'Réunion');
  static const _ro = Territory('RO', 'Rumunjska');
  static const _rs = Territory('RS', 'Srbija');
  static const _ru = Territory('RU', 'Rusija');
  static const _rw = Territory('RW', 'Ruanda');
  static const _sa = Territory('SA', 'Saudijska Arabija');
  static const _sb = Territory('SB', 'Salomonovi Otoci');
  static const _sc = Territory('SC', 'Sejšeli');
  static const _sd = Territory('SD', 'Sudan');
  static const _se = Territory('SE', 'Švedska');
  static const _sg = Territory('SG', 'Singapur');
  static const _sh = Territory('SH', 'Sveta Helena');
  static const _si = Territory('SI', 'Slovenija');
  static const _sj = Territory('SJ', 'Svalbard i Jan Mayen');
  static const _sk = Territory('SK', 'Slovačka');
  static const _sl = Territory('SL', 'Sijera Leone');
  static const _sm = Territory('SM', 'San Marino');
  static const _sn = Territory('SN', 'Senegal');
  static const _so = Territory('SO', 'Somalija');
  static const _sr = Territory('SR', 'Surinam');
  static const _ss = Territory('SS', 'Južni Sudan');
  static const _st = Territory('ST', 'Sveti Toma i Princip');
  static const _sv = Territory('SV', 'Salvador');
  static const _sx = Territory('SX', 'Sint Maarten');
  static const _sy = Territory('SY', 'Sirija');
  static const _sz = Territory('SZ', 'Esvatini', variant: 'Svazi');
  static const _ta = Territory('TA', 'Tristan da Cunha');
  static const _tc = Territory('TC', 'Otoci Turks i Caicos');
  static const _td = Territory('TD', 'Čad');
  static const _tf = Territory('TF', 'Francuski Južni Teritoriji');
  static const _tg = Territory('TG', 'Togo');
  static const _th = Territory('TH', 'Tajland');
  static const _tj = Territory('TJ', 'Tadžikistan');
  static const _tk = Territory('TK', 'Tokelau');
  static const _tl = Territory('TL', 'Timor-Leste', variant: 'Istočni Timor');
  static const _tm = Territory('TM', 'Turkmenistan');
  static const _tn = Territory('TN', 'Tunis');
  static const _to = Territory('TO', 'Tonga');
  static const _tr = Territory('TR', 'Turska', variant: 'Türkiye');
  static const _tt = Territory('TT', 'Trinidad i Tobago');
  static const _tv = Territory('TV', 'Tuvalu');
  static const _tw = Territory('TW', 'Tajvan');
  static const _tz = Territory('TZ', 'Tanzanija');
  static const _ua = Territory('UA', 'Ukrajina');
  static const _ug = Territory('UG', 'Uganda');
  static const _um = Territory('UM', 'Mali udaljeni otoci SAD-a');
  static const _un = Territory('UN', 'Ujedinjeni narodi', short: 'UN');
  static const _us =
      Territory('US', 'Sjedinjene Američke Države', short: 'SAD');
  static const _uy = Territory('UY', 'Urugvaj');
  static const _uz = Territory('UZ', 'Uzbekistan');
  static const _va = Territory('VA', 'Vatikan');
  static const _vc = Territory('VC', 'Sveti Vincent i Grenadini');
  static const _ve = Territory('VE', 'Venezuela');
  static const _vg = Territory('VG', 'Britanski Djevičanski Otoci');
  static const _vi = Territory('VI', 'Američki Djevičanski Otoci');
  static const _vn = Territory('VN', 'Vijetnam');
  static const _vu = Territory('VU', 'Vanuatu');
  static const _wf = Territory('WF', 'Wallis i Futuna');
  static const _ws = Territory('WS', 'Samoa');
  static const _xa = Territory('XA', 'pseudo naglasci');
  static const _xb = Territory('XB', 'pseudo bidi');
  static const _xk = Territory('XK', 'Kosovo');
  static const _ye = Territory('YE', 'Jemen');
  static const _yt = Territory('YT', 'Mayotte');
  static const _za = Territory('ZA', 'Južnoafrička Republika');
  static const _zm = Territory('ZM', 'Zambija');
  static const _zw = Territory('ZW', 'Zimbabve');
  static const _zz = Territory('ZZ', 'nepoznato područje');

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

class VariantsHr extends Variants {
  const VariantsHr._(super.cld);

  static const _$1901 = Variant('1901', 'tradicionalan njemački pravopis');
  static const _$1994 = Variant('1994', 'standardizirani resian pravopis');
  static const _$1996 = Variant('1996', 'njemačka ortografija iz 1996.');
  static const _$1606NICT =
      Variant('1606NICT', 'kasni srednjofrancuski do 1606.');
  static const _$1694ACAD = Variant('1694ACAD', 'rani moderni francuski');
  static const _$1959ACAD = Variant('1959ACAD', 'akademski');
  static const _aluku = Variant('ALUKU', 'aluku dijalekt');
  static const _arevela = Variant('AREVELA', 'istočno-armenijski');
  static const _arevmda = Variant('AREVMDA', 'zapadno-armenijski');
  static const _baku1926 = Variant('BAKU1926', 'unificirana turska abeceda');
  static const _biske = Variant('BISKE', 'san giorgio/bila dijalekt');
  static const _boont = Variant('BOONT', 'boontling');
  static const _emodeng = Variant('EMODENG', 'rani moderni engleski');
  static const _fonipa = Variant('FONIPA', 'IPA fonetika');
  static const _fonupa = Variant('FONUPA', 'UPA fonetika');
  static const _kkcor = Variant('KKCOR', 'Uobičajeni pravopis');
  static const _kscor = Variant('KSCOR', 'standardna ortografija');
  static const _lipaw = Variant('LIPAW', 'lipovački dijalekt resian jezika');
  static const _metelko = Variant('METELKO', 'metelčica');
  static const _monoton = Variant('MONOTON', 'monotono');
  static const _nedis = Variant('NEDIS', 'natisone dijalekt');
  static const _njiva = Variant('NJIVA', 'Gniva/Njiva dijalekt');
  static const _nulik = Variant('NULIK', 'moderni volapuk');
  static const _osojs = Variant('OSOJS', 'oseacco/osojane dijalekt');
  static const _pamaka = Variant('PAMAKA', 'pamaka dijalekt');
  static const _pinyin = Variant('PINYIN', 'Pinyin romanizacija');
  static const _polyton = Variant('POLYTON', 'politono');
  static const _posix = Variant('POSIX', 'Računalo');
  static const _revised = Variant('REVISED', 'izmijenjen pravopis');
  static const _rozaj = Variant('ROZAJ', 'resian');
  static const _saaho = Variant('SAAHO', 'saho');
  static const _scotland = Variant('SCOTLAND', 'škotski standardni engleski');
  static const _scouse = Variant('SCOUSE', 'scouse');
  static const _solba = Variant('SOLBA', 'stolvizza/solbica dijalekt');
  static const _tarask = Variant('TARASK', 'taraskievica pravopis');
  static const _uccor = Variant('UCCOR', 'ujednačena ortografija');
  static const _ucrcor = Variant('UCRCOR', 'ujednačena revidirana ortografija');
  static const _valencia = Variant('VALENCIA', 'valencijski');
  static const _wadegile = Variant('WADEGILE', 'Wade-Giles romanizacija');

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
  final boont = _boont;
  @override
  final emodeng = _emodeng;
  @override
  final fonipa = _fonipa;
  @override
  final fonupa = _fonupa;
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
    'ALUKU': _aluku,
    'AREVELA': _arevela,
    'AREVMDA': _arevmda,
    'BAKU1926': _baku1926,
    'BISKE': _biske,
    'BOONT': _boont,
    'EMODENG': _emodeng,
    'FONIPA': _fonipa,
    'FONUPA': _fonupa,
    'KKCOR': _kkcor,
    'KSCOR': _kscor,
    'LIPAW': _lipaw,
    'METELKO': _metelko,
    'MONOTON': _monoton,
    'NEDIS': _nedis,
    'NJIVA': _njiva,
    'NULIK': _nulik,
    'OSOJS': _osojs,
    'PAMAKA': _pamaka,
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

class SubdivisionsHr extends Subdivisions {
  const SubdivisionsHr._(super.cld);

  @override
  final subdivisions = const {
    'ad02': 'Canillo',
    'ad03': 'Encamp',
    'ad07': 'Andorra la Vella',
    'aeaj': 'Ajman',
    'aeaz': 'Abu Dhabi',
    'aedu': 'Dubai',
    'aefu': 'Fujairah',
    'aerk': 'Ras al-Khaimah',
    'aesh': 'Sharjah (emirat)',
    'aeuq': 'Umm al-Quwain',
    'afbds': 'Provincija Badakhšan',
    'ag11': 'Redonda (Antigva i Barbuda)',
    'al01': 'Beratski okrug',
    'al02': 'Drački okrug',
    'al03': 'Elbasanski okrug',
    'al04': 'Fierski okrug',
    'al05': 'Gjirokastërski okrug',
    'al06': 'Korčanski okrug',
    'al07': 'Kukëski okrug',
    'al08': 'Lješki okrug',
    'al09': 'Dibrski okrug',
    'al10': 'Skadarski okrug',
    'al11': 'Tiranski okrug',
    'al12': 'Valonski okrug',
    'amag': 'Aragacotn',
    'amar': 'Ararat',
    'amav': 'Armavir',
    'amer': 'Erevan',
    'amgr': 'Gegharkunik',
    'amkt': 'Kotajk',
    'amlo': 'Lori',
    'amsh': 'Širak',
    'amsu': 'Sjunik',
    'amtv': 'Tavuš',
    'amvd': 'Vajots Dzor',
    'aocab': 'Cabinda',
    'arb': 'Buenos Aires',
    'arc': 'Buenos Aires²',
    'arf': 'La Rioja',
    'arm': 'Mendoza',
    'arq': 'Neuquén',
    'arz': 'Nacionalni park Los Glaciares',
    'at1': 'Gradišće',
    'at2': 'Koruška',
    'at3': 'Donja Austrija',
    'at4': 'Gornja Austrija',
    'at5': 'Salzburg',
    'at6': 'Štajerska',
    'at7': 'Tirol',
    'at8': 'Vorarlberg',
    'at9': 'Beč',
    'auact': 'Teritorij australskog glavnog grada',
    'aunsw': 'Novi Južni Wales',
    'aunt': 'Sjeverni teritorij',
    'auqld': 'Queensland',
    'ausa': 'Južna Australija',
    'autas': 'Tasmanija',
    'auvic': 'Victoria',
    'auwa': 'Zapadna Australija',
    'azabs': 'Apšeronski rajon',
    'azaga': 'Akstafinski rajon',
    'azagc': 'Agdžabedinski rajon',
    'azagm': 'Agdamski rajon',
    'azags': 'Agdaški rajon',
    'azagu': 'Ahsujski rajon',
    'azast': 'Astarinski rajon',
    'azba': 'Baku',
    'azbab': 'Babečki rajon',
    'azbal': 'Belokanski rajon',
    'azbar': 'Bardinski rajon',
    'azbey': 'Bejlaganski rajon',
    'azbil': 'Biljasuvarski rajon',
    'azcab': 'Džebrailjski rajon',
    'azcal': 'Džalilabadski rajon',
    'azcul': 'Džulfinski rajon',
    'azdas': 'Daškesanski rajon',
    'azfuz': 'Fizulinski rajon',
    'azga': 'Gäncä',
    'azgad': 'Kedabekski rajon',
    'azgor': 'Geranbojski rajon',
    'azgoy': 'Geokčajski rajon',
    'azgyg': 'Gojgolski rajon',
    'azhac': 'Adžigabuljski rajon',
    'azimi': 'Imišlinski rajon',
    'azism': 'Ismajilinski rajon',
    'azkal': 'Keljbadžarski rajon',
    'azkan': 'Kengerlinski rajon',
    'azkur': 'Kjurdamirski rajon',
    'azla': 'Lenkoranski rajon',
    'azlac': 'Lačinski rajon',
    'azlan': 'Lankoran',
    'azler': 'Lerički rajon',
    'azmas': 'Masalinski rajon',
    'azmi': 'Mingečaur',
    'aznef': 'Neftečalinski rajon',
    'aznv': 'Nahičevan (grad)',
    'aznx': 'Nahičevanska Autonomna Republika',
    'azogu': 'Oguški rajon',
    'azord': 'Ordubadski rajon',
    'azqab': 'Gabalinski rajon',
    'azqax': 'Kahski rajon',
    'azqaz': 'Kazahski rajon',
    'azqba': 'Kubinski rajon',
    'azqbi': 'Kubatlinski rajon',
    'azqob': 'Gobustanski rajon',
    'azqus': 'Kusarski rajon',
    'azsa': 'Šeki',
    'azsab': 'Sabirabadski rajon',
    'azsad': 'Sadarački rajon',
    'azsah': 'Šahbuški rajon',
    'azsak': 'Šekinski rajon',
    'azsal': 'Saljanski rajon',
    'azsar': 'Šarurski rajon',
    'azsat': 'Satlinski rajon',
    'azsbn': 'Šabranski rajon',
    'azsiy': 'Sijazanski rajon',
    'azskr': 'Šamkirski rajon',
    'azsm': 'Sumgait',
    'azsmi': 'Šemahinski rajon',
    'azsmx': 'Samuški rajon',
    'azsr': 'Širvan (Azerbajdžan)',
    'azsus': 'Šušinski rajon',
    'aztar': 'Tartar (rajon)',
    'aztov': 'Tovuški rajon',
    'azuca': 'Udžarski rajon',
    'azxa': 'Stepanakert',
    'azxac': 'Hačmaski rajon',
    'azxci': 'Hodžalinski rajon',
    'azxiz': 'Hizinski rajon',
    'azxvd': 'Hodžavendski rajon',
    'azyar': 'Jardimlinski rajon',
    'azye': 'Jevlah',
    'azyev': 'Jevlaški rajon',
    'azzan': 'Zangelanski rajon',
    'azzaq': 'Zakataljski rajon',
    'azzar': 'Zerdapski rajon',
    'babih': 'Federacija Bosne i Hercegovine',
    'babrc': 'Brčko Distrikt Bosne i Hercegovine',
    'basrp': 'Republika Srpska',
    'bebru': 'Regija glavnoga grada Bruxellesa',
    'bevan': 'Antwerpen',
    'bevbr': 'Flamanski Brabant',
    'bevlg': 'Flandrija',
    'bevli': 'Limburg',
    'bevov': 'Istočna Flandrija',
    'bevwv': 'Zapadna Flandrija',
    'bewal': 'Valonija',
    'bewbr': 'Valonski Brabant',
    'bewht': 'Hainaut',
    'bewlg': 'Liège',
    'bewlx': 'Luxembourg',
    'bewna': 'Namur',
    'bf01': 'Boucle du Mouhoun',
    'bf02': 'Cascades',
    'bf03': 'Centralna regija, Burkina Faso',
    'bf04': 'Centralno-istočna regija, Burkina Faso',
    'bf05': 'Centralno-sjeverna regija',
    'bf06': 'Centralno-zapadna regija',
    'bf07': 'Centralno-južna regija',
    'bf08': 'Istočna regija',
    'bf09': 'Hauts-Bassins',
    'bf10': 'Sjeverna regija',
    'bf11': 'Plato-centralna regija',
    'bf12': 'Sahel, Burkina Faso',
    'bf13': 'Jugo-zapadna regija, Burkina Faso',
    'bg01': 'Oblast Blagoevgrad',
    'bg02': 'Oblast Burgas',
    'bg03': 'Oblast Varna',
    'bg04': 'Oblast Veliko Trnovo',
    'bg05': 'Oblast Vidin',
    'bg06': 'Oblast Vraca',
    'bg07': 'Oblast Gabrovo',
    'bg08': 'Oblast Dobrič',
    'bg09': 'Oblast Krdžali',
    'bg10': 'Oblast Ćustendil',
    'bg11': 'Oblast Loveč',
    'bg12': 'Oblast Montana',
    'bg13': 'Oblast Pazardžik',
    'bg14': 'Oblast Pernik',
    'bg15': 'Oblast Pleven',
    'bg16': 'Oblast Plovdiv',
    'bg17': 'Oblast Razgrad',
    'bg18': 'Oblast Ruse',
    'bg19': 'Oblast Silistra',
    'bg20': 'Oblast Sliven',
    'bg21': 'Oblast Smoljan',
    'bg22': 'Oblast Sofija',
    'bg23': 'Sofijska oblast',
    'bg24': 'Oblast Stara Zagora',
    'bg25': 'Oblast Trgovište',
    'bg26': 'Oblast Haskovo',
    'bg27': 'Oblast Šumen',
    'bg28': 'Oblast Jambol',
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
    'bqse': 'Sveti Eustasius',
    'brac': 'Acre',
    'bral': 'Alagoas',
    'bram': 'Amazonas',
    'brap': 'Amapá',
    'brba': 'Bahia',
    'brce': 'Ceará',
    'brdf': 'Brazilski federalni distrikt',
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
    'bwfr': 'Francistown',
    'bwga': 'Gaborone',
    'bwlo': 'Lobatse',
    'bwsp': 'Selebi-Phikwe',
    'bybr': 'Brestska oblast',
    'byhm': 'Minsk',
    'byho': 'Gomelska oblast',
    'byhr': 'Grodnenska oblast',
    'byma': 'Mogilevska oblast',
    'bymi': 'Minska oblast',
    'byvi': 'Vitebska oblast',
    'bzbz': 'Belize',
    'bzcy': 'Cayo (okrug)',
    'bzczl': 'Corozal (okrug)',
    'bzow': 'Orange Walk (okrug)',
    'bzsc': 'Stann Creek (okrug)',
    'bztol': 'Toledo (okrug)',
    'caab': 'Alberta',
    'cabc': 'Britanska Kolumbija',
    'camb': 'Manitoba',
    'canb': 'Novi Brunswick',
    'canl': 'Newfoundland i Labrador',
    'cans': 'Nova Škotska',
    'cant': 'Sjeverozapadni teritoriji',
    'canu': 'Nunavut',
    'caon': 'Ontario',
    'cape': 'Otok Princa Edwarda',
    'caqc': 'Québec',
    'cask': 'Saskatchewan',
    'cayt': 'Yukon',
    'cdkn': 'Kinshasa',
    'cfbgf': 'Bangui',
    'cgbzv': 'Brazzaville',
    'chag': 'Aargau',
    'chai': 'Appenzell Innerrhoden',
    'char': 'Appenzell Ausserrhoden',
    'chbe': 'Bern (kanton)',
    'chbl': 'Basel-Landschaft',
    'chfr': 'Fribourg',
    'chge': 'Kanton Ženeva',
    'chgl': 'Glarus',
    'chgr': 'Graubünden',
    'chju': 'Jura',
    'chlu': 'Luzern',
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
    'ciab': 'Abidjan',
    'ciym': 'Yamoussoukro',
    'clai': 'XI. regija Aisén del General Carlos Ibáñez del Campo',
    'clan': 'II . regija Antofagasta',
    'clap': 'XV. regija Arica i Parinacota',
    'clar': 'IX. regija Araucanía',
    'clat': 'III. regija Atacama',
    'clbi': 'VIII. regija Biobío',
    'clco': 'IV. regija Coquimbo',
    'clli': 'VI. regija Libertador General Bernardo O’Higgins',
    'clll': 'X. regija Los Lagos',
    'cllr': 'XIV. regija Los Ríos',
    'clma': 'XII. regija Magallanes y de la Antártica Chilena',
    'clml': 'VII. regija Maule',
    'clrm': 'Metropolitanska regija Santiaga',
    'clta': 'I. regija Tarapacá',
    'clvs': 'V. regija Valparaíso',
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
    'cnhk': 'Hong Kong',
    'cnhl': 'Heilongjiang',
    'cnhn': 'Hunan',
    'cnjl': 'Jilin',
    'cnjs': 'Jiangsu',
    'cnjx': 'Jiangxi',
    'cnln': 'Liaoning',
    'cnmo': 'Makao',
    'cnnm': 'Unutarnja Mongolija',
    'cnnx': 'Ningxia',
    'cnqh': 'Qinghai',
    'cnsc': 'Sečuan',
    'cnsd': 'Shandong',
    'cnsh': 'Šangaj',
    'cnsn': 'Shaanxi',
    'cnsx': 'Shanxi',
    'cntj': 'Tianjin',
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
    'cra': 'Alajuela, provincija',
    'crc': 'Cartago, provincija',
    'crg': 'Guanacaste, provincija',
    'crh': 'Heredia, provincija',
    'crl': 'Limón, provincija',
    'crp': 'Puntarenas, provincija',
    'crsj': 'San José, provincija',
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
    'cvs': 'Otočje Sotavento',
    'cz10': 'Prag',
    'cz20': 'Središnja Češka',
    'cz31': 'Južna Češka',
    'cz32': 'Plzeňski kraj',
    'cz41': 'Karlovarski kraj',
    'cz42': 'Ústečki kraj',
    'cz51': 'Liberečki kraj',
    'cz52': 'Královéhradečki kraj',
    'cz53': 'Pardubički kraj',
    'cz63': 'Vysočina',
    'cz64': 'Južna Moravska',
    'cz71': 'Olomoučki kraj',
    'cz72': 'Zlínski kraj',
    'cz80': 'Moravsko-šleski kraj',
    'cz631': 'Okrug Havlíčkův Brod',
    'cz632': 'Okrug Jihlava',
    'cz633': 'Okrug Pelhřimov',
    'cz634': 'Okrug Třebíč',
    'cz635': 'Okrug Žďár nad Sázavou',
    'cz641': 'Okrug Blansko',
    'debb': 'Brandenburg',
    'debe': 'Berlin',
    'debw': 'Baden-Württemberg',
    'deby': 'Bavarska',
    'dehb': 'Bremen',
    'dehe': 'Hessen',
    'dehh': 'Hamburg',
    'demv': 'Mecklenburg-Zapadno Pomorje',
    'deni': 'Donja Saska',
    'denw': 'Sjeverna Rajna-Vestfalija',
    'derp': 'Falačko Porajnje',
    'desh': 'Schleswig-Holstein',
    'desl': 'Saarska',
    'desn': 'Saska',
    'dest': 'Saska-Anhalt',
    'deth': 'Tiringija',
    'djdj': 'Djibouti',
    'dk81': 'Sjeverni Jutland',
    'dk82': 'Središnji Jutland',
    'dk83': 'Južna Danska',
    'dk84': 'Hovedstaden',
    'dk85': 'Zeland',
    'ee37': 'Okrug Harjumaa',
    'ee39': 'Okrug Hiiumaa',
    'ee44': 'Okrug Ida-Virumaa',
    'ee50': 'Okrug Jõgevamaa',
    'ee52': 'Okrug Järvamaa',
    'ee56': 'Okrug Läänemaa',
    'ee59': 'Okrug Lääne-Virumaa',
    'ee64': 'Okrug Põlvamaa',
    'ee68': 'Okrug Pärnumaa',
    'ee71': 'Okrug Raplamaa',
    'ee74': 'Okrug Saaremaa',
    'ee79': 'Okrug Tartumaa',
    'ee81': 'Okrug Valgamaa',
    'ee84': 'Okrug Viljandimaa',
    'ee87': 'Okrug Võrumaa',
    'ee735': 'Sillamäe',
    'egbh': 'Beheira',
    'egjs': 'Južni Sinaj',
    'egwad': 'Al Wadi al Jadid',
    'eran': 'Anseba',
    'erdk': 'Južno crveno more (regija)',
    'erdu': 'Debub',
    'ergb': 'Gash-Barka',
    'erma': 'Maekel',
    'ersk': 'Sjeverno crveno more (regija)',
    'esa': 'Alicante',
    'esab': 'Albacete',
    'esal': 'Almería',
    'esan': 'Andaluzija',
    'esar': 'Aragonija',
    'esas': 'Asturija',
    'esav': 'Ávila',
    'esb': 'Barcelona',
    'esba': 'Badajoz',
    'esbi': 'Biskaja',
    'esbu': 'Burgos',
    'esc': 'A Coruña',
    'esca': 'Cádiz',
    'escb': 'Kantabrija',
    'escc': 'Cáceres',
    'esce': 'Ceuta',
    'escl': 'Kastilja i León',
    'escm': 'Kastilja-La Mancha',
    'escn': 'Kanari',
    'esco': 'Córdoba',
    'escr': 'Ciudad Real',
    'escs': 'Castellón',
    'esct': 'Katalonija',
    'escu': 'Cuenca',
    'esex': 'Ekstremadura',
    'esga': 'Galicija',
    'esgc': 'Las Palmas',
    'esgi': 'Girona',
    'esgr': 'Razgovor:Granada',
    'esgu': 'Guadalajara',
    'esh': 'Huelva',
    'eshu': 'Huesca',
    'esib': 'Baleari',
    'esj': 'Jaén',
    'esl': 'Lleida',
    'esle': 'León',
    'eslo': 'La Rioja',
    'eslu': 'Lugo',
    'esma': 'Razgovor:Málaga',
    'esmc': 'Regija Murcia',
    'esmd': 'Zajednica Madrida',
    'esml': 'Melilla',
    'esna': 'Navara²',
    'esnc': 'Navara',
    'esor': 'Ourense',
    'esp': 'Palencia',
    'espm': 'Baleari²',
    'espo': 'Pontevedra',
    'espv': 'Baskija',
    'esri': 'La Rioja²',
    'ess': 'Kantabrija²',
    'esse': 'Sevilla',
    'essg': 'Segovia',
    'esso': 'Soria',
    'esss': 'Gipuskoa',
    'est': 'Tarragona',
    'este': 'Teruel',
    'estf': 'Santa Cruz de Tenerife',
    'esto': 'Toledo',
    'esv': 'Valencia',
    'esva': 'Valladolid',
    'esvc': 'Valencijska Zajednica',
    'esvi': 'Alava',
    'esz': 'Zaragoza',
    'esza': 'Zamora',
    'etaa': 'Adis Abeba',
    'etaf': 'Afar',
    'etam': 'Amhara',
    'etbe': 'Benišangul-Gumuz',
    'etdd': 'Dire Dawa',
    'etga': 'Gambela',
    'etor': 'Oromia',
    'etsn': 'Regija Južnih naroda, narodnosti i etničkih grupa',
    'etso': 'Somali',
    'etti': 'Tigraj',
    'fi18': 'Uusimaa',
    'fmpni': 'Pohnpei',
    'fmtrk': 'Chuuk',
    'fmyap': 'Yap',
    'fr2a': 'Corse-du-Sud',
    'fr2b': 'Haute-Corse',
    'fr06': 'Alpes-Maritimes',
    'fr6ae': 'Elzas',
    'fr08': 'Ardennes',
    'fr10': 'Aube',
    'fr20r': 'Korzika',
    'fr34': 'Hérault',
    'fr38': 'Isère (departman)',
    'fr42': 'Loire',
    'fr43': 'Haute-Loire',
    'fr51': 'Marne',
    'fr52': 'Haute-Marne',
    'fr57': 'Moselle',
    'fr60': 'Oise',
    'fr64': 'Atlantski Pireneji',
    'fr67': 'Bas-Rhin',
    'fr68': 'Haut-Rhin',
    'fr70': 'Gornja Saôna',
    'fr75c': 'Pariz',
    'fr81': 'Tarn',
    'fr85': 'Vendée',
    'fr86': 'Vienne',
    'fr971': 'Gvadalupa',
    'fr972': 'Martinik',
    'fr973': 'Francuska Gvajana',
    'fr974': 'Réunion',
    'fr976': 'Mayotte',
    'frbre': 'Bretanja',
    'frcvl': 'Centre',
    'frges': 'Grand Est',
    'fridf': 'Île-de-France',
    'frnaq': 'Nova Akvitanija',
    'frpac': 'Provansa-Alpe-Azurna obala',
    'frpdl': 'Regija Loire',
    'ga1': 'Estuaire',
    'ga2': 'Haut-Ogooué',
    'ga3': 'Moyen-Ogooué',
    'ga4': 'Ngounié',
    'ga5': 'Nyanga',
    'ga6': 'Ogooué-Ivindo',
    'ga7': 'Ogooué-Lolo',
    'ga8': 'Ogooué-Maritime',
    'ga9': 'Woleu-Ntem',
    'gbabe': 'Aberdeen',
    'gbagb': 'Argyll i Bute',
    'gbbir': 'Birmingham',
    'gbbpl': 'Blackpool',
    'gbbry': 'Bromley',
    'gbbst': 'Bristol',
    'gbcma': 'Cumbria',
    'gbcon': 'Cornwall',
    'gbcov': 'Coventry',
    'gbcrf': 'Cardiff',
    'gbdev': 'Devon',
    'gbeay': 'Istočni Ayrshire',
    'gbedh': 'Edinburgh',
    'gbels': 'Vanjski Hebridi',
    'gbeng': 'Engleska',
    'gbess': 'Essex (grofovija)',
    'gbesx': 'Istočni Sussex',
    'gbgbn': 'Velika Britanija',
    'gbglg': 'Glasgow',
    'gbgwn': 'Gwynedd',
    'gbham': 'Hampshire',
    'gbios': 'Scilly',
    'gbiow': 'Otok Wight',
    'gbken': 'Kent, grofovija',
    'gbkhl': 'Kingston na Hullu',
    'gblce': 'Leicester',
    'gblec': 'Leicestershire',
    'gblin': 'Lincolnshire',
    'gbliv': 'Liverpool',
    'gblnd': 'London',
    'gbman': 'Manchester',
    'gbmdb': 'Middlesbrough',
    'gbmdw': 'Medway, Kent',
    'gbnay': 'Sjeverni Ayrshire',
    'gbnet': 'Newcastle upon Tyne',
    'gbngm': 'Nottingham',
    'gbnir': 'Sjeverna Irska',
    'gbnlk': 'Sjeverni Lanarkshire',
    'gbnth': 'Northamptonshire (grofovija)',
    'gbork': 'Orkneyski otoci',
    'gboxf': 'Oxford',
    'gbply': 'Plymouth',
    'gbpor': 'Portsmouth',
    'gbsay': 'Južni Ayrshire',
    'gbsct': 'Škotska',
    'gbsfk': 'Suffolk',
    'gbshf': 'Sheffield',
    'gbslk': 'Južni Lanarkshire',
    'gbsry': 'Surrey (grofovija)',
    'gbsth': 'Southampton',
    'gbswa': 'Swansea',
    'gbukm': 'Ujedinjeno Kraljevstvo',
    'gbwls': 'Wales',
    'gbwsx': 'Zapadni Sussex',
    'gbyor': 'York',
    'gbzet': 'Shetlandsko otočje',
    'geab': 'Abhazija',
    'geaj': 'Adžarija',
    'gegu': 'Gurija',
    'geim': 'Imeretija',
    'geka': 'Kahetija',
    'gekk': 'Kvemo Kartli',
    'gesk': 'Unutarnji Kartli',
    'getb': 'Tbilisi',
    'gmb': 'Banjul',
    'gnc': 'Conakry',
    'gqbn': 'Sjeverni Bioko',
    'gqbs': 'Južni Bioko',
    'gqc': 'Rijeka Muni',
    'gqli': 'Primorje',
    'gr69': 'Sveta Gora',
    'gra': 'Periferija Istočna Makedonija i Trakija',
    'grb': 'Periferija Središnja Makedonija',
    'grc': 'Periferija Zapadna Makedonija',
    'grd': 'Periferija Epir',
    'gre': 'Tesalija',
    'grf': 'Periferija Jonski otoci',
    'grg': 'Periferija Zapadna Grčka',
    'grh': 'Periferija Središnja Grčka',
    'gri': 'Periferija Atika',
    'grj': 'Periferija Peloponez',
    'grk': 'Periferija Sjeverni Egej',
    'grl': 'Periferija Južni Egej',
    'grm': 'Periferija Kreta',
    'gt01': 'Razgovor:Guatemala',
    'gt03': 'Razgovor:Sacatepéquez',
    'gt04': 'Chimaltenango',
    'gt09': 'Quetzaltenango (departman)',
    'gt11': 'Retalhuleu (departman)',
    'gt15': 'Baja Verapaz',
    'gt16': 'Alta Verapaz',
    'gt22': 'Jutiapa',
    'gwbs': 'Bissau',
    'hr01': 'Zagrebačka županija',
    'hr02': 'Krapinsko-zagorska županija',
    'hr03': 'Sisačko-moslavačka županija',
    'hr04': 'Karlovačka županija',
    'hr05': 'Varaždinska županija',
    'hr06': 'Koprivničko-križevačka županija',
    'hr07': 'Bjelovarsko-bilogorska županija',
    'hr08': 'Primorsko-goranska županija',
    'hr09': 'Ličko-senjska županija',
    'hr10': 'Virovitičko-Podravska županija',
    'hr11': 'Požeško-slavonska županija',
    'hr12': 'Brodsko-posavska županija',
    'hr13': 'Zadarska županija',
    'hr14': 'Osječko-baranjska županija',
    'hr15': 'Šibensko-kninska županija',
    'hr16': 'Vukovarsko-srijemska županija',
    'hr17': 'Splitsko-dalmatinska županija',
    'hr18': 'Istarska županija',
    'hr19': 'Dubrovačko-neretvanska županija',
    'hr20': 'Međimurska županija',
    'hr21': 'Zagreb',
    'htar': 'Artibonite',
    'htce': 'Centre',
    'htga': 'Grand’Anse',
    'htnd': 'Nord, Haiti',
    'htne': 'Nord-Est',
    'htni': 'Nippes',
    'htno': 'Nord-Ouest, Haiti',
    'htou': 'Ouest, Haiti',
    'htsd': 'Sud',
    'htse': 'Sud-Est',
    'huba': 'Baranjska županija',
    'hubc': 'Békéscsaba',
    'hube': 'Bekeška županija',
    'hubk': 'Bačko-kiškunska županija',
    'hubu': 'Budimpešta',
    'hubz': 'Boršod-abaújsko-zemplénska županija',
    'hucs': 'Čongradska županija',
    'hude': 'Debrecin',
    'hudu': 'Dunaújváros',
    'hueg': 'Eger',
    'huer': 'Andzabeg',
    'hufe': 'Bila županija',
    'hugs': 'Đursko-mošonjsko-šopronska županija',
    'hugy': 'Jura',
    'huhb': 'Hajdu-biharska županija',
    'huhe': 'Heveška županija',
    'huhv': 'Vašrelj',
    'hujn': 'Jaziško-velikokumansko-szolnočka županija',
    'huke': 'Komoransko-ostrogonska županija',
    'hukm': 'Kečkemet',
    'hukv': 'Kapošvar',
    'humi': 'Miškolc',
    'hunk': 'Velika Kaniža',
    'huno': 'Nogradska županija',
    'huny': 'Nyíregyháza',
    'hupe': 'Peštanska županija',
    'hups': 'Pečuh',
    'husd': 'Segedin',
    'husf': 'Stolni Biograd',
    'hush': 'Sambotel',
    'husk': 'Szolnok',
    'husn': 'Šopron',
    'huso': 'Šomođska županija',
    'huss': 'Szekszárd',
    'hust': 'Salgótarján',
    'husz': 'Szabolčko-szatmársko-bereška županija',
    'hutb': 'Tatabánya',
    'huto': 'Tolnanska županija',
    'huva': 'Željezna županija',
    'huve': 'Vesprimska županija',
    'huvm': 'Vesprim',
    'huza': 'Zalska županija',
    'huze': 'Jegersek',
    'idac': 'Aceh',
    'idba': 'Bali',
    'idjk': 'Jakarta',
    'idjt': 'Jawa Tengah',
    'idjw': 'Java',
    'idka': 'Kalimantan',
    'idkt': 'Središnji Kalimantan',
    'idma': 'Maluku',
    'idml': 'Molučki otoci',
    'idnt': 'Istočni Mali sundski otoci',
    'idnu': 'Mali sundski otoci',
    'idpb': 'Zapadna Papua (pokrajina)',
    'idsl': 'Sulawesi',
    'idsm': 'Sumatra',
    'idyo': 'Yogyakarta',
    'iec': 'Cúige Chonnacht',
    'iece': 'Clare (okrug)',
    'ieco': 'Cork (okrug)',
    'iedl': 'Dhún na nGall',
    'iel': 'Cúige Laighean',
    'iem': 'Cúige Mumhan',
    'ieu': 'Cúige Uladh',
    'ilha': 'Okrug Haifa',
    'inan': 'Andamanski i Nikobarski otoci',
    'inap': 'Andhra Pradesh',
    'inar': 'Arunachal Pradesh',
    'inas': 'Assam',
    'inbr': 'Bihar',
    'incg': 'Chhattisgarh',
    'inch': 'Chandigarh',
    'indd': 'Daman i Diu',
    'indl': 'Delhi',
    'indn': 'Dadra i Nagar Haveli',
    'inga': 'Goa',
    'ingj': 'Gudžerat',
    'inhp': 'Himachal Pradesh',
    'inhr': 'Haryana',
    'injh': 'Jharkhand',
    'injk': 'Jammu i Kashmir',
    'inka': 'Karnataka',
    'inkl': 'Kerala',
    'inld': 'Lakadivi',
    'inmh': 'Maharashtra',
    'inml': 'Meghalaya',
    'inmn': 'Manipur',
    'inmp': 'Madhya Pradesh',
    'inmz': 'Mizoram',
    'innl': 'Nagaland',
    'inod': 'Orissa',
    'inor': 'Odisha',
    'inpb': 'Punjab',
    'inpy': 'Pondicherry',
    'inrj': 'Radžastan',
    'insk': 'Sikkim',
    'intn': 'Tamil Nadu',
    'intr': 'Tripura',
    'inuk': 'Uttarakhand',
    'inup': 'Uttar Pradesh',
    'inwb': 'Zapadni Bengal',
    'iqni': 'Ninivski guvernerat',
    'ir00': 'Markazi²',
    'ir01': 'Istočni Azarbajdžan',
    'ir02': 'Zapadni Azarbajdžan',
    'ir03': 'Ardabil',
    'ir04': 'Isfahanska pokrajina',
    'ir05': 'Ilam',
    'ir06': 'Bušer',
    'ir07': 'Teheran',
    'ir08': 'Čahar Mahal i Bahtijari',
    'ir09': 'Razavi Horasan²',
    'ir10': 'Huzestan',
    'ir11': 'Zandžan (pokrajina)',
    'ir12': 'Semnan',
    'ir13': 'Sistan i Beludžistan',
    'ir14': 'Fars',
    'ir15': 'Kerman',
    'ir16': 'Kurdistan',
    'ir17': 'Kermanšah',
    'ir18': 'Kuhgiluje i Bojer Ahmad',
    'ir19': 'Gilan',
    'ir20': 'Luristan',
    'ir21': 'Mazandaran',
    'ir22': 'Markazi',
    'ir23': 'Hormuzgan',
    'ir24': 'Hamadan',
    'ir25': 'Jazd',
    'ir26': 'Kom',
    'ir27': 'Golestan',
    'ir28': 'Kazvinska pokrajina',
    'ir29': 'Južni Horasan',
    'ir30': 'Razavi Horasan',
    'ir31': 'Sjeverni Horasan',
    'ir32': 'Alborz',
    'is8': 'Suðurland',
    'isaku': 'Akureyri',
    'ishaf': 'Hafnarfjörður',
    'iskop': 'Kópavogur',
    'isrkv': 'Reykjavik',
    'issss': 'Sveitarfélagið Skagaströnd',
    'isvem': 'Vestmannaeyjar',
    'it21': 'Pijemont',
    'it23': 'Valle d’Aosta',
    'it25': 'Lombardija',
    'it32': 'Trentino-Južni Tirol',
    'it34': 'Veneto',
    'it36': 'Furlanija-Julijska krajina',
    'it42': 'Ligurija',
    'it45': 'Emilia-Romagna',
    'it52': 'Toskana',
    'it55': 'Umbrija',
    'it57': 'Marke',
    'it62': 'Lacij',
    'it65': 'Abruzzo',
    'it67': 'Molise',
    'it72': 'Kampanija',
    'it75': 'Apulija',
    'it77': 'Basilicata',
    'it78': 'Kalabrija',
    'it82': 'Sicilija',
    'it88': 'Sardinija',
    'itag': 'Agrigento',
    'itao': 'Aosta',
    'itar': 'Arezzo',
    'itbl': 'Belluno (pokrajina)',
    'itbs': 'Brescia',
    'itbz': 'Autonomna pokrajina Bocen',
    'itcb': 'Campobasso',
    'itch': 'Chieti',
    'itcl': 'Caltanissetta',
    'itco': 'Como',
    'itcs': 'Cosenza',
    'itct': 'Catania',
    'itcz': 'Catanzaro',
    'iten': 'Enna',
    'itfg': 'Foggia',
    'itfi': 'Firenca',
    'itfm': 'Fermo',
    'itfr': 'Frosinone',
    'itgo': 'Gorica',
    'itgr': 'Grosseto (pokrajina)',
    'itis': 'Isernia',
    'itlc': 'Pokrajina Lecco',
    'itlt': 'Latina',
    'itme': 'Messina',
    'itna': 'Napulj (pokrajina)',
    'itnu': 'Nuoro (pokrajina)',
    'itor': 'Oristano (pokrajina)',
    'itpa': 'Palermo',
    'itpd': 'Padova (pokrajina)',
    'itpg': 'Perugia',
    'itpn': 'Pordenone',
    'itra': 'Ravenna',
    'itrg': 'Ragusa',
    'itri': 'Rieti',
    'itrm': 'Rim',
    'itro': 'Rovigo (pokrajina)',
    'itsi': 'Provincija Siena',
    'itsr': 'Sirakuza',
    'itss': 'Sassari (pokrajina)',
    'itsu': 'Sud Sardegna (pokrajina)',
    'ittn': 'Autonomna pokrajina Trident',
    'ittp': 'Trapani',
    'ittr': 'Terni',
    'itts': 'Trst',
    'ittv': 'Treviso',
    'itud': 'Udine',
    'itva': 'okrug Vareze',
    'itve': 'Venecija',
    'itvi': 'Vicenza (pokrajina)',
    'itvr': 'Verona (pokrajina)',
    'itvt': 'Viterbo',
    'jp01': 'Hokkaido, prefektura',
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
    'jp26': 'Kyōto',
    'jp27': 'Ōsaka',
    'jp28': 'Hyōgo',
    'jp29': 'Nara',
    'jp30': 'Wakayama',
    'jp31': 'Tottori',
    'jp32': 'Shimane',
    'jp33': 'Okayama',
    'jp34': 'Hiroshima, prefektura',
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
    'jp47': 'Okinawa, prefektura',
    'kgb': 'Batkenska oblast',
    'kgc': 'Čujska oblast',
    'kggb': 'Biškek',
    'kggo': 'Oš',
    'kgj': 'Žalalabatska oblast',
    'kgn': 'Narinska oblast',
    'kgo': 'Oška oblast',
    'kgt': 'Talaska oblast',
    'kgy': 'Isjakulska oblast',
    'kh12': 'Phnom Penh',
    'kig': 'Gilbertovi otoci',
    'kip': 'Otočje Phoenix',
    'kma': 'Anjouan',
    'kmg': 'Grande Comore',
    'kmm': 'Mohéli',
    'kp01': 'Pjongjang',
    'kp15': 'Kaesong',
    'kr11': 'Seul',
    'kr26': 'Busan',
    'kr27': 'Daegu',
    'kr28': 'Incheon',
    'kr29': 'Gwangju',
    'kr30': 'Daejeon',
    'kr31': 'Ulsan',
    'kr49': 'Jeju',
    'kwfa': 'Al Farwaniyah',
    'kwha': 'Hawalli',
    'kwja': 'Al Jahra',
    'kwku': 'Al Asimah',
    'kwmu': 'Mubarak Al-Kabeer',
    'kz71': 'Astana',
    'kz75': 'Almati',
    'kzbay': 'Bajkonur',
    'laat': 'Attapeu (provincija)',
    'labk': 'Bokeo',
    'labl': 'Bolikhamsai (provincija)',
    'lach': 'Čampasak',
    'laho': 'Houaphan',
    'lakh': 'Khammouane',
    'lalm': 'Luang Namtha (provincija)',
    'lalp': 'Luang Prabang (provincija)',
    'laou': 'Oudomxay',
    'laph': 'Phongsali',
    'lasl': 'Salavan (provincija)',
    'lasv': 'Savannakhet',
    'lavi': 'Vientiane',
    'lavt': 'Vientiane (prefektura)',
    'laxa': 'Sainyabuli',
    'laxe': 'Sekong (provincija)',
    'laxi': 'Xiang Khouang',
    'li01': 'Balzers',
    'li11': 'Vaduz',
    'ltal': 'Okrug Alitus',
    'ltkl': 'Okrug Klaipėda',
    'ltku': 'Okrug Kaunas',
    'ltmr': 'Okrug Marijampolė',
    'ltpn': 'Okrug Panevėžis',
    'ltsa': 'Okrug Šiauliai',
    'ltta': 'Okrug Tauragė',
    'ltte': 'Okrug Telšiai',
    'ltut': 'Okrug Utena',
    'ltvl': 'Okrug Vilnius',
    'lvdgv': 'Daugavpils',
    'lvjel': 'Jelgava',
    'lvjkb': 'Jēkabpils',
    'lvjur': 'Jūrmala',
    'lvlpx': 'Liepāja',
    'lvrix': 'Riga',
    'lvven': 'Ventspils',
    'lyba': 'Bengazi',
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
    'ma13': 'Souss-Massa-Drâa',
    'ma14': 'Guelmim-Es Semara',
    'ma15': 'Laâyoune-Boujdour-Sakia El Hamra',
    'ma16': 'Oued Ed-Dahab-Lagouira',
    'maagd': 'Agadir',
    'macas': 'Casablanca',
    'mafes': 'Fes',
    'mamar': 'Marrakech',
    'mamek': 'Meknes',
    'mammn': 'Marrakech²',
    'maouj': 'Oujda',
    'marab': 'Rabat',
    'masal': 'Salé',
    'masyb': 'Marrakech³',
    'matng': 'Tanger',
    'mcmc': 'Monte Carlo',
    'mdba': 'Bălți',
    'mdbd': 'Bender',
    'mdcu': 'Kišinjev',
    'mdga': 'Gagauzija',
    'me01': 'Općina Andrijevica',
    'me08': 'Herceg Novi',
    'mgu': 'Provincija Toliara',
    'mhall': 'Ailinglaplap',
    'mhebo': 'Ebon',
    'mheni': 'Enewetak',
    'mhjab': 'Jabwat',
    'mhjal': 'Jaluit',
    'mhkil': 'Kili',
    'mhkwa': 'Kwajalein',
    'mhl': 'Ralik',
    'mhlae': 'Lae',
    'mhlib': 'Lib',
    'mhmaj': 'Majuro',
    'mhnmk': 'Namorik',
    'mhnmu': 'Namu',
    'mhron': 'Rongelap',
    'mht': 'Ratak',
    'mhuja': 'Ujae',
    'mhwth': 'Wotho',
    'mk81': 'Općina Češinovo-Obleševo',
    'mk82': 'Općina Čučer-Sandevo',
    'mk85': 'Skoplje',
    'mk101': 'Općina Veles',
    'mk102': 'Općina Gradsko',
    'mk103': 'Općina Demir Kapija',
    'mk104': 'Općina Kavadarci',
    'mk105': 'Općina Lozovo',
    'mk106': 'Općina Negotino',
    'mk107': 'Općina Rosoman',
    'mk108': 'Općina Sveti Nikole',
    'mk109': 'Općina Čaška',
    'mk201': 'Općina Berovo',
    'mk202': 'Općina Vinica',
    'mk203': 'Općina Delčevo',
    'mk204': 'Općina Zrnovci',
    'mk205': 'Općina Karbinci',
    'mk206': 'Općina Kočani',
    'mk207': 'Općina Staro Nagoričane',
    'mk208': 'Općina Pehčevo',
    'mk209': 'Općina Probištip',
    'mk211': 'Općina Štip',
    'mk301': 'Općina Vevčani',
    'mk303': 'Općina Debar',
    'mk304': 'Općina Debarca',
    'mk307': 'Općina Kičevo',
    'mk308': 'Općina Gostivar',
    'mk310': 'Općina Ohrid',
    'mk311': 'Općina Plasnica',
    'mk312': 'Općina Struga',
    'mk313': 'Općina Centar Župa',
    'mk401': 'Općina Bogdanci',
    'mk402': 'Općina Bosilovo',
    'mk403': 'Općina Valandovo',
    'mk404': 'Općina Vasilevo',
    'mk405': 'Općina Gevgelija',
    'mk406': 'Općina Dojran',
    'mk407': 'Općina Konče',
    'mk408': 'Općina Novo Selo',
    'mk409': 'Općina Radoviš',
    'mk410': 'Općina Strumica',
    'mk501': 'Općina Bitolj',
    'mk502': 'Općina Demir Hisar',
    'mk503': 'Općina Dolneni',
    'mk504': 'Općina Krivogaštani',
    'mk505': 'Općina Kruševo',
    'mk506': 'Općina Mogila',
    'mk507': 'Općina Novaci',
    'mk508': 'Općina Prilep',
    'mk509': 'Općina Resen',
    'mk601': 'Općina Bogovinje',
    'mk602': 'Općina Brvenica',
    'mk603': 'Općina Vrapčište',
    'mk604': 'Općina Gostivar²',
    'mk605': 'Općina Želino',
    'mk606': 'Općina Jegunovce',
    'mk607': 'Općina Mavrovo i Rostuša',
    'mk608': 'Općina Tearce',
    'mk609': 'Općina Tetovo',
    'mk701': 'Općina Kratovo',
    'mk702': 'Općina Kriva Palanka',
    'mk703': 'Općina Kumanovo',
    'mk704': 'Općina Lipkovo',
    'mk705': 'Općina Rankovce',
    'mk801': 'Općina Aerodrom',
    'mk802': 'Općina Aračinovo',
    'mk803': 'Općina Butel',
    'mk804': 'Općina Gazi Baba',
    'mk805': 'Općina Gjorče Petrov',
    'mk806': 'Općina Zelenikovo',
    'mk807': 'Općina Ilinden',
    'mk808': 'Općina Karpoš',
    'mk809': 'Općina Kisela Voda',
    'mk810': 'Općina Petrovec',
    'mk811': 'Općina Saraj',
    'mk812': 'Općina Sopište',
    'mk813': 'Općina Studeničani',
    'mk814': 'Općina Centar',
    'mk815': 'Općina Čair',
    'mk817': 'Općina Šuto Orizari',
    'mlbko': 'Bamako',
    'mm11': 'Država Kachin',
    'mn1': 'Ulan Bator',
    'mt01': 'Attard',
    'mt02': 'Balzan',
    'mt04': 'Birkirkara',
    'mt08': 'Fgura',
    'mt21': 'Kalkara',
    'mt23': 'Kirkop',
    'mt25': 'Luqa',
    'mt26': 'Marsa',
    'mt29': 'Mdina',
    'mt32': 'Mosta',
    'mt46': 'Rabat',
    'mt48': 'St. Julian’s',
    'mt56': 'Sliema',
    'mt60': 'Valletta',
    'mupa': 'Pamplemousses',
    'mupu': 'Port Louis',
    'muro': 'Rodrigues',
    'mvmle': 'Malé',
    'mxagu': 'Aguascalientes',
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
    'mxgua': 'Guanajuato',
    'mxhid': 'Hidalgo',
    'mxjal': 'Jalisco',
    'mxmex': 'ples',
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
    'my12': 'Sabah',
    'my13': 'Sarawak',
    'my14': 'Kuala Lumpur',
    'my16': 'Putrajaya',
    'mzmpm': 'Maputo',
    'naca': 'Caprivi',
    'naer': 'Erongo',
    'naha': 'Hardap',
    'naka': 'Karas',
    'nakh': 'Khomas',
    'naku': 'Kunene',
    'naod': 'Otjozondjupa',
    'naoh': 'Omaheke',
    'naon': 'Oshana',
    'naos': 'Omusati',
    'naot': 'Oshikoto',
    'naow': 'Ohangwena',
    'ne1': 'Agadez (regija)',
    'ne2': 'Diffa',
    'ne3': 'Dosso',
    'ne4': 'Maradi',
    'ne5': 'Tahoua',
    'ne6': 'Tillabéri',
    'ne7': 'Zinder',
    'ne8': 'Niamey',
    'nggo': 'Gombe, nigerijska država',
    'nlbq1': 'Bonaire',
    'nlbq2': 'Saba',
    'nlbq3': 'Sveti Eustasius',
    'nldr': 'Drenthe',
    'nlfl': 'Flevoland',
    'nlfr': 'Friesland',
    'nlge': 'Gelderland',
    'nlgr': 'Groningen (pokrajina)',
    'nlli': 'Limburg',
    'nlnb': 'Sjeverni Brabant',
    'nlnh': 'Sjeverna Holandija',
    'nlov': 'Overijssel',
    'nlut': 'Utrecht (pokrajina)',
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
    'no21': 'Svalbard',
    'no22': 'Jan Mayen',
    'no34': 'Innlandet',
    'no54': 'Troms i Finnmark',
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
    'nzcit': 'Chathamski otoci',
    'nzgis': 'Gisborne',
    'nzhkb': 'Hawke’s Bay',
    'nzmwt': 'Manawatu-Wanganui',
    'nzntl': 'Northland',
    'nztki': 'Taranaki',
    'nzwgn': 'Wellington',
    'nzwko': 'Waikato',
    'ommu': 'Musandam',
    'pgncd': 'Port Moresby',
    'pgnsb': 'Bougainville',
    'pgsan': 'Sandaun',
    'ph00': 'Metro Manila',
    'ph01': 'Ilocos',
    'ph02': 'Cagayan Valley',
    'ph03': 'Središnji Luzon',
    'ph05': 'Bicol',
    'ph06': 'Zapadni Visayas',
    'ph07': 'Središnji Visayas',
    'ph08': 'Istočni Visayas',
    'ph09': 'Poluotok Zamboanga',
    'ph10': 'Sjeverni Mindanao',
    'ph11': 'Davao (regija)',
    'ph12': 'SOCCSKSARGEN',
    'ph13': 'Caraga',
    'ph14': 'Autonomna regija Muslimanski Mindanao',
    'ph15': 'Administrativna regija Cordillera',
    'ph40': 'CALABARZON',
    'ph41': 'MIMAROPA',
    'phbtn': 'Batanes',
    'phmad': 'Marinduque',
    'phmas': 'Masbate',
    'phplw': 'Palawan',
    'pkba': 'Beludžistan (Pakistan)',
    'pkis': 'Teritorij glavnoga grada Islamabada',
    'pkjk': 'Azad Kašmir',
    'pkkp': 'Hajber Pahtunva',
    'pkpb': 'Pandžab (Pakistan)',
    'pksd': 'Sind',
    'pl02': 'Donjošlesko vojvodstvo',
    'pl04': 'Kujavsko-pomeransko vojvodstvo',
    'pl06': 'Lublinsko vojvodstvo',
    'pl08': 'Lubusko vojvodstvo',
    'pl10': 'Vojvodstvo Lodz',
    'pl12': 'Malopoljsko vojvodstvo',
    'pl14': 'Mazovjecko vojvodstvo',
    'pl16': 'Opolsko vojvodstvo',
    'pl18': 'Potkarpatsko vojvodstvo',
    'pl20': 'Podlasko vojvodstvo',
    'pl22': 'Pomeransko vojvodstvo',
    'pl24': 'Šlesko vojvodstvo',
    'pl26': 'Svetokriško vojvodstvo',
    'pl28': 'Varminsko-mazursko vojvodstvo',
    'pl30': 'Velikopoljsko vojvodstvo',
    'pl32': 'Zapadnopomeransko vojvodstvo',
    'pt20': 'Azori',
    'pt30': 'Madeira',
    'pw224': 'Ngatpang',
    'py1': 'Concepción',
    'py2': 'San Pedro',
    'py3': 'Cordillera (Paragvaj)',
    'py4': 'Guairá (Paragvaj)',
    'py5': 'Caaguazú',
    'py6': 'Caazapá',
    'py7': 'Itapúa',
    'py8': 'Misiones',
    'py9': 'Paraguarí',
    'py10': 'Alto Paraná',
    'py11': 'Centralni okrug (Paragvaj)',
    'py12': 'Ñeembucú',
    'py13': 'Amambay',
    'py14': 'Canindeyú',
    'py15': 'Presidente Hayes',
    'py16': 'Alto Paragvaj',
    'py19': 'Boquerón',
    'pyasu': 'Asunción',
    'qada': 'Doha',
    'roab': 'Alba',
    'roag': 'Argeş',
    'roar': 'Arad',
    'rob': 'Bukurešt',
    'robc': 'Bacău',
    'robh': 'Bihor',
    'robn': 'Bistriţa-Năsăud',
    'robr': 'Brăila',
    'robt': 'Botoşani',
    'robv': 'Brașov',
    'robz': 'Buzău',
    'rocj': 'Cluj',
    'rocl': 'Călăraşi',
    'rocs': 'Karaš-severinska županija',
    'roct': 'Constanţa',
    'rocv': 'Covasna',
    'rodb': 'Dâmboviţa',
    'rodj': 'Dolj',
    'rogj': 'Gorj',
    'rogl': 'Galaţi',
    'rogr': 'Giurgiu',
    'rohd': 'Hunedoara',
    'rohr': 'Harghita',
    'roif': 'Ilfov',
    'roil': 'Ialomiţa',
    'rois': 'Iaşi',
    'romh': 'Mehedinţi',
    'romm': 'Maramureş',
    'roms': 'Mureș',
    'ront': 'Neamț',
    'root': 'Olt',
    'roph': 'Prahova',
    'rosb': 'Sibiu',
    'rosj': 'Sălaj',
    'rosm': 'Satu Mare',
    'rosv': 'Suceava',
    'rotl': 'Tulcea',
    'rotm': 'Timiş',
    'rotr': 'Teleorman',
    'rovl': 'Vâlcea',
    'rovn': 'Vrancea',
    'rovs': 'Vaslui',
    'rs00': 'Beograd',
    'rs01': 'Sjevernobački upravni okrug',
    'rs02': 'Srednjobanatski upravni okrug',
    'rs03': 'Sjevernobanatski upravni okrug',
    'rs04': 'Južnobanatski upravni okrug',
    'rs05': 'Zapadnobački upravni okrug',
    'rs06': 'Južnobački upravni okrug',
    'rs07': 'Srijemski upravni okrug',
    'rs08': 'Mačvanski upravni okrug',
    'rs09': 'Kolubarski upravni okrug',
    'rs10': 'Podunavski upravni okrug',
    'rs11': 'Braničevski upravni okrug',
    'rs12': 'Šumadijski upravni okrug',
    'rs13': 'Pomoravski upravni okrug',
    'rs14': 'Borski upravni okrug',
    'rs15': 'Zaječarski upravni okrug',
    'rs16': 'Zlatiborski upravni okrug',
    'rs17': 'Moravički upravni okrug',
    'rs18': 'Raški upravni okrug',
    'rs19': 'Rasinski upravni okrug',
    'rs20': 'Nišavski upravni okrug',
    'rs21': 'Toplički upravni okrug',
    'rs22': 'Pirotski upravni okrug',
    'rs23': 'Jablanički upravni okrug',
    'rs24': 'Pčinjski upravni okrug',
    'rskm': 'Kosovo i Metohija',
    'rsvo': 'Vojvodina',
    'ruad': 'Adigejska',
    'rual': 'Altajska',
    'rualt': 'Altajski kraj',
    'ruamu': 'Amurska oblast',
    'ruark': 'Arhangelska oblast',
    'ruast': 'Astrahanska oblast',
    'ruba': 'Baškirska',
    'rubel': 'Belgorodska oblast',
    'rubry': 'Brjanska oblast',
    'rubu': 'Burjatska',
    'ruce': 'Čečenija',
    'ruche': 'Čeljabinska oblast',
    'ruchu': 'Čukotski autonomni okrug',
    'rucu': 'Čuvaška',
    'ruda': 'Dagestan',
    'ruin': 'Inguška',
    'ruirk': 'Irkutska oblast',
    'ruiva': 'Ivanovska oblast',
    'rukam': 'Kamčatski kraj',
    'rukb': 'Kabardsko-Balkarska',
    'rukc': 'Karačajevsko-Čerkeska',
    'rukda': 'Krasnodarski kraj',
    'rukem': 'Kemerovska oblast',
    'rukgd': 'Kalinjingradska oblast',
    'rukgn': 'Kurganska oblast',
    'rukha': 'Habarovski kraj',
    'rukhm': 'Hantijsko-Mansijski autonomni okrug — Jugra',
    'rukir': 'Kirovska oblast',
    'rukk': 'Hakasija',
    'rukl': 'Kalmička',
    'ruklu': 'Kaluška oblast',
    'ruko': 'Komi',
    'rukos': 'Kostromska oblast',
    'rukr': 'Karelija',
    'rukrs': 'Kurska oblast',
    'rukya': 'Krasnojarski kraj',
    'rulen': 'Lenjingradska oblast',
    'rulip': 'Lipecka oblast',
    'rumag': 'Magadanska oblast',
    'rume': 'Marijska',
    'rumo': 'Mordvinska',
    'rumos': 'Moskovska oblast',
    'rumow': 'Moskva',
    'rumur': 'Murmanska oblast',
    'runen': 'Nenečki autonomni okrug',
    'rungr': 'Novgorodska oblast',
    'runiz': 'Nižnjenovgorodska oblast',
    'runvs': 'Novosibirska oblast',
    'ruoms': 'Omska oblast',
    'ruore': 'Orenburška oblast',
    'ruorl': 'Orelska oblast',
    'ruper': 'Permski kraj',
    'rupnz': 'Penzjanska oblast',
    'rupri': 'Primorski kraj',
    'rupsk': 'Pskovska oblast',
    'ruros': 'Rostovska oblast',
    'rurya': 'Rjazanjska oblast',
    'rusa': 'Jakutska',
    'rusak': 'Sahalinska oblast',
    'rusam': 'Samarska oblast',
    'rusar': 'Saratovska oblast',
    'ruse': 'Sjeverna Osetija-Alanija',
    'rusmo': 'Smolenska oblast',
    'ruspe': 'Sankt Peterburg',
    'rusta': 'Stavropoljski kraj',
    'rusve': 'Sverdlovska oblast',
    'ruta': 'Tatarstan',
    'rutam': 'Tambovska oblast',
    'rutom': 'Tomska oblast',
    'rutul': 'Tulska oblast',
    'rutve': 'Tverska oblast',
    'ruty': 'Tuva',
    'rutyu': 'Tjumenjska oblast',
    'ruud': 'Udmurtska',
    'ruuly': 'Uljanovska oblast',
    'ruvgg': 'Volgogradska oblast',
    'ruvla': 'Vladimirska oblast',
    'ruvlg': 'Vologodska oblast',
    'ruvor': 'Voronješka oblast',
    'ruyan': 'Jamalskonenečki autonomni okrug',
    'ruyar': 'Jaroslavska oblast',
    'ruyev': 'Židovska autonomna oblast',
    'ruzab': 'Zabajkalski kraj',
    'rw01': 'Kigali',
    'sa01': 'Rijad (pokrajina)',
    'sa03': 'Medina',
    'sa04': 'Istočna pokrajina',
    'sa05': 'Kasim (pokrajina)',
    'sa06': 'Ha’il',
    'sa07': 'Tabuk (pokrajina)',
    'sa11': 'Bahah (pokrajina)',
    'sa12': 'Džavf (pokrajina)',
    'sa14': 'Asir (pokrajina)',
    'sbch': 'Choiseul',
    'sbct': 'Honiara',
    'sbgu': 'Guadalcanal',
    'sbis': 'Isabel',
    'sbmk': 'Makira-Ulawa',
    'sbml': 'Malaita (provincija)',
    'sbrb': 'Rennell i Bellona',
    'sbte': 'Temotu (provincija)',
    'sbwe': 'Zapadna provincija',
    'seab': 'Županija Stockholm',
    'seac': 'Županija Västerbotten',
    'sebd': 'Županija Norrbotten',
    'sec': 'Županija Uppsala',
    'sed': 'Županija Södermanland',
    'see': 'Županija Östergötland',
    'sef': 'Županija Jönköping',
    'seg': 'Županija Kronoberg',
    'seh': 'Županija Kalmar',
    'sei': 'Županija Gotland',
    'sek': 'Županija Blekinge',
    'sem': 'Županija Skåne',
    'sen': 'Županija Halland',
    'seo': 'Županija Västra Götaland',
    'ses': 'Županija Värmland',
    'set': 'Županija Örebro',
    'seu': 'Županija Västmanland',
    'sew': 'Županija Dalarna',
    'sex': 'Županija Gävleborg',
    'sey': 'Županija Västernorrland',
    'sez': 'Županija Jämtland',
    'shac': 'Otok Ascension',
    'shhl': 'Sveta Helena',
    'si001': 'Općina Ajdovščina',
    'si002': 'Općina Beltinci',
    'si003': 'Općina Bled',
    'si004': 'Općina Bohinj',
    'si005': 'Općina Borovnica',
    'si006': 'Općina Bovec',
    'si007': 'Općina Brda',
    'si008': 'Općina Brezovica',
    'si009': 'Općina Brežice',
    'si010': 'Tišina (Tišina, Slovenija)',
    'si011': 'Gradska općina Celje',
    'si012': 'Općina Cerklje na Gorenjskem',
    'si013': 'Općina Cerknica',
    'si014': 'Općina Cerkno',
    'si015': 'Općina Črenšovci',
    'si016': 'Općina Črna na Koroškem',
    'si017': 'Općina Črnomelj',
    'si018': 'Općina Destrnik',
    'si019': 'Općina Divača',
    'si020': 'Općina Dobrepolje',
    'si021': 'Općina Dobrova-Polhov Gradec',
    'si022': 'Općina Dol pri Ljubljani',
    'si023': 'Općina Domžale',
    'si024': 'Općina Dornava',
    'si025': 'Općina Dravograd',
    'si026': 'Općina Duplek',
    'si027': 'Općina Gorenja vas - Poljane',
    'si028': 'Općina Gorišnica',
    'si029': 'Općina Gornja Radgona',
    'si030': 'Općina Gornji Grad',
    'si031': 'Općina Gornji Petrovci',
    'si032': 'Općina Grosuplje',
    'si033': 'Šalovci, općina',
    'si034': 'Općina Hrastnik',
    'si035': 'Općina Hrpelje - Kozina',
    'si036': 'Općina Idrija',
    'si037': 'Općina Ig',
    'si038': 'Općina Ilirska Bistrica',
    'si039': 'Općina Ivančna Gorica',
    'si040': 'Općina Izola',
    'si041': 'Jesenice',
    'si042': 'Općina Juršinci',
    'si043': 'Općina Kamnik',
    'si044': 'Općina Kanal ob Soči',
    'si045': 'Općina Kidričevo',
    'si046': 'Općina Kobarid',
    'si047': 'Općina Kobilje',
    'si048': 'Općina Kočevje',
    'si049': 'Općina Komen',
    'si050': 'Gradska općina Kopar',
    'si051': 'Općina Kozje',
    'si052': 'Gradska općina Kranj',
    'si053': 'Kranjska Gora',
    'si054': 'Općina Krško',
    'si055': 'Općina Kungota',
    'si056': 'Općina Kuzma',
    'si057': 'Općina Laško',
    'si058': 'Općina Lenart',
    'si059': 'Općina Lendava',
    'si060': 'Općina Litija',
    'si061': 'Gradska općina Ljubljana',
    'si062': 'Općina Ljubno',
    'si063': 'Općina Ljutomer',
    'si064': 'Općina Logatec',
    'si065': 'Općina Loška dolina',
    'si066': 'Općina Loški Potok',
    'si067': 'Općina Luče',
    'si068': 'Općina Lukovica',
    'si069': 'Općina Majšperk',
    'si070': 'Gradska općina Maribor',
    'si071': 'Općina Medvode',
    'si072': 'Općina Mengeš',
    'si073': 'Općina Metlika',
    'si074': 'Općina Mežica',
    'si075': 'Općina Miren - Kostanjevica',
    'si076': 'Općina Mislinja',
    'si077': 'Općina Moravče',
    'si078': 'Općina Moravske Toplice',
    'si079': 'Općina Mozirje',
    'si080': 'Gradska općina Murska Sobota',
    'si081': 'Općina Muta',
    'si082': 'Općina Naklo',
    'si083': 'Općina Nazarje',
    'si084': 'Gradska općina Nova Gorica',
    'si085': 'Gradska općina Novo Mesto',
    'si086': 'Odranci',
    'si087': 'Ormož',
    'si088': 'Općina Osilnica',
    'si089': 'Općina Pesnica',
    'si090': 'Općina Piran',
    'si091': 'Općina Pivka',
    'si092': 'Općina Podčetrtek',
    'si093': 'Općina Podvelka',
    'si094': 'Općina Postojna',
    'si095': 'Općina Preddvor',
    'si096': 'Gradska općina Ptuj',
    'si097': 'Općina Puconci',
    'si098': 'Općina Rače - Fram',
    'si099': 'Općina Radeče',
    'si100': 'Općina Radenci',
    'si101': 'Općina Radlje ob Dravi',
    'si102': 'Općina Radovljica',
    'si103': 'Općina Ravne na Koroškem',
    'si104': 'Općina Ribnica',
    'si105': 'Općina Rogašovci',
    'si106': 'Rogaška Slatina',
    'si107': 'Općina Rogatec',
    'si108': 'Općina Ruše',
    'si109': 'Općina Semič',
    'si110': 'Općina Sevnica',
    'si111': 'Općina Sežana',
    'si112': 'Gradska općina Slovenj Gradec',
    'si113': 'Općina Slovenska Bistrica',
    'si114': 'Slovenske Konjice',
    'si115': 'Općina Starše',
    'si116': 'Općina Sveti Jurij ob Ščavnici',
    'si117': 'Općina Šenčur',
    'si118': 'Općina Šentilj',
    'si119': 'Općina Šentjernej',
    'si120': 'Općina Šentjur',
    'si121': 'Općina Škocjan',
    'si122': 'Općina Škofja Loka',
    'si123': 'Općina Škofljica',
    'si124': 'Općina Šmarje pri Jelšah',
    'si125': 'Općina Šmartno ob Paki',
    'si126': 'Općina Šoštanj',
    'si127': 'Općina Štore',
    'si128': 'Općina Tolmin',
    'si129': 'Općina Trbovlje',
    'si130': 'Općina Trebnje',
    'si131': 'Općina Tržič',
    'si132': 'Općina Turnišče',
    'si133': 'Gradska općina Velenje',
    'si134': 'Općina Velike Lašče',
    'si135': 'Općina Videm',
    'si136': 'Općina Vipava',
    'si137': 'Općina Vitanje',
    'si138': 'Općina Vodice',
    'si139': 'Općina Vojnik',
    'si140': 'Općina Vrhnika',
    'si141': 'Općina Vuzenica',
    'si142': 'Općina Zagorje ob Savi',
    'si143': 'Općina Zavrč',
    'si144': 'Općina Zreče',
    'si146': 'Općina Železniki',
    'si147': 'Općina Žiri',
    'si148': 'Općina Benedikt',
    'si149': 'Općina Bistrica ob Sotli',
    'si150': 'Općina Bloke',
    'si151': 'Braslovče',
    'si152': 'Općina Cankova',
    'si153': 'Općina Cerkvenjak',
    'si154': 'Općina Dobje',
    'si155': 'Općina Dobrna',
    'si156': 'Općina Dobrovnik',
    'si157': 'Općina Dolenjske Toplice',
    'si158': 'Općina Grad',
    'si159': 'Općina Hajdina',
    'si160': 'Općina Hoče - Slivnica',
    'si161': 'Općina Hodoš',
    'si162': 'Općina Horjul',
    'si163': 'Općina Jezersko',
    'si164': 'Općina Komenda',
    'si165': 'Općina Kostel',
    'si166': 'Općina Križevci',
    'si167': 'Općina Lovrenc na Pohorju',
    'si168': 'Općina Markovci',
    'si169': 'Općina Miklavž na Dravskem polju',
    'si170': 'Općina Mirna Peč',
    'si171': 'Općina Oplotnica',
    'si172': 'Općina Podlehnik',
    'si173': 'Općina Polzela',
    'si174': 'Općina Prebold',
    'si175': 'Općina Prevalje',
    'si176': 'Općina Razkrižje',
    'si177': 'Općina Ribnica na Pohorju',
    'si178': 'Općina Selnica ob Dravi',
    'si179': 'Općina Sodražica',
    'si180': 'Općina Solčava',
    'si181': 'Općina Sveta Ana',
    'si182': 'Općina Sveti Andraž v Slovenskih goricah',
    'si183': 'Općina Šempeter - Vrtojba',
    'si184': 'Općina Tabor',
    'si185': 'Općina Trnovska vas',
    'si186': 'Općina Trzin',
    'si187': 'Općina Velika Polana',
    'si188': 'Općina Veržej',
    'si189': 'Općina Vransko',
    'si190': 'Općina Žalec',
    'si191': 'Općina Žetale',
    'si192': 'Općina Žirovnica',
    'si193': 'Općina Žužemberk',
    'si194': 'Općina Šmartno pri Litiji',
    'si195': 'Općina Apače',
    'si196': 'Općina Cirkulane',
    'si197': 'Općina Kostanjevica na Krki',
    'si198': 'Općina Makole',
    'si199': 'Općina Mokronog - Trebelno',
    'si200': 'Općina Poljčane',
    'si201': 'Općina Renče - Vogrsko',
    'si202': 'Općina Središče ob Dravi',
    'si203': 'Općina Straža',
    'si204': 'Općina Sveta Trojica v Slovenskih goricah',
    'si205': 'Općina Sveti Tomaž',
    'si206': 'Općina Šmarješke Toplice',
    'si207': 'Općina Gorje',
    'si208': 'Općina Log - Dragomer',
    'si209': 'Općina Rečica ob Savinji',
    'si210': 'Općina Sveti Jurij v Slovenskih goricah',
    'si211': 'Općina Šentrupert',
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
    'sle': 'Istočna provincija',
    'sln': 'Sjeverna provincija',
    'sls': 'Južna provincija',
    'slw': 'Zapadna zona',
    'sm07': 'San Marino',
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
    'ssnu': 'Gornji Nil',
    'ssuy': 'Unity',
    'sydi': 'Damask (pokrajina)',
    'sydr': 'Daraa (pokrajina)',
    'syhi': 'Homs (pokrajina)',
    'syhl': 'Pokrajina Alep',
    'syhm': 'Hama (pokrajina)',
    'syid': 'Idlib (pokrajina)',
    'syla': 'Latakija (pokrajina)',
    'syqu': 'Quneitra (pokrajina)',
    'syra': 'Pokrajina Raqqa',
    'syrd': 'Rif Dimashq',
    'syta': 'Tartus (pokrajina)',
    'tdnd': 'N’Djamena',
    'th10': 'Bangkok',
    'th21': 'Rayong',
    'tjdu': 'Dušanbe',
    'tmb': 'Balkan welaýaty',
    'tms': 'Ašgabat',
    'tn52': 'Monastir',
    'to04': 'Tongatapu',
    'to05': 'Vava’u',
    'tr01': 'Adana',
    'tr02': 'Adıyaman (pokrajina)',
    'tr03': 'Afyonkarahisar',
    'tr04': 'Ağrı (pokrajina)',
    'tr05': 'Amasya (pokrajina)',
    'tr06': 'Ankara',
    'tr07': 'Antalya',
    'tr08': 'Artvin (pokrajina)',
    'tr09': 'Aydın',
    'tr12': 'Bingöl (pokrajina)',
    'tr16': 'Bursa',
    'tr22': 'Edirne',
    'tr24': 'Erzincan (pokrajina)',
    'tr34': 'Istanbul (pokrajina)',
    'tr68': 'Aksaray',
    'tr75': 'Ardahan (pokrajina)',
    'ttari': 'Arima',
    'ttcha': 'Chaguanas',
    'ttpos': 'Port-of-Spain',
    'ttsfo': 'San Fernando',
    'tttob': 'Tobago',
    'tvfun': 'Funafuti',
    'twtpe': 'Taipei',
    'twtxg': 'Taichung',
    'tz01': 'Aruša',
    'tz02': 'Dar-es-Salaam',
    'tz03': 'Dodoma',
    'tz04': 'Iringa',
    'tz05': 'Kagera',
    'tz06': 'Pemba Sjever',
    'tz07': 'Zanzibar Sjever',
    'tz08': 'Kigoma',
    'tz09': 'Kilimandžaro',
    'tz10': 'Pemba Jug',
    'tz11': 'Zanzibar Centar/Jug',
    'tz12': 'Lindi',
    'tz13': 'Mara',
    'tz14': 'Mbeya',
    'tz15': 'Zanzibar Grad/Zapad',
    'tz16': 'Morogoro',
    'tz17': 'Mtwara',
    'tz18': 'Mwanza',
    'tz19': 'Pwani',
    'tz20': 'Rukwa',
    'tz21': 'Ruvuma',
    'tz22': 'Šinjanga',
    'tz23': 'Singida',
    'tz24': 'Tabora',
    'tz25': 'Tanga',
    'tz26': 'Manyara',
    'tz27': 'Geita',
    'tz28': 'Katavi',
    'tz29': 'Njombe',
    'tz30': 'Simiju',
    'ua05': 'Vinička oblast',
    'ua07': 'Volinjska oblast',
    'ua09': 'Luhanska oblast',
    'ua12': 'Dnjipropetrovska oblast',
    'ua14': 'Donečka oblast',
    'ua18': 'Žitomirska oblast',
    'ua21': 'Zakarpatska oblast',
    'ua23': 'Zaporiška oblast',
    'ua26': 'Ivano-Frankivska oblast',
    'ua30': 'Kijev',
    'ua32': 'Kijevska oblast',
    'ua35': 'Kirovogradska oblast',
    'ua40': 'Sevastopolj',
    'ua43': 'Autonomna Republika Krim',
    'ua46': 'Ljvivska oblast',
    'ua48': 'Mikolajivska oblast',
    'ua51': 'Odeška oblast',
    'ua53': 'Poltavska oblast',
    'ua56': 'Rivnenska oblast',
    'ua59': 'Sumska oblast',
    'ua61': 'Ternopiljska oblast',
    'ua63': 'Harkivska oblast',
    'ua65': 'Hersonska oblast',
    'ua68': 'Hmeljnička oblast',
    'ua71': 'Čerkaška oblast',
    'ua74': 'Černigivska oblast',
    'ua77': 'Černivecka oblast',
    'um67': 'Atol Johnston',
    'um71': 'Atol Midway',
    'um76': 'Navassa',
    'um79': 'Otok Wake',
    'um81': 'Otok Baker',
    'um84': 'Otok Howland',
    'um86': 'Otok Jarvis',
    'um89': 'Greben Kingman',
    'um95': 'Atol Palmyra',
    'usak': 'Aljaska',
    'usal': 'Alabama',
    'usar': 'Arkansas',
    'usaz': 'Arizona',
    'usca': 'Kalifornija',
    'usco': 'Colorado',
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
    'usmo': 'Missouri',
    'usms': 'Mississippi',
    'usmt': 'Montana',
    'usnc': 'Sjeverna Karolina',
    'usnd': 'Sjeverna Dakota',
    'usne': 'Nebraska',
    'usnh': 'New Hampshire',
    'usnj': 'New Jersey',
    'usnm': 'Novi Meksiko',
    'usnv': 'Nevada',
    'usny': 'New York',
    'usoh': 'Ohio',
    'usok': 'Oklahoma',
    'usor': 'Oregon',
    'uspa': 'Pennsylvania',
    'usri': 'Rhode Island',
    'ussc': 'Južna Karolina',
    'ussd': 'Južna Dakota',
    'ustn': 'Tennessee',
    'ustx': 'Teksas',
    'usut': 'Utah',
    'usva': 'Virginia',
    'usvt': 'Vermont',
    'uswa': 'Washington²',
    'uswi': 'Wisconsin',
    'uswv': 'Zapadna Virginia',
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
    'uztk': 'Taškent',
    'vea': 'Caracas',
    'veb': 'Anzoátegui',
    'vec': 'Apure (država u Venezueli)',
    'ved': 'Aragua (država u Venezueli)',
    'vee': 'Barinas',
    'vef': 'Bolivar',
    'veg': 'Carabobo',
    'veh': 'Cojedes',
    'vei': 'Falcón',
    'vej': 'Guárico',
    'vek': 'Lara',
    'vel': 'Mérida',
    'vem': 'Miranda',
    'ven': 'Monagas',
    'veo': 'Nueva Esparta',
    'vep': 'Portuguesa (država u Venezueli)',
    'vev': 'Zulia',
    'vew': 'Savezni teritoriji Venezuele',
    'vex': 'Vargas',
    'vey': 'Delta Amacuro',
    'vez': 'Amazonas, država',
    'vn24': 'Quảng Bình',
    'vndn': 'Đà Nẵng',
    'vnhn': 'Hanoi',
    'vnsg': 'Ho Ši Min',
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
    'yeab': 'Abyan',
    'yead': 'Adan',
    'yeam': 'Amran',
    'yeba': 'Al Baida’',
    'yeda': 'Ad Dali’',
    'yedh': 'Dhamar',
    'yehd': 'Hadramaut',
    'yehj': 'Hajjah',
    'yehu': 'Al Hudaida',
    'yeib': 'Ibb',
    'yeja': 'Al Jawf',
    'yela': 'Lahij',
    'yema': 'Ma’rib',
    'yemr': 'Al Mahra',
    'yemw': 'Al Mahwit',
    'yera': 'Raima',
    'yesa': 'Sana',
    'yesd': 'Sa’da',
    'yesh': 'Shabwa',
    'yesn': 'Sana²',
    'yeta': 'Taizz',
    'zaec': 'Eastern Cape',
    'zafs': 'Free State',
    'zagp': 'Gauteng',
    'zalp': 'Limpopo',
    'zamp': 'Mpumalanga',
    'zanc': 'Northern Cape',
    'zanl': 'KwaZulu-Natal',
    'zanw': 'North West',
    'zawc': 'Western Cape',
  };
}

class CurrenciesHr extends Currencies {
  const CurrenciesHr._(super.cld);

  static const _adp = Currency(_cld, 'ADP', 'andorska pezeta',
      one: 'andorska pezeta',
      few: 'andorske pezete',
      other: 'andorskih pezeta');
  static const _aed = Currency(_cld, 'AED', 'UAE dirham',
      one: 'UAE dirham', few: 'UAE dirhama', other: 'UAE dirhama');
  static const _afa = Currency(
      _cld, 'AFA', 'afganistanski afgani (1927.–2002.)',
      one: 'afganistanski afgan (1927.–2002.)',
      few: 'afganistanska afgana (1927.–2002.)',
      other: 'afganistanskih afgana (1927.–2002.)');
  static const _afn = Currency(_cld, 'AFN', 'afganistanski afgani',
      one: 'afganistanski afgan',
      few: 'afganistanska afgana',
      other: 'afganistanskih afgana',
      symbolNarrow: '؋');
  static const _alk = Currency(_cld, 'ALK', 'stari albanski lek',
      one: 'stari albanski lek',
      few: 'stara albanska leka',
      other: 'starih albanskih leka');
  static const _all = Currency(_cld, 'ALL', 'albanski lek',
      one: 'albanski lek', few: 'albanska leka', other: 'albanskih leka');
  static const _amd = Currency(_cld, 'AMD', 'armenski dram',
      one: 'armenski dram',
      few: 'armenska drama',
      other: 'armenskih drama',
      symbolNarrow: '֏');
  static const _ang = Currency(_cld, 'ANG', 'nizozemskoantilski gulden',
      one: 'nizozemskoantilski gulden',
      few: 'nizozemskoantilska guldena',
      other: 'nizozemskoantilskih guldena');
  static const _aoa = Currency(_cld, 'AOA', 'angolska kvanza',
      one: 'angolska kvanza',
      few: 'angolske kvanze',
      other: 'angolskih kvanzi',
      symbolNarrow: 'Kz');
  static const _aok = Currency(_cld, 'AOK', 'angolska kvanza (1977.–1990.)',
      one: 'angolska kvanza (1977.–1990.)',
      few: 'angolske kvanze (1977.–1990.)',
      other: 'angolskih kvanzi (1977.–1990.)');
  static const _aon = Currency(
      _cld, 'AON', 'angolska nova kvanza (1990.–2000.)',
      one: 'angolska nova kvanza (1990.–2000.)',
      few: 'angolske nove kvanze (1990.–2000.)',
      other: 'angolskih novih kvanzi (1990.–2000.)');
  static const _aor = Currency(_cld, 'AOR', 'angolska kvanza (1995.–1999.)',
      one: 'angolska kvanza (1995.–1999.)',
      few: 'angolske kvanze (1995.–1999.)',
      other: 'angolskih kvanzi (1995.–1999.)');
  static const _ara = Currency(_cld, 'ARA', 'argentinski austral',
      one: 'argentinski austral',
      few: 'argentinska australa',
      other: 'argentinskih australa');
  static const _arl = Currency(
      _cld, 'ARL', 'argentinski pezo lej (1970.–1983.)',
      one: 'argentinski pezo lej (1970.–1983.)',
      few: 'argentinska pezo leja (1970.–1983.)',
      other: 'argentinskih pezo leja (1970.–1983.)');
  static const _arm = Currency(_cld, 'ARM', 'argentinski pezo (1881.–1970.)',
      one: 'argentinski pezo (1881.–1970.)',
      few: 'argentinska peza (1881.–1970.)',
      other: 'argentinskih peza (1881.–1970.)');
  static const _arp = Currency(_cld, 'ARP', 'argentinski pezo (1983.–1985.)',
      one: 'argentinski pezo (1983.–1985.)',
      few: 'argentinska peza (1983.–1985.)',
      other: 'argentinskih peza (1983.–1985.)');
  static const _ars = Currency(_cld, 'ARS', 'argentinski pezo',
      one: 'argentinski pezos',
      few: 'argentinska pezosa',
      other: 'argentinskih pezosa',
      symbolNarrow: r'$');
  static const _ats = Currency(_cld, 'ATS', 'austrijski šiling',
      one: 'austrijski šiling',
      few: 'austrijska šilinga',
      other: 'austrijskih šilinga');
  static const _aud = Currency(_cld, 'AUD', 'australski dolar',
      one: 'australski dolar',
      few: 'australska dolara',
      other: 'australskih dolara',
      symbol: 'AUD',
      symbolNarrow: r'$');
  static const _awg = Currency(_cld, 'AWG', 'arupski florin',
      one: 'arupski florin', few: 'arupska florina', other: 'arupskih florina');
  static const _azm = Currency(
      _cld, 'AZM', 'azerbajdžanski manat (1993.–2006.)',
      one: 'azerbajdžanski manat (1993.–2006.)',
      few: 'azerbajdžanska manata (1993.–2006.)',
      other: 'azerbajdžanskih manata (1993.–2006.)');
  static const _azn = Currency(_cld, 'AZN', 'azerbajdžanski manat',
      one: 'azerbajdžanski manat',
      few: 'azerbajdžanska manata',
      other: 'azerbajdžanskih manata',
      symbolNarrow: '₼');
  static const _bad = Currency(_cld, 'BAD', 'bosansko-hercegovački dinar',
      one: 'bosansko-hercegovački dinar',
      few: 'bosansko-hercegovačka dinara',
      other: 'bosansko-hercegovačkih dinara');
  static const _bam = Currency(_cld, 'BAM', 'konvertibilna marka',
      one: 'konvertibilna marka',
      few: 'konvertibilne marke',
      other: 'konvertibilnih maraka',
      symbolNarrow: 'KM');
  static const _ban = Currency(_cld, 'BAN', 'bosansko-hercegovački novi dinar',
      one: 'bosansko-hercegovački novi dinar',
      few: 'bosansko-hercegovačka nova dinara',
      other: 'bosansko-hercegovačkih novih dinara');
  static const _bbd = Currency(_cld, 'BBD', 'barbadoski dolar',
      one: 'barbadoski dolar',
      few: 'barbadoska dolara',
      other: 'barbadoskih dolara',
      symbolNarrow: r'$');
  static const _bdt = Currency(_cld, 'BDT', 'bangladeška taka',
      one: 'bangladeška taka',
      few: 'bangladeške take',
      other: 'bangladeških taka',
      symbolNarrow: '৳');
  static const _bec = Currency(_cld, 'BEC', 'belgijski franak (konvertibilan)',
      one: 'belgijski franak (konvertibilan)',
      few: 'belgijska franka (konvertibilna)',
      other: 'belgijskih franaka (konvertibilnih)');
  static const _bef = Currency(_cld, 'BEF', 'belgijski franak',
      one: 'belgijski franak',
      few: 'belgijska franka',
      other: 'belgijskih franaka');
  static const _bel = Currency(_cld, 'BEL', 'belgijski franak (financijski)',
      one: 'belgijski franak (financijski)',
      few: 'belgijska franka (financijska)',
      other: 'belgijskih franaka (financijskih)');
  static const _bgl = Currency(_cld, 'BGL', 'bugarski čvrsti lev',
      one: 'bugarski čvrsti lev',
      few: 'bugarska čvrsta leva',
      other: 'bugarskih čvrstih leva');
  static const _bgm = Currency(_cld, 'BGM', 'bugarski socijalistički lev',
      one: 'bugarski socijalistički lev',
      few: 'bugarska socijalistička leva',
      other: 'bugarskih socijalističkih leva');
  static const _bgn = Currency(_cld, 'BGN', 'bugarski lev',
      one: 'bugarski lev', few: 'bugarska leva', other: 'bugarskih leva');
  static const _bgo = Currency(_cld, 'BGO', 'stari bugarski lev',
      one: 'stari bugarski lev',
      few: 'stara bugarska leva',
      other: 'starih bugarskih leva');
  static const _bhd = Currency(_cld, 'BHD', 'bahreinski dinar',
      one: 'bahreinski dinar',
      few: 'bahreinska dinara',
      other: 'bahreinskih dinara');
  static const _bif = Currency(_cld, 'BIF', 'burundski franak',
      one: 'burundski franak',
      few: 'burundska franka',
      other: 'burundskih franaka');
  static const _bmd = Currency(_cld, 'BMD', 'bermudski dolar',
      one: 'bermudski dolar',
      few: 'bermudska dolara',
      other: 'bermudskih dolara',
      symbolNarrow: r'$');
  static const _bnd = Currency(_cld, 'BND', 'brunejski dolar',
      one: 'brunejski dolar',
      few: 'brunejska dolara',
      other: 'brunejskih dolara',
      symbolNarrow: r'$');
  static const _bob = Currency(_cld, 'BOB', 'bolivijski bolivijano',
      one: 'bolivijski bolivijano',
      few: 'bolivijska bolivijana',
      other: 'bolivijskih bolivijana',
      symbolNarrow: 'Bs');
  static const _bol = Currency(_cld, 'BOL', 'stari bolivijski bolivijano',
      one: 'stari bolivijski bolivijano',
      few: 'stara bolivijska bolivijana',
      other: 'starih bolivijskih bolivijana');
  static const _bop = Currency(_cld, 'BOP', 'bolivijski pezo',
      one: 'bolivijski pezo',
      few: 'bolivijska peza',
      other: 'bolivijskih peza');
  static const _bov = Currency(_cld, 'BOV', 'bolivijski mvdol',
      one: 'bolivijski mvdol',
      few: 'bolivijska mvdola',
      other: 'bolivijskih mvdola');
  static const _brb = Currency(
      _cld, 'BRB', 'brazilski novi cruzeiro (1967.–1986.)',
      one: 'brazilski novi cruzeir (1967.–1986.)',
      few: 'brazilska nova cruzeira (1967.–1986.)',
      other: 'brazilskih novih cruzeira (1967.–1986.)');
  static const _brc = Currency(_cld, 'BRC', 'brazilski cruzado',
      one: 'brazilski cruzad',
      few: 'brazilska cruzada',
      other: 'brazilskih cruzada');
  static const _bre = Currency(_cld, 'BRE', 'brazilski cruzeiro (1990.–1993.)',
      one: 'brazilski cruzeir (1990.–1993.)',
      few: 'brazilska cruzeira (1990.–1993.)',
      other: 'brazilskih cruzeira (1990.–1993.)');
  static const _brl = Currency(_cld, 'BRL', 'brazilski real',
      one: 'brazilski real',
      few: 'brazilska reala',
      other: 'brazilskih reala',
      symbol: 'BRL',
      symbolNarrow: r'R$');
  static const _brn = Currency(_cld, 'BRN', 'brazilski novi cruzado',
      one: 'brazilski novi cruzad',
      few: 'brazilska nova cruzada',
      other: 'brazilskih novih cruzada');
  static const _brr = Currency(_cld, 'BRR', 'brazilski cruzeiro',
      one: 'brazilski cruzeiro',
      few: 'brazilska cruzeira',
      other: 'brazilskih cruzeira');
  static const _bsd = Currency(_cld, 'BSD', 'bahamski dolar',
      one: 'bahamski dolar',
      few: 'bahamska dolara',
      other: 'bahamskih dolara',
      symbolNarrow: r'$');
  static const _btn = Currency(_cld, 'BTN', 'butanski ngultrum',
      one: 'butanski ngultrum',
      few: 'butanska ngultruma',
      other: 'butanskih ngultruma');
  static const _buk = Currency(_cld, 'BUK', 'burmanski kyat',
      one: 'burmanski kyat', few: 'burmanska kyata', other: 'burmanskih kyata');
  static const _bwp = Currency(_cld, 'BWP', 'bocvanska pula',
      one: 'bocvanska pula',
      few: 'bocvanske pule',
      other: 'bocvanskih pula',
      symbolNarrow: 'P');
  static const _byb = Currency(
      _cld, 'BYB', 'bjeloruska nova rublja (1994–1999)',
      one: 'bjeloruska nova rublja (1994–1999)',
      few: 'bjeloruske nove rublje (1994–1999)',
      other: 'bjeloruskih novih rublji (1994–1999)');
  static const _byn = Currency(_cld, 'BYN', 'bjeloruski rubalj',
      one: 'bjeloruski rubalj',
      few: 'bjeloruska rublja',
      other: 'bjeloruskih rubalja',
      symbolNarrow: 'р.');
  static const _byr = Currency(_cld, 'BYR', 'bjeloruska rublja (2000–2016)',
      one: 'bjeloruska rublja (2000–2016)',
      few: 'bjeloruske rublje (2000–2016)',
      other: 'bjeloruskih rublji (2000–2016)');
  static const _bzd = Currency(_cld, 'BZD', 'belizeanski dolar',
      one: 'belizeanski dolar',
      few: 'belizeanska dolara',
      other: 'belizeanskih dolara',
      symbolNarrow: r'$');
  static const _cad = Currency(_cld, 'CAD', 'kanadski dolar',
      one: 'kanadski dolar',
      few: 'kanadska dolara',
      other: 'kanadskih dolara',
      symbol: 'CAD',
      symbolNarrow: r'$');
  static const _cdf = Currency(_cld, 'CDF', 'kongoanski franak',
      one: 'kongoanski franak',
      few: 'kongoanska franka',
      other: 'kongoanskih franaka');
  static const _che = Currency(_cld, 'CHE', 'WIR euro',
      one: 'WIR euro', few: 'WIR eura', other: 'WIR eura');
  static const _chf = Currency(_cld, 'CHF', 'švicarski franak',
      one: 'švicarski franak',
      few: 'švicarska franka',
      other: 'švicarskih franaka');
  static const _chw = Currency(_cld, 'CHW', 'WIR franak',
      one: 'WIR franak', few: 'WIR franka', other: 'WIR franaka');
  static const _cle = Currency(_cld, 'CLE', 'čileanski eskudo',
      one: 'čileanski eskudo',
      few: 'čileanska eskuda',
      other: 'čileanskih eskuda');
  static const _clf = Currency(_cld, 'CLF', 'čileanski unidades de fomentos',
      one: 'čileanski unidades de fomentos',
      few: 'čileanska unidades de fomentos',
      other: 'čileanskih unidades de fomentos');
  static const _clp = Currency(_cld, 'CLP', 'čileanski pezo',
      one: 'čileanski pezo',
      few: 'čileanska peza',
      other: 'čileanskih peza',
      symbolNarrow: r'$');
  static const _cnh = Currency(_cld, 'CNH', 'kineski juan (offshore)',
      one: 'kineski juan (offshore)',
      few: 'kineska juana (offshore)',
      other: 'kineskih juana (offshore)');
  static const _cnx = Currency(_cld, 'CNX', 'kineski narodni dolar',
      one: 'kineski narodni dolar',
      few: 'kineska narodna dolara',
      other: 'kineskih narodnih dolara');
  static const _cny = Currency(_cld, 'CNY', 'kineski yuan',
      one: 'kineski yuan',
      few: 'kineska yuana',
      other: 'kineskih yuana',
      symbol: 'CNY',
      symbolNarrow: '¥');
  static const _cop = Currency(_cld, 'COP', 'kolumbijski pezo',
      one: 'kolumbijski pezo',
      few: 'kolumbijska peza',
      other: 'kolumbijskih peza',
      symbolNarrow: r'$');
  static const _cou = Currency(_cld, 'COU', 'unidad de valor real',
      one: 'unidad de valor real',
      few: 'unidad de valor reala',
      other: 'unidad de valor reala');
  static const _crc = Currency(_cld, 'CRC', 'kostarikanski kolon',
      one: 'kostarikanski kolon',
      few: 'kostarikanska kolona',
      other: 'kostarikanskih kolona',
      symbolNarrow: '₡');
  static const _csd = Currency(_cld, 'CSD', 'stari srpski dinar',
      one: 'stari srpski dinar',
      few: 'stara srpska dinara',
      other: 'starih srpskih dinara');
  static const _csk = Currency(_cld, 'CSK', 'čehoslovačka kruna',
      one: 'čehoslovačka kruna',
      few: 'čehoslovačke krune',
      other: 'čehoslovačkih kruna');
  static const _cuc = Currency(_cld, 'CUC', 'kubanski konvertibilni pezo',
      one: 'kubanski konvertibilni pezo',
      few: 'kubanska konvertibilna peza',
      other: 'kubanskih konvertibilnih peza',
      symbolNarrow: r'$');
  static const _cup = Currency(_cld, 'CUP', 'kubanski pezo',
      one: 'kubanski pezo',
      few: 'kubanska peza',
      other: 'kubanskih peza',
      symbolNarrow: r'$');
  static const _cve = Currency(_cld, 'CVE', 'zelenortski eskudo',
      one: 'zelenortski eskudo',
      few: 'zelenortska eskuda',
      other: 'zelenortskih eskuda');
  static const _cyp = Currency(_cld, 'CYP', 'ciparska funta',
      one: 'ciparska funta', few: 'ciparske funte', other: 'ciparskih funti');
  static const _czk = Currency(_cld, 'CZK', 'češka kruna',
      one: 'češka kruna',
      few: 'češke krune',
      other: 'čeških kruna',
      symbolNarrow: 'Kč');
  static const _ddm = Currency(_cld, 'DDM', 'istočnonjemačka marka',
      one: 'istočnonjemačka marka',
      few: 'istočnonjemačke marke',
      other: 'istočnonjemačkih marki');
  static const _dem = Currency(_cld, 'DEM', 'njemačka marka',
      one: 'njemačka marka', few: 'njemačke marke', other: 'njemačkih marki');
  static const _djf = Currency(_cld, 'DJF', 'džibutski franak',
      one: 'džibutski franak',
      few: 'džibutska franka',
      other: 'džibutskih franaka');
  static const _dkk = Currency(_cld, 'DKK', 'danska kruna',
      one: 'danska kruna',
      few: 'danske krune',
      other: 'danskih kruna',
      symbolNarrow: 'kr');
  static const _dop = Currency(_cld, 'DOP', 'dominikanski pezo',
      one: 'dominikanski pezo',
      few: 'dominikanska peza',
      other: 'dominikanskih peza',
      symbolNarrow: r'$');
  static const _dzd = Currency(_cld, 'DZD', 'alžirski dinar',
      one: 'alžirski dinar', few: 'alžirska dinara', other: 'alžirskih dinara');
  static const _ecs = Currency(_cld, 'ECS', 'ekvatorska sukra',
      one: 'evatorska sucra',
      few: 'ekvatorske sucre',
      other: 'ekvatorskih sucri');
  static const _ecv = Currency(
      _cld, 'ECV', 'ekvatorski unidad de valor constante (UVC)',
      one: 'ekvatorski unidad de valor constante (UVC)',
      few: 'ekvatorska unidad de valor constante (UVC)',
      other: 'ekvatorskih unidad de valor constante (UVC)');
  static const _eek = Currency(_cld, 'EEK', 'estonska kruna',
      one: 'estonska kruna', few: 'estonske krune', other: 'estonskih kruna');
  static const _egp = Currency(_cld, 'EGP', 'egipatska funta',
      one: 'egipatska funta',
      few: 'egipatske funte',
      other: 'egipatskih funti',
      symbolNarrow: 'E£');
  static const _ern = Currency(_cld, 'ERN', 'eritrejska nakfa',
      one: 'eritrejska nakfa',
      few: 'eritrejske nakfe',
      other: 'eritrejskih nakfi');
  static const _esa = Currency(_cld, 'ESA', 'španjolska pezeta (A račun)',
      one: 'španjolska pezeta (A račun)',
      few: 'španjolske pezete (A račun)',
      other: 'španjolskih pezeta (A račun)');
  static const _esb = Currency(
      _cld, 'ESB', 'španjolska pezeta (konvertibilni račun)',
      one: 'španjolska pezeta (konvertibilan račun)',
      few: 'španjolske pezete (konvertibilan račun)',
      other: 'španjolskih pezeta (konvertibilan račun)');
  static const _esp = Currency(_cld, 'ESP', 'španjolska pezeta',
      one: 'španjolska pezeta',
      few: 'španjolske pezete',
      other: 'španjolskih pezeta',
      symbolNarrow: '₧');
  static const _etb = Currency(_cld, 'ETB', 'etiopski bir',
      one: 'etiopski bir', few: 'etiopska bira', other: 'etiopskih bira');
  static const _eur = Currency(_cld, 'EUR', 'euro',
      one: 'euro', few: 'eura', other: 'eura', symbol: '€', symbolNarrow: '€');
  static const _fim = Currency(_cld, 'FIM', 'finska marka',
      one: 'finska marka', few: 'finske marke', other: 'finskih marki');
  static const _fjd = Currency(_cld, 'FJD', 'fidžijski dolar',
      one: 'fidžijski dolar',
      few: 'fidžijska dolara',
      other: 'fidžijskih dolara',
      symbolNarrow: r'$');
  static const _fkp = Currency(_cld, 'FKP', 'falklandska funta',
      one: 'falklandska funta',
      few: 'falklandske funte',
      other: 'falklandskih funti',
      symbolNarrow: '£');
  static const _frf = Currency(_cld, 'FRF', 'francuski franak',
      one: 'francuski franak',
      few: 'francuska franka',
      other: 'francuskih franaka');
  static const _gbp = Currency(_cld, 'GBP', 'britanska funta',
      one: 'britanska funta',
      few: 'britanske funte',
      other: 'britanskih funti',
      symbol: 'GBP',
      symbolNarrow: '£');
  static const _gek = Currency(_cld, 'GEK', 'gruzijski kupon larit',
      one: 'gruzijski kupon larit',
      few: 'gruzijska kupon larita',
      other: 'gruzijskih kupon larita');
  static const _gel = Currency(_cld, 'GEL', 'gruzijski lari',
      one: 'gruzijski lar',
      few: 'gruzijska lara',
      other: 'gruzijskih lara',
      symbolNarrow: '₾');
  static const _ghc = Currency(_cld, 'GHC', 'ganski cedi (1979.–2007.)',
      one: 'ganski cedi (1979.–2007.)',
      few: 'ganska ceda (1979.–2007.)',
      other: 'ganskih ceda (1979.–2007.)');
  static const _ghs = Currency(_cld, 'GHS', 'ganski cedi',
      one: 'ganski cedi',
      few: 'ganska ceda',
      other: 'ganskih ceda',
      symbolNarrow: 'GH₵');
  static const _gip = Currency(_cld, 'GIP', 'gibraltarska funta',
      one: 'gibraltarska funta',
      few: 'gibraltarske funte',
      other: 'gibraltarskih funti',
      symbolNarrow: '£');
  static const _gmd = Currency(_cld, 'GMD', 'gambijski dalas',
      one: 'gambijski dalas',
      few: 'gambijska dalasa',
      other: 'gambijskih dalasa');
  static const _gnf = Currency(_cld, 'GNF', 'gvinejski franak',
      one: 'gvinejski franak',
      few: 'gvinejska franka',
      other: 'gvinejskih franaka',
      symbolNarrow: 'FG');
  static const _gns = Currency(_cld, 'GNS', 'gvinejski syli',
      one: 'gvinejski syli',
      few: 'gvinejska sylija',
      other: 'gvinejskih sylija');
  static const _gqe = Currency(_cld, 'GQE', 'ekvatorski gvinejski ekwele',
      one: 'ekvatorski gvinejski ekwele',
      few: 'ekvatorski gvinejska ekwele',
      other: 'ekvatorskih gvinejskih ekwele');
  static const _grd = Currency(_cld, 'GRD', 'grčka drahma',
      one: 'grčka drahma', few: 'grčke drahme', other: 'grčkih drahmi');
  static const _gtq = Currency(_cld, 'GTQ', 'gvatemalski kvecal',
      one: 'gvatemalski kvecal',
      few: 'gvatemalska kvecala',
      other: 'gvatemalskih kvecala',
      symbolNarrow: 'Q');
  static const _gwe = Currency(_cld, 'GWE', 'portugalski gvinejski eskudo',
      one: 'portugalski gvinejski eskudo',
      few: 'portugalska gvinejska eskuda',
      other: 'portugalskih gvinejskih eskuda');
  static const _gwp = Currency(_cld, 'GWP', 'gvinejskobisauski pezo',
      one: 'gvinejskobisauski pezo',
      few: 'gvinejskobisauska peza',
      other: 'gvinejskobisauskih peza');
  static const _gyd = Currency(_cld, 'GYD', 'gvajanski dolar',
      one: 'gvajanski dolar',
      few: 'gvajanska dolara',
      other: 'gvajanskih dolara',
      symbolNarrow: r'$');
  static const _hkd = Currency(_cld, 'HKD', 'hongkonški dolar',
      one: 'hongkonški dolar',
      few: 'hongkonška dolara',
      other: 'hongkonških dolara',
      symbol: 'HKD',
      symbolNarrow: r'$');
  static const _hnl = Currency(_cld, 'HNL', 'honduraška lempira',
      one: 'honduraška lempira',
      few: 'honduraške lempire',
      other: 'honduraških lempira',
      symbolNarrow: 'L');
  static const _hrd = Currency(_cld, 'HRD', 'hrvatski dinar',
      one: 'hrvatski dinar', few: 'hrvatska dinara', other: 'hrvatskih dinara');
  static const _hrk = Currency(_cld, 'HRK', 'hrvatska kuna',
      one: 'hrvatska kuna',
      few: 'hrvatske kune',
      other: 'hrvatskih kuna',
      symbol: 'kn',
      symbolNarrow: 'kn');
  static const _htg = Currency(_cld, 'HTG', 'haićanski gourd',
      one: 'haićanski gourd',
      few: 'haićanska gourda',
      other: 'haićanskih gourda');
  static const _huf = Currency(_cld, 'HUF', 'mađarska forinta',
      one: 'mađarska forinta',
      few: 'mađarske forinte',
      other: 'mađarskih forinti',
      symbolNarrow: 'Ft');
  static const _idr = Currency(_cld, 'IDR', 'indonezijska rupija',
      one: 'indonezijska rupija',
      few: 'indonezijske rupije',
      other: 'indonezijskih rupija',
      symbolNarrow: 'Rp');
  static const _iep = Currency(_cld, 'IEP', 'irska funta',
      one: 'irska funta', few: 'irske funte', other: 'irskih funti');
  static const _ilp = Currency(_cld, 'ILP', 'izraelska funta',
      one: 'izraelska funta',
      few: 'izraelske funte',
      other: 'izraelskih funti');
  static const _ilr = Currency(_cld, 'ILR', 'stari izraelski šekel',
      one: 'stari izraelski šekel',
      few: 'stara izraelska šekela',
      other: 'starih izraelskih šekela');
  static const _ils = Currency(_cld, 'ILS', 'novi izraelski šekel',
      one: 'novi izraelski šekel',
      few: 'nova izraelska šekela',
      other: 'novih izraelskih šekela',
      symbol: 'ILS',
      symbolNarrow: '₪');
  static const _inr = Currency(_cld, 'INR', 'indijska rupija',
      one: 'indijska rupija',
      few: 'indijske rupije',
      other: 'indijskih rupija',
      symbol: 'INR',
      symbolNarrow: '₹');
  static const _iqd = Currency(_cld, 'IQD', 'irački dinar',
      one: 'irački dinar', few: 'iračka dinara', other: 'iračkih dinara');
  static const _irr = Currency(_cld, 'IRR', 'iranski rijal',
      one: 'iranski rijal', few: 'iranska rijala', other: 'iranskih rijala');
  static const _isj = Currency(_cld, 'ISJ', 'stara islandska kruna',
      one: 'stara islandska kruna',
      few: 'stare islandske krune',
      other: 'starih islandskih kruna');
  static const _isk = Currency(_cld, 'ISK', 'islandska kruna',
      one: 'islandska kruna',
      few: 'islandske krune',
      other: 'islandskih kruna',
      symbolNarrow: 'kr');
  static const _itl = Currency(_cld, 'ITL', 'talijanska lira',
      one: 'talijanska lira',
      few: 'talijanske lire',
      other: 'talijanskih lira');
  static const _jmd = Currency(_cld, 'JMD', 'jamajčanski dolar',
      one: 'jamajčanski dolar',
      few: 'jamajčanska dolara',
      other: 'jamajčanskih dolara',
      symbolNarrow: r'$');
  static const _jod = Currency(_cld, 'JOD', 'jordanski dinar',
      one: 'jordanski dinar',
      few: 'jordanska dinara',
      other: 'jordanskih dinara');
  static const _jpy = Currency(_cld, 'JPY', 'japanski jen',
      one: 'japanski jen',
      few: 'japanska jena',
      other: 'japanskih jena',
      symbol: 'JPY',
      symbolNarrow: '¥');
  static const _kes = Currency(_cld, 'KES', 'kenijski šiling',
      one: 'kenijski šiling',
      few: 'kenijska šilinga',
      other: 'kenijskih šilinga');
  static const _kgs = Currency(_cld, 'KGS', 'kirgiski som',
      one: 'kirgijski som',
      few: 'kirgijska soma',
      other: 'kirgijskih soma',
      symbolNarrow: '⃀');
  static const _khr = Currency(_cld, 'KHR', 'kambodžanski rijal',
      one: 'kambodžanski rijal',
      few: 'kambodžanska rijala',
      other: 'kambodžanskih rijala',
      symbolNarrow: '៛');
  static const _kmf = Currency(_cld, 'KMF', 'komorski franak',
      one: 'komorski franak',
      few: 'komorska franka',
      other: 'komorskih franaka',
      symbolNarrow: 'CF');
  static const _kpw = Currency(_cld, 'KPW', 'sjevernokorejski won',
      one: 'sjevernokorejski won',
      few: 'sjevernokorejska wona',
      other: 'sjevernokorejskih wona',
      symbolNarrow: '₩');
  static const _krh = Currency(_cld, 'KRH', 'južnokorejski hvan',
      one: 'južnokorejski hvan',
      few: 'južnokorejska hvana',
      other: 'južnokorejskih hvana');
  static const _kro = Currency(_cld, 'KRO', 'stari južnokorejski von',
      one: 'stari južnokorejski von',
      few: 'stara južnokorejska vona',
      other: 'starih južnokorejskih vona');
  static const _krw = Currency(_cld, 'KRW', 'južnokorejski won',
      one: 'južnokorejski won',
      few: 'južnokorejska wona',
      other: 'južnokorejskih wona',
      symbol: 'KRW',
      symbolNarrow: '₩');
  static const _kwd = Currency(_cld, 'KWD', 'kuvajtski dinar',
      one: 'kuvajtski dinar',
      few: 'kuvajtska dinara',
      other: 'kuvajtskih dinara');
  static const _kyd = Currency(_cld, 'KYD', 'kajmanski dolar',
      one: 'kajmanski dolar',
      few: 'kajmanska dolara',
      other: 'kajmanskih dolara',
      symbolNarrow: r'$');
  static const _kzt = Currency(_cld, 'KZT', 'kazahstanski tenge',
      one: 'kazahstanski tenge',
      few: 'kazahstanska tengea',
      other: 'kazahstanskih tengea',
      symbolNarrow: '₸');
  static const _lak = Currency(_cld, 'LAK', 'laoski kip',
      one: 'laoski kip',
      few: 'laoska kipa',
      other: 'laoskih kipa',
      symbolNarrow: '₭');
  static const _lbp = Currency(_cld, 'LBP', 'libanonska funta',
      one: 'libanonska funta',
      few: 'libanonske funte',
      other: 'libanonskih funti',
      symbolNarrow: 'L£');
  static const _lkr = Currency(_cld, 'LKR', 'šrilankanska rupija',
      one: 'šrilankanska rupija',
      few: 'šrilankanske rupije',
      other: 'šrilankanskih rupija',
      symbolNarrow: 'Rs');
  static const _lrd = Currency(_cld, 'LRD', 'liberijski dolar',
      one: 'liberijski dolar',
      few: 'liberijska dolara',
      other: 'liberijskih dolara',
      symbolNarrow: r'$');
  static const _lsl = Currency(_cld, 'LSL', 'lesotski loti',
      one: 'lesotski loti', few: 'lesotska lotija', other: 'lesotskih lotija');
  static const _ltl = Currency(_cld, 'LTL', 'litavski litas',
      one: 'litavski litas',
      few: 'litavska litasa',
      other: 'litavskih litasa',
      symbolNarrow: 'Lt');
  static const _ltt = Currency(_cld, 'LTT', 'litavski talonas',
      one: 'litavski talonas',
      few: 'litavska talonasa',
      other: 'litavskih talonasa');
  static const _luc = Currency(_cld, 'LUC', 'luksemburški konvertibilni franak',
      one: 'luksemburški konvertibilni franak',
      few: 'luksemburška konvertibilna franka',
      other: 'luksemburških konvertibilnih franaka');
  static const _luf = Currency(_cld, 'LUF', 'luksemburški franak',
      one: 'luksemburški franak',
      few: 'luksemburška franka',
      other: 'luksemburških franaka');
  static const _lul = Currency(_cld, 'LUL', 'luksemburški financijski franak',
      one: 'luksemburški financijski franak',
      few: 'luksemburška financijska franka',
      other: 'luksemburških financijskih franaka');
  static const _lvl = Currency(_cld, 'LVL', 'letonski lats',
      one: 'letonski lats',
      few: 'letonska latsa',
      other: 'letonskih latsa',
      symbolNarrow: 'Ls');
  static const _lvr = Currency(_cld, 'LVR', 'letonska rublja',
      one: 'letonska rublja',
      few: 'letonske rublje',
      other: 'letonskih rublji');
  static const _lyd = Currency(_cld, 'LYD', 'libijski dinar',
      one: 'libijski dinar', few: 'libijska dinara', other: 'libijskih dinara');
  static const _mad = Currency(_cld, 'MAD', 'marokanski dirham',
      one: 'marokanski dirham',
      few: 'marokanska dirhama',
      other: 'marokanskih dirhama');
  static const _maf = Currency(_cld, 'MAF', 'marokanski franak',
      one: 'marokanski franak',
      few: 'marokanska franka',
      other: 'marokanskih franaka');
  static const _mdc = Currency(_cld, 'MDC', 'moldavski kupon',
      one: 'moldavski kupon',
      few: 'moldavska kupona',
      other: 'moldavskih kupona');
  static const _mdl = Currency(_cld, 'MDL', 'moldavski lej',
      one: 'moldavski lej', few: 'moldavska leja', other: 'moldavskih leja');
  static const _mga = Currency(_cld, 'MGA', 'malgaški arijari',
      one: 'malgaški arijari',
      few: 'malgaška arijarija',
      other: 'malgaških arijarija',
      symbolNarrow: 'Ar');
  static const _mgf = Currency(_cld, 'MGF', 'madagaskarski franak',
      one: 'madagaskarski franak',
      few: 'madagaskarska franka',
      other: 'madagaskarskih franaka');
  static const _mkd = Currency(_cld, 'MKD', 'makedonski denar',
      one: 'makedonski denar',
      few: 'makedonska denara',
      other: 'makedonskih denara');
  static const _mkn = Currency(_cld, 'MKN', 'stari makedonski denar',
      one: 'stari makedonski denar',
      few: 'stara makedonska denara',
      other: 'starih makedonski denara');
  static const _mlf = Currency(_cld, 'MLF', 'malijski franak',
      one: 'malijski franak',
      few: 'malijska franka',
      other: 'malijskih franaka');
  static const _mmk = Currency(_cld, 'MMK', 'mjanmarski kjat',
      one: 'mjanmarski kjat',
      few: 'mjanmarska kjata',
      other: 'mjanmarskih kjata',
      symbolNarrow: 'K');
  static const _mnt = Currency(_cld, 'MNT', 'mongolski tugrik',
      one: 'mongolski tugrik',
      few: 'mongolska tugrika',
      other: 'mongolskih tugrika',
      symbolNarrow: '₮');
  static const _mop = Currency(_cld, 'MOP', 'makaoška pataka',
      one: 'makaoška pataka',
      few: 'makaoške patake',
      other: 'makaoških pataka');
  static const _mro = Currency(
      _cld, 'MRO', 'mauritanijska ouguja (1973. – 2017.)',
      one: 'mauritanijska ouguja (1973. – 2017.)',
      few: 'mauritanijske ouguje (1973. – 2017.)',
      other: 'mauritanijskih ouguja (1973. – 2017.)');
  static const _mru = Currency(_cld, 'MRU', 'mauretanska ouguja',
      one: 'mauretanska ouguja',
      few: 'mauretanske ouguje',
      other: 'mauretanskih ouguja');
  static const _mtl = Currency(_cld, 'MTL', 'malteška lira',
      one: 'malteška lira', few: 'malteške lire', other: 'malteških lira');
  static const _mtp = Currency(_cld, 'MTP', 'malteška funta',
      one: 'malteška funta', few: 'malteške funte', other: 'malteških funti');
  static const _mur = Currency(_cld, 'MUR', 'mauricijska rupija',
      one: 'mauricijska rupija',
      few: 'mauricijske rupije',
      other: 'mauricijskih rupija',
      symbolNarrow: 'Rs');
  static const _mvp = Currency(_cld, 'MVP', 'maldivijska rupija',
      one: 'maldivijska rupija',
      few: 'maldivijske rupije',
      other: 'maldivijskih rupija');
  static const _mvr = Currency(_cld, 'MVR', 'maldivijska rufija',
      one: 'maldivijska rufija',
      few: 'maldivijske rufije',
      other: 'maldivijskih rufija');
  static const _mwk = Currency(_cld, 'MWK', 'malavijska kvača',
      one: 'malavijska kvača',
      few: 'malavijske kvače',
      other: 'malavijskih kvača');
  static const _mxn = Currency(_cld, 'MXN', 'meksički pezo',
      one: 'meksički pezo',
      few: 'meksička peza',
      other: 'meksičkih peza',
      symbol: 'MXN',
      symbolNarrow: r'$');
  static const _mxp = Currency(_cld, 'MXP', 'meksički srebrni pezo (1861–1992)',
      one: 'meksički srebrni pezo (1861–1992)',
      few: 'meksička srebrna peza (1861–1992)',
      other: 'meksičkih srebrnih peza (1861–1992)');
  static const _mxv = Currency(
      _cld, 'MXV', 'meksički unidad de inversion (UDI)',
      one: 'meksički unidads de inversion (UDI)',
      few: 'meksička unidads de inversion (UDI)',
      other: 'meksičkih unidads de inversion (UDI)');
  static const _myr = Currency(_cld, 'MYR', 'malezijski ringit',
      one: 'malezijski ringit',
      few: 'malezijska ringita',
      other: 'malezijskih ringita',
      symbolNarrow: 'RM');
  static const _mze = Currency(_cld, 'MZE', 'mozambijski eskudo',
      one: 'mozambijski eskudo',
      few: 'mozambijska eskuda',
      other: 'mozambijskih eskuda');
  static const _mzm = Currency(_cld, 'MZM', 'stari mozambijski metikal',
      one: 'stari mozambijski metikal',
      few: 'stara mozambijska metikala',
      other: 'starih mozambijskih metikala');
  static const _mzn = Currency(_cld, 'MZN', 'mozambički metikal',
      one: 'mozambijski metikal',
      few: 'mozambijska metikala',
      other: 'mozambijskih metikala');
  static const _nad = Currency(_cld, 'NAD', 'namibijski dolar',
      one: 'namibijski dolar',
      few: 'namibijska dolara',
      other: 'namibijskih dolara',
      symbolNarrow: r'$');
  static const _ngn = Currency(_cld, 'NGN', 'nigerijska naira',
      one: 'nigerijska naira',
      few: 'nigerijske naire',
      other: 'nigerijskih naira',
      symbolNarrow: '₦');
  static const _nic = Currency(_cld, 'NIC', 'nikaragvanska kordoba',
      one: 'nikaragvanska kordoba',
      few: 'nikaragvanske kordobe',
      other: 'nikaragvanskih kordoba');
  static const _nio = Currency(_cld, 'NIO', 'nikaragvanska zlatna kordoba',
      one: 'nikaragvanska zlatna kordoba',
      few: 'nikaragvanske zlatne kordobe',
      other: 'nikaragvanskih zlatnih kordoba',
      symbolNarrow: r'C$');
  static const _nlg = Currency(_cld, 'NLG', 'nizozemski gulden',
      one: 'nizozemski gulden',
      few: 'nizozemska guldena',
      other: 'nizozemskih guldena');
  static const _nok = Currency(_cld, 'NOK', 'norveška kruna',
      one: 'norveška kruna',
      few: 'norveške krune',
      other: 'norveških kruna',
      symbolNarrow: 'kr');
  static const _npr = Currency(_cld, 'NPR', 'nepalska rupija',
      one: 'nepalska rupija',
      few: 'nepalske rupije',
      other: 'nepalskih rupija',
      symbolNarrow: 'Rs');
  static const _nzd = Currency(_cld, 'NZD', 'novozelandski dolar',
      one: 'novozelandski dolar',
      few: 'novozelandska dolara',
      other: 'novozelandskih dolara',
      symbol: 'NZD',
      symbolNarrow: r'$');
  static const _omr = Currency(_cld, 'OMR', 'omanski rijal',
      one: 'omanski rijal', few: 'omanska rijala', other: 'omanskih rijala');
  static const _pab = Currency(_cld, 'PAB', 'panamska balboa',
      one: 'panamska balboa',
      few: 'panamske balboe',
      other: 'panamskih balboa');
  static const _pei = Currency(_cld, 'PEI', 'peruanski inti',
      one: 'peruanski inti', few: 'peruanske inti', other: 'peruanskih inti');
  static const _pen = Currency(_cld, 'PEN', 'peruanski sol',
      one: 'peruanski sol', few: 'peruanska sola', other: 'peruanskih sola');
  static const _pes = Currency(_cld, 'PES', 'peruanski sol (1863–1965)',
      one: 'peruanski sol (1863–1965)',
      few: 'peruanska sola (1863–1965)',
      other: 'peruanskih sola (1863–1965)');
  static const _pgk = Currency(_cld, 'PGK', 'kina Papue Nove Gvineje',
      one: 'kina Papue Nove Gvineje',
      few: 'kine Papue Nove Gvineje',
      other: 'kina Papue Nove Gvineje');
  static const _php = Currency(_cld, 'PHP', 'filipinski pezo',
      one: 'filipinski pezo',
      few: 'filipinska peza',
      other: 'filipinskih peza',
      symbol: 'PHP',
      symbolNarrow: '₱');
  static const _pkr = Currency(_cld, 'PKR', 'pakistanska rupija',
      one: 'pakistanska rupija',
      few: 'pakistanske rupije',
      other: 'pakistanskih rupija',
      symbolNarrow: 'Rs');
  static const _pln = Currency(_cld, 'PLN', 'poljska zlota',
      one: 'poljska zlota',
      few: 'poljske zlote',
      other: 'poljskih zlota',
      symbolNarrow: 'zł');
  static const _plz = Currency(_cld, 'PLZ', 'poljska zlota (1950.–1995.)',
      one: 'poljska zlota (1950.–1995.)',
      few: 'poljske zlote (1950.–1995.)',
      other: 'poljskih zlota (1950.–1995.)');
  static const _pte = Currency(_cld, 'PTE', 'portugalski eskudo',
      one: 'portugalski eskudo',
      few: 'portugalska eskuda',
      other: 'portugalskih eskuda');
  static const _pyg = Currency(_cld, 'PYG', 'paragvajski gvarani',
      one: 'paragvajski gvarani',
      few: 'paragvajska gvaranija',
      other: 'paragvajskih gvaranija',
      symbolNarrow: '₲');
  static const _qar = Currency(_cld, 'QAR', 'katarski rial',
      one: 'katarski rijal', few: 'katarska rijala', other: 'katarskih rijala');
  static const _rhd = Currency(_cld, 'RHD', 'rodezijski dolar',
      one: 'rodezijski dolar',
      few: 'rodezijska dolara',
      other: 'rodezijskih dolara');
  static const _rol = Currency(_cld, 'ROL', 'starorumunjski lek',
      one: 'stari rumunjski lej',
      few: 'stara rumunjska leja',
      other: 'starih rumunjskih leja');
  static const _ron = Currency(_cld, 'RON', 'rumunjski lej',
      one: 'rumunjski lej',
      few: 'rumunjska leja',
      other: 'rumunjskih leja',
      symbolNarrow: 'lei');
  static const _rsd = Currency(_cld, 'RSD', 'srpski dinar',
      one: 'srpski dinar', few: 'srpska dinara', other: 'srpskih dinara');
  static const _rub = Currency(_cld, 'RUB', 'ruski rubalj',
      one: 'ruski rubalj',
      few: 'ruska rublja',
      other: 'ruskih rubalja',
      symbolNarrow: '₽');
  static const _rur = Currency(_cld, 'RUR', 'ruska rublja (1991.–1998.)',
      one: 'ruska rublja (1991.–1998.)',
      few: 'ruske rublje (1991.–1998.)',
      other: 'ruskih rublji (1991.–1998.)',
      symbolNarrow: 'р.');
  static const _rwf = Currency(_cld, 'RWF', 'ruandski franak',
      one: 'ruandski franak',
      few: 'ruandska franka',
      other: 'ruandskih franaka',
      symbolNarrow: 'RF');
  static const _sar = Currency(_cld, 'SAR', 'saudijski rijal',
      one: 'saudijski rijal',
      few: 'saudijska rijala',
      other: 'saudijskih rijala');
  static const _sbd = Currency(_cld, 'SBD', 'solmonskootočni dolar',
      one: 'solomonskootočni dolar',
      few: 'solomonskootočna dolara',
      other: 'solomonskootočnih dolara',
      symbolNarrow: r'$');
  static const _scr = Currency(_cld, 'SCR', 'sejšelska rupija',
      one: 'sejšelska rupija',
      few: 'sejšelske rupije',
      other: 'sejšelskih rupija');
  static const _sdd = Currency(_cld, 'SDD', 'sudanski dinar',
      one: 'sudanski dinar', few: 'sudanska dinara', other: 'sudanskih dinara');
  static const _sdg = Currency(_cld, 'SDG', 'sudanska funta',
      one: 'sudanska funta', few: 'sudanske funte', other: 'sudanskih funti');
  static const _sdp = Currency(_cld, 'SDP', 'stara sudanska funta',
      one: 'stara sudanska funta',
      few: 'stare sudanske funte',
      other: 'starih sudanskih funti');
  static const _sek = Currency(_cld, 'SEK', 'švedska kruna',
      one: 'švedska kruna',
      few: 'švedske krune',
      other: 'švedskih kruna',
      symbolNarrow: 'kr');
  static const _sgd = Currency(_cld, 'SGD', 'singapurski dolar',
      one: 'singapurski dolar',
      few: 'singapurska dolara',
      other: 'singapurskih dolara',
      symbolNarrow: r'$');
  static const _shp = Currency(_cld, 'SHP', 'svetohelenska funta',
      one: 'svetohelenska funta',
      few: 'svetohelenske funte',
      other: 'svetohelenskih funti',
      symbolNarrow: '£');
  static const _sit = Currency(_cld, 'SIT', 'slovenski tolar',
      one: 'slovenski tolar',
      few: 'slovenska tolara',
      other: 'slovenskih tolara');
  static const _skk = Currency(_cld, 'SKK', 'slovačka kruna',
      one: 'slovačka kruna', few: 'slovačke krune', other: 'slovačkih kruna');
  static const _sle = Currency(_cld, 'SLE', 'sijeraleonski leone',
      one: 'sijeraleonski leon',
      few: 'sijarelonska leona',
      other: 'sijeraleonskih leona');
  static const _sll = Currency(_cld, 'SLL', 'sijeraleonski leone (1964—2022)',
      one: 'sijeraleonski leone (1964—2022)',
      few: 'sijeraleonskih leona (1964—2022)',
      other: 'sijeraleonskih leona (1964—2022)');
  static const _sos = Currency(_cld, 'SOS', 'somalijski šiling',
      one: 'somalijski šiling',
      few: 'somalijska šilinga',
      other: 'somalijskih šilinga');
  static const _srd = Currency(_cld, 'SRD', 'surinamski dolar',
      one: 'surinamski dolar',
      few: 'surinamska dolara',
      other: 'surinamskih dolara',
      symbolNarrow: r'$');
  static const _srg = Currency(_cld, 'SRG', 'surinamski gulden',
      one: 'surinamski gulden',
      few: 'surinamska guldena',
      other: 'surinamskih guldena');
  static const _ssp = Currency(_cld, 'SSP', 'južnosudanska funta',
      one: 'južnosudanska funta',
      few: 'južnosudanske funte',
      other: 'južnosudanskih funti',
      symbolNarrow: '£');
  static const _std = Currency(
      _cld, 'STD', 'dobra Svetog Tome i Principa (1977–2017)',
      one: 'dobra Svetog Tome i Principa (1977–2017)',
      few: 'dobre Svetog Tome i Principa (1977–2017)',
      other: 'dobri Svetog Tome i Principa (1977–2017)');
  static const _stn = Currency(_cld, 'STN', 'dobra Svetog Tome i Principa',
      one: 'dobra Svetog Tome i Principa',
      few: 'dobre Svetog Tome i Principa',
      other: 'dobri Svetog Tome i Principa',
      symbolNarrow: 'Db');
  static const _sur = Currency(_cld, 'SUR', 'sovjetska rublja',
      one: 'sovjetska rublja',
      few: 'sovjetske rublje',
      other: 'sovjetskih rublji');
  static const _svc = Currency(_cld, 'SVC', 'salvadorski kolon',
      one: 'salvadorski kolon',
      few: 'salvadorska kolona',
      other: 'salvadorskih kolona');
  static const _syp = Currency(_cld, 'SYP', 'sirijska funta',
      one: 'sirijska funta',
      few: 'sirijske funte',
      other: 'sirijskih funti',
      symbolNarrow: '£');
  static const _szl = Currency(_cld, 'SZL', 'svazi lilangeni',
      one: 'svazi lilangeni', few: 'svazi lilangena', other: 'svazi lilangena');
  static const _thb = Currency(_cld, 'THB', 'tajlandski baht',
      one: 'tajlandski baht',
      few: 'tajlandska bahta',
      other: 'tajlandskih bahta',
      symbolNarrow: '฿');
  static const _tjr = Currency(_cld, 'TJR', 'tajikistanska rublja',
      one: 'tadžikistanska rublja',
      few: 'tadžikistanske rublje',
      other: 'tadžikistanskih rublji');
  static const _tjs = Currency(_cld, 'TJS', 'tadžikistanski somoni',
      one: 'tadžikistanski somoni',
      few: 'tadžikistanska somona',
      other: 'tadžikistanskih somona');
  static const _tmm = Currency(
      _cld, 'TMM', 'turkmenistanski manat (1993.–2009.)',
      one: 'turkmenistanski manat (1993.–2009.)',
      few: 'turkmenistanska manata (1993.–2009.)',
      other: 'turkmenistanskih manata (1993.–2009.)');
  static const _tmt = Currency(_cld, 'TMT', 'turkmenistanski manat',
      one: 'turkmenistanski manat',
      few: 'turkmenistanska manata',
      other: 'turkmenistanskih manata');
  static const _tnd = Currency(_cld, 'TND', 'tuniski dinar',
      one: 'tuniski dinar', few: 'tuniska dinara', other: 'tuniskih dinara');
  static const _top = Currency(_cld, 'TOP', 'tongaška pa’anga',
      one: 'tongaška pa’anga',
      few: 'tongaške pa’ange',
      other: 'tongaških pa’angi',
      symbolNarrow: r'T$');
  static const _tpe = Currency(_cld, 'TPE', 'timorski eskudo',
      one: 'timorski eskudo',
      few: 'timorska eskuda',
      other: 'timorskih eskuda');
  static const _trl = Currency(_cld, 'TRL', 'turska lira (1922.–2005.)',
      one: 'turska lira (1922.–2005.)',
      few: 'turske lire (1922.–2005.)',
      other: 'turskih lira (1922.–2005.)');
  static const _$try = Currency(_cld, 'TRY', 'turska lira',
      one: 'turska lira',
      few: 'turske lire',
      other: 'turskih lira',
      symbolNarrow: '₺',
      symbolVariant: 'TL');
  static const _ttd = Currency(_cld, 'TTD', 'trininadtobaški dolar',
      one: 'trinidadtobaški dolar',
      few: 'trinidadtobaška dolara',
      other: 'trinidadtobaških dolara',
      symbolNarrow: r'$');
  static const _twd = Currency(_cld, 'TWD', 'novotajvanski dolar',
      one: 'novotajvanski dolar',
      few: 'novotajvanska dolara',
      other: 'novotajvanskih dolara',
      symbol: 'TWD',
      symbolNarrow: r'NT$');
  static const _tzs = Currency(_cld, 'TZS', 'tanzanijski šiling',
      one: 'tanzanijski šiling',
      few: 'tanzanijska šilinga',
      other: 'tanzanijskih šilinga');
  static const _uah = Currency(_cld, 'UAH', 'ukrajinska hrivnja',
      one: 'ukrajinska hrivnja',
      few: 'ukrajinske hrivnje',
      other: 'ukrajinskih hrivnji',
      symbolNarrow: '₴');
  static const _uak = Currency(_cld, 'UAK', 'ukrajinski karbovanet',
      one: 'ukrajinski karbovantsiv',
      few: 'ukrajinska karbovantsiva',
      other: 'ukrajinskih karbovantsiva');
  static const _ugs = Currency(_cld, 'UGS', 'ugandski šiling (1966.–1987.)',
      one: 'ugandski šiling (1966.–1987.)',
      few: 'ugandska šilinga (1966.–1987.)',
      other: 'ugandskih šilinga (1966.–1987.)');
  static const _ugx = Currency(_cld, 'UGX', 'ugandski šiling',
      one: 'ugandski šiling',
      few: 'ugandska šilinga',
      other: 'ugandskih šilinga');
  static const _usd = Currency(_cld, 'USD', 'američki dolar',
      one: 'američki dolar',
      few: 'američka dolara',
      other: 'američkih dolara',
      symbol: 'USD',
      symbolNarrow: r'$');
  static const _usn = Currency(_cld, 'USN', 'američki dolar (sljedeći dan)',
      one: 'američki dolar (sljedeći dan)',
      few: 'američka dolara (sljedeći dan)',
      other: 'američkih dolara (sljedeći dan)');
  static const _uss = Currency(_cld, 'USS', 'američki dolar (isti dan)',
      one: 'američki dolar (isti dan)',
      few: 'američka dolara (isti dan)',
      other: 'američkih dolara (isti dan)');
  static const _uyi = Currency(
      _cld, 'UYI', 'urugvajski pezo en unidades indexadas',
      one: 'urugvajski pesos en unidades indexadas',
      few: 'urugvajska pesosa en unidades indexadas',
      other: 'urugvajskih pesosa en unidades indexadas');
  static const _uyp = Currency(_cld, 'UYP', 'urugvajski pezo (1975.–1993.)',
      one: 'urugvajski pezo (1975.–1993.)',
      few: 'urugvajska peza (1975.–1993.)',
      other: 'urugvajskih peza (1975.–1993.)');
  static const _uyu = Currency(_cld, 'UYU', 'urugvajski pezo',
      one: 'urugvajski pezo',
      few: 'urugvajska pezosa',
      other: 'urugvajskih pezosa',
      symbolNarrow: r'$');
  static const _uzs = Currency(_cld, 'UZS', 'uzbekistanski som',
      one: 'uzbekistanski som',
      few: 'uzbekistanska soma',
      other: 'uzbekistanskih soma');
  static const _veb = Currency(
      _cld, 'VEB', 'venezuelanski bolivar (1871.–2008.)',
      one: 'venezuelanski bolivar (1871.–2008.)',
      few: 'venezuelanska bolivara (1871.–2008.)',
      other: 'venezuelanskih bolivara (1871.–2008.)');
  static const _vef = Currency(
      _cld, 'VEF', 'venezuelanski bolivar (2008. – 2018.)',
      one: 'venezuelanski bolivar (2008. – 2018.)',
      few: 'venezuelanska bolivara (2008. – 2018.)',
      other: 'venezuelanskih bolivara (2008. – 2018.)',
      symbolNarrow: 'Bs');
  static const _ves = Currency(_cld, 'VES', 'venezuelanski bolivar',
      one: 'venezuelanski bolivar',
      few: 'venezuelanska bolivara',
      other: 'venezuelanskih bolivara');
  static const _vnd = Currency(_cld, 'VND', 'vijetnamski dong',
      one: 'vijetnamski dong',
      few: 'vijetnamska donga',
      other: 'vijetnamskih donga',
      symbol: 'VND',
      symbolNarrow: '₫');
  static const _vnn = Currency(_cld, 'VNN', 'vijetnamski dong (1978.–1985.)',
      one: 'vijetnamski dong (1978.–1985.)',
      few: 'vijetnamska donga (1978.–1985.)',
      other: 'vijetnamskih donga (1978.–1985.)');
  static const _vuv = Currency(_cld, 'VUV', 'vanuatski vatu',
      one: 'vanuatski vatu', few: 'vanuatska vatua', other: 'vanuatskih vatua');
  static const _wst = Currency(_cld, 'WST', 'samoanska tala',
      one: 'samoanska tala', few: 'samoanske tale', other: 'samoanskih tala');
  static const _xaf = Currency(_cld, 'XAF', 'CFA franak BEAC',
      one: 'CFA franak BEAC',
      few: 'CFA franka BEAC',
      other: 'CFA franaka BEAC',
      symbol: 'FCFA');
  static const _xag = Currency(_cld, 'XAG', 'srebro',
      one: 'srebro', few: 'srebra', other: 'srebra');
  static const _xau = Currency(_cld, 'XAU', 'zlato',
      one: 'zlato', few: 'zlata', other: 'zlata');
  static const _xba = Currency(_cld, 'XBA', 'Europska složena jedinica',
      one: 'europska složena jedinica',
      few: 'europske složene jedinice',
      other: 'europskih složenih jedinica');
  static const _xbb = Currency(_cld, 'XBB', 'Europska monetarna jedinica',
      one: 'europska monetarna jedinica',
      few: 'europske monetarne jedinice',
      other: 'europskih monetarnih jedinica');
  static const _xbc = Currency(
      _cld, 'XBC', 'europska obračunska jedinica (XBC)',
      one: 'europska obračunska jedinica (XBC)',
      few: 'europske obračunske jedinice (XBC)',
      other: 'europskih obračunskih jedinica (XBC)');
  static const _xbd = Currency(
      _cld, 'XBD', 'europska obračunska jedinica (XBD)',
      one: 'europska obračunska jedinica (XBD)',
      few: 'europske obračunske jedinice (XBD)',
      other: 'europskih obračunskih jedinica (XBD)');
  static const _xcd = Currency(_cld, 'XCD', 'istočnokaripski dolar',
      one: 'istočnokaripski dolar',
      few: 'istočnokaripska dolara',
      other: 'istočnokaripskih dolara',
      symbol: 'XCD',
      symbolNarrow: r'$');
  static const _xcg = Currency(_cld, 'XCG', 'XCG', symbol: 'Cg.');
  static const _xdr = Currency(_cld, 'XDR', 'posebna crtaća prava',
      one: 'posebno crtaće pravo',
      few: 'poseebna crtaća prava',
      other: 'posebnih crtaćih prava');
  static const _xeu = Currency(_cld, 'XEU', 'europska monetarna jedinica (ECU)',
      one: 'europska monetarna jedinica (ECU)',
      few: 'europske monetarne jedinice (ECU)',
      other: 'europskih monetarnih jedinica (ECU)');
  static const _xfo = Currency(_cld, 'XFO', 'francuski zlatni franak',
      one: 'francuski zlatni franak',
      few: 'francuska zlatna franka',
      other: 'francuskih zlatnih franaka');
  static const _xfu = Currency(_cld, 'XFU', 'francuski UIC-franak',
      one: 'francuski UIC-franak',
      few: 'francuska UIC-franka',
      other: 'francuskih UIC-franaka');
  static const _xof = Currency(_cld, 'XOF', 'CFA franak BCEAO',
      one: 'CFA franak BCEAO',
      few: 'CFA franka BCEAO',
      other: 'CFA franaka BCEAO',
      symbol: 'F CFA');
  static const _xpd = Currency(_cld, 'XPD', 'paladij',
      one: 'paladij', few: 'paladija', other: 'paladija');
  static const _xpf = Currency(_cld, 'XPF', 'CFP franak',
      one: 'CFP franak',
      few: 'CFP franka',
      other: 'CFP franaka',
      symbol: 'XPF');
  static const _xpt = Currency(_cld, 'XPT', 'platina',
      one: 'platina', few: 'platine', other: 'platina');
  static const _xre = Currency(_cld, 'XRE', 'RINET fondovi',
      one: 'RINET fond', few: 'RINET fonda', other: 'RINET fondova');
  static const _xsu = Currency(_cld, 'XSU', 'sukre',
      one: 'sukra', few: 'sukre', other: 'sukri');
  static const _xts = Currency(_cld, 'XTS', 'ispitni kod valute',
      one: 'ispitni kod vlaute',
      few: 'ispitna koda valute',
      other: 'ispitnih kodova valute');
  static const _xua = Currency(_cld, 'XUA', 'obračunska jedinica ADB',
      one: 'obračunska jedinica ADB',
      few: 'obračunske jedinice ADB',
      other: 'obračunskih jedinica ADB');
  static const _xxx = Currency(_cld, 'XXX', 'nepoznata valuta',
      one: '(nepoznata valuta)',
      few: '(nepoznata valuta)',
      other: '(nepoznata valuta)',
      symbol: 'XXX');
  static const _ydd = Currency(_cld, 'YDD', 'jemenski dinar',
      one: 'jemenski dinar', few: 'jemenska dinara', other: 'jemenskih dinara');
  static const _yer = Currency(_cld, 'YER', 'jemenski rijal',
      one: 'jemenski rijal', few: 'jemenska rijala', other: 'jemenskih rijala');
  static const _yud = Currency(_cld, 'YUD', 'jugoslavenski čvrsti dinar',
      one: 'jugoslavenski čvrsti dinar',
      few: 'jugoslavenska čvrsta dinara',
      other: 'jugoslavenskih čvrstih dinara');
  static const _yum = Currency(_cld, 'YUM', 'jugoslavenski novi dinar',
      one: 'jugoslavenski novi dinar',
      few: 'jugoslavenska nova dinara',
      other: 'jugoslavenskih novih dinara');
  static const _yun = Currency(_cld, 'YUN', 'jugoslavenski konvertibilni dinar',
      one: 'jugoslavenski konvertibilni dinar',
      few: 'jugoslavenska konvertibilna dinara',
      other: 'jugoslavenskih konvertibilnih dinara');
  static const _yur = Currency(_cld, 'YUR', 'jugoslavenski reformirani dinar',
      one: 'jugoslavenski reformirani dinar',
      few: 'jugoslavenska reformirana dinara',
      other: 'jugoslavenskih reformiranih dinara');
  static const _zal = Currency(_cld, 'ZAL', 'južnoafrički rand (financijski)',
      one: 'južnoafrički rand (financijski)',
      few: 'južnoafrička randa (financijska)',
      other: 'južnoafričkih randa (financijskih)');
  static const _zar = Currency(_cld, 'ZAR', 'južnoafrički rand',
      one: 'južnoafrički rand',
      few: 'južnoafrička randa',
      other: 'južnoafričkih randa',
      symbolNarrow: 'R');
  static const _zmk = Currency(_cld, 'ZMK', 'zambijska kvača (1968–2012)',
      one: 'zambijska kvača (1968–2012)',
      few: 'zambijske kvače (1968–2012)',
      other: 'zambijskih kvača (1968–2012)');
  static const _zmw = Currency(_cld, 'ZMW', 'zambijska kvača',
      one: 'zambijska kvača',
      few: 'zambijske kvače',
      other: 'zambijskih kvača',
      symbolNarrow: 'ZK');
  static const _zrn = Currency(_cld, 'ZRN', 'zairski novi zair',
      one: 'zairski novi zair',
      few: 'zairska nova zaira',
      other: 'zairskih novih zaira');
  static const _zrz = Currency(_cld, 'ZRZ', 'zairski zair',
      one: 'zairski zair', few: 'zairska zaira', other: 'zairskih zaira');
  static const _zwd = Currency(_cld, 'ZWD', 'zimbabveanski dolar (1980.–2008.)',
      one: 'zimbabveanski dolar (1980.–2008.)',
      few: 'zimbabveanska dolara (1980.–2008.)',
      other: 'zimbabveanskih dolara (1980.–2008.)');
  static const _zwl = Currency(_cld, 'ZWL', 'zimbabveanski dolar (2009)',
      one: 'zimbabveanski dolar (2009)',
      few: 'zimbabveanska dolara (2009)',
      other: 'zimbabveanskih dolara (2009)');
  static const _zwr = Currency(_cld, 'ZWR', 'zimbabveanski dolar (2008)',
      one: 'zimbabveanski dolar (2008)',
      few: 'zimbabveanska dolara (2008)',
      other: 'zimbabveanskih dolara (2008)');

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
  final mcf = _xxx;
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

class TimeZonesHr extends TimeZones {
  const TimeZonesHr._(super.cld)
      : super(
            gmtFormat: 'GMT{0}',
            gmtZeroFormat: 'GMT',
            regionFormat: '{0}',
            regionFormatDaylight: '{0}, ljetno vrijeme',
            regionFormatStandard: '{0}, standardno vrijeme',
            fallbackFormat: '{1} ({0})',
            positiveH: '+HH',
            positiveHM: '+HH:mm',
            positiveHMS: '+HH:mm:ss',
            negativeH: ' -HH',
            negativeHM: ' -HH:mm',
            negativeHMS: ' -HH:mm:ss');

  @override
  final timeZoneNames = const {
    'America/Anguilla': TimeZoneNames(exemplarCity: 'Angvila'),
    'America/Asuncion': TimeZoneNames(exemplarCity: 'Asunción'),
    'America/Bahia_Banderas': TimeZoneNames(exemplarCity: 'Bahia Banderas'),
    'America/Cancun': TimeZoneNames(exemplarCity: 'Cancun'),
    'America/Ciudad_Juarez': TimeZoneNames(exemplarCity: 'Ciudad Juárez'),
    'America/Coral_Harbour': TimeZoneNames(exemplarCity: 'Atikokan'),
    'America/Costa_Rica': TimeZoneNames(exemplarCity: 'Kostarika'),
    'America/Curacao': TimeZoneNames(exemplarCity: 'Curaçao'),
    'America/Dominica': TimeZoneNames(exemplarCity: 'Dominika'),
    'America/El_Salvador': TimeZoneNames(exemplarCity: 'Salvador'),
    'America/Godthab': TimeZoneNames(exemplarCity: 'Nuuk'),
    'America/Guadeloupe': TimeZoneNames(exemplarCity: 'Guadalupe'),
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
    'America/Merida': TimeZoneNames(exemplarCity: 'Merida'),
    'America/Mexico_City': TimeZoneNames(exemplarCity: 'Ciudad de México'),
    'America/North_Dakota/Beulah':
        TimeZoneNames(exemplarCity: 'Beulah, Sjeverna Dakota'),
    'America/North_Dakota/New_Salem':
        TimeZoneNames(exemplarCity: 'New Salem, Sjeverna Dakota'),
    'America/North_Dakota/Center':
        TimeZoneNames(exemplarCity: 'Center, Sjeverna Dakota'),
    'America/Puerto_Rico': TimeZoneNames(exemplarCity: 'Portoriko'),
    'America/Scoresbysund': TimeZoneNames(exemplarCity: 'Ittoqqortoormiit'),
    'America/St_Barthelemy': TimeZoneNames(exemplarCity: 'Saint Barthélemy'),
    'America/St_Johns': TimeZoneNames(exemplarCity: 'St. John’s'),
    'America/St_Kitts': TimeZoneNames(exemplarCity: 'St. Kitts'),
    'America/St_Lucia': TimeZoneNames(exemplarCity: 'St. Lucia'),
    'America/St_Thomas': TimeZoneNames(exemplarCity: 'St. Thomas'),
    'America/St_Vincent': TimeZoneNames(exemplarCity: 'St. Vincent'),
    'Atlantic/Azores': TimeZoneNames(exemplarCity: 'Azori'),
    'Atlantic/Bermuda': TimeZoneNames(exemplarCity: 'Bermudi'),
    'Atlantic/Canary': TimeZoneNames(exemplarCity: 'Kanari'),
    'Atlantic/Faeroe': TimeZoneNames(exemplarCity: 'Ferojski otoci'),
    'Atlantic/South_Georgia': TimeZoneNames(exemplarCity: 'Južna Georgija'),
    'Atlantic/St_Helena': TimeZoneNames(exemplarCity: 'Sveta Helena'),
    'Europe/Andorra': TimeZoneNames(exemplarCity: 'Andora'),
    'Europe/Astrakhan': TimeZoneNames(exemplarCity: 'Astrahan'),
    'Europe/Athens': TimeZoneNames(exemplarCity: 'Atena'),
    'Europe/Belgrade': TimeZoneNames(exemplarCity: 'Beograd'),
    'Europe/Brussels': TimeZoneNames(exemplarCity: 'Bruxelles'),
    'Europe/Bucharest': TimeZoneNames(exemplarCity: 'Bukurešt'),
    'Europe/Budapest': TimeZoneNames(exemplarCity: 'Budimpešta'),
    'Europe/Chisinau': TimeZoneNames(exemplarCity: 'Kišinjev'),
    'Europe/Copenhagen': TimeZoneNames(exemplarCity: 'Kopenhagen'),
    'Europe/Dublin':
        TimeZoneNames(long: TimeZoneName(daylight: 'irsko standardno vrijeme')),
    'Europe/Isle_of_Man': TimeZoneNames(exemplarCity: 'Otok Man'),
    'Europe/Kaliningrad': TimeZoneNames(exemplarCity: 'Kalinjingrad'),
    'Europe/Kiev': TimeZoneNames(exemplarCity: 'Kijev'),
    'Europe/Lisbon': TimeZoneNames(exemplarCity: 'Lisabon'),
    'Europe/London':
        TimeZoneNames(long: TimeZoneName(daylight: 'britansko ljetno vrijeme')),
    'Europe/Luxembourg': TimeZoneNames(exemplarCity: 'Luksemburg'),
    'Europe/Monaco': TimeZoneNames(exemplarCity: 'Monako'),
    'Europe/Moscow': TimeZoneNames(exemplarCity: 'Moskva'),
    'Europe/Paris': TimeZoneNames(exemplarCity: 'Pariz'),
    'Europe/Prague': TimeZoneNames(exemplarCity: 'Prag'),
    'Europe/Rome': TimeZoneNames(exemplarCity: 'Rim'),
    'Europe/Simferopol': TimeZoneNames(exemplarCity: 'Simferopolj'),
    'Europe/Skopje': TimeZoneNames(exemplarCity: 'Skoplje'),
    'Europe/Sofia': TimeZoneNames(exemplarCity: 'Sofija'),
    'Europe/Tirane': TimeZoneNames(exemplarCity: 'Tirana'),
    'Europe/Ulyanovsk': TimeZoneNames(exemplarCity: 'Uljanovsk'),
    'Europe/Vatican': TimeZoneNames(exemplarCity: 'Vatikan'),
    'Europe/Vienna': TimeZoneNames(exemplarCity: 'Beč'),
    'Europe/Warsaw': TimeZoneNames(exemplarCity: 'Varšava'),
    'Europe/Zurich': TimeZoneNames(exemplarCity: 'Zürich'),
    'Africa/Addis_Ababa': TimeZoneNames(exemplarCity: 'Addis Abeba'),
    'Africa/Algiers': TimeZoneNames(exemplarCity: 'Alžir'),
    'Africa/Asmera': TimeZoneNames(exemplarCity: 'Asmara'),
    'Africa/Cairo': TimeZoneNames(exemplarCity: 'Kairo'),
    'Africa/Djibouti': TimeZoneNames(exemplarCity: 'Džibuti'),
    'Africa/Lome': TimeZoneNames(exemplarCity: 'Lomé'),
    'Africa/Sao_Tome': TimeZoneNames(exemplarCity: 'São Tomé'),
    'Asia/Almaty': TimeZoneNames(exemplarCity: 'Alma Ata'),
    'Asia/Anadyr': TimeZoneNames(exemplarCity: 'Anadir'),
    'Asia/Aqtau': TimeZoneNames(exemplarCity: 'Aktau'),
    'Asia/Aqtobe': TimeZoneNames(exemplarCity: 'Aktobe'),
    'Asia/Ashgabat': TimeZoneNames(exemplarCity: 'Ašgabat'),
    'Asia/Baghdad': TimeZoneNames(exemplarCity: 'Bagdad'),
    'Asia/Bahrain': TimeZoneNames(exemplarCity: 'Bahrein'),
    'Asia/Bishkek': TimeZoneNames(exemplarCity: 'Biškek'),
    'Asia/Brunei': TimeZoneNames(exemplarCity: 'Brunej'),
    'Asia/Calcutta': TimeZoneNames(exemplarCity: 'Kolkata'),
    'Asia/Chita': TimeZoneNames(exemplarCity: 'Čita'),
    'Asia/Damascus': TimeZoneNames(exemplarCity: 'Damask'),
    'Asia/Dushanbe': TimeZoneNames(exemplarCity: 'Dušanbe'),
    'Asia/Jakarta': TimeZoneNames(exemplarCity: 'Džakarta'),
    'Asia/Jerusalem': TimeZoneNames(exemplarCity: 'Jeruzalem'),
    'Asia/Kamchatka': TimeZoneNames(exemplarCity: 'Kamčatka'),
    'Asia/Karachi': TimeZoneNames(exemplarCity: 'Karači'),
    'Asia/Katmandu': TimeZoneNames(exemplarCity: 'Katmandu'),
    'Asia/Khandyga': TimeZoneNames(exemplarCity: 'Handiga'),
    'Asia/Krasnoyarsk': TimeZoneNames(exemplarCity: 'Krasnojarsk'),
    'Asia/Kuwait': TimeZoneNames(exemplarCity: 'Kuvajt'),
    'Asia/Macau': TimeZoneNames(exemplarCity: 'Makao'),
    'Asia/Nicosia': TimeZoneNames(exemplarCity: 'Nikozija'),
    'Asia/Novokuznetsk': TimeZoneNames(exemplarCity: 'Novokuznjeck'),
    'Asia/Pyongyang': TimeZoneNames(exemplarCity: 'Pjongjang'),
    'Asia/Qatar': TimeZoneNames(exemplarCity: 'Katar'),
    'Asia/Qostanay': TimeZoneNames(exemplarCity: 'Kostanay'),
    'Asia/Qyzylorda': TimeZoneNames(exemplarCity: 'Kizilorda'),
    'Asia/Rangoon': TimeZoneNames(exemplarCity: 'Rangun'),
    'Asia/Riyadh': TimeZoneNames(exemplarCity: 'Rijad'),
    'Asia/Saigon': TimeZoneNames(exemplarCity: 'Ho Ši Min'),
    'Asia/Sakhalin': TimeZoneNames(exemplarCity: 'Sahalin'),
    'Asia/Seoul': TimeZoneNames(exemplarCity: 'Seul'),
    'Asia/Shanghai': TimeZoneNames(exemplarCity: 'Šangaj'),
    'Asia/Singapore': TimeZoneNames(exemplarCity: 'Singapur'),
    'Asia/Srednekolymsk': TimeZoneNames(exemplarCity: 'Srednekolimsk'),
    'Asia/Tashkent': TimeZoneNames(exemplarCity: 'Taškent'),
    'Asia/Tehran': TimeZoneNames(exemplarCity: 'Teheran'),
    'Asia/Tokyo': TimeZoneNames(exemplarCity: 'Tokio'),
    'Asia/Ulaanbaatar': TimeZoneNames(exemplarCity: 'Ulan Bator'),
    'Asia/Urumqi': TimeZoneNames(exemplarCity: 'Urumči'),
    'Asia/Yakutsk': TimeZoneNames(exemplarCity: 'Jakutsk'),
    'Asia/Yekaterinburg': TimeZoneNames(exemplarCity: 'Jekaterinburg'),
    'Asia/Yerevan': TimeZoneNames(exemplarCity: 'Erevan'),
    'Indian/Maldives': TimeZoneNames(exemplarCity: 'Maldivi'),
    'Indian/Mauritius': TimeZoneNames(exemplarCity: 'Mauricijus'),
    'Indian/Reunion': TimeZoneNames(exemplarCity: 'Réunion'),
    'Pacific/Enderbury': TimeZoneNames(exemplarCity: 'Enderbury'),
    'Pacific/Fiji': TimeZoneNames(exemplarCity: 'Fidži'),
    'Pacific/Honolulu': TimeZoneNames(exemplarCity: 'Honolulu'),
    'Pacific/Marquesas': TimeZoneNames(exemplarCity: 'Markižansko otočje'),
    'Pacific/Ponape': TimeZoneNames(exemplarCity: 'Pohnpei'),
    'Pacific/Truk': TimeZoneNames(exemplarCity: 'Chuuk'),
    'Antarctica/DumontDUrville':
        TimeZoneNames(exemplarCity: 'Dumont d’Urville'),
    'Etc/UTC': TimeZoneNames(
        long: TimeZoneName(standard: 'koordinirano svjetsko vrijeme'),
        short: TimeZoneName(standard: 'UTC')),
    'Etc/Unknown': TimeZoneNames(exemplarCity: 'Nepoznati grad'),
  };

  @override
  final metaZoneNames = const {
    'Acre': MetaZone('Acre',
        long: TimeZoneName(
            generic: 'Acre vrijeme',
            standard: 'Acre standardno vrijeme',
            daylight: 'Acre ljetno vrijeme')),
    'Afghanistan': MetaZone('Afghanistan',
        long: TimeZoneName(standard: 'afganistansko vrijeme')),
    'Africa_Central': MetaZone('Africa_Central',
        long: TimeZoneName(standard: 'srednjoafričko vrijeme')),
    'Africa_Eastern': MetaZone('Africa_Eastern',
        long: TimeZoneName(standard: 'istočnoafričko vrijeme')),
    'Africa_Southern': MetaZone('Africa_Southern',
        long: TimeZoneName(standard: 'južnoafričko vrijeme')),
    'Africa_Western': MetaZone('Africa_Western',
        long: TimeZoneName(
            generic: 'zapadnoafričko vrijeme',
            standard: 'zapadnoafričko standardno vrijeme',
            daylight: 'zapadnoafričko ljetno vrijeme')),
    'Alaska': MetaZone('Alaska',
        long: TimeZoneName(
            generic: 'aljaško vrijeme',
            standard: 'aljaško standardno vrijeme',
            daylight: 'aljaško ljetno vrijeme')),
    'Almaty': MetaZone('Almaty',
        long: TimeZoneName(
            generic: 'altmajsko vrijeme',
            standard: 'altmajsko standardno vrijeme',
            daylight: 'altmajsko ljetno vrijeme')),
    'Amazon': MetaZone('Amazon',
        long: TimeZoneName(
            generic: 'amazonsko vrijeme',
            standard: 'amazonsko standardno vrijeme',
            daylight: 'amazonsko ljetno vrijeme')),
    'America_Central': MetaZone('America_Central',
        long: TimeZoneName(
            generic: 'središnje vrijeme',
            standard: 'središnje standardno vrijeme',
            daylight: 'središnje ljetno vrijeme')),
    'America_Eastern': MetaZone('America_Eastern',
        long: TimeZoneName(
            generic: 'istočno vrijeme',
            standard: 'istočno standardno vrijeme',
            daylight: 'istočno ljetno vrijeme')),
    'America_Mountain': MetaZone('America_Mountain',
        long: TimeZoneName(
            generic: 'planinsko vrijeme',
            standard: 'planinsko standardno vrijeme',
            daylight: 'planinsko ljetno vrijeme')),
    'America_Pacific': MetaZone('America_Pacific',
        long: TimeZoneName(
            generic: 'pacifičko vrijeme',
            standard: 'pacifičko standardno vrijeme',
            daylight: 'pacifičko ljetno vrijeme')),
    'Anadyr': MetaZone('Anadyr',
        long: TimeZoneName(
            generic: 'anadirsko vrijeme',
            standard: 'anadirsko standardno vrijeme',
            daylight: 'anadirsko ljetno vrijeme')),
    'Apia': MetaZone('Apia',
        long: TimeZoneName(
            generic: 'vrijeme Apije',
            standard: 'standardno vrijeme Apije',
            daylight: 'ljetno vrijeme Apije')),
    'Aqtau': MetaZone('Aqtau',
        long: TimeZoneName(
            generic: 'vrijeme grada Aktau',
            standard: 'standardno vrijeme grada Aktau',
            daylight: 'ljetno vrijeme grada Aktau')),
    'Aqtobe': MetaZone('Aqtobe',
        long: TimeZoneName(
            generic: 'vrijeme grada Aktobe',
            standard: 'standardno vrijeme grada Aktobe',
            daylight: 'ljetno vrijeme grada Aktobe')),
    'Arabian': MetaZone('Arabian',
        long: TimeZoneName(
            generic: 'arapsko vrijeme',
            standard: 'arapsko standardno vrijeme',
            daylight: 'arapsko ljetno vrijeme')),
    'Argentina': MetaZone('Argentina',
        long: TimeZoneName(
            generic: 'argentinsko vrijeme',
            standard: 'argentinsko standardno vrijeme',
            daylight: 'argentinsko ljetno vrijeme')),
    'Argentina_Western': MetaZone('Argentina_Western',
        long: TimeZoneName(
            generic: 'zapadnoargentinsko vrijeme',
            standard: 'zapadnoargentinsko standardno vrijeme',
            daylight: 'zapadnoargentinsko ljetno vrijeme')),
    'Armenia': MetaZone('Armenia',
        long: TimeZoneName(
            generic: 'armensko vrijeme',
            standard: 'armensko standardno vrijeme',
            daylight: 'armensko ljetno vrijeme')),
    'Atlantic': MetaZone('Atlantic',
        long: TimeZoneName(
            generic: 'atlantsko vrijeme',
            standard: 'atlantsko standardno vrijeme',
            daylight: 'atlantsko ljetno vrijeme')),
    'Australia_Central': MetaZone('Australia_Central',
        long: TimeZoneName(
            generic: 'srednjoaustralsko vrijeme',
            standard: 'srednjoaustralsko standardno vrijeme',
            daylight: 'srednjoaustralsko ljetno vrijeme')),
    'Australia_CentralWestern': MetaZone('Australia_CentralWestern',
        long: TimeZoneName(
            generic: 'australsko središnje zapadno vrijeme',
            standard: 'australsko središnje zapadno standardno vrijeme',
            daylight: 'australsko središnje zapadno ljetno vrijeme')),
    'Australia_Eastern': MetaZone('Australia_Eastern',
        long: TimeZoneName(
            generic: 'istočnoaustralsko vrijeme',
            standard: 'istočnoaustralsko standardno vrijeme',
            daylight: 'istočnoaustralsko ljetno vrijeme')),
    'Australia_Western': MetaZone('Australia_Western',
        long: TimeZoneName(
            generic: 'zapadnoaustralsko vrijeme',
            standard: 'zapadnoaustralsko standardno vrijeme',
            daylight: 'zapadnoaustralsko ljetno vrijeme')),
    'Azerbaijan': MetaZone('Azerbaijan',
        long: TimeZoneName(
            generic: 'azerbajdžansko vrijeme',
            standard: 'azerbajdžansko standardno vrijeme',
            daylight: 'azerbajdžansko ljetno vrijeme')),
    'Azores': MetaZone('Azores',
        long: TimeZoneName(
            generic: 'azorsko vrijeme',
            standard: 'azorsko standardno vrijeme',
            daylight: 'azorsko ljetno vrijeme')),
    'Bangladesh': MetaZone('Bangladesh',
        long: TimeZoneName(
            generic: 'bangladeško vrijeme',
            standard: 'bangladeško standardno vrijeme',
            daylight: 'bangladeško ljetno vrijeme')),
    'Bhutan':
        MetaZone('Bhutan', long: TimeZoneName(standard: 'butansko vrijeme')),
    'Bolivia':
        MetaZone('Bolivia', long: TimeZoneName(standard: 'bolivijsko vrijeme')),
    'Brasilia': MetaZone('Brasilia',
        long: TimeZoneName(
            generic: 'brazilsko vrijeme',
            standard: 'brazilsko standardno vrijeme',
            daylight: 'brazilsko ljetno vrijeme')),
    'Brunei': MetaZone('Brunei',
        long: TimeZoneName(standard: 'vrijeme za Brunej Darussalam')),
    'Cape_Verde': MetaZone('Cape_Verde',
        long: TimeZoneName(
            generic: 'vrijeme Zelenortskog otočja',
            standard: 'standardno vrijeme Zelenortskog otočja',
            daylight: 'ljetno vrijeme Zelenortskog otočja')),
    'Casey': MetaZone('Casey', long: TimeZoneName(standard: 'vrijeme Caseyja')),
    'Chamorro': MetaZone('Chamorro',
        long: TimeZoneName(standard: 'standardno vrijeme Chamorra')),
    'Chatham': MetaZone('Chatham',
        long: TimeZoneName(
            generic: 'vrijeme Chathama',
            standard: 'standardno vrijeme Chathama',
            daylight: 'ljetno vrijeme Chathama')),
    'Chile': MetaZone('Chile',
        long: TimeZoneName(
            generic: 'čileansko vrijeme',
            standard: 'čileansko standardno vrijeme',
            daylight: 'čileansko ljetno vrijeme')),
    'China': MetaZone('China',
        long: TimeZoneName(
            generic: 'kinesko vrijeme',
            standard: 'kinesko standardno vrijeme',
            daylight: 'kinesko ljetno vrijeme')),
    'Christmas': MetaZone('Christmas',
        long: TimeZoneName(standard: 'vrijeme Božićnog Otoka')),
    'Cocos': MetaZone('Cocos',
        long: TimeZoneName(standard: 'vrijeme Kokosovih Otoka')),
    'Colombia': MetaZone('Colombia',
        long: TimeZoneName(
            generic: 'kolumbijsko vrijeme',
            standard: 'kolumbijsko standardno vrijeme',
            daylight: 'kolumbijsko ljetno vrijeme')),
    'Cook': MetaZone('Cook',
        long: TimeZoneName(
            generic: 'vrijeme Cookovih Otoka',
            standard: 'standardno vrijeme Cookovih Otoka',
            daylight: 'Cookovi Otoci, polusatni pomak, ljetno vrijeme')),
    'Cuba': MetaZone('Cuba',
        long: TimeZoneName(
            generic: 'kubansko vrijeme',
            standard: 'kubansko standardno vrijeme',
            daylight: 'kubansko ljetno vrijeme')),
    'Davis': MetaZone('Davis', long: TimeZoneName(standard: 'vrijeme Davisa')),
    'DumontDUrville': MetaZone('DumontDUrville',
        long: TimeZoneName(standard: 'vrijeme Dumont-d’Urvillea')),
    'East_Timor': MetaZone('East_Timor',
        long: TimeZoneName(standard: 'istočnotimorsko vrijeme')),
    'Easter': MetaZone('Easter',
        long: TimeZoneName(
            generic: 'vrijeme Uskršnjeg otoka',
            standard: 'standardno vrijeme Uskršnjeg otoka',
            daylight: 'ljetno vrijeme Uskršnjeg otoka')),
    'Ecuador':
        MetaZone('Ecuador', long: TimeZoneName(standard: 'ekvadorsko vrijeme')),
    'Europe_Central': MetaZone('Europe_Central',
        long: TimeZoneName(
            generic: 'srednjoeuropsko vrijeme',
            standard: 'srednjoeuropsko standardno vrijeme',
            daylight: 'srednjoeuropsko ljetno vrijeme'),
        short: TimeZoneName(generic: 'CET', standard: 'CET', daylight: 'CEST')),
    'Europe_Eastern': MetaZone('Europe_Eastern',
        long: TimeZoneName(
            generic: 'istočnoeuropsko vrijeme',
            standard: 'istočnoeuropsko standardno vrijeme',
            daylight: 'istočnoeuropsko ljetno vrijeme'),
        short: TimeZoneName(generic: 'EET', standard: 'EET', daylight: 'EEST')),
    'Europe_Further_Eastern': MetaZone('Europe_Further_Eastern',
        long: TimeZoneName(standard: 'dalekoistočno europsko vrijeme')),
    'Europe_Western': MetaZone('Europe_Western',
        long: TimeZoneName(
            generic: 'zapadnoeuropsko vrijeme',
            standard: 'zapadnoeuropsko standardno vrijeme',
            daylight: 'zapadnoeuropsko ljetno vrijeme'),
        short: TimeZoneName(generic: 'WET', standard: 'WET', daylight: 'WEST')),
    'Falkland': MetaZone('Falkland',
        long: TimeZoneName(
            generic: 'falklandsko vrijeme',
            standard: 'falklandsko standardno vrijeme',
            daylight: 'falklandsko ljetno vrijeme')),
    'Fiji': MetaZone('Fiji',
        long: TimeZoneName(
            generic: 'vrijeme Fidžija',
            standard: 'standardno vrijeme Fidžija',
            daylight: 'ljetno vrijeme Fidžija')),
    'French_Guiana': MetaZone('French_Guiana',
        long: TimeZoneName(standard: 'vrijeme Francuske Gijane')),
    'French_Southern': MetaZone('French_Southern',
        long: TimeZoneName(standard: 'vrijeme Francuskih Južnih Teritorija')),
    'Galapagos': MetaZone('Galapagos',
        long: TimeZoneName(standard: 'vrijeme Galapagosa')),
    'Gambier':
        MetaZone('Gambier', long: TimeZoneName(standard: 'vrijeme Gambiera')),
    'Georgia': MetaZone('Georgia',
        long: TimeZoneName(
            generic: 'gruzijsko vrijeme',
            standard: 'gruzijsko standardno vrijeme',
            daylight: 'gruzijsko ljetno vrijeme')),
    'Gilbert_Islands': MetaZone('Gilbert_Islands',
        long: TimeZoneName(standard: 'vrijeme Gilbertovih otoka')),
    'GMT': MetaZone('GMT',
        long: TimeZoneName(standard: 'univerzalno vrijeme'),
        short: TimeZoneName(standard: 'GMT')),
    'Greenland_Eastern': MetaZone('Greenland_Eastern',
        long: TimeZoneName(
            generic: 'istočnogrenlandsko vrijeme',
            standard: 'istočnogrenlandsko standardno vrijeme',
            daylight: 'istočnogrenlandsko ljetno vrijeme')),
    'Greenland_Western': MetaZone('Greenland_Western',
        long: TimeZoneName(
            generic: 'zapadnogrenlandsko vrijeme',
            standard: 'zapadnogrenlandsko standardno vrijeme',
            daylight: 'zapadnogrenlandsko ljetno vrijeme')),
    'Guam': MetaZone('Guam',
        long: TimeZoneName(standard: 'guamsko standardno vrijeme')),
    'Gulf': MetaZone('Gulf',
        long: TimeZoneName(standard: 'zaljevsko standardno vrijeme')),
    'Guyana':
        MetaZone('Guyana', long: TimeZoneName(standard: 'gvajansko vrijeme')),
    'Hawaii_Aleutian': MetaZone('Hawaii_Aleutian',
        long: TimeZoneName(
            generic: 'havajsko-aleutsko vrijeme',
            standard: 'havajsko-aleutsko standardno vrijeme',
            daylight: 'havajsko-aleutsko ljetno vrijeme')),
    'Hong_Kong': MetaZone('Hong_Kong',
        long: TimeZoneName(
            generic: 'hongkonško vrijeme',
            standard: 'hongkonško standardno vrijeme',
            daylight: 'hongkonško ljetno vrijeme')),
    'Hovd': MetaZone('Hovd',
        long: TimeZoneName(
            generic: 'hovdsko vrijeme',
            standard: 'hovdsko standardno vrijeme',
            daylight: 'hovdsko ljetno vrijeme')),
    'India':
        MetaZone('India', long: TimeZoneName(standard: 'indijsko vrijeme')),
    'Indian_Ocean': MetaZone('Indian_Ocean',
        long: TimeZoneName(standard: 'vrijeme Indijskog oceana')),
    'Indochina': MetaZone('Indochina',
        long: TimeZoneName(standard: 'indokinesko vrijeme')),
    'Indonesia_Central': MetaZone('Indonesia_Central',
        long: TimeZoneName(standard: 'srednjoindonezijsko vrijeme')),
    'Indonesia_Eastern': MetaZone('Indonesia_Eastern',
        long: TimeZoneName(standard: 'istočnoindonezijsko vrijeme')),
    'Indonesia_Western': MetaZone('Indonesia_Western',
        long: TimeZoneName(standard: 'zapadnoindonezijsko vrijeme')),
    'Iran': MetaZone('Iran',
        long: TimeZoneName(
            generic: 'iransko vrijeme',
            standard: 'iransko standardno vrijeme',
            daylight: 'iransko ljetno vrijeme')),
    'Irkutsk': MetaZone('Irkutsk',
        long: TimeZoneName(
            generic: 'irkutsko vrijeme',
            standard: 'irkutsko standardno vrijeme',
            daylight: 'irkutsko ljetno vrijeme')),
    'Israel': MetaZone('Israel',
        long: TimeZoneName(
            generic: 'izraelsko vrijeme',
            standard: 'izraelsko standardno vrijeme',
            daylight: 'izraelsko ljetno vrijeme')),
    'Japan': MetaZone('Japan',
        long: TimeZoneName(
            generic: 'japansko vrijeme',
            standard: 'japansko standardno vrijeme',
            daylight: 'japansko ljetno vrijeme')),
    'Kamchatka': MetaZone('Kamchatka',
        long: TimeZoneName(
            generic: 'Petropavlovsk-kamčatsko vrijeme',
            standard: 'Petropavlovsk-kamčatsko standardno vrijeme',
            daylight: 'Petropavlovsk-kamčatsko ljetno vrijeme')),
    'Kazakhstan': MetaZone('Kazakhstan',
        long: TimeZoneName(standard: 'kazahstansko vrijeme')),
    'Kazakhstan_Eastern': MetaZone('Kazakhstan_Eastern',
        long: TimeZoneName(standard: 'istočnokazahstansko vrijeme')),
    'Kazakhstan_Western': MetaZone('Kazakhstan_Western',
        long: TimeZoneName(standard: 'zapadnokazahstansko vrijeme')),
    'Korea': MetaZone('Korea',
        long: TimeZoneName(
            generic: 'korejsko vrijeme',
            standard: 'korejsko standardno vrijeme',
            daylight: 'korejsko ljetno vrijeme')),
    'Kosrae':
        MetaZone('Kosrae', long: TimeZoneName(standard: 'vrijeme Kosrae')),
    'Krasnoyarsk': MetaZone('Krasnoyarsk',
        long: TimeZoneName(
            generic: 'krasnojarsko vrijeme',
            standard: 'krasnojarsko standardno vrijeme',
            daylight: 'krasnojarsko ljetno vrijeme')),
    'Kyrgystan': MetaZone('Kyrgystan',
        long: TimeZoneName(standard: 'kirgistansko vrijeme')),
    'Lanka':
        MetaZone('Lanka', long: TimeZoneName(standard: 'lankansko vrijeme')),
    'Line_Islands': MetaZone('Line_Islands',
        long: TimeZoneName(standard: 'vrijeme Ekvatorskih otoka')),
    'Lord_Howe': MetaZone('Lord_Howe',
        long: TimeZoneName(
            generic: 'vrijeme otoka Lord Howe',
            standard: 'standardno vrijeme otoka Lord Howe',
            daylight: 'ljetno vrijeme otoka Lord Howe')),
    'Macau': MetaZone('Macau',
        long: TimeZoneName(
            generic: 'makaosko vrijeme',
            standard: 'standardno makaosko vrijeme',
            daylight: 'ljetno makaosko vrijeme')),
    'Magadan': MetaZone('Magadan',
        long: TimeZoneName(
            generic: 'magadansko vrijeme',
            standard: 'magadansko standardno vrijeme',
            daylight: 'magadansko ljetno vrijeme')),
    'Malaysia': MetaZone('Malaysia',
        long: TimeZoneName(standard: 'malezijsko vrijeme')),
    'Maldives':
        MetaZone('Maldives', long: TimeZoneName(standard: 'maldivsko vrijeme')),
    'Marquesas': MetaZone('Marquesas',
        long: TimeZoneName(standard: 'markižansko vrijeme')),
    'Marshall_Islands': MetaZone('Marshall_Islands',
        long: TimeZoneName(standard: 'vrijeme Maršalovih Otoka')),
    'Mauritius': MetaZone('Mauritius',
        long: TimeZoneName(
            generic: 'vrijeme Mauricijusa',
            standard: 'standardno vrijeme Mauricijusa',
            daylight: 'ljetno vrijeme Mauricijusa')),
    'Mawson':
        MetaZone('Mawson', long: TimeZoneName(standard: 'mawsonsko vrijeme')),
    'Mexico_Pacific': MetaZone('Mexico_Pacific',
        long: TimeZoneName(
            generic: 'meksičko pacifičko vrijeme',
            standard: 'meksičko pacifičko standardno vrijeme',
            daylight: 'meksičko pacifičko ljetno vrijeme')),
    'Mongolia': MetaZone('Mongolia',
        long: TimeZoneName(
            generic: 'ulanbatorsko vrijeme',
            standard: 'ulanbatorsko standardno vrijeme',
            daylight: 'ulanbatorsko ljetno vrijeme')),
    'Moscow': MetaZone('Moscow',
        long: TimeZoneName(
            generic: 'moskovsko vrijeme',
            standard: 'moskovsko standardno vrijeme',
            daylight: 'moskovsko ljetno vrijeme')),
    'Myanmar':
        MetaZone('Myanmar', long: TimeZoneName(standard: 'mjanmarsko vrijeme')),
    'Nauru': MetaZone('Nauru', long: TimeZoneName(standard: 'vrijeme Naurua')),
    'Nepal':
        MetaZone('Nepal', long: TimeZoneName(standard: 'nepalsko vrijeme')),
    'New_Caledonia': MetaZone('New_Caledonia',
        long: TimeZoneName(
            generic: 'vrijeme Nove Kaledonije',
            standard: 'standardno vrijeme Nove Kaledonije',
            daylight: 'ljetno vrijeme Nove Kaledonije')),
    'New_Zealand': MetaZone('New_Zealand',
        long: TimeZoneName(
            generic: 'novozelandsko vrijeme',
            standard: 'novozelandsko standardno vrijeme',
            daylight: 'novozelandsko ljetno vrijeme')),
    'Newfoundland': MetaZone('Newfoundland',
        long: TimeZoneName(
            generic: 'newfoundlandsko vrijeme',
            standard: 'newfoundlandsko standardno vrijeme',
            daylight: 'newfoundlandsko ljetno vrijeme')),
    'Niue': MetaZone('Niue', long: TimeZoneName(standard: 'vrijeme Niuea')),
    'Norfolk': MetaZone('Norfolk',
        long: TimeZoneName(
            generic: 'vrijeme Otoka Norfolk',
            standard: 'standardno vrijeme Otoka Norfolk',
            daylight: 'ljetno vrijeme Otoka Norfolk')),
    'Noronha': MetaZone('Noronha',
        long: TimeZoneName(
            generic: 'vrijeme grada Fernando de Noronha',
            standard: 'standardno vrijeme grada Fernando de Noronha',
            daylight: 'ljetno vrijeme grada Fernando de Noronha')),
    'North_Mariana': MetaZone('North_Mariana',
        long: TimeZoneName(standard: 'vrijeme Sjevernomarijanskih Otoka')),
    'Novosibirsk': MetaZone('Novosibirsk',
        long: TimeZoneName(
            generic: 'novosibirsko vrijeme',
            standard: 'novosibirsko standardno vrijeme',
            daylight: 'novosibirsko ljetno vrijeme')),
    'Omsk': MetaZone('Omsk',
        long: TimeZoneName(
            generic: 'omsko vrijeme',
            standard: 'omsko standardno vrijeme',
            daylight: 'omsko ljetno vrijeme')),
    'Pakistan': MetaZone('Pakistan',
        long: TimeZoneName(
            generic: 'pakistansko vrijeme',
            standard: 'pakistansko standardno vrijeme',
            daylight: 'pakistansko ljetno vrijeme')),
    'Palau': MetaZone('Palau', long: TimeZoneName(standard: 'vrijeme Palaua')),
    'Papua_New_Guinea': MetaZone('Papua_New_Guinea',
        long: TimeZoneName(standard: 'vrijeme Papue Nove Gvineje')),
    'Paraguay': MetaZone('Paraguay',
        long: TimeZoneName(
            generic: 'paragvajsko vrijeme',
            standard: 'paragvajsko standardno vrijeme',
            daylight: 'paragvajsko ljetno vrijeme')),
    'Peru': MetaZone('Peru',
        long: TimeZoneName(
            generic: 'peruansko vrijeme',
            standard: 'peruansko standardno vrijeme',
            daylight: 'peruansko ljetno vrijeme')),
    'Philippines': MetaZone('Philippines',
        long: TimeZoneName(
            generic: 'filipinsko vrijeme',
            standard: 'filipinsko standardno vrijeme',
            daylight: 'filipinsko ljetno vrijeme')),
    'Phoenix_Islands': MetaZone('Phoenix_Islands',
        long: TimeZoneName(standard: 'vrijeme Otoka Phoenix')),
    'Pierre_Miquelon': MetaZone('Pierre_Miquelon',
        long: TimeZoneName(
            generic: 'vrijeme za Sveti Petar i Mikelon',
            standard: 'standardno vrijeme za Sveti Petar i Mikelon',
            daylight: 'ljetno vrijeme za Sveti Petar i Mikelon')),
    'Pitcairn': MetaZone('Pitcairn',
        long: TimeZoneName(standard: 'pitcairnsko vrijeme')),
    'Ponape':
        MetaZone('Ponape', long: TimeZoneName(standard: 'ponapejsko vrijeme')),
    'Pyongyang': MetaZone('Pyongyang',
        long: TimeZoneName(standard: 'pjongjanško vrijeme')),
    'Qyzylorda': MetaZone('Qyzylorda',
        long: TimeZoneName(
            generic: 'vrijeme grada Kizilorde',
            standard: 'standardno vrijeme grada Kizilorde',
            daylight: 'ljetno vrijeme grada Kizilorde')),
    'Reunion':
        MetaZone('Reunion', long: TimeZoneName(standard: 'vrijeme Reuniona')),
    'Rothera':
        MetaZone('Rothera', long: TimeZoneName(standard: 'vrijeme Rothere')),
    'Sakhalin': MetaZone('Sakhalin',
        long: TimeZoneName(
            generic: 'sahalinsko vrijeme',
            standard: 'sahalinsko standardno vrijeme',
            daylight: 'sahalinsko ljetno vrijeme')),
    'Samara': MetaZone('Samara',
        long: TimeZoneName(
            generic: 'samarsko vrijeme',
            standard: 'samarsko standardno vrijeme',
            daylight: 'samarsko ljetno vrijeme')),
    'Samoa': MetaZone('Samoa',
        long: TimeZoneName(
            generic: 'samoansko vrijeme',
            standard: 'samoansko standardno vrijeme',
            daylight: 'samoansko ljetno vrijeme')),
    'Seychelles': MetaZone('Seychelles',
        long: TimeZoneName(standard: 'sejšelsko vrijeme')),
    'Singapore': MetaZone('Singapore',
        long: TimeZoneName(standard: 'singapursko vrijeme')),
    'Solomon': MetaZone('Solomon',
        long: TimeZoneName(standard: 'vrijeme Salomonovih Otoka')),
    'South_Georgia': MetaZone('South_Georgia',
        long: TimeZoneName(standard: 'vrijeme Južne Georgije')),
    'Suriname': MetaZone('Suriname',
        long: TimeZoneName(standard: 'surinamsko vrijeme')),
    'Syowa': MetaZone('Syowa', long: TimeZoneName(standard: 'vrijeme Syowe')),
    'Tahiti':
        MetaZone('Tahiti', long: TimeZoneName(standard: 'vrijeme Tahitija')),
    'Taipei': MetaZone('Taipei',
        long: TimeZoneName(
            generic: 'tajpeško vrijeme',
            standard: 'tajpeško standardno vrijeme',
            daylight: 'tajpeško ljetno vrijeme')),
    'Tajikistan': MetaZone('Tajikistan',
        long: TimeZoneName(standard: 'tadžikistansko vrijeme')),
    'Tokelau':
        MetaZone('Tokelau', long: TimeZoneName(standard: 'vrijeme Tokelaua')),
    'Tonga': MetaZone('Tonga',
        long: TimeZoneName(
            generic: 'vrijeme Tonge',
            standard: 'standardno vrijeme Tonge',
            daylight: 'ljetno vrijeme Tonge')),
    'Truk': MetaZone('Truk', long: TimeZoneName(standard: 'vrijeme Chuuka')),
    'Turkmenistan': MetaZone('Turkmenistan',
        long: TimeZoneName(
            generic: 'turkmenistansko vrijeme',
            standard: 'turkmenistansko standardno vrijeme',
            daylight: 'turkmenistansko ljetno vrijeme')),
    'Tuvalu':
        MetaZone('Tuvalu', long: TimeZoneName(standard: 'vrijeme Tuvalua')),
    'Uruguay': MetaZone('Uruguay',
        long: TimeZoneName(
            generic: 'urugvajsko vrijeme',
            standard: 'urugvajsko standardno vrijeme',
            daylight: 'urugvajsko ljetno vrijeme')),
    'Uzbekistan': MetaZone('Uzbekistan',
        long: TimeZoneName(
            generic: 'uzbekistansko vrijeme',
            standard: 'uzbekistansko standardno vrijeme',
            daylight: 'uzbekistansko ljetno vrijeme')),
    'Vanuatu': MetaZone('Vanuatu',
        long: TimeZoneName(
            generic: 'vrijeme Vanuatua',
            standard: 'standardno vrijeme Vanuatua',
            daylight: 'ljetno vrijeme Vanuatua')),
    'Venezuela': MetaZone('Venezuela',
        long: TimeZoneName(standard: 'venezuelsko vrijeme')),
    'Vladivostok': MetaZone('Vladivostok',
        long: TimeZoneName(
            generic: 'vladivostočko vrijeme',
            standard: 'vladivostočko standardno vrijeme',
            daylight: 'vladivostočko ljetno vrijeme')),
    'Volgograd': MetaZone('Volgograd',
        long: TimeZoneName(
            generic: 'volgogradsko vrijeme',
            standard: 'volgogradsko standardno vrijeme',
            daylight: 'volgogradsko ljetno vrijeme')),
    'Vostok':
        MetaZone('Vostok', long: TimeZoneName(standard: 'vostočko vrijeme')),
    'Wake':
        MetaZone('Wake', long: TimeZoneName(standard: 'vrijeme Otoka Wake')),
    'Wallis': MetaZone('Wallis',
        long: TimeZoneName(standard: 'vrijeme Otoka Wallis i Futuna')),
    'Yakutsk': MetaZone('Yakutsk',
        long: TimeZoneName(
            generic: 'jakutsko vrijeme',
            standard: 'jakutsko standardno vrijeme',
            daylight: 'jakutsko ljetno vrijeme')),
    'Yekaterinburg': MetaZone('Yekaterinburg',
        long: TimeZoneName(
            generic: 'jekaterinburško vrijeme',
            standard: 'jekaterinburško standardno vrijeme',
            daylight: 'jekaterinburško ljetno vrijeme')),
    'Yukon':
        MetaZone('Yukon', long: TimeZoneName(standard: 'jukonško vrijeme')),
  };
}

class LocaleDisplayNameHr extends LocaleDisplayName {
  const LocaleDisplayNameHr._(super.cld)
      : super(
            localePattern: '{0} ({1})',
            localeSeparator: '{0}, {1}',
            localeKeyTypePattern: '{0}: {1}',
            codePatternLanguage: 'Jezik: {0}',
            codePatternScript: 'Pismo: {0}',
            codePatternTerritory: 'Regija: {0}');

  @override
  final keyNames = const {
    'ca': 'kalendar',
    'cf': 'format valute',
    'ka': 'zanemarivanje razvrstavanja simbola',
    'kb': 'obrnuto razvrstavanje po naglasku',
    'kf': 'razvrstavanje po velikim/malim slovima',
    'kc': 'razvrstavanje po veličini slova',
    'co': 'redoslijed razvrstavanja',
    'kk': 'normalno razvrstavanje',
    'kn': 'brojčano ravrstavanje',
    'ks': 'jačina razvrstavanja',
    'cu': 'valuta',
    'hc': 'format vremena (12 ili 24)',
    'lb': 'stil prijeloma retka',
    'ms': 'sustav mjernih jedinica',
    'nu': 'brojevi',
    'tz': 'Vremenska zona',
    'va': 'Varijanta zemlje/jezika',
    'x': 'Privatna upotreba',
  };

  @override
  final valueNames = const {
    'ca': {
      'buddhist': 'budistički kalendar',
      'chinese': 'kineski kalendar',
      'coptic': 'koptski kalendar',
      'dangi': 'dangi kalendar',
      'ethiopic': 'etiopski kalendar',
      'ethioaa': 'etiopski kalendar "Amete Alem"',
      'gregory': 'gregorijanski kalendar',
      'hebrew': 'hebrejski kalendar',
      'indian': 'indijski nacionalni kalendar',
      'islamic': 'hijri kalendar',
      'islamic-civil': 'hijri kalendar (tabularni, civilna epoha)',
      'islamic-umalqura': 'hijri kalendar (Umm al-Qura)',
      'iso8601': 'ISO-8601 kalendar',
      'japanese': 'japanski kalendar',
      'persian': 'perzijski kalendar',
      'roc': 'kalendar Republike Kine',
    },
    'cf': {
      'account': 'računovodstveni format valute',
      'standard': 'standardni format valute',
    },
    'ka': {
      'noignore': 'Poredaj simbole',
      'shifted': 'Poredaj zanemarujući simbole',
    },
    'kb': {
      'false': 'Poredaj naglaske normalno',
      'true': 'Poredaj naglaske obrnuto',
    },
    'kf': {
      'lower': 'Prvo poredaj mala slova',
      'false': 'Poredaj po normalnom poretku veličine slova',
      'upper': 'Poredaj prvo velika slova',
    },
    'kc': {
      'false': 'Poredaj zanemarujući veličinu',
      'true': 'Poredaj u skladu s veličinom slova',
    },
    'co': {
      'big5han': 'razvrstavanje prema tradicionalnom kineskom - Big5',
      'compat': 'prethodni redoslijed razvrstavanja, radi kompatibilnosti',
      'dict': 'rječničko razvrstavanje',
      'ducet': 'standardno unicode razvrstavanje',
      'eor': 'Europska pravila razvrstavanja',
      'gb2312': 'razvrstavanje prema pojednostavljenom kineskom - GB2312',
      'phonebk': 'razvrstavanje po abecedi',
      'phonetic': 'fonetsko razvrstavanje',
      'pinyin': 'pinyin razvrstavanje',
      'search': 'općenito pretraživanje',
      'searchjl': 'Pretraživanje po početnom suglasniku hangula',
      'standard': 'standardno razvrstavanje',
      'stroke': 'razvrstavanje po redoslijedu poteza za kineski',
      'trad': 'tradicionalno razvrstavanje',
      'unihan': 'razvrstavanje prema korijenu i potezu',
      'zhuyin': 'zhuyin razvrstavanje',
    },
    'kk': {
      'false': 'Poredaj bez normalizacije',
      'true': 'Poredaj unikod normalizirano',
    },
    'kn': {
      'false': 'Poredaj znamenke pojedinačno',
      'true': 'Poredaj znamenke numerički',
    },
    'ks': {
      'identic': 'Poredaj sve',
      'level1': 'Poredaj samo po osnovnim slovima',
      'level4': 'Poredaj po naglascima/veličini/širini/pismu kana',
      'level2': 'Poredaj po naglasku',
      'level3': 'Poredaj po naglascima/veličini/širini',
    },
    'd0': {
      'fwidth': 'široki',
      'hwidth': 'uski',
      'npinyin': 'Numerički',
    },
    'hc': {
      'h11': '12-satni format (0 – 11)',
      'h12': '12-satni format (0 – 12)',
      'h23': '24-satni format (0 – 23)',
      'h24': '24-satni format (1 – 24)',
    },
    'lb': {
      'loose': 'slobodni stil prijeloma retka',
      'normal': 'normalni stil prijeloma retka',
      'strict': 'strogi stil prijeloma retka',
    },
    'm0': {
      'bgn': 'transliteracija prema BGN-u',
      'ungegn': 'transliteracija prema UNGEGN-u',
    },
    'ms': {
      'metric': 'metrički sustav',
      'uksystem': 'imperijalni sustav mjera',
      'ussystem': 'američki sustav mjera',
    },
    'nu': {
      'arab': 'arapsko-indijske znamenke',
      'arabext': 'proširene arapsko-indijske znamenke',
      'armn': 'armenski brojevi',
      'armnlow': 'mali armenski brojevi',
      'beng': 'znamenke bengalskog pisma',
      'cakm': 'znamenke čakmanskog pisma',
      'deva': 'znamenke pisma devanagari',
      'ethi': 'etiopski brojevi',
      'finance': 'Financijski brojevi',
      'fullwide': 'široke znamenke',
      'geor': 'gruzijski brojevi',
      'grek': 'grčki brojevi',
      'greklow': 'mali grčki brojevi',
      'gujr': 'gudžaratske znamenke',
      'guru': 'znamenke pisma gurmukhi',
      'hanidec': 'kineski decimalni brojevi',
      'hans': 'pojednostavljeni kineski brojevi',
      'hansfin': 'pojednostavljeni kineski financijski brojevi',
      'hant': 'tradicionalni kineski brojevi',
      'hantfin': 'tradicionalni kineski financijski brojevi',
      'hebr': 'hebrejski brojevi',
      'java': 'javanske znamenke',
      'jpan': 'japanski brojevi',
      'jpanfin': 'japanski financijski brojevi',
      'khmr': 'khmerske znamenke',
      'knda': 'znamenke pisma kannada',
      'laoo': 'laoske znamenke',
      'latn': 'arapski brojevi',
      'mlym': 'malajalamske znamenke',
      'mong': 'Mongolske znamenke',
      'mtei': 'meetei mayek znamenke',
      'mymr': 'mijanmarske znamenke',
      'native': 'izvorne znamenke',
      'olck': 'oi chiki znamenke',
      'orya': 'orijske znamenke',
      'roman': 'rimski brojevi',
      'romanlow': 'mali rimski brojevi',
      'taml': 'tamilski brojevi',
      'tamldec': 'tamilske znamenke',
      'telu': 'znamenke teluškog pisma',
      'thai': 'tajske znamenke',
      'tibt': 'tibetske znamenke',
      'traditio': 'Tradicionalni brojevi',
      'vaii': 'vai znamenke',
    },
  };
}
