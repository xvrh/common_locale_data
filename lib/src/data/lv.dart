import '../../common_locale_data.dart';

const _locale = 'lv';
const _cld = CommonLocaleDataLv._();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataLv implements CommonLocaleData {
  @override
  String get locale => _locale;

  const CommonLocaleDataLv._();

  factory CommonLocaleDataLv() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;

  static final _units = UnitsLv._(_cld);
  @override
  Units get units => _units;

  static final _dateFields = DateFieldsLv._(_cld);
  @override
  DateFields get date => _dateFields;

  static final _languages = LanguagesLv._(_cld);
  @override
  Languages get languages => _languages;

  static final _scripts = ScriptsLv._(_cld);
  @override
  Scripts get scripts => _scripts;

  static final _territories = TerritoriesLv._(_cld);
  @override
  Territories get territories => _territories;

  static final _variants = VariantsLv._(_cld);
  @override
  Variants get variants => _variants;

  static final _subdivisions = SubdivisionsLv._(_cld);
  @override
  Subdivisions get subdivisions => _subdivisions;

  static final _currencies = CurrenciesLv._(_cld);
  @override
  Currencies get currencies => _currencies;

  static final _timeZones = TimeZonesLv._(_cld);
  @override
  TimeZones get timeZones => _timeZones;

  static final _localeDisplayName = LocaleDisplayNameLv._(_cld);
  @override
  LocaleDisplayName get localeDisplayName => _localeDisplayName;
}

class UnitsLv extends Units {
  UnitsLv._(super.cld);

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
        short: UnitPrefixPattern('j{0}'),
        narrow: UnitPrefixPattern('j{0}'),
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
        long: UnitPrefixPattern('ronna{0}'),
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
        long: CompoundUnitPattern('{0}⋅{1}'),
        short: CompoundUnitPattern('{0}⋅{1}'),
        narrow: CompoundUnitPattern('{0}⋅{1}'),
      );
  @override
  Unit get accelerationGForce => const Unit(
        long: UnitCountPattern(
          _locale,
          'smagumspēks',
          zero: '{0} smagumspēku',
          one: '{0} smagumspēks',
          other: '{0} smagumspēks',
        ),
        short: UnitCountPattern(
          _locale,
          'smagumspēks',
          zero: '{0} smagumspēku',
          one: '{0} smagumspēks',
          other: '{0} G',
        ),
        narrow: UnitCountPattern(
          _locale,
          'smagumspēks',
          zero: '{0}G',
          one: '{0}G',
          other: '{0}G',
        ),
      );

  @override
  Unit get accelerationMeterPerSquareSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'metri sekundē kvadrātā',
          zero: '{0} metru sekundē kvadrātā',
          one: '{0} metrs sekundē kvadrātā',
          other: '{0} metri sekundē kvadrātā',
        ),
        short: UnitCountPattern(
          _locale,
          'metri sekundē kvadrātā',
          zero: '{0} metru sekundē kvadrātā',
          one: '{0} metrs sekundē kvadrātā',
          other: '{0} m/s²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'metri sekundē kvadrātā',
          zero: '{0} metru sekundē kvadrātā',
          one: '{0} metrs sekundē kvadrātā',
          other: '{0} m/s²',
        ),
      );

  @override
  Unit get angleRevolution => const Unit(
        long: UnitCountPattern(
          _locale,
          'apgrieziens',
          zero: '{0} apgriezienu',
          one: '{0} apgrieziens',
          other: '{0} apgriezieni',
        ),
        short: UnitCountPattern(
          _locale,
          'apgr.',
          zero: '{0} apgr.',
          one: '{0} apgr.',
          other: '{0} apgr.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'apgr.',
          zero: '{0} apgr.',
          one: '{0} apgr.',
          other: '{0} apgr.',
        ),
      );

  @override
  Unit get angleRadian => const Unit(
        long: UnitCountPattern(
          _locale,
          'radiāni',
          zero: '{0} radiānu',
          one: '{0} radiāns',
          other: '{0} radiāni',
        ),
        short: UnitCountPattern(
          _locale,
          'radiāni',
          zero: '{0} radiānu',
          one: '{0} radiāns',
          other: '{0} rad',
        ),
        narrow: UnitCountPattern(
          _locale,
          'radiāni',
          zero: '{0} radiānu',
          one: '{0} radiāns',
          other: '{0} rad',
        ),
      );

  @override
  Unit get angleDegree => const Unit(
        long: UnitCountPattern(
          _locale,
          'grādi',
          zero: '{0} grādu',
          one: '{0} grāds',
          other: '{0} grādi',
        ),
        short: UnitCountPattern(
          _locale,
          '°',
          zero: '{0} grādu',
          one: '{0} grāds',
          other: '{0}°',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°',
          zero: '{0} grādu',
          one: '{0} grāds',
          other: '{0}°',
        ),
      );

  @override
  Unit get angleArcMinute => const Unit(
        long: UnitCountPattern(
          _locale,
          'leņķa minūtes',
          zero: '{0} leņķa minūšu',
          one: '{0} leņķa minūte',
          other: '{0} leņķa minūtes',
        ),
        short: UnitCountPattern(
          _locale,
          'leņķa minūtes',
          zero: '{0} leņķa minūšu',
          one: '{0} leņķa minūte',
          other: '{0}′',
        ),
        narrow: UnitCountPattern(
          _locale,
          'leņķa minūtes',
          zero: '{0} leņķa minūšu',
          one: '{0} leņķa minūte',
          other: '{0}′',
        ),
      );

  @override
  Unit get angleArcSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'leņķa sekundes',
          zero: '{0} leņķa sekunžu',
          one: '{0} leņķa sekunde',
          other: '{0} leņķa sekundes',
        ),
        short: UnitCountPattern(
          _locale,
          'leņķa sekundes',
          zero: '{0} leņķa sekunžu',
          one: '{0} leņķa sekunde',
          other: '{0}″',
        ),
        narrow: UnitCountPattern(
          _locale,
          'leņķa sekundes',
          zero: '{0} leņķa sekunžu',
          one: '{0} leņķa sekunde',
          other: '{0}″',
        ),
      );

  @override
  Unit get areaSquareKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'kvadrātkilometri',
          zero: '{0} kvadrātkilometru',
          one: '{0} kvadrātkilometrs',
          other: '{0} kvadrātkilometri',
        ),
        short: UnitCountPattern(
          _locale,
          'km²',
          zero: '{0} kvadrātkilometru',
          one: '{0} kvadrātkilometrs',
          other: '{0} km²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km²',
          zero: '{0}km²',
          one: '{0}km²',
          other: '{0}km²',
        ),
      );

  @override
  Unit get areaHectare => const Unit(
        long: UnitCountPattern(
          _locale,
          'hektāri',
          zero: '{0} hektāru',
          one: '{0} hektārs',
          other: '{0} hektāri',
        ),
        short: UnitCountPattern(
          _locale,
          'ha',
          zero: '{0} hektāru',
          one: '{0} hektārs',
          other: '{0} ha',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ha',
          zero: '{0}ha',
          one: '{0}ha',
          other: '{0}ha',
        ),
      );

  @override
  Unit get areaSquareMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'kvadrātmetri',
          zero: '{0} kvadrātmetru',
          one: '{0} kvadrātmetrs',
          other: '{0} kvadrātmetri',
        ),
        short: UnitCountPattern(
          _locale,
          'm²',
          zero: '{0} kvadrātmetru',
          one: '{0} kvadrātmetrs',
          other: '{0} m²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm²',
          zero: '{0}m²',
          one: '{0}m²',
          other: '{0}m²',
        ),
      );

  @override
  Unit get areaSquareCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'kvadrātcentimetri',
          zero: '{0} kvadrātcentimetru',
          one: '{0} kvadrātcentimetrs',
          other: '{0} kvadrātcentimetri',
        ),
        short: UnitCountPattern(
          _locale,
          'cm²',
          zero: '{0} kvadrātcentimetru',
          one: '{0} kvadrātcentimetrs',
          other: '{0} cm²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cm²',
          zero: '{0} kvadrātcentimetru',
          one: '{0} kvadrātcentimetrs',
          other: '{0} cm²',
        ),
      );

  @override
  Unit get areaSquareMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'kvadrātjūdzes',
          zero: '{0} kvadrātjūdžu',
          one: '{0} kvadrātjūdze',
          other: '{0} kvadrātjūdzes',
        ),
        short: UnitCountPattern(
          _locale,
          'mi²',
          zero: '{0} kvadrātjūdžu',
          one: '{0} kvadrātjūdze',
          other: '{0} mi²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi²',
          zero: '{0}mi²',
          one: '{0}mi²',
          other: '{0}mi²',
        ),
      );

  @override
  Unit get areaAcre => const Unit(
        long: UnitCountPattern(
          _locale,
          'akri',
          zero: '{0} akru',
          one: '{0} akrs',
          other: '{0} akri',
        ),
        short: UnitCountPattern(
          _locale,
          'akri',
          zero: '{0} akru',
          one: '{0} akrs',
          other: '{0} ac',
        ),
        narrow: UnitCountPattern(
          _locale,
          'akrs',
          zero: '{0}ac',
          one: '{0}ac',
          other: '{0}ac',
        ),
      );

  @override
  Unit get areaSquareYard => const Unit(
        long: UnitCountPattern(
          _locale,
          'kvadrātjardi',
          zero: '{0} kvadrātjardu',
          one: '{0} kvadrātjards',
          other: '{0} kvadrātjardi',
        ),
        short: UnitCountPattern(
          _locale,
          'yd²',
          zero: '{0} kvadrātjardu',
          one: '{0} kvadrātjards',
          other: '{0} yd²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yd²',
          zero: '{0} kvadrātjardu',
          one: '{0} kvadrātjards',
          other: '{0} yd²',
        ),
      );

  @override
  Unit get areaSquareFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'kvadrātpēdas',
          zero: '{0} kvadrātpēdu',
          one: '{0} kvadrātpēda',
          other: '{0} kvadrātpēdas',
        ),
        short: UnitCountPattern(
          _locale,
          'ft²',
          zero: '{0} kvadrātpēdu',
          one: '{0} kvadrātpēda',
          other: '{0} ft²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ft²',
          zero: '{0}ft²',
          one: '{0}ft²',
          other: '{0}ft²',
        ),
      );

  @override
  Unit get areaSquareInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'kvadrātcollas',
          zero: '{0} kvadrātcollu',
          one: '{0} kvadrātcolla',
          other: '{0} kvadrātcollas',
        ),
        short: UnitCountPattern(
          _locale,
          'in²',
          zero: '{0} kvadrātcollu',
          one: '{0} kvadrātcolla',
          other: '{0} in²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'in²',
          zero: '{0} kvadrātcollu',
          one: '{0} kvadrātcolla',
          other: '{0} in²',
        ),
      );

  @override
  Unit get areaDunam => const Unit(
        long: UnitCountPattern(
          _locale,
          'dunami',
          zero: '{0} dunamu',
          one: '{0} dunams',
          other: '{0} dunami',
        ),
        short: UnitCountPattern(
          _locale,
          'dunami',
          zero: '{0} dunamu',
          one: '{0} dunams',
          other: '{0} dunami',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dunams',
          zero: '{0} dunamu',
          one: '{0} dunams',
          other: '{0} dunami',
        ),
      );

  @override
  Unit get concentrKarat => const Unit(
        long: UnitCountPattern(
          _locale,
          'karāti',
          zero: '{0} karātu',
          one: '{0} karāts',
          other: '{0} karāti',
        ),
        short: UnitCountPattern(
          _locale,
          'kt',
          zero: '{0} karātu',
          one: '{0} karāts',
          other: '{0} kt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kt',
          zero: '{0} karātu',
          one: '{0} karāts',
          other: '{0} kt',
        ),
      );

  @override
  Unit get concentrMilligramOfglucosePerDeciliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'miligrami uz decilitru',
          zero: '{0} miligramu uz decilitru',
          one: '{0} miligrams uz decilitru',
          other: '{0} miligrami uz decilitru',
        ),
        short: UnitCountPattern(
          _locale,
          'mg/dl',
          zero: '{0} mg/dl',
          one: '{0} mg/dl',
          other: '{0} mg/dl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mg/dl',
          zero: '{0} mg/dl',
          one: '{0} mg/dl',
          other: '{0} mg/dl',
        ),
      );

  @override
  Unit get concentrMillimolePerLiter => const Unit(
        long: UnitCountPattern(
          _locale,
          'milimoli uz litru',
          zero: '{0} milimolu uz litru',
          one: '{0} milimols uz litru',
          other: '{0} milimoli uz litru',
        ),
        short: UnitCountPattern(
          _locale,
          'mmol/l',
          zero: '{0} mmol/l',
          one: '{0} mmol/l',
          other: '{0} mmol/l',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mmol/l',
          zero: '{0} mmol/l',
          one: '{0} mmol/l',
          other: '{0} mmol/l',
        ),
      );

  @override
  Unit get concentrItem => const Unit(
        long: UnitCountPattern(
          _locale,
          'vienumi',
          zero: '{0} vienumu',
          one: '{0} vienums',
          other: '{0} vienumi',
        ),
        short: UnitCountPattern(
          _locale,
          'vienums',
          zero: '{0} vienuma',
          one: '{0} vienums',
          other: '{0} vienumi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'vienums',
          zero: '{0} vienuma',
          one: '{0} vienums',
          other: '{0} vienumi',
        ),
      );

  @override
  Unit get concentrPermillion => const Unit(
        long: UnitCountPattern(
          _locale,
          'miljonās daļas',
          zero: '{0} miljono daļu',
          one: '{0} miljonā daļa',
          other: '{0} miljonās daļas',
        ),
        short: UnitCountPattern(
          _locale,
          'miljonās daļas',
          zero: '{0} miljono daļu',
          one: '{0} miljonā daļa',
          other: '{0} ppm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'miljonās daļas',
          zero: '{0} miljono daļu',
          one: '{0} miljonā daļa',
          other: '{0} ppm',
        ),
      );

  @override
  Unit get concentrPercent => const Unit(
        long: UnitCountPattern(
          _locale,
          'procents',
          zero: '{0} procentu',
          one: '{0} procents',
          other: '{0} procenti',
        ),
        short: UnitCountPattern(
          _locale,
          'procents',
          zero: '{0} procentu',
          one: '{0} procents',
          other: '{0}%',
        ),
        narrow: UnitCountPattern(
          _locale,
          'procents',
          zero: '{0} procentu',
          one: '{0} procents',
          other: '{0}%',
        ),
      );

  @override
  Unit get concentrPermille => const Unit(
        long: UnitCountPattern(
          _locale,
          'promile',
          zero: '{0} promiļu',
          one: '{0} promile',
          other: '{0} promiles',
        ),
        short: UnitCountPattern(
          _locale,
          'promile',
          zero: '{0} promiļu',
          one: '{0} promile',
          other: '{0}‰',
        ),
        narrow: UnitCountPattern(
          _locale,
          'promile',
          zero: '{0} promiļu',
          one: '{0} promile',
          other: '{0}‰',
        ),
      );

  @override
  Unit get concentrPermyriad => const Unit(
        long: UnitCountPattern(
          _locale,
          'promiriāde',
          zero: '{0}‱',
          one: '{0} promiriāde',
          other: '{0} promiriādes',
        ),
        short: UnitCountPattern(
          _locale,
          'promiriāde',
          zero: '{0}‱',
          one: '{0} promiriāde',
          other: '{0}‱',
        ),
        narrow: UnitCountPattern(
          _locale,
          'promiriāde',
          zero: '{0}‱',
          one: '{0} promiriāde',
          other: '{0}‱',
        ),
      );

  @override
  Unit get concentrMole => const Unit(
        long: UnitCountPattern(
          _locale,
          'moli',
          zero: '{0} molu',
          one: '{0} mols',
          other: '{0} moli',
        ),
        short: UnitCountPattern(
          _locale,
          'mols',
          zero: '{0} molu',
          one: '{0} mols',
          other: '{0} mol',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mols',
          zero: '{0} molu',
          one: '{0} mols',
          other: '{0} mol',
        ),
      );

  @override
  Unit get consumptionLiterPerKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'litri uz kilometru',
          zero: '{0} litru uz kilometru',
          one: '{0} litrs uz kilometru',
          other: '{0} litri uz kilometru',
        ),
        short: UnitCountPattern(
          _locale,
          'l/km',
          zero: '{0} l/km',
          one: '{0} l/km',
          other: '{0} l/km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'l/km',
          zero: '{0} l/km',
          one: '{0} l/km',
          other: '{0} l/km',
        ),
      );

  @override
  Unit get consumptionLiterPer100Kilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'litri uz 100 kilometriem',
          zero: '{0} litru uz 100 kilometriem',
          one: '{0} litrs uz 100 kilometriem',
          other: '{0} litri uz 100 kilometriem',
        ),
        short: UnitCountPattern(
          _locale,
          'l/100 km',
          zero: '{0} l/100 km',
          one: '{0} l/100 km',
          other: '{0} l/100 km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'l/100 km',
          zero: '{0} l/100 km',
          one: '{0} l/100 km',
          other: '{0} l/100 km',
        ),
      );

  @override
  Unit get consumptionMilePerGallon => const Unit(
        long: UnitCountPattern(
          _locale,
          'jūdzes uz galonu',
          zero: '{0} jūdžu uz galonu',
          one: '{0} jūdze uz galonu',
          other: '{0} jūdzes uz galonu',
        ),
        short: UnitCountPattern(
          _locale,
          'jūdzes uz galonu',
          zero: '{0} mpg',
          one: '{0} mpg',
          other: '{0} mpg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'jūdzes uz galonu',
          zero: '{0} mpg',
          one: '{0} mpg',
          other: '{0} mpg',
        ),
      );

  @override
  Unit get consumptionMilePerGallonImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'jūdzes uz britu galonu',
          zero: '{0} jūdžu uz britu galonu',
          one: '{0} jūdze uz britu galonu',
          other: '{0} jūdzes uz britu galonu',
        ),
        short: UnitCountPattern(
          _locale,
          'mpg Imp.',
          zero: '{0} jūdžu uz britu galonu',
          one: '{0} jūdze uz britu galonu',
          other: '{0} mpg Imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mpg Imp.',
          zero: '{0} jūdžu uz britu galonu',
          one: '{0} jūdze uz britu galonu',
          other: '{0} mpg Imp.',
        ),
      );

  @override
  Unit get digitalPetabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'petabaiti',
          zero: '{0} petabaitu',
          one: '{0} petabaits',
          other: '{0} petabaiti',
        ),
        short: UnitCountPattern(
          _locale,
          'PB',
          zero: '{0} petabaitu',
          one: '{0} petabaits',
          other: '{0} PB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'PB',
          zero: '{0} petabaitu',
          one: '{0} petabaits',
          other: '{0} PB',
        ),
      );

  @override
  Unit get digitalTerabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'terabaiti',
          zero: '{0} terabaitu',
          one: '{0} terabaits',
          other: '{0} terabaiti',
        ),
        short: UnitCountPattern(
          _locale,
          'TB',
          zero: '{0} terabaitu',
          one: '{0} terabaits',
          other: '{0} TB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'TB',
          zero: '{0} terabaitu',
          one: '{0} terabaits',
          other: '{0} TB',
        ),
      );

  @override
  Unit get digitalTerabit => const Unit(
        long: UnitCountPattern(
          _locale,
          'terabiti',
          zero: '{0} terabitu',
          one: '{0} terabits',
          other: '{0} terabiti',
        ),
        short: UnitCountPattern(
          _locale,
          'Tb',
          zero: '{0} terabitu',
          one: '{0} terabits',
          other: '{0} Tb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Tb',
          zero: '{0} terabitu',
          one: '{0} terabits',
          other: '{0} Tb',
        ),
      );

  @override
  Unit get digitalGigabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'gigabaiti',
          zero: '{0} gigabaitu',
          one: '{0} gigabaits',
          other: '{0} gigabaiti',
        ),
        short: UnitCountPattern(
          _locale,
          'GB',
          zero: '{0} gigabaitu',
          one: '{0} gigabaits',
          other: '{0} GB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GB',
          zero: '{0} gigabaitu',
          one: '{0} gigabaits',
          other: '{0} GB',
        ),
      );

  @override
  Unit get digitalGigabit => const Unit(
        long: UnitCountPattern(
          _locale,
          'gigabiti',
          zero: '{0} gigabitu',
          one: '{0} gigabits',
          other: '{0} gigabiti',
        ),
        short: UnitCountPattern(
          _locale,
          'Gb',
          zero: '{0} gigabitu',
          one: '{0} gigabits',
          other: '{0} Gb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Gb',
          zero: '{0} gigabitu',
          one: '{0} gigabits',
          other: '{0} Gb',
        ),
      );

  @override
  Unit get digitalMegabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'megabaiti',
          zero: '{0} megabaitu',
          one: '{0} megabaits',
          other: '{0} megabaits',
        ),
        short: UnitCountPattern(
          _locale,
          'MB',
          zero: '{0} megabaitu',
          one: '{0} megabaits',
          other: '{0} MB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MB',
          zero: '{0} megabaitu',
          one: '{0} megabaits',
          other: '{0} MB',
        ),
      );

  @override
  Unit get digitalMegabit => const Unit(
        long: UnitCountPattern(
          _locale,
          'megabiti',
          zero: '{0} megabitu',
          one: '{0} megabits',
          other: '{0} megabiti',
        ),
        short: UnitCountPattern(
          _locale,
          'Mb',
          zero: '{0} megabitu',
          one: '{0} megabits',
          other: '{0} Mb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Mb',
          zero: '{0} megabitu',
          one: '{0} megabits',
          other: '{0} Mb',
        ),
      );

  @override
  Unit get digitalKilobyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilobaiti',
          zero: '{0} kilobaitu',
          one: '{0} kilobaits',
          other: '{0} kilobaiti',
        ),
        short: UnitCountPattern(
          _locale,
          'kB',
          zero: '{0} kilobaitu',
          one: '{0} kilobaits',
          other: '{0} kB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kB',
          zero: '{0} kilobaitu',
          one: '{0} kilobaits',
          other: '{0} kB',
        ),
      );

  @override
  Unit get digitalKilobit => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilobiti',
          zero: '{0} kilobitu',
          one: '{0} kilobits',
          other: '{0} kilobiti',
        ),
        short: UnitCountPattern(
          _locale,
          'kb',
          zero: '{0} kilobitu',
          one: '{0} kilobits',
          other: '{0} kb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kb',
          zero: '{0} kilobitu',
          one: '{0} kilobits',
          other: '{0} kb',
        ),
      );

  @override
  Unit get digitalByte => const Unit(
        long: UnitCountPattern(
          _locale,
          'baiti',
          zero: '{0} baitu',
          one: '{0} baits',
          other: '{0} baiti',
        ),
        short: UnitCountPattern(
          _locale,
          'B',
          zero: '{0} B',
          one: '{0} B',
          other: '{0} B',
        ),
        narrow: UnitCountPattern(
          _locale,
          'B',
          zero: '{0} B',
          one: '{0} B',
          other: '{0} B',
        ),
      );

  @override
  Unit get digitalBit => const Unit(
        long: UnitCountPattern(
          _locale,
          'biti',
          zero: '{0} bitu',
          one: '{0} bits',
          other: '{0} biti',
        ),
        short: UnitCountPattern(
          _locale,
          'b',
          zero: '{0} b',
          one: '{0} b',
          other: '{0} b',
        ),
        narrow: UnitCountPattern(
          _locale,
          'b',
          zero: '{0} b',
          one: '{0} b',
          other: '{0} b',
        ),
      );

  @override
  Unit get durationCentury => const Unit(
        long: UnitCountPattern(
          _locale,
          'gadsimti',
          zero: '{0} gadsimtu',
          one: '{0} gadsimts',
          other: '{0} gadsimti',
        ),
        short: UnitCountPattern(
          _locale,
          'gs.',
          zero: '{0} gs.',
          one: '{0} gs.',
          other: '{0} gs.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'gs.',
          zero: '{0} gs.',
          one: '{0} gs.',
          other: '{0} gs.',
        ),
      );

  @override
  Unit get durationDecade => const Unit(
        long: UnitCountPattern(
          _locale,
          'dekādes',
          zero: '{0} dekāžu',
          one: '{0} dekāde',
          other: '{0} dekādes',
        ),
        short: UnitCountPattern(
          _locale,
          'dek',
          zero: '{0} dek',
          one: '{0} dek',
          other: '{0} dek',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dek',
          zero: '{0} dek',
          one: '{0} dek',
          other: '{0} dek',
        ),
      );

  @override
  Unit get durationYear => const Unit(
        long: UnitCountPattern(
          _locale,
          'gadi',
          zero: '{0} gadu',
          one: '{0} gads',
          other: '{0} gadi',
        ),
        short: UnitCountPattern(
          _locale,
          'g.',
          zero: '{0} g.',
          one: '{0} g.',
          other: '{0} g.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'g.',
          zero: '{0} g.',
          one: '{0} g.',
          other: '{0} g.',
        ),
      );

  @override
  Unit get durationQuarter => const Unit(
        long: UnitCountPattern(
          _locale,
          'ceturkšņi',
          zero: '{0} cet.',
          one: '{0} ceturksnis',
          other: '{0} ceturkšņi',
        ),
        short: UnitCountPattern(
          _locale,
          'cet.',
          zero: '{0} cet.',
          one: '{0} cet.',
          other: '{0} cet.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cet.',
          zero: '{0} cet.',
          one: '{0} c.',
          other: '{0} c.',
        ),
      );

  @override
  Unit get durationMonth => const Unit(
        long: UnitCountPattern(
          _locale,
          'mēneši',
          zero: '{0} mēnešu',
          one: '{0} mēnesis',
          other: '{0} mēneši',
        ),
        short: UnitCountPattern(
          _locale,
          'mēneši',
          zero: '{0} mēn.',
          one: '{0} mēn.',
          other: '{0} mēn.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mēn.',
          zero: '{0} m.',
          one: '{0} m.',
          other: '{0} m.',
        ),
      );

  @override
  Unit get durationWeek => const Unit(
        long: UnitCountPattern(
          _locale,
          'nedēļas',
          zero: '{0} nedēļu',
          one: '{0} nedēļa',
          other: '{0} nedēļas',
        ),
        short: UnitCountPattern(
          _locale,
          'ned.',
          zero: '{0} ned.',
          one: '{0} ned.',
          other: '{0} ned.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'n.',
          zero: '{0} n.',
          one: '{0} n.',
          other: '{0} n.',
        ),
      );

  @override
  Unit get durationDay => const Unit(
        long: UnitCountPattern(
          _locale,
          'dienas',
          zero: '{0} dienu',
          one: '{0} diena',
          other: '{0} dienas',
        ),
        short: UnitCountPattern(
          _locale,
          'd.',
          zero: '{0} d.',
          one: '{0} d.',
          other: '{0} d.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'd.',
          zero: '{0} d.',
          one: '{0} d.',
          other: '{0} d.',
        ),
      );

  @override
  Unit get durationHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'stundas',
          zero: '{0} stundu',
          one: '{0} stunda',
          other: '{0} stundas',
        ),
        short: UnitCountPattern(
          _locale,
          'st.',
          zero: '{0} st.',
          one: '{0} st.',
          other: '{0} st.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'h',
          zero: '{0} h',
          one: '{0} h',
          other: '{0} h',
        ),
      );

  @override
  Unit get durationMinute => const Unit(
        long: UnitCountPattern(
          _locale,
          'minūtes',
          zero: '{0} minūšu',
          one: '{0} minūte',
          other: '{0} minūtes',
        ),
        short: UnitCountPattern(
          _locale,
          'min',
          zero: '{0} minūšu',
          one: '{0} minūte',
          other: '{0} min',
        ),
        narrow: UnitCountPattern(
          _locale,
          'min',
          zero: '{0} minūšu',
          one: '{0} minūte',
          other: '{0} min',
        ),
      );

  @override
  Unit get durationSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'sekundes',
          zero: '{0} sekunžu',
          one: '{0} sekunde',
          other: '{0} sekundes',
        ),
        short: UnitCountPattern(
          _locale,
          'sek.',
          zero: '{0} sek.',
          one: '{0} sek.',
          other: '{0} sek.',
        ),
        narrow: UnitCountPattern(
          _locale,
          's',
          zero: '{0} s',
          one: '{0} s',
          other: '{0} s',
        ),
      );

  @override
  Unit get durationMillisecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'milisekundes',
          zero: '{0} milisekunžu',
          one: '{0} milisekunde',
          other: '{0} milisekundes',
        ),
        short: UnitCountPattern(
          _locale,
          'ms',
          zero: '{0} milisekunžu',
          one: '{0} milisekunde',
          other: '{0} ms',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ms',
          zero: '{0} milisekunžu',
          one: '{0} milisekunde',
          other: '{0} ms',
        ),
      );

  @override
  Unit get durationMicrosecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'mikrosekundes',
          zero: '{0} mikrosekunžu',
          one: '{0} mikrosekunde',
          other: '{0} mikrosekundes',
        ),
        short: UnitCountPattern(
          _locale,
          'μs',
          zero: '{0} mikrosekunžu',
          one: '{0} mikrosekunde',
          other: '{0} μs',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μs',
          zero: '{0} mikrosekunžu',
          one: '{0} mikrosekunde',
          other: '{0} μs',
        ),
      );

  @override
  Unit get durationNanosecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'nanosekundes',
          zero: '{0} nanosekunžu',
          one: '{0} nanosekunde',
          other: '{0} nanosekundes',
        ),
        short: UnitCountPattern(
          _locale,
          'ns',
          zero: '{0} nanosekunžu',
          one: '{0} nanosekunde',
          other: '{0} ns',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ns',
          zero: '{0} nanosekunžu',
          one: '{0} nanosekunde',
          other: '{0} ns',
        ),
      );

  @override
  Unit get electricAmpere => const Unit(
        long: UnitCountPattern(
          _locale,
          'ampēri',
          zero: '{0} ampēru',
          one: '{0} ampērs',
          other: '{0} ampēri',
        ),
        short: UnitCountPattern(
          _locale,
          'A',
          zero: '{0} ampēru',
          one: '{0} ampērs',
          other: '{0} A',
        ),
        narrow: UnitCountPattern(
          _locale,
          'A',
          zero: '{0} ampēru',
          one: '{0} ampērs',
          other: '{0} A',
        ),
      );

  @override
  Unit get electricMilliampere => const Unit(
        long: UnitCountPattern(
          _locale,
          'miliampēri',
          zero: '{0} miliampēru',
          one: '{0} miliampērs',
          other: '{0} miliampēri',
        ),
        short: UnitCountPattern(
          _locale,
          'mA',
          zero: '{0} miliampēru',
          one: '{0} miliampērs',
          other: '{0} mA',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mA',
          zero: '{0} miliampēru',
          one: '{0} miliampērs',
          other: '{0} mA',
        ),
      );

  @override
  Unit get electricOhm => const Unit(
        long: UnitCountPattern(
          _locale,
          'omi',
          zero: '{0} omu',
          one: '{0} oms',
          other: '{0} omi',
        ),
        short: UnitCountPattern(
          _locale,
          'omi',
          zero: '{0} omu',
          one: '{0} oms',
          other: '{0} Ω',
        ),
        narrow: UnitCountPattern(
          _locale,
          'omi',
          zero: '{0} omu',
          one: '{0} oms',
          other: '{0} Ω',
        ),
      );

  @override
  Unit get electricVolt => const Unit(
        long: UnitCountPattern(
          _locale,
          'volti',
          zero: '{0} voltu',
          one: '{0} volts',
          other: '{0} volti',
        ),
        short: UnitCountPattern(
          _locale,
          'volti',
          zero: '{0} voltu',
          one: '{0} volts',
          other: '{0} V',
        ),
        narrow: UnitCountPattern(
          _locale,
          'volti',
          zero: '{0} voltu',
          one: '{0} volts',
          other: '{0} V',
        ),
      );

  @override
  Unit get energyKilocalorie => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilokalorijas',
          zero: '{0} kilokaloriju',
          one: '{0} kilokalorija',
          other: '{0} kilokalorijas',
        ),
        short: UnitCountPattern(
          _locale,
          'kcal',
          zero: '{0} kilokaloriju',
          one: '{0} kilokalorija',
          other: '{0} kcal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kcal',
          zero: '{0} kilokaloriju',
          one: '{0} kilokalorija',
          other: '{0} kcal',
        ),
      );

  @override
  Unit get energyCalorie => const Unit(
        long: UnitCountPattern(
          _locale,
          'kalorijas',
          zero: '{0} kaloriju',
          one: '{0} kalorija',
          other: '{0} kalorijas',
        ),
        short: UnitCountPattern(
          _locale,
          'cal',
          zero: '{0} kaloriju',
          one: '{0} kalorija',
          other: '{0} cal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cal',
          zero: '{0} kaloriju',
          one: '{0} kalorija',
          other: '{0} cal',
        ),
      );

  @override
  Unit get energyFoodcalorie => const Unit(
        long: UnitCountPattern(
          _locale,
          'kalorijas',
          zero: '{0} kaloriju',
          one: '{0} kalorija',
          other: '{0} kalorijas',
        ),
        short: UnitCountPattern(
          _locale,
          'cal',
          zero: '{0} kcal',
          one: '{0} cal',
          other: '{0} cal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cal',
          zero: '{0} kcal',
          one: '{0} cal',
          other: '{0} cal',
        ),
      );

  @override
  Unit get energyKilojoule => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilodžouli',
          zero: '{0} kilodžoulu',
          one: '{0} kilodžouls',
          other: '{0} kilodžouli',
        ),
        short: UnitCountPattern(
          _locale,
          'kJ',
          zero: '{0} kilodžoulu',
          one: '{0} kilodžouls',
          other: '{0} kJ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kJ',
          zero: '{0} kilodžoulu',
          one: '{0} kilodžouls',
          other: '{0} kJ',
        ),
      );

  @override
  Unit get energyJoule => const Unit(
        long: UnitCountPattern(
          _locale,
          'džouli',
          zero: '{0} džoulu',
          one: '{0} džouls',
          other: '{0} džouli',
        ),
        short: UnitCountPattern(
          _locale,
          'džouli',
          zero: '{0} džoulu',
          one: '{0} džouls',
          other: '{0} J',
        ),
        narrow: UnitCountPattern(
          _locale,
          'džouli',
          zero: '{0} džoulu',
          one: '{0} džouls',
          other: '{0} J',
        ),
      );

  @override
  Unit get energyKilowattHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilovatstundas',
          zero: '{0} kilovatstundu',
          one: '{0} kilovatstunda',
          other: '{0} kilovatstundas',
        ),
        short: UnitCountPattern(
          _locale,
          'kWh',
          zero: '{0} kilovatstundu',
          one: '{0} kilovatstunda',
          other: '{0} kWh',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kWh',
          zero: '{0} kilovatstundu',
          one: '{0} kilovatstunda',
          other: '{0} kWh',
        ),
      );

  @override
  Unit get energyElectronvolt => const Unit(
        long: UnitCountPattern(
          _locale,
          'elektronvolti',
          zero: '{0} elektronvoltu',
          one: '{0} elektronvolts',
          other: '{0} elektronvolti',
        ),
        short: UnitCountPattern(
          _locale,
          'elektronvolts',
          zero: '{0} elektronvoltu',
          one: '{0} elektronvolts',
          other: '{0} eV',
        ),
        narrow: UnitCountPattern(
          _locale,
          'elektronvolts',
          zero: '{0} elektronvoltu',
          one: '{0} elektronvolts',
          other: '{0} eV',
        ),
      );

  @override
  Unit get energyBritishThermalUnit => const Unit(
        long: UnitCountPattern(
          _locale,
          'britu termiskās mērvienības',
          zero: '{0} britu termisko mērvienību',
          one: '{0} britu termiskā mērvienība',
          other: '{0} britu termiskās mērvienības',
        ),
        short: UnitCountPattern(
          _locale,
          'Btu',
          zero: '{0} britu termisko mērvienību',
          one: '{0} britu termiskā mērvienība',
          other: '{0} Btu',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Btu',
          zero: '{0} britu termisko mērvienību',
          one: '{0} britu termiskā mērvienība',
          other: '{0} Btu',
        ),
      );

  @override
  Unit get energyThermUs => const Unit(
        long: UnitCountPattern(
          _locale,
          'ASV termiskās vienības',
          zero: '{0} ASV termisko vienību',
          one: '{0} ASV termiskā vienība',
          other: '{0} ASV termiskās vienības',
        ),
        short: UnitCountPattern(
          _locale,
          'US therm',
          zero: '{0} ASV termisko vienību',
          one: '{0} ASV termiskā vienība',
          other: '{0} US therm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'US therm',
          zero: '{0} ASV termisko vienību',
          one: '{0} ASV termiskā vienība',
          other: '{0} US therm',
        ),
      );

  @override
  Unit get forcePoundForce => const Unit(
        long: UnitCountPattern(
          _locale,
          'jaudas māciņas',
          zero: '{0} jaudas mārciņu',
          one: '{0} jaudas mārciņa',
          other: '{0} jaudas mārciņas',
        ),
        short: UnitCountPattern(
          _locale,
          'jaudas mārciņa',
          zero: '{0} jaudas mārciņu',
          one: '{0} jaudas mārciņa',
          other: '{0} lbf',
        ),
        narrow: UnitCountPattern(
          _locale,
          'jaudas mārciņa',
          zero: '{0} jaudas mārciņu',
          one: '{0} jaudas mārciņa',
          other: '{0} lbf',
        ),
      );

  @override
  Unit get forceNewton => const Unit(
        long: UnitCountPattern(
          _locale,
          'ņūtoni',
          zero: '{0} ņūtonu',
          one: '{0} ņūtons',
          other: '{0} ņūtoni',
        ),
        short: UnitCountPattern(
          _locale,
          'ņūtons',
          zero: '{0} ņūtonu',
          one: '{0} ņūtons',
          other: '{0} N',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ņūtons',
          zero: '{0} ņūtonu',
          one: '{0} ņūtons',
          other: '{0} N',
        ),
      );

  @override
  Unit get forceKilowattHourPer100Kilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilovatstunda uz 100 kilometriem',
          zero: '{0} kilovatstundu uz 100 kilometriem',
          one: '{0} kilovatstunda uz 100 kilometriem',
          other: '{0} kilovatstundas uz 100 kilometriem',
        ),
        short: UnitCountPattern(
          _locale,
          'kWh/100km',
          zero: '{0} kilovatstundu uz 100 kilometriem',
          one: '{0} kilovatstunda uz 100 kilometriem',
          other: '{0} kWh/100km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kWh/100km',
          zero: '{0} kilovatstundu uz 100 kilometriem',
          one: '{0} kilovatstunda uz 100 kilometriem',
          other: '{0} kWh/100km',
        ),
      );

  @override
  Unit get frequencyGigahertz => const Unit(
        long: UnitCountPattern(
          _locale,
          'gigaherci',
          zero: '{0} gigahercu',
          one: '{0} gigahercs',
          other: '{0} gigaherci',
        ),
        short: UnitCountPattern(
          _locale,
          'GHz',
          zero: '{0} gigahercu',
          one: '{0} gigahercs',
          other: '{0} GHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GHz',
          zero: '{0} gigahercu',
          one: '{0} gigahercs',
          other: '{0} GHz',
        ),
      );

  @override
  Unit get frequencyMegahertz => const Unit(
        long: UnitCountPattern(
          _locale,
          'megaherci',
          zero: '{0} megahercu',
          one: '{0} megahercs',
          other: '{0} megaherci',
        ),
        short: UnitCountPattern(
          _locale,
          'MHz',
          zero: '{0} megahercu',
          one: '{0} megahercs',
          other: '{0} MHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MHz',
          zero: '{0} megahercu',
          one: '{0} megahercs',
          other: '{0} MHz',
        ),
      );

  @override
  Unit get frequencyKilohertz => const Unit(
        long: UnitCountPattern(
          _locale,
          'kiloherci',
          zero: '{0} kilohercu',
          one: '{0} kilohercs',
          other: '{0} kiloherci',
        ),
        short: UnitCountPattern(
          _locale,
          'kHz',
          zero: '{0} kilohercu',
          one: '{0} kilohercs',
          other: '{0} kHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kHz',
          zero: '{0} kilohercu',
          one: '{0} kilohercs',
          other: '{0} kHz',
        ),
      );

  @override
  Unit get frequencyHertz => const Unit(
        long: UnitCountPattern(
          _locale,
          'herci',
          zero: '{0} hercu',
          one: '{0} hercs',
          other: '{0} herci',
        ),
        short: UnitCountPattern(
          _locale,
          'Hz',
          zero: '{0} hercu',
          one: '{0} hercs',
          other: '{0} Hz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Hz',
          zero: '{0} hercu',
          one: '{0} hercs',
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
          'pikseļi',
          zero: '{0} pikseļu',
          one: '{0} pikselis',
          other: '{0} pikseļi',
        ),
        short: UnitCountPattern(
          _locale,
          'pikseļi',
          zero: '{0} pikseļu',
          one: '{0} pikselis',
          other: '{0} px',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pikseļi',
          zero: '{0} pikseļu',
          one: '{0} pikselis',
          other: '{0} px',
        ),
      );

  @override
  Unit get graphicsMegapixel => const Unit(
        long: UnitCountPattern(
          _locale,
          'megapikseļi',
          zero: '{0} megapikseļu',
          one: '{0} megapikselis',
          other: '{0} megapikseļi',
        ),
        short: UnitCountPattern(
          _locale,
          'megapikseļi',
          zero: '{0} megapikseļu',
          one: '{0} megapikselis',
          other: '{0} MP',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MP',
          zero: '{0} megapikseļu',
          one: '{0} megapikselis',
          other: '{0} MP',
        ),
      );

  @override
  Unit get graphicsPixelPerCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'pikseļi centimetrā',
          zero: '{0} pikseļu centimetrā',
          one: '{0} pikselis centimetrā',
          other: '{0} pikseļi centimetrā',
        ),
        short: UnitCountPattern(
          _locale,
          'ppcm',
          zero: '{0} pikseļu centimetrā',
          one: '{0} pikselis centimetrā',
          other: '{0} ppcm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppcm',
          zero: '{0} pikseļu centimetrā',
          one: '{0} pikselis centimetrā',
          other: '{0} ppcm',
        ),
      );

  @override
  Unit get graphicsPixelPerInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'pikseļi collā',
          zero: '{0} ppi',
          one: '{0} pikselis collā',
          other: '{0} pikseļi collā',
        ),
        short: UnitCountPattern(
          _locale,
          'ppi',
          zero: '{0} ppi',
          one: '{0} pikselis collā',
          other: '{0} ppi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppi',
          zero: '{0} ppi',
          one: '{0} pikselis collā',
          other: '{0} ppi',
        ),
      );

  @override
  Unit get graphicsDotPerCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'punkti centimetrā',
          zero: '{0} dpc',
          one: '{0} punkts centimetrā',
          other: '{0} punkti centimetrā',
        ),
        short: UnitCountPattern(
          _locale,
          'dpc',
          zero: '{0} dpc',
          one: '{0} dpc',
          other: '{0} dpc',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dpc',
          zero: '{0} dpc',
          one: '{0} dpc',
          other: '{0} dpc',
        ),
      );

  @override
  Unit get graphicsDotPerInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'punkti collā',
          zero: '{0} ppi',
          one: '{0} punkts collā',
          other: '{0} punkti collā',
        ),
        short: UnitCountPattern(
          _locale,
          'punkti collā',
          zero: '{0} ppi',
          one: '{0} punkts collā',
          other: '{0} punkti collā',
        ),
        narrow: UnitCountPattern(
          _locale,
          'punkti collā',
          zero: '{0} ppi',
          one: '{0} punkts collā',
          other: '{0} punkti collā',
        ),
      );

  @override
  Unit get graphicsDot => const Unit(
        long: UnitCountPattern(
          _locale,
          'punkts',
          zero: '{0} px',
          one: '{0} p.',
          other: '{0} p.',
        ),
        short: UnitCountPattern(
          _locale,
          'punkts',
          zero: '{0} px',
          one: '{0} p.',
          other: '{0} p.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'punkts',
          zero: '{0} px',
          one: '{0} p.',
          other: '{0} p.',
        ),
      );

  @override
  Unit get lengthEarthRadius => const Unit(
        long: UnitCountPattern(
          _locale,
          'Zemes rādiuss',
          zero: '{0} R⊕',
          one: '{0} Zemes rādiuss',
          other: '{0} Zemes rādiuss',
        ),
        short: UnitCountPattern(
          _locale,
          'R⊕',
          zero: '{0} R⊕',
          one: '{0} Zemes rādiuss',
          other: '{0} R⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'R⊕',
          zero: '{0} R⊕',
          one: '{0} Zemes rādiuss',
          other: '{0} R⊕',
        ),
      );

  @override
  Unit get lengthKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilometri',
          zero: '{0} kilometru',
          one: '{0} kilometrs',
          other: '{0} kilometri',
        ),
        short: UnitCountPattern(
          _locale,
          'km',
          zero: '{0} kilometru',
          one: '{0} kilometrs',
          other: '{0} km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km',
          zero: '{0} kilometru',
          one: '{0} kilometrs',
          other: '{0} km',
        ),
      );

  @override
  Unit get lengthMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'metri',
          zero: '{0} metru',
          one: '{0} metrs',
          other: '{0} metri',
        ),
        short: UnitCountPattern(
          _locale,
          'm',
          zero: '{0} metru',
          one: '{0} metrs',
          other: '{0} m',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm',
          zero: '{0} metru',
          one: '{0} metrs',
          other: '{0} m',
        ),
      );

  @override
  Unit get lengthDecimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'decimetri',
          zero: '{0} decimetru',
          one: '{0} decimetrs',
          other: '{0} decimetri',
        ),
        short: UnitCountPattern(
          _locale,
          'dm',
          zero: '{0} decimetru',
          one: '{0} decimetrs',
          other: '{0} dm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dm',
          zero: '{0} decimetru',
          one: '{0} decimetrs',
          other: '{0} dm',
        ),
      );

  @override
  Unit get lengthCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'centimetri',
          zero: '{0} centimetru',
          one: '{0} centimetrs',
          other: '{0} centimetri',
        ),
        short: UnitCountPattern(
          _locale,
          'cm',
          zero: '{0} centimetru',
          one: '{0} centimetrs',
          other: '{0} cm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cm',
          zero: '{0} cm',
          one: '{0}cm',
          other: '{0} cm',
        ),
      );

  @override
  Unit get lengthMillimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'milimetri',
          zero: '{0} milimetru',
          one: '{0} milimetrs',
          other: '{0} milimetri',
        ),
        short: UnitCountPattern(
          _locale,
          'mm',
          zero: '{0} milimetru',
          one: '{0} milimetrs',
          other: '{0} mm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mm',
          zero: '{0} milimetru',
          one: '{0} milimetrs',
          other: '{0} mm',
        ),
      );

  @override
  Unit get lengthMicrometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'mikrometri',
          zero: '{0} mikrometru',
          one: '{0} mikrometrs',
          other: '{0} mikrometri',
        ),
        short: UnitCountPattern(
          _locale,
          'μm',
          zero: '{0} mikrometru',
          one: '{0} mikrometrs',
          other: '{0} μm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μm',
          zero: '{0} mikrometru',
          one: '{0} mikrometrs',
          other: '{0} μm',
        ),
      );

  @override
  Unit get lengthNanometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'nanometri',
          zero: '{0} nanometru',
          one: '{0} nanometrs',
          other: '{0} nanometri',
        ),
        short: UnitCountPattern(
          _locale,
          'nm',
          zero: '{0} nanometru',
          one: '{0} nanometrs',
          other: '{0} nm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nm',
          zero: '{0} nanometru',
          one: '{0} nanometrs',
          other: '{0} nm',
        ),
      );

  @override
  Unit get lengthPicometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'pikometri',
          zero: '{0} pikometru',
          one: '{0} pikometrs',
          other: '{0} pikometri',
        ),
        short: UnitCountPattern(
          _locale,
          'pm',
          zero: '{0} pikometru',
          one: '{0} pikometrs',
          other: '{0} pm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pm',
          zero: '{0}pm',
          one: '{0}pm',
          other: '{0}pm',
        ),
      );

  @override
  Unit get lengthMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'jūdzes',
          zero: '{0} jūdžu',
          one: '{0} jūdze',
          other: '{0} jūdzes',
        ),
        short: UnitCountPattern(
          _locale,
          'jūdzes',
          zero: '{0} jūdzes',
          one: '{0} jūdze',
          other: '{0} jūdzes',
        ),
        narrow: UnitCountPattern(
          _locale,
          'jūdzes',
          zero: '{0}mi',
          one: '{0}mi',
          other: '{0}mi',
        ),
      );

  @override
  Unit get lengthYard => const Unit(
        long: UnitCountPattern(
          _locale,
          'jardi',
          zero: '{0} jardu',
          one: '{0} jards',
          other: '{0} jardi',
        ),
        short: UnitCountPattern(
          _locale,
          'jardi',
          zero: '{0} jardi',
          one: '{0} jards',
          other: '{0} jardi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'jardi',
          zero: '{0}yd',
          one: '{0}yd',
          other: '{0}yd',
        ),
      );

  @override
  Unit get lengthFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'pēdas',
          zero: '{0} pēdu',
          one: '{0} pēda',
          other: '{0} pēdas',
        ),
        short: UnitCountPattern(
          _locale,
          'pēdas',
          zero: '{0} pēdu',
          one: '{0} pēda',
          other: '{0} ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pēdas',
          zero: '{0}ft',
          one: '{0}ft',
          other: '{0}ft',
        ),
      );

  @override
  Unit get lengthInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'collas',
          zero: '{0} collu',
          one: '{0} colla',
          other: '{0} collas',
        ),
        short: UnitCountPattern(
          _locale,
          'collas',
          zero: '{0} collu',
          one: '{0} colla',
          other: '{0} in',
        ),
        narrow: UnitCountPattern(
          _locale,
          'colla',
          zero: '{0}in',
          one: '{0}in',
          other: '{0}in',
        ),
      );

  @override
  Unit get lengthParsec => const Unit(
        long: UnitCountPattern(
          _locale,
          'parseki',
          zero: '{0} parseku',
          one: '{0} parseks',
          other: '{0} parseki',
        ),
        short: UnitCountPattern(
          _locale,
          'parseki',
          zero: '{0} parseku',
          one: '{0} parseks',
          other: '{0} pc',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pars.',
          zero: '{0} pars.',
          one: '{0} pars.',
          other: '{0} pars.',
        ),
      );

  @override
  Unit get lengthLightYear => const Unit(
        long: UnitCountPattern(
          _locale,
          'gaismas gadi',
          zero: '{0} gaismas gadu',
          one: '{0} gaismas gads',
          other: '{0} gaismas gadi',
        ),
        short: UnitCountPattern(
          _locale,
          'g.g.',
          zero: '{0} g.g.',
          one: '{0} g.g.',
          other: '{0} g.g.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'g.g.',
          zero: '{0}g.g.',
          one: '{0}g.g.',
          other: '{0}g.g.',
        ),
      );

  @override
  Unit get lengthAstronomicalUnit => const Unit(
        long: UnitCountPattern(
          _locale,
          'astronomiskās vienības',
          zero: '{0} astronomisko vienību',
          one: '{0} astronomiskā vienība',
          other: '{0} astronomiskās vienības',
        ),
        short: UnitCountPattern(
          _locale,
          'a.v.',
          zero: '{0} a.v.',
          one: '{0} a.v.',
          other: '{0} a.v.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'a.v.',
          zero: '{0} a.v.',
          one: '{0} a.v.',
          other: '{0} a.v.',
        ),
      );

  @override
  Unit get lengthFurlong => const Unit(
        long: UnitCountPattern(
          _locale,
          'furlongi',
          zero: '{0} furlongu',
          one: '{0} furlongs',
          other: '{0} furlongi',
        ),
        short: UnitCountPattern(
          _locale,
          'furlongi',
          zero: '{0} furlongu',
          one: '{0} furlongs',
          other: '{0} furlongi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'furlongi',
          zero: '{0} furl.',
          one: '{0} furl.',
          other: '{0} furl.',
        ),
      );

  @override
  Unit get lengthFathom => const Unit(
        long: UnitCountPattern(
          _locale,
          'fatomi',
          zero: '{0} fatomu',
          one: '{0} fatoms',
          other: '{0} fatomi',
        ),
        short: UnitCountPattern(
          _locale,
          'fatomi',
          zero: '{0} fatomu',
          one: '{0} fatoms',
          other: '{0} fatomi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'fatomi',
          zero: '{0} fatomu',
          one: '{0} fatoms',
          other: '{0} fatomi',
        ),
      );

  @override
  Unit get lengthNauticalMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'jūras jūdzes',
          zero: '{0} jūras jūdžu',
          one: '{0} jūras jūdze',
          other: '{0} jūras jūdzes',
        ),
        short: UnitCountPattern(
          _locale,
          'nmi',
          zero: '{0} jūras jūdžu',
          one: '{0} jūras jūdze',
          other: '{0} nmi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'j.j.',
          zero: '{0} j.j.',
          one: '{0} j.j.',
          other: '{0} j.j.',
        ),
      );

  @override
  Unit get lengthMileScandinavian => const Unit(
        long: UnitCountPattern(
          _locale,
          'skandināvu jūdze',
          zero: '{0} skandināvu jūdžu',
          one: '{0} skandināvu jūdze',
          other: '{0} skandināvu jūdzes',
        ),
        short: UnitCountPattern(
          _locale,
          'skandināvu jūdze',
          zero: '{0} skandināvu jūdzes',
          one: '{0} skandināvu jūdze',
          other: '{0} skandināvu jūdzes',
        ),
        narrow: UnitCountPattern(
          _locale,
          'sk.j.',
          zero: '{0} sk.j.',
          one: '{0} sk.j.',
          other: '{0} sk.j.',
        ),
      );

  @override
  Unit get lengthPoint => const Unit(
        long: UnitCountPattern(
          _locale,
          'punkti',
          zero: '{0} punktu',
          one: '{0} punkts',
          other: '{0} punkti',
        ),
        short: UnitCountPattern(
          _locale,
          'punkti',
          zero: '{0} pk.',
          one: '{0} pk.',
          other: '{0} pk.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pk.',
          zero: '{0} pk.',
          one: '{0} pk.',
          other: '{0} pk.',
        ),
      );

  @override
  Unit get lengthSolarRadius => const Unit(
        long: UnitCountPattern(
          _locale,
          'Saules rādiusi',
          zero: '{0} R☉',
          one: '{0} Saules rādiuss',
          other: '{0} Saules rādiusi',
        ),
        short: UnitCountPattern(
          _locale,
          'Saules rādiusi',
          zero: '{0} R☉',
          one: '{0} Saules rādiuss',
          other: '{0} R☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'R☉',
          zero: '{0} R☉',
          one: '{0} Saules rādiuss',
          other: '{0} R☉',
        ),
      );

  @override
  Unit get lightLux => const Unit(
        long: UnitCountPattern(
          _locale,
          'lukss',
          zero: '{0} luksu',
          one: '{0} lukss',
          other: '{0} luksi',
        ),
        short: UnitCountPattern(
          _locale,
          'lukss',
          zero: '{0} luksu',
          one: '{0} lukss',
          other: '{0} lx',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lukss',
          zero: '{0} luksu',
          one: '{0} lukss',
          other: '{0} lx',
        ),
      );

  @override
  Unit get lightCandela => const Unit(
        long: UnitCountPattern(
          _locale,
          'kandela',
          zero: '{0} kandelu',
          one: '{0} kandela',
          other: '{0} kandelas',
        ),
        short: UnitCountPattern(
          _locale,
          'kandela',
          zero: '{0} kandelu',
          one: '{0} kandela',
          other: '{0} cd',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kandela',
          zero: '{0} kandelu',
          one: '{0} kandela',
          other: '{0} cd',
        ),
      );

  @override
  Unit get lightLumen => const Unit(
        long: UnitCountPattern(
          _locale,
          'lūmens',
          zero: '{0} lūmenu',
          one: '{0} lūmens',
          other: '{0} lūmeni',
        ),
        short: UnitCountPattern(
          _locale,
          'lūmens',
          zero: '{0} lūmenu',
          one: '{0} lūmens',
          other: '{0} lm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lūmens',
          zero: '{0} lūmenu',
          one: '{0} lūmens',
          other: '{0} lm',
        ),
      );

  @override
  Unit get lightSolarLuminosity => const Unit(
        long: UnitCountPattern(
          _locale,
          'Saules starjauda',
          zero: '{0} L☉',
          one: '{0} Saules starjauda',
          other: '{0} Saules starjaudas',
        ),
        short: UnitCountPattern(
          _locale,
          'Saules starjauda',
          zero: '{0} L☉',
          one: '{0} Saules starjauda',
          other: '{0} L☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'L☉',
          zero: '{0} L☉',
          one: '{0} Saules starjauda',
          other: '{0} L☉',
        ),
      );

  @override
  Unit get massTonne => const Unit(
        long: UnitCountPattern(
          _locale,
          'metriskās tonnas',
          zero: '{0} metrisko tonnu',
          one: '{0} metriskā tonna',
          other: '{0} metriskās tonnas',
        ),
        short: UnitCountPattern(
          _locale,
          't',
          zero: '{0} metrisko tonnu',
          one: '{0} metriskā tonna',
          other: '{0} t',
        ),
        narrow: UnitCountPattern(
          _locale,
          't',
          zero: '{0} metrisko tonnu',
          one: '{0} metriskā tonna',
          other: '{0} t',
        ),
      );

  @override
  Unit get massKilogram => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilogrami',
          zero: '{0} kilogramu',
          one: '{0} kilograms',
          other: '{0} kilogrami',
        ),
        short: UnitCountPattern(
          _locale,
          'kg',
          zero: '{0} kilogramu',
          one: '{0} kilograms',
          other: '{0} kg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kg',
          zero: '{0} kilogramu',
          one: '{0} kilograms',
          other: '{0} kg',
        ),
      );

  @override
  Unit get massGram => const Unit(
        long: UnitCountPattern(
          _locale,
          'grami',
          zero: '{0} gramu',
          one: '{0} grams',
          other: '{0} grami',
        ),
        short: UnitCountPattern(
          _locale,
          'grami',
          zero: '{0} gramu',
          one: '{0} grams',
          other: '{0} g',
        ),
        narrow: UnitCountPattern(
          _locale,
          'grams',
          zero: '{0} gramu',
          one: '{0} grams',
          other: '{0} g',
        ),
      );

  @override
  Unit get massMilligram => const Unit(
        long: UnitCountPattern(
          _locale,
          'miligrami',
          zero: '{0} miligramu',
          one: '{0} miligrams',
          other: '{0} miligrami',
        ),
        short: UnitCountPattern(
          _locale,
          'mg',
          zero: '{0} miligramu',
          one: '{0} miligrams',
          other: '{0} mg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mg',
          zero: '{0} miligramu',
          one: '{0} miligrams',
          other: '{0} mg',
        ),
      );

  @override
  Unit get massMicrogram => const Unit(
        long: UnitCountPattern(
          _locale,
          'mikrogrami',
          zero: '{0} mikrogramu',
          one: '{0} mikrograms',
          other: '{0} mikrogrami',
        ),
        short: UnitCountPattern(
          _locale,
          'μg',
          zero: '{0} mikrogramu',
          one: '{0} mikrograms',
          other: '{0} μg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μg',
          zero: '{0} mikrogramu',
          one: '{0} mikrograms',
          other: '{0} μg',
        ),
      );

  @override
  Unit get massTon => const Unit(
        long: UnitCountPattern(
          _locale,
          'tonnas',
          zero: '{0} tonnu',
          one: '{0} tonna',
          other: '{0} tonnas',
        ),
        short: UnitCountPattern(
          _locale,
          'tonnas',
          zero: '{0} tonnas',
          one: '{0} tonna',
          other: '{0} tonnas',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tonnas',
          zero: '{0} tonnas',
          one: '{0} tonna',
          other: '{0} tonnas',
        ),
      );

  @override
  Unit get massStone => const Unit(
        long: UnitCountPattern(
          _locale,
          'stouni',
          zero: '{0} stounu',
          one: '{0} stouns',
          other: '{0} stouni',
        ),
        short: UnitCountPattern(
          _locale,
          'stouni',
          zero: '{0} stounu',
          one: '{0} stouns',
          other: '{0} stouni',
        ),
        narrow: UnitCountPattern(
          _locale,
          'st.',
          zero: '{0} st.',
          one: '{0} st.',
          other: '{0} st.',
        ),
      );

  @override
  Unit get massPound => const Unit(
        long: UnitCountPattern(
          _locale,
          'mārciņas',
          zero: '{0} mārciņu',
          one: '{0} mārciņa',
          other: '{0} mārciņas',
        ),
        short: UnitCountPattern(
          _locale,
          'mārciņas',
          zero: '{0} mārciņu',
          one: '{0} mārciņa',
          other: '{0} lb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mārc.',
          zero: '{0}lb',
          one: '{0}lb',
          other: '{0}lb',
        ),
      );

  @override
  Unit get massOunce => const Unit(
        long: UnitCountPattern(
          _locale,
          'unces',
          zero: '{0} unču',
          one: '{0} unce',
          other: '{0} unces',
        ),
        short: UnitCountPattern(
          _locale,
          'unces',
          zero: '{0} unču',
          one: '{0} unce',
          other: '{0} unces',
        ),
        narrow: UnitCountPattern(
          _locale,
          'unces',
          zero: '{0}oz',
          one: '{0}oz',
          other: '{0}oz',
        ),
      );

  @override
  Unit get massOunceTroy => const Unit(
        long: UnitCountPattern(
          _locale,
          'Trojas unces',
          zero: '{0} Trojas unču',
          one: '{0} Trojas unce',
          other: '{0} Trojas unces',
        ),
        short: UnitCountPattern(
          _locale,
          'Trojas unces',
          zero: '{0} Trojas unces',
          one: '{0} Trojas unce',
          other: '{0} Trojas unces',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Trojas unces',
          zero: '{0} Trojas unces',
          one: '{0} Trojas unce',
          other: '{0} Trojas unces',
        ),
      );

  @override
  Unit get massCarat => const Unit(
        long: UnitCountPattern(
          _locale,
          'karāti',
          zero: '{0} karātu',
          one: '{0} karāts',
          other: '{0} karāti',
        ),
        short: UnitCountPattern(
          _locale,
          'karāti',
          zero: '{0} ct',
          one: '{0} ct',
          other: '{0} ct',
        ),
        narrow: UnitCountPattern(
          _locale,
          'karāti',
          zero: '{0} ct',
          one: '{0} ct',
          other: '{0} ct',
        ),
      );

  @override
  Unit get massDalton => const Unit(
        long: UnitCountPattern(
          _locale,
          'daltoni',
          zero: '{0} Da',
          one: '{0} daltons',
          other: '{0} daltoni',
        ),
        short: UnitCountPattern(
          _locale,
          'daltoni',
          zero: '{0} Da',
          one: '{0} daltons',
          other: '{0} Da',
        ),
        narrow: UnitCountPattern(
          _locale,
          'daltoni',
          zero: '{0} Da',
          one: '{0} daltons',
          other: '{0} Da',
        ),
      );

  @override
  Unit get massEarthMass => const Unit(
        long: UnitCountPattern(
          _locale,
          'Zemes masas',
          zero: '{0} M⊕',
          one: '{0} Zemes masa',
          other: '{0} Zemes masas',
        ),
        short: UnitCountPattern(
          _locale,
          'Zemes masas',
          zero: '{0} M⊕',
          one: '{0} Zemes masa',
          other: '{0} M⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Zemes masas',
          zero: '{0} M⊕',
          one: '{0} Zemes masa',
          other: '{0} M⊕',
        ),
      );

  @override
  Unit get massSolarMass => const Unit(
        long: UnitCountPattern(
          _locale,
          'Saules masas',
          zero: '{0} M☉',
          one: '{0} Saules masa',
          other: '{0} Saules masas',
        ),
        short: UnitCountPattern(
          _locale,
          'Saules masas',
          zero: '{0} M☉',
          one: '{0} Saules masa',
          other: '{0} M☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Saules masas',
          zero: '{0} M☉',
          one: '{0} Saules masa',
          other: '{0} M☉',
        ),
      );

  @override
  Unit get massGrain => const Unit(
        long: UnitCountPattern(
          _locale,
          'grans',
          zero: '{0} granu',
          one: '{0} grans',
          other: '{0} grana',
        ),
        short: UnitCountPattern(
          _locale,
          'gr.',
          zero: '{0} gr.',
          one: '{0} gr.',
          other: '{0} gr.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'gr.',
          zero: '{0} gr.',
          one: '{0} gr.',
          other: '{0} gr.',
        ),
      );

  @override
  Unit get powerGigawatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'gigavati',
          zero: '{0} gigavatu',
          one: '{0} gigavats',
          other: '{0} gigavati',
        ),
        short: UnitCountPattern(
          _locale,
          'GW',
          zero: '{0} gigavatu',
          one: '{0} gigavats',
          other: '{0} GW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GW',
          zero: '{0} gigavatu',
          one: '{0} gigavats',
          other: '{0} GW',
        ),
      );

  @override
  Unit get powerMegawatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'megavati',
          zero: '{0} megavatu',
          one: '{0} megavats',
          other: '{0} megavati',
        ),
        short: UnitCountPattern(
          _locale,
          'MW',
          zero: '{0} megavatu',
          one: '{0} megavats',
          other: '{0} MW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MW',
          zero: '{0} megavatu',
          one: '{0} megavats',
          other: '{0} MW',
        ),
      );

  @override
  Unit get powerKilowatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilovati',
          zero: '{0} kilovatu',
          one: '{0} kilovats',
          other: '{0} kilovati',
        ),
        short: UnitCountPattern(
          _locale,
          'kW',
          zero: '{0} kilovatu',
          one: '{0} kilovats',
          other: '{0} kW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kW',
          zero: '{0}kW',
          one: '{0}kW',
          other: '{0}kW',
        ),
      );

  @override
  Unit get powerWatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'vati',
          zero: '{0} vatu',
          one: '{0} vats',
          other: '{0} vati',
        ),
        short: UnitCountPattern(
          _locale,
          'vati',
          zero: '{0} vatu',
          one: '{0} vats',
          other: '{0} W',
        ),
        narrow: UnitCountPattern(
          _locale,
          'vati',
          zero: '{0}W',
          one: '{0}W',
          other: '{0}W',
        ),
      );

  @override
  Unit get powerMilliwatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'milivati',
          zero: '{0} milivatu',
          one: '{0} milivats',
          other: '{0} milivati',
        ),
        short: UnitCountPattern(
          _locale,
          'mW',
          zero: '{0} milivatu',
          one: '{0} milivats',
          other: '{0} mW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mW',
          zero: '{0} milivatu',
          one: '{0} milivats',
          other: '{0} mW',
        ),
      );

  @override
  Unit get powerHorsepower => const Unit(
        long: UnitCountPattern(
          _locale,
          'zirgspēki',
          zero: '{0} zirgspēku',
          one: '{0} zirgspēks',
          other: '{0} zirgspēki',
        ),
        short: UnitCountPattern(
          _locale,
          'ZS',
          zero: '{0} ZS',
          one: '{0} ZS',
          other: '{0} ZS',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ZS',
          zero: '{0} ZS',
          one: '{0} ZS',
          other: '{0} ZS',
        ),
      );

  @override
  Unit get pressureMillimeterOfhg => const Unit(
        long: UnitCountPattern(
          _locale,
          'dzīvsudraba stabiņa milimetri',
          zero: '{0} dzīvsudraba stabiņa milimetru',
          one: '{0} dzīvsudraba stabiņa milimetrs',
          other: '{0} dzīvsudraba stabiņa milimetri',
        ),
        short: UnitCountPattern(
          _locale,
          'mmHg',
          zero: '{0} mmHg',
          one: '{0} mmHg',
          other: '{0} mmHg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mmHg',
          zero: '{0} mmHg',
          one: '{0} mmHg',
          other: '{0} mmHg',
        ),
      );

  @override
  Unit get pressurePoundForcePerSquareInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'mārciņas uz kvadrātcollu',
          zero: '{0} mārciņu uz kvadrātcollu',
          one: '{0} mārciņa uz kvadrātcollu',
          other: '{0} mārciņas uz kvadrātcollu',
        ),
        short: UnitCountPattern(
          _locale,
          'psi',
          zero: '{0} mārciņu uz kvadrātcollu',
          one: '{0} mārciņa uz kvadrātcollu',
          other: '{0} psi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'psi',
          zero: '{0} mārciņu uz kvadrātcollu',
          one: '{0} mārciņa uz kvadrātcollu',
          other: '{0} psi',
        ),
      );

  @override
  Unit get pressureInchOfhg => const Unit(
        long: UnitCountPattern(
          _locale,
          'dzīvsudraba stabiņa collas',
          zero: '{0} dzīvsudraba stabiņa collu',
          one: '{0} dzīvsudraba stabiņa colla',
          other: '{0} dzīvsudraba stabiņa collas',
        ),
        short: UnitCountPattern(
          _locale,
          'inHg',
          zero: '{0} dzīvsudraba stabiņa collu',
          one: '{0} dzīvsudraba stabiņa colla',
          other: '{0} inHg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'inHg',
          zero: '{0}inHg',
          one: '{0}inHg',
          other: '{0}inHg',
        ),
      );

  @override
  Unit get pressureBar => const Unit(
        long: UnitCountPattern(
          _locale,
          'bāri',
          zero: '{0} bāru',
          one: '{0} bārs',
          other: '{0} bāri',
        ),
        short: UnitCountPattern(
          _locale,
          'bar',
          zero: '{0} bāru',
          one: '{0} bārs',
          other: '{0} bar',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bar',
          zero: '{0} bāru',
          one: '{0} bārs',
          other: '{0} bar',
        ),
      );

  @override
  Unit get pressureMillibar => const Unit(
        long: UnitCountPattern(
          _locale,
          'milibāri',
          zero: '{0} milibāru',
          one: '{0} milibārs',
          other: '{0} milibāri',
        ),
        short: UnitCountPattern(
          _locale,
          'mbar',
          zero: '{0} milibāru',
          one: '{0} milibārs',
          other: '{0} mbar',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mbar',
          zero: '{0}mbar',
          one: '{0}mbar',
          other: '{0}mbar',
        ),
      );

  @override
  Unit get pressureAtmosphere => const Unit(
        long: UnitCountPattern(
          _locale,
          'atmosfēras',
          zero: '{0} atmosfēras',
          one: '{0} atmosfēra',
          other: '{0} atmosfēras',
        ),
        short: UnitCountPattern(
          _locale,
          'atm',
          zero: '{0} atmosfēras',
          one: '{0} atmosfēra',
          other: '{0} atm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'atm',
          zero: '{0} atmosfēras',
          one: '{0} atmosfēra',
          other: '{0} atm',
        ),
      );

  @override
  Unit get pressurePascal => const Unit(
        long: UnitCountPattern(
          _locale,
          'paskāli',
          zero: '{0} paskālu',
          one: '{0} paskāls',
          other: '{0} paskāli',
        ),
        short: UnitCountPattern(
          _locale,
          'Pa',
          zero: '{0} paskālu',
          one: '{0} paskāls',
          other: '{0} Pa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Pa',
          zero: '{0} paskālu',
          one: '{0} paskāls',
          other: '{0} Pa',
        ),
      );

  @override
  Unit get pressureHectopascal => const Unit(
        long: UnitCountPattern(
          _locale,
          'hektopaskāli',
          zero: '{0} hektopaskālu',
          one: '{0} hektopaskāls',
          other: '{0} hektopaskāli',
        ),
        short: UnitCountPattern(
          _locale,
          'hPa',
          zero: '{0} hektopaskālu',
          one: '{0} hektopaskāls',
          other: '{0} hPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hPa',
          zero: '{0}hPa',
          one: '{0}hPa',
          other: '{0}hPa',
        ),
      );

  @override
  Unit get pressureKilopascal => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilopaskāli',
          zero: '{0} kilopaskālu',
          one: '{0} kilopaskāls',
          other: '{0} kilopaskāli',
        ),
        short: UnitCountPattern(
          _locale,
          'kPa',
          zero: '{0} kilopaskālu',
          one: '{0} kilopaskāls',
          other: '{0} kPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kPa',
          zero: '{0} kilopaskālu',
          one: '{0} kilopaskāls',
          other: '{0} kPa',
        ),
      );

  @override
  Unit get pressureMegapascal => const Unit(
        long: UnitCountPattern(
          _locale,
          'megapaskāli',
          zero: '{0} megapaskālu',
          one: '{0} megapaskāls',
          other: '{0} megapaskāli',
        ),
        short: UnitCountPattern(
          _locale,
          'MPa',
          zero: '{0} megapaskālu',
          one: '{0} megapaskāls',
          other: '{0} MPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MPa',
          zero: '{0} megapaskālu',
          one: '{0} megapaskāls',
          other: '{0} MPa',
        ),
      );

  @override
  Unit get speedKilometerPerHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilometri stundā',
          zero: '{0} kilometru stundā',
          one: '{0} kilometrs stundā',
          other: '{0} kilometri stundā',
        ),
        short: UnitCountPattern(
          _locale,
          'km/st.',
          zero: '{0} km/st.',
          one: '{0} km/st.',
          other: '{0} km/st.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km/h',
          zero: '{0} km/h',
          one: '{0} km/h',
          other: '{0} km/h',
        ),
      );

  @override
  Unit get speedMeterPerSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'metri sekundē',
          zero: '{0} metru sekundē',
          one: '{0} metrs sekundē',
          other: '{0} metri sekundē',
        ),
        short: UnitCountPattern(
          _locale,
          'm/s',
          zero: '{0} metru sekundē',
          one: '{0} metrs sekundē',
          other: '{0} m/s',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm/s',
          zero: '{0}m/s',
          one: '{0}m/s',
          other: '{0}m/s',
        ),
      );

  @override
  Unit get speedMilePerHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'jūdzes stundā',
          zero: '{0} jūdžu stundā',
          one: '{0} jūdze stundā',
          other: '{0} jūdzes stundā',
        ),
        short: UnitCountPattern(
          _locale,
          'mi/h',
          zero: '{0} jūdžu stundā',
          one: '{0} jūdze stundā',
          other: '{0} mi/h',
        ),
        narrow: UnitCountPattern(
          _locale,
          'jūdzes/h',
          zero: '{0}mi/h',
          one: '{0}mi/h',
          other: '{0}mi/h',
        ),
      );

  @override
  Unit get speedKnot => const Unit(
        long: UnitCountPattern(
          _locale,
          'mezgls',
          zero: '{0} mezglu',
          one: '{0} mezgls',
          other: '{0} mezgli',
        ),
        short: UnitCountPattern(
          _locale,
          'mezgls',
          zero: '{0} mezglu',
          one: '{0} mezgls',
          other: '{0} kn',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mezgls',
          zero: '{0} mezgli',
          one: '{0} mezgls',
          other: '{0} mezgli',
        ),
      );

  @override
  Unit get speedBeaufort => const Unit(
        long: UnitCountPattern(
          _locale,
          'Boforta',
          zero: '{0} baļļu pēc Boforta skalas',
          one: '{0} balle pēc Boforta skalas',
          other: '{0} balles pēc Boforta skalas',
        ),
        short: UnitCountPattern(
          _locale,
          'Bft',
          zero: '{0} baļļu pēc Boforta skalas',
          one: '{0} balle pēc Boforta skalas',
          other: 'B {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Bft',
          zero: '{0} baļļu pēc Boforta skalas',
          one: '{0} balle pēc Boforta skalas',
          other: 'B {0}',
        ),
      );

  @override
  Unit get temperatureGeneric => const Unit(
        long: UnitCountPattern(
          _locale,
          '°',
          zero: '{0}°',
          one: '{0} grāds',
          other: '{0} grādi',
        ),
        short: UnitCountPattern(
          _locale,
          '°',
          zero: '{0}°',
          one: '{0} grāds',
          other: '{0}°',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°',
          zero: '{0}°',
          one: '{0} grāds',
          other: '{0}°',
        ),
      );

  @override
  Unit get temperatureCelsius => const Unit(
        long: UnitCountPattern(
          _locale,
          'Celsija grādi',
          zero: '{0} Celsija grādu',
          one: '{0} Celsija grāds',
          other: '{0} Celsija grādi',
        ),
        short: UnitCountPattern(
          _locale,
          '°C',
          zero: '{0} °C',
          one: '{0} °C',
          other: '{0} °C',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°C',
          zero: '{0} °C',
          one: '{0} °C',
          other: '{0} °C',
        ),
      );

  @override
  Unit get temperatureFahrenheit => const Unit(
        long: UnitCountPattern(
          _locale,
          'Fārenheita grādi',
          zero: '{0} Fārenheita grādu',
          one: '{0} Fārenheita grāds',
          other: '{0} Fārenheita grādi',
        ),
        short: UnitCountPattern(
          _locale,
          '°F',
          zero: '{0} °F',
          one: '{0} °F',
          other: '{0} °F',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°F',
          zero: '{0}°F',
          one: '{0}°F',
          other: '{0}°F',
        ),
      );

  @override
  Unit get temperatureKelvin => const Unit(
        long: UnitCountPattern(
          _locale,
          'kelvini',
          zero: '{0} kelvinu',
          one: '{0} kelvins',
          other: '{0} kelvini',
        ),
        short: UnitCountPattern(
          _locale,
          'K',
          zero: '{0} kelvinu',
          one: '{0} kelvins',
          other: '{0} K',
        ),
        narrow: UnitCountPattern(
          _locale,
          'K',
          zero: '{0} kelvinu',
          one: '{0} kelvins',
          other: '{0} K',
        ),
      );

  @override
  Unit get torquePoundForceFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'mārciņpēda',
          zero: '{0} mārciņpēdu',
          one: '{0} mārciņpēda',
          other: '{0} mārciņpēdas',
        ),
        short: UnitCountPattern(
          _locale,
          'mārciņpēda',
          zero: '{0} mārc. pēdu',
          one: '{0} mārc. pēda',
          other: '{0} mārc. pēdas',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mārc. pēda',
          zero: '{0} mārc. pēdu',
          one: '{0} mārc. pēda',
          other: '{0} mārc. pēdas',
        ),
      );

  @override
  Unit get torqueNewtonMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'ņūtonmetri',
          zero: '{0} ņūtonmetru',
          one: '{0} ņūtonmetrs',
          other: '{0} ņūtonmetri',
        ),
        short: UnitCountPattern(
          _locale,
          'N⋅m',
          zero: '{0} ņūtonmetru',
          one: '{0} ņūtonmetrs',
          other: '{0} N⋅m',
        ),
        narrow: UnitCountPattern(
          _locale,
          'N⋅m',
          zero: '{0} ņūtonmetru',
          one: '{0} ņūtonmetrs',
          other: '{0} N⋅m',
        ),
      );

  @override
  Unit get volumeCubicKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'kubikkilometri',
          zero: '{0} kubikkilometru',
          one: '{0} kubikkilometrs',
          other: '{0} kubikkilometri',
        ),
        short: UnitCountPattern(
          _locale,
          'km³',
          zero: '{0} kubikkilometru',
          one: '{0} kubikkilometrs',
          other: '{0} km³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km³',
          zero: '{0}km³',
          one: '{0}km³',
          other: '{0}km³',
        ),
      );

  @override
  Unit get volumeCubicMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'kubikmetri',
          zero: '{0} kubikmetru',
          one: '{0} kubikmetrs',
          other: '{0} kubikmetri',
        ),
        short: UnitCountPattern(
          _locale,
          'm³',
          zero: '{0} kubikmetru',
          one: '{0} kubikmetrs',
          other: '{0} m³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm³',
          zero: '{0} kubikmetru',
          one: '{0} kubikmetrs',
          other: '{0} m³',
        ),
      );

  @override
  Unit get volumeCubicCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'kubikcentimetri',
          zero: '{0} kubikcentimetru',
          one: '{0} kubikcentimetrs',
          other: '{0} kubikcentimetri',
        ),
        short: UnitCountPattern(
          _locale,
          'cm³',
          zero: '{0} kubikcentimetru',
          one: '{0} kubikcentimetrs',
          other: '{0} cm³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cm³',
          zero: '{0} kubikcentimetru',
          one: '{0} kubikcentimetrs',
          other: '{0} cm³',
        ),
      );

  @override
  Unit get volumeCubicMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'kubikjūdzes',
          zero: '{0} kubikjūdžu',
          one: '{0} kubikjūdze',
          other: '{0} kubikjūdzes',
        ),
        short: UnitCountPattern(
          _locale,
          'mi³',
          zero: '{0} kubikjūdžu',
          one: '{0} kubikjūdze',
          other: '{0} mi³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi³',
          zero: '{0}mi³',
          one: '{0}mi³',
          other: '{0}mi³',
        ),
      );

  @override
  Unit get volumeCubicYard => const Unit(
        long: UnitCountPattern(
          _locale,
          'kubikjardi',
          zero: '{0} kubikjardu',
          one: '{0} kubikjards',
          other: '{0} kubikjardi',
        ),
        short: UnitCountPattern(
          _locale,
          'yd³',
          zero: '{0} kubikjardu',
          one: '{0} kubikjards',
          other: '{0} yd³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yd³',
          zero: '{0} kubikjardu',
          one: '{0} kubikjards',
          other: '{0} yd³',
        ),
      );

  @override
  Unit get volumeCubicFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'kubikpēdas',
          zero: '{0} kubikpēdu',
          one: '{0} kubikpēda',
          other: '{0} kubikpēdas',
        ),
        short: UnitCountPattern(
          _locale,
          'ft³',
          zero: '{0} kubikpēdu',
          one: '{0} kubikpēda',
          other: '{0} ft³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ft³',
          zero: '{0} kubikpēdu',
          one: '{0} kubikpēda',
          other: '{0} ft³',
        ),
      );

  @override
  Unit get volumeCubicInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'kubikcollas',
          zero: '{0} kubikcollu',
          one: '{0} kubikcolla',
          other: '{0} kubikcollas',
        ),
        short: UnitCountPattern(
          _locale,
          'in³',
          zero: '{0} kubikcollu',
          one: '{0} kubikcolla',
          other: '{0} in³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'in³',
          zero: '{0} kubikcollu',
          one: '{0} kubikcolla',
          other: '{0} in³',
        ),
      );

  @override
  Unit get volumeMegaliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'megalitri',
          zero: '{0} megalitru',
          one: '{0} megalitrs',
          other: '{0} megalitri',
        ),
        short: UnitCountPattern(
          _locale,
          'ML',
          zero: '{0} megalitru',
          one: '{0} megalitrs',
          other: '{0} ML',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ML',
          zero: '{0} megalitru',
          one: '{0} megalitrs',
          other: '{0} ML',
        ),
      );

  @override
  Unit get volumeHectoliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'hektolitri',
          zero: '{0} hektolitru',
          one: '{0} hektolitrs',
          other: '{0} hektolitri',
        ),
        short: UnitCountPattern(
          _locale,
          'hl',
          zero: '{0} hl',
          one: '{0} hl',
          other: '{0} hl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hl',
          zero: '{0} hl',
          one: '{0} hl',
          other: '{0} hl',
        ),
      );

  @override
  Unit get volumeLiter => const Unit(
        long: UnitCountPattern(
          _locale,
          'litri',
          zero: '{0} litru',
          one: '{0} litrs',
          other: '{0} litri',
        ),
        short: UnitCountPattern(
          _locale,
          'l',
          zero: '{0} litru',
          one: '{0} litrs',
          other: '{0} l',
        ),
        narrow: UnitCountPattern(
          _locale,
          'l',
          zero: '{0} litru',
          one: '{0} litrs',
          other: '{0} l',
        ),
      );

  @override
  Unit get volumeDeciliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'decilitri',
          zero: '{0} decilitru',
          one: '{0} decilitrs',
          other: '{0} decilitri',
        ),
        short: UnitCountPattern(
          _locale,
          'dl',
          zero: '{0} dl',
          one: '{0} dl',
          other: '{0} dl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dl',
          zero: '{0} dl',
          one: '{0} dl',
          other: '{0} dl',
        ),
      );

  @override
  Unit get volumeCentiliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'centilitri',
          zero: '{0} centilitru',
          one: '{0} centilitrs',
          other: '{0} centilitri',
        ),
        short: UnitCountPattern(
          _locale,
          'cl',
          zero: '{0} cl',
          one: '{0} cl',
          other: '{0} cl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cl',
          zero: '{0} cl',
          one: '{0} cl',
          other: '{0} cl',
        ),
      );

  @override
  Unit get volumeMilliliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'mililitri',
          zero: '{0} mililitru',
          one: '{0} mililitrs',
          other: '{0} mililitri',
        ),
        short: UnitCountPattern(
          _locale,
          'ml',
          zero: '{0} ml',
          one: '{0} ml',
          other: '{0} ml',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ml',
          zero: '{0} ml',
          one: '{0} ml',
          other: '{0} ml',
        ),
      );

  @override
  Unit get volumePintMetric => const Unit(
        long: UnitCountPattern(
          _locale,
          'metriskās pintes',
          zero: '{0} metrisko pinšu',
          one: '{0} metriskā pinte',
          other: '{0} metriskās pintes',
        ),
        short: UnitCountPattern(
          _locale,
          'mpt',
          zero: '{0} metrisko pinšu',
          one: '{0} metriskā pinte',
          other: '{0} mpt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mpt',
          zero: '{0} metrisko pinšu',
          one: '{0} metriskā pinte',
          other: '{0} mpt',
        ),
      );

  @override
  Unit get volumeCupMetric => const Unit(
        long: UnitCountPattern(
          _locale,
          'metriskā glāze',
          zero: '{0} metrisko glāžu',
          one: '{0} metriskā glāze',
          other: '{0} metriskās glāzes',
        ),
        short: UnitCountPattern(
          _locale,
          'metr. gl.',
          zero: '{0} metr. gl.',
          one: '{0} metr. gl.',
          other: '{0} metr. gl.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'metr. gl.',
          zero: '{0} metr. gl.',
          one: '{0} metr. gl.',
          other: '{0} metr. gl.',
        ),
      );

  @override
  Unit get volumeAcreFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'akrpēda',
          zero: '{0} akrpēdu',
          one: '{0} akrpēda',
          other: '{0} akrpēdas',
        ),
        short: UnitCountPattern(
          _locale,
          'ac ft',
          zero: '{0} akrpēdu',
          one: '{0} akrpēda',
          other: '{0} ac ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ac ft',
          zero: '{0} akrpēdu',
          one: '{0} akrpēda',
          other: '{0} ac ft',
        ),
      );

  @override
  Unit get volumeBushel => const Unit(
        long: UnitCountPattern(
          _locale,
          'bušelis',
          zero: '{0} bušeļu',
          one: '{0} bušelis',
          other: '{0} bušeļi',
        ),
        short: UnitCountPattern(
          _locale,
          'bu',
          zero: '{0} bušeļu',
          one: '{0} bušelis',
          other: '{0} bu',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bu',
          zero: '{0} bušeļu',
          one: '{0} bušelis',
          other: '{0} bu',
        ),
      );

  @override
  Unit get volumeGallon => const Unit(
        long: UnitCountPattern(
          _locale,
          'galoni',
          zero: '{0} galonu',
          one: '{0} galons',
          other: '{0} galoni',
        ),
        short: UnitCountPattern(
          _locale,
          'gal',
          zero: '{0} gal',
          one: '{0} gal',
          other: '{0} gal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'gal',
          zero: '{0} gal',
          one: '{0} gal',
          other: '{0} gal',
        ),
      );

  @override
  Unit get volumeGallonImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'britu galoni',
          zero: '{0} britu galonu',
          one: '{0} britu galons',
          other: '{0} britu galoni',
        ),
        short: UnitCountPattern(
          _locale,
          'britu galons',
          zero: '{0} britu galonu',
          one: '{0} britu galons',
          other: '{0} britu galoni',
        ),
        narrow: UnitCountPattern(
          _locale,
          'britu galons',
          zero: '{0} britu galonu',
          one: '{0} britu galons',
          other: '{0} britu galoni',
        ),
      );

  @override
  Unit get volumeQuart => const Unit(
        long: UnitCountPattern(
          _locale,
          'kvartas',
          zero: '{0} kvartu',
          one: '{0} kvarta',
          other: '{0} kvartas',
        ),
        short: UnitCountPattern(
          _locale,
          'qt',
          zero: '{0} kvartu',
          one: '{0} kvarta',
          other: '{0} qt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'qt',
          zero: '{0} kvartu',
          one: '{0} kvarta',
          other: '{0} qt',
        ),
      );

  @override
  Unit get volumePint => const Unit(
        long: UnitCountPattern(
          _locale,
          'pintes',
          zero: '{0} pinšu',
          one: '{0} pinte',
          other: '{0} pintes',
        ),
        short: UnitCountPattern(
          _locale,
          'pintes',
          zero: '{0} pinšu',
          one: '{0} pinte',
          other: '{0} pt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pintes',
          zero: '{0} pinšu',
          one: '{0} pinte',
          other: '{0} pt',
        ),
      );

  @override
  Unit get volumeCup => const Unit(
        long: UnitCountPattern(
          _locale,
          'glāzes',
          zero: '{0} glāžu',
          one: '{0} glāze',
          other: '{0} glāzes',
        ),
        short: UnitCountPattern(
          _locale,
          'glāzes',
          zero: '{0} gl.',
          one: '{0} gl.',
          other: '{0} gl.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'glāzes',
          zero: '{0} gl.',
          one: '{0} gl.',
          other: '{0} gl.',
        ),
      );

  @override
  Unit get volumeFluidOunce => const Unit(
        long: UnitCountPattern(
          _locale,
          'šķidruma unces',
          zero: '{0} šķidruma unču',
          one: '{0} šķidruma unce',
          other: '{0} šķidruma unces',
        ),
        short: UnitCountPattern(
          _locale,
          'fl oz',
          zero: '{0} fl oz',
          one: '{0} fl oz',
          other: '{0} fl oz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'fl oz',
          zero: '{0} fl oz',
          one: '{0} fl oz',
          other: '{0} fl oz',
        ),
      );

  @override
  Unit get volumeFluidOunceImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'britu šķidruma unces',
          zero: '{0} britu šķidruma unču',
          one: '{0} britu šķidruma unce',
          other: '{0} britu šķidruma unces',
        ),
        short: UnitCountPattern(
          _locale,
          'britu šķidr. unces',
          zero: '{0} britu šķidr. unču',
          one: '{0} britu šķidr. unce',
          other: '{0} britu šķidr. unces',
        ),
        narrow: UnitCountPattern(
          _locale,
          'britu šķidr. unces',
          zero: '{0} britu šķidr. unču',
          one: '{0} britu šķidr. unce',
          other: '{0} britu šķidr. unces',
        ),
      );

  @override
  Unit get volumeTablespoon => const Unit(
        long: UnitCountPattern(
          _locale,
          'ēdamkarotes',
          zero: '{0} ēdamkarošu',
          one: '{0} ēdamkarote',
          other: '{0} ēdamkarotes',
        ),
        short: UnitCountPattern(
          _locale,
          'ĒK',
          zero: '{0} ĒK',
          one: '{0} ĒK',
          other: '{0} ĒK',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ĒK',
          zero: '{0} ĒK',
          one: '{0} ĒK',
          other: '{0} ĒK',
        ),
      );

  @override
  Unit get volumeTeaspoon => const Unit(
        long: UnitCountPattern(
          _locale,
          'tējkarotes',
          zero: '{0} tējkarošu',
          one: '{0} tējkarote',
          other: '{0} tējkarotes',
        ),
        short: UnitCountPattern(
          _locale,
          'TK',
          zero: '{0} TK',
          one: '{0} TK',
          other: '{0} TK',
        ),
        narrow: UnitCountPattern(
          _locale,
          'TK',
          zero: '{0} TK',
          one: '{0} TK',
          other: '{0} TK',
        ),
      );

  @override
  Unit get volumeBarrel => const Unit(
        long: UnitCountPattern(
          _locale,
          'bareli',
          zero: '{0} bbl',
          one: '{0} barels',
          other: '{0} bareli',
        ),
        short: UnitCountPattern(
          _locale,
          'barels',
          zero: '{0} bbl',
          one: '{0} barels',
          other: '{0} bbl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'barels',
          zero: '{0} bbl',
          one: '{0} barels',
          other: '{0} bbl',
        ),
      );

  @override
  Unit get volumeDessertSpoon => const Unit(
        long: UnitCountPattern(
          _locale,
          'deserta karote',
          zero: '{0} deserta karošu',
          one: '{0} deserta karote',
          other: '{0} deserta karotes',
        ),
        short: UnitCountPattern(
          _locale,
          'des. kar.',
          zero: '{0} des. kar.',
          one: '{0} des. kar.',
          other: '{0} des. kar.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'des. kar.',
          zero: '{0} des. kar.',
          one: '{0} des. kar.',
          other: '{0} des. kar.',
        ),
      );

  @override
  Unit get volumeDessertSpoonImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'britu deserta karote',
          zero: '{0} britu deserta karošu',
          one: '{0} britu deserta karote',
          other: '{0} britu deserta karotes',
        ),
        short: UnitCountPattern(
          _locale,
          'britu des. kar.',
          zero: '{0} britu des. kar.',
          one: '{0} britu des. kar.',
          other: '{0} britu des. kar.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'britu des. kar.',
          zero: '{0} britu des. kar.',
          one: '{0} britu des. kar.',
          other: '{0} britu des. kar.',
        ),
      );

  @override
  Unit get volumeDrop => const Unit(
        long: UnitCountPattern(
          _locale,
          'piliens',
          zero: '{0} pilienu',
          one: '{0} piliens',
          other: '{0} pilieni',
        ),
        short: UnitCountPattern(
          _locale,
          'pil.',
          zero: '{0} pil.',
          one: '{0} pil.',
          other: '{0} pil.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pil.',
          zero: '{0} pil.',
          one: '{0} pil.',
          other: '{0} pil.',
        ),
      );

  @override
  Unit get volumeDram => const Unit(
        long: UnitCountPattern(
          _locale,
          'šķidruma drahma',
          zero: '{0} šķidruma drahmu',
          one: '{0} šķidruma drahma',
          other: '{0} šķidruma drahmas',
        ),
        short: UnitCountPattern(
          _locale,
          'šķidruma drahma',
          zero: '{0} šķi. drahmu',
          one: '{0} šķ. drahma',
          other: '{0} šķ. drahmas',
        ),
        narrow: UnitCountPattern(
          _locale,
          'šķidruma drahma',
          zero: '{0} šķi. drahmu',
          one: '{0} šķ. drahma',
          other: '{0} šķ. drahmas',
        ),
      );

  @override
  Unit get volumeJigger => const Unit(
        long: UnitCountPattern(
          _locale,
          'mērglāzīte',
          zero: '{0} mērglāzīšu',
          one: '{0} mērglāzīte',
          other: '{0} mērglāzītes',
        ),
        short: UnitCountPattern(
          _locale,
          'mērglāzīte',
          zero: '{0} mērgl.',
          one: '{0} mērgl.',
          other: '{0} mērgl.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mērglāzīte',
          zero: '{0} mērgl.',
          one: '{0} mērgl.',
          other: '{0} mērgl.',
        ),
      );

  @override
  Unit get volumePinch => const Unit(
        long: UnitCountPattern(
          _locale,
          'šķipsniņa',
          zero: '{0} šķipsniņu',
          one: '{0} šķipsniņa',
          other: '{0} šķipsniņas',
        ),
        short: UnitCountPattern(
          _locale,
          'šķipsn.',
          zero: '{0} šķipsn.',
          one: '{0} šķipsn.',
          other: '{0} šķipsn.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'šķipsn.',
          zero: '{0} šķipsn.',
          one: '{0} šķipsn.',
          other: '{0} šķipsn.',
        ),
      );

  @override
  Unit get volumeQuartImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'britu kvarta',
          zero: '{0} britu kvartu',
          one: '{0} britu kvarta',
          other: '{0} britu kvartas',
        ),
        short: UnitCountPattern(
          _locale,
          'IQT',
          zero: '{0} IQT',
          one: '{0} IQT',
          other: '{0} IQT',
        ),
        narrow: UnitCountPattern(
          _locale,
          'IQT',
          zero: '{0} IQT',
          one: '{0} IQT',
          other: '{0} IQT',
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
          'gaisma',
          zero: '{0} gaismas',
          one: '{0} gaisma',
          other: '{0} gaismas',
        ),
        short: UnitCountPattern(
          _locale,
          'gaisma',
          zero: '{0} gaismu',
          one: '{0} gaisma',
          other: '{0} gaismas',
        ),
        narrow: UnitCountPattern(
          _locale,
          'gaisma',
          zero: '{0} gaismu',
          one: '{0} gaisma',
          other: '{0} gaismas',
        ),
      );

  @override
  Unit get concentrPortionPer1e9 => const Unit(
        long: UnitCountPattern(
          _locale,
          'miljarddaļas',
          zero: '{0} miljarddaļu',
          one: '{0} miljarddaļa',
          other: '{0} miljarddaļas',
        ),
        short: UnitCountPattern(
          _locale,
          'miljarddaļas',
          zero: '{0} miljarddaļu',
          one: '{0} miljarddaļa',
          other: '{0} ppb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'miljarddaļas',
          zero: '{0} miljarddaļu',
          one: '{0} miljarddaļa',
          other: '{0} ppb',
        ),
      );

  @override
  Unit get durationNight => const Unit(
        long: UnitCountPattern(
          _locale,
          'naktis',
          zero: '{0} nakšu',
          one: '{0} nakts',
          other: '{0} naktis',
        ),
        short: UnitCountPattern(
          _locale,
          'naktis',
          zero: '{0} nakšu',
          one: '{0} nakts',
          other: '{0} naktis',
        ),
        narrow: UnitCountPattern(
          _locale,
          'naktis',
          zero: '{0} nakšu',
          one: '{0} nakts',
          other: '{0} naktis',
        ),
      );
}

class DateFieldsLv extends DateFields {
  DateFieldsLv._(super.cld);

  @override
  MultiLength get era => const MultiLength(
        long: 'ēra',
        short: 'ēra',
        narrow: 'ēra',
      );

  @override
  DateFieldFullData get year => DateFieldFullData(
        displayName: const MultiLength(
          long: 'gads',
          short: 'g.',
          narrow: 'g.',
        ),
        previous: const MultiLength(
          long: 'pagājušajā gadā',
          short: 'pag. gadā',
          narrow: 'pag. gadā',
        ),
        now: const MultiLength(
          long: 'šajā gadā',
          short: 'šajā g.',
          narrow: 'šajā g.',
        ),
        next: const MultiLength(
          long: 'nākamajā gadā',
          short: 'nāk. gadā',
          narrow: 'nāk. gadā',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            zero: 'pirms {0} gadiem',
            one: 'pirms {0} gada',
            other: 'pirms {0} gadiem',
          ),
          short: RelativeTime(
            _locale,
            zero: 'pirms {0} g.',
            one: 'pirms {0} g.',
            other: 'pirms {0} g.',
          ),
          narrow: RelativeTime(
            _locale,
            zero: 'pirms {0} g.',
            one: 'pirms {0} g.',
            other: 'pirms {0} g.',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            zero: 'pēc {0} gadiem',
            one: 'pēc {0} gada',
            other: 'pēc {0} gadiem',
          ),
          short: RelativeTime(
            _locale,
            zero: 'pēc {0} g.',
            one: 'pēc {0} g.',
            other: 'pēc {0} g.',
          ),
          narrow: RelativeTime(
            _locale,
            zero: 'pēc {0} g.',
            one: 'pēc {0} g.',
            other: 'pēc {0} g.',
          ),
        ),
      );

  @override
  DateFieldFullData get quarter => DateFieldFullData(
        displayName: const MultiLength(
          long: 'ceturksnis',
          short: 'cet.',
          narrow: 'cet.',
        ),
        previous: const MultiLength(
          long: 'pēdējais ceturksnis',
          short: 'pēdējais ceturksnis',
          narrow: 'pēdējais ceturksnis',
        ),
        now: const MultiLength(
          long: 'šis ceturksnis',
          short: 'šis ceturksnis',
          narrow: 'šis ceturksnis',
        ),
        next: const MultiLength(
          long: 'nākamais ceturksnis',
          short: 'nākamais ceturksnis',
          narrow: 'nākamais ceturksnis',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            zero: 'pirms {0} ceturkšņiem',
            one: 'pirms {0} ceturkšņa',
            other: 'pirms {0} ceturkšņiem',
          ),
          short: RelativeTime(
            _locale,
            zero: 'pirms {0} cet.',
            one: 'pirms {0} cet.',
            other: 'pirms {0} cet.',
          ),
          narrow: RelativeTime(
            _locale,
            zero: 'pirms {0} cet.',
            one: 'pirms {0} cet.',
            other: 'pirms {0} cet.',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            zero: 'pēc {0} ceturkšņiem',
            one: 'pēc {0} ceturkšņa',
            other: 'pēc {0} ceturkšņiem',
          ),
          short: RelativeTime(
            _locale,
            zero: 'pēc {0} cet.',
            one: 'pēc {0} cet.',
            other: 'pēc {0} cet.',
          ),
          narrow: RelativeTime(
            _locale,
            zero: 'pēc {0} cet.',
            one: 'pēc {0} cet.',
            other: 'pēc {0} cet.',
          ),
        ),
      );

  @override
  DateFieldFullData get month => DateFieldFullData(
        displayName: const MultiLength(
          long: 'mēnesis',
          short: 'mēn.',
          narrow: 'mēn.',
        ),
        previous: const MultiLength(
          long: 'pagājušajā mēnesī',
          short: 'pag. mēn.',
          narrow: 'pag. mēn.',
        ),
        now: const MultiLength(
          long: 'šajā mēnesī',
          short: 'šajā mēn.',
          narrow: 'šajā mēn.',
        ),
        next: const MultiLength(
          long: 'nākamajā mēnesī',
          short: 'nāk. mēn.',
          narrow: 'nāk. mēn.',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            zero: 'pirms {0} mēnešiem',
            one: 'pirms {0} mēneša',
            other: 'pirms {0} mēnešiem',
          ),
          short: RelativeTime(
            _locale,
            zero: 'pirms {0} mēn.',
            one: 'pirms {0} mēn.',
            other: 'pirms {0} mēn.',
          ),
          narrow: RelativeTime(
            _locale,
            zero: 'pirms {0} mēn.',
            one: 'pirms {0} mēn.',
            other: 'pirms {0} mēn.',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            zero: 'pēc {0} mēnešiem',
            one: 'pēc {0} mēneša',
            other: 'pēc {0} mēnešiem',
          ),
          short: RelativeTime(
            _locale,
            zero: 'pēc {0} mēn.',
            one: 'pēc {0} mēn.',
            other: 'pēc {0} mēn.',
          ),
          narrow: RelativeTime(
            _locale,
            zero: 'pēc {0} mēn.',
            one: 'pēc {0} mēn.',
            other: 'pēc {0} mēn.',
          ),
        ),
      );

  @override
  DateFieldFullData get week => DateFieldFullData(
        displayName: const MultiLength(
          long: 'nedēļa',
          short: 'ned.',
          narrow: 'ned.',
        ),
        previous: const MultiLength(
          long: 'pagājušajā nedēļā',
          short: 'pag. ned.',
          narrow: 'pag. ned.',
        ),
        now: const MultiLength(
          long: 'šajā nedēļā',
          short: 'šajā ned.',
          narrow: 'šajā ned.',
        ),
        next: const MultiLength(
          long: 'nākamajā nedēļā',
          short: 'nāk. ned.',
          narrow: 'nāk. ned.',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            zero: 'pirms {0} nedēļām',
            one: 'pirms {0} nedēļas',
            other: 'pirms {0} nedēļām',
          ),
          short: RelativeTime(
            _locale,
            zero: 'pirms {0} ned.',
            one: 'pirms {0} ned.',
            other: 'pirms {0} ned.',
          ),
          narrow: RelativeTime(
            _locale,
            zero: 'pirms {0} ned.',
            one: 'pirms {0} ned.',
            other: 'pirms {0} ned.',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            zero: 'pēc {0} nedēļām',
            one: 'pēc {0} nedēļas',
            other: 'pēc {0} nedēļām',
          ),
          short: RelativeTime(
            _locale,
            zero: 'pēc {0} ned.',
            one: 'pēc {0} ned.',
            other: 'pēc {0} ned.',
          ),
          narrow: RelativeTime(
            _locale,
            zero: 'pēc {0} ned.',
            one: 'pēc {0} ned.',
            other: 'pēc {0} ned.',
          ),
        ),
      );

  @override
  MultiLength get weekOfMonth => const MultiLength(
        long: 'mēneša nedēļa',
        short: 'mēneša ned.',
        narrow: 'mēneša ned.',
      );

  @override
  DateFieldFullData get day => DateFieldFullData(
        displayName: const MultiLength(
          long: 'diena',
          short: 'd.',
          narrow: 'd.',
        ),
        previous: const MultiLength(
          long: 'vakar',
          short: 'vakar',
          narrow: 'vakar',
        ),
        now: const MultiLength(
          long: 'šodien',
          short: 'šodien',
          narrow: 'šodien',
        ),
        next: const MultiLength(
          long: 'rīt',
          short: 'rīt',
          narrow: 'rīt',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            zero: 'pirms {0} dienām',
            one: 'pirms {0} dienas',
            other: 'pirms {0} dienām',
          ),
          short: RelativeTime(
            _locale,
            zero: 'pirms {0} d.',
            one: 'pirms {0} d.',
            other: 'pirms {0} d.',
          ),
          narrow: RelativeTime(
            _locale,
            zero: 'pirms {0} d.',
            one: 'pirms {0} d.',
            other: 'pirms {0} d.',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            zero: 'pēc {0} dienām',
            one: 'pēc {0} dienas',
            other: 'pēc {0} dienām',
          ),
          short: RelativeTime(
            _locale,
            zero: 'pēc {0} d.',
            one: 'pēc {0} d.',
            other: 'pēc {0} d.',
          ),
          narrow: RelativeTime(
            _locale,
            zero: 'pēc {0} d.',
            one: 'pēc {0} d.',
            other: 'pēc {0} d.',
          ),
        ),
      );

  @override
  MultiLength get dayOfYear => const MultiLength(
        long: 'gada diena',
        short: 'gada diena',
        narrow: 'gada diena',
      );

  @override
  MultiLength get weekday => const MultiLength(
        long: 'nedēļas diena',
        short: 'nedēļas diena',
        narrow: 'nedēļas diena',
      );

  @override
  MultiLength get weekdayOfMonth => const MultiLength(
        long: 'mēneša nedēļas diena',
        short: 'mēneša ned. diena',
        narrow: 'mēneša ned. diena',
      );

  @override
  DateFieldDataWithRelative get sunday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'pagājušajā svētdienā',
          short: 'pag. svētd.',
          narrow: 'pag. svētd.',
        ),
        now: const MultiLength(
          long: 'šajā svētdienā',
          short: 'šajā svētd.',
          narrow: 'šajā svētd.',
        ),
        next: const MultiLength(
          long: 'nākamajā svētdienā',
          short: 'nāk. svētd.',
          narrow: 'nāk. svētd.',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            zero: 'pirms {0} svētdienām',
            one: 'pirms {0} svētdienas',
            other: 'pirms {0} svētdienām',
          ),
          short: RelativeTime(
            _locale,
            zero: 'pirms {0} svētdienām',
            one: 'pirms {0} svētd.',
            other: 'pirms {0} svētd.',
          ),
          narrow: RelativeTime(
            _locale,
            zero: 'pirms {0} svētdienām',
            one: 'pirms {0} svētd.',
            other: 'pirms {0} svētd.',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            zero: 'pēc {0} svētdienām',
            one: 'pēc {0} svētdienas',
            other: 'pēc {0} svētdienām',
          ),
          short: RelativeTime(
            _locale,
            zero: 'pēc {0} svētdienām',
            one: 'pēc {0} svētd.',
            other: 'pēc {0} svētd.',
          ),
          narrow: RelativeTime(
            _locale,
            zero: 'pēc {0} svētdienām',
            one: 'pēc {0} svētd.',
            other: 'pēc {0} svētd.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get monday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'pagājušajā pirmdienā',
          short: 'pag. pirmd.',
          narrow: 'pag. pirmd.',
        ),
        now: const MultiLength(
          long: 'šajā pirmdienā',
          short: 'šajā pirmd.',
          narrow: 'šajā pirmd.',
        ),
        next: const MultiLength(
          long: 'nākamajā pirmdienā',
          short: 'nāk. pirmd.',
          narrow: 'nāk. pirmd.',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            zero: 'pirms {0} pirmdienām',
            one: 'pirms {0} pirmdienas',
            other: 'pirms {0} pirmdienām',
          ),
          short: RelativeTime(
            _locale,
            zero: 'pirms {0} pirmdienām',
            one: 'pirms {0} pirmd.',
            other: 'pirms {0} pirmd.',
          ),
          narrow: RelativeTime(
            _locale,
            zero: 'pirms {0} pirmdienām',
            one: 'pirms {0} pirmd.',
            other: 'pirms {0} pirmd.',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            zero: 'pēc {0} pirmdienām',
            one: 'pēc {0} pirmdienas',
            other: 'pēc {0} pirmdienām',
          ),
          short: RelativeTime(
            _locale,
            zero: 'pēc {0} pirmdienām',
            one: 'pēc {0} pirmd.',
            other: 'pēc {0} pirmd.',
          ),
          narrow: RelativeTime(
            _locale,
            zero: 'pēc {0} pirmdienām',
            one: 'pēc {0} pirmd.',
            other: 'pēc {0} pirmd.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get tuesday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'pagājušajā otrdienā',
          short: 'pag. otrd.',
          narrow: 'pag. otrd.',
        ),
        now: const MultiLength(
          long: 'šajā otrdienā',
          short: 'šajā otrd.',
          narrow: 'šajā otrd.',
        ),
        next: const MultiLength(
          long: 'nākamajā otrdienā',
          short: 'nāk. otrd.',
          narrow: 'nāk. otrd.',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            zero: 'pirms {0} otrdienām',
            one: 'pirms {0} otrdienas',
            other: 'pirms {0} otrdienām',
          ),
          short: RelativeTime(
            _locale,
            zero: 'pirms {0} otrdienām',
            one: 'pirms {0} otrd.',
            other: 'pirms {0} otrd.',
          ),
          narrow: RelativeTime(
            _locale,
            zero: 'pirms {0} otrdienām',
            one: 'pirms {0} otrd.',
            other: 'pirms {0} otrd.',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            zero: 'pēc {0} otrdienām',
            one: 'pēc {0} otrdienas',
            other: 'pēc {0} otrdienām',
          ),
          short: RelativeTime(
            _locale,
            zero: 'pēc {0} otrdienām',
            one: 'pēc {0} otrd.',
            other: 'pēc {0} otrd.',
          ),
          narrow: RelativeTime(
            _locale,
            zero: 'pēc {0} otrdienām',
            one: 'pēc {0} otrd.',
            other: 'pēc {0} otrd.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get wednesday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'pagājušajā trešdienā',
          short: 'pag. trešd.',
          narrow: 'pag. trešd.',
        ),
        now: const MultiLength(
          long: 'šajā trešdienā',
          short: 'šajā trešd.',
          narrow: 'šajā trešd.',
        ),
        next: const MultiLength(
          long: 'nākamajā trešdienā',
          short: 'nāk. trešd.',
          narrow: 'nāk. trešd.',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            zero: 'pirms {0} trešdienām',
            one: 'pirms {0} trešdienas',
            other: 'pirms {0} trešdienām',
          ),
          short: RelativeTime(
            _locale,
            zero: 'pirms {0} trešdienām',
            one: 'pirms {0} trešd.',
            other: 'pirms {0} trešd.',
          ),
          narrow: RelativeTime(
            _locale,
            zero: 'pirms {0} trešdienām',
            one: 'pirms {0} trešd.',
            other: 'pirms {0} trešd.',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            zero: 'pēc {0} trešdienām',
            one: 'pēc {0} trešdienas',
            other: 'pēc {0} trešdienām',
          ),
          short: RelativeTime(
            _locale,
            zero: 'pēc {0} trešdienām',
            one: 'pēc {0} trešd.',
            other: 'pēc {0} trešd.',
          ),
          narrow: RelativeTime(
            _locale,
            zero: 'pēc {0} trešdienām',
            one: 'pēc {0} trešd.',
            other: 'pēc {0} trešd.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get thursday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'pagājušajā ceturtdienā',
          short: 'pag. ceturtd.',
          narrow: 'pag. ceturtd.',
        ),
        now: const MultiLength(
          long: 'šajā ceturtdienā',
          short: 'šajā ceturtd.',
          narrow: 'šajā ceturtd.',
        ),
        next: const MultiLength(
          long: 'nākamajā ceturtdienā',
          short: 'nāk. ceturtd.',
          narrow: 'nāk. ceturtd.',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            zero: 'pirms {0} ceturtdienām',
            one: 'pirms {0} ceturtdienas',
            other: 'pirms {0} ceturtdienām',
          ),
          short: RelativeTime(
            _locale,
            zero: 'pirms {0} ceturtdienām',
            one: 'pirms {0} ceturtd.',
            other: 'pirms {0} ceturtd.',
          ),
          narrow: RelativeTime(
            _locale,
            zero: 'pirms {0} ceturtdienām',
            one: 'pirms {0} ceturtd.',
            other: 'pirms {0} ceturtd.',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            zero: 'pēc {0} ceturtdienām',
            one: 'pēc {0} ceturtdienas',
            other: 'pēc {0} ceturtdienām',
          ),
          short: RelativeTime(
            _locale,
            zero: 'pēc {0} ceturtdienām',
            one: 'pēc {0} ceturtd.',
            other: 'pēc {0} ceturtd.',
          ),
          narrow: RelativeTime(
            _locale,
            zero: 'pēc {0} ceturtdienām',
            one: 'pēc {0} ceturtd.',
            other: 'pēc {0} ceturtd.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get friday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'pagājušajā piektdienā',
          short: 'pag. piektd.',
          narrow: 'pag. piektd.',
        ),
        now: const MultiLength(
          long: 'šajā piektdienā',
          short: 'šajā piektd.',
          narrow: 'šajā piektd.',
        ),
        next: const MultiLength(
          long: 'nākamajā piektdienā',
          short: 'nāk. piektd.',
          narrow: 'nāk. piektd.',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            zero: 'pirms {0} piektdienām',
            one: 'pirms {0} piektdienas',
            other: 'pirms {0} piektdienām',
          ),
          short: RelativeTime(
            _locale,
            zero: 'pirms {0} piektdienām',
            one: 'pirms {0} piektd.',
            other: 'pirms {0} piektd.',
          ),
          narrow: RelativeTime(
            _locale,
            zero: 'pirms {0} piektdienām',
            one: 'pirms {0} piektd.',
            other: 'pirms {0} piektd.',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            zero: 'pēc {0} piektdienām',
            one: 'pēc {0} piektdienas',
            other: 'pēc {0} piektdienām',
          ),
          short: RelativeTime(
            _locale,
            zero: 'pēc {0} piektdienām',
            one: 'pēc {0} piektd.',
            other: 'pēc {0} piektd.',
          ),
          narrow: RelativeTime(
            _locale,
            zero: 'pēc {0} piektdienām',
            one: 'pēc {0} piektd.',
            other: 'pēc {0} piektd.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get saturday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'pagājušajā sestdienā',
          short: 'pag. sestd.',
          narrow: 'pag. sestd.',
        ),
        now: const MultiLength(
          long: 'šajā sestdienā',
          short: 'šajā sestd.',
          narrow: 'šajā sestd.',
        ),
        next: const MultiLength(
          long: 'nākamajā sestdienā',
          short: 'nāk. sestd.',
          narrow: 'nāk. sestd.',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            zero: 'pirms {0} sestdienām',
            one: 'pirms {0} sestdienas',
            other: 'pirms {0} sestdienām',
          ),
          short: RelativeTime(
            _locale,
            zero: 'pirms {0} sestdienām',
            one: 'pirms {0} sestd.',
            other: 'pirms {0} sestd.',
          ),
          narrow: RelativeTime(
            _locale,
            zero: 'pirms {0} sestdienām',
            one: 'pirms {0} sestd.',
            other: 'pirms {0} sestd.',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            zero: 'pēc {0} sestdienām',
            one: 'pēc {0} sestdienas',
            other: 'pēc {0} sestdienām',
          ),
          short: RelativeTime(
            _locale,
            zero: 'pēc {0} sestdienām',
            one: 'pēc {0} sestd.',
            other: 'pēc {0} sestd.',
          ),
          narrow: RelativeTime(
            _locale,
            zero: 'pēc {0} sestdienām',
            one: 'pēc {0} sestd.',
            other: 'pēc {0} sestd.',
          ),
        ),
      );

  @override
  MultiLength get dayperiod => const MultiLength(
        long: 'priekšpusdienā/pēcpusdienā',
        short: 'priekšpusd./pēcpusd.',
        narrow: 'priekšpusd./pēcpusd.',
      );

  @override
  DateFieldDataTime get hour => DateFieldDataTime(
        displayName: const MultiLength(
          long: 'stundas',
          short: 'st.',
          narrow: 'h',
        ),
        now: const MultiLength(
          long: 'šajā stundā',
          short: 'šajā stundā',
          narrow: 'šajā stundā',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            zero: 'pirms {0} stundām',
            one: 'pirms {0} stundas',
            other: 'pirms {0} stundām',
          ),
          short: RelativeTime(
            _locale,
            zero: 'pirms {0} st.',
            one: 'pirms {0} st.',
            other: 'pirms {0} st.',
          ),
          narrow: RelativeTime(
            _locale,
            zero: 'pirms {0} h',
            one: 'pirms {0} h',
            other: 'pirms {0} h',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            zero: 'pēc {0} stundām',
            one: 'pēc {0} stundas',
            other: 'pēc {0} stundām',
          ),
          short: RelativeTime(
            _locale,
            zero: 'pēc {0} st.',
            one: 'pēc {0} st.',
            other: 'pēc {0} st.',
          ),
          narrow: RelativeTime(
            _locale,
            zero: 'pēc {0} h',
            one: 'pēc {0} h',
            other: 'pēc {0} h',
          ),
        ),
      );

  @override
  DateFieldDataTime get minute => DateFieldDataTime(
        displayName: const MultiLength(
          long: 'minūtes',
          short: 'min',
          narrow: 'min',
        ),
        now: const MultiLength(
          long: 'šajā minūtē',
          short: 'šajā minūtē',
          narrow: 'šajā minūtē',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            zero: 'pirms {0} minūtēm',
            one: 'pirms {0} minūtes',
            other: 'pirms {0} minūtēm',
          ),
          short: RelativeTime(
            _locale,
            zero: 'pirms {0} min.',
            one: 'pirms {0} min.',
            other: 'pirms {0} min.',
          ),
          narrow: RelativeTime(
            _locale,
            zero: 'pirms {0} min',
            one: 'pirms {0} min',
            other: 'pirms {0} min',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            zero: 'pēc {0} minūtēm',
            one: 'pēc {0} minūtes',
            other: 'pēc {0} minūtēm',
          ),
          short: RelativeTime(
            _locale,
            zero: 'pēc {0} min.',
            one: 'pēc {0} min.',
            other: 'pēc {0} min.',
          ),
          narrow: RelativeTime(
            _locale,
            zero: 'pēc {0} min',
            one: 'pēc {0} min',
            other: 'pēc {0} min',
          ),
        ),
      );

  @override
  DateFieldDataTime get second => DateFieldDataTime(
        displayName: const MultiLength(
          long: 'sekundes',
          short: 'sek.',
          narrow: 's',
        ),
        now: const MultiLength(
          long: 'tagad',
          short: 'tagad',
          narrow: 'tagad',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            zero: 'pirms {0} sekundēm',
            one: 'pirms {0} sekundes',
            other: 'pirms {0} sekundēm',
          ),
          short: RelativeTime(
            _locale,
            zero: 'pirms {0} sek.',
            one: 'pirms {0} sek.',
            other: 'pirms {0} sek.',
          ),
          narrow: RelativeTime(
            _locale,
            zero: 'pirms {0} s',
            one: 'pirms {0} s',
            other: 'pirms {0} s',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            zero: 'pēc {0} sekundēm',
            one: 'pēc {0} sekundes',
            other: 'pēc {0} sekundēm',
          ),
          short: RelativeTime(
            _locale,
            zero: 'pēc {0} sek.',
            one: 'pēc {0} sek.',
            other: 'pēc {0} sek.',
          ),
          narrow: RelativeTime(
            _locale,
            zero: 'pēc {0} s',
            one: 'pēc {0} s',
            other: 'pēc {0} s',
          ),
        ),
      );

  @override
  MultiLength get zone => const MultiLength(
        long: 'laika josla',
        short: 'laika josla',
        narrow: 'laika josla',
      );
}

class LanguagesLv extends Languages {
  const LanguagesLv._(super.cld);

  static const _aa = Language('aa', 'afāru');
  static const _ab = Language('ab', 'abhāzu');
  static const _ace = Language('ace', 'ačinu');
  static const _ach = Language('ach', 'ačolu');
  static const _ada = Language('ada', 'adangmu');
  static const _ady = Language('ady', 'adigu');
  static const _ae = Language('ae', 'avesta');
  static const _af = Language('af', 'afrikandu');
  static const _afh = Language('afh', 'afrihili');
  static const _agq = Language('agq', 'aghemu');
  static const _ain = Language('ain', 'ainu');
  static const _ak = Language('ak', 'akanu');
  static const _akk = Language('akk', 'akadiešu');
  static const _ale = Language('ale', 'aleutu');
  static const _alt = Language('alt', 'dienvidaltajiešu');
  static const _am = Language('am', 'amharu');
  static const _an = Language('an', 'aragoniešu');
  static const _ang = Language('ang', 'senangļu');
  static const _ann = Language('ann', 'obolo');
  static const _anp = Language('anp', 'angika');
  static const _ar = Language('ar', 'arābu');
  static const _ar001 = Language('ar-001', 'mūsdienu standarta arābu');
  static const _arc = Language('arc', 'aramiešu');
  static const _arn = Language('arn', 'araukāņu');
  static const _arp = Language('arp', 'arapahu');
  static const _ars = Language('ars', 'ņedžu arābu');
  static const _arw = Language('arw', 'aravaku');
  static const _$as = Language('as', 'asamiešu');
  static const _asa = Language('asa', 'asu');
  static const _ast = Language('ast', 'astūriešu');
  static const _atj = Language('atj', 'atikameku');
  static const _av = Language('av', 'avāru');
  static const _awa = Language('awa', 'avadhu');
  static const _ay = Language('ay', 'aimaru');
  static const _az = Language('az', 'azerbaidžāņu', short: 'azerbaidžāņu');
  static const _azArab = Language('az-Arab', 'dienvidazerbaidžāņu');
  static const _ba = Language('ba', 'baškīru');
  static const _bal = Language('bal', 'beludžu');
  static const _ban = Language('ban', 'baliešu');
  static const _bas = Language('bas', 'basu');
  static const _bax = Language('bax', 'bamumu');
  static const _bbj = Language('bbj', 'gomalu');
  static const _be = Language('be', 'baltkrievu');
  static const _bej = Language('bej', 'bedžu');
  static const _bem = Language('bem', 'bembu');
  static const _bez = Language('bez', 'bena');
  static const _bfd = Language('bfd', 'bafutu');
  static const _bg = Language('bg', 'bulgāru');
  static const _bgc = Language('bgc', 'harjanvi');
  static const _bgn = Language('bgn', 'rietumbeludžu');
  static const _bho = Language('bho', 'bhodžpūru');
  static const _bi = Language('bi', 'bišlamā');
  static const _bik = Language('bik', 'bikolu');
  static const _bin = Language('bin', 'binu');
  static const _bkm = Language('bkm', 'komu');
  static const _bla = Language('bla', 'siksiku');
  static const _blo = Language('blo', 'anī');
  static const _bm = Language('bm', 'bambaru');
  static const _bn = Language('bn', 'bengāļu');
  static const _bo = Language('bo', 'tibetiešu');
  static const _br = Language('br', 'bretoņu');
  static const _bra = Language('bra', 'bradžiešu');
  static const _brx = Language('brx', 'bodo');
  static const _bs = Language('bs', 'bosniešu');
  static const _bss = Language('bss', 'nkosi');
  static const _bua = Language('bua', 'burjatu');
  static const _bug = Language('bug', 'bugu');
  static const _bum = Language('bum', 'bulu');
  static const _byn = Language('byn', 'bilinu');
  static const _byv = Language('byv', 'medumbu');
  static const _ca = Language('ca', 'katalāņu');
  static const _cad = Language('cad', 'kadu');
  static const _car = Language('car', 'karību');
  static const _cay = Language('cay', 'kajuga');
  static const _cch = Language('cch', 'atsamu');
  static const _ccp = Language('ccp', 'čakmu');
  static const _ce = Language('ce', 'čečenu');
  static const _ceb = Language('ceb', 'sebuāņu');
  static const _cgg = Language('cgg', 'kiga');
  static const _ch = Language('ch', 'čamorru');
  static const _chb = Language('chb', 'čibču');
  static const _chg = Language('chg', 'džagatajs');
  static const _chk = Language('chk', 'čūku');
  static const _chm = Language('chm', 'mariešu');
  static const _chn = Language('chn', 'činuku žargons');
  static const _cho = Language('cho', 'čoktavu');
  static const _chp = Language('chp', 'čipevaianu');
  static const _chr = Language('chr', 'čiroku');
  static const _chy = Language('chy', 'šejenu');
  static const _ckb = Language('ckb', 'centrālkurdu',
      variant: 'sorani kurdu', menu: 'centrālkurdu');
  static const _clc = Language('clc', 'čilkotīnu');
  static const _co = Language('co', 'korsikāņu');
  static const _cop = Language('cop', 'koptu');
  static const _cr = Language('cr', 'krī');
  static const _crg = Language('crg', 'mičifu');
  static const _crh = Language('crh', 'Krimas tatāru');
  static const _crj = Language('crj', 'dienvidaustrumu krī');
  static const _crk = Language('crk', 'līdzenumu krī');
  static const _crl = Language('crl', 'ziemeļaustrumu krī');
  static const _crm = Language('crm', 'mūsu krī');
  static const _crr = Language('crr', 'Karolīnas algonkinu');
  static const _crs =
      Language('crs', 'franciskā kreoliskā valoda (Seišelu salas)');
  static const _cs = Language('cs', 'čehu');
  static const _csb = Language('csb', 'kašubu');
  static const _csw = Language('csw', 'purvu krī');
  static const _cu = Language('cu', 'baznīcslāvu');
  static const _cv = Language('cv', 'čuvašu');
  static const _cy = Language('cy', 'velsiešu');
  static const _da = Language('da', 'dāņu');
  static const _dak = Language('dak', 'dakotu');
  static const _dar = Language('dar', 'dargu');
  static const _dav = Language('dav', 'taitu');
  static const _de = Language('de', 'vācu');
  static const _deCH = Language('de-CH', 'augšvācu (Šveice)');
  static const _del = Language('del', 'delavēru');
  static const _den = Language('den', 'sleivu');
  static const _dgr = Language('dgr', 'dogribu');
  static const _din = Language('din', 'dinku');
  static const _dje = Language('dje', 'zarmu');
  static const _doi = Language('doi', 'dogru');
  static const _dsb = Language('dsb', 'lejassorbu');
  static const _dua = Language('dua', 'dualu');
  static const _dum = Language('dum', 'vidusholandiešu');
  static const _dv = Language('dv', 'maldīviešu');
  static const _dyo = Language('dyo', 'diola-fonjī');
  static const _dyu = Language('dyu', 'diūlu');
  static const _dz = Language('dz', 'dzongke');
  static const _dzg = Language('dzg', 'dazu');
  static const _ebu = Language('ebu', 'kjembu');
  static const _ee = Language('ee', 'evu');
  static const _efi = Language('efi', 'efiku');
  static const _egy = Language('egy', 'ēģiptiešu');
  static const _eka = Language('eka', 'ekadžuku');
  static const _el = Language('el', 'grieķu');
  static const _elx = Language('elx', 'elamiešu');
  static const _en = Language('en', 'angļu');
  static const _enGB = Language('en-GB', 'angļu (Lielbritānija)',
      short: 'angļu (Lielbritānija)');
  static const _enm = Language('enm', 'vidusangļu');
  static const _eo = Language('eo', 'esperanto');
  static const _es = Language('es', 'spāņu');
  static const _et = Language('et', 'igauņu');
  static const _eu = Language('eu', 'basku');
  static const _ewo = Language('ewo', 'evondu');
  static const _fa = Language('fa', 'persiešu');
  static const _faAF = Language('fa-AF', 'darī');
  static const _fan = Language('fan', 'fangu');
  static const _fat = Language('fat', 'fantu');
  static const _ff = Language('ff', 'fulu');
  static const _fi = Language('fi', 'somu');
  static const _fil = Language('fil', 'filipīniešu');
  static const _fj = Language('fj', 'fidžiešu');
  static const _fo = Language('fo', 'fēru');
  static const _fon = Language('fon', 'fonu');
  static const _fr = Language('fr', 'franču');
  static const _frc = Language('frc', 'kadžūnu franču');
  static const _frm = Language('frm', 'vidusfranču');
  static const _fro = Language('fro', 'senfranču');
  static const _frr = Language('frr', 'ziemeļfrīzu');
  static const _frs = Language('frs', 'austrumfrīzu');
  static const _fur = Language('fur', 'friūlu');
  static const _fy = Language('fy', 'rietumfrīzu');
  static const _ga = Language('ga', 'īru');
  static const _gaa = Language('gaa', 'ga');
  static const _gag = Language('gag', 'gagauzu');
  static const _gay = Language('gay', 'gajo');
  static const _gba = Language('gba', 'gbaju');
  static const _gd = Language('gd', 'skotu gēlu');
  static const _gez = Language('gez', 'gēzu');
  static const _gil = Language('gil', 'kiribatiešu');
  static const _gl = Language('gl', 'galisiešu');
  static const _gmh = Language('gmh', 'vidusaugšvācu');
  static const _gn = Language('gn', 'gvaranu');
  static const _goh = Language('goh', 'senaugšvācu');
  static const _gon = Language('gon', 'gondu valodas');
  static const _gor = Language('gor', 'gorontalu');
  static const _got = Language('got', 'gotu');
  static const _grb = Language('grb', 'grebo');
  static const _grc = Language('grc', 'sengrieķu');
  static const _gsw = Language('gsw', 'Šveices vācu');
  static const _gu = Language('gu', 'gudžaratu');
  static const _guz = Language('guz', 'gusii');
  static const _gv = Language('gv', 'meniešu');
  static const _gwi = Language('gwi', 'kučinu');
  static const _ha = Language('ha', 'hausu');
  static const _hai = Language('hai', 'haidu');
  static const _haw = Language('haw', 'havajiešu');
  static const _hax = Language('hax', 'dienvidhaidu');
  static const _he = Language('he', 'ivrits');
  static const _hi = Language('hi', 'hindi');
  static const _hil = Language('hil', 'hiligainonu');
  static const _hit = Language('hit', 'hetu');
  static const _hmn = Language('hmn', 'hmongu');
  static const _ho = Language('ho', 'hirimotu');
  static const _hr = Language('hr', 'horvātu');
  static const _hsb = Language('hsb', 'augšsorbu');
  static const _ht = Language('ht', 'haitiešu');
  static const _hu = Language('hu', 'ungāru');
  static const _hup = Language('hup', 'hupu');
  static const _hur = Language('hur', 'halkomelenu');
  static const _hy = Language('hy', 'armēņu');
  static const _hz = Language('hz', 'hereru');
  static const _ia = Language('ia', 'interlingva');
  static const _iba = Language('iba', 'ibanu');
  static const _ibb = Language('ibb', 'ibibio');
  static const _id = Language('id', 'indonēziešu');
  static const _ie = Language('ie', 'interlingve');
  static const _ig = Language('ig', 'igbo');
  static const _ii = Language('ii', 'Sičuaņas ji');
  static const _ik = Language('ik', 'inupiaku');
  static const _ikt = Language('ikt', 'Rietumkanādas inuītu');
  static const _ilo = Language('ilo', 'iloku');
  static const _inh = Language('inh', 'ingušu');
  static const _io = Language('io', 'ido');
  static const _$is = Language('is', 'islandiešu');
  static const _it = Language('it', 'itāļu');
  static const _iu = Language('iu', 'inuītu');
  static const _ja = Language('ja', 'japāņu');
  static const _jbo = Language('jbo', 'ložbans');
  static const _jgo = Language('jgo', 'ngomba');
  static const _jmc = Language('jmc', 'mačamu');
  static const _jpr = Language('jpr', 'jūdpersiešu');
  static const _jrb = Language('jrb', 'jūdarābu');
  static const _jv = Language('jv', 'javiešu');
  static const _ka = Language('ka', 'gruzīnu');
  static const _kaa = Language('kaa', 'karakalpaku');
  static const _kab = Language('kab', 'kabilu');
  static const _kac = Language('kac', 'kačinu');
  static const _kaj = Language('kaj', 'kadži');
  static const _kam = Language('kam', 'kambu');
  static const _kaw = Language('kaw', 'kāvi');
  static const _kbd = Language('kbd', 'kabardiešu');
  static const _kbl = Language('kbl', 'kaņembu');
  static const _kcg = Language('kcg', 'katabu');
  static const _kde = Language('kde', 'makonde');
  static const _kea = Language('kea', 'kaboverdiešu');
  static const _kfo = Language('kfo', 'koru');
  static const _kg = Language('kg', 'kongu');
  static const _kgp = Language('kgp', 'kaingangs');
  static const _kha = Language('kha', 'khasu');
  static const _kho = Language('kho', 'hotaniešu');
  static const _khq = Language('khq', 'koiračiinī');
  static const _ki = Language('ki', 'kikuju');
  static const _kj = Language('kj', 'kvaņamu');
  static const _kk = Language('kk', 'kazahu');
  static const _kkj = Language('kkj', 'kako');
  static const _kl = Language('kl', 'grenlandiešu');
  static const _kln = Language('kln', 'kalendžīnu');
  static const _km = Language('km', 'khmeru');
  static const _kmb = Language('kmb', 'kimbundu');
  static const _kn = Language('kn', 'kannadu');
  static const _ko = Language('ko', 'korejiešu');
  static const _koi = Language('koi', 'komiešu-permiešu');
  static const _kok = Language('kok', 'konkanu');
  static const _kos = Language('kos', 'kosrājiešu');
  static const _kpe = Language('kpe', 'kpellu');
  static const _kr = Language('kr', 'kanuru');
  static const _krc = Language('krc', 'karačaju un balkāru');
  static const _krl = Language('krl', 'karēļu');
  static const _kru = Language('kru', 'kuruhu');
  static const _ks = Language('ks', 'kašmiriešu');
  static const _ksb = Language('ksb', 'šambalu');
  static const _ksf = Language('ksf', 'bafiju');
  static const _ksh = Language('ksh', 'Ķelnes vācu');
  static const _ku = Language('ku', 'kurdu');
  static const _kum = Language('kum', 'kumiku');
  static const _kut = Language('kut', 'kutenaju');
  static const _kv = Language('kv', 'komiešu');
  static const _kw = Language('kw', 'korniešu');
  static const _kwk = Language('kwk', 'kvakvala');
  static const _kxv = Language('kxv', 'kuvi');
  static const _ky = Language('ky', 'kirgīzu');
  static const _la = Language('la', 'latīņu');
  static const _lad = Language('lad', 'ladino');
  static const _lag = Language('lag', 'langi');
  static const _lah = Language('lah', 'landu');
  static const _lam = Language('lam', 'lambu');
  static const _lb = Language('lb', 'luksemburgiešu');
  static const _lez = Language('lez', 'lezgīnu');
  static const _lg = Language('lg', 'gandu');
  static const _li = Language('li', 'limburgiešu');
  static const _lij = Language('lij', 'ligūriešu');
  static const _lil = Language('lil', 'lilluetu');
  static const _lkt = Language('lkt', 'lakotu');
  static const _lmo = Language('lmo', 'lombardiešu');
  static const _ln = Language('ln', 'lingala');
  static const _lo = Language('lo', 'laosiešu');
  static const _lol = Language('lol', 'mongu');
  static const _lou = Language('lou', 'Luiziānas kreolu');
  static const _loz = Language('loz', 'lozu');
  static const _lrc = Language('lrc', 'ziemeļluru');
  static const _lsm = Language('lsm', 'sāmia');
  static const _lt = Language('lt', 'lietuviešu');
  static const _lu = Language('lu', 'lubakatanga');
  static const _lua = Language('lua', 'lubalulva');
  static const _lui = Language('lui', 'luisenu');
  static const _lun = Language('lun', 'lundu');
  static const _lus = Language('lus', 'lušeju');
  static const _luy = Language('luy', 'luhju');
  static const _lv = Language('lv', 'latviešu');
  static const _mad = Language('mad', 'maduriešu');
  static const _maf = Language('maf', 'mafu');
  static const _mag = Language('mag', 'magahiešu');
  static const _mai = Language('mai', 'maithili');
  static const _mak = Language('mak', 'makasaru');
  static const _man = Language('man', 'mandingu');
  static const _mas = Language('mas', 'masaju');
  static const _mde = Language('mde', 'mabu');
  static const _mdf = Language('mdf', 'mokšu');
  static const _mdr = Language('mdr', 'mandaru');
  static const _men = Language('men', 'mendu');
  static const _mer = Language('mer', 'meru');
  static const _mfe = Language('mfe', 'Maurīcijas kreolu');
  static const _mg = Language('mg', 'malagasu');
  static const _mga = Language('mga', 'vidusīru');
  static const _mgh = Language('mgh', 'makua-mīto');
  static const _mgo = Language('mgo', 'metu');
  static const _mh = Language('mh', 'māršaliešu');
  static const _mi = Language('mi', 'maoru');
  static const _mic = Language('mic', 'mikmaku');
  static const _min = Language('min', 'minangkabavu');
  static const _mk = Language('mk', 'maķedoniešu');
  static const _ml = Language('ml', 'malajalu');
  static const _mn = Language('mn', 'mongoļu');
  static const _mnc = Language('mnc', 'mandžūru');
  static const _mni = Language('mni', 'manipūru');
  static const _moe = Language('moe', 'motanju');
  static const _moh = Language('moh', 'mohauku');
  static const _mos = Language('mos', 'mosu');
  static const _mr = Language('mr', 'marathu');
  static const _ms = Language('ms', 'malajiešu');
  static const _mt = Language('mt', 'maltiešu');
  static const _mua = Language('mua', 'mundangu');
  static const _mul = Language('mul', 'vairākas valodas');
  static const _mus = Language('mus', 'krīku');
  static const _mwl = Language('mwl', 'mirandiešu');
  static const _mwr = Language('mwr', 'marvaru');
  static const _my = Language('my', 'birmiešu');
  static const _mye = Language('mye', 'mjenu');
  static const _myv = Language('myv', 'erzju');
  static const _mzn = Language('mzn', 'mazanderāņu');
  static const _na = Language('na', 'nauruiešu');
  static const _nap = Language('nap', 'neapoliešu');
  static const _naq = Language('naq', 'nama');
  static const _nb = Language('nb', 'norvēģu bukmols');
  static const _nd = Language('nd', 'ziemeļndebelu');
  static const _nds = Language('nds', 'lejasvācu');
  static const _ndsNL = Language('nds-NL', 'lejassakšu');
  static const _ne = Language('ne', 'nepāliešu');
  static const _$new = Language('new', 'nevaru');
  static const _ng = Language('ng', 'ndongu');
  static const _nia = Language('nia', 'njasu');
  static const _niu = Language('niu', 'niuāņu');
  static const _nl = Language('nl', 'holandiešu');
  static const _nlBE = Language('nl-BE', 'flāmu');
  static const _nmg = Language('nmg', 'kvasio');
  static const _nn = Language('nn', 'jaunnorvēģu');
  static const _nnh = Language('nnh', 'ngjembūnu');
  static const _no = Language('no', 'norvēģu');
  static const _nog = Language('nog', 'nogaju');
  static const _non = Language('non', 'sennorvēģu');
  static const _nqo = Language('nqo', 'nko');
  static const _nr = Language('nr', 'dienvidndebelu');
  static const _nso = Language('nso', 'ziemeļsotu');
  static const _nus = Language('nus', 'nueru');
  static const _nv = Language('nv', 'navahu');
  static const _nwc = Language('nwc', 'klasiskā nevaru');
  static const _ny = Language('ny', 'čičeva');
  static const _nym = Language('nym', 'ņamvezu');
  static const _nyn = Language('nyn', 'ņankolu');
  static const _nyo = Language('nyo', 'ņoru');
  static const _nzi = Language('nzi', 'nzemu');
  static const _oc = Language('oc', 'oksitāņu');
  static const _oj = Language('oj', 'odžibvu');
  static const _ojb = Language('ojb', 'ziemeļrietumu odžibvu');
  static const _ojc = Language('ojc', 'centrālā odžibvu');
  static const _ojs = Language('ojs', 'odži-krī');
  static const _ojw = Language('ojw', 'rietumodžibvu');
  static const _oka = Language('oka', 'okanaganu');
  static const _om = Language('om', 'oromu');
  static const _or = Language('or', 'oriju');
  static const _os = Language('os', 'osetīnu');
  static const _osa = Language('osa', 'važāžu');
  static const _ota = Language('ota', 'turku osmaņu');
  static const _pa = Language('pa', 'pandžabu');
  static const _pag = Language('pag', 'pangasinanu');
  static const _pal = Language('pal', 'pehlevi');
  static const _pam = Language('pam', 'pampanganu');
  static const _pap = Language('pap', 'papjamento');
  static const _pau = Language('pau', 'palaviešu');
  static const _pcm = Language('pcm', 'Nigērijas pidžinvaloda');
  static const _peo = Language('peo', 'senpersu');
  static const _phn = Language('phn', 'feniķiešu');
  static const _pi = Language('pi', 'pāli');
  static const _pis = Language('pis', 'pidžinvaloda');
  static const _pl = Language('pl', 'poļu');
  static const _pon = Language('pon', 'ponapiešu');
  static const _pqm = Language('pqm', 'malisetu-pasamakvodi');
  static const _prg = Language('prg', 'prūšu');
  static const _pro = Language('pro', 'senprovansiešu');
  static const _ps = Language('ps', 'puštu');
  static const _pt = Language('pt', 'portugāļu');
  static const _qu = Language('qu', 'kečvu');
  static const _quc = Language('quc', 'kiče');
  static const _raj = Language('raj', 'radžastāņu');
  static const _rap = Language('rap', 'rapanuju');
  static const _rar = Language('rar', 'rarotongiešu');
  static const _rhg = Language('rhg', 'rohindžu');
  static const _rm = Language('rm', 'retoromāņu');
  static const _rn = Language('rn', 'rundu');
  static const _ro = Language('ro', 'rumāņu');
  static const _roMD = Language('ro-MD', 'moldāvu');
  static const _rof = Language('rof', 'rombo');
  static const _rom = Language('rom', 'čigānu');
  static const _ru = Language('ru', 'krievu');
  static const _rup = Language('rup', 'aromūnu');
  static const _rw = Language('rw', 'kiņaruanda');
  static const _rwk = Language('rwk', 'ruanda');
  static const _sa = Language('sa', 'sanskrits');
  static const _sad = Language('sad', 'sandavu');
  static const _sah = Language('sah', 'jakutu');
  static const _sam = Language('sam', 'Samārijas aramiešu');
  static const _saq = Language('saq', 'samburu');
  static const _sas = Language('sas', 'sasaku');
  static const _sat = Language('sat', 'santalu');
  static const _sba = Language('sba', 'ngambeju');
  static const _sbp = Language('sbp', 'sangu');
  static const _sc = Language('sc', 'sardīniešu');
  static const _scn = Language('scn', 'sicīliešu');
  static const _sco = Language('sco', 'skotu');
  static const _sd = Language('sd', 'sindhu');
  static const _sdh = Language('sdh', 'dienvidkurdu');
  static const _se = Language('se', 'ziemeļsāmu');
  static const _see = Language('see', 'seneku');
  static const _seh = Language('seh', 'senu');
  static const _sel = Language('sel', 'selkupu');
  static const _ses = Language('ses', 'koiraboro senni');
  static const _sg = Language('sg', 'sango');
  static const _sga = Language('sga', 'senīru');
  static const _sh = Language('sh', 'serbu–horvātu');
  static const _shi = Language('shi', 'šilhu');
  static const _shn = Language('shn', 'šanu');
  static const _shu = Language('shu', 'Čadas arābu');
  static const _si = Language('si', 'singāļu');
  static const _sid = Language('sid', 'sidamu');
  static const _sk = Language('sk', 'slovāku');
  static const _sl = Language('sl', 'slovēņu');
  static const _slh = Language('slh', 'dienvidlušucīdu');
  static const _sm = Language('sm', 'samoāņu');
  static const _sma = Language('sma', 'dienvidsāmu');
  static const _smj = Language('smj', 'Luleo sāmu');
  static const _smn = Language('smn', 'Inari sāmu');
  static const _sms = Language('sms', 'skoltsāmu');
  static const _sn = Language('sn', 'šonu');
  static const _snk = Language('snk', 'soninku');
  static const _so = Language('so', 'somāļu');
  static const _sog = Language('sog', 'sogdiešu');
  static const _sq = Language('sq', 'albāņu');
  static const _sr = Language('sr', 'serbu');
  static const _srn = Language('srn', 'sranantogo');
  static const _srr = Language('srr', 'serēru');
  static const _ss = Language('ss', 'svatu');
  static const _ssy = Language('ssy', 'saho');
  static const _st = Language('st', 'dienvidsotu');
  static const _str = Language('str', 'šauruma sališu');
  static const _su = Language('su', 'zundu');
  static const _suk = Language('suk', 'sukumu');
  static const _sus = Language('sus', 'susu');
  static const _sux = Language('sux', 'šumeru');
  static const _sv = Language('sv', 'zviedru');
  static const _sw = Language('sw', 'svahili');
  static const _swCD = Language('sw-CD', 'svahili (Kongo)');
  static const _swb = Language('swb', 'komoru');
  static const _syc = Language('syc', 'klasiskā sīriešu');
  static const _syr = Language('syr', 'sīriešu');
  static const _szl = Language('szl', 'silēziešu');
  static const _ta = Language('ta', 'tamilu');
  static const _tce = Language('tce', 'dienvidtutčonu');
  static const _te = Language('te', 'telugu');
  static const _tem = Language('tem', 'temnu');
  static const _teo = Language('teo', 'teso');
  static const _ter = Language('ter', 'tereno');
  static const _tet = Language('tet', 'tetumu');
  static const _tg = Language('tg', 'tadžiku');
  static const _tgx = Language('tgx', 'tagišu');
  static const _th = Language('th', 'taju');
  static const _tht = Language('tht', 'tahltanu');
  static const _ti = Language('ti', 'tigrinja');
  static const _tig = Language('tig', 'tigru');
  static const _tiv = Language('tiv', 'tivu');
  static const _tk = Language('tk', 'turkmēņu');
  static const _tkl = Language('tkl', 'tokelaviešu');
  static const _tl = Language('tl', 'tagalu');
  static const _tlh = Language('tlh', 'klingoņu');
  static const _tli = Language('tli', 'tlinkitu');
  static const _tmh = Language('tmh', 'tuaregu');
  static const _tn = Language('tn', 'cvanu');
  static const _to = Language('to', 'tongiešu');
  static const _tog = Language('tog', 'Njasas tongu');
  static const _tok = Language('tok', 'tokiponu');
  static const _tpi = Language('tpi', 'tokpisins');
  static const _tr = Language('tr', 'turku');
  static const _trv = Language('trv', 'taroko');
  static const _ts = Language('ts', 'congu');
  static const _tsi = Language('tsi', 'cimšiāņu');
  static const _tt = Language('tt', 'tatāru');
  static const _ttm = Language('ttm', 'ziemeļu tučonu');
  static const _tum = Language('tum', 'tumbuku');
  static const _tvl = Language('tvl', 'tuvaliešu');
  static const _tw = Language('tw', 'tvī');
  static const _twq = Language('twq', 'tasavaku');
  static const _ty = Language('ty', 'taitiešu');
  static const _tyv = Language('tyv', 'tuviešu');
  static const _tzm = Language('tzm', 'Centrālmarokas tamazīts');
  static const _udm = Language('udm', 'udmurtu');
  static const _ug = Language('ug', 'uiguru');
  static const _uga = Language('uga', 'ugaritiešu');
  static const _uk = Language('uk', 'ukraiņu');
  static const _umb = Language('umb', 'umbundu');
  static const _und = Language('und', 'nezināma valoda');
  static const _ur = Language('ur', 'urdu');
  static const _uz = Language('uz', 'uzbeku');
  static const _vai = Language('vai', 'vaju');
  static const _ve = Language('ve', 'vendu');
  static const _vec = Language('vec', 'venēciešu');
  static const _vi = Language('vi', 'vjetnamiešu');
  static const _vmw = Language('vmw', 'makua');
  static const _vo = Language('vo', 'volapiks');
  static const _vot = Language('vot', 'votu');
  static const _vun = Language('vun', 'vundžo');
  static const _wa = Language('wa', 'valoņu');
  static const _wae = Language('wae', 'Vallisas vācu');
  static const _wal = Language('wal', 'valamu');
  static const _war = Language('war', 'varaju');
  static const _was = Language('was', 'vašo');
  static const _wbp = Language('wbp', 'varlpirī');
  static const _wo = Language('wo', 'volofu');
  static const _wuu = Language('wuu', 'vu ķīniešu');
  static const _xal = Language('xal', 'kalmiku');
  static const _xh = Language('xh', 'khosu');
  static const _xnr = Language('xnr', 'kangri');
  static const _xog = Language('xog', 'sogu');
  static const _yao = Language('yao', 'jao');
  static const _yap = Language('yap', 'japiešu');
  static const _yav = Language('yav', 'janbaņu');
  static const _ybb = Language('ybb', 'jembu');
  static const _yi = Language('yi', 'jidišs');
  static const _yo = Language('yo', 'jorubu');
  static const _yrl = Language('yrl', 'njengatu');
  static const _yue =
      Language('yue', 'kantoniešu', menu: 'ķīniešu (kantoniešu)');
  static const _za = Language('za', 'džuanu');
  static const _zap = Language('zap', 'sapoteku');
  static const _zbl = Language('zbl', 'blissimbolika');
  static const _zen = Language('zen', 'zenagu');
  static const _zgh = Language('zgh', 'standarta tamazigtu (Maroka)');
  static const _zh = Language('zh', 'ķīniešu', menu: 'ķīniešu (mandarīnu)');
  static const _zhHans = Language('zh-Hans', 'ķīniešu vienkāršotā');
  static const _zhHant = Language('zh-Hant', 'ķīniešu tradicionālā');
  static const _zu = Language('zu', 'zulu');
  static const _zun = Language('zun', 'zunju');
  static const _zxx = Language('zxx', 'bez lingvistiska satura');
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
  final enGB = _enGB;
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

class ScriptsLv extends Scripts {
  const ScriptsLv._(super.cld);

  static const _adlm = Script('Adlm', 'adlama');
  static const _arab = Script('Arab', 'arābu', variant: 'persiešu-arābu');
  static const _aran = Script('Aran', 'nastaliku');
  static const _armi = Script('Armi', 'aramiešu');
  static const _armn = Script('Armn', 'armēņu');
  static const _bali = Script('Bali', 'baliešu');
  static const _beng = Script('Beng', 'bengāļu');
  static const _bopo = Script('Bopo', 'bopomofo');
  static const _brah = Script('Brah', 'brahmi');
  static const _brai = Script('Brai', 'Braila raksts');
  static const _cakm = Script('Cakm', 'čakmu');
  static const _cans =
      Script('Cans', 'vienotā Kanādas aborigēnu zilbju rakstība');
  static const _cher = Script('Cher', 'irokēzu');
  static const _copt = Script('Copt', 'koptu');
  static const _cyrl = Script('Cyrl', 'kirilica');
  static const _cyrs = Script('Cyrs', 'senslāvu');
  static const _deva = Script('Deva', 'dēvanāgari');
  static const _egyd = Script('Egyd', 'demotiskais raksts');
  static const _egyh = Script('Egyh', 'hierātiskais raksts');
  static const _egyp = Script('Egyp', 'ēģiptiešu hieroglifi');
  static const _ethi = Script('Ethi', 'etiopiešu');
  static const _geor = Script('Geor', 'gruzīnu');
  static const _goth = Script('Goth', 'gotu');
  static const _grek = Script('Grek', 'grieķu');
  static const _gujr = Script('Gujr', 'gudžaratu');
  static const _guru = Script('Guru', 'pandžabu');
  static const _hanb = Script('Hanb', 'haņu ar bopomofo');
  static const _hang = Script('Hang', 'hangils');
  static const _hani = Script('Hani', 'haņu');
  static const _hans =
      Script('Hans', 'vienkāršotā', standAlone: 'haņu vienkāršotā');
  static const _hant =
      Script('Hant', 'tradicionālā', standAlone: 'haņu tradicionālā');
  static const _hebr = Script('Hebr', 'ivrits');
  static const _hira = Script('Hira', 'hiragana');
  static const _hrkt = Script('Hrkt', 'japāņu zilbju alfabēts');
  static const _hung = Script('Hung', 'senungāru');
  static const _ital = Script('Ital', 'vecitāļu');
  static const _jamo = Script('Jamo', 'jamo');
  static const _java = Script('Java', 'javiešu');
  static const _jpan = Script('Jpan', 'japāņu');
  static const _kana = Script('Kana', 'katakana');
  static const _khmr = Script('Khmr', 'khmeru');
  static const _knda = Script('Knda', 'kannadu');
  static const _kore = Script('Kore', 'korejiešu');
  static const _laoo = Script('Laoo', 'laosiešu');
  static const _latn = Script('Latn', 'latīņu');
  static const _lina = Script('Lina', 'lineārā A');
  static const _linb = Script('Linb', 'lineārā B');
  static const _lydi = Script('Lydi', 'līdiešu');
  static const _maya = Script('Maya', 'maiju');
  static const _mlym = Script('Mlym', 'malajalu');
  static const _mong = Script('Mong', 'mongoļu');
  static const _moon = Script('Moon', 'Mūna raksts');
  static const _mtei = Script('Mtei', 'meitei-majeku');
  static const _mymr = Script('Mymr', 'birmiešu');
  static const _nkoo = Script('Nkoo', 'nko');
  static const _ogam = Script('Ogam', 'ogamiskais raksts');
  static const _olck = Script('Olck', 'olčiki');
  static const _orya = Script('Orya', 'oriju');
  static const _osma = Script('Osma', 'osmaņu turku');
  static const _phnx = Script('Phnx', 'feniķiešu');
  static const _rohg = Script('Rohg', 'hanifi');
  static const _roro = Script('Roro', 'rongorongo');
  static const _runr = Script('Runr', 'rūnu raksts');
  static const _samr = Script('Samr', 'samariešu');
  static const _sinh = Script('Sinh', 'singāļu');
  static const _sund = Script('Sund', 'zundu');
  static const _syrc = Script('Syrc', 'sīriešu');
  static const _syrj = Script('Syrj', 'rietumsīriešu');
  static const _syrn = Script('Syrn', 'austrumsīriešu');
  static const _taml = Script('Taml', 'tamilu');
  static const _telu = Script('Telu', 'telugu');
  static const _tfng = Script('Tfng', 'tifinagu');
  static const _tglg = Script('Tglg', 'tagalu');
  static const _thaa = Script('Thaa', 'tāna');
  static const _thai = Script('Thai', 'taju');
  static const _tibt = Script('Tibt', 'tibetiešu');
  static const _vaii = Script('Vaii', 'vaju');
  static const _xpeo = Script('Xpeo', 'senperiešu');
  static const _xsux = Script('Xsux', 'šumeru-akadiešu ķīļraksts');
  static const _yiii = Script('Yiii', 'ji');
  static const _zinh = Script('Zinh', 'mantotā');
  static const _zmth = Script('Zmth', 'matemātiskais pieraksts');
  static const _zsye = Script('Zsye', 'emocijzīmes');
  static const _zsym = Script('Zsym', 'simboli');
  static const _zxxx = Script('Zxxx', 'bez rakstības');
  static const _zyyy = Script('Zyyy', 'vispārējā');
  static const _zzzz = Script('Zzzz', 'nezināma rakstība');

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
  final avst = _zzzz;
  @override
  final bali = _bali;
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
  final brah = _brah;
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
  final copt = _copt;
  @override
  final cpmn = _zzzz;
  @override
  final cprt = _zzzz;
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
  final dsrt = _zzzz;
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
  final lina = _lina;
  @override
  final linb = _linb;
  @override
  final lisu = _zzzz;
  @override
  final loma = _zzzz;
  @override
  final lyci = _zzzz;
  @override
  final lydi = _lydi;
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
  final maya = _maya;
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
  final orkh = _zzzz;
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
  final phnx = _phnx;
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
  final roro = _roro;
  @override
  final runr = _runr;
  @override
  final samr = _samr;
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
  final syrj = _syrj;
  @override
  final syrn = _syrn;
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
    'Arab': _arab,
    'Aran': _aran,
    'Armi': _armi,
    'Armn': _armn,
    'Bali': _bali,
    'Beng': _beng,
    'Bopo': _bopo,
    'Brah': _brah,
    'Brai': _brai,
    'Cakm': _cakm,
    'Cans': _cans,
    'Cher': _cher,
    'Copt': _copt,
    'Cyrl': _cyrl,
    'Cyrs': _cyrs,
    'Deva': _deva,
    'Egyd': _egyd,
    'Egyh': _egyh,
    'Egyp': _egyp,
    'Ethi': _ethi,
    'Geor': _geor,
    'Goth': _goth,
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
    'Hung': _hung,
    'Ital': _ital,
    'Jamo': _jamo,
    'Java': _java,
    'Jpan': _jpan,
    'Kana': _kana,
    'Khmr': _khmr,
    'Knda': _knda,
    'Kore': _kore,
    'Laoo': _laoo,
    'Latn': _latn,
    'Lina': _lina,
    'Linb': _linb,
    'Lydi': _lydi,
    'Maya': _maya,
    'Mlym': _mlym,
    'Mong': _mong,
    'Moon': _moon,
    'Mtei': _mtei,
    'Mymr': _mymr,
    'Nkoo': _nkoo,
    'Ogam': _ogam,
    'Olck': _olck,
    'Orya': _orya,
    'Osma': _osma,
    'Phnx': _phnx,
    'Rohg': _rohg,
    'Roro': _roro,
    'Runr': _runr,
    'Samr': _samr,
    'Sinh': _sinh,
    'Sund': _sund,
    'Syrc': _syrc,
    'Syrj': _syrj,
    'Syrn': _syrn,
    'Taml': _taml,
    'Telu': _telu,
    'Tfng': _tfng,
    'Tglg': _tglg,
    'Thaa': _thaa,
    'Thai': _thai,
    'Tibt': _tibt,
    'Vaii': _vaii,
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

class TerritoriesLv extends Territories {
  const TerritoriesLv._(super.cld);

  static const _$001 = Territory('001', 'pasaule');
  static const _$002 = Territory('002', 'Āfrika');
  static const _$003 = Territory('003', 'Ziemeļamerika');
  static const _$005 = Territory('005', 'Dienvidamerika');
  static const _$009 = Territory('009', 'Okeānija');
  static const _$011 = Territory('011', 'Rietumāfrika');
  static const _$013 = Territory('013', 'Centrālamerika');
  static const _$014 = Territory('014', 'Austrumāfrika');
  static const _$015 = Territory('015', 'Ziemeļāfrika');
  static const _$017 = Territory('017', 'Vidusāfrika');
  static const _$018 = Territory('018', 'Dienvidāfrika');
  static const _$019 = Territory('019', 'Amerika');
  static const _$021 = Territory('021', 'Amerikas ziemeļu daļa');
  static const _$029 = Territory('029', 'Karību jūras reģions');
  static const _$030 = Territory('030', 'Austrumāzija');
  static const _$034 = Territory('034', 'Dienvidāzija');
  static const _$035 = Territory('035', 'Centrālaustrumāzija');
  static const _$039 = Territory('039', 'Dienvideiropa');
  static const _$053 = Territory('053', 'Austrālāzija');
  static const _$054 = Territory('054', 'Melanēzija');
  static const _$057 = Territory('057', 'Mikronēzijas reģions');
  static const _$061 = Territory('061', 'Polinēzija');
  static const _$142 = Territory('142', 'Āzija');
  static const _$143 = Territory('143', 'Centrālāzija');
  static const _$145 = Territory('145', 'Rietumāzija');
  static const _$150 = Territory('150', 'Eiropa');
  static const _$151 = Territory('151', 'Austrumeiropa');
  static const _$154 = Territory('154', 'Ziemeļeiropa');
  static const _$155 = Territory('155', 'Rietumeiropa');
  static const _$202 = Territory('202', 'Subsahāras Āfrika');
  static const _$419 = Territory('419', 'Latīņamerika');
  static const _ac = Territory('AC', 'Debesbraukšanas sala');
  static const _ad = Territory('AD', 'Andora');
  static const _ae = Territory('AE', 'Apvienotie Arābu Emirāti');
  static const _af = Territory('AF', 'Afganistāna');
  static const _ag = Territory('AG', 'Antigva un Barbuda');
  static const _ai = Territory('AI', 'Angilja');
  static const _al = Territory('AL', 'Albānija');
  static const _am = Territory('AM', 'Armēnija');
  static const _ao = Territory('AO', 'Angola');
  static const _aq = Territory('AQ', 'Antarktika');
  static const _ar = Territory('AR', 'Argentīna');
  static const _$as = Territory('AS', 'ASV Samoa');
  static const _at = Territory('AT', 'Austrija');
  static const _au = Territory('AU', 'Austrālija');
  static const _aw = Territory('AW', 'Aruba');
  static const _ax = Territory('AX', 'Olandes salas');
  static const _az = Territory('AZ', 'Azerbaidžāna');
  static const _ba = Territory('BA', 'Bosnija un Hercegovina');
  static const _bb = Territory('BB', 'Barbadosa');
  static const _bd = Territory('BD', 'Bangladeša');
  static const _be = Territory('BE', 'Beļģija');
  static const _bf = Territory('BF', 'Burkinafaso');
  static const _bg = Territory('BG', 'Bulgārija');
  static const _bh = Territory('BH', 'Bahreina');
  static const _bi = Territory('BI', 'Burundija');
  static const _bj = Territory('BJ', 'Benina');
  static const _bl = Territory('BL', 'Senbartelmī');
  static const _bm = Territory('BM', 'Bermudu salas');
  static const _bn = Territory('BN', 'Bruneja');
  static const _bo = Territory('BO', 'Bolīvija');
  static const _bq = Territory('BQ', 'Nīderlandes Karību salas');
  static const _br = Territory('BR', 'Brazīlija');
  static const _bs = Territory('BS', 'Bahamu salas');
  static const _bt = Territory('BT', 'Butāna');
  static const _bv = Territory('BV', 'Buvē sala');
  static const _bw = Territory('BW', 'Botsvāna');
  static const _by = Territory('BY', 'Baltkrievija');
  static const _bz = Territory('BZ', 'Beliza');
  static const _ca = Territory('CA', 'Kanāda');
  static const _cc = Territory('CC', 'Kokosu (Kīlinga) salas');
  static const _cd = Territory('CD', 'Kongo (Kinšasa)',
      variant: 'Kongo Demokrātiskā Republika');
  static const _cf = Territory('CF', 'Centrālāfrikas Republika');
  static const _cg =
      Territory('CG', 'Kongo (Brazavila)', variant: 'Kongo (Republika)');
  static const _ch = Territory('CH', 'Šveice');
  static const _ci =
      Territory('CI', 'Kotdivuāra', variant: 'Ziloņkaula krasts');
  static const _ck = Territory('CK', 'Kuka salas');
  static const _cl = Territory('CL', 'Čīle');
  static const _cm = Territory('CM', 'Kamerūna');
  static const _cn = Territory('CN', 'Ķīna');
  static const _co = Territory('CO', 'Kolumbija');
  static const _cp = Territory('CP', 'Klipertona sala');
  static const _cr = Territory('CR', 'Kostarika');
  static const _cu = Territory('CU', 'Kuba');
  static const _cv = Territory('CV', 'Kaboverde');
  static const _cw = Territory('CW', 'Kirasao');
  static const _cx = Territory('CX', 'Ziemsvētku sala');
  static const _cy = Territory('CY', 'Kipra');
  static const _cz = Territory('CZ', 'Čehija', variant: 'Čehijas Republika');
  static const _de = Territory('DE', 'Vācija');
  static const _dg = Territory('DG', 'Djego Garsijas atols');
  static const _dj = Territory('DJ', 'Džibutija');
  static const _dk = Territory('DK', 'Dānija');
  static const _dm = Territory('DM', 'Dominika');
  static const _$do = Territory('DO', 'Dominikāna');
  static const _dz = Territory('DZ', 'Alžīrija');
  static const _ea = Territory('EA', 'Seūta un Melilja');
  static const _ec = Territory('EC', 'Ekvadora');
  static const _ee = Territory('EE', 'Igaunija');
  static const _eg = Territory('EG', 'Ēģipte');
  static const _eh = Territory('EH', 'Rietumsahāra');
  static const _er = Territory('ER', 'Eritreja');
  static const _es = Territory('ES', 'Spānija');
  static const _et = Territory('ET', 'Etiopija');
  static const _eu = Territory('EU', 'Eiropas Savienība');
  static const _ez = Territory('EZ', 'Eirozona');
  static const _fi = Territory('FI', 'Somija');
  static const _fj = Territory('FJ', 'Fidži');
  static const _fk =
      Territory('FK', 'Folklenda salas', variant: 'Folklenda (Malvinu) salas');
  static const _fm = Territory('FM', 'Mikronēzija');
  static const _fo = Territory('FO', 'Fēru salas');
  static const _fr = Territory('FR', 'Francija');
  static const _ga = Territory('GA', 'Gabona');
  static const _gb =
      Territory('GB', 'Apvienotā Karaliste', short: 'Apvienotā Karaliste');
  static const _gd = Territory('GD', 'Grenāda');
  static const _ge = Territory('GE', 'Gruzija');
  static const _gf = Territory('GF', 'Francijas Gviāna');
  static const _gg = Territory('GG', 'Gērnsija');
  static const _gh = Territory('GH', 'Gana');
  static const _gi = Territory('GI', 'Gibraltārs');
  static const _gl = Territory('GL', 'Grenlande');
  static const _gm = Territory('GM', 'Gambija');
  static const _gn = Territory('GN', 'Gvineja');
  static const _gp = Territory('GP', 'Gvadelupa');
  static const _gq = Territory('GQ', 'Ekvatoriālā Gvineja');
  static const _gr = Territory('GR', 'Grieķija');
  static const _gs =
      Territory('GS', 'Dienviddžordžija un Dienvidsendviču salas');
  static const _gt = Territory('GT', 'Gvatemala');
  static const _gu = Territory('GU', 'Guama');
  static const _gw = Territory('GW', 'Gvineja-Bisava');
  static const _gy = Territory('GY', 'Gajāna');
  static const _hk = Territory('HK', 'Ķīnas īpašās pārvaldes apgabals Honkonga',
      short: 'Honkonga');
  static const _hm = Territory('HM', 'Hērda sala un Makdonalda salas');
  static const _hn = Territory('HN', 'Hondurasa');
  static const _hr = Territory('HR', 'Horvātija');
  static const _ht = Territory('HT', 'Haiti');
  static const _hu = Territory('HU', 'Ungārija');
  static const _ic = Territory('IC', 'Kanāriju salas');
  static const _id = Territory('ID', 'Indonēzija');
  static const _ie = Territory('IE', 'Īrija');
  static const _il = Territory('IL', 'Izraēla');
  static const _im = Territory('IM', 'Menas sala');
  static const _$in = Territory('IN', 'Indija');
  static const _io = Territory('IO', 'Indijas okeāna Britu teritorija');
  static const _iq = Territory('IQ', 'Irāka');
  static const _ir = Territory('IR', 'Irāna');
  static const _$is = Territory('IS', 'Islande');
  static const _it = Territory('IT', 'Itālija');
  static const _je = Territory('JE', 'Džērsija');
  static const _jm = Territory('JM', 'Jamaika');
  static const _jo = Territory('JO', 'Jordānija');
  static const _jp = Territory('JP', 'Japāna');
  static const _ke = Territory('KE', 'Kenija');
  static const _kg = Territory('KG', 'Kirgizstāna');
  static const _kh = Territory('KH', 'Kambodža');
  static const _ki = Territory('KI', 'Kiribati');
  static const _km = Territory('KM', 'Komoru salas');
  static const _kn = Territory('KN', 'Sentkitsa un Nevisa');
  static const _kp = Territory('KP', 'Ziemeļkoreja');
  static const _kr = Territory('KR', 'Dienvidkoreja');
  static const _kw = Territory('KW', 'Kuveita');
  static const _ky = Territory('KY', 'Kaimanu salas');
  static const _kz = Territory('KZ', 'Kazahstāna');
  static const _la = Territory('LA', 'Laosa');
  static const _lb = Territory('LB', 'Libāna');
  static const _lc = Territory('LC', 'Sentlūsija');
  static const _li = Territory('LI', 'Lihtenšteina');
  static const _lk = Territory('LK', 'Šrilanka');
  static const _lr = Territory('LR', 'Libērija');
  static const _ls = Territory('LS', 'Lesoto');
  static const _lt = Territory('LT', 'Lietuva');
  static const _lu = Territory('LU', 'Luksemburga');
  static const _lv = Territory('LV', 'Latvija');
  static const _ly = Territory('LY', 'Lībija');
  static const _ma = Territory('MA', 'Maroka');
  static const _mc = Territory('MC', 'Monako');
  static const _md = Territory('MD', 'Moldova');
  static const _me = Territory('ME', 'Melnkalne');
  static const _mf = Territory('MF', 'Senmartēna');
  static const _mg = Territory('MG', 'Madagaskara');
  static const _mh = Territory('MH', 'Māršala salas');
  static const _mk = Territory('MK', 'Ziemeļmaķedonija');
  static const _ml = Territory('ML', 'Mali');
  static const _mm = Territory('MM', 'Mjanma (Birma)');
  static const _mn = Territory('MN', 'Mongolija');
  static const _mo = Territory(
      'MO', 'ĶTR īpašais administratīvais reģions Makao',
      short: 'Makao');
  static const _mp = Territory('MP', 'Ziemeļu Marianas salas');
  static const _mq = Territory('MQ', 'Martinika');
  static const _mr = Territory('MR', 'Mauritānija');
  static const _ms = Territory('MS', 'Montserrata');
  static const _mt = Territory('MT', 'Malta');
  static const _mu = Territory('MU', 'Maurīcija');
  static const _mv = Territory('MV', 'Maldīvija');
  static const _mw = Territory('MW', 'Malāvija');
  static const _mx = Territory('MX', 'Meksika');
  static const _my = Territory('MY', 'Malaizija');
  static const _mz = Territory('MZ', 'Mozambika');
  static const _na = Territory('NA', 'Namībija');
  static const _nc = Territory('NC', 'Jaunkaledonija');
  static const _ne = Territory('NE', 'Nigēra');
  static const _nf = Territory('NF', 'Norfolkas sala');
  static const _ng = Territory('NG', 'Nigērija');
  static const _ni = Territory('NI', 'Nikaragva');
  static const _nl = Territory('NL', 'Nīderlande');
  static const _no = Territory('NO', 'Norvēģija');
  static const _np = Territory('NP', 'Nepāla');
  static const _nr = Territory('NR', 'Nauru');
  static const _nu = Territory('NU', 'Niue');
  static const _nz = Territory('NZ', 'Jaunzēlande', variant: 'Jaunzēlande');
  static const _om = Territory('OM', 'Omāna');
  static const _pa = Territory('PA', 'Panama');
  static const _pe = Territory('PE', 'Peru');
  static const _pf = Territory('PF', 'Francijas Polinēzija');
  static const _pg = Territory('PG', 'Papua-Jaungvineja');
  static const _ph = Territory('PH', 'Filipīnas');
  static const _pk = Territory('PK', 'Pakistāna');
  static const _pl = Territory('PL', 'Polija');
  static const _pm = Territory('PM', 'Senpjēra un Mikelona');
  static const _pn = Territory('PN', 'Pitkērnas salas');
  static const _pr = Territory('PR', 'Puertoriko');
  static const _ps =
      Territory('PS', 'Palestīnas teritorijas', short: 'Palestīna');
  static const _pt = Territory('PT', 'Portugāle');
  static const _pw = Territory('PW', 'Palau');
  static const _py = Territory('PY', 'Paragvaja');
  static const _qa = Territory('QA', 'Katara');
  static const _qo = Territory('QO', 'Okeānijas attālās salas');
  static const _re = Territory('RE', 'Reinjona');
  static const _ro = Territory('RO', 'Rumānija');
  static const _rs = Territory('RS', 'Serbija');
  static const _ru = Territory('RU', 'Krievija');
  static const _rw = Territory('RW', 'Ruanda');
  static const _sa = Territory('SA', 'Saūda Arābija');
  static const _sb = Territory('SB', 'Zālamana salas');
  static const _sc = Territory('SC', 'Seišelu salas');
  static const _sd = Territory('SD', 'Sudāna');
  static const _se = Territory('SE', 'Zviedrija');
  static const _sg = Territory('SG', 'Singapūra');
  static const _sh = Territory('SH', 'Sv.Helēnas sala');
  static const _si = Territory('SI', 'Slovēnija');
  static const _sj = Territory('SJ', 'Svalbāra un Jana Majena sala');
  static const _sk = Territory('SK', 'Slovākija');
  static const _sl = Territory('SL', 'Sjerraleone');
  static const _sm = Territory('SM', 'Sanmarīno');
  static const _sn = Territory('SN', 'Senegāla');
  static const _so = Territory('SO', 'Somālija');
  static const _sr = Territory('SR', 'Surinama');
  static const _ss = Territory('SS', 'Dienvidsudāna');
  static const _st = Territory('ST', 'Santome un Prinsipi');
  static const _sv = Territory('SV', 'Salvadora');
  static const _sx = Territory('SX', 'Sintmārtena');
  static const _sy = Territory('SY', 'Sīrija');
  static const _sz = Territory('SZ', 'Svatini', variant: 'Svazilenda');
  static const _ta = Territory('TA', 'Tristana da Kuņjas salu teritorijas');
  static const _tc = Territory('TC', 'Tērksas un Kaikosas salas');
  static const _td = Territory('TD', 'Čada');
  static const _tf = Territory('TF', 'Francijas Dienvidjūru teritorija');
  static const _tg = Territory('TG', 'Togo');
  static const _th = Territory('TH', 'Taizeme');
  static const _tj = Territory('TJ', 'Tadžikistāna');
  static const _tk = Territory('TK', 'Tokelau');
  static const _tl = Territory('TL', 'Austrumtimora', variant: 'Austrumtimora');
  static const _tm = Territory('TM', 'Turkmenistāna');
  static const _tn = Territory('TN', 'Tunisija');
  static const _to = Territory('TO', 'Tonga');
  static const _tr = Territory('TR', 'Turcija', variant: 'Turcija');
  static const _tt = Territory('TT', 'Trinidāda un Tobāgo');
  static const _tv = Territory('TV', 'Tuvalu');
  static const _tw = Territory('TW', 'Taivāna');
  static const _tz = Territory('TZ', 'Tanzānija');
  static const _ua = Territory('UA', 'Ukraina');
  static const _ug = Territory('UG', 'Uganda');
  static const _um = Territory('UM', 'ASV Mazās Aizjūras salas');
  static const _un =
      Territory('UN', 'Apvienoto Nāciju Organizācija', short: 'ANO');
  static const _us =
      Territory('US', 'Amerikas Savienotās Valstis', short: 'ASV');
  static const _uy = Territory('UY', 'Urugvaja');
  static const _uz = Territory('UZ', 'Uzbekistāna');
  static const _va = Territory('VA', 'Vatikāns');
  static const _vc = Territory('VC', 'Sentvinsenta un Grenadīnas');
  static const _ve = Territory('VE', 'Venecuēla');
  static const _vg = Territory('VG', 'Britu Virdžīnas');
  static const _vi = Territory('VI', 'ASV Virdžīnas');
  static const _vn = Territory('VN', 'Vjetnama');
  static const _vu = Territory('VU', 'Vanuatu');
  static const _wf = Territory('WF', 'Volisa un Futunas salas');
  static const _ws = Territory('WS', 'Samoa');
  static const _xa = Territory('XA', 'pseidoakcenti');
  static const _xb = Territory('XB', 'pseidodivvirzienu');
  static const _xk = Territory('XK', 'Kosova');
  static const _ye = Territory('YE', 'Jemena');
  static const _yt = Territory('YT', 'Majota');
  static const _za = Territory('ZA', 'Dienvidāfrikas Republika');
  static const _zm = Territory('ZM', 'Zambija');
  static const _zw = Territory('ZW', 'Zimbabve');
  static const _zz = Territory('ZZ', 'nezināms reģions');

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

class VariantsLv extends Variants {
  const VariantsLv._(super.cld);

  static const _$1901 = Variant('1901', 'tradicionālā vācu ortogrāfija');
  static const _$1996 = Variant('1996', 'vācu ortogrāfija no 1996. gada');
  static const _$1959ACAD = Variant('1959ACAD', 'akadēmiskā');
  static const _arevela = Variant('AREVELA', 'austrumarmēņu');
  static const _arevmda = Variant('AREVMDA', 'rietumarmēņu');
  static const _fonipa =
      Variant('FONIPA', 'Starptautiskais fonētiskais alfabēts');
  static const _fonupa = Variant('FONUPA', 'UPA fonētika');
  static const _kkcor = Variant('KKCOR', 'tradicionālā ortogrāfija');
  static const _monoton = Variant('MONOTON', 'monotons');
  static const _nedis = Variant('NEDIS', 'Natisona dialekts');
  static const _pinyin = Variant('PINYIN', 'piņjiņa romanizācija');
  static const _polyton = Variant('POLYTON', 'politons');
  static const _posix = Variant('POSIX', 'datoru');
  static const _saaho = Variant('SAAHO', 'saho');
  static const _scotland = Variant('SCOTLAND', 'Skotijas angļu');
  static const _tarask = Variant('TARASK', 'Taraškeviča ortogrāfija');
  static const _uccor = Variant('UCCOR', 'vienotā ortogrāfija');
  static const _valencia = Variant('VALENCIA', 'valensiešu');
  static const _wadegile = Variant('WADEGILE', 'Veida-Džailza romanizācija');

  @override
  final $1901 = _$1901;
  @override
  final $1996 = _$1996;
  @override
  final $1959ACAD = _$1959ACAD;
  @override
  final arevela = _arevela;
  @override
  final arevmda = _arevmda;
  @override
  final fonipa = _fonipa;
  @override
  final fonupa = _fonupa;
  @override
  final kkcor = _kkcor;
  @override
  final monoton = _monoton;
  @override
  final nedis = _nedis;
  @override
  final pinyin = _pinyin;
  @override
  final polyton = _polyton;
  @override
  final posix = _posix;
  @override
  final saaho = _saaho;
  @override
  final scotland = _scotland;
  @override
  final tarask = _tarask;
  @override
  final uccor = _uccor;
  @override
  final valencia = _valencia;
  @override
  final wadegile = _wadegile;

  @override
  final variants = const {
    '1901': _$1901,
    '1996': _$1996,
    '1959ACAD': _$1959ACAD,
    'AREVELA': _arevela,
    'AREVMDA': _arevmda,
    'FONIPA': _fonipa,
    'FONUPA': _fonupa,
    'KKCOR': _kkcor,
    'MONOTON': _monoton,
    'NEDIS': _nedis,
    'PINYIN': _pinyin,
    'POLYTON': _polyton,
    'POSIX': _posix,
    'SAAHO': _saaho,
    'SCOTLAND': _scotland,
    'TARASK': _tarask,
    'UCCOR': _uccor,
    'VALENCIA': _valencia,
    'WADEGILE': _wadegile,
  };
}

class SubdivisionsLv extends Subdivisions {
  const SubdivisionsLv._(super.cld);

  @override
  final subdivisions = const {
    'ad02': 'Kaniljo',
    'ad03': 'Enkampa',
    'ad04': 'Lamasana',
    'ad05': 'Ordino',
    'ad06': 'Santžulija de Lorija',
    'ad07': 'Andora la Velja',
    'ad08': 'Eskaldesa-Engordaņa',
    'aeaj': 'Adžmāna',
    'aeaz': 'Abū Dabī',
    'aedu': 'Dubaijas emirāts',
    'aefu': 'Fudžeiras emirāts',
    'aerk': 'Rāselhaima',
    'aesh': 'Šārdžas emirāts',
    'aeuq': 'Ummelkaivainas emirāts',
    'afbal': 'Balhas province',
    'afbam': 'Bāmijānas province',
    'afbdg': 'Bādgīsa',
    'afbds': 'Badahšāna',
    'afbgl': 'Baglāna',
    'afday': 'Dājkondī province',
    'affra': 'Farāha',
    'affyb': 'Farjaba',
    'afgha': 'Gazni province',
    'afgho': 'Gouras province',
    'afhel': 'Helmandas province',
    'afher': 'Herāta',
    'afjow': 'Džouzdžānas province',
    'afkab': 'Kabulas province',
    'afkan': 'Kandahāra',
    'afkap': 'Kapisa',
    'afkdz': 'Kondozas province',
    'afkho': 'Houstas province',
    'afknr': 'Kunāra',
    'aflag': 'Lagmāna',
    'aflog': 'Lougara',
    'afnan': 'Nangarhara',
    'afnim': 'Nīmrūzas province',
    'afnur': 'Nūrestāna',
    'afpar': 'Parvanas province',
    'afpia': 'Paktija',
    'afpka': 'Paktika',
    'afsam': 'Samangānas province',
    'afsar': 'Sarepola',
    'aftak': 'Tahāra',
    'afuru': 'Orūzgānas province',
    'afwar': 'Vardaka',
    'afzab': 'Zābola',
    'ag03': 'Sentdžordža pagasts',
    'ag04': 'Sentdžona pagasts',
    'ag05': 'Sentmerī pagasts',
    'ag06': 'Sentpola pagasts',
    'ag07': 'Sentpītera pagasts',
    'ag08': 'Sentfilipa pagasts',
    'ag10': 'Barbuda',
    'ag11': 'Redonda',
    'al01': 'Berati apgabals',
    'al02': 'Duresi apgabals',
    'al03': 'Eļbasani ķarka',
    'al04': 'Fieri ķarka',
    'al05': 'Ģirokastras apgabals',
    'al06': 'Korčas apgabals',
    'al09': 'Dibras apgabals',
    'al10': 'Škodras ķarka',
    'al11': 'Tirānas ķarka',
    'al12': 'Vļoras apgabals',
    'amag': 'Aragatsotnas province',
    'amar': 'Ararata reģions',
    'amav': 'Armaviras reģions',
    'amer': 'Erevāna',
    'amgr': 'Gegarkunikas reģions',
    'amkt': 'Kotaikas reģions',
    'amlo': 'Lori reģions',
    'amsh': 'Širakas reģions',
    'amsu': 'Sjunikas reģions',
    'amtv': 'Tavušas reģions',
    'amvd': 'Vajotdzoras reģions',
    'aobgo': 'Bengo province',
    'aobgu': 'Bengelas province',
    'aobie': 'Biē province',
    'aocab': 'Kabindas province',
    'aoccu': 'Kvando-Kubango province',
    'aocnn': 'Kunenes province',
    'aocno': 'Ziemeļkvanzas province',
    'aocus': 'Dienvidkvanza',
    'aohua': 'Hvambo province',
    'aohui': 'Uilas province',
    'aolno': 'Ziemeļlundas province',
    'aolsu': 'Dienvidlundas province',
    'aolua': 'Luandas province',
    'aomal': 'Malanžes province',
    'aomox': 'Mošiko province',
    'aonam': 'Namibes province',
    'aouig': 'Uižes province',
    'aozai': 'Zaires province',
    'ara': 'Saltas province',
    'arb': 'Buenosairesas province',
    'arc': 'Buenosairesa',
    'ard': 'Sanluisas province',
    'are': 'Entreriosas province',
    'arf': 'Larjohas province',
    'arg': 'Santjado del Estero province',
    'arh': 'Čako province',
    'arj': 'Sanhuanas province',
    'ark': 'Katamarkas province',
    'arl': 'Lapampas province',
    'arm': 'Mendosas province',
    'arn': 'Misjonesas province',
    'arp': 'Formosas province',
    'arq': 'Neukenas province',
    'arr': 'Rionegro province',
    'ars': 'Santafē province',
    'art': 'Tukumanas province',
    'aru': 'Čubutas province',
    'arv': 'Tjerra del Fuego province',
    'arw': 'Korrjentesas province',
    'arx': 'Kordovas province',
    'ary': 'Huhujas province',
    'arz': 'Santakrusas province',
    'at1': 'Burgenlande',
    'at2': 'Karintija',
    'at3': 'Lejasaustrija',
    'at4': 'Augšaustrija',
    'at5': 'Zalcburga',
    'at6': 'Štīrija',
    'at7': 'Tirole',
    'at8': 'Forarlberga',
    'at9': 'Vīne',
    'auact': 'Austrālijas galvaspilsētas teritorija',
    'aunsw': 'Jaundienvidvelsa',
    'aunt': 'Ziemeļu teritorija',
    'auqld': 'Kvīnslenda',
    'ausa': 'Dienvidaustrālija',
    'autas': 'Tasmanija',
    'auvic': 'Viktorija',
    'auwa': 'Rietumaustrālija',
    'azabs': 'Abšeronas rajons',
    'azaga': 'Agstafas rajons',
    'azagc': 'Agdžabedi rajons',
    'azagm': 'Agdamas rajons',
    'azags': 'Agdašas rajons',
    'azagu': 'Agsu rajons',
    'azast': 'Astaras rajons',
    'azba': 'Baku',
    'azbab': 'Babekas rajons',
    'azbal': 'Balakenas rajons',
    'azbar': 'Bardas rajons',
    'azbey': 'Bejleganas rajons',
    'azbil': 'Bilesuvaras rajons',
    'azcab': 'Džebrajilas rajons',
    'azcal': 'Dželilabadas rajons',
    'azcul': 'Džulfas rajons',
    'azdas': 'Daškesenas rajons',
    'azfuz': 'Fuzuli rajons',
    'azga': 'Gendže',
    'azgad': 'Gedebejas rajons',
    'azgor': 'Goranbojas rajons',
    'azgoy': 'Gejčalas rajons',
    'azhac': 'Hadžigabulas rajons',
    'azimi': 'Imišli rajons',
    'azism': 'Ismajilli rajons',
    'azkal': 'Kelbedžeras rajons',
    'azkan': 'Kengerli rajons',
    'azkur': 'Kurdemiras rajons',
    'azla': 'Lenkeranas rajons',
    'azlan': 'Lenkorāna',
    'azler': 'Lerikas rajons',
    'azmas': 'Masalli rajons',
    'azmi': 'Mingačevira',
    'aznef': 'Neftčalas rajons',
    'aznv': 'Nahčivana',
    'aznx': 'Nahčivanas Autonomā Republika',
    'azogu': 'Oghužas rajons',
    'azord': 'Ordubadas rajons',
    'azqab': 'Gebeles rajons',
    'azqax': 'Gahas rajons',
    'azqaz': 'Gazahas rajons',
    'azqba': 'Gubas rajons',
    'azqbi': 'Gubadli rajons',
    'azqob': 'Gobustanas rajons',
    'azqus': 'Gusaras rajons',
    'azsa': 'Šeki',
    'azsab': 'Sabirabadas rajons',
    'azsad': 'Sederekas rajons',
    'azsah': 'Šahbuzas rajons',
    'azsak': 'Šeki rajons',
    'azsal': 'Saljanas rajons',
    'azsat': 'Saatli rajons',
    'azsbn': 'Šabranas rajons',
    'azsiy': 'Sijezenas rajons',
    'azskr': 'Šemkiras rajons',
    'azsm': 'Sumgajita',
    'azsmx': 'Samuhas rajons',
    'azsr': 'Širvana',
    'azsus': 'Šušas rajons',
    'aztar': 'Terteras rajons',
    'aztov': 'Tovuzas rajons',
    'azuca': 'Udžaras rajons',
    'azxa': 'Stepanakerta',
    'azxac': 'Hačmazas rajons',
    'azxci': 'Hodžalinas rajons',
    'azyar': 'Jardimli rajons',
    'azye': 'Jevlaha',
    'azyev': 'Jevlahas rajons',
    'azzan': 'Zengilanas rajons',
    'azzaq': 'Zagatalas rajons',
    'azzar': 'Zerdabas rajons',
    'babih': 'Bosnijas un Hercegovinas Federācija',
    'babrc': 'Brčko apgabals',
    'basrp': 'Serbu Republika',
    'bb01': 'Kraistčērčas pagasts',
    'bb02': 'Sentendrū pagasts',
    'bb03': 'Sentdžordža pagasts',
    'bb04': 'Sentdžeimsa, Barbadosa',
    'bb05': 'Sendžona',
    'bb06': 'Sentdžozefa pagasts, Barbadosa',
    'bb07': 'Sentlūsijas pagasts',
    'bb08': 'Sentmišelas pagasts',
    'bb09': 'Sentpītera, Barbadosa',
    'bb10': 'Sentfilipa pagasts',
    'bb11': 'Senttomasa',
    'bd06': 'Barisālas apgabals',
    'bd54': 'Rādžšāhī apgabals',
    'bd55': 'Rangpura',
    'bd60': 'Siletas apgabals',
    'bdc': 'Dakas apgabals',
    'bdd': 'Khulnas apgabals',
    'bebru': 'Briseles galvaspilsētas reģions',
    'bevan': 'Antverpene',
    'bevbr': 'Flāmu Brabante',
    'bevlg': 'Flandrija',
    'bevli': 'Limburga',
    'bevov': 'Austrumflandrija',
    'bevwv': 'Rietumflandrija',
    'bewal': 'Valonija',
    'bewbr': 'Valoņu Brabante',
    'bewht': 'Eno',
    'bewlg': 'Ljēža',
    'bewlx': 'Luksemburga',
    'bewna': 'Namīra',
    'bfbal': 'Bale province',
    'bfbam': 'Bamas province',
    'bfban': 'Banvas province',
    'bfbaz': 'Bazegas province',
    'bfbgr': 'Buguribas province',
    'bfblg': 'Bulgu',
    'bfblk': 'Bulkiemdes province',
    'bfcom': 'Komoje province',
    'bfgan': 'Ganzurgu province',
    'bfgna': 'Njanjas provinces',
    'bfgou': 'Gurmas province',
    'bfhou': 'Ūetas province',
    'bfiob': 'Iobas province',
    'bfkad': 'Kadiogo province',
    'bfken': 'Kenedugu province',
    'bfkmd': 'Komondjari province',
    'bfkmp': 'Kompiengas province',
    'bfkop': 'Kulpelogo province',
    'bfkos': 'Kossi province',
    'bfkot': 'Kuritengas province',
    'bfkow': 'Kurveogo province',
    'bfler': 'Lebaras province',
    'bflor': 'Lorumas province',
    'bfmou': 'Muhuna',
    'bfnam': 'Namentengas province',
    'bfnao': 'Nahūri province',
    'bfnay': 'Najalas province',
    'bfnou': 'Numbielas province',
    'bfoub': 'Ubritengas province',
    'bfoud': 'Oudalanas province',
    'bfpas': 'Pasores province',
    'bfpon': 'Poni province',
    'bfsen': 'Seno province',
    'bfsis': 'Sisili province',
    'bfsmt': 'Sanmatengas province',
    'bfsng': 'Sagijes province',
    'bfsor': 'Suru province',
    'bftap': 'Tapoa province',
    'bftui': 'Tujas province',
    'bfyag': 'Jagas province',
    'bfyat': 'Jatengas province',
    'bfzir': 'Ziro province',
    'bfzon': 'Zondomas province',
    'bfzou': 'Zundveogo province',
    'bg01': 'Blagojevgrandas apgabals',
    'bg02': 'Burgasas apgabals',
    'bg03': 'Varnas apgabals',
    'bg04': 'Veliko Tarnovas apgabals',
    'bg05': 'Vidinas apgabals',
    'bg06': 'Vracas apgabals',
    'bg07': 'Gabrovas apgabals',
    'bg08': 'Dobričas apgabals',
    'bg09': 'Kardžali apgabals',
    'bg10': 'Kujstendilas province',
    'bg11': 'Lovečas apgabals',
    'bg12': 'Montanas apgabals',
    'bg13': 'Pazardžikas apgabals',
    'bg14': 'Pernikas apgabals',
    'bg15': 'Plevenas apgabals',
    'bg16': 'Plovdivas apgabals',
    'bg17': 'Razgradas apgabals',
    'bg18': 'Ruses apgabals',
    'bg19': 'Silistras apgabals',
    'bg20': 'Slivenas apgabals',
    'bg21': 'Smoljanas province',
    'bg22': 'Sofijas pilsētas apgabals',
    'bg23': 'Sofijas apgabals',
    'bg24': 'Stara Zagoras apgabals',
    'bg25': 'Targovištes apgabals',
    'bg26': 'Haskovas apgabals',
    'bg27': 'Šumenas apgabals',
    'bg28': 'Jambolas apgabals',
    'bh15': 'Muharrakas muhāfaza',
    'bibb': 'Bubanzas province',
    'bibl': 'Bužumburas lauku province',
    'bibm': 'Bužumburas Mērijas province',
    'bibr': 'Bururi province',
    'bica': 'Ķankuzo province',
    'bici': 'Ķibotokes province',
    'bigi': 'Gitegas province',
    'biki': 'Kirundo province',
    'bikr': 'Karuzi province',
    'biky': 'Kajanzas province',
    'bima': 'Makambas province',
    'bimu': 'Muranvjas province',
    'bimw': 'Mvaro province',
    'bimy': 'Mujingas province',
    'bing': 'Ngozi province',
    'birt': 'Rutanas province',
    'biry': 'Rujigi province',
    'bjak': 'Atakoras departaments',
    'bjal': 'Alibori departaments',
    'bjaq': 'Atlantikas departaments',
    'bjbo': 'Borgu departaments',
    'bjco': 'Kolinzas departaments',
    'bjdo': 'Dongas departaments',
    'bjko': 'Kufo departaments',
    'bjli': 'Litorālais departaments',
    'bjmo': 'Mono departaments',
    'bjou': 'Uemes departaments',
    'bjpl': 'Plato departaments',
    'bjzo': 'Zu departaments',
    'bnbe': 'Belaitas distrikts',
    'bnbm': 'Bruneimuaras distrikts',
    'bnte': 'Temburonas distrikts',
    'bntu': 'Tutonas distrikts',
    'bob': 'Beni departaments',
    'boc': 'Kočabambas departaments',
    'boh': 'Čukisakas departaments',
    'bol': 'Lapasas departaments',
    'bon': 'Pando departaments',
    'boo': 'Oruro departaments',
    'bop': 'Potosi departaments',
    'bos': 'Santakrusas departaments',
    'bot': 'Tarihas departaments',
    'bqbo': 'Bonaire',
    'bqsa': 'Saba',
    'bqse': 'Sintēstatiusa',
    'brac': 'Akri',
    'bral': 'Alagoasa',
    'bram': 'Amazonasa',
    'brap': 'Amapa',
    'brba': 'Baija',
    'brce': 'Seara',
    'brdf': 'Federālais distrikts',
    'bres': 'Espiritu Santu',
    'brgo': 'Gojasa',
    'brma': 'Maraņauna',
    'brmg': 'Minasžeraisa',
    'brms': 'Matugrosu du Sula',
    'brmt': 'Matugrosu',
    'brpa': 'Para',
    'brpb': 'Paraiba',
    'brpe': 'Pernambuku',
    'brpi': 'Pjaui',
    'brpr': 'Parana',
    'brrj': 'Riodežaneiro',
    'brrn': 'Riugrandi du Norti',
    'brro': 'Rondonija',
    'brrr': 'Roraima',
    'brrs': 'Riugrandi du Sula',
    'brsc': 'Santakatarina',
    'brse': 'Seržipi',
    'brsp': 'Sanpaulu',
    'brto': 'Tokantinsa',
    'bsak': 'Aklinsa',
    'bsbi': 'Bimini',
    'bsbp': 'Blekpointa',
    'bsby': 'Berija salas',
    'bsce': 'Centrālilūtera',
    'bsci': 'Kata sala',
    'bsck': 'Krukedailenda',
    'bsco': 'Centrālā Abako',
    'bscs': 'Centrālā Androsa',
    'bseg': 'Austrumu Lielā Bahama',
    'bsex': 'Eksuma',
    'bsfp': 'Frīporta',
    'bsgc': 'Grandkeja',
    'bshi': 'Hāborailenda',
    'bsht': 'Hoptauna',
    'bsin': 'Inagua',
    'bsli': 'Longailenda',
    'bsmc': 'Mangrovkeja',
    'bsmi': 'Mūra sala',
    'bsne': 'Ziemeļilūtera',
    'bsno': 'Ziemeļabako',
    'bsns': 'Ziemeļandrosa',
    'bsrc': 'Ramkeja',
    'bsri': 'Ragedas sala',
    'bssa': 'Dienvidandrosa',
    'bsse': 'Dienvidilūtera',
    'bsso': 'Dienvidabako',
    'bsss': 'Sansalvadoras sala',
    'bssw': 'Spenišvelsa',
    'bswg': 'Rietumu Lielā Bahama',
    'bt11': 'Paro distrikts',
    'bt12': 'Čhukhas distrikts',
    'bt13': 'Ha distrikts',
    'bt14': 'Samcī distrikts',
    'bt15': 'Thimphu distrikts',
    'bt23': 'Punakhas distrikts',
    'bt24': 'Vangdi-Podrangas distrikts',
    'bt32': 'Tongsā distrikts',
    'bt33': 'Bumtangas distrikts',
    'bt34': 'Žemgas distrikts',
    'bt41': 'Trašigas distrikts',
    'bt42': 'Mongā distrikts',
    'bt43': 'Pemagačeles distrikts',
    'bt44': 'Lhunci distrikts',
    'bt45': 'Samdzupdzonkhā distrikts',
    'btga': 'Gasas distrikts',
    'btty': 'Trašijanci distrikts',
    'bwce': 'Centrālais distrikts',
    'bwfr': 'Frensistauna',
    'bwga': 'Gaborone',
    'bwgh': 'Ganzi distrikts',
    'bwjw': 'Džavanenga',
    'bwkg': 'Khalahadi distrikts',
    'bwkl': 'Khatlenas distrikts',
    'bwkw': 'Kvenenas distrikts',
    'bwlo': 'Lobatse',
    'bwne': 'Ziemeļaustrumu distrikts',
    'bwnw': 'Ziemeļrietumu distrikts',
    'bwse': 'Dienvidaustrumu distrikts',
    'bwso': 'Dienvidu distrikts',
    'bwsp': 'Selebi-Phikve',
    'bwst': 'Sova, Botsvana',
    'bybr': 'Brestas apgabals',
    'byhm': 'Minska',
    'byho': 'Gomeļas apgabals',
    'byhr': 'Grodņas apgabals',
    'byma': 'Mogiļevas apgabals',
    'bymi': 'Minskas apgabals',
    'byvi': 'Vitebskas apgabals',
    'bzbz': 'Belizas distrikts',
    'bzcy': 'Kajo distrikts',
    'bzczl': 'Korosalas distrikts',
    'bzow': 'Orindžvokas distrikts',
    'bzsc': 'Stankrīkas distrikts',
    'bztol': 'Toledo distrikts',
    'caab': 'Alberta',
    'cabc': 'Britu Kolumbija',
    'camb': 'Manitoba',
    'canb': 'Ņūbransvika',
    'canl': 'Ņūfaundlenda un Labradora',
    'cans': 'Jaunskotija',
    'cant': 'Ziemeļrietumu Teritorijas',
    'canu': 'Nunavuta',
    'caon': 'Ontārio',
    'cape': 'Prinča Edvarda Sala',
    'caqc': 'Kvebeka',
    'cask': 'Saskačevana',
    'cayt': 'Jukona',
    'cdbc': 'Centrālās Kongo province',
    'cdeq': 'Ekvators',
    'cdke': 'Austrumkaisai province',
    'cdkn': 'Kinšasa',
    'cdma': 'Maniema',
    'cdnk': 'Ziemeļu Kivu',
    'cdsk': 'Dienvidkivu',
    'cfac': 'Vamas prefektūra',
    'cfbb': 'Bamingi-Bangoranas prefektūra',
    'cfbgf': 'Bangi',
    'cfbk': 'Lejaskoto prefektūra',
    'cfhk': 'Augškoto',
    'cfhm': 'Augšmbomu prefektūra',
    'cfhs': 'Mambere-Kadei',
    'cfkb': 'Nana-Grebizi ekonomiskā prefektūra',
    'cfkg': 'Kemo prefektūra',
    'cflb': 'Lobajes prefektūra',
    'cfmb': 'Mbomu prefektūra',
    'cfmp': 'Ombelas-Mpoko prefektūra',
    'cfnm': 'Nana-Mamberes prefektūra',
    'cfop': 'Vama-Pende',
    'cfse': 'Sangas-Mbaeres ekonomiskā prefektūra',
    'cfuk': 'Vakas prefektūra',
    'cfvk': 'Vakagas prefektūra',
    'cg2': 'Lekumu novads',
    'cg5': 'Kuilu departaments',
    'cg7': 'Likvalas departaments',
    'cg8': 'Kivetas departaments',
    'cg9': 'Niari departaments',
    'cg11': 'Buenzas departaments',
    'cg12': 'Pulas departaments',
    'cg13': 'Sangas departaments',
    'cg14': 'Plato departaments',
    'cg15': 'Rietumkivetas departaments',
    'cgbzv': 'Brazavila',
    'chag': 'Ārgavas kantons',
    'chai': 'Apencelles-Innerrodenes kantons',
    'char': 'Apencelles-Auserrodenes kantons',
    'chbe': 'Bernes kantons',
    'chbl': 'Bāzeles lauku kantons',
    'chbs': 'Bāzeles pilsētas kantons',
    'chfr': 'Fribūras kantons',
    'chge': 'Ženēvas kantons',
    'chgl': 'Glarusas kantons',
    'chgr': 'Graubindenes kantons',
    'chju': 'Juras kantons',
    'chlu': 'Lucernas kantons',
    'chne': 'Neišateles kantons',
    'chnw': 'Nidvaldenes kantons',
    'chow': 'Obvaldenes kantons',
    'chsg': 'Sanktgallenes kantons',
    'chsh': 'Šafhauzenes kantons',
    'chso': 'Zoloturnas kantons',
    'chsz': 'Švīces kantons',
    'chtg': 'Turgavas kantons',
    'chti': 'Tičīno kantons',
    'chur': 'Ūrī kantons',
    'chvd': 'Vo kantons',
    'chvs': 'Valē kantons',
    'chzg': 'Cūgas kantons',
    'chzh': 'Cīrihes kantons',
    'ciab': 'Abidžana',
    'cibs': 'Bassasandras distrikts',
    'cidn': 'Dengeles distrikts',
    'cisv': 'Savannas distrikts',
    'civb': 'Bandamas ielejas distrikts',
    'ciym': 'Jamusukro',
    'cizz': 'Zanzānas reģions',
    'clai': 'Aisenas reģions',
    'clan': 'Antofagastas reģions',
    'clap': 'Arika un Parinakota',
    'clar': 'Araukānijas reģions',
    'clat': 'Atakamas reģions',
    'clbi': 'Biobio reģions',
    'clco': 'Kokimbo reģions',
    'clli': 'Ohiginsa reģions',
    'clll': 'Loslagosas reģions',
    'cllr': 'Losroisas reģions',
    'clma': 'Magaljanesas un Čīles Antarktikas reģions',
    'clml': 'Maules reģions',
    'clnb': 'Njuvles reģions',
    'clrm': 'Santjago Metropoles reģions',
    'clta': 'Tarapakas reģions',
    'clvs': 'Valparaiso reģions',
    'cmad': 'Adamavas reģions',
    'cmce': 'Centrālais reģions',
    'cmen': 'Galējo Ziemeļu reģions',
    'cmes': 'Austrumu reģions',
    'cmlt': 'Piekrastes reģions',
    'cmno': 'Ziemeļu reģions',
    'cmnw': 'Ziemeļrietumu reģions',
    'cmou': 'Rietumu reģions',
    'cmsu': 'Dienvidu reģions',
    'cmsw': 'Dienvidrietumu reģions',
    'cnah': 'Aņhui',
    'cnbj': 'Pekina',
    'cncq': 'Čuncjina',
    'cnfj': 'Fudzjaņa',
    'cngd': 'Guanduna',
    'cngs': 'Gaņsu',
    'cngx': 'Guansji Džuanu autonomais reģions',
    'cngz': 'Guidžou',
    'cnha': 'Henaņa',
    'cnhb': 'Hubei',
    'cnhe': 'Hebei',
    'cnhi': 'Hainaņa',
    'cnhk': 'Honkonga',
    'cnhl': 'Heilundzjana',
    'cnhn': 'Hunaņa',
    'cnjl': 'Dzjiliņa',
    'cnjs': 'Dzjansu',
    'cnjx': 'Dzjansji',
    'cnln': 'Liaonina',
    'cnmo': 'Makao',
    'cnnm': 'Iekšējā Mongolija',
    'cnnx': 'Ninsjas Hueju autonomais reģions',
    'cnqh': 'Cjinhai',
    'cnsc': 'Sičuaņa',
    'cnsd': 'Šaņduna',
    'cnsh': 'Šanhaja',
    'cnsn': 'Šaaņsji',
    'cnsx': 'Šaņsji',
    'cntj': 'Tjaņdziņa',
    'cnxj': 'Siņdzjana',
    'cnxz': 'Tibetas autonomais reģions',
    'cnyn': 'Juņnaņa',
    'cnzj': 'Džedzjana',
    'coama': 'Amazonasas departaments',
    'coant': 'Antjokijas departaments',
    'coara': 'Araukas departments',
    'coatl': 'Atlantiko departaments',
    'cobol': 'Bolivara departaments',
    'coboy': 'Bojasas departaments',
    'cocal': 'Kaldasas departaments',
    'cocaq': 'Kaketas departaments',
    'cocas': 'Kasanares departaments',
    'cocau': 'Kaukas departaments',
    'coces': 'Sesaras departaments',
    'cocho': 'Čoko departaments',
    'cocor': 'Kordobas departaments',
    'cocun': 'Kundinamarkas departaments',
    'codc': 'Bogota',
    'cogua': 'Gvainijas departaments',
    'coguv': 'Guavjares departaments',
    'cohui': 'Uilas departaments',
    'colag': 'Lagvahiras departaments',
    'comag': 'Magdalenas departaments',
    'comet': 'Metas departaments',
    'conar': 'Narinjo departaments',
    'consa': 'Ziemeļsantanderas departaments',
    'coput': 'Putumajo departaments',
    'coqui': 'Kindio departaments',
    'coris': 'Risaraldas departaments',
    'cosan': 'Santanderas departaments',
    'cosap': 'Sanandresas, Providensijas un Santakatalinas arhipelāgs',
    'cosuc': 'Sukres departaments',
    'cotol': 'Tolimas departaments',
    'covac': 'Valjes del Kaukas departaments',
    'covau': 'Vaupesas departaments',
    'covid': 'Vičadas departaments',
    'cra': 'Alahvelas province',
    'crg': 'Gvanakastes province',
    'crp': 'Puantarenasas province',
    'crsj': 'Sanhosē province',
    'cu01': 'Pinaras del Rio province',
    'cu04': 'Matansasas province',
    'cu05': 'Viljaklaras province',
    'cu06': 'Sjenfuegosas province',
    'cu07': 'Sanktispiritusas province',
    'cu08': 'Sjego de Avilas province',
    'cu09': 'Kamagvejas province',
    'cu10': 'Lastunasas province',
    'cu11': 'Holginas province',
    'cu12': 'Granmas province',
    'cu13': 'Santjago de Kubas province',
    'cu15': 'Artemisas province',
    'cu16': 'Majabekes province',
    'cu99': 'Huventudas sala',
    'cvbr': 'Brava',
    'cvbv': 'Boavišta',
    'cvca': 'Santakatarina',
    'cvcf': 'Santakatarina du Fugu',
    'cvcr': 'Santakruza',
    'cvmo': 'Mosteiros',
    'cvpa': 'Paula',
    'cvpn': 'Portonovu',
    'cvpr': 'Praja',
    'cvrb': 'Ribeirabrava',
    'cvrg': 'Ribeiragrandi',
    'cvrs': 'Ribeiragrandi di Santjagu pašvaldība',
    'cvsd': 'Sandomigusa',
    'cvsf': 'Sanfilipi',
    'cvsl': 'Sala',
    'cvso': 'Sanlourensu du Orgaosa',
    'cvss': 'Sansalvadora du Mundu',
    'cvsv': 'Sanvinsenti',
    'cvta': 'Tarafala',
    'cvts': 'Tarafala du Sanikolava',
    'cy01': 'Nikosijas eparhija',
    'cy02': 'Limasolas eparhija',
    'cy03': 'Larnakas eparhija',
    'cy05': 'Pafas eparhija',
    'cy06': 'Kerinijas eparhija',
    'cz10': 'Prāga',
    'cz20': 'Centrālčehijas apgabals',
    'cz31': 'Dienvidčehijas apgabals',
    'cz32': 'Plzeņas apgabals',
    'cz41': 'Karlovi Varu reģions',
    'cz42': 'Ūstu pie Labas apriņķis',
    'cz51': 'Liberecas apriņķis',
    'cz52': 'Hradeckrāloves apgabals',
    'cz53': 'Pardubices apgabals',
    'cz63': 'Visočinas apgabals',
    'cz64': 'Dienvidmorāvijas apgabals',
    'cz71': 'Olomoucas apgabals',
    'cz72': 'Zlīnas apgabals',
    'cz80': 'Morāvijas-Silēzijas apgabals',
    'cz201': 'Benešovas apriņķis',
    'cz202': 'Berounas apriņķis',
    'cz203': 'Kladno apriņķis',
    'cz204': 'Kolīnas apriņķis',
    'cz205': 'Kutna Horas apriņķis',
    'cz206': 'Melnīkas apriņķis',
    'cz207': 'Mlada Boleslavas apriņķis',
    'cz208': 'Nimburkas apriņķis',
    'cz209': 'Prāgas Austrumu apriņķis',
    'cz531': 'Hrudimas apriņķis',
    'cz532': 'Pardubices apriņķis',
    'cz533': 'Svitavu apriņķis',
    'cz534': 'Ūstu pie Orlices apriņķis',
    'cz631': 'Havlīčkūvbrodas apriņķis',
    'cz632': 'Jihlavas apriņķis',
    'cz633': 'Pelhržimovas apriņķis',
    'cz634': 'Tršebīčas apriņķis',
    'cz635': 'Ždjāras pie Sāzavas apriņķis',
    'cz641': 'Blansko apriņķis',
    'cz643': 'Brno lauku apriņķis',
    'cz644': 'Bržeclavas apriņķis',
    'cz645': 'Hodonīnas apriņķis',
    'cz646': 'Viškovas apriņķis',
    'cz647': 'Znojmo apriņķis',
    'cz711': 'Jesenīkas apriņķis',
    'cz712': 'Olomoucas apriņķis',
    'cz713': 'Prostejovas apriņķis',
    'cz714': 'Pršerovas apriņķis',
    'cz715': 'Šumperkas apriņķis',
    'cz721': 'Kromeržīžas apriņķis',
    'cz722': 'Uherske Hradištes apriņķis',
    'cz723': 'Vsetīnas apriņķis',
    'cz724': 'Zlīnas apriņķis',
    'cz801': 'Bruntālas apriņķis',
    'cz802': 'Frīdekmīstekas apriņķis',
    'cz803': 'Karvinas apriņķis',
    'cz804': 'Novi Jičīnas apriņķis',
    'cz805': 'Opavas apriņķis',
    'cz806': 'Ostravas-pilsētas apriņķis',
    'debb': 'Brandenburga',
    'debe': 'Berlīne',
    'debw': 'Bādene-Virtemberga',
    'deby': 'Bavārija',
    'dehb': 'Brēmene',
    'dehe': 'Hesene',
    'dehh': 'Hamburga',
    'demv': 'Mēklenburga-Priekšpomerānija',
    'deni': 'Lejassaksija',
    'denw': 'Ziemeļreina-Vestfālene',
    'derp': 'Reinzeme-Pfalca',
    'desh': 'Šlēsviga-Holšteina',
    'desl': 'Zāra',
    'desn': 'Saksija',
    'dest': 'Saksija-Anhalte',
    'deth': 'Tīringene',
    'djar': 'Artas reģions',
    'djas': 'Alī Sabīhas reģions',
    'djdi': 'Dihilas reģions',
    'djdj': 'Džibuti',
    'djob': 'Ubukas reģions',
    'djta': 'Tedžūras reģions',
    'dk81': 'Ziemeļjitlandes reģions',
    'dk82': 'Vidusjitlandes reģions',
    'dk83': 'Dienviddānijas reģions',
    'dk84': 'Galvaspilsētas reģions',
    'dk85': 'Kategorija:Zēlandes reģions',
    'dm02': 'Sentendrū pagasts',
    'dm03': 'Sentdeivida pagasts',
    'dm04': 'Sentdžordža pagasts',
    'dm05': 'Sentdžona pagasts',
    'dm06': 'Sentdžozefa pagasts',
    'dm07': 'Sentlūka pagasts',
    'dm08': 'Sentmarka pagasts',
    'dm09': 'Sentpatrika pagasts',
    'dm10': 'Sentpola pagasts',
    'dm11': 'Sentpītera pagasts',
    'do02': 'Asvas province',
    'do03': 'Baoruko province',
    'do04': 'Baraonas province',
    'do06': 'Duartes province',
    'do07': 'Eliaspinjas province',
    'do08': 'Elseibo province',
    'do09': 'Espailjatas province',
    'do10': 'Independesijas province',
    'do11': 'Laaltagrasija province',
    'do12': 'Laromana province',
    'do13': 'Lavegas province',
    'do14': 'Marijas Trindidadas Sančesas province',
    'do15': 'Montekristi province',
    'do16': 'Pedernalesas province',
    'do17': 'Peravijas province',
    'do18': 'Puertoplatas province',
    'do19': 'Hermanaso Mirabai province',
    'do20': 'Samanas province',
    'do21': 'Sankristobalas province',
    'do22': 'Sanhuanas province',
    'do23': 'Sanpedro de Makorisas province',
    'do24': 'Sančesramiresas province',
    'do25': 'Santjago province',
    'do26': 'Santjagorodrigesas province',
    'do27': 'Valverdes province',
    'do28': 'Monsenjornoeula province',
    'do29': 'Monteplatas province',
    'do30': 'Atomajoras province',
    'do31': 'Sanhosē de Okoas province',
    'do32': 'Santodomingo province',
    'dz01': 'Adrāras vilāja',
    'dz02': 'Šelīfas vilāja',
    'dz03': 'Agvātas vilāja',
    'dz04': 'Umm el Bavāgī vilāja',
    'dz05': 'Bātinas vilāja',
    'dz06': 'Bidžājas vilāja',
    'dz07': 'Biskra',
    'dz08': 'Bešāras vilāja',
    'dz09': 'Blīdas vilāja',
    'dz10': 'Būīras vilāja',
    'dz11': 'Tamanrāsetas vilāja',
    'dz12': 'Tibisas vilāja',
    'dz13': 'Tlīmsānas vilāja',
    'dz14': 'Tiaretas vilāja',
    'dz15': 'Tīzī Vuzū vilāja',
    'dz17': 'Džilfas vilāja',
    'dz18': 'Džīdžilas vilāja',
    'dz19': 'Satīfas vilāja',
    'dz20': 'Saīdas vilāja',
    'dz21': 'Skīkidas vilāja',
    'dz22': 'Sīdī Bil Abāsas vilāja',
    'dz23': 'Annābas vilāja',
    'dz24': 'Gālmas vilāja',
    'dz25': 'Konstantinas vilāja',
    'dz26': 'Medejas vilāja',
    'dz27': 'Mustegānimas vilāja',
    'dz28': 'Msīlas vilāja',
    'dz29': 'Maskaras vilāja',
    'dz30': 'Varglas vilāja',
    'dz31': 'Orānas vilāja',
    'dz32': 'Bejedas vilāja',
    'dz33': 'Illīzī vilāja',
    'dz34': 'Bordž Bū Arrīridžas vilāja',
    'dz35': 'Būmerdāsas vilāja',
    'dz36': 'Tārfas vilāja',
    'dz37': 'Tīndūfas vilāja',
    'dz38': 'Tisemsīltas vilāja',
    'dz39': 'Vādas vilāja',
    'dz40': 'Hanselas vilāja',
    'dz41': 'Sūk Ehrāsas vilāja',
    'dz42': 'Tibisas vilāja²',
    'dz43': 'Mīlas vilāja',
    'dz44': 'Deflas vilāja',
    'dz45': 'Naāmas vilāja',
    'dz46': 'Ain Tīmūšentas vilāja',
    'dz47': 'Gardājas vilāja',
    'dz48': 'Relīzanas vilāja',
    'eca': 'Asvajas province',
    'ecb': 'Bolivara province',
    'ecc': 'Karči province',
    'ecd': 'Oreljanas province',
    'ece': 'Esmeraldasas province',
    'ecf': 'Kanjaras province',
    'ecg': 'Gvajasas province',
    'ech': 'Čimbaraso province',
    'eci': 'Imbaburas province',
    'ecl': 'Lohas province',
    'ecm': 'Manabi province',
    'ecn': 'Napo province',
    'eco': 'Eloro province',
    'ecp': 'Pičinčas province',
    'ecr': 'Losriosas province',
    'ecs': 'Moronas Santjago province',
    'ecsd': 'Santodomingo de los Cačilasas province',
    'ecse': 'Santaelenas province',
    'ect': 'Tunguravas province',
    'ecu': 'Sukumbiosas province',
    'ecw': 'Galapagu province',
    'ecx': 'Kotopaksi province',
    'ecy': 'Pastasas province',
    'ecz': 'Samoras Činčipes province',
    'ee37': 'Harju apriņķis',
    'ee39': 'Hījumā apriņķis',
    'ee45': 'Austrumviru apriņķis',
    'ee50': 'Jegevas apriņķis',
    'ee52': 'Jervas apriņķis',
    'ee56': 'Lēnes apriņķis',
    'ee60': 'Rietumviru apriņķis',
    'ee64': 'Pelvas apriņķis',
    'ee68': 'Pērnavas apriņķis',
    'ee71': 'Raplas apriņķis',
    'ee74': 'Sāremā apriņķis',
    'ee79': 'Tartu apriņķis',
    'ee81': 'Valgas apriņķis',
    'ee84': 'Viljandi apriņķis',
    'ee87': 'Veru apriņķis',
    'ee130': 'Alutaguzes pagasts',
    'ee141': 'Anijas pagasts',
    'ee142': 'Antslas pagasts',
    'ee171': 'Elvas pagasts',
    'ee205': 'Hījumā pagasts',
    'ee214': 'Hēdemēstes pagasts',
    'ee245': 'Jēlehtmes pagasts',
    'ee247': 'Jegevas pagasts',
    'ee251': 'Jehvi pagasts',
    'ee255': 'Jervas pagasts',
    'ee321': 'Kohtla-Jerve',
    'ee430': 'Lēnerannas pagasts',
    'ee431': 'Rietumharju pagasts',
    'ee441': 'Lēnes-Nigulas pagasts',
    'ee442': 'Liganuzes pagasts',
    'ee514': 'Narvas-Jēsū pilsētas pašvaldība',
    'ee557': 'Otepē pagasts',
    'ee586': 'Peipsisēres pagasts',
    'ee615': 'Pehja-Sakalas pagasts',
    'ee618': 'Peltsamā pagasts',
    'ee638': 'Pehja-Pernumā pagasts',
    'ee698': 'Reuges pagasts',
    'ee735': 'Sillamē',
    'ee809': 'Tori pagasts',
    'ee834': 'Tiri pagasts',
    'ee928': 'Veike-Mārjas pagasts',
    'egalx': 'Aleksandrijas muhāfaza',
    'egast': 'Asjūtas muhāfaza',
    'egba': 'Sarkanās jūras muhāfaza',
    'egbh': 'Buheirātas muhāfaza',
    'egbns': 'Benī Sueifas muhāfaza',
    'egc': 'Kairas muhāfaza',
    'egdk': 'Dekahlījas muhāfaza',
    'egdt': 'Dumjātas muhāfaza',
    'eggh': 'Garbijas muhāfaza',
    'eggz': 'Gīzas muhāfaza',
    'egis': 'Ismaīlījas muhāfaza',
    'egjs': 'Dienvidsīnāja muhāfaza',
    'egkb': 'Kaljūbījas muhāfaza',
    'egkfs': 'Kefr eš Šeihas muhāfaza',
    'egkn': 'Kinas muhāfaza',
    'egmn': 'Minjas muhāfaza',
    'egmnf': 'Minūfījas muhāfaza',
    'egmt': 'Matrūhas muhāfaza',
    'egpts': 'Portsaīdas muhāfaza',
    'egshg': 'Sauhāgas muhāfaza',
    'egshr': 'Šerkījas muhāfaza',
    'egsin': 'Ziemeļu Sinajas muhāfaza',
    'egsuz': 'Suecas muhāfaza',
    'egwad': 'Vādīelgedīdas muhāfaza',
    'eran': 'Ansebas zoba',
    'erdk': 'Debubavi Kejihbahri zoba',
    'erdu': 'Debubas zoba',
    'ergb': 'Gašas-Barkas zoba',
    'erma': 'Maakeles zoba',
    'ersk': 'Semenavi Kejihbahri zoba',
    'esa': 'Alakantas province',
    'esab': 'Albasetes province',
    'esal': 'Almerijas province',
    'esan': 'Andalūzija',
    'esar': 'Aragona',
    'esas': 'Astūrija',
    'esav': 'Avilas province',
    'esb': 'Barselonas province',
    'esba': 'Badahosas province',
    'esbi': 'Biskaja',
    'esbu': 'Burgosas province',
    'esc': 'Akoruņas province',
    'esca': 'Kadisas province',
    'escb': 'Kantabrija',
    'escc': 'Kaseresas province',
    'esce': 'Seuta',
    'escl': 'Kastīlija un Leona',
    'escm': 'Kastīlija-Lamanča',
    'escn': 'Kanāriju salas',
    'esco': 'Kordovas province',
    'escr': 'Sjudadrealas province',
    'escs': 'Kastelo province',
    'esct': 'Katalonija',
    'escu': 'Kvenkas province',
    'esex': 'Estremadura',
    'esga': 'Galisija',
    'esgc': 'Laspalmasas province',
    'esgi': 'Žironas province',
    'esgr': 'Granadas province',
    'esgu': 'Gvadalaharas province',
    'esh': 'Velvas province',
    'eshu': 'Veskas province',
    'esib': 'Baleāru Salas',
    'esj': 'Haenas province',
    'esl': 'Ļeidas province',
    'esle': 'Leonas province',
    'eslo': 'Larjoha',
    'eslu': 'Lugo province',
    'esma': 'Malagas province',
    'esmc': 'Mursijas reģions',
    'esmd': 'Madride',
    'esml': 'Melilja',
    'esna': 'Navarra²',
    'esnc': 'Navarra',
    'esor': 'Ourenses province',
    'esp': 'Palensijas province',
    'espm': 'Baleāru Salas²',
    'espo': 'Pontebedras province',
    'espv': 'Basku Zeme',
    'esri': 'Larjoha²',
    'ess': 'Kantabrija²',
    'essa': 'Salamankas province',
    'esse': 'Seviljas province',
    'essg': 'Segovijas province',
    'esso': 'Sorijas province',
    'esss': 'Gipuskoja',
    'est': 'Taragonas province',
    'este': 'Tervelas province',
    'estf': 'Santakrusas de Tenerifes province',
    'esto': 'Toledo province',
    'esv': 'Valensijas province',
    'esva': 'Valjadolidas province',
    'esvc': 'Valensija',
    'esvi': 'Alavas province',
    'esz': 'Saragosas province',
    'esza': 'Samoras province',
    'etaa': 'Adisabeba',
    'etaf': 'Afaras kiliks',
    'etam': 'Amharas kiliks',
    'etbe': 'Benišangulas Gumizas kiliks',
    'etdd': 'Dire Dava',
    'etga': 'Gambelas kiliks',
    'etha': 'Harari kiliks',
    'etor': 'Oromijas kiliks',
    'etsn': 'Dienvidu Nāciju, Nacionalitāšu un Tautību reģions',
    'etso': 'Somāli kiliks',
    'etti': 'Tigrajas kiliks',
    'fi02': 'Dienvidkarēlija',
    'fi03': 'Dienvidpohjanmā',
    'fi04': 'Dienvidsavo',
    'fi05': 'Kainū',
    'fi06': 'Kantaheme',
    'fi07': 'Viduspohjanmā',
    'fi08': 'Vidussomija',
    'fi09': 'Kjumenlākso',
    'fi10': 'Lapzeme',
    'fi11': 'Pirkanmā',
    'fi12': 'Pohjanmā',
    'fi13': 'Ziemeļkarēlija',
    'fi14': 'Ziemeļpohjanmā',
    'fi15': 'Ziemeļsavo',
    'fi16': 'Peijetheme',
    'fi17': 'Satakunta',
    'fi18': 'Ūsimā',
    'fi19': 'Dienvidrietumsomija',
    'fjc': 'Centrālais apgabals',
    'fje': 'Austrumu apgabals',
    'fjn': 'Ziemeļu apgabals',
    'fjr': 'Rotuma',
    'fjw': 'Rietumu apgabals',
    'fmpni': 'Ponpejas štats',
    'fmtrk': 'Čuukas štats',
    'fmyap': 'Japa (pavalsts)',
    'fr01': 'Ēna',
    'fr02': 'Ēna²',
    'fr2a': 'Dienvidkorsika',
    'fr2b': 'Augškorsika',
    'fr03': 'Aljē',
    'fr04': 'Augšprovansas Alpi',
    'fr05': 'Augšalpi',
    'fr06': 'Piejūras Alpi',
    'fr6ae': 'Elzasa',
    'fr07': 'Ardēša',
    'fr08': 'Ardēni',
    'fr09': 'Arjēža',
    'fr10': 'Oba',
    'fr11': 'Oda',
    'fr12': 'Aveirona',
    'fr13': 'Bušdirona',
    'fr14': 'Kalvadosa',
    'fr15': 'Kantāla',
    'fr16': 'Šaranta',
    'fr17': 'Piejūras Šaranta',
    'fr18': 'Šēra',
    'fr19': 'Korēza',
    'fr20r': 'Korsika',
    'fr21': 'Kotdora',
    'fr22': 'Kotdarmora',
    'fr23': 'Krēza',
    'fr24': 'Dordoņa',
    'fr25': 'Dū',
    'fr26': 'Droma',
    'fr27': 'Ēra',
    'fr28': 'Ēra un Luāra',
    'fr29': 'Finistēra',
    'fr30': 'Gāra',
    'fr31': 'Augšgaronna',
    'fr32': 'Žēra',
    'fr33': 'Žironda',
    'fr34': 'Ēro',
    'fr35': 'Ila un Vilēna',
    'fr36': 'Endra',
    'fr37': 'Endra un Luāra',
    'fr38': 'Izēra',
    'fr39': 'Jura',
    'fr40': 'Landa',
    'fr41': 'Luāra un Šēra',
    'fr42': 'Luāra',
    'fr43': 'Augšluāra',
    'fr44': 'Atlantijas Luāra',
    'fr45': 'Luarē',
    'fr46': 'Lo',
    'fr47': 'Lo un Garonna',
    'fr48': 'Lozēra',
    'fr49': 'Mēna un Luāra',
    'fr50': 'Manša',
    'fr51': 'Marna',
    'fr52': 'Augšmarna',
    'fr53': 'Majenna',
    'fr54': 'Merta un Mozele',
    'fr55': 'Mēza',
    'fr56': 'Morbiāna',
    'fr57': 'Mozele',
    'fr58': 'Njevra',
    'fr59': 'Nora',
    'fr60': 'Uāza',
    'fr61': 'Orna',
    'fr62': 'Padekalē',
    'fr63': 'Pijdedoma',
    'fr64': 'Atlantijas Pireneji',
    'fr65': 'Augšpireneji',
    'fr66': 'Austrumpireneji',
    'fr67': 'Lejasreina',
    'fr68': 'Augšreina',
    'fr69': 'Rona',
    'fr70': 'Augšsona',
    'fr71': 'Sona un Luāra',
    'fr72': 'Sarta',
    'fr73': 'Savoja',
    'fr74': 'Augšsavoja',
    'fr75c': 'Parīze',
    'fr76': 'Piejūras Sēna',
    'fr77': 'Sēna un Marna',
    'fr78': 'Ivelīna',
    'fr79': 'Desevra',
    'fr80': 'Somma',
    'fr81': 'Tarna',
    'fr82': 'Tarna un Garonna',
    'fr83': 'Vāra',
    'fr84': 'Voklīza',
    'fr85': 'Vandeja',
    'fr86': 'Vjenna',
    'fr87': 'Augšvjenna',
    'fr88': 'Vogēzi',
    'fr89': 'Jona',
    'fr90': 'Belfora',
    'fr91': 'Esona',
    'fr92': 'Odesēna',
    'fr93': 'Sēna-Sendenī',
    'fr94': 'Valdemarna',
    'fr95': 'Valduāza',
    'fr971': 'Gvadelupa',
    'fr972': 'Martinika',
    'fr973': 'Gviāna',
    'fr974': 'Reinjona',
    'frara': 'Overņa-Rona-Alpi',
    'frbfc': 'Burgundija—Franškontē',
    'frbre': 'Bretaņa',
    'frcvl': 'Centrs',
    'frges': 'Grandesta',
    'frhdf': 'Odefransa',
    'fridf': 'Ildefransa',
    'frnaq': 'Jaunakvitānija',
    'frocc': 'Oksitānija',
    'frpac': 'Provansa-Alpi-Azūra Krasts',
    'frpdl': 'Luāra²',
    'ga1': 'Estuāras province',
    'ga2': 'Augšogoves province',
    'ga3': 'Vidusogoves province',
    'ga4': 'Nguņes province',
    'ga5': 'Njangas province',
    'ga6': 'Ogoves-Ivindo province',
    'ga7': 'Ogoves-Lolo province',
    'ga8': 'Piejūras Ogoves province',
    'ga9': 'Voles-Ntemas province',
    'gbabe': 'Aberdīna',
    'gbagy': 'Englsi',
    'gbbas': 'Bāta un Ziemeļaustrumu Somerseta',
    'gbbcp': 'Bornmuta, Kraistčērča un Pūla',
    'gbbdf': 'Bedforda (boro)',
    'gbbir': 'Birmingema',
    'gbbkm': 'Bekingemšīra',
    'gbbnh': 'Braitona un Hova',
    'gbbpl': 'Blekpūla',
    'gbbrc': 'Breknelforesta',
    'gbbst': 'Bristole',
    'gbcam': 'Kembridžšīra',
    'gbcbf': 'Centrālā Bedfordšīra',
    'gbcma': 'Kambrija',
    'gbcon': 'Kornvola',
    'gbcov': 'Koventrija',
    'gbcrf': 'Kārdifa',
    'gbdby': 'Dārbišīra',
    'gbder': 'Dārbi',
    'gbdev': 'Devona',
    'gbdnd': 'Dandī',
    'gbdor': 'Dorseta',
    'gbdur': 'Daremas grāfiste',
    'gbedh': 'Edinburga',
    'gbeng': 'Anglija',
    'gbery': 'Jorkšīras Īstraidinga',
    'gbess': 'Eseksa',
    'gbesx': 'Īstsaseksa',
    'gbgbn': 'Lielbritānija',
    'gbglg': 'Glāzgova',
    'gbgls': 'Glosteršīra',
    'gbgre': 'Griniča',
    'gbham': 'Hempšīra',
    'gbhef': 'Herefordšīra',
    'gbhrt': 'Hārtfordšīra',
    'gbios': 'Sili salas',
    'gbiow': 'Vaita',
    'gbken': 'Kenta',
    'gbkhl': 'Kingstona pie Hallas',
    'gblan': 'Lankašīra',
    'gblbh': 'Lembeta',
    'gblce': 'Lestera',
    'gblec': 'Lesteršīra',
    'gblin': 'Linkolnšīra',
    'gbliv': 'Liverpūle',
    'gblnd': 'Londonas Sitija',
    'gbman': 'Mančestra',
    'gbmdb': 'Midlsbro',
    'gbmdw': 'Medveja (unitārā pašvaldība)',
    'gbmik': 'Miltonkīnza (unitārā pašvaldība)',
    'gbmrt': 'Mertona',
    'gbnbl': 'Nortamberlenda',
    'gbnet': 'Ņūkāsla pie Tainas',
    'gbnfk': 'Norfolka',
    'gbngm': 'Notingema',
    'gbnir': 'Ziemeļīrija',
    'gbnsm': 'Ziemeļsomerseta',
    'gbnth': 'Northemptonšīra',
    'gbntt': 'Notingemšīra',
    'gbnyk': 'Nortjorkšīra',
    'gbork': 'Orkneju salas',
    'gboxf': 'Oksfordšīra',
    'gbply': 'Plimuta',
    'gbpor': 'Portsmuta',
    'gbpte': 'Pīterboro',
    'gbrdg': 'Redinga',
    'gbrut': 'Ratlenda',
    'gbsct': 'Skotija',
    'gbsfk': 'Safolka',
    'gbsgc': 'Dienvidglosteršīra',
    'gbshf': 'Šefīlda',
    'gbshr': 'Šropšīra',
    'gbslg': 'Slau (boro)',
    'gbsom': 'Somerseta',
    'gbsry': 'Sareja',
    'gbste': 'Stoka pie Trentas',
    'gbsth': 'Sauthemptona',
    'gbsts': 'Stefordšīra',
    'gbswa': 'Svonzi',
    'gbswd': 'Svindona (unitārā pašvaldība)',
    'gbswk': 'Sautvorka',
    'gbthr': 'Taroka',
    'gbtob': 'Torbeja',
    'gbukm': 'Apvienotā Karaliste',
    'gbwar': 'Vorikšīra',
    'gbwbk': 'Rietumbārkšīra',
    'gbwil': 'Viltšīra',
    'gbwls': 'Velsa',
    'gbwlv': 'Vulverhemptona',
    'gbwnd': 'Vondsvērta',
    'gbwnm': 'Vindzora un Meidenheda',
    'gbwok': 'Vokingema (boro)',
    'gbwor': 'Vusteršīra',
    'gbwsm': 'Vestminstera',
    'gbwsx': 'Vestsaseksa',
    'gbyor': 'Jorka',
    'gbzet': 'Šetlendas salas',
    'gd01': 'Sentrendrū pagasts',
    'gd02': 'Sentdeivida pagasts',
    'gd03': 'Sentdžordža pagasts',
    'gd04': 'Sentdžona pagasts',
    'gd05': 'Sentmarka pagasts',
    'gd06': 'Sentpatrika pagasts',
    'gd10': 'Kariaku un Mazā Martinika',
    'geab': 'Abhāzija',
    'geaj': 'Adžārija',
    'gegu': 'Gurija',
    'geim': 'Imeretija',
    'geka': 'Kahetija',
    'gekk': 'Lejaskartlija',
    'gemm': 'Mcheta-Mtianeti',
    'gerl': 'Rača-Lečhumi un Lejassventija',
    'gesj': 'Samche-Džavahetija',
    'gesk': 'Iekšējā Kartlija',
    'gesz': 'Megrelija-Augšvanetija',
    'getb': 'Tbilisi',
    'ghaa': 'Lielās Akras reģions',
    'ghah': 'Ašanti reģions',
    'ghba': 'Brongahafo reģions',
    'ghcp': 'Centrālais reģions',
    'ghep': 'Austrumu reģions',
    'ghnp': 'Ziemeļu reģions',
    'ghtv': 'Voltas reģions',
    'ghue': 'Austrumaugšējais reģions',
    'ghuw': 'Rietumaugšējais reģions',
    'ghwp': 'Rietumu reģions',
    'glku': 'Kujaleka',
    'glqa': 'Kasuitsupa',
    'glqe': 'Kekata',
    'glsm': 'Sermersooka',
    'gmb': 'Bandžula',
    'gml': 'Lejupupes daļa',
    'gmm': 'Centrālā upes daļa',
    'gmn': 'Ziemeļkrasta daļa',
    'gmu': 'Augšteces daļa',
    'gmw': 'Rietumu daļa',
    'gnb': 'Bokes reģions',
    'gnbe': 'Beilas prefektūra',
    'gnbf': 'Bofas prefektūra',
    'gnc': 'Konakri',
    'gnco': 'Kojahas prefektūra',
    'gnd': 'Kindijas reģions',
    'gndb': 'Dabolas prefektūra',
    'gndi': 'Dingirajes prefektūra',
    'gndl': 'Dalabas prefektūra',
    'gndu': 'Dubrekas prefektūra',
    'gnfr': 'Fria prefektūra',
    'gnga': 'Gavalas prefektūra',
    'gngu': 'Gekedu prefektūra',
    'gnk': 'Kankanas reģions',
    'gnkb': 'Kubijas prefektūra',
    'gnke': 'Keruanes prefektūra',
    'gnkn': 'Kundaras prefektūra',
    'gnko': 'Kuruso prefektūra',
    'gnks': 'Kisidugo prefektūra',
    'gnla': 'Labes prefektūra',
    'gnle': 'Lelumas prefektūra',
    'gnlo': 'Lolas prefektūra',
    'gnm': 'Mamū reģions',
    'gnmc': 'Masentas prefektūra',
    'gnmd': 'Mandianas prefektūra',
    'gnml': 'Mali prefektūra',
    'gnn': 'Nzerekores reģions',
    'gnpi': 'Pitas prefektūra',
    'gnsi': 'Sigiri prefektūra',
    'gnte': 'Telimeles prefektūra',
    'gnto': 'Tuges prefektūra',
    'gnyo': 'Jomu prefektūra',
    'gqan': 'Annobonas province',
    'gqbn': 'Ziemeļbioko province',
    'gqbs': 'Dienvidbioko province',
    'gqcs': 'Centrālā Dienvidu province',
    'gqkn': 'Kē-Ntemas province',
    'gqli': 'Litorālā province',
    'gqwn': 'Veles-Nzasas province',
    'gr69': 'Ajonora',
    'gra': 'Austrumu Maķedonija un Trāķija',
    'grb': 'Centrālās Maķedonijas perifērija',
    'grc': 'Rietummaķedonijas perifērija',
    'grd': 'Epīras perifērija',
    'gre': 'Tesālija',
    'grg': 'Rietumgrieķijas perifērija',
    'grh': 'Centrālās Grieķijas perifērija',
    'gri': 'Atikas perifērija',
    'grj': 'Peloponesas perifērija',
    'grk': 'Ziemeļegejas perifērija',
    'grl': 'Dienvidegeja',
    'gt01': 'Gvatemalas departements',
    'gt02': 'Elprogreso departaments',
    'gt03': 'Sakatepekeso departaments',
    'gt04': 'Čimeltenango departaments',
    'gt05': 'Eskuintlas departaments',
    'gt06': 'Santarosas departaments',
    'gt07': 'Solosas departaments',
    'gt08': 'Totonipakana departaments',
    'gt09': 'Kesaltenango departaments',
    'gt10': 'Sučitepekesas departaments',
    'gt11': 'Retaluleu departaments',
    'gt12': 'Sanmarkosas departaments',
    'gt13': 'Venetenango departaments',
    'gt14': 'Kičes departaments',
    'gt15': 'Bahaverapasas departaments',
    'gt16': 'Altaverapasas departaments',
    'gt17': 'Petenas departaments',
    'gt18': 'Isabalas departaments',
    'gt19': 'Sakapas departaments',
    'gt20': 'Čikimulas departaments',
    'gt21': 'Halapas departaments',
    'gt22': 'Hutjapas departaments',
    'gwba': 'Bafatas reģions',
    'gwbl': 'Bolamas reģions',
    'gwbm': 'Biombo reģions',
    'gwbs': 'Bisava',
    'gwca': 'Kašeu reģions',
    'gwga': 'Gabu reģions',
    'gwoi': 'Oio reģions',
    'gwqu': 'Kinaras reģions',
    'gwto': 'Tombali reģions',
    'gyba': 'Barima-Vaini',
    'gycu': 'Kujuni-Mazaruni',
    'gyde': 'Demerara-Mahaika',
    'gyeb': 'Austrumberbisa-Koranteina',
    'gyes': 'Esekibo salas-Rietumdemerara',
    'gypm': 'Pomerūna-Supenāma',
    'gypt': 'Potaro-Siparuni',
    'gyud': 'Augšdemerara-Berbisa',
    'gyut': 'Augštakutu-Augšesekibo',
    'hnat': 'Atlantīdas departaments',
    'hnch': 'Čolutekas departaments',
    'hncl': 'Kolonas departaments',
    'hncp': 'Kopanas departaments',
    'hncr': 'Kortesa departaments',
    'hnep': 'Elparaiso departaments',
    'hnfm': 'Fransiskomorasanas departaments',
    'hngd': 'Grasjasadjosas departaments',
    'hnib': 'Baijas Salas departaments',
    'hnin': 'Intibukas departaments',
    'hnle': 'Lempiras departaments',
    'hnlp': 'Lapasas departaments',
    'hnoc': 'Okotepekes departaments',
    'hnol': 'Olančo departaments',
    'hnsb': 'Santabarbaras departaments',
    'hnva': 'Valjes departaments',
    'hnyo': 'Joro departaments',
    'hr01': 'Zagrebas župānija',
    'hr02': 'Krapinas-Zagorjes župānija',
    'hr03': 'Sisakas-Moslavinas župānija',
    'hr04': 'Karlovacas župānija',
    'hr05': 'Varaždinas župānija',
    'hr06': 'Koprivnica Križevci župānija',
    'hr07': 'Bjelovaras-Bilogoras župānija',
    'hr08': 'Primorskas-Goranskas župānija',
    'hr09': 'Likas-Seņas župānija',
    'hr10': 'Viroviticas–Podravinas župānija',
    'hr11': 'Požegas-Slavonskas župānija',
    'hr12': 'Brodas-Posavinas župānija',
    'hr13': 'Zadaras župānija',
    'hr14': 'Osijekas-Baranjas župānija',
    'hr15': 'Šibenikas-Kninas županija',
    'hr16': 'Vukovaras-Srijemas župānija',
    'hr17': 'Splitas-Dalmācijas župānija',
    'hr18': 'Istrijas župānija',
    'hr19': 'Dubrovnikas-Neretvas župānija',
    'hr20': 'Medžimurjes župānija',
    'hr21': 'Zagreba',
    'htar': 'Artibonita',
    'htce': 'Centrs',
    'htga': 'Granansa',
    'htnd': 'Ziemeļi',
    'htne': 'Ziemeļaustrumi',
    'htni': 'Nipesa',
    'htno': 'Ziemeļrietumi',
    'htou': 'Rietumi',
    'htsd': 'Dienvidi',
    'htse': 'Dienvidaustrumi',
    'huba': 'Baraņas meģe',
    'hubc': 'Bēkēščaba',
    'hube': 'Bēkēšas meģe',
    'hubk': 'Bāčas-Kiškunas meģe',
    'hubu': 'Budapešta',
    'hubz': 'Boršodas-Abaūjas-Zemplēna meģe',
    'hucs': 'Čongrādas meģe',
    'hude': 'Debrecena',
    'hueg': 'Egera',
    'hufe': 'Fejēras meģe',
    'hugs': 'Ģēras-Mošonas-Šopronas meģe',
    'hugy': 'Ģēra',
    'huhb': 'Hajdū-Biharas meģe',
    'huhe': 'Hevešas meģe',
    'hujn': 'Jāsas-Naģkunas-Solnokas meģe',
    'huke': 'Komāromas-Estergomas meģe',
    'hukm': 'Kečkemēta',
    'hukv': 'Kapošvāra',
    'humi': 'Miškolca',
    'hunk': 'Naģkaniža',
    'huno': 'Nogrādas meģe',
    'huny': 'Ņīreģhāza',
    'hupe': 'Peštas meģe',
    'hups': 'Pēča',
    'husd': 'Segeda',
    'husf': 'Sēkešfehērvāra',
    'hush': 'Sombatheja',
    'husk': 'Solnoka',
    'husn': 'Šoprona',
    'huso': 'Šomoģas meģe',
    'huss': 'Seksārda',
    'hust': 'Šalgotarjana',
    'husz': 'Sabolčas-Satmāras-Beregas meģe',
    'hutb': 'Tatabāņa',
    'huto': 'Tolnas meģe',
    'huva': 'Vašas meģe',
    'huve': 'Vesprēmas meģe',
    'huvm': 'Vesprēma',
    'huza': 'Zalas meģe',
    'huze': 'Zalaegersega',
    'idac': 'Ačeha',
    'idba': 'Bali',
    'idbb': 'Banka-Belituna',
    'idbe': 'Benkulu',
    'idbt': 'Bantena',
    'idgo': 'Gorontalo province',
    'idja': 'Džambi province',
    'idjb': 'Rietumjava',
    'idji': 'Austrumjava',
    'idjk': 'Džakarta',
    'idjt': 'Centrālās Javas province',
    'idjw': 'Java',
    'idka': 'Indonēzijas Kalimantāna',
    'idkb': 'Rietumkalimantāna',
    'idki': 'Austrumu Kalimantāna',
    'idkr': 'Riau salas',
    'idks': 'Dienvidkalimantāna',
    'idkt': 'Centrālā Kalimantāna',
    'idla': 'Lampungas province',
    'idma': 'Maluku province',
    'idml': 'Moluku salas',
    'idmu': 'Ziemeļu Moluku province',
    'idnb': 'Rietumu Nusa Tengara',
    'idnt': 'Austrumu Nusa Tengara',
    'idnu': 'Mazās Zunda salas',
    'idpa': 'Papua',
    'idpb': 'Rietumpapua province',
    'idpd': 'Dienvidrietumu Papua',
    'idpe': 'Kalnienes Papua',
    'idpp': 'Rietumpapua',
    'idps': 'Dienvidpapua',
    'idpt': 'Centrālā Papua',
    'idri': 'Riau province',
    'idsa': 'Ziemeļsulavesi province',
    'idsb': 'Rietumsumatra',
    'idsg': 'Dienvidaustrumu Suvalesi',
    'idsl': 'Sulavesi',
    'idsm': 'Sumatra',
    'idsn': 'Dienvidsulavesi',
    'idsr': 'Rietumsulavesi',
    'idss': 'Dienvidsumatra',
    'idst': 'Centrālā Sulavesi',
    'idsu': 'Ziemeļsumatra',
    'idyo': 'Džojakarta speciālais reģions',
    'iec': 'Konahta',
    'iece': 'Klēras grāfiste',
    'iecn': 'Kevanas grāfiste',
    'ieco': 'Korkas grāfiste',
    'iecw': 'Kārlovas grāfiste',
    'ied': 'Dublinas grāfiste',
    'iedl': 'Donegolas grāfiste',
    'ieg': 'Golvejas grāfiste',
    'ieke': 'Kildēras grāfiste',
    'iekk': 'Kilkeni grāfiste',
    'ieky': 'Kerri grāfiste',
    'iel': 'Lenstera',
    'ield': 'Longfordas grāfiste',
    'ielh': 'Lautas grāfiste',
    'ielk': 'Limerikas grāfiste',
    'ielm': 'Litrimas grāfiste',
    'iels': 'Lišas grāfiste',
    'iem': 'Manstera',
    'iemh': 'Mītas grāfiste',
    'iemn': 'Monahanas grāfiste',
    'iemo': 'Mejo grāfiste',
    'ieoy': 'Ofali grāfiste',
    'iern': 'Roskomono grāfiste',
    'ieso': 'Slaigo grāfiste',
    'ieta': 'Tiperēri grāfiste',
    'ieu': 'Olstera',
    'iewd': 'Voterfordas grāfiste',
    'iewh': 'Vestmītas grāfiste',
    'ieww': 'Viklovas grāfiste',
    'iewx': 'Veksfordas grāfiste',
    'ild': 'Dienvidu apgabals',
    'ilha': 'Haifas apgabals',
    'iljm': 'Jeruzalemes apgabals',
    'ilm': 'Centra apgabals',
    'ilta': 'Telavivas apgabals',
    'ilz': 'Ziemeļu apgabals',
    'inan': 'Andamanu un Nikobaru Salas',
    'inap': 'Āndhra Pradēša',
    'inar': 'Arunāčala Pradēša',
    'inas': 'Asama',
    'inbr': 'Bihāra',
    'incg': 'Čhatīsgarha',
    'inch': 'Čandīgarha',
    'indd': 'Damāna un Diu',
    'indl': 'Deli',
    'indn': 'Dādra un Nagarhaveli',
    'inga': 'Goa',
    'ingj': 'Gudžarāta',
    'inhp': 'Himāčala Pradēša',
    'inhr': 'Harjāna',
    'injh': 'Džhārkhanda',
    'injk': 'Džammu un Kašmīra',
    'inka': 'Karnātaka',
    'inkl': 'Kerala',
    'inla': 'Ladākha',
    'inld': 'Lakšadvīpa',
    'inmh': 'Mahārāštra',
    'inml': 'Meghālaja',
    'inmn': 'Manipura',
    'inmp': 'Madhja Pradēša',
    'inmz': 'Mizorāma',
    'innl': 'Nāgālenda',
    'inod': 'Orisa',
    'inpb': 'Pendžāba',
    'inpy': 'Pudučerri',
    'inrj': 'Rādžastāna',
    'insk': 'Sikima',
    'intn': 'Tamilnāda',
    'intr': 'Tripura',
    'ints': 'Telangāna',
    'inuk': 'Utarakhanda',
    'inup': 'Utarpradēša',
    'inwb': 'Rietumbengāle',
    'iqan': 'Anbāras muhāfaza',
    'iqar': 'Erbīlas muhāfaza',
    'iqba': 'Basra',
    'iqbb': 'Bābilas muhāfaza',
    'iqda': 'Dahūkas muhāfaza',
    'iqdi': 'Dijālas muhāfaza',
    'iqdq': 'Dīkāras muhāfaza',
    'iqka': 'Kerbelas muhāfaza',
    'iqki': 'Kirkuko muhāfaza',
    'iqma': 'Meisānas muhāfaza',
    'iqmu': 'Mutanna muhāfaza',
    'iqna': 'Nedžefas muhāfaza',
    'iqni': 'Dahūkas muhāfaza²',
    'iqqa': 'Kādisījas muhāfaza',
    'iqsd': 'Salāh ed Dīnas muhāfaza',
    'iqsu': 'Suleimānījas muhāfaza',
    'iqwa': 'Vāsitas muhāfaza',
    'ir00': 'Markazī²',
    'ir01': 'Austrumazerbaidžāna',
    'ir02': 'Rietumazerbaidžāna',
    'ir03': 'Ardabīla',
    'ir04': 'Isfahāna (ostāns)',
    'ir05': 'Īlāma',
    'ir06': 'Būšehra',
    'ir07': 'Teherāna',
    'ir08': 'Čahārmahāla un Bahtijārī',
    'ir09': 'Rezāvi Horasāna²',
    'ir10': 'Hūzestāna',
    'ir11': 'Zandžāna',
    'ir12': 'Semnāna',
    'ir13': 'Sīstāna un Beludžistāna',
    'ir14': 'Fārsa',
    'ir15': 'Kermāna',
    'ir16': 'Kurdistāna',
    'ir17': 'Kermānšāha',
    'ir18': 'Kohkīlūje un Būjerahmada',
    'ir19': 'Gīlāna',
    'ir20': 'Luristāna',
    'ir21': 'Māzenderāna',
    'ir22': 'Markazī',
    'ir23': 'Hormozgāna',
    'ir24': 'Hamadāna',
    'ir25': 'Jezda',
    'ir26': 'Kuma',
    'ir27': 'Golestāna',
    'ir28': 'Kazvīna',
    'ir29': 'Dienvidhorasāna',
    'ir30': 'Rezāvi Horasāna',
    'ir31': 'Ziemeļhorasāna',
    'ir32': 'Alborzas ostāns',
    'is1': 'Galvaspilsētas reģions',
    'is2': 'Dienvidu pussala',
    'is3': 'Rietumu reģions',
    'is4': 'Rietumfjordi',
    'is5': 'Ziemeļrietumu reģions',
    'is6': 'Ziemeļaustrumu reģions',
    'is7': 'Austrumu reģions',
    'is8': 'Dienvidu reģions',
    'isaku': 'Agireiri',
    'ishaf': 'Habnarfjerdira',
    'iskop': 'Koubavogira',
    'isrkv': 'Reikjavīka',
    'issss': 'Sveitarfélagið Skagaströnd',
    'it21': 'Pjemonta',
    'it23': 'Valle d’Aosta',
    'it25': 'Lombardija',
    'it32': 'Trentīno-Alto Adidže',
    'it34': 'Veneto',
    'it36': 'Friuli-Venēcija Džūlija',
    'it42': 'Ligūrija',
    'it45': 'Emīlija-Romanja',
    'it52': 'Toskāna',
    'it55': 'Umbrija',
    'it57': 'Marke',
    'it62': 'Lacio',
    'it65': 'Abruco',
    'it67': 'Molize',
    'it72': 'Kampānija',
    'it75': 'Apūlija',
    'it77': 'Bazilikata',
    'it78': 'Kalabrija',
    'it82': 'Sicīlija',
    'it88': 'Sardīnija',
    'itag': 'Agridžento province',
    'ital': 'Alesandrijas province',
    'itan': 'Ankonas province',
    'itao': 'Aosta',
    'itap': 'Askoli Pičēno province',
    'itaq': 'L’Akvilas province',
    'itar': 'Areco province',
    'itat': 'Asti province',
    'itav': 'Avellīno province',
    'itba': 'Bari province',
    'itbg': 'Bergamo province',
    'itbi': 'Bjellas province',
    'itbl': 'Belluno province',
    'itbn': 'Benevento province',
    'itbo': 'Boloņas province',
    'itbr': 'Brindizi province',
    'itbs': 'Brešas province',
    'itbt': 'Barletas-Andrijas-Trani province',
    'itbz': 'Bolcāno autonomā province',
    'itca': 'Kaljāri province',
    'itcb': 'Kampobaso province',
    'itce': 'Kazertas province',
    'itch': 'Kjeti province',
    'itci': 'Karbonijas-Iglēziasas province',
    'itcl': 'Kaltanisetas province',
    'itcn': 'Kuneo province',
    'itco': 'Komo province',
    'itcr': 'Kremonas province',
    'itcs': 'Kozencas province',
    'itct': 'Katānijas province',
    'itcz': 'Katandzāro province',
    'iten': 'Ennas province',
    'itfc': 'Forli-Čezēnas province',
    'itfe': 'Ferrāras province',
    'itfg': 'Fodžas province',
    'itfi': 'Florences province',
    'itfm': 'Fermo province',
    'itfr': 'Frozinones province',
    'itge': 'Dženova',
    'itgo': 'Gorīcijas province',
    'itgr': 'Groseto province',
    'itim': 'Impērijas province',
    'itis': 'Izernijas province',
    'itkr': 'Krotones province',
    'itlc': 'Leko province',
    'itle': 'Lečes province',
    'itli': 'Livorno province',
    'itlo': 'Lodi province',
    'itlt': 'Latīnas province',
    'itlu': 'Lukas province',
    'itmb': 'Moncas un Briancas province',
    'itmc': 'Mačeratas province',
    'itme': 'Mesīnas province',
    'itmi': 'Milānas province',
    'itmn': 'Mantujas province',
    'itmo': 'Modēnas province',
    'itms': 'Masas-Karrāras province',
    'itmt': 'Matēras province',
    'itna': 'Neapoles province',
    'itno': 'Novāras province',
    'itnu': 'Nuoro province',
    'itog': 'Oljastras province',
    'itor': 'Oristāno province',
    'itot': 'Olbijas-Tempio province',
    'itpa': 'Palermo province',
    'itpc': 'Pjačencas province',
    'itpd': 'Padujas province',
    'itpe': 'Peskāras province',
    'itpg': 'Perudžas province',
    'itpi': 'Pizas province',
    'itpn': 'Pordenones province',
    'itpo': 'Prato province',
    'itpr': 'Parmas province',
    'itpt': 'Pistoijas province',
    'itpu': 'Pezāro un Urbīno province',
    'itpv': 'Pāvijas province',
    'itpz': 'Potencas province',
    'itra': 'Ravennas province',
    'itrc': 'Redžo di Kalabrijas province',
    'itre': 'Redžo nell’Emīlijas province',
    'itrg': 'Raguzas province',
    'itri': 'Rieti province',
    'itrm': 'Romas province',
    'itrn': 'Rimini province',
    'itro': 'Rovigo province',
    'itsa': 'Salerno province',
    'itsi': 'Sjēnas province',
    'itso': 'Sondrio province',
    'itsp': 'Spēcijas province',
    'itsr': 'Sirakūzu province',
    'itss': 'Sasāri province',
    'itsu': 'Dienvidsardīnijas province',
    'itsv': 'Savonas province',
    'itta': 'Taranto province',
    'itte': 'Terāmo province',
    'ittn': 'Trento province',
    'itto': 'Turīnas province',
    'ittp': 'Trapāni province',
    'ittr': 'Terni province',
    'itts': 'Triestes province',
    'ittv': 'Trevizo province',
    'itud': 'Udīnes province',
    'itva': 'Varēzes province',
    'itvb': 'Verbāno-Kuzio-Osolas province',
    'itvc': 'Verčelli province',
    'itve': 'Venēcijas province',
    'itvi': 'Vičencas province',
    'itvr': 'Veronas province',
    'itvs': 'Medio Kampidāno province',
    'itvt': 'Viterbo province',
    'itvv': 'Vibo Valentijas province',
    'jm01': 'Kingstonas pagasts',
    'jm02': 'Senendrjū pagasts',
    'jm03': 'Sentomasa pagasts',
    'jm04': 'Portlendas pagasts',
    'jm05': 'Sentmerī pagasts',
    'jm06': 'Sentenas pagasts',
    'jm07': 'Triloni pagasts',
    'jm08': 'Sendžeimsa pagasts',
    'jm09': 'Henoveras pagasts',
    'jm10': 'Vestmorlendas pagasts',
    'jm11': 'Senelizabetes pagasts',
    'jm12': 'Mančestras pagasts',
    'jm13': 'Klarendonas pagasts',
    'jm14': 'Sentketerinas pagasts',
    'joaj': 'Adžlūnas muhāfaza',
    'joam': 'Ammānas muhāfaza',
    'joaq': 'Akabas muhāfaza',
    'joat': 'Tafilas muhāfaza',
    'joaz': 'Zerkas muhāfaza',
    'joba': 'Balkas muhāfaza',
    'joir': 'Irbidas muhāfaza',
    'joja': 'Džerasas muhāfaza',
    'joka': 'Kerākas muhāfaza',
    'joma': 'Mefrakas muhāfaza',
    'jomd': 'Mādebas muhāfaza',
    'jomn': 'Maānas muhāfaza',
    'jp01': 'Hokaido',
    'jp02': 'Aomori prefektūra',
    'jp03': 'Ivates prefektūra',
    'jp04': 'Mijagi prefektūra',
    'jp05': 'Akitas prefektūra',
    'jp06': 'Jamagatas prefektūra',
    'jp07': 'Fukušima',
    'jp08': 'Ibaraki prefektūra',
    'jp09': 'Točigi prefektūra',
    'jp10': 'Gummas prefektūra',
    'jp11': 'Saitamas prefektūra',
    'jp12': 'Čibas prefektūra',
    'jp13': 'Tokija',
    'jp14': 'Kanagavas prefektūra',
    'jp15': 'Niigatas prefektūra',
    'jp16': 'Tojamas prefektūra',
    'jp17': 'Isikavas prefektūra',
    'jp18': 'Fukuji prefektūra',
    'jp19': 'Jamanasi prefektūra',
    'jp20': 'Nagano prefektūra',
    'jp21': 'Gifu prefektūra',
    'jp22': 'Sidzuokas prefektūra',
    'jp23': 'Aiči',
    'jp24': 'Mie prefektūra',
    'jp25': 'Sigas prefektūra',
    'jp26': 'Kioto prefektūra',
    'jp27': 'Osakas prefektūra',
    'jp28': 'Hjogo prefektūra',
    'jp29': 'Naras prefektūra',
    'jp30': 'Vakajamas prefektūra',
    'jp31': 'Totori prefektūra',
    'jp32': 'Simanes prefektūra',
    'jp33': 'Okajamas prefektūra',
    'jp34': 'Hirosimas prefektūra',
    'jp35': 'Jamaguči prefektūra',
    'jp36': 'Tokusimas prefektūra',
    'jp37': 'Kagavas prefektūra',
    'jp38': 'Ehimes prefektūra',
    'jp39': 'Koči prefektūra',
    'jp40': 'Fukuokas prefektūra',
    'jp41': 'Sagas prefektūra',
    'jp42': 'Nagasaki prefektūra',
    'jp43': 'Kumamoto prefektūra',
    'jp44': 'Oitas prefektūra',
    'jp45': 'Mijadzaki prefektūra',
    'jp46': 'Kagosimas prefektūra',
    'jp47': 'Okinavas prefektūra',
    'ke30': 'Nairobi province',
    'kgb': 'Batkenas apgabals',
    'kgc': 'Čujas apgabals',
    'kggb': 'Biškeka',
    'kggo': 'Oša',
    'kgj': 'Džalalabadas apgabals',
    'kgn': 'Narinas apgabals',
    'kgo': 'Ošas apgabals',
    'kgt': 'Talasas apgabals',
    'kgy': 'Isikula apgabals',
    'kh1': 'Bantīejmīenķeajas province',
    'kh2': 'Batdambanas province',
    'kh3': 'Kamponķhnanas province',
    'kh4': 'Kampongčnangas province',
    'kh5': 'Kampongspi province',
    'kh6': 'Kamponthumas province',
    'kh7': 'Kampotas province',
    'kh8': 'Kandālas province',
    'kh9': 'Kohkongas province',
    'kh10': 'Kraķēhas province',
    'kh11': 'Mondolkīrī province',
    'kh12': 'Pnompeņa',
    'kh13': 'Prīehvihīeras province',
    'kh14': 'Prijvēnas province',
    'kh15': 'Pothisatas province',
    'kh16': 'Ratanakiri province',
    'kh17': 'Sīemrīebas province',
    'kh18': 'Sianukvila',
    'kh19': 'Stentrēnas province',
    'kh20': 'Svājrīenas province',
    'kh21': 'Tākēvas province',
    'kh22': 'Otarmīenķijas province',
    'kh23': 'Kēbas province',
    'kh24': 'Pajlinas province',
    'kig': 'Gilberta salas',
    'kil': 'Lainas salas',
    'kip': 'Fēniksa salas',
    'kma': 'Anžuana',
    'kmg': 'Nazidža (Grankomora)',
    'kmm': 'Mvali',
    'kn01': 'Kraistčērča Nikoltaunas pagasts',
    'kn02': 'Sentanna Sendipointas pagast',
    'kn03': 'Sentdžordža Bastera pagasts',
    'kn04': 'Sentdžordža Džindžerlandes pagasts',
    'kn05': 'Sentdžeimsa Vindvorda pagasts',
    'kn06': 'Sentdžona Kaspitera pagasts',
    'kn07': 'Sentdžona Figtrī pagasts',
    'kn08': 'Sentmerī Keionas pagasts',
    'kn09': 'Sentpola Kaspitera pagasts',
    'kn10': 'Sentpola Čārlstaunas pagasts',
    'kn11': 'Sentpītera Bastera pagasts',
    'kn12': 'Senttomasa Lovlandas pagasts',
    'kn13': 'Senttomasa Midlailendas pagasts',
    'kn15': 'Triniti Palmetopointas pagasts',
    'kp01': 'Phenjana',
    'kp02': 'Phjonannamdo province',
    'kp03': 'Phjonanpukto province',
    'kp04': 'Čagando province',
    'kp05': 'Hvanhenamdo province',
    'kp06': 'Hvanhepukto province',
    'kp07': 'Kanvondo province',
    'kp08': 'Hamgjonnamdo province',
    'kp10': 'Rjangando province',
    'kp13': 'Rasona',
    'kp15': 'Kesonga',
    'kr11': 'Seula',
    'kr26': 'Pusana',
    'kr27': 'Tegu',
    'kr28': 'Inčhona',
    'kr29': 'Kvandžu',
    'kr30': 'Tedžona',
    'kr31': 'Ulsana',
    'kr41': 'Kjongido',
    'kr42': 'Kanvondo province',
    'kr43': 'Čhunčhonpukto province',
    'kr44': 'Čhunčhonnamdo province',
    'kr45': 'Čollapukto province',
    'kr46': 'Čollanamdo province',
    'kr47': 'Kjonsanpukto province',
    'kr48': 'Kjonsannamdo province',
    'kr49': 'Čendžu',
    'kr50': 'Sedžonga',
    'kwah': 'Ahmedi muhāfaza',
    'kwfa': 'Farvānijas muhāfaza',
    'kwha': 'Havalli muhāfaza',
    'kwmu': 'Mubarāk el Kebīras muhāfaza',
    'kz10': 'Abaja apgabals',
    'kz11': 'Akmolas apgabals',
    'kz15': 'Aktebes apgabals',
    'kz19': 'Almati apgabals',
    'kz23': 'Atirau apgabals',
    'kz27': 'Rietumkazahstānas apgabals',
    'kz31': 'Žambilas apgabals',
    'kz33': 'Žetisu apgabals',
    'kz35': 'Karaghandi apgabals',
    'kz39': 'Kostanajas apgabals',
    'kz43': 'Kizilordas apgabals',
    'kz47': 'Manghistau apgabals',
    'kz55': 'Pavlodaras apgabals',
    'kz59': 'Ziemeļkazahstānas apgabals',
    'kz61': 'Turkestānas apgabals',
    'kz62': 'Ulitau apgabals',
    'kz63': 'Austrumkazahstānas apgabals',
    'kz71': 'Astana',
    'kz75': 'Almati',
    'kz79': 'Šimkenta',
    'kzbay': 'Baikonura',
    'kzyuz': 'Dienvidkazahstānas apgabals',
    'laat': 'Atapī province',
    'labk': 'Bokēo province',
    'labl': 'Bolikhamsai province',
    'lach': 'Čampāsakas province',
    'laho': 'Hūephanas province',
    'lakh': 'Khammūanas province',
    'lalm': 'Lūennamthā province',
    'lalp': 'Lūenphabānas province',
    'laou': 'Udomsai province',
    'laph': 'Phonsālī province',
    'lasl': 'Sālavanas province',
    'lasv': 'Savannakhētas province',
    'laxa': 'Saiņabūlī province',
    'laxe': 'Sēkonas province',
    'laxi': 'Sjenkhoānas province',
    'lbas': 'Ziemeļlibānas muhāfaza',
    'lbba': 'Beirūtas muhāfaza',
    'lbjl': 'Kalnu Libānas muhāfaza',
    'lbna': 'Nabatijas muhāfaza',
    'lc01': 'Anslavua',
    'lc05': 'Denerī',
    'lc06': 'Grozilē',
    'lc07': 'Laborī',
    'lc08': 'Mikū',
    'lc11': 'Vjēfora',
    'lc12': 'Kanarisa',
    'li11': 'Vaduca',
    'lk12': 'Gampahas distrikts',
    'lk13': 'Kalutaras distrikts',
    'lk22': 'Matale distrikts',
    'lk23': 'Nuvaras Elijas distrikts',
    'lk31': 'Galles distrikts',
    'lk32': 'Mataras distrikts',
    'lk33': 'Hambantotas distrikts',
    'lk42': 'Kilinoči distrikts',
    'lk43': 'Mannaras distrikts',
    'lk45': 'Mullaitivu distrikts',
    'lk52': 'Amparas distrikts',
    'lk61': 'Kurunegalas distrikts',
    'lk62': 'Puttalamas distrikts',
    'lk72': 'Polonnaruvas distrikts',
    'lk81': 'Badullas distrikts',
    'lk91': 'Ratnapura distrikts',
    'lk92': 'Kegalle distrikts',
    'lrbg': 'Bongas grāfiste',
    'lrbm': 'Bomi grāfiste',
    'lrcm': 'Grandkeipmauntas grāfiste',
    'lrgb': 'Grandbasas grāfiste',
    'lrgg': 'Grandgedes grāfiste',
    'lrgk': 'Grandkru grāfiste',
    'lrgp': 'Gbarpolu grāfiste',
    'lrlo': 'Lofas grāfiste',
    'lrmg': 'Margibi grāfiste',
    'lrmo': 'Montserado grāfiste',
    'lrmy': 'Merilendas grāfiste',
    'lrni': 'Nimba',
    'lrrg': 'Rivergī grāfiste',
    'lrri': 'Riversesas grāfiste',
    'lrsi': 'Sinoe grāfiste',
    'lsa': 'Maseru distrikts',
    'lsb': 'Buthabethes distrikts',
    'lsc': 'Leribes distrikts',
    'lsd': 'Berjas distrikts',
    'lse': 'Mafetenas distrikts',
    'lsf': 'Mohaleshukas distrikts',
    'lsg': 'Kuthinas distrikts',
    'lsh': 'Kachasnekas distrikts',
    'lsj': 'Mohothlonas distrikts',
    'lsk': 'Thabacekas distrikts',
    'lt01': 'Akmenes rajona pašvaldība',
    'lt03': 'Alītas rajona pašvaldība',
    'lt04': 'Anīkšču rajona pašvaldība',
    'lt05': 'Birštonas pašvaldība',
    'lt06': 'Biržu rajona pašvaldība',
    'lt07': 'Druskininku pašvaldība',
    'lt08': 'Elektrēnu pašvaldība',
    'lt09': 'Ignalinas rajona pašvaldība',
    'lt10': 'Jonavas rajona pašvaldība',
    'lt11': 'Jonišķu rajona pašvaldība',
    'lt12': 'Jurbarkas rajona pašvaldība',
    'lt13': 'Kaišadores rajona pašvaldība',
    'lt14': 'Kalvarijas pašvaldība',
    'lt16': 'Kauņas rajona pašvaldība',
    'lt17': 'Kazlu Rūdas pašvaldība',
    'lt18': 'Ķēdaiņu rajona pašvaldība',
    'lt19': 'Ķelmes rajona pašvaldība',
    'lt21': 'Klaipēdas rajona pašvaldība',
    'lt22': 'Kretingas rajona pašvaldība',
    'lt23': 'Kupišķu rajona pašvaldība',
    'lt24': 'Lazdiju rajona pašvaldība',
    'lt25': 'Marijampoles pašvaldība',
    'lt26': 'Mažeiķu rajona pašvaldība',
    'lt27': 'Molētu rajona pašvaldība',
    'lt29': 'Paģēģu pašvaldība',
    'lt30': 'Pakrojas rajona pašvaldība',
    'lt33': 'Panevēžas rajona pašvaldība',
    'lt34': 'Pasvales rajona pašvaldība',
    'lt35': 'Pluņģes rajona pašvaldība',
    'lt36': 'Prienu rajona pašvaldība',
    'lt37': 'Radvilišķu rajona pašvaldība',
    'lt38': 'Raseiņu rajona pašvaldība',
    'lt39': 'Rietavas pašvaldība',
    'lt40': 'Rokišķu rajona pašvaldība',
    'lt41': 'Šaķu rajona pašvaldība',
    'lt42': 'Šaļčininku rajona pašvaldība',
    'lt44': 'Šauļu rajona pašvaldība',
    'lt45': 'Šilales rajona pašvaldība',
    'lt46': 'Šilutes rajona pašvaldība',
    'lt47': 'Širvintu rajona pašvaldība',
    'lt48': 'Skodas rajona pašvaldība',
    'lt49': 'Švenčoņu rajona pašvaldība',
    'lt50': 'Tauraģes rajona pašvaldība',
    'lt51': 'Telšu rajona pašvaldība',
    'lt52': 'Traķu rajona pašvaldība',
    'lt53': 'Ukmerģes rajona pašvaldība',
    'lt54': 'Utenas rajona pašvaldība',
    'lt55': 'Varēnas rajona pašvaldība',
    'lt56': 'Vilkavišķu rajona pašvaldība',
    'lt57': 'Viļņas pilsētas pašvaldība',
    'lt58': 'Viļņas rajona pašvaldība',
    'lt59': 'Visaginas pašvaldība',
    'lt60': 'Zarasu rajona pašvaldība',
    'ltal': 'Alītas apriņķis',
    'ltkl': 'Klaipēdas apriņķis',
    'ltku': 'Kauņas apriņķis',
    'ltmr': 'Marijampoles apriņķis',
    'ltpn': 'Panevēžas apriņķis',
    'ltsa': 'Šauļu apriņķis',
    'ltta': 'Tauraģes apriņķis',
    'ltte': 'Telšu apriņķis',
    'ltut': 'Utenas apriņķis',
    'ltvl': 'Viļņas apriņķis',
    'lulu': 'Luksemburgas kantons',
    'lv001': 'Aglonas novads',
    'lv002': 'Aizkraukles novads',
    'lv003': 'Aizputes novads',
    'lv004': 'Aknīstes novads',
    'lv005': 'Alojas novads',
    'lv006': 'Alsungas novads',
    'lv007': 'Alūksnes novads',
    'lv008': 'Amatas novads',
    'lv009': 'Apes novads',
    'lv010': 'Auces novads',
    'lv011': 'Ādažu novads',
    'lv012': 'Babītes novads',
    'lv013': 'Baldones novads',
    'lv014': 'Baltinavas novads',
    'lv015': 'Balvu novads',
    'lv016': 'Bauskas novads',
    'lv017': 'Beverīnas novads',
    'lv018': 'Brocēnu novads',
    'lv019': 'Burtnieku novads',
    'lv020': 'Carnikavas novads',
    'lv021': 'Cesvaines novads',
    'lv022': 'Cēsu novads',
    'lv023': 'Ciblas novads',
    'lv024': 'Dagdas novads',
    'lv025': 'Daugavpils novads',
    'lv026': 'Dobeles novads',
    'lv027': 'Dundagas novads',
    'lv028': 'Durbes novads',
    'lv029': 'Engures novads',
    'lv030': 'Ērgļu novads',
    'lv031': 'Garkalnes novads',
    'lv032': 'Grobiņas novads',
    'lv033': 'Gulbenes novads',
    'lv034': 'Iecavas novads',
    'lv035': 'Ikšķiles novads',
    'lv036': 'Ilūkstes novads',
    'lv037': 'Inčukalna novads',
    'lv038': 'Jaunjelgavas novads',
    'lv039': 'Jaunpiebalgas novads',
    'lv040': 'Jaunpils novads',
    'lv041': 'Jelgavas novads',
    'lv042': 'Jēkabpils novads',
    'lv043': 'Kandavas novads',
    'lv044': 'Kārsavas novads',
    'lv045': 'Kocēnu novads',
    'lv046': 'Kokneses novads',
    'lv047': 'Krāslavas novads',
    'lv048': 'Krimuldas novads',
    'lv049': 'Krustpils novads',
    'lv050': 'Kuldīgas novads',
    'lv051': 'Ķeguma novads',
    'lv052': 'Ķekavas novads',
    'lv053': 'Lielvārdes novads',
    'lv054': 'Limbažu novads',
    'lv055': 'Līgatnes novads',
    'lv056': 'Līvānu novads',
    'lv057': 'Lubānas novads',
    'lv058': 'Ludzas novads',
    'lv059': 'Madonas novads',
    'lv060': 'Mazsalacas novads',
    'lv061': 'Mālpils novads',
    'lv062': 'Mārupes novads',
    'lv063': 'Mērsraga novads',
    'lv064': 'Naukšēnu novads',
    'lv065': 'Neretas novads',
    'lv066': 'Nīcas novads',
    'lv067': 'Ogres novads',
    'lv068': 'Olaines novads',
    'lv069': 'Ozolnieku novads',
    'lv070': 'Pārgaujas novads',
    'lv071': 'Pāvilostas novads',
    'lv072': 'Pļaviņu novads',
    'lv073': 'Preiļu novads',
    'lv074': 'Priekules novads',
    'lv075': 'Priekuļu novads',
    'lv076': 'Raunas novads',
    'lv077': 'Rēzeknes novads',
    'lv078': 'Riebiņu novads',
    'lv079': 'Rojas novads',
    'lv080': 'Ropažu novads',
    'lv081': 'Rucavas novads',
    'lv082': 'Rugāju novads',
    'lv083': 'Rundāles novads',
    'lv084': 'Rūjienas novads',
    'lv085': 'Salas novads',
    'lv086': 'Salacgrīvas novads',
    'lv087': 'Salaspils novads',
    'lv088': 'Saldus novads',
    'lv089': 'Saulkrastu novads',
    'lv090': 'Sējas novads',
    'lv091': 'Siguldas novads',
    'lv092': 'Skrīveru novads',
    'lv093': 'Skrundas novads',
    'lv094': 'Smiltenes novads',
    'lv095': 'Stopiņu novads',
    'lv096': 'Strenču novads',
    'lv097': 'Talsu novads',
    'lv098': 'Tērvetes novads',
    'lv099': 'Tukuma novads',
    'lv100': 'Vaiņodes novads',
    'lv101': 'Valkas novads',
    'lv102': 'Varakļānu novads',
    'lv103': 'Vārkavas novads',
    'lv104': 'Vecpiebalgas novads',
    'lv105': 'Vecumnieku novads',
    'lv106': 'Ventspils novads',
    'lv107': 'Viesītes novads',
    'lv108': 'Viļakas novads',
    'lv109': 'Viļānu novads',
    'lv110': 'Zilupes novads',
    'lv111': 'Augšdaugavas novads',
    'lv112': 'Dienvidkurzemes novads',
    'lv113': 'Valmieras novads',
    'lvdgv': 'Daugavpils',
    'lvjel': 'Jelgava',
    'lvjkb': 'Jēkabpils',
    'lvjur': 'Jūrmala',
    'lvlpx': 'Liepāja',
    'lvrez': 'Rēzekne',
    'lvrix': 'Rīga',
    'lvven': 'Ventspils',
    'lvvmr': 'Valmiera',
    'lyba': 'Bengāzī',
    'lybu': 'Butnānas šebīja',
    'lygt': 'Gātas šebīja',
    'lyja': 'Džabala al Ahdara',
    'lyji': 'Džifāra',
    'lyju': 'Džufras šebīja',
    'lykf': 'Kufras šebīja',
    'lymb': 'Murgūbas šebīja',
    'lymi': 'Misrātas šebīja',
    'lymj': 'Mardžas šebīja',
    'lymq': 'Murzūkas šebīja',
    'lynq': 'Nukāta al Hamsa',
    'lysb': 'Sebhas šebīja',
    'lywd': 'Vādī el Hajātas šebīja',
    'lyws': 'Vādī el Šati šebīja',
    'lyza': 'Zāvijas šebīja',
    'ma01': 'Tanžera-Tetuāna',
    'ma02': 'Garba-Šrarda-Beni-Hsena',
    'ma03': 'Taza-Al-Hoseima-Taunata',
    'ma04': 'Austrumu reģions',
    'ma05': 'Fes-Bulmane',
    'ma06': 'Miknēsa-Tafilaleta',
    'ma07': 'Rabāta-Salē-Zammura-Zaera',
    'ma08': 'Grand-Kasablanka',
    'ma09': 'Šaoija Uardigna',
    'ma10': 'Dukkala-Abda',
    'ma11': 'Marrākeša-Tensifta-Elhauza',
    'ma12': 'Tadla-Azilalas reģions',
    'maagd': 'Agādīra',
    'macas': 'Kasablanka',
    'mafes': 'Fēsa',
    'mague': 'Guelmimas province',
    'mamar': 'Marrākeša',
    'mamek': 'Meknesa',
    'mammn': 'Marrākeša²',
    'mamoh': 'Mohamedija',
    'maoud': 'Oued Ed-Dahabas province',
    'maouj': 'Udždza',
    'marab': 'Rabāta',
    'masal': 'Sale',
    'maskh': 'Temara',
    'masyb': 'Marrākeša³',
    'matng': 'Tanžera',
    'mcmc': 'Montekarlo',
    'mcmo': 'Monako',
    'mdan': 'Aneni Nojas rajons',
    'mdba': 'Belci',
    'mdbd': 'Bendera',
    'mdbr': 'Bričenu rajons',
    'mdbs': 'Besarabjaskas rajons',
    'mdca': 'Kahulas rajons',
    'mdcl': 'Kelerasu rajons',
    'mdcm': 'Čimišlijas rajons',
    'mdcr': 'Krjulenu rajons',
    'mdcs': 'Keušenu rajons',
    'mdct': 'Kantemiras rajons',
    'mdcu': 'Kišiņeva',
    'mddo': 'Dondušenu rajons',
    'mddr': 'Drokijas rajons',
    'mddu': 'Dubesaru rajons',
    'mded': 'Jedinecas rajons',
    'mdfa': 'Feleštu rajons',
    'mdfl': 'Floreštu rajons',
    'mdga': 'Gagauzija',
    'mdgl': 'Glodenu rajons',
    'mdhi': 'Hinčeštu rajons',
    'mdia': 'Jalovenu rajons',
    'mdle': 'Leovas rajons',
    'mdni': 'Nisperonu rajons',
    'mdoc': 'Oknicas rajons',
    'mdor': 'Orhejas rajons',
    'mdre': 'Rezinas rajons',
    'mdri': 'Riškanu rajons',
    'mdsd': 'Šoldeneštu rajons',
    'mdsi': 'Sindžerejas rajons',
    'mdso': 'Sorokas rajons',
    'mdst': 'Strešenu rajons',
    'mdsv': 'Štefanvodes rajons',
    'mdta': 'Taraklijas rajons',
    'mdte': 'Teleneštu rajons',
    'mdun': 'Ungenu rajons',
    'me01': 'Andrijevicas pašvaldība',
    'me02': 'Baras pašvaldība',
    'me03': 'Beranes pašvaldība',
    'me04': 'Bijelo Poljes pašvaldība',
    'me05': 'Budvas pašvaldība',
    'me06': 'Cetiņes pašvaldība',
    'me07': 'Danilovgradas pašvaldība',
    'me08': 'Herceg-Novas pašvaldība',
    'me09': 'Kolašinas pašvaldība',
    'me11': 'Mojkovacas pašvaldība',
    'me12': 'Nikšičas pašvaldība',
    'me13': 'Plavas pašvaldība',
    'me14': 'Pljevljas pašvaldība',
    'me15': 'Plužines pašvaldība',
    'me18': 'Šavnikas pašvaldība',
    'me20': 'Ulciņas pašvaldība',
    'me21': 'Žabļakas pašvaldība',
    'mhl': 'Raliku salas',
    'mhmaj': 'Madžuro',
    'mhron': 'Rongelapa',
    'mht': 'Rataku salas',
    'mk85': 'Skopje',
    'mk102': 'Gradsko pašvaldība',
    'mk104': 'Kavadarci pašvaldība',
    'mk105': 'Lozovo pašvaldība',
    'mk106': 'Negotino pašvaldība',
    'mk108': 'Sveti Nikole pašvaldība',
    'mk109': 'Čaškas pašvaldība',
    'mk201': 'Berovo pašvaldība',
    'mk202': 'Vinicas pašvaldība',
    'mk203': 'Delčevo pašvaldība',
    'mk204': 'Zrnovci pašvaldība',
    'mk205': 'Karbinci',
    'mk206': 'Kočanu pašvaldība',
    'mk207': 'Maķedonijas Kamenicas province',
    'mk208': 'Pehčevo pašvaldība',
    'mk209': 'Probištipas pašvaldība',
    'mk210': 'Češinovo-Obleševo pašvaldība',
    'mk211': 'Štipas pašvaldība',
    'mk303': 'Debaras pašvaldība',
    'mk304': 'Debarcas pašvaldība',
    'mk307': 'Kičevo pasvaldība',
    'mk308': 'Makedonskij-Brodas pašvaldība',
    'mk310': 'Ohridas pašvaldība',
    'mk311': 'Plasnicas pašvaldība',
    'mk312': 'Strugas pašvaldība',
    'mk313': 'Centaras Župas pašvaldība',
    'mk401': 'Bogdancu pašvaldība',
    'mk402': 'Bosilovo pašvaldība',
    'mk404': 'Vasilevo pašvaldība',
    'mk407': 'Končes pašvaldība',
    'mk408': 'Novo Selo pašvaldība',
    'mk409': 'Radovišas pašvaldība',
    'mk410': 'Strumicas pašvaldība',
    'mk501': 'Bitolas pašvaldība',
    'mk503': 'Dolnenu pašvaldība',
    'mk504': 'Krivogaštanu pašvaldība',
    'mk505': 'Kruševo pašvaldība',
    'mk508': 'Prilepas pašvaldība',
    'mk509': 'Reseņas pašvaldība',
    'mk601': 'Bogovinjes pašvaldība',
    'mk602': 'Brvenicas pašvaldība',
    'mk604': 'Gostivaras pašvaldība',
    'mk605': 'Želino pašvaldība',
    'mk606': 'Jegunovces municipalitāte',
    'mk607': 'Mavrovo un Rostušas pašvaldība',
    'mk608': 'Tearces pašvaldība',
    'mk609': 'Tetovo pašvaldība',
    'mk701': 'Kratovo pašvaldība',
    'mk702': 'Kriva Palankas pašvaldība',
    'mk703': 'Kumanovo pašvaldība',
    'mk704': 'Lipkovo pašvaldība',
    'mk705': 'Rankovces pašvaldība',
    'mk802': 'Aračinovo pašvaldība',
    'mk806': 'Zelenikovo pašvaldība',
    'mk807': 'Ilindenas pašvaldība',
    'mk812': 'Sopištes pašvaldība',
    'mk813': 'Studeničanu pašvaldība',
    'mk816': 'Čučer-Sandevo pašvaldība',
    'ml1': 'Kajesas reģions',
    'ml2': 'Kulikoro reģions',
    'ml3': 'Sikaso reģions',
    'ml4': 'Segu reģions',
    'ml5': 'Mopti reģions',
    'ml6': 'Tombuktu reģions',
    'ml7': 'Gao reģions',
    'ml8': 'Kidalas reģions',
    'mlbko': 'Bamako',
    'mm01': 'Sikainas reģions',
    'mm02': 'Pegu',
    'mm03': 'Magves reģions',
    'mm04': 'Mandalajas reģions',
    'mm05': 'Tanintaji reģions',
    'mm06': 'Jangonas reģions',
    'mm07': 'Ajejarvadžio reģions',
    'mm11': 'Kačinas pavalsts',
    'mm12': 'Kajas pavalsts',
    'mm13': 'Karenas pavalsts',
    'mm14': 'Čina',
    'mm15': 'Monas pavalsts',
    'mm16': 'Rakhainas pavalsts',
    'mm17': 'Šanas pavalsts',
    'mn1': 'Ulanbatora',
    'mn035': 'Orhonas aimaks',
    'mn037': 'Darhanūlas aimaks',
    'mn039': 'Henteja aimaks',
    'mn041': 'Huvsgula aimaks',
    'mn046': 'Uvsas aimaks',
    'mn047': 'Tuves aimaks',
    'mn049': 'Selengas aimaks',
    'mn051': 'Suhebatoras aimaks',
    'mn053': 'Dienvidgobi aimaks',
    'mn055': 'Uvurhangaja aimaks',
    'mn057': 'Dzavhanas aimaks',
    'mn059': 'Vidusgobi aimaks',
    'mn061': 'Dornodo province',
    'mn063': 'Austrumgobi aimaks',
    'mn064': 'Govisumberas aimaks',
    'mn065': 'Gobi Altaja aimaks',
    'mn067': 'Bulganas aimaks',
    'mn069': 'Bajanhongoras aimaks',
    'mn071': 'Bajanulgī aimaks',
    'mn073': 'Arhangaja aimaks',
    'mr01': 'Austrumhodas vilājs',
    'mr02': 'Hod el Garbi reģions',
    'mr03': 'Asābas vilājs',
    'mr04': 'Gorgolas vilājs',
    'mr05': 'Braknas vilājs',
    'mr06': 'Trarzas vilājs',
    'mr07': 'Adrāras vilājs',
    'mr08': 'Dahlet-Nuadibu vilājs',
    'mr09': 'Tagantas vilājs',
    'mr10': 'Gidimakas vilājs',
    'mr11': 'Tīris Zemmūras vilājs',
    'mr12': 'Inširi vilājs',
    'mt01': 'Atarda',
    'mt02': 'Balzana',
    'mt03': 'Birgu',
    'mt04': 'Birkirkara',
    'mt05': 'Birzebudžia',
    'mt06': 'Bormla',
    'mt07': 'Dingli',
    'mt08': 'Fgura',
    'mt09': 'Floriana',
    'mt10': 'Fontana',
    'mt11': 'Gudža',
    'mt12': 'Gzira',
    'mt13': 'Gadžnsīlema',
    'mt14': 'Garba',
    'mt15': 'Gargura',
    'mt16': 'Gasri',
    'mt17': 'Gašaka',
    'mt18': 'Hamrūna',
    'mt19': 'Iklina',
    'mt20': 'Sengleja',
    'mt21': 'Kalkara',
    'mt22': 'Kerčema',
    'mt23': 'Kirkopa',
    'mt24': 'Lidža',
    'mt25': 'Luka',
    'mt27': 'Marsaskala',
    'mt28': 'Marsašloka',
    'mt29': 'Mdina',
    'mt30': 'Melliha',
    'mt31': 'Mgara',
    'mt32': 'Mosta',
    'mt33': 'Mkaba',
    'mt34': 'Msida',
    'mt35': 'Mtarfa',
    'mt36': 'Munšara',
    'mt37': 'Nadura',
    'mt38': 'Našara',
    'mt39': 'Paola',
    'mt40': 'Pembroka',
    'mt42': 'Kala',
    'mt43': 'Kormi',
    'mt44': 'Krendi',
    'mt45': 'Viktorija',
    'mt46': 'Rabata',
    'mt47': 'Safi',
    'mt48': 'Sentdžuliansa',
    'mt49': 'Sangvana',
    'mt50': 'Senlorenca',
    'mt51': 'Senpola līcis',
    'mt52': 'Sanata',
    'mt53': 'Senlūsija',
    'mt54': 'Santa Venera',
    'mt55': 'Sidživija',
    'mt56': 'Sliema',
    'mt57': 'Svieki',
    'mt58': 'Tašbiša',
    'mt59': 'Taršina',
    'mt60': 'Valeta',
    'mt61': 'Šagra',
    'mt62': 'Šeukidža',
    'mt63': 'Šgaira',
    'mt64': 'Zabara',
    'mt66': 'Zebuča',
    'mt67': 'Zejtuna',
    'mt68': 'Zurrī',
    'muag': 'Agalega',
    'mubl': 'Blekriveras distrikts',
    'mucc': 'Sentbrendona salas',
    'mufl': 'Flakas distrikts',
    'mugp': 'Granporas distrikts',
    'mumo': 'Mokas distrikts',
    'mupa': 'Pamplmusas distrikts',
    'mupu': 'Portluī',
    'mupw': 'Plēnvilemsas distrikts',
    'muro': 'Rodrigesa',
    'murr': 'Rivjēras di Ramparas distrikts',
    'musa': 'Savannas distrikts',
    'muvp': 'Vakoasa-Fīniksa',
    'mv00': 'Alifu Daalu atols',
    'mv02': 'Alif Alifas atols',
    'mv03': 'Lavijani atols',
    'mv04': 'Vaavu atols',
    'mv05': 'Laamu atols',
    'mv07': 'Haa Alifas atols',
    'mv12': 'Meemu atols',
    'mv13': 'Rā atols',
    'mv14': 'Faafu atols',
    'mv17': 'Dālu atols',
    'mv20': 'Bā atols',
    'mv23': 'Haa Daalu atols',
    'mv24': 'Šavijani atols',
    'mv25': 'Noonu atols',
    'mv26': 'Kāfu atols',
    'mv27': 'Gaafu Alifas atols',
    'mv28': 'Gaafu Dhaalu atols',
    'mv29': 'Gnavijani atols',
    'mvmle': 'Male',
    'mwba': 'Balakas distrikts',
    'mwbl': 'Blantairas distrikts',
    'mwck': 'Čikvavas distrikts',
    'mwcr': 'Čiradzulu distrikts',
    'mwct': 'Čitipas distrikts',
    'mwde': 'Dedzas distrikts',
    'mwdo': 'Dovas reģions',
    'mwks': 'Kasungu distrikts',
    'mwli': 'Lilongves distrikts',
    'mwlk': 'Likomas distrikts',
    'mwmc': 'Mčindži distrikts',
    'mwmg': 'Mangonči distrikts',
    'mwmh': 'Mačingas distrikts',
    'mwmu': 'Mulandžes distrikts',
    'mwmw': 'Mvanzas distrikts',
    'mwmz': 'Mzimbas distrikts',
    'mwnb': 'Nkhatabejas distrikts',
    'mwne': 'Neno distrikts',
    'mwni': 'Ntsiči rajons',
    'mwnk': 'Nkhotakotas distrikts',
    'mwns': 'Nsandžes distrikts',
    'mwnu': 'Nčheu distrikts',
    'mwph': 'Falombes distrikts',
    'mwru': 'Rumfi distrikts',
    'mwsa': 'Salimas distrikts',
    'mxagu': 'Agvaskaljentesa',
    'mxbcn': 'Lejaskalifornija',
    'mxbcs': 'Dienvidu Lejaskalifornija',
    'mxcam': 'Kampeče',
    'mxchh': 'Čivava',
    'mxchp': 'Čjapasa',
    'mxcmx': 'Mehiko',
    'mxcoa': 'Koavila de Saragosa',
    'mxcol': 'Kolima',
    'mxdur': 'Durango',
    'mxgro': 'Gerrero',
    'mxgua': 'Gvanahvato',
    'mxhid': 'Idalgo',
    'mxjal': 'Halisko',
    'mxmex': 'Mehiko²',
    'mxmic': 'Mičoakana de Okampo',
    'mxmor': 'Morelosa',
    'mxnay': 'Najarita',
    'mxnle': 'Nuevoleona',
    'mxoax': 'Oahaka',
    'mxpue': 'Puebla',
    'mxque': 'Keretaro',
    'mxroo': 'Kintana Roo',
    'mxsin': 'Sinaloa',
    'mxslp': 'Sanluisa Potosi',
    'mxson': 'Sonora',
    'mxtab': 'Tabasko',
    'mxtam': 'Tamaulipasa',
    'mxtla': 'Tlaskala',
    'mxver': 'Verakrusa de Ignasio de la Ljave',
    'mxyuc': 'Jukatana',
    'mxzac': 'Sakatekasa',
    'my01': 'Džohora',
    'my02': 'Kedaha',
    'my03': 'Kelantana',
    'my04': 'Malaka',
    'my05': 'Negerisembulana',
    'my06': 'Pahana',
    'my07': 'Penanga',
    'my08': 'Peraka',
    'my09': 'Perlis',
    'my10': 'Selanora',
    'my11': 'Terenganu',
    'my12': 'Sabaha',
    'my13': 'Saravaka',
    'my14': 'Kualalumpura',
    'my15': 'Labuana',
    'my16': 'Putradžaja',
    'mza': 'Ņasas province',
    'mzb': 'Manikas province',
    'mzg': 'Gazas province',
    'mzi': 'Iņambanes province',
    'mzmpm': 'Maputu',
    'mzn': 'Nampulas province',
    'mzp': 'Kabu Delgadu province',
    'mzq': 'Zambezijas province',
    'mzs': 'Sofalas province',
    'mzt': 'Tetes province',
    'naca': 'Zambezi reģions',
    'naer': 'Erongo reģions',
    'naha': 'Hardapas reģions',
    'naka': 'Karasas reģions',
    'nakh': 'Khomasas reģions',
    'naku': 'Kunenes reģions',
    'naod': 'Očonzonķepas reģions',
    'naon': 'Ošanas reģions',
    'naos': 'Omusati reģions',
    'naot': 'Ošikoto reģions',
    'naow': 'Ohanvenas reģions',
    'ne1': 'Agadesas reģions',
    'ne2': 'Difas reģions',
    'ne3': 'Doso reģions',
    'ne4': 'Maradi reģions',
    'ne5': 'Tahua reģions',
    'ne6': 'Tilaberi reģions',
    'ne7': 'Zinderas reģions',
    'ne8': 'Niameja',
    'ngab': 'Abija',
    'ngad': 'Adamavas štats',
    'ngak': 'Akvas Ibomas štats',
    'ngan': 'Anambras štats',
    'ngba': 'Bauči štats',
    'ngbe': 'Benue štats',
    'ngbo': 'Borno štats',
    'ngby': 'Bajelsas štats',
    'ngcr': 'Krosriveras štats',
    'ngde': 'Deltas štats',
    'ngeb': 'Eboņi štats',
    'nged': 'Edo štats',
    'ngek': 'Ekiti štats',
    'ngen': 'Enugu štats',
    'ngfc': 'Federālā galvaspilsētas teritorija',
    'nggo': 'Gombes štats',
    'ngim': 'Imo štats',
    'ngji': 'Džigavas štats',
    'ngkd': 'Kadunas štats',
    'ngke': 'Kebi štats',
    'ngkn': 'Kano štats',
    'ngko': 'Kogi štats',
    'ngkt': 'Kacinas štats',
    'ngkw': 'Kvaras štats',
    'ngla': 'Lagosa',
    'ngna': 'Nasaravas štats',
    'ngni': 'Nigēras štats',
    'ngog': 'Oguno štats',
    'ngon': 'Ondo',
    'ngos': 'Osunas štats',
    'ngpl': 'Plato štats',
    'ngri': 'Riversas štats',
    'ngso': 'Sokoto štats',
    'ngta': 'Tarabas štats',
    'ngyo': 'Jobes štats',
    'ngza': 'Zamfaras štats',
    'nian': 'Ziemeļatlantijas autonomais reģions',
    'nias': 'Dienvidatlantijas autonomais reģions',
    'nibo': 'Boako departaments',
    'nica': 'Karaso departaments',
    'nici': 'Činandegas departaments',
    'nico': 'Čontalesas departaments',
    'nies': 'Esteli departaments',
    'niji': 'Hinotegas departaments',
    'nimd': 'Madrisas departaments',
    'nimn': 'Managvas departaments',
    'nims': 'Masajas departaments',
    'nimt': 'Matagalpas departaments',
    'nins': 'Nuevasegovijas departaments',
    'nisj': 'Riosanhuanas departaments',
    'nlbq1': 'Bonaire',
    'nlbq2': 'Saba',
    'nlbq3': 'Sintēstatiusa',
    'nldr': 'Drente',
    'nlfl': 'Flevolande',
    'nlfr': 'Frīzlande',
    'nlge': 'Gelderlande',
    'nlgr': 'Groningena',
    'nlli': 'Limburga',
    'nlnb': 'Ziemeļbrabante',
    'nlnh': 'Ziemeļholande',
    'nlov': 'Overeisela',
    'nlut': 'Utrehta',
    'nlze': 'Zēlande',
    'nlzh': 'Dienvidholande',
    'no01': 'Estfolla',
    'no02': 'Ākešhusa',
    'no03': 'Oslo',
    'no04': 'Hedmarka',
    'no05': 'Oplanne',
    'no06': 'Buskeruda',
    'no07': 'Vestfolda',
    'no10': 'Vestagdere',
    'no11': 'Rūgalanne',
    'no12': 'Hordalanne',
    'no14': 'Sogna un Fjūrane',
    'no15': 'Mēre un Rumsdāle',
    'no16': 'Sortrondelaga',
    'no17': 'Nūrtrendelāga',
    'no18': 'Nūrlanne',
    'no19': 'Trumse',
    'no20': 'Finnmarka',
    'no21': 'Svalbāra',
    'no22': 'Jana Majena sala',
    'no30': 'Vikene',
    'no34': 'Innlandet',
    'no38': 'Vestfolla un Tēlemarka',
    'no42': 'Agdere',
    'no46': 'Vestlanne',
    'no50': 'Trendelāga',
    'no54': 'Trumse un Finnmarka',
    'npba': 'Bāgmati zona',
    'npbh': 'Berio zona',
    'npdh': 'Dhaulāgiri zona',
    'npga': 'Gandakī zona',
    'npja': 'Džanakpuras zona',
    'npka': 'Karnālī zona',
    'npma': 'Mahākālī zona',
    'npme': 'Mečī zona',
    'npna': 'Nārājanī zona',
    'npra': 'Rāptī zona',
    'npsa': 'Sagarmāthas zona',
    'npse': 'Setī zona',
    'nr01': 'Aivo distrikts',
    'nr02': 'Anabaras distrikts',
    'nr03': 'Anetanas distrikts',
    'nr04': 'Anabares distrikts',
    'nr05': 'Baiti distrikts',
    'nr06': 'Boe distrikts',
    'nr07': 'Buadas distrikts',
    'nr08': 'Denigomodu distrikts',
    'nr09': 'Evas distrikts',
    'nr10': 'Iju distrikts',
    'nr11': 'Menengas distrikts',
    'nr12': 'Nibokas distrikts',
    'nr13': 'Uaboe distrikts',
    'nr14': 'Jarena',
    'nzauk': 'Oklendas reģions',
    'nzbop': 'Bejofplenti reģions',
    'nzcan': 'Kenterberijas reģions',
    'nzcit': 'Četema salas',
    'nzgis': 'Gisbornas reģions',
    'nzhkb': 'Hoksbejas reģions',
    'nzmbh': 'Mārlboro reģions',
    'nzmwt': 'Manavatu-Vanganuji',
    'nzntl': 'Nortlendas reģions',
    'nzota': 'Otago reģions',
    'nzstl': 'Sautlendas reģions',
    'nztas': 'Tasmanas reģions',
    'nztki': 'Taranaki reģions',
    'nzwgn': 'Velingtonas reģions',
    'nzwko': 'Vaitako reģions',
    'nzwtc': 'Vestkostas reģions',
    'ombj': 'Dienvidbātinas muhāfaza',
    'ombu': 'Buraimī muhāfaza',
    'omda': 'Dāhilījas mintaka',
    'omma': 'Muskatas muhāfaza',
    'ommu': 'Musendemas muhāfaza',
    'omsj': 'Dienvidšerkījas muhāfaza',
    'omss': 'Aš Šarkijas ziemeļu muhāfaza',
    'omwu': 'Vustas muhāfaza',
    'omza': 'Zāhiras mintaka',
    'omzu': 'Dofaras muhāfaza',
    'pa1': 'Bokasa del Toro',
    'pa2': 'Kokle',
    'pa3': 'Kolona',
    'pa4': 'Čiriki',
    'pa5': 'Darjena',
    'pa6': 'Errera',
    'pa7': 'Lossantosa',
    'pa8': 'Panama',
    'pa9': 'Veragvasa',
    'pa10': 'Rietumpanama',
    'paem': 'Embera-Vounaana',
    'paky': 'Gunajala',
    'panb': 'Ngobe-Bugle',
    'peama': 'Amazonasas departaments',
    'peanc': 'Ankašas departaments',
    'peapu': 'Apurimakas departaments',
    'peare': 'Arekipa reģions',
    'peaya': 'Ajakučo departaments',
    'pecaj': 'Kahamarkas departaments',
    'pecus': 'Kusko departaments',
    'pehuc': 'Vanuko departaments',
    'pehuv': 'Vankavelikas departaments',
    'peica': 'Ikas departaments',
    'pejun': 'Huninas departaments',
    'pelal': 'Lalibertadas departaments',
    'pelam': 'Lambajekes departaments',
    'pelim': 'Limas departaments',
    'pelma': 'Limas province',
    'pelor': 'Loreto departaments',
    'pemdd': 'Madre De Dios reģions',
    'pemoq': 'Mokegvas departaments',
    'pepas': 'Pasko departaments',
    'pepiu': 'Pjuras departaments',
    'pesam': 'Sanmartinas departaments',
    'petac': 'Taknas departaments',
    'petum': 'Tumbesas departaments',
    'peuca': 'Ukajali departaments',
    'pgcpk': 'Simbu (Čimbu) province',
    'pgcpm': 'Centrālā province',
    'pgebr': 'Austrumjaunbritānijas province',
    'pgehg': 'Austrumu kalnienes province',
    'pgepw': 'Engas province',
    'pgesw': 'Austrumu Sepikas province',
    'pggpk': 'Galfa',
    'pgmba': 'Milnbejas province',
    'pgmpl': 'Morobes province',
    'pgmpm': 'Madangas province',
    'pgmrl': 'Manusas province',
    'pgncd': 'Portmorsbi',
    'pgnik': 'Jaunīrijas province',
    'pgnpp': 'Oro province',
    'pgnsb': 'Bugenvile',
    'pgsan': 'Sandaunas province',
    'pgshm': 'Dienvidu kalnienes province',
    'pgwbk': 'Rietumu Jaunbritānijas province',
    'pgwhm': 'Rietumu kalnienes province',
    'ph00': 'Valsts galvaspilsētas reģions',
    'ph01': 'Ilokosa',
    'ph02': 'Kagajanas Ieleja',
    'ph03': 'Centrālā Lusona',
    'ph05': 'Bikola',
    'ph06': 'Rietumu Visajas',
    'ph07': 'Centrālās Visajas',
    'ph08': 'Austrumu Visajas',
    'ph09': 'Zamboangas Pussala',
    'ph10': 'Ziemeļmindanao',
    'ph11': 'Davao reģions',
    'ph12': 'Soksksarhena',
    'ph13': 'Karaga',
    'ph15': 'Kordiljeras administratīvais reģions',
    'ph40': 'Kalabarsona',
    'ph41': 'Mimaropa',
    'phabr': 'Abra',
    'phagn': 'Agusana del Norte',
    'phags': 'Agusana del Sura',
    'phakl': 'Aklana',
    'phalb': 'Albaja',
    'phant': 'Antike',
    'phapa': 'Apajao',
    'phaur': 'Aurora',
    'phban': 'Bataana',
    'phbas': 'Basilana',
    'phben': 'Bengveta',
    'phbil': 'Bilirana',
    'phboh': 'Bohola',
    'phbtg': 'Batangasa',
    'phbtn': 'Batanesa',
    'phbuk': 'Bukidnona',
    'phbul': 'Bulakana',
    'phcag': 'Kagajana',
    'phcam': 'Kamigina',
    'phcan': 'Kamarines Norte',
    'phcap': 'Kapiza',
    'phcas': 'Dienvidkamarinesa',
    'phcat': 'Katanduanesa',
    'phcav': 'Kavite',
    'phceb': 'Sebu',
    'phcom': 'Kompostelas ieleja',
    'phdao': 'Austrumdavao',
    'phdas': 'Dienviddavao',
    'phdav': 'Ziemeļdavao',
    'phdin': 'Dinagatas Salas',
    'phdvo': 'Rietumdavao',
    'pheas': 'Austrumu Samara',
    'phgui': 'Gimarasa',
    'phifu': 'Ifugao',
    'phili': 'Iloilo',
    'philn': 'Ziemeļilokosa',
    'phils': 'Dienvidu Ilokosa',
    'phisa': 'Isabela',
    'phkal': 'Kalinga',
    'phlag': 'Laguna',
    'phlan': 'Ziemeļlanao',
    'phlas': 'Lanaodelsura',
    'phley': 'Leite',
    'phlun': 'Laūniona',
    'phmad': 'Marinduke',
    'phmag': 'Magvindanao',
    'phmas': 'Masbate',
    'phmdc': 'Rietumu Mindoro',
    'phmdr': 'Austrumu Mindoro',
    'phmgn': 'Ziemeļmagindanao',
    'phmgs': 'Dienvidmagindanao',
    'phmou': 'Kalnu province',
    'phmsc': 'Rietummisamisa',
    'phmsr': 'Austrumu Misamisa',
    'phnco': 'Kotabato',
    'phnec': 'Rietumu Negrosa',
    'phner': 'Austrumu Negrosa',
    'phnsa': 'Ziemeļu Samara',
    'phnue': 'Nueva Esiha',
    'phnuv': 'Nueva Viskaja',
    'phpam': 'Pampanga',
    'phpan': 'Pangasinana',
    'phplw': 'Palavana',
    'phque': 'Kesona',
    'phqui': 'Kirino',
    'phriz': 'Rizala',
    'phrom': 'Romblona',
    'phsar': 'Sarangani',
    'phsco': 'Dievidkotabato',
    'phsig': 'Sikvuijora',
    'phsle': 'Dienvidleite',
    'phslu': 'Sulu',
    'phsor': 'Sorsogona',
    'phsuk': 'Sultana Kudarata',
    'phsun': 'Ziemeļsurigao',
    'phsur': 'Dienvidsurigao',
    'phtar': 'Tarlaka',
    'phtaw': 'Tavi-Tavi',
    'phwsa': 'Samara',
    'phzan': 'Ziemeļu Zamboanga',
    'phzas': 'Dienvidzamboanga',
    'phzmb': 'Zambale',
    'phzsi': 'Zamboanga-Sibugeja',
    'pkba': 'Beludžistāna',
    'pkgb': 'Gilgita-Baltistāna',
    'pkjk': 'Azadkašmīra',
    'pkkp': 'Haibara Pahtūnhva',
    'pkpb': 'Pendžāba',
    'pksd': 'Sinda',
    'pkta': 'Federāli pārvaldītie cilšu apgabali',
    'pl02': 'Lejassilēzijas vojevodiste',
    'pl04': 'Kujāvijas-Pomožes vojevodiste',
    'pl06': 'Ļubļinas vojevodiste',
    'pl08': 'Lubušas vojevodiste',
    'pl10': 'Lodzas vojevodiste',
    'pl12': 'Mazpolijas vojevodiste',
    'pl14': 'Mazovijas vojevodiste',
    'pl16': 'Opoles vojevodiste',
    'pl18': 'Piekarpatu vojevodiste',
    'pl20': 'Podlases vojevodiste',
    'pl22': 'Pomožes vojevodiste',
    'pl24': 'Silēzijas vojevodiste',
    'pl26': 'Sventokšiskas vojevodiste',
    'pl28': 'Varmijas-Mazūrijas vojevodiste',
    'pl30': 'Lielpolijas vojevodiste',
    'pl32': 'Rietumpomožes vojevodiste',
    'psbth': 'Bētlemes muhāfaza',
    'psdeb': 'Deirelbelehas muhāfaza',
    'pshbn': 'Hebronas muhāfaza',
    'psnbs': 'Nablusas muhāfaza',
    'psngz': 'Ziemeļgazas muhāfaza',
    'psqqa': 'Kalkīljas muhāfaza',
    'psrbh': 'Rāmallas un Bīras muhāfaza',
    'psslt': 'Selfītas muhāfaza',
    'pstkm': 'Tūlkarmas muhāfaza',
    'pt02': 'Bedžas distrikts',
    'pt03': 'Bragas distrikts',
    'pt05': 'Kaštelu Branku distrikts',
    'pt06': 'Kombras distrikts',
    'pt07': 'Evoras distrikts',
    'pt08': 'Faru apgabals',
    'pt10': 'Leirijas distrikts',
    'pt14': 'Santarēmas distrikts',
    'pt15': 'Setubalas distrikts',
    'pt16': 'Viana du Kaštelu distrikts',
    'pt18': 'Viseu distrikts',
    'pt20': 'Azoru salas',
    'pt30': 'Madeira',
    'pw002': 'Aimeliika',
    'pw004': 'Airai',
    'pw010': 'Angaura',
    'pw050': 'Hatohobei',
    'pw100': 'Kajanela',
    'pw150': 'Korora',
    'pw212': 'Melegeoka',
    'pw214': 'Narārta',
    'pw218': 'Narelona',
    'pw222': 'Nardmau',
    'pw224': 'Natpana',
    'pw226': 'Nesara',
    'pw227': 'Neremlenui',
    'pw228': 'Nivalas štats',
    'pw350': 'Peleliu',
    'pw370': 'Sonsorola',
    'py2': 'Sanpedro',
    'py3': 'Kordiljera',
    'py4': 'Gvaira',
    'py5': 'Kaagvasu',
    'py6': 'Kaasapa',
    'py7': 'Itapva',
    'py8': 'Misjonesa',
    'py10': 'Alto Parana',
    'py11': 'Centrālais departaments',
    'py12': 'Njeembuku',
    'py13': 'Amambeja',
    'py14': 'Kanindegu',
    'py15': 'Presidente Ajes',
    'py16': 'Altoparagvajas departaments',
    'py19': 'Bokeronas departaments',
    'pyasu': 'Asunsjona',
    'qada': 'Doha',
    'qakh': 'Haura',
    'qams': 'Medīnat Eš Šamāla',
    'qara': 'Rajana',
    'qaus': 'Umm-Salālas pašvaldība',
    'qawa': 'Vakra',
    'qaza': 'Zaājīna',
    'roab': 'Albas žudecs',
    'roag': 'Ardžešas žudecs',
    'roar': 'Aradas žudecs',
    'rob': 'Bukareste',
    'robc': 'Bakeu žudecs',
    'robh': 'Bihoras žudecs',
    'robn': 'Bistricas-Neseudas žudecs',
    'robr': 'Breilas žudecs',
    'robt': 'Botošanu žudecs',
    'robv': 'Brasovas apgabals',
    'robz': 'Buzeu žudecs',
    'rocj': 'Klužas žudecs',
    'rocl': 'Kelerašu žudecs',
    'rocs': 'Karašas-Severinas žudecs',
    'roct': 'Konstancas žudecs',
    'rocv': 'Kovasnas žudecs',
    'rodb': 'Dimbovicas žudecs',
    'rodj': 'Dolžas žudecs',
    'rogj': 'Goržas žudecs',
    'rogl': 'Galacas žudecs',
    'rogr': 'Džurdžu žudecs',
    'rohd': 'Hunedoaras žudecs',
    'rohr': 'Hargitas žudecs',
    'roif': 'Ilfovas žudecs',
    'roil': 'Jalomicas žudecs',
    'rois': 'Jasu žudecs',
    'romh': 'Mehedincu žudecs',
    'roms': 'Murešas žudecs',
    'ront': 'Njamcas žudecs',
    'root': 'Oltas žudecs',
    'roph': 'Prahovas žudecs',
    'rosb': 'Sibiu žudecs',
    'rosj': 'Selažas žudecs',
    'rosm': 'Satumares žudecs',
    'rosv': 'Sučavas žudecs',
    'rotl': 'Tulčas žudecs',
    'rotm': 'Timišas žudecs',
    'rotr': 'Teleormanas žudecs',
    'rovl': 'Vilčas žudecs',
    'rovn': 'Vrančas žudecs',
    'rovs': 'Vaslujas žudecs',
    'rs00': 'Belgrada',
    'rs01': 'Ziemeļbačkas apgabals',
    'rs02': 'Centrālbanatas apgabals',
    'rs03': 'Ziemeļbanatas apgabals',
    'rs04': 'Dienvidbanatas apgabals',
    'rs05': 'Rietumbačkas apgabals',
    'rs06': 'Dienvidbačkas apgabals',
    'rs07': 'Sremas apgabals',
    'rs08': 'Mačvas apgabals',
    'rs09': 'Kolubaras apgabals',
    'rs10': 'Podunavļes apgabals',
    'rs11': 'Braničevas apgabals',
    'rs12': 'Šumadijas apgabals',
    'rs13': 'Pomoravļes apgabals',
    'rs14': 'Boras apgabals',
    'rs15': 'Zaječaras apgabals',
    'rs16': 'Zlatiboras apgabals',
    'rs17': 'Moravicas apgabals',
    'rs18': 'Raškas apgabals',
    'rs19': 'Rasinas apgabals',
    'rs20': 'Nišavas apgabals',
    'rs21': 'Toplicas apgabals',
    'rs22': 'Pirotas apgabals',
    'rs23': 'Jablanikas distrikts',
    'rs24': 'Pčiņas apgabals',
    'rsvo': 'Vojevodina',
    'ruad': 'Adigeja',
    'rual': 'Altaja Republika',
    'rualt': 'Altaja novads',
    'ruamu': 'Amūras apgabals',
    'ruark': 'Arhangeļskas apgabals',
    'ruast': 'Astrahaņas apgabals',
    'ruba': 'Baškortostāna',
    'rubel': 'Belgorodas apgabals',
    'rubry': 'Brjanskas apgabals',
    'rubu': 'Burjatija',
    'ruce': 'Čečenija',
    'ruche': 'Čeļabinskas apgabals',
    'ruchu': 'Čukotkas autonomais apvidus',
    'rucu': 'Čuvašija',
    'ruda': 'Dagestāna',
    'ruin': 'Ingušija',
    'ruirk': 'Irkutskas apgabals',
    'ruiva': 'Ivanovas apgabals',
    'rukam': 'Kamčatkas novads',
    'rukb': 'Kabarda-Balkārija',
    'rukc': 'Karačaja-Čerkesija',
    'rukda': 'Krasnodaras novads',
    'rukem': 'Kemerovas apgabals',
    'rukgd': 'Kaļiņingradas apgabals',
    'rukgn': 'Kurgānas apgabals',
    'rukha': 'Habarovskas novads',
    'rukhm': 'Hantu-mansu autonomais apvidus-Jugra',
    'rukir': 'Kirovas apgabals',
    'rukk': 'Hakasija',
    'rukl': 'Kalmikija',
    'ruklu': 'Kalugas apgabals',
    'ruko': 'Komi',
    'rukos': 'Kostromas apgabals',
    'rukr': 'Karēlijas Republika',
    'rukrs': 'Kurskas apgabals',
    'rukya': 'Krasnojarskas novads',
    'rulen': 'Ļeņingradas apgabals',
    'rulip': 'Ļipeckas apgabals',
    'rumag': 'Magadanas apgabals',
    'rume': 'Marijela',
    'rumo': 'Mordovija',
    'rumos': 'Maskavas apgabals',
    'rumow': 'Maskava',
    'rumur': 'Murmanskas apgabals',
    'runen': 'Ņencu autonomais apvidus',
    'rungr': 'Novgorodas apgabals',
    'runiz': 'Ņižņijnovgorodas apgabals',
    'runvs': 'Novosibirskas apgabals',
    'ruoms': 'Omskas apgabals',
    'ruore': 'Orenburgas apgabals',
    'ruorl': 'Orlas apgabals',
    'ruper': 'Permas novads',
    'rupnz': 'Penzas apgabals',
    'rupri': 'Piejūras novads',
    'rupsk': 'Pleskavas apgabals',
    'ruros': 'Rostovas apgabals',
    'rurya': 'Rjazaņas apgabals',
    'rusa': 'Saha',
    'rusak': 'Sahalīnas apgabals',
    'rusam': 'Samaras apgabals',
    'rusar': 'Saratovas apgabals',
    'ruse': 'Ziemeļosetija-Alānija',
    'rusmo': 'Smoļenskas apgabals',
    'ruspe': 'Sanktpēterburga',
    'rusta': 'Stavropoles novads',
    'rusve': 'Sverdlovskas apgabals',
    'ruta': 'Tatarstāna',
    'rutam': 'Tambovas apgabals',
    'rutom': 'Tomskas apgabals',
    'rutul': 'Tulas apgabals',
    'rutve': 'Tveras apgabals',
    'ruty': 'Tuva',
    'rutyu': 'Tjumeņas apgabals',
    'ruud': 'Udmurtija',
    'ruuly': 'Uļjanovskas apgabals',
    'ruvgg': 'Volgogradas apgabals',
    'ruvla': 'Vladimiras apgabals',
    'ruvlg': 'Vologdas apgabals',
    'ruvor': 'Voroņežas apgabals',
    'ruyan': 'Jamalas Ņencu autonomais apvidus',
    'ruyar': 'Jaroslavļas apgabals',
    'ruyev': 'Ebreju autonomais apgabals',
    'ruzab': 'Aizbaikāla novads',
    'rw01': 'Kigali',
    'rw02': 'Austrumu province',
    'rw03': 'Ziemeļu province',
    'rw04': 'Rietumu province',
    'rw05': 'Dienvidu province',
    'sa02': 'Mekas mintaka',
    'sa03': 'Medīnas mintaka',
    'sa04': 'Austrumu province',
    'sa05': 'Kasīmas mintaka',
    'sa06': 'Hāilas mintaka',
    'sa07': 'Tebūkas mintaka',
    'sa10': 'Nedžrānas mintaka',
    'sa11': 'Bāhas mintaka',
    'sa12': 'Džaufas mintaka',
    'sa14': 'Asīras mintaka',
    'sbce': 'Centrālā province',
    'sbch': 'Šuazelas province',
    'sbct': 'Honiara',
    'sbgu': 'Gvadalkanāla province',
    'sbis': 'Isabelas province',
    'sbml': 'Malaitas province',
    'sbrb': 'Renelas un Belonas province',
    'sbte': 'Temotu province',
    'sbwe': 'Rietumu province',
    'sc01': 'Ansopina',
    'sc02': 'Ansebualo',
    'sc03': 'Ansetolē',
    'sc04': 'Aukapa',
    'sc05': 'Ansurualē',
    'sc06': 'Belazare',
    'sc07': 'Besentanne',
    'sc08': 'Bevalonna',
    'sc09': 'Belaira',
    'sc10': 'Belombre',
    'sc11': 'Kaskāde',
    'sc12': 'Glāsisa',
    'sc14': 'Grandansepraslina',
    'sc15': 'Ladiga un Iekšējās salas',
    'sc16': 'Inglišrivera',
    'sc17': 'Montbakstona',
    'sc18': 'Monfleri',
    'sc19': 'Plezanse',
    'sc20': 'Puantlaru',
    'sc21': 'Portglo',
    'sc22': 'Sentluisa',
    'sc23': 'Takamaka',
    'sc24': 'Lesmamelles',
    'sc25': 'Roškaimana',
    'sddc': 'Centrālā Dārfūra',
    'sdde': 'Austrumdārfūra',
    'sddn': 'Ziemeļdārfūra',
    'sdds': 'Dienviddārfūra',
    'sddw': 'Rietumdārfūra',
    'sdgd': 'Gadārifa',
    'sdgz': 'Džazīra',
    'sdka': 'Kasala',
    'sdkh': 'Hartūma',
    'sdkn': 'Ziemeļkordofāna',
    'sdks': 'Dienvidkordofāna',
    'sdnb': 'Zilās Nīlas vilājs',
    'sdno': 'Ziemeļu vilājs',
    'sdnr': 'Nīlas vilājs',
    'sdnw': 'Baltās Nīlas vilājs',
    'sdrs': 'Sarkanā jūra',
    'sdsi': 'Senara',
    'seab': 'Stokholmas lēne',
    'seac': 'Vesterbotenas lēne',
    'sebd': 'Norbotenas lēne',
    'sec': 'Upsālas lēne',
    'sed': 'Sēdermanlandes lēne',
    'see': 'Esterjētlandes lēne',
    'sef': 'Jenšēpingas lēne',
    'seg': 'Krūnuberjas lēne',
    'seh': 'Kalmāras lēne',
    'sei': 'Gotlandes lēne',
    'sek': 'Blēkinges lēne',
    'sem': 'Skones lēne',
    'sen': 'Hallandes lēne',
    'seo': 'Vesterjētlandes lēne',
    'ses': 'Vermlandes lēne',
    'set': 'Erebrū lēne',
    'seu': 'Vestmanlandes lēne',
    'sew': 'Dalarnas lēne',
    'sex': 'Jēvleborjas lēne',
    'sey': 'Vesternorlandes lēne',
    'sez': 'Jemtlandes lēne',
    'shac': 'Debesbraukšanas sala',
    'shhl': 'Svētās Helēnas Sala',
    'si001': 'Ajdovščinas pašvaldība',
    'si002': 'Beltincu pašvaldība',
    'si003': 'Bledas pašvaldība',
    'si004': 'Bohinjas pašvaldība',
    'si005': 'Borovnicas pašvaldība',
    'si006': 'Bovecas pašvaldība',
    'si007': 'Brdas pašvaldība',
    'si008': 'Brezovicas pašvaldība',
    'si009': 'Brežices pašvaldība',
    'si011': 'Celjes pilsētas pašvaldība',
    'si012': 'Cerklje na Gorenjskemas pašvaldība',
    'si013': 'Cerknicas pašvaldība',
    'si014': 'Cerkno pašvaldība',
    'si015': 'Črenšovcu pašvaldība',
    'si016': 'Črna na Koroškemas pašvaldība',
    'si017': 'Črnomeljas pašvaldība',
    'si018': 'Destrnikas municipalitāte',
    'si019': 'Divačas pašvaldība',
    'si020': 'Dobrepoļes pašvaldība',
    'si021': 'Dobrovas–Polhovas Gradecas pašvaldība',
    'si022': 'Dol Pri Ļjubļaņes pašvaldība',
    'si024': 'Dornavas pašvaldība',
    'si025': 'Dravogradas pašvaldība',
    'si026': 'Duplekas pašvaldība',
    'si027': 'Gorenjas Vas–Poljanes pašvaldība',
    'si028': 'Gorišnicas pašvaldība',
    'si030': 'Gornji Gradas pašvaldība',
    'si031': 'Gornji Petrovcu pašvaldība',
    'si032': 'Grosupljes pašvaldība',
    'si033': 'Šalovci',
    'si034': 'Hrastnikas pašvaldība',
    'si035': 'Hrpelje–Kozinas pašvaldība',
    'si037': 'Igas pašvaldība',
    'si039': 'Ivančna Gorica pašvaldība',
    'si040': 'Izola',
    'si041': 'Jesenices pašvaldība',
    'si042': 'Juršincu pašvaldība',
    'si043': 'Kamnikas pašvaldība',
    'si044': 'Kanala ob Soči',
    'si045': 'Kidričevo pašvaldība',
    'si046': 'Kobaridas pašvaldība',
    'si047': 'Kobiljes pašvaldība',
    'si048': 'Kočevjes pašvaldība',
    'si049': 'Komenas pašvaldība',
    'si051': 'Kozjes pašvaldība',
    'si052': 'Kraņas pilsētas pašvaldība',
    'si053': 'Kranjskas Goras pašvaldība',
    'si054': 'Krško pašvaldība',
    'si055': 'Kungotas pašvaldība',
    'si056': 'Kuzmas pašvaldība',
    'si057': 'Laško pašvaldība',
    'si058': 'Lenartas pašvaldība',
    'si059': 'Lendava',
    'si060': 'Litijas pašvaldība',
    'si062': 'Ljubno pašvaldība',
    'si064': 'Logatecas pašvaldība',
    'si065': 'Loška Dolinas pašvaldība',
    'si066': 'Loški Potokas pašvaldība',
    'si067': 'Lučes pašvaldība',
    'si068': 'Lukovicas pašvaldība',
    'si069': 'Majšperkas pašvaldība',
    'si070': 'Mariboras pilsētas pašvaldība',
    'si071': 'Medvodes pašvaldība',
    'si072': 'Mengešas pašvaldība',
    'si073': 'Metlika',
    'si075': 'Miren–Kostanjevicas pašvaldība',
    'si076': 'Mislinja',
    'si077': 'Moravčes pašvaldība',
    'si078': 'Moravskes Toplices province',
    'si079': 'Mozirjes pašvaldība',
    'si080': 'Murska Sobotas pilsēta',
    'si081': 'Mutas pašvaldība',
    'si082': 'Naklo pašvaldība',
    'si083': 'Nazarjes pašvaldība',
    'si085': 'Novo Mesto pilsētas pašvaldība',
    'si086': 'Odranci',
    'si087': 'Ormoža',
    'si089': 'Pesnicas pašvaldība',
    'si090': 'Pirana',
    'si091': 'Pivkas pašvaldība',
    'si092': 'Podčetrtekas pašvaldība',
    'si093': 'Podvelkas pašvaldība',
    'si094': 'Postojnas pašvaldība',
    'si095': 'Preddvoras pašvaldība',
    'si096': 'Ptuja',
    'si098': 'Rače–Framas pašvaldība',
    'si101': 'Radljes ob Dravu pašvaldība',
    'si102': 'Radovļjicas pašvaldība',
    'si103': 'Ravne uz Koroškema',
    'si104': 'Ribnicas pašvaldība',
    'si105': 'Rogašovcu pašvaldība',
    'si106': 'Rogaška Slatina',
    'si107': 'Rogatecas pašvaldība',
    'si108': 'Rušes pašvaldība',
    'si109': 'Semičas pašvaldība',
    'si110': 'Sevnicas pašvaldība',
    'si111': 'Sežanas pašvaldība',
    'si112': 'Slovenjas Gradecas pilsētas pašvaldība',
    'si113': 'Slovenska Bistrica',
    'si114': 'Slovenske Konjice',
    'si115': 'Staršes pašvaldība',
    'si116': 'Sveti Jurija ob Ščavnicu pašvaldība',
    'si117': 'Šenčuras pašvaldība',
    'si118': 'Šentiljas pašvaldība',
    'si119': 'Šentjernejas pašvaldība',
    'si120': 'Šentjuras pašvaldība',
    'si121': 'Škocjanas pašvaldība',
    'si122': 'Škofjas Lokas pašvaldība',
    'si123': 'Škofljicas pašvaldība',
    'si124': 'Šmarjes pri Jelšahas pašvaldība',
    'si125': 'Šmartno ob Paku pašvaldība',
    'si126': 'Šoštanjas pašvaldība',
    'si127': 'Štores pašvaldība',
    'si128': 'Tolminas pašvaldība',
    'si130': 'Trebnjes pašvaldība',
    'si131': 'Tržičas pašvaldība',
    'si134': 'Velike Laščes pašvaldība',
    'si136': 'Vipavas pašvaldība',
    'si137': 'Vitanje',
    'si138': 'Vodice',
    'si139': 'Vojnikas pašvaldība',
    'si140': 'Vrhnikas pašvaldība',
    'si141': 'Vuzenicas pašvaldība',
    'si143': 'Zavrčas pašvaldība',
    'si144': 'Zrečes pašvaldība',
    'si146': 'Železniku pašvaldība',
    'si148': 'Benediktas pašvaldība',
    'si149': 'Bistricas ob Sotli pašvaldība',
    'si150': 'Blokes pašvaldība',
    'si151': 'Braslovčes pašvaldība',
    'si152': 'Cankovas pašvaldība',
    'si153': 'Cerkvenjakas pašvaldība',
    'si154': 'Dobjes pašvaldība',
    'si155': 'Dobrnas pašvaldība',
    'si157': 'Dolenjskes Toplices pašvaldība',
    'si158': 'Gradas pašvaldība',
    'si159': 'Hajdinas pašvaldība',
    'si160': 'Hoče–Slivnicas pašvaldība',
    'si161': 'Hodošas pašvaldība',
    'si162': 'Horjulas pašvaldība',
    'si163': 'Jezersko pašvaldība',
    'si164': 'Komendas pašvaldība',
    'si165': 'Kostelas pašvaldība',
    'si166': 'Križevci pašvaldība',
    'si168': 'Markovcu pašvaldība',
    'si170': 'Mirna Pečas pašvaldība',
    'si171': 'Oplotnicas pašvaldība',
    'si172': 'Podlehnikas pašvaldība',
    'si173': 'Polzelas pašvaldība',
    'si174': 'Preboldas pašvaldība',
    'si175': 'Prevaljes pašvaldība',
    'si176': 'Razkrižjes pašvaldība',
    'si177': 'Ribnicas na Pohorju pašvaldība',
    'si178': 'Selnica ob Dravi',
    'si179': 'Sodražicas pašvaldība',
    'si181': 'Sveta Anas pašvaldība',
    'si182': 'Sveti Andražas v Slovenskih Goricah pašvaldība',
    'si183': 'Šempeter–Vrtojbas pašvaldība',
    'si184': 'Taboras pašvaldība',
    'si185': 'Trnovska Vasas pašvaldība',
    'si186': 'Trzina',
    'si187': 'Velika Polanas pašvaldība',
    'si188': 'Veržejas pašvaldība',
    'si189': 'Vransko',
    'si190': 'Žalecas pašvaldība',
    'si191': 'Žetales pašvaldība',
    'si192': 'Žirovnicas pašvaldība',
    'si193': 'Žužemberka',
    'si194': 'Šmartno Pri Litiji',
    'si213': 'Ankaran',
    'skbc': 'Banska Bistricas apgabals',
    'skbl': 'Bratislavas apgabals',
    'skki': 'Košices apgabals',
    'skni': 'Nitras apgabals',
    'skpv': 'Prešovas apgabals',
    'skta': 'Trnavas apgabals',
    'sktc': 'Trenčīnas apgabals',
    'skzi': 'Žilinas apgabals',
    'sle': 'Austrumu province',
    'sln': 'Ziemeļu province',
    'sls': 'Dienvidu province',
    'slw': 'Rietumu apgabals',
    'sm01': 'Akvaviva',
    'sm02': 'Kjezanuova',
    'sm03': 'Domanjāno',
    'sm04': 'Featāno',
    'sm05': 'Fiorentīno',
    'sm06': 'Borgo Madžore',
    'sm07': 'Sanmarīno',
    'sm08': 'Montedžardino',
    'sm09': 'Serravalle',
    'sndb': 'Diūrbelas reģions',
    'sndk': 'Dakara',
    'snfk': 'Fatika',
    'snka': 'Kafrines reģions',
    'snkd': 'Kolda',
    'snke': 'Kēdugu',
    'snkl': 'Kaulaka',
    'snlg': 'Lugas reģions',
    'snmt': 'Matama',
    'snse': 'Sēgu',
    'snsl': 'Senluisa',
    'sntc': 'Tambakundas reģions',
    'snth': 'Tjesas reģions',
    'snzg': 'Ziginšora',
    'sobk': 'Bakūla',
    'sobn': 'Banādira',
    'sobr': 'Bari',
    'soby': 'Bāja',
    'soga': 'Galgududa',
    'soge': 'Gedo',
    'sohi': 'Hīrāna',
    'sojd': 'Vidusdžūba',
    'sojh': 'Lejasdžūba',
    'somu': 'Muduga',
    'sonu': 'Nūgālas reģions',
    'sosd': 'Vidusšabēlaha',
    'sosh': 'Lejasšabele',
    'srbr': 'Brokopondo distrikts',
    'srcm': 'Kommeveines distrikts',
    'srcr': 'Koroni distrikts',
    'srma': 'Maroveines distrikts',
    'srni': 'Nikerio reģions',
    'srpm': 'Paramaribo apgabals',
    'srpr': 'Paras distrikts',
    'srsa': 'Saramakas distrikts',
    'srsi': 'Sipalivini distrikts',
    'srwa': 'Vanikas distrikts',
    'ssbn': 'Ziemeļu Bahrelgazāla',
    'ssbw': 'Rietumbahrelgazāla',
    'ssec': 'Centrālā Ekvatorija',
    'ssee': 'Austrumu Ekvatorija',
    'ssew': 'Rietumu Ekvatorija',
    'ssjg': 'Džūnkalī',
    'sslk': 'Buheirāta',
    'ssnu': 'Augšnīla',
    'ssuy': 'Vahdas vilājs',
    'sswr': 'Vārāpa',
    'svah': 'Avačapanas departaments',
    'svca': 'Kabanjasas departaments',
    'svcu': 'Kuskatlanas departaments',
    'svli': 'Lalibertadas departaments',
    'svmo': 'Morasanas departaments',
    'svpa': 'Lapaso departaments',
    'svsa': 'Santaanas departaments',
    'svsm': 'Sanmigelas departaments',
    'svso': 'Sonsonates departaments',
    'svss': 'Sansalvadoras departaments',
    'svsv': 'Sanvisentes departaments',
    'svus': 'Usulutanas departaments',
    'sydi': 'Damaskas muhāfaza²',
    'sydy': 'Deir ez Zoras muhāfaza',
    'syha': 'Hasekas muhāfaza',
    'syhi': 'Himsas munāfaza',
    'syhm': 'Hamas muhāfaza',
    'syid': 'Idlibas munāfaza',
    'syqu': 'Kunaitiras muhāfaza',
    'syrd': 'Damaskas muhāfaza',
    'sysu': 'Suveidas muhāfaza',
    'syta': 'Tartūsas muhāfaza',
    'szhh': 'Hoho reģions',
    'szlu': 'Lubombo reģions',
    'szma': 'Manzini reģions',
    'szsh': 'Šiselveni reģions',
    'tdba': 'Batas reģions',
    'tdbg': 'Bahrelgazalas reģions',
    'tdbo': 'Borku reģions',
    'tdcb': 'Šari-Bagirmi reģions',
    'tdgr': 'Geras reģions',
    'tdhl': 'Hadžēras-Lami reģions',
    'tdka': 'Kanemas reģions',
    'tdlc': 'Lakas reģions',
    'tdlo': 'Rietumlogones reģions',
    'tdlr': 'Austrumlogones reģions',
    'tdma': 'Mandūlas reģions',
    'tdmc': 'Vidusšari reģions',
    'tdme': 'Austrumu Majo Kebi reģions',
    'tdmo': 'Rietumu Majo Kebi reģions',
    'tdnd': 'Ndžamena',
    'tdod': 'Vadaji reģions',
    'tdsa': 'Salamatas reģions',
    'tdsi': 'Silas reģions',
    'tdta': 'Tandžiles reģions',
    'tdti': 'Tībestī reģions',
    'tdwf': 'Vādī Firas reģions',
    'tgc': 'Centrālais reģions',
    'tgk': 'Karas reģions',
    'tgm': 'Piejūras reģions',
    'tgp': 'Plato reģions',
    'tgs': 'Savanes reģions',
    'th10': 'Bangkoka',
    'th11': 'Samutprākāna',
    'th12': 'Nonthaburī',
    'th13': 'Pathumthānī',
    'th14': 'Ajutthaja',
    'th15': 'Ānthonas province',
    'th16': 'Lopburi',
    'th17': 'Sinburī province',
    'th18': 'Čhajnāta',
    'th19': 'Saraburi',
    'th20': 'Čonburi',
    'th21': 'Rajona',
    'th22': 'Čanthaburi',
    'th23': 'Trāta',
    'th24': 'Čhačhonsau',
    'th25': 'Pračīnburī province',
    'th26': 'Nakhonnājokas province',
    'th27': 'Sakēu province',
    'th30': 'Nakhonratčhasīmas province',
    'th31': 'Burīrama',
    'th32': 'Surinas province',
    'th33': 'Sīsakēta',
    'th34': 'Ubonrātčhatānī',
    'th35': 'Jasothonas province',
    'th36': 'Čhaijapūma',
    'th37': 'Amnātčaronas province',
    'th38': 'Bungkana',
    'th39': 'Nonbualamphu province',
    'th40': 'Khonkēna',
    'th41': 'Udonthānī province',
    'th42': 'Leja',
    'th43': 'Nonkhāi province',
    'th44': 'Mahāsārakhāmas province',
    'th45': 'Rojeta',
    'th46': 'Kālasina',
    'th47': 'Sakonnakhona',
    'th48': 'Nakhonphanomas province',
    'th49': 'Mukdāhānas province',
    'th50': 'Čhīanmai',
    'th51': 'Lamphūna',
    'th52': 'Lampanga',
    'th53': 'Utaradita',
    'th54': 'Phrē',
    'th55': 'Nāna',
    'th56': 'Phajau',
    'th57': 'Čiangraja',
    'th58': 'Mēhonsonas province',
    'th60': 'Nakhonsavana',
    'th61': 'Uthajthānī province',
    'th62': 'Kamphēnphetas province',
    'th63': 'Tāka',
    'th64': 'Sukhothai',
    'th65': 'Pitsanulokas province',
    'th66': 'Phičitas province',
    'th67': 'Fečabunas province',
    'th70': 'Rātčhaburī',
    'th71': 'Kānčanaburī',
    'th72': 'Suphanburī',
    'th73': 'Nakhonpathomas province',
    'th74': 'Samutsākhona',
    'th75': 'Samutsonkhrāmas province',
    'th76': 'Phētčhaburī',
    'th77': 'Pračuapkhīrīkhana',
    'th80': 'Nakhonsīthammarāta',
    'th81': 'Krabi province',
    'th82': 'Phannā province',
    'th83': 'Puketa',
    'th84': 'Surātthānī',
    'th85': 'Ranona',
    'th86': 'Čhumphonas province',
    'th90': 'Sonkhla',
    'th91': 'Satuna',
    'th92': 'Tranga',
    'th93': 'Phatthalunas province',
    'th94': 'Patani',
    'th95': 'Jalā',
    'th96': 'Narāthivātas province',
    'ths': 'Pataija',
    'tjdu': 'Dušanbe',
    'tjgb': 'Kalnu Badahšāna',
    'tjkt': 'Hatlona',
    'tjra': 'Tadžikistānas republikas pakļautības rajoni',
    'tjsu': 'Sugda',
    'tlal': 'Aileu pašvaldība',
    'tlan': 'Ainaro pašvaldība',
    'tlba': 'Baukau pašvaldība',
    'tlbo': 'Bobonaro pašvaldība',
    'tlco': 'Kova Lima pašvaldība',
    'tldi': 'Dili pašvaldība',
    'tler': 'Ermeras distrikts',
    'tlla': 'Lautenas pašvaldība',
    'tlli': 'Likisas pašvaldība',
    'tlmf': 'Manufahi distrikts',
    'tlmt': 'Manatuto distrikts',
    'tloe': 'Okussi pašvaldība',
    'tlvi': 'Vikekes pašvaldība',
    'tma': 'Ahala vilajets',
    'tmb': 'Balkanas vilajets',
    'tmd': 'Dašoguzas vilajets',
    'tml': 'Lebapa vilajets',
    'tmm': 'Mari vilajets',
    'tms': 'Ašgabata',
    'tn13': 'Ben Aruso vilājets',
    'tn14': 'Manūbas vilāja',
    'tn21': 'Nābulas vilāja',
    'tn22': 'Zagvānas vilāja',
    'tn23': 'Bizertas vilāja',
    'tn32': 'Džundūbas vilāja',
    'tn33': 'Kāfas vilāja',
    'tn34': 'Siljānas vilāja',
    'tn42': 'Kasrainas vilāja',
    'tn43': 'Sīdī Bū Zeidas vilāja',
    'tn51': 'Sūsas vilāja',
    'tn52': 'Monastīras vilāja',
    'tn53': 'Mehdījas vilāja',
    'tn61': 'Sfāksas vilāja',
    'tn71': 'Gafsas vilāja',
    'tn72': 'Tauzāras vilāja',
    'tn73': 'Kibilī vilāja',
    'tn81': 'Gābisas vilāja',
    'tn82': 'Medenīnas vilāja',
    'tn83': 'Tatāvīnas vilāja',
    'to01': 'Euva',
    'to02': 'Haapai',
    'to03': 'Niuasa',
    'to05': 'Vavaʻu',
    'tr01': 'Adanas ils',
    'tr02': 'Adijamanas ils',
    'tr03': 'Afjonas ils',
    'tr04': 'Āgri ils',
    'tr05': 'Amasjas ils',
    'tr06': 'Ankaras ils',
    'tr07': 'Antaljas ils',
    'tr08': 'Artvinas ils',
    'tr09': 'Ajdinas ils',
    'tr10': 'Balikesiras ils',
    'tr11': 'Biledžikas ils',
    'tr12': 'Bingelas ils',
    'tr13': 'Bitlisas ils',
    'tr14': 'Bolu ils',
    'tr15': 'Burduras ils',
    'tr16': 'Bursas ils',
    'tr17': 'Čanakales ils',
    'tr18': 'Čankiri ils',
    'tr19': 'Čorumas ils',
    'tr20': 'Denizli ils',
    'tr21': 'Dijarbakiras ils',
    'tr22': 'Edirnes ils',
    'tr23': 'Elazīgas ils',
    'tr24': 'Erzindžanas ils',
    'tr25': 'Erzurumas ils',
    'tr26': 'Eskišehiras ils',
    'tr27': 'Gaziantepas ils',
    'tr28': 'Giresunas ils',
    'tr29': 'Gimišhanes ils',
    'tr30': 'Hakari ils',
    'tr31': 'Hatajas ils',
    'tr32': 'Ispartas ils',
    'tr33': 'Mersinas ils',
    'tr34': 'Stambulas ils',
    'tr35': 'Izmiras ils',
    'tr36': 'Karsas ils',
    'tr37': 'Kastamonu ils',
    'tr38': 'Kajseri ils',
    'tr39': 'Kirkraleri ils',
    'tr40': 'Kiršehiras ils',
    'tr41': 'Kodžaeli ils',
    'tr42': 'Konjas ils',
    'tr43': 'Kitahjas ils',
    'tr44': 'Malatjas ils',
    'tr45': 'Manisas ils',
    'tr46': 'Kahramanmarašas ils',
    'tr47': 'Mardinas ils',
    'tr48': 'Muglas ils',
    'tr49': 'Mušas ils',
    'tr50': 'Nevšehiras ils',
    'tr51': 'Nīgdes ils',
    'tr52': 'Ordu ils',
    'tr53': 'Rizes ils',
    'tr54': 'Sakarjas ils',
    'tr55': 'Samsunas ils',
    'tr56': 'Siirtas ils',
    'tr57': 'Sinopas ils',
    'tr58': 'Sivasas ils',
    'tr59': 'Tekirdāgas ils',
    'tr60': 'Tokatas ils',
    'tr61': 'Trabzonas ils',
    'tr62': 'Tundželi ils',
    'tr63': 'Šanliurfas ils',
    'tr64': 'Ušakas ils',
    'tr65': 'Vanas ils',
    'tr66': 'Jozgatas ils',
    'tr67': 'Zonguldakas ils',
    'tr68': 'Aksarajas ils',
    'tr69': 'Bajburtas ils',
    'tr70': 'Karamanas ils',
    'tr71': 'Kirikales ils',
    'tr72': 'Batmanas ils',
    'tr73': 'Širnakas ils',
    'tr74': 'Bartinas ils',
    'tr75': 'Ardahanas ils',
    'tr76': 'Īgdiras ils',
    'tr77': 'Jalovas ils',
    'tr78': 'Karabikas ils',
    'tr79': 'Kilisas ils',
    'tr80': 'Osmanijes ils',
    'tr81': 'Dizdžes ils',
    'ttari': 'Arima',
    'ttcha': 'Čaguanasa',
    'ttctt': 'Kūvas-Tabakites-Talparo reģionālā pašvaldība',
    'ttdmn': 'Diegomārtinas reģionālā pašvaldība',
    'ttmrc': 'Rioklaro-Majaro reģionālā pašvaldība',
    'ttped': 'Pīnalas-Debes reģionālā pašvaldība',
    'ttpos': 'Portofspeina',
    'ttprt': 'Prinsestaunas reģionālā pašvaldība',
    'ttptf': 'Pointfortina',
    'ttsfo': 'Sanfernando',
    'ttsge': 'Sangrigrandi reģionālā pašvaldība',
    'ttsip': 'Siparijas reģionālā pašvaldība',
    'ttsjl': 'Sanvānas-Laventilas reģionālā pašvaldība',
    'tttob': 'Tobāgo',
    'tttup': 'Tunapuna-Piarko reģionālā pašvaldība',
    'tvfun': 'Funafuti',
    'twcha': 'Džanhua apriņķis',
    'twcyi': 'Czai apgabals',
    'twcyq': 'Dzjaji',
    'twhsq': 'Sjiņdžu apriņķis',
    'twhsz': 'Sjiņdžu',
    'twhua': 'Hualiaņas apriņķis',
    'twila': 'Ilaņas distrikts',
    'twkee': 'Kēlunga',
    'twkhh': 'Gaosjunas speciālā municipalitāte',
    'twkin': 'Dzjiņmeņa',
    'twmia': 'Miaoli apriņķis',
    'twnan': 'Naņtou apriņķis',
    'twnwt': 'Sinbei',
    'twpif': 'Pindunas apriņķis',
    'twtao': 'Taojuaņas speciālā municipalitāte',
    'twtnn': 'Tainana',
    'twtpe': 'Taibei',
    'twttt': 'Taidunas apriņķis',
    'twtxg': 'Taidžuna',
    'twyun': 'Junlinas distrikts',
    'tz01': 'Arušas reģions',
    'tz02': 'Dāresalāmas reģions',
    'tz04': 'Iringas reģions',
    'tz05': 'Kageras reģions',
    'tz06': 'Ziemeļpembas reģions',
    'tz07': 'Ziemeļzanzibāras reģions',
    'tz08': 'Kigomas reģions',
    'tz09': 'Kilimandžaro reģions',
    'tz10': 'Dienvidpembas reģions',
    'tz12': 'Lindi reģions',
    'tz13': 'Mara reģions',
    'tz14': 'Mbejas reģions',
    'tz15': 'Rietumzanzibāras reģions',
    'tz16': 'Morogoro reģions',
    'tz17': 'Mtvaras reģions',
    'tz18': 'Mvanzas reģions',
    'tz19': 'Pvani reģions',
    'tz20': 'Rukvas reģions',
    'tz21': 'Ruvumas reģions',
    'tz22': 'Šiņangas reģions',
    'tz23': 'Singidas reģions',
    'tz24': 'Taboras reģions',
    'tz25': 'Tangas reģions',
    'tz26': 'Manjaras reģions',
    'tz27': 'Geitas reģions',
    'tz28': 'Katavi reģions',
    'tz29': 'Nģombes reģions',
    'tz30': 'Simiju reģions',
    'ua05': 'Vinnicas apgabals',
    'ua07': 'Volīnijas apgabals',
    'ua09': 'Luhanskas apgabals',
    'ua12': 'Dņepropetrovskas apgabals',
    'ua14': 'Doņeckas apgabals',
    'ua18': 'Žitomiras apgabals',
    'ua21': 'Aizkarpatu apgabals',
    'ua23': 'Zaporožjes apgabals',
    'ua26': 'Ivanofrankivskas apgabals',
    'ua30': 'Kijeva',
    'ua32': 'Kijevas apgabals',
    'ua35': 'Kirovogradas apgabals',
    'ua40': 'Sevastopole',
    'ua43': 'Krimas Autonomā Republika',
    'ua46': 'Ļvovas apgabals',
    'ua48': 'Nikolajevas apgabals',
    'ua51': 'Odesas apgabals',
    'ua53': 'Poltavas apgabals',
    'ua56': 'Rivnes apgabals',
    'ua59': 'Sumu apgabals',
    'ua61': 'Ternopiļas apgabals',
    'ua63': 'Harkovas apgabals',
    'ua65': 'Hersonas apgabals',
    'ua68': 'Hmeļnickas apgabals',
    'ua71': 'Čerkasu apgabals',
    'ua74': 'Čerņigovas apgabals',
    'ua77': 'Černivcu apgabals',
    'ug101': 'Kalangalas distrikts',
    'ug102': 'Kampalas reģions',
    'ug103': 'Kibogas distrikts',
    'ug104': 'Luvēro reģions',
    'ug105': 'Masakas distrikts',
    'ug106': 'Mpigi distrikts',
    'ug107': 'Mubendes distrikts',
    'ug108': 'Mukono distrikts',
    'ug109': 'Nakasongolas distrikts',
    'ug110': 'Rakai distrikts',
    'ug111': 'Sembabules distrikts',
    'ug112': 'Kajungas distrikts',
    'ug113': 'Vakiso distrikts',
    'ug114': 'Ļantondes distrikts',
    'ug115': 'Mitjanas distrikts',
    'ug116': 'Nakasekes distrikts',
    'ug117': 'Buikves distrikts',
    'ug118': 'Bukomansimbi distrikts',
    'ug119': 'Butambalas distrikts',
    'ug120': 'Buvumas distrikts',
    'ug121': 'Gombas distrikts',
    'ug122': 'Kalungu distrikts',
    'ug123': 'Kjankvanzi distrikts',
    'ug124': 'Lvengo distrikts',
    'ug202': 'Busijas distrikts',
    'ug203': 'Igangas distrikts',
    'ug204': 'Džindžas distrikts',
    'ug205': 'Kamuli distrikts',
    'ug206': 'Kapčorvas distrikts',
    'ug207': 'Katakvi distrikts',
    'ug208': 'Kumi distrikts',
    'ug209': 'Mbales distrikts',
    'ug210': 'Pallisas distrikts',
    'ug211': 'Soroti distrikts',
    'ug212': 'Tororo distrikts',
    'ug213': 'Kaberamaido distrikts',
    'ug214': 'Majuges distrikts',
    'ug215': 'Sironko distrikts',
    'ug216': 'Amurijas distrikts',
    'ug217': 'Budakas disrikts',
    'ug218': 'Bududas distrikts',
    'ug219': 'Bukedea distrikts',
    'ug220': 'Bukvo distrikts',
    'ug221': 'Butaledžas distrikts',
    'ug222': 'Kaliro distrikts',
    'ug223': 'Manafvas distrikts',
    'ug224': 'Namutumbas distrikts',
    'ug225': 'Bulambuli distrikts',
    'ug226': 'Bujendes distrikts',
    'ug227': 'Kibuku distrikts',
    'ug228': 'Kvenas distrikts',
    'ug229': 'Lukas distrikts',
    'ug230': 'Namajingo distrikts',
    'ug231': 'Ngoras distrikts',
    'ug232': 'Sereres distrikts',
    'ug301': 'Adžumani distrikts',
    'ug302': 'Apaka distrikts',
    'ug303': 'Arua distikts',
    'ug304': 'Gulu distrikts',
    'ug305': 'Kitgumas distrikts',
    'ug306': 'Kotido distrikts',
    'ug307': 'Liras distrikts',
    'ug308': 'Moroto distrikts',
    'ug309': 'Mojo distrikts',
    'ug310': 'Nebi distrikts',
    'ug311': 'Nakapiripiritas distrikts',
    'ug313': 'Jumbes distrikts',
    'ug314': 'Abimas distrikts',
    'ug315': 'Amolataras distrikts',
    'ug316': 'Amuru distrikts',
    'ug317': 'Dokolo distrikts',
    'ug318': 'Kaabongas distrikts',
    'ug319': 'Koboko distrikts',
    'ug320': 'Maračas-Terego distrikts',
    'ug321': 'Ojamas distrikts',
    'ug322': 'Agago distrikts',
    'ug323': 'Alebtongas distrikts',
    'ug324': 'Amudatas distrikts',
    'ug325': 'Koles distrikts',
    'ug326': 'Lamvo distrikts',
    'ug327': 'Napakas distrikts',
    'ug328': 'Nvojas distrikts',
    'ug329': 'Otukes distrikts',
    'ug330': 'Zombo distrikts',
    'ug401': 'Bundibugo distrikts',
    'ug402': 'Bušeņi distrikts',
    'ug403': 'Hoimas distrikts',
    'ug404': 'Kabales distrikts',
    'ug405': 'Kabaroles distrikts',
    'ug406': 'Kaseses distrikts',
    'ug407': 'Kibaales distrikts',
    'ug409': 'Masindi distrikts',
    'ug410': 'Mbararas distrikts',
    'ug411': 'Ntungamo distrikts',
    'ug412': 'Rukungiri distrikts',
    'ug413': 'Kamvenges distrikts',
    'ug414': 'Kanungu distrikts',
    'ug415': 'Kjendžodžo distrikts',
    'ug416': 'Bulisas distrikts',
    'ug417': 'Ibandas distrikts',
    'ug418': 'Isingiro distrikts',
    'ug420': 'Buhvedžu distirkts',
    'ug421': 'Kirjandongo province',
    'ug422': 'Ķegegvas distrikts',
    'ug423': 'Mitoomas distrikts',
    'ug424': 'Ntoroko distrikts',
    'ug425': 'Rubirizi distrikts',
    'ug426': 'Šemas distrikts',
    'um67': 'Džonstona atols',
    'um71': 'Midveja atols',
    'um76': 'Navasa',
    'um79': 'Veika sala',
    'um81': 'Beikera sala',
    'um84': 'Haulenda sala',
    'um86': 'Džērvisa sala',
    'um89': 'Kingmena rifs',
    'um95': 'Palmiras atols',
    'usak': 'Aļaska',
    'usal': 'Alabama',
    'usar': 'Ārkanzasa',
    'usaz': 'Arizona',
    'usca': 'Kalifornija',
    'usco': 'Kolorādo',
    'usct': 'Konektikuta',
    'usdc': 'Vašingtona',
    'usde': 'Delavēra',
    'usfl': 'Florida',
    'usga': 'Džordžija',
    'ushi': 'Havajas',
    'usia': 'Aiova',
    'usid': 'Aidaho',
    'usil': 'Ilinoisa',
    'usin': 'Indiāna',
    'usks': 'Kanzasa',
    'usky': 'Kentuki',
    'usla': 'Luiziāna',
    'usma': 'Masačūsetsa',
    'usmd': 'Mērilenda',
    'usme': 'Mena',
    'usmi': 'Mičigana',
    'usmn': 'Minesota',
    'usmo': 'Misūri',
    'usms': 'Misisipi',
    'usmt': 'Montāna',
    'usnc': 'Ziemeļkarolīna',
    'usnd': 'Ziemeļdakota',
    'usne': 'Nebraska',
    'usnh': 'Ņūhempšīra',
    'usnj': 'Ņūdžersija',
    'usnm': 'Ņūmeksika',
    'usnv': 'Nevada',
    'usny': 'Ņujorka',
    'usoh': 'Ohaio',
    'usok': 'Oklahoma',
    'usor': 'Oregona',
    'uspa': 'Pensilvānija',
    'usri': 'Rodailenda',
    'ussc': 'Dienvidkarolīna',
    'ussd': 'Dienviddakota',
    'ustn': 'Tenesī',
    'ustx': 'Teksasa',
    'usut': 'Jūta',
    'usva': 'Virdžīnija',
    'usvt': 'Vērmonta',
    'uswa': 'Vašingtona²',
    'uswi': 'Viskonsina',
    'uswv': 'Rietumvirdžīnija',
    'uswy': 'Vaiominga',
    'uyar': 'Artigasas departaments',
    'uyca': 'Kanelonesas departaments',
    'uycl': 'Serrolago departaments',
    'uyco': 'Kolonijas departaments',
    'uydu': 'Durasno departaments',
    'uyfd': 'Floridas departaments',
    'uyfs': 'Floresas departaments',
    'uyla': 'Lavaljehas departaments',
    'uyma': 'Maldonado departaments',
    'uymo': 'Montevideo departaments',
    'uypa': 'Paisandu departaments',
    'uyrn': 'Rionegro departaments',
    'uyro': 'Ročas departaments',
    'uyrv': 'Riveras departaments',
    'uysa': 'Salto departaments',
    'uysj': 'Sanhosē departaments',
    'uyso': 'Sorjano departaments',
    'uyta': 'Takvarembo departaments',
    'uytt': 'Treinta i Tresas departaments',
    'uzan': 'Andidžonas vilojats',
    'uzbu': 'Buhāras vilojats',
    'uzfa': 'Fergānas vilojats',
    'uzji': 'Džizahas vilojats',
    'uzng': 'Namanganas vilojats',
    'uznw': 'Navoji vilojats',
    'uzqa': 'Kaškadarjas vilojats',
    'uzqr': 'Karakalpakstāna',
    'uzsa': 'Samarkandas vilojats',
    'uzsi': 'Sirdarjas vilojats',
    'uzsu': 'Surhondarjas vilojats',
    'uztk': 'Taškenta',
    'uzto': 'Taškentas vilojats',
    'uzxo': 'Horezmas vilojats',
    'vc01': 'Šarlotes pagasts',
    'vc02': 'Sentendrū pagasts',
    'vc03': 'Sentdeivida pagasts',
    'vc04': 'Sentdžordža pagasts',
    'vc05': 'Sentpatrika pagasts',
    'vea': 'Federālais distrikts',
    'veb': 'Ansoategi',
    'vec': 'Apure',
    'ved': 'Aragva',
    'vee': 'Barinasa',
    'vef': 'Bolivara',
    'veg': 'Karabobo',
    'veh': 'Kohedesa',
    'vei': 'Falkona',
    'vej': 'Gvariko',
    'vek': 'Lara',
    'vel': 'Merida',
    'vem': 'Miranda',
    'ven': 'Monagasa',
    'veo': 'Nueva Esparta',
    'vep': 'Portugesa',
    'ver': 'Sukre',
    'ves': 'Tačira',
    'vet': 'Truhiljo',
    'veu': 'Jarakuja',
    'vev': 'Sulija',
    'vew': 'Venecuēlas Federālie valdījumi',
    'vex': 'Vargasa',
    'vey': 'Delta Amakuro',
    'vez': 'Amazonasa',
    'vn01': 'Lajķou province',
    'vn02': 'Laokajas province',
    'vn03': 'Hazana',
    'vn04': 'Kaobana',
    'vn05': 'Sonla',
    'vn06': 'Jenbajas province',
    'vn07': 'Tujenkuana',
    'vn09': 'Lanšona',
    'vn13': 'Kuangniņa',
    'vn14': 'Hoabiņa',
    'vn18': 'Niņbiņa',
    'vn20': 'Thajbiņas province',
    'vn21': 'Thaņhoa province',
    'vn22': 'Ngeana',
    'vn23': 'Hatiņas province',
    'vn24': 'Kuanbiņa',
    'vn25': 'Kuanči province',
    'vn26': 'Thiathjenas-Hue province',
    'vn27': 'Kuannama',
    'vn28': 'Kontumas province',
    'vn29': 'Kuanngaja',
    'vn30': 'Zalaja',
    'vn31': 'Biņdiņas province',
    'vn32': 'Fujena',
    'vn33': 'Daklaka',
    'vn34': 'Haņhoa',
    'vn35': 'Lomdonas province',
    'vn36': 'Niņthuona',
    'vn37': 'Tojniņa',
    'vn40': 'Biņthuanas province',
    'vn41': 'Lonana',
    'vn43': 'Baria-Vungtau',
    'vn44': 'Anzana',
    'vn45': 'Donthapas province',
    'vn46': 'Thenzana',
    'vn47': 'Kjenzana',
    'vn49': 'Viņlona',
    'vn50': 'Benčes province',
    'vn51': 'Čaviņas province',
    'vn52': 'Šokčana',
    'vn54': 'Bakzanas province',
    'vn55': 'Bakljeu',
    'vn56': 'Bakniņas province',
    'vn57': 'Biņziona',
    'vn58': 'Biņfioka',
    'vn59': 'Kamau',
    'vn61': 'Hajziona',
    'vn63': 'Hanamas province',
    'vn67': 'Namdiņa',
    'vn68': 'Futuo',
    'vn69': 'Thajngujenas province',
    'vn70': 'Viņfukas province',
    'vn71': 'Djenbjenas province',
    'vn72': 'Daknona',
    'vn73': 'Houzana',
    'vnct': 'Kontho',
    'vndn': 'Dananga',
    'vnhn': 'Hanoja',
    'vnhp': 'Haifona',
    'vnsg': 'Hošimina',
    'vumap': 'Malampas province',
    'vupam': 'Penamas province',
    'vusam': 'Sanma province',
    'vusee': 'Šefas province',
    'vutae': 'Tafea province',
    'vutob': 'Torbas province',
    'wfal': 'Alo',
    'wfsg': 'Sigave',
    'wfuv': 'Uvea',
    'wsaa': 'Aana',
    'wsal': 'Aiga-i-le-Tai',
    'wsat': 'Atua',
    'wsfa': 'Faasaleleaga',
    'wsge': 'Gagajemauga',
    'wsgi': 'Gagaifomauga',
    'wspa': 'Palauli',
    'wssa': 'Satupaitea',
    'wstu': 'Tuamasaga',
    'wsvf': 'Vaa-o-Fonoti',
    'wsvs': 'Vaisigano',
    'yeab': 'Abjānas muhāfaza',
    'yeam': 'Amrānas muhāfaza',
    'yeba': 'Baidas muhāfaza',
    'yeda': 'Dālī muhāfaza',
    'yedh': 'Demāras muhāfaza',
    'yehd': 'Hadramautas muhāfaza',
    'yehj': 'Hadžas muhāfaza',
    'yehu': 'Hudeidas muhāfaza',
    'yeib': 'Ibas muhāfaza',
    'yeja': 'Džaufas muhāfaza',
    'yema': 'Maaribas muhāfaza',
    'yemr': 'Mahras muhāfaza',
    'yemw': 'Mehvītas muhāfaza',
    'yera': 'Raimas muhāfaza',
    'yesa': 'Sana',
    'yesd': 'Saadas muhāfaza',
    'yesh': 'Šebvas muhāfaza',
    'yeta': 'Taizas muhāfaza',
    'zaec': 'Austrumkāpa',
    'zafs': 'Frīsteita',
    'zagp': 'Hautena',
    'zakzn': 'Kvazulu-Natāla',
    'zalp': 'Limpopo',
    'zamp': 'Mpumalanga',
    'zanc': 'Ziemeļkāpa',
    'zanw': 'Ziemeļrietumi',
    'zawc': 'Rietumkāpa',
    'zm01': 'Rietumu province',
    'zm02': 'Centrālā province',
    'zm03': 'Austrumu province',
    'zm04': 'Luapalas province',
    'zm05': 'Ziemeļu province',
    'zm06': 'Ziemeļrietumu province',
    'zm07': 'Dienvidu province',
    'zm08': 'Koperbeltas province',
    'zm09': 'Lusakas province',
    'zm10': 'Mučingas province',
    'zwha': 'Harare',
    'zwma': 'Manikalandes province',
    'zwmc': 'Centrālās Mašonalendas province',
    'zwme': 'Austrummašonalendas province',
    'zwmi': 'Midlendsas province',
    'zwmn': 'Ziemeļmatabelelendas province',
    'zwms': 'Dienvidmatabelelendas province',
    'zwmv': 'Masvingo province',
    'zwmw': 'Rietummašonalendas province',
  };
}

class CurrenciesLv extends Currencies {
  const CurrenciesLv._(super.cld);

  static const _aed = Currency(_cld, 'AED', 'Apvienoto Arābu Emirātu dirhēms',
      zero: 'AAE dirhēmi', one: 'AAE dirhēms', other: 'AAE dirhēmi');
  static const _afn = Currency(_cld, 'AFN', 'Afganistānas afgāns',
      zero: 'Afganistānas afgāni',
      one: 'Afganistānas afgāns',
      other: 'Afganistānas afgāni',
      symbolNarrow: '؋');
  static const _all = Currency(_cld, 'ALL', 'Albānijas leks',
      zero: 'Albānijas leki', one: 'Albānijas leks', other: 'Albānijas leki');
  static const _amd = Currency(_cld, 'AMD', 'Armēnijas drams',
      zero: 'Armēnijas drami',
      one: 'Armēnijas drams',
      other: 'Armēnijas drami',
      symbolNarrow: '֏');
  static const _ang = Currency(_cld, 'ANG', 'Nīderlandes Antiļu guldenis',
      zero: 'Nīderlandes Antiļu guldeņi',
      one: 'Nīderlandes Antiļu guldenis',
      other: 'Nīderlandes Antiļu guldeņi');
  static const _aoa = Currency(_cld, 'AOA', 'Angolas kvanza',
      zero: 'Angolas kvanzas',
      one: 'Angolas kvanza',
      other: 'Angolas kvanzas',
      symbolNarrow: 'Kz');
  static const _ars =
      Currency(_cld, 'ARS', 'Argentīnas peso', symbolNarrow: r'$');
  static const _ats = Currency(_cld, 'ATS', 'Austrijas šiliņš');
  static const _aud = Currency(_cld, 'AUD', 'Austrālijas dolārs',
      zero: 'Austrālijas dolāri',
      one: 'Austrālijas dolārs',
      other: 'Austrālijas dolāri',
      symbol: r'AU$',
      symbolNarrow: r'$');
  static const _awg = Currency(_cld, 'AWG', 'Arubas guldenis',
      zero: 'Arubas guldeņi', one: 'Arubas guldenis', other: 'Arubas guldeņi');
  static const _azm = Currency(_cld, 'AZM', 'Azerbaidžānas manats (1993–2006)',
      zero: 'Azerbaidžānas manati (1993–2006)',
      one: 'Azerbaidžānas manats (1993–2006)',
      other: 'Azerbaidžānas manati (1993–2006)');
  static const _azn = Currency(_cld, 'AZN', 'Azerbaidžānas manats',
      zero: 'Azerbaidžānas manati',
      one: 'Azerbaidžānas manats',
      other: 'Azerbaidžānas manati',
      symbolNarrow: '₼');
  static const _bam = Currency(
      _cld, 'BAM', 'Bosnijas un Hercogovinas konvertējamā marka',
      zero: 'Bosnijas un Hercogovinas konvertējamās markas',
      one: 'Bosnijas un Hercogovinas konvertējamā marka',
      other: 'Bosnijas un Hercogovinas konvertējamās markas',
      symbolNarrow: 'KM');
  static const _bbd = Currency(_cld, 'BBD', 'Barbadosas dolārs',
      zero: 'Barbadosas dolāri',
      one: 'Barbadosas dolārs',
      other: 'Barbadosas dolāri',
      symbolNarrow: r'$');
  static const _bdt = Currency(_cld, 'BDT', 'Bangladešas taka',
      zero: 'Bangladešas takas',
      one: 'Bangladešas taka',
      other: 'Bangladešas takas',
      symbolNarrow: '৳');
  static const _bef = Currency(_cld, 'BEF', 'Beļģijas franks',
      zero: 'Beļģijas franki',
      one: 'Beļģijas franks',
      other: 'Beļģijas franki');
  static const _bgn = Currency(_cld, 'BGN', 'Bulgārijas leva',
      zero: 'Bulgārijas levas',
      one: 'Bulgārijas leva',
      other: 'Bulgārijas levas');
  static const _bhd = Currency(_cld, 'BHD', 'Bahreinas dinārs',
      zero: 'Bahreinas dināri',
      one: 'Bahreinas dinārs',
      other: 'Bahreinas dināri');
  static const _bif = Currency(_cld, 'BIF', 'Burundi franks',
      zero: 'Burundi franki', one: 'Burundi franks', other: 'Burundi franki');
  static const _bmd = Currency(_cld, 'BMD', 'Bermudu dolārs',
      zero: 'Bermudu dolāri',
      one: 'Bermudu dolārs',
      other: 'Bermudu dolāri',
      symbolNarrow: r'$');
  static const _bnd = Currency(_cld, 'BND', 'Brunejas dolārs',
      zero: 'Brunejas dolāri',
      one: 'Brunejas dolārs',
      other: 'Brunejas dolāri',
      symbolNarrow: r'$');
  static const _bob =
      Currency(_cld, 'BOB', 'Bolīvijas boliviano', symbolNarrow: 'Bs');
  static const _brl = Currency(_cld, 'BRL', 'Brazīlijas reāls',
      zero: 'Brazīlijas reāli',
      one: 'Brazīlijas reāls',
      other: 'Brazīlijas reāli',
      symbol: r'R$',
      symbolNarrow: r'R$');
  static const _bsd = Currency(_cld, 'BSD', 'Bahamu dolārs',
      zero: 'Bahamu dolāri',
      one: 'Bahamu dolārs',
      other: 'Bahamu dolāri',
      symbolNarrow: r'$');
  static const _btn = Currency(_cld, 'BTN', 'Butānas ngultrums',
      zero: 'Butānas ngultrumi',
      one: 'Butānas ngultrums',
      other: 'Butānas ngultrumi');
  static const _bwp = Currency(_cld, 'BWP', 'Botsvanas pula',
      zero: 'Botsvanas pulas',
      one: 'Botsvanas pula',
      other: 'Botsvanas pulas',
      symbolNarrow: 'P');
  static const _byn = Currency(_cld, 'BYN', 'Baltkrievijas rubelis',
      zero: 'Baltkrievijas rubeļi',
      one: 'Baltkrievijas rubelis',
      other: 'Baltkrievijas rubeļi',
      symbolNarrow: 'р.');
  static const _byr = Currency(_cld, 'BYR', 'Baltkrievijas rubelis (2000–2016)',
      zero: 'Baltkrievijas rubeļi (2000–2016)',
      one: 'Baltkrievijas rubelis (2000–2016)',
      other: 'Baltkrievijas rubeļi (2000–2016)');
  static const _bzd = Currency(_cld, 'BZD', 'Belizas dolārs',
      zero: 'Belizas dolāri',
      one: 'Belizas dolārs',
      other: 'Belizas dolāri',
      symbolNarrow: r'$');
  static const _cad = Currency(_cld, 'CAD', 'Kanādas dolārs',
      zero: 'Kanādas dolāri',
      one: 'Kanādas dolārs',
      other: 'Kanādas dolāri',
      symbol: r'CA$',
      symbolNarrow: r'$');
  static const _cdf = Currency(_cld, 'CDF', 'KDR franks',
      zero: 'KDR franki', one: 'KDR franks', other: 'KDR franki');
  static const _chf = Currency(_cld, 'CHF', 'Šveices franks',
      zero: 'Šveices franki', one: 'Šveices franks', other: 'Šveices franki');
  static const _clp = Currency(_cld, 'CLP', 'Čīles peso', symbolNarrow: r'$');
  static const _cnh = Currency(_cld, 'CNH', 'Ķīnas juaņa (ofšors)',
      zero: 'Ķīnas juaņa (ofšors)',
      one: 'Ķīnas juaņa (ofšors)',
      other: 'Ķīnas juaņas (ofšors)');
  static const _cny = Currency(_cld, 'CNY', 'Ķīnas juaņs',
      zero: 'Ķīnas juaņi',
      one: 'Ķīnas juaņs',
      other: 'Ķīnas juaņi',
      symbol: 'CN¥',
      symbolNarrow: '¥');
  static const _cop =
      Currency(_cld, 'COP', 'Kolumbijas peso', symbolNarrow: r'$');
  static const _cou = Currency(_cld, 'COU', 'Kolumbijas reāls');
  static const _crc = Currency(_cld, 'CRC', 'Kostarikas kolons',
      zero: 'Kostarikas koloni',
      one: 'Kostarikas kolons',
      other: 'Kostarikas koloni',
      symbolNarrow: '₡');
  static const _cuc = Currency(_cld, 'CUC', 'Kubas konvertējamais peso',
      zero: 'Kubas konvertējamie peso',
      one: 'Kubas konvertējamais peso',
      other: 'Kubas konvertējamie peso',
      symbolNarrow: r'$');
  static const _cup = Currency(_cld, 'CUP', 'Kubas peso', symbolNarrow: r'$');
  static const _cve = Currency(_cld, 'CVE', 'Kaboverdes eskudo');
  static const _cyp = Currency(_cld, 'CYP', 'Kipras mārciņa');
  static const _czk = Currency(_cld, 'CZK', 'Čehijas krona',
      zero: 'Čehijas kronas',
      one: 'Čehijas krona',
      other: 'Čehijas kronas',
      symbolNarrow: 'Kč');
  static const _dem = Currency(_cld, 'DEM', 'Vācijas marka');
  static const _djf = Currency(_cld, 'DJF', 'Džibutijas franks',
      zero: 'Džibutijas franki',
      one: 'Džibutijas franks',
      other: 'Džibutijas franki');
  static const _dkk = Currency(_cld, 'DKK', 'Dānijas krona',
      zero: 'Dānijas kronas',
      one: 'Dānijas krona',
      other: 'Dānijas kronas',
      symbolNarrow: 'kr');
  static const _dop =
      Currency(_cld, 'DOP', 'Dominikānas peso', symbolNarrow: r'$');
  static const _dzd = Currency(_cld, 'DZD', 'Alžīrijas dinārs',
      zero: 'Alžīrijas dināri',
      one: 'Alžīrijas dinārs',
      other: 'Alžīrijas dināri');
  static const _eek = Currency(_cld, 'EEK', 'Igaunijas krona');
  static const _egp = Currency(_cld, 'EGP', 'Ēģiptes mārciņa',
      zero: 'Ēģiptes mārciņas',
      one: 'Ēģiptes mārciņa',
      other: 'Ēģiptes mārciņas',
      symbolNarrow: 'E£');
  static const _ern = Currency(_cld, 'ERN', 'Eritrejas nakfa',
      zero: 'Eritrejas nakfas',
      one: 'Eritrejas nakfa',
      other: 'Eritrejas nakfas');
  static const _esp =
      Currency(_cld, 'ESP', 'Spānijas peseta', symbolNarrow: '₧');
  static const _etb = Currency(_cld, 'ETB', 'Etiopijas birs',
      zero: 'Etiopijas biri', one: 'Etiopijas birs', other: 'Etiopijas biri');
  static const _eur =
      Currency(_cld, 'EUR', 'eiro', symbol: '€', symbolNarrow: '€');
  static const _fim = Currency(_cld, 'FIM', 'Somijas marka');
  static const _fjd = Currency(_cld, 'FJD', 'Fidži dolārs',
      zero: 'Fidži dolāri',
      one: 'Fidži dolārs',
      other: 'Fidži dolāri',
      symbolNarrow: r'$');
  static const _fkp = Currency(_cld, 'FKP', 'Folklenda Salu mārciņa',
      zero: 'Folklenda Salu mārciņas',
      one: 'Folklenda Salu mārciņa',
      other: 'Folklenda Salu mārciņas',
      symbolNarrow: '£');
  static const _frf = Currency(_cld, 'FRF', 'Francijas franks');
  static const _gbp = Currency(_cld, 'GBP', 'Lielbritānijas mārciņa',
      zero: 'Lielbritānijas mārciņas',
      one: 'Lielbritānijas mārciņa',
      other: 'Lielbritānijas mārciņas',
      symbol: '£',
      symbolNarrow: '£');
  static const _gel = Currency(_cld, 'GEL', 'Gruzijas lari', symbolNarrow: '₾');
  static const _ghs = Currency(_cld, 'GHS', 'Ganas sedi', symbolNarrow: 'GHS');
  static const _gip = Currency(_cld, 'GIP', 'Gibraltāra mārciņa',
      zero: 'Gibraltāra mārciņas',
      one: 'Gibraltāra mārciņa',
      other: 'Gibraltāra mārciņas',
      symbolNarrow: '£');
  static const _gmd = Currency(_cld, 'GMD', 'Gambijas dalasi');
  static const _gnf = Currency(_cld, 'GNF', 'Gvinejas franks',
      zero: 'Gvinejas franki',
      one: 'Gvinejas franks',
      other: 'Gvinejas franki',
      symbolNarrow: 'FG');
  static const _grd = Currency(_cld, 'GRD', 'Grieķijas drahma');
  static const _gtq = Currency(_cld, 'GTQ', 'Gvatemalas ketsals',
      zero: 'Gvatemalas ketsali',
      one: 'Gvatemalas ketsals',
      other: 'Gvatemalas ketsali',
      symbolNarrow: 'Q');
  static const _gyd = Currency(_cld, 'GYD', 'Gajānas dolārs',
      zero: 'Gajānas dolāri',
      one: 'Gajānas dolārs',
      other: 'Gajānas dolāri',
      symbolNarrow: r'$');
  static const _hkd = Currency(_cld, 'HKD', 'Honkongas dolārs',
      zero: 'Honkongas dolāri',
      one: 'Honkongas dolārs',
      other: 'Honkongas dolāri',
      symbol: r'HK$',
      symbolNarrow: r'$');
  static const _hnl = Currency(_cld, 'HNL', 'Hondurasas lempīra',
      zero: 'Hondurasas lempīras',
      one: 'Hondurasas lempīra',
      other: 'Hondurasas lempīras',
      symbolNarrow: 'L');
  static const _hrk = Currency(_cld, 'HRK', 'Horvātijas kuna',
      zero: 'Horvātijas kunas',
      one: 'Horvātijas kuna',
      other: 'Horvātijas kunas',
      symbolNarrow: 'kn');
  static const _htg = Currency(_cld, 'HTG', 'Haiti gurds',
      zero: 'Haiti gurdi', one: 'Haiti gurds', other: 'Haiti gurdi');
  static const _huf = Currency(_cld, 'HUF', 'Ungārijas forints',
      zero: 'Ungārijas forinti',
      one: 'Ungārijas forints',
      other: 'Ungārijas forinti',
      symbolNarrow: 'Ft');
  static const _idr = Currency(_cld, 'IDR', 'Indonēzijas rūpija',
      zero: 'Indonēzijas rūpijas',
      one: 'Indonēzijas rūpija',
      other: 'Indonēzijas rūpijas',
      symbolNarrow: 'Rp');
  static const _iep = Currency(_cld, 'IEP', 'Īrijas mārciņa');
  static const _ils = Currency(_cld, 'ILS', 'Izraēlas šekelis',
      zero: 'Izraēlas šekeļi',
      one: 'Izraēlas šekelis',
      other: 'Izraēlas šekeļi',
      symbol: '₪',
      symbolNarrow: '₪');
  static const _inr = Currency(_cld, 'INR', 'Indijas rūpija',
      zero: 'Indijas rūpijas',
      one: 'Indijas rūpija',
      other: 'Indijas rūpijas',
      symbol: '₹',
      symbolNarrow: '₹');
  static const _iqd = Currency(_cld, 'IQD', 'Irākas dinārs',
      zero: 'Irākas dināri', one: 'Irākas dinārs', other: 'Irākas dināri');
  static const _irr = Currency(_cld, 'IRR', 'Irānas riāls',
      zero: 'Irānas riāli', one: 'Irānas riāls', other: 'Irānas riāli');
  static const _isk = Currency(_cld, 'ISK', 'Islandes krona',
      zero: 'Islandes kronas',
      one: 'Islandes krona',
      other: 'Islandes kronas',
      symbolNarrow: 'kr');
  static const _itl = Currency(_cld, 'ITL', 'Itālijas lira');
  static const _jmd = Currency(_cld, 'JMD', 'Jamaikas dolārs',
      zero: 'Jamaikas dolāri',
      one: 'Jamaikas dolārs',
      other: 'Jamaikas dolāri',
      symbolNarrow: r'$');
  static const _jod = Currency(_cld, 'JOD', 'Jordānas dinārs',
      zero: 'Jordānas dināri',
      one: 'Jordānas dinārs',
      other: 'Jordānas dināri');
  static const _jpy = Currency(_cld, 'JPY', 'Japānas jena',
      zero: 'Japānas jenas',
      one: 'Japānas jena',
      other: 'Japānas jenas',
      symbol: '¥',
      symbolNarrow: '¥');
  static const _kes = Currency(_cld, 'KES', 'Kenijas šiliņš',
      zero: 'Kenijas šiliņi', one: 'Kenijas šiliņš', other: 'Kenijas šiliņi');
  static const _kgs = Currency(_cld, 'KGS', 'Kirgizstānas soms',
      zero: 'Kirgizstānas somi',
      one: 'Kirgizstānas soms',
      other: 'Kirgizstānas somi',
      symbolNarrow: '⃀');
  static const _khr = Currency(_cld, 'KHR', 'Kambodžas riels',
      zero: 'Kambodžas rieli',
      one: 'Kambodžas riels',
      other: 'Kambodžas rieli',
      symbolNarrow: '៛');
  static const _kmf = Currency(_cld, 'KMF', 'Komoru franks',
      zero: 'Komoru franki',
      one: 'Komoru franks',
      other: 'Komoru franki',
      symbolNarrow: 'CF');
  static const _kpw = Currency(_cld, 'KPW', 'Ziemeļkorejas vona',
      zero: 'Ziemeļkorejas vonas',
      one: 'Ziemeļkorejas vona',
      other: 'Ziemeļkorejas vonas',
      symbolNarrow: '₩');
  static const _krw = Currency(_cld, 'KRW', 'Dienvidkorejas vona',
      zero: 'Dienvidkorejas vonas',
      one: 'Dienvidkorejas vona',
      other: 'Dienvidkorejas vonas',
      symbol: '₩',
      symbolNarrow: '₩');
  static const _kwd = Currency(_cld, 'KWD', 'Kuveitas dinārs',
      zero: 'Kuveitas dināri',
      one: 'Kuveitas dinārs',
      other: 'Kuveitas dināri');
  static const _kyd = Currency(_cld, 'KYD', 'Kaimanu salu dolārs',
      zero: 'Kaimanu salu dolāri',
      one: 'Kaimanu salu dolārs',
      other: 'Kaimanu salu dolāri',
      symbolNarrow: r'$');
  static const _kzt = Currency(_cld, 'KZT', 'Kazahstānas tenge',
      zero: 'Kazahstānas tenges',
      one: 'Kazahstānas tenge',
      other: 'Kazahstānas tenges',
      symbolNarrow: '₸');
  static const _lak = Currency(_cld, 'LAK', 'Laosas kips',
      zero: 'Laosas kipi',
      one: 'Laosas kips',
      other: 'Laosas kipi',
      symbolNarrow: '₭');
  static const _lbp = Currency(_cld, 'LBP', 'Libānas mārciņa',
      zero: 'Libānas mārciņas',
      one: 'Libānas mārciņa',
      other: 'Libānas mārciņas',
      symbolNarrow: 'L£');
  static const _lkr = Currency(_cld, 'LKR', 'Šrilankas rūpija',
      zero: 'Šrilankas rūpijas',
      one: 'Šrilankas rūpija',
      other: 'Šrilankas rūpijas',
      symbolNarrow: 'Rs');
  static const _lrd = Currency(_cld, 'LRD', 'Libērijas dolārs',
      zero: 'Libērijas dolāri',
      one: 'Libērijas dolārs',
      other: 'Libērijas dolāri',
      symbolNarrow: r'$');
  static const _lsl = Currency(_cld, 'LSL', 'Lesoto loti');
  static const _ltl = Currency(_cld, 'LTL', 'Lietuvas lits',
      zero: 'Lietuvas liti',
      one: 'Lietuvas lits',
      other: 'Lietuvas liti',
      symbolNarrow: 'Lt');
  static const _luf = Currency(_cld, 'LUF', 'Luksemburgas franks');
  static const _lvl = Currency(_cld, 'LVL', 'Latvijas lats',
      zero: 'Latvijas lati',
      one: 'Latvijas lats',
      other: 'Latvijas lati',
      symbol: 'Ls',
      symbolNarrow: 'Ls');
  static const _lvr = Currency(_cld, 'LVR', 'Latvijas rublis');
  static const _lyd = Currency(_cld, 'LYD', 'Lībijas dinārs',
      zero: 'Lībijas dināri', one: 'Lībijas dinārs', other: 'Lībijas dināri');
  static const _mad = Currency(_cld, 'MAD', 'Marokas dirhēms',
      zero: 'Marokas dirhēmi',
      one: 'Marokas dirhēms',
      other: 'Marokas dirhēmi');
  static const _mdl = Currency(_cld, 'MDL', 'Moldovas leja',
      zero: 'Moldovas lejas', one: 'Moldovas leja', other: 'Moldovas lejas');
  static const _mga =
      Currency(_cld, 'MGA', 'Madagaskaras ariari', symbolNarrow: 'Ar');
  static const _mkd = Currency(_cld, 'MKD', 'Maķedonijas denārs',
      zero: 'Maķedonijas denāri',
      one: 'Maķedonijas denārs',
      other: 'Maķedonijas denāri');
  static const _mlf = Currency(_cld, 'MLF', 'CFA (Āfrikas) franks');
  static const _mmk = Currency(_cld, 'MMK', 'Mjanmas kjats',
      zero: 'Mjanmas kjati',
      one: 'Mjanmas kjats',
      other: 'Mjanmas kjati',
      symbolNarrow: 'K');
  static const _mnt = Currency(_cld, 'MNT', 'Mongolijas tugriks',
      zero: 'Mongolijas tugriki',
      one: 'Mongolijas tugriks',
      other: 'Mongolijas tugriki',
      symbolNarrow: '₮');
  static const _mop = Currency(_cld, 'MOP', 'Makao pataka',
      zero: 'Makao patakas', one: 'Makao pataka', other: 'Makao patakas');
  static const _mro = Currency(_cld, 'MRO', 'Mauritānijas ugija (1973–2017)',
      zero: 'Mauritānijas ugijas (1973–2017)',
      one: 'Mauritānijas ugija (1973–2017)',
      other: 'Mauritānijas ugijas (1973–2017)');
  static const _mru = Currency(_cld, 'MRU', 'Mauritānijas ugija',
      zero: 'Mauritānijas ugijas',
      one: 'Mauritānijas ugija',
      other: 'Mauritānijas ugijas');
  static const _mtl = Currency(_cld, 'MTL', 'Maltas lira');
  static const _mtp = Currency(_cld, 'MTP', 'Maltas mārciņa');
  static const _mur = Currency(_cld, 'MUR', 'Maurīcijas rūpija',
      zero: 'Maurīcijas rūpijas',
      one: 'Maurīcijas rūpija',
      other: 'Maurīcijas rūpijas',
      symbolNarrow: 'Rs');
  static const _mvr = Currency(_cld, 'MVR', 'Maldīvijas rūfija',
      zero: 'Maldīvijas rūfijas',
      one: 'Maldīvijas rūfija',
      other: 'Maldīvijas rūfijas');
  static const _mwk = Currency(_cld, 'MWK', 'Malāvijas kvača',
      zero: 'Malāvijas kvačas',
      one: 'Malāvijas kvača',
      other: 'Malāvijas kvačas');
  static const _mxn = Currency(_cld, 'MXN', 'Meksikas peso',
      symbol: r'MX$', symbolNarrow: r'$');
  static const _myr = Currency(_cld, 'MYR', 'Malaizijas ringits',
      zero: 'Malaizijas ringiti',
      one: 'Malaizijas ringits',
      other: 'Malaizijas ringiti',
      symbolNarrow: 'RM');
  static const _mze = Currency(_cld, 'MZE', 'Mozambikas eskudo');
  static const _mzm = Currency(_cld, 'MZM', 'Mozambikas vecais metikals',
      zero: 'Mozambikas vecie metikali',
      one: 'Mozambikas vecais metikals',
      other: 'Mozambikas vecie metikali');
  static const _mzn = Currency(_cld, 'MZN', 'Mozambikas metikals',
      zero: 'Mozambikas metikali',
      one: 'Mozambikas metikals',
      other: 'Mozambikas metikali');
  static const _nad = Currency(_cld, 'NAD', 'Namībijas dolārs',
      zero: 'Namībijas dolāri',
      one: 'Namībijas dolārs',
      other: 'Namībijas dolāri',
      symbolNarrow: r'$');
  static const _ngn = Currency(_cld, 'NGN', 'Nigērijas naira',
      zero: 'Nigērijas nairas',
      one: 'Nigērijas naira',
      other: 'Nigērijas nairas',
      symbolNarrow: '₦');
  static const _nio = Currency(_cld, 'NIO', 'Nikaragvas kordoba',
      zero: 'Nikaragvas kordobas',
      one: 'Nikaragvas kordoba',
      other: 'Nikaragvas kordobas',
      symbolNarrow: r'C$');
  static const _nlg = Currency(_cld, 'NLG', 'Nīderlandes guldenis');
  static const _nok = Currency(_cld, 'NOK', 'Norvēģijas krona',
      zero: 'Norvēģijas kronas',
      one: 'Norvēģijas krona',
      other: 'Norvēģijas kronas',
      symbolNarrow: 'kr');
  static const _npr = Currency(_cld, 'NPR', 'Nepālas rūpija',
      zero: 'Nepālas rūpijas',
      one: 'Nepālas rūpija',
      other: 'Nepālas rūpijas',
      symbolNarrow: 'Rs');
  static const _nzd = Currency(_cld, 'NZD', 'Jaunzēlandes dolārs',
      zero: 'Jaunzēlandes dolāri',
      one: 'Jaunzēlandes dolārs',
      other: 'Jaunzēlandes dolāri',
      symbol: r'NZ$',
      symbolNarrow: r'$');
  static const _omr = Currency(_cld, 'OMR', 'Omānas riāls',
      zero: 'Omānas riāli', one: 'Omānas riāls', other: 'Omānas riāli');
  static const _pab = Currency(_cld, 'PAB', 'Panamas balboa');
  static const _pen = Currency(_cld, 'PEN', 'Peru sols',
      zero: 'Peru soli', one: 'Peru sols', other: 'Peru soli');
  static const _pgk = Currency(_cld, 'PGK', 'Papua-Jaungvinejas kina',
      zero: 'Papua-Jaungvinejas kinas',
      one: 'Papua-Jaungvinejas kina',
      other: 'Papua-Jaungvinejas kinas');
  static const _php =
      Currency(_cld, 'PHP', 'Filipīnu peso', symbol: 'PHP', symbolNarrow: '₱');
  static const _pkr = Currency(_cld, 'PKR', 'Pakistānas rūpija',
      zero: 'Pakistānas rūpijas',
      one: 'Pakistānas rūpija',
      other: 'Pakistānas rūpijas',
      symbolNarrow: 'Rs');
  static const _pln = Currency(_cld, 'PLN', 'Polijas zlots',
      zero: 'Polijas zloti',
      one: 'Polijas zlots',
      other: 'Polijas zloti',
      symbolNarrow: 'zł');
  static const _pte = Currency(_cld, 'PTE', 'Portugāles eskudo');
  static const _pyg =
      Currency(_cld, 'PYG', 'Paragvajas guarani', symbolNarrow: '₲');
  static const _qar = Currency(_cld, 'QAR', 'Kataras riāls',
      zero: 'Kataras riāli', one: 'Kataras riāls', other: 'Kataras riāli');
  static const _rol = Currency(_cld, 'ROL', 'Rumānijas vecā leja',
      zero: 'Rumānijas vecās levas',
      one: 'Rumānijas vecā leva',
      other: 'Rumānijas vecās levas');
  static const _ron = Currency(_cld, 'RON', 'Rumānijas leja',
      zero: 'Rumānijas lejas',
      one: 'Rumānijas leja',
      other: 'Rumānijas lejas',
      symbolNarrow: 'lei');
  static const _rsd = Currency(_cld, 'RSD', 'Serbijas dinārs',
      zero: 'Serbijas dināri',
      one: 'Serbijas dinārs',
      other: 'Serbijas dināri');
  static const _rub = Currency(_cld, 'RUB', 'Krievijas rublis',
      zero: 'Krievijas rubļi',
      one: 'Krievijas rublis',
      other: 'Krievijas rubļi',
      symbolNarrow: '₽');
  static const _rwf = Currency(_cld, 'RWF', 'Ruandas franks',
      zero: 'Ruandas franki',
      one: 'Ruandas franks',
      other: 'Ruandas franki',
      symbolNarrow: 'RF');
  static const _sar = Currency(_cld, 'SAR', 'Saūda Arābijas riāls',
      zero: 'Saūda riāli', one: 'Saūda riāls', other: 'Saūda riāli');
  static const _sbd = Currency(_cld, 'SBD', 'Zālamana Salu dolārs',
      zero: 'Zālamana Salu dolāri',
      one: 'Zālamana Salu dolārs',
      other: 'Zālamana Salu dolāri',
      symbolNarrow: r'$');
  static const _scr = Currency(_cld, 'SCR', 'Seišelu salu rūpija',
      zero: 'Seišelu salu rūpijas',
      one: 'Seišelu salu rūpija',
      other: 'Seišelu salu rūpijas');
  static const _sdg = Currency(_cld, 'SDG', 'Sudānas mārciņa',
      zero: 'Sudānas mārciņas',
      one: 'Sudānas mārciņa',
      other: 'Sudānas mārciņas');
  static const _sek = Currency(_cld, 'SEK', 'Zviedrijas krona',
      zero: 'Zviedrijas kronas',
      one: 'Zviedrijas krona',
      other: 'Zviedrijas kronas',
      symbolNarrow: 'kr');
  static const _sgd = Currency(_cld, 'SGD', 'Singapūras dolārs',
      zero: 'Singapūras dolāri',
      one: 'Singapūras dolārs',
      other: 'Singapūras dolāri',
      symbolNarrow: r'$');
  static const _shp = Currency(_cld, 'SHP', 'Sv.Helēnas salas mārciņa',
      zero: 'Sv.Helēnas salas mārciņas',
      one: 'Sv.Helēnas salas mārciņa',
      other: 'Sv.Helēnas salas mārciņas',
      symbolNarrow: '£');
  static const _sit = Currency(_cld, 'SIT', 'Slovēnijas tolars');
  static const _skk = Currency(_cld, 'SKK', 'Slovakijas krona');
  static const _sle = Currency(_cld, 'SLE', 'Sjerraleones leone',
      zero: 'Sjerraleones leones',
      one: 'Sjerraleones leone',
      other: 'Sjerraleones leones');
  static const _sll = Currency(_cld, 'SLL', 'Sjerraleones leone (1964—2022)',
      zero: 'Sjerraleones leones (1964—2022)',
      one: 'Sjerraleones leone (1964—2022)',
      other: 'Sjerraleones leones (1964—2022)');
  static const _sos = Currency(_cld, 'SOS', 'Somālijas šiliņš',
      zero: 'Somālijas šiliņi',
      one: 'Somālijas šiliņš',
      other: 'Somālijas šiliņi');
  static const _srd = Currency(_cld, 'SRD', 'Surinamas dolārs',
      zero: 'Surinamas dolāri',
      one: 'Surinamas dolārs',
      other: 'Surinamas dolāri',
      symbolNarrow: r'$');
  static const _srg = Currency(_cld, 'SRG', 'Surinamas guldenis');
  static const _ssp = Currency(_cld, 'SSP', 'Dienvidsudānas mārciņa',
      zero: 'Dienvidsudānas mārciņas',
      one: 'Dienvidsudānas mārciņa',
      other: 'Dienvidsudānas mārciņas',
      symbolNarrow: '£');
  static const _std = Currency(
      _cld, 'STD', 'Santome un Prinsipi dobra (1977–2017)',
      zero: 'Santome un Prinsipi dobras (1977–2017)',
      one: 'Santome un Prinsipi dobra (1977–2017)',
      other: 'Santome un Prinsipi dobras (1977–2017)');
  static const _stn = Currency(_cld, 'STN', 'Santome un Prinsipi dobra',
      zero: 'Santome un Prinsipi dobras',
      one: 'Santome un Prinsipi dobra',
      other: 'Santome un Prinsipi dobras',
      symbolNarrow: 'Db');
  static const _svc = Currency(_cld, 'SVC', 'Salvadoras kolons');
  static const _syp = Currency(_cld, 'SYP', 'Sīrijas mārciņa',
      zero: 'Sīrijas mārciņas',
      one: 'Sīrijas mārciņa',
      other: 'Sīrijas mārciņas',
      symbolNarrow: '£');
  static const _szl = Currency(_cld, 'SZL', 'Svazilendas lilangeni');
  static const _thb = Currency(_cld, 'THB', 'Taizemes bāts',
      zero: 'Taizemes bāti',
      one: 'Taizemes bāts',
      other: 'Taizemes bāti',
      symbol: '฿',
      symbolNarrow: '฿');
  static const _tjs = Currency(_cld, 'TJS', 'Tadžikistānas somons',
      zero: 'Tadžikistānas somoni',
      one: 'Tadžikistānas somons',
      other: 'Tadžikistānas somoni');
  static const _tmm = Currency(_cld, 'TMM', 'Turkmenistānas manats (1993–2009)',
      zero: 'Turkmenistānas manati (1993–2009)',
      one: 'Turkmenistānas manats (1993–2009)',
      other: 'Turkmenistānas manati (1993–2009)');
  static const _tmt = Currency(_cld, 'TMT', 'Turkmenistānas manats',
      zero: 'Turkmenistānas manati',
      one: 'Turkmenistānas manats',
      other: 'Turkmenistānas manati');
  static const _tnd = Currency(_cld, 'TND', 'Tunisijas dinārs',
      zero: 'Tunisijas dināri',
      one: 'Tunisijas dinārs',
      other: 'Tunisijas dināri');
  static const _top = Currency(_cld, 'TOP', 'Tongas paanga',
      zero: 'Tongas paangas',
      one: 'Tongas paanga',
      other: 'Tongas paangas',
      symbolNarrow: r'T$');
  static const _trl = Currency(_cld, 'TRL', 'Turcijas lira (1922–2005)',
      zero: 'Turcijas liras (1922–2005)',
      one: 'Turcijas lira (1922–2005)',
      other: 'Turcijas liras (1922–2005)');
  static const _$try = Currency(_cld, 'TRY', 'Turcijas lira',
      zero: 'Turcijas liras',
      one: 'Turcijas lira',
      other: 'Turcijas liras',
      symbolNarrow: '₺',
      symbolVariant: 'TL');
  static const _ttd = Currency(_cld, 'TTD', 'Trinidādas un Tobāgo dolārs',
      zero: 'Trinidādas un Tobāgo dolāri',
      one: 'Trinidādas un Tobāgo dolārs',
      other: 'Trinidādas un Tobāgo dolāri',
      symbolNarrow: r'$');
  static const _twd = Currency(_cld, 'TWD', 'Taivānas jaunais dolārs',
      zero: 'Taivānas jaunie dolāri',
      one: 'Taivānas jaunais dolārs',
      other: 'Taivānas jaunie dolāri',
      symbol: r'NT$',
      symbolNarrow: r'NT$');
  static const _tzs = Currency(_cld, 'TZS', 'Tanzānijas šiliņš',
      zero: 'Tanzānijas šiliņi',
      one: 'Tanzānijas šiliņš',
      other: 'Tanzānijas šiliņi');
  static const _uah = Currency(_cld, 'UAH', 'Ukrainas grivna',
      zero: 'Ukrainas grivnas',
      one: 'Ukrainas grivna',
      other: 'Ukrainas grivnas',
      symbolNarrow: '₴');
  static const _ugx = Currency(_cld, 'UGX', 'Ugandas šiliņš',
      zero: 'Ugandas šiliņi', one: 'Ugandas šiliņš', other: 'Ugandas šiliņi');
  static const _usd = Currency(_cld, 'USD', 'ASV dolārs',
      zero: 'ASV dolāri',
      one: 'ASV dolārs',
      other: 'ASV dolāri',
      symbol: r'$',
      symbolNarrow: r'$');
  static const _uyu =
      Currency(_cld, 'UYU', 'Urugvajas peso', symbolNarrow: r'$');
  static const _uzs = Currency(_cld, 'UZS', 'Uzbekistānas sums',
      zero: 'Uzbekistānas sumi',
      one: 'Uzbekistānas sums',
      other: 'Uzbekistānas sumi');
  static const _veb = Currency(_cld, 'VEB', 'Venecuēlas bolivārs (1871–2008)',
      zero: 'Venecuēlas bolivāri (1871–2008)',
      one: 'Venecuēlas bolivārs (1871–2008)',
      other: 'Venecuēlas bolivāri (1871–2008)');
  static const _vef = Currency(_cld, 'VEF', 'Venecuēlas bolivārs (2008–2018)',
      zero: 'Venecuēlas bolivāri (2008–2018)',
      one: 'Venecuēlas bolivārs (2008–2018)',
      other: 'Venecuēlas bolivāri (2008–2018)',
      symbolNarrow: 'Bs');
  static const _ves = Currency(_cld, 'VES', 'Venecuēlas bolivārs',
      zero: 'Venecuēlas bolivāri',
      one: 'Venecuēlas bolivārs',
      other: 'Venecuēlas bolivāri');
  static const _vnd =
      Currency(_cld, 'VND', 'Vjetnamas dongi', symbol: '₫', symbolNarrow: '₫');
  static const _vuv = Currency(_cld, 'VUV', 'Vanuatu vatu');
  static const _wst = Currency(_cld, 'WST', 'Samoa tala',
      zero: 'Samoa talas', one: 'Samoa tala', other: 'Samoa talas');
  static const _xaf = Currency(_cld, 'XAF', 'Centrālāfrikas CFA franks',
      zero: 'Centrālāfrikas CFA franki',
      one: 'Centrālāfrikas CFA franks',
      other: 'Centrālāfrikas CFA franki',
      symbol: 'FCFA');
  static const _xag = Currency(_cld, 'XAG', 'sudrabs');
  static const _xau = Currency(_cld, 'XAU', 'zelts');
  static const _xba = Currency(_cld, 'XBA', 'Eiropas norēķinu vienība EURCO',
      zero: 'Eiropas norēķinu vienības EURCO',
      one: 'Eiropas norēķinu vienība EURCO',
      other: 'Eiropas norēķinu vienības EURCO');
  static const _xbb = Currency(_cld, 'XBB', 'Eiropas naudas vienība');
  static const _xbc = Currency(_cld, 'XBC', 'Eiropas norēķinu vienība (XBC)',
      zero: 'Eiropas norēķinu vienības (XBC)',
      one: 'Eiropas norēķinu vienība (XBC)',
      other: 'Eiropas norēķinu vienības (XBC)');
  static const _xbd = Currency(_cld, 'XBD', 'Eiropas norēķinu vienība (XBD)',
      zero: 'Eiropas norēķinu vienības (XBD)',
      one: 'Eiropas norēķinu vienība (XBD)',
      other: 'Eiropas norēķinu vienības (XBD)');
  static const _xcd = Currency(_cld, 'XCD', 'Austrumkarību dolārs',
      zero: 'Austrumkarību dolāri',
      one: 'Austrumkarību dolārs',
      other: 'Austrumkarību dolāri',
      symbol: r'EC$',
      symbolNarrow: r'$');
  static const _xcg = Currency(_cld, 'XCG', 'XCG', symbol: 'Cg.');
  static const _xdr = Currency(_cld, 'XDR', 'Speciālās aizņēmuma tiesības');
  static const _xeu = Currency(_cld, 'XEU', 'Eiropas norēķinu vienība');
  static const _xfo = Currency(_cld, 'XFO', 'Francijas zelta franks');
  static const _xfu = Currency(_cld, 'XFU', 'Francijas UIC franks');
  static const _xof = Currency(_cld, 'XOF', 'Rietumāfrikas CFA franks',
      zero: 'Rietumāfrikas CFA franki',
      one: 'Rietumāfrikas CFA franks',
      other: 'Rietumāfrikas CFA franki',
      symbol: 'F CFA');
  static const _xpd = Currency(_cld, 'XPD', 'pallādijs');
  static const _xpf = Currency(_cld, 'XPF', 'CFP franks',
      zero: 'CFP franki',
      one: 'CFP franks',
      other: 'CFP franki',
      symbol: 'CFPF');
  static const _xpt = Currency(_cld, 'XPT', 'platīns');
  static const _xts = Currency(_cld, 'XTS', 'Testa valūtas kods',
      zero: 'testa valūtas kods',
      one: 'testa valūtas kods',
      other: 'testa valūtas kods');
  static const _xxx = Currency(_cld, 'XXX', 'Nezināma valūta',
      zero: '(nezināma valūta)',
      one: '(nezināma valūta)',
      other: '(nezināma valūta)',
      symbol: '¤');
  static const _yer = Currency(_cld, 'YER', 'Jemenas riāls',
      zero: 'Jemenas riāli', one: 'Jemenas riāls', other: 'Jemenas riāli');
  static const _zar = Currency(_cld, 'ZAR', 'Dienvidāfrikas rends',
      zero: 'Dienvidāfrikas rendi',
      one: 'Dienvidāfrikas rends',
      other: 'Dienvidāfrikas rendi',
      symbolNarrow: 'R');
  static const _zmk = Currency(_cld, 'ZMK', 'Zambijas kvača (1968–2012)',
      zero: 'Zambijas kvačas (1968–2012)',
      one: 'Zambijas kvača (1968–2012)',
      other: 'Zambijas kvačas (1968–2012)');
  static const _zmw = Currency(_cld, 'ZMW', 'Zambijas kvača',
      zero: 'Zambijas kvačas',
      one: 'Zambijas kvača',
      other: 'Zambijas kvačas',
      symbolNarrow: 'ZK');
  static const _zwd = Currency(_cld, 'ZWD', 'Zimbabves dolārs');
  static const _zwl = Currency(_cld, 'ZWL', 'Zimbabves dolārs (2009)',
      zero: 'Zimbabves dollāri (2009)',
      one: 'Zimbabves dollārs (2009)',
      other: 'Zimbabves dollāri (2009)');

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
  final bef = _bef;
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
  final cou = _cou;
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
  final cyp = _cyp;
  @override
  final czk = _czk;
  @override
  final ddm = _xxx;
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
  final ecs = _xxx;
  @override
  final ecv = _xxx;
  @override
  final eek = _eek;
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
  final grd = _grd;
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
  final iep = _iep;
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
  final ltt = _xxx;
  @override
  final luc = _xxx;
  @override
  final luf = _luf;
  @override
  final lul = _xxx;
  @override
  final lvl = _lvl;
  @override
  final lvr = _lvr;
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
  final pte = _pte;
  @override
  final pyg = _pyg;
  @override
  final qar = _qar;
  @override
  final rhd = _xxx;
  @override
  final rol = _rol;
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
  final tmm = _tmm;
  @override
  final tmt = _tmt;
  @override
  final tnd = _tnd;
  @override
  final top = _top;
  @override
  final tpe = _xxx;
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
  final zmk = _zmk;
  @override
  final zmw = _zmw;
  @override
  final zrn = _xxx;
  @override
  final zrz = _xxx;
  @override
  final zwd = _zwd;
  @override
  final zwg = _xxx;
  @override
  final zwl = _zwl;
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
    'ATS': _ats,
    'AUD': _aud,
    'AWG': _awg,
    'AZM': _azm,
    'AZN': _azn,
    'BAM': _bam,
    'BBD': _bbd,
    'BDT': _bdt,
    'BEF': _bef,
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
    'COU': _cou,
    'CRC': _crc,
    'CUC': _cuc,
    'CUP': _cup,
    'CVE': _cve,
    'CYP': _cyp,
    'CZK': _czk,
    'DEM': _dem,
    'DJF': _djf,
    'DKK': _dkk,
    'DOP': _dop,
    'DZD': _dzd,
    'EEK': _eek,
    'EGP': _egp,
    'ERN': _ern,
    'ESP': _esp,
    'ETB': _etb,
    'EUR': _eur,
    'FIM': _fim,
    'FJD': _fjd,
    'FKP': _fkp,
    'FRF': _frf,
    'GBP': _gbp,
    'GEL': _gel,
    'GHS': _ghs,
    'GIP': _gip,
    'GMD': _gmd,
    'GNF': _gnf,
    'GRD': _grd,
    'GTQ': _gtq,
    'GYD': _gyd,
    'HKD': _hkd,
    'HNL': _hnl,
    'HRK': _hrk,
    'HTG': _htg,
    'HUF': _huf,
    'IDR': _idr,
    'IEP': _iep,
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
    'LUF': _luf,
    'LVL': _lvl,
    'LVR': _lvr,
    'LYD': _lyd,
    'MAD': _mad,
    'MDL': _mdl,
    'MGA': _mga,
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
    'MYR': _myr,
    'MZE': _mze,
    'MZM': _mzm,
    'MZN': _mzn,
    'NAD': _nad,
    'NGN': _ngn,
    'NIO': _nio,
    'NLG': _nlg,
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
    'PTE': _pte,
    'PYG': _pyg,
    'QAR': _qar,
    'ROL': _rol,
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
    'SVC': _svc,
    'SYP': _syp,
    'SZL': _szl,
    'THB': _thb,
    'TJS': _tjs,
    'TMM': _tmm,
    'TMT': _tmt,
    'TND': _tnd,
    'TOP': _top,
    'TRL': _trl,
    'TRY': _$try,
    'TTD': _ttd,
    'TWD': _twd,
    'TZS': _tzs,
    'UAH': _uah,
    'UGX': _ugx,
    'USD': _usd,
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
    'YER': _yer,
    'ZAR': _zar,
    'ZMK': _zmk,
    'ZMW': _zmw,
    'ZWD': _zwd,
    'ZWL': _zwl,
  };
}

class TimeZonesLv extends TimeZones {
  const TimeZonesLv._(super.cld)
      : super(
            gmtFormat: 'GMT{0}',
            gmtZeroFormat: 'GMT',
            regionFormat: 'Laika josla: {0}',
            regionFormatDaylight: '{0}: vasaras laiks',
            regionFormatStandard: '{0}: standarta laiks',
            fallbackFormat: '{0} ({1})',
            positiveH: '+HH',
            positiveHM: '+HH:mm',
            positiveHMS: '+HH:mm:ss',
            negativeH: '-HH',
            negativeHM: '-HH:mm',
            negativeHMS: '-HH:mm:ss');

  @override
  final timeZoneNames = const {
    'America/Adak': TimeZoneNames(exemplarCity: 'Adaka'),
    'America/Anchorage': TimeZoneNames(exemplarCity: 'Ankurāža'),
    'America/Anguilla': TimeZoneNames(exemplarCity: 'Angilja'),
    'America/Antigua': TimeZoneNames(exemplarCity: 'Antigva'),
    'America/Araguaina': TimeZoneNames(exemplarCity: 'Aragvaina'),
    'America/Argentina/Rio_Gallegos':
        TimeZoneNames(exemplarCity: 'Riogaljegosa'),
    'America/Argentina/San_Juan': TimeZoneNames(exemplarCity: 'Sanhuana'),
    'America/Argentina/Ushuaia': TimeZoneNames(exemplarCity: 'Ušuaja'),
    'America/Argentina/La_Rioja': TimeZoneNames(exemplarCity: 'Larjoha'),
    'America/Argentina/San_Luis': TimeZoneNames(exemplarCity: 'Sanluisa'),
    'America/Argentina/Tucuman': TimeZoneNames(exemplarCity: 'Tukumana'),
    'America/Asuncion': TimeZoneNames(exemplarCity: 'Asunsjona'),
    'America/Bahia': TimeZoneNames(exemplarCity: 'Baija'),
    'America/Bahia_Banderas': TimeZoneNames(exemplarCity: 'Bajabanderasa'),
    'America/Barbados': TimeZoneNames(exemplarCity: 'Barbadosa'),
    'America/Belem': TimeZoneNames(exemplarCity: 'Belena'),
    'America/Belize': TimeZoneNames(exemplarCity: 'Beliza'),
    'America/Blanc-Sablon': TimeZoneNames(exemplarCity: 'Blansablona'),
    'America/Boa_Vista': TimeZoneNames(exemplarCity: 'Boavista'),
    'America/Boise': TimeZoneNames(exemplarCity: 'Boisisitija'),
    'America/Buenos_Aires': TimeZoneNames(exemplarCity: 'Buenosairesa'),
    'America/Cambridge_Bay': TimeZoneNames(exemplarCity: 'Kembridžbeja'),
    'America/Campo_Grande': TimeZoneNames(exemplarCity: 'Kampugrandi'),
    'America/Cancun': TimeZoneNames(exemplarCity: 'Kankuna'),
    'America/Caracas': TimeZoneNames(exemplarCity: 'Karakasa'),
    'America/Catamarca': TimeZoneNames(exemplarCity: 'Katamarka'),
    'America/Cayenne': TimeZoneNames(exemplarCity: 'Kajenna'),
    'America/Cayman': TimeZoneNames(exemplarCity: 'Kaimanu salas'),
    'America/Chicago': TimeZoneNames(exemplarCity: 'Čikāga'),
    'America/Chihuahua': TimeZoneNames(exemplarCity: 'Čivava'),
    'America/Ciudad_Juarez': TimeZoneNames(exemplarCity: 'Huaresa'),
    'America/Coral_Harbour': TimeZoneNames(exemplarCity: 'Atikokana'),
    'America/Cordoba': TimeZoneNames(exemplarCity: 'Kordova'),
    'America/Costa_Rica': TimeZoneNames(exemplarCity: 'Kostarika'),
    'America/Creston': TimeZoneNames(exemplarCity: 'Krestona'),
    'America/Cuiaba': TimeZoneNames(exemplarCity: 'Kujaba'),
    'America/Curacao': TimeZoneNames(exemplarCity: 'Kirasao'),
    'America/Danmarkshavn': TimeZoneNames(exemplarCity: 'Denmārkšavna'),
    'America/Dawson': TimeZoneNames(exemplarCity: 'Dousona'),
    'America/Dawson_Creek': TimeZoneNames(exemplarCity: 'Dousonkrīka'),
    'America/Denver': TimeZoneNames(exemplarCity: 'Denvera'),
    'America/Detroit': TimeZoneNames(exemplarCity: 'Detroita'),
    'America/Dominica': TimeZoneNames(exemplarCity: 'Dominika'),
    'America/Edmonton': TimeZoneNames(exemplarCity: 'Edmontona'),
    'America/El_Salvador': TimeZoneNames(exemplarCity: 'Salvadora'),
    'America/Fort_Nelson': TimeZoneNames(exemplarCity: 'Fortnelsona'),
    'America/Glace_Bay': TimeZoneNames(exemplarCity: 'Gleisbeja'),
    'America/Godthab': TimeZoneNames(exemplarCity: 'Nūka'),
    'America/Goose_Bay': TimeZoneNames(exemplarCity: 'Gūsbeja'),
    'America/Grand_Turk': TimeZoneNames(exemplarCity: 'Grandtkērka'),
    'America/Grenada': TimeZoneNames(exemplarCity: 'Grenāda'),
    'America/Guadeloupe': TimeZoneNames(exemplarCity: 'Gvadelupa'),
    'America/Guatemala': TimeZoneNames(exemplarCity: 'Gvatemala'),
    'America/Guayaquil': TimeZoneNames(exemplarCity: 'Gvajakila'),
    'America/Guyana': TimeZoneNames(exemplarCity: 'Gajāna'),
    'America/Halifax': TimeZoneNames(exemplarCity: 'Helifeksa'),
    'America/Hermosillo': TimeZoneNames(exemplarCity: 'Ermosiljo'),
    'America/Indiana/Vincennes':
        TimeZoneNames(exemplarCity: 'Vinsensa, Indiāna'),
    'America/Indiana/Petersburg':
        TimeZoneNames(exemplarCity: 'Pītersbērga, Indiāna'),
    'America/Indiana/Tell_City':
        TimeZoneNames(exemplarCity: 'Telsitija, Indiāna'),
    'America/Indiana/Knox': TimeZoneNames(exemplarCity: 'Noksa, Indiāna'),
    'America/Indiana/Winamac': TimeZoneNames(exemplarCity: 'Vinamaka, Indiāna'),
    'America/Indiana/Marengo': TimeZoneNames(exemplarCity: 'Marengo, Indiāna'),
    'America/Indiana/Vevay': TimeZoneNames(exemplarCity: 'Vīveja, Indiāna'),
    'America/Indianapolis': TimeZoneNames(exemplarCity: 'Indianapolisa'),
    'America/Inuvik': TimeZoneNames(exemplarCity: 'Inuvika'),
    'America/Iqaluit': TimeZoneNames(exemplarCity: 'Ikaluita'),
    'America/Jamaica': TimeZoneNames(exemplarCity: 'Jamaika'),
    'America/Jujuy': TimeZoneNames(exemplarCity: 'Huhuja'),
    'America/Juneau': TimeZoneNames(exemplarCity: 'Džuno'),
    'America/Kentucky/Monticello':
        TimeZoneNames(exemplarCity: 'Montičelo, Kentuki'),
    'America/Kralendijk': TimeZoneNames(exemplarCity: 'Krālendeika'),
    'America/La_Paz': TimeZoneNames(exemplarCity: 'Lapasa'),
    'America/Los_Angeles': TimeZoneNames(exemplarCity: 'Losandželosa'),
    'America/Louisville': TimeZoneNames(exemplarCity: 'Lūivila'),
    'America/Lower_Princes': TimeZoneNames(exemplarCity: 'Louerprinseskvotera'),
    'America/Maceio': TimeZoneNames(exemplarCity: 'Masejo'),
    'America/Managua': TimeZoneNames(exemplarCity: 'Managva'),
    'America/Manaus': TimeZoneNames(exemplarCity: 'Manausa'),
    'America/Marigot': TimeZoneNames(exemplarCity: 'Merigota'),
    'America/Martinique': TimeZoneNames(exemplarCity: 'Martinika'),
    'America/Matamoros': TimeZoneNames(exemplarCity: 'Matamorosa'),
    'America/Mazatlan': TimeZoneNames(exemplarCity: 'Masatlana'),
    'America/Mendoza': TimeZoneNames(exemplarCity: 'Mendosa'),
    'America/Menominee': TimeZoneNames(exemplarCity: 'Menominī'),
    'America/Merida': TimeZoneNames(exemplarCity: 'Merida'),
    'America/Mexico_City': TimeZoneNames(exemplarCity: 'Mehiko'),
    'America/Miquelon': TimeZoneNames(exemplarCity: 'Mikelona'),
    'America/Moncton': TimeZoneNames(exemplarCity: 'Monktona'),
    'America/Monterrey': TimeZoneNames(exemplarCity: 'Monterreja'),
    'America/Montserrat': TimeZoneNames(exemplarCity: 'Montserrata'),
    'America/Nassau': TimeZoneNames(exemplarCity: 'Naso'),
    'America/New_York': TimeZoneNames(exemplarCity: 'Ņujorka'),
    'America/Nome': TimeZoneNames(exemplarCity: 'Noma'),
    'America/Noronha': TimeZoneNames(exemplarCity: 'Noroņa'),
    'America/North_Dakota/Beulah':
        TimeZoneNames(exemplarCity: 'Bjula, Ziemeļdakota'),
    'America/North_Dakota/New_Salem':
        TimeZoneNames(exemplarCity: 'Ņūseilema, Ziemeļdakota'),
    'America/North_Dakota/Center':
        TimeZoneNames(exemplarCity: 'Sentera, Ziemeļdakota'),
    'America/Ojinaga': TimeZoneNames(exemplarCity: 'Ohinaga'),
    'America/Phoenix': TimeZoneNames(exemplarCity: 'Fīniksa'),
    'America/Port-au-Prince': TimeZoneNames(exemplarCity: 'Portoprensa'),
    'America/Port_of_Spain': TimeZoneNames(exemplarCity: 'Portofspeina'),
    'America/Porto_Velho': TimeZoneNames(exemplarCity: 'Portuveļu'),
    'America/Puerto_Rico': TimeZoneNames(exemplarCity: 'Puertoriko'),
    'America/Punta_Arenas': TimeZoneNames(exemplarCity: 'Puntaarenasa'),
    'America/Rankin_Inlet': TimeZoneNames(exemplarCity: 'Rankininleta'),
    'America/Recife': TimeZoneNames(exemplarCity: 'Resifi'),
    'America/Regina': TimeZoneNames(exemplarCity: 'Ridžaina'),
    'America/Resolute': TimeZoneNames(exemplarCity: 'Rezolūta'),
    'America/Rio_Branco': TimeZoneNames(exemplarCity: 'Riobranko'),
    'America/Santarem': TimeZoneNames(exemplarCity: 'Santarena'),
    'America/Santiago': TimeZoneNames(exemplarCity: 'Santjago'),
    'America/Santo_Domingo': TimeZoneNames(exemplarCity: 'Santodomingo'),
    'America/Sao_Paulo': TimeZoneNames(exemplarCity: 'Sanpaulu'),
    'America/Scoresbysund': TimeZoneNames(exemplarCity: 'Itokortormita'),
    'America/St_Barthelemy': TimeZoneNames(exemplarCity: 'Senbartelmī'),
    'America/St_Johns': TimeZoneNames(exemplarCity: 'Sentdžonsa'),
    'America/St_Kitts': TimeZoneNames(exemplarCity: 'Sentkitsa'),
    'America/St_Lucia': TimeZoneNames(exemplarCity: 'Sentlūsija'),
    'America/St_Thomas': TimeZoneNames(exemplarCity: 'Sentomasa'),
    'America/St_Vincent': TimeZoneNames(exemplarCity: 'Sentvinsenta'),
    'America/Swift_Current': TimeZoneNames(exemplarCity: 'Sviftkarenta'),
    'America/Tegucigalpa': TimeZoneNames(exemplarCity: 'Tegusigalpa'),
    'America/Thule': TimeZoneNames(exemplarCity: 'Tule'),
    'America/Tijuana': TimeZoneNames(exemplarCity: 'Tihuana'),
    'America/Vancouver': TimeZoneNames(exemplarCity: 'Vankūvera'),
    'America/Whitehorse': TimeZoneNames(exemplarCity: 'Vaithorsa'),
    'America/Winnipeg': TimeZoneNames(exemplarCity: 'Vinipega'),
    'America/Yakutat': TimeZoneNames(exemplarCity: 'Jakutata'),
    'Atlantic/Azores': TimeZoneNames(exemplarCity: 'Azoru salas'),
    'Atlantic/Canary': TimeZoneNames(exemplarCity: 'Kanāriju salas'),
    'Atlantic/Cape_Verde': TimeZoneNames(exemplarCity: 'Kaboverde'),
    'Atlantic/Faeroe': TimeZoneNames(exemplarCity: 'Fēru salas'),
    'Atlantic/Reykjavik': TimeZoneNames(exemplarCity: 'Reikjavika'),
    'Atlantic/South_Georgia': TimeZoneNames(exemplarCity: 'Dienviddžordžija'),
    'Atlantic/St_Helena': TimeZoneNames(exemplarCity: 'Sv.Helēnas sala'),
    'Atlantic/Stanley': TimeZoneNames(exemplarCity: 'Stenli'),
    'Europe/Amsterdam': TimeZoneNames(exemplarCity: 'Amsterdama'),
    'Europe/Andorra': TimeZoneNames(exemplarCity: 'Andora'),
    'Europe/Astrakhan': TimeZoneNames(exemplarCity: 'Astrahaņa'),
    'Europe/Athens': TimeZoneNames(exemplarCity: 'Atēnas'),
    'Europe/Belgrade': TimeZoneNames(exemplarCity: 'Belgrada'),
    'Europe/Berlin': TimeZoneNames(exemplarCity: 'Berlīne'),
    'Europe/Brussels': TimeZoneNames(exemplarCity: 'Brisele'),
    'Europe/Bucharest': TimeZoneNames(exemplarCity: 'Bukareste'),
    'Europe/Budapest': TimeZoneNames(exemplarCity: 'Budapešta'),
    'Europe/Busingen': TimeZoneNames(exemplarCity: 'Bīzingene'),
    'Europe/Chisinau': TimeZoneNames(exemplarCity: 'Kišiņeva'),
    'Europe/Copenhagen': TimeZoneNames(exemplarCity: 'Kopenhāgena'),
    'Europe/Dublin': TimeZoneNames(
        exemplarCity: 'Dublina',
        long: TimeZoneName(daylight: 'Īrijas ziemas laiks')),
    'Europe/Gibraltar': TimeZoneNames(exemplarCity: 'Gibraltārs'),
    'Europe/Guernsey': TimeZoneNames(exemplarCity: 'Gērnsija'),
    'Europe/Isle_of_Man': TimeZoneNames(exemplarCity: 'Menas sala'),
    'Europe/Istanbul': TimeZoneNames(exemplarCity: 'Stambula'),
    'Europe/Jersey': TimeZoneNames(exemplarCity: 'Džērsija'),
    'Europe/Kaliningrad': TimeZoneNames(exemplarCity: 'Kaļiņingrada'),
    'Europe/Kiev': TimeZoneNames(exemplarCity: 'Kijeva'),
    'Europe/Kirov': TimeZoneNames(exemplarCity: 'Kirova'),
    'Europe/Lisbon': TimeZoneNames(exemplarCity: 'Lisabona'),
    'Europe/Ljubljana': TimeZoneNames(exemplarCity: 'Ļubļana'),
    'Europe/London': TimeZoneNames(
        exemplarCity: 'Londona',
        long: TimeZoneName(daylight: 'Lielbritānijas vasaras laiks')),
    'Europe/Luxembourg': TimeZoneNames(exemplarCity: 'Luksemburga'),
    'Europe/Madrid': TimeZoneNames(exemplarCity: 'Madride'),
    'Europe/Mariehamn': TimeZoneNames(exemplarCity: 'Mariehamna'),
    'Europe/Minsk': TimeZoneNames(exemplarCity: 'Minska'),
    'Europe/Monaco': TimeZoneNames(exemplarCity: 'Monako'),
    'Europe/Moscow': TimeZoneNames(exemplarCity: 'Maskava'),
    'Europe/Paris': TimeZoneNames(exemplarCity: 'Parīze'),
    'Europe/Prague': TimeZoneNames(exemplarCity: 'Prāga'),
    'Europe/Riga': TimeZoneNames(exemplarCity: 'Rīga'),
    'Europe/Rome': TimeZoneNames(exemplarCity: 'Roma'),
    'Europe/San_Marino': TimeZoneNames(exemplarCity: 'Sanmarīno'),
    'Europe/Sarajevo': TimeZoneNames(exemplarCity: 'Sarajeva'),
    'Europe/Saratov': TimeZoneNames(exemplarCity: 'Saratova'),
    'Europe/Simferopol': TimeZoneNames(exemplarCity: 'Simferopole'),
    'Europe/Sofia': TimeZoneNames(exemplarCity: 'Sofija'),
    'Europe/Stockholm': TimeZoneNames(exemplarCity: 'Stokholma'),
    'Europe/Tallinn': TimeZoneNames(exemplarCity: 'Tallina'),
    'Europe/Tirane': TimeZoneNames(exemplarCity: 'Tirāna'),
    'Europe/Ulyanovsk': TimeZoneNames(exemplarCity: 'Uļjanovska'),
    'Europe/Vaduz': TimeZoneNames(exemplarCity: 'Vaduca'),
    'Europe/Vatican': TimeZoneNames(exemplarCity: 'Vatikāns'),
    'Europe/Vienna': TimeZoneNames(exemplarCity: 'Vīne'),
    'Europe/Vilnius': TimeZoneNames(exemplarCity: 'Viļņa'),
    'Europe/Volgograd': TimeZoneNames(exemplarCity: 'Volgograda'),
    'Europe/Warsaw': TimeZoneNames(exemplarCity: 'Varšava'),
    'Europe/Zagreb': TimeZoneNames(exemplarCity: 'Zagreba'),
    'Europe/Zurich': TimeZoneNames(exemplarCity: 'Cīrihe'),
    'Africa/Abidjan': TimeZoneNames(exemplarCity: 'Abidžana'),
    'Africa/Accra': TimeZoneNames(exemplarCity: 'Akra'),
    'Africa/Addis_Ababa': TimeZoneNames(exemplarCity: 'Adisabeba'),
    'Africa/Algiers': TimeZoneNames(exemplarCity: 'Alžīra'),
    'Africa/Asmera': TimeZoneNames(exemplarCity: 'Asmara'),
    'Africa/Bangui': TimeZoneNames(exemplarCity: 'Bangi'),
    'Africa/Banjul': TimeZoneNames(exemplarCity: 'Bandžula'),
    'Africa/Bissau': TimeZoneNames(exemplarCity: 'Bisava'),
    'Africa/Blantyre': TimeZoneNames(exemplarCity: 'Blantaira'),
    'Africa/Brazzaville': TimeZoneNames(exemplarCity: 'Brazavila'),
    'Africa/Bujumbura': TimeZoneNames(exemplarCity: 'Bužumbura'),
    'Africa/Cairo': TimeZoneNames(exemplarCity: 'Kaira'),
    'Africa/Casablanca': TimeZoneNames(exemplarCity: 'Kasablanka'),
    'Africa/Ceuta': TimeZoneNames(exemplarCity: 'Seuta'),
    'Africa/Conakry': TimeZoneNames(exemplarCity: 'Konakri'),
    'Africa/Dakar': TimeZoneNames(exemplarCity: 'Dakara'),
    'Africa/Dar_es_Salaam': TimeZoneNames(exemplarCity: 'Dāresalāma'),
    'Africa/Djibouti': TimeZoneNames(exemplarCity: 'Džibutija'),
    'Africa/Douala': TimeZoneNames(exemplarCity: 'Duala'),
    'Africa/El_Aaiun': TimeZoneNames(exemplarCity: 'Ajūna'),
    'Africa/Freetown': TimeZoneNames(exemplarCity: 'Frītauna'),
    'Africa/Johannesburg': TimeZoneNames(exemplarCity: 'Johannesburga'),
    'Africa/Juba': TimeZoneNames(exemplarCity: 'Džūba'),
    'Africa/Khartoum': TimeZoneNames(exemplarCity: 'Hartūma'),
    'Africa/Kinshasa': TimeZoneNames(exemplarCity: 'Kinšasa'),
    'Africa/Lagos': TimeZoneNames(exemplarCity: 'Lagosa'),
    'Africa/Libreville': TimeZoneNames(exemplarCity: 'Librevila'),
    'Africa/Lubumbashi': TimeZoneNames(exemplarCity: 'Lubumbaši'),
    'Africa/Maputo': TimeZoneNames(exemplarCity: 'Maputu'),
    'Africa/Mogadishu': TimeZoneNames(exemplarCity: 'Mogadīšo'),
    'Africa/Monrovia': TimeZoneNames(exemplarCity: 'Monrovija'),
    'Africa/Ndjamena': TimeZoneNames(exemplarCity: 'Ndžamena'),
    'Africa/Niamey': TimeZoneNames(exemplarCity: 'Niameja'),
    'Africa/Nouakchott': TimeZoneNames(exemplarCity: 'Nuakšota'),
    'Africa/Ouagadougou': TimeZoneNames(exemplarCity: 'Vagadugu'),
    'Africa/Porto-Novo': TimeZoneNames(exemplarCity: 'Portonovo'),
    'Africa/Sao_Tome': TimeZoneNames(exemplarCity: 'Santome'),
    'Africa/Tripoli': TimeZoneNames(exemplarCity: 'Tripole'),
    'Africa/Tunis': TimeZoneNames(exemplarCity: 'Tunisa'),
    'Africa/Windhoek': TimeZoneNames(exemplarCity: 'Vindhuka'),
    'Asia/Aden': TimeZoneNames(exemplarCity: 'Adena'),
    'Asia/Almaty': TimeZoneNames(exemplarCity: 'Almati'),
    'Asia/Amman': TimeZoneNames(exemplarCity: 'Ammāna'),
    'Asia/Anadyr': TimeZoneNames(exemplarCity: 'Anadira'),
    'Asia/Aqtau': TimeZoneNames(exemplarCity: 'Aktau'),
    'Asia/Aqtobe': TimeZoneNames(exemplarCity: 'Aktebe'),
    'Asia/Ashgabat': TimeZoneNames(exemplarCity: 'Ašgabata'),
    'Asia/Atyrau': TimeZoneNames(exemplarCity: 'Atirau'),
    'Asia/Baghdad': TimeZoneNames(exemplarCity: 'Bagdāde'),
    'Asia/Bahrain': TimeZoneNames(exemplarCity: 'Bahreina'),
    'Asia/Bangkok': TimeZoneNames(exemplarCity: 'Bangkoka'),
    'Asia/Barnaul': TimeZoneNames(exemplarCity: 'Barnaula'),
    'Asia/Beirut': TimeZoneNames(exemplarCity: 'Beirūta'),
    'Asia/Bishkek': TimeZoneNames(exemplarCity: 'Biškeka'),
    'Asia/Brunei': TimeZoneNames(exemplarCity: 'Bruneja'),
    'Asia/Calcutta': TimeZoneNames(exemplarCity: 'Kalkāta'),
    'Asia/Chita': TimeZoneNames(exemplarCity: 'Čita'),
    'Asia/Colombo': TimeZoneNames(exemplarCity: 'Kolombo'),
    'Asia/Damascus': TimeZoneNames(exemplarCity: 'Damaska'),
    'Asia/Dhaka': TimeZoneNames(exemplarCity: 'Daka'),
    'Asia/Dubai': TimeZoneNames(exemplarCity: 'Dubaija'),
    'Asia/Dushanbe': TimeZoneNames(exemplarCity: 'Dušanbe'),
    'Asia/Hebron': TimeZoneNames(exemplarCity: 'Hebrona'),
    'Asia/Hong_Kong': TimeZoneNames(exemplarCity: 'Honkonga'),
    'Asia/Hovd': TimeZoneNames(exemplarCity: 'Hovda'),
    'Asia/Irkutsk': TimeZoneNames(exemplarCity: 'Irkutska'),
    'Asia/Jakarta': TimeZoneNames(exemplarCity: 'Džakarta'),
    'Asia/Jayapura': TimeZoneNames(exemplarCity: 'Džajapura'),
    'Asia/Jerusalem': TimeZoneNames(exemplarCity: 'Jeruzaleme'),
    'Asia/Kabul': TimeZoneNames(exemplarCity: 'Kabula'),
    'Asia/Kamchatka': TimeZoneNames(exemplarCity: 'Kamčatka'),
    'Asia/Karachi': TimeZoneNames(exemplarCity: 'Karāči'),
    'Asia/Katmandu': TimeZoneNames(exemplarCity: 'Katmandu'),
    'Asia/Khandyga': TimeZoneNames(exemplarCity: 'Handiga'),
    'Asia/Krasnoyarsk': TimeZoneNames(exemplarCity: 'Krasnojarska'),
    'Asia/Kuala_Lumpur': TimeZoneNames(exemplarCity: 'Kualalumpura'),
    'Asia/Kuching': TimeZoneNames(exemplarCity: 'Kučina'),
    'Asia/Kuwait': TimeZoneNames(exemplarCity: 'Kuveita'),
    'Asia/Macau': TimeZoneNames(exemplarCity: 'Makao'),
    'Asia/Magadan': TimeZoneNames(exemplarCity: 'Magadana'),
    'Asia/Makassar': TimeZoneNames(exemplarCity: 'Makasara'),
    'Asia/Muscat': TimeZoneNames(exemplarCity: 'Maskata'),
    'Asia/Nicosia': TimeZoneNames(exemplarCity: 'Nikosija'),
    'Asia/Novokuznetsk': TimeZoneNames(exemplarCity: 'Novokuzņecka'),
    'Asia/Novosibirsk': TimeZoneNames(exemplarCity: 'Novosibirska'),
    'Asia/Omsk': TimeZoneNames(exemplarCity: 'Omska'),
    'Asia/Oral': TimeZoneNames(exemplarCity: 'Orala'),
    'Asia/Phnom_Penh': TimeZoneNames(exemplarCity: 'Pnompeņa'),
    'Asia/Pontianak': TimeZoneNames(exemplarCity: 'Pontianaka'),
    'Asia/Pyongyang': TimeZoneNames(exemplarCity: 'Phenjana'),
    'Asia/Qatar': TimeZoneNames(exemplarCity: 'Katara'),
    'Asia/Qostanay': TimeZoneNames(exemplarCity: 'Kostanaja'),
    'Asia/Qyzylorda': TimeZoneNames(exemplarCity: 'Kizilorda'),
    'Asia/Rangoon': TimeZoneNames(exemplarCity: 'Ranguna'),
    'Asia/Riyadh': TimeZoneNames(exemplarCity: 'Rijāda'),
    'Asia/Saigon': TimeZoneNames(exemplarCity: 'Hošimina'),
    'Asia/Sakhalin': TimeZoneNames(exemplarCity: 'Sahalīna'),
    'Asia/Samarkand': TimeZoneNames(exemplarCity: 'Samarkanda'),
    'Asia/Seoul': TimeZoneNames(exemplarCity: 'Seula'),
    'Asia/Shanghai': TimeZoneNames(exemplarCity: 'Šanhaja'),
    'Asia/Singapore': TimeZoneNames(exemplarCity: 'Singapūra'),
    'Asia/Srednekolymsk': TimeZoneNames(exemplarCity: 'Sredņekolimska'),
    'Asia/Taipei': TimeZoneNames(exemplarCity: 'Taibei'),
    'Asia/Tashkent': TimeZoneNames(exemplarCity: 'Taškenta'),
    'Asia/Tehran': TimeZoneNames(exemplarCity: 'Teherāna'),
    'Asia/Tokyo': TimeZoneNames(exemplarCity: 'Tokija'),
    'Asia/Tomsk': TimeZoneNames(exemplarCity: 'Tomska'),
    'Asia/Ulaanbaatar': TimeZoneNames(exemplarCity: 'Ulanbatora'),
    'Asia/Urumqi': TimeZoneNames(exemplarCity: 'Urumči'),
    'Asia/Ust-Nera': TimeZoneNames(exemplarCity: 'Ustjņera'),
    'Asia/Vientiane': TimeZoneNames(exemplarCity: 'Vjenčana'),
    'Asia/Vladivostok': TimeZoneNames(exemplarCity: 'Vladivostoka'),
    'Asia/Yakutsk': TimeZoneNames(exemplarCity: 'Jakutska'),
    'Asia/Yekaterinburg': TimeZoneNames(exemplarCity: 'Jekaterinburga'),
    'Asia/Yerevan': TimeZoneNames(exemplarCity: 'Erevāna'),
    'Indian/Antananarivo': TimeZoneNames(exemplarCity: 'Antananarivu'),
    'Indian/Chagos': TimeZoneNames(exemplarCity: 'Čagosa'),
    'Indian/Christmas': TimeZoneNames(exemplarCity: 'Ziemsvētku sala'),
    'Indian/Cocos': TimeZoneNames(exemplarCity: 'Kokosu (Kīlinga) sala'),
    'Indian/Comoro': TimeZoneNames(exemplarCity: 'Komoras'),
    'Indian/Kerguelen': TimeZoneNames(exemplarCity: 'Kergelēna sala'),
    'Indian/Mahe': TimeZoneNames(exemplarCity: 'Mae'),
    'Indian/Maldives': TimeZoneNames(exemplarCity: 'Maldīvija'),
    'Indian/Mauritius': TimeZoneNames(exemplarCity: 'Maurīcija'),
    'Indian/Mayotte': TimeZoneNames(exemplarCity: 'Majota'),
    'Indian/Reunion': TimeZoneNames(exemplarCity: 'Reinjona'),
    'Australia/Adelaide': TimeZoneNames(exemplarCity: 'Adelaida'),
    'Australia/Brisbane': TimeZoneNames(exemplarCity: 'Brisbena'),
    'Australia/Broken_Hill': TimeZoneNames(exemplarCity: 'Brokenhila'),
    'Australia/Darwin': TimeZoneNames(exemplarCity: 'Dārvina'),
    'Australia/Eucla': TimeZoneNames(exemplarCity: 'Jukla'),
    'Australia/Hobart': TimeZoneNames(exemplarCity: 'Hobārta'),
    'Australia/Lindeman': TimeZoneNames(exemplarCity: 'Lindemana'),
    'Australia/Lord_Howe': TimeZoneNames(exemplarCity: 'Lordhava'),
    'Australia/Melbourne': TimeZoneNames(exemplarCity: 'Melburna'),
    'Australia/Perth': TimeZoneNames(exemplarCity: 'Pērta'),
    'Australia/Sydney': TimeZoneNames(exemplarCity: 'Sidneja'),
    'Pacific/Apia': TimeZoneNames(exemplarCity: 'Apija'),
    'Pacific/Auckland': TimeZoneNames(exemplarCity: 'Oklenda'),
    'Pacific/Bougainville': TimeZoneNames(exemplarCity: 'Bugenvila sala'),
    'Pacific/Chatham': TimeZoneNames(exemplarCity: 'Četema'),
    'Pacific/Easter': TimeZoneNames(exemplarCity: 'Lieldienu sala'),
    'Pacific/Enderbury': TimeZoneNames(exemplarCity: 'Enderberija'),
    'Pacific/Fiji': TimeZoneNames(exemplarCity: 'Fidži'),
    'Pacific/Galapagos': TimeZoneNames(exemplarCity: 'Galapagu salas'),
    'Pacific/Gambier': TimeZoneNames(exemplarCity: 'Gambjē salas'),
    'Pacific/Guadalcanal': TimeZoneNames(exemplarCity: 'Gvadalkanala'),
    'Pacific/Guam': TimeZoneNames(exemplarCity: 'Guama'),
    'Pacific/Honolulu': TimeZoneNames(exemplarCity: 'Honolulu'),
    'Pacific/Kanton': TimeZoneNames(exemplarCity: 'Kantona'),
    'Pacific/Kiritimati': TimeZoneNames(exemplarCity: 'Kirisimasi'),
    'Pacific/Kosrae': TimeZoneNames(exemplarCity: 'Kosraja'),
    'Pacific/Kwajalein': TimeZoneNames(exemplarCity: 'Kvadžaleina'),
    'Pacific/Majuro': TimeZoneNames(exemplarCity: 'Madžuro'),
    'Pacific/Marquesas': TimeZoneNames(exemplarCity: 'Marķīza salas'),
    'Pacific/Midway': TimeZoneNames(exemplarCity: 'Midvejs'),
    'Pacific/Norfolk': TimeZoneNames(exemplarCity: 'Norfolka'),
    'Pacific/Noumea': TimeZoneNames(exemplarCity: 'Numea'),
    'Pacific/Pago_Pago': TimeZoneNames(exemplarCity: 'Pagopago'),
    'Pacific/Pitcairn': TimeZoneNames(exemplarCity: 'Pitkērna'),
    'Pacific/Ponape': TimeZoneNames(exemplarCity: 'Ponpeja'),
    'Pacific/Port_Moresby': TimeZoneNames(exemplarCity: 'Portmorsbi'),
    'Pacific/Saipan': TimeZoneNames(exemplarCity: 'Saipana'),
    'Pacific/Tahiti': TimeZoneNames(exemplarCity: 'Taiti'),
    'Pacific/Tarawa': TimeZoneNames(exemplarCity: 'Tarava'),
    'Pacific/Truk': TimeZoneNames(exemplarCity: 'Čūka'),
    'Pacific/Wake': TimeZoneNames(exemplarCity: 'Veika sala'),
    'Pacific/Wallis': TimeZoneNames(exemplarCity: 'Volisa'),
    'Arctic/Longyearbyen': TimeZoneNames(exemplarCity: 'Longjērbīene'),
    'Antarctica/Casey': TimeZoneNames(exemplarCity: 'Keisi'),
    'Antarctica/Davis': TimeZoneNames(exemplarCity: 'Deivisa'),
    'Antarctica/DumontDUrville': TimeZoneNames(exemplarCity: 'Dimondirvila'),
    'Antarctica/Macquarie': TimeZoneNames(exemplarCity: 'Makvori'),
    'Antarctica/Mawson': TimeZoneNames(exemplarCity: 'Mosona'),
    'Antarctica/McMurdo': TimeZoneNames(exemplarCity: 'Makmerdo'),
    'Antarctica/Palmer': TimeZoneNames(exemplarCity: 'Pālmera'),
    'Antarctica/Rothera': TimeZoneNames(exemplarCity: 'Rotera'),
    'Antarctica/Syowa': TimeZoneNames(exemplarCity: 'Šova'),
    'Antarctica/Troll': TimeZoneNames(exemplarCity: 'Trolla'),
    'Antarctica/Vostok': TimeZoneNames(exemplarCity: 'Vostoka'),
    'Etc/UTC': TimeZoneNames(
        long: TimeZoneName(standard: 'Universālais koordinētais laiks'),
        short: TimeZoneName(standard: 'UTC')),
    'Etc/Unknown': TimeZoneNames(exemplarCity: 'nezināma pilsēta'),
  };

  @override
  final metaZoneNames = const {
    'Afghanistan': MetaZone('Afghanistan',
        long: TimeZoneName(standard: 'Afganistānas laiks')),
    'Africa_Central': MetaZone('Africa_Central',
        long: TimeZoneName(standard: 'Centrālāfrikas laiks')),
    'Africa_Eastern': MetaZone('Africa_Eastern',
        long: TimeZoneName(standard: 'Austrumāfrikas laiks')),
    'Africa_Southern': MetaZone('Africa_Southern',
        long: TimeZoneName(standard: 'Dienvidāfrikas ziemas laiks')),
    'Africa_Western': MetaZone('Africa_Western',
        long: TimeZoneName(
            generic: 'Rietumāfrikas laiks',
            standard: 'Rietumāfrikas ziemas laiks',
            daylight: 'Rietumāfrikas vasaras laiks')),
    'Alaska': MetaZone('Alaska',
        long: TimeZoneName(
            generic: 'Aļaskas laiks',
            standard: 'Aļaskas ziemas laiks',
            daylight: 'Aļaskas vasaras laiks')),
    'Amazon': MetaZone('Amazon',
        long: TimeZoneName(
            generic: 'Amazones laiks',
            standard: 'Amazones ziemas laiks',
            daylight: 'Amazones vasaras laiks')),
    'America_Central': MetaZone('America_Central',
        long: TimeZoneName(
            generic: 'Centrālais laiks',
            standard: 'Centrālais ziemas laiks',
            daylight: 'Centrālais vasaras laiks')),
    'America_Eastern': MetaZone('America_Eastern',
        long: TimeZoneName(
            generic: 'Austrumu laiks',
            standard: 'Austrumu ziemas laiks',
            daylight: 'Austrumu vasaras laiks')),
    'America_Mountain': MetaZone('America_Mountain',
        long: TimeZoneName(
            generic: 'Kalnu laiks',
            standard: 'Kalnu ziemas laiks',
            daylight: 'Kalnu vasaras laiks')),
    'America_Pacific': MetaZone('America_Pacific',
        long: TimeZoneName(
            generic: 'Klusā okeāna laiks',
            standard: 'Klusā okeāna ziemas laiks',
            daylight: 'Klusā okeāna vasaras laiks')),
    'Anadyr': MetaZone('Anadyr',
        long: TimeZoneName(
            generic: 'Anadiras laiks',
            standard: 'Anadiras ziemas laiks',
            daylight: 'Anadiras vasaras laiks')),
    'Apia': MetaZone('Apia',
        long: TimeZoneName(
            generic: 'Apijas laiks',
            standard: 'Apijas ziemas laiks',
            daylight: 'Apijas vasaras laiks')),
    'Arabian': MetaZone('Arabian',
        long: TimeZoneName(
            generic: 'Arābijas pussalas laiks',
            standard: 'Arābijas pussalas ziemas laiks',
            daylight: 'Arābijas pussalas vasaras laiks')),
    'Argentina': MetaZone('Argentina',
        long: TimeZoneName(
            generic: 'Argentīnas laiks',
            standard: 'Argentīnas ziemas laiks',
            daylight: 'Argentīnas vasaras laiks')),
    'Argentina_Western': MetaZone('Argentina_Western',
        long: TimeZoneName(
            generic: 'Rietumargentīnas laiks',
            standard: 'Rietumargentīnas ziemas laiks',
            daylight: 'Rietumargentīnas vasaras laiks')),
    'Armenia': MetaZone('Armenia',
        long: TimeZoneName(
            generic: 'Armēnijas laiks',
            standard: 'Armēnijas ziemas laiks',
            daylight: 'Armēnijas vasaras laiks')),
    'Atlantic': MetaZone('Atlantic',
        long: TimeZoneName(
            generic: 'Atlantijas laiks',
            standard: 'Atlantijas ziemas laiks',
            daylight: 'Atlantijas vasaras laiks')),
    'Australia_Central': MetaZone('Australia_Central',
        long: TimeZoneName(
            generic: 'Austrālijas centrālais laiks',
            standard: 'Austrālijas centrālais ziemas laiks',
            daylight: 'Austrālijas centrālais vasaras laiks')),
    'Australia_CentralWestern': MetaZone('Australia_CentralWestern',
        long: TimeZoneName(
            generic: 'Austrālijas centrālais rietumu laiks',
            standard: 'Austrālijas centrālais rietumu ziemas laiks',
            daylight: 'Austrālijas centrālais rietumu vasaras laiks')),
    'Australia_Eastern': MetaZone('Australia_Eastern',
        long: TimeZoneName(
            generic: 'Austrālijas austrumu laiks',
            standard: 'Austrālijas austrumu ziemas laiks',
            daylight: 'Austrālijas austrumu vasaras laiks')),
    'Australia_Western': MetaZone('Australia_Western',
        long: TimeZoneName(
            generic: 'Austrālijas rietumu laiks',
            standard: 'Austrālijas rietumu ziemas laiks',
            daylight: 'Austrālijas rietumu vasaras laiks')),
    'Azerbaijan': MetaZone('Azerbaijan',
        long: TimeZoneName(
            generic: 'Azerbaidžānas laiks',
            standard: 'Azerbaidžānas ziemas laiks',
            daylight: 'Azerbaidžānas vasaras laiks')),
    'Azores': MetaZone('Azores',
        long: TimeZoneName(
            generic: 'Azoru salu laiks',
            standard: 'Azoru salu ziemas laiks',
            daylight: 'Azoru salu vasaras laiks')),
    'Bangladesh': MetaZone('Bangladesh',
        long: TimeZoneName(
            generic: 'Bangladešas laiks',
            standard: 'Bangladešas ziemas laiks',
            daylight: 'Bangladešas vasaras laiks')),
    'Bhutan': MetaZone('Bhutan', long: TimeZoneName(standard: 'Butānas laiks')),
    'Bolivia':
        MetaZone('Bolivia', long: TimeZoneName(standard: 'Bolīvijas laiks')),
    'Brasilia': MetaZone('Brasilia',
        long: TimeZoneName(
            generic: 'Brazīlijas laiks',
            standard: 'Brazīlijas ziemas laiks',
            daylight: 'Brazīlijas vasaras laiks')),
    'Brunei': MetaZone('Brunei',
        long: TimeZoneName(standard: 'Brunejas Darusalamas laiks')),
    'Cape_Verde': MetaZone('Cape_Verde',
        long: TimeZoneName(
            generic: 'Kaboverdes laiks',
            standard: 'Kaboverdes ziemas laiks',
            daylight: 'Kaboverdes vasaras laiks')),
    'Chamorro': MetaZone('Chamorro',
        long: TimeZoneName(standard: 'Čamorra ziemas laiks')),
    'Chatham': MetaZone('Chatham',
        long: TimeZoneName(
            generic: 'Četemas laiks',
            standard: 'Četemas ziemas laiks',
            daylight: 'Četemas vasaras laiks')),
    'Chile': MetaZone('Chile',
        long: TimeZoneName(
            generic: 'Čīles laiks',
            standard: 'Čīles ziemas laiks',
            daylight: 'Čīles vasaras laiks')),
    'China': MetaZone('China',
        long: TimeZoneName(
            generic: 'Ķīnas laiks',
            standard: 'Ķīnas ziemas laiks',
            daylight: 'Ķīnas vasaras laiks')),
    'Christmas': MetaZone('Christmas',
        long: TimeZoneName(standard: 'Ziemsvētku salas laiks')),
    'Cocos': MetaZone('Cocos',
        long: TimeZoneName(standard: 'Kokosu (Kīlinga) salu laiks')),
    'Colombia': MetaZone('Colombia',
        long: TimeZoneName(
            generic: 'Kolumbijas laiks',
            standard: 'Kolumbijas ziemas laiks',
            daylight: 'Kolumbijas vasaras laiks')),
    'Cook': MetaZone('Cook',
        long: TimeZoneName(
            generic: 'Kuka salu laiks',
            standard: 'Kuka salu ziemas laiks',
            daylight: 'Kuka salu vasaras laiks')),
    'Cuba': MetaZone('Cuba',
        long: TimeZoneName(
            generic: 'Kubas laiks',
            standard: 'Kubas ziemas laiks',
            daylight: 'Kubas vasaras laiks')),
    'Davis': MetaZone('Davis', long: TimeZoneName(standard: 'Deivisas laiks')),
    'DumontDUrville': MetaZone('DumontDUrville',
        long: TimeZoneName(standard: 'Dimondirvilas laiks')),
    'East_Timor': MetaZone('East_Timor',
        long: TimeZoneName(standard: 'Austrumtimoras laiks')),
    'Easter': MetaZone('Easter',
        long: TimeZoneName(
            generic: 'Lieldienu salas laiks',
            standard: 'Lieldienu salas ziemas laiks',
            daylight: 'Lieldienu salas vasaras laiks')),
    'Ecuador':
        MetaZone('Ecuador', long: TimeZoneName(standard: 'Ekvadoras laiks')),
    'Europe_Central': MetaZone('Europe_Central',
        long: TimeZoneName(
            generic: 'Centrāleiropas laiks',
            standard: 'Centrāleiropas ziemas laiks',
            daylight: 'Centrāleiropas vasaras laiks'),
        short: TimeZoneName(generic: 'CET', standard: 'CET', daylight: 'CEST')),
    'Europe_Eastern': MetaZone('Europe_Eastern',
        long: TimeZoneName(
            generic: 'Austrumeiropas laiks',
            standard: 'Austrumeiropas ziemas laiks',
            daylight: 'Austrumeiropas vasaras laiks'),
        short: TimeZoneName(generic: 'EET', standard: 'EET', daylight: 'EEST')),
    'Europe_Further_Eastern': MetaZone('Europe_Further_Eastern',
        long: TimeZoneName(standard: 'Austrumeiropas laika josla (FET)')),
    'Europe_Western': MetaZone('Europe_Western',
        long: TimeZoneName(
            generic: 'Rietumeiropas laiks',
            standard: 'Rietumeiropas ziemas laiks',
            daylight: 'Rietumeiropas vasaras laiks'),
        short: TimeZoneName(generic: 'WET', standard: 'WET', daylight: 'WEST')),
    'Falkland': MetaZone('Falkland',
        long: TimeZoneName(
            generic: 'Folklenda (Malvinu) salu laiks',
            standard: 'Folklenda (Malvinu) salu ziemas laiks',
            daylight: 'Folklenda (Malvinu) salu vasaras laiks')),
    'Fiji': MetaZone('Fiji',
        long: TimeZoneName(
            generic: 'Fidži laiks',
            standard: 'Fidži ziemas laiks',
            daylight: 'Fidži vasaras laiks')),
    'French_Guiana': MetaZone('French_Guiana',
        long: TimeZoneName(standard: 'Francijas Gviānas laiks')),
    'French_Southern': MetaZone('French_Southern',
        long: TimeZoneName(
            standard:
                'Francijas Dienvidjūru un Antarktikas teritorijas laiks')),
    'Galapagos':
        MetaZone('Galapagos', long: TimeZoneName(standard: 'Galapagu laiks')),
    'Gambier':
        MetaZone('Gambier', long: TimeZoneName(standard: 'Gambjē salu laiks')),
    'Georgia': MetaZone('Georgia',
        long: TimeZoneName(
            generic: 'Gruzijas laiks',
            standard: 'Gruzijas ziemas laiks',
            daylight: 'Gruzijas vasaras laiks')),
    'Gilbert_Islands': MetaZone('Gilbert_Islands',
        long: TimeZoneName(standard: 'Gilberta salu laiks')),
    'GMT': MetaZone('GMT', long: TimeZoneName(standard: 'Griničas laiks')),
    'Greenland_Eastern': MetaZone('Greenland_Eastern',
        long: TimeZoneName(
            generic: 'Austrumgrenlandes laiks',
            standard: 'Austrumgrenlandes ziemas laiks',
            daylight: 'Austrumgrenlandes vasaras laiks')),
    'Greenland_Western': MetaZone('Greenland_Western',
        long: TimeZoneName(
            generic: 'Rietumgrenlandes laiks',
            standard: 'Rietumgrenlandes ziemas laiks',
            daylight: 'Rietumgrenlandes vasaras laiks')),
    'Gulf':
        MetaZone('Gulf', long: TimeZoneName(standard: 'Persijas līča laiks')),
    'Guyana': MetaZone('Guyana', long: TimeZoneName(standard: 'Gajānas laiks')),
    'Hawaii_Aleutian': MetaZone('Hawaii_Aleutian',
        long: TimeZoneName(
            generic: 'Havaju–Aleutu laiks',
            standard: 'Havaju–Aleutu ziemas laiks',
            daylight: 'Havaju–Aleutu vasaras laiks')),
    'Hong_Kong': MetaZone('Hong_Kong',
        long: TimeZoneName(
            generic: 'Honkongas laiks',
            standard: 'Honkongas ziemas laiks',
            daylight: 'Honkongas vasaras laiks')),
    'Hovd': MetaZone('Hovd',
        long: TimeZoneName(
            generic: 'Hovdas laiks',
            standard: 'Hovdas ziemas laiks',
            daylight: 'Hovdas vasaras laiks')),
    'India':
        MetaZone('India', long: TimeZoneName(standard: 'Indijas ziemas laiks')),
    'Indian_Ocean': MetaZone('Indian_Ocean',
        long: TimeZoneName(standard: 'Indijas okeāna laiks')),
    'Indochina':
        MetaZone('Indochina', long: TimeZoneName(standard: 'Indoķīnas laiks')),
    'Indonesia_Central': MetaZone('Indonesia_Central',
        long: TimeZoneName(standard: 'Centrālindonēzijas laiks')),
    'Indonesia_Eastern': MetaZone('Indonesia_Eastern',
        long: TimeZoneName(standard: 'Austrumindonēzijas laiks')),
    'Indonesia_Western': MetaZone('Indonesia_Western',
        long: TimeZoneName(standard: 'Rietumindonēzijas laiks')),
    'Iran': MetaZone('Iran',
        long: TimeZoneName(
            generic: 'Irānas laiks',
            standard: 'Irānas ziemas laiks',
            daylight: 'Irānas vasaras laiks')),
    'Irkutsk': MetaZone('Irkutsk',
        long: TimeZoneName(
            generic: 'Irkutskas laiks',
            standard: 'Irkutskas ziemas laiks',
            daylight: 'Irkutskas vasaras laiks')),
    'Israel': MetaZone('Israel',
        long: TimeZoneName(
            generic: 'Izraēlas laiks',
            standard: 'Izraēlas ziemas laiks',
            daylight: 'Izraēlas vasaras laiks')),
    'Japan': MetaZone('Japan',
        long: TimeZoneName(
            generic: 'Japānas laiks',
            standard: 'Japānas ziemas laiks',
            daylight: 'Japānas vasaras laiks')),
    'Kamchatka': MetaZone('Kamchatka',
        long: TimeZoneName(
            generic: 'Petropavlovskas-Kamčatskas laiks',
            standard: 'Petropavlovskas-Kamčatskas ziemas laiks',
            daylight: 'Petropavlovskas-Kamčatskas vasaras laiks')),
    'Kazakhstan': MetaZone('Kazakhstan',
        long: TimeZoneName(standard: 'Kazahstānas laiks')),
    'Kazakhstan_Eastern': MetaZone('Kazakhstan_Eastern',
        long: TimeZoneName(standard: 'Austrumkazahstānas laiks')),
    'Kazakhstan_Western': MetaZone('Kazakhstan_Western',
        long: TimeZoneName(standard: 'Rietumkazahstānas laiks')),
    'Korea': MetaZone('Korea',
        long: TimeZoneName(
            generic: 'Korejas laiks',
            standard: 'Korejas ziemas laiks',
            daylight: 'Korejas vasaras laiks')),
    'Kosrae': MetaZone('Kosrae', long: TimeZoneName(standard: 'Kosrae laiks')),
    'Krasnoyarsk': MetaZone('Krasnoyarsk',
        long: TimeZoneName(
            generic: 'Krasnojarskas laiks',
            standard: 'Krasnojarskas ziemas laiks',
            daylight: 'Krasnojarskas vasaras laiks')),
    'Kyrgystan': MetaZone('Kyrgystan',
        long: TimeZoneName(standard: 'Kirgizstānas laiks')),
    'Line_Islands': MetaZone('Line_Islands',
        long: TimeZoneName(standard: 'Lainas salu laiks')),
    'Lord_Howe': MetaZone('Lord_Howe',
        long: TimeZoneName(
            generic: 'Lorda Hava salas laiks',
            standard: 'Lorda Hava salas ziemas laiks',
            daylight: 'Lorda Hava salas vasaras laiks')),
    'Magadan': MetaZone('Magadan',
        long: TimeZoneName(
            generic: 'Magadanas laiks',
            standard: 'Magadanas ziemas laiks',
            daylight: 'Magadanas vasaras laiks')),
    'Malaysia':
        MetaZone('Malaysia', long: TimeZoneName(standard: 'Malaizijas laiks')),
    'Maldives':
        MetaZone('Maldives', long: TimeZoneName(standard: 'Maldīvijas laiks')),
    'Marquesas': MetaZone('Marquesas',
        long: TimeZoneName(standard: 'Marķīza salu laiks')),
    'Marshall_Islands': MetaZone('Marshall_Islands',
        long: TimeZoneName(standard: 'Māršala salu laiks')),
    'Mauritius': MetaZone('Mauritius',
        long: TimeZoneName(
            generic: 'Maurīcijas laiks',
            standard: 'Maurīcijas ziemas laiks',
            daylight: 'Maurīcijas vasaras laiks')),
    'Mawson': MetaZone('Mawson', long: TimeZoneName(standard: 'Mosonas laiks')),
    'Mexico_Pacific': MetaZone('Mexico_Pacific',
        long: TimeZoneName(
            generic: 'Meksikas Klusā okeāna piekrastes laiks',
            standard: 'Meksikas Klusā okeāna piekrastes ziemas laiks',
            daylight: 'Meksikas Klusā okeāna piekrastes vasaras laiks')),
    'Mongolia': MetaZone('Mongolia',
        long: TimeZoneName(
            generic: 'Ulanbatoras laiks',
            standard: 'Ulanbatoras ziemas laiks',
            daylight: 'Ulanbatoras vasaras laiks')),
    'Moscow': MetaZone('Moscow',
        long: TimeZoneName(
            generic: 'Maskavas laiks',
            standard: 'Maskavas ziemas laiks',
            daylight: 'Maskavas vasaras laiks')),
    'Myanmar':
        MetaZone('Myanmar', long: TimeZoneName(standard: 'Mjanmas laiks')),
    'Nauru': MetaZone('Nauru', long: TimeZoneName(standard: 'Nauru laiks')),
    'Nepal': MetaZone('Nepal', long: TimeZoneName(standard: 'Nepālas laiks')),
    'New_Caledonia': MetaZone('New_Caledonia',
        long: TimeZoneName(
            generic: 'Jaunkaledonijas laiks',
            standard: 'Jaunkaledonijas ziemas laiks',
            daylight: 'Jaunkaledonijas vasaras laiks')),
    'New_Zealand': MetaZone('New_Zealand',
        long: TimeZoneName(
            generic: 'Jaunzēlandes laiks',
            standard: 'Jaunzēlandes ziemas laiks',
            daylight: 'Jaunzēlandes vasaras laiks')),
    'Newfoundland': MetaZone('Newfoundland',
        long: TimeZoneName(
            generic: 'Ņūfaundlendas laiks',
            standard: 'Ņūfaundlendas ziemas laiks',
            daylight: 'Ņūfaundlendas vasaras laiks')),
    'Niue': MetaZone('Niue', long: TimeZoneName(standard: 'Niues laiks')),
    'Norfolk': MetaZone('Norfolk',
        long: TimeZoneName(
            generic: 'Norfolkas salas laiks',
            standard: 'Norfolkas salas ziemas laiks',
            daylight: 'Norfolkas salas vasaras laiks')),
    'Noronha': MetaZone('Noronha',
        long: TimeZoneName(
            generic: 'Fernandu di Noroņas laiks',
            standard: 'Fernandu di Noroņas ziemas laiks',
            daylight: 'Fernandu di Noroņas vasaras laiks')),
    'Novosibirsk': MetaZone('Novosibirsk',
        long: TimeZoneName(
            generic: 'Novosibirskas laiks',
            standard: 'Novosibirskas ziemas laiks',
            daylight: 'Novosibirskas vasaras laiks')),
    'Omsk': MetaZone('Omsk',
        long: TimeZoneName(
            generic: 'Omskas laiks',
            standard: 'Omskas ziemas laiks',
            daylight: 'Omskas vasaras laiks')),
    'Pakistan': MetaZone('Pakistan',
        long: TimeZoneName(
            generic: 'Pakistānas laiks',
            standard: 'Pakistānas ziemas laiks',
            daylight: 'Pakistānas vasaras laiks')),
    'Palau': MetaZone('Palau', long: TimeZoneName(standard: 'Palau laiks')),
    'Papua_New_Guinea': MetaZone('Papua_New_Guinea',
        long: TimeZoneName(standard: 'Papua-Jaungvinejas laiks')),
    'Paraguay': MetaZone('Paraguay',
        long: TimeZoneName(
            generic: 'Paragvajas laiks',
            standard: 'Paragvajas ziemas laiks',
            daylight: 'Paragvajas vasaras laiks')),
    'Peru': MetaZone('Peru',
        long: TimeZoneName(
            generic: 'Peru laiks',
            standard: 'Peru ziemas laiks',
            daylight: 'Peru vasaras laiks')),
    'Philippines': MetaZone('Philippines',
        long: TimeZoneName(
            generic: 'Filipīnu laiks',
            standard: 'Filipīnu ziemas laiks',
            daylight: 'Filipīnu vasaras laiks')),
    'Phoenix_Islands': MetaZone('Phoenix_Islands',
        long: TimeZoneName(standard: 'Fēniksa salu laiks')),
    'Pierre_Miquelon': MetaZone('Pierre_Miquelon',
        long: TimeZoneName(
            generic: 'Senpjēras un Mikelonas laiks',
            standard: 'Senpjēras un Mikelonas ziemas laiks',
            daylight: 'Senpjēras un Mikelonas vasaras laiks')),
    'Pitcairn':
        MetaZone('Pitcairn', long: TimeZoneName(standard: 'Pitkērnas laiks')),
    'Ponape': MetaZone('Ponape', long: TimeZoneName(standard: 'Ponapē laiks')),
    'Pyongyang':
        MetaZone('Pyongyang', long: TimeZoneName(standard: 'Phenjanas laiks')),
    'Reunion':
        MetaZone('Reunion', long: TimeZoneName(standard: 'Reinjonas laiks')),
    'Rothera':
        MetaZone('Rothera', long: TimeZoneName(standard: 'Roteras laiks')),
    'Sakhalin': MetaZone('Sakhalin',
        long: TimeZoneName(
            generic: 'Sahalīnas laiks',
            standard: 'Sahalīnas ziemas laiks',
            daylight: 'Sahalīnas vasaras laiks')),
    'Samara': MetaZone('Samara',
        long: TimeZoneName(
            generic: 'Samaras laiks',
            standard: 'Samaras ziemas laiks',
            daylight: 'Samaras vasaras laiks')),
    'Samoa': MetaZone('Samoa',
        long: TimeZoneName(
            generic: 'Samoa laiks',
            standard: 'Samoa ziemas laiks',
            daylight: 'Samoa vasaras laiks')),
    'Seychelles': MetaZone('Seychelles',
        long: TimeZoneName(standard: 'Seišeļu salu laiks')),
    'Singapore':
        MetaZone('Singapore', long: TimeZoneName(standard: 'Singapūras laiks')),
    'Solomon': MetaZone('Solomon',
        long: TimeZoneName(standard: 'Zālamana salu laiks')),
    'South_Georgia': MetaZone('South_Georgia',
        long: TimeZoneName(standard: 'Dienviddžordžijas laiks')),
    'Suriname':
        MetaZone('Suriname', long: TimeZoneName(standard: 'Surinamas laiks')),
    'Syowa': MetaZone('Syowa', long: TimeZoneName(standard: 'Šovas laiks')),
    'Tahiti': MetaZone('Tahiti', long: TimeZoneName(standard: 'Taiti laiks')),
    'Taipei': MetaZone('Taipei',
        long: TimeZoneName(
            generic: 'Taibei laiks',
            standard: 'Taibei ziemas laiks',
            daylight: 'Taibei vasaras laiks')),
    'Tajikistan': MetaZone('Tajikistan',
        long: TimeZoneName(standard: 'Tadžikistānas laiks')),
    'Tokelau':
        MetaZone('Tokelau', long: TimeZoneName(standard: 'Tokelau laiks')),
    'Tonga': MetaZone('Tonga',
        long: TimeZoneName(
            generic: 'Tongas laiks',
            standard: 'Tongas ziemas laiks',
            daylight: 'Tongas vasaras laiks')),
    'Truk': MetaZone('Truk', long: TimeZoneName(standard: 'Čūkas laiks')),
    'Turkmenistan': MetaZone('Turkmenistan',
        long: TimeZoneName(
            generic: 'Turkmenistānas laiks',
            standard: 'Turkmenistānas ziemas laiks',
            daylight: 'Turkmenistānas vasaras laiks')),
    'Tuvalu': MetaZone('Tuvalu', long: TimeZoneName(standard: 'Tuvalu laiks')),
    'Uruguay': MetaZone('Uruguay',
        long: TimeZoneName(
            generic: 'Urugvajas laiks',
            standard: 'Urugvajas ziemas laiks',
            daylight: 'Urugvajas vasaras laiks')),
    'Uzbekistan': MetaZone('Uzbekistan',
        long: TimeZoneName(
            generic: 'Uzbekistānas laiks',
            standard: 'Uzbekistānas ziemas laiks',
            daylight: 'Uzbekistānas vasaras laiks')),
    'Vanuatu': MetaZone('Vanuatu',
        long: TimeZoneName(
            generic: 'Vanuatu laiks',
            standard: 'Vanuatu ziemas laiks',
            daylight: 'Vanuatu vasaras laiks')),
    'Venezuela':
        MetaZone('Venezuela', long: TimeZoneName(standard: 'Venecuēlas laiks')),
    'Vladivostok': MetaZone('Vladivostok',
        long: TimeZoneName(
            generic: 'Vladivostokas laiks',
            standard: 'Vladivostokas ziemas laiks',
            daylight: 'Vladivostokas vasaras laiks')),
    'Volgograd': MetaZone('Volgograd',
        long: TimeZoneName(
            generic: 'Volgogradas laiks',
            standard: 'Volgogradas ziemas laiks',
            daylight: 'Volgogradas vasaras laiks')),
    'Vostok':
        MetaZone('Vostok', long: TimeZoneName(standard: 'Vostokas laiks')),
    'Wake': MetaZone('Wake', long: TimeZoneName(standard: 'Veika salas laiks')),
    'Wallis': MetaZone('Wallis',
        long: TimeZoneName(standard: 'Volisas un Futunas laiks')),
    'Yakutsk': MetaZone('Yakutsk',
        long: TimeZoneName(
            generic: 'Jakutskas laiks',
            standard: 'Jakutskas ziemas laiks',
            daylight: 'Jakutskas vasaras laiks')),
    'Yekaterinburg': MetaZone('Yekaterinburg',
        long: TimeZoneName(
            generic: 'Jekaterinburgas laiks',
            standard: 'Jekaterinburgas ziemas laiks',
            daylight: 'Jekaterinburgas vasaras laiks')),
    'Yukon': MetaZone('Yukon', long: TimeZoneName(standard: 'Jukonas laiks')),
  };
}

class LocaleDisplayNameLv extends LocaleDisplayName {
  const LocaleDisplayNameLv._(super.cld)
      : super(
            localePattern: '{0} ({1})',
            localeSeparator: '{0}, {1}',
            localeKeyTypePattern: '{0}: {1}',
            codePatternLanguage: 'Valoda: {0}',
            codePatternScript: 'Rakstība: {0}',
            codePatternTerritory: 'Reģions: {0}');

  @override
  final keyNames = const {
    'ca': 'Kalendārs',
    'cf': 'valūtas formāts',
    'ka': 'kārtošana, ignorējot simbolus',
    'kb': 'akcentēto burtu kārtošana apgrieztā secībā',
    'kf': 'kārtošana pēc lielajiem/mazajiem burtiem',
    'kc': 'reģistrjutīga kārtošana',
    'co': 'kārtošanas secība',
    'kk': 'normalizēta kārtošana',
    'kn': 'kārtošana skaitliskā secībā',
    'ks': 'kārtošanas pakāpe',
    'cu': 'valūta',
    'hc': 'Stundu formāts (12 vai 24)',
    'lb': 'Rindiņas pārtraukuma stils',
    'ms': 'mērvienību sistēma',
    'nu': 'Cipari',
    'tz': 'laika josla',
    'va': 'lokalizācijas variants',
    'x': 'personīgai lietošanai',
  };

  @override
  final valueNames = const {
    'ca': {
      'buddhist': 'budistu kalendārs',
      'chinese': 'ķīniešu kalendārs',
      'coptic': 'Koptu kalendārs',
      'dangi': 'dangi kalendārs',
      'ethiopic': 'etiopiešu kalendārs',
      'ethioaa': 'etiopiešu Amete Alem kalendārs',
      'gregory': 'Gregora kalendārs',
      'hebrew': 'ebreju kalendārs',
      'indian': 'Indijas nacionālais kalendārs',
      'islamic': 'Hidžrī kalendārs',
      'islamic-civil': 'Hidžrī kalendārs (pilsoņu)',
      'islamic-umalqura': 'Hidžrī kalendārs (Umm al-kura)',
      'iso8601': 'ISO 8601 kalendārs',
      'japanese': 'japāņu kalendārs',
      'persian': 'persiešu kalendārs',
      'roc': 'Ķīnas Republikas kalendārs',
    },
    'cf': {
      'account': 'uzskaites valūtas formāts',
      'standard': 'standarta valūtas formāts',
    },
    'ka': {
      'noignore': 'Kārtot simbolus',
      'shifted': 'Kārtot, ignorējot simbolus',
    },
    'kb': {
      'false': 'Kārtot diakritiskās zīmes parastā secībā',
      'true': 'Kārtot diakritiskās zīmes apgrieztā secībā',
    },
    'kf': {
      'lower': 'Kārtot pēc pirmā mazā burta',
      'false': 'Kārtot burtu reģistra parastā secībā',
      'upper': 'Kārtot pēc pirmā lielā burta',
    },
    'kc': {
      'false': 'Kārtot reģistrnejutīgas rakstzīmes',
      'true': 'Kārtot reģistrjutīgās rakstzīmes',
    },
    'co': {
      'big5han': 'tradicionālās ķīniešu valodas kārtošanas secība - Big5',
      'compat': 'saderīgā kārtošanas secība',
      'dict': 'Vārdnīcas kārtošanas secība',
      'ducet': 'noklusējuma unikoda kārtošanas secība',
      'eor': 'Eiropas rakstību kārtošanas secīa',
      'gb2312': 'vienkāršotās ķīniešu valodas kārtošanas secība - GB2312',
      'phonebk': 'tālruņu grāmatas kārtošanas secība',
      'phonetic': 'Fonētiskā kārtošanas secība',
      'pinyin': 'piņjiņa kārtošanas secība',
      'search': 'vispārīga meklēšana',
      'searchjl': 'Meklēt pēc Hangul sākuma līdzskaņa',
      'standard': 'standarta kārtošanas secība',
      'stroke': 'Stroke kārtošanas secība',
      'trad': 'tradicionālā kārtošanas secība',
      'unihan': 'Radikālā kārtošanas secība pēc vilkumu skaita',
    },
    'kk': {
      'false': 'Kārtot bez normalizēšanas',
      'true': 'Kārtot unikodu normalizējot',
    },
    'kn': {
      'false': 'Kārtot ciparus atsevišķi',
      'true': 'Kārtot ciparus skaitliskā secībā',
    },
    'ks': {
      'identic': 'Kārtot visus',
      'level1': 'Kārtot tikai pamata burtus',
      'level4':
          'Kārtot diakritiskās zīmes/reģistrjutīgās rakstzīmes/rakstzīmes pēc platuma/Kana rakstzīmes',
      'level2': 'Kārtot diakritiskās zīmes',
      'level3':
          'Kārtot diakritiskās zīmes/reģistrjutīgās rakstzīmes/rakstzīmes pēc platuma',
    },
    'd0': {
      'fwidth': 'Pilna platuma',
      'hwidth': 'Pusplatuma',
      'npinyin': 'Ciparu',
    },
    'hc': {
      'h11': '12 stundu sistēma (0–11)',
      'h12': '12 stundu sistēma (1–12)',
      'h23': '24 stundu sistēma (0–23)',
      'h24': '24 stundu sistēma (1–24)',
    },
    'lb': {
      'loose': 'Brīvais rindiņas pārtraukuma stils',
      'normal': 'Parastais rindiņas pārtraukuma stils',
      'strict': 'Stingrais rindiņas pārtraukuma stils',
    },
    'm0': {
      'bgn': 'transliterācijas sistēma US BGN',
      'ungegn': 'transliterācijas sistēma UN GEGN',
    },
    'ms': {
      'metric': 'metriskā sistēma',
      'uksystem': 'britu mērvienību sistēma',
      'ussystem': 'amerikāņu mērvienību sistēma',
    },
    'nu': {
      'arab': 'Arābu-indiešu cipari',
      'arabext': 'Izvērstie arābu-indiešu cipari',
      'armn': 'Armēņu cipari',
      'armnlow': 'Mazie armēņu cipari',
      'beng': 'Bengāļu cipari',
      'cakm': 'Čakmas cipari',
      'deva': 'Devanāgarī cipari',
      'ethi': 'Etiopiešu cipari',
      'finance': 'Finanšu cipari',
      'fullwide': 'Pilna platuma cipari',
      'geor': 'Gruzīnu cipari',
      'grek': 'Grieķu cipari',
      'greklow': 'Mazie grieķu cipari',
      'gujr': 'Gudžaratu cipari',
      'guru': 'Gurmuki cipari',
      'hanidec': 'Ķīniešu decimāldaļskaitļi',
      'hans': 'Vienkāršotie ķīniešu cipari',
      'hansfin': 'Vienkāršotie ķīniešu cipari finanšu dokumentiem',
      'hant': 'Tradicionālie ķīniešu cipari',
      'hantfin': 'Tradicionālie ķīniešu cipari finanšu dokumentiem',
      'hebr': 'Ivrita cipari',
      'java': 'Javas cipari',
      'jpan': 'Japāņu cipari',
      'jpanfin': 'Japāņu cipari finanšu dokumentiem',
      'khmr': 'Khmeru cipari',
      'knda': 'Kannadu cipari',
      'laoo': 'Laosiešu cipari',
      'latn': 'Arābu cipari',
      'mlym': 'Malajalu cipari',
      'mong': 'Mongoļu cipari',
      'mtei': 'Mītei majek cipari',
      'mymr': 'Birmiešu cipari',
      'native': 'Vietējie cipari',
      'olck': 'Olčiki cipari',
      'orya': 'Oriju cipari',
      'roman': 'Romiešu cipari',
      'romanlow': 'Mazie romiešu cipari',
      'taml': 'Tamilu tradicionālie cipari',
      'tamldec': 'Tamilu cipari',
      'telu': 'Telugu cipari',
      'thai': 'Tajiešu cipari',
      'tibt': 'Tibetiešu cipari',
      'traditio': 'Tradicionālā ciparu sistēma',
      'vaii': 'VAI cipari',
    },
  };
}
