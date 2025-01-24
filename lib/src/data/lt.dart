import '../../common_locale_data.dart';

const _locale = 'lt';
const _cld = CommonLocaleDataLt.constant();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataLt extends CommonLocaleData {
  @override
  String get locale => _locale;

  const CommonLocaleDataLt.constant() : super.constant();

  factory CommonLocaleDataLt() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;

  static final _units = UnitsLt(_cld);
  @override
  Units get units => _units;

  static final _dateFields = DateFieldsLt(_cld);
  @override
  DateFields get date => _dateFields;

  static final _languages = LanguagesLt(_cld);
  @override
  Languages get languages => _languages;

  static final _scripts = ScriptsLt(_cld);
  @override
  Scripts get scripts => _scripts;

  static final _territories = TerritoriesLt(_cld);
  @override
  Territories get territories => _territories;

  static final _variants = VariantsLt(_cld);
  @override
  Variants get variants => _variants;

  static final _subdivisions = SubdivisionsLt(_cld);
  @override
  Subdivisions get subdivisions => _subdivisions;

  static final _currencies = CurrenciesLt(_cld);
  @override
  Currencies get currencies => _currencies;

  static final _timeZones = TimeZonesLt(_cld);
  @override
  TimeZones get timeZones => _timeZones;

  static final _localeDisplayName = LocaleDisplayNameLt(_cld);
  @override
  LocaleDisplayName get localeDisplayName => _localeDisplayName;
}

class UnitsLt extends Units {
  const UnitsLt(super.cld);

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
        long: UnitPrefixPattern('geta{0}'),
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
          'laisvojo kritimo pagreičiai',
          one: '{0} laisvojo kritimo pagreitis',
          few: '{0} laisvojo kritimo pagreičiai',
          many: '{0} laisvojo kritimo pagreičio',
          other: '{0} laisvojo kritimo pagreičių',
        ),
        short: UnitCountPattern(
          _locale,
          'G',
          one: '{0} laisvojo kritimo pagreitis',
          few: '{0} laisvojo kritimo pagreičiai',
          many: '{0} laisvojo kritimo pagreičio',
          other: '{0} G',
        ),
        narrow: UnitCountPattern(
          _locale,
          'G',
          one: '{0} laisvojo kritimo pagreitis',
          few: '{0} laisvojo kritimo pagreičiai',
          many: '{0} laisvojo kritimo pagreičio',
          other: '{0} G',
        ),
      );

  @override
  Unit get accelerationMeterPerSquareSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'metrai per kvadratinę sekundę',
          one: '{0} metras per kvadratinę sekundę',
          few: '{0} m/s²',
          many: '{0} m/s²',
          other: '{0} metrų per kvadratinę sekundę',
        ),
        short: UnitCountPattern(
          _locale,
          'm/s²',
          one: '{0} metras per kvadratinę sekundę',
          few: '{0} m/s²',
          many: '{0} m/s²',
          other: '{0} m/s²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm/s²',
          one: '{0} metras per kvadratinę sekundę',
          few: '{0} m/s²',
          many: '{0} m/s²',
          other: '{0} m/s²',
        ),
      );

  @override
  Unit get angleRevolution => const Unit(
        long: UnitCountPattern(
          _locale,
          'pilnas apsisukimas',
          one: '{0} pilnas apsisukimas',
          few: '{0} pilni apsisukimai',
          many: '{0} pilno apsisukimo',
          other: '{0} pilnų apsisukimų',
        ),
        short: UnitCountPattern(
          _locale,
          'apsisuk.',
          one: '{0} apsisuk.',
          few: '{0} apsisuk.',
          many: '{0} apsisuk.',
          other: '{0} apsisuk.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'apsisuk.',
          one: '{0} apsisuk.',
          few: '{0} apsisuk.',
          many: '{0} apsisuk.',
          other: '{0} apsisuk.',
        ),
      );

  @override
  Unit get angleRadian => const Unit(
        long: UnitCountPattern(
          _locale,
          'radianai',
          one: '{0} radianas',
          few: '{0} radianai',
          many: '{0} radiano',
          other: '{0} radianų',
        ),
        short: UnitCountPattern(
          _locale,
          'rad',
          one: '{0} radianas',
          few: '{0} radianai',
          many: '{0} radiano',
          other: '{0} rad',
        ),
        narrow: UnitCountPattern(
          _locale,
          'rad',
          one: '{0} radianas',
          few: '{0} radianai',
          many: '{0} radiano',
          other: '{0} rad',
        ),
      );

  @override
  Unit get angleDegree => const Unit(
        long: UnitCountPattern(
          _locale,
          'laipsniai',
          one: '{0} laipsnis',
          few: '{0} laipsniai',
          many: '{0} laipsnio',
          other: '{0} laipsnių',
        ),
        short: UnitCountPattern(
          _locale,
          'laipsniai',
          one: '{0} laipsnis',
          few: '{0} laipsniai',
          many: '{0} laipsnio',
          other: '{0}°',
        ),
        narrow: UnitCountPattern(
          _locale,
          'laipsniai',
          one: '{0} laipsnis',
          few: '{0} laipsniai',
          many: '{0} laipsnio',
          other: '{0}°',
        ),
      );

  @override
  Unit get angleArcMinute => const Unit(
        long: UnitCountPattern(
          _locale,
          'kampo minutės',
          one: '{0} kampo minutė',
          few: '{0} kampo minutės',
          many: '{0} kampo minutės',
          other: '{0} kampo minučių',
        ),
        short: UnitCountPattern(
          _locale,
          'kampo minutės',
          one: '{0} kampo minutė',
          few: '{0} kampo minutės',
          many: '{0} kampo minutės',
          other: '{0}′',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kampo minutės',
          one: '{0} kampo minutė',
          few: '{0} kampo minutės',
          many: '{0} kampo minutės',
          other: '{0}′',
        ),
      );

  @override
  Unit get angleArcSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'kampo sekundės',
          one: '{0} kampo sekundė',
          few: '{0} kampo sekundės',
          many: '{0} kampo sekundės',
          other: '{0} kampo sekundžių',
        ),
        short: UnitCountPattern(
          _locale,
          'kampo sekundės',
          one: '{0} kampo sekundė',
          few: '{0} kampo sekundės',
          many: '{0} kampo sekundės',
          other: '{0}″',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kampo sekundės',
          one: '{0} kampo sekundė',
          few: '{0} kampo sekundės',
          many: '{0} kampo sekundės',
          other: '{0}″',
        ),
      );

  @override
  Unit get areaSquareKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'kvadratiniai kilometrai',
          one: '{0} kvadratinis kilometras',
          few: '{0} kvadratiniai kilometrai',
          many: '{0} kvadratinio kilometro',
          other: '{0} kvadratinių kilometrų',
        ),
        short: UnitCountPattern(
          _locale,
          'kv. km',
          one: '{0} kv. km',
          few: '{0} kv. km',
          many: '{0} kv. km',
          other: '{0} kv. km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kv. km',
          one: '{0} km²',
          few: '{0} km²',
          many: '{0} km²',
          other: '{0} km²',
        ),
      );

  @override
  Unit get areaHectare => const Unit(
        long: UnitCountPattern(
          _locale,
          'hektarai',
          one: '{0} hektaras',
          few: '{0} hektarai',
          many: '{0} hektaro',
          other: '{0} hektarų',
        ),
        short: UnitCountPattern(
          _locale,
          'hektarai',
          one: '{0} hektaras',
          few: '{0} hektarai',
          many: '{0} hektaro',
          other: '{0} ha',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hektarai',
          one: '{0} hektaras',
          few: '{0} hektarai',
          many: '{0} hektaro',
          other: '{0} ha',
        ),
      );

  @override
  Unit get areaSquareMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'kvadratiniai metrai',
          one: '{0} kvadratinis metras',
          few: '{0} kvadratiniai metrai',
          many: '{0} kvadratinio metro',
          other: '{0} kvadratinių metrų',
        ),
        short: UnitCountPattern(
          _locale,
          'kv. m',
          one: '{0} kv. m',
          few: '{0} kv. m',
          many: '{0} kv. m',
          other: '{0} kv. m',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kv. m',
          one: '{0} m²',
          few: '{0} m²',
          many: '{0} m²',
          other: '{0} m²',
        ),
      );

  @override
  Unit get areaSquareCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'kvadratiniai centimetrai',
          one: '{0} kvadratinis centimetras',
          few: '{0} kvadratiniai centimetrai',
          many: '{0} kvadratinio centimetro',
          other: '{0} kvadratinių centimetrų',
        ),
        short: UnitCountPattern(
          _locale,
          'cm²',
          one: '{0} kvadratinis centimetras',
          few: '{0} kvadratiniai centimetrai',
          many: '{0} kvadratinio centimetro',
          other: '{0} cm²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cm²',
          one: '{0} kvadratinis centimetras',
          few: '{0} kvadratiniai centimetrai',
          many: '{0} kvadratinio centimetro',
          other: '{0} cm²',
        ),
      );

  @override
  Unit get areaSquareMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'kvadratinės mylios',
          one: '{0} kvadratinė mylia',
          few: '{0} kvadratinės mylios',
          many: '{0} kvadratinės mylios',
          other: '{0} kvadratinių mylių',
        ),
        short: UnitCountPattern(
          _locale,
          'kv. mylios',
          one: '{0} kv. my',
          few: '{0} kv. my',
          many: '{0} kv. my',
          other: '{0} kv. my',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kv. mylios',
          one: '{0} my²',
          few: '{0} my²',
          many: '{0} my²',
          other: '{0} my²',
        ),
      );

  @override
  Unit get areaAcre => const Unit(
        long: UnitCountPattern(
          _locale,
          'akrai',
          one: '{0} akras',
          few: '{0} akrai',
          many: '{0} akro',
          other: '{0} akrų',
        ),
        short: UnitCountPattern(
          _locale,
          'akrai',
          one: '{0} akr.',
          few: '{0} akr.',
          many: '{0} akr.',
          other: '{0} akr.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'akras',
          one: '{0} ak',
          few: '{0} ak',
          many: '{0} ak',
          other: '{0} ak',
        ),
      );

  @override
  Unit get areaSquareYard => const Unit(
        long: UnitCountPattern(
          _locale,
          'kvadratiniai jardai',
          one: '{0} kvadratinis jardas',
          few: '{0} kvadratiniai jardai',
          many: '{0} kvadratinio jardo',
          other: '{0} yd²',
        ),
        short: UnitCountPattern(
          _locale,
          'yd²',
          one: '{0} kvadratinis jardas',
          few: '{0} kvadratiniai jardai',
          many: '{0} kvadratinio jardo',
          other: '{0} yd²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yd²',
          one: '{0} kvadratinis jardas',
          few: '{0} kvadratiniai jardai',
          many: '{0} kvadratinio jardo',
          other: '{0} yd²',
        ),
      );

  @override
  Unit get areaSquareFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'kvadratinės pėdos',
          one: '{0} kvadratinė pėda',
          few: '{0} kvadratinės pėdos',
          many: '{0} kvadratinės pėdos',
          other: '{0} kvadratinių pėdų',
        ),
        short: UnitCountPattern(
          _locale,
          'kv. pėda',
          one: '{0} kv. pėda',
          few: '{0} kv. pėdos',
          many: '{0} kv. pėdos',
          other: '{0} kv. pėdų',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kv. pėda',
          one: '{0} ft²',
          few: '{0} ft²',
          many: '{0} ft²',
          other: '{0} ft²',
        ),
      );

  @override
  Unit get areaSquareInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'kvadratiniai coliai',
          one: '{0} kvadratinis colis',
          few: '{0} kvadratiniai coliai',
          many: '{0} kvadratinio colio',
          other: '{0} kvadratinių colių',
        ),
        short: UnitCountPattern(
          _locale,
          'in²',
          one: '{0} kvadratinis colis',
          few: '{0} kvadratiniai coliai',
          many: '{0} kvadratinio colio',
          other: '{0} in²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'in²',
          one: '{0} kvadratinis colis',
          few: '{0} kvadratiniai coliai',
          many: '{0} kvadratinio colio',
          other: '{0} in²',
        ),
      );

  @override
  Unit get areaDunam => const Unit(
        long: UnitCountPattern(
          _locale,
          'dunamai',
          one: '{0} dunamas',
          few: '{0} dunamai',
          many: '{0} dunamo',
          other: '{0} dunamų',
        ),
        short: UnitCountPattern(
          _locale,
          'dunamai',
          one: '{0} dunamas',
          few: '{0} dunamai',
          many: '{0} dunamo',
          other: '{0} dunamų',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dunamai',
          one: '{0} dunamas',
          few: '{0} dunamai',
          many: '{0} dunamo',
          other: '{0} dunamų',
        ),
      );

  @override
  Unit get concentrKarat => const Unit(
        long: UnitCountPattern(
          _locale,
          'karatai',
          one: '{0} karatas',
          few: '{0} karatai',
          many: '{0} karato',
          other: '{0} karatų',
        ),
        short: UnitCountPattern(
          _locale,
          'kt',
          one: '{0} karatas',
          few: '{0} karatai',
          many: '{0} karato',
          other: '{0} kt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kt',
          one: '{0} karatas',
          few: '{0} karatai',
          many: '{0} karato',
          other: '{0} kt',
        ),
      );

  @override
  Unit get concentrMilligramOfglucosePerDeciliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'miligramai decilitre',
          one: '{0} miligramas decilitre',
          few: '{0} miligramai decilitre',
          many: '{0} miligramo decilitre',
          other: '{0} miligramų decilitre',
        ),
        short: UnitCountPattern(
          _locale,
          'mg/dl',
          one: '{0} mg/dl',
          few: '{0} mg/dl',
          many: '{0} mg/dl',
          other: '{0} mg/dl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mg/dl',
          one: '{0} mg/dl',
          few: '{0} mg/dl',
          many: '{0} mg/dl',
          other: '{0} mg/dl',
        ),
      );

  @override
  Unit get concentrMillimolePerLiter => const Unit(
        long: UnitCountPattern(
          _locale,
          'milimoliai litre',
          one: '{0} milimolis litre',
          few: '{0} milimoliai litre',
          many: '{0} milimoliai litre',
          other: '{0} milimolių litre',
        ),
        short: UnitCountPattern(
          _locale,
          'mmol/l',
          one: '{0} mmol/l',
          few: '{0} mmol/l',
          many: '{0} mmol/l',
          other: '{0} mmol/l',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mmol/l',
          one: '{0} mmol/l',
          few: '{0} mmol/l',
          many: '{0} mmol/l',
          other: '{0} mmol/l',
        ),
      );

  @override
  Unit get concentrItem => const Unit(
        long: UnitCountPattern(
          _locale,
          'elementas',
          one: '{0} elementas',
          few: '{0} elementai',
          many: '{0} elemento',
          other: '{0} elementų',
        ),
        short: UnitCountPattern(
          _locale,
          'elementas',
          one: '{0} elem.',
          few: '{0} elem.',
          many: '{0} elem.',
          other: '{0} elem.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'elementas',
          one: '{0} elem.',
          few: '{0} elem.',
          many: '{0} elem.',
          other: '{0} elem.',
        ),
      );

  @override
  Unit get concentrPermillion => const Unit(
        long: UnitCountPattern(
          _locale,
          'milijoninės dalys',
          one: '{0} milijoninė dalis',
          few: '{0} milijoninės dalys',
          many: '{0} milijoninės dalies',
          other: '{0} milijoninių dalių',
        ),
        short: UnitCountPattern(
          _locale,
          'ppm',
          one: '{0} milijoninė dalis',
          few: '{0} milijoninės dalys',
          many: '{0} milijoninės dalies',
          other: '{0} ppm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppm',
          one: '{0} milijoninė dalis',
          few: '{0} milijoninės dalys',
          many: '{0} milijoninės dalies',
          other: '{0} ppm',
        ),
      );

  @override
  Unit get concentrPercent => const Unit(
        long: UnitCountPattern(
          _locale,
          'procentas',
          one: '{0} procentas',
          few: '{0} procentai',
          many: '{0} procento',
          other: '{0} procentas',
        ),
        short: UnitCountPattern(
          _locale,
          'procentas',
          one: '{0} %',
          few: '{0} %',
          many: '{0} %',
          other: '{0} %',
        ),
        narrow: UnitCountPattern(
          _locale,
          '%',
          one: '{0} %',
          few: '{0} %',
          many: '{0} %',
          other: '{0} %',
        ),
      );

  @override
  Unit get concentrPermille => const Unit(
        long: UnitCountPattern(
          _locale,
          'promilė',
          one: '{0} promilė',
          few: '{0} promilės',
          many: '{0} promilės',
          other: '{0} promilių',
        ),
        short: UnitCountPattern(
          _locale,
          'promilė',
          one: '{0} ‰',
          few: '{0} ‰',
          many: '{0} ‰',
          other: '{0} ‰',
        ),
        narrow: UnitCountPattern(
          _locale,
          'promilė',
          one: '{0} ‰',
          few: '{0} ‰',
          many: '{0} ‰',
          other: '{0} ‰',
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
          'moliai',
          one: '{0} molis',
          few: '{0} moliai',
          many: '{0} molio',
          other: '{0} molių',
        ),
        short: UnitCountPattern(
          _locale,
          'mol',
          one: '{0} molis',
          few: '{0} moliai',
          many: '{0} molio',
          other: '{0} mol',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mol',
          one: '{0} molis',
          few: '{0} moliai',
          many: '{0} molio',
          other: '{0} mol',
        ),
      );

  @override
  Unit get consumptionLiterPerKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'litrai kilometrui',
          one: '{0} litras kilometrui',
          few: '{0} litrai kilometrui',
          many: '{0} litro kilometrui',
          other: '{0} litrų kilometrui',
        ),
        short: UnitCountPattern(
          _locale,
          'l/km',
          one: '{0} l/km',
          few: '{0} l/km',
          many: '{0} l/km',
          other: '{0} l/km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'l/km',
          one: '{0} l/km',
          few: '{0} l/km',
          many: '{0} l/km',
          other: '{0} l/km',
        ),
      );

  @override
  Unit get consumptionLiterPer100Kilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'litrai 100 kilometrų',
          one: '{0} litras 100 kilometrų',
          few: '{0} litrai 100 kilometrų',
          many: '{0} litro 100 kilometrų',
          other: '{0} litrų 100 kilometrų',
        ),
        short: UnitCountPattern(
          _locale,
          'l/100 km',
          one: '{0} l/100 km',
          few: '{0} l/100 km',
          many: '{0} l/100 km',
          other: '{0} l/100 km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'l/100 km',
          one: '{0} l/100 km',
          few: '{0} l/100 km',
          many: '{0} l/100 km',
          other: '{0} l/100 km',
        ),
      );

  @override
  Unit get consumptionMilePerGallon => const Unit(
        long: UnitCountPattern(
          _locale,
          'mylios už galoną',
          one: '{0} mylia už galoną',
          few: '{0} mylios už galoną',
          many: '{0} mylios už galoną',
          other: '{0} mylių už galoną',
        ),
        short: UnitCountPattern(
          _locale,
          'my/gal',
          one: '{0} my/gal',
          few: '{0} my/gal',
          many: '{0} my/gal',
          other: '{0} my/gal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'my/gal',
          one: '{0} mi/gal',
          few: '{0} mi/gal',
          many: '{0} mi/gal',
          other: '{0} mi/gal',
        ),
      );

  @override
  Unit get consumptionMilePerGallonImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'mylios už imperinį galoną',
          one: '{0} mylia už imperinį galoną',
          few: '{0} mylios už imperinį galoną',
          many: '{0} mylios už imperinį galoną',
          other: '{0} mylių už imperinį galoną',
        ),
        short: UnitCountPattern(
          _locale,
          'my/imp. g',
          one: '{0} my/imp. g',
          few: '{0} my/imp. g',
          many: '{0} my/imp. g',
          other: '{0} my/imp. g',
        ),
        narrow: UnitCountPattern(
          _locale,
          'my/imp. g',
          one: '{0} my/imp. g',
          few: '{0} my/imp. g',
          many: '{0} my/imp. g',
          other: '{0} my/imp. g',
        ),
      );

  @override
  Unit get digitalPetabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'pentabaitai',
          one: '{0} pentabaitas',
          few: '{0} PB',
          many: '{0} PB',
          other: '{0} pentabaitų',
        ),
        short: UnitCountPattern(
          _locale,
          'Petabaitas',
          one: '{0} pentabaitas',
          few: '{0} PB',
          many: '{0} PB',
          other: '{0} PB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Petabaitas',
          one: '{0} pentabaitas',
          few: '{0} PB',
          many: '{0} PB',
          other: '{0} PB',
        ),
      );

  @override
  Unit get digitalTerabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'terabaitai',
          one: '{0} terabaitas',
          few: '{0} terabaitai',
          many: '{0} terabaito',
          other: '{0} terabaitų',
        ),
        short: UnitCountPattern(
          _locale,
          'TB',
          one: '{0} terabaitas',
          few: '{0} terabaitai',
          many: '{0} terabaito',
          other: '{0} TB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'TB',
          one: '{0} terabaitas',
          few: '{0} terabaitai',
          many: '{0} terabaito',
          other: '{0} TB',
        ),
      );

  @override
  Unit get digitalTerabit => const Unit(
        long: UnitCountPattern(
          _locale,
          'terabitai',
          one: '{0} terabitas',
          few: '{0} terabitai',
          many: '{0} terabito',
          other: '{0} terabitų',
        ),
        short: UnitCountPattern(
          _locale,
          'Tb',
          one: '{0} terabitas',
          few: '{0} terabitai',
          many: '{0} terabito',
          other: '{0} Tb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Tb',
          one: '{0} terabitas',
          few: '{0} terabitai',
          many: '{0} terabito',
          other: '{0} Tb',
        ),
      );

  @override
  Unit get digitalGigabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'gigabaitai',
          one: '{0} gigabaitas',
          few: '{0} gigabaitai',
          many: '{0} gigabaito',
          other: '{0} gigabaitų',
        ),
        short: UnitCountPattern(
          _locale,
          'GB',
          one: '{0} gigabaitas',
          few: '{0} gigabaitai',
          many: '{0} gigabaito',
          other: '{0} GB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GB',
          one: '{0} gigabaitas',
          few: '{0} gigabaitai',
          many: '{0} gigabaito',
          other: '{0} GB',
        ),
      );

  @override
  Unit get digitalGigabit => const Unit(
        long: UnitCountPattern(
          _locale,
          'gigabitai',
          one: '{0} gigabitas',
          few: '{0} gigabitai',
          many: '{0} gigabito',
          other: '{0} gigabitų',
        ),
        short: UnitCountPattern(
          _locale,
          'Gb',
          one: '{0} gigabitas',
          few: '{0} gigabitai',
          many: '{0} gigabito',
          other: '{0} Gb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Gb',
          one: '{0} gigabitas',
          few: '{0} gigabitai',
          many: '{0} gigabito',
          other: '{0} Gb',
        ),
      );

  @override
  Unit get digitalMegabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'megabaitai',
          one: '{0} megabaitas',
          few: '{0} megabaitai',
          many: '{0} megabaito',
          other: '{0} megabaitų',
        ),
        short: UnitCountPattern(
          _locale,
          'MB',
          one: '{0} megabaitas',
          few: '{0} megabaitai',
          many: '{0} megabaito',
          other: '{0} MB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MB',
          one: '{0} megabaitas',
          few: '{0} megabaitai',
          many: '{0} megabaito',
          other: '{0} MB',
        ),
      );

  @override
  Unit get digitalMegabit => const Unit(
        long: UnitCountPattern(
          _locale,
          'megabitai',
          one: '{0} megabitas',
          few: '{0} megabitai',
          many: '{0} megabito',
          other: '{0} megabitų',
        ),
        short: UnitCountPattern(
          _locale,
          'Mb',
          one: '{0} megabitas',
          few: '{0} megabitai',
          many: '{0} megabito',
          other: '{0} Mb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Mb',
          one: '{0} megabitas',
          few: '{0} megabitai',
          many: '{0} megabito',
          other: '{0} Mb',
        ),
      );

  @override
  Unit get digitalKilobyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilobaitai',
          one: '{0} kilobaitas',
          few: '{0} kilobaitai',
          many: '{0} kilobaito',
          other: '{0} kilobaitų',
        ),
        short: UnitCountPattern(
          _locale,
          'kB',
          one: '{0} kilobaitas',
          few: '{0} kilobaitai',
          many: '{0} kilobaito',
          other: '{0} kB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kB',
          one: '{0} kilobaitas',
          few: '{0} kilobaitai',
          many: '{0} kilobaito',
          other: '{0} kB',
        ),
      );

  @override
  Unit get digitalKilobit => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilobitai',
          one: '{0} kilobitas',
          few: '{0} kilobitai',
          many: '{0} kilobito',
          other: '{0} kilobitų',
        ),
        short: UnitCountPattern(
          _locale,
          'kb',
          one: '{0} kilobitas',
          few: '{0} kilobitai',
          many: '{0} kilobito',
          other: '{0} kb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kb',
          one: '{0} kilobitas',
          few: '{0} kilobitai',
          many: '{0} kilobito',
          other: '{0} kb',
        ),
      );

  @override
  Unit get digitalByte => const Unit(
        long: UnitCountPattern(
          _locale,
          'baitai',
          one: '{0} baitas',
          few: '{0} baitai',
          many: '{0} baito',
          other: '{0} baitų',
        ),
        short: UnitCountPattern(
          _locale,
          'B',
          one: '{0} B',
          few: '{0} B',
          many: '{0} B',
          other: '{0} B',
        ),
        narrow: UnitCountPattern(
          _locale,
          'B',
          one: '{0} B',
          few: '{0} B',
          many: '{0} B',
          other: '{0} B',
        ),
      );

  @override
  Unit get digitalBit => const Unit(
        long: UnitCountPattern(
          _locale,
          'bitai',
          one: '{0} bitas',
          few: '{0} bitai',
          many: '{0} bito',
          other: '{0} bitų',
        ),
        short: UnitCountPattern(
          _locale,
          'bitai',
          one: '{0} b',
          few: '{0} b',
          many: '{0} b',
          other: '{0} b',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bitai',
          one: '{0} b',
          few: '{0} b',
          many: '{0} b',
          other: '{0} b',
        ),
      );

  @override
  Unit get durationCentury => const Unit(
        long: UnitCountPattern(
          _locale,
          'amžiai',
          one: '{0} amžius',
          few: '{0} amžiai',
          many: '{0} amžiaus',
          other: '{0} amžių',
        ),
        short: UnitCountPattern(
          _locale,
          'a.',
          one: '{0} a.',
          few: '{0} a.',
          many: '{0} a.',
          other: '{0} a.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'a.',
          one: '{0} a.',
          few: '{0} a.',
          many: '{0} a.',
          other: '{0} a.',
        ),
      );

  @override
  Unit get durationDecade => const Unit(
        long: UnitCountPattern(
          _locale,
          'dekados',
          one: '{0} dekada',
          few: '{0} dekados',
          many: '{0} dekados',
          other: '{0} dekadų',
        ),
        short: UnitCountPattern(
          _locale,
          'dekados',
          one: '{0} dek.',
          few: '{0} dek.',
          many: '{0} dek.',
          other: '{0} dek.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dekados',
          one: '{0} dek.',
          few: '{0} dek.',
          many: '{0} dek.',
          other: '{0} dek.',
        ),
      );

  @override
  Unit get durationYear => const Unit(
        long: UnitCountPattern(
          _locale,
          'metai',
          one: '{0} metai',
          few: '{0} metai',
          many: '{0} metų',
          other: '{0} metų',
        ),
        short: UnitCountPattern(
          _locale,
          'metai',
          one: '{0} m.',
          few: '{0} m.',
          many: '{0} m.',
          other: '{0} m.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'metai',
          one: '{0} m.',
          few: '{0} m.',
          many: '{0} m.',
          other: '{0} m.',
        ),
      );

  @override
  Unit get durationQuarter => const Unit(
        long: UnitCountPattern(
          _locale,
          'ketvirtis',
          one: '{0} ketvirtis',
          few: '{0} ketvirčiai',
          many: '{0} ketvirčio',
          other: '{0} ketvirčių',
        ),
        short: UnitCountPattern(
          _locale,
          'ketv.',
          one: '{0} ketv.',
          few: '{0} ketv.',
          many: '{0} ketv.',
          other: '{0} ketv.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ketv.',
          one: '{0} ketv.',
          few: '{0} ketv.',
          many: '{0} ketv.',
          other: '{0} ketv.',
        ),
      );

  @override
  Unit get durationMonth => const Unit(
        long: UnitCountPattern(
          _locale,
          'mėnesiai',
          one: '{0} mėnuo',
          few: '{0} mėnesiai',
          many: '{0} mėnesio',
          other: '{0} mėnesių',
        ),
        short: UnitCountPattern(
          _locale,
          'mėnesiai',
          one: '{0} mėn.',
          few: '{0} mėn.',
          many: '{0} mėn.',
          other: '{0} mėn.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mėnuo',
          one: '{0} mėn.',
          few: '{0} mėn.',
          many: '{0} mėn.',
          other: '{0} mėn.',
        ),
      );

  @override
  Unit get durationWeek => const Unit(
        long: UnitCountPattern(
          _locale,
          'savaitės',
          one: '{0} savaitė',
          few: '{0} savaitės',
          many: '{0} savaitės',
          other: '{0} savaičių',
        ),
        short: UnitCountPattern(
          _locale,
          'savaitės',
          one: '{0} sav.',
          few: '{0} sav.',
          many: '{0} sav.',
          other: '{0} sav.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'sav.',
          one: '{0} sav.',
          few: '{0} sav.',
          many: '{0} sav.',
          other: '{0} sav.',
        ),
      );

  @override
  Unit get durationDay => const Unit(
        long: UnitCountPattern(
          _locale,
          'dienos',
          one: '{0} diena',
          few: '{0} dienos',
          many: '{0} dienos',
          other: '{0} dienų',
        ),
        short: UnitCountPattern(
          _locale,
          'dienos',
          one: '{0} d.',
          few: '{0} d.',
          many: '{0} d.',
          other: '{0} d.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'diena',
          one: '{0} d.',
          few: '{0} d.',
          many: '{0} d.',
          other: '{0} d.',
        ),
      );

  @override
  Unit get durationHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'valandos',
          one: '{0} valanda',
          few: '{0} valandos',
          many: '{0} valandos',
          other: '{0} valandų',
        ),
        short: UnitCountPattern(
          _locale,
          'valandos',
          one: '{0} val.',
          few: '{0} val.',
          many: '{0} val.',
          other: '{0} val.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'valanda',
          one: '{0} h',
          few: '{0} h',
          many: '{0} h',
          other: '{0} h',
        ),
      );

  @override
  Unit get durationMinute => const Unit(
        long: UnitCountPattern(
          _locale,
          'minutės',
          one: '{0} minutė',
          few: '{0} minutės',
          many: '{0} minutės',
          other: '{0} minučių',
        ),
        short: UnitCountPattern(
          _locale,
          'min.',
          one: '{0} min.',
          few: '{0} min.',
          many: '{0} min.',
          other: '{0} min.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'min.',
          one: '{0} min.',
          few: '{0} min.',
          many: '{0} min.',
          other: '{0} min.',
        ),
      );

  @override
  Unit get durationSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'sekundės',
          one: '{0} sekundė',
          few: '{0} sekundės',
          many: '{0} sekundės',
          other: '{0} sekundžių',
        ),
        short: UnitCountPattern(
          _locale,
          'sek.',
          one: '{0} sek.',
          few: '{0} sek.',
          many: '{0} sek.',
          other: '{0} sek.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'sek.',
          one: '{0} s',
          few: '{0} s',
          many: '{0} s',
          other: '{0} s',
        ),
      );

  @override
  Unit get durationMillisecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'milisekundės',
          one: '{0} milisekundė',
          few: '{0} milisekundės',
          many: '{0} milisekundės',
          other: '{0} milisekundžių',
        ),
        short: UnitCountPattern(
          _locale,
          'milisek.',
          one: '{0} milisekundė',
          few: '{0} milisekundės',
          many: '{0} milisekundės',
          other: '{0} ms',
        ),
        narrow: UnitCountPattern(
          _locale,
          'milisek.',
          one: '{0} milisekundė',
          few: '{0} milisekundės',
          many: '{0} milisekundės',
          other: '{0} ms',
        ),
      );

  @override
  Unit get durationMicrosecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'mikrosekundės',
          one: '{0} mikrosekundė',
          few: '{0} mikrosekundės',
          many: '{0} mikrosekundės',
          other: '{0} mikrosekundžių',
        ),
        short: UnitCountPattern(
          _locale,
          'μs',
          one: '{0} mikrosekundė',
          few: '{0} mikrosekundės',
          many: '{0} mikrosekundės',
          other: '{0} μs',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μs',
          one: '{0} mikrosekundė',
          few: '{0} mikrosekundės',
          many: '{0} mikrosekundės',
          other: '{0} μs',
        ),
      );

  @override
  Unit get durationNanosecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'nanosekundės',
          one: '{0} nanosekundė',
          few: '{0} nanosekundės',
          many: '{0} nanosekundės',
          other: '{0} nanosekundžių',
        ),
        short: UnitCountPattern(
          _locale,
          'nanosek.',
          one: '{0} nanosekundė',
          few: '{0} nanosekundės',
          many: '{0} nanosekundės',
          other: '{0} ns',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nanosek.',
          one: '{0} nanosekundė',
          few: '{0} nanosekundės',
          many: '{0} nanosekundės',
          other: '{0} ns',
        ),
      );

  @override
  Unit get electricAmpere => const Unit(
        long: UnitCountPattern(
          _locale,
          'amperai',
          one: '{0} amperas',
          few: '{0} amperai',
          many: '{0} ampero',
          other: '{0} amperų',
        ),
        short: UnitCountPattern(
          _locale,
          'A',
          one: '{0} amperas',
          few: '{0} amperai',
          many: '{0} ampero',
          other: '{0} A',
        ),
        narrow: UnitCountPattern(
          _locale,
          'A',
          one: '{0} amperas',
          few: '{0} amperai',
          many: '{0} ampero',
          other: '{0} A',
        ),
      );

  @override
  Unit get electricMilliampere => const Unit(
        long: UnitCountPattern(
          _locale,
          'miliamperai',
          one: '{0} miliamperas',
          few: '{0} miliamperai',
          many: '{0} miliampero',
          other: '{0} miliamperų',
        ),
        short: UnitCountPattern(
          _locale,
          'mA',
          one: '{0} miliamperas',
          few: '{0} miliamperai',
          many: '{0} miliampero',
          other: '{0} mA',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mA',
          one: '{0} miliamperas',
          few: '{0} miliamperai',
          many: '{0} miliampero',
          other: '{0} mA',
        ),
      );

  @override
  Unit get electricOhm => const Unit(
        long: UnitCountPattern(
          _locale,
          'omai',
          one: '{0} omas',
          few: '{0} omai',
          many: '{0} omo',
          other: '{0} omų',
        ),
        short: UnitCountPattern(
          _locale,
          'Ω',
          one: '{0} omas',
          few: '{0} omai',
          many: '{0} omo',
          other: '{0} Ω',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Ω',
          one: '{0} omas',
          few: '{0} omai',
          many: '{0} omo',
          other: '{0} Ω',
        ),
      );

  @override
  Unit get electricVolt => const Unit(
        long: UnitCountPattern(
          _locale,
          'voltai',
          one: '{0} voltas',
          few: '{0} voltai',
          many: '{0} volto',
          other: '{0} voltų',
        ),
        short: UnitCountPattern(
          _locale,
          'V',
          one: '{0} voltas',
          few: '{0} voltai',
          many: '{0} volto',
          other: '{0} V',
        ),
        narrow: UnitCountPattern(
          _locale,
          'V',
          one: '{0} voltas',
          few: '{0} voltai',
          many: '{0} volto',
          other: '{0} V',
        ),
      );

  @override
  Unit get energyKilocalorie => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilokalorijos',
          one: '{0} kilokalorija',
          few: '{0} kilokalorijos',
          many: '{0} kilokalorijos',
          other: '{0} kilokalorijų',
        ),
        short: UnitCountPattern(
          _locale,
          'kcal',
          one: '{0} kilokalorija',
          few: '{0} kilokalorijos',
          many: '{0} kilokalorijos',
          other: '{0} kcal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kcal',
          one: '{0} kilokalorija',
          few: '{0} kilokalorijos',
          many: '{0} kilokalorijos',
          other: '{0} kcal',
        ),
      );

  @override
  Unit get energyCalorie => const Unit(
        long: UnitCountPattern(
          _locale,
          'kalorijos',
          one: '{0} kalorija',
          few: '{0} kalorijos',
          many: '{0} kalorijos',
          other: '{0} kalorijų',
        ),
        short: UnitCountPattern(
          _locale,
          'cal',
          one: '{0} kalorija',
          few: '{0} kalorijos',
          many: '{0} kalorijos',
          other: '{0} cal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cal',
          one: '{0} kalorija',
          few: '{0} kalorijos',
          many: '{0} kalorijos',
          other: '{0} cal',
        ),
      );

  @override
  Unit get energyFoodcalorie => const Unit(
        long: UnitCountPattern(
          _locale,
          'kalorijos',
          one: '{0} kalorija',
          few: '{0} kalorijos',
          many: '{0} kalorijos',
          other: '{0} kalorijų',
        ),
        short: UnitCountPattern(
          _locale,
          'cal',
          one: '{0} cal',
          few: '{0} cal',
          many: '{0} cal',
          other: '{0} cal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cal',
          one: '{0} cal',
          few: '{0} cal',
          many: '{0} cal',
          other: '{0} cal',
        ),
      );

  @override
  Unit get energyKilojoule => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilodžauliai',
          one: '{0} kilodžaulis',
          few: '{0} kilodžauliai',
          many: '{0} kilodžaulio',
          other: '{0} kilodžaulių',
        ),
        short: UnitCountPattern(
          _locale,
          'kJ',
          one: '{0} kilodžaulis',
          few: '{0} kilodžauliai',
          many: '{0} kilodžaulio',
          other: '{0} kJ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kJ',
          one: '{0} kilodžaulis',
          few: '{0} kilodžauliai',
          many: '{0} kilodžaulio',
          other: '{0} kJ',
        ),
      );

  @override
  Unit get energyJoule => const Unit(
        long: UnitCountPattern(
          _locale,
          'džauliai',
          one: '{0} džaulis',
          few: '{0} džauliai',
          many: '{0} džaulio',
          other: '{0} džaulių',
        ),
        short: UnitCountPattern(
          _locale,
          'J',
          one: '{0} džaulis',
          few: '{0} džauliai',
          many: '{0} džaulio',
          other: '{0} J',
        ),
        narrow: UnitCountPattern(
          _locale,
          'J',
          one: '{0} džaulis',
          few: '{0} džauliai',
          many: '{0} džaulio',
          other: '{0} J',
        ),
      );

  @override
  Unit get energyKilowattHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilovatvalandės',
          one: '{0} kilovatvalandė',
          few: '{0} kilovatvalandės',
          many: '{0} kilovatvalandės',
          other: '{0} kilovatvalandžių',
        ),
        short: UnitCountPattern(
          _locale,
          'kWh',
          one: '{0} kilovatvalandė',
          few: '{0} kilovatvalandės',
          many: '{0} kilovatvalandės',
          other: '{0} kWh',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kWh',
          one: '{0} kilovatvalandė',
          few: '{0} kilovatvalandės',
          many: '{0} kilovatvalandės',
          other: '{0} kWh',
        ),
      );

  @override
  Unit get energyElectronvolt => const Unit(
        long: UnitCountPattern(
          _locale,
          'elektronvoltai',
          one: '{0} elektronvoltas',
          few: '{0} elektronvoltai',
          many: '{0} elektronvolto',
          other: '{0} elektronvoltų',
        ),
        short: UnitCountPattern(
          _locale,
          'eV',
          one: '{0} elektronvoltas',
          few: '{0} elektronvoltai',
          many: '{0} elektronvolto',
          other: '{0} eV',
        ),
        narrow: UnitCountPattern(
          _locale,
          'eV',
          one: '{0} elektronvoltas',
          few: '{0} elektronvoltai',
          many: '{0} elektronvolto',
          other: '{0} eV',
        ),
      );

  @override
  Unit get energyBritishThermalUnit => const Unit(
        long: UnitCountPattern(
          _locale,
          'britiškieji šilumos vienetai',
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
          'JAV termos',
          one: '{0} JAV terma',
          few: '{0} JAV termos',
          many: '{0} JAV termos',
          other: '{0} JAV termų',
        ),
        short: UnitCountPattern(
          _locale,
          'JAV terma',
          one: '{0} JAV terma',
          few: '{0} JAV termos',
          many: '{0} JAV termos',
          other: '{0} JAV termų',
        ),
        narrow: UnitCountPattern(
          _locale,
          'JAV terma',
          one: '{0} JAV terma',
          few: '{0} JAV termos',
          many: '{0} JAV termos',
          other: '{0} JAV termų',
        ),
      );

  @override
  Unit get forcePoundForce => const Unit(
        long: UnitCountPattern(
          _locale,
          'jėgos svarai',
          one: '{0} jėgos svaras',
          few: '{0} jėgos svarai',
          many: '{0} jėgos svaro',
          other: '{0} jėgos svarų',
        ),
        short: UnitCountPattern(
          _locale,
          'lbf',
          one: '{0} jėgos svaras',
          few: '{0} jėgos svarai',
          many: '{0} jėgos svaro',
          other: '{0} lbf',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lbf',
          one: '{0} jėgos svaras',
          few: '{0} jėgos svarai',
          many: '{0} jėgos svaro',
          other: '{0} lbf',
        ),
      );

  @override
  Unit get forceNewton => const Unit(
        long: UnitCountPattern(
          _locale,
          'niutonai',
          one: '{0} niutonas',
          few: '{0} niutonai',
          many: '{0} niutono',
          other: '{0} niutonų',
        ),
        short: UnitCountPattern(
          _locale,
          'N',
          one: '{0} niutonas',
          few: '{0} niutonai',
          many: '{0} niutono',
          other: '{0} N',
        ),
        narrow: UnitCountPattern(
          _locale,
          'N',
          one: '{0} niutonas',
          few: '{0} niutonai',
          many: '{0} niutono',
          other: '{0} N',
        ),
      );

  @override
  Unit get forceKilowattHourPer100Kilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilovatvalandės šimtui kilometrų',
          one: '{0} kilovatvalandė šimtui kilometrų',
          few: '{0} kilovatvalandės šimtui kilometrų',
          many: '{0} kilovatvalandės šimtui kilometrų',
          other: '{0} kilovatvalandžių šimtui kilometrų',
        ),
        short: UnitCountPattern(
          _locale,
          'kWh/100km',
          one: '{0} kilovatvalandė šimtui kilometrų',
          few: '{0} kilovatvalandės šimtui kilometrų',
          many: '{0} kilovatvalandės šimtui kilometrų',
          other: '{0} kWh/100km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kWh/100km',
          one: '{0} kilovatvalandė šimtui kilometrų',
          few: '{0} kilovatvalandės šimtui kilometrų',
          many: '{0} kilovatvalandės šimtui kilometrų',
          other: '{0} kWh/100km',
        ),
      );

  @override
  Unit get frequencyGigahertz => const Unit(
        long: UnitCountPattern(
          _locale,
          'gigahercai',
          one: '{0} gigahercas',
          few: '{0} gigahercai',
          many: '{0} gigaherco',
          other: '{0} gigahercų',
        ),
        short: UnitCountPattern(
          _locale,
          'GHz',
          one: '{0} gigahercas',
          few: '{0} gigahercai',
          many: '{0} gigaherco',
          other: '{0} GHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GHz',
          one: '{0} gigahercas',
          few: '{0} gigahercai',
          many: '{0} gigaherco',
          other: '{0} GHz',
        ),
      );

  @override
  Unit get frequencyMegahertz => const Unit(
        long: UnitCountPattern(
          _locale,
          'megahercai',
          one: '{0} megahercas',
          few: '{0} megahercai',
          many: '{0} megaherco',
          other: '{0} megahercų',
        ),
        short: UnitCountPattern(
          _locale,
          'MHz',
          one: '{0} megahercas',
          few: '{0} megahercai',
          many: '{0} megaherco',
          other: '{0} MHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MHz',
          one: '{0} megahercas',
          few: '{0} megahercai',
          many: '{0} megaherco',
          other: '{0} MHz',
        ),
      );

  @override
  Unit get frequencyKilohertz => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilohercai',
          one: '{0} kilohercas',
          few: '{0} kilohercai',
          many: '{0} kiloherco',
          other: '{0} kilohercų',
        ),
        short: UnitCountPattern(
          _locale,
          'kHz',
          one: '{0} kilohercas',
          few: '{0} kilohercai',
          many: '{0} kiloherco',
          other: '{0} kHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kHz',
          one: '{0} kilohercas',
          few: '{0} kilohercai',
          many: '{0} kiloherco',
          other: '{0} kHz',
        ),
      );

  @override
  Unit get frequencyHertz => const Unit(
        long: UnitCountPattern(
          _locale,
          'hercai',
          one: '{0} hercas',
          few: '{0} hercai',
          many: '{0} herco',
          other: '{0} hercų',
        ),
        short: UnitCountPattern(
          _locale,
          'Hz',
          one: '{0} hercas',
          few: '{0} hercai',
          many: '{0} herco',
          other: '{0} Hz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Hz',
          one: '{0} hercas',
          few: '{0} hercai',
          many: '{0} herco',
          other: '{0} Hz',
        ),
      );

  @override
  Unit get graphicsEm => const Unit(
        long: UnitCountPattern(
          _locale,
          'tipografinis emas',
          one: '{0} tipografinis emas',
          few: '{0} tipografiniai emai',
          many: '{0} tipografinio emo',
          other: '{0} tipografinių emų',
        ),
        short: UnitCountPattern(
          _locale,
          'tipografinis emas',
          one: '{0} tipografinis emas',
          few: '{0} tipografiniai emai',
          many: '{0} tipografinio emo',
          other: '{0} em',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tipografinis emas',
          one: '{0} tipografinis emas',
          few: '{0} tipografiniai emai',
          many: '{0} tipografinio emo',
          other: '{0} em',
        ),
      );

  @override
  Unit get graphicsPixel => const Unit(
        long: UnitCountPattern(
          _locale,
          'pikseliai',
          one: '{0} pikselis',
          few: '{0} pikseliai',
          many: '{0} pikselio',
          other: '{0} pikselių',
        ),
        short: UnitCountPattern(
          _locale,
          'pikseliai',
          one: '{0} p',
          few: '{0} p',
          many: '{0} p',
          other: '{0} p',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pikseliai',
          one: '{0} p',
          few: '{0} p',
          many: '{0} p',
          other: '{0} p',
        ),
      );

  @override
  Unit get graphicsMegapixel => const Unit(
        long: UnitCountPattern(
          _locale,
          'megapikseliai',
          one: '{0} megapikselis',
          few: '{0} megapikseliai',
          many: '{0} megapikselio',
          other: '{0} megapikselių',
        ),
        short: UnitCountPattern(
          _locale,
          'megapikseliai',
          one: '{0} megapikselis',
          few: '{0} megapikseliai',
          many: '{0} megapikselio',
          other: '{0} MP',
        ),
        narrow: UnitCountPattern(
          _locale,
          'megapikseliai',
          one: '{0} megapikselis',
          few: '{0} megapikseliai',
          many: '{0} megapikselio',
          other: '{0} MP',
        ),
      );

  @override
  Unit get graphicsPixelPerCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'pikseliai centimetre',
          one: '{0} pikselis centimetre',
          few: '{0} pikseliai centimetre',
          many: '{0} pikselio centimetre',
          other: '{0} pikselių centimetre',
        ),
        short: UnitCountPattern(
          _locale,
          'pikseliai centimetre',
          one: '{0} p/cm',
          few: '{0} p/cm',
          many: '{0} p/cm',
          other: '{0} p/cm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pikseliai centimetre',
          one: '{0} p/cm',
          few: '{0} p/cm',
          many: '{0} p/cm',
          other: '{0} p/cm',
        ),
      );

  @override
  Unit get graphicsPixelPerInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'pikseliai colyje',
          one: '{0} pikselis colyje',
          few: '{0} pikseliai colyje',
          many: '{0} pikselio colyje',
          other: '{0} pikselių colyje',
        ),
        short: UnitCountPattern(
          _locale,
          'pikseliai colyje',
          one: '{0} pikselis colyje',
          few: '{0} pikseliai colyje',
          many: '{0} pikselio colyje',
          other: '{0} ppi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pikseliai colyje',
          one: '{0} pikselis colyje',
          few: '{0} pikseliai colyje',
          many: '{0} pikselio colyje',
          other: '{0} ppi',
        ),
      );

  @override
  Unit get graphicsDotPerCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'taškai centimetre',
          one: '{0} taškas centimetre',
          few: '{0} taškai centimetre',
          many: '{0} taško centimetre',
          other: '{0} taškų centimetre',
        ),
        short: UnitCountPattern(
          _locale,
          'taškai centimetre',
          one: '{0} tšk./cm',
          few: '{0} tšk./cm',
          many: '{0} tšk./cm',
          other: '{0} tšk./cm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'taškai centimetre',
          one: '{0} tšk./cm',
          few: '{0} tšk./cm',
          many: '{0} tšk./cm',
          other: '{0} tšk./cm',
        ),
      );

  @override
  Unit get graphicsDotPerInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'taškai colyje',
          one: '{0} taškas colyje',
          few: '{0} taškai colyje',
          many: '{0} taško colyje',
          other: '{0} taškų colyje',
        ),
        short: UnitCountPattern(
          _locale,
          'taškai colyje',
          one: '{0} tšk./in',
          few: '{0} tšk./in',
          many: '{0} tšk./in',
          other: '{0} tšk./in',
        ),
        narrow: UnitCountPattern(
          _locale,
          'taškai colyje',
          one: '{0} tšk./in',
          few: '{0} tšk./in',
          many: '{0} tšk./in',
          other: '{0} tšk./in',
        ),
      );

  @override
  Unit get graphicsDot => const Unit(
        long: UnitCountPattern(
          _locale,
          'taškas',
          one: '{0} taškas',
          few: '{0} taškai',
          many: '{0} taško',
          other: '{0} taškų',
        ),
        short: UnitCountPattern(
          _locale,
          'tšk.',
          one: '{0} tšk.',
          few: '{0} tšk.',
          many: '{0} tšk.',
          other: '{0} tšk.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tšk.',
          one: '{0} tšk.',
          few: '{0} tšk.',
          many: '{0} tšk.',
          other: '{0} tšk.',
        ),
      );

  @override
  Unit get lengthEarthRadius => const Unit(
        long: UnitCountPattern(
          _locale,
          'žemės spindulys',
          one: '{0} žemės spindulys',
          few: '{0} R⊕',
          many: '{0} R⊕',
          other: '{0} žemės spindulių',
        ),
        short: UnitCountPattern(
          _locale,
          'R⊕',
          one: '{0} žemės spindulys',
          few: '{0} R⊕',
          many: '{0} R⊕',
          other: '{0} R⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'R⊕',
          one: '{0} žemės spindulys',
          few: '{0} R⊕',
          many: '{0} R⊕',
          other: '{0} R⊕',
        ),
      );

  @override
  Unit get lengthKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilometrai',
          one: '{0} kilometras',
          few: '{0} kilometrai',
          many: '{0} kilometro',
          other: '{0} kilometrų',
        ),
        short: UnitCountPattern(
          _locale,
          'km',
          one: '{0} kilometras',
          few: '{0} kilometrai',
          many: '{0} kilometro',
          other: '{0} km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km',
          one: '{0} kilometras',
          few: '{0} kilometrai',
          many: '{0} kilometro',
          other: '{0} km',
        ),
      );

  @override
  Unit get lengthMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'metrai',
          one: '{0} metras',
          few: '{0} metrai',
          many: '{0} metro',
          other: '{0} metrų',
        ),
        short: UnitCountPattern(
          _locale,
          'm',
          one: '{0} metras',
          few: '{0} metrai',
          many: '{0} metro',
          other: '{0} m',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm',
          one: '{0} metras',
          few: '{0} metrai',
          many: '{0} metro',
          other: '{0} m',
        ),
      );

  @override
  Unit get lengthDecimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'decimetrai',
          one: '{0} decimetras',
          few: '{0} decimetrai',
          many: '{0} decimetro',
          other: '{0} decimetrų',
        ),
        short: UnitCountPattern(
          _locale,
          'dm',
          one: '{0} decimetras',
          few: '{0} decimetrai',
          many: '{0} decimetro',
          other: '{0} dm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dm',
          one: '{0} decimetras',
          few: '{0} decimetrai',
          many: '{0} decimetro',
          other: '{0} dm',
        ),
      );

  @override
  Unit get lengthCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'centimetrai',
          one: '{0} centimetras',
          few: '{0} centimetrai',
          many: '{0} centimetro',
          other: '{0} centimetrų',
        ),
        short: UnitCountPattern(
          _locale,
          'cm',
          one: '{0} centimetras',
          few: '{0} centimetrai',
          many: '{0} centimetro',
          other: '{0} cm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cm',
          one: '{0} centimetras',
          few: '{0} centimetrai',
          many: '{0} centimetro',
          other: '{0} cm',
        ),
      );

  @override
  Unit get lengthMillimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'milimetrai',
          one: '{0} milimetras',
          few: '{0} milimetrai',
          many: '{0} milimetro',
          other: '{0} milimetrų',
        ),
        short: UnitCountPattern(
          _locale,
          'mm',
          one: '{0} milimetras',
          few: '{0} milimetrai',
          many: '{0} milimetro',
          other: '{0} mm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mm',
          one: '{0} milimetras',
          few: '{0} milimetrai',
          many: '{0} milimetro',
          other: '{0} mm',
        ),
      );

  @override
  Unit get lengthMicrometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'mikrometrai',
          one: '{0} mikrometras',
          few: '{0} mikrometrai',
          many: '{0} mikrometro',
          other: '{0} mikrometrų',
        ),
        short: UnitCountPattern(
          _locale,
          'μm',
          one: '{0} mikrometras',
          few: '{0} mikrometrai',
          many: '{0} mikrometro',
          other: '{0} μm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μm',
          one: '{0} mikrometras',
          few: '{0} mikrometrai',
          many: '{0} mikrometro',
          other: '{0} μm',
        ),
      );

  @override
  Unit get lengthNanometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'nanometrai',
          one: '{0} nanometras',
          few: '{0} nanometrai',
          many: '{0} nanometro',
          other: '{0} nanometrų',
        ),
        short: UnitCountPattern(
          _locale,
          'nm',
          one: '{0} nanometras',
          few: '{0} nanometrai',
          many: '{0} nanometro',
          other: '{0} nm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nm',
          one: '{0} nanometras',
          few: '{0} nanometrai',
          many: '{0} nanometro',
          other: '{0} nm',
        ),
      );

  @override
  Unit get lengthPicometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'pikometrai',
          one: '{0} pikometras',
          few: '{0} pikometrai',
          many: '{0} pikometro',
          other: '{0} pikometrų',
        ),
        short: UnitCountPattern(
          _locale,
          'pm',
          one: '{0} pikometras',
          few: '{0} pikometrai',
          many: '{0} pikometro',
          other: '{0} pm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pm',
          one: '{0} pikometras',
          few: '{0} pikometrai',
          many: '{0} pikometro',
          other: '{0} pm',
        ),
      );

  @override
  Unit get lengthMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'mylios',
          one: '{0} mylia',
          few: '{0} mylios',
          many: '{0} mylios',
          other: '{0} mylių',
        ),
        short: UnitCountPattern(
          _locale,
          'mi',
          one: '{0} mylia',
          few: '{0} mylios',
          many: '{0} mylios',
          other: '{0} mi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi',
          one: '{0} mylia',
          few: '{0} mylios',
          many: '{0} mylios',
          other: '{0} mi',
        ),
      );

  @override
  Unit get lengthYard => const Unit(
        long: UnitCountPattern(
          _locale,
          'jardai',
          one: '{0} jardas',
          few: '{0} jardai',
          many: '{0} jardo',
          other: '{0} jardų',
        ),
        short: UnitCountPattern(
          _locale,
          'yd',
          one: '{0} jardas',
          few: '{0} jardai',
          many: '{0} jardo',
          other: '{0} yd',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yd',
          one: '{0} jardas',
          few: '{0} jardai',
          many: '{0} jardo',
          other: '{0} yd',
        ),
      );

  @override
  Unit get lengthFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'pėdos',
          one: '{0} pėda',
          few: '{0} pėdos',
          many: '{0} pėdos',
          other: '{0} pėdų',
        ),
        short: UnitCountPattern(
          _locale,
          'pėda',
          one: '{0} pėda',
          few: '{0} pėdos',
          many: '{0} pėdos',
          other: '{0} ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pėda',
          one: '{0} pėda',
          few: '{0} pėdos',
          many: '{0} pėdos',
          other: '{0} ft',
        ),
      );

  @override
  Unit get lengthInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'coliai',
          one: '{0} colis',
          few: '{0} coliai',
          many: '{0} colio',
          other: '{0} colių',
        ),
        short: UnitCountPattern(
          _locale,
          'coliai',
          one: '{0} colis',
          few: '{0} coliai',
          many: '{0} colio',
          other: '{0} in',
        ),
        narrow: UnitCountPattern(
          _locale,
          'coliai',
          one: '{0} colis',
          few: '{0} coliai',
          many: '{0} colio',
          other: '{0} in',
        ),
      );

  @override
  Unit get lengthParsec => const Unit(
        long: UnitCountPattern(
          _locale,
          'parsekas',
          one: '{0} parsekas',
          few: '{0} parsekai',
          many: '{0} parseko',
          other: '{0} parsekų',
        ),
        short: UnitCountPattern(
          _locale,
          'pc',
          one: '{0} parsekas',
          few: '{0} parsekai',
          many: '{0} parseko',
          other: '{0} pc',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pc',
          one: '{0} parsekas',
          few: '{0} parsekai',
          many: '{0} parseko',
          other: '{0} pc',
        ),
      );

  @override
  Unit get lengthLightYear => const Unit(
        long: UnitCountPattern(
          _locale,
          'šviesmečiai',
          one: '{0} šviesmetis',
          few: '{0} šviesmečiai',
          many: '{0} šviesmečio',
          other: '{0} šviesmečių',
        ),
        short: UnitCountPattern(
          _locale,
          'šviesmečiai',
          one: '{0} šm.',
          few: '{0} šm.',
          many: '{0} šm.',
          other: '{0} šm.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'šviesmečiai',
          one: '{0} šm.',
          few: '{0} šm.',
          many: '{0} šm.',
          other: '{0} šm.',
        ),
      );

  @override
  Unit get lengthAstronomicalUnit => const Unit(
        long: UnitCountPattern(
          _locale,
          'astronominiai vienetai',
          one: '{0} astronominis vienetas',
          few: '{0} astronominiai vienetai',
          many: '{0} astronominio vieneto',
          other: '{0} astronominių vienetų',
        ),
        short: UnitCountPattern(
          _locale,
          'AV',
          one: '{0} AV',
          few: '{0} AV',
          many: '{0} AV',
          other: '{0} AV',
        ),
        narrow: UnitCountPattern(
          _locale,
          'AV',
          one: '{0} AV',
          few: '{0} AV',
          many: '{0} AV',
          other: '{0} AV',
        ),
      );

  @override
  Unit get lengthFurlong => const Unit(
        long: UnitCountPattern(
          _locale,
          'furlongai',
          one: '{0} furlongas',
          few: '{0} furlongai',
          many: '{0} furlongo',
          other: '{0} furlongų',
        ),
        short: UnitCountPattern(
          _locale,
          'fur',
          one: '{0} furlongas',
          few: '{0} furlongai',
          many: '{0} furlongo',
          other: '{0} fur',
        ),
        narrow: UnitCountPattern(
          _locale,
          'fur',
          one: '{0} furlongas',
          few: '{0} furlongai',
          many: '{0} furlongo',
          other: '{0} fur',
        ),
      );

  @override
  Unit get lengthFathom => const Unit(
        long: UnitCountPattern(
          _locale,
          'fadomai',
          one: '{0} fadomas',
          few: '{0} fadomai',
          many: '{0} fadomo',
          other: '{0} fth',
        ),
        short: UnitCountPattern(
          _locale,
          'fth',
          one: '{0} fadomas',
          few: '{0} fadomai',
          many: '{0} fadomo',
          other: '{0} fth',
        ),
        narrow: UnitCountPattern(
          _locale,
          'fth',
          one: '{0} fadomas',
          few: '{0} fadomai',
          many: '{0} fadomo',
          other: '{0} fth',
        ),
      );

  @override
  Unit get lengthNauticalMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'jūrmylės',
          one: '{0} jūrmylė',
          few: '{0} jūrmylės',
          many: '{0} jūrmylės',
          other: '{0} jūrmylių',
        ),
        short: UnitCountPattern(
          _locale,
          'M',
          one: '{0} M',
          few: '{0} M',
          many: '{0} M',
          other: '{0} M',
        ),
        narrow: UnitCountPattern(
          _locale,
          'M',
          one: '{0} M',
          few: '{0} M',
          many: '{0} M',
          other: '{0} M',
        ),
      );

  @override
  Unit get lengthMileScandinavian => const Unit(
        long: UnitCountPattern(
          _locale,
          'ilgoji mylia',
          one: '{0} ilgoji mylia',
          few: '{0} ilgosios mylios',
          many: '{0} ilgosios mylios',
          other: '{0} ilgųjų mylių',
        ),
        short: UnitCountPattern(
          _locale,
          'IM',
          one: '{0} IM',
          few: '{0} IM',
          many: '{0} IM',
          other: '{0} IM',
        ),
        narrow: UnitCountPattern(
          _locale,
          'IM',
          one: '{0} IM',
          few: '{0} IM',
          many: '{0} IM',
          other: '{0} IM',
        ),
      );

  @override
  Unit get lengthPoint => const Unit(
        long: UnitCountPattern(
          _locale,
          'punktai',
          one: '{0} punktas',
          few: '{0} punktai',
          many: '{0} punkto',
          other: '{0} punktų',
        ),
        short: UnitCountPattern(
          _locale,
          'pt',
          one: '{0} punktas',
          few: '{0} punktai',
          many: '{0} punkto',
          other: '{0} pt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pt',
          one: '{0} punktas',
          few: '{0} punktai',
          many: '{0} punkto',
          other: '{0} pt',
        ),
      );

  @override
  Unit get lengthSolarRadius => const Unit(
        long: UnitCountPattern(
          _locale,
          'saulės spinduliuotė',
          one: '{0} solar radius',
          other: '{0} R☉',
        ),
        short: UnitCountPattern(
          _locale,
          'R☉',
          one: '{0} R☉',
          other: '{0} R☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'R☉',
          one: '{0}R☉',
          other: '{0} R☉',
        ),
      );

  @override
  Unit get lightLux => const Unit(
        long: UnitCountPattern(
          _locale,
          'liuksai',
          one: '{0} liuksas',
          few: '{0} liuksai',
          many: '{0} liukso',
          other: '{0} liuksų',
        ),
        short: UnitCountPattern(
          _locale,
          'lx',
          one: '{0} liuksas',
          few: '{0} liuksai',
          many: '{0} liukso',
          other: '{0} lx',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lx',
          one: '{0} liuksas',
          few: '{0} liuksai',
          many: '{0} liukso',
          other: '{0} lx',
        ),
      );

  @override
  Unit get lightCandela => const Unit(
        long: UnitCountPattern(
          _locale,
          'kandela',
          one: '{0} kandela',
          few: '{0} cd',
          many: '{0} cd',
          other: '{0} kandelų',
        ),
        short: UnitCountPattern(
          _locale,
          'cd',
          one: '{0} kandela',
          few: '{0} cd',
          many: '{0} cd',
          other: '{0} cd',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cd',
          one: '{0} kandela',
          few: '{0} cd',
          many: '{0} cd',
          other: '{0} cd',
        ),
      );

  @override
  Unit get lightLumen => const Unit(
        long: UnitCountPattern(
          _locale,
          'liumenas',
          one: '{0} liumenas',
          few: '{0} lm',
          many: '{0} lm',
          other: '{0} liumenų',
        ),
        short: UnitCountPattern(
          _locale,
          'lm',
          one: '{0} liumenas',
          few: '{0} lm',
          many: '{0} lm',
          other: '{0} lm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lm',
          one: '{0} liumenas',
          few: '{0} lm',
          many: '{0} lm',
          other: '{0} lm',
        ),
      );

  @override
  Unit get lightSolarLuminosity => const Unit(
        long: UnitCountPattern(
          _locale,
          'saulės šviesis',
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
          'metrinės tonos',
          one: '{0} metrinė tona',
          few: '{0} metrinės tonos',
          many: '{0} metrinės tonos',
          other: '{0} metrinių tonų',
        ),
        short: UnitCountPattern(
          _locale,
          'mt',
          one: '{0} mt',
          few: '{0} mt',
          many: '{0} mt',
          other: '{0} mt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mt',
          one: '{0} mt',
          few: '{0} mt',
          many: '{0} mt',
          other: '{0} mt',
        ),
      );

  @override
  Unit get massKilogram => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilogramai',
          one: '{0} kilogramas',
          few: '{0} kilogramai',
          many: '{0} kilogramo',
          other: '{0} kilogramų',
        ),
        short: UnitCountPattern(
          _locale,
          'kg',
          one: '{0} kilogramas',
          few: '{0} kilogramai',
          many: '{0} kilogramo',
          other: '{0} kg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kg',
          one: '{0} kilogramas',
          few: '{0} kilogramai',
          many: '{0} kilogramo',
          other: '{0} kg',
        ),
      );

  @override
  Unit get massGram => const Unit(
        long: UnitCountPattern(
          _locale,
          'gramai',
          one: '{0} gramas',
          few: '{0} gramai',
          many: '{0} gramo',
          other: '{0} gramų',
        ),
        short: UnitCountPattern(
          _locale,
          'g',
          one: '{0} gramas',
          few: '{0} gramai',
          many: '{0} gramo',
          other: '{0} g',
        ),
        narrow: UnitCountPattern(
          _locale,
          'g',
          one: '{0} gramas',
          few: '{0} gramai',
          many: '{0} gramo',
          other: '{0} g',
        ),
      );

  @override
  Unit get massMilligram => const Unit(
        long: UnitCountPattern(
          _locale,
          'miligramai',
          one: '{0} miligramas',
          few: '{0} miligramai',
          many: '{0} miligramo',
          other: '{0} miligramų',
        ),
        short: UnitCountPattern(
          _locale,
          'mg',
          one: '{0} miligramas',
          few: '{0} miligramai',
          many: '{0} miligramo',
          other: '{0} mg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mg',
          one: '{0} miligramas',
          few: '{0} miligramai',
          many: '{0} miligramo',
          other: '{0} mg',
        ),
      );

  @override
  Unit get massMicrogram => const Unit(
        long: UnitCountPattern(
          _locale,
          'mikrogramai',
          one: '{0} mikrogramas',
          few: '{0} mikrogramai',
          many: '{0} mikrogramo',
          other: '{0} mikrogramų',
        ),
        short: UnitCountPattern(
          _locale,
          'μg',
          one: '{0} mikrogramas',
          few: '{0} mikrogramai',
          many: '{0} mikrogramo',
          other: '{0} μg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μg',
          one: '{0} mikrogramas',
          few: '{0} mikrogramai',
          many: '{0} mikrogramo',
          other: '{0} μg',
        ),
      );

  @override
  Unit get massTon => const Unit(
        long: UnitCountPattern(
          _locale,
          'tonos',
          one: '{0} tona',
          few: '{0} tonos',
          many: '{0} tonos',
          other: '{0} tonų',
        ),
        short: UnitCountPattern(
          _locale,
          't',
          one: '{0} t',
          few: '{0} t',
          many: '{0} t',
          other: '{0} t',
        ),
        narrow: UnitCountPattern(
          _locale,
          't',
          one: '{0} t',
          few: '{0} t',
          many: '{0} t',
          other: '{0} t',
        ),
      );

  @override
  Unit get massStone => const Unit(
        long: UnitCountPattern(
          _locale,
          'stonai',
          one: '{0} stonas',
          few: '{0} stonai',
          many: '{0} stono',
          other: '{0} stonų',
        ),
        short: UnitCountPattern(
          _locale,
          'st',
          one: '{0} stonas',
          few: '{0} stonai',
          many: '{0} stono',
          other: '{0} st',
        ),
        narrow: UnitCountPattern(
          _locale,
          'st',
          one: '{0} stonas',
          few: '{0} stonai',
          many: '{0} stono',
          other: '{0} st',
        ),
      );

  @override
  Unit get massPound => const Unit(
        long: UnitCountPattern(
          _locale,
          'svarai',
          one: '{0} svaras',
          few: '{0} svarai',
          many: '{0} svaro',
          other: '{0} svarų',
        ),
        short: UnitCountPattern(
          _locale,
          'lb',
          one: '{0} svaras',
          few: '{0} svarai',
          many: '{0} svaro',
          other: '{0} lb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lb',
          one: '{0} svaras',
          few: '{0} svarai',
          many: '{0} svaro',
          other: '{0} lb',
        ),
      );

  @override
  Unit get massOunce => const Unit(
        long: UnitCountPattern(
          _locale,
          'uncijos',
          one: '{0} uncija',
          few: '{0} uncijos',
          many: '{0} uncijos',
          other: '{0} uncijų',
        ),
        short: UnitCountPattern(
          _locale,
          'oz',
          one: '{0} uncija',
          few: '{0} uncijos',
          many: '{0} uncijos',
          other: '{0} oz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'oz',
          one: '{0} uncija',
          few: '{0} uncijos',
          many: '{0} uncijos',
          other: '{0} oz',
        ),
      );

  @override
  Unit get massOunceTroy => const Unit(
        long: UnitCountPattern(
          _locale,
          'Trojos uncijos',
          one: '{0} Trojos uncija',
          few: '{0} Trojos uncijos',
          many: '{0} Trojos uncijos',
          other: '{0} Trojos uncijų',
        ),
        short: UnitCountPattern(
          _locale,
          'ozt',
          one: '{0} ozt',
          few: '{0} ozt',
          many: '{0} ozt',
          other: '{0} ozt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ozt',
          one: '{0} ozt',
          few: '{0} ozt',
          many: '{0} ozt',
          other: '{0} ozt',
        ),
      );

  @override
  Unit get massCarat => const Unit(
        long: UnitCountPattern(
          _locale,
          'karatai',
          one: '{0} karatas',
          few: '{0} karatai',
          many: '{0} karato',
          other: '{0} karatų',
        ),
        short: UnitCountPattern(
          _locale,
          'ct',
          one: '{0} ct',
          few: '{0} ct',
          many: '{0} ct',
          other: '{0} ct',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ct',
          one: '{0} ct',
          few: '{0} ct',
          many: '{0} ct',
          other: '{0} ct',
        ),
      );

  @override
  Unit get massDalton => const Unit(
        long: UnitCountPattern(
          _locale,
          'daltonai',
          one: '{0} daltonas',
          few: '{0} daltonai',
          many: '{0} daltono',
          other: '{0} daltonų',
        ),
        short: UnitCountPattern(
          _locale,
          'Da',
          one: '{0} daltonas',
          few: '{0} daltonai',
          many: '{0} daltono',
          other: '{0} Da',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Da',
          one: '{0} daltonas',
          few: '{0} daltonai',
          many: '{0} daltono',
          other: '{0} Da',
        ),
      );

  @override
  Unit get massEarthMass => const Unit(
        long: UnitCountPattern(
          _locale,
          'žemės masė',
          one: '{0} Earth mass',
          other: '{0} M⊕',
        ),
        short: UnitCountPattern(
          _locale,
          'M⊕',
          one: '{0} M⊕',
          other: '{0} M⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'M⊕',
          one: '{0}M⊕',
          other: '{0} M⊕',
        ),
      );

  @override
  Unit get massSolarMass => const Unit(
        long: UnitCountPattern(
          _locale,
          'saulės masė',
          one: '{0} solar mass',
          other: '{0} M☉',
        ),
        short: UnitCountPattern(
          _locale,
          'M☉',
          one: '{0} M☉',
          other: '{0} M☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'M☉',
          one: '{0}M☉',
          other: '{0} M☉',
        ),
      );

  @override
  Unit get massGrain => const Unit(
        long: UnitCountPattern(
          _locale,
          'grūdas',
          one: '{0} grūdas',
          few: '{0} grūdai',
          many: '{0} grūdo',
          other: '{0} grūdų',
        ),
        short: UnitCountPattern(
          _locale,
          'grūdas',
          one: '{0} grūdas',
          few: '{0} grūdai',
          many: '{0} grūdo',
          other: '{0} grūdų',
        ),
        narrow: UnitCountPattern(
          _locale,
          'grūdas',
          one: '{0} grūdas',
          few: '{0} grūdai',
          many: '{0} grūdo',
          other: '{0} grūdų',
        ),
      );

  @override
  Unit get powerGigawatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'gigavatai',
          one: '{0} gigavatas',
          few: '{0} gigavatai',
          many: '{0} gigavato',
          other: '{0} gigavatų',
        ),
        short: UnitCountPattern(
          _locale,
          'GW',
          one: '{0} gigavatas',
          few: '{0} gigavatai',
          many: '{0} gigavato',
          other: '{0} GW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GW',
          one: '{0} gigavatas',
          few: '{0} gigavatai',
          many: '{0} gigavato',
          other: '{0} GW',
        ),
      );

  @override
  Unit get powerMegawatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'megavatai',
          one: '{0} megavatas',
          few: '{0} megavatai',
          many: '{0} megavato',
          other: '{0} megavatų',
        ),
        short: UnitCountPattern(
          _locale,
          'MW',
          one: '{0} megavatas',
          few: '{0} megavatai',
          many: '{0} megavato',
          other: '{0} MW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MW',
          one: '{0} megavatas',
          few: '{0} megavatai',
          many: '{0} megavato',
          other: '{0} MW',
        ),
      );

  @override
  Unit get powerKilowatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilovatai',
          one: '{0} kilovatas',
          few: '{0} kilovatai',
          many: '{0} kilovato',
          other: '{0} kilovatų',
        ),
        short: UnitCountPattern(
          _locale,
          'kW',
          one: '{0} kilovatas',
          few: '{0} kilovatai',
          many: '{0} kilovato',
          other: '{0} kW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kW',
          one: '{0} kilovatas',
          few: '{0} kilovatai',
          many: '{0} kilovato',
          other: '{0} kW',
        ),
      );

  @override
  Unit get powerWatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'vatai',
          one: '{0} vatas',
          few: '{0} vatai',
          many: '{0} vato',
          other: '{0} vatų',
        ),
        short: UnitCountPattern(
          _locale,
          'W',
          one: '{0} vatas',
          few: '{0} vatai',
          many: '{0} vato',
          other: '{0} W',
        ),
        narrow: UnitCountPattern(
          _locale,
          'W',
          one: '{0} vatas',
          few: '{0} vatai',
          many: '{0} vato',
          other: '{0} W',
        ),
      );

  @override
  Unit get powerMilliwatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'milivatai',
          one: '{0} milivatas',
          few: '{0} milivatai',
          many: '{0} milivato',
          other: '{0} milivatų',
        ),
        short: UnitCountPattern(
          _locale,
          'mW',
          one: '{0} milivatas',
          few: '{0} milivatai',
          many: '{0} milivato',
          other: '{0} mW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mW',
          one: '{0} milivatas',
          few: '{0} milivatai',
          many: '{0} milivato',
          other: '{0} mW',
        ),
      );

  @override
  Unit get powerHorsepower => const Unit(
        long: UnitCountPattern(
          _locale,
          'arklio galios',
          one: '{0} arklio galia',
          few: '{0} arklio galios',
          many: '{0} arklio galios',
          other: '{0} arklio galių',
        ),
        short: UnitCountPattern(
          _locale,
          'AG',
          one: '{0} AG',
          few: '{0} AG',
          many: '{0} AG',
          other: '{0} AG',
        ),
        narrow: UnitCountPattern(
          _locale,
          'AG',
          one: '{0} AG',
          few: '{0} AG',
          many: '{0} AG',
          other: '{0} AG',
        ),
      );

  @override
  Unit get pressureMillimeterOfhg => const Unit(
        long: UnitCountPattern(
          _locale,
          'gysidabrio stulpelio milimetrai',
          one: '{0} gysidabrio stulpelio milimetras',
          few: '{0} gysidabrio stulpelio milimetrai',
          many: '{0} gysidabrio stulpelio milimetro',
          other: '{0} gysidabrio stulpelio milimetrų',
        ),
        short: UnitCountPattern(
          _locale,
          'mm Hg',
          one: '{0} gysidabrio stulpelio milimetras',
          few: '{0} gysidabrio stulpelio milimetrai',
          many: '{0} gysidabrio stulpelio milimetro',
          other: '{0} mm Hg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mm Hg',
          one: '{0} gysidabrio stulpelio milimetras',
          few: '{0} gysidabrio stulpelio milimetrai',
          many: '{0} gysidabrio stulpelio milimetro',
          other: '{0} mm Hg',
        ),
      );

  @override
  Unit get pressurePoundForcePerSquareInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'svarai kv. colyje',
          one: '{0} svaras kv. colyje',
          few: '{0} svarai kv. colyje',
          many: '{0} svaro kv. colyje',
          other: '{0} svarų kv. colyje',
        ),
        short: UnitCountPattern(
          _locale,
          'lb in²',
          one: '{0} lb in²',
          few: '{0} lb in²',
          many: '{0} lb in²',
          other: '{0} lb in²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lb in²',
          one: '{0} lb in²',
          few: '{0} lb in²',
          many: '{0} lb in²',
          other: '{0} lb in²',
        ),
      );

  @override
  Unit get pressureInchOfhg => const Unit(
        long: UnitCountPattern(
          _locale,
          'gyvsidabrio stulpelio coliai',
          one: '{0} gyvsidabrio stulpelio colis',
          few: '{0} gyvsidabrio stulpelio coliai',
          many: '{0} gyvsidabrio stulpelio colio',
          other: '{0} gyvsidabrio stulpelio colių',
        ),
        short: UnitCountPattern(
          _locale,
          'inHg',
          one: '{0} gyvsidabrio stulpelio colis',
          few: '{0} gyvsidabrio stulpelio coliai',
          many: '{0} gyvsidabrio stulpelio colio',
          other: '{0} inHg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'inHg',
          one: '{0} gyvsidabrio stulpelio colis',
          few: '{0} gyvsidabrio stulpelio coliai',
          many: '{0} gyvsidabrio stulpelio colio',
          other: '{0} inHg',
        ),
      );

  @override
  Unit get pressureBar => const Unit(
        long: UnitCountPattern(
          _locale,
          'baras',
          one: '{0} baras',
          few: '{0} barai',
          many: '{0} baro',
          other: '{0} barų',
        ),
        short: UnitCountPattern(
          _locale,
          'baras',
          one: '{0} ba',
          few: '{0} ba',
          many: '{0} ba',
          other: '{0} ba',
        ),
        narrow: UnitCountPattern(
          _locale,
          'baras',
          one: '{0} ba',
          few: '{0} ba',
          many: '{0} ba',
          other: '{0} ba',
        ),
      );

  @override
  Unit get pressureMillibar => const Unit(
        long: UnitCountPattern(
          _locale,
          'milibarai',
          one: '{0} milibaras',
          few: '{0} milibarai',
          many: '{0} milibaro',
          other: '{0} milibarų',
        ),
        short: UnitCountPattern(
          _locale,
          'mbar',
          one: '{0} milibaras',
          few: '{0} milibarai',
          many: '{0} milibaro',
          other: '{0} mbar',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mbar',
          one: '{0} milibaras',
          few: '{0} milibarai',
          many: '{0} milibaro',
          other: '{0} mbar',
        ),
      );

  @override
  Unit get pressureAtmosphere => const Unit(
        long: UnitCountPattern(
          _locale,
          'atmosferos',
          one: '{0} atmosfera',
          few: '{0} atmosferos',
          many: '{0} atmosferos',
          other: '{0} atmosferų',
        ),
        short: UnitCountPattern(
          _locale,
          'atm',
          one: '{0} atmosfera',
          few: '{0} atmosferos',
          many: '{0} atmosferos',
          other: '{0} atm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'atm',
          one: '{0} atmosfera',
          few: '{0} atmosferos',
          many: '{0} atmosferos',
          other: '{0} atm',
        ),
      );

  @override
  Unit get pressurePascal => const Unit(
        long: UnitCountPattern(
          _locale,
          'paskaliai',
          one: '{0} paskalis',
          few: '{0} paskaliai',
          many: '{0} paskalio',
          other: '{0} paskalių',
        ),
        short: UnitCountPattern(
          _locale,
          'paskaliai',
          one: '{0} paskalis',
          few: '{0} paskaliai',
          many: '{0} paskalio',
          other: '{0} Pa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'paskaliai',
          one: '{0} paskalis',
          few: '{0} paskaliai',
          many: '{0} paskalio',
          other: '{0} Pa',
        ),
      );

  @override
  Unit get pressureHectopascal => const Unit(
        long: UnitCountPattern(
          _locale,
          'hektopaskaliai',
          one: '{0} hektopaskalis',
          few: '{0} hektopaskaliai',
          many: '{0} hektopaskalio',
          other: '{0} hektopaskalių',
        ),
        short: UnitCountPattern(
          _locale,
          'hPa',
          one: '{0} hektopaskalis',
          few: '{0} hektopaskaliai',
          many: '{0} hektopaskalio',
          other: '{0} hPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hPa',
          one: '{0} hektopaskalis',
          few: '{0} hektopaskaliai',
          many: '{0} hektopaskalio',
          other: '{0} hPa',
        ),
      );

  @override
  Unit get pressureKilopascal => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilopaskaliai',
          one: '{0} kilopaskalis',
          few: '{0} kilopaskaliai',
          many: '{0} kilopaskalio',
          other: '{0} kilopaskalių',
        ),
        short: UnitCountPattern(
          _locale,
          'kPa',
          one: '{0} kilopaskalis',
          few: '{0} kilopaskaliai',
          many: '{0} kilopaskalio',
          other: '{0} kPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kPa',
          one: '{0} kilopaskalis',
          few: '{0} kilopaskaliai',
          many: '{0} kilopaskalio',
          other: '{0} kPa',
        ),
      );

  @override
  Unit get pressureMegapascal => const Unit(
        long: UnitCountPattern(
          _locale,
          'megapaskaliai',
          one: '{0} megapaskalis',
          few: '{0} megapaskaliai',
          many: '{0} megapaskalio',
          other: '{0} megapaskalių',
        ),
        short: UnitCountPattern(
          _locale,
          'MPa',
          one: '{0} megapaskalis',
          few: '{0} megapaskaliai',
          many: '{0} megapaskalio',
          other: '{0} MPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MPa',
          one: '{0} megapaskalis',
          few: '{0} megapaskaliai',
          many: '{0} megapaskalio',
          other: '{0} MPa',
        ),
      );

  @override
  Unit get speedKilometerPerHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilometrai per valandą',
          one: '{0} kilometras per valandą',
          few: '{0} kilometrai per valandą',
          many: '{0} kilometro per valandą',
          other: '{0} kilometrų per valandą',
        ),
        short: UnitCountPattern(
          _locale,
          'km/val.',
          one: '{0} km/val.',
          few: '{0} km/val.',
          many: '{0} km/val.',
          other: '{0} km/val.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km/h',
          one: '{0} km/h',
          few: '{0} km/h',
          many: '{0} km/h',
          other: '{0} km/h',
        ),
      );

  @override
  Unit get speedMeterPerSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'metrai per sekundę',
          one: '{0} metras per sekundę',
          few: '{0} metrai per sekundę',
          many: '{0} metro per sekundę',
          other: '{0} metrų per sekundę',
        ),
        short: UnitCountPattern(
          _locale,
          'm/sek.',
          one: '{0} m/sek.',
          few: '{0} m/sek.',
          many: '{0} m/sek.',
          other: '{0} m/sek.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm/s',
          one: '{0} m/s',
          few: '{0} m/s',
          many: '{0} m/s',
          other: '{0} m/s',
        ),
      );

  @override
  Unit get speedMilePerHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'mylios per valandą',
          one: '{0} mylia per valandą',
          few: '{0} mylios per valandą',
          many: '{0} mylios per valandą',
          other: '{0} mylių per valandą',
        ),
        short: UnitCountPattern(
          _locale,
          'mi/h',
          one: '{0} mylia per valandą',
          few: '{0} mylios per valandą',
          many: '{0} mylios per valandą',
          other: '{0} mi/h',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi/h',
          one: '{0} mylia per valandą',
          few: '{0} mylios per valandą',
          many: '{0} mylios per valandą',
          other: '{0} mi/h',
        ),
      );

  @override
  Unit get speedKnot => const Unit(
        long: UnitCountPattern(
          _locale,
          'mazgas',
          one: '{0} mazgas',
          few: '{0} mazgai',
          many: '{0} mazgo',
          other: '{0} mazgų',
        ),
        short: UnitCountPattern(
          _locale,
          'mazgas',
          one: '{0} KN',
          few: '{0} KN',
          many: '{0} KN',
          other: '{0} KN',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mazgas',
          one: '{0} KN',
          few: '{0} KN',
          many: '{0} KN',
          other: '{0} KN',
        ),
      );

  @override
  Unit get speedBeaufort => const Unit(
        long: UnitCountPattern(
          _locale,
          'Bofortas',
          one: 'Boforto {0}',
          few: 'Boforto {0}',
          many: 'Boforto {0}',
          other: 'Boforto {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'Bofortas',
          one: 'Boforto {0}',
          few: 'Boforto {0}',
          many: 'Boforto {0}',
          other: 'B {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Bofortas',
          one: 'Boforto {0}',
          few: 'Boforto {0}',
          many: 'Boforto {0}',
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
          'Celsijaus laipsniai',
          one: '{0} Celsijaus laipsnis',
          few: '{0} Celsijaus laipsniai',
          many: '{0} Celsijaus laipsnio',
          other: '{0} Celsijaus laipsnių',
        ),
        short: UnitCountPattern(
          _locale,
          '°C',
          one: '{0} Celsijaus laipsnis',
          few: '{0} Celsijaus laipsniai',
          many: '{0} Celsijaus laipsnio',
          other: '{0}°C',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°C',
          one: '{0}°',
          few: '{0}°',
          many: '{0}°',
          other: '{0}°',
        ),
      );

  @override
  Unit get temperatureFahrenheit => const Unit(
        long: UnitCountPattern(
          _locale,
          'Farenheito laipsniai',
          one: '{0} Farenheito laipsnis',
          few: '{0} Farenheito laipsniai',
          many: '{0} Farenheito laipsnio',
          other: '{0} Farenheito laipsnių',
        ),
        short: UnitCountPattern(
          _locale,
          '°F',
          one: '{0} Farenheito laipsnis',
          few: '{0} Farenheito laipsniai',
          many: '{0} Farenheito laipsnio',
          other: '{0}°F',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°F',
          one: '{0} Farenheito laipsnis',
          few: '{0} Farenheito laipsniai',
          many: '{0} Farenheito laipsnio',
          other: '{0}°F',
        ),
      );

  @override
  Unit get temperatureKelvin => const Unit(
        long: UnitCountPattern(
          _locale,
          'kelvinai',
          one: '{0} kelvinas',
          few: '{0} kelvinai',
          many: '{0} kelvino',
          other: '{0} kelvinų',
        ),
        short: UnitCountPattern(
          _locale,
          'K',
          one: '{0} kelvinas',
          few: '{0} kelvinai',
          many: '{0} kelvino',
          other: '{0} K',
        ),
        narrow: UnitCountPattern(
          _locale,
          'K',
          one: '{0} kelvinas',
          few: '{0} kelvinai',
          many: '{0} kelvino',
          other: '{0} K',
        ),
      );

  @override
  Unit get torquePoundForceFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'svarų pėdos',
          one: '{0} pound-force-foot',
          other: '{0} lbf⋅ft',
        ),
        short: UnitCountPattern(
          _locale,
          'lbf⋅ft',
          one: '{0} lbf⋅ft',
          other: '{0} lbf⋅ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lbf⋅ft',
          one: '{0}lbf⋅ft',
          other: '{0} lbf⋅ft',
        ),
      );

  @override
  Unit get torqueNewtonMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'niutonmetrai',
          one: '{0} niutonmetras',
          few: '{0} niutonmetrai',
          many: '{0} niutonmetro',
          other: '{0} niutonmetrų',
        ),
        short: UnitCountPattern(
          _locale,
          'N-m',
          one: '{0} N-m',
          few: '{0} N-m',
          many: '{0} N-m',
          other: '{0} N-m',
        ),
        narrow: UnitCountPattern(
          _locale,
          'N-m',
          one: '{0} N-m',
          few: '{0} N-m',
          many: '{0} N-m',
          other: '{0} N-m',
        ),
      );

  @override
  Unit get volumeCubicKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'kubiniai kilometrai',
          one: '{0} kubinis kilometras',
          few: '{0} kubiniai kilimetrai',
          many: '{0} kubinio kilometro',
          other: '{0} kubinių kilometrų',
        ),
        short: UnitCountPattern(
          _locale,
          'km³',
          one: '{0} kubinis kilometras',
          few: '{0} kubiniai kilimetrai',
          many: '{0} kubinio kilometro',
          other: '{0} km³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km³',
          one: '{0} kubinis kilometras',
          few: '{0} kubiniai kilimetrai',
          many: '{0} kubinio kilometro',
          other: '{0} km³',
        ),
      );

  @override
  Unit get volumeCubicMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'kubiniai metrai',
          one: '{0} kubinis metras',
          few: '{0} kubiniai metrai',
          many: '{0} kubinio metro',
          other: '{0} kubinių metrų',
        ),
        short: UnitCountPattern(
          _locale,
          'm³',
          one: '{0} kubinis metras',
          few: '{0} kubiniai metrai',
          many: '{0} kubinio metro',
          other: '{0} m³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm³',
          one: '{0} kubinis metras',
          few: '{0} kubiniai metrai',
          many: '{0} kubinio metro',
          other: '{0} m³',
        ),
      );

  @override
  Unit get volumeCubicCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'kubiniai centimetrai',
          one: '{0} kubinis centimetras',
          few: '{0} kubiniai centimetrai',
          many: '{0} kubinio centimetro',
          other: '{0} kubinių centimetrų',
        ),
        short: UnitCountPattern(
          _locale,
          'cm³',
          one: '{0} kubinis centimetras',
          few: '{0} kubiniai centimetrai',
          many: '{0} kubinio centimetro',
          other: '{0} cm³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cm³',
          one: '{0} kubinis centimetras',
          few: '{0} kubiniai centimetrai',
          many: '{0} kubinio centimetro',
          other: '{0} cm³',
        ),
      );

  @override
  Unit get volumeCubicMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'kubinės mylios',
          one: '{0} kubinė mylia',
          few: '{0} kubinės mylios',
          many: '{0} kubinės mylios',
          other: '{0} kubinių mylių',
        ),
        short: UnitCountPattern(
          _locale,
          'mi³',
          one: '{0} kubinė mylia',
          few: '{0} kubinės mylios',
          many: '{0} kubinės mylios',
          other: '{0} mi³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi³',
          one: '{0} kubinė mylia',
          few: '{0} kubinės mylios',
          many: '{0} kubinės mylios',
          other: '{0} mi³',
        ),
      );

  @override
  Unit get volumeCubicYard => const Unit(
        long: UnitCountPattern(
          _locale,
          'kubiniai jardai',
          one: '{0} kubinis jardas',
          few: '{0} kubiniai jardai',
          many: '{0} kubinio jardo',
          other: '{0} kubinių jardų',
        ),
        short: UnitCountPattern(
          _locale,
          'yd³',
          one: '{0} kubinis jardas',
          few: '{0} kubiniai jardai',
          many: '{0} kubinio jardo',
          other: '{0} yd³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yd³',
          one: '{0} kubinis jardas',
          few: '{0} kubiniai jardai',
          many: '{0} kubinio jardo',
          other: '{0} yd³',
        ),
      );

  @override
  Unit get volumeCubicFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'kubinės pėdos',
          one: '{0} kubinė pėda',
          few: '{0} kubinės pėdos',
          many: '{0} kubinės pėdos',
          other: '{0} kubinių pėdų',
        ),
        short: UnitCountPattern(
          _locale,
          'ft³',
          one: '{0} kubinė pėda',
          few: '{0} kubinės pėdos',
          many: '{0} kubinės pėdos',
          other: '{0} ft³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ft³',
          one: '{0} kubinė pėda',
          few: '{0} kubinės pėdos',
          many: '{0} kubinės pėdos',
          other: '{0} ft³',
        ),
      );

  @override
  Unit get volumeCubicInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'kubiniai coliai',
          one: '{0} kubinis colis',
          few: '{0} kubiniai coliai',
          many: '{0} kubinio colio',
          other: '{0} kubinių colių',
        ),
        short: UnitCountPattern(
          _locale,
          'in³',
          one: '{0} kubinis colis',
          few: '{0} kubiniai coliai',
          many: '{0} kubinio colio',
          other: '{0} in³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'in³',
          one: '{0} kubinis colis',
          few: '{0} kubiniai coliai',
          many: '{0} kubinio colio',
          other: '{0} in³',
        ),
      );

  @override
  Unit get volumeMegaliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'megalitrai',
          one: '{0} megalitras',
          few: '{0} megalitrai',
          many: '{0} megalitro',
          other: '{0} megalitrų',
        ),
        short: UnitCountPattern(
          _locale,
          'Ml',
          one: '{0} Ml',
          few: '{0} Ml',
          many: '{0} Ml',
          other: '{0} Ml',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Ml',
          one: '{0} Ml',
          few: '{0} Ml',
          many: '{0} Ml',
          other: '{0} Ml',
        ),
      );

  @override
  Unit get volumeHectoliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'hektolitrai',
          one: '{0} hektolitras',
          few: '{0} hektolitrai',
          many: '{0} hektolitro',
          other: '{0} hektolitrų',
        ),
        short: UnitCountPattern(
          _locale,
          'hl',
          one: '{0} hl',
          few: '{0} hl',
          many: '{0} hl',
          other: '{0} hl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hl',
          one: '{0} hl',
          few: '{0} hl',
          many: '{0} hl',
          other: '{0} hl',
        ),
      );

  @override
  Unit get volumeLiter => const Unit(
        long: UnitCountPattern(
          _locale,
          'litrai',
          one: '{0} litras',
          few: '{0} litrai',
          many: '{0} litro',
          other: '{0} litrų',
        ),
        short: UnitCountPattern(
          _locale,
          'litrai',
          one: '{0} litras',
          few: '{0} litrai',
          many: '{0} litro',
          other: '{0} l',
        ),
        narrow: UnitCountPattern(
          _locale,
          'litrai',
          one: '{0} litras',
          few: '{0} litrai',
          many: '{0} litro',
          other: '{0} l',
        ),
      );

  @override
  Unit get volumeDeciliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'decilitrai',
          one: '{0} decilitras',
          few: '{0} decilitrai',
          many: '{0} decilitro',
          other: '{0} decilitrų',
        ),
        short: UnitCountPattern(
          _locale,
          'dl',
          one: '{0} dl',
          few: '{0} dl',
          many: '{0} dl',
          other: '{0} dl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dl',
          one: '{0} dl',
          few: '{0} dl',
          many: '{0} dl',
          other: '{0} dl',
        ),
      );

  @override
  Unit get volumeCentiliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'centilitrai',
          one: '{0} centilitras',
          few: '{0} centilitrai',
          many: '{0} centilitro',
          other: '{0} centilitrų',
        ),
        short: UnitCountPattern(
          _locale,
          'cl',
          one: '{0} cl',
          few: '{0} cl',
          many: '{0} cl',
          other: '{0} cl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cl',
          one: '{0} cl',
          few: '{0} cl',
          many: '{0} cl',
          other: '{0} cl',
        ),
      );

  @override
  Unit get volumeMilliliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'mililitrai',
          one: '{0} mililitras',
          few: '{0} mililitrai',
          many: '{0} mililitro',
          other: '{0} mililitrų',
        ),
        short: UnitCountPattern(
          _locale,
          'ml',
          one: '{0} ml',
          few: '{0} ml',
          many: '{0} ml',
          other: '{0} ml',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ml',
          one: '{0} ml',
          few: '{0} ml',
          many: '{0} ml',
          other: '{0} ml',
        ),
      );

  @override
  Unit get volumePintMetric => const Unit(
        long: UnitCountPattern(
          _locale,
          'metrinės pintos',
          one: '{0} metrinė pinta',
          few: '{0} metrinės pintos',
          many: '{0} metrinės pintos',
          other: '{0} metrinių pintų',
        ),
        short: UnitCountPattern(
          _locale,
          'mpt',
          one: '{0} metrinė pinta',
          few: '{0} metrinės pintos',
          many: '{0} metrinės pintos',
          other: '{0} mpt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mpt',
          one: '{0} metrinė pinta',
          few: '{0} metrinės pintos',
          many: '{0} metrinės pintos',
          other: '{0} mpt',
        ),
      );

  @override
  Unit get volumeCupMetric => const Unit(
        long: UnitCountPattern(
          _locale,
          'matavimo puodeliai',
          one: '{0} matavimo puodelis',
          few: '{0} matavimo puodeliai',
          many: '{0} matavimo puodelio',
          other: '{0} matavimo puodelių',
        ),
        short: UnitCountPattern(
          _locale,
          'mat. puodelis',
          one: '{0} mat. puodelis',
          few: '{0} mat. puodeliai',
          many: '{0} mat. puodelio',
          other: '{0} mat. puodelių',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mat. puodelis',
          one: '{0} mat. puodelis',
          few: '{0} mat. puodeliai',
          many: '{0} mat. puodelio',
          other: '{0} mat. puodelių',
        ),
      );

  @override
  Unit get volumeAcreFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'pėdos akre',
          one: '{0} pėda akre',
          few: '{0} pėdos akre',
          many: '{0} pėdos akre',
          other: '{0} pėdų akre',
        ),
        short: UnitCountPattern(
          _locale,
          'pėda akre',
          one: '{0} ft akre',
          few: '{0} ft akre',
          many: '{0} ft akre',
          other: '{0} ft akre',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ft akre',
          one: '{0} ft akre',
          few: '{0} ft akre',
          many: '{0} ft akre',
          other: '{0} ft akre',
        ),
      );

  @override
  Unit get volumeBushel => const Unit(
        long: UnitCountPattern(
          _locale,
          'bušeliai',
          one: '{0} bušelis',
          few: '{0} bušeliai',
          many: '{0} bušelio',
          other: '{0} bušelių',
        ),
        short: UnitCountPattern(
          _locale,
          'bu',
          one: '{0} bušelis',
          few: '{0} bušeliai',
          many: '{0} bušelio',
          other: '{0} bu',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bu',
          one: '{0} bušelis',
          few: '{0} bušeliai',
          many: '{0} bušelio',
          other: '{0} bu',
        ),
      );

  @override
  Unit get volumeGallon => const Unit(
        long: UnitCountPattern(
          _locale,
          'galonai',
          one: '{0} galonas',
          few: '{0} galonai',
          many: '{0} galono',
          other: '{0} galonų',
        ),
        short: UnitCountPattern(
          _locale,
          'gal',
          one: '{0} gal',
          few: '{0} gal',
          many: '{0} gal',
          other: '{0} gal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'gal',
          one: '{0} gal',
          few: '{0} gal',
          many: '{0} gal',
          other: '{0} gal',
        ),
      );

  @override
  Unit get volumeGallonImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'imperinis galonas',
          one: '{0} imperinis galonas',
          few: '{0} imperiniai galonai',
          many: '{0} imperinio galono',
          other: '{0} imperinių galonų',
        ),
        short: UnitCountPattern(
          _locale,
          'imp. galonas',
          one: '{0} imp. galonas',
          few: '{0} imp. galonai',
          many: '{0} imp. galono',
          other: '{0} imp. galonų',
        ),
        narrow: UnitCountPattern(
          _locale,
          'imp. galonas',
          one: '{0} imp. galonas',
          few: '{0} imp. galonai',
          many: '{0} imp. galono',
          other: '{0} imp. galonų',
        ),
      );

  @override
  Unit get volumeQuart => const Unit(
        long: UnitCountPattern(
          _locale,
          'kvortos',
          one: '{0} kvorta',
          few: '{0} kvortos',
          many: '{0} kvortos',
          other: '{0} kvortų',
        ),
        short: UnitCountPattern(
          _locale,
          'kvortos',
          one: '{0} kvorta',
          few: '{0} kvortos',
          many: '{0} kvortos',
          other: '{0} kvortų',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kvortos',
          one: '{0} kvorta',
          few: '{0} kvortos',
          many: '{0} kvortos',
          other: '{0} kvortų',
        ),
      );

  @override
  Unit get volumePint => const Unit(
        long: UnitCountPattern(
          _locale,
          'pintos',
          one: '{0} pinta',
          few: '{0} pintos',
          many: '{0} pintos',
          other: '{0} pintų',
        ),
        short: UnitCountPattern(
          _locale,
          'pintos',
          one: '{0} pinta',
          few: '{0} pintos',
          many: '{0} pintos',
          other: '{0} pt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pintos',
          one: '{0} pinta',
          few: '{0} pintos',
          many: '{0} pintos',
          other: '{0} pt',
        ),
      );

  @override
  Unit get volumeCup => const Unit(
        long: UnitCountPattern(
          _locale,
          'stiklinės',
          one: '{0} stiklinė',
          few: '{0} stiklinės',
          many: '{0} stiklinės',
          other: '{0} stiklinių',
        ),
        short: UnitCountPattern(
          _locale,
          'stikl.',
          one: '{0} stikl.',
          few: '{0} stikl.',
          many: '{0} stikl.',
          other: '{0} stikl.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'stikl.',
          one: '{0} stikl.',
          few: '{0} stikl.',
          many: '{0} stikl.',
          other: '{0} stikl.',
        ),
      );

  @override
  Unit get volumeFluidOunce => const Unit(
        long: UnitCountPattern(
          _locale,
          'skysčio uncijos',
          one: '{0} skysčio uncija',
          few: '{0} skysčio uncijos',
          many: '{0} skysčio uncijos',
          other: '{0} skysčio uncijų',
        ),
        short: UnitCountPattern(
          _locale,
          'skysčio oz',
          one: '{0} skysčio oz',
          few: '{0} skysčio oz',
          many: '{0} skysčio oz',
          other: '{0} skysčio oz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'skysčio oz',
          one: '{0} fl oz',
          few: '{0} fl oz',
          many: '{0} fl oz',
          other: '{0} fl oz',
        ),
      );

  @override
  Unit get volumeFluidOunceImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'imperatoriškosios skysčio uncijos',
          one: '{0} imp. skysčio uncija',
          few: '{0} imp. skysčio uncijos',
          many: '{0} imp. skysčio uncijos',
          other: '{0} imp. skysčio uncijų',
        ),
        short: UnitCountPattern(
          _locale,
          'imp. skysčio uncija',
          one: '{0} imp. fl oz',
          few: '{0} imp. fl oz',
          many: '{0} imp. fl oz',
          other: '{0} imp. fl oz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'imp. skysčio uncija',
          one: '{0} imp. fl oz',
          few: '{0} imp. fl oz',
          many: '{0} imp. fl oz',
          other: '{0} imp. fl oz',
        ),
      );

  @override
  Unit get volumeTablespoon => const Unit(
        long: UnitCountPattern(
          _locale,
          'valgomieji šaukštai',
          one: '{0} valgomasis šaukštas',
          few: '{0} valgomieji šaukštai',
          many: '{0} valgomojo šaukšto',
          other: '{0} valgomųjų šaukštų',
        ),
        short: UnitCountPattern(
          _locale,
          'v. š.',
          one: '{0} v. š.',
          few: '{0} v. š.',
          many: '{0} v. š.',
          other: '{0} v. š.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'v. š.',
          one: '{0} v. š.',
          few: '{0} v. š.',
          many: '{0} v. š.',
          other: '{0} v. š.',
        ),
      );

  @override
  Unit get volumeTeaspoon => const Unit(
        long: UnitCountPattern(
          _locale,
          'arbatiniai šaukšteliai',
          one: '{0} arbatinis šaukštelis',
          few: '{0} arbatiniai šaukšteliai',
          many: '{0} arbatinio šaukštelio',
          other: '{0} arbatinių šaukštelių',
        ),
        short: UnitCountPattern(
          _locale,
          'a. š.',
          one: '{0} a. š.',
          few: '{0} a. š.',
          many: '{0} a. š.',
          other: '{0} a. š.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'a. š.',
          one: '{0} a. š.',
          few: '{0} a. š.',
          many: '{0} a. š.',
          other: '{0} a. š.',
        ),
      );

  @override
  Unit get volumeBarrel => const Unit(
        long: UnitCountPattern(
          _locale,
          'bareliai',
          one: '{0} barelis',
          few: '{0} bareliai',
          many: '{0} barelio',
          other: '{0} barelių',
        ),
        short: UnitCountPattern(
          _locale,
          'bbl',
          one: '{0} barelis',
          few: '{0} bareliai',
          many: '{0} barelio',
          other: '{0} bbl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bbl',
          one: '{0} barelis',
          few: '{0} bareliai',
          many: '{0} barelio',
          other: '{0} bbl',
        ),
      );

  @override
  Unit get volumeDessertSpoon => const Unit(
        long: UnitCountPattern(
          _locale,
          'desertinis šaukštelis',
          one: '{0} desertinis šaukštelis',
          few: '{0} desertiniai šaukšteliai',
          many: '{0} desertinio šaukštelio',
          other: '{0} desertinių šaukštelių',
        ),
        short: UnitCountPattern(
          _locale,
          'des. š.',
          one: '{0} des. š.',
          few: '{0} des. š.',
          many: '{0} des. š.',
          other: '{0} des. š.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'des. š.',
          one: '{0} des. š.',
          few: '{0} des. š.',
          many: '{0} des. š.',
          other: '{0} des. š.',
        ),
      );

  @override
  Unit get volumeDessertSpoonImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'imp. desertinis šaukštelis',
          one: '{0} imp. desertinis šaukštelis',
          few: '{0} imp. desertiniai šaukšteliai',
          many: '{0} imp. desertinio šaukštelio',
          other: '{0} imp. desertinių šaukštelių',
        ),
        short: UnitCountPattern(
          _locale,
          'imp. des. š.',
          one: '{0} imp. des. š.',
          few: '{0} imp. des. š.',
          many: '{0} imp. des. š.',
          other: '{0} imp. des. š.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'imp. des. š.',
          one: '{0} imp. des. š.',
          few: '{0} imp. des. š.',
          many: '{0} imp. des. š.',
          other: '{0} imp. des. š.',
        ),
      );

  @override
  Unit get volumeDrop => const Unit(
        long: UnitCountPattern(
          _locale,
          'lašas',
          one: '{0} lašas',
          few: '{0} lašai',
          many: '{0} lašo',
          other: '{0} lašų',
        ),
        short: UnitCountPattern(
          _locale,
          'laš.',
          one: '{0} laš.',
          few: '{0} laš.',
          many: '{0} laš.',
          other: '{0} laš.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'laš.',
          one: '{0} laš.',
          few: '{0} laš.',
          many: '{0} laš.',
          other: '{0} laš.',
        ),
      );

  @override
  Unit get volumeDram => const Unit(
        long: UnitCountPattern(
          _locale,
          'skysčio drachma',
          one: '{0} skysčio drachma',
          few: '{0} skysčio drachmos',
          many: '{0} skysčio drachmos',
          other: '{0} skysčio drachmų',
        ),
        short: UnitCountPattern(
          _locale,
          'sk. drach.',
          one: '{0} sk. drach.',
          few: '{0} sk. drach.',
          many: '{0} sk. drach.',
          other: '{0} sk. drach.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'sk. drach.',
          one: '{0} sk. drach.',
          few: '{0} sk. drach.',
          many: '{0} sk. drach.',
          other: '{0} sk. drach.',
        ),
      );

  @override
  Unit get volumeJigger => const Unit(
        long: UnitCountPattern(
          _locale,
          'džigeris',
          one: '{0} džigeris',
          few: '{0} džigeriai',
          many: '{0} džigerio',
          other: '{0} džigerio',
        ),
        short: UnitCountPattern(
          _locale,
          'džigeris',
          one: '{0} džigeris',
          few: '{0} džigeriai',
          many: '{0} džigerio',
          other: '{0} džigerio',
        ),
        narrow: UnitCountPattern(
          _locale,
          'džigeris',
          one: '{0} džigeris',
          few: '{0} džigeriai',
          many: '{0} džigerio',
          other: '{0} džigerio',
        ),
      );

  @override
  Unit get volumePinch => const Unit(
        long: UnitCountPattern(
          _locale,
          'žiupsnelis',
          one: '{0} žiupsnelių',
          few: '{0} žiupsneliai',
          many: '{0} žiupsnelio',
          other: '{0} žiupsnelis',
        ),
        short: UnitCountPattern(
          _locale,
          'žiupsn.',
          one: '{0} žiupsn.',
          few: '{0} žiupsn.',
          many: '{0} žiupsn.',
          other: '{0} žiupsn.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'žiupsn.',
          one: '{0} žiupsn.',
          few: '{0} žiupsn.',
          many: '{0} žiupsn.',
          other: '{0} žiupsn.',
        ),
      );

  @override
  Unit get volumeQuartImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'imp. kvorta',
          one: '{0} imp. kvorta',
          few: '{0} imp. kvortos',
          many: '{0} imp. kvortos',
          other: '{0} imp. kvortų',
        ),
        short: UnitCountPattern(
          _locale,
          'imp. kv.',
          one: '{0} imp. kv.',
          few: '{0} imp. kv.',
          many: '{0} imp. kv.',
          other: '{0} imp. kv.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'imp. kv.',
          one: '{0} imp. kv.',
          few: '{0} imp. kv.',
          many: '{0} imp. kv.',
          other: '{0} imp. kv.',
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
          'milijoninės dalelytės',
          one: '{0} milijoninė dalelytė',
          few: '{0} milijoninės dalelytės',
          many: '{0} milijoninės dalelytės',
          other: '{0} milijoninių dalelyčių',
        ),
        short: UnitCountPattern(
          _locale,
          'dalelytė/mln.',
          one: '{0} dalelytė/mln.',
          few: '{0} dalelytės/mln.',
          many: '{0} dalelytės/mln.',
          other: '{0} dalelyčių/mln.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dalelytė/mln.',
          one: '{0} dalelytė/mln.',
          few: '{0} dalelytės/mln.',
          many: '{0} dalelytės/mln.',
          other: '{0} dalelyčių/mln.',
        ),
      );

  @override
  Unit get durationNight => const Unit(
        long: UnitCountPattern(
          _locale,
          'naktis',
          one: '{0} naktis',
          few: '{0} naktys',
          many: '{0} nakties',
          other: '{0} naktų',
        ),
        short: UnitCountPattern(
          _locale,
          'nakt.',
          one: '{0} nakt.',
          few: '{0} nakt.',
          many: '{0} nakt.',
          other: '{0} nakt.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nakt.',
          one: '{0} nakt.',
          few: '{0} nakt.',
          many: '{0} nakt.',
          other: '{0} nakt.',
        ),
      );
}

class DateFieldsLt extends DateFields {
  const DateFieldsLt(super.cld);

  @override
  MultiLength get era => const MultiLength(
        long: 'era',
        short: 'era',
        narrow: 'era',
      );

  @override
  DateFieldFullData get year => const DateFieldFullData(
        displayName: MultiLength(
          long: 'metai',
          short: 'm.',
          narrow: 'm.',
        ),
        previous: MultiLength(
          long: 'praėjusiais metais',
          short: 'praėjusiais metais',
          narrow: 'praėjusiais metais',
        ),
        now: MultiLength(
          long: 'šiais metais',
          short: 'šiais metais',
          narrow: 'šiais metais',
        ),
        next: MultiLength(
          long: 'kitais metais',
          short: 'kitais metais',
          narrow: 'kitais metais',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'prieš {0} metus',
            few: 'prieš {0} metus',
            many: 'prieš {0} metų',
            other: 'prieš {0} metų',
          ),
          short: RelativeTime(
            _locale,
            one: 'prieš {0} m.',
            few: 'prieš {0} m.',
            many: 'prieš {0} m.',
            other: 'prieš {0} m.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'prieš {0} m.',
            few: 'prieš {0} m.',
            many: 'prieš {0} m.',
            other: 'prieš {0} m.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'po {0} metų',
            few: 'po {0} metų',
            many: 'po {0} metų',
            other: 'po {0} metų',
          ),
          short: RelativeTime(
            _locale,
            one: 'po {0} m.',
            few: 'po {0} m.',
            many: 'po {0} m.',
            other: 'po {0} m.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'po {0} m.',
            few: 'po {0} m.',
            many: 'po {0} m.',
            other: 'po {0} m.',
          ),
        ),
      );

  @override
  DateFieldFullData get quarter => const DateFieldFullData(
        displayName: MultiLength(
          long: 'ketvirtis',
          short: 'ketv.',
          narrow: 'ketv.',
        ),
        previous: MultiLength(
          long: 'praėjęs ketvirtis',
          short: 'praėjęs ketvirtis',
          narrow: 'praėjęs ketvirtis',
        ),
        now: MultiLength(
          long: 'šis ketvirtis',
          short: 'šis ketvirtis',
          narrow: 'šis ketvirtis',
        ),
        next: MultiLength(
          long: 'kitas ketvirtis',
          short: 'kitas ketvirtis',
          narrow: 'kitas ketvirtis',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'prieš {0} ketvirtį',
            few: 'prieš {0} ketvirčius',
            many: 'prieš {0} ketvirčio',
            other: 'prieš {0} ketvirčių',
          ),
          short: RelativeTime(
            _locale,
            one: 'prieš {0} ketv.',
            few: 'prieš {0} ketv.',
            many: 'prieš {0} ketv.',
            other: 'prieš {0} ketv.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'prieš {0} ketv.',
            few: 'prieš {0} ketv.',
            many: 'prieš {0} ketv.',
            other: 'prieš {0} ketv.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'po {0} ketvirčio',
            few: 'po {0} ketvirčių',
            many: 'po {0} ketvirčio',
            other: 'po {0} ketvirčių',
          ),
          short: RelativeTime(
            _locale,
            one: 'po {0} ketv.',
            few: 'po {0} ketv.',
            many: 'po {0} ketv.',
            other: 'po {0} ketv.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'po {0} ketv.',
            few: 'po {0} ketv.',
            many: 'po {0} ketv.',
            other: 'po {0} ketv.',
          ),
        ),
      );

  @override
  DateFieldFullData get month => const DateFieldFullData(
        displayName: MultiLength(
          long: 'mėnuo',
          short: 'mėn.',
          narrow: 'mėn.',
        ),
        previous: MultiLength(
          long: 'praėjusį mėnesį',
          short: 'praėjusį mėnesį',
          narrow: 'praėjusį mėnesį',
        ),
        now: MultiLength(
          long: 'šį mėnesį',
          short: 'šį mėnesį',
          narrow: 'šį mėnesį',
        ),
        next: MultiLength(
          long: 'kitą mėnesį',
          short: 'kitą mėnesį',
          narrow: 'kitą mėnesį',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'prieš {0} mėnesį',
            few: 'prieš {0} mėnesius',
            many: 'prieš {0} mėnesio',
            other: 'prieš {0} mėnesių',
          ),
          short: RelativeTime(
            _locale,
            one: 'prieš {0} mėn.',
            few: 'prieš {0} mėn.',
            many: 'prieš {0} mėn.',
            other: 'prieš {0} mėn.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'prieš {0} mėn.',
            few: 'prieš {0} mėn.',
            many: 'prieš {0} mėn.',
            other: 'prieš {0} mėn.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'po {0} mėnesio',
            few: 'po {0} mėnesių',
            many: 'po {0} mėnesio',
            other: 'po {0} mėnesių',
          ),
          short: RelativeTime(
            _locale,
            one: 'po {0} mėn.',
            few: 'po {0} mėn.',
            many: 'po {0} mėn.',
            other: 'po {0} mėn.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'po {0} mėn.',
            few: 'po {0} mėn.',
            many: 'po {0} mėn.',
            other: 'po {0} mėn.',
          ),
        ),
      );

  @override
  DateFieldFullData get week => const DateFieldFullData(
        displayName: MultiLength(
          long: 'savaitė',
          short: 'sav.',
          narrow: 'sav.',
        ),
        previous: MultiLength(
          long: 'praėjusią savaitę',
          short: 'praėjusią savaitę',
          narrow: 'praėjusią savaitę',
        ),
        now: MultiLength(
          long: 'šią savaitę',
          short: 'šią savaitę',
          narrow: 'šią savaitę',
        ),
        next: MultiLength(
          long: 'kitą savaitę',
          short: 'kitą savaitę',
          narrow: 'kitą savaitę',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'prieš {0} savaitę',
            few: 'prieš {0} savaites',
            many: 'prieš {0} savaitės',
            other: 'prieš {0} savaičių',
          ),
          short: RelativeTime(
            _locale,
            one: 'prieš {0} sav.',
            few: 'prieš {0} sav.',
            many: 'prieš {0} sav.',
            other: 'prieš {0} sav.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'prieš {0} sav.',
            few: 'prieš {0} sav.',
            many: 'prieš {0} sav.',
            other: 'prieš {0} sav.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'po {0} savaitės',
            few: 'po {0} savaičių',
            many: 'po {0} savaitės',
            other: 'po {0} savaičių',
          ),
          short: RelativeTime(
            _locale,
            one: 'po {0} sav.',
            few: 'po {0} sav.',
            many: 'po {0} sav.',
            other: 'po {0} sav.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'po {0} sav.',
            few: 'po {0} sav.',
            many: 'po {0} sav.',
            other: 'po {0} sav.',
          ),
        ),
      );

  @override
  MultiLength get weekOfMonth => const MultiLength(
        long: 'mėnesio savaitė',
        short: 'mėnesio savaitė',
        narrow: 'mėnesio savaitė',
      );

  @override
  DateFieldFullData get day => const DateFieldFullData(
        displayName: MultiLength(
          long: 'diena',
          short: 'd.',
          narrow: 'd.',
        ),
        previous: MultiLength(
          long: 'vakar',
          short: 'vakar',
          narrow: 'vakar',
        ),
        now: MultiLength(
          long: 'šiandien',
          short: 'šiandien',
          narrow: 'šiandien',
        ),
        next: MultiLength(
          long: 'rytoj',
          short: 'rytoj',
          narrow: 'rytoj',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'prieš {0} dieną',
            few: 'prieš {0} dienas',
            many: 'prieš {0} dienos',
            other: 'prieš {0} dienų',
          ),
          short: RelativeTime(
            _locale,
            one: 'prieš {0} d.',
            few: 'prieš {0} d.',
            many: 'prieš {0} d.',
            other: 'prieš {0} d.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'prieš {0} d.',
            few: 'prieš {0} d.',
            many: 'prieš {0} d.',
            other: 'prieš {0} d.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'po {0} dienos',
            few: 'po {0} dienų',
            many: 'po {0} dienos',
            other: 'po {0} dienų',
          ),
          short: RelativeTime(
            _locale,
            one: 'po {0} d.',
            few: 'po {0} d.',
            many: 'po {0} d.',
            other: 'po {0} d.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'po {0} d.',
            few: 'po {0} d.',
            many: 'po {0} d.',
            other: 'po {0} d.',
          ),
        ),
      );

  @override
  MultiLength get dayOfYear => const MultiLength(
        long: 'metų diena',
        short: 'metų diena',
        narrow: 'metų diena',
      );

  @override
  MultiLength get weekday => const MultiLength(
        long: 'savaitės diena',
        short: 'savaitės diena',
        narrow: 'savaitės diena',
      );

  @override
  MultiLength get weekdayOfMonth => const MultiLength(
        long: 'mėnesio šiokiadienis',
        short: 'mėnesio šiokiadienis',
        narrow: 'mėnesio šiokiadienis',
      );

  @override
  DateFieldDataWithRelative get sunday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'praėjusį sekmadienį',
          short: 'praėjusį sekm.',
          narrow: 'praėjusį sekm.',
        ),
        now: MultiLength(
          long: 'šį sekmadienį',
          short: 'šį sekm.',
          narrow: 'šį sekm.',
        ),
        next: MultiLength(
          long: 'kitą sekmadienį',
          short: 'kitą sekm.',
          narrow: 'kitą sekm.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'prieš {0} sekmadienį',
            few: 'prieš {0} sekmadienius',
            many: 'prieš {0} sekmadienio',
            other: 'prieš {0} sekmadienių',
          ),
          short: RelativeTime(
            _locale,
            one: 'prieš {0} sekm.',
            few: 'prieš {0} sekm.',
            many: 'prieš {0} sekm.',
            other: 'prieš {0} sekm.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'prieš {0} sekm.',
            few: 'prieš {0} sekm.',
            many: 'prieš {0} sekm.',
            other: 'prieš {0} sekm.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'po {0} sekmadienio',
            few: 'po {0} sekmadienių',
            many: 'po {0} sekmadienio',
            other: 'po {0} sekmadienių',
          ),
          short: RelativeTime(
            _locale,
            one: 'po {0} sekm.',
            few: 'po {0} sekm.',
            many: 'po {0} sekm.',
            other: 'po {0} sekm.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'po {0} sekm.',
            few: 'po {0} sekm.',
            many: 'po {0} sekm.',
            other: 'po {0} sekm.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get monday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'praėjusį pirmadienį',
          short: 'praėjusį pirm.',
          narrow: 'praėjusį pirm.',
        ),
        now: MultiLength(
          long: 'šį pirmadienį',
          short: 'šį pirm.',
          narrow: 'šį pirm.',
        ),
        next: MultiLength(
          long: 'kitą pirmadienį',
          short: 'kitą pirm.',
          narrow: 'kitą pirm.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'prieš {0} pirmadienį',
            few: 'prieš {0} pirmadienius',
            many: 'prieš {0} pirmadienio',
            other: 'prieš {0} pirmadienių',
          ),
          short: RelativeTime(
            _locale,
            one: 'prieš {0} pirm.',
            few: 'prieš {0} pirm.',
            many: 'prieš {0} pirm.',
            other: 'prieš {0} pirm.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'prieš {0} pirm.',
            few: 'prieš {0} pirm.',
            many: 'prieš {0} pirm.',
            other: 'prieš {0} pirm.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'po {0} pirmadienio',
            few: 'po {0} pirmadienių',
            many: 'po {0} pirmadienio',
            other: 'po {0} pirmadienių',
          ),
          short: RelativeTime(
            _locale,
            one: 'po {0} pirm.',
            few: 'po {0} pirm.',
            many: 'po {0} pirm.',
            other: 'po {0} pirm.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'po {0} pirm.',
            few: 'po {0} pirm.',
            many: 'po {0} pirm.',
            other: 'po {0} pirm.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get tuesday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'praėjusį antradienį',
          short: 'praėjusį antr.',
          narrow: 'praėjusį antr.',
        ),
        now: MultiLength(
          long: 'šį antradienį',
          short: 'šį antr.',
          narrow: 'šį antr.',
        ),
        next: MultiLength(
          long: 'kitą antradienį',
          short: 'kitą antr.',
          narrow: 'kitą antr.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'prieš {0} antradienį',
            few: 'prieš {0} antradienius',
            many: 'prieš {0} antradienio',
            other: 'prieš {0} antradienių',
          ),
          short: RelativeTime(
            _locale,
            one: 'prieš {0} antr.',
            few: 'prieš {0} antr.',
            many: 'prieš {0} antr.',
            other: 'prieš {0} antr.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'prieš {0} antr.',
            few: 'prieš {0} antr.',
            many: 'prieš {0} antr.',
            other: 'prieš {0} antr.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'po {0} antradienio',
            few: 'po {0} antradienių',
            many: 'po {0} antradienio',
            other: 'po {0} antradienių',
          ),
          short: RelativeTime(
            _locale,
            one: 'po {0} antr.',
            few: 'po {0} antr.',
            many: 'po {0} antr.',
            other: 'po {0} antr.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'po {0} antr.',
            few: 'po {0} antr.',
            many: 'po {0} antr.',
            other: 'po {0} antr.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get wednesday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'praėjusį trečiadienį',
          short: 'praėjusį treč.',
          narrow: 'praėjusį treč.',
        ),
        now: MultiLength(
          long: 'šį trečiadienį',
          short: 'šį treč.',
          narrow: 'šį treč.',
        ),
        next: MultiLength(
          long: 'kitą trečiadienį',
          short: 'kitą treč.',
          narrow: 'kitą treč.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'prieš {0} trečiadienį',
            few: 'prieš {0} trečiadienius',
            many: 'prieš {0} trečiadienio',
            other: 'prieš {0} trečiadienių',
          ),
          short: RelativeTime(
            _locale,
            one: 'prieš {0} treč.',
            few: 'prieš {0} treč.',
            many: 'prieš {0} treč.',
            other: 'prieš {0} treč.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'prieš {0} treč.',
            few: 'prieš {0} treč.',
            many: 'prieš {0} treč.',
            other: 'prieš {0} treč.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'po {0} trečiadienio',
            few: 'po {0} trečiadienių',
            many: 'po {0} trečiadienio',
            other: 'po {0} trečiadienių',
          ),
          short: RelativeTime(
            _locale,
            one: 'po {0} treč.',
            few: 'po {0} treč.',
            many: 'po {0} treč.',
            other: 'po {0} treč.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'po {0} treč.',
            few: 'po {0} treč.',
            many: 'po {0} treč.',
            other: 'po {0} treč.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get thursday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'praėjusį ketvirtadienį',
          short: 'praėjusį ketv.',
          narrow: 'praėjusį ketv.',
        ),
        now: MultiLength(
          long: 'šį ketvirtadienį',
          short: 'šį ketv.',
          narrow: 'šį ketv.',
        ),
        next: MultiLength(
          long: 'kitą ketvirtadienį',
          short: 'kitą ketv.',
          narrow: 'kitą ketv.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'prieš {0} ketvirtadienį',
            few: 'prieš {0} ketvirtadienius',
            many: 'prieš {0} ketvirtadienio',
            other: 'prieš {0} ketvirtadienių',
          ),
          short: RelativeTime(
            _locale,
            one: 'prieš {0} ketv.',
            few: 'prieš {0} ketv.',
            many: 'prieš {0} ketv.',
            other: 'prieš {0} ketv.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'prieš {0} ketv.',
            few: 'prieš {0} ketv.',
            many: 'prieš {0} ketv.',
            other: 'prieš {0} ketv.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'po {0} ketvirtadienio',
            few: 'po {0} ketvirtadienių',
            many: 'po {0} ketvirtadienio',
            other: 'po {0} ketvirtadienių',
          ),
          short: RelativeTime(
            _locale,
            one: 'po {0} ketv.',
            few: 'po {0} ketv.',
            many: 'po {0} ketv.',
            other: 'po {0} ketv.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'po {0} ketv.',
            few: 'po {0} ketv.',
            many: 'po {0} ketv.',
            other: 'po {0} ketv.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get friday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'praėjusį penktadienį',
          short: 'praėjusį penkt.',
          narrow: 'praėjusį penkt.',
        ),
        now: MultiLength(
          long: 'šį penktadienį',
          short: 'šį penkt.',
          narrow: 'šį penkt.',
        ),
        next: MultiLength(
          long: 'kitą penktadienį',
          short: 'kitą penkt.',
          narrow: 'kitą penkt.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'prieš {0} penktadienį',
            few: 'prieš {0} penktadienius',
            many: 'prieš {0} penktadienio',
            other: 'prieš {0} penktadienių',
          ),
          short: RelativeTime(
            _locale,
            one: 'prieš {0} penkt.',
            few: 'prieš {0} penkt.',
            many: 'prieš {0} penkt.',
            other: 'prieš {0} penkt.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'prieš {0} penkt.',
            few: 'prieš {0} penkt.',
            many: 'prieš {0} penkt.',
            other: 'prieš {0} penkt.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'po {0} penktadienio',
            few: 'po {0} penktadienių',
            many: 'po {0} penktadienio',
            other: 'po {0} penktadienių',
          ),
          short: RelativeTime(
            _locale,
            one: 'po {0} penkt.',
            few: 'po {0} penkt.',
            many: 'po {0} penkt.',
            other: 'po {0} penkt.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'po {0} penkt.',
            few: 'po {0} penkt.',
            many: 'po {0} penkt.',
            other: 'po {0} penkt.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get saturday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'praėjusį šeštadienį',
          short: 'praėjusį šešt.',
          narrow: 'praėjusį šešt.',
        ),
        now: MultiLength(
          long: 'šį šeštadienį',
          short: 'šį šešt.',
          narrow: 'šį šešt.',
        ),
        next: MultiLength(
          long: 'kitą šeštadienį',
          short: 'kitą šešt.',
          narrow: 'kitą šešt.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'prieš {0} šeštadienį',
            few: 'prieš {0} šeštadienius',
            many: 'prieš {0} šeštadienio',
            other: 'prieš {0} šeštadienių',
          ),
          short: RelativeTime(
            _locale,
            one: 'prieš {0} šešt.',
            few: 'prieš {0} šešt.',
            many: 'prieš {0} šešt.',
            other: 'prieš {0} šešt.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'prieš {0} šešt.',
            few: 'prieš {0} šešt.',
            many: 'prieš {0} šešt.',
            other: 'prieš {0} šešt.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'po {0} šeštadienio',
            few: 'po {0} šeštadienių',
            many: 'po {0} šeštadienio',
            other: 'po {0} šeštadienių',
          ),
          short: RelativeTime(
            _locale,
            one: 'po {0} šešt.',
            few: 'po {0} šešt.',
            many: 'po {0} šešt.',
            other: 'po {0} šešt.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'po {0} šeštadienio',
            few: 'po {0} šešt.',
            many: 'po {0} šešt.',
            other: 'po {0} šešt.',
          ),
        ),
      );

  @override
  MultiLength get dayperiod => const MultiLength(
        long: 'iki pietų / po pietų',
        short: 'iki pietų / po pietų',
        narrow: 'iki pietų / po pietų',
      );

  @override
  DateFieldDataTime get hour => const DateFieldDataTime(
        displayName: MultiLength(
          long: 'valanda',
          short: 'val.',
          narrow: 'h',
        ),
        now: MultiLength(
          long: 'šią valandą',
          short: 'šią valandą',
          narrow: 'šią valandą',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'prieš {0} valandą',
            few: 'prieš {0} valandas',
            many: 'prieš {0} valandos',
            other: 'prieš {0} valandų',
          ),
          short: RelativeTime(
            _locale,
            one: 'prieš {0} val.',
            few: 'prieš {0} val.',
            many: 'prieš {0} val.',
            other: 'prieš {0} val.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'prieš {0} val.',
            few: 'prieš {0} val.',
            many: 'prieš {0} val.',
            other: 'prieš {0} val.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'po {0} valandos',
            few: 'po {0} valandų',
            many: 'po {0} valandos',
            other: 'po {0} valandų',
          ),
          short: RelativeTime(
            _locale,
            one: 'po {0} val.',
            few: 'po {0} val.',
            many: 'po {0} val.',
            other: 'po {0} val.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'po {0} val.',
            few: 'po {0} val.',
            many: 'po {0} val.',
            other: 'po {0} val.',
          ),
        ),
      );

  @override
  DateFieldDataTime get minute => const DateFieldDataTime(
        displayName: MultiLength(
          long: 'minutė',
          short: 'min.',
          narrow: 'min.',
        ),
        now: MultiLength(
          long: 'šią minutę',
          short: 'šią minutę',
          narrow: 'šią minutę',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'prieš {0} minutę',
            few: 'prieš {0} minutes',
            many: 'prieš {0} minutės',
            other: 'prieš {0} minučių',
          ),
          short: RelativeTime(
            _locale,
            one: 'prieš {0} min.',
            few: 'prieš {0} min.',
            many: 'prieš {0} min.',
            other: 'prieš {0} min.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'prieš {0} min.',
            few: 'prieš {0} min.',
            many: 'prieš {0} min.',
            other: 'prieš {0} min.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'po {0} minutės',
            few: 'po {0} minučių',
            many: 'po {0} minutės',
            other: 'po {0} minučių',
          ),
          short: RelativeTime(
            _locale,
            one: 'po {0} min.',
            few: 'po {0} min.',
            many: 'po {0} min.',
            other: 'po {0} min.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'po {0} min.',
            few: 'po {0} min.',
            many: 'po {0} min.',
            other: 'po {0} min.',
          ),
        ),
      );

  @override
  DateFieldDataTime get second => const DateFieldDataTime(
        displayName: MultiLength(
          long: 'sekundė',
          short: 'sek.',
          narrow: 's',
        ),
        now: MultiLength(
          long: 'dabar',
          short: 'dabar',
          narrow: 'dabar',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'prieš {0} sekundę',
            few: 'prieš {0} sekundes',
            many: 'prieš {0} sekundės',
            other: 'prieš {0} sekundžių',
          ),
          short: RelativeTime(
            _locale,
            one: 'prieš {0} sek.',
            few: 'prieš {0} sek.',
            many: 'prieš {0} sek.',
            other: 'prieš {0} sek.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'prieš {0} s',
            few: 'prieš {0} s',
            many: 'prieš {0} s',
            other: 'prieš {0} s',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'po {0} sekundės',
            few: 'po {0} sekundžių',
            many: 'po {0} sekundės',
            other: 'po {0} sekundžių',
          ),
          short: RelativeTime(
            _locale,
            one: 'po {0} sek.',
            few: 'po {0} sek.',
            many: 'po {0} sek.',
            other: 'po {0} sek.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'po {0} s',
            few: 'po {0} s',
            many: 'po {0} s',
            other: 'po {0} s',
          ),
        ),
      );

  @override
  MultiLength get zone => const MultiLength(
        long: 'laiko juosta',
        short: 'laiko juosta',
        narrow: 'laiko juosta',
      );
}

class LanguagesLt extends Languages {
  const LanguagesLt(super.cld);

  static const _aa = Language('aa', 'afarų');
  static const _ab = Language('ab', 'abchazų');
  static const _ace = Language('ace', 'ačinezų');
  static const _ach = Language('ach', 'akolių');
  static const _ada = Language('ada', 'adangmų');
  static const _ady = Language('ady', 'adygėjų');
  static const _ae = Language('ae', 'avestų');
  static const _aeb = Language('aeb', 'Tuniso arabų');
  static const _af = Language('af', 'afrikanų');
  static const _afh = Language('afh', 'afrihili');
  static const _agq = Language('agq', 'aghemų');
  static const _ain = Language('ain', 'ainų');
  static const _ak = Language('ak', 'akanų');
  static const _akk = Language('akk', 'akadianų');
  static const _akz = Language('akz', 'alabamiečių');
  static const _ale = Language('ale', 'aleutų');
  static const _aln = Language('aln', 'albanų kalbos gegų tarmė');
  static const _alt = Language('alt', 'pietų Altajaus');
  static const _am = Language('am', 'amharų');
  static const _an = Language('an', 'aragonesų');
  static const _ang = Language('ang', 'senoji anglų');
  static const _ann = Language('ann', 'obolų');
  static const _anp = Language('anp', 'angikų');
  static const _ar = Language('ar', 'arabų');
  static const _ar001 = Language('ar-001', 'šiuolaikinė standartinė arabų');
  static const _arc = Language('arc', 'aramaikų');
  static const _arn = Language('arn', 'mapudungunų');
  static const _aro = Language('aro', 'araonų');
  static const _arp = Language('arp', 'arapahų');
  static const _arq = Language('arq', 'Alžyro arabų');
  static const _ars = Language('ars', 'arabų najdi');
  static const _arw = Language('arw', 'aravakų');
  static const _ary = Language('ary', 'Maroko arabų');
  static const _arz = Language('arz', 'Egipto arabų');
  static const _$as = Language('as', 'asamų');
  static const _asa = Language('asa', 'asu');
  static const _ase = Language('ase', 'Amerikos ženklų kalba');
  static const _ast = Language('ast', 'asturianų');
  static const _atj = Language('atj', 'atikamekų');
  static const _av = Language('av', 'avarikų');
  static const _avk = Language('avk', 'kotava');
  static const _awa = Language('awa', 'avadhi');
  static const _ay = Language('ay', 'aimarų');
  static const _az = Language('az', 'azerbaidžaniečių', short: 'azeri');
  static const _ba = Language('ba', 'baškirų');
  static const _bal = Language('bal', 'baluči');
  static const _ban = Language('ban', 'baliečių');
  static const _bar = Language('bar', 'bavarų');
  static const _bas = Language('bas', 'basų');
  static const _bax = Language('bax', 'bamunų');
  static const _bbc = Language('bbc', 'batak toba');
  static const _bbj = Language('bbj', 'ghomalų');
  static const _be = Language('be', 'baltarusių');
  static const _bej = Language('bej', 'bėjų');
  static const _bem = Language('bem', 'bembų');
  static const _bew = Language('bew', 'betavi');
  static const _bez = Language('bez', 'benų');
  static const _bfd = Language('bfd', 'bafutų');
  static const _bfq = Language('bfq', 'badaga');
  static const _bg = Language('bg', 'bulgarų');
  static const _bgc = Language('bgc', 'harijanvi');
  static const _bgn = Language('bgn', 'vakarų beludžių');
  static const _bho = Language('bho', 'baučpuri');
  static const _bi = Language('bi', 'bislama');
  static const _bik = Language('bik', 'bikolų');
  static const _bin = Language('bin', 'bini');
  static const _bjn = Language('bjn', 'bandžarų');
  static const _bkm = Language('bkm', 'komų');
  static const _bla = Language('bla', 'siksikų');
  static const _blo = Language('blo', 'guanų');
  static const _bm = Language('bm', 'bambarų');
  static const _bn = Language('bn', 'bengalų');
  static const _bo = Language('bo', 'tibetiečių');
  static const _bpy = Language('bpy', 'bišnuprijos');
  static const _bqi = Language('bqi', 'bakhtiari');
  static const _br = Language('br', 'bretonų');
  static const _bra = Language('bra', 'brajų');
  static const _brh = Language('brh', 'brahujų');
  static const _brx = Language('brx', 'bodo');
  static const _bs = Language('bs', 'bosnių');
  static const _bss = Language('bss', 'akūsų');
  static const _bua = Language('bua', 'buriatų');
  static const _bug = Language('bug', 'buginezų');
  static const _bum = Language('bum', 'bulu');
  static const _byn = Language('byn', 'blin');
  static const _byv = Language('byv', 'medumbų');
  static const _ca = Language('ca', 'katalonų');
  static const _cad = Language('cad', 'kado');
  static const _car = Language('car', 'karibų');
  static const _cay = Language('cay', 'kaijūgų');
  static const _cch = Language('cch', 'atsamų');
  static const _ccp = Language('ccp', 'Čakma');
  static const _ce = Language('ce', 'čečėnų');
  static const _ceb = Language('ceb', 'sebuanų');
  static const _cgg = Language('cgg', 'čigų');
  static const _ch = Language('ch', 'čamorų');
  static const _chb = Language('chb', 'čibčų');
  static const _chg = Language('chg', 'čagatų');
  static const _chk = Language('chk', 'čukesų');
  static const _chm = Language('chm', 'marių');
  static const _chn = Language('chn', 'činuk žargonas');
  static const _cho = Language('cho', 'čoktau');
  static const _chp = Language('chp', 'čipvėjų');
  static const _chr = Language('chr', 'čerokių');
  static const _chy = Language('chy', 'čajenų');
  static const _ckb = Language('ckb', 'soranių kurdų',
      variant: 'soranių kurdų', menu: 'soranių kurdų');
  static const _clc = Language('clc', 'čilkotinų');
  static const _co = Language('co', 'korsikiečių');
  static const _cop = Language('cop', 'koptų');
  static const _cps = Language('cps', 'capiznon');
  static const _cr = Language('cr', 'kry');
  static const _crg = Language('crg', 'metisų');
  static const _crh = Language('crh', 'Krymo turkų');
  static const _crj = Language('crj', 'pietryčių kri');
  static const _crk = Language('crk', 'supraprastinta kri');
  static const _crl = Language('crl', 'šiaurės rytų kri');
  static const _crm = Language('crm', 'muskri');
  static const _crr = Language('crr', 'pamlikų');
  static const _crs = Language('crs', 'Seišelių kreolų ir prancūzų');
  static const _cs = Language('cs', 'čekų');
  static const _csb = Language('csb', 'kašubų');
  static const _csw = Language('csw', 'pelkynų kri');
  static const _cu = Language('cu', 'bažnytinė slavų');
  static const _cv = Language('cv', 'čiuvašų');
  static const _cy = Language('cy', 'valų');
  static const _da = Language('da', 'danų');
  static const _dak = Language('dak', 'dakotų');
  static const _dar = Language('dar', 'dargva');
  static const _dav = Language('dav', 'taitų');
  static const _de = Language('de', 'vokiečių');
  static const _deAT = Language('de-AT', 'Austrijos vokiečių');
  static const _deCH = Language('de-CH', 'Šveicarijos aukštutinė vokiečių');
  static const _del = Language('del', 'delavero');
  static const _den = Language('den', 'slave');
  static const _dgr = Language('dgr', 'dogribų');
  static const _din = Language('din', 'dinkų');
  static const _dje = Language('dje', 'zarmų');
  static const _doi = Language('doi', 'dogri');
  static const _dsb = Language('dsb', 'žemutinių sorbų');
  static const _dtp = Language('dtp', 'centrinio Dusuno');
  static const _dua = Language('dua', 'dualų');
  static const _dum = Language('dum', 'Vidurio Vokietijos');
  static const _dv = Language('dv', 'divehų');
  static const _dyo = Language('dyo', 'džiola-foni');
  static const _dyu = Language('dyu', 'dyulų');
  static const _dz = Language('dz', 'botijų');
  static const _dzg = Language('dzg', 'dazagų');
  static const _ebu = Language('ebu', 'embu');
  static const _ee = Language('ee', 'evių');
  static const _efi = Language('efi', 'efik');
  static const _egl = Language('egl', 'italų kalbos Emilijos tarmė');
  static const _egy = Language('egy', 'senovės egiptiečių');
  static const _eka = Language('eka', 'ekajuk');
  static const _el = Language('el', 'graikų');
  static const _elx = Language('elx', 'elamitų');
  static const _en = Language('en', 'anglų');
  static const _enAU = Language('en-AU', 'Australijos anglų');
  static const _enCA = Language('en-CA', 'Kanados anglų');
  static const _enGB =
      Language('en-GB', 'Didžiosios Britanijos anglų', short: 'anglų (JK)');
  static const _enUS =
      Language('en-US', 'Jungtinių Valstijų anglų', short: 'anglų (JAV)');
  static const _enm = Language('enm', 'Vidurio Anglijos');
  static const _eo = Language('eo', 'esperanto');
  static const _es = Language('es', 'ispanų');
  static const _esu = Language('esu', 'centrinės Aliaskos jupikų');
  static const _et = Language('et', 'estų');
  static const _eu = Language('eu', 'baskų');
  static const _ewo = Language('ewo', 'evondo');
  static const _ext = Language('ext', 'ispanų kalbos Ekstremadūros tarmė');
  static const _fa = Language('fa', 'persų');
  static const _fan = Language('fan', 'fangų');
  static const _fat = Language('fat', 'fanti');
  static const _ff = Language('ff', 'fulahų');
  static const _fi = Language('fi', 'suomių');
  static const _fil = Language('fil', 'filipiniečių');
  static const _fit = Language('fit', 'suomių kalbos Tornedalio tarmė');
  static const _fj = Language('fj', 'fidžių');
  static const _fo = Language('fo', 'farerų');
  static const _fon = Language('fon', 'fon');
  static const _fr = Language('fr', 'prancūzų');
  static const _frCA = Language('fr-CA', 'Kanados prancūzų');
  static const _frCH = Language('fr-CH', 'Šveicarijos prancūzų');
  static const _frc = Language('frc', 'kadžunų prancūzų');
  static const _frm = Language('frm', 'Vidurio Prancūzijos');
  static const _fro = Language('fro', 'senoji prancūzų');
  static const _frp = Language('frp', 'arpitano');
  static const _frr = Language('frr', 'šiaurinių fryzų');
  static const _frs = Language('frs', 'rytų fryzų');
  static const _fur = Language('fur', 'friulių');
  static const _fy = Language('fy', 'vakarų fryzų');
  static const _ga = Language('ga', 'airių');
  static const _gaa = Language('gaa', 'ga');
  static const _gag = Language('gag', 'gagaūzų');
  static const _gan = Language('gan', 'kinų kalbos dziangsi tarmė');
  static const _gay = Language('gay', 'gajo');
  static const _gba = Language('gba', 'gbaja');
  static const _gbz = Language('gbz', 'zoroastrų dari');
  static const _gd = Language('gd', 'škotų (gėlų)');
  static const _gez = Language('gez', 'gyz');
  static const _gil = Language('gil', 'kiribati');
  static const _gl = Language('gl', 'galisų');
  static const _glk = Language('glk', 'gilaki');
  static const _gmh = Language('gmh', 'Vidurio Aukštosios Vokietijos');
  static const _gn = Language('gn', 'gvaranių');
  static const _goh = Language('goh', 'senoji Aukštosios Vokietijos');
  static const _gon = Language('gon', 'gondi');
  static const _gor = Language('gor', 'gorontalo');
  static const _got = Language('got', 'gotų');
  static const _grb = Language('grb', 'grebo');
  static const _grc = Language('grc', 'senovės graikų');
  static const _gsw = Language('gsw', 'Šveicarijos vokiečių');
  static const _gu = Language('gu', 'gudžaratų');
  static const _guc = Language('guc', 'vajų');
  static const _gur = Language('gur', 'frafra');
  static const _guz = Language('guz', 'gusi');
  static const _gv = Language('gv', 'meniečių');
  static const _gwi = Language('gwi', 'gvičino');
  static const _ha = Language('ha', 'hausų');
  static const _hai = Language('hai', 'haido');
  static const _hak = Language('hak', 'kinų kalbos hakų tarmė');
  static const _haw = Language('haw', 'havajiečių');
  static const _hax = Language('hax', 'Pietų Haidos');
  static const _he = Language('he', 'hebrajų');
  static const _hi = Language('hi', 'hindi');
  static const _hif = Language('hif', 'Fidžio hindi');
  static const _hil = Language('hil', 'hiligainonų');
  static const _hit = Language('hit', 'hititų');
  static const _hmn = Language('hmn', 'hmong');
  static const _ho = Language('ho', 'hiri motu');
  static const _hr = Language('hr', 'kroatų');
  static const _hsb = Language('hsb', 'aukštutinių sorbų');
  static const _hsn = Language('hsn', 'kinų kalbos hunano tarmė');
  static const _ht = Language('ht', 'Haičio');
  static const _hu = Language('hu', 'vengrų');
  static const _hup = Language('hup', 'hupa');
  static const _hur = Language('hur', 'halkomelemų');
  static const _hy = Language('hy', 'armėnų');
  static const _hz = Language('hz', 'hererų');
  static const _ia = Language('ia', 'tarpinė');
  static const _iba = Language('iba', 'iban');
  static const _ibb = Language('ibb', 'ibibijų');
  static const _id = Language('id', 'indoneziečių');
  static const _ie = Language('ie', 'interkalba');
  static const _ig = Language('ig', 'igbų');
  static const _ii = Language('ii', 'sičuan ji');
  static const _ik = Language('ik', 'inupiakų');
  static const _ikt = Language('ikt', 'vakarų kanadiečių inuktitutas');
  static const _ilo = Language('ilo', 'ilokų');
  static const _inh = Language('inh', 'ingušų');
  static const _io = Language('io', 'ido');
  static const _$is = Language('is', 'islandų');
  static const _it = Language('it', 'italų');
  static const _iu = Language('iu', 'inukitut');
  static const _izh = Language('izh', 'ingrų');
  static const _ja = Language('ja', 'japonų');
  static const _jam = Language('jam', 'Jamaikos kreolų anglų');
  static const _jbo = Language('jbo', 'loiban');
  static const _jgo = Language('jgo', 'ngombų');
  static const _jmc = Language('jmc', 'mačamų');
  static const _jpr = Language('jpr', 'judėjų persų');
  static const _jrb = Language('jrb', 'judėjų arabų');
  static const _jut = Language('jut', 'danų kalbos jutų tarmė');
  static const _jv = Language('jv', 'javiečių');
  static const _ka = Language('ka', 'gruzinų');
  static const _kaa = Language('kaa', 'karakalpakų');
  static const _kab = Language('kab', 'kebailų');
  static const _kac = Language('kac', 'kačinų');
  static const _kaj = Language('kaj', 'ju');
  static const _kam = Language('kam', 'kembų');
  static const _kaw = Language('kaw', 'kavių');
  static const _kbd = Language('kbd', 'kabardinų');
  static const _kbl = Language('kbl', 'kanembų');
  static const _kcg = Language('kcg', 'tyap');
  static const _kde = Language('kde', 'makondų');
  static const _kea = Language('kea', 'Žaliojo Kyšulio kreolų');
  static const _ken = Language('ken', 'kenyang');
  static const _kfo = Language('kfo', 'koro');
  static const _kg = Language('kg', 'Kongo');
  static const _kgp = Language('kgp', 'kaingang');
  static const _kha = Language('kha', 'kasi');
  static const _kho = Language('kho', 'kotanezų');
  static const _khq = Language('khq', 'kojra čini');
  static const _khw = Language('khw', 'khovarų');
  static const _ki = Language('ki', 'kikujų');
  static const _kiu = Language('kiu', 'kirmanjki');
  static const _kj = Language('kj', 'kuaniama');
  static const _kk = Language('kk', 'kazachų');
  static const _kkj = Language('kkj', 'kako');
  static const _kl = Language('kl', 'kalalisut');
  static const _kln = Language('kln', 'kalenjinų');
  static const _km = Language('km', 'khmerų');
  static const _kmb = Language('kmb', 'kimbundu');
  static const _kn = Language('kn', 'kanadų');
  static const _ko = Language('ko', 'korėjiečių');
  static const _koi = Language('koi', 'komių-permių');
  static const _kok = Language('kok', 'konkanių');
  static const _kos = Language('kos', 'kosreanų');
  static const _kpe = Language('kpe', 'kpelių');
  static const _kr = Language('kr', 'kanurių');
  static const _krc = Language('krc', 'karačiajų balkarijos');
  static const _kri = Language('kri', 'krio');
  static const _krj = Language('krj', 'kinaray-a');
  static const _krl = Language('krl', 'karelų');
  static const _kru = Language('kru', 'kuruk');
  static const _ks = Language('ks', 'kašmyrų');
  static const _ksb = Language('ksb', 'šambalų');
  static const _ksf = Language('ksf', 'bafų');
  static const _ksh = Language('ksh', 'kolognų');
  static const _ku = Language('ku', 'kurdų');
  static const _kum = Language('kum', 'kumikų');
  static const _kut = Language('kut', 'kutenai');
  static const _kv = Language('kv', 'komi');
  static const _kw = Language('kw', 'kornų');
  static const _kwk = Language('kwk', 'kvakvalų');
  static const _kxv = Language('kxv', 'kuvi');
  static const _ky = Language('ky', 'kirgizų');
  static const _la = Language('la', 'lotynų');
  static const _lad = Language('lad', 'ladino');
  static const _lag = Language('lag', 'langi');
  static const _lah = Language('lah', 'landa');
  static const _lam = Language('lam', 'lamba');
  static const _lb = Language('lb', 'liuksemburgiečių');
  static const _lez = Language('lez', 'lezginų');
  static const _lfn = Language('lfn', 'naujoji frankų kalba');
  static const _lg = Language('lg', 'ganda');
  static const _li = Language('li', 'limburgiečių');
  static const _lij = Language('lij', 'ligūrų');
  static const _lil = Language('lil', 'liluetų');
  static const _liv = Language('liv', 'lyvių');
  static const _lkt = Language('lkt', 'lakotų');
  static const _lmo = Language('lmo', 'lombardų');
  static const _ln = Language('ln', 'ngalų');
  static const _lo = Language('lo', 'laosiečių');
  static const _lol = Language('lol', 'mongų');
  static const _lou = Language('lou', 'Luizianos kreolų');
  static const _loz = Language('loz', 'lozių');
  static const _lrc = Language('lrc', 'šiaurės luri');
  static const _lsm = Language('lsm', 'samių');
  static const _lt = Language('lt', 'lietuvių');
  static const _ltg = Language('ltg', 'latgalių');
  static const _lu = Language('lu', 'luba katanga');
  static const _lua = Language('lua', 'luba lulua');
  static const _lui = Language('lui', 'luiseno');
  static const _lun = Language('lun', 'Lundos');
  static const _lus = Language('lus', 'mizo');
  static const _luy = Language('luy', 'luja');
  static const _lv = Language('lv', 'latvių');
  static const _lzh = Language('lzh', 'klasikinė kinų');
  static const _lzz = Language('lzz', 'laz');
  static const _mad = Language('mad', 'madurezų');
  static const _maf = Language('maf', 'mafų');
  static const _mag = Language('mag', 'magahi');
  static const _mai = Language('mai', 'maithili');
  static const _mak = Language('mak', 'Makasaro');
  static const _man = Language('man', 'mandingų');
  static const _mas = Language('mas', 'masajų');
  static const _mde = Language('mde', 'mabų');
  static const _mdf = Language('mdf', 'mokša');
  static const _mdr = Language('mdr', 'mandarų');
  static const _men = Language('men', 'mende');
  static const _mer = Language('mer', 'merų');
  static const _mfe = Language('mfe', 'morisijų');
  static const _mg = Language('mg', 'malagasų');
  static const _mga = Language('mga', 'Vidurio Airijos');
  static const _mgh = Language('mgh', 'makua-maeto');
  static const _mgo = Language('mgo', 'meta');
  static const _mh = Language('mh', 'Maršalo Salų');
  static const _mi = Language('mi', 'maorių');
  static const _mic = Language('mic', 'mikmakų');
  static const _min = Language('min', 'minangkabau');
  static const _mk = Language('mk', 'makedonų');
  static const _ml = Language('ml', 'malajalių');
  static const _mn = Language('mn', 'mongolų');
  static const _mnc = Language('mnc', 'manču');
  static const _mni = Language('mni', 'manipurių');
  static const _moe = Language('moe', 'montanjų');
  static const _moh = Language('moh', 'mohok');
  static const _mos = Language('mos', 'mosi');
  static const _mr = Language('mr', 'maratų');
  static const _mrj = Language('mrj', 'vakarų mari');
  static const _ms = Language('ms', 'malajiečių');
  static const _mt = Language('mt', 'maltiečių');
  static const _mua = Language('mua', 'mundangų');
  static const _mul = Language('mul', 'kelios kalbos');
  static const _mus = Language('mus', 'krykų');
  static const _mwl = Language('mwl', 'mirandezų');
  static const _mwr = Language('mwr', 'marvari');
  static const _mwv = Language('mwv', 'mentavai');
  static const _my = Language('my', 'birmiečių');
  static const _mye = Language('mye', 'mjenų');
  static const _myv = Language('myv', 'erzyjų');
  static const _mzn = Language('mzn', 'mazenderanių');
  static const _na = Language('na', 'naurų');
  static const _nan = Language('nan', 'kinų kalbos pietų minų tarmė');
  static const _nap = Language('nap', 'neapoliečių');
  static const _naq = Language('naq', 'nama');
  static const _nb = Language('nb', 'norvegų bukmolas');
  static const _nd = Language('nd', 'šiaurės ndebelų');
  static const _nds = Language('nds', 'Žemutinės Vokietijos');
  static const _ndsNL =
      Language('nds-NL', 'Žemutinės Saksonijos (Nyderlandai)');
  static const _ne = Language('ne', 'nepaliečių');
  static const _$new = Language('new', 'nevari');
  static const _ng = Language('ng', 'ndongų');
  static const _nia = Language('nia', 'nias');
  static const _niu = Language('niu', 'niujiečių');
  static const _njo = Language('njo', 'ao naga');
  static const _nl = Language('nl', 'olandų');
  static const _nlBE = Language('nl-BE', 'flamandų');
  static const _nmg = Language('nmg', 'kvasių');
  static const _nn = Language('nn', 'naujoji norvegų');
  static const _nnh = Language('nnh', 'ngiembūnų');
  static const _no = Language('no', 'norvegų');
  static const _nog = Language('nog', 'nogų');
  static const _non = Language('non', 'senoji norsų');
  static const _nov = Language('nov', 'novial');
  static const _nqo = Language('nqo', 'enko');
  static const _nr = Language('nr', 'pietų ndebele');
  static const _nso = Language('nso', 'šiaurės Soto');
  static const _nus = Language('nus', 'nuerų');
  static const _nv = Language('nv', 'navajų');
  static const _nwc = Language('nwc', 'klasikinė nevari');
  static const _ny = Language('ny', 'nianjų');
  static const _nym = Language('nym', 'niamvezi');
  static const _nyn = Language('nyn', 'niankolų');
  static const _nyo = Language('nyo', 'niorų');
  static const _nzi = Language('nzi', 'nzima');
  static const _oc = Language('oc', 'očitarų');
  static const _oj = Language('oj', 'ojibva');
  static const _ojb = Language('ojb', 'šiaurės vakarų odžibvių');
  static const _ojc = Language('ojc', 'ojibvų');
  static const _ojs = Language('ojs', 'odži kri');
  static const _ojw = Language('ojw', 'vakarų odžibvių');
  static const _oka = Language('oka', 'okanaganų');
  static const _om = Language('om', 'oromų');
  static const _or = Language('or', 'odijų');
  static const _os = Language('os', 'osetinų');
  static const _osa = Language('osa', 'osage');
  static const _ota = Language('ota', 'osmanų turkų');
  static const _pa = Language('pa', 'pendžabų');
  static const _pag = Language('pag', 'pangasinanų');
  static const _pal = Language('pal', 'vidurinė persų kalba');
  static const _pam = Language('pam', 'pampangų');
  static const _pap = Language('pap', 'papiamento');
  static const _pau = Language('pau', 'palauliečių');
  static const _pcd = Language('pcd', 'pikardų');
  static const _pcm = Language('pcm', 'Nigerijos pidžinų');
  static const _pdc = Language('pdc', 'Pensilvanijos vokiečių');
  static const _pdt = Language('pdt', 'vokiečių kalbos žemaičių tarmė');
  static const _peo = Language('peo', 'senoji persų');
  static const _pfl = Language('pfl', 'vokiečių kalbos Pfalco tarmė');
  static const _phn = Language('phn', 'finikiečių');
  static const _pi = Language('pi', 'pali');
  static const _pis = Language('pis', 'pidžinų');
  static const _pl = Language('pl', 'lenkų');
  static const _pms = Language('pms', 'italų kalbos Pjemonto tarmė');
  static const _pnt = Language('pnt', 'Ponto');
  static const _pon = Language('pon', 'Ponapės');
  static const _pqm = Language('pqm', 'Maliset-Pasamakvodžio');
  static const _prg = Language('prg', 'prūsų');
  static const _pro = Language('pro', 'senovės provansalų');
  static const _ps = Language('ps', 'puštūnų');
  static const _pt = Language('pt', 'portugalų');
  static const _qu = Language('qu', 'kečujų');
  static const _quc = Language('quc', 'kičių');
  static const _qug = Language('qug', 'Čimboraso aukštumų kečujų');
  static const _raj = Language('raj', 'Radžastano');
  static const _rap = Language('rap', 'rapanui');
  static const _rar = Language('rar', 'rarotonganų');
  static const _rgn = Language('rgn', 'italų kalbos Romanijos tarmė');
  static const _rhg = Language('rhg', 'rochindža');
  static const _rif = Language('rif', 'rifų');
  static const _rm = Language('rm', 'retoromanų');
  static const _rn = Language('rn', 'rundi');
  static const _ro = Language('ro', 'rumunų');
  static const _roMD = Language('ro-MD', 'moldavų');
  static const _rof = Language('rof', 'rombo');
  static const _rom = Language('rom', 'romų');
  static const _rtm = Language('rtm', 'rotumanų');
  static const _ru = Language('ru', 'rusų');
  static const _rue = Language('rue', 'rusinų');
  static const _rug = Language('rug', 'Rovianos');
  static const _rup = Language('rup', 'aromanių');
  static const _rw = Language('rw', 'kinjaruandų');
  static const _rwk = Language('rwk', 'rua');
  static const _sa = Language('sa', 'sanskritas');
  static const _sad = Language('sad', 'sandavių');
  static const _sah = Language('sah', 'jakutų');
  static const _sam = Language('sam', 'samarėjų aramių');
  static const _saq = Language('saq', 'sambūrų');
  static const _sas = Language('sas', 'sasak');
  static const _sat = Language('sat', 'santalių');
  static const _saz = Language('saz', 'sauraštrų');
  static const _sba = Language('sba', 'ngambajų');
  static const _sbp = Language('sbp', 'sangų');
  static const _sc = Language('sc', 'sardiniečių');
  static const _scn = Language('scn', 'siciliečių');
  static const _sco = Language('sco', 'škotų');
  static const _sd = Language('sd', 'sindų');
  static const _sdc = Language('sdc', 'sasaresų sardinų');
  static const _sdh = Language('sdh', 'pietų kurdų');
  static const _se = Language('se', 'šiaurės samių');
  static const _see = Language('see', 'senecų');
  static const _seh = Language('seh', 'senų');
  static const _sei = Language('sei', 'seri');
  static const _sel = Language('sel', 'selkup');
  static const _ses = Language('ses', 'kojraboro seni');
  static const _sg = Language('sg', 'sango');
  static const _sga = Language('sga', 'senoji airių');
  static const _sgs = Language('sgs', 'žemaičių');
  static const _sh = Language('sh', 'serbų-kroatų');
  static const _shi = Language('shi', 'tachelhitų');
  static const _shn = Language('shn', 'šan');
  static const _shu = Language('shu', 'chadian arabų');
  static const _si = Language('si', 'sinhalų');
  static const _sid = Language('sid', 'sidamų');
  static const _sk = Language('sk', 'slovakų');
  static const _sl = Language('sl', 'slovėnų');
  static const _slh = Language('slh', 'pietų lushusidų');
  static const _sli = Language('sli', 'sileziečių žemaičių');
  static const _sly = Language('sly', 'selajarų');
  static const _sm = Language('sm', 'Samoa');
  static const _sma = Language('sma', 'pietų samių');
  static const _smj = Language('smj', 'Liuleo samių');
  static const _smn = Language('smn', 'Inario samių');
  static const _sms = Language('sms', 'Skolto samių');
  static const _sn = Language('sn', 'šonų');
  static const _snk = Language('snk', 'soninke');
  static const _so = Language('so', 'somaliečių');
  static const _sog = Language('sog', 'sogdien');
  static const _sq = Language('sq', 'albanų');
  static const _sr = Language('sr', 'serbų');
  static const _srn = Language('srn', 'sranan tongo');
  static const _srr = Language('srr', 'sererų');
  static const _ss = Language('ss', 'svatų');
  static const _ssy = Language('ssy', 'saho');
  static const _st = Language('st', 'pietų Soto');
  static const _stq = Language('stq', 'Saterlendo fryzų');
  static const _str = Language('str', 'Sališo sąsiaurio');
  static const _su = Language('su', 'sundų');
  static const _suk = Language('suk', 'sukuma');
  static const _sus = Language('sus', 'susu');
  static const _sux = Language('sux', 'šumerų');
  static const _sv = Language('sv', 'švedų');
  static const _sw = Language('sw', 'suahilių');
  static const _swCD = Language('sw-CD', 'Kongo suahilių');
  static const _swb = Language('swb', 'komorų');
  static const _syc = Language('syc', 'klasikinė sirų');
  static const _syr = Language('syr', 'sirų');
  static const _szl = Language('szl', 'sileziečių');
  static const _ta = Language('ta', 'tamilų');
  static const _tce = Language('tce', 'pietų tučonų');
  static const _tcy = Language('tcy', 'tulų');
  static const _te = Language('te', 'telugų');
  static const _tem = Language('tem', 'timne');
  static const _teo = Language('teo', 'teso');
  static const _ter = Language('ter', 'Tereno');
  static const _tet = Language('tet', 'tetum');
  static const _tg = Language('tg', 'tadžikų');
  static const _tgx = Language('tgx', 'tagišų');
  static const _th = Language('th', 'tajų');
  static const _tht = Language('tht', 'taltanų');
  static const _ti = Language('ti', 'tigrajų');
  static const _tig = Language('tig', 'tigre');
  static const _tiv = Language('tiv', 'tiv');
  static const _tk = Language('tk', 'turkmėnų');
  static const _tkl = Language('tkl', 'Tokelau');
  static const _tkr = Language('tkr', 'tsakurų');
  static const _tl = Language('tl', 'tagalogų');
  static const _tlh = Language('tlh', 'klingonų');
  static const _tli = Language('tli', 'tlingitų');
  static const _tly = Language('tly', 'talyšų');
  static const _tmh = Language('tmh', 'tamašek');
  static const _tn = Language('tn', 'tsvanų');
  static const _to = Language('to', 'tonganų');
  static const _tog = Language('tog', 'niasa tongų');
  static const _tok = Language('tok', 'Toki Pona');
  static const _tpi = Language('tpi', 'Papua pidžinų');
  static const _tr = Language('tr', 'turkų');
  static const _tru = Language('tru', 'turoyo');
  static const _trv = Language('trv', 'Taroko');
  static const _ts = Language('ts', 'tsongų');
  static const _tsd = Language('tsd', 'tsakonų');
  static const _tsi = Language('tsi', 'tsimšian');
  static const _tt = Language('tt', 'totorių');
  static const _ttm = Language('ttm', 'šiaurės tutsonų');
  static const _ttt = Language('ttt', 'musulmonų tatų');
  static const _tum = Language('tum', 'tumbukų');
  static const _tvl = Language('tvl', 'Tuvalu');
  static const _tw = Language('tw', 'tvi');
  static const _twq = Language('twq', 'tasavakų');
  static const _ty = Language('ty', 'taitiečių');
  static const _tyv = Language('tyv', 'tuvių');
  static const _tzm = Language('tzm', 'Centrinio Maroko tamazitų');
  static const _udm = Language('udm', 'udmurtų');
  static const _ug = Language('ug', 'uigūrų');
  static const _uga = Language('uga', 'ugaritų');
  static const _uk = Language('uk', 'ukrainiečių');
  static const _umb = Language('umb', 'umbundu');
  static const _und = Language('und', 'nežinoma kalba');
  static const _ur = Language('ur', 'urdų');
  static const _uz = Language('uz', 'uzbekų');
  static const _ve = Language('ve', 'vendų');
  static const _vec = Language('vec', 'venetų');
  static const _vep = Language('vep', 'vepsų');
  static const _vi = Language('vi', 'vietnamiečių');
  static const _vls = Language('vls', 'vakarų flamandų');
  static const _vmf = Language('vmf', 'pagrindinė frankonų');
  static const _vmw = Language('vmw', 'makua');
  static const _vo = Language('vo', 'volapiuko');
  static const _vot = Language('vot', 'Votik');
  static const _vro = Language('vro', 'veru');
  static const _vun = Language('vun', 'vunjo');
  static const _wa = Language('wa', 'valonų');
  static const _wae = Language('wae', 'valserų');
  static const _wal = Language('wal', 'valamo');
  static const _war = Language('war', 'varai');
  static const _was = Language('was', 'Vašo');
  static const _wbp = Language('wbp', 'valrpiri');
  static const _wo = Language('wo', 'volofų');
  static const _wuu = Language('wuu', 'kinų kalbos vu tarmė');
  static const _xal = Language('xal', 'kalmukų');
  static const _xh = Language('xh', 'kosų');
  static const _xmf = Language('xmf', 'megrelų');
  static const _xnr = Language('xnr', 'kangri');
  static const _xog = Language('xog', 'sogų');
  static const _yao = Language('yao', 'jao');
  static const _yap = Language('yap', 'japezų');
  static const _yav = Language('yav', 'jangbenų');
  static const _ybb = Language('ybb', 'jembų');
  static const _yi = Language('yi', 'jidiš');
  static const _yo = Language('yo', 'jorubų');
  static const _yrl = Language('yrl', 'njengatu');
  static const _yue = Language('yue', 'kinų kalbos Kantono tarmė',
      menu: 'kinų kalbos Kantono tarmė');
  static const _za = Language('za', 'chuang');
  static const _zap = Language('zap', 'zapotekų');
  static const _zbl = Language('zbl', 'BLISS simbolių');
  static const _zea = Language('zea', 'zelandų');
  static const _zen = Language('zen', 'zenaga');
  static const _zgh = Language('zgh', 'standartinė Maroko tamazigtų');
  static const _zh = Language('zh', 'kinų', menu: 'kinų, mandarinų');
  static const _zhHans = Language('zh-Hans', 'supaprastintoji kinų');
  static const _zhHant = Language('zh-Hant', 'tradicinė kinų');
  static const _zu = Language('zu', 'zulų');
  static const _zun = Language('zun', 'Zuni');
  static const _zxx = Language('zxx', 'nėra kalbinio turinio');
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
  final aeb = _aeb;
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
  final akz = _akz;
  @override
  final ale = _ale;
  @override
  final aln = _aln;
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
  final aro = _aro;
  @override
  final arp = _arp;
  @override
  final arq = _arq;
  @override
  final ars = _ars;
  @override
  final arw = _arw;
  @override
  final ary = _ary;
  @override
  final arz = _arz;
  @override
  final $as = _$as;
  @override
  final asa = _asa;
  @override
  final ase = _ase;
  @override
  final ast = _ast;
  @override
  final atj = _atj;
  @override
  final av = _av;
  @override
  final avk = _avk;
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
  final bar = _bar;
  @override
  final bas = _bas;
  @override
  final bax = _bax;
  @override
  final bbc = _bbc;
  @override
  final bbj = _bbj;
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
  final bfd = _bfd;
  @override
  final bfq = _bfq;
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
  final bjn = _bjn;
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
  final bpy = _bpy;
  @override
  final bqi = _bqi;
  @override
  final br = _br;
  @override
  final bra = _bra;
  @override
  final brh = _brh;
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
  final cps = _cps;
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
  final dtp = _dtp;
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
  final egl = _egl;
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
  final es419 = _und;
  @override
  final esES = _und;
  @override
  final esMX = _und;
  @override
  final esu = _esu;
  @override
  final et = _et;
  @override
  final eu = _eu;
  @override
  final ewo = _ewo;
  @override
  final ext = _ext;
  @override
  final fa = _fa;
  @override
  final faAF = _und;
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
  final fit = _fit;
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
  final frp = _frp;
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
  final gbz = _gbz;
  @override
  final gd = _gd;
  @override
  final gez = _gez;
  @override
  final gil = _gil;
  @override
  final gl = _gl;
  @override
  final glk = _glk;
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
  final guc = _guc;
  @override
  final gur = _gur;
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
  final hif = _hif;
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
  final izh = _izh;
  @override
  final ja = _ja;
  @override
  final jam = _jam;
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
  final jut = _jut;
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
  final ken = _ken;
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
  final khw = _khw;
  @override
  final ki = _ki;
  @override
  final kiu = _kiu;
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
  final krj = _krj;
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
  final lfn = _lfn;
  @override
  final lg = _lg;
  @override
  final li = _li;
  @override
  final lij = _lij;
  @override
  final lil = _lil;
  @override
  final liv = _liv;
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
  final ltg = _ltg;
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
  final lzh = _lzh;
  @override
  final lzz = _lzz;
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
  final mrj = _mrj;
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
  final mwv = _mwv;
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
  final njo = _njo;
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
  final nov = _nov;
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
  final pcd = _pcd;
  @override
  final pcm = _pcm;
  @override
  final pdc = _pdc;
  @override
  final pdt = _pdt;
  @override
  final peo = _peo;
  @override
  final pfl = _pfl;
  @override
  final phn = _phn;
  @override
  final pi = _pi;
  @override
  final pis = _pis;
  @override
  final pl = _pl;
  @override
  final pms = _pms;
  @override
  final pnt = _pnt;
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
  final qug = _qug;
  @override
  final raj = _raj;
  @override
  final rap = _rap;
  @override
  final rar = _rar;
  @override
  final rgn = _rgn;
  @override
  final rhg = _rhg;
  @override
  final rif = _rif;
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
  final rtm = _rtm;
  @override
  final ru = _ru;
  @override
  final rue = _rue;
  @override
  final rug = _rug;
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
  final saz = _saz;
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
  final sdc = _sdc;
  @override
  final sdh = _sdh;
  @override
  final se = _se;
  @override
  final see = _see;
  @override
  final seh = _seh;
  @override
  final sei = _sei;
  @override
  final sel = _sel;
  @override
  final ses = _ses;
  @override
  final sg = _sg;
  @override
  final sga = _sga;
  @override
  final sgs = _sgs;
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
  final sli = _sli;
  @override
  final sly = _sly;
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
  final stq = _stq;
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
  final tcy = _tcy;
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
  final tkr = _tkr;
  @override
  final tl = _tl;
  @override
  final tlh = _tlh;
  @override
  final tli = _tli;
  @override
  final tly = _tly;
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
  final tru = _tru;
  @override
  final trv = _trv;
  @override
  final trw = _und;
  @override
  final ts = _ts;
  @override
  final tsd = _tsd;
  @override
  final tsi = _tsi;
  @override
  final tt = _tt;
  @override
  final ttm = _ttm;
  @override
  final ttt = _ttt;
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
  final vep = _vep;
  @override
  final vi = _vi;
  @override
  final vls = _vls;
  @override
  final vmf = _vmf;
  @override
  final vmw = _vmw;
  @override
  final vo = _vo;
  @override
  final vot = _vot;
  @override
  final vro = _vro;
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
  final xmf = _xmf;
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
  final zea = _zea;
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
    'aeb': _aeb,
    'af': _af,
    'afh': _afh,
    'agq': _agq,
    'ain': _ain,
    'ak': _ak,
    'akk': _akk,
    'akz': _akz,
    'ale': _ale,
    'aln': _aln,
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
    'aro': _aro,
    'arp': _arp,
    'arq': _arq,
    'ars': _ars,
    'arw': _arw,
    'ary': _ary,
    'arz': _arz,
    'as': _$as,
    'asa': _asa,
    'ase': _ase,
    'ast': _ast,
    'atj': _atj,
    'av': _av,
    'avk': _avk,
    'awa': _awa,
    'ay': _ay,
    'az': _az,
    'ba': _ba,
    'bal': _bal,
    'ban': _ban,
    'bar': _bar,
    'bas': _bas,
    'bax': _bax,
    'bbc': _bbc,
    'bbj': _bbj,
    'be': _be,
    'bej': _bej,
    'bem': _bem,
    'bew': _bew,
    'bez': _bez,
    'bfd': _bfd,
    'bfq': _bfq,
    'bg': _bg,
    'bgc': _bgc,
    'bgn': _bgn,
    'bho': _bho,
    'bi': _bi,
    'bik': _bik,
    'bin': _bin,
    'bjn': _bjn,
    'bkm': _bkm,
    'bla': _bla,
    'blo': _blo,
    'bm': _bm,
    'bn': _bn,
    'bo': _bo,
    'bpy': _bpy,
    'bqi': _bqi,
    'br': _br,
    'bra': _bra,
    'brh': _brh,
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
    'cps': _cps,
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
    'dtp': _dtp,
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
    'egl': _egl,
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
    'esu': _esu,
    'et': _et,
    'eu': _eu,
    'ewo': _ewo,
    'ext': _ext,
    'fa': _fa,
    'fan': _fan,
    'fat': _fat,
    'ff': _ff,
    'fi': _fi,
    'fil': _fil,
    'fit': _fit,
    'fj': _fj,
    'fo': _fo,
    'fon': _fon,
    'fr': _fr,
    'fr-CA': _frCA,
    'fr-CH': _frCH,
    'frc': _frc,
    'frm': _frm,
    'fro': _fro,
    'frp': _frp,
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
    'gbz': _gbz,
    'gd': _gd,
    'gez': _gez,
    'gil': _gil,
    'gl': _gl,
    'glk': _glk,
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
    'guc': _guc,
    'gur': _gur,
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
    'hif': _hif,
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
    'izh': _izh,
    'ja': _ja,
    'jam': _jam,
    'jbo': _jbo,
    'jgo': _jgo,
    'jmc': _jmc,
    'jpr': _jpr,
    'jrb': _jrb,
    'jut': _jut,
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
    'ken': _ken,
    'kfo': _kfo,
    'kg': _kg,
    'kgp': _kgp,
    'kha': _kha,
    'kho': _kho,
    'khq': _khq,
    'khw': _khw,
    'ki': _ki,
    'kiu': _kiu,
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
    'krj': _krj,
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
    'lfn': _lfn,
    'lg': _lg,
    'li': _li,
    'lij': _lij,
    'lil': _lil,
    'liv': _liv,
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
    'ltg': _ltg,
    'lu': _lu,
    'lua': _lua,
    'lui': _lui,
    'lun': _lun,
    'lus': _lus,
    'luy': _luy,
    'lv': _lv,
    'lzh': _lzh,
    'lzz': _lzz,
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
    'mrj': _mrj,
    'ms': _ms,
    'mt': _mt,
    'mua': _mua,
    'mul': _mul,
    'mus': _mus,
    'mwl': _mwl,
    'mwr': _mwr,
    'mwv': _mwv,
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
    'njo': _njo,
    'nl': _nl,
    'nl-BE': _nlBE,
    'nmg': _nmg,
    'nn': _nn,
    'nnh': _nnh,
    'no': _no,
    'nog': _nog,
    'non': _non,
    'nov': _nov,
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
    'pcd': _pcd,
    'pcm': _pcm,
    'pdc': _pdc,
    'pdt': _pdt,
    'peo': _peo,
    'pfl': _pfl,
    'phn': _phn,
    'pi': _pi,
    'pis': _pis,
    'pl': _pl,
    'pms': _pms,
    'pnt': _pnt,
    'pon': _pon,
    'pqm': _pqm,
    'prg': _prg,
    'pro': _pro,
    'ps': _ps,
    'pt': _pt,
    'qu': _qu,
    'quc': _quc,
    'qug': _qug,
    'raj': _raj,
    'rap': _rap,
    'rar': _rar,
    'rgn': _rgn,
    'rhg': _rhg,
    'rif': _rif,
    'rm': _rm,
    'rn': _rn,
    'ro': _ro,
    'ro-MD': _roMD,
    'rof': _rof,
    'rom': _rom,
    'rtm': _rtm,
    'ru': _ru,
    'rue': _rue,
    'rug': _rug,
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
    'saz': _saz,
    'sba': _sba,
    'sbp': _sbp,
    'sc': _sc,
    'scn': _scn,
    'sco': _sco,
    'sd': _sd,
    'sdc': _sdc,
    'sdh': _sdh,
    'se': _se,
    'see': _see,
    'seh': _seh,
    'sei': _sei,
    'sel': _sel,
    'ses': _ses,
    'sg': _sg,
    'sga': _sga,
    'sgs': _sgs,
    'sh': _sh,
    'shi': _shi,
    'shn': _shn,
    'shu': _shu,
    'si': _si,
    'sid': _sid,
    'sk': _sk,
    'sl': _sl,
    'slh': _slh,
    'sli': _sli,
    'sly': _sly,
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
    'stq': _stq,
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
    'tcy': _tcy,
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
    'tkr': _tkr,
    'tl': _tl,
    'tlh': _tlh,
    'tli': _tli,
    'tly': _tly,
    'tmh': _tmh,
    'tn': _tn,
    'to': _to,
    'tog': _tog,
    'tok': _tok,
    'tpi': _tpi,
    'tr': _tr,
    'tru': _tru,
    'trv': _trv,
    'ts': _ts,
    'tsd': _tsd,
    'tsi': _tsi,
    'tt': _tt,
    'ttm': _ttm,
    'ttt': _ttt,
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
    'vep': _vep,
    'vi': _vi,
    'vls': _vls,
    'vmf': _vmf,
    'vmw': _vmw,
    'vo': _vo,
    'vot': _vot,
    'vro': _vro,
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
    'xmf': _xmf,
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
    'zea': _zea,
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

class ScriptsLt extends Scripts {
  const ScriptsLt(super.cld);

  static const _adlm = Script('Adlm', 'ADLAM');
  static const _afak = Script('Afak', 'Afaka');
  static const _aghb = Script('Aghb', 'Kaukazo Albanijos');
  static const _arab = Script('Arab', 'arabų', variant: 'persų-arabų');
  static const _aran = Script('Aran', 'Nastalik');
  static const _armi = Script('Armi', 'imperinė aramaikų');
  static const _armn = Script('Armn', 'armėnų');
  static const _avst = Script('Avst', 'avestano');
  static const _bali = Script('Bali', 'Baliečių');
  static const _bamu = Script('Bamu', 'Bamum');
  static const _bass = Script('Bass', 'Bassa Vah');
  static const _batk = Script('Batk', 'batak');
  static const _beng = Script('Beng', 'bengalų');
  static const _blis = Script('Blis', '„Bliss“ simboliai');
  static const _bopo = Script('Bopo', 'bopomofo');
  static const _brah = Script('Brah', 'brahmi');
  static const _brai = Script('Brai', 'brailio');
  static const _bugi = Script('Bugi', 'buginezų');
  static const _buhd = Script('Buhd', 'buhid');
  static const _cakm = Script('Cakm', 'čakma');
  static const _cans =
      Script('Cans', 'suvienodinti Kanados aborigenų silabiniai');
  static const _cari = Script('Cari', 'karių');
  static const _cham = Script('Cham', 'čam');
  static const _cher = Script('Cher', 'čerokių');
  static const _cirt = Script('Cirt', 'kirt');
  static const _copt = Script('Copt', 'koptų');
  static const _cprt = Script('Cprt', 'kipro');
  static const _cyrl = Script('Cyrl', 'kirilica');
  static const _cyrs = Script('Cyrs', 'senoji bažnytinė slavų kirilica');
  static const _deva = Script('Deva', 'devanagari');
  static const _dsrt = Script('Dsrt', 'deseretas');
  static const _dupl = Script('Dupl', 'Duplojė stenografija');
  static const _egyd = Script('Egyd', 'Egipto liaudies');
  static const _egyh = Script('Egyh', 'Egipto žynių');
  static const _egyp = Script('Egyp', 'egipto hieroglifai');
  static const _elba = Script('Elba', 'Elbasano');
  static const _ethi = Script('Ethi', 'etiopų');
  static const _geok = Script('Geok', 'gruzinų kutsuri');
  static const _geor = Script('Geor', 'gruzinų');
  static const _glag = Script('Glag', 'glagolitik');
  static const _goth = Script('Goth', 'gotų');
  static const _gran = Script('Gran', 'Granta');
  static const _grek = Script('Grek', 'graikų');
  static const _gujr = Script('Gujr', 'gudžaratų');
  static const _guru = Script('Guru', 'gurmuki');
  static const _hanb = Script('Hanb', 'hanbų');
  static const _hang = Script('Hang', 'hangul');
  static const _hani = Script('Hani', 'han');
  static const _hano = Script('Hano', 'hanuno');
  static const _hans =
      Script('Hans', 'supaprastinti', standAlone: 'supaprastinti han');
  static const _hant =
      Script('Hant', 'tradiciniai', standAlone: 'tradiciniai han');
  static const _hebr = Script('Hebr', 'hebrajų');
  static const _hira = Script('Hira', 'hiragana');
  static const _hluw = Script('Hluw', 'Anatolijaus hieroglifai');
  static const _hmng = Script('Hmng', 'pahav hmong');
  static const _hrkt = Script('Hrkt', 'katakana / hiragana');
  static const _hung = Script('Hung', 'senasis vengrų');
  static const _inds = Script('Inds', 'indus');
  static const _ital = Script('Ital', 'senasis italų');
  static const _jamo = Script('Jamo', 'Jamo simboliai');
  static const _java = Script('Java', 'javiečių');
  static const _jpan = Script('Jpan', 'japonų');
  static const _jurc = Script('Jurc', 'Jurchen');
  static const _kali = Script('Kali', 'kajah li');
  static const _kana = Script('Kana', 'katakana');
  static const _khar = Script('Khar', 'karošti');
  static const _khmr = Script('Khmr', 'khmerų');
  static const _khoj = Script('Khoj', 'Khojki');
  static const _knda = Script('Knda', 'kanadų');
  static const _kore = Script('Kore', 'korėjiečių');
  static const _kpel = Script('Kpel', 'Kpelų');
  static const _kthi = Script('Kthi', 'kaithi');
  static const _lana = Script('Lana', 'lana');
  static const _laoo = Script('Laoo', 'laosiečių');
  static const _latf = Script('Latf', 'fraktur lotynų');
  static const _latg = Script('Latg', 'gėlų lotynų');
  static const _latn = Script('Latn', 'lotynų');
  static const _lepc = Script('Lepc', 'lepča');
  static const _limb = Script('Limb', 'limbu');
  static const _lina = Script('Lina', 'linijiniai A');
  static const _linb = Script('Linb', 'linijiniai B');
  static const _lisu = Script('Lisu', 'Fraser');
  static const _loma = Script('Loma', 'Loma');
  static const _lyci = Script('Lyci', 'lician');
  static const _lydi = Script('Lydi', 'lidian');
  static const _mahj = Script('Mahj', 'Mahadžani');
  static const _mand = Script('Mand', 'mandėjų');
  static const _mani = Script('Mani', 'maničų');
  static const _maya = Script('Maya', 'malų hieroglifai');
  static const _mend = Script('Mend', 'Mende');
  static const _merc = Script('Merc', 'Merojitų rankraštinis');
  static const _mero = Script('Mero', 'meroitik');
  static const _mlym = Script('Mlym', 'malajalių');
  static const _mong = Script('Mong', 'mongolų');
  static const _moon = Script('Moon', 'mūn');
  static const _mroo = Script('Mroo', 'Mro');
  static const _mtei = Script('Mtei', 'meitei majek');
  static const _mymr = Script('Mymr', 'birmiečių');
  static const _narb = Script('Narb', 'Senasis šiaurės arabų');
  static const _nbat = Script('Nbat', 'Nabatėjų');
  static const _nkgb = Script('Nkgb', 'Naxi Geba');
  static const _nkoo = Script('Nkoo', 'enko');
  static const _nshu = Script('Nshu', 'Nüshu');
  static const _ogam = Script('Ogam', 'ogham');
  static const _olck = Script('Olck', 'ol čiki');
  static const _orkh = Script('Orkh', 'orkon');
  static const _orya = Script('Orya', 'orijų');
  static const _osma = Script('Osma', 'osmanų');
  static const _palm = Script('Palm', 'Palmiros');
  static const _pauc = Script('Pauc', 'Pau Cin Hau');
  static const _perm = Script('Perm', 'senieji permės');
  static const _phag = Script('Phag', 'pagsa pa');
  static const _phli = Script('Phli', 'rašytiniai pahlavi');
  static const _phlp = Script('Phlp', 'pselter pahlavi');
  static const _phlv = Script('Phlv', 'buk pahvali');
  static const _phnx = Script('Phnx', 'foenikų');
  static const _plrd = Script('Plrd', 'polard fonetinė');
  static const _prti = Script('Prti', 'rašytiniai partų');
  static const _rjng = Script('Rjng', 'rejang');
  static const _rohg = Script('Rohg', 'Hanifi');
  static const _roro = Script('Roro', 'rongorongo');
  static const _runr = Script('Runr', 'runų');
  static const _samr = Script('Samr', 'samariečių');
  static const _sara = Script('Sara', 'sarati');
  static const _sarb = Script('Sarb', 'senoji pietų Arabijos');
  static const _saur = Script('Saur', 'sauraštra');
  static const _sgnw = Script('Sgnw', 'ženklų raštas');
  static const _shaw = Script('Shaw', 'šavių');
  static const _shrd = Script('Shrd', 'Šarados');
  static const _sidd = Script('Sidd', 'Siddham');
  static const _sind = Script('Sind', 'Khudawadi');
  static const _sinh = Script('Sinh', 'sinhalų');
  static const _sora = Script('Sora', 'Sora Sompeng');
  static const _sund = Script('Sund', 'sundų');
  static const _sylo = Script('Sylo', 'syloti nagri');
  static const _syrc = Script('Syrc', 'sirų');
  static const _syre = Script('Syre', 'estrangelo siriečių');
  static const _syrj = Script('Syrj', 'vakarų sirų');
  static const _syrn = Script('Syrn', 'rytų sirų');
  static const _tagb = Script('Tagb', 'tagbanva');
  static const _takr = Script('Takr', 'Takri');
  static const _tale = Script('Tale', 'tai le');
  static const _talu = Script('Talu', 'naujasis Tailando lue');
  static const _taml = Script('Taml', 'tamilų');
  static const _tang = Script('Tang', 'Tangut');
  static const _tavt = Script('Tavt', 'tai vet');
  static const _telu = Script('Telu', 'telugų');
  static const _teng = Script('Teng', 'tengvar');
  static const _tfng = Script('Tfng', 'tifinag');
  static const _tglg = Script('Tglg', 'tagalogų');
  static const _thaa = Script('Thaa', 'hana');
  static const _thai = Script('Thai', 'tajų');
  static const _tibt = Script('Tibt', 'tibetiečių');
  static const _tirh = Script('Tirh', 'Tirhuta');
  static const _ugar = Script('Ugar', 'ugaritik');
  static const _vaii = Script('Vaii', 'vai');
  static const _visp = Script('Visp', 'matoma kalba');
  static const _wara = Script('Wara', 'Varang Kshiti');
  static const _wole = Script('Wole', 'Woleai');
  static const _xpeo = Script('Xpeo', 'senieji persų');
  static const _xsux = Script('Xsux', 'Šumero Akado dantiraštis');
  static const _yiii = Script('Yiii', 'ji');
  static const _zinh = Script('Zinh', 'paveldėtas');
  static const _zmth = Script('Zmth', 'matematiniai simboliai');
  static const _zsye = Script('Zsye', 'jaustukai');
  static const _zsym = Script('Zsym', 'simbolių');
  static const _zxxx = Script('Zxxx', 'neparašyta');
  static const _zyyy = Script('Zyyy', 'bendri');
  static const _zzzz = Script('Zzzz', 'nežinomi rašmenys');

  @override
  final unknownScript = _zzzz;
  @override
  final adlm = _adlm;
  @override
  final afak = _afak;
  @override
  final aghb = _aghb;
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
  final mahj = _mahj;
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
  Map<String, Script> get scripts => staticScripts;

  static const staticScripts = <String, Script>{
    'Adlm': _adlm,
    'Afak': _afak,
    'Aghb': _aghb,
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
    'Dupl': _dupl,
    'Egyd': _egyd,
    'Egyh': _egyh,
    'Egyp': _egyp,
    'Elba': _elba,
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
    'Mahj': _mahj,
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
    'Pauc': _pauc,
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
    'Sarb': _sarb,
    'Saur': _saur,
    'Sgnw': _sgnw,
    'Shaw': _shaw,
    'Shrd': _shrd,
    'Sidd': _sidd,
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

class TerritoriesLt extends Territories {
  const TerritoriesLt(super.cld);

  static const _$001 = Territory('001', 'pasaulis');
  static const _$002 = Territory('002', 'Afrika');
  static const _$003 = Territory('003', 'Šiaurės Amerika');
  static const _$005 = Territory('005', 'Pietų Amerika');
  static const _$009 = Territory('009', 'Okeanija');
  static const _$011 = Territory('011', 'Vakarų Afrika');
  static const _$013 = Territory('013', 'Centrinė Amerika');
  static const _$014 = Territory('014', 'Rytų Afrika');
  static const _$015 = Territory('015', 'Šiaurės Afrika');
  static const _$017 = Territory('017', 'Vidurio Afrika');
  static const _$018 = Territory('018', 'Pietinė Afrika');
  static const _$019 = Territory('019', 'Amerika');
  static const _$021 = Territory('021', 'Šiaurinė Amerika');
  static const _$029 = Territory('029', 'Karibai');
  static const _$030 = Territory('030', 'Rytų Azija');
  static const _$034 = Territory('034', 'Pietų Azija');
  static const _$035 = Territory('035', 'Pietryčių Azija');
  static const _$039 = Territory('039', 'Pietų Europa');
  static const _$053 = Territory('053', 'Australazija');
  static const _$054 = Territory('054', 'Melanezija');
  static const _$057 = Territory('057', 'Mikronezijos regionas');
  static const _$061 = Territory('061', 'Polinezija');
  static const _$142 = Territory('142', 'Azija');
  static const _$143 = Territory('143', 'Centrinė Azija');
  static const _$145 = Territory('145', 'Vakarų Azija');
  static const _$150 = Territory('150', 'Europa');
  static const _$151 = Territory('151', 'Rytų Europa');
  static const _$154 = Territory('154', 'Šiaurės Europa');
  static const _$155 = Territory('155', 'Vakarų Europa');
  static const _$202 = Territory('202', 'Užsachario Afrika');
  static const _$419 = Territory('419', 'Lotynų Amerika');
  static const _ac = Territory('AC', 'Dangun Žengimo sala');
  static const _ad = Territory('AD', 'Andora');
  static const _ae = Territory('AE', 'Jungtiniai Arabų Emyratai');
  static const _af = Territory('AF', 'Afganistanas');
  static const _ag = Territory('AG', 'Antigva ir Barbuda');
  static const _ai = Territory('AI', 'Angilija');
  static const _al = Territory('AL', 'Albanija');
  static const _am = Territory('AM', 'Armėnija');
  static const _ao = Territory('AO', 'Angola');
  static const _aq = Territory('AQ', 'Antarktida');
  static const _ar = Territory('AR', 'Argentina');
  static const _$as = Territory('AS', 'Amerikos Samoa');
  static const _at = Territory('AT', 'Austrija');
  static const _au = Territory('AU', 'Australija');
  static const _aw = Territory('AW', 'Aruba');
  static const _ax = Territory('AX', 'Alandų Salos');
  static const _az = Territory('AZ', 'Azerbaidžanas');
  static const _ba = Territory('BA', 'Bosnija ir Hercegovina');
  static const _bb = Territory('BB', 'Barbadosas');
  static const _bd = Territory('BD', 'Bangladešas');
  static const _be = Territory('BE', 'Belgija');
  static const _bf = Territory('BF', 'Burkina Fasas');
  static const _bg = Territory('BG', 'Bulgarija');
  static const _bh = Territory('BH', 'Bahreinas');
  static const _bi = Territory('BI', 'Burundis');
  static const _bj = Territory('BJ', 'Beninas');
  static const _bl = Territory('BL', 'Sen Bartelemi');
  static const _bm = Territory('BM', 'Bermuda');
  static const _bn = Territory('BN', 'Brunėjus');
  static const _bo = Territory('BO', 'Bolivija');
  static const _bq = Territory('BQ', 'Karibų Nyderlandai');
  static const _br = Territory('BR', 'Brazilija');
  static const _bs = Territory('BS', 'Bahamos');
  static const _bt = Territory('BT', 'Butanas');
  static const _bv = Territory('BV', 'Buvė Sala');
  static const _bw = Territory('BW', 'Botsvana');
  static const _by = Territory('BY', 'Baltarusija');
  static const _bz = Territory('BZ', 'Belizas');
  static const _ca = Territory('CA', 'Kanada');
  static const _cc = Territory('CC', 'Kokosų (Kilingo) Salos');
  static const _cd = Territory('CD', 'Kongas-Kinšasa',
      variant: 'Kongo Demokratinė Respublika');
  static const _cf = Territory('CF', 'Centrinės Afrikos Respublika');
  static const _cg =
      Territory('CG', 'Kongas-Brazavilis', variant: 'Kongo Respublika');
  static const _ch = Territory('CH', 'Šveicarija');
  static const _ci = Territory('CI', 'Dramblio Kaulo Krantas',
      variant: 'Dramblio Kaulo Kranto Respublika');
  static const _ck = Territory('CK', 'Kuko Salos');
  static const _cl = Territory('CL', 'Čilė');
  static const _cm = Territory('CM', 'Kamerūnas');
  static const _cn = Territory('CN', 'Kinija');
  static const _co = Territory('CO', 'Kolumbija');
  static const _cp = Territory('CP', 'Klipertono sala');
  static const _cr = Territory('CR', 'Kosta Rika');
  static const _cu = Territory('CU', 'Kuba');
  static const _cv = Territory('CV', 'Žaliasis Kyšulys');
  static const _cw = Territory('CW', 'Kiurasao');
  static const _cx = Territory('CX', 'Kalėdų Sala');
  static const _cy = Territory('CY', 'Kipras');
  static const _cz = Territory('CZ', 'Čekija', variant: 'Čekijos Respublika');
  static const _de = Territory('DE', 'Vokietija');
  static const _dg = Territory('DG', 'Diego Garsija');
  static const _dj = Territory('DJ', 'Džibutis');
  static const _dk = Territory('DK', 'Danija');
  static const _dm = Territory('DM', 'Dominika');
  static const _$do = Territory('DO', 'Dominikos Respublika');
  static const _dz = Territory('DZ', 'Alžyras');
  static const _ea = Territory('EA', 'Seuta ir Melila');
  static const _ec = Territory('EC', 'Ekvadoras');
  static const _ee = Territory('EE', 'Estija');
  static const _eg = Territory('EG', 'Egiptas');
  static const _eh = Territory('EH', 'Vakarų Sachara');
  static const _er = Territory('ER', 'Eritrėja');
  static const _es = Territory('ES', 'Ispanija');
  static const _et = Territory('ET', 'Etiopija');
  static const _eu = Territory('EU', 'Europos Sąjunga');
  static const _ez = Territory('EZ', 'euro zona');
  static const _fi = Territory('FI', 'Suomija');
  static const _fj = Territory('FJ', 'Fidžis');
  static const _fk =
      Territory('FK', 'Folklando Salos', variant: 'Folklando (Malvinų) Salos');
  static const _fm = Territory('FM', 'Mikronezija');
  static const _fo = Territory('FO', 'Farerų Salos');
  static const _fr = Territory('FR', 'Prancūzija');
  static const _ga = Territory('GA', 'Gabonas');
  static const _gb = Territory('GB', 'Jungtinė Karalystė', short: 'JK');
  static const _gd = Territory('GD', 'Grenada');
  static const _ge = Territory('GE', 'Gruzija');
  static const _gf = Territory('GF', 'Prancūzijos Gviana');
  static const _gg = Territory('GG', 'Gernsis');
  static const _gh = Territory('GH', 'Gana');
  static const _gi = Territory('GI', 'Gibraltaras');
  static const _gl = Territory('GL', 'Grenlandija');
  static const _gm = Territory('GM', 'Gambija');
  static const _gn = Territory('GN', 'Gvinėja');
  static const _gp = Territory('GP', 'Gvadelupa');
  static const _gq = Territory('GQ', 'Pusiaujo Gvinėja');
  static const _gr = Territory('GR', 'Graikija');
  static const _gs = Territory('GS', 'Pietų Džordžija ir Pietų Sandvičo salos');
  static const _gt = Territory('GT', 'Gvatemala');
  static const _gu = Territory('GU', 'Guamas');
  static const _gw = Territory('GW', 'Bisau Gvinėja');
  static const _gy = Territory('GY', 'Gajana');
  static const _hk = Territory(
      'HK', 'Ypatingasis Administracinis Kinijos Regionas Honkongas',
      short: 'Honkongas');
  static const _hm = Territory('HM', 'Herdo ir Makdonaldo Salos');
  static const _hn = Territory('HN', 'Hondūras');
  static const _hr = Territory('HR', 'Kroatija');
  static const _ht = Territory('HT', 'Haitis');
  static const _hu = Territory('HU', 'Vengrija');
  static const _ic = Territory('IC', 'Kanarų salos');
  static const _id = Territory('ID', 'Indonezija');
  static const _ie = Territory('IE', 'Airija');
  static const _il = Territory('IL', 'Izraelis');
  static const _im = Territory('IM', 'Meno Sala');
  static const _$in = Territory('IN', 'Indija');
  static const _io = Territory('IO', 'Indijos Vandenyno Britų Sritis');
  static const _iq = Territory('IQ', 'Irakas');
  static const _ir = Territory('IR', 'Iranas');
  static const _$is = Territory('IS', 'Islandija');
  static const _it = Territory('IT', 'Italija');
  static const _je = Territory('JE', 'Džersis');
  static const _jm = Territory('JM', 'Jamaika');
  static const _jo = Territory('JO', 'Jordanija');
  static const _jp = Territory('JP', 'Japonija');
  static const _ke = Territory('KE', 'Kenija');
  static const _kg = Territory('KG', 'Kirgizija');
  static const _kh = Territory('KH', 'Kambodža');
  static const _ki = Territory('KI', 'Kiribatis');
  static const _km = Territory('KM', 'Komorai');
  static const _kn = Territory('KN', 'Sent Kitsas ir Nevis');
  static const _kp = Territory('KP', 'Šiaurės Korėja');
  static const _kr = Territory('KR', 'Pietų Korėja');
  static const _kw = Territory('KW', 'Kuveitas');
  static const _ky = Territory('KY', 'Kaimanų Salos');
  static const _kz = Territory('KZ', 'Kazachstanas');
  static const _la = Territory('LA', 'Laosas');
  static const _lb = Territory('LB', 'Libanas');
  static const _lc = Territory('LC', 'Sent Lusija');
  static const _li = Territory('LI', 'Lichtenšteinas');
  static const _lk = Territory('LK', 'Šri Lanka');
  static const _lr = Territory('LR', 'Liberija');
  static const _ls = Territory('LS', 'Lesotas');
  static const _lt = Territory('LT', 'Lietuva');
  static const _lu = Territory('LU', 'Liuksemburgas');
  static const _lv = Territory('LV', 'Latvija');
  static const _ly = Territory('LY', 'Libija');
  static const _ma = Territory('MA', 'Marokas');
  static const _mc = Territory('MC', 'Monakas');
  static const _md = Territory('MD', 'Moldova');
  static const _me = Territory('ME', 'Juodkalnija');
  static const _mf = Territory('MF', 'Sen Martenas');
  static const _mg = Territory('MG', 'Madagaskaras');
  static const _mh = Territory('MH', 'Maršalo Salos');
  static const _mk = Territory('MK', 'Šiaurės Makedonija');
  static const _ml = Territory('ML', 'Malis');
  static const _mm = Territory('MM', 'Mianmaras (Birma)');
  static const _mn = Territory('MN', 'Mongolija');
  static const _mo = Territory(
      'MO', 'Ypatingasis Administracinis Kinijos Regionas Makao',
      short: 'Makao');
  static const _mp = Territory('MP', 'Marianos Šiaurinės Salos');
  static const _mq = Territory('MQ', 'Martinika');
  static const _mr = Territory('MR', 'Mauritanija');
  static const _ms = Territory('MS', 'Montseratas');
  static const _mt = Territory('MT', 'Malta');
  static const _mu = Territory('MU', 'Mauricijus');
  static const _mv = Territory('MV', 'Maldyvai');
  static const _mw = Territory('MW', 'Malavis');
  static const _mx = Territory('MX', 'Meksika');
  static const _my = Territory('MY', 'Malaizija');
  static const _mz = Territory('MZ', 'Mozambikas');
  static const _na = Territory('NA', 'Namibija');
  static const _nc = Territory('NC', 'Naujoji Kaledonija');
  static const _ne = Territory('NE', 'Nigeris');
  static const _nf = Territory('NF', 'Norfolko sala');
  static const _ng = Territory('NG', 'Nigerija');
  static const _ni = Territory('NI', 'Nikaragva');
  static const _nl = Territory('NL', 'Nyderlandai');
  static const _no = Territory('NO', 'Norvegija');
  static const _np = Territory('NP', 'Nepalas');
  static const _nr = Territory('NR', 'Nauru');
  static const _nu = Territory('NU', 'Niujė');
  static const _nz =
      Territory('NZ', 'Naujoji Zelandija', variant: 'Naujoji Zelandija');
  static const _om = Territory('OM', 'Omanas');
  static const _pa = Territory('PA', 'Panama');
  static const _pe = Territory('PE', 'Peru');
  static const _pf = Territory('PF', 'Prancūzijos Polinezija');
  static const _pg = Territory('PG', 'Papua Naujoji Gvinėja');
  static const _ph = Territory('PH', 'Filipinai');
  static const _pk = Territory('PK', 'Pakistanas');
  static const _pl = Territory('PL', 'Lenkija');
  static const _pm = Territory('PM', 'Sen Pjeras ir Mikelonas');
  static const _pn = Territory('PN', 'Pitkerno salos');
  static const _pr = Territory('PR', 'Puerto Rikas');
  static const _ps =
      Territory('PS', 'Palestinos teritorija', short: 'Palestina');
  static const _pt = Territory('PT', 'Portugalija');
  static const _pw = Territory('PW', 'Palau');
  static const _py = Territory('PY', 'Paragvajus');
  static const _qa = Territory('QA', 'Kataras');
  static const _qo = Territory('QO', 'Nuošali Okeanija');
  static const _re = Territory('RE', 'Reunjonas');
  static const _ro = Territory('RO', 'Rumunija');
  static const _rs = Territory('RS', 'Serbija');
  static const _ru = Territory('RU', 'Rusija');
  static const _rw = Territory('RW', 'Ruanda');
  static const _sa = Territory('SA', 'Saudo Arabija');
  static const _sb = Territory('SB', 'Saliamono Salos');
  static const _sc = Territory('SC', 'Seišeliai');
  static const _sd = Territory('SD', 'Sudanas');
  static const _se = Territory('SE', 'Švedija');
  static const _sg = Territory('SG', 'Singapūras');
  static const _sh = Territory('SH', 'Šv. Elenos Sala');
  static const _si = Territory('SI', 'Slovėnija');
  static const _sj = Territory('SJ', 'Svalbardas ir Janas Majenas');
  static const _sk = Territory('SK', 'Slovakija');
  static const _sl = Territory('SL', 'Siera Leonė');
  static const _sm = Territory('SM', 'San Marinas');
  static const _sn = Territory('SN', 'Senegalas');
  static const _so = Territory('SO', 'Somalis');
  static const _sr = Territory('SR', 'Surinamas');
  static const _ss = Territory('SS', 'Pietų Sudanas');
  static const _st = Territory('ST', 'San Tomė ir Prinsipė');
  static const _sv = Territory('SV', 'Salvadoras');
  static const _sx = Territory('SX', 'Sint Martenas');
  static const _sy = Territory('SY', 'Sirija');
  static const _sz = Territory('SZ', 'Svazilandas', variant: 'Svazilandas');
  static const _ta = Territory('TA', 'Tristano da Kunjos');
  static const _tc = Territory('TC', 'Terkso ir Kaikoso Salos');
  static const _td = Territory('TD', 'Čadas');
  static const _tf = Territory('TF', 'Prancūzijos Pietų sritys');
  static const _tg = Territory('TG', 'Togas');
  static const _th = Territory('TH', 'Tailandas');
  static const _tj = Territory('TJ', 'Tadžikija');
  static const _tk = Territory('TK', 'Tokelau');
  static const _tl = Territory('TL', 'Rytų Timoras', variant: 'Rytų Timoras');
  static const _tm = Territory('TM', 'Turkmėnistanas');
  static const _tn = Territory('TN', 'Tunisas');
  static const _to = Territory('TO', 'Tonga');
  static const _tr = Territory('TR', 'Turkija', variant: 'Turkija');
  static const _tt = Territory('TT', 'Trinidadas ir Tobagas');
  static const _tv = Territory('TV', 'Tuvalu');
  static const _tw = Territory('TW', 'Taivanas');
  static const _tz = Territory('TZ', 'Tanzanija');
  static const _ua = Territory('UA', 'Ukraina');
  static const _ug = Territory('UG', 'Uganda');
  static const _um =
      Territory('UM', 'Jungtinių Valstijų Mažosios Tolimosios Salos');
  static const _un = Territory('UN', 'Jungtinės Tautos', short: 'JT');
  static const _us = Territory('US', 'Jungtinės Valstijos', short: 'JAV');
  static const _uy = Territory('UY', 'Urugvajus');
  static const _uz = Territory('UZ', 'Uzbekistanas');
  static const _va = Territory('VA', 'Vatikano Miesto Valstybė');
  static const _vc = Territory('VC', 'Šventasis Vincentas ir Grenadinai');
  static const _ve = Territory('VE', 'Venesuela');
  static const _vg = Territory('VG', 'Didžiosios Britanijos Mergelių Salos');
  static const _vi = Territory('VI', 'Jungtinių Valstijų Mergelių Salos');
  static const _vn = Territory('VN', 'Vietnamas');
  static const _vu = Territory('VU', 'Vanuatu');
  static const _wf = Territory('WF', 'Volisas ir Futūna');
  static const _ws = Territory('WS', 'Samoa');
  static const _xa = Territory('XA', 'pseudo A');
  static const _xb = Territory('XB', 'pseudo B');
  static const _xk = Territory('XK', 'Kosovas');
  static const _ye = Territory('YE', 'Jemenas');
  static const _yt = Territory('YT', 'Majotas');
  static const _za = Territory('ZA', 'Pietų Afrika');
  static const _zm = Territory('ZM', 'Zambija');
  static const _zw = Territory('ZW', 'Zimbabvė');
  static const _zz = Territory('ZZ', 'nežinoma sritis');

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

class VariantsLt extends Variants {
  const VariantsLt(super.cld);

  static const _$1901 = Variant('1901', 'Įprasta vokiečių rašyba');
  static const _$1994 = Variant('1994', 'Sunorminta Resian rašyba');
  static const _$1996 = Variant('1996', '1996 -ųjų metų vokiečių rašyba');
  static const _$1606NICT =
      Variant('1606NICT', '1606 -ųjų metų prancūzų kalba');
  static const _$1694ACAD =
      Variant('1694ACAD', 'Ankstyvasis Prancūzijos modernizmas');
  static const _$1959ACAD = Variant('1959ACAD', 'Akademinis');
  static const _arevela = Variant('AREVELA', 'Rytų armėnai');
  static const _arevmda = Variant('AREVMDA', 'Vakarų armėnai');
  static const _baku1926 =
      Variant('BAKU1926', 'Suvienodinta turkų kalbos lotyniška abėcėlė');
  static const _biske = Variant('BISKE', 'San Giorgio / Bila tarmė');
  static const _boont = Variant('BOONT', 'Boontling');
  static const _fonipa = Variant('FONIPA', 'Tarptautinės abėcėlės fonetika');
  static const _fonupa = Variant('FONUPA', 'UPA fonetika');
  static const _kkcor = Variant('KKCOR', 'Įprasta rašyba');
  static const _lipaw =
      Variant('LIPAW', 'Resian tarmei priklausanti Lipovaz tarmė');
  static const _monoton = Variant('MONOTON', 'Vienodas');
  static const _nedis = Variant('NEDIS', 'Natisone tarmė');
  static const _njiva = Variant('NJIVA', 'Gniva / Njiva tarmė');
  static const _osojs = Variant('OSOJS', 'Oseacco / Osojane tarmė');
  static const _pinyin =
      Variant('PINYIN', 'Kinų hieroglifų vertimo sistema Romanization');
  static const _polyton = Variant('POLYTON', 'Polytonic');
  static const _posix = Variant('POSIX', 'Kompiuteris');
  static const _revised = Variant('REVISED', 'Ištaisyta rašyba');
  static const _rozaj = Variant('ROZAJ', 'Resian');
  static const _saaho = Variant('SAAHO', 'Saho');
  static const _scotland = Variant('SCOTLAND', 'Norminė škotiška anglų kalba');
  static const _scouse = Variant('SCOUSE', 'Scouse');
  static const _solba = Variant('SOLBA', 'Stolvizza / Solbica tarmė');
  static const _tarask = Variant('TARASK', 'Taraskievica tarmė');
  static const _uccor = Variant('UCCOR', 'Suvienodinta rašyba');
  static const _ucrcor = Variant('UCRCOR', 'Suvienodinta ištaisyta rašyba');
  static const _valencia = Variant('VALENCIA', 'Valenciečiai');
  static const _wadegile = Variant('WADEGILE', 'Wade-Giles Romanization');

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
  final kkcor = _kkcor;
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
  Map<String, Variant> get variants => staticVariants;

  static const staticVariants = <String, Variant>{
    '1901': _$1901,
    '1994': _$1994,
    '1996': _$1996,
    '1606NICT': _$1606NICT,
    '1694ACAD': _$1694ACAD,
    '1959ACAD': _$1959ACAD,
    'AREVELA': _arevela,
    'AREVMDA': _arevmda,
    'BAKU1926': _baku1926,
    'BISKE': _biske,
    'BOONT': _boont,
    'FONIPA': _fonipa,
    'FONUPA': _fonupa,
    'KKCOR': _kkcor,
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

class SubdivisionsLt extends Subdivisions {
  const SubdivisionsLt(super.cld);

  @override
  Map<String, String> get subdivisions => staticSubdivisions;

  static const staticSubdivisions = <String, String>{
    'ad02': 'Kaniljas',
    'ad03': 'Enkampas',
    'ad04': 'La Masana',
    'ad05': 'Ordinas',
    'ad06': 'Sant Chulija de Lorija',
    'ad07': 'Andora',
    'ad08': 'Eskaldesas-Engordanias',
    'aeaj': 'Adžmanas',
    'aeaz': 'Abu Dabio emyratas',
    'aefu': 'Fudžeira',
    'aerk': 'Ras al Chaima',
    'aesh': 'Šardža',
    'aeuq': 'Um al Kuvainas',
    'afbal': 'Balcho provincija',
    'afbam': 'Bamijano provincija',
    'afbdg': 'Badgiso provincija',
    'afbds': 'Badachšanas',
    'afbgl': 'Baglano provincija',
    'afday': 'Daikondžio provincija',
    'affra': 'Faraho provincija',
    'affyb': 'Farjabo provincija',
    'afgha': 'Gaznio provincija',
    'afgho': 'Goro provincija',
    'afhel': 'Helmando provincija',
    'afher': 'Herato provincija',
    'afjow': 'Džouzdžano provincija',
    'afkab': 'Kabulo provincija',
    'afkan': 'Kandaharo provincija',
    'afkap': 'Kapisos provincija',
    'afkdz': 'Kundūzo provincija',
    'afkho': 'Chosto provincija',
    'afknr': 'Kunaro provincija',
    'aflag': 'Lagmano provincija',
    'aflog': 'Logaro provincija',
    'afnan': 'Nangarharo provincija',
    'afnim': 'Nimrūzo provincija',
    'afnur': 'Nuristano provincija',
    'afpan': 'Pandžširo provincija',
    'afpar': 'Parvano provincija',
    'afpia': 'Paktijos provincija',
    'afpka': 'Paktikos provincija',
    'afsam': 'Samangano provincija',
    'afsar': 'Sari Pulio provincija',
    'aftak': 'Tacharo provincija',
    'afuru': 'Urozgano provincija',
    'afwar': 'Vardako provincija',
    'afzab': 'Zabulio provincija',
    'ag03': 'Šv. Jurgio parapija',
    'ag04': 'Šv. Jono parapija',
    'ag05': 'Šv. Marijos parapija',
    'ag06': 'Šv. Pauliaus parapija',
    'ag07': 'Šv. Petro parapija',
    'ag08': 'Šv. Pilypo parapija',
    'ag10': 'Barbuda',
    'ag11': 'Redonda',
    'al01': 'Beračio apskritis',
    'al02': 'Duresio apskritis',
    'al03': 'Elbasanio apskritis',
    'al04': 'Fierio apskritis',
    'al05': 'Girokasterio apskritis',
    'al06': 'Korčės apskritis',
    'al07': 'Kukesio apskritis',
    'al08': 'Ležės apskritis',
    'al09': 'Diberio apskritis',
    'al10': 'Škoderio apskritis',
    'al11': 'Tiranos apskritis',
    'al12': 'Vliorės apskritis',
    'amag': 'Aragacotno sritis',
    'amar': 'Ararato sritis',
    'amav': 'Armaviro sritis',
    'amer': 'Jerevanas',
    'amgr': 'Gegarkuniko sritis',
    'amkt': 'Kotaiko sritis',
    'amlo': 'Lorio sritis',
    'amsh': 'Širako sritis',
    'amsu': 'Siuniko sritis',
    'amtv': 'Tavušo sritis',
    'amvd': 'Vajocdzoro sritis',
    'aobgo': 'Bengo provincija',
    'aobgu': 'Bengelos provincija',
    'aobie': 'Bijės provincija',
    'aocab': 'Kabinda',
    'aoccu': 'Kvandas Kubangas',
    'aocnn': 'Kunenės provincija',
    'aocno': 'Šiaurės Kvanza',
    'aocus': 'Pietų Kvanza',
    'aohua': 'Huambo provincija',
    'aohui': 'Huilos provincija',
    'aolno': 'Šiaurės Lunda',
    'aolsu': 'Pietų Lunda',
    'aolua': 'Luandos provincija',
    'aomal': 'Malanžės provincija',
    'aomox': 'Mošiko provincija',
    'aonam': 'Namibo provincija',
    'aouig': 'Uižės provincija',
    'aozai': 'Zairo provincija',
    'ara': 'Saltos provincija',
    'arb': 'Buenos Airės',
    'arc': 'Buenos Airės²',
    'ard': 'San Luiso provincija',
    'are': 'Entre Rioso provincija',
    'arf': 'La Riochos provincija',
    'arg': 'Santjago del Estero provincija',
    'arh': 'Čiako provincija',
    'arj': 'San Chuano provincija',
    'ark': 'Katamarkos provincija',
    'arl': 'La Pampos provincija',
    'arm': 'Mendosos provincija',
    'arn': 'Misioneso provincija',
    'arp': 'Formosos provincija',
    'arq': 'Neukeno provincija',
    'arr': 'Rio Negro provincija',
    'ars': 'Santa Fė provincija',
    'art': 'Tukumano provincija',
    'aru': 'Čiubuto provincija',
    'arv': 'Ugnies Žemės, Antarktidos ir Pietų Atlanto salų provincija',
    'arw': 'Korienteso provincija',
    'arx': 'Kordobos provincija',
    'ary': 'Chuchujaus provincija',
    'arz': 'Santa Kruso provincija',
    'at1': 'Burgenlandas',
    'at2': 'Karintija',
    'at3': 'Žemutinė Austrija',
    'at4': 'Aukštutinė Austrija',
    'at5': 'Zalcburgas',
    'at6': 'Štirija',
    'at7': 'Tirolis',
    'at8': 'Forarlbergas',
    'at9': 'Viena',
    'auact': 'Australijos sostinės teritorija',
    'aunsw': 'Naujasis Pietų Velsas',
    'aunt': 'Šiaurinė Teritorija',
    'auqld': 'Kvinslandas',
    'ausa': 'Pietų Australija',
    'autas': 'Tasmanija',
    'auvic': 'Viktorija',
    'auwa': 'Vakarų Australija',
    'azabs': 'Abšerono apskritis',
    'azaga': 'Akstafos apskritis',
    'azagc': 'Agdžabadžio apskritis',
    'azagm': 'Agdamo provincija',
    'azags': 'Agdašo apskritis',
    'azagu': 'Agsu apskritis',
    'azast': 'Astaros apskritis',
    'azba': 'Baku',
    'azbab': 'Babeko apskritis',
    'azbal': 'Balakano apskritis',
    'azbar': 'Bardos apskritis',
    'azbey': 'Bejlagano apskritis',
    'azbil': 'Bilasuvaro apskritis',
    'azcab': 'Džebrailo apskritis',
    'azcal': 'Džalilabado apskritis',
    'azcul': 'Džulfos apskritis',
    'azdas': 'Daškesano apskritis',
    'azfuz': 'Fuzulio apskritis',
    'azga': 'Gendžė',
    'azgad': 'Gadabajaus apskritis',
    'azgor': 'Goranbojaus apskritis',
    'azgoy': 'Geochajaus apskritis',
    'azhac': 'Hadžigabulo apskritis',
    'azimi': 'Išmišlio apskritis',
    'azism': 'Ismailio apskritis',
    'azkal': 'Kalbadžaro apskritis',
    'azkan': 'Kangarlio apskritis',
    'azkur': 'Kiurdamiro apskritis',
    'azla': 'Lankarano apskritis',
    'azlan': 'Lenkoranė',
    'azler': 'Leriko apskritis',
    'azmas': 'Masalio apskritis',
    'azmi': 'Mingečevyras',
    'aznef': 'Neftchalos apskritis',
    'aznv': 'Nachičevanė',
    'aznx': 'Nachičevanės autonominė respublika',
    'azogu': 'Oguzo apskritis',
    'azord': 'Ordubado apskritis',
    'azqab': 'Kabalos apskritis',
    'azqax': 'Kako apskritis',
    'azqaz': 'Kazacho apskritis',
    'azqba': 'Kubos apskritis',
    'azqbi': 'Kubadlio apskritis',
    'azqob': 'Gobustano apskritis',
    'azqus': 'Kusaro provincija',
    'azsa': 'Šekis',
    'azsab': 'Sabirabado apskritis',
    'azsad': 'Sadarako apskritis',
    'azsah': 'Šabuzo apskritis',
    'azsak': 'Šakio apskritis',
    'azsal': 'Saljano apskritis',
    'azsat': 'Saatlio apskritis',
    'azsbn': 'Šabrano apskritis',
    'azsiy': 'Siazano apskritis',
    'azskr': 'Šamkiro apskritis',
    'azsm': 'Sumgajitas',
    'azsmx': 'Samuko apskritis',
    'azsr': 'Širvanas',
    'azsus': 'Šušos apskritis',
    'aztar': 'Tartaro apskritis',
    'aztov': 'Tovuzo apskritis',
    'azuca': 'Udžaro apskritis',
    'azxa': 'Chankendi',
    'azxac': 'Chačmazo apskritis',
    'azxci': 'Kojalio apskritis',
    'azyar': 'Jardimlio apskritis',
    'azye': 'Jevlachas',
    'azyev': 'Jevlako apskritis',
    'azzan': 'Zangelano sritis',
    'azzaq': 'Zakatala apskritis',
    'azzar': 'Zardabo sritis',
    'babih': 'Bosnijos ir Hercegovinos Federacija',
    'babrc': 'Brčko apygarda',
    'basrp': 'Serbų respublika',
    'bb01': 'Kristaus bažnyčios parapija',
    'bb02': 'Šv. Andriejaus parapija',
    'bb03': 'Šv. Jurgio parapija',
    'bb04': 'Šv. Jokūbo parapija',
    'bb05': 'Šv. Jono parapija',
    'bb06': 'Šv. Juozapo parapija',
    'bb07': 'Šv. Liucijos parapija',
    'bb08': 'Šv. Mykolo parapija',
    'bb09': 'Šv. Petro parapija',
    'bb10': 'Šv. Pilypo parapija',
    'bb11': 'Šv. Tomo parapija',
    'bd06': 'Barisalio apskritis',
    'bd14': 'Dinadžpuras',
    'bd30': 'Kuštija',
    'bd35': 'Munšigandžas',
    'bd45': 'Navabgandžas',
    'bd47': 'Noakhalis',
    'bd54': 'Radžšachio apskritis',
    'bd55': 'Rangpuro apskritis',
    'bd57': 'Šerpuras',
    'bd58': 'Satkhira',
    'bd60': 'Sileto apskritis',
    'bda': 'Barisalo sritis',
    'bdb': 'Čitagongo sritis',
    'bdc': 'Dakos sritis',
    'bdd': 'Khulnos sritis',
    'bde': 'Radžšahio sritis',
    'bdf': 'Rangpuro sritis',
    'bdg': 'Silhato sritis',
    'bebru': 'Briuselio-sostinės regionas',
    'bevan': 'Antverpeno provincija',
    'bevbr': 'Flamandų Brabanto provincija',
    'bevlg': 'Flandrija',
    'bevli': 'Limburgo provincija',
    'bevov': 'Rytų Flandrijos provincija',
    'bevwv': 'Vakarų Flandrijos provincija',
    'bewal': 'Valonija',
    'bewbr': 'Valonų Brabanto provincija',
    'bewht': 'Heno provincija',
    'bewlg': 'Lježo provincija',
    'bewlx': 'Liuksemburgo provincija',
    'bewna': 'Namiūro provincija',
    'bf01': 'Muhuno Kilpos regionas',
    'bf02': 'Kaskadų regionas',
    'bf03': 'Centrinis regionas (Burkina Fasas)',
    'bf04': 'Vidurio Rytų regionas',
    'bf05': 'Vidurio Šiaurės regionas',
    'bf06': 'Vidurio Vakarų regionas',
    'bf07': 'Vidurio Pietų regionas',
    'bf08': 'Rytų regionas',
    'bf09': 'Aukštutinių Baseinų regionas',
    'bf10': 'Šiaurės regionas',
    'bf11': 'Vidurio Plokščiakalnio regionas',
    'bf12': 'Sahelio regionas',
    'bf13': 'Pietvakarių regionas',
    'bfbal': 'Balės provincija',
    'bfbam': 'Bamo provincija',
    'bfban': 'Banvos provincija',
    'bfbaz': 'Bazegos provincija',
    'bfbgr': 'Buguribos provincija',
    'bfblg': 'Bulgu',
    'bfblk': 'Bulkemdės provincija',
    'bfcom': 'Komojės provincija',
    'bfgan': 'Ganzurgo provincija',
    'bfgna': 'Nanos provincija',
    'bfgou': 'Gurmos provincija',
    'bfhou': 'Hueto provincija',
    'bfiob': 'Iobos provincija',
    'bfkad': 'Kadiogo apskritis',
    'bfken': 'Kenedugu provincija',
    'bfkmd': 'Komondjario provincija',
    'bfkmp': 'Kompjengos provincija',
    'bfkop': 'Kulpelogo provincija',
    'bfkos': 'Kosio provincija',
    'bfkot': 'Kuritengos provincija',
    'bfkow': 'Kurvogo provincija',
    'bfler': 'Lerabos provincija',
    'bflor': 'Lorumo provincija',
    'bfmou': 'Muchuno provincija',
    'bfnam': 'Namentengos provincija',
    'bfnao': 'Nachurio provincija',
    'bfnay': 'Najalos provincija',
    'bfnou': 'Numbjelo provincija',
    'bfoub': 'Oubritengos provincija',
    'bfoud': 'Oudalano provincija',
    'bfpas': 'Pasorės provincija',
    'bfpon': 'Ponio provincija',
    'bfsen': 'Seno provincija',
    'bfsis': 'Sisilio provincija',
    'bfsmt': 'Sanmatengos provincija',
    'bfsng': 'Sangijės provincija',
    'bfsor': 'Suru provincija',
    'bftap': 'Tapoa provincija',
    'bftui': 'Tuijo provincija',
    'bfyag': 'Jagos provincija',
    'bfyat': 'Jatengos provincija',
    'bfzir': 'Ziro provincija',
    'bfzon': 'Zandomos provincija',
    'bfzou': 'Zundveogo provincija',
    'bg01': 'Blagojevgrado sritis',
    'bg02': 'Burgaso sritis',
    'bg03': 'Varnos sritis',
    'bg04': 'Veliko Tirnovo sritis',
    'bg05': 'Vidino sritis',
    'bg06': 'Vracos sritis',
    'bg07': 'Gabrovo sritis',
    'bg08': 'Dobričo sritis',
    'bg09': 'Kirdžalų sritis',
    'bg10': 'Kiustendilo sritis',
    'bg11': 'Lovečo sritis',
    'bg12': 'Montanos sritis',
    'bg13': 'Pazardžiko sritis',
    'bg14': 'Perniko sritis',
    'bg15': 'Pleveno sritis',
    'bg16': 'Plovdivo sritis',
    'bg17': 'Razgrado sritis',
    'bg18': 'Rusės sritis',
    'bg19': 'Silistros sritis',
    'bg20': 'Sliveno sritis',
    'bg21': 'Smoliano sritis',
    'bg23': 'Sofijos sritis',
    'bg24': 'Stara Zagoros sritis',
    'bg25': 'Tergovištės sritis',
    'bg26': 'Chaskovo sritis',
    'bg27': 'Šumeno sritis',
    'bg28': 'Jambolo sritis',
    'bh13': 'Sostinės muchafaza',
    'bh14': 'Pietų muchafaza',
    'bh15': 'Muharako muchafaza',
    'bh17': 'Šiaurės muchafaza',
    'bibb': 'Bubanzos provincija',
    'bibl': 'Bužumbūros kaimiškoji provincija',
    'bibm': 'Budžumbura Meri provincija',
    'bibr': 'Bururio provincija',
    'bica': 'Kankuzo provincija',
    'bici': 'Kibitokės provincija',
    'bigi': 'Gitegos provincija',
    'biki': 'Kirundo provincija',
    'bikr': 'Karuzio provincija',
    'biky': 'Kajanzos provincija',
    'bima': 'Makambos provincija',
    'bimu': 'Muramvjos provincija',
    'bimw': 'Mvaro provincija',
    'bimy': 'Mujingos provincija',
    'bing': 'Ngozio provincija',
    'birt': 'Rutanos provincija',
    'biry': 'Rujigio provincija',
    'bjak': 'Atakoros departamentas',
    'bjal': 'Aliborio departamentas',
    'bjaq': 'Atlanto departamentas',
    'bjbo': 'Borgu departamentas',
    'bjco': 'Kalvų departamentas',
    'bjdo': 'Dongos departamentas',
    'bjko': 'Kufo departamentas',
    'bjli': 'Pakrantės departamentas',
    'bjmo': 'Mono departamentas',
    'bjou': 'Uemės departamentas',
    'bjpl': 'Plynaukštės departamentas',
    'bjzo': 'Zu departamentas',
    'bnbe': 'Belaito rajonas',
    'bnbm': 'Brunėjaus–Muaros rajonas',
    'bnte': 'Temburongo rajonas',
    'bntu': 'Tutongo rajonas',
    'bob': 'Beni departamentas',
    'boc': 'Kočabambos departamentas',
    'boh': 'Čukisakos departamentas',
    'bol': 'La Paso departamentas',
    'bon': 'Pando departamentas',
    'boo': 'Oruro departamentas',
    'bop': 'Potosi departamentas',
    'bos': 'Santa Kruso departamentas',
    'bot': 'Tarichos departamentas',
    'bqbo': 'Boneras',
    'bqsa': 'Saba',
    'bqse': 'Sint Eustatijus',
    'brac': 'Akrė',
    'bral': 'Alagoasas',
    'bram': 'Amazonė',
    'brap': 'Amapa',
    'brba': 'Bahija',
    'brce': 'Seara',
    'brdf': 'Federalinė sritis',
    'bres': 'Espirito Santas',
    'brgo': 'Gojasas',
    'brma': 'Maranjanas',
    'brmg': 'Minas Žeraisas',
    'brms': 'Pietų Mato Grosas',
    'brmt': 'Mato Grosas',
    'brpa': 'Para',
    'brpb': 'Paraiba',
    'brpe': 'Pernambukas',
    'brpi': 'Piaujis',
    'brpr': 'Parana',
    'brrj': 'Rio de Žaneiras',
    'brrn': 'Šiaurės Rio Grandė',
    'brro': 'Rondonija',
    'brrr': 'Roraima',
    'brrs': 'Pietų Rio Grandė',
    'brsc': 'Santa Katarina',
    'brse': 'Seržipė',
    'brsp': 'San Paulas',
    'brto': 'Tokantinsas',
    'bsak': 'Aklinsas',
    'bsbi': 'Biminis',
    'bsbp': 'Blek Pointas',
    'bsby': 'Berio salos',
    'bsce': 'Centrinė Eleutera',
    'bsci': 'Katės sala',
    'bsck': 'Kreivoji sala',
    'bsco': 'Centrinis Abakas',
    'bscs': 'Centrinis Androsas',
    'bseg': 'Rytų Didžioji Bahama',
    'bsex': 'Eksuma',
    'bsfp': 'Friportas',
    'bsgc': 'Grand Kėjus',
    'bshi': 'Harboro sala',
    'bsht': 'Houp Taunas',
    'bsin': 'Inagua',
    'bsli': 'Ilgoji sala',
    'bsmc': 'Mangrovė Kėjus',
    'bsmi': 'Muro sala',
    'bsne': 'Šiaurės Elutera',
    'bsno': 'Šiaurės Abakas',
    'bsns': 'Šiaurės Androsas',
    'bsrc': 'Rum Kėjus',
    'bsri': 'Dantytoji sala',
    'bssa': 'Pietų Androsas',
    'bsse': 'Pietų Elutera',
    'bsso': 'Pietų Abakas',
    'bsss': 'San Salvadoro sala',
    'bssw': 'Ispanų Velsas',
    'bswg': 'Vakarų Didžioji Bahama',
    'bt11': 'Paro apskritis',
    'bt12': 'Čukos apskritis',
    'bt13': 'Haa apskritis',
    'bt14': 'Samtsės apskritis',
    'bt15': 'Timfu regionas',
    'bt23': 'Punakos apskritis',
    'bt24': 'Vangde Podrango apskritis',
    'bt32': 'Trongsos apskritis',
    'bt33': 'Bumtango rajonas',
    'bt34': 'Džemgchango apskritis',
    'bt41': 'Trašigango apskritis',
    'bt42': 'Mongaro apskritis',
    'bt43': 'Pemagačelo apskritis',
    'bt44': 'Luncės apskritis',
    'bt45': 'Samdrupo Džongcharo apskritis',
    'btga': 'Gasos rajonas',
    'btty': 'Trašijangstės apskritis',
    'bwce': 'Centrinis rajonas',
    'bwfr': 'Frensistaunas',
    'bwga': 'Gaboronas',
    'bwgh': 'Ganzio rajonas',
    'bwjw': 'Džvanengas',
    'bwkg': 'Kgalagadžio rajonas',
    'bwkl': 'Kgatlengo rajonas',
    'bwkw': 'Kvenengo rajonas',
    'bwlo': 'Lobatsė',
    'bwne': 'Šiaurės rytų rajonas',
    'bwnw': 'Šiaurės vakarų rajonas',
    'bwse': 'Pietryčių rajonas',
    'bwso': 'Pietų rajonas',
    'bwsp': 'Selebi Pikvė',
    'bwst': 'Sova, Botsvana',
    'bybr': 'Bresto sritis',
    'byhm': 'Minskas',
    'byho': 'Gomelio sritis',
    'byhr': 'Gardino sritis',
    'byma': 'Mogiliavo sritis',
    'bymi': 'Minsko sritis',
    'byvi': 'Vitebsko sritis',
    'bzbz': 'Belizo rajonas',
    'bzcy': 'Kajo rajonas',
    'bzczl': 'Korosalio rajonas',
    'bzow': 'Orendž Volko rajonas',
    'bzsc': 'Stan Kryko rajonas',
    'bztol': 'Toledo rajonas',
    'caab': 'Alberta',
    'cabc': 'Britų Kolumbija',
    'camb': 'Manitoba',
    'canb': 'Naujasis Bransvikas',
    'canl': 'Niufaundlandas ir Labradoras',
    'cans': 'Naujoji Škotija',
    'cant': 'Šiaurės Vakarai',
    'canu': 'Nunavutas',
    'caon': 'Ontarijas',
    'cape': 'Princo Edvardo sala',
    'caqc': 'Kvebekas',
    'cask': 'Saskačevanas',
    'cayt': 'Jukonas',
    'cdbc': 'Žemutinis Kongas',
    'cdbu': 'Žemutinė Uelė',
    'cdeq': 'Ekvatorius',
    'cdhk': 'Aukštutinė Katanga',
    'cdhl': 'Aukštutinis Lomamis',
    'cdhu': 'Aukštutinė Uelė',
    'cdit': 'Ituris',
    'cdkc': 'Vidurinis Kasajus',
    'cdke': 'Rytų Kasajus',
    'cdkg': 'Kvangas (provincija)',
    'cdkl': 'Kvilu (provincija)',
    'cdkn': 'Kinšasa',
    'cdlo': 'Lomamis (provincija)',
    'cdlu': 'Lualaba (provincija)',
    'cdma': 'Maniema',
    'cdmn': 'Mai Ndombės provincija',
    'cdmo': 'Mongala (provincija)',
    'cdnk': 'Šiaurės Kivu',
    'cdnu': 'Šiaurės Ubangis',
    'cdsa': 'Sankuru (provincija)',
    'cdsk': 'Pietų Kivu',
    'cdsu': 'Pietų Ubangis',
    'cdta': 'Tanganikos provincija',
    'cdto': 'Čopas (provincija)',
    'cdtu': 'Čuapa (provincija)',
    'cfac': 'Uhamas',
    'cfbb': 'Bamingis-Bangoranas',
    'cfbgf': 'Bangis',
    'cfbk': 'Žemutinis Kotas',
    'cfhk': 'Aukštutinis Kotas',
    'cfhm': 'Aukštutinis Mbomu',
    'cfhs': 'Mamberė-Kadėjus',
    'cfkb': 'Nana-Grebizis',
    'cfkg': 'Kemas',
    'cflb': 'Lobajė',
    'cfmb': 'Mbomu',
    'cfmp': 'Ombela-Mpokas',
    'cfnm': 'Nana-Mamberė',
    'cfop': 'Uhamas-Pendė',
    'cfse': 'Sanga-Mbaerė',
    'cfuk': 'Uaka',
    'cfvk': 'Vakaga',
    'cg2': 'Lekumu regionas',
    'cg5': 'Kvilu regionas',
    'cg7': 'Likualos regionas',
    'cg8': 'Kuvetės regionas',
    'cg9': 'Niario regionas',
    'cg11': 'Buenzos regionas',
    'cg12': 'Baseino regionas',
    'cg13': 'Sangos regionas',
    'cg14': 'Plato regionas',
    'cg15': 'Vakarų Kuvetės regionas',
    'cgbzv': 'Brazavilis',
    'chag': 'Argau',
    'chai': 'Apencelis-Inerodenas',
    'char': 'Apencelis-Auserodenas',
    'chbe': 'Berno kantonas',
    'chbl': 'Bazelio sritis',
    'chbs': 'Baselstadas',
    'chfr': 'Fribūro kantonas',
    'chge': 'Ženevos kantonas',
    'chgl': 'Glaruso kantonas',
    'chgr': 'Graubiundenas',
    'chju': 'Juros kantonas',
    'chlu': 'Liucernos kantonas',
    'chne': 'Nešatelio kantonas',
    'chnw': 'Nidvaldenas',
    'chow': 'Obvaldenas',
    'chsg': 'Sankt Galeno kantonas',
    'chsh': 'Šafhauzeno kantonas',
    'chso': 'Zoloturno kantonas',
    'chsz': 'Švico kantonas',
    'chtg': 'Turgau',
    'chti': 'Tičinas',
    'chur': 'Uris',
    'chvd': 'Vo',
    'chvs': 'Valė',
    'chzg': 'Cugo kantonas',
    'chzh': 'Ciuricho kantonas',
    'ciab': 'Abidžanas',
    'cibs': 'Bas-Sasandros apskritis',
    'cidn': 'Dengelės apskritis',
    'cisv': 'Savaneso apskritis',
    'civb': 'Vale du Bandamos apskritis',
    'ciym': 'Jamusukras',
    'cizz': 'Zanzanas',
    'clai': 'Aiseno regionas',
    'clan': 'Antofagastos regionas',
    'clap': 'Arikos ir Parinakotos regionas',
    'clar': 'Araukanijos regionas',
    'clat': 'Atakamos regionas',
    'clbi': 'Biobio regionas',
    'clco': 'Kokimbo regionas',
    'clli': 'Išvaduotojo Generolo Bernardo O’Higinso regionas',
    'clll': 'Los Lagoso regionas',
    'cllr': 'Los Rioso regionas',
    'clma': 'Magelano ir Čilės Antarktidos regionas',
    'clml': 'Maulės regionas',
    'clnb': 'Njublės regionas',
    'clrm': 'Santjago metropolinis regionas',
    'clta': 'Tarapakos regionas',
    'clvs': 'Valparaiso regionas',
    'cmad': 'Adamavos regionas',
    'cmce': 'Centrinis regionas',
    'cmen': 'Tolimosios Šiaurės regionas',
    'cmes': 'Rytų regionas',
    'cmlt': 'Pakrantės regionas',
    'cmno': 'Šiaurės regionas',
    'cmnw': 'Šiaurės Vakarų regionas',
    'cmou': 'Vakarų regionas',
    'cmsu': 'Pietų regionas',
    'cmsw': 'Pietvakarių regionas',
    'cnah': 'Anhui',
    'cnbj': 'Pekinas',
    'cncq': 'Čongčingas',
    'cnfj': 'Fudzianas',
    'cngd': 'Guangdongas',
    'cngs': 'Gansu',
    'cngx': 'Guangsi',
    'cngz': 'Guidžou',
    'cnha': 'Henanas',
    'cnhb': 'Hubėjus',
    'cnhe': 'Hebei',
    'cnhi': 'Hainanas',
    'cnhk': 'Honkongas',
    'cnhl': 'Heilongdziangas',
    'cnhn': 'Hunanas',
    'cnjl': 'Dzilinas',
    'cnjs': 'Dziangsu',
    'cnjx': 'Dziangsi',
    'cnln': 'Liaoningas',
    'cnmo': 'Makao',
    'cnnm': 'Vidinė Mongolija',
    'cnnx': 'Ningsia',
    'cnqh': 'Činghai',
    'cnsc': 'Sičuanas',
    'cnsd': 'Šandongas',
    'cnsh': 'Šanchajus',
    'cnsn': 'Šaansi',
    'cnsx': 'Šansi',
    'cntj': 'Tiandzinas',
    'cnxj': 'Sindziangas',
    'cnxz': 'Tibeto autonominis regionas',
    'cnyn': 'Junanas',
    'cnzj': 'Džedziangas',
    'coama': 'Amazonės departamentas',
    'coant': 'Antiokijos departamentas',
    'coara': 'Araukos departamentas',
    'coatl': 'Atlantiko departamentas',
    'cobol': 'Bolivaro departamentas',
    'coboy': 'Bojakos departamentas',
    'cocal': 'Kaldaso departamentas',
    'cocaq': 'Kaketos departamentas',
    'cocas': 'Kasanarės departamentas',
    'cocau': 'Kaukos departamentas',
    'coces': 'Sesaro departamentas',
    'cocho': 'Čioko departamentas',
    'cocor': 'Kordobos departamentas',
    'cocun': 'Kundinamarkos departamentas',
    'codc': 'Bogota',
    'cogua': 'Guainijos departamentas',
    'coguv': 'Guavjarės departamentas',
    'cohui': 'Uilos departamentas',
    'colag': 'Gvachiros departamentas',
    'comag': 'Magdalenos departamentas',
    'comet': 'Metos departamentas',
    'conar': 'Narinjo departamentas',
    'consa': 'Šiaurės Santandero departamentas',
    'coput': 'Putumajo departamentas',
    'coqui': 'Kindijo departamentas',
    'coris': 'Risaraldos departamentas',
    'cosan': 'Santandero departamentas',
    'cosap': 'San Andresas ir Providensija',
    'cosuc': 'Sukrės departamentas',
    'cotol': 'Tolimos departamentas',
    'covac': 'Valje del Kaukos departamentas',
    'covau': 'Vaupeso departamentas',
    'covid': 'Vičados departamentas',
    'cra': 'Alachuelos provincija',
    'crc': 'Kartago provincija',
    'crg': 'Gvanakastės provincija',
    'crh': 'Heredijos provincija',
    'crl': 'Limono provincija',
    'crp': 'Puntarenaso provincija',
    'crsj': 'San Chosė provincija',
    'cu01': 'Pinar del Rijo provincija',
    'cu04': 'Matansaso provincija',
    'cu05': 'Vilja Klaros provincija',
    'cu06': 'Sjenfuegoso provincija',
    'cu07': 'Sankti Spirituso provincija',
    'cu08': 'Sjego de Avilos provincija',
    'cu09': 'Kamagvėjaus provincija',
    'cu10': 'Las Tunaso provincija',
    'cu11': 'Holgino provincija',
    'cu12': 'Granmos provincija',
    'cu13': 'Kubos Santjago provincija',
    'cu14': 'Gvantanamo provincija',
    'cu15': 'Artemisos provincija',
    'cu16': 'Majabekės provincija',
    'cu99': 'Chuventudo sala',
    'cvb': 'Priešvėjinės salos',
    'cvbr': 'Brava',
    'cvbv': 'Boa Vista',
    'cvca': 'Santa Katarinos savivaldybė',
    'cvcf': 'Santa Katarinos savivaldybė²',
    'cvcr': 'Santa Kruso savivaldybė',
    'cvmo': 'Mosteiroso savivaldybė',
    'cvpa': 'Paulio savivaldybė',
    'cvpn': 'Porto Novas',
    'cvpr': 'Praja',
    'cvrb': 'Ribeira Brava',
    'cvrg': 'Ribeira Grandė',
    'cvrs': 'Santjago Ribeira Grandės savivaldybė',
    'cvs': 'Pavėjinės salos',
    'cvsd': 'San Domingosas',
    'cvsf': 'San Filipė',
    'cvsl': 'Salas',
    'cvsm': 'San Migelis',
    'cvso': 'San Lorenso dos Organjoso savivaldybė',
    'cvss': 'San Salvador do Mundas',
    'cvsv': 'San Visentės savivaldybė',
    'cvta': 'Tarafalis',
    'cvts': 'San Nikolau Tarafalis',
    'cy01': 'Nikosijos apygarda',
    'cy02': 'Limasolio apygarda',
    'cy03': 'Larnakos apygarda',
    'cy04': 'Famagustos apygarda',
    'cy05': 'Pafoso apygarda',
    'cy06': 'Kirenijos apygarda',
    'cz10': 'Praha',
    'cz20': 'Vidurio Čekijos kraštas',
    'cz20a': 'Prahos vakarinis rajonas',
    'cz20b': 'Pršybramo rajonas',
    'cz20c': 'Rakovnyko rajonas',
    'cz31': 'Pietų Čekijos kraštas',
    'cz32': 'Pilzeno kraštas',
    'cz41': 'Karlovi Varų kraštas',
    'cz42': 'Ūsčio kraštas',
    'cz51': 'Libereco kraštas',
    'cz52': 'Hradec Kralovės kraštas',
    'cz53': 'Pardubicių kraštas',
    'cz63': 'Vysočinos kraštas',
    'cz64': 'Pietų Moravijos kraštas',
    'cz71': 'Olomouco kraštas',
    'cz72': 'Zlyno kraštas',
    'cz80': 'Moravijos-Silezijos kraštas',
    'cz201': 'Benešovo rajonas',
    'cz202': 'Berouno rajonas',
    'cz203': 'Kladno rajonas',
    'cz204': 'Kolyno rajonas',
    'cz205': 'Kutna Horos rajonas',
    'cz206': 'Melnyko rajonas',
    'cz207': 'Mlada Boleslavo rajonas',
    'cz208': 'Nimburko rajonas',
    'cz209': 'Prahos rytinis rajonas',
    'cz311': 'Česke Budejovicų rajonas',
    'cz312': 'Česky Krumlovo rajonas',
    'cz313': 'Jindržichūv Hradeco rajonas',
    'cz314': 'Piseko rajonas',
    'cz315': 'Prachaticių rajonas',
    'cz316': 'Strakonicių rajonas',
    'cz317': 'Taboro rajonas',
    'cz321': 'Domažlicių rajonas',
    'cz322': 'Klatovų rajonas',
    'cz323': 'Pilzeno miesto rajonas',
    'cz324': 'Pilzeno pietinis rajonas',
    'cz325': 'Pilzeno šiaurinis rajonas',
    'cz326': 'Rokicanų rajonas',
    'cz327': 'Tachovo rajonas',
    'cz411': 'Chebo rajonas',
    'cz412': 'Karlovi Varų rajonas',
    'cz413': 'Sokolovo rajonas',
    'cz421': 'Dečyno rajonas',
    'cz422': 'Chomutovo rajonas',
    'cz423': 'Litomeržicių rajonas',
    'cz424': 'Lounų rajonas',
    'cz425': 'Mosto rajonas',
    'cz426': 'Teplicės rajonas',
    'cz427': 'Ūsčio prie Labės rajonas',
    'cz511': 'Česka Lypos rajonas',
    'cz512': 'Jabloneco prie Nisos rajonas',
    'cz513': 'Libereco rajonas',
    'cz514': 'Semilų rajonas',
    'cz521': 'Hradec Kralovės rajonas',
    'cz522': 'Jičyno rajonas',
    'cz523': 'Nachodo rajonas',
    'cz524': 'Richnovo prie Knežnos rajonas',
    'cz525': 'Trutnovo rajonas',
    'cz531': 'Chrudimo rajonas',
    'cz532': 'Pardubicių rajonas',
    'cz533': 'Svitavų rajonas',
    'cz534': 'Ūsčio prie Orlicės rajonas',
    'cz631': 'Havličkūv Brodo rajonas',
    'cz632': 'Jihlavos rajonas',
    'cz633': 'Pelhržimovo rajonas',
    'cz634': 'Tršebyčo rajonas',
    'cz635': 'Ždiaro prie Sazavos rajonas',
    'cz641': 'Blansko rajonas',
    'cz642': 'Brno miesto rajonas',
    'cz643': 'Brno savivaldybės rajonas',
    'cz644': 'Bržeclavo rajonas',
    'cz645': 'Hodonyno rajonas',
    'cz646': 'Viškovo rajonas',
    'cz647': 'Znoimo rajonas',
    'cz711': 'Jesenyko rajonas',
    'cz712': 'Olomouco rajonas',
    'cz713': 'Prostejovo rajonas',
    'cz714': 'Pršerovo rajonas',
    'cz715': 'Šumperko rajonas',
    'cz721': 'Kromeržyžo rajonas',
    'cz722': 'Uherske Hradištės rajonas',
    'cz723': 'Vsetyno rajonas',
    'cz724': 'Zlyno rajonas',
    'cz801': 'Bruntalo rajonas',
    'cz802': 'Frydek Mysteko rajonas',
    'cz803': 'Karvinos rajonas',
    'cz804': 'Novy Jičyno rajonas',
    'cz805': 'Opavos rajonas',
    'cz806': 'Ostravos miesto rajonas',
    'debb': 'Brandenburgas',
    'debe': 'Berlynas',
    'debw': 'Badenas-Viurtembergas',
    'deby': 'Bavarija',
    'dehb': 'Brėmenas',
    'dehe': 'Hesenas',
    'dehh': 'Hamburgas',
    'demv': 'Meklenburgas-Pomeranija',
    'deni': 'Žemutinė Saksonija',
    'denw': 'Šiaurės Reinas-Vestfalija',
    'derp': 'Reino kraštas-Pfalcas',
    'desh': 'Šlėzvigas-Holšteinas',
    'desl': 'Saro kraštas',
    'desn': 'Saksonija',
    'dest': 'Saksonija-Anhaltas',
    'deth': 'Tiuringija',
    'djar': 'Artos regionas',
    'djas': 'Ali Sabiho regionas',
    'djdi': 'Dikilio regionas',
    'djdj': 'Džibutis',
    'djob': 'Oboko regionas',
    'djta': 'Tadžuros regionas',
    'dk81': 'Šiaurės Jutlandijos regionas',
    'dk82': 'Vidurio Jutlandijos regionas',
    'dk83': 'Pietų Danijos regionas',
    'dk84': 'Sostinės regionas',
    'dk85': 'Zelandijos regionas',
    'dm02': 'Šv. Andriaus parapija',
    'dm03': 'Šv. Dovydo parapija',
    'dm04': 'Šv. Jurgio parapija',
    'dm05': 'Šv. Jono parapija',
    'dm06': 'Šv. Juozapo parapija',
    'dm07': 'Šv. Luko parapija',
    'dm08': 'Šv. Morkaus parapija',
    'dm09': 'Šv. Patriko parapija',
    'dm10': 'Šv. Pauliaus parapija',
    'dm11': 'Šv. Petro parapija',
    'do02': 'Azua provincija',
    'do03': 'Boruko provincija',
    'do04': 'Baraonos provincija',
    'do06': 'Duartės provincija',
    'do07': 'Ilajaus Pinjo provincija',
    'do08': 'El Seibo provincija',
    'do09': 'Espailjato provincija',
    'do10': 'Indepensijos provincija',
    'do11': 'La Altagrasijos provincija',
    'do12': 'La Romanos provincija',
    'do13': 'La Vegos provincija',
    'do14': 'Maria Trinidad Sančesas',
    'do15': 'Monte Kristi provincija',
    'do16': 'Pedernaleso provincija',
    'do17': 'Peravijos provincija',
    'do18': 'Puerto Platos provincija',
    'do19': 'Hermanaso Mirabalo provincija',
    'do20': 'Samanos provincija',
    'do21': 'San Kristobalio provincija',
    'do22': 'San Chuano provincija',
    'do23': 'San Pedro de Makoriso provincija',
    'do24': 'Sančeso Ramireso provincija',
    'do25': 'Santjago provincija',
    'do26': 'Santjago Rodrigezo provincija',
    'do27': 'Valverdės provincija',
    'do28': 'Monsenjoro Nuelio provincija',
    'do29': 'Monte Platos provincija',
    'do30': 'Hato Majoro provincija',
    'do31': 'San Chose de Okovos provincija',
    'do32': 'Santo Domingo provincija',
    'dz01': 'Adraro vilaja',
    'dz02': 'Šelifo vilaja',
    'dz03': 'Laguato vilaja',
    'dz04': 'Um el Buagio vilaja',
    'dz05': 'Batnos vilaja',
    'dz06': 'Bedžajos vilaja',
    'dz07': 'Biskros vilaja',
    'dz08': 'Bešaro vilaja',
    'dz09': 'Blidos vilaja',
    'dz10': 'Buiros vilaja',
    'dz11': 'Tamanraseto vilaja',
    'dz12': 'Tebesos vilaja',
    'dz13': 'Tlemseno vilaja',
    'dz14': 'Tiareto vilaja',
    'dz15': 'Tizi Uzu vilaja',
    'dz16': 'Alžyro vilaja',
    'dz17': 'Dželfos vilaja',
    'dz18': 'Džidželio vilaja',
    'dz19': 'Setifo vilaja',
    'dz20': 'Saidos vilaja',
    'dz21': 'Skikdos vilaja',
    'dz22': 'Sidi bel Abeso vilaja',
    'dz23': 'Anabos vilaja',
    'dz24': 'Gelmos vilaja',
    'dz25': 'Konstantinos vilaja',
    'dz26': 'Medėjos vilaja',
    'dz27': 'Mostaganemo vilaja',
    'dz28': 'Msilos vilaja',
    'dz29': 'Maskaros vilaja',
    'dz30': 'Uarglos vilaja',
    'dz31': 'Orano vilaja',
    'dz32': 'Bajado vilaja',
    'dz33': 'Ilizio vilaja',
    'dz34': 'Bordž Bu Areridžo vilaja',
    'dz35': 'Bumerdeso vilaja',
    'dz36': 'Tarefo vilaja',
    'dz37': 'Tindufo vilaja',
    'dz38': 'Tisemsilto vilaja',
    'dz39': 'Uedo vilaja',
    'dz40': 'Chenšelos vilaja',
    'dz41': 'Suk Ahraso vilaja',
    'dz42': 'Tipazos vilaja',
    'dz43': 'Milos vilaja',
    'dz44': 'Ain Deflos vilaja',
    'dz45': 'Naamos vilaja',
    'dz46': 'Ain Temušento vilaja',
    'dz47': 'Gardajos vilaja',
    'dz48': 'Relizano vilaja',
    'eca': 'Asuajaus provincija',
    'ecb': 'Bolivaro provincija',
    'ecc': 'Karčio provincija',
    'ecd': 'Oreljanos provincija',
    'ece': 'Esmeraldaso provincija',
    'ecf': 'Kanjaro provincija',
    'ecg': 'Guajaso provincija',
    'ech': 'Čimboraso provincija',
    'eci': 'Imbaburos provincija',
    'ecl': 'Lochos provincija',
    'ecm': 'Manabi provincija',
    'ecn': 'Napo provincija',
    'eco': 'El Oro provincija',
    'ecp': 'Pičinčos provincija',
    'ecr': 'Los Rioso provincija',
    'ecs': 'Morona Santjago provincija',
    'ecsd': 'Santo Domingo de los Cačilaso provincija',
    'ecse': 'Santa Elenos provincija',
    'ect': 'Tungurahvos provincija',
    'ecu': 'Sukumbijoso provincija',
    'ecw': 'Galapagų provincija',
    'ecx': 'Kotopaksio provincija',
    'ecy': 'Pastasos provincija',
    'ecz': 'Samoros-Činčipės provincija',
    'ee37': 'Harju apskritis',
    'ee39': 'Hyju apskritis',
    'ee45': 'Rytų Viru apskritis',
    'ee50': 'Jegevos apskritis',
    'ee52': 'Jervos apskritis',
    'ee56': 'Lenės apskritis',
    'ee60': 'Vakarų Viru apskritis',
    'ee64': 'Pelvos apskritis',
    'ee68': 'Pernu apskritis',
    'ee71': 'Raplos apskritis',
    'ee74': 'Sarės apskritis',
    'ee79': 'Tartu apskritis',
    'ee81': 'Valgos apskritis',
    'ee84': 'Viljandžio apskritis',
    'ee87': 'Veru apskritis',
    'ee214': 'Hedemėstės valsčius',
    'ee245': 'Jielehtmė (savivaldybė)',
    'ee251': 'Jyhvi',
    'ee321': 'Kohtla Jervė',
    'ee735': 'Silamejė',
    'ee809': 'Torio valsčius',
    'ee834': 'Tiūrio valsčius',
    'ee928': 'Veike Marjos valsčius',
    'egalx': 'Aleksandrijos muchafaza',
    'egasn': 'Asuano muchafaza',
    'egast': 'Asjuto muchafaza',
    'egba': 'Raudonosios Jūros muchafaza',
    'egbh': 'Beheiros muchafaza',
    'egbns': 'Beni Sueifo muchafaza',
    'egc': 'Kairo muchafaza',
    'egdk': 'Dakahlijos muchafaza',
    'egdt': 'Dumjato muchafaza',
    'egfym': 'Fajumo muchafaza',
    'eggh': 'Garbijos muchafaza',
    'eggz': 'Gizos muchafaza',
    'egis': 'Ismailijos muchafaza',
    'egjs': 'Pietų Sinajaus muchafaza',
    'egkb': 'Kaljubijos muchafaza',
    'egkfs': 'Kafr eš Šeicho muchafaza',
    'egkn': 'Kenos muchafaza',
    'eglx': 'Luksoro muchafaza',
    'egmn': 'Minjos muchafaza',
    'egmnf': 'Minufijos muchafaza',
    'egmt': 'Matruho muchafaza',
    'egpts': 'Port Saido muchafaza',
    'egshg': 'Sohago muchafaza',
    'egshr': 'Šarkijos muchafaza',
    'egsin': 'Šiaurės Sinajaus muchafaza',
    'egsuz': 'Sueco muchafaza',
    'egwad': 'Naujojo Slėnio muchafaza',
    'eran': 'Anseba',
    'erdk': 'Pietinė Raudonoji Jūra',
    'erdu': 'Debubas',
    'ergb': 'Gaš Barka',
    'erma': 'Maekelis',
    'ersk': 'Šiaurinė Raudonoji Jūra',
    'esa': 'Alikantės provincija',
    'esab': 'Albasetės provincija',
    'esal': 'Almerijos provincija',
    'esan': 'Andalūzija',
    'esar': 'Aragonas',
    'esas': 'Astūrija',
    'esav': 'Avilos provincija',
    'esb': 'Barselonos provincija',
    'esba': 'Badachoso provincija',
    'esbi': 'Biskajos provincija',
    'esbu': 'Burgoso provincija',
    'esc': 'La Korunjos provincija',
    'esca': 'Kadiso provincija',
    'escb': 'Kantabrija',
    'escc': 'Kasereso provincija',
    'esce': 'Seuta',
    'escl': 'Kastilija ir Leonas',
    'escm': 'Kastilija ir La Manča',
    'escn': 'Kanarų salos',
    'esco': 'Kordobos provincija',
    'escr': 'Siudad Realio provincija',
    'escs': 'Kasteljono provincija',
    'esct': 'Katalonija',
    'escu': 'Kuenkos provincija',
    'esex': 'Estremadūra',
    'esga': 'Galisija',
    'esgc': 'Las Palmo provincija',
    'esgi': 'Žironos provincija',
    'esgr': 'Granados provincija',
    'esgu': 'Gvadalacharos provincija',
    'esh': 'Huelvos provincija',
    'eshu': 'Hueskos provincija',
    'esib': 'Balearų salos',
    'esj': 'Chaeno provincija',
    'esl': 'Leridos provincija',
    'esle': 'Leono provincija',
    'eslo': 'La Riocha',
    'eslu': 'Lugo provincija',
    'esma': 'Malagos provincija',
    'esmc': 'Mursija',
    'esmd': 'Madridas',
    'esml': 'Melilja',
    'esna': 'Navara²',
    'esnc': 'Navara',
    'esor': 'Orensės provincija',
    'esp': 'Palensijos provincija',
    'espm': 'Balearų salos²',
    'espo': 'Pontevedros provincija',
    'espv': 'Baskija',
    'esri': 'La Riocha²',
    'ess': 'Kantabrija²',
    'essa': 'Salamankos provincija',
    'esse': 'Sevilijos provincija',
    'essg': 'Segovijos provincija',
    'esso': 'Sorijos provincija',
    'esss': 'Gipuskoa provincija',
    'est': 'Taragonos provincija',
    'este': 'Teruelio provincija',
    'estf': 'Tenerifės Santa Kruso provincija',
    'esto': 'Toledo provincija',
    'esv': 'Valensijos provincija',
    'esva': 'Valjadolido provincija',
    'esvc': 'Valensija',
    'esvi': 'Alavos provincija',
    'esz': 'Saragosos provincija',
    'esza': 'Samoros provincija',
    'etaa': 'Adis Abeba',
    'etaf': 'Afarų regionas',
    'etam': 'Amherų regionas',
    'etbe': 'Benišangul-Gumuzo regionas',
    'etdd': 'Diredava',
    'etga': 'Gambelos regionas',
    'etha': 'Hararių regionas',
    'etor': 'Oromijos regionas',
    'etsn': 'Pietinių Tautų, Tautybių ir Žmonių regionas',
    'etso': 'Somalių regionas',
    'etti': 'Tigrajų regionas',
    'fi02': 'Pietų Karelija',
    'fi03': 'Pietų Pohjanma',
    'fi04': 'Pietų Savas',
    'fi05': 'Kainū',
    'fi06': 'Vidurio Hemė',
    'fi07': 'Vidurio Pohjanma',
    'fi08': 'Vidurio Suomija',
    'fi09': 'Kiumenlaksas',
    'fi10': 'Lapija',
    'fi11': 'Pirkanma',
    'fi12': 'Pohjanma',
    'fi13': 'Šiaurės Karelija',
    'fi14': 'Šiaurės Pohjanma',
    'fi15': 'Šiaurės Savas',
    'fi16': 'Peijenės Hemė',
    'fi17': 'Satakunta',
    'fi18': 'Ūsima',
    'fi19': 'Pietvakarių Suomija',
    'fjc': 'Centrinis Fidžio padalinys',
    'fje': 'Rytinis Fidžio padalinys',
    'fjn': 'Šiaurinis Fidžio padalinys',
    'fjr': 'Rotuma',
    'fjw': 'Vakarinis Fidžio padalinys',
    'fmksa': 'Kosraė',
    'fmpni': 'Ponpėjaus valstija',
    'fmtrk': 'Čiukas',
    'fr01': 'Enas',
    'fr02': 'Ena',
    'fr2a': 'Pietų Korsika',
    'fr2b': 'Aukštutinė Korsika',
    'fr03': 'Aljė',
    'fr04': 'Aukštutinio Provanso Alpės',
    'fr05': 'Aukštutinės Alpės',
    'fr06': 'Pajūrio Alpės',
    'fr6ae': 'Elzasas',
    'fr07': 'Ardešas',
    'fr08': 'Ardėnai',
    'fr09': 'Arježas',
    'fr10': 'Obas',
    'fr11': 'Odas',
    'fr12': 'Averonas',
    'fr13': 'Ronos delta',
    'fr14': 'Kalvadosas',
    'fr15': 'Kantalis',
    'fr16': 'Šaranta',
    'fr17': 'Pajūrio Šaranta',
    'fr18': 'Šeras',
    'fr19': 'Korezas',
    'fr20r': 'Korsika',
    'fr21': 'Kot d’Oras',
    'fr22': 'Kot d’Armoras',
    'fr23': 'Krezas',
    'fr24': 'Dordonė',
    'fr25': 'Du',
    'fr26': 'Dromas',
    'fr27': 'Eras',
    'fr28': 'Eras ir Luara',
    'fr29': 'Finisteras',
    'fr30': 'Garas',
    'fr31': 'Aukštutinė Garona',
    'fr32': 'Žeras',
    'fr33': 'Žironda',
    'fr34': 'Hero',
    'fr35': 'Ilis ir Vilenas',
    'fr36': 'Endras',
    'fr37': 'Endras ir Luara',
    'fr38': 'Izeras',
    'fr39': 'Jura',
    'fr40': 'Landai',
    'fr41': 'Luaras ir Šeras',
    'fr42': 'Luara',
    'fr43': 'Aukštutinė Luara',
    'fr44': 'Atlanto Luara',
    'fr45': 'Luarė',
    'fr46': 'Lo',
    'fr47': 'Lo ir Garona',
    'fr48': 'Lozeras',
    'fr49': 'Menas ir Luara',
    'fr50': 'Manšas',
    'fr51': 'Marna',
    'fr52': 'Aukštutinė Marna',
    'fr53': 'Majenas',
    'fr54': 'Mertas ir Mozelis',
    'fr55': 'Mezas',
    'fr56': 'Morbihanas',
    'fr57': 'Mozelis',
    'fr58': 'Njevras',
    'fr59': 'Šiaurė',
    'fr60': 'Uaza',
    'fr61': 'Ornas',
    'fr62': 'Pa de Kalė',
    'fr63': 'Piui de Domas',
    'fr64': 'Atlanto Pirėnai',
    'fr65': 'Aukštutiniai Pirėnai',
    'fr66': 'Rytų Pirėnai',
    'fr67': 'Žemutinis Reinas',
    'fr68': 'Aukštutinis Reinas',
    'fr69': 'Rona',
    'fr70': 'Aukštutinė Sona',
    'fr71': 'Sona ir Luara',
    'fr72': 'Sartas',
    'fr73': 'Savoja',
    'fr74': 'Aukštutinė Savoja',
    'fr75c': 'Paryžius',
    'fr76': 'Pajūrio Sena',
    'fr77': 'Sena ir Marna',
    'fr78': 'Ivlinas',
    'fr79': 'De Sevras',
    'fr80': 'Soma',
    'fr81': 'Tarnas',
    'fr82': 'Tarnas ir Garona',
    'fr83': 'Varas',
    'fr84': 'Vokliūzas',
    'fr85': 'Vandėja',
    'fr86': 'Vjenas',
    'fr87': 'Aukštutinis Vjenas',
    'fr88': 'Vogėzai',
    'fr89': 'Jonas',
    'fr90': 'Belforo teritorija',
    'fr91': 'Esonas',
    'fr92': 'Aukštutinė Sena',
    'fr93': 'Sena-Sen Deni',
    'fr94': 'Marnos slėnis',
    'fr95': 'Uazos slėnis',
    'fr971': 'Gvadelupa',
    'fr972': 'Martinika',
    'fr973': 'Prancūzijos Gviana',
    'fr974': 'Reunjonas',
    'fr976': 'Mayotte',
    'frara': 'Overnė-Rona-Alpės',
    'frbfc': 'Burgundija–Franš Kontė',
    'frbre': 'Bretanė',
    'frcvl': 'Centras',
    'frges': 'Grand Estas',
    'frhdf': 'Aukštutinė Prancūzija',
    'fridf': 'Il de Fransas',
    'frnaq': 'Naujoji Akvitanija',
    'frocc': 'Oksitanija (regionas)',
    'frpac': 'Provansas-Alpės-Žydrasis Krantas',
    'frpdl': 'Luaros kraštas',
    'ga1': 'Estuarijos provincija',
    'ga2': 'Aukštutinės Ogovės provincija',
    'ga3': 'Viduriniosios Ogovės provincija',
    'ga4': 'Ngunio provincija',
    'ga5': 'Niangos provincija',
    'ga6': 'Ogovės-Ivindo provincija',
    'ga7': 'Ogovės-Lolo provincija',
    'ga8': 'Pajūrio Ogovės provincija',
    'ga9': 'Volijo-Ntemo provincija',
    'gbabc': 'Benbridžas',
    'gbabd': 'Aberdynšyras',
    'gbabe': 'Aberdynas',
    'gbagb': 'Argailas ir Bjutas',
    'gbagy': 'Anglesis',
    'gband': 'Ardsas',
    'gbans': 'Angusas',
    'gbbge': 'Bridžendas',
    'gbbgw': 'Blainai Gventas',
    'gbbir': 'Birmingamas',
    'gbbkm': 'Bakingamšyras',
    'gbbmh': 'Bornmutas',
    'gbbpl': 'Blakpulas',
    'gbbry': 'Bromley',
    'gbbst': 'Bristolis',
    'gbcam': 'Kembridžšyras',
    'gbcay': 'Karfilis',
    'gbccg': 'Kausevai Kostas',
    'gbcgn': 'Keredigionas',
    'gbclk': 'Klakmananšyras',
    'gbcma': 'Kambrija',
    'gbcmd': 'Kamdenas (Londonas)',
    'gbcmn': 'Karmartenšyras',
    'gbcon': 'Kornvalis',
    'gbcov': 'Koventris',
    'gbcrf': 'Kardifas',
    'gbcwy': 'Konvis',
    'gbdby': 'Derbišyras',
    'gbden': 'Denbigšyras',
    'gbder': 'Derbis',
    'gbdev': 'Devonas',
    'gbdgy': 'Damfrisas ir Galovėjus',
    'gbdnd': 'Dandi',
    'gbdor': 'Dorsetas',
    'gbdur': 'Daramas',
    'gbeaw': 'Anglija ir Velsas',
    'gbeay': 'Rytų Eršyras',
    'gbedh': 'Edinburgas',
    'gbedu': 'Rytų Danbartonšyras',
    'gbeln': 'Rytų Lotianas',
    'gbels': 'Išoriniai Hebridai',
    'gbeng': 'Anglija',
    'gberw': 'Rytų Renfrušyras',
    'gbery': 'Rytų Jorkšyras',
    'gbess': 'Eseksas',
    'gbesx': 'Rytų Saseksas',
    'gbfal': 'Folkerkas',
    'gbfif': 'Faifas',
    'gbfln': 'Flintšyras',
    'gbgbn': 'Didžioji Britanija',
    'gbglg': 'Glazgas',
    'gbgls': 'Glosteršyras',
    'gbgwn': 'Gvinedas',
    'gbhal': 'Haltonas',
    'gbham': 'Hampšyras',
    'gbhef': 'Herefordšyras',
    'gbhld': 'Hailandas',
    'gbhrt': 'Hartfordšyras',
    'gbios': 'Silio salos',
    'gbiow': 'Vaito sala',
    'gbivc': 'Inverklaidas',
    'gbken': 'Kentas',
    'gbkhl': 'Kingstonas prie Halo',
    'gbkwl': 'Knauslis',
    'gblan': 'Lankašyras',
    'gblce': 'Lesteris',
    'gblec': 'Lesteršyras',
    'gblin': 'Linkolnšyras',
    'gbliv': 'Liverpulis',
    'gblnd': 'Londono Sitis',
    'gblut': 'Lutonas',
    'gbman': 'Mančesteris',
    'gbmdb': 'Midlsbro',
    'gbmea': 'Midas',
    'gbmln': 'Midlotianas',
    'gbmon': 'Monmutšyras',
    'gbmry': 'Morėjus',
    'gbnay': 'Šiaurės Eršyras',
    'gbnbl': 'Nortamberlandas',
    'gbnet': 'Niukaslas prie Taino',
    'gbnfk': 'Norfolkas',
    'gbngm': 'Notingemas',
    'gbnir': 'Šiaurės Airija',
    'gbnlk': 'Šiaurės Lanarkšyras',
    'gbnmd': 'Niūris Mornas',
    'gbnth': 'Nortamptonšyras',
    'gbntl': 'Nit Port Talbotas',
    'gbntt': 'Notingamšyras',
    'gbnty': 'North Tinesidas',
    'gbnyk': 'Šiaurės Jorkšyras',
    'gbork': 'Orknio salos',
    'gboxf': 'Oksfordšyras',
    'gbpem': 'Pembrukšyras',
    'gbpkn': 'Pertas ir Kinrosas',
    'gbply': 'Plimutas',
    'gbpol': 'Pulas',
    'gbpor': 'Portsmutas',
    'gbpow': 'Povis',
    'gbpte': 'Piterboras',
    'gbrct': 'Ronda-Kinonas-Tafas',
    'gbrdg': 'Redingas',
    'gbrfw': 'Renfrušyras',
    'gbrut': 'Rutlandas',
    'gbsaw': 'Sandvelas',
    'gbsay': 'Pietų Eršyras',
    'gbscb': 'Škotų Sienos',
    'gbsct': 'Škotija',
    'gbsfk': 'Safolkas',
    'gbsgc': 'Saut Glosteršyras',
    'gbshf': 'Šefildas',
    'gbshr': 'Šropšyras',
    'gbslg': 'Slau',
    'gbslk': 'Pietų Lanarkšyras',
    'gbsom': 'Somersetas',
    'gbsos': 'Pajūrio Sautendas',
    'gbsry': 'Surėjus',
    'gbste': 'Stokas prie Trento',
    'gbstg': 'Sterlingas',
    'gbsth': 'Sautamptonas',
    'gbsts': 'Stafordšyras',
    'gbstt': 'Stoktonas',
    'gbswa': 'Svonsis',
    'gbthr': 'Turokas',
    'gbtob': 'Torbajus',
    'gbtof': 'Torfainas',
    'gbukm': 'Jungtinė Karalystė',
    'gbvgl': 'Glamorgano slėnis',
    'gbwar': 'Vorikšyras',
    'gbwdu': 'Vakarų Danbartonšyras',
    'gbwil': 'Viltšyras',
    'gbwll': 'Volsolis',
    'gbwln': 'Vakarų Lotianas',
    'gbwls': 'Velsas',
    'gbwlv': 'Vulverhamptonas',
    'gbwnm': 'Vindzoras ir Meidenhedas',
    'gbwor': 'Vusteršyras',
    'gbwrl': 'Viralas',
    'gbwrt': 'Varingtonas',
    'gbwrx': 'Reksamas',
    'gbwsm': 'Vestminsterio miestas',
    'gbwsx': 'Vakarų Saseksas',
    'gbyor': 'Jorkas',
    'gbzet': 'Šetlando salos',
    'gd01': 'Šv. Andriaus parapija',
    'gd02': 'Šv. Dovydo parapija',
    'gd03': 'Šv. Jurgio parapija',
    'gd04': 'Šv. Jono parapija',
    'gd05': 'Šv. Morkaus parapija',
    'gd06': 'Šv. Patriko parapija',
    'gd10': 'Karioka',
    'geab': 'Abchazija',
    'geaj': 'Adžarija',
    'gegu': 'Gurija',
    'geim': 'Imeretija',
    'geka': 'Kachetija',
    'gekk': 'Kvemo Kartlis',
    'gemm': 'Mccheta-Mtianetija',
    'gerl': 'Rača-Lečchumis ir Kvemo Svanetija',
    'gesj': 'Samcchė-Džavachetija',
    'gesk': 'Šida Kartlis',
    'gesz': 'Samegrelas - Zemo Svanetija',
    'getb': 'Tbilisis',
    'ghaa': 'Didžiosios Akros regionas',
    'ghah': 'Ašančio regionas',
    'ghba': 'Brongų–Ahafų regionas',
    'ghcp': 'Vidurio regionas',
    'ghep': 'Rytų regionas',
    'ghnp': 'Šiaurės regionas',
    'ghtv': 'Voltos regionas',
    'ghue': 'Aukštutinis Rytų regionas',
    'ghuw': 'Aukštutinis Vakarų regionas',
    'ghwp': 'Vakarų regionas',
    'glav': 'Avanatos savivaldybė',
    'glku': 'Kujalekas',
    'glqa': 'Kaasuitsupas',
    'glqe': 'Kekata',
    'glsm': 'Semersukas',
    'gmb': 'Bandžulis',
    'gml': 'Žemutinės Upės padalinys',
    'gmm': 'Viduriniosios Upės padalinys',
    'gmn': 'Šiaurinio Kranto padalinys',
    'gmu': 'Aukštutinės Upės padalinys',
    'gmw': 'Vakarinis padalinys',
    'gnb': 'Bokės regionas',
    'gnbe': 'Beilos prefektūra',
    'gnbf': 'Bofos prefektūra',
    'gnc': 'Konakris',
    'gnco': 'Kojos Prefektūra',
    'gnd': 'Kindijos regionas',
    'gndb': 'Dabolos prefektūra',
    'gndi': 'Dingirajės prefektūra',
    'gndl': 'Dalabos prefektūra',
    'gndu': 'Dubrekos prefektūra',
    'gnf': 'Faranos regionas',
    'gnfr': 'Frijos prefektūra',
    'gnga': 'Gauvalo prefektūra',
    'gngu': 'Gekedo prefektūra',
    'gnk': 'Kankano regionas',
    'gnkb': 'Kubijos prefektūra',
    'gnke': 'Kervano prefektūra',
    'gnkn': 'Koundaros prefektūra',
    'gnko': 'Kurusos prefektūra',
    'gnks': 'Kisidugo prefektūra',
    'gnl': 'Labės regionas',
    'gnla': 'Labės prefektūra',
    'gnle': 'Lelumos prefektūra',
    'gnlo': 'Lolos prefektūra',
    'gnm': 'Mamu regionas',
    'gnmc': 'Macentos prefektūra',
    'gnmd': 'Mandijanos prefektūra',
    'gnml': 'Malio prefektūra',
    'gnn': 'Nzerekorės regionas',
    'gnpi': 'Pitos prefektūra',
    'gnsi': 'Siguirio prefektūra',
    'gnte': 'Telimelės prefektūra',
    'gnto': 'Togės prefektūra',
    'gnyo': 'Jumou prefektūra',
    'gqan': 'Anobono provincija',
    'gqbn': 'Šiaurės Bioko provincija',
    'gqbs': 'Pietų Bioko provincija',
    'gqc': 'Rio Munis',
    'gqcs': 'Centro Pietų provincija',
    'gqkn': 'Ke Ntemo provincija',
    'gqli': 'Litoralės provincija',
    'gqwn': 'Vele Nzaso provincija',
    'gr69': 'Atonas',
    'gra': 'Rytų Makedonijos ir Trakijos periferija',
    'grb': 'Centrinės Makedonijos periferija',
    'grc': 'Vakarų Makedonijos periferija',
    'grd': 'Epyro periferija',
    'gre': 'Tesalija',
    'grf': 'Jonijos salų periferija',
    'grg': 'Vakarų Graikijos periferija',
    'grh': 'Centrinės Graikijos periferija',
    'gri': 'Atikos periferija',
    'grj': 'Peloponeso periferija',
    'grk': 'Šiaurės Egėjo periferija',
    'grl': 'Pietų Egėjo periferija',
    'gt01': 'Gvatemalos departamentas',
    'gt02': 'El Progreso departamentas',
    'gt03': 'Sakatepekeso departamentas',
    'gt04': 'Čimaltenango departamentas',
    'gt05': 'Eskuintlos departamentas',
    'gt06': 'Santa Rosos departamentas',
    'gt07': 'Sololos departamentas',
    'gt08': 'Totonikapano departamentas',
    'gt09': 'Kecaltenango departamentas',
    'gt10': 'Sučitepekeso departamentas',
    'gt11': 'Retalhuleu departamentas',
    'gt12': 'San Markoso departamentas',
    'gt13': 'Huehuetenango departamentas',
    'gt14': 'Kičės departamentas',
    'gt15': 'Žemutinio Verapaso departamentas',
    'gt16': 'Aukštutinio Verapaso departamentas',
    'gt17': 'Peteno departamentas',
    'gt18': 'Isabalio departamentas',
    'gt19': 'Sakapos departamentas',
    'gt20': 'Čikimulos departamentas',
    'gt21': 'Chalapos departamentas',
    'gt22': 'Chutiapos departamentas',
    'gwba': 'Bafatos regionas',
    'gwbl': 'Bolamos regionas',
    'gwbm': 'Biombo regionas',
    'gwbs': 'Bisau',
    'gwca': 'Kašeu regionas',
    'gwga': 'Gabu regionas',
    'gwoi': 'Ojo regionas',
    'gwqu': 'Kinaros regionas',
    'gwto': 'Tombali regionas',
    'gyba': 'Barima-Vainis',
    'gycu': 'Kujunis-Mazarunis',
    'gyde': 'Demerara-Mahaika',
    'gyeb': 'Rytų Berbisas-Koranteinas',
    'gyes': 'Esekibo salos-Vakarų Demerara',
    'gyma': 'Mahaika-Berbisas',
    'gypm': 'Pomeronas-Supenamas',
    'gypt': 'Potaras-Siparunis',
    'gyud': 'Aukštutinė Demerara-Berbisas',
    'gyut': 'Aukštutinis Takutu-Aukštutinis Esekibas',
    'hnat': 'Atlantidos departamentas',
    'hnch': 'Čolutekos departamentas',
    'hncl': 'Kolono departamentas',
    'hncm': 'Komajagvos departamentas',
    'hncp': 'Kopano departamentas',
    'hncr': 'Korteso departamentas',
    'hnep': 'El Paraiso departamentas',
    'hnfm': 'Fransisko Morasano departamentas',
    'hngd': 'Grasjas a Dioso departamentas',
    'hnib': 'Bahijos salos',
    'hnin': 'Intibukos departamentas',
    'hnle': 'Lempiros departamentas',
    'hnlp': 'La Paso departamentas',
    'hnoc': 'Okotepekės departamentas',
    'hnol': 'Olančo departamentas',
    'hnsb': 'Santa Barbaros departamentas',
    'hnva': 'Valjės departamentas',
    'hnyo': 'Joro departamentas',
    'hr01': 'Zagrebo apskritis',
    'hr02': 'Krapinos–Zagorjės apskritis',
    'hr03': 'Sisako–Moslavinos apskritis',
    'hr04': 'Karlovaco apskritis',
    'hr05': 'Varaždino apskritis',
    'hr06': 'Koprivnicų–Križevcų apskritis',
    'hr07': 'Bjelovaro–Bilogoros apskritis',
    'hr08': 'Primorjės–Kalnų Kotaro apskritis',
    'hr09': 'Likos–Senio apskritis',
    'hr10': 'Viroviticos–Podravinos apskritis',
    'hr11': 'Požegos–Slavonijos apskritis',
    'hr12': 'Brodo–Posavinos apskritis',
    'hr13': 'Zadaro apskritis',
    'hr14': 'Osijeko–Baranijos apskritis',
    'hr15': 'Šibeniko–Knino apskritis',
    'hr16': 'Vukovaro–Srijemo apskritis',
    'hr17': 'Splito–Dalmatijos apskritis',
    'hr18': 'Istrijos apskritis',
    'hr19': 'Dubrovnikų–Neretvos apskritis',
    'hr20': 'Medžimurjės apskritis',
    'hr21': 'Zagrebas',
    'htar': 'Artibonitas',
    'htce': 'Centras',
    'htga': 'Grand Ansė',
    'htnd': 'Nordas',
    'htne': 'Nord-Estas',
    'htni': 'Nipesas',
    'htno': 'Nord Vestas',
    'htou': 'Vestas',
    'htsd': 'Sudas',
    'htse': 'Sed Estas',
    'huba': 'Barania',
    'hubc': 'Bekeščaba',
    'hube': 'Bėkėšas',
    'hubk': 'Bač Kiškūnas',
    'hubu': 'Budapeštas',
    'hubz': 'Boršodas-Abaujus-Zemplėnas',
    'hucs': 'Čongradas',
    'hude': 'Debrecenas',
    'hudu': 'Dunauivarošas',
    'hueg': 'Egeris',
    'huer': 'Erdris',
    'hufe': 'Fejėras',
    'hugs': 'Dėras-Mošonas-Šopronas',
    'hugy': 'Dėras',
    'huhb': 'Haidū Biharas',
    'huhe': 'Hevešas',
    'huhv': 'Hodmezėvašarhėjus',
    'hujn': 'Jasas-Nadkūnas-Solnokas',
    'huke': 'Komaromas-Estergomas',
    'hukm': 'Kečkemėtas',
    'hukv': 'Kapošvaras',
    'humi': 'Miškolcas',
    'hunk': 'Nadkaniža',
    'huno': 'Nogradas',
    'huny': 'Nyredhaza',
    'hupe': 'Peštas',
    'hups': 'Pėčas',
    'husd': 'Segedas',
    'husf': 'Sėkešfehėrvaras',
    'hush': 'Sombathėjus',
    'husk': 'Solnokas',
    'husn': 'Šopronas',
    'huso': 'Šomodis',
    'huss': 'Seksardas',
    'hust': 'Šalgotarjanas',
    'husz': 'Sabolčas-Satmaras-Beregas',
    'hutb': 'Tatabania',
    'huto': 'Tolna',
    'huva': 'Vašas',
    'huve': 'Vesprėmas',
    'huvm': 'Vesprėmas²',
    'huza': 'Zala',
    'huze': 'Zalaegersegas',
    'idac': 'Ačehas',
    'idbb': 'Bankos-Belitungo salos',
    'idbe': 'Benkulus',
    'idbt': 'Bantenas',
    'idgo': 'Gorontalas',
    'idja': 'Džambis',
    'idjb': 'Vakarų Java',
    'idji': 'Rytų Java',
    'idjk': 'Džakarta',
    'idjt': 'Centrinė Java',
    'idjw': 'Java',
    'idka': 'Kalimantanas',
    'idkb': 'Vakarų Kalimantanas',
    'idki': 'Rytų Kalimantanas',
    'idkr': 'Riau salos',
    'idks': 'Pietų Kalimantanas',
    'idkt': 'Centrinis Kalimantanas',
    'idku': 'Šiaurės Kalimantanas',
    'idla': 'Lampungas',
    'idma': 'Molukai',
    'idml': 'Molukų salos',
    'idmu': 'Šiaurės Molukai',
    'idnb': 'Vakarų Nusa Tengara',
    'idnt': 'Rytų Nusa Tengara',
    'idnu': 'Mažosios Sundos salos',
    'idpa': 'Papua',
    'idpb': 'Vakarų Papua',
    'idpd': 'Pietvakarių Papua',
    'idpe': 'Aukštumų Papua',
    'idpp': 'Vakarų Naujoji Gvinėja',
    'idps': 'Pietų Papua',
    'idpt': 'Centrinė Papua',
    'idri': 'Riau',
    'idsa': 'Šiaurės Sulavesis',
    'idsb': 'Vakarų Sumatra',
    'idsg': 'Pietryčių Sulavesis',
    'idsl': 'Sulavesis',
    'idsm': 'Sumatra',
    'idsn': 'Pietų Sulavesis',
    'idsr': 'Vakarų Sulavesis',
    'idss': 'Pietų Sumatra',
    'idst': 'Centrinis Sulavesis',
    'idsu': 'Šiaurės Sumatra',
    'idyo': 'Džokjakarta',
    'iec': 'Konachtas',
    'iece': 'Klero grafystė',
    'iecn': 'Kavano grafystė',
    'ieco': 'Korko grafystė',
    'iecw': 'Karlou grafystė',
    'ied': 'Dublino grafystė',
    'iedl': 'Donegolo grafystė',
    'ieg': 'Golvėjaus grafystė',
    'ieke': 'Kildero grafystė',
    'iekk': 'Kilkenio grafystė',
    'ieky': 'Kerio grafystė',
    'iel': 'Lensteris',
    'ield': 'Longfordo grafystė',
    'ielh': 'Lauto grafystė',
    'ielk': 'Limeriko grafystė',
    'ielm': 'Leitrimo grafystė',
    'iels': 'Lišo grafystė',
    'iem': 'Mansteris',
    'iemh': 'Mido grafystė',
    'iemn': 'Monachano grafystė',
    'iemo': 'Mėjo grafystė',
    'ieoy': 'Ofalio grafystė',
    'iern': 'Roskomono grafystė',
    'ieso': 'Slaigo grafystė',
    'ieta': 'Tipererio grafystė',
    'ieu': 'Alsteris',
    'iewd': 'Voterfordo grafystė',
    'iewh': 'Vestmido grafystė',
    'ieww': 'Viklou grafystė',
    'iewx': 'Veksfordo grafystė',
    'ild': 'Pietų apskritis',
    'ilha': 'Haifos apskritis',
    'iljm': 'Jeruzalės apskritis',
    'ilm': 'Centrinė apskritis',
    'ilta': 'Tel Avivo apskritis',
    'ilz': 'Šiaurės apskritis',
    'inan': 'Andamanų ir Nikobarų salos',
    'inap': 'Andhra Pradešas',
    'inar': 'Arunačal Pradešas',
    'inas': 'Asamas',
    'inbr': 'Biharas',
    'incg': 'Čatisgarchas',
    'inch': 'Čandigarchas',
    'indd': 'Damanas ir Diu',
    'indl': 'Delis',
    'indn': 'Dadra ir Nagar Havelis',
    'inga': 'Goa',
    'ingj': 'Gudžaratas',
    'inhp': 'Himačal Pradešas',
    'inhr': 'Harjana',
    'injh': 'Džarkandas',
    'injk': 'Džamu ir Kašmyras',
    'inka': 'Karnataka',
    'inkl': 'Kerala',
    'inla': 'Ladakas',
    'inld': 'Lakšadvipas',
    'inmh': 'Maharaštra',
    'inml': 'Meghalaja',
    'inmn': 'Manipuras',
    'inmp': 'Madhja Pradešas',
    'inmz': 'Mizoramas',
    'innl': 'Nagalandas',
    'inod': 'Orisa',
    'inpb': 'Pandžabas',
    'inpy': 'Pudučeris',
    'inrj': 'Radžastanas',
    'insk': 'Sikimas',
    'intn': 'Tamilnadas',
    'intr': 'Tripura',
    'ints': 'Telangana',
    'inuk': 'Utarakhandas',
    'inup': 'Utar Pradešas',
    'inwb': 'Vakarų Bengalija',
    'iqan': 'Al Ambar gubernija',
    'iqar': 'Erbilo gubernija',
    'iqba': 'Basra',
    'iqbb': 'Babilono gubernija',
    'iqda': 'Dobuko gubernija',
    'iqdi': 'Dijalos gubernija',
    'iqdq': 'Di Karo gubernija',
    'iqka': 'Kerbelos gubernija',
    'iqki': 'Kirkuko gubernija',
    'iqma': 'Maisano gubernija',
    'iqmu': 'Al Mutanos gubernija',
    'iqna': 'Nadžafo gubernija',
    'iqni': 'Dahuko gubernija',
    'iqqa': 'Al Kadisijos gubernija',
    'iqsd': 'Saladino gubernija',
    'iqsu': 'Suleimanijos gubernija',
    'iqwa': 'Vasito gubernija',
    'ir00': 'Merkezio provincija²',
    'ir01': 'Rytų Azerbaidžano provincija',
    'ir02': 'Vakarų Azerbaidžano provincija',
    'ir03': 'Ardebilio provincija',
    'ir04': 'Isfahano provincija',
    'ir05': 'Ilamo provincija',
    'ir06': 'Bušehro provincija',
    'ir07': 'Teherano provincija',
    'ir08': 'Čeharmehalio ir Bachtiarijos provincija',
    'ir09': 'Rezavio Chorasano provincija²',
    'ir10': 'Chuzestano provincija',
    'ir11': 'Zendžano provincija',
    'ir12': 'Semnano provincija',
    'ir13': 'Sistano ir Beludžistano provincija',
    'ir14': 'Farso provincija',
    'ir15': 'Kermano provincija',
    'ir16': 'Kurdistano provincija',
    'ir17': 'Kermanšaho provincija',
    'ir18': 'Kohgilujės ir Bojerahmedo provincija',
    'ir19': 'Gilano provincija',
    'ir20': 'Lurestano provincija',
    'ir21': 'Mazenderano provincija',
    'ir22': 'Merkezio provincija',
    'ir23': 'Hormozgano provincija',
    'ir24': 'Hamadano provincija',
    'ir25': 'Jezdo provincija',
    'ir26': 'Kumo provincija',
    'ir27': 'Golestano provincija',
    'ir28': 'Kazvino provincija',
    'ir29': 'Pietų Chorasano provincija',
    'ir30': 'Rezavio Chorasano provincija',
    'ir31': 'Šiaurės Chorasano provincija',
    'ir32': 'Alborzo provincija',
    'is1': 'Sostinės regionas',
    'is2': 'Sudurnesas',
    'is3': 'Vesturlandas',
    'is4': 'Vestfirdiras',
    'is5': 'Vakarų Nordurlandas',
    'is6': 'Rytų Nordurlandas',
    'is7': 'Austurlandas',
    'is8': 'Sudurlandas',
    'isakn': 'Akranesas',
    'isaku': 'Akureiris',
    'isbla': 'Blaskogabigas',
    'isbog': 'Borgaras',
    'isbol': 'Bolungarvikas',
    'isfjd': 'Fjardabigdas',
    'isgar': 'Gardabairas',
    'ishaf': 'Habnarfjorduras',
    'ishve': 'Kveragerdis',
    'iskop': 'Koupavoguras',
    'isrkv': 'Reikjavikas',
    'issel': 'Seltjarnarnesas',
    'issss': 'Sveitarfélagið Skagaströnd',
    'isvem': 'Vestmanaejaras',
    'it21': 'Pjemontas',
    'it23': 'Aostos slėnis',
    'it25': 'Lombardija',
    'it32': 'Trentinas-Alto Adidžė',
    'it34': 'Venetas',
    'it36': 'Friulis-Venecija Džulija',
    'it42': 'Ligūrija',
    'it45': 'Emilija-Romanija',
    'it52': 'Toskana',
    'it55': 'Umbrija',
    'it57': 'Markė',
    'it62': 'Lacijus',
    'it65': 'Abrucai',
    'it67': 'Molizė',
    'it72': 'Kampanija',
    'it75': 'Apulija',
    'it77': 'Bazilikata',
    'it78': 'Kalabrija',
    'it82': 'Sicilija',
    'it88': 'Sardinija',
    'itag': 'Agridžento provincija',
    'ital': 'Alesandrijos provincija',
    'itan': 'Ankonos provincija',
    'itao': 'Aosta',
    'itap': 'Askoli Pičeno provincija',
    'itaq': 'Akvilos provincija',
    'itar': 'Areco provincija',
    'itat': 'Asčio provincija',
    'itav': 'Avelino provincija',
    'itba': 'Bario provincija',
    'itbg': 'Bergamo provincija',
    'itbi': 'Bjelos provincija',
    'itbl': 'Beluno provincija',
    'itbn': 'Benevento provincija',
    'itbo': 'Bolonijos provincija',
    'itbr': 'Brindizio provincija',
    'itbs': 'Brešos provincija',
    'itbt': 'Barletos-Andrijos-Tranio provincija',
    'itbz': 'Pietų Tirolis',
    'itca': 'Kaljario provincija',
    'itcb': 'Kampobaso provincija',
    'itce': 'Kazertos provincija',
    'itch': 'Kječio provincija',
    'itci': 'Karbonijos-Iglesias provincija',
    'itcl': 'Kaltanisetos provincija',
    'itcn': 'Kunėjo provincija',
    'itco': 'Komo provincija',
    'itcr': 'Kremonos provincija',
    'itcs': 'Kozencos provincija',
    'itct': 'Katanijos provincija',
    'itcz': 'Katancaro provincija',
    'iten': 'Enos provincija',
    'itfc': 'Forli-Čezenos provincija',
    'itfe': 'Feraros provincija',
    'itfg': 'Fodžos provincija',
    'itfi': 'Florencijos provincija',
    'itfm': 'Fermo provincija',
    'itfr': 'Frozinonės provincija',
    'itge': 'Genuja',
    'itgo': 'Goricijos provincija',
    'itgr': 'Groseto provincija',
    'itim': 'Imperijos provincija',
    'itis': 'Izernijos provincija',
    'itkr': 'Krotonės provincija',
    'itlc': 'Leko provincija',
    'itle': 'Lečės provincija',
    'itli': 'Livorno provincija',
    'itlo': 'Lodžio provincija',
    'itlt': 'Latinos provincija',
    'itlu': 'Lukos provincija',
    'itmb': 'Moncos ir Briancos provincija',
    'itmc': 'Maceratos provincija',
    'itme': 'Mesinos provincija',
    'itmi': 'Milano provincija',
    'itmn': 'Mantujos provincija',
    'itmo': 'Modenos provincija',
    'itms': 'Masos-Kararos provincija',
    'itmt': 'Materos provincija',
    'itna': 'Neapolio provincija',
    'itno': 'Novaros provincija',
    'itnu': 'Nuoro provincija',
    'itog': 'Oljastros provincija',
    'itor': 'Oristano provincija',
    'itot': 'Olbijos-Tempijaus provincija',
    'itpa': 'Palermo provincija',
    'itpc': 'Pjačencos provincija',
    'itpd': 'Paduvos provincija',
    'itpe': 'Peskaros provincija',
    'itpg': 'Perudžos provincija',
    'itpi': 'Pizos provincija',
    'itpn': 'Pordenonės provincija',
    'itpo': 'Prato provincija',
    'itpr': 'Parmos provincija',
    'itpt': 'Pistojos provincija',
    'itpu': 'Pezaro ir Urbino provincija',
    'itpv': 'Pavijos provincija',
    'itpz': 'Potenzos provincija',
    'itra': 'Ravenos provincija',
    'itrc': 'Kalabrijos Redžo provincija',
    'itre': 'Emilijos Redžo provincija',
    'itrg': 'Ragūzos provincija',
    'itri': 'Riečio provincija',
    'itrm': 'Romos provincija',
    'itrn': 'Riminio provincija',
    'itro': 'Rovigo provincija',
    'itsa': 'Salerno provincija',
    'itsi': 'Sienos provincija',
    'itso': 'Sondrijo provincija',
    'itsp': 'La Specijos provincija',
    'itsr': 'Sirakūzų provincija',
    'itss': 'Sasario provincija',
    'itsv': 'Savonos provincija',
    'itta': 'Taranto provincija',
    'itte': 'Teramo provincija',
    'ittn': 'Trento provincija',
    'itto': 'Turino provincija',
    'ittp': 'Trapanio provincija',
    'ittr': 'Ternio provincija',
    'itts': 'Triesto provincija',
    'ittv': 'Trevizo provincija',
    'itud': 'Udinės provincija',
    'itva': 'Varezės provincija',
    'itvb': 'Verbano-Kuzijo-Osolos provincija',
    'itvc': 'Verčelio provincija',
    'itve': 'Venecijos provincija',
    'itvi': 'Vičencos provincija',
    'itvr': 'Veronos provincija',
    'itvs': 'Medijo Kampidano provincija',
    'itvt': 'Viterbo provincija',
    'itvv': 'Vibo Valentijos provincija',
    'jm01': 'Kingstono parapija',
    'jm02': 'Saint Endrius',
    'jm03': 'Švento Tomaso parapija, Jamaika',
    'jm04': 'Portlando parapija',
    'jm05': 'Šventosios Marijos Parapija',
    'jm06': 'Šventosios Anos parapija',
    'jm07': 'Treloni parapija',
    'jm08': 'Saint Džeimso parapija',
    'jm09': 'Hanoverio parapija',
    'jm10': 'Vestmorelando parapija',
    'jm11': 'Šventosios Elžbietos parapija',
    'jm12': 'Mančesterio parapija',
    'jm13': 'Klarendono parapija',
    'jm14': 'Šventosios Katerinos parapija',
    'joaj': 'Adžluno muchafaza',
    'joam': 'Amano muchafaza',
    'joaq': 'Akabos muchafaza',
    'joat': 'Tafilos muchafaza',
    'joaz': 'Zarkos muchafaza',
    'joba': 'Balkos muchafaza',
    'joir': 'Irbido muchafaza',
    'joja': 'Džarašo muchafaza',
    'joka': 'Karako muchafaza',
    'joma': 'Mafrako muchafaza',
    'jomd': 'Madabos muchafaza',
    'jomn': 'Maano muchafaza',
    'jp01': 'Hokaidas',
    'jp02': 'Aomorio prefektūra',
    'jp03': 'Ivatės prefektūra',
    'jp04': 'Mijagio prefektūra',
    'jp05': 'Akitos prefektūra',
    'jp06': 'Jamagatos prefektūra',
    'jp07': 'Fukušimos prefektūra',
    'jp08': 'Ibarakio prefektūra',
    'jp09': 'Točigio prefektūra',
    'jp10': 'Gunmos prefektūra',
    'jp11': 'Saitamos prefektūra',
    'jp12': 'Čibos prefektūra',
    'jp13': 'Tokijas',
    'jp14': 'Kanagavos prefektūra',
    'jp15': 'Nijigatos prefektūra',
    'jp16': 'Tojamos prefektūra',
    'jp17': 'Išikavos prefektūra',
    'jp18': 'Fukujaus prefektūra',
    'jp19': 'Jamanašio prefektūra',
    'jp20': 'Nagano prefektūra',
    'jp21': 'Gifu prefektūra',
    'jp22': 'Šidzuokos prefektūra',
    'jp23': 'Aičio prefektūra',
    'jp24': 'Mijės prefektūra',
    'jp25': 'Šigos prefektūra',
    'jp26': 'Kioto prefektūra',
    'jp27': 'Osakos prefektūra',
    'jp28': 'Hiogo prefektūra',
    'jp29': 'Naros prefektūra',
    'jp30': 'Vakajamos prefektūra',
    'jp31': 'Totorio prefektūra',
    'jp32': 'Šimanės prefektūra',
    'jp33': 'Okajamos prefektūra',
    'jp34': 'Hirosimos prefektūra',
    'jp35': 'Jamagučio prefektūra',
    'jp36': 'Tokušimos prefektūra',
    'jp37': 'Kagavos prefektūra',
    'jp38': 'Ehimės prefektūra',
    'jp39': 'Kočio prefektūra',
    'jp40': 'Fukuokos prefektūra',
    'jp41': 'Sagos prefektūra',
    'jp42': 'Nagasakio prefektūra',
    'jp43': 'Kumamoto prefektūra',
    'jp44': 'Oitos prefektūra',
    'jp45': 'Mijadzakio prefektūra',
    'jp46': 'Kagošimos prefektūra',
    'jp47': 'Okinavos prefektūra',
    'ke30': 'Nairobio sritis',
    'kgb': 'Batkeno sritis',
    'kgc': 'Ču sritis',
    'kggb': 'Biškekas',
    'kggo': 'Ošas',
    'kgj': 'Džalal Abado sritis',
    'kgn': 'Naryno sritis',
    'kgo': 'Ošo sritis',
    'kgt': 'Talaso sritis',
    'kgy': 'Isyk Kulio sritis',
    'kh1': 'Bantėj Mančėjaus provincija',
    'kh2': 'Batambango provincija',
    'kh3': 'Kampong Čiamo provincija',
    'kh4': 'Kampong Čiango provincija',
    'kh5': 'Kampong Spu provincija',
    'kh6': 'Kampong Tomo provincija',
    'kh7': 'Kampoto provincija',
    'kh8': 'Kandalo provincija',
    'kh9': 'Kog Kongo provincija',
    'kh10': 'Kratės provincija',
    'kh11': 'Modulkirio provincija',
    'kh12': 'Pnompenis',
    'kh13': 'Prėja Vicharo provincija',
    'kh14': 'Prei Vengo provincija',
    'kh15': 'Pursuato provincija',
    'kh16': 'Ratanakirio provincija',
    'kh17': 'Sijem Ripo provincija',
    'kh18': 'Sianukvilis',
    'kh19': 'Sting Trengo provincija',
    'kh20': 'Svei Rengo provincija',
    'kh21': 'Tako provincija',
    'kh22': 'Odaro Mičėjaus provincija',
    'kh23': 'Kepo provincija',
    'kh24': 'Pailino provincija',
    'kig': 'Gilberto salos',
    'kil': 'Linijinės salos',
    'kip': 'Fenikso salos',
    'kma': 'Anžuanas',
    'kmg': 'Grand Komoras',
    'kmm': 'Mohelis',
    'kn01': 'Nikola Tauno Kristaus Bažnyčios parapija',
    'kn02': 'Šventosios Onos Sendi parapija',
    'kn03': 'Šventojo Jurgio Bastero parapija',
    'kn04': 'Šventojo Jurgio Džindžerlendo parapija',
    'kn05': 'Šventojo Jokūbo Vindvordo parapija',
    'kn06': 'Šventojo Jono Kapistero parapija',
    'kn07': 'Šventojo Jono Figtri parapija',
    'kn08': 'Kajono Šventosios Marijos parapija',
    'kn09': 'Šventojo Pauliaus Kapistero parapija',
    'kn10': 'Saint Paulo Čarlestouno parapija',
    'kn11': 'Šventojo Petro Bastero parapija',
    'kn12': 'Šventojo Tomo Loulando parapija',
    'kn13': 'Šventojo Tomo Midl Ailendo parapija',
    'kn15': 'Šventosios Trejybės Palmeto Pointo parapija',
    'knk': 'Sent Kitsas',
    'knn': 'Nevis',
    'kp01': 'Pchenjanas',
    'kp02': 'Pietų Pchenjano provincija',
    'kp03': 'Šiaurės Pchenjano provincija',
    'kp04': 'Čagango provincija',
    'kp05': 'Pietų Hvanghės provincija',
    'kp06': 'Šiaurės Hvanghės provincija',
    'kp07': 'Kangvono provincija',
    'kp08': 'Pietų Hamgiongo provincija',
    'kp09': 'Šiaurės Hamgiongo provincija',
    'kp10': 'Jangango provincija',
    'kp13': 'Rasonas',
    'kp14': 'Nampo',
    'kp15': 'Kesongas',
    'kr11': 'Seulas',
    'kr26': 'Busanas',
    'kr27': 'Tegu',
    'kr28': 'Inčonas',
    'kr29': 'Kvandžu',
    'kr30': 'Tedžonas',
    'kr31': 'Ulsanas',
    'kr41': 'Kiongi provincija',
    'kr42': 'Kangvono provincija',
    'kr43': 'Šiaurės Čungčongo provincija',
    'kr44': 'Pietų Čungčongo provincija',
    'kr45': 'Šiaurės Džolos provincija',
    'kr46': 'Pietų Džolos provincija',
    'kr47': 'Šiaurės Kiongsango provincija',
    'kr48': 'Pietų Kiongsango provincija',
    'kr49': 'Čedžu',
    'kr50': 'Sedžongas',
    'kwah': 'Al Achmadžio muchafaza',
    'kwfa': 'Al Farvanijos muchafaza',
    'kwha': 'Havalio muchafaza',
    'kwja': 'Al Džahros muchafaza',
    'kwku': 'Al Asimos muchafaza',
    'kwmu': 'Mubarak Al Kabiro muchafaza',
    'kz11': 'Akmolos sritis',
    'kz15': 'Aktobės sritis',
    'kz19': 'Almatos sritis',
    'kz23': 'Atyrau sritis',
    'kz27': 'Vakarų Kazachstano sritis',
    'kz31': 'Žambylo sritis',
    'kz35': 'Karagandos sritis',
    'kz39': 'Kostanajaus sritis',
    'kz43': 'Kyzylordos sritis',
    'kz47': 'Mangyštau sritis',
    'kz55': 'Pavlodaro sritis',
    'kz59': 'Šiaurės Kazachstano sritis',
    'kz61': 'Turkestano sritis',
    'kz63': 'Rytų Kazachstano sritis',
    'kz71': 'Astana',
    'kz75': 'Almata',
    'kz79': 'Šymkentas',
    'kzbay': 'Baikonyras',
    'kzyuz': 'Pietų Kazachstano sritis',
    'laat': 'Atapu provincija',
    'labk': 'Bokeo provincija',
    'labl': 'Bolikamsajaus provincija',
    'lach': 'Tiampasako provincija',
    'laho': 'Huaphano provincija',
    'lakh': 'Kamuvanės provincija',
    'lalm': 'Luang Namtos provincija',
    'lalp': 'Luang Prabango provincija',
    'laou': 'Udomsajaus provincija',
    'laph': 'Fongsalio provincija',
    'lasl': 'Salavano provincija',
    'lasv': 'Savanaketo provincija',
    'lavt': 'Vientiano prefektūra',
    'laxa': 'Sainjabulio provincija',
    'laxe': 'Sekongo provincija',
    'laxi': 'Siankuano provincija',
    'lbas': 'Šiaurės Libano muchafaza',
    'lbba': 'Beiruto muchafaza',
    'lbbi': 'Bekos muchafaza',
    'lbja': 'Pietų Libano muchafaza',
    'lbjl': 'Kalnų Libano muchafaza',
    'lbna': 'Nabatijos muchafaza',
    'lc01': 'Ans Lavua',
    'lc02': 'Kastrio kvartalas',
    'lc03': 'Šuazelis (Sent Lusija)',
    'lc05': 'Deneris',
    'lc06': 'Gros Ailetas',
    'lc07': 'Labori',
    'lc08': 'Mikudas',
    'lc10': 'Sufrieras',
    'lc11': 'Vju Fortas',
    'lc12': 'Kanaris',
    'li01': 'Balcersas',
    'li02': 'Ešenas',
    'li03': 'Gamprinas',
    'li04': 'Maurenas',
    'li05': 'Plankenas',
    'li06': 'Rugelis',
    'li07': 'Šanas',
    'li08': 'Šelenbergas',
    'li09': 'Tryzenas',
    'li10': 'Tryzenbergas',
    'li11': 'Vaducas',
    'lk12': 'Gampachos sritis',
    'lk13': 'Kalutaros apskritis',
    'lk22': 'Matalės apskritis',
    'lk23': 'Nuvara Elijos apskritis',
    'lk31': 'Galės apskritis',
    'lk32': 'Mataros apskritis',
    'lk33': 'Hambantotos apskritis',
    'lk42': 'Kilinočio apskritis',
    'lk43': 'Manaro apskritis',
    'lk45': 'Mulaitivo apskritis',
    'lk52': 'Amparos apskritis',
    'lk61': 'Kurunegalos apskritis',
    'lk62': 'Putalamo apskritis',
    'lk72': 'Plonaruvos apskritis',
    'lk81': 'Badulos apskritis',
    'lk91': 'Ratnapuros apskritis',
    'lk92': 'Kegaės apskritis',
    'lrbg': 'Bongo apskritis',
    'lrbm': 'Bomi apskritis',
    'lrcm': 'Grand Keip Maunto apskritis',
    'lrgb': 'Grand Basos apskritis',
    'lrgg': 'Grand Gedeho apskritis',
    'lrgk': 'Grand Kru apskritis',
    'lrgp': 'Gbarpolu apskritis',
    'lrlo': 'Lofos apskritis',
    'lrmg': 'Margibio apskritis',
    'lrmo': 'Montserado apskritis',
    'lrmy': 'Merilando apskritis',
    'lrni': 'Nimbos apskritis',
    'lrrg': 'River Gi apskritis',
    'lrri': 'River Seso apskritis',
    'lrsi': 'Sinoės apskritis',
    'lsa': 'Maseru rajonas',
    'lsb': 'Buta Butės rajonas',
    'lsc': 'Leribės rajonas',
    'lsd': 'Berea rajonas',
    'lse': 'Mafetengo rajonas',
    'lsf': 'Mohales Huko rajonas',
    'lsg': 'Cgutingo rajonas',
    'lsh': 'Cgačas Neko rajonas',
    'lsj': 'Mokotlongo rajonas',
    'lsk': 'Taba Cekos rajonas',
    'lt01': 'Akmenės rajono savivaldybė',
    'lt02': 'Alytaus miesto savivaldybė',
    'lt03': 'Alytaus rajono savivaldybė',
    'lt04': 'Anykščių rajono savivaldybė',
    'lt05': 'Birštono savivaldybė',
    'lt06': 'Biržų rajono savivaldybė',
    'lt07': 'Druskininkų savivaldybė',
    'lt08': 'Elektrėnų savivaldybė',
    'lt09': 'Ignalinos rajono savivaldybė',
    'lt10': 'Jonavos rajono savivaldybė',
    'lt11': 'Joniškio rajono savivaldybė',
    'lt12': 'Jurbarko rajono savivaldybė',
    'lt13': 'Kaišiadorių rajono savivaldybė',
    'lt14': 'Kalvarijos savivaldybė',
    'lt15': 'Kauno miesto savivaldybė',
    'lt16': 'Kauno rajono savivaldybė',
    'lt17': 'Kazlų Rūdos savivaldybė',
    'lt18': 'Kėdainių rajono savivaldybė',
    'lt19': 'Kelmės rajono savivaldybė',
    'lt20': 'Klaipėdos miesto savivaldybė',
    'lt21': 'Klaipėdos rajono savivaldybė',
    'lt22': 'Kretingos rajono savivaldybė',
    'lt23': 'Kupiškio rajono savivaldybė',
    'lt24': 'Lazdijų rajono savivaldybė',
    'lt25': 'Marijampolės savivaldybė',
    'lt26': 'Mažeikių rajono savivaldybė',
    'lt27': 'Molėtų rajono savivaldybė',
    'lt28': 'Neringos savivaldybė',
    'lt29': 'Pagėgių savivaldybė',
    'lt30': 'Pakruojo rajono savivaldybė',
    'lt31': 'Palangos miesto savivaldybė',
    'lt32': 'Panevėžio miesto savivaldybė',
    'lt33': 'Panevėžio rajono savivaldybė',
    'lt34': 'Pasvalio rajono savivaldybė',
    'lt35': 'Plungės rajono savivaldybė',
    'lt36': 'Prienų rajono savivaldybė',
    'lt37': 'Radviliškio rajono savivaldybė',
    'lt38': 'Raseinių rajono savivaldybė',
    'lt39': 'Rietavo savivaldybė',
    'lt40': 'Rokiškio rajono savivaldybė',
    'lt41': 'Šakių rajono savivaldybė',
    'lt42': 'Šalčininkų rajono savivaldybė',
    'lt43': 'Šiaulių miesto savivaldybė',
    'lt44': 'Šiaulių rajono savivaldybė',
    'lt45': 'Šilalės rajono savivaldybė',
    'lt46': 'Šilutės rajono savivaldybė',
    'lt47': 'Širvintų rajono savivaldybė',
    'lt48': 'Skuodo rajono savivaldybė',
    'lt49': 'Švenčionių rajono savivaldybė',
    'lt50': 'Tauragės rajono savivaldybė',
    'lt51': 'Telšių rajono savivaldybė',
    'lt52': 'Trakų rajono savivaldybė',
    'lt53': 'Ukmergės rajono savivaldybė',
    'lt54': 'Utenos rajono savivaldybė',
    'lt55': 'Varėnos rajono savivaldybė',
    'lt56': 'Vilkaviškio rajono savivaldybė',
    'lt57': 'Vilniaus miesto savivaldybė',
    'lt58': 'Vilniaus rajono savivaldybė',
    'lt59': 'Visagino savivaldybė',
    'lt60': 'Zarasų rajono savivaldybė',
    'ltal': 'Alytaus apskritis',
    'ltkl': 'Klaipėdos apskritis',
    'ltku': 'Kauno apskritis',
    'ltmr': 'Marijampolės apskritis',
    'ltpn': 'Panevėžio apskritis',
    'ltsa': 'Šiaulių apskritis',
    'ltta': 'Tauragės apskritis',
    'ltte': 'Telšių apskritis',
    'ltut': 'Utenos apskritis',
    'ltvl': 'Vilniaus apskritis',
    'luca': 'Kapeleno kantonas',
    'lucl': 'Klervo kantonas',
    'ludi': 'Dykircho kantonas',
    'luec': 'Echternacho kantonas',
    'lues': 'Ešo kantonas',
    'lugr': 'Grėvenmacherio kantonas',
    'lulu': 'Liuksemburgo kantonas',
    'lume': 'Meršo kantonas',
    'lurd': 'Redanžo kantonas',
    'lurm': 'Rėmicho kantonas',
    'luvd': 'Viandeno kantonas',
    'luwi': 'Vilco kantonas',
    'lv001': 'Agluonos savivaldybė',
    'lv002': 'Aizkrauklės savivaldybė',
    'lv003': 'Aizputės savivaldybė',
    'lv004': 'Aknystos savivaldybė',
    'lv005': 'Aluojos savivaldybė',
    'lv006': 'Alsungos savivaldybė',
    'lv007': 'Alūksnės savivaldybė',
    'lv008': 'Amatos savivaldybė',
    'lv009': 'Apės savivaldybė',
    'lv010': 'Aucės savivaldybė',
    'lv011': 'Adažų savivaldybė',
    'lv012': 'Babytės savivaldybė',
    'lv013': 'Balduonės savivaldybė',
    'lv014': 'Baltinavos savivaldybė',
    'lv015': 'Balvų savivaldybė',
    'lv016': 'Bauskės savivaldybė',
    'lv017': 'Beverynos savivaldybė',
    'lv018': 'Bruocenų savivaldybė',
    'lv019': 'Burtniekų savivaldybė',
    'lv020': 'Carnikavos savivaldybė',
    'lv021': 'Cesvainės savivaldybė',
    'lv022': 'Cėsių savivaldybė',
    'lv023': 'Ciblos savivaldybė',
    'lv024': 'Dagdos savivaldybė',
    'lv025': 'Daugpilio savivaldybė',
    'lv026': 'Duobelės savivaldybė',
    'lv027': 'Dundagos savivaldybė',
    'lv028': 'Durbės savivaldybė',
    'lv029': 'Engurės savivaldybė',
    'lv030': 'Ėrglių savivaldybė',
    'lv031': 'Garkalnės savivaldybė',
    'lv032': 'Gruobinios savivaldybė',
    'lv033': 'Gulbenės savivaldybė',
    'lv034': 'Iecavos savivaldybė',
    'lv035': 'Ikškilės savivaldybė',
    'lv036': 'Alūkstos savivaldybė',
    'lv037': 'Inčukalno savivaldybė',
    'lv038': 'Jaunjelgavos savivaldybė',
    'lv039': 'Jaunpiebalgos savivaldybė',
    'lv040': 'Jaunpilio savivaldybė',
    'lv041': 'Jelgavos savivaldybė',
    'lv042': 'Jėkabpilio savivaldybė',
    'lv043': 'Kandavos savivaldybė',
    'lv044': 'Karsavos savivaldybė',
    'lv045': 'Kuocėnų savivaldybė',
    'lv046': 'Kuoknesės savivaldybė',
    'lv047': 'Kraslavos savivaldybė',
    'lv048': 'Krimuldos savivaldybė',
    'lv049': 'Krustpilio savivaldybė',
    'lv050': 'Kuldygos savivaldybė',
    'lv051': 'Kegumo savivaldybė',
    'lv052': 'Kekavos savivaldybė',
    'lv053': 'Lielvardės savivaldybė',
    'lv054': 'Limbažių savivaldybė',
    'lv055': 'Lygatnės savivaldybė',
    'lv056': 'Lyvanų savivaldybė',
    'lv057': 'Lubanos savivaldybė',
    'lv058': 'Ludzos savivaldybė',
    'lv059': 'Maduonos savivaldybė',
    'lv060': 'Mazsalacos savivaldybė',
    'lv061': 'Malpilio savivaldybė',
    'lv062': 'Marupės savivaldybė',
    'lv063': 'Mesrago savivaldybė',
    'lv064': 'Naukšėnų savivaldybė',
    'lv065': 'Neretos savivaldybė',
    'lv066': 'Nycos savivaldybė',
    'lv067': 'Uogrės savivaldybė',
    'lv068': 'Uolainės savivaldybė',
    'lv069': 'Uozuolniekų savivaldybė',
    'lv070': 'Pargaujos savivaldybė',
    'lv071': 'Paviluostos savivaldybė',
    'lv072': 'Pliavinių savivaldybė',
    'lv073': 'Preilių savivaldybė',
    'lv074': 'Priekulės savivaldybė',
    'lv075': 'Priekulių savivaldybė',
    'lv076': 'Raunos savivaldybė',
    'lv077': 'Rėzeknės savivaldybė',
    'lv078': 'Riebinių savivaldybė',
    'lv079': 'Ruojos savivaldybė',
    'lv080': 'Ruopažų savivaldybė',
    'lv081': 'Rucavos savivaldybė',
    'lv082': 'Rugajų savivaldybė',
    'lv083': 'Rundalės savivaldybė',
    'lv084': 'Rūjienos savivaldybė',
    'lv085': 'Salos savivaldybė',
    'lv086': 'Salacgryvos savivaldybė',
    'lv087': 'Salaspilio savivaldybė',
    'lv088': 'Saldaus savivaldybė',
    'lv089': 'Saulkrastų savivaldybė',
    'lv090': 'Sėjos savivaldybė',
    'lv091': 'Siguldos savivaldybė',
    'lv092': 'Skryverų savivaldybė',
    'lv093': 'Skrundos savivaldybė',
    'lv094': 'Smiltenės savivaldybė',
    'lv095': 'Stuopinių savivaldybė',
    'lv096': 'Strenčių savivaldybė',
    'lv097': 'Talsų savivaldybė',
    'lv098': 'Tervetės savivaldybė',
    'lv099': 'Tukumo savivaldybė',
    'lv100': 'Vainiaudos savivaldybė',
    'lv101': 'Valkos savivaldybė',
    'lv102': 'Varaklianų savivaldybė',
    'lv103': 'Varkavos savivaldybė',
    'lv104': 'Vecpiebalgos savivaldybė',
    'lv105': 'Vecumniekų savivaldybė',
    'lv106': 'Ventspilio savivaldybė',
    'lv107': 'Viesytės savivaldybė',
    'lv108': 'Viliakos savivaldybė',
    'lv109': 'Vilianų savivaldybė',
    'lv110': 'Zilupės savivaldybė',
    'lv111': 'Aukštutinės Dauguvos savivaldybė',
    'lv112': 'Pietų Kuršo savivaldybė',
    'lv113': 'Valmieros savivaldybė',
    'lvdgv': 'Daugpilis',
    'lvjel': 'Jelgava',
    'lvjkb': 'Jėkabpilis',
    'lvjur': 'Jūrmala',
    'lvlpx': 'Liepoja',
    'lvrez': 'Rėzeknė',
    'lvrix': 'Ryga',
    'lvven': 'Ventspilis',
    'lvvmr': 'Valmiera',
    'lyba': 'Bengazis',
    'lybu': 'Butnano savivaldybė',
    'lydr': 'Darnos savivaldybė',
    'lygt': 'Gato savivaldybė',
    'lyja': 'Džabal al Achdaro savivaldybė',
    'lyji': 'Džfaros savivaldybė',
    'lyju': 'Džufros savivaldybė',
    'lykf': 'Kufros savivaldybė',
    'lymb': 'Murgubo savivaldybė',
    'lymi': 'Misratos savivaldybė',
    'lymj': 'Mardžo savivaldybė',
    'lymq': 'Murzuko savivaldybė',
    'lynl': 'Naluto savivaldybė',
    'lynq': 'Nukat al Chamso savivaldybė',
    'lysb': 'Sabhos savivaldybė',
    'lysr': 'Surto savivaldybė',
    'lytb': 'Tripolio savivaldybė',
    'lywa': 'Vahato savivaldybė',
    'lywd': 'Vadi al Hajos savivaldybė',
    'lyws': 'Vadi al Šati savivaldybė',
    'lyza': 'Zavijos savivaldybė',
    'ma01': 'Tanžero-Tetuano regionas',
    'ma02': 'Garb-Šrarda-Beni Chseno regionas',
    'ma03': 'Tazo-Alhoseimo-Taunato regionas',
    'ma04': 'Rytų regionas',
    'ma05': 'Feso-Bulmano regionas',
    'ma06': 'Mekneso-Tafilaleto regionas',
    'ma07': 'Rabato-Sale-Zamuro-Zearo regionas',
    'ma08': 'Didžioji Kasablanka',
    'ma09': 'Šauijos-Urdigo regionas',
    'ma10': 'Dukalo-Abdo regionas',
    'ma11': 'Marakešo-Tensifto-Alhauzo regionas',
    'ma12': 'Tadlo-Azilalo regionas',
    'ma13': 'Suso-Masa-Dra regionas',
    'ma14': 'Gelimimo-Es Semaros regionas',
    'ma15': 'Alujuno-Budžduro-Sakija Alhamro regionas',
    'ma16': 'Vadi ad-Dahabo-Alkuviro regionas',
    'maagd': 'Agadiras',
    'macas': 'Kasablanka',
    'mafes': 'Fesas',
    'mague': 'Guelmimo provincija',
    'mamar': 'Marakešas',
    'mamek': 'Meknesas',
    'mammn': 'Marakešas²',
    'mamoh': 'Mohamedija',
    'maoud': 'Ued Ed-Dahabas',
    'maouj': 'Udžda',
    'marab': 'Rabatas',
    'masal': 'Salė',
    'maskh': 'Temara',
    'masyb': 'Marakešas³',
    'matng': 'Tanžeras',
    'mcco': 'La Kondaminas',
    'mcfo': 'Fonvjėjus',
    'mcmc': 'Monte Karlas',
    'mcmo': 'Monakas',
    'mdan': 'Naujųjų Anėnų rajonas',
    'mdba': 'Belcis',
    'mdbd': 'Benderai',
    'mdbr': 'Bričenio rajonas',
    'mdbs': 'Basarabiaskos rajonas',
    'mdca': 'Kahulio rajonas',
    'mdcl': 'Kelerašio rajonas',
    'mdcm': 'Čimišlijos rajonas',
    'mdcr': 'Kriulenio rajonas',
    'mdcs': 'Keušenio rajonas',
    'mdct': 'Kantemyro rajonas',
    'mdcu': 'Kišiniovas',
    'mddo': 'Dondušenio rajonas',
    'mddr': 'Drokijos rajonas',
    'mddu': 'Dubosarų rajonas',
    'mded': 'Jedineco rajonas',
    'mdfa': 'Feleščio rajonas',
    'mdfl': 'Floreščio rajonas',
    'mdga': 'Gagaūzija',
    'mdgl': 'Glodenio rajonas',
    'mdhi': 'Hinčeščio rajonas',
    'mdia': 'Jalovenio rajonas',
    'mdle': 'Leovos rajonas',
    'mdni': 'Nisporenio rajonas',
    'mdoc': 'Oknicos rajonas',
    'mdor': 'Orhėjaus rajonas',
    'mdre': 'Rezinos rajonas',
    'mdri': 'Raškanio rajonas',
    'mdsd': 'Šoldeneščio rajonas',
    'mdsi': 'Sindžerėjaus rajonas',
    'mdso': 'Sorokos rajonas',
    'mdst': 'Strešenio rajonas',
    'mdsv': 'Štefan Vodės rajonas',
    'mdta': 'Taraklijos rajonas',
    'mdte': 'Teleneščio rajonas',
    'mdun': 'Ungenio rajonas',
    'me01': 'Andrijevicos opština',
    'me02': 'Baro opština',
    'me03': 'Beranės opština',
    'me04': 'Bijelo Polės opština',
    'me05': 'Budvos opština',
    'me06': 'Cetinės opština',
    'me07': 'Danilovgrado opština',
    'me08': 'Herceg Novio opština',
    'me09': 'Kolašino opština',
    'me10': 'Kotoro opština',
    'me11': 'Moikovaco opština',
    'me12': 'Nikšičiaus opština',
    'me13': 'Plavo opština',
    'me14': 'Plevlios opština',
    'me15': 'Plužinės opština',
    'me16': 'Podgoricos opština',
    'me17': 'Rožajės opština',
    'me18': 'Šavniko opština',
    'me19': 'Tivato opština',
    'me20': 'Ulcinio opština',
    'me21': 'Žabliako opština',
    'mgd': 'Ancerananos provincija',
    'mgt': 'Antananaryvo provincija',
    'mhalk': 'Ailukas',
    'mhall': 'Ailinglaplapas',
    'mharn': 'Arnas',
    'mhaur': 'Auras',
    'mhebo': 'Ebonas',
    'mheni': 'Enivetokas',
    'mhjab': 'Džabatas',
    'mhjal': 'Džaluitas',
    'mhkil': 'Kilis',
    'mhkwa': 'Kvadžaleinas',
    'mhl': 'Raliko salos',
    'mhlae': 'Laė',
    'mhlib': 'Libas',
    'mhlik': 'Likiepas',
    'mhmaj': 'Madžūras',
    'mhmal': 'Maloelapas',
    'mhmej': 'Medžitas',
    'mhmil': 'Milis',
    'mhnmk': 'Namdrikas',
    'mhnmu': 'Namu',
    'mhron': 'Rongelapas',
    'mht': 'Ratako salos',
    'mhuja': 'Udžaė',
    'mhuti': 'Utirikas',
    'mhwth': 'Votas',
    'mhwtj': 'Votjė',
    'mk85': 'Skopjė',
    'mk102': 'Gradsko savivaldybė',
    'mk104': 'Kavadarčio savivaldybė',
    'mk105': 'Lozovo savivaldybė',
    'mk106': 'Negotino savivaldybė',
    'mk108': 'Šventosios Nikolės savivaldybė',
    'mk109': 'Čaškos savivaldybė',
    'mk201': 'Berovo savivaldybė',
    'mk202': 'Vinicos savivaldybė, Makedonija',
    'mk203': 'Delčevo savivaldybė',
    'mk204': 'Zrnovcio savivaldybė',
    'mk205': 'Karbinčio savivaldybė',
    'mk206': 'Kočanio savivaldybė',
    'mk207': 'Makedonijos Kamenicos provincija',
    'mk208': 'Pechčevo savivaldybė',
    'mk209': 'Probištipo savivaldybė',
    'mk210': 'Češinovo-Oblešovo savivaldybė',
    'mk211': 'Štipo savivaldybė',
    'mk303': 'Debaro savivaldybė',
    'mk304': 'Debarcos savivaldybė',
    'mk307': 'Kičevo savivaldybė',
    'mk308': 'Makedonijos Brodo savivaldybė',
    'mk310': 'Ochrido savivaldybė',
    'mk311': 'Plasnicos savivaldybė',
    'mk312': 'Strugos savivaldybė',
    'mk313': 'Centrinės Župos savivaldybė',
    'mk401': 'Bogdancio savivaldybė',
    'mk402': 'Bosiolovo savivaldybė',
    'mk404': 'Vasilevo savivaldybė',
    'mk407': 'Končės savivaldybė',
    'mk408': 'Novo Selo savivaldybė',
    'mk409': 'Radovišo savivaldybė',
    'mk410': 'Strumicos savivaldybė',
    'mk501': 'Bitolos savivaldybė',
    'mk503': 'Dolnenio savivaldybė',
    'mk504': 'Krivogaštanio savivaldybė',
    'mk505': 'Kruševo savivaldybė',
    'mk508': 'Prilepo savivaldybė',
    'mk509': 'Reseno savivaldybė',
    'mk601': 'Bogovinjės savivaldybė',
    'mk602': 'Brvenicos savivaldybė',
    'mk604': 'Gostivaro savivaldybė',
    'mk605': 'Želino savivaldybė',
    'mk606': 'Jegunovcės savivaldybė',
    'mk607': 'Marvrovo ir Rostušos savivaldybė',
    'mk608': 'Tercės savivaldybė',
    'mk609': 'Tetovo savivaldybė',
    'mk701': 'Kratovo savivaldybė',
    'mk702': 'Kriva Palankos savivaldybė',
    'mk703': 'Kumanovo savivaldybė',
    'mk704': 'Lipkovo savivaldybė',
    'mk705': 'Rankovcės savivaldybė',
    'mk802': 'Aračinovo savivaldybė',
    'mk806': 'Zelenikovo savivaldybė',
    'mk807': 'Ilindeno savivaldybė',
    'mk812': 'Sopištės savivaldybė',
    'mk813': 'Studeničanio savivaldybė',
    'mk816': 'Čučer-Sandevo savivaldybė',
    'ml1': 'Kajeso regionas',
    'ml2': 'Kulikoro regionas',
    'ml3': 'Sikaso regionas',
    'ml4': 'Segu regionas',
    'ml5': 'Mopčio regionas',
    'ml6': 'Tombuktu regionas',
    'ml7': 'Gao regionas',
    'ml8': 'Kidalio regionas',
    'mlbko': 'Bamakas',
    'mm01': 'Sagaino regionas',
    'mm02': 'Bago regionas',
    'mm03': 'Magvės regionas',
    'mm04': 'Mandalajaus regionas',
    'mm05': 'Tanintajio regionas',
    'mm06': 'Jangono regionas',
    'mm07': 'Ajejarvadžio regionas',
    'mm11': 'Kačinų valstija',
    'mm12': 'Kajahų valstija',
    'mm13': 'Kajinų valstija',
    'mm14': 'Činų valstija',
    'mm15': 'Monų valstija',
    'mm16': 'Rachinų valstija',
    'mm17': 'Šanų valstija',
    'mn1': 'Ulan Batoras',
    'mn035': 'Orchono aimakas',
    'mn037': 'Darchan Ulo aimakas',
    'mn039': 'Chentėjaus aimakas',
    'mn041': 'Chubsugulo aimakas',
    'mn043': 'Kobdo aimakas',
    'mn046': 'Ubso aimakas',
    'mn047': 'Tiobo aimakas',
    'mn049': 'Selengės aimakas',
    'mn051': 'Suche Batoro aimakas',
    'mn053': 'Pietų Gobio aimakas',
    'mn055': 'Pietinio Changajaus aimakas',
    'mn057': 'Dzabchano aimakas',
    'mn059': 'Vidurinio Gobio aimakas',
    'mn061': 'Dornodo aimakas',
    'mn063': 'Rytų Gobio aimakas',
    'mn064': 'Gobisumbero aimakas',
    'mn065': 'Gobio Altajaus aimakas',
    'mn067': 'Bulgano aimakas',
    'mn069': 'Bajanchongoro aimakas',
    'mn071': 'Bajan Ulegėjaus aimakas',
    'mn073': 'Archangajaus aimakas',
    'mr01': 'Hod eš Šargio vilaja',
    'mr02': 'Hod el Garbis',
    'mr03': 'Asabos vilaja',
    'mr04': 'Gorgolo vilaja',
    'mr05': 'Braknos vilaja',
    'mr06': 'Trarzos vilaja',
    'mr07': 'Adraro vilaja (Mauritanija)',
    'mr08': 'Dachlet Nuadibu vilaja',
    'mr09': 'Tagantas',
    'mr10': 'Gidimakos vilaja',
    'mr11': 'Tiris Zemuro vilaja',
    'mr12': 'Inširio vilaja',
    'mt01': 'Atardas',
    'mt02': 'Balzanas',
    'mt03': 'Birgu',
    'mt04': 'Birkirkara',
    'mt05': 'Birzebudžia',
    'mt06': 'Bormla',
    'mt07': 'Dinglis (Malta)',
    'mt08': 'Fgura',
    'mt09': 'Floriana',
    'mt10': 'Fontana',
    'mt11': 'Gudža',
    'mt12': 'Gzira',
    'mt13': 'Gadžnsilemas',
    'mt14': 'Garbas',
    'mt15': 'Garguras',
    'mt16': 'Gasris',
    'mt17': 'Gašakas',
    'mt18': 'Hamrūnas',
    'mt19': 'Iklinas',
    'mt20': 'Isla',
    'mt21': 'Kalkara',
    'mt22': 'Kercemas',
    'mt23': 'Kirkopas',
    'mt24': 'Lidža',
    'mt25': 'Luka',
    'mt26': 'Marsa',
    'mt27': 'Marsaskala',
    'mt28': 'Marsašlokas',
    'mt29': 'Mdina',
    'mt30': 'Meliha',
    'mt31': 'Mgaras',
    'mt32': 'Mosta',
    'mt33': 'Mkaba',
    'mt34': 'Msida',
    'mt35': 'Mtarfa',
    'mt36': 'Munšaras',
    'mt37': 'Naduras',
    'mt38': 'Našaras',
    'mt39': 'Paola',
    'mt40': 'Pembrukas',
    'mt41': 'Pieta',
    'mt42': 'Kala',
    'mt43': 'Kormis',
    'mt44': 'Krendis',
    'mt45': 'Viktorija',
    'mt46': 'Rabatas',
    'mt47': 'Safis',
    'mt48': 'Sent Džuliansas',
    'mt49': 'San Gvanas',
    'mt50': 'San Lavrencas',
    'mt51': 'San Polo Bėjus',
    'mt52': 'Sanatas',
    'mt53': 'Santa Lusija',
    'mt54': 'Santa Venera',
    'mt55': 'Sidživis',
    'mt56': 'Slima',
    'mt57': 'Svikis',
    'mt58': 'Tašbišas',
    'mt59': 'Taršinas',
    'mt60': 'Valeta',
    'mt61': 'Šagra',
    'mt62': 'Šeukidža',
    'mt63': 'Šgaira',
    'mt64': 'Zabaras',
    'mt65': 'Zebudžas',
    'mt66': 'Zebudžas²',
    'mt67': 'Zeitūnas',
    'mt68': 'Zurikas',
    'muag': 'Agalega',
    'mubl': 'Blek Riverio rajonas',
    'mubr': 'Bo Basenas-Rouz Hilis',
    'mucc': 'Kargados Karachos',
    'mucu': 'Kiurpipas',
    'mufl': 'Flako rajonas',
    'mugp': 'Gran Porto rajonas',
    'mumo': 'Mokos rajonas',
    'mupa': 'Pamplemuso rajonas',
    'mupl': 'Port Luiso rajonas',
    'mupu': 'Port Luisas',
    'mupw': 'Plen Vilemo rajonas',
    'muro': 'Rodrigesas',
    'murr': 'Rivjer diu Ramparo rajonas',
    'musa': 'Savano rajonas',
    'muvp': 'Vakoasas',
    'mv00': 'Alif Daalo atolas',
    'mv01': 'Adū atolas',
    'mv02': 'Alif Alifo atolas',
    'mv03': 'Lchavijanio atolas',
    'mv04': 'Vaavu atolas',
    'mv05': 'Lamu atolas',
    'mv07': 'Ha Atifo atolas',
    'mv12': 'Memu atolas',
    'mv13': 'Ra atolas',
    'mv14': 'Faafu Atolas',
    'mv17': 'Dchalo atolas',
    'mv20': 'Ba atolas',
    'mv23': 'Haa Daalu atolas',
    'mv24': 'Šavjano atolas',
    'mv25': 'Nunu atolas',
    'mv26': 'Kaafo atolas',
    'mv27': 'Gaafu Alifo atolas',
    'mv28': 'Gaafo Daalo atolas',
    'mv29': 'Gnavijanio atolas',
    'mvmle': 'Malė',
    'mwba': 'Balakos apskritis',
    'mwbl': 'Blantiro apskritis',
    'mwc': 'Centrinis regionas',
    'mwck': 'Čikvavos apskritis',
    'mwcr': 'Čiradzulo apskritis',
    'mwct': 'Čitipos apskritis',
    'mwde': 'Dedzo apskritis',
    'mwdo': 'Dovos apskritis',
    'mwks': 'Kasungo apskritis',
    'mwli': 'Lilongvės apskritis',
    'mwlk': 'Likomos apskritis',
    'mwmc': 'Mčinio apskritis',
    'mwmg': 'Magončio apskritis',
    'mwmh': 'Mačingos apskritis',
    'mwmu': 'Mulandžės apskritis',
    'mwmw': 'Manzos apskritis',
    'mwmz': 'Mzimbos apskritis',
    'mwn': 'Šiaurės regionas',
    'mwnb': 'Nkata Bėjaus apskritis',
    'mwne': 'Neno apskritis',
    'mwni': 'Nčisio apskritis',
    'mwnk': 'Nkotakotos apskritis',
    'mwns': 'Nsanjės apskritis',
    'mwnu': 'Nčou apskritis',
    'mwph': 'Falombės apskritis',
    'mwru': 'Rumfio apskritis',
    'mws': 'Pietų regionas',
    'mwsa': 'Salimos apskritis',
    'mxagu': 'Aguaskaljentesas',
    'mxbcn': 'Žemutinė Kalifornija',
    'mxbcs': 'Žemutinė Pietų Kalifornija',
    'mxcam': 'Kampečė',
    'mxchh': 'Čihuahua',
    'mxchp': 'Čiapasas',
    'mxcmx': 'Meksikas',
    'mxcoa': 'Koahuila',
    'mxcol': 'Kolima',
    'mxdur': 'Durangas',
    'mxgro': 'Gereras',
    'mxgua': 'Guanachuatas',
    'mxhid': 'Idalgas',
    'mxjal': 'Chaliskas',
    'mxmex': 'Meksikas²',
    'mxmic': 'Mičoakanas',
    'mxmor': 'Morelosas',
    'mxnay': 'Najaritas',
    'mxnle': 'Nuevo Leonas',
    'mxoax': 'Oachaka',
    'mxpue': 'Puebla',
    'mxque': 'Keretaras',
    'mxroo': 'Kintana Roo',
    'mxsin': 'Sinaloa',
    'mxslp': 'San Luis Potosi',
    'mxson': 'Sonora',
    'mxtab': 'Tabaskas',
    'mxtam': 'Tamaulipasas',
    'mxtla': 'Tlaskala',
    'mxver': 'Verakrusas',
    'mxyuc': 'Jukatanas',
    'mxzac': 'Sakatekas',
    'my01': 'Džohoras',
    'my02': 'Kedahas',
    'my03': 'Kelantanas',
    'my04': 'Malaka',
    'my05': 'Negeri Sambilanas',
    'my06': 'Pahangas',
    'my07': 'Penangas',
    'my08': 'Perakas',
    'my09': 'Perlis',
    'my10': 'Selangoras',
    'my11': 'Terenganu',
    'my12': 'Sabahas',
    'my13': 'Saravakas',
    'my14': 'Kvala Lumpūras',
    'my15': 'Labuanas',
    'my16': 'Putradžaja',
    'mza': 'Njasos provincija',
    'mzb': 'Manikos provincija',
    'mzg': 'Gazos provincija',
    'mzi': 'Injambanės provincija',
    'mzl': 'Maputu provincija',
    'mzmpm': 'Maputu',
    'mzn': 'Nampulos provincija',
    'mzp': 'Kabo Delgado provincija',
    'mzq': 'Zambezijos provincija',
    'mzs': 'Sofalos provincija',
    'mzt': 'Tetės provincija',
    'naca': 'Kaprivio regionas',
    'naer': 'Erongo regionas',
    'naha': 'Hardapo regionas',
    'naka': 'Karaso regionas',
    'nakh': 'Chomaso regionas',
    'naku': 'Kunenės regionas',
    'naod': 'Očosondžiupos regionas',
    'naoh': 'Omahekės regionas',
    'naon': 'Ošanos regionas',
    'naos': 'Omusačio regionas',
    'naot': 'Išikoto regionas',
    'naow': 'Ohangvenos regionas',
    'ne1': 'Agadezo regionas',
    'ne2': 'Difos regionas',
    'ne3': 'Doso regionas',
    'ne4': 'Maradžio regionas',
    'ne5': 'Tahovos regionas',
    'ne6': 'Tilaberio regionas',
    'ne7': 'Zinderio regionas',
    'ne8': 'Niamėjus',
    'ngab': 'Abija',
    'ngad': 'Adamava',
    'ngak': 'Ava Ibomo valstija',
    'ngan': 'Anambros valstija',
    'ngba': 'Baučio valstija',
    'ngbe': 'Benujės valstija',
    'ngbo': 'Borno valstija',
    'ngby': 'Bajelsos valstija',
    'ngcr': 'Kros Riverso valstija',
    'ngde': 'Deltos valstija',
    'ngeb': 'Ebondžo valstija',
    'nged': 'Edo valstija',
    'ngek': 'Ekičio valstija',
    'ngen': 'Enugo valstija',
    'ngfc': 'Federalinė sostinės teritorija',
    'nggo': 'Gombės valstija',
    'ngim': 'Imo valstija',
    'ngji': 'Džigavos valstija',
    'ngkd': 'Kadunos valstija',
    'ngke': 'Kebio valstija',
    'ngkn': 'Kano valstija',
    'ngko': 'Kogio valstija',
    'ngkt': 'Katsinos valstija',
    'ngkw': 'Kvaros valstija',
    'ngna': 'Nasaravos valstija',
    'ngni': 'Nigerio valstija',
    'ngog': 'Oguno valstija',
    'ngon': 'Ondo valstija',
    'ngos': 'Osuno valstija',
    'ngpl': 'Plato valstija',
    'ngri': 'Riverso valstija',
    'ngso': 'Sokoto valstija',
    'ngta': 'Tarabos valstija',
    'ngyo': 'Jobės valstija',
    'ngza': 'Zamfaros valstija',
    'nian': 'Šiaurės Atlantiko autonominis regionas',
    'nias': 'Pietų Atlantiko autonominis regionas',
    'nibo': 'Boako departamentas',
    'nica': 'Karaso departamentas',
    'nici': 'Činandegos departamentas',
    'nico': 'Čontaleso departamentas',
    'nies': 'Esteli departamentas',
    'nigr': 'Granados departamentas',
    'niji': 'Chinotegos departamentas',
    'nile': 'Leono departamentas',
    'nimd': 'Madriso departamentas',
    'nimn': 'Managvos departamentas',
    'nims': 'Masajos departamentas',
    'nimt': 'Matagalpos departamentas',
    'nins': 'Nueva Segovijos departamentas',
    'niri': 'Rivaso departamentas',
    'nisj': 'Rio San Chuano departamentas',
    'nlbq1': 'Boneras',
    'nlbq2': 'Saba',
    'nlbq3': 'Sint Eustatijus',
    'nldr': 'Drentė',
    'nlfl': 'Flevolandas',
    'nlfr': 'Fryzija',
    'nlge': 'Gelderlandas',
    'nlgr': 'Groningeno provincija',
    'nlli': 'Limburgo provincija',
    'nlnb': 'Šiaurės Brabantas',
    'nlnh': 'Šiaurės Olandija',
    'nlov': 'Overeiselis',
    'nlut': 'Utrechto provincija',
    'nlze': 'Zelandijos provincija',
    'nlzh': 'Pietų Olandija',
    'no01': 'Estfoldas',
    'no02': 'Akershusas',
    'no03': 'Oslas',
    'no04': 'Hedmarkas',
    'no05': 'Oplandas',
    'no06': 'Biuskeriudas',
    'no07': 'Vestfoldas',
    'no08': 'Telemarkas',
    'no09': 'Rytų Agderis',
    'no10': 'Vakarų Agderis',
    'no11': 'Rugalandas',
    'no12': 'Hordalandas',
    'no14': 'Sognė ir Fjurdanė',
    'no15': 'Miorė ir Rumsdalis',
    'no16': 'Pietų Triondelagas',
    'no17': 'Šiaurės Triondelagas',
    'no18': 'Nordlandas',
    'no19': 'Trumsas',
    'no20': 'Finmarkas',
    'no21': 'Svalbardas',
    'no22': 'Jan Majenas',
    'no34': 'Innlandet',
    'no50': 'Triondelagas',
    'npba': 'Bagmačio zona',
    'npbh': 'Bherio zona',
    'npdh': 'Dulagirio zona',
    'npga': 'Gandakio zona',
    'npja': 'Džanakpuro zona',
    'npka': 'Karnalio zona',
    'npma': 'Mahakalio zona',
    'npme': 'Mečio zona',
    'npna': 'Narajanio zona',
    'npra': 'Rapčio zona',
    'npsa': 'Sagarmatos zona',
    'npse': 'Sečio zona',
    'nr01': 'Aivas',
    'nr02': 'Anabaras',
    'nr03': 'Anetanas',
    'nr04': 'Anibaras',
    'nr05': 'Baitis',
    'nr06': 'Boė',
    'nr07': 'Buada',
    'nr08': 'Denigomodu',
    'nr09': 'Eva',
    'nr10': 'Ijuvas',
    'nr11': 'Menengas',
    'nr12': 'Nibokas',
    'nr13': 'Uabo',
    'nr14': 'Jarenas',
    'nzauk': 'Oklendo regionas',
    'nzbop': 'Plenčio įlankos regionas',
    'nzcan': 'Kanterburio regionas',
    'nzcit': 'Čatamo salos',
    'nzgis': 'Gisborno apskritis',
    'nzhkb': 'Houkis Bėjaus regionas',
    'nzmbh': 'Mariburo regionas',
    'nzmwt': 'Manavatu-Vanganujis',
    'nzntl': 'Nortlendo regionas',
    'nzota': 'Otagas',
    'nzstl': 'Soutlando regionas',
    'nztas': 'Tasmano apskritis',
    'nztki': 'Taranakio regionas',
    'nzwgn': 'Velingtono regionas',
    'nzwko': 'Vaikato regionas',
    'nzwtc': 'Vakarinės pakrantės regionas',
    'ombj': 'Al Batino pietų gubernija',
    'ombu': 'Buraimis',
    'omda': 'Dachilijos regionas',
    'omma': 'Muskato gubernija',
    'ommu': 'Musandamas',
    'omsj': 'Aš Šarkijos pietinė gubernija',
    'omss': 'Aš Šarkijos šiaurinė gubernija',
    'omwu': 'Vustos regionas',
    'omza': 'Dahiros regionas',
    'omzu': 'Dofaras',
    'pa1': 'Bokas del Toro provincija',
    'pa2': 'Koklės provincija',
    'pa3': 'Kolono provincija',
    'pa4': 'Čiriki provincija',
    'pa5': 'Darjeno provincija',
    'pa6': 'Hereros provincija',
    'pa7': 'Los Santoso provincija',
    'pa8': 'Panamos provincija',
    'pa9': 'Veragvaso provincija',
    'pa10': 'Vakarų Panamos provincija',
    'paem': 'Embera Vounaanas',
    'paky': 'Kuna Jala',
    'panb': 'Ngobė Buglė',
    'peama': 'Amazonės departamentas',
    'peanc': 'Ankašo departamentas',
    'peapu': 'Apurimako departamentas',
    'peare': 'Arekipos departamentas',
    'peaya': 'Ajakučo departamentas',
    'pecaj': 'Kachamarkos departamentas',
    'pecus': 'Kusko departamentas',
    'pehuc': 'Huanuko departamentas',
    'pehuv': 'Huankavelikos departamentas',
    'peica': 'Ikos departamentas',
    'pejun': 'Chunino departamentas',
    'pelal': 'La Libertado departamentas',
    'pelam': 'Lambajekės departamentas',
    'pelim': 'Limos departamentas',
    'pelma': 'Limos provincija',
    'pelor': 'Loreto departamentas',
    'pemdd': 'Madre de Dioso departamentas',
    'pemoq': 'Mokegvos departamentas',
    'pepas': 'Pasko departamentas',
    'pepiu': 'Piuros departamentas',
    'pepun': 'Puno departamentas',
    'pesam': 'San Martino departamentas',
    'petac': 'Taknos departamentas',
    'petum': 'Tumbeso departamentas',
    'peuca': 'Ukajalio departamentas',
    'pgcpk': 'Čimbu provincija',
    'pgcpm': 'Centrinė provincija',
    'pgebr': 'Rytinė Naujosios Britanijos provincija',
    'pgehg': 'Rytų Kanų provincija',
    'pgepw': 'Engos provincija',
    'pgesw': 'Rytų Sepiko provincija',
    'pggpk': 'Galfas',
    'pghla': 'Helos provincija',
    'pgjwk': 'Dživakos provincija',
    'pgmba': 'Milne Bėjaus provincija',
    'pgmpl': 'Morobės provincija',
    'pgmpm': 'Madango provincija',
    'pgmrl': 'Manuso provincija',
    'pgncd': 'Port Morsbis',
    'pgnik': 'Naujosios Airijos provincija',
    'pgnpp': 'Oro provincija',
    'pgnsb': 'Bugenvilis',
    'pgsan': 'Sandauno provincija',
    'pgshm': 'Pietinis Kalnų regionas',
    'pgwbk': 'Rytų Naujosios Britanijos provincija',
    'pgwhm': 'Rytų Kalniečių provincija',
    'pgwpd': 'Vakarų provincija',
    'ph00': 'Manilos metropolija',
    'ph01': 'Ilokoso regionas',
    'ph02': 'Kagajano Slėnis',
    'ph03': 'Centrinis Lusonas',
    'ph05': 'Bikolo regionas',
    'ph06': 'Vakarų Visajai',
    'ph07': 'Centriniai Visajai',
    'ph08': 'Rytų Visajai',
    'ph09': 'Zamboangos pusiasalis',
    'ph10': 'Šiaurinis Mindanao',
    'ph11': 'Davao regionas',
    'ph12': 'SOCCSKSARGEN',
    'ph13': 'Karaga',
    'ph14': 'Mindanao musulmonų autonominis regionas',
    'ph15': 'Kordiljeros administracinis regionas',
    'ph40': 'CALABARZON',
    'ph41': 'MIMAROPA',
    'phabr': 'Abra',
    'phagn': 'Šiaurės Agusanas',
    'phags': 'Pietų Agusanas',
    'phakl': 'Aklanas',
    'phalb': 'Albajus',
    'phant': 'Antikė',
    'phapa': 'Apajao',
    'phaur': 'Aurora',
    'phban': 'Bataanas',
    'phbas': 'Basilanas',
    'phben': 'Bengetas',
    'phbil': 'Biliranas',
    'phboh': 'Boholis',
    'phbtg': 'Batangasas',
    'phbtn': 'Batanesas',
    'phbuk': 'Bukidnonas',
    'phbul': 'Bulakanas',
    'phcag': 'Kagajanas',
    'phcam': 'Kamiginas',
    'phcan': 'Kamarines Nortė',
    'phcap': 'Kapizas',
    'phcas': 'Kamarines Suras',
    'phcat': 'Katandvanesas',
    'phcav': 'Kavitė',
    'phceb': 'Sebu',
    'phcom': 'Kompostelos slėnis',
    'phdao': 'Rytų Davao',
    'phdas': 'Pietų Davao',
    'phdav': 'Šiaurės Davao',
    'pheas': 'Rytų Samaras',
    'phgui': 'Gimarasas',
    'phifu': 'Ifugao',
    'phili': 'Iloilas',
    'philn': 'Šiaurės Ilokų regionas',
    'phils': 'Pietų Ilokų regionas',
    'phisa': 'Izabela',
    'phkal': 'Kalinga',
    'phlag': 'Laguna',
    'phlan': 'Šiaurės Lanao',
    'phlas': 'Pietų Lanao',
    'phley': 'Leitė',
    'phlun': 'La Junion',
    'phmad': 'Marindukė',
    'phmag': 'Magindanas',
    'phmas': 'Masbatė',
    'phmdc': 'Vakarų Mindoras',
    'phmdr': 'Rytų Mindoras',
    'phmou': 'Kalnų provincija',
    'phmsc': 'Rytų Misamisas',
    'phmsr': 'Rytų Misamis',
    'phnco': 'Kotabatas',
    'phnec': 'Vakarų Negrosas',
    'phner': 'Rytinis Negrosas',
    'phnsa': 'Šiaurės Samaras',
    'phnue': 'Nueva Ecidža',
    'phnuv': 'Nueva Viskaja',
    'phpam': 'Pampanga',
    'phpan': 'Pangasinanas',
    'phplw': 'Palavanas',
    'phque': 'Kezonas',
    'phqui': 'Kirinas',
    'phriz': 'Rizalis',
    'phrom': 'Romblonas',
    'phsar': 'Saranganis',
    'phsco': 'Pietų Kotabatas',
    'phsig': 'Sikijoras',
    'phsle': 'Pietryčių Leitė',
    'phslu': 'Sulu',
    'phsor': 'Sorsogonas',
    'phsuk': 'Sultan Kudaratas',
    'phsun': 'Šiaurės Surigao',
    'phsur': 'Pietų Surigao',
    'phtar': 'Tarlakas',
    'phtaw': 'Tavi-Tavis',
    'phwsa': 'Samaras',
    'phzan': 'Šiaurės Zamboanga',
    'phzas': 'Pietų Zamboanga',
    'phzmb': 'Zambalesas',
    'phzsi': 'Sibugajaus Samboanga',
    'pkba': 'Beludžistanas',
    'pkgb': 'Gilgitas-Baltistanas',
    'pkjk': 'Laisvasis Kašmyras',
    'pkkp': 'Chaiber Pachtunchva',
    'pkpb': 'Pandžabas',
    'pksd': 'Sindas',
    'pkta': 'Federaciškai valdomos genčių žemės',
    'pl02': 'Žemutinės Silezijos vaivadija',
    'pl04': 'Kujavijos Pamario vaivadija',
    'pl06': 'Liublino vaivadija',
    'pl08': 'Liubušo vaivadija',
    'pl10': 'Lodzės vaivadija',
    'pl12': 'Mažosios Lenkijos vaivadija',
    'pl14': 'Mazovijos vaivadija',
    'pl16': 'Opolės vaivadija',
    'pl18': 'Pakarpatės vaivadija',
    'pl20': 'Palenkės vaivadija',
    'pl22': 'Pamario vaivadija',
    'pl24': 'Silezijos vaivadija',
    'pl26': 'Švento Kryžiaus vaivadija',
    'pl28': 'Varmijos Mozūrų vaivadija',
    'pl30': 'Didžiosios Lenkijos vaivadija',
    'pl32': 'Vakarų Pamario vaivadija',
    'psbth': 'Betliejaus muchafaza',
    'psdeb': 'Deir al-Bachalo gubernija',
    'psgza': 'Gazos muchafaza',
    'pshbn': 'Hebrono muchafaza',
    'psjem': 'Jeruzalės muchafaza',
    'psjen': 'Dženino muchafaza',
    'psjrh': 'Jericho muchafaza',
    'psnbs': 'Nabluso muchafaza',
    'psngz': 'Šiaurinė Gazos gubernija',
    'psqqa': 'Kalkiljos muchafaza',
    'psrbh': 'Ramalos ir Biros muchafaza',
    'psslt': 'Salfito muchafaza',
    'pstbs': 'Tubaso muchafaza',
    'pstkm': 'Tulkarmo muchafaza',
    'pt02': 'Bežos apskritis',
    'pt03': 'Bragos apskritis',
    'pt05': 'Kastelo Branko apskritis',
    'pt06': 'Koimbros apskritis',
    'pt07': 'Evoros apskritis',
    'pt08': 'Faro apskritis',
    'pt10': 'Leirijos apskritis',
    'pt14': 'Santaremo apskritis',
    'pt15': 'Setubalo apskritis',
    'pt16': 'Vijanos de Kastelo apskritis',
    'pt18': 'Vizou apskritis',
    'pt20': 'Azorai',
    'pt30': 'Madeira',
    'pw002': 'Aimelikas',
    'pw004': 'Airajus',
    'pw010': 'Angauras',
    'pw050': 'Hatohobėjus',
    'pw100': 'Kajangelis',
    'pw150': 'Kororas',
    'pw212': 'Melekokas',
    'pw214': 'Ngarardas',
    'pw218': 'Ngarčelongas',
    'pw222': 'Ngardmau',
    'pw224': 'Ngatpangas',
    'pw226': 'Ngčesaras',
    'pw227': 'Ngaremlengujis',
    'pw228': 'Ngivalas',
    'pw350': 'Peleliu',
    'pw370': 'Sonsorolis',
    'py1': 'Konsepsjono departamentas',
    'py2': 'San Pedro departamentas',
    'py3': 'Kordiljeros departamentas',
    'py4': 'Gvairos departamentas',
    'py5': 'Kaaguasu departamentas',
    'py6': 'Kaasapos departamentas',
    'py7': 'Itapujos departamentas',
    'py8': 'Misioneso departamentas',
    'py9': 'Paragvari departamentas',
    'py10': 'Aukštutinės Paranos departamentas',
    'py11': 'Centrinis departamentas',
    'py12': 'Njembuku departamentas',
    'py13': 'Amambajaus departamentas',
    'py14': 'Kanindeju departamentas',
    'py15': 'Prezidento Hajeso departamentas',
    'py16': 'Aukštutinio Paragvajaus departamentas',
    'py19': 'Bokerono departamentas',
    'pyasu': 'Asunsjonas',
    'qada': 'Doha',
    'qakh': 'Chauras',
    'qams': 'Šamalas',
    'qara': 'Rajanas',
    'qaus': 'Um Salalas',
    'qawa': 'Vakra',
    'qaza': 'Al Daajenas',
    'roab': 'Albos apskritis',
    'roag': 'Ardžešo apskritis',
    'roar': 'Arado apskritis',
    'rob': 'Bukareštas',
    'robc': 'Bakeu apskritis',
    'robh': 'Bihoro apskritis',
    'robn': 'Bistricos-Neseudo apskritis',
    'robr': 'Breilos apskritis',
    'robt': 'Botošanio apskritis',
    'robv': 'Brašovo apskritis',
    'robz': 'Buzeu apskritis',
    'rocj': 'Klužo apskritis',
    'rocl': 'Kelerašio apskritis',
    'rocs': 'Karašo-Severino apskritis',
    'roct': 'Konstancos apskritis',
    'rocv': 'Kovasnos apskritis',
    'rodb': 'Dimbovicos apskritis',
    'rodj': 'Dolžo apskritis',
    'rogj': 'Goržo apskritis',
    'rogl': 'Galacio apskritis',
    'rogr': 'Džurdžu apskritis',
    'rohd': 'Hunedoaros apskritis',
    'rohr': 'Hargitos apskritis',
    'roif': 'Ilfovo apskritis',
    'roil': 'Jalomicos apskritis',
    'rois': 'Jasų apskritis',
    'romh': 'Mehedincio apskritis',
    'romm': 'Maramurešo apskritis',
    'roms': 'Murešo apskritis',
    'ront': 'Niamco apskritis',
    'root': 'Olto apskritis',
    'roph': 'Prahovos apskritis',
    'rosb': 'Sibiu apskritis',
    'rosj': 'Selažo apskritis',
    'rosm': 'Satu Marės apskritis',
    'rosv': 'Sučavos apskritis',
    'rotl': 'Tulčos apskritis',
    'rotm': 'Timišo apskritis',
    'rotr': 'Teleormano apskritis',
    'rovl': 'Vilčos apskritis',
    'rovn': 'Vrančos apskritis',
    'rovs': 'Vaslujaus apskritis',
    'rs00': 'Belgradas',
    'rs01': 'Šiaurinis Bačkos regionas',
    'rs02': 'Centrinio Banato apskritis',
    'rs03': 'Šiaurės Banato apskritis',
    'rs04': 'Pietų Banato apskritis',
    'rs05': 'Vakarų Bačkos apskritis',
    'rs06': 'Pietų Bačkos apskritis',
    'rs07': 'Sremo apskritis',
    'rs08': 'Mačvos apskritis',
    'rs09': 'Kolubaros apskritis',
    'rs10': 'Podunavlės apskritis',
    'rs11': 'Braničevo apskritis',
    'rs12': 'Šumadijos apskritis',
    'rs13': 'Pomoravlės apskritis',
    'rs14': 'Boro apskritis',
    'rs15': 'Zaječaro apskritis',
    'rs16': 'Zlatiboro apskritis',
    'rs17': 'Moravicos apskritis',
    'rs18': 'Raškos apskritis',
    'rs19': 'Rasinos apskritis',
    'rs20': 'Nišavos apskritis',
    'rs21': 'Toplicos apskritis',
    'rs22': 'Piroto apskritis',
    'rs23': 'Jablanikos apskritis',
    'rs24': 'Pčinjos apskritis',
    'rsvo': 'Voivodina',
    'ruad': 'Adygėja',
    'rual': 'Altajaus Respublika',
    'rualt': 'Altajaus kraštas',
    'ruamu': 'Amūro sritis',
    'ruark': 'Archangelsko sritis',
    'ruast': 'Astrachanės sritis',
    'ruba': 'Baškirija',
    'rubel': 'Belgorodo sritis',
    'rubry': 'Briansko sritis',
    'rubu': 'Buriatija',
    'ruce': 'Čečėnija',
    'ruche': 'Čeliabinsko sritis',
    'ruchu': 'Čiukčių autonominė apygarda',
    'rucu': 'Čiuvašija',
    'ruda': 'Dagestanas',
    'ruin': 'Ingušija',
    'ruirk': 'Irkutsko sritis',
    'ruiva': 'Ivanovo sritis',
    'rukam': 'Kamčiatkos kraštas',
    'rukb': 'Kabarda-Balkarija',
    'rukc': 'Karačiajų Čerkesija',
    'rukda': 'Krasnodaro kraštas',
    'rukem': 'Kemerovo sritis',
    'rukgd': 'Karaliaučiaus sritis',
    'rukgn': 'Kurgano sritis',
    'rukha': 'Chabarovsko kraštas',
    'rukhm': 'Chantų Mansija',
    'rukir': 'Kirovo sritis',
    'rukk': 'Chakasija',
    'rukl': 'Kalmukija',
    'ruklu': 'Kalugos sritis',
    'ruko': 'Komijos Respublika',
    'rukos': 'Kostromos sritis',
    'rukr': 'Karelijos Respublika',
    'rukrs': 'Kursko sritis',
    'rukya': 'Krasnojarsko kraštas',
    'rulen': 'Leningrado sritis',
    'rulip': 'Lipecko sritis',
    'rumag': 'Magadano sritis',
    'rume': 'Marių Respublika',
    'rumo': 'Mordvija',
    'rumos': 'Maskvos sritis',
    'rumow': 'Maskva',
    'rumur': 'Murmansko sritis',
    'runen': 'Nencų autonominė apygarda',
    'rungr': 'Novgorodo sritis',
    'runiz': 'Žemutinio Naugardo sritis',
    'runvs': 'Novosibirsko sritis',
    'ruoms': 'Omsko sritis',
    'ruore': 'Orenburgo sritis',
    'ruorl': 'Oriolo sritis',
    'ruper': 'Permės kraštas',
    'rupnz': 'Penzos sritis',
    'rupri': 'Primorės kraštas',
    'rupsk': 'Pskovo sritis',
    'ruros': 'Rostovo sritis',
    'rurya': 'Riazanės sritis',
    'rusa': 'Jakutija',
    'rusak': 'Sachalino sritis',
    'rusam': 'Samaros sritis',
    'rusar': 'Saratovo sritis',
    'ruse': 'Šiaurės Osetija',
    'rusmo': 'Smolensko sritis',
    'ruspe': 'Sankt Peterburgas',
    'rusta': 'Stavropolio kraštas',
    'rusve': 'Sverdlovsko sritis',
    'ruta': 'Tatarstanas',
    'rutam': 'Tambovo sritis',
    'rutom': 'Tomsko sritis',
    'rutul': 'Tulos sritis',
    'rutve': 'Tverės sritis',
    'ruty': 'Tuva',
    'rutyu': 'Tiumenės sritis',
    'ruud': 'Udmurtija',
    'ruuly': 'Uljanovsko sritis',
    'ruvgg': 'Volgogrado sritis',
    'ruvla': 'Vladimiro sritis',
    'ruvlg': 'Vologdos sritis',
    'ruvor': 'Voronežo sritis',
    'ruyan': 'Jamalo Nencų autonominė apygarda',
    'ruyar': 'Jaroslavlio sritis',
    'ruyev': 'Žydų autonominė sritis',
    'ruzab': 'Užbaikalės kraštas',
    'rw01': 'Kigalis',
    'rw02': 'Rytų provincija',
    'rw03': 'Šiaurės provincija',
    'rw04': 'Vakarų provincija',
    'rw05': 'Pietų provincija',
    'sa02': 'Mekos emyratas',
    'sa03': 'Medinos emyratas',
    'sa04': 'Rytų Provincija',
    'sa05': 'Kasimo emyratas',
    'sa06': 'Hailo emyratas',
    'sa07': 'Tabuko emyratas',
    'sa08': 'Šiaurinio Krašto emyratas',
    'sa09': 'Džizano provincija',
    'sa10': 'Nadžrano regionas',
    'sa11': 'Al Bahos emyratas',
    'sa12': 'Džaufo emyratas',
    'sa14': 'Asiro emyratas',
    'sbce': 'Centrinė provincija',
    'sbch': 'Šuazelio provincija',
    'sbct': 'Honiara',
    'sbgu': 'Gvadalkanalio provincija',
    'sbis': 'Isabelės provincija',
    'sbmk': 'Makiros-Ulavos provincija',
    'sbml': 'Malaitos provincija',
    'sbrb': 'Renelo ir Belonos provincija',
    'sbte': 'Temotu provincija',
    'sbwe': 'Vakarų provincija',
    'sc01': 'Anse-o-pinsas',
    'sc02': 'Anse Bualo',
    'sc03': 'Anse Etolė',
    'sc04': 'Au Kapas',
    'sc05': 'Anse Rojal',
    'sc06': 'Be Lazarė',
    'sc07': 'Baje Saint Ana',
    'sc08': 'Bo Valonas',
    'sc09': 'Bel Eiras',
    'sc10': 'Bel Ombrė',
    'sc11': 'Kaskada',
    'sc12': 'Glasisas',
    'sc14': 'Grand Anse Praslinas',
    'sc15': 'La Digas',
    'sc16': 'La Rivjer Angles',
    'sc17': 'Mont Bakstonas',
    'sc18': 'Mont Fleris',
    'sc19': 'Plezansas',
    'sc20': 'Puant La Ru',
    'sc21': 'Port Glo',
    'sc22': 'Saint Luisas',
    'sc23': 'Takamaka',
    'sc24': 'Les Mamelesas',
    'sc25': 'Rošė Kaimanas',
    'sddc': 'Vidurio Darfūras',
    'sdde': 'Rytų Darfūras',
    'sddn': 'Šiaurės Darfūras',
    'sdds': 'Pietų Darfūras',
    'sddw': 'Vakarų Darfūras',
    'sdgd': 'Kadarifas',
    'sdgz': 'Džezira',
    'sdka': 'Kasala',
    'sdkh': 'Chartumas',
    'sdkn': 'Šiaurės Kordofanas',
    'sdks': 'Pietų Kordofanas',
    'sdnb': 'Žydrojo Nilo vilajetas',
    'sdno': 'Šiaurės vilajetas',
    'sdnr': 'Nilo Upės vilajetas',
    'sdnw': 'Baltojo Nilo vilajetas',
    'sdrs': 'Raudonosios Jūros vilajetas',
    'sdsi': 'Senaras',
    'seab': 'Stokholmo lėnas',
    'seac': 'Vesterbotenas',
    'sebd': 'Norbotenas',
    'sec': 'Upsalos lėnas',
    'sed': 'Siodermanlandas lėnas',
    'see': 'Esterjotlando lėnas',
    'sef': 'Jonšiopingo lėnas',
    'seg': 'Kronobergo lėnas',
    'seh': 'Kalmaro lėnas',
    'sei': 'Gotlando apygarda',
    'sek': 'Blekingės lėnas',
    'sem': 'Skonės lėnas',
    'sen': 'Halando lėnas',
    'seo': 'Vestra Jotalando lėnas',
    'ses': 'Vermlando lėnas',
    'set': 'Erebru lėnas',
    'seu': 'Vestmanlandas',
    'sew': 'Dalarna',
    'sex': 'Jevleborgas',
    'sey': 'Vesternorlandas',
    'sez': 'Jemtlando lėnas',
    'shac': 'Dangun Žengimo sala',
    'shhl': 'Šv. Elenos sala',
    'si001': 'Aidovščina',
    'si002': 'Beltincio savivaldybė',
    'si003': 'Bledo savivaldybė',
    'si004': 'Bochinio savivaldybė',
    'si005': 'Borovnicos savivaldybė',
    'si006': 'Boveco savivaldybė',
    'si007': 'Brdos savivaldybė',
    'si008': 'Brezovicos savivaldybė',
    'si009': 'Brežicės savivaldybė',
    'si011': 'Celjės miesto savivaldybė',
    'si012': 'Cerkle na Gorenskjemo savivaldybė',
    'si013': 'Cerknicos savivaldybė',
    'si014': 'Cerkno savivaldybė',
    'si015': 'Črenšovcio savivaldybė',
    'si016': 'Črna na Koroškemo savivaldybė',
    'si017': 'Črnomelio savivaldybė',
    'si018': 'Destrniko savivaldybė',
    'si019': 'Divačos savivaldybė',
    'si020': 'Dobrepolės savivaldybė',
    'si021': 'Dobrova-Polchov Gradeco savivaldybė',
    'si022': 'Dol pri Liublianos savivaldybė',
    'si024': 'Dornavos savivaldybė',
    'si025': 'Dravogrado savivaldybė',
    'si026': 'Dupleko savivaldybė',
    'si027': 'Gorenja vas Poljanės savivaldybė',
    'si028': 'Gorišnicos savivaldybė',
    'si030': 'Gorni Grado savivaldybė',
    'si031': 'Gornio Petrovco savivaldybė',
    'si032': 'Grosuplės savivaldybė',
    'si033': 'Šalovcis',
    'si034': 'Hrastniko savivaldybė',
    'si035': 'Hrpelje-Kozinos savivaldybė',
    'si037': 'Igas',
    'si039': 'Ivančna Gorica',
    'si040': 'Izola',
    'si041': 'Jesenicės',
    'si042': 'Juršincio savivaldybė',
    'si043': 'Kamniko savivaldybė',
    'si044': 'Kanal ob Sočis',
    'si045': 'Kidričevas',
    'si046': 'Kobarido savivaldybė',
    'si047': 'Kobilės savivaldybė',
    'si048': 'Kočevė',
    'si049': 'Komeno savivaldybė',
    'si051': 'Kozjės savivaldybė',
    'si052': 'Kranis',
    'si053': 'Kranska Gora',
    'si054': 'Krško savivaldybė',
    'si055': 'Kungotos savivaldybė',
    'si056': 'Kuzmos savivaldybė',
    'si057': 'Laško savivaldybė',
    'si058': 'Lenarto savivaldybė',
    'si059': 'Lendava',
    'si060': 'Litija',
    'si062': 'Liubno savivaldybė',
    'si064': 'Logatecas',
    'si065': 'Loškos Dolinos savivaldybė',
    'si066': 'Loški Potoko savivaldybė',
    'si067': 'Lučės savivaldybė',
    'si068': 'Lukovicos savivaldybė',
    'si069': 'Majšperko savivaldybė',
    'si070': 'Mariboro miesto savivaldybė',
    'si071': 'Medvodės',
    'si072': 'Mengešo savivaldybė',
    'si073': 'Metlika',
    'si075': 'Miren-Kostanevicos savivaldybė',
    'si076': 'Mislinja',
    'si077': 'Moravčės savivaldybė',
    'si078': 'Moravskės Toplisės savivaldybė',
    'si079': 'Mozirjės savivaldybė',
    'si080': 'Murska Sobotos savivaldybė',
    'si081': 'Mutos savivaldybė',
    'si082': 'Naklo savivaldybė',
    'si083': 'Nazarjės savivaldybė',
    'si084': 'Nova Gorica',
    'si085': 'Novo Mesto miesto savivaldybė',
    'si086': 'Odrancis',
    'si087': 'Ormožas',
    'si089': 'Pesnicos savivaldybė',
    'si090': 'Piranas',
    'si091': 'Pivkos savivaldybė',
    'si092': 'Podčetrteko savivaldybė',
    'si093': 'Podvelkos savivaldybė',
    'si094': 'Postoinos savivaldybė',
    'si095': 'Predoro savivaldybė',
    'si096': 'Ptujus',
    'si098': 'Rače-Framo savivaldybė',
    'si101': 'Radlio ob Dravio savivaldybė',
    'si102': 'Radovlicos savivaldybė',
    'si103': 'Ravnė na Koroškemas',
    'si104': 'Ribnicos savivaldybė',
    'si105': 'Ragašovcio savivaldybė',
    'si106': 'Rogaška Slatina',
    'si107': 'Rogateko savivaldybė',
    'si108': 'Rušės savivaldybė',
    'si109': 'Semičiaus savivaldybė',
    'si110': 'Sevnicos savivaldybė',
    'si111': 'Sežanos savivaldybė',
    'si112': 'Slovėn Gradeco miesto savivaldybė',
    'si113': 'Slovenska Bistrica',
    'si114': 'Slovenske Kondžicė',
    'si115': 'Staršės savivaldybė',
    'si116': 'Šventasis Jurijus Ščavnicoje',
    'si117': 'Šenčuro savivaldybė',
    'si118': 'Šentilio savivaldybė',
    'si119': 'Šenternėjaus savivaldybė',
    'si120': 'Šentjuro savivaldybė',
    'si121': 'Škocjano savivaldybė',
    'si122': 'Škofja Lokos savivaldybė',
    'si123': 'Škoflicos savivaldybė',
    'si124': 'Šmare pri Jelša',
    'si125': 'Šmartnas prie Pakos',
    'si126': 'Šoštanio savivaldybė',
    'si127': 'Štorės savivaldybė',
    'si128': 'Tolminas',
    'si129': 'Trbovlės',
    'si130': 'Trebnės savivaldybė',
    'si131': 'Trižčės savivaldybė',
    'si134': 'Velike Laščės savivaldybė',
    'si136': 'Vipavos savivaldybė',
    'si137': 'Vitanė',
    'si138': 'Vodicė',
    'si139': 'Voiniko savivaldybė',
    'si140': 'Vrchnikos savivaldybė',
    'si141': 'Vuzenica',
    'si143': 'Zavrčo savivaldybė',
    'si144': 'Zrečės savivaldybė',
    'si146': 'Železnikai',
    'si148': 'Benedikt',
    'si149': 'Bistricos ir Sotlio savivaldybė',
    'si150': 'Blokės savivaldybė',
    'si151': 'Braslovčės savivaldybė',
    'si152': 'Cankovos savivaldybė',
    'si153': 'Cerkveniako savivaldybė',
    'si154': 'Dobdžės savivaldybė',
    'si155': 'Dobrnos savivaldybė',
    'si157': 'Dolenskės Toplicės savivaldybė',
    'si158': 'Grado savivaldybė',
    'si159': 'Hajdinos savivaldybė',
    'si160': 'Hoče-Slivnicos savivaldybė',
    'si161': 'Hodošo savivaldybė',
    'si162': 'Chorjulo savivaldybė',
    'si163': 'Ezersko savivaldybė',
    'si164': 'Komendos savivaldybė',
    'si165': 'Kostelo savivaldybė',
    'si166': 'Križevcio savivaldybė',
    'si168': 'Markovcio savivaldybė',
    'si170': 'Mirna Pečo savivaldybė',
    'si171': 'Oplotnicos savivaldybė',
    'si172': 'Podlechniko savivaldybė',
    'si173': 'Polzelos savivaldybė',
    'si174': 'Preboldo savivaldybė',
    'si175': 'Prevalės',
    'si176': 'Razkrižės savivaldybė',
    'si177': 'Ribnica na Pochordžu',
    'si178': 'Selnica ob Dravis',
    'si179': 'Dodražicos savivaldybė',
    'si181': 'Šventosios Anos savivaldybė',
    'si182': 'Šventojo Andriaus Slovėnų Kalnuose savivaldybė',
    'si183': 'Šempeter-Vurtobos savivaldybė',
    'si184': 'Taboro savivaldybė',
    'si185': 'Trnovska Vaso savivaldybė',
    'si186': 'Trzinas',
    'si187': 'Velika Polanos savivaldybė',
    'si188': 'Veržėjaus savivaldybė',
    'si189': 'Vranskas',
    'si190': 'Žaleco savivaldybė',
    'si191': 'Žetalės savivaldybė',
    'si192': 'Žirovnicos savivaldybė',
    'si193': 'Žužemberkas',
    'si194': 'Šmartno pri Litidžis',
    'si213': 'Ankaran',
    'skbc': 'Banska Bistricos kraštas',
    'skbl': 'Bratislavos kraštas',
    'skki': 'Košicės kraštas',
    'skni': 'Nitros kraštas',
    'skpv': 'Prešovo kraštas',
    'skta': 'Trnavos kraštas',
    'sktc': 'Trenčyno kraštas',
    'skzi': 'Žilinos kraštas',
    'sle': 'Rytų provincija',
    'sln': 'Šiaurės provincija',
    'sls': 'Pietų provincija',
    'slw': 'Vakarų sritis',
    'sm01': 'Akvaviva',
    'sm02': 'Kjezanuova',
    'sm03': 'Domanjanas',
    'sm04': 'Faetanas',
    'sm05': 'Fiorentinas',
    'sm06': 'Borgo Madžorė',
    'sm07': 'San Marinas',
    'sm08': 'Montedžardinas',
    'sm09': 'Seravalė',
    'sndb': 'Diurbelio regionas',
    'sndk': 'Dakaro regionas',
    'snfk': 'Fatiko regionas',
    'snka': 'Kafrinė',
    'snkd': 'Koldos regionas',
    'snke': 'Kedugu',
    'snkl': 'Kaolako regionas',
    'snlg': 'Lugos regionas',
    'snmt': 'Matamo regionas',
    'snse': 'Sediju regionas',
    'snsl': 'Sen Luji regionas',
    'sntc': 'Tambakundos regionas',
    'snth': 'Tieso regionas',
    'snzg': 'Ziginšoro regionas',
    'sobk': 'Bakulas',
    'sobn': 'Benadiras',
    'sobr': 'Baris',
    'soby': 'Baja',
    'soga': 'Galgududas',
    'soge': 'Gedas',
    'sohi': 'Hiranas',
    'sojd': 'Vidurinioji Džuba',
    'sojh': 'Žemutinė Džuba',
    'somu': 'Mudugas',
    'sonu': 'Nugalis',
    'sosd': 'Vidurio Šebelė',
    'sosh': 'Žamutinė Šebelė',
    'srbr': 'Brokopondo apygarda',
    'srcm': 'Komeveino apygarda',
    'srcr': 'Korono apygarda',
    'srma': 'Maroveino apygarda',
    'srni': 'Nikerio apygarda',
    'srpm': 'Paramaribo apygarda',
    'srpr': 'Paros apygarda',
    'srsa': 'Saramakos apygarda',
    'srsi': 'Sipalivinio apygarda',
    'srwa': 'Vanikos apygarda',
    'ssbn': 'Šiaurės Bahr al Gazalis',
    'ssbw': 'Vakarų Bahr al Gazalis',
    'ssec': 'Centrinė Ekvatorija',
    'ssee': 'Rytų Ekvatorija',
    'ssew': 'Vakarų Ekvatorija',
    'ssjg': 'Džonglėjus',
    'sslk': 'Buhairatas',
    'ssnu': 'Aukštutinis Nilas',
    'ssuy': 'Vakarų Aukštutinis Nilas',
    'sswr': 'Varabas',
    'svah': 'Auačapano departamentas',
    'svca': 'Kabanjaso departamentas',
    'svch': 'Čalatenango departamentas',
    'svcu': 'Kuskatlano departamentas',
    'svli': 'La Libertado departamentas',
    'svmo': 'Morasano departamentas',
    'svpa': 'La Paso departamentas',
    'svsa': 'Santa Anos departamentas',
    'svsm': 'San Migelio departamentas',
    'svso': 'Sonsonatės departamentas',
    'svss': 'San Salvadoro departamentas',
    'svsv': 'San Visentės departamentas',
    'svun': 'La Uniono departamentas',
    'svus': 'Usulutano departamentas',
    'sydr': 'Daros muchafaza',
    'sydy': 'Deir az Zoro muchafaza',
    'syha': 'Hasekės muchafaza',
    'syhi': 'Homso muchafaza',
    'syhl': 'Alepo muchafaza',
    'syhm': 'Hamos muchafaza',
    'syid': 'Idlibo muchafaza',
    'syla': 'Latakijos muchafaza',
    'syqu': 'Kuneitros muchafaza',
    'syra': 'Rakos muchafaza',
    'syrd': 'Damasko muchafaza',
    'sysu': 'Suveidos muchafaza',
    'syta': 'Tartuso muchafaza',
    'szhh': 'Hhohho rajonas',
    'szlu': 'Lubombo rajonas',
    'szma': 'Manzinio rajonas',
    'szsh': 'Šiselvenio rajonas',
    'tdba': 'Batos regionas',
    'tdbg': 'Bahr El Gazelio regionas',
    'tdbo': 'Borku regionas',
    'tdcb': 'Šario–Bagirmio regionas',
    'tdgr': 'Geros regionas',
    'tdhl': 'Hadžero–Lamiso regionas',
    'tdka': 'Kanemo regionas',
    'tdlc': 'Ežero regionas',
    'tdlo': 'Vakarų Logonės regionas',
    'tdlr': 'Rytų Logonės regionas',
    'tdma': 'Mandulo regionas',
    'tdmc': 'Vidurio Šario regionas',
    'tdme': 'Rytų Majo Kebio regionas',
    'tdmo': 'Vakarų Majo Kebio regionas',
    'tdnd': 'Ndžamena',
    'tdod': 'Vadajaus regionas',
    'tdsa': 'Salamato regionas',
    'tdsi': 'Silos regionas',
    'tdta': 'Tandžilės regionas',
    'tdti': 'Tibesčio regionas',
    'tdwf': 'Vadi Firos regionas',
    'tgc': 'Centrinis regionas',
    'tgk': 'Karos regionas',
    'tgm': 'Pajūrio regionas',
    'tgp': 'Plynaukštės regionas',
    'tgs': 'Savanų regionas',
    'th10': 'Bankokas',
    'th11': 'Samut Prakanas',
    'th12': 'Nontaburis',
    'th13': 'Patum Tanio provincija',
    'th14': 'Fra Nakon Si Ajutaja regionas',
    'th15': 'Ang Tongo provincija',
    'th16': 'Lopburis',
    'th17': 'Sig Burio provincija',
    'th18': 'Čainatas',
    'th19': 'Saraburis',
    'th20': 'Čoburis',
    'th21': 'Rajongas',
    'th22': 'Čantaburis',
    'th23': 'Trato provincija',
    'th24': 'Čačengsao',
    'th25': 'Pračinburio provincija',
    'th26': 'Nakon Najokas',
    'th27': 'Sa Keo',
    'th30': 'Nachon Ratčasimos provincija',
    'th31': 'Buri Ramas',
    'th32': 'Surinas',
    'th33': 'Sisaketas',
    'th34': 'Ubon Račatanio provincija',
    'th35': 'Jasotonas',
    'th36': 'Čaijafumas',
    'th37': 'Amnat Charoeno provincija',
    'th38': 'Bung Kanas',
    'th39': 'Nong Bua Lampu provincija',
    'th40': 'Kon Kajeno provincija',
    'th41': 'Udon Tanio provincija',
    'th42': 'Lėjaus provincija',
    'th43': 'Nong Chajus',
    'th44': 'Maha Šarkamo provincija',
    'th45': 'Roi Etas',
    'th46': 'Kalasino provincija',
    'th47': 'Sakon Nakonas',
    'th48': 'Nakon Fanomo provincija',
    'th49': 'Mukdahano provincija',
    'th50': 'Čiangmajus',
    'th51': 'Lamfuno provincija',
    'th52': 'Lampangas',
    'th53': 'Utaradito provincija',
    'th54': 'Prė provincija',
    'th55': 'Nanas',
    'th56': 'Fajao',
    'th57': 'Čian Rajaus provincija',
    'th58': 'Majė Hong Sonas',
    'th60': 'Nakon Savanas',
    'th61': 'Utai Tanis',
    'th62': 'Kampeng Feto provincija',
    'th63': 'Takas',
    'th64': 'Sukotajus',
    'th65': 'Ficanulokas',
    'th66': 'Finčitas',
    'th67': 'Fečabunas',
    'th70': 'Račaburis',
    'th71': 'Kančanaburis',
    'th72': 'Sufan Burio provincija',
    'th73': 'Nachon Patomo provincija',
    'th74': 'Samut Sakonas',
    'th75': 'Samut Sonkramo provincija',
    'th76': 'Fečaburos',
    'th77': 'Pračap Kiri Kano provincija',
    'th80': 'Nakon Si Tamaratas',
    'th81': 'Krabis',
    'th82': 'Fang Ngos provincija',
    'th83': 'Puketas',
    'th84': 'Surat Tanis',
    'th85': 'Ranongo provincija',
    'th86': 'Čumpono provincija',
    'th90': 'Songkchla',
    'th91': 'Satuno provincija',
    'th92': 'Trangas',
    'th93': 'Fatalungo provincija',
    'th94': 'Patanis',
    'th95': 'Jala',
    'th96': 'Narativato provincija',
    'ths': 'Pataja',
    'tjdu': 'Dušanbė',
    'tjgb': 'Kalnų Badachšano autonominė provincija',
    'tjkt': 'Chatlono provincija',
    'tjra': 'Tiesioginio pavaldumo regionas',
    'tjsu': 'Sugdo provincija',
    'tlal': 'Ailo apskritis',
    'tlan': 'Ainaro apskritis',
    'tlba': 'Baukau savivaldybė',
    'tlbo': 'Bobonaro apskritis',
    'tlco': 'Kova Limos apskritis',
    'tldi': 'Dilio savivaldybė',
    'tler': 'Ermeros apskritis',
    'tlla': 'Lautemo apskritis',
    'tlli': 'Likisos apskritis',
    'tlmf': 'Manufagio apskritis',
    'tlmt': 'Manatuto apskritis',
    'tloe': 'Ekusės savivaldybė',
    'tlvi': 'Vikekės apskritis',
    'tma': 'Ahalo velajatas',
    'tmb': 'Balkano velajatas',
    'tmd': 'Dašoguzo velajatas',
    'tml': 'Lebapo velajatas',
    'tmm': 'Maro velajatas',
    'tms': 'Ašchabadas',
    'tn12': 'Arianos vilajetas',
    'tn13': 'Ben Aruso vilajetas',
    'tn14': 'Manubos gubernija',
    'tn21': 'Nabulo gubernija',
    'tn22': 'Zahvano gubernija',
    'tn23': 'Bizertos vilajetas',
    'tn31': 'Badžos vilajetas',
    'tn32': 'Džendubos vilajetas',
    'tn33': 'Kefo gubernija',
    'tn34': 'Silianos gubernija',
    'tn42': 'Kaserinės gubernija',
    'tn43': 'Sidi Buzido gubernija',
    'tn51': 'Suso vilajetas',
    'tn52': 'Monastiro gubernija',
    'tn53': 'Machdijos gubernija',
    'tn61': 'Sfakso gubernija',
    'tn71': 'Gafsos vilajetas',
    'tn72': 'Tozuro gubernija',
    'tn73': 'Kebilio gubernija',
    'tn81': 'Gabeso vilajetas',
    'tn82': 'Medeninos gubernija',
    'tn83': 'Tatujino gubernija',
    'to01': 'Eva',
    'to02': 'Ha’apai',
    'to03': 'Niuasas',
    'to04': 'Tongatapu',
    'to05': 'Vava’u',
    'tr01': 'Adanos provincija',
    'tr03': 'Afjonkarachisaro provincija',
    'tr04': 'Agrio provincija',
    'tr05': 'Amasjos provincija',
    'tr07': 'Antalijos provincija',
    'tr08': 'Artvino provincija',
    'tr09': 'Aydın',
    'tr10': 'Balikesiro provincija',
    'tr11': 'Biledžiko provincija',
    'tr12': 'Bingelo provincija',
    'tr13': 'Bitliso provincija',
    'tr14': 'Bolo provincija',
    'tr15': 'Burduro provincija',
    'tr16': 'Bursos provincija',
    'tr17': 'Čanakalės provincija',
    'tr18': 'Čankirio provincija',
    'tr20': 'Denizlio provincija',
    'tr21': 'Dijarbakiro provincija',
    'tr22': 'Edirnės provincija',
    'tr23': 'Elazigo provincija',
    'tr24': 'Erzindžano provincija',
    'tr25': 'Erzurumo provincija',
    'tr26': 'Eskišehiro provincija',
    'tr27': 'Gaziantepo provincija',
    'tr28': 'Giresuno provincija',
    'tr30': 'Hakario provincija',
    'tr31': 'Chatajus',
    'tr32': 'Ispartos provincija',
    'tr33': 'Mersino provincija',
    'tr34': 'Stambulo provincija',
    'tr35': 'Izmiro provincija',
    'tr37': 'Kastamono provincija',
    'tr38': 'Kaiserio provincija',
    'tr39': 'Kirklarelio provincija',
    'tr40': 'Kiršehiro provincija',
    'tr41': 'Kodžaelis',
    'tr42': 'Konjos provincija',
    'tr43': 'Kutachjos provincija',
    'tr44': 'Malatajos provincija',
    'tr45': 'Manisos provincija',
    'tr46': 'Kahramanmarašo provincija',
    'tr47': 'Mardino provincija',
    'tr48': 'Muglos provincija',
    'tr49': 'Mušo provincija',
    'tr50': 'Nevšechiro provincija',
    'tr51': 'Nigdės provincija',
    'tr52': 'Ordu provincija',
    'tr53': 'Rizės provincija',
    'tr54': 'Sakarajos provincija',
    'tr56': 'Siirto provincija',
    'tr57': 'Sinopo provincija',
    'tr58': 'Sivaso provincija',
    'tr59': 'Tekirdago provincija',
    'tr60': 'Tokato provincija',
    'tr61': 'Trabzono provincija',
    'tr62': 'Tundželio provincija',
    'tr63': 'Šanliurfos provincija',
    'tr64': 'Ušako provincija',
    'tr65': 'Vano provincija',
    'tr66': 'Jozgato provincija',
    'tr67': 'Zonguldako provincija',
    'tr68': 'Aksarajaus provincija',
    'tr69': 'Baiburto provincija',
    'tr70': 'Karamano provincija',
    'tr71': 'Kirikalės provincija',
    'tr72': 'Betmeno provincija',
    'tr73': 'Širnako provincija',
    'tr74': 'Bartino provincija',
    'tr75': 'Ardahano provincija',
    'tr77': 'Jalovos provincija',
    'tr78': 'Karabjuko provincija',
    'tr79': 'Kilio provincija',
    'tr80': 'Osmanijės provincija',
    'tr81': 'Diuzdžės apskritis',
    'ttari': 'Arima',
    'ttcha': 'Čaguanasas',
    'ttctt': 'Kuva-Tabakite-Talparo regioninė federacija',
    'ttdmn': 'Diego Martino regioninė korporacija',
    'ttmrc': 'Rio Klaro-Majaro regioninė korporacija',
    'ttped': 'Penal-Debės regioninė korporacija',
    'ttpos': 'Port of Spain',
    'ttprt': 'Prinses Taunas',
    'ttptf': 'Point Fortinas',
    'ttsfo': 'San Fernandas',
    'ttsge': 'Sangre Grandės regioninė korporacija',
    'ttsip': 'Siparijos regioninė korporacija',
    'ttsjl': 'San Chuano-Laventilės regioninė korporacija',
    'tttob': 'Tobagas',
    'tttup': 'Tunapuna-Pijarko regioninė korporacija',
    'tvfun': 'Funafutis',
    'tvnit': 'Niutao',
    'tvnkf': 'Nukufetau',
    'tvnkl': 'Nukulaelaė',
    'tvnma': 'Nanumea',
    'tvnmg': 'Nanumanga',
    'tvnui': 'Nui',
    'tvvai': 'Vaitupu',
    'twcha': 'Džanghua apskritis',
    'twcyi': 'Dziaji apskritis',
    'twcyq': 'Dziaji',
    'twhsq': 'Sindžu apskritis',
    'twhsz': 'Sindžu',
    'twhua': 'Hualiano apskritis',
    'twila': 'Jilano apskritis',
    'twkee': 'Dzilongas',
    'twkhh': 'Gaosiongas',
    'twkin': 'Dzinmenas',
    'twmia': 'Miaoli apskritis',
    'twnan': 'Nantou apskritis',
    'twnwt': 'Sinbėjus',
    'twpif': 'Pingdongo apskritis',
    'twtao': 'Taojuano apskritis',
    'twtnn': 'Tainanas',
    'twtpe': 'Taipėjus',
    'twttt': 'Taidongo apskritis',
    'twtxg': 'Taičungas',
    'twyun': 'Junlino apskritis',
    'tz01': 'Arušos regionas',
    'tz02': 'Dar es Salamo regionas',
    'tz04': 'Iringos regionas',
    'tz05': 'Kageros regionas',
    'tz06': 'Šiaurės Pembos regionas',
    'tz07': 'Šiaurinis Zanzibaro regionas',
    'tz08': 'Kigomos regionas',
    'tz09': 'Kilimandžaro regionas',
    'tz10': 'Pietinis Pembos regionas',
    'tz12': 'Lindžio regionas',
    'tz13': 'Maros regionas',
    'tz14': 'Mbejos regionas',
    'tz15': 'Zanzibaro vakarinis regionas',
    'tz16': 'Morogoro regionas',
    'tz17': 'Mtvaros regionas',
    'tz18': 'Mvangos regionas',
    'tz19': 'Pvanio regionas',
    'tz20': 'Rukvos regionas',
    'tz21': 'Ruvumos regionas',
    'tz22': 'Šinjangos regionas',
    'tz23': 'Singidos regionas',
    'tz24': 'Taboros regionas',
    'tz25': 'Tangos regionas',
    'tz26': 'Manjaros regionas',
    'tz27': 'Geitos regionas',
    'tz28': 'Katavio regionas',
    'tz29': 'Njombės regionas',
    'tz30': 'Simijo regionas',
    'ua05': 'Vinycios sritis',
    'ua07': 'Voluinės sritis',
    'ua09': 'Luhansko sritis',
    'ua12': 'Dniepropetrovsko sritis',
    'ua14': 'Donecko sritis',
    'ua18': 'Žytomyro sritis',
    'ua21': 'Užkarpatės sritis',
    'ua23': 'Zaporožės sritis',
    'ua26': 'Ivano Frankivsko sritis',
    'ua30': 'Kijevas',
    'ua32': 'Kijevo sritis',
    'ua35': 'Kirovohrado sritis',
    'ua40': 'Sevastopolis',
    'ua43': 'Krymo autonominė respublika',
    'ua46': 'Lvovo sritis',
    'ua48': 'Mykolajivo sritis',
    'ua51': 'Odesos sritis',
    'ua53': 'Poltavos sritis',
    'ua56': 'Rivnės sritis',
    'ua59': 'Sumų sritis',
    'ua61': 'Ternopilio sritis',
    'ua63': 'Charkovo sritis',
    'ua65': 'Chersono sritis',
    'ua68': 'Chmelnyckio sritis',
    'ua71': 'Čerkasų sritis',
    'ua74': 'Černigovo sritis',
    'ua77': 'Černivcių sritis',
    'ug101': 'Kalangalos apskritis',
    'ug102': 'Kampalos apskritis',
    'ug103': 'Kibogos apskritis',
    'ug104': 'Luvero apskritis',
    'ug105': 'Masakos apskritis',
    'ug106': 'Mpigio apskritis',
    'ug107': 'Mubendės apskritis',
    'ug108': 'Mukono apskritis',
    'ug109': 'Nakasongolos apskritis',
    'ug110': 'Rakajaus apskritis',
    'ug111': 'Sembabulės apskritis',
    'ug112': 'Kajungos apskritis',
    'ug113': 'Vakiso apskritis',
    'ug114': 'Lijantodės apskritis',
    'ug115': 'Mitjanos apskritis',
    'ug116': 'Nakasekės apskritis',
    'ug117': 'Buikvės apskritis',
    'ug118': 'Bukomansinbio apskritis',
    'ug119': 'Butambalos apskritis',
    'ug120': 'Buvumos apskritis',
    'ug121': 'Gombos apskritis',
    'ug122': 'Kalungo apskritis',
    'ug123': 'Kjankvanzio apskritis',
    'ug124': 'Lvengo apskritis',
    'ug202': 'Busijos apskritis',
    'ug203': 'Igangos apskritis',
    'ug204': 'Džindžos rajonas',
    'ug205': 'Kamulio apskritis',
    'ug206': 'Kapčorvos apskritis',
    'ug207': 'Katakvio apskritis',
    'ug208': 'Kumio apskritis',
    'ug209': 'Mbalės apskritis',
    'ug210': 'Palisos apskritis',
    'ug211': 'Soročio apskritis',
    'ug212': 'Tororo sritis',
    'ug213': 'Kaberamaido apskritis',
    'ug214': 'Majugės apskritis',
    'ug215': 'Sironko apskritis',
    'ug216': 'Amurijos apskritis',
    'ug217': 'Budakos apskritis',
    'ug218': 'Bududos apskritis',
    'ug219': 'Bukedėjos apskritis',
    'ug220': 'Bukvo apskritis',
    'ug221': 'Butalėjos apskritis',
    'ug222': 'Kaliro apskritis',
    'ug223': 'Manafvos apskritis',
    'ug224': 'Namutumbos apskritis',
    'ug225': 'Bulambulio apskritis',
    'ug226': 'Bujendės apskritis',
    'ug227': 'Kibuku apskritis',
    'ug228': 'Kvino apskritis',
    'ug229': 'Lukos apskritis',
    'ug230': 'Namajingo apskritis',
    'ug231': 'Ngoros apskritis',
    'ug232': 'Sererės apskritis',
    'ug301': 'Adžumanio apskritis',
    'ug302': 'Apako apskritis',
    'ug303': 'Arua apskritis',
    'ug304': 'Gulu apskritis',
    'ug305': 'Kitgumo apskritis',
    'ug306': 'Kotido apskritis',
    'ug307': 'Liros apskritis',
    'ug308': 'Moroto apskritis',
    'ug309': 'Mojo apskritis',
    'ug310': 'Nebio apskritis',
    'ug311': 'Nakapiripirito apskritis',
    'ug313': 'Jumbės apskritis',
    'ug314': 'Abimo apskritis',
    'ug315': 'Amolataro apskritis',
    'ug316': 'Amuro apskritis',
    'ug317': 'Dokolo apskritis',
    'ug318': 'Kaabongo apskritis',
    'ug319': 'Koboko apskritis',
    'ug320': 'Maračos apskritis',
    'ug321': 'Ojamo apskritis',
    'ug322': 'Agago apskritis',
    'ug323': 'Alebtongo apskritis',
    'ug324': 'Amudato apskritis',
    'ug325': 'Kolės apskritis',
    'ug326': 'Lamvo apskritis',
    'ug327': 'Napako apskritis',
    'ug328': 'Nvojos apskritis',
    'ug329': 'Otukės apskritis',
    'ug330': 'Zombo apskritis',
    'ug401': 'Bundibugo apskritis',
    'ug402': 'Bušenjo apskritis',
    'ug403': 'Hoimos apskritis',
    'ug404': 'Kabalės apskritis',
    'ug405': 'Karabolės apskritis',
    'ug406': 'Kasesės apskritis',
    'ug407': 'Kibalės apskritis',
    'ug409': 'Masindžio apskritis',
    'ug410': 'Mbararos sritis',
    'ug411': 'Ntungamo apskritis',
    'ug412': 'Rukungirio apskritis',
    'ug413': 'Kamvengės apskritis',
    'ug414': 'Kanungo apskritis',
    'ug415': 'Kjendžodžo apskritis',
    'ug416': 'Bulisos apskritis',
    'ug417': 'Ibandos apskritis',
    'ug418': 'Isingiro apskritis',
    'ug420': 'Buvėjaus apskritis',
    'ug421': 'Kirjangdongo provincija',
    'ug422': 'Kjegegvos apskritis',
    'ug423': 'Mitumos apskritis',
    'ug424': 'Ntoroko apskritis',
    'ug425': 'Rubirizio rajonas',
    'ug426': 'Šimos apskritis',
    'um67': 'Džonstono atolas',
    'um71': 'Midvėjaus atolas',
    'um76': 'Navasa',
    'um79': 'Veiko sala',
    'um81': 'Beikerio sala',
    'um84': 'Houlando sala',
    'um86': 'Džervio sala',
    'um89': 'Kingmano rifas',
    'um95': 'Palmyros atolas',
    'usak': 'Aliaska',
    'usal': 'Alabama',
    'usar': 'Arkanzasas',
    'usaz': 'Arizona',
    'usca': 'Kalifornija',
    'usco': 'Koloradas',
    'usct': 'Konektikutas',
    'usdc': 'Vašingtonas',
    'usde': 'Delaveras',
    'usfl': 'Florida',
    'usga': 'Džordžija',
    'ushi': 'Havajai',
    'usia': 'Ajova',
    'usid': 'Aidahas',
    'usil': 'Ilinojus',
    'usin': 'Indiana',
    'usks': 'Kanzasas',
    'usky': 'Kentukis',
    'usla': 'Luiziana',
    'usma': 'Masačusetsas',
    'usmd': 'Merilandas',
    'usme': 'Meinas',
    'usmi': 'Mičiganas',
    'usmn': 'Minesota',
    'usmo': 'Misūris',
    'usms': 'Misisipė',
    'usmt': 'Montana',
    'usnc': 'Šiaurės Karolina',
    'usnd': 'Šiaurės Dakota',
    'usne': 'Nebraska',
    'usnh': 'Naujasis Hampšyras',
    'usnj': 'Naujasis Džersis',
    'usnm': 'Naujoji Meksika',
    'usnv': 'Nevada',
    'usny': 'Niujorko valstija',
    'usoh': 'Ohajas',
    'usok': 'Oklahoma',
    'usor': 'Oregonas',
    'uspa': 'Pensilvanija',
    'usri': 'Rod Ailandas',
    'ussc': 'Pietų Karolina',
    'ussd': 'Pietų Dakota',
    'ustn': 'Tenesis',
    'ustx': 'Teksasas',
    'usut': 'Juta',
    'usva': 'Virdžinija',
    'usvt': 'Vermontas',
    'uswa': 'Vašingtonas²',
    'uswi': 'Viskonsinas',
    'uswv': 'Vakarų Virdžinija',
    'uswy': 'Vajomingas',
    'uyar': 'Artigaso departamentas',
    'uyca': 'Kaneloneso departamentas',
    'uycl': 'Sero Largo departamentas',
    'uyco': 'Kolonijos departamentas',
    'uydu': 'Durasno departamentas',
    'uyfd': 'Floridos departamentas',
    'uyfs': 'Floreso departamentas',
    'uyla': 'Lavaljechos departamentas',
    'uyma': 'Maldonado departamentas',
    'uymo': 'Montevidėjo departamentas',
    'uypa': 'Paisandu departamentas',
    'uyrn': 'Rio Negro departamentas',
    'uyro': 'Ročos departamentas',
    'uyrv': 'Riveros departamentas',
    'uysa': 'Salto departamentas',
    'uysj': 'San Chosės departamentas',
    'uyso': 'Sorjano departamentas',
    'uyta': 'Takuarembo departamentas',
    'uytt': 'Treinta i Treso departamentas',
    'uzan': 'Andižano vilajetas',
    'uzbu': 'Bucharos vilajetas',
    'uzfa': 'Ferganos vilajetas',
    'uzji': 'Džizako vilajetas',
    'uzng': 'Namangano vilajetas',
    'uznw': 'Navojo vilajetas',
    'uzqa': 'Kaškadarjos vilajetas',
    'uzqr': 'Karakalpakija',
    'uzsa': 'Samarkando vilajetas',
    'uzsi': 'Syrdarjos vilajetas',
    'uzsu': 'Surchandarjos vilajetas',
    'uztk': 'Taškentas',
    'uzto': 'Taškento vilajetas',
    'uzxo': 'Chorezmo vilajetas',
    'vc01': 'Šarlotės parapija',
    'vc02': 'Šv. Andriaus parapija',
    'vc03': 'Šv. Dovydo parapija',
    'vc04': 'Šv. Jurgio parapija',
    'vc05': 'Šv. Patriko parapija',
    'vc06': 'Grenadinų parapija',
    'vea': 'Venesuelos sostinės apygarda',
    'veb': 'Ansoategis',
    'vec': 'Apūrė',
    'ved': 'Aragva',
    'vee': 'Barinasas',
    'vef': 'Bolivaras',
    'veg': 'Karabobas',
    'veh': 'Kochedesas',
    'vei': 'Falkonas',
    'vej': 'Gvarikas',
    'vek': 'Lara',
    'vel': 'Merida',
    'vem': 'Miranda',
    'ven': 'Monagasas',
    'veo': 'Nueva Esparta',
    'vep': 'Portugesa',
    'ver': 'Sukrė',
    'ves': 'Tačira',
    'vet': 'Truchiljas',
    'veu': 'Jarakujus',
    'vev': 'Sulija',
    'vew': 'Venesuelos federalinės valdos',
    'vex': 'Vargasas',
    'vey': 'Amakuro Delta',
    'vez': 'Amazonė',
    'vn01': 'Lai Čau provincija',
    'vn02': 'Lao Kai provincija',
    'vn03': 'Chadžiangas',
    'vn04': 'Kao Bangas',
    'vn05': 'Sonla',
    'vn06': 'Jen Bėjus',
    'vn07': 'Tujen Kvango provincija',
    'vn09': 'Langšonas',
    'vn13': 'Kuang Nino provincija',
    'vn14': 'Hoa Binas',
    'vn18': 'Nin Binas',
    'vn20': 'Tai Binas',
    'vn21': 'Tan Choa provincija',
    'vn22': 'Ngeanas',
    'vn23': 'Natino provincija',
    'vn24': 'Kvangbinio provincija',
    'vn25': 'Kvangčio provincija',
    'vn26': 'TchiaTjenchujaus provincija',
    'vn27': 'Kvangnamas',
    'vn28': 'Kon Tumo provincija',
    'vn29': 'Kvang Ngajus',
    'vn30': 'Baklėjus',
    'vn31': 'Bindino provincija',
    'vn32': 'Fujenas',
    'vn33': 'Daklakas',
    'vn34': 'Kanchoa',
    'vn35': 'Lamdongo provincija',
    'vn36': 'Nintchuanas',
    'vn37': 'Teinino provincija',
    'vn40': 'Bin Tuano provincija',
    'vn41': 'Long Anas',
    'vn43': 'Barijos-Vungtau provincija',
    'vn44': 'Anziango provincija',
    'vn45': 'Dongtchapo provincija',
    'vn46': 'Tien Giangas',
    'vn47': 'Kjengiangas',
    'vn49': 'Vin Longas',
    'vn50': 'Benčės provincija',
    'vn51': 'Čavinas',
    'vn52': 'Sok Čiangas',
    'vn54': 'Bakdžiango provincija',
    'vn55': 'Bakleu',
    'vn56': 'Baknino provincija',
    'vn57': 'Bin Dongo provincija',
    'vn58': 'Binfijokas',
    'vn59': 'Kamau',
    'vn61': 'Chaisiongas',
    'vn63': 'Chanamo provincija',
    'vn67': 'Namdinas',
    'vn68': 'Futo',
    'vn69': 'Tai Ngujenas',
    'vn70': 'Vinfuko provincija',
    'vn71': 'Djenbjenas',
    'vn72': 'Daknongas',
    'vn73': 'Haudžiango provincija',
    'vnct': 'Kantas',
    'vndn': 'Danangas',
    'vnhn': 'Hanojus',
    'vnhp': 'Haifongas',
    'vnsg': 'Hošiminas',
    'vumap': 'Malampa',
    'vupam': 'Penama',
    'vusam': 'Sanma',
    'vusee': 'Šefa',
    'vutae': 'Tafea',
    'vutob': 'Torba',
    'wfal': 'Alo',
    'wfsg': 'Sigave',
    'wfuv': 'Uveja',
    'wsaa': 'Aana',
    'wsal': 'Aiga-i-le-Tajus',
    'wsat': 'Atua',
    'wsfa': 'Faasalelaga',
    'wsge': 'Gagajemauga',
    'wsgi': 'Gagaifaumaga',
    'wspa': 'Palaulis',
    'wssa': 'Satupajitėja',
    'wstu': 'Tuamasaga',
    'wsvf': 'Vao Fonotis',
    'wsvs': 'Vaisiganas',
    'yeab': 'Abjano gubernija',
    'yeam': 'Amrano gubernija',
    'yeba': 'Al Beidos gubernija',
    'yeda': 'Ad Dalio gubernija',
    'yedh': 'Damaro gubernija',
    'yehd': 'Hadramuto gubernija',
    'yehj': 'Hadžos gubernija',
    'yehu': 'Al Hudaidos gubernija',
    'yeib': 'Ibo gubernija',
    'yeja': 'Al Džafo gubernija',
    'yema': 'Maribo gubernija',
    'yemr': 'Al Machros gubernija',
    'yemw': 'Al Machvito gubernija',
    'yera': 'Raimos gubernija',
    'yesa': 'Sana',
    'yesd': 'Saados gubernija',
    'yesh': 'Šabvos gubernija',
    'yeta': 'Taiz gubernija',
    'zaec': 'Rytų Kapas',
    'zafs': 'Fristeitas',
    'zagp': 'Gautengas',
    'zakzn': 'Kvazulu-Natalis',
    'zalp': 'Limpopas',
    'zamp': 'Mpumalanga',
    'zanc': 'Šiaurės Kapas',
    'zanw': 'Šiaurės Vakarai',
    'zawc': 'Vakarų Kapas',
    'zm01': 'Vakarų provincija',
    'zm02': 'Centrinė provincija (Zambija)',
    'zm03': 'Rytų provincija',
    'zm04': 'Luapulos provincija',
    'zm05': 'Šiaurės provincija',
    'zm06': 'Šiaurės vakarų provincija',
    'zm07': 'Pietų provincija',
    'zm08': 'Vario Juostos provincija',
    'zm09': 'Lusakos provincija',
    'zm10': 'Mučingos provincija',
    'zwma': 'Manikalandas',
    'zwmc': 'Vidurio Mašonalandas',
    'zwme': 'Rytų Mašonalandas',
    'zwmi': 'Midlandsas',
    'zwmn': 'Šiaurės Matabelelandas',
    'zwms': 'Pietų Matabelelandas',
    'zwmv': 'Masvingo provincija',
    'zwmw': 'Vakarų Mašonalandas',
  };
}

class CurrenciesLt extends Currencies {
  const CurrenciesLt(super.cld);

  static const _adp = Currency(_cld, 'ADP', 'Andoros peseta',
      one: 'Andoros peseta',
      few: 'Andoros pesetos',
      many: 'Andoros pesetos',
      other: 'Andoros pesetos');
  static const _aed = Currency(_cld, 'AED', 'Jungtinių Arabų Emyratų dirhamas',
      one: 'JAE dirhamas',
      few: 'JAE dirhamai',
      many: 'JAE dirhamo',
      other: 'JAE dirhamų');
  static const _afa = Currency(_cld, 'AFA', 'Afganistano afganis (1927–2002)',
      one: 'Afganistano afganis (1927–2002)',
      few: 'Afganistano afganiai (1927–2002)',
      many: 'Afganistano afganio (1927–2002)',
      other: 'Afganistano afganių (1927–2002)');
  static const _afn = Currency(_cld, 'AFN', 'Afganistano afganis',
      one: 'Afganistano afganis',
      few: 'Afganistano afganiai',
      many: 'Afganistano afganio',
      other: 'Afganistano afganių',
      symbolNarrow: '؋');
  static const _alk = Currency(_cld, 'ALK', 'Albanijos lekas (1946–1965)',
      one: 'Albanijos lekas (1946–1965)',
      few: 'Albanijos lekai (1946–1965)',
      many: 'Albanijos leko (1946–1965)',
      other: 'Albanijos lekų (1946–1965)');
  static const _all = Currency(_cld, 'ALL', 'Albanijos lekas',
      one: 'Albanijos lekas',
      few: 'Albanijos lekai',
      many: 'Albanijos leko',
      other: 'Albanijos lekų');
  static const _amd = Currency(_cld, 'AMD', 'Armėnijos dramas',
      one: 'Armėnijos dramas',
      few: 'Armėnijos dramai',
      many: 'Armėnijos dramo',
      other: 'Armėnijos dramų',
      symbolNarrow: '֏');
  static const _ang = Currency(_cld, 'ANG', 'Olandijos Antilų guldenas',
      one: 'Olandijos Antilų guldenas',
      few: 'Olandijos Antilų guldenai',
      many: 'Olandijos Antilų guldeno',
      other: 'Olandijos Antilų guldenų');
  static const _aoa = Currency(_cld, 'AOA', 'Angolos kvanza',
      one: 'Angolos kvanza',
      few: 'Angolos kvanzos',
      many: 'Angolos kvanzos',
      other: 'Angolos kvanzų',
      symbolNarrow: 'Kz');
  static const _aok = Currency(_cld, 'AOK', 'Angolos kvanza (1977–1990)',
      one: 'Angolos kvanza (1977–1990)',
      few: 'Angolos kvanzos (1977–1990)',
      many: 'Angolos kvanzos (1977–1990)',
      other: 'Angolos kvanzų (1977–1990)');
  static const _aon = Currency(
      _cld, 'AON', 'Angolos naujoji kvanza (1990–2000)',
      one: 'Angolos naujoji kvanza (1990–2000)',
      few: 'Angolos naujosios kvanzos (1990–2000)',
      many: 'Angolos naujosios kvanzos (1990–2000)',
      other: 'Angolos naujųjų kvanzų (1990–2000)');
  static const _aor = Currency(
      _cld, 'AOR', 'Angolos patikslinta kvanza (1995–1999)',
      one: 'Angolos patikslinta kvanza (1995–1999)',
      few: 'Angolos patikslintos kvanzos (1995–1999)',
      many: 'Angolos patikslintos kvanzos (1995–1999)',
      other: 'Angolos patikslintų kvanzų (1995–1999)');
  static const _ara = Currency(_cld, 'ARA', 'Argentinos australs',
      one: 'Argentinos austral',
      few: 'Argentinos australs',
      many: 'Argentinos australs',
      other: 'Argentinos australs');
  static const _arl = Currency(_cld, 'ARL', 'Argentinos pesos ley (1970–1983)');
  static const _arm = Currency(_cld, 'ARM', 'Argentinos pesai (1881–1970)',
      one: 'Argentinos pesas (1881–1970)',
      few: 'Argentinos pesai (1881–1970)',
      many: 'Argentinos peso (1881–1970)',
      other: 'Argentinos pesų (1881–1970)');
  static const _arp = Currency(_cld, 'ARP', 'Argentinos pesas (1983–1985)',
      one: 'Argentinos pesas (1983–1985)',
      few: 'Argentinos pesai (1983–1985)',
      many: 'Argentinos pesai (1983–1985)',
      other: 'Argentinos pesai (1983–1985)');
  static const _ars = Currency(_cld, 'ARS', 'Argentinos pesas',
      one: 'Argentinos pesas',
      few: 'Argentinos pesai',
      many: 'Argentinos peso',
      other: 'Argentinos pesų',
      symbolNarrow: r'$');
  static const _ats = Currency(_cld, 'ATS', 'Austrijos šilingas',
      one: 'Austrijos šilingas',
      few: 'Austrijos šilingai',
      many: 'Austrijos šilingo',
      other: 'Austrijos šilingų');
  static const _aud = Currency(_cld, 'AUD', 'Australijos doleris',
      one: 'Australijos doleris',
      few: 'Australijos doleriai',
      many: 'Australijos dolerio',
      other: 'Australijos dolerių',
      symbol: 'AUD',
      symbolNarrow: r'$');
  static const _awg = Currency(_cld, 'AWG', 'Arubos guldenas',
      one: 'Arubos guldenas',
      few: 'Arubos guldenai',
      many: 'Arubos guldeno',
      other: 'Arubos guldenų');
  static const _azm = Currency(_cld, 'AZM', 'Azerbaidžano manatas (1993–2006)',
      one: 'Azerbaidžano manatas (1993–2006)',
      few: 'Azerbaidžano manatai (1993–2006)',
      many: 'Azerbaidžano manato (1993–2006)',
      other: 'Azerbaidžano manatų (1993–2006)');
  static const _azn = Currency(_cld, 'AZN', 'Azerbaidžano manatas',
      one: 'Azerbaidžano manatas',
      few: 'Azerbaidžano manatai',
      many: 'Azerbaidžano manato',
      other: 'Azerbaidžano manatų',
      symbolNarrow: '₼');
  static const _bad = Currency(
      _cld, 'BAD', 'Bosnijos ir Hercegovinos dinaras (1992–1994)',
      one: 'Bosnijos ir Hercegovinos dinaras (1992–1994)',
      few: 'Bosnijos ir Hercegovinos dinarai (1992–1994)',
      many: 'Bosnijos ir Hercegovinos dinaro (1992–1994)',
      other: 'Bosnijos ir Hercegovinos dinarų (1992–1994)');
  static const _bam = Currency(
      _cld, 'BAM', 'Bosnijos ir Hercegovinos konvertuojamoji markė',
      one: 'Bosnijos ir Hercegovinos konvertuojamoji markė',
      few: 'Bosnijos ir Hercegovinos konvertuojamosios markės',
      many: 'Bosnijos ir Hercegovinos konvertuojamosios markės',
      other: 'Bosnijos ir Hercegovinos konvertuojamųjų markių',
      symbolNarrow: 'KM');
  static const _ban = Currency(
      _cld, 'BAN', 'Bosnijos ir Hercegovinos naujasis dinaras (1994–1997)',
      one: 'Bosnijos ir Hercegovinos naujasis dinaras (1994–1997)',
      few: 'Bosnijos ir Hercegovinos naujieji dinarai (1994–1997)',
      many: 'Bosnijos ir Hercegovinos naujojo dinaro (1994–1997)',
      other: 'Bosnijos ir Hercegovinos naujųjų dinarų (1994–1997)');
  static const _bbd = Currency(_cld, 'BBD', 'Barbadoso doleris',
      one: 'Barbadoso doleris',
      few: 'Barbadoso doleriai',
      many: 'Barbadoso dolerio',
      other: 'Barbadoso dolerių',
      symbolNarrow: r'$');
  static const _bdt = Currency(_cld, 'BDT', 'Bangladešo taka',
      one: 'Bangladešo taka',
      few: 'Bangladešo takos',
      many: 'Bangladešo takos',
      other: 'Bangladešo takų',
      symbolNarrow: 'BDT');
  static const _bec = Currency(_cld, 'BEC', 'Belgijos frankas (konvertuojamas)',
      one: 'Belgijos frankas (konvertuojamas)',
      few: 'Belgijos frankai (konvertuojami)',
      many: 'Belgijos franko (konvertuojamo)',
      other: 'Belgijos frankų (konvertuojamų)');
  static const _bef = Currency(_cld, 'BEF', 'Belgijos frankas',
      one: 'Belgijos frankas',
      few: 'Belgijos frankai',
      many: 'Belgijos franko',
      other: 'Belgijos frankų');
  static const _bel = Currency(_cld, 'BEL', 'Belgijos frankas (finansinis)',
      one: 'Belgijos frankas (finansinis)',
      few: 'Belgijos frankai (finansiniai)',
      many: 'Belgijos franko (finansinio)',
      other: 'Belgijos frankų (finansinių)');
  static const _bgl = Currency(_cld, 'BGL', 'Bulgarijos levas (1962–1999)',
      one: 'Bulgarijos levas (1962–1999)',
      few: 'Bulgarijos levai (1962–1999)',
      many: 'Bulgarijos levo (1962–1999)',
      other: 'Bulgarijos levų (1962–1999)');
  static const _bgm = Currency(_cld, 'BGM', 'Bulgarų socialistų leva',
      one: 'Bulgarų socialistų lev',
      few: 'Bulgarų socialistų leva',
      many: 'Bulgarų socialistų leva',
      other: 'Bulgarų socialistų leva');
  static const _bgn = Currency(_cld, 'BGN', 'Bulgarijos levas',
      one: 'Bulgarijos levas',
      few: 'Bulgarijos levai',
      many: 'Bulgarijos levo',
      other: 'Bulgarijos levų');
  static const _bgo = Currency(_cld, 'BGO', 'Bulgarijos levas (1879–1952)',
      one: 'Bulgarijos levas (1879–1952)',
      few: 'Bulgarijos levai (1879–1952)',
      many: 'Bulgarijos levo (1879–1952)',
      other: 'Bulgarijos levų (1879–1952)');
  static const _bhd = Currency(_cld, 'BHD', 'Bahreino dinaras',
      one: 'Bahreino dinaras',
      few: 'Bahreino dinarai',
      many: 'Bahreino dinaro',
      other: 'Bahreino dinarų');
  static const _bif = Currency(_cld, 'BIF', 'Burundžio frankas',
      one: 'Burundžio frankas',
      few: 'Burundžio frankai',
      many: 'Burundžio franko',
      other: 'Burundžio frankų');
  static const _bmd = Currency(_cld, 'BMD', 'Bermudos doleris',
      one: 'Bermudos doleris',
      few: 'Bermudos doleriai',
      many: 'Bermudos dolerio',
      other: 'Bermudos dolerių',
      symbolNarrow: r'$');
  static const _bnd = Currency(_cld, 'BND', 'Brunėjaus doleris',
      one: 'Brunėjaus doleris',
      few: 'Brunėjaus doleriai',
      many: 'Brunėjaus dolerio',
      other: 'Brunėjaus dolerių',
      symbolNarrow: r'$');
  static const _bob = Currency(_cld, 'BOB', 'Bolivijos bolivijanas',
      one: 'Bolivijos bolivijanas',
      few: 'Bolivijos bolivijanai',
      many: 'Bolivijos bolivijano',
      other: 'Bolivijos bolivijanų',
      symbolNarrow: 'Bs');
  static const _bol = Currency(_cld, 'BOL', 'Bolivijos bolivijanas (1863–1963)',
      one: 'Bolivijos bolivijanas (1863–1963)',
      few: 'Bolivijos bolivijanai (1863–1963)',
      many: 'Bolivijos bolivijano (1863–1963)',
      other: 'Bolivijos bolivijanų (1863–1963)');
  static const _bop = Currency(_cld, 'BOP', 'Bolivijos pesas',
      one: 'Bolivijos pesas',
      few: 'Bolivijos pesai',
      many: 'Bolivijos peso',
      other: 'Bolivijos pesų');
  static const _bov = Currency(_cld, 'BOV', 'Bolivijos mvdol',
      one: 'Bolivijos mvdol',
      few: 'Boliviečių mvdols',
      many: 'Bolivijos mvdol',
      other: 'Bolivijos mvdol');
  static const _brb = Currency(
      _cld, 'BRB', 'Brazilijos naujieji kruzeirai (1967–1986)',
      one: 'Brazilijos naujasis kruzeiras (1967–1986)',
      few: 'Brazilijos naujieji kruzeirai (1967–1986)',
      many: 'Brazilijos naujasis kruzeiro (1967–1986)',
      other: 'Brazilijos naujųjų kruzeirų (1967–1986)');
  static const _brc = Currency(_cld, 'BRC', 'Brazilijos kruzadai (1986–1989)',
      one: 'Brazilijos kruzadas (1986–1989)',
      few: 'Brazilijos kruzadai (1986–1989)',
      many: 'Brazilijos kruzado (1986–1989)',
      other: 'Brazilijos kruzadų (1986–1989)');
  static const _bre = Currency(_cld, 'BRE', 'Brazilijos kruzeiras (1990–1993)',
      one: 'Brazilijos kruzeiras (1990–1993)',
      few: 'Brazilijos kruzeirai (1990–1993)',
      many: 'Brazilijos kruzeirai (1990–1993)',
      other: 'Brazilijos kruzeirai (1990–1993)');
  static const _brl = Currency(_cld, 'BRL', 'Brazilijos realas',
      one: 'Brazilijos realas',
      few: 'Brazilijos realai',
      many: 'Brazilijos realo',
      other: 'Brazilijos realų',
      symbol: 'BRL',
      symbolNarrow: r'R$');
  static const _brn = Currency(
      _cld, 'BRN', 'Brazilijos naujiejis kruzadai (1989–1990)',
      one: 'Brazilijos naujasis kruzadas (1989–1990)',
      few: 'Brazilijos naujieji kruzadai (1989–1990)',
      many: 'Brazilijos naujojo kruzado (1989–1990)',
      other: 'Brazilijos naujųjų kruzadų (1989–1990)');
  static const _brr = Currency(_cld, 'BRR', 'Brazilijos kruzeiras (1993–1994)',
      one: 'Brazilijos kruzeiras (1993–1994)',
      few: 'Brazilijos kruzeirai (1993–1994)',
      many: 'Brazilijos kruzeiro (1993–1994)',
      other: 'Brazilijos kruzeirų (1993–1994)');
  static const _brz = Currency(_cld, 'BRZ', 'Brazilijos kruzeirai (1942–1967)',
      one: 'Brazilijos kruzeiras (1942–1967)',
      few: 'Brazilijos kruzeirai (1942–1967)',
      many: 'Brazilijos kruzeiro (1942–1967)',
      other: 'Brazilijos kruzeirų (1942–1967)');
  static const _bsd = Currency(_cld, 'BSD', 'Bahamų doleris',
      one: 'Bahamų doleris',
      few: 'Bahamų doleriai',
      many: 'Bahamų dolerio',
      other: 'Bahamų dolerių',
      symbolNarrow: r'$');
  static const _btn = Currency(_cld, 'BTN', 'Butano ngultrumas',
      one: 'Butano ngultrumas',
      few: 'Butano ngultrumai',
      many: 'Butano ngultrumo',
      other: 'Butano ngultrumų');
  static const _buk = Currency(_cld, 'BUK', 'Birmos kijatas',
      one: 'Birmos kijatas',
      few: 'Birmos kijatai',
      many: 'Birmos kijato',
      other: 'Birmos kijatų');
  static const _bwp = Currency(_cld, 'BWP', 'Botsvanos pula',
      one: 'Botsvanos pula',
      few: 'Botsvanos pulos',
      many: 'Botsvanos pulos',
      other: 'Botsvanos pulų',
      symbolNarrow: 'P');
  static const _byb = Currency(
      _cld, 'BYB', 'Baltarusijos naujasis rublis (1994–1999)',
      one: 'Baltarusijos naujasis rublis (1994–1999)',
      few: 'Baltarusijos naujieji rubliai (1994–1999)',
      many: 'Baltarusijos naujojo rublio (1994–1999)',
      other: 'Baltarusijos naujųjų rublių');
  static const _byn = Currency(_cld, 'BYN', 'Baltarusijos rublis',
      one: 'Baltarusijos rublis',
      few: 'Baltarusijos rubliai',
      many: 'Baltarusijos rublio',
      other: 'Baltarusijos rublių',
      symbolNarrow: 'Br');
  static const _byr = Currency(_cld, 'BYR', 'Baltarusijos rublis (2000–2016)',
      one: 'Baltarusijos rublis (2000–2016)',
      few: 'Baltarusijos rubliai (2000–2016)',
      many: 'Baltarusijos rublio (2000–2016)',
      other: 'Baltarusijos rublių (2000–2016)');
  static const _bzd = Currency(_cld, 'BZD', 'Belizo doleris',
      one: 'Belizo doleris',
      few: 'Belizo doleriai',
      many: 'Belizo dolerio',
      other: 'Belizo dolerių',
      symbolNarrow: r'$');
  static const _cad = Currency(_cld, 'CAD', 'Kanados doleris',
      one: 'Kanados doleris',
      few: 'Kanados doleriai',
      many: 'Kanados dolerio',
      other: 'Kanados dolerių',
      symbol: 'CAD',
      symbolNarrow: r'$');
  static const _cdf = Currency(_cld, 'CDF', 'Kongo frankas',
      one: 'Kongo frankas',
      few: 'Kongo frankai',
      many: 'Kongo franko',
      other: 'Kongo frankų');
  static const _che = Currency(_cld, 'CHE', 'WIR eurai',
      one: 'WIR euras', few: 'WIR eurai', many: 'WIR euro', other: 'WIR eurų');
  static const _chf = Currency(_cld, 'CHF', 'Šveicarijos frankas',
      one: 'Šveicarijos frankas',
      few: 'Šveicarijos frankai',
      many: 'Šveicarijos franko',
      other: 'Šveicarijos frankų');
  static const _chw = Currency(_cld, 'CHW', 'WIR frankas',
      one: 'WIR frankas',
      few: 'WIR frankai',
      many: 'WIR franko',
      other: 'WIR frankų');
  static const _cle = Currency(_cld, 'CLE', 'Čilės eskudai',
      one: 'Čilės eskudas',
      few: 'Čilės eskudai',
      many: 'Čilės eskudo',
      other: 'Čilės eskudų');
  static const _clf = Currency(_cld, 'CLF', 'Čiliečių unidades de fomentos');
  static const _clp = Currency(_cld, 'CLP', 'Čilės pesas',
      one: 'Čilės pesas',
      few: 'Čilės pesai',
      many: 'Čilės peso',
      other: 'Čilės pesų',
      symbolNarrow: r'$');
  static const _cnh = Currency(_cld, 'CNH', 'Kinijos Užsienio juanis',
      one: 'Kinijos Užsienio juanis',
      few: 'Kinijos Užsienio juaniai',
      many: 'Kinijos Užsienio juanio',
      other: 'Kinijos Užsienio juanių');
  static const _cnx = Currency(_cld, 'CNX', 'Kinijos "People" banko doleris',
      one: 'Kinijos "People" banko doleris',
      few: 'Kinijos "People" banko doleriai',
      many: 'Kinijos "People" banko dolerio',
      other: 'Kinijos "People" banko dolerių');
  static const _cny = Currency(_cld, 'CNY', 'Kinijos ženminbi juanis',
      one: 'Kinijos ženminbi juanis',
      few: 'Kinijos ženminbi juaniai',
      many: 'Kinijos ženminbi juanio',
      other: 'Kinijos ženminbi juanių',
      symbol: 'CNY',
      symbolNarrow: '¥');
  static const _cop = Currency(_cld, 'COP', 'Kolumbijos pesas',
      one: 'Kolumbijos pesas',
      few: 'Kolumbijos pesai',
      many: 'Kolumbijos peso',
      other: 'Kolumbijos pesų',
      symbolNarrow: r'$');
  static const _cou = Currency(_cld, 'COU', 'unidad de valor realai',
      one: 'unidad de valor realas',
      few: 'unidad de valor realai',
      many: 'unidad de valor realai',
      other: 'unidad de valor realai');
  static const _crc = Currency(_cld, 'CRC', 'Kosta Rikos kolonas',
      one: 'Kosta Rikos kolonas',
      few: 'Kosta Rikos kolonai',
      many: 'Kosta Rikos kolono',
      other: 'Kosta Rikos kolonų',
      symbolNarrow: '₡');
  static const _csd = Currency(_cld, 'CSD', 'Serbijos dinaras (2002–2006)',
      one: 'Serbijos dinaras (2002–2006)',
      few: 'Serbijos dinarai (2002–2006)',
      many: 'Serbijos dinaro (2002–2006)',
      other: 'Serbijos dinarų (2002–2006)');
  static const _csk = Currency(_cld, 'CSK', 'Čekoslovakų sunkusis korunas',
      one: 'Čekoslovakų sunkusis korunas',
      few: 'Čekoslovakų sunkieji korunai',
      many: 'Čekoslovakų sunkiejio koruno',
      other: 'Čekoslovakų sunkiejių korunų');
  static const _cuc = Currency(_cld, 'CUC', 'Kubos konvertuojamasis pesas',
      one: 'Kubos konvertuojamasis pesas',
      few: 'Kubos konvertuojamieji pesai',
      many: 'Kubos konvertuojamojo peso',
      other: 'Kubos konvertuojamųjų pesų',
      symbolNarrow: r'$');
  static const _cup = Currency(_cld, 'CUP', 'Kubos pesas',
      one: 'Kubos pesas',
      few: 'Kubos pesai',
      many: 'Kubos peso',
      other: 'Kubos pesų',
      symbolNarrow: r'$');
  static const _cve = Currency(_cld, 'CVE', 'Žaliojo Kyšulio eskudas',
      one: 'Žaliojo Kyšulio eskudas',
      few: 'Žaliojo Kyšulio eskudai',
      many: 'Žaliojo Kyšulio eskudo',
      other: 'Žaliojo Kyšulio eskudų');
  static const _cyp = Currency(_cld, 'CYP', 'Kipro svaras',
      one: 'Kipro svaras',
      few: 'Kipro svarai',
      many: 'Kipro svaro',
      other: 'Kipro svarų');
  static const _czk = Currency(_cld, 'CZK', 'Čekijos krona',
      one: 'Čekijos krona',
      few: 'Čekijos kronos',
      many: 'Čekijos kronos',
      other: 'Čekijos kronų',
      symbolNarrow: 'Kč');
  static const _ddm = Currency(_cld, 'DDM', 'Rytų Vokietijos markė',
      one: 'Rytų Vokietijos markė',
      few: 'Rytų Vokietijos markės',
      many: 'Rytų Vokietijos markės',
      other: 'Rytų Vokietijos markės');
  static const _dem = Currency(_cld, 'DEM', 'Vokietijos markė',
      one: 'Vokietijos markė',
      few: 'Vokietijos markės',
      many: 'Vokietijos markės',
      other: 'Vokietijos markės');
  static const _djf = Currency(_cld, 'DJF', 'Džibučio frankas',
      one: 'Džibučio frankas',
      few: 'Džibučio frankai',
      many: 'Džibučio franko',
      other: 'Džibučio frankų');
  static const _dkk = Currency(_cld, 'DKK', 'Danijos krona',
      one: 'Danijos krona',
      few: 'Danijos kronos',
      many: 'Danijos kronos',
      other: 'Danijos kronų',
      symbolNarrow: 'kr');
  static const _dop = Currency(_cld, 'DOP', 'Dominikos pesas',
      one: 'Dominikos pesas',
      few: 'Dominikos pesai',
      many: 'Dominikos peso',
      other: 'Dominikos pesų',
      symbolNarrow: r'$');
  static const _dzd = Currency(_cld, 'DZD', 'Alžyro dinaras',
      one: 'Alžyro dinaras',
      few: 'Alžyro dinarai',
      many: 'Alžyro dinaro',
      other: 'Alžyro dinarų');
  static const _ecs = Currency(_cld, 'ECS', 'Ekvadoro sukrė',
      one: 'Ekvadoro sucre',
      few: 'Ekvadoro sucres',
      many: 'Ekvadoro sucres',
      other: 'Ekvadoro sucres');
  static const _ecv = Currency(_cld, 'ECV', 'Ekvadoro constante (UVC)',
      one: 'Ekvadoro unidads de narsa Constante (UVC)',
      few: 'Ekvadoro unidads de narsa Constante (UVC)',
      many: 'Ekvadoro unidads de narsa Constante (UVC)',
      other: 'Ekvadoro unidads de narsa Constante (UVC)');
  static const _eek = Currency(_cld, 'EEK', 'Estijos krona',
      one: 'Estijos krona',
      few: 'Estijos kronos',
      many: 'Estijos kronos',
      other: 'Estijos kronų');
  static const _egp = Currency(_cld, 'EGP', 'Egipto svaras',
      one: 'Egipto svaras',
      few: 'Egipto svarai',
      many: 'Egipto svaro',
      other: 'Egipto svarų',
      symbolNarrow: 'E£');
  static const _ern = Currency(_cld, 'ERN', 'Eritrėjos nakfa',
      one: 'Eritrėjos nakfa',
      few: 'Eritrėjos nakfos',
      many: 'Eritrėjos nakfos',
      other: 'Eritrėjos nakfų');
  static const _esa = Currency(_cld, 'ESA', 'Ispanų pesetai (A sąskaita)',
      one: 'Ispanų pesetas (A sąskaita)',
      few: 'Ispanų pesetai (A sąskaita)',
      many: 'Ispanų pesetai (A sąskaita)',
      other: 'Ispanų pesetai (A sąskaita)');
  static const _esb = Currency(
      _cld, 'ESB', 'Ispanų pesetai (konvertuojama sąskaita)',
      one: 'Ispanų pesetas (konvertuojama sąskaita)',
      few: 'Ispanų pesetai (konvertuojama sąskaita)',
      many: 'Ispanų pesetai (konvertuojama sąskaita)',
      other: 'Ispanų pesetai (konvertuojama sąskaita)');
  static const _esp = Currency(_cld, 'ESP', 'Ispanijos peseta',
      one: 'Ispanų pesetas',
      few: 'Ispanų pesetai',
      many: 'Ispanų pesetai',
      other: 'Ispanų pesetai',
      symbolNarrow: '₧');
  static const _etb = Currency(_cld, 'ETB', 'Etiopijos biras',
      one: 'Etiopijos biras',
      few: 'Etiopijos birai',
      many: 'Etiopijos biro',
      other: 'Etiopijos birų');
  static const _eur = Currency(_cld, 'EUR', 'Euras',
      one: 'euras',
      few: 'eurai',
      many: 'euro',
      other: 'eurų',
      symbol: '€',
      symbolNarrow: '€');
  static const _fim = Currency(_cld, 'FIM', 'Suomijos markė',
      one: 'Suomijos markė',
      few: 'Suomijos markės',
      many: 'Suomijos markės',
      other: 'Suomijos markės');
  static const _fjd = Currency(_cld, 'FJD', 'Fidžio doleris',
      one: 'Fidžio doleris',
      few: 'Fidžio doleriai',
      many: 'Fidžio dolerio',
      other: 'Fidžio dolerių',
      symbolNarrow: r'$');
  static const _fkp = Currency(_cld, 'FKP', 'Falklando salų svaras',
      one: 'Falklando salų svaras',
      few: 'Falklando salų svarai',
      many: 'Falklando salų svaro',
      other: 'Falklando salų svarų',
      symbolNarrow: '£');
  static const _frf = Currency(_cld, 'FRF', 'Prancūzijos frankas',
      one: 'Prancūzijos frankas',
      few: 'Prancūzijos frankai',
      many: 'Prancūzijos franko',
      other: 'Prancūzijos frankų');
  static const _gbp = Currency(_cld, 'GBP', 'Didžiosios Britanijos svaras',
      one: 'Didžiosios Britanijos svaras',
      few: 'Didžiosios Britanijos svarai',
      many: 'Didžiosios Britanijos svaro',
      other: 'Didžiosios Britanijos svarų',
      symbol: 'GBP',
      symbolNarrow: '£');
  static const _gek = Currency(_cld, 'GEK', 'Gruzinų kupon larits',
      one: 'Gruzinų kupon larit',
      few: 'Gruzinų kupon larits',
      many: 'Gruzinų kupon larits',
      other: 'Gruzinų kupon larits');
  static const _gel = Currency(_cld, 'GEL', 'Gruzijos laris',
      one: 'Gruzijos laris',
      few: 'Gruzijos lariai',
      many: 'Gruzijos lario',
      other: 'Gruzijos larių',
      symbolNarrow: '₾');
  static const _ghc = Currency(_cld, 'GHC', 'Ganos sedis (1979–2007)',
      one: 'Ganos sedis (1979–2007)',
      few: 'Ganos sedžiai (1979–2007)',
      many: 'Ganos sedžio (1979–2007)',
      other: 'Ganos sedžių (1979–2007)');
  static const _ghs = Currency(_cld, 'GHS', 'Ganos sedis',
      one: 'Ganos sedis',
      few: 'Ganos sedžiai',
      many: 'Ganos sedžio',
      other: 'Ganos sedžių',
      symbolNarrow: 'GH₵');
  static const _gip = Currency(_cld, 'GIP', 'Gibraltaro svaras',
      one: 'Gibraltaro svaras',
      few: 'Gibraltaro svarai',
      many: 'Gibraltaro svaro',
      other: 'Gibraltaro svarų',
      symbolNarrow: '£');
  static const _gmd = Currency(_cld, 'GMD', 'Gambijos dalasis',
      one: 'Gambijos dalasis',
      few: 'Gambijos dalasiai',
      many: 'Gambijos dalasio',
      other: 'Gambijos dalasių');
  static const _gnf = Currency(_cld, 'GNF', 'Gvinėjos frankas',
      one: 'Gvinėjos frankas',
      few: 'Gvinėjos frankai',
      many: 'Gvinėjos franko',
      other: 'Gvinėjos frankų',
      symbolNarrow: 'FG');
  static const _gns = Currency(_cld, 'GNS', 'Guinean sylis',
      one: 'Gvinėjos sylis',
      few: 'Gvinėjos syliai',
      many: 'Gvinėjos sylio',
      other: 'Gvinėjos sylio');
  static const _gqe = Currency(_cld, 'GQE', 'Pusiaujo Guinean ekwele');
  static const _grd = Currency(_cld, 'GRD', 'Graikijos drachma',
      one: 'Graikijos drachma',
      few: 'Graikijos drachmos',
      many: 'Graikijos drachmos',
      other: 'Graikijos drachmos');
  static const _gtq = Currency(_cld, 'GTQ', 'Gvatemalos ketcalis',
      one: 'Gvatemalos ketcalis',
      few: 'Gvatemalos ketcaliai',
      many: 'Gvatemalos ketcalio',
      other: 'Gvatemalos ketcalių',
      symbolNarrow: 'Q');
  static const _gwe = Currency(_cld, 'GWE', 'Portugalų Gvinėjos eskudas',
      one: 'Portugalijos Gvinėjos eskudas',
      few: 'Portugalijos Gvinėjos eskudai',
      many: 'Portugalijos Gvinėjos eskudo',
      other: 'Portugalijos Gvinėjos eskudų');
  static const _gwp = Currency(_cld, 'GWP', 'Gvinėjos-Bisau pesas',
      one: 'Bisau Gvinėjos pesas',
      few: 'Bisau Gvinėjos pesai',
      many: 'Bisau Gvinėjos peso',
      other: 'Bisau Gvinėjos pesai');
  static const _gyd = Currency(_cld, 'GYD', 'Gajanos doleris',
      one: 'Gajanos doleris',
      few: 'Gajanos doleriai',
      many: 'Gajanos dolerio',
      other: 'Gajanos dolerių',
      symbolNarrow: r'$');
  static const _hkd = Currency(_cld, 'HKD', 'Honkongo doleris',
      one: 'Honkongo doleris',
      few: 'Honkongo doleriai',
      many: 'Honkongo dolerio',
      other: 'Honkongo dolerių',
      symbol: 'HKD',
      symbolNarrow: r'$');
  static const _hnl = Currency(_cld, 'HNL', 'Hondūro lempira',
      one: 'Hondūro lempira',
      few: 'Hondūro lempiros',
      many: 'Hondūro lempiros',
      other: 'Hondūro lempirų',
      symbolNarrow: 'L');
  static const _hrd = Currency(_cld, 'HRD', 'Kroatijos dinaras',
      one: 'Kroatijos dinaras',
      few: 'Krotaijos dinarai',
      many: 'Kroatijos dinaro',
      other: 'Kroatijos dinarų');
  static const _hrk = Currency(_cld, 'HRK', 'Kroatijos kuna',
      one: 'Kroatijos kuna',
      few: 'Kroatijos kunos',
      many: 'Kroatijos kunos',
      other: 'Kroatijos kunų',
      symbolNarrow: 'kn');
  static const _htg = Currency(_cld, 'HTG', 'Haičio gurdas',
      one: 'Haičio gurdas',
      few: 'Haičio gurdai',
      many: 'Haičio gurdo',
      other: 'Haičio gurdų');
  static const _huf = Currency(_cld, 'HUF', 'Vengrijos forintas',
      one: 'Vengrijos forintas',
      few: 'Vengrijos forintai',
      many: 'Vengrijos forinto',
      other: 'Vengrijos forintų',
      symbolNarrow: 'Ft');
  static const _idr = Currency(_cld, 'IDR', 'Indonezijos rupija',
      one: 'Indonezijos rupija',
      few: 'Indonezijos rupijos',
      many: 'Indonezijos rupijos',
      other: 'Indonezijos rupijų',
      symbolNarrow: 'Rp');
  static const _iep = Currency(_cld, 'IEP', 'Airijos svaras',
      one: 'Airijos svaras',
      few: 'Airijos svarai',
      many: 'Airijos svaro',
      other: 'Airijos svarų');
  static const _ilp = Currency(_cld, 'ILP', 'Izraelio svaras',
      one: 'Izraelio svaras',
      few: 'Izraelio svarai',
      many: 'Izraelio svaro',
      other: 'Izraelio svarų');
  static const _ilr = Currency(_cld, 'ILR', 'Izraelio šekelis (1980–1985)',
      one: 'Izraelio šekelis (1980–1985)',
      few: 'Izraelio šekeliai (1980–1985)',
      many: 'Izraelio šekelio (1980–1985)',
      other: 'Izraelio šekelių (1980–1985)');
  static const _ils = Currency(_cld, 'ILS', 'Izraelio naujasis šekelis',
      one: 'Izraelio naujasis šekelis',
      few: 'Izraelio naujieji šekeliai',
      many: 'Izraelio naujojo šekelio',
      other: 'Izraelio naujųjų šekelių',
      symbol: 'ILS',
      symbolNarrow: 'ILS');
  static const _inr = Currency(_cld, 'INR', 'Indijos rupija',
      one: 'Indijos rupija',
      few: 'Indijos rupijos',
      many: 'Indijos rupijos',
      other: 'Indijos rupijų',
      symbol: 'INR',
      symbolNarrow: 'INR');
  static const _iqd = Currency(_cld, 'IQD', 'Irako dinaras',
      one: 'Irako dinaras',
      few: 'Irako dinarai',
      many: 'Irako dinaro',
      other: 'Irako dinarų');
  static const _irr = Currency(_cld, 'IRR', 'Irano rialas',
      one: 'Irano rialas',
      few: 'Irano rialai',
      many: 'Irano rialo',
      other: 'Irano rialų');
  static const _isj = Currency(_cld, 'ISJ', 'Islandijos krona (1918–1981)',
      one: 'Islandijos krona (1918–1981)',
      few: 'Islandijos kronos (1918–1981)',
      many: 'Islandijos kronos (1918–1981)',
      other: 'Islandijos kronų (1918–1981)');
  static const _isk = Currency(_cld, 'ISK', 'Islandijos krona',
      one: 'Islandijos krona',
      few: 'Islandijos kronos',
      many: 'Islandijos kronos',
      other: 'Islandijos kronų',
      symbolNarrow: 'kr');
  static const _itl = Currency(_cld, 'ITL', 'Italijos lira',
      one: 'Italijos lira',
      few: 'Italijos liros',
      many: 'Italijos liros',
      other: 'Italijos lirų');
  static const _jmd = Currency(_cld, 'JMD', 'Jamaikos doleris',
      one: 'Jamaikos doleris',
      few: 'Jamaikos doleriai',
      many: 'Jamaikos dolerio',
      other: 'Jamaikos dolerių',
      symbolNarrow: r'$');
  static const _jod = Currency(_cld, 'JOD', 'Jordanijos dinaras',
      one: 'Jordanijos dinaras',
      few: 'Jordanijos dinarai',
      many: 'Jordanijos dinaro',
      other: 'Jordanijos dinarų');
  static const _jpy = Currency(_cld, 'JPY', 'Japonijos jena',
      one: 'Japonijos jena',
      few: 'Japonijos jenos',
      many: 'Japonijos jenos',
      other: 'Japonijos jenų',
      symbol: 'JPY',
      symbolNarrow: '¥');
  static const _kes = Currency(_cld, 'KES', 'Kenijos šilingas',
      one: 'Kenijos šilingas',
      few: 'Kenijos šilingai',
      many: 'Kenijos šilingo',
      other: 'Kenijos šilingų');
  static const _kgs = Currency(_cld, 'KGS', 'Kirgizijos somas',
      one: 'Kirgizijos somas',
      few: 'Kirgizijos somai',
      many: 'Kirgizijos somo',
      other: 'Kirgizijos somų',
      symbolNarrow: '⃀');
  static const _khr = Currency(_cld, 'KHR', 'Kambodžos rielis',
      one: 'Kambodžos rielis',
      few: 'Kambodžos rieliai',
      many: 'Kambodžos rielio',
      other: 'Kambodžos rielių',
      symbolNarrow: 'KHR');
  static const _kmf = Currency(_cld, 'KMF', 'Komoro frankas',
      one: 'Komoro frankas',
      few: 'Komoro frankai',
      many: 'Komoro franko',
      other: 'Komoro frankų',
      symbolNarrow: 'CF');
  static const _kpw = Currency(_cld, 'KPW', 'Šiaurės Korėjos vonas',
      one: 'Šiaurės Korėjos vonas',
      few: 'Šiaurės Korėjos vonai',
      many: 'Šiaurės Korėjos vono',
      other: 'Šiaurės Korėjos vonų',
      symbolNarrow: '₩');
  static const _krh = Currency(_cld, 'KRH', 'Pietų Korėjos hwanas (1953–1962)',
      one: 'Pietų Korėjos hwanas (1953–1962)',
      few: 'Pietų Korėjos hwanai (1953–1962)',
      many: 'Pietų Korėjos hwano (1953–1962)',
      other: 'Pietų Korėjos hwanų (1953–1962)');
  static const _kro = Currency(_cld, 'KRO', 'Pietų Korėjos vonas (1945–1953)',
      one: 'Pietų Korėjos vonas (1945–1953)',
      few: 'Pietų Korėjos vonai (1945–1953)',
      many: 'Pietų Korėjos vono (1945–1953)',
      other: 'Pietų Korėjos vonų (1945–1953)');
  static const _krw = Currency(_cld, 'KRW', 'Pietų Korėjos vonas',
      one: 'Pietų Korėjos vonas',
      few: 'Pietų Korėjos vonai',
      many: 'Pietų Korėjos vono',
      other: 'Pietų Korėjos vonų',
      symbol: 'KRW',
      symbolNarrow: '₩');
  static const _kwd = Currency(_cld, 'KWD', 'Kuveito dinaras',
      one: 'Kuveito dinaras',
      few: 'Kuveito dinarai',
      many: 'Kuveito dinaro',
      other: 'Kuveito dinarų');
  static const _kyd = Currency(_cld, 'KYD', 'Kaimanų salų doleris',
      one: 'Kaimanų salų doleris',
      few: 'Kaimanų salų doleriai',
      many: 'Kaimanų salų dolerio',
      other: 'Kaimanų salų dolerių',
      symbolNarrow: r'$');
  static const _kzt = Currency(_cld, 'KZT', 'Kazachstano tengė',
      one: 'Kazachstano tengė',
      few: 'Kazachstano tengės',
      many: 'Kazachstano tengės',
      other: 'Kazachstano tengių',
      symbolNarrow: '₸');
  static const _lak = Currency(_cld, 'LAK', 'Laoso kipas',
      one: 'Laoso kipas',
      few: 'Laoso kipai',
      many: 'Laoso kipo',
      other: 'Laoso kipų',
      symbolNarrow: 'LAK');
  static const _lbp = Currency(_cld, 'LBP', 'Libano svaras',
      one: 'Libano svaras',
      few: 'Libano svarai',
      many: 'Libano svaro',
      other: 'Libano svarų',
      symbolNarrow: 'L£');
  static const _lkr = Currency(_cld, 'LKR', 'Šri Lankos rupija',
      one: 'Šri Lankos rupija',
      few: 'Šri Lankos rupijos',
      many: 'Šri Lankos rupijos',
      other: 'Šri Lankos rupijų',
      symbolNarrow: 'Rs');
  static const _lrd = Currency(_cld, 'LRD', 'Liberijos doleris',
      one: 'Liberijos doleris',
      few: 'Liberijos doleriai',
      many: 'Liberijos dolerio',
      other: 'Liberijos dolerių',
      symbolNarrow: r'$');
  static const _lsl = Currency(_cld, 'LSL', 'Lesoto lotis');
  static const _ltl = Currency(_cld, 'LTL', 'Lietuvos litas',
      one: 'Lietuvos litas',
      few: 'Lietuvos litai',
      many: 'Lietuvos lito',
      other: 'Lietuvos litų',
      symbolNarrow: 'Lt');
  static const _ltt = Currency(_cld, 'LTT', 'Lietuvos talonas',
      one: 'Lietuvos talonas',
      few: 'Lietuvos talonai',
      many: 'Lietuvos talonai',
      other: 'Lietuvos talonai');
  static const _luc = Currency(
      _cld, 'LUC', 'Liuksemburgo konvertuojamas frankas',
      one: 'Liuksemburgo konvertuojas frankas',
      few: 'Liuksemburgo konvertuojami frankai',
      many: 'Liuksemburgo konvertuojamo franko',
      other: 'Liuksemburgo konvertuojamų frankų');
  static const _luf = Currency(_cld, 'LUF', 'Liuksemburgo frankas',
      one: 'Liuksemburgo frankas',
      few: 'Liuksemburgo frankai',
      many: 'Liuksemburgo franko',
      other: 'Liuksemburgo frankų');
  static const _lul = Currency(_cld, 'LUL', 'Liuksemburgo finansinis frankas',
      one: 'Liuksemburgo finansinis frankas',
      few: 'Liuksemburgo finansiniai frankai',
      many: 'Liuksemburgo finansinio franko',
      other: 'Liuksemburgo finansinių frankų');
  static const _lvl = Currency(_cld, 'LVL', 'Latvijos latas',
      one: 'Latvijos latas',
      few: 'Latvijos latai',
      many: 'Latvijos lato',
      other: 'Latvijos latų',
      symbolNarrow: 'Ls');
  static const _lvr = Currency(_cld, 'LVR', 'Latvijos rublis',
      one: 'Latvijos rublis',
      few: 'Latvijos rubliai',
      many: 'Latvijos rublio',
      other: 'Latvijos rublių');
  static const _lyd = Currency(_cld, 'LYD', 'Libijos dinaras',
      one: 'Libijos dinaras',
      few: 'Libijos dinarai',
      many: 'Libijos dinaro',
      other: 'Libijos dinarų');
  static const _mad = Currency(_cld, 'MAD', 'Maroko dirhamas',
      one: 'Maroko dirhamas',
      few: 'Maroko dirhamai',
      many: 'Maroko dirhamo',
      other: 'Maroko dirhamų');
  static const _maf = Currency(_cld, 'MAF', 'Maroko frankas',
      one: 'Maroko frankas',
      few: 'Maroko frankai',
      many: 'Maroko franko',
      other: 'Maroko frankų');
  static const _mcf = Currency(_cld, 'MCF', 'Monegasque frankas',
      one: 'Monegasque frankas',
      few: 'Monegasque frankai',
      many: 'Monegasque franko',
      other: 'Monegasque frankų');
  static const _mdc = Currency(_cld, 'MDC', 'Moldovų cupon');
  static const _mdl = Currency(_cld, 'MDL', 'Moldovos lėja',
      one: 'Moldovos lėja',
      few: 'Moldovos lėjos',
      many: 'Moldovos lėjos',
      other: 'Moldovos lėjų');
  static const _mga = Currency(_cld, 'MGA', 'Madagaskaro ariaris',
      one: 'Madagaskaro ariaris',
      few: 'Madagaskaro ariariai',
      many: 'Madagaskaro ariario',
      other: 'Madagaskaro ariarių',
      symbolNarrow: 'Ar');
  static const _mgf = Currency(_cld, 'MGF', 'Madagaskaro frankas',
      one: 'Madagaskaro frankas',
      few: 'Madagaskaro frankai',
      many: 'Madagaskaro franko',
      other: 'Madagaskaro frankų');
  static const _mkd = Currency(_cld, 'MKD', 'Makedonijos denaras',
      one: 'Makedonijos denaras',
      few: 'Makedonijos denarai',
      many: 'Makedonijos denaro',
      other: 'Makedonijos denarų');
  static const _mkn = Currency(_cld, 'MKN', 'Makedonijos denaras (1992–1993)',
      one: 'Makedonijos denaras (1992–1993)',
      few: 'Makedonijos denarai (1992–1993)',
      many: 'Makedonijos denaro (1992–1993)',
      other: 'Makedonijos denarų (1992–1993)');
  static const _mlf = Currency(_cld, 'MLF', 'Malio frankas',
      one: 'Malio frankas',
      few: 'Malio frankai',
      many: 'Malio franko',
      other: 'Malio frankų');
  static const _mmk = Currency(_cld, 'MMK', 'Mianmaro kijatas',
      one: 'Mianmaro kijatas',
      few: 'Mianmaro kijatai',
      many: 'Mianmaro kijato',
      other: 'Mianmaro kijatų',
      symbolNarrow: 'K');
  static const _mnt = Currency(_cld, 'MNT', 'Mongolijos tugrikas',
      one: 'Mongolijos tugrikas',
      few: 'Mongolijos tugrikai',
      many: 'Mongolijos tugriko',
      other: 'Mongolijos tugrikų',
      symbolNarrow: 'MNT');
  static const _mop = Currency(_cld, 'MOP', 'Makao pataka',
      one: 'Makao pataka',
      few: 'Makao patakos',
      many: 'Makao patakos',
      other: 'Makao patakų');
  static const _mro = Currency(_cld, 'MRO', 'Mauritanijos ugija (1973–2017)',
      one: 'Mauritanijos ugija (1973–2017)',
      few: 'Mauritanijos ugijos (1973–2017)',
      many: 'Mauritanijos ugijos (1973–2017)',
      other: 'Mauritanijos ugijų (1973–2017)');
  static const _mru = Currency(_cld, 'MRU', 'Mauritanijos ugija',
      one: 'Mauritanijos ugija',
      few: 'Mauritanijos ugijos',
      many: 'Mauritanijos ugijos',
      other: 'Mauritanijos ugijų');
  static const _mtl = Currency(_cld, 'MTL', 'Maltos lira');
  static const _mtp = Currency(_cld, 'MTP', 'Maltos svaras',
      one: 'Maltos svaras',
      few: 'Maltos svarai',
      many: 'Maltos svaro',
      other: 'Maltos svarų');
  static const _mur = Currency(_cld, 'MUR', 'Mauricijaus rupija',
      one: 'Mauricijaus rupija',
      few: 'Mauricijaus rupijos',
      many: 'Mauricijaus rupijos',
      other: 'Mauricijaus rupijų',
      symbolNarrow: 'Rs');
  static const _mvp = Currency(_cld, 'MVP', 'Maldyvų rupija',
      one: 'Maldyvų rupija',
      few: 'Maldyvų rupijos',
      many: 'Maldyvų rupijos',
      other: 'Maldyvų rupijos');
  static const _mvr = Currency(_cld, 'MVR', 'Maldyvų rufija',
      one: 'Maldyvų rufija',
      few: 'Maldyvų rufijos',
      many: 'Maldyvų rufijos',
      other: 'Maldyvų rufijų');
  static const _mwk = Currency(_cld, 'MWK', 'Malavio kvača',
      one: 'Malavio kvača',
      few: 'Malavio kvačos',
      many: 'Malavio kvačos',
      other: 'Malavio kvačų');
  static const _mxn = Currency(_cld, 'MXN', 'Meksikos pesas',
      one: 'Meksikos pesas',
      few: 'Meksikos pesai',
      many: 'Meksikos peso',
      other: 'Meksikos pesų',
      symbol: 'MXN',
      symbolNarrow: r'$');
  static const _mxp = Currency(
      _cld, 'MXP', 'Meksikos sidabrinis pesas (1861–1992)',
      one: 'Meksikos sidabrinis pesas (1861–1992)',
      few: 'Meksikos sidabriniai pesai (1861–1992)',
      many: 'Meksikos sidabrino peso (1861–1992)',
      other: 'Meksikos sidabrinių pesų (1861–1992)');
  static const _mxv = Currency(
      _cld, 'MXV', 'Meksikos United de Inversion (UDI)',
      one: 'Meksikos unidad de inversija (UDI)',
      few: 'Meksikos unidads de inversija (UDI)',
      many: 'Meksikos unidads de inversija (UDI)',
      other: 'Meksikos unidads de inversija (UDI)');
  static const _myr = Currency(_cld, 'MYR', 'Malaizijos ringitas',
      one: 'Malaizijos ringitas',
      few: 'Malaizijos ringitai',
      many: 'Malaizijos ringito',
      other: 'Malaizijos ringitų',
      symbolNarrow: 'RM');
  static const _mze = Currency(_cld, 'MZE', 'Mozambiko eskudas',
      one: 'Mozambiko eskudas',
      few: 'Mozambiko eskudai',
      many: 'Mozambiko eskudo',
      other: 'Mozambiko eskudų');
  static const _mzm = Currency(_cld, 'MZM', 'Mozambiko metikalis (1980–2006)',
      one: 'Mozambiko metikalis (1980–2006)',
      few: 'Mozambiko metikaliai (1980–2006)',
      many: 'Mozambiko metikalio (1980–2006)',
      other: 'Mozambiko metikalių (1980–2006)');
  static const _mzn = Currency(_cld, 'MZN', 'Mozambiko metikalis',
      one: 'Mozambiko metikalis',
      few: 'Mozambiko metikaliai',
      many: 'Mozambiko metikalio',
      other: 'Mozambiko metikalių');
  static const _nad = Currency(_cld, 'NAD', 'Namibijos doleris',
      one: 'Namibijos doleris',
      few: 'Namibijos doleriai',
      many: 'Namibijos dolerio',
      other: 'Namibijos dolerių',
      symbolNarrow: r'$');
  static const _ngn = Currency(_cld, 'NGN', 'Nigerijos naira',
      one: 'Nigerijos naira',
      few: 'Nigerijos nairos',
      many: 'Nigerijos nairos',
      other: 'Nigerijos nairų',
      symbolNarrow: '₦');
  static const _nic = Currency(_cld, 'NIC', 'Nikaragvos kardoba (1988–1991)',
      one: 'Nikaragvos kordoba (1988–1991)',
      few: 'Nikaragvos kordobai (1988–1991)',
      many: 'Nikaragvos kordobos (1988–1991)',
      other: 'Nikaragvos kordobų (1988–1991)');
  static const _nio = Currency(_cld, 'NIO', 'Nikaragvos kordoba',
      one: 'Nikaragvos kordoba',
      few: 'Nikaragvos kordobos',
      many: 'Nikaragvos kordobos',
      other: 'Nikaragvos kordobų',
      symbolNarrow: r'C$');
  static const _nlg = Currency(_cld, 'NLG', 'Nyderlandų guldenas',
      one: 'Nyderlandų guldenas',
      few: 'Nyderlandų guldenai',
      many: 'Nyderlandų guldeno',
      other: 'Nyderlandų guldenų');
  static const _nok = Currency(_cld, 'NOK', 'Norvegijos krona',
      one: 'Norvegijos krona',
      few: 'Norvegijos kronos',
      many: 'Norvegijos kronos',
      other: 'Norvegijos kronų',
      symbolNarrow: 'kr');
  static const _npr = Currency(_cld, 'NPR', 'Nepalo rupija',
      one: 'Nepalo rupija',
      few: 'Nepalo rupijos',
      many: 'Nepalo rupijos',
      other: 'Nepalo rupijų',
      symbolNarrow: 'Rs');
  static const _nzd = Currency(_cld, 'NZD', 'Naujosios Zelandijos doleris',
      one: 'Naujosios Zelandijos doleris',
      few: 'Naujosios Zelandijos doleriai',
      many: 'Naujosios Zelandijos dolerio',
      other: 'Naujosios Zelandijos dolerių',
      symbol: 'NZD',
      symbolNarrow: r'$');
  static const _omr = Currency(_cld, 'OMR', 'Omano rialas',
      one: 'Omano rialas',
      few: 'Omano rialai',
      many: 'Omano rialo',
      other: 'Omano rialų');
  static const _pab = Currency(_cld, 'PAB', 'Panamos balboja',
      one: 'Panamos balboja',
      few: 'Panamos balbojos',
      many: 'Panamos balbojos',
      other: 'Panamos balbojų');
  static const _pei = Currency(_cld, 'PEI', 'Peru intis',
      one: 'Peru inti',
      few: 'Peru intis',
      many: 'Peru intis',
      other: 'Peru intis');
  static const _pen = Currency(_cld, 'PEN', 'Peru solis',
      one: 'Peru solis',
      few: 'Peru soliai',
      many: 'Peru solio',
      other: 'Peru solių');
  static const _pes = Currency(_cld, 'PES', 'Peru solis (1863–1965)',
      one: 'Peru solis (1863–1965)',
      few: 'Peru soliai (1863–1965)',
      many: 'Peru solio (1863–1965)',
      other: 'Peru solių (1863–1965)');
  static const _pgk = Currency(_cld, 'PGK', 'Papua Naujosios Gvinėjos kina',
      one: 'Papua Naujosios Gvinėjos kina',
      few: 'Papua Naujosios Gvinėjos kinos',
      many: 'Papua Naujosios Gvinėjos kinos',
      other: 'Papua Naujosios Gvinėjos kinų');
  static const _php = Currency(_cld, 'PHP', 'Filipinų pesas',
      one: 'Filipinų pesas',
      few: 'Filipinų pesai',
      many: 'Filipinų peso',
      other: 'Filipinų pesų',
      symbol: 'PHP',
      symbolNarrow: '₱');
  static const _pkr = Currency(_cld, 'PKR', 'Pakistano rupija',
      one: 'Pakistano rupija',
      few: 'Pakistano rupijos',
      many: 'Pakistano rupijos',
      other: 'Pakistano rupijų',
      symbolNarrow: 'Rs');
  static const _pln = Currency(_cld, 'PLN', 'Lenkijos zlotas',
      one: 'Lenkijos zlotas',
      few: 'Lenkijos zlotai',
      many: 'Lenkijos zloto',
      other: 'Lenkijos zlotų',
      symbolNarrow: 'zl');
  static const _plz = Currency(_cld, 'PLZ', 'Lenkijos zlotas (1950–1995)',
      one: 'Lenkijos zlotas (1950–1995)',
      few: 'Lenkijos zlotai (1950–1995)',
      many: 'Lenkijos zloto (1950–1995)',
      other: 'Lenkijos zlotų (1950–1995)');
  static const _pte = Currency(_cld, 'PTE', 'Portugalijos eskudas',
      one: 'Portugalijos eskudas',
      few: 'Portugalijos eskudai',
      many: 'Portugalijos eskudo',
      other: 'Portugalijos eskudų');
  static const _pyg = Currency(_cld, 'PYG', 'Paragvajaus guaranis',
      one: 'Paragvajaus guaranis',
      few: 'Paragvajaus guaraniai',
      many: 'Paragvajaus guaranio',
      other: 'Paragvajaus guaranių',
      symbolNarrow: 'Gs');
  static const _qar = Currency(_cld, 'QAR', 'Kataro rialas',
      one: 'Kataro rialas',
      few: 'Kataro rialai',
      many: 'Kataro rialo',
      other: 'Kataro rialų');
  static const _rhd = Currency(_cld, 'RHD', 'Rodezijos doleris',
      one: 'Rodezijos doleris',
      few: 'Rodezijos doleriai',
      many: 'Rodezijos dolerio',
      other: 'Rodezijos dolerių');
  static const _rol = Currency(_cld, 'ROL', 'Rumunijos lėja (1952–2006)',
      one: 'Rumunijos lėja (1952–2006)',
      few: 'Rumunijos lėjos (1952–2006)',
      many: 'Rumunijos lėjos (1952–2006)',
      other: 'Rumunijos lėjų (1952–2006)');
  static const _ron = Currency(_cld, 'RON', 'Rumunijos lėja',
      one: 'Rumunijos lėja',
      few: 'Rumunijos lėjos',
      many: 'Rumunijos lėjos',
      other: 'Rumunijos lėjų',
      symbolNarrow: 'lei');
  static const _rsd = Currency(_cld, 'RSD', 'Serbijos dinaras',
      one: 'Serbijos dinaras',
      few: 'Serbijos dinarai',
      many: 'Serbijos dinaro',
      other: 'Serbijos dinarų');
  static const _rub = Currency(_cld, 'RUB', 'Rusijos rublis',
      one: 'Rusijos rublis',
      few: 'Rusijos rubliai',
      many: 'Rusijos rublio',
      other: 'Rusijos rublių',
      symbolNarrow: 'rb',
      symbolVariant: '₽');
  static const _rur = Currency(_cld, 'RUR', 'Rusijos rublis (1991–1998)',
      one: 'Rusijos rublis (1991–1998)',
      few: 'Rusijos rubliai (1991–1998)',
      many: 'Rusijos rublio (1991–1998)',
      other: 'Rusijos rublių (1991–1998)');
  static const _rwf = Currency(_cld, 'RWF', 'Ruandos frankas',
      one: 'Ruandos frankas',
      few: 'Ruandos frankai',
      many: 'Ruandos franko',
      other: 'Ruandos frankų',
      symbolNarrow: 'RF');
  static const _sar = Currency(_cld, 'SAR', 'Saudo Arabijos rijalas',
      one: 'Saudo Arabijos rijalas',
      few: 'Saudo Arabijos rijalai',
      many: 'Saudo Arabijos rijalo',
      other: 'Saudo Arabijos rijalų');
  static const _sbd = Currency(_cld, 'SBD', 'Saliamono salų doleris',
      one: 'Saliamono salų doleris',
      few: 'Saliamono salų doleriai',
      many: 'Saliamono salų dolerio',
      other: 'Saliamono salų dolerių',
      symbolNarrow: r'$');
  static const _scr = Currency(_cld, 'SCR', 'Seišelių rupija',
      one: 'Seišelių rupija',
      few: 'Seišelių rupijos',
      many: 'Seišelių rupijos',
      other: 'Seišelių rupijų');
  static const _sdd = Currency(_cld, 'SDD', 'Sudano dinaras (1992–2007)',
      one: 'Sudano dinaras (1992–2007)',
      few: 'Sudano dinarai (1992–2007)',
      many: 'Sudano dinaro (1992–2007)',
      other: 'Sudano dinarų (1992–2007)');
  static const _sdg = Currency(_cld, 'SDG', 'Sudano svaras',
      one: 'Sudano svaras',
      few: 'Sudano svarai',
      many: 'Sudano svaro',
      other: 'Sudano svarų');
  static const _sdp = Currency(_cld, 'SDP', 'Sudano svaras (1957–1998)',
      one: 'Sudano svaras (1957–1998)',
      few: 'Sudano svarai (1957–1998)',
      many: 'Sudano svaro (1957–1998)',
      other: 'Sudano svarų (1957–1998)');
  static const _sek = Currency(_cld, 'SEK', 'Švedijos krona',
      one: 'Švedijos krona',
      few: 'Švedijos kronos',
      many: 'Švedijos kronos',
      other: 'Švedijos kronų',
      symbolNarrow: 'kr');
  static const _sgd = Currency(_cld, 'SGD', 'Singapūro doleris',
      one: 'Singapūro doleris',
      few: 'Singapūro doleriai',
      many: 'Singapūro dolerio',
      other: 'Singapūro dolerių',
      symbolNarrow: r'$');
  static const _shp = Currency(_cld, 'SHP', 'Šv. Elenos salų svaras',
      one: 'Šv. Elenos salų svaras',
      few: 'Šv. Elenos salų svarai',
      many: 'Šv. Elenos salų svaro',
      other: 'Šv. Elenos salų svarų',
      symbolNarrow: '£');
  static const _sit = Currency(_cld, 'SIT', 'Slovėnijos tolaras',
      one: 'Slovėnijos tolars',
      few: 'Slovėnijos tolars',
      many: 'Slovėnijos tolar',
      other: 'Slovėnijos tolar');
  static const _skk = Currency(_cld, 'SKK', 'Slovakijos krona',
      one: 'Slovakijos krona',
      few: 'Slovakijos kronos',
      many: 'Slovakijos kronos',
      other: 'Slovakijos kronų');
  static const _sle = Currency(_cld, 'SLE', 'Siera Leonės leonė',
      one: 'Siera Leonės leonė',
      few: 'Siera Leonės leonės',
      many: 'Siera Leonės leonės',
      other: 'Siera Leonės leonių');
  static const _sll = Currency(_cld, 'SLL', 'Siera Leonės leonė (1964—2022)',
      one: 'Siera Leonės leonė (1964—2022)',
      few: 'Siera Leonės leonės (1964—2022)',
      many: 'Siera Leonės leonės (1964—2022)',
      other: 'Siera Leonės leonių (1964—2022)');
  static const _sos = Currency(_cld, 'SOS', 'Somalio šilingas',
      one: 'Somalio šilingas',
      few: 'Somalio šilingai',
      many: 'Somalio šilingo',
      other: 'Somalio šilingų');
  static const _srd = Currency(_cld, 'SRD', 'Surimano doleris',
      one: 'Surimano doleris',
      few: 'Surimano doleriai',
      many: 'Surimano dolerio',
      other: 'Surimano dolerių',
      symbolNarrow: r'$');
  static const _srg = Currency(_cld, 'SRG', 'Surimano guldenas',
      one: 'Surimano guldenas',
      few: 'Surimano guldenai',
      many: 'Surimano guldeno',
      other: 'Surimano guldenų');
  static const _ssp = Currency(_cld, 'SSP', 'Pietų Sudano svaras',
      one: 'Pietų Sudano svaras',
      few: 'Pietų Sudano svarai',
      many: 'Pietų Sudano svaro',
      other: 'Pietų Sudano svarų',
      symbolNarrow: '£');
  static const _std = Currency(
      _cld, 'STD', 'San Tomės ir Principės dobra (1977–2017)',
      one: 'San Tomės ir Principės dobra (1977–2017)',
      few: 'San Tomės ir Principės dobros (1977–2017)',
      many: 'San Tomės ir Principės dobros (1977–2017)',
      other: 'Sao Tomės ir Principės dobrų (1977–2017)');
  static const _stn = Currency(_cld, 'STN', 'San Tomės ir Principės dobra',
      one: 'San Tomės ir Principės dobra',
      few: 'San Tomės ir Principės dobros',
      many: 'San Tomės ir Principės dobros',
      other: 'Sao Tomės ir Principės dobrų',
      symbolNarrow: 'Db');
  static const _sur = Currency(_cld, 'SUR', 'Sovietų rublis',
      one: 'Sovietų rublis',
      few: 'Sovietų rubliai',
      many: 'Sovietų rublio',
      other: 'Sovietų rublių');
  static const _svc = Currency(_cld, 'SVC', 'Salvadoro kolonas',
      one: 'Salvadoro kolonas',
      few: 'Salvadoro kolonai',
      many: 'Salvadoro kolonai',
      other: 'Salvadoro kolonai');
  static const _syp = Currency(_cld, 'SYP', 'Sirijos svaras',
      one: 'Sirijos svaras',
      few: 'Sirijos svarai',
      many: 'Sirijos svaro',
      other: 'Sirijos svarų',
      symbolNarrow: '£');
  static const _szl = Currency(_cld, 'SZL', 'Svazilando lilangenis',
      one: 'Svazilando lilangenis',
      few: 'Svazilando lilangeniai',
      many: 'Svazilendo lilangenio',
      other: 'Svazilendo lilangenių');
  static const _thb = Currency(_cld, 'THB', 'Tailando batas',
      one: 'Tailando batas',
      few: 'Tailando batai',
      many: 'Tailando bato',
      other: 'Tailando batų',
      symbolNarrow: '฿');
  static const _tjr = Currency(_cld, 'TJR', 'Tadžikistano rublis',
      one: 'Tadžikistano rublis',
      few: 'Tadžikistano rubliai',
      many: 'Tadžikistano rublio',
      other: 'Tadžikistano rublių');
  static const _tjs = Currency(_cld, 'TJS', 'Tadžikistano somonis',
      one: 'Tadžikistano somonis',
      few: 'Tadžikistano somoniai',
      many: 'Tadžikistano somonio',
      other: 'Tadžikistano somonių');
  static const _tmm = Currency(_cld, 'TMM', 'Turkmėnistano manatas (1993–2009)',
      one: 'Turkmėnistano manatas (1993–2009)',
      few: 'Turkmėnistano manatai (1993–2009)',
      many: 'Turkmėnistano manato (1993–2009)',
      other: 'Turkmėnistano manatų (1993–2009)');
  static const _tmt = Currency(_cld, 'TMT', 'Turkmėnistano manatas',
      one: 'Turkmėnistano manatas',
      few: 'Turkmėnistano manatai',
      many: 'Turkmėnistano manato',
      other: 'Turkmėnistano manatų');
  static const _tnd = Currency(_cld, 'TND', 'Tuniso dinaras',
      one: 'Tuniso dinaras',
      few: 'Tuniso dinarai',
      many: 'Tuniso dinaro',
      other: 'Tuniso dinarų');
  static const _top = Currency(_cld, 'TOP', 'Tongo paanga',
      one: 'Tongo paanga',
      few: 'Tongo paangos',
      many: 'Tongo paangos',
      other: 'Tongo paangų',
      symbolNarrow: r'T$');
  static const _tpe = Currency(_cld, 'TPE', 'Timoro eskudas',
      one: 'Timoro eskudas',
      few: 'Timoro eskudai',
      many: 'Timoro eskudo',
      other: 'Timoro eskudų');
  static const _trl = Currency(_cld, 'TRL', 'Turkijos lira (1922–2005)',
      one: 'Turkijos lira (1922–2005)',
      few: 'Turkijos liros (1922–2005)',
      many: 'Turkijos liros (1922–2005)',
      other: 'Turkijos lirų (1922–2005)');
  static const _$try = Currency(_cld, 'TRY', 'Turkijos lira',
      one: 'Turkijos lira',
      few: 'Turkijos liros',
      many: 'Turkijos liros',
      other: 'Turkijos lirų',
      symbolNarrow: '₺',
      symbolVariant: 'TL');
  static const _ttd = Currency(_cld, 'TTD', 'Trinidado ir Tobago doleris',
      one: 'Trinidado ir Tobago doleris',
      few: 'Trinidado ir Tobago doleriai',
      many: 'Trinidado ir Tobago dolerio',
      other: 'Trinidado ir Tobago dolerių',
      symbolNarrow: r'$');
  static const _twd = Currency(_cld, 'TWD', 'Taivano naujasis doleris',
      one: 'Taivano naujasis doleris',
      few: 'Taivano naujieji doleriai',
      many: 'Taivano naujojo dolerio',
      other: 'Taivano naujųjų dolerių',
      symbol: 'TWD',
      symbolNarrow: r'$');
  static const _tzs = Currency(_cld, 'TZS', 'Tanzanijos šilingas',
      one: 'Tanzanijos šilingas',
      few: 'Tanzanijos šilingai',
      many: 'Tanzanijos šilingo',
      other: 'Tanzanijos šilingų');
  static const _uah = Currency(_cld, 'UAH', 'Ukrainos grivina',
      one: 'Ukrainos grivina',
      few: 'Ukrainos grivinos',
      many: 'Ukrainos grivinos',
      other: 'Ukrainos grivinų',
      symbolNarrow: '₴');
  static const _uak = Currency(_cld, 'UAK', 'Ukrainos karbovanecas',
      one: 'Ukrainos karbovanets',
      few: 'Ukrainos karbovantsiv',
      many: 'Ukrainos karbovantsiv',
      other: 'Ukrainos karbovantsiv');
  static const _ugs = Currency(_cld, 'UGS', 'Ugandos šilingas (1966–1987)',
      one: 'Ugandos šilingas (1966–1987)',
      few: 'Ugandos šilingai (1966–1987)',
      many: 'Ugandos šilingo (1966–1987)',
      other: 'Ugandos šilingų (1966–1987)');
  static const _ugx = Currency(_cld, 'UGX', 'Ugandos šilingas',
      one: 'Ugandos šilingas',
      few: 'Ugandos šilingai',
      many: 'Ugandos šilingo',
      other: 'Ugandos šilingų');
  static const _usd = Currency(_cld, 'USD', 'JAV doleris',
      one: 'JAV doleris',
      few: 'JAV doleriai',
      many: 'JAV dolerio',
      other: 'JAV dolerių',
      symbol: 'USD',
      symbolNarrow: r'$');
  static const _usn = Currency(_cld, 'USN', 'JAV doleris (kitos dienos)',
      one: 'JAV doleris (kitą dieną)',
      few: 'JAV doleriai (kitą dieną)',
      many: 'JAV dolerio (kitą dieną)',
      other: 'JAV dolerių (kitą dieną)');
  static const _uss = Currency(_cld, 'USS', 'JAV doleris (šios dienos)',
      one: 'JAV doleris (tą pačią dieną)',
      few: 'JAV doleriai (tą pačią dieną)',
      many: 'JAV dolerio (tą pačią dieną)',
      other: 'JAV dolerių (tą pačią dieną)');
  static const _uyi = Currency(
      _cld, 'UYI', 'Urugvajaus pesai en unidades indexadas',
      one: 'Urugvajaus pesas en unidades indexadas',
      few: 'Uragvajaus pesai en unidades indexadas',
      many: 'Urugvajaus pesai en unidades indexadas',
      other: 'Urugvajaus pesai en unidades indexadas');
  static const _uyp = Currency(_cld, 'UYP', 'Urugvajaus pesas (1975–1993)',
      one: 'Urugvajaus pesas (1975–1993)',
      few: 'Urugvajaus pesai (1975–1993)',
      many: 'Urugvajaus peso (1975–1993)',
      other: 'Urugvajaus pesų (1975–1993)');
  static const _uyu = Currency(_cld, 'UYU', 'Urugvajaus pesas',
      one: 'Urugvajaus pesas',
      few: 'Urugvajaus pesai',
      many: 'Urugvajaus peso',
      other: 'Urugvajaus pesų',
      symbolNarrow: r'$');
  static const _uzs = Currency(_cld, 'UZS', 'Uzbekistano sumas',
      one: 'Uzbekistano sumas',
      few: 'Uzbekistano sumai',
      many: 'Uzbekistano sumo',
      other: 'Uzbekistano sumų');
  static const _veb = Currency(_cld, 'VEB', 'Venesuelos bolivaras (1871–2008)',
      one: 'Venesuelos bolivaras (1871–2008)',
      few: 'Venesuelos bolivarai (1871–2008)',
      many: 'Venesuelos bolivaro (1871–2008)',
      other: 'Venesuelos bolivarų (1871–2008)');
  static const _vef = Currency(_cld, 'VEF', 'Venesuelos bolivaras (2008–2018)',
      one: 'Venesuelos bolivaras (2008–2018)',
      few: 'Venesuelos bolivarai (2008–2018)',
      many: 'Venesuelos bolivaro (2008–2018)',
      other: 'Venesuelos bolivarų (2008–2018)',
      symbolNarrow: 'Bs');
  static const _ves = Currency(_cld, 'VES', 'Venesuelos bolivaras',
      one: 'Venesuelos bolivaras',
      few: 'Venesuelos bolivarai',
      many: 'Venesuelos bolivaro',
      other: 'Venesuelos bolivarų');
  static const _vnd = Currency(_cld, 'VND', 'Vietnamo dongas',
      one: 'Vietnamo dongas',
      few: 'Vietnamo dongai',
      many: 'Vietnamo dongo',
      other: 'Vietnamo dongų',
      symbol: 'VND',
      symbolNarrow: 'VND');
  static const _vnn = Currency(_cld, 'VNN', 'Vietnamo dongas (1978–1985)',
      one: 'Vietnamo dongas (1978–1985)',
      few: 'Vietnamo dongai (1978–1985)',
      many: 'Vietnamo dongo (1978–1985)',
      other: 'Vietnamo dongų (1978–1985)');
  static const _vuv = Currency(_cld, 'VUV', 'Vanuatu vatas',
      one: 'Vanuatu vatas',
      few: 'Vanuatu vatai',
      many: 'Vanuatu vato',
      other: 'Vanuatu vatų');
  static const _wst = Currency(_cld, 'WST', 'Samoa tala',
      one: 'Samoa tala',
      few: 'Samoa talos',
      many: 'Samoa talos',
      other: 'Samoa talų');
  static const _xaf = Currency(_cld, 'XAF', 'CFA BEAC frankas',
      one: 'CFA BEAC frankas',
      few: 'CFA BEAC frankai',
      many: 'CFA BEAC franko',
      other: 'CFA BEAC frankų',
      symbol: 'XAF');
  static const _xag = Currency(_cld, 'XAG', 'Sidabras');
  static const _xau = Currency(_cld, 'XAU', 'Auksas');
  static const _xba = Currency(_cld, 'XBA', 'Europos suvestinės vienetas',
      one: 'Europos suvestinės vienetas',
      few: 'Europos suvestinės vienetai',
      many: 'Europos suvestinės vienetai',
      other: 'Europos suvestinės vienetai');
  static const _xbb = Currency(_cld, 'XBB', 'Europos piniginis vienetas',
      one: 'Europos piniginis vienetas',
      few: 'Europos piniginiai vienetai',
      many: 'Europos piniginiai vienetai',
      other: 'Europos piniginiai vienetai');
  static const _xbc = Currency(
      _cld, 'XBC', 'Europos valiutos / apskaitos vienetas (XBC)',
      one: 'Europos valiutos / apskaitos vienetas (XBC)',
      few: 'Europos valiutos / apskaitos vienetai (XBC)',
      many: 'Europos valiutos / apskaitos vienetai (XBC)',
      other: 'Europos valiutos / apskaitos vienetai (XBC)');
  static const _xbd = Currency(
      _cld, 'XBD', 'Europos valiutos / apskaitos vienetas (XBD)',
      one: 'Europos valiutos / apskaitos vienetas (XBD)',
      few: 'Europos valiutos / apskaitos vienetas (XBD)',
      many: 'Europos valiutos / apskaitos vienetai (XBD)',
      other: 'Europos valiutos / apskaitos vienetai (XBD)');
  static const _xcd = Currency(_cld, 'XCD', 'Rytų Karibų doleris',
      one: 'Rytų Karibų doleris',
      few: 'Rytų Karibų doleriai',
      many: 'Rytų Karibų dolerio',
      other: 'Rytų Karibų dolerių',
      symbol: 'XCD',
      symbolNarrow: r'$');
  static const _xcg = Currency(_cld, 'XCG', 'XCG', symbol: 'Cg.');
  static const _xdr = Currency(_cld, 'XDR', 'SDR tarptautinis valiutos fondas');
  static const _xeu =
      Currency(_cld, 'XEU', 'Europos piniginis vienetas (1993–1999)');
  static const _xfo = Currency(_cld, 'XFO', 'Aukso frankas',
      one: 'Aukso frankas',
      few: 'Aukso frankai',
      many: 'Aukso franko',
      other: 'Aukso frankų');
  static const _xfu = Currency(_cld, 'XFU', 'Prancūzijos UIC - frankas',
      one: 'Prancūzijos UIC - frankas',
      few: 'Prancūzijos UIC - frankai',
      many: 'Prancūzijos UIC - franko',
      other: 'Prancūzijos UIC - frankų');
  static const _xof = Currency(_cld, 'XOF', 'CFA BCEAO frankas',
      one: 'CFA BCEAO frankas',
      few: 'CFA BCEAO frankai',
      many: 'CFA BCEAO franko',
      other: 'CFA BCEAO frankų',
      symbol: 'XOF');
  static const _xpd = Currency(_cld, 'XPD', 'Paladis');
  static const _xpf = Currency(_cld, 'XPF', 'CFP frankas',
      one: 'CFP frankas',
      few: 'CFP frankai',
      many: 'CFP franko',
      other: 'CFP frankų',
      symbol: 'XPF');
  static const _xpt = Currency(_cld, 'XPT', 'Platina');
  static const _xre = Currency(_cld, 'XRE', 'RINET fondai',
      one: 'RINET fondas',
      few: 'RINET fondai',
      many: 'RINET fondai',
      other: 'RINET fondai');
  static const _xsu = Currency(_cld, 'XSU', 'Sukrė',
      one: 'Sukrė', few: 'Sukrės', many: 'Sukrės', other: 'Sukrių');
  static const _xts = Currency(_cld, 'XTS', 'Tikrinamas valiutos kodas');
  static const _xua = Currency(
      _cld, 'XUA', 'Azijos plėtros banko apskaitos vienetas',
      one: 'Azijos plėtros banko apskaitos vienetas',
      few: 'Azijos plėtros banko apskaitos vienetai',
      many: 'Azijos plėtros banko apskaitos vieneto',
      other: 'Azijos plėtros banko apskaitos vienetų');
  static const _xxx = Currency(_cld, 'XXX', 'nežinoma valiuta',
      one: '(nežinoma valiuta)',
      few: '(nežinoma valiuta)',
      many: '(nežinoma valiuta)',
      other: '(nežinoma valiuta)',
      symbol: '¤');
  static const _ydd = Currency(_cld, 'YDD', 'Jemeno dinaras',
      one: 'Jemeno dinaras',
      few: 'Jemeno dinarai',
      many: 'Jemeno dinaro',
      other: 'Jemeno dinarų');
  static const _yer = Currency(_cld, 'YER', 'Jemeno rialas',
      one: 'Jemeno rialas',
      few: 'Jemeno rialai',
      many: 'Jemeno rialo',
      other: 'Jemeno rialų');
  static const _yud = Currency(
      _cld, 'YUD', 'Jugoslavijos kietasis dinaras (1966–1990)',
      one: 'Jugoslavijos kietasis dinaras (1966–1990)',
      few: 'Jugoslavijos kietieji dinarai (1966–1990)',
      many: 'Jugoslavijos kietiejo dinaro (1966–1990)',
      other: 'Jugoslavijos kietiejų dinarų (1966–1990)');
  static const _yum = Currency(
      _cld, 'YUM', 'Jugoslavijos naujasis dinaras (1994–2002)',
      one: 'Jugoslavijos naujasis dinaras (1994–2002)',
      few: 'Jugoslavijos naujieji dinarai (1994–2002)',
      many: 'Jugoslavijos naujojo dinaro (1994–2002)',
      other: 'Jugoslavijos naujųjų dinarų (1994–2002)');
  static const _yun = Currency(
      _cld, 'YUN', 'Jugoslavijos konvertuojamas dinaras (1990–1992)',
      one: 'Jugoslavijos konvertuojamas dinaras (1990–1992)',
      few: 'Jugoslavijos konvertuojami dinarai (1990–1992)',
      many: 'Jugoslavijos konvertuojamo dinaro (1990–1992)',
      other: 'Jugoslavijos konvertuojamų dinarų (1990–1992)');
  static const _yur = Currency(
      _cld, 'YUR', 'Jugoslavijos reformuotas dinaras (1992–1993)',
      one: 'Jugoslavijos reformuotas dinaras (1992–1993)',
      few: 'Jugoslavijos reformuoti dinarai (1992–1993)',
      many: 'Jugoslavijos reformuoto dinaro (1992–1993)',
      other: 'Jugoslavijos reformuotų dinarų (1992–1993)');
  static const _zal = Currency(_cld, 'ZAL', 'Pietų Afrikos finansinis randas',
      one: 'Pietų Afrikos randas (finansinis)',
      few: 'Pietų Afrikos randai (finansinis)',
      many: 'Pietų Afrikos rando (finansinis)',
      other: 'Pietų Afrikos randų (finansinis)');
  static const _zar = Currency(_cld, 'ZAR', 'Pietų Afrikos Respublikos randas',
      one: 'Pietų Afrikos Respublikos randas',
      few: 'Pietų Afrikos Respublikos randai',
      many: 'Pietų Afrikos Respublikos rando',
      other: 'Pietų Afrikos Respublikos randų',
      symbolNarrow: 'R');
  static const _zmk = Currency(_cld, 'ZMK', 'Zambijos kvača (1968–2012)',
      one: 'Zambijos kvača (1968–2012)',
      few: 'Zambijos kvačos (1968–2012)',
      many: 'Zambijos kvačos (1968–2012)',
      other: 'Zambijos kvačų (1968–2012)');
  static const _zmw = Currency(_cld, 'ZMW', 'Zambijos kvača',
      one: 'Zambijos kvača',
      few: 'Zambijos kvačos',
      many: 'Zambijos kvačos',
      other: 'Zambijos kvačų',
      symbolNarrow: 'ZK');
  static const _zrn = Currency(_cld, 'ZRN', 'Zairo naujasis zairas (1993–1998)',
      one: 'Zairo naujasis zairas (1993–1998)',
      few: 'Zairo naujieji zairai (1993–1998)',
      many: 'Zairo naujojo zairo (1993–1998)',
      other: 'Zairo naujųjų zairų (1993–1998)');
  static const _zrz = Currency(_cld, 'ZRZ', 'Zairo zairas (1971–1993)',
      one: 'Zairo zairas (1971–1993)',
      few: 'Zairo zairai (1971–1993)',
      many: 'Zairo zairo (1971–1993)',
      other: 'Zairo zairų (1971–1993)');
  static const _zwd = Currency(_cld, 'ZWD', 'Zimbabvės doleris (1980–2008)',
      one: 'Zimbabvės doleris (1980–2008)',
      few: 'Zimbabvės doleriai (1980–2008)',
      many: 'Zimbabvės dolerio (1980–2008)',
      other: 'Zimbabvės dolerių (1980–2008)');
  static const _zwl = Currency(_cld, 'ZWL', 'Zimbabvės doleris (2009)',
      one: 'Zimbabvės doleris (2009)',
      few: 'Zimbabvės doleriai (2009)',
      many: 'Zimbabvės dolerio (2009)',
      other: 'Zimbabvės dolerių (2009)');
  static const _zwr = Currency(_cld, 'ZWR', 'Zimbabvės doleris (2008)',
      one: 'Zimbabvės doleris (2008)',
      few: 'Zimbabvės doleriai (2008)',
      many: 'Zimbabvės dolerio (2008)',
      other: 'Zimbabvės dolerių (2008)');

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

class TimeZonesLt extends TimeZones {
  const TimeZonesLt(super.cld);

  @override
  String get gmtFormat => 'GMT{0}';
  @override
  String get gmtZeroFormat => 'GMT';
  @override
  String get regionFormat => 'Laikas: {0}';
  @override
  String get regionFormatDaylight => 'Vasaros laikas: {0}';
  @override
  String get regionFormatStandard => 'Žiemos laikas: {0}';
  @override
  String get fallbackFormat => '{1} ({0})';
  @override
  String get positiveH => '−HH:mm:ss';
  @override
  String get positiveHM => '+HH:mm';
  @override
  String get positiveHMS => '+HH:mm:ss';
  @override
  String get negativeH => '−HH';
  @override
  String get negativeHM => '−HH:mm';
  @override
  String get negativeHMS => '+HH';

  @override
  Map<String, TimeZoneNames> get timeZoneNames => staticTimeZoneNames;

  static const staticTimeZoneNames = <String, TimeZoneNames>{
    'America/Adak': TimeZoneNames(exemplarCity: 'Eidakas'),
    'America/Anchorage': TimeZoneNames(exemplarCity: 'Ankoridžas'),
    'America/Anguilla': TimeZoneNames(exemplarCity: 'Angilija'),
    'America/Antigua': TimeZoneNames(exemplarCity: 'Antigva'),
    'America/Araguaina': TimeZoneNames(exemplarCity: 'Aragvajana'),
    'America/Argentina/Rio_Gallegos':
        TimeZoneNames(exemplarCity: 'Rio Galjegosas'),
    'America/Argentina/San_Juan': TimeZoneNames(exemplarCity: 'San Chuanas'),
    'America/Argentina/Ushuaia': TimeZoneNames(exemplarCity: 'Ušuaja'),
    'America/Argentina/La_Rioja': TimeZoneNames(exemplarCity: 'La Riocha'),
    'America/Argentina/San_Luis': TimeZoneNames(exemplarCity: 'Sent Luisas'),
    'America/Argentina/Salta': TimeZoneNames(exemplarCity: 'Saltas'),
    'America/Argentina/Tucuman': TimeZoneNames(exemplarCity: 'Tukumanas'),
    'America/Asuncion': TimeZoneNames(exemplarCity: 'Asunsjonas'),
    'America/Bahia': TimeZoneNames(exemplarCity: 'Baija'),
    'America/Bahia_Banderas': TimeZoneNames(exemplarCity: 'Bahia Banderasas'),
    'America/Barbados': TimeZoneNames(exemplarCity: 'Barbadosas'),
    'America/Belem': TimeZoneNames(exemplarCity: 'Belenas'),
    'America/Belize': TimeZoneNames(exemplarCity: 'Belizas'),
    'America/Blanc-Sablon': TimeZoneNames(exemplarCity: 'Blanč Sablonas'),
    'America/Boa_Vista': TimeZoneNames(exemplarCity: 'Bua Vista'),
    'America/Boise': TimeZoneNames(exemplarCity: 'Boisis'),
    'America/Buenos_Aires': TimeZoneNames(exemplarCity: 'Buenos Airės'),
    'America/Cambridge_Bay': TimeZoneNames(exemplarCity: 'Keimbridž Bėjus'),
    'America/Campo_Grande': TimeZoneNames(exemplarCity: 'Kampo Grandė'),
    'America/Cancun': TimeZoneNames(exemplarCity: 'Kankūnas'),
    'America/Caracas': TimeZoneNames(exemplarCity: 'Karakasas'),
    'America/Catamarca': TimeZoneNames(exemplarCity: 'Katamarka'),
    'America/Cayenne': TimeZoneNames(exemplarCity: 'Kajenas'),
    'America/Cayman': TimeZoneNames(exemplarCity: 'Kaimanas'),
    'America/Chicago': TimeZoneNames(exemplarCity: 'Čikaga'),
    'America/Chihuahua': TimeZoneNames(exemplarCity: 'Čihuahua'),
    'America/Ciudad_Juarez': TimeZoneNames(exemplarCity: 'Siudad Chuaresas'),
    'America/Coral_Harbour': TimeZoneNames(exemplarCity: 'Atikokanas'),
    'America/Cordoba': TimeZoneNames(exemplarCity: 'Kordoba'),
    'America/Costa_Rica': TimeZoneNames(exemplarCity: 'Kosta Rika'),
    'America/Creston': TimeZoneNames(exemplarCity: 'Krestonas'),
    'America/Cuiaba': TimeZoneNames(exemplarCity: 'Kujaba'),
    'America/Curacao': TimeZoneNames(exemplarCity: 'Kiurasao'),
    'America/Danmarkshavn': TimeZoneNames(exemplarCity: 'Danmarkshaunas'),
    'America/Dawson': TimeZoneNames(exemplarCity: 'Dosonas'),
    'America/Dawson_Creek': TimeZoneNames(exemplarCity: 'Doson Krikas'),
    'America/Denver': TimeZoneNames(exemplarCity: 'Denveris'),
    'America/Detroit': TimeZoneNames(exemplarCity: 'Detroitas'),
    'America/Dominica': TimeZoneNames(exemplarCity: 'Dominika'),
    'America/Edmonton': TimeZoneNames(exemplarCity: 'Edmontonas'),
    'America/Eirunepe': TimeZoneNames(exemplarCity: 'Eirunepė'),
    'America/El_Salvador': TimeZoneNames(exemplarCity: 'Salvadoras'),
    'America/Fort_Nelson': TimeZoneNames(exemplarCity: 'Fort Nelsonas'),
    'America/Glace_Bay': TimeZoneNames(exemplarCity: 'Gleis Bėjus'),
    'America/Godthab': TimeZoneNames(exemplarCity: 'Nūkas'),
    'America/Goose_Bay': TimeZoneNames(exemplarCity: 'Gus Bėjus'),
    'America/Grand_Turk': TimeZoneNames(exemplarCity: 'Grand Terkas'),
    'America/Guadeloupe': TimeZoneNames(exemplarCity: 'Gvadalupė'),
    'America/Guatemala': TimeZoneNames(exemplarCity: 'Gvatemala'),
    'America/Guayaquil': TimeZoneNames(exemplarCity: 'Gvajakilis'),
    'America/Guyana': TimeZoneNames(exemplarCity: 'Gvajana'),
    'America/Halifax': TimeZoneNames(exemplarCity: 'Halifaksas'),
    'America/Hermosillo': TimeZoneNames(exemplarCity: 'Hermosiljas'),
    'America/Indiana/Vincennes':
        TimeZoneNames(exemplarCity: 'Vinsenas, Indiana'),
    'America/Indiana/Petersburg':
        TimeZoneNames(exemplarCity: 'Pitersbergas, Indiana'),
    'America/Indiana/Tell_City':
        TimeZoneNames(exemplarCity: 'Tel Sitis, Indiana'),
    'America/Indiana/Knox': TimeZoneNames(exemplarCity: 'Noksas, Indiana'),
    'America/Indiana/Winamac':
        TimeZoneNames(exemplarCity: 'Vinamakas, Indiana'),
    'America/Indiana/Marengo': TimeZoneNames(exemplarCity: 'Marengas, Indiana'),
    'America/Indiana/Vevay': TimeZoneNames(exemplarCity: 'Vivis, Indiana'),
    'America/Inuvik': TimeZoneNames(exemplarCity: 'Inuvikas'),
    'America/Iqaluit': TimeZoneNames(exemplarCity: 'Ikaluitas'),
    'America/Jamaica': TimeZoneNames(exemplarCity: 'Jamaika'),
    'America/Jujuy': TimeZoneNames(exemplarCity: 'Chuchujus'),
    'America/Juneau': TimeZoneNames(exemplarCity: 'Džunas'),
    'America/Kentucky/Monticello':
        TimeZoneNames(exemplarCity: 'Montiselas, Kentukis'),
    'America/Kralendijk': TimeZoneNames(exemplarCity: 'Kralendeikas'),
    'America/La_Paz': TimeZoneNames(exemplarCity: 'La Pasas'),
    'America/Los_Angeles': TimeZoneNames(exemplarCity: 'Los Andželas'),
    'America/Louisville': TimeZoneNames(exemplarCity: 'Luisvilis'),
    'America/Lower_Princes':
        TimeZoneNames(exemplarCity: 'Žemutinis Prinses Kvorteris'),
    'America/Maceio': TimeZoneNames(exemplarCity: 'Masejo'),
    'America/Managua': TimeZoneNames(exemplarCity: 'Managva'),
    'America/Manaus': TimeZoneNames(exemplarCity: 'Manausas'),
    'America/Marigot': TimeZoneNames(exemplarCity: 'Marigo'),
    'America/Martinique': TimeZoneNames(exemplarCity: 'Martinika'),
    'America/Matamoros': TimeZoneNames(exemplarCity: 'Matamorosas'),
    'America/Mazatlan': TimeZoneNames(exemplarCity: 'Masatlanas'),
    'America/Mendoza': TimeZoneNames(exemplarCity: 'Mendosa'),
    'America/Menominee': TimeZoneNames(exemplarCity: 'Menominis'),
    'America/Merida': TimeZoneNames(exemplarCity: 'Merida'),
    'America/Mexico_City': TimeZoneNames(exemplarCity: 'Meksikas'),
    'America/Miquelon': TimeZoneNames(exemplarCity: 'Mikelonas'),
    'America/Moncton': TimeZoneNames(exemplarCity: 'Monktonas'),
    'America/Monterrey': TimeZoneNames(exemplarCity: 'Monterėjus'),
    'America/Montevideo': TimeZoneNames(exemplarCity: 'Montevidėjas'),
    'America/Montserrat': TimeZoneNames(exemplarCity: 'Montseratas'),
    'America/Nassau': TimeZoneNames(exemplarCity: 'Nasau'),
    'America/New_York': TimeZoneNames(exemplarCity: 'Niujorkas'),
    'America/Nome': TimeZoneNames(exemplarCity: 'Nomas'),
    'America/Noronha': TimeZoneNames(exemplarCity: 'Noronja'),
    'America/North_Dakota/Beulah':
        TimeZoneNames(exemplarCity: 'Bjula, Šiaurės Dakota'),
    'America/North_Dakota/New_Salem':
        TimeZoneNames(exemplarCity: 'Niu Seilemas, Šiaurės Dakota'),
    'America/North_Dakota/Center':
        TimeZoneNames(exemplarCity: 'Senteris, Šiaurės Dakota'),
    'America/Ojinaga': TimeZoneNames(exemplarCity: 'Ochinaga'),
    'America/Paramaribo': TimeZoneNames(exemplarCity: 'Paramaribas'),
    'America/Phoenix': TimeZoneNames(exemplarCity: 'Finiksas'),
    'America/Port-au-Prince': TimeZoneNames(exemplarCity: 'Port o Prensas'),
    'America/Port_of_Spain': TimeZoneNames(exemplarCity: 'Port of Speinas'),
    'America/Porto_Velho': TimeZoneNames(exemplarCity: 'Porto Veljas'),
    'America/Puerto_Rico': TimeZoneNames(exemplarCity: 'Puerto Rikas'),
    'America/Punta_Arenas': TimeZoneNames(exemplarCity: 'Punta Arenasas'),
    'America/Rankin_Inlet': TimeZoneNames(exemplarCity: 'Rankin Inletas'),
    'America/Recife': TimeZoneNames(exemplarCity: 'Resifė'),
    'America/Regina': TimeZoneNames(exemplarCity: 'Redžina'),
    'America/Resolute': TimeZoneNames(exemplarCity: 'Resolutas'),
    'America/Rio_Branco': TimeZoneNames(exemplarCity: 'Rio Brankas'),
    'America/Santarem': TimeZoneNames(exemplarCity: 'Santarenas'),
    'America/Santiago': TimeZoneNames(exemplarCity: 'Santjagas'),
    'America/Santo_Domingo': TimeZoneNames(exemplarCity: 'Santo Domingas'),
    'America/Sao_Paulo': TimeZoneNames(exemplarCity: 'San Paulas'),
    'America/Scoresbysund': TimeZoneNames(exemplarCity: 'Itokortormitas'),
    'America/St_Barthelemy': TimeZoneNames(exemplarCity: 'Sen Bartelemi'),
    'America/St_Johns': TimeZoneNames(exemplarCity: 'Sent Džonsas'),
    'America/St_Kitts': TimeZoneNames(exemplarCity: 'Sent Kitsas'),
    'America/St_Lucia': TimeZoneNames(exemplarCity: 'Sent Lusija'),
    'America/St_Thomas': TimeZoneNames(exemplarCity: 'Sent Tomasas'),
    'America/St_Vincent': TimeZoneNames(exemplarCity: 'Sent Vincentas'),
    'America/Swift_Current': TimeZoneNames(exemplarCity: 'Svift Karentas'),
    'America/Tegucigalpa': TimeZoneNames(exemplarCity: 'Tegusigalpa'),
    'America/Thule': TimeZoneNames(exemplarCity: 'Kanakas'),
    'America/Tijuana': TimeZoneNames(exemplarCity: 'Tichuana'),
    'America/Toronto': TimeZoneNames(exemplarCity: 'Torontas'),
    'America/Vancouver': TimeZoneNames(exemplarCity: 'Vankuveris'),
    'America/Whitehorse': TimeZoneNames(exemplarCity: 'Vaithorsas'),
    'America/Winnipeg': TimeZoneNames(exemplarCity: 'Vinipegas'),
    'America/Yakutat': TimeZoneNames(exemplarCity: 'Jakutatas'),
    'Atlantic/Azores': TimeZoneNames(exemplarCity: 'Azorai'),
    'Atlantic/Canary': TimeZoneNames(exemplarCity: 'Kanarų salos'),
    'Atlantic/Cape_Verde': TimeZoneNames(exemplarCity: 'Žaliasis Kyšulys'),
    'Atlantic/Faeroe': TimeZoneNames(exemplarCity: 'Farerai'),
    'Atlantic/Reykjavik': TimeZoneNames(exemplarCity: 'Reikjavikas'),
    'Atlantic/South_Georgia': TimeZoneNames(exemplarCity: 'Pietų Džordžija'),
    'Atlantic/St_Helena': TimeZoneNames(exemplarCity: 'Sent Helena'),
    'Atlantic/Stanley': TimeZoneNames(exemplarCity: 'Stenlis'),
    'Europe/Amsterdam': TimeZoneNames(exemplarCity: 'Amsterdamas'),
    'Europe/Andorra': TimeZoneNames(exemplarCity: 'Andora'),
    'Europe/Astrakhan': TimeZoneNames(exemplarCity: 'Astrachanė'),
    'Europe/Athens': TimeZoneNames(exemplarCity: 'Atėnai'),
    'Europe/Belgrade': TimeZoneNames(exemplarCity: 'Belgradas'),
    'Europe/Berlin': TimeZoneNames(exemplarCity: 'Berlynas'),
    'Europe/Brussels': TimeZoneNames(exemplarCity: 'Briuselis'),
    'Europe/Bucharest': TimeZoneNames(exemplarCity: 'Bukareštas'),
    'Europe/Budapest': TimeZoneNames(exemplarCity: 'Budapeštas'),
    'Europe/Busingen': TimeZoneNames(exemplarCity: 'Biusingenas'),
    'Europe/Chisinau': TimeZoneNames(exemplarCity: 'Kišiniovas'),
    'Europe/Copenhagen': TimeZoneNames(exemplarCity: 'Kopenhaga'),
    'Europe/Dublin': TimeZoneNames(
        exemplarCity: 'Dublinas',
        long: TimeZoneName(daylight: 'Airijos vasaros laikas')),
    'Europe/Gibraltar': TimeZoneNames(exemplarCity: 'Gibraltaras'),
    'Europe/Guernsey': TimeZoneNames(exemplarCity: 'Gernsis'),
    'Europe/Helsinki': TimeZoneNames(exemplarCity: 'Helsinkis'),
    'Europe/Isle_of_Man': TimeZoneNames(exemplarCity: 'Meno sala'),
    'Europe/Istanbul': TimeZoneNames(exemplarCity: 'Stambulas'),
    'Europe/Jersey': TimeZoneNames(exemplarCity: 'Džersis'),
    'Europe/Kaliningrad': TimeZoneNames(exemplarCity: 'Kaliningradas'),
    'Europe/Kiev': TimeZoneNames(exemplarCity: 'Kijevas'),
    'Europe/Kirov': TimeZoneNames(exemplarCity: 'Kirovas'),
    'Europe/Lisbon': TimeZoneNames(exemplarCity: 'Lisabona'),
    'Europe/Ljubljana': TimeZoneNames(exemplarCity: 'Liubliana'),
    'Europe/London': TimeZoneNames(
        exemplarCity: 'Londonas',
        long: TimeZoneName(daylight: 'Britanijos vasaros laikas')),
    'Europe/Luxembourg': TimeZoneNames(exemplarCity: 'Liuksemburgas'),
    'Europe/Madrid': TimeZoneNames(exemplarCity: 'Madridas'),
    'Europe/Mariehamn': TimeZoneNames(exemplarCity: 'Marianhamina'),
    'Europe/Minsk': TimeZoneNames(exemplarCity: 'Minskas'),
    'Europe/Monaco': TimeZoneNames(exemplarCity: 'Monakas'),
    'Europe/Moscow': TimeZoneNames(exemplarCity: 'Maskva'),
    'Europe/Oslo': TimeZoneNames(exemplarCity: 'Oslas'),
    'Europe/Paris': TimeZoneNames(exemplarCity: 'Paryžius'),
    'Europe/Prague': TimeZoneNames(exemplarCity: 'Praha'),
    'Europe/Riga': TimeZoneNames(exemplarCity: 'Ryga'),
    'Europe/Rome': TimeZoneNames(exemplarCity: 'Roma'),
    'Europe/San_Marino': TimeZoneNames(exemplarCity: 'San Marinas'),
    'Europe/Sarajevo': TimeZoneNames(exemplarCity: 'Sarajevas'),
    'Europe/Saratov': TimeZoneNames(exemplarCity: 'Saratovas'),
    'Europe/Simferopol': TimeZoneNames(exemplarCity: 'Simferopolis'),
    'Europe/Skopje': TimeZoneNames(exemplarCity: 'Skopjė'),
    'Europe/Sofia': TimeZoneNames(exemplarCity: 'Sofija'),
    'Europe/Stockholm': TimeZoneNames(exemplarCity: 'Stokholmas'),
    'Europe/Tallinn': TimeZoneNames(exemplarCity: 'Talinas'),
    'Europe/Tirane': TimeZoneNames(exemplarCity: 'Tirana'),
    'Europe/Ulyanovsk': TimeZoneNames(exemplarCity: 'Uljanovskas'),
    'Europe/Vaduz': TimeZoneNames(exemplarCity: 'Vaducas'),
    'Europe/Vatican': TimeZoneNames(exemplarCity: 'Vatikanas'),
    'Europe/Vienna': TimeZoneNames(exemplarCity: 'Viena'),
    'Europe/Volgograd': TimeZoneNames(exemplarCity: 'Volgogradas'),
    'Europe/Warsaw': TimeZoneNames(exemplarCity: 'Varšuva'),
    'Europe/Zagreb': TimeZoneNames(exemplarCity: 'Zagrebas'),
    'Europe/Zurich': TimeZoneNames(exemplarCity: 'Ciurichas'),
    'Africa/Abidjan': TimeZoneNames(exemplarCity: 'Abidžanas'),
    'Africa/Accra': TimeZoneNames(exemplarCity: 'Akra'),
    'Africa/Addis_Ababa': TimeZoneNames(exemplarCity: 'Adis Abeba'),
    'Africa/Algiers': TimeZoneNames(exemplarCity: 'Alžyras'),
    'Africa/Asmera': TimeZoneNames(exemplarCity: 'Asmara'),
    'Africa/Bamako': TimeZoneNames(exemplarCity: 'Bamakas'),
    'Africa/Bangui': TimeZoneNames(exemplarCity: 'Bangis'),
    'Africa/Banjul': TimeZoneNames(exemplarCity: 'Bandžulis'),
    'Africa/Bissau': TimeZoneNames(exemplarCity: 'Bisau'),
    'Africa/Blantyre': TimeZoneNames(exemplarCity: 'Blantairas'),
    'Africa/Brazzaville': TimeZoneNames(exemplarCity: 'Brazavilis'),
    'Africa/Bujumbura': TimeZoneNames(exemplarCity: 'Bužumbūra'),
    'Africa/Cairo': TimeZoneNames(exemplarCity: 'Kairas'),
    'Africa/Casablanca': TimeZoneNames(exemplarCity: 'Kasablanka'),
    'Africa/Ceuta': TimeZoneNames(exemplarCity: 'Seuta'),
    'Africa/Conakry': TimeZoneNames(exemplarCity: 'Konakris'),
    'Africa/Dakar': TimeZoneNames(exemplarCity: 'Dakaras'),
    'Africa/Dar_es_Salaam': TimeZoneNames(exemplarCity: 'Dar es Salamas'),
    'Africa/Djibouti': TimeZoneNames(exemplarCity: 'Džibutis'),
    'Africa/Douala': TimeZoneNames(exemplarCity: 'Duala'),
    'Africa/El_Aaiun': TimeZoneNames(exemplarCity: 'al Ajūnas'),
    'Africa/Freetown': TimeZoneNames(exemplarCity: 'Fritaunas'),
    'Africa/Gaborone': TimeZoneNames(exemplarCity: 'Gaboronas'),
    'Africa/Harare': TimeZoneNames(exemplarCity: 'Hararė'),
    'Africa/Johannesburg': TimeZoneNames(exemplarCity: 'Johanesburgas'),
    'Africa/Juba': TimeZoneNames(exemplarCity: 'Džuba'),
    'Africa/Khartoum': TimeZoneNames(exemplarCity: 'Chartumas'),
    'Africa/Kigali': TimeZoneNames(exemplarCity: 'Kigalis'),
    'Africa/Kinshasa': TimeZoneNames(exemplarCity: 'Kinšasa'),
    'Africa/Lagos': TimeZoneNames(exemplarCity: 'Lagosas'),
    'Africa/Libreville': TimeZoneNames(exemplarCity: 'Librevilis'),
    'Africa/Lome': TimeZoneNames(exemplarCity: 'Lomė'),
    'Africa/Lubumbashi': TimeZoneNames(exemplarCity: 'Lubumbašis'),
    'Africa/Malabo': TimeZoneNames(exemplarCity: 'Malabas'),
    'Africa/Maputo': TimeZoneNames(exemplarCity: 'Maputas'),
    'Africa/Mbabane': TimeZoneNames(exemplarCity: 'Mbabanė'),
    'Africa/Mogadishu': TimeZoneNames(exemplarCity: 'Mogadišas'),
    'Africa/Monrovia': TimeZoneNames(exemplarCity: 'Monrovija'),
    'Africa/Nairobi': TimeZoneNames(exemplarCity: 'Nairobis'),
    'Africa/Ndjamena': TimeZoneNames(exemplarCity: 'Ndžamena'),
    'Africa/Niamey': TimeZoneNames(exemplarCity: 'Niamėjus'),
    'Africa/Nouakchott': TimeZoneNames(exemplarCity: 'Nuakšotas'),
    'Africa/Ouagadougou': TimeZoneNames(exemplarCity: 'Vagadugu'),
    'Africa/Porto-Novo': TimeZoneNames(exemplarCity: 'Porto Novas'),
    'Africa/Sao_Tome': TimeZoneNames(exemplarCity: 'San Tomė'),
    'Africa/Tripoli': TimeZoneNames(exemplarCity: 'Tripolis'),
    'Africa/Tunis': TimeZoneNames(exemplarCity: 'Tunisas'),
    'Africa/Windhoek': TimeZoneNames(exemplarCity: 'Vindhukas'),
    'Asia/Aden': TimeZoneNames(exemplarCity: 'Adenas'),
    'Asia/Almaty': TimeZoneNames(exemplarCity: 'Alma Ata'),
    'Asia/Amman': TimeZoneNames(exemplarCity: 'Amanas'),
    'Asia/Anadyr': TimeZoneNames(exemplarCity: 'Anadyris'),
    'Asia/Aqtau': TimeZoneNames(exemplarCity: 'Aktau'),
    'Asia/Aqtobe': TimeZoneNames(exemplarCity: 'Aktiubinskas'),
    'Asia/Ashgabat': TimeZoneNames(exemplarCity: 'Ašchabadas'),
    'Asia/Baghdad': TimeZoneNames(exemplarCity: 'Bagdadas'),
    'Asia/Bahrain': TimeZoneNames(exemplarCity: 'Bahreinas'),
    'Asia/Bangkok': TimeZoneNames(exemplarCity: 'Bankokas'),
    'Asia/Barnaul': TimeZoneNames(exemplarCity: 'Barnaulas'),
    'Asia/Beirut': TimeZoneNames(exemplarCity: 'Beirutas'),
    'Asia/Bishkek': TimeZoneNames(exemplarCity: 'Biškekas'),
    'Asia/Brunei': TimeZoneNames(exemplarCity: 'Brunėjus'),
    'Asia/Calcutta': TimeZoneNames(exemplarCity: 'Kolkata'),
    'Asia/Chita': TimeZoneNames(exemplarCity: 'Čita'),
    'Asia/Colombo': TimeZoneNames(exemplarCity: 'Kolombas'),
    'Asia/Damascus': TimeZoneNames(exemplarCity: 'Damaskas'),
    'Asia/Dhaka': TimeZoneNames(exemplarCity: 'Daka'),
    'Asia/Dili': TimeZoneNames(exemplarCity: 'Dilis'),
    'Asia/Dubai': TimeZoneNames(exemplarCity: 'Dubajus'),
    'Asia/Dushanbe': TimeZoneNames(exemplarCity: 'Dušanbė'),
    'Asia/Gaza': TimeZoneNames(exemplarCity: 'Gazos ruožas'),
    'Asia/Hebron': TimeZoneNames(exemplarCity: 'Hebronas'),
    'Asia/Hong_Kong': TimeZoneNames(exemplarCity: 'Honkongas'),
    'Asia/Hovd': TimeZoneNames(exemplarCity: 'Hovdas'),
    'Asia/Irkutsk': TimeZoneNames(exemplarCity: 'Irkutskas'),
    'Asia/Jakarta': TimeZoneNames(exemplarCity: 'Džakarta'),
    'Asia/Jayapura': TimeZoneNames(exemplarCity: 'Džajapura'),
    'Asia/Jerusalem': TimeZoneNames(exemplarCity: 'Jeruzalė'),
    'Asia/Kabul': TimeZoneNames(exemplarCity: 'Kabulas'),
    'Asia/Kamchatka': TimeZoneNames(exemplarCity: 'Kamčiatka'),
    'Asia/Karachi': TimeZoneNames(exemplarCity: 'Karačis'),
    'Asia/Katmandu': TimeZoneNames(exemplarCity: 'Katmandu'),
    'Asia/Khandyga': TimeZoneNames(exemplarCity: 'Chandyga'),
    'Asia/Krasnoyarsk': TimeZoneNames(exemplarCity: 'Krasnojarskas'),
    'Asia/Kuala_Lumpur': TimeZoneNames(exemplarCity: 'Kvala Lumpūras'),
    'Asia/Kuching': TimeZoneNames(exemplarCity: 'Kučingas'),
    'Asia/Kuwait': TimeZoneNames(exemplarCity: 'Kuveitas'),
    'Asia/Macau': TimeZoneNames(exemplarCity: 'Makao'),
    'Asia/Magadan': TimeZoneNames(exemplarCity: 'Magadanas'),
    'Asia/Makassar': TimeZoneNames(exemplarCity: 'Makasaras'),
    'Asia/Muscat': TimeZoneNames(exemplarCity: 'Maskatas'),
    'Asia/Nicosia': TimeZoneNames(exemplarCity: 'Nikosija'),
    'Asia/Novokuznetsk': TimeZoneNames(exemplarCity: 'Novokuzneckas'),
    'Asia/Novosibirsk': TimeZoneNames(exemplarCity: 'Novosibirskas'),
    'Asia/Omsk': TimeZoneNames(exemplarCity: 'Omskas'),
    'Asia/Oral': TimeZoneNames(exemplarCity: 'Uralskas'),
    'Asia/Phnom_Penh': TimeZoneNames(exemplarCity: 'Pnompenis'),
    'Asia/Pontianak': TimeZoneNames(exemplarCity: 'Pontianakas'),
    'Asia/Pyongyang': TimeZoneNames(exemplarCity: 'Pchenjanas'),
    'Asia/Qatar': TimeZoneNames(exemplarCity: 'Kataras'),
    'Asia/Qostanay': TimeZoneNames(exemplarCity: 'Kostanajus'),
    'Asia/Qyzylorda': TimeZoneNames(exemplarCity: 'Kzyl-Orda'),
    'Asia/Rangoon': TimeZoneNames(exemplarCity: 'Rangūnas'),
    'Asia/Riyadh': TimeZoneNames(exemplarCity: 'Rijadas'),
    'Asia/Saigon': TimeZoneNames(exemplarCity: 'Hošiminas'),
    'Asia/Sakhalin': TimeZoneNames(exemplarCity: 'Sachalinas'),
    'Asia/Samarkand': TimeZoneNames(exemplarCity: 'Samarkandas'),
    'Asia/Seoul': TimeZoneNames(exemplarCity: 'Seulas'),
    'Asia/Shanghai': TimeZoneNames(exemplarCity: 'Šanchajus'),
    'Asia/Singapore': TimeZoneNames(exemplarCity: 'Singapūras'),
    'Asia/Srednekolymsk': TimeZoneNames(exemplarCity: 'Srednekolymskas'),
    'Asia/Taipei': TimeZoneNames(exemplarCity: 'Taipėjus'),
    'Asia/Tashkent': TimeZoneNames(exemplarCity: 'Taškentas'),
    'Asia/Tbilisi': TimeZoneNames(exemplarCity: 'Tbilisis'),
    'Asia/Tehran': TimeZoneNames(exemplarCity: 'Teheranas'),
    'Asia/Thimphu': TimeZoneNames(exemplarCity: 'Timpu'),
    'Asia/Tokyo': TimeZoneNames(exemplarCity: 'Tokijas'),
    'Asia/Tomsk': TimeZoneNames(exemplarCity: 'Tomskas'),
    'Asia/Ulaanbaatar': TimeZoneNames(exemplarCity: 'Ulan Batoras'),
    'Asia/Urumqi': TimeZoneNames(exemplarCity: 'Urumči'),
    'Asia/Ust-Nera': TimeZoneNames(exemplarCity: 'Ust Nera'),
    'Asia/Vientiane': TimeZoneNames(exemplarCity: 'Vientianas'),
    'Asia/Vladivostok': TimeZoneNames(exemplarCity: 'Vladivostokas'),
    'Asia/Yakutsk': TimeZoneNames(exemplarCity: 'Jakutskas'),
    'Asia/Yekaterinburg': TimeZoneNames(exemplarCity: 'Jekaterinburgas'),
    'Asia/Yerevan': TimeZoneNames(exemplarCity: 'Jerevanas'),
    'Indian/Antananarivo': TimeZoneNames(exemplarCity: 'Antananaryvas'),
    'Indian/Chagos': TimeZoneNames(exemplarCity: 'Čagosas'),
    'Indian/Christmas': TimeZoneNames(exemplarCity: 'Kalėdų Sala'),
    'Indian/Cocos': TimeZoneNames(exemplarCity: 'Kokosų sala'),
    'Indian/Comoro': TimeZoneNames(exemplarCity: 'Komoras'),
    'Indian/Kerguelen': TimeZoneNames(exemplarCity: 'Kergelenas'),
    'Indian/Mahe': TimeZoneNames(exemplarCity: 'Mahė'),
    'Indian/Maldives': TimeZoneNames(exemplarCity: 'Maldyvai'),
    'Indian/Mauritius': TimeZoneNames(exemplarCity: 'Mauricijus'),
    'Indian/Mayotte': TimeZoneNames(exemplarCity: 'Majotas'),
    'Indian/Reunion': TimeZoneNames(exemplarCity: 'Reunjonas'),
    'Australia/Adelaide': TimeZoneNames(exemplarCity: 'Adelaidė'),
    'Australia/Brisbane': TimeZoneNames(exemplarCity: 'Brisbanas'),
    'Australia/Broken_Hill': TimeZoneNames(exemplarCity: 'Broken Hilis'),
    'Australia/Darwin': TimeZoneNames(exemplarCity: 'Darvinas'),
    'Australia/Eucla': TimeZoneNames(exemplarCity: 'Jukla'),
    'Australia/Hobart': TimeZoneNames(exemplarCity: 'Hobartas'),
    'Australia/Lindeman': TimeZoneNames(exemplarCity: 'Lindemanas'),
    'Australia/Lord_Howe': TimeZoneNames(exemplarCity: 'Lordo Hau sala'),
    'Australia/Melbourne': TimeZoneNames(exemplarCity: 'Melburnas'),
    'Australia/Perth': TimeZoneNames(exemplarCity: 'Pertas'),
    'Australia/Sydney': TimeZoneNames(exemplarCity: 'Sidnėjus'),
    'Pacific/Apia': TimeZoneNames(exemplarCity: 'Apija'),
    'Pacific/Auckland': TimeZoneNames(exemplarCity: 'Oklandas'),
    'Pacific/Bougainville': TimeZoneNames(exemplarCity: 'Bugenvilis'),
    'Pacific/Chatham': TimeZoneNames(exemplarCity: 'Čatamas'),
    'Pacific/Easter': TimeZoneNames(exemplarCity: 'Velykų sala'),
    'Pacific/Efate': TimeZoneNames(exemplarCity: 'Efatė'),
    'Pacific/Enderbury': TimeZoneNames(exemplarCity: 'Enderburis'),
    'Pacific/Fakaofo': TimeZoneNames(exemplarCity: 'Fakaofas'),
    'Pacific/Fiji': TimeZoneNames(exemplarCity: 'Fidžis'),
    'Pacific/Funafuti': TimeZoneNames(exemplarCity: 'Funafutis'),
    'Pacific/Galapagos': TimeZoneNames(exemplarCity: 'Galapagai'),
    'Pacific/Gambier': TimeZoneNames(exemplarCity: 'Gambyras'),
    'Pacific/Guadalcanal': TimeZoneNames(exemplarCity: 'Gvadalkanalis'),
    'Pacific/Guam': TimeZoneNames(exemplarCity: 'Guamas'),
    'Pacific/Honolulu': TimeZoneNames(exemplarCity: 'Honolulu'),
    'Pacific/Kiritimati': TimeZoneNames(exemplarCity: 'Kiritimatis'),
    'Pacific/Kosrae': TimeZoneNames(exemplarCity: 'Kosrajė'),
    'Pacific/Kwajalein': TimeZoneNames(exemplarCity: 'Kvadžaleinas'),
    'Pacific/Majuro': TimeZoneNames(exemplarCity: 'Madžūras'),
    'Pacific/Marquesas': TimeZoneNames(exemplarCity: 'Markizo salos'),
    'Pacific/Midway': TimeZoneNames(exemplarCity: 'Midvėjus'),
    'Pacific/Niue': TimeZoneNames(exemplarCity: 'Niujė'),
    'Pacific/Norfolk': TimeZoneNames(exemplarCity: 'Norfolkas'),
    'Pacific/Noumea': TimeZoneNames(exemplarCity: 'Numėja'),
    'Pacific/Pago_Pago': TimeZoneNames(exemplarCity: 'Pago Pagas'),
    'Pacific/Pitcairn': TimeZoneNames(exemplarCity: 'Pitkerno sala'),
    'Pacific/Ponape': TimeZoneNames(exemplarCity: 'Ponapė'),
    'Pacific/Port_Moresby': TimeZoneNames(exemplarCity: 'Port Morsbis'),
    'Pacific/Saipan': TimeZoneNames(exemplarCity: 'Saipanas'),
    'Pacific/Tahiti': TimeZoneNames(exemplarCity: 'Taitis'),
    'Pacific/Tarawa': TimeZoneNames(exemplarCity: 'Tarava'),
    'Pacific/Truk': TimeZoneNames(exemplarCity: 'Čukas'),
    'Pacific/Wake': TimeZoneNames(exemplarCity: 'Veiko sala'),
    'Pacific/Wallis': TimeZoneNames(exemplarCity: 'Volisas'),
    'Arctic/Longyearbyen': TimeZoneNames(exemplarCity: 'Longjyrbienas'),
    'Antarctica/Casey': TimeZoneNames(exemplarCity: 'Keisis'),
    'Antarctica/Davis': TimeZoneNames(exemplarCity: 'Deivisas'),
    'Antarctica/DumontDUrville':
        TimeZoneNames(exemplarCity: 'Diumonas d’Urvilis'),
    'Antarctica/Macquarie': TimeZoneNames(exemplarCity: 'Makvoris'),
    'Antarctica/Mawson': TimeZoneNames(exemplarCity: 'Mosonas'),
    'Antarctica/McMurdo': TimeZoneNames(exemplarCity: 'Makmerdas'),
    'Antarctica/Palmer': TimeZoneNames(exemplarCity: 'Palmeris'),
    'Antarctica/Rothera': TimeZoneNames(exemplarCity: 'Rotera'),
    'Antarctica/Syowa': TimeZoneNames(exemplarCity: 'Siova'),
    'Antarctica/Troll': TimeZoneNames(exemplarCity: 'Trolis'),
    'Antarctica/Vostok': TimeZoneNames(exemplarCity: 'Vostokas'),
    'Etc/UTC': TimeZoneNames(
        long: TimeZoneName(standard: 'pasaulio suderintasis laikas'),
        short: TimeZoneName(standard: 'UTC')),
    'Etc/Unknown': TimeZoneNames(exemplarCity: 'nežinomas miestas'),
  };

  @override
  Map<String, MetaZone> get metaZoneNames => staticMetaZoneNames;

  static const staticMetaZoneNames = <String, MetaZone>{
    'Acre': MetaZone('Acre',
        long: TimeZoneName(
            generic: 'Ako laikas',
            standard: 'Ako standartinis laikas',
            daylight: 'Ako vasaros laikas')),
    'Afghanistan': MetaZone('Afghanistan',
        long: TimeZoneName(standard: 'Afganistano laikas')),
    'Africa_Central': MetaZone('Africa_Central',
        long: TimeZoneName(standard: 'Centrinės Afrikos laikas')),
    'Africa_Eastern': MetaZone('Africa_Eastern',
        long: TimeZoneName(standard: 'Rytų Afrikos laikas')),
    'Africa_Southern': MetaZone('Africa_Southern',
        long: TimeZoneName(standard: 'Pietų Afrikos laikas')),
    'Africa_Western': MetaZone('Africa_Western',
        long: TimeZoneName(
            generic: 'Vakarų Afrikos laikas',
            standard: 'Vakarų Afrikos žiemos laikas',
            daylight: 'Vakarų Afrikos vasaros laikas')),
    'Alaska': MetaZone('Alaska',
        long: TimeZoneName(
            generic: 'Aliaskos laikas',
            standard: 'Aliaskos žiemos laikas',
            daylight: 'Aliaskos vasaros laikas')),
    'Almaty': MetaZone('Almaty',
        long: TimeZoneName(
            generic: 'Almatos laikas',
            standard: 'Almatos žiemos laikas',
            daylight: 'Almatos vasaros laikas')),
    'Amazon': MetaZone('Amazon',
        long: TimeZoneName(
            generic: 'Amazonės laikas',
            standard: 'Amazonės žiemos laikas',
            daylight: 'Amazonės vasaros laikas')),
    'America_Central': MetaZone('America_Central',
        long: TimeZoneName(
            generic: 'Šiaurės Amerikos centro laikas',
            standard: 'Šiaurės Amerikos centro žiemos laikas',
            daylight: 'Šiaurės Amerikos centro vasaros laikas')),
    'America_Eastern': MetaZone('America_Eastern',
        long: TimeZoneName(
            generic: 'Šiaurės Amerikos rytų laikas',
            standard: 'Šiaurės Amerikos rytų žiemos laikas',
            daylight: 'Šiaurės Amerikos rytų vasaros laikas')),
    'America_Mountain': MetaZone('America_Mountain',
        long: TimeZoneName(
            generic: 'Šiaurės Amerikos kalnų laikas',
            standard: 'Šiaurės Amerikos kalnų žiemos laikas',
            daylight: 'Šiaurės Amerikos kalnų vasaros laikas')),
    'America_Pacific': MetaZone('America_Pacific',
        long: TimeZoneName(
            generic: 'Šiaurės Amerikos Ramiojo vandenyno laikas',
            standard: 'Šiaurės Amerikos Ramiojo vandenyno žiemos laikas',
            daylight: 'Šiaurės Amerikos Ramiojo vandenyno vasaros laikas')),
    'Anadyr': MetaZone('Anadyr',
        long: TimeZoneName(
            generic: 'Anadyrės laikas',
            standard: 'Anadyrės žiemos laikas',
            daylight: 'Anadyrės vasaros laikas')),
    'Apia': MetaZone('Apia',
        long: TimeZoneName(
            generic: 'Apijos laikas',
            standard: 'Apijos žiemos laikas',
            daylight: 'Apijos vasaros laikas')),
    'Aqtau': MetaZone('Aqtau',
        long: TimeZoneName(
            generic: 'Aktau laikas',
            standard: 'Aktau žiemos laikas',
            daylight: 'Aktau vasaros laikas')),
    'Aqtobe': MetaZone('Aqtobe',
        long: TimeZoneName(
            generic: 'Aktobės laikas',
            standard: 'Aktobės žiemos laikas',
            daylight: 'Aktobės vasaros laikas')),
    'Arabian': MetaZone('Arabian',
        long: TimeZoneName(
            generic: 'Arabijos laikas',
            standard: 'Arabijos žiemos laikas',
            daylight: 'Arabijos vasaros laikas')),
    'Argentina': MetaZone('Argentina',
        long: TimeZoneName(
            generic: 'Argentinos laikas',
            standard: 'Argentinos žiemos laikas',
            daylight: 'Argentinos vasaros laikas')),
    'Argentina_Western': MetaZone('Argentina_Western',
        long: TimeZoneName(
            generic: 'Vakarų Argentinos laikas',
            standard: 'Vakarų Argentinos žiemos laikas',
            daylight: 'Vakarų Argentinos vasaros laikas')),
    'Armenia': MetaZone('Armenia',
        long: TimeZoneName(
            generic: 'Armėnijos laikas',
            standard: 'Armėnijos žiemos laikas',
            daylight: 'Armėnijos vasaros laikas')),
    'Atlantic': MetaZone('Atlantic',
        long: TimeZoneName(
            generic: 'Atlanto laikas',
            standard: 'Atlanto žiemos laikas',
            daylight: 'Atlanto vasaros laikas')),
    'Australia_Central': MetaZone('Australia_Central',
        long: TimeZoneName(
            generic: 'Centrinės Australijos laikas',
            standard: 'Centrinės Australijos žiemos laikas',
            daylight: 'Centrinės Australijos vasaros laikas')),
    'Australia_CentralWestern': MetaZone('Australia_CentralWestern',
        long: TimeZoneName(
            generic: 'Centrinės vakarų Australijos laikas',
            standard: 'Centrinės vakarų Australijos žiemos laikas',
            daylight: 'Centrinės vakarų Australijos vasaros laikas')),
    'Australia_Eastern': MetaZone('Australia_Eastern',
        long: TimeZoneName(
            generic: 'Rytų Australijos laikas',
            standard: 'Rytų Australijos žiemos laikas',
            daylight: 'Rytų Australijos vasaros laikas')),
    'Australia_Western': MetaZone('Australia_Western',
        long: TimeZoneName(
            generic: 'Vakarų Australijos laikas',
            standard: 'Vakarų Australijos žiemos laikas',
            daylight: 'Vakarų Australijos vasaros laikas')),
    'Azerbaijan': MetaZone('Azerbaijan',
        long: TimeZoneName(
            generic: 'Azerbaidžano laikas',
            standard: 'Azerbaidžano žiemos laikas',
            daylight: 'Azerbaidžano vasaros laikas')),
    'Azores': MetaZone('Azores',
        long: TimeZoneName(
            generic: 'Azorų Salų laikas',
            standard: 'Azorų Salų žiemos laikas',
            daylight: 'Azorų Salų vasaros laikas')),
    'Bangladesh': MetaZone('Bangladesh',
        long: TimeZoneName(
            generic: 'Bangladešo laikas',
            standard: 'Bangladešo žiemos laikas',
            daylight: 'Bangladešo vasaros laikas')),
    'Bhutan': MetaZone('Bhutan', long: TimeZoneName(standard: 'Butano laikas')),
    'Bolivia':
        MetaZone('Bolivia', long: TimeZoneName(standard: 'Bolivijos laikas')),
    'Brasilia': MetaZone('Brasilia',
        long: TimeZoneName(
            generic: 'Brazilijos laikas',
            standard: 'Brazilijos žiemos laikas',
            daylight: 'Brazilijos vasaros laikas')),
    'Brunei': MetaZone('Brunei',
        long: TimeZoneName(standard: 'Brunėjaus Darusalamo laikas')),
    'Cape_Verde': MetaZone('Cape_Verde',
        long: TimeZoneName(
            generic: 'Žaliojo Kyšulio laikas',
            standard: 'Žaliojo Kyšulio žiemos laikas',
            daylight: 'Žaliojo Kyšulio vasaros laikas')),
    'Casey': MetaZone('Casey', long: TimeZoneName(standard: 'Keisio laikas')),
    'Chamorro':
        MetaZone('Chamorro', long: TimeZoneName(standard: 'Čamoro laikas')),
    'Chatham': MetaZone('Chatham',
        long: TimeZoneName(
            generic: 'Čatamo laikas',
            standard: 'Čatamo žiemos laikas',
            daylight: 'Čatamo vasaros laikas')),
    'Chile': MetaZone('Chile',
        long: TimeZoneName(
            generic: 'Čilės laikas',
            standard: 'Čilės žiemos laikas',
            daylight: 'Čilės vasaros laikas')),
    'China': MetaZone('China',
        long: TimeZoneName(
            generic: 'Kinijos laikas',
            standard: 'Kinijos žiemos laikas',
            daylight: 'Kinijos vasaros laikas')),
    'Christmas': MetaZone('Christmas',
        long: TimeZoneName(standard: 'Kalėdų Salos laikas')),
    'Cocos':
        MetaZone('Cocos', long: TimeZoneName(standard: 'Kokosų Salų laikas')),
    'Colombia': MetaZone('Colombia',
        long: TimeZoneName(
            generic: 'Kolumbijos laikas',
            standard: 'Kolumbijos žiemos laikas',
            daylight: 'Kolumbijos vasaros laikas')),
    'Cook': MetaZone('Cook',
        long: TimeZoneName(
            generic: 'Kuko Salų laikas',
            standard: 'Kuko Salų žiemos laikas',
            daylight: 'Kuko Salų pusės vasaros laikas')),
    'Cuba': MetaZone('Cuba',
        long: TimeZoneName(
            generic: 'Kubos laikas',
            standard: 'Kubos žiemos laikas',
            daylight: 'Kubos vasaros laikas')),
    'Davis': MetaZone('Davis', long: TimeZoneName(standard: 'Deiviso laikas')),
    'DumontDUrville': MetaZone('DumontDUrville',
        long: TimeZoneName(standard: 'Diumono d’Urvilio laikas')),
    'East_Timor': MetaZone('East_Timor',
        long: TimeZoneName(standard: 'Rytų Timoro laikas')),
    'Easter': MetaZone('Easter',
        long: TimeZoneName(
            generic: 'Velykų Salos laikas',
            standard: 'Velykų salos žiemos laikas',
            daylight: 'Velykų Salos vasaros laikas')),
    'Ecuador':
        MetaZone('Ecuador', long: TimeZoneName(standard: 'Ekvadoro laikas')),
    'Europe_Central': MetaZone('Europe_Central',
        long: TimeZoneName(
            generic: 'Vidurio Europos laikas',
            standard: 'Vidurio Europos žiemos laikas',
            daylight: 'Vidurio Europos vasaros laikas')),
    'Europe_Eastern': MetaZone('Europe_Eastern',
        long: TimeZoneName(
            generic: 'Rytų Europos laikas',
            standard: 'Rytų Europos žiemos laikas',
            daylight: 'Rytų Europos vasaros laikas')),
    'Europe_Further_Eastern': MetaZone('Europe_Further_Eastern',
        long: TimeZoneName(standard: 'Tolimųjų rytų Europos laikas')),
    'Europe_Western': MetaZone('Europe_Western',
        long: TimeZoneName(
            generic: 'Vakarų Europos laikas',
            standard: 'Vakarų Europos žiemos laikas',
            daylight: 'Vakarų Europos vasaros laikas')),
    'Falkland': MetaZone('Falkland',
        long: TimeZoneName(
            generic: 'Folklando Salų laikas',
            standard: 'Folklandų Salų žiemos laikas',
            daylight: 'Folklando Salų vasaros laikas')),
    'Fiji': MetaZone('Fiji',
        long: TimeZoneName(
            generic: 'Fidžio laikas',
            standard: 'Fidžio žiemos laikas',
            daylight: 'Fidžio vasaros laikas')),
    'French_Guiana': MetaZone('French_Guiana',
        long: TimeZoneName(standard: 'Prancūzijos Gvianos laikas')),
    'French_Southern': MetaZone('French_Southern',
        long:
            TimeZoneName(standard: 'Pietų Prancūzijos ir antarktinis laikas')),
    'Galapagos':
        MetaZone('Galapagos', long: TimeZoneName(standard: 'Galapagų laikas')),
    'Gambier':
        MetaZone('Gambier', long: TimeZoneName(standard: 'Gambyro laikas')),
    'Georgia': MetaZone('Georgia',
        long: TimeZoneName(
            generic: 'Gruzijos laikas',
            standard: 'Gruzijos žiemos laikas',
            daylight: 'Gruzijos vasaros laikas')),
    'Gilbert_Islands': MetaZone('Gilbert_Islands',
        long: TimeZoneName(standard: 'Gilberto Salų laikas')),
    'GMT': MetaZone('GMT', long: TimeZoneName(standard: 'Grinvičo laikas')),
    'Greenland_Eastern': MetaZone('Greenland_Eastern',
        long: TimeZoneName(
            generic: 'Grenlandijos rytų laikas',
            standard: 'Grenlandijos rytų žiemos laikas',
            daylight: 'Grenlandijos rytų vasaros laikas')),
    'Greenland_Western': MetaZone('Greenland_Western',
        long: TimeZoneName(
            generic: 'Grenlandijos vakarų laikas',
            standard: 'Grenlandijos vakarų žiemos laikas',
            daylight: 'Grenlandijos vakarų vasaros laikas')),
    'Guam': MetaZone('Guam', long: TimeZoneName(standard: 'Guamo laikas')),
    'Gulf': MetaZone('Gulf',
        long: TimeZoneName(standard: 'Persijos įlankos laikas')),
    'Guyana':
        MetaZone('Guyana', long: TimeZoneName(standard: 'Gajanos laikas')),
    'Hawaii_Aleutian': MetaZone('Hawaii_Aleutian',
        long: TimeZoneName(
            generic: 'Havajų-Aleutų laikas',
            standard: 'Havajų–Aleutų žiemos laikas',
            daylight: 'Havajų–Aleutų vasaros laikas')),
    'Hong_Kong': MetaZone('Hong_Kong',
        long: TimeZoneName(
            generic: 'Honkongo laikas',
            standard: 'Honkongo žiemos laikas',
            daylight: 'Honkongo vasaros laikas')),
    'Hovd': MetaZone('Hovd',
        long: TimeZoneName(
            generic: 'Hovdo laikas',
            standard: 'Hovdo žiemos laikas',
            daylight: 'Hovdo vasaros laikas')),
    'India': MetaZone('India', long: TimeZoneName(standard: 'Indijos laikas')),
    'Indian_Ocean': MetaZone('Indian_Ocean',
        long: TimeZoneName(standard: 'Indijos vandenyno laikas')),
    'Indochina': MetaZone('Indochina',
        long: TimeZoneName(standard: 'Indokinijos laikas')),
    'Indonesia_Central': MetaZone('Indonesia_Central',
        long: TimeZoneName(standard: 'Centrinės Indonezijos laikas')),
    'Indonesia_Eastern': MetaZone('Indonesia_Eastern',
        long: TimeZoneName(standard: 'Rytų Indonezijos laikas')),
    'Indonesia_Western': MetaZone('Indonesia_Western',
        long: TimeZoneName(standard: 'Vakarų Indonezijos laikas')),
    'Iran': MetaZone('Iran',
        long: TimeZoneName(
            generic: 'Irano laikas',
            standard: 'Irano žiemos laikas',
            daylight: 'Irano vasaros laikas')),
    'Irkutsk': MetaZone('Irkutsk',
        long: TimeZoneName(
            generic: 'Irkutsko laikas',
            standard: 'Irkutsko žiemos laikas',
            daylight: 'Irkutsko vasaros laikas')),
    'Israel': MetaZone('Israel',
        long: TimeZoneName(
            generic: 'Izraelio laikas',
            standard: 'Izraelio žiemos laikas',
            daylight: 'Izraelio vasaros laikas')),
    'Japan': MetaZone('Japan',
        long: TimeZoneName(
            generic: 'Japonijos laikas',
            standard: 'Japonijos žiemos laikas',
            daylight: 'Japonijos vasaros laikas')),
    'Kamchatka': MetaZone('Kamchatka',
        long: TimeZoneName(
            generic: 'Kamčiatkos Petropavlovsko laikas',
            standard: 'Kamčiatkos Petropavlovsko žiemos laikas',
            daylight: 'Kamčiatkos Petropavlovsko vasaros laikas')),
    'Kazakhstan': MetaZone('Kazakhstan',
        long: TimeZoneName(standard: 'Kazachstano laikas')),
    'Kazakhstan_Eastern': MetaZone('Kazakhstan_Eastern',
        long: TimeZoneName(standard: 'Rytų Kazachstano laikas')),
    'Kazakhstan_Western': MetaZone('Kazakhstan_Western',
        long: TimeZoneName(standard: 'Vakarų Kazachstano laikas')),
    'Korea': MetaZone('Korea',
        long: TimeZoneName(
            generic: 'Korėjos laikas',
            standard: 'Korėjos žiemos laikas',
            daylight: 'Korėjos vasaros laikas')),
    'Kosrae':
        MetaZone('Kosrae', long: TimeZoneName(standard: 'Kosrajė laikas')),
    'Krasnoyarsk': MetaZone('Krasnoyarsk',
        long: TimeZoneName(
            generic: 'Krasnojarsko laikas',
            standard: 'Krasnojarsko žiemos laikas',
            daylight: 'Krasnojarsko vasaros laikas')),
    'Kyrgystan': MetaZone('Kyrgystan',
        long: TimeZoneName(standard: 'Kirgistano laikas')),
    'Lanka': MetaZone('Lanka', long: TimeZoneName(standard: 'Lankos laikas')),
    'Line_Islands': MetaZone('Line_Islands',
        long: TimeZoneName(standard: 'Laino Salų laikas')),
    'Lord_Howe': MetaZone('Lord_Howe',
        long: TimeZoneName(
            generic: 'Lordo Hau laikas',
            standard: 'Lordo Hau žiemos laikas',
            daylight: 'Lordo Hau vasaros laikas')),
    'Macau': MetaZone('Macau',
        long: TimeZoneName(
            generic: 'Makau laikas',
            standard: 'Makau žiemos laikas',
            daylight: 'Makau vasaros laikas')),
    'Magadan': MetaZone('Magadan',
        long: TimeZoneName(
            generic: 'Magadano laikas',
            standard: 'Magadano žiemos laikas',
            daylight: 'Magadano vasaros laikas')),
    'Malaysia':
        MetaZone('Malaysia', long: TimeZoneName(standard: 'Malaizijos laikas')),
    'Maldives':
        MetaZone('Maldives', long: TimeZoneName(standard: 'Maldyvų laikas')),
    'Marquesas': MetaZone('Marquesas',
        long: TimeZoneName(standard: 'Markizo Salų laikas')),
    'Marshall_Islands': MetaZone('Marshall_Islands',
        long: TimeZoneName(standard: 'Maršalo Salų laikas')),
    'Mauritius': MetaZone('Mauritius',
        long: TimeZoneName(
            generic: 'Mauricijaus laikas',
            standard: 'Mauricijaus žiemos laikas',
            daylight: 'Mauricijaus vasaros laikas')),
    'Mawson': MetaZone('Mawson', long: TimeZoneName(standard: 'Mosono laikas')),
    'Mexico_Pacific': MetaZone('Mexico_Pacific',
        long: TimeZoneName(
            generic: 'Meksikos Ramiojo vandenyno laikas',
            standard: 'Meksikos Ramiojo vandenyno žiemos laikas',
            daylight: 'Meksikos Ramiojo vandenyno vasaros laikas')),
    'Mongolia': MetaZone('Mongolia',
        long: TimeZoneName(
            generic: 'Ulan Batoro laikas',
            standard: 'Ulan Batoro žiemos laikas',
            daylight: 'Ulan Batoro vasaros laikas')),
    'Moscow': MetaZone('Moscow',
        long: TimeZoneName(
            generic: 'Maskvos laikas',
            standard: 'Maskvos žiemos laikas',
            daylight: 'Maskvos vasaros laikas')),
    'Myanmar':
        MetaZone('Myanmar', long: TimeZoneName(standard: 'Mianmaro laikas')),
    'Nauru': MetaZone('Nauru', long: TimeZoneName(standard: 'Nauru laikas')),
    'Nepal': MetaZone('Nepal', long: TimeZoneName(standard: 'Nepalo laikas')),
    'New_Caledonia': MetaZone('New_Caledonia',
        long: TimeZoneName(
            generic: 'Naujosios Kaledonijos laikas',
            standard: 'Naujosios Kaledonijos žiemos laikas',
            daylight: 'Naujosios Kaledonijos vasaros laikas')),
    'New_Zealand': MetaZone('New_Zealand',
        long: TimeZoneName(
            generic: 'Naujosios Zelandijos laikas',
            standard: 'Naujosios Zelandijos žiemos laikas',
            daylight: 'Naujosios Zelandijos vasaros laikas')),
    'Newfoundland': MetaZone('Newfoundland',
        long: TimeZoneName(
            generic: 'Niufaundlendo laikas',
            standard: 'Niufaundlendo žiemos laikas',
            daylight: 'Niufaundlendo vasaros laikas')),
    'Niue': MetaZone('Niue', long: TimeZoneName(standard: 'Niujė laikas')),
    'Norfolk': MetaZone('Norfolk',
        long: TimeZoneName(
            generic: 'Norfolko Salų laikas',
            standard: 'Norfolko Salų žiemos laikas',
            daylight: 'Norfolko Salų vasaros laikas')),
    'Noronha': MetaZone('Noronha',
        long: TimeZoneName(
            generic: 'Fernando de Noronjos laikas',
            standard: 'Fernando de Noronjos žiemos laikas',
            daylight: 'Fernando de Noronjos vasaros laikas')),
    'North_Mariana': MetaZone('North_Mariana',
        long: TimeZoneName(standard: 'Šiaurės Marianos Salų laikas')),
    'Novosibirsk': MetaZone('Novosibirsk',
        long: TimeZoneName(
            generic: 'Novosibirsko laikas',
            standard: 'Novosibirsko žiemos laikas',
            daylight: 'Novosibirsko vasaros laikas')),
    'Omsk': MetaZone('Omsk',
        long: TimeZoneName(
            generic: 'Omsko laikas',
            standard: 'Omsko žiemos laikas',
            daylight: 'Omsko vasaros laikas')),
    'Pakistan': MetaZone('Pakistan',
        long: TimeZoneName(
            generic: 'Pakistano laikas',
            standard: 'Pakistano žiemos laikas',
            daylight: 'Pakistano vasaros laikas')),
    'Palau': MetaZone('Palau', long: TimeZoneName(standard: 'Palau laikas')),
    'Papua_New_Guinea': MetaZone('Papua_New_Guinea',
        long: TimeZoneName(standard: 'Papua Naujosios Gvinėjos laikas')),
    'Paraguay': MetaZone('Paraguay',
        long: TimeZoneName(
            generic: 'Paragvajaus laikas',
            standard: 'Paragvajaus žiemos laikas',
            daylight: 'Paragvajaus vasaros laikas')),
    'Peru': MetaZone('Peru',
        long: TimeZoneName(
            generic: 'Peru laikas',
            standard: 'Peru žiemos laikas',
            daylight: 'Peru vasaros laikas')),
    'Philippines': MetaZone('Philippines',
        long: TimeZoneName(
            generic: 'Filipinų laikas',
            standard: 'Filipinų žiemos laikas',
            daylight: 'Filipinų vasaros laikas')),
    'Phoenix_Islands': MetaZone('Phoenix_Islands',
        long: TimeZoneName(standard: 'Fenikso Salų laikas')),
    'Pierre_Miquelon': MetaZone('Pierre_Miquelon',
        long: TimeZoneName(
            generic: 'Sen Pjero ir Mikelono laikas',
            standard: 'Sen Pjero ir Mikelono žiemos laikas',
            daylight: 'Sen Pjero ir Mikelono vasaros laikas')),
    'Pitcairn':
        MetaZone('Pitcairn', long: TimeZoneName(standard: 'Pitkerno laikas')),
    'Ponape':
        MetaZone('Ponape', long: TimeZoneName(standard: 'Ponapės laikas')),
    'Pyongyang':
        MetaZone('Pyongyang', long: TimeZoneName(standard: 'Pchenjano laikas')),
    'Qyzylorda': MetaZone('Qyzylorda',
        long: TimeZoneName(
            generic: 'Kyzylordos laikas',
            standard: 'Kyzylordos žiemos laikas',
            daylight: 'Kyzylordos vasaros laikas')),
    'Reunion':
        MetaZone('Reunion', long: TimeZoneName(standard: 'Reunjono laikas')),
    'Rothera':
        MetaZone('Rothera', long: TimeZoneName(standard: 'Roteros laikas')),
    'Sakhalin': MetaZone('Sakhalin',
        long: TimeZoneName(
            generic: 'Sachalino laikas',
            standard: 'Sachalino žiemos laikas',
            daylight: 'Sachalino vasaros laikas')),
    'Samara': MetaZone('Samara',
        long: TimeZoneName(
            generic: 'Samaros laikas',
            standard: 'Samaros žiemos laikas',
            daylight: 'Samaros vasaros laikas')),
    'Samoa': MetaZone('Samoa',
        long: TimeZoneName(
            generic: 'Samoa laikas',
            standard: 'Samoa žiemos laikas',
            daylight: 'Samoa vasaros laikas')),
    'Seychelles':
        MetaZone('Seychelles', long: TimeZoneName(standard: 'Seišelių laikas')),
    'Singapore':
        MetaZone('Singapore', long: TimeZoneName(standard: 'Singapūro laikas')),
    'Solomon': MetaZone('Solomon',
        long: TimeZoneName(standard: 'Saliamono Salų laikas')),
    'South_Georgia': MetaZone('South_Georgia',
        long: TimeZoneName(standard: 'Pietų Džordžijos laikas')),
    'Suriname':
        MetaZone('Suriname', long: TimeZoneName(standard: 'Surinamo laikas')),
    'Syowa': MetaZone('Syowa', long: TimeZoneName(standard: 'Siovos laikas')),
    'Tahiti':
        MetaZone('Tahiti', long: TimeZoneName(standard: 'Tahičio laikas')),
    'Taipei': MetaZone('Taipei',
        long: TimeZoneName(
            generic: 'Taipėjaus laikas',
            standard: 'Taipėjaus žiemos laikas',
            daylight: 'Taipėjaus vasaros laikas')),
    'Tajikistan': MetaZone('Tajikistan',
        long: TimeZoneName(standard: 'Tadžikistano laikas')),
    'Tokelau':
        MetaZone('Tokelau', long: TimeZoneName(standard: 'Tokelau laikas')),
    'Tonga': MetaZone('Tonga',
        long: TimeZoneName(
            generic: 'Tongos laikas',
            standard: 'Tongos žiemos laikas',
            daylight: 'Tongos vasaros laikas')),
    'Truk': MetaZone('Truk', long: TimeZoneName(standard: 'Čuko laikas')),
    'Turkmenistan': MetaZone('Turkmenistan',
        long: TimeZoneName(
            generic: 'Turkmėnistano laikas',
            standard: 'Turkmėnistano žiemos laikas',
            daylight: 'Turkmėnistano vasaros laikas')),
    'Tuvalu': MetaZone('Tuvalu', long: TimeZoneName(standard: 'Tuvalu laikas')),
    'Uruguay': MetaZone('Uruguay',
        long: TimeZoneName(
            generic: 'Urugvajaus laikas',
            standard: 'Urugvajaus žiemos laikas',
            daylight: 'Urugvajaus vasaros laikas')),
    'Uzbekistan': MetaZone('Uzbekistan',
        long: TimeZoneName(
            generic: 'Uzbekistano laikas',
            standard: 'Uzbekistano žiemos laikas',
            daylight: 'Uzbekistano vasaros laikas')),
    'Vanuatu': MetaZone('Vanuatu',
        long: TimeZoneName(
            generic: 'Vanuatu laikas',
            standard: 'Vanuatu žiemos laikas',
            daylight: 'Vanuatu vasaros laikas')),
    'Venezuela': MetaZone('Venezuela',
        long: TimeZoneName(standard: 'Venesuelos laikas')),
    'Vladivostok': MetaZone('Vladivostok',
        long: TimeZoneName(
            generic: 'Vladivostoko laikas',
            standard: 'Vladivostoko žiemos laikas',
            daylight: 'Vladivostoko vasaros laikas')),
    'Volgograd': MetaZone('Volgograd',
        long: TimeZoneName(
            generic: 'Volgogrado laikas',
            standard: 'Volgogrado žiemos laikas',
            daylight: 'Volgogrado vasaros laikas')),
    'Vostok':
        MetaZone('Vostok', long: TimeZoneName(standard: 'Vostoko laikas')),
    'Wake':
        MetaZone('Wake', long: TimeZoneName(standard: 'Veiko Salos laikas')),
    'Wallis': MetaZone('Wallis',
        long: TimeZoneName(standard: 'Voliso ir Futūnos laikas')),
    'Yakutsk': MetaZone('Yakutsk',
        long: TimeZoneName(
            generic: 'Jakutsko laikas',
            standard: 'Jakutsko žiemos laikas',
            daylight: 'Jakutsko vasaros laikas')),
    'Yekaterinburg': MetaZone('Yekaterinburg',
        long: TimeZoneName(
            generic: 'Jekaterinburgo laikas',
            standard: 'Jekaterinburgo žiemos laikas',
            daylight: 'Jekaterinburgo vasaros laikas')),
    'Yukon': MetaZone('Yukon', long: TimeZoneName(standard: 'Jukono laikas')),
  };
}

class LocaleDisplayNameLt extends LocaleDisplayName {
  const LocaleDisplayNameLt(super.cld);

  @override
  String get localePattern => '{0} ({1})';
  @override
  String get localeSeparator => '{0}, {1}';
  @override
  String get localeKeyTypePattern => '{0}: {1}';
  @override
  String get codePatternLanguage => 'Kalba: {0}';
  @override
  String get codePatternScript => 'Rašmenys: {0}';
  @override
  String get codePatternTerritory => 'Sritis: {0}';

  @override
  Map<String, String> get keyNames => staticKeyNames;

  static const staticKeyNames = <String, String>{
    'ca': 'kalendorius',
    'cf': 'valiutos formatas',
    'ka': 'Rikiavimas nepaisant simbolių',
    'kb': 'Atvirkštinis rikiavimas',
    'kf': 'Didžiųjų / mažųjų raidžių tvarka',
    'kc': 'Rikiavimas skiriant didžiąsias ir mažąsias raides',
    'co': 'rikiavimas',
    'kk': 'Normalizuotas rikiavimas',
    'kn': 'Skaitinis rikiavimas',
    'ks': 'Rikiavimo intensyvumas',
    'cu': 'valiuta',
    'hc': 'valandų ciklas (12 ir 24)',
    'lb': 'teksto laužymo stilius',
    'ms': 'matų sistema',
    'nu': 'skaičiai',
    'tz': 'Laiko juosta',
    'va': 'Lokalės variantas',
    'x': 'Naudoti privačiai',
  };
  @override
  Map<String, Map<String, String>> get valueNames => staticValueNames;

  static const staticValueNames = <String, Map<String, String>>{
    'ca': {
      'buddhist': 'budistų kalendorius',
      'chinese': 'kinų kalendorius',
      'coptic': 'koptų kalendorius',
      'dangi': 'dangi kalendorius',
      'ethiopic': 'Etiopijos kalendorius',
      'ethioaa': 'Etiopijos „Amete Alem“ kalendorius',
      'gregory': 'Grigaliaus kalendorius',
      'hebrew': 'hebrajų kalendorius',
      'indian': 'nacionalinis indų kalendorius',
      'islamic': 'islamo kalendorius',
      'islamic-civil': 'Islamo kalendorius (lentelinis, pilietinė era)',
      'islamic-rgsa': 'Islamo kalendorius (Saudo Arabija)',
      'islamic-tbla': 'Islamo kalendorius (lentelinis, astronominė era)',
      'islamic-umalqura': 'Islamo kalendorius (Umm al-Qura)',
      'iso8601': 'ISO 8601 kalendorius',
      'japanese': 'japonų kalendorius',
      'persian': 'persų kalendorius',
      'roc': 'Kinijos Respublikos kalendorius',
    },
    'cf': {
      'account': 'apskaitos valiutos formatas',
      'standard': 'standartinis valiutos formatas',
    },
    'ka': {
      'noignore': 'Rikiuoti simbolius',
      'shifted': 'Rikiuoti nepaisant simbolių',
    },
    'kb': {
      'false': 'Rikiuoti diakritinius ženklus įprastai',
      'true': 'Rikiuoti diakritinius ženklus atvirkščiai',
    },
    'kf': {
      'lower': 'Rikiuoti suteikiant pirmumą mažosioms raidėms',
      'false': 'Rikiuoti įprasta didžiųjų ir mažųjų raidžių tvarka',
      'upper': 'Rikiuoti suteikiant pirmumą didžiosioms raidėms',
    },
    'kc': {
      'false': 'Rikiuoti neskiriant didžiųjų ir mažųjų raidžių',
      'true': 'Rikiuoti skiriant didžiąsias ir mažąsias raides',
    },
    'co': {
      'big5han': 'įprasta kiniška rūšiavimo tvarka - Big5',
      'compat': 'ankstesnė rūšiavimo tvarka, skirta suderinamumui',
      'dict': 'žodyno rūšiavimo tvarka',
      'ducet': 'numatytasis unikodo rikiavimas',
      'eor': 'rūšiavimo tvarka daugiakalbės Europos dokumentų',
      'gb2312': 'supaprastinta kiniška rūšiavimo tvarka - GB2312',
      'phonebk': 'telefonų knygos rūšiavimo tvarka',
      'phonetic': 'Fonetinė rikiavimo tvarka',
      'pinyin': 'supaprastinta kiniškų hieroglifų rūšiavimo tvarka',
      'search': 'bendroji paieška',
      'standard': 'standartinis rikiavimas',
      'stroke': 'Įprasta kiniško požymio rūšiavimo tvarka',
      'trad': 'įprasta rūšiavimo tvarka',
      'unihan': 'Šaknies ženklų ir brūkšnių rūšiavimo tvarka',
      'zhuyin': 'Zhuyin rikiavimo tvarka',
    },
    'kk': {
      'false': 'Rikiuoti nenormalizuojant',
      'true': 'Rikiuoti normalizuojant unikodą',
    },
    'kn': {
      'false': 'Rikiuoti skaitmenis atskirai',
      'true': 'Rikiuoti skaitmenis pagal skaičius',
    },
    'ks': {
      'identic': 'Rikiuoti viską',
      'level1': 'Rikiuoti tik pagal pamatines raides',
      'level4':
          'Rikiuoti pagal didžiąsias ir mažąsias raides / plotį / diakritinius / kanos ženklus',
      'level2': 'Rikiuoti diakritinius ženklus',
      'level3':
          'Rikiuoti pagal diakritinius ženklus / didžiąsias ir mažąsias raides / plotį',
    },
    'd0': {
      'fwidth': 'viso pločio',
      'hwidth': 'vidutinio pločio',
      'npinyin': 'Skaitinis',
    },
    'hc': {
      'h11': '12 valandų sistema (0–11)',
      'h12': '12 valandų sistema (1–12)',
      'h23': '24 valandų sistema (0–23)',
      'h24': '24 valandų sistema (1–24)',
    },
    'lb': {
      'loose': 'laisvas teksto laužymo stilius',
      'normal': 'įprastas teksto laužymo stilius',
      'strict': 'griežtas teksto laužymo stilius',
    },
    'm0': {
      'bgn': 'BGN simboliai',
      'ungegn': 'UNGEGN simboliai',
    },
    'ms': {
      'metric': 'metrinė sistema',
      'uksystem': 'angliška matų sistema',
      'ussystem': 'amerikietiška matų sistema',
    },
    'nu': {
      'arab': 'arabų-indų skaitmenys',
      'arabext': 'išplėstiniai arabų-indų skaitmenys',
      'armn': 'armėnų skaitmenys',
      'armnlow': 'armėnų skaitmenys mažosiomis raidėmis',
      'bali': 'bali skaitmenys',
      'beng': 'bengalų skaitmenys',
      'brah': 'Brahmi skaitmenys',
      'cakm': 'Čakmų skaitmenys',
      'cham': 'cham skaitmenys',
      'deva': 'devanagari skaitmenys',
      'ethi': 'Etiopijos skaitmenys',
      'finance': 'Finansiniai skaičiai',
      'fullwide': 'viso pločio skaitmenys',
      'geor': 'gruzinų skaitmenys',
      'grek': 'graikų skaitmenys',
      'greklow': 'graikų skaitmenys mažosiomis raidėmis',
      'gujr': 'gudžaratų skaitmenys',
      'guru': 'gurmuki skaitmenys',
      'hanidec': 'kinų dešimtainiai skaitmenys',
      'hans': 'supaprastintos kinų k. skaitmenys',
      'hansfin': 'supaprastintos kinų k. finans. skaitmenys',
      'hant': 'tradicinės kinų k. skaitmenys',
      'hantfin': 'tradicinės kinų k. finans. skaitmenys',
      'hebr': 'hebrajų skaitmenys',
      'java': 'javiečių skaitmenys',
      'jpan': 'japonų skaitmenys',
      'jpanfin': 'japonų finans. skaitmenys',
      'kali': 'Kayah Li skaitmenys',
      'khmr': 'khmerų skaitmenys',
      'knda': 'kanadų skaitmenys',
      'lana': 'Tai Tham Hora skaitmenys',
      'lanatham': 'Tai Tham Tham skaitmenys',
      'laoo': 'laosiečių skaitmenys',
      'latn': 'lotyniški skaitmenys',
      'lepc': 'Lepcha skaitmenys',
      'limb': 'Limbu skaitmenys',
      'mlym': 'malajalių skaitmenys',
      'mong': 'mongolų skaitmenys',
      'mtei': 'Meetei Mayek skaitmenys',
      'mymr': 'mianmariečių skaitmenys',
      'mymrshan': 'Myanmar Shan skaitmenys',
      'native': 'Vietiniai skaitmenys',
      'nkoo': 'N’Ko skaitmenys',
      'olck': 'Ol Chiki skaitmenys',
      'orya': 'orijų skaitmenys',
      'osma': 'Osmanų skaitmenys',
      'roman': 'romėniški skaitmenys',
      'romanlow': 'romėniški skaitmenys mažosiomis raidėmis',
      'saur': 'Sauraštrų skaitmenys',
      'shrd': 'Šaradų skaitmenys',
      'sora': 'Sora Sompeng skaitmenys',
      'sund': 'Sudaniečių skaitmenys',
      'takr': 'Takri skaitmenys',
      'talu': 'Naujieji Tai Lue skaitmenys',
      'taml': 'tradicinės tamilų skaitmenys',
      'tamldec': 'tamilų skaitmenys',
      'telu': 'telugų skaitmenys',
      'thai': 'tajų skaitmenys',
      'tibt': 'tibetiečių skaitmenys',
      'traditio': 'Tradiciniai skaičiai',
      'vaii': 'vai skaitmenys',
    },
  };
}
