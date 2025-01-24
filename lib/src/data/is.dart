import '../../common_locale_data.dart';

const _locale = 'is';
const _cld = CommonLocaleDataIs.constant();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataIs extends CommonLocaleData {
  @override
  String get locale => _locale;

  const CommonLocaleDataIs.constant() : super.constant();

  factory CommonLocaleDataIs() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;

  static final _units = UnitsIs(_cld);
  @override
  Units get units => _units;

  static final _dateFields = DateFieldsIs(_cld);
  @override
  DateFields get date => _dateFields;

  static final _languages = LanguagesIs(_cld);
  @override
  Languages get languages => _languages;

  static final _scripts = ScriptsIs(_cld);
  @override
  Scripts get scripts => _scripts;

  static final _territories = TerritoriesIs(_cld);
  @override
  Territories get territories => _territories;

  static final _variants = VariantsIs(_cld);
  @override
  Variants get variants => _variants;

  static final _subdivisions = SubdivisionsIs(_cld);
  @override
  Subdivisions get subdivisions => _subdivisions;

  static final _currencies = CurrenciesIs(_cld);
  @override
  Currencies get currencies => _currencies;

  static final _timeZones = TimeZonesIs(_cld);
  @override
  TimeZones get timeZones => _timeZones;

  static final _localeDisplayName = LocaleDisplayNameIs(_cld);
  @override
  LocaleDisplayName get localeDisplayName => _localeDisplayName;
}

class UnitsIs extends Units {
  const UnitsIs(super.cld);

  @override
  UnitPrefix get pattern10pMinus1 => const UnitPrefix(
        long: UnitPrefixPattern('desi{0}'),
        short: UnitPrefixPattern('d{0}'),
        narrow: UnitPrefixPattern('d{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus2 => const UnitPrefix(
        long: UnitPrefixPattern('senti{0}'),
        short: UnitPrefixPattern('c{0}'),
        narrow: UnitPrefixPattern('c{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus3 => const UnitPrefix(
        long: UnitPrefixPattern('milli{0}'),
        short: UnitPrefixPattern('m{0}'),
        narrow: UnitPrefixPattern('m{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus6 => const UnitPrefix(
        long: UnitPrefixPattern('míkró{0}'),
        short: UnitPrefixPattern('μ{0}'),
        narrow: UnitPrefixPattern('μ{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus9 => const UnitPrefix(
        long: UnitPrefixPattern('nanó{0}'),
        short: UnitPrefixPattern('n{0}'),
        narrow: UnitPrefixPattern('n{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus12 => const UnitPrefix(
        long: UnitPrefixPattern('píkó{0}'),
        short: UnitPrefixPattern('p{0}'),
        narrow: UnitPrefixPattern('p{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus15 => const UnitPrefix(
        long: UnitPrefixPattern('femtó{0}'),
        short: UnitPrefixPattern('f{0}'),
        narrow: UnitPrefixPattern('f{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus18 => const UnitPrefix(
        long: UnitPrefixPattern('attó{0}'),
        short: UnitPrefixPattern('a{0}'),
        narrow: UnitPrefixPattern('a{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus21 => const UnitPrefix(
        long: UnitPrefixPattern('septó{0}'),
        short: UnitPrefixPattern('z{0}'),
        narrow: UnitPrefixPattern('z{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus24 => const UnitPrefix(
        long: UnitPrefixPattern('jóktó{0}'),
        short: UnitPrefixPattern('y{0}'),
        narrow: UnitPrefixPattern('y{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus27 => const UnitPrefix(
        long: UnitPrefixPattern('rontó{0}'),
        short: UnitPrefixPattern('rontó{0}'),
        narrow: UnitPrefixPattern('r{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus30 => const UnitPrefix(
        long: UnitPrefixPattern('kvektó{0}'),
        short: UnitPrefixPattern('k{0}'),
        narrow: UnitPrefixPattern('k{0}'),
      );
  @override
  UnitPrefix get pattern10p1 => const UnitPrefix(
        long: UnitPrefixPattern('deka{0}'),
        short: UnitPrefixPattern('da{0}'),
        narrow: UnitPrefixPattern('da{0}'),
      );
  @override
  UnitPrefix get pattern10p2 => const UnitPrefix(
        long: UnitPrefixPattern('hektó{0}'),
        short: UnitPrefixPattern('h{0}'),
        narrow: UnitPrefixPattern('h{0}'),
      );
  @override
  UnitPrefix get pattern10p3 => const UnitPrefix(
        long: UnitPrefixPattern('kíló{0}'),
        short: UnitPrefixPattern('kíló{0}'),
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
        long: UnitPrefixPattern('gíga{0}'),
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
        long: UnitPrefixPattern('setta{0}'),
        short: UnitPrefixPattern('Z{0}'),
        narrow: UnitPrefixPattern('Z{0}'),
      );
  @override
  UnitPrefix get pattern10p24 => const UnitPrefix(
        long: UnitPrefixPattern('jótta{0}'),
        short: UnitPrefixPattern('Y{0}'),
        narrow: UnitPrefixPattern('Y{0}'),
      );
  @override
  UnitPrefix get pattern10p27 => const UnitPrefix(
        long: UnitPrefixPattern('ronna{0}'),
        short: UnitPrefixPattern('r{0}'),
        narrow: UnitPrefixPattern('R{0}'),
      );
  @override
  UnitPrefix get pattern10p30 => const UnitPrefix(
        long: UnitPrefixPattern('kvetta{0}'),
        short: UnitPrefixPattern('kv{0}'),
        narrow: UnitPrefixPattern('k{0}'),
      );
  @override
  UnitPrefix get pattern1024p1 => const UnitPrefix(
        long: UnitPrefixPattern('kíbí{0}'),
        short: UnitPrefixPattern('Ki{0}'),
        narrow: UnitPrefixPattern('Ki{0}'),
      );
  @override
  UnitPrefix get pattern1024p2 => const UnitPrefix(
        long: UnitPrefixPattern('mebí{0}'),
        short: UnitPrefixPattern('Mi{0}'),
        narrow: UnitPrefixPattern('Mi{0}'),
      );
  @override
  UnitPrefix get pattern1024p3 => const UnitPrefix(
        long: UnitPrefixPattern('gíbí{0}'),
        short: UnitPrefixPattern('Gi{0}'),
        narrow: UnitPrefixPattern('Gi{0}'),
      );
  @override
  UnitPrefix get pattern1024p4 => const UnitPrefix(
        long: UnitPrefixPattern('tebí{0}'),
        short: UnitPrefixPattern('Ti{0}'),
        narrow: UnitPrefixPattern('Ti{0}'),
      );
  @override
  UnitPrefix get pattern1024p5 => const UnitPrefix(
        long: UnitPrefixPattern('pebí{0}'),
        short: UnitPrefixPattern('Pi{0}'),
        narrow: UnitPrefixPattern('Pi{0}'),
      );
  @override
  UnitPrefix get pattern1024p6 => const UnitPrefix(
        long: UnitPrefixPattern('exbí{0}'),
        short: UnitPrefixPattern('Ei{0}'),
        narrow: UnitPrefixPattern('Ei{0}'),
      );
  @override
  UnitPrefix get pattern1024p7 => const UnitPrefix(
        long: UnitPrefixPattern('sebí{0}'),
        short: UnitPrefixPattern('Zi{0}'),
        narrow: UnitPrefixPattern('Zi{0}'),
      );
  @override
  UnitPrefix get pattern1024p8 => const UnitPrefix(
        long: UnitPrefixPattern('jóbe{0}'),
        short: UnitPrefixPattern('Yi{0}'),
        narrow: UnitPrefixPattern('Yi{0}'),
      );
  @override
  CompoundUnit get per => const CompoundUnit(
        long: CompoundUnitPattern('{0} á {1}'),
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
          'þyngdarhröðun',
          one: '{0} þyngdarhröðun',
          other: '{0} þyngdarhraðanir',
        ),
        short: UnitCountPattern(
          _locale,
          'g-hröðun',
          one: '{0} þyngdarhröðun',
          other: '{0} G',
        ),
        narrow: UnitCountPattern(
          _locale,
          'g-hröðun',
          one: '{0}G',
          other: '{0}G',
        ),
      );

  @override
  Unit get accelerationMeterPerSquareSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'metrar á sekúndu, á sekúndu',
          one: '{0} metri á sekúndu, á sekúndu',
          other: '{0} metrar á sekúndu, á sekúndu',
        ),
        short: UnitCountPattern(
          _locale,
          'metrar/sek²',
          one: '{0} metri á sekúndu, á sekúndu',
          other: '{0} m/s²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm/s²',
          one: '{0}m/s²',
          other: '{0}m/s²',
        ),
      );

  @override
  Unit get angleRevolution => const Unit(
        long: UnitCountPattern(
          _locale,
          'snúningur',
          one: '{0} snúningur',
          other: '{0} snúningar',
        ),
        short: UnitCountPattern(
          _locale,
          'sn.',
          one: '{0} sn.',
          other: '{0} sn.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'sn.',
          one: '{0} sn.',
          other: '{0} sn.',
        ),
      );

  @override
  Unit get angleRadian => const Unit(
        long: UnitCountPattern(
          _locale,
          'radíanar',
          one: '{0} radían',
          other: '{0} radíanar',
        ),
        short: UnitCountPattern(
          _locale,
          'rad',
          one: '{0} radían',
          other: '{0} rad',
        ),
        narrow: UnitCountPattern(
          _locale,
          'rad',
          one: '{0} radían',
          other: '{0} rad',
        ),
      );

  @override
  Unit get angleDegree => const Unit(
        long: UnitCountPattern(
          _locale,
          'gráður',
          one: '{0} gráða',
          other: '{0} gráður',
        ),
        short: UnitCountPattern(
          _locale,
          'gráður',
          one: '{0} gráða',
          other: '{0}°',
        ),
        narrow: UnitCountPattern(
          _locale,
          'gráður',
          one: '{0} gráða',
          other: '{0}°',
        ),
      );

  @override
  Unit get angleArcMinute => const Unit(
        long: UnitCountPattern(
          _locale,
          'bogamínútur',
          one: '{0} bogamínúta',
          other: '{0} bogamínútur',
        ),
        short: UnitCountPattern(
          _locale,
          'bogamín.',
          one: '{0} bogamín.',
          other: '{0} bogamín.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bogamín.',
          one: '{0}′',
          other: '{0}′',
        ),
      );

  @override
  Unit get angleArcSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'bogasekúndur',
          one: '{0} bogasekúnda',
          other: '{0} bogasekúndur',
        ),
        short: UnitCountPattern(
          _locale,
          'bogasek.',
          one: '{0} bogasek.',
          other: '{0} bogasek.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bogasek.',
          one: '{0}″',
          other: '{0}″',
        ),
      );

  @override
  Unit get areaSquareKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'ferkílómetrar',
          one: '{0} ferkílómetri',
          other: '{0} ferkílómetrar',
        ),
        short: UnitCountPattern(
          _locale,
          'km²',
          one: '{0} ferkílómetri',
          other: '{0} km²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km²',
          one: '{0} ferkílómetri',
          other: '{0} km²',
        ),
      );

  @override
  Unit get areaHectare => const Unit(
        long: UnitCountPattern(
          _locale,
          'hektarar',
          one: '{0} hektari',
          other: '{0} hektarar',
        ),
        short: UnitCountPattern(
          _locale,
          'hektarar',
          one: '{0} hektari',
          other: '{0} ha',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hektari',
          one: '{0} hektari',
          other: '{0} ha',
        ),
      );

  @override
  Unit get areaSquareMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'fermetrar',
          one: '{0} fermetri',
          other: '{0} fermetrar',
        ),
        short: UnitCountPattern(
          _locale,
          'fermetrar',
          one: '{0} fermetri',
          other: '{0} m²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'fermetrar',
          one: '{0} fermetri',
          other: '{0} m²',
        ),
      );

  @override
  Unit get areaSquareCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'fersentimetrar',
          one: '{0} fersentimetri',
          other: '{0} fersentimetrar',
        ),
        short: UnitCountPattern(
          _locale,
          'cm²',
          one: '{0} fersentimetri',
          other: '{0} cm²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cm²',
          one: '{0} fersentimetri',
          other: '{0} cm²',
        ),
      );

  @override
  Unit get areaSquareMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'fermílur',
          one: '{0} fermíla',
          other: '{0} fermílur',
        ),
        short: UnitCountPattern(
          _locale,
          'fermílur',
          one: '{0} fermíla',
          other: '{0} fermílur',
        ),
        narrow: UnitCountPattern(
          _locale,
          'fermílur',
          one: '{0}mí²',
          other: '{0}mí²',
        ),
      );

  @override
  Unit get areaAcre => const Unit(
        long: UnitCountPattern(
          _locale,
          'ekrur',
          one: '{0} ekra',
          other: '{0} ekrur',
        ),
        short: UnitCountPattern(
          _locale,
          'ekrur',
          one: '{0} ek.',
          other: '{0} ek.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ekra',
          one: '{0} ek.',
          other: '{0} ek.',
        ),
      );

  @override
  Unit get areaSquareYard => const Unit(
        long: UnitCountPattern(
          _locale,
          'feryardar',
          one: '{0} feryard',
          other: '{0} feryardar',
        ),
        short: UnitCountPattern(
          _locale,
          'yardar²',
          one: '{0} feryard',
          other: '{0} yd²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yd²',
          one: '{0} feryard',
          other: '{0} yd²',
        ),
      );

  @override
  Unit get areaSquareFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'ferfet',
          one: '{0} ferfet',
          other: '{0} ferfet',
        ),
        short: UnitCountPattern(
          _locale,
          'ferfet',
          one: '{0} ferfet',
          other: '{0} ferfet',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ft²',
          one: '{0}ft²',
          other: '{0}ft²',
        ),
      );

  @override
  Unit get areaSquareInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'fertommur',
          one: '{0} fertomma',
          other: '{0} fertommur',
        ),
        short: UnitCountPattern(
          _locale,
          'tommur²',
          one: '{0} t²',
          other: '{0} t²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tommur²',
          one: '{0} t²',
          other: '{0} t²',
        ),
      );

  @override
  Unit get areaDunam => const Unit(
        long: UnitCountPattern(
          _locale,
          'dúnöm',
          one: '{0} dúnam',
          other: '{0} dúnöm',
        ),
        short: UnitCountPattern(
          _locale,
          'dúnöm',
          one: '{0} dúnam',
          other: '{0} dúnam',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dúnam',
          one: '{0} dúnam',
          other: '{0} dúnam',
        ),
      );

  @override
  Unit get concentrKarat => const Unit(
        long: UnitCountPattern(
          _locale,
          'karöt',
          one: '{0} karat',
          other: '{0} karöt',
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
          'milligrömm á desílítra',
          one: '{0} milligramm á desílítra',
          other: '{0} milligrömm á desílítra',
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
          'millimól á lítra',
          one: '{0} millimól á lítra',
          other: '{0} millimól á lítra',
        ),
        short: UnitCountPattern(
          _locale,
          'millimól/lítri',
          one: '{0} mmól/l',
          other: '{0} mmól/l',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mmól/l',
          one: '{0}mmól/l',
          other: '{0}mmól/l',
        ),
      );

  @override
  Unit get concentrItem => const Unit(
        long: UnitCountPattern(
          _locale,
          'atriði',
          one: '{0} atriði',
          other: '{0} atriði',
        ),
        short: UnitCountPattern(
          _locale,
          'atriði',
          one: '{0} atriði',
          other: '{0} atriði',
        ),
        narrow: UnitCountPattern(
          _locale,
          'atriði',
          one: '{0} atriði',
          other: '{0} atriði',
        ),
      );

  @override
  Unit get concentrPermillion => const Unit(
        long: UnitCountPattern(
          _locale,
          'milljónarhlutar',
          one: '{0} milljónarhluti',
          other: '{0} milljónarhlutar',
        ),
        short: UnitCountPattern(
          _locale,
          'milljónarhlutar',
          one: '{0} milljónarhluti',
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
          'prósent',
          one: '{0} prósent',
          other: '{0} prósent',
        ),
        short: UnitCountPattern(
          _locale,
          'prósent',
          one: '{0}%',
          other: '{0} %',
        ),
        narrow: UnitCountPattern(
          _locale,
          '%',
          one: '{0}%',
          other: '{0}%',
        ),
      );

  @override
  Unit get concentrPermille => const Unit(
        long: UnitCountPattern(
          _locale,
          'prómill',
          one: '{0} prómill',
          other: '{0} prómill',
        ),
        short: UnitCountPattern(
          _locale,
          'prómill',
          one: '{0} prómill',
          other: '{0}‰',
        ),
        narrow: UnitCountPattern(
          _locale,
          'prómill',
          one: '{0} prómill',
          other: '{0}‰',
        ),
      );

  @override
  Unit get concentrPermyriad => const Unit(
        long: UnitCountPattern(
          _locale,
          'permyriad',
          one: '{0} permyriad',
          other: '{0} permyriad',
        ),
        short: UnitCountPattern(
          _locale,
          'permyriad',
          one: '{0} permyriad',
          other: '{0}‱',
        ),
        narrow: UnitCountPattern(
          _locale,
          '‱',
          one: '{0} permyriad',
          other: '{0}‱',
        ),
      );

  @override
  Unit get concentrMole => const Unit(
        long: UnitCountPattern(
          _locale,
          'mól',
          one: '{0} mól',
          other: '{0} mól',
        ),
        short: UnitCountPattern(
          _locale,
          'mól',
          one: '{0} mól',
          other: '{0} mól',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mól',
          one: '{0} mól',
          other: '{0} mól',
        ),
      );

  @override
  Unit get consumptionLiterPerKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'lítrar á kílómetra',
          one: '{0} lítri á kílómetra',
          other: '{0} lítrar á kílómetra',
        ),
        short: UnitCountPattern(
          _locale,
          'lítrar/km',
          one: '{0} l/km',
          other: '{0} l/km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lítrar/km',
          one: '{0} l/km',
          other: '{0} l/km',
        ),
      );

  @override
  Unit get consumptionLiterPer100Kilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'lítrar á 100 kílómetra',
          one: '{0} lítri á 100 kílómetra',
          other: '{0} lítrar á 100 kílómetra',
        ),
        short: UnitCountPattern(
          _locale,
          'l/100 km',
          one: '{0} l/100 km',
          other: '{0} l/100 km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'l/100km',
          one: '{0}l/100km',
          other: '{0}l/100km',
        ),
      );

  @override
  Unit get consumptionMilePerGallon => const Unit(
        long: UnitCountPattern(
          _locale,
          'mílur á gallon',
          one: '{0} míla á gallon',
          other: '{0} mílur á gallon',
        ),
        short: UnitCountPattern(
          _locale,
          'mílur/gallon',
          one: '{0} mí./gal.',
          other: '{0} mí./gal.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mílur/gallon',
          one: '{0} mí./gal.',
          other: '{0} mí./gal.',
        ),
      );

  @override
  Unit get consumptionMilePerGallonImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'mílur á breskt gallon',
          one: '{0} míla á breskt gallon',
          other: '{0} mílur á breskt gallon',
        ),
        short: UnitCountPattern(
          _locale,
          'mílur/breskt gal.',
          one: '{0} mí./br.g.',
          other: '{0} mí./br.g.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mílur/breskt gal.',
          one: '{0} mí./br.g.',
          other: '{0} mí./br.g.',
        ),
      );

  @override
  Unit get digitalPetabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'petabæti',
          one: '{0} petabæti',
          other: '{0} petabæti',
        ),
        short: UnitCountPattern(
          _locale,
          'Pbæt',
          one: '{0} petabæti',
          other: '{0} PB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'PB',
          one: '{0}PB',
          other: '{0}PB',
        ),
      );

  @override
  Unit get digitalTerabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'terabæti',
          one: '{0} terabæti',
          other: '{0} terabæti',
        ),
        short: UnitCountPattern(
          _locale,
          'TB',
          one: '{0} terabæti',
          other: '{0} TB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'TB',
          one: '{0} terabæti',
          other: '{0} TB',
        ),
      );

  @override
  Unit get digitalTerabit => const Unit(
        long: UnitCountPattern(
          _locale,
          'terabitar',
          one: '{0} terabiti',
          other: '{0} terabitar',
        ),
        short: UnitCountPattern(
          _locale,
          'Tb',
          one: '{0} terabiti',
          other: '{0} Tb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Tb',
          one: '{0} terabiti',
          other: '{0} Tb',
        ),
      );

  @override
  Unit get digitalGigabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'gígabæti',
          one: '{0} gígabæti',
          other: '{0} gígabæti',
        ),
        short: UnitCountPattern(
          _locale,
          'GB',
          one: '{0} gígabæti',
          other: '{0} GB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GB',
          one: '{0} gígabæti',
          other: '{0} GB',
        ),
      );

  @override
  Unit get digitalGigabit => const Unit(
        long: UnitCountPattern(
          _locale,
          'gígabitar',
          one: '{0} gígabiti',
          other: '{0} gígabitar',
        ),
        short: UnitCountPattern(
          _locale,
          'Gb',
          one: '{0} gígabiti',
          other: '{0} Gb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Gb',
          one: '{0} gígabiti',
          other: '{0} Gb',
        ),
      );

  @override
  Unit get digitalMegabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'megabæti',
          one: '{0} megabæti',
          other: '{0} megabæti',
        ),
        short: UnitCountPattern(
          _locale,
          'MB',
          one: '{0} megabæti',
          other: '{0} MB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MB',
          one: '{0} megabæti',
          other: '{0} MB',
        ),
      );

  @override
  Unit get digitalMegabit => const Unit(
        long: UnitCountPattern(
          _locale,
          'megabitar',
          one: '{0} megabiti',
          other: '{0} megabitar',
        ),
        short: UnitCountPattern(
          _locale,
          'Mb',
          one: '{0} megabiti',
          other: '{0} Mb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Mb',
          one: '{0} megabiti',
          other: '{0} Mb',
        ),
      );

  @override
  Unit get digitalKilobyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'kílóbæti',
          one: '{0} kílóbæti',
          other: '{0} kílóbæti',
        ),
        short: UnitCountPattern(
          _locale,
          'kB',
          one: '{0} kílóbæti',
          other: '{0} kB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kB',
          one: '{0} kílóbæti',
          other: '{0} kB',
        ),
      );

  @override
  Unit get digitalKilobit => const Unit(
        long: UnitCountPattern(
          _locale,
          'kílóbitar',
          one: '{0} kílóbiti',
          other: '{0} kílóbitar',
        ),
        short: UnitCountPattern(
          _locale,
          'kb',
          one: '{0} kílóbiti',
          other: '{0} kb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kb',
          one: '{0} kílóbiti',
          other: '{0} kb',
        ),
      );

  @override
  Unit get digitalByte => const Unit(
        long: UnitCountPattern(
          _locale,
          'bæti',
          one: '{0} bæti',
          other: '{0} bæti',
        ),
        short: UnitCountPattern(
          _locale,
          'bæti',
          one: '{0} bæti',
          other: '{0} bæti',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bæti',
          one: '{0} bæti',
          other: '{0} bæti',
        ),
      );

  @override
  Unit get digitalBit => const Unit(
        long: UnitCountPattern(
          _locale,
          'bitar',
          one: '{0} biti',
          other: '{0} bitar',
        ),
        short: UnitCountPattern(
          _locale,
          'biti',
          one: '{0} biti',
          other: '{0} bitar',
        ),
        narrow: UnitCountPattern(
          _locale,
          'biti',
          one: '{0} biti',
          other: '{0} bitar',
        ),
      );

  @override
  Unit get durationCentury => const Unit(
        long: UnitCountPattern(
          _locale,
          'aldir',
          one: '{0} öld',
          other: '{0} aldir',
        ),
        short: UnitCountPattern(
          _locale,
          'árh',
          one: '{0} árh',
          other: '{0} árh',
        ),
        narrow: UnitCountPattern(
          _locale,
          'árh',
          one: '{0}árh',
          other: '{0}árh',
        ),
      );

  @override
  Unit get durationDecade => const Unit(
        long: UnitCountPattern(
          _locale,
          'áratugir',
          one: '{0} áratugur',
          other: '{0} áratugir',
        ),
        short: UnitCountPattern(
          _locale,
          'árat.',
          one: '{0} árat.',
          other: '{0} árat.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'árat.',
          one: '{0} árat.',
          other: '{0} árat.',
        ),
      );

  @override
  Unit get durationYear => const Unit(
        long: UnitCountPattern(
          _locale,
          'ár',
          one: '{0} ár',
          other: '{0} ár',
        ),
        short: UnitCountPattern(
          _locale,
          'ár',
          one: '{0} ár',
          other: '{0} ár',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ár',
          one: '{0}á',
          other: '{0}á',
        ),
      );

  @override
  Unit get durationQuarter => const Unit(
        long: UnitCountPattern(
          _locale,
          'ársfjórðungar',
          one: '{0} ársfjórðungur',
          other: '{0} ársfjórðungar',
        ),
        short: UnitCountPattern(
          _locale,
          'ársfj.',
          one: '{0} ársfj.',
          other: '{0} ársfj.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ársfj.',
          one: '{0} ársfj.',
          other: '{0} ársfj.',
        ),
      );

  @override
  Unit get durationMonth => const Unit(
        long: UnitCountPattern(
          _locale,
          'mánuðir',
          one: '{0} mánuður',
          other: '{0} mánuðir',
        ),
        short: UnitCountPattern(
          _locale,
          'mánuðir',
          one: '{0} mán.',
          other: '{0} mán.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mánuður',
          one: '{0} mán.',
          other: '{0} mán.',
        ),
      );

  @override
  Unit get durationWeek => const Unit(
        long: UnitCountPattern(
          _locale,
          'vikur',
          one: '{0} vika',
          other: '{0} vikur',
        ),
        short: UnitCountPattern(
          _locale,
          'vikur',
          one: '{0} vika',
          other: '{0} vikur',
        ),
        narrow: UnitCountPattern(
          _locale,
          'vika',
          one: '{0} v.',
          other: '{0} v.',
        ),
      );

  @override
  Unit get durationDay => const Unit(
        long: UnitCountPattern(
          _locale,
          'dagar',
          one: '{0} dagur',
          other: '{0} dagar',
        ),
        short: UnitCountPattern(
          _locale,
          'dagar',
          one: '{0} dagur',
          other: '{0} dagar',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dagur',
          one: '{0} d.',
          other: '{0} d.',
        ),
      );

  @override
  Unit get durationHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'klukkustundir',
          one: '{0} klukkustund',
          other: '{0} klukkustundir',
        ),
        short: UnitCountPattern(
          _locale,
          'klukkustundir',
          one: '{0} klst.',
          other: '{0} klst.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'klukkustund',
          one: '{0} klst.',
          other: '{0} klst.',
        ),
      );

  @override
  Unit get durationMinute => const Unit(
        long: UnitCountPattern(
          _locale,
          'mínútur',
          one: '{0} mínúta',
          other: '{0} mínútur',
        ),
        short: UnitCountPattern(
          _locale,
          'mín.',
          one: '{0} mín.',
          other: '{0} mín.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mín.',
          one: '{0} mín.',
          other: '{0} mín.',
        ),
      );

  @override
  Unit get durationSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'sekúndur',
          one: '{0} sekúnda',
          other: '{0} sekúndur',
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
          'millisekúndur',
          one: '{0} millisekúnda',
          other: '{0} millisekúndur',
        ),
        short: UnitCountPattern(
          _locale,
          'millisek.',
          one: '{0} millisekúnda',
          other: '{0} ms',
        ),
        narrow: UnitCountPattern(
          _locale,
          'millisek.',
          one: '{0}ms',
          other: '{0}ms',
        ),
      );

  @override
  Unit get durationMicrosecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'míkrósekúndur',
          one: '{0} míkrósekúnda',
          other: '{0} míkrósekúndur',
        ),
        short: UnitCountPattern(
          _locale,
          'μsek.',
          one: '{0} míkrósekúnda',
          other: '{0} μs',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μsek.',
          one: '{0} míkrósekúnda',
          other: '{0} μs',
        ),
      );

  @override
  Unit get durationNanosecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'nanósekúndur',
          one: '{0} nanósekúnda',
          other: '{0} nanósekúndur',
        ),
        short: UnitCountPattern(
          _locale,
          'nanósek.',
          one: '{0} nanósekúnda',
          other: '{0} ns',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nanósek.',
          one: '{0} nanósekúnda',
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
          'óm',
          one: '{0} óm',
          other: '{0} óm',
        ),
        short: UnitCountPattern(
          _locale,
          'óm',
          one: '{0} óm',
          other: '{0} Ω',
        ),
        narrow: UnitCountPattern(
          _locale,
          'óm',
          one: '{0} óm',
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
          'kílókaloríur',
          one: '{0} kílókaloría',
          other: '{0} kílókaloríur',
        ),
        short: UnitCountPattern(
          _locale,
          'kcal',
          one: '{0} kílókaloría',
          other: '{0} kcal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kcal',
          one: '{0} kílókaloría',
          other: '{0} kcal',
        ),
      );

  @override
  Unit get energyCalorie => const Unit(
        long: UnitCountPattern(
          _locale,
          'kaloríur',
          one: '{0} kaloría',
          other: '{0} kaloríur',
        ),
        short: UnitCountPattern(
          _locale,
          'cal',
          one: '{0} kaloría',
          other: '{0} cal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cal',
          one: '{0} kaloría',
          other: '{0} cal',
        ),
      );

  @override
  Unit get energyFoodcalorie => const Unit(
        long: UnitCountPattern(
          _locale,
          'hitaeiningar',
          one: '{0} hitaeining',
          other: '{0} hitaeiningar',
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
          'kílójúl',
          one: '{0} kílójúl',
          other: '{0} kílójúl',
        ),
        short: UnitCountPattern(
          _locale,
          'kílójúl',
          one: '{0} kílójúl',
          other: '{0} kJ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kJ',
          one: '{0} kílójúl',
          other: '{0} kJ',
        ),
      );

  @override
  Unit get energyJoule => const Unit(
        long: UnitCountPattern(
          _locale,
          'júl',
          one: '{0} júl',
          other: '{0} júl',
        ),
        short: UnitCountPattern(
          _locale,
          'júl',
          one: '{0} júl',
          other: '{0} J',
        ),
        narrow: UnitCountPattern(
          _locale,
          'júl',
          one: '{0} júl',
          other: '{0} J',
        ),
      );

  @override
  Unit get energyKilowattHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'kílóvattstundir',
          one: '{0} kílóvattstund',
          other: '{0} kílóvattstundir',
        ),
        short: UnitCountPattern(
          _locale,
          'kWh',
          one: '{0} kílóvattstund',
          other: '{0} kWh',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kWh',
          one: '{0} kílóvattstund',
          other: '{0} kWh',
        ),
      );

  @override
  Unit get energyElectronvolt => const Unit(
        long: UnitCountPattern(
          _locale,
          'rafeindarvolt',
          one: '{0} rafeindarvolt',
          other: '{0} rafeindarvolt',
        ),
        short: UnitCountPattern(
          _locale,
          'rafeindarvolt',
          one: '{0} rafeindarvolt',
          other: '{0} eV',
        ),
        narrow: UnitCountPattern(
          _locale,
          'eV',
          one: '{0} rafeindarvolt',
          other: '{0} eV',
        ),
      );

  @override
  Unit get energyBritishThermalUnit => const Unit(
        long: UnitCountPattern(
          _locale,
          'Breskar varmaeiningar',
          one: '{0} Bresk varmaeining',
          other: '{0} Breskar varmaeiningar',
        ),
        short: UnitCountPattern(
          _locale,
          'BTU',
          one: '{0} Bresk varmaeining',
          other: '{0} Btu',
        ),
        narrow: UnitCountPattern(
          _locale,
          'BTU',
          one: '{0} Bresk varmaeining',
          other: '{0} Btu',
        ),
      );

  @override
  Unit get energyThermUs => const Unit(
        long: UnitCountPattern(
          _locale,
          'bandarískar varmaeiningar',
          one: '{0} bandarísk varmaeining',
          other: '{0} bandarískar varmaeiningar',
        ),
        short: UnitCountPattern(
          _locale,
          'bandarísk varmaeining',
          one: '{0} bna varmaeining',
          other: '{0} bna varmaeiningar',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bandarísk varmaeining',
          one: '{0} bna varmaeining',
          other: '{0} bna varmaeiningar',
        ),
      );

  @override
  Unit get forcePoundForce => const Unit(
        long: UnitCountPattern(
          _locale,
          'kraftar punds',
          one: '{0} kraftur punds',
          other: '{0} kraftar punds',
        ),
        short: UnitCountPattern(
          _locale,
          'kraftur punds',
          one: '{0} kraftur punds',
          other: '{0} lbf',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kraftur punds',
          one: '{0} kraftur punds',
          other: '{0} lbf',
        ),
      );

  @override
  Unit get forceNewton => const Unit(
        long: UnitCountPattern(
          _locale,
          'njúton',
          one: '{0} njúton',
          other: '{0} njúton',
        ),
        short: UnitCountPattern(
          _locale,
          'njúton',
          one: '{0} njúton',
          other: '{0} N',
        ),
        narrow: UnitCountPattern(
          _locale,
          'njúton',
          one: '{0} njúton',
          other: '{0} N',
        ),
      );

  @override
  Unit get forceKilowattHourPer100Kilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'kWh/100km',
          one: '{0} kílóvatt á 100 kílómetra',
          other: '{0} kílóvött á 100 kílómetra',
        ),
        short: UnitCountPattern(
          _locale,
          'kWh/100km',
          one: '{0} kílóvatt á 100 kílómetra',
          other: '{0} kWh/100km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kWh/100km',
          one: '{0} kWh/100km',
          other: '{0}kWh/100km',
        ),
      );

  @override
  Unit get frequencyGigahertz => const Unit(
        long: UnitCountPattern(
          _locale,
          'gígahertz',
          one: '{0} gígahertz',
          other: '{0} gígahertz',
        ),
        short: UnitCountPattern(
          _locale,
          'GHz',
          one: '{0} gígahertz',
          other: '{0} GHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GHz',
          one: '{0} gígahertz',
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
          'kílóhertz',
          one: '{0} kílóhertz',
          other: '{0} kílóhertz',
        ),
        short: UnitCountPattern(
          _locale,
          'kHz',
          one: '{0} kílóhertz',
          other: '{0} kHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kHz',
          one: '{0} kílóhertz',
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
          'pixlar',
          one: '{0} pixill',
          other: '{0} pixlar',
        ),
        short: UnitCountPattern(
          _locale,
          'pixlar',
          one: '{0} pixill',
          other: '{0} px',
        ),
        narrow: UnitCountPattern(
          _locale,
          'px',
          one: '{0} pixill',
          other: '{0} px',
        ),
      );

  @override
  Unit get graphicsMegapixel => const Unit(
        long: UnitCountPattern(
          _locale,
          'megapixlar',
          one: '{0} megapixill',
          other: '{0} megapixlar',
        ),
        short: UnitCountPattern(
          _locale,
          'megapixlar',
          one: '{0} megapixill',
          other: '{0} MP',
        ),
        narrow: UnitCountPattern(
          _locale,
          'megapixlar',
          one: '{0} megapixill',
          other: '{0} MP',
        ),
      );

  @override
  Unit get graphicsPixelPerCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'pixlar á sentimetra',
          one: '{0} pixill á sentimetra',
          other: '{0} pixlar á sentimetra',
        ),
        short: UnitCountPattern(
          _locale,
          'ppcm',
          one: '{0} pixill á sentimetra',
          other: '{0} ppcm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppcm',
          one: '{0} pixill á sentimetra',
          other: '{0} ppcm',
        ),
      );

  @override
  Unit get graphicsPixelPerInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'pixlar á tommu',
          one: '{0} pixill á tommu',
          other: '{0} pixlar á tommu',
        ),
        short: UnitCountPattern(
          _locale,
          'ppi',
          one: '{0} pixill á tommu',
          other: '{0} ppi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppi',
          one: '{0} pixill á tommu',
          other: '{0} ppi',
        ),
      );

  @override
  Unit get graphicsDotPerCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'pixlar á sentimetra',
          one: '{0} pixill á sentimetra',
          other: '{0} pixlar á sentimetra',
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
          'pixlar á tommu',
          one: '{0} pixill á tommu',
          other: '{0} pixlar á tommu',
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
          'punktar',
          one: '{0} pixill',
          other: '{0} pixlar',
        ),
        short: UnitCountPattern(
          _locale,
          'punktar',
          one: '{0} pixill',
          other: '{0} pixlar',
        ),
        narrow: UnitCountPattern(
          _locale,
          'punktur',
          one: '{0}px',
          other: '{0}px',
        ),
      );

  @override
  Unit get lengthEarthRadius => const Unit(
        long: UnitCountPattern(
          _locale,
          'geisli jarðar',
          one: '{0} geisli jarðar',
          other: '{0} geisli jarðar',
        ),
        short: UnitCountPattern(
          _locale,
          'R⊕',
          one: '{0} geisli jarðar',
          other: '{0} R⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'R⊕',
          one: '{0} geisli jarðar',
          other: '{0} R⊕',
        ),
      );

  @override
  Unit get lengthKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'kílómetrar',
          one: '{0} kílómetri',
          other: '{0} kílómetrar',
        ),
        short: UnitCountPattern(
          _locale,
          'km',
          one: '{0} kílómetri',
          other: '{0} km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km',
          one: '{0} kílómetri',
          other: '{0} km',
        ),
      );

  @override
  Unit get lengthMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'metrar',
          one: '{0} metri',
          other: '{0} metrar',
        ),
        short: UnitCountPattern(
          _locale,
          'm',
          one: '{0} metri',
          other: '{0} m',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm',
          one: '{0}m',
          other: '{0}m',
        ),
      );

  @override
  Unit get lengthDecimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'desimetrar',
          one: '{0} desimetri',
          other: '{0} desimetrar',
        ),
        short: UnitCountPattern(
          _locale,
          'dm',
          one: '{0} desimetri',
          other: '{0} dm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dm',
          one: '{0} desimetri',
          other: '{0} dm',
        ),
      );

  @override
  Unit get lengthCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'sentimetrar',
          one: '{0} sentimetri',
          other: '{0} sentimetrar',
        ),
        short: UnitCountPattern(
          _locale,
          'cm',
          one: '{0} sentimetri',
          other: '{0} cm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cm',
          one: '{0}cm',
          other: '{0}cm',
        ),
      );

  @override
  Unit get lengthMillimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'millimetrar',
          one: '{0} millimetri',
          other: '{0} millimetrar',
        ),
        short: UnitCountPattern(
          _locale,
          'mm',
          one: '{0} millimetri',
          other: '{0} mm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mm',
          one: '{0}mm',
          other: '{0}mm',
        ),
      );

  @override
  Unit get lengthMicrometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'míkrómetrar',
          one: '{0} míkrómetri',
          other: '{0} míkrómetrar',
        ),
        short: UnitCountPattern(
          _locale,
          'μmetrar',
          one: '{0} míkrómetri',
          other: '{0} μm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μmetrar',
          one: '{0} míkrómetri',
          other: '{0} μm',
        ),
      );

  @override
  Unit get lengthNanometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'nanómetrar',
          one: '{0} nanómetri',
          other: '{0} nanómetrar',
        ),
        short: UnitCountPattern(
          _locale,
          'nm',
          one: '{0} nanómetri',
          other: '{0} nm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nm',
          one: '{0} nanómetri',
          other: '{0} nm',
        ),
      );

  @override
  Unit get lengthPicometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'píkómetrar',
          one: '{0} píkómetri',
          other: '{0} píkómetrar',
        ),
        short: UnitCountPattern(
          _locale,
          'pm',
          one: '{0} píkómetri',
          other: '{0} pm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pm',
          one: '{0} píkómetri',
          other: '{0} pm',
        ),
      );

  @override
  Unit get lengthMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'mílur',
          one: '{0} míla',
          other: '{0} mílur',
        ),
        short: UnitCountPattern(
          _locale,
          'mílur',
          one: '{0} mí',
          other: '{0} mí',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mílur',
          one: '{0} mí',
          other: '{0} mí',
        ),
      );

  @override
  Unit get lengthYard => const Unit(
        long: UnitCountPattern(
          _locale,
          'yardar',
          one: '{0} yard',
          other: '{0} yardar',
        ),
        short: UnitCountPattern(
          _locale,
          'yardar',
          one: '{0} yard',
          other: '{0} yd',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yardar',
          one: '{0} yard',
          other: '{0} yd',
        ),
      );

  @override
  Unit get lengthFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'fet',
          one: '{0} fet',
          other: '{0} fet',
        ),
        short: UnitCountPattern(
          _locale,
          'fet',
          one: '{0} fet',
          other: '{0} fet',
        ),
        narrow: UnitCountPattern(
          _locale,
          'fet',
          one: '{0} fet',
          other: '{0} fet',
        ),
      );

  @override
  Unit get lengthInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'tommur',
          one: '{0} tomma',
          other: '{0} tommur',
        ),
        short: UnitCountPattern(
          _locale,
          'tommur',
          one: '{0} t.',
          other: '{0} t.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tommur',
          one: '{0}″',
          other: '{0}″',
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
          'parsek',
          one: '{0} parsek',
          other: '{0} pc',
        ),
        narrow: UnitCountPattern(
          _locale,
          'parsek',
          one: '{0} parsek',
          other: '{0} pc',
        ),
      );

  @override
  Unit get lengthLightYear => const Unit(
        long: UnitCountPattern(
          _locale,
          'ljósár',
          one: '{0} ljósár',
          other: '{0} ljósár',
        ),
        short: UnitCountPattern(
          _locale,
          'ljósár',
          one: '{0} ljósár',
          other: '{0} ljósár',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ljósár',
          one: '{0} lj.',
          other: '{0} lj.',
        ),
      );

  @override
  Unit get lengthAstronomicalUnit => const Unit(
        long: UnitCountPattern(
          _locale,
          'stjarnfræðieiningar',
          one: '{0} stjarnfræðieining',
          other: '{0} stjarnfræðieiningar',
        ),
        short: UnitCountPattern(
          _locale,
          'se',
          one: '{0} se',
          other: '{0} se',
        ),
        narrow: UnitCountPattern(
          _locale,
          'se',
          one: '{0} se',
          other: '{0} se',
        ),
      );

  @override
  Unit get lengthFurlong => const Unit(
        long: UnitCountPattern(
          _locale,
          'furlong',
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
          one: '{0}fur',
          other: '{0}fur',
        ),
      );

  @override
  Unit get lengthFathom => const Unit(
        long: UnitCountPattern(
          _locale,
          'faðmar',
          one: '{0} faðmur',
          other: '{0} faðmar',
        ),
        short: UnitCountPattern(
          _locale,
          'faðmar',
          one: '{0} faðmur',
          other: '{0} fth',
        ),
        narrow: UnitCountPattern(
          _locale,
          'faðmur',
          one: '{0}fth',
          other: '{0}fth',
        ),
      );

  @override
  Unit get lengthNauticalMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'sjómílur',
          one: '{0} sjómíla',
          other: '{0} sjómílur',
        ),
        short: UnitCountPattern(
          _locale,
          'sml',
          one: '{0} sml',
          other: '{0} sml',
        ),
        narrow: UnitCountPattern(
          _locale,
          'sml',
          one: '{0} sml',
          other: '{0} sml',
        ),
      );

  @override
  Unit get lengthMileScandinavian => const Unit(
        long: UnitCountPattern(
          _locale,
          'sænsk míla',
          one: '{0} sænsk míla',
          other: '{0} sænskar mílur',
        ),
        short: UnitCountPattern(
          _locale,
          'sæ. míl.',
          one: '{0} sæ. míl.',
          other: '{0} sæ. míl.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'sæ. míl.',
          one: '{0} sæ. míl',
          other: '{0} sæ. míl',
        ),
      );

  @override
  Unit get lengthPoint => const Unit(
        long: UnitCountPattern(
          _locale,
          'stig',
          one: '{0} stig',
          other: '{0} stig',
        ),
        short: UnitCountPattern(
          _locale,
          'stig',
          one: '{0} stig',
          other: '{0} stig',
        ),
        narrow: UnitCountPattern(
          _locale,
          'stig',
          one: '{0} stig',
          other: '{0} stig',
        ),
      );

  @override
  Unit get lengthSolarRadius => const Unit(
        long: UnitCountPattern(
          _locale,
          'sólarradíusar',
          one: '{0} sólarradíus',
          other: '{0} sólarradíusar',
        ),
        short: UnitCountPattern(
          _locale,
          'sólarradíusar',
          one: '{0} Rsól',
          other: '{0} Rsól',
        ),
        narrow: UnitCountPattern(
          _locale,
          'sólarradíusar',
          one: '{0} Rsól',
          other: '{0} Rsól',
        ),
      );

  @override
  Unit get lightLux => const Unit(
        long: UnitCountPattern(
          _locale,
          'lúx',
          one: '{0} lúx',
          other: '{0} lúx',
        ),
        short: UnitCountPattern(
          _locale,
          'lúx',
          one: '{0} lúx',
          other: '{0} lx',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lúx',
          one: '{0} lúx',
          other: '{0} lx',
        ),
      );

  @override
  Unit get lightCandela => const Unit(
        long: UnitCountPattern(
          _locale,
          'kerti',
          one: '{0} kerti',
          other: '{0} kerti',
        ),
        short: UnitCountPattern(
          _locale,
          'kerti',
          one: '{0} kerti',
          other: '{0} kerti',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kerti',
          one: '{0} kerti',
          other: '{0} kerti',
        ),
      );

  @override
  Unit get lightLumen => const Unit(
        long: UnitCountPattern(
          _locale,
          'lúmen',
          one: '{0} lúmen',
          other: '{0} lúmen',
        ),
        short: UnitCountPattern(
          _locale,
          'lm',
          one: '{0} lúmen',
          other: '{0} lm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lm',
          one: '{0} lúmen',
          other: '{0} lm',
        ),
      );

  @override
  Unit get lightSolarLuminosity => const Unit(
        long: UnitCountPattern(
          _locale,
          'ljósafl sólar',
          one: '{0} ljósafl sólar',
          other: '{0} ljósafl sólar',
        ),
        short: UnitCountPattern(
          _locale,
          'ljósafl sólar',
          one: '{0} Lsól',
          other: '{0} Lsól',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ljósafl sólar',
          one: '{0} Lsól',
          other: '{0} Lsól',
        ),
      );

  @override
  Unit get massTonne => const Unit(
        long: UnitCountPattern(
          _locale,
          'tonn',
          one: '{0} tonn',
          other: '{0} tonn',
        ),
        short: UnitCountPattern(
          _locale,
          'tn',
          one: '{0} tn',
          other: '{0} tn',
        ),
        narrow: UnitCountPattern(
          _locale,
          't',
          one: '{0} t',
          other: '{0} t',
        ),
      );

  @override
  Unit get massKilogram => const Unit(
        long: UnitCountPattern(
          _locale,
          'kílógrömm',
          one: '{0} kílógramm',
          other: '{0} kílógrömm',
        ),
        short: UnitCountPattern(
          _locale,
          'kg',
          one: '{0} kílógramm',
          other: '{0} kg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kg',
          one: '{0} kílógramm',
          other: '{0} kg',
        ),
      );

  @override
  Unit get massGram => const Unit(
        long: UnitCountPattern(
          _locale,
          'grömm',
          one: '{0} gramm',
          other: '{0} grömm',
        ),
        short: UnitCountPattern(
          _locale,
          'grömm',
          one: '{0} gramm',
          other: '{0} g',
        ),
        narrow: UnitCountPattern(
          _locale,
          'g',
          one: '{0} gramm',
          other: '{0} g',
        ),
      );

  @override
  Unit get massMilligram => const Unit(
        long: UnitCountPattern(
          _locale,
          'milligrömm',
          one: '{0} milligramm',
          other: '{0} milligrömm',
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
          'míkrógrömm',
          one: '{0} míkrógramm',
          other: '{0} míkrógrömm',
        ),
        short: UnitCountPattern(
          _locale,
          'μg',
          one: '{0} míkrógramm',
          other: '{0} μg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μg',
          one: '{0} míkrógramm',
          other: '{0} μg',
        ),
      );

  @override
  Unit get massTon => const Unit(
        long: UnitCountPattern(
          _locale,
          'bandarísk tonn',
          one: '{0} bandarískt tonn',
          other: '{0} bandarísk tonn',
        ),
        short: UnitCountPattern(
          _locale,
          'BNA tonn',
          one: '{0} BNA tn',
          other: '{0} BNA tn',
        ),
        narrow: UnitCountPattern(
          _locale,
          'BNA tonn',
          one: '{0}tn',
          other: '{0}tn',
        ),
      );

  @override
  Unit get massStone => const Unit(
        long: UnitCountPattern(
          _locale,
          'stones',
          one: '{0} stone',
          other: '{0} stones',
        ),
        short: UnitCountPattern(
          _locale,
          'stones',
          one: '{0} stone',
          other: '{0} st',
        ),
        narrow: UnitCountPattern(
          _locale,
          'stone',
          one: '{0}st',
          other: '{0}st',
        ),
      );

  @override
  Unit get massPound => const Unit(
        long: UnitCountPattern(
          _locale,
          'pund',
          one: '{0} pund',
          other: '{0} pund',
        ),
        short: UnitCountPattern(
          _locale,
          'pund',
          one: '{0} pund',
          other: '{0} lb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pund',
          one: '{0} p.',
          other: '{0} p.',
        ),
      );

  @override
  Unit get massOunce => const Unit(
        long: UnitCountPattern(
          _locale,
          'únsur',
          one: '{0} únsa',
          other: '{0} únsur',
        ),
        short: UnitCountPattern(
          _locale,
          'oz',
          one: '{0} únsa',
          other: '{0} oz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'únsur',
          one: '{0} únsa',
          other: '{0} únsur',
        ),
      );

  @override
  Unit get massOunceTroy => const Unit(
        long: UnitCountPattern(
          _locale,
          'troyesúnsur',
          one: '{0} troyesúnsa',
          other: '{0} troyesúnsur',
        ),
        short: UnitCountPattern(
          _locale,
          'troyesoz',
          one: '{0} troyesúnsa',
          other: '{0} oz t',
        ),
        narrow: UnitCountPattern(
          _locale,
          'oz t',
          one: '{0} troyesúnsa',
          other: '{0} oz t',
        ),
      );

  @override
  Unit get massCarat => const Unit(
        long: UnitCountPattern(
          _locale,
          'karöt',
          one: '{0} karat',
          other: '{0} karöt',
        ),
        short: UnitCountPattern(
          _locale,
          'karöt',
          one: '{0} kt.',
          other: '{0} kt.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'karöt',
          one: '{0} kt.',
          other: '{0} kt.',
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
          'jarðmassar',
          one: '{0} jarðmassi',
          other: '{0} jarðmassar',
        ),
        short: UnitCountPattern(
          _locale,
          'jarðmassar',
          one: '{0} jarðmassi',
          other: '{0} M⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'jarðmassar',
          one: '{0} jarðmassi',
          other: '{0} M⊕',
        ),
      );

  @override
  Unit get massSolarMass => const Unit(
        long: UnitCountPattern(
          _locale,
          'sólmassar',
          one: '{0} sólmassi',
          other: '{0} sólmassar',
        ),
        short: UnitCountPattern(
          _locale,
          'sólmassar',
          one: '{0} Msól',
          other: '{0} Msól',
        ),
        narrow: UnitCountPattern(
          _locale,
          'sólmassar',
          one: '{0} Msól',
          other: '{0} Msól',
        ),
      );

  @override
  Unit get massGrain => const Unit(
        long: UnitCountPattern(
          _locale,
          'ögn',
          one: '{0} ögn',
          other: '{0} agnir',
        ),
        short: UnitCountPattern(
          _locale,
          'ögn',
          one: '{0} ögn',
          other: '{0} agnir',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ögn',
          one: '{0} ögn',
          other: '{0} agnir',
        ),
      );

  @override
  Unit get powerGigawatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'gígavött',
          one: '{0} gígavatt',
          other: '{0} gígavött',
        ),
        short: UnitCountPattern(
          _locale,
          'GW',
          one: '{0} gígavatt',
          other: '{0} GW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GW',
          one: '{0} gígavatt',
          other: '{0} GW',
        ),
      );

  @override
  Unit get powerMegawatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'megavött',
          one: '{0} megavatt',
          other: '{0} megavött',
        ),
        short: UnitCountPattern(
          _locale,
          'MW',
          one: '{0} megavatt',
          other: '{0} MW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MW',
          one: '{0} megavatt',
          other: '{0} MW',
        ),
      );

  @override
  Unit get powerKilowatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'kílóvött',
          one: '{0} kílóvatt',
          other: '{0} kílóvött',
        ),
        short: UnitCountPattern(
          _locale,
          'kW',
          one: '{0} kílóvatt',
          other: '{0} kW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kW',
          one: '{0} kílóvatt',
          other: '{0} kW',
        ),
      );

  @override
  Unit get powerWatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'vött',
          one: '{0} vatt',
          other: '{0} vött',
        ),
        short: UnitCountPattern(
          _locale,
          'vött',
          one: '{0} vatt',
          other: '{0} W',
        ),
        narrow: UnitCountPattern(
          _locale,
          'vött',
          one: '{0} vatt',
          other: '{0} W',
        ),
      );

  @override
  Unit get powerMilliwatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'millivött',
          one: '{0} millivatt',
          other: '{0} millivött',
        ),
        short: UnitCountPattern(
          _locale,
          'mW',
          one: '{0} millivatt',
          other: '{0} mW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mW',
          one: '{0} millivatt',
          other: '{0} mW',
        ),
      );

  @override
  Unit get powerHorsepower => const Unit(
        long: UnitCountPattern(
          _locale,
          'hestöfl',
          one: '{0} hestafl',
          other: '{0} hestöfl',
        ),
        short: UnitCountPattern(
          _locale,
          'hö',
          one: '{0} hö',
          other: '{0} hö',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hö',
          one: '{0} hö',
          other: '{0} hö',
        ),
      );

  @override
  Unit get pressureMillimeterOfhg => const Unit(
        long: UnitCountPattern(
          _locale,
          'millimetrar af kvikasilfri',
          one: '{0} millimetri af kvikasilfri',
          other: '{0} millimetrar af kvikasilfri',
        ),
        short: UnitCountPattern(
          _locale,
          'mm Hg',
          one: '{0} millimetri af kvikasilfri',
          other: '{0} mm Hg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mm Hg',
          one: '{0} millimetri af kvikasilfri',
          other: '{0} mm Hg',
        ),
      );

  @override
  Unit get pressurePoundForcePerSquareInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'pund á fertommu',
          one: '{0} pund á fertommu',
          other: '{0} pund á fertommu',
        ),
        short: UnitCountPattern(
          _locale,
          'psi',
          one: '{0} pund á fertommu',
          other: '{0} psi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'psi',
          one: '{0} pund á fertommu',
          other: '{0} psi',
        ),
      );

  @override
  Unit get pressureInchOfhg => const Unit(
        long: UnitCountPattern(
          _locale,
          'tommur af kvikasilfri',
          one: '{0} tomma af kvikasilfri',
          other: '{0} tommur af kvikasilfri',
        ),
        short: UnitCountPattern(
          _locale,
          'to Hg',
          one: '{0} to Hg',
          other: '{0} to Hg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'inHg',
          one: '{0}" Hg',
          other: '{0}" Hg',
        ),
      );

  @override
  Unit get pressureBar => const Unit(
        long: UnitCountPattern(
          _locale,
          'bör',
          one: '{0} bar',
          other: '{0} bör',
        ),
        short: UnitCountPattern(
          _locale,
          'bar',
          one: '{0} bar',
          other: '{0} bör',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bar',
          one: '{0} bar',
          other: '{0} bör',
        ),
      );

  @override
  Unit get pressureMillibar => const Unit(
        long: UnitCountPattern(
          _locale,
          'millibör',
          one: '{0} millibar',
          other: '{0} millibör',
        ),
        short: UnitCountPattern(
          _locale,
          'mbar',
          one: '{0} mbar',
          other: '{0} mbör',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mbar',
          one: '{0} mbar',
          other: '{0} mbör',
        ),
      );

  @override
  Unit get pressureAtmosphere => const Unit(
        long: UnitCountPattern(
          _locale,
          'loftþyngdir',
          one: '{0} loftþyngd',
          other: '{0} loftþyngdir',
        ),
        short: UnitCountPattern(
          _locale,
          'atm',
          one: '{0} loftþyngd',
          other: '{0} atm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'atm',
          one: '{0} loftþyngd',
          other: '{0} atm',
        ),
      );

  @override
  Unit get pressurePascal => const Unit(
        long: UnitCountPattern(
          _locale,
          'pasköl',
          one: '{0} paskal',
          other: '{0} pasköl',
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
          'hektópasköl',
          one: '{0} hektópaskal',
          other: '{0} hektópasköl',
        ),
        short: UnitCountPattern(
          _locale,
          'hPa',
          one: '{0} hektópaskal',
          other: '{0} hPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hPa',
          one: '{0} hektópaskal',
          other: '{0} hPa',
        ),
      );

  @override
  Unit get pressureKilopascal => const Unit(
        long: UnitCountPattern(
          _locale,
          'kílópasköl',
          one: '{0} kílópaskal',
          other: '{0} kílópasköl',
        ),
        short: UnitCountPattern(
          _locale,
          'kPa',
          one: '{0} kílópaskal',
          other: '{0} kPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kPa',
          one: '{0} kílópaskal',
          other: '{0} kPa',
        ),
      );

  @override
  Unit get pressureMegapascal => const Unit(
        long: UnitCountPattern(
          _locale,
          'megapasköl',
          one: '{0} megapaskal',
          other: '{0} megapasköl',
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
          'kílómetrar á klukkustund',
          one: '{0} kílómetri á klukkustund',
          other: '{0} kílómetrar á klukkustund',
        ),
        short: UnitCountPattern(
          _locale,
          'kílómetrar á klukkustund',
          one: '{0} km/klst.',
          other: '{0} km/klst.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km/klst.',
          one: '{0} km/klst.',
          other: '{0} km/klst.',
        ),
      );

  @override
  Unit get speedMeterPerSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'metrar á sekúndu',
          one: '{0} metri á sekúndu',
          other: '{0} metrar á sekúndu',
        ),
        short: UnitCountPattern(
          _locale,
          'metrar/sek.',
          one: '{0} metri á sekúndu',
          other: '{0} m/s',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm/sek.',
          one: '{0} metri á sekúndu',
          other: '{0} m/s',
        ),
      );

  @override
  Unit get speedMilePerHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'mílur á klukkustund',
          one: '{0} míla á klukkustund',
          other: '{0} mílur á klukkustund',
        ),
        short: UnitCountPattern(
          _locale,
          'mílur/klst.',
          one: '{0} míla/klst.',
          other: '{0} mílur/klst.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mílur/klst.',
          one: '{0} míla/klst.',
          other: '{0} míl./klst.',
        ),
      );

  @override
  Unit get speedKnot => const Unit(
        long: UnitCountPattern(
          _locale,
          'hnútar',
          one: '{0} hnútur',
          other: '{0} hnútar',
        ),
        short: UnitCountPattern(
          _locale,
          'kn',
          one: '{0} hnútur',
          other: '{0} kn',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kn',
          one: '{0} hnútur',
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
          one: '{0}B',
          other: '{0}B',
        ),
      );

  @override
  Unit get temperatureGeneric => const Unit(
        long: UnitCountPattern(
          _locale,
          '°',
          one: '{0} gráða',
          other: '{0} gráður',
        ),
        short: UnitCountPattern(
          _locale,
          '°',
          one: '{0} gráða',
          other: '{0}°',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°',
          one: '{0} gráða',
          other: '{0}°',
        ),
      );

  @override
  Unit get temperatureCelsius => const Unit(
        long: UnitCountPattern(
          _locale,
          'gráður á Celsíus',
          one: '{0} gráða á Celsíus',
          other: '{0} gráður á Celsíus',
        ),
        short: UnitCountPattern(
          _locale,
          'gráður á Celsíus',
          one: '{0} gráða á Celsíus',
          other: '{0}°C',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°C',
          one: '{0} gráða á Celsíus',
          other: '{0}°C',
        ),
      );

  @override
  Unit get temperatureFahrenheit => const Unit(
        long: UnitCountPattern(
          _locale,
          'gráður á Fahrenheit',
          one: '{0} gráða á Fahrenheit',
          other: '{0} gráður á Fahrenheit',
        ),
        short: UnitCountPattern(
          _locale,
          '°F',
          one: '{0} gráða á Fahrenheit',
          other: '{0}°F',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°F',
          one: '{0} gráða á Fahrenheit',
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
          'pundfet',
          one: '{0} pundfet',
          other: '{0} pundfet',
        ),
        short: UnitCountPattern(
          _locale,
          'lbf⋅ft',
          one: '{0} pundfet',
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
          'njútonmetrar',
          one: '{0} njútonmetri',
          other: '{0} njútonmetrar',
        ),
        short: UnitCountPattern(
          _locale,
          'N⋅m',
          one: '{0} njútonmetri',
          other: '{0} N⋅m',
        ),
        narrow: UnitCountPattern(
          _locale,
          'N⋅m',
          one: '{0} njútonmetri',
          other: '{0} N⋅m',
        ),
      );

  @override
  Unit get volumeCubicKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'rúmkílómetrar',
          one: '{0} rúmkílómetri',
          other: '{0} rúmkílómetrar',
        ),
        short: UnitCountPattern(
          _locale,
          'km³',
          one: '{0} rúmkílómetri',
          other: '{0} km³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km³',
          one: '{0} rúmkílómetri',
          other: '{0} km³',
        ),
      );

  @override
  Unit get volumeCubicMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'rúmmetrar',
          one: '{0} rúmmetri',
          other: '{0} rúmmetrar',
        ),
        short: UnitCountPattern(
          _locale,
          'm³',
          one: '{0} rúmmetri',
          other: '{0} m³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm³',
          one: '{0} rúmmetri',
          other: '{0} m³',
        ),
      );

  @override
  Unit get volumeCubicCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'rúmsentimetrar',
          one: '{0} rúmsentimetri',
          other: '{0} rúmsentimetrar',
        ),
        short: UnitCountPattern(
          _locale,
          'cm³',
          one: '{0} rúmsentimetri',
          other: '{0} cm³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cm³',
          one: '{0} rúmsentimetri',
          other: '{0} cm³',
        ),
      );

  @override
  Unit get volumeCubicMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'rúmmílur',
          one: '{0} rúmmíla',
          other: '{0} rúmmílur',
        ),
        short: UnitCountPattern(
          _locale,
          'mí³',
          one: '{0} mí³',
          other: '{0} mí³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mí³',
          one: '{0}mi³',
          other: '{0}mi³',
        ),
      );

  @override
  Unit get volumeCubicYard => const Unit(
        long: UnitCountPattern(
          _locale,
          'rúmyardar',
          one: '{0} rúmyard',
          other: '{0} rúmyardar',
        ),
        short: UnitCountPattern(
          _locale,
          'yardar³',
          one: '{0} rúmyard',
          other: '{0} yd³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yardar³',
          one: '{0} rúmyard',
          other: '{0} yd³',
        ),
      );

  @override
  Unit get volumeCubicFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'rúmfet',
          one: '{0} rúmfet',
          other: '{0} rúmfet',
        ),
        short: UnitCountPattern(
          _locale,
          'fet³',
          one: '{0} fet³',
          other: '{0} fet³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'fet³',
          one: '{0} fet³',
          other: '{0} fet³',
        ),
      );

  @override
  Unit get volumeCubicInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'rúmtommur',
          one: '{0} rúmtomma',
          other: '{0} rúmtommur',
        ),
        short: UnitCountPattern(
          _locale,
          'tommur³',
          one: '{0} t³',
          other: '{0} t³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tommur³',
          one: '{0} t³',
          other: '{0} t³',
        ),
      );

  @override
  Unit get volumeMegaliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'megalítrar',
          one: '{0} megalítri',
          other: '{0} megalítrar',
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
          'hektólítrar',
          one: '{0} hektólítri',
          other: '{0} hektólítrar',
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
          'lítrar',
          one: '{0} lítri',
          other: '{0} lítrar',
        ),
        short: UnitCountPattern(
          _locale,
          'lítrar',
          one: '{0} lítri',
          other: '{0} l',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lítri',
          one: '{0} lítri',
          other: '{0} l',
        ),
      );

  @override
  Unit get volumeDeciliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'desilítrar',
          one: '{0} desilítri',
          other: '{0} desilítrar',
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
          'sentilítrar',
          one: '{0} sentilítri',
          other: '{0} sentilítrar',
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
          'millilítrar',
          one: '{0} millilítri',
          other: '{0} millilítrar',
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
          'mpt',
          one: '{0} metric pint',
          other: '{0} mpt',
        ),
        short: UnitCountPattern(
          _locale,
          'mpt',
          one: '{0} mpt',
          other: '{0} mpt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mpt',
          one: '{0}mpt',
          other: '{0} mpt',
        ),
      );

  @override
  Unit get volumeCupMetric => const Unit(
        long: UnitCountPattern(
          _locale,
          'ástralskir bollar',
          one: '{0} ástralskur bolli',
          other: '{0} ástralskir bollar',
        ),
        short: UnitCountPattern(
          _locale,
          'ástr. bolli',
          one: '{0} ástr. bolli',
          other: '{0} ástr. bollar',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ástr. bolli',
          one: '{0} ástr. bolli',
          other: '{0} ástr. bollar',
        ),
      );

  @override
  Unit get volumeAcreFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'ekrufet',
          one: '{0} ekrufet',
          other: '{0} ekrufet',
        ),
        short: UnitCountPattern(
          _locale,
          'ekrufet',
          one: '{0} ekrufet',
          other: '{0} ekrufet',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ekrufet',
          one: '{0} ekrufet',
          other: '{0} ekrufet',
        ),
      );

  @override
  Unit get volumeBushel => const Unit(
        long: UnitCountPattern(
          _locale,
          'skeppur',
          one: '{0} skeppa',
          other: '{0} skeppur',
        ),
        short: UnitCountPattern(
          _locale,
          'skeppur',
          one: '{0} skeppa',
          other: '{0} skeppur',
        ),
        narrow: UnitCountPattern(
          _locale,
          'skeppa',
          one: '{0} skeppa',
          other: '{0} skeppur',
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
          'Breskt gallon',
          one: '{0} breskt gallon',
          other: '{0} breskt gallon',
        ),
        short: UnitCountPattern(
          _locale,
          'breskt gal.',
          one: '{0} breskt gal.',
          other: '{0} breskt gal.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'breskt gal.',
          one: '{0} breskt gal.',
          other: '{0} breskt gal.',
        ),
      );

  @override
  Unit get volumeQuart => const Unit(
        long: UnitCountPattern(
          _locale,
          'kvartar',
          one: '{0} kvart',
          other: '{0} kvartar',
        ),
        short: UnitCountPattern(
          _locale,
          'qts',
          one: '{0} kvart',
          other: '{0} qt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'qt',
          one: '{0} kvart',
          other: '{0} qt',
        ),
      );

  @override
  Unit get volumePint => const Unit(
        long: UnitCountPattern(
          _locale,
          'hálfpottar',
          one: '{0} hálfpottur',
          other: '{0} hálfpottar',
        ),
        short: UnitCountPattern(
          _locale,
          'hálfp.',
          one: '{0} hálfp.',
          other: '{0} hálfp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hálfp.',
          one: '{0} hálfp.',
          other: '{0} hálfp.',
        ),
      );

  @override
  Unit get volumeCup => const Unit(
        long: UnitCountPattern(
          _locale,
          'bollar',
          one: '{0} bolli',
          other: '{0} bollar',
        ),
        short: UnitCountPattern(
          _locale,
          'bollar',
          one: '{0} bolli',
          other: '{0} bollar',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bolli',
          one: '{0} bolli',
          other: '{0} bollar',
        ),
      );

  @override
  Unit get volumeFluidOunce => const Unit(
        long: UnitCountPattern(
          _locale,
          'vökvaúnsur',
          one: '{0} vökvaúnsa',
          other: '{0} vökvaúnsur',
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
          'breskar vökvaúnsur',
          one: '{0} bresk vökvaúnsa',
          other: '{0} breskar vökvaúnsur',
        ),
        short: UnitCountPattern(
          _locale,
          'breskar fl oz',
          one: '{0} bresk fl oz',
          other: '{0} breskar fl oz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'breskar fl oz',
          one: '{0} bresk fl oz',
          other: '{0} breskar fl oz',
        ),
      );

  @override
  Unit get volumeTablespoon => const Unit(
        long: UnitCountPattern(
          _locale,
          'matskeiðar',
          one: '{0} matskeið',
          other: '{0} matskeiðar',
        ),
        short: UnitCountPattern(
          _locale,
          'msk',
          one: '{0} msk',
          other: '{0} msk',
        ),
        narrow: UnitCountPattern(
          _locale,
          'msk',
          one: '{0} msk',
          other: '{0} msk',
        ),
      );

  @override
  Unit get volumeTeaspoon => const Unit(
        long: UnitCountPattern(
          _locale,
          'teskeiðar',
          one: '{0} teskeið',
          other: '{0} teskeiðar',
        ),
        short: UnitCountPattern(
          _locale,
          'tsk',
          one: '{0} tsk',
          other: '{0} tsk',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tsk',
          one: '{0} tsk',
          other: '{0} tsk',
        ),
      );

  @override
  Unit get volumeBarrel => const Unit(
        long: UnitCountPattern(
          _locale,
          'tunnur',
          one: '{0} tunna',
          other: '{0} tunnur',
        ),
        short: UnitCountPattern(
          _locale,
          'tunna',
          one: '{0} tunna',
          other: '{0} tunnur',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tunna',
          one: '{0} tunna',
          other: '{0} tunnur',
        ),
      );

  @override
  Unit get volumeDessertSpoon => const Unit(
        long: UnitCountPattern(
          _locale,
          'ábætisskeið',
          one: '{0} ábætisskeið',
          other: '{0} ábætisskeið',
        ),
        short: UnitCountPattern(
          _locale,
          'ábætissk.',
          one: '{0} ábætissk.',
          other: '{0} ábætissk.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'áb.skeið',
          one: '{0} áb.skeið',
          other: '{0} áb.skeið',
        ),
      );

  @override
  Unit get volumeDessertSpoonImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'bresk ábætisskeið',
          one: '{0} bresk ábætisskeið',
          other: '{0} bresk ábætisskeið',
        ),
        short: UnitCountPattern(
          _locale,
          'bresk ábætissk.',
          one: '{0} bresk ábætissk.',
          other: '{0} bresk ábætissk.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'br. áb.skeið',
          one: '{0} br áb.sk',
          other: '{0} br áb.sk',
        ),
      );

  @override
  Unit get volumeDrop => const Unit(
        long: UnitCountPattern(
          _locale,
          'dropar',
          one: '{0} dropi',
          other: '{0} dropar',
        ),
        short: UnitCountPattern(
          _locale,
          'dropi',
          one: '{0} dropi',
          other: '{0} dropar',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dropi',
          one: '{0} dropi',
          other: '{0} dropar',
        ),
      );

  @override
  Unit get volumeDram => const Unit(
        long: UnitCountPattern(
          _locale,
          'drömm',
          one: '{0} dramm',
          other: '{0} drömm',
        ),
        short: UnitCountPattern(
          _locale,
          'dramm',
          one: '{0} dramm',
          other: '{0} drömm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dramm',
          one: '{0} dramm',
          other: '{0} drömm',
        ),
      );

  @override
  Unit get volumeJigger => const Unit(
        long: UnitCountPattern(
          _locale,
          'sjússar',
          one: '{0} sjúss',
          other: '{0} sjússar',
        ),
        short: UnitCountPattern(
          _locale,
          'sjúss',
          one: '{0} sjúss',
          other: '{0} sjússar',
        ),
        narrow: UnitCountPattern(
          _locale,
          'sjúss',
          one: '{0} sjúss',
          other: '{0} sjússar',
        ),
      );

  @override
  Unit get volumePinch => const Unit(
        long: UnitCountPattern(
          _locale,
          'klípur',
          one: '{0} klípa',
          other: '{0} klípur',
        ),
        short: UnitCountPattern(
          _locale,
          'klípa',
          one: '{0} klípa',
          other: '{0} klípur',
        ),
        narrow: UnitCountPattern(
          _locale,
          'klípa',
          one: '{0} klípa',
          other: '{0} klípur',
        ),
      );

  @override
  Unit get volumeQuartImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'lagarmál',
          one: '{0} lagarmál',
          other: '{0} lagarmál',
        ),
        short: UnitCountPattern(
          _locale,
          'lagarmál',
          one: '{0} lagarmál',
          other: '{0} lagarmál',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lagarmál',
          one: '{0} l.mál',
          other: '{0} l.mál',
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
          'hlutar á milljarð',
          one: '{0} hluti á milljarð',
          other: '{0} hlutar á milljarð',
        ),
        short: UnitCountPattern(
          _locale,
          'ppb',
          one: '{0} hluti á milljarð',
          other: '{0} ppb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppb',
          one: '{0} hluti á milljarð',
          other: '{0} ppb',
        ),
      );

  @override
  Unit get durationNight => const Unit(
        long: UnitCountPattern(
          _locale,
          'nætur',
          one: '{0} nótt',
          other: '{0} nætur',
        ),
        short: UnitCountPattern(
          _locale,
          'næt.',
          one: '{0} nótt',
          other: '{0} næt.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'n.',
          one: '{0} n.',
          other: '{0} n.',
        ),
      );
}

class DateFieldsIs extends DateFields {
  const DateFieldsIs(super.cld);

  @override
  MultiLength get era => const MultiLength(
        long: 'tímabil',
        short: 'tímabil',
        narrow: 'tímabil',
      );

  @override
  DateFieldFullData get year => const DateFieldFullData(
        displayName: MultiLength(
          long: 'ár',
          short: 'ár',
          narrow: 'ár',
        ),
        previous: MultiLength(
          long: 'á síðasta ári',
          short: 'á síðasta ári',
          narrow: 'á síðasta ári',
        ),
        now: MultiLength(
          long: 'á þessu ári',
          short: 'á þessu ári',
          narrow: 'á þessu ári',
        ),
        next: MultiLength(
          long: 'á næsta ári',
          short: 'á næsta ári',
          narrow: 'á næsta ári',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'fyrir {0} ári',
            other: 'fyrir {0} árum',
          ),
          short: RelativeTime(
            _locale,
            one: 'fyrir {0} ári',
            other: 'fyrir {0} árum',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'fyrir {0} ári',
            other: 'fyrir {0} árum',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'eftir {0} ár',
            other: 'eftir {0} ár',
          ),
          short: RelativeTime(
            _locale,
            one: 'eftir {0} ár',
            other: 'eftir {0} ár',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'eftir {0} ár',
            other: 'eftir {0} ár',
          ),
        ),
      );

  @override
  DateFieldFullData get quarter => const DateFieldFullData(
        displayName: MultiLength(
          long: 'ársfjórðungur',
          short: 'ársfjórð.',
          narrow: 'ársfj.',
        ),
        previous: MultiLength(
          long: 'síðasti ársfjórðungur',
          short: 'síðasti ársfj.',
          narrow: 'síðasti ársfj.',
        ),
        now: MultiLength(
          long: 'þessi ársfjórðungur',
          short: 'þessi ársfj.',
          narrow: 'þessi ársfj.',
        ),
        next: MultiLength(
          long: 'næsti ársfjórðungur',
          short: 'næsti ársfj.',
          narrow: 'næsti ársfj.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'fyrir {0} ársfjórðungi',
            other: 'fyrir {0} ársfjórðungum',
          ),
          short: RelativeTime(
            _locale,
            one: 'fyrir {0} ársfj.',
            other: 'fyrir {0} ársfj.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'fyrir {0} ársfj.',
            other: 'fyrir {0} ársfj.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'eftir {0} ársfjórðung',
            other: 'eftir {0} ársfjórðunga',
          ),
          short: RelativeTime(
            _locale,
            one: 'eftir {0} ársfj.',
            other: 'eftir {0} ársfj.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'eftir {0} ársfj.',
            other: 'eftir {0} ársfj.',
          ),
        ),
      );

  @override
  DateFieldFullData get month => const DateFieldFullData(
        displayName: MultiLength(
          long: 'mánuður',
          short: 'mán.',
          narrow: 'mán.',
        ),
        previous: MultiLength(
          long: 'í síðasta mánuði',
          short: 'í síðasta mán.',
          narrow: 'í síðasta mán.',
        ),
        now: MultiLength(
          long: 'í þessum mánuði',
          short: 'í þessum mán.',
          narrow: 'í þessum mán.',
        ),
        next: MultiLength(
          long: 'í næsta mánuði',
          short: 'í næsta mán.',
          narrow: 'í næsta mán.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'fyrir {0} mánuði',
            other: 'fyrir {0} mánuðum',
          ),
          short: RelativeTime(
            _locale,
            one: 'fyrir {0} mán.',
            other: 'fyrir {0} mán.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'fyrir {0} mán.',
            other: 'fyrir {0} mán.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'eftir {0} mánuð',
            other: 'eftir {0} mánuði',
          ),
          short: RelativeTime(
            _locale,
            one: 'eftir {0} mán.',
            other: 'eftir {0} mán.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'eftir {0} mán.',
            other: 'eftir {0} mán.',
          ),
        ),
      );

  @override
  DateFieldFullData get week => const DateFieldFullData(
        displayName: MultiLength(
          long: 'vika',
          short: 'vika',
          narrow: 'v.',
        ),
        previous: MultiLength(
          long: 'í síðustu viku',
          short: 'í síðustu viku',
          narrow: 'í síðustu viku',
        ),
        now: MultiLength(
          long: 'í þessari viku',
          short: 'í þessari viku',
          narrow: 'í þessari viku',
        ),
        next: MultiLength(
          long: 'í næstu viku',
          short: 'í næstu viku',
          narrow: 'í næstu viku',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'fyrir {0} viku',
            other: 'fyrir {0} vikum',
          ),
          short: RelativeTime(
            _locale,
            one: 'fyrir {0} viku',
            other: 'fyrir {0} vikum',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'fyrir {0} viku',
            other: 'fyrir {0} vikum',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'eftir {0} viku',
            other: 'eftir {0} vikur',
          ),
          short: RelativeTime(
            _locale,
            one: 'eftir {0} viku',
            other: 'eftir {0} vikur',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'eftir {0} viku',
            other: 'eftir {0} vikur',
          ),
        ),
      );

  @override
  MultiLength get weekOfMonth => const MultiLength(
        long: 'vika í mánuði',
        short: 'vika í mánuði',
        narrow: 'vika í mánuði',
      );

  @override
  DateFieldFullData get day => const DateFieldFullData(
        displayName: MultiLength(
          long: 'dagur',
          short: 'dagur',
          narrow: 'dagur',
        ),
        previous: MultiLength(
          long: 'í gær',
          short: 'í gær',
          narrow: 'í gær',
        ),
        now: MultiLength(
          long: 'í dag',
          short: 'í dag',
          narrow: 'í dag',
        ),
        next: MultiLength(
          long: 'á morgun',
          short: 'á morgun',
          narrow: 'á morgun',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'fyrir {0} degi',
            other: 'fyrir {0} dögum',
          ),
          short: RelativeTime(
            _locale,
            one: 'fyrir {0} degi',
            other: 'fyrir {0} dögum',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'fyrir {0} degi',
            other: 'fyrir {0} dögum',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'eftir {0} dag',
            other: 'eftir {0} daga',
          ),
          short: RelativeTime(
            _locale,
            one: 'eftir {0} dag',
            other: 'eftir {0} daga',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'eftir {0} dag',
            other: 'eftir {0} daga',
          ),
        ),
      );

  @override
  MultiLength get dayOfYear => const MultiLength(
        long: 'dagur í ári',
        short: 'dagur í ári',
        narrow: 'dagur í ári',
      );

  @override
  MultiLength get weekday => const MultiLength(
        long: 'vikudagur',
        short: 'vikud.',
        narrow: 'vikud.',
      );

  @override
  MultiLength get weekdayOfMonth => const MultiLength(
        long: 'vikudagur í mánuði',
        short: 'vikud. í mán.',
        narrow: 'vikud. í mán.',
      );

  @override
  DateFieldDataWithRelative get sunday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'síðasta sunnudag',
          short: 'síðasta sun.',
          narrow: 'síðasta sun.',
        ),
        now: MultiLength(
          long: 'núna á sunnudag',
          short: 'á sun.',
          narrow: 'á sun.',
        ),
        next: MultiLength(
          long: 'næsta sunnudag',
          short: 'næsta sun.',
          narrow: 'nk. sun.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'fyrir {0} sunnudegi',
            other: 'fyrir {0} sunnudögum',
          ),
          short: RelativeTime(
            _locale,
            one: 'fyrir {0} sun.',
            other: 'fyrir {0} sun.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'fyrir {0} sun.',
            other: 'fyrir {0} sun.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'eftir {0} sunnudag',
            other: 'eftir {0} sunnudaga',
          ),
          short: RelativeTime(
            _locale,
            one: 'eftir {0} sun.',
            other: 'eftir {0} sun.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'eftir {0} sun.',
            other: 'eftir {0} sun.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get monday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'síðasta mánudag',
          short: 'síðasta mán.',
          narrow: 'síðasta mán.',
        ),
        now: MultiLength(
          long: 'núna á mánudag',
          short: 'núna á mán.',
          narrow: 'á mán.',
        ),
        next: MultiLength(
          long: 'næsta mánudag',
          short: 'næsta mán.',
          narrow: 'nk. mán.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'fyrir {0} mánudegi',
            other: 'fyrir {0} mánudögum',
          ),
          short: RelativeTime(
            _locale,
            one: 'fyrir {0} mán.',
            other: 'fyrir {0} mán.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'fyrir {0} mán.',
            other: 'fyrir {0} mán.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'eftir {0} mánudag',
            other: 'eftir {0} mánudaga',
          ),
          short: RelativeTime(
            _locale,
            one: 'eftir {0} mán.',
            other: 'eftir {0} mán.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'eftir {0} mán.',
            other: 'eftir {0} mán.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get tuesday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'síðasta þriðjudag',
          short: 'síðasta þri.',
          narrow: 'síðasta þri.',
        ),
        now: MultiLength(
          long: 'núna á þriðjudaginn',
          short: 'á þri.',
          narrow: 'á þri.',
        ),
        next: MultiLength(
          long: 'næsta þriðjudag',
          short: 'næstkomandi þri.',
          narrow: 'nk. þri.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'fyrir {0} þriðjudegi',
            other: 'fyrir {0} þriðjudögum',
          ),
          short: RelativeTime(
            _locale,
            one: 'fyrir {0} þri.',
            other: 'fyrir {0} þri.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'fyrir {0} þri.',
            other: 'fyrir {0} þri.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'eftir {0} þriðjudag',
            other: 'eftir {0} þriðjudaga',
          ),
          short: RelativeTime(
            _locale,
            one: 'eftir {0} þri.',
            other: 'eftir {0} þri.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'eftir {0} þri.',
            other: 'eftir {0} þri.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get wednesday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'síðasta miðvikudag',
          short: 'síðasta mið.',
          narrow: 'síðasta mið.',
        ),
        now: MultiLength(
          long: 'núna á miðvikudaginn',
          short: 'á mið.',
          narrow: 'á mið.',
        ),
        next: MultiLength(
          long: 'næsta miðvikudag',
          short: 'næstkomandi mið.',
          narrow: 'nk. mið.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'fyrir {0} miðvikudegi',
            other: 'fyrir {0} miðvikudögum',
          ),
          short: RelativeTime(
            _locale,
            one: 'fyrir {0} mið.',
            other: 'fyrir {0} mið.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'fyrir {0} mið.',
            other: 'fyrir {0} mið.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'eftir {0} miðvikudag',
            other: 'eftir {0} miðvikudaga',
          ),
          short: RelativeTime(
            _locale,
            one: 'eftir {0} mið.',
            other: 'eftir {0} mið.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'eftir {0} mið.',
            other: 'eftir {0} mið.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get thursday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'síðasta fimmtudag',
          short: 'síðasta fim.',
          narrow: 'síðasta fim.',
        ),
        now: MultiLength(
          long: 'núna á fimmtudaginn',
          short: 'á fim.',
          narrow: 'á fim.',
        ),
        next: MultiLength(
          long: 'næsta fimmtudag',
          short: 'næstkomandi fim.',
          narrow: 'nk. fim.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'fyrir {0} fimmtudegi',
            other: 'fyrir {0} fimmtudögum',
          ),
          short: RelativeTime(
            _locale,
            one: 'fyrir {0} fim.',
            other: 'fyrir {0} fim.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'fyrir {0} fim.',
            other: 'fyrir {0} fim.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'eftir {0} fimmtudag',
            other: 'eftir {0} fimmtudaga',
          ),
          short: RelativeTime(
            _locale,
            one: 'eftir {0} fim.',
            other: 'eftir {0} fim.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'eftir {0} fim.',
            other: 'eftir {0} fim.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get friday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'síðasta föstudag',
          short: 'síðasta fös.',
          narrow: 'síðasta fös.',
        ),
        now: MultiLength(
          long: 'núna á föstudaginn',
          short: 'á fös.',
          narrow: 'á fös.',
        ),
        next: MultiLength(
          long: 'næsta föstudag',
          short: 'næsta fös.',
          narrow: 'næsta fös.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'fyrir {0} föstudegi',
            other: 'fyrir {0} föstudögum',
          ),
          short: RelativeTime(
            _locale,
            one: 'fyrir {0} fös.',
            other: 'fyrir {0} fös.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'fyrir {0} fös.',
            other: 'fyrir {0} fös.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'eftir {0} föstudag',
            other: 'eftir {0} föstudaga',
          ),
          short: RelativeTime(
            _locale,
            one: 'eftir {0} fös.',
            other: 'eftir {0} fös.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'eftir {0} fös.',
            other: 'eftir {0} fös.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get saturday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'síðasta laugardag',
          short: 'síðasta lau.',
          narrow: 'síðasta lau.',
        ),
        now: MultiLength(
          long: 'núna á laugardaginn',
          short: 'á lau.',
          narrow: 'á lau.',
        ),
        next: MultiLength(
          long: 'næsta laugardag',
          short: 'næsta lau.',
          narrow: 'næsta lau.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'fyrir {0} laugardegi',
            other: 'fyrir {0} laugardögum',
          ),
          short: RelativeTime(
            _locale,
            one: 'fyrir {0} lau.',
            other: 'fyrir {0} lau.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'fyrir {0} lau.',
            other: 'fyrir {0} lau.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'eftir {0} laugardag',
            other: 'eftir {0} laugardaga',
          ),
          short: RelativeTime(
            _locale,
            one: 'eftir {0} lau.',
            other: 'eftir {0} lau.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'eftir {0} lau.',
            other: 'eftir {0} lau.',
          ),
        ),
      );

  @override
  MultiLength get dayperiod => const MultiLength(
        long: 'f.h./e.h.',
        short: 'f.h./e.h.',
        narrow: 'f.h./e.h.',
      );

  @override
  DateFieldDataTime get hour => const DateFieldDataTime(
        displayName: MultiLength(
          long: 'klukkustund',
          short: 'klst.',
          narrow: 'klst.',
        ),
        now: MultiLength(
          long: 'þessa stundina',
          short: 'þessa stundina',
          narrow: 'þessa stundina',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'fyrir {0} klukkustund',
            other: 'fyrir {0} klukkustundum',
          ),
          short: RelativeTime(
            _locale,
            one: 'fyrir {0} klst.',
            other: 'fyrir {0} klst.',
          ),
          narrow: RelativeTime(
            _locale,
            one: '-{0} klst.',
            other: '-{0} klst.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'eftir {0} klukkustund',
            other: 'eftir {0} klukkustundir',
          ),
          short: RelativeTime(
            _locale,
            one: 'eftir {0} klst.',
            other: 'eftir {0} klst.',
          ),
          narrow: RelativeTime(
            _locale,
            one: '+{0} klst.',
            other: '+{0} klst.',
          ),
        ),
      );

  @override
  DateFieldDataTime get minute => const DateFieldDataTime(
        displayName: MultiLength(
          long: 'mínúta',
          short: 'mín.',
          narrow: 'mín.',
        ),
        now: MultiLength(
          long: 'á þessari mínútu',
          short: 'á þessari mínútu',
          narrow: 'á þessari mínútu',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'fyrir {0} mínútu',
            other: 'fyrir {0} mínútum',
          ),
          short: RelativeTime(
            _locale,
            one: 'fyrir {0} mín.',
            other: 'fyrir {0} mín.',
          ),
          narrow: RelativeTime(
            _locale,
            one: '-{0} mín.',
            other: '-{0} mín.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'eftir {0} mínútu',
            other: 'eftir {0} mínútur',
          ),
          short: RelativeTime(
            _locale,
            one: 'eftir {0} mín.',
            other: 'eftir {0} mín.',
          ),
          narrow: RelativeTime(
            _locale,
            one: '+{0} mín.',
            other: '+{0} mín.',
          ),
        ),
      );

  @override
  DateFieldDataTime get second => const DateFieldDataTime(
        displayName: MultiLength(
          long: 'sekúnda',
          short: 'sek.',
          narrow: 'sek.',
        ),
        now: MultiLength(
          long: 'núna',
          short: 'núna',
          narrow: 'núna',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'fyrir {0} sekúndu',
            other: 'fyrir {0} sekúndum',
          ),
          short: RelativeTime(
            _locale,
            one: 'fyrir {0} sek.',
            other: 'fyrir {0} sek.',
          ),
          narrow: RelativeTime(
            _locale,
            one: '-{0} sek.',
            other: '-{0} sek.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'eftir {0} sekúndu',
            other: 'eftir {0} sekúndur',
          ),
          short: RelativeTime(
            _locale,
            one: 'eftir {0} sek.',
            other: 'eftir {0} sek.',
          ),
          narrow: RelativeTime(
            _locale,
            one: '+{0} sek.',
            other: '+{0} sek.',
          ),
        ),
      );

  @override
  MultiLength get zone => const MultiLength(
        long: 'tímabelti',
        short: 'tímab.',
        narrow: 'tímab.',
      );
}

class LanguagesIs extends Languages {
  const LanguagesIs(super.cld);

  static const _aa = Language('aa', 'afár');
  static const _ab = Language('ab', 'abkasíska');
  static const _ace = Language('ace', 'akkíska');
  static const _ach = Language('ach', 'acoli');
  static const _ada = Language('ada', 'adangme');
  static const _ady = Language('ady', 'adýge');
  static const _ae = Language('ae', 'avestíska');
  static const _af = Language('af', 'afríkanska');
  static const _afh = Language('afh', 'afríhílí');
  static const _agq = Language('agq', 'aghem');
  static const _ain = Language('ain', 'aínu (Japan)');
  static const _ak = Language('ak', 'akan');
  static const _akk = Language('akk', 'akkadíska');
  static const _ale = Language('ale', 'aleúska');
  static const _alt = Language('alt', 'suðuraltaíska');
  static const _am = Language('am', 'amharíska');
  static const _an = Language('an', 'aragonska');
  static const _ang = Language('ang', 'fornenska');
  static const _ann = Language('ann', 'obolo');
  static const _anp = Language('anp', 'angíka');
  static const _ar = Language('ar', 'arabíska');
  static const _ar001 = Language('ar-001', 'stöðluð nútímaarabíska');
  static const _arc = Language('arc', 'arameíska');
  static const _arn = Language('arn', 'mapuche');
  static const _arp = Language('arp', 'arapahó');
  static const _ars = Language('ars', 'najdi-arabíska');
  static const _arw = Language('arw', 'aravakska');
  static const _$as = Language('as', 'assamska');
  static const _asa = Language('asa', 'asu');
  static const _ast = Language('ast', 'astúríska');
  static const _atj = Language('atj', 'atikamekw');
  static const _av = Language('av', 'avaríska');
  static const _awa = Language('awa', 'avadí');
  static const _ay = Language('ay', 'aímara');
  static const _az = Language('az', 'aserska', short: 'aserska');
  static const _ba = Language('ba', 'baskír');
  static const _bal = Language('bal', 'balúkí');
  static const _ban = Language('ban', 'balíska');
  static const _bas = Language('bas', 'basa');
  static const _bax = Language('bax', 'bamun');
  static const _be = Language('be', 'hvítrússneska');
  static const _bej = Language('bej', 'beja');
  static const _bem = Language('bem', 'bemba');
  static const _bez = Language('bez', 'bena');
  static const _bg = Language('bg', 'búlgarska');
  static const _bgc = Language('bgc', 'haryanví');
  static const _bgn = Language('bgn', 'vesturbalotsí');
  static const _bho = Language('bho', 'bojpúrí');
  static const _bi = Language('bi', 'bíslama');
  static const _bik = Language('bik', 'bíkol');
  static const _bin = Language('bin', 'bíní');
  static const _bla = Language('bla', 'siksika');
  static const _blo = Language('blo', 'anii');
  static const _bm = Language('bm', 'bambara');
  static const _bn = Language('bn', 'bengalska');
  static const _bo = Language('bo', 'tíbeska');
  static const _br = Language('br', 'bretónska');
  static const _bra = Language('bra', 'braí');
  static const _brx = Language('brx', 'bódó');
  static const _bs = Language('bs', 'bosníska');
  static const _bss = Language('bss', 'bakossi');
  static const _bua = Language('bua', 'búríat');
  static const _bug = Language('bug', 'búgíska');
  static const _byn = Language('byn', 'blín');
  static const _ca = Language('ca', 'katalónska');
  static const _cad = Language('cad', 'kaddó');
  static const _car = Language('car', 'karíbamál');
  static const _cay = Language('cay', 'kajúga');
  static const _cch = Language('cch', 'atsam');
  static const _ccp = Language('ccp', 'tsjakma');
  static const _ce = Language('ce', 'tsjetsjenska');
  static const _ceb = Language('ceb', 'kebúanó');
  static const _cgg = Language('cgg', 'kíga');
  static const _ch = Language('ch', 'kamorró');
  static const _chb = Language('chb', 'síbsja');
  static const _chg = Language('chg', 'sjagataí');
  static const _chk = Language('chk', 'sjúkíska');
  static const _chm = Language('chm', 'marí');
  static const _chn = Language('chn', 'sínúk');
  static const _cho = Language('cho', 'sjoktá');
  static const _chp = Language('chp', 'sípevíska');
  static const _chr = Language('chr', 'Cherokee-mál');
  static const _chy = Language('chy', 'sjeyen');
  static const _ckb = Language('ckb', 'miðkúrdíska',
      variant: 'miðkúrdíska', menu: 'miðkúrdíska');
  static const _clc = Language('clc', 'chilcotin');
  static const _co = Language('co', 'korsíska');
  static const _cop = Language('cop', 'koptíska');
  static const _cr = Language('cr', 'krí');
  static const _crg = Language('crg', 'michif');
  static const _crh = Language('crh', 'krímtyrkneska');
  static const _crj = Language('crj', 'suðaustur-cree');
  static const _crk = Language('crk', 'nehiyawak');
  static const _crl = Language('crl', 'norðaustur-cree');
  static const _crm = Language('crm', 'moose cree');
  static const _crr = Language('crr', 'Karólínu-algonkvínska');
  static const _crs = Language('crs', 'seychelles-kreólska');
  static const _cs = Language('cs', 'tékkneska');
  static const _csb = Language('csb', 'kasúbíska');
  static const _csw = Language('csw', 'maskekon');
  static const _cu = Language('cu', 'kirkjuslavneska');
  static const _cv = Language('cv', 'sjúvas');
  static const _cy = Language('cy', 'velska');
  static const _da = Language('da', 'danska');
  static const _dak = Language('dak', 'dakóta');
  static const _dar = Language('dar', 'dargva');
  static const _dav = Language('dav', 'taíta');
  static const _de = Language('de', 'þýska');
  static const _deAT = Language('de-AT', 'austurrísk þýska');
  static const _deCH = Language('de-CH', 'svissnesk háþýska');
  static const _del = Language('del', 'delaver');
  static const _den = Language('den', 'slavneska');
  static const _dgr = Language('dgr', 'dogríb');
  static const _din = Language('din', 'dinka');
  static const _dje = Language('dje', 'zarma');
  static const _doi = Language('doi', 'dogrí');
  static const _dsb = Language('dsb', 'lágsorbneska');
  static const _dua = Language('dua', 'dúala');
  static const _dum = Language('dum', 'miðhollenska');
  static const _dv = Language('dv', 'dívehí');
  static const _dyo = Language('dyo', 'jola-fonyi');
  static const _dyu = Language('dyu', 'djúla');
  static const _dz = Language('dz', 'dsongka');
  static const _dzg = Language('dzg', 'dazaga');
  static const _ebu = Language('ebu', 'embu');
  static const _ee = Language('ee', 'ewe');
  static const _efi = Language('efi', 'efík');
  static const _egy = Language('egy', 'fornegypska');
  static const _eka = Language('eka', 'ekajúk');
  static const _el = Language('el', 'gríska');
  static const _elx = Language('elx', 'elamít');
  static const _en = Language('en', 'enska');
  static const _enAU = Language('en-AU', 'áströlsk enska');
  static const _enCA = Language('en-CA', 'kanadísk enska');
  static const _enGB = Language('en-GB', 'bresk enska', short: 'enska (bresk)');
  static const _enUS =
      Language('en-US', 'bandarísk enska', short: 'enska (BNA)');
  static const _enm = Language('enm', 'miðenska');
  static const _eo = Language('eo', 'esperantó');
  static const _es = Language('es', 'spænska');
  static const _es419 = Language('es-419', 'rómönsk-amerísk spænska');
  static const _esES = Language('es-ES', 'evrópsk spænska');
  static const _esMX = Language('es-MX', 'mexíkósk spænska');
  static const _et = Language('et', 'eistneska');
  static const _eu = Language('eu', 'baskneska');
  static const _ewo = Language('ewo', 'evondó');
  static const _fa = Language('fa', 'persneska');
  static const _faAF = Language('fa-AF', 'darí');
  static const _fan = Language('fan', 'fang');
  static const _fat = Language('fat', 'fantí');
  static const _ff = Language('ff', 'fúla');
  static const _fi = Language('fi', 'finnska');
  static const _fil = Language('fil', 'filippseyska');
  static const _fj = Language('fj', 'fídjeyska');
  static const _fo = Language('fo', 'færeyska');
  static const _fon = Language('fon', 'fón');
  static const _fr = Language('fr', 'franska');
  static const _frCA = Language('fr-CA', 'kanadísk franska');
  static const _frCH = Language('fr-CH', 'svissnesk franska');
  static const _frc = Language('frc', 'cajun-franska');
  static const _frm = Language('frm', 'miðfranska');
  static const _fro = Language('fro', 'fornfranska');
  static const _frr = Language('frr', 'norðurfrísneska');
  static const _frs = Language('frs', 'austurfrísneska');
  static const _fur = Language('fur', 'fríúlska');
  static const _fy = Language('fy', 'vesturfrísneska');
  static const _ga = Language('ga', 'írska');
  static const _gaa = Language('gaa', 'ga');
  static const _gag = Language('gag', 'gagás');
  static const _gan = Language('gan', 'gan');
  static const _gay = Language('gay', 'gajó');
  static const _gba = Language('gba', 'gbaja');
  static const _gd = Language('gd', 'skosk gelíska');
  static const _gez = Language('gez', 'gís');
  static const _gil = Language('gil', 'gilberska');
  static const _gl = Language('gl', 'galisíska');
  static const _gmh = Language('gmh', 'miðháþýska');
  static const _gn = Language('gn', 'gvaraní');
  static const _goh = Language('goh', 'fornháþýska');
  static const _gon = Language('gon', 'gondí');
  static const _gor = Language('gor', 'gorontaló');
  static const _got = Language('got', 'gotneska');
  static const _grb = Language('grb', 'gerbó');
  static const _grc = Language('grc', 'forngríska');
  static const _gsw = Language('gsw', 'svissnesk þýska');
  static const _gu = Language('gu', 'gújaratí');
  static const _guz = Language('guz', 'gusii');
  static const _gv = Language('gv', 'manska');
  static const _gwi = Language('gwi', 'gvísín');
  static const _ha = Language('ha', 'hása');
  static const _hai = Language('hai', 'haída');
  static const _haw = Language('haw', 'havaíska');
  static const _hax = Language('hax', 'suður-haída');
  static const _he = Language('he', 'hebreska');
  static const _hi = Language('hi', 'hindí');
  static const _hil = Language('hil', 'híligaínon');
  static const _hit = Language('hit', 'hettitíska');
  static const _hmn = Language('hmn', 'hmong');
  static const _ho = Language('ho', 'hírímótú');
  static const _hr = Language('hr', 'króatíska');
  static const _hsb = Language('hsb', 'hásorbneska');
  static const _ht = Language('ht', 'haítíska');
  static const _hu = Language('hu', 'ungverska');
  static const _hup = Language('hup', 'húpa');
  static const _hur = Language('hur', 'halkomelem');
  static const _hy = Language('hy', 'armenska');
  static const _hz = Language('hz', 'hereró');
  static const _ia = Language('ia', 'interlingua');
  static const _iba = Language('iba', 'íban');
  static const _ibb = Language('ibb', 'ibibio');
  static const _id = Language('id', 'indónesíska');
  static const _ie = Language('ie', 'interlingve');
  static const _ig = Language('ig', 'ígbó');
  static const _ii = Language('ii', 'sísúanjí');
  static const _ik = Language('ik', 'ínúpíak');
  static const _ikt = Language('ikt', 'vestur-kanadískt inúktitút');
  static const _ilo = Language('ilo', 'ílokó');
  static const _inh = Language('inh', 'ingús');
  static const _io = Language('io', 'ídó');
  static const _$is = Language('is', 'íslenska');
  static const _it = Language('it', 'ítalska');
  static const _iu = Language('iu', 'inúktitút');
  static const _ja = Language('ja', 'japanska');
  static const _jbo = Language('jbo', 'lojban');
  static const _jgo = Language('jgo', 'ngomba');
  static const _jmc = Language('jmc', 'masjáme');
  static const _jpr = Language('jpr', 'gyðingapersneska');
  static const _jrb = Language('jrb', 'gyðingaarabíska');
  static const _jv = Language('jv', 'javanska');
  static const _ka = Language('ka', 'georgíska');
  static const _kaa = Language('kaa', 'karakalpak');
  static const _kab = Language('kab', 'kabíle');
  static const _kac = Language('kac', 'kasín');
  static const _kaj = Language('kaj', 'jju');
  static const _kam = Language('kam', 'kamba');
  static const _kaw = Language('kaw', 'kaví');
  static const _kbd = Language('kbd', 'kabardíska');
  static const _kcg = Language('kcg', 'tyap');
  static const _kde = Language('kde', 'makonde');
  static const _kea = Language('kea', 'grænhöfðeyska');
  static const _kfo = Language('kfo', 'koro');
  static const _kg = Language('kg', 'kongóska');
  static const _kgp = Language('kgp', 'kaingang');
  static const _kha = Language('kha', 'kasí');
  static const _kho = Language('kho', 'kotaska');
  static const _khq = Language('khq', 'koyra chiini');
  static const _ki = Language('ki', 'kíkújú');
  static const _kj = Language('kj', 'kúanjama');
  static const _kk = Language('kk', 'kasakska');
  static const _kkj = Language('kkj', 'kako');
  static const _kl = Language('kl', 'grænlenska');
  static const _kln = Language('kln', 'kalenjin');
  static const _km = Language('km', 'kmer');
  static const _kmb = Language('kmb', 'kimbúndú');
  static const _kn = Language('kn', 'kannada');
  static const _ko = Language('ko', 'kóreska');
  static const _koi = Language('koi', 'kómí-permyak');
  static const _kok = Language('kok', 'konkaní');
  static const _kos = Language('kos', 'kosraska');
  static const _kpe = Language('kpe', 'kpelle');
  static const _kr = Language('kr', 'kanúrí');
  static const _krc = Language('krc', 'karasaíbalkar');
  static const _krl = Language('krl', 'karélska');
  static const _kru = Language('kru', 'kúrúk');
  static const _ks = Language('ks', 'kasmírska');
  static const _ksb = Language('ksb', 'sjambala');
  static const _ksf = Language('ksf', 'bafía');
  static const _ksh = Language('ksh', 'kölníska');
  static const _ku = Language('ku', 'kúrdíska');
  static const _kum = Language('kum', 'kúmík');
  static const _kut = Language('kut', 'kútenaí');
  static const _kv = Language('kv', 'komíska');
  static const _kw = Language('kw', 'kornbreska');
  static const _kwk = Language('kwk', 'kwakʼwala');
  static const _kxv = Language('kxv', 'kúví');
  static const _ky = Language('ky', 'kirgiska');
  static const _la = Language('la', 'latína');
  static const _lad = Language('lad', 'ladínska');
  static const _lag = Language('lag', 'langí');
  static const _lah = Language('lah', 'landa');
  static const _lam = Language('lam', 'lamba');
  static const _lb = Language('lb', 'lúxemborgíska');
  static const _lez = Language('lez', 'lesgíska');
  static const _lg = Language('lg', 'ganda');
  static const _li = Language('li', 'limbúrgíska');
  static const _lij = Language('lij', 'lígúríska');
  static const _lil = Language('lil', 'lillooet');
  static const _lkt = Language('lkt', 'lakóta');
  static const _lmo = Language('lmo', 'lombardíska');
  static const _ln = Language('ln', 'lingala');
  static const _lo = Language('lo', 'laó');
  static const _lol = Language('lol', 'mongó');
  static const _lou = Language('lou', 'kreólska (Louisiana)');
  static const _loz = Language('loz', 'lozi');
  static const _lrc = Language('lrc', 'norðurlúrí');
  static const _lsm = Language('lsm', 'saamia');
  static const _lt = Language('lt', 'litháíska');
  static const _lu = Language('lu', 'lúbakatanga');
  static const _lua = Language('lua', 'luba-lulua');
  static const _lui = Language('lui', 'lúisenó');
  static const _lun = Language('lun', 'lúnda');
  static const _luo = Language('luo', 'lúó');
  static const _lus = Language('lus', 'lúsaí');
  static const _luy = Language('luy', 'luyia');
  static const _lv = Language('lv', 'lettneska');
  static const _mad = Language('mad', 'madúrska');
  static const _mag = Language('mag', 'magahí');
  static const _mai = Language('mai', 'maítílí');
  static const _mak = Language('mak', 'makasar');
  static const _man = Language('man', 'mandingó');
  static const _mas = Language('mas', 'masaí');
  static const _mdf = Language('mdf', 'moksa');
  static const _mdr = Language('mdr', 'mandar');
  static const _men = Language('men', 'mende');
  static const _mer = Language('mer', 'merú');
  static const _mfe = Language('mfe', 'máritíska');
  static const _mg = Language('mg', 'malagasíska');
  static const _mga = Language('mga', 'miðírska');
  static const _mgh = Language('mgh', 'makhuwa-meetto');
  static const _mgo = Language('mgo', 'meta’');
  static const _mh = Language('mh', 'marshallska');
  static const _mi = Language('mi', 'maorí');
  static const _mic = Language('mic', 'mikmak');
  static const _min = Language('min', 'mínangkabá');
  static const _mk = Language('mk', 'makedónska');
  static const _ml = Language('ml', 'malajalam');
  static const _mn = Language('mn', 'mongólska');
  static const _mnc = Language('mnc', 'mansjú');
  static const _mni = Language('mni', 'manípúrí');
  static const _moe = Language('moe', 'innu-aimun');
  static const _moh = Language('moh', 'móhíska');
  static const _mos = Language('mos', 'mossí');
  static const _mr = Language('mr', 'maratí');
  static const _ms = Language('ms', 'malaíska');
  static const _mt = Language('mt', 'maltneska');
  static const _mua = Language('mua', 'mundang');
  static const _mul = Language('mul', 'mörg tungumál');
  static const _mus = Language('mus', 'krík');
  static const _mwl = Language('mwl', 'mirandesíska');
  static const _mwr = Language('mwr', 'marvarí');
  static const _my = Language('my', 'búrmneska');
  static const _myv = Language('myv', 'ersja');
  static const _mzn = Language('mzn', 'masanderaní');
  static const _na = Language('na', 'nárúska');
  static const _nap = Language('nap', 'napólíska');
  static const _naq = Language('naq', 'nama');
  static const _nb = Language('nb', 'norskt bókmál');
  static const _nd = Language('nd', 'norður-ndebele');
  static const _nds = Language('nds', 'lágþýska; lágsaxneska');
  static const _ndsNL = Language('nds-NL', 'lágsaxneska');
  static const _ne = Language('ne', 'nepalska');
  static const _$new = Language('new', 'nevarí');
  static const _ng = Language('ng', 'ndonga');
  static const _nia = Language('nia', 'nías');
  static const _niu = Language('niu', 'níveska');
  static const _nl = Language('nl', 'hollenska');
  static const _nlBE = Language('nl-BE', 'flæmska');
  static const _nmg = Language('nmg', 'kwasio');
  static const _nn = Language('nn', 'nýnorska');
  static const _nnh = Language('nnh', 'ngiemboon');
  static const _no = Language('no', 'norska');
  static const _nog = Language('nog', 'nógaí');
  static const _non = Language('non', 'norræna');
  static const _nqo = Language('nqo', 'n’ko');
  static const _nr = Language('nr', 'suðurndebele');
  static const _nso = Language('nso', 'norðursótó');
  static const _nus = Language('nus', 'núer');
  static const _nv = Language('nv', 'navahó');
  static const _nwc = Language('nwc', 'klassísk nevaríska');
  static const _ny = Language('ny', 'nýanja');
  static const _nym = Language('nym', 'njamvesí');
  static const _nyn = Language('nyn', 'nyankole');
  static const _nyo = Language('nyo', 'njóró');
  static const _nzi = Language('nzi', 'nsíma');
  static const _oc = Language('oc', 'oksítaníska');
  static const _oj = Language('oj', 'ojibva');
  static const _ojb = Language('ojb', 'norðvestur-ojibwa');
  static const _ojc = Language('ojc', 'ojibwa');
  static const _ojs = Language('ojs', 'oji-cree');
  static const _ojw = Language('ojw', 'vestur-ojibwa');
  static const _oka = Language('oka', 'okanagan');
  static const _om = Language('om', 'oromo');
  static const _or = Language('or', 'óría');
  static const _os = Language('os', 'ossetíska');
  static const _osa = Language('osa', 'ósage');
  static const _ota = Language('ota', 'tyrkneska, ottóman');
  static const _pa = Language('pa', 'púnjabí');
  static const _pag = Language('pag', 'pangasínmál');
  static const _pal = Language('pal', 'palaví');
  static const _pam = Language('pam', 'pampanga');
  static const _pap = Language('pap', 'papíamentó');
  static const _pau = Language('pau', 'paláska');
  static const _pcm = Language('pcm', 'nígerískt pidgin');
  static const _peo = Language('peo', 'fornpersneska');
  static const _phn = Language('phn', 'fönikíska');
  static const _pi = Language('pi', 'palí');
  static const _pis = Language('pis', 'pijin');
  static const _pl = Language('pl', 'pólska');
  static const _pon = Language('pon', 'ponpeiska');
  static const _pqm = Language('pqm', 'maliseet-passamaquoddy');
  static const _prg = Language('prg', 'prússneska');
  static const _pro = Language('pro', 'fornpróvensalska');
  static const _ps = Language('ps', 'pastú');
  static const _pt = Language('pt', 'portúgalska');
  static const _ptBR = Language('pt-BR', 'brasílísk portúgalska');
  static const _ptPT = Language('pt-PT', 'evrópsk portúgalska');
  static const _qu = Language('qu', 'kvesjúa');
  static const _quc = Language('quc', 'kiche');
  static const _raj = Language('raj', 'rajastaní');
  static const _rap = Language('rap', 'rapanúí');
  static const _rar = Language('rar', 'rarótongska');
  static const _rhg = Language('rhg', 'rohingja');
  static const _rm = Language('rm', 'rómanska');
  static const _rn = Language('rn', 'rúndí');
  static const _ro = Language('ro', 'rúmenska');
  static const _roMD = Language('ro-MD', 'moldóvska');
  static const _rof = Language('rof', 'rombó');
  static const _rom = Language('rom', 'romaní');
  static const _ru = Language('ru', 'rússneska');
  static const _rup = Language('rup', 'arúmenska');
  static const _rw = Language('rw', 'kínjarvanda');
  static const _rwk = Language('rwk', 'rúa');
  static const _sa = Language('sa', 'sanskrít');
  static const _sad = Language('sad', 'sandave');
  static const _sah = Language('sah', 'jakút');
  static const _sam = Language('sam', 'samversk arameíska');
  static const _saq = Language('saq', 'sambúrú');
  static const _sas = Language('sas', 'sasak');
  static const _sat = Language('sat', 'santalí');
  static const _sba = Language('sba', 'ngambay');
  static const _sbp = Language('sbp', 'sangú');
  static const _sc = Language('sc', 'sardínska');
  static const _scn = Language('scn', 'sikileyska');
  static const _sco = Language('sco', 'skoska');
  static const _sd = Language('sd', 'sindí');
  static const _sdh = Language('sdh', 'suðurkúrdíska');
  static const _se = Language('se', 'norðursamíska');
  static const _seh = Language('seh', 'sena');
  static const _sel = Language('sel', 'selkúp');
  static const _ses = Language('ses', 'koíraboró-senní');
  static const _sg = Language('sg', 'sangó');
  static const _sga = Language('sga', 'fornírska');
  static const _sh = Language('sh', 'serbókróatíska');
  static const _shi = Language('shi', 'tachelhit');
  static const _shn = Language('shn', 'sjan');
  static const _si = Language('si', 'singalíska');
  static const _sid = Language('sid', 'sídamó');
  static const _sk = Language('sk', 'slóvakíska');
  static const _sl = Language('sl', 'slóvenska');
  static const _slh = Language('slh', 'suður-lushootseed');
  static const _sm = Language('sm', 'samóska');
  static const _sma = Language('sma', 'suðursamíska');
  static const _smj = Language('smj', 'lúlesamíska');
  static const _smn = Language('smn', 'enaresamíska');
  static const _sms = Language('sms', 'skoltesamíska');
  static const _sn = Language('sn', 'shona');
  static const _snk = Language('snk', 'sóninke');
  static const _so = Language('so', 'sómalska');
  static const _sog = Language('sog', 'sogdíen');
  static const _sq = Language('sq', 'albanska');
  static const _sr = Language('sr', 'serbneska');
  static const _srn = Language('srn', 'sranan tongo');
  static const _srr = Language('srr', 'serer');
  static const _ss = Language('ss', 'svatí');
  static const _ssy = Language('ssy', 'saho');
  static const _st = Language('st', 'suðursótó');
  static const _str = Language('str', 'Straits-salisíanska');
  static const _su = Language('su', 'súndanska');
  static const _suk = Language('suk', 'súkúma');
  static const _sus = Language('sus', 'súsú');
  static const _sux = Language('sux', 'súmerska');
  static const _sv = Language('sv', 'sænska');
  static const _sw = Language('sw', 'svahílí');
  static const _swCD = Language('sw-CD', 'kongósvahílí');
  static const _swb = Language('swb', 'shimaoríska');
  static const _syc = Language('syc', 'klassísk sýrlenska');
  static const _syr = Language('syr', 'sýrlenska');
  static const _szl = Language('szl', 'slesíska');
  static const _ta = Language('ta', 'tamílska');
  static const _tce = Language('tce', 'suður-tutchone');
  static const _te = Language('te', 'telúgú');
  static const _tem = Language('tem', 'tímne');
  static const _teo = Language('teo', 'tesó');
  static const _ter = Language('ter', 'terenó');
  static const _tet = Language('tet', 'tetúm');
  static const _tg = Language('tg', 'tadsjikska');
  static const _tgx = Language('tgx', 'tagíska');
  static const _th = Language('th', 'taílenska');
  static const _tht = Language('tht', 'tahltan');
  static const _ti = Language('ti', 'tígrinja');
  static const _tig = Language('tig', 'tígre');
  static const _tiv = Language('tiv', 'tív');
  static const _tk = Language('tk', 'túrkmenska');
  static const _tkl = Language('tkl', 'tókeláska');
  static const _tl = Language('tl', 'tagalog');
  static const _tlh = Language('tlh', 'klingonska');
  static const _tli = Language('tli', 'tlingit');
  static const _tmh = Language('tmh', 'tamasjek');
  static const _tn = Language('tn', 'tsúana');
  static const _to = Language('to', 'tongverska');
  static const _tog = Language('tog', 'tongverska (nyasa)');
  static const _tok = Language('tok', 'toki pona');
  static const _tpi = Language('tpi', 'tokpisin');
  static const _tr = Language('tr', 'tyrkneska');
  static const _trv = Language('trv', 'tarókó');
  static const _ts = Language('ts', 'tsonga');
  static const _tsi = Language('tsi', 'tsimsíska');
  static const _tt = Language('tt', 'tatarska');
  static const _ttm = Language('ttm', 'norður-tutchone');
  static const _tum = Language('tum', 'túmbúka');
  static const _tvl = Language('tvl', 'túvalúska');
  static const _tw = Language('tw', 'tví');
  static const _twq = Language('twq', 'tasawaq');
  static const _ty = Language('ty', 'tahítíska');
  static const _tyv = Language('tyv', 'túvínska');
  static const _tzm = Language('tzm', 'tamazight');
  static const _udm = Language('udm', 'údmúrt');
  static const _ug = Language('ug', 'úígúr');
  static const _uga = Language('uga', 'úgarítíska');
  static const _uk = Language('uk', 'úkraínska');
  static const _umb = Language('umb', 'úmbúndú');
  static const _und = Language('und', 'óþekkt tungumál');
  static const _ur = Language('ur', 'úrdú');
  static const _uz = Language('uz', 'úsbekska');
  static const _vai = Language('vai', 'vaí');
  static const _ve = Language('ve', 'venda');
  static const _vec = Language('vec', 'feneyska');
  static const _vi = Language('vi', 'víetnamska');
  static const _vmw = Language('vmw', 'makúva');
  static const _vo = Language('vo', 'volapyk');
  static const _vot = Language('vot', 'votíska');
  static const _vun = Language('vun', 'vunjó');
  static const _wa = Language('wa', 'vallónska');
  static const _wae = Language('wae', 'valser');
  static const _wal = Language('wal', 'volayatta');
  static const _war = Language('war', 'varaí');
  static const _was = Language('was', 'vasjó');
  static const _wbp = Language('wbp', 'varlpiri');
  static const _wo = Language('wo', 'volof');
  static const _wuu = Language('wuu', 'wu-kínverska');
  static const _xal = Language('xal', 'kalmúkska');
  static const _xh = Language('xh', 'sósa');
  static const _xnr = Language('xnr', 'kangrí');
  static const _xog = Language('xog', 'sóga');
  static const _yao = Language('yao', 'jaó');
  static const _yap = Language('yap', 'japíska');
  static const _yav = Language('yav', 'yangben');
  static const _ybb = Language('ybb', 'yemba');
  static const _yi = Language('yi', 'jiddíska');
  static const _yo = Language('yo', 'jórúba');
  static const _yrl = Language('yrl', 'nheengatu');
  static const _yue =
      Language('yue', 'kantónska', menu: 'kínverska, kantónska');
  static const _za = Language('za', 'súang');
  static const _zap = Language('zap', 'sapótek');
  static const _zbl = Language('zbl', 'blisstákn');
  static const _zen = Language('zen', 'senaga');
  static const _zgh = Language('zgh', 'staðlað marokkóskt tamazight');
  static const _zh = Language('zh', 'kínverska', menu: 'kínverska, mandarín');
  static const _zhHans = Language('zh-Hans', 'kínverska (einfölduð)');
  static const _zhHant = Language('zh-Hant', 'kínverska (hefðbundin)');
  static const _zu = Language('zu', 'súlú');
  static const _zun = Language('zun', 'súní');
  static const _zxx = Language('zxx', 'ekkert tungumálaefni');
  static const _zza = Language('zza', 'zázáíska');

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
    'bax': _bax,
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

class ScriptsIs extends Scripts {
  const ScriptsIs(super.cld);

  static const _adlm = Script('Adlm', 'adlam');
  static const _arab =
      Script('Arab', 'arabískt', variant: 'persneskt-arabískt');
  static const _aran = Script('Aran', 'nastaliq');
  static const _armn = Script('Armn', 'armenskt');
  static const _bali = Script('Bali', 'balinesíska');
  static const _batk = Script('Batk', 'batakíska');
  static const _beng = Script('Beng', 'bengalskt');
  static const _bopo = Script('Bopo', 'bopomofo');
  static const _brah = Script('Brah', 'brahmíska');
  static const _brai = Script('Brai', 'blindraletur');
  static const _cakm = Script('Cakm', 'chakma');
  static const _cans =
      Script('Cans', 'samræmt kanadískt samstöfuletur frumbyggja');
  static const _cher = Script('Cher', 'cherokí');
  static const _copt = Script('Copt', 'koptíska');
  static const _cyrl = Script('Cyrl', 'kyrillískt');
  static const _deva = Script('Deva', 'devanagari');
  static const _ethi = Script('Ethi', 'eþíópískt');
  static const _geor = Script('Geor', 'georgískt');
  static const _grek = Script('Grek', 'grískt');
  static const _gujr = Script('Gujr', 'gújaratí');
  static const _guru = Script('Guru', 'gurmukhi');
  static const _hanb = Script('Hanb', 'hanb');
  static const _hang = Script('Hang', 'hangul');
  static const _hani = Script('Hani', 'kínverskt');
  static const _hans = Script('Hans', 'einfaldað', standAlone: 'einfaldað han');
  static const _hant =
      Script('Hant', 'hefðbundið', standAlone: 'hefðbundið han');
  static const _hebr = Script('Hebr', 'hebreskt');
  static const _hira = Script('Hira', 'hiragana');
  static const _hrkt = Script('Hrkt', 'japönsk samstöfuletur');
  static const _jamo = Script('Jamo', 'jamo');
  static const _java = Script('Java', 'javanesíska');
  static const _jpan = Script('Jpan', 'japanskt');
  static const _kana = Script('Kana', 'katakana');
  static const _khmr = Script('Khmr', 'kmer');
  static const _knda = Script('Knda', 'kannada');
  static const _kore = Script('Kore', 'kóreskt');
  static const _laoo = Script('Laoo', 'lao');
  static const _latn = Script('Latn', 'latneskt');
  static const _mand = Script('Mand', 'mandaíska');
  static const _mlym = Script('Mlym', 'malalajam');
  static const _mong = Script('Mong', 'mongólskt');
  static const _mtei = Script('Mtei', 'meitei mayek');
  static const _mymr = Script('Mymr', 'mjanmarskt');
  static const _nkoo = Script('Nkoo', 'n-kó');
  static const _olck = Script('Olck', 'ol chiki');
  static const _orya = Script('Orya', 'oriya');
  static const _rohg = Script('Rohg', 'hanifi');
  static const _sinh = Script('Sinh', 'sinhala');
  static const _sund = Script('Sund', 'sundanesískt');
  static const _syrc = Script('Syrc', 'syriakískt');
  static const _taml = Script('Taml', 'tamílskt');
  static const _telu = Script('Telu', 'telúgú');
  static const _tfng = Script('Tfng', 'tifinagh');
  static const _thaa = Script('Thaa', 'thaana');
  static const _thai = Script('Thai', 'taílenskt');
  static const _tibt = Script('Tibt', 'tíbeskt');
  static const _vaii = Script('Vaii', 'vai');
  static const _yiii = Script('Yiii', 'yí');
  static const _zmth = Script('Zmth', 'stærðfræðitákn');
  static const _zsye = Script('Zsye', 'emoji-tákn');
  static const _zsym = Script('Zsym', 'tákn');
  static const _zxxx = Script('Zxxx', 'óskrifað');
  static const _zyyy = Script('Zyyy', 'almennt');
  static const _zzzz = Script('Zzzz', 'óþekkt letur');

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
  final mand = _mand;
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
    'Bali': _bali,
    'Batk': _batk,
    'Beng': _beng,
    'Bopo': _bopo,
    'Brah': _brah,
    'Brai': _brai,
    'Cakm': _cakm,
    'Cans': _cans,
    'Cher': _cher,
    'Copt': _copt,
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
    'Java': _java,
    'Jpan': _jpan,
    'Kana': _kana,
    'Khmr': _khmr,
    'Knda': _knda,
    'Kore': _kore,
    'Laoo': _laoo,
    'Latn': _latn,
    'Mand': _mand,
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

class TerritoriesIs extends Territories {
  const TerritoriesIs(super.cld);

  static const _$001 = Territory('001', 'Heimurinn');
  static const _$002 = Territory('002', 'Afríka');
  static const _$003 = Territory('003', 'Norður-Ameríka');
  static const _$005 = Territory('005', 'Suður-Ameríka');
  static const _$009 = Territory('009', 'Eyjaálfa');
  static const _$011 = Territory('011', 'Vestur-Afríka');
  static const _$013 = Territory('013', 'Mið-Ameríka');
  static const _$014 = Territory('014', 'Austur-Afríka');
  static const _$015 = Territory('015', 'Norður-Afríka');
  static const _$017 = Territory('017', 'Mið-Afríka');
  static const _$018 = Territory('018', 'Suðurhluti Afríku');
  static const _$019 = Territory('019', 'Ameríka');
  static const _$021 = Territory('021', 'Ameríka norðan Mexíkó');
  static const _$029 = Territory('029', 'Karíbahafið');
  static const _$030 = Territory('030', 'Austur-Asía');
  static const _$034 = Territory('034', 'Suður-Asía');
  static const _$035 = Territory('035', 'Suðaustur-Asía');
  static const _$039 = Territory('039', 'Suður-Evrópa');
  static const _$053 = Territory('053', 'Ástralasía');
  static const _$054 = Territory('054', 'Melanesía');
  static const _$057 = Territory('057', 'Míkrónesíusvæðið');
  static const _$061 = Territory('061', 'Pólýnesía');
  static const _$142 = Territory('142', 'Asía');
  static const _$143 = Territory('143', 'Mið-Asía');
  static const _$145 = Territory('145', 'Vestur-Asía');
  static const _$150 = Territory('150', 'Evrópa');
  static const _$151 = Territory('151', 'Austur-Evrópa');
  static const _$154 = Territory('154', 'Norður-Evrópa');
  static const _$155 = Territory('155', 'Vestur-Evrópa');
  static const _$202 = Territory('202', 'Afríka sunnan Sahara');
  static const _$419 = Territory('419', 'Rómanska Ameríka');
  static const _ac = Territory('AC', 'Ascension-eyja');
  static const _ad = Territory('AD', 'Andorra');
  static const _ae = Territory('AE', 'Sameinuðu arabísku furstadæmin');
  static const _af = Territory('AF', 'Afganistan');
  static const _ag = Territory('AG', 'Antígva og Barbúda');
  static const _ai = Territory('AI', 'Angvilla');
  static const _al = Territory('AL', 'Albanía');
  static const _am = Territory('AM', 'Armenía');
  static const _ao = Territory('AO', 'Angóla');
  static const _aq = Territory('AQ', 'Suðurskautslandið');
  static const _ar = Territory('AR', 'Argentína');
  static const _$as = Territory('AS', 'Bandaríska Samóa');
  static const _at = Territory('AT', 'Austurríki');
  static const _au = Territory('AU', 'Ástralía');
  static const _aw = Territory('AW', 'Arúba');
  static const _ax = Territory('AX', 'Álandseyjar');
  static const _az = Territory('AZ', 'Aserbaídsjan');
  static const _ba = Territory('BA', 'Bosnía og Hersegóvína');
  static const _bb = Territory('BB', 'Barbados');
  static const _bd = Territory('BD', 'Bangladess');
  static const _be = Territory('BE', 'Belgía');
  static const _bf = Territory('BF', 'Búrkína Fasó');
  static const _bg = Territory('BG', 'Búlgaría');
  static const _bh = Territory('BH', 'Barein');
  static const _bi = Territory('BI', 'Búrúndí');
  static const _bj = Territory('BJ', 'Benín');
  static const _bl = Territory('BL', 'Sankti Bartólómeusareyjar');
  static const _bm = Territory('BM', 'Bermúdaeyjar');
  static const _bn = Territory('BN', 'Brúnei');
  static const _bo = Territory('BO', 'Bólivía');
  static const _bq = Territory('BQ', 'Karíbahafshluti Hollands');
  static const _br = Territory('BR', 'Brasilía');
  static const _bs = Territory('BS', 'Bahamaeyjar');
  static const _bt = Territory('BT', 'Bútan');
  static const _bv = Territory('BV', 'Bouveteyja');
  static const _bw = Territory('BW', 'Botsvana');
  static const _by = Territory('BY', 'Hvíta-Rússland');
  static const _bz = Territory('BZ', 'Belís');
  static const _ca = Territory('CA', 'Kanada');
  static const _cc = Territory('CC', 'Kókoseyjar (Keeling)');
  static const _cd = Territory('CD', 'Kongó-Kinshasa',
      variant: 'Kongó (Lýðstjórnarlýðveldið)');
  static const _cf = Territory('CF', 'Mið-Afríkulýðveldið');
  static const _cg =
      Territory('CG', 'Kongó-Brazzaville', variant: 'Kongó (Lýðveldið)');
  static const _ch = Territory('CH', 'Sviss');
  static const _ci =
      Territory('CI', 'Fílabeinsströndin', variant: 'Fílabeinsströndin');
  static const _ck = Territory('CK', 'Cooks-eyjar');
  static const _cl = Territory('CL', 'Síle');
  static const _cm = Territory('CM', 'Kamerún');
  static const _cn = Territory('CN', 'Kína');
  static const _co = Territory('CO', 'Kólumbía');
  static const _cp = Territory('CP', 'Clipperton-eyja');
  static const _cr = Territory('CR', 'Kostaríka');
  static const _cu = Territory('CU', 'Kúba');
  static const _cv = Territory('CV', 'Grænhöfðaeyjar');
  static const _cw = Territory('CW', 'Curacao');
  static const _cx = Territory('CX', 'Jólaey');
  static const _cy = Territory('CY', 'Kýpur');
  static const _cz = Territory('CZ', 'Tékkland', variant: 'Tékkland');
  static const _de = Territory('DE', 'Þýskaland');
  static const _dg = Territory('DG', 'Diego Garcia');
  static const _dj = Territory('DJ', 'Djíbútí');
  static const _dk = Territory('DK', 'Danmörk');
  static const _dm = Territory('DM', 'Dóminíka');
  static const _$do = Territory('DO', 'Dóminíska lýðveldið');
  static const _dz = Territory('DZ', 'Alsír');
  static const _ea = Territory('EA', 'Ceuta og Melilla');
  static const _ec = Territory('EC', 'Ekvador');
  static const _ee = Territory('EE', 'Eistland');
  static const _eg = Territory('EG', 'Egyptaland');
  static const _eh = Territory('EH', 'Vestur-Sahara');
  static const _er = Territory('ER', 'Erítrea');
  static const _es = Territory('ES', 'Spánn');
  static const _et = Territory('ET', 'Eþíópía');
  static const _eu = Territory('EU', 'Evrópusambandið');
  static const _ez = Territory('EZ', 'Evrusvæðið');
  static const _fi = Territory('FI', 'Finnland');
  static const _fj = Territory('FJ', 'Fídjíeyjar');
  static const _fk =
      Territory('FK', 'Falklandseyjar', variant: 'Falklandseyjar (Malvinas)');
  static const _fm = Territory('FM', 'Míkrónesía');
  static const _fo = Territory('FO', 'Færeyjar');
  static const _fr = Territory('FR', 'Frakkland');
  static const _ga = Territory('GA', 'Gabon');
  static const _gb = Territory('GB', 'Bretland', short: 'Bretland');
  static const _gd = Territory('GD', 'Grenada');
  static const _ge = Territory('GE', 'Georgía');
  static const _gf = Territory('GF', 'Franska Gvæjana');
  static const _gg = Territory('GG', 'Guernsey');
  static const _gh = Territory('GH', 'Gana');
  static const _gi = Territory('GI', 'Gíbraltar');
  static const _gl = Territory('GL', 'Grænland');
  static const _gm = Territory('GM', 'Gambía');
  static const _gn = Territory('GN', 'Gínea');
  static const _gp = Territory('GP', 'Gvadelúpeyjar');
  static const _gq = Territory('GQ', 'Miðbaugs-Gínea');
  static const _gr = Territory('GR', 'Grikkland');
  static const _gs = Territory('GS', 'Suður-Georgía og Suður-Sandvíkureyjar');
  static const _gt = Territory('GT', 'Gvatemala');
  static const _gu = Territory('GU', 'Gvam');
  static const _gw = Territory('GW', 'Gínea-Bissá');
  static const _gy = Territory('GY', 'Gvæjana');
  static const _hk =
      Territory('HK', 'sérstjórnarsvæðið Hong Kong', short: 'Hong Kong');
  static const _hm = Territory('HM', 'Heard og McDonaldseyjar');
  static const _hn = Territory('HN', 'Hondúras');
  static const _hr = Territory('HR', 'Króatía');
  static const _ht = Territory('HT', 'Haítí');
  static const _hu = Territory('HU', 'Ungverjaland');
  static const _ic = Territory('IC', 'Kanaríeyjar');
  static const _id = Territory('ID', 'Indónesía');
  static const _ie = Territory('IE', 'Írland');
  static const _il = Territory('IL', 'Ísrael');
  static const _im = Territory('IM', 'Mön');
  static const _$in = Territory('IN', 'Indland');
  static const _io = Territory('IO', 'Bresku Indlandshafseyjar');
  static const _iq = Territory('IQ', 'Írak');
  static const _ir = Territory('IR', 'Íran');
  static const _$is = Territory('IS', 'Ísland');
  static const _it = Territory('IT', 'Ítalía');
  static const _je = Territory('JE', 'Jersey');
  static const _jm = Territory('JM', 'Jamaíka');
  static const _jo = Territory('JO', 'Jórdanía');
  static const _jp = Territory('JP', 'Japan');
  static const _ke = Territory('KE', 'Kenía');
  static const _kg = Territory('KG', 'Kirgistan');
  static const _kh = Territory('KH', 'Kambódía');
  static const _ki = Territory('KI', 'Kíribatí');
  static const _km = Territory('KM', 'Kómoreyjar');
  static const _kn = Territory('KN', 'Sankti Kitts og Nevis');
  static const _kp = Territory('KP', 'Norður-Kórea');
  static const _kr = Territory('KR', 'Suður-Kórea');
  static const _kw = Territory('KW', 'Kúveit');
  static const _ky = Territory('KY', 'Caymaneyjar');
  static const _kz = Territory('KZ', 'Kasakstan');
  static const _la = Territory('LA', 'Laos');
  static const _lb = Territory('LB', 'Líbanon');
  static const _lc = Territory('LC', 'Sankti Lúsía');
  static const _li = Territory('LI', 'Liechtenstein');
  static const _lk = Territory('LK', 'Srí Lanka');
  static const _lr = Territory('LR', 'Líbería');
  static const _ls = Territory('LS', 'Lesótó');
  static const _lt = Territory('LT', 'Litháen');
  static const _lu = Territory('LU', 'Lúxemborg');
  static const _lv = Territory('LV', 'Lettland');
  static const _ly = Territory('LY', 'Líbía');
  static const _ma = Territory('MA', 'Marokkó');
  static const _mc = Territory('MC', 'Mónakó');
  static const _md = Territory('MD', 'Moldóva');
  static const _me = Territory('ME', 'Svartfjallaland');
  static const _mf = Territory('MF', 'Saint-Martin');
  static const _mg = Territory('MG', 'Madagaskar');
  static const _mh = Territory('MH', 'Marshalleyjar');
  static const _mk = Territory('MK', 'Norður-Makedónía');
  static const _ml = Territory('ML', 'Malí');
  static const _mm = Territory('MM', 'Mjanmar (Búrma)');
  static const _mn = Territory('MN', 'Mongólía');
  static const _mo = Territory('MO', 'sérstjórnarsvæðið Makaó', short: 'Makaó');
  static const _mp = Territory('MP', 'Norður-Maríanaeyjar');
  static const _mq = Territory('MQ', 'Martiník');
  static const _mr = Territory('MR', 'Máritanía');
  static const _ms = Territory('MS', 'Montserrat');
  static const _mt = Territory('MT', 'Malta');
  static const _mu = Territory('MU', 'Máritíus');
  static const _mv = Territory('MV', 'Maldíveyjar');
  static const _mw = Territory('MW', 'Malaví');
  static const _mx = Territory('MX', 'Mexíkó');
  static const _my = Territory('MY', 'Malasía');
  static const _mz = Territory('MZ', 'Mósambík');
  static const _na = Territory('NA', 'Namibía');
  static const _nc = Territory('NC', 'Nýja-Kaledónía');
  static const _ne = Territory('NE', 'Níger');
  static const _nf = Territory('NF', 'Norfolkeyja');
  static const _ng = Territory('NG', 'Nígería');
  static const _ni = Territory('NI', 'Níkaragva');
  static const _nl = Territory('NL', 'Holland');
  static const _no = Territory('NO', 'Noregur');
  static const _np = Territory('NP', 'Nepal');
  static const _nr = Territory('NR', 'Nárú');
  static const _nu = Territory('NU', 'Niue');
  static const _nz =
      Territory('NZ', 'Nýja-Sjáland', variant: 'Aotearoa, Nýja-Sjáland');
  static const _om = Territory('OM', 'Óman');
  static const _pa = Territory('PA', 'Panama');
  static const _pe = Territory('PE', 'Perú');
  static const _pf = Territory('PF', 'Franska Pólýnesía');
  static const _pg = Territory('PG', 'Papúa Nýja-Gínea');
  static const _ph = Territory('PH', 'Filippseyjar');
  static const _pk = Territory('PK', 'Pakistan');
  static const _pl = Territory('PL', 'Pólland');
  static const _pm = Territory('PM', 'Sankti Pierre og Miquelon');
  static const _pn = Territory('PN', 'Pitcairn-eyjar');
  static const _pr = Territory('PR', 'Púertó Ríkó');
  static const _ps =
      Territory('PS', 'Heimastjórnarsvæði Palestínumanna', short: 'Palestína');
  static const _pt = Territory('PT', 'Portúgal');
  static const _pw = Territory('PW', 'Palá');
  static const _py = Territory('PY', 'Paragvæ');
  static const _qa = Territory('QA', 'Katar');
  static const _qo = Territory('QO', 'Ytri Eyjaálfa');
  static const _re = Territory('RE', 'Réunion');
  static const _ro = Territory('RO', 'Rúmenía');
  static const _rs = Territory('RS', 'Serbía');
  static const _ru = Territory('RU', 'Rússland');
  static const _rw = Territory('RW', 'Rúanda');
  static const _sa = Territory('SA', 'Sádi-Arabía');
  static const _sb = Territory('SB', 'Salómonseyjar');
  static const _sc = Territory('SC', 'Seychelles-eyjar');
  static const _sd = Territory('SD', 'Súdan');
  static const _se = Territory('SE', 'Svíþjóð');
  static const _sg = Territory('SG', 'Singapúr');
  static const _sh = Territory('SH', 'Sankti Helena');
  static const _si = Territory('SI', 'Slóvenía');
  static const _sj = Territory('SJ', 'Svalbarði og Jan Mayen');
  static const _sk = Territory('SK', 'Slóvakía');
  static const _sl = Territory('SL', 'Síerra Leóne');
  static const _sm = Territory('SM', 'San Marínó');
  static const _sn = Territory('SN', 'Senegal');
  static const _so = Territory('SO', 'Sómalía');
  static const _sr = Territory('SR', 'Súrínam');
  static const _ss = Territory('SS', 'Suður-Súdan');
  static const _st = Territory('ST', 'Saó Tóme og Prinsípe');
  static const _sv = Territory('SV', 'El Salvador');
  static const _sx = Territory('SX', 'Sint Maarten');
  static const _sy = Territory('SY', 'Sýrland');
  static const _sz = Territory('SZ', 'Esvatíní', variant: 'Esvatíní');
  static const _ta = Territory('TA', 'Tristan da Cunha');
  static const _tc = Territory('TC', 'Turks- og Caicoseyjar');
  static const _td = Territory('TD', 'Tsjad');
  static const _tf = Territory('TF', 'Frönsku suðlægu landsvæðin');
  static const _tg = Territory('TG', 'Tógó');
  static const _th = Territory('TH', 'Taíland');
  static const _tj = Territory('TJ', 'Tadsíkistan');
  static const _tk = Territory('TK', 'Tókelá');
  static const _tl = Territory('TL', 'Tímor-Leste', variant: 'Austur-Tímor');
  static const _tm = Territory('TM', 'Túrkmenistan');
  static const _tn = Territory('TN', 'Túnis');
  static const _to = Territory('TO', 'Tonga');
  static const _tr = Territory('TR', 'Tyrkland', variant: 'Tyrkland');
  static const _tt = Territory('TT', 'Trínidad og Tóbagó');
  static const _tv = Territory('TV', 'Túvalú');
  static const _tw = Territory('TW', 'Taívan');
  static const _tz = Territory('TZ', 'Tansanía');
  static const _ua = Territory('UA', 'Úkraína');
  static const _ug = Territory('UG', 'Úganda');
  static const _um = Territory('UM', 'Smáeyjar Bandaríkjanna');
  static const _un = Territory('UN', 'Sameinuðu þjóðirnar', short: 'SÞ');
  static const _us = Territory('US', 'Bandaríkin', short: 'BNA');
  static const _uy = Territory('UY', 'Úrúgvæ');
  static const _uz = Territory('UZ', 'Úsbekistan');
  static const _va = Territory('VA', 'Vatíkanið');
  static const _vc = Territory('VC', 'Sankti Vinsent og Grenadíneyjar');
  static const _ve = Territory('VE', 'Venesúela');
  static const _vg = Territory('VG', 'Bresku Jómfrúaeyjar');
  static const _vi = Territory('VI', 'Bandarísku Jómfrúaeyjar');
  static const _vn = Territory('VN', 'Víetnam');
  static const _vu = Territory('VU', 'Vanúatú');
  static const _wf = Territory('WF', 'Wallis- og Fútúnaeyjar');
  static const _ws = Territory('WS', 'Samóa');
  static const _xa = Territory('XA', 'gervihreimur');
  static const _xb = Territory('XB', 'gervistaður');
  static const _xk = Territory('XK', 'Kósóvó');
  static const _ye = Territory('YE', 'Jemen');
  static const _yt = Territory('YT', 'Mayotte');
  static const _za = Territory('ZA', 'Suður-Afríka');
  static const _zm = Territory('ZM', 'Sambía');
  static const _zw = Territory('ZW', 'Simbabve');
  static const _zz = Territory('ZZ', 'Óþekkt svæði');

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

class VariantsIs extends Variants {
  const VariantsIs(super.cld);

  @override
  Map<String, Variant> get variants => staticVariants;

  static const staticVariants = <String, Variant>{};
}

class SubdivisionsIs extends Subdivisions {
  const SubdivisionsIs(super.cld);

  @override
  Map<String, String> get subdivisions => staticSubdivisions;

  static const staticSubdivisions = <String, String>{
    'ad07': 'Andorra la Vella',
    'aeaj': 'Adsman',
    'aefu': 'Fúdsaíra',
    'aerk': 'Ras al-Kaíma',
    'afnur': 'Núristan',
    'amer': 'Jerevan',
    'arc': 'Búenos Aíres',
    'aru': 'Chubut-fylki',
    'at1': 'Burgenland',
    'at2': 'Kärnten',
    'at3': 'Neðra Austurríki',
    'at4': 'Efra Austurríki',
    'at5': 'Salzburg',
    'at6': 'Steiermark',
    'at7': 'Tirol',
    'at8': 'Vorarlberg',
    'at9': 'Vín',
    'auact': 'Höfuðborgarsvæði Ástralíu',
    'aunsw': 'Nýja Suður-Wales',
    'aunt': 'Norður-svæðið',
    'auqld': 'Queensland',
    'ausa': 'Suður-Ástralía',
    'autas': 'Tasmanía',
    'auvic': 'Victoria',
    'auwa': 'Vestur-Ástralía',
    'azba': 'Bakú',
    'azsm': 'Sumqayit',
    'azxa': 'Stepanakert',
    'bebru': 'Brussel',
    'bevan': 'Antwerpen-hérað',
    'bevbr': 'Flæmska Brabant',
    'bevlg': 'Flæmingjaland',
    'bevli': 'Limburg',
    'bevov': 'Austur-Flæmingjaland',
    'bevwv': 'Vestur-Flæmingjaland',
    'bewal': 'Vallónía',
    'bewbr': 'Vallónska Brabant',
    'bewht': 'Hainaut',
    'bewlg': 'Liege',
    'bewlx': 'Lúxemborg',
    'bg23': 'Sófía',
    'brac': 'Acre',
    'bral': 'Alagoas',
    'bram': 'Amazonas',
    'brba': 'Bahia',
    'brce': 'Ceará',
    'brdf': 'Distrito Federal',
    'brmg': 'Minas Gerais',
    'brpb': 'Paraíba',
    'brpe': 'Pernambuco',
    'brpi': 'Piauí',
    'brpr': 'Paraná',
    'brrn': 'Rio Grande do Norte',
    'brrr': 'Roraima',
    'brrs': 'Rio Grande do Sul',
    'brsc': 'Santa Catarina',
    'brse': 'Sergipe',
    'brsp': 'São Paulo',
    'bwga': 'Gaboróne',
    'bybr': 'Brest-fylki',
    'byhm': 'Minsk',
    'byho': 'Gomel-fylki',
    'byhr': 'Grodno-fylki',
    'byma': 'Mogilev-fylki',
    'bymi': 'Minsk-fylki',
    'byvi': 'Vitebsk-fylki',
    'caab': 'Alberta',
    'cabc': 'Breska Kólumbía',
    'camb': 'Manitoba',
    'canb': 'Nýja-Brúnsvík',
    'canl': 'Nýfundnaland og Labrador',
    'cans': 'Nýja-Skotland',
    'cant': 'Norðvesturhéruðin',
    'canu': 'Nunavut',
    'caon': 'Ontario',
    'cape': 'Eyja Játvarðs prins',
    'caqc': 'Québec',
    'cask': 'Saskatchewan',
    'cayt': 'Yukon',
    'cdkn': 'Kinsasa',
    'cfbgf': 'Bangví',
    'cgbzv': 'Brazzaville',
    'chag': 'Aargau',
    'chbe': 'Bern',
    'chfr': 'Fribourg',
    'chgl': 'Glarus',
    'chgr': 'Graubünden',
    'chju': 'Júra',
    'chne': 'Neuchatel',
    'chsg': 'St. Gallen',
    'chso': 'Solothurn',
    'chsz': 'Schwyz',
    'chtg': 'Thurgau',
    'chti': 'Ticino',
    'chur': 'Uri',
    'chvd': 'Vaud',
    'chvs': 'Valais',
    'chzh': 'Zürich',
    'ciab': 'Abidjan',
    'ciym': 'Yamoussoukro',
    'clar': 'Araucanía-fylki',
    'clbi': 'Biobío-fylki',
    'clll': 'Los Lagos-fylki',
    'cllr': 'Los Ríos-fylki',
    'cnah': 'Anhui',
    'cnbj': 'Beijing',
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
    'cnmo': 'Makaó',
    'cnnm': 'Innri Mongólía',
    'cnnx': 'Ningxia',
    'cnqh': 'Qinghai',
    'cnsc': 'Sesúan',
    'cnsd': 'Shandong',
    'cnsh': 'Sjanghæ',
    'cnsn': 'Shaanxi',
    'cnsx': 'Shansi',
    'cntj': 'Tianjin',
    'cnxj': 'Xinjiang',
    'cnxz': 'Tíbet',
    'cnyn': 'Yunnan',
    'cnzj': 'Zhejiang',
    'codc': 'Bógóta',
    'cy03': 'Larnaka (hérað)',
    'cz10': 'Prag',
    'debb': 'Brandenborg',
    'debe': 'Berlín',
    'debw': 'Baden-Württemberg',
    'deby': 'Bæjaraland',
    'dehb': 'Bremen (sambandsríki)',
    'dehe': 'Hessen',
    'dehh': 'Hamborg',
    'demv': 'Mecklenborg-Vorpommern',
    'deni': 'Neðra-Saxland',
    'denw': 'Norðurrín-Vestfalía',
    'derp': 'Rínarland-Pfalz',
    'desh': 'Slésvík-Holtsetaland',
    'desl': 'Saarland',
    'desn': 'Saxland',
    'dest': 'Saxland-Anhalt',
    'deth': 'Þýringaland',
    'djdj': 'Djíbútí',
    'dk81': 'Norður-Jótland',
    'dk82': 'Mið-Jótland',
    'dk83': 'Suður-Danmörk',
    'dk84': 'Höfuðborgarsvæði Danmerkur',
    'dk85': 'Sjálandshérað',
    'esa': 'Alícantehérað',
    'esan': 'Andalúsía',
    'esar': 'Aragon',
    'esas': 'Astúría',
    'esb': 'Barselóna-hérað',
    'escb': 'Kantabría',
    'esce': 'Ceuta',
    'escl': 'Kastilía-León',
    'escm': 'Kastilía-La Mancha',
    'escn': 'Kanaríeyjar',
    'esct': 'Katalónía',
    'esex': 'Extremadúra',
    'esga': 'Galisía',
    'esib': 'Baleareyjar',
    'esj': 'Jaén',
    'eslo': 'La Rioja',
    'esmc': 'Múrsía',
    'esmd': 'Madríd (hérað)',
    'esml': 'Melilla',
    'esna': 'Navarra²',
    'esnc': 'Navarra',
    'espm': 'Baleareyjar²',
    'espv': 'Baskaland',
    'esri': 'La Rioja²',
    'ess': 'Kantabría²',
    'esvc': 'Valensía (hérað)',
    'etaa': 'Addis Ababa',
    'fi02': 'Suður-Karelía',
    'fi03': 'Suður-Austurbotn',
    'fi04': 'Suður-Savonía',
    'fi05': 'Kainuu',
    'fi06': 'Kanta-Häme',
    'fi07': 'Mið-Austurbotn',
    'fi08': 'Mið-Finnland',
    'fi09': 'Kymenlaakso',
    'fi10': 'Lappland',
    'fi11': 'Pirkanmaa',
    'fi12': 'Austurbotn',
    'fi13': 'Norður-Karelía',
    'fi14': 'Norður-Austurbotn',
    'fi15': 'Norður-Savonía',
    'fi16': 'Päijät-Häme',
    'fi17': 'Satakunta',
    'fi18': 'Uusimaa',
    'fi19': 'Suðvestur-Finnland',
    'fjr': 'Rotuma',
    'fmtrk': 'Chuuk (fylki)',
    'fr05': 'Hautes-Alpes',
    'fr6ae': 'Elsass',
    'fr18': 'Cher',
    'fr20r': 'Korsíka',
    'fr21': 'Côte-d’Or',
    'fr22': 'Côtes-d’Armor',
    'fr28': 'Eure-et-Loir',
    'fr29': 'Finistère',
    'fr35': 'Ille-et-Vilaine',
    'fr36': 'Indre',
    'fr37': 'Indre-et-Loire',
    'fr41': 'Loir-et-Cher',
    'fr45': 'Loiret',
    'fr56': 'Morbihan',
    'fr75c': 'París',
    'fr85': 'Vendée',
    'fr86': 'Vienne',
    'fr971': 'Gvadelúpeyjar',
    'fr972': 'Martinique',
    'fr973': 'Franska Gvæjana',
    'fr974': 'Réunion',
    'fr976': 'Mayotte',
    'frara': 'Auvergne-Rhône-Alpes',
    'frbfc': 'Búrgund-Franche-Comté',
    'frbre': 'Bretanía',
    'frcvl': 'Centre',
    'frges': 'Grand Est',
    'frhdf': 'Hauts-de-France',
    'fridf': 'Île-de-France',
    'frnaq': 'Nýja-Akvitanía',
    'frocc': 'Occitanie',
    'frpac': 'Provence-Alpes-Côte d’Azur',
    'frpdl': 'Pays de la Loire',
    'gbabd': 'Aberdeenshire',
    'gbabe': 'Aberdeen',
    'gbagb': 'Argyll og Bute',
    'gbagy': 'Öngulsey',
    'gbans': 'Angus',
    'gbbdg': 'Barking og Dagenham',
    'gbben': 'Brent',
    'gbbex': 'Bexley',
    'gbbir': 'Birmingham',
    'gbbkm': 'Buckinghamshire',
    'gbbne': 'Barnet',
    'gbbnh': 'Brighton og Hove',
    'gbbpl': 'Blackpool',
    'gbbry': 'Bromley',
    'gbbst': 'Bristol',
    'gbcam': 'Cambridgeshire',
    'gbclk': 'Clackmannanshire',
    'gbcma': 'Cumbria',
    'gbcmd': 'Camden',
    'gbcon': 'Cornwall',
    'gbcov': 'Coventry',
    'gbcrf': 'Cardiff',
    'gbcry': 'Croydon',
    'gbdby': 'Derbyshire',
    'gbder': 'Derby',
    'gbdev': 'Devon',
    'gbdgy': 'Dumfries og Galloway',
    'gbdnd': 'Dundee',
    'gbdor': 'Dorset',
    'gbdur': 'Durham-sýsla',
    'gbeal': 'Ealing',
    'gbeay': 'Austur-Ayrshire',
    'gbedh': 'Edinborg',
    'gbedu': 'Austur-Dunbartonshire',
    'gbeln': 'Austur-Lothian',
    'gbels': 'Ytri Suðureyjar',
    'gbenf': 'Enfield',
    'gbeng': 'England',
    'gberw': 'Austur-Renfrewshire',
    'gbery': 'Austur-Yorkshire',
    'gbess': 'Essex',
    'gbesx': 'Austur-Sussex',
    'gbfal': 'Falkirk (sveitarfélag)',
    'gbfif': 'Fife',
    'gbgbn': 'Stóra-Bretland',
    'gbglg': 'Glasgow',
    'gbgls': 'Gloucestershire',
    'gbgre': 'Greenwich',
    'gbham': 'Hampshire',
    'gbhav': 'Havering',
    'gbhck': 'Hackney',
    'gbhef': 'Herefordshire',
    'gbhil': 'Hillingdon',
    'gbhmf': 'Hammersmith og Fulham',
    'gbhns': 'Hounslow',
    'gbhrt': 'Hertfordshire',
    'gbhrw': 'Harrow',
    'gbhry': 'Haringey',
    'gbios': 'Syllingar',
    'gbiow': 'Wighteyja',
    'gbisl': 'Islington',
    'gbivc': 'Inverclyde',
    'gbkec': 'Kensington og Chelsea',
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
    'gblnd': 'Lundúnaborg',
    'gblut': 'Luton',
    'gbman': 'Manchester',
    'gbmdb': 'Middlesbrough',
    'gbmdw': 'Medway',
    'gbmln': 'Mið-Lothian',
    'gbmon': 'Monmouth-hérað',
    'gbmrt': 'Merton',
    'gbmry': 'Moray',
    'gbnay': 'Norður-Ayrshire',
    'gbnbl': 'Norðymbraland',
    'gbnet': 'Newcastle upon Tyne',
    'gbnfk': 'Norfolk',
    'gbngm': 'Nottingham',
    'gbnir': 'Norður-Írland',
    'gbnlk': 'Norður-Lanarkshire',
    'gbnth': 'Northamptonshire',
    'gbntt': 'Nottinghamshire',
    'gbnwm': 'Newham',
    'gbnyk': 'Norður-Yorkshire',
    'gbork': 'Orkneyjar',
    'gboxf': 'Oxfordshire',
    'gbpkn': 'Perth og Kinross',
    'gbply': 'Plymouth',
    'gbpor': 'Portsmouth',
    'gbpte': 'Peterborough',
    'gbrdb': 'Redbridge',
    'gbrfw': 'Renfrewshire',
    'gbric': 'Richmond upon Thames',
    'gbrut': 'Rutland',
    'gbsay': 'Suður-Ayrshire',
    'gbscb': 'Scottish Borders',
    'gbsct': 'Skotland',
    'gbsfk': 'Suffolk',
    'gbshf': 'Sheffield',
    'gbshr': 'Shropshire',
    'gbslg': 'Slough',
    'gbslk': 'Suður-Lanarkshire',
    'gbsom': 'Somerset',
    'gbsos': 'Southend-on-Sea',
    'gbsry': 'Surrey',
    'gbste': 'Stoke-on-Trent',
    'gbstg': 'Stirling (sveitarfélag)',
    'gbsth': 'Southampton',
    'gbstn': 'Sutton',
    'gbsts': 'Staffordshire',
    'gbswa': 'Swansea',
    'gbswk': 'Southwark',
    'gbtwh': 'Tower Hamlets',
    'gbukm': 'Bretland',
    'gbwar': 'Warwickshire',
    'gbwdu': 'Vestur-Dunbartonshire',
    'gbwft': 'Waltham Forest',
    'gbwil': 'Wiltshire',
    'gbwln': 'Vestur-Lothian',
    'gbwls': 'Wales',
    'gbwlv': 'Wolverhampton',
    'gbwnd': 'Wandsworth',
    'gbwor': 'Worcestershire',
    'gbwsm': 'Westminsterborg',
    'gbwsx': 'Vestur-Sussex',
    'gbyor': 'York',
    'gbzet': 'Hjaltlandseyjar',
    'gd01': 'Saint Andrew (Grenada)',
    'gd02': 'Saint David (Grenada)',
    'gd03': 'Saint George (Grenada)',
    'gd04': 'Saint John (Grenada)',
    'gd05': 'Saint Mark (Grenada)',
    'gd06': 'Saint Patrick (Grenada)',
    'geab': 'Abkasía',
    'getb': 'Tíblisi',
    'glav': 'Avannaata',
    'glku': 'Kujalleq',
    'glqa': 'Qaasuitsup',
    'glqe': 'Qeqqata',
    'glqt': 'Qeqertalik',
    'glsm': 'Sermersooq',
    'gmb': 'Banjul',
    'gnc': 'Kónakrí',
    'gr69': 'Aþos',
    'gre': 'Þessalía',
    'gwbs': 'Bissá',
    'hr21': 'Zagreb',
    'hubu': 'Búdapest',
    'hude': 'Debrecen',
    'hunk': 'Nagykanizsa',
    'husd': 'Szeged',
    'idac': 'Aceh',
    'idba': 'Bali',
    'idjk': 'Djakarta',
    'idjt': 'Jawa Tengah',
    'idjw': 'Java',
    'idml': 'Mólúkkaeyjar',
    'idnu': 'Litlu-Sundaeyjar',
    'idpp': 'Vestur-Nýja-Gínea',
    'idsl': 'Súlavesí',
    'idsm': 'Súmatra',
    'idyo': 'Yogyakarta',
    'iece': 'County Clare',
    'ieco': 'County Cork',
    'ied': 'County Dublin',
    'iedl': 'County Donegal',
    'ieg': 'County Galway',
    'ielm': 'County Leitrim',
    'iemo': 'County Mayo',
    'iern': 'County Roscommon',
    'ieso': 'County Sligo',
    'ieu': 'Ulster',
    'ild': 'Suðurumdæmi (Ísrael)',
    'ilha': 'Haífaumdæmi',
    'iljm': 'Jerúsalemumdæmi',
    'ilm': 'Miðumdæmi (Ísrael)',
    'ilta': 'Tel Avív-umdæmi',
    'ilz': 'Norðurumdæmi (Ísrael)',
    'inan': 'Andaman- og Níkóbareyjar',
    'inap': 'Andhra Pradesh',
    'inar': 'Arunachal Pradesh',
    'inas': 'Assam',
    'inbr': 'Bíhar',
    'incg': 'Chhattisgarh',
    'inch': 'Chandigarh',
    'indd': 'Daman og Diu',
    'indl': 'Delí',
    'indn': 'Dadra og Nagar Haveli',
    'inga': 'Góa',
    'ingj': 'Gujarat',
    'inhp': 'Himachal Pradesh',
    'inhr': 'Haryana',
    'injh': 'Jharkhand',
    'injk': 'Jammú og Kasmír',
    'inka': 'Karnataka',
    'inkl': 'Kerala',
    'inld': 'Lakshadweep',
    'inmh': 'Maharashtra',
    'inml': 'Meghalaya',
    'inmn': 'Manipur',
    'inmp': 'Madhya Pradesh',
    'inmz': 'Mizoram',
    'innl': 'Nagaland',
    'inod': 'Odisha',
    'inpb': 'Púnjab',
    'inpy': 'Puducherry',
    'inrj': 'Rajasthan',
    'insk': 'Sikkim',
    'intn': 'Tamil Nadu',
    'intr': 'Tripura',
    'inuk': 'Uttarakhand',
    'inup': 'Uttar Pradesh',
    'inwb': 'Vestur-Bengal',
    'ir12': 'Semnan-hérað, Íran',
    'ir20': 'Semnan-hérað, Íran²',
    'is1': 'Höfuðborgarsvæðið',
    'is2': 'Suðurnes',
    'is3': 'Vesturland',
    'is4': 'Vestfirðir',
    'is5': 'Norðurland vestra',
    'is6': 'Norðurland eystra',
    'is7': 'Austurland',
    'is8': 'Suðurland',
    'isakh': 'Akrahreppur',
    'isakn': 'Akraneskaupstaður',
    'isaku': 'Akureyri',
    'isarn': 'Árneshreppur',
    'isasa': 'Ásahreppur',
    'isbla': 'Bláskógabyggð',
    'isblo': 'Blönduósbær',
    'isbog': 'Borgarbyggð',
    'isbol': 'Bolungarvíkurkaupstaður',
    'isdab': 'Dalabyggð',
    'isdav': 'Dalvíkurbyggð',
    'iseom': 'Eyja- og Miklaholtshreppur',
    'iseyf': 'Eyjafjarðarsveit',
    'isfjd': 'Fjarðabyggð',
    'isfjl': 'Fjallabyggð',
    'isfla': 'Flóahreppur',
    'isflr': 'Fljótsdalshreppur',
    'isgar': 'Garðabær',
    'isgrn': 'Grindavíkurbær',
    'isgru': 'Grundarfjarðarbær',
    'ishaf': 'Hafnarfjörður',
    'ishug': 'Húnabyggð',
    'ishuv': 'Húnaþing vestra',
    'ishve': 'Hveragerðisbær',
    'iskop': 'Kópavogur',
    'ismul': 'Múlaþing',
    'isrge': 'Rangárþing eystra',
    'isrgy': 'Rangárþing ytra',
    'isrkv': 'Reykjavík',
    'issdn': 'Suðurnesjabær',
    'issdv': 'Súðavíkurhreppur',
    'issel': 'Seltjarnarnes',
    'issfa': 'Sveitarfélagið Árborg',
    'isskr': 'Sveitarfélagið Skagafjörður',
    'issol': 'Sveitarfélagið Ölfus',
    'issss': 'Sveitarfélagið Skagaströnd',
    'isstr': 'Strandabyggð',
    'issvg': 'Sveitarfélagið Vogar',
    'istjo': 'Tjörneshreppur',
    'isvem': 'Vestmannaeyjar',
    'it21': 'Fjallaland',
    'it23': 'Ágústudalur',
    'it25': 'Langbarðaland',
    'it32': 'Trentínó-Suður-Týról',
    'it34': 'Venetó',
    'it36': 'Friúlí',
    'it42': 'Lígúría',
    'it45': 'Emilía-Rómanja',
    'it52': 'Toskana',
    'it55': 'Úmbría',
    'it57': 'Marke',
    'it62': 'Latíum',
    'it65': 'Abrútsi',
    'it67': 'Mólíse',
    'it72': 'Kampanía',
    'it75': 'Apúlía',
    'it77': 'Basilíkata',
    'it78': 'Kalabría',
    'it82': 'Sikiley',
    'it88': 'Sardinía',
    'ital': 'Alessandria',
    'itar': 'Arezzo',
    'itat': 'Asti',
    'itbi': 'Biella',
    'itcn': 'Cuneo',
    'itfi': 'Flórens',
    'itkr': 'Crotone',
    'itli': 'Livorno',
    'itme': 'Messina',
    'itno': 'Novara',
    'itto': 'Tórínó',
    'itvb': 'Verbania',
    'itvc': 'Vercelli',
    'itve': 'Feneyjar',
    'jp01': 'Hokkaidō',
    'jp13': 'Tókýó',
    'jp22': 'Shizuoka-umdæmi',
    'jp23': 'Aichi',
    'jp28': 'Hyogo-hérað',
    'kggb': 'Bishkek',
    'kh12': 'Phnom Penh',
    'kig': 'Gilbertseyjar',
    'kil': 'Línueyjar',
    'kip': 'Fönixeyjar',
    'kp01': 'Pjongjang',
    'kr11': 'Seúl',
    'kr26': 'Busan',
    'kz11': 'Aqmolafylki',
    'kz15': 'Aktöbefylki',
    'kz19': 'Almatyfylki',
    'kz23': 'Atýráfylki',
    'kz27': 'Vestur-Kasakstanfylki',
    'kz31': 'Djambýlfylki',
    'kz35': 'Karagandyfylki',
    'kz39': 'Kóstanæfylki',
    'kz43': 'Kusulórdafylki',
    'kz47': 'Mangystáfylki',
    'kz55': 'Pavlódarfylki',
    'kz59': 'Norður-Kasakstanfylki',
    'kz61': 'Suður-Kasakstanfylki',
    'kz63': 'Austur-Kasakstanfylki',
    'kz71': 'Astana',
    'kz75': 'Almaty',
    'kz79': 'Sjimkent',
    'li11': 'Vaduz',
    'lvjur': 'Jurmala',
    'lvrix': 'Ríga',
    'lvvmr': 'Valmiera',
    'lyba': 'Benghazi',
    'macas': 'Casablanca',
    'mafes': 'Fez',
    'mamar': 'Marrakess',
    'mammn': 'Marrakess²',
    'marab': 'Rabat',
    'masyb': 'Marrakess³',
    'mcmc': 'Monte Carlo',
    'mdba': 'Bălţi',
    'mdbd': 'Bender',
    'mdcu': 'Kisínev',
    'mdga': 'Gagásía',
    'mhmaj': 'Majúró',
    'mk85': 'Skopje',
    'mlbko': 'Bamakó',
    'mn1': 'Úlan Bator',
    'mt04': 'Birkirkara',
    'mt07': 'Dingli',
    'mt08': 'Fgura',
    'mt21': 'Kalkara',
    'mt60': 'Valletta',
    'mupu': 'Port Lois',
    'mvmle': 'Malé',
    'mwde': 'Dedza',
    'mwnk': 'Nkhotakota',
    'mxagu': 'Aguascalientes',
    'mxbcn': 'Baja California (fylki)',
    'mxbcs': 'Baja California Sur',
    'mxcam': 'Campeche',
    'mxchh': 'Chihuahua (fylki)',
    'mxchp': 'Chiapas',
    'mxcmx': 'Mexíkóborg',
    'mxcoa': 'Coahuila',
    'mxcol': 'Colima (fylki)',
    'mxdur': 'Durango',
    'mxgro': 'Guerrero',
    'mxgua': 'Guanajuato',
    'mxhid': 'Hidalgo',
    'mxjal': 'Jalisco',
    'mxmex': 'Mexíkó (fylki)',
    'mxmic': 'Michoacán',
    'mxmor': 'Morelos',
    'mxnay': 'Nayarit',
    'mxnle': 'Nuevo León',
    'mxoax': 'Oaxaca (fylki)',
    'mxpue': 'Puebla (fylki)',
    'mxque': 'Querétaro (fylki)',
    'mxroo': 'Quintana Roo',
    'mxsin': 'Sinaloa',
    'mxslp': 'San Luis Potosí',
    'mxson': 'Sonora',
    'mxtab': 'Tabasco',
    'mxtam': 'Tamaulipas',
    'mxtla': 'Tlaxcala',
    'mxver': 'Veracruz (fylki)',
    'mxyuc': 'Yucatán',
    'mxzac': 'Zacatecas',
    'my14': 'Kúala Lúmpúr',
    'my16': 'Putrajaya',
    'mzmpm': 'Mapútó',
    'ne8': 'Níamey',
    'ngba': 'Bauchi-fylki',
    'nged': 'Edo-fylki',
    'nldr': 'Drenthe',
    'nlfl': 'Flevoland',
    'nlfr': 'Frísland',
    'nlge': 'Gelderland',
    'nlgr': 'Groningen',
    'nlli': 'Limburg',
    'nlnb': 'Norður-Brabant',
    'nlnh': 'Norður-Holland',
    'nlov': 'Overijssel',
    'nlut': 'Utrecht',
    'nlze': 'Sjáland',
    'nlzh': 'Suður-Holland',
    'no01': 'Austfold',
    'no02': 'Akurshús',
    'no03': 'Osló',
    'no04': 'Heiðmörk',
    'no05': 'Upplönd',
    'no06': 'Buskerud',
    'no07': 'Vestfold',
    'no08': 'Þelamörk',
    'no09': 'Austur-Agðir',
    'no10': 'Vestur-Agðir',
    'no11': 'Rogaland',
    'no12': 'Hörðaland',
    'no14': 'Sogn og Firðafylki',
    'no15': 'Mæri og Raumsdalur',
    'no16': 'Suður-Þrændalög',
    'no17': 'Norður-Þrændalög',
    'no18': 'Norðurland',
    'no19': 'Tromsfylki',
    'no20': 'Finnmörk',
    'no21': 'Svalbarði',
    'no22': 'Jan Mayen',
    'no30': 'Viken',
    'no34': 'Innlandet',
    'no38': 'Vestfold og Þelamörk',
    'no42': 'Agðir',
    'no46': 'Vesturland (fylki í Noregi)',
    'no50': 'Þrændalög',
    'no54': 'Troms og Finnmörk',
    'nr14': 'Jaren',
    'nzcan': 'Canterbury',
    'pgncd': 'Port Moresby',
    'pgnsb': 'Bougainville',
    'phaur': 'Aurora',
    'phboh': 'Bóhol',
    'pksd': 'Sind',
    'pl02': 'Neðri-Slesía',
    'pl04': 'Kujavíska-Pommern',
    'pl06': 'Lublin',
    'pl08': 'Lubusz',
    'pl10': 'Łódź',
    'pl12': 'Litla-Pólland',
    'pl14': 'Masóvía',
    'pl16': 'Opole',
    'pl18': 'Neðri-Karpatía',
    'pl20': 'Podlasía',
    'pl22': 'Pommern (hérað)',
    'pl24': 'Slesía',
    'pl26': 'Święty Krzyż',
    'pl28': 'Ermland-Masúría',
    'pl30': 'Stóra-Pólland',
    'pl32': 'Vestur-Pommern',
    'pt20': 'Asóreyjar',
    'pt30': 'Madeiraeyjar',
    'pw002': 'Aimeliik',
    'pw004': 'Airai',
    'pw010': 'Angaur',
    'pw212': 'Melekeok',
    'pw214': 'Ngaraard',
    'pw218': 'Ngarchelong',
    'pw222': 'Ngardmau',
    'pw227': 'Ngaremlengui',
    'pyasu': 'Asúnsjón',
    'qada': 'Doha',
    'rob': 'Búkarest',
    'rs00': 'Belgrad',
    'ruad': 'Adigea',
    'rual': 'Altaíska lýðveldið',
    'rualt': 'Altaífylki',
    'ruamu': 'Amúrfylki',
    'ruark': 'Arkangelskfylki',
    'ruast': 'Astrakanfylki',
    'ruba': 'Basjkortostan',
    'rubel': 'Belgorodfylki',
    'rubry': 'Brjanskfylki',
    'ruce': 'Téténía',
    'ruche': 'Tsjeljabinskfylki',
    'ruda': 'Dagestan',
    'ruirk': 'Irkútskfylki',
    'ruiva': 'Ívanovófylki',
    'rukam': 'Kamtsjatka skagi',
    'rukda': 'Krasnodarfylki',
    'rukem': 'Kemeróvofylki',
    'rukgd': 'Kaliníngradfylki',
    'rukgn': 'Kúrganfylki',
    'rukha': 'Kabarovskfylki',
    'rukir': 'Kírovfylki',
    'ruklu': 'Kalúgafylki',
    'rukos': 'Kostrómafylki',
    'rukrs': 'Kúrskfylki',
    'rukya': 'Krasnojarskfylki',
    'rulen': 'Leníngradfylki',
    'rulip': 'Lípetskfylki',
    'rumag': 'Magadanfylki',
    'rumos': 'Moskvufylki',
    'rumow': 'Moskva',
    'rumur': 'Múrmanskfylki',
    'rungr': 'Novgorodfylki',
    'runiz': 'Nisjníj-Novgorodfylki',
    'runvs': 'Novosíbírskfylki',
    'ruoms': 'Omskfylki',
    'ruore': 'Orenbúrgfylki',
    'ruorl': 'Orjolfylki',
    'ruper': 'Permfylki',
    'rupnz': 'Pensafylki',
    'rupri': 'Prímorja',
    'rupsk': 'Pskovfylki',
    'ruros': 'Rostovfylki',
    'rurya': 'Rjasanfylki',
    'rusa': 'Saka',
    'rusak': 'Sakalínfylki',
    'rusam': 'Samarafylki',
    'rusar': 'Saratovfylki',
    'ruse': 'Norður-Ossetía',
    'rusmo': 'Smolenskfylki',
    'ruspe': 'Sankti Pétursborg',
    'rusta': 'Stavrópolfylki',
    'rusve': 'Sverdlovskfylki',
    'ruta': 'Tatarstan',
    'rutam': 'Tambovfylki',
    'rutom': 'Tomskfylki',
    'rutul': 'Túlafylki',
    'rutve': 'Tverfylki',
    'rutyu': 'Tjúmenfylki',
    'ruud': 'Údmúrtía',
    'ruuly': 'Úljanovskfylki',
    'ruvgg': 'Volgógradfylki',
    'ruvla': 'Vladimírfylki',
    'ruvlg': 'Vologdafylki',
    'ruvor': 'Voronesjfylki',
    'ruyar': 'Yaroslavlfylki',
    'ruyev': 'Hebreska sjálfstjórnarfylkið',
    'ruzab': 'Tsabajkalfylki',
    'rw01': 'Kígalí',
    'sbct': 'Honíara',
    'seab': 'Stokkhólms lán',
    'sec': 'Uppsala län',
    'sed': 'Södermanlands län',
    'see': 'Östergötlands län',
    'sef': 'Jönköpings län',
    'seh': 'Kalmar län',
    'sek': 'Blekinge län',
    'sen': 'Hallands län',
    'seo': 'Västra Götalands län',
    'ses': 'Värmlands län',
    'sew': 'Dalir (Svíþjóð)',
    'sez': 'Jämtlands län',
    'shhl': 'Sankti Helena',
    'si090': 'Píran',
    'si148': 'Benedikt',
    'sm07': 'San Marínó',
    'syhi': 'Homshérað',
    'syhm': 'Hamahérað',
    'tdnd': 'N’Djamena',
    'th10': 'Bangkok',
    'th21': 'Rayong',
    'th83': 'Phuket',
    'ths': 'Pattaya',
    'tjdu': 'Dúsjanbe',
    'tms': 'Asgabat',
    'to04': 'Tongatapu',
    'to05': 'Vava’u',
    'tr09': 'Aydın',
    'tr31': 'Hatay',
    'ttpos': 'Port of Spain',
    'tttob': 'Tóbagó',
    'tvfun': 'Fúnafútí',
    'twkhh': 'Kaohsiung',
    'twpen': 'Penghu',
    'twtnn': 'Taínan',
    'twtpe': 'Taípei',
    'ua05': 'Vínnytsjafylki',
    'ua07': 'Volynskfylki',
    'ua09': 'Lúhanska Oblast',
    'ua12': 'Dníprópetrovskfylki',
    'ua14': 'Donetska Oblast',
    'ua18': 'Zjytómýrfylki',
    'ua21': 'Zakarpatska-fylki',
    'ua23': 'Zapórizjyskfylki',
    'ua26': 'Ívano-Frankívskfylki',
    'ua30': 'Kíev',
    'ua32': 'Kænugarðsfylki',
    'ua35': 'Kyrovohradfylki',
    'ua40': 'Sevastópol',
    'ua46': 'Lvívfylki',
    'ua48': 'Mykolajívfylki',
    'ua51': 'Odesafylki',
    'ua53': 'Poltavafylki',
    'ua56': 'Rívnefylki',
    'ua59': 'Sumska oblast (hérað)',
    'ua61': 'Ternopílska oblast',
    'ua63': 'Kharkívfylki',
    'ua65': 'Khersonfylki',
    'ua68': 'Khmelnytskyjfylki',
    'ua71': 'Tsjerkasyfylki',
    'ua74': 'Tsjerníhívfylki',
    'ua77': 'Tsjernívtsífylki',
    'um67': 'Johnstoneyja',
    'um71': 'Midwayeyja',
    'um76': 'Navassaeyja',
    'um79': 'Varsímaeyja',
    'um81': 'Bakereyja',
    'um84': 'Howlandeyja',
    'um86': 'Jarviseyja',
    'um89': 'Kingmanrif',
    'um95': 'Palmyraeyja',
    'usak': 'Alaska',
    'usal': 'Alabama',
    'usar': 'Arkansas',
    'usaz': 'Arizona',
    'usca': 'Kalifornía',
    'usco': 'Colorado',
    'usct': 'Connecticut',
    'usdc': 'Washington',
    'usde': 'Delaware',
    'usfl': 'Flórída',
    'usga': 'Georgía',
    'ushi': 'Hawaii / Havaí / Hawaí',
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
    'usnc': 'Norður-Karólína',
    'usnd': 'Norður-Dakóta',
    'usne': 'Nebraska',
    'usnh': 'New Hampshire',
    'usnj': 'New Jersey',
    'usnm': 'New Mexico',
    'usnv': 'Nevada',
    'usny': 'New York-fylki',
    'usoh': 'Ohio',
    'usok': 'Oklahoma',
    'usor': 'Oregon',
    'uspa': 'Pennsylvanía',
    'usri': 'Rhode Island',
    'ussc': 'Suður-Karólína',
    'ussd': 'Suður-Dakóta',
    'ustn': 'Tennessee',
    'ustx': 'Texas',
    'usut': 'Utah',
    'usva': 'Virginía',
    'usvt': 'Vermont',
    'uswa': 'Washington²',
    'uswi': 'Wisconsin',
    'uswv': 'Vestur-Virginía',
    'uswy': 'Wyoming',
    'uymo': 'Montevídeó',
    'uztk': 'Taskent',
    'vn18': 'Ninh Bình',
    'vnhn': 'Hanoí',
    'vnsg': 'Ho Chi Minh-borg',
    'vumap': 'Malampa-hérað',
    'vupam': 'Penama-hérað',
    'vusam': 'Sanma-hérað',
    'vutob': 'Torba-hérað',
    'wfal': 'Alo',
    'wfsg': 'Sigave',
    'wfuv': 'Uvea',
    'yesa': 'Sana',
  };
}

class CurrenciesIs extends Currencies {
  const CurrenciesIs(super.cld);

  static const _adp = Currency(_cld, 'ADP', 'Andorrskur peseti');
  static const _aed = Currency(_cld, 'AED', 'arabískt dírham',
      one: 'arabískt dírham', other: 'arabísk dírhöm');
  static const _afn = Currency(_cld, 'AFN', 'afgani',
      one: 'afgani', other: 'afganar', symbolNarrow: '؋');
  static const _all = Currency(_cld, 'ALL', 'albanskt lek',
      one: 'albanskt lek', other: 'albönsk lek');
  static const _amd = Currency(_cld, 'AMD', 'armenskt dramm',
      one: 'armenskt dramm', other: 'armensk drömm', symbolNarrow: '֏');
  static const _ang = Currency(_cld, 'ANG', 'hollenskt Antillugyllini',
      one: 'hollenskt Antillugyllini', other: 'hollensk Antillugyllini');
  static const _aoa = Currency(_cld, 'AOA', 'angólsk kvansa',
      one: 'angólsk kvansa', other: 'angólskar kvönsur', symbolNarrow: 'Kz');
  static const _ara = Currency(_cld, 'ARA', 'Argentine Austral');
  static const _arp = Currency(_cld, 'ARP', 'Argentískur pesi (1983–1985)');
  static const _ars = Currency(_cld, 'ARS', 'argentínskur pesi',
      one: 'argentínskur pesi',
      other: 'argentínskir pesar',
      symbolNarrow: r'$');
  static const _ats = Currency(_cld, 'ATS', 'Austurrískur skildingur');
  static const _aud = Currency(_cld, 'AUD', 'ástralskur dalur',
      one: 'ástralskur dalur',
      other: 'ástralskir dalir',
      symbol: 'AUD',
      symbolNarrow: r'$');
  static const _awg = Currency(_cld, 'AWG', 'arúbönsk flórína',
      one: 'arúbönsk flórína', other: 'arúbanskar flórínur');
  static const _azn = Currency(_cld, 'AZN', 'aserskt manat',
      one: 'aserskt manat', other: 'asersk manöt', symbolNarrow: '₼');
  static const _bam = Currency(
      _cld, 'BAM', 'skiptanlegt Bosníu og Hersegóvínu-mark',
      one: 'skiptanlegt Bosníu og Hersegóvínu-mark',
      other: 'skiptanleg Bosníu og Hersegóvínu-mörk',
      symbolNarrow: 'KM');
  static const _bbd = Currency(_cld, 'BBD', 'barbadoskur dalur',
      one: 'barbadoskur dalur', other: 'barbadoskir dalir', symbolNarrow: r'$');
  static const _bdt = Currency(_cld, 'BDT', 'bangladessk taka',
      one: 'bangladessk taka', other: 'bangladesskar tökur', symbolNarrow: '৳');
  static const _bef = Currency(_cld, 'BEF', 'Belgískur franki');
  static const _bgl = Currency(_cld, 'BGL', 'Lef');
  static const _bgn = Currency(_cld, 'BGN', 'búlgarskt lef',
      one: 'búlgarskt lef', other: 'búlgörsk lef');
  static const _bhd = Currency(_cld, 'BHD', 'bareinskur denari',
      one: 'bareinskur denari', other: 'bareinskir denarar');
  static const _bif = Currency(_cld, 'BIF', 'búrúndískur franki',
      one: 'búrúndískur franki', other: 'búrúndískir frankar');
  static const _bmd = Currency(_cld, 'BMD', 'Bermúdadalur',
      one: 'Bermúdadalur', other: 'Bermúdadalir', symbolNarrow: r'$');
  static const _bnd = Currency(_cld, 'BND', 'brúneiskur dalur',
      one: 'brúneiskur dalur', other: 'brúneiskir dalir', symbolNarrow: r'$');
  static const _bob = Currency(_cld, 'BOB', 'bólivíani',
      one: 'bólivíani', other: 'bólivíanar', symbolNarrow: 'Bs');
  static const _bop = Currency(_cld, 'BOP', 'Bólivískur pesi');
  static const _bov = Currency(_cld, 'BOV', 'Bolivian Mvdol');
  static const _brl = Currency(_cld, 'BRL', 'brasilískt ríal',
      one: 'brasilískt ríal',
      other: 'brasilísk ríöl',
      symbol: 'BRL',
      symbolNarrow: r'R$');
  static const _bsd = Currency(_cld, 'BSD', 'Bahamadalur',
      one: 'Bahamadalur', other: 'Bahamadalir', symbolNarrow: r'$');
  static const _btn = Currency(_cld, 'BTN', 'bútanskt núltrum',
      one: 'bútanskt núltrum', other: 'bútönsk núltrum');
  static const _buk = Currency(_cld, 'BUK', 'Búrmverskt kjat');
  static const _bwp = Currency(_cld, 'BWP', 'botsvönsk púla',
      one: 'botsvönsk púla', other: 'botsvanskar púlur', symbolNarrow: 'P');
  static const _byn = Currency(_cld, 'BYN', 'hvítrússnesk rúbla',
      one: 'hvítrússnesk rúbla', other: 'hvítrússneskar rúblur');
  static const _byr = Currency(_cld, 'BYR', 'hvítrússnesk rúbla (2000–2016)',
      one: 'hvítrússnesk rúbla (2000–2016)',
      other: 'hvítrússneskar rúblur (2000–2016)');
  static const _bzd = Currency(_cld, 'BZD', 'belískur dalur',
      one: 'belískur dalur', other: 'belískir dalir', symbolNarrow: r'$');
  static const _cad = Currency(_cld, 'CAD', 'Kanadadalur',
      one: 'Kanadadalur',
      other: 'Kanadadalir',
      symbol: 'CAD',
      symbolNarrow: r'$');
  static const _cdf = Currency(_cld, 'CDF', 'kongóskur franki',
      one: 'kongóskur franki', other: 'kongóskir frankar');
  static const _chf = Currency(_cld, 'CHF', 'svissneskur franki',
      one: 'svissneskur franki', other: 'svissneskir frankar');
  static const _clf = Currency(_cld, 'CLF', 'Chilean Unidades de Fomento',
      one: 'síleskt Unidad de Fomento', other: 'síleskt Unidad de Fomento');
  static const _clp = Currency(_cld, 'CLP', 'síleskur pesi',
      one: 'síleskur pesi', other: 'síleskir pesar', symbolNarrow: r'$');
  static const _cnh = Currency(_cld, 'CNH', 'kínverskt júan (utan heimalands)',
      one: 'kínverskt júan (utan heimalands)',
      other: 'kínversk júön (utan heimalands)');
  static const _cny = Currency(_cld, 'CNY', 'kínverskt júan',
      one: 'kínverskt júan',
      other: 'kínversk júön',
      symbol: 'CN¥',
      symbolNarrow: '¥');
  static const _cop = Currency(_cld, 'COP', 'kólumbískur pesi',
      one: 'kólumbískur pesi', other: 'kólumbískir pesar', symbolNarrow: r'$');
  static const _crc = Currency(_cld, 'CRC', 'kostarískt kólon',
      one: 'kostarískt kólon', other: 'kostarísk kólon', symbolNarrow: '₡');
  static const _csk = Currency(_cld, 'CSK', 'Tékknesk króna, eldri');
  static const _cuc = Currency(_cld, 'CUC', 'kúbverskur skiptanlegur pesi',
      one: 'kúbverskur skiptanlegur pesi',
      other: 'kúbverskir skiptanlegir pesar',
      symbolNarrow: r'$');
  static const _cup = Currency(_cld, 'CUP', 'kúbverskur pesi',
      one: 'kúbverskur pesi', other: 'kúbverskir pesar', symbolNarrow: r'$');
  static const _cve = Currency(_cld, 'CVE', 'grænhöfðeyskur skúti',
      one: 'grænhöfðeyskur skúti', other: 'grænhöfðeyskir skútar');
  static const _cyp = Currency(_cld, 'CYP', 'Kýpverskt pund');
  static const _czk = Currency(_cld, 'CZK', 'tékknesk króna',
      one: 'tékknesk króna', other: 'tékkneskar krónur', symbolNarrow: 'Kč');
  static const _ddm = Currency(_cld, 'DDM', 'Austurþýskt mark');
  static const _dem = Currency(_cld, 'DEM', 'Þýskt mark');
  static const _djf = Currency(_cld, 'DJF', 'djíbútískur franki',
      one: 'djíbútískur franki', other: 'djíbútískir frankar');
  static const _dkk = Currency(_cld, 'DKK', 'dönsk króna',
      one: 'dönsk króna', other: 'danskar krónur', symbolNarrow: 'kr.');
  static const _dop = Currency(_cld, 'DOP', 'dóminískur pesi',
      one: 'dóminískur pesi', other: 'dóminískir pesar', symbolNarrow: r'$');
  static const _dzd = Currency(_cld, 'DZD', 'alsírskur denari',
      one: 'alsírskur denari', other: 'alsírskir denarar');
  static const _ecs = Currency(_cld, 'ECS', 'Ecuador Sucre');
  static const _eek = Currency(_cld, 'EEK', 'Eistnesk króna',
      one: 'eistnesk króna', other: 'eistneskar krónur');
  static const _egp = Currency(_cld, 'EGP', 'egypskt pund',
      one: 'egypskt pund', other: 'egypsk pund', symbolNarrow: 'E£');
  static const _ern = Currency(_cld, 'ERN', 'erítresk nakfa',
      one: 'erítresk nakfa', other: 'erítreskar nökfur');
  static const _esp =
      Currency(_cld, 'ESP', 'Spænskur peseti', symbolNarrow: '₧');
  static const _etb = Currency(_cld, 'ETB', 'eþíópískt birr',
      one: 'eþíópískt birr', other: 'eþíópísk birr');
  static const _eur = Currency(_cld, 'EUR', 'evra',
      one: 'evra', other: 'evrur', symbol: 'EUR', symbolNarrow: '€');
  static const _fim = Currency(_cld, 'FIM', 'Finnskt mark');
  static const _fjd = Currency(_cld, 'FJD', 'fídjískur dalur',
      one: 'fídjískur dalur', other: 'fídjískir dalir', symbolNarrow: r'$');
  static const _fkp = Currency(_cld, 'FKP', 'falklenskt pund',
      one: 'falklenskt pund', other: 'falklensk pund', symbolNarrow: '£');
  static const _frf = Currency(_cld, 'FRF', 'Franskur franki');
  static const _gbp =
      Currency(_cld, 'GBP', 'sterlingspund', symbol: 'GBP', symbolNarrow: '£');
  static const _gel = Currency(_cld, 'GEL', 'georgískur lari',
      one: 'georgískur lari', other: 'georgískir larar', symbolNarrow: '₾');
  static const _ghs = Currency(_cld, 'GHS', 'ganverskur sedi',
      one: 'ganverskur sedi', other: 'ganverskir sedar', symbolNarrow: 'GH₵');
  static const _gip =
      Currency(_cld, 'GIP', 'Gíbraltarspund', symbolNarrow: '£');
  static const _gmd = Currency(_cld, 'GMD', 'gambískur dalasi',
      one: 'gambískur dalasi', other: 'gambískir dalasar');
  static const _gnf = Currency(_cld, 'GNF', 'Gíneufranki',
      one: 'Gíneufranki', other: 'Gíneufrankar', symbolNarrow: 'FG');
  static const _grd = Currency(_cld, 'GRD', 'Drakma');
  static const _gtq = Currency(_cld, 'GTQ', 'gvatemalskt kvesal',
      one: 'gvatemalskt kvesal', other: 'gvatemölsk kvesöl', symbolNarrow: 'Q');
  static const _gwe = Currency(_cld, 'GWE', 'Portúgalskur, gíneskur skúti');
  static const _gyd = Currency(_cld, 'GYD', 'gvæjanskur dalur',
      one: 'gvæjanskur dalur', other: 'gvæjanskir dalir', symbolNarrow: r'$');
  static const _hkd = Currency(_cld, 'HKD', 'Hong Kong-dalur',
      one: 'Hong Kong-dalur',
      other: 'Hong Kong-dalir',
      symbol: r'HK$',
      symbolNarrow: r'$');
  static const _hnl = Currency(_cld, 'HNL', 'hondúrsk lempíra',
      one: 'hondúrsk lempíra', other: 'hondúrskar lempírur', symbolNarrow: 'L');
  static const _hrk = Currency(_cld, 'HRK', 'króatísk kúna',
      one: 'króatísk kúna', other: 'króatískar kúnur', symbolNarrow: 'kn');
  static const _htg = Currency(_cld, 'HTG', 'haítískur gúrdi',
      one: 'haítískur gúrdi', other: 'haítískir gúrdar');
  static const _huf = Currency(_cld, 'HUF', 'ungversk fórinta',
      one: 'ungversk fórinta',
      other: 'ungverskar fórintur',
      symbolNarrow: 'Ft');
  static const _idr = Currency(_cld, 'IDR', 'indónesísk rúpía',
      one: 'indónesísk rúpía',
      other: 'indónesískar rúpíur',
      symbolNarrow: 'Rp');
  static const _iep = Currency(_cld, 'IEP', 'Írskt pund');
  static const _ilp = Currency(_cld, 'ILP', 'Ísraelskt pund');
  static const _ils = Currency(_cld, 'ILS', 'nýr ísraelskur sikill',
      one: 'nýr ísraelskur sikill',
      other: 'nýir ísraelskir siklar',
      symbol: '₪',
      symbolNarrow: '₪');
  static const _inr = Currency(_cld, 'INR', 'indversk rúpía',
      one: 'indversk rúpía',
      other: 'indverskar rúpíur',
      symbol: 'INR',
      symbolNarrow: '₹');
  static const _iqd = Currency(_cld, 'IQD', 'írakskur denari',
      one: 'írakskur denari', other: 'írakskir denarar');
  static const _irr = Currency(_cld, 'IRR', 'íranskt ríal',
      one: 'íranskt ríal', other: 'írönsk ríöl');
  static const _isk = Currency(_cld, 'ISK', 'íslensk króna',
      one: 'íslensk króna',
      other: 'íslenskar krónur',
      symbol: 'kr.',
      symbolNarrow: 'kr.');
  static const _itl = Currency(_cld, 'ITL', 'Ítölsk líra');
  static const _jmd = Currency(_cld, 'JMD', 'jamaískur dalur',
      one: 'jamaískur dalur', other: 'jamaískir dalir', symbolNarrow: r'$');
  static const _jod = Currency(_cld, 'JOD', 'jórdanskur denari',
      one: 'jórdanskur denari', other: 'jórdanskir denarar');
  static const _jpy = Currency(_cld, 'JPY', 'japanskt jen',
      one: 'japanskt jen',
      other: 'japönsk jen',
      symbol: 'JP¥',
      symbolNarrow: '¥');
  static const _kes = Currency(_cld, 'KES', 'kenískur skildingur',
      one: 'kenískur skildingur', other: 'kenískir skildingar');
  static const _kgs = Currency(_cld, 'KGS', 'kirgiskt som',
      one: 'kirgiskt som', other: 'kirgisk som', symbolNarrow: '⃀');
  static const _khr = Currency(_cld, 'KHR', 'kambódískt ríal',
      one: 'kambódískt ríal', other: 'kambódísk ríöl', symbolNarrow: '៛');
  static const _kmf = Currency(_cld, 'KMF', 'kómoreyskur franki',
      one: 'kómoreyskur franki',
      other: 'kómoreyskir frankar',
      symbolNarrow: 'CF');
  static const _kpw = Currency(_cld, 'KPW', 'norðurkóreskt vonn',
      one: 'norðurkóreskt vonn', other: 'norðurkóresk vonn', symbolNarrow: '₩');
  static const _krw = Currency(_cld, 'KRW', 'suðurkóreskt vonn',
      one: 'suðurkóreskt vonn',
      other: 'suðurkóresk vonn',
      symbol: 'KRW',
      symbolNarrow: '₩');
  static const _kwd = Currency(_cld, 'KWD', 'kúveiskur denari',
      one: 'kúveiskur denari', other: 'kúveiskir denarar');
  static const _kyd = Currency(_cld, 'KYD', 'caymaneyskur dalur',
      one: 'caymaneyskur dalur',
      other: 'caymaneyskir dalir',
      symbolNarrow: r'$');
  static const _kzt = Currency(_cld, 'KZT', 'kasakst tengi',
      one: 'kasakst tengi', other: 'kasöksk tengi', symbolNarrow: '₸');
  static const _lak = Currency(_cld, 'LAK', 'laoskt kip',
      one: 'laoskt kip', other: 'laosk kip', symbolNarrow: '₭');
  static const _lbp = Currency(_cld, 'LBP', 'líbanskt pund',
      one: 'líbanskt pund', other: 'líbönsk pund', symbolNarrow: 'L£');
  static const _lkr = Currency(_cld, 'LKR', 'srílönsk rúpía',
      one: 'srílönsk rúpía', other: 'srílanskar rúpíur', symbolNarrow: 'Rs');
  static const _lrd = Currency(_cld, 'LRD', 'líberískur dalur',
      one: 'líberískur dalur', other: 'líberískir dalir', symbolNarrow: r'$');
  static const _lsl = Currency(_cld, 'LSL', 'lesótóskur lóti',
      one: 'lesótóskur lóti', other: 'lesótóskir lótar');
  static const _ltl = Currency(_cld, 'LTL', 'Litháískt lít',
      one: 'litháískt lít', other: 'litháísk lít', symbolNarrow: 'Lt');
  static const _ltt = Currency(_cld, 'LTT', 'Lithuanian Talonas');
  static const _luf = Currency(_cld, 'LUF', 'Lúxemborgarfranki');
  static const _lvl = Currency(_cld, 'LVL', 'Lettneskt lat',
      one: 'lettneskt lat', other: 'lettnesk löt', symbolNarrow: 'Ls');
  static const _lvr = Currency(_cld, 'LVR', 'Lettnesk rúbla');
  static const _lyd = Currency(_cld, 'LYD', 'líbískur denari',
      one: 'líbískur denari', other: 'líbískir denarar');
  static const _mad = Currency(_cld, 'MAD', 'marokkóskt dírham',
      one: 'marokkóskt dírham', other: 'marokkósk dírhöm');
  static const _maf = Currency(_cld, 'MAF', 'Marokkóskur franki');
  static const _mdl = Currency(_cld, 'MDL', 'moldavískt lei',
      one: 'moldavískt lei', other: 'moldavísk lei');
  static const _mga = Currency(_cld, 'MGA', 'Madagaskararjari',
      one: 'Madagaskararjari', other: 'Madagaskararjarar', symbolNarrow: 'Ar');
  static const _mgf = Currency(_cld, 'MGF', 'Madagaskur franki');
  static const _mkd = Currency(_cld, 'MKD', 'makedónskur denari',
      one: 'makedónskur denari', other: 'makedónskir denarar');
  static const _mlf = Currency(_cld, 'MLF', 'Malískur franki');
  static const _mmk = Currency(_cld, 'MMK', 'mjanmarskt kjat',
      one: 'mjanmarskt kjat', other: 'mjanmörsk kjöt', symbolNarrow: 'K');
  static const _mnt = Currency(_cld, 'MNT', 'mongólskur túríkur',
      one: 'mongólskur túríkur',
      other: 'mongólskir túríkar',
      symbolNarrow: '₮');
  static const _mop = Currency(_cld, 'MOP', 'makaósk pataka',
      one: 'makaósk pataka', other: 'makaóskar patökur');
  static const _mro = Currency(_cld, 'MRO', 'márítönsk úgía (1973–2017)',
      one: 'máritönsk úgía (1973–2017)',
      other: 'máritanskar úgíur (1973–2017)');
  static const _mru = Currency(_cld, 'MRU', 'márítönsk úgía',
      one: 'máritönsk úgía', other: 'máritanskar úgíur');
  static const _mtl = Currency(_cld, 'MTL', 'Meltnesk líra');
  static const _mtp = Currency(_cld, 'MTP', 'Maltneskt pund');
  static const _mur = Currency(_cld, 'MUR', 'máritísk rúpía',
      one: 'máritísk rúpía', other: 'máritískar rúpíur', symbolNarrow: 'Rs');
  static const _mvr = Currency(_cld, 'MVR', 'maldíveysk rúpía',
      one: 'maldíveysk rúpía', other: 'maldíveyskar rúpíur');
  static const _mwk = Currency(_cld, 'MWK', 'malavísk kvaka',
      one: 'malavísk kvaka', other: 'malavískar kvökur');
  static const _mxn = Currency(_cld, 'MXN', 'mexíkóskur pesi',
      one: 'mexíkóskur pesi',
      other: 'mexíkóskir pesar',
      symbol: 'MXN',
      symbolNarrow: r'$');
  static const _mxp =
      Currency(_cld, 'MXP', 'Mexíkóskur silfurpesi (1861–1992)');
  static const _mxv = Currency(_cld, 'MXV', 'Mexíkóskur pesi, UDI');
  static const _myr = Currency(_cld, 'MYR', 'malasískt ringit',
      one: 'malasískt ringit', other: 'malasísk ringit', symbolNarrow: 'RM');
  static const _mze = Currency(_cld, 'MZE', 'Mósambískur skúti');
  static const _mzn = Currency(_cld, 'MZN', 'mósambískt metikal',
      one: 'mósambískt metikal', other: 'mósambísk metiköl');
  static const _nad = Currency(_cld, 'NAD', 'namibískur dalur',
      one: 'namibískur dalur', other: 'namibískir dalir', symbolNarrow: r'$');
  static const _ngn = Currency(_cld, 'NGN', 'nígerísk næra',
      one: 'nígerísk næra', other: 'nígerískar nærur', symbolNarrow: '₦');
  static const _nic = Currency(_cld, 'NIC', 'Níkarögsk kordóva (1988–1991)',
      one: 'Níkarögsk kordóva (1988–1991)',
      other: 'Níkaragskar kordóvur (1988–1991)');
  static const _nio = Currency(_cld, 'NIO', 'níkarögsk kordóva',
      one: 'níkarögsk kordóva',
      other: 'níkaragskar kordóvur',
      symbolNarrow: r'C$');
  static const _nlg = Currency(_cld, 'NLG', 'Hollenskt gyllini');
  static const _nok = Currency(_cld, 'NOK', 'norsk króna',
      one: 'norsk króna', other: 'norskar krónur', symbolNarrow: 'kr.');
  static const _npr = Currency(_cld, 'NPR', 'nepölsk rúpía',
      one: 'nepölsk rúpía', other: 'nepalskar rúpíur', symbolNarrow: 'Rs');
  static const _nzd = Currency(_cld, 'NZD', 'nýsjálenskur dalur',
      one: 'nýsjálenskur dalur',
      other: 'nýsjálenskir dalir',
      symbol: 'NZD',
      symbolNarrow: r'$');
  static const _omr = Currency(_cld, 'OMR', 'ómanskt ríal',
      one: 'ómanskt ríal', other: 'ómönsk ríöl');
  static const _pab =
      Currency(_cld, 'PAB', 'balbói', one: 'balbói', other: 'balbóar');
  static const _pen = Currency(_cld, 'PEN', 'perúskt sól',
      one: 'perúskt sól', other: 'perúsk sól');
  static const _pgk = Currency(_cld, 'PGK', 'papúsk kína',
      one: 'papúsk kína', other: 'papúskar kínur');
  static const _php = Currency(_cld, 'PHP', 'filippseyskur pesi',
      one: 'filippseyskur pesi',
      other: 'filippseyskir pesar',
      symbol: 'PHP',
      symbolNarrow: '₱');
  static const _pkr = Currency(_cld, 'PKR', 'pakistönsk rúpía',
      one: 'pakistönsk rúpía',
      other: 'pakistanskar rúpíur',
      symbolNarrow: 'Rs');
  static const _pln = Currency(_cld, 'PLN', 'pólskt slot',
      one: 'pólskt slot', other: 'pólsk slot', symbolNarrow: 'zł');
  static const _plz = Currency(_cld, 'PLZ', 'Slot');
  static const _pte = Currency(_cld, 'PTE', 'Portúgalskur skúti');
  static const _pyg = Currency(_cld, 'PYG', 'paragvæskt gvaraní',
      one: 'paragvæskt gvaraní', other: 'paragvæsk gvaraní', symbolNarrow: '₲');
  static const _qar = Currency(_cld, 'QAR', 'katarskt ríal',
      one: 'katarskt ríal', other: 'katörsk ríöl');
  static const _rol = Currency(_cld, 'ROL', 'Rúmenskt lei (1952–2006)');
  static const _ron = Currency(_cld, 'RON', 'rúmenskt lei',
      one: 'rúmenskt lei', other: 'rúmensk lei', symbolNarrow: 'lei');
  static const _rsd = Currency(_cld, 'RSD', 'serbneskur denari',
      one: 'serbneskur denari', other: 'serbneskir denarar');
  static const _rub = Currency(_cld, 'RUB', 'rússnesk rúbla',
      one: 'rússnesk rúbla', other: 'rússneskar rúblur', symbolNarrow: '₽');
  static const _rur = Currency(_cld, 'RUR', 'Rússnesk rúbla (1991–1998)');
  static const _rwf = Currency(_cld, 'RWF', 'rúandskur franki',
      one: 'rúandskur franki', other: 'rúandskir frankar', symbolNarrow: 'RF');
  static const _sar = Currency(_cld, 'SAR', 'sádíarabískt ríal',
      one: 'sádiarabískt ríal', other: 'sádiarabísk ríöl');
  static const _sbd = Currency(_cld, 'SBD', 'salómonseyskur dalur',
      one: 'salómonseyskur dalur',
      other: 'salómonseyskir dalir',
      symbolNarrow: r'$');
  static const _scr = Currency(_cld, 'SCR', 'Seychellesrúpía',
      one: 'Seychellesrúpía', other: 'Seychellesrúpíur');
  static const _sdd = Currency(_cld, 'SDD', 'Súdanskur denari');
  static const _sdg = Currency(_cld, 'SDG', 'súdanskt pund',
      one: 'súdanskt pund', other: 'súdönsk pund');
  static const _sdp = Currency(_cld, 'SDP', 'Súdanskt pund (1957–1998)');
  static const _sek = Currency(_cld, 'SEK', 'sænsk króna',
      one: 'sænsk króna', other: 'sænskar krónur', symbolNarrow: 'kr.');
  static const _sgd = Currency(_cld, 'SGD', 'singapúrskur dalur',
      one: 'singapúrskur dalur',
      other: 'singapúrskir dalir',
      symbolNarrow: r'$');
  static const _shp = Currency(_cld, 'SHP', 'helenskt pund',
      one: 'helenskt pund', other: 'helensk pund', symbolNarrow: '£');
  static const _sit = Currency(_cld, 'SIT', 'Slóvenskur dalur');
  static const _skk = Currency(_cld, 'SKK', 'Slóvakísk króna');
  static const _sle = Currency(_cld, 'SLE', 'síerraleónsk ljóna',
      one: 'síerraleónsk ljóna', other: 'síerraleónskar ljónur');
  static const _sll = Currency(_cld, 'SLL', 'síerraleónsk ljóna (1964—2022)',
      one: 'síerraleónsk ljóna (1964—2022)',
      other: 'síerraleónskar ljónur (1964—2022)');
  static const _sos = Currency(_cld, 'SOS', 'sómalískur skildingur',
      one: 'sómalískur skildingur', other: 'sómalískir skildingar');
  static const _srd = Currency(_cld, 'SRD', 'Súrínamdalur',
      one: 'Súrínamdalur', other: 'Súrínamdalir', symbolNarrow: r'$');
  static const _srg = Currency(_cld, 'SRG', 'Suriname Guilder');
  static const _ssp = Currency(_cld, 'SSP', 'suðursúdanskt pund',
      one: 'suðursúdanskt pund', other: 'suðursúdönsk pund', symbolNarrow: '£');
  static const _std = Currency(
      _cld, 'STD', 'Saó Tóme og Prinsípe-dóbra (1977–2017)',
      one: 'Saó Tóme og Prinsípe-dóbra (1977–2017)',
      other: 'Saó Tóme og Prinsípe-dóbrur (1977–2017)');
  static const _stn = Currency(_cld, 'STN', 'Saó Tóme og Prinsípe-dóbra',
      one: 'Saó Tóme og Prinsípe-dóbra',
      other: 'Saó Tóme og Prinsípe-dóbrur',
      symbolNarrow: 'Db');
  static const _sur = Currency(_cld, 'SUR', 'Soviet Rouble');
  static const _svc = Currency(_cld, 'SVC', 'El Salvador Colon');
  static const _syp = Currency(_cld, 'SYP', 'sýrlenskt pund',
      one: 'sýrlenskt pund', other: 'sýrlensk pund', symbolNarrow: '£');
  static const _szl = Currency(_cld, 'SZL', 'svasílenskur lílangeni',
      one: 'svasílenskur lílangeni', other: 'svasílenskir lílangenar');
  static const _thb = Currency(_cld, 'THB', 'taílenskt bat',
      one: 'taílenskt bat', other: 'taílensk böt', symbolNarrow: '฿');
  static const _tjr = Currency(_cld, 'TJR', 'Tadsjiksk rúbla');
  static const _tjs = Currency(_cld, 'TJS', 'tadsjikskur sómóni',
      one: 'tadsjikskur sómóni', other: 'tadsjikskir sómónar');
  static const _tmm = Currency(_cld, 'TMM', 'Túrkmenskt manat (1993–2009)');
  static const _tmt = Currency(_cld, 'TMT', 'túrkmenskt manat',
      one: 'túrkmenskt manat', other: 'túrkmensk manöt');
  static const _tnd = Currency(_cld, 'TND', 'túniskur denari',
      one: 'túniskur denari', other: 'túniskir denarar');
  static const _top = Currency(_cld, 'TOP', 'Tongapanga',
      one: 'Tongapanga', other: 'Tongapöngur', symbolNarrow: r'T$');
  static const _tpe = Currency(_cld, 'TPE', 'Tímorskur skúti');
  static const _trl = Currency(_cld, 'TRL', 'Tyrknesk líra (1922–2005)');
  static const _$try = Currency(_cld, 'TRY', 'tyrknesk líra',
      one: 'tyrknesk líra',
      other: 'tyrkneskar lírur',
      symbolNarrow: '₺',
      symbolVariant: 'TL');
  static const _ttd = Currency(_cld, 'TTD', 'Trínidad og Tóbagó-dalur',
      one: 'Trínidad og Tóbagó-dalur',
      other: 'Trínidad og Tóbagó-dalir',
      symbolNarrow: r'$');
  static const _twd = Currency(_cld, 'TWD', 'taívanskur dalur',
      one: 'taívanskur dalur',
      other: 'taívanskir dalir',
      symbol: 'TWD',
      symbolNarrow: r'NT$');
  static const _tzs = Currency(_cld, 'TZS', 'tansanískur skildingur',
      one: 'tansanískur skildingur', other: 'tansanískir skildingar');
  static const _uah = Currency(_cld, 'UAH', 'úkraínsk hrinja',
      one: 'úkraínsk hrinja', other: 'úkraínskar hrinjur', symbolNarrow: '₴');
  static const _uak = Currency(_cld, 'UAK', 'Ukrainian Karbovanetz');
  static const _ugx = Currency(_cld, 'UGX', 'úgandskur skildingur',
      one: 'úgandskur skildingur', other: 'úgandskir skildingar');
  static const _usd = Currency(_cld, 'USD', 'Bandaríkjadalur',
      one: 'Bandaríkjadalur',
      other: 'Bandaríkjadalir',
      symbol: 'USD',
      symbolNarrow: r'$');
  static const _usn = Currency(_cld, 'USN', 'Bandaríkjadalur (næsta dag)');
  static const _uss = Currency(_cld, 'USS', 'Bandaríkjadalur (sama dag)');
  static const _uyu = Currency(_cld, 'UYU', 'úrúgvæskur pesi',
      one: 'úrúgvæskur pesi', other: 'úrúgvæskir pesar', symbolNarrow: r'$');
  static const _uzs = Currency(_cld, 'UZS', 'úsbekskt súm',
      one: 'úsbekskt súm', other: 'úsbeksk súm');
  static const _veb = Currency(_cld, 'VEB', 'Bolívar í Venesúela (1871–2008)');
  static const _vef = Currency(_cld, 'VEF', 'venesúelskur bólívari (2008–2018)',
      one: 'venesúelskur bólívari (2008–2018)',
      other: 'venesúelskir bólívarar (2008–2018)',
      symbolNarrow: 'Bs');
  static const _ves = Currency(_cld, 'VES', 'venesúelskur bólívari',
      one: 'venesúelskur bólívari', other: 'venesúelskir bólívarar');
  static const _vnd = Currency(_cld, 'VND', 'víetnamskt dong',
      one: 'víetnamskt dong',
      other: 'víetnömsk dong',
      symbol: 'VND',
      symbolNarrow: '₫');
  static const _vuv = Currency(_cld, 'VUV', 'vanúatúskt vatú',
      one: 'vanúatúskt vatú', other: 'vanúatúsk vatú');
  static const _wst =
      Currency(_cld, 'WST', 'Samóatala', one: 'Samóatala', other: 'Samóatölur');
  static const _xaf = Currency(_cld, 'XAF', 'miðafrískur franki',
      one: 'miðafrískur franki', other: 'miðafrískir frankar', symbol: 'FCFA');
  static const _xcd = Currency(_cld, 'XCD', 'austurkarabískur dalur',
      one: 'austurkarabískur dalur',
      other: 'austurkarabískir dalir',
      symbol: r'EC$',
      symbolNarrow: r'$');
  static const _xcg = Currency(_cld, 'XCG', 'XCG', symbol: 'Cg.');
  static const _xdr = Currency(_cld, 'XDR', 'Sérstök dráttarréttindi');
  static const _xfo = Currency(_cld, 'XFO', 'Franskur gullfranki');
  static const _xfu = Currency(_cld, 'XFU', 'Franskur franki, UIC');
  static const _xof = Currency(_cld, 'XOF', 'vesturafrískur franki',
      one: 'vesturafrískur franki',
      other: 'vesturafrískir frankar',
      symbol: 'F CFA');
  static const _xpf = Currency(_cld, 'XPF', 'pólinesískur franki',
      one: 'pólinesískur franki',
      other: 'pólinesískir frankar',
      symbol: 'CFPF');
  static const _xxx = Currency(_cld, 'XXX', 'óþekktur gjaldmiðill',
      one: '(óþekkt mynteining gjaldmiðils)',
      other: '(óþekktur gjaldmiðill)',
      symbol: '¤');
  static const _ydd = Currency(_cld, 'YDD', 'Jemenskur denari');
  static const _yer = Currency(_cld, 'YER', 'jemenskt ríal',
      one: 'jemenskt ríal', other: 'jemensk ríöl');
  static const _yum = Currency(_cld, 'YUM', 'Júgóslavneskur denari');
  static const _zal = Currency(_cld, 'ZAL', 'Rand (viðskipta)');
  static const _zar = Currency(_cld, 'ZAR', 'suðurafrískt rand',
      one: 'suðurafrískt rand', other: 'suðurafrísk rönd', symbolNarrow: 'R');
  static const _zmk = Currency(_cld, 'ZMK', 'Zambian Kwacha (1968–2012)');
  static const _zmw = Currency(_cld, 'ZMW', 'sambísk kvaka',
      one: 'sambísk kvaka', other: 'sambískar kvökur', symbolNarrow: 'ZK');
  static const _zwd = Currency(_cld, 'ZWD', 'Simbabveskur dalur');

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
  final aok = _xxx;
  @override
  final aon = _xxx;
  @override
  final aor = _xxx;
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
  final bef = _bef;
  @override
  final bel = _xxx;
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
  final buk = _buk;
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
  final cou = _xxx;
  @override
  final crc = _crc;
  @override
  final csd = _xxx;
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
  final gwe = _gwe;
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
  final mzm = _xxx;
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
  final plz = _plz;
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
  final ugs = _xxx;
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
  final xdr = _xdr;
  @override
  final xeu = _xxx;
  @override
  final xfo = _xfo;
  @override
  final xfu = _xfu;
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
  final ydd = _ydd;
  @override
  final yer = _yer;
  @override
  final yud = _xxx;
  @override
  final yum = _yum;
  @override
  final yun = _xxx;
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
  final zrn = _xxx;
  @override
  final zrz = _xxx;
  @override
  final zwd = _zwd;
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
    'ARA': _ara,
    'ARP': _arp,
    'ARS': _ars,
    'ATS': _ats,
    'AUD': _aud,
    'AWG': _awg,
    'AZN': _azn,
    'BAM': _bam,
    'BBD': _bbd,
    'BDT': _bdt,
    'BEF': _bef,
    'BGL': _bgl,
    'BGN': _bgn,
    'BHD': _bhd,
    'BIF': _bif,
    'BMD': _bmd,
    'BND': _bnd,
    'BOB': _bob,
    'BOP': _bop,
    'BOV': _bov,
    'BRL': _brl,
    'BSD': _bsd,
    'BTN': _btn,
    'BUK': _buk,
    'BWP': _bwp,
    'BYN': _byn,
    'BYR': _byr,
    'BZD': _bzd,
    'CAD': _cad,
    'CDF': _cdf,
    'CHF': _chf,
    'CLF': _clf,
    'CLP': _clp,
    'CNH': _cnh,
    'CNY': _cny,
    'COP': _cop,
    'CRC': _crc,
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
    'GWE': _gwe,
    'GYD': _gyd,
    'HKD': _hkd,
    'HNL': _hnl,
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
    'LUF': _luf,
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
    'PEN': _pen,
    'PGK': _pgk,
    'PHP': _php,
    'PKR': _pkr,
    'PLN': _pln,
    'PLZ': _plz,
    'PTE': _pte,
    'PYG': _pyg,
    'QAR': _qar,
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
    'UGX': _ugx,
    'USD': _usd,
    'USN': _usn,
    'USS': _uss,
    'UYU': _uyu,
    'UZS': _uzs,
    'VEB': _veb,
    'VEF': _vef,
    'VES': _ves,
    'VND': _vnd,
    'VUV': _vuv,
    'WST': _wst,
    'XAF': _xaf,
    'XCD': _xcd,
    'XCG': _xcg,
    'XDR': _xdr,
    'XFO': _xfo,
    'XFU': _xfu,
    'XOF': _xof,
    'XPF': _xpf,
    'XXX': _xxx,
    'YDD': _ydd,
    'YER': _yer,
    'YUM': _yum,
    'ZAL': _zal,
    'ZAR': _zar,
    'ZMK': _zmk,
    'ZMW': _zmw,
    'ZWD': _zwd,
  };
}

class TimeZonesIs extends TimeZones {
  const TimeZonesIs(super.cld);

  @override
  String get gmtFormat => 'GMT{0}';
  @override
  String get gmtZeroFormat => 'GMT';
  @override
  String get regionFormat => '{0}';
  @override
  String get regionFormatDaylight => '{0} (sumartími)';
  @override
  String get regionFormatStandard => '{0} (staðaltími)';
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
    'America/Anguilla': TimeZoneNames(exemplarCity: 'Angvilla'),
    'America/Antigua': TimeZoneNames(exemplarCity: 'Antígva'),
    'America/Aruba': TimeZoneNames(exemplarCity: 'Arúba'),
    'America/Asuncion': TimeZoneNames(exemplarCity: 'Asunción'),
    'America/Bahia_Banderas': TimeZoneNames(exemplarCity: 'Bahia Banderas'),
    'America/Belize': TimeZoneNames(exemplarCity: 'Belís'),
    'America/Cancun': TimeZoneNames(exemplarCity: 'Kankún'),
    'America/Cayman': TimeZoneNames(exemplarCity: 'Cayman-eyjar'),
    'America/Ciudad_Juarez': TimeZoneNames(exemplarCity: 'Ciudad Juárez'),
    'America/Coral_Harbour': TimeZoneNames(exemplarCity: 'Atikokan'),
    'America/Costa_Rica': TimeZoneNames(exemplarCity: 'Kostaríka'),
    'America/Curacao': TimeZoneNames(exemplarCity: 'Curaçao'),
    'America/Dominica': TimeZoneNames(exemplarCity: 'Dóminíka'),
    'America/Godthab': TimeZoneNames(exemplarCity: 'Nuuk'),
    'America/Guadeloupe': TimeZoneNames(exemplarCity: 'Gvadelúp'),
    'America/Guatemala': TimeZoneNames(exemplarCity: 'Gvatemala'),
    'America/Guyana': TimeZoneNames(exemplarCity: 'Gvæjana'),
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
    'America/Jamaica': TimeZoneNames(exemplarCity: 'Jamaíka'),
    'America/Kentucky/Monticello':
        TimeZoneNames(exemplarCity: 'Monticello, Kentucky'),
    'America/Lower_Princes':
        TimeZoneNames(exemplarCity: 'Lower Prince’s Quarter'),
    'America/Martinique': TimeZoneNames(exemplarCity: 'Martiník'),
    'America/Merida': TimeZoneNames(exemplarCity: 'Merida'),
    'America/Mexico_City': TimeZoneNames(exemplarCity: 'Mexíkóborg'),
    'America/North_Dakota/Beulah':
        TimeZoneNames(exemplarCity: 'Beulah, North Dakota'),
    'America/North_Dakota/New_Salem':
        TimeZoneNames(exemplarCity: 'New Salem, North Dakota'),
    'America/North_Dakota/Center':
        TimeZoneNames(exemplarCity: 'Center, North Dakota'),
    'America/Puerto_Rico': TimeZoneNames(exemplarCity: 'Púertó Ríkó'),
    'America/Scoresbysund': TimeZoneNames(exemplarCity: 'Ittoqqortoormiit'),
    'America/St_Barthelemy':
        TimeZoneNames(exemplarCity: 'Sankti Bartólómeusareyjar'),
    'America/St_Johns': TimeZoneNames(exemplarCity: 'St. John’s'),
    'America/St_Kitts': TimeZoneNames(exemplarCity: 'Sankti Kitts'),
    'America/St_Lucia': TimeZoneNames(exemplarCity: 'Sankti Lúsía'),
    'America/St_Thomas': TimeZoneNames(exemplarCity: 'Sankti Thomas'),
    'America/St_Vincent': TimeZoneNames(exemplarCity: 'Sankti Vinsent'),
    'America/Tortola': TimeZoneNames(exemplarCity: 'Tortóla'),
    'Atlantic/Azores': TimeZoneNames(exemplarCity: 'Azoreyjar'),
    'Atlantic/Bermuda': TimeZoneNames(exemplarCity: 'Bermúda'),
    'Atlantic/Canary': TimeZoneNames(exemplarCity: 'Kanaríeyjar'),
    'Atlantic/Cape_Verde': TimeZoneNames(exemplarCity: 'Grænhöfðaeyjar'),
    'Atlantic/Faeroe': TimeZoneNames(exemplarCity: 'Færeyjar'),
    'Atlantic/Reykjavik': TimeZoneNames(exemplarCity: 'Reykjavík'),
    'Atlantic/South_Georgia': TimeZoneNames(exemplarCity: 'Suður-Georgía'),
    'Atlantic/St_Helena': TimeZoneNames(exemplarCity: 'Sankti Helena'),
    'Europe/Athens': TimeZoneNames(exemplarCity: 'Aþena'),
    'Europe/Belgrade': TimeZoneNames(exemplarCity: 'Belgrad'),
    'Europe/Berlin': TimeZoneNames(exemplarCity: 'Berlín'),
    'Europe/Brussels': TimeZoneNames(exemplarCity: 'Brussel'),
    'Europe/Bucharest': TimeZoneNames(exemplarCity: 'Búkarest'),
    'Europe/Budapest': TimeZoneNames(exemplarCity: 'Búdapest'),
    'Europe/Copenhagen': TimeZoneNames(exemplarCity: 'Kaupmannahöfn'),
    'Europe/Dublin':
        TimeZoneNames(long: TimeZoneName(daylight: 'Sumartími á Írlandi')),
    'Europe/Gibraltar': TimeZoneNames(exemplarCity: 'Gíbraltar'),
    'Europe/Isle_of_Man': TimeZoneNames(exemplarCity: 'Mön'),
    'Europe/Istanbul': TimeZoneNames(exemplarCity: 'Istanbúl'),
    'Europe/Kiev': TimeZoneNames(exemplarCity: 'Kænugarður'),
    'Europe/Lisbon': TimeZoneNames(exemplarCity: 'Lissabon'),
    'Europe/London': TimeZoneNames(
        exemplarCity: 'Lundúnir',
        long: TimeZoneName(daylight: 'Sumartími í Bretlandi')),
    'Europe/Luxembourg': TimeZoneNames(exemplarCity: 'Lúxemborg'),
    'Europe/Madrid': TimeZoneNames(exemplarCity: 'Madríd'),
    'Europe/Mariehamn': TimeZoneNames(exemplarCity: 'Maríuhöfn'),
    'Europe/Monaco': TimeZoneNames(exemplarCity: 'Mónakó'),
    'Europe/Moscow': TimeZoneNames(exemplarCity: 'Moskva'),
    'Europe/Oslo': TimeZoneNames(exemplarCity: 'Osló'),
    'Europe/Paris': TimeZoneNames(exemplarCity: 'París'),
    'Europe/Prague': TimeZoneNames(exemplarCity: 'Prag'),
    'Europe/Rome': TimeZoneNames(exemplarCity: 'Róm'),
    'Europe/San_Marino': TimeZoneNames(exemplarCity: 'San Marínó'),
    'Europe/Sarajevo': TimeZoneNames(exemplarCity: 'Sarajevó'),
    'Europe/Sofia': TimeZoneNames(exemplarCity: 'Sófía'),
    'Europe/Stockholm': TimeZoneNames(exemplarCity: 'Stokkhólmur'),
    'Europe/Tirane': TimeZoneNames(exemplarCity: 'Tírana'),
    'Europe/Vatican': TimeZoneNames(exemplarCity: 'Vatíkanið'),
    'Europe/Vienna': TimeZoneNames(exemplarCity: 'Vín'),
    'Europe/Vilnius': TimeZoneNames(exemplarCity: 'Vilníus'),
    'Europe/Warsaw': TimeZoneNames(exemplarCity: 'Varsjá'),
    'Africa/Algiers': TimeZoneNames(exemplarCity: 'Algeirsborg'),
    'Africa/Asmera': TimeZoneNames(exemplarCity: 'Asmara'),
    'Africa/Bissau': TimeZoneNames(exemplarCity: 'Bissá'),
    'Africa/Cairo': TimeZoneNames(exemplarCity: 'Kaíró'),
    'Africa/Djibouti': TimeZoneNames(exemplarCity: 'Djibútí'),
    'Africa/Johannesburg': TimeZoneNames(exemplarCity: 'Jóhannesarborg'),
    'Africa/Sao_Tome': TimeZoneNames(exemplarCity: 'Saó Tóme'),
    'Africa/Tripoli': TimeZoneNames(exemplarCity: 'Trípólí'),
    'Africa/Tunis': TimeZoneNames(exemplarCity: 'Túnisborg'),
    'Asia/Baghdad': TimeZoneNames(exemplarCity: 'Bagdad'),
    'Asia/Bahrain': TimeZoneNames(exemplarCity: 'Barein'),
    'Asia/Baku': TimeZoneNames(exemplarCity: 'Bakú'),
    'Asia/Beirut': TimeZoneNames(exemplarCity: 'Beirút'),
    'Asia/Brunei': TimeZoneNames(exemplarCity: 'Brúnei'),
    'Asia/Calcutta': TimeZoneNames(exemplarCity: 'Kalkútta'),
    'Asia/Colombo': TimeZoneNames(exemplarCity: 'Kólombó'),
    'Asia/Damascus': TimeZoneNames(exemplarCity: 'Damaskus'),
    'Asia/Dhaka': TimeZoneNames(exemplarCity: 'Dakka'),
    'Asia/Jakarta': TimeZoneNames(exemplarCity: 'Djakarta'),
    'Asia/Jerusalem': TimeZoneNames(exemplarCity: 'Jerúsalem'),
    'Asia/Kabul': TimeZoneNames(exemplarCity: 'Kabúl'),
    'Asia/Kamchatka': TimeZoneNames(exemplarCity: 'Kamtsjatka'),
    'Asia/Katmandu': TimeZoneNames(exemplarCity: 'Katmandú'),
    'Asia/Kuala_Lumpur': TimeZoneNames(exemplarCity: 'Kúala Lúmpúr'),
    'Asia/Kuwait': TimeZoneNames(exemplarCity: 'Kúveit'),
    'Asia/Macau': TimeZoneNames(exemplarCity: 'Makaó'),
    'Asia/Nicosia': TimeZoneNames(exemplarCity: 'Níkósía'),
    'Asia/Pyongyang': TimeZoneNames(exemplarCity: 'Pjongjang'),
    'Asia/Qatar': TimeZoneNames(exemplarCity: 'Katar'),
    'Asia/Qostanay': TimeZoneNames(exemplarCity: 'Kostanay'),
    'Asia/Rangoon': TimeZoneNames(exemplarCity: 'Rangún'),
    'Asia/Riyadh': TimeZoneNames(exemplarCity: 'Ríjad'),
    'Asia/Saigon': TimeZoneNames(exemplarCity: 'Ho Chi Minh-borg'),
    'Asia/Seoul': TimeZoneNames(exemplarCity: 'Seúl'),
    'Asia/Shanghai': TimeZoneNames(exemplarCity: 'Sjanghæ'),
    'Asia/Singapore': TimeZoneNames(exemplarCity: 'Singapúr'),
    'Asia/Tehran': TimeZoneNames(exemplarCity: 'Teheran'),
    'Asia/Tokyo': TimeZoneNames(exemplarCity: 'Tókýó'),
    'Asia/Ulaanbaatar': TimeZoneNames(exemplarCity: 'Úlan Bator'),
    'Asia/Yerevan': TimeZoneNames(exemplarCity: 'Jerevan'),
    'Indian/Christmas': TimeZoneNames(exemplarCity: 'Jólaey'),
    'Indian/Cocos': TimeZoneNames(exemplarCity: 'Kókoseyjar'),
    'Indian/Maldives': TimeZoneNames(exemplarCity: 'Maldíveyjar'),
    'Indian/Mauritius': TimeZoneNames(exemplarCity: 'Máritíus'),
    'Indian/Reunion': TimeZoneNames(exemplarCity: 'Réunion'),
    'Pacific/Easter': TimeZoneNames(exemplarCity: 'Páskaeyja'),
    'Pacific/Enderbury': TimeZoneNames(exemplarCity: 'Enderbury'),
    'Pacific/Fiji': TimeZoneNames(exemplarCity: 'Fídjí'),
    'Pacific/Guam': TimeZoneNames(exemplarCity: 'Gvam'),
    'Pacific/Honolulu': TimeZoneNames(exemplarCity: 'Honolulu'),
    'Pacific/Marquesas': TimeZoneNames(exemplarCity: 'Marquesas-eyjar'),
    'Pacific/Nauru': TimeZoneNames(exemplarCity: 'Nárú'),
    'Pacific/Palau': TimeZoneNames(exemplarCity: 'Palá'),
    'Pacific/Ponape': TimeZoneNames(exemplarCity: 'Pohnpei'),
    'Pacific/Tahiti': TimeZoneNames(exemplarCity: 'Tahítí'),
    'Pacific/Truk': TimeZoneNames(exemplarCity: 'Chuuk'),
    'Antarctica/DumontDUrville':
        TimeZoneNames(exemplarCity: 'Dumont d’Urville'),
    'Etc/UTC': TimeZoneNames(
        long: TimeZoneName(standard: 'Samræmdur alþjóðlegur tími'),
        short: TimeZoneName(standard: 'UTC')),
    'Etc/Unknown': TimeZoneNames(exemplarCity: 'Óþekkt borg'),
  };

  @override
  Map<String, MetaZone> get metaZoneNames => staticMetaZoneNames;

  static const staticMetaZoneNames = <String, MetaZone>{
    'Afghanistan':
        MetaZone('Afghanistan', long: TimeZoneName(standard: 'Afganistantími')),
    'Africa_Central': MetaZone('Africa_Central',
        long: TimeZoneName(standard: 'Mið-Afríkutími')),
    'Africa_Eastern': MetaZone('Africa_Eastern',
        long: TimeZoneName(standard: 'Austur-Afríkutími')),
    'Africa_Southern': MetaZone('Africa_Southern',
        long: TimeZoneName(standard: 'Suður-Afríkutími')),
    'Africa_Western': MetaZone('Africa_Western',
        long: TimeZoneName(
            generic: 'Vestur-Afríkutími',
            standard: 'Staðaltími í Vestur-Afríku',
            daylight: 'Sumartími í Vestur-Afríku')),
    'Alaska': MetaZone('Alaska',
        long: TimeZoneName(
            generic: 'Tími í Alaska',
            standard: 'Staðaltími í Alaska',
            daylight: 'Sumartími í Alaska')),
    'Amazon': MetaZone('Amazon',
        long: TimeZoneName(
            generic: 'Amasóntími',
            standard: 'Staðaltími á Amasónsvæðinu',
            daylight: 'Sumartími á Amasónsvæðinu')),
    'America_Central': MetaZone('America_Central',
        long: TimeZoneName(
            generic: 'Tími í miðhluta Bandaríkjanna og Kanada',
            standard: 'Staðaltími í miðhluta Bandaríkjanna og Kanada',
            daylight: 'Sumartími í miðhluta Bandaríkjanna og Kanada')),
    'America_Eastern': MetaZone('America_Eastern',
        long: TimeZoneName(
            generic: 'Tími í austurhluta Bandaríkjanna og Kanada',
            standard: 'Staðaltími í austurhluta Bandaríkjanna og Kanada',
            daylight: 'Sumartími í austurhluta Bandaríkjanna og Kanada')),
    'America_Mountain': MetaZone('America_Mountain',
        long: TimeZoneName(
            generic: 'Tími í Klettafjöllum',
            standard: 'Staðaltími í Klettafjöllum',
            daylight: 'Sumartími í Klettafjöllum')),
    'America_Pacific': MetaZone('America_Pacific',
        long: TimeZoneName(
            generic: 'Tími á Kyrrahafssvæðinu',
            standard: 'Staðaltími á Kyrrahafssvæðinu',
            daylight: 'Sumartími á Kyrrahafssvæðinu')),
    'Anadyr': MetaZone('Anadyr',
        long: TimeZoneName(
            generic: 'Tími í Anadyr',
            standard: 'Staðaltími í Anadyr',
            daylight: 'Sumartími í Anadyr')),
    'Apia': MetaZone('Apia',
        long: TimeZoneName(
            generic: 'Tími í Apía',
            standard: 'Staðaltími í Apía',
            daylight: 'Sumartími í Apía')),
    'Arabian': MetaZone('Arabian',
        long: TimeZoneName(
            generic: 'Arabíutími',
            standard: 'Staðaltími í Arabíu',
            daylight: 'Sumartími í Arabíu')),
    'Argentina': MetaZone('Argentina',
        long: TimeZoneName(
            generic: 'Argentínutími',
            standard: 'Staðaltími í Argentínu',
            daylight: 'Sumartími í Argentínu')),
    'Argentina_Western': MetaZone('Argentina_Western',
        long: TimeZoneName(
            generic: 'Vestur-Argentínutími',
            standard: 'Staðaltími í Vestur-Argentínu',
            daylight: 'Sumartími í Vestur-Argentínu')),
    'Armenia': MetaZone('Armenia',
        long: TimeZoneName(
            generic: 'Armeníutími',
            standard: 'Staðaltími í Armeníu',
            daylight: 'Sumartími í Armeníu')),
    'Atlantic': MetaZone('Atlantic',
        long: TimeZoneName(
            generic: 'Tími á Atlantshafssvæðinu',
            standard: 'Staðaltími á Atlantshafssvæðinu',
            daylight: 'Sumartími á Atlantshafssvæðinu')),
    'Australia_Central': MetaZone('Australia_Central',
        long: TimeZoneName(
            generic: 'Tími í Mið-Ástralíu',
            standard: 'Staðaltími í Mið-Ástralíu',
            daylight: 'Sumartími í Mið-Ástralíu')),
    'Australia_CentralWestern': MetaZone('Australia_CentralWestern',
        long: TimeZoneName(
            generic: 'Tími í miðvesturhluta Ástralíu',
            standard: 'Staðaltími í miðvesturhluta Ástralíu',
            daylight: 'Sumartími í miðvesturhluta Ástralíu')),
    'Australia_Eastern': MetaZone('Australia_Eastern',
        long: TimeZoneName(
            generic: 'Tími í Austur-Ástralíu',
            standard: 'Staðaltími í Austur-Ástralíu',
            daylight: 'Sumartími í Austur-Ástralíu')),
    'Australia_Western': MetaZone('Australia_Western',
        long: TimeZoneName(
            generic: 'Tími í Vestur-Ástralíu',
            standard: 'Staðaltími í Vestur-Ástralíu',
            daylight: 'Sumartími í Vestur-Ástralíu')),
    'Azerbaijan': MetaZone('Azerbaijan',
        long: TimeZoneName(
            generic: 'Aserbaídsjantími',
            standard: 'Staðaltími í Aserbaídsjan',
            daylight: 'Sumartími í Aserbaídsjan')),
    'Azores': MetaZone('Azores',
        long: TimeZoneName(
            generic: 'Asóreyjatími',
            standard: 'Staðaltími á Asóreyjum',
            daylight: 'Sumartími á Asóreyjum')),
    'Bangladesh': MetaZone('Bangladesh',
        long: TimeZoneName(
            generic: 'Bangladess-tími',
            standard: 'Staðaltími í Bangladess',
            daylight: 'Sumartími í Bangladess')),
    'Bhutan': MetaZone('Bhutan', long: TimeZoneName(standard: 'Bútantími')),
    'Bolivia': MetaZone('Bolivia', long: TimeZoneName(standard: 'Bólivíutími')),
    'Brasilia': MetaZone('Brasilia',
        long: TimeZoneName(
            generic: 'Brasilíutími',
            standard: 'Staðaltími í Brasilíu',
            daylight: 'Sumartími í Brasilíu')),
    'Brunei': MetaZone('Brunei', long: TimeZoneName(standard: 'Brúneitími')),
    'Cape_Verde': MetaZone('Cape_Verde',
        long: TimeZoneName(
            generic: 'Grænhöfðaeyjatími',
            standard: 'Staðaltími á Grænhöfðaeyjum',
            daylight: 'Sumartími á Grænhöfðaeyjum')),
    'Chamorro': MetaZone('Chamorro',
        long: TimeZoneName(standard: 'Chamorro-staðaltími')),
    'Chatham': MetaZone('Chatham',
        long: TimeZoneName(
            generic: 'Chatham-tími',
            standard: 'Staðaltími í Chatham',
            daylight: 'Sumartími í Chatham')),
    'Chile': MetaZone('Chile',
        long: TimeZoneName(
            generic: 'Síletími',
            standard: 'Staðaltími í Síle',
            daylight: 'Sumartími í Síle')),
    'China': MetaZone('China',
        long: TimeZoneName(
            generic: 'Kínatími',
            standard: 'Staðaltími í Kína',
            daylight: 'Sumartími í Kína')),
    'Christmas':
        MetaZone('Christmas', long: TimeZoneName(standard: 'Jólaeyjartími')),
    'Cocos': MetaZone('Cocos', long: TimeZoneName(standard: 'Kókoseyjatími')),
    'Colombia': MetaZone('Colombia',
        long: TimeZoneName(
            generic: 'Kólumbíutími',
            standard: 'Staðaltími í Kólumbíu',
            daylight: 'Sumartími í Kólumbíu')),
    'Cook': MetaZone('Cook',
        long: TimeZoneName(
            generic: 'Cooks-eyjatími',
            standard: 'Staðaltími á Cooks-eyjum',
            daylight: 'Hálfsumartími á Cooks-eyjum')),
    'Cuba': MetaZone('Cuba',
        long: TimeZoneName(
            generic: 'Kúbutími',
            standard: 'Staðaltími á Kúbu',
            daylight: 'Sumartími á Kúbu')),
    'Davis': MetaZone('Davis', long: TimeZoneName(standard: 'Davis-tími')),
    'DumontDUrville': MetaZone('DumontDUrville',
        long: TimeZoneName(standard: 'Tími á Dumont-d’Urville')),
    'East_Timor': MetaZone('East_Timor',
        long: TimeZoneName(standard: 'Tími á Tímor-Leste')),
    'Easter': MetaZone('Easter',
        long: TimeZoneName(
            generic: 'Páskaeyjutími',
            standard: 'Staðaltími á Páskaeyju',
            daylight: 'Sumartími á Páskaeyju')),
    'Ecuador': MetaZone('Ecuador', long: TimeZoneName(standard: 'Ekvadortími')),
    'Europe_Central': MetaZone('Europe_Central',
        long: TimeZoneName(
            generic: 'Mið-Evróputími',
            standard: 'Staðaltími í Mið-Evrópu',
            daylight: 'Sumartími í Mið-Evrópu')),
    'Europe_Eastern': MetaZone('Europe_Eastern',
        long: TimeZoneName(
            generic: 'Austur-Evróputími',
            standard: 'Staðaltími í Austur-Evrópu',
            daylight: 'Sumartími í Austur-Evrópu')),
    'Europe_Further_Eastern': MetaZone('Europe_Further_Eastern',
        long: TimeZoneName(standard: 'Staðartími Kalíníngrad')),
    'Europe_Western': MetaZone('Europe_Western',
        long: TimeZoneName(
            generic: 'Vestur-Evróputími',
            standard: 'Staðaltími í Vestur-Evrópu',
            daylight: 'Sumartími í Vestur-Evrópu')),
    'Falkland': MetaZone('Falkland',
        long: TimeZoneName(
            generic: 'Falklandseyjatími',
            standard: 'Staðaltími á Falklandseyjum',
            daylight: 'Sumartími á Falklandseyjum')),
    'Fiji': MetaZone('Fiji',
        long: TimeZoneName(
            generic: 'Fídjíeyjatími',
            standard: 'Staðaltími á Fídjíeyjum',
            daylight: 'Sumartími á Fídjíeyjum')),
    'French_Guiana': MetaZone('French_Guiana',
        long: TimeZoneName(standard: 'Tími í Frönsku Gvæjana')),
    'French_Southern': MetaZone('French_Southern',
        long: TimeZoneName(
            standard:
                'Tími á frönsku suðurhafssvæðum og Suðurskautslandssvæði')),
    'Galapagos':
        MetaZone('Galapagos', long: TimeZoneName(standard: 'Galapagos-tími')),
    'Gambier':
        MetaZone('Gambier', long: TimeZoneName(standard: 'Gambier-tími')),
    'Georgia': MetaZone('Georgia',
        long: TimeZoneName(
            generic: 'Georgíutími',
            standard: 'Staðaltími í Georgíu',
            daylight: 'Sumartími í Georgíu')),
    'Gilbert_Islands': MetaZone('Gilbert_Islands',
        long: TimeZoneName(standard: 'Tími á Gilbert-eyjum')),
    'GMT':
        MetaZone('GMT', long: TimeZoneName(standard: 'Greenwich-staðaltími')),
    'Greenland_Eastern': MetaZone('Greenland_Eastern',
        long: TimeZoneName(
            generic: 'Austur-Grænlandstími',
            standard: 'Staðaltími á Austur-Grænlandi',
            daylight: 'Sumartími á Austur-Grænlandi')),
    'Greenland_Western': MetaZone('Greenland_Western',
        long: TimeZoneName(
            generic: 'Vestur-Grænlandstími',
            standard: 'Staðaltími á Vestur-Grænlandi',
            daylight: 'Sumartími á Vestur-Grænlandi')),
    'Gulf': MetaZone('Gulf',
        long: TimeZoneName(standard: 'Staðaltími við Persaflóa')),
    'Guyana': MetaZone('Guyana', long: TimeZoneName(standard: 'Gvæjanatími')),
    'Hawaii_Aleutian': MetaZone('Hawaii_Aleutian',
        long: TimeZoneName(
            generic: 'Tími á Havaí og Aleúta',
            standard: 'Staðaltími á Havaí og Aleúta',
            daylight: 'Sumartími á Havaí og Aleúta')),
    'Hong_Kong': MetaZone('Hong_Kong',
        long: TimeZoneName(
            generic: 'Hong Kong-tími',
            standard: 'Staðaltími í Hong Kong',
            daylight: 'Sumartími í Hong Kong')),
    'Hovd': MetaZone('Hovd',
        long: TimeZoneName(
            generic: 'Hovd-tími',
            standard: 'Staðaltími í Hovd',
            daylight: 'Sumartími í Hovd')),
    'India': MetaZone('India', long: TimeZoneName(standard: 'Indlandstími')),
    'Indian_Ocean': MetaZone('Indian_Ocean',
        long: TimeZoneName(standard: 'Indlandshafstími')),
    'Indochina':
        MetaZone('Indochina', long: TimeZoneName(standard: 'Indókínatími')),
    'Indonesia_Central': MetaZone('Indonesia_Central',
        long: TimeZoneName(standard: 'Mið-Indónesíutími')),
    'Indonesia_Eastern': MetaZone('Indonesia_Eastern',
        long: TimeZoneName(standard: 'Austur-Indónesíutími')),
    'Indonesia_Western': MetaZone('Indonesia_Western',
        long: TimeZoneName(standard: 'Vestur-Indónesíutími')),
    'Iran': MetaZone('Iran',
        long: TimeZoneName(
            generic: 'Íranstími',
            standard: 'Staðaltími í Íran',
            daylight: 'Sumartími í Íran')),
    'Irkutsk': MetaZone('Irkutsk',
        long: TimeZoneName(
            generic: 'Tími í Irkutsk',
            standard: 'Staðaltími í Irkutsk',
            daylight: 'Sumartími í Irkutsk')),
    'Israel': MetaZone('Israel',
        long: TimeZoneName(
            generic: 'Ísraelstími',
            standard: 'Staðaltími í Ísrael',
            daylight: 'Sumartími í Ísrael')),
    'Japan': MetaZone('Japan',
        long: TimeZoneName(
            generic: 'Japanstími',
            standard: 'Staðaltími í Japan',
            daylight: 'Sumartími í Japan')),
    'Kamchatka': MetaZone('Kamchatka',
        long: TimeZoneName(
            generic: 'Tími í Petropavlovsk-Kamchatski',
            standard: 'Staðaltími í Petropavlovsk-Kamchatski',
            daylight: 'Sumartími í Petropavlovsk-Kamchatski')),
    'Kazakhstan': MetaZone('Kazakhstan',
        long: TimeZoneName(standard: 'Tími í Kasakstan')),
    'Kazakhstan_Eastern': MetaZone('Kazakhstan_Eastern',
        long: TimeZoneName(standard: 'Tími í Austur-Kasakstan')),
    'Kazakhstan_Western': MetaZone('Kazakhstan_Western',
        long: TimeZoneName(standard: 'Tími í Vestur-Kasakstan')),
    'Korea': MetaZone('Korea',
        long: TimeZoneName(
            generic: 'Kóreutími',
            standard: 'Staðaltími í Kóreu',
            daylight: 'Sumartími í Kóreu')),
    'Kosrae': MetaZone('Kosrae', long: TimeZoneName(standard: 'Kosrae-tími')),
    'Krasnoyarsk': MetaZone('Krasnoyarsk',
        long: TimeZoneName(
            generic: 'Tími í Krasnoyarsk',
            standard: 'Staðaltími í Krasnoyarsk',
            daylight: 'Sumartími í Krasnoyarsk')),
    'Kyrgystan':
        MetaZone('Kyrgystan', long: TimeZoneName(standard: 'Kirgistan-tími')),
    'Line_Islands':
        MetaZone('Line_Islands', long: TimeZoneName(standard: 'Línueyja-tími')),
    'Lord_Howe': MetaZone('Lord_Howe',
        long: TimeZoneName(
            generic: 'Tími á Lord Howe-eyju',
            standard: 'Staðaltími á Lord Howe-eyju',
            daylight: 'Sumartími á Lord Howe-eyju')),
    'Magadan': MetaZone('Magadan',
        long: TimeZoneName(
            generic: 'Tími í Magadan',
            standard: 'Staðaltími í Magadan',
            daylight: 'Sumartími í Magadan')),
    'Malaysia':
        MetaZone('Malaysia', long: TimeZoneName(standard: 'Malasíutími')),
    'Maldives':
        MetaZone('Maldives', long: TimeZoneName(standard: 'Maldíveyja-tími')),
    'Marquesas': MetaZone('Marquesas',
        long: TimeZoneName(standard: 'Tími á Markgreifafrúreyjum')),
    'Marshall_Islands': MetaZone('Marshall_Islands',
        long: TimeZoneName(standard: 'Tími á Marshall-eyjum')),
    'Mauritius': MetaZone('Mauritius',
        long: TimeZoneName(
            generic: 'Máritíustími',
            standard: 'Staðaltími á Máritíus',
            daylight: 'Sumartími á Máritíus')),
    'Mawson': MetaZone('Mawson', long: TimeZoneName(standard: 'Mawson-tími')),
    'Mexico_Pacific': MetaZone('Mexico_Pacific',
        long: TimeZoneName(
            generic: 'Kyrrahafstími í Mexíkó',
            standard: 'Staðaltími í Mexíkó á Kyrrahafssvæðinu',
            daylight: 'Sumartími í Mexíkó á Kyrrahafssvæðinu')),
    'Mongolia': MetaZone('Mongolia',
        long: TimeZoneName(
            generic: 'Tími í Úlan Bator',
            standard: 'Staðaltími í Úlan Bator',
            daylight: 'Sumartími í Úlan Bator')),
    'Moscow': MetaZone('Moscow',
        long: TimeZoneName(
            generic: 'Moskvutími',
            standard: 'Staðaltími í Moskvu',
            daylight: 'Sumartími í Moskvu')),
    'Myanmar':
        MetaZone('Myanmar', long: TimeZoneName(standard: 'Mjanmar-tími')),
    'Nauru': MetaZone('Nauru', long: TimeZoneName(standard: 'Nárú-tími')),
    'Nepal': MetaZone('Nepal', long: TimeZoneName(standard: 'Nepaltími')),
    'New_Caledonia': MetaZone('New_Caledonia',
        long: TimeZoneName(
            generic: 'Tími í Nýju-Kaledóníu',
            standard: 'Staðaltími í Nýju-Kaledóníu',
            daylight: 'Sumartími í Nýju-Kaledóníu')),
    'New_Zealand': MetaZone('New_Zealand',
        long: TimeZoneName(
            generic: 'Tími á Nýja-Sjálandi',
            standard: 'Staðaltími á Nýja-Sjálandi',
            daylight: 'Sumartími á Nýja-Sjálandi')),
    'Newfoundland': MetaZone('Newfoundland',
        long: TimeZoneName(
            generic: 'Tími á Nýfundnalandi',
            standard: 'Staðaltími á Nýfundnalandi',
            daylight: 'Sumartími á Nýfundnalandi')),
    'Niue': MetaZone('Niue', long: TimeZoneName(standard: 'Niue-tími')),
    'Norfolk': MetaZone('Norfolk',
        long: TimeZoneName(
            generic: 'Tími á Norfolk-eyju',
            standard: 'Staðaltími á Norfolk-eyju',
            daylight: 'Sumartími á Norfolk-eyju')),
    'Noronha': MetaZone('Noronha',
        long: TimeZoneName(
            generic: 'Tími í Fernando de Noronha',
            standard: 'Staðaltími í Fernando de Noronha',
            daylight: 'Sumartími í Fernando de Noronha')),
    'Novosibirsk': MetaZone('Novosibirsk',
        long: TimeZoneName(
            generic: 'Tími í Novosibirsk',
            standard: 'Staðaltími í Novosibirsk',
            daylight: 'Sumartími í Novosibirsk')),
    'Omsk': MetaZone('Omsk',
        long: TimeZoneName(
            generic: 'Tími í Omsk',
            standard: 'Staðaltími í Omsk',
            daylight: 'Sumartími í Omsk')),
    'Pakistan': MetaZone('Pakistan',
        long: TimeZoneName(
            generic: 'Pakistantími',
            standard: 'Staðaltími í Pakistan',
            daylight: 'Sumartími í Pakistan')),
    'Palau': MetaZone('Palau', long: TimeZoneName(standard: 'Palátími')),
    'Papua_New_Guinea': MetaZone('Papua_New_Guinea',
        long: TimeZoneName(standard: 'Tími á Papúa Nýju-Gíneu')),
    'Paraguay': MetaZone('Paraguay',
        long: TimeZoneName(
            generic: 'Paragvætími',
            standard: 'Staðaltími í Paragvæ',
            daylight: 'Sumartími í Paragvæ')),
    'Peru': MetaZone('Peru',
        long: TimeZoneName(
            generic: 'Perútími',
            standard: 'Staðaltími í Perú',
            daylight: 'Sumartími í Perú')),
    'Philippines': MetaZone('Philippines',
        long: TimeZoneName(
            generic: 'Filippseyjatími',
            standard: 'Staðaltími á Filippseyjum',
            daylight: 'Sumartími á Filippseyjum')),
    'Phoenix_Islands': MetaZone('Phoenix_Islands',
        long: TimeZoneName(standard: 'Fönixeyjatími')),
    'Pierre_Miquelon': MetaZone('Pierre_Miquelon',
        long: TimeZoneName(
            generic: 'Tími á Sankti Pierre og Miquelon',
            standard: 'Staðaltími á Sankti Pierre og Miquelon',
            daylight: 'Sumartími á Sankti Pierre og Miquelon')),
    'Pitcairn':
        MetaZone('Pitcairn', long: TimeZoneName(standard: 'Pitcairn-tími')),
    'Ponape': MetaZone('Ponape', long: TimeZoneName(standard: 'Ponape-tími')),
    'Pyongyang':
        MetaZone('Pyongyang', long: TimeZoneName(standard: 'Tími í Pjongjang')),
    'Reunion':
        MetaZone('Reunion', long: TimeZoneName(standard: 'Réunion-tími')),
    'Rothera':
        MetaZone('Rothera', long: TimeZoneName(standard: 'Rothera-tími')),
    'Sakhalin': MetaZone('Sakhalin',
        long: TimeZoneName(
            generic: 'Tími á Sakhalin',
            standard: 'Staðaltími á Sakhalin',
            daylight: 'Sumartími á Sakhalin')),
    'Samara': MetaZone('Samara',
        long: TimeZoneName(
            generic: 'Tími í Samara',
            standard: 'Staðaltími í Samara',
            daylight: 'Sumartími í Samara')),
    'Samoa': MetaZone('Samoa',
        long: TimeZoneName(
            generic: 'Samóa-tími',
            standard: 'Staðaltími á Samóa',
            daylight: 'Sumartími á Samóa')),
    'Seychelles': MetaZone('Seychelles',
        long: TimeZoneName(standard: 'Seychelles-eyjatími')),
    'Singapore':
        MetaZone('Singapore', long: TimeZoneName(standard: 'Singapúrtími')),
    'Solomon':
        MetaZone('Solomon', long: TimeZoneName(standard: 'Salómonseyjatími')),
    'South_Georgia': MetaZone('South_Georgia',
        long: TimeZoneName(standard: 'Suður-Georgíutími')),
    'Suriname':
        MetaZone('Suriname', long: TimeZoneName(standard: 'Súrinamtími')),
    'Syowa': MetaZone('Syowa', long: TimeZoneName(standard: 'Syowa-tími')),
    'Tahiti': MetaZone('Tahiti', long: TimeZoneName(standard: 'Tahítí-tími')),
    'Taipei': MetaZone('Taipei',
        long: TimeZoneName(
            generic: 'Taipei-tími',
            standard: 'Staðaltími í Taipei',
            daylight: 'Sumartími í Taipei')),
    'Tajikistan': MetaZone('Tajikistan',
        long: TimeZoneName(standard: 'Tadsjíkistan-tími')),
    'Tokelau': MetaZone('Tokelau', long: TimeZoneName(standard: 'Tókelá-tími')),
    'Tonga': MetaZone('Tonga',
        long: TimeZoneName(
            generic: 'Tongatími',
            standard: 'Staðaltími á Tonga',
            daylight: 'Sumartími á Tonga')),
    'Truk': MetaZone('Truk', long: TimeZoneName(standard: 'Chuuk-tími')),
    'Turkmenistan': MetaZone('Turkmenistan',
        long: TimeZoneName(
            generic: 'Túrkmenistan-tími',
            standard: 'Staðaltími í Túrkmenistan',
            daylight: 'Sumartími í Túrkmenistan')),
    'Tuvalu': MetaZone('Tuvalu', long: TimeZoneName(standard: 'Túvalútími')),
    'Uruguay': MetaZone('Uruguay',
        long: TimeZoneName(
            generic: 'Úrúgvætími',
            standard: 'Staðaltími í Úrúgvæ',
            daylight: 'Sumartími í Úrúgvæ')),
    'Uzbekistan': MetaZone('Uzbekistan',
        long: TimeZoneName(
            generic: 'Úsbekistan-tími',
            standard: 'Staðaltími í Úsbekistan',
            daylight: 'Sumartími í Úsbekistan')),
    'Vanuatu': MetaZone('Vanuatu',
        long: TimeZoneName(
            generic: 'Vanúatú-tími',
            standard: 'Staðaltími á Vanúatú',
            daylight: 'Sumartími á Vanúatú')),
    'Venezuela':
        MetaZone('Venezuela', long: TimeZoneName(standard: 'Venesúelatími')),
    'Vladivostok': MetaZone('Vladivostok',
        long: TimeZoneName(
            generic: 'Tími í Vladivostok',
            standard: 'Staðaltími í Vladivostok',
            daylight: 'Sumartími í Vladivostok')),
    'Volgograd': MetaZone('Volgograd',
        long: TimeZoneName(
            generic: 'Tími í Volgograd',
            standard: 'Staðaltími í Volgograd',
            daylight: 'Sumartími í Volgograd')),
    'Vostok': MetaZone('Vostok', long: TimeZoneName(standard: 'Vostok-tími')),
    'Wake': MetaZone('Wake', long: TimeZoneName(standard: 'Tími á Wake-eyju')),
    'Wallis': MetaZone('Wallis',
        long: TimeZoneName(standard: 'Tími á Wallis- og Fútúnaeyjum')),
    'Yakutsk': MetaZone('Yakutsk',
        long: TimeZoneName(
            generic: 'Tími í Yakutsk',
            standard: 'Staðaltími í Yakutsk',
            daylight: 'Sumartími í Yakutsk')),
    'Yekaterinburg': MetaZone('Yekaterinburg',
        long: TimeZoneName(
            generic: 'Tími í Yekaterinburg',
            standard: 'Staðaltími í Yekaterinborg',
            daylight: 'Sumartími í Yekaterinburg')),
    'Yukon': MetaZone('Yukon', long: TimeZoneName(standard: 'Tími í Júkon')),
  };
}

class LocaleDisplayNameIs extends LocaleDisplayName {
  const LocaleDisplayNameIs(super.cld);

  @override
  String get localePattern => '{0} ({1})';
  @override
  String get localeSeparator => '{0}, {1}';
  @override
  String get localeKeyTypePattern => '{0}: {1}';
  @override
  String get codePatternLanguage => 'tungumál: {0}';
  @override
  String get codePatternScript => 'leturgerð: {0}';
  @override
  String get codePatternTerritory => 'svæði: {0}';

  @override
  Map<String, String> get keyNames => staticKeyNames;

  static const staticKeyNames = <String, String>{
    'ca': 'Tímatal',
    'cf': 'Gjaldmiðilssnið',
    'ka': 'Röðun óháð táknum',
    'kb': 'Röðun með viðsnúnum áherslum',
    'kf': 'Röðun eftir hástöfum/lágstöfum',
    'kc': 'Stafrétt röðun',
    'co': 'Röðun',
    'kk': 'Stöðluð röðun',
    'kn': 'Talnaröðun',
    'ks': 'Röðunarstyrkur',
    'cu': 'Gjaldmiðill',
    'hc': 'Tímakerfi (12 eða 24)',
    'lb': 'Línuskipting',
    'ms': 'Mælingakerfi',
    'nu': 'Tölur',
    'tz': 'Tímabelti',
    'va': 'Landsstaðalsafbrigði',
    'x': 'Einkanotkun',
  };
  @override
  Map<String, Map<String, String>> get valueNames => staticValueNames;

  static const staticValueNames = <String, Map<String, String>>{
    'ca': {
      'buddhist': 'Búddískt tímatal',
      'chinese': 'Kínversk tímatal',
      'coptic': 'Koptískt tímatal',
      'dangi': 'Dangi tímatal',
      'ethiopic': 'Eþíópískt tímatal',
      'ethioaa': 'Eþíópískt ‘amete alem’ tímatal',
      'gregory': 'Gregorískt tímatal',
      'hebrew': 'Hebreskt tímatal',
      'indian': 'indverskt dagatal',
      'islamic': 'Íslamskt tímatal',
      'islamic-civil': 'Íslamskt borgaradagatal',
      'islamic-umalqura': 'Íslamskt dagatal (Umm al-Qura)',
      'iso8601': 'ISO-8601 tímatal',
      'japanese': 'Japanskt tímatal',
      'persian': 'Persneskt tímatal',
      'roc': 'Minguo tímatal',
    },
    'cf': {
      'account': 'Bókhaldsgjaldmiðill',
      'standard': 'Staðlað gjaldmiðilssnið',
    },
    'ka': {
      'noignore': 'Raða táknum',
      'shifted': 'Raða óháð táknum',
    },
    'kb': {
      'false': 'Raða áherslum eðlilega',
      'true': 'Raða öfugt eftir áherslum',
    },
    'kf': {
      'lower': 'Raða lágstöfum fyrst',
      'false': 'Raða eðlilega eftir hástöfum og lágstöfum',
      'upper': 'Raða hástöfum fyrst',
    },
    'kc': {
      'false': 'Raða óháð hástöfum og lágstöfum',
      'true': 'Raða stafrétt',
    },
    'co': {
      'big5han': 'hefðbundin kínversk röðun - Big5',
      'compat': 'Fyrri röðun, til samræmis',
      'dict': 'Orðabókarröð',
      'ducet': 'Sjálfgefin Unicode-röðun',
      'eor': 'Evrópskar reglur um röðun',
      'gb2312': 'einfölduð kínversk röðun - GB2312',
      'phonebk': 'Símaskráarröðun',
      'phonetic': 'Hljóðfræðileg röð',
      'pinyin': 'Pinyin-röðun',
      'search': 'Almenn leit',
      'searchjl': 'Leita eftir upphafssamhljóða í Hangul',
      'standard': 'Stöðluð röðun',
      'stroke': 'Strikaröðun',
      'trad': 'Hefðbundin',
      'unihan': 'Röðun eftir grunnstrikum',
    },
    'kk': {
      'false': 'Raða án stöðlunar',
      'true': 'Raða Unicode með stöðluðum hætti',
    },
    'kn': {
      'false': 'Raða tölustöfum sér',
      'true': 'Raða tölustöfum tölulega',
    },
    'ks': {
      'identic': 'Raða öllu',
      'level1': 'Raða aðeins grunnstöfum',
      'level4': 'Raða áherslum/hástaf eða lágstaf/breidd/Kana',
      'level2': 'Raða áherslum',
      'level3': 'Raða áherslum/hástaf eða lágstaf/breidd',
    },
    'd0': {
      'fwidth': 'Full breidd',
      'hwidth': 'Hálfbreidd',
      'npinyin': 'Tölulegur',
    },
    'hc': {
      'h11': '12 tíma kerfi (0–11)',
      'h12': '12 tíma kerfi (1–12)',
      'h23': '24 tíma kerfi (0–23)',
      'h24': '24 tíma kerfi (1–24)',
    },
    'lb': {
      'loose': 'Laus línuskipting',
      'normal': 'Venjuleg línuskipting',
      'strict': 'Ströng línuskipting',
    },
    'm0': {
      'bgn': 'US BGN umritun',
      'ungegn': 'UN GEGN umritun',
    },
    'ms': {
      'metric': 'Metrakerfi',
      'uksystem': 'Breskt mælingakerfi',
      'ussystem': 'Bandarískt mælingakerfi',
    },
    'nu': {
      'ahom': 'ahom-tölur',
      'arab': 'Arabískar-indverskar tölur',
      'arabext': 'Auknar arabískar-indverskar tölur',
      'armn': 'Armenskir tölustafir',
      'armnlow': 'Armenskar lágstafatölur',
      'beng': 'Bengalskar tölur',
      'cakm': 'Chakma-tölur',
      'deva': 'Devanagari tölur',
      'ethi': 'Eþíópískir tölustafir',
      'finance': 'Viðskiptafræðileg töluorð',
      'fullwide': 'Tölur í fullri breidd',
      'geor': 'Georgískir tölustafir',
      'grek': 'Grískir tölustafir',
      'greklow': 'Grískar lágstafatölur',
      'gujr': 'Gujarati-tölur',
      'guru': 'Gurmukhi-tölur',
      'hanidec': 'Kínverskir tugatölustafir',
      'hans': 'Einfaldaðir kínverskir tölustafir',
      'hansfin': 'Einfaldaðar kínverskar fjármálatölur',
      'hant': 'Hefðbundnir kínverskir tölustafir',
      'hantfin': 'Hefðbundnar kínverskar fjármálatölur',
      'hebr': 'Hebreskir tölustafir',
      'java': 'Javanskar tölur',
      'jpan': 'Japanskir tölustafir',
      'jpanfin': 'Japanskar fjármálatölur',
      'khmr': 'Kmerískar tölur',
      'knda': 'Kannada-tölur',
      'laoo': 'Lao-tölur',
      'latn': 'Vestrænar tölur',
      'mlym': 'Malayalam-tölur',
      'mong': 'Mongólskar tölur',
      'mtei': 'Meetei mayek-tölur',
      'mymr': 'Mjanmarskar tölur',
      'native': 'Upprunalegir tölustafir',
      'olck': 'Ol chiki-tölur',
      'orya': 'Odia-tölur',
      'roman': 'Rómverskir tölustafir',
      'romanlow': 'Rómverskar lágstafatölur',
      'taml': 'Hefðbundnir tamílskir tölustafir',
      'tamldec': 'Tamílskar tölur',
      'telu': 'Telúgú-tölur',
      'thai': 'Tælenskar tölur',
      'tibt': 'Tíbeskir tölustafir',
      'traditio': 'Hefðbundin tölutákn',
      'vaii': 'Vai-tölustafir',
    },
  };
}
