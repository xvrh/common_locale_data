import '../../common_locale_data.dart';

const _locale = 'sr-Latn';
const _cld = CommonLocaleDataSrLatn.constant();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataSrLatn extends CommonLocaleData {
  @override
  String get locale => _locale;

  const CommonLocaleDataSrLatn.constant() : super.constant();

  factory CommonLocaleDataSrLatn() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;

  static final _units = UnitsSrLatn(_cld);
  @override
  Units get units => _units;

  static final _dateFields = DateFieldsSrLatn(_cld);
  @override
  DateFields get date => _dateFields;

  static final _languages = LanguagesSrLatn(_cld);
  @override
  Languages get languages => _languages;

  static final _scripts = ScriptsSrLatn(_cld);
  @override
  Scripts get scripts => _scripts;

  static final _territories = TerritoriesSrLatn(_cld);
  @override
  Territories get territories => _territories;

  static final _variants = VariantsSrLatn(_cld);
  @override
  Variants get variants => _variants;

  static final _subdivisions = SubdivisionsSrLatn(_cld);
  @override
  Subdivisions get subdivisions => _subdivisions;

  static final _currencies = CurrenciesSrLatn(_cld);
  @override
  Currencies get currencies => _currencies;

  static final _timeZones = TimeZonesSrLatn(_cld);
  @override
  TimeZones get timeZones => _timeZones;

  static final _localeDisplayName = LocaleDisplayNameSrLatn(_cld);
  @override
  LocaleDisplayName get localeDisplayName => _localeDisplayName;
}

class UnitsSrLatn extends Units {
  const UnitsSrLatn(super.cld);

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
        long: UnitPrefixPattern('jobe{0}'),
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
          'ge sila',
          one: '{0} ge sila',
          few: '{0} ge sila',
          other: '{0} ge sila',
        ),
        short: UnitCountPattern(
          _locale,
          'ge sila',
          one: '{0} ge sila',
          few: '{0} ge sila',
          other: '{0} G',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ge sila',
          one: '{0} ge sila',
          few: '{0} ge sila',
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
          'obrtaj',
          one: '{0} obrtaj',
          few: '{0} obrtaja',
          other: '{0} obrtaja',
        ),
        short: UnitCountPattern(
          _locale,
          'rev',
          one: '{0} obrtaj',
          few: '{0} obrtaja',
          other: '{0} rev',
        ),
        narrow: UnitCountPattern(
          _locale,
          'rev',
          one: '{0} obrtaj',
          few: '{0} obrtaja',
          other: '{0} rev',
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
          'stepeni',
          one: '{0} stepen',
          few: '{0} stepena',
          other: '{0} stepeni',
        ),
        short: UnitCountPattern(
          _locale,
          'stepeni',
          one: '{0} stepen',
          few: '{0} stepena',
          other: '{0}°',
        ),
        narrow: UnitCountPattern(
          _locale,
          'stepeni',
          one: '{0} stepen',
          few: '{0} stepena',
          other: '{0}°',
        ),
      );

  @override
  Unit get angleArcMinute => const Unit(
        long: UnitCountPattern(
          _locale,
          'lučni minuti',
          one: '{0} lučni minut',
          few: '{0} lučna minuta',
          other: '{0} lučnih minuta',
        ),
        short: UnitCountPattern(
          _locale,
          'lučni min',
          one: '{0} lučni minut',
          few: '{0} lučna minuta',
          other: '{0}′',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lučni min',
          one: '{0} lučni minut',
          few: '{0} lučna minuta',
          other: '{0}′',
        ),
      );

  @override
  Unit get angleArcSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'lučne sekunde',
          one: '{0} lučna sekunda',
          few: '{0} lučne sekunde',
          other: '{0} lučnih sekundi',
        ),
        short: UnitCountPattern(
          _locale,
          'lučne sek',
          one: '{0} lučna sekunda',
          few: '{0} lučne sekunde',
          other: '{0}″',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lučne sek',
          one: '{0} lučna sekunda',
          few: '{0} lučne sekunde',
          other: '{0}″',
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
          'kvadratni kilometri',
          one: '{0} kvadratni kilometar',
          few: '{0} kvadratna kilometra',
          other: '{0} km²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kvadratni kilometri',
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
          few: '{0} hektara',
          other: '{0} hektara',
        ),
        short: UnitCountPattern(
          _locale,
          'hektari',
          one: '{0} hektar',
          few: '{0} hektara',
          other: '{0} ha',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hektari',
          one: '{0} hektar',
          few: '{0} hektara',
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
          'kvadratni metri',
          one: '{0} kvadratni metar',
          few: '{0} kvadratna metra',
          other: '{0} m²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kvadratni metri',
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
          'akeri',
          one: '{0} aker',
          few: '{0} akera',
          other: '{0} akera',
        ),
        short: UnitCountPattern(
          _locale,
          'akeri',
          one: '{0} aker',
          few: '{0} akera',
          other: '{0} ac',
        ),
        narrow: UnitCountPattern(
          _locale,
          'akeri',
          one: '{0} aker',
          few: '{0} akera',
          other: '{0} ac',
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
          'kvadratne stope',
          one: '{0} kvadratna stopa',
          few: '{0} kvadratne stope',
          other: '{0} ft²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kvadratne stope',
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
          'dunami',
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
          'mg/dL',
          one: '{0} miligram po decilitru',
          few: '{0} miligrama po decilitru',
          other: '{0} mg/dL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mg/dL',
          one: '{0} miligram po decilitru',
          few: '{0} miligrama po decilitru',
          other: '{0} mg/dL',
        ),
      );

  @override
  Unit get concentrMillimolePerLiter => const Unit(
        long: UnitCountPattern(
          _locale,
          'milimol po litri',
          one: '{0} milimol po litri',
          few: '{0} milimola po litri',
          other: '{0} milimola po litri',
        ),
        short: UnitCountPattern(
          _locale,
          'mmol/L',
          one: '{0} milimol po litri',
          few: '{0} milimola po litri',
          other: '{0} mmol/L',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mmol/L',
          one: '{0} milimol po litri',
          few: '{0} milimola po litri',
          other: '{0} mmol/L',
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
          'čestica na milion',
          one: '{0} čestica na milion',
          few: '{0} čestice na milion',
          other: '{0} čestica na milion',
        ),
        short: UnitCountPattern(
          _locale,
          'ppm',
          one: '{0} čestica na milion',
          few: '{0} čestice na milion',
          other: '{0} ppm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppm',
          one: '{0} čestica na milion',
          few: '{0} čestice na milion',
          other: '{0} ppm',
        ),
      );

  @override
  Unit get concentrPercent => const Unit(
        long: UnitCountPattern(
          _locale,
          'procenat',
          one: '{0} procenat',
          few: '{0} procenata',
          other: '{0} procenata',
        ),
        short: UnitCountPattern(
          _locale,
          'procenat',
          one: '{0} procenat',
          few: '{0} procenata',
          other: '{0}%',
        ),
        narrow: UnitCountPattern(
          _locale,
          '%',
          one: '{0} procenat',
          few: '{0} procenata',
          other: '{0}%',
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
          'promil',
          one: '{0} promil',
          few: '{0} promila',
          other: '{0}‰',
        ),
        narrow: UnitCountPattern(
          _locale,
          'promil',
          one: '{0} promil',
          few: '{0} promila',
          other: '{0}‰',
        ),
      );

  @override
  Unit get concentrPermyriad => const Unit(
        long: UnitCountPattern(
          _locale,
          '‱',
          one: '{0} permyriad',
          other: '{0}‱',
        ),
        short: UnitCountPattern(
          _locale,
          '‱',
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
          'moli',
          one: '{0} mol',
          few: '{0} mola',
          other: '{0} mola',
        ),
        short: UnitCountPattern(
          _locale,
          'mol',
          one: '{0} mol',
          few: '{0} mola',
          other: '{0} mol',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mol',
          one: '{0} mol',
          few: '{0} mola',
          other: '{0} mol',
        ),
      );

  @override
  Unit get consumptionLiterPerKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'litri po kilometru',
          one: '{0} litar po kilometru',
          few: '{0} litra po kilometru',
          other: '{0} litara po kilometru',
        ),
        short: UnitCountPattern(
          _locale,
          'L/km',
          one: '{0} litar po kilometru',
          few: '{0} litra po kilometru',
          other: '{0} L/km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'L/km',
          one: '{0} litar po kilometru',
          few: '{0} litra po kilometru',
          other: '{0} L/km',
        ),
      );

  @override
  Unit get consumptionLiterPer100Kilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'litri na 100 kilometara',
          one: '{0} litar na 100 kilometara',
          few: '{0} litra na 100 kilometara',
          other: '{0} litara na 100 kilometara',
        ),
        short: UnitCountPattern(
          _locale,
          'L/100 km',
          one: '{0} L/100 km',
          few: '{0} L/100 km',
          other: '{0} L/100 km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'L/100km',
          one: '{0} L/100km',
          few: '{0} L/100km',
          other: '{0} L/100km',
        ),
      );

  @override
  Unit get consumptionMilePerGallon => const Unit(
        long: UnitCountPattern(
          _locale,
          'milja po galonu',
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
          'milja po imperijalnom galonu',
          one: '{0} milja po imperijalnom galonu',
          few: '{0} milje po imperijalnom galonu',
          other: '{0} milja po imperijalnom galonu',
        ),
        short: UnitCountPattern(
          _locale,
          'mpg Imp.',
          one: '{0} milja po imperijalnom galonu',
          few: '{0} milje po imperijalnom galonu',
          other: '{0} mpg Imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mpg Imp',
          one: '{0} mpg Imp',
          few: '{0} mpg Imp',
          other: '{0} mpg Imp',
        ),
      );

  @override
  Unit get digitalPetabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'petabajti',
          one: '{0} petabajt',
          few: '{0} petabajta',
          other: '{0} petabajtova',
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
          'terabitovi',
          one: '{0} terabit',
          few: '{0} terabita',
          other: '{0} terabitova',
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
          other: '{0} gigabajtova',
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
          'gigabitovi',
          one: '{0} gigabit',
          few: '{0} gigabita',
          other: '{0} gigabitova',
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
          other: '{0} megabajtova',
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
          'megabitovi',
          one: '{0} megabit',
          few: '{0} megabita',
          other: '{0} megabitova',
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
          other: '{0} kilobajtova',
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
          'kilobitovi',
          one: '{0} kilobit',
          few: '{0} kilobita',
          other: '{0} kilobitova',
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
          one: '{0} B',
          few: '{0} B',
          other: '{0} B',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bajt',
          one: '{0} B',
          few: '{0} B',
          other: '{0} B',
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
          one: '{0} b',
          few: '{0} b',
          other: '{0} b',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bit',
          one: '{0} b',
          few: '{0} b',
          other: '{0} b',
        ),
      );

  @override
  Unit get durationCentury => const Unit(
        long: UnitCountPattern(
          _locale,
          'vekovi',
          one: '{0} vek',
          few: '{0} veka',
          other: '{0} vekova',
        ),
        short: UnitCountPattern(
          _locale,
          'v.',
          one: '{0} v',
          few: '{0} v',
          other: '{0} v',
        ),
        narrow: UnitCountPattern(
          _locale,
          'v.',
          one: '{0} v',
          few: '{0} v',
          other: '{0} v',
        ),
      );

  @override
  Unit get durationDecade => const Unit(
        long: UnitCountPattern(
          _locale,
          'decenije',
          one: '{0} decenija',
          few: '{0} decenije',
          other: '{0} decenija',
        ),
        short: UnitCountPattern(
          _locale,
          'dec.',
          one: '{0} dec.',
          few: '{0} dec.',
          other: '{0} dec.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dec.',
          one: '{0} dec.',
          few: '{0} dec.',
          other: '{0} dec.',
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
          'god.',
          one: '{0} god',
          few: '{0} god.',
          other: '{0} god.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'g.',
          one: '{0} g',
          few: '{0} g',
          other: '{0} g',
        ),
      );

  @override
  Unit get durationQuarter => const Unit(
        long: UnitCountPattern(
          _locale,
          'kvartali',
          one: '{0} kvartal',
          few: '{0} kvartala',
          other: '{0} kvartala',
        ),
        short: UnitCountPattern(
          _locale,
          'kv',
          one: '{0} kv',
          few: '{0} kv',
          other: '{0} kv',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kv',
          one: '{0} k',
          few: '{0} k',
          other: '{0} k',
        ),
      );

  @override
  Unit get durationMonth => const Unit(
        long: UnitCountPattern(
          _locale,
          'meseci',
          one: '{0} mesec',
          few: '{0} meseca',
          other: '{0} meseci',
        ),
        short: UnitCountPattern(
          _locale,
          'meseci',
          one: '{0} mes.',
          few: '{0} mes.',
          other: '{0} mes.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm.',
          one: '{0} m',
          few: '{0} m',
          other: '{0} m',
        ),
      );

  @override
  Unit get durationWeek => const Unit(
        long: UnitCountPattern(
          _locale,
          'nedelje',
          one: '{0} nedelja',
          few: '{0} nedelje',
          other: '{0} nedelja',
        ),
        short: UnitCountPattern(
          _locale,
          'ned.',
          one: '{0} ned.',
          few: '{0} ned.',
          other: '{0} ned.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'n.',
          one: '{0} n',
          few: '{0} n',
          other: '{0} n',
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
          'd.',
          one: '{0} dan',
          few: '{0} dana',
          other: '{0} dana',
        ),
        narrow: UnitCountPattern(
          _locale,
          'd',
          one: '{0} d',
          few: '{0} d',
          other: '{0} d',
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
          'sati',
          one: '{0} sat',
          few: '{0} sata',
          other: '{0} sati',
        ),
        narrow: UnitCountPattern(
          _locale,
          'č',
          one: '{0} č',
          few: '{0} č',
          other: '{0} č',
        ),
      );

  @override
  Unit get durationMinute => const Unit(
        long: UnitCountPattern(
          _locale,
          'minuti',
          one: '{0} minut',
          few: '{0} minuta',
          other: '{0} minuta',
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
          'sek',
          one: '{0} sek',
          few: '{0} sek',
          other: '{0} sek',
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
          'Kalorije',
          one: '{0} kalorija',
          few: '{0} kalorije',
          other: '{0} kalorija',
        ),
        short: UnitCountPattern(
          _locale,
          'Cal',
          one: '{0} Cal',
          few: '{0} Cal',
          other: '{0} Cal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Cal',
          one: '{0} Cal',
          few: '{0} Cal',
          other: '{0} Cal',
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
          'kilovat-sati',
          one: '{0} kilovat-sat',
          few: '{0} kilovat-sata',
          other: '{0} kilovat-sati',
        ),
        short: UnitCountPattern(
          _locale,
          'kWh',
          one: '{0} kilovat-sat',
          few: '{0} kilovat-sata',
          other: '{0} kWh',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kWh',
          one: '{0} kilovat-sat',
          few: '{0} kilovat-sata',
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
          other: '{0} elektronvolti',
        ),
        short: UnitCountPattern(
          _locale,
          'elektronvolt',
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
          'Britanska termalna jedinica',
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
          'US therms',
          one: '{0} US therm',
          few: '{0} US therms',
          other: '{0} US therms',
        ),
        short: UnitCountPattern(
          _locale,
          'US therm',
          one: '{0} US therm',
          few: '{0} US therms',
          other: '{0} US therms',
        ),
        narrow: UnitCountPattern(
          _locale,
          'US therm',
          one: '{0} US therm',
          few: '{0} US therms',
          other: '{0} US therms',
        ),
      );

  @override
  Unit get forcePoundForce => const Unit(
        long: UnitCountPattern(
          _locale,
          'funti sile',
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
          'njutn',
          one: '{0} njutn',
          few: '{0} njutna',
          other: '{0} N',
        ),
        narrow: UnitCountPattern(
          _locale,
          'njutn',
          one: '{0} njutn',
          few: '{0} njutna',
          other: '{0} N',
        ),
      );

  @override
  Unit get forceKilowattHourPer100Kilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilovat-sati na 100 kilometara',
          one: '{0} kilovat-sat na 100 kilometara',
          few: '{0} kilovat-sata na 100 kilometara',
          other: '{0} kilovat-sati na 100 kilometara',
        ),
        short: UnitCountPattern(
          _locale,
          'kWh/100km',
          one: '{0} kilovat-sat na 100 kilometara',
          few: '{0} kilovat-sata na 100 kilometara',
          other: '{0} kWh/100km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kWh/100km',
          one: '{0} kilovat-sat na 100 kilometara',
          few: '{0} kilovat-sata na 100 kilometara',
          other: '{0} kWh/100km',
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
          one: '{0} piksel na centimetar',
          few: '{0} piksela na centimetar',
          other: '{0} piksela na centimetar',
        ),
        short: UnitCountPattern(
          _locale,
          'ppcm',
          one: '{0} piksel na centimetar',
          few: '{0} piksela na centimetar',
          other: '{0} ppcm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppcm',
          one: '{0} piksel na centimetar',
          few: '{0} piksela na centimetar',
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
          'tačke po centimetru',
          one: '{0} tačka po centimetru',
          few: '{0} ppcm',
          other: '{0} dpcm',
        ),
        short: UnitCountPattern(
          _locale,
          'dpcm',
          one: '{0} ppcm',
          few: '{0} ppcm',
          other: '{0} dpcm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dpcm',
          one: '{0} ppcm',
          few: '{0} ppcm',
          other: '{0} dpcm',
        ),
      );

  @override
  Unit get graphicsDotPerInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'tačke po inču',
          one: '{0} tačka po inču',
          few: '{0} ppi',
          other: '{0} dpi',
        ),
        short: UnitCountPattern(
          _locale,
          'dpi',
          one: '{0} ppi',
          few: '{0} ppi',
          other: '{0} dpi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dpi',
          one: '{0} ppi',
          few: '{0} ppi',
          other: '{0} dpi',
        ),
      );

  @override
  Unit get graphicsDot => const Unit(
        long: UnitCountPattern(
          _locale,
          'tačke',
          one: '{0} tačka',
          few: '{0} tačke',
          other: '{0} tačaka',
        ),
        short: UnitCountPattern(
          _locale,
          'tačka',
          one: '{0} tačka',
          few: '{0} tačke',
          other: '{0} tačaka',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tačka',
          one: '{0} tačka',
          few: '{0} tačke',
          other: '{0} tačaka',
        ),
      );

  @override
  Unit get lengthEarthRadius => const Unit(
        long: UnitCountPattern(
          _locale,
          'poluprečnik Zemlje',
          one: '{0} poluprečnik Zemlje',
          few: '{0} poluprečnik Zemlje',
          other: '{0} poluprečnika Zemlje',
        ),
        short: UnitCountPattern(
          _locale,
          'R⊕',
          one: '{0} poluprečnik Zemlje',
          few: '{0} poluprečnik Zemlje',
          other: '{0} R⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'R⊕',
          one: '{0} poluprečnik Zemlje',
          few: '{0} poluprečnik Zemlje',
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
          'pikometri',
          one: '{0} pikometar',
          few: '{0} pikometra',
          other: '{0} pm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pikometri',
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
          'milje',
          one: '{0} milja',
          few: '{0} milje',
          other: '{0} mi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'milje',
          one: '{0} milja',
          few: '{0} milje',
          other: '{0} milja',
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
          one: '{0} jrd',
          few: '{0} jrd',
          other: '{0} jrd',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yd',
          one: '{0} yd',
          few: '{0} yd',
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
          'ft',
          one: '{0} stopa',
          few: '{0} stope',
          other: '{0} ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ft',
          one: '{0} stopa',
          few: '{0} stope',
          other: '{0} ft',
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
          other: '{0} inča',
        ),
        narrow: UnitCountPattern(
          _locale,
          'in',
          one: '{0} in',
          few: '{0} in',
          other: '{0} in',
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
          'parseci',
          one: '{0} parsek',
          few: '{0} parseka',
          other: '{0} pc',
        ),
        narrow: UnitCountPattern(
          _locale,
          'parseci',
          one: '{0} parsek',
          few: '{0} parseka',
          other: '{0} pc',
        ),
      );

  @override
  Unit get lengthLightYear => const Unit(
        long: UnitCountPattern(
          _locale,
          'svetlosne godine',
          one: '{0} svetlosna godina',
          few: '{0} svetlosne godine',
          other: '{0} svetlosnih godina',
        ),
        short: UnitCountPattern(
          _locale,
          'svetlosne god.',
          one: '{0} sg',
          few: '{0} sg',
          other: '{0} sg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'svetlosne god.',
          one: '{0} ly',
          few: '{0} ly',
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
          'aj',
          one: '{0} aj',
          few: '{0} aj',
          other: '{0} aj',
        ),
        narrow: UnitCountPattern(
          _locale,
          'aj',
          one: '{0} aj',
          few: '{0} aj',
          other: '{0} aj',
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
          'furlong',
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
          one: '{0} hvat',
          few: '{0} hvata',
          other: '{0} fth',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hv',
          one: '{0} hvat',
          few: '{0} hvata',
          other: '{0} fth',
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
          'tipografske tačke',
          one: '{0} tipografska tačka',
          few: '{0} tipografske tačke',
          other: '{0} tipografskih tačaka',
        ),
        short: UnitCountPattern(
          _locale,
          'tipografske tačke',
          one: '{0} tipografska tačka',
          few: '{0} tipografske tačke',
          other: '{0} pt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tipografske tačke',
          one: '{0} tipografska tačka',
          few: '{0} tipografske tačke',
          other: '{0} pt',
        ),
      );

  @override
  Unit get lengthSolarRadius => const Unit(
        long: UnitCountPattern(
          _locale,
          'sunčevi poluprečnici',
          one: '{0} sunčev poluprečnik',
          few: '{0} sunčeva poluprečnika',
          other: '{0} sunčevih poluprečnika',
        ),
        short: UnitCountPattern(
          _locale,
          'R☉',
          one: '{0} sunčev poluprečnik',
          few: '{0} sunčeva poluprečnika',
          other: '{0} R☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'R☉',
          one: '{0} sunčev poluprečnik',
          few: '{0} sunčeva poluprečnika',
          other: '{0} R☉',
        ),
      );

  @override
  Unit get lightLux => const Unit(
        long: UnitCountPattern(
          _locale,
          'luks',
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
          'L☉',
          one: '{0} solar luminosity',
          other: '{0} L☉',
        ),
        short: UnitCountPattern(
          _locale,
          'L☉',
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
          'metričke tone',
          one: '{0} metrička tona',
          few: '{0} metričke tone',
          other: '{0} metričkih tona',
        ),
        short: UnitCountPattern(
          _locale,
          't',
          one: '{0} metrička tona',
          few: '{0} metričke tone',
          other: '{0} t',
        ),
        narrow: UnitCountPattern(
          _locale,
          't',
          one: '{0} metrička tona',
          few: '{0} metričke tone',
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
          'grami',
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
          'tone',
          one: '{0} tona',
          few: '{0} tone',
          other: '{0} tona',
        ),
        short: UnitCountPattern(
          _locale,
          'tn',
          one: '{0} tona',
          few: '{0} tone',
          other: '{0} tn',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tn',
          one: '{0} tona',
          few: '{0} tone',
          other: '{0} tn',
        ),
      );

  @override
  Unit get massStone => const Unit(
        long: UnitCountPattern(
          _locale,
          'američke tone',
          one: '{0} američka tona',
          few: '{0} američke tone',
          other: '{0} američkih tona',
        ),
        short: UnitCountPattern(
          _locale,
          'st',
          one: '{0} američka tona',
          few: '{0} američke tone',
          other: '{0} st',
        ),
        narrow: UnitCountPattern(
          _locale,
          'st',
          one: '{0} američka tona',
          few: '{0} američke tone',
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
          other: '{0} unci',
        ),
      );

  @override
  Unit get massOunceTroy => const Unit(
        long: UnitCountPattern(
          _locale,
          'fine unce',
          one: '{0} fina unca',
          few: '{0} fine unce',
          other: '{0} finih unci',
        ),
        short: UnitCountPattern(
          _locale,
          'oz t',
          one: '{0} fina unca',
          few: '{0} fine unce',
          other: '{0} oz t',
        ),
        narrow: UnitCountPattern(
          _locale,
          'oz t',
          one: '{0} fina unca',
          few: '{0} fine unce',
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
          'karati',
          one: '{0} karat',
          few: '{0} karata',
          other: '{0} CD',
        ),
        narrow: UnitCountPattern(
          _locale,
          'karati',
          one: '{0} karat',
          few: '{0} karata',
          other: '{0} CD',
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
          'Da',
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
          'mase zemlje',
          one: '{0} masa zemlje',
          few: '{0} mase zemlje',
          other: '{0} masa zemlje',
        ),
        short: UnitCountPattern(
          _locale,
          'M⊕',
          one: '{0} masa zemlje',
          few: '{0} mase zemlje',
          other: '{0} M⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'M⊕',
          one: '{0} masa zemlje',
          few: '{0} mase zemlje',
          other: '{0} M⊕',
        ),
      );

  @override
  Unit get massSolarMass => const Unit(
        long: UnitCountPattern(
          _locale,
          'mase sunca',
          one: '{0} masa sunca',
          few: '{0} mase sunca',
          other: '{0} masa sunca',
        ),
        short: UnitCountPattern(
          _locale,
          'M☉',
          one: '{0} masa sunca',
          few: '{0} mase sunca',
          other: '{0} M☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'M☉',
          one: '{0} masa sunca',
          few: '{0} mase sunca',
          other: '{0} M☉',
        ),
      );

  @override
  Unit get massGrain => const Unit(
        long: UnitCountPattern(
          _locale,
          'grejn',
          one: '{0} grejn',
          few: '{0} grejna',
          other: '{0} grejna',
        ),
        short: UnitCountPattern(
          _locale,
          'grejn',
          one: '{0} grejn',
          few: '{0} grejna',
          other: '{0} grain',
        ),
        narrow: UnitCountPattern(
          _locale,
          'grejn',
          one: '{0} grejn',
          few: '{0} grejna',
          other: '{0} grain',
        ),
      );

  @override
  Unit get powerGigawatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'gigavati',
          one: '{0} gigavat',
          few: '{0} gigavata',
          other: '{0} gigavati',
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
          other: '{0} megavati',
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
          other: '{0} kilovati',
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
          other: '{0} milivati',
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
          'hp',
          one: '{0} konjska snaga',
          few: '{0} konjske snage',
          other: '{0} hp',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hp',
          one: '{0} ks',
          few: '{0} ks',
          other: '{0} ks',
        ),
      );

  @override
  Unit get pressureMillimeterOfhg => const Unit(
        long: UnitCountPattern(
          _locale,
          'milimetri živinog stuba',
          one: '{0} milimetar živinog stuba',
          few: '{0} milimetra živinog stuba',
          other: '{0} milimetara živinog stuba',
        ),
        short: UnitCountPattern(
          _locale,
          'mm Hg',
          one: '{0} milimetar živinog stuba',
          few: '{0} milimetra živinog stuba',
          other: '{0} mm Hg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mm Hg',
          one: '{0} milimetar živinog stuba',
          few: '{0} milimetra živinog stuba',
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
          'inči živinog stuba',
          one: '{0} inč živinog stuba',
          few: '{0} inča živinog stuba',
          other: '{0} inča živinog stuba',
        ),
        short: UnitCountPattern(
          _locale,
          'inHg',
          one: '{0} inč živinog stuba',
          few: '{0} inča živinog stuba',
          other: '{0} inHg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'inHg',
          one: '{0} inč živinog stuba',
          few: '{0} inča živinog stuba',
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
          other: '{0} bar',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bar',
          one: '{0} bar',
          few: '{0} bara',
          other: '{0} bar',
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
          one: '{0} milibar',
          few: '{0} milibara',
          other: '{0} mbar',
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
          'metri u sekundi',
          one: '{0} metar u sekundi',
          few: '{0} metra u sekundi',
          other: '{0} m/s',
        ),
        narrow: UnitCountPattern(
          _locale,
          'metri u sekundi',
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
          'milje na sat',
          one: '{0} milja na sat',
          few: '{0} milje na sat',
          other: '{0} mi/h',
        ),
        narrow: UnitCountPattern(
          _locale,
          'milje na sat',
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
          'kn',
          one: '{0} čvor',
          few: '{0} čvora',
          other: '{0} kn',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kn',
          one: '{0} čvor',
          few: '{0} čvora',
          other: '{0} kn',
        ),
      );

  @override
  Unit get speedBeaufort => const Unit(
        long: UnitCountPattern(
          _locale,
          'Bofor',
          one: 'Bofor {0}',
          few: 'B {0}',
          other: 'Bofor {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'Bf',
          one: 'B {0}',
          few: 'B {0}',
          other: 'B {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Bf',
          one: 'B {0}',
          few: 'B {0}',
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
          'stepeni Celzijusa',
          one: '{0} stepen Celzijusa',
          few: '{0} stepena Celzijusa',
          other: '{0} stepeni Celzijusa',
        ),
        short: UnitCountPattern(
          _locale,
          '°C',
          one: '{0} stepen Celzijusa',
          few: '{0} stepena Celzijusa',
          other: '{0}°C',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°C',
          one: '{0} stepen Celzijusa',
          few: '{0} stepena Celzijusa',
          other: '{0}°C',
        ),
      );

  @override
  Unit get temperatureFahrenheit => const Unit(
        long: UnitCountPattern(
          _locale,
          'stepeni Farenhajta',
          one: '{0} stepen Farenhajta',
          few: '{0} stepena Farenhajta',
          other: '{0} stepeni Farenhajta',
        ),
        short: UnitCountPattern(
          _locale,
          'stepeni Farenhajta',
          one: '{0} stepen Farenhajta',
          few: '{0} stepena Farenhajta',
          other: '{0}°F',
        ),
        narrow: UnitCountPattern(
          _locale,
          'stepeni Farenhajta',
          one: '{0} stepen Farenhajta',
          few: '{0} stepena Farenhajta',
          other: '{0}°F',
        ),
      );

  @override
  Unit get temperatureKelvin => const Unit(
        long: UnitCountPattern(
          _locale,
          'kelvin',
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
          'funta-stope',
          one: '{0} funta sile stope',
          few: '{0} funte sile stope',
          other: '{0} funti sile stope',
        ),
        short: UnitCountPattern(
          _locale,
          'lbf⋅ft',
          one: '{0} funta sile stope',
          few: '{0} funte sile stope',
          other: '{0} lbf⋅ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lbf⋅ft',
          one: '{0} funta sile stope',
          few: '{0} funte sile stope',
          other: '{0} lbf⋅ft',
        ),
      );

  @override
  Unit get torqueNewtonMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'njutn-metri',
          one: '{0} njutn-metar',
          few: '{0} njutn-metra',
          other: '{0} njutn-metara',
        ),
        short: UnitCountPattern(
          _locale,
          'N⋅m',
          one: '{0} njutn-metar',
          few: '{0} njutn-metra',
          other: '{0} N⋅m',
        ),
        narrow: UnitCountPattern(
          _locale,
          'N⋅m',
          one: '{0} njutn-metar',
          few: '{0} njutn-metra',
          other: '{0} N⋅m',
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
          'ML',
          one: '{0} megalitar',
          few: '{0} megalitra',
          other: '{0} ML',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ML',
          one: '{0} megalitar',
          few: '{0} megalitra',
          other: '{0} ML',
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
          'hL',
          one: '{0} hektolitar',
          few: '{0} hektolitra',
          other: '{0} hL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hL',
          one: '{0} hektolitar',
          few: '{0} hektolitra',
          other: '{0} hL',
        ),
      );

  @override
  Unit get volumeLiter => const Unit(
        long: UnitCountPattern(
          _locale,
          'litri',
          one: '{0} litar',
          few: '{0} litra',
          other: '{0} litara',
        ),
        short: UnitCountPattern(
          _locale,
          'litri',
          one: '{0} litar',
          few: '{0} litra',
          other: '{0} l',
        ),
        narrow: UnitCountPattern(
          _locale,
          'l',
          one: '{0} litar',
          few: '{0} litra',
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
          'dL',
          one: '{0} decilitar',
          few: '{0} decilitra',
          other: '{0} dL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dL',
          one: '{0} decilitar',
          few: '{0} decilitra',
          other: '{0} dL',
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
          'cL',
          one: '{0} centilitar',
          few: '{0} centilitra',
          other: '{0} cL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cL',
          one: '{0} centilitar',
          few: '{0} centilitra',
          other: '{0} cL',
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
          'mL',
          one: '{0} mililitar',
          few: '{0} mililitra',
          other: '{0} mL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mL',
          one: '{0} mililitar',
          few: '{0} mililitra',
          other: '{0} mL',
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
          'metrička šolja',
          one: '{0} metrička šolja',
          few: '{0} metričke šolje',
          other: '{0} metričkih šolja',
        ),
        short: UnitCountPattern(
          _locale,
          'mcup',
          one: '{0} metrička šolja',
          few: '{0} metričke šolje',
          other: '{0} mc',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mcup',
          one: '{0} metrička šolja',
          few: '{0} metričke šolje',
          other: '{0} mc',
        ),
      );

  @override
  Unit get volumeAcreFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'aker stope',
          one: '{0} aker stopa',
          few: '{0} aker stope',
          other: '{0} aker stopa',
        ),
        short: UnitCountPattern(
          _locale,
          'ac ft',
          one: '{0} aker stopa',
          few: '{0} aker stope',
          other: '{0} ac ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ac ft',
          one: '{0} aker stopa',
          few: '{0} aker stope',
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
          'imperijalni galon',
          one: '{0} imp. galon',
          few: '{0} imp. galona',
          other: '{0} imp. galona',
        ),
        short: UnitCountPattern(
          _locale,
          'Imp. gal',
          one: '{0} imp. galon',
          few: '{0} imp. galona',
          other: '{0} gal Imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Imp gal',
          one: '{0}/gal Imp',
          few: '{0}/gal Imp',
          other: '{0}/gal Imp',
        ),
      );

  @override
  Unit get volumeQuart => const Unit(
        long: UnitCountPattern(
          _locale,
          'kvarti',
          one: '{0} kvarat',
          few: '{0} kvarta',
          other: '{0} kvarata',
        ),
        short: UnitCountPattern(
          _locale,
          'qt',
          one: '{0} kvarat',
          few: '{0} kvarta',
          other: '{0} qt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'qt',
          one: '{0} kvarat',
          few: '{0} kvarta',
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
          'šolje',
          one: '{0} šolja',
          few: '{0} šolje',
          other: '{0} šolja',
        ),
        short: UnitCountPattern(
          _locale,
          'šolje',
          one: '{0} š.',
          few: '{0} š.',
          other: '{0} š.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'šolje',
          one: '{0} š.',
          few: '{0} š.',
          other: '{0} š.',
        ),
      );

  @override
  Unit get volumeFluidOunce => const Unit(
        long: UnitCountPattern(
          _locale,
          'unce tečnosti',
          one: '{0} unca tečnosti',
          few: '{0} unce tečnosti',
          other: '{0} unci tečnosti',
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
          'imperijske unce tečnosti',
          one: '{0} imperijska unca tečnosti',
          few: '{0} imperijske unce tečnosti',
          other: '{0} imperijskih unci tečnosti',
        ),
        short: UnitCountPattern(
          _locale,
          'Imp. fl oz',
          one: '{0} imperijska unca tečnosti',
          few: '{0} imperijske unce tečnosti',
          other: '{0} fl oz Imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Imp fl oz',
          one: '{0} fl oz Imp',
          few: '{0} fl oz Imp',
          other: '{0} fl oz Imp',
        ),
      );

  @override
  Unit get volumeTablespoon => const Unit(
        long: UnitCountPattern(
          _locale,
          'kašike',
          one: '{0} kašika',
          few: '{0} kašike',
          other: '{0} kašika',
        ),
        short: UnitCountPattern(
          _locale,
          'kaš.',
          one: '{0} kaš.',
          few: '{0} kaš.',
          other: '{0} kaš.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kaš.',
          one: '{0} kaš.',
          few: '{0} kaš.',
          other: '{0} kaš.',
        ),
      );

  @override
  Unit get volumeTeaspoon => const Unit(
        long: UnitCountPattern(
          _locale,
          'kašičice',
          one: '{0} kašičica',
          few: '{0} kašičice',
          other: '{0} kašičica',
        ),
        short: UnitCountPattern(
          _locale,
          'kašič.',
          one: '{0} kašič.',
          few: '{0} kašič.',
          other: '{0} kašič.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kašič.',
          one: '{0} kašič.',
          few: '{0} kašič.',
          other: '{0} kašič.',
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
          'desertna kašičica',
          one: '{0} desertna kašičica',
          few: '{0} desertne kašičice',
          other: '{0} desertnih kašičica',
        ),
        short: UnitCountPattern(
          _locale,
          'des. kaš.',
          one: '{0} des. kaš.',
          few: '{0} des. kaš.',
          other: '{0} des. kaš.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'des. kaš.',
          one: '{0} des. kaš.',
          few: '{0} des. kaš.',
          other: '{0} des. kaš.',
        ),
      );

  @override
  Unit get volumeDessertSpoonImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'imperijska desertna kašičica',
          one: '{0} imperijska desertna kašičica',
          few: '{0} imperijske desertne kašičice',
          other: '{0} imperijskih desertnih kašičica',
        ),
        short: UnitCountPattern(
          _locale,
          'imp. des. kaš.',
          one: '{0} imp. des. kaš.',
          few: '{0} imp. des. kaš.',
          other: '{0} imp. des. kaš.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'imp. des. kaš.',
          one: '{0} imp. des. kaš.',
          few: '{0} imp. des. kaš.',
          other: '{0} imp. des. kaš.',
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
          'dram tečnosti',
          one: '{0} dram tečnosti',
          few: '{0} drama tečnosti',
          other: '{0} drama tečnosti',
        ),
        short: UnitCountPattern(
          _locale,
          'dram tečnosti',
          one: '{0} dram tečnosti',
          few: '{0} drama tečnosti',
          other: '{0} dram fl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dram tečnosti',
          one: '{0} dram tečnosti',
          few: '{0} drama tečnosti',
          other: '{0} dram fl',
        ),
      );

  @override
  Unit get volumeJigger => const Unit(
        long: UnitCountPattern(
          _locale,
          'džiger',
          one: '{0} džiger',
          few: '{0} džigera',
          other: '{0} džigera',
        ),
        short: UnitCountPattern(
          _locale,
          'džiger',
          one: '{0} džiger',
          few: '{0} džigera',
          other: '{0} džigera',
        ),
        narrow: UnitCountPattern(
          _locale,
          'džiger',
          one: '{0} džigera',
          few: '{0} džigera',
          other: '{0} džigera',
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
          one: '{0} pn',
          few: '{0} pn',
          other: '{0} pn',
        ),
      );

  @override
  Unit get volumeQuartImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'imperijska četvrtina',
          one: '{0} imperijska četvrtina',
          few: '{0} imperijske četvrtine',
          other: '{0} imperijskih četvrtina',
        ),
        short: UnitCountPattern(
          _locale,
          'qt Imp',
          one: '{0} imperijska četvrtina',
          few: '{0} imperijske četvrtine',
          other: '{0} qt Imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'qt Imp',
          one: '{0} qt Imp',
          few: '{0} qt Imp',
          other: '{0} qt Imp',
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
          'svetlo',
          one: '{0} svetlo',
          few: '{0} svetla',
          other: '{0} svetala',
        ),
        short: UnitCountPattern(
          _locale,
          'svetlo',
          one: '{0} svetlo',
          few: '{0} svetla',
          other: '{0} svetala',
        ),
        narrow: UnitCountPattern(
          _locale,
          'svetlo',
          one: '{0} svetlo',
          few: '{0} svetla',
          other: '{0} svetala',
        ),
      );

  @override
  Unit get concentrPortionPer1e9 => const Unit(
        long: UnitCountPattern(
          _locale,
          'delovi na milijardu',
          one: '{0} deo na milijardu',
          few: '{0} dela na milijardu',
          other: '{0} delova na milijardu',
        ),
        short: UnitCountPattern(
          _locale,
          'delovi/milijarda',
          one: '{0} deo na milijardu',
          few: '{0} dela na milijardu',
          other: '{0} ppb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'delovi/milijarda',
          one: '{0} deo na milijardu',
          few: '{0} dela na milijardu',
          other: '{0} ppb',
        ),
      );

  @override
  Unit get durationNight => const Unit(
        long: UnitCountPattern(
          _locale,
          'noć',
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

class DateFieldsSrLatn extends DateFields {
  const DateFieldsSrLatn(super.cld);

  @override
  MultiLength get era => const MultiLength(
        long: 'era',
        short: 'era',
        narrow: 'era',
      );

  @override
  DateFieldFullData get year => const DateFieldFullData(
        displayName: MultiLength(
          long: 'godina',
          short: 'god.',
          narrow: 'g.',
        ),
        previous: MultiLength(
          long: 'prošle godine',
          short: 'prošle god.',
          narrow: 'prošle g.',
        ),
        now: MultiLength(
          long: 'ove godine',
          short: 'ove god.',
          narrow: 'ove g.',
        ),
        next: MultiLength(
          long: 'sledeće godine',
          short: 'sledeće god.',
          narrow: 'sledeće g.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'pre {0} godine',
            few: 'pre {0} godine',
            other: 'pre {0} godina',
          ),
          short: RelativeTime(
            _locale,
            one: 'pre {0} god.',
            few: 'pre {0} god.',
            other: 'pre {0} god.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'pre {0} g.',
            few: 'pre {0} g.',
            other: 'pre {0} g.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'za {0} godinu',
            few: 'za {0} godine',
            other: 'za {0} godina',
          ),
          short: RelativeTime(
            _locale,
            one: 'za {0} god.',
            few: 'za {0} god.',
            other: 'za {0} god.',
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
  DateFieldFullData get quarter => const DateFieldFullData(
        displayName: MultiLength(
          long: 'kvartal',
          short: 'kv.',
          narrow: 'kv.',
        ),
        previous: MultiLength(
          long: 'prošlog kvartala',
          short: 'prošlog kvartala',
          narrow: 'prošlog kvartala',
        ),
        now: MultiLength(
          long: 'ovog kvartala',
          short: 'ovog kvartala',
          narrow: 'ovog kvartala',
        ),
        next: MultiLength(
          long: 'sledećeg kvartala',
          short: 'sledećeg kvartala',
          narrow: 'sledećeg kvartala',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'pre {0} kvartala',
            few: 'pre {0} kvartala',
            other: 'pre {0} kvartala',
          ),
          short: RelativeTime(
            _locale,
            one: 'pre {0} kv.',
            few: 'pre {0} kv.',
            other: 'pre {0} kv.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'pre {0} kv.',
            few: 'pre {0} kv.',
            other: 'pre {0} kv.',
          ),
        ),
        future: MultiLengthRelativeTime(
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
  DateFieldFullData get month => const DateFieldFullData(
        displayName: MultiLength(
          long: 'mesec',
          short: 'mes.',
          narrow: 'mes.',
        ),
        previous: MultiLength(
          long: 'prošlog meseca',
          short: 'prošlog mes.',
          narrow: 'prošlog mes.',
        ),
        now: MultiLength(
          long: 'ovog meseca',
          short: 'ovog mes.',
          narrow: 'ovog mes.',
        ),
        next: MultiLength(
          long: 'sledećeg meseca',
          short: 'sledećeg mes.',
          narrow: 'sledećeg mes.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'pre {0} meseca',
            few: 'pre {0} meseca',
            other: 'pre {0} meseci',
          ),
          short: RelativeTime(
            _locale,
            one: 'pre {0} mes.',
            few: 'pre {0} mes.',
            other: 'pre {0} mes.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'pre {0} m.',
            few: 'pre {0} m.',
            other: 'pre {0} m.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'za {0} mesec',
            few: 'za {0} meseca',
            other: 'za {0} meseci',
          ),
          short: RelativeTime(
            _locale,
            one: 'za {0} mes.',
            few: 'za {0} mes.',
            other: 'za {0} mes.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'za {0} m.',
            few: 'za {0} m.',
            other: 'za {0} m.',
          ),
        ),
      );

  @override
  DateFieldFullData get week => const DateFieldFullData(
        displayName: MultiLength(
          long: 'nedelja',
          short: 'ned.',
          narrow: 'ned.',
        ),
        previous: MultiLength(
          long: 'prošle nedelje',
          short: 'prošle ned.',
          narrow: 'prošle n.',
        ),
        now: MultiLength(
          long: 'ove nedelje',
          short: 'ove ned.',
          narrow: 'ove n.',
        ),
        next: MultiLength(
          long: 'sledeće nedelje',
          short: 'sledeće ned.',
          narrow: 'sledeće n.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'pre {0} nedelje',
            few: 'pre {0} nedelje',
            other: 'pre {0} nedelja',
          ),
          short: RelativeTime(
            _locale,
            one: 'pre {0} ned.',
            few: 'pre {0} ned.',
            other: 'pre {0} ned.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'pre {0} n.',
            few: 'pre {0} n.',
            other: 'pre {0} n.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'za {0} nedelju',
            few: 'za {0} nedelje',
            other: 'za {0} nedelja',
          ),
          short: RelativeTime(
            _locale,
            one: 'za {0} ned.',
            few: 'za {0} ned.',
            other: 'za {0} ned.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'za {0} n.',
            few: 'za {0} n.',
            other: 'za {0} n.',
          ),
        ),
      );

  @override
  MultiLength get weekOfMonth => const MultiLength(
        long: 'nedelja u mesecu',
        short: 'ned. u mes.',
        narrow: 'ned. u mes.',
      );

  @override
  DateFieldFullData get day => const DateFieldFullData(
        displayName: MultiLength(
          long: 'dan',
          short: 'd.',
          narrow: 'd.',
        ),
        previous: MultiLength(
          long: 'juče',
          short: 'juče',
          narrow: 'juče',
        ),
        now: MultiLength(
          long: 'danas',
          short: 'danas',
          narrow: 'danas',
        ),
        next: MultiLength(
          long: 'sutra',
          short: 'sutra',
          narrow: 'sutra',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'pre {0} dana',
            few: 'pre {0} dana',
            other: 'pre {0} dana',
          ),
          short: RelativeTime(
            _locale,
            one: 'pre {0} d.',
            few: 'pre {0} d.',
            other: 'pre {0} d.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'pre {0} d.',
            few: 'pre {0} d.',
            other: 'pre {0} d.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'za {0} dan',
            few: 'za {0} dana',
            other: 'za {0} dana',
          ),
          short: RelativeTime(
            _locale,
            one: 'za {0} d.',
            few: 'za {0} d.',
            other: 'za {0} d.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'za {0} d.',
            few: 'za {0} d.',
            other: 'za {0} d.',
          ),
        ),
      );

  @override
  MultiLength get dayOfYear => const MultiLength(
        long: 'dan u godini',
        short: 'dan u god.',
        narrow: 'dan u god.',
      );

  @override
  MultiLength get weekday => const MultiLength(
        long: 'dan u nedelji',
        short: 'dan u nedelji',
        narrow: 'dan u nedelji',
      );

  @override
  MultiLength get weekdayOfMonth => const MultiLength(
        long: 'dan u mesecu',
        short: 'dan u mesecu',
        narrow: 'dan u mesecu',
      );

  @override
  DateFieldDataWithRelative get sunday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'prošle nedelje',
          short: 'pr. ned.',
          narrow: 'pr. ned.',
        ),
        now: MultiLength(
          long: 'u nedelju',
          short: 'u ned',
          narrow: 'u ned',
        ),
        next: MultiLength(
          long: 'sledeće nedelje',
          short: 'sl. ned.',
          narrow: 'sl. ned.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'pre {0} nedelje',
            few: 'pre {0} nedelje',
            other: 'pre {0} nedelja',
          ),
          short: RelativeTime(
            _locale,
            one: 'pre {0} nedelje',
            few: 'pre {0} nedelje',
            other: 'pre {0} nedelja',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'pre {0} nedelje',
            few: 'pre {0} nedelje',
            other: 'pre {0} nedelja',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'za {0} nedelju',
            few: 'za {0} nedelje',
            other: 'za {0} nedelja',
          ),
          short: RelativeTime(
            _locale,
            one: 'za {0} nedelju',
            few: 'za {0} nedelje',
            other: 'za {0} nedelja',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'za {0} nedelju',
            few: 'za {0} nedelje',
            other: 'za {0} nedelja',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get monday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'prošlog ponedeljka',
          short: 'prošlog pon',
          narrow: 'prošlog pon',
        ),
        now: MultiLength(
          long: 'u ponedeljak',
          short: 'u pon',
          narrow: 'u pon',
        ),
        next: MultiLength(
          long: 'sledećeg ponedeljka',
          short: 'sledećeg pon',
          narrow: 'sledećeg pon',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'pre {0} ponedeljka',
            few: 'pre {0} ponedeljka',
            other: 'pre {0} ponedeljaka',
          ),
          short: RelativeTime(
            _locale,
            one: 'pre {0} ponedeljka',
            few: 'pre {0} ponedeljka',
            other: 'pre {0} ponedeljaka',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'pre {0} ponedeljka',
            few: 'pre {0} ponedeljka',
            other: 'pre {0} ponedeljaka',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'za {0} ponedeljak',
            few: 'za {0} ponedeljka',
            other: 'za {0} ponedeljaka',
          ),
          short: RelativeTime(
            _locale,
            one: 'za {0} ponedeljak',
            few: 'za {0} ponedeljka',
            other: 'za {0} ponedeljaka',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'za {0} ponedeljak',
            few: 'za {0} ponedeljka',
            other: 'za {0} ponedeljaka',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get tuesday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'prošlog utorka',
          short: 'prošlog uto',
          narrow: 'prošlog uto',
        ),
        now: MultiLength(
          long: 'u utorak',
          short: 'u uto',
          narrow: 'u uto',
        ),
        next: MultiLength(
          long: 'sledećeg utorka',
          short: 'sledećeg uto',
          narrow: 'sledećeg uto',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'pre {0} utorka',
            few: 'pre {0} utorka',
            other: 'pre {0} utoraka',
          ),
          short: RelativeTime(
            _locale,
            one: 'pre {0} utorka',
            few: 'pre {0} utorka',
            other: 'pre {0} utoraka',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'pre {0} utorka',
            few: 'pre {0} utorka',
            other: 'pre {0} utoraka',
          ),
        ),
        future: MultiLengthRelativeTime(
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
  DateFieldDataWithRelative get wednesday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'prošle srede',
          short: 'prošle sre',
          narrow: 'prošle sre',
        ),
        now: MultiLength(
          long: 'u sredu',
          short: 'u sre',
          narrow: 'u sre',
        ),
        next: MultiLength(
          long: 'sledeće srede',
          short: 'sledeće sre',
          narrow: 'sledeće sre',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'pre {0} srede',
            few: 'pre {0} srede',
            other: 'pre {0} sreda',
          ),
          short: RelativeTime(
            _locale,
            one: 'pre {0} srede',
            few: 'pre {0} srede',
            other: 'pre {0} sreda',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'pre {0} srede',
            few: 'pre {0} srede',
            other: 'pre {0} sreda',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'za {0} sredu',
            few: 'za {0} srede',
            other: 'za {0} sreda',
          ),
          short: RelativeTime(
            _locale,
            one: 'za {0} sredu',
            few: 'za {0} srede',
            other: 'za {0} sreda',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'za {0} sredu',
            few: 'za {0} srede',
            other: 'za {0} sreda',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get thursday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'prošlog četvrtka',
          short: 'prošlog čet',
          narrow: 'prošlog čet',
        ),
        now: MultiLength(
          long: 'u četvrtak',
          short: 'u čet',
          narrow: 'u čet',
        ),
        next: MultiLength(
          long: 'sledećeg četvrtka',
          short: 'sledećeg čet',
          narrow: 'sledećeg čet',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'pre {0} četvrtka',
            few: 'pre {0} četvrtka',
            other: 'pre {0} četvrtaka',
          ),
          short: RelativeTime(
            _locale,
            one: 'pre {0} četvrtka',
            few: 'pre {0} četvrtka',
            other: 'pre {0} četvrtaka',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'pre {0} četvrtka',
            few: 'pre {0} četvrtka',
            other: 'pre {0} četvrtaka',
          ),
        ),
        future: MultiLengthRelativeTime(
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
  DateFieldDataWithRelative get friday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'prošlog petka',
          short: 'prošlog pet',
          narrow: 'prošlog pet',
        ),
        now: MultiLength(
          long: 'u petak',
          short: 'u pet',
          narrow: 'u pet',
        ),
        next: MultiLength(
          long: 'sledećeg petka',
          short: 'sledećeg pet',
          narrow: 'sledećeg pet',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'pre {0} petka',
            few: 'pre {0} petka',
            other: 'pre {0} petaka',
          ),
          short: RelativeTime(
            _locale,
            one: 'pre {0} petka',
            few: 'pre {0} petka',
            other: 'pre {0} petaka',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'pre {0} petka',
            few: 'pre {0} petka',
            other: 'pre {0} petaka',
          ),
        ),
        future: MultiLengthRelativeTime(
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
  DateFieldDataWithRelative get saturday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'prošle subote',
          short: 'prošle sub',
          narrow: 'prošle sub',
        ),
        now: MultiLength(
          long: 'u subotu',
          short: 'u sub',
          narrow: 'u sub',
        ),
        next: MultiLength(
          long: 'sledeće subote',
          short: 'sledeće sub',
          narrow: 'sledeće sub',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'pre {0} subote',
            few: 'pre {0} subote',
            other: 'pre {0} subota',
          ),
          short: RelativeTime(
            _locale,
            one: 'pre {0} subote',
            few: 'pre {0} subote',
            other: 'pre {0} subota',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'pre {0} subote',
            few: 'pre {0} subote',
            other: 'pre {0} subota',
          ),
        ),
        future: MultiLengthRelativeTime(
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
        short: 'pre podne/po podne',
        narrow: 'pre podne/po podne',
      );

  @override
  DateFieldDataTime get hour => const DateFieldDataTime(
        displayName: MultiLength(
          long: 'sat',
          short: 'č.',
          narrow: 'č.',
        ),
        now: MultiLength(
          long: 'ovog sata',
          short: 'ovog sata',
          narrow: 'ovog sata',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'pre {0} sata',
            few: 'pre {0} sata',
            other: 'pre {0} sati',
          ),
          short: RelativeTime(
            _locale,
            one: 'pre {0} č.',
            few: 'pre {0} č.',
            other: 'pre {0} č.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'pre {0} č.',
            few: 'pre {0} č.',
            other: 'pre {0} č.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'za {0} sat',
            few: 'za {0} sata',
            other: 'za {0} sati',
          ),
          short: RelativeTime(
            _locale,
            one: 'za {0} č.',
            few: 'za {0} č.',
            other: 'za {0} č.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'za {0} č.',
            few: 'za {0} č.',
            other: 'za {0} č.',
          ),
        ),
      );

  @override
  DateFieldDataTime get minute => const DateFieldDataTime(
        displayName: MultiLength(
          long: 'minut',
          short: 'min.',
          narrow: 'min.',
        ),
        now: MultiLength(
          long: 'ovog minuta',
          short: 'ovog minuta',
          narrow: 'ovog minuta',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'pre {0} minuta',
            few: 'pre {0} minuta',
            other: 'pre {0} minuta',
          ),
          short: RelativeTime(
            _locale,
            one: 'pre {0} min.',
            few: 'pre {0} min.',
            other: 'pre {0} min.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'pre {0} min.',
            few: 'pre {0} min.',
            other: 'pre {0} min.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'za {0} minut',
            few: 'za {0} minuta',
            other: 'za {0} minuta',
          ),
          short: RelativeTime(
            _locale,
            one: 'za {0} min.',
            few: 'za {0} min.',
            other: 'za {0} min.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'za {0} min.',
            few: 'za {0} min.',
            other: 'za {0} min.',
          ),
        ),
      );

  @override
  DateFieldDataTime get second => const DateFieldDataTime(
        displayName: MultiLength(
          long: 'sekund',
          short: 'sek.',
          narrow: 's',
        ),
        now: MultiLength(
          long: 'sada',
          short: 'sada',
          narrow: 'sada',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'pre {0} sekunde',
            few: 'pre {0} sekunde',
            other: 'pre {0} sekundi',
          ),
          short: RelativeTime(
            _locale,
            one: 'pre {0} sek.',
            few: 'pre {0} sek.',
            other: 'pre {0} sek.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'pre {0} s.',
            few: 'pre {0} s.',
            other: 'pre {0} s.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'za {0} sekundu',
            few: 'za {0} sekunde',
            other: 'za {0} sekundi',
          ),
          short: RelativeTime(
            _locale,
            one: 'za {0} sek.',
            few: 'za {0} sek.',
            other: 'za {0} sek.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'za {0} s.',
            few: 'za {0} s.',
            other: 'za {0} s.',
          ),
        ),
      );

  @override
  MultiLength get zone => const MultiLength(
        long: 'vremenska zona',
        short: 'vremenska zona',
        narrow: 'vremenska zona',
      );
}

class LanguagesSrLatn extends Languages {
  const LanguagesSrLatn(super.cld);

  static const _aa = Language('aa', 'afarski');
  static const _ab = Language('ab', 'abhaski');
  static const _ace = Language('ace', 'aceški');
  static const _ach = Language('ach', 'akoli');
  static const _ada = Language('ada', 'adangme');
  static const _ady = Language('ady', 'adigejski');
  static const _ae = Language('ae', 'avestanski');
  static const _af = Language('af', 'afrikans');
  static const _afh = Language('afh', 'afrihili');
  static const _agq = Language('agq', 'agem');
  static const _ain = Language('ain', 'ainu');
  static const _ak = Language('ak', 'akanski');
  static const _akk = Language('akk', 'akadijski');
  static const _ale = Language('ale', 'aleutski');
  static const _alt = Language('alt', 'južnoaltajski');
  static const _am = Language('am', 'amharski');
  static const _an = Language('an', 'aragonski');
  static const _ang = Language('ang', 'staroengleski');
  static const _ann = Language('ann', 'obolo');
  static const _anp = Language('anp', 'angika');
  static const _ar = Language('ar', 'arapski');
  static const _ar001 = Language('ar-001', 'savremeni standardni arapski');
  static const _arc = Language('arc', 'aramejski');
  static const _arn = Language('arn', 'mapuče');
  static const _arp = Language('arp', 'arapaho');
  static const _ars = Language('ars', 'najdiarapski');
  static const _arw = Language('arw', 'aravački');
  static const _$as = Language('as', 'asamski');
  static const _asa = Language('asa', 'asu');
  static const _ast = Language('ast', 'asturijski');
  static const _atj = Language('atj', 'atikameku');
  static const _av = Language('av', 'avarski');
  static const _awa = Language('awa', 'avadi');
  static const _ay = Language('ay', 'ajmara');
  static const _az = Language('az', 'azerbejdžanski', short: 'azerski');
  static const _ba = Language('ba', 'baškirski');
  static const _bal = Language('bal', 'belučki');
  static const _ban = Language('ban', 'balijski');
  static const _bas = Language('bas', 'basa');
  static const _be = Language('be', 'beloruski');
  static const _bej = Language('bej', 'bedža');
  static const _bem = Language('bem', 'bemba');
  static const _bew = Language('bew', 'betavi');
  static const _bez = Language('bez', 'bena');
  static const _bg = Language('bg', 'bugarski');
  static const _bgc = Language('bgc', 'harijanski');
  static const _bgn = Language('bgn', 'zapadni belučki');
  static const _bho = Language('bho', 'bodžpuri');
  static const _bi = Language('bi', 'bislama');
  static const _bik = Language('bik', 'bikol');
  static const _bin = Language('bin', 'bini');
  static const _bla = Language('bla', 'sisika');
  static const _blo = Language('blo', 'anii');
  static const _bm = Language('bm', 'bambara');
  static const _bn = Language('bn', 'bengalski');
  static const _bo = Language('bo', 'tibetanski');
  static const _br = Language('br', 'bretonski');
  static const _bra = Language('bra', 'braj');
  static const _brx = Language('brx', 'bodo');
  static const _bs = Language('bs', 'bosanski');
  static const _bss = Language('bss', 'akose');
  static const _bua = Language('bua', 'burjatski');
  static const _bug = Language('bug', 'bugijski');
  static const _byn = Language('byn', 'blinski');
  static const _ca = Language('ca', 'katalonski');
  static const _cad = Language('cad', 'kado');
  static const _car = Language('car', 'karipski');
  static const _cay = Language('cay', 'kajuga');
  static const _cch = Language('cch', 'atsam');
  static const _ccp = Language('ccp', 'čakma');
  static const _ce = Language('ce', 'čečenski');
  static const _ceb = Language('ceb', 'sebuanski');
  static const _cgg = Language('cgg', 'čiga');
  static const _ch = Language('ch', 'čamoro');
  static const _chb = Language('chb', 'čipča');
  static const _chg = Language('chg', 'čagataj');
  static const _chk = Language('chk', 'čučki');
  static const _chm = Language('chm', 'mari');
  static const _chn = Language('chn', 'činučki');
  static const _cho = Language('cho', 'čoktavski');
  static const _chp = Language('chp', 'čipevjanski');
  static const _chr = Language('chr', 'čeroki');
  static const _chy = Language('chy', 'čejenski');
  static const _cic = Language('cic', 'čikaso');
  static const _ckb = Language('ckb', 'centralni kurdski',
      variant: 'centralni kurdski', menu: 'centralni kurdski');
  static const _clc = Language('clc', 'čilkotin');
  static const _co = Language('co', 'korzikanski');
  static const _cop = Language('cop', 'koptski');
  static const _cr = Language('cr', 'kri');
  static const _crg = Language('crg', 'mičif');
  static const _crh = Language('crh', 'krimskotatarski');
  static const _crj = Language('crj', 'jugoistočni kri');
  static const _crk = Language('crk', 'plainskri');
  static const _crl = Language('crl', 'severoistočni kri');
  static const _crm = Language('crm', 'muzkri');
  static const _crr = Language('crr', 'karolinški algonkvijan');
  static const _crs = Language('crs', 'sejšelski kreolski francuski');
  static const _cs = Language('cs', 'češki');
  static const _csb = Language('csb', 'kašupski');
  static const _csw = Language('csw', 'močvarni kri');
  static const _cu = Language('cu', 'crkvenoslovenski');
  static const _cv = Language('cv', 'čuvaški');
  static const _cy = Language('cy', 'velški');
  static const _da = Language('da', 'danski');
  static const _dak = Language('dak', 'dakota');
  static const _dar = Language('dar', 'darginski');
  static const _dav = Language('dav', 'taita');
  static const _de = Language('de', 'nemački');
  static const _deAT = Language('de-AT', 'austrijski nemački');
  static const _deCH = Language('de-CH', 'švajcarski visoki nemački');
  static const _del = Language('del', 'delaverski');
  static const _den = Language('den', 'slejvi');
  static const _dgr = Language('dgr', 'dogripski');
  static const _din = Language('din', 'dinka');
  static const _dje = Language('dje', 'zarma');
  static const _doi = Language('doi', 'dogri');
  static const _dsb = Language('dsb', 'donjolužičkosrpski');
  static const _dua = Language('dua', 'duala');
  static const _dum = Language('dum', 'srednjeholandski');
  static const _dv = Language('dv', 'maldivski');
  static const _dyo = Language('dyo', 'džola fonji');
  static const _dyu = Language('dyu', 'đula');
  static const _dz = Language('dz', 'džonga');
  static const _dzg = Language('dzg', 'dazaga');
  static const _ebu = Language('ebu', 'embu');
  static const _ee = Language('ee', 'eve');
  static const _efi = Language('efi', 'efički');
  static const _egy = Language('egy', 'staroegipatski');
  static const _eka = Language('eka', 'ekadžuk');
  static const _el = Language('el', 'grčki');
  static const _elx = Language('elx', 'elamitski');
  static const _en = Language('en', 'engleski');
  static const _enGB =
      Language('en-GB', 'engleski (Velika Britanija)', short: 'engleski (UK)');
  static const _enUS = Language(
      'en-US', 'engleski (Sjedinjene Američke Države)',
      short: 'engleski (SAD)');
  static const _enm = Language('enm', 'srednjeengleski');
  static const _eo = Language('eo', 'esperanto');
  static const _es = Language('es', 'španski');
  static const _esES = Language('es-ES', 'španski (Evropa)');
  static const _et = Language('et', 'estonski');
  static const _eu = Language('eu', 'baskijski');
  static const _ewo = Language('ewo', 'evondo');
  static const _fa = Language('fa', 'persijski');
  static const _faAF = Language('fa-AF', 'dari');
  static const _fan = Language('fan', 'fang');
  static const _fat = Language('fat', 'fanti');
  static const _ff = Language('ff', 'fula');
  static const _fi = Language('fi', 'finski');
  static const _fil = Language('fil', 'filipinski');
  static const _fj = Language('fj', 'fidžijski');
  static const _fo = Language('fo', 'farski');
  static const _fon = Language('fon', 'fon');
  static const _fr = Language('fr', 'francuski');
  static const _frc = Language('frc', 'kajunski francuski');
  static const _frm = Language('frm', 'srednjefrancuski');
  static const _fro = Language('fro', 'starofrancuski');
  static const _frr = Language('frr', 'severnofrizijski');
  static const _frs = Language('frs', 'istočnofrizijski');
  static const _fur = Language('fur', 'friulski');
  static const _fy = Language('fy', 'zapadni frizijski');
  static const _ga = Language('ga', 'irski');
  static const _gaa = Language('gaa', 'ga');
  static const _gag = Language('gag', 'gagauz');
  static const _gay = Language('gay', 'gajo');
  static const _gba = Language('gba', 'gbaja');
  static const _gd = Language('gd', 'škotski gelski');
  static const _gez = Language('gez', 'geez');
  static const _gil = Language('gil', 'gilbertski');
  static const _gl = Language('gl', 'galicijski');
  static const _gmh = Language('gmh', 'srednji visokonemački');
  static const _gn = Language('gn', 'gvarani');
  static const _goh = Language('goh', 'staronemački');
  static const _gon = Language('gon', 'gondi');
  static const _gor = Language('gor', 'gorontalo');
  static const _got = Language('got', 'gotski');
  static const _grb = Language('grb', 'grebo');
  static const _grc = Language('grc', 'starogrčki');
  static const _gsw = Language('gsw', 'nemački (Švajcarska)');
  static const _gu = Language('gu', 'gudžarati');
  static const _guz = Language('guz', 'gusi');
  static const _gv = Language('gv', 'manks');
  static const _gwi = Language('gwi', 'gvičinski');
  static const _ha = Language('ha', 'hausa');
  static const _hai = Language('hai', 'haida');
  static const _haw = Language('haw', 'havajski');
  static const _hax = Language('hax', 'južni haida');
  static const _he = Language('he', 'hebrejski');
  static const _hi = Language('hi', 'hindi');
  static const _hil = Language('hil', 'hiligajnonski');
  static const _hit = Language('hit', 'hetitski');
  static const _hmn = Language('hmn', 'hmonški');
  static const _hnj = Language('hnj', 'hmong ndžua');
  static const _ho = Language('ho', 'hiri motu');
  static const _hr = Language('hr', 'hrvatski');
  static const _hsb = Language('hsb', 'gornjolužičkosrpski');
  static const _ht = Language('ht', 'haićanski');
  static const _hu = Language('hu', 'mađarski');
  static const _hup = Language('hup', 'hupa');
  static const _hur = Language('hur', 'halkomelem');
  static const _hy = Language('hy', 'jermenski');
  static const _hz = Language('hz', 'herero');
  static const _ia = Language('ia', 'interlingva');
  static const _iba = Language('iba', 'ibanski');
  static const _ibb = Language('ibb', 'ibibio');
  static const _id = Language('id', 'indonežanski');
  static const _ie = Language('ie', 'interlingve');
  static const _ig = Language('ig', 'igbo');
  static const _ii = Language('ii', 'sečuanski ji');
  static const _ik = Language('ik', 'inupik');
  static const _ikt = Language('ikt', 'zapadnokanadski inuktitut');
  static const _ilo = Language('ilo', 'iloko');
  static const _inh = Language('inh', 'inguški');
  static const _io = Language('io', 'ido');
  static const _$is = Language('is', 'islandski');
  static const _it = Language('it', 'italijanski');
  static const _iu = Language('iu', 'inuktitutski');
  static const _ja = Language('ja', 'japanski');
  static const _jbo = Language('jbo', 'ložban');
  static const _jgo = Language('jgo', 'ngomba');
  static const _jmc = Language('jmc', 'mačame');
  static const _jpr = Language('jpr', 'judeo-persijski');
  static const _jrb = Language('jrb', 'judeo-arapski');
  static const _jv = Language('jv', 'javanski');
  static const _ka = Language('ka', 'gruzijski');
  static const _kaa = Language('kaa', 'kara-kalpaški');
  static const _kab = Language('kab', 'kabile');
  static const _kac = Language('kac', 'kačinski');
  static const _kaj = Language('kaj', 'džu');
  static const _kam = Language('kam', 'kamba');
  static const _kaw = Language('kaw', 'kavi');
  static const _kbd = Language('kbd', 'kabardijski');
  static const _kcg = Language('kcg', 'tjap');
  static const _kde = Language('kde', 'makonde');
  static const _kea = Language('kea', 'zelenortski');
  static const _kfo = Language('kfo', 'koro');
  static const _kg = Language('kg', 'kongo');
  static const _kgp = Language('kgp', 'kaingang');
  static const _kha = Language('kha', 'kasi');
  static const _kho = Language('kho', 'kotaneški');
  static const _khq = Language('khq', 'kojra čiini');
  static const _ki = Language('ki', 'kikuju');
  static const _kj = Language('kj', 'kvanjama');
  static const _kk = Language('kk', 'kazaški');
  static const _kkj = Language('kkj', 'kako');
  static const _kl = Language('kl', 'grenlandski');
  static const _kln = Language('kln', 'kalendžinski');
  static const _km = Language('km', 'kmerski');
  static const _kmb = Language('kmb', 'kimbundu');
  static const _kn = Language('kn', 'kanada');
  static const _ko = Language('ko', 'korejski');
  static const _koi = Language('koi', 'komi-permski');
  static const _kok = Language('kok', 'konkani');
  static const _kos = Language('kos', 'kosrenski');
  static const _kpe = Language('kpe', 'kpele');
  static const _kr = Language('kr', 'kanuri');
  static const _krc = Language('krc', 'karačajsko-balkarski');
  static const _kri = Language('kri', 'krio');
  static const _krl = Language('krl', 'karelski');
  static const _kru = Language('kru', 'kuruk');
  static const _ks = Language('ks', 'kašmirski');
  static const _ksb = Language('ksb', 'šambala');
  static const _ksf = Language('ksf', 'bafija');
  static const _ksh = Language('ksh', 'kelnski');
  static const _ku = Language('ku', 'kurdski');
  static const _kum = Language('kum', 'kumički');
  static const _kut = Language('kut', 'kutenaj');
  static const _kv = Language('kv', 'komi');
  static const _kw = Language('kw', 'kornvolski');
  static const _kwk = Language('kwk', 'kvakvala');
  static const _kxv = Language('kxv', 'kuvi');
  static const _ky = Language('ky', 'kirgiski');
  static const _la = Language('la', 'latinski');
  static const _lad = Language('lad', 'ladino');
  static const _lag = Language('lag', 'langi');
  static const _lah = Language('lah', 'landa');
  static const _lam = Language('lam', 'lamba');
  static const _lb = Language('lb', 'luksemburški');
  static const _lez = Language('lez', 'lezginski');
  static const _lg = Language('lg', 'ganda');
  static const _li = Language('li', 'limburški');
  static const _lij = Language('lij', 'ligurski');
  static const _lil = Language('lil', 'lilut');
  static const _lkt = Language('lkt', 'lakota');
  static const _lmo = Language('lmo', 'lombard');
  static const _ln = Language('ln', 'lingala');
  static const _lo = Language('lo', 'laoski');
  static const _lol = Language('lol', 'mongo');
  static const _lou = Language('lou', 'luizijanski kreolski');
  static const _loz = Language('loz', 'lozi');
  static const _lrc = Language('lrc', 'severni luri');
  static const _lsm = Language('lsm', 'samia');
  static const _lt = Language('lt', 'litvanski');
  static const _lu = Language('lu', 'luba-katanga');
  static const _lua = Language('lua', 'luba-lulua');
  static const _lui = Language('lui', 'luisenjo');
  static const _lun = Language('lun', 'lunda');
  static const _luo = Language('luo', 'luo');
  static const _lus = Language('lus', 'mizo');
  static const _luy = Language('luy', 'lujia');
  static const _lv = Language('lv', 'letonski');
  static const _mad = Language('mad', 'madurski');
  static const _mag = Language('mag', 'magahi');
  static const _mai = Language('mai', 'maitili');
  static const _mak = Language('mak', 'makasarski');
  static const _man = Language('man', 'mandingo');
  static const _mas = Language('mas', 'masajski');
  static const _mdf = Language('mdf', 'mokša');
  static const _mdr = Language('mdr', 'mandar');
  static const _men = Language('men', 'mende');
  static const _mer = Language('mer', 'meru');
  static const _mfe = Language('mfe', 'morisjen');
  static const _mg = Language('mg', 'malgaški');
  static const _mga = Language('mga', 'srednjeirski');
  static const _mgh = Language('mgh', 'makuva-mito');
  static const _mgo = Language('mgo', 'meta');
  static const _mh = Language('mh', 'maršalski');
  static const _mi = Language('mi', 'maorski');
  static const _mic = Language('mic', 'mikmak');
  static const _min = Language('min', 'minangkabau');
  static const _mk = Language('mk', 'makedonski');
  static const _ml = Language('ml', 'malajalam');
  static const _mn = Language('mn', 'mongolski');
  static const _mnc = Language('mnc', 'mandžurski');
  static const _mni = Language('mni', 'manipurski');
  static const _moe = Language('moe', 'inuajmun');
  static const _moh = Language('moh', 'mohočki');
  static const _mos = Language('mos', 'mosi');
  static const _mr = Language('mr', 'marati');
  static const _ms = Language('ms', 'malajski');
  static const _mt = Language('mt', 'malteški');
  static const _mua = Language('mua', 'mundang');
  static const _mul = Language('mul', 'Više jezika');
  static const _mus = Language('mus', 'kriški');
  static const _mwl = Language('mwl', 'mirandski');
  static const _mwr = Language('mwr', 'marvari');
  static const _my = Language('my', 'burmanski');
  static const _myv = Language('myv', 'erzja');
  static const _mzn = Language('mzn', 'mazanderanski');
  static const _na = Language('na', 'nauruski');
  static const _nap = Language('nap', 'napuljski');
  static const _naq = Language('naq', 'nama');
  static const _nb = Language('nb', 'norveški bukmol');
  static const _nd = Language('nd', 'severni ndebele');
  static const _nds = Language('nds', 'niskonemački');
  static const _ndsNL = Language('nds-NL', 'niskosaksonski');
  static const _ne = Language('ne', 'nepalski');
  static const _$new = Language('new', 'nevari');
  static const _ng = Language('ng', 'ndonga');
  static const _nia = Language('nia', 'nias');
  static const _niu = Language('niu', 'niuejski');
  static const _nl = Language('nl', 'holandski');
  static const _nlBE = Language('nl-BE', 'flamanski');
  static const _nmg = Language('nmg', 'kvasio');
  static const _nn = Language('nn', 'norveški ninorsk');
  static const _nnh = Language('nnh', 'ngiembun');
  static const _no = Language('no', 'norveški');
  static const _nog = Language('nog', 'nogajski');
  static const _non = Language('non', 'staronordijski');
  static const _nqo = Language('nqo', 'nko');
  static const _nr = Language('nr', 'južni ndebele');
  static const _nso = Language('nso', 'severni soto');
  static const _nus = Language('nus', 'nuer');
  static const _nv = Language('nv', 'navaho');
  static const _nwc = Language('nwc', 'klasični nevarski');
  static const _ny = Language('ny', 'njandža');
  static const _nym = Language('nym', 'njamvezi');
  static const _nyn = Language('nyn', 'njankole');
  static const _nyo = Language('nyo', 'njoro');
  static const _nzi = Language('nzi', 'nzima');
  static const _oc = Language('oc', 'oksitanski');
  static const _oj = Language('oj', 'odžibve');
  static const _ojb = Language('ojb', 'severozapadni odžibva');
  static const _ojc = Language('ojc', 'centralni odžibva');
  static const _ojs = Language('ojs', 'odžikri');
  static const _ojw = Language('ojw', 'zapadni odžibva');
  static const _oka = Language('oka', 'okangan');
  static const _om = Language('om', 'oromo');
  static const _or = Language('or', 'odija');
  static const _os = Language('os', 'osetinski');
  static const _osa = Language('osa', 'osage');
  static const _ota = Language('ota', 'osmanski turski');
  static const _pa = Language('pa', 'pendžapski');
  static const _pag = Language('pag', 'pangasinanski');
  static const _pal = Language('pal', 'pahlavi');
  static const _pam = Language('pam', 'pampanga');
  static const _pap = Language('pap', 'papijamento');
  static const _pau = Language('pau', 'palauski');
  static const _pcm = Language('pcm', 'nigerijski pidžin');
  static const _peo = Language('peo', 'staropersijski');
  static const _phn = Language('phn', 'feničanski');
  static const _pi = Language('pi', 'pali');
  static const _pis = Language('pis', 'pidžin');
  static const _pl = Language('pl', 'poljski');
  static const _pon = Language('pon', 'ponpejski');
  static const _pqm = Language('pqm', 'malisepasamakvodi');
  static const _prg = Language('prg', 'pruski');
  static const _pro = Language('pro', 'starooksitanski');
  static const _ps = Language('ps', 'paštunski', variant: 'pašto');
  static const _pt = Language('pt', 'portugalski');
  static const _ptPT = Language('pt-PT', 'portugalski (Portugal)');
  static const _qu = Language('qu', 'kečua');
  static const _quc = Language('quc', 'kiče');
  static const _raj = Language('raj', 'radžastanski');
  static const _rap = Language('rap', 'rapanui');
  static const _rar = Language('rar', 'rarotonganski');
  static const _rhg = Language('rhg', 'rohingja');
  static const _rm = Language('rm', 'romanš');
  static const _rn = Language('rn', 'kirundi');
  static const _ro = Language('ro', 'rumunski');
  static const _roMD = Language('ro-MD', 'moldavski');
  static const _rof = Language('rof', 'rombo');
  static const _rom = Language('rom', 'romski');
  static const _ru = Language('ru', 'ruski');
  static const _rup = Language('rup', 'cincarski');
  static const _rw = Language('rw', 'kinjaruanda');
  static const _rwk = Language('rwk', 'rua');
  static const _sa = Language('sa', 'sanskrit');
  static const _sad = Language('sad', 'sandave');
  static const _sah = Language('sah', 'saha');
  static const _sam = Language('sam', 'samarijanski aramejski');
  static const _saq = Language('saq', 'samburu');
  static const _sas = Language('sas', 'sasak');
  static const _sat = Language('sat', 'santali');
  static const _sba = Language('sba', 'ngambaj');
  static const _sbp = Language('sbp', 'sangu');
  static const _sc = Language('sc', 'sardinski');
  static const _scn = Language('scn', 'sicilijanski');
  static const _sco = Language('sco', 'škotski');
  static const _sd = Language('sd', 'sindi');
  static const _sdh = Language('sdh', 'južnokurdski');
  static const _se = Language('se', 'severni sami');
  static const _seh = Language('seh', 'sena');
  static const _sel = Language('sel', 'selkupski');
  static const _ses = Language('ses', 'kojraboro seni');
  static const _sg = Language('sg', 'sango');
  static const _sga = Language('sga', 'staroirski');
  static const _sh = Language('sh', 'srpskohrvatski');
  static const _shi = Language('shi', 'tašelhit');
  static const _shn = Language('shn', 'šanski');
  static const _si = Language('si', 'sinhaleški');
  static const _sid = Language('sid', 'sidamo');
  static const _sk = Language('sk', 'slovački');
  static const _sl = Language('sl', 'slovenački');
  static const _slh = Language('slh', 'južni lašutsid');
  static const _sm = Language('sm', 'samoanski');
  static const _sma = Language('sma', 'južni sami');
  static const _smj = Language('smj', 'lule sami');
  static const _smn = Language('smn', 'inari sami');
  static const _sms = Language('sms', 'skolt sami');
  static const _sn = Language('sn', 'šona');
  static const _snk = Language('snk', 'soninke');
  static const _so = Language('so', 'somalski');
  static const _sog = Language('sog', 'sogdijski');
  static const _sq = Language('sq', 'albanski');
  static const _sr = Language('sr', 'srpski');
  static const _srn = Language('srn', 'sranan tongo');
  static const _srr = Language('srr', 'sererski');
  static const _ss = Language('ss', 'svazi');
  static const _ssy = Language('ssy', 'saho');
  static const _st = Language('st', 'sesoto');
  static const _str = Language('str', 'streicsališ');
  static const _su = Language('su', 'sundski');
  static const _suk = Language('suk', 'sukuma');
  static const _sus = Language('sus', 'susu');
  static const _sux = Language('sux', 'sumerski');
  static const _sv = Language('sv', 'švedski');
  static const _sw = Language('sw', 'svahili');
  static const _swCD = Language('sw-CD', 'kisvahili');
  static const _swb = Language('swb', 'komorski');
  static const _syc = Language('syc', 'sirijački');
  static const _syr = Language('syr', 'sirijski');
  static const _szl = Language('szl', 'siležanski');
  static const _ta = Language('ta', 'tamilski');
  static const _tce = Language('tce', 'južni tačon');
  static const _te = Language('te', 'telugu');
  static const _tem = Language('tem', 'timne');
  static const _teo = Language('teo', 'teso');
  static const _ter = Language('ter', 'tereno');
  static const _tet = Language('tet', 'tetum');
  static const _tg = Language('tg', 'tadžički');
  static const _tgx = Language('tgx', 'tagiš');
  static const _th = Language('th', 'tajski');
  static const _tht = Language('tht', 'tahltan');
  static const _ti = Language('ti', 'tigrinja');
  static const _tig = Language('tig', 'tigre');
  static const _tiv = Language('tiv', 'tiv');
  static const _tk = Language('tk', 'turkmenski');
  static const _tkl = Language('tkl', 'tokelau');
  static const _tl = Language('tl', 'tagalog');
  static const _tlh = Language('tlh', 'klingonski');
  static const _tli = Language('tli', 'tlingit');
  static const _tmh = Language('tmh', 'tamašek');
  static const _tn = Language('tn', 'cvana');
  static const _to = Language('to', 'tonganski');
  static const _tog = Language('tog', 'njasa tonga');
  static const _tok = Language('tok', 'tokipona');
  static const _tpi = Language('tpi', 'tok pisin');
  static const _tr = Language('tr', 'turski');
  static const _trv = Language('trv', 'taroko');
  static const _ts = Language('ts', 'conga');
  static const _tsi = Language('tsi', 'cimšian');
  static const _tt = Language('tt', 'tatarski');
  static const _ttm = Language('ttm', 'severni tučon');
  static const _tum = Language('tum', 'tumbuka');
  static const _tvl = Language('tvl', 'tuvalu');
  static const _tw = Language('tw', 'tvi');
  static const _twq = Language('twq', 'tasavak');
  static const _ty = Language('ty', 'tahićanski');
  static const _tyv = Language('tyv', 'tuvinski');
  static const _tzm = Language('tzm', 'centralnoatlaski tamašek');
  static const _udm = Language('udm', 'udmurtski');
  static const _ug = Language('ug', 'ujgurski');
  static const _uga = Language('uga', 'ugaritski');
  static const _uk = Language('uk', 'ukrajinski');
  static const _umb = Language('umb', 'umbundu');
  static const _und = Language('und', 'nepoznat jezik');
  static const _ur = Language('ur', 'urdu');
  static const _uz = Language('uz', 'uzbečki');
  static const _vai = Language('vai', 'vai');
  static const _ve = Language('ve', 'venda');
  static const _vec = Language('vec', 'venecijanski');
  static const _vi = Language('vi', 'vijetnamski');
  static const _vmw = Language('vmw', 'makuva');
  static const _vo = Language('vo', 'volapik');
  static const _vot = Language('vot', 'vodski');
  static const _vun = Language('vun', 'vundžo');
  static const _wa = Language('wa', 'valonski');
  static const _wae = Language('wae', 'valserski');
  static const _wal = Language('wal', 'volajta');
  static const _war = Language('war', 'varajski');
  static const _was = Language('was', 'vašo');
  static const _wbp = Language('wbp', 'varlpiri');
  static const _wo = Language('wo', 'volof');
  static const _wuu = Language('wuu', 'vu kineski');
  static const _xal = Language('xal', 'kalmički');
  static const _xh = Language('xh', 'kosa');
  static const _xnr = Language('xnr', 'kangri');
  static const _xog = Language('xog', 'soga');
  static const _yao = Language('yao', 'jao');
  static const _yap = Language('yap', 'japski');
  static const _yav = Language('yav', 'jangben');
  static const _ybb = Language('ybb', 'jemba');
  static const _yi = Language('yi', 'jidiš');
  static const _yo = Language('yo', 'joruba');
  static const _yrl = Language('yrl', 'ningatu');
  static const _yue = Language('yue', 'kantonski', menu: 'kantonski kineski');
  static const _za = Language('za', 'džuanški');
  static const _zap = Language('zap', 'zapotečki');
  static const _zbl = Language('zbl', 'blisimboli');
  static const _zen = Language('zen', 'zenaga');
  static const _zgh = Language('zgh', 'standardni marokanski tamazigt');
  static const _zh = Language('zh', 'kineski', menu: 'mandarinski kineski');
  static const _zhHans = Language('zh-Hans', 'pojednostavljeni kineski');
  static const _zhHant = Language('zh-Hant', 'tradicionalni kineski');
  static const _zu = Language('zu', 'zulu');
  static const _zun = Language('zun', 'zuni');
  static const _zxx = Language('zxx', 'bez lingvističkog sadržaja');
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
  final bew = _bew;
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
  final bss = _bss;
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
  final es419 = _und;
  @override
  final esES = _esES;
  @override
  final esMX = _und;
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
  final hnj = _hnj;
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
  final kri = _kri;
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
    'bew': _bew,
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
    'bss': _bss,
    'bua': _bua,
    'bug': _bug,
    'byn': _byn,
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
    'en-GB': _enGB,
    'en-US': _enUS,
    'enm': _enm,
    'eo': _eo,
    'es': _es,
    'es-ES': _esES,
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
    'hnj': _hnj,
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
    'kri': _kri,
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
    'zh-Hans': _zhHans,
    'zh-Hant': _zhHant,
    'zu': _zu,
    'zun': _zun,
    'zxx': _zxx,
    'zza': _zza,
  };
}

class ScriptsSrLatn extends Scripts {
  const ScriptsSrLatn(super.cld);

  static const _adlm = Script('Adlm', 'adlam');
  static const _arab =
      Script('Arab', 'arapsko pismo', variant: 'persijsko-arapsko pismo');
  static const _aran = Script('Aran', 'nastalik');
  static const _armi = Script('Armi', 'imperijsko aramejsko pismo');
  static const _armn = Script('Armn', 'jermensko pismo');
  static const _avst = Script('Avst', 'avestansko pismo');
  static const _bali = Script('Bali', 'balijsko pismo');
  static const _batk = Script('Batk', 'batak pismo');
  static const _beng = Script('Beng', 'bengalsko pismo');
  static const _blis = Script('Blis', 'blisimbolično pismo');
  static const _bopo = Script('Bopo', 'bopomofo pismo');
  static const _brah = Script('Brah', 'bramansko pismo');
  static const _brai = Script('Brai', 'brajevo pismo');
  static const _bugi = Script('Bugi', 'buginsko pismo');
  static const _buhd = Script('Buhd', 'buhidsko pismo');
  static const _cakm = Script('Cakm', 'čakma');
  static const _cans =
      Script('Cans', 'ujedinjeni kanadski aboridžinski silabici');
  static const _cari = Script('Cari', 'karijsko pismo');
  static const _cham = Script('Cham', 'čamsko pismo');
  static const _cher = Script('Cher', 'čeroki');
  static const _cirt = Script('Cirt', 'cirt pismo');
  static const _copt = Script('Copt', 'koptičko pismo');
  static const _cprt = Script('Cprt', 'kiparsko pismo');
  static const _cyrl = Script('Cyrl', 'ćirilica');
  static const _cyrs = Script('Cyrs', 'Staroslovenska crkvena ćirilica');
  static const _deva = Script('Deva', 'devanagari');
  static const _dsrt = Script('Dsrt', 'Dezeret');
  static const _egyd = Script('Egyd', 'egipatsko narodno pismo');
  static const _egyh = Script('Egyh', 'egipatsko hijeratsko pismo');
  static const _egyp = Script('Egyp', 'egipatski hijeroglifi');
  static const _ethi = Script('Ethi', 'etiopsko pismo');
  static const _geok = Script('Geok', 'gruzijsko khutsuri pismo');
  static const _geor = Script('Geor', 'gruzijsko pismo');
  static const _glag = Script('Glag', 'glagoljica');
  static const _goth = Script('Goth', 'Gotika');
  static const _grek = Script('Grek', 'grčko pismo');
  static const _gujr = Script('Gujr', 'gudžaratsko pismo');
  static const _guru = Script('Guru', 'gurmuki pismo');
  static const _hanb = Script('Hanb', 'hanb');
  static const _hang = Script('Hang', 'hangul');
  static const _hani = Script('Hani', 'han');
  static const _hano = Script('Hano', 'hanuno');
  static const _hans = Script('Hans', 'pojednostavljeno kinesko pismo',
      standAlone: 'pojednostavljeno han pismo');
  static const _hant = Script('Hant', 'tradicionalno kinesko pismo',
      standAlone: 'tradicionalno han pismo');
  static const _hebr = Script('Hebr', 'hebrejsko pismo');
  static const _hira = Script('Hira', 'hiragana');
  static const _hmng = Script('Hmng', 'pahav hmong pismo');
  static const _hrkt = Script('Hrkt', 'japanska slogovna pisma');
  static const _hung = Script('Hung', 'staromađarsko pismo');
  static const _inds = Script('Inds', 'induško pismo');
  static const _ital = Script('Ital', 'stari italik');
  static const _jamo = Script('Jamo', 'džamo');
  static const _java = Script('Java', 'javansko pismo');
  static const _jpan = Script('Jpan', 'japansko pismo');
  static const _kali = Script('Kali', 'kajah-li pismo');
  static const _kana = Script('Kana', 'katakana');
  static const _khar = Script('Khar', 'karošti pismo');
  static const _khmr = Script('Khmr', 'kmersko pismo');
  static const _knda = Script('Knda', 'kanada pismo');
  static const _kore = Script('Kore', 'korejsko pismo');
  static const _kthi = Script('Kthi', 'kaiti');
  static const _lana = Script('Lana', 'lanna pismo');
  static const _laoo = Script('Laoo', 'laoško pismo');
  static const _latf = Script('Latf', 'latinica (fraktur varijanta)');
  static const _latg = Script('Latg', 'galska latinica');
  static const _latn = Script('Latn', 'latinica');
  static const _lepc = Script('Lepc', 'lepča pismo');
  static const _limb = Script('Limb', 'limbu pismo');
  static const _lina = Script('Lina', 'linearno A pismo');
  static const _linb = Script('Linb', 'linearno B pismo');
  static const _lyci = Script('Lyci', 'lisijsko pismo');
  static const _lydi = Script('Lydi', 'lidijsko pismo');
  static const _mand = Script('Mand', 'mandeansko pismo');
  static const _mani = Script('Mani', 'manihejsko pismo');
  static const _maya = Script('Maya', 'majanski hijeroglifi');
  static const _mero = Script('Mero', 'meroitik pismo');
  static const _mlym = Script('Mlym', 'malajalamsko pismo');
  static const _mong = Script('Mong', 'mongolsko pismo');
  static const _moon = Script('Moon', 'mesečevo pismo');
  static const _mtei = Script('Mtei', 'meitei majek');
  static const _mymr = Script('Mymr', 'mijanmarsko pismo');
  static const _nkoo = Script('Nkoo', 'nko');
  static const _ogam = Script('Ogam', 'ogamsko pismo');
  static const _olck = Script('Olck', 'ol čiki');
  static const _orkh = Script('Orkh', 'orkonsko pismo');
  static const _orya = Script('Orya', 'orijansko pismo');
  static const _osma = Script('Osma', 'osmanjansko pismo');
  static const _perm = Script('Perm', 'staro permiksko pismo');
  static const _phag = Script('Phag', 'pags-pa pismo');
  static const _phli = Script('Phli', 'pisani pahlavi');
  static const _phlp = Script('Phlp', 'psalter pahlavi');
  static const _phlv = Script('Phlv', 'pahlavi pismo');
  static const _phnx = Script('Phnx', 'Feničansko pismo');
  static const _plrd = Script('Plrd', 'porald fonetsko pismo');
  static const _prti = Script('Prti', 'pisani partian');
  static const _rjng = Script('Rjng', 'rejang pismo');
  static const _rohg = Script('Rohg', 'hanifi');
  static const _roro = Script('Roro', 'rongorongo pismo');
  static const _runr = Script('Runr', 'runsko pismo');
  static const _samr = Script('Samr', 'samaritansko pismo');
  static const _sara = Script('Sara', 'sarati pismo');
  static const _saur = Script('Saur', 'sauraštra pismo');
  static const _sgnw = Script('Sgnw', 'znakovno pismo');
  static const _shaw = Script('Shaw', 'šavijansko pismo');
  static const _sinh = Script('Sinh', 'sinhalsko pismo');
  static const _sund = Script('Sund', 'sundansko pismo');
  static const _sylo = Script('Sylo', 'siloti nagri pismo');
  static const _syrc = Script('Syrc', 'sirijsko pismo');
  static const _syre = Script('Syre', 'sirijsko estrangelo pismo');
  static const _syrj = Script('Syrj', 'zapadnosirijsko pismo');
  static const _syrn = Script('Syrn', 'pismo istočne Sirije');
  static const _tagb = Script('Tagb', 'tagbanva pismo');
  static const _tale = Script('Tale', 'tai le pismo');
  static const _talu = Script('Talu', 'novi tai lue');
  static const _taml = Script('Taml', 'tamilsko pismo');
  static const _tavt = Script('Tavt', 'tai viet pismo');
  static const _telu = Script('Telu', 'telugu pismo');
  static const _teng = Script('Teng', 'tengvar pismo');
  static const _tfng = Script('Tfng', 'tifinag');
  static const _tglg = Script('Tglg', 'Tagalog');
  static const _thaa = Script('Thaa', 'tana pismo');
  static const _thai = Script('Thai', 'tajlandsko pismo');
  static const _tibt = Script('Tibt', 'tibetansko pismo');
  static const _ugar = Script('Ugar', 'ugaritsko pismo');
  static const _vaii = Script('Vaii', 'vai');
  static const _visp = Script('Visp', 'vidljivi govor');
  static const _xpeo = Script('Xpeo', 'staropersijsko pismo');
  static const _xsux = Script('Xsux', 'sumersko-akadsko kuneiform pismo');
  static const _yiii = Script('Yiii', 'ji');
  static const _zinh = Script('Zinh', 'nasledno pismo');
  static const _zmth = Script('Zmth', 'matematička notacija');
  static const _zsye = Script('Zsye', 'emodži');
  static const _zsym = Script('Zsym', 'simboli');
  static const _zxxx = Script('Zxxx', 'nepisani jezik');
  static const _zyyy = Script('Zyyy', 'zajedničko pismo');
  static const _zzzz = Script('Zzzz', 'nepoznato pismo');

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
  final prti = _prti;
  @override
  final qaag = _zzzz;
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
  final sarb = _zzzz;
  @override
  final saur = _saur;
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
  final tale = _tale;
  @override
  final talu = _talu;
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
    'Lana': _lana,
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
    'Prti': _prti,
    'Rjng': _rjng,
    'Rohg': _rohg,
    'Roro': _roro,
    'Runr': _runr,
    'Samr': _samr,
    'Sara': _sara,
    'Saur': _saur,
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
    'Tale': _tale,
    'Talu': _talu,
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

class TerritoriesSrLatn extends Territories {
  const TerritoriesSrLatn(super.cld);

  static const _$001 = Territory('001', 'svet');
  static const _$002 = Territory('002', 'Afrika');
  static const _$003 = Territory('003', 'Severnoamerički kontinent');
  static const _$005 = Territory('005', 'Južna Amerika');
  static const _$009 = Territory('009', 'Okeanija');
  static const _$011 = Territory('011', 'Zapadna Afrika');
  static const _$013 = Territory('013', 'Centralna Amerika');
  static const _$014 = Territory('014', 'Istočna Afrika');
  static const _$015 = Territory('015', 'Severna Afrika');
  static const _$017 = Territory('017', 'Centralna Afrika');
  static const _$018 = Territory('018', 'Južna Afrika');
  static const _$019 = Territory('019', 'Severna i Južna Amerika');
  static const _$021 = Territory('021', 'Severna Amerika');
  static const _$029 = Territory('029', 'Karibi');
  static const _$030 = Territory('030', 'Istočna Azija');
  static const _$034 = Territory('034', 'Južna Azija');
  static const _$035 = Territory('035', 'Jugoistočna Azija');
  static const _$039 = Territory('039', 'Južna Evropa');
  static const _$053 = Territory('053', 'Australija i Novi Zeland');
  static const _$054 = Territory('054', 'Melanezija');
  static const _$057 = Territory('057', 'Mikronezijski region');
  static const _$061 = Territory('061', 'Polinezija');
  static const _$142 = Territory('142', 'Azija');
  static const _$143 = Territory('143', 'Centralna Azija');
  static const _$145 = Territory('145', 'Zapadna Azija');
  static const _$150 = Territory('150', 'Evropa');
  static const _$151 = Territory('151', 'Istočna Evropa');
  static const _$154 = Territory('154', 'Severna Evropa');
  static const _$155 = Territory('155', 'Zapadna Evropa');
  static const _$202 = Territory('202', 'Podsaharska Afrika');
  static const _$419 = Territory('419', 'Latinska Amerika');
  static const _ac = Territory('AC', 'Ostrvo Asension');
  static const _ad = Territory('AD', 'Andora');
  static const _ae = Territory('AE', 'Ujedinjeni Arapski Emirati');
  static const _af = Territory('AF', 'Avganistan');
  static const _ag = Territory('AG', 'Antigva i Barbuda');
  static const _ai = Territory('AI', 'Angvila');
  static const _al = Territory('AL', 'Albanija');
  static const _am = Territory('AM', 'Jermenija');
  static const _ao = Territory('AO', 'Angola');
  static const _aq = Territory('AQ', 'Antarktik');
  static const _ar = Territory('AR', 'Argentina');
  static const _$as = Territory('AS', 'Američka Samoa');
  static const _at = Territory('AT', 'Austrija');
  static const _au = Territory('AU', 'Australija');
  static const _aw = Territory('AW', 'Aruba');
  static const _ax = Territory('AX', 'Olandska Ostrva');
  static const _az = Territory('AZ', 'Azerbejdžan');
  static const _ba = Territory('BA', 'Bosna i Hercegovina');
  static const _bb = Territory('BB', 'Barbados');
  static const _bd = Territory('BD', 'Bangladeš');
  static const _be = Territory('BE', 'Belgija');
  static const _bf = Territory('BF', 'Burkina Faso');
  static const _bg = Territory('BG', 'Bugarska');
  static const _bh = Territory('BH', 'Bahrein');
  static const _bi = Territory('BI', 'Burundi');
  static const _bj = Territory('BJ', 'Benin');
  static const _bl = Territory('BL', 'Sveti Bartolomej');
  static const _bm = Territory('BM', 'Bermudi');
  static const _bn = Territory('BN', 'Brunej');
  static const _bo = Territory('BO', 'Bolivija');
  static const _bq = Territory('BQ', 'Karipska Holandija');
  static const _br = Territory('BR', 'Brazil');
  static const _bs = Territory('BS', 'Bahami');
  static const _bt = Territory('BT', 'Butan');
  static const _bv = Territory('BV', 'Ostrvo Buve');
  static const _bw = Territory('BW', 'Bocvana');
  static const _by = Territory('BY', 'Belorusija');
  static const _bz = Territory('BZ', 'Belize');
  static const _ca = Territory('CA', 'Kanada');
  static const _cc = Territory('CC', 'Kokosova (Kilingova) Ostrva');
  static const _cd = Territory('CD', 'Kongo - Kinšasa', variant: 'Kongo (DRK)');
  static const _cf = Territory('CF', 'Centralnoafrička Republika');
  static const _cg =
      Territory('CG', 'Kongo - Brazavil', variant: 'Kongo (Republika)');
  static const _ch = Territory('CH', 'Švajcarska');
  static const _ci = Territory('CI', 'Obala Slonovače (Kot d’Ivoar)',
      variant: 'Obala Slonovače');
  static const _ck = Territory('CK', 'Kukova Ostrva');
  static const _cl = Territory('CL', 'Čile');
  static const _cm = Territory('CM', 'Kamerun');
  static const _cn = Territory('CN', 'Kina');
  static const _co = Territory('CO', 'Kolumbija');
  static const _cp = Territory('CP', 'Ostrvo Kliperton');
  static const _cr = Territory('CR', 'Kostarika');
  static const _cu = Territory('CU', 'Kuba');
  static const _cv = Territory('CV', 'Zelenortska Ostrva');
  static const _cw = Territory('CW', 'Kurasao');
  static const _cx = Territory('CX', 'Božićno Ostrvo');
  static const _cy = Territory('CY', 'Kipar');
  static const _cz = Territory('CZ', 'Češka', variant: 'Češka Republika');
  static const _de = Territory('DE', 'Nemačka');
  static const _dg = Territory('DG', 'Dijego Garsija');
  static const _dj = Territory('DJ', 'Džibuti');
  static const _dk = Territory('DK', 'Danska');
  static const _dm = Territory('DM', 'Dominika');
  static const _$do = Territory('DO', 'Dominikanska Republika');
  static const _dz = Territory('DZ', 'Alžir');
  static const _ea = Territory('EA', 'Seuta i Melilja');
  static const _ec = Territory('EC', 'Ekvador');
  static const _ee = Territory('EE', 'Estonija');
  static const _eg = Territory('EG', 'Egipat');
  static const _eh = Territory('EH', 'Zapadna Sahara');
  static const _er = Territory('ER', 'Eritreja');
  static const _es = Territory('ES', 'Španija');
  static const _et = Territory('ET', 'Etiopija');
  static const _eu = Territory('EU', 'Evropska unija');
  static const _ez = Territory('EZ', 'Evrozona');
  static const _fi = Territory('FI', 'Finska');
  static const _fj = Territory('FJ', 'Fidži');
  static const _fk = Territory('FK', 'Foklandska Ostrva',
      variant: 'Foklandska (Malvinska) ostrva');
  static const _fm = Territory('FM', 'Mikronezija');
  static const _fo = Territory('FO', 'Farska Ostrva');
  static const _fr = Territory('FR', 'Francuska');
  static const _ga = Territory('GA', 'Gabon');
  static const _gb = Territory('GB', 'Ujedinjeno Kraljevstvo', short: 'UK');
  static const _gd = Territory('GD', 'Grenada');
  static const _ge = Territory('GE', 'Gruzija');
  static const _gf = Territory('GF', 'Francuska Gvajana');
  static const _gg = Territory('GG', 'Gernzi');
  static const _gh = Territory('GH', 'Gana');
  static const _gi = Territory('GI', 'Gibraltar');
  static const _gl = Territory('GL', 'Grenland');
  static const _gm = Territory('GM', 'Gambija');
  static const _gn = Territory('GN', 'Gvineja');
  static const _gp = Territory('GP', 'Gvadelup');
  static const _gq = Territory('GQ', 'Ekvatorijalna Gvineja');
  static const _gr = Territory('GR', 'Grčka');
  static const _gs =
      Territory('GS', 'Južna Džordžija i Južna Sendvička Ostrva');
  static const _gt = Territory('GT', 'Gvatemala');
  static const _gu = Territory('GU', 'Guam');
  static const _gw = Territory('GW', 'Gvineja-Bisao');
  static const _gy = Territory('GY', 'Gvajana');
  static const _hk = Territory('HK', 'SAR Hongkong (Kina)', short: 'Hongkong');
  static const _hm = Territory('HM', 'Ostrvo Herd i Mekdonaldova ostrva');
  static const _hn = Territory('HN', 'Honduras');
  static const _hr = Territory('HR', 'Hrvatska');
  static const _ht = Territory('HT', 'Haiti');
  static const _hu = Territory('HU', 'Mađarska');
  static const _ic = Territory('IC', 'Kanarska Ostrva');
  static const _id = Territory('ID', 'Indonezija');
  static const _ie = Territory('IE', 'Irska');
  static const _il = Territory('IL', 'Izrael');
  static const _im = Territory('IM', 'Ostrvo Man');
  static const _$in = Territory('IN', 'Indija');
  static const _io = Territory('IO', 'Britanska teritorija Indijskog okeana');
  static const _iq = Territory('IQ', 'Irak');
  static const _ir = Territory('IR', 'Iran');
  static const _$is = Territory('IS', 'Island');
  static const _it = Territory('IT', 'Italija');
  static const _je = Territory('JE', 'Džerzi');
  static const _jm = Territory('JM', 'Jamajka');
  static const _jo = Territory('JO', 'Jordan');
  static const _jp = Territory('JP', 'Japan');
  static const _ke = Territory('KE', 'Kenija');
  static const _kg = Territory('KG', 'Kirgistan');
  static const _kh = Territory('KH', 'Kambodža');
  static const _ki = Territory('KI', 'Kiribati');
  static const _km = Territory('KM', 'Komorska Ostrva');
  static const _kn = Territory('KN', 'Sent Kits i Nevis');
  static const _kp = Territory('KP', 'Severna Koreja');
  static const _kr = Territory('KR', 'Južna Koreja');
  static const _kw = Territory('KW', 'Kuvajt');
  static const _ky = Territory('KY', 'Kajmanska Ostrva');
  static const _kz = Territory('KZ', 'Kazahstan');
  static const _la = Territory('LA', 'Laos');
  static const _lb = Territory('LB', 'Liban');
  static const _lc = Territory('LC', 'Sveta Lucija');
  static const _li = Territory('LI', 'Lihtenštajn');
  static const _lk = Territory('LK', 'Šri Lanka');
  static const _lr = Territory('LR', 'Liberija');
  static const _ls = Territory('LS', 'Lesoto');
  static const _lt = Territory('LT', 'Litvanija');
  static const _lu = Territory('LU', 'Luksemburg');
  static const _lv = Territory('LV', 'Letonija');
  static const _ly = Territory('LY', 'Libija');
  static const _ma = Territory('MA', 'Maroko');
  static const _mc = Territory('MC', 'Monako');
  static const _md = Territory('MD', 'Moldavija');
  static const _me = Territory('ME', 'Crna Gora');
  static const _mf = Territory('MF', 'Sveti Martin (Francuska)');
  static const _mg = Territory('MG', 'Madagaskar');
  static const _mh = Territory('MH', 'Maršalska Ostrva');
  static const _mk = Territory('MK', 'Severna Makedonija');
  static const _ml = Territory('ML', 'Mali');
  static const _mm = Territory('MM', 'Mijanmar (Burma)');
  static const _mn = Territory('MN', 'Mongolija');
  static const _mo = Territory('MO', 'SAR Makao (Kina)', short: 'Makao');
  static const _mp = Territory('MP', 'Severna Marijanska Ostrva');
  static const _mq = Territory('MQ', 'Martinik');
  static const _mr = Territory('MR', 'Mauritanija');
  static const _ms = Territory('MS', 'Monserat');
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
  static const _nf = Territory('NF', 'Ostrvo Norfok');
  static const _ng = Territory('NG', 'Nigerija');
  static const _ni = Territory('NI', 'Nikaragva');
  static const _nl = Territory('NL', 'Holandija');
  static const _no = Territory('NO', 'Norveška');
  static const _np = Territory('NP', 'Nepal');
  static const _nr = Territory('NR', 'Nauru');
  static const _nu = Territory('NU', 'Niue');
  static const _nz = Territory('NZ', 'Novi Zeland', variant: 'Novi Zeland');
  static const _om = Territory('OM', 'Oman');
  static const _pa = Territory('PA', 'Panama');
  static const _pe = Territory('PE', 'Peru');
  static const _pf = Territory('PF', 'Francuska Polinezija');
  static const _pg = Territory('PG', 'Papua Nova Gvineja');
  static const _ph = Territory('PH', 'Filipini');
  static const _pk = Territory('PK', 'Pakistan');
  static const _pl = Territory('PL', 'Poljska');
  static const _pm = Territory('PM', 'Sen Pjer i Mikelon');
  static const _pn = Territory('PN', 'Pitkern');
  static const _pr = Territory('PR', 'Portoriko');
  static const _ps =
      Territory('PS', 'Palestinske teritorije', short: 'Palestina');
  static const _pt = Territory('PT', 'Portugalija');
  static const _pw = Territory('PW', 'Palau');
  static const _py = Territory('PY', 'Paragvaj');
  static const _qa = Territory('QA', 'Katar');
  static const _qo = Territory('QO', 'udaljena ostrva Okeanije');
  static const _re = Territory('RE', 'Reinion');
  static const _ro = Territory('RO', 'Rumunija');
  static const _rs = Territory('RS', 'Srbija');
  static const _ru = Territory('RU', 'Rusija');
  static const _rw = Territory('RW', 'Ruanda');
  static const _sa = Territory('SA', 'Saudijska Arabija');
  static const _sb = Territory('SB', 'Solomonska Ostrva');
  static const _sc = Territory('SC', 'Sejšeli');
  static const _sd = Territory('SD', 'Sudan');
  static const _se = Territory('SE', 'Švedska');
  static const _sg = Territory('SG', 'Singapur');
  static const _sh = Territory('SH', 'Sveta Jelena');
  static const _si = Territory('SI', 'Slovenija');
  static const _sj = Territory('SJ', 'Svalbard i Jan Majen');
  static const _sk = Territory('SK', 'Slovačka');
  static const _sl = Territory('SL', 'Sijera Leone');
  static const _sm = Territory('SM', 'San Marino');
  static const _sn = Territory('SN', 'Senegal');
  static const _so = Territory('SO', 'Somalija');
  static const _sr = Territory('SR', 'Surinam');
  static const _ss = Territory('SS', 'Južni Sudan');
  static const _st = Territory('ST', 'Sao Tome i Principe');
  static const _sv = Territory('SV', 'Salvador');
  static const _sx = Territory('SX', 'Sveti Martin (Holandija)');
  static const _sy = Territory('SY', 'Sirija');
  static const _sz = Territory('SZ', 'Svazilend', variant: 'Svazilend');
  static const _ta = Territory('TA', 'Tristan da Kunja');
  static const _tc = Territory('TC', 'Ostrva Turks i Kaikos');
  static const _td = Territory('TD', 'Čad');
  static const _tf = Territory('TF', 'Francuske Južne Teritorije');
  static const _tg = Territory('TG', 'Togo');
  static const _th = Territory('TH', 'Tajland');
  static const _tj = Territory('TJ', 'Tadžikistan');
  static const _tk = Territory('TK', 'Tokelau');
  static const _tl =
      Territory('TL', 'Timor-Leste (Istočni Timor)', variant: 'Istočni Timor');
  static const _tm = Territory('TM', 'Turkmenistan');
  static const _tn = Territory('TN', 'Tunis');
  static const _to = Territory('TO', 'Tonga');
  static const _tr = Territory('TR', 'Turska', variant: 'Turska');
  static const _tt = Territory('TT', 'Trinidad i Tobago');
  static const _tv = Territory('TV', 'Tuvalu');
  static const _tw = Territory('TW', 'Tajvan');
  static const _tz = Territory('TZ', 'Tanzanija');
  static const _ua = Territory('UA', 'Ukrajina');
  static const _ug = Territory('UG', 'Uganda');
  static const _um = Territory('UM', 'Udaljena ostrva SAD');
  static const _un = Territory('UN', 'Ujedinjene nacije', short: 'UN');
  static const _us = Territory('US', 'Sjedinjene Države', short: 'SAD');
  static const _uy = Territory('UY', 'Urugvaj');
  static const _uz = Territory('UZ', 'Uzbekistan');
  static const _va = Territory('VA', 'Vatikan');
  static const _vc = Territory('VC', 'Sent Vinsent i Grenadini');
  static const _ve = Territory('VE', 'Venecuela');
  static const _vg = Territory('VG', 'Britanska Devičanska Ostrva');
  static const _vi = Territory('VI', 'Američka Devičanska Ostrva');
  static const _vn = Territory('VN', 'Vijetnam');
  static const _vu = Territory('VU', 'Vanuatu');
  static const _wf = Territory('WF', 'Valis i Futuna');
  static const _ws = Territory('WS', 'Samoa');
  static const _xa = Territory('XA', 'simulirane dijakritike');
  static const _xb = Territory('XB', 'Pseudobidi');
  static const _xk = Territory('XK', 'Kosovo');
  static const _ye = Territory('YE', 'Jemen');
  static const _yt = Territory('YT', 'Majot');
  static const _za = Territory('ZA', 'Južnoafrička Republika');
  static const _zm = Territory('ZM', 'Zambija');
  static const _zw = Territory('ZW', 'Zimbabve');
  static const _zz = Territory('ZZ', 'nepoznat region');

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

class VariantsSrLatn extends Variants {
  const VariantsSrLatn(super.cld);

  static const _$1901 = Variant('1901', 'Tradicionalna nemačka ortografija');
  static const _$1994 =
      Variant('1994', 'Standardnizovana resijanska ortografija');
  static const _$1996 = Variant('1996', 'Nemačka ortografija iz 1996');
  static const _$1606NICT =
      Variant('1606NICT', 'Francuski iz kasnog srednjeg veka do 1606.');
  static const _$1694ACAD = Variant('1694ACAD', 'Rani moderni francuski');
  static const _arevela = Variant('AREVELA', 'Istočni armenijski');
  static const _arevmda = Variant('AREVMDA', 'Zapadno jermenska');
  static const _baku1926 =
      Variant('BAKU1926', 'Ujedinjen turski latinični alfabet');
  static const _biske = Variant('BISKE', 'San Đorđio/Bila dijalekt');
  static const _boont = Variant('BOONT', 'Buntling');
  static const _fonipa = Variant('FONIPA', 'IPA fonetika');
  static const _fonupa = Variant('FONUPA', 'UPA fonetika');
  static const _lipaw = Variant('LIPAW', 'Lipovički dijalekt resijanski');
  static const _monoton = Variant('MONOTON', 'Monotonik');
  static const _nedis = Variant('NEDIS', 'Natisone dijalekt');
  static const _njiva = Variant('NJIVA', 'Gnjiva/Njiva dijalkekt');
  static const _osojs = Variant('OSOJS', 'Oseako/Osojane dijalekt');
  static const _polyton = Variant('POLYTON', 'Politonik');
  static const _posix = Variant('POSIX', 'Kompjuter');
  static const _revised = Variant('REVISED', 'Revidirana ortografija');
  static const _rozaj = Variant('ROZAJ', 'Resijan');
  static const _saaho = Variant('SAAHO', 'Saho');
  static const _scotland = Variant('SCOTLAND', 'Škotski standardni Engleski');
  static const _scouse = Variant('SCOUSE', 'Skauz');
  static const _solba = Variant('SOLBA', 'Stolvica/Solbica dijalekt');
  static const _tarask = Variant('TARASK', 'Taraskijevička ortografija');
  static const _valencia = Variant('VALENCIA', 'Valencijska');

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
  final valencia = _valencia;

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
    'POLYTON': _polyton,
    'POSIX': _posix,
    'REVISED': _revised,
    'ROZAJ': _rozaj,
    'SAAHO': _saaho,
    'SCOTLAND': _scotland,
    'SCOUSE': _scouse,
    'SOLBA': _solba,
    'TARASK': _tarask,
    'VALENCIA': _valencia,
  };
}

class SubdivisionsSrLatn extends Subdivisions {
  const SubdivisionsSrLatn(super.cld);

  @override
  Map<String, String> get subdivisions => staticSubdivisions;

  static const staticSubdivisions = <String, String>{
    'ad02': 'Kanilo',
    'ad03': 'Enkamp',
    'ad04': 'La Masana',
    'ad05': 'Ordino',
    'ad06': 'Sent Đulija de Lorija',
    'ad07': 'Andora la Velja',
    'aeaj': 'Adžman',
    'aeaz': 'Abu Dabi',
    'aedu': 'Dubai',
    'aefu': 'Fudžejra',
    'aerk': 'Ras el Hajma',
    'aesh': 'Šardža',
    'aeuq': 'Um el Kajvejn',
    'afbal': 'Provincija Balk',
    'afbam': 'Provincija Bamijan',
    'afbdg': 'Provincija Badgis',
    'afbds': 'Provincija Badahsan',
    'afbgl': 'Provincija Baglan',
    'afday': 'Provincija Daikondi',
    'affra': 'Provincija Farah',
    'affyb': 'Provincija Farjab',
    'afgha': 'Provincija Gazni',
    'afgho': 'Provincija Gor',
    'afhel': 'Provincija Helmand',
    'afher': 'Provincija Herat',
    'afjow': 'Provincija Đuzan',
    'afkab': 'Provincija Kabul',
    'afkan': 'Provincija Kandahar',
    'afkap': 'Provincija Kapisa',
    'afkdz': 'Provincija Kunduz',
    'afkho': 'Provincija Koust',
    'afknr': 'Provincija Kunar',
    'aflag': 'Provincija Langmar',
    'aflog': 'Provincija Logar',
    'afnan': 'Provincija Nangarhar',
    'afnim': 'Provincija Nimruz',
    'afnur': 'Provincija Nurestan',
    'afpan': 'Provincija Panjšir',
    'afpar': 'Provincija Parvan',
    'afpia': 'Provincija Paktija',
    'afpka': 'Provincija Paktika',
    'afsam': 'Provincija Samangan',
    'afsar': 'Provincija Saripol',
    'aftak': 'Provincija Takar',
    'afuru': 'Provincija Oruzgan',
    'afwar': 'Provincija Vardak',
    'afzab': 'Provincija Zabul',
    'ag03': 'Sent Džordž',
    'ag04': 'Sent Džon',
    'ag05': 'Sent Meri',
    'ag06': 'Sent Pol',
    'ag07': 'Sent Piter',
    'ag08': 'Sent Filip',
    'ag10': 'Barbuda',
    'ag11': 'Redonda',
    'al01': 'Okrug Berat',
    'al02': 'Okrug Drač',
    'al03': 'Okrug Elbasan',
    'al04': 'Okrug Fjer',
    'al05': 'Okrug Đirokastra',
    'al06': 'Okrug Korča',
    'al07': 'Okrug Kukes',
    'al08': 'Okrug Lješ',
    'al09': 'Okrug Diber',
    'al10': 'Okrug Skadar',
    'al11': 'Okrug Tirana',
    'al12': 'Okrug Valona',
    'amag': 'Aragacotn',
    'amar': 'Ararat',
    'amav': 'Armavir',
    'amer': 'Jerevan',
    'amgr': 'Geharkunik',
    'amkt': 'Kotajk',
    'amlo': 'Lori',
    'amsh': 'Širak',
    'amsu': 'Sjunik',
    'amtv': 'Tavuš',
    'amvd': 'Vajoc Džor',
    'aobgo': 'Bengo',
    'aobgu': 'Bengela',
    'aobie': 'Bije',
    'aocab': 'Kabinda',
    'aoccu': 'Kvando Kubango',
    'aocnn': 'Kunene',
    'aocno': 'Severna Kvanza',
    'aocus': 'Južna Kvanza',
    'aohua': 'Huambo',
    'aohui': 'Huila',
    'aolno': 'Severna Lunda',
    'aolsu': 'Južna Lunda',
    'aolua': 'Luanda',
    'aomal': 'Malanže',
    'aomox': 'Mošiko',
    'aonam': 'Namibe',
    'aouig': 'Ujiže',
    'aozai': 'Zaire',
    'ara': 'Salta',
    'arb': 'Buenos Ajres',
    'arc': 'Buenos Ajres²',
    'ard': 'San Luis',
    'are': 'Entre Rios',
    'arf': 'Rioha',
    'arg': 'Santijago del Estero',
    'arh': 'Čako',
    'arj': 'San Huan',
    'ark': 'Katamarka',
    'arl': 'Pampa',
    'arm': 'Mendoza',
    'arn': 'Misiones',
    'arp': 'Formosa',
    'arq': 'Neuken',
    'arr': 'Rio Negro',
    'ars': 'Santa Fe',
    'art': 'Tukuman',
    'aru': 'Čubut',
    'arv': 'Ognjena Zemlja',
    'arw': 'Korijentes',
    'arx': 'Kordoba',
    'ary': 'Huhuj',
    'arz': 'Santa Kruz',
    'at1': 'Burgenland',
    'at2': 'Koruška',
    'at3': 'Donja Austrija',
    'at4': 'Gornja Austrija',
    'at5': 'Salcburg',
    'at6': 'Štajerska',
    'at7': 'Tirol',
    'at8': 'Forarlberg',
    'at9': 'Beč',
    'auact': 'Australijska prestonička teritorija',
    'aunsw': 'Novi Južni Vels',
    'aunt': 'Severna teritorija',
    'auqld': 'Kvinslend',
    'ausa': 'Južna Australija',
    'autas': 'Tasmanija',
    'auvic': 'Viktorija',
    'auwa': 'Zapadna Australija',
    'azabs': 'Apšeronski rejon',
    'azaga': 'Akstafinski rejon',
    'azagc': 'Agdžabedinski rejon',
    'azagm': 'Agdamski rejon',
    'azags': 'Agdaški rejon',
    'azagu': 'Ahsujski rejon',
    'azast': 'Astarinski rejon',
    'azba': 'Baku',
    'azbab': 'Babečki rejon',
    'azbal': 'Belokanski rejon',
    'azbar': 'Bardinski rejon',
    'azbey': 'Bejlaganski rejon',
    'azbil': 'Biljasuvarski rejon',
    'azcab': 'Džebrajiljski rejon',
    'azcal': 'Džalilabadski rejon',
    'azcul': 'Džulfinski rejon',
    'azdas': 'Daškesanski rejon',
    'azfuz': 'Fizulinski rejon',
    'azga': 'Gandža',
    'azgad': 'Kedabečki rejon',
    'azgor': 'Geranbojski rejon',
    'azgoy': 'Geokčajski rejon',
    'azgyg': 'Gogoljski rejon',
    'azhac': 'Adžigabuljski rejon',
    'azimi': 'Imišlinski rejon',
    'azism': 'Ismajilinski rejon',
    'azkal': 'Keljbadžarski rejon',
    'azkan': 'Kengerlinski rejon',
    'azkur': 'Kjurdamirski rejon',
    'azla': 'Lenkoranski rejon',
    'azlac': 'Lačinski rejon',
    'azler': 'Lerički rejon',
    'azmas': 'Masalinski rejon',
    'azmi': 'Mingečevir',
    'aznef': 'Neftečalinski rejon',
    'aznv': 'Nahčivan',
    'aznx': 'Nahčivan²',
    'azogu': 'Oguški rejon',
    'azord': 'Ordubadski rejon',
    'azqab': 'Gabalinski rejon',
    'azqax': 'Kaški rejon',
    'azqaz': 'Kazaški rejon',
    'azqba': 'Kubinski rejon',
    'azqbi': 'Kubatlinski rejon',
    'azqob': 'Gobustanski rejon',
    'azqus': 'Kusarski rejon',
    'azsa': 'Šaki',
    'azsab': 'Sabirabadski rejon',
    'azsad': 'Sadarački rejon',
    'azsah': 'Šahbuški rejon',
    'azsak': 'Šekinski rejon',
    'azsal': 'Saljanski rejon',
    'azsar': 'Šarurski rejon',
    'azsat': 'Satlinski rejon',
    'azsbn': 'Šabranski rejon',
    'azsiy': 'Sijazanski rejon',
    'azskr': 'Šamkirski rejon',
    'azsm': 'Sumgajit',
    'azsmi': 'Šemahinski rejon',
    'azsmx': 'Samuški rejon',
    'azsr': 'Širvan',
    'azsus': 'Šušinski rejon',
    'aztar': 'Terterski rejon',
    'aztov': 'Tovuški rejon',
    'azuca': 'Udžarski rejon',
    'azxac': 'Hačmaški rejon',
    'azxci': 'Hodžalinski rejon',
    'azxiz': 'Hizinski rejon',
    'azxvd': 'Hodžavendski rejon',
    'azyar': 'Jardimlinski rejon',
    'azye': 'Jevlah',
    'azyev': 'Jevlaški rejon',
    'azzan': 'Zangelanski rejon',
    'azzaq': 'Zakataljski rejon',
    'azzar': 'Zerdapski rejon',
    'babih': 'Federacija Bosne i Hercegovine',
    'babrc': 'Brčko Distrikt',
    'basrp': 'Republika Srpska',
    'bebru': 'Region glavnog grada Brisela',
    'bevan': 'Provincija Antverpen',
    'bevbr': 'Flamanski Brabant',
    'bevlg': 'Flandrija',
    'bevli': 'Provincija Limburg',
    'bevov': 'Istočna Flandrija',
    'bevwv': 'Zapadna Flandrija',
    'bewal': 'Valonija',
    'bewbr': 'Valonski Brabant',
    'bewht': 'Provincija Eno',
    'bewlg': 'Provincija Lijež',
    'bewlx': 'Provincija Luksemburg',
    'bewna': 'Provincija Namir',
    'bfgna': 'Pokrajina Nana',
    'bg01': 'Blagoevgradska oblast',
    'bg02': 'Burgaska oblast',
    'bg03': 'Varnenska oblast',
    'bg04': 'Trnovska oblast',
    'bg05': 'Vidinska oblast',
    'bg06': 'Vračanska oblast',
    'bg07': 'Gabrovska oblast',
    'bg08': 'Dobrička oblast',
    'bg09': 'Krdžalijska oblast',
    'bg10': 'Ćustendilska oblast',
    'bg11': 'Lovečka oblast',
    'bg12': 'Montanska oblast',
    'bg13': 'Pazardžička oblast',
    'bg14': 'Pernička oblast',
    'bg15': 'Plevenska oblast',
    'bg16': 'Plovdivska oblast',
    'bg17': 'Razgradska oblast',
    'bg18': 'Rusenska oblast',
    'bg19': 'Silistranska oblast',
    'bg20': 'Slivenska oblast',
    'bg21': 'Smoljanska oblast',
    'bg22': 'Oblast Sofija-grad',
    'bg23': 'Sofijska oblast',
    'bg24': 'Starozagorska oblast',
    'bg25': 'Trgoviška oblast',
    'bg26': 'Haskovska oblast',
    'bg27': 'Šumenska oblast',
    'bg28': 'Jambolska oblast',
    'bob': 'Beni',
    'boc': 'Kočabamba',
    'boh': 'Čukisaka',
    'bol': 'La Paz',
    'bon': 'Pando',
    'boo': 'Oruro',
    'bop': 'Potosi',
    'bos': 'Santa Kruz',
    'bot': 'Tariha',
    'bqbo': 'Boner',
    'bqsa': 'Saba',
    'bqse': 'Sveti Eustahije',
    'brac': 'Akre',
    'bral': 'Alagoas',
    'bram': 'Amazonas',
    'brap': 'Amapa',
    'brba': 'Baija',
    'brce': 'Seara',
    'brdf': 'Savezni distrikt Brazila',
    'bres': 'Espirito Santo',
    'brgo': 'Gojas',
    'brma': 'Maranjao',
    'brmg': 'Minas Žerais',
    'brms': 'Mato Groso do Sul',
    'brmt': 'Mato Groso',
    'brpa': 'Para',
    'brpb': 'Paraiba',
    'brpe': 'Pernambuko',
    'brpi': 'Pjaui',
    'brpr': 'Parana',
    'brrj': 'Rio de Žaneiro',
    'brrn': 'Rio Grande do Norte',
    'brro': 'Rondonija',
    'brrr': 'Roraima',
    'brrs': 'Rio Grande do Sul',
    'brsc': 'Santa Katarina',
    'brse': 'Seržipe',
    'brsp': 'Sao Paulo',
    'brto': 'Tokantins',
    'bsci': 'Ostrvo mačaka (Bahami)',
    'bt11': 'Paro',
    'bt12': 'Čukha',
    'bt13': 'Ha',
    'bt14': 'Samce',
    'bt15': 'Timbu',
    'bt23': 'Punaka',
    'bt24': 'Vangdue Phodrang',
    'bt31': 'Sarpang',
    'bt33': 'Bumtang',
    'bwfr': 'Fransistaun',
    'bwga': 'Gaborone',
    'bybr': 'Brestska oblast',
    'byhm': 'Minsk',
    'byho': 'Gomeljska oblast',
    'byhr': 'Grodnjenska oblast',
    'byma': 'Mogiljovska oblast',
    'bymi': 'Minska oblast',
    'byvi': 'Vitepska oblast',
    'caab': 'Alberta',
    'cabc': 'Britanska Kolumbija',
    'camb': 'Manitoba',
    'canb': 'Nju Bransvik',
    'canl': 'Njufaundlend i Labrador',
    'cans': 'Nova Škotska',
    'cant': 'Severozapadne teritorije',
    'canu': 'Nunavut',
    'caon': 'Ontario',
    'cape': 'Ostrvo Princa Edvarda',
    'caqc': 'Kvebek',
    'cask': 'Saskačevan',
    'cayt': 'Jukon',
    'cdkn': 'Kinšasa',
    'cfbgf': 'Bangi',
    'cgbzv': 'Brazavil',
    'chag': 'Kanton Argau',
    'chai': 'Kanton Apencel Ineroden',
    'char': 'Kanton Apencel Auseroden',
    'chbe': 'Kanton Bern',
    'chbl': 'Kanton Bazel-provincija',
    'chbs': 'Kanton Bazel-grad',
    'chfr': 'Kanton Fribur',
    'chge': 'Kanton Ženeva',
    'chgl': 'Kanton Glarus',
    'chgr': 'Kanton Graubinden',
    'chju': 'Kanton Jura',
    'chlu': 'Kanton Lucern',
    'chne': 'Kanton Nešatel',
    'chnw': 'Kanton Nidvalden',
    'chow': 'Kanton Obvalden',
    'chsg': 'Kanton Sankt Galen',
    'chsh': 'Kanton Šafhauzen',
    'chso': 'Kanton Zoloturn',
    'chsz': 'Kanton Švic',
    'chtg': 'Kanton Turgau',
    'chti': 'Kanton Tičino',
    'chur': 'Kanton Uri',
    'chvd': 'Kanton Vo',
    'chvs': 'Kanton Vale',
    'chzg': 'Kanton Cug',
    'chzh': 'Kanton Cirih',
    'ciab': 'Abidžan',
    'ciym': 'Jamusukro',
    'clan': 'Region Antofagasta',
    'clbi': 'Region Biobio',
    'clta': 'Tarapaka (region)',
    'cnah': 'Anhuej',
    'cnbj': 'Peking',
    'cncq': 'Čungking',
    'cnfj': 'Fuđen',
    'cngd': 'Guangdung',
    'cngs': 'Gansu',
    'cngx': 'Guangsi',
    'cngz': 'Guejdžou',
    'cnha': 'Henan',
    'cnhb': 'Hubej',
    'cnhe': 'Hebej',
    'cnhi': 'Hajnan',
    'cnhk': 'Hongkong',
    'cnhl': 'Hejlungđang',
    'cnhn': 'Hunan',
    'cnjl': 'Đilin',
    'cnjs': 'Đangsu',
    'cnjx': 'Đangsi',
    'cnln': 'Ljaoning',
    'cnmo': 'Makao',
    'cnnm': 'Unutrašnja Mongolija',
    'cnnx': 'Ningsja',
    'cnqh': 'Ćinghaj',
    'cnsc': 'Sičuan',
    'cnsd': 'Šandung',
    'cnsh': 'Šangaj',
    'cnsn': 'Šensi',
    'cnsx': 'Šansi',
    'cntj': 'Tjencin',
    'cntw': 'Tajvan (pokrajina)',
    'cnxj': 'Sikjang',
    'cnxz': 'Tibet',
    'cnyn': 'Junan',
    'cnzj': 'Džeđang',
    'coboy': 'Departman Bojaka',
    'codc': 'Bogota',
    'comag': 'Magdalena region',
    'cosap': 'San Andres i Providensija',
    'cra': 'Alahuela',
    'crc': 'Kartago',
    'crg': 'Gvanakaste',
    'crh': 'Eredija',
    'crl': 'Limon',
    'crp': 'Puntarenas',
    'crsj': 'San Hose',
    'cu11': 'Pokrajina Olgin',
    'cu12': 'Pokrajina Granma',
    'cy01': 'Nikozija',
    'cy02': 'Limasol',
    'cy03': 'Larnaka',
    'cy04': 'Amohostos (okrug)',
    'cy05': 'Pafos',
    'cy06': 'Kerineja',
    'cz10': 'Prag',
    'cz20': 'Srednjočeški kraj',
    'cz20a': 'Okrug Prag-zapad',
    'cz20b': 'Okrug Pribram',
    'cz20c': 'Okrug Rakovnjik',
    'cz31': 'Južnočeški kraj',
    'cz32': 'Plzenjski kraj',
    'cz41': 'Karlovarski kraj',
    'cz42': 'Ustečki kraj',
    'cz51': 'Liberečki kraj',
    'cz52': 'Kralovehradečki kraj',
    'cz53': 'Pardubički kraj',
    'cz63': 'Kraj Visočina',
    'cz64': 'Južnomoravski kraj',
    'cz71': 'Olomoucki kraj',
    'cz72': 'Zlinski kraj',
    'cz80': 'Moravsko-Šleski kraj',
    'cz201': 'Okrug Benešov',
    'cz202': 'Okrug Beroun',
    'cz203': 'Okrug Kladno',
    'cz204': 'Okrug Kolin',
    'cz205': 'Okrug Kutna Hora',
    'cz206': 'Okrug Mjelnjik',
    'cz207': 'Okrug Mlada Boleslav',
    'cz208': 'Okrug Nimburk',
    'cz209': 'Okrug Prag-istok',
    'cz311': 'Okrug Češke Budjejovice',
    'cz312': 'Okrug Češki Krumlov',
    'cz313': 'Okrug Jindrihuv Hradec',
    'cz314': 'Okrug Pisek',
    'cz315': 'Okrug Prahatice',
    'cz316': 'Okrug Strakonjice',
    'cz317': 'Okrug Tabor',
    'cz321': 'Okrug Domažlice',
    'cz322': 'Okrug Klatovi',
    'cz323': 'Okrug Plzenj-grad',
    'cz324': 'Okrug Plzenj-jug',
    'cz325': 'Okrug Plzenj-sever',
    'cz326': 'Okrug Rokicani',
    'cz327': 'Okrug Tahov',
    'cz411': 'Okrug Heb',
    'cz412': 'Okrug Karlove Vari',
    'cz413': 'Okrug Sokolov',
    'cz421': 'Okrug Dječin',
    'cz422': 'Okrug Homutov',
    'cz423': 'Okrug Litomjeržice',
    'cz424': 'Okrug Louni',
    'cz425': 'Okrug Most',
    'cz426': 'Okrug Teplice',
    'cz427': 'Okrug Usti na Labi',
    'cz511': 'Okrug Češka Lipa',
    'cz512': 'Okrug Jablonec na Nisi',
    'cz513': 'Okrug Liberec',
    'cz514': 'Okrug Semili',
    'cz521': 'Okrug Hradec Kralove',
    'cz522': 'Okrug Jičin',
    'cz523': 'Okrug Nahod',
    'cz524': 'Okrug Rihnov na Knježnoj',
    'cz525': 'Okrug Trutnov',
    'cz531': 'Okrug Hrudim',
    'cz532': 'Okrug Pardubice',
    'cz533': 'Okrug Svitavi',
    'cz534': 'Okrug Usti na Orlici',
    'cz631': 'Okrug Havličkuv Brod',
    'cz632': 'Okrug Jihlava',
    'cz633': 'Okrug Pelhrimov',
    'cz634': 'Okrug Trebič',
    'cz635': 'Okrug Ždjar na Sazavi',
    'cz641': 'Okrug Blansko',
    'cz642': 'Okrug Brno-grad',
    'cz643': 'Okrug Brno-okolina',
    'cz644': 'Okrug Breclav',
    'cz645': 'Okrug Hodonjin',
    'cz646': 'Okrug Viškov',
    'cz647': 'Okrug Znojmo',
    'cz711': 'Okrug Jesenjik',
    'cz712': 'Okrug Olomouc',
    'cz713': 'Okrug Prostjejov',
    'cz714': 'Okrug Prerov',
    'cz715': 'Šumperski okrug',
    'cz721': 'Okrug Kromjeržiž',
    'cz722': 'Okrug Uhersko Hradište',
    'cz723': 'Okrug Vsetin',
    'cz724': 'Okrug Zlin',
    'cz801': 'Okrug Bruntal',
    'cz802': 'Okrug Fridek-Mistek',
    'cz803': 'Okrug Karvina',
    'cz804': 'Okrug Novi Jičin',
    'cz805': 'Okrug Opava',
    'cz806': 'Okrug Ostrava-grad',
    'debb': 'Brandenburg',
    'debe': 'Berlin',
    'debw': 'Baden-Virtemberg',
    'deby': 'Bavarska',
    'dehb': 'Bremen',
    'dehe': 'Hesen',
    'dehh': 'Hamburg',
    'demv': 'Meklenburg-Zapadna Pomeranija',
    'deni': 'Donja Saksonija',
    'denw': 'Severna Rajna-Vestfalija',
    'derp': 'Rajna-Palatinat',
    'desh': 'Šlezvig-Holštajn',
    'desl': 'Sarland',
    'desn': 'Saksonija',
    'dest': 'Saksonija-Anhalt',
    'deth': 'Tiringija',
    'djdj': 'Džibuti',
    'dk81': 'Severna Danska',
    'dk82': 'Središnja Danska',
    'dk83': 'Južna Danska',
    'dk84': 'Veliki Kopenhagen',
    'dk85': 'Sjeland (pokrajina)',
    'dz01': 'Adrar',
    'dz02': 'Šlef',
    'dz03': 'Laguat',
    'dz04': 'Um el Buagi',
    'dz05': 'Batna',
    'dz06': 'Bedžaja',
    'dz07': 'Biskra',
    'dz08': 'Bešar',
    'dz09': 'Blida',
    'dz10': 'Bujra',
    'dz11': 'Tamanraset',
    'dz12': 'Tebesa',
    'dz13': 'Tlemsen',
    'dz14': 'Tijaret',
    'dz15': 'Tizi Uzu',
    'dz16': 'Alžir',
    'dz17': 'Dželfa',
    'dz18': 'Džidžel',
    'dz19': 'Setif',
    'dz20': 'Sajida',
    'dz21': 'Skikda',
    'dz22': 'Sidi Bel Abes',
    'dz23': 'Anaba',
    'dz24': 'Gelma',
    'dz25': 'Konstantin',
    'dz26': 'Medeja',
    'dz27': 'Mostaganem',
    'dz28': 'Msila',
    'dz29': 'Maskara',
    'dz30': 'Vargla',
    'dz31': 'Oran',
    'dz32': 'El Bajad',
    'dz33': 'Ilizi',
    'dz34': 'Bordž Bu Areridž',
    'dz35': 'Bumerdes',
    'dz36': 'El Tarf',
    'dz37': 'Tinduf',
    'dz38': 'Tisemsilt',
    'dz39': 'El Ujed',
    'dz40': 'Henšela',
    'dz41': 'Suk Ahras',
    'dz42': 'Tipasa',
    'dz43': 'Mila',
    'dz44': 'Ajn Delfa',
    'dz45': 'Nama',
    'dz46': 'Ajn Temušent',
    'dz47': 'Gardaja',
    'dz48': 'Relizan',
    'ee37': 'Harju',
    'ee39': 'Hiju',
    'ee44': 'Ida-Viru',
    'ee49': 'Jigeva',
    'ee51': 'Harva',
    'ee57': 'Lanema',
    'ee59': 'Ljaene-Viru',
    'ee65': 'Pilva',
    'ee67': 'Parnuma',
    'ee70': 'Rapla',
    'ee74': 'Sare',
    'ee78': 'Tartu',
    'ee82': 'Valga',
    'ee84': 'Viljandi',
    'ee86': 'Viru',
    'egalx': 'Aleksandrija',
    'egasn': 'Asuan',
    'egast': 'Asjut',
    'egba': 'Crveno more',
    'egbh': 'Buhejra',
    'egbns': 'Beni Suejf',
    'egc': 'Kairo',
    'egdk': 'Dakahlija',
    'egdt': 'Damijeta',
    'egfym': 'Fajum',
    'eggh': 'Garbija',
    'eggz': 'Giza',
    'egis': 'Ismailija',
    'egjs': 'Južni Sinaj',
    'egkb': 'Kaljubija',
    'egkfs': 'Kafr eš Šejh',
    'egkn': 'Kena',
    'eglx': 'Luksor',
    'egmn': 'Minja',
    'egmnf': 'Minufija',
    'egmt': 'Matruh',
    'egpts': 'Port Said',
    'egshg': 'Sohag',
    'egshr': 'Šarkija',
    'egsin': 'Severni Sinaj',
    'egsuz': 'Suec',
    'egwad': 'Nova Dolina',
    'esa': 'Pokrajina Alikante',
    'esab': 'Pokrajina Albasete',
    'esal': 'Provincija Almerija',
    'esan': 'Andaluzija',
    'esar': 'Aragon',
    'esas': 'Kneževina Asturija',
    'esav': 'Pokrajina Avila',
    'esb': 'Provincija Barselona',
    'esba': 'Pokrajina Badahoz',
    'esbi': 'Pokrajina Biskaja',
    'esbu': 'Pokrajina Burgos',
    'esc': 'Pokrajina Korunja',
    'esca': 'Provincija Kadiz',
    'escb': 'Kantabrija',
    'escc': 'Pokrajina Kaseres',
    'esce': 'Seuta',
    'escl': 'Kastilja i Leon',
    'escm': 'Kastilja-La Manča',
    'escn': 'Kanarska ostrva',
    'esco': 'Pokrajina Kordoba',
    'escr': 'Pokrajina Sijudad Real',
    'escs': 'Pokrajina Kasteljon',
    'esct': 'Katalonija',
    'escu': 'Pokrajina Kuenka',
    'esex': 'Ekstremadura',
    'esga': 'Galicija',
    'esgc': 'Pokrajina Las Palmas',
    'esgi': 'Provincija Đirona',
    'esgr': 'Provincija Granada',
    'esgu': 'Pokrajina Gvadalahara',
    'esh': 'Pokrajina Uelva',
    'eshu': 'Provincija Ueska',
    'esib': 'Balearska ostrva',
    'esj': 'Pokrajina Haen',
    'esl': 'Provincija Ljeida',
    'esle': 'Pokrajina Leon',
    'eslo': 'Rioha',
    'eslu': 'Pokrajina Lugo',
    'esma': 'Provincija Malaga',
    'esmc': 'Region Mursija',
    'esmd': 'Pokrajina Madrid',
    'esml': 'Melilja',
    'esna': 'Navara²',
    'esnc': 'Navara',
    'esor': 'Pokrajina Orense',
    'esp': 'Pokrajina Palensija',
    'espm': 'Balearska ostrva²',
    'espo': 'Pokrajina Pontevedra',
    'espv': 'Baskija',
    'esri': 'Rioha²',
    'ess': 'Kantabrija²',
    'essa': 'Provincija Salamanka',
    'esse': 'Pokrajina Sevilja',
    'essg': 'Pokrajina Segovija',
    'esso': 'Pokrajina Sorija',
    'esss': 'Pokrajina Gipuskoa',
    'est': 'Provincija Taragona',
    'este': 'Pokrajina Teruel',
    'estf': 'Pokrajina Santa Kruz de Tenerife',
    'esto': 'Pokrajina Toledo',
    'esv': 'Pokrajina Valensija',
    'esva': 'Pokrajina Valjadolid',
    'esvc': 'Valensijanska Pokrajina',
    'esvi': 'Provincija Alava',
    'esz': 'Pokrajina Saragosa',
    'esza': 'Pokrajina Zamora',
    'etaa': 'Adis Abeba',
    'etaf': 'Afar',
    'etam': 'Amhara',
    'etbe': 'Benišangul-Gumuz',
    'etdd': 'Dire Dava',
    'etga': 'Region Gambela',
    'etha': 'Region Harari',
    'etor': 'Oromija',
    'etsn': 'Region južnih nacija',
    'etso': 'Region Somali',
    'etti': 'Region Tigraj',
    'fi02': 'Južna Karelija',
    'fi03': 'Južna Ostrobotnija',
    'fi04': 'Južna Savonija',
    'fi05': 'Kajinu',
    'fi06': 'Uža Tavastija',
    'fi07': 'Središnja Ostrobotnija',
    'fi08': 'Središnja Finska',
    'fi09': 'Kimenska Dolina',
    'fi10': 'Laponija',
    'fi11': 'Pirkanska zemlja',
    'fi12': 'Ostrobotnija',
    'fi13': 'Severna Karelija',
    'fi14': 'Severna Ostrobotnija',
    'fi15': 'Severna Savonija',
    'fi16': 'Pejenska Tavastija',
    'fi17': 'Satakunta',
    'fi18': 'Nova Zemlja',
    'fi19': 'Uža Finska',
    'fjr': 'Rotuma',
    'fmksa': 'Kosraj',
    'fmtrk': 'Čuk',
    'fr01': 'En',
    'fr02': 'En²',
    'fr2a': 'Južna Korzika',
    'fr2b': 'Gornja Korzika',
    'fr03': 'Alije',
    'fr04': 'Gornjoprovansalski Alpi',
    'fr05': 'Gornji Alpi',
    'fr06': 'Primorski Alpi',
    'fr07': 'Ardeš',
    'fr08': 'Ardeni',
    'fr09': 'Arjež',
    'fr10': 'Ob',
    'fr11': 'Od',
    'fr12': 'Averon',
    'fr13': 'Ušće Rone',
    'fr14': 'Kalvados',
    'fr15': 'Kantal',
    'fr16': 'Šarant',
    'fr17': 'Primorski Šarant',
    'fr18': 'Šer',
    'fr19': 'Korez',
    'fr20r': 'Korzika',
    'fr21': 'Zlatna obala',
    'fr22': 'Obale Armora',
    'fr23': 'Krez',
    'fr24': 'Dordonja',
    'fr25': 'Du',
    'fr26': 'Drom',
    'fr27': 'Er',
    'fr28': 'Er i Loar',
    'fr29': 'Finister',
    'fr30': 'Gar',
    'fr31': 'Gornja Garona',
    'fr32': 'Žers',
    'fr33': 'Žironda',
    'fr34': 'Ero',
    'fr35': 'Il i Vilen',
    'fr36': 'Endr',
    'fr37': 'Endr i Loara',
    'fr38': 'Izer',
    'fr39': 'Jura',
    'fr40': 'Land',
    'fr41': 'Loar i Šer',
    'fr42': 'Loara',
    'fr43': 'Gornja Loara',
    'fr44': 'Atlantska Loara',
    'fr45': 'Loare',
    'fr46': 'Lot',
    'fr47': 'Lot i Garona',
    'fr48': 'Lozer',
    'fr49': 'Men i Loara',
    'fr50': 'Manš',
    'fr51': 'Marna',
    'fr52': 'Gornja Marna',
    'fr53': 'Majen',
    'fr54': 'Mert i Mozel',
    'fr55': 'Meza',
    'fr56': 'Morbijan',
    'fr57': 'Mozel',
    'fr58': 'Nijevr',
    'fr59': 'Nor',
    'fr60': 'Oaza',
    'fr61': 'Orn',
    'fr62': 'Pa de Kale',
    'fr63': 'Pij de Dom',
    'fr64': 'Atlantski Pirineji',
    'fr65': 'Visoki Pirineji',
    'fr66': 'Istočni Pirineji',
    'fr67': 'Donja Rajna',
    'fr68': 'Gornja Rajna',
    'fr69': 'Rona',
    'fr70': 'Gornja Saona',
    'fr71': 'Saona i Loara',
    'fr72': 'Sart',
    'fr73': 'Savoja',
    'fr74': 'Gornja Savoja',
    'fr75c': 'Pariz',
    'fr76': 'Primorska Sena',
    'fr77': 'Sena i Marna',
    'fr78': 'Ivlin',
    'fr79': 'De Sevr',
    'fr80': 'Soma',
    'fr81': 'Tarn',
    'fr82': 'Tarn i Garona',
    'fr83': 'Var',
    'fr84': 'Vokliz',
    'fr85': 'Vandeja',
    'fr86': 'Vijen',
    'fr87': 'Gornji Vijen',
    'fr88': 'Vogezi',
    'fr89': 'Jon',
    'fr90': 'Teritorija Belfor',
    'fr91': 'Eson',
    'fr92': 'Senski visovi',
    'fr93': 'Sena-Sen Deni',
    'fr94': 'Dolina Marne',
    'fr95': 'Dolina Oaze',
    'fr971': 'Gvadelup',
    'frara': 'Overnja-Rona-Alpi',
    'frbfc': 'Burgundija-Franš-Konte',
    'frbre': 'Bretanja',
    'frges': 'Gran est',
    'frhdf': 'O de Frans',
    'frnaq': 'Nova Akvitanija',
    'frocc': 'Oksitanija',
    'frpac': 'Provansa-Alpi-Azurna obala',
    'frpdl': 'Region Loara',
    'gbabe': 'Aberdin',
    'gbagy': 'Anglsi',
    'gbbdg': 'Londonska opština Barking i Dagenam',
    'gbben': 'Londonska opština Brent',
    'gbbex': 'Londonska opština Beksli',
    'gbbir': 'Birmingem',
    'gbbkm': 'Bakingemšir',
    'gbbmh': 'Bornmut',
    'gbbne': 'Londonska opština Barnet',
    'gbbnh': 'Brajton i Houv',
    'gbbpl': 'Blekpul',
    'gbbry': 'Londonska opština Bromli',
    'gbbst': 'Bristol',
    'gbcam': 'Kembridžšir',
    'gbcma': 'Kambrija',
    'gbcon': 'Kornvol',
    'gbcov': 'Koventri',
    'gbcrf': 'Kardif',
    'gbdby': 'Darbišir',
    'gbder': 'Darbi',
    'gbdev': 'Devon',
    'gbdnd': 'Dandi',
    'gbdor': 'Dorset',
    'gbdur': 'Daram',
    'gbeal': 'Londonska opština Iling',
    'gbedh': 'Edinburg',
    'gbels': 'Spoljni Hebridi',
    'gbenf': 'Londonska opština Enfild',
    'gbeng': 'Engleska',
    'gbery': 'Istočni Rajding Jorkšira',
    'gbess': 'Eseks',
    'gbesx': 'Istočni Saseks',
    'gbgbn': 'Velika Britanija',
    'gbglg': 'Glazgov',
    'gbgls': 'Glosteršir',
    'gbgre': 'Londonska opština Grinič',
    'gbgwn': 'Gvinet',
    'gbham': 'Hempšir',
    'gbhav': 'Londonska opština Hejvering',
    'gbhck': 'Londoska opština Hekni',
    'gbhef': 'Herefordšir',
    'gbhil': 'Londonska opština Hilingdon',
    'gbhmf': 'Londonska opština Hamersmit i Fulam',
    'gbhns': 'Londonska opština Haunzlov',
    'gbhrt': 'Hartfordšir',
    'gbhrw': 'Londonska opština Harou',
    'gbhry': 'Londonska opština Haringej',
    'gbios': 'Sili',
    'gbiow': 'Ostrvo Vajt',
    'gbisl': 'Londonska opština Izlington',
    'gbkec': 'Londonska opština Kensington i Čelsi',
    'gbken': 'Kent',
    'gbkhl': 'Kingston na Halu',
    'gbktt': 'Londonska opština Kingston na Temzi',
    'gblan': 'Lankašir',
    'gblbh': 'Londonska opština Lambet',
    'gblce': 'Lester',
    'gblec': 'Lesteršir',
    'gblew': 'Londonska opština Luišam',
    'gblin': 'Linkolnšir',
    'gbliv': 'Liverpul',
    'gblnd': 'Siti',
    'gblut': 'Luton',
    'gbman': 'Mančester',
    'gbmdb': 'Midlsbro',
    'gbmrt': 'Londonska opština Merton',
    'gbnbl': 'Nortamberland',
    'gbnet': 'Njukasl na Tajnu',
    'gbnfk': 'Norfok',
    'gbngm': 'Notingem',
    'gbnir': 'Severna Irska',
    'gbnth': 'Northemptonšir',
    'gbntt': 'Notingamšir',
    'gbnwm': 'Londonska opština Njuam',
    'gbnyk': 'Severni Jorkšir',
    'gbork': 'Orknijska ostrva',
    'gboxf': 'Oksfordšir',
    'gbply': 'Plimut',
    'gbpol': 'Pul',
    'gbpor': 'Portsmut',
    'gbpte': 'Piterboro',
    'gbrdb': 'Redbridž',
    'gbrdg': 'Reding',
    'gbric': 'Londonska opština Ričmond na Temzi',
    'gbrut': 'Ratland',
    'gbsct': 'Škotska',
    'gbsfk': 'Safok',
    'gbshf': 'Šefild',
    'gbshr': 'Šropšir',
    'gbslg': 'Slau',
    'gbsom': 'Samerset',
    'gbsos': 'Sautend na Moru',
    'gbsry': 'Sari',
    'gbste': 'Stouk na Trentu',
    'gbsth': 'Sauthempton',
    'gbstn': 'Londonska opština Saton',
    'gbsts': 'Stafordšir',
    'gbswa': 'Svonzi',
    'gbswk': 'Londonska opština Sadark',
    'gbukm': 'Ujedinjeno Kraljevstvo',
    'gbwar': 'Vorikšir',
    'gbwft': 'Londonska opština Voltam Forest',
    'gbwil': 'Viltšir',
    'gbwls': 'Vels',
    'gbwlv': 'Vulverhempton',
    'gbwor': 'Vusteršir',
    'gbwrt': 'Vorington',
    'gbwsm': 'Grad Vestminster',
    'gbwsx': 'Zapadni Saseks',
    'gbyor': 'Jork',
    'gbzet': 'Šetlandska ostrva',
    'geab': 'Abhazija',
    'geaj': 'Adžarija',
    'gegu': 'Gurija',
    'geim': 'Imeretija',
    'geka': 'Kahetija',
    'gekk': 'Donji Kartli',
    'gemm': 'Mcheta-Mtijanetija',
    'gerl': 'Rača-Lečhumi i Donja Svanetija',
    'gesj': 'Samche-Džavahetija',
    'gesk': 'Unutrašnji Kartli',
    'gesz': 'Megrelija-Gornja Svanetija',
    'getb': 'Tbilisi',
    'glav': 'Severni Grenland',
    'glku': 'Kujalek',
    'glqa': 'Kasuitsup',
    'glqe': 'Kekata',
    'glqt': 'Kekertalik',
    'glsm': 'Sermersok',
    'gmb': 'Bandžul',
    'gml': 'Donja Reka',
    'gmm': 'Srednja Reka',
    'gmn': 'Severna Obala',
    'gmu': 'Gornja Reka',
    'gmw': 'Zapadni okrug',
    'gnc': 'Konakri',
    'gr69': 'Sveta gora',
    'gra': 'Periferija Istočna Makedonija i Trakija',
    'grb': 'Periferija Središnja Makedonija',
    'grc': 'Periferija Zapadna Makedonija',
    'grd': 'Periferija Epir',
    'gre': 'Tesalija',
    'grf': 'Periferija Jonska ostrva',
    'grg': 'Periferija Zapadna Grčka',
    'grh': 'Periferija Središnja Grčka',
    'gri': 'Periferija Atika',
    'grj': 'Periferija Peloponez',
    'grk': 'Periferija Severni Egej',
    'grl': 'Periferija Južni Egej',
    'grm': 'Periferija Krit',
    'gwbs': 'Bisao',
    'hnat': 'Atlantida (Honduras)',
    'hncl': 'Kolon (Honduras)',
    'hr01': 'Zagrebačka županija',
    'hr02': 'Krapinsko-zagorska županija',
    'hr03': 'Sisačko-moslavačka županija',
    'hr04': 'Karlovačka županija',
    'hr05': 'Varaždinska županija',
    'hr06': 'Koprivničko-križevačka županija',
    'hr07': 'Bjelovarsko-bilogorska županija',
    'hr08': 'Primorsko-goranska županija',
    'hr09': 'Ličko-senjska županija',
    'hr10': 'Virovitičko-podravska županija',
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
    'huba': 'Baranja',
    'hubc': 'Bekeščaba',
    'hube': 'Bekeš',
    'hubk': 'Bač-Kiškun',
    'hubu': 'Budimpešta',
    'hubz': 'Boršod-Abauj-Zemplen',
    'hucs': 'Čongrad',
    'hude': 'Debrecin',
    'hudu': 'Dunaujvaroš',
    'hueg': 'Jegra',
    'huer': 'Erd',
    'hufe': 'Fejer',
    'hugs': 'Đer-Mošon-Šopron',
    'hugy': 'Đer',
    'huhb': 'Hajdu-Bihar',
    'huhe': 'Heveš',
    'huhv': 'Hodmezevašarhelj',
    'hujn': 'Jas-Nađkun-Solnok',
    'huke': 'Komarom-Estergom',
    'hukm': 'Kečkemet',
    'hukv': 'Kapošvar',
    'humi': 'Miškolc',
    'hunk': 'Velika Kaniža',
    'huno': 'Nograd',
    'huny': 'Njiređhaza',
    'hupe': 'Pešta',
    'hups': 'Pečuj',
    'husd': 'Segedin',
    'husf': 'Stolni Beograd',
    'hush': 'Sombathelj',
    'husk': 'Solnok',
    'husn': 'Šopron',
    'huso': 'Šomođ',
    'huss': 'Seksard',
    'hust': 'Šalgotarjan',
    'husz': 'Sabolč-Satmar-Bereg',
    'hutb': 'Tatabanja',
    'huto': 'Tolna',
    'huva': 'Vaš',
    'huve': 'Vesprem',
    'huvm': 'Vesprem²',
    'huza': 'Zala',
    'huze': 'Zalaegerseg',
    'idac': 'Aćeh',
    'idbb': 'Bangka Belitung',
    'idbe': 'Bengkulu',
    'idbt': 'Banten',
    'idgo': 'Gorontalo',
    'idja': 'Džambi',
    'idjb': 'Zapadna Java',
    'idji': 'Istočna Java',
    'idjk': 'Džakarta',
    'idjt': 'Centralna Java',
    'idjw': 'Java',
    'idka': 'Kalimantan',
    'idkb': 'Zapadni Kalimantan',
    'idki': 'Istočni Kalimantan',
    'idkr': 'Ostrva Rijau',
    'idks': 'Južni Kalimantan',
    'idkt': 'Centralni Kalimantan',
    'idku': 'Severni Kalimantan',
    'idla': 'Lampung',
    'idma': 'Moluci',
    'idml': 'Molučka ostrva',
    'idmu': 'Severni Moluci',
    'idnb': 'Zapadna Nusa Tengara',
    'idnt': 'Istočna Nusa Tengara',
    'idnu': 'Mala Sundska ostrva',
    'idpa': 'Papua',
    'idpb': 'Zapadna Papua',
    'idri': 'Rijau',
    'idsa': 'Severni Sulavesi',
    'idsb': 'Zapadna Sumatra',
    'idsg': 'Jugoistočni Sulavesi',
    'idsl': 'Sulavesi',
    'idsm': 'Sumatra',
    'idsn': 'Južni Sulavesi',
    'idsr': 'Zapadni Sulavesi',
    'idss': 'Južna Sumatra',
    'idst': 'Centralni Sulavesi',
    'idsu': 'Severna Sumatra',
    'idyo': 'Džogdžakarta',
    'iec': 'Konot',
    'iece': 'Kler',
    'iecn': 'Kavan',
    'ieco': 'Kork',
    'iecw': 'Karlou',
    'ied': 'Dablin',
    'iedl': 'Donegol',
    'ieg': 'Golvej',
    'ieke': 'Kilder',
    'iekk': 'Kilkeni',
    'ieky': 'Keri',
    'iel': 'Lenster',
    'ield': 'Longford',
    'ielh': 'Laud',
    'ielk': 'Limerik',
    'ielm': 'Litrim',
    'iels': 'Liš',
    'iem': 'Manster',
    'iemh': 'Mid',
    'iemn': 'Monahan',
    'iemo': 'Mejo',
    'ieoy': 'Ofali',
    'iern': 'Roskomon',
    'ieso': 'Slajgo',
    'ieta': 'Tiperari',
    'ieu': 'Alster',
    'iewd': 'Voterford',
    'iewh': 'Vestmid',
    'ieww': 'Viklou',
    'iewx': 'Veksford',
    'ild': 'Južni okrug',
    'ilha': 'Haifa',
    'iljm': 'Jerusalim',
    'ilm': 'Centralni okrug',
    'ilta': 'Tel Aviv',
    'ilz': 'Severni okrug',
    'inan': 'Andamani i Nikobari',
    'inap': 'Andra Pradeš',
    'inar': 'Arunačal Pradeš',
    'inas': 'Asam',
    'inbr': 'Bihar',
    'inch': 'Čandigar',
    'inct': 'Čatisgar',
    'indd': 'Daman i Diu',
    'indl': 'Delhi',
    'indn': 'Dadra i Nagar Haveli',
    'inga': 'Goa',
    'ingj': 'Gudžarat',
    'inhp': 'Himačal Pradeš',
    'inhr': 'Harajana',
    'injh': 'Džarkand',
    'injk': 'Džamu i Kašmir',
    'inka': 'Karnataka',
    'inkl': 'Kerala',
    'inld': 'Lakadivi',
    'inmh': 'Maharaštra',
    'inml': 'Meghalaja',
    'inmn': 'Manipur',
    'inmp': 'Madja Pradeš',
    'inmz': 'Mizoram',
    'innl': 'Nagaland',
    'inor': 'Orisa',
    'inpb': 'Pandžab',
    'inpy': 'Teritorija Pondišeri',
    'inrj': 'Radžastan',
    'insk': 'Sikim',
    'intg': 'Telangana',
    'intn': 'Tamil Nadu',
    'intr': 'Tripura',
    'inup': 'Utar Pradeš',
    'inut': 'Utarahand',
    'inwb': 'Zapadni Bengal',
    'iqar': 'Guvernorat Erbil',
    'iqda': 'Guvernorat Dahuk',
    'iqdq': 'Di Kar',
    'iqna': 'Nadžaf',
    'iqni': 'Niniva',
    'iqsd': 'Saladin',
    'iqsu': 'Guvernorat Sulejmanija',
    'ir00': 'Pokrajina Markazi²',
    'ir01': 'Pokrajina Istočni Azerbejdžan',
    'ir02': 'Pokrajina Zapadni Azerbejdžan',
    'ir03': 'Pokrajina Ardabil',
    'ir04': 'Pokrajina Isfahan',
    'ir05': 'Pokrajina Ilam',
    'ir06': 'Pokrajina Bušer',
    'ir07': 'Pokrajina Teheran',
    'ir08': 'Pokrajina Čahar Mahal i Baktijari',
    'ir09': 'Pokrajina Razavi Korasan²',
    'ir10': 'Pokrajina Isfahan²',
    'ir11': 'Pokrajina Zandžan',
    'ir12': 'Pokrajina Semnan',
    'ir13': 'Pokrajina Sistan i Beludžistan',
    'ir14': 'Pokrajina Fars',
    'ir15': 'Pokrajina Kerman',
    'ir16': 'Kurdistan',
    'ir17': 'Pokrajina Kermanšah',
    'ir18': 'Pokrajina Kohkilujeh i Bujer Ahmad',
    'ir19': 'Pokrajina Gilan',
    'ir20': 'Pokrajina Lorestan',
    'ir21': 'Pokrajina Mazandaran',
    'ir22': 'Pokrajina Markazi',
    'ir23': 'Pokrajina Hormozgan',
    'ir24': 'Pokrajina Hamadan',
    'ir25': 'Pokrajina Jazd',
    'ir26': 'Pokrajina Kom',
    'ir27': 'Pokrajina Golestan',
    'ir28': 'Pokrajina Severni Korasan',
    'ir29': 'Pokrajina Južni Korasan',
    'ir30': 'Pokrajina Razavi Korasan',
    'ir32': 'Pokrajina Alborz',
    'is1': 'Rejkjavik',
    'is2': 'Sidirnes',
    'is3': 'Vestirtland',
    'is4': 'Vestfirdir (region)',
    'is5': 'Nordirtland Vestra',
    'is6': 'Nordirtland Ejstra',
    'is7': 'Ejstirtland',
    'is8': 'Sidirtland',
    'isakn': 'Akranes',
    'isaku': 'Akirejri',
    'it21': 'Pijemont',
    'it23': 'Dolina Aoste',
    'it25': 'Lombardija',
    'it32': 'Trentino-Južni Tirol',
    'it34': 'Veneto',
    'it36': 'Furlanija-Julijska krajina',
    'it42': 'Ligurija',
    'it45': 'Emilija-Romanja',
    'it52': 'Toskana',
    'it55': 'Umbrija',
    'it57': 'Marke',
    'it62': 'Lacio',
    'it65': 'Abruco',
    'it67': 'Molize',
    'it72': 'Kampanija',
    'it75': 'Apulija',
    'it77': 'Bazilikata',
    'it78': 'Kalabrija',
    'it82': 'Sicilija',
    'it88': 'Sardinija',
    'itag': 'Agriđento',
    'ital': 'Alesandrija',
    'itan': 'Ankona',
    'itao': 'Aosta',
    'itap': 'Askoli Pičeno',
    'itar': 'Areco',
    'itat': 'Asti',
    'itav': 'Avelino',
    'itba': 'Bari',
    'itbg': 'Bergamo',
    'itbi': 'Bijela',
    'itbl': 'Beluno (okrug)',
    'itbn': 'Benevento',
    'itbo': 'Bolonja',
    'itbr': 'Brindizi',
    'itbs': 'Breša',
    'itbt': 'Barleta-Andrija-Trani',
    'itbz': 'Bolcano',
    'itca': 'Kaljari',
    'itcb': 'Kampobaso',
    'itce': 'Kazerta',
    'itch': 'Kjeti',
    'itci': 'Karbonija-Iglezijas',
    'itcl': 'Kaltaniseta',
    'itcn': 'Kuneo',
    'itco': 'Komo',
    'itcr': 'Kremona',
    'itcs': 'Kozenca',
    'itct': 'Katanija',
    'itcz': 'Katancaro',
    'iten': 'Ena',
    'itfc': 'Forli-Čezena',
    'itfe': 'Ferara',
    'itfg': 'Fođa',
    'itfi': 'Firenca',
    'itfm': 'Fermo',
    'itfr': 'Frozinone',
    'itgo': 'Gorica',
    'itgr': 'Groseto',
    'itim': 'Imperija',
    'itis': 'Izernija',
    'itkr': 'Krotone',
    'itlc': 'Leko',
    'itle': 'Leče',
    'itli': 'Livorno',
    'itlo': 'Lodi',
    'itlt': 'Latina',
    'itlu': 'Luka',
    'itmb': 'Monca i Brijanca',
    'itmc': 'Mačerata',
    'itme': 'Mesina',
    'itmi': 'Milano (okrug)',
    'itmn': 'Mantova',
    'itmo': 'Modena',
    'itms': 'Masa-Karara',
    'itmt': 'Matera',
    'itna': 'Napulj',
    'itno': 'Novara',
    'itnu': 'Nuoro',
    'itog': 'Oljastra',
    'itor': 'Oristano',
    'itot': 'Olbija-Tempio',
    'itpa': 'Palermo',
    'itpc': 'Pjačenca',
    'itpd': 'Padova (okrug)',
    'itpe': 'Peskara',
    'itpg': 'Peruđa',
    'itpi': 'Piza',
    'itpn': 'Pordenone (okrug)',
    'itpo': 'Prato',
    'itpr': 'Parma',
    'itpt': 'Pistoja',
    'itpu': 'Pezaro i Urbino',
    'itpv': 'Pavija',
    'itpz': 'Potenca',
    'itra': 'Ravena',
    'itrc': 'Ređo di Kalabrija',
    'itre': 'Ređo Emilija',
    'itrg': 'Raguza',
    'itri': 'Rijeti',
    'itrm': 'Rim',
    'itrn': 'Rimini',
    'itro': 'Rovigo',
    'itsa': 'Salerno',
    'itsi': 'Sijena',
    'itso': 'Sondrio',
    'itsp': 'La Specija',
    'itsr': 'Sirakuza',
    'itss': 'Sasari',
    'itsv': 'Savona',
    'itta': 'Taranto',
    'itte': 'Teramo',
    'ittn': 'Trento',
    'itto': 'Torino',
    'ittp': 'Trapani',
    'ittr': 'Terni',
    'itts': 'Trst',
    'ittv': 'Trevizo (okrug)',
    'itud': 'Udine',
    'itva': 'Vareze',
    'itvb': 'Verbano-Kuzio-Osola',
    'itvc': 'Verčeli',
    'itve': 'Venecija (okrug)',
    'itvi': 'Vičenca (okrug)',
    'itvr': 'Verona',
    'itvs': 'Medio Kampidano',
    'itvt': 'Viterbo',
    'itvv': 'Vibo Valentija',
    'jp01': 'Hokaido',
    'jp02': 'Aomori',
    'jp03': 'Ivate',
    'jp04': 'Mijagi',
    'jp05': 'Akita',
    'jp06': 'Jamagata',
    'jp07': 'Fukušima',
    'jp08': 'Ibaraki',
    'jp09': 'Točigi',
    'jp10': 'Gunma',
    'jp11': 'Saitama',
    'jp12': 'Čiba',
    'jp13': 'Tokio',
    'jp14': 'Kanagava',
    'jp15': 'Niigata',
    'jp16': 'Tojama',
    'jp17': 'Išikava',
    'jp18': 'Fukuj',
    'jp19': 'Jamanaši',
    'jp20': 'Nagano',
    'jp21': 'Gifu',
    'jp22': 'Šizuoka',
    'jp23': 'Aiči',
    'jp24': 'Mije',
    'jp25': 'Šiga',
    'jp26': 'Kjoto',
    'jp27': 'Osaka',
    'jp28': 'Hjogo',
    'jp29': 'Nara',
    'jp30': 'Vakajama',
    'jp31': 'Totori',
    'jp32': 'Šimane',
    'jp33': 'Okajama',
    'jp34': 'Hirošima',
    'jp35': 'Jamaguči',
    'jp36': 'Tokušima',
    'jp37': 'Kagava',
    'jp38': 'Ehime',
    'jp39': 'Koči',
    'jp40': 'Fukuoka',
    'jp41': 'Saga',
    'jp42': 'Nagasaki',
    'jp43': 'Kumamoto',
    'jp44': 'Oita',
    'jp45': 'Mijazaki',
    'jp46': 'Kagošima',
    'jp47': 'Okinava',
    'kgb': 'Batkenska oblast',
    'kgc': 'Čujska oblast',
    'kggb': 'Biškek',
    'kggo': 'Oš',
    'kgj': 'Džalal-Abadska oblast',
    'kgn': 'Narinska oblast',
    'kgo': 'Oška oblast',
    'kgt': 'Talaska oblast',
    'kgy': 'Isik-Kulska oblast',
    'kh12': 'Pnom Pen',
    'kh18': 'Sihanukvil',
    'kma': 'Anžuan',
    'kmg': 'Veliki Komori',
    'kmm': 'Moheli',
    'knk': 'Sent Kits',
    'knn': 'Nevis',
    'kp01': 'Pjongjang',
    'kp04': 'Čagang',
    'kp05': 'Južni Hvanghe',
    'kp06': 'Severni Hvanghe',
    'kp07': 'Kangvon',
    'kp08': 'Južni Hamgjong',
    'kp09': 'Severni Hamgjong',
    'kr11': 'Seul',
    'kr26': 'Busan',
    'kr27': 'Tegu',
    'kr28': 'Inčon',
    'kr29': 'Kvangdžu',
    'kr30': 'Tedžon',
    'kr31': 'Ulsan',
    'kr49': 'Čedžu',
    'kzakm': 'Akmolinska oblast',
    'kzakt': 'Aktjubinska oblast',
    'kzala': 'Almati',
    'kzalm': 'Almatinska oblast',
    'kzast': 'Astana',
    'kzaty': 'Atirauska oblast',
    'kzbay': 'Bajkonur',
    'kzkar': 'Karagandinska oblast',
    'kzkus': 'Kostanajska oblast',
    'kzkzy': 'Kizilordinska oblast',
    'kzman': 'Mangistauska oblast',
    'kzpav': 'Pavlodarska oblast',
    'kzsev': 'Severnokazahstanska oblast',
    'kzshy': 'Šimkent',
    'kzvos': 'Istočnokazahstanska oblast',
    'kzyuz': 'Južno-kazahstanska oblast',
    'kzzap': 'Zapadnokazahstanska oblast',
    'kzzha': 'Žambilska oblast',
    'li07': 'Šan',
    'li10': 'Trizenberg',
    'li11': 'Vaduc',
    'ltal': 'Alitus okrug',
    'ltkl': 'Klajpeda',
    'ltku': 'Kaunas okrug',
    'ltmr': 'Marijampole okrug',
    'ltpn': 'Panevežis okrug',
    'ltsa': 'Šjauljaj',
    'ltta': 'Okrug Taurage',
    'ltte': 'Telšjaj',
    'ltut': 'Utena',
    'ltvl': 'Vilnjus okrug',
    'lvdgv': 'Daugavpils',
    'lvjel': 'Jelgava',
    'lvjkb': 'Jekabpils',
    'lvjur': 'Jurmala',
    'lvlpx': 'Lijepaja',
    'lvrez': 'Rezekne',
    'lvrix': 'Riga',
    'lvven': 'Ventspils',
    'lvvmr': 'Valmijera',
    'lyba': 'Bengazi',
    'maagd': 'Agadir',
    'macas': 'Kazablanka',
    'mafes': 'Fes',
    'mamek': 'Meknes',
    'mammd': 'Marakeš',
    'mammn': 'Marakeš²',
    'marab': 'Rabat',
    'masal': 'Sale',
    'masyb': 'Marakeš³',
    'matng': 'Tanger',
    'mcmc': 'Monte Karlo',
    'mdba': 'Balci',
    'mdbd': 'Bender',
    'mdcu': 'Kišinjev',
    'mdga': 'Gagauzija',
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
    'me16': 'Glavni grad Podgorica',
    'me17': 'Rožaje',
    'me18': 'Šavnik',
    'me19': 'Tivat',
    'me20': 'Ulcinj',
    'me21': 'Žabljak',
    'me22': 'Opština Gusinje',
    'me23': 'Opština Petnjica',
    'mgu': 'Toliara',
    'mhmaj': 'Madžuro',
    'mk85': 'Veliko Skoplje',
    'mk101': 'Opština Veles',
    'mk102': 'Opština Gradsko',
    'mk103': 'Opština Demir Kapija',
    'mk104': 'Opština Kavadarci',
    'mk105': 'Opština Lozovo',
    'mk106': 'Opština Negotino',
    'mk107': 'Opština Rosoman',
    'mk108': 'Opština Sveti Nikola',
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
    'mk402': 'Opština Bosiljovo',
    'mk403': 'Opština Valandovo',
    'mk404': 'Opština Vasiljevo',
    'mk405': 'Opština Đevđelija',
    'mk406': 'Opština Dojran',
    'mk407': 'Opština Konče',
    'mk408': 'Opština Novo Selo',
    'mk409': 'Opština Radoviš',
    'mk410': 'Opština Strumica',
    'mk501': 'Opština Bitolj',
    'mk502': 'Opština Demir Hisar',
    'mk503': 'Opština Dolneni',
    'mk504': 'Opština Krivogaštani',
    'mk505': 'Opština Kruševo',
    'mk506': 'Opština Mogila',
    'mk507': 'Opština Novaci',
    'mk508': 'Opština Prilep',
    'mk509': 'Opština Resan',
    'mk601': 'Opština Bogovinje',
    'mk602': 'Opština Brvenica',
    'mk603': 'Opština Vrapčište',
    'mk604': 'Opština Gostivar',
    'mk605': 'Opština Želino',
    'mk606': 'Opština Jegunovce',
    'mk607': 'Opština Mavrovo i Rostuša',
    'mk608': 'Opština Tearce',
    'mk609': 'Opština Tetovo',
    'mk701': 'Opština Kratovo',
    'mk702': 'Opština Kriva Palanka',
    'mk703': 'Opština Kumanovo',
    'mk704': 'Opština Lipkovo',
    'mk705': 'Opština Rankovce',
    'mk706': 'Opština Staro Nagoričano',
    'mk801': 'Opština Aerodrom',
    'mk802': 'Opština Aračinovo',
    'mk803': 'Opština Butel',
    'mk804': 'Opština Gazi Baba',
    'mk805': 'Opština Đorče Petrov',
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
    'mlbko': 'Bamako',
    'mm11': 'Kačin',
    'mm12': 'Kaja',
    'mm13': 'Karen',
    'mm14': 'Čin',
    'mm15': 'Mon',
    'mm16': 'Rakajn',
    'mm17': 'Šan',
    'mn1': 'Ulan Bator',
    'mn037': 'Darhan-Ul',
    'mn046': 'Uvs',
    'mn059': 'Dundgovi',
    'mn061': 'Dornod',
    'mn063': 'Dornogovi',
    'mn065': 'Govi-Altaj',
    'mn067': 'Bulgan',
    'mn069': 'Bajanhongor',
    'mn071': 'Bajan-Ulgij',
    'mn073': 'Arhangaj',
    'mt03': 'Birgu',
    'mt04': 'Birkirkara',
    'mt06': 'Bormla',
    'mt13': 'Gajnsijelem',
    'mt20': 'Senglea',
    'mt29': 'Mdina',
    'mt43': 'Kormi',
    'mt45': 'Viktorija',
    'mt46': 'Rabat',
    'mt48': 'San Điljan',
    'mt55': 'Sigijevi',
    'mt56': 'Slijema',
    'mt60': 'Valeta',
    'mt64': 'Zabar',
    'mt66': 'Zebug',
    'mt67': 'Zejtun',
    'muag': 'Agalega ostrva',
    'mubl': 'Blek River Mauricijus',
    'mucc': 'Kargados Karahos',
    'mucu': 'Kjurpajp',
    'mufl': 'Flak',
    'mugp': 'Grand Port',
    'mumo': 'Moka Mauricijus',
    'mupu': 'Port Luis',
    'muqb': 'Katr Bone',
    'muro': 'Rodrigez',
    'muvp': 'Vakoa-Feniks',
    'mvmle': 'Male',
    'mwba': 'Balaka',
    'mwbl': 'Blantajer',
    'mwc': 'Centralni region',
    'mwct': 'Čitipa',
    'mwkr': 'Karonga',
    'mwlk': 'Likoma',
    'mwmz': 'Mzimba',
    'mwn': 'Severni region',
    'mwnb': 'Nhata Bej',
    'mwru': 'Rumfi',
    'mws': 'Južni region',
    'mwzo': 'Zomba',
    'mxagu': 'Agvaskalijentes',
    'mxbcn': 'Donja Kalifornija',
    'mxbcs': 'Južna Donja Kalifornija',
    'mxcam': 'Država Kampeče',
    'mxchh': 'čivava',
    'mxchp': 'Čijapas',
    'mxcmx': 'Meksiko Siti',
    'mxcoa': 'Koavila',
    'mxcol': 'Država Kolima',
    'mxdur': 'Država Durango',
    'mxgro': 'Gerero',
    'mxgua': 'Država Gvanahuato',
    'mxhid': 'Država Idalgo',
    'mxjal': 'Halisko',
    'mxmex': 'Meksiko',
    'mxmic': 'Mičoakan',
    'mxmor': 'Morelos',
    'mxnay': 'Najarit',
    'mxnle': 'Novi Leon',
    'mxoax': 'Oahaka',
    'mxpue': 'Država Puebla',
    'mxque': 'Keretaro',
    'mxroo': 'Kintana Ro',
    'mxsin': 'Sinaloa',
    'mxslp': 'Država San Luis Potosi',
    'mxson': 'Sonora',
    'mxtab': 'Tabasko',
    'mxtam': 'Tamaulipas',
    'mxtla': 'Država Tlaskala',
    'mxver': 'Država Verakruz',
    'mxyuc': 'Jukatan',
    'mxzac': 'Država Zakatekas',
    'my01': 'Džohor',
    'my06': 'Pahang',
    'my07': 'Penang',
    'my12': 'Sabah',
    'my13': 'Saravak',
    'my14': 'Kuala Lumpur',
    'my16': 'Putradžaja',
    'mzl': 'Maputo (pokrajina)',
    'mzmpm': 'Maputo',
    'ne8': 'Nijamej',
    'ngab': 'Abija',
    'ngad': 'Adamava',
    'ngak': 'Akva Ibom',
    'ngan': 'Anambra',
    'ngba': 'Bauči',
    'ngbe': 'Benue',
    'ngbo': 'Borno',
    'ngby': 'Bajelsa',
    'ngcr': 'Kros River',
    'ngde': 'Delta',
    'ngeb': 'Ebonji',
    'nged': 'Edo',
    'ngek': 'Ekiti',
    'ngen': 'Enugu',
    'nggo': 'Gombe',
    'ngim': 'Imo',
    'ngji': 'Džigava',
    'ngkd': 'Kaduna',
    'ngke': 'Kebi',
    'ngkn': 'Kano',
    'ngko': 'Kogi',
    'ngkt': 'Kacina',
    'ngkw': 'Kvara',
    'ngla': 'Lagos',
    'ngna': 'Nasarava',
    'ngni': 'Niger',
    'ngog': 'Ogun',
    'ngon': 'Ondo',
    'ngos': 'Osun',
    'ngoy': 'Ojo',
    'ngpl': 'Plato',
    'ngri': 'Rivers',
    'ngso': 'Sokoto',
    'ngta': 'Taraba',
    'ngyo': 'Jobe',
    'ngza': 'Zamfara',
    'nian': 'Atlantiko Norte',
    'nias': 'Atlantiko Sur',
    'nlbq1': 'Boner',
    'nlbq2': 'Saba',
    'nlbq3': 'Sveti Eustahije',
    'nldr': 'Drente',
    'nlfl': 'Flevoland',
    'nlfr': 'Frizija',
    'nlge': 'Helderland',
    'nlgr': 'Groningen',
    'nlli': 'Limburg',
    'nlnb': 'Severni Brabant',
    'nlnh': 'Severna Holandija',
    'nlov': 'Overejsel',
    'nlut': 'Utreht',
    'nlze': 'Zeland',
    'nlzh': 'Južna Holandija',
    'no01': 'Estfold',
    'no02': 'Akershus',
    'no03': 'Oslo',
    'no04': 'Hedmark',
    'no05': 'Opland',
    'no06': 'Buskerud',
    'no07': 'Vestfold',
    'no08': 'Telemark',
    'no09': 'Istočni Agder',
    'no10': 'Zapadni Agder',
    'no11': 'Rogaland',
    'no12': 'Hordaland',
    'no14': 'Sogn og Fjordane',
    'no15': 'Mere og Romsdal',
    'no16': 'Južni Trendelag',
    'no17': 'Severni Trendelag',
    'no18': 'Nordland',
    'no19': 'Troms',
    'no20': 'Finmark',
    'no21': 'Svalbard',
    'no22': 'Jan Majen',
    'npsa': 'zona Sagarmata',
    'nr02': 'Anabar',
    'nr06': 'Boe',
    'nr07': 'Buada',
    'nr08': 'Denigomodu',
    'nr14': 'Jaren',
    'nzcit': 'Četem ostrva',
    'nzwgn': 'Velington (regija)',
    'ommu': 'Musandam',
    'pa5': 'Darijen',
    'peama': 'Region Amazonas',
    'pgncd': 'Port Morsbi',
    'pgnsb': 'Autonomna pokrajina Bogenvil',
    'pgwpd': 'Zapadna pokrajina',
    'ph00': 'Metro Manila',
    'ph14': 'Muslimanski Mindanao',
    'phban': 'Batan',
    'phboh': 'Bohol',
    'phceb': 'Sebu',
    'phplw': 'Palavan',
    'pkba': 'Beludžistan',
    'pkgb': 'Gilgit-Baltistan',
    'pkjk': 'Azad Kašmir',
    'pkkp': 'Hajber-Pahtunva',
    'pkpb': 'Pandžab',
    'pksd': 'Sind',
    'pkta': 'Plemenska područja pod federalnom upravom',
    'pl02': 'Vojvodstvo Donje Šlesko',
    'pl04': 'Vojvodstvo Kujavsko-Pomorje',
    'pl06': 'Vojvodstvo Lublin',
    'pl08': 'Vojvodstvo Lubuš',
    'pl10': 'Vojvodstvo Lođ',
    'pl12': 'Vojvodstvo Malopoljsko',
    'pl14': 'Vojvodstvo Mazovsko',
    'pl16': 'Vojvodstvo Opolje',
    'pl18': 'Vojvodstvo potkarpatsko',
    'pl20': 'Vojvodstvo Podlasko',
    'pl22': 'Vojvodstvo Pomorje',
    'pl24': 'Vojvodstvo Šlesko',
    'pl26': 'Vojvodstvo Svetokriško',
    'pl28': 'Varminsko-mazursko vojvodstvo',
    'pl30': 'Vojvodstvo Velikopoljsko',
    'pl32': 'Vojvodstvo Zapadno Pomorje',
    'pt01': 'Aveiro',
    'pt02': 'Beža',
    'pt03': 'Braga',
    'pt04': 'Bragansa',
    'pt05': 'Kastelo Branko',
    'pt06': 'Koimbra',
    'pt07': 'Evora',
    'pt08': 'Faro',
    'pt09': 'Gvarda',
    'pt10': 'Leirija',
    'pt11': 'Lisabon',
    'pt12': 'Portalegre',
    'pt13': 'Porto',
    'pt14': 'Santarem',
    'pt15': 'Setubal',
    'pt16': 'Vijana do Kastelo',
    'pt17': 'Vila Real',
    'pt18': 'Vizeu',
    'pt20': 'Azorska ostrva',
    'pt30': 'Madeira',
    'pw004': 'Airai',
    'pw150': 'Koror',
    'pw212': 'Melekeok',
    'pyasu': 'Asunsion',
    'qada': 'Doha',
    'roab': 'Alba',
    'roag': 'Arđeš',
    'roar': 'Arad',
    'rob': 'Bukurešt',
    'robc': 'Bakau',
    'robh': 'Bihor',
    'robn': 'Bistrica-Nasaud',
    'robr': 'Braila',
    'robt': 'Botošani',
    'robv': 'Brašov',
    'robz': 'Buzau',
    'rocj': 'Kluž',
    'rocl': 'Kalaraši',
    'rocs': 'Karaš-Severin',
    'roct': 'Konstanca',
    'rocv': 'Kovasna',
    'rodb': 'Dambovica',
    'rodj': 'Dolž',
    'rogj': 'Gorž',
    'rogl': 'Galac',
    'rogr': 'Đurđu',
    'rohd': 'Hunedoara',
    'rohr': 'Hargita',
    'roif': 'Ilfov',
    'roil': 'Jalomica',
    'rois': 'Jaši',
    'romh': 'Mehedinci',
    'romm': 'Maramureš',
    'roms': 'Mureš',
    'ront': 'Njamc',
    'root': 'Olt',
    'roph': 'Prahova',
    'rosb': 'Sibinj',
    'rosj': 'Salaž',
    'rosm': 'Satu Mare',
    'rosv': 'Sučava',
    'rotl': 'Tulča',
    'rotm': 'Timiš',
    'rotr': 'Teleorman',
    'rovl': 'Valča',
    'rovn': 'Vranča',
    'rovs': 'Vasluj',
    'rs00': 'Beograd',
    'rs01': 'Severnobački upravni okrug',
    'rs02': 'Srednjobanatski upravni okrug',
    'rs03': 'Severnobanatski upravni okrug',
    'rs04': 'Južnobanatski upravni okrug',
    'rs05': 'Zapadnobački upravni okrug',
    'rs06': 'Južnobački upravni okrug',
    'rs07': 'Sremski upravni okrug',
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
    'rs25': 'Kosovski upravni okrug',
    'rs26': 'Pećki upravni okrug',
    'rs27': 'Prizrenski upravni okrug',
    'rs28': 'Kosovskomitrovački upravni okrug',
    'rs29': 'Kosovskopomoravski upravni okrug',
    'rskm': 'Kosovo i Metohija',
    'rsvo': 'Vojvodina',
    'ruad': 'Adigeja',
    'rual': 'Altaj',
    'rualt': 'Altajska Pokrajina',
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
    'rukam': 'Kamčatska Pokrajina',
    'rukb': 'Kabardino-Balkarija',
    'rukc': 'Karačajevo-Čerkezija',
    'rukda': 'Krasnodarska Pokrajina',
    'rukem': 'Kemerovska oblast',
    'rukgd': 'Kalinjingradska oblast',
    'rukgn': 'Kurganska oblast',
    'rukha': 'Habarovska Pokrajina',
    'rukhm': 'Hantija-Mansija',
    'rukir': 'Kirovska oblast',
    'rukk': 'Hakasija',
    'rukl': 'Kalmikija',
    'ruklu': 'Kaluška oblast',
    'ruko': 'Komi',
    'rukos': 'Kostromska oblast',
    'rukr': 'Karelija',
    'rukrs': 'Kurska oblast',
    'rukya': 'Krasnojarska Pokrajina',
    'rulen': 'Lenjingradska oblast',
    'rulip': 'Lipecka oblast',
    'rumag': 'Magadanska oblast',
    'rume': 'Marij El',
    'rumo': 'Mordovija',
    'rumos': 'Moskovska oblast',
    'rumow': 'Moskva',
    'rumur': 'Murmanska oblast',
    'runen': 'Nenecija',
    'rungr': 'Novgorodska oblast',
    'runiz': 'Nižegorodska oblast',
    'runvs': 'Novosibirska oblast',
    'ruoms': 'Omska oblast',
    'ruore': 'Orenburška oblast',
    'ruorl': 'Orelska oblast',
    'ruper': 'Permska Pokrajina',
    'rupnz': 'Penzenska oblast',
    'rupri': 'Primorska Pokrajina',
    'rupsk': 'Pskovska oblast',
    'ruros': 'Rostovska oblast',
    'rurya': 'Rjazanjska oblast',
    'rusa': 'Jakutija',
    'rusak': 'Sahalinska oblast',
    'rusam': 'Samarska oblast',
    'rusar': 'Saratovska oblast',
    'ruse': 'Severna Osetija — Alanija',
    'rusmo': 'Smolenska oblast',
    'ruspe': 'Sankt Peterburg',
    'rusta': 'Stavropoljska Pokrajina',
    'rusve': 'Sverdlovska oblast',
    'ruta': 'Tatarstan',
    'rutam': 'Tambovska oblast',
    'rutom': 'Tomska oblast',
    'rutul': 'Tulska oblast',
    'rutve': 'Tverska oblast',
    'ruty': 'Tiva',
    'rutyu': 'Tjumenjska oblast',
    'ruud': 'Udmurtija',
    'ruuly': 'Uljanovska oblast',
    'ruvgg': 'Volgogradska oblast',
    'ruvla': 'Vladimirska oblast',
    'ruvlg': 'Vologdska oblast',
    'ruvor': 'Voronješka oblast',
    'ruyan': 'Jamalija',
    'ruyar': 'Jaroslavska oblast',
    'ruyev': 'Jevrejska autonomna oblast',
    'ruzab': 'Zabajkalska Pokrajina',
    'rw01': 'Kigali',
    'sa01': 'Rijad (provincija)',
    'sa02': 'Meka',
    'sa03': 'El Medina',
    'sa04': 'Istočna provincija',
    'sa05': 'El Kasim',
    'sa06': 'Hail',
    'sa07': 'Tabuk',
    'sa08': 'Severna granica',
    'sa09': 'Džizan',
    'sa10': 'Nadžran',
    'sa11': 'Al Baha (pokrajina)',
    'sa12': 'El Džauf',
    'sa14': 'Asir',
    'sbct': 'Honijara',
    'sddn': 'Severni Darfur',
    'sdds': 'Južni Darfur',
    'sddw': 'Zapadni Darfur',
    'sdks': 'Južni Kordofan',
    'sdnb': 'Plavi Nil',
    'seab': 'Stokholm',
    'seac': 'Vesterboten',
    'sebd': 'Nurboten',
    'sec': 'Upsala',
    'sed': 'Sedermanland',
    'see': 'Esterjetland',
    'sef': 'Jenćeping',
    'seg': 'Krunuberg',
    'seh': 'Kalmar',
    'sei': 'Gotland',
    'sek': 'Blećinge',
    'sem': 'Skone',
    'sen': 'Haland',
    'seo': 'Vestra Jetaland',
    'ses': 'Vermland',
    'set': 'Erebro',
    'seu': 'Vestmanland',
    'sew': 'Dalarna',
    'sex': 'Jevleborg',
    'sey': 'Vesternurland',
    'sez': 'Jemtland',
    'shac': 'Asension',
    'shhl': 'Sveta Jelena',
    'si001': 'Opština Ajdovščina',
    'si002': 'Opština Beltinci',
    'si003': 'Opština Bled',
    'si004': 'Opština Bohinj',
    'si005': 'Opština Borovnica',
    'si006': 'Opština Bovec',
    'si007': 'Opština Brda',
    'si008': 'Opština Brezovica',
    'si009': 'Opština Brežice',
    'si010': 'Opština Tišina',
    'si011': 'Opština Celje',
    'si012': 'Opština Cerklje na Gorenjskem',
    'si013': 'Opština Cerknica',
    'si014': 'Opština Cerkno',
    'si015': 'Opština Črenšovci',
    'si016': 'Opština Črna na Koroškem',
    'si017': 'Opština Črnomelj',
    'si018': 'Opština Destrnik',
    'si019': 'Opština Divača',
    'si020': 'Opština Dobrepolje',
    'si021': 'Opština Dobrova - Polhov Gradec',
    'si022': 'Opština Dol pri Ljubljani',
    'si023': 'Opština Domžale',
    'si024': 'Opština Dornava',
    'si025': 'Opština Dravograd',
    'si026': 'Opština Duplek',
    'si027': 'Opština Gorenja Vas - Poljane',
    'si028': 'Opština Gorišnica',
    'si029': 'Opština Gornja Radgona',
    'si030': 'Opština Gornji Grad',
    'si031': 'Opština Gornji Petrovci',
    'si032': 'Grosuplje',
    'si033': 'Opština Šalovci',
    'si034': 'Opština Hrastnik',
    'si035': 'Opština Hrpelje - Kozina',
    'si036': 'Opština Idrija',
    'si037': 'Ig (grad)',
    'si038': 'Opština Ilirska Bistrica',
    'si039': 'Opština Ivančna Gorica',
    'si040': 'Opština Izola',
    'si041': 'Jesenice',
    'si042': 'Opština Juršinci',
    'si043': 'Opština Kamnik',
    'si044': 'Opština Kanal ob Soči',
    'si045': 'Opština Kidričevo',
    'si046': 'Kobarid',
    'si047': 'Opština Kobilje',
    'si048': 'Kočevje',
    'si049': 'Komen',
    'si050': 'Opština Kopar',
    'si051': 'Opština Kozje',
    'si052': 'Opština Kranj',
    'si053': 'Opština Kranjska Gora',
    'si054': 'Opština Krško',
    'si055': 'Opština Kungota',
    'si056': 'Opština Kuzma',
    'si057': 'Opština Laško',
    'si058': 'Opština Lenart',
    'si059': 'Lendava',
    'si060': 'Opština Litija',
    'si061': 'Opština Ljubljana',
    'si062': 'Opština Ljubno',
    'si063': 'Ljutomer',
    'si064': 'Logatec',
    'si065': 'Opština Loška Dolina',
    'si066': 'Opština Loški Potok',
    'si067': 'Opština Luče',
    'si068': 'Opština Lukovica',
    'si069': 'Opština Majšperk',
    'si070': 'Opština Maribor',
    'si071': 'Opština Medvode',
    'si072': 'Opština Mengeš',
    'si073': 'Opština Metlika',
    'si074': 'Opština Mežica',
    'si075': 'Opština Miren - Kostanjevica',
    'si076': 'Mislinja',
    'si077': 'Opština Moravče',
    'si078': 'Opština Moravske Toplice',
    'si079': 'Opština Mozirje',
    'si080': 'Opština Murska Sobota',
    'si081': 'Opština Muta',
    'si082': 'Opština Naklo',
    'si083': 'Opština Nazarje',
    'si084': 'Opština Nova Gorica',
    'si085': 'Opština Novo Mesto',
    'si086': 'Odranci',
    'si087': 'Ormož',
    'si088': 'Opština Osilnica',
    'si089': 'Opština Pesnica',
    'si090': 'Opština Piran',
    'si091': 'Pivka',
    'si092': 'Opština Podčetrtek',
    'si093': 'Opština Podvelka',
    'si094': 'Opština Postojna',
    'si095': 'Opština Preddvor',
    'si096': 'Opština Ptuj',
    'si097': 'Opština Puconci',
    'si098': 'Opština Rače - Fram',
    'si099': 'Opština Radeče',
    'si100': 'Opština Radenci',
    'si101': 'Opština Radlje ob Dravi',
    'si102': 'Opština Radovljica',
    'si103': 'Opština Ravne na Koroškem',
    'si104': 'Opština Ribnica',
    'si105': 'Opština Rogašovci',
    'si106': 'Rogaška Slatina',
    'si107': 'Opština Rogatec',
    'si108': 'Opština Ruše',
    'si109': 'Opština Semič',
    'si110': 'Opština Sevnica',
    'si111': 'Opština Sežana',
    'si112': 'Opština Slovenj Gradec',
    'si113': 'Opština Slovenska Bistrica',
    'si114': 'Slovenske Konjice',
    'si115': 'Opština Starše',
    'si116': 'Opština Sveti Jurij ob Ščavnici',
    'si117': 'Opština Šenčur',
    'si118': 'Opština Šentilj',
    'si119': 'Opština Šentjernej',
    'si120': 'Opština Šentjur',
    'si121': 'Opština Škocjan',
    'si122': 'Opština Škofja Loka',
    'si123': 'Opština Škofljica',
    'si124': 'Opština Šmarje pri Jelšah',
    'si125': 'Opština Šmartno ob Paki',
    'si126': 'Opština Šoštanj',
    'si127': 'Opština Štore',
    'si128': 'Tolmin',
    'si129': 'Opština Trbovlje',
    'si130': 'Opština Trebnje',
    'si131': 'Opština Tržič',
    'si132': 'Opština Turnišče',
    'si133': 'Opština Velenje',
    'si134': 'Opština Velike Lašče',
    'si135': 'Opština Videm',
    'si136': 'Opština Vipava',
    'si137': 'Vitanje',
    'si138': 'Vodice (Slovenija)',
    'si139': 'Opština Vojnik',
    'si140': 'Opština Vrhnika',
    'si141': 'Opština Vuzenica',
    'si142': 'Opština Zagorje ob Savi',
    'si143': 'Opština Zavrč',
    'si144': 'Opština Zreče',
    'si146': 'Opština Železniki',
    'si147': 'Opština Žiri',
    'si148': 'Opština Benedikt',
    'si149': 'Opština Bistrica ob Sotli',
    'si150': 'Opština Bloke',
    'si151': 'Opština Braslovče',
    'si152': 'Opština Cankova',
    'si153': 'Cerkvenjak',
    'si154': 'Opština Dobje',
    'si155': 'Opština Dobrna',
    'si156': 'Opština Dobrovnik',
    'si157': 'Opština Dolenjske Toplice',
    'si158': 'Opština Grad',
    'si159': 'Opština Hajdina',
    'si160': 'Opština Hoče - Slivnica',
    'si161': 'Opština Hodoš',
    'si162': 'Opština Horjul',
    'si163': 'Opština Jezersko',
    'si164': 'Opština Komenda',
    'si165': 'Opština Kostel',
    'si166': 'Opština Križevci',
    'si167': 'Opština Lovrenc na Pohorju',
    'si168': 'Opština Markovci',
    'si169': 'Opština Miklavž na Dravskom polju',
    'si170': 'Opština Mirna Peč',
    'si171': 'Opština Oplotnica',
    'si172': 'Opština Podlehnik',
    'si173': 'Opština Polzela',
    'si174': 'Opština Prebold',
    'si175': 'Opština Prevalje',
    'si176': 'Opština Razkrižje',
    'si177': 'Opština Ribnica na Pohorju',
    'si178': 'Opština Selnica ob Dravi',
    'si179': 'Opština Sodražica',
    'si180': 'Solčava',
    'si181': 'Sveta Ana v Slovenskih goricah',
    'si182': 'Opština Sveti Andraž v Slovenskih Goricah',
    'si183': 'Opština Šempeter - Vrtojba',
    'si184': 'Opština Tabor',
    'si185': 'Opština Trnovska Vas',
    'si186': 'Trzin',
    'si187': 'Opština Velika Polana',
    'si188': 'Opština Veržej',
    'si189': 'Opština Vransko',
    'si190': 'Opština Žalec',
    'si191': 'Opština Žetale',
    'si192': 'Opština Žirovnica',
    'si193': 'Opština Žužemberk',
    'si194': 'Opština Šmartno pri Litiji',
    'si195': 'Opština Apače',
    'si197': 'Opština Kostanjevica na Krki',
    'si202': 'Opština Središče ob Dravi',
    'si208': 'Opština Log - Dragomer',
    'si211': 'Opština Šentrupert',
    'skbc': 'Banskobistrički kraj',
    'skbl': 'Bratislavski kraj',
    'skki': 'Košički kraj',
    'skni': 'Njitranski kraj',
    'skpv': 'Prešovski kraj',
    'skta': 'Trnavski kraj',
    'sktc': 'Trenčinski kraj',
    'skzi': 'Žilinski kraj',
    'sm01': 'Akvaviva',
    'sm02': 'Kjezanuova',
    'sm03': 'Domanjano',
    'sm04': 'Faetano',
    'sm05': 'Fjorentino',
    'sm06': 'Borgo Mađore',
    'sm07': 'San Marino',
    'sm08': 'Monteđardino',
    'sm09': 'Seravale',
    'ssbn': 'Severni Bahr el Gazal',
    'ssbw': 'Zapadni Bahr el Gazal',
    'ssec': 'Centralna Ekvatorija',
    'ssee': 'Istočna Ekvatorija',
    'ssew': 'Zapadna Ekvatorija',
    'ssjg': 'Džonglej',
    'sslk': 'El Buhajrat',
    'ssnu': 'Gornji Nil',
    'ssuy': 'El Vahda',
    'sswr': 'Varab',
    'st01': 'Agva Grande',
    'st02': 'Kantagalo',
    'st03': 'Kaje',
    'st04': 'Lemba',
    'st05': 'Lobata',
    'st06': 'Me-Zoči',
    'sydr': 'Dara (pokrajina)',
    'sydy': 'Dajr ez Zaur (pokrajina)',
    'syha': 'Hasaka (pokrajina)',
    'syhi': 'Homs (pokrajina)',
    'syhl': 'Alep (pokrajina)',
    'syhm': 'Hama (pokrajina)',
    'syid': 'Idlib (pokrajina)',
    'syla': 'Latakija (pokrajina)',
    'syqu': 'Kunejtra (pokrajina)',
    'syra': 'Raka (pokrajina)',
    'syrd': 'Damask (pokrajina)',
    'sysu': 'Suvajda (pokrajina)',
    'syta': 'Tartus (pokrajina)',
    'szhh': 'Hoho',
    'szlu': 'Lubombo',
    'szma': 'Manzini (pokrajina)',
    'szsh': 'Šiselveni',
    'tdnd': 'Ndžamena',
    'th10': 'Bangkok',
    'th83': 'Puket',
    'ths': 'Pataja',
    'tjdu': 'Dušanbe',
    'tjgb': 'Gorno-Badahšan',
    'tma': 'Pokrajina Ahal',
    'tmb': 'Pokrajina Balkan',
    'tmd': 'Pokrajina Dašoguz',
    'tml': 'Pokrajina Lebap',
    'tmm': 'Pokrajina Mari',
    'tms': 'Ašhabad',
    'tr01': 'Adana',
    'tr02': 'Adijaman',
    'tr03': 'Afjonkarahisar',
    'tr04': 'Vilajet Agri',
    'tr05': 'Amasija',
    'tr06': 'Ankarski vilajet',
    'tr07': 'Antalija',
    'tr08': 'Artvin',
    'tr09': 'Ajdin',
    'tr10': 'Balikesir',
    'tr11': 'Biledžik',
    'tr12': 'Bingol',
    'tr13': 'Bitlis',
    'tr14': 'Bolu',
    'tr15': 'Burdur',
    'tr16': 'Bursa',
    'tr17': 'Čanakale',
    'tr18': 'Čankiri (vilajet)',
    'tr19': 'Čorum',
    'tr20': 'Denizli',
    'tr21': 'Dijarbakir',
    'tr22': 'Jedrene',
    'tr23': 'Elazig',
    'tr24': 'Erzindžan',
    'tr25': 'Erzurum',
    'tr26': 'Eskišehir',
    'tr27': 'Gazijantep',
    'tr28': 'Giresun',
    'tr29': 'Gumušhane',
    'tr30': 'Hakari',
    'tr31': 'Hataj',
    'tr32': 'Isparta',
    'tr33': 'Mersin',
    'tr34': 'Istanbulski vilajet',
    'tr35': 'Izmir (vilajet)',
    'tr36': 'Kars',
    'tr37': 'Kastamonu',
    'tr38': 'Kajseri',
    'tr39': 'Kirklareli',
    'tr40': 'Kiršehir',
    'tr41': 'Kodžaeli',
    'tr42': 'Konija',
    'tr43': 'Kitahija',
    'tr44': 'Malatija',
    'tr45': 'Manisa',
    'tr46': 'Kahramanmaraš',
    'tr47': 'Mardin',
    'tr48': 'Mugla',
    'tr49': 'Muš',
    'tr50': 'Nevšehir',
    'tr51': 'Nigde',
    'tr52': 'Ordu',
    'tr53': 'Rize',
    'tr54': 'Sakarija',
    'tr55': 'Samsun',
    'tr56': 'Sirt',
    'tr57': 'Sinop',
    'tr58': 'Sivas',
    'tr59': 'Tekirdag',
    'tr60': 'Tokat',
    'tr61': 'Trabzon',
    'tr62': 'Tundželi',
    'tr63': 'Šanlijurfa',
    'tr64': 'Ušak',
    'tr65': 'Van',
    'tr66': 'Jozgat',
    'tr67': 'Zonguldak',
    'tr68': 'Aksaraj',
    'tr69': 'Bajburt',
    'tr70': 'Karaman',
    'tr71': 'Kirikale',
    'tr72': 'Batman',
    'tr73': 'Širnak',
    'tr74': 'Bartin',
    'tr75': 'Ardahan',
    'tr76': 'Igdir',
    'tr77': 'Jalova',
    'tr78': 'Karabik',
    'tr79': 'Kilis',
    'tr80': 'Osmanije',
    'tr81': 'Duzdže',
    'ttari': 'Arima',
    'ttpos': 'Port ov Spejn',
    'ttsfo': 'San Fernando (Trinidad i Tobago)',
    'tttob': 'Tobago',
    'tvfun': 'Funafuti',
    'twnwt': 'Sinbej',
    'twtpe': 'Tajpej',
    'tz01': 'Aruša',
    'tz02': 'Dar es Salam',
    'tz03': 'Dodoma',
    'tz04': 'Iringa',
    'tz05': 'Kagera',
    'tz06': 'Pemba sever',
    'tz07': 'Zanzibar sever',
    'tz08': 'Kigoma',
    'tz09': 'Kilimandžaro',
    'tz10': 'Pemba jug',
    'tz12': 'Lindi',
    'tz13': 'Mara',
    'tz14': 'Mbeja',
    'tz16': 'Morogoro',
    'tz17': 'Mtvara',
    'tz18': 'Mvanza',
    'tz19': 'Pvani',
    'tz20': 'Rukva',
    'tz21': 'Ruvuma',
    'tz22': 'Šinjanga',
    'tz23': 'Singida',
    'tz24': 'Tabora',
    'tz25': 'Tanga',
    'tz26': 'Manjara',
    'ua05': 'Vinička oblast',
    'ua07': 'Volinjska oblast',
    'ua09': 'Luganska oblast',
    'ua12': 'Dnjepropetrovska oblast',
    'ua14': 'Donječka oblast',
    'ua18': 'Žitomirska oblast',
    'ua21': 'Zakarpatska oblast',
    'ua23': 'Zaporoška oblast',
    'ua26': 'Ivano-Frankivska oblast',
    'ua30': 'Kijev',
    'ua32': 'Kijevska oblast',
    'ua35': 'Kirovogradska oblast',
    'ua40': 'Sevastopolj',
    'ua43': 'Autonomna Republika Krim',
    'ua46': 'Lavovska oblast',
    'ua48': 'Mikolajivska oblast',
    'ua51': 'Odeška oblast',
    'ua53': 'Poltavska oblast',
    'ua56': 'Rivanjska oblast',
    'ua59': 'Sumska oblast',
    'ua61': 'Ternopoljska oblast',
    'ua63': 'Harkovska oblast',
    'ua65': 'Hersonska oblast',
    'ua68': 'Hmeljnička oblast',
    'ua71': 'Čerkaška oblast',
    'ua74': 'Černigivska oblast',
    'ua77': 'Černivačka oblast',
    'ug101': 'Kalangala',
    'ug113': 'Vakiso',
    'ug217': 'Budaka',
    'ugc': 'Centralni region',
    'um67': 'Atol Džonson',
    'um71': 'Midvej',
    'um76': 'Navasa',
    'um79': 'Vejk',
    'um81': 'Bejker',
    'um84': 'Hauland',
    'um86': 'Džarvis',
    'um89': 'Kingmen',
    'um95': 'Palmira',
    'usak': 'Aljaska',
    'usal': 'Alabama',
    'usar': 'Arkanzas',
    'usaz': 'Arizona',
    'usca': 'Kalifornija',
    'usco': 'Kolorado',
    'usct': 'Konektikat',
    'usdc': 'Vašington',
    'usde': 'Delaver',
    'usfl': 'Florida',
    'usga': 'Džordžija',
    'ushi': 'Havaji',
    'usia': 'Ajova',
    'usid': 'Ajdaho',
    'usil': 'Ilinois',
    'usin': 'Indijana',
    'usks': 'Kanzas',
    'usky': 'Kentaki',
    'usla': 'Luizijana',
    'usma': 'Masačusets',
    'usmd': 'Merilend',
    'usme': 'Mejn',
    'usmi': 'Mičigen',
    'usmn': 'Minesota',
    'usmo': 'Misuri',
    'usms': 'Misisipi',
    'usmt': 'Montana',
    'usnc': 'Severna Karolina',
    'usnd': 'Severna Dakota',
    'usne': 'Nebraska',
    'usnh': 'Nju Hempšir',
    'usnj': 'Nju Džerzi',
    'usnm': 'Novi Meksiko',
    'usnv': 'Nevada',
    'usny': 'Njujork',
    'usoh': 'Ohajo',
    'usok': 'Oklahoma',
    'usor': 'Oregon',
    'uspa': 'Pensilvanija',
    'usri': 'Roud Ajland',
    'ussc': 'Južna Karolina',
    'ussd': 'Južna Dakota',
    'ustn': 'Tenesi',
    'ustx': 'Teksas',
    'usut': 'Juta',
    'usva': 'Virdžinija',
    'usvt': 'Vermont',
    'uswa': 'Vašington²',
    'uswi': 'Viskonsin',
    'uswv': 'Zapadna Virdžinija',
    'uswy': 'Vajoming',
    'uymo': 'Montevideo',
    'uzan': 'Andižanska oblast',
    'uzbu': 'Buharska oblast',
    'uzfa': 'Ferganska oblast',
    'uzji': 'Džizakska oblast',
    'uzng': 'Namanganska oblast',
    'uznw': 'Navojska oblast',
    'uzqa': 'Kaškadarinska oblast',
    'uzqr': 'Karakalpakija',
    'uzsa': 'Samarkandska oblast',
    'uzsi': 'Sirdarinska oblast',
    'uzsu': 'Surhandarinska oblast',
    'uztk': 'Taškent',
    'uzto': 'Taškentska oblast',
    'uzxo': 'Horezmska oblast',
    'veb': 'Anzoategi',
    'vec': 'Apure',
    'ved': 'Aragva',
    'vee': 'Barinas',
    'vef': 'Bolivar',
    'veg': 'Karabobo',
    'veh': 'Kohedes',
    'vei': 'Falkon',
    'vej': 'Gvariko',
    'vek': 'Lara',
    'vel': 'Merida (država Venecuele)',
    'vem': 'Miranda',
    'ven': 'Monagas (država Venecuele)',
    'veo': 'Nueva Esparta',
    'vep': 'Portugesa',
    'ver': 'Sukre',
    'ves': 'Tačira',
    'vet': 'Truhiljo',
    'veu': 'Jarakuj',
    'vev': 'Zulija',
    'vew': 'Federalna teritorija Venecuele',
    'vex': 'Vargas',
    'vey': 'Delta Amakuro',
    'vez': 'Amazonas',
    'vn05': 'Son La',
    'vn07': 'Tujen Kvang',
    'vn09': 'Lang Son',
    'vn13': 'Kvang Nin',
    'vn18': 'Nin Bin',
    'vn23': 'Ha Tin',
    'vn24': 'Kuangbin',
    'vn27': 'Kvang Nam',
    'vn28': 'Kontum',
    'vn29': 'Kvang Ngaj',
    'vn30': 'Đa Laj',
    'vn33': 'Dak Lak',
    'vn34': 'Kan Hoa',
    'vn35': 'Lam Dong',
    'vn39': 'Dong Naj',
    'vn41': 'Long An',
    'vn49': 'Vinj Long',
    'vn50': 'Ben Če',
    'vn52': 'Sok Trang',
    'vn56': 'Bak Nin',
    'vn59': 'Ka Mau',
    'vn69': 'Taj Ngujen',
    'vn71': 'Dijen Bijen',
    'vnct': 'Kantho',
    'vndn': 'Da Nang',
    'vnhn': 'Hanoj',
    'vnhp': 'Hajfong',
    'vnsg': 'Ho Ši Min',
    'vusam': 'Sanma',
    'yehj': 'Hadžah',
    'yehu': 'El Hudaida',
    'yeja': 'El Džauf',
    'yesa': 'Sana',
    'yesh': 'Šabva',
    'yeta': 'Taiz',
    'zaec': 'Istočni Kejp',
    'zafs': 'Fri Stejt',
    'zagp': 'Hauteng',
    'zakzn': 'Kvazulu-Natal',
    'zalp': 'Limpopo',
    'zamp': 'Mpumalanga',
    'zanc': 'Severni Kejp',
    'zanw': 'Severozapadna pokrajina',
    'zawc': 'Zapadni Kejp',
    'zwma': 'Manikalend',
    'zwmc': 'Mašonalend Central',
    'zwme': 'Mašonalend Istok',
    'zwmi': 'Midlends',
    'zwmn': 'Matabelelend Sever',
    'zwms': 'Matabelelend Jug',
    'zwmv': 'Mašvingo',
    'zwmw': 'Mašonalend Zapad',
  };
}

class CurrenciesSrLatn extends Currencies {
  const CurrenciesSrLatn(super.cld);

  static const _adp = Currency(_cld, 'ADP', 'Andorska pezeta',
      one: 'andorska pezeta', few: 'andorske pezete', other: 'andorske pezete');
  static const _aed = Currency(_cld, 'AED', 'dirham UAE',
      one: 'dirham UAE', few: 'dirhama UAE', other: 'dirhama UAE');
  static const _afa = Currency(_cld, 'AFA', 'Avganistanski avgani (1927–2002)',
      one: 'avganistanski avgani (1927–2002)',
      few: 'avganistanska avgana (1927–2002)',
      other: 'avganistanskih avgana (1927–2002)');
  static const _afn = Currency(_cld, 'AFN', 'avganistanski avgani',
      one: 'avganistanski avgani',
      few: 'avganistanska avgana',
      other: 'avganistanskih avgana',
      symbolNarrow: '؋');
  static const _all = Currency(_cld, 'ALL', 'albanski lek',
      one: 'albanski lek', few: 'albanska leka', other: 'albanskih leka');
  static const _amd = Currency(_cld, 'AMD', 'jermenski dram',
      one: 'jermenski dram',
      few: 'jermenska drama',
      other: 'jermenska drama',
      symbolNarrow: '֏');
  static const _ang = Currency(_cld, 'ANG', 'holandskoantilski gulden',
      one: 'holandskoantilski gulden',
      few: 'holandskoantilska guldena',
      other: 'holandskoantilskih guldena');
  static const _aoa = Currency(_cld, 'AOA', 'angolska kvanza',
      one: 'angolska kvanza',
      few: 'angolske kvanze',
      other: 'angolskih kvanzi',
      symbolNarrow: 'Kz');
  static const _aok = Currency(_cld, 'AOK', 'Angolijska kvanza (1977–1990)',
      one: 'angolijska kvanza (1977–1990)',
      few: 'angolijske kvanze (1977–1990)',
      other: 'angolijskih kvanzi (1977–1990)');
  static const _aon = Currency(
      _cld, 'AON', 'Angolijska nova kvanza (1990–2000)',
      one: 'angolijska nova kvanza',
      few: 'angolijske nove kvanze',
      other: 'angolijskih novih kvanzi');
  static const _aor = Currency(
      _cld, 'AOR', 'Angolijska kvanza reađustado (1995–1999)',
      one: 'angolijska kvanza reađustado (1995–1999)',
      few: 'angolijske kvanze reađustado (1995–1999)',
      other: 'angolijskih kvanzi reađustado (1995–1999)');
  static const _ara = Currency(_cld, 'ARA', 'Argentinski austral',
      one: 'argentinski austral',
      few: 'argentinska australa',
      other: 'argentinskih australa');
  static const _arp = Currency(_cld, 'ARP', 'Argentinski pezo (1983–1985)',
      one: 'argentinski pezo (1983–1985)',
      few: 'argentinska pezosa (1983–1985)',
      other: 'argentinskih pezosa (1983–1985)');
  static const _ars = Currency(_cld, 'ARS', 'argentinski pezos',
      one: 'argentinski pezos',
      few: 'argentinska pezosa',
      other: 'argentinskih pezosa',
      symbolNarrow: r'$');
  static const _ats = Currency(_cld, 'ATS', 'Austrijski šiling',
      one: 'austrijski šiling',
      few: 'austrijska šilinga',
      other: 'austrijskih šilinga');
  static const _aud = Currency(_cld, 'AUD', 'australijski dolar',
      one: 'australijski dolar',
      few: 'australijska dolara',
      other: 'australijskih dolara',
      symbol: 'AUD',
      symbolNarrow: r'$');
  static const _awg = Currency(_cld, 'AWG', 'arubanski florin',
      one: 'arubanski florin',
      few: 'arubanska florina',
      other: 'arubanskih florina');
  static const _azm = Currency(_cld, 'AZM', 'Azerbejdžanski manat (1993–2006)',
      one: 'azerbejdžanski manat (1993–2006)',
      few: 'azerbejdžanska manata (1993–2006)',
      other: 'azerbejdžanskih manata (1993–2006)');
  static const _azn = Currency(_cld, 'AZN', 'azerbejdžanski manat',
      one: 'azerbejdžanski manat',
      few: 'azerbejdžanska manata',
      other: 'azerbejdžanskih manata',
      symbolNarrow: '₼');
  static const _bad = Currency(_cld, 'BAD', 'Bosansko-Hercegovački dinar',
      one: 'bosansko-hercegovački dinar',
      few: 'bosansko-hercegovačka dinara',
      other: 'bosansko-hercegovačkih dinara');
  static const _bam = Currency(
      _cld, 'BAM', 'bosanskohercegovačka konvertibilna marka',
      one: 'bosanskohercegovačka konvertibilna marka',
      few: 'bosanskohercegovačke konvertibilne marke',
      other: 'bosanskohercegovačkih konvertibilnih maraka',
      symbol: 'KM',
      symbolNarrow: 'KM');
  static const _bbd = Currency(_cld, 'BBD', 'barbadoški dolar',
      one: 'barbadoški dolar',
      few: 'barbadoška dolara',
      other: 'barbadoških dolara',
      symbolNarrow: r'$');
  static const _bdt = Currency(_cld, 'BDT', 'bangladeška taka',
      one: 'bangladeška taka',
      few: 'bangladeške take',
      other: 'bangladeških taka',
      symbolNarrow: '৳');
  static const _bec = Currency(_cld, 'BEC', 'Belgijski franak (konvertibilni)',
      one: 'belgijski franak (konvertibilni)',
      few: 'belgijska franka (konvertibilna)',
      other: 'belgijskih franaka (konvertibilnih)');
  static const _bef = Currency(_cld, 'BEF', 'Belgijski franak',
      one: 'belgijski franak',
      few: 'belgijska franka',
      other: 'belgijskih franaka');
  static const _bel = Currency(_cld, 'BEL', 'Belgijski franak (finansijski)',
      one: 'belgijski franak (finansijski)',
      few: 'belgijska franka (finansijska)',
      other: 'belgijskih franaka (finansijskih)');
  static const _bgl = Currency(_cld, 'BGL', 'Bugarski tvrdi lev',
      one: 'bugarski tvrdi lev',
      few: 'bugarska tvrda leva',
      other: 'bugarskih tvrdih leva');
  static const _bgn = Currency(_cld, 'BGN', 'bugarski lev',
      one: 'bugarski lev', few: 'bugarska leva', other: 'bugarskih leva');
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
  static const _bop = Currency(_cld, 'BOP', 'Bolivijski pezo',
      one: 'bolivijski pezo',
      few: 'bolivijska pezosa',
      other: 'bolivijskih pezosa');
  static const _bov = Currency(_cld, 'BOV', 'Bolivijski mvdol',
      one: 'bolivijski mvdol',
      few: 'bolivijska mvdola',
      other: 'bolivijskih mvdola');
  static const _brb = Currency(
      _cld, 'BRB', 'Brazilski novi kruzeiro (1967–1986)',
      one: 'brazilski novi kruzeiro (1967–1986)',
      few: 'brazilska nova kruzeira (1967–1986)',
      other: 'brazilskih novih kruzeira (1967–1986)');
  static const _brc = Currency(_cld, 'BRC', 'Brazilijski kruzado',
      one: 'brazilski kruzados',
      few: 'brazilska kruzadosa',
      other: 'brazilskih kruzadosa');
  static const _bre = Currency(_cld, 'BRE', 'Brazilski kruzeiro (1990–1993)',
      one: 'brazilski kruzeiro (1990–1993)',
      few: 'brazilska kruzeira (1990–1993)',
      other: 'brazilskih kruzeira (1990–1993)');
  static const _brl = Currency(_cld, 'BRL', 'brazilski real',
      one: 'brazilski real',
      few: 'brazilska reala',
      other: 'brazilskih reala',
      symbol: r'R$',
      symbolNarrow: r'R$');
  static const _brn = Currency(_cld, 'BRN', 'Brazilijski novi kruzado',
      one: 'brazilski novi kruzado',
      few: 'brazilska nova kruzada',
      other: 'brazilskih novih kruzada');
  static const _brr = Currency(_cld, 'BRR', 'Brazilski kruzeiro',
      one: 'brazilski kruzeiro',
      few: 'brazilska kruzeira',
      other: 'brazilskih kruzeira');
  static const _bsd = Currency(_cld, 'BSD', 'bahamski dolar',
      one: 'bahamski dolar',
      few: 'bahamska dolara',
      other: 'bahamskih dolara',
      symbolNarrow: r'$');
  static const _btn = Currency(_cld, 'BTN', 'butanski ngultrum',
      one: 'butanski ngultrum',
      few: 'butanska ngultruma',
      other: 'butanskih ngultruma');
  static const _buk = Currency(_cld, 'BUK', 'Burmanski kjat',
      one: 'burmanski kjat', few: 'burmanska kjata', other: 'burmanskih kjata');
  static const _bwp = Currency(_cld, 'BWP', 'bocvanska pula',
      one: 'bocvanska pula',
      few: 'bocvanske pule',
      other: 'bocvanskih pula',
      symbolNarrow: 'P');
  static const _byb = Currency(_cld, 'BYB', 'Beloruska nova rublja (1994–1999)',
      one: 'beloruska nova rublja (1994–1999)',
      few: 'beloruske nove rublja (1994–1999)',
      other: 'beloruskih novih rublji (1994–1999)');
  static const _byn = Currency(_cld, 'BYN', 'beloruska rublja',
      one: 'beloruska rublja',
      few: 'beloruske rublje',
      other: 'beloruskih rublji',
      symbolNarrow: 'r.');
  static const _byr = Currency(_cld, 'BYR', 'Beloruska rublja (2000–2016)',
      one: 'beloruska rublja (2000–2016)',
      few: 'beloruske rublje (2000–2016)',
      other: 'beloruskih rublji (2000–2016)');
  static const _bzd = Currency(_cld, 'BZD', 'beliski dolar',
      one: 'beliski dolar',
      few: 'beliska dolara',
      other: 'beliskih dolara',
      symbolNarrow: r'$');
  static const _cad = Currency(_cld, 'CAD', 'kanadski dolar',
      one: 'kanadski dolar',
      few: 'kanadska dolara',
      other: 'kanadskih dolara',
      symbol: r'CA$',
      symbolNarrow: r'$');
  static const _cdf = Currency(_cld, 'CDF', 'kongoanski franak',
      one: 'kongoanski franak',
      few: 'kongoanska franka',
      other: 'kongoanskih franaka');
  static const _che = Currency(_cld, 'CHE', 'WIR evro',
      one: 'WIR evro', few: 'WIR evra', other: 'WIR evra');
  static const _chf = Currency(_cld, 'CHF', 'švajcarski franak',
      one: 'švajcarski franak',
      few: 'švajcarska franka',
      other: 'švajcarskih franaka');
  static const _chw = Currency(_cld, 'CHW', 'WIR franak',
      one: 'WIR franak', few: 'WIR franka', other: 'WIR franaka');
  static const _clf = Currency(_cld, 'CLF', 'Čileovski unidades se fomento',
      one: 'čileanski unidades de fomento',
      few: 'čileanska unidades de fomenta',
      other: 'čileanski unidadesi de fomento');
  static const _clp = Currency(_cld, 'CLP', 'čileanski pezos',
      one: 'čileanski pezos',
      few: 'čileanska pezosa',
      other: 'čileanskih pezosa',
      symbolNarrow: r'$');
  static const _cnh = Currency(_cld, 'CNH', 'kineski juan (ostrvski)',
      one: 'kineski juan (ostrvski)',
      few: 'kineska juana (ostrvska)',
      other: 'kineskih juana (ostrvskih)');
  static const _cny = Currency(_cld, 'CNY', 'kineski juan',
      one: 'kineski juan',
      few: 'kineska juana',
      other: 'kineskih juana',
      symbol: 'CN¥',
      symbolNarrow: '¥');
  static const _cop = Currency(_cld, 'COP', 'kolumbijski pezos',
      one: 'kolumbijski pezos',
      few: 'kolumbijska pezosa',
      other: 'kolumbijskih pezosa',
      symbolNarrow: r'$');
  static const _cou = Currency(_cld, 'COU', 'Unidad de valorški real',
      one: 'unidad de valorški real',
      few: 'nidad de valor reala',
      other: 'unidad de valorških reala');
  static const _crc = Currency(_cld, 'CRC', 'kostarikanski kolon',
      one: 'kostarikanski kolon',
      few: 'kostarikanska kolona',
      other: 'kostarikanskih kolona',
      symbolNarrow: '₡');
  static const _csd = Currency(_cld, 'CSD', 'Stari srpski dinar',
      one: 'stari srpski dinar',
      few: 'stara srpska dinara',
      other: 'starih srpskih dinara');
  static const _csk = Currency(_cld, 'CSK', 'Čehoslovačka tvrda kruna',
      one: 'čehoslovačka tvrda kruna',
      few: 'čehoslovačke tvrde krune',
      other: 'čehoslovačkih tvrdih kruna');
  static const _cuc = Currency(_cld, 'CUC', 'kubanski konvertibilni pezos',
      one: 'kubanski konvertibilni pezos',
      few: 'kubanska konvertibilna pezosa',
      other: 'kubanskih konvertibilnih pezosa',
      symbolNarrow: r'$');
  static const _cup = Currency(_cld, 'CUP', 'kubanski pezos',
      one: 'kubanski pezos',
      few: 'kubanska pezosa',
      other: 'kubanskih pezosa',
      symbolNarrow: r'$');
  static const _cve = Currency(_cld, 'CVE', 'zelenortski eskudo',
      one: 'zelenortski eskudo',
      few: 'zelenortska eskuda',
      other: 'zelenortskih eskuda');
  static const _cyp = Currency(_cld, 'CYP', 'Kiparska funta',
      one: 'kiparska funta', few: 'kiparske funte', other: 'kiparskih funti');
  static const _czk = Currency(_cld, 'CZK', 'češka kruna',
      one: 'češka kruna',
      few: 'češke krune',
      other: 'čeških kruna',
      symbolNarrow: 'Kč');
  static const _ddm = Currency(_cld, 'DDM', 'Istočno-nemačka marka',
      one: 'istočno-nemačka marka',
      few: 'istočno-nemačke marke',
      other: 'istočno-nemačkih maraka');
  static const _dem = Currency(_cld, 'DEM', 'Nemačka marka',
      one: 'nemačka marka', few: 'nemačke marke', other: 'nemačkih maraka');
  static const _djf = Currency(_cld, 'DJF', 'džibutski franak',
      one: 'džibutski franak',
      few: 'džibutska franka',
      other: 'džibutskih franaka');
  static const _dkk = Currency(_cld, 'DKK', 'danska kruna',
      one: 'danska kruna',
      few: 'danske krune',
      other: 'danskih kruna',
      symbolNarrow: 'kr');
  static const _dop = Currency(_cld, 'DOP', 'dominikanski pezos',
      one: 'dominikanski pezos',
      few: 'dominikanska pezosa',
      other: 'dominikanskih pezosa',
      symbolNarrow: r'$');
  static const _dzd = Currency(_cld, 'DZD', 'alžirski dinar',
      one: 'alžirski dinar', few: 'alžirska dinara', other: 'alžirskih dinara');
  static const _ecs = Currency(_cld, 'ECS', 'Ekvadorski sakr',
      one: 'ekvadorski sakr',
      few: 'ekvadorska sakra',
      other: 'ekvadorskih sakra');
  static const _ecv = Currency(
      _cld, 'ECV', 'Ekvadorski unidad de valor konstante',
      one: 'ekvadorski unidad de valor konstante',
      few: 'ekvadorska unidad de valor konstanta',
      other: 'ekvadorskih unidad de valor konstanta');
  static const _eek = Currency(_cld, 'EEK', 'Estonska kroon',
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
  static const _esa = Currency(_cld, 'ESA', 'Španska pezeta (račun)',
      one: 'španska pezeta (A račun)',
      few: 'španske pezete (A račun)',
      other: 'španskih pezeta (A račun)');
  static const _esb = Currency(
      _cld, 'ESB', 'Španska pezeta (konvertibilniračun)',
      one: 'španska pezeta (konvertibilan račun)',
      few: 'španske pezete (konvertibilan račun)',
      other: 'španskih pezeta (konvertibilan račun)');
  static const _esp = Currency(_cld, 'ESP', 'Španska pezeta',
      one: 'španska pezeta',
      few: 'španska pezeta',
      other: 'španske pezete',
      symbolNarrow: '₧');
  static const _etb = Currency(_cld, 'ETB', 'etiopijski bir',
      one: 'etiopski bir', few: 'etiopska bira', other: 'etiopskih bira');
  static const _eur = Currency(_cld, 'EUR', 'evro',
      one: 'evro', few: 'evra', other: 'evra', symbol: '€', symbolNarrow: '€');
  static const _fim = Currency(_cld, 'FIM', 'Finska marka',
      one: 'finska marka', few: 'finske marke', other: 'finskih maraka');
  static const _fjd = Currency(_cld, 'FJD', 'fidžijski dolar',
      one: 'fidžijski dolar',
      few: 'fidžijska dolara',
      other: 'fidžijskih dolara',
      symbolNarrow: r'$');
  static const _fkp = Currency(_cld, 'FKP', 'folklandska funta',
      one: 'foklandska funta',
      few: 'foklandske funte',
      other: 'foklandskih funti',
      symbolNarrow: '£');
  static const _frf = Currency(_cld, 'FRF', 'Francuski franak',
      one: 'francuski franak',
      few: 'francuska franka',
      other: 'francuskih franaka');
  static const _gbp = Currency(_cld, 'GBP', 'britanska funta',
      one: 'britanska funta',
      few: 'britanske funte',
      other: 'britanskih funti',
      symbol: '£',
      symbolNarrow: '£');
  static const _gek = Currency(_cld, 'GEK', 'Gruzijski kupon larit',
      one: 'gruzijski kupon larit',
      few: 'gruzijska kupon larita',
      other: 'gruzijskih kupon larita');
  static const _gel = Currency(_cld, 'GEL', 'gruzijski lari',
      one: 'gruzijski lari',
      few: 'gruzijska larija',
      other: 'gruzijskih larija',
      symbolNarrow: 'ლ');
  static const _ghc = Currency(_cld, 'GHC', 'Ganski cedi (1979–2007)',
      one: 'ganski ced (1979–2007)',
      few: 'ganska ceda (1979–2007)',
      other: 'ganskih ceda (1979–2007)');
  static const _ghs = Currency(_cld, 'GHS', 'ganski sedi',
      one: 'ganski sedi',
      few: 'ganska sedija',
      other: 'ganskih sedija',
      symbolNarrow: 'GH₵');
  static const _gip = Currency(_cld, 'GIP', 'gibraltarska funta',
      one: 'gibraltarska funta',
      few: 'gibraltarske funte',
      other: 'gibraltarskih funti',
      symbolNarrow: '£');
  static const _gmd = Currency(_cld, 'GMD', 'gambijski dalasi',
      one: 'gambijski dalasi',
      few: 'gambijskih dalasija',
      other: 'gambijskih dalasija');
  static const _gnf = Currency(_cld, 'GNF', 'gvinejski franak',
      one: 'gvinejski franak',
      few: 'gvinejska franka',
      other: 'gvinejskih franaka',
      symbolNarrow: 'FG');
  static const _gns = Currency(_cld, 'GNS', 'Gvinejski sili',
      one: 'gvinejski sili', few: 'gvinejska sila', other: 'gvinejskih sila');
  static const _gqe = Currency(_cld, 'GQE', 'Ekvatorijalno-gvinejski ekvele',
      one: 'ekvatorijalno-gvinejski ekvele',
      few: 'ekvatorijalno-gvinejska ekvela',
      other: 'ekvatorijalno-gvinejskih ekvela');
  static const _grd = Currency(_cld, 'GRD', 'Grčka drahma',
      one: 'grčka drahma', few: 'grčke drahme', other: 'grčkih drahmi');
  static const _gtq = Currency(_cld, 'GTQ', 'gvatemalski kecal',
      one: 'gvatemalski kecal',
      few: 'gvatemalska kecala',
      other: 'gvatemalskih kecala',
      symbolNarrow: 'Q');
  static const _gwe = Currency(_cld, 'GWE', 'Portugalska gvineja eskudo',
      one: 'portugalsko-gvinejski eskudo',
      few: 'portugalsko-gvinejska eskuda',
      other: 'portugalsko-gvinejskih eskuda');
  static const _gwp = Currency(_cld, 'GWP', 'Gvineja Bisao Pezo',
      one: 'gvineja-bisaoški pezo',
      few: 'gvineja-bisaoška pezosa',
      other: 'gvineja-bisaoških pezosa');
  static const _gyd = Currency(_cld, 'GYD', 'gvajanski dolar',
      one: 'gvajanski dolar',
      few: 'gvajanska dolara',
      other: 'gvajanskih dolara',
      symbolNarrow: r'$');
  static const _hkd = Currency(_cld, 'HKD', 'hongkonški dolar',
      one: 'hongkonški dolar',
      few: 'hongkonška dolara',
      other: 'hongkonških dolara',
      symbol: r'HK$',
      symbolNarrow: r'$');
  static const _hnl = Currency(_cld, 'HNL', 'honduraška lempira',
      one: 'honduraška lempira',
      few: 'honduraške lempire',
      other: 'honduraških lempira',
      symbolNarrow: 'L');
  static const _hrd = Currency(_cld, 'HRD', 'Hrvatski dinar',
      one: 'hrvatski dinar', few: 'hrvatska dinara', other: 'hrvatskih dinara');
  static const _hrk = Currency(_cld, 'HRK', 'hrvatska kuna',
      one: 'hrvatska kuna',
      few: 'hrvatske kune',
      other: 'hrvatskih kuna',
      symbolNarrow: 'kn');
  static const _htg = Currency(_cld, 'HTG', 'haićanski gurd',
      one: 'haićanski gurd', few: 'haićanska gurda', other: 'haićanskih gurda');
  static const _huf = Currency(_cld, 'HUF', 'mađarska forinta',
      one: 'mađarska forinta',
      few: 'mađarske forinte',
      other: 'mađarskih forinti',
      symbolNarrow: 'Ft');
  static const _idr = Currency(_cld, 'IDR', 'indonežanska rupija',
      one: 'indonežanska rupija',
      few: 'indonežanske rupije',
      other: 'indonežanskih rupija',
      symbolNarrow: 'Rp');
  static const _iep = Currency(_cld, 'IEP', 'Irska funta',
      one: 'irska funta', few: 'irske funte', other: 'irskih funti');
  static const _ilp = Currency(_cld, 'ILP', 'Izraelska funta',
      one: 'izraelska funta',
      few: 'izraelske funte',
      other: 'izraelskih funti');
  static const _ilr = Currency(_cld, 'ILR', 'Stari izraelski šekeli',
      one: 'stari izraelski šekeli',
      few: 'stari izraelski šekeli',
      other: 'stari izraelski šekeli');
  static const _ils = Currency(_cld, 'ILS', 'izraelski novi šekel',
      one: 'izraelski novi šekel',
      few: 'izraelska nova šekela',
      other: 'izraelskih novih šekela',
      symbol: '₪',
      symbolNarrow: '₪');
  static const _inr = Currency(_cld, 'INR', 'indijska rupija',
      one: 'indijska rupija',
      few: 'indijske rupije',
      other: 'indijskih rupija',
      symbol: '₹',
      symbolNarrow: '₹');
  static const _iqd = Currency(_cld, 'IQD', 'irački dinar',
      one: 'irački dinar', few: 'iračka dinara', other: 'iračkih dinara');
  static const _irr = Currency(_cld, 'IRR', 'iranski rijal',
      one: 'iranski rijal', few: 'iranska rijala', other: 'iranskih rijala');
  static const _isj = Currency(_cld, 'ISJ', 'Stara islandska kruna',
      one: 'stara islandska kruna',
      few: 'stara islandska kruna',
      other: 'stara islandska kruna');
  static const _isk = Currency(_cld, 'ISK', 'islandska kruna',
      one: 'islandska kruna',
      few: 'islandske krune',
      other: 'islandskih kruna',
      symbolNarrow: 'kr');
  static const _itl = Currency(_cld, 'ITL', 'Italijanska lira',
      one: 'italijanska lira',
      few: 'italijanske lire',
      other: 'italijanske lire');
  static const _jmd = Currency(_cld, 'JMD', 'jamajčanski dolar',
      one: 'jamajčanski dolar',
      few: 'jamajčanska dolara',
      other: 'jamajčanskix dolara',
      symbolNarrow: r'$');
  static const _jod = Currency(_cld, 'JOD', 'jordanski dinar',
      one: 'jordanski dinar',
      few: 'jordanska dinara',
      other: 'jordanskih dinara');
  static const _jpy = Currency(_cld, 'JPY', 'japanski jen',
      one: 'japanski jen',
      few: 'japanska jena',
      other: 'japanskih jena',
      symbol: '¥',
      symbolNarrow: '¥');
  static const _kes = Currency(_cld, 'KES', 'kenijski šiling',
      one: 'kenijski šiling',
      few: 'kenijska šilinga',
      other: 'kenijskih šilinga');
  static const _kgs = Currency(_cld, 'KGS', 'kirgistanski som',
      one: 'kirgistanski som',
      few: 'kirgistanska soma',
      other: 'kirgistanskih soma',
      symbolNarrow: '⃀');
  static const _khr = Currency(_cld, 'KHR', 'kambodžanski rijel',
      one: 'kambodžanski rijel',
      few: 'kambodžanska rijela',
      other: 'kambodžanskih rijela',
      symbolNarrow: '៛');
  static const _kmf = Currency(_cld, 'KMF', 'komorski franak',
      one: 'komorski franak',
      few: 'komorska franka',
      other: 'komorskih franaka',
      symbolNarrow: 'CF');
  static const _kpw = Currency(_cld, 'KPW', 'severnokorejski von',
      one: 'severnokorejski von',
      few: 'severnokorejska vona',
      other: 'severnokorejskih vona',
      symbolNarrow: '₩');
  static const _krw = Currency(_cld, 'KRW', 'južnokorejski von',
      one: 'južnokorejski von',
      few: 'južnokorejska vona',
      other: 'južnokorejskih vona',
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
  static const _lbp = Currency(_cld, 'LBP', 'libanska funta',
      one: 'libanska funta',
      few: 'libanske funte',
      other: 'libanskih funti',
      symbolNarrow: 'L£');
  static const _lkr = Currency(_cld, 'LKR', 'šrilančanska rupija',
      one: 'šrilančanska rupija',
      few: 'šrilančanske rupije',
      other: 'šrilančanskih rupija',
      symbolNarrow: 'Rs');
  static const _lrd = Currency(_cld, 'LRD', 'liberijski dolar',
      one: 'liberijski dolar',
      few: 'liberijska dolara',
      other: 'liberijskih dolara',
      symbolNarrow: r'$');
  static const _lsl = Currency(_cld, 'LSL', 'lesotski loti',
      one: 'lesotski loti', few: 'lesotska lotija', other: 'lesotskih lotija');
  static const _ltl = Currency(_cld, 'LTL', 'Litvanski litas',
      one: 'litvanski litas',
      few: 'litvanska litasa',
      other: 'litvanskih litasa',
      symbolNarrow: 'Lt');
  static const _ltt = Currency(_cld, 'LTT', 'Litvanski talonas',
      one: 'litvanski talonas',
      few: 'litvanska talonasa',
      other: 'litvanskih talonasa');
  static const _luc = Currency(_cld, 'LUC', 'Luksemburški konvertibilni franak',
      one: 'luksemburški konvertibilni franak',
      few: 'luksemburška konvertibilna franka',
      other: 'luksemburških konvertibilnih franaka');
  static const _luf = Currency(_cld, 'LUF', 'Luksemburški franak',
      one: 'luksemburški franak',
      few: 'luksemburška franka',
      other: 'luksemburški franci');
  static const _lul = Currency(_cld, 'LUL', 'Luksemburški finansijski franak',
      one: 'luksemburški finansijski franak',
      few: 'luksemburška finansijska franka',
      other: 'luksemburških finansijskih franaka');
  static const _lvl = Currency(_cld, 'LVL', 'Latvijski lati',
      one: 'latvijski lat',
      few: 'latvijska lata',
      other: 'latvijskih lata',
      symbolNarrow: 'Ls');
  static const _lvr = Currency(_cld, 'LVR', 'Latvijska rublja',
      one: 'latvijska rublja',
      few: 'latvijske rublje',
      other: 'latvijskih rublji');
  static const _lyd = Currency(_cld, 'LYD', 'libijski dinar',
      one: 'libijski dinar', few: 'libijska dinara', other: 'libijskih dinara');
  static const _mad = Currency(_cld, 'MAD', 'marokanski dirham',
      one: 'marokanski dirham',
      few: 'marokanska dirhama',
      other: 'marokanskih dirhama');
  static const _maf = Currency(_cld, 'MAF', 'Marokanski franak',
      one: 'marokanski franak',
      few: 'marokanska franka',
      other: 'marokanskih franaka');
  static const _mdl = Currency(_cld, 'MDL', 'moldavski lej',
      one: 'moldavski lej', few: 'moldavska leja', other: 'moldavskih leja');
  static const _mga = Currency(_cld, 'MGA', 'malgaški arijari',
      one: 'malgaški arijari',
      few: 'malgaška arijarija',
      other: 'malgaških arijarija',
      symbolNarrow: 'Ar');
  static const _mgf = Currency(_cld, 'MGF', 'Malagasijski franak',
      one: 'malagašajski franak',
      few: 'malagašajska franka',
      other: 'malagašajski franci');
  static const _mkd = Currency(_cld, 'MKD', 'makedonski denar',
      one: 'makedonski denar',
      few: 'makedonska denara',
      other: 'makedonskih denara');
  static const _mlf = Currency(_cld, 'MLF', 'Malijanski franak',
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
  static const _mop = Currency(_cld, 'MOP', 'makaoska pataka',
      one: 'makaoska pataka',
      few: 'makaoske patake',
      other: 'makaoskih pataka');
  static const _mro = Currency(_cld, 'MRO', 'Mauritanijska ogija (1973–2017)',
      one: 'mauritanijska ogija (1973–2017)',
      few: 'mauritanijske ogije (1973–2017)',
      other: 'mauritanijskih ogija (1973–2017)');
  static const _mru = Currency(_cld, 'MRU', 'mauritanska ogija',
      one: 'mauritanska ogija',
      few: 'mauritanske ogije',
      other: 'mauritanskih ogija');
  static const _mtl = Currency(_cld, 'MTL', 'Malteška lira',
      one: 'malteška lira', few: 'malteške lire', other: 'malteških lira');
  static const _mtp = Currency(_cld, 'MTP', 'Malteška funta',
      one: 'malteška funta', few: 'malteške funte', other: 'malteških funti');
  static const _mur = Currency(_cld, 'MUR', 'mauricijska rupija',
      one: 'mauricijska rupija',
      few: 'mauricijske rupije',
      other: 'mauricijskih rupija',
      symbolNarrow: 'Rs');
  static const _mvr = Currency(_cld, 'MVR', 'maldivska rufija',
      one: 'maldivska rufija',
      few: 'maldivske rufije',
      other: 'maldivskih rufija');
  static const _mwk = Currency(_cld, 'MWK', 'malavijska kvača',
      one: 'malavijska kvača',
      few: 'malavijske kvače',
      other: 'malavijskih kvača');
  static const _mxn = Currency(_cld, 'MXN', 'meksički pezos',
      one: 'meksički pezos',
      few: 'meksička pezosa',
      other: 'meksičkih pezosa',
      symbol: r'MX$',
      symbolNarrow: r'$');
  static const _mxp = Currency(_cld, 'MXP', 'Meksički srebrni pezo (1861–1992)',
      one: 'meksički srebrni pezo',
      few: 'meksička srebrna pezosa',
      other: 'meksičkih srebrnih pezosa');
  static const _mxv = Currency(
      _cld, 'MXV', 'Meksički unidad de inversion (UDI)',
      one: 'meksički unidads de inverzion',
      few: 'meksička unidads de inverziona',
      other: 'meksičkih unidads de inverziona');
  static const _myr = Currency(_cld, 'MYR', 'malezijski ringit',
      one: 'malezijski ringit',
      few: 'malezijska ringita',
      other: 'malezijskih ringita',
      symbolNarrow: 'RM');
  static const _mze = Currency(_cld, 'MZE', 'Mozambijski eskudo',
      one: 'mozambijski eskudo',
      few: 'mozambijska eskuda',
      other: 'mozambijskih eskuda');
  static const _mzm = Currency(_cld, 'MZM', 'Stari mozambijski metikal',
      one: 'stari mozambijski metikal',
      few: 'stara mozambijska metikala',
      other: 'starih mozambijskih metikala');
  static const _mzn = Currency(_cld, 'MZN', 'mozambički metikal',
      one: 'mozambički metikal',
      few: 'mozambička metikala',
      other: 'mozambičkih metikala');
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
  static const _nic = Currency(_cld, 'NIC', 'nikaragvanska kordoba (1988–1991)',
      one: 'nikaragvanska kordoba (1988–1991)',
      few: 'nikaragvanske kordobe (1988–1991)',
      other: 'nikaragvanskih kordoba (1988–1991)');
  static const _nio = Currency(_cld, 'NIO', 'nikaragvanska kordoba',
      one: 'nikaragvanska kordoba',
      few: 'nikaragvanske kordobe',
      other: 'nikaragvanskih kordoba',
      symbolNarrow: r'C$');
  static const _nlg = Currency(_cld, 'NLG', 'Holandski gulden',
      one: 'holandski gulden',
      few: 'holandska guldena',
      other: 'holandskih guldena');
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
  static const _pei = Currency(_cld, 'PEI', 'Peruanski inti',
      one: 'peruvijski inti',
      few: 'peruvijska intija',
      other: 'peruvijskih intija');
  static const _pen = Currency(_cld, 'PEN', 'peruanski sol',
      one: 'peruanski sol', few: 'peruanska sola', other: 'peruanskih sola');
  static const _pes = Currency(_cld, 'PES', 'Peruanski sol (1863–1965)',
      one: 'peruanski sol (1863–1965)',
      few: 'peruanska sola (1863–1965)',
      other: 'peruanskih sola (1863–1965)');
  static const _pgk = Currency(_cld, 'PGK', 'papuanska kina',
      one: 'papuanska kina', few: 'papuanske kine', other: 'papuanskih kina');
  static const _php = Currency(_cld, 'PHP', 'filipinski pezos',
      one: 'filipinski pezos',
      few: 'filipinska pezosa',
      other: 'filipinskih pezosa',
      symbol: 'PHP',
      symbolNarrow: '₱');
  static const _pkr = Currency(_cld, 'PKR', 'pakistanska rupija',
      one: 'pakistanska rupija',
      few: 'pakistanske rupije',
      other: 'pakistanskih rupija',
      symbolNarrow: 'Rs');
  static const _pln = Currency(_cld, 'PLN', 'poljski zlot',
      one: 'poljski zlot',
      few: 'poljska zlota',
      other: 'poljskih zlota',
      symbolNarrow: 'zł');
  static const _plz = Currency(_cld, 'PLZ', 'Poljski zloti (1950–1995)',
      one: 'poljski zlot (1950–1995)',
      few: 'poljska zlota (1950–1995)',
      other: 'poljskih zlota (1950–1995)');
  static const _pte = Currency(_cld, 'PTE', 'Portugalski eskudo',
      one: 'portugalski eskudo',
      few: 'portugalska eskuda',
      other: 'portugalskih eskuda');
  static const _pyg = Currency(_cld, 'PYG', 'paragvajski gvarani',
      one: 'paragvajski gvarani',
      few: 'paragvajska gvaranija',
      other: 'paragvajskih gvaranija',
      symbolNarrow: '₲');
  static const _qar = Currency(_cld, 'QAR', 'katarski rijal',
      one: 'katarski rijal', few: 'katarska rijala', other: 'katarskih rijala');
  static const _rhd = Currency(_cld, 'RHD', 'Rodejskidolar',
      one: 'rodežanski dolar',
      few: 'rodežanska dolara',
      other: 'rodežanskih dolara');
  static const _rol = Currency(_cld, 'ROL', 'Rumunski lej (1952–2006)',
      one: 'rumunski lej (1952–2006)',
      few: 'rumunska leja (1952–2006)',
      other: 'rumunskih leja (1952–2006)');
  static const _ron = Currency(_cld, 'RON', 'rumunski lej',
      one: 'rumunski lej',
      few: 'rumunska leja',
      other: 'rumunskih leja',
      symbolNarrow: 'lei');
  static const _rsd = Currency(_cld, 'RSD', 'srpski dinar',
      one: 'srpski dinar', few: 'srpska dinara', other: 'srpskih dinara');
  static const _rub = Currency(_cld, 'RUB', 'ruska rublja',
      one: 'ruska rublja',
      few: 'ruske rublje',
      other: 'ruskih rublji',
      symbolNarrow: '₽');
  static const _rur = Currency(_cld, 'RUR', 'Ruska rublja (1991–1998)',
      one: 'ruska rublja (1991–1998)',
      few: 'ruske rublje (1991–1998)',
      other: 'ruskih rublji (1991–1998)');
  static const _rwf = Currency(_cld, 'RWF', 'ruandski franak',
      one: 'ruandski franak',
      few: 'ruandska franka',
      other: 'ruandskih franaka',
      symbolNarrow: 'RF');
  static const _sar = Currency(_cld, 'SAR', 'saudijski rijal',
      one: 'saudijski rijal',
      few: 'saudijska rijala',
      other: 'saudijskih rijala');
  static const _sbd = Currency(_cld, 'SBD', 'solomonski dolar',
      one: 'solomonski dolar',
      few: 'solomonska dolara',
      other: 'solomonskih dolara',
      symbolNarrow: r'$');
  static const _scr = Currency(_cld, 'SCR', 'sejšelska rupija',
      one: 'sejšelska rupija',
      few: 'sejšelske rupije',
      other: 'sejšelskih rupija');
  static const _sdd = Currency(_cld, 'SDD', 'Stari sudanski dinar',
      one: 'stari sudanski dinar',
      few: 'stara sudanska dinara',
      other: 'starih sudanskih dinara');
  static const _sdg = Currency(_cld, 'SDG', 'sudanska funta',
      one: 'sudanska funta', few: 'sudanske funte', other: 'sudanskih funti');
  static const _sdp = Currency(_cld, 'SDP', 'Stara sudanska funta',
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
  static const _shp = Currency(_cld, 'SHP', 'funta Svete Jelene',
      one: 'funta Svete Jelene',
      few: 'funte Svete Jelene',
      other: 'funti Svete Jelene',
      symbolNarrow: '£');
  static const _sit = Currency(_cld, 'SIT', 'Slovenački tolar',
      one: 'slovenački tolar',
      few: 'slovenačka tolara',
      other: 'slovenačkih tolara');
  static const _skk = Currency(_cld, 'SKK', 'Slovačka kruna',
      one: 'slovačka kruna', few: 'slovačke krune', other: 'slovačkih kruna');
  static const _sle = Currency(_cld, 'SLE', 'sijeraleonski leone',
      one: 'sijeraleonski leone',
      few: 'sijeraleonska leona',
      other: 'sijeraleonskih leona');
  static const _sll = Currency(_cld, 'SLL', 'sijeraleonski leone (1964—2022)',
      one: 'sijeraleonski leone (1964—2022)',
      few: 'sijeraleonska leona (1964—2022)',
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
  static const _srg = Currency(_cld, 'SRG', 'Surinamski gilder',
      one: 'surinamski gilder',
      few: 'surinamska gildera',
      other: 'surinamskih gildera');
  static const _ssp = Currency(_cld, 'SSP', 'južnosudanska funta',
      one: 'južnosudanska funta',
      few: 'južnosudanske funte',
      other: 'južnosudanskih funti',
      symbolNarrow: '£');
  static const _std = Currency(_cld, 'STD', 'Saotomska dobra (1977–2017)',
      one: 'saotomska dobra (1977–2017)',
      few: 'saotomske dobre (1977–2017)',
      other: 'saotomskih dobri (1977–2017)');
  static const _stn = Currency(_cld, 'STN', 'saotomska dobra',
      one: 'saotomska dobra',
      few: 'saotomske dobre',
      other: 'saotomskih dobri',
      symbolNarrow: 'Db');
  static const _sur = Currency(_cld, 'SUR', 'Sovjetska rublja',
      one: 'sovjetska rublja',
      few: 'sovjetske rublje',
      other: 'sovjetskih rublji');
  static const _svc = Currency(_cld, 'SVC', 'Salvadorski kolon',
      one: 'salvadorski kolon',
      few: 'salvadorska kolona',
      other: 'salvadorskih kolona');
  static const _syp = Currency(_cld, 'SYP', 'sirijska funta',
      one: 'sirijska funta',
      few: 'sirijske funte',
      other: 'sirijskih funti',
      symbolNarrow: '£');
  static const _szl = Currency(_cld, 'SZL', 'svazilendski lilangeni',
      one: 'svazilendski lilangeni',
      few: 'svazilendska lilangenija',
      other: 'svazilendskih lilangenija');
  static const _thb = Currency(_cld, 'THB', 'tajlandski bat',
      one: 'tajlandski bat',
      few: 'tajlandska bata',
      other: 'tajlandskih bata',
      symbolNarrow: '฿');
  static const _tjr = Currency(_cld, 'TJR', 'Tadžihistanska rublja',
      one: 'tadžihistanska rublja',
      few: 'tadžihistanske rublje',
      other: 'tadžihistanskih rublji');
  static const _tjs = Currency(_cld, 'TJS', 'tadžikistanski somon',
      one: 'tadžikistanski somon',
      few: 'tadžikistanska somona',
      other: 'tadžikistanskih somona');
  static const _tmm = Currency(_cld, 'TMM', 'Turkmenistanski manat (1993–2009)',
      one: 'turkmenistanski manat (1993–2009)',
      few: 'turkmenistanska manata (1993–2009)',
      other: 'turkmenistanski manat (1993–2009)');
  static const _tmt = Currency(_cld, 'TMT', 'turkmenistanski manat',
      one: 'turkmenistanski manat',
      few: 'turkmenistanska manata',
      other: 'turkmenistanskih manata');
  static const _tnd = Currency(_cld, 'TND', 'tuniski dinar',
      one: 'tuniski dinar', few: 'tuniska dinara', other: 'tuniskih dinara');
  static const _top = Currency(_cld, 'TOP', 'tonganska panga',
      one: 'tonganska panga',
      few: 'tonganske pange',
      other: 'tonganskih pangi',
      symbolNarrow: r'T$');
  static const _tpe = Currency(_cld, 'TPE', 'Timorški eskudo',
      one: 'timorški eskudo',
      few: 'timorška eskuda',
      other: 'timorških eskuda');
  static const _trl = Currency(_cld, 'TRL', 'Turska lira (1922–2005)',
      one: 'turska lira (1922–2005)',
      few: 'turske lire (1922–2005)',
      other: 'turskih lira (1922–2005)');
  static const _$try = Currency(_cld, 'TRY', 'turska lira',
      one: 'turska lira',
      few: 'turske lire',
      other: 'turskih lira',
      symbolNarrow: '₺',
      symbolVariant: 'TL');
  static const _ttd = Currency(_cld, 'TTD', 'trinidadskotobaški dolar',
      one: 'trinidadskotobaški dolar',
      few: 'trinidadskotobaška dolara',
      other: 'trinidadskotobaških dolara',
      symbolNarrow: r'$');
  static const _twd = Currency(_cld, 'TWD', 'novi tajvanski dolar',
      one: 'novi tajvanski dolar',
      few: 'nova tajvanska dolara',
      other: 'novih tajvanskih dolara',
      symbol: r'NT$',
      symbolNarrow: r'NT$');
  static const _tzs = Currency(_cld, 'TZS', 'tanzanijski šiling',
      one: 'tanzanijski šiling',
      few: 'tanzanijska šilinga',
      other: 'tanzanijskih šilinga');
  static const _uah = Currency(_cld, 'UAH', 'ukrajinska grivna',
      one: 'ukrajinska grivna',
      few: 'ukrajinske grivne',
      other: 'ukrajinskih hrivnji',
      symbolNarrow: '₴');
  static const _uak = Currency(_cld, 'UAK', 'Ukrajinski karbovaneti',
      one: 'ukrajinski karbovanec',
      few: 'ukrajinska karbovanciva',
      other: 'ukrajinskih karbovanciva');
  static const _ugs = Currency(_cld, 'UGS', 'Ugandski šiling (1966–1987)',
      one: 'ugandijski šiling (1966–1987)',
      few: 'ugandijska šilinga (1966–1987)',
      other: 'ugandijskih šilinga (1966–1987)');
  static const _ugx = Currency(_cld, 'UGX', 'ugandski šiling',
      one: 'ugandski šiling',
      few: 'ugandska šilinga',
      other: 'ugandskih šilinga');
  static const _usd = Currency(_cld, 'USD', 'američki dolar',
      one: 'američki dolar',
      few: 'američka dolara',
      other: 'američkih dolara',
      symbol: r'US$',
      symbolNarrow: r'$');
  static const _usn = Currency(_cld, 'USN', 'SAD dolar (sledeći dan)',
      one: 'SAD dolar (sledeći dan)',
      few: 'SAD dolara (sledeći dan)',
      other: 'SAD dolara (sledeći dan)');
  static const _uss = Currency(_cld, 'USS', 'SAD dolar (isti dan)',
      one: 'SAD dolar (isti dan)',
      few: 'SAD dolara (isti dan)',
      other: 'SAD dolara (isti dan)');
  static const _uyi = Currency(
      _cld, 'UYI', 'Urugvajski pezo en unidades indeksadas',
      one: 'urugvajski pezo en unidades indeksades',
      few: 'urugvajska pezosa en unidades indeksadesa',
      other: 'ugvajskih pezosa en unidades indeksadesa');
  static const _uyp = Currency(_cld, 'UYP', 'Urugvajski pezo (1975–1993)',
      one: 'urugvajski pezo (1975–1993)',
      few: 'urugvajska pezosa (1975–1993)',
      other: 'urugvajskih pezosa (1975–1993)');
  static const _uyu = Currency(_cld, 'UYU', 'urugvajski pezos',
      one: 'urugvajski pezos',
      few: 'urugvajska pezosa',
      other: 'urugvajskih pezosa',
      symbolNarrow: r'$');
  static const _uzs = Currency(_cld, 'UZS', 'uzbekistanski som',
      one: 'uzbekistanski som',
      few: 'uzbekistanska soma',
      other: 'uzbekistanskih soma');
  static const _veb = Currency(_cld, 'VEB', 'Venecuelanski bolivar (1871–2008)',
      one: 'venecuelanski bolivar (1871–2008)',
      few: 'venecuelanska bolivara (1871–2008)',
      other: 'venecuelanskih bolivara (1871–2008)');
  static const _vef = Currency(_cld, 'VEF', 'Venecuelanski bolivar (2008–2018)',
      one: 'venecuelanski bolivar (2008–2018)',
      few: 'venecuelanska bolivara (2008–2018)',
      other: 'venecuelanskih bolivara (2008–2018)',
      symbolNarrow: 'Bs');
  static const _ves = Currency(_cld, 'VES', 'venecuelanski bolivar',
      one: 'venecuelanski bolivar',
      few: 'venecuelanska bolivara',
      other: 'venecuelanskih bolivara');
  static const _vnd = Currency(_cld, 'VND', 'vijetnamski dong',
      one: 'vijetnamski dong',
      few: 'vijetnamska donga',
      other: 'vijetnamskih donga',
      symbol: 'VND',
      symbolNarrow: '₫');
  static const _vnn = Currency(_cld, 'VNN', 'Vijetnamski dong (1978–1985)',
      one: 'vijetnamski dong (1978–1985)',
      few: 'vijetnamska donga (1978–1985)',
      other: 'vijetnamskih donga (1978–1985)');
  static const _vuv = Currency(_cld, 'VUV', 'vanuatski vatu',
      one: 'vanuatski vatu', few: 'vanuatska vatua', other: 'vanuatskih vatua');
  static const _wst = Currency(_cld, 'WST', 'samoanska tala',
      one: 'samoanska tala', few: 'samoanske tale', other: 'samoanskih tala');
  static const _xaf = Currency(_cld, 'XAF', 'centralnoafrički franak',
      one: 'centralnoafrički franak',
      few: 'centralnoafrička franka',
      other: 'centralnoafričkih franaka',
      symbol: 'FCFA');
  static const _xag = Currency(_cld, 'XAG', 'Srebro',
      one: 'srebro', few: 'srebra', other: 'srebra');
  static const _xau = Currency(_cld, 'XAU', 'Zlato',
      one: 'zlato', few: 'zlata', other: 'zlata');
  static const _xba = Currency(_cld, 'XBA', 'Evropska kompozitna jedinica',
      one: 'evropska kompozitna jedinica',
      few: 'evropske kompozitne jedinice',
      other: 'evropskih kompozitnih jedinica');
  static const _xbb = Currency(_cld, 'XBB', 'Evropska novčana jedinica',
      one: 'evropska novčana jedinica (XBB)',
      few: 'evropske novčane jedinice (XBB)',
      other: 'evropske novčane jedinice (XBB)');
  static const _xbc = Currency(_cld, 'XBC', 'Evropska jedinica računa (XBC)',
      one: 'evropska jedinica računa (XBC)',
      few: 'evropske jedinice računa (XBC)',
      other: 'evropskih jedinica računa (XBC)');
  static const _xbd = Currency(_cld, 'XBD', 'Evropska jedinica računa (XBD)',
      one: 'evropska jedinica računa (XBD)',
      few: 'evropske jedinice računa (XBD)',
      other: 'evropskih jedinica računa (XBD)');
  static const _xcd = Currency(_cld, 'XCD', 'istočnokaripski dolar',
      one: 'istočnokaripski dolar',
      few: 'istočnokaripska dolara',
      other: 'istočnokaripskix dolara',
      symbol: r'EC$',
      symbolNarrow: r'$');
  static const _xcg = Currency(_cld, 'XCG', 'XCG', symbol: 'Cg.');
  static const _xdr = Currency(_cld, 'XDR', 'Posebna crtaća prava',
      one: 'posebno crtaće pravo',
      few: 'posebna crtaća prava',
      other: 'posebnih crtaćih prava');
  static const _xeu = Currency(_cld, 'XEU', 'Evropska valutna jedinica',
      one: 'evropska novčana jedinica (XEU)',
      few: 'evropske novčane jedinice (XEU)',
      other: 'evropskih novčanih jedinica');
  static const _xfo = Currency(_cld, 'XFO', 'Francuski zlatni franak',
      one: 'francuski zlatni franak',
      few: 'francuska zlatna franka',
      other: 'francuskih zlatnih franaka');
  static const _xfu = Currency(_cld, 'XFU', 'Francuski UIC-franak',
      one: 'francuski UIC-franak',
      few: 'francuska UIC-franka',
      other: 'francuskih UIC-franaka');
  static const _xof = Currency(_cld, 'XOF', 'zapadnoafrički franak',
      one: 'zapadnoafrički franak',
      few: 'zapadnoafrička franka',
      other: 'zapadnoafričkih franaka',
      symbol: 'F CFA');
  static const _xpd = Currency(_cld, 'XPD', 'Paladijum',
      one: 'paladijum', few: 'paladijuma', other: 'paladijuma');
  static const _xpf = Currency(_cld, 'XPF', 'CFP franak',
      one: 'CFP franak',
      few: 'CFP franka',
      other: 'CFP franaka',
      symbol: 'CFPF');
  static const _xpt = Currency(_cld, 'XPT', 'Platina',
      one: 'platina', few: 'platine', other: 'platina');
  static const _xre = Currency(_cld, 'XRE', 'RINET fond',
      one: 'RINET fond', few: 'RINET fonda', other: 'RINET fondova');
  static const _xts = Currency(_cld, 'XTS', 'Kod testirane valute',
      one: 'kod testirane valute',
      few: 'koda testirane valute',
      other: 'kodova testirane valute');
  static const _xxx = Currency(_cld, 'XXX', 'nepoznata valuta',
      one: 'nepoznata jedinica valute',
      few: 'nepoznate valute',
      other: 'nepoznatih valuta',
      symbol: '¤');
  static const _ydd = Currency(_cld, 'YDD', 'Jemenski dinar',
      one: 'jemenski dolar', few: 'jemenska dolara', other: 'jemenskih dolara');
  static const _yer = Currency(_cld, 'YER', 'jemenski rijal',
      one: 'jemenski rijal', few: 'jemenska rijala', other: 'jemenskih rijala');
  static const _yud = Currency(_cld, 'YUD', 'Jugoslovenski tvrdi dinar',
      one: 'jugoslovenski tvrdi dinar',
      few: 'jugoslovenska tvrda dinara',
      other: 'jugoslovenskih tvrdih dinara');
  static const _yum = Currency(_cld, 'YUM', 'Jugoslovenski novi dinar',
      one: 'jugoslovenski novi dinar',
      few: 'jugoslovenska nova dinara',
      other: 'jugoslovenskih novih dinara');
  static const _yun = Currency(_cld, 'YUN', 'Jugoslovenski konvertibilni dinar',
      one: 'jugoslovenski konvertibilni dinar',
      few: 'jugoslovenska konvertibilna dinara',
      other: 'jugoslovenskih konvertibilnih dinara');
  static const _zal = Currency(_cld, 'ZAL', 'Južno-afrički rand (finansijski)',
      one: 'južnoafrički rand (finansijski)',
      few: 'južnoafrička randa (finansijska)',
      other: 'južnoafričkih randa (finansijskih)');
  static const _zar = Currency(_cld, 'ZAR', 'južnoafrički rand',
      one: 'južnoafrički rand',
      few: 'južnoafrička randa',
      other: 'južnoafričkih randa',
      symbolNarrow: 'R');
  static const _zmk = Currency(_cld, 'ZMK', 'Zambijska kvača (1968–2012)',
      one: 'zambijska kvača (1968–2012)',
      few: 'zambijske kvače (1968–2012)',
      other: 'zambijskih kvača (1968–2012)');
  static const _zmw = Currency(_cld, 'ZMW', 'zambijska kvača',
      one: 'zambijska kvača',
      few: 'zambijske kvače',
      other: 'zambijskih kvača',
      symbolNarrow: 'ZK');
  static const _zrn = Currency(_cld, 'ZRN', 'Zairski novi zair',
      one: 'zairski novi zair',
      few: 'zairska nova zaira',
      other: 'zairskih novih zaira');
  static const _zrz = Currency(_cld, 'ZRZ', 'Zairski zair',
      one: 'zairski zair', few: 'zairska zaira', other: 'zairskih zaira');
  static const _zwd = Currency(_cld, 'ZWD', 'Zimbabveanski dolar (1980–2008)',
      one: 'zimbabvejski dolar (1980–2008)',
      few: 'zimbabvejska dolara (1980–2008)',
      other: 'zimbabvejskih dolara (1980–2008)');
  static const _zwl = Currency(_cld, 'ZWL', 'Zimbabveanski dolar (2009)',
      one: 'zimbabvejski dolar (2009)',
      few: 'zimbabvejska dolara (2009)',
      other: 'zimbabvejskih dolara (2009)');
  static const _zwr = Currency(_cld, 'ZWR', 'Zimbabveanski dolar (2008)',
      one: 'zimbabvejski dolar (2008)',
      few: 'zimbabvejska dolara (2008)',
      other: 'zimbabvejskih dolara (2008)');

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

class TimeZonesSrLatn extends TimeZones {
  const TimeZonesSrLatn(super.cld);

  @override
  String get gmtFormat => 'GMT{0}';
  @override
  String get gmtZeroFormat => 'GMT';
  @override
  String get regionFormat => '{0}';
  @override
  String get regionFormatDaylight => '{0}, letnje vreme';
  @override
  String get regionFormatStandard => '{0}, standardno vreme';
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
    'America/Adak': TimeZoneNames(exemplarCity: 'Adak'),
    'America/Anchorage': TimeZoneNames(exemplarCity: 'Enkoridž'),
    'America/Anguilla': TimeZoneNames(exemplarCity: 'Angvila'),
    'America/Antigua': TimeZoneNames(exemplarCity: 'Antigva'),
    'America/Araguaina': TimeZoneNames(exemplarCity: 'Aragvajana'),
    'America/Argentina/Rio_Gallegos':
        TimeZoneNames(exemplarCity: 'Rio Galjegos'),
    'America/Argentina/San_Juan': TimeZoneNames(exemplarCity: 'San Huan'),
    'America/Argentina/Ushuaia': TimeZoneNames(exemplarCity: 'Ušuaija'),
    'America/Argentina/La_Rioja': TimeZoneNames(exemplarCity: 'La Rioha'),
    'America/Argentina/San_Luis': TimeZoneNames(exemplarCity: 'San Lui'),
    'America/Argentina/Salta': TimeZoneNames(exemplarCity: 'Salta'),
    'America/Argentina/Tucuman': TimeZoneNames(exemplarCity: 'Tukuman'),
    'America/Aruba': TimeZoneNames(exemplarCity: 'Aruba'),
    'America/Asuncion': TimeZoneNames(exemplarCity: 'Asunsion'),
    'America/Bahia': TimeZoneNames(exemplarCity: 'Baija'),
    'America/Bahia_Banderas': TimeZoneNames(exemplarCity: 'Baija Banderas'),
    'America/Barbados': TimeZoneNames(exemplarCity: 'Barbados'),
    'America/Belem': TimeZoneNames(exemplarCity: 'Belem'),
    'America/Belize': TimeZoneNames(exemplarCity: 'Belize'),
    'America/Blanc-Sablon': TimeZoneNames(exemplarCity: 'Blank-Sejblon'),
    'America/Boa_Vista': TimeZoneNames(exemplarCity: 'Boa Vista'),
    'America/Bogota': TimeZoneNames(exemplarCity: 'Bogota'),
    'America/Boise': TimeZoneNames(exemplarCity: 'Bojzi'),
    'America/Buenos_Aires': TimeZoneNames(exemplarCity: 'Buenos Ajres'),
    'America/Cambridge_Bay': TimeZoneNames(exemplarCity: 'Kembridž Bej'),
    'America/Campo_Grande': TimeZoneNames(exemplarCity: 'Kampo Grande'),
    'America/Cancun': TimeZoneNames(exemplarCity: 'Kankun'),
    'America/Caracas': TimeZoneNames(exemplarCity: 'Karakas'),
    'America/Catamarca': TimeZoneNames(exemplarCity: 'Katamarka'),
    'America/Cayenne': TimeZoneNames(exemplarCity: 'Kajen'),
    'America/Cayman': TimeZoneNames(exemplarCity: 'Kajmanska Ostrva'),
    'America/Chicago': TimeZoneNames(exemplarCity: 'Čikago'),
    'America/Chihuahua': TimeZoneNames(exemplarCity: 'Čihuahua'),
    'America/Ciudad_Juarez': TimeZoneNames(exemplarCity: 'Siudad Huarez'),
    'America/Coral_Harbour': TimeZoneNames(exemplarCity: 'Koral Harbur'),
    'America/Cordoba': TimeZoneNames(exemplarCity: 'Kordoba'),
    'America/Costa_Rica': TimeZoneNames(exemplarCity: 'Kostarika'),
    'America/Creston': TimeZoneNames(exemplarCity: 'Kreston'),
    'America/Cuiaba': TimeZoneNames(exemplarCity: 'Kuiaba'),
    'America/Curacao': TimeZoneNames(exemplarCity: 'Kurasao'),
    'America/Danmarkshavn': TimeZoneNames(exemplarCity: 'Danmarkshagen'),
    'America/Dawson': TimeZoneNames(exemplarCity: 'Doson'),
    'America/Dawson_Creek': TimeZoneNames(exemplarCity: 'Doson Krik'),
    'America/Denver': TimeZoneNames(exemplarCity: 'Denver'),
    'America/Detroit': TimeZoneNames(exemplarCity: 'Detroit'),
    'America/Dominica': TimeZoneNames(exemplarCity: 'Dominika'),
    'America/Edmonton': TimeZoneNames(exemplarCity: 'Edmonton'),
    'America/Eirunepe': TimeZoneNames(exemplarCity: 'Eirunepe'),
    'America/El_Salvador': TimeZoneNames(exemplarCity: 'Salvador'),
    'America/Fort_Nelson': TimeZoneNames(exemplarCity: 'Fort Nelson'),
    'America/Fortaleza': TimeZoneNames(exemplarCity: 'Fortaleza'),
    'America/Glace_Bay': TimeZoneNames(exemplarCity: 'Glejs Bej'),
    'America/Godthab': TimeZoneNames(exemplarCity: 'Gothab'),
    'America/Goose_Bay': TimeZoneNames(exemplarCity: 'Gus Bej'),
    'America/Grand_Turk': TimeZoneNames(exemplarCity: 'Grand Turk'),
    'America/Grenada': TimeZoneNames(exemplarCity: 'Grenada'),
    'America/Guadeloupe': TimeZoneNames(exemplarCity: 'Gvadalupe'),
    'America/Guatemala': TimeZoneNames(exemplarCity: 'Gvatemala'),
    'America/Guayaquil': TimeZoneNames(exemplarCity: 'Gvajakil'),
    'America/Guyana': TimeZoneNames(exemplarCity: 'Gvajana'),
    'America/Halifax': TimeZoneNames(exemplarCity: 'Halifaks'),
    'America/Havana': TimeZoneNames(exemplarCity: 'Havana'),
    'America/Hermosillo': TimeZoneNames(exemplarCity: 'Hermosiljo'),
    'America/Indiana/Vincennes':
        TimeZoneNames(exemplarCity: 'Vincenes, Indijana'),
    'America/Indiana/Petersburg':
        TimeZoneNames(exemplarCity: 'Pitersburg, Indijana'),
    'America/Indiana/Tell_City':
        TimeZoneNames(exemplarCity: 'Tel Siti, Indijana'),
    'America/Indiana/Knox': TimeZoneNames(exemplarCity: 'Noks, Indijana'),
    'America/Indiana/Winamac': TimeZoneNames(exemplarCity: 'Vinamak, Indijana'),
    'America/Indiana/Marengo': TimeZoneNames(exemplarCity: 'Marengo, Indijana'),
    'America/Indiana/Vevay': TimeZoneNames(exemplarCity: 'Vevaj, Indijana'),
    'America/Indianapolis': TimeZoneNames(exemplarCity: 'Indianapolis'),
    'America/Inuvik': TimeZoneNames(exemplarCity: 'Inuvik'),
    'America/Iqaluit': TimeZoneNames(exemplarCity: 'Ikvaluit'),
    'America/Jamaica': TimeZoneNames(exemplarCity: 'Jamajka'),
    'America/Jujuy': TimeZoneNames(exemplarCity: 'Žužui'),
    'America/Juneau': TimeZoneNames(exemplarCity: 'Žuno'),
    'America/Kentucky/Monticello':
        TimeZoneNames(exemplarCity: 'Montičelo, Kentaki'),
    'America/Kralendijk': TimeZoneNames(exemplarCity: 'Kralendajk'),
    'America/La_Paz': TimeZoneNames(exemplarCity: 'La Paz'),
    'America/Lima': TimeZoneNames(exemplarCity: 'Lima'),
    'America/Los_Angeles': TimeZoneNames(exemplarCity: 'Los Anđeles'),
    'America/Louisville': TimeZoneNames(exemplarCity: 'Luivile'),
    'America/Lower_Princes':
        TimeZoneNames(exemplarCity: 'Louer Prinsiz Kvorter'),
    'America/Maceio': TimeZoneNames(exemplarCity: 'Masejo'),
    'America/Managua': TimeZoneNames(exemplarCity: 'Managva'),
    'America/Manaus': TimeZoneNames(exemplarCity: 'Manaus'),
    'America/Marigot': TimeZoneNames(exemplarCity: 'Marigo'),
    'America/Martinique': TimeZoneNames(exemplarCity: 'Martinik'),
    'America/Matamoros': TimeZoneNames(exemplarCity: 'Matamoros'),
    'America/Mazatlan': TimeZoneNames(exemplarCity: 'Mazatlan'),
    'America/Mendoza': TimeZoneNames(exemplarCity: 'Mendosa'),
    'America/Menominee': TimeZoneNames(exemplarCity: 'Menomini'),
    'America/Merida': TimeZoneNames(exemplarCity: 'Merida'),
    'America/Metlakatla': TimeZoneNames(exemplarCity: 'Metlakatla'),
    'America/Mexico_City': TimeZoneNames(exemplarCity: 'Meksiko Siti'),
    'America/Miquelon': TimeZoneNames(exemplarCity: 'Mikelon'),
    'America/Moncton': TimeZoneNames(exemplarCity: 'Monkton'),
    'America/Monterrey': TimeZoneNames(exemplarCity: 'Monterej'),
    'America/Montevideo': TimeZoneNames(exemplarCity: 'Montevideo'),
    'America/Montserrat': TimeZoneNames(exemplarCity: 'Montserat'),
    'America/Nassau': TimeZoneNames(exemplarCity: 'Nasau'),
    'America/New_York': TimeZoneNames(exemplarCity: 'Njujork'),
    'America/Nome': TimeZoneNames(exemplarCity: 'Nom'),
    'America/Noronha': TimeZoneNames(exemplarCity: 'Noronja'),
    'America/North_Dakota/Beulah':
        TimeZoneNames(exemplarCity: 'Bijula, Severna Dakota'),
    'America/North_Dakota/New_Salem':
        TimeZoneNames(exemplarCity: 'Novi Salem, Severna Dakota'),
    'America/North_Dakota/Center':
        TimeZoneNames(exemplarCity: 'Centar, Severna Dakota'),
    'America/Ojinaga': TimeZoneNames(exemplarCity: 'Ohinaga'),
    'America/Panama': TimeZoneNames(exemplarCity: 'Panama'),
    'America/Paramaribo': TimeZoneNames(exemplarCity: 'Paramaribo'),
    'America/Phoenix': TimeZoneNames(exemplarCity: 'Finiks'),
    'America/Port-au-Prince': TimeZoneNames(exemplarCity: 'Port o Prens'),
    'America/Port_of_Spain': TimeZoneNames(exemplarCity: 'Port of Spejn'),
    'America/Porto_Velho': TimeZoneNames(exemplarCity: 'Porto Veljo'),
    'America/Puerto_Rico': TimeZoneNames(exemplarCity: 'Porto Riko'),
    'America/Punta_Arenas': TimeZoneNames(exemplarCity: 'Punta Arenas'),
    'America/Rankin_Inlet': TimeZoneNames(exemplarCity: 'Rankin Inlet'),
    'America/Recife': TimeZoneNames(exemplarCity: 'Resife'),
    'America/Regina': TimeZoneNames(exemplarCity: 'Regina'),
    'America/Resolute': TimeZoneNames(exemplarCity: 'Resolut'),
    'America/Rio_Branco': TimeZoneNames(exemplarCity: 'Rio Branko'),
    'America/Santarem': TimeZoneNames(exemplarCity: 'Santarem'),
    'America/Santiago': TimeZoneNames(exemplarCity: 'Santjago'),
    'America/Santo_Domingo': TimeZoneNames(exemplarCity: 'Santo Domingo'),
    'America/Sao_Paulo': TimeZoneNames(exemplarCity: 'Sao Paolo'),
    'America/Scoresbysund': TimeZoneNames(exemplarCity: 'Skorezbisund'),
    'America/Sitka': TimeZoneNames(exemplarCity: 'Sitka'),
    'America/St_Barthelemy': TimeZoneNames(exemplarCity: 'Sv. Bartolomej'),
    'America/St_Johns': TimeZoneNames(exemplarCity: 'Sv. Džon'),
    'America/St_Kitts': TimeZoneNames(exemplarCity: 'Sent Kits'),
    'America/St_Lucia': TimeZoneNames(exemplarCity: 'Sv. Lucija'),
    'America/St_Thomas': TimeZoneNames(exemplarCity: 'Sv. Toma'),
    'America/St_Vincent': TimeZoneNames(exemplarCity: 'Sent Vinsent'),
    'America/Swift_Current': TimeZoneNames(exemplarCity: 'Svift Kurent'),
    'America/Tegucigalpa': TimeZoneNames(exemplarCity: 'Tegusigalpa'),
    'America/Thule': TimeZoneNames(exemplarCity: 'Tul'),
    'America/Tijuana': TimeZoneNames(exemplarCity: 'Tihuana'),
    'America/Toronto': TimeZoneNames(exemplarCity: 'Toronto'),
    'America/Tortola': TimeZoneNames(exemplarCity: 'Tortola'),
    'America/Vancouver': TimeZoneNames(exemplarCity: 'Vankuver'),
    'America/Whitehorse': TimeZoneNames(exemplarCity: 'Vajthors'),
    'America/Winnipeg': TimeZoneNames(exemplarCity: 'Vinipeg'),
    'America/Yakutat': TimeZoneNames(exemplarCity: 'Jakutat'),
    'Atlantic/Azores': TimeZoneNames(exemplarCity: 'Azori'),
    'Atlantic/Bermuda': TimeZoneNames(exemplarCity: 'Bermuda'),
    'Atlantic/Canary': TimeZoneNames(exemplarCity: 'Kanarska ostrva'),
    'Atlantic/Cape_Verde': TimeZoneNames(exemplarCity: 'Zelenortska Ostrva'),
    'Atlantic/Faeroe': TimeZoneNames(exemplarCity: 'Farska Ostrva'),
    'Atlantic/Madeira': TimeZoneNames(exemplarCity: 'Madeira'),
    'Atlantic/Reykjavik': TimeZoneNames(exemplarCity: 'Rejkjavik'),
    'Atlantic/South_Georgia': TimeZoneNames(exemplarCity: 'Južna Džordžija'),
    'Atlantic/St_Helena': TimeZoneNames(exemplarCity: 'Sveta Jelena'),
    'Atlantic/Stanley': TimeZoneNames(exemplarCity: 'Stenli'),
    'Europe/Amsterdam': TimeZoneNames(exemplarCity: 'Amsterdam'),
    'Europe/Andorra': TimeZoneNames(exemplarCity: 'Andora'),
    'Europe/Astrakhan': TimeZoneNames(exemplarCity: 'Astrakan'),
    'Europe/Athens': TimeZoneNames(exemplarCity: 'Atina'),
    'Europe/Belgrade': TimeZoneNames(exemplarCity: 'Beograd'),
    'Europe/Berlin': TimeZoneNames(exemplarCity: 'Berlin'),
    'Europe/Bratislava': TimeZoneNames(exemplarCity: 'Bratislava'),
    'Europe/Brussels': TimeZoneNames(exemplarCity: 'Brisel'),
    'Europe/Bucharest': TimeZoneNames(exemplarCity: 'Bukurešt'),
    'Europe/Budapest': TimeZoneNames(exemplarCity: 'Budimpešta'),
    'Europe/Busingen': TimeZoneNames(exemplarCity: 'Bisingen'),
    'Europe/Chisinau': TimeZoneNames(exemplarCity: 'Kišinjev'),
    'Europe/Copenhagen': TimeZoneNames(exemplarCity: 'Kopenhagen'),
    'Europe/Dublin': TimeZoneNames(
        exemplarCity: 'Dablin',
        long: TimeZoneName(daylight: 'Irska, standardno vreme')),
    'Europe/Gibraltar': TimeZoneNames(exemplarCity: 'Gibraltar'),
    'Europe/Guernsey': TimeZoneNames(exemplarCity: 'Gernzi'),
    'Europe/Helsinki': TimeZoneNames(exemplarCity: 'Helsinki'),
    'Europe/Isle_of_Man': TimeZoneNames(exemplarCity: 'Ostrvo Man'),
    'Europe/Istanbul': TimeZoneNames(exemplarCity: 'Istanbul'),
    'Europe/Jersey': TimeZoneNames(exemplarCity: 'Džerzi'),
    'Europe/Kaliningrad': TimeZoneNames(exemplarCity: 'Kalinjingrad'),
    'Europe/Kiev': TimeZoneNames(exemplarCity: 'Kijev'),
    'Europe/Kirov': TimeZoneNames(exemplarCity: 'Kirov'),
    'Europe/Lisbon': TimeZoneNames(exemplarCity: 'Lisabon'),
    'Europe/Ljubljana': TimeZoneNames(exemplarCity: 'Ljubljana'),
    'Europe/London': TimeZoneNames(
        exemplarCity: 'London',
        long: TimeZoneName(daylight: 'Britanija, letnje vreme')),
    'Europe/Luxembourg': TimeZoneNames(exemplarCity: 'Luksemburg'),
    'Europe/Madrid': TimeZoneNames(exemplarCity: 'Madrid'),
    'Europe/Malta': TimeZoneNames(exemplarCity: 'Malta'),
    'Europe/Mariehamn': TimeZoneNames(exemplarCity: 'Marihamn'),
    'Europe/Minsk': TimeZoneNames(exemplarCity: 'Minsk'),
    'Europe/Monaco': TimeZoneNames(exemplarCity: 'Monako'),
    'Europe/Moscow': TimeZoneNames(exemplarCity: 'Moskva'),
    'Europe/Oslo': TimeZoneNames(exemplarCity: 'Oslo'),
    'Europe/Paris': TimeZoneNames(exemplarCity: 'Pariz'),
    'Europe/Podgorica': TimeZoneNames(exemplarCity: 'Podgorica'),
    'Europe/Prague': TimeZoneNames(exemplarCity: 'Prag'),
    'Europe/Riga': TimeZoneNames(exemplarCity: 'Riga'),
    'Europe/Rome': TimeZoneNames(exemplarCity: 'Rim'),
    'Europe/Samara': TimeZoneNames(exemplarCity: 'Samara'),
    'Europe/San_Marino': TimeZoneNames(exemplarCity: 'San Marino'),
    'Europe/Sarajevo': TimeZoneNames(exemplarCity: 'Sarajevo'),
    'Europe/Saratov': TimeZoneNames(exemplarCity: 'Saratov'),
    'Europe/Simferopol': TimeZoneNames(exemplarCity: 'Simferopolj'),
    'Europe/Skopje': TimeZoneNames(exemplarCity: 'Skoplje'),
    'Europe/Sofia': TimeZoneNames(exemplarCity: 'Sofija'),
    'Europe/Stockholm': TimeZoneNames(exemplarCity: 'Stokholm'),
    'Europe/Tallinn': TimeZoneNames(exemplarCity: 'Talin'),
    'Europe/Tirane': TimeZoneNames(exemplarCity: 'Tirana'),
    'Europe/Ulyanovsk': TimeZoneNames(exemplarCity: 'Uljanovsk'),
    'Europe/Vaduz': TimeZoneNames(exemplarCity: 'Vaduz'),
    'Europe/Vatican': TimeZoneNames(exemplarCity: 'Vatikan'),
    'Europe/Vienna': TimeZoneNames(exemplarCity: 'Beč'),
    'Europe/Vilnius': TimeZoneNames(exemplarCity: 'Vilnjus'),
    'Europe/Volgograd': TimeZoneNames(exemplarCity: 'Volgograd'),
    'Europe/Warsaw': TimeZoneNames(exemplarCity: 'Varšava'),
    'Europe/Zagreb': TimeZoneNames(exemplarCity: 'Zagreb'),
    'Europe/Zurich': TimeZoneNames(exemplarCity: 'Cirih'),
    'Africa/Abidjan': TimeZoneNames(exemplarCity: 'Abidžan'),
    'Africa/Accra': TimeZoneNames(exemplarCity: 'Akra'),
    'Africa/Addis_Ababa': TimeZoneNames(exemplarCity: 'Adis Abeba'),
    'Africa/Algiers': TimeZoneNames(exemplarCity: 'Alžir'),
    'Africa/Asmera': TimeZoneNames(exemplarCity: 'Asmera'),
    'Africa/Bamako': TimeZoneNames(exemplarCity: 'Bamako'),
    'Africa/Bangui': TimeZoneNames(exemplarCity: 'Bangui'),
    'Africa/Banjul': TimeZoneNames(exemplarCity: 'Banžul'),
    'Africa/Bissau': TimeZoneNames(exemplarCity: 'Bisao'),
    'Africa/Blantyre': TimeZoneNames(exemplarCity: 'Blantir'),
    'Africa/Brazzaville': TimeZoneNames(exemplarCity: 'Brazavil'),
    'Africa/Bujumbura': TimeZoneNames(exemplarCity: 'Budžumbura'),
    'Africa/Cairo': TimeZoneNames(exemplarCity: 'Kairo'),
    'Africa/Casablanca': TimeZoneNames(exemplarCity: 'Kazablanka'),
    'Africa/Ceuta': TimeZoneNames(exemplarCity: 'Seuta'),
    'Africa/Conakry': TimeZoneNames(exemplarCity: 'Konakri'),
    'Africa/Dakar': TimeZoneNames(exemplarCity: 'Dakar'),
    'Africa/Dar_es_Salaam': TimeZoneNames(exemplarCity: 'Dar-es-Salam'),
    'Africa/Djibouti': TimeZoneNames(exemplarCity: 'Džibuti'),
    'Africa/Douala': TimeZoneNames(exemplarCity: 'Duala'),
    'Africa/El_Aaiun': TimeZoneNames(exemplarCity: 'El Ajun'),
    'Africa/Freetown': TimeZoneNames(exemplarCity: 'Fritaun'),
    'Africa/Gaborone': TimeZoneNames(exemplarCity: 'Gaboron'),
    'Africa/Harare': TimeZoneNames(exemplarCity: 'Harare'),
    'Africa/Johannesburg': TimeZoneNames(exemplarCity: 'Johanesburg'),
    'Africa/Juba': TimeZoneNames(exemplarCity: 'Džuba'),
    'Africa/Kampala': TimeZoneNames(exemplarCity: 'Kampala'),
    'Africa/Khartoum': TimeZoneNames(exemplarCity: 'Kartum'),
    'Africa/Kigali': TimeZoneNames(exemplarCity: 'Kigali'),
    'Africa/Kinshasa': TimeZoneNames(exemplarCity: 'Kinšasa'),
    'Africa/Lagos': TimeZoneNames(exemplarCity: 'Lagos'),
    'Africa/Libreville': TimeZoneNames(exemplarCity: 'Librevil'),
    'Africa/Lome': TimeZoneNames(exemplarCity: 'Lome'),
    'Africa/Luanda': TimeZoneNames(exemplarCity: 'Luanda'),
    'Africa/Lubumbashi': TimeZoneNames(exemplarCity: 'Lubumbaši'),
    'Africa/Lusaka': TimeZoneNames(exemplarCity: 'Lusaka'),
    'Africa/Malabo': TimeZoneNames(exemplarCity: 'Malabo'),
    'Africa/Maputo': TimeZoneNames(exemplarCity: 'Maputo'),
    'Africa/Maseru': TimeZoneNames(exemplarCity: 'Maseru'),
    'Africa/Mbabane': TimeZoneNames(exemplarCity: 'Mbabane'),
    'Africa/Mogadishu': TimeZoneNames(exemplarCity: 'Mogadiš'),
    'Africa/Monrovia': TimeZoneNames(exemplarCity: 'Monrovija'),
    'Africa/Nairobi': TimeZoneNames(exemplarCity: 'Najrobi'),
    'Africa/Ndjamena': TimeZoneNames(exemplarCity: 'Ndžamena'),
    'Africa/Niamey': TimeZoneNames(exemplarCity: 'Nijamej'),
    'Africa/Nouakchott': TimeZoneNames(exemplarCity: 'Nuakšot'),
    'Africa/Ouagadougou': TimeZoneNames(exemplarCity: 'Uagadugu'),
    'Africa/Porto-Novo': TimeZoneNames(exemplarCity: 'Porto Novo'),
    'Africa/Sao_Tome': TimeZoneNames(exemplarCity: 'Sao Tome'),
    'Africa/Tripoli': TimeZoneNames(exemplarCity: 'Tripoli'),
    'Africa/Tunis': TimeZoneNames(exemplarCity: 'Tunis'),
    'Africa/Windhoek': TimeZoneNames(exemplarCity: 'Vindhuk'),
    'Asia/Aden': TimeZoneNames(exemplarCity: 'Aden'),
    'Asia/Almaty': TimeZoneNames(exemplarCity: 'Almati'),
    'Asia/Amman': TimeZoneNames(exemplarCity: 'Aman'),
    'Asia/Anadyr': TimeZoneNames(exemplarCity: 'Anadir'),
    'Asia/Aqtau': TimeZoneNames(exemplarCity: 'Aktau'),
    'Asia/Aqtobe': TimeZoneNames(exemplarCity: 'Akutobe'),
    'Asia/Ashgabat': TimeZoneNames(exemplarCity: 'Ašhabad'),
    'Asia/Atyrau': TimeZoneNames(exemplarCity: 'Atirau'),
    'Asia/Baghdad': TimeZoneNames(exemplarCity: 'Bagdad'),
    'Asia/Bahrain': TimeZoneNames(exemplarCity: 'Bahrein'),
    'Asia/Baku': TimeZoneNames(exemplarCity: 'Baku'),
    'Asia/Bangkok': TimeZoneNames(exemplarCity: 'Bangkok'),
    'Asia/Barnaul': TimeZoneNames(exemplarCity: 'Barnaul'),
    'Asia/Beirut': TimeZoneNames(exemplarCity: 'Bejrut'),
    'Asia/Bishkek': TimeZoneNames(exemplarCity: 'Biškek'),
    'Asia/Brunei': TimeZoneNames(exemplarCity: 'Brunej'),
    'Asia/Calcutta': TimeZoneNames(exemplarCity: 'Kalkuta'),
    'Asia/Chita': TimeZoneNames(exemplarCity: 'Čita'),
    'Asia/Colombo': TimeZoneNames(exemplarCity: 'Kolombo'),
    'Asia/Damascus': TimeZoneNames(exemplarCity: 'Damask'),
    'Asia/Dhaka': TimeZoneNames(exemplarCity: 'Daka'),
    'Asia/Dili': TimeZoneNames(exemplarCity: 'Dili'),
    'Asia/Dubai': TimeZoneNames(exemplarCity: 'Dubai'),
    'Asia/Dushanbe': TimeZoneNames(exemplarCity: 'Dušanbe'),
    'Asia/Famagusta': TimeZoneNames(exemplarCity: 'Famagusta'),
    'Asia/Gaza': TimeZoneNames(exemplarCity: 'Gaza'),
    'Asia/Hebron': TimeZoneNames(exemplarCity: 'Hebron'),
    'Asia/Hong_Kong': TimeZoneNames(exemplarCity: 'Hongkong'),
    'Asia/Hovd': TimeZoneNames(exemplarCity: 'Hovd'),
    'Asia/Irkutsk': TimeZoneNames(exemplarCity: 'Irkuck'),
    'Asia/Jakarta': TimeZoneNames(exemplarCity: 'Džakarta'),
    'Asia/Jayapura': TimeZoneNames(exemplarCity: 'Džajapura'),
    'Asia/Jerusalem': TimeZoneNames(exemplarCity: 'Jerusalim'),
    'Asia/Kabul': TimeZoneNames(exemplarCity: 'Kabul'),
    'Asia/Kamchatka': TimeZoneNames(exemplarCity: 'Kamčatka'),
    'Asia/Karachi': TimeZoneNames(exemplarCity: 'Karači'),
    'Asia/Katmandu': TimeZoneNames(exemplarCity: 'Katmandu'),
    'Asia/Khandyga': TimeZoneNames(exemplarCity: 'Handiga'),
    'Asia/Krasnoyarsk': TimeZoneNames(exemplarCity: 'Krasnojarsk'),
    'Asia/Kuala_Lumpur': TimeZoneNames(exemplarCity: 'Kuala Lumpur'),
    'Asia/Kuching': TimeZoneNames(exemplarCity: 'Kučing'),
    'Asia/Kuwait': TimeZoneNames(exemplarCity: 'Kuvajt'),
    'Asia/Macau': TimeZoneNames(exemplarCity: 'Makao'),
    'Asia/Magadan': TimeZoneNames(exemplarCity: 'Magadan'),
    'Asia/Makassar': TimeZoneNames(exemplarCity: 'Makasar'),
    'Asia/Manila': TimeZoneNames(exemplarCity: 'Manila'),
    'Asia/Muscat': TimeZoneNames(exemplarCity: 'Muskat'),
    'Asia/Nicosia': TimeZoneNames(exemplarCity: 'Nikozija'),
    'Asia/Novokuznetsk': TimeZoneNames(exemplarCity: 'Novokuznjeck'),
    'Asia/Novosibirsk': TimeZoneNames(exemplarCity: 'Novosibirsk'),
    'Asia/Omsk': TimeZoneNames(exemplarCity: 'Omsk'),
    'Asia/Oral': TimeZoneNames(exemplarCity: 'Oral'),
    'Asia/Phnom_Penh': TimeZoneNames(exemplarCity: 'Pnom Pen'),
    'Asia/Pontianak': TimeZoneNames(exemplarCity: 'Pontijanak'),
    'Asia/Pyongyang': TimeZoneNames(exemplarCity: 'Pjongjang'),
    'Asia/Qatar': TimeZoneNames(exemplarCity: 'Katar'),
    'Asia/Qostanay': TimeZoneNames(exemplarCity: 'Kostanaj'),
    'Asia/Qyzylorda': TimeZoneNames(exemplarCity: 'Kizilorda'),
    'Asia/Rangoon': TimeZoneNames(exemplarCity: 'Rangun'),
    'Asia/Riyadh': TimeZoneNames(exemplarCity: 'Rijad'),
    'Asia/Saigon': TimeZoneNames(exemplarCity: 'Ho Ši Min'),
    'Asia/Sakhalin': TimeZoneNames(exemplarCity: 'Sahalin'),
    'Asia/Samarkand': TimeZoneNames(exemplarCity: 'Samarkand'),
    'Asia/Seoul': TimeZoneNames(exemplarCity: 'Seul'),
    'Asia/Shanghai': TimeZoneNames(exemplarCity: 'Šangaj'),
    'Asia/Singapore': TimeZoneNames(exemplarCity: 'Singapur'),
    'Asia/Srednekolymsk': TimeZoneNames(exemplarCity: 'Srednjekolimsk'),
    'Asia/Taipei': TimeZoneNames(exemplarCity: 'Tajpej'),
    'Asia/Tashkent': TimeZoneNames(exemplarCity: 'Taškent'),
    'Asia/Tbilisi': TimeZoneNames(exemplarCity: 'Tbilisi'),
    'Asia/Tehran': TimeZoneNames(exemplarCity: 'Teheran'),
    'Asia/Thimphu': TimeZoneNames(exemplarCity: 'Timpu'),
    'Asia/Tokyo': TimeZoneNames(exemplarCity: 'Tokio'),
    'Asia/Tomsk': TimeZoneNames(exemplarCity: 'Tomsk'),
    'Asia/Ulaanbaatar': TimeZoneNames(exemplarCity: 'Ulan Bator'),
    'Asia/Urumqi': TimeZoneNames(exemplarCity: 'Urumći'),
    'Asia/Ust-Nera': TimeZoneNames(exemplarCity: 'Ust-Nera'),
    'Asia/Vientiane': TimeZoneNames(exemplarCity: 'Vijentijan'),
    'Asia/Vladivostok': TimeZoneNames(exemplarCity: 'Vladivostok'),
    'Asia/Yakutsk': TimeZoneNames(exemplarCity: 'Jakutsk'),
    'Asia/Yekaterinburg': TimeZoneNames(exemplarCity: 'Jekaterinburg'),
    'Asia/Yerevan': TimeZoneNames(exemplarCity: 'Jerevan'),
    'Indian/Antananarivo': TimeZoneNames(exemplarCity: 'Antananarivo'),
    'Indian/Chagos': TimeZoneNames(exemplarCity: 'Čagos'),
    'Indian/Christmas': TimeZoneNames(exemplarCity: 'Božić'),
    'Indian/Cocos': TimeZoneNames(exemplarCity: 'Kokos'),
    'Indian/Comoro': TimeZoneNames(exemplarCity: 'Komoro'),
    'Indian/Kerguelen': TimeZoneNames(exemplarCity: 'Kergelen'),
    'Indian/Mahe': TimeZoneNames(exemplarCity: 'Mahe'),
    'Indian/Maldives': TimeZoneNames(exemplarCity: 'Maldivi'),
    'Indian/Mauritius': TimeZoneNames(exemplarCity: 'Mauricijus'),
    'Indian/Mayotte': TimeZoneNames(exemplarCity: 'Majot'),
    'Indian/Reunion': TimeZoneNames(exemplarCity: 'Reunion'),
    'Australia/Adelaide': TimeZoneNames(exemplarCity: 'Adelejd'),
    'Australia/Brisbane': TimeZoneNames(exemplarCity: 'Brizbejn'),
    'Australia/Broken_Hill': TimeZoneNames(exemplarCity: 'Broken Hil'),
    'Australia/Darwin': TimeZoneNames(exemplarCity: 'Darvin'),
    'Australia/Eucla': TimeZoneNames(exemplarCity: 'Iukla'),
    'Australia/Hobart': TimeZoneNames(exemplarCity: 'Hobart'),
    'Australia/Lindeman': TimeZoneNames(exemplarCity: 'Lindeman'),
    'Australia/Lord_Howe': TimeZoneNames(exemplarCity: 'Lord Hau'),
    'Australia/Melbourne': TimeZoneNames(exemplarCity: 'Melburn'),
    'Australia/Perth': TimeZoneNames(exemplarCity: 'Pert'),
    'Australia/Sydney': TimeZoneNames(exemplarCity: 'Sidnej'),
    'Pacific/Apia': TimeZoneNames(exemplarCity: 'Apija'),
    'Pacific/Auckland': TimeZoneNames(exemplarCity: 'Okland'),
    'Pacific/Bougainville': TimeZoneNames(exemplarCity: 'Buganvil'),
    'Pacific/Chatham': TimeZoneNames(exemplarCity: 'Čatam'),
    'Pacific/Easter': TimeZoneNames(exemplarCity: 'Uskršnje ostrvo'),
    'Pacific/Efate': TimeZoneNames(exemplarCity: 'Efat'),
    'Pacific/Enderbury': TimeZoneNames(exemplarCity: 'Enderberi'),
    'Pacific/Fakaofo': TimeZoneNames(exemplarCity: 'Fakaofo'),
    'Pacific/Fiji': TimeZoneNames(exemplarCity: 'Fidži'),
    'Pacific/Funafuti': TimeZoneNames(exemplarCity: 'Funafuti'),
    'Pacific/Galapagos': TimeZoneNames(exemplarCity: 'Galapagos'),
    'Pacific/Gambier': TimeZoneNames(exemplarCity: 'Gambije'),
    'Pacific/Guadalcanal': TimeZoneNames(exemplarCity: 'Gvadalkanal'),
    'Pacific/Guam': TimeZoneNames(exemplarCity: 'Guam'),
    'Pacific/Honolulu': TimeZoneNames(exemplarCity: 'Honolulu'),
    'Pacific/Kanton': TimeZoneNames(exemplarCity: 'Kanton'),
    'Pacific/Kiritimati': TimeZoneNames(exemplarCity: 'Kiritimati'),
    'Pacific/Kosrae': TimeZoneNames(exemplarCity: 'Košre'),
    'Pacific/Kwajalein': TimeZoneNames(exemplarCity: 'Kvadžalejin'),
    'Pacific/Majuro': TimeZoneNames(exemplarCity: 'Majuro'),
    'Pacific/Marquesas': TimeZoneNames(exemplarCity: 'Markiz'),
    'Pacific/Midway': TimeZoneNames(exemplarCity: 'Midvej'),
    'Pacific/Nauru': TimeZoneNames(exemplarCity: 'Nauru'),
    'Pacific/Niue': TimeZoneNames(exemplarCity: 'Niue'),
    'Pacific/Norfolk': TimeZoneNames(exemplarCity: 'Norfolk'),
    'Pacific/Noumea': TimeZoneNames(exemplarCity: 'Numea'),
    'Pacific/Pago_Pago': TimeZoneNames(exemplarCity: 'Pago Pago'),
    'Pacific/Palau': TimeZoneNames(exemplarCity: 'Palau'),
    'Pacific/Pitcairn': TimeZoneNames(exemplarCity: 'Pitkern'),
    'Pacific/Ponape': TimeZoneNames(exemplarCity: 'Ponape'),
    'Pacific/Port_Moresby': TimeZoneNames(exemplarCity: 'Port Morzbi'),
    'Pacific/Rarotonga': TimeZoneNames(exemplarCity: 'Rarotonga'),
    'Pacific/Saipan': TimeZoneNames(exemplarCity: 'Sajpan'),
    'Pacific/Tahiti': TimeZoneNames(exemplarCity: 'Tahiti'),
    'Pacific/Tarawa': TimeZoneNames(exemplarCity: 'Tarava'),
    'Pacific/Tongatapu': TimeZoneNames(exemplarCity: 'Tongatapu'),
    'Pacific/Truk': TimeZoneNames(exemplarCity: 'Truk'),
    'Pacific/Wake': TimeZoneNames(exemplarCity: 'Vejk'),
    'Pacific/Wallis': TimeZoneNames(exemplarCity: 'Valis'),
    'Arctic/Longyearbyen': TimeZoneNames(exemplarCity: 'Longjerbjen'),
    'Antarctica/Casey': TimeZoneNames(exemplarCity: 'Kejsi'),
    'Antarctica/Davis': TimeZoneNames(exemplarCity: 'Dejvis'),
    'Antarctica/DumontDUrville': TimeZoneNames(exemplarCity: 'Dimon d’Urvil'),
    'Antarctica/Macquarie': TimeZoneNames(exemplarCity: 'Mekvori'),
    'Antarctica/Mawson': TimeZoneNames(exemplarCity: 'Moson'),
    'Antarctica/McMurdo': TimeZoneNames(exemplarCity: 'Makmurdo'),
    'Antarctica/Palmer': TimeZoneNames(exemplarCity: 'Palmer'),
    'Antarctica/Rothera': TimeZoneNames(exemplarCity: 'Rotera'),
    'Antarctica/Syowa': TimeZoneNames(exemplarCity: 'Šova'),
    'Antarctica/Troll': TimeZoneNames(exemplarCity: 'Trol'),
    'Antarctica/Vostok': TimeZoneNames(exemplarCity: 'Vostok'),
    'Etc/UTC': TimeZoneNames(
        long: TimeZoneName(standard: 'Koordinisano univerzalno vreme'),
        short: TimeZoneName(standard: 'UTC')),
    'Etc/Unknown': TimeZoneNames(exemplarCity: 'Nepoznat grad'),
  };

  @override
  Map<String, MetaZone> get metaZoneNames => staticMetaZoneNames;

  static const staticMetaZoneNames = <String, MetaZone>{
    'Acre': MetaZone('Acre',
        long: TimeZoneName(
            generic: 'Akre vreme',
            standard: 'Akre standardno vreme',
            daylight: 'Akre letnje računanje vremena')),
    'Afghanistan': MetaZone('Afghanistan',
        long: TimeZoneName(standard: 'Avganistan vreme')),
    'Africa_Central': MetaZone('Africa_Central',
        long: TimeZoneName(standard: 'Centralno-afričko vreme')),
    'Africa_Eastern': MetaZone('Africa_Eastern',
        long: TimeZoneName(standard: 'Istočno-afričko vreme')),
    'Africa_Southern': MetaZone('Africa_Southern',
        long: TimeZoneName(standard: 'Južno-afričko vreme')),
    'Africa_Western': MetaZone('Africa_Western',
        long: TimeZoneName(
            generic: 'Zapadno-afričko vreme',
            standard: 'Zapadno-afričko standardno vreme',
            daylight: 'Zapadno-afričko letnje vreme')),
    'Alaska': MetaZone('Alaska',
        long: TimeZoneName(
            generic: 'Aljaska',
            standard: 'Aljaska, standardno vreme',
            daylight: 'Aljaska, letnje vreme')),
    'Almaty': MetaZone('Almaty',
        long: TimeZoneName(
            generic: 'Almati vreme',
            standard: 'Almati standardno vreme',
            daylight: 'Almati letnje računanje vremena')),
    'Amazon': MetaZone('Amazon',
        long: TimeZoneName(
            generic: 'Amazon vreme',
            standard: 'Amazon, standardno vreme',
            daylight: 'Amazon, letnje vreme')),
    'America_Central': MetaZone('America_Central',
        long: TimeZoneName(
            generic: 'Severnoameričko centralno vreme',
            standard: 'Severnoameričko centralno standardno vreme',
            daylight: 'Severnoameričko centralno letnje vreme')),
    'America_Eastern': MetaZone('America_Eastern',
        long: TimeZoneName(
            generic: 'Severnoameričko istočno vreme',
            standard: 'Severnoameričko istočno standardno vreme',
            daylight: 'Severnoameričko istočno letnje vreme')),
    'America_Mountain': MetaZone('America_Mountain',
        long: TimeZoneName(
            generic: 'Severnoameričko planinsko vreme',
            standard: 'Severnoameričko planinsko standardno vreme',
            daylight: 'Severnoameričko planinsko letnje vreme')),
    'America_Pacific': MetaZone('America_Pacific',
        long: TimeZoneName(
            generic: 'Severnoameričko pacifičko vreme',
            standard: 'Severnoameričko pacifičko standardno vreme',
            daylight: 'Severnoameričko pacifičko letnje vreme')),
    'Anadyr': MetaZone('Anadyr',
        long: TimeZoneName(
            generic: 'Anadir vreme',
            standard: 'Anadir standardno vreme',
            daylight: 'Anadir letnje računanje vremena')),
    'Apia': MetaZone('Apia',
        long: TimeZoneName(
            generic: 'Apija vreme',
            standard: 'Apija, standardno vreme',
            daylight: 'Apija, letnje vreme')),
    'Aqtau': MetaZone('Aqtau',
        long: TimeZoneName(
            generic: 'Akvatau vreme',
            standard: 'Akvatau standardno vreme',
            daylight: 'Akvatau letnje računanje vremena')),
    'Aqtobe': MetaZone('Aqtobe',
        long: TimeZoneName(
            generic: 'Akutobe vreme',
            standard: 'Akutobe standardno vreme',
            daylight: 'Akutobe letnje računanje vremena')),
    'Arabian': MetaZone('Arabian',
        long: TimeZoneName(
            generic: 'Arabijsko vreme',
            standard: 'Arabijsko standardno vreme',
            daylight: 'Arabijsko letnje vreme')),
    'Argentina': MetaZone('Argentina',
        long: TimeZoneName(
            generic: 'Argentina vreme',
            standard: 'Argentina, standardno vreme',
            daylight: 'Argentina, letnje vreme')),
    'Argentina_Western': MetaZone('Argentina_Western',
        long: TimeZoneName(
            generic: 'Zapadna Argentina vreme',
            standard: 'Zapadna Argentina, standardno vreme',
            daylight: 'Zapadna Argentina, letnje vreme')),
    'Armenia': MetaZone('Armenia',
        long: TimeZoneName(
            generic: 'Jermenija vreme',
            standard: 'Jermenija, standardno vreme',
            daylight: 'Jermenija, letnje vreme')),
    'Atlantic': MetaZone('Atlantic',
        long: TimeZoneName(
            generic: 'Atlantsko vreme',
            standard: 'Atlantsko standardno vreme',
            daylight: 'Atlantsko letnje vreme')),
    'Australia_Central': MetaZone('Australia_Central',
        long: TimeZoneName(
            generic: 'Australijsko centralno vreme',
            standard: 'Australijsko centralno standardno vreme',
            daylight: 'Australijsko centralno letnje vreme')),
    'Australia_CentralWestern': MetaZone('Australia_CentralWestern',
        long: TimeZoneName(
            generic: 'Australijsko centralno zapadno vreme',
            standard: 'Australijsko centralno zapadno standardno vreme',
            daylight: 'Australijsko centralno zapadno letnje vreme')),
    'Australia_Eastern': MetaZone('Australia_Eastern',
        long: TimeZoneName(
            generic: 'Australijsko istočno vreme',
            standard: 'Australijsko istočno standardno vreme',
            daylight: 'Australijsko istočno letnje vreme')),
    'Australia_Western': MetaZone('Australia_Western',
        long: TimeZoneName(
            generic: 'Australijsko zapadno vreme',
            standard: 'Australijsko zapadno standardno vreme',
            daylight: 'Australijsko zapadno letnje vreme')),
    'Azerbaijan': MetaZone('Azerbaijan',
        long: TimeZoneName(
            generic: 'Azerbejdžan vreme',
            standard: 'Azerbejdžan, standardno vreme',
            daylight: 'Azerbejdžan, letnje vreme')),
    'Azores': MetaZone('Azores',
        long: TimeZoneName(
            generic: 'Azori vreme',
            standard: 'Azori, standardno vreme',
            daylight: 'Azori, letnje vreme')),
    'Bangladesh': MetaZone('Bangladesh',
        long: TimeZoneName(
            generic: 'Bangladeš vreme',
            standard: 'Bangladeš, standardno vreme',
            daylight: 'Bangladeš, letnje vreme')),
    'Bhutan': MetaZone('Bhutan', long: TimeZoneName(standard: 'Butan vreme')),
    'Bolivia':
        MetaZone('Bolivia', long: TimeZoneName(standard: 'Bolivija vreme')),
    'Brasilia': MetaZone('Brasilia',
        long: TimeZoneName(
            generic: 'Brazilija vreme',
            standard: 'Brazilija, standardno vreme',
            daylight: 'Brazilija, letnje vreme')),
    'Brunei': MetaZone('Brunei',
        long: TimeZoneName(standard: 'Brunej Darusalum vreme')),
    'Cape_Verde': MetaZone('Cape_Verde',
        long: TimeZoneName(
            generic: 'Zelenortska Ostrva vreme',
            standard: 'Zelenortska Ostrva, standardno vreme',
            daylight: 'Zelenortska Ostrva, letnje vreme')),
    'Chamorro':
        MetaZone('Chamorro', long: TimeZoneName(standard: 'Čamoro vreme')),
    'Chatham': MetaZone('Chatham',
        long: TimeZoneName(
            generic: 'Čatam vreme',
            standard: 'Čatam, standardno vreme',
            daylight: 'Čatam, letnje vreme')),
    'Chile': MetaZone('Chile',
        long: TimeZoneName(
            generic: 'Čile vreme',
            standard: 'Čile, standardno vreme',
            daylight: 'Čile, letnje vreme')),
    'China': MetaZone('China',
        long: TimeZoneName(
            generic: 'Kina vreme',
            standard: 'Kinesko standardno vreme',
            daylight: 'Kina, letnje vreme')),
    'Christmas': MetaZone('Christmas',
        long: TimeZoneName(standard: 'Božićno ostrvo vreme')),
    'Cocos': MetaZone('Cocos',
        long: TimeZoneName(standard: 'Kokos (Keling) Ostrva vreme')),
    'Colombia': MetaZone('Colombia',
        long: TimeZoneName(
            generic: 'Kolumbija vreme',
            standard: 'Kolumbija, standardno vreme',
            daylight: 'Kolumbija, letnje vreme')),
    'Cook': MetaZone('Cook',
        long: TimeZoneName(
            generic: 'Kukova ostrva vreme',
            standard: 'Kukova ostrva, standardno vreme',
            daylight: 'Kukova ostrva, polu-letnje vreme')),
    'Cuba': MetaZone('Cuba',
        long: TimeZoneName(
            generic: 'Kuba',
            standard: 'Kuba, standardno vreme',
            daylight: 'Kuba, letnje vreme')),
    'Davis': MetaZone('Davis', long: TimeZoneName(standard: 'Dejvis vreme')),
    'DumontDUrville': MetaZone('DumontDUrville',
        long: TimeZoneName(standard: 'Dimon d’Urvil vreme')),
    'East_Timor': MetaZone('East_Timor',
        long: TimeZoneName(standard: 'Istočni timor vreme')),
    'Easter': MetaZone('Easter',
        long: TimeZoneName(
            generic: 'Uskršnja ostrva vreme',
            standard: 'Uskršnja ostrva, standardno vreme',
            daylight: 'Uskršnja ostrva, letnje vreme')),
    'Ecuador':
        MetaZone('Ecuador', long: TimeZoneName(standard: 'Ekvador vreme')),
    'Europe_Central': MetaZone('Europe_Central',
        long: TimeZoneName(
            generic: 'Srednjeevropsko vreme',
            standard: 'Srednjeevropsko standardno vreme',
            daylight: 'Srednjeevropsko letnje vreme'),
        short: TimeZoneName(generic: 'CET', standard: 'CET', daylight: 'CEST')),
    'Europe_Eastern': MetaZone('Europe_Eastern',
        long: TimeZoneName(
            generic: 'Istočnoevropsko vreme',
            standard: 'Istočnoevropsko standardno vreme',
            daylight: 'Istočnoevropsko letnje vreme'),
        short: TimeZoneName(generic: 'EET', standard: 'EET', daylight: 'EEST')),
    'Europe_Further_Eastern': MetaZone('Europe_Further_Eastern',
        long: TimeZoneName(standard: 'Vreme daljeg istoka Evrope')),
    'Europe_Western': MetaZone('Europe_Western',
        long: TimeZoneName(
            generic: 'Zapadnoevropsko vreme',
            standard: 'Zapadnoevropsko standardno vreme',
            daylight: 'Zapadnoevropsko letnje vreme'),
        short: TimeZoneName(generic: 'WET', standard: 'WET', daylight: 'WEST')),
    'Falkland': MetaZone('Falkland',
        long: TimeZoneName(
            generic: 'Folklandska Ostrva vreme',
            standard: 'Folklandska Ostrva, standardno vreme',
            daylight: 'Folklandska Ostrva, letnje vreme')),
    'Fiji': MetaZone('Fiji',
        long: TimeZoneName(
            generic: 'Fidži vreme',
            standard: 'Fidži, standardno vreme',
            daylight: 'Fidži, letnje vreme')),
    'French_Guiana': MetaZone('French_Guiana',
        long: TimeZoneName(standard: 'Francuska Gvajana vreme')),
    'French_Southern': MetaZone('French_Southern',
        long: TimeZoneName(standard: 'Francusko južno i antarktičko vreme')),
    'Galapagos':
        MetaZone('Galapagos', long: TimeZoneName(standard: 'Galapagos vreme')),
    'Gambier':
        MetaZone('Gambier', long: TimeZoneName(standard: 'Gambije vreme')),
    'Georgia': MetaZone('Georgia',
        long: TimeZoneName(
            generic: 'Gruzija vreme',
            standard: 'Gruzija, standardno vreme',
            daylight: 'Gruzija, letnje vreme')),
    'Gilbert_Islands': MetaZone('Gilbert_Islands',
        long: TimeZoneName(standard: 'Gilbert ostrva vreme')),
    'GMT': MetaZone('GMT',
        long: TimeZoneName(standard: 'Srednje vreme po Griniču'),
        short: TimeZoneName(standard: 'GMT')),
    'Greenland_Eastern': MetaZone('Greenland_Eastern',
        long: TimeZoneName(
            generic: 'Istočni Grenland',
            standard: 'Istočni Grenland, standardno vreme',
            daylight: 'Istočni Grenland, letnje vreme')),
    'Greenland_Western': MetaZone('Greenland_Western',
        long: TimeZoneName(
            generic: 'Zapadni Grenland',
            standard: 'Zapadni Grenland, standardno vreme',
            daylight: 'Zapadni Grenland, letnje vreme')),
    'Guam':
        MetaZone('Guam', long: TimeZoneName(standard: 'Guam standardno vreme')),
    'Gulf': MetaZone('Gulf', long: TimeZoneName(standard: 'Zalivsko vreme')),
    'Guyana': MetaZone('Guyana', long: TimeZoneName(standard: 'Gvajana vreme')),
    'Hawaii_Aleutian': MetaZone('Hawaii_Aleutian',
        long: TimeZoneName(
            generic: 'Havajsko-aleutsko vreme',
            standard: 'Havajsko-aleutsko standardno vreme',
            daylight: 'Havajsko-aleutsko letnje vreme')),
    'Hong_Kong': MetaZone('Hong_Kong',
        long: TimeZoneName(
            generic: 'Hong Kong vreme',
            standard: 'Hong Kong, standardno vreme',
            daylight: 'Hong Kong, letnje vreme')),
    'Hovd': MetaZone('Hovd',
        long: TimeZoneName(
            generic: 'Hovd vreme',
            standard: 'Hovd, standardno vreme',
            daylight: 'Hovd, letnje vreme')),
    'India': MetaZone('India',
        long: TimeZoneName(standard: 'Indijsko standardno vreme')),
    'Indian_Ocean': MetaZone('Indian_Ocean',
        long: TimeZoneName(standard: 'Indijsko okeansko vreme')),
    'Indochina':
        MetaZone('Indochina', long: TimeZoneName(standard: 'Indokina vreme')),
    'Indonesia_Central': MetaZone('Indonesia_Central',
        long: TimeZoneName(standard: 'Centralno-indonezijsko vreme')),
    'Indonesia_Eastern': MetaZone('Indonesia_Eastern',
        long: TimeZoneName(standard: 'Istočno-indonezijsko vreme')),
    'Indonesia_Western': MetaZone('Indonesia_Western',
        long: TimeZoneName(standard: 'Zapadno-indonezijsko vreme')),
    'Iran': MetaZone('Iran',
        long: TimeZoneName(
            generic: 'Iran vreme',
            standard: 'Iran, standardno vreme',
            daylight: 'Iran, letnje vreme')),
    'Irkutsk': MetaZone('Irkutsk',
        long: TimeZoneName(
            generic: 'Irkuck vreme',
            standard: 'Irkuck, standardno vreme',
            daylight: 'Irkuck, letnje vreme')),
    'Israel': MetaZone('Israel',
        long: TimeZoneName(
            generic: 'Izraelsko vreme',
            standard: 'Izraelsko standardno vreme',
            daylight: 'Izraelsko letnje vreme')),
    'Japan': MetaZone('Japan',
        long: TimeZoneName(
            generic: 'Japansko vreme',
            standard: 'Japansko standardno vreme',
            daylight: 'Japansko letnje vreme')),
    'Kamchatka': MetaZone('Kamchatka',
        long: TimeZoneName(
            generic: 'Petropavlovsko-kamčatsko vreme',
            standard: 'Petropavlovsko-kamčatsko standardno vreme',
            daylight: 'Petropavlovsko-kamčatsko letnje računanje vremena')),
    'Kazakhstan': MetaZone('Kazakhstan',
        long: TimeZoneName(standard: 'Kazahstansko vreme')),
    'Kazakhstan_Eastern': MetaZone('Kazakhstan_Eastern',
        long: TimeZoneName(standard: 'Istočno-kazahstansko vreme')),
    'Kazakhstan_Western': MetaZone('Kazakhstan_Western',
        long: TimeZoneName(standard: 'Zapadno-kazahstansko vreme')),
    'Korea': MetaZone('Korea',
        long: TimeZoneName(
            generic: 'Korejsko vreme',
            standard: 'Korejsko standardno vreme',
            daylight: 'Korejsko letnje vreme')),
    'Kosrae': MetaZone('Kosrae', long: TimeZoneName(standard: 'Košre vreme')),
    'Krasnoyarsk': MetaZone('Krasnoyarsk',
        long: TimeZoneName(
            generic: 'Krasnojarsk vreme',
            standard: 'Krasnojarsk, standardno vreme',
            daylight: 'Krasnojarsk, letnje vreme')),
    'Kyrgystan':
        MetaZone('Kyrgystan', long: TimeZoneName(standard: 'Kirgistan vreme')),
    'Lanka': MetaZone('Lanka', long: TimeZoneName(standard: 'Šri Lanka vreme')),
    'Line_Islands': MetaZone('Line_Islands',
        long: TimeZoneName(standard: 'Ostrva Lajn vreme')),
    'Lord_Howe': MetaZone('Lord_Howe',
        long: TimeZoneName(
            generic: 'Lord Hov vreme',
            standard: 'Lord Hov, standardno vreme',
            daylight: 'Lord Hov, letnje vreme')),
    'Macau': MetaZone('Macau',
        long: TimeZoneName(
            generic: 'Makao vreme',
            standard: 'Makao standardno vreme',
            daylight: 'Makao letnje računanje vremena')),
    'Magadan': MetaZone('Magadan',
        long: TimeZoneName(
            generic: 'Magadan vreme',
            standard: 'Magadan, standardno vreme',
            daylight: 'Magadan, letnje vreme')),
    'Malaysia':
        MetaZone('Malaysia', long: TimeZoneName(standard: 'Malezija vreme')),
    'Maldives':
        MetaZone('Maldives', long: TimeZoneName(standard: 'Maldivi vreme')),
    'Marquesas':
        MetaZone('Marquesas', long: TimeZoneName(standard: 'Markiz vreme')),
    'Marshall_Islands': MetaZone('Marshall_Islands',
        long: TimeZoneName(standard: 'Maršalska Ostrva vreme')),
    'Mauritius': MetaZone('Mauritius',
        long: TimeZoneName(
            generic: 'Mauricijus vreme',
            standard: 'Mauricijus, standardno vreme',
            daylight: 'Mauricijus, letnje vreme')),
    'Mawson': MetaZone('Mawson', long: TimeZoneName(standard: 'Moson vreme')),
    'Mexico_Pacific': MetaZone('Mexico_Pacific',
        long: TimeZoneName(
            generic: 'Meksički Pacifik',
            standard: 'Meksički Pacifik, standardno vreme',
            daylight: 'Meksički Pacifik, letnje vreme')),
    'Mongolia': MetaZone('Mongolia',
        long: TimeZoneName(
            generic: 'Ulan Bator vreme',
            standard: 'Ulan Bator, standardno vreme',
            daylight: 'Ulan Bator, letnje vreme')),
    'Moscow': MetaZone('Moscow',
        long: TimeZoneName(
            generic: 'Moskva vreme',
            standard: 'Moskva, standardno vreme',
            daylight: 'Moskva, letnje vreme')),
    'Myanmar':
        MetaZone('Myanmar', long: TimeZoneName(standard: 'Mijanmar vreme')),
    'Nauru': MetaZone('Nauru', long: TimeZoneName(standard: 'Nauru vreme')),
    'Nepal': MetaZone('Nepal', long: TimeZoneName(standard: 'Nepal vreme')),
    'New_Caledonia': MetaZone('New_Caledonia',
        long: TimeZoneName(
            generic: 'Nova Kaledonija vreme',
            standard: 'Nova Kaledonija, standardno vreme',
            daylight: 'Nova Kaledonija, letnje vreme')),
    'New_Zealand': MetaZone('New_Zealand',
        long: TimeZoneName(
            generic: 'Novi Zeland vreme',
            standard: 'Novi Zeland, standardno vreme',
            daylight: 'Novi Zeland, letnje vreme')),
    'Newfoundland': MetaZone('Newfoundland',
        long: TimeZoneName(
            generic: 'Njufaundlend',
            standard: 'Njufaundlend, standardno vreme',
            daylight: 'Njufaundlend, letnje vreme')),
    'Niue': MetaZone('Niue', long: TimeZoneName(standard: 'Niue vreme')),
    'Norfolk': MetaZone('Norfolk',
        long: TimeZoneName(
            generic: 'Norfolk Ostrvo vreme',
            standard: 'Norfolk Ostrvo, standardno vreme',
            daylight: 'Norfolk Ostrvo, letnje vreme')),
    'Noronha': MetaZone('Noronha',
        long: TimeZoneName(
            generic: 'Fernando de Noronja vreme',
            standard: 'Fernando de Noronja, standardno vreme',
            daylight: 'Fernando de Noronja, letnje vreme')),
    'North_Mariana': MetaZone('North_Mariana',
        long: TimeZoneName(standard: 'Severna Marijanska Ostrva vreme')),
    'Novosibirsk': MetaZone('Novosibirsk',
        long: TimeZoneName(
            generic: 'Novosibirsk vreme',
            standard: 'Novosibirsk, standardno vreme',
            daylight: 'Novosibirsk, letnje vreme')),
    'Omsk': MetaZone('Omsk',
        long: TimeZoneName(
            generic: 'Omsk vreme',
            standard: 'Omsk, standardno vreme',
            daylight: 'Omsk, letnje vreme')),
    'Pakistan': MetaZone('Pakistan',
        long: TimeZoneName(
            generic: 'Pakistan vreme',
            standard: 'Pakistan, standardno vreme',
            daylight: 'Pakistan, letnje vreme')),
    'Palau': MetaZone('Palau', long: TimeZoneName(standard: 'Palau vreme')),
    'Papua_New_Guinea': MetaZone('Papua_New_Guinea',
        long: TimeZoneName(standard: 'Papua Nova Gvineja vreme')),
    'Paraguay': MetaZone('Paraguay',
        long: TimeZoneName(
            generic: 'Paragvaj vreme',
            standard: 'Paragvaj, standardno vreme',
            daylight: 'Paragvaj, letnje vreme')),
    'Peru': MetaZone('Peru',
        long: TimeZoneName(
            generic: 'Peru vreme',
            standard: 'Peru, standardno vreme',
            daylight: 'Peru, letnje vreme')),
    'Philippines': MetaZone('Philippines',
        long: TimeZoneName(
            generic: 'Filipini vreme',
            standard: 'Filipini, standardno vreme',
            daylight: 'Filipini, letnje vreme')),
    'Phoenix_Islands': MetaZone('Phoenix_Islands',
        long: TimeZoneName(standard: 'Feniks ostrva vreme')),
    'Pierre_Miquelon': MetaZone('Pierre_Miquelon',
        long: TimeZoneName(
            generic: 'Sen Pjer i Mikelon',
            standard: 'Sen Pjer i Mikelon, standardno vreme',
            daylight: 'Sen Pjer i Mikelon, letnje vreme')),
    'Pitcairn':
        MetaZone('Pitcairn', long: TimeZoneName(standard: 'Pitkern vreme')),
    'Ponape': MetaZone('Ponape', long: TimeZoneName(standard: 'Ponpej vreme')),
    'Pyongyang': MetaZone('Pyongyang',
        long: TimeZoneName(standard: 'Pjongjanško vreme')),
    'Qyzylorda': MetaZone('Qyzylorda',
        long: TimeZoneName(
            generic: 'Kizilorda vreme',
            standard: 'Kizilorda standardno vreme',
            daylight: 'Kizilorda letnje računanje vremena')),
    'Reunion':
        MetaZone('Reunion', long: TimeZoneName(standard: 'Reinion vreme')),
    'Rothera':
        MetaZone('Rothera', long: TimeZoneName(standard: 'Rotera vreme')),
    'Sakhalin': MetaZone('Sakhalin',
        long: TimeZoneName(
            generic: 'Sahalin vreme',
            standard: 'Sahalin, standardno vreme',
            daylight: 'Sahalin, letnje vreme')),
    'Samara': MetaZone('Samara',
        long: TimeZoneName(
            generic: 'Samara vreme',
            standard: 'Samara standardno vreme',
            daylight: 'Samara letnje računanje vremena')),
    'Samoa': MetaZone('Samoa',
        long: TimeZoneName(
            generic: 'Samoa vreme',
            standard: 'Samoa, standardno vreme',
            daylight: 'Samoa, letnje vreme')),
    'Seychelles':
        MetaZone('Seychelles', long: TimeZoneName(standard: 'Sejšeli vreme')),
    'Singapore': MetaZone('Singapore',
        long: TimeZoneName(standard: 'Singapur, standardno vreme')),
    'Solomon': MetaZone('Solomon',
        long: TimeZoneName(standard: 'Solomonska Ostrva vreme')),
    'South_Georgia': MetaZone('South_Georgia',
        long: TimeZoneName(standard: 'Južna Džordžija vreme')),
    'Suriname':
        MetaZone('Suriname', long: TimeZoneName(standard: 'Surinam vreme')),
    'Syowa': MetaZone('Syowa', long: TimeZoneName(standard: 'Šova vreme')),
    'Tahiti': MetaZone('Tahiti', long: TimeZoneName(standard: 'Tahiti vreme')),
    'Taipei': MetaZone('Taipei',
        long: TimeZoneName(
            generic: 'Tajpej vreme',
            standard: 'Tajpej, standardno vreme',
            daylight: 'Tajpej, letnje vreme')),
    'Tajikistan': MetaZone('Tajikistan',
        long: TimeZoneName(standard: 'Tadžikistan vreme')),
    'Tokelau':
        MetaZone('Tokelau', long: TimeZoneName(standard: 'Tokelau vreme')),
    'Tonga': MetaZone('Tonga',
        long: TimeZoneName(
            generic: 'Tonga vreme',
            standard: 'Tonga, standardno vreme',
            daylight: 'Tonga, letnje vreme')),
    'Truk': MetaZone('Truk', long: TimeZoneName(standard: 'Čuuk vreme')),
    'Turkmenistan': MetaZone('Turkmenistan',
        long: TimeZoneName(
            generic: 'Turkmenistan vreme',
            standard: 'Turkmenistan, standardno vreme',
            daylight: 'Turkmenistan, letnje vreme')),
    'Tuvalu': MetaZone('Tuvalu', long: TimeZoneName(standard: 'Tuvalu vreme')),
    'Uruguay': MetaZone('Uruguay',
        long: TimeZoneName(
            generic: 'Urugvaj vreme',
            standard: 'Urugvaj, standardno vreme',
            daylight: 'Urugvaj, letnje vreme')),
    'Uzbekistan': MetaZone('Uzbekistan',
        long: TimeZoneName(
            generic: 'Uzbekistan vreme',
            standard: 'Uzbekistan, standardno vreme',
            daylight: 'Uzbekistan, letnje vreme')),
    'Vanuatu': MetaZone('Vanuatu',
        long: TimeZoneName(
            generic: 'Vanuatu vreme',
            standard: 'Vanuatu, standardno vreme',
            daylight: 'Vanuatu, letnje vreme')),
    'Venezuela':
        MetaZone('Venezuela', long: TimeZoneName(standard: 'Venecuela vreme')),
    'Vladivostok': MetaZone('Vladivostok',
        long: TimeZoneName(
            generic: 'Vladivostok vreme',
            standard: 'Vladivostok, standardno vreme',
            daylight: 'Vladivostok, letnje vreme')),
    'Volgograd': MetaZone('Volgograd',
        long: TimeZoneName(
            generic: 'Volgograd vreme',
            standard: 'Volgograd, standardno vreme',
            daylight: 'Volgograd, letnje vreme')),
    'Vostok': MetaZone('Vostok', long: TimeZoneName(standard: 'Vostok vreme')),
    'Wake': MetaZone('Wake', long: TimeZoneName(standard: 'Vejk ostrvo vreme')),
    'Wallis': MetaZone('Wallis',
        long: TimeZoneName(standard: 'Valis i Futuna Ostrva vreme')),
    'Yakutsk': MetaZone('Yakutsk',
        long: TimeZoneName(
            generic: 'Jakutsk vreme',
            standard: 'Jakutsk, standardno vreme',
            daylight: 'Jakutsk, letnje vreme')),
    'Yekaterinburg': MetaZone('Yekaterinburg',
        long: TimeZoneName(
            generic: 'Jekaterinburg vreme',
            standard: 'Jekaterinburg, standardno vreme',
            daylight: 'Jekaterinburg, letnje vreme')),
    'Yukon': MetaZone('Yukon', long: TimeZoneName(standard: 'Jukon')),
  };
}

class LocaleDisplayNameSrLatn extends LocaleDisplayName {
  const LocaleDisplayNameSrLatn(super.cld);

  @override
  String get localePattern => '{0} ({1})';
  @override
  String get localeSeparator => '{0}, {1}';
  @override
  String get localeKeyTypePattern => '{0}: {1}';
  @override
  String get codePatternLanguage => 'Jezik: {0}';
  @override
  String get codePatternScript => 'Pismo: {0}';
  @override
  String get codePatternTerritory => 'Region: {0}';

  @override
  Map<String, String> get keyNames => staticKeyNames;

  static const staticKeyNames = <String, String>{
    'ca': 'kalendar',
    'cf': 'format valute',
    'ka': 'sortiranje uz ignorisanje simbola',
    'kb': 'sortiranje prema obrnutim akcentima',
    'kf': 'ređanje prema malom/velikom slovu',
    'kc': 'sortiranje prema malom/velikom slovu',
    'co': 'redosled sortiranja',
    'kk': 'normalizovano sortiranje',
    'kn': 'numeričko sortiranje',
    'ks': 'sortiranje prema jačini',
    'cu': 'valuta',
    'hc': 'prikazivanje vremena (12- ili 24-časovno)',
    'lb': 'stil preloma reda',
    'ms': 'sistem mernih jedinica',
    'nu': 'brojevi',
    'tz': 'Vremenska zona',
    'va': 'Varijanta lokaliteta',
    'x': 'Privatna upotreba',
  };
  @override
  Map<String, Map<String, String>> get valueNames => staticValueNames;

  static const staticValueNames = <String, Map<String, String>>{
    'ca': {
      'buddhist': 'budistički kalendar',
      'chinese': 'kineski kalendar',
      'coptic': 'koptski kalendar',
      'dangi': 'dangi kalendar',
      'ethiopic': 'etiopski kalendar',
      'ethioaa': 'etiopski amet alem kalendar',
      'gregory': 'gregorijanski kalendar',
      'hebrew': 'hebrejski kalendar',
      'indian': 'Indijski nacionalni kalendar',
      'islamic': 'islamski kalendar',
      'islamic-civil': 'islamski civilni kalendar',
      'islamic-tbla': 'islamski astronomski kalendar',
      'islamic-umalqura': 'islamski kalendar (Umm al-Qura)',
      'iso8601': 'ISO-8601 kalendar',
      'japanese': 'japanski kalendar',
      'persian': 'persijski kalendar',
      'roc': 'kalendar Republike Kine',
    },
    'cf': {
      'account': 'računovodstveni format valute',
      'standard': 'standardni format valute',
    },
    'ka': {
      'noignore': 'Sortiraj simbole',
      'shifted': 'Sortiranje uz ignorisanje simbola',
    },
    'kb': {
      'false': 'Sortiraj akcente normalno',
      'true': 'Sortiraj akcente obrnuto',
    },
    'kf': {
      'lower': 'Sortiraj prvo mala slova',
      'false': 'Sortiraj normalan redosled velikih i malih slova',
      'upper': 'Sortiraj prvo velika slova',
    },
    'kc': {
      'false': 'Sortiraj bez obzira na velika i mala slova',
      'true': 'Sortiraj mala i velika slova',
    },
    'co': {
      'big5han': 'tradicionalno kinesko sortiranje',
      'compat': 'prethodni redosled sortiranja, zbog kompatibilnosti',
      'dict': 'redosled sortiranja u rečniku',
      'ducet': 'podrazumevani Unicode redosled sortiranja',
      'eor': 'evropska pravila redosleda',
      'gb2312': 'pojednostavljeno kinesko sortiranje',
      'phonebk': 'sortiranje kao telefonski imenik',
      'phonetic': 'fonetski redosled sortiranja',
      'pinyin': 'pinjin sortiranje',
      'search': 'pretraga opšte namene',
      'searchjl': 'Pretraga prema hangul početnom suglasniku',
      'standard': 'standardni redosled sortiranja',
      'stroke': 'sortiranje po broju poteza',
      'trad': 'tradicionalno sortiranje',
      'unihan': 'redosled sortiranja radikalnih poteza',
      'zhuyin': 'žujin',
    },
    'kk': {
      'false': 'Sortiraj bez normalizacije',
      'true': 'Sortiraj Unicode normalizovano',
    },
    'kn': {
      'false': 'Sortiraj cifre pojedinačno',
      'true': 'Sortiraj cifre numerički',
    },
    'ks': {
      'identic': 'Sortiraj sve',
      'level1': 'Sortiraj samo osnovna slova',
      'level4': 'Sortiraj akcente/mala i velika slova/širinu/kana simbole',
      'level2': 'Sortiraj akcente',
      'level3': 'Sortiraj akcente/mala i velika slova/širinu',
    },
    'd0': {
      'fwidth': 'puna širina',
      'hwidth': 'pola širine',
      'npinyin': 'Numerička',
    },
    'hc': {
      'h11': '12-časovni sistem (0-11)',
      'h12': '12-časovni sistem (1-12)',
      'h23': '24-časovni sistem (0-23)',
      'h24': '24-časovni sistem (1-24)',
    },
    'lb': {
      'loose': 'razmaknuti stil preloma reda',
      'normal': 'normalni stil preloma reda',
      'strict': 'strogi stil preloma reda',
    },
    'm0': {
      'bgn': 'BGN (BGN)',
      'ungegn': 'UNGEGN (BGN)',
    },
    'ms': {
      'metric': 'metrički',
      'uksystem': 'imperijalni',
      'ussystem': 'američki',
    },
    'nu': {
      'arab': 'arapsko-indijske cifre',
      'arabext': 'produžene arapsko-indijske cifre',
      'armn': 'jermenski brojevi',
      'armnlow': 'mali jermenski brojevi',
      'beng': 'bengalske cifre',
      'cakm': 'čakma cifre',
      'deva': 'devangari cifre',
      'ethi': 'etiopski brojevi',
      'finance': 'Finansijski brojevi',
      'fullwide': 'cifre pune širine',
      'geor': 'gruzijski brojevi',
      'grek': 'grčki brojevi',
      'greklow': 'mali grčki brojevi',
      'gujr': 'gudžaratske cifre',
      'guru': 'gurmuki cifre',
      'hanidec': 'kineski decimalni brojevi',
      'hans': 'pojednostavljeni kineski brojevi',
      'hansfin': 'pojednostavljeni kineski finansijski brojevi',
      'hant': 'tradicionalni kineski brojevi',
      'hantfin': 'tradicionalni kineski finansijski brojevi',
      'hebr': 'hebrejski brojevi',
      'java': 'javanske cifre',
      'jpan': 'japanski brojevi',
      'jpanfin': 'japanski finansijski brojevi',
      'khmr': 'kmerske cifre',
      'knda': 'kanada cifre',
      'laoo': 'laoške cifre',
      'latn': 'zapadne cifre',
      'mlym': 'malajalam cifre',
      'mong': 'mongolske cifre',
      'mtei': 'mitei majek cifre',
      'mymr': 'mijanmarske cifre',
      'native': 'lokalne cifre',
      'olck': 'ol čiki cifre',
      'orya': 'orija cifre',
      'roman': 'rimski brojevi',
      'romanlow': 'mali rimski brojevi',
      'taml': 'tamilski brojevi',
      'tamldec': 'tamilske cifre',
      'telu': 'telugu cifre',
      'thai': 'tajske cifre',
      'tibt': 'tibetanske cifre',
      'traditio': 'Tradicionalni brojevi',
      'vaii': 'vai cifre',
    },
  };
}
