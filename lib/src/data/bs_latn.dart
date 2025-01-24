import '../../common_locale_data.dart';

const _locale = 'bs-Latn';
const _cld = CommonLocaleDataBsLatn.constant();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataBsLatn extends CommonLocaleData {
  @override
  String get locale => _locale;

  const CommonLocaleDataBsLatn.constant() : super.constant();

  factory CommonLocaleDataBsLatn() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;

  static final _units = UnitsBsLatn(_cld);
  @override
  Units get units => _units;

  static final _dateFields = DateFieldsBsLatn(_cld);
  @override
  DateFields get date => _dateFields;

  static final _languages = LanguagesBsLatn(_cld);
  @override
  Languages get languages => _languages;

  static final _scripts = ScriptsBsLatn(_cld);
  @override
  Scripts get scripts => _scripts;

  static final _territories = TerritoriesBsLatn(_cld);
  @override
  Territories get territories => _territories;

  static final _variants = VariantsBsLatn(_cld);
  @override
  Variants get variants => _variants;

  static final _subdivisions = SubdivisionsBsLatn(_cld);
  @override
  Subdivisions get subdivisions => _subdivisions;

  static final _currencies = CurrenciesBsLatn(_cld);
  @override
  Currencies get currencies => _currencies;

  static final _timeZones = TimeZonesBsLatn(_cld);
  @override
  TimeZones get timeZones => _timeZones;

  static final _localeDisplayName = LocaleDisplayNameBsLatn(_cld);
  @override
  LocaleDisplayName get localeDisplayName => _localeDisplayName;
}

class UnitsBsLatn extends Units {
  const UnitsBsLatn(super.cld);

  @override
  UnitPrefix get pattern10pMinus1 => const UnitPrefix(
        long: UnitPrefixPattern('d{0}'),
        short: UnitPrefixPattern('d{0}'),
        narrow: UnitPrefixPattern('d{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus2 => const UnitPrefix(
        long: UnitPrefixPattern('c{0}'),
        short: UnitPrefixPattern('c{0}'),
        narrow: UnitPrefixPattern('c{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus3 => const UnitPrefix(
        long: UnitPrefixPattern('m{0}'),
        short: UnitPrefixPattern('m{0}'),
        narrow: UnitPrefixPattern('m{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus6 => const UnitPrefix(
        long: UnitPrefixPattern('μ{0}'),
        short: UnitPrefixPattern('μ{0}'),
        narrow: UnitPrefixPattern('μ{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus9 => const UnitPrefix(
        long: UnitPrefixPattern('n{0}'),
        short: UnitPrefixPattern('n{0}'),
        narrow: UnitPrefixPattern('n{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus12 => const UnitPrefix(
        long: UnitPrefixPattern('p{0}'),
        short: UnitPrefixPattern('p{0}'),
        narrow: UnitPrefixPattern('p{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus15 => const UnitPrefix(
        long: UnitPrefixPattern('f{0}'),
        short: UnitPrefixPattern('f{0}'),
        narrow: UnitPrefixPattern('f{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus18 => const UnitPrefix(
        long: UnitPrefixPattern('a{0}'),
        short: UnitPrefixPattern('a{0}'),
        narrow: UnitPrefixPattern('a{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus21 => const UnitPrefix(
        long: UnitPrefixPattern('z{0}'),
        short: UnitPrefixPattern('z{0}'),
        narrow: UnitPrefixPattern('z{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus24 => const UnitPrefix(
        long: UnitPrefixPattern('y{0}'),
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
        long: UnitPrefixPattern('da{0}'),
        short: UnitPrefixPattern('da{0}'),
        narrow: UnitPrefixPattern('da{0}'),
      );
  @override
  UnitPrefix get pattern10p2 => const UnitPrefix(
        long: UnitPrefixPattern('h{0}'),
        short: UnitPrefixPattern('h{0}'),
        narrow: UnitPrefixPattern('h{0}'),
      );
  @override
  UnitPrefix get pattern10p3 => const UnitPrefix(
        long: UnitPrefixPattern('k{0}'),
        short: UnitPrefixPattern('k{0}'),
        narrow: UnitPrefixPattern('k{0}'),
      );
  @override
  UnitPrefix get pattern10p6 => const UnitPrefix(
        long: UnitPrefixPattern('M{0}'),
        short: UnitPrefixPattern('M{0}'),
        narrow: UnitPrefixPattern('M{0}'),
      );
  @override
  UnitPrefix get pattern10p9 => const UnitPrefix(
        long: UnitPrefixPattern('G{0}'),
        short: UnitPrefixPattern('G{0}'),
        narrow: UnitPrefixPattern('G{0}'),
      );
  @override
  UnitPrefix get pattern10p12 => const UnitPrefix(
        long: UnitPrefixPattern('T{0}'),
        short: UnitPrefixPattern('T{0}'),
        narrow: UnitPrefixPattern('T{0}'),
      );
  @override
  UnitPrefix get pattern10p15 => const UnitPrefix(
        long: UnitPrefixPattern('P{0}'),
        short: UnitPrefixPattern('P{0}'),
        narrow: UnitPrefixPattern('P{0}'),
      );
  @override
  UnitPrefix get pattern10p18 => const UnitPrefix(
        long: UnitPrefixPattern('E{0}'),
        short: UnitPrefixPattern('E{0}'),
        narrow: UnitPrefixPattern('E{0}'),
      );
  @override
  UnitPrefix get pattern10p21 => const UnitPrefix(
        long: UnitPrefixPattern('Z{0}'),
        short: UnitPrefixPattern('Z{0}'),
        narrow: UnitPrefixPattern('Z{0}'),
      );
  @override
  UnitPrefix get pattern10p24 => const UnitPrefix(
        long: UnitPrefixPattern('Y{0}'),
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
        long: CompoundUnitPattern('{0}⋅{1}'),
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
          'okret',
          one: '{0} okret',
          few: '{0} okreta',
          other: '{0} okreta',
        ),
        short: UnitCountPattern(
          _locale,
          'okret',
          one: '{0} okr.',
          few: '{0} okr.',
          other: '{0} okr.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'okret',
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
          'radijani',
          one: '{0} radijan',
          few: '{0} radijana',
          other: '{0} rad',
        ),
        narrow: UnitCountPattern(
          _locale,
          'radijani',
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
          'ugaone minute',
          one: '{0} ugaona minuta',
          few: '{0} ugaona minuta',
          other: '{0} ugaonih minuta',
        ),
        short: UnitCountPattern(
          _locale,
          'ugaone minute',
          one: '{0} ugaona minuta',
          few: '{0} ugaona minuta',
          other: '{0}′',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ugaone minute',
          one: '{0} ugaona minuta',
          few: '{0} ugaona minuta',
          other: '{0}′',
        ),
      );

  @override
  Unit get angleArcSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'ugaone sekunde',
          one: '{0} ugaona sekunda',
          few: '{0} ugaone sekunde',
          other: '{0} ugaonih sekundi',
        ),
        short: UnitCountPattern(
          _locale,
          'ugaone sekunde',
          one: '{0} ugaona sekunda',
          few: '{0} ugaone sekunde',
          other: '{0}″',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ugaone sekunde',
          one: '{0} ugaona sekunda',
          few: '{0} ugaone sekunde',
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
          'akeri',
          one: '{0} katastarsko jutro',
          few: '{0} katastarska jutra',
          other: '{0} katastarskih jutara',
        ),
        short: UnitCountPattern(
          _locale,
          'katastarska jutra',
          one: '{0} ac',
          few: '{0} ac',
          other: '{0} ac',
        ),
        narrow: UnitCountPattern(
          _locale,
          'aker',
          one: '{0} ac',
          few: '{0} ac',
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
          other: '{0} kvadratnih jarda',
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
          'dunumi',
          one: '{0} dunum',
          few: '{0} dunuma',
          other: '{0} dunuma',
        ),
        short: UnitCountPattern(
          _locale,
          'dunumi',
          one: '{0} dunum',
          few: '{0} dunuma',
          other: '{0} dunuma',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dunumi',
          one: '{0} dunum',
          few: '{0} dunuma',
          other: '{0} dunuma',
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
          'karati',
          one: '{0} karat',
          few: '{0} karata',
          other: '{0} kt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'karati',
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
          'milimoli po litru',
          one: '{0} milimol po litru',
          few: '{0} milimola po litru',
          other: '{0} milimola po litru',
        ),
        short: UnitCountPattern(
          _locale,
          'milimol/litar',
          one: '{0} milimol po litru',
          few: '{0} milimola po litru',
          other: '{0} mmol/L',
        ),
        narrow: UnitCountPattern(
          _locale,
          'milimol/litar',
          one: '{0} milimol po litru',
          few: '{0} milimola po litru',
          other: '{0} mmol/L',
        ),
      );

  @override
  Unit get concentrItem => const Unit(
        long: UnitCountPattern(
          _locale,
          'stavka',
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
          'dijelovi na milion',
          one: '{0} dio na milion',
          few: '{0} dijela na milion',
          other: '{0} dijelova na milion',
        ),
        short: UnitCountPattern(
          _locale,
          'dijelovi/milion',
          one: '{0} dio na milion',
          few: '{0} dijela na milion',
          other: '{0} ppm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppm',
          one: '{0} dio na milion',
          few: '{0} dijela na milion',
          other: '{0} ppm',
        ),
      );

  @override
  Unit get concentrPercent => const Unit(
        long: UnitCountPattern(
          _locale,
          'procenat',
          one: '{0} procenat',
          few: '{0} procenta',
          other: '{0} procenata',
        ),
        short: UnitCountPattern(
          _locale,
          '%',
          one: '{0} procenat',
          few: '{0} procenta',
          other: '{0}%',
        ),
        narrow: UnitCountPattern(
          _locale,
          '%',
          one: '{0} procenat',
          few: '{0} procenta',
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
          '‰',
          one: '{0} promil',
          few: '{0} promila',
          other: '{0}‰',
        ),
        narrow: UnitCountPattern(
          _locale,
          '‰',
          one: '{0} promil',
          few: '{0} promila',
          other: '{0}‰',
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
          one: '{0} permyriad',
          few: '{0} permyriada',
          other: '{0}‱',
        ),
        narrow: UnitCountPattern(
          _locale,
          '‱',
          one: '{0} permyriad',
          few: '{0} permyriada',
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
          'L/100 km',
          one: '{0} L/100 km',
          few: '{0} L/100 km',
          other: '{0} L/100 km',
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
          'milje po brit. galonu',
          one: '{0} milja po brit. galonu',
          few: '{0} milje po brit. galonu',
          other: '{0} milja po brit. galonu',
        ),
        short: UnitCountPattern(
          _locale,
          'milje/b. gal',
          one: '{0} mi/b. gal',
          few: '{0} mi/b. gal',
          other: '{0} mi/b. gal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'milje/b. gal',
          one: '{0} mi/b. gal',
          few: '{0} mi/b. gal',
          other: '{0} mi/b. gal',
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
          few: '{0} bajt',
          other: '{0} bajt',
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
          'biti',
          one: '{0} bit',
          few: '{0} bita',
          other: '{0} bita',
        ),
        short: UnitCountPattern(
          _locale,
          'bit',
          one: '{0} bit',
          few: '{0} bita',
          other: '{0} bit',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bit',
          one: '{0} bit',
          few: '{0} bita',
          other: '{0} bita',
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
          'godine',
          one: '{0} god.',
          few: '{0} god.',
          other: '{0} god.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'god.',
          one: '{0} god.',
          few: '{0} god.',
          other: '{0} god.',
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
          'mjeseci',
          one: '{0} mj.',
          few: '{0} mj.',
          other: '{0} mj.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mjesec',
          one: '{0} mj.',
          few: '{0} mj.',
          other: '{0} mj.',
        ),
      );

  @override
  Unit get durationWeek => const Unit(
        long: UnitCountPattern(
          _locale,
          'sedmice',
          one: '{0} sedmica',
          few: '{0} sedmice',
          other: '{0} sedmica',
        ),
        short: UnitCountPattern(
          _locale,
          'sedmice',
          one: '{0} sedm.',
          few: '{0} sedm.',
          other: '{0} sedm.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'sedm.',
          one: '{0} sedm.',
          few: '{0} sedm.',
          other: '{0} sedm.',
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
          'dan',
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
          'sati',
          one: '{0} sat',
          few: '{0} sata',
          other: '{0} h',
        ),
        narrow: UnitCountPattern(
          _locale,
          'sat',
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
          'minute',
          one: '{0} min.',
          few: '{0} min.',
          other: '{0} min.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'minuta',
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
          'sekunde',
          one: '{0} sek.',
          few: '{0} sek.',
          other: '{0} sek.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'sekunda',
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
          'milisekunde',
          one: '{0} milisekunda',
          few: '{0} milisekunde',
          other: '{0} ms',
        ),
        narrow: UnitCountPattern(
          _locale,
          'milisekunda',
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
          'mikrosekunde',
          one: '{0} mikrosekunda',
          few: '{0} mikrosekunde',
          other: '{0} μs',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mikrosekunda',
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
          'nanosekunde',
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
          'amperi',
          one: '{0} amper',
          few: '{0} ampera',
          other: '{0} A',
        ),
        narrow: UnitCountPattern(
          _locale,
          'amperi',
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
          'omi',
          one: '{0} om',
          few: '{0} oma',
          other: '{0} Ω',
        ),
        narrow: UnitCountPattern(
          _locale,
          'omi',
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
          'volti',
          one: '{0} volt',
          few: '{0} volta',
          other: '{0} V',
        ),
        narrow: UnitCountPattern(
          _locale,
          'volti',
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
          'kal.',
          one: '{0} kal.',
          few: '{0} kal.',
          other: '{0} kal.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cal',
          one: '{0} kal.',
          few: '{0} kal.',
          other: '{0} cal',
        ),
      );

  @override
  Unit get energyFoodcalorie => const Unit(
        long: UnitCountPattern(
          _locale,
          'kalorije',
          one: '{0} kalorija',
          few: '{0} kcal',
          other: '{0} kalorija',
        ),
        short: UnitCountPattern(
          _locale,
          'kalorije',
          one: '{0} kalorija',
          few: '{0} kcal',
          other: '{0} kalorija',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kalorije',
          one: '{0} kalorija',
          few: '{0} kcal',
          other: '{0} kalorija',
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
          'kilodžul',
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
          'džuli',
          one: '{0} džul',
          few: '{0} džula',
          other: '{0} J',
        ),
        narrow: UnitCountPattern(
          _locale,
          'džuli',
          one: '{0} džul',
          few: '{0} džula',
          other: '{0} J',
        ),
      );

  @override
  Unit get energyKilowattHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilovat-sat',
          one: '{0} kilovat-sat',
          few: '{0} kilovat-sata',
          other: '{0} kilovat-sati',
        ),
        short: UnitCountPattern(
          _locale,
          'kW-sat',
          one: '{0} kilovat-sat',
          few: '{0} kilovat-sata',
          other: '{0} kWh',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kW-sat',
          one: '{0} kilovat-sat',
          few: '{0} kilovat-sata',
          other: '{0} kWh',
        ),
      );

  @override
  Unit get energyElectronvolt => const Unit(
        long: UnitCountPattern(
          _locale,
          'elektron volti',
          one: '{0} elektron volt',
          few: '{0} elektron volta',
          other: '{0} elektron volti',
        ),
        short: UnitCountPattern(
          _locale,
          'eV',
          one: '{0} elektron volt',
          few: '{0} elektron volta',
          other: '{0} eV',
        ),
        narrow: UnitCountPattern(
          _locale,
          'eV',
          one: '{0} elektron volt',
          few: '{0} elektron volta',
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
          'kWh/100 km',
          one: '{0} kWh/100 km',
          few: '{0} kWh/100 km',
          other: '{0} kWh/100 km',
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
          'kWh/100 km',
          one: '{0}kWh/100 km',
          few: '{0} kWh/100 km',
          other: '{0}kWh/100 km',
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
          few: '{0} px',
          other: '{0} px',
        ),
        short: UnitCountPattern(
          _locale,
          'px',
          one: '{0} piksel',
          few: '{0} px',
          other: '{0} px',
        ),
        narrow: UnitCountPattern(
          _locale,
          'px',
          one: '{0} piksel',
          few: '{0} px',
          other: '{0} px',
        ),
      );

  @override
  Unit get graphicsMegapixel => const Unit(
        long: UnitCountPattern(
          _locale,
          'megapikseli',
          one: '{0} megapixel',
          other: '{0} MP',
        ),
        short: UnitCountPattern(
          _locale,
          'MP',
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
          'pikseli po centimetru',
          one: '{0} piksel po centimetru',
          few: '{0} ppcm',
          other: '{0} piksela po centimetru',
        ),
        short: UnitCountPattern(
          _locale,
          'ppcm',
          one: '{0} piksel po centimetru',
          few: '{0} ppcm',
          other: '{0} ppcm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppcm',
          one: '{0}ppcm',
          few: '{0} ppcm',
          other: '{0}ppcm',
        ),
      );

  @override
  Unit get graphicsPixelPerInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'pikseli po inču',
          one: '{0} piksel po inču',
          few: '{0} ppi',
          other: '{0} piksela po inču',
        ),
        short: UnitCountPattern(
          _locale,
          'ppi',
          one: '{0} piksel po inču',
          few: '{0} ppi',
          other: '{0} ppi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppi',
          one: '{0}ppi',
          few: '{0} ppi',
          other: '{0}ppi',
        ),
      );

  @override
  Unit get graphicsDotPerCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'tačaka po centimetru',
          one: '{0} tačka po centimetru',
          few: '{0} dpcm',
          other: '{0} tačaka po centimetru',
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
          one: '{0}dpcm',
          few: '{0} dpcm',
          other: '{0} dpcm',
        ),
      );

  @override
  Unit get graphicsDotPerInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'tačaka po inču',
          one: '{0} tačka po inču',
          few: '{0} dpi',
          other: '{0} tačaka po inču',
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
          one: '{0}dpi',
          few: '{0} dpi',
          other: '{0} dpi',
        ),
      );

  @override
  Unit get graphicsDot => const Unit(
        long: UnitCountPattern(
          _locale,
          'tačke',
          one: '{0} tačka',
          few: '{0} px',
          other: '{0} tačaka',
        ),
        short: UnitCountPattern(
          _locale,
          'tačke',
          one: '{0} tačka',
          few: '{0} px',
          other: '{0} tačaka',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tačka',
          one: '{0} tačka',
          few: '{0} px',
          other: '{0} tačaka',
        ),
      );

  @override
  Unit get lengthEarthRadius => const Unit(
        long: UnitCountPattern(
          _locale,
          'radijus Zemlje',
          one: '{0} radijus Zemlje',
          few: '{0} radijusa Zemlje',
          other: '{0} radijusa Zemlje',
        ),
        short: UnitCountPattern(
          _locale,
          'R⊕',
          one: '{0} radijus Zemlje',
          few: '{0} radijusa Zemlje',
          other: '{0} R⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'R⊕',
          one: '{0} radijus Zemlje',
          few: '{0} radijusa Zemlje',
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
          'm',
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
          'milje',
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
          other: '{0} in',
        ),
        narrow: UnitCountPattern(
          _locale,
          'in',
          one: '{0} inč',
          few: '{0} inča',
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
          'svjetlosne godine',
          one: '{0} svjetlosna godina',
          few: '{0} svjetlosne godine',
          other: '{0} svjetlosnih godina',
        ),
        short: UnitCountPattern(
          _locale,
          'svjetlosne godine',
          one: '{0} sg',
          few: '{0} sg',
          other: '{0} sg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'sg',
          one: '{0} sg',
          few: '{0} sg',
          other: '{0} sg',
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
          'osmina milje',
          one: '{0} osmina milje',
          few: '{0} osmine milje',
          other: '{0} osmina milje',
        ),
        short: UnitCountPattern(
          _locale,
          'osmina milje',
          one: '{0} osmina milje',
          few: '{0} osmine milje',
          other: '{0} osmina milje',
        ),
        narrow: UnitCountPattern(
          _locale,
          'osmina milje',
          one: '{0} osmina milje',
          few: '{0} osmine milje',
          other: '{0} osmina milje',
        ),
      );

  @override
  Unit get lengthFathom => const Unit(
        long: UnitCountPattern(
          _locale,
          'hvat',
          one: '{0} hvat',
          few: '{0} hvata',
          other: '{0} hvata',
        ),
        short: UnitCountPattern(
          _locale,
          'hvat',
          one: '{0} hvat',
          few: '{0} hvata',
          other: '{0} hvata',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hvat',
          one: '{0} hvat',
          few: '{0} hvata',
          other: '{0} hvata',
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
          'skandinavske milje',
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
          'DTP tačke',
          one: '{0} DTP tačka',
          few: '{0} DTP tačke',
          other: '{0} DTP tačaka',
        ),
        short: UnitCountPattern(
          _locale,
          'DTP tč',
          one: '{0} DTP tč',
          few: '{0} DTP tč',
          other: '{0} DTP tč',
        ),
        narrow: UnitCountPattern(
          _locale,
          'DTP tč',
          one: '{0} DTP tč',
          few: '{0} DTP tč',
          other: '{0} DTP tč',
        ),
      );

  @override
  Unit get lengthSolarRadius => const Unit(
        long: UnitCountPattern(
          _locale,
          'Sunčevi radijusi',
          one: '{0} Sunčev radijus',
          few: '{0} Sunčeva radijusa',
          other: '{0} Sunčevih radijusa',
        ),
        short: UnitCountPattern(
          _locale,
          'R☉',
          one: '{0} Sunčev radijus',
          few: '{0} Sunčeva radijusa',
          other: '{0} R☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'R☉',
          one: '{0} Sunčev radijus',
          few: '{0} Sunčeva radijusa',
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
          'luks',
          one: '{0} luks',
          few: '{0} luksa',
          other: '{0} lx',
        ),
        narrow: UnitCountPattern(
          _locale,
          'luks',
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
          'Sunčeva zračenja',
          one: '{0} Sunčevo zračenje',
          few: '{0} Sunčeva zračenja',
          other: '{0} Sunčevih zračenja',
        ),
        short: UnitCountPattern(
          _locale,
          'L☉',
          one: '{0} Sunčevo zračenje',
          few: '{0} Sunčeva zračenja',
          other: '{0} L☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'L☉',
          one: '{0} Sunčevo zračenje',
          few: '{0} Sunčeva zračenja',
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
          'gram',
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
          'tone',
          one: '{0} tona',
          few: '{0} tone',
          other: '{0} tn',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tone',
          one: '{0} tona',
          few: '{0} tone',
          other: '{0} tn',
        ),
      );

  @override
  Unit get massStone => const Unit(
        long: UnitCountPattern(
          _locale,
          'stone',
          one: '{0} stone',
          few: '{0} stone',
          other: '{0} stone',
        ),
        short: UnitCountPattern(
          _locale,
          'st',
          one: '{0} stone',
          few: '{0} stone',
          other: '{0} st',
        ),
        narrow: UnitCountPattern(
          _locale,
          'st',
          one: '{0} stone',
          few: '{0} stone',
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
          one: '{0} lb',
          few: '{0} lb',
          other: '{0} lbs',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lb',
          one: '{0} lb',
          few: '{0} lb',
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
          one: '{0} ct',
          few: '{0} ct',
          other: '{0} CD',
        ),
        narrow: UnitCountPattern(
          _locale,
          'karat',
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
          'grain',
          one: '{0} grain',
          other: '{0} grain',
        ),
        short: UnitCountPattern(
          _locale,
          'grain',
          one: '{0} gr',
          other: '{0} grain',
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
          'vati',
          one: '{0} vat',
          few: '{0} vata',
          other: '{0} W',
        ),
        narrow: UnitCountPattern(
          _locale,
          'vati',
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
          'ks',
          one: '{0} ks',
          few: '{0} ks',
          other: '{0} ks',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ks',
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
          'mmHg',
          one: '{0} mmHg',
          few: '{0} mmHg',
          other: '{0} mmHg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mmHg',
          one: '{0} mmHg',
          few: '{0} mmHg',
          other: '{0} mmHg',
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
          'bar',
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
          one: '{0} mb',
          few: '{0} mbar',
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
          'čvorovi',
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
          'Beafort',
          one: 'Beafort {0}',
          few: 'B {0}',
          other: 'Beafort {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'Bft',
          one: 'Beafort {0}',
          few: 'B {0}',
          other: 'B {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Bft',
          one: 'Beafort {0}',
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
          one: '{0} °C',
          few: '{0} °C',
          other: '{0} °C',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°C',
          one: '{0}°',
          few: '{0}°',
          other: '{0}°',
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
          '°F',
          one: '{0} °F',
          few: '{0} °F',
          other: '{0} °F',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°F',
          one: '{0}°F',
          few: '{0} °F',
          other: '{0}°F',
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
          'njutn-metri',
          one: '{0} njutn-metar',
          few: '{0} njutn-metra',
          other: '{0} njutn-metara',
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
          other: '{0} kubnih jarda',
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
          'litar',
          one: '{0}l',
          few: '{0}l',
          other: '{0}l',
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
          'metričke šolje',
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
          'jutar-stope',
          one: '{0} jutar-stopa',
          few: '{0} jutar-stope',
          other: '{0} jutar-stopa',
        ),
        short: UnitCountPattern(
          _locale,
          'ac ft',
          one: '{0} jutar-stopa',
          few: '{0} jutar-stope',
          other: '{0} ac ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ac ft',
          one: '{0} jutar-stopa',
          few: '{0} jutar-stope',
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
          'Brit. galoni',
          one: '{0} brit. galon',
          few: '{0} brit. galona',
          other: '{0} brit. galona',
        ),
        short: UnitCountPattern(
          _locale,
          'B. gal',
          one: '{0} b. gal',
          few: '{0} b. gal',
          other: '{0} b. gal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'B. gal',
          one: '{0} b. gal',
          few: '{0} b. gal',
          other: '{0} b. gal',
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
          'pinte',
          one: '{0} pinta',
          few: '{0} pinte',
          other: '{0} pt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pinte',
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
          one: '{0} šolja',
          few: '{0} šolje',
          other: '{0} c',
        ),
        narrow: UnitCountPattern(
          _locale,
          'šolje',
          one: '{0} šolja',
          few: '{0} šolje',
          other: '{0} c',
        ),
      );

  @override
  Unit get volumeFluidOunce => const Unit(
        long: UnitCountPattern(
          _locale,
          'tečne unce',
          one: '{0} tečna unca',
          few: '{0} tečne unce',
          other: '{0} tečnih unci',
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
          one: '{0} imp. fl oz',
          few: '{0} imp. fl oz',
          other: '{0} imp. fl oz',
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
          'kašike',
          one: '{0} kšk.',
          few: '{0} kšk.',
          other: '{0} kšk.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kšk.',
          one: '{0} kšk.',
          few: '{0} kšk.',
          other: '{0} kšk.',
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
          'kšč.',
          one: '{0} kšč.',
          few: '{0} kšč.',
          other: '{0} kšč.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kšč.',
          one: '{0} kšč.',
          few: '{0} kšč.',
          other: '{0} kšč.',
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
          'kašika za desert',
          one: '{0} kašika za desert',
          few: '{0} kašike za desert',
          other: '{0} kašika za desert',
        ),
        short: UnitCountPattern(
          _locale,
          'kš. des.',
          one: '{0} kš. des.',
          few: '{0} kš. des.',
          other: '{0} kš. des.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kš. des.',
          one: '{0} kš. des.',
          few: '{0} kš. des.',
          other: '{0} kš. des.',
        ),
      );

  @override
  Unit get volumeDessertSpoonImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'imperijalna kašika za desert',
          one: '{0} imperijalna kašika za desert',
          few: '{0} imperijalne kašike za desert',
          other: '{0} imperijalnih kašika za desert',
        ),
        short: UnitCountPattern(
          _locale,
          'imp. kš. des.',
          one: '{0} imp. kš. des.',
          few: '{0} imp. kš. des.',
          other: '{0} imp. kš. des.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'imp. kš. des.',
          one: '{0} imp. kš. des.',
          few: '{0} imp. kš. des.',
          other: '{0} imp. kš. des.',
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
          'tečni dram',
          one: '{0} tečni dram',
          few: '{0} tečna drama',
          other: '{0} tečnih drama',
        ),
        short: UnitCountPattern(
          _locale,
          'teč. dram',
          one: '{0} teč. dram',
          few: '{0} teč. drama',
          other: '{0} teč. drama',
        ),
        narrow: UnitCountPattern(
          _locale,
          'teč. dram',
          one: '{0} teč. dram',
          few: '{0} teč. drama',
          other: '{0} teč. drama',
        ),
      );

  @override
  Unit get volumeJigger => const Unit(
        long: UnitCountPattern(
          _locale,
          'mala čašica',
          one: '{0} mala čašica',
          few: '{0} male čašice',
          other: '{0} malih čašica',
        ),
        short: UnitCountPattern(
          _locale,
          'mala čašica',
          one: '{0} mala čašica',
          few: '{0} male čašice',
          other: '{0} malih čašica',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mala čašica',
          one: '{0} mala čašica',
          few: '{0} male čašice',
          other: '{0} malih čašica',
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
          'imperijalni kvarc',
          one: '{0} imperijalni kvarc',
          few: '{0} imperijalna kvarca',
          other: '{0} imperijalnih kvarca',
        ),
        short: UnitCountPattern(
          _locale,
          'imp. kvarc',
          one: '{0} imp. kvart',
          few: '{0} imp. kvarta',
          other: '{0} imp. kvarata',
        ),
        narrow: UnitCountPattern(
          _locale,
          'imp. kvart',
          one: '{0} imp. kvart',
          few: '{0} imp. kvarta',
          other: '{0} imp. kvarata',
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
          'ppb',
          one: '{0} part per billion',
          other: '{0} ppb',
        ),
        short: UnitCountPattern(
          _locale,
          'ppb',
          one: '{0} ppb',
          other: '{0} ppb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppb',
          one: '{0}ppb',
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
          'noći',
          one: '{0} noć',
          few: '{0} noći',
          other: '{0} noći',
        ),
        narrow: UnitCountPattern(
          _locale,
          'noći',
          one: '{0} noć',
          few: '{0} noći',
          other: '{0} noći',
        ),
      );
}

class DateFieldsBsLatn extends DateFields {
  const DateFieldsBsLatn(super.cld);

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
          short: 'prošle godine',
          narrow: 'prošle godine',
        ),
        now: MultiLength(
          long: 'ove godine',
          short: 'ove godine',
          narrow: 'ove godine',
        ),
        next: MultiLength(
          long: 'sljedeće godine',
          short: 'sljedeće godine',
          narrow: 'sljedeće godine',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'prije {0} godinu',
            few: 'prije {0} godine',
            other: 'prije {0} godina',
          ),
          short: RelativeTime(
            _locale,
            one: 'prije {0} god.',
            few: 'prije {0} god.',
            other: 'prije {0} god.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'prije {0} g.',
            few: 'prije {0} g.',
            other: 'prije {0} g.',
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
          long: 'posljednji kvartal',
          short: 'posljednji kvartal',
          narrow: 'posljednji kvartal',
        ),
        now: MultiLength(
          long: 'ovaj kvartal',
          short: 'ovaj kvartal',
          narrow: 'ovaj kvartal',
        ),
        next: MultiLength(
          long: 'sljedeći kvartal',
          short: 'sljedeći kvartal',
          narrow: 'sljedeći kvartal',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'prije {0} kvartala',
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
          long: 'mjesec',
          short: 'mj.',
          narrow: 'mj.',
        ),
        previous: MultiLength(
          long: 'prošli mjesec',
          short: 'prošli mjesec',
          narrow: 'prošli mjesec',
        ),
        now: MultiLength(
          long: 'ovaj mjesec',
          short: 'ovaj mjesec',
          narrow: 'ovaj mjesec',
        ),
        next: MultiLength(
          long: 'sljedeći mjesec',
          short: 'sljedeći mjesec',
          narrow: 'sljedeći mjesec',
        ),
        past: MultiLengthRelativeTime(
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
        future: MultiLengthRelativeTime(
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
  DateFieldFullData get week => const DateFieldFullData(
        displayName: MultiLength(
          long: 'sedmica',
          short: 'sed.',
          narrow: 'sed.',
        ),
        previous: MultiLength(
          long: 'prošle sedmice',
          short: 'prošle sedmice',
          narrow: 'prošle sedmice',
        ),
        now: MultiLength(
          long: 'ove sedmice',
          short: 'ove sedmice',
          narrow: 'ove sedmice',
        ),
        next: MultiLength(
          long: 'sljedeće sedmice',
          short: 'sljedeće sedmice',
          narrow: 'sljedeće sedmice',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'prije {0} sedmicu',
            few: 'prije {0} sedmice',
            other: 'prije {0} sedmica',
          ),
          short: RelativeTime(
            _locale,
            one: 'prije {0} sed.',
            few: 'prije {0} sed.',
            other: 'prije {0} sed.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'prije {0} sed.',
            few: 'prije {0} sed.',
            other: 'prije {0} sed.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'za {0} sedmicu',
            few: 'za {0} sedmice',
            other: 'za {0} sedmica',
          ),
          short: RelativeTime(
            _locale,
            one: 'za {0} sed.',
            few: 'za {0} sed.',
            other: 'za {0} sed.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'za {0} sed.',
            few: 'za {0} sed.',
            other: 'za {0} sed.',
          ),
        ),
      );

  @override
  MultiLength get weekOfMonth => const MultiLength(
        long: 'sedmica u mjesecu',
        short: 'sed. u mj.',
        narrow: 's. u mj.',
      );

  @override
  DateFieldFullData get day => const DateFieldFullData(
        displayName: MultiLength(
          long: 'dan',
          short: 'dan',
          narrow: 'dan',
        ),
        previous: MultiLength(
          long: 'jučer',
          short: 'jučer',
          narrow: 'jučer',
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
            one: 'prije {0} dan',
            few: 'prije {0} dana',
            other: 'prije {0} dana',
          ),
          short: RelativeTime(
            _locale,
            one: 'prije {0} d.',
            few: 'prije {0} d.',
            other: 'prije {0} d.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'prije {0} d.',
            few: 'prije {0} d.',
            other: 'prije {0} d.',
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
        narrow: 'dan u g.',
      );

  @override
  MultiLength get weekday => const MultiLength(
        long: 'dan u sedmici',
        short: 'dan u sed.',
        narrow: 'dan u sed.',
      );

  @override
  MultiLength get weekdayOfMonth => const MultiLength(
        long: 'dan u mjesecu',
        short: 'dan u mj.',
        narrow: 'd. u mj.',
      );

  @override
  DateFieldDataWithRelative get sunday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'prošla nedjelja',
          short: 'prošla ned.',
          narrow: 'prošla ned.',
        ),
        now: MultiLength(
          long: 'ova nedjelja',
          short: 'ova ned.',
          narrow: 'ova ned.',
        ),
        next: MultiLength(
          long: 'sljedeća nedjelja',
          short: 'sljedeća ned.',
          narrow: 'sljedeća ned.',
        ),
        past: MultiLengthRelativeTime(
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
        future: MultiLengthRelativeTime(
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
  DateFieldDataWithRelative get monday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'prošli ponedjeljak',
          short: 'prošli pon.',
          narrow: 'prošli pon.',
        ),
        now: MultiLength(
          long: 'ovaj ponedjeljak',
          short: 'ovaj pon.',
          narrow: 'ovaj pon.',
        ),
        next: MultiLength(
          long: 'sljedeći ponedjeljak',
          short: 'sljedeći pon',
          narrow: 'sljedeći pon.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'prije {0} ponedjeljak',
            few: 'prije {0} ponedjeljka',
            other: 'prije {0} ponedjeljaka',
          ),
          short: RelativeTime(
            _locale,
            one: 'prije {0} pon',
            few: 'prije {0} pon',
            other: 'prije {0} pon',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'prije {0} pon',
            few: 'prije {0} pon',
            other: 'prije {0} pon',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'za {0} ponedjeljak',
            few: 'za {0} ponedjeljka',
            other: 'za {0} ponedjeljaka',
          ),
          short: RelativeTime(
            _locale,
            one: 'za {0} pon',
            few: 'za {0} pon',
            other: 'za {0} pon',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'za {0} pon',
            few: 'za {0} pon',
            other: 'za {0} pon',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get tuesday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'prošli utorak',
          short: 'prošli uto.',
          narrow: 'prošli uto',
        ),
        now: MultiLength(
          long: 'ovaj utorak',
          short: 'ovaj uto.',
          narrow: 'ovaj uto',
        ),
        next: MultiLength(
          long: 'sljedeći utorak',
          short: 'sljedeći uto.',
          narrow: 'sljedeći uto',
        ),
        past: MultiLengthRelativeTime(
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
          long: 'prošla srijeda',
          short: 'prošla sri.',
          narrow: 'prošla sri',
        ),
        now: MultiLength(
          long: 'ova srijeda',
          short: 'ova sri.',
          narrow: 'ova sri',
        ),
        next: MultiLength(
          long: 'sljedeća srijeda',
          short: 'sljedeća sri.',
          narrow: 'sljedeća sri',
        ),
        past: MultiLengthRelativeTime(
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
        future: MultiLengthRelativeTime(
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
  DateFieldDataWithRelative get thursday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'prošli četvrtak',
          short: 'prošli čet.',
          narrow: 'prošli čet',
        ),
        now: MultiLength(
          long: 'ovaj četvrtak',
          short: 'ovaj čet.',
          narrow: 'ovaj čet',
        ),
        next: MultiLength(
          long: 'sljedeći četvrtak',
          short: 'sljedeći čet.',
          narrow: 'sljedeći čet',
        ),
        past: MultiLengthRelativeTime(
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
          long: 'prošli petak',
          short: 'prošli pet.',
          narrow: 'prošli pet.',
        ),
        now: MultiLength(
          long: 'ovaj petak',
          short: 'ovaj pet.',
          narrow: 'ovaj pet.',
        ),
        next: MultiLength(
          long: 'sljedeći petak',
          short: 'sljedeći pet.',
          narrow: 'sljedeći pet.',
        ),
        past: MultiLengthRelativeTime(
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
          long: 'prošla subota',
          short: 'prošla sub.',
          narrow: 'prošla sub.',
        ),
        now: MultiLength(
          long: 'ova subota',
          short: 'ova sub.',
          narrow: 'ova sub.',
        ),
        next: MultiLength(
          long: 'sljedeća subota',
          short: 'sljedeća sub.',
          narrow: 'sljedeća sub.',
        ),
        past: MultiLengthRelativeTime(
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
        long: 'prijepodne/poslijepodne',
        short: 'prijepodne/poslijepodne',
        narrow: 'prijepodne/poslijepodne',
      );

  @override
  DateFieldDataTime get hour => const DateFieldDataTime(
        displayName: MultiLength(
          long: 'sat',
          short: 'h',
          narrow: 'h',
        ),
        now: MultiLength(
          long: 'ovaj sat',
          short: 'ovaj sat',
          narrow: 'ovaj sat',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'prije {0} sat',
            few: 'prije {0} sata',
            other: 'prije {0} sati',
          ),
          short: RelativeTime(
            _locale,
            one: 'prije {0} sat',
            few: 'prije {0} sata',
            other: 'prije {0} sati',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'prije {0} sat',
            few: 'prije {0} sata',
            other: 'prije {0} sati',
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
            one: 'za {0} sat',
            few: 'za {0} sata',
            other: 'za {0} sati',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'za {0} sat',
            few: 'za {0} sata',
            other: 'za {0} sati',
          ),
        ),
      );

  @override
  DateFieldDataTime get minute => const DateFieldDataTime(
        displayName: MultiLength(
          long: 'minuta',
          short: 'min',
          narrow: 'min',
        ),
        now: MultiLength(
          long: 'ova minuta',
          short: 'ova minuta',
          narrow: 'ova minuta',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'prije {0} minutu',
            few: 'prije {0} minute',
            other: 'prije {0} minuta',
          ),
          short: RelativeTime(
            _locale,
            one: 'prije {0} min.',
            few: 'prije {0} min.',
            other: 'prije {0} min.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'prije {0} min.',
            few: 'prije {0} min.',
            other: 'prije {0} min.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'za {0} minutu',
            few: 'za {0} minute',
            other: 'za {0} minuta',
          ),
          short: RelativeTime(
            _locale,
            one: 'za {0} min',
            few: 'za {0} min.',
            other: 'za {0} min.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'za {0} min',
            few: 'za {0} min.',
            other: 'za {0} min.',
          ),
        ),
      );

  @override
  DateFieldDataTime get second => const DateFieldDataTime(
        displayName: MultiLength(
          long: 'sekunda',
          short: 's',
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
            one: 'prije {0} sekundu',
            few: 'prije {0} sekunde',
            other: 'prije {0} sekundi',
          ),
          short: RelativeTime(
            _locale,
            one: 'prije {0} sek.',
            few: 'prije {0} sek.',
            other: 'prije {0} sek.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'prije {0} sek.',
            few: 'prije {0} sek.',
            other: 'prije {0} sek.',
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
            one: 'za {0} sek.',
            few: 'za {0} sek.',
            other: 'za {0} sek.',
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

class LanguagesBsLatn extends Languages {
  const LanguagesBsLatn(super.cld);

  static const _aa = Language('aa', 'afarski');
  static const _ab = Language('ab', 'abhaski');
  static const _ace = Language('ace', 'ačinski');
  static const _ach = Language('ach', 'akoli');
  static const _ada = Language('ada', 'adangmejski');
  static const _ady = Language('ady', 'adigejski');
  static const _ae = Language('ae', 'avestanski');
  static const _af = Language('af', 'afrikans');
  static const _afh = Language('afh', 'afrihili');
  static const _agq = Language('agq', 'aghem');
  static const _ain = Language('ain', 'ainu');
  static const _ak = Language('ak', 'akan');
  static const _akk = Language('akk', 'akadijski');
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
  static const _arn = Language('arn', 'mapuški');
  static const _arp = Language('arp', 'arapaho');
  static const _ars = Language('ars', 'najdski arapski');
  static const _arw = Language('arw', 'aravak');
  static const _$as = Language('as', 'asamski');
  static const _asa = Language('asa', 'asu');
  static const _ast = Language('ast', 'asturijski');
  static const _atj = Language('atj', 'atikamekw');
  static const _av = Language('av', 'avarski');
  static const _awa = Language('awa', 'avadhi');
  static const _ay = Language('ay', 'ajmara');
  static const _az = Language('az', 'azerbejdžanski', short: 'azerski');
  static const _ba = Language('ba', 'baškirski');
  static const _bal = Language('bal', 'baluči');
  static const _ban = Language('ban', 'balinezijski');
  static const _bas = Language('bas', 'basa');
  static const _bax = Language('bax', 'bamunski');
  static const _bbj = Language('bbj', 'gomala');
  static const _be = Language('be', 'bjeloruski');
  static const _bej = Language('bej', 'beja');
  static const _bem = Language('bem', 'bemba');
  static const _bez = Language('bez', 'bena');
  static const _bfd = Language('bfd', 'bafut');
  static const _bg = Language('bg', 'bugarski');
  static const _bgc = Language('bgc', 'harianvi');
  static const _bgn = Language('bgn', 'zapadni belučki');
  static const _bho = Language('bho', 'bojpuri');
  static const _bi = Language('bi', 'bislama');
  static const _bik = Language('bik', 'bikol');
  static const _bin = Language('bin', 'bini');
  static const _bkm = Language('bkm', 'kom');
  static const _bla = Language('bla', 'siksika');
  static const _blo = Language('blo', 'anii');
  static const _bm = Language('bm', 'bambara');
  static const _bn = Language('bn', 'bengalski');
  static const _bo = Language('bo', 'tibetanski');
  static const _br = Language('br', 'bretonski');
  static const _bra = Language('bra', 'braj');
  static const _brx = Language('brx', 'bodo');
  static const _bs = Language('bs', 'bosanski');
  static const _bss = Language('bss', 'akoski');
  static const _bua = Language('bua', 'buriat');
  static const _bug = Language('bug', 'bugiški');
  static const _bum = Language('bum', 'bulu');
  static const _byn = Language('byn', 'blin');
  static const _byv = Language('byv', 'medumba');
  static const _ca = Language('ca', 'katalonski');
  static const _cad = Language('cad', 'kado');
  static const _car = Language('car', 'karipski');
  static const _cay = Language('cay', 'kajuga');
  static const _cch = Language('cch', 'atsam');
  static const _ccp = Language('ccp', 'čakma');
  static const _ce = Language('ce', 'čečenski');
  static const _ceb = Language('ceb', 'cebuano');
  static const _cgg = Language('cgg', 'čiga');
  static const _ch = Language('ch', 'čamoro');
  static const _chb = Language('chb', 'čibča');
  static const _chg = Language('chg', 'čagatai');
  static const _chk = Language('chk', 'čukeski');
  static const _chm = Language('chm', 'mari');
  static const _chn = Language('chn', 'činukski žargon');
  static const _cho = Language('cho', 'čoktav');
  static const _chp = Language('chp', 'čipvijanski');
  static const _chr = Language('chr', 'čeroki');
  static const _chy = Language('chy', 'čejenski');
  static const _ckb = Language('ckb', 'centralnokurdski',
      variant: 'centralnokurdski', menu: 'centralnokurdski');
  static const _clc = Language('clc', 'chilcotin');
  static const _co = Language('co', 'korzikanski');
  static const _cop = Language('cop', 'koptski');
  static const _cr = Language('cr', 'kri');
  static const _crg = Language('crg', 'mičif');
  static const _crh = Language('crh', 'krimski turski');
  static const _crj = Language('crj', 'jugoistočni kri');
  static const _crk = Language('crk', 'ravničarski kri');
  static const _crl = Language('crl', 'sjeveroistočni kri');
  static const _crm = Language('crm', 'mus kri');
  static const _crr = Language('crr', 'sjevernokarolinški algonkvijski');
  static const _crs = Language('crs', 'seselva kreolski francuski');
  static const _cs = Language('cs', 'češki');
  static const _csb = Language('csb', 'kašubijanski');
  static const _csw = Language('csw', 'močvarni kri');
  static const _cu = Language('cu', 'staroslavenski');
  static const _cv = Language('cv', 'čuvaški');
  static const _cy = Language('cy', 'velški');
  static const _da = Language('da', 'danski');
  static const _dak = Language('dak', 'dakota');
  static const _dar = Language('dar', 'dargva');
  static const _dav = Language('dav', 'taita');
  static const _de = Language('de', 'njemački');
  static const _deCH = Language('de-CH', 'visoki njemački (Švicarska)');
  static const _del = Language('del', 'delaver');
  static const _den = Language('den', 'slave');
  static const _dgr = Language('dgr', 'dogrib');
  static const _din = Language('din', 'dinka');
  static const _dje = Language('dje', 'zarma');
  static const _doi = Language('doi', 'dogri');
  static const _dsb = Language('dsb', 'donjolužičkosrpski');
  static const _dua = Language('dua', 'duala');
  static const _dum = Language('dum', 'srednjovjekovni holandski');
  static const _dv = Language('dv', 'divehi');
  static const _dyo = Language('dyo', 'jola-foni');
  static const _dyu = Language('dyu', 'diula');
  static const _dz = Language('dz', 'džonga');
  static const _dzg = Language('dzg', 'dazaga');
  static const _ebu = Language('ebu', 'embu');
  static const _ee = Language('ee', 'eve');
  static const _efi = Language('efi', 'efik');
  static const _egy = Language('egy', 'staroegipatski');
  static const _eka = Language('eka', 'ekajuk');
  static const _el = Language('el', 'grčki');
  static const _elx = Language('elx', 'elamitski');
  static const _en = Language('en', 'engleski');
  static const _enm = Language('enm', 'srednjovjekovni engleski');
  static const _eo = Language('eo', 'esperanto');
  static const _es = Language('es', 'španski');
  static const _et = Language('et', 'estonski');
  static const _eu = Language('eu', 'baskijski');
  static const _ewo = Language('ewo', 'evondo');
  static const _fa = Language('fa', 'perzijski');
  static const _faAF = Language('fa-AF', 'dari');
  static const _fan = Language('fan', 'fang');
  static const _fat = Language('fat', 'fanti');
  static const _ff = Language('ff', 'fulah');
  static const _fi = Language('fi', 'finski');
  static const _fil = Language('fil', 'filipino');
  static const _fj = Language('fj', 'fidžijski');
  static const _fo = Language('fo', 'farski');
  static const _fon = Language('fon', 'fon');
  static const _fr = Language('fr', 'francuski');
  static const _frc = Language('frc', 'kajunski francuski');
  static const _frm = Language('frm', 'srednjovjekovni francuski');
  static const _fro = Language('fro', 'starofrancuski');
  static const _frr = Language('frr', 'sjeverni frizijski');
  static const _frs = Language('frs', 'istočnofrizijski');
  static const _fur = Language('fur', 'friulijski');
  static const _fy = Language('fy', 'zapadni frizijski');
  static const _ga = Language('ga', 'irski');
  static const _gaa = Language('gaa', 'ga');
  static const _gag = Language('gag', 'gagauški');
  static const _gay = Language('gay', 'gajo');
  static const _gba = Language('gba', 'gbaja');
  static const _gd = Language('gd', 'škotski galski');
  static const _gez = Language('gez', 'staroetiopski');
  static const _gil = Language('gil', 'gilbertski');
  static const _gl = Language('gl', 'galicijski');
  static const _gmh = Language('gmh', 'srednjovjekovni gornjonjemački');
  static const _gn = Language('gn', 'gvarani');
  static const _goh = Language('goh', 'staronjemački');
  static const _gon = Language('gon', 'gondi');
  static const _gor = Language('gor', 'gorontalo');
  static const _got = Language('got', 'gotski');
  static const _grb = Language('grb', 'grebo');
  static const _grc = Language('grc', 'starogrčki');
  static const _gsw = Language('gsw', 'njemački (Švicarska)');
  static const _gu = Language('gu', 'gudžarati');
  static const _guz = Language('guz', 'gusi');
  static const _gv = Language('gv', 'manks');
  static const _gwi = Language('gwi', 'gvičin');
  static const _ha = Language('ha', 'hausa');
  static const _hai = Language('hai', 'haida');
  static const _haw = Language('haw', 'havajski');
  static const _hax = Language('hax', 'južni haida');
  static const _he = Language('he', 'hebrejski');
  static const _hi = Language('hi', 'hindi');
  static const _hil = Language('hil', 'hiligajnon');
  static const _hit = Language('hit', 'hitite');
  static const _hmn = Language('hmn', 'hmong');
  static const _ho = Language('ho', 'hiri motu');
  static const _hr = Language('hr', 'hrvatski');
  static const _hsb = Language('hsb', 'gornjolužičkosrpski');
  static const _ht = Language('ht', 'haićanski kreolski');
  static const _hu = Language('hu', 'mađarski');
  static const _hup = Language('hup', 'hupa');
  static const _hur = Language('hur', 'halkomelem');
  static const _hy = Language('hy', 'armenski');
  static const _hz = Language('hz', 'herero');
  static const _ia = Language('ia', 'interlingva');
  static const _iba = Language('iba', 'iban');
  static const _ibb = Language('ibb', 'ibibio');
  static const _id = Language('id', 'indonezijski');
  static const _ie = Language('ie', 'interlingve');
  static const _ig = Language('ig', 'igbo');
  static const _ii = Language('ii', 'sičuan ji');
  static const _ik = Language('ik', 'inupiak');
  static const _ikt = Language('ikt', 'zapadnokanadski inuktitut');
  static const _ilo = Language('ilo', 'iloko');
  static const _inh = Language('inh', 'ingušetski');
  static const _io = Language('io', 'ido');
  static const _$is = Language('is', 'islandski');
  static const _it = Language('it', 'italijanski');
  static const _iu = Language('iu', 'inuktitut');
  static const _ja = Language('ja', 'japanski');
  static const _jbo = Language('jbo', 'lojban');
  static const _jgo = Language('jgo', 'ngomba');
  static const _jmc = Language('jmc', 'makame');
  static const _jpr = Language('jpr', 'judeo-perzijski');
  static const _jrb = Language('jrb', 'judeo-arapski');
  static const _jv = Language('jv', 'javanski');
  static const _ka = Language('ka', 'gruzijski');
  static const _kaa = Language('kaa', 'kara-kalpak');
  static const _kab = Language('kab', 'kabile');
  static const _kac = Language('kac', 'kačin');
  static const _kaj = Language('kaj', 'kaju');
  static const _kam = Language('kam', 'kamba');
  static const _kaw = Language('kaw', 'kavi');
  static const _kbd = Language('kbd', 'kabardijski');
  static const _kbl = Language('kbl', 'kanembu');
  static const _kcg = Language('kcg', 'tjap');
  static const _kde = Language('kde', 'makonde');
  static const _kea = Language('kea', 'zelenortski');
  static const _kfo = Language('kfo', 'koro');
  static const _kg = Language('kg', 'kongo');
  static const _kgp = Language('kgp', 'kaingang');
  static const _kha = Language('kha', 'kasi');
  static const _kho = Language('kho', 'kotanizijski');
  static const _khq = Language('khq', 'kojra čini');
  static const _ki = Language('ki', 'kikuju');
  static const _kj = Language('kj', 'kuanjama');
  static const _kk = Language('kk', 'kazaški');
  static const _kkj = Language('kkj', 'kako');
  static const _kl = Language('kl', 'kalalisutski');
  static const _kln = Language('kln', 'kalenjin');
  static const _km = Language('km', 'kmerski');
  static const _kmb = Language('kmb', 'kimbundu');
  static const _kn = Language('kn', 'kanada');
  static const _ko = Language('ko', 'korejski');
  static const _koi = Language('koi', 'komi-permski');
  static const _kok = Language('kok', 'konkani');
  static const _kos = Language('kos', 'kosrejski');
  static const _kpe = Language('kpe', 'kpele');
  static const _kr = Language('kr', 'kanuri');
  static const _krc = Language('krc', 'karačaj-balkar');
  static const _kri = Language('kri', 'krio');
  static const _krl = Language('krl', 'karelijski');
  static const _kru = Language('kru', 'kuruški');
  static const _ks = Language('ks', 'kašmirski');
  static const _ksb = Language('ksb', 'šambala');
  static const _ksf = Language('ksf', 'bafia');
  static const _ksh = Language('ksh', 'kelnski');
  static const _ku = Language('ku', 'kurdski');
  static const _kum = Language('kum', 'kumik');
  static const _kut = Language('kut', 'kutenai');
  static const _kv = Language('kv', 'komi');
  static const _kw = Language('kw', 'kornski');
  static const _kwk = Language('kwk', 'kvakvala');
  static const _kxv = Language('kxv', 'kuvi');
  static const _ky = Language('ky', 'kirgiški');
  static const _la = Language('la', 'latinski');
  static const _lad = Language('lad', 'ladino');
  static const _lag = Language('lag', 'langi');
  static const _lah = Language('lah', 'landa');
  static const _lam = Language('lam', 'lamba');
  static const _lb = Language('lb', 'luksemburški');
  static const _lez = Language('lez', 'lezgijski');
  static const _lg = Language('lg', 'ganda');
  static const _li = Language('li', 'limburški');
  static const _lij = Language('lij', 'ligurski');
  static const _lil = Language('lil', 'liluet');
  static const _lkt = Language('lkt', 'lakota');
  static const _lmo = Language('lmo', 'lombardski');
  static const _ln = Language('ln', 'lingala');
  static const _lo = Language('lo', 'laoski');
  static const _lol = Language('lol', 'mongo');
  static const _lou = Language('lou', 'luizijanski kreolski');
  static const _loz = Language('loz', 'lozi');
  static const _lrc = Language('lrc', 'sjeverni luri');
  static const _lsm = Language('lsm', 'samia');
  static const _lt = Language('lt', 'litvanski');
  static const _lu = Language('lu', 'luba-katanga');
  static const _lua = Language('lua', 'luba-lulua');
  static const _lui = Language('lui', 'luiseno');
  static const _lun = Language('lun', 'lunda');
  static const _lus = Language('lus', 'mizo');
  static const _luy = Language('luy', 'luhija');
  static const _lv = Language('lv', 'latvijski');
  static const _mad = Language('mad', 'madureški');
  static const _maf = Language('maf', 'mafa');
  static const _mag = Language('mag', 'magahi');
  static const _mai = Language('mai', 'maitili');
  static const _mak = Language('mak', 'makasar');
  static const _man = Language('man', 'mandingo');
  static const _mas = Language('mas', 'masai');
  static const _mde = Language('mde', 'maba');
  static const _mdf = Language('mdf', 'mokša');
  static const _mdr = Language('mdr', 'mandar');
  static const _men = Language('men', 'mende');
  static const _mer = Language('mer', 'meru');
  static const _mfe = Language('mfe', 'mauricijski kreolski');
  static const _mg = Language('mg', 'malgaški');
  static const _mga = Language('mga', 'srednjovjekovni irski');
  static const _mgh = Language('mgh', 'makuva-meto');
  static const _mgo = Language('mgo', 'meta');
  static const _mh = Language('mh', 'maršalski');
  static const _mi = Language('mi', 'maorski');
  static const _mic = Language('mic', 'mikmak');
  static const _min = Language('min', 'minangkabau');
  static const _mk = Language('mk', 'makedonski');
  static const _ml = Language('ml', 'malajalam');
  static const _mn = Language('mn', 'mongolski');
  static const _mnc = Language('mnc', 'manču');
  static const _mni = Language('mni', 'manipuri');
  static const _moe = Language('moe', 'innu-aimun');
  static const _moh = Language('moh', 'mohavk');
  static const _mos = Language('mos', 'mosi');
  static const _mr = Language('mr', 'marati');
  static const _ms = Language('ms', 'malajski');
  static const _mt = Language('mt', 'malteški');
  static const _mua = Language('mua', 'mundang');
  static const _mul = Language('mul', 'više jezika');
  static const _mus = Language('mus', 'kriški');
  static const _mwl = Language('mwl', 'mirandeški');
  static const _mwr = Language('mwr', 'marvari');
  static const _my = Language('my', 'burmanski');
  static const _mye = Language('mye', 'mjene');
  static const _myv = Language('myv', 'erzija');
  static const _mzn = Language('mzn', 'mazanderanski');
  static const _na = Language('na', 'nauru');
  static const _nap = Language('nap', 'napolitanski');
  static const _naq = Language('naq', 'nama');
  static const _nb = Language('nb', 'norveški (Bokmal)');
  static const _nd = Language('nd', 'sjeverni ndebele');
  static const _nds = Language('nds', 'donjonjemački');
  static const _ndsNL = Language('nds-NL', 'donjosaksonski');
  static const _ne = Language('ne', 'nepalski');
  static const _$new = Language('new', 'nevari');
  static const _ng = Language('ng', 'ndonga');
  static const _nia = Language('nia', 'nias');
  static const _niu = Language('niu', 'niue');
  static const _nl = Language('nl', 'nizozemski');
  static const _nlBE = Language('nl-BE', 'flamanski');
  static const _nmg = Language('nmg', 'kvasio');
  static const _nn = Language('nn', 'norveški (Nynorsk)');
  static const _nnh = Language('nnh', 'ngiembon');
  static const _no = Language('no', 'norveški');
  static const _nog = Language('nog', 'nogai');
  static const _non = Language('non', 'staronordijski');
  static const _nqo = Language('nqo', 'nko');
  static const _nr = Language('nr', 'južni ndebele');
  static const _nso = Language('nso', 'sjeverni soto');
  static const _nus = Language('nus', 'nuer');
  static const _nv = Language('nv', 'navaho');
  static const _nwc = Language('nwc', 'klasični nevari');
  static const _ny = Language('ny', 'njanja');
  static const _nym = Language('nym', 'njamvezi');
  static const _nyn = Language('nyn', 'njankole');
  static const _nyo = Language('nyo', 'njoro');
  static const _nzi = Language('nzi', 'nzima');
  static const _oc = Language('oc', 'oksitanski');
  static const _oj = Language('oj', 'ojibva');
  static const _ojb = Language('ojb', 'sjeverozapadni ojibva');
  static const _ojc = Language('ojc', 'centralni ojibva');
  static const _ojs = Language('ojs', 'odži kri');
  static const _ojw = Language('ojw', 'zapadni ojibva');
  static const _oka = Language('oka', 'okanagan');
  static const _om = Language('om', 'oromo');
  static const _or = Language('or', 'odija');
  static const _os = Language('os', 'osetski');
  static const _osa = Language('osa', 'osage');
  static const _ota = Language('ota', 'osmanski turski');
  static const _pa = Language('pa', 'pandžapski');
  static const _pag = Language('pag', 'pangasinski');
  static const _pal = Language('pal', 'pahlavi');
  static const _pam = Language('pam', 'pampanga');
  static const _pap = Language('pap', 'papiamento');
  static const _pau = Language('pau', 'palauanski');
  static const _pcm = Language('pcm', 'nigerijski pidžin');
  static const _peo = Language('peo', 'staroperzijski');
  static const _phn = Language('phn', 'feničanski');
  static const _pi = Language('pi', 'pali');
  static const _pis = Language('pis', 'pidžin');
  static const _pl = Language('pl', 'poljski');
  static const _pon = Language('pon', 'ponpejski');
  static const _pqm = Language('pqm', 'malisit-pasamakvodi');
  static const _prg = Language('prg', 'pruski');
  static const _pro = Language('pro', 'staroprovansalski');
  static const _ps = Language('ps', 'paštu', variant: 'pušto');
  static const _pt = Language('pt', 'portugalski');
  static const _qu = Language('qu', 'kečua');
  static const _quc = Language('quc', 'kiče');
  static const _raj = Language('raj', 'rajastani');
  static const _rap = Language('rap', 'rapanui');
  static const _rar = Language('rar', 'rarotongan');
  static const _rhg = Language('rhg', 'rohindža');
  static const _rm = Language('rm', 'retoromanski');
  static const _rn = Language('rn', 'rundi');
  static const _ro = Language('ro', 'rumunski');
  static const _roMD = Language('ro-MD', 'moldavski');
  static const _rof = Language('rof', 'rombo');
  static const _rom = Language('rom', 'romani');
  static const _ru = Language('ru', 'ruski');
  static const _rup = Language('rup', 'arumunski');
  static const _rw = Language('rw', 'kinjaruanda');
  static const _rwk = Language('rwk', 'rua');
  static const _sa = Language('sa', 'sanskrit');
  static const _sad = Language('sad', 'sandave');
  static const _sah = Language('sah', 'jakutski');
  static const _sam = Language('sam', 'samaritanski aramejski');
  static const _saq = Language('saq', 'samburu');
  static const _sas = Language('sas', 'sasak');
  static const _sat = Language('sat', 'santali');
  static const _sba = Language('sba', 'ngambaj');
  static const _sbp = Language('sbp', 'sangu');
  static const _sc = Language('sc', 'sardinijski');
  static const _scn = Language('scn', 'sicilijanski');
  static const _sco = Language('sco', 'škotski');
  static const _sd = Language('sd', 'sindi');
  static const _sdh = Language('sdh', 'južni kurdski');
  static const _se = Language('se', 'sjeverni sami');
  static const _see = Language('see', 'seneka');
  static const _seh = Language('seh', 'sena');
  static const _sel = Language('sel', 'selkup');
  static const _ses = Language('ses', 'kojraboro seni');
  static const _sg = Language('sg', 'sango');
  static const _sga = Language('sga', 'staroirski');
  static const _sh = Language('sh', 'srpskohrvatski');
  static const _shi = Language('shi', 'tahelhit');
  static const _shn = Language('shn', 'šan');
  static const _shu = Language('shu', 'čadski arapski');
  static const _si = Language('si', 'sinhaleški');
  static const _sid = Language('sid', 'sidamo');
  static const _sk = Language('sk', 'slovački');
  static const _sl = Language('sl', 'slovenski');
  static const _slh = Language('slh', 'južni lašutsid');
  static const _sm = Language('sm', 'samoanski');
  static const _sma = Language('sma', 'južni sami');
  static const _smj = Language('smj', 'lule sami');
  static const _smn = Language('smn', 'inari sami');
  static const _sms = Language('sms', 'skolt sami');
  static const _sn = Language('sn', 'šona');
  static const _snk = Language('snk', 'soninke');
  static const _so = Language('so', 'somalski');
  static const _sog = Language('sog', 'sogdien');
  static const _sq = Language('sq', 'albanski');
  static const _sr = Language('sr', 'srpski');
  static const _srn = Language('srn', 'srananski tongo');
  static const _srr = Language('srr', 'serer');
  static const _ss = Language('ss', 'svati');
  static const _ssy = Language('ssy', 'saho');
  static const _st = Language('st', 'južni soto');
  static const _str = Language('str', 'ravničarski sališki');
  static const _su = Language('su', 'sundanski');
  static const _suk = Language('suk', 'sukuma');
  static const _sus = Language('sus', 'susu');
  static const _sux = Language('sux', 'sumerski');
  static const _sv = Language('sv', 'švedski');
  static const _sw = Language('sw', 'svahili');
  static const _swb = Language('swb', 'komorski');
  static const _syc = Language('syc', 'klasični sirijski');
  static const _syr = Language('syr', 'sirijski');
  static const _szl = Language('szl', 'šleski');
  static const _ta = Language('ta', 'tamilski');
  static const _tce = Language('tce', 'južni tučoni');
  static const _te = Language('te', 'telugu');
  static const _tem = Language('tem', 'timne');
  static const _teo = Language('teo', 'teso');
  static const _ter = Language('ter', 'tereno');
  static const _tet = Language('tet', 'tetum');
  static const _tg = Language('tg', 'tadžički');
  static const _tgx = Language('tgx', 'tagiš');
  static const _th = Language('th', 'tajlandski');
  static const _tht = Language('tht', 'tahltanski');
  static const _ti = Language('ti', 'tigrinja');
  static const _tig = Language('tig', 'tigre');
  static const _tiv = Language('tiv', 'tiv');
  static const _tk = Language('tk', 'turkmenski');
  static const _tkl = Language('tkl', 'tokelau');
  static const _tl = Language('tl', 'tagalog');
  static const _tlh = Language('tlh', 'klingonski');
  static const _tli = Language('tli', 'tlingit');
  static const _tmh = Language('tmh', 'tamašek');
  static const _tn = Language('tn', 'tsvana');
  static const _to = Language('to', 'tonganski');
  static const _tog = Language('tog', 'njasa tonga');
  static const _tok = Language('tok', 'toki pona');
  static const _tpi = Language('tpi', 'tok pisin');
  static const _tr = Language('tr', 'turski');
  static const _trv = Language('trv', 'taroko');
  static const _ts = Language('ts', 'tsonga');
  static const _tsi = Language('tsi', 'tsimšian');
  static const _tt = Language('tt', 'tatarski');
  static const _ttm = Language('ttm', 'sjeverni tučoni');
  static const _tum = Language('tum', 'tumbuka');
  static const _tvl = Language('tvl', 'tuvalu');
  static const _tw = Language('tw', 'tvi');
  static const _twq = Language('twq', 'tasavak');
  static const _ty = Language('ty', 'tahićanski');
  static const _tyv = Language('tyv', 'tuvinijski');
  static const _tzm = Language('tzm', 'centralnoatlaski tamazigt');
  static const _udm = Language('udm', 'udmurt');
  static const _ug = Language('ug', 'ujgurski');
  static const _uga = Language('uga', 'ugaritski');
  static const _uk = Language('uk', 'ukrajinski');
  static const _umb = Language('umb', 'umbundu');
  static const _und = Language('und', 'nepoznati jezik');
  static const _ur = Language('ur', 'urdu');
  static const _uz = Language('uz', 'uzbečki');
  static const _ve = Language('ve', 'venda');
  static const _vec = Language('vec', 'venecijanski');
  static const _vi = Language('vi', 'vijetnamski');
  static const _vmw = Language('vmw', 'makua');
  static const _vo = Language('vo', 'volapuk');
  static const _vot = Language('vot', 'votski');
  static const _vun = Language('vun', 'vunjo');
  static const _wa = Language('wa', 'valun');
  static const _wae = Language('wae', 'valser');
  static const _wal = Language('wal', 'valamo');
  static const _war = Language('war', 'varej');
  static const _was = Language('was', 'vašo');
  static const _wbp = Language('wbp', 'varlpiri');
  static const _wo = Language('wo', 'volof');
  static const _wuu = Language('wuu', 'Wu kineski');
  static const _xal = Language('xal', 'kalmik');
  static const _xh = Language('xh', 'hosa');
  static const _xnr = Language('xnr', 'kangri');
  static const _xog = Language('xog', 'soga');
  static const _yao = Language('yao', 'jao');
  static const _yap = Language('yap', 'japeški');
  static const _yav = Language('yav', 'jangben');
  static const _ybb = Language('ybb', 'jemba');
  static const _yi = Language('yi', 'jidiš');
  static const _yo = Language('yo', 'jorubanski');
  static const _yrl = Language('yrl', 'ningatu');
  static const _yue = Language('yue', 'kantonski', menu: 'kineski, kantonski');
  static const _za = Language('za', 'zuang');
  static const _zap = Language('zap', 'zapotečki');
  static const _zbl = Language('zbl', 'blis simboli');
  static const _zen = Language('zen', 'zenaga');
  static const _zgh = Language('zgh', 'standardni marokanski tamazigt');
  static const _zh = Language('zh', 'kineski', menu: 'kineski (standardni)');
  static const _zhHans = Language('zh-Hans', 'kineski (pojednostavljeni)');
  static const _zhHant = Language('zh-Hant', 'kineski (tradicionalni)');
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
  final ptPT = _und;
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
  final swCD = _und;
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
    'enm': _enm,
    'eo': _eo,
    'es': _es,
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

class ScriptsBsLatn extends Scripts {
  const ScriptsBsLatn(super.cld);

  static const _adlm = Script('Adlm', 'adlam pismo');
  static const _afak = Script('Afak', 'afaka pismo');
  static const _aghb = Script('Aghb', 'kavkazijsko albansko pismo');
  static const _ahom = Script('Ahom', 'ahom pismo');
  static const _arab =
      Script('Arab', 'arapsko pismo', variant: 'perzijsko-arapsko pismo');
  static const _aran = Script('Aran', 'nastalik pismo');
  static const _armi = Script('Armi', 'imperijsko aramejsko pismo');
  static const _armn = Script('Armn', 'armensko pismo');
  static const _avst = Script('Avst', 'avestansko pismo');
  static const _bali = Script('Bali', 'balijsko pismo');
  static const _bamu = Script('Bamu', 'bamum pismo');
  static const _bass = Script('Bass', 'bassa vah pismo');
  static const _batk = Script('Batk', 'batak pismo');
  static const _beng = Script('Beng', 'bengalsko pismo');
  static const _bhks = Script('Bhks', 'baiksuki pismo');
  static const _blis = Script('Blis', 'blisimbolično pismo');
  static const _bopo = Script('Bopo', 'pismo bopomofo');
  static const _brah = Script('Brah', 'bramansko pismo');
  static const _brai = Script('Brai', 'brajevo pismo');
  static const _bugi = Script('Bugi', 'buginsko pismo');
  static const _buhd = Script('Buhd', 'buhidsko pismo');
  static const _cakm = Script('Cakm', 'čakmansko pismo');
  static const _cans =
      Script('Cans', 'ujedinjeni kanadski aboridžinski slogovi');
  static const _cari = Script('Cari', 'karijsko pismo');
  static const _cham = Script('Cham', 'čamsko pismo');
  static const _cher = Script('Cher', 'čeroki pismo');
  static const _chrs = Script('Chrs', 'korasmijansko pismo');
  static const _cirt = Script('Cirt', 'cirt pismo');
  static const _copt = Script('Copt', 'koptičko pismo');
  static const _cpmn = Script('Cpmn', 'ciprominojsko pismo');
  static const _cprt = Script('Cprt', 'kiparsko pismo');
  static const _cyrl = Script('Cyrl', 'ćirilica');
  static const _cyrs = Script('Cyrs', 'staroslovenska crkvena ćirilica');
  static const _deva = Script('Deva', 'pismo devanagari');
  static const _diak = Script('Diak', 'dives akuru pismo');
  static const _dogr = Script('Dogr', 'dogra pismo');
  static const _dsrt = Script('Dsrt', 'dezeret pismo');
  static const _dupl = Script('Dupl', 'duploaje stenografija');
  static const _egyd = Script('Egyd', 'egipatsko narodno pismo');
  static const _egyh = Script('Egyh', 'egipatsko hijeratsko pismo');
  static const _egyp = Script('Egyp', 'egipatski hijeroglifi');
  static const _elba = Script('Elba', 'elbasansko pismo');
  static const _elym = Script('Elym', 'elimaično pismo');
  static const _ethi = Script('Ethi', 'etiopsko pismo');
  static const _geok = Script('Geok', 'gruzijsko khutsuri pismo');
  static const _geor = Script('Geor', 'gruzijsko pismo');
  static const _glag = Script('Glag', 'glagoljica');
  static const _gong = Script('Gong', 'gundžala gondi pismo');
  static const _gonm = Script('Gonm', 'masaram gondi pismo');
  static const _goth = Script('Goth', 'gotika');
  static const _gran = Script('Gran', 'grantha pismo');
  static const _grek = Script('Grek', 'grčko pismo');
  static const _gujr = Script('Gujr', 'pismo gudžarati');
  static const _guru = Script('Guru', 'pismo gurmuki');
  static const _hanb = Script('Hanb', 'pismo hanb');
  static const _hang = Script('Hang', 'pismo hangul');
  static const _hani = Script('Hani', 'pismo han');
  static const _hano = Script('Hano', 'hanuno pismo');
  static const _hans = Script('Hans', 'pojednostavljeno',
      standAlone: 'pojednostavljeno pismo han');
  static const _hant =
      Script('Hant', 'tradicionalno', standAlone: 'tradicionalno pismo han');
  static const _hatr = Script('Hatr', 'hatran pismo');
  static const _hebr = Script('Hebr', 'hebrejsko pismo');
  static const _hira = Script('Hira', 'pismo hiragana');
  static const _hluw = Script('Hluw', 'anatolijski hijeroglifi');
  static const _hmng = Script('Hmng', 'pahawh hmong pismo');
  static const _hmnp = Script('Hmnp', 'nijakeng puaču hmong pismo');
  static const _hrkt = Script('Hrkt', 'katakana ili hiragana');
  static const _hung = Script('Hung', 'staromađarsko pismo');
  static const _inds = Script('Inds', 'induško pismo');
  static const _ital = Script('Ital', 'staro italsko pismo');
  static const _jamo = Script('Jamo', 'pismo jamo');
  static const _java = Script('Java', 'javansko pismo');
  static const _jpan = Script('Jpan', 'japansko pismo');
  static const _jurc = Script('Jurc', 'jurchen pismo');
  static const _kali = Script('Kali', 'kajah li pismo');
  static const _kana = Script('Kana', 'pismo katakana');
  static const _kawi = Script('Kawi', 'kavi pismo');
  static const _khar = Script('Khar', 'karošti pismo');
  static const _khmr = Script('Khmr', 'kmersko pismo');
  static const _khoj = Script('Khoj', 'khojki pismo');
  static const _kits = Script('Kits', 'kitansko pismo malim slovima');
  static const _knda = Script('Knda', 'pismo kanada');
  static const _kore = Script('Kore', 'korejsko pismo');
  static const _kpel = Script('Kpel', 'kpelle pismo');
  static const _kthi = Script('Kthi', 'kaićansko pismo');
  static const _lana = Script('Lana', 'lanna pismo');
  static const _laoo = Script('Laoo', 'laosko pismo');
  static const _latf = Script('Latf', 'latinica (fraktur varijanta)');
  static const _latg = Script('Latg', 'galska latinica');
  static const _latn = Script('Latn', 'latinica');
  static const _lepc = Script('Lepc', 'lepča pismo');
  static const _limb = Script('Limb', 'limbu pismo');
  static const _lina = Script('Lina', 'linearno A pismo');
  static const _linb = Script('Linb', 'linearno B pismo');
  static const _lisu = Script('Lisu', 'fraser pismo');
  static const _loma = Script('Loma', 'loma pismo');
  static const _lyci = Script('Lyci', 'lisijsko pismo');
  static const _lydi = Script('Lydi', 'lidijsko pismo');
  static const _mahj = Script('Mahj', 'mahadžani pismo');
  static const _maka = Script('Maka', 'makasar pismo');
  static const _mand = Script('Mand', 'mandeansko pismo');
  static const _mani = Script('Mani', 'manihejsko pismo');
  static const _marc = Script('Marc', 'marčensko pismo');
  static const _maya = Script('Maya', 'majanski hijeroglifi');
  static const _medf = Script('Medf', 'medefaidrinsko pismo');
  static const _mend = Script('Mend', 'mende pismo');
  static const _merc = Script('Merc', 'meroitski kurziv');
  static const _mero = Script('Mero', 'meroitik pismo');
  static const _mlym = Script('Mlym', 'malajalamsko pismo');
  static const _modi = Script('Modi', 'modi pismo');
  static const _mong = Script('Mong', 'mongolsko pismo');
  static const _moon = Script('Moon', 'munova azbuka');
  static const _mroo = Script('Mroo', 'mro pismo');
  static const _mtei = Script('Mtei', 'meitei majek pismo');
  static const _mult = Script('Mult', 'multani pismo');
  static const _mymr = Script('Mymr', 'mijanmarsko pismo');
  static const _nagm = Script('Nagm', 'nag mundari pismo');
  static const _nand = Script('Nand', 'nandinagari pismo');
  static const _narb = Script('Narb', 'staro sjevernoarapsko pismo');
  static const _nbat = Script('Nbat', 'nabatejsko pismo');
  static const _newa = Script('Newa', 'neva pismo');
  static const _nkgb = Script('Nkgb', 'naxi geba pismo');
  static const _nkoo = Script('Nkoo', 'n’ko pismo');
  static const _nshu = Script('Nshu', 'nushu pismo');
  static const _ogam = Script('Ogam', 'ogham pismo');
  static const _olck = Script('Olck', 'ol čiki pismo');
  static const _orkh = Script('Orkh', 'orkhon pismo');
  static const _orya = Script('Orya', 'pismo orija');
  static const _osge = Script('Osge', 'osage pismo');
  static const _osma = Script('Osma', 'osmanja pismo');
  static const _ougr = Script('Ougr', 'starougursko pismo');
  static const _palm = Script('Palm', 'palmyrene pismo');
  static const _pauc = Script('Pauc', 'pau cin hau pismo');
  static const _perm = Script('Perm', 'staro permiksko pismo');
  static const _phag = Script('Phag', 'phags-pa pismo');
  static const _phli = Script('Phli', 'pisani pahlavi');
  static const _phlp = Script('Phlp', 'psalter pahlavi pismo');
  static const _phlv = Script('Phlv', 'pahlavi pismo');
  static const _phnx = Script('Phnx', 'feničansko pismo');
  static const _plrd = Script('Plrd', 'polard fonetsko pismo');
  static const _prti = Script('Prti', 'pisani partian');
  static const _qaag = Script('Qaag', 'zavgji pismo');
  static const _rjng = Script('Rjng', 'rejang pismo');
  static const _rohg = Script('Rohg', 'hanifi pismo');
  static const _roro = Script('Roro', 'rongorongo pismo');
  static const _runr = Script('Runr', 'runsko pismo');
  static const _samr = Script('Samr', 'samaritansko pismo');
  static const _sara = Script('Sara', 'sarati pismo');
  static const _sarb = Script('Sarb', 'staro južnoarapsko pismo');
  static const _saur = Script('Saur', 'sauraštra pismo');
  static const _sgnw = Script('Sgnw', 'znakovno pismo');
  static const _shaw = Script('Shaw', 'šavian pismo');
  static const _shrd = Script('Shrd', 'sharada pismo');
  static const _sidd = Script('Sidd', 'sidam pismo');
  static const _sind = Script('Sind', 'khudawadi pismo');
  static const _sinh = Script('Sinh', 'pismo sinhala');
  static const _sogd = Script('Sogd', 'sogdian psmo');
  static const _sogo = Script('Sogo', 'staro sogdian pismo');
  static const _sora = Script('Sora', 'sora sompeng pismo');
  static const _soyo = Script('Soyo', 'sojombo pismo');
  static const _sund = Script('Sund', 'sundansko pismo');
  static const _sylo = Script('Sylo', 'siloti nagri pismo');
  static const _syrc = Script('Syrc', 'sirijsko pismo');
  static const _syre = Script('Syre', 'sirijsko estrangelo pismo');
  static const _syrj = Script('Syrj', 'zapadnosirijsko pismo');
  static const _syrn = Script('Syrn', 'istočnosirijsko pismo');
  static const _tagb = Script('Tagb', 'tagbanva pismo');
  static const _takr = Script('Takr', 'takri pismo');
  static const _tale = Script('Tale', 'tai le pismo');
  static const _talu = Script('Talu', 'novo tai lue pismo');
  static const _taml = Script('Taml', 'tamilsko pismo');
  static const _tang = Script('Tang', 'tangut pismo');
  static const _tavt = Script('Tavt', 'tai viet pismo');
  static const _telu = Script('Telu', 'pismo telugu');
  static const _teng = Script('Teng', 'tengvar pismo');
  static const _tfng = Script('Tfng', 'tifinag pismo');
  static const _tglg = Script('Tglg', 'tagalog pismo');
  static const _thaa = Script('Thaa', 'pismo tana');
  static const _thai = Script('Thai', 'tajlandsko pismo');
  static const _tibt = Script('Tibt', 'tibetansko pismo');
  static const _tirh = Script('Tirh', 'tirhuta pismo');
  static const _tnsa = Script('Tnsa', 'tangsa pismo');
  static const _toto = Script('Toto', 'toto pismo');
  static const _ugar = Script('Ugar', 'ugaritsko pismo');
  static const _vaii = Script('Vaii', 'vai pismo');
  static const _visp = Script('Visp', 'vidljivi govor');
  static const _vith = Script('Vith', 'vitkuki pismo');
  static const _wara = Script('Wara', 'varang kshiti pismo');
  static const _wcho = Script('Wcho', 'vančo pismo');
  static const _wole = Script('Wole', 'woleai pismo');
  static const _xpeo = Script('Xpeo', 'staropersijsko pismo');
  static const _xsux = Script('Xsux', 'sumersko-akadsko kuneiform pismo');
  static const _yezi = Script('Yezi', 'jezidi pismo');
  static const _yiii = Script('Yiii', 'ji pismo');
  static const _zanb = Script('Zanb', 'zanabazar četvrtasto pismo');
  static const _zinh = Script('Zinh', 'nasljedno pismo');
  static const _zmth = Script('Zmth', 'matematička notacija');
  static const _zsye = Script('Zsye', 'emoji sličice');
  static const _zsym = Script('Zsym', 'simboli');
  static const _zxxx = Script('Zxxx', 'nepisani jezik');
  static const _zyyy = Script('Zyyy', 'zajedničko pismo');
  static const _zzzz = Script('Zzzz', 'nepoznato pismo');

  @override
  final unknownScript = _zzzz;
  @override
  final adlm = _adlm;
  @override
  final afak = _afak;
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
  final chrs = _chrs;
  @override
  final cirt = _cirt;
  @override
  final copt = _copt;
  @override
  final cpmn = _cpmn;
  @override
  final cprt = _cprt;
  @override
  final cyrl = _cyrl;
  @override
  final cyrs = _cyrs;
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
  final egyd = _egyd;
  @override
  final egyh = _egyh;
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
  final geok = _geok;
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
  final maka = _maka;
  @override
  final mand = _mand;
  @override
  final mani = _mani;
  @override
  final marc = _marc;
  @override
  final maya = _maya;
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
  final moon = _moon;
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
  final visp = _visp;
  @override
  final vith = _vith;
  @override
  final wara = _wara;
  @override
  final wcho = _wcho;
  @override
  final wole = _wole;
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
    'Afak': _afak,
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
    'Chrs': _chrs,
    'Cirt': _cirt,
    'Copt': _copt,
    'Cpmn': _cpmn,
    'Cprt': _cprt,
    'Cyrl': _cyrl,
    'Cyrs': _cyrs,
    'Deva': _deva,
    'Diak': _diak,
    'Dogr': _dogr,
    'Dsrt': _dsrt,
    'Dupl': _dupl,
    'Egyd': _egyd,
    'Egyh': _egyh,
    'Egyp': _egyp,
    'Elba': _elba,
    'Elym': _elym,
    'Ethi': _ethi,
    'Geok': _geok,
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
    'Inds': _inds,
    'Ital': _ital,
    'Jamo': _jamo,
    'Java': _java,
    'Jpan': _jpan,
    'Jurc': _jurc,
    'Kali': _kali,
    'Kana': _kana,
    'Kawi': _kawi,
    'Khar': _khar,
    'Khmr': _khmr,
    'Khoj': _khoj,
    'Kits': _kits,
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
    'Maka': _maka,
    'Mand': _mand,
    'Mani': _mani,
    'Marc': _marc,
    'Maya': _maya,
    'Medf': _medf,
    'Mend': _mend,
    'Merc': _merc,
    'Mero': _mero,
    'Mlym': _mlym,
    'Modi': _modi,
    'Mong': _mong,
    'Moon': _moon,
    'Mroo': _mroo,
    'Mtei': _mtei,
    'Mult': _mult,
    'Mymr': _mymr,
    'Nagm': _nagm,
    'Nand': _nand,
    'Narb': _narb,
    'Nbat': _nbat,
    'Newa': _newa,
    'Nkgb': _nkgb,
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
    'Sogd': _sogd,
    'Sogo': _sogo,
    'Sora': _sora,
    'Soyo': _soyo,
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
    'Tnsa': _tnsa,
    'Toto': _toto,
    'Ugar': _ugar,
    'Vaii': _vaii,
    'Visp': _visp,
    'Vith': _vith,
    'Wara': _wara,
    'Wcho': _wcho,
    'Wole': _wole,
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

class TerritoriesBsLatn extends Territories {
  const TerritoriesBsLatn(super.cld);

  static const _$001 = Territory('001', 'Svijet');
  static const _$002 = Territory('002', 'Afrika');
  static const _$003 = Territory('003', 'Sjeverna Amerika');
  static const _$005 = Territory('005', 'Južna Amerika');
  static const _$009 = Territory('009', 'Okeanija');
  static const _$011 = Territory('011', 'Zapadna Afrika');
  static const _$013 = Territory('013', 'Srednja Amerika');
  static const _$014 = Territory('014', 'Istočna Afrika');
  static const _$015 = Territory('015', 'Sjeverna Afrika');
  static const _$017 = Territory('017', 'Srednja Afrika');
  static const _$018 = Territory('018', 'Južna Afrika');
  static const _$019 = Territory('019', 'Amerika');
  static const _$021 = Territory('021', 'Sjeverni dio Amerike');
  static const _$029 = Territory('029', 'Karibi');
  static const _$030 = Territory('030', 'Istočna Azija');
  static const _$034 = Territory('034', 'Južna Azija');
  static const _$035 = Territory('035', 'Jugoistočna Azija');
  static const _$039 = Territory('039', 'Južna Evropa');
  static const _$053 = Territory('053', 'Australazija');
  static const _$054 = Territory('054', 'Melanezija');
  static const _$057 = Territory('057', 'Mikronezijska regija');
  static const _$061 = Territory('061', 'Polinezija');
  static const _$142 = Territory('142', 'Azija');
  static const _$143 = Territory('143', 'Srednja Azija');
  static const _$145 = Territory('145', 'Zapadna Azija');
  static const _$150 = Territory('150', 'Evropa');
  static const _$151 = Territory('151', 'Istočna Evropa');
  static const _$154 = Territory('154', 'Sjeverna Evropa');
  static const _$155 = Territory('155', 'Zapadna Evropa');
  static const _$202 = Territory('202', 'Subsaharska Afrika');
  static const _$419 = Territory('419', 'Latinska Amerika');
  static const _ac = Territory('AC', 'Ostrvo Ascension');
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
  static const _ax = Territory('AX', 'Olandska ostrva');
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
  static const _bm = Territory('BM', 'Bermuda');
  static const _bn = Territory('BN', 'Brunej');
  static const _bo = Territory('BO', 'Bolivija');
  static const _bq = Territory('BQ', 'Karipska Holandija');
  static const _br = Territory('BR', 'Brazil');
  static const _bs = Territory('BS', 'Bahami');
  static const _bt = Territory('BT', 'Butan');
  static const _bv = Territory('BV', 'Ostrvo Buve');
  static const _bw = Territory('BW', 'Bocvana');
  static const _by = Territory('BY', 'Bjelorusija');
  static const _bz = Territory('BZ', 'Belize');
  static const _ca = Territory('CA', 'Kanada');
  static const _cc = Territory('CC', 'Kokosova (Keelingova) ostrva');
  static const _cd =
      Territory('CD', 'Demokratska Republika Kongo', variant: 'DR Kongo');
  static const _cf = Territory('CF', 'Centralnoafrička Republika');
  static const _cg = Territory('CG', 'Kongo', variant: 'Republika Kongo');
  static const _ch = Territory('CH', 'Švicarska');
  static const _ci =
      Territory('CI', 'Obala Slonovače', variant: 'Obala Slonovače');
  static const _ck = Territory('CK', 'Kukova ostrva');
  static const _cl = Territory('CL', 'Čile');
  static const _cm = Territory('CM', 'Kamerun');
  static const _cn = Territory('CN', 'Kina');
  static const _co = Territory('CO', 'Kolumbija');
  static const _cp = Territory('CP', 'Ostrvo Clipperton');
  static const _cr = Territory('CR', 'Kostarika');
  static const _cu = Territory('CU', 'Kuba');
  static const _cv = Territory('CV', 'Zelenortska Ostrva');
  static const _cw = Territory('CW', 'Kurasao');
  static const _cx = Territory('CX', 'Božićno ostrvo');
  static const _cy = Territory('CY', 'Kipar');
  static const _cz = Territory('CZ', 'Češka', variant: 'Češka Republika');
  static const _de = Territory('DE', 'Njemačka');
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
  static const _ez = Territory('EZ', 'Eurozona');
  static const _fi = Territory('FI', 'Finska');
  static const _fj = Territory('FJ', 'Fidži');
  static const _fk = Territory('FK', 'Folklandska ostrva',
      variant: 'Folklandska (Malvinska) ostrva');
  static const _fm = Territory('FM', 'Mikronezija');
  static const _fo = Territory('FO', 'Farska ostrva');
  static const _fr = Territory('FR', 'Francuska');
  static const _ga = Territory('GA', 'Gabon');
  static const _gb = Territory('GB', 'Ujedinjeno Kraljevstvo', short: 'UK');
  static const _gd = Territory('GD', 'Grenada');
  static const _ge = Territory('GE', 'Gruzija');
  static const _gf = Territory('GF', 'Francuska Gvajana');
  static const _gg = Territory('GG', 'Guernsey');
  static const _gh = Territory('GH', 'Gana');
  static const _gi = Territory('GI', 'Gibraltar');
  static const _gl = Territory('GL', 'Grenland');
  static const _gm = Territory('GM', 'Gambija');
  static const _gn = Territory('GN', 'Gvineja');
  static const _gp = Territory('GP', 'Gvadalupe');
  static const _gq = Territory('GQ', 'Ekvatorijalna Gvineja');
  static const _gr = Territory('GR', 'Grčka');
  static const _gs = Territory('GS', 'Južna Džordžija i Južna Sendvič ostrva');
  static const _gt = Territory('GT', 'Gvatemala');
  static const _gu = Territory('GU', 'Guam');
  static const _gw = Territory('GW', 'Gvineja-Bisao');
  static const _gy = Territory('GY', 'Gvajana');
  static const _hk =
      Territory('HK', 'Hong Kong (SAR Kina)', short: 'Hong Kong');
  static const _hm = Territory('HM', 'Ostrvo Heard i arhipelag McDonald');
  static const _hn = Territory('HN', 'Honduras');
  static const _hr = Territory('HR', 'Hrvatska');
  static const _ht = Territory('HT', 'Haiti');
  static const _hu = Territory('HU', 'Mađarska');
  static const _ic = Territory('IC', 'Kanarska ostrva');
  static const _id = Territory('ID', 'Indonezija');
  static const _ie = Territory('IE', 'Irska');
  static const _il = Territory('IL', 'Izrael');
  static const _im = Territory('IM', 'Ostrvo Man');
  static const _$in = Territory('IN', 'Indija');
  static const _io = Territory('IO', 'Britanska Teritorija u Indijskom Okeanu');
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
  static const _kn = Territory('KN', 'Sveti Kits i Nevis');
  static const _kp = Territory('KP', 'Sjeverna Koreja');
  static const _kr = Territory('KR', 'Južna Koreja');
  static const _kw = Territory('KW', 'Kuvajt');
  static const _ky = Territory('KY', 'Kajmanska ostrva');
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
  static const _lv = Territory('LV', 'Latvija');
  static const _ly = Territory('LY', 'Libija');
  static const _ma = Territory('MA', 'Maroko');
  static const _mc = Territory('MC', 'Monako');
  static const _md = Territory('MD', 'Moldavija');
  static const _me = Territory('ME', 'Crna Gora');
  static const _mf = Territory('MF', 'Sveti Martin');
  static const _mg = Territory('MG', 'Madagaskar');
  static const _mh = Territory('MH', 'Maršalova ostrva');
  static const _mk = Territory('MK', 'Sjeverna Makedonija');
  static const _ml = Territory('ML', 'Mali');
  static const _mm = Territory('MM', 'Mijanmar');
  static const _mn = Territory('MN', 'Mongolija');
  static const _mo = Territory('MO', 'Makao (SAR Kina)', short: 'Makao');
  static const _mp = Territory('MP', 'Sjeverna Marijanska ostrva');
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
  static const _nf = Territory('NF', 'Ostrvo Norfolk');
  static const _ng = Territory('NG', 'Nigerija');
  static const _ni = Territory('NI', 'Nikaragva');
  static const _nl = Territory('NL', 'Nizozemska');
  static const _no = Territory('NO', 'Norveška');
  static const _np = Territory('NP', 'Nepal');
  static const _nr = Territory('NR', 'Nauru');
  static const _nu = Territory('NU', 'Niue');
  static const _nz =
      Territory('NZ', 'Novi Zeland', variant: 'Novi Zeland Aotearoa');
  static const _om = Territory('OM', 'Oman');
  static const _pa = Territory('PA', 'Panama');
  static const _pe = Territory('PE', 'Peru');
  static const _pf = Territory('PF', 'Francuska Polinezija');
  static const _pg = Territory('PG', 'Papua Nova Gvineja');
  static const _ph = Territory('PH', 'Filipini');
  static const _pk = Territory('PK', 'Pakistan');
  static const _pl = Territory('PL', 'Poljska');
  static const _pm = Territory('PM', 'Sveti Petar i Mikelon');
  static const _pn = Territory('PN', 'Pitkernska Ostrva');
  static const _pr = Territory('PR', 'Porto Riko');
  static const _ps =
      Territory('PS', 'Palestinska Teritorija', short: 'Palestina');
  static const _pt = Territory('PT', 'Portugal');
  static const _pw = Territory('PW', 'Palau');
  static const _py = Territory('PY', 'Paragvaj');
  static const _qa = Territory('QA', 'Katar');
  static const _qo = Territory('QO', 'Vanjska Okeanija');
  static const _re = Territory('RE', 'Reunion');
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
  static const _st = Territory('ST', 'Sao Tome i Principe');
  static const _sv = Territory('SV', 'Salvador');
  static const _sx = Territory('SX', 'Sint Marten');
  static const _sy = Territory('SY', 'Sirija');
  static const _sz = Territory('SZ', 'Esvatini', variant: 'Svazilend');
  static const _ta = Territory('TA', 'Tristan da Cunha');
  static const _tc = Territory('TC', 'Ostrva Turks i Kaikos');
  static const _td = Territory('TD', 'Čad');
  static const _tf = Territory('TF', 'Francuske Južne Teritorije');
  static const _tg = Territory('TG', 'Togo');
  static const _th = Territory('TH', 'Tajland');
  static const _tj = Territory('TJ', 'Tadžikistan');
  static const _tk = Territory('TK', 'Tokelau');
  static const _tl = Territory('TL', 'Istočni Timor', variant: 'Istočni Timor');
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
  static const _um = Territory('UM', 'Američka Vanjska Ostrva');
  static const _un = Territory('UN', 'Ujedinjene Nacije', short: 'UN');
  static const _us = Territory('US', 'Sjedinjene Države', short: 'SAD');
  static const _uy = Territory('UY', 'Urugvaj');
  static const _uz = Territory('UZ', 'Uzbekistan');
  static const _va = Territory('VA', 'Vatikan');
  static const _vc = Territory('VC', 'Sveti Vinsent i Grenadin');
  static const _ve = Territory('VE', 'Venecuela');
  static const _vg = Territory('VG', 'Britanska Djevičanska ostrva');
  static const _vi = Territory('VI', 'Američka Djevičanska ostrva');
  static const _vn = Territory('VN', 'Vijetnam');
  static const _vu = Territory('VU', 'Vanuatu');
  static const _wf = Territory('WF', 'Ostrva Valis i Futuna');
  static const _ws = Territory('WS', 'Samoa');
  static const _xa = Territory('XA', 'Pseudo naglasci');
  static const _xb = Territory('XB', 'Pseudo bidi');
  static const _xk = Territory('XK', 'Kosovo');
  static const _ye = Territory('YE', 'Jemen');
  static const _yt = Territory('YT', 'Majote');
  static const _za = Territory('ZA', 'Južnoafrička Republika');
  static const _zm = Territory('ZM', 'Zambija');
  static const _zw = Territory('ZW', 'Zimbabve');
  static const _zz = Territory('ZZ', 'Nepoznata oblast');

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

class VariantsBsLatn extends Variants {
  const VariantsBsLatn(super.cld);

  static const _$1901 = Variant('1901', 'tradicionalna njemačka ortografija');
  static const _$1994 =
      Variant('1994', 'standardizirana rezijanska ortografija');
  static const _$1996 = Variant('1996', 'njemačka ortografija iz 1996.');
  static const _$1606NICT =
      Variant('1606NICT', 'francuski iz kasnog srednjeg vijeka do 1606.');
  static const _$1694ACAD = Variant('1694ACAD', 'rani moderni francuski');
  static const _$1959ACAD = Variant('1959ACAD', 'Akademski');
  static const _abl1943 = Variant('ABL1943', 'ortografska pravila iz 1943.');
  static const _akuapem = Variant('AKUAPEM', 'akuapem');
  static const _alalc97 =
      Variant('ALALC97', 'ALA-LC romanizacija, izdanje iz 1997.');
  static const _aluku = Variant('ALUKU', 'Aluku dijalekt');
  static const _ao1990 =
      Variant('AO1990', 'Portugalski jezički ortografski sporazum iz 1990.');
  static const _aranes = Variant('ARANES', 'aranes');
  static const _arevela = Variant('AREVELA', 'Istočni jermenski');
  static const _arevmda = Variant('AREVMDA', 'Zapadno-jermenski');
  static const _arkaika = Variant('ARKAIKA', 'arkaika');
  static const _asante = Variant('ASANTE', 'asante');
  static const _auvern = Variant('AUVERN', 'auvern');
  static const _baku1926 =
      Variant('BAKU1926', 'Ujedinjeni turski latinični alfabet');
  static const _balanka = Variant('BALANKA', 'balanka');
  static const _barla = Variant('BARLA', 'barla');
  static const _basiceng = Variant('BASICENG', 'osnovni engleski');
  static const _bauddha = Variant('BAUDDHA', 'buda');
  static const _biscayan = Variant('BISCAYAN', 'biskajanski');
  static const _biske = Variant('BISKE', 'San Đorđijo/Bila dijalekt');
  static const _bohoric = Variant('BOHORIC', 'bohoričica');
  static const _boont = Variant('BOONT', 'Buntling');
  static const _bornholm = Variant('BORNHOLM', 'Bornholm');
  static const _cisaup = Variant('CISAUP', 'Cisaup');
  static const _colb1945 =
      Variant('COLB1945', 'Portugalsko-brazilski ortografski kongres iz 1945.');
  static const _cornu = Variant('CORNU', 'Cornu');
  static const _creiss = Variant('CREISS', 'Creiss');
  static const _dajnko = Variant('DAJNKO', 'Dajnko abeceda');
  static const _ekavsk = Variant('EKAVSK', 'srpski s ekavskim izgovorom');
  static const _emodeng = Variant('EMODENG', 'Rani moderni engleski');
  static const _fonipa = Variant('FONIPA', 'IPA fonetika');
  static const _fonkirsh = Variant('FONKIRSH', 'Fonkirsh');
  static const _fonnapa = Variant('FONNAPA', 'Fonnapa');
  static const _fonupa = Variant('FONUPA', 'UPA fonetika');
  static const _fonxsamp = Variant('FONXSAMP', 'Fonxsamp');
  static const _gallo = Variant('GALLO', 'Gallo');
  static const _gascon = Variant('GASCON', 'Gascon');
  static const _grclass = Variant('GRCLASS', 'Grclass');
  static const _grital = Variant('GRITAL', 'Grital');
  static const _grmistr = Variant('GRMISTR', 'Grmistr');
  static const _hepburn = Variant('HEPBURN', 'Hepburnova romanizacija');
  static const _hognorsk = Variant('HOGNORSK', 'Hognorsk');
  static const _hsistemo = Variant('HSISTEMO', 'Hsistemo');
  static const _ijekavsk = Variant('IJEKAVSK', 'srpski s ijekavskim izgovorom');
  static const _itihasa = Variant('ITIHASA', 'Itihasa');
  static const _ivanchov = Variant('IVANCHOV', 'Ivanchov');
  static const _jauer = Variant('JAUER', 'Jauer');
  static const _jyutping = Variant('JYUTPING', 'Jyutping');
  static const _kkcor = Variant('KKCOR', 'Uobičajena ortografija');
  static const _kociewie = Variant('KOCIEWIE', 'Kociewie');
  static const _kscor = Variant('KSCOR', 'Standardna ortografija');
  static const _laukika = Variant('LAUKIKA', 'Laukika');
  static const _lemosin = Variant('LEMOSIN', 'Lemosin');
  static const _lengadoc = Variant('LENGADOC', 'Lengadoc');
  static const _lipaw = Variant('LIPAW', 'Lipovac dijalekt rezijanski');
  static const _luna1918 = Variant('LUNA1918', 'Luna1918');
  static const _metelko = Variant('METELKO', 'Metelčica');
  static const _monoton = Variant('MONOTON', 'Monotonik');
  static const _ndyuka = Variant('NDYUKA', 'Ndjuka dijalekt');
  static const _nedis = Variant('NEDIS', 'Natison dijalekt');
  static const _newfound = Variant('NEWFOUND', 'Newfound');
  static const _nicard = Variant('NICARD', 'Nicard');
  static const _njiva = Variant('NJIVA', 'Gnjiva/Njiva dijalekt');
  static const _nulik = Variant('NULIK', 'Moderni volapuk');
  static const _osojs = Variant('OSOJS', 'Oseako/Osojane dijalekt');
  static const _oxendict =
      Variant('OXENDICT', 'Pravopis Oksforsdskog rječnika engleskog jezika');
  static const _pahawh2 = Variant('PAHAWH2', 'Pahawh2');
  static const _pahawh3 = Variant('PAHAWH3', 'Pahawh3');
  static const _pahawh4 = Variant('PAHAWH4', 'Pahawh4');
  static const _pamaka = Variant('PAMAKA', 'Pamaka dijalekt');
  static const _peano = Variant('PEANO', 'Peano');
  static const _petr1708 = Variant('PETR1708', 'Petr1708');
  static const _pinyin = Variant('PINYIN', 'Pinjinska romanizacija');
  static const _polyton = Variant('POLYTON', 'Politonik');
  static const _posix = Variant('POSIX', 'Računarski jezik');
  static const _provenc = Variant('PROVENC', 'Provenc');
  static const _puter = Variant('PUTER', 'Puter');
  static const _revised = Variant('REVISED', 'Revidirana ortografija');
  static const _rigik = Variant('RIGIK', 'Rigik');
  static const _rozaj = Variant('ROZAJ', 'Rezijan');
  static const _saaho = Variant('SAAHO', 'Saho');
  static const _scotland = Variant('SCOTLAND', 'Škotski standardni engleski');
  static const _scouse = Variant('SCOUSE', 'Skauz');
  static const _simple = Variant('SIMPLE', 'Simple');
  static const _solba = Variant('SOLBA', 'Stolvica/Solbica dijalekt');
  static const _sotav =
      Variant('SOTAV', 'Grupa Sotavento dijalekata kabuverdianu jezika');
  static const _spanglis = Variant('SPANGLIS', 'Spanglis');
  static const _surmiran = Variant('SURMIRAN', 'Surmiran');
  static const _sursilv = Variant('SURSILV', 'Sursilv');
  static const _sutsilv = Variant('SUTSILV', 'Sutsilv');
  static const _synnejyl = Variant('SYNNEJYL', 'Synnejyl');
  static const _tarask = Variant('TARASK', 'Taraskijevica ortografija');
  static const _tongyong = Variant('TONGYONG', 'Tongyong');
  static const _tunumiit = Variant('TUNUMIIT', 'Tunumiit');
  static const _uccor = Variant('UCCOR', 'Ujedinjena ortografija');
  static const _ucrcor = Variant('UCRCOR', 'Ujedinjena revidirana ortografija');
  static const _ulster = Variant('ULSTER', 'Ulster');
  static const _unifon = Variant('UNIFON', 'Fonetska abeceda Unifon');
  static const _vaidika = Variant('VAIDIKA', 'Vaidika');
  static const _valencia = Variant('VALENCIA', 'Valencijski');
  static const _vallader = Variant('VALLADER', 'Vallader');
  static const _vecdruka = Variant('VECDRUKA', 'Vecdruka');
  static const _vivaraup = Variant('VIVARAUP', 'Vivaraup');
  static const _wadegile = Variant('WADEGILE', 'Vejd-Žajl romanizacija');
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
  final arevela = _arevela;
  @override
  final arevmda = _arevmda;
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
    'AREVELA': _arevela,
    'AREVMDA': _arevmda,
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

class SubdivisionsBsLatn extends Subdivisions {
  const SubdivisionsBsLatn(super.cld);

  @override
  Map<String, String> get subdivisions => staticSubdivisions;

  static const staticSubdivisions = <String, String>{
    'ad07': 'Andorra la Vella',
    'aeaj': 'Ajman (emirat)',
    'aeaz': 'Abu Dhabi (emirat)',
    'aedu': 'Dubai',
    'aefu': 'Fujairah (emirat)',
    'aerk': 'Ras al-Khaimah (emirat)',
    'aesh': 'Sharjah (emirat)',
    'aeuq': 'Umm al-Quwain (emirat)',
    'al01': 'Okrug Berat',
    'al02': 'Okrug Drač',
    'al03': 'Okrug Elbasan',
    'al04': 'Okrug Fier',
    'al05': 'Okrug Gjirokastër',
    'al06': 'Okrug Korča',
    'al07': 'Okrug Kukës',
    'al08': 'Okrug Lješ',
    'al09': 'Okrug Dibr',
    'al10': 'Okrug Skadar',
    'al11': 'Okrug Tirana',
    'al12': 'Okrug Vlora',
    'amag': 'Aragacotn',
    'amar': 'Ararat (pokrajina)',
    'amav': 'Armavir (pokrajina)',
    'amer': 'Erevan',
    'amgr': 'Geharkunik',
    'amkt': 'Kotajk',
    'amlo': 'Lori',
    'amsh': 'Širak',
    'amsu': 'Sjunik',
    'amtv': 'Tavuš',
    'amvd': 'Vajots Dzor',
    'arc': 'Buenos Aires',
    'ark': 'Catamarca',
    'ars': 'Santa Fe',
    'at1': 'Gradišće',
    'at2': 'Koruška',
    'at3': 'Donja Austrija',
    'at4': 'Gornja Austrija',
    'at5': 'Salzburg',
    'at6': 'Štajerska',
    'at7': 'Tirol',
    'at8': 'Vorarlberg',
    'at9': 'Beč',
    'auact': 'Teritorija australijskog glavnog grada',
    'aunsw': 'Novi Južni Wales',
    'aunt': 'Sjeverna teritorija',
    'auqld': 'Queensland',
    'ausa': 'Južna Australija',
    'autas': 'Tasmanija',
    'auvic': 'Victoria',
    'auwa': 'Zapadna Australija',
    'azba': 'Baku',
    'aznx': 'Nahičevan',
    'azsa': 'Historijski grad Šaki',
    'azxa': 'Stepanakert',
    'babih': 'Federacija Bosne i Hercegovine',
    'babrc': 'Brčko Distrikt',
    'basrp': 'Republika Srpska',
    'bebru': 'Regija glavnog grada Bruxellesa',
    'bevan': 'Antwerpen',
    'bevbr': 'Flamanski Brabant',
    'bevlg': 'Flandrija',
    'bewal': 'Valonija',
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
    'bg22': 'Oblast Sofija-grad',
    'bg23': 'Oblast Sofija',
    'bg24': 'Oblast Stara Zagora',
    'bg25': 'Oblast Trgovište',
    'bg26': 'Oblast Haskovo',
    'bg27': 'Oblast Šumen',
    'bg28': 'Oblast Jambol',
    'bqsa': 'Saba',
    'brac': 'Acre',
    'bral': 'Alagoas',
    'bram': 'Amazonas',
    'brap': 'Amapá',
    'brba': 'Bahia',
    'brce': 'Ceará',
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
    'brsp': 'São Paulo (država)',
    'brto': 'Tocantins',
    'bwga': 'Gaborone',
    'bybr': 'Brestska oblast',
    'byhm': 'Minsk',
    'byho': 'Gomelska oblast',
    'byhr': 'Grodnenska oblast',
    'byma': 'Mogiljovska oblast',
    'bymi': 'Minska oblast',
    'byvi': 'Vitebska oblast',
    'caab': 'Alberta',
    'cabc': 'Britanska Kolumbija',
    'camb': 'Manitoba',
    'canb': 'Novi Brunswick',
    'canl': 'Newfoundland i Labrador',
    'cans': 'Nova Scotia',
    'cant': 'Sjeverozapadne teritorije',
    'canu': 'Nunavut',
    'caon': 'Ontario',
    'cape': 'Ostrvo Princa Edwarda',
    'caqc': 'Quebec',
    'cask': 'Saskatchewan',
    'cayt': 'Yukon',
    'cdkn': 'Kinshasa',
    'cfbgf': 'Bangui',
    'cgbzv': 'Brazzaville',
    'chag': 'Aargau',
    'chai': 'Appenzell Innerrhoden',
    'char': 'Appenzell Ausserrhoden',
    'chbe': 'Bern',
    'chbl': 'Basel-provincija',
    'chbs': 'Basel-grad',
    'chfr': 'Fribourg',
    'chge': 'Ženeva',
    'chgl': 'Glarus',
    'chgr': 'Graubünden',
    'chju': 'Kanton Jura',
    'chlu': 'Lucern',
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
    'clbi': 'Regija Bío-Bío',
    'cnah': 'Anhui',
    'cnbj': 'Peking',
    'cncq': 'Chongqing',
    'cnfj': 'Fujian',
    'cngd': 'Guangdong',
    'cngs': 'Gansu',
    'cngx': 'Guangxi',
    'cnhk': 'Hong Kong',
    'cnmo': 'Makao',
    'cnnm': 'Unutrašnja Mongolija',
    'cnsc': 'Sečuan',
    'cnsh': 'Šangaj',
    'cnsn': 'Shaanxi',
    'cntj': 'Tianjin',
    'cnxz': 'Tibet',
    'codc': 'Bogotá',
    'cz10': 'Prag',
    'cz20': 'Srednjočeški kraj',
    'cz31': 'Južnočeški kraj',
    'cz32': 'Plzenjski kraj',
    'cz41': 'Karlovarski kraj',
    'cz42': 'Ustečki kraj',
    'cz51': 'Liberecki kraj',
    'cz52': 'Kralovehradecki kraj',
    'cz53': 'Pardubički kraj',
    'cz63': 'Visočinski kraj',
    'cz64': 'Južnomoravski kraj',
    'cz71': 'Olomoucki kraj',
    'cz72': 'Zlinski kraj',
    'cz80': 'Moravskošleski kraj',
    'debb': 'Brandenburg',
    'debe': 'Berlin',
    'debw': 'Baden-Württemberg',
    'deby': 'Bavarska',
    'dehb': 'Bremen',
    'dehe': 'Hessen',
    'dehh': 'Hamburg',
    'demv': 'Mecklenburg-Zapadno Pomorje',
    'deni': 'Donja Saksonija',
    'denw': 'Sjeverna Rajna-Vestfalija',
    'derp': 'Porajnje-Falačka',
    'desh': 'Schleswig-Holstein',
    'desl': 'Saarland',
    'desn': 'Saksonija',
    'dest': 'Saksonija-Anhalt',
    'deth': 'Tiringija',
    'djar': 'Arta (regija)',
    'djas': 'Ali Sabieh (regija)',
    'djdi': 'Dikhil (regija)',
    'djdj': 'Djibouti',
    'djob': 'Obock (regija)',
    'djta': 'Tadjourah (regija)',
    'dk81': 'Sjeverna Danska',
    'dk82': 'Centralna Danska',
    'dk83': 'Južna Danska',
    'dk84': 'Regija glavnog grada',
    'dk85': 'Zealand (regija)',
    'dz01': 'Adrar',
    'ee37': 'Okrug Harjumaa',
    'ee39': 'Okrug Hiiumaa',
    'ee45': 'Okrug Ida-Virumaa',
    'ee50': 'Okrug Jõgevamaa',
    'ee52': 'Okrug Järvamaa',
    'ee56': 'Okrug Läänemaa',
    'ee60': 'Okrug Lääne-Virumaa',
    'ee64': 'Okrug Põlvamaa',
    'ee68': 'Okrug Pärnumaa',
    'ee71': 'Okrug Raplamaa',
    'ee74': 'Okrug Saaremaa',
    'ee79': 'Okrug Tartumaa',
    'ee81': 'Okrug Valgamaa',
    'ee84': 'Okrug Viljandimaa',
    'ee87': 'Okrug Võrumaa',
    'egalx': 'Aleksandrija',
    'egasn': 'Asuan',
    'egast': 'Asyut',
    'egba': 'Crveno more',
    'egbh': 'Beheira',
    'egbns': 'Beni Suef',
    'egc': 'Kairo',
    'egdk': 'Dakahlia',
    'egdt': 'Damietta',
    'egfym': 'Faiyum',
    'eggh': 'Gharbia',
    'eggz': 'Giza',
    'egis': 'Ismailija',
    'egjs': 'Južni Sinaj',
    'egkb': 'Qalyubia',
    'egkfs': 'Kafr el-Sheikh',
    'egkn': 'Qena',
    'eglx': 'Luxor',
    'egmn': 'Minya',
    'egmnf': 'Monufia',
    'egmt': 'Matrouh',
    'egpts': 'Port Said',
    'egshg': 'Sohag',
    'egshr': 'Sharqia',
    'egsin': 'Sjeverni Sinaj',
    'egsuz': 'Suez',
    'egwad': 'Nova Dolina',
    'esan': 'Andaluzija',
    'esar': 'Aragon',
    'esas': 'Asturija',
    'escb': 'Kantabrija',
    'esce': 'Ceuta',
    'escl': 'Kastilja i Leon',
    'escm': 'Castilla-La Mancha',
    'escn': 'Kanarska ostrva',
    'esct': 'Katalonija',
    'esex': 'Extremadura',
    'esga': 'Galicija',
    'eshu': 'Huesca',
    'esib': 'Balearska ostrva',
    'eslo': 'La Rioja',
    'esmc': 'Regija Murcia',
    'esmd': 'Zajednica Madrida',
    'esml': 'Melilla',
    'esna': 'Navara',
    'esnc': 'Navara²',
    'espm': 'Balearska ostrva²',
    'espv': 'Baskija (autonomna zajednica)',
    'esri': 'La Rioja²',
    'ess': 'Kantabrija²',
    'esse': 'Sevilla',
    'este': 'Teruel',
    'esto': 'Toledo',
    'esvc': 'Valencia (pokrajina)',
    'esz': 'Zaragoza',
    'etaa': 'Adis Abeba',
    'fi02': 'Južna Karelija',
    'fi03': 'Južna Ostrobotnija',
    'fi04': 'Južna Savonija',
    'fi05': 'Kainuu',
    'fi06': 'Prava Tavastija',
    'fi07': 'Centralna Ostrobotnija',
    'fi08': 'Centralna Finska',
    'fi09': 'Kymenlaakso',
    'fi10': 'Laponija (Finska)',
    'fi11': 'Pirkanmaa',
    'fi12': 'Ostrobotnija (regija)',
    'fi13': 'Sjeverna Karelija',
    'fi14': 'Sjeverna Ostrobotnija',
    'fi15': 'Sjeverna Savonija',
    'fi16': 'Päijänne Tavastija',
    'fi17': 'Satakunta',
    'fi18': 'Uusimaa',
    'fi19': 'Jugozapadna Finska',
    'fr6ae': 'Alsace',
    'fr20r': 'Korzika',
    'fr34': 'Hérault',
    'fr75c': 'Pariz',
    'fr76': 'Seine-Maritime',
    'fr971': 'Gvadalupe',
    'fr972': 'Martinik',
    'fr973': 'Francuska Gvajana',
    'fr974': 'Réunion',
    'fr976': 'Mayotte',
    'frbre': 'Bretanja',
    'frcvl': 'Centre',
    'fridf': 'Île-de-France',
    'gbabe': 'Aberdeen',
    'gbbry': 'Bromley',
    'gbbst': 'Bristol',
    'gbcrf': 'Cardiff',
    'gbedh': 'Edinburgh',
    'gbeng': 'Engleska',
    'gbgbn': 'Velika Britanija',
    'gbglg': 'Glasgow',
    'gbhil': 'Londonska općina Hillingdon',
    'gbken': 'Kent',
    'gblec': 'Leicestershire',
    'gblnd': 'London',
    'gbmdb': 'Middlesbrough',
    'gbngm': 'Nottingham',
    'gbnir': 'Sjeverna Irska',
    'gbntt': 'Nottinghamshire',
    'gboxf': 'Oxford',
    'gbsct': 'Škotska',
    'gbsth': 'Southampton',
    'gbswa': 'Swansea',
    'gbukm': 'Ujedinjeno Kraljevstvo',
    'gbwls': 'Vels',
    'geaj': 'Adžarija',
    'getb': 'Tbilisi',
    'gmb': 'Banjul',
    'gnc': 'Conakry',
    'gr69': 'Sveta Gora',
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
    'htce': 'Centre',
    'hubu': 'Budimpešta',
    'hude': 'Debrecen',
    'hukv': 'Kaposvár',
    'hups': 'Pečuh',
    'idjk': 'Džakarta',
    'idjw': 'Java',
    'idml': 'Molučka ostrva',
    'idnu': 'Mala Sundska ostrva',
    'idsl': 'Sulawesi',
    'idsm': 'Sumatra',
    'ieu': 'Ulster',
    'inan': 'Andamani i Nikobari',
    'inap': 'Andhra Pradesh',
    'indl': 'Delhi',
    'injk': 'Jammu i Kashmir',
    'inkl': 'Kerala',
    'inpb': 'Punjab',
    'insk': 'Sikkim',
    'ir04': 'Isfahanska pokrajina',
    'ir07': 'Teheranska pokrajina',
    'ir10': 'Isfahanska pokrajina²',
    'ir12': 'Kurdistanska pokrajina²',
    'ir14': 'Fars (provincija)',
    'ir16': 'Kurdistanska pokrajina',
    'ir23': 'Teheranska pokrajina²',
    'isrkv': 'Reykjavík',
    'it21': 'Pijemont',
    'it23': 'Valle d’Aosta',
    'it25': 'Lombardija',
    'it32': 'Trentino-Južni Tirol',
    'it34': 'Veneto',
    'it36': 'Furlanija-Julijska Krajina',
    'it42': 'Ligurija',
    'it45': 'Emilia-Romagna',
    'it52': 'Toskana',
    'it55': 'Umbrija',
    'it57': 'Marche',
    'it62': 'Lazio',
    'it65': 'Abruzzo',
    'it67': 'Molise',
    'it72': 'Kampanija',
    'it75': 'Apulija',
    'it77': 'Basilicata',
    'it78': 'Kalabrija',
    'it82': 'Sicilija',
    'it88': 'Sardinija',
    'itkr': 'Crotone',
    'itme': 'Mesina',
    'itnu': 'Provincija Nuoro',
    'itor': 'Provincija Oristano',
    'itsr': 'Sirakuza',
    'itss': 'Provincija Sassari',
    'itsu': 'Provincija Sud Sardegna',
    'ittn': 'autonomna provincija Trento',
    'itve': 'Venecija',
    'jp13': 'Tokio',
    'kggb': 'Bishkek',
    'kh12': 'Phnom Penh',
    'kp01': 'Pjongjang',
    'kr11': 'Seul',
    'kz71': 'Astana',
    'kz75': 'Almaty',
    'kz79': 'Šimkent',
    'li11': 'Vaduz',
    'ltal': 'Okrug Alitus',
    'ltkl': 'Okrug Klaipėda',
    'ltku': 'Okrug Kaunas',
    'ltmr': 'Okrug Marijampolė',
    'ltpn': 'Okrug Panevėžys',
    'ltsa': 'Okrug Šiauliai',
    'ltta': 'Okrug Tauragė',
    'ltte': 'Okrug Telšiai',
    'ltut': 'Okrug Utena',
    'ltvl': 'Okrug Vilnius',
    'lvdgv': 'Daugavpils',
    'lvrix': 'Riga',
    'lyba': 'Bengazi',
    'ma02': 'Gharb-Chrarda-Béni Hssen',
    'ma03': 'Taza-Al Hoceima-Taounate',
    'ma04': 'Oriental',
    'ma05': 'Fès-Boulemane',
    'ma06': 'Meknès-Tafilalet',
    'ma07': 'Rabat-Salé-Zemmour-Zaer',
    'ma08': 'Grand Casablanca',
    'ma09': 'Chaouia-Ouardigha',
    'ma10': 'Doukkala-Abda',
    'ma11': 'Marrakech-Tensift-El Haouz',
    'ma12': 'Tadla-Azilal',
    'macas': 'Casablanca',
    'mafes': 'Fes',
    'mamar': 'Marrakech',
    'marab': 'Rabat',
    'matng': 'Tanger',
    'mcmc': 'Monte Carlo',
    'mdba': 'Bălți',
    'mdbd': 'Bender',
    'mdcu': 'Kišinjev',
    'me01': 'Andrijevica',
    'me08': 'Herceg Novi',
    'me14': 'Općina Pljevlja',
    'me17': 'Rožaje',
    'mhmaj': 'Majuro',
    'mk85': 'Skoplje',
    'mlbko': 'Bamako',
    'mn1': 'Ulan Bator',
    'mt08': 'Fgura',
    'mt56': 'Sliema',
    'mt60': 'Valletta',
    'mupu': 'Port Louis',
    'mvmle': 'Malé',
    'mxagu': 'Aguascalientes',
    'mxbcn': 'Donja Kalifornija',
    'mxbcs': 'Južna Donja Kalifornija',
    'mxchh': 'Chihuahua',
    'mxchp': 'Chiapas',
    'mxcmx': 'Ciudad de México',
    'mxhid': 'Hidalgo',
    'mxjal': 'Jalisco',
    'mxmex': 'México',
    'mxmor': 'Morelos',
    'mxson': 'Sonora',
    'my12': 'Sabah (Malezija)',
    'my14': 'Kuala Lumpur',
    'my15': 'Labuan',
    'my16': 'Putrajaya',
    'mzmpm': 'Maputo',
    'ne8': 'Niamey',
    'nlbq2': 'Saba',
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
    'no22': 'Jan Majen',
    'no34': 'Innlandet',
    'nr14': 'Yaren',
    'peanc': 'Ancash',
    'peapu': 'Apurímac',
    'peuca': 'Ucayali',
    'pgepw': 'Enga',
    'pghla': 'Hela',
    'pgjwk': 'Jiwaka',
    'pgncd': 'Port Moresby',
    'ph10': 'Sjeverni Mindanao',
    'phakl': 'Aklan',
    'phcam': 'Camiguin',
    'pl02': 'Donjošlesko vojvodstvo',
    'pl04': 'Kujavsko-pomeransko vojvodstvo',
    'pl06': 'Lublinsko vojvodstvo',
    'pl08': 'Lubusko vojvodstvo',
    'pl10': 'Lodzko vojvodstvo',
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
    'pt20': 'Azores',
    'pt30': 'Madeira',
    'pyasu': 'Asunción',
    'qada': 'Doha',
    'roab': 'Alba (okrug)',
    'roag': 'Argeș (okrug)',
    'roar': 'Arad (okrug)',
    'rob': 'Bukurešt',
    'robc': 'Bacău (okrug)',
    'robh': 'Bihor (okrug)',
    'robn': 'Bistrița-Năsăud (okrug)',
    'robr': 'Brăila (okrug)',
    'robt': 'Botoșani (okrug)',
    'robv': 'Brașov (okrug)',
    'robz': 'Buzău (okrug)',
    'rocj': 'Cluj (okrug)',
    'rocl': 'Călărași (okrug)',
    'rocs': 'Caraș-Severin (okrug)',
    'roct': 'Constanța (okrug)',
    'rocv': 'Covasna (okrug)',
    'rodb': 'Dâmbovița (okrug)',
    'rodj': 'Dolj (okrug)',
    'rogj': 'Gorj (okrug)',
    'rogl': 'Galați (okrug)',
    'rogr': 'Giurgiu (okrug)',
    'rohd': 'Hunedoara (okrug)',
    'rohr': 'Harghita (okrug)',
    'roif': 'Ilfov (okrug)',
    'roil': 'Ialomița (okrug)',
    'rois': 'Iași (okrug)',
    'romh': 'Mehedinți (okrug)',
    'romm': 'Maramureș (okrug)',
    'roms': 'Mureș (okrug)',
    'ront': 'Neamț (okrug)',
    'root': 'Olt (okrug)',
    'roph': 'Prahova (okrug)',
    'rosb': 'Sibiu (okrug)',
    'rosj': 'Sălaj (okrug)',
    'rosm': 'Satu Mare (okrug)',
    'rosv': 'Suceava (okrug)',
    'rotl': 'Tulcea (okrug)',
    'rotm': 'Timiș (okrug)',
    'rotr': 'Teleorman (okrug)',
    'rovl': 'Vâlcea (okrug)',
    'rovn': 'Vrancea (okrug)',
    'rovs': 'Vaslui (okrug)',
    'rs00': 'Beograd',
    'rs01': 'Sjevernobački upravni okrug',
    'rs02': 'Srednjobanatski upravni okrug',
    'rs03': 'Sjevernobanatski upravni okrug',
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
    'rs19': 'Rasinski okrug',
    'rs20': 'Nišavski upravni okrug',
    'rs21': 'Toplički upravni okrug',
    'rs22': 'Pirotski upravni okrug',
    'rs23': 'Jablanički upravni okrug',
    'rs24': 'Pčinjski upravni okrug',
    'rskm': 'Autonomna Pokrajina Kosovo i Metohija',
    'rsvo': 'Vojvodina',
    'ruad': 'Adigeja',
    'rual': 'Altajska republika',
    'rualt': 'Altajski kraj',
    'ruamu': 'Amurska oblast',
    'ruark': 'Arhangelska oblast',
    'ruast': 'Astrahanska oblast',
    'ruba': 'Baškortostan',
    'rubel': 'Belgorodska oblast',
    'rubry': 'Brjanska oblast',
    'rubu': 'Burjatija',
    'ruce': 'Čečenija',
    'ruche': 'Čeljabinska oblast',
    'ruchu': 'Čukotski autonomni okrug',
    'rucu': 'Čuvašija',
    'ruda': 'Dagestan',
    'ruin': 'Ingušetija',
    'ruirk': 'Irkutska oblast',
    'ruiva': 'Ivanovska oblast',
    'rukam': 'Kamčatski kraj',
    'rukb': 'Kabardino-Balkarija',
    'rukc': 'Karačajevo-Čerkezija',
    'rukda': 'Krasnodarski kraj',
    'rukem': 'Kemerovska oblast',
    'rukgd': 'Kalinjingradska oblast',
    'rukgn': 'Kurganska oblast',
    'rukha': 'Habarovski kraj',
    'rukhm': 'Hantijsko-Mansijski autonomni okrug',
    'rukir': 'Kirovska oblast',
    'rukk': 'Hakasija',
    'rukl': 'Kalmikija',
    'ruklu': 'Kaluška oblast',
    'ruko': 'Komi',
    'rukos': 'Kostromska oblast',
    'rukr': 'Karelija',
    'rukrs': 'Kurska oblast',
    'rukya': 'Krasnojarski kraj',
    'rulen': 'Lenjingradska oblast',
    'rulip': 'Lipecka oblast',
    'rumag': 'Magadanska oblast',
    'rume': 'Marij El',
    'rumo': 'Mordovija',
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
    'rusa': 'Republika Saha',
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
    'ruud': 'Udmurtija',
    'ruuly': 'Uljanovska oblast',
    'ruvgg': 'Volgogradska oblast',
    'ruvla': 'Vladimirska oblast',
    'ruvlg': 'Vologodska oblast',
    'ruvor': 'Voronješka oblast',
    'ruyan': 'Jamalskonenečki autonomni okrug',
    'ruyar': 'Jaroslavljska oblast',
    'ruyev': 'Jevrejska autonomna oblast',
    'ruzab': 'Zabajkalski kraj',
    'rw01': 'Kigali',
    'sbct': 'Honiara',
    'seab': 'Kotar Stockholm',
    'seac': 'Kotar Västerbotten',
    'sebd': 'Kotar Norrbotten',
    'sec': 'Kotar Uppsala',
    'sed': 'Kotar Södermanland',
    'see': 'Kotar Östergötland',
    'sef': 'Kotar Jönköping',
    'seg': 'Kotar Kronoberg',
    'seh': 'Kotar Kalmar',
    'sei': 'Kotar Gotland',
    'sek': 'Kotar Blekinge',
    'sem': 'Kotar Skåne',
    'sen': 'Kotar Halland',
    'seo': 'Kotar Västra Götaland',
    'ses': 'Kotar Värmland',
    'set': 'Kotar Örebro',
    'seu': 'Kotar Västmanland',
    'sew': 'Kotar Dalarna',
    'sex': 'Kotar Gävleborg',
    'sey': 'Kotar Västernorrland',
    'sez': 'Kotar Jämtland',
    'shac': 'Ascension',
    'shhl': 'Sveta Helena',
    'si001': 'Ajdovščina',
    'si004': 'Bohinj',
    'si007': 'Brda',
    'si008': 'Brezovica',
    'si016': 'Haloze',
    'si020': 'Dobrepolje',
    'si021': 'Dobrova-Polhov Gradec',
    'si026': 'Duplek',
    'si027': 'Gorenja vas-Poljane',
    'si033': 'Šalovci',
    'si035': 'Hrpelje-Kozina',
    'si040': 'Izola',
    'si041': 'Jesenice',
    'si044': 'Kanal',
    'si049': 'Komen',
    'si052': 'Kranj',
    'si055': 'Kungota',
    'si058': 'Lenart',
    'si059': 'Lendava',
    'si061': 'Gradska opština Ljubljana',
    'si062': 'Ljubno',
    'si065': 'Loška dolina',
    'si066': 'Loški Potok',
    'si068': 'Lukovica',
    'si073': 'Metlika',
    'si075': 'Miren-Kostanjevica',
    'si076': 'Mislinja',
    'si084': 'Nova Gorica',
    'si086': 'Odranci',
    'si089': 'Pesnica',
    'si090': 'Piran',
    'si096': 'Ptuj',
    'si097': 'Opština Puconci',
    'si098': 'Rače-Fram',
    'si102': 'Opština Radovljica',
    'si103': 'Ravne na Koroškem',
    'si106': 'Rogaška Slatina',
    'si113': 'Slovenska Bistrica',
    'si114': 'Slovenske Konjice',
    'si118': 'Šentilj',
    'si135': 'Videm',
    'si137': 'Vitanje',
    'si138': 'Vodice',
    'si148': 'Benedikt',
    'si150': 'Bloke',
    'si154': 'Dobje',
    'si159': 'Hajdina',
    'si160': 'Hoče-Slivnica',
    'si163': 'Jezersko',
    'si165': 'Kostel',
    'si166': 'Križevci',
    'si181': 'Sveta Ana v Slovenskih goricah',
    'si182': 'Sveti Andraž v Slovenskih goricah',
    'si183': 'Šempeter-Vrtojba',
    'si184': 'Tabor',
    'si186': 'Trzin',
    'si189': 'Vransko',
    'si190': 'Žalec',
    'si192': 'Žirovnica',
    'si193': 'Žužemberk',
    'si194': 'Šmartno pri Litiji',
    'si199': 'Mokronog-Trebelno',
    'si201': 'Renče-Vogrsko',
    'si202': 'Središče ob Dravi',
    'si207': 'Gorje',
    'si208': 'Log-Dragomer',
    'si209': 'Rečica ob Savinji',
    'si210': 'Sveti Jurij v Slovenskih goricah',
    'skbc': 'Banska Bistrica',
    'skbl': 'Bratislava',
    'skki': 'Košice',
    'skni': 'Nitra',
    'skpv': 'Prešov',
    'skta': 'Trnava',
    'sktc': 'Trenčin',
    'skzi': 'Žilina',
    'sm07': 'San Marino',
    'sm09': 'Serravalle',
    'sndk': 'Regija Dakar',
    'tdnd': 'N’Djamena',
    'th10': 'Bangkok',
    'tjdu': 'Dušanbe',
    'tms': 'Ashgabat',
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
    'tr18': 'Çankiri',
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
    'tr30': 'Hakkari',
    'tr31': 'Hatay',
    'tr32': 'Isparta',
    'tr33': 'Mersin',
    'tr34': 'Istanbul',
    'tr35': 'İzmir',
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
    'tr63': 'Şanlıurfa (provincija)',
    'tr64': 'Uşak',
    'tr65': 'Van',
    'tr66': 'Yozgat',
    'tr67': 'Zonguldak (provincija)',
    'tr68': 'Aksaray',
    'tr69': 'Bayburt',
    'tr70': 'Vilajet Karaman',
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
    'ttpos': 'Port of Spain',
    'tvfun': 'Funafuti',
    'twtpe': 'Taipei',
    'ua05': 'Vinička oblast',
    'ua07': 'Volinjska oblast',
    'ua09': 'Luganska oblast',
    'ua12': 'Dnjipropetrovska oblast',
    'ua14': 'Donjecka oblast',
    'ua18': 'Žitomirska oblast',
    'ua21': 'Zakarpatska oblast',
    'ua23': 'Zaporiška oblast',
    'ua26': 'Ivano-Frankivska oblast',
    'ua30': 'Kijev',
    'ua32': 'Kijevska oblast',
    'ua35': 'Kirovogradska oblast',
    'ua40': 'Sevastopolj',
    'ua43': 'Autonomna Republika Krim',
    'ua46': 'Lavovska oblast',
    'ua48': 'Mikolajivska oblast',
    'ua51': 'Odeska oblast',
    'ua53': 'Poltavska oblast',
    'ua56': 'Rivanjska oblast',
    'ua59': 'Sumska oblast',
    'ua61': 'Ternopiljska oblast',
    'ua63': 'Harkivska oblast',
    'ua65': 'Hersonska oblast',
    'ua68': 'Hmeljnička oblast',
    'ua71': 'Čerkaška oblast',
    'ua74': 'Černigivska oblast',
    'ua77': 'Černivačka oblast',
    'um67': 'Atol Johnston',
    'um71': 'Atol Midway',
    'um76': 'Ostrvo Navasa',
    'um79': 'Ostrvo Wake',
    'um81': 'Ostrvo Baker',
    'um84': 'Ostrvo Howland',
    'um86': 'Ostrvo Jarvis',
    'um89': 'Greben Kingman',
    'um95': 'Atol Palmyra',
    'usak': 'Alaska',
    'usal': 'Alabama',
    'usar': 'Arkansas',
    'usaz': 'Arizona',
    'usca': 'Kalifornija',
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
    'usnc': 'Sjeverna Karolina',
    'usnd': 'Sjeverna Dakota',
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
    'ussc': 'Južna Karolina',
    'ussd': 'Južna Dakota',
    'ustn': 'Tennessee',
    'ustx': 'Texas',
    'usut': 'Utah',
    'usva': 'Virginia',
    'usvt': 'Vermont',
    'uswa': 'Washington',
    'uswi': 'Wisconsin',
    'uswv': 'Zapadna Virginia',
    'uswy': 'Wyoming',
    'uymo': 'Montevideo',
    'uzqr': 'Karakalpakstan',
    'uztk': 'Taškent',
    'ved': 'Aragua',
    'vez': 'Amazonas',
    'vnhn': 'Hanoi',
    'vnsg': 'Ho Ši Min Grad',
    'yesa': 'Sana’a',
  };
}

class CurrenciesBsLatn extends Currencies {
  const CurrenciesBsLatn(super.cld);

  static const _adp = Currency(_cld, 'ADP', 'Andorska pezeta',
      one: 'Andorijska pezeta',
      few: 'Andorijske pezete',
      other: 'Andorijske pezete');
  static const _aed = Currency(
      _cld, 'AED', 'Dirham Ujedinjenih Arapskih Emirata',
      one: 'dirham (UAE)', few: 'dirhama (UAE)', other: 'dirhama (UAE)');
  static const _afa = Currency(_cld, 'AFA', 'Avganistanski avgani (1927–2002)',
      one: 'Avganistanski avgan (1927–2002)',
      few: 'Avganistanska avgana (1927–2002)',
      other: 'Avganistanski avgan (1927–2002)');
  static const _afn = Currency(_cld, 'AFN', 'Afganistanski afgan',
      one: 'afganistanski afgan',
      few: 'afganistanska afgana',
      other: 'afganistanskih afgana',
      symbolNarrow: '؋');
  static const _alk = Currency(_cld, 'ALK', 'Albanski lek (1946–1965)',
      one: 'albanski lek (1946–1965)',
      few: 'Albanska leka (1946–1965)',
      other: 'albanski lek (1946–1965)');
  static const _all = Currency(_cld, 'ALL', 'Albanski lek',
      one: 'albanski lek', few: 'albanska leka', other: 'albanskih leka');
  static const _amd = Currency(_cld, 'AMD', 'Armenski dram',
      one: 'armenski dram',
      few: 'armenska drama',
      other: 'armenskih drama',
      symbolNarrow: '֏');
  static const _ang = Currency(_cld, 'ANG', 'Holandskoantilski gulden',
      one: 'holandskoantilski gulden',
      few: 'holandskoantilska guldena',
      other: 'holandskoantilskih guldena');
  static const _aoa = Currency(_cld, 'AOA', 'Angolska kvanza',
      one: 'angolska kvanza',
      few: 'angolske kvanze',
      other: 'angolskih kvanzi',
      symbolNarrow: 'Kz');
  static const _aok = Currency(_cld, 'AOK', 'Angolijska kvanza (1977–1991)',
      one: 'Angolijska kvanza (1977–1991)',
      few: 'Angolijske kvanze (1977–1991)',
      other: 'Angolijskih kvanzi (1977–1991)');
  static const _aon = Currency(
      _cld, 'AON', 'Angolijska nova kvanza (1990–2000)',
      one: 'angolijska nova kvanza (1990–2000)',
      few: 'angolijske nove kvanze (1990–2000)',
      other: 'angolski novi kvanze (1990–2000)');
  static const _aor = Currency(
      _cld, 'AOR', 'Angolijska kvanza reajustado (1995–1999)',
      one: 'angolijska kvanza reađustado (1995–1999)',
      few: 'angalske kvanze reađustado (1995–1999)',
      other: 'angolijskih kvanzi reađustado (1995–1999)');
  static const _ara = Currency(_cld, 'ARA', 'Argentinski austral',
      one: 'argentinski austral',
      few: 'argentinska australa',
      other: 'argentinski australs');
  static const _arl = Currency(_cld, 'ARL', 'ARL',
      one: 'argentinski pezos lej',
      few: 'argentinska pezosa leja',
      other: 'argentinskih pezosa leja');
  static const _arm = Currency(_cld, 'ARM', 'ARM',
      one: 'argentinski pezos monedo nacional',
      few: 'argentinska pezosa moned nacional',
      other: 'argentinskih pezosa monedo nacional');
  static const _arp = Currency(_cld, 'ARP', 'Argentinski pezo (1983–1985)',
      one: 'argentinski pezo (1983–1985)',
      few: 'argentinska pezosa (1983–1985)',
      other: 'argentinskih pezosa (1983–1985)');
  static const _ars = Currency(_cld, 'ARS', 'Argentinski pezos',
      one: 'argentinski pezos',
      few: 'argentinska pezosa',
      other: 'argentinskih pezosa',
      symbolNarrow: r'$');
  static const _ats = Currency(_cld, 'ATS', 'Austrijski šiling',
      one: 'austrijski šiling',
      few: 'austrijska šilinga',
      other: 'austrijskih šilinga');
  static const _aud = Currency(_cld, 'AUD', 'Australijski dolar',
      one: 'australijski dolar',
      few: 'australijska dolara',
      other: 'australijskih dolara',
      symbol: 'AUD',
      symbolNarrow: r'$');
  static const _awg = Currency(_cld, 'AWG', 'Arubanski florin',
      one: 'arubanski florin',
      few: 'arubanska florina',
      other: 'arubanskih florina');
  static const _azm = Currency(_cld, 'AZM', 'Azerbejdžanski manat (1993–2006)',
      one: 'azerbejdžanski manat (1993–2006)',
      few: 'azerbejdžanska manata (1993–2006)',
      other: 'azerbejdžanskih manata (1993–2006)');
  static const _azn = Currency(_cld, 'AZN', 'Azerbejdžanski manat',
      one: 'azerbejdžanski manat',
      few: 'azerbejdžanska manata',
      other: 'azerbejdžanskih manata',
      symbolNarrow: '₼');
  static const _bad = Currency(_cld, 'BAD', 'Bosanskohercegovački dinar',
      one: 'bosanskohercegovački dinar',
      few: 'Bosanskohercegovačka dinara',
      other: 'bosanskohercegovačkih dinara');
  static const _bam = Currency(
      _cld, 'BAM', 'Bosanskohercegovačka konvertibilna marka',
      one: 'bosanskohercegovačka konvertibilna marka',
      few: 'bosanskohercegovačke konvertibilne marke',
      other: 'bosanskohercegovačkih konvertibilnih maraka',
      symbol: 'KM',
      symbolNarrow: 'KM');
  static const _ban = Currency(_cld, 'BAN', 'Bosanskohercegovački novi dinar',
      one: 'bosanskohercegovački novi dinar',
      few: 'bosanskohercegovački novi dinari',
      other: 'bosanskohercegovački novi dinar');
  static const _bbd = Currency(_cld, 'BBD', 'Barbadoski dolar',
      one: 'barbadoski dolar',
      few: 'barbadoska dolara',
      other: 'barbadoskih dolara',
      symbolNarrow: r'$');
  static const _bdt = Currency(_cld, 'BDT', 'Bangladeška taka',
      one: 'bangladeška taka',
      few: 'bangladeške take',
      other: 'bangladeških taka',
      symbolNarrow: '৳');
  static const _bec = Currency(_cld, 'BEC', 'Belgijski frank (konvertibilni)',
      one: 'belgijski franak (konvertibilni)',
      few: 'belgijska franka (konvertibilna)',
      other: 'belgijskih franaka (konvertibilnih)');
  static const _bef = Currency(_cld, 'BEF', 'Belgijski franak',
      one: 'belgijski franak',
      few: 'belgijska franka',
      other: 'belgijskih franaka');
  static const _bel = Currency(_cld, 'BEL', 'Belgijski frank (finansijski)',
      one: 'belgijski franak (finansijski)',
      few: 'belgijska franka (finansijska)',
      other: 'belgijskih franaka (finansijskih)');
  static const _bgl = Currency(_cld, 'BGL', 'Bugarski tvrdi lev',
      one: 'bugarski tvrdi lev',
      few: 'bugarska tvrda leva',
      other: 'bugarskih tvrdih leva');
  static const _bgm = Currency(_cld, 'BGM', 'Bugarski socijalistički lev',
      one: 'bugarski socijalistički lev',
      few: 'bugarska socijalistička leva',
      other: 'bugarskih socijalističkih leva');
  static const _bgn = Currency(_cld, 'BGN', 'Bugarski lev',
      one: 'bugarski lev', few: 'bugarska leva', other: 'bugarskih leva');
  static const _bgo = Currency(_cld, 'BGO', 'Bugarski lev (1879–1952)',
      one: 'bugarski lev (1879–1952)',
      few: 'Bugarska leva (1879–1952)',
      other: 'Bugarskih leva (1879–1952)');
  static const _bhd = Currency(_cld, 'BHD', 'Bahreinski dinar',
      one: 'bahreinski dinar',
      few: 'bahreinska dinara',
      other: 'bahreinskih dinara');
  static const _bif = Currency(_cld, 'BIF', 'Burundski franak',
      one: 'burundski franak',
      few: 'burundska franka',
      other: 'burundskih franaka');
  static const _bmd = Currency(_cld, 'BMD', 'Bermudski dolar',
      one: 'bermudski dolar',
      few: 'bermudska dolara',
      other: 'bermudskih dolara',
      symbolNarrow: r'$');
  static const _bnd = Currency(_cld, 'BND', 'Brunejski dolar',
      one: 'brunejski dolar',
      few: 'brunejska dolara',
      other: 'brunejskih dolara',
      symbolNarrow: r'$');
  static const _bob = Currency(_cld, 'BOB', 'Bolivijski boliviano',
      one: 'bolivijski boliviano',
      few: 'bolivijska boliviana',
      other: 'bolivijskih boliviana',
      symbolNarrow: 'Bs');
  static const _bol = Currency(_cld, 'BOL', 'Bolivijski boliviano (1863–1963)',
      one: 'bolivijski boliviano (1863–1963)',
      few: 'bolivijska boliviana (1863–1963)',
      other: 'bolivijskih boliviana (1863–1963)');
  static const _bop = Currency(_cld, 'BOP', 'Bolivijski pezo',
      one: 'bolivijski pezo',
      few: 'Bolivijska pezosa',
      other: 'bolivijskih pezosa');
  static const _bov = Currency(_cld, 'BOV', 'Bolivijski mvdol',
      one: 'bolivijski mvdol',
      few: 'bolivijska mvdola',
      other: 'bolivijskih mvdola');
  static const _brb = Currency(
      _cld, 'BRB', 'Brazilski kruzeiro novo (1967–1986)',
      one: 'brazilski novi kruzeiro (1967–1986)',
      few: 'brazilska nova kruzeira (1967–1986)',
      other: 'brazilskih novih kruzeira (1967–1986)');
  static const _brc = Currency(_cld, 'BRC', 'Brazilski kruzado (1986–1989)',
      one: 'brazilskih kruzado (1986–1989)',
      few: 'brazilska kruzadosa (1986–1989)',
      other: 'brazilskih kruzadosa (1986–1989)');
  static const _bre = Currency(_cld, 'BRE', 'Brazilski kruzeiro (1990–1993)',
      one: 'brazilski kruzeiro (1990–1993)',
      few: 'brazilska kruzeira (1990–1993)',
      other: 'brazilskih kruzeira (1990–1993)');
  static const _brl = Currency(_cld, 'BRL', 'Brazilski real',
      one: 'brazilski real',
      few: 'brazilska reala',
      other: 'brazilskih reala',
      symbol: 'BRL',
      symbolNarrow: r'R$');
  static const _brn = Currency(
      _cld, 'BRN', 'Brazilski kruzado novo (1989–1990)',
      one: 'brazilski novi kruzado (1989–1990)',
      few: 'brazilska nova kruzada (1989–1990)',
      other: 'brazilskih novih kruzada (1989–1990)');
  static const _brr = Currency(_cld, 'BRR', 'Brazilski kruzeiro (1993–1994)',
      one: 'brazilski kruzeiro (1993–1994)',
      few: 'brazilijska kruzeira (1993–1994)',
      other: 'brazilskih kruzeira (1993–1994)');
  static const _brz = Currency(_cld, 'BRZ', 'Brazilski kruzeiro (1942–1967)',
      one: 'brazilski kruzeiro (1942–1967)',
      few: 'brazilijska kruzeira (1942–1967)',
      other: 'brazilskih kruzeira (1942–1967)');
  static const _bsd = Currency(_cld, 'BSD', 'Bahamski dolar',
      one: 'bahamski dolar',
      few: 'bahamska dolara',
      other: 'bahamskih dolara',
      symbolNarrow: r'$');
  static const _btn = Currency(_cld, 'BTN', 'Butanski ngultrum',
      one: 'butanski ngultrum',
      few: 'butanska ngultruma',
      other: 'butanskih ngultruma');
  static const _buk = Currency(_cld, 'BUK', 'Burmanski kjat',
      one: 'burmanski kjat', few: 'burmanska kjata', other: 'burmanskih kjata');
  static const _bwp = Currency(_cld, 'BWP', 'Bocvanska pula',
      one: 'bocvanska pula',
      few: 'bocvanske pule',
      other: 'bocvanskih pula',
      symbolNarrow: 'P');
  static const _byb = Currency(_cld, 'BYB', 'Beloruska nova rublja (1994–1999)',
      one: 'beloruska nova rublja (1994–1999)',
      few: 'beloruske nove rublje (1994–1999)',
      other: 'beloruskih novih rublji (1994–1999)');
  static const _byn = Currency(_cld, 'BYN', 'Bjeloruska rublja',
      one: 'bjeloruska rublja',
      few: 'bjeloruske rublje',
      other: 'bjeloruskih rubalja',
      symbolNarrow: 'р.');
  static const _byr = Currency(_cld, 'BYR', 'Bjeloruska rublja (2000–2016)',
      one: 'bjeloruska rublja (2000–2016)',
      few: 'bjeloruske rublje (2000–2016)',
      other: 'bjeloruskih rubalja (2000–2016)');
  static const _bzd = Currency(_cld, 'BZD', 'Belizeanski dolar',
      one: 'belizeanski dolar',
      few: 'belizeanska dolara',
      other: 'belizeanskih dolara',
      symbolNarrow: r'$');
  static const _cad = Currency(_cld, 'CAD', 'Kanadski dolar',
      one: 'kanadski dolar',
      few: 'kanadska dolara',
      other: 'kanadskih dolara',
      symbol: 'CAD',
      symbolNarrow: r'$');
  static const _cdf = Currency(_cld, 'CDF', 'Kongoanski franak',
      one: 'kongoanski franak',
      few: 'kongoanska franka',
      other: 'kongoanskih franaka');
  static const _che = Currency(_cld, 'CHE', 'WIR Evro',
      one: 'WIR evro', few: 'WIR evra', other: 'WIR evra');
  static const _chf = Currency(_cld, 'CHF', 'Švicarski franak',
      one: 'švicarski franak',
      few: 'švicarska franka',
      other: 'švicarskih franaka');
  static const _chw = Currency(_cld, 'CHW', 'WIR franak',
      one: 'WIR franak', few: 'WIR franka', other: 'WIR franak');
  static const _cle = Currency(_cld, 'CLE', 'Čileanski eskudo',
      one: 'čileanski eskudo',
      few: 'čileanska eskuda',
      other: 'čileanskih eskuda');
  static const _clf = Currency(_cld, 'CLF', 'Čileanski unidades de fomento',
      one: 'čileanski unidades de fomentos',
      few: 'čileanska unidades de fomentos',
      other: 'čileanski unidades de fomentos');
  static const _clp = Currency(_cld, 'CLP', 'Čileanski pezos',
      one: 'čileanski pezos',
      few: 'čileanska pezosa',
      other: 'čileanskih pezosa',
      symbolNarrow: r'$');
  static const _cnh = Currency(_cld, 'CNH', 'Kineski juan (izvanteritorijalni)',
      one: 'kineski juan (izvanteritorijalni)',
      few: 'kineska juana (izvanteritorijalni)',
      other: 'kineskih juana (izvanteritorijalni)');
  static const _cnx = Currency(_cld, 'CNX', 'Dolar kineske narodne banke',
      one: 'dolar kineske narodne banke',
      few: 'dolara kineske narodne banke',
      other: 'dolara kineske narodne banke');
  static const _cny = Currency(_cld, 'CNY', 'Kineski juan',
      one: 'kineski juan',
      few: 'kineska juana',
      other: 'kineskih juana',
      symbol: 'CNY',
      symbolNarrow: '¥');
  static const _cop = Currency(_cld, 'COP', 'Kolumbijski pezos',
      one: 'kolumbijski pezos',
      few: 'kolumbijska pezosa',
      other: 'kolumbijskih pezosa',
      symbolNarrow: r'$');
  static const _cou =
      Currency(_cld, 'COU', 'Kolumbijski Unidade real de valor');
  static const _crc = Currency(_cld, 'CRC', 'Kostarikanski kolon',
      one: 'kostarikanski kolon',
      few: 'kostarikanska kolona',
      other: 'kostarikanskih kolona',
      symbolNarrow: '₡');
  static const _csd = Currency(_cld, 'CSD', 'Srpski dinar (2002–2006)',
      one: 'srpski dinar (2002–2006)',
      few: 'srpska dinara (2002–2006)',
      other: 'srpskih dinara (2002–2006)');
  static const _csk = Currency(_cld, 'CSK', 'Čehoslovačka tvrda koruna',
      one: 'čehoslovačka tvrda kruna',
      few: 'čehoslovačke tvrde krune',
      other: 'čehoslovačka tvrda kruna');
  static const _cuc = Currency(_cld, 'CUC', 'Kubanski konvertibilni pezos',
      one: 'kubanski konvertibilni pezos',
      few: 'kubanska konvertibilna pezosa',
      other: 'kubanskih konvertibilnih pezosa',
      symbolNarrow: r'$');
  static const _cup = Currency(_cld, 'CUP', 'kubanski pezos',
      one: 'kubanski pezos',
      few: 'kubanska pezosa',
      other: 'kubanskih pezosa',
      symbolNarrow: r'$');
  static const _cve = Currency(_cld, 'CVE', 'Zelenortski eskudo',
      one: 'zelenortski eskudo',
      few: 'zelenortska eskuda',
      other: 'zelenortskih eskuda');
  static const _cyp = Currency(_cld, 'CYP', 'Kipratska funta',
      one: 'kiparska funta', few: 'kiparske funte', other: 'kiparska funta');
  static const _czk = Currency(_cld, 'CZK', 'Češka kruna',
      one: 'češka kruna',
      few: 'češke krune',
      other: 'čeških kruna',
      symbolNarrow: 'Kč');
  static const _ddm = Currency(_cld, 'DDM', 'Istočnoevropska marka',
      one: 'istočnonemačka marka',
      few: 'istočnonemačke marke',
      other: 'istočnonemačkih maraka');
  static const _dem = Currency(_cld, 'DEM', 'Nemačka marka',
      one: 'nemačka marka', few: 'Nemačke marke', other: 'nemačkih maraka');
  static const _djf = Currency(_cld, 'DJF', 'Džibutski franak',
      one: 'džibutski franak',
      few: 'džibutska franka',
      other: 'džibutskih franaka');
  static const _dkk = Currency(_cld, 'DKK', 'Danska kruna',
      one: 'danska kruna',
      few: 'danske krune',
      other: 'danskih kruna',
      symbolNarrow: 'kr');
  static const _dop = Currency(_cld, 'DOP', 'Dominikanski pezos',
      one: 'dominikanski pezos',
      few: 'dominikanska pezosa',
      other: 'dominikanskih pezosa',
      symbolNarrow: r'$');
  static const _dzd = Currency(_cld, 'DZD', 'Alžirski dinar',
      one: 'alžirski dinar', few: 'alžirska dinara', other: 'alžirskih dinara');
  static const _ecs = Currency(_cld, 'ECS', 'Ekvadorijski sukr',
      one: 'ekvadorska sakra',
      few: 'ekvadorska sakra',
      other: 'ekvadorskih sakra');
  static const _ecv = Currency(
      _cld, 'ECV', 'Ekvadorski unidad de valor konstantin (UVC)',
      one: 'ekvadorski unidad de valor constante (UVC)',
      few: 'ekvadorska unidad de valor constante (UVC)',
      other: 'ekvadorski unidad de valor constante (UVC)');
  static const _eek = Currency(_cld, 'EEK', 'Estonska kruna',
      one: 'estonska kruna', few: 'estonske krune', other: 'estonskih kruna');
  static const _egp = Currency(_cld, 'EGP', 'Egipatska funta',
      one: 'egipatska funta',
      few: 'egipatske funte',
      other: 'egipatskih funti',
      symbolNarrow: 'E£');
  static const _ern = Currency(_cld, 'ERN', 'Eritrejska nakfa',
      one: 'eritrejska nakfa',
      few: 'eritrejske nakfe',
      other: 'eritrejskih nakfi');
  static const _esa = Currency(_cld, 'ESA', 'Španska pezeta (račun) ESA',
      one: 'španska pezeta (A račun)',
      few: 'španske pezete (A račun)',
      other: 'španska pezeta (A račun)');
  static const _esb = Currency(
      _cld, 'ESB', 'Španska pezeta (konvertibilni račun)',
      one: 'španska pezeta (konvertibilan račun)',
      few: 'španske pezete (konvertibilan račun)',
      other: 'španska pezeta (konvertibilan račun)');
  static const _esp = Currency(_cld, 'ESP', 'Španska pezeta',
      one: 'španska pezeta',
      few: 'španska pezeta',
      other: 'španske pezete',
      symbolNarrow: '₧');
  static const _etb = Currency(_cld, 'ETB', 'Etiopski bir',
      one: 'etiopski bir', few: 'etiopska bira', other: 'etiopskih bira');
  static const _eur = Currency(_cld, 'EUR', 'Euro',
      one: 'euro', few: 'eura', other: 'eura', symbol: '€', symbolNarrow: '€');
  static const _fim = Currency(_cld, 'FIM', 'Finska marka',
      one: 'finska marka', few: 'Finske marke', other: 'finskih maraka');
  static const _fjd = Currency(_cld, 'FJD', 'Fidžijski dolar',
      one: 'fidžijski dolar',
      few: 'fidžijska dolara',
      other: 'fidžijskih dolara',
      symbolNarrow: r'$');
  static const _fkp = Currency(_cld, 'FKP', 'Folklandska funta',
      one: 'folklandska funta',
      few: 'folklandske funte',
      other: 'folklandskih funti',
      symbolNarrow: '£');
  static const _frf = Currency(_cld, 'FRF', 'Francuski franak',
      one: 'francuski franak',
      few: 'Francuska franka',
      other: 'francuskih franaka');
  static const _gbp = Currency(_cld, 'GBP', 'Britanska funta',
      one: 'britanska funta',
      few: 'britanske funte',
      other: 'britanskih funti',
      symbol: 'GBP',
      symbolNarrow: '£');
  static const _gek = Currency(_cld, 'GEK', 'Gruzijski kupon larit',
      one: 'gruzijski kupon larit',
      few: 'gruzijska kupon larita',
      other: 'gruzijskih kupon larita');
  static const _gel = Currency(_cld, 'GEL', 'Gruzijski lari',
      one: 'gruzijski lari',
      few: 'gruzijska larija',
      other: 'gruzijskih larija',
      symbolNarrow: '₾');
  static const _ghc = Currency(_cld, 'GHC', 'Ganijski cedi (1979–2007)',
      one: 'ganski ced (1979–2007)',
      few: 'ganska ceda (1979–2007)',
      other: 'ganskih ceda (1979–2007)');
  static const _ghs = Currency(_cld, 'GHS', 'Ganski cedi',
      one: 'ganski cedi',
      few: 'ganska cedija',
      other: 'ganskih cedija',
      symbolNarrow: 'GH₵');
  static const _gip = Currency(_cld, 'GIP', 'Gibraltarska funta',
      one: 'gibraltarska funta',
      few: 'gibraltarske funte',
      other: 'gibraltarskih funti',
      symbolNarrow: '£');
  static const _gmd = Currency(_cld, 'GMD', 'Gambijski dalasi',
      one: 'gambijski dalasi',
      few: 'gambijska dalasija',
      other: 'gambijskih dalasija');
  static const _gnf = Currency(_cld, 'GNF', 'Gvinejski franak',
      one: 'gvinejski franak',
      few: 'gvinejska franka',
      other: 'gvinejskih franaka',
      symbolNarrow: 'FG');
  static const _gns = Currency(_cld, 'GNS', 'Gvinejski sili',
      one: 'gvinejski sili', few: 'gvinejska silija', other: 'gvinejski silij');
  static const _gqe = Currency(_cld, 'GQE', 'Evatorijalna gvineja ekvele',
      one: 'evatorijalno-gvinejski ekvele',
      few: 'evatorijalno-gvinejska ekvela',
      other: 'evatorijalno-gvinejskih ekvela');
  static const _grd = Currency(_cld, 'GRD', 'Drahma',
      one: 'grčka drahma', few: 'grčke drahme', other: 'grčkih drahmi');
  static const _gtq = Currency(_cld, 'GTQ', 'Gvatemalski kecal',
      one: 'gvatemalski kecal',
      few: 'gvatemalska kecala',
      other: 'gvatemalskih kecala',
      symbolNarrow: 'Q');
  static const _gwe = Currency(_cld, 'GWE', 'Portugalska Gvineja eskudo',
      one: 'portugalsko-gvinejski eskudo',
      few: 'portugalsko-gvinejska eskuda',
      other: 'portugalsko-gvinejski eskudo');
  static const _gwp = Currency(_cld, 'GWP', 'Gvineja bisao pezo',
      one: 'gvineja-bisaoški pezo',
      few: 'gvineja-bisaoška pezosa',
      other: 'gvinejsko-bisaoski pezos');
  static const _gyd = Currency(_cld, 'GYD', 'Gvajanski dolar',
      one: 'gvajanski dolar',
      few: 'gvajanska dolara',
      other: 'gvajanskih dolara',
      symbolNarrow: r'$');
  static const _hkd = Currency(_cld, 'HKD', 'Honkonški dolar',
      one: 'hongkonški dolar',
      few: 'hongkonška dolara',
      other: 'hongkonških dolara',
      symbol: 'HKD',
      symbolNarrow: r'$');
  static const _hnl = Currency(_cld, 'HNL', 'Honduraška lempira',
      one: 'honduraška lempira',
      few: 'honduraške lempire',
      other: 'honduraških lempira',
      symbolNarrow: 'L');
  static const _hrd = Currency(_cld, 'HRD', 'Hrvatski dinar',
      one: 'hrvatski dinar', few: 'Hrvatska dinara', other: 'hrvatskih dinara');
  static const _hrk = Currency(_cld, 'HRK', 'Hrvatska kuna',
      one: 'hrvatska kuna',
      few: 'hrvatske kune',
      other: 'hrvatskih kuna',
      symbol: 'kn',
      symbolNarrow: 'kn');
  static const _htg = Currency(_cld, 'HTG', 'Haićanski gurd',
      one: 'haićanski gurd', few: 'haićanska gurda', other: 'haićanskih gurda');
  static const _huf = Currency(_cld, 'HUF', 'Mađarska forinta',
      one: 'mađarska forinta',
      few: 'mađarske forinte',
      other: 'mađarskih forinti',
      symbolNarrow: 'Ft');
  static const _idr = Currency(_cld, 'IDR', 'Indonežanska rupija',
      one: 'indonežanska rupija',
      few: 'indonežanske rupije',
      other: 'indonežanskih rupija',
      symbolNarrow: 'Rp');
  static const _iep = Currency(_cld, 'IEP', 'Irska funta',
      one: 'irska funta', few: 'irske funte', other: 'irskih funti');
  static const _ilp = Currency(_cld, 'ILP', 'Izraelska funta',
      one: 'izraelska funta', few: 'izraelske funte', other: 'izraelska funta');
  static const _ilr = Currency(_cld, 'ILR', 'stari izraelski šekeli');
  static const _ils = Currency(_cld, 'ILS', 'Izraelski novi šekel',
      one: 'izraelski novi šekel',
      few: 'izraelska nova šekela',
      other: 'izraelskih novih šekela',
      symbol: 'ILS',
      symbolNarrow: '₪');
  static const _inr = Currency(_cld, 'INR', 'Indijska rupija',
      one: 'indijska rupija',
      few: 'indijske rupije',
      other: 'indijskih rupija',
      symbol: '₹',
      symbolNarrow: '₹');
  static const _iqd = Currency(_cld, 'IQD', 'Irački dinar',
      one: 'irački dinar', few: 'iračka dinara', other: 'iračkih dinara');
  static const _irr = Currency(_cld, 'IRR', 'Iranski rijal',
      one: 'iranski rijal', few: 'iranska rijala', other: 'iranskih rijala');
  static const _isj = Currency(_cld, 'ISJ', 'stara islandska kruna');
  static const _isk = Currency(_cld, 'ISK', 'Islandska kruna',
      one: 'islandska kruna',
      few: 'islandske krune',
      other: 'islandskih kruna',
      symbolNarrow: 'kr');
  static const _itl = Currency(_cld, 'ITL', 'Italijanska lira',
      one: 'italijanska lira',
      few: 'Italijanske lire',
      other: 'italijanske lire');
  static const _jmd = Currency(_cld, 'JMD', 'Jamajčanski dolar',
      one: 'jamajčanski dolar',
      few: 'jamajčanska dolara',
      other: 'jamajčanskih dolara',
      symbolNarrow: r'$');
  static const _jod = Currency(_cld, 'JOD', 'Jordanski dinar',
      one: 'jordanski dinar',
      few: 'jordanska dinara',
      other: 'jordanskih dinara');
  static const _jpy = Currency(_cld, 'JPY', 'Japanski jen',
      one: 'japanski jen',
      few: 'japanska jena',
      other: 'japanskih jena',
      symbol: '¥',
      symbolNarrow: '¥');
  static const _kes = Currency(_cld, 'KES', 'Kenijski šiling',
      one: 'kenijski šiling',
      few: 'kenijska šilinga',
      other: 'kenijskih šilinga');
  static const _kgs = Currency(_cld, 'KGS', 'Kirgistanski som',
      one: 'kirgistanski som',
      few: 'kirgistanska soma',
      other: 'kirgistanskih soma',
      symbolNarrow: '⃀');
  static const _khr = Currency(_cld, 'KHR', 'Kambodžanski rijel',
      one: 'kambodžanski rijel',
      few: 'kambodžanska rijela',
      other: 'kambodžanskih rijela',
      symbolNarrow: '៛');
  static const _kmf = Currency(_cld, 'KMF', 'Komorski franak',
      one: 'komorski franak',
      few: 'komorska franka',
      other: 'komorskih franaka',
      symbolNarrow: 'CF');
  static const _kpw = Currency(_cld, 'KPW', 'Sjevernokorejski von',
      one: 'sjevernokorejski von',
      few: 'sjevernokorejska vona',
      other: 'sjevernokorejskih vona',
      symbolNarrow: '₩');
  static const _krh = Currency(_cld, 'KRH', 'Južno-korejski hvan (1953–1962)',
      one: 'južno-korejski hvan (1953–1962)',
      few: 'južno-korejska hvana (1953–1962)',
      other: 'južno-korejski hvana (1953–1962)');
  static const _kro = Currency(_cld, 'KRO', 'Južno-korejski Von (1945–1953)',
      one: 'južno-korejski von (1945–1953)',
      few: 'južno-korejska vona (1945–1953)',
      other: 'južno-korejski von (1945–1953)');
  static const _krw = Currency(_cld, 'KRW', 'Južnokorejski von',
      one: 'južnokorejski von',
      few: 'južnokorejska vona',
      other: 'južnokorejskih vona',
      symbol: '₩',
      symbolNarrow: '₩');
  static const _kwd = Currency(_cld, 'KWD', 'Kuvajtski dinar',
      one: 'kuvajtski dinar',
      few: 'kuvajtska dinara',
      other: 'kuvajtskih dinara');
  static const _kyd = Currency(_cld, 'KYD', 'Kajmanski dolar',
      one: 'kajmanski dolar',
      few: 'kajmanska dolara',
      other: 'kajmanskih dolara',
      symbolNarrow: r'$');
  static const _kzt = Currency(_cld, 'KZT', 'Kazahstanski tenge',
      one: 'kazahstanski tenge',
      few: 'kazahstanska tenga',
      other: 'kazahstanskih tenga',
      symbolNarrow: '₸');
  static const _lak = Currency(_cld, 'LAK', 'Laoski kip',
      one: 'laoski kip',
      few: 'laoska kipa',
      other: 'laoskih kipa',
      symbolNarrow: '₭');
  static const _lbp = Currency(_cld, 'LBP', 'Libanska funta',
      one: 'libanska funta',
      few: 'libanske funte',
      other: 'libanskih funti',
      symbolNarrow: 'L£');
  static const _lkr = Currency(_cld, 'LKR', 'Šrilankanska rupija',
      one: 'šrilankanska rupija',
      few: 'šrilankanske rupije',
      other: 'šrilankanskih rupija',
      symbolNarrow: 'Rs');
  static const _lrd = Currency(_cld, 'LRD', 'Liberijski dolar',
      one: 'liberijski dolar',
      few: 'liberijska dolara',
      other: 'liberijskih dolara',
      symbolNarrow: r'$');
  static const _lsl = Currency(_cld, 'LSL', 'Lesotski loti',
      one: 'lesotski lotis', few: 'lesotska lotisa', other: 'lesotskih lotisa');
  static const _ltl = Currency(_cld, 'LTL', 'Litvanski litas',
      one: 'litvanski litas',
      few: 'litvanska litasa',
      other: 'litvanskih litasa',
      symbolNarrow: 'Lt');
  static const _ltt = Currency(_cld, 'LTT', 'Litvanski talonas',
      one: 'litvanska talona',
      few: 'litvanske talone',
      other: 'litvanskih talona');
  static const _luc = Currency(_cld, 'LUC', 'Luksemburški konvertibilni franak',
      one: 'luksemburški konvertibilni franak',
      few: 'luksemburška konvertibilna franka',
      other: 'luksemburški konvertibilni franak');
  static const _luf = Currency(_cld, 'LUF', 'Luksemburški franak',
      one: 'luksemburški franak',
      few: 'luksemburška franka',
      other: 'luksemburški franci');
  static const _lul = Currency(_cld, 'LUL', 'Luksemburški finansijski franak',
      one: 'luksemburški financijski franak',
      few: 'luksemburška financijska franka',
      other: 'luksemburški financijski franak');
  static const _lvl = Currency(_cld, 'LVL', 'Letonski lats',
      one: 'letonski lats',
      few: 'letonska latsa',
      other: 'letonskih latsa',
      symbolNarrow: 'Ls');
  static const _lvr = Currency(_cld, 'LVR', 'Latvijska rublja',
      one: 'latvijska rublja',
      few: 'latvijska rublja',
      other: 'latvijska rublja');
  static const _lyd = Currency(_cld, 'LYD', 'Libijski dinar',
      one: 'libijski dinar', few: 'libijska dinara', other: 'libijskih dinara');
  static const _mad = Currency(_cld, 'MAD', 'Marokanski dirham',
      one: 'marokanski dirham',
      few: 'marokanska dirhama',
      other: 'marokanskih dirhama');
  static const _maf = Currency(_cld, 'MAF', 'Marokanski franak',
      one: 'marokanski franak',
      few: 'marokanska franka',
      other: 'marokanski franak');
  static const _mcf = Currency(_cld, 'MCF', 'Monegaskaški franak',
      one: 'monegaskaški franak',
      few: 'monegaskaška franka',
      other: 'monegaskaških franaka');
  static const _mdc = Currency(_cld, 'MDC', 'Moldavski kupon',
      one: 'moldovanski kupon',
      few: 'moldovanska kupona',
      other: 'moldovanskih kupona');
  static const _mdl = Currency(_cld, 'MDL', 'Moldavski lej',
      one: 'moldavski lej', few: 'moldavska leja', other: 'moldavskih leja');
  static const _mga = Currency(_cld, 'MGA', 'Malagaški arijari',
      one: 'malagaški arijari',
      few: 'malagaška arijarija',
      other: 'malagaških arijarija',
      symbolNarrow: 'Ar');
  static const _mgf = Currency(_cld, 'MGF', 'Malagasijski franak',
      one: 'madagaskarski franak',
      few: 'madagaskarska franka',
      other: 'madagaskarski franaka');
  static const _mkd = Currency(_cld, 'MKD', 'Makedonski denar',
      one: 'makedonski denar',
      few: 'makedonska denara',
      other: 'makedonskih denara');
  static const _mkn = Currency(_cld, 'MKN', 'Makedonski denar (1992–1993)',
      one: 'makedonski denar (1992–1993)',
      few: 'makedonska denara (1992–1993)',
      other: 'makedonskih dinara (1992–1993)');
  static const _mlf = Currency(_cld, 'MLF', 'Malijanski franak',
      one: 'malijski franak', few: 'malijska franka', other: 'malijski franak');
  static const _mmk = Currency(_cld, 'MMK', 'Mijanmarski kjat',
      one: 'mijanmarski kjat',
      few: 'mijanmarska kjata',
      other: 'mijanmarskih kjata',
      symbolNarrow: 'K');
  static const _mnt = Currency(_cld, 'MNT', 'Mongolski tugrik',
      one: 'mongolski tugrik',
      few: 'mongolska tugrika',
      other: 'mongolskih tugrika',
      symbolNarrow: '₮');
  static const _mop = Currency(_cld, 'MOP', 'Makaonska pataka',
      one: 'makaonska pataka',
      few: 'makaonske patake',
      other: 'makaonskih pataka');
  static const _mro = Currency(_cld, 'MRO', 'Mauritanijska ugvija (1973–2017)',
      one: 'mauritanijska ugvija (1973–2017)',
      few: 'mauritanijske ugvije (1973–2017)',
      other: 'mauritanijskih ugvija (1973–2017)');
  static const _mru = Currency(_cld, 'MRU', 'mauritanijska ugvija',
      one: 'mauritanijska ugvija',
      few: 'mauritanijske ugvije',
      other: 'mauritanijskih ugvija');
  static const _mtl = Currency(_cld, 'MTL', 'Malteška lira',
      one: 'malteška lira', few: 'malteške lire', other: 'malteških lira');
  static const _mtp = Currency(_cld, 'MTP', 'Malteška funta',
      one: 'malteška funta', few: 'malteške funte', other: 'malteška funta');
  static const _mur = Currency(_cld, 'MUR', 'Mauricijska rupija',
      one: 'mauricijska rupija',
      few: 'mauricijske rupije',
      other: 'mauricijskih rupija',
      symbolNarrow: 'Rs');
  static const _mvr = Currency(_cld, 'MVR', 'Maldivska rufija',
      one: 'maldivska rufija',
      few: 'maldivske rufije',
      other: 'maldivskih rufija');
  static const _mwk = Currency(_cld, 'MWK', 'Malavijska kvača',
      one: 'malavijska kvača',
      few: 'malavijske kvače',
      other: 'malavijskih kvača');
  static const _mxn = Currency(_cld, 'MXN', 'Meksički pezos',
      one: 'meksički pezos',
      few: 'meksička pezosa',
      other: 'meksičkih pezosa',
      symbol: 'MXN',
      symbolNarrow: r'$');
  static const _mxp = Currency(
      _cld, 'MXP', 'Meksijski srebrno pezo (1861–1992)',
      one: 'meksički srebrni pezos (1861–1992)',
      few: 'meksička srebrna pezosa (1861–1992)',
      other: 'meksički srebrni pezos (1861–1992)');
  static const _mxv = Currency(_cld, 'MXV', 'Meksijski unidad de inverzion',
      one: 'meksički unidads de inversion (UDI)',
      few: 'meksička unidads de inversion (UDI)',
      other: 'meksički unidads de inversion (UDI)');
  static const _myr = Currency(_cld, 'MYR', 'Malezijski ringit',
      one: 'malezijski ringit',
      few: 'malezijska ringita',
      other: 'malezijskih ringita',
      symbolNarrow: 'RM');
  static const _mze = Currency(_cld, 'MZE', 'Mozambijski eskudo',
      one: 'mozambijski eskudo',
      few: 'mozambijska eskuda',
      other: 'mozambijski eskudo');
  static const _mzm = Currency(_cld, 'MZM', 'Mozambijski metikal (1980–2006)',
      one: 'mozambijski metikal (1980–2006)',
      few: 'mozambijska metikala (1980–2006)',
      other: 'mozambijski metikal (1980–2006)');
  static const _mzn = Currency(_cld, 'MZN', 'Mozambijski metikal',
      one: 'mozambijski metikal',
      few: 'mozambijska metikala',
      other: 'mozambijskih metikala');
  static const _nad = Currency(_cld, 'NAD', 'Namibijski dolar',
      one: 'namibijski dolar',
      few: 'namibijska dolara',
      other: 'namibijskih dolara',
      symbolNarrow: r'$');
  static const _ngn = Currency(_cld, 'NGN', 'Nigerijska naira',
      one: 'nigerijska naira',
      few: 'nigerijske naire',
      other: 'nigerijskih naira',
      symbolNarrow: '₦');
  static const _nic = Currency(_cld, 'NIC', 'Nikaragvanška kordoba (1988–1991)',
      one: 'nikaragvanska kordoba (1988–1991)',
      few: 'nikaragvanske kordobe (1988–1991)',
      other: 'nikaragvanska kordoba (1988–1991)');
  static const _nio = Currency(_cld, 'NIO', 'Nikaragvanska kordoba',
      one: 'nikaragvanska kordoba',
      few: 'nikaragvanske kordobe',
      other: 'nikaragvanskih kordoba',
      symbolNarrow: r'C$');
  static const _nlg = Currency(_cld, 'NLG', 'Holandski gulden',
      one: 'holandski gulden',
      few: 'holandska guldena',
      other: 'holandskih guldena');
  static const _nok = Currency(_cld, 'NOK', 'Norveška kruna',
      one: 'norveška kruna',
      few: 'norveške krune',
      other: 'norveških kruna',
      symbolNarrow: 'kr');
  static const _npr = Currency(_cld, 'NPR', 'Nepalska rupija',
      one: 'nepalska rupija',
      few: 'nepalske rupije',
      other: 'nepalskih rupija',
      symbolNarrow: 'Rs');
  static const _nzd = Currency(_cld, 'NZD', 'Novozelandski dolar',
      one: 'novozelandski dolar',
      few: 'novozelandska dolara',
      other: 'novozelandskih dolara',
      symbol: 'NZD',
      symbolNarrow: r'$');
  static const _omr = Currency(_cld, 'OMR', 'Omanski rijal',
      one: 'omanski rijal', few: 'omanska rijala', other: 'omanskih rijala');
  static const _pab = Currency(_cld, 'PAB', 'Panamska balboa',
      one: 'panamska balboa',
      few: 'panamske balboe',
      other: 'panamskih balboa');
  static const _pei = Currency(_cld, 'PEI', 'Peruvijski inti',
      one: 'peruanska inta', few: 'peruanske inte', other: 'peruanska inta');
  static const _pen = Currency(_cld, 'PEN', 'Peruanski sol',
      one: 'peruanski sol', few: 'peruanska sola', other: 'peruanskih sola');
  static const _pes = Currency(_cld, 'PES', 'Peruvijski sol (1863–1965)',
      one: 'peruanski sol (1863–1965)',
      few: 'peruanska sola (1863–1965)',
      other: 'peruanski sol (1863–1965)');
  static const _pgk = Currency(_cld, 'PGK', 'Kina Papue Nove Gvineje',
      one: 'kina Papue Nove Gvineje',
      few: 'kine Papue Nove Gvineje',
      other: 'kina Papue Nove Gvineje');
  static const _php = Currency(_cld, 'PHP', 'Filipinski pezos',
      one: 'filipinski pezos',
      few: 'filipinska pezosa',
      other: 'filipinskih pezosa',
      symbol: 'PHP',
      symbolNarrow: '₱');
  static const _pkr = Currency(_cld, 'PKR', 'Pakistanska rupija',
      one: 'pakistanska rupija',
      few: 'pakistanske rupije',
      other: 'pakistanskih rupija',
      symbolNarrow: 'Rs');
  static const _pln = Currency(_cld, 'PLN', 'Poljski zlot',
      one: 'poljski zlot',
      few: 'poljska zlota',
      other: 'poljskih zlota',
      symbolNarrow: 'zł');
  static const _plz = Currency(_cld, 'PLZ', 'Poljski zloti (1950–1995)',
      one: 'poljski zlot (1950–1995)',
      few: 'poljske zlote (1950–1995)',
      other: 'poljski zlot (1950–1995)');
  static const _pte = Currency(_cld, 'PTE', 'Portugalski eskudo',
      one: 'portugalski eskudo',
      few: 'portugalska eskuda',
      other: 'portugalskih eskuda');
  static const _pyg = Currency(_cld, 'PYG', 'Paragvajski gvarani',
      one: 'paragvajski gvarani',
      few: 'paragvajska gvaranija',
      other: 'paragvajskih gvaranija',
      symbolNarrow: '₲');
  static const _qar = Currency(_cld, 'QAR', 'Katarski rijal',
      one: 'katarski rijal', few: 'katarska rijala', other: 'katarskih rijala');
  static const _rhd = Currency(_cld, 'RHD', 'Rodizijski dolar',
      one: 'rodezijski dolar',
      few: 'rodezijska dolara',
      other: 'rodezijski dolar');
  static const _rol = Currency(_cld, 'ROL', 'Rumunski leu (1952–2006)',
      one: 'rumunski leu (1952–2006)',
      few: 'rumunska leua (1952–2006)',
      other: 'rumunskih leua (1952–2006)');
  static const _ron = Currency(_cld, 'RON', 'Rumunski lej',
      one: 'rumunski lej',
      few: 'rumunska leja',
      other: 'rumunskih leja',
      symbolNarrow: 'lei');
  static const _rsd = Currency(_cld, 'RSD', 'Srpski dinar',
      one: 'srpski dinar',
      few: 'srpska dinara',
      other: 'srpskih dinara',
      symbol: 'din.');
  static const _rub = Currency(_cld, 'RUB', 'Ruska rublja',
      one: 'ruska rublja',
      few: 'ruske rublje',
      other: 'ruskih rubalja',
      symbolNarrow: '₽');
  static const _rur = Currency(_cld, 'RUR', 'Ruska rublja (1991–1998)',
      one: 'ruska rublja (1991–1998)',
      few: 'ruske rublje (1991–1998)',
      other: 'ruskih rublji (1991–1998)');
  static const _rwf = Currency(_cld, 'RWF', 'Ruandski franak',
      one: 'ruandski franak',
      few: 'ruandska franka',
      other: 'ruandskih franaka',
      symbolNarrow: 'RF');
  static const _sar = Currency(_cld, 'SAR', 'Saudijski rijal',
      one: 'saudijski rijal',
      few: 'saudijska rijala',
      other: 'saudijskih rijala');
  static const _sbd = Currency(_cld, 'SBD', 'Solomonski dolar',
      one: 'solomonski dolar',
      few: 'solomonska dolara',
      other: 'solomonskih dolara',
      symbolNarrow: r'$');
  static const _scr = Currency(_cld, 'SCR', 'Sejšelska rupija',
      one: 'sejšelska rupija',
      few: 'sejšelske rupije',
      other: 'sejšelskih rupija');
  static const _sdd = Currency(_cld, 'SDD', 'Sudanski dinar (1992–2007)',
      one: 'sudanski dinar (1992–2007)',
      few: 'sudanska dinara (1992–2007)',
      other: 'sudanski dinar (1992–2007)');
  static const _sdg = Currency(_cld, 'SDG', 'Sudanska funta',
      one: 'sudanska funta', few: 'sudanske funte', other: 'sudanskih funti');
  static const _sdp = Currency(_cld, 'SDP', 'Sudanska funta (1957–1998)',
      one: 'sudanska funta (1957–1998)',
      few: 'sudanske funte (1957–1998)',
      other: 'sudanska funta (1957–1998)');
  static const _sek = Currency(_cld, 'SEK', 'Švedska kruna',
      one: 'švedska kruna',
      few: 'švedske krune',
      other: 'švedskih kruna',
      symbolNarrow: 'kr');
  static const _sgd = Currency(_cld, 'SGD', 'Singapurski dolar',
      one: 'singapurski dolar',
      few: 'singapurska dolara',
      other: 'singapurskih dolara',
      symbolNarrow: r'$');
  static const _shp = Currency(_cld, 'SHP', 'Svetohelenska funta',
      one: 'svetohelenska funta',
      few: 'svetohelenske funte',
      other: 'svetohelenskih funti',
      symbolNarrow: '£');
  static const _sit = Currency(_cld, 'SIT', 'Slovenski tolar',
      one: 'slovenački tolar',
      few: 'slovenačka tolara',
      other: 'slovenačkih tolara');
  static const _skk = Currency(_cld, 'SKK', 'Slovačka kruna',
      one: 'slovačka kuna', few: 'slovačke kune', other: 'slovačkih kuna');
  static const _sle = Currency(_cld, 'SLE', 'Sijeraleonski leone',
      one: 'sijeraleonski leone',
      few: 'sijeraleonska leona',
      other: 'sijeraleonskih leona');
  static const _sll = Currency(_cld, 'SLL', 'Sijeraleonski leone (1964—2022)',
      one: 'sijeraleonski leone (1964—2022)',
      few: 'sijeraleonska leona (1964—2022)',
      other: 'sijeraleonskih leona (1964—2022)');
  static const _sos = Currency(_cld, 'SOS', 'Somalski šiling',
      one: 'somalski šiling',
      few: 'somalska šilinga',
      other: 'somalskih šilinga');
  static const _srd = Currency(_cld, 'SRD', 'Surinamski dolar',
      one: 'surinamski dolar',
      few: 'surinamska dolara',
      other: 'surinamskih dolara',
      symbolNarrow: r'$');
  static const _srg = Currency(_cld, 'SRG', 'Surinamski gilder',
      one: 'surinamski gulden',
      few: 'surinamska guldena',
      other: 'surinamski gulden');
  static const _ssp = Currency(_cld, 'SSP', 'Južnosudanska funta',
      one: 'južnosudanska funta',
      few: 'južnosudanske funte',
      other: 'južnosudanskih funti',
      symbolNarrow: '£');
  static const _std = Currency(
      _cld, 'STD', 'Dobra Sao Toma i Principa (1977–2017)',
      one: 'dobra Sao Toma i Principa (1977–2017)',
      few: 'dobre Sao Toma i Principa (1977–2017)',
      other: 'dobri Sao Toma i Principa (1977–2017)');
  static const _stn = Currency(_cld, 'STN', 'Dobra Sao Toma i Principa',
      one: 'dobra Sao Toma i Principa',
      few: 'dobre Sao Toma i Principa',
      other: 'dobri Sao Toma i Principa',
      symbolNarrow: 'Db');
  static const _sur = Currency(_cld, 'SUR', 'Sovjetska rublja',
      one: 'sovjetska rublja',
      few: 'sovjetske rublje',
      other: 'sovjetske rublje');
  static const _svc = Currency(_cld, 'SVC', 'Salvadorski kolon',
      one: 'salvadorski kolon',
      few: 'salvadorska kolona',
      other: 'salvadorski kolon');
  static const _syp = Currency(_cld, 'SYP', 'Sirijska funta',
      one: 'sirijska funta',
      few: 'sirijske funte',
      other: 'sirijskih funti',
      symbolNarrow: '£');
  static const _szl = Currency(_cld, 'SZL', 'Svazilendski lilangeni',
      one: 'svazilendski lilangeni',
      few: 'svazilendska lilangena',
      other: 'svazilendskih lilangena');
  static const _thb = Currency(_cld, 'THB', 'Tajlandski baht',
      one: 'tajlandski baht',
      few: 'tajlandska bahta',
      other: 'tajlandskih bahta',
      symbol: '฿',
      symbolNarrow: '฿');
  static const _tjr = Currency(_cld, 'TJR', 'Tadžakistanska rublja',
      one: 'tadžikistanska rublja',
      few: 'tadžikistanske rublje',
      other: 'tadžikistanska rublja');
  static const _tjs = Currency(_cld, 'TJS', 'Tadžikistanski somoni',
      one: 'tadžikistanski somoni',
      few: 'tadžikistanska somonija',
      other: 'tadžikistanskih somonija');
  static const _tmm = Currency(_cld, 'TMM', 'Turkmenistanski manat (1993–2009)',
      one: 'turkmenistanski manat (1993–2009)',
      few: 'turkmenistanska manata (1993–2009)',
      other: 'turkmenistanski manat (1993–2009)');
  static const _tmt = Currency(_cld, 'TMT', 'Turkmenistanski manat',
      one: 'turkmenistanski manat',
      few: 'turkmenistanska manata',
      other: 'turkmenistanskih manata');
  static const _tnd = Currency(_cld, 'TND', 'Tuniški dinar',
      one: 'tuniški dinar', few: 'tuniška dinara', other: 'tuniških dinara');
  static const _top = Currency(_cld, 'TOP', 'Tonganska panga',
      one: 'tonganska panga',
      few: 'tonganske pange',
      other: 'tonganskih panga',
      symbolNarrow: r'T$');
  static const _tpe = Currency(_cld, 'TPE', 'Timorški eskudo',
      one: 'timorski eskudo', few: 'timorska eskuda', other: 'timorski eskudo');
  static const _trl = Currency(_cld, 'TRL', 'Turska lira (1922–2005)',
      one: 'turska lira (1922–2005)',
      few: 'turske lire (1922–2005)',
      other: 'turkskih lira (1922–2005)');
  static const _$try = Currency(_cld, 'TRY', 'Turska lira',
      one: 'turska lira',
      few: 'turske lire',
      other: 'turskih lira',
      symbolNarrow: '₺',
      symbolVariant: 'TL');
  static const _ttd = Currency(_cld, 'TTD', 'Trinidadtobaški dolar',
      one: 'trinidadtobaški dolar',
      few: 'trinidadtobaška dolara',
      other: 'trinidadtobaških dolara',
      symbolNarrow: r'$');
  static const _twd = Currency(_cld, 'TWD', 'Novi tajvanski dolar',
      one: 'novi tajvanski dolar',
      few: 'nova tajvanska dolara',
      other: 'novih tajvanskih dolara',
      symbol: r'NT$',
      symbolNarrow: r'NT$');
  static const _tzs = Currency(_cld, 'TZS', 'Tanzanijski šiling',
      one: 'tanzanijski šiling',
      few: 'tanzanijska šilinga',
      other: 'tanzanijskih šilinga');
  static const _uah = Currency(_cld, 'UAH', 'Ukrajinska hrivnja',
      one: 'ukrajinska hrivnja',
      few: 'ukrajinske hrivnje',
      other: 'ukrajinskih hrivnji',
      symbolNarrow: '₴');
  static const _uak = Currency(_cld, 'UAK', 'Ukrajinski karbovaneti',
      one: 'ukrajinski karbovantsiv',
      few: 'ukrajinska karbovantsiva',
      other: 'ukrajinski karbovantsiv');
  static const _ugs = Currency(_cld, 'UGS', 'Ugandijski šiling (1966–1987)',
      one: 'ugandski šiling (1966–1987)',
      few: 'ugandska šilinga (1966–1987)',
      other: 'ugandski šiling (1966–1987)');
  static const _ugx = Currency(_cld, 'UGX', 'Ugandski šiling',
      one: 'ugandski šiling',
      few: 'ugandska šilinga',
      other: 'ugandskih šilinga');
  static const _usd = Currency(_cld, 'USD', 'Američki dolar',
      one: 'američki dolar',
      few: 'američka dolara',
      other: 'američkih dolara',
      symbol: 'USD',
      symbolNarrow: r'$');
  static const _usn = Currency(_cld, 'USN', 'SAD dolar (sledeći dan)',
      one: 'američki dolar (sledeći dan)',
      few: 'američka dolara (sledeći dan)',
      other: 'američki dolar (sledeći dan)');
  static const _uss = Currency(_cld, 'USS', 'SAD dolar (isti dan)',
      one: 'američki dolar (isti dan)',
      few: 'američka dolara (isti dan)',
      other: 'američki dolar (isti dan)');
  static const _uyi = Currency(
      _cld, 'UYI', 'Urugvajski pezo en unidades indeksades',
      one: 'urugvajski pesos en unidades indexadas',
      few: 'urugvajska pesosa en unidades indexadas',
      other: 'urugvajski pesos en unidades indexadas');
  static const _uyp = Currency(_cld, 'UYP', 'Urugvajski pezo (1975–1993)',
      one: 'urugvajski pezos (1975–1993)',
      few: 'urugvajska pezosa (1975–1993)',
      other: 'urugvajski pezos (1975–1993)');
  static const _uyu = Currency(_cld, 'UYU', 'Urugvajski pezos',
      one: 'urugvajski pezos',
      few: 'urugvajska pezosa',
      other: 'urugvajskih pezosa',
      symbolNarrow: r'$');
  static const _uzs = Currency(_cld, 'UZS', 'Uzbekistanski som',
      one: 'uzbekistanski som',
      few: 'uzbekistanska soma',
      other: 'uzbekistanskih soma');
  static const _veb = Currency(_cld, 'VEB', 'Venecuelanski bolivar (1871–2008)',
      one: 'venecuelski bolivar (1871–2008)',
      few: 'venecuelska bolivara (1871–2008)',
      other: 'venecuelskih bolivara (1871–2008)');
  static const _vef = Currency(_cld, 'VEF', 'venecuelanski bolivar (2008–2018)',
      one: 'venecuelanski bolivar (2008–2018)',
      few: 'venecuelanska bolivara (2008–2018)',
      other: 'venecuelanskih bolivara (2008–2018)',
      symbolNarrow: 'Bs');
  static const _ves = Currency(_cld, 'VES', 'Venecuelanski bolivar',
      one: 'venecuelanski bolivar',
      few: 'venecuelanska bolivara',
      other: 'venecuelanskih bolivara');
  static const _vnd = Currency(_cld, 'VND', 'Vijetnamski dong',
      one: 'vijetnamski dong',
      few: 'vijetnamska donga',
      other: 'vijetnamskih donga',
      symbol: '₫',
      symbolNarrow: '₫');
  static const _vnn = Currency(_cld, 'VNN', 'Vijetnamski dong (1978–1985)',
      one: 'vijetnamski dong (1978–1985)',
      few: 'vijetnamska donga (1978–1985)',
      other: 'vijetnamski dong (1978–1985)');
  static const _vuv = Currency(_cld, 'VUV', 'Vanuatski vatu',
      one: 'vanuatski vatu', few: 'vanuatska vatua', other: 'vanuatskih vatua');
  static const _wst = Currency(_cld, 'WST', 'Samoanska tala',
      one: 'samoanska tala', few: 'samoanske tale', other: 'samoanskih tala');
  static const _xaf = Currency(_cld, 'XAF', 'Centralnoafrički franak (CFA)',
      one: 'centralnoafrički franak (CFA)',
      few: 'centralnoafrička franka (CFA)',
      other: 'centralnoafričkih franaka (CFA)',
      symbol: 'FCFA');
  static const _xag = Currency(_cld, 'XAG', 'Srebro',
      one: 'srebro', few: 'srebra', other: 'srebro');
  static const _xau = Currency(_cld, 'XAU', 'Zlato',
      one: 'zlato', few: 'zlata', other: 'zlato');
  static const _xba = Currency(_cld, 'XBA', 'Evropska kompozitna jedinica',
      one: 'evropska složena jedinica',
      few: 'evropske složene jedinice',
      other: 'evropska složena jedinica');
  static const _xbb = Currency(_cld, 'XBB', 'Evropska novčana jedinica',
      one: 'evropska monetarna jedinica',
      few: 'evropske monetarne jedinice',
      other: 'evropska monetarna jedinica');
  static const _xbc = Currency(_cld, 'XBC', 'Evropska jedinica računa (XBC)',
      one: 'evropska obračunska jedinica (XBC)',
      few: 'evropske obračunske jedinice (XBC)',
      other: 'evropska obračunska jedinica (XBC)');
  static const _xbd = Currency(_cld, 'XBD', 'Evropska jedinica računa (XBD)',
      one: 'evropska obračunska jedinica (XBD)',
      few: 'evropske obračunske jedinice (XBD)',
      other: 'evropska obračunska jedinica (XBD)');
  static const _xcd = Currency(_cld, 'XCD', 'Istočnokaripski dolar',
      one: 'istočnokaripski dolar',
      few: 'istočnokaripska dolara',
      other: 'istočnokaripskih dolara',
      symbol: 'XCD',
      symbolNarrow: r'$');
  static const _xcg = Currency(_cld, 'XCG', 'XCG', symbol: 'Cg.');
  static const _xdr = Currency(_cld, 'XDR', 'Posebna prava',
      one: 'posebno crtaće pravo',
      few: 'posebna crtaća prava',
      other: 'posebnih crtaćih prava');
  static const _xeu = Currency(_cld, 'XEU', 'Evropska valutna jedinica',
      one: 'evropska valutna jedinica',
      few: 'evropske valutne jedinice',
      other: 'evropskih valutnih jedinica');
  static const _xfo = Currency(_cld, 'XFO', 'Francuski zlatni frank',
      one: 'francuski zlatni franak',
      few: 'francuska zlatna franka',
      other: 'francuskih zlatnih franaka');
  static const _xfu = Currency(_cld, 'XFU', 'Francuski UIC-frank',
      one: 'francuski UIC-franak',
      few: 'francuska UIC-franka',
      other: 'francuskih UIC-franaka');
  static const _xof = Currency(_cld, 'XOF', 'Zapadnoafrički franak (CFA)',
      one: 'zapadnoafrički franak (CFA)',
      few: 'zapadnoafrička franka (CFA)',
      other: 'zapadnoafričkih franaka (CFA)',
      symbol: 'F CFA');
  static const _xpd = Currency(_cld, 'XPD', 'Paladijum',
      one: 'paladijum', few: 'paladijuma', other: 'paladijuma');
  static const _xpf = Currency(_cld, 'XPF', 'Franak (CFP)',
      one: 'franak (CFP)',
      few: 'franka (CFP)',
      other: 'franaka (CFP)',
      symbol: 'XPF');
  static const _xpt = Currency(_cld, 'XPT', 'Platina',
      one: 'platina', few: 'platine', other: 'platina');
  static const _xre = Currency(_cld, 'XRE', 'RINET fondovi',
      one: 'RINET fond', few: 'RINET fonda', other: 'RINET fondova');
  static const _xts = Currency(_cld, 'XTS', 'Kod testirane valute',
      one: 'ispitni kod valute',
      few: 'ispitna koda valute',
      other: 'ispitnih kodova valute');
  static const _xxx = Currency(_cld, 'XXX', 'Nepoznata valuta',
      one: 'nepoznata valuta',
      few: 'nepoznate valute',
      other: 'nepoznatih valuta',
      symbol: '¤');
  static const _ydd = Currency(_cld, 'YDD', 'Jemenski dinar',
      one: 'jemenski dinar', few: 'jemenska dinara', other: 'jemenskih dinara');
  static const _yer = Currency(_cld, 'YER', 'Jemenski rijal',
      one: 'jemenski rijal', few: 'jemenska rijala', other: 'jemenskih rijala');
  static const _yud = Currency(_cld, 'YUD', 'Jugoslovenski tvrdi dinar',
      one: 'jugoslovenski čvrsti dinar',
      few: 'jugoslovenska čvrsta dinara',
      other: 'jugoslovenskih čvstih dinara');
  static const _yum = Currency(_cld, 'YUM', 'Jugoslovenski novi dinar',
      one: 'jugoslovenski novi dinar',
      few: 'jugoslovenska nova dinara',
      other: 'jugoslovenskih novih dinara');
  static const _yun = Currency(_cld, 'YUN', 'Jugoslovenski konvertibilni dinar',
      one: 'jugoslovenski konvertibilni dinar',
      few: 'jugoslovenska konvertibilna dinara',
      other: 'jugoslovenskih konvertibilnih dinara');
  static const _yur = Currency(_cld, 'YUR', 'Jugoslovenski reformirani dinar',
      one: 'jugoslovenski reformirani dinar',
      few: 'jugoslovenska reformirana dinara',
      other: 'jugoslovenskih reformiranih dinara');
  static const _zal = Currency(_cld, 'ZAL', 'Južnoafrički rand (finansijski)',
      one: 'južnoafrički rand (financijski)',
      few: 'južnoafrička randa (financijska)',
      other: 'južnoafičkih randa (financijskih)');
  static const _zar = Currency(_cld, 'ZAR', 'Južnoafrički rand',
      one: 'južnoafrički rand',
      few: 'južnoafrička randa',
      other: 'južnoafričkih randa',
      symbolNarrow: 'R');
  static const _zmk = Currency(_cld, 'ZMK', 'Zambijska kvača (1968–2012)',
      one: 'zambijska kvača (1968–2012)',
      few: 'zambijske kvače (1968–2012)',
      other: 'zambijske kvače (1968–2012)');
  static const _zmw = Currency(_cld, 'ZMW', 'Zambijska kvača',
      one: 'zambijska kvača',
      few: 'zambijske kvače',
      other: 'zambijskih kvača',
      symbolNarrow: 'ZK');
  static const _zrn = Currency(_cld, 'ZRN', 'Zairski novi zair (1993–1998)',
      one: 'zairski novi zair (1993–1998)',
      few: 'zairska nova zaira (1993–1998)',
      other: 'zairskih novih zaira (1993–1998)');
  static const _zrz = Currency(_cld, 'ZRZ', 'Zairski zair (1971–1993)',
      one: 'zairski zair (1971–1993)',
      few: 'zairska zaira (1971–1993)',
      other: 'zairskih zaira (1971–1993)');
  static const _zwd = Currency(_cld, 'ZWD', 'Zimbabvejski dolar (1980–2008)',
      one: 'zimbabvejski dolar (1980–2008)',
      few: 'zimbabvejska dolara (1980–2008)',
      other: 'zimbabvejski dolari (1980–2008)');
  static const _zwl = Currency(_cld, 'ZWL', 'Zimbabvejski dolar (2009)',
      one: 'zimbabvejski dolaz (2009)',
      few: 'zimbabvejska dolara (2009)',
      other: 'zimbabvejskih dolara (2009)');
  static const _zwr = Currency(_cld, 'ZWR', 'Zimbabvejski dolar (2008)',
      one: 'zimbabvejski dolaz (2008)',
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

class TimeZonesBsLatn extends TimeZones {
  const TimeZonesBsLatn(super.cld);

  @override
  String get gmtFormat => 'GMT {0}';
  @override
  String get gmtZeroFormat => 'GMT';
  @override
  String get regionFormat => '{0}';
  @override
  String get regionFormatDaylight => '{0}, ljetno vrijeme';
  @override
  String get regionFormatStandard => '{0}, standardno vrijeme';
  @override
  String get fallbackFormat => '{1} ({0})';
  @override
  String get positiveH => ' -HH:mm:ss';
  @override
  String get positiveHM => '+HH:mm';
  @override
  String get positiveHMS => '+HH:mm:ss';
  @override
  String get negativeH => ' -HH';
  @override
  String get negativeHM => ' -HH:mm';
  @override
  String get negativeHMS => '+HH';

  @override
  Map<String, TimeZoneNames> get timeZoneNames => staticTimeZoneNames;

  static const staticTimeZoneNames = <String, TimeZoneNames>{
    'America/Anguilla': TimeZoneNames(exemplarCity: 'Angvila'),
    'America/Antigua': TimeZoneNames(exemplarCity: 'Antigva'),
    'America/Asuncion': TimeZoneNames(exemplarCity: 'Asunción'),
    'America/Bahia_Banderas': TimeZoneNames(exemplarCity: 'Bahia Banderas'),
    'America/Cancun': TimeZoneNames(exemplarCity: 'Cancun'),
    'America/Cayman': TimeZoneNames(exemplarCity: 'Kajman'),
    'America/Ciudad_Juarez': TimeZoneNames(exemplarCity: 'Ciudad Juárez'),
    'America/Coral_Harbour': TimeZoneNames(exemplarCity: 'Atikokan'),
    'America/Costa_Rica': TimeZoneNames(exemplarCity: 'Kostarika'),
    'America/Curacao': TimeZoneNames(exemplarCity: 'Kurasao'),
    'America/Dominica': TimeZoneNames(exemplarCity: 'Dominika'),
    'America/El_Salvador': TimeZoneNames(exemplarCity: 'Salvador'),
    'America/Godthab': TimeZoneNames(exemplarCity: 'Nuuk'),
    'America/Guadeloupe': TimeZoneNames(exemplarCity: 'Gvadalupe'),
    'America/Guatemala': TimeZoneNames(exemplarCity: 'Gvatemala'),
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
    'America/North_Dakota/Beulah':
        TimeZoneNames(exemplarCity: 'Beulah, Sjeverna Dakota'),
    'America/North_Dakota/New_Salem':
        TimeZoneNames(exemplarCity: 'New Salem, Sjeverna Dakota'),
    'America/North_Dakota/Center':
        TimeZoneNames(exemplarCity: 'Center, Sjeverna Dakota'),
    'America/Puerto_Rico': TimeZoneNames(exemplarCity: 'Portoriko'),
    'America/Scoresbysund': TimeZoneNames(exemplarCity: 'Ittoqqortoormiit'),
    'America/St_Barthelemy': TimeZoneNames(exemplarCity: 'St. Barthélemy'),
    'America/St_Johns': TimeZoneNames(exemplarCity: 'St. John’s'),
    'America/St_Kitts': TimeZoneNames(exemplarCity: 'St. Kitts'),
    'America/St_Lucia': TimeZoneNames(exemplarCity: 'St. Lucia'),
    'America/St_Thomas': TimeZoneNames(exemplarCity: 'St. Thomas'),
    'America/St_Vincent': TimeZoneNames(exemplarCity: 'St. Vincent'),
    'Atlantic/Azores': TimeZoneNames(exemplarCity: 'Azori'),
    'Atlantic/Canary': TimeZoneNames(exemplarCity: 'Kanari'),
    'Atlantic/Cape_Verde': TimeZoneNames(exemplarCity: 'Kape Verde'),
    'Atlantic/Faeroe': TimeZoneNames(exemplarCity: 'Faroe'),
    'Atlantic/Reykjavik': TimeZoneNames(exemplarCity: 'Rejkjavik'),
    'Atlantic/St_Helena': TimeZoneNames(exemplarCity: 'Sveta Helena'),
    'Europe/Andorra': TimeZoneNames(exemplarCity: 'Andora'),
    'Europe/Astrakhan': TimeZoneNames(exemplarCity: 'Astrahan'),
    'Europe/Athens': TimeZoneNames(exemplarCity: 'Atina'),
    'Europe/Belgrade': TimeZoneNames(exemplarCity: 'Beograd'),
    'Europe/Brussels': TimeZoneNames(exemplarCity: 'Brisel'),
    'Europe/Bucharest': TimeZoneNames(exemplarCity: 'Bukurešt'),
    'Europe/Budapest': TimeZoneNames(exemplarCity: 'Budimpešta'),
    'Europe/Chisinau': TimeZoneNames(exemplarCity: 'Kišinjev'),
    'Europe/Copenhagen': TimeZoneNames(exemplarCity: 'Kopenhagen'),
    'Europe/Dublin': TimeZoneNames(
        exemplarCity: 'Dablin',
        long: TimeZoneName(daylight: 'Irsko standardno vrijeme')),
    'Europe/Guernsey': TimeZoneNames(exemplarCity: 'Gernzi'),
    'Europe/Isle_of_Man': TimeZoneNames(exemplarCity: 'Ostrvo Man'),
    'Europe/Kaliningrad': TimeZoneNames(exemplarCity: 'Kalinjingrad'),
    'Europe/Kiev': TimeZoneNames(exemplarCity: 'Kijev'),
    'Europe/Lisbon': TimeZoneNames(exemplarCity: 'Lisabon'),
    'Europe/London':
        TimeZoneNames(long: TimeZoneName(daylight: 'Britansko ljetno vrijeme')),
    'Europe/Luxembourg': TimeZoneNames(exemplarCity: 'Luksemburg'),
    'Europe/Monaco': TimeZoneNames(exemplarCity: 'Monako'),
    'Europe/Moscow': TimeZoneNames(exemplarCity: 'Moskva'),
    'Europe/Paris': TimeZoneNames(exemplarCity: 'Pariz'),
    'Europe/Prague': TimeZoneNames(exemplarCity: 'Prag'),
    'Europe/Rome': TimeZoneNames(exemplarCity: 'Rim'),
    'Europe/Simferopol': TimeZoneNames(exemplarCity: 'Simferopolj'),
    'Europe/Skopje': TimeZoneNames(exemplarCity: 'Skoplje'),
    'Europe/Sofia': TimeZoneNames(exemplarCity: 'Sofija'),
    'Europe/Stockholm': TimeZoneNames(exemplarCity: 'Štokholm'),
    'Europe/Tallinn': TimeZoneNames(exemplarCity: 'Talin'),
    'Europe/Tirane': TimeZoneNames(exemplarCity: 'Tirana'),
    'Europe/Vatican': TimeZoneNames(exemplarCity: 'Vatikan'),
    'Europe/Vienna': TimeZoneNames(exemplarCity: 'Beč'),
    'Europe/Warsaw': TimeZoneNames(exemplarCity: 'Varšava'),
    'Europe/Zurich': TimeZoneNames(exemplarCity: 'Cirih'),
    'Africa/Asmera': TimeZoneNames(exemplarCity: 'Asmara'),
    'Africa/Cairo': TimeZoneNames(exemplarCity: 'Kairo'),
    'Africa/Casablanca': TimeZoneNames(exemplarCity: 'Kazablanka'),
    'Africa/Djibouti': TimeZoneNames(exemplarCity: 'Džibuti'),
    'Africa/Khartoum': TimeZoneNames(exemplarCity: 'Kartum'),
    'Africa/Mogadishu': TimeZoneNames(exemplarCity: 'Mogadiš'),
    'Africa/Sao_Tome': TimeZoneNames(exemplarCity: 'São Tomé'),
    'Asia/Almaty': TimeZoneNames(exemplarCity: 'Almati'),
    'Asia/Amman': TimeZoneNames(exemplarCity: 'Aman'),
    'Asia/Anadyr': TimeZoneNames(exemplarCity: 'Anadir'),
    'Asia/Aqtau': TimeZoneNames(exemplarCity: 'Aktau'),
    'Asia/Aqtobe': TimeZoneNames(exemplarCity: 'Akutobe'),
    'Asia/Ashgabat': TimeZoneNames(exemplarCity: 'Ašhabad'),
    'Asia/Atyrau': TimeZoneNames(exemplarCity: 'Atiraj'),
    'Asia/Baghdad': TimeZoneNames(exemplarCity: 'Bagdad'),
    'Asia/Bahrain': TimeZoneNames(exemplarCity: 'Bahrein'),
    'Asia/Beirut': TimeZoneNames(exemplarCity: 'Bejrut'),
    'Asia/Bishkek': TimeZoneNames(exemplarCity: 'Biškek'),
    'Asia/Brunei': TimeZoneNames(exemplarCity: 'Bruneji'),
    'Asia/Calcutta': TimeZoneNames(exemplarCity: 'Kolkata'),
    'Asia/Colombo': TimeZoneNames(exemplarCity: 'Kolombo'),
    'Asia/Damascus': TimeZoneNames(exemplarCity: 'Damask'),
    'Asia/Dhaka': TimeZoneNames(exemplarCity: 'Daka'),
    'Asia/Dushanbe': TimeZoneNames(exemplarCity: 'Dušanbe'),
    'Asia/Jakarta': TimeZoneNames(exemplarCity: 'Džakarta'),
    'Asia/Jayapura': TimeZoneNames(exemplarCity: 'Džajapura'),
    'Asia/Jerusalem': TimeZoneNames(exemplarCity: 'Jeruzalem'),
    'Asia/Kamchatka': TimeZoneNames(exemplarCity: 'Kamčatka'),
    'Asia/Karachi': TimeZoneNames(exemplarCity: 'Karači'),
    'Asia/Katmandu': TimeZoneNames(exemplarCity: 'Katmandu'),
    'Asia/Khandyga': TimeZoneNames(exemplarCity: 'Handiga'),
    'Asia/Krasnoyarsk': TimeZoneNames(exemplarCity: 'Krasnojarsk'),
    'Asia/Kuching': TimeZoneNames(exemplarCity: 'Kučing'),
    'Asia/Kuwait': TimeZoneNames(exemplarCity: 'Kuvajt'),
    'Asia/Macau': TimeZoneNames(exemplarCity: 'Makau'),
    'Asia/Makassar': TimeZoneNames(exemplarCity: 'Makasar'),
    'Asia/Muscat': TimeZoneNames(exemplarCity: 'Muskat'),
    'Asia/Nicosia': TimeZoneNames(exemplarCity: 'Nikozija'),
    'Asia/Novokuznetsk': TimeZoneNames(exemplarCity: 'Novokuznjeck'),
    'Asia/Phnom_Penh': TimeZoneNames(exemplarCity: 'Pnom Pen'),
    'Asia/Pyongyang': TimeZoneNames(exemplarCity: 'Pjongjang'),
    'Asia/Qatar': TimeZoneNames(exemplarCity: 'Katar'),
    'Asia/Qostanay': TimeZoneNames(exemplarCity: 'Kostanaj'),
    'Asia/Qyzylorda': TimeZoneNames(exemplarCity: 'Kizilorda'),
    'Asia/Rangoon': TimeZoneNames(exemplarCity: 'Rangun'),
    'Asia/Riyadh': TimeZoneNames(exemplarCity: 'Rijad'),
    'Asia/Saigon': TimeZoneNames(exemplarCity: 'Ho Ši Min'),
    'Asia/Sakhalin': TimeZoneNames(exemplarCity: 'Sahalin'),
    'Asia/Seoul': TimeZoneNames(exemplarCity: 'Seul'),
    'Asia/Shanghai': TimeZoneNames(exemplarCity: 'Šangaj'),
    'Asia/Singapore': TimeZoneNames(exemplarCity: 'Singapur'),
    'Asia/Taipei': TimeZoneNames(exemplarCity: 'Tajpej'),
    'Asia/Tashkent': TimeZoneNames(exemplarCity: 'Taškent'),
    'Asia/Tehran': TimeZoneNames(exemplarCity: 'Teheran'),
    'Asia/Tokyo': TimeZoneNames(exemplarCity: 'Tokio'),
    'Asia/Ulaanbaatar': TimeZoneNames(exemplarCity: 'Ulan Bator'),
    'Asia/Urumqi': TimeZoneNames(exemplarCity: 'Urumči'),
    'Asia/Vientiane': TimeZoneNames(exemplarCity: 'Vijentijan'),
    'Asia/Yakutsk': TimeZoneNames(exemplarCity: 'Jakutsk'),
    'Asia/Yekaterinburg': TimeZoneNames(exemplarCity: 'Jekaterinburg'),
    'Asia/Yerevan': TimeZoneNames(exemplarCity: 'Jerevan'),
    'Indian/Christmas': TimeZoneNames(exemplarCity: 'Božićno ostrvo'),
    'Indian/Cocos': TimeZoneNames(exemplarCity: 'Kokosova ostrva'),
    'Indian/Maldives': TimeZoneNames(exemplarCity: 'Maldivi'),
    'Indian/Mauritius': TimeZoneNames(exemplarCity: 'Mauricijus'),
    'Indian/Reunion': TimeZoneNames(exemplarCity: 'Réunion'),
    'Australia/Lord_Howe': TimeZoneNames(exemplarCity: 'Lord Hau'),
    'Australia/Melbourne': TimeZoneNames(exemplarCity: 'Melburn'),
    'Australia/Perth': TimeZoneNames(exemplarCity: 'Pert'),
    'Australia/Sydney': TimeZoneNames(exemplarCity: 'Sidnej'),
    'Pacific/Enderbury': TimeZoneNames(exemplarCity: 'Enderbury'),
    'Pacific/Fiji': TimeZoneNames(exemplarCity: 'Fidži'),
    'Pacific/Honolulu': TimeZoneNames(exemplarCity: 'Honolulu'),
    'Pacific/Pitcairn': TimeZoneNames(exemplarCity: 'Pitkern'),
    'Pacific/Ponape': TimeZoneNames(exemplarCity: 'Pohnpei'),
    'Pacific/Truk': TimeZoneNames(exemplarCity: 'Chuuk'),
    'Pacific/Wallis': TimeZoneNames(exemplarCity: 'Valis'),
    'Antarctica/DumontDUrville':
        TimeZoneNames(exemplarCity: 'Dumont d’Urville'),
    'Etc/UTC': TimeZoneNames(
        long: TimeZoneName(standard: 'Koordinirano svjetsko vrijeme'),
        short: TimeZoneName(standard: 'UTC')),
    'Etc/Unknown': TimeZoneNames(exemplarCity: 'Nepoznati grad'),
  };

  @override
  Map<String, MetaZone> get metaZoneNames => staticMetaZoneNames;

  static const staticMetaZoneNames = <String, MetaZone>{
    'Acre': MetaZone('Acre',
        long: TimeZoneName(
            generic: 'Acre vreme',
            standard: 'Acre standardno vreme',
            daylight: 'Acre letnje računanje vremena')),
    'Afghanistan': MetaZone('Afghanistan',
        long: TimeZoneName(standard: 'Afganistansko vrijeme')),
    'Africa_Central': MetaZone('Africa_Central',
        long: TimeZoneName(standard: 'Centralnoafričko vrijeme')),
    'Africa_Eastern': MetaZone('Africa_Eastern',
        long: TimeZoneName(standard: 'Istočnoafričko vrijeme')),
    'Africa_Southern': MetaZone('Africa_Southern',
        long: TimeZoneName(standard: 'Južnoafričko standardno vrijeme')),
    'Africa_Western': MetaZone('Africa_Western',
        long: TimeZoneName(
            generic: 'Zapadnoafričko vrijeme',
            standard: 'Zapadnoafričko standardno vrijeme',
            daylight: 'Zapadnoafričko ljetno vrijeme')),
    'Alaska': MetaZone('Alaska',
        long: TimeZoneName(
            generic: 'Aljaskansko vrijeme',
            standard: 'Aljaskansko standardno vrijeme',
            daylight: 'Aljaskansko ljetno vrijeme')),
    'Almaty': MetaZone('Almaty',
        long: TimeZoneName(
            generic: 'Almatu vreme',
            standard: 'Almatu standardno vreme',
            daylight: 'Almatu letnje računanje vremena')),
    'Amazon': MetaZone('Amazon',
        long: TimeZoneName(
            generic: 'Amazonsko vrijeme',
            standard: 'Amazonsko standardno vrijeme',
            daylight: 'Amazonsko ljetno vrijeme')),
    'America_Central': MetaZone('America_Central',
        long: TimeZoneName(
            generic: 'Sjevernoameričko centralno vrijeme',
            standard: 'Sjevernoameričko centralno standardno vrijeme',
            daylight: 'Sjevernoameričko centralno ljetno vrijeme')),
    'America_Eastern': MetaZone('America_Eastern',
        long: TimeZoneName(
            generic: 'Sjevernoameričko istočno vrijeme',
            standard: 'Sjevernoameričko istočno standardno vrijeme',
            daylight: 'Sjevernoameričko istočno ljetno vrijeme')),
    'America_Mountain': MetaZone('America_Mountain',
        long: TimeZoneName(
            generic: 'Sjevernoameričko planinsko vrijeme',
            standard: 'Sjevernoameričko planinsko standardno vrijeme',
            daylight: 'Sjevernoameričko planinsko ljetno vrijeme')),
    'America_Pacific': MetaZone('America_Pacific',
        long: TimeZoneName(
            generic: 'Sjevernoameričko pacifičko vrijeme',
            standard: 'Sjevernoameričko pacifičko standardno vrijeme',
            daylight: 'Sjevernoameričko pacifičko ljetno vrijeme')),
    'Anadyr': MetaZone('Anadyr',
        long: TimeZoneName(
            generic: 'Anadir vreme',
            standard: 'Anadir standardno vreme',
            daylight: 'Anadir letnje računanje vremena')),
    'Apia': MetaZone('Apia',
        long: TimeZoneName(
            generic: 'Apijsko vrijeme',
            standard: 'Apijsko standardno vrijeme',
            daylight: 'Apijsko ljetno vrijeme')),
    'Aqtau': MetaZone('Aqtau',
        long: TimeZoneName(
            generic: 'Akvtau vreme',
            standard: 'Akvtau standardno vreme',
            daylight: 'Akvtau letnje računanje vremena')),
    'Aqtobe': MetaZone('Aqtobe',
        long: TimeZoneName(
            generic: 'Akvtobe vreme',
            standard: 'Akvtobe standardno vreme',
            daylight: 'Akvtobe letnje računanje vremena')),
    'Arabian': MetaZone('Arabian',
        long: TimeZoneName(
            generic: 'Arabijsko vrijeme',
            standard: 'Arabijsko standardno vrijeme',
            daylight: 'Arabijsko ljetno vrijeme')),
    'Argentina': MetaZone('Argentina',
        long: TimeZoneName(
            generic: 'Argentinsko vrijeme',
            standard: 'Argentinsko standardno vrijeme',
            daylight: 'Argentinsko ljetno vrijeme')),
    'Argentina_Western': MetaZone('Argentina_Western',
        long: TimeZoneName(
            generic: 'Zapadnoargentinsko vrijeme',
            standard: 'Zapadnoargentinsko standardno vrijeme',
            daylight: 'Zapadnoargentinsko ljetno vrijeme')),
    'Armenia': MetaZone('Armenia',
        long: TimeZoneName(
            generic: 'Armensko vrijeme',
            standard: 'Armensko standardno vrijeme',
            daylight: 'Armensko ljetno vrijeme')),
    'Atlantic': MetaZone('Atlantic',
        long: TimeZoneName(
            generic: 'Sjevernoameričko atlantsko vrijeme',
            standard: 'Sjevernoameričko atlantsko standardno vrijeme',
            daylight: 'Sjevernoameričko atlantsko ljetno vrijeme')),
    'Australia_Central': MetaZone('Australia_Central',
        long: TimeZoneName(
            generic: 'Centralnoaustralijsko vrijeme',
            standard: 'Centralnoaustralijsko standardno vrijeme',
            daylight: 'Centralnoaustralijsko ljetno vrijeme')),
    'Australia_CentralWestern': MetaZone('Australia_CentralWestern',
        long: TimeZoneName(
            generic: 'Australijsko centralno zapadno vrijeme',
            standard: 'Australijsko centralnozapadno standardno vrijeme',
            daylight: 'Australijsko centralnozapadno ljetno vrijeme')),
    'Australia_Eastern': MetaZone('Australia_Eastern',
        long: TimeZoneName(
            generic: 'Istočnoaustralijsko vrijeme',
            standard: 'Istočnoaustralijsko standardno vrijeme',
            daylight: 'Istočnoaustralijsko ljetno vrijeme')),
    'Australia_Western': MetaZone('Australia_Western',
        long: TimeZoneName(
            generic: 'Zapadnoaustralijsko vrijeme',
            standard: 'Zapadnoaustralijsko standardno vrijeme',
            daylight: 'Zapadnoaustralijsko ljetno vrijeme')),
    'Azerbaijan': MetaZone('Azerbaijan',
        long: TimeZoneName(
            generic: 'Azerbejdžansko vrijeme',
            standard: 'Azerbejdžansko standardno vrijeme',
            daylight: 'Azerbejdžansko ljetno vrijeme')),
    'Azores': MetaZone('Azores',
        long: TimeZoneName(
            generic: 'Azorsko vrijeme',
            standard: 'Azorsko standardno vrijeme',
            daylight: 'Azorsko ljetno vrijeme')),
    'Bangladesh': MetaZone('Bangladesh',
        long: TimeZoneName(
            generic: 'Bangladeško vrijeme',
            standard: 'Bangladeško standardno vrijeme',
            daylight: 'Bangladeško ljetno vrijeme')),
    'Bhutan':
        MetaZone('Bhutan', long: TimeZoneName(standard: 'Butansko vrijeme')),
    'Bolivia':
        MetaZone('Bolivia', long: TimeZoneName(standard: 'Bolivijsko vrijeme')),
    'Brasilia': MetaZone('Brasilia',
        long: TimeZoneName(
            generic: 'Brazilijsko vrijeme',
            standard: 'Brazilijsko standardno vrijeme',
            daylight: 'Brazilijsko ljetno vrijeme')),
    'Brunei':
        MetaZone('Brunei', long: TimeZoneName(standard: 'Brunejsko vrijeme')),
    'Cape_Verde': MetaZone('Cape_Verde',
        long: TimeZoneName(
            generic: 'Zelenortsko vrijeme',
            standard: 'Zelenortsko standardno vrijeme',
            daylight: 'Zelenortsko ljetno vrijeme')),
    'Chamorro': MetaZone('Chamorro',
        long: TimeZoneName(standard: 'Čamorsko standardno vrijeme')),
    'Chatham': MetaZone('Chatham',
        long: TimeZoneName(
            generic: 'Čatamsko vrijeme',
            standard: 'Čatamsko standardno vrijeme',
            daylight: 'Čatamsko ljetno vrijeme')),
    'Chile': MetaZone('Chile',
        long: TimeZoneName(
            generic: 'Čileansko vrijeme',
            standard: 'Čileansko standardno vrijeme',
            daylight: 'Čileansko ljetno vrijeme')),
    'China': MetaZone('China',
        long: TimeZoneName(
            generic: 'Kinesko vrijeme',
            standard: 'Kinesko standardno vrijeme',
            daylight: 'Kinesko ljetno vrijeme')),
    'Christmas': MetaZone('Christmas',
        long: TimeZoneName(standard: 'Vrijeme na Božićnom Ostrvu')),
    'Cocos': MetaZone('Cocos',
        long: TimeZoneName(standard: 'Vrijeme na Ostrvima Kokos')),
    'Colombia': MetaZone('Colombia',
        long: TimeZoneName(
            generic: 'Kolumbijsko vrijeme',
            standard: 'Kolumbijsko standardno vrijeme',
            daylight: 'Kolumbijsko ljetno vrijeme')),
    'Cook': MetaZone('Cook',
        long: TimeZoneName(
            generic: 'Vrijeme na Kukovim ostrvima',
            standard: 'Standardno vrijeme na Kukovim ostrvima',
            daylight: 'Poluljetno vrijeme na Kukovim ostrvima')),
    'Cuba': MetaZone('Cuba',
        long: TimeZoneName(
            generic: 'Kubansko vrijeme',
            standard: 'Kubansko standardno vrijeme',
            daylight: 'Kubansko ljetno vrijeme')),
    'Davis': MetaZone('Davis',
        long: TimeZoneName(standard: 'Vrijeme stanice Davis')),
    'DumontDUrville': MetaZone('DumontDUrville',
        long: TimeZoneName(standard: 'Vrijeme stanice Dumont-d’Urville')),
    'East_Timor': MetaZone('East_Timor',
        long: TimeZoneName(standard: 'Istočnotimorsko vrijeme')),
    'Easter': MetaZone('Easter',
        long: TimeZoneName(
            generic: 'Uskršnjeostrvsko vrijeme',
            standard: 'Uskršnjeostrvsko standardno vrijeme',
            daylight: 'Uskršnjeostrvsko ljetno vrijeme')),
    'Ecuador':
        MetaZone('Ecuador', long: TimeZoneName(standard: 'Ekvadorsko vrijeme')),
    'Europe_Central': MetaZone('Europe_Central',
        long: TimeZoneName(
            generic: 'Centralnoevropsko vrijeme',
            standard: 'Centralnoevropsko standardno vrijeme',
            daylight: 'Centralnoevropsko ljetno vrijeme'),
        short: TimeZoneName(generic: 'CET', standard: 'CET', daylight: 'CEST')),
    'Europe_Eastern': MetaZone('Europe_Eastern',
        long: TimeZoneName(
            generic: 'Istočnoevropsko vrijeme',
            standard: 'Istočnoevropsko standardno vrijeme',
            daylight: 'Istočnoevropsko ljetno vrijeme'),
        short: TimeZoneName(generic: 'EET', standard: 'EET', daylight: 'EEST')),
    'Europe_Further_Eastern': MetaZone('Europe_Further_Eastern',
        long: TimeZoneName(standard: 'Dalekoistočnoevropsko vrijeme')),
    'Europe_Western': MetaZone('Europe_Western',
        long: TimeZoneName(
            generic: 'Zapadnoevropsko vrijeme',
            standard: 'Zapadnoevropsko standardno vrijeme',
            daylight: 'Zapadnoevropsko ljetno vrijeme'),
        short: TimeZoneName(generic: 'WET', standard: 'WET', daylight: 'WEST')),
    'Falkland': MetaZone('Falkland',
        long: TimeZoneName(
            generic: 'Folklandsko vrijeme',
            standard: 'Folklandsko standardno vrijeme',
            daylight: 'Folklandsko ljetno vrijeme')),
    'Fiji': MetaZone('Fiji',
        long: TimeZoneName(
            generic: 'Vrijeme na Fidžiju',
            standard: 'Standardno vrijeme na Fidžiju',
            daylight: 'Fidžijsko ljetno vrijeme')),
    'French_Guiana': MetaZone('French_Guiana',
        long: TimeZoneName(standard: 'Francuskogvajansko vrijeme')),
    'French_Southern': MetaZone('French_Southern',
        long: TimeZoneName(
            standard: 'Vrijeme na Francuskoj Južnoj Teritoriji i Antarktiku')),
    'Galapagos': MetaZone('Galapagos',
        long: TimeZoneName(standard: 'Galapagosko vrijeme')),
    'Gambier': MetaZone('Gambier',
        long: TimeZoneName(standard: 'Gambijersko vrijeme')),
    'Georgia': MetaZone('Georgia',
        long: TimeZoneName(
            generic: 'Gruzijsko vrijeme',
            standard: 'Gruzijsko standardno vrijeme',
            daylight: 'Gruzijsko ljetno vrijeme')),
    'Gilbert_Islands': MetaZone('Gilbert_Islands',
        long: TimeZoneName(standard: 'Vrijeme na Gilbertovim ostrvima')),
    'GMT': MetaZone('GMT',
        long: TimeZoneName(standard: 'Griničko vrijeme'),
        short: TimeZoneName(standard: 'GMT')),
    'Greenland_Eastern': MetaZone('Greenland_Eastern',
        long: TimeZoneName(
            generic: 'Istočnogrenlandsko vrijeme',
            standard: 'Istočnogrenlandsko standardno vrijeme',
            daylight: 'Istočnogrenlandsko ljetno vrijeme')),
    'Greenland_Western': MetaZone('Greenland_Western',
        long: TimeZoneName(
            generic: 'Zapadnogrenlandsko vrijeme',
            standard: 'Zapadnogrenlandsko standardno vrijeme',
            daylight: 'Zapadnogrenlandsko ljetno vrijeme')),
    'Guam':
        MetaZone('Guam', long: TimeZoneName(standard: 'Guam standardno vreme')),
    'Gulf': MetaZone('Gulf',
        long: TimeZoneName(standard: 'Zalivsko standardno vrijeme')),
    'Guyana':
        MetaZone('Guyana', long: TimeZoneName(standard: 'Gvajansko vrijeme')),
    'Hawaii_Aleutian': MetaZone('Hawaii_Aleutian',
        long: TimeZoneName(
            generic: 'Havajsko-aleućansko vrijeme',
            standard: 'Havajsko-aleućansko standardno vrijeme',
            daylight: 'Havajsko-aleućansko ljetno vrijeme')),
    'Hong_Kong': MetaZone('Hong_Kong',
        long: TimeZoneName(
            generic: 'Hongkonško vrijeme',
            standard: 'Hongkonško standardno vrijeme',
            daylight: 'Hongkonško ljetno vrijeme')),
    'Hovd': MetaZone('Hovd',
        long: TimeZoneName(
            generic: 'Hovdsko vrijeme',
            standard: 'Hovdsko standardno vrijeme',
            daylight: 'Hovdsko ljetno vrijeme')),
    'India': MetaZone('India',
        long: TimeZoneName(standard: 'Indijsko standardno vrijeme')),
    'Indian_Ocean': MetaZone('Indian_Ocean',
        long: TimeZoneName(standard: 'Vrijeme na Indijskom okeanu')),
    'Indochina': MetaZone('Indochina',
        long: TimeZoneName(standard: 'Indokinesko vrijeme')),
    'Indonesia_Central': MetaZone('Indonesia_Central',
        long: TimeZoneName(standard: 'Centralnoindonezijsko vrijeme')),
    'Indonesia_Eastern': MetaZone('Indonesia_Eastern',
        long: TimeZoneName(standard: 'Istočnoindonezijsko vrijeme')),
    'Indonesia_Western': MetaZone('Indonesia_Western',
        long: TimeZoneName(standard: 'Zapadnoindonezijsko vrijeme')),
    'Iran': MetaZone('Iran',
        long: TimeZoneName(
            generic: 'Iransko vrijeme',
            standard: 'Iransko standardno vrijeme',
            daylight: 'Iransko ljetno vrijeme')),
    'Irkutsk': MetaZone('Irkutsk',
        long: TimeZoneName(
            generic: 'Irkutsko vrijeme',
            standard: 'Irkutsko standardno vrijeme',
            daylight: 'Irkutsko ljetno vrijeme')),
    'Israel': MetaZone('Israel',
        long: TimeZoneName(
            generic: 'Izraelsko vrijeme',
            standard: 'Izraelsko standardno vrijeme',
            daylight: 'Izraelsko ljetno vrijeme')),
    'Japan': MetaZone('Japan',
        long: TimeZoneName(
            generic: 'Japansko vrijeme',
            standard: 'Japansko standardno vrijeme',
            daylight: 'Japansko ljetno vrijeme')),
    'Kamchatka': MetaZone('Kamchatka',
        long: TimeZoneName(
            generic: 'Petropavlovsk-Kamčatski vreme',
            standard: 'Petropavlovsk-Kamčatski standardno vreme',
            daylight: 'Petropavlovsk-Kamčatski letnje računanje vremena')),
    'Kazakhstan': MetaZone('Kazakhstan',
        long: TimeZoneName(standard: 'kazahstansko vrijeme')),
    'Kazakhstan_Eastern': MetaZone('Kazakhstan_Eastern',
        long: TimeZoneName(standard: 'istočnokazahstansko vrijeme')),
    'Kazakhstan_Western': MetaZone('Kazakhstan_Western',
        long: TimeZoneName(standard: 'zapadnokazahstansko vrijeme')),
    'Korea': MetaZone('Korea',
        long: TimeZoneName(
            generic: 'Korejsko vrijeme',
            standard: 'Korejsko standardno vrijeme',
            daylight: 'Korejsko ljetno vrijeme')),
    'Kosrae': MetaZone('Kosrae',
        long: TimeZoneName(standard: 'Vrijeme na Ostrvu Kosrae')),
    'Krasnoyarsk': MetaZone('Krasnoyarsk',
        long: TimeZoneName(
            generic: 'Krasnojarsko vrijeme',
            standard: 'Krasnojarsko standardno vrijeme',
            daylight: 'Krasnojarsko ljetno vrijeme')),
    'Kyrgystan': MetaZone('Kyrgystan',
        long: TimeZoneName(standard: 'kirgistansko vrijeme')),
    'Lanka': MetaZone('Lanka', long: TimeZoneName(standard: 'Lanka vreme')),
    'Line_Islands': MetaZone('Line_Islands',
        long: TimeZoneName(standard: 'Vrijeme na Ostrvima Lajn')),
    'Lord_Howe': MetaZone('Lord_Howe',
        long: TimeZoneName(
            generic: 'Vrijeme na Ostrvu Lord Hau',
            standard: 'Standardno vrijeme na Ostrvu Lord Hau',
            daylight: 'Ljetno vrijeme na Ostrvu Lord Hau')),
    'Macau': MetaZone('Macau',
        long: TimeZoneName(
            generic: 'Makao vreme',
            standard: 'Makao standardno vreme',
            daylight: 'Makao letnje računanje vremena')),
    'Magadan': MetaZone('Magadan',
        long: TimeZoneName(
            generic: 'Magadansko vrijeme',
            standard: 'Magadansko standardno vrijeme',
            daylight: 'Magadansko ljetno vrijeme')),
    'Malaysia': MetaZone('Malaysia',
        long: TimeZoneName(standard: 'Malezijsko vrijeme')),
    'Maldives':
        MetaZone('Maldives', long: TimeZoneName(standard: 'Maldivsko vrijeme')),
    'Marquesas': MetaZone('Marquesas',
        long: TimeZoneName(standard: 'Vrijeme na Ostrvima Markiz')),
    'Marshall_Islands': MetaZone('Marshall_Islands',
        long: TimeZoneName(standard: 'Vrijeme na Maršalovim ostrvima')),
    'Mauritius': MetaZone('Mauritius',
        long: TimeZoneName(
            generic: 'Mauricijsko vrijeme',
            standard: 'Mauricijsko standardno vrijeme',
            daylight: 'Mauricijsko ljetno vrijeme')),
    'Mawson': MetaZone('Mawson',
        long: TimeZoneName(standard: 'Vrijeme stanice Mawson')),
    'Mexico_Pacific': MetaZone('Mexico_Pacific',
        long: TimeZoneName(
            generic: 'Meksičko pacifičko vrijeme',
            standard: 'Meksičko pacifičko standardno vrijeme',
            daylight: 'Meksičko pacifičko ljetno vrijeme')),
    'Mongolia': MetaZone('Mongolia',
        long: TimeZoneName(
            generic: 'Ulanbatorsko vrijeme',
            standard: 'Ulanbatorsko standardno vrijeme',
            daylight: 'Ulanbatorsko ljetno vrijeme')),
    'Moscow': MetaZone('Moscow',
        long: TimeZoneName(
            generic: 'Moskovsko vrijeme',
            standard: 'Moskovsko standardno vrijeme',
            daylight: 'Moskovsko ljetno vrijeme')),
    'Myanmar': MetaZone('Myanmar',
        long: TimeZoneName(standard: 'Mijanmarsko vrijeme')),
    'Nauru': MetaZone('Nauru',
        long: TimeZoneName(standard: 'Vrijeme na Ostrvu Nauru')),
    'Nepal':
        MetaZone('Nepal', long: TimeZoneName(standard: 'Nepalsko vrijeme')),
    'New_Caledonia': MetaZone('New_Caledonia',
        long: TimeZoneName(
            generic: 'Novokaledonijsko vrijeme',
            standard: 'Novokaledonijsko standardno vrijeme',
            daylight: 'Novokaledonijsko ljetno vrijeme')),
    'New_Zealand': MetaZone('New_Zealand',
        long: TimeZoneName(
            generic: 'Novozelandsko vrijeme',
            standard: 'Novozelandsko standardno vrijeme',
            daylight: 'Novozelandsko ljetno vrijeme')),
    'Newfoundland': MetaZone('Newfoundland',
        long: TimeZoneName(
            generic: 'Njufaundlendsko vrijeme',
            standard: 'Njufaundlendsko standardno vrijeme',
            daylight: 'Njufaundlendsko ljetno vrijeme')),
    'Niue': MetaZone('Niue',
        long: TimeZoneName(standard: 'Vrijeme na Ostrvu Niue')),
    'Norfolk': MetaZone('Norfolk',
        long: TimeZoneName(
            generic: 'Norfolško vrijeme',
            standard: 'Norfolško standardno vrijeme',
            daylight: 'Norfolško ljetno vrijeme')),
    'Noronha': MetaZone('Noronha',
        long: TimeZoneName(
            generic: 'Vrijeme na ostrvu Fernando di Noronja',
            standard: 'Standardno vrijeme na ostrvu Fernando di Noronja',
            daylight: 'Ljetno vrijeme na ostrvu Fernando di Noronja')),
    'North_Mariana': MetaZone('North_Mariana',
        long: TimeZoneName(standard: 'Severna Marijanska Ostrva vreme')),
    'Novosibirsk': MetaZone('Novosibirsk',
        long: TimeZoneName(
            generic: 'Novosibirsko vrijeme',
            standard: 'Novosibirsko standardno vrijeme',
            daylight: 'Novosibirsko ljetno vrijeme')),
    'Omsk': MetaZone('Omsk',
        long: TimeZoneName(
            generic: 'Omsko vrijeme',
            standard: 'Omsko standardno vrijeme',
            daylight: 'Omsko ljetno vrijeme')),
    'Pakistan': MetaZone('Pakistan',
        long: TimeZoneName(
            generic: 'Pakistansko vrijeme',
            standard: 'Pakistansko standardno vrijeme',
            daylight: 'Pakistansko ljetno vrijeme')),
    'Palau': MetaZone('Palau',
        long: TimeZoneName(standard: 'Vrijeme na Ostrvu Palau')),
    'Papua_New_Guinea': MetaZone('Papua_New_Guinea',
        long: TimeZoneName(standard: 'Vrijeme na Papui Novoj Gvineji')),
    'Paraguay': MetaZone('Paraguay',
        long: TimeZoneName(
            generic: 'Paragvajsko vrijeme',
            standard: 'Paragvajsko standardno vrijeme',
            daylight: 'Paragvajsko ljetno vrijeme')),
    'Peru': MetaZone('Peru',
        long: TimeZoneName(
            generic: 'Peruansko vrijeme',
            standard: 'Peruansko standardno vrijeme',
            daylight: 'Peruansko ljetno vrijeme')),
    'Philippines': MetaZone('Philippines',
        long: TimeZoneName(
            generic: 'Filipinsko vrijeme',
            standard: 'Filipinsko standardno vrijeme',
            daylight: 'Filipinsko ljetno vrijeme')),
    'Phoenix_Islands': MetaZone('Phoenix_Islands',
        long: TimeZoneName(standard: 'Vrijeme na Ostrvima Finiks')),
    'Pierre_Miquelon': MetaZone('Pierre_Miquelon',
        long: TimeZoneName(
            generic: 'Vrijeme na Ostrvima Sveti Petar i Mikelon',
            standard: 'Standardno vrijeme na Ostrvima Sveti Petar i Mikelon',
            daylight: 'Ljetno vrijeme na Ostrvima Sveti Petar i Mikelon')),
    'Pitcairn': MetaZone('Pitcairn',
        long: TimeZoneName(standard: 'Vrijeme na Ostrvima Pitkern')),
    'Ponape': MetaZone('Ponape',
        long: TimeZoneName(standard: 'Vrijeme na Ostrvu Ponape')),
    'Pyongyang': MetaZone('Pyongyang',
        long: TimeZoneName(standard: 'Pjongjanško vrijeme')),
    'Qyzylorda': MetaZone('Qyzylorda',
        long: TimeZoneName(
            generic: 'Kizilorda vreme',
            standard: 'Kizilorda standardno vreme',
            daylight: 'Kizilorda letnje računanje vremena')),
    'Reunion':
        MetaZone('Reunion', long: TimeZoneName(standard: 'Reunionsko vrijeme')),
    'Rothera': MetaZone('Rothera',
        long: TimeZoneName(standard: 'Vrijeme stanice Rothera')),
    'Sakhalin': MetaZone('Sakhalin',
        long: TimeZoneName(
            generic: 'Sahalinsko vrijeme',
            standard: 'Sahalinsko standardno vrijeme',
            daylight: 'Sahalinsko ljetno vrijeme')),
    'Samara': MetaZone('Samara',
        long: TimeZoneName(
            generic: 'Samara vreme',
            standard: 'Samara standardno vreme',
            daylight: 'Samara letnje računanje vremena')),
    'Samoa': MetaZone('Samoa',
        long: TimeZoneName(
            generic: 'Samoansko vrijeme',
            standard: 'Samoansko standardno vrijeme',
            daylight: 'Samoansko ljetno vrijeme')),
    'Seychelles': MetaZone('Seychelles',
        long: TimeZoneName(standard: 'Sejšelsko vrijeme')),
    'Singapore': MetaZone('Singapore',
        long: TimeZoneName(standard: 'Singapursko standardno vrijeme')),
    'Solomon': MetaZone('Solomon',
        long: TimeZoneName(standard: 'Vrijeme na Solomonskim ostrvima')),
    'South_Georgia': MetaZone('South_Georgia',
        long: TimeZoneName(standard: 'Južnodžordžijsko vrijeme')),
    'Suriname': MetaZone('Suriname',
        long: TimeZoneName(standard: 'Surinamsko vrijeme')),
    'Syowa': MetaZone('Syowa',
        long: TimeZoneName(standard: 'Vrijeme stanice Syowa')),
    'Tahiti':
        MetaZone('Tahiti', long: TimeZoneName(standard: 'Tahićansko vrijeme')),
    'Taipei': MetaZone('Taipei',
        long: TimeZoneName(
            generic: 'Tajpejsko vrijeme',
            standard: 'Tajpejsko standardno vrijeme',
            daylight: 'Tajpejsko ljetno vrijeme')),
    'Tajikistan': MetaZone('Tajikistan',
        long: TimeZoneName(standard: 'tadžikistansko vrijeme')),
    'Tokelau': MetaZone('Tokelau',
        long: TimeZoneName(standard: 'Vrijeme na Ostrvu Tokelau')),
    'Tonga': MetaZone('Tonga',
        long: TimeZoneName(
            generic: 'Tongansko vrijeme',
            standard: 'Tongansko standardno vrijeme',
            daylight: 'Tongansko ljetno vrijeme')),
    'Truk': MetaZone('Truk', long: TimeZoneName(standard: 'Čučko vrijeme')),
    'Turkmenistan': MetaZone('Turkmenistan',
        long: TimeZoneName(
            generic: 'turkmenistansko vrijeme',
            standard: 'turkmenistansko standardno vrijeme',
            daylight: 'turkmenistansko ljetno vrijeme')),
    'Tuvalu':
        MetaZone('Tuvalu', long: TimeZoneName(standard: 'Tuvaluansko vrijeme')),
    'Uruguay': MetaZone('Uruguay',
        long: TimeZoneName(
            generic: 'Urugvajsko vrijeme',
            standard: 'Urugvajsko standardno vrijeme',
            daylight: 'Urugvajsko ljetno vrijeme')),
    'Uzbekistan': MetaZone('Uzbekistan',
        long: TimeZoneName(
            generic: 'uzbekistansko vrijeme',
            standard: 'uzbekistansko standardno vrijeme',
            daylight: 'uzbekistansko ljetno vrijeme')),
    'Vanuatu': MetaZone('Vanuatu',
        long: TimeZoneName(
            generic: 'Vanuatuansko vrijeme',
            standard: 'Vanuatuansko standardno vrijeme',
            daylight: 'Vanuatuansko ljetno vrijeme')),
    'Venezuela': MetaZone('Venezuela',
        long: TimeZoneName(standard: 'Venecuelansko vrijeme')),
    'Vladivostok': MetaZone('Vladivostok',
        long: TimeZoneName(
            generic: 'Vladivostočko vrijeme',
            standard: 'Vladivostočko standardno vrijeme',
            daylight: 'Vladivostočko ljetno vrijeme')),
    'Volgograd': MetaZone('Volgograd',
        long: TimeZoneName(
            generic: 'Volgogradsko vrijeme',
            standard: 'Volgogradsko standardno vrijeme',
            daylight: 'Volgogradsko ljetno vrijeme')),
    'Vostok': MetaZone('Vostok',
        long: TimeZoneName(standard: 'Vrijeme stanice Vostok')),
    'Wake': MetaZone('Wake',
        long: TimeZoneName(standard: 'Vrijeme na Ostrvu Vejk')),
    'Wallis': MetaZone('Wallis',
        long: TimeZoneName(standard: 'Vrijeme na Ostrvima Valis i Futuna')),
    'Yakutsk': MetaZone('Yakutsk',
        long: TimeZoneName(
            generic: 'Jakutsko vrijeme',
            standard: 'Jakutsko standardno vrijeme',
            daylight: 'Jakutsko ljetno vrijeme')),
    'Yekaterinburg': MetaZone('Yekaterinburg',
        long: TimeZoneName(
            generic: 'Jekaterinburško vrijeme',
            standard: 'Jekaterinburško standardno vrijeme',
            daylight: 'Jekaterinburško ljetno vrijeme')),
    'Yukon':
        MetaZone('Yukon', long: TimeZoneName(standard: 'Jukonsko vrijeme')),
  };
}

class LocaleDisplayNameBsLatn extends LocaleDisplayName {
  const LocaleDisplayNameBsLatn(super.cld);

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
  String get codePatternTerritory => 'Regija: {0}';

  @override
  Map<String, String> get keyNames => staticKeyNames;

  static const staticKeyNames = <String, String>{
    'ca': 'kalendar',
    'cf': 'Format valute',
    'ka': 'Zanemarivanje sortiranja simbola',
    'kb': 'Obrnuto sortiranje po naglasku',
    'kf': 'Sortiranje po velikim/malim slovima',
    'kc': 'Sortiranje u skladu s veličinom slova',
    'co': 'Sortiranje',
    'kk': 'Normalizirano sortiranje',
    'kn': 'Numeričko sortiranje',
    'ks': 'Jačina sortiranja',
    'cu': 'Valuta',
    'hc': 'Format vremena (12 ili 24)',
    'lb': 'Stil prijeloma reda',
    'ms': 'Mjerni sistem',
    'nu': 'Brojevi',
    'tz': 'Vremenska zona',
    'va': 'Varijanta zemlje/jezika',
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
      'ethioaa': 'etiopski kalendar "Amete Alem"',
      'gregory': 'gregorijanski kalendar',
      'hebrew': 'hebrejski kalendar',
      'indian': 'indijski nacionalni kalendar',
      'islamic': 'islamski kalendar',
      'islamic-civil': 'islamski građanski kalendar, tabelarni',
      'islamic-rgsa': 'islamski kalendar za Saudijsku Arabiju',
      'islamic-tbla': 'islamski kalendar, tabelarni, astronomska epoha',
      'islamic-umalqura': 'islamski kalendar, Umm al-Qura',
      'iso8601': 'kalendar ISO-8601',
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
      'big5han': 'Tradicionalno kinesko sortiranje',
      'compat': 'Prethodno sortiranje radi usklađenosti',
      'dict': 'Rječničko sortiranje',
      'ducet': 'standardno Unicode sortiranje',
      'emoji': 'Sortiranje po emoji sličicama',
      'eor': 'Evropska pravila sortiranja',
      'gb2312': 'Pojednostavljeno kinesko sortiranje - GB2312',
      'phonebk': 'Sortiranje kao telefonski imenik',
      'phonetic': 'Fonetsko sortiranje',
      'pinyin': 'Pinjin sortiranje',
      'search': 'općenito pretraživanje',
      'searchjl': 'Pretraživanje po početnom suglasniku hangula',
      'standard': 'standardno sortiranje',
      'stroke': 'Sortiranje po broju crta',
      'trad': 'Tradicionalno sortiranje',
      'unihan': 'sortiranje prema korijenu i potezu',
      'zhuyin': 'zhuyin sortiranje',
    },
    'kk': {
      'false': 'Poredaj bez normalizacije',
      'true': 'Poredaj unikod normalizirano',
    },
    'kn': {
      'false': 'Poredaj cifre pojedinačno',
      'true': 'Poredaj cifre numerički',
    },
    'ks': {
      'identic': 'Poredaj sve',
      'level1': 'Poredaj samo po osnovnim slovima',
      'level4': 'Poredaj po naglascima/veličini/širini/pismu kana',
      'level2': 'Poredaj po naglasku',
      'level3': 'Poredaj po naglascima/veličini/širini',
    },
    'd0': {
      'fwidth': 'Široki',
      'hwidth': 'Uski',
      'npinyin': 'Numerički',
    },
    'hc': {
      'h11': '12-satni format (0–11)',
      'h12': '12-satni format (1–12)',
      'h23': '24-satni format (0–23)',
      'h24': '24-satni format (1–24)',
    },
    'lb': {
      'loose': 'Slobodni stil prijeloma reda',
      'normal': 'Normalni stil prijeloma reda',
      'strict': 'Strogi stil prijeloma reda',
    },
    'm0': {
      'bgn': 'US BGN transliteracija',
      'ungegn': 'UN GEGN transliteracija',
    },
    'ms': {
      'metric': 'metrički sistem',
      'uksystem': 'britanski mjerni sistem',
      'ussystem': 'američki mjerni sistem',
    },
    'nu': {
      'ahom': 'ahom cifre',
      'arab': 'arapsko-indijski brojevi',
      'arabext': 'prošireni arapsko-indijski brojevi',
      'armn': 'armenski brojevi',
      'armnlow': 'mali armenski brojevi',
      'bali': 'balijske cifre',
      'beng': 'bengalski brojevi',
      'brah': 'brahmi cifre',
      'cakm': 'čakma cifre',
      'cham': 'čam cifre',
      'cyrl': 'ćirilični brojevi',
      'deva': 'brojevi pisma devanagari',
      'diak': 'dives akuru cifre',
      'ethi': 'etiopski brojevi',
      'finance': 'Finansijski brojevi',
      'fullwide': 'široki brojevi',
      'geor': 'gruzijski brojevi',
      'gong': 'gundžala bondi cifre',
      'gonm': 'masaram gondi cifre',
      'grek': 'grčki brojevi',
      'greklow': 'mali grčki brojevi',
      'gujr': 'brojevi pisma gudžarati',
      'guru': 'brojevi pisma gurmuki',
      'hanidec': 'kineski decimalni brojevi',
      'hans': 'pojednostavljeni kineski brojevi',
      'hansfin': 'pojednostavljeni kineski finansijski brojevi',
      'hant': 'tradicionalni kineski brojevi',
      'hantfin': 'tradicionalni kineski finansijski brojevi',
      'hebr': 'hebrejski brojevi',
      'hmng': 'pahav hmong brojevi',
      'hmnp': 'nijakeng punču hmnog brojevi',
      'java': 'javanski brojevi',
      'jpan': 'japanski brojevi',
      'jpanfin': 'japanski finansijski brojevi',
      'kali': 'kajah li brojevi',
      'kawi': 'kawi cifre',
      'khmr': 'kmerski brojevi',
      'knda': 'brojevi pisma kanada',
      'lana': 'tai tam hora brojevi',
      'lanatham': 'tai tam tam brojevi',
      'laoo': 'laoski brojevi',
      'latn': 'arapski brojevi',
      'lepc': 'lepča brojevi',
      'limb': 'limbu brojevi',
      'mathbold': 'matematički podebljani brojevi',
      'mathdbl': 'matematički dvostruko podebljani brojevi',
      'mathmono': 'matematičke monospace cifre',
      'mathsanb': 'matematičke sans-serif podebljane cifre',
      'mathsans': 'matematičke sans-serif cifre',
      'mlym': 'malajalamski brojevi',
      'modi': 'modi cifre',
      'mong': 'Mongolske cifre',
      'mroo': 'mro cifre',
      'mtei': 'mitei majek cifre',
      'mymr': 'mijanmarski brojevi',
      'mymrshan': 'mijanmarske šan cifre',
      'mymrtlng': 'mijanmarske tai laing cifre',
      'nagm': 'nag mundari cifre',
      'native': 'izvorni brojevi',
      'nkoo': 'n’ko cifre',
      'olck': 'ol čiki cifre',
      'orya': 'orijski brojevi',
      'osma': 'osmanjske cifre',
      'rohg': 'hanifi rohingaja cifre',
      'roman': 'rimski brojevi',
      'romanlow': 'mali rimski brojevi',
      'saur': 'sauraštra cifre',
      'shrd': 'šarada cifre',
      'sind': 'kudavade cifre',
      'sinh': 'sinhala lit cifre',
      'sora': 'sora sompeng cifre',
      'sund': 'sudanske cifre',
      'takr': 'takri cifre',
      'talu': 'nove tai lue cifre',
      'taml': 'tradicionalni tamilski brojevi',
      'tamldec': 'tamilski brojevi',
      'telu': 'brojevi pisma telugu',
      'thai': 'tajlandski brojevi',
      'tibt': 'tibetanski brojevi',
      'tirh': 'tirhutanske cifre',
      'tnsa': 'tangsa cifre',
      'traditio': 'Tradicionalni brojevi',
      'vaii': 'Vai cifre',
      'wara': 'warang citi cifre',
      'wcho': 'vančo cifre',
    },
  };
}
