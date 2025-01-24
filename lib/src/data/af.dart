import '../../common_locale_data.dart';

const _locale = 'af';
const _cld = CommonLocaleDataAf.constant();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataAf extends CommonLocaleData {
  @override
  String get locale => _locale;

  const CommonLocaleDataAf.constant() : super.constant();

  factory CommonLocaleDataAf() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;

  static final _units = UnitsAf(_cld);
  @override
  Units get units => _units;

  static final _dateFields = DateFieldsAf(_cld);
  @override
  DateFields get date => _dateFields;

  static final _languages = LanguagesAf(_cld);
  @override
  Languages get languages => _languages;

  static final _scripts = ScriptsAf(_cld);
  @override
  Scripts get scripts => _scripts;

  static final _territories = TerritoriesAf(_cld);
  @override
  Territories get territories => _territories;

  static final _variants = VariantsAf(_cld);
  @override
  Variants get variants => _variants;

  static final _subdivisions = SubdivisionsAf(_cld);
  @override
  Subdivisions get subdivisions => _subdivisions;

  static final _currencies = CurrenciesAf(_cld);
  @override
  Currencies get currencies => _currencies;

  static final _timeZones = TimeZonesAf(_cld);
  @override
  TimeZones get timeZones => _timeZones;

  static final _localeDisplayName = LocaleDisplayNameAf(_cld);
  @override
  LocaleDisplayName get localeDisplayName => _localeDisplayName;
}

class UnitsAf extends Units {
  const UnitsAf(super.cld);

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
        long: UnitPrefixPattern('Ki{0}'),
        short: UnitPrefixPattern('Ki{0}'),
        narrow: UnitPrefixPattern('Ki{0}'),
      );
  @override
  UnitPrefix get pattern1024p2 => const UnitPrefix(
        long: UnitPrefixPattern('Mi{0}'),
        short: UnitPrefixPattern('Mi{0}'),
        narrow: UnitPrefixPattern('Mi{0}'),
      );
  @override
  UnitPrefix get pattern1024p3 => const UnitPrefix(
        long: UnitPrefixPattern('Gi{0}'),
        short: UnitPrefixPattern('Gi{0}'),
        narrow: UnitPrefixPattern('Gi{0}'),
      );
  @override
  UnitPrefix get pattern1024p4 => const UnitPrefix(
        long: UnitPrefixPattern('Ti{0}'),
        short: UnitPrefixPattern('Ti{0}'),
        narrow: UnitPrefixPattern('Ti{0}'),
      );
  @override
  UnitPrefix get pattern1024p5 => const UnitPrefix(
        long: UnitPrefixPattern('Pi{0}'),
        short: UnitPrefixPattern('Pi{0}'),
        narrow: UnitPrefixPattern('Pi{0}'),
      );
  @override
  UnitPrefix get pattern1024p6 => const UnitPrefix(
        long: UnitPrefixPattern('Ei{0}'),
        short: UnitPrefixPattern('Ei{0}'),
        narrow: UnitPrefixPattern('Ei{0}'),
      );
  @override
  UnitPrefix get pattern1024p7 => const UnitPrefix(
        long: UnitPrefixPattern('Zi{0}'),
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
        long: CompoundUnitPattern('{0} per {1}'),
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
          'swaartekrag',
          one: '{0} swaartekrag',
          other: '{0} swaartekrag',
        ),
        short: UnitCountPattern(
          _locale,
          'swaartekrag',
          one: '{0} swaartekrag',
          other: '{0} G',
        ),
        narrow: UnitCountPattern(
          _locale,
          'swaartekrag',
          one: '{0}G',
          other: '{0}G',
        ),
      );

  @override
  Unit get accelerationMeterPerSquareSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'meter per vierkante sekonde',
          one: '{0} meter per vierkante sekonde',
          other: '{0} meter per vierkante sekonde',
        ),
        short: UnitCountPattern(
          _locale,
          'm/s²',
          one: '{0} meter per vierkante sekonde',
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
          'omwenteling',
          one: '{0} omwenteling',
          other: '{0} omwentelings',
        ),
        short: UnitCountPattern(
          _locale,
          'omw.',
          one: '{0} omw.',
          other: '{0} omw.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'omw.',
          one: '{0}omw.',
          other: '{0}omw.',
        ),
      );

  @override
  Unit get angleRadian => const Unit(
        long: UnitCountPattern(
          _locale,
          'radiale',
          one: '{0} radiaal',
          other: '{0} radiale',
        ),
        short: UnitCountPattern(
          _locale,
          'radiale',
          one: '{0} rad.',
          other: '{0} rad.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'rad.',
          one: '{0}rad.',
          other: '{0}rad.',
        ),
      );

  @override
  Unit get angleDegree => const Unit(
        long: UnitCountPattern(
          _locale,
          'grade',
          one: '{0} graad',
          other: '{0} grade',
        ),
        short: UnitCountPattern(
          _locale,
          'grade',
          one: '{0} gr.',
          other: '{0} gr.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'gr.',
          one: '{0}°',
          other: '{0}°',
        ),
      );

  @override
  Unit get angleArcMinute => const Unit(
        long: UnitCountPattern(
          _locale,
          'boogminute',
          one: '{0} boogminuut',
          other: '{0} boogminute',
        ),
        short: UnitCountPattern(
          _locale,
          'boogminute',
          one: '{0} boogmin.',
          other: '{0} boogmin.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'boogmin.',
          one: '{0}′',
          other: '{0}′',
        ),
      );

  @override
  Unit get angleArcSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'boogsekondes',
          one: '{0} boogsekonde',
          other: '{0} boogsekondes',
        ),
        short: UnitCountPattern(
          _locale,
          'boogsekondes',
          one: '{0} boogsek.',
          other: '{0} boogsek.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'boogsek.',
          one: '{0}″',
          other: '{0}″',
        ),
      );

  @override
  Unit get areaSquareKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'vierkante kilometer',
          one: '{0} vierkante kilometer',
          other: '{0} vierkante kilometer',
        ),
        short: UnitCountPattern(
          _locale,
          'km²',
          one: '{0} vierkante kilometer',
          other: '{0} km²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km²',
          one: '{0}km²',
          other: '{0}km²',
        ),
      );

  @override
  Unit get areaHectare => const Unit(
        long: UnitCountPattern(
          _locale,
          'hektaar',
          one: '{0} hektaar',
          other: '{0} hektaar',
        ),
        short: UnitCountPattern(
          _locale,
          'hektaar',
          one: '{0} hektaar',
          other: '{0} ha',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hektaar',
          one: '{0}ha',
          other: '{0}ha',
        ),
      );

  @override
  Unit get areaSquareMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'vierkante meter',
          one: '{0} vierkante meter',
          other: '{0} vierkante meter',
        ),
        short: UnitCountPattern(
          _locale,
          'm²',
          one: '{0} vierkante meter',
          other: '{0} m²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'meters²',
          one: '{0}m²',
          other: '{0}m²',
        ),
      );

  @override
  Unit get areaSquareCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'vierkante sentimeter',
          one: '{0} vierkante sentimeter',
          other: '{0} vierkante sentimeter',
        ),
        short: UnitCountPattern(
          _locale,
          'cm²',
          one: '{0} vierkante sentimeter',
          other: '{0} cm²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cm²',
          one: '{0}cm²',
          other: '{0}cm²',
        ),
      );

  @override
  Unit get areaSquareMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'vierkante myl',
          one: '{0} vierkante myl',
          other: '{0} vierkante myl',
        ),
        short: UnitCountPattern(
          _locale,
          'myl²',
          one: '{0} myl²',
          other: '{0} myl²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'myl²',
          one: '{0}myl²',
          other: '{0}myl²',
        ),
      );

  @override
  Unit get areaAcre => const Unit(
        long: UnitCountPattern(
          _locale,
          'acre',
          one: '{0} acre',
          other: '{0} acre',
        ),
        short: UnitCountPattern(
          _locale,
          'acre',
          one: '{0} acre',
          other: '{0} acre',
        ),
        narrow: UnitCountPattern(
          _locale,
          'acre',
          one: '{0}ac',
          other: '{0}ac',
        ),
      );

  @override
  Unit get areaSquareYard => const Unit(
        long: UnitCountPattern(
          _locale,
          'vierkante jaart',
          one: '{0} vierkante jaart',
          other: '{0} vierkante jaart',
        ),
        short: UnitCountPattern(
          _locale,
          'jaart²',
          one: '{0} jt.²',
          other: '{0} jt.²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'jaart²',
          one: '{0}jt.²',
          other: '{0}jt.²',
        ),
      );

  @override
  Unit get areaSquareFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'vierkante voet',
          one: '{0} vierkante voet',
          other: '{0} vierkante voet',
        ),
        short: UnitCountPattern(
          _locale,
          'vt.²',
          one: '{0} vt.²',
          other: '{0} vt.²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'vt.²',
          one: '{0}vt.²',
          other: '{0}vt.²',
        ),
      );

  @override
  Unit get areaSquareInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'vierkante duim',
          one: '{0} vierkante duim',
          other: '{0} vierkante duim',
        ),
        short: UnitCountPattern(
          _locale,
          'duim²',
          one: '{0} dm.²',
          other: '{0} dm.²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'duim²',
          one: '{0}dm.²',
          other: '{0}dm.²',
        ),
      );

  @override
  Unit get areaDunam => const Unit(
        long: UnitCountPattern(
          _locale,
          'donum',
          one: '{0} donum',
          other: '{0} donum',
        ),
        short: UnitCountPattern(
          _locale,
          'donum',
          one: '{0} donum',
          other: '{0} donum',
        ),
        narrow: UnitCountPattern(
          _locale,
          'donum',
          one: '{0}donum',
          other: '{0}donum',
        ),
      );

  @override
  Unit get concentrKarat => const Unit(
        long: UnitCountPattern(
          _locale,
          'karaat',
          one: '{0} karaat',
          other: '{0} karaat',
        ),
        short: UnitCountPattern(
          _locale,
          'karaat',
          one: '{0} kar.',
          other: '{0} kar.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'karaat',
          one: '{0}kar.',
          other: '{0}kar.',
        ),
      );

  @override
  Unit get concentrMilligramOfglucosePerDeciliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'milligram per desiliter',
          one: '{0} milligram per desiliter',
          other: '{0} milligram per desiliter',
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
          'millimol per liter',
          one: '{0} millimol per liter',
          other: '{0} millimol per liter',
        ),
        short: UnitCountPattern(
          _locale,
          'millimol/liter',
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
          'items',
          one: '{0} item',
          other: '{0} items',
        ),
        short: UnitCountPattern(
          _locale,
          'item',
          one: '{0} item',
          other: '{0} item',
        ),
        narrow: UnitCountPattern(
          _locale,
          'item',
          one: '{0}item',
          other: '{0}item',
        ),
      );

  @override
  Unit get concentrPermillion => const Unit(
        long: UnitCountPattern(
          _locale,
          'dele per miljoen',
          one: '{0} deel per miljoen',
          other: '{0} dele per miljoen',
        ),
        short: UnitCountPattern(
          _locale,
          'dele/miljoen',
          one: '{0} d.p.m.',
          other: '{0} d.p.m.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'd.p.m.',
          one: '{0}d.p.m.',
          other: '{0} d.p.m.',
        ),
      );

  @override
  Unit get concentrPercent => const Unit(
        long: UnitCountPattern(
          _locale,
          'persent',
          one: '{0} persent',
          other: '{0} persent',
        ),
        short: UnitCountPattern(
          _locale,
          'percent',
          one: '{0} persent',
          other: '{0}%',
        ),
        narrow: UnitCountPattern(
          _locale,
          '%',
          one: '{0} persent',
          other: '{0}%',
        ),
      );

  @override
  Unit get concentrPermille => const Unit(
        long: UnitCountPattern(
          _locale,
          'per duisend',
          one: '{0} per duisend',
          other: '{0} per duisend',
        ),
        short: UnitCountPattern(
          _locale,
          'per duisend',
          one: '{0} per duisend',
          other: '{0}‰',
        ),
        narrow: UnitCountPattern(
          _locale,
          '‰',
          one: '{0} per duisend',
          other: '{0}‰',
        ),
      );

  @override
  Unit get concentrPermyriad => const Unit(
        long: UnitCountPattern(
          _locale,
          'per tienduisend',
          one: '{0} per tienduisend',
          other: '{0} per tienduisend',
        ),
        short: UnitCountPattern(
          _locale,
          'per tienduisend',
          one: '{0} per tienduisend',
          other: '{0}‱',
        ),
        narrow: UnitCountPattern(
          _locale,
          '‱',
          one: '{0} per tienduisend',
          other: '{0}‱',
        ),
      );

  @override
  Unit get concentrMole => const Unit(
        long: UnitCountPattern(
          _locale,
          'mol',
          one: '{0} mole',
          other: '{0} mol',
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
          one: '{0}mol',
          other: '{0}mol',
        ),
      );

  @override
  Unit get consumptionLiterPerKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'liter per kilometer',
          one: '{0} liter per kilometer',
          other: '{0} liter per kilometer',
        ),
        short: UnitCountPattern(
          _locale,
          'liter/km',
          one: '{0} l/km',
          other: '{0} l/km',
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
          'liter per 100 kilometer',
          one: '{0} liter per 100 kilometer',
          other: '{0} liter per 100 kilometer',
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
          one: '{0}l/100 km',
          other: '{0}l/100 km',
        ),
      );

  @override
  Unit get consumptionMilePerGallon => const Unit(
        long: UnitCountPattern(
          _locale,
          'myl per VSA-gelling',
          one: '{0} myl per VSA-gelling',
          other: '{0} myl per VSA-gelling',
        ),
        short: UnitCountPattern(
          _locale,
          'myl/VSA-gell.',
          one: '{0} m.p.VSA-g.',
          other: '{0} m.p.VSA-g.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm.p.VSA-g.',
          one: '{0}m.p.g.',
          other: '{0}m.p.g.',
        ),
      );

  @override
  Unit get consumptionMilePerGallonImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'myl per Britse gelling',
          one: '{0} myl per Britse gelling',
          other: '{0} myl per Britse gelling',
        ),
        short: UnitCountPattern(
          _locale,
          'myl/Br. gelling',
          one: '{0} myl/Br.g.',
          other: '{0} myl/Br.g.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm/Br.gell.',
          one: '{0}m/Br.g.',
          other: '{0}m/Br.g.',
        ),
      );

  @override
  Unit get digitalPetabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'petagreep',
          one: '{0} petagreep',
          other: '{0} petagreep',
        ),
        short: UnitCountPattern(
          _locale,
          'PB',
          one: '{0} petagreep',
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
          'teragreep',
          one: '{0} teragreep',
          other: '{0} teragreep',
        ),
        short: UnitCountPattern(
          _locale,
          'TB',
          one: '{0} teragreep',
          other: '{0} TB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'TB',
          one: '{0}TB',
          other: '{0}TB',
        ),
      );

  @override
  Unit get digitalTerabit => const Unit(
        long: UnitCountPattern(
          _locale,
          'terabis',
          one: '{0} terabis',
          other: '{0} terabis',
        ),
        short: UnitCountPattern(
          _locale,
          'Tb',
          one: '{0} terabis',
          other: '{0} Tb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Tb',
          one: '{0}Tb',
          other: '{0}Tb',
        ),
      );

  @override
  Unit get digitalGigabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'gigagreep',
          one: '{0} gigagreep',
          other: '{0} gigagreep',
        ),
        short: UnitCountPattern(
          _locale,
          'GB',
          one: '{0} gigagreep',
          other: '{0} GB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GB',
          one: '{0}GB',
          other: '{0}GB',
        ),
      );

  @override
  Unit get digitalGigabit => const Unit(
        long: UnitCountPattern(
          _locale,
          'gigabis',
          one: '{0} gigabis',
          other: '{0} gigabis',
        ),
        short: UnitCountPattern(
          _locale,
          'Gb',
          one: '{0} gigabis',
          other: '{0} Gb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Gb',
          one: '{0}Gb',
          other: '{0}Gb',
        ),
      );

  @override
  Unit get digitalMegabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'megagreep',
          one: '{0} megagreep',
          other: '{0} megagreep',
        ),
        short: UnitCountPattern(
          _locale,
          'MB',
          one: '{0} megagreep',
          other: '{0} MB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MB',
          one: '{0}MB',
          other: '{0}MB',
        ),
      );

  @override
  Unit get digitalMegabit => const Unit(
        long: UnitCountPattern(
          _locale,
          'megabis',
          one: '{0} megabis',
          other: '{0} megabis',
        ),
        short: UnitCountPattern(
          _locale,
          'Mb',
          one: '{0} megabis',
          other: '{0} Mb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Mb',
          one: '{0}Mb',
          other: '{0}Mb',
        ),
      );

  @override
  Unit get digitalKilobyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilogreep',
          one: '{0} kilogreep',
          other: '{0} kilogreep',
        ),
        short: UnitCountPattern(
          _locale,
          'kB',
          one: '{0} kilogreep',
          other: '{0} kB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kB',
          one: '{0}kB',
          other: '{0}kB',
        ),
      );

  @override
  Unit get digitalKilobit => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilobis',
          one: '{0} kilobis',
          other: '{0} kilobis',
        ),
        short: UnitCountPattern(
          _locale,
          'kb',
          one: '{0} kilobis',
          other: '{0} kb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kb',
          one: '{0}kb',
          other: '{0}kb',
        ),
      );

  @override
  Unit get digitalByte => const Unit(
        long: UnitCountPattern(
          _locale,
          'greep',
          one: '{0} greep',
          other: '{0} greep',
        ),
        short: UnitCountPattern(
          _locale,
          'greep',
          one: '{0} greep',
          other: '{0} greep',
        ),
        narrow: UnitCountPattern(
          _locale,
          'greep',
          one: '{0}greep',
          other: '{0}greep',
        ),
      );

  @override
  Unit get digitalBit => const Unit(
        long: UnitCountPattern(
          _locale,
          'bis',
          one: '{0} bis',
          other: '{0} bis',
        ),
        short: UnitCountPattern(
          _locale,
          'bis',
          one: '{0} bis',
          other: '{0} bis',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bis',
          one: '{0}bis',
          other: '{0}bis',
        ),
      );

  @override
  Unit get durationCentury => const Unit(
        long: UnitCountPattern(
          _locale,
          'eeue',
          one: '{0} eeu',
          other: '{0} eeue',
        ),
        short: UnitCountPattern(
          _locale,
          'e.',
          one: '{0} e.',
          other: '{0} e.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'e.',
          one: '{0}e.',
          other: '{0}e.',
        ),
      );

  @override
  Unit get durationDecade => const Unit(
        long: UnitCountPattern(
          _locale,
          'dekades',
          one: '{0} dekade',
          other: '{0} dekades',
        ),
        short: UnitCountPattern(
          _locale,
          'dek.',
          one: '{0} dek.',
          other: '{0} dek.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dek.',
          one: '{0}dek.',
          other: '{0}dek.',
        ),
      );

  @override
  Unit get durationYear => const Unit(
        long: UnitCountPattern(
          _locale,
          'jaar',
          one: '{0} jaar',
          other: '{0} jaar',
        ),
        short: UnitCountPattern(
          _locale,
          'jaar',
          one: '{0} j.',
          other: '{0} j.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'j.',
          one: '{0} j.',
          other: '{0} j.',
        ),
      );

  @override
  Unit get durationQuarter => const Unit(
        long: UnitCountPattern(
          _locale,
          'kwartale',
          one: '{0} kwartaal',
          other: '{0} kwartale',
        ),
        short: UnitCountPattern(
          _locale,
          'kw.',
          one: '{0} kw.',
          other: '{0} kwe.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kw.',
          one: '{0} kw.',
          other: '{0} kwe.',
        ),
      );

  @override
  Unit get durationMonth => const Unit(
        long: UnitCountPattern(
          _locale,
          'maande',
          one: '{0} maand',
          other: '{0} maande',
        ),
        short: UnitCountPattern(
          _locale,
          'maande',
          one: '{0} md.',
          other: '{0} md.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'maand',
          one: '{0} md.',
          other: '{0} md.',
        ),
      );

  @override
  Unit get durationWeek => const Unit(
        long: UnitCountPattern(
          _locale,
          'weke',
          one: '{0} week',
          other: '{0} weke',
        ),
        short: UnitCountPattern(
          _locale,
          'weke',
          one: '{0} w.',
          other: '{0} w.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'w.',
          one: '{0} w.',
          other: '{0} w.',
        ),
      );

  @override
  Unit get durationDay => const Unit(
        long: UnitCountPattern(
          _locale,
          'dae',
          one: '{0} dag',
          other: '{0} dae',
        ),
        short: UnitCountPattern(
          _locale,
          'dae',
          one: '{0} dag',
          other: '{0} dae',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dag',
          one: '{0} d.',
          other: '{0} d.',
        ),
      );

  @override
  Unit get durationHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'uur',
          one: '{0} uur',
          other: '{0} uur',
        ),
        short: UnitCountPattern(
          _locale,
          'uur',
          one: '{0} u.',
          other: '{0} u.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'uur',
          one: '{0} u.',
          other: '{0} u.',
        ),
      );

  @override
  Unit get durationMinute => const Unit(
        long: UnitCountPattern(
          _locale,
          'minute',
          one: '{0} minuut',
          other: '{0} minute',
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
          'sekondes',
          one: '{0} sekonde',
          other: '{0} sekondes',
        ),
        short: UnitCountPattern(
          _locale,
          's.',
          one: '{0} s.',
          other: '{0} s.',
        ),
        narrow: UnitCountPattern(
          _locale,
          's.',
          one: '{0} s.',
          other: '{0} s.',
        ),
      );

  @override
  Unit get durationMillisecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'millisekondes',
          one: '{0} millisekonde',
          other: '{0} millisekondes',
        ),
        short: UnitCountPattern(
          _locale,
          'millisek.',
          one: '{0} ms.',
          other: '{0} ms',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ms.',
          one: '{0} ms.',
          other: '{0} ms.',
        ),
      );

  @override
  Unit get durationMicrosecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'mikrosekondes',
          one: '{0} mikrosekonde',
          other: '{0} mikrosekondes',
        ),
        short: UnitCountPattern(
          _locale,
          'μs.',
          one: '{0} μs.',
          other: '{0} μs.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μs.',
          one: '{0}μs.',
          other: '{0}μs.',
        ),
      );

  @override
  Unit get durationNanosecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'nanosekondes',
          one: '{0} nanosekonde',
          other: '{0} nanosekondes',
        ),
        short: UnitCountPattern(
          _locale,
          'ns.',
          one: '{0} ns.',
          other: '{0} ns.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ns.',
          one: '{0}ns.',
          other: '{0}ns.',
        ),
      );

  @override
  Unit get electricAmpere => const Unit(
        long: UnitCountPattern(
          _locale,
          'ampère',
          one: '{0} ampère',
          other: '{0} ampère',
        ),
        short: UnitCountPattern(
          _locale,
          'A',
          one: '{0} ampère',
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
          'milliampère',
          one: '{0} milliampère',
          other: '{0} milliampère',
        ),
        short: UnitCountPattern(
          _locale,
          'mA',
          one: '{0} milliampère',
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
          'ohm',
          one: '{0} ohm',
          other: '{0} ohm',
        ),
        short: UnitCountPattern(
          _locale,
          'ohm',
          one: '{0} ohm',
          other: '{0} Ω',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ohm',
          one: '{0}Ω',
          other: '{0}Ω',
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
          one: '{0}V',
          other: '{0}V',
        ),
      );

  @override
  Unit get energyKilocalorie => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilokalorieë',
          one: '{0} kilokalorie',
          other: '{0} kilokalorieë',
        ),
        short: UnitCountPattern(
          _locale,
          'kkal.',
          one: '{0} kkal.',
          other: '{0} kkal.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kkal.',
          one: '{0}kkal.',
          other: '{0}kkal.',
        ),
      );

  @override
  Unit get energyCalorie => const Unit(
        long: UnitCountPattern(
          _locale,
          'kalorieë',
          one: '{0} kalorie',
          other: '{0} kalorieë',
        ),
        short: UnitCountPattern(
          _locale,
          'kal.',
          one: '{0} kal.',
          other: '{0} kal.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kal.',
          one: '{0}kal.',
          other: '{0}kal.',
        ),
      );

  @override
  Unit get energyFoodcalorie => const Unit(
        long: UnitCountPattern(
          _locale,
          'Kalorieë',
          one: '{0} kalorie',
          other: '{0} kalorieë',
        ),
        short: UnitCountPattern(
          _locale,
          'kal.',
          one: '{0} kal.',
          other: '{0} kal.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kal.',
          one: '{0}kal.',
          other: '{0}kal.',
        ),
      );

  @override
  Unit get energyKilojoule => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilojoule',
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
          one: '{0}kJ',
          other: '{0}kJ',
        ),
      );

  @override
  Unit get energyJoule => const Unit(
        long: UnitCountPattern(
          _locale,
          'joule',
          one: '{0} joule',
          other: '{0} joule',
        ),
        short: UnitCountPattern(
          _locale,
          'joule',
          one: '{0} joule',
          other: '{0} J',
        ),
        narrow: UnitCountPattern(
          _locale,
          'joule',
          one: '{0}J',
          other: '{0}J',
        ),
      );

  @override
  Unit get energyKilowattHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilowatt-uur',
          one: '{0} kilowatt-uur',
          other: '{0} kilowatt-uur',
        ),
        short: UnitCountPattern(
          _locale,
          'kWh',
          one: '{0} kilowatt-uur',
          other: '{0} kWh',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kWh',
          one: '{0}kWh',
          other: '{0}kWh',
        ),
      );

  @override
  Unit get energyElectronvolt => const Unit(
        long: UnitCountPattern(
          _locale,
          'elektronvolt',
          one: '{0} elektronvolt',
          other: '{0} elektronvolt',
        ),
        short: UnitCountPattern(
          _locale,
          'elektronvolt',
          one: '{0} elektronvolt',
          other: '{0} eV',
        ),
        narrow: UnitCountPattern(
          _locale,
          'eV',
          one: '{0}eV',
          other: '{0}eV',
        ),
      );

  @override
  Unit get energyBritishThermalUnit => const Unit(
        long: UnitCountPattern(
          _locale,
          'Britse termiese eenhede',
          one: '{0} Britse termiese eenheid',
          other: '{0} Britse termiese eenhede',
        ),
        short: UnitCountPattern(
          _locale,
          'BTE',
          one: '{0} BTE',
          other: '{0} BTE',
        ),
        narrow: UnitCountPattern(
          _locale,
          'BTE',
          one: '{0}BTE',
          other: '{0}BTE',
        ),
      );

  @override
  Unit get energyThermUs => const Unit(
        long: UnitCountPattern(
          _locale,
          'VSA- termiese eenhede',
          one: '{0} VSA- termiese eenheid',
          other: '{0} VSA- termiese eenhede',
        ),
        short: UnitCountPattern(
          _locale,
          'VSA- termiese eenheid',
          one: '{0} VSA-term.',
          other: '{0} VSA-term.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'VSA- termiese eenheid',
          one: '{0}VSA-term.',
          other: '{0}VSA-term.',
        ),
      );

  @override
  Unit get forcePoundForce => const Unit(
        long: UnitCountPattern(
          _locale,
          'pondkrag',
          one: '{0} pondkrag',
          other: '{0} pondkrag',
        ),
        short: UnitCountPattern(
          _locale,
          'pondkrag',
          one: '{0} lb.-krag',
          other: '{0} lb.-krag',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lb.-krag',
          one: '{0}lb.-krag',
          other: '{0}lb.-krag',
        ),
      );

  @override
  Unit get forceNewton => const Unit(
        long: UnitCountPattern(
          _locale,
          'newton',
          one: '{0} newton',
          other: '{0} newton',
        ),
        short: UnitCountPattern(
          _locale,
          'newton',
          one: '{0} newton',
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
          'kWh/100km',
          one: '{0} kilowatt-hour per 100 kilometers',
          other: '{0} kWh/100km',
        ),
        short: UnitCountPattern(
          _locale,
          'kWh/100km',
          one: '{0} kWh/100km',
          other: '{0} kWh/100km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kWh/100km',
          one: '{0}kWh/100km',
          other: '{0}kWh/100km',
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
          one: '{0}GHz',
          other: '{0}GHz',
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
          one: '{0}MHz',
          other: '{0}MHz',
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
          one: '{0}kHz',
          other: '{0}kHz',
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
          one: '{0}Hz',
          other: '{0}Hz',
        ),
      );

  @override
  Unit get graphicsEm => const Unit(
        long: UnitCountPattern(
          _locale,
          'tipografiese em',
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
          'pieksels',
          one: '{0} pieksel',
          other: '{0} pieksels',
        ),
        short: UnitCountPattern(
          _locale,
          'pieksels',
          one: '{0} pieksel',
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
          'megapieksels',
          one: '{0} megapieksel',
          other: '{0} megapieksels',
        ),
        short: UnitCountPattern(
          _locale,
          'megapieksels',
          one: '{0} MP',
          other: '{0} MP',
        ),
        narrow: UnitCountPattern(
          _locale,
          'megapieksels',
          one: '{0} MP',
          other: '{0} MP',
        ),
      );

  @override
  Unit get graphicsPixelPerCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'pieksels per sentimeter',
          one: '{0} pieksel per sentimeter',
          other: '{0} pieksels per sentimeter',
        ),
        short: UnitCountPattern(
          _locale,
          'ppcm',
          one: '{0} pieksel per sentimeter',
          other: '{0} ppcm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppcm',
          one: '{0}ppcm',
          other: '{0}ppcm',
        ),
      );

  @override
  Unit get graphicsPixelPerInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'pieksels per duim',
          one: '{0} pieksel per duim',
          other: '{0} pieksels per duim',
        ),
        short: UnitCountPattern(
          _locale,
          'ppi',
          one: '{0} pieksel per duim',
          other: '{0} ppi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppi',
          one: '{0}ppi',
          other: '{0}ppi',
        ),
      );

  @override
  Unit get graphicsDotPerCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'stippels per sentimeter',
          one: '{0} stippel per sentimeter',
          other: '{0} stippels per sentimeter',
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
          'stippels per duim',
          one: '{0} stippel per duim',
          other: '{0} stippels per duim',
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
          'stippels',
          one: '{0} stippel',
          other: '{0} stippels',
        ),
        short: UnitCountPattern(
          _locale,
          'stippels',
          one: '{0} stippel',
          other: '{0} stippels',
        ),
        narrow: UnitCountPattern(
          _locale,
          'stippel',
          one: '{0}stippel',
          other: '{0}stippel',
        ),
      );

  @override
  Unit get lengthEarthRadius => const Unit(
        long: UnitCountPattern(
          _locale,
          'aardstraal',
          one: '{0} aardstraal',
          other: '{0} aardstraal',
        ),
        short: UnitCountPattern(
          _locale,
          'R⊕',
          one: '{0} aardstraal',
          other: '{0} R⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'R⊕',
          one: '{0}R⊕',
          other: '{0}R⊕',
        ),
      );

  @override
  Unit get lengthKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilometer',
          one: '{0} kilometer',
          other: '{0} kilometer',
        ),
        short: UnitCountPattern(
          _locale,
          'km',
          one: '{0} kilometer',
          other: '{0} km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km',
          one: '{0} kilometer',
          other: '{0} km',
        ),
      );

  @override
  Unit get lengthMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'meter',
          one: '{0} meter',
          other: '{0} meter',
        ),
        short: UnitCountPattern(
          _locale,
          'meter',
          one: '{0} meter',
          other: '{0} m',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm',
          one: '{0} meter',
          other: '{0} m',
        ),
      );

  @override
  Unit get lengthDecimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'desimeter',
          one: '{0} desimeter',
          other: '{0} desimeter',
        ),
        short: UnitCountPattern(
          _locale,
          'dm',
          one: '{0} desimeter',
          other: '{0} dm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dm',
          one: '{0}dm',
          other: '{0}dm',
        ),
      );

  @override
  Unit get lengthCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'sentimeter',
          one: '{0} sentimeter',
          other: '{0} sentimeter',
        ),
        short: UnitCountPattern(
          _locale,
          'cm',
          one: '{0} sentimeter',
          other: '{0} cm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cm',
          one: '{0} sentimeter',
          other: '{0} cm',
        ),
      );

  @override
  Unit get lengthMillimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'millimeter',
          one: '{0} millimeter',
          other: '{0} millimeter',
        ),
        short: UnitCountPattern(
          _locale,
          'mm',
          one: '{0} millimeter',
          other: '{0} mm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mm',
          one: '{0} millimeter',
          other: '{0} mm',
        ),
      );

  @override
  Unit get lengthMicrometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'mikrometer',
          one: '{0} mikrometer',
          other: '{0} mikrometer',
        ),
        short: UnitCountPattern(
          _locale,
          'μm',
          one: '{0} mikrometer',
          other: '{0} μm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μm',
          one: '{0}μm',
          other: '{0}μm',
        ),
      );

  @override
  Unit get lengthNanometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'nanometer',
          one: '{0} nanometer',
          other: '{0} nanometer',
        ),
        short: UnitCountPattern(
          _locale,
          'nm',
          one: '{0} nanometer',
          other: '{0} nm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nm',
          one: '{0}nm',
          other: '{0}nm',
        ),
      );

  @override
  Unit get lengthPicometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'pikometer',
          one: '{0} pikometer',
          other: '{0} pikometer',
        ),
        short: UnitCountPattern(
          _locale,
          'pm',
          one: '{0} pikometer',
          other: '{0} pm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pm',
          one: '{0}pm',
          other: '{0}pm',
        ),
      );

  @override
  Unit get lengthMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'myl',
          one: '{0} myl',
          other: '{0} myl',
        ),
        short: UnitCountPattern(
          _locale,
          'myl',
          one: '{0} myl',
          other: '{0} myl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'myl',
          one: '{0}myl',
          other: '{0}myl',
        ),
      );

  @override
  Unit get lengthYard => const Unit(
        long: UnitCountPattern(
          _locale,
          'jaart',
          one: '{0} jaart',
          other: '{0} jaart',
        ),
        short: UnitCountPattern(
          _locale,
          'jaart',
          one: '{0} jt.',
          other: '{0} jt.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'jaart',
          one: '{0}jt.',
          other: '{0}jt.',
        ),
      );

  @override
  Unit get lengthFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'voet',
          one: '{0} voet',
          other: '{0} voet',
        ),
        short: UnitCountPattern(
          _locale,
          'voet',
          one: '{0} vt.',
          other: '{0} vt.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'vt.',
          one: '{0}vt.',
          other: '{0}vt.',
        ),
      );

  @override
  Unit get lengthInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'duim',
          one: '{0} duim',
          other: '{0} duim',
        ),
        short: UnitCountPattern(
          _locale,
          'duim',
          one: '{0} duim',
          other: '{0} duim',
        ),
        narrow: UnitCountPattern(
          _locale,
          'duim',
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
          one: '{0}pc',
          other: '{0}pc',
        ),
      );

  @override
  Unit get lengthLightYear => const Unit(
        long: UnitCountPattern(
          _locale,
          'ligjare',
          one: '{0} ligjaar',
          other: '{0} ligjare',
        ),
        short: UnitCountPattern(
          _locale,
          'ligjare',
          one: '{0} lj.',
          other: '{0} lj.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lj',
          one: '{0} lj',
          other: '{0} lj',
        ),
      );

  @override
  Unit get lengthAstronomicalUnit => const Unit(
        long: UnitCountPattern(
          _locale,
          'astronomiese eenhede',
          one: '{0} astronomiese eenheid',
          other: '{0} astronomiese eenhede',
        ),
        short: UnitCountPattern(
          _locale,
          'AE',
          one: '{0} AE',
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
          'furlongs',
          one: '{0} furlong',
          other: '{0} furlongs',
        ),
        short: UnitCountPattern(
          _locale,
          'furlongs',
          one: '{0} fur.',
          other: '{0} fur.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'furlongs',
          one: '{0}fur',
          other: '{0}fur',
        ),
      );

  @override
  Unit get lengthFathom => const Unit(
        long: UnitCountPattern(
          _locale,
          'vaam',
          one: '{0} vaam',
          other: '{0} vaam',
        ),
        short: UnitCountPattern(
          _locale,
          'vaam',
          one: '{0} vaam',
          other: '{0} vaam',
        ),
        narrow: UnitCountPattern(
          _locale,
          'vaam',
          one: '{0}vaam',
          other: '{0}vaam',
        ),
      );

  @override
  Unit get lengthNauticalMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'seemyl',
          one: '{0} seemyl',
          other: '{0} seemyl',
        ),
        short: UnitCountPattern(
          _locale,
          'sm.',
          one: '{0} sm.',
          other: '{0} sm.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'sm.',
          one: '{0}sm.',
          other: '{0}sm.',
        ),
      );

  @override
  Unit get lengthMileScandinavian => const Unit(
        long: UnitCountPattern(
          _locale,
          'Skandinawiese myl',
          one: '{0} Skandinawiese myl',
          other: '{0} Skandinawiese myl',
        ),
        short: UnitCountPattern(
          _locale,
          'smi',
          one: '{0} Skandinawiese myl',
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
          'punte',
          one: '{0} punt',
          other: '{0} punte',
        ),
        short: UnitCountPattern(
          _locale,
          'punte',
          one: '{0} pt.',
          other: '{0} pt.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pte.',
          one: '{0}pt.',
          other: '{0}pt.',
        ),
      );

  @override
  Unit get lengthSolarRadius => const Unit(
        long: UnitCountPattern(
          _locale,
          'sonradiusse',
          one: '{0} sonradius',
          other: '{0} sonradiusse',
        ),
        short: UnitCountPattern(
          _locale,
          'sonradiusse',
          one: '{0} sonradius',
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
          'lux',
          one: '{0} lux',
          other: '{0} lux',
        ),
        short: UnitCountPattern(
          _locale,
          'lux',
          one: '{0} lux',
          other: '{0} lx',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lux',
          one: '{0}lx',
          other: '{0}lx',
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
          'lumen',
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
          one: '{0}lm',
          other: '{0}lm',
        ),
      );

  @override
  Unit get lightSolarLuminosity => const Unit(
        long: UnitCountPattern(
          _locale,
          'sonligsterkte',
          one: '{0} sonligsterkte',
          other: '{0} sonligsterkte',
        ),
        short: UnitCountPattern(
          _locale,
          'sonligsterkte',
          one: '{0} sonligsterkte',
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
          'metrieke ton',
          one: '{0} metrieke ton',
          other: '{0} metrieke ton',
        ),
        short: UnitCountPattern(
          _locale,
          't',
          one: '{0} metrieke ton',
          other: '{0} t',
        ),
        narrow: UnitCountPattern(
          _locale,
          't',
          one: '{0}t',
          other: '{0}t',
        ),
      );

  @override
  Unit get massKilogram => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilogram',
          one: '{0} kilogram',
          other: '{0} kilogram',
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
          one: '{0}kg',
          other: '{0}kg',
        ),
      );

  @override
  Unit get massGram => const Unit(
        long: UnitCountPattern(
          _locale,
          'gram',
          one: '{0} gram',
          other: '{0} gram',
        ),
        short: UnitCountPattern(
          _locale,
          'gram',
          one: '{0} gram',
          other: '{0} g',
        ),
        narrow: UnitCountPattern(
          _locale,
          'gram',
          one: '{0}g',
          other: '{0}g',
        ),
      );

  @override
  Unit get massMilligram => const Unit(
        long: UnitCountPattern(
          _locale,
          'milligram',
          one: '{0} milligram',
          other: '{0} milligram',
        ),
        short: UnitCountPattern(
          _locale,
          'mg',
          one: '{0} milligram',
          other: '{0} mg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mg',
          one: '{0}ng',
          other: '{0}mg',
        ),
      );

  @override
  Unit get massMicrogram => const Unit(
        long: UnitCountPattern(
          _locale,
          'mikrogram',
          one: '{0} mikrogram',
          other: '{0} mikrogram',
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
          one: '{0}μg',
          other: '{0}μg',
        ),
      );

  @override
  Unit get massTon => const Unit(
        long: UnitCountPattern(
          _locale,
          'VSA-ton',
          one: '{0} VSA-ton',
          other: '{0} VSA-ton',
        ),
        short: UnitCountPattern(
          _locale,
          'VSA-ton',
          one: '{0} VSA-t.',
          other: '{0} VSA-t.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'VSA-ton',
          one: '{0}VSA-t.',
          other: '{0}VSA-t.',
        ),
      );

  @override
  Unit get massStone => const Unit(
        long: UnitCountPattern(
          _locale,
          'stone',
          one: '{0} stone',
          other: '{0} stone',
        ),
        short: UnitCountPattern(
          _locale,
          'stone',
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
          'pond',
          one: '{0} pond',
          other: '{0} pond',
        ),
        short: UnitCountPattern(
          _locale,
          'pond',
          one: '{0} lb.',
          other: '{0} lb.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lb',
          one: '{0}#',
          other: '{0}#',
        ),
      );

  @override
  Unit get massOunce => const Unit(
        long: UnitCountPattern(
          _locale,
          'onse',
          one: '{0} ons',
          other: '{0} onse',
        ),
        short: UnitCountPattern(
          _locale,
          'ons.',
          one: '{0} ons.',
          other: '{0} ons.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ons.',
          one: '{0}ons.',
          other: '{0}ons.',
        ),
      );

  @override
  Unit get massOunceTroy => const Unit(
        long: UnitCountPattern(
          _locale,
          'troy-onse',
          one: '{0} troy-ons',
          other: '{0} troy-onse',
        ),
        short: UnitCountPattern(
          _locale,
          'troy-ons',
          one: '{0} ons.t.',
          other: '{0} ons.t.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ons.t.',
          one: '{0}ons.t.',
          other: '{0}ons.t.',
        ),
      );

  @override
  Unit get massCarat => const Unit(
        long: UnitCountPattern(
          _locale,
          'karaat',
          one: '{0} karaat',
          other: '{0} karaat',
        ),
        short: UnitCountPattern(
          _locale,
          'karaat',
          one: '{0} kar.',
          other: '{0} kar.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'karaat',
          one: '{0}kar.',
          other: '{0}kar.',
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
          'Da',
          one: '{0}Da',
          other: '{0}Da',
        ),
      );

  @override
  Unit get massEarthMass => const Unit(
        long: UnitCountPattern(
          _locale,
          'aardemassas',
          one: '{0} aardemassa',
          other: '{0} aardemassas',
        ),
        short: UnitCountPattern(
          _locale,
          'aardemassas',
          one: '{0} aardemassa',
          other: '{0} M⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'M⊕',
          one: '{0}M⊕',
          other: '{0}M⊕',
        ),
      );

  @override
  Unit get massSolarMass => const Unit(
        long: UnitCountPattern(
          _locale,
          'sonmassas',
          one: '{0} sonmassa',
          other: '{0} sonmassas',
        ),
        short: UnitCountPattern(
          _locale,
          'sonmassas',
          one: '{0} sonmassa',
          other: '{0} M☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'M☉',
          one: '{0}M☉',
          other: '{0}M☉',
        ),
      );

  @override
  Unit get massGrain => const Unit(
        long: UnitCountPattern(
          _locale,
          'korrelgewig',
          one: '{0} korrelgewig',
          other: '{0} korrelgewig',
        ),
        short: UnitCountPattern(
          _locale,
          'korrelgewig',
          one: '{0} korrelgewig',
          other: '{0} korrelgewig',
        ),
        narrow: UnitCountPattern(
          _locale,
          'korrelgewig',
          one: '{0}korrelg.',
          other: '{0}korrelg.',
        ),
      );

  @override
  Unit get powerGigawatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'gigawatt',
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
          one: '{0}GW',
          other: '{0}GW',
        ),
      );

  @override
  Unit get powerMegawatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'megawatt',
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
          one: '{0}MW',
          other: '{0}MW',
        ),
      );

  @override
  Unit get powerKilowatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilowatt',
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
          one: '{0}kW',
          other: '{0}kW',
        ),
      );

  @override
  Unit get powerWatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'watt',
          one: '{0} watt',
          other: '{0} watt',
        ),
        short: UnitCountPattern(
          _locale,
          'watt',
          one: '{0} watt',
          other: '{0} W',
        ),
        narrow: UnitCountPattern(
          _locale,
          'watt',
          one: '{0}W',
          other: '{0}W',
        ),
      );

  @override
  Unit get powerMilliwatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'milliwatt',
          one: '{0} milliwatt',
          other: '{0} milliwatt',
        ),
        short: UnitCountPattern(
          _locale,
          'mW',
          one: '{0} milliwatt',
          other: '{0} mW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mW',
          one: '{0}mW',
          other: '{0}mW',
        ),
      );

  @override
  Unit get powerHorsepower => const Unit(
        long: UnitCountPattern(
          _locale,
          'perdekrag',
          one: '{0} perdekrag',
          other: '{0} perdekrag',
        ),
        short: UnitCountPattern(
          _locale,
          'pk.',
          one: '{0} pk.',
          other: '{0} pk.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pk.',
          one: '{0}pk.',
          other: '{0}pk.',
        ),
      );

  @override
  Unit get pressureMillimeterOfhg => const Unit(
        long: UnitCountPattern(
          _locale,
          'millimeter kwik',
          one: '{0} millimeter kwik',
          other: '{0} millimeter kwik',
        ),
        short: UnitCountPattern(
          _locale,
          'mmHg',
          one: '{0} mmHg',
          other: '{0} mmHg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mmHg',
          one: '{0}mmHg',
          other: '{0}mmHg',
        ),
      );

  @override
  Unit get pressurePoundForcePerSquareInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'pond per vierkante duim',
          one: '{0} pond per vierkante duim',
          other: '{0} pond per vierkante duim',
        ),
        short: UnitCountPattern(
          _locale,
          'lb./vk. duim',
          one: '{0} lb./vk.dm',
          other: '{0} lb./vk.dm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lb./vk. duim',
          one: '{0}lb./vk.dm',
          other: '{0}lb./vk.dm',
        ),
      );

  @override
  Unit get pressureInchOfhg => const Unit(
        long: UnitCountPattern(
          _locale,
          'duim kwik',
          one: '{0} duim kwik',
          other: '{0} duim kwik',
        ),
        short: UnitCountPattern(
          _locale,
          'duim Hg',
          one: '{0} duim Hg',
          other: '{0} duim Hg',
        ),
        narrow: UnitCountPattern(
          _locale,
          '″ Hg',
          one: '{0}″ Hg',
          other: '{0}″ Hg',
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
          other: '{0}bar',
        ),
      );

  @override
  Unit get pressureMillibar => const Unit(
        long: UnitCountPattern(
          _locale,
          'millibar',
          one: '{0} millibar',
          other: '{0} millibar',
        ),
        short: UnitCountPattern(
          _locale,
          'mbar',
          one: '{0} millibar',
          other: '{0} mbar',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mbar',
          one: '{0}mb',
          other: '{0}mb',
        ),
      );

  @override
  Unit get pressureAtmosphere => const Unit(
        long: UnitCountPattern(
          _locale,
          'atmosfere',
          one: '{0} atmosfeer',
          other: '{0} atmosfere',
        ),
        short: UnitCountPattern(
          _locale,
          'atm.',
          one: '{0} atm.',
          other: '{0} atm.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'atm.',
          one: '{0}atm.',
          other: '{0}atm.',
        ),
      );

  @override
  Unit get pressurePascal => const Unit(
        long: UnitCountPattern(
          _locale,
          'pascals',
          one: '{0} pascal',
          other: '{0} pascals',
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
          one: '{0}Pa',
          other: '{0}Pa',
        ),
      );

  @override
  Unit get pressureHectopascal => const Unit(
        long: UnitCountPattern(
          _locale,
          'hektopascal',
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
          one: '{0}hPa',
          other: '{0}hPa',
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
          one: '{0}kPa',
          other: '{0}kPa',
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
          one: '{0}MPa',
          other: '{0}MPa',
        ),
      );

  @override
  Unit get speedKilometerPerHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilometer per uur',
          one: '{0} kilometer per uur',
          other: '{0} kilometer per uur',
        ),
        short: UnitCountPattern(
          _locale,
          'km/uur',
          one: '{0} kilometer per uur',
          other: '{0} km/h',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km/h',
          one: '{0} kilometer per uur',
          other: '{0} km/h',
        ),
      );

  @override
  Unit get speedMeterPerSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'meter per sekonde',
          one: '{0} meter per sekonde',
          other: '{0} meter per sekonde',
        ),
        short: UnitCountPattern(
          _locale,
          'meter/s.',
          one: '{0} m/s.',
          other: '{0} m/s.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm/s.',
          one: '{0}m/s.',
          other: '{0}m/s.',
        ),
      );

  @override
  Unit get speedMilePerHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'myl per uur',
          one: '{0} myl per uur',
          other: '{0} myl per uur',
        ),
        short: UnitCountPattern(
          _locale,
          'myl per uur',
          one: '{0} myl/h',
          other: '{0} myl/h',
        ),
        narrow: UnitCountPattern(
          _locale,
          'myl/h',
          one: '{0}mph',
          other: '{0}mph',
        ),
      );

  @override
  Unit get speedKnot => const Unit(
        long: UnitCountPattern(
          _locale,
          'knoop',
          one: '{0} knoop',
          other: '{0} knope',
        ),
        short: UnitCountPattern(
          _locale,
          'kn.',
          one: '{0} kn.',
          other: '{0} kn.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kn.',
          one: '{0}kn.',
          other: '{0}kn.',
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
          one: '{0} graad',
          other: '{0} graad',
        ),
        short: UnitCountPattern(
          _locale,
          '°',
          one: '{0} graad',
          other: '{0}°',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°',
          one: '{0} graad',
          other: '{0}°',
        ),
      );

  @override
  Unit get temperatureCelsius => const Unit(
        long: UnitCountPattern(
          _locale,
          'grade Celsius',
          one: '{0} graad Celsius',
          other: '{0} grade Celsius',
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
          'grade Fahrenheit',
          one: '{0} graad Fahrenheit',
          other: '{0} grade Fahrenheit',
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
          one: '{0}°',
          other: '{0}°',
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
          one: '{0}K',
          other: '{0}K',
        ),
      );

  @override
  Unit get torquePoundForceFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'pondvoet',
          one: '{0} pondvoetkrag',
          other: '{0} pondvoet',
        ),
        short: UnitCountPattern(
          _locale,
          'lb.vt.-krag',
          one: '{0} lb.vt.-krag',
          other: '{0} lb.vt.-krag',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lb.vt.-krag',
          one: '{0}lb.vt.-kr',
          other: '{0}lb.vt.-kr',
        ),
      );

  @override
  Unit get torqueNewtonMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'newtonmeter',
          one: '{0} newtonmeter',
          other: '{0} newtonmeter',
        ),
        short: UnitCountPattern(
          _locale,
          'Nm',
          one: '{0} Nm',
          other: '{0} Nm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Nm',
          one: '{0}Nm',
          other: '{0}Nm',
        ),
      );

  @override
  Unit get volumeCubicKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'kubieke kilometers',
          one: '{0} kubieke kilometer',
          other: '{0} kubieke kilometers',
        ),
        short: UnitCountPattern(
          _locale,
          'km³',
          one: '{0} kubieke kilometer',
          other: '{0} km³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km³',
          one: '{0}km³',
          other: '{0}km³',
        ),
      );

  @override
  Unit get volumeCubicMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'kubieke meters',
          one: '{0} kubieke meter',
          other: '{0} kubieke meters',
        ),
        short: UnitCountPattern(
          _locale,
          'm³',
          one: '{0} kubieke meter',
          other: '{0} m³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm³',
          one: '{0} kubieke meter',
          other: '{0} m³',
        ),
      );

  @override
  Unit get volumeCubicCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'kubieke sentimeters',
          one: '{0} kubieke sentimeter',
          other: '{0} kubieke sentimeters',
        ),
        short: UnitCountPattern(
          _locale,
          'cm³',
          one: '{0} kubieke sentimeter',
          other: '{0} cm³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cm³',
          one: '{0}cm³',
          other: '{0}cm³',
        ),
      );

  @override
  Unit get volumeCubicMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'kubieke myle',
          one: '{0} kubieke myl',
          other: '{0} kubieke myle',
        ),
        short: UnitCountPattern(
          _locale,
          'myl³',
          one: '{0} myl³',
          other: '{0} myl³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'myl³',
          one: '{0}myl³',
          other: '{0}myl³',
        ),
      );

  @override
  Unit get volumeCubicYard => const Unit(
        long: UnitCountPattern(
          _locale,
          'kubieke jaart',
          one: '{0} kubieke jaart',
          other: '{0} kubieke jaart',
        ),
        short: UnitCountPattern(
          _locale,
          'jaart³',
          one: '{0} jt.³',
          other: '{0} jt.³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'jaart³',
          one: '{0}jt.³',
          other: '{0}jt.³',
        ),
      );

  @override
  Unit get volumeCubicFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'kubieke voet',
          one: '{0} kubieke voet',
          other: '{0} kubieke voet',
        ),
        short: UnitCountPattern(
          _locale,
          'voet³',
          one: '{0} vt³',
          other: '{0} vt³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'vt³',
          one: '{0}vt³',
          other: '{0}vt³',
        ),
      );

  @override
  Unit get volumeCubicInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'kubieke duime',
          one: '{0} kubieke duim',
          other: '{0} kubieke duim',
        ),
        short: UnitCountPattern(
          _locale,
          'duime³',
          one: '{0} dm³',
          other: '{0} dm³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dm³',
          one: '{0}dm³',
          other: '{0}dm³',
        ),
      );

  @override
  Unit get volumeMegaliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'megaliters',
          one: '{0} megaliter',
          other: '{0} megaliters',
        ),
        short: UnitCountPattern(
          _locale,
          'ML',
          one: '{0} megaliter',
          other: '{0} ML',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ML',
          one: '{0}ML',
          other: '{0}ML',
        ),
      );

  @override
  Unit get volumeHectoliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'hektoliters',
          one: '{0} hektoliter',
          other: '{0} hektoliters',
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
          one: '{0}hl',
          other: '{0}hl',
        ),
      );

  @override
  Unit get volumeLiter => const Unit(
        long: UnitCountPattern(
          _locale,
          'liters',
          one: '{0} liter',
          other: '{0} liters',
        ),
        short: UnitCountPattern(
          _locale,
          'liters',
          one: '{0} liter',
          other: '{0} l',
        ),
        narrow: UnitCountPattern(
          _locale,
          'liter',
          one: '{0}l',
          other: '{0}l',
        ),
      );

  @override
  Unit get volumeDeciliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'desiliter',
          one: '{0} desiliter',
          other: '{0} desiliter',
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
          one: '{0}dl',
          other: '{0}dl',
        ),
      );

  @override
  Unit get volumeCentiliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'sentiliter',
          one: '{0} sentiliter',
          other: '{0} sentiliter',
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
          one: '{0}cl',
          other: '{0}cl',
        ),
      );

  @override
  Unit get volumeMilliliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'milliliter',
          one: '{0} milliliter',
          other: '{0} milliliter',
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
          one: '{0}ml',
          other: '{0}ml',
        ),
      );

  @override
  Unit get volumePintMetric => const Unit(
        long: UnitCountPattern(
          _locale,
          'metrieke pinte',
          one: '{0} metrieke pint',
          other: '{0} metrieke pinte',
        ),
        short: UnitCountPattern(
          _locale,
          'mpt.',
          one: '{0} mpt.',
          other: '{0} mpt.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pt.',
          one: '{0}mpt.',
          other: '{0}mpt.',
        ),
      );

  @override
  Unit get volumeCupMetric => const Unit(
        long: UnitCountPattern(
          _locale,
          'metrieke koppies',
          one: '{0} metrieke koppie',
          other: '{0} metrieke koppies',
        ),
        short: UnitCountPattern(
          _locale,
          'm. kop',
          one: '{0} m. kop',
          other: '{0} m. kop',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm. kop',
          one: '{0}m.kop',
          other: '{0}m.kop',
        ),
      );

  @override
  Unit get volumeAcreFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'acre-voet',
          one: '{0} acre-voet',
          other: '{0} acre-voet',
        ),
        short: UnitCountPattern(
          _locale,
          'acre-voet',
          one: '{0} acre-vt.',
          other: '{0} acre-vt.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'acre-voet',
          one: '{0}ac.-vt.',
          other: '{0}ac.-vt.',
        ),
      );

  @override
  Unit get volumeBushel => const Unit(
        long: UnitCountPattern(
          _locale,
          'skepel',
          one: '{0} skepel',
          other: '{0} skepel',
        ),
        short: UnitCountPattern(
          _locale,
          'skepel',
          one: '{0} skepel',
          other: '{0} skepel',
        ),
        narrow: UnitCountPattern(
          _locale,
          'skepel',
          one: '{0}sk.',
          other: '{0}sk.',
        ),
      );

  @override
  Unit get volumeGallon => const Unit(
        long: UnitCountPattern(
          _locale,
          'gelling',
          one: '{0} gelling',
          other: '{0} gelling',
        ),
        short: UnitCountPattern(
          _locale,
          'gell.',
          one: '{0} gell.',
          other: '{0} gell.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'gell.',
          one: '{0}gell.',
          other: '{0}gell.',
        ),
      );

  @override
  Unit get volumeGallonImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'Britse gelling',
          one: '{0} Britse gelling',
          other: '{0} Britse gelling',
        ),
        short: UnitCountPattern(
          _locale,
          'Br. gell.',
          one: '{0} Br. gell.',
          other: '{0} Br. gell.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Br. gell.',
          one: '{0}Br.gell.',
          other: '{0}Br.gell.',
        ),
      );

  @override
  Unit get volumeQuart => const Unit(
        long: UnitCountPattern(
          _locale,
          'kwartgellings',
          one: '{0} kwartgelling',
          other: '{0} kwartgellings',
        ),
        short: UnitCountPattern(
          _locale,
          'kw.gell.',
          one: '{0} kw.gell.',
          other: '{0} kw.gell.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kw.gell.',
          one: '{0}kw.gell.',
          other: '{0}kw.gell.',
        ),
      );

  @override
  Unit get volumePint => const Unit(
        long: UnitCountPattern(
          _locale,
          'pinte',
          one: '{0} pint',
          other: '{0} pinte',
        ),
        short: UnitCountPattern(
          _locale,
          'pinte',
          one: '{0} pt.',
          other: '{0} pt.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pt.',
          one: '{0}pt.',
          other: '{0}pt.',
        ),
      );

  @override
  Unit get volumeCup => const Unit(
        long: UnitCountPattern(
          _locale,
          'koppies',
          one: '{0} koppie',
          other: '{0} koppies',
        ),
        short: UnitCountPattern(
          _locale,
          'koppie',
          one: '{0} kp.',
          other: '{0} kp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'koppie',
          one: '{0}kp',
          other: '{0}kp.',
        ),
      );

  @override
  Unit get volumeFluidOunce => const Unit(
        long: UnitCountPattern(
          _locale,
          'vloeistofons',
          one: '{0} vloeistofons',
          other: '{0} vloeistofons',
        ),
        short: UnitCountPattern(
          _locale,
          'vl.oz.',
          one: '{0} vl.oz.',
          other: '{0} vl.oz.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'vl.oz.',
          one: '{0}vl.oz.',
          other: '{0}vl.oz.',
        ),
      );

  @override
  Unit get volumeFluidOunceImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'Imp. vloeistofonse',
          one: '{0} Imp. vloeistofons',
          other: '{0} Imp. vloeistofonse',
        ),
        short: UnitCountPattern(
          _locale,
          'Imp. vl.oz.',
          one: '{0} Imp. vl.oz.',
          other: '{0} Imp. vl.oz.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Imp vl.oz.',
          one: '{0}Im.vl.oz.',
          other: '{0}Im.vl.oz.',
        ),
      );

  @override
  Unit get volumeTablespoon => const Unit(
        long: UnitCountPattern(
          _locale,
          'eetlepels',
          one: '{0} eetlepel',
          other: '{0} eetlepels',
        ),
        short: UnitCountPattern(
          _locale,
          'e.',
          one: '{0} e.',
          other: '{0} e.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'e.',
          one: '{0}e.',
          other: '{0}e.',
        ),
      );

  @override
  Unit get volumeTeaspoon => const Unit(
        long: UnitCountPattern(
          _locale,
          'teelepels',
          one: '{0} teelepel',
          other: '{0} teelepels',
        ),
        short: UnitCountPattern(
          _locale,
          'tl.',
          one: '{0} tl.',
          other: '{0} tl.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tl.',
          one: '{0}tl.',
          other: '{0}tl.',
        ),
      );

  @override
  Unit get volumeBarrel => const Unit(
        long: UnitCountPattern(
          _locale,
          'vate',
          one: '{0} vat',
          other: '{0} vate',
        ),
        short: UnitCountPattern(
          _locale,
          'vat',
          one: '{0} vat',
          other: '{0} vate',
        ),
        narrow: UnitCountPattern(
          _locale,
          'vat',
          one: '{0}vat',
          other: '{0}vate',
        ),
      );

  @override
  Unit get volumeDessertSpoon => const Unit(
        long: UnitCountPattern(
          _locale,
          'dessertlepel',
          one: '{0} dessertlepel',
          other: '{0} dessertlepel',
        ),
        short: UnitCountPattern(
          _locale,
          'dstlpl.',
          one: '{0} dstlpl.',
          other: '{0} dstlpl.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dstlpl.',
          one: '{0}dstlpl.',
          other: '{0}dstlpl.',
        ),
      );

  @override
  Unit get volumeDessertSpoonImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'Engelse dessertlepel',
          one: '{0} Engelse dessertlepel',
          other: '{0} Engelse dessertlepel',
        ),
        short: UnitCountPattern(
          _locale,
          'dstlpl. Eng.',
          one: '{0} dstlpl. Eng.',
          other: '{0} dstlpl. Eng.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dstlpl. Eng.',
          one: '{0}dlpl.Eng',
          other: '{0}dlpl.Eng',
        ),
      );

  @override
  Unit get volumeDrop => const Unit(
        long: UnitCountPattern(
          _locale,
          'druppel',
          one: '{0} druppel',
          other: '{0} druppels',
        ),
        short: UnitCountPattern(
          _locale,
          'druppel',
          one: '{0} druppel',
          other: '{0} druppels',
        ),
        narrow: UnitCountPattern(
          _locale,
          'druppel',
          one: '{0}dr',
          other: '{0}dr',
        ),
      );

  @override
  Unit get volumeDram => const Unit(
        long: UnitCountPattern(
          _locale,
          'dragme',
          one: '{0} dragme',
          other: '{0} dragme',
        ),
        short: UnitCountPattern(
          _locale,
          'dragme vloeistof',
          one: '{0} dr. vl.',
          other: '{0} dr. vl.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dragme vloeistof',
          one: '{0}dr.vl.',
          other: '{0}dr.vl.',
        ),
      );

  @override
  Unit get volumeJigger => const Unit(
        long: UnitCountPattern(
          _locale,
          'sopie',
          one: '{0} sopie',
          other: '{0} sopies',
        ),
        short: UnitCountPattern(
          _locale,
          'sopie',
          one: '{0} sopie',
          other: '{0} sopies',
        ),
        narrow: UnitCountPattern(
          _locale,
          'sopie',
          one: '{0}sopie',
          other: '{0}sopies',
        ),
      );

  @override
  Unit get volumePinch => const Unit(
        long: UnitCountPattern(
          _locale,
          'knypie',
          one: '{0} knypie',
          other: '{0} knypie',
        ),
        short: UnitCountPattern(
          _locale,
          'knypie',
          one: '{0} knypie',
          other: '{0} knypie',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kn.',
          one: '{0}kn.',
          other: '{0}kn.',
        ),
      );

  @override
  Unit get volumeQuartImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'kwartgelling',
          one: '{0} Engelse kwartgelling',
          other: '{0} Engelse kwartgelling',
        ),
        short: UnitCountPattern(
          _locale,
          'kwart Eng.',
          one: '{0} kwart Eng.',
          other: '{0} kwart Eng.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kwart Eng.',
          one: '{0}kw.Eng.',
          other: '{0}kw.Eng',
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
          'lig',
          one: '{0} lig',
          other: '{0} lig',
        ),
        short: UnitCountPattern(
          _locale,
          'lig',
          one: '{0} lig',
          other: '{0} lig',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lig',
          one: '{0} lig',
          other: '{0} lig',
        ),
      );

  @override
  Unit get concentrPortionPer1e9 => const Unit(
        long: UnitCountPattern(
          _locale,
          'deeltjies per miljard',
          one: '{0} deeltjie per miljard',
          other: '{0} deeltjies per miljard',
        ),
        short: UnitCountPattern(
          _locale,
          'deeltjies/miljard',
          one: '{0} deeltjie/miljard',
          other: '{0} deeltjies/miljard',
        ),
        narrow: UnitCountPattern(
          _locale,
          'deeltjies/miljard',
          one: '{0}deeltjie/miljard',
          other: '{0}deeltjies/miljard',
        ),
      );

  @override
  Unit get durationNight => const Unit(
        long: UnitCountPattern(
          _locale,
          'nagte',
          one: '{0} nag',
          other: '{0} nagte',
        ),
        short: UnitCountPattern(
          _locale,
          'nagte',
          one: '{0} nag',
          other: '{0} nagte',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nagte',
          one: '{0} nag',
          other: '{0} nagte',
        ),
      );
}

class DateFieldsAf extends DateFields {
  const DateFieldsAf(super.cld);

  @override
  MultiLength get era => const MultiLength(
        long: 'era',
        short: 'era',
        narrow: 'era',
      );

  @override
  DateFieldFullData get year => const DateFieldFullData(
        displayName: MultiLength(
          long: 'jaar',
          short: 'j.',
          narrow: 'j.',
        ),
        previous: MultiLength(
          long: 'verlede jaar',
          short: 'verlede j.',
          narrow: 'verlede j.',
        ),
        now: MultiLength(
          long: 'hierdie jaar',
          short: 'hierdie j.',
          narrow: 'hierdie j.',
        ),
        next: MultiLength(
          long: 'volgende jaar',
          short: 'volgende j.',
          narrow: 'volgende j.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} jaar gelede',
            other: '{0} jaar gelede',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} j. gelede',
            other: '{0} j. gelede',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} j. gelede',
            other: '{0} j. gelede',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'oor {0} jaar',
            other: 'oor {0} jaar',
          ),
          short: RelativeTime(
            _locale,
            one: 'oor {0} j.',
            other: 'oor {0} j.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'oor {0} j.',
            other: 'oor {0} j.',
          ),
        ),
      );

  @override
  DateFieldFullData get quarter => const DateFieldFullData(
        displayName: MultiLength(
          long: 'kwartaal',
          short: 'kw.',
          narrow: 'kw.',
        ),
        previous: MultiLength(
          long: 'verlede kwartaal',
          short: 'verlede kwartaal',
          narrow: 'verlede kwartaal',
        ),
        now: MultiLength(
          long: 'hierdie kwartaal',
          short: 'hierdie kwartaal',
          narrow: 'hierdie kwartaal',
        ),
        next: MultiLength(
          long: 'volgende kwartaal',
          short: 'volgende kwartaal',
          narrow: 'volgende kwartaal',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} kwartaal gelede',
            other: '{0} kwartale gelede',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} kw. gelede',
            other: '{0} kw. gelede',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} kw. gelede',
            other: '{0} kw. gelede',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'oor {0} kwartaal',
            other: 'oor {0} kwartale',
          ),
          short: RelativeTime(
            _locale,
            one: 'oor {0} kw.',
            other: 'oor {0} kw.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'oor {0} kw.',
            other: 'oor {0} kw.',
          ),
        ),
      );

  @override
  DateFieldFullData get month => const DateFieldFullData(
        displayName: MultiLength(
          long: 'maand',
          short: 'md.',
          narrow: 'md.',
        ),
        previous: MultiLength(
          long: 'verlede maand',
          short: 'verlede md.',
          narrow: 'verlede md.',
        ),
        now: MultiLength(
          long: 'vandeesmaand',
          short: 'hierdie md.',
          narrow: 'hierdie md.',
        ),
        next: MultiLength(
          long: 'volgende maand',
          short: 'volgende md.',
          narrow: 'volgende md.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} maand gelede',
            other: '{0} maande gelede',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} md. gelede',
            other: '{0} md. gelede',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} md. gelede',
            other: '{0} md. gelede',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'oor {0} maand',
            other: 'oor {0} maande',
          ),
          short: RelativeTime(
            _locale,
            one: 'oor {0} md.',
            other: 'oor {0} md.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'oor {0} md.',
            other: 'oor {0} md.',
          ),
        ),
      );

  @override
  DateFieldFullData get week => const DateFieldFullData(
        displayName: MultiLength(
          long: 'week',
          short: 'wk.',
          narrow: 'wk.',
        ),
        previous: MultiLength(
          long: 'verlede week',
          short: 'verlede w.',
          narrow: 'verlede w.',
        ),
        now: MultiLength(
          long: 'hierdie week',
          short: 'hierdie w.',
          narrow: 'hierdie w.',
        ),
        next: MultiLength(
          long: 'volgende week',
          short: 'volgende w.',
          narrow: 'volgende w.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} week gelede',
            other: '{0} weke gelede',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} w. gelede',
            other: '{0} w. gelede',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} w. gelede',
            other: '{0} w. gelede',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'oor {0} week',
            other: 'oor {0} weke',
          ),
          short: RelativeTime(
            _locale,
            one: 'oor {0} w.',
            other: 'oor {0} w.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'oor {0} w.',
            other: 'oor {0} w.',
          ),
        ),
      );

  @override
  MultiLength get weekOfMonth => const MultiLength(
        long: 'week van maand',
        short: 'wk. v. md.',
        narrow: 'wk. v. md.',
      );

  @override
  DateFieldFullData get day => const DateFieldFullData(
        displayName: MultiLength(
          long: 'dag',
          short: 'd.',
          narrow: 'd.',
        ),
        previous: MultiLength(
          long: 'gister',
          short: 'gister',
          narrow: 'gister',
        ),
        now: MultiLength(
          long: 'vandag',
          short: 'vandag',
          narrow: 'vandag',
        ),
        next: MultiLength(
          long: 'môre',
          short: 'môre',
          narrow: 'môre',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} dag gelede',
            other: '{0} dae gelede',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} dag gelede',
            other: '{0} dae gelede',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} dag gelede',
            other: '{0} dae gelede',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'oor {0} dag',
            other: 'oor {0} dae',
          ),
          short: RelativeTime(
            _locale,
            one: 'oor {0} dag',
            other: 'oor {0} dae',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'oor {0} dag',
            other: 'oor {0} dae',
          ),
        ),
      );

  @override
  MultiLength get dayOfYear => const MultiLength(
        long: 'dag van jaar',
        short: 'dag van j.',
        narrow: 'dag van j.',
      );

  @override
  MultiLength get weekday => const MultiLength(
        long: 'dag van die week',
        short: 'dag van wk.',
        narrow: 'dag van wk.',
      );

  @override
  MultiLength get weekdayOfMonth => const MultiLength(
        long: 'weekdag van die jaar',
        short: 'wk.-dag van md.',
        narrow: 'wk.-dag van md.',
      );

  @override
  DateFieldDataWithRelative get sunday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'verlede Sondag',
          short: 'verlede So.',
          narrow: 'verlede So.',
        ),
        now: MultiLength(
          long: 'hierdie Sondag',
          short: 'hierdie So.',
          narrow: 'hierdie So.',
        ),
        next: MultiLength(
          long: 'volgende Sondag',
          short: 'volgende So.',
          narrow: 'volgende So.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} Sondag gelede',
            other: '{0} Sondae gelede',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} So. gelede',
            other: '{0} So. gelede',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} So. gelede',
            other: '{0} So. gelede',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'oor {0} Sondag',
            other: 'oor {0} Sondae',
          ),
          short: RelativeTime(
            _locale,
            one: 'oor {0} So.',
            other: 'oor {0} So.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'oor {0} So.',
            other: 'oor {0} So.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get monday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'verlede Maandag',
          short: 'verlede Ma.',
          narrow: 'verlede Ma.',
        ),
        now: MultiLength(
          long: 'hierdie Maandag',
          short: 'hierdie Ma.',
          narrow: 'hierdie Ma.',
        ),
        next: MultiLength(
          long: 'volgende Maandag',
          short: 'volgende Ma.',
          narrow: 'volgende Ma.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} Maandag gelede',
            other: '{0} Maandae gelede',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} Ma. gelede',
            other: '{0} Ma. gelede',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} Ma. gelede',
            other: '{0} Ma. gelede',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'oor {0} Maandag',
            other: 'oor {0} Maandae',
          ),
          short: RelativeTime(
            _locale,
            one: 'oor {0} Ma.',
            other: 'oor {0} Ma.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'oor {0} Ma.',
            other: 'oor {0} Ma.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get tuesday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'verlede Dinsdag',
          short: 'verlede Di.',
          narrow: 'verlede Di.',
        ),
        now: MultiLength(
          long: 'hierdie Dinsdag',
          short: 'hierdie Di.',
          narrow: 'dié Di.',
        ),
        next: MultiLength(
          long: 'volgende Dinsdag',
          short: 'volgende Di.',
          narrow: 'volgende Di.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} Dinsdag gelede',
            other: '{0} Dinsdae gelede',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} Di. gelede',
            other: '{0} Di. gelede',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} Di. gelede',
            other: '{0} Di. gelede',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'oor {0} Dinsdag',
            other: 'oor {0} Dinsdae',
          ),
          short: RelativeTime(
            _locale,
            one: 'oor {0} Di.',
            other: 'oor {0} Di.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'oor {0} Di.',
            other: 'oor {0} Di.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get wednesday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'verlede Woensdag',
          short: 'verlede Wo.',
          narrow: 'verlede Wo.',
        ),
        now: MultiLength(
          long: 'hierdie Woensdag',
          short: 'hierdie Wo.',
          narrow: 'dié Wo.',
        ),
        next: MultiLength(
          long: 'volgende Woensdag',
          short: 'volgende Wo.',
          narrow: 'vlg. Wo.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} Woensdag gelede',
            other: '{0} Woensdae gelede',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} Wo. gelede',
            other: '{0} Wo. gelede',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} Wo. gelede',
            other: '{0} Wo. gelede',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'oor {0} Woensdag',
            other: 'oor {0} Woensdae',
          ),
          short: RelativeTime(
            _locale,
            one: 'oor {0} Wo.',
            other: 'oor {0} Wo.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'oor {0} Wo.',
            other: 'oor {0} Wo.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get thursday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'verlede Donderdag',
          short: 'verlede Do.',
          narrow: 'verlede Do.',
        ),
        now: MultiLength(
          long: 'hierdie Donderdag',
          short: 'hierdie Do.',
          narrow: 'dié Do.',
        ),
        next: MultiLength(
          long: 'volgende Donderdag',
          short: 'volgende Do.',
          narrow: 'vlg. Do.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} Donderdag gelede',
            other: '{0} Donderdae gelede',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} Do. gelede',
            other: '{0} Do. gelede',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} Do. gelede',
            other: '{0} Do. gelede',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'oor {0} Donderdag',
            other: 'oor {0} Donderdae',
          ),
          short: RelativeTime(
            _locale,
            one: 'oor {0} Do.',
            other: 'oor {0} Do.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'oor {0} Do.',
            other: 'oor {0} Do.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get friday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'verlede Vrydag',
          short: 'verlede Vr.',
          narrow: 'verlede Vr.',
        ),
        now: MultiLength(
          long: 'hierdie Vrydag',
          short: 'hierdie Vr.',
          narrow: 'hierdie Vr.',
        ),
        next: MultiLength(
          long: 'volgende Vrydag',
          short: 'vlg. Vr.',
          narrow: 'volgende Vr.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} Vrydag gelede',
            other: '{0} Vrydae gelede',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} Vr. gelede',
            other: '{0} Vr. gelede',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} Vr. gelede',
            other: '{0} Vr. gelede',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'oor {0} Vrydag',
            other: 'oor {0} Vrydae',
          ),
          short: RelativeTime(
            _locale,
            one: 'oor {0} Vr.',
            other: 'oor {0} Vr.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'oor {0} Vr.',
            other: 'oor {0} Vr.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get saturday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'verlede Saterdag',
          short: 'verlede Sa.',
          narrow: 'verlede Sa.',
        ),
        now: MultiLength(
          long: 'hierdie Saterdag',
          short: 'dié Sa.',
          narrow: 'hierdie Sa.',
        ),
        next: MultiLength(
          long: 'volgende Saterdag',
          short: 'volgende Sa.',
          narrow: 'volgende Sa.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} Saterdag gelede',
            other: '{0} Saterdae gelede',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} Sa. gelede',
            other: '{0} Sa. gelede',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} Sa. gelede',
            other: '{0} Sa. gelede',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'oor {0} Saterdag',
            other: 'oor {0} Saterdae',
          ),
          short: RelativeTime(
            _locale,
            one: 'oor {0} Sa.',
            other: 'oor {0} Sa.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'oor {0} Sa.',
            other: 'oor {0} Sa.',
          ),
        ),
      );

  @override
  MultiLength get dayperiod => const MultiLength(
        long: 'vm./nm.',
        short: 'vm./nm.',
        narrow: 'vm./nm.',
      );

  @override
  DateFieldDataTime get hour => const DateFieldDataTime(
        displayName: MultiLength(
          long: 'uur',
          short: 'u.',
          narrow: 'u.',
        ),
        now: MultiLength(
          long: 'hierdie uur',
          short: 'hierdie uur',
          narrow: 'hierdie uur',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} uur gelede',
            other: '{0} uur gelede',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} u. gelede',
            other: '{0} u. gelede',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} u. gelede',
            other: '{0} u. gelede',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'oor {0} uur',
            other: 'oor {0} uur',
          ),
          short: RelativeTime(
            _locale,
            one: 'oor {0} u.',
            other: 'oor {0} u.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'oor {0} u.',
            other: 'oor {0} u.',
          ),
        ),
      );

  @override
  DateFieldDataTime get minute => const DateFieldDataTime(
        displayName: MultiLength(
          long: 'minuut',
          short: 'min.',
          narrow: 'm.',
        ),
        now: MultiLength(
          long: 'hierdie minuut',
          short: 'hierdie minuut',
          narrow: 'hierdie minuut',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} minuut gelede',
            other: '{0} minute gelede',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} min. gelede',
            other: '{0} min. gelede',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} min. gelede',
            other: '{0} min. gelede',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'oor {0} minuut',
            other: 'oor {0} minute',
          ),
          short: RelativeTime(
            _locale,
            one: 'oor {0} min.',
            other: 'oor {0} min.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'oor {0} min.',
            other: 'oor {0} min.',
          ),
        ),
      );

  @override
  DateFieldDataTime get second => const DateFieldDataTime(
        displayName: MultiLength(
          long: 'sekonde',
          short: 's.',
          narrow: 's.',
        ),
        now: MultiLength(
          long: 'nou',
          short: 'nou',
          narrow: 'nou',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} sekonde gelede',
            other: '{0} sekondes gelede',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} s. gelede',
            other: '{0} s. gelede',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} s. gelede',
            other: '{0} s. gelede',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'oor {0} sekonde',
            other: 'oor {0} sekondes',
          ),
          short: RelativeTime(
            _locale,
            one: 'oor {0} s.',
            other: 'oor {0} s.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'oor {0} s.',
            other: 'oor {0} s.',
          ),
        ),
      );

  @override
  MultiLength get zone => const MultiLength(
        long: 'tydsone',
        short: 'sone',
        narrow: 'sone',
      );
}

class LanguagesAf extends Languages {
  const LanguagesAf(super.cld);

  static const _aa = Language('aa', 'Afar');
  static const _ab = Language('ab', 'Abkasies');
  static const _ace = Language('ace', 'Atsjenees');
  static const _ach = Language('ach', 'Akoli');
  static const _ada = Language('ada', 'Adangme');
  static const _ady = Language('ady', 'Adyghe');
  static const _af = Language('af', 'Afrikaans');
  static const _agq = Language('agq', 'Aghem');
  static const _ain = Language('ain', 'Ainu');
  static const _ak = Language('ak', 'Akan');
  static const _ale = Language('ale', 'Aleut');
  static const _alt = Language('alt', 'Suid-Altai');
  static const _am = Language('am', 'Amharies');
  static const _an = Language('an', 'Aragonees');
  static const _ann = Language('ann', 'Obolo');
  static const _anp = Language('anp', 'Angika');
  static const _ar = Language('ar', 'Arabies');
  static const _ar001 = Language('ar-001', 'Moderne Standaardarabies');
  static const _arc = Language('arc', 'Aramees');
  static const _arn = Language('arn', 'Mapuche');
  static const _arp = Language('arp', 'Arapaho');
  static const _ars = Language('ars', 'Najdi-Arabies');
  static const _$as = Language('as', 'Assamees');
  static const _asa = Language('asa', 'Asu');
  static const _ast = Language('ast', 'Asturies');
  static const _atj = Language('atj', 'Atikamekw');
  static const _av = Language('av', 'Avaries');
  static const _awa = Language('awa', 'Awadhi');
  static const _ay = Language('ay', 'Aymara');
  static const _az = Language('az', 'Azerbeidjans', short: 'Azeri');
  static const _ba = Language('ba', 'Baskir');
  static const _ban = Language('ban', 'Balinees');
  static const _bas = Language('bas', 'Basaa');
  static const _be = Language('be', 'Belarussies');
  static const _bem = Language('bem', 'Bemba');
  static const _bez = Language('bez', 'Bena');
  static const _bg = Language('bg', 'Bulgaars');
  static const _bgc = Language('bgc', 'Haryanvi');
  static const _bgn = Language('bgn', 'Wes-Balochi');
  static const _bho = Language('bho', 'Bhojpuri');
  static const _bi = Language('bi', 'Bislama');
  static const _bin = Language('bin', 'Bini');
  static const _bla = Language('bla', 'Siksika');
  static const _blo = Language('blo', 'Anii');
  static const _bm = Language('bm', 'Bambara');
  static const _bn = Language('bn', 'Bengaals');
  static const _bo = Language('bo', 'Tibettaans');
  static const _br = Language('br', 'Bretons');
  static const _brx = Language('brx', 'Bodo');
  static const _bs = Language('bs', 'Bosnies');
  static const _bug = Language('bug', 'Buginees');
  static const _byn = Language('byn', 'Blin');
  static const _ca = Language('ca', 'Katalaans');
  static const _cay = Language('cay', 'Cayuga');
  static const _ccp = Language('ccp', 'Tsjaakma');
  static const _ce = Language('ce', 'Tsjetsjeens');
  static const _ceb = Language('ceb', 'Cebuano');
  static const _cgg = Language('cgg', 'Kiga');
  static const _ch = Language('ch', 'Chamorro');
  static const _chk = Language('chk', 'Chuukees');
  static const _chm = Language('chm', 'Mari');
  static const _cho = Language('cho', 'Choctaw');
  static const _chp = Language('chp', 'Chipewyan');
  static const _chr = Language('chr', 'Cherokees');
  static const _chy = Language('chy', 'Cheyennees');
  static const _ckb =
      Language('ckb', 'Sorani', variant: 'Koerdies Sorani', menu: 'Sorani');
  static const _clc = Language('clc', 'Tzilkotin');
  static const _co = Language('co', 'Korsikaans');
  static const _cop = Language('cop', 'Kopties');
  static const _crg = Language('crg', 'Michif');
  static const _crj = Language('crj', 'Suidoos-Cree');
  static const _crk = Language('crk', 'Laagvlakte-Cree');
  static const _crl = Language('crl', 'Noordoos-Cree');
  static const _crm = Language('crm', 'Moose Cree');
  static const _crr = Language('crr', 'Carolina-Algonkin');
  static const _crs = Language('crs', 'Seselwa Franskreools');
  static const _cs = Language('cs', 'Tsjeggies');
  static const _csw = Language('csw', 'Swampy Cree');
  static const _cu = Language('cu', 'Kerkslawies');
  static const _cv = Language('cv', 'Chuvash');
  static const _cy = Language('cy', 'Wallies');
  static const _da = Language('da', 'Deens');
  static const _dak = Language('dak', 'Dakotaans');
  static const _dar = Language('dar', 'Dakota');
  static const _dav = Language('dav', 'Taita');
  static const _de = Language('de', 'Duits');
  static const _dgr = Language('dgr', 'Dogrib');
  static const _dje = Language('dje', 'Zarma');
  static const _doi = Language('doi', 'Dogri');
  static const _dsb = Language('dsb', 'Nedersorbies');
  static const _dua = Language('dua', 'Duala');
  static const _dv = Language('dv', 'Divehi');
  static const _dyo = Language('dyo', 'Jola-Fonyi');
  static const _dz = Language('dz', 'Dzongkha');
  static const _dzg = Language('dzg', 'Dazaga');
  static const _ebu = Language('ebu', 'Embu');
  static const _ee = Language('ee', 'Ewe');
  static const _efi = Language('efi', 'Efik');
  static const _egy = Language('egy', 'Antieke Egipties');
  static const _eka = Language('eka', 'Ekajuk');
  static const _el = Language('el', 'Grieks');
  static const _en = Language('en', 'Engels');
  static const _enGB = Language('en-GB', 'Engels (VK)', short: 'Engels (VK)');
  static const _enUS = Language('en-US', 'Engels (VSA)', short: 'Engels (VSA)');
  static const _eo = Language('eo', 'Esperanto');
  static const _es = Language('es', 'Spaans');
  static const _et = Language('et', 'Estnies');
  static const _eu = Language('eu', 'Baskies');
  static const _ewo = Language('ewo', 'Ewondo');
  static const _fa = Language('fa', 'Persies');
  static const _faAF = Language('fa-AF', 'Dari');
  static const _ff = Language('ff', 'Fulah');
  static const _fi = Language('fi', 'Fins');
  static const _fil = Language('fil', 'Filippyns');
  static const _fj = Language('fj', 'Fidjiaans');
  static const _fo = Language('fo', 'Faroëes');
  static const _fon = Language('fon', 'Fon');
  static const _fr = Language('fr', 'Frans');
  static const _frc = Language('frc', 'Cajun');
  static const _frr = Language('frr', 'Noord-Fries');
  static const _fur = Language('fur', 'Friuliaans');
  static const _fy = Language('fy', 'Fries');
  static const _ga = Language('ga', 'Iers');
  static const _gaa = Language('gaa', 'Gaa');
  static const _gag = Language('gag', 'Gagauz');
  static const _gan = Language('gan', 'Gan-Sjinees');
  static const _gd = Language('gd', 'Skotse Gallies');
  static const _gez = Language('gez', 'Geez');
  static const _gil = Language('gil', 'Gilbertees');
  static const _gl = Language('gl', 'Galisies');
  static const _gn = Language('gn', 'Guarani');
  static const _gor = Language('gor', 'Gorontalo');
  static const _got = Language('got', 'Goties');
  static const _grc = Language('grc', 'Antieke Grieks');
  static const _gsw = Language('gsw', 'Switserse Duits');
  static const _gu = Language('gu', 'Goedjarati');
  static const _guz = Language('guz', 'Gusii');
  static const _gv = Language('gv', 'Manx');
  static const _gwi = Language('gwi', 'Gwichʼin');
  static const _ha = Language('ha', 'Hausa');
  static const _hai = Language('hai', 'Haida');
  static const _hak = Language('hak', 'Hakka-Sjinees');
  static const _haw = Language('haw', 'Hawais');
  static const _hax = Language('hax', 'Suid-Haida');
  static const _he = Language('he', 'Hebreeus');
  static const _hi = Language('hi', 'Hindi');
  static const _hil = Language('hil', 'Hiligaynon');
  static const _hit = Language('hit', 'Hetities');
  static const _hmn = Language('hmn', 'Hmong');
  static const _hr = Language('hr', 'Kroaties');
  static const _hsb = Language('hsb', 'Oppersorbies');
  static const _hsn = Language('hsn', 'Xiang-Sjinees');
  static const _ht = Language('ht', 'Haïtiaans');
  static const _hu = Language('hu', 'Hongaars');
  static const _hup = Language('hup', 'Hupa');
  static const _hur = Language('hur', 'Halkomelem');
  static const _hy = Language('hy', 'Armeens');
  static const _hz = Language('hz', 'Herero');
  static const _ia = Language('ia', 'Interlingua');
  static const _iba = Language('iba', 'Ibanees');
  static const _ibb = Language('ibb', 'Ibibio');
  static const _id = Language('id', 'Indonesies');
  static const _ie = Language('ie', 'Interlingue');
  static const _ig = Language('ig', 'Igbo');
  static const _ii = Language('ii', 'Sichuan Yi');
  static const _ikt = Language('ikt', 'Wes-Kanadese Inoektitoet');
  static const _ilo = Language('ilo', 'Iloko');
  static const _inh = Language('inh', 'Ingush');
  static const _io = Language('io', 'Ido');
  static const _$is = Language('is', 'Yslands');
  static const _it = Language('it', 'Italiaans');
  static const _iu = Language('iu', 'Inoektitoet');
  static const _ja = Language('ja', 'Japannees');
  static const _jbo = Language('jbo', 'Lojban');
  static const _jgo = Language('jgo', 'Ngomba');
  static const _jmc = Language('jmc', 'Machame');
  static const _jv = Language('jv', 'Javaans');
  static const _ka = Language('ka', 'Georgies');
  static const _kab = Language('kab', 'Kabyle');
  static const _kac = Language('kac', 'Kachin');
  static const _kaj = Language('kaj', 'Jju');
  static const _kam = Language('kam', 'Kamba');
  static const _kbd = Language('kbd', 'Kabardiaans');
  static const _kcg = Language('kcg', 'Tyap');
  static const _kde = Language('kde', 'Makonde');
  static const _kea = Language('kea', 'Kabuverdianu');
  static const _kfo = Language('kfo', 'Koro');
  static const _kg = Language('kg', 'Kongolees');
  static const _kgp = Language('kgp', 'Kaingang');
  static const _kha = Language('kha', 'Khasi');
  static const _khq = Language('khq', 'Koyra Chiini');
  static const _ki = Language('ki', 'Kikuyu');
  static const _kj = Language('kj', 'Kuanyama');
  static const _kk = Language('kk', 'Kazaks');
  static const _kkj = Language('kkj', 'Kako');
  static const _kl = Language('kl', 'Kalaallisut');
  static const _kln = Language('kln', 'Kalenjin');
  static const _km = Language('km', 'Khmer');
  static const _kmb = Language('kmb', 'Kimbundu');
  static const _kn = Language('kn', 'Kannada');
  static const _ko = Language('ko', 'Koreaans');
  static const _koi = Language('koi', 'Komi-Permyaks');
  static const _kok = Language('kok', 'Konkani');
  static const _kpe = Language('kpe', 'Kpellees');
  static const _kr = Language('kr', 'Kanuri');
  static const _krc = Language('krc', 'Karachay-Balkar');
  static const _krl = Language('krl', 'Karelies');
  static const _kru = Language('kru', 'Kurukh');
  static const _ks = Language('ks', 'Kasjmiri');
  static const _ksb = Language('ksb', 'Shambala');
  static const _ksf = Language('ksf', 'Bafia');
  static const _ksh = Language('ksh', 'Keuls');
  static const _ku = Language('ku', 'Koerdies');
  static const _kum = Language('kum', 'Kumyk');
  static const _kv = Language('kv', 'Komi');
  static const _kw = Language('kw', 'Kornies');
  static const _kwk = Language('kwk', 'Kwak’wala');
  static const _kxv = Language('kxv', 'Kuvi');
  static const _ky = Language('ky', 'Kirgisies');
  static const _la = Language('la', 'Latyn');
  static const _lad = Language('lad', 'Ladino');
  static const _lag = Language('lag', 'Langi');
  static const _lb = Language('lb', 'Luxemburgs');
  static const _lez = Language('lez', 'Lezghies');
  static const _lg = Language('lg', 'Ganda');
  static const _li = Language('li', 'Limburgs');
  static const _lij = Language('lij', 'Liguries');
  static const _lil = Language('lil', 'Lillooet');
  static const _lkt = Language('lkt', 'Lakota');
  static const _lmo = Language('lmo', 'Lombardies');
  static const _ln = Language('ln', 'Lingaals');
  static const _lo = Language('lo', 'Lao');
  static const _lou = Language('lou', 'Louisiana Kreool');
  static const _loz = Language('loz', 'Lozi');
  static const _lrc = Language('lrc', 'Noord-Luri');
  static const _lsm = Language('lsm', 'Saamia');
  static const _lt = Language('lt', 'Litaus');
  static const _lu = Language('lu', 'Luba-Katanga');
  static const _lua = Language('lua', 'Luba-Lulua');
  static const _lun = Language('lun', 'Lunda');
  static const _luo = Language('luo', 'Luo');
  static const _lus = Language('lus', 'Mizo');
  static const _luy = Language('luy', 'Luyia');
  static const _lv = Language('lv', 'Letties');
  static const _mad = Language('mad', 'Madurees');
  static const _mag = Language('mag', 'Magahi');
  static const _mai = Language('mai', 'Maithili');
  static const _mak = Language('mak', 'Makasar');
  static const _mas = Language('mas', 'Masai');
  static const _mdf = Language('mdf', 'Moksha');
  static const _men = Language('men', 'Mende');
  static const _mer = Language('mer', 'Meru');
  static const _mfe = Language('mfe', 'Morisjen');
  static const _mg = Language('mg', 'Malgassies');
  static const _mgh = Language('mgh', 'Makhuwa-Meetto');
  static const _mgo = Language('mgo', 'Meta’');
  static const _mh = Language('mh', 'Marshallees');
  static const _mi = Language('mi', 'Maori');
  static const _mic = Language('mic', 'Micmac');
  static const _min = Language('min', 'Minangkabaus');
  static const _mk = Language('mk', 'Masedonies');
  static const _ml = Language('ml', 'Malabaars');
  static const _mn = Language('mn', 'Mongools');
  static const _mni = Language('mni', 'Manipuri');
  static const _moe = Language('moe', 'Innu-aimun');
  static const _moh = Language('moh', 'Mohawk');
  static const _mos = Language('mos', 'Mossi');
  static const _mr = Language('mr', 'Marathi');
  static const _ms = Language('ms', 'Maleis');
  static const _mt = Language('mt', 'Maltees');
  static const _mua = Language('mua', 'Mundang');
  static const _mul = Language('mul', 'Verskeie tale');
  static const _mus = Language('mus', 'Kreek');
  static const _mwl = Language('mwl', 'Mirandees');
  static const _my = Language('my', 'Birmaans');
  static const _myv = Language('myv', 'Erzya');
  static const _mzn = Language('mzn', 'Masanderani');
  static const _na = Language('na', 'Nauru');
  static const _nan = Language('nan', 'Min Nan-Sjinees');
  static const _nap = Language('nap', 'Neapolitaans');
  static const _naq = Language('naq', 'Nama');
  static const _nb = Language('nb', 'Boeknoors');
  static const _nd = Language('nd', 'Noord-Ndebele');
  static const _nds = Language('nds', 'Nederduits');
  static const _ndsNL = Language('nds-NL', 'Nedersaksies');
  static const _ne = Language('ne', 'Nepalees');
  static const _$new = Language('new', 'Newari');
  static const _ng = Language('ng', 'Ndonga');
  static const _nia = Language('nia', 'Nias');
  static const _niu = Language('niu', 'Niueaans');
  static const _nl = Language('nl', 'Nederlands');
  static const _nlBE = Language('nl-BE', 'Vlaams');
  static const _nmg = Language('nmg', 'Kwasio');
  static const _nn = Language('nn', 'Nuwe Noors');
  static const _nnh = Language('nnh', 'Ngiemboon');
  static const _no = Language('no', 'Noors');
  static const _nog = Language('nog', 'Nogai');
  static const _nqo = Language('nqo', 'N’Ko');
  static const _nr = Language('nr', 'Suid-Ndebele');
  static const _nso = Language('nso', 'Noord-Sotho');
  static const _nus = Language('nus', 'Nuer');
  static const _nv = Language('nv', 'Navajo');
  static const _ny = Language('ny', 'Nyanja');
  static const _nyn = Language('nyn', 'Nyankole');
  static const _oc = Language('oc', 'Oksitaans');
  static const _ojb = Language('ojb', 'Noordwes-Ojibwa');
  static const _ojc = Language('ojc', 'Sentraal-Ojibwa');
  static const _ojs = Language('ojs', 'Oji-Cree');
  static const _ojw = Language('ojw', 'Wes-Ojibwa');
  static const _oka = Language('oka', 'Okanagan');
  static const _om = Language('om', 'Oromo');
  static const _or = Language('or', 'Oriya');
  static const _os = Language('os', 'Osseties');
  static const _pa = Language('pa', 'Pandjabi');
  static const _pag = Language('pag', 'Pangasinan');
  static const _pam = Language('pam', 'Pampanga');
  static const _pap = Language('pap', 'Papiamento');
  static const _pau = Language('pau', 'Palauaans');
  static const _pcm = Language('pcm', 'Nigeriese Pidgin');
  static const _phn = Language('phn', 'Fenisies');
  static const _pis = Language('pis', 'Pijin');
  static const _pl = Language('pl', 'Pools');
  static const _pqm = Language('pqm', 'Maliseet-Passamaquoddy');
  static const _prg = Language('prg', 'Pruisies');
  static const _ps = Language('ps', 'Pasjtoe');
  static const _pt = Language('pt', 'Portugees');
  static const _qu = Language('qu', 'Quechua');
  static const _quc = Language('quc', 'K’iche’');
  static const _raj = Language('raj', 'Rajasthani');
  static const _rap = Language('rap', 'Rapanui');
  static const _rar = Language('rar', 'Rarotongaans');
  static const _rhg = Language('rhg', 'Rohingya');
  static const _rm = Language('rm', 'Reto-Romaans');
  static const _rn = Language('rn', 'Rundi');
  static const _ro = Language('ro', 'Roemeens');
  static const _rof = Language('rof', 'Rombo');
  static const _ru = Language('ru', 'Russies');
  static const _rup = Language('rup', 'Aromanies');
  static const _rw = Language('rw', 'Rwandees');
  static const _rwk = Language('rwk', 'Rwa');
  static const _sa = Language('sa', 'Sanskrit');
  static const _sad = Language('sad', 'Sandawees');
  static const _sah = Language('sah', 'Jakoeties');
  static const _saq = Language('saq', 'Samburu');
  static const _sat = Language('sat', 'Santalies');
  static const _sba = Language('sba', 'Ngambay');
  static const _sbp = Language('sbp', 'Sangu');
  static const _sc = Language('sc', 'Sardinies');
  static const _scn = Language('scn', 'Sisiliaans');
  static const _sco = Language('sco', 'Skots');
  static const _sd = Language('sd', 'Sindhi');
  static const _sdh = Language('sdh', 'Suid-Koerdies');
  static const _se = Language('se', 'Noord-Sami');
  static const _seh = Language('seh', 'Sena');
  static const _ses = Language('ses', 'Koyraboro Senni');
  static const _sg = Language('sg', 'Sango');
  static const _sh = Language('sh', 'Serwo-Kroaties');
  static const _shi = Language('shi', 'Tachelhit');
  static const _shn = Language('shn', 'Shan');
  static const _si = Language('si', 'Sinhala');
  static const _sk = Language('sk', 'Slowaaks');
  static const _sl = Language('sl', 'Sloweens');
  static const _slh = Language('slh', 'Suid-Lushootseed');
  static const _sm = Language('sm', 'Samoaans');
  static const _sma = Language('sma', 'Suid-Sami');
  static const _smj = Language('smj', 'Lule Sami');
  static const _smn = Language('smn', 'Inari Sami');
  static const _sms = Language('sms', 'Skolt Sami');
  static const _sn = Language('sn', 'Shona');
  static const _snk = Language('snk', 'Soninke');
  static const _so = Language('so', 'Somalies');
  static const _sq = Language('sq', 'Albanees');
  static const _sr = Language('sr', 'Serwies');
  static const _srn = Language('srn', 'Sranan Tongo');
  static const _ss = Language('ss', 'Swazi');
  static const _ssy = Language('ssy', 'Saho');
  static const _st = Language('st', 'Suid-Sotho');
  static const _str = Language('str', 'Straits Salish');
  static const _su = Language('su', 'Sundanees');
  static const _suk = Language('suk', 'Sukuma');
  static const _sv = Language('sv', 'Sweeds');
  static const _sw = Language('sw', 'Swahili');
  static const _swb = Language('swb', 'Comoraans');
  static const _syr = Language('syr', 'Siries');
  static const _szl = Language('szl', 'Silesies');
  static const _ta = Language('ta', 'Tamil');
  static const _tce = Language('tce', 'Suid-Tutchone');
  static const _te = Language('te', 'Teloegoe');
  static const _tem = Language('tem', 'Timne');
  static const _teo = Language('teo', 'Teso');
  static const _tet = Language('tet', 'Tetoem');
  static const _tg = Language('tg', 'Tadjiks');
  static const _tgx = Language('tgx', 'Tagish');
  static const _th = Language('th', 'Thai');
  static const _tht = Language('tht', 'Tahltan');
  static const _ti = Language('ti', 'Tigrinja');
  static const _tig = Language('tig', 'Tigre');
  static const _tk = Language('tk', 'Turkmeens');
  static const _tlh = Language('tlh', 'Klingon');
  static const _tli = Language('tli', 'Tlingit');
  static const _tn = Language('tn', 'Tswana');
  static const _to = Language('to', 'Tongaans');
  static const _tok = Language('tok', 'Toki Pona');
  static const _tpi = Language('tpi', 'Tok Pisin');
  static const _tr = Language('tr', 'Turks');
  static const _trv = Language('trv', 'Taroko');
  static const _ts = Language('ts', 'Tsonga');
  static const _tt = Language('tt', 'Tataars');
  static const _ttm = Language('ttm', 'Noord-Tutchone');
  static const _tum = Language('tum', 'Toemboeka');
  static const _tvl = Language('tvl', 'Tuvalu');
  static const _tw = Language('tw', 'Twi');
  static const _twq = Language('twq', 'Tasawaq');
  static const _ty = Language('ty', 'Tahities');
  static const _tyv = Language('tyv', 'Tuvinees');
  static const _tzm = Language('tzm', 'Sentraal-Atlas-Tamazight');
  static const _udm = Language('udm', 'Udmurt');
  static const _ug = Language('ug', 'Uighur');
  static const _uk = Language('uk', 'Oekraïens');
  static const _umb = Language('umb', 'Umbundu');
  static const _und = Language('und', 'Onbekende taal');
  static const _ur = Language('ur', 'Oerdoe');
  static const _uz = Language('uz', 'Oesbekies');
  static const _vai = Language('vai', 'Vai');
  static const _ve = Language('ve', 'Venda');
  static const _vec = Language('vec', 'Venesiaans');
  static const _vi = Language('vi', 'Viëtnamees');
  static const _vmw = Language('vmw', 'Makhuwa');
  static const _vo = Language('vo', 'Volapük');
  static const _vun = Language('vun', 'Vunjo');
  static const _wa = Language('wa', 'Walloon');
  static const _wae = Language('wae', 'Walser');
  static const _wal = Language('wal', 'Wolaytta');
  static const _war = Language('war', 'Waray');
  static const _wbp = Language('wbp', 'Warlpiri');
  static const _wo = Language('wo', 'Wolof');
  static const _wuu = Language('wuu', 'Wu-Sjinees');
  static const _xal = Language('xal', 'Kalmyk');
  static const _xh = Language('xh', 'Xhosa');
  static const _xnr = Language('xnr', 'Kangri');
  static const _xog = Language('xog', 'Soga');
  static const _yav = Language('yav', 'Yangben');
  static const _ybb = Language('ybb', 'Yemba');
  static const _yi = Language('yi', 'Jiddisj');
  static const _yo = Language('yo', 'Joroeba');
  static const _yrl = Language('yrl', 'Nheengatu');
  static const _yue = Language('yue', 'Kantonees', menu: 'Kantonese Chinees');
  static const _za = Language('za', 'Zhuang');
  static const _zgh = Language('zgh', 'Standaard Marokkaanse Tamazight');
  static const _zh = Language('zh', 'Chinees', menu: 'Mandarynse Chinees');
  static const _zu = Language('zu', 'Zoeloe');
  static const _zun = Language('zun', 'Zuni');
  static const _zxx = Language('zxx', 'Geen taalinhoud nie');
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
  final cop = _cop;
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
  final deAT = _und;
  @override
  final deCH = _und;
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
  final egy = _egy;
  @override
  final eka = _eka;
  @override
  final el = _el;
  @override
  final elx = _und;
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
  final enm = _und;
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
  final frCA = _und;
  @override
  final frCH = _und;
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
  final gan = _gan;
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
  final ho = _und;
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
  final phn = _phn;
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
  final roMD = _und;
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
  final swCD = _und;
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
  final zhHans = _und;
  @override
  final zhHant = _und;
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
    'arc': _arc,
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
    'cop': _cop,
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
    'egy': _egy,
    'eka': _eka,
    'el': _el,
    'en': _en,
    'en-GB': _enGB,
    'en-US': _enUS,
    'eo': _eo,
    'es': _es,
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
    'frc': _frc,
    'frr': _frr,
    'fur': _fur,
    'fy': _fy,
    'ga': _ga,
    'gaa': _gaa,
    'gag': _gag,
    'gan': _gan,
    'gd': _gd,
    'gez': _gez,
    'gil': _gil,
    'gl': _gl,
    'gn': _gn,
    'gor': _gor,
    'got': _got,
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
    'phn': _phn,
    'pis': _pis,
    'pl': _pl,
    'pqm': _pqm,
    'prg': _prg,
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
    'zu': _zu,
    'zun': _zun,
    'zxx': _zxx,
    'zza': _zza,
  };
}

class ScriptsAf extends Scripts {
  const ScriptsAf(super.cld);

  static const _adlm = Script('Adlm', 'Adlam');
  static const _arab = Script('Arab', 'Arabies', variant: 'Perso-Arabies');
  static const _aran = Script('Aran', 'Nastaliq');
  static const _armn = Script('Armn', 'Armeens');
  static const _beng = Script('Beng', 'Bengaals');
  static const _bopo = Script('Bopo', 'Bopomofo');
  static const _brai = Script('Brai', 'Braille');
  static const _cakm = Script('Cakm', 'Chakma');
  static const _cans =
      Script('Cans', 'Verenigde Kanadese Inheemse Lettergreepskrif');
  static const _cher = Script('Cher', 'Cherokee');
  static const _cyrl = Script('Cyrl', 'Cyrillies');
  static const _deva = Script('Deva', 'Devanagari');
  static const _ethi = Script('Ethi', 'Etiopies');
  static const _geor = Script('Geor', 'Georgies');
  static const _grek = Script('Grek', 'Grieks');
  static const _gujr = Script('Gujr', 'Goedjarati');
  static const _guru = Script('Guru', 'Gurmukhi');
  static const _hanb = Script('Hanb', 'Han met Bopomofo');
  static const _hang = Script('Hang', 'Hangul');
  static const _hani = Script('Hani', 'Han');
  static const _hans =
      Script('Hans', 'Vereenvoudig', standAlone: 'Vereenvoudigde Han');
  static const _hant =
      Script('Hant', 'Tradisioneel', standAlone: 'Tradisionele Han');
  static const _hebr = Script('Hebr', 'Hebreeus');
  static const _hira = Script('Hira', 'Hiragana');
  static const _hrkt = Script('Hrkt', 'Japannese lettergreepskrif');
  static const _jpan = Script('Jpan', 'Japannees');
  static const _kana = Script('Kana', 'Katakana');
  static const _khmr = Script('Khmr', 'Khmer');
  static const _knda = Script('Knda', 'Kannada');
  static const _kore = Script('Kore', 'Koreaans');
  static const _laoo = Script('Laoo', 'Lao');
  static const _latn = Script('Latn', 'Latyn');
  static const _mlym = Script('Mlym', 'Malabaars');
  static const _mong = Script('Mong', 'Mongools');
  static const _mtei = Script('Mtei', 'Meitei-Majek');
  static const _mymr = Script('Mymr', 'Mianmar');
  static const _nkoo = Script('Nkoo', 'N’Ko');
  static const _olck = Script('Olck', 'Ol Chiki');
  static const _orya = Script('Orya', 'Oriya');
  static const _rohg = Script('Rohg', 'Hanifi');
  static const _sinh = Script('Sinh', 'Sinhala');
  static const _sund = Script('Sund', 'Soendanees');
  static const _syrc = Script('Syrc', 'Siries');
  static const _taml = Script('Taml', 'Tamil');
  static const _telu = Script('Telu', 'Teloegoe');
  static const _tfng = Script('Tfng', 'Tifinagh');
  static const _thaa = Script('Thaa', 'Thaana');
  static const _tibt = Script('Tibt', 'Tibettaans');
  static const _vaii = Script('Vaii', 'Vai');
  static const _yiii = Script('Yiii', 'Yi');
  static const _zmth = Script('Zmth', 'Wiskundige notasie');
  static const _zsye = Script('Zsye', 'Emoji');
  static const _zsym = Script('Zsym', 'Simbole');
  static const _zxxx = Script('Zxxx', 'Ongeskrewe');
  static const _zyyy = Script('Zyyy', 'Algemeen');
  static const _zzzz = Script('Zzzz', 'Onbekende skryfstelsel');

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
  final jamo = _zzzz;
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
  final thai = _zzzz;
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

class TerritoriesAf extends Territories {
  const TerritoriesAf(super.cld);

  static const _$001 = Territory('001', 'wêreld');
  static const _$002 = Territory('002', 'Afrika');
  static const _$003 = Territory('003', 'Noord-Amerika');
  static const _$005 = Territory('005', 'Suid-Amerika');
  static const _$009 = Territory('009', 'Oseanië');
  static const _$011 = Territory('011', 'Wes-Afrika');
  static const _$013 = Territory('013', 'Sentraal-Amerika');
  static const _$014 = Territory('014', 'Oos-Afrika');
  static const _$015 = Territory('015', 'Noord-Afrika');
  static const _$017 = Territory('017', 'Midde-Afrika');
  static const _$018 = Territory('018', 'Suider-Afrika');
  static const _$019 = Territory('019', 'Amerikas');
  static const _$021 = Territory('021', 'Noordelike Amerika');
  static const _$029 = Territory('029', 'Karibiese streek');
  static const _$030 = Territory('030', 'Oos-Asië');
  static const _$034 = Territory('034', 'Suid-Asië');
  static const _$035 = Territory('035', 'Suidoos-Asië');
  static const _$039 = Territory('039', 'Suid-Europa');
  static const _$053 = Territory('053', 'Australasië');
  static const _$054 = Territory('054', 'Melanesië');
  static const _$057 = Territory('057', 'Mikronesiese streek');
  static const _$061 = Territory('061', 'Polinesië');
  static const _$142 = Territory('142', 'Asië');
  static const _$143 = Territory('143', 'Sentraal-Asië');
  static const _$145 = Territory('145', 'Wes-Asië');
  static const _$150 = Territory('150', 'Europa');
  static const _$151 = Territory('151', 'Oos-Europa');
  static const _$154 = Territory('154', 'Noord-Europa');
  static const _$155 = Territory('155', 'Wes-Europa');
  static const _$202 = Territory('202', 'Afrika suid van die Sahara');
  static const _$419 = Territory('419', 'Latyns-Amerika');
  static const _ac = Territory('AC', 'Ascensioneiland');
  static const _ad = Territory('AD', 'Andorra');
  static const _ae = Territory('AE', 'Verenigde Arabiese Emirate');
  static const _af = Territory('AF', 'Afganistan');
  static const _ag = Territory('AG', 'Antigua en Barbuda');
  static const _ai = Territory('AI', 'Anguilla');
  static const _al = Territory('AL', 'Albanië');
  static const _am = Territory('AM', 'Armenië');
  static const _ao = Territory('AO', 'Angola');
  static const _aq = Territory('AQ', 'Antarktika');
  static const _ar = Territory('AR', 'Argentinië');
  static const _$as = Territory('AS', 'Amerikaanse Samoa');
  static const _at = Territory('AT', 'Oostenryk');
  static const _au = Territory('AU', 'Australië');
  static const _aw = Territory('AW', 'Aruba');
  static const _ax = Territory('AX', 'Ålandeilande');
  static const _az = Territory('AZ', 'Azerbeidjan');
  static const _ba = Territory('BA', 'Bosnië en Herzegowina');
  static const _bb = Territory('BB', 'Barbados');
  static const _bd = Territory('BD', 'Bangladesj');
  static const _be = Territory('BE', 'België');
  static const _bf = Territory('BF', 'Burkina Faso');
  static const _bg = Territory('BG', 'Bulgarye');
  static const _bh = Territory('BH', 'Bahrein');
  static const _bi = Territory('BI', 'Burundi');
  static const _bj = Territory('BJ', 'Benin');
  static const _bl = Territory('BL', 'Sint Barthélemy');
  static const _bm = Territory('BM', 'Bermuda');
  static const _bn = Territory('BN', 'Broenei');
  static const _bo = Territory('BO', 'Bolivië');
  static const _bq = Territory('BQ', 'Karibiese Nederland');
  static const _br = Territory('BR', 'Brasilië');
  static const _bs = Territory('BS', 'Bahamas');
  static const _bt = Territory('BT', 'Bhoetan');
  static const _bv = Territory('BV', 'Bouvet-eiland');
  static const _bw = Territory('BW', 'Botswana');
  static const _by = Territory('BY', 'Belarus');
  static const _bz = Territory('BZ', 'Belize');
  static const _ca = Territory('CA', 'Kanada');
  static const _cc = Territory('CC', 'Kokoseilande');
  static const _cd = Territory('CD', 'Demokratiese Republiek van die Kongo',
      variant: 'Kongo (DRK)');
  static const _cf = Territory('CF', 'Sentraal-Afrikaanse Republiek');
  static const _cg =
      Territory('CG', 'Kongo-Brazzaville', variant: 'Kongo (Republiek)');
  static const _ch = Territory('CH', 'Switserland');
  static const _ci = Territory('CI', 'Ivoorkus', variant: 'Ivoorkus');
  static const _ck = Territory('CK', 'Cookeilande');
  static const _cl = Territory('CL', 'Chili');
  static const _cm = Territory('CM', 'Kameroen');
  static const _cn = Territory('CN', 'China');
  static const _co = Territory('CO', 'Colombië');
  static const _cp = Territory('CP', 'Clippertoneiland');
  static const _cr = Territory('CR', 'Costa Rica');
  static const _cu = Territory('CU', 'Kuba');
  static const _cv = Territory('CV', 'Kaap Verde');
  static const _cw = Territory('CW', 'Curaçao');
  static const _cx = Territory('CX', 'Kerseiland');
  static const _cy = Territory('CY', 'Siprus');
  static const _cz =
      Territory('CZ', 'Tsjeggië', variant: 'Tsjeggiese Republiek');
  static const _de = Territory('DE', 'Duitsland');
  static const _dg = Territory('DG', 'Diego Garcia');
  static const _dj = Territory('DJ', 'Djiboeti');
  static const _dk = Territory('DK', 'Denemarke');
  static const _dm = Territory('DM', 'Dominica');
  static const _$do = Territory('DO', 'Dominikaanse Republiek');
  static const _dz = Territory('DZ', 'Algerië');
  static const _ea = Territory('EA', 'Ceuta en Melilla');
  static const _ec = Territory('EC', 'Ecuador');
  static const _ee = Territory('EE', 'Estland');
  static const _eg = Territory('EG', 'Egipte');
  static const _eh = Territory('EH', 'Wes-Sahara');
  static const _er = Territory('ER', 'Eritrea');
  static const _es = Territory('ES', 'Spanje');
  static const _et = Territory('ET', 'Ethiopië');
  static const _eu = Territory('EU', 'Europese Unie');
  static const _ez = Territory('EZ', 'Eurosone');
  static const _fi = Territory('FI', 'Finland');
  static const _fj = Territory('FJ', 'Fidji');
  static const _fk =
      Territory('FK', 'Falklandeilande', variant: 'Falklandeilande (Malvinas)');
  static const _fm = Territory('FM', 'Mikronesië');
  static const _fo = Territory('FO', 'Faroëreilande');
  static const _fr = Territory('FR', 'Frankryk');
  static const _ga = Territory('GA', 'Gaboen');
  static const _gb = Territory('GB', 'Verenigde Koninkryk', short: 'VK');
  static const _gd = Territory('GD', 'Grenada');
  static const _ge = Territory('GE', 'Georgië');
  static const _gf = Territory('GF', 'Frans-Guyana');
  static const _gg = Territory('GG', 'Guernsey');
  static const _gh = Territory('GH', 'Ghana');
  static const _gi = Territory('GI', 'Gibraltar');
  static const _gl = Territory('GL', 'Groenland');
  static const _gm = Territory('GM', 'Gambië');
  static const _gn = Territory('GN', 'Guinee');
  static const _gp = Territory('GP', 'Guadeloupe');
  static const _gq = Territory('GQ', 'Ekwatoriaal-Guinee');
  static const _gr = Territory('GR', 'Griekeland');
  static const _gs =
      Territory('GS', 'Suid-Georgië en die Suidelike Sandwicheilande');
  static const _gt = Territory('GT', 'Guatemala');
  static const _gu = Territory('GU', 'Guam');
  static const _gw = Territory('GW', 'Guinee-Bissau');
  static const _gy = Territory('GY', 'Guyana');
  static const _hk = Territory('HK', 'Hongkong SAS China', short: 'Hongkong');
  static const _hm = Territory('HM', 'Heardeiland en McDonaldeilande');
  static const _hn = Territory('HN', 'Honduras');
  static const _hr = Territory('HR', 'Kroasië');
  static const _ht = Territory('HT', 'Haïti');
  static const _hu = Territory('HU', 'Hongarye');
  static const _ic = Territory('IC', 'Kanariese Eilande');
  static const _id = Territory('ID', 'Indonesië');
  static const _ie = Territory('IE', 'Ierland');
  static const _il = Territory('IL', 'Israel');
  static const _im = Territory('IM', 'Eiland Man');
  static const _$in = Territory('IN', 'Indië');
  static const _io = Territory('IO', 'Brits-Indiese Oseaangebied');
  static const _iq = Territory('IQ', 'Irak');
  static const _ir = Territory('IR', 'Iran');
  static const _$is = Territory('IS', 'Ysland');
  static const _it = Territory('IT', 'Italië');
  static const _je = Territory('JE', 'Jersey');
  static const _jm = Territory('JM', 'Jamaika');
  static const _jo = Territory('JO', 'Jordanië');
  static const _jp = Territory('JP', 'Japan');
  static const _ke = Territory('KE', 'Kenia');
  static const _kg = Territory('KG', 'Kirgistan');
  static const _kh = Territory('KH', 'Kambodja');
  static const _ki = Territory('KI', 'Kiribati');
  static const _km = Territory('KM', 'Comore');
  static const _kn = Territory('KN', 'Sint Kitts en Nevis');
  static const _kp = Territory('KP', 'Noord-Korea');
  static const _kr = Territory('KR', 'Suid-Korea');
  static const _kw = Territory('KW', 'Koeweit');
  static const _ky = Territory('KY', 'Kaaimanseilande');
  static const _kz = Territory('KZ', 'Kazakstan');
  static const _la = Territory('LA', 'Laos');
  static const _lb = Territory('LB', 'Libanon');
  static const _lc = Territory('LC', 'Sint Lucia');
  static const _li = Territory('LI', 'Liechtenstein');
  static const _lk = Territory('LK', 'Sri Lanka');
  static const _lr = Territory('LR', 'Liberië');
  static const _ls = Territory('LS', 'Lesotho');
  static const _lt = Territory('LT', 'Litaue');
  static const _lu = Territory('LU', 'Luxemburg');
  static const _lv = Territory('LV', 'Letland');
  static const _ly = Territory('LY', 'Libië');
  static const _ma = Territory('MA', 'Marokko');
  static const _mc = Territory('MC', 'Monaco');
  static const _md = Territory('MD', 'Moldowa');
  static const _me = Territory('ME', 'Montenegro');
  static const _mf = Territory('MF', 'Sint Martin');
  static const _mg = Territory('MG', 'Madagaskar');
  static const _mh = Territory('MH', 'Marshalleilande');
  static const _mk = Territory('MK', 'Noord-Macedonië');
  static const _ml = Territory('ML', 'Mali');
  static const _mm = Territory('MM', 'Mianmar (Birma)');
  static const _mn = Territory('MN', 'Mongolië');
  static const _mo = Territory('MO', 'Macau SAS China', short: 'Macau');
  static const _mp = Territory('MP', 'Noord-Mariane-eilande');
  static const _mq = Territory('MQ', 'Martinique');
  static const _mr = Territory('MR', 'Mauritanië');
  static const _ms = Territory('MS', 'Montserrat');
  static const _mt = Territory('MT', 'Malta');
  static const _mu = Territory('MU', 'Mauritius');
  static const _mv = Territory('MV', 'Maledive');
  static const _mw = Territory('MW', 'Malawi');
  static const _mx = Territory('MX', 'Meksiko');
  static const _my = Territory('MY', 'Maleisië');
  static const _mz = Territory('MZ', 'Mosambiek');
  static const _na = Territory('NA', 'Namibië');
  static const _nc = Territory('NC', 'Nieu-Kaledonië');
  static const _ne = Territory('NE', 'Niger');
  static const _nf = Territory('NF', 'Norfolkeiland');
  static const _ng = Territory('NG', 'Nigerië');
  static const _ni = Territory('NI', 'Nicaragua');
  static const _nl = Territory('NL', 'Nederland');
  static const _no = Territory('NO', 'Noorweë');
  static const _np = Territory('NP', 'Nepal');
  static const _nr = Territory('NR', 'Nauru');
  static const _nu = Territory('NU', 'Niue');
  static const _nz = Territory('NZ', 'Nieu-Seeland', variant: 'Nieu-Seeland');
  static const _om = Territory('OM', 'Oman');
  static const _pa = Territory('PA', 'Panama');
  static const _pe = Territory('PE', 'Peru');
  static const _pf = Territory('PF', 'Frans-Polinesië');
  static const _pg = Territory('PG', 'Papoea-Nieu-Guinee');
  static const _ph = Territory('PH', 'Filippyne');
  static const _pk = Territory('PK', 'Pakistan');
  static const _pl = Territory('PL', 'Pole');
  static const _pm = Territory('PM', 'Sint Pierre en Miquelon');
  static const _pn = Territory('PN', 'Pitcairneilande');
  static const _pr = Territory('PR', 'Puerto Rico');
  static const _ps =
      Territory('PS', 'Palestynse Grondgebiede', short: 'Palestina');
  static const _pt = Territory('PT', 'Portugal');
  static const _pw = Territory('PW', 'Palau');
  static const _py = Territory('PY', 'Paraguay');
  static const _qa = Territory('QA', 'Katar');
  static const _qo = Territory('QO', 'Afgeleë Oseanië');
  static const _re = Territory('RE', 'Réunion');
  static const _ro = Territory('RO', 'Roemenië');
  static const _rs = Territory('RS', 'Serwië');
  static const _ru = Territory('RU', 'Rusland');
  static const _rw = Territory('RW', 'Rwanda');
  static const _sa = Territory('SA', 'Saoedi-Arabië');
  static const _sb = Territory('SB', 'Salomonseilande');
  static const _sc = Territory('SC', 'Seychelle');
  static const _sd = Territory('SD', 'Soedan');
  static const _se = Territory('SE', 'Swede');
  static const _sg = Territory('SG', 'Singapoer');
  static const _sh = Territory('SH', 'Sint Helena');
  static const _si = Territory('SI', 'Slowenië');
  static const _sj = Territory('SJ', 'Spitsbergen en Jan Mayen');
  static const _sk = Territory('SK', 'Slowakye');
  static const _sl = Territory('SL', 'Sierra Leone');
  static const _sm = Territory('SM', 'San Marino');
  static const _sn = Territory('SN', 'Senegal');
  static const _so = Territory('SO', 'Somalië');
  static const _sr = Territory('SR', 'Suriname');
  static const _ss = Territory('SS', 'Suid-Soedan');
  static const _st = Territory('ST', 'São Tomé en Príncipe');
  static const _sv = Territory('SV', 'El Salvador');
  static const _sx = Territory('SX', 'Sint Maarten');
  static const _sy = Territory('SY', 'Sirië');
  static const _sz = Territory('SZ', 'Eswatini', variant: 'Eswatini');
  static const _ta = Territory('TA', 'Tristan da Cunha');
  static const _tc = Territory('TC', 'Turks- en Caicoseilande');
  static const _td = Territory('TD', 'Tsjad');
  static const _tf = Territory('TF', 'Franse Suidelike Gebiede');
  static const _tg = Territory('TG', 'Togo');
  static const _th = Territory('TH', 'Thailand');
  static const _tj = Territory('TJ', 'Tadjikistan');
  static const _tk = Territory('TK', 'Tokelau');
  static const _tl = Territory('TL', 'Oos-Timor', variant: 'Oos-Timor');
  static const _tm = Territory('TM', 'Turkmenistan');
  static const _tn = Territory('TN', 'Tunisië');
  static const _to = Territory('TO', 'Tonga');
  static const _tr = Territory('TR', 'Turkye', variant: 'Turkye');
  static const _tt = Territory('TT', 'Trinidad en Tobago');
  static const _tv = Territory('TV', 'Tuvalu');
  static const _tw = Territory('TW', 'Taiwan');
  static const _tz = Territory('TZ', 'Tanzanië');
  static const _ua = Territory('UA', 'Oekraïne');
  static const _ug = Territory('UG', 'Uganda');
  static const _um = Territory('UM', 'Klein afgeleë eilande van die VSA');
  static const _un = Territory('UN', 'Verenigde Nasies', short: 'VN');
  static const _us =
      Territory('US', 'Verenigde State van Amerika', short: 'VSA');
  static const _uy = Territory('UY', 'Uruguay');
  static const _uz = Territory('UZ', 'Oesbekistan');
  static const _va = Territory('VA', 'Vatikaanstad');
  static const _vc = Territory('VC', 'Sint Vincent en die Grenadine');
  static const _ve = Territory('VE', 'Venezuela');
  static const _vg = Territory('VG', 'Britse Maagde-eilande');
  static const _vi = Territory('VI', 'VSA se Maagde-eilande');
  static const _vn = Territory('VN', 'Viëtnam');
  static const _vu = Territory('VU', 'Vanuatu');
  static const _wf = Territory('WF', 'Wallis en Futuna');
  static const _ws = Territory('WS', 'Samoa');
  static const _xa = Territory('XA', 'Pseudoaksente');
  static const _xb = Territory('XB', 'Pseudotweerigting');
  static const _xk = Territory('XK', 'Kosovo');
  static const _ye = Territory('YE', 'Jemen');
  static const _yt = Territory('YT', 'Mayotte');
  static const _za = Territory('ZA', 'Suid-Afrika');
  static const _zm = Territory('ZM', 'Zambië');
  static const _zw = Territory('ZW', 'Zimbabwe');
  static const _zz = Territory('ZZ', 'Onbekende gebied');

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

class VariantsAf extends Variants {
  const VariantsAf(super.cld);

  @override
  Map<String, Variant> get variants => staticVariants;

  static const staticVariants = <String, Variant>{};
}

class SubdivisionsAf extends Subdivisions {
  const SubdivisionsAf(super.cld);

  @override
  Map<String, String> get subdivisions => staticSubdivisions;

  static const staticSubdivisions = <String, String>{
    'ad07': 'Andorra la Vella',
    'aeaz': 'Aboe Dhabi',
    'aedu': 'Doebai',
    'amer': 'Jerewan',
    'aobgo': 'Bengo-provinsie',
    'aobgu': 'Benguela-provinsie',
    'aobie': 'Bié-provinsie',
    'aocab': 'Cabinda',
    'aoccu': 'Cuando Cubango-provinsie',
    'aocnn': 'Cunene-provinsie',
    'aocno': 'Cuanza Norte-provinsie',
    'aocus': 'Cuanza Sul-provinsie',
    'aohua': 'Huambo-provinsie',
    'aohui': 'Huíla-provinsie',
    'aolno': 'Lunda Norte-provinsie',
    'aolsu': 'Lunda Sul-provinsie',
    'aolua': 'Luanda-provinsie',
    'aomal': 'Malanje-provinsie',
    'aomox': 'Moxico-provinsie',
    'aonam': 'Namibe-provinsie',
    'aouig': 'Uíge-provinsie',
    'aozai': 'Zaire-provinsie',
    'arb': 'Buenos Aires',
    'arc': 'Buenos Aires²',
    'aru': 'Chubut',
    'at1': 'Burgenland',
    'at2': 'Karinthië',
    'at3': 'Neder-Oostenryk',
    'at4': 'Opper-Oostenryk',
    'at5': 'Salzburg',
    'at6': 'Stiermarke',
    'at7': 'Tirool',
    'at8': 'Vorarlberg',
    'at9': 'Wene',
    'auact': 'Australiese Hoofstadgebied',
    'aunsw': 'Nieu-Suid-Wallis',
    'aunt': 'Noordelike Gebied',
    'auqld': 'Queensland',
    'ausa': 'Suid-Australië',
    'autas': 'Tasmanië',
    'auvic': 'Victoria',
    'auwa': 'Wes-Australië',
    'azba': 'Bakoe',
    'aznv': 'Nachitsjewan',
    'aznx': 'Nachitsjewan²',
    'azsm': 'Sumqayit',
    'azxa': 'Stepanakert',
    'basrp': 'Serwiese Republiek',
    'bebru': 'Brusselse Hoofstedelike Gewes',
    'bevan': 'Antwerpen',
    'bevbr': 'Vlaams-Brabant',
    'bevlg': 'Vlaandere',
    'bevli': 'Limburg, België',
    'bevov': 'Oos-Vlaandere',
    'bevwv': 'Wes-Vlaandere',
    'bewal': 'Wallonië',
    'bewbr': 'Waals-Brabant',
    'bewht': 'Hainaut',
    'bewlg': 'Luik',
    'bewlx': 'Luxemburg',
    'bewna': 'Namur',
    'bg23': 'Sofia',
    'bqbo': 'Bonaire',
    'bqsa': 'Saba',
    'bqse': 'Sint Eustatius',
    'brac': 'Acre',
    'bral': 'Alagoas',
    'bram': 'Amazonas',
    'brap': 'Amapá',
    'brba': 'Bahia',
    'brce': 'Ceará',
    'brdf': 'Federale Distrik',
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
    'bwce': 'Sentraal distrik, Botswana',
    'bwch': 'Chobedistrik',
    'bwfr': 'Francistown',
    'bwga': 'Gaborone',
    'bwgh': 'Ghanzi distrik',
    'bwjw': 'Jwaneng',
    'bwkg': 'Kgalagadi distrik',
    'bwkl': 'Kgatleng distrik',
    'bwkw': 'Kweneng distrik',
    'bwlo': 'Lobatse',
    'bwne': 'Noord-Oos distrik, Botswana',
    'bwnw': 'Noord-Wes distrik, Botswana',
    'bwse': 'Suid-Oos distrik, Botswana',
    'bwso': 'Suid distrik, Botswana',
    'bwsp': 'Selebi-Phikwe',
    'bwst': 'Sowa, Botswana',
    'byhm': 'Minsk',
    'caab': 'Alberta',
    'cabc': 'Brits-Columbië',
    'camb': 'Manitoba',
    'canb': 'Nieu-Brunswyk',
    'canl': 'Newfoundland en Labrador',
    'cans': 'Nova Scotia',
    'cant': 'Noordwestelike gebiede',
    'canu': 'Nunavut',
    'caon': 'Ontario',
    'cape': 'Prins-Edward-Eiland',
    'caqc': 'Quebec',
    'cask': 'Saskatchewan',
    'cayt': 'Yukon',
    'cdkn': 'Kinshasa',
    'cfbgf': 'Bangui',
    'cgbzv': 'Brazzaville',
    'chag': 'Kanton Aargau',
    'chai': 'Kanton Appenzell Innerrhoden',
    'char': 'Kanton Appenzell Ausserrhoden',
    'chbe': 'Kanton Bern',
    'chbl': 'Kanton Basel-Land',
    'chbs': 'Kanton Basel-Stadt',
    'chfr': 'Kanton Fribourg',
    'chge': 'Kanton Genève',
    'chgl': 'Kanton Glarus',
    'chgr': 'Kanton Graubünden',
    'chju': 'Kanton Jura',
    'chlu': 'Kanton Luzern',
    'chne': 'Kanton Neuchâtel',
    'chnw': 'Kanton Nidwalden',
    'chow': 'Kanton Obwalden',
    'chsg': 'Kanton St. Gallen',
    'chsh': 'Kanton Schaffhausen',
    'chso': 'Kanton Solothurn',
    'chsz': 'Kanton Schwyz',
    'chtg': 'Kanton Thurgau',
    'chti': 'Kanton Ticino',
    'chur': 'Kanton Uri',
    'chvd': 'Kanton Vaud',
    'chvs': 'Kanton Valais',
    'chzg': 'Kanton Zug',
    'chzh': 'Kanton Zürich',
    'ciab': 'Abidjan',
    'ciym': 'Yamoussoukro',
    'cnah': 'Anhui',
    'cnbj': 'Beijing',
    'cncq': 'Tsjongtsjing',
    'cnfj': 'Foekien',
    'cngd': 'Kwangdong',
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
    'cnjx': 'Jiangsji',
    'cnln': 'Liaoning',
    'cnmo': 'Macau',
    'cnnm': 'Binne-Mongolië',
    'cnnx': 'Ningxia',
    'cnqh': 'Qinghai',
    'cnsc': 'Sitsjuan',
    'cnsd': 'Sjandong',
    'cnsh': 'Sjanghai',
    'cnsn': 'Sjaanxi',
    'cnsx': 'Shanxi',
    'cntj': 'Tianjin',
    'cnxj': 'Xinjiang',
    'cnxz': 'Tibet',
    'cnyn': 'Yunnan',
    'cnzj': 'Zhejiang',
    'coama': 'Amazonas (Colombia)',
    'coant': 'Antioquia',
    'coara': 'Arauca (departement)',
    'coatl': 'Atlántico',
    'cobol': 'Bolívar (Colombia)',
    'coboy': 'Boyacá (departement)',
    'cocal': 'Caldas',
    'cocaq': 'Caqueta',
    'cocas': 'Casanare',
    'cocau': 'Cauca',
    'coces': 'Cesar (departement)',
    'cocho': 'Chocó',
    'cocor': 'Córdoba (departement, Colombia)',
    'cocun': 'Cundinamarca',
    'codc': 'Bogotá, DC',
    'cogua': 'Guainía (departement)',
    'coguv': 'Guaviare (departement)',
    'cohui': 'Huila (departement)',
    'colag': 'Guajira (departement)',
    'comag': 'Magdalena (departement)',
    'comet': 'Meta (departement)',
    'conar': 'Nariño (departement)',
    'consa': 'Norte de Santander',
    'coput': 'Putumayo (departement)',
    'coqui': 'Quindío',
    'coris': 'Risaralda (departement)',
    'cosan': 'Santander (departement, Kolombië)',
    'cosap': 'San Andrés en Providencia',
    'cosuc': 'Sucre (departement, Colombia)',
    'cotol': 'Tolima (departement)',
    'covac': 'Valle del Cauca',
    'covau': 'Vaupés (departement)',
    'covid': 'Vichada (departement)',
    'cu01': 'Pinar del Río',
    'cu04': 'Matanzas',
    'cu05': 'Villa Clara',
    'cu06': 'Cienfuegos',
    'cu09': 'Camagüey (provinsie)',
    'cu10': 'Las Tunas',
    'cu12': 'Granma',
    'cu15': 'Artemisa',
    'cu16': 'Mayabeque',
    'cz10': 'Praag',
    'debb': 'Brandenburg',
    'debe': 'Berlyn',
    'debw': 'Baden-Württemberg',
    'deby': 'Beiere',
    'dehb': 'Vrye Hansestad Bremen',
    'dehe': 'Hesse',
    'dehh': 'Hamburg',
    'demv': 'Mecklenburg-Voorpommere',
    'deni': 'Nedersakse',
    'denw': 'Noordryn-Wesfale',
    'derp': 'Rynland-Palts',
    'desh': 'Sleeswyk-Holstein',
    'desl': 'Saarland',
    'desn': 'Sakse',
    'dest': 'Sakse-Anhalt',
    'deth': 'Thüringen',
    'djdj': 'Djiboeti',
    'ecl': 'Loja',
    'ee735': 'Sillamäe',
    'esan': 'Andalusië',
    'esas': 'Asturië',
    'esb': 'Provinsie Barcelona',
    'esbi': 'Biskaje',
    'esce': 'Ceuta',
    'escl': 'Kastilië en León',
    'escn': 'Kanariese Eilande',
    'esct': 'Katalonië',
    'esex': 'Extremadura',
    'esga': 'Galicië',
    'esib': 'Baleariese Eilande',
    'esml': 'Melilla',
    'espm': 'Baleariese Eilande²',
    'espv': 'Outonome Gemeenskap van die Baskeland',
    'esso': 'Provinsie Soria',
    'esss': 'Gipuzkoa',
    'esvi': 'Álava',
    'etaa': 'Addis Abeba',
    'etti': 'Tigray-streek',
    'fi03': 'Suid-Pohjanmaa',
    'fi10': 'Lapland',
    'fi14': 'Noord-Pohjanmaa',
    'fi17': 'Satakunta',
    'fi18': 'Uusimaa',
    'fi19': 'Suidwes-Finland',
    'fr01': 'Ain',
    'fr02': 'Aisne',
    'fr2a': 'Corse-du-Sud',
    'fr2b': 'Haute-Corse',
    'fr03': 'Allier',
    'fr04': 'Alpes-de-Haute-Provence',
    'fr05': 'Hautes-Alpes',
    'fr06': 'Alpes-Maritimes',
    'fr6ae': 'Elsas',
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
    'fr18': 'Cher (département)',
    'fr19': 'Corrèze',
    'fr20r': 'Korsika',
    'fr21': 'Côte-d’Or',
    'fr22': 'Côtes-d’Armor',
    'fr23': 'Creuse',
    'fr24': 'Dordogne',
    'fr25': 'Doubs (département)',
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
    'fr36': 'Indre (département)',
    'fr37': 'Indre-et-Loire',
    'fr38': 'Isère',
    'fr39': 'Jura (département)',
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
    'fr69': 'Rhône (département)',
    'fr70': 'Haute-Saône',
    'fr71': 'Saône-et-Loire',
    'fr72': 'Sarthe',
    'fr73': 'Savoie',
    'fr74': 'Haute-Savoie',
    'fr75c': 'Parys',
    'fr76': 'Seine-Maritime',
    'fr77': 'Seine-et-Marne',
    'fr78': 'Yvelines',
    'fr79': 'Deux-Sèvres',
    'fr80': 'Somme (département)',
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
    'fr971': 'Guadeloupe',
    'fr972': 'Martinique',
    'fr973': 'Frans-Guyana',
    'fr974': 'Réunion',
    'fr976': 'Mayotte',
    'frara': 'Auvergne-Rhône-Alpes',
    'frbfc': 'Boergondië-Franche-Comté',
    'frbre': 'Bretagne',
    'frcvl': 'Centre-Val de Loire',
    'frges': 'Grand Est',
    'frhdf': 'Hauts-de-France',
    'fridf': 'Île-de-France',
    'frnaq': 'Nieu-Akwitanië',
    'frnor': 'Normandië',
    'frocc': 'Oksitanië',
    'frpac': 'Provence-Alpes-Côte d’Azur',
    'frpdl': 'Pays de la Loire',
    'gbabe': 'Aberdeen',
    'gbagy': 'Anglesey',
    'gbbir': 'Birmingham',
    'gbbkm': 'Buckinghamshire',
    'gbbmh': 'Bournemouth',
    'gbbne': 'Barnet-distrik',
    'gbbpl': 'Blackpool',
    'gbbry': 'Bromley',
    'gbbst': 'Bristol',
    'gbcam': 'Cambridgeshire',
    'gbcma': 'Cumbria',
    'gbcon': 'Cornwall',
    'gbcov': 'Coventry',
    'gbcrf': 'Cardiff',
    'gbdby': 'Derbyshire',
    'gbdev': 'Devon',
    'gbdnd': 'Dundee, Skotland',
    'gbdor': 'Dorset',
    'gbdur': 'Durham-graafskap',
    'gbedh': 'Edinburg',
    'gbels': 'Buite-Hebride',
    'gbeng': 'Engeland',
    'gbery': 'Oos-Yorkshire',
    'gbess': 'Essex',
    'gbesx': 'Oos-Sussex',
    'gbgbn': 'Groot-Brittanje',
    'gbglg': 'Glasgow',
    'gbgls': 'Gloucestershire',
    'gbham': 'Hampshire',
    'gbhck': 'London Borough of Hackney',
    'gbhef': 'Herefordshire',
    'gbhrt': 'Hertfordshire',
    'gbios': 'Scilly-eilande',
    'gbiow': 'Eiland Wight',
    'gbken': 'Kent',
    'gblan': 'Lancashire',
    'gblce': 'Leicester',
    'gblec': 'Leicestershire',
    'gblin': 'Lincolnshire',
    'gbliv': 'Liverpool',
    'gblnd': 'City of London',
    'gbman': 'Manchester',
    'gbnbl': 'Northumberland',
    'gbnet': 'Newcastle upon Tyne',
    'gbnfk': 'Norfolk',
    'gbngm': 'Nottingham',
    'gbnir': 'Noord-Ierland',
    'gbnth': 'Northamptonshire',
    'gbntt': 'Nottinghamshire',
    'gbnyk': 'Noord-Yorkshire',
    'gbork': 'Orkney',
    'gboxf': 'Oxfordshire',
    'gbply': 'Plymouth',
    'gbpol': 'Poole',
    'gbpor': 'Portsmouth',
    'gbpte': 'Peterborough',
    'gbrdg': 'Reading',
    'gbrut': 'Rutland',
    'gbsct': 'Skotland',
    'gbsfk': 'Suffolk',
    'gbshf': 'Sheffield',
    'gbshr': 'Shropshire',
    'gbslg': 'Slough',
    'gbsom': 'Somerset',
    'gbsos': 'Southend-on-Sea',
    'gbsry': 'Surrey',
    'gbsth': 'Southampton',
    'gbsts': 'Staffordshire',
    'gbswa': 'Swansea',
    'gbtwh': 'London Borough of Tower Hamlets',
    'gbukm': 'Verenigde Koninkryk',
    'gbwar': 'Warwickshire',
    'gbwil': 'Wiltshire',
    'gbwls': 'Wallis',
    'gbwlv': 'Wolverhampton',
    'gbwor': 'Worcestershire',
    'gbwsm': 'City of Westminster',
    'gbwsx': 'Wes-Sussex',
    'gbyor': 'York',
    'gbzet': 'Shetland',
    'geab': 'Abchasië',
    'geaj': 'Adzjarië',
    'getb': 'Tbilisi',
    'ghah': 'Asjanti (streek)',
    'gmb': 'Banjul',
    'gnc': 'Conakry',
    'gqan': 'Annobón',
    'gqc': 'Rio Muni',
    'gqi': 'Insular-streek',
    'gr69': 'Berg Athos',
    'gwbs': 'Bissau',
    'hr21': 'Zagreb',
    'hubu': 'Boedapest',
    'hude': 'Debrecen',
    'hugy': 'Győr',
    'humi': 'Miskolc',
    'huny': 'Nyíregyháza',
    'hups': 'Pécs',
    'husd': 'Szeged',
    'husn': 'Sopron',
    'idac': 'Aceh',
    'idba': 'Bali',
    'idbt': 'Banten',
    'idjk': 'Djakarta',
    'idjt': 'Jawa Tengah',
    'idjw': 'Java',
    'idml': 'Molukke',
    'idnu': 'Klein Sunda-eilande',
    'idpa': 'Papoea',
    'idsl': 'Sulawesi',
    'idsm': 'Sumatra',
    'idss': 'Suid-Sumatra',
    'idyo': 'Yogyakarta',
    'ieke': 'Graafskap Kildare',
    'ieu': 'Ulster',
    'ild': 'Suidelike distrik',
    'ilha': 'Haifa distrik',
    'iljm': 'Jerusalem distrik',
    'ilm': 'Sentrale distrik',
    'ilta': 'Tel Aviv distrik',
    'ilz': 'Noordelike distrik',
    'inan': 'Andaman- en Nicobar-eilande',
    'inap': 'Andhra Pradesh',
    'inas': 'Assam',
    'inbr': 'Bihar',
    'inch': 'Chandigarh',
    'indh': 'Dadra en Nagar Haveli en Daman en Diu',
    'indl': 'Delhi',
    'inga': 'Goa',
    'ingj': 'Gujarat',
    'inhr': 'Harjana',
    'inka': 'Karnataka',
    'inkl': 'Kerala',
    'inmh': 'Maharashtra',
    'inmn': 'Manipoer',
    'inmp': 'Madja Pradesj',
    'innl': 'Nagaland',
    'inod': 'Orissa',
    'inor': 'Odisha',
    'inpb': 'Punjab, Indië',
    'insk': 'Sikkim',
    'intn': 'Tamil Nadu',
    'intr': 'Tripoera',
    'ints': 'Telangana',
    'inup': 'Oetarpradesj',
    'inwb': 'Wes-Bengale',
    'ir22': 'Hormozgan²',
    'ir23': 'Hormozgan',
    'is2': 'Suðurnes',
    'isaku': 'Akureyri',
    'iskop': 'Kópavogur',
    'isrkv': 'Reykjavik',
    'issss': 'Sveitarfélagið Skagaströnd',
    'isvem': 'Vestmannaeyjar',
    'it21': 'Piëmont',
    'it25': 'Lombardye',
    'it32': 'Trentino-Suid-Tirool',
    'it34': 'Veneto',
    'it36': 'Friuli-Venezia Giulia',
    'it42': 'Ligurië',
    'it45': 'Emilia-Romagna',
    'it52': 'Toskane',
    'it55': 'Umbrië',
    'it62': 'Latium',
    'it65': 'Abruzze',
    'it72': 'Kampanië',
    'it75': 'Apulië',
    'it78': 'Kalabrië',
    'it82': 'Sisilië',
    'it88': 'Sardinië',
    'itbz': 'Suid-Tirool',
    'itcs': 'Cosenza',
    'itfc': 'Forlì-Cesena',
    'itfe': 'Ferrara',
    'itmo': 'Modena',
    'itra': 'Ravenna',
    'ittn': 'Trentino',
    'ittv': 'Treviso (provinsie)',
    'itve': 'Venesië',
    'jp01': 'Hokkaido',
    'jp02': 'Aomori Prefektuur',
    'jp03': 'Iwate Prefektuur',
    'jp04': 'Miyagi Prefektuur',
    'jp05': 'Akita Prefektuur',
    'jp06': 'Yamagata Prefektuur',
    'jp07': 'Fukushima Prefektuur',
    'jp08': 'Ibaraki Prefektuur',
    'jp09': 'Tochigi Prefektuur',
    'jp10': 'Gunma Prefektuur',
    'jp11': 'Saitama Prefektuur',
    'jp12': 'Chiba Prefektuur',
    'jp13': 'Tokio',
    'jp14': 'Kanagawa Prefektuur',
    'jp15': 'Niigata Prefektuur',
    'jp16': 'Toyama Prefektuur',
    'jp17': 'Ishikawa Prefektuur',
    'jp18': 'Fukui Prefektuur',
    'jp19': 'Yamanashi Prefektuur',
    'jp20': 'Nagano Prefektuur',
    'jp21': 'Gifu Prefektuur',
    'jp22': 'Shizuoka Prefektuur',
    'jp23': 'Aichi Prefektuur',
    'jp24': 'Mie Prefektuur',
    'jp25': 'Shiga Prefektuur',
    'jp26': 'Kioto Prefektuur',
    'jp27': 'Osaka Prefektuur',
    'jp28': 'Hyogo Prefektuur',
    'jp29': 'Nara Prefektuur',
    'jp30': 'Wakayama Prefektuur',
    'jp31': 'Tottori Prefektuur',
    'jp32': 'Shimane Prefektuur',
    'jp33': 'Okayama Prefektuur',
    'jp34': 'Hiroshima Prefektuur',
    'jp35': 'Yamaguchi Prefektuur',
    'jp36': 'Tokushima Prefektuur',
    'jp37': 'Kagawa Prefektuur',
    'jp38': 'Ehime Prefektuur',
    'jp39': 'Kochi Prefektuur',
    'jp40': 'Fukuoka Prefektuur',
    'jp41': 'Saga Prefektuur',
    'jp42': 'Nagasaki Prefektuur',
    'jp43': 'Kumamoto Prefektuur',
    'jp44': 'Oita Prefektuur',
    'jp45': 'Miyazaki Prefektuur',
    'jp46': 'Kagoshima Prefektuur',
    'jp47': 'Okinawa Prefektuur',
    'kggb': 'Bisjkek',
    'kh12': 'Phnom Penh',
    'kp01': 'Pjongjang',
    'kr11': 'Seoel',
    'kr26': 'Busan',
    'kr27': 'Daegu',
    'kr28': 'Incheon',
    'kr29': 'Gwangju',
    'kr30': 'Daejeon',
    'kr31': 'Ulsan',
    'kr50': 'Sejong',
    'kz71': 'Astana',
    'kz75': 'Almaty',
    'kz79': 'Sjimkent',
    'li11': 'Vaduz',
    'lk31': 'Galle Distrik',
    'lvdgv': 'Daugavpils',
    'lvjel': 'Jelgava',
    'lvjur': 'Jūrmala',
    'lvlpx': 'Liepaja',
    'lvrez': 'Rēzekne',
    'lvrix': 'Riga',
    'lvven': 'Ventspils',
    'lyba': 'Benghazi',
    'macas': 'Casablanca',
    'mafes': 'Fes',
    'mamar': 'Marrakesj',
    'mammn': 'Marrakesj²',
    'manad': 'Nador (provinsie)',
    'marab': 'Rabat',
    'masyb': 'Marrakesj³',
    'matng': 'Tangier',
    'mcmc': 'Monte Carlo',
    'mdba': 'Bălţi',
    'mdbd': 'Bender',
    'mdcu': 'Chişinău',
    'mdga': 'Gagausië',
    'mhmaj': 'Majuro',
    'mk85': 'Skopje',
    'mlbko': 'Bamako',
    'mm07': 'Ayeyarwady Streek',
    'mn1': 'Ulaanbaatar',
    'mt04': 'Birkirkara',
    'mt08': 'Fgura',
    'mt21': 'Kalkara',
    'mt60': 'Valletta',
    'mubl': 'Rivière Noire-distrik',
    'mupa': 'Pamplemousses-distrik',
    'mupu': 'Port Louis',
    'muro': 'Rodrigues',
    'murr': 'Rivière du Rempart-distrik',
    'mvmle': 'Malé',
    'mxbcn': 'Baja California',
    'mxbcs': 'Baja California Sur',
    'mxcam': 'Campeche',
    'mxchh': 'Chihuahua',
    'mxchp': 'Chiapas',
    'mxcmx': 'Meksikostad',
    'mxcoa': 'Coahuila',
    'mxcol': 'Colima',
    'mxdur': 'Durango',
    'mxgua': 'Guanajuato',
    'mxjal': 'Jalisco',
    'mxmor': 'Morelos',
    'mxnay': 'Nayarit',
    'mxoax': 'Oaxaca',
    'mxque': 'Querétaro',
    'mxsin': 'Sinaloa',
    'mxson': 'Sonora',
    'mxtab': 'Tabasco',
    'mxtla': 'Tlaxcala',
    'mxver': 'Veracruz',
    'mxyuc': 'Yucatán',
    'mxzac': 'Zacatecas',
    'my04': 'Malakka',
    'my14': 'Kuala Lumpur',
    'my16': 'Putrajaya',
    'mza': 'Niassa',
    'mzb': 'Manica',
    'mzg': 'Gaza',
    'mzi': 'Inhambane',
    'mzl': 'Maputo',
    'mzmpm': 'Maputo²',
    'mzn': 'Nampula',
    'mzp': 'Cabo Delgado',
    'mzq': 'Zambezia',
    'mzs': 'Sofala',
    'mzt': 'Tete',
    'naca': 'Caprivi',
    'naer': 'Erongo',
    'naha': 'Hardap',
    'naka': 'Karas',
    'nake': 'Kawango-Oos',
    'nakh': 'Khomas',
    'naku': 'Kunene',
    'nakw': 'Kawango-Wes',
    'naod': 'Otjozondjoepa',
    'naoh': 'Omaheke',
    'naon': 'Osjana',
    'naos': 'Omoesati',
    'naot': 'Osjikoto',
    'naow': 'Ohangwena',
    'ne8': 'Niamey',
    'nlbq1': 'Bonaire',
    'nlbq2': 'Saba',
    'nlbq3': 'Sint Eustatius',
    'nldr': 'Drenthe',
    'nlfl': 'Flevoland',
    'nlfr': 'Friesland',
    'nlge': 'Gelderland',
    'nlgr': 'Groningen',
    'nlli': 'Limburg, Nederland',
    'nlnb': 'Noord-Brabant',
    'nlnh': 'Noord-Holland',
    'nlov': 'Overijssel',
    'nlut': 'Utrecht',
    'nlze': 'Zeeland',
    'nlzh': 'Suid-Holland',
    'no01': 'Østfold',
    'no02': 'Akershus',
    'no03': 'Oslo',
    'no04': 'Hedmark',
    'no05': 'Oppland',
    'no06': 'Buskerud',
    'no07': 'Vestfold',
    'no09': 'Aust-Agder',
    'no10': 'Vest-Agder',
    'no12': 'Hordaland',
    'no18': 'Nordland',
    'no19': 'Troms',
    'no20': 'Finnmark',
    'no21': 'Svalbard',
    'no22': 'Jan Mayen',
    'no34': 'Innlandet',
    'no42': 'Agder',
    'no46': 'Vestland',
    'npp1': 'Koshi Provinsie',
    'nr14': 'Yaren',
    'nzcan': 'Canterbury streek',
    'nzcit': 'Chathameilande',
    'nzntl': 'Northland',
    'pgncd': 'Port Moresby',
    'phplw': 'Palawan',
    'pl04': 'Woiwodskap Kujawië-Pommere',
    'pl06': 'Woiwodskap Lublin',
    'pl12': 'Woiwodskap Klein-Pole',
    'pl14': 'Woiwodskap Masowië',
    'pl18': 'Woiwodskap Subkarpate',
    'pl20': 'Woiwodskap Podlachië',
    'pl22': 'Woiwodskap Pommere',
    'pl30': 'Woiwodskap Groot-Pole',
    'pl32': 'Woiwodskap Wes-Pommere',
    'pt20': 'Asore',
    'pt30': 'Madeiraeilande',
    'pyasu': 'Asunción',
    'qada': 'Doha',
    'rob': 'Boekarest',
    'rs00': 'Belgrado',
    'rsvo': 'Vojvodina',
    'ruad': 'Adigea',
    'rual': 'Altai',
    'rualt': 'Altai-krai',
    'ruamu': 'Amoer-oblast',
    'ruark': 'Archangelsk-oblast',
    'ruast': 'Astrachan-oblast',
    'ruba': 'Basjkortostan',
    'rubel': 'Belgorod-oblast',
    'rubry': 'Brjansk-oblast',
    'rubu': 'Boerjatië',
    'ruce': 'Tsjetsjnië',
    'ruche': 'Tsjeljabinsk-oblast',
    'ruchu': 'Tsjoekotka',
    'rucu': 'Tsjoewasjië',
    'ruda': 'Dagestan',
    'ruin': 'Ingoesjetië',
    'ruirk': 'Irkoetsk-oblast',
    'ruiva': 'Iwanowo-oblast',
    'rukam': 'Kamtsjatka-krai',
    'rukb': 'Kabardino-Balkarië',
    'rukc': 'Karatsjai-Tsjerkessië',
    'rukda': 'Krasnodar-krai',
    'rukem': 'Kemerowo-oblast',
    'rukgd': 'Kaliningrad-oblast',
    'rukgn': 'Koergan-oblast',
    'rukha': 'Chabarofsk-krai',
    'rukhm': 'Chanto-Mansië',
    'rukir': 'Kirof-oblast',
    'rukk': 'Chakassië',
    'rukl': 'Kalmikië',
    'ruklu': 'Kaloega-oblast',
    'ruko': 'Republiek van Komi',
    'rukos': 'Kostroma-oblast',
    'rukr': 'Republiek van Karelië',
    'rukrs': 'Koersk-oblast',
    'rukya': 'Krasnojarsk-krai',
    'rulen': 'Leningrad-oblast',
    'rulip': 'Lipetsk-oblast',
    'rumag': 'Magadan-oblast',
    'rume': 'Mari El',
    'rumo': 'Mordowië',
    'rumos': 'Moskou-oblast',
    'rumow': 'Moskou',
    'rumur': 'Moermansk-oblast',
    'runen': 'Nenetsië',
    'rungr': 'Nowgorod-oblast',
    'runiz': 'Nizjni Nowgorod-oblast',
    'runvs': 'Nowosibirsk-oblast',
    'ruoms': 'Omsk-oblast',
    'ruore': 'Orenburg-oblast',
    'ruorl': 'Orjol-oblast',
    'ruper': 'Perm-krai',
    'rupnz': 'Penza-oblast',
    'rupri': 'Primorski-krai',
    'rupsk': 'Pskof-oblast',
    'ruros': 'Rostof-oblast',
    'rurya': 'Rjazan-oblast',
    'rusa': 'Jakoetië',
    'rusak': 'Sachalin-oblast',
    'rusam': 'Samara-oblast',
    'rusar': 'Saratof-oblast',
    'ruse': 'Noord-Ossetië-Alanië',
    'rusmo': 'Smolensk-oblast',
    'ruspe': 'Sint Petersburg',
    'rusta': 'Stawropol-krai',
    'rusve': 'Swerdlofsk-oblast',
    'ruta': 'Tartarstan',
    'rutam': 'Tambof-oblast',
    'rutom': 'Tomsk-oblast',
    'rutul': 'Toela-oblast',
    'rutve': 'Twer-oblast',
    'ruty': 'Tiwa',
    'rutyu': 'Tjoemen-oblast',
    'ruud': 'Oedmoertië',
    'ruuly': 'Oeljanofsk-oblast',
    'ruvgg': 'Wolgograd-oblast',
    'ruvla': 'Wladimir-oblast',
    'ruvlg': 'Wologda-oblast',
    'ruvor': 'Woronezj-oblast',
    'ruyan': 'Jamalië',
    'ruyar': 'Jaroslawl-oblast',
    'ruyev': 'Joodse Outonome Oblast',
    'ruzab': 'Zabaikalski-krai',
    'rw01': 'Kigali',
    'sbct': 'Honiara',
    'shac': 'Ascension',
    'shhl': 'Sint Helena',
    'si090': 'Piran',
    'si148': 'Benedikt',
    'si213': 'Ankaran',
    'sm07': 'San Marino',
    'tdnd': 'N’Djamena',
    'th10': 'Bangkok',
    'th21': 'Rayong',
    'tjdu': 'Doesjanbe',
    'tms': 'Asjchabat',
    'to04': 'Tongatapu',
    'to05': 'Vava’u',
    'tr09': 'Aydın',
    'tr12': 'Bingöl',
    'ttpos': 'Port of Spain',
    'tvfun': 'Funafuti',
    'twhsz': 'Hsinchu',
    'twkhh': 'Kaohsiung',
    'twnwt': 'Nieu-Taipei',
    'twtao': 'Taoyuan',
    'twtnn': 'Tainan',
    'twtpe': 'Taipei',
    'twtxg': 'Taichung',
    'ua05': 'Winnitsja-oblast',
    'ua07': 'Wolhinië-oblast',
    'ua09': 'Loehansk-oblast',
    'ua12': 'Dnipropetrofsk-oblast',
    'ua14': 'Donetsk-oblast',
    'ua18': 'Sjitomir-oblast',
    'ua21': 'Transkarpatië-oblast',
    'ua23': 'Saporisja-oblast',
    'ua26': 'Iwano-Frankifsk-oblast',
    'ua30': 'Kiëf',
    'ua32': 'Kiëf-oblast',
    'ua35': 'Kirowohrad-oblast',
    'ua40': 'Sewastopol',
    'ua43': 'Outonome Republiek van Krim',
    'ua46': 'Lwif-oblast',
    'ua48': 'Mikolajif-oblast',
    'ua51': 'Odessa-oblast',
    'ua53': 'Poltawa-oblast',
    'ua56': 'Riwne-oblast',
    'ua59': 'Soemi-oblast',
    'ua61': 'Ternopil-oblast',
    'ua63': 'Charkif-oblast',
    'ua65': 'Cherson-oblast',
    'ua68': 'Chmelnitski-oblast',
    'ua71': 'Tsjerkasi-oblast',
    'ua74': 'Tsjernihif-oblast',
    'ua77': 'Tsjerniftsi-oblast',
    'um67': 'Johnston-atol',
    'um71': 'Midway-atol',
    'um76': 'Navassa',
    'um79': 'Wake-eiland',
    'um81': 'Baker-eiland',
    'um84': 'Howland-eiland',
    'um86': 'Jarvis-eiland',
    'um89': 'Kingman-rif',
    'um95': 'Palmyra-atol',
    'usak': 'Alaska',
    'usal': 'Alabama',
    'usar': 'Arkansas',
    'usaz': 'Arizona',
    'usca': 'Kalifornië',
    'usco': 'Colorado',
    'usct': 'Connecticut',
    'usdc': 'Washington',
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
    'usnc': 'Noord-Carolina',
    'usnd': 'Noord-Dakota',
    'usne': 'Nebraska',
    'usnh': 'New Hampshire',
    'usnj': 'New Jersey',
    'usnm': 'Nieu-Meksiko',
    'usnv': 'Nevada',
    'usny': 'New York',
    'usoh': 'Ohio',
    'usok': 'Oklahoma',
    'usor': 'Oregon',
    'uspa': 'Pennsilvanië',
    'usri': 'Rhode Island',
    'ussc': 'Suid-Carolina',
    'ussd': 'Suid-Dakota',
    'ustn': 'Tennessee',
    'ustx': 'Texas',
    'usut': 'Utah',
    'usva': 'Virginië',
    'usvt': 'Vermont',
    'uswa': 'Washington²',
    'uswi': 'Wisconsin',
    'uswv': 'Wes-Virginië',
    'uswy': 'Wyoming',
    'uymo': 'Montevideo',
    'uzqr': 'Karakalpakië',
    'uztk': 'Tasjkent',
    'veg': 'Carabobo',
    'vn18': 'Ninh Bình',
    'vn24': 'Quang Binh',
    'vnct': 'Can Tho',
    'vndn': 'Da Nang',
    'vnhn': 'Hanoi',
    'vnhp': 'Hai Phong',
    'vnsg': 'Ho Chi Minh-stad',
    'wfal': 'Alo',
    'wfsg': 'Sigave',
    'wfuv': 'Uvea',
    'yesa': 'Sanaa',
    'zaec': 'Oos-Kaap',
    'zafs': 'Vrystaat',
    'zagp': 'Gauteng',
    'zakzn': 'KwaZulu-Natal',
    'zalp': 'Limpopo',
    'zamp': 'Mpumalanga',
    'zanc': 'Noord-Kaap',
    'zanw': 'Noordwes',
    'zawc': 'Wes-Kaap',
    'zm01': 'Westelike Provinsie',
    'zm02': 'Sentrale Provinsie (Zambië)',
    'zm03': 'Oostelike Provinsie',
    'zm04': 'Luapula',
    'zm05': 'Noordelike Provinsie',
    'zm06': 'Noordwestelike Provinsie',
    'zm07': 'Suidelike Provinsie',
    'zm08': 'Koperstreek',
    'zm09': 'Lusaka',
    'zwma': 'Manicaland',
    'zwmc': 'Masjonaland-Sentraal',
    'zwme': 'Masjonaland-Oos',
    'zwmi': 'Midlands',
    'zwmn': 'Matabeleland-Noord',
    'zwms': 'Matabeleland-Suid',
    'zwmv': 'Masvingo',
    'zwmw': 'Masjonaland-Wes',
  };
}

class CurrenciesAf extends Currencies {
  const CurrenciesAf(super.cld);

  static const _aed = Currency(_cld, 'AED', 'Verenigde Arabiese Emirate-dirham',
      one: 'VAE-dirham', other: 'VAE-dirham');
  static const _afn =
      Currency(_cld, 'AFN', 'Afgaanse afgani', symbolNarrow: '؋');
  static const _all = Currency(_cld, 'ALL', 'Albanese lek');
  static const _amd = Currency(_cld, 'AMD', 'Armeense dram', symbolNarrow: '֏');
  static const _ang = Currency(_cld, 'ANG', 'Nederlands-Antilliaanse gulde');
  static const _aoa =
      Currency(_cld, 'AOA', 'Angolese kwanza', symbolNarrow: 'Kz');
  static const _ars =
      Currency(_cld, 'ARS', 'Argentynse peso', symbolNarrow: r'$');
  static const _aud = Currency(_cld, 'AUD', 'Australiese dollar',
      symbol: r'A$', symbolNarrow: r'$');
  static const _awg = Currency(_cld, 'AWG', 'Arubaanse floryn');
  static const _azn =
      Currency(_cld, 'AZN', 'Azerbeidjaanse manat', symbolNarrow: '₼');
  static const _bam = Currency(
      _cld, 'BAM', 'Bosnies-Herzegowiniese omskakelbare marka',
      symbolNarrow: 'KM');
  static const _bbd =
      Currency(_cld, 'BBD', 'Barbados-dollar', symbolNarrow: r'$');
  static const _bdt =
      Currency(_cld, 'BDT', 'Bangladesjiese taka', symbolNarrow: '৳');
  static const _bgn = Currency(_cld, 'BGN', 'Bulgaarse lev');
  static const _bhd = Currency(_cld, 'BHD', 'Bahreinse dinar');
  static const _bif = Currency(_cld, 'BIF', 'Burundiese frank');
  static const _bmd =
      Currency(_cld, 'BMD', 'Bermuda-dollar', symbolNarrow: r'$');
  static const _bnd =
      Currency(_cld, 'BND', 'Broeneise dollar', symbolNarrow: r'$');
  static const _bob =
      Currency(_cld, 'BOB', 'Boliviaanse boliviano', symbolNarrow: 'Bs');
  static const _brl = Currency(_cld, 'BRL', 'Brasilliaanse reaal',
      one: 'Brasillianse reaal',
      other: 'Brasillianse reaal',
      symbol: r'R$',
      symbolNarrow: r'R$');
  static const _bsd =
      Currency(_cld, 'BSD', 'Bahamiaanse dollar', symbolNarrow: r'$');
  static const _btn = Currency(_cld, 'BTN', 'Bhoetanese ngoeltroem');
  static const _bwp = Currency(_cld, 'BWP', 'Botswana-pula', symbolNarrow: 'P');
  static const _byn =
      Currency(_cld, 'BYN', 'Belarusiese roebel', symbolNarrow: 'р.');
  static const _byr = Currency(_cld, 'BYR', 'Belo-Russiese roebel (2000–2016)');
  static const _bzd =
      Currency(_cld, 'BZD', 'Beliziese dollar', symbolNarrow: r'$');
  static const _cad = Currency(_cld, 'CAD', 'Kanadese dollar',
      symbol: 'CAD', symbolNarrow: r'$');
  static const _cdf = Currency(_cld, 'CDF', 'Kongolese frank');
  static const _chf = Currency(_cld, 'CHF', 'Switserse frank');
  static const _clp =
      Currency(_cld, 'CLP', 'Chileense peso', symbolNarrow: r'$');
  static const _cnh = Currency(_cld, 'CNH', 'Chinese joean (buiteland)');
  static const _cny =
      Currency(_cld, 'CNY', 'Chinese joean', symbol: 'CN¥', symbolNarrow: '¥');
  static const _cop =
      Currency(_cld, 'COP', 'Colombiaanse peso', symbolNarrow: r'$');
  static const _crc =
      Currency(_cld, 'CRC', 'Costa Ricaanse colón', symbolNarrow: '₡');
  static const _cuc =
      Currency(_cld, 'CUC', 'Kubaanse omskakelbare peso', symbolNarrow: r'$');
  static const _cup =
      Currency(_cld, 'CUP', 'Kubaanse peso', symbolNarrow: r'$');
  static const _cve = Currency(_cld, 'CVE', 'Kaap Verdiese escudo');
  static const _czk =
      Currency(_cld, 'CZK', 'Tsjeggiese kroon', symbolNarrow: 'Kč');
  static const _djf = Currency(_cld, 'DJF', 'Djiboeti-frank');
  static const _dkk = Currency(_cld, 'DKK', 'Deense kroon', symbolNarrow: 'kr');
  static const _dop =
      Currency(_cld, 'DOP', 'Dominikaanse peso', symbolNarrow: r'$');
  static const _dzd = Currency(_cld, 'DZD', 'Algeriese dinar');
  static const _egp =
      Currency(_cld, 'EGP', 'Egiptiese pond', symbolNarrow: 'E£');
  static const _ern = Currency(_cld, 'ERN', 'Eritrese nakfa');
  static const _esp = Currency(_cld, 'ESP', 'ESP', symbolNarrow: '₧');
  static const _etb = Currency(_cld, 'ETB', 'Etiopiese birr');
  static const _eur = Currency(_cld, 'EUR', 'Euro',
      one: 'euro', other: 'euro', symbol: '€', symbolNarrow: '€');
  static const _fjd =
      Currency(_cld, 'FJD', 'Fidjiaanse dollar', symbolNarrow: r'$');
  static const _fkp =
      Currency(_cld, 'FKP', 'Falkland-eilandse pond', symbolNarrow: '£');
  static const _gbp =
      Currency(_cld, 'GBP', 'Britse pond', symbol: '£', symbolNarrow: '£');
  static const _gel =
      Currency(_cld, 'GEL', 'Georgiese lari', symbolNarrow: '₾');
  static const _ghc = Currency(_cld, 'GHC', 'Ghanese cedi (1979–2007)');
  static const _ghs =
      Currency(_cld, 'GHS', 'Ghanese cedi', symbolNarrow: 'GH₵');
  static const _gip =
      Currency(_cld, 'GIP', 'Gibraltarese pond', symbolNarrow: '£');
  static const _gmd = Currency(_cld, 'GMD', 'Gambiese dalasi');
  static const _gnf =
      Currency(_cld, 'GNF', 'Guinese frank', symbolNarrow: 'FG');
  static const _gns = Currency(_cld, 'GNS', 'Guinese syli');
  static const _gtq = Currency(_cld, 'GTQ', 'Guatemalaanse kwetsal',
      one: 'Guatemalaanse kwetsal',
      other: 'Guatemalaanse kwetsal',
      symbolNarrow: 'Q');
  static const _gyd =
      Currency(_cld, 'GYD', 'Guyanese dollar', symbolNarrow: r'$');
  static const _hkd = Currency(_cld, 'HKD', 'Hongkongse dollar',
      symbol: r'HK$', symbolNarrow: r'$');
  static const _hnl =
      Currency(_cld, 'HNL', 'Hondurese lempira', symbolNarrow: 'L');
  static const _hrk =
      Currency(_cld, 'HRK', 'Kroatiese kuna', symbolNarrow: 'kn');
  static const _htg = Currency(_cld, 'HTG', 'Haïtiaanse gourde');
  static const _huf =
      Currency(_cld, 'HUF', 'Hongaarse florint', symbolNarrow: 'Ft');
  static const _idr =
      Currency(_cld, 'IDR', 'Indonesiese roepia', symbolNarrow: 'Rp');
  static const _ils = Currency(_cld, 'ILS', 'Israeliese nuwe sikkel',
      symbol: '₪', symbolNarrow: '₪');
  static const _inr = Currency(_cld, 'INR', 'Indiese roepee',
      one: 'Indiese rupee',
      other: 'Indiese rupee',
      symbol: '₹',
      symbolNarrow: '₹');
  static const _iqd = Currency(_cld, 'IQD', 'Irakse dinar');
  static const _irr = Currency(_cld, 'IRR', 'Iranse rial');
  static const _isk =
      Currency(_cld, 'ISK', 'Yslandse kroon', symbolNarrow: 'kr');
  static const _itl = Currency(_cld, 'ITL', 'Italiaanse lier');
  static const _jmd =
      Currency(_cld, 'JMD', 'Jamaikaanse dollar', symbolNarrow: r'$');
  static const _jod = Currency(_cld, 'JOD', 'Jordaniese dinar');
  static const _jpy =
      Currency(_cld, 'JPY', 'Japannese jen', symbol: 'JP¥', symbolNarrow: '¥');
  static const _kes = Currency(_cld, 'KES', 'Keniaanse sjieling');
  static const _kgs =
      Currency(_cld, 'KGS', 'Kirgisiese som', symbolNarrow: '⃀');
  static const _khr =
      Currency(_cld, 'KHR', 'Kambodjaanse riel', symbolNarrow: '៛');
  static const _kmf =
      Currency(_cld, 'KMF', 'Comoraanse frank', symbolNarrow: 'CF');
  static const _kpw =
      Currency(_cld, 'KPW', 'Noord-Koreaanse won', symbolNarrow: '₩');
  static const _krw = Currency(_cld, 'KRW', 'Suid-Koreaanse won',
      symbol: '₩', symbolNarrow: '₩');
  static const _kwd = Currency(_cld, 'KWD', 'Koeweitse dinar');
  static const _kyd =
      Currency(_cld, 'KYD', 'Cayman-eilandse dollar', symbolNarrow: r'$');
  static const _kzt = Currency(_cld, 'KZT', 'Kazakse tenge', symbolNarrow: '₸');
  static const _lak =
      Currency(_cld, 'LAK', 'Laosiaanse kip', symbolNarrow: '₭');
  static const _lbp =
      Currency(_cld, 'LBP', 'Libanese pond', symbolNarrow: 'L£');
  static const _lkr =
      Currency(_cld, 'LKR', 'Sri Lankaanse roepee', symbolNarrow: 'Rs');
  static const _lrd =
      Currency(_cld, 'LRD', 'Liberiese dollar', symbolNarrow: r'$');
  static const _lsl = Currency(_cld, 'LSL', 'Lesotho loti');
  static const _ltl =
      Currency(_cld, 'LTL', 'Litause litas', symbolNarrow: 'Lt');
  static const _lvl =
      Currency(_cld, 'LVL', 'Lettiese lats', symbolNarrow: 'Ls');
  static const _lyd = Currency(_cld, 'LYD', 'Libiese dinar');
  static const _mad = Currency(_cld, 'MAD', 'Marokkaanse dirham');
  static const _mdl = Currency(_cld, 'MDL', 'Moldowiese leu');
  static const _mga =
      Currency(_cld, 'MGA', 'Malgassiese ariary', symbolNarrow: 'Ar');
  static const _mkd = Currency(_cld, 'MKD', 'Macedoniese denar');
  static const _mmk = Currency(_cld, 'MMK', 'Mianmese kyat', symbolNarrow: 'K');
  static const _mnt =
      Currency(_cld, 'MNT', 'Mongoolse toegrik', symbolNarrow: '₮');
  static const _mop = Currency(_cld, 'MOP', 'Macaose pataca');
  static const _mro = Currency(_cld, 'MRO', 'Mauritaniese ouguiya (1973–2017)');
  static const _mru = Currency(_cld, 'MRU', 'Mauritaniese ouguiya');
  static const _mur =
      Currency(_cld, 'MUR', 'Mauritiaanse roepee', symbolNarrow: 'Rs');
  static const _mvr = Currency(_cld, 'MVR', 'Malediviese rufia');
  static const _mwk = Currency(_cld, 'MWK', 'Malawiese kwacha');
  static const _mxn = Currency(_cld, 'MXN', 'Meksikaanse peso',
      symbol: 'MXN', symbolNarrow: r'$');
  static const _myr =
      Currency(_cld, 'MYR', 'Maleisiese ringgit', symbolNarrow: 'RM');
  static const _mzm = Currency(_cld, 'MZM', 'Mosambiekse metical (1980–2006)');
  static const _mzn = Currency(_cld, 'MZN', 'Mosambiekse metical');
  static const _nad =
      Currency(_cld, 'NAD', 'Namibiese dollar', symbolNarrow: r'$');
  static const _ngn =
      Currency(_cld, 'NGN', 'Nigeriese naira', symbolNarrow: '₦');
  static const _nio =
      Currency(_cld, 'NIO', 'Nicaraguaanse córdoba', symbolNarrow: r'C$');
  static const _nok = Currency(_cld, 'NOK', 'Noorse kroon', symbolNarrow: 'kr');
  static const _npr =
      Currency(_cld, 'NPR', 'Nepalese roepee', symbolNarrow: 'Rs');
  static const _nzd = Currency(_cld, 'NZD', 'Nieu-Seelandse dollar',
      symbol: r'NZ$', symbolNarrow: r'$');
  static const _omr = Currency(_cld, 'OMR', 'Omaanse rial');
  static const _pab = Currency(_cld, 'PAB', 'Panamese balboa');
  static const _pen = Currency(_cld, 'PEN', 'Peruaanse sol');
  static const _pgk = Currency(_cld, 'PGK', 'Papoea-Nieu-Guinese kina');
  static const _php = Currency(_cld, 'PHP', 'Filippynse peso',
      symbol: 'PHP', symbolNarrow: '₱');
  static const _pkr =
      Currency(_cld, 'PKR', 'Pakistanse roepee', symbolNarrow: 'Rs');
  static const _pln = Currency(_cld, 'PLN', 'Poolse zloty', symbolNarrow: 'zł');
  static const _pyg =
      Currency(_cld, 'PYG', 'Paraguaanse guarani', symbolNarrow: '₲');
  static const _qar = Currency(_cld, 'QAR', 'Katarrese rial',
      one: 'Katarese rial', other: 'Katarese rial');
  static const _ron =
      Currency(_cld, 'RON', 'Roemeense leu', symbolNarrow: 'leu');
  static const _rsd = Currency(_cld, 'RSD', 'Serwiese dinar');
  static const _rub = Currency(_cld, 'RUB', 'Russiese roebel',
      symbolNarrow: '₽', symbolVariant: '₽');
  static const _rwf =
      Currency(_cld, 'RWF', 'Rwandese frank', symbolNarrow: 'RF');
  static const _sar = Currency(_cld, 'SAR', 'Saoedi-Arabiese riyal');
  static const _sbd =
      Currency(_cld, 'SBD', 'Salomonseilandse dollar', symbolNarrow: r'$');
  static const _scr = Currency(_cld, 'SCR', 'Seychellese roepee');
  static const _sdg = Currency(_cld, 'SDG', 'Soedannese pond');
  static const _sdp = Currency(_cld, 'SDP', 'Soedannese pond (1957–1998)');
  static const _sek =
      Currency(_cld, 'SEK', 'Sweedse kroon', symbolNarrow: 'kr');
  static const _sgd =
      Currency(_cld, 'SGD', 'Singapoer-dollar', symbolNarrow: r'$');
  static const _shp =
      Currency(_cld, 'SHP', 'Sint Helena-pond', symbolNarrow: '£');
  static const _sle = Currency(_cld, 'SLE', 'Sierra Leoniese leone');
  static const _sll =
      Currency(_cld, 'SLL', 'Sierra Leoniese leone (1964—2022)');
  static const _sos = Currency(_cld, 'SOS', 'Somaliese sjieling');
  static const _srd =
      Currency(_cld, 'SRD', 'Surinaamse dollar', symbolNarrow: r'$');
  static const _ssp =
      Currency(_cld, 'SSP', 'Suid-Soedanese pond', symbolNarrow: '£');
  static const _std =
      Currency(_cld, 'STD', 'São Tomé en Príncipe dobra (1977–2017)');
  static const _stn =
      Currency(_cld, 'STN', 'São Tomé en Príncipe-dobra', symbolNarrow: 'Db');
  static const _syp = Currency(_cld, 'SYP', 'Siriese pond', symbolNarrow: '£');
  static const _szl = Currency(_cld, 'SZL', 'Swazilandse lilangeni');
  static const _thb =
      Currency(_cld, 'THB', 'Thaise baht', symbol: '฿', symbolNarrow: '฿');
  static const _tjs = Currency(_cld, 'TJS', 'Tadjikse somoni');
  static const _tmt = Currency(_cld, 'TMT', 'Turkmeense manat');
  static const _tnd = Currency(_cld, 'TND', 'Tunisiese dinar');
  static const _top =
      Currency(_cld, 'TOP', 'Tongaanse pa’anga', symbolNarrow: r'T$');
  static const _trl = Currency(_cld, 'TRL', 'Turkse lier (1922–2005)');
  static const _$try = Currency(_cld, 'TRY', 'Turkse lira',
      symbolNarrow: '₺', symbolVariant: 'TL');
  static const _ttd =
      Currency(_cld, 'TTD', 'Trinidad en Tobago-dollar', symbolNarrow: r'$');
  static const _twd = Currency(_cld, 'TWD', 'Nuwe Taiwanese dollar',
      symbol: r'NT$', symbolNarrow: r'NT$');
  static const _tzs = Currency(_cld, 'TZS', 'Tanzaniese sjieling');
  static const _uah =
      Currency(_cld, 'UAH', 'Oekraïnse hriwna', symbolNarrow: '₴');
  static const _ugx = Currency(_cld, 'UGX', 'Ugandese sjieling');
  static const _usd =
      Currency(_cld, 'USD', 'VSA-dollar', symbol: 'USD', symbolNarrow: r'$');
  static const _uyu =
      Currency(_cld, 'UYU', 'Uruguaanse peso', symbolNarrow: r'$');
  static const _uzs = Currency(_cld, 'UZS', 'Oezbekiese som');
  static const _vef = Currency(_cld, 'VEF', 'Venezolaanse bolivar',
      one: 'Venezolaanse bolívar (2008–2018)',
      other: 'Venezolaanse bolívare (2008–2018)',
      symbolNarrow: 'Bs');
  static const _ves = Currency(_cld, 'VES', 'Venezolaanse bolívar');
  static const _vnd =
      Currency(_cld, 'VND', 'Viëtnamese dong', symbol: '₫', symbolNarrow: '₫');
  static const _vuv = Currency(_cld, 'VUV', 'Vanuatuse vatu');
  static const _wst = Currency(_cld, 'WST', 'Samoaanse tala');
  static const _xaf =
      Currency(_cld, 'XAF', 'Sentraal Afrikaanse CFA-frank', symbol: 'FCFA');
  static const _xcd = Currency(_cld, 'XCD', 'Oos-Karibiese dollar',
      symbol: r'EC$', symbolNarrow: r'$');
  static const _xcg = Currency(_cld, 'XCG', 'XCG', symbol: 'Cg.');
  static const _xof =
      Currency(_cld, 'XOF', 'Wes-Afrikaanse CFA-frank', symbol: 'F CFA');
  static const _xpf = Currency(_cld, 'XPF', 'CFP-frank', symbol: 'CFPF');
  static const _xxx = Currency(_cld, 'XXX', 'Onbekende geldeenheid',
      one: '(onbekende geldeenheid)',
      other: '(onbekende geldeenheid)',
      symbol: '¤');
  static const _yer = Currency(_cld, 'YER', 'Jemenitiese rial');
  static const _zar = Currency(_cld, 'ZAR', 'Suid-Afrikaanse rand',
      symbol: 'R', symbolNarrow: 'R');
  static const _zmk = Currency(_cld, 'ZMK', 'Zambiese kwacha (1968–2012)');
  static const _zmw =
      Currency(_cld, 'ZMW', 'Zambiese kwacha', symbolNarrow: 'ZK');
  static const _zwd = Currency(_cld, 'ZWD', 'Zimbabwiese dollar');

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
  final sdp = _sdp;
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
    'GHC': _ghc,
    'GHS': _ghs,
    'GIP': _gip,
    'GMD': _gmd,
    'GNF': _gnf,
    'GNS': _gns,
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
    'SDP': _sdp,
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
    'ZMK': _zmk,
    'ZMW': _zmw,
    'ZWD': _zwd,
  };
}

class TimeZonesAf extends TimeZones {
  const TimeZonesAf(super.cld);

  @override
  String get gmtFormat => 'GMT{0}';
  @override
  String get gmtZeroFormat => 'GMT';
  @override
  String get regionFormat => '{0}-tyd';
  @override
  String get regionFormatDaylight => '{0}-dagligtyd';
  @override
  String get regionFormatStandard => '{0}-standaardtyd';
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
    'America/Bahia_Banderas': TimeZoneNames(exemplarCity: 'Bahia Banderas'),
    'America/Cambridge_Bay': TimeZoneNames(exemplarCity: 'Cambridgebaai'),
    'America/Cancun': TimeZoneNames(exemplarCity: 'Cancún'),
    'America/Cayman': TimeZoneNames(exemplarCity: 'Kaaiman'),
    'America/Ciudad_Juarez': TimeZoneNames(exemplarCity: 'Ciudad Juárez'),
    'America/Coral_Harbour': TimeZoneNames(exemplarCity: 'Atikokan'),
    'America/Curacao': TimeZoneNames(exemplarCity: 'Curaçao'),
    'America/Glace_Bay': TimeZoneNames(exemplarCity: 'Glacebaai'),
    'America/Godthab': TimeZoneNames(exemplarCity: 'Nuuk'),
    'America/Goose_Bay': TimeZoneNames(exemplarCity: 'Goosebaai'),
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
    'America/Mexico_City': TimeZoneNames(exemplarCity: 'Meksikostad'),
    'America/North_Dakota/Beulah':
        TimeZoneNames(exemplarCity: 'Beulah, Noord-Dakota'),
    'America/North_Dakota/New_Salem':
        TimeZoneNames(exemplarCity: 'New Salem, Noord-Dakota'),
    'America/North_Dakota/Center':
        TimeZoneNames(exemplarCity: 'Center, Noord-Dakota'),
    'America/Scoresbysund': TimeZoneNames(exemplarCity: 'Ittoqqortoormiit'),
    'America/St_Barthelemy': TimeZoneNames(exemplarCity: 'Sint Bartholomeus'),
    'America/St_Johns': TimeZoneNames(exemplarCity: 'Sint John’s'),
    'America/St_Kitts': TimeZoneNames(exemplarCity: 'Sint Kitts'),
    'America/St_Lucia': TimeZoneNames(exemplarCity: 'Sint Lucia'),
    'America/St_Thomas': TimeZoneNames(exemplarCity: 'Sint Thomas'),
    'America/St_Vincent': TimeZoneNames(exemplarCity: 'Sint Vincent'),
    'Atlantic/Azores': TimeZoneNames(exemplarCity: 'Asore'),
    'Atlantic/Canary': TimeZoneNames(exemplarCity: 'Kanarie'),
    'Atlantic/Cape_Verde': TimeZoneNames(exemplarCity: 'Kaap Verde'),
    'Atlantic/Faeroe': TimeZoneNames(exemplarCity: 'Faroe'),
    'Atlantic/South_Georgia': TimeZoneNames(exemplarCity: 'Suid-Georgië'),
    'Atlantic/St_Helena': TimeZoneNames(exemplarCity: 'Sint Helena'),
    'Europe/Athens': TimeZoneNames(exemplarCity: 'Athene'),
    'Europe/Berlin': TimeZoneNames(exemplarCity: 'Berlyn'),
    'Europe/Brussels': TimeZoneNames(exemplarCity: 'Brussel'),
    'Europe/Bucharest': TimeZoneNames(exemplarCity: 'Boekarest'),
    'Europe/Budapest': TimeZoneNames(exemplarCity: 'Boedapest'),
    'Europe/Copenhagen': TimeZoneNames(exemplarCity: 'Kopenhagen'),
    'Europe/Dublin':
        TimeZoneNames(long: TimeZoneName(daylight: 'Ierse standaardtyd')),
    'Europe/Isle_of_Man': TimeZoneNames(exemplarCity: 'Eiland Man'),
    'Europe/Kiev': TimeZoneNames(exemplarCity: 'Kiëf'),
    'Europe/Lisbon': TimeZoneNames(exemplarCity: 'Lissabon'),
    'Europe/London': TimeZoneNames(
        exemplarCity: 'Londen',
        long: TimeZoneName(daylight: 'Britse somertyd')),
    'Europe/Luxembourg': TimeZoneNames(exemplarCity: 'Luxemburg'),
    'Europe/Moscow': TimeZoneNames(exemplarCity: 'Moskou'),
    'Europe/Paris': TimeZoneNames(exemplarCity: 'Parys'),
    'Europe/Prague': TimeZoneNames(exemplarCity: 'Praag'),
    'Europe/Saratov': TimeZoneNames(exemplarCity: 'Saratof'),
    'Europe/Vatican': TimeZoneNames(exemplarCity: 'Vatikaanstad'),
    'Europe/Vienna': TimeZoneNames(exemplarCity: 'Wene'),
    'Europe/Volgograd': TimeZoneNames(exemplarCity: 'Wolgograd'),
    'Europe/Warsaw': TimeZoneNames(exemplarCity: 'Warskou'),
    'Europe/Zurich': TimeZoneNames(exemplarCity: 'Zürich'),
    'Africa/Addis_Ababa': TimeZoneNames(exemplarCity: 'Addis Abeba'),
    'Africa/Asmera': TimeZoneNames(exemplarCity: 'Asmara'),
    'Africa/Cairo': TimeZoneNames(exemplarCity: 'Kaïro'),
    'Africa/Djibouti': TimeZoneNames(exemplarCity: 'Djiboeti'),
    'Africa/Khartoum': TimeZoneNames(exemplarCity: 'Kartoem'),
    'Africa/Mogadishu': TimeZoneNames(exemplarCity: 'Mogadisjoe'),
    'Africa/Sao_Tome': TimeZoneNames(exemplarCity: 'São Tomé'),
    'Asia/Ashgabat': TimeZoneNames(exemplarCity: 'Asjchabad'),
    'Asia/Baghdad': TimeZoneNames(exemplarCity: 'Bagdad'),
    'Asia/Bahrain': TimeZoneNames(exemplarCity: 'Bahrein'),
    'Asia/Baku': TimeZoneNames(exemplarCity: 'Bakoe'),
    'Asia/Beirut': TimeZoneNames(exemplarCity: 'Beiroet'),
    'Asia/Bishkek': TimeZoneNames(exemplarCity: 'Bisjkek'),
    'Asia/Brunei': TimeZoneNames(exemplarCity: 'Broenei'),
    'Asia/Calcutta': TimeZoneNames(exemplarCity: 'Kolkata'),
    'Asia/Damascus': TimeZoneNames(exemplarCity: 'Damaskus'),
    'Asia/Dubai': TimeZoneNames(exemplarCity: 'Doebai'),
    'Asia/Hong_Kong': TimeZoneNames(exemplarCity: 'Hongkong'),
    'Asia/Irkutsk': TimeZoneNames(exemplarCity: 'Irkoetsk'),
    'Asia/Jakarta': TimeZoneNames(exemplarCity: 'Djakarta'),
    'Asia/Kabul': TimeZoneNames(exemplarCity: 'Kaboel'),
    'Asia/Kamchatka': TimeZoneNames(exemplarCity: 'Kamtsjatka'),
    'Asia/Karachi': TimeZoneNames(exemplarCity: 'Karatsji'),
    'Asia/Katmandu': TimeZoneNames(exemplarCity: 'Katmandoe'),
    'Asia/Krasnoyarsk': TimeZoneNames(exemplarCity: 'Krasnojarsk'),
    'Asia/Kuala_Lumpur': TimeZoneNames(exemplarCity: 'Koeala-Loempoer'),
    'Asia/Kuwait': TimeZoneNames(exemplarCity: 'Koeweit'),
    'Asia/Macau': TimeZoneNames(exemplarCity: 'Macau'),
    'Asia/Muscat': TimeZoneNames(exemplarCity: 'Muskat'),
    'Asia/Qatar': TimeZoneNames(exemplarCity: 'Katar'),
    'Asia/Qostanay': TimeZoneNames(exemplarCity: 'Kostanay'),
    'Asia/Rangoon': TimeZoneNames(exemplarCity: 'Yangon'),
    'Asia/Riyadh': TimeZoneNames(exemplarCity: 'Riaad'),
    'Asia/Saigon': TimeZoneNames(exemplarCity: 'Ho Tsji Minhstad'),
    'Asia/Seoul': TimeZoneNames(exemplarCity: 'Seoel'),
    'Asia/Singapore': TimeZoneNames(exemplarCity: 'Singapoer'),
    'Asia/Tokyo': TimeZoneNames(exemplarCity: 'Tokio'),
    'Asia/Vladivostok': TimeZoneNames(exemplarCity: 'Wladiwostok'),
    'Asia/Yakutsk': TimeZoneNames(exemplarCity: 'Jakoetsk'),
    'Asia/Yekaterinburg': TimeZoneNames(exemplarCity: 'Jekaterinburg'),
    'Indian/Cocos': TimeZoneNames(exemplarCity: 'Kokos'),
    'Indian/Comoro': TimeZoneNames(exemplarCity: 'Comore'),
    'Indian/Maldives': TimeZoneNames(exemplarCity: 'Maledive'),
    'Indian/Reunion': TimeZoneNames(exemplarCity: 'Réunion'),
    'Pacific/Easter': TimeZoneNames(exemplarCity: 'Paas'),
    'Pacific/Enderbury': TimeZoneNames(exemplarCity: 'Enderbury'),
    'Pacific/Fiji': TimeZoneNames(exemplarCity: 'Fidji'),
    'Pacific/Honolulu': TimeZoneNames(exemplarCity: 'Honolulu'),
    'Pacific/Noumea': TimeZoneNames(exemplarCity: 'Nouméa'),
    'Pacific/Ponape': TimeZoneNames(exemplarCity: 'Pohnpei'),
    'Pacific/Truk': TimeZoneNames(exemplarCity: 'Chuuk'),
    'Pacific/Wallis': TimeZoneNames(exemplarCity: 'Mata-Utu'),
    'Antarctica/DumontDUrville':
        TimeZoneNames(exemplarCity: 'Dumont d’Urville'),
    'Antarctica/Vostok': TimeZoneNames(exemplarCity: 'Wostok'),
    'Etc/UTC': TimeZoneNames(
        long: TimeZoneName(standard: 'Gekoördineerde universele tyd'),
        short: TimeZoneName(standard: 'UTC')),
    'Etc/Unknown': TimeZoneNames(exemplarCity: 'Onbekende stad'),
  };

  @override
  Map<String, MetaZone> get metaZoneNames => staticMetaZoneNames;

  static const staticMetaZoneNames = <String, MetaZone>{
    'Afghanistan':
        MetaZone('Afghanistan', long: TimeZoneName(standard: 'Afganistan-tyd')),
    'Africa_Central': MetaZone('Africa_Central',
        long: TimeZoneName(standard: 'Sentraal-Afrika-tyd'),
        short: TimeZoneName(standard: 'CAT')),
    'Africa_Eastern': MetaZone('Africa_Eastern',
        long: TimeZoneName(standard: 'Oos-Afrika-tyd'),
        short: TimeZoneName(standard: 'EAT')),
    'Africa_Southern': MetaZone('Africa_Southern',
        long: TimeZoneName(standard: 'Suid-Afrika-standaardtyd'),
        short: TimeZoneName(standard: 'SAST')),
    'Africa_Western': MetaZone('Africa_Western',
        long: TimeZoneName(
            generic: 'Wes-Afrika-tyd',
            standard: 'Wes-Afrika-standaardtyd',
            daylight: 'Wes-Afrika-somertyd'),
        short: TimeZoneName(generic: 'WAT', standard: 'WAT', daylight: 'WAST')),
    'Alaska': MetaZone('Alaska',
        long: TimeZoneName(
            generic: 'Alaska-tyd',
            standard: 'Alaska-standaardtyd',
            daylight: 'Alaska-dagligtyd')),
    'Amazon': MetaZone('Amazon',
        long: TimeZoneName(
            generic: 'Amasone-tyd',
            standard: 'Amasone-standaardtyd',
            daylight: 'Amasone-somertyd')),
    'America_Central': MetaZone('America_Central',
        long: TimeZoneName(
            generic: 'Noord-Amerikaanse sentrale tyd',
            standard: 'Noord-Amerikaanse sentrale standaardtyd',
            daylight: 'Noord-Amerikaanse sentrale dagligtyd')),
    'America_Eastern': MetaZone('America_Eastern',
        long: TimeZoneName(
            generic: 'Noord-Amerikaanse oostelike tyd',
            standard: 'Noord-Amerikaanse oostelike standaardtyd',
            daylight: 'Noord-Amerikaanse oostelike dagligtyd')),
    'America_Mountain': MetaZone('America_Mountain',
        long: TimeZoneName(
            generic: 'Noord-Amerikaanse bergtyd',
            standard: 'Noord-Amerikaanse berg-standaardtyd',
            daylight: 'Noord-Amerikaanse berg-dagligtyd')),
    'America_Pacific': MetaZone('America_Pacific',
        long: TimeZoneName(
            generic: 'Pasifiese tyd',
            standard: 'Pasifiese standaardtyd',
            daylight: 'Pasifiese dagligtyd')),
    'Anadyr': MetaZone('Anadyr',
        long: TimeZoneName(
            generic: 'Anadyr-tyd',
            standard: 'Anadyr-standaardtyd',
            daylight: 'Anadyr-somertyd')),
    'Apia': MetaZone('Apia',
        long: TimeZoneName(
            generic: 'Apia-tyd',
            standard: 'Apia-standaardtyd',
            daylight: 'Apia-dagligtyd')),
    'Arabian': MetaZone('Arabian',
        long: TimeZoneName(
            generic: 'Arabiese tyd',
            standard: 'Arabiese standaardtyd',
            daylight: 'Arabiese dagligtyd')),
    'Argentina': MetaZone('Argentina',
        long: TimeZoneName(
            generic: 'Argentinië-tyd',
            standard: 'Argentinië-standaardtyd',
            daylight: 'Argentinië-somertyd')),
    'Argentina_Western': MetaZone('Argentina_Western',
        long: TimeZoneName(
            generic: 'Wes-Argentinië-tyd',
            standard: 'Wes-Argentinië-standaardtyd',
            daylight: 'Wes-Argentinië-somertyd')),
    'Armenia': MetaZone('Armenia',
        long: TimeZoneName(
            generic: 'Armenië-tyd',
            standard: 'Armenië-standaardtyd',
            daylight: 'Armenië-somertyd')),
    'Atlantic': MetaZone('Atlantic',
        long: TimeZoneName(
            generic: 'Atlantiese tyd',
            standard: 'Atlantiese standaardtyd',
            daylight: 'Atlantiese dagligtyd')),
    'Australia_Central': MetaZone('Australia_Central',
        long: TimeZoneName(
            generic: 'Sentraal-Australiese tyd',
            standard: 'Sentraal-Australiese standaardtyd',
            daylight: 'Sentraal-Australiese dagligtyd')),
    'Australia_CentralWestern': MetaZone('Australia_CentralWestern',
        long: TimeZoneName(
            generic: 'Sentraal-westelike Australiese tyd',
            standard: 'Sentraal-westelike Australiese standaard-tyd',
            daylight: 'Sentraal-westelike Australiese dagligtyd')),
    'Australia_Eastern': MetaZone('Australia_Eastern',
        long: TimeZoneName(
            generic: 'Oostelike Australiese tyd',
            standard: 'Oostelike Australiese standaardtyd',
            daylight: 'Oostelike Australiese dagligtyd')),
    'Australia_Western': MetaZone('Australia_Western',
        long: TimeZoneName(
            generic: 'Westelike Australiese tyd',
            standard: 'Westelike Australiese standaardtyd',
            daylight: 'Westelike Australiese dagligtyd')),
    'Azerbaijan': MetaZone('Azerbaijan',
        long: TimeZoneName(
            generic: 'Aserbeidjan-tyd',
            standard: 'Aserbeidjan-standaardtyd',
            daylight: 'Aserbeidjan-somertyd')),
    'Azores': MetaZone('Azores',
        long: TimeZoneName(
            generic: 'Asore-tyd',
            standard: 'Asore-standaardtyd',
            daylight: 'Asore-somertyd')),
    'Bangladesh': MetaZone('Bangladesh',
        long: TimeZoneName(
            generic: 'Bangladesj-tyd',
            standard: 'Bangladesj-standaardtyd',
            daylight: 'Bangladesj-somertyd')),
    'Bhutan': MetaZone('Bhutan', long: TimeZoneName(standard: 'Bhoetan-tyd')),
    'Bolivia': MetaZone('Bolivia', long: TimeZoneName(standard: 'Bolivië-tyd')),
    'Brasilia': MetaZone('Brasilia',
        long: TimeZoneName(
            generic: 'Brasilia-tyd',
            standard: 'Brasilia-standaardtyd',
            daylight: 'Brasilia-somertyd')),
    'Brunei': MetaZone('Brunei',
        long: TimeZoneName(standard: 'Broenei Darussalam-tyd')),
    'Cape_Verde': MetaZone('Cape_Verde',
        long: TimeZoneName(
            generic: 'Kaap Verde-tyd',
            standard: 'Kaap Verde-standaardtyd',
            daylight: 'Kaap Verde-somertyd')),
    'Chamorro': MetaZone('Chamorro',
        long: TimeZoneName(standard: 'Chamorro-standaardtyd')),
    'Chatham': MetaZone('Chatham',
        long: TimeZoneName(
            generic: 'Chatham-tyd',
            standard: 'Chatham-standaardtyd',
            daylight: 'Chatham-dagligtyd')),
    'Chile': MetaZone('Chile',
        long: TimeZoneName(
            generic: 'Chili-tyd',
            standard: 'Chili-standaardtyd',
            daylight: 'Chili-somertyd')),
    'China': MetaZone('China',
        long: TimeZoneName(
            generic: 'China-tyd',
            standard: 'China-standaardtyd',
            daylight: 'China-dagligtyd')),
    'Christmas': MetaZone('Christmas',
        long: TimeZoneName(standard: 'Christmaseiland-tyd')),
    'Cocos':
        MetaZone('Cocos', long: TimeZoneName(standard: 'Kokoseilande-tyd')),
    'Colombia': MetaZone('Colombia',
        long: TimeZoneName(
            generic: 'Colombië-tyd',
            standard: 'Colombië-standaardtyd',
            daylight: 'Colombië-somertyd')),
    'Cook': MetaZone('Cook',
        long: TimeZoneName(
            generic: 'Cookeilande-tyd',
            standard: 'Cookeilande-standaardtyd',
            daylight: 'Cookeilande-halfsomertyd')),
    'Cuba': MetaZone('Cuba',
        long: TimeZoneName(
            generic: 'Kuba-tyd',
            standard: 'Kuba-standaardtyd',
            daylight: 'Kuba-dagligtyd')),
    'Davis': MetaZone('Davis', long: TimeZoneName(standard: 'Davis-tyd')),
    'DumontDUrville': MetaZone('DumontDUrville',
        long: TimeZoneName(standard: 'Dumont-d’Urville-tyd')),
    'East_Timor':
        MetaZone('East_Timor', long: TimeZoneName(standard: 'Oos-Timor-tyd')),
    'Easter': MetaZone('Easter',
        long: TimeZoneName(
            generic: 'Paaseiland-tyd',
            standard: 'Paaseiland-standaardtyd',
            daylight: 'Paaseiland-somertyd')),
    'Ecuador': MetaZone('Ecuador', long: TimeZoneName(standard: 'Ecuador-tyd')),
    'Europe_Central': MetaZone('Europe_Central',
        long: TimeZoneName(
            generic: 'Sentraal-Europese tyd',
            standard: 'Sentraal-Europese standaardtyd',
            daylight: 'Sentraal-Europese somertyd')),
    'Europe_Eastern': MetaZone('Europe_Eastern',
        long: TimeZoneName(
            generic: 'Oos-Europese tyd',
            standard: 'Oos-Europese standaardtyd',
            daylight: 'Oos-Europese somertyd')),
    'Europe_Further_Eastern': MetaZone('Europe_Further_Eastern',
        long: TimeZoneName(standard: 'Verder-oos-Europese tyd')),
    'Europe_Western': MetaZone('Europe_Western',
        long: TimeZoneName(
            generic: 'Wes-Europese tyd',
            standard: 'Wes-Europese standaardtyd',
            daylight: 'Wes-Europese somertyd')),
    'Falkland': MetaZone('Falkland',
        long: TimeZoneName(
            generic: 'Falklandeilande-tyd',
            standard: 'Falklandeilande-standaardtyd',
            daylight: 'Falklandeilande-somertyd')),
    'Fiji': MetaZone('Fiji',
        long: TimeZoneName(
            generic: 'Fidji-tyd',
            standard: 'Fidji-standaardtyd',
            daylight: 'Fidji-somertyd')),
    'French_Guiana': MetaZone('French_Guiana',
        long: TimeZoneName(standard: 'Frans-Guiana-tyd')),
    'French_Southern': MetaZone('French_Southern',
        long: TimeZoneName(standard: 'Franse Suider- en Antarktiese tyd')),
    'Galapagos':
        MetaZone('Galapagos', long: TimeZoneName(standard: 'Galapagos-tyd')),
    'Gambier': MetaZone('Gambier', long: TimeZoneName(standard: 'Gambier-tyd')),
    'Georgia': MetaZone('Georgia',
        long: TimeZoneName(
            generic: 'Georgië-tyd',
            standard: 'Georgië-standaardtyd',
            daylight: 'Georgië-somertyd')),
    'Gilbert_Islands': MetaZone('Gilbert_Islands',
        long: TimeZoneName(standard: 'Gilberteilande-tyd')),
    'GMT': MetaZone('GMT', long: TimeZoneName(standard: 'Greenwich-tyd')),
    'Greenland_Eastern': MetaZone('Greenland_Eastern',
        long: TimeZoneName(
            generic: 'Oos-Groenland-tyd',
            standard: 'Oos-Groenland-standaardtyd',
            daylight: 'Oos-Groenland-somertyd')),
    'Greenland_Western': MetaZone('Greenland_Western',
        long: TimeZoneName(
            generic: 'Wes-Groenland-tyd',
            standard: 'Wes-Groenland-standaardtyd',
            daylight: 'Wes-Groenland-somertyd')),
    'Gulf': MetaZone('Gulf',
        long: TimeZoneName(standard: 'Persiese Golf-standaardtyd')),
    'Guyana': MetaZone('Guyana', long: TimeZoneName(standard: 'Guiana-tyd')),
    'Hawaii_Aleutian': MetaZone('Hawaii_Aleutian',
        long: TimeZoneName(
            generic: 'Hawaii-Aleoete-tyd',
            standard: 'Hawaii-Aleoete-standaardtyd',
            daylight: 'Hawaii-Aleoete-dagligtyd')),
    'Hong_Kong': MetaZone('Hong_Kong',
        long: TimeZoneName(
            generic: 'Hongkong-tyd',
            standard: 'Hongkong-standaardtyd',
            daylight: 'Hongkong-somertyd')),
    'Hovd': MetaZone('Hovd',
        long: TimeZoneName(
            generic: 'Hovd-tyd',
            standard: 'Hovd-standaardtyd',
            daylight: 'Hovd-somertyd')),
    'India':
        MetaZone('India', long: TimeZoneName(standard: 'Indië-standaardtyd')),
    'Indian_Ocean': MetaZone('Indian_Ocean',
        long: TimeZoneName(standard: 'Indiese Oseaan-tyd')),
    'Indochina':
        MetaZone('Indochina', long: TimeZoneName(standard: 'Indosjina-tyd')),
    'Indonesia_Central': MetaZone('Indonesia_Central',
        long: TimeZoneName(standard: 'Sentraal-Indonesiese tyd')),
    'Indonesia_Eastern': MetaZone('Indonesia_Eastern',
        long: TimeZoneName(standard: 'Oos-Indonesië-tyd')),
    'Indonesia_Western': MetaZone('Indonesia_Western',
        long: TimeZoneName(standard: 'Wes-Indonesië-tyd')),
    'Iran': MetaZone('Iran',
        long: TimeZoneName(
            generic: 'Iran-tyd',
            standard: 'Iran-standaardtyd',
            daylight: 'Iran-dagligtyd')),
    'Irkutsk': MetaZone('Irkutsk',
        long: TimeZoneName(
            generic: 'Irkoetsk-tyd',
            standard: 'Irkoetsk-standaardtyd',
            daylight: 'Irkoetsk-somertyd')),
    'Israel': MetaZone('Israel',
        long: TimeZoneName(
            generic: 'Israel-tyd',
            standard: 'Israel-standaardtyd',
            daylight: 'Israel-dagligtyd')),
    'Japan': MetaZone('Japan',
        long: TimeZoneName(
            generic: 'Japan-tyd',
            standard: 'Japan-standaardtyd',
            daylight: 'Japan-dagligtyd')),
    'Kamchatka': MetaZone('Kamchatka',
        long: TimeZoneName(
            generic: 'Petropavlovsk-Kamchatski-tyd',
            standard: 'Petropavlovsk-Kamchatski-standaardtyd',
            daylight: 'Petropavlovsk-Kamchatski-somertyd')),
    'Kazakhstan':
        MetaZone('Kazakhstan', long: TimeZoneName(standard: 'Kazakstan-tyd')),
    'Kazakhstan_Eastern': MetaZone('Kazakhstan_Eastern',
        long: TimeZoneName(standard: 'Oos-Kazakstan-tyd')),
    'Kazakhstan_Western': MetaZone('Kazakhstan_Western',
        long: TimeZoneName(standard: 'Wes-Kazakstan-tyd')),
    'Korea': MetaZone('Korea',
        long: TimeZoneName(
            generic: 'Koreaanse tyd',
            standard: 'Koreaanse standaardtyd',
            daylight: 'Koreaanse dagligtyd')),
    'Kosrae': MetaZone('Kosrae', long: TimeZoneName(standard: 'Kosrae-tyd')),
    'Krasnoyarsk': MetaZone('Krasnoyarsk',
        long: TimeZoneName(
            generic: 'Krasnojarsk-tyd',
            standard: 'Krasnojarsk-standaardtyd',
            daylight: 'Krasnojarsk-somertyd')),
    'Kyrgystan':
        MetaZone('Kyrgystan', long: TimeZoneName(standard: 'Kirgistan-tyd')),
    'Line_Islands': MetaZone('Line_Islands',
        long: TimeZoneName(standard: 'Line-eilande-tyd')),
    'Lord_Howe': MetaZone('Lord_Howe',
        long: TimeZoneName(
            generic: 'Lord Howe-tyd',
            standard: 'Lord Howe-standaardtyd',
            daylight: 'Lord Howe-dagligtyd')),
    'Magadan': MetaZone('Magadan',
        long: TimeZoneName(
            generic: 'Magadan-tyd',
            standard: 'Magadan-standaardtyd',
            daylight: 'Magadan-somertyd')),
    'Malaysia':
        MetaZone('Malaysia', long: TimeZoneName(standard: 'Maleisië-tyd')),
    'Maldives':
        MetaZone('Maldives', long: TimeZoneName(standard: 'Maledive-tyd')),
    'Marquesas':
        MetaZone('Marquesas', long: TimeZoneName(standard: 'Marquesas-tyd')),
    'Marshall_Islands': MetaZone('Marshall_Islands',
        long: TimeZoneName(standard: 'Marshalleilande-tyd')),
    'Mauritius': MetaZone('Mauritius',
        long: TimeZoneName(
            generic: 'Mauritius-tyd',
            standard: 'Mauritius-standaardtyd',
            daylight: 'Mauritius-somertyd')),
    'Mawson': MetaZone('Mawson', long: TimeZoneName(standard: 'Mawson-tyd')),
    'Mexico_Pacific': MetaZone('Mexico_Pacific',
        long: TimeZoneName(
            generic: 'Meksikaanse Pasifiese tyd',
            standard: 'Meksikaanse Pasifiese standaardtyd',
            daylight: 'Meksikaanse Pasifiese dagligtyd')),
    'Mongolia': MetaZone('Mongolia',
        long: TimeZoneName(
            generic: 'Ulaanbaatar-tyd',
            standard: 'Ulaanbaatar-standaardtyd',
            daylight: 'Ulaanbaatar-somertyd')),
    'Moscow': MetaZone('Moscow',
        long: TimeZoneName(
            generic: 'Moskou-tyd',
            standard: 'Moskou-standaardtyd',
            daylight: 'Moskou-somertyd')),
    'Myanmar': MetaZone('Myanmar', long: TimeZoneName(standard: 'Mianmar-tyd')),
    'Nauru': MetaZone('Nauru', long: TimeZoneName(standard: 'Nauru-tyd')),
    'Nepal': MetaZone('Nepal', long: TimeZoneName(standard: 'Nepal-tyd')),
    'New_Caledonia': MetaZone('New_Caledonia',
        long: TimeZoneName(
            generic: 'Nieu-Kaledonië-tyd',
            standard: 'Nieu-Kaledonië-standaardtyd',
            daylight: 'Nieu-Kaledonië-somertyd')),
    'New_Zealand': MetaZone('New_Zealand',
        long: TimeZoneName(
            generic: 'Nieu-Seeland-tyd',
            standard: 'Nieu-Seeland-standaardtyd',
            daylight: 'Nieu-Seeland-dagligtyd')),
    'Newfoundland': MetaZone('Newfoundland',
        long: TimeZoneName(
            generic: 'Newfoundland-tyd',
            standard: 'Newfoundland-standaardtyd',
            daylight: 'Newfoundland-dagligtyd')),
    'Niue': MetaZone('Niue', long: TimeZoneName(standard: 'Niue-tyd')),
    'Norfolk': MetaZone('Norfolk',
        long: TimeZoneName(
            generic: 'Norfolkeiland-tyd',
            standard: 'Norfolkeiland-standaardtyd',
            daylight: 'Norfolkeiland-dagligtyd')),
    'Noronha': MetaZone('Noronha',
        long: TimeZoneName(
            generic: 'Fernando de Noronha-tyd',
            standard: 'Fernando de Noronha-standaardtyd',
            daylight: 'Fernando de Noronha-somertyd')),
    'Novosibirsk': MetaZone('Novosibirsk',
        long: TimeZoneName(
            generic: 'Novosibirsk-tyd',
            standard: 'Novosibirsk-standaardtyd',
            daylight: 'Novosibirsk-somertyd')),
    'Omsk': MetaZone('Omsk',
        long: TimeZoneName(
            generic: 'Omsk-tyd',
            standard: 'Omsk-standaardtyd',
            daylight: 'Omsk-somertyd')),
    'Pakistan': MetaZone('Pakistan',
        long: TimeZoneName(
            generic: 'Pakistan-tyd',
            standard: 'Pakistan-standaardtyd',
            daylight: 'Pakistan-somertyd')),
    'Palau': MetaZone('Palau', long: TimeZoneName(standard: 'Palau-tyd')),
    'Papua_New_Guinea': MetaZone('Papua_New_Guinea',
        long: TimeZoneName(standard: 'Papoea-Nieu-Guinee-tyd')),
    'Paraguay': MetaZone('Paraguay',
        long: TimeZoneName(
            generic: 'Paraguay-tyd',
            standard: 'Paraguay-standaardtyd',
            daylight: 'Paraguay-somertyd')),
    'Peru': MetaZone('Peru',
        long: TimeZoneName(
            generic: 'Peru-tyd',
            standard: 'Peru-standaardtyd',
            daylight: 'Peru-somertyd')),
    'Philippines': MetaZone('Philippines',
        long: TimeZoneName(
            generic: 'Filippynse tyd',
            standard: 'Filippynse standaardtyd',
            daylight: 'Filippynse somertyd')),
    'Phoenix_Islands': MetaZone('Phoenix_Islands',
        long: TimeZoneName(standard: 'Fenikseilande-tyd')),
    'Pierre_Miquelon': MetaZone('Pierre_Miquelon',
        long: TimeZoneName(
            generic: 'Sint-Pierre en Miquelon-tyd',
            standard: 'Sint-Pierre en Miquelon-standaardtyd',
            daylight: 'Sint-Pierre en Miquelon-dagligtyd')),
    'Pitcairn':
        MetaZone('Pitcairn', long: TimeZoneName(standard: 'Pitcairn-tyd')),
    'Ponape': MetaZone('Ponape', long: TimeZoneName(standard: 'Ponape-tyd')),
    'Pyongyang':
        MetaZone('Pyongyang', long: TimeZoneName(standard: 'Pyongyang-tyd')),
    'Reunion': MetaZone('Reunion', long: TimeZoneName(standard: 'Réunion-tyd')),
    'Rothera': MetaZone('Rothera', long: TimeZoneName(standard: 'Rothera-tyd')),
    'Sakhalin': MetaZone('Sakhalin',
        long: TimeZoneName(
            generic: 'Sakhalin-tyd',
            standard: 'Sakhalin-standaardtyd',
            daylight: 'Sakhalin-somertyd')),
    'Samara': MetaZone('Samara',
        long: TimeZoneName(
            generic: 'Samara-tyd',
            standard: 'Samara-standaardtyd',
            daylight: 'Samara-dagligtyd')),
    'Samoa': MetaZone('Samoa',
        long: TimeZoneName(
            generic: 'Samoa-tyd',
            standard: 'Samoa-standaardtyd',
            daylight: 'Samoa-dagligtyd')),
    'Seychelles':
        MetaZone('Seychelles', long: TimeZoneName(standard: 'Seychelle-tyd')),
    'Singapore': MetaZone('Singapore',
        long: TimeZoneName(standard: 'Singapoer-standaardtyd')),
    'Solomon': MetaZone('Solomon',
        long: TimeZoneName(standard: 'Salomonseilande-tyd')),
    'South_Georgia': MetaZone('South_Georgia',
        long: TimeZoneName(standard: 'Suid-Georgië-tyd')),
    'Suriname':
        MetaZone('Suriname', long: TimeZoneName(standard: 'Suriname-tyd')),
    'Syowa': MetaZone('Syowa', long: TimeZoneName(standard: 'Syowa-tyd')),
    'Tahiti': MetaZone('Tahiti', long: TimeZoneName(standard: 'Tahiti-tyd')),
    'Taipei': MetaZone('Taipei',
        long: TimeZoneName(
            generic: 'Taipei-tyd',
            standard: 'Taipei-standaardtyd',
            daylight: 'Taipei-dagligtyd')),
    'Tajikistan':
        MetaZone('Tajikistan', long: TimeZoneName(standard: 'Tadjikistan-tyd')),
    'Tokelau': MetaZone('Tokelau', long: TimeZoneName(standard: 'Tokelau-tyd')),
    'Tonga': MetaZone('Tonga',
        long: TimeZoneName(
            generic: 'Tonga-tyd',
            standard: 'Tonga-standaardtyd',
            daylight: 'Tonga-somertyd')),
    'Truk': MetaZone('Truk', long: TimeZoneName(standard: 'Chuuk-tyd')),
    'Turkmenistan': MetaZone('Turkmenistan',
        long: TimeZoneName(
            generic: 'Turkmenistan-tyd',
            standard: 'Turkmenistan-standaardtyd',
            daylight: 'Turkmenistan-somertyd')),
    'Tuvalu': MetaZone('Tuvalu', long: TimeZoneName(standard: 'Tuvalu-tyd')),
    'Uruguay': MetaZone('Uruguay',
        long: TimeZoneName(
            generic: 'Uruguay-tyd',
            standard: 'Uruguay-standaardtyd',
            daylight: 'Uruguay-somertyd')),
    'Uzbekistan': MetaZone('Uzbekistan',
        long: TimeZoneName(
            generic: 'Oesbekistan-tyd',
            standard: 'Oesbekistan-standaardtyd',
            daylight: 'Oesbekistan-somertyd')),
    'Vanuatu': MetaZone('Vanuatu',
        long: TimeZoneName(
            generic: 'Vanuatu-tyd',
            standard: 'Vanuatu-standaardtyd',
            daylight: 'Vanuatu-somertyd')),
    'Venezuela':
        MetaZone('Venezuela', long: TimeZoneName(standard: 'Venezuela-tyd')),
    'Vladivostok': MetaZone('Vladivostok',
        long: TimeZoneName(
            generic: 'Wladiwostok-tyd',
            standard: 'Wladiwostok-standaardtyd',
            daylight: 'Wladiwostok-somertyd')),
    'Volgograd': MetaZone('Volgograd',
        long: TimeZoneName(
            generic: 'Wolgograd-tyd',
            standard: 'Wolgograd-standaardtyd',
            daylight: 'Wolgograd-somertyd')),
    'Vostok': MetaZone('Vostok', long: TimeZoneName(standard: 'Wostok-tyd')),
    'Wake': MetaZone('Wake', long: TimeZoneName(standard: 'Wake-eiland-tyd')),
    'Wallis': MetaZone('Wallis',
        long: TimeZoneName(standard: 'Wallis en Futuna-tyd')),
    'Yakutsk': MetaZone('Yakutsk',
        long: TimeZoneName(
            generic: 'Jakoetsk-tyd',
            standard: 'Jakoetsk-standaardtyd',
            daylight: 'Jakoetsk-somertyd')),
    'Yekaterinburg': MetaZone('Yekaterinburg',
        long: TimeZoneName(
            generic: 'Jekaterinburg-tyd',
            standard: 'Jekaterinburg-standaardtyd',
            daylight: 'Jekaterinburg-somertyd')),
    'Yukon': MetaZone('Yukon', long: TimeZoneName(standard: 'Yukontyd')),
  };
}

class LocaleDisplayNameAf extends LocaleDisplayName {
  const LocaleDisplayNameAf(super.cld);

  @override
  String get localePattern => '{0} ({1})';
  @override
  String get localeSeparator => '{0}, {1}';
  @override
  String get localeKeyTypePattern => '{0}: {1}';
  @override
  String get codePatternLanguage => 'Taal: {0}';
  @override
  String get codePatternScript => 'Skrif: {0}';
  @override
  String get codePatternTerritory => 'Streek: {0}';

  @override
  Map<String, String> get keyNames => staticKeyNames;

  static const staticKeyNames = <String, String>{
    'ca': 'Kalender',
    'cf': 'Geldeenheidformaat',
    'ka': 'Ignoreer simboolrangskikking',
    'kb': 'Omgekeerde aksentrangskikking',
    'kf': 'Hoofletter-/kleinletter-rangskikking',
    'kc': 'Kassensitiewe rangskikking',
    'co': 'Rangskikvolgorde',
    'kk': 'Genormaliseerde rangskikking',
    'kn': 'Numeriese rangskikking',
    'ks': 'Rangskiksterkte',
    'cu': 'Geldeenheid',
    'hc': 'Uursiklus (12 vs 24)',
    'lb': 'Reëlafbreek-styl',
    'ms': 'Maatstelsel',
    'nu': 'Syfers',
    'tz': 'Tydsone',
    'va': 'Lokaalvariant',
    'x': 'Privaat gebruik',
  };
  @override
  Map<String, Map<String, String>> get valueNames => staticValueNames;

  static const staticValueNames = <String, Map<String, String>>{
    'ca': {
      'buddhist': 'Boeddhistiese kalender',
      'chinese': 'Chinese kalender',
      'coptic': 'Koptiese kalender',
      'dangi': 'Dangi-kalender',
      'ethiopic': 'Etiopiese kalender',
      'ethioaa': 'Etiopiese Amete Alem-kalender',
      'gregory': 'Gregoriaanse kalender',
      'hebrew': 'Hebreeuse kalender',
      'indian': 'Indiese nasionale kalender',
      'islamic': 'Islamitiese kalender',
      'islamic-civil': 'Islamitiese siviele kalender',
      'islamic-umalqura': 'Islamitiese kalender (Umm al-Qura)',
      'iso8601': 'ISO-8601-kalender',
      'japanese': 'Japannese kalender',
      'persian': 'Persiese kalender',
      'roc': 'Minguo-kalender',
    },
    'cf': {
      'account': 'Rekeningkundige geldeenheidformaat',
      'standard': 'Standaard geldeenheidformaat',
    },
    'ka': {
      'noignore': 'Sorteer simbole',
      'shifted': 'Sorteer ignoreersimbole',
    },
    'kb': {
      'false': 'Sorteer aksente gewoonweg',
      'true': 'Sorteer aksente omgekeerd',
    },
    'kf': {
      'lower': 'Sorteer kleinletters veerste',
      'false': 'Sorteer gewone letterorde',
      'upper': 'Sorteer hoofletters eerste',
    },
    'kc': {
      'false': 'Sorteer nie kassensitief nie',
      'true': 'Sorteer kassensitief',
    },
    'co': {
      'big5han': 'Tradisionele Chinese sorteervolgorde - Groot5',
      'dict': 'Woordeboek-sorteervolgorde',
      'ducet': 'Verstek Unicode-rangskikvolgorde',
      'gb2312': 'Vereenvoudigde Chinese sorteervolgorde - GB2312',
      'phonebk': 'Foonboek-sorteervolgorde',
      'phonetic': 'Fonetiese sorteerorde',
      'pinyin': 'Pinyin-sorteervolgorde',
      'search': 'Algemenedoel-soektog',
      'searchjl': 'Soek volgens Hangul-beginkonsonant',
      'standard': 'Standaard rangskikvolgorde',
      'stroke': 'Slag-sorteervolgorde',
      'trad': 'Tradisionele sorteervolgorde',
      'unihan': 'Radikale-slag-sorteervolgorde',
    },
    'kk': {
      'false': 'Sorteer sonder normalisering',
      'true': 'Sorteer Unicode genormaliseer',
    },
    'kn': {
      'false': 'Sorteer syfers individueel',
      'true': 'Sorteer syfers numeries',
    },
    'ks': {
      'identic': 'Sorteer almal',
      'level1': 'Sorteer slegs basisletters',
      'level4': 'Sorteer aksente/kas/breedte/Kana',
      'level2': 'Sorteer aksente',
      'level3': 'Sorteer aksente/kas/breedte',
    },
    'd0': {
      'fwidth': 'Vollewydte',
      'hwidth': 'Halfwydte',
      'npinyin': 'Numeries',
    },
    'hc': {
      'h11': '12-uur-stelsel (0-11)',
      'h12': '12-uur-stelsel (1-12)',
      'h23': '24-uur-stelsel (0-23)',
      'h24': '24-uur-stelsel (1-24)',
    },
    'lb': {
      'loose': 'Losse reëlafbreek-styl',
      'normal': 'Normale reëlafbreek-styl',
      'strict': 'Streng reëlafbreek-styl',
    },
    'm0': {
      'bgn': 'BGN-transliterasie',
      'ungegn': 'UNGEGN-transliterasie',
    },
    'ms': {
      'metric': 'Metrieke stelsel',
      'uksystem': 'Imperiale maatstelsel',
      'ussystem': 'VSA-maatstelsel',
    },
    'nu': {
      'arab': 'Arabies-Indiese syfers',
      'arabext': 'Uitgebreide Arabies-Indiese syfers',
      'armn': 'Armeense syfers',
      'armnlow': 'Armeense kleinletter-syfers',
      'beng': 'Bengaalse syfers',
      'cakm': 'Chakma-syfers',
      'deva': 'Devanagari-syfers',
      'ethi': 'Etiopiese syfers',
      'finance': 'Finansiële syfers',
      'fullwide': 'Vollewydte-syfers',
      'geor': 'Georgiese syfers',
      'grek': 'Griekse syfers',
      'greklow': 'Griekse kleinletter-syfers',
      'gujr': 'Goedjarati-syfers',
      'guru': 'Gurmukhi-syfers',
      'hanidec': 'Chinese desimale syfers',
      'hans': 'Vereenvoudigde Chinese syfers',
      'hansfin': 'Vereenvoudigde Chinese finansiële syfers',
      'hant': 'Tradisionele Chinese syfers',
      'hantfin': 'Tradisionele Chinese finansiële syfers',
      'hebr': 'Hebreeuse syfers',
      'java': 'Javaanse syfers',
      'jpan': 'Japannese syfers',
      'jpanfin': 'Japannese finansiële syfers',
      'khmr': 'Khmer-syfers',
      'knda': 'Kannada-syfers',
      'laoo': 'Lao-syfers',
      'latn': 'Westerse syfers',
      'mlym': 'Malabaarse syfers',
      'mong': 'Mongoliese syfers',
      'mtei': 'Meetei Mayak-syfers',
      'mymr': 'Mianmar-syfers',
      'native': 'Inheemse syfers',
      'olck': 'Ol Chiki-syfers',
      'orya': 'Odia-syfers',
      'roman': 'Romeinse syfers',
      'romanlow': 'Romeinse kleinletter-syfers',
      'taml': 'Tradisionele Tamil-syfers',
      'tamldec': 'Tamil-syfers',
      'telu': 'Teloegoe-syfers',
      'thai': 'Thaise syfers',
      'tibt': 'Tibettaanse syfers',
      'traditio': 'Tradisionele syfers',
      'vaii': 'Vai-syfers',
    },
  };
}
