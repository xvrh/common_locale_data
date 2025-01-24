import '../../common_locale_data.dart';

const _locale = 'sk';
const _cld = CommonLocaleDataSk.constant();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataSk extends CommonLocaleData {
  @override
  String get locale => _locale;

  const CommonLocaleDataSk.constant() : super.constant();

  factory CommonLocaleDataSk() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;

  static final _units = UnitsSk(_cld);
  @override
  Units get units => _units;

  static final _dateFields = DateFieldsSk(_cld);
  @override
  DateFields get date => _dateFields;

  static final _languages = LanguagesSk(_cld);
  @override
  Languages get languages => _languages;

  static final _scripts = ScriptsSk(_cld);
  @override
  Scripts get scripts => _scripts;

  static final _territories = TerritoriesSk(_cld);
  @override
  Territories get territories => _territories;

  static final _variants = VariantsSk(_cld);
  @override
  Variants get variants => _variants;

  static final _subdivisions = SubdivisionsSk(_cld);
  @override
  Subdivisions get subdivisions => _subdivisions;

  static final _currencies = CurrenciesSk(_cld);
  @override
  Currencies get currencies => _currencies;

  static final _timeZones = TimeZonesSk(_cld);
  @override
  TimeZones get timeZones => _timeZones;

  static final _localeDisplayName = LocaleDisplayNameSk(_cld);
  @override
  LocaleDisplayName get localeDisplayName => _localeDisplayName;
}

class UnitsSk extends Units {
  const UnitsSk(super.cld);

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
          'jednotky preťaženia',
          one: '{0} jednotka preťaženia',
          few: '{0} jednotky preťaženia',
          many: '{0} jednotky preťaženia',
          other: '{0} jednotiek preťaženia',
        ),
        short: UnitCountPattern(
          _locale,
          'jednotka preťaženia',
          one: '{0} jednotka preťaženia',
          few: '{0} jednotky preťaženia',
          many: '{0} jednotky preťaženia',
          other: '{0} G',
        ),
        narrow: UnitCountPattern(
          _locale,
          'G',
          one: '{0}G',
          few: '{0}G',
          many: '{0}G',
          other: '{0}G',
        ),
      );

  @override
  Unit get accelerationMeterPerSquareSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'metre za sekundu na druhú',
          one: '{0} meter za sekundu na druhú',
          few: '{0} metre za sekundu na druhú',
          many: '{0} metra za sekundu na druhú',
          other: '{0} metrov za sekundu na druhú',
        ),
        short: UnitCountPattern(
          _locale,
          'm/s²',
          one: '{0} meter za sekundu na druhú',
          few: '{0} metre za sekundu na druhú',
          many: '{0} metra za sekundu na druhú',
          other: '{0} m/s²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm/s²',
          one: '{0} meter za sekundu na druhú',
          few: '{0} metre za sekundu na druhú',
          many: '{0} metra za sekundu na druhú',
          other: '{0} m/s²',
        ),
      );

  @override
  Unit get angleRevolution => const Unit(
        long: UnitCountPattern(
          _locale,
          'otáčky',
          one: '{0} otáčka',
          few: '{0} otáčky',
          many: '{0} otáčky',
          other: '{0} otáčok',
        ),
        short: UnitCountPattern(
          _locale,
          'ot.',
          one: '{0} ot.',
          few: '{0} ot.',
          many: '{0} ot.',
          other: '{0} ot.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ot.',
          one: '{0} ot.',
          few: '{0} ot.',
          many: '{0} ot.',
          other: '{0} ot.',
        ),
      );

  @override
  Unit get angleRadian => const Unit(
        long: UnitCountPattern(
          _locale,
          'radiány',
          one: '{0} radián',
          few: '{0} radiány',
          many: '{0} radiánu',
          other: '{0} radiánov',
        ),
        short: UnitCountPattern(
          _locale,
          'rad',
          one: '{0} radián',
          few: '{0} radiány',
          many: '{0} radiánu',
          other: '{0} rad',
        ),
        narrow: UnitCountPattern(
          _locale,
          'rad',
          one: '{0} radián',
          few: '{0} radiány',
          many: '{0} radiánu',
          other: '{0} rad',
        ),
      );

  @override
  Unit get angleDegree => const Unit(
        long: UnitCountPattern(
          _locale,
          'stupne',
          one: '{0} stupeň',
          few: '{0} stupne',
          many: '{0} stupňa',
          other: '{0} stupňov',
        ),
        short: UnitCountPattern(
          _locale,
          '°',
          one: '{0} stupeň',
          few: '{0} stupne',
          many: '{0} stupňa',
          other: '{0}°',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°',
          one: '{0} stupeň',
          few: '{0} stupne',
          many: '{0} stupňa',
          other: '{0}°',
        ),
      );

  @override
  Unit get angleArcMinute => const Unit(
        long: UnitCountPattern(
          _locale,
          'arcminúty',
          one: '{0} arcminúta',
          few: '{0} arcminúty',
          many: '{0} arcminúty',
          other: '{0} arcminút',
        ),
        short: UnitCountPattern(
          _locale,
          '′',
          one: '{0} arcminúta',
          few: '{0} arcminúty',
          many: '{0} arcminúty',
          other: '{0}′',
        ),
        narrow: UnitCountPattern(
          _locale,
          '′',
          one: '{0} arcminúta',
          few: '{0} arcminúty',
          many: '{0} arcminúty',
          other: '{0}′',
        ),
      );

  @override
  Unit get angleArcSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'arcsekundy',
          one: '{0} arcsekunda',
          few: '{0} arcsekundy',
          many: '{0} arcsekundy',
          other: '{0} arcsekúnd',
        ),
        short: UnitCountPattern(
          _locale,
          '″',
          one: '{0} arcsekunda',
          few: '{0} arcsekundy',
          many: '{0} arcsekundy',
          other: '{0}″',
        ),
        narrow: UnitCountPattern(
          _locale,
          '″',
          one: '{0} arcsekunda',
          few: '{0} arcsekundy',
          many: '{0} arcsekundy',
          other: '{0}″',
        ),
      );

  @override
  Unit get areaSquareKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'štvorcové kilometre',
          one: '{0} kilometer štvorcový',
          few: '{0} kilometre štvorcové',
          many: '{0} kilometra štvorcového',
          other: '{0} kilometrov štvorcových',
        ),
        short: UnitCountPattern(
          _locale,
          'km²',
          one: '{0} kilometer štvorcový',
          few: '{0} kilometre štvorcové',
          many: '{0} kilometra štvorcového',
          other: '{0} km²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km²',
          one: '{0} kilometer štvorcový',
          few: '{0} kilometre štvorcové',
          many: '{0} kilometra štvorcového',
          other: '{0} km²',
        ),
      );

  @override
  Unit get areaHectare => const Unit(
        long: UnitCountPattern(
          _locale,
          'hektáre',
          one: '{0} hektár',
          few: '{0} hektáre',
          many: '{0} hektára',
          other: '{0} hektárov',
        ),
        short: UnitCountPattern(
          _locale,
          'hektáre',
          one: '{0} hektár',
          few: '{0} hektáre',
          many: '{0} hektára',
          other: '{0} ha',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ha',
          one: '{0} hektár',
          few: '{0} hektáre',
          many: '{0} hektára',
          other: '{0} ha',
        ),
      );

  @override
  Unit get areaSquareMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'štvorcové metre',
          one: '{0} meter štvorcový',
          few: '{0} metre štvorcové',
          many: '{0} metra štvorcového',
          other: '{0} metrov štvorcových',
        ),
        short: UnitCountPattern(
          _locale,
          'm²',
          one: '{0} meter štvorcový',
          few: '{0} metre štvorcové',
          many: '{0} metra štvorcového',
          other: '{0} m²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm²',
          one: '{0} meter štvorcový',
          few: '{0} metre štvorcové',
          many: '{0} metra štvorcového',
          other: '{0} m²',
        ),
      );

  @override
  Unit get areaSquareCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'štvorcové centimetre',
          one: '{0} centimeter štvorcový',
          few: '{0} centimetre štvorcové',
          many: '{0} centimetra štvorcového',
          other: '{0} centimetrov štvorcových',
        ),
        short: UnitCountPattern(
          _locale,
          'cm²',
          one: '{0} centimeter štvorcový',
          few: '{0} centimetre štvorcové',
          many: '{0} centimetra štvorcového',
          other: '{0} cm²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cm²',
          one: '{0} centimeter štvorcový',
          few: '{0} centimetre štvorcové',
          many: '{0} centimetra štvorcového',
          other: '{0} cm²',
        ),
      );

  @override
  Unit get areaSquareMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'štvorcové míle',
          one: '{0} míľa štvorcová',
          few: '{0} míle štvorcové',
          many: '{0} míle štvorcovej',
          other: '{0} míľ štvorcových',
        ),
        short: UnitCountPattern(
          _locale,
          'mi²',
          one: '{0} míľa štvorcová',
          few: '{0} míle štvorcové',
          many: '{0} míle štvorcovej',
          other: '{0} mi²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi²',
          one: '{0} míľa štvorcová',
          few: '{0} míle štvorcové',
          many: '{0} míle štvorcovej',
          other: '{0} mi²',
        ),
      );

  @override
  Unit get areaAcre => const Unit(
        long: UnitCountPattern(
          _locale,
          'akre',
          one: '{0} aker',
          few: '{0} akre',
          many: '{0} akra',
          other: '{0} akrov',
        ),
        short: UnitCountPattern(
          _locale,
          'akre',
          one: '{0} aker',
          few: '{0} akre',
          many: '{0} akra',
          other: '{0} ac',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ac',
          one: '{0} aker',
          few: '{0} akre',
          many: '{0} akra',
          other: '{0} ac',
        ),
      );

  @override
  Unit get areaSquareYard => const Unit(
        long: UnitCountPattern(
          _locale,
          'štvorcové yardy',
          one: '{0} štvorcový yard',
          few: '{0} štvorcové yardy',
          many: '{0} štvorcového yardu',
          other: '{0} štvorcových yardov',
        ),
        short: UnitCountPattern(
          _locale,
          'yd²',
          one: '{0} štvorcový yard',
          few: '{0} štvorcové yardy',
          many: '{0} štvorcového yardu',
          other: '{0} yd²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yd²',
          one: '{0} štvorcový yard',
          few: '{0} štvorcové yardy',
          many: '{0} štvorcového yardu',
          other: '{0} yd²',
        ),
      );

  @override
  Unit get areaSquareFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'štvorcové stopy',
          one: '{0} štvorcová stopa',
          few: '{0} štvorcové stopy',
          many: '{0} štvorcovej stopy',
          other: '{0} štvorcových stôp',
        ),
        short: UnitCountPattern(
          _locale,
          'ft²',
          one: '{0} štvorcová stopa',
          few: '{0} štvorcové stopy',
          many: '{0} štvorcovej stopy',
          other: '{0} ft²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ft²',
          one: '{0} štvorcová stopa',
          few: '{0} štvorcové stopy',
          many: '{0} štvorcovej stopy',
          other: '{0} ft²',
        ),
      );

  @override
  Unit get areaSquareInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'štvorcové palce',
          one: '{0} štvorcový palec',
          few: '{0} štvorcové palce',
          many: '{0} štvorcového palca',
          other: '{0} štvorcových palcov',
        ),
        short: UnitCountPattern(
          _locale,
          'in²',
          one: '{0} štvorcový palec',
          few: '{0} štvorcové palce',
          many: '{0} štvorcového palca',
          other: '{0} in²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'in²',
          one: '{0} štvorcový palec',
          few: '{0} štvorcové palce',
          many: '{0} štvorcového palca',
          other: '{0} in²',
        ),
      );

  @override
  Unit get areaDunam => const Unit(
        long: UnitCountPattern(
          _locale,
          'dunamy',
          one: '{0} dunam',
          few: '{0} dunamy',
          many: '{0} dunamu',
          other: '{0} dunamov',
        ),
        short: UnitCountPattern(
          _locale,
          'dun.',
          one: '{0} dun.',
          few: '{0} dun.',
          many: '{0} dun.',
          other: '{0} dun.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dun.',
          one: '{0} dun.',
          few: '{0} dun.',
          many: '{0} dun.',
          other: '{0} dun.',
        ),
      );

  @override
  Unit get concentrKarat => const Unit(
        long: UnitCountPattern(
          _locale,
          'karáty',
          one: '{0} karát',
          few: '{0} karáty',
          many: '{0} karátu',
          other: '{0} karátov',
        ),
        short: UnitCountPattern(
          _locale,
          'kt',
          one: '{0} karát',
          few: '{0} karáty',
          many: '{0} karátu',
          other: '{0} kt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kt',
          one: '{0} karát',
          few: '{0} karáty',
          many: '{0} karátu',
          other: '{0} kt',
        ),
      );

  @override
  Unit get concentrMilligramOfglucosePerDeciliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'miligramy na deciliter',
          one: '{0} miligram na deciliter',
          few: '{0} miligramy na deciliter',
          many: '{0} miligramu na deciliter',
          other: '{0} miligramov na deciliter',
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
          'milimoly na liter',
          one: '{0} milimol na liter',
          few: '{0} milimoly na liter',
          many: '{0} milimolu na liter',
          other: '{0} milimolov na liter',
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
          'položky',
          one: '{0} položka',
          few: '{0} položky',
          many: '{0} položky',
          other: '{0} položiek',
        ),
        short: UnitCountPattern(
          _locale,
          'pol.',
          one: '{0} pol.',
          few: '{0} pol.',
          many: '{0} pol.',
          other: '{0} pol.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pol.',
          one: '{0} pol.',
          few: '{0} pol.',
          many: '{0} pol.',
          other: '{0} pol.',
        ),
      );

  @override
  Unit get concentrPermillion => const Unit(
        long: UnitCountPattern(
          _locale,
          'milióntiny',
          one: '{0} milióntina',
          few: '{0} milióntiny',
          many: '{0} milióntiny',
          other: '{0} milióntin',
        ),
        short: UnitCountPattern(
          _locale,
          'ppm',
          one: '{0} milióntina',
          few: '{0} milióntiny',
          many: '{0} milióntiny',
          other: '{0} ppm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppm',
          one: '{0} milióntina',
          few: '{0} milióntiny',
          many: '{0} milióntiny',
          other: '{0} ppm',
        ),
      );

  @override
  Unit get concentrPercent => const Unit(
        long: UnitCountPattern(
          _locale,
          'percentá',
          one: '{0} percento',
          few: '{0} percentá',
          many: '{0} percenta',
          other: '{0} percent',
        ),
        short: UnitCountPattern(
          _locale,
          '%',
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
          'promile',
          one: '{0} promile',
          few: '{0} promile',
          many: '{0} promile',
          other: '{0} promile',
        ),
        short: UnitCountPattern(
          _locale,
          '‰',
          one: '{0} ‰',
          few: '{0} ‰',
          many: '{0} ‰',
          other: '{0} ‰',
        ),
        narrow: UnitCountPattern(
          _locale,
          '‰',
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
          'desatiny promile',
          one: '{0} desatina promile',
          few: '{0} desatiny promile',
          many: '{0} desatiny promile',
          other: '{0} desatín promile',
        ),
        short: UnitCountPattern(
          _locale,
          '‱',
          one: '{0} ‱',
          few: '{0} ‱',
          many: '{0} ‱',
          other: '{0} ‱',
        ),
        narrow: UnitCountPattern(
          _locale,
          '‱',
          one: '{0} ‱',
          few: '{0} ‱',
          many: '{0} ‱',
          other: '{0} ‱',
        ),
      );

  @override
  Unit get concentrMole => const Unit(
        long: UnitCountPattern(
          _locale,
          'moly',
          one: '{0} mol',
          few: '{0} moly',
          many: '{0} molu',
          other: '{0} molov',
        ),
        short: UnitCountPattern(
          _locale,
          'mol',
          one: '{0} mol',
          few: '{0} moly',
          many: '{0} molu',
          other: '{0} mol',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mol',
          one: '{0} mol',
          few: '{0} moly',
          many: '{0} molu',
          other: '{0} mol',
        ),
      );

  @override
  Unit get consumptionLiterPerKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'litre na kilometer',
          one: '{0} liter na kilometer',
          few: '{0} litre na kilometer',
          many: '{0} litra na kilometer',
          other: '{0} litrov na kilometer',
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
          'litre na 100 kilometrov',
          one: '{0} liter na 100 kilometrov',
          few: '{0} litre na 100 kilometrov',
          many: '{0} litra na 100 kilometrov',
          other: '{0} litrov na 100 kilometrov',
        ),
        short: UnitCountPattern(
          _locale,
          'l/100 km',
          one: '{0} l/100 km',
          few: '{0} l/100 km',
          many: '{0} l/100 km',
          other: '{0} l/100 km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'l/100 km',
          one: '{0} l/100 km',
          few: '{0} l/100 km',
          many: '{0} l/100 km',
          other: '{0} l/100 km',
        ),
      );

  @override
  Unit get consumptionMilePerGallon => const Unit(
        long: UnitCountPattern(
          _locale,
          'míle na galón',
          one: '{0} míľa na galón',
          few: '{0} míle na galón',
          many: '{0} míle na galón',
          other: '{0} míľ na galón',
        ),
        short: UnitCountPattern(
          _locale,
          'mpg',
          one: '{0} mpg',
          few: '{0} mpg',
          many: '{0} mpg',
          other: '{0} mpg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mpg',
          one: '{0} mpg',
          few: '{0} mpg',
          many: '{0} mpg',
          other: '{0} mpg',
        ),
      );

  @override
  Unit get consumptionMilePerGallonImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'míle na britský galón',
          one: '{0} míľa na britský galón',
          few: '{0} míle na britský galón',
          many: '{0} míle na britský galón',
          other: '{0} míľ na britský galón',
        ),
        short: UnitCountPattern(
          _locale,
          'mpg brit.',
          one: '{0} mpg brit.',
          few: '{0} mpg brit.',
          many: '{0} mpg brit.',
          other: '{0} mpg brit.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mpg brit.',
          one: '{0} mpg brit.',
          few: '{0} mpg brit.',
          many: '{0} mpg brit.',
          other: '{0} mpg brit.',
        ),
      );

  @override
  Unit get digitalPetabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'petabajty',
          one: '{0} petabajt',
          few: '{0} petabajty',
          many: '{0} petabajtu',
          other: '{0} petabajtov',
        ),
        short: UnitCountPattern(
          _locale,
          'PB',
          one: '{0} petabajt',
          few: '{0} petabajty',
          many: '{0} petabajtu',
          other: '{0} PB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'PB',
          one: '{0} petabajt',
          few: '{0} petabajty',
          many: '{0} petabajtu',
          other: '{0} PB',
        ),
      );

  @override
  Unit get digitalTerabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'terabajty',
          one: '{0} terabajt',
          few: '{0} terabajty',
          many: '{0} terabajtu',
          other: '{0} terabajtov',
        ),
        short: UnitCountPattern(
          _locale,
          'TB',
          one: '{0} terabajt',
          few: '{0} terabajty',
          many: '{0} terabajtu',
          other: '{0} TB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'TB',
          one: '{0} terabajt',
          few: '{0} terabajty',
          many: '{0} terabajtu',
          other: '{0} TB',
        ),
      );

  @override
  Unit get digitalTerabit => const Unit(
        long: UnitCountPattern(
          _locale,
          'terabity',
          one: '{0} terabit',
          few: '{0} terabity',
          many: '{0} terabitu',
          other: '{0} terabitov',
        ),
        short: UnitCountPattern(
          _locale,
          'Tb',
          one: '{0} terabit',
          few: '{0} terabity',
          many: '{0} terabitu',
          other: '{0} Tb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Tb',
          one: '{0} terabit',
          few: '{0} terabity',
          many: '{0} terabitu',
          other: '{0} Tb',
        ),
      );

  @override
  Unit get digitalGigabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'gigabajty',
          one: '{0} gigabajt',
          few: '{0} gigabajty',
          many: '{0} gigabajtu',
          other: '{0} gigabajtov',
        ),
        short: UnitCountPattern(
          _locale,
          'GB',
          one: '{0} gigabajt',
          few: '{0} gigabajty',
          many: '{0} gigabajtu',
          other: '{0} GB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GB',
          one: '{0} gigabajt',
          few: '{0} gigabajty',
          many: '{0} gigabajtu',
          other: '{0} GB',
        ),
      );

  @override
  Unit get digitalGigabit => const Unit(
        long: UnitCountPattern(
          _locale,
          'gigabity',
          one: '{0} gigabit',
          few: '{0} gigabity',
          many: '{0} gigabitu',
          other: '{0} gigabitov',
        ),
        short: UnitCountPattern(
          _locale,
          'Gb',
          one: '{0} gigabit',
          few: '{0} gigabity',
          many: '{0} gigabitu',
          other: '{0} Gb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Gb',
          one: '{0} gigabit',
          few: '{0} gigabity',
          many: '{0} gigabitu',
          other: '{0} Gb',
        ),
      );

  @override
  Unit get digitalMegabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'megabajty',
          one: '{0} megabajt',
          few: '{0} megabajty',
          many: '{0} megabajtu',
          other: '{0} megabajtov',
        ),
        short: UnitCountPattern(
          _locale,
          'MB',
          one: '{0} megabajt',
          few: '{0} megabajty',
          many: '{0} megabajtu',
          other: '{0} MB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MB',
          one: '{0} megabajt',
          few: '{0} megabajty',
          many: '{0} megabajtu',
          other: '{0} MB',
        ),
      );

  @override
  Unit get digitalMegabit => const Unit(
        long: UnitCountPattern(
          _locale,
          'megabity',
          one: '{0} megabit',
          few: '{0} megabity',
          many: '{0} megabitu',
          other: '{0} megabitov',
        ),
        short: UnitCountPattern(
          _locale,
          'Mb',
          one: '{0} megabit',
          few: '{0} megabity',
          many: '{0} megabitu',
          other: '{0} Mb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Mb',
          one: '{0} megabit',
          few: '{0} megabity',
          many: '{0} megabitu',
          other: '{0} Mb',
        ),
      );

  @override
  Unit get digitalKilobyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilobajty',
          one: '{0} kilobajt',
          few: '{0} kilobajty',
          many: '{0} kilobajtu',
          other: '{0} kilobajtov',
        ),
        short: UnitCountPattern(
          _locale,
          'kB',
          one: '{0} kilobajt',
          few: '{0} kilobajty',
          many: '{0} kilobajtu',
          other: '{0} kB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kB',
          one: '{0} kilobajt',
          few: '{0} kilobajty',
          many: '{0} kilobajtu',
          other: '{0} kB',
        ),
      );

  @override
  Unit get digitalKilobit => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilobity',
          one: '{0} kilobit',
          few: '{0} kilobity',
          many: '{0} kilobitu',
          other: '{0} kilobitov',
        ),
        short: UnitCountPattern(
          _locale,
          'kb',
          one: '{0} kilobit',
          few: '{0} kilobity',
          many: '{0} kilobitu',
          other: '{0} kb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kb',
          one: '{0} kilobit',
          few: '{0} kilobity',
          many: '{0} kilobitu',
          other: '{0} kb',
        ),
      );

  @override
  Unit get digitalByte => const Unit(
        long: UnitCountPattern(
          _locale,
          'bajty',
          one: '{0} bajt',
          few: '{0} bajty',
          many: '{0} bajtu',
          other: '{0} bajtov',
        ),
        short: UnitCountPattern(
          _locale,
          'bajt',
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
          'bity',
          one: '{0} bit',
          few: '{0} bity',
          many: '{0} bitu',
          other: '{0} bitov',
        ),
        short: UnitCountPattern(
          _locale,
          'bit',
          one: '{0} b',
          few: '{0} b',
          many: '{0} b',
          other: '{0} b',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bit',
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
          'storočia',
          one: '{0} storočie',
          few: '{0} storočia',
          many: '{0} storočia',
          other: '{0} storočí',
        ),
        short: UnitCountPattern(
          _locale,
          'stor.',
          one: '{0} stor.',
          few: '{0} stor.',
          many: '{0} stor.',
          other: '{0} stor.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'stor.',
          one: '{0} stor.',
          few: '{0} stor.',
          many: '{0} stor.',
          other: '{0} stor.',
        ),
      );

  @override
  Unit get durationDecade => const Unit(
        long: UnitCountPattern(
          _locale,
          'desaťročia',
          one: '{0} desaťročie',
          few: '{0} desaťročia',
          many: '{0} desaťročia',
          other: '{0} desaťročí',
        ),
        short: UnitCountPattern(
          _locale,
          'desaťr.',
          one: '{0} desaťr.',
          few: '{0} desaťr.',
          many: '{0} desaťr.',
          other: '{0} desaťr.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'desaťr.',
          one: '{0} desaťr.',
          few: '{0} desaťr.',
          many: '{0} desaťr.',
          other: '{0} desaťr.',
        ),
      );

  @override
  Unit get durationYear => const Unit(
        long: UnitCountPattern(
          _locale,
          'roky',
          one: '{0} rok',
          few: '{0} roky',
          many: '{0} roka',
          other: '{0} rokov',
        ),
        short: UnitCountPattern(
          _locale,
          'r.',
          one: '{0} r.',
          few: '{0} r.',
          many: '{0} r.',
          other: '{0} r.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'r.',
          one: '{0} r.',
          few: '{0} r.',
          many: '{0} r.',
          other: '{0} r.',
        ),
      );

  @override
  Unit get durationQuarter => const Unit(
        long: UnitCountPattern(
          _locale,
          'štvrťroky',
          one: '{0} štvrťrok',
          few: '{0} štvrťroky',
          many: '{0} štvrťroka',
          other: '{0} štvrťrokov',
        ),
        short: UnitCountPattern(
          _locale,
          'štvrťrok',
          one: '{0} štvrťrok',
          few: '{0} štvrťroky',
          many: '{0} štvrťroka',
          other: '{0} štvrťrokov',
        ),
        narrow: UnitCountPattern(
          _locale,
          'štvrťrok',
          one: '{0} štvrťrok',
          few: '{0} štvrťroky',
          many: '{0} štvrťroka',
          other: '{0} štvrťrokov',
        ),
      );

  @override
  Unit get durationMonth => const Unit(
        long: UnitCountPattern(
          _locale,
          'mesiace',
          one: '{0} mesiac',
          few: '{0} mesiace',
          many: '{0} mesiaca',
          other: '{0} mesiacov',
        ),
        short: UnitCountPattern(
          _locale,
          'mes.',
          one: '{0} mes.',
          few: '{0} mes.',
          many: '{0} mes.',
          other: '{0} mes.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm.',
          one: '{0} m.',
          few: '{0} m.',
          many: '{0} m.',
          other: '{0} m.',
        ),
      );

  @override
  Unit get durationWeek => const Unit(
        long: UnitCountPattern(
          _locale,
          'týždne',
          one: '{0} týždeň',
          few: '{0} týždne',
          many: '{0} týždňa',
          other: '{0} týždňov',
        ),
        short: UnitCountPattern(
          _locale,
          'týž.',
          one: '{0} týž.',
          few: '{0} týž.',
          many: '{0} týž.',
          other: '{0} týž.',
        ),
        narrow: UnitCountPattern(
          _locale,
          't.',
          one: '{0} t.',
          few: '{0} t.',
          many: '{0} t.',
          other: '{0} t.',
        ),
      );

  @override
  Unit get durationDay => const Unit(
        long: UnitCountPattern(
          _locale,
          'dni',
          one: '{0} deň',
          few: '{0} dni',
          many: '{0} dňa',
          other: '{0} dní',
        ),
        short: UnitCountPattern(
          _locale,
          'dni',
          one: '{0} deň',
          few: '{0} dni',
          many: '{0} dňa',
          other: '{0} dní',
        ),
        narrow: UnitCountPattern(
          _locale,
          'd.',
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
          'hodiny',
          one: '{0} hodina',
          few: '{0} hodiny',
          many: '{0} hodiny',
          other: '{0} hodín',
        ),
        short: UnitCountPattern(
          _locale,
          'h',
          one: '{0} hodina',
          few: '{0} hodiny',
          many: '{0} hodiny',
          other: '{0} h',
        ),
        narrow: UnitCountPattern(
          _locale,
          'h',
          one: '{0} hodina',
          few: '{0} hodiny',
          many: '{0} hodiny',
          other: '{0} h',
        ),
      );

  @override
  Unit get durationMinute => const Unit(
        long: UnitCountPattern(
          _locale,
          'minúty',
          one: '{0} minúta',
          few: '{0} minúty',
          many: '{0} minúty',
          other: '{0} minút',
        ),
        short: UnitCountPattern(
          _locale,
          'min',
          one: '{0} minúta',
          few: '{0} minúty',
          many: '{0} minúty',
          other: '{0} min',
        ),
        narrow: UnitCountPattern(
          _locale,
          'min',
          one: '{0} minúta',
          few: '{0} minúty',
          many: '{0} minúty',
          other: '{0} min',
        ),
      );

  @override
  Unit get durationSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'sekundy',
          one: '{0} sekunda',
          few: '{0} sekundy',
          many: '{0} sekundy',
          other: '{0} sekúnd',
        ),
        short: UnitCountPattern(
          _locale,
          's',
          one: '{0} sekunda',
          few: '{0} sekundy',
          many: '{0} sekundy',
          other: '{0} s',
        ),
        narrow: UnitCountPattern(
          _locale,
          's',
          one: '{0} sekunda',
          few: '{0} sekundy',
          many: '{0} sekundy',
          other: '{0} s',
        ),
      );

  @override
  Unit get durationMillisecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'milisekundy',
          one: '{0} milisekunda',
          few: '{0} milisekundy',
          many: '{0} milisekundy',
          other: '{0} milisekúnd',
        ),
        short: UnitCountPattern(
          _locale,
          'ms',
          one: '{0} milisekunda',
          few: '{0} milisekundy',
          many: '{0} milisekundy',
          other: '{0} ms',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ms',
          one: '{0} milisekunda',
          few: '{0} milisekundy',
          many: '{0} milisekundy',
          other: '{0} ms',
        ),
      );

  @override
  Unit get durationMicrosecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'mikrosekundy',
          one: '{0} mikrosekunda',
          few: '{0} mikrosekundy',
          many: '{0} mikrosekundy',
          other: '{0} mikrosekúnd',
        ),
        short: UnitCountPattern(
          _locale,
          'μs',
          one: '{0} mikrosekunda',
          few: '{0} mikrosekundy',
          many: '{0} mikrosekundy',
          other: '{0} μs',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μs',
          one: '{0} mikrosekunda',
          few: '{0} mikrosekundy',
          many: '{0} mikrosekundy',
          other: '{0} μs',
        ),
      );

  @override
  Unit get durationNanosecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'nanosekundy',
          one: '{0} nanosekunda',
          few: '{0} nanosekundy',
          many: '{0} nanosekundy',
          other: '{0} nanosekúnd',
        ),
        short: UnitCountPattern(
          _locale,
          'ns',
          one: '{0} nanosekunda',
          few: '{0} nanosekundy',
          many: '{0} nanosekundy',
          other: '{0} ns',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ns',
          one: '{0} nanosekunda',
          few: '{0} nanosekundy',
          many: '{0} nanosekundy',
          other: '{0} ns',
        ),
      );

  @override
  Unit get electricAmpere => const Unit(
        long: UnitCountPattern(
          _locale,
          'ampéry',
          one: '{0} ampér',
          few: '{0} ampéry',
          many: '{0} ampéra',
          other: '{0} ampérov',
        ),
        short: UnitCountPattern(
          _locale,
          'A',
          one: '{0} ampér',
          few: '{0} ampéry',
          many: '{0} ampéra',
          other: '{0} A',
        ),
        narrow: UnitCountPattern(
          _locale,
          'A',
          one: '{0} ampér',
          few: '{0} ampéry',
          many: '{0} ampéra',
          other: '{0} A',
        ),
      );

  @override
  Unit get electricMilliampere => const Unit(
        long: UnitCountPattern(
          _locale,
          'miliampéry',
          one: '{0} miliampér',
          few: '{0} miliampéry',
          many: '{0} miliampéra',
          other: '{0} miliampérov',
        ),
        short: UnitCountPattern(
          _locale,
          'mA',
          one: '{0} miliampér',
          few: '{0} miliampéry',
          many: '{0} miliampéra',
          other: '{0} mA',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mA',
          one: '{0} miliampér',
          few: '{0} miliampéry',
          many: '{0} miliampéra',
          other: '{0} mA',
        ),
      );

  @override
  Unit get electricOhm => const Unit(
        long: UnitCountPattern(
          _locale,
          'ohmy',
          one: '{0} ohm',
          few: '{0} ohmy',
          many: '{0} ohmu',
          other: '{0} ohmov',
        ),
        short: UnitCountPattern(
          _locale,
          'Ω',
          one: '{0} ohm',
          few: '{0} ohmy',
          many: '{0} ohmu',
          other: '{0} Ω',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Ω',
          one: '{0} ohm',
          few: '{0} ohmy',
          many: '{0} ohmu',
          other: '{0} Ω',
        ),
      );

  @override
  Unit get electricVolt => const Unit(
        long: UnitCountPattern(
          _locale,
          'volty',
          one: '{0} volt',
          few: '{0} volty',
          many: '{0} voltu',
          other: '{0} voltov',
        ),
        short: UnitCountPattern(
          _locale,
          'V',
          one: '{0} volt',
          few: '{0} volty',
          many: '{0} voltu',
          other: '{0} V',
        ),
        narrow: UnitCountPattern(
          _locale,
          'V',
          one: '{0} volt',
          few: '{0} volty',
          many: '{0} voltu',
          other: '{0} V',
        ),
      );

  @override
  Unit get energyKilocalorie => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilokalórie',
          one: '{0} kilokalória',
          few: '{0} kilokalórie',
          many: '{0} kilokalórie',
          other: '{0} kilokalórií',
        ),
        short: UnitCountPattern(
          _locale,
          'kcal',
          one: '{0} kilokalória',
          few: '{0} kilokalórie',
          many: '{0} kilokalórie',
          other: '{0} kcal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kcal',
          one: '{0} kilokalória',
          few: '{0} kilokalórie',
          many: '{0} kilokalórie',
          other: '{0} kcal',
        ),
      );

  @override
  Unit get energyCalorie => const Unit(
        long: UnitCountPattern(
          _locale,
          'kalórie',
          one: '{0} kalória',
          few: '{0} kalórie',
          many: '{0} kalórie',
          other: '{0} kalórií',
        ),
        short: UnitCountPattern(
          _locale,
          'cal',
          one: '{0} kalória',
          few: '{0} kalórie',
          many: '{0} kalórie',
          other: '{0} cal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cal',
          one: '{0} kalória',
          few: '{0} kalórie',
          many: '{0} kalórie',
          other: '{0} cal',
        ),
      );

  @override
  Unit get energyFoodcalorie => const Unit(
        long: UnitCountPattern(
          _locale,
          'kalórie',
          one: '{0} kalória',
          few: '{0} kalórie',
          many: '{0} kalórie',
          other: '{0} kalórií',
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
          'kilojouly',
          one: '{0} kilojoule',
          few: '{0} kilojouly',
          many: '{0} kilojoulu',
          other: '{0} kilojoulov',
        ),
        short: UnitCountPattern(
          _locale,
          'kJ',
          one: '{0} kilojoule',
          few: '{0} kilojouly',
          many: '{0} kilojoulu',
          other: '{0} kJ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kJ',
          one: '{0} kilojoule',
          few: '{0} kilojouly',
          many: '{0} kilojoulu',
          other: '{0} kJ',
        ),
      );

  @override
  Unit get energyJoule => const Unit(
        long: UnitCountPattern(
          _locale,
          'jouly',
          one: 'joule',
          few: '{0} jouly',
          many: '{0} joulu',
          other: '{0} joulov',
        ),
        short: UnitCountPattern(
          _locale,
          'J',
          one: 'joule',
          few: '{0} jouly',
          many: '{0} joulu',
          other: '{0} J',
        ),
        narrow: UnitCountPattern(
          _locale,
          'J',
          one: 'joule',
          few: '{0} jouly',
          many: '{0} joulu',
          other: '{0} J',
        ),
      );

  @override
  Unit get energyKilowattHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilowatthodiny',
          one: '{0} kilowatthodina',
          few: '{0} kilowatthodiny',
          many: '{0} kilowatthodiny',
          other: '{0} kilowatthodín',
        ),
        short: UnitCountPattern(
          _locale,
          'kWh',
          one: '{0} kilowatthodina',
          few: '{0} kilowatthodiny',
          many: '{0} kilowatthodiny',
          other: '{0} kWh',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kWh',
          one: '{0} kilowatthodina',
          few: '{0} kilowatthodiny',
          many: '{0} kilowatthodiny',
          other: '{0} kWh',
        ),
      );

  @override
  Unit get energyElectronvolt => const Unit(
        long: UnitCountPattern(
          _locale,
          'elektrónvolty',
          one: '{0} elektrónvolt',
          few: '{0} elektrónvolty',
          many: '{0} elektrónvoltu',
          other: '{0} elektrónvoltov',
        ),
        short: UnitCountPattern(
          _locale,
          'eV',
          one: '{0} elektrónvolt',
          few: '{0} elektrónvolty',
          many: '{0} elektrónvoltu',
          other: '{0} eV',
        ),
        narrow: UnitCountPattern(
          _locale,
          'eV',
          one: '{0} elektrónvolt',
          few: '{0} elektrónvolty',
          many: '{0} elektrónvoltu',
          other: '{0} eV',
        ),
      );

  @override
  Unit get energyBritishThermalUnit => const Unit(
        long: UnitCountPattern(
          _locale,
          'britské tepelné jednotky',
          one: '{0} britská tepelná jednotka',
          few: '{0} britské tepelné jednotky',
          many: '{0} britskej tepelnej jednotky',
          other: '{0} britských tepelných jednotiek',
        ),
        short: UnitCountPattern(
          _locale,
          'BTU',
          one: '{0} BTU',
          few: '{0} BTU',
          many: '{0} BTU',
          other: '{0} BTU',
        ),
        narrow: UnitCountPattern(
          _locale,
          'BTU',
          one: '{0} BTU',
          few: '{0} BTU',
          many: '{0} BTU',
          other: '{0} BTU',
        ),
      );

  @override
  Unit get energyThermUs => const Unit(
        long: UnitCountPattern(
          _locale,
          'americké termy',
          one: '{0} americký term',
          few: '{0} americké termy',
          many: '{0} amerického termu',
          other: '{0} amerických termov',
        ),
        short: UnitCountPattern(
          _locale,
          'thm',
          one: '{0} thm',
          few: '{0} thm',
          many: '{0} thm',
          other: '{0} thm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'thm',
          one: '{0} thm',
          few: '{0} thm',
          many: '{0} thm',
          other: '{0} thm',
        ),
      );

  @override
  Unit get forcePoundForce => const Unit(
        long: UnitCountPattern(
          _locale,
          'libry sily',
          one: '{0} libra sily',
          few: '{0} libry sily',
          many: '{0} libry sily',
          other: '{0} libier sily',
        ),
        short: UnitCountPattern(
          _locale,
          'lbf',
          one: '{0} libra sily',
          few: '{0} libry sily',
          many: '{0} libry sily',
          other: '{0} lbf',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lbf',
          one: '{0} libra sily',
          few: '{0} libry sily',
          many: '{0} libry sily',
          other: '{0} lbf',
        ),
      );

  @override
  Unit get forceNewton => const Unit(
        long: UnitCountPattern(
          _locale,
          'newtony',
          one: '{0} newton',
          few: '{0} newtony',
          many: '{0} newtona',
          other: '{0} newtonov',
        ),
        short: UnitCountPattern(
          _locale,
          'N',
          one: '{0} newton',
          few: '{0} newtony',
          many: '{0} newtona',
          other: '{0} N',
        ),
        narrow: UnitCountPattern(
          _locale,
          'N',
          one: '{0} newton',
          few: '{0} newtony',
          many: '{0} newtona',
          other: '{0} N',
        ),
      );

  @override
  Unit get forceKilowattHourPer100Kilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilowatthodiny na 100 kilometrov',
          one: '{0} kilowatthodina na 100 kilometrov',
          few: '{0} kilowatthodiny na 100 kilometrov',
          many: '{0} kilowatthodiny na 100 kilometrov',
          other: '{0} kilowatthodín na 100 kilometrov',
        ),
        short: UnitCountPattern(
          _locale,
          'kWh/100 km',
          one: '{0} kWh/100 km',
          few: '{0} kWh/100 km',
          many: '{0} kWh/100 km',
          other: '{0} kWh/100 km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kWh/100 km',
          one: '{0} kWh/100 km',
          few: '{0} kWh/100 km',
          many: '{0} kWh/100 km',
          other: '{0} kWh/100 km',
        ),
      );

  @override
  Unit get frequencyGigahertz => const Unit(
        long: UnitCountPattern(
          _locale,
          'gigahertze',
          one: '{0} gigahertz',
          few: '{0} gigahertze',
          many: '{0} gigahertza',
          other: '{0} gigahertzov',
        ),
        short: UnitCountPattern(
          _locale,
          'GHz',
          one: '{0} gigahertz',
          few: '{0} gigahertze',
          many: '{0} gigahertza',
          other: '{0} GHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GHz',
          one: '{0} gigahertz',
          few: '{0} gigahertze',
          many: '{0} gigahertza',
          other: '{0} GHz',
        ),
      );

  @override
  Unit get frequencyMegahertz => const Unit(
        long: UnitCountPattern(
          _locale,
          'megahertze',
          one: '{0} megahertz',
          few: '{0} megahertze',
          many: '{0} megahertza',
          other: '{0} megahertzov',
        ),
        short: UnitCountPattern(
          _locale,
          'MHz',
          one: '{0} megahertz',
          few: '{0} megahertze',
          many: '{0} megahertza',
          other: '{0} MHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MHz',
          one: '{0} megahertz',
          few: '{0} megahertze',
          many: '{0} megahertza',
          other: '{0} MHz',
        ),
      );

  @override
  Unit get frequencyKilohertz => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilohertze',
          one: '{0} kilohertz',
          few: '{0} kilohertze',
          many: '{0} kilohertza',
          other: '{0} kilohertzov',
        ),
        short: UnitCountPattern(
          _locale,
          'kHz',
          one: '{0} kilohertz',
          few: '{0} kilohertze',
          many: '{0} kilohertza',
          other: '{0} kHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kHz',
          one: '{0} kilohertz',
          few: '{0} kilohertze',
          many: '{0} kilohertza',
          other: '{0} kHz',
        ),
      );

  @override
  Unit get frequencyHertz => const Unit(
        long: UnitCountPattern(
          _locale,
          'hertze',
          one: '{0} hertz',
          few: '{0} hertze',
          many: '{0} hertza',
          other: '{0} hertzov',
        ),
        short: UnitCountPattern(
          _locale,
          'Hz',
          one: '{0} hertz',
          few: '{0} hertze',
          many: '{0} hertza',
          other: '{0} Hz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Hz',
          one: '{0} hertz',
          few: '{0} hertze',
          many: '{0} hertza',
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
          'pixely',
          one: '{0} pixel',
          few: '{0} pixely',
          many: '{0} pixela',
          other: '{0} pixelov',
        ),
        short: UnitCountPattern(
          _locale,
          'px',
          one: '{0} pixel',
          few: '{0} pixely',
          many: '{0} pixela',
          other: '{0} px',
        ),
        narrow: UnitCountPattern(
          _locale,
          'px',
          one: '{0} pixel',
          few: '{0} pixely',
          many: '{0} pixela',
          other: '{0} px',
        ),
      );

  @override
  Unit get graphicsMegapixel => const Unit(
        long: UnitCountPattern(
          _locale,
          'megapixely',
          one: '{0} megapixel',
          few: '{0} megapixely',
          many: '{0} megapixela',
          other: '{0} megapixelov',
        ),
        short: UnitCountPattern(
          _locale,
          'Mpx',
          one: '{0} Mpx',
          few: '{0} Mpx',
          many: '{0} Mpx',
          other: '{0} Mpx',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Mpx',
          one: '{0} Mpx',
          few: '{0} Mpx',
          many: '{0} Mpx',
          other: '{0} Mpx',
        ),
      );

  @override
  Unit get graphicsPixelPerCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'pixely na centimeter',
          one: '{0} pixel na centimeter',
          few: '{0} pixely na centimeter',
          many: '{0} pixela na centimeter',
          other: '{0} pixelov na centimeter',
        ),
        short: UnitCountPattern(
          _locale,
          'ppcm',
          one: '{0} pixel na centimeter',
          few: '{0} pixely na centimeter',
          many: '{0} pixela na centimeter',
          other: '{0} ppcm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppcm',
          one: '{0} pixel na centimeter',
          few: '{0} pixely na centimeter',
          many: '{0} pixela na centimeter',
          other: '{0} ppcm',
        ),
      );

  @override
  Unit get graphicsPixelPerInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'pixely na palec',
          one: '{0} pixel na palec',
          few: '{0} pixely na palec',
          many: '{0} pixela na palec',
          other: '{0} pixelov na palec',
        ),
        short: UnitCountPattern(
          _locale,
          'ppi',
          one: '{0} pixel na palec',
          few: '{0} pixely na palec',
          many: '{0} pixela na palec',
          other: '{0} ppi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppi',
          one: '{0} pixel na palec',
          few: '{0} pixely na palec',
          many: '{0} pixela na palec',
          other: '{0} ppi',
        ),
      );

  @override
  Unit get graphicsDotPerCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'body na centimeter',
          one: '{0} bod na centimeter',
          few: '{0} body na centimeter',
          many: '{0} bodu na centimeter',
          other: '{0} bodov na centimeter',
        ),
        short: UnitCountPattern(
          _locale,
          'dpcm',
          one: '{0} dpcm',
          few: '{0} dpcm',
          many: '{0} dpcm',
          other: '{0} dpcm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dpcm',
          one: '{0} dpcm',
          few: '{0} dpcm',
          many: '{0} dpcm',
          other: '{0} dpcm',
        ),
      );

  @override
  Unit get graphicsDotPerInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'body na palec',
          one: '{0} bod na palec',
          few: '{0} body na palec',
          many: '{0} bodu na palec',
          other: '{0} bodov na palec',
        ),
        short: UnitCountPattern(
          _locale,
          'dpi',
          one: '{0} dpi',
          few: '{0} dpi',
          many: '{0} dpi',
          other: '{0} dpi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dpi',
          one: '{0} dpi',
          few: '{0} dpi',
          many: '{0} dpi',
          other: '{0} dpi',
        ),
      );

  @override
  Unit get graphicsDot => const Unit(
        long: UnitCountPattern(
          _locale,
          'body',
          one: '{0} bod',
          few: '{0} body',
          many: '{0} bodu',
          other: '{0} bodov',
        ),
        short: UnitCountPattern(
          _locale,
          'body',
          one: '{0} bod',
          few: '{0} px',
          many: '{0} px',
          other: '{0} px',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bod',
          one: '{0} bod',
          few: '{0} px',
          many: '{0} px',
          other: '{0} px',
        ),
      );

  @override
  Unit get lengthEarthRadius => const Unit(
        long: UnitCountPattern(
          _locale,
          'polomer Zeme',
          one: '{0} polomer Zeme',
          few: '{0} polomery Zeme',
          many: '{0} polomeru Zeme',
          other: '{0} polomerov Zeme',
        ),
        short: UnitCountPattern(
          _locale,
          'R⊕',
          one: '{0} polomer Zeme',
          few: '{0} polomery Zeme',
          many: '{0} polomeru Zeme',
          other: '{0} R⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'R⊕',
          one: '{0} polomer Zeme',
          few: '{0} polomery Zeme',
          many: '{0} polomeru Zeme',
          other: '{0} R⊕',
        ),
      );

  @override
  Unit get lengthKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilometre',
          one: '{0} kilometer',
          few: '{0} kilometre',
          many: '{0} kilometra',
          other: '{0} kilometrov',
        ),
        short: UnitCountPattern(
          _locale,
          'km',
          one: '{0} kilometer',
          few: '{0} kilometre',
          many: '{0} kilometra',
          other: '{0} km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km',
          one: '{0} kilometer',
          few: '{0} kilometre',
          many: '{0} kilometra',
          other: '{0} km',
        ),
      );

  @override
  Unit get lengthMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'metre',
          one: '{0} meter',
          few: '{0} metre',
          many: '{0} metra',
          other: '{0} metrov',
        ),
        short: UnitCountPattern(
          _locale,
          'm',
          one: '{0} meter',
          few: '{0} metre',
          many: '{0} metra',
          other: '{0} m',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm',
          one: '{0} meter',
          few: '{0} metre',
          many: '{0} metra',
          other: '{0} m',
        ),
      );

  @override
  Unit get lengthDecimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'decimetre',
          one: '{0} decimeter',
          few: '{0} decimetre',
          many: '{0} decimetra',
          other: '{0} decimetrov',
        ),
        short: UnitCountPattern(
          _locale,
          'dm',
          one: '{0} decimeter',
          few: '{0} decimetre',
          many: '{0} decimetra',
          other: '{0} dm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dm',
          one: '{0} decimeter',
          few: '{0} decimetre',
          many: '{0} decimetra',
          other: '{0} dm',
        ),
      );

  @override
  Unit get lengthCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'centimetre',
          one: '{0} centimeter',
          few: '{0} centimetre',
          many: '{0} centimetra',
          other: '{0} centimetrov',
        ),
        short: UnitCountPattern(
          _locale,
          'cm',
          one: '{0} centimeter',
          few: '{0} centimetre',
          many: '{0} centimetra',
          other: '{0} cm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cm',
          one: '{0} centimeter',
          few: '{0} centimetre',
          many: '{0} centimetra',
          other: '{0} cm',
        ),
      );

  @override
  Unit get lengthMillimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'milimetre',
          one: '{0} milimeter',
          few: '{0} milimetre',
          many: '{0} milimetra',
          other: '{0} milimetrov',
        ),
        short: UnitCountPattern(
          _locale,
          'mm',
          one: '{0} milimeter',
          few: '{0} milimetre',
          many: '{0} milimetra',
          other: '{0} mm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mm',
          one: '{0} milimeter',
          few: '{0} milimetre',
          many: '{0} milimetra',
          other: '{0} mm',
        ),
      );

  @override
  Unit get lengthMicrometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'mikrometre',
          one: '{0} mikrometer',
          few: '{0} mikrometre',
          many: '{0} mikrometra',
          other: '{0} mikrometrov',
        ),
        short: UnitCountPattern(
          _locale,
          'μm',
          one: '{0} mikrometer',
          few: '{0} mikrometre',
          many: '{0} mikrometra',
          other: '{0} μm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μm',
          one: '{0} mikrometer',
          few: '{0} mikrometre',
          many: '{0} mikrometra',
          other: '{0} μm',
        ),
      );

  @override
  Unit get lengthNanometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'nanometre',
          one: '{0} nanometer',
          few: '{0} nanometre',
          many: '{0} nanometra',
          other: '{0} nanometrov',
        ),
        short: UnitCountPattern(
          _locale,
          'nm',
          one: '{0} nanometer',
          few: '{0} nanometre',
          many: '{0} nanometra',
          other: '{0} nm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nm',
          one: '{0} nanometer',
          few: '{0} nanometre',
          many: '{0} nanometra',
          other: '{0} nm',
        ),
      );

  @override
  Unit get lengthPicometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'pikometre',
          one: '{0} pikometer',
          few: '{0} pikometre',
          many: '{0} pikometra',
          other: '{0} pikometrov',
        ),
        short: UnitCountPattern(
          _locale,
          'pm',
          one: '{0} pikometer',
          few: '{0} pikometre',
          many: '{0} pikometra',
          other: '{0} pm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pm',
          one: '{0} pikometer',
          few: '{0} pikometre',
          many: '{0} pikometra',
          other: '{0} pm',
        ),
      );

  @override
  Unit get lengthMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'míle',
          one: '{0} míľa',
          few: '{0} míle',
          many: '{0} míle',
          other: '{0} míľ',
        ),
        short: UnitCountPattern(
          _locale,
          'mi',
          one: '{0} míľa',
          few: '{0} míle',
          many: '{0} míle',
          other: '{0} mi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi',
          one: '{0} míľa',
          few: '{0} míle',
          many: '{0} míle',
          other: '{0} mi',
        ),
      );

  @override
  Unit get lengthYard => const Unit(
        long: UnitCountPattern(
          _locale,
          'yardy',
          one: '{0} yard',
          few: '{0} yardy',
          many: '{0} yardu',
          other: '{0} yardov',
        ),
        short: UnitCountPattern(
          _locale,
          'yd',
          one: '{0} yard',
          few: '{0} yardy',
          many: '{0} yardu',
          other: '{0} yd',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yd',
          one: '{0} yard',
          few: '{0} yardy',
          many: '{0} yardu',
          other: '{0} yd',
        ),
      );

  @override
  Unit get lengthFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'stopy',
          one: '{0} stopa',
          few: '{0} stopy',
          many: '{0} stopy',
          other: '{0} stôp',
        ),
        short: UnitCountPattern(
          _locale,
          'ft',
          one: '{0} stopa',
          few: '{0} stopy',
          many: '{0} stopy',
          other: '{0} ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ft',
          one: '{0}′',
          few: '{0}′',
          many: '{0}′',
          other: '{0}′',
        ),
      );

  @override
  Unit get lengthInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'palce',
          one: '{0} palec',
          few: '{0} palce',
          many: '{0} palca',
          other: '{0} palcov',
        ),
        short: UnitCountPattern(
          _locale,
          'in',
          one: '{0} palec',
          few: '{0} palce',
          many: '{0} palca',
          other: '{0} in',
        ),
        narrow: UnitCountPattern(
          _locale,
          'in',
          one: '{0}″',
          few: '{0}″',
          many: '{0}″',
          other: '{0}″',
        ),
      );

  @override
  Unit get lengthParsec => const Unit(
        long: UnitCountPattern(
          _locale,
          'parseky',
          one: '{0} parsek',
          few: '{0} parseky',
          many: '{0} parseku',
          other: '{0} parsekov',
        ),
        short: UnitCountPattern(
          _locale,
          'pc',
          one: '{0} parsek',
          few: '{0} parseky',
          many: '{0} parseku',
          other: '{0} pc',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pc',
          one: '{0} parsek',
          few: '{0} parseky',
          many: '{0} parseku',
          other: '{0} pc',
        ),
      );

  @override
  Unit get lengthLightYear => const Unit(
        long: UnitCountPattern(
          _locale,
          'svetelné roky',
          one: '{0} svetelný rok',
          few: '{0} svetelné roky',
          many: '{0} svetelného roku',
          other: '{0} svetelných rokov',
        ),
        short: UnitCountPattern(
          _locale,
          'ly',
          one: '{0} svetelný rok',
          few: '{0} svetelné roky',
          many: '{0} svetelného roku',
          other: '{0} ly',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ly',
          one: '{0} svetelný rok',
          few: '{0} svetelné roky',
          many: '{0} svetelného roku',
          other: '{0} ly',
        ),
      );

  @override
  Unit get lengthAstronomicalUnit => const Unit(
        long: UnitCountPattern(
          _locale,
          'astronomické jednotky',
          one: '{0} astronomická jednotka',
          few: '{0} astronomické jednotky',
          many: '{0} astronomickej jednotky',
          other: '{0} astronomických jednotiek',
        ),
        short: UnitCountPattern(
          _locale,
          'au',
          one: '{0} astronomická jednotka',
          few: '{0} astronomické jednotky',
          many: '{0} astronomickej jednotky',
          other: '{0} au',
        ),
        narrow: UnitCountPattern(
          _locale,
          'au',
          one: '{0} astronomická jednotka',
          few: '{0} astronomické jednotky',
          many: '{0} astronomickej jednotky',
          other: '{0} au',
        ),
      );

  @override
  Unit get lengthFurlong => const Unit(
        long: UnitCountPattern(
          _locale,
          'furlongy',
          one: '{0} furlong',
          few: '{0} furlongy',
          many: '{0} furlongu',
          other: '{0} furlongov',
        ),
        short: UnitCountPattern(
          _locale,
          'fur',
          one: '{0} furlong',
          few: '{0} furlongy',
          many: '{0} furlongu',
          other: '{0} fur',
        ),
        narrow: UnitCountPattern(
          _locale,
          'fur',
          one: '{0} furlong',
          few: '{0} furlongy',
          many: '{0} furlongu',
          other: '{0} fur',
        ),
      );

  @override
  Unit get lengthFathom => const Unit(
        long: UnitCountPattern(
          _locale,
          'siahy',
          one: '{0} siaha',
          few: '{0} siahy',
          many: '{0} siahy',
          other: '{0} siah',
        ),
        short: UnitCountPattern(
          _locale,
          'fth',
          one: '{0} siaha',
          few: '{0} siahy',
          many: '{0} siahy',
          other: '{0} fth',
        ),
        narrow: UnitCountPattern(
          _locale,
          'fth',
          one: '{0} siaha',
          few: '{0} siahy',
          many: '{0} siahy',
          other: '{0} fth',
        ),
      );

  @override
  Unit get lengthNauticalMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'námorné míle',
          one: '{0} námorná míľa',
          few: '{0} námorné míle',
          many: '{0} námornej míle',
          other: '{0} námorných míľ',
        ),
        short: UnitCountPattern(
          _locale,
          'NM',
          one: '{0} NM',
          few: '{0} NM',
          many: '{0} NM',
          other: '{0} NM',
        ),
        narrow: UnitCountPattern(
          _locale,
          'NM',
          one: '{0} NM',
          few: '{0} NM',
          many: '{0} NM',
          other: '{0} NM',
        ),
      );

  @override
  Unit get lengthMileScandinavian => const Unit(
        long: UnitCountPattern(
          _locale,
          'škandinávske míle',
          one: '{0} škandinávska míľa',
          few: '{0} škandinávske míle',
          many: '{0} škandinávskej míle',
          other: '{0} škandinávskych míľ',
        ),
        short: UnitCountPattern(
          _locale,
          'ŠM',
          one: '{0} ŠM',
          few: '{0} ŠM',
          many: '{0} ŠM',
          other: '{0} ŠM',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ŠM',
          one: '{0} ŠM',
          few: '{0} ŠM',
          many: '{0} ŠM',
          other: '{0} ŠM',
        ),
      );

  @override
  Unit get lengthPoint => const Unit(
        long: UnitCountPattern(
          _locale,
          'typografické body',
          one: '{0} typografický bod',
          few: '{0} typografické body',
          many: '{0} typografického bodu',
          other: '{0} typografických bodov',
        ),
        short: UnitCountPattern(
          _locale,
          'pt',
          one: '{0} typografický bod',
          few: '{0} typografické body',
          many: '{0} typografického bodu',
          other: '{0} pt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pt',
          one: '{0} typografický bod',
          few: '{0} typografické body',
          many: '{0} typografického bodu',
          other: '{0} pt',
        ),
      );

  @override
  Unit get lengthSolarRadius => const Unit(
        long: UnitCountPattern(
          _locale,
          'polomer Slnka',
          one: '{0} polomer Slnka',
          few: '{0} polomery Slnka',
          many: '{0} polomeru Slnka',
          other: '{0} polomerov Slnka',
        ),
        short: UnitCountPattern(
          _locale,
          'R☉',
          one: '{0} polomer Slnka',
          few: '{0} polomery Slnka',
          many: '{0} polomeru Slnka',
          other: '{0} R☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'R☉',
          one: '{0} polomer Slnka',
          few: '{0} polomery Slnka',
          many: '{0} polomeru Slnka',
          other: '{0} R☉',
        ),
      );

  @override
  Unit get lightLux => const Unit(
        long: UnitCountPattern(
          _locale,
          'luxy',
          one: '{0} lux',
          few: '{0} luxy',
          many: '{0} luxu',
          other: '{0} luxov',
        ),
        short: UnitCountPattern(
          _locale,
          'lx',
          one: '{0} lux',
          few: '{0} luxy',
          many: '{0} luxu',
          other: '{0} lx',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lx',
          one: '{0} lux',
          few: '{0} luxy',
          many: '{0} luxu',
          other: '{0} lx',
        ),
      );

  @override
  Unit get lightCandela => const Unit(
        long: UnitCountPattern(
          _locale,
          'kandely',
          one: '{0} kandela',
          few: '{0} kandely',
          many: '{0} kandely',
          other: '{0} kandel',
        ),
        short: UnitCountPattern(
          _locale,
          'cd',
          one: '{0} kandela',
          few: '{0} kandely',
          many: '{0} kandely',
          other: '{0} cd',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cd',
          one: '{0} kandela',
          few: '{0} kandely',
          many: '{0} kandely',
          other: '{0} cd',
        ),
      );

  @override
  Unit get lightLumen => const Unit(
        long: UnitCountPattern(
          _locale,
          'lúmeny',
          one: '{0} lúmen',
          few: '{0} lúmeny',
          many: '{0} lúmenu',
          other: '{0} lúmenov',
        ),
        short: UnitCountPattern(
          _locale,
          'lm',
          one: '{0} lúmen',
          few: '{0} lúmeny',
          many: '{0} lúmenu',
          other: '{0} lm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lm',
          one: '{0} lúmen',
          few: '{0} lúmeny',
          many: '{0} lúmenu',
          other: '{0} lm',
        ),
      );

  @override
  Unit get lightSolarLuminosity => const Unit(
        long: UnitCountPattern(
          _locale,
          'svietivosti Slnka',
          one: '{0} svietivosť Slnka',
          few: '{0} svietivosti Slnka',
          many: '{0} svietivosti Slnka',
          other: '{0} svietivostí Slnka',
        ),
        short: UnitCountPattern(
          _locale,
          'L☉',
          one: '{0} svietivosť Slnka',
          few: '{0} svietivosti Slnka',
          many: '{0} svietivosti Slnka',
          other: '{0} L☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'L☉',
          one: '{0} svietivosť Slnka',
          few: '{0} svietivosti Slnka',
          many: '{0} svietivosti Slnka',
          other: '{0} L☉',
        ),
      );

  @override
  Unit get massTonne => const Unit(
        long: UnitCountPattern(
          _locale,
          'tony',
          one: '{0} tona',
          few: '{0} tony',
          many: '{0} tony',
          other: '{0} ton',
        ),
        short: UnitCountPattern(
          _locale,
          't',
          one: '{0} tona',
          few: '{0} tony',
          many: '{0} tony',
          other: '{0} t',
        ),
        narrow: UnitCountPattern(
          _locale,
          't',
          one: '{0} tona',
          few: '{0} tony',
          many: '{0} tony',
          other: '{0} t',
        ),
      );

  @override
  Unit get massKilogram => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilogramy',
          one: '{0} kilogram',
          few: '{0} kilogramy',
          many: '{0} kilogramu',
          other: '{0} kilogramov',
        ),
        short: UnitCountPattern(
          _locale,
          'kg',
          one: '{0} kilogram',
          few: '{0} kilogramy',
          many: '{0} kilogramu',
          other: '{0} kg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kg',
          one: '{0} kilogram',
          few: '{0} kilogramy',
          many: '{0} kilogramu',
          other: '{0} kg',
        ),
      );

  @override
  Unit get massGram => const Unit(
        long: UnitCountPattern(
          _locale,
          'gramy',
          one: '{0} gram',
          few: '{0} gramy',
          many: '{0} gramu',
          other: '{0} gramov',
        ),
        short: UnitCountPattern(
          _locale,
          'g',
          one: '{0} gram',
          few: '{0} gramy',
          many: '{0} gramu',
          other: '{0} g',
        ),
        narrow: UnitCountPattern(
          _locale,
          'g',
          one: '{0} gram',
          few: '{0} gramy',
          many: '{0} gramu',
          other: '{0} g',
        ),
      );

  @override
  Unit get massMilligram => const Unit(
        long: UnitCountPattern(
          _locale,
          'miligramy',
          one: '{0} miligram',
          few: '{0} miligramy',
          many: '{0} miligramu',
          other: '{0} miligramov',
        ),
        short: UnitCountPattern(
          _locale,
          'mg',
          one: '{0} miligram',
          few: '{0} miligramy',
          many: '{0} miligramu',
          other: '{0} mg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mg',
          one: '{0} miligram',
          few: '{0} miligramy',
          many: '{0} miligramu',
          other: '{0} mg',
        ),
      );

  @override
  Unit get massMicrogram => const Unit(
        long: UnitCountPattern(
          _locale,
          'mikrogramy',
          one: '{0} mikrogram',
          few: '{0} mikrogramy',
          many: '{0} mikrogramu',
          other: '{0} mikrogramov',
        ),
        short: UnitCountPattern(
          _locale,
          'μg',
          one: '{0} mikrogram',
          few: '{0} mikrogramy',
          many: '{0} mikrogramu',
          other: '{0} μg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μg',
          one: '{0} mikrogram',
          few: '{0} mikrogramy',
          many: '{0} mikrogramu',
          other: '{0} μg',
        ),
      );

  @override
  Unit get massTon => const Unit(
        long: UnitCountPattern(
          _locale,
          'americké tony',
          one: '{0} americká tona',
          few: '{0} americké tony',
          many: '{0} americkej tony',
          other: '{0} amerických ton',
        ),
        short: UnitCountPattern(
          _locale,
          'to',
          one: '{0} to',
          few: '{0} to',
          many: '{0} to',
          other: '{0} to',
        ),
        narrow: UnitCountPattern(
          _locale,
          'to',
          one: '{0} to',
          few: '{0} to',
          many: '{0} to',
          other: '{0} to',
        ),
      );

  @override
  Unit get massStone => const Unit(
        long: UnitCountPattern(
          _locale,
          'kamene',
          one: '{0} kameň',
          few: '{0} kamene',
          many: '{0} kameňa',
          other: '{0} kameňov',
        ),
        short: UnitCountPattern(
          _locale,
          'st',
          one: '{0} kameň',
          few: '{0} kamene',
          many: '{0} kameňa',
          other: '{0} st',
        ),
        narrow: UnitCountPattern(
          _locale,
          'st',
          one: '{0} kameň',
          few: '{0} kamene',
          many: '{0} kameňa',
          other: '{0} st',
        ),
      );

  @override
  Unit get massPound => const Unit(
        long: UnitCountPattern(
          _locale,
          'libry',
          one: '{0} libra',
          few: '{0} libry',
          many: '{0} libry',
          other: '{0} libier',
        ),
        short: UnitCountPattern(
          _locale,
          'lb',
          one: '{0} libra',
          few: '{0} libry',
          many: '{0} libry',
          other: '{0} lb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lb',
          one: '{0} libra',
          few: '{0} libry',
          many: '{0} libry',
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
          many: '{0} unce',
          other: '{0} uncí',
        ),
        short: UnitCountPattern(
          _locale,
          'oz',
          one: '{0} unca',
          few: '{0} unce',
          many: '{0} unce',
          other: '{0} oz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'oz',
          one: '{0} unca',
          few: '{0} unce',
          many: '{0} unce',
          other: '{0} oz',
        ),
      );

  @override
  Unit get massOunceTroy => const Unit(
        long: UnitCountPattern(
          _locale,
          'trojské unce',
          one: '{0} trojská unca',
          few: '{0} trojské unce',
          many: '{0} trojskej unce',
          other: '{0} trojských uncí',
        ),
        short: UnitCountPattern(
          _locale,
          'oz t',
          one: '{0} trojská unca',
          few: '{0} trojské unce',
          many: '{0} trojskej unce',
          other: '{0} oz t',
        ),
        narrow: UnitCountPattern(
          _locale,
          'oz t',
          one: '{0} trojská unca',
          few: '{0} trojské unce',
          many: '{0} trojskej unce',
          other: '{0} oz t',
        ),
      );

  @override
  Unit get massCarat => const Unit(
        long: UnitCountPattern(
          _locale,
          'karáty',
          one: '{0} karát',
          few: '{0} karáty',
          many: '{0} karátu',
          other: '{0} karátov',
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
          'daltony',
          one: '{0} dalton',
          few: '{0} daltony',
          many: '{0} daltona',
          other: '{0} daltonov',
        ),
        short: UnitCountPattern(
          _locale,
          'Da',
          one: '{0} dalton',
          few: '{0} daltony',
          many: '{0} daltona',
          other: '{0} Da',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Da',
          one: '{0} dalton',
          few: '{0} daltony',
          many: '{0} daltona',
          other: '{0} Da',
        ),
      );

  @override
  Unit get massEarthMass => const Unit(
        long: UnitCountPattern(
          _locale,
          'hmotnosti Zeme',
          one: '{0} hmotnosť Zeme',
          few: '{0} hmotnosti Zeme',
          many: '{0} hmotnosti Zeme',
          other: '{0} hmotností Zeme',
        ),
        short: UnitCountPattern(
          _locale,
          'M⊕',
          one: '{0} hmotnosť Zeme',
          few: '{0} hmotnosti Zeme',
          many: '{0} hmotnosti Zeme',
          other: '{0} M⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'M⊕',
          one: '{0} hmotnosť Zeme',
          few: '{0} hmotnosti Zeme',
          many: '{0} hmotnosti Zeme',
          other: '{0} M⊕',
        ),
      );

  @override
  Unit get massSolarMass => const Unit(
        long: UnitCountPattern(
          _locale,
          'hmotnosti Slnka',
          one: '{0} hmotnosť Slnka',
          few: '{0} hmotnosti Slnka',
          many: '{0} hmotnosti Slnka',
          other: '{0} hmotností Slnka',
        ),
        short: UnitCountPattern(
          _locale,
          'M☉',
          one: '{0} hmotnosť Slnka',
          few: '{0} hmotnosti Slnka',
          many: '{0} hmotnosti Slnka',
          other: '{0} M☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'M☉',
          one: '{0} hmotnosť Slnka',
          few: '{0} hmotnosti Slnka',
          many: '{0} hmotnosti Slnka',
          other: '{0} M☉',
        ),
      );

  @override
  Unit get massGrain => const Unit(
        long: UnitCountPattern(
          _locale,
          'gran',
          one: '{0} gran',
          few: '{0} grany',
          many: '{0} granu',
          other: '{0} granov',
        ),
        short: UnitCountPattern(
          _locale,
          'gran',
          one: '{0} gran',
          few: '{0} grany',
          many: '{0} granu',
          other: '{0} granov',
        ),
        narrow: UnitCountPattern(
          _locale,
          'gran',
          one: '{0} gran',
          few: '{0} grany',
          many: '{0} granu',
          other: '{0} granov',
        ),
      );

  @override
  Unit get powerGigawatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'gigawatty',
          one: '{0} gigawatt',
          few: '{0} gigawatty',
          many: '{0} gigawattu',
          other: '{0} gigawattov',
        ),
        short: UnitCountPattern(
          _locale,
          'GW',
          one: '{0} gigawatt',
          few: '{0} gigawatty',
          many: '{0} gigawattu',
          other: '{0} GW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GW',
          one: '{0} gigawatt',
          few: '{0} gigawatty',
          many: '{0} gigawattu',
          other: '{0} GW',
        ),
      );

  @override
  Unit get powerMegawatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'megawatty',
          one: '{0} megawatt',
          few: '{0} megawatty',
          many: '{0} megawattu',
          other: '{0} megawattov',
        ),
        short: UnitCountPattern(
          _locale,
          'MW',
          one: '{0} megawatt',
          few: '{0} megawatty',
          many: '{0} megawattu',
          other: '{0} MW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MW',
          one: '{0} megawatt',
          few: '{0} megawatty',
          many: '{0} megawattu',
          other: '{0} MW',
        ),
      );

  @override
  Unit get powerKilowatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilowatty',
          one: '{0} kilowatt',
          few: '{0} kilowatty',
          many: '{0} kilowattu',
          other: '{0} kilowattov',
        ),
        short: UnitCountPattern(
          _locale,
          'kW',
          one: '{0} kilowatt',
          few: '{0} kilowatty',
          many: '{0} kilowattu',
          other: '{0} kW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kW',
          one: '{0} kilowatt',
          few: '{0} kilowatty',
          many: '{0} kilowattu',
          other: '{0} kW',
        ),
      );

  @override
  Unit get powerWatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'watty',
          one: '{0} watt',
          few: '{0} watty',
          many: '{0} wattu',
          other: '{0} wattov',
        ),
        short: UnitCountPattern(
          _locale,
          'W',
          one: '{0} watt',
          few: '{0} watty',
          many: '{0} wattu',
          other: '{0} W',
        ),
        narrow: UnitCountPattern(
          _locale,
          'W',
          one: '{0} watt',
          few: '{0} watty',
          many: '{0} wattu',
          other: '{0} W',
        ),
      );

  @override
  Unit get powerMilliwatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'milliwatty',
          one: '{0} milliwatt',
          few: '{0} milliwatty',
          many: '{0} milliwattu',
          other: '{0} milliwattov',
        ),
        short: UnitCountPattern(
          _locale,
          'mW',
          one: '{0} milliwatt',
          few: '{0} milliwatty',
          many: '{0} milliwattu',
          other: '{0} mW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mW',
          one: '{0} milliwatt',
          few: '{0} milliwatty',
          many: '{0} milliwattu',
          other: '{0} mW',
        ),
      );

  @override
  Unit get powerHorsepower => const Unit(
        long: UnitCountPattern(
          _locale,
          'konské sily',
          one: '{0} konská sila',
          few: '{0} konské sily',
          many: '{0} konskej sily',
          other: '{0} konských síl',
        ),
        short: UnitCountPattern(
          _locale,
          'hp',
          one: '{0} konská sila',
          few: '{0} konské sily',
          many: '{0} konskej sily',
          other: '{0} hp',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hp',
          one: '{0} konská sila',
          few: '{0} konské sily',
          many: '{0} konskej sily',
          other: '{0} hp',
        ),
      );

  @override
  Unit get pressureMillimeterOfhg => const Unit(
        long: UnitCountPattern(
          _locale,
          'milimetre ortuťového stĺpca',
          one: '{0} milimeter ortuťového stĺpca',
          few: '{0} milimetre ortuťového stĺpca',
          many: '{0} milimetra ortuťového stĺpca',
          other: '{0} milimetrov ortuťového stĺpca',
        ),
        short: UnitCountPattern(
          _locale,
          'mm Hg',
          one: '{0} milimeter ortuťového stĺpca',
          few: '{0} milimetre ortuťového stĺpca',
          many: '{0} milimetra ortuťového stĺpca',
          other: '{0} mm Hg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mm Hg',
          one: '{0} milimeter ortuťového stĺpca',
          few: '{0} milimetre ortuťového stĺpca',
          many: '{0} milimetra ortuťového stĺpca',
          other: '{0} mm Hg',
        ),
      );

  @override
  Unit get pressurePoundForcePerSquareInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'libry sily na štvorcový palec',
          one: '{0} libra sily na štvorcový palec',
          few: '{0} libry sily na štvorcový palec',
          many: '{0} libry sily na štvorcový palec',
          other: '{0} libier sily na štvorcový palec',
        ),
        short: UnitCountPattern(
          _locale,
          'psi',
          one: '{0} libra sily na štvorcový palec',
          few: '{0} libry sily na štvorcový palec',
          many: '{0} libry sily na štvorcový palec',
          other: '{0} psi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'psi',
          one: '{0} libra sily na štvorcový palec',
          few: '{0} libry sily na štvorcový palec',
          many: '{0} libry sily na štvorcový palec',
          other: '{0} psi',
        ),
      );

  @override
  Unit get pressureInchOfhg => const Unit(
        long: UnitCountPattern(
          _locale,
          'palce ortuťového stĺpca',
          one: '{0} palec ortuťového stĺpca',
          few: '{0} palce ortuťového stĺpca',
          many: '{0} palca ortuťového stĺpca',
          other: '{0} palcov ortuťového stĺpca',
        ),
        short: UnitCountPattern(
          _locale,
          'inHg',
          one: '{0} palec ortuťového stĺpca',
          few: '{0} palce ortuťového stĺpca',
          many: '{0} palca ortuťového stĺpca',
          other: '{0} inHg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'inHg',
          one: '{0} palec ortuťového stĺpca',
          few: '{0} palce ortuťového stĺpca',
          many: '{0} palca ortuťového stĺpca',
          other: '{0} inHg',
        ),
      );

  @override
  Unit get pressureBar => const Unit(
        long: UnitCountPattern(
          _locale,
          'bary',
          one: '{0} bar',
          few: '{0} bary',
          many: '{0} baru',
          other: '{0} barov',
        ),
        short: UnitCountPattern(
          _locale,
          'bar',
          one: '{0} bar',
          few: '{0} bary',
          many: '{0} baru',
          other: '{0} bar',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bar',
          one: '{0} bar',
          few: '{0} bary',
          many: '{0} baru',
          other: '{0} bar',
        ),
      );

  @override
  Unit get pressureMillibar => const Unit(
        long: UnitCountPattern(
          _locale,
          'milibary',
          one: '{0} milibar',
          few: '{0} milibary',
          many: '{0} milibaru',
          other: '{0} milibarov',
        ),
        short: UnitCountPattern(
          _locale,
          'mbar',
          one: '{0} milibar',
          few: '{0} milibary',
          many: '{0} milibaru',
          other: '{0} mbar',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mbar',
          one: '{0} mb',
          few: '{0} mb',
          many: '{0} mb',
          other: '{0} mb',
        ),
      );

  @override
  Unit get pressureAtmosphere => const Unit(
        long: UnitCountPattern(
          _locale,
          'atmosféry',
          one: '{0} atmosféra',
          few: '{0} atmosféry',
          many: '{0} atmosféry',
          other: '{0} atmosfér',
        ),
        short: UnitCountPattern(
          _locale,
          'atm',
          one: '{0} atmosféra',
          few: '{0} atmosféry',
          many: '{0} atmosféry',
          other: '{0} atm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'atm',
          one: '{0} atmosféra',
          few: '{0} atmosféry',
          many: '{0} atmosféry',
          other: '{0} atm',
        ),
      );

  @override
  Unit get pressurePascal => const Unit(
        long: UnitCountPattern(
          _locale,
          'pascaly',
          one: 'pascal',
          few: '{0} pascaly',
          many: '{0} pascala',
          other: '{0} pascalov',
        ),
        short: UnitCountPattern(
          _locale,
          'Pa',
          one: 'pascal',
          few: '{0} pascaly',
          many: '{0} pascala',
          other: '{0} Pa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Pa',
          one: 'pascal',
          few: '{0} pascaly',
          many: '{0} pascala',
          other: '{0} Pa',
        ),
      );

  @override
  Unit get pressureHectopascal => const Unit(
        long: UnitCountPattern(
          _locale,
          'hektopascaly',
          one: '{0} hektopascal',
          few: '{0} hektopascaly',
          many: '{0} hektopascala',
          other: '{0} hektopascalov',
        ),
        short: UnitCountPattern(
          _locale,
          'hPa',
          one: '{0} hektopascal',
          few: '{0} hektopascaly',
          many: '{0} hektopascala',
          other: '{0} hPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hPa',
          one: '{0} hektopascal',
          few: '{0} hektopascaly',
          many: '{0} hektopascala',
          other: '{0} hPa',
        ),
      );

  @override
  Unit get pressureKilopascal => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilopascaly',
          one: '{0} kilopascal',
          few: '{0} kilopascaly',
          many: '{0} kilopascala',
          other: '{0} kilopascalov',
        ),
        short: UnitCountPattern(
          _locale,
          'kPa',
          one: '{0} kilopascal',
          few: '{0} kilopascaly',
          many: '{0} kilopascala',
          other: '{0} kPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kPa',
          one: '{0} kilopascal',
          few: '{0} kilopascaly',
          many: '{0} kilopascala',
          other: '{0} kPa',
        ),
      );

  @override
  Unit get pressureMegapascal => const Unit(
        long: UnitCountPattern(
          _locale,
          'megapascaly',
          one: '{0} megapascal',
          few: '{0} megapascaly',
          many: '{0} megapascala',
          other: '{0} megapascalov',
        ),
        short: UnitCountPattern(
          _locale,
          'MPa',
          one: '{0} megapascal',
          few: '{0} megapascaly',
          many: '{0} megapascala',
          other: '{0} MPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MPa',
          one: '{0} megapascal',
          few: '{0} megapascaly',
          many: '{0} megapascala',
          other: '{0} MPa',
        ),
      );

  @override
  Unit get speedKilometerPerHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilometre za hodinu',
          one: '{0} kilometer za hodinu',
          few: '{0} kilometre za hodinu',
          many: '{0} kilometra za hodinu',
          other: '{0} kilometrov za hodinu',
        ),
        short: UnitCountPattern(
          _locale,
          'km/h',
          one: '{0} kilometer za hodinu',
          few: '{0} kilometre za hodinu',
          many: '{0} kilometra za hodinu',
          other: '{0} km/h',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km/h',
          one: '{0} kilometer za hodinu',
          few: '{0} kilometre za hodinu',
          many: '{0} kilometra za hodinu',
          other: '{0} km/h',
        ),
      );

  @override
  Unit get speedMeterPerSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'metre za sekundu',
          one: '{0} meter za sekundu',
          few: '{0} metre za sekundu',
          many: '{0} metra za sekundu',
          other: '{0} metrov za sekundu',
        ),
        short: UnitCountPattern(
          _locale,
          'm/s',
          one: '{0} meter za sekundu',
          few: '{0} metre za sekundu',
          many: '{0} metra za sekundu',
          other: '{0} m/s',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm/s',
          one: '{0} meter za sekundu',
          few: '{0} metre za sekundu',
          many: '{0} metra za sekundu',
          other: '{0} m/s',
        ),
      );

  @override
  Unit get speedMilePerHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'míle za hodinu',
          one: '{0} míľa za hodinu',
          few: '{0} míle za hodinu',
          many: '{0} míle za hodinu',
          other: '{0} míľ za hodinu',
        ),
        short: UnitCountPattern(
          _locale,
          'mi/h',
          one: '{0} míľa za hodinu',
          few: '{0} míle za hodinu',
          many: '{0} míle za hodinu',
          other: '{0} mi/h',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi/h',
          one: '{0} míľa za hodinu',
          few: '{0} míle za hodinu',
          many: '{0} míle za hodinu',
          other: '{0} mi/h',
        ),
      );

  @override
  Unit get speedKnot => const Unit(
        long: UnitCountPattern(
          _locale,
          'uzly',
          one: '{0} uzol',
          few: '{0} uzly',
          many: '{0} uzla',
          other: '{0} uzlov',
        ),
        short: UnitCountPattern(
          _locale,
          'kn',
          one: '{0} uzol',
          few: '{0} uzly',
          many: '{0} uzla',
          other: '{0} kn',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kn',
          one: '{0} uzol',
          few: '{0} uzly',
          many: '{0} uzla',
          other: '{0} kn',
        ),
      );

  @override
  Unit get speedBeaufort => const Unit(
        long: UnitCountPattern(
          _locale,
          'stupeň Beaufortovej stupnice',
          one: '{0} stupeň Beaufortovej stupnice',
          few: '{0} stupne Beaufortovej stupnice',
          many: '{0} stupňa Beaufortovej stupnice',
          other: '{0} stupňov Beaufortovej stupnice',
        ),
        short: UnitCountPattern(
          _locale,
          'Bft',
          one: '{0} stupeň Beaufortovej stupnice',
          few: '{0} stupne Beaufortovej stupnice',
          many: '{0} stupňa Beaufortovej stupnice',
          other: 'B {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Bft',
          one: '{0} stupeň Beaufortovej stupnice',
          few: '{0} stupne Beaufortovej stupnice',
          many: '{0} stupňa Beaufortovej stupnice',
          other: 'B {0}',
        ),
      );

  @override
  Unit get temperatureGeneric => const Unit(
        long: UnitCountPattern(
          _locale,
          'stupne',
          one: '{0} stupeň',
          few: '{0} stupne',
          many: '{0} stupňa',
          other: '{0} stupňov',
        ),
        short: UnitCountPattern(
          _locale,
          '°',
          one: '{0} °',
          few: '{0} °',
          many: '{0} °',
          other: '{0} °',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°',
          one: '{0} °',
          few: '{0} °',
          many: '{0} °',
          other: '{0} °',
        ),
      );

  @override
  Unit get temperatureCelsius => const Unit(
        long: UnitCountPattern(
          _locale,
          'stupne Celzia',
          one: '{0} stupeň Celzia',
          few: '{0} stupne Celzia',
          many: '{0} stupňa Celzia',
          other: '{0} stupňov Celzia',
        ),
        short: UnitCountPattern(
          _locale,
          '°C',
          one: '{0} °C',
          few: '{0} °C',
          many: '{0} °C',
          other: '{0} °C',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°C',
          one: '{0} °C',
          few: '{0} °C',
          many: '{0} °C',
          other: '{0} °C',
        ),
      );

  @override
  Unit get temperatureFahrenheit => const Unit(
        long: UnitCountPattern(
          _locale,
          'stupne Fahrenheita',
          one: '{0} stupeň Fahrenheita',
          few: '{0} stupne Fahrenheita',
          many: '{0} stupňa Fahrenheita',
          other: '{0} stupňov Fahrenheita',
        ),
        short: UnitCountPattern(
          _locale,
          '°F',
          one: '{0} °F',
          few: '{0} °F',
          many: '{0} °F',
          other: '{0} °F',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°F',
          one: '{0} °F',
          few: '{0} °F',
          many: '{0} °F',
          other: '{0} °F',
        ),
      );

  @override
  Unit get temperatureKelvin => const Unit(
        long: UnitCountPattern(
          _locale,
          'kelviny',
          one: '{0} kelvin',
          few: '{0} kelviny',
          many: '{0} kelvina',
          other: '{0} kelvinov',
        ),
        short: UnitCountPattern(
          _locale,
          'K',
          one: '{0} kelvin',
          few: '{0} kelviny',
          many: '{0} kelvina',
          other: '{0} K',
        ),
        narrow: UnitCountPattern(
          _locale,
          'K',
          one: '{0} kelvin',
          few: '{0} kelviny',
          many: '{0} kelvina',
          other: '{0} K',
        ),
      );

  @override
  Unit get torquePoundForceFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'librostopy',
          one: '{0} librostopa',
          few: '{0} librostopy',
          many: '{0} librostopy',
          other: '{0} librostôp',
        ),
        short: UnitCountPattern(
          _locale,
          'lbf⋅ft',
          one: '{0} librostopa',
          few: '{0} librostopy',
          many: '{0} librostopy',
          other: '{0} lbf⋅ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lbf⋅ft',
          one: '{0} librostopa',
          few: '{0} librostopy',
          many: '{0} librostopy',
          other: '{0} lbf⋅ft',
        ),
      );

  @override
  Unit get torqueNewtonMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'newtonmetre',
          one: '{0} newtonmeter',
          few: '{0} newtonmetre',
          many: '{0} newtonmetra',
          other: '{0} newtonmetrov',
        ),
        short: UnitCountPattern(
          _locale,
          'Nm',
          one: '{0} Nm',
          few: '{0} Nm',
          many: '{0} Nm',
          other: '{0} Nm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Nm',
          one: '{0} Nm',
          few: '{0} Nm',
          many: '{0} Nm',
          other: '{0} Nm',
        ),
      );

  @override
  Unit get volumeCubicKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'kubické kilometre',
          one: '{0} kubický kilometer',
          few: '{0} kubické kilometre',
          many: '{0} kubického kilometra',
          other: '{0} kubických kilometrov',
        ),
        short: UnitCountPattern(
          _locale,
          'km³',
          one: '{0} kubický kilometer',
          few: '{0} kubické kilometre',
          many: '{0} kubického kilometra',
          other: '{0} km³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km³',
          one: '{0} kubický kilometer',
          few: '{0} kubické kilometre',
          many: '{0} kubického kilometra',
          other: '{0} km³',
        ),
      );

  @override
  Unit get volumeCubicMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'kubické metre',
          one: '{0} kubický meter',
          few: '{0} kubické metre',
          many: '{0} kubického metra',
          other: '{0} kubických metrov',
        ),
        short: UnitCountPattern(
          _locale,
          'm³',
          one: '{0} kubický meter',
          few: '{0} kubické metre',
          many: '{0} kubického metra',
          other: '{0} m³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm³',
          one: '{0} kubický meter',
          few: '{0} kubické metre',
          many: '{0} kubického metra',
          other: '{0} m³',
        ),
      );

  @override
  Unit get volumeCubicCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'kubické centimetre',
          one: '{0} kubický centimeter',
          few: '{0} kubické centimetre',
          many: '{0} kubického centimetra',
          other: '{0} kubických centimetrov',
        ),
        short: UnitCountPattern(
          _locale,
          'cm³',
          one: '{0} kubický centimeter',
          few: '{0} kubické centimetre',
          many: '{0} kubického centimetra',
          other: '{0} cm³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cm³',
          one: '{0} kubický centimeter',
          few: '{0} kubické centimetre',
          many: '{0} kubického centimetra',
          other: '{0} cm³',
        ),
      );

  @override
  Unit get volumeCubicMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'kubické míle',
          one: '{0} kubická míľa',
          few: '{0} kubické míle',
          many: '{0} kubickej míle',
          other: '{0} kubických míľ',
        ),
        short: UnitCountPattern(
          _locale,
          'mi³',
          one: '{0} kubická míľa',
          few: '{0} kubické míle',
          many: '{0} kubickej míle',
          other: '{0} mi³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi³',
          one: '{0} kubická míľa',
          few: '{0} kubické míle',
          many: '{0} kubickej míle',
          other: '{0} mi³',
        ),
      );

  @override
  Unit get volumeCubicYard => const Unit(
        long: UnitCountPattern(
          _locale,
          'kubické yardy',
          one: '{0} kubický yard',
          few: '{0} kubické yardy',
          many: '{0} kubického yardu',
          other: '{0} kubických yardov',
        ),
        short: UnitCountPattern(
          _locale,
          'yd³',
          one: '{0} kubický yard',
          few: '{0} kubické yardy',
          many: '{0} kubického yardu',
          other: '{0} yd³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yd³',
          one: '{0} kubický yard',
          few: '{0} kubické yardy',
          many: '{0} kubického yardu',
          other: '{0} yd³',
        ),
      );

  @override
  Unit get volumeCubicFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'kubické stopy',
          one: '{0} kubická stopa',
          few: '{0} kubické stopy',
          many: '{0} kubickej stopy',
          other: '{0} kubických stôp',
        ),
        short: UnitCountPattern(
          _locale,
          'ft³',
          one: '{0} kubická stopa',
          few: '{0} kubické stopy',
          many: '{0} kubickej stopy',
          other: '{0} ft³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ft³',
          one: '{0} kubická stopa',
          few: '{0} kubické stopy',
          many: '{0} kubickej stopy',
          other: '{0} ft³',
        ),
      );

  @override
  Unit get volumeCubicInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'kubické palce',
          one: '{0} kubický palec',
          few: '{0} kubické palce',
          many: '{0} kubického palca',
          other: '{0} kubických palcov',
        ),
        short: UnitCountPattern(
          _locale,
          'in³',
          one: '{0} kubický palec',
          few: '{0} kubické palce',
          many: '{0} kubického palca',
          other: '{0} in³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'in³',
          one: '{0} kubický palec',
          few: '{0} kubické palce',
          many: '{0} kubického palca',
          other: '{0} in³',
        ),
      );

  @override
  Unit get volumeMegaliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'megalitre',
          one: '{0} megaliter',
          few: '{0} megalitre',
          many: '{0} megalitra',
          other: '{0} megalitrov',
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
          'hektolitre',
          one: '{0} hektoliter',
          few: '{0} hektolitre',
          many: '{0} hektolitra',
          other: '{0} hektolitrov',
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
          'litre',
          one: '{0} liter',
          few: '{0} litre',
          many: '{0} litra',
          other: '{0} litrov',
        ),
        short: UnitCountPattern(
          _locale,
          'l',
          one: '{0} liter',
          few: '{0} litre',
          many: '{0} litra',
          other: '{0} l',
        ),
        narrow: UnitCountPattern(
          _locale,
          'l',
          one: '{0} liter',
          few: '{0} litre',
          many: '{0} litra',
          other: '{0} l',
        ),
      );

  @override
  Unit get volumeDeciliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'decilitre',
          one: '{0} deciliter',
          few: '{0} decilitre',
          many: '{0} decilitra',
          other: '{0} decilitrov',
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
          'centilitre',
          one: '{0} centiliter',
          few: '{0} centilitre',
          many: '{0} centilitra',
          other: '{0} centilitrov',
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
          'mililitre',
          one: '{0} mililiter',
          few: '{0} mililitre',
          many: '{0} mililitra',
          other: '{0} mililitrov',
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
          'metrické pinty',
          one: '{0} metrická pinta',
          few: '{0} metrické pinty',
          many: '{0} metrickej pinty',
          other: '{0} metrických pínt',
        ),
        short: UnitCountPattern(
          _locale,
          'mpt',
          one: '{0} metrická pinta',
          few: '{0} metrické pinty',
          many: '{0} metrickej pinty',
          other: '{0} mpt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mpt',
          one: '{0} metrická pinta',
          few: '{0} metrické pinty',
          many: '{0} metrickej pinty',
          other: '{0} mpt',
        ),
      );

  @override
  Unit get volumeCupMetric => const Unit(
        long: UnitCountPattern(
          _locale,
          'metrické hrnčeky',
          one: '{0} metrický hrnček',
          few: '{0} metrické hrnčeky',
          many: '{0} metrického hrnčeka',
          other: '{0} metrických hrnčekov',
        ),
        short: UnitCountPattern(
          _locale,
          'mc',
          one: '{0} metrický hrnček',
          few: '{0} metrické hrnčeky',
          many: '{0} metrického hrnčeka',
          other: '{0} mc',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mc',
          one: '{0} metrický hrnček',
          few: '{0} metrické hrnčeky',
          many: '{0} metrického hrnčeka',
          other: '{0} mc',
        ),
      );

  @override
  Unit get volumeAcreFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'akrové stopy',
          one: '{0} akrová stopa',
          few: '{0} akrové stopy',
          many: '{0} akrovej stopy',
          other: '{0} akrových stôp',
        ),
        short: UnitCountPattern(
          _locale,
          'ac ft',
          one: '{0} akrová stopa',
          few: '{0} akrové stopy',
          many: '{0} akrovej stopy',
          other: '{0} ac ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ac ft',
          one: '{0} akrová stopa',
          few: '{0} akrové stopy',
          many: '{0} akrovej stopy',
          other: '{0} ac ft',
        ),
      );

  @override
  Unit get volumeBushel => const Unit(
        long: UnitCountPattern(
          _locale,
          'bušle',
          one: '{0} bušel',
          few: '{0} bušle',
          many: '{0} bušla',
          other: '{0} bušlov',
        ),
        short: UnitCountPattern(
          _locale,
          'bu',
          one: '{0} bušel',
          few: '{0} bušle',
          many: '{0} bušla',
          other: '{0} bu',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bu',
          one: '{0} bušel',
          few: '{0} bušle',
          many: '{0} bušla',
          other: '{0} bu',
        ),
      );

  @override
  Unit get volumeGallon => const Unit(
        long: UnitCountPattern(
          _locale,
          'galóny',
          one: '{0} galón',
          few: '{0} galóny',
          many: '{0} galónu',
          other: '{0} galónov',
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
          'britské galóny',
          one: '{0} britský galón',
          few: '{0} britské galóny',
          many: '{0} britského galónu',
          other: '{0} britských galónov',
        ),
        short: UnitCountPattern(
          _locale,
          'brit. gal.',
          one: '{0} brit. gal.',
          few: '{0} brit. gal.',
          many: '{0} brit. gal.',
          other: '{0} brit. gal.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'brit. gal.',
          one: '{0} brit. gal.',
          few: '{0} brit. gal.',
          many: '{0} brit. gal.',
          other: '{0} brit. gal.',
        ),
      );

  @override
  Unit get volumeQuart => const Unit(
        long: UnitCountPattern(
          _locale,
          'quarty',
          one: '{0} quart',
          few: '{0} quarty',
          many: '{0} quartu',
          other: '{0} quartov',
        ),
        short: UnitCountPattern(
          _locale,
          'qt',
          one: '{0} quart',
          few: '{0} quarty',
          many: '{0} quartu',
          other: '{0} qt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'qt',
          one: '{0} quart',
          few: '{0} quarty',
          many: '{0} quartu',
          other: '{0} qt',
        ),
      );

  @override
  Unit get volumePint => const Unit(
        long: UnitCountPattern(
          _locale,
          'pinty',
          one: '{0} pinta',
          few: '{0} pinty',
          many: '{0} pinty',
          other: '{0} pínt',
        ),
        short: UnitCountPattern(
          _locale,
          'pt',
          one: '{0} pinta',
          few: '{0} pinty',
          many: '{0} pinty',
          other: '{0} pt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pt',
          one: '{0} pinta',
          few: '{0} pinty',
          many: '{0} pinty',
          other: '{0} pt',
        ),
      );

  @override
  Unit get volumeCup => const Unit(
        long: UnitCountPattern(
          _locale,
          'hrnčeky',
          one: '{0} hrnček',
          few: '{0} hrnčeky',
          many: '{0} hrnčeka',
          other: '{0} hrnčekov',
        ),
        short: UnitCountPattern(
          _locale,
          'c',
          one: '{0} hrnček',
          few: '{0} hrnčeky',
          many: '{0} hrnčeka',
          other: '{0} c',
        ),
        narrow: UnitCountPattern(
          _locale,
          'c',
          one: '{0} hrnček',
          few: '{0} hrnčeky',
          many: '{0} hrnčeka',
          other: '{0} c',
        ),
      );

  @override
  Unit get volumeFluidOunce => const Unit(
        long: UnitCountPattern(
          _locale,
          'tekuté unce',
          one: '{0} tekutá unca',
          few: '{0} tekuté unce',
          many: '{0} tekutej unce',
          other: '{0} tekutých uncí',
        ),
        short: UnitCountPattern(
          _locale,
          'fl oz',
          one: '{0} fl oz',
          few: '{0} fl oz',
          many: '{0} fl oz',
          other: '{0} fl oz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'fl oz',
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
          'britské tekuté unce',
          one: '{0} britská tekutá unca',
          few: '{0} britské tekuté unce',
          many: '{0} britskej tekutej unce',
          other: '{0} britských tekutých uncí',
        ),
        short: UnitCountPattern(
          _locale,
          'brit. fl oz',
          one: '{0} brit. fl oz',
          few: '{0} brit. fl oz',
          many: '{0} brit. fl oz',
          other: '{0} brit. fl oz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'brit. fl oz',
          one: '{0} brit. fl oz',
          few: '{0} brit. fl oz',
          many: '{0} brit. fl oz',
          other: '{0} brit. fl oz',
        ),
      );

  @override
  Unit get volumeTablespoon => const Unit(
        long: UnitCountPattern(
          _locale,
          'polievkové lyžice',
          one: '{0} polievková lyžica',
          few: '{0} polievkové lyžice',
          many: '{0} polievkovej lyžice',
          other: '{0} polievkových lyžíc',
        ),
        short: UnitCountPattern(
          _locale,
          'tbsp',
          one: '{0} polievková lyžica',
          few: '{0} polievkové lyžice',
          many: '{0} polievkovej lyžice',
          other: '{0} tbsp',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tbsp',
          one: '{0} polievková lyžica',
          few: '{0} polievkové lyžice',
          many: '{0} polievkovej lyžice',
          other: '{0} tbsp',
        ),
      );

  @override
  Unit get volumeTeaspoon => const Unit(
        long: UnitCountPattern(
          _locale,
          'čajové lyžice',
          one: '{0} čajová lyžica',
          few: '{0} čajové lyžice',
          many: '{0} čajovej lyžice',
          other: '{0} čajových lyžíc',
        ),
        short: UnitCountPattern(
          _locale,
          'tsp',
          one: '{0} čajová lyžica',
          few: '{0} čajové lyžice',
          many: '{0} čajovej lyžice',
          other: '{0} tsp',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tsp',
          one: '{0} čajová lyžica',
          few: '{0} čajové lyžice',
          many: '{0} čajovej lyžice',
          other: '{0} tsp',
        ),
      );

  @override
  Unit get volumeBarrel => const Unit(
        long: UnitCountPattern(
          _locale,
          'barely',
          one: '{0} barel',
          few: '{0} barely',
          many: '{0} barelu',
          other: '{0} barelov',
        ),
        short: UnitCountPattern(
          _locale,
          'bbl',
          one: '{0} barel',
          few: '{0} barely',
          many: '{0} barelu',
          other: '{0} bbl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bbl',
          one: '{0} barel',
          few: '{0} barely',
          many: '{0} barelu',
          other: '{0} bbl',
        ),
      );

  @override
  Unit get volumeDessertSpoon => const Unit(
        long: UnitCountPattern(
          _locale,
          'dezertné lyžičky',
          one: '{0} dezertná lyžička',
          few: '{0} dezertné lyžičky',
          many: '{0} dezertnej lyžičky',
          other: '{0} dezertných lyžičiek',
        ),
        short: UnitCountPattern(
          _locale,
          'dstspn',
          one: '{0} dezertná lyžička',
          few: '{0} dezertné lyžičky',
          many: '{0} dezertnej lyžičky',
          other: '{0} dstspn',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dstspn',
          one: '{0} dezertná lyžička',
          few: '{0} dezertné lyžičky',
          many: '{0} dezertnej lyžičky',
          other: '{0} dstspn',
        ),
      );

  @override
  Unit get volumeDessertSpoonImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'britské dezertné lyžičky',
          one: '{0} britská dezertná lyžička',
          few: '{0} britské dezertné lyžičky',
          many: '{0} britskej dezertnej lyžičky',
          other: '{0} britských dezertných lyžičiek',
        ),
        short: UnitCountPattern(
          _locale,
          'dstspn Imp',
          one: '{0} britská dezertná lyžička',
          few: '{0} britské dezertné lyžičky',
          many: '{0} britskej dezertnej lyžičky',
          other: '{0} dstspn Imp',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dstspn Imp',
          one: '{0} britská dezertná lyžička',
          few: '{0} britské dezertné lyžičky',
          many: '{0} britskej dezertnej lyžičky',
          other: '{0} dstspn Imp',
        ),
      );

  @override
  Unit get volumeDrop => const Unit(
        long: UnitCountPattern(
          _locale,
          'kvapky',
          one: '{0} kvapka',
          few: '{0} kvapky',
          many: '{0} kvapky',
          other: '{0} kvapiek',
        ),
        short: UnitCountPattern(
          _locale,
          'kvapky',
          one: '{0} kvapka',
          few: '{0} kvapky',
          many: '{0} kvapky',
          other: '{0} kvapiek',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kvapky',
          one: '{0} kvapka',
          few: '{0} kvapky',
          many: '{0} kvapky',
          other: '{0} kvapiek',
        ),
      );

  @override
  Unit get volumeDram => const Unit(
        long: UnitCountPattern(
          _locale,
          'drachmy',
          one: '{0} drachma',
          few: '{0} drachmy',
          many: '{0} drachmy',
          other: '{0} drachiem',
        ),
        short: UnitCountPattern(
          _locale,
          'dr',
          one: '{0} dr',
          few: '{0} dr',
          many: '{0} dr',
          other: '{0} dr',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dr',
          one: '{0} dr',
          few: '{0} dr',
          many: '{0} dr',
          other: '{0} dr',
        ),
      );

  @override
  Unit get volumeJigger => const Unit(
        long: UnitCountPattern(
          _locale,
          'barmanské odmerky',
          one: '{0} barmanská odmerka',
          few: '{0} barmanské odmerky',
          many: '{0} barmanskej odmerky',
          other: '{0} barmanských odmeriek',
        ),
        short: UnitCountPattern(
          _locale,
          'odmerky',
          one: '{0} odmerka',
          few: '{0} odmerky',
          many: '{0} odmerky',
          other: '{0} odmeriek',
        ),
        narrow: UnitCountPattern(
          _locale,
          'odmerky',
          one: '{0} odmerka',
          few: '{0} odmerky',
          many: '{0} odmerky',
          other: '{0} odmeriek',
        ),
      );

  @override
  Unit get volumePinch => const Unit(
        long: UnitCountPattern(
          _locale,
          'štipky',
          one: '{0} štipka',
          few: '{0} štipky',
          many: '{0} štipky',
          other: '{0} štipiek',
        ),
        short: UnitCountPattern(
          _locale,
          'štipky',
          one: '{0} štipka',
          few: '{0} štipky',
          many: '{0} štipky',
          other: '{0} štipiek',
        ),
        narrow: UnitCountPattern(
          _locale,
          'štipky',
          one: '{0} štipka',
          few: '{0} štipky',
          many: '{0} štipky',
          other: '{0} štipiek',
        ),
      );

  @override
  Unit get volumeQuartImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'britské kvarty',
          one: '{0} britský kvart',
          few: '{0} britské kvarty',
          many: '{0} britského kvartu',
          other: '{0} britských kvartov',
        ),
        short: UnitCountPattern(
          _locale,
          'qt Imp',
          one: '{0} qt Imp',
          few: '{0} qt Imp',
          many: '{0} qt Imp',
          other: '{0} qt Imp',
        ),
        narrow: UnitCountPattern(
          _locale,
          'qt Imp',
          one: '{0} qt Imp',
          few: '{0} qt Imp',
          many: '{0} qt Imp',
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
          'častice na miliardu',
          one: '{0} častica na miliardu',
          few: '{0} častice na miliardu',
          many: '{0} častice na miliardu',
          other: '{0} častíc na miliardu',
        ),
        short: UnitCountPattern(
          _locale,
          'ppb',
          one: '{0} častica na miliardu',
          few: '{0} častice na miliardu',
          many: '{0} častice na miliardu',
          other: '{0} ppb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppb',
          one: '{0} častica na miliardu',
          few: '{0} častice na miliardu',
          many: '{0} častice na miliardu',
          other: '{0} ppb',
        ),
      );

  @override
  Unit get durationNight => const Unit(
        long: UnitCountPattern(
          _locale,
          'noci',
          one: '{0} noc',
          few: '{0} noci',
          many: '{0} noci',
          other: '{0} nocí',
        ),
        short: UnitCountPattern(
          _locale,
          'noci',
          one: '{0} noc',
          few: '{0} noci',
          many: '{0} noci',
          other: '{0} nocí',
        ),
        narrow: UnitCountPattern(
          _locale,
          'noci',
          one: '{0} noc',
          few: '{0} noci',
          many: '{0} noci',
          other: '{0} nocí',
        ),
      );
}

class DateFieldsSk extends DateFields {
  const DateFieldsSk(super.cld);

  @override
  MultiLength get era => const MultiLength(
        long: 'letopočet',
        short: 'letop.',
        narrow: 'letop.',
      );

  @override
  DateFieldFullData get year => const DateFieldFullData(
        displayName: MultiLength(
          long: 'rok',
          short: 'r.',
          narrow: 'r.',
        ),
        previous: MultiLength(
          long: 'minulý rok',
          short: 'minulý rok',
          narrow: 'minulý rok',
        ),
        now: MultiLength(
          long: 'tento rok',
          short: 'tento rok',
          narrow: 'tento rok',
        ),
        next: MultiLength(
          long: 'budúci rok',
          short: 'budúci rok',
          narrow: 'budúci rok',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'pred {0} rokom',
            few: 'pred {0} rokmi',
            many: 'pred {0} roka',
            other: 'pred {0} rokmi',
          ),
          short: RelativeTime(
            _locale,
            one: 'pred {0} r.',
            few: 'pred {0} r.',
            many: 'pred {0} r.',
            other: 'pred {0} r.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'pred {0} r.',
            few: 'pred {0} r.',
            many: 'pred {0} r.',
            other: 'pred {0} r.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'o {0} rok',
            few: 'o {0} roky',
            many: 'o {0} roka',
            other: 'o {0} rokov',
          ),
          short: RelativeTime(
            _locale,
            one: 'o {0} r.',
            few: 'o {0} r.',
            many: 'o {0} r.',
            other: 'o {0} r.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'o {0} r.',
            few: 'o {0} r.',
            many: 'o {0} r.',
            other: 'o {0} r.',
          ),
        ),
      );

  @override
  DateFieldFullData get quarter => const DateFieldFullData(
        displayName: MultiLength(
          long: 'štvrťrok',
          short: 'Q',
          narrow: 'Q',
        ),
        previous: MultiLength(
          long: 'minulý štvrťrok',
          short: 'minulý štvrťr.',
          narrow: 'minulý štvrťr.',
        ),
        now: MultiLength(
          long: 'tento štvrťrok',
          short: 'tento štvrťr.',
          narrow: 'tento štvrťr.',
        ),
        next: MultiLength(
          long: 'budúci štvrťrok',
          short: 'budúci štvrťr.',
          narrow: 'budúci štvrťr.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'pred {0} štvrťrokom',
            few: 'pred {0} štvrťrokmi',
            many: 'pred {0} štvrťroka',
            other: 'pred {0} štvrťrokmi',
          ),
          short: RelativeTime(
            _locale,
            one: 'pred {0} štvrťr.',
            few: 'pred {0} štvrťr.',
            many: 'pred {0} štvrťr.',
            other: 'pred {0} štvrťr.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'pred {0} štvrťr.',
            few: 'pred {0} štvrťr.',
            many: 'pred {0} štvrťr.',
            other: 'pred {0} štvrťr.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'o {0} štvrťrok',
            few: 'o {0} štvrťroky',
            many: 'o {0} štvrťroka',
            other: 'o {0} štvrťrokov',
          ),
          short: RelativeTime(
            _locale,
            one: 'o {0} štvrťr.',
            few: 'o {0} štvrťr.',
            many: 'o {0} štvrťr.',
            other: 'o {0} štvrťr.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'o {0} štvrťr.',
            few: 'o {0} štvrťr.',
            many: 'o {0} štvrťr.',
            other: 'o {0} štvrťr.',
          ),
        ),
      );

  @override
  DateFieldFullData get month => const DateFieldFullData(
        displayName: MultiLength(
          long: 'mesiac',
          short: 'mes.',
          narrow: 'mes.',
        ),
        previous: MultiLength(
          long: 'minulý mesiac',
          short: 'minulý mes.',
          narrow: 'minulý mes.',
        ),
        now: MultiLength(
          long: 'tento mesiac',
          short: 'tento mes.',
          narrow: 'tento mes.',
        ),
        next: MultiLength(
          long: 'budúci mesiac',
          short: 'budúci mes.',
          narrow: 'budúci mes.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'pred {0} mesiacom',
            few: 'pred {0} mesiacmi',
            many: 'pred {0} mesiaca',
            other: 'pred {0} mesiacmi',
          ),
          short: RelativeTime(
            _locale,
            one: 'pred {0} mes.',
            few: 'pred {0} mes.',
            many: 'pred {0} mes.',
            other: 'pred {0} mes.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'pred {0} mes.',
            few: 'pred {0} mes.',
            many: 'pred {0} mes.',
            other: 'pred {0} mes.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'o {0} mesiac',
            few: 'o {0} mesiace',
            many: 'o {0} mesiaca',
            other: 'o {0} mesiacov',
          ),
          short: RelativeTime(
            _locale,
            one: 'o {0} mes.',
            few: 'o {0} mes.',
            many: 'o {0} mes.',
            other: 'o {0} mes.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'o {0} mes.',
            few: 'o {0} mes.',
            many: 'o {0} mes.',
            other: 'o {0} mes.',
          ),
        ),
      );

  @override
  DateFieldFullData get week => const DateFieldFullData(
        displayName: MultiLength(
          long: 'týždeň',
          short: 'týž.',
          narrow: 'týž.',
        ),
        previous: MultiLength(
          long: 'minulý týždeň',
          short: 'minulý týž.',
          narrow: 'minulý týž.',
        ),
        now: MultiLength(
          long: 'tento týždeň',
          short: 'tento týž.',
          narrow: 'tento týž.',
        ),
        next: MultiLength(
          long: 'budúci týždeň',
          short: 'budúci týž.',
          narrow: 'budúci týž.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'pred {0} týždňom',
            few: 'pred {0} týždňami',
            many: 'pred {0} týždňa',
            other: 'pred {0} týždňami',
          ),
          short: RelativeTime(
            _locale,
            one: 'pred {0} týž.',
            few: 'pred {0} týž.',
            many: 'pred {0} týž.',
            other: 'pred {0} týž.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'pred {0} týž.',
            few: 'pred {0} týž.',
            many: 'pred {0} týž.',
            other: 'pred {0} týž.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'o {0} týždeň',
            few: 'o {0} týždne',
            many: 'o {0} týždňa',
            other: 'o {0} týždňov',
          ),
          short: RelativeTime(
            _locale,
            one: 'o {0} týž.',
            few: 'o {0} týž.',
            many: 'o {0} týž.',
            other: 'o {0} týž.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'o {0} týž.',
            few: 'o {0} týž.',
            many: 'o {0} týž.',
            other: 'o {0} týž.',
          ),
        ),
      );

  @override
  MultiLength get weekOfMonth => const MultiLength(
        long: 'týždeň mesiaca',
        short: 'týž. mes.',
        narrow: 'týž. mes.',
      );

  @override
  DateFieldFullData get day => const DateFieldFullData(
        displayName: MultiLength(
          long: 'deň',
          short: 'd.',
          narrow: 'd.',
        ),
        previous: MultiLength(
          long: 'včera',
          short: 'včera',
          narrow: 'včera',
        ),
        now: MultiLength(
          long: 'dnes',
          short: 'dnes',
          narrow: 'dnes',
        ),
        next: MultiLength(
          long: 'zajtra',
          short: 'zajtra',
          narrow: 'zajtra',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'pred {0} dňom',
            few: 'pred {0} dňami',
            many: 'pred {0} dňa',
            other: 'pred {0} dňami',
          ),
          short: RelativeTime(
            _locale,
            one: 'pred {0} d.',
            few: 'pred {0} d.',
            many: 'pred {0} d.',
            other: 'pred {0} d.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'pred {0} d.',
            few: 'pred {0} d.',
            many: 'pred {0} d.',
            other: 'pred {0} d.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'o {0} deň',
            few: 'o {0} dni',
            many: 'o {0} dňa',
            other: 'o {0} dní',
          ),
          short: RelativeTime(
            _locale,
            one: 'o {0} d.',
            few: 'o {0} d.',
            many: 'o {0} d.',
            other: 'o {0} d.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'o {0} d.',
            few: 'o {0} d.',
            many: 'o {0} d.',
            other: 'o {0} d.',
          ),
        ),
      );

  @override
  MultiLength get dayOfYear => const MultiLength(
        long: 'deň roka',
        short: 'deň r.',
        narrow: 'deň r.',
      );

  @override
  MultiLength get weekday => const MultiLength(
        long: 'deň týždňa',
        short: 'deň týž.',
        narrow: 'deň týž.',
      );

  @override
  MultiLength get weekdayOfMonth => const MultiLength(
        long: 'deň týždňa v mesiaci',
        short: 'd. týž. v mes.',
        narrow: 'd. týž. v mes.',
      );

  @override
  DateFieldDataWithRelative get sunday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'minulú nedeľu',
          short: 'minulú ned.',
          narrow: 'minulú ne.',
        ),
        now: MultiLength(
          long: 'túto nedeľu',
          short: 'túto ned.',
          narrow: 'túto ne.',
        ),
        next: MultiLength(
          long: 'budúcu nedeľu',
          short: 'budúcu ned.',
          narrow: 'budúcu ne.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'pred {0} nedeľou',
            few: 'pred {0} nedeľami',
            many: 'pred {0} nedele',
            other: 'pred {0} nedeľami',
          ),
          short: RelativeTime(
            _locale,
            one: 'pred {0} ned.',
            few: 'pred {0} ned.',
            many: 'pred {0} ned.',
            other: 'pred {0} ned.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'pred {0} ne.',
            few: 'pred {0} ne.',
            many: 'pred {0} ne.',
            other: 'pred {0} ne.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'o {0} nedeľu',
            few: 'o {0} nedele',
            many: 'o {0} nedele',
            other: 'o {0} nedieľ',
          ),
          short: RelativeTime(
            _locale,
            one: 'o {0} ned.',
            few: 'o {0} ned.',
            many: 'o {0} ned.',
            other: 'o {0} ned.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'o {0} ne.',
            few: 'o {0} ne.',
            many: 'o {0} ne.',
            other: 'o {0} ne.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get monday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'minulý pondelok',
          short: 'minulý pond.',
          narrow: 'minulý po.',
        ),
        now: MultiLength(
          long: 'tento pondelok',
          short: 'tento pond.',
          narrow: 'tento po.',
        ),
        next: MultiLength(
          long: 'budúci pondelok',
          short: 'budúci pond.',
          narrow: 'budúci po.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'pred {0} pondelkom',
            few: 'pred {0} pondelkami',
            many: 'pred {0} pondelka',
            other: 'pred {0} pondelkami',
          ),
          short: RelativeTime(
            _locale,
            one: 'pred {0} pond.',
            few: 'pred {0} pond.',
            many: 'pred {0} pond.',
            other: 'pred {0} pond.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'pred {0} po.',
            few: 'pred {0} po.',
            many: 'pred {0} po.',
            other: 'pred {0} po.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'o {0} pondelok',
            few: 'o {0} pondelky',
            many: 'o {0} pondelka',
            other: 'o {0} pondelkov',
          ),
          short: RelativeTime(
            _locale,
            one: 'o {0} pond.',
            few: 'o {0} pond.',
            many: 'o {0} pond.',
            other: 'o {0} pond.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'o {0} po.',
            few: 'o {0} po.',
            many: 'o {0} po.',
            other: 'o {0} po.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get tuesday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'minulý utorok',
          short: 'minulý utor.',
          narrow: 'minulý ut.',
        ),
        now: MultiLength(
          long: 'tento utorok',
          short: 'tento utor.',
          narrow: 'tento ut.',
        ),
        next: MultiLength(
          long: 'budúci utorok',
          short: 'budúci utor.',
          narrow: 'budúci ut.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'pred {0} utorkom',
            few: 'pred {0} utorkami',
            many: 'pred {0} utorka',
            other: 'pred {0} utorkami',
          ),
          short: RelativeTime(
            _locale,
            one: 'pred {0} utor.',
            few: 'pred {0} utor.',
            many: 'pred {0} utor.',
            other: 'pred {0} utor.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'pred {0} ut.',
            few: 'pred {0} ut.',
            many: 'pred {0} ut.',
            other: 'pred {0} ut.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'o {0} utorok',
            few: 'o {0} utorky',
            many: 'o {0} utorka',
            other: 'o {0} utorkov',
          ),
          short: RelativeTime(
            _locale,
            one: 'o {0} utor.',
            few: 'o {0} utor.',
            many: 'o {0} utor.',
            other: 'o {0} utor.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'o {0} ut.',
            few: 'o {0} ut.',
            many: 'o {0} ut.',
            other: 'o {0} ut.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get wednesday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'minulú stredu',
          short: 'minulú str.',
          narrow: 'minulú st.',
        ),
        now: MultiLength(
          long: 'túto stredu',
          short: 'túto str.',
          narrow: 'túto st.',
        ),
        next: MultiLength(
          long: 'budúcu stredu',
          short: 'budúcu str.',
          narrow: 'budúcu st.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'pred {0} stredou',
            few: 'pred {0} stredami',
            many: 'pred {0} stredy',
            other: 'pred {0} stredami',
          ),
          short: RelativeTime(
            _locale,
            one: 'pred {0} str.',
            few: 'pred {0} str.',
            many: 'pred {0} str.',
            other: 'pred {0} str.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'pred {0} st.',
            few: 'pred {0} st.',
            many: 'pred {0} st.',
            other: 'pred {0} st.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'o {0} stredu',
            few: 'o {0} stredy',
            many: 'o {0} stredy',
            other: 'o {0} stried',
          ),
          short: RelativeTime(
            _locale,
            one: 'o {0} str.',
            few: 'o {0} str.',
            many: 'o {0} str.',
            other: 'o {0} str.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'o {0} st.',
            few: 'o {0} st.',
            many: 'o {0} st.',
            other: 'o {0} st.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get thursday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'minulý štvrtok',
          short: 'minulý št.',
          narrow: 'minulý št.',
        ),
        now: MultiLength(
          long: 'tento štvrtok',
          short: 'tento št.',
          narrow: 'tento št.',
        ),
        next: MultiLength(
          long: 'budúci štvrtok',
          short: 'budúci št.',
          narrow: 'budúci št.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'pred {0} štvrtkom',
            few: 'pred {0} štvrtkami',
            many: 'pred {0} štvrtka',
            other: 'pred {0} štvrtkami',
          ),
          short: RelativeTime(
            _locale,
            one: 'pred {0} št.',
            few: 'pred {0} št.',
            many: 'pred {0} št.',
            other: 'pred {0} št.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'pred {0} št.',
            few: 'pred {0} št.',
            many: 'pred {0} št.',
            other: 'pred {0} št.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'o {0} štvrtok',
            few: 'o {0} štvrtky',
            many: 'o {0} štvrtka',
            other: 'o {0} štvrtkov',
          ),
          short: RelativeTime(
            _locale,
            one: 'o {0} št.',
            few: 'o {0} št.',
            many: 'o {0} št.',
            other: 'o {0} št.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'o {0} št.',
            few: 'o {0} št.',
            many: 'o {0} št.',
            other: 'o {0} št.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get friday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'minulý piatok',
          short: 'minulý pi.',
          narrow: 'minulý pi.',
        ),
        now: MultiLength(
          long: 'tento piatok',
          short: 'tento pi.',
          narrow: 'tento pi.',
        ),
        next: MultiLength(
          long: 'budúci piatok',
          short: 'budúci pi.',
          narrow: 'budúci pi.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'pred {0} piatkom',
            few: 'pred {0} piatkami',
            many: 'pred {0} piatka',
            other: 'pred {0} piatkami',
          ),
          short: RelativeTime(
            _locale,
            one: 'pred {0} pi.',
            few: 'pred {0} pi.',
            many: 'pred {0} pi.',
            other: 'pred {0} pi.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'pred {0} pi.',
            few: 'pred {0} pi.',
            many: 'pred {0} pi.',
            other: 'pred {0} pi.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'o {0} piatok',
            few: 'o {0} piatky',
            many: 'o {0} piatka',
            other: 'o {0} piatkov',
          ),
          short: RelativeTime(
            _locale,
            one: 'o {0} pi.',
            few: 'o {0} pi.',
            many: 'o {0} pi.',
            other: 'o {0} pi.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'o {0} pi.',
            few: 'o {0} pi.',
            many: 'o {0} pi.',
            other: 'o {0} pi.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get saturday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'minulú sobotu',
          short: 'minulú so.',
          narrow: 'minulú so.',
        ),
        now: MultiLength(
          long: 'túto sobotu',
          short: 'túto so.',
          narrow: 'túto so.',
        ),
        next: MultiLength(
          long: 'budúcu sobotu',
          short: 'budúcu so.',
          narrow: 'budúcu so.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'pred {0} sobotou',
            few: 'pred {0} sobotami',
            many: 'pred {0} soboty',
            other: 'pred {0} sobotami',
          ),
          short: RelativeTime(
            _locale,
            one: 'pred {0} so.',
            few: 'pred {0} so.',
            many: 'pred {0} so.',
            other: 'pred {0} so.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'pred {0} so.',
            few: 'pred {0} so.',
            many: 'pred {0} so.',
            other: 'pred {0} so.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'o {0} sobotu',
            few: 'o {0} soboty',
            many: 'o {0} soboty',
            other: 'o {0} sobôt',
          ),
          short: RelativeTime(
            _locale,
            one: 'o {0} so.',
            few: 'o {0} so.',
            many: 'o {0} so.',
            other: 'o {0} so.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'o {0} so.',
            few: 'o {0} so.',
            many: 'o {0} so.',
            other: 'o {0} so.',
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
          long: 'hodina',
          short: 'h',
          narrow: 'h',
        ),
        now: MultiLength(
          long: 'v tejto hodine',
          short: 'v tejto hodine',
          narrow: 'v tejto hodine',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'pred {0} hodinou',
            few: 'pred {0} hodinami',
            many: 'pred {0} hodinou',
            other: 'pred {0} hodinami',
          ),
          short: RelativeTime(
            _locale,
            one: 'pred {0} h',
            few: 'pred {0} h',
            many: 'pred {0} h',
            other: 'pred {0} h',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'pred {0} h',
            few: 'pred {0} h',
            many: 'pred {0} h',
            other: 'pred {0} h',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'o {0} hodinu',
            few: 'o {0} hodiny',
            many: 'o {0} hodiny',
            other: 'o {0} hodín',
          ),
          short: RelativeTime(
            _locale,
            one: 'o {0} h',
            few: 'o {0} h',
            many: 'o {0} h',
            other: 'o {0} h',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'o {0} h',
            few: 'o {0} h',
            many: 'o {0} h',
            other: 'o {0} h',
          ),
        ),
      );

  @override
  DateFieldDataTime get minute => const DateFieldDataTime(
        displayName: MultiLength(
          long: 'minúta',
          short: 'min',
          narrow: 'min',
        ),
        now: MultiLength(
          long: 'v tejto minúte',
          short: 'v tejto minúte',
          narrow: 'v tejto minúte',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'pred {0} minútou',
            few: 'pred {0} minútami',
            many: 'pred {0} minúty',
            other: 'pred {0} minútami',
          ),
          short: RelativeTime(
            _locale,
            one: 'pred {0} min',
            few: 'pred {0} min',
            many: 'pred {0} min',
            other: 'pred {0} min',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'pred {0} min',
            few: 'pred {0} min',
            many: 'pred {0} min',
            other: 'pred {0} min',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'o {0} minútu',
            few: 'o {0} minúty',
            many: 'o {0} minúty',
            other: 'o {0} minút',
          ),
          short: RelativeTime(
            _locale,
            one: 'o {0} min',
            few: 'o {0} min',
            many: 'o {0} min',
            other: 'o {0} min',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'o {0} min',
            few: 'o {0} min',
            many: 'o {0} min',
            other: 'o {0} min',
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
          long: 'teraz',
          short: 'teraz',
          narrow: 'teraz',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'pred {0} sekundou',
            few: 'pred {0} sekundami',
            many: 'pred {0} sekundy',
            other: 'pred {0} sekundami',
          ),
          short: RelativeTime(
            _locale,
            one: 'pred {0} s',
            few: 'pred {0} s',
            many: 'pred {0} s',
            other: 'pred {0} s',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'pred {0} s',
            few: 'pred {0} s',
            many: 'pred {0} s',
            other: 'pred {0} s',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'o {0} sekundu',
            few: 'o {0} sekundy',
            many: 'o {0} sekundy',
            other: 'o {0} sekúnd',
          ),
          short: RelativeTime(
            _locale,
            one: 'o {0} s',
            few: 'o {0} s',
            many: 'o {0} s',
            other: 'o {0} s',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'o {0} s',
            few: 'o {0} s',
            many: 'o {0} s',
            other: 'o {0} s',
          ),
        ),
      );

  @override
  MultiLength get zone => const MultiLength(
        long: 'časové pásmo',
        short: 'pásmo',
        narrow: 'pásmo',
      );
}

class LanguagesSk extends Languages {
  const LanguagesSk(super.cld);

  static const _aa = Language('aa', 'afarčina');
  static const _ab = Language('ab', 'abcházčina');
  static const _ace = Language('ace', 'acehčina');
  static const _ach = Language('ach', 'ačoli');
  static const _ada = Language('ada', 'adangme');
  static const _ady = Language('ady', 'adygejčina');
  static const _ae = Language('ae', 'avestčina');
  static const _af = Language('af', 'afrikánčina');
  static const _afh = Language('afh', 'afrihili');
  static const _agq = Language('agq', 'aghem');
  static const _ain = Language('ain', 'ainčina');
  static const _ak = Language('ak', 'akančina');
  static const _akk = Language('akk', 'akkadčina');
  static const _ale = Language('ale', 'aleutčina');
  static const _alt = Language('alt', 'južná altajčina');
  static const _am = Language('am', 'amharčina');
  static const _an = Language('an', 'aragónčina');
  static const _ang = Language('ang', 'stará angličtina');
  static const _ann = Language('ann', 'obolo');
  static const _anp = Language('anp', 'angika');
  static const _ar = Language('ar', 'arabčina');
  static const _ar001 = Language('ar-001', 'arabčina (moderná štandardná)');
  static const _arc = Language('arc', 'aramejčina');
  static const _arn = Language('arn', 'mapudungun');
  static const _arp = Language('arp', 'arapažština');
  static const _ars = Language('ars', 'arabčina (nadždská)');
  static const _arw = Language('arw', 'arawačtina');
  static const _$as = Language('as', 'ásamčina');
  static const _asa = Language('asa', 'asu');
  static const _ast = Language('ast', 'astúrčina');
  static const _atj = Language('atj', 'atikamekwčina');
  static const _av = Language('av', 'avarčina');
  static const _awa = Language('awa', 'awadhi');
  static const _ay = Language('ay', 'aymarčina');
  static const _az =
      Language('az', 'azerbajdžančina', short: 'azerbajdžančina');
  static const _ba = Language('ba', 'baškirčina');
  static const _bal = Language('bal', 'balúčtina');
  static const _ban = Language('ban', 'balijčina');
  static const _bas = Language('bas', 'basa');
  static const _bax = Language('bax', 'bamun');
  static const _bbj = Language('bbj', 'ghomala');
  static const _be = Language('be', 'bieloruština');
  static const _bej = Language('bej', 'bedža');
  static const _bem = Language('bem', 'bemba');
  static const _bez = Language('bez', 'bena');
  static const _bfd = Language('bfd', 'bafut');
  static const _bg = Language('bg', 'bulharčina');
  static const _bgc = Language('bgc', 'haryanvi');
  static const _bgn = Language('bgn', 'západná balúčtina');
  static const _bho = Language('bho', 'bhódžpurčina');
  static const _bi = Language('bi', 'bislama');
  static const _bik = Language('bik', 'bikolčina');
  static const _bin = Language('bin', 'bini');
  static const _bkm = Language('bkm', 'kom');
  static const _bla = Language('bla', 'siksika');
  static const _blo = Language('blo', 'anii');
  static const _bm = Language('bm', 'bambarčina');
  static const _bn = Language('bn', 'bengálčina');
  static const _bo = Language('bo', 'tibetčina');
  static const _br = Language('br', 'bretónčina');
  static const _bra = Language('bra', 'bradžčina');
  static const _brx = Language('brx', 'bodo');
  static const _bs = Language('bs', 'bosniačtina');
  static const _bss = Language('bss', 'akoose');
  static const _bua = Language('bua', 'buriatčina');
  static const _bug = Language('bug', 'bugiština');
  static const _bum = Language('bum', 'bulu');
  static const _byn = Language('byn', 'blin');
  static const _byv = Language('byv', 'medumba');
  static const _ca = Language('ca', 'katalánčina');
  static const _cad = Language('cad', 'kaddo');
  static const _car = Language('car', 'karibčina');
  static const _cay = Language('cay', 'kajugčina');
  static const _cch = Language('cch', 'atsam');
  static const _ccp = Language('ccp', 'čakma');
  static const _ce = Language('ce', 'čečenčina');
  static const _ceb = Language('ceb', 'cebuánčina');
  static const _cgg = Language('cgg', 'kiga');
  static const _ch = Language('ch', 'čamorčina');
  static const _chb = Language('chb', 'čibča');
  static const _chg = Language('chg', 'čagatajčina');
  static const _chk = Language('chk', 'chuuk');
  static const _chm = Language('chm', 'marijčina');
  static const _chn = Language('chn', 'činucký žargón');
  static const _cho = Language('cho', 'čoktčina');
  static const _chp = Language('chp', 'čipevajčina');
  static const _chr = Language('chr', 'čerokí');
  static const _chy = Language('chy', 'čejenčina');
  static const _ckb = Language('ckb', 'kurdčina (sorání)',
      variant: 'kurdčina (sorání)', menu: 'kurdčina (centrálna)');
  static const _clc = Language('clc', 'chilcotin');
  static const _co = Language('co', 'korzičtina');
  static const _cop = Language('cop', 'koptčina');
  static const _cr = Language('cr', 'krí');
  static const _crg = Language('crg', 'michif');
  static const _crh = Language('crh', 'krymská tatárčina');
  static const _crj = Language('crj', 'cree (juhovýchod)');
  static const _crk = Language('crk', 'plains cree');
  static const _crl = Language('crl', 'northern east cree');
  static const _crm = Language('crm', 'moose cree');
  static const _crr = Language('crr', 'karolínska algonkčina');
  static const _crs = Language('crs', 'seychelská kreolčina');
  static const _cs = Language('cs', 'čeština');
  static const _csb = Language('csb', 'kašubčina');
  static const _csw = Language('csw', 'swampy cree');
  static const _cu = Language('cu', 'cirkevná slovančina');
  static const _cv = Language('cv', 'čuvaština');
  static const _cy = Language('cy', 'waleština');
  static const _da = Language('da', 'dánčina');
  static const _dak = Language('dak', 'dakotčina');
  static const _dar = Language('dar', 'darginčina');
  static const _dav = Language('dav', 'taita');
  static const _de = Language('de', 'nemčina');
  static const _deAT = Language('de-AT', 'nemčina (rakúska)');
  static const _deCH = Language('de-CH', 'nemčina (švajčiarska spisovná)');
  static const _del = Language('del', 'delawarčina');
  static const _den = Language('den', 'slavé');
  static const _dgr = Language('dgr', 'dogribčina');
  static const _din = Language('din', 'dinkčina');
  static const _dje = Language('dje', 'zarma');
  static const _doi = Language('doi', 'dógrí');
  static const _dsb = Language('dsb', 'dolnolužická srbčina');
  static const _dua = Language('dua', 'duala');
  static const _dum = Language('dum', 'stredná holandčina');
  static const _dv = Language('dv', 'maldivčina');
  static const _dyo = Language('dyo', 'jola-fonyi');
  static const _dyu = Language('dyu', 'ďula');
  static const _dz = Language('dz', 'dzongkha');
  static const _dzg = Language('dzg', 'dazaga');
  static const _ebu = Language('ebu', 'embu');
  static const _ee = Language('ee', 'eweština');
  static const _efi = Language('efi', 'efik');
  static const _egy = Language('egy', 'staroegyptčina');
  static const _eka = Language('eka', 'ekadžuk');
  static const _el = Language('el', 'gréčtina');
  static const _elx = Language('elx', 'elamčina');
  static const _en = Language('en', 'angličtina');
  static const _enAU = Language('en-AU', 'angličtina (austrálska)');
  static const _enCA = Language('en-CA', 'angličtina (kanadská)');
  static const _enGB =
      Language('en-GB', 'angličtina (britská)', short: 'angličtina (britská)');
  static const _enUS = Language('en-US', 'angličtina (americká)',
      short: 'angličtina (americká)');
  static const _enm = Language('enm', 'stredná angličtina');
  static const _eo = Language('eo', 'esperanto');
  static const _es = Language('es', 'španielčina');
  static const _es419 = Language('es-419', 'španielčina (latinskoamerická)');
  static const _esES = Language('es-ES', 'španielčina (európska)');
  static const _esMX = Language('es-MX', 'španielčina (mexická)');
  static const _et = Language('et', 'estónčina');
  static const _eu = Language('eu', 'baskičtina');
  static const _ewo = Language('ewo', 'ewondo');
  static const _fa = Language('fa', 'perzština');
  static const _faAF = Language('fa-AF', 'daríjčina');
  static const _fan = Language('fan', 'fangčina');
  static const _fat = Language('fat', 'fanti');
  static const _ff = Language('ff', 'fulbčina');
  static const _fi = Language('fi', 'fínčina');
  static const _fil = Language('fil', 'filipínčina');
  static const _fj = Language('fj', 'fidžijčina');
  static const _fo = Language('fo', 'faerčina');
  static const _fon = Language('fon', 'fončina');
  static const _fr = Language('fr', 'francúzština');
  static const _frCA = Language('fr-CA', 'francúzština (kanadská)');
  static const _frCH = Language('fr-CH', 'francúzština (švajčiarska)');
  static const _frc = Language('frc', 'francúzština (cajunská)');
  static const _frm = Language('frm', 'stredná francúzština');
  static const _fro = Language('fro', 'stará francúzština');
  static const _frr = Language('frr', 'severná frízština');
  static const _frs = Language('frs', 'východofrízština');
  static const _fur = Language('fur', 'friulčina');
  static const _fy = Language('fy', 'západná frízština');
  static const _ga = Language('ga', 'írčina');
  static const _gaa = Language('gaa', 'ga');
  static const _gag = Language('gag', 'gagauzština');
  static const _gay = Language('gay', 'gayo');
  static const _gba = Language('gba', 'gbaja');
  static const _gd = Language('gd', 'škótska gaelčina');
  static const _gez = Language('gez', 'etiópčina');
  static const _gil = Language('gil', 'kiribatčina');
  static const _gl = Language('gl', 'galícijčina');
  static const _gmh = Language('gmh', 'stredná horná nemčina');
  static const _gn = Language('gn', 'guaraníjčina');
  static const _goh = Language('goh', 'stará horná nemčina');
  static const _gon = Language('gon', 'góndčina');
  static const _gor = Language('gor', 'gorontalo');
  static const _got = Language('got', 'gótčina');
  static const _grb = Language('grb', 'grebo');
  static const _grc = Language('grc', 'starogréčtina');
  static const _gsw = Language('gsw', 'nemčina (švajčiarska)');
  static const _gu = Language('gu', 'gudžarátčina');
  static const _guz = Language('guz', 'gusii');
  static const _gv = Language('gv', 'mančina');
  static const _gwi = Language('gwi', 'kučinčina');
  static const _ha = Language('ha', 'hauština');
  static const _hai = Language('hai', 'haida');
  static const _haw = Language('haw', 'havajčina');
  static const _hax = Language('hax', 'haida (juh)');
  static const _he = Language('he', 'hebrejčina');
  static const _hi = Language('hi', 'hindčina');
  static const _hil = Language('hil', 'hiligajnončina');
  static const _hit = Language('hit', 'chetitčina');
  static const _hmn = Language('hmn', 'hmongčina');
  static const _ho = Language('ho', 'hiri motu');
  static const _hr = Language('hr', 'chorvátčina');
  static const _hsb = Language('hsb', 'hornolužická srbčina');
  static const _ht = Language('ht', 'haitská kreolčina');
  static const _hu = Language('hu', 'maďarčina');
  static const _hup = Language('hup', 'hupčina');
  static const _hur = Language('hur', 'halkomelem');
  static const _hy = Language('hy', 'arménčina');
  static const _hz = Language('hz', 'herero');
  static const _ia = Language('ia', 'interlingua');
  static const _iba = Language('iba', 'ibančina');
  static const _ibb = Language('ibb', 'ibibio');
  static const _id = Language('id', 'indonézština');
  static const _ie = Language('ie', 'interlingue');
  static const _ig = Language('ig', 'igboština');
  static const _ii = Language('ii', 's’čchuanská iovčina');
  static const _ik = Language('ik', 'inupik');
  static const _ikt = Language('ikt', 'inuktitut (západná Kanada)');
  static const _ilo = Language('ilo', 'ilokánčina');
  static const _inh = Language('inh', 'inguština');
  static const _io = Language('io', 'ido');
  static const _$is = Language('is', 'islandčina');
  static const _it = Language('it', 'taliančina');
  static const _iu = Language('iu', 'inuktitut');
  static const _ja = Language('ja', 'japončina');
  static const _jbo = Language('jbo', 'lojban');
  static const _jgo = Language('jgo', 'ngomba');
  static const _jmc = Language('jmc', 'mašame');
  static const _jpr = Language('jpr', 'židovská perzština');
  static const _jrb = Language('jrb', 'židovská arabčina');
  static const _jv = Language('jv', 'jávčina');
  static const _ka = Language('ka', 'gruzínčina');
  static const _kaa = Language('kaa', 'karakalpačtina');
  static const _kab = Language('kab', 'kabylčina');
  static const _kac = Language('kac', 'kačjinčina');
  static const _kaj = Language('kaj', 'jju');
  static const _kam = Language('kam', 'kamba');
  static const _kaw = Language('kaw', 'kawi');
  static const _kbd = Language('kbd', 'kabardčina');
  static const _kbl = Language('kbl', 'kanembu');
  static const _kcg = Language('kcg', 'tyap');
  static const _kde = Language('kde', 'makonde');
  static const _kea = Language('kea', 'kapverdčina');
  static const _kfo = Language('kfo', 'koro');
  static const _kg = Language('kg', 'kongčina');
  static const _kgp = Language('kgp', 'kaingang');
  static const _kha = Language('kha', 'khasijčina');
  static const _kho = Language('kho', 'chotančina');
  static const _khq = Language('khq', 'západná songhajčina');
  static const _ki = Language('ki', 'kikujčina');
  static const _kj = Language('kj', 'kuaňama');
  static const _kk = Language('kk', 'kazaština');
  static const _kkj = Language('kkj', 'kako');
  static const _kl = Language('kl', 'grónčina');
  static const _kln = Language('kln', 'kalendžin');
  static const _km = Language('km', 'khmérčina');
  static const _kmb = Language('kmb', 'kimbundu');
  static const _kn = Language('kn', 'kannadčina');
  static const _ko = Language('ko', 'kórejčina');
  static const _koi = Language('koi', 'komi-permiačtina');
  static const _kok = Language('kok', 'konkánčina');
  static const _kos = Language('kos', 'kusaie');
  static const _kpe = Language('kpe', 'kpelle');
  static const _kr = Language('kr', 'kanurijčina');
  static const _krc = Language('krc', 'karačajevsko-balkarčina');
  static const _krl = Language('krl', 'karelčina');
  static const _kru = Language('kru', 'kuruchčina');
  static const _ks = Language('ks', 'kašmírčina');
  static const _ksb = Language('ksb', 'šambala');
  static const _ksf = Language('ksf', 'bafia');
  static const _ksh = Language('ksh', 'kolínčina');
  static const _ku = Language('ku', 'kurdčina');
  static const _kum = Language('kum', 'kumyčtina');
  static const _kut = Language('kut', 'kutenajčina');
  static const _kv = Language('kv', 'komijčina');
  static const _kw = Language('kw', 'kornčina');
  static const _kwk = Language('kwk', 'kwakʼwala');
  static const _kxv = Language('kxv', 'kuvi');
  static const _ky = Language('ky', 'kirgizština');
  static const _la = Language('la', 'latinčina');
  static const _lad = Language('lad', 'židovská španielčina');
  static const _lag = Language('lag', 'langi');
  static const _lah = Language('lah', 'lahandčina');
  static const _lam = Language('lam', 'lamba');
  static const _lb = Language('lb', 'luxemburčina');
  static const _lez = Language('lez', 'lezginčina');
  static const _lg = Language('lg', 'gandčina');
  static const _li = Language('li', 'limburčina');
  static const _lij = Language('lij', 'ligurčina');
  static const _lil = Language('lil', 'lillooet');
  static const _lkt = Language('lkt', 'lakotčina');
  static const _lmo = Language('lmo', 'lombardčina');
  static const _ln = Language('ln', 'lingalčina');
  static const _lo = Language('lo', 'laoština');
  static const _lol = Language('lol', 'mongo');
  static const _lou = Language('lou', 'kreolčina (Louisiana)');
  static const _loz = Language('loz', 'lozi');
  static const _lrc = Language('lrc', 'severné luri');
  static const _lsm = Language('lsm', 'saamia');
  static const _lt = Language('lt', 'litovčina');
  static const _lu = Language('lu', 'lubčina (katanžská)');
  static const _lua = Language('lua', 'lubčina (luluánska)');
  static const _lui = Language('lui', 'luiseňo');
  static const _lun = Language('lun', 'lunda');
  static const _lus = Language('lus', 'mizorámčina');
  static const _luy = Language('luy', 'luhja');
  static const _lv = Language('lv', 'lotyština');
  static const _mad = Language('mad', 'madurčina');
  static const _maf = Language('maf', 'mafa');
  static const _mag = Language('mag', 'magadhčina');
  static const _mai = Language('mai', 'maithilčina');
  static const _mak = Language('mak', 'makasarčina');
  static const _man = Language('man', 'mandingo');
  static const _mas = Language('mas', 'masajčina');
  static const _mde = Language('mde', 'maba');
  static const _mdf = Language('mdf', 'mokšiančina');
  static const _mdr = Language('mdr', 'mandarčina');
  static const _men = Language('men', 'mendejčina');
  static const _mer = Language('mer', 'meru');
  static const _mfe = Language('mfe', 'maurícijská kreolčina');
  static const _mg = Language('mg', 'malgaština');
  static const _mga = Language('mga', 'stredná írčina');
  static const _mgh = Language('mgh', 'makua-meetto');
  static const _mgo = Language('mgo', 'meta’');
  static const _mh = Language('mh', 'marshallčina');
  static const _mi = Language('mi', 'maorijčina');
  static const _mic = Language('mic', 'mikmakčina');
  static const _min = Language('min', 'minangkabaučina');
  static const _mk = Language('mk', 'macedónčina');
  static const _ml = Language('ml', 'malajálamčina');
  static const _mn = Language('mn', 'mongolčina');
  static const _mnc = Language('mnc', 'mandžuština');
  static const _mni = Language('mni', 'manípurčina');
  static const _moe = Language('moe', 'innu-aimunčina');
  static const _moh = Language('moh', 'mohawkčina');
  static const _mos = Language('mos', 'mossi');
  static const _mr = Language('mr', 'maráthčina');
  static const _ms = Language('ms', 'malajčina');
  static const _mt = Language('mt', 'maltčina');
  static const _mua = Language('mua', 'mundang');
  static const _mul = Language('mul', 'viaceré jazyky');
  static const _mus = Language('mus', 'kríkčina');
  static const _mwl = Language('mwl', 'mirandčina');
  static const _mwr = Language('mwr', 'marwari');
  static const _my = Language('my', 'barmčina');
  static const _mye = Language('mye', 'myene');
  static const _myv = Language('myv', 'erzjančina');
  static const _mzn = Language('mzn', 'mázandaránčina');
  static const _na = Language('na', 'nauruština');
  static const _nap = Language('nap', 'neapolčina');
  static const _naq = Language('naq', 'nama');
  static const _nb = Language('nb', 'nórčina (bokmal)');
  static const _nd = Language('nd', 'ndebelčina (severná)');
  static const _nds = Language('nds', 'dolná nemčina');
  static const _ndsNL = Language('nds-NL', 'dolná saština');
  static const _ne = Language('ne', 'nepálčina');
  static const _$new = Language('new', 'nevárčina');
  static const _ng = Language('ng', 'ndonga');
  static const _nia = Language('nia', 'niasánčina');
  static const _niu = Language('niu', 'niueština');
  static const _nl = Language('nl', 'holandčina');
  static const _nlBE = Language('nl-BE', 'flámčina');
  static const _nmg = Language('nmg', 'kwasio');
  static const _nn = Language('nn', 'nórčina (nynorsk)');
  static const _nnh = Language('nnh', 'ngiemboon');
  static const _no = Language('no', 'nórčina');
  static const _nog = Language('nog', 'nogajčina');
  static const _non = Language('non', 'stará nórčina');
  static const _nqo = Language('nqo', 'n’ko');
  static const _nr = Language('nr', 'ndebelčina (južná)');
  static const _nso = Language('nso', 'sothčina (severná)');
  static const _nus = Language('nus', 'nuer');
  static const _nv = Language('nv', 'navaho');
  static const _nwc = Language('nwc', 'klasická nevárčina');
  static const _ny = Language('ny', 'ňandža');
  static const _nym = Language('nym', 'ňamwezi');
  static const _nyn = Language('nyn', 'ňankole');
  static const _nyo = Language('nyo', 'ňoro');
  static const _nzi = Language('nzi', 'nzima');
  static const _oc = Language('oc', 'okcitánčina');
  static const _oj = Language('oj', 'odžibva');
  static const _ojb = Language('ojb', 'northwestern ojibwa');
  static const _ojc = Language('ojc', 'centrálna odžibvejčina');
  static const _ojs = Language('ojs', 'oji-cree');
  static const _ojw = Language('ojw', 'ojibwa (západ)');
  static const _oka = Language('oka', 'okanagan');
  static const _om = Language('om', 'oromčina');
  static const _or = Language('or', 'uríjčina');
  static const _os = Language('os', 'osetčina');
  static const _osa = Language('osa', 'osedžština');
  static const _ota = Language('ota', 'osmanská turečtina');
  static const _pa = Language('pa', 'pandžábčina');
  static const _pag = Language('pag', 'pangasinančina');
  static const _pal = Language('pal', 'pahlaví');
  static const _pam = Language('pam', 'kapampangančina');
  static const _pap = Language('pap', 'papiamento');
  static const _pau = Language('pau', 'palaučina');
  static const _pcm = Language('pcm', 'nigerijský pidžin');
  static const _peo = Language('peo', 'stará perzština');
  static const _phn = Language('phn', 'feničtina');
  static const _pi = Language('pi', 'pálí');
  static const _pis = Language('pis', 'pidžin');
  static const _pl = Language('pl', 'poľština');
  static const _pon = Language('pon', 'pohnpeiština');
  static const _pqm = Language('pqm', 'maliseet-passamaquoddy');
  static const _prg = Language('prg', 'pruština');
  static const _pro = Language('pro', 'stará okcitánčina');
  static const _ps = Language('ps', 'paštčina');
  static const _pt = Language('pt', 'portugalčina');
  static const _ptBR = Language('pt-BR', 'portugalčina (brazílska)');
  static const _ptPT = Language('pt-PT', 'portugalčina (európska)');
  static const _qu = Language('qu', 'kečuánčina');
  static const _quc = Language('quc', 'quiché');
  static const _raj = Language('raj', 'radžastančina');
  static const _rap = Language('rap', 'rapanujčina');
  static const _rar = Language('rar', 'rarotongská maorijčina');
  static const _rhg = Language('rhg', 'rohingčina');
  static const _rm = Language('rm', 'rétorománčina');
  static const _rn = Language('rn', 'rundčina');
  static const _ro = Language('ro', 'rumunčina');
  static const _roMD = Language('ro-MD', 'moldavčina');
  static const _rof = Language('rof', 'rombo');
  static const _rom = Language('rom', 'rómčina');
  static const _ru = Language('ru', 'ruština');
  static const _rup = Language('rup', 'arumunčina');
  static const _rw = Language('rw', 'rwandčina');
  static const _rwk = Language('rwk', 'rwa');
  static const _sa = Language('sa', 'sanskrit');
  static const _sad = Language('sad', 'sandaweština');
  static const _sah = Language('sah', 'jakutčina');
  static const _sam = Language('sam', 'samaritánska aramejčina');
  static const _saq = Language('saq', 'samburu');
  static const _sas = Language('sas', 'sasačtina');
  static const _sat = Language('sat', 'santalčina');
  static const _sba = Language('sba', 'ngambay');
  static const _sbp = Language('sbp', 'sangu');
  static const _sc = Language('sc', 'sardínčina');
  static const _scn = Language('scn', 'sicílčina');
  static const _sco = Language('sco', 'škótčina');
  static const _sd = Language('sd', 'sindhčina');
  static const _sdh = Language('sdh', 'južná kurdčina');
  static const _se = Language('se', 'saamčina (severná)');
  static const _see = Language('see', 'senekčina');
  static const _seh = Language('seh', 'sena');
  static const _sel = Language('sel', 'selkupčina');
  static const _ses = Language('ses', 'koyraboro senni');
  static const _sg = Language('sg', 'sango');
  static const _sga = Language('sga', 'stará írčina');
  static const _sh = Language('sh', 'srbochorvátčina');
  static const _shi = Language('shi', 'tachelhit');
  static const _shn = Language('shn', 'šančina');
  static const _shu = Language('shu', 'čadská arabčina');
  static const _si = Language('si', 'sinhalčina');
  static const _sid = Language('sid', 'sidamo');
  static const _sk = Language('sk', 'slovenčina');
  static const _sl = Language('sl', 'slovinčina');
  static const _slh = Language('slh', 'lushootseed (juh)');
  static const _sm = Language('sm', 'samojčina');
  static const _sma = Language('sma', 'saamčina (južná)');
  static const _smj = Language('smj', 'saamčina (lulská)');
  static const _smn = Language('smn', 'saamčina (inarijská)');
  static const _sms = Language('sms', 'saamčina (skoltská)');
  static const _sn = Language('sn', 'šončina');
  static const _snk = Language('snk', 'soninke');
  static const _so = Language('so', 'somálčina');
  static const _sog = Language('sog', 'sogdijčina');
  static const _sq = Language('sq', 'albánčina');
  static const _sr = Language('sr', 'srbčina');
  static const _srn = Language('srn', 'surinamčina');
  static const _srr = Language('srr', 'sererčina');
  static const _ss = Language('ss', 'svazijčina');
  static const _ssy = Language('ssy', 'saho');
  static const _st = Language('st', 'sothčina (južná)');
  static const _str = Language('str', 'straits salish');
  static const _su = Language('su', 'sundčina');
  static const _suk = Language('suk', 'sukuma');
  static const _sus = Language('sus', 'susu');
  static const _sux = Language('sux', 'sumerčina');
  static const _sv = Language('sv', 'švédčina');
  static const _sw = Language('sw', 'swahilčina');
  static const _swCD = Language('sw-CD', 'svahilčina (konžská)');
  static const _swb = Language('swb', 'komorčina');
  static const _syc = Language('syc', 'sýrčina (klasická)');
  static const _syr = Language('syr', 'sýrčina');
  static const _szl = Language('szl', 'sliezština');
  static const _ta = Language('ta', 'tamilčina');
  static const _tce = Language('tce', 'tutchone (juh)');
  static const _te = Language('te', 'telugčina');
  static const _tem = Language('tem', 'temne');
  static const _teo = Language('teo', 'teso');
  static const _ter = Language('ter', 'terêna');
  static const _tet = Language('tet', 'tetumčina');
  static const _tg = Language('tg', 'tadžičtina');
  static const _tgx = Language('tgx', 'tagiš');
  static const _th = Language('th', 'thajčina');
  static const _tht = Language('tht', 'tahltan');
  static const _ti = Language('ti', 'tigriňa');
  static const _tig = Language('tig', 'tigrejčina');
  static const _tiv = Language('tiv', 'tiv');
  static const _tk = Language('tk', 'turkménčina');
  static const _tkl = Language('tkl', 'tokelauština');
  static const _tl = Language('tl', 'tagalčina');
  static const _tlh = Language('tlh', 'klingónčina');
  static const _tli = Language('tli', 'tlingitčina');
  static const _tmh = Language('tmh', 'tuaregčina');
  static const _tn = Language('tn', 'tswančina');
  static const _to = Language('to', 'tongčina');
  static const _tog = Language('tog', 'ňasa tonga');
  static const _tok = Language('tok', 'toki pona');
  static const _tpi = Language('tpi', 'novoguinejský pidžin');
  static const _tr = Language('tr', 'turečtina');
  static const _trv = Language('trv', 'taroko');
  static const _ts = Language('ts', 'tsongčina');
  static const _tsi = Language('tsi', 'cimšjančina');
  static const _tt = Language('tt', 'tatárčina');
  static const _ttm = Language('ttm', 'northern tutchone');
  static const _tum = Language('tum', 'tumbuka');
  static const _tvl = Language('tvl', 'tuvalčina');
  static const _tw = Language('tw', 'twi');
  static const _twq = Language('twq', 'tasawaq');
  static const _ty = Language('ty', 'tahitčina');
  static const _tyv = Language('tyv', 'tuviančina');
  static const _tzm = Language('tzm', 'tamazight (stredomarocký)');
  static const _udm = Language('udm', 'udmurtčina');
  static const _ug = Language('ug', 'ujgurčina');
  static const _uga = Language('uga', 'ugaritčina');
  static const _uk = Language('uk', 'ukrajinčina');
  static const _umb = Language('umb', 'umbundu');
  static const _und = Language('und', 'neznámy jazyk');
  static const _ur = Language('ur', 'urdčina');
  static const _uz = Language('uz', 'uzbečtina');
  static const _ve = Language('ve', 'vendčina');
  static const _vec = Language('vec', 'benátčina');
  static const _vi = Language('vi', 'vietnamčina');
  static const _vmw = Language('vmw', 'makhuwčina');
  static const _vo = Language('vo', 'volapük');
  static const _vot = Language('vot', 'vodčina');
  static const _vun = Language('vun', 'vunjo');
  static const _wa = Language('wa', 'valónčina');
  static const _wae = Language('wae', 'walserčina');
  static const _wal = Language('wal', 'walamčina');
  static const _war = Language('war', 'waray');
  static const _was = Language('was', 'washo');
  static const _wbp = Language('wbp', 'warlpiri');
  static const _wo = Language('wo', 'wolofčina');
  static const _wuu = Language('wuu', 'čínština (wu)');
  static const _xal = Language('xal', 'kalmyčtina');
  static const _xh = Language('xh', 'xhoština');
  static const _xnr = Language('xnr', 'kángrí');
  static const _xog = Language('xog', 'soga');
  static const _yao = Language('yao', 'jao');
  static const _yap = Language('yap', 'japčina');
  static const _yav = Language('yav', 'jangben');
  static const _ybb = Language('ybb', 'yemba');
  static const _yi = Language('yi', 'jidiš');
  static const _yo = Language('yo', 'jorubčina');
  static const _yrl = Language('yrl', 'nheengatu');
  static const _yue =
      Language('yue', 'kantončina', menu: 'čínština (kantonská)');
  static const _za = Language('za', 'čuangčina');
  static const _zap = Language('zap', 'zapotéčtina');
  static const _zbl = Language('zbl', 'systém Bliss');
  static const _zen = Language('zen', 'zenaga');
  static const _zgh = Language('zgh', 'tuaregčina (marocká štandardná)');
  static const _zh = Language('zh', 'čínština', menu: 'čínština (mandarínska)');
  static const _zhHans = Language('zh-Hans', 'čínština (zjednodušená)');
  static const _zhHant = Language('zh-Hant', 'čínština (tradičná)');
  static const _zu = Language('zu', 'zuluština');
  static const _zun = Language('zun', 'zuniština');
  static const _zxx = Language('zxx', 'bez jazykového obsahu');
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

class ScriptsSk extends Scripts {
  const ScriptsSk(super.cld);

  static const _adlm = Script('Adlm', 'adlam');
  static const _arab = Script('Arab', 'arabské', variant: 'perzsko-arabské');
  static const _aran = Script('Aran', 'nastaliq');
  static const _armn = Script('Armn', 'arménske');
  static const _bali = Script('Bali', 'balijský');
  static const _beng = Script('Beng', 'bengálske');
  static const _bopo = Script('Bopo', 'bopomofo');
  static const _brai = Script('Brai', 'braillovo');
  static const _cakm = Script('Cakm', 'čakma');
  static const _cans = Script('Cans', 'zjednotené kanadské domorodé slabiky');
  static const _cher = Script('Cher', 'čerokézčina');
  static const _cyrl = Script('Cyrl', 'cyrilika');
  static const _deva = Script('Deva', 'dévanágarí');
  static const _egyp = Script('Egyp', 'egyptské hieroglyfy');
  static const _ethi = Script('Ethi', 'etiópske');
  static const _geor = Script('Geor', 'gruzínske');
  static const _glag = Script('Glag', 'hlaholika');
  static const _goth = Script('Goth', 'gotický');
  static const _grek = Script('Grek', 'grécke');
  static const _gujr = Script('Gujr', 'gudžarátí');
  static const _guru = Script('Guru', 'gurmukhi');
  static const _hanb = Script('Hanb', 'čínske a bopomofo');
  static const _hang = Script('Hang', 'hangul');
  static const _hani = Script('Hani', 'čínske');
  static const _hans =
      Script('Hans', 'zjednodušené', standAlone: 'čínske zjednodušené');
  static const _hant =
      Script('Hant', 'tradičné', standAlone: 'čínske tradičné');
  static const _hebr = Script('Hebr', 'hebrejské');
  static const _hira = Script('Hira', 'hiragana');
  static const _hrkt = Script('Hrkt', 'kana');
  static const _jamo = Script('Jamo', 'jamo');
  static const _jpan = Script('Jpan', 'japonské');
  static const _kana = Script('Kana', 'katakana');
  static const _khmr = Script('Khmr', 'khmérske');
  static const _knda = Script('Knda', 'kannadské');
  static const _kore = Script('Kore', 'kórejské');
  static const _laoo = Script('Laoo', 'laoské');
  static const _latn = Script('Latn', 'latinka');
  static const _lina = Script('Lina', 'lineárna A');
  static const _linb = Script('Linb', 'lineárna B');
  static const _maya = Script('Maya', 'mayské hieroglyfy');
  static const _mlym = Script('Mlym', 'malajálamske');
  static const _mong = Script('Mong', 'mongolské');
  static const _mtei = Script('Mtei', 'mejtej majek (manipurské)');
  static const _mymr = Script('Mymr', 'barmské');
  static const _nkoo = Script('Nkoo', 'bambarčina');
  static const _olck = Script('Olck', 'santálske (ol chiki)');
  static const _orya = Script('Orya', 'uríjske');
  static const _osma = Script('Osma', 'osmanský');
  static const _qaag = Script('Qaag', 'zawgyi');
  static const _rohg = Script('Rohg', 'hanifi');
  static const _runr = Script('Runr', 'Runové písmo');
  static const _sinh = Script('Sinh', 'sinhálske');
  static const _sund = Script('Sund', 'sundčina');
  static const _syrc = Script('Syrc', 'sýrčina');
  static const _taml = Script('Taml', 'tamilské');
  static const _telu = Script('Telu', 'telugské');
  static const _tfng = Script('Tfng', 'tifinagh');
  static const _thaa = Script('Thaa', 'tána');
  static const _thai = Script('Thai', 'thajské');
  static const _tibt = Script('Tibt', 'tibetské');
  static const _vaii = Script('Vaii', 'vai');
  static const _yiii = Script('Yiii', 'yi');
  static const _zmth = Script('Zmth', 'matematický zápis');
  static const _zsye = Script('Zsye', 'emodži');
  static const _zsym = Script('Zsym', 'symboly');
  static const _zxxx = Script('Zxxx', 'bez zápisu');
  static const _zyyy = Script('Zyyy', 'všeobecné');
  static const _zzzz = Script('Zzzz', 'neznáme písmo');

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
  final phnx = _zzzz;
  @override
  final plrd = _zzzz;
  @override
  final prti = _zzzz;
  @override
  final qaag = _qaag;
  @override
  final rjng = _zzzz;
  @override
  final rohg = _rohg;
  @override
  final roro = _zzzz;
  @override
  final runr = _runr;
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
    'Beng': _beng,
    'Bopo': _bopo,
    'Brai': _brai,
    'Cakm': _cakm,
    'Cans': _cans,
    'Cher': _cher,
    'Cyrl': _cyrl,
    'Deva': _deva,
    'Egyp': _egyp,
    'Ethi': _ethi,
    'Geor': _geor,
    'Glag': _glag,
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
    'Jamo': _jamo,
    'Jpan': _jpan,
    'Kana': _kana,
    'Khmr': _khmr,
    'Knda': _knda,
    'Kore': _kore,
    'Laoo': _laoo,
    'Latn': _latn,
    'Lina': _lina,
    'Linb': _linb,
    'Maya': _maya,
    'Mlym': _mlym,
    'Mong': _mong,
    'Mtei': _mtei,
    'Mymr': _mymr,
    'Nkoo': _nkoo,
    'Olck': _olck,
    'Orya': _orya,
    'Osma': _osma,
    'Qaag': _qaag,
    'Rohg': _rohg,
    'Runr': _runr,
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

class TerritoriesSk extends Territories {
  const TerritoriesSk(super.cld);

  static const _$001 = Territory('001', 'svet');
  static const _$002 = Territory('002', 'Afrika');
  static const _$003 = Territory('003', 'Severná Amerika');
  static const _$005 = Territory('005', 'Južná Amerika');
  static const _$009 = Territory('009', 'Oceánia');
  static const _$011 = Territory('011', 'západná Afrika');
  static const _$013 = Territory('013', 'Stredná Amerika');
  static const _$014 = Territory('014', 'východná Afrika');
  static const _$015 = Territory('015', 'severná Afrika');
  static const _$017 = Territory('017', 'stredná Afrika');
  static const _$018 = Territory('018', 'južné územia Afriky');
  static const _$019 = Territory('019', 'Amerika');
  static const _$021 = Territory('021', 'severné územia Ameriky');
  static const _$029 = Territory('029', 'Karibik');
  static const _$030 = Territory('030', 'východná Ázia');
  static const _$034 = Territory('034', 'južná Ázia');
  static const _$035 = Territory('035', 'juhovýchodná Ázia');
  static const _$039 = Territory('039', 'južná Európa');
  static const _$053 = Territory('053', 'Australázia');
  static const _$054 = Territory('054', 'Melanézia');
  static const _$057 = Territory('057', 'oblasť Mikronézie');
  static const _$061 = Territory('061', 'Polynézia');
  static const _$142 = Territory('142', 'Ázia');
  static const _$143 = Territory('143', 'stredná Ázia');
  static const _$145 = Territory('145', 'západná Ázia');
  static const _$150 = Territory('150', 'Európa');
  static const _$151 = Territory('151', 'východná Európa');
  static const _$154 = Territory('154', 'severná Európa');
  static const _$155 = Territory('155', 'západná Európa');
  static const _$202 = Territory('202', 'subsaharská Afrika');
  static const _$419 = Territory('419', 'Latinská Amerika');
  static const _ac = Territory('AC', 'Ascension');
  static const _ad = Territory('AD', 'Andorra');
  static const _ae = Territory('AE', 'Spojené arabské emiráty');
  static const _af = Territory('AF', 'Afganistan');
  static const _ag = Territory('AG', 'Antigua a Barbuda');
  static const _ai = Territory('AI', 'Anguilla');
  static const _al = Territory('AL', 'Albánsko');
  static const _am = Territory('AM', 'Arménsko');
  static const _ao = Territory('AO', 'Angola');
  static const _aq = Territory('AQ', 'Antarktída');
  static const _ar = Territory('AR', 'Argentína');
  static const _$as = Territory('AS', 'Americká Samoa');
  static const _at = Territory('AT', 'Rakúsko');
  static const _au = Territory('AU', 'Austrália');
  static const _aw = Territory('AW', 'Aruba');
  static const _ax = Territory('AX', 'Alandy');
  static const _az = Territory('AZ', 'Azerbajdžan');
  static const _ba = Territory('BA', 'Bosna a Hercegovina');
  static const _bb = Territory('BB', 'Barbados');
  static const _bd = Territory('BD', 'Bangladéš');
  static const _be = Territory('BE', 'Belgicko');
  static const _bf = Territory('BF', 'Burkina Faso');
  static const _bg = Territory('BG', 'Bulharsko');
  static const _bh = Territory('BH', 'Bahrajn');
  static const _bi = Territory('BI', 'Burundi');
  static const _bj = Territory('BJ', 'Benin');
  static const _bl = Territory('BL', 'Svätý Bartolomej');
  static const _bm = Territory('BM', 'Bermudy');
  static const _bn = Territory('BN', 'Brunej');
  static const _bo = Territory('BO', 'Bolívia');
  static const _bq = Territory('BQ', 'Karibské Holandsko');
  static const _br = Territory('BR', 'Brazília');
  static const _bs = Territory('BS', 'Bahamy');
  static const _bt = Territory('BT', 'Bhután');
  static const _bv = Territory('BV', 'Bouvetov ostrov');
  static const _bw = Territory('BW', 'Botswana');
  static const _by = Territory('BY', 'Bielorusko');
  static const _bz = Territory('BZ', 'Belize');
  static const _ca = Territory('CA', 'Kanada');
  static const _cc = Territory('CC', 'Kokosové ostrovy');
  static const _cd =
      Territory('CD', 'Konžská demokratická republika', variant: 'Kongo (DRK)');
  static const _cf = Territory('CF', 'Stredoafrická republika');
  static const _cg =
      Territory('CG', 'Konžská republika', variant: 'Kongo (republika)');
  static const _ch = Territory('CH', 'Švajčiarsko');
  static const _ci =
      Territory('CI', 'Pobrežie Slonoviny', variant: 'Pobrežie Slonoviny');
  static const _ck = Territory('CK', 'Cookove ostrovy');
  static const _cl = Territory('CL', 'Čile');
  static const _cm = Territory('CM', 'Kamerun');
  static const _cn = Territory('CN', 'Čína');
  static const _co = Territory('CO', 'Kolumbia');
  static const _cp = Territory('CP', 'Clipperton');
  static const _cr = Territory('CR', 'Kostarika');
  static const _cu = Territory('CU', 'Kuba');
  static const _cv = Territory('CV', 'Kapverdy');
  static const _cw = Territory('CW', 'Curaçao');
  static const _cx = Territory('CX', 'Vianočný ostrov');
  static const _cy = Territory('CY', 'Cyprus');
  static const _cz = Territory('CZ', 'Česko', variant: 'Česká republika');
  static const _de = Territory('DE', 'Nemecko');
  static const _dg = Territory('DG', 'Diego Garcia');
  static const _dj = Territory('DJ', 'Džibutsko');
  static const _dk = Territory('DK', 'Dánsko');
  static const _dm = Territory('DM', 'Dominika');
  static const _$do = Territory('DO', 'Dominikánska republika');
  static const _dz = Territory('DZ', 'Alžírsko');
  static const _ea = Territory('EA', 'Ceuta a Melilla');
  static const _ec = Territory('EC', 'Ekvádor');
  static const _ee = Territory('EE', 'Estónsko');
  static const _eg = Territory('EG', 'Egypt');
  static const _eh = Territory('EH', 'Západná Sahara');
  static const _er = Territory('ER', 'Eritrea');
  static const _es = Territory('ES', 'Španielsko');
  static const _et = Territory('ET', 'Etiópia');
  static const _eu = Territory('EU', 'Európska únia');
  static const _ez = Territory('EZ', 'eurozóna');
  static const _fi = Territory('FI', 'Fínsko');
  static const _fj = Territory('FJ', 'Fidži');
  static const _fk =
      Territory('FK', 'Falklandy', variant: 'Falklandy (Malvíny)');
  static const _fm = Territory('FM', 'Mikronézia');
  static const _fo = Territory('FO', 'Faerské ostrovy');
  static const _fr = Territory('FR', 'Francúzsko');
  static const _ga = Territory('GA', 'Gabon');
  static const _gb = Territory('GB', 'Spojené kráľovstvo', short: 'UK');
  static const _gd = Territory('GD', 'Grenada');
  static const _ge = Territory('GE', 'Gruzínsko');
  static const _gf = Territory('GF', 'Francúzska Guyana');
  static const _gg = Territory('GG', 'Guernsey');
  static const _gh = Territory('GH', 'Ghana');
  static const _gi = Territory('GI', 'Gibraltár');
  static const _gl = Territory('GL', 'Grónsko');
  static const _gm = Territory('GM', 'Gambia');
  static const _gn = Territory('GN', 'Guinea');
  static const _gp = Territory('GP', 'Guadeloupe');
  static const _gq = Territory('GQ', 'Rovníková Guinea');
  static const _gr = Territory('GR', 'Grécko');
  static const _gs =
      Territory('GS', 'Južná Georgia a Južné Sandwichove ostrovy');
  static const _gt = Territory('GT', 'Guatemala');
  static const _gu = Territory('GU', 'Guam');
  static const _gw = Territory('GW', 'Guinea-Bissau');
  static const _gy = Territory('GY', 'Guyana');
  static const _hk = Territory('HK', 'Hongkong – OAO Číny', short: 'Hongkong');
  static const _hm = Territory('HM', 'Heardov ostrov a Macdonaldove ostrovy');
  static const _hn = Territory('HN', 'Honduras');
  static const _hr = Territory('HR', 'Chorvátsko');
  static const _ht = Territory('HT', 'Haiti');
  static const _hu = Territory('HU', 'Maďarsko');
  static const _ic = Territory('IC', 'Kanárske ostrovy');
  static const _id = Territory('ID', 'Indonézia');
  static const _ie = Territory('IE', 'Írsko');
  static const _il = Territory('IL', 'Izrael');
  static const _im = Territory('IM', 'Ostrov Man');
  static const _$in = Territory('IN', 'India');
  static const _io = Territory('IO', 'Britské indickooceánske územie');
  static const _iq = Territory('IQ', 'Irak');
  static const _ir = Territory('IR', 'Irán');
  static const _$is = Territory('IS', 'Island');
  static const _it = Territory('IT', 'Taliansko');
  static const _je = Territory('JE', 'Jersey');
  static const _jm = Territory('JM', 'Jamajka');
  static const _jo = Territory('JO', 'Jordánsko');
  static const _jp = Territory('JP', 'Japonsko');
  static const _ke = Territory('KE', 'Keňa');
  static const _kg = Territory('KG', 'Kirgizsko');
  static const _kh = Territory('KH', 'Kambodža');
  static const _ki = Territory('KI', 'Kiribati');
  static const _km = Territory('KM', 'Komory');
  static const _kn = Territory('KN', 'Svätý Krištof a Nevis');
  static const _kp = Territory('KP', 'Severná Kórea');
  static const _kr = Territory('KR', 'Južná Kórea');
  static const _kw = Territory('KW', 'Kuvajt');
  static const _ky = Territory('KY', 'Kajmanie ostrovy');
  static const _kz = Territory('KZ', 'Kazachstan');
  static const _la = Territory('LA', 'Laos');
  static const _lb = Territory('LB', 'Libanon');
  static const _lc = Territory('LC', 'Svätá Lucia');
  static const _li = Territory('LI', 'Lichtenštajnsko');
  static const _lk = Territory('LK', 'Srí Lanka');
  static const _lr = Territory('LR', 'Libéria');
  static const _ls = Territory('LS', 'Lesotho');
  static const _lt = Territory('LT', 'Litva');
  static const _lu = Territory('LU', 'Luxembursko');
  static const _lv = Territory('LV', 'Lotyšsko');
  static const _ly = Territory('LY', 'Líbya');
  static const _ma = Territory('MA', 'Maroko');
  static const _mc = Territory('MC', 'Monako');
  static const _md = Territory('MD', 'Moldavsko');
  static const _me = Territory('ME', 'Čierna Hora');
  static const _mf = Territory('MF', 'Svätý Martin (fr.)');
  static const _mg = Territory('MG', 'Madagaskar');
  static const _mh = Territory('MH', 'Marshallove ostrovy');
  static const _mk = Territory('MK', 'Severné Macedónsko');
  static const _ml = Territory('ML', 'Mali');
  static const _mm = Territory('MM', 'Mjanmarsko');
  static const _mn = Territory('MN', 'Mongolsko');
  static const _mo = Territory('MO', 'Macao – OAO Číny', short: 'Macao');
  static const _mp = Territory('MP', 'Severné Mariány');
  static const _mq = Territory('MQ', 'Martinik');
  static const _mr = Territory('MR', 'Mauritánia');
  static const _ms = Territory('MS', 'Montserrat');
  static const _mt = Territory('MT', 'Malta');
  static const _mu = Territory('MU', 'Maurícius');
  static const _mv = Territory('MV', 'Maldivy');
  static const _mw = Territory('MW', 'Malawi');
  static const _mx = Territory('MX', 'Mexiko');
  static const _my = Territory('MY', 'Malajzia');
  static const _mz = Territory('MZ', 'Mozambik');
  static const _na = Territory('NA', 'Namíbia');
  static const _nc = Territory('NC', 'Nová Kaledónia');
  static const _ne = Territory('NE', 'Niger');
  static const _nf = Territory('NF', 'Norfolk');
  static const _ng = Territory('NG', 'Nigéria');
  static const _ni = Territory('NI', 'Nikaragua');
  static const _nl = Territory('NL', 'Holandsko');
  static const _no = Territory('NO', 'Nórsko');
  static const _np = Territory('NP', 'Nepál');
  static const _nr = Territory('NR', 'Nauru');
  static const _nu = Territory('NU', 'Niue');
  static const _nz =
      Territory('NZ', 'Nový Zéland', variant: 'Aotearoa – Nový Zéland');
  static const _om = Territory('OM', 'Omán');
  static const _pa = Territory('PA', 'Panama');
  static const _pe = Territory('PE', 'Peru');
  static const _pf = Territory('PF', 'Francúzska Polynézia');
  static const _pg = Territory('PG', 'Papua-Nová Guinea');
  static const _ph = Territory('PH', 'Filipíny');
  static const _pk = Territory('PK', 'Pakistan');
  static const _pl = Territory('PL', 'Poľsko');
  static const _pm = Territory('PM', 'Saint Pierre a Miquelon');
  static const _pn = Territory('PN', 'Pitcairnove ostrovy');
  static const _pr = Territory('PR', 'Portoriko');
  static const _ps =
      Territory('PS', 'Palestínske územia', short: 'Palestínska samospráva');
  static const _pt = Territory('PT', 'Portugalsko');
  static const _pw = Territory('PW', 'Palau');
  static const _py = Territory('PY', 'Paraguaj');
  static const _qa = Territory('QA', 'Katar');
  static const _qo = Territory('QO', 'ostatné Tichomorie');
  static const _re = Territory('RE', 'Réunion');
  static const _ro = Territory('RO', 'Rumunsko');
  static const _rs = Territory('RS', 'Srbsko');
  static const _ru = Territory('RU', 'Rusko');
  static const _rw = Territory('RW', 'Rwanda');
  static const _sa = Territory('SA', 'Saudská Arábia');
  static const _sb = Territory('SB', 'Šalamúnove ostrovy');
  static const _sc = Territory('SC', 'Seychely');
  static const _sd = Territory('SD', 'Sudán');
  static const _se = Territory('SE', 'Švédsko');
  static const _sg = Territory('SG', 'Singapur');
  static const _sh = Territory('SH', 'Svätá Helena');
  static const _si = Territory('SI', 'Slovinsko');
  static const _sj = Territory('SJ', 'Svalbard a Jan Mayen');
  static const _sk = Territory('SK', 'Slovensko');
  static const _sl = Territory('SL', 'Sierra Leone');
  static const _sm = Territory('SM', 'San Maríno');
  static const _sn = Territory('SN', 'Senegal');
  static const _so = Territory('SO', 'Somálsko');
  static const _sr = Territory('SR', 'Surinam');
  static const _ss = Territory('SS', 'Južný Sudán');
  static const _st = Territory('ST', 'Svätý Tomáš a Princov ostrov');
  static const _sv = Territory('SV', 'Salvádor');
  static const _sx = Territory('SX', 'Svätý Martin (hol.)');
  static const _sy = Territory('SY', 'Sýria');
  static const _sz = Territory('SZ', 'Eswatini', variant: 'Svazijsko');
  static const _ta = Territory('TA', 'Tristan da Cunha');
  static const _tc = Territory('TC', 'Turks a Caicos');
  static const _td = Territory('TD', 'Čad');
  static const _tf = Territory('TF', 'Francúzske južné a antarktické územia');
  static const _tg = Territory('TG', 'Togo');
  static const _th = Territory('TH', 'Thajsko');
  static const _tj = Territory('TJ', 'Tadžikistan');
  static const _tk = Territory('TK', 'Tokelau');
  static const _tl =
      Territory('TL', 'Východný Timor', variant: 'Východný Timor');
  static const _tm = Territory('TM', 'Turkménsko');
  static const _tn = Territory('TN', 'Tunisko');
  static const _to = Territory('TO', 'Tonga');
  static const _tr = Territory('TR', 'Turecko', variant: 'Turecko');
  static const _tt = Territory('TT', 'Trinidad a Tobago');
  static const _tv = Territory('TV', 'Tuvalu');
  static const _tw = Territory('TW', 'Taiwan');
  static const _tz = Territory('TZ', 'Tanzánia');
  static const _ua = Territory('UA', 'Ukrajina');
  static const _ug = Territory('UG', 'Uganda');
  static const _um = Territory('UM', 'Menšie odľahlé ostrovy USA');
  static const _un =
      Territory('UN', 'Organizácia Spojených národov', short: 'OSN');
  static const _us = Territory('US', 'Spojené štáty', short: 'USA');
  static const _uy = Territory('UY', 'Uruguaj');
  static const _uz = Territory('UZ', 'Uzbekistan');
  static const _va = Territory('VA', 'Vatikán');
  static const _vc = Territory('VC', 'Svätý Vincent a Grenadíny');
  static const _ve = Territory('VE', 'Venezuela');
  static const _vg = Territory('VG', 'Britské Panenské ostrovy');
  static const _vi = Territory('VI', 'Americké Panenské ostrovy');
  static const _vn = Territory('VN', 'Vietnam');
  static const _vu = Territory('VU', 'Vanuatu');
  static const _wf = Territory('WF', 'Wallis a Futuna');
  static const _ws = Territory('WS', 'Samoa');
  static const _xa = Territory('XA', 'falošná diakritika');
  static const _xb = Territory('XB', 'obrátenie sprava doľava');
  static const _xk = Territory('XK', 'Kosovo');
  static const _ye = Territory('YE', 'Jemen');
  static const _yt = Territory('YT', 'Mayotte');
  static const _za = Territory('ZA', 'Južná Afrika');
  static const _zm = Territory('ZM', 'Zambia');
  static const _zw = Territory('ZW', 'Zimbabwe');
  static const _zz = Territory('ZZ', 'neznámy región');

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

class VariantsSk extends Variants {
  const VariantsSk(super.cld);

  static const _scotland = Variant('SCOTLAND', 'škótska štandardná angličtina');

  @override
  final scotland = _scotland;

  @override
  Map<String, Variant> get variants => staticVariants;

  static const staticVariants = <String, Variant>{
    'SCOTLAND': _scotland,
  };
}

class SubdivisionsSk extends Subdivisions {
  const SubdivisionsSk(super.cld);

  @override
  Map<String, String> get subdivisions => staticSubdivisions;

  static const staticSubdivisions = <String, String>{
    'ad02': 'Canillo',
    'ad03': 'Encamp',
    'ad04': 'La Massana',
    'ad05': 'Ordino',
    'ad06': 'Sant Julià de Lòria',
    'ad07': 'Andorra',
    'ad08': 'Escaldes-Engordany',
    'aeaj': 'Adžmán',
    'aeaz': 'Abú Zabí',
    'aedu': 'Dubaj',
    'aefu': 'Fujairah',
    'aerk': 'Rás al-Chajmá',
    'aesh': 'Šardžá',
    'aeuq': 'Umm al-Kuvajn',
    'afbal': 'Balch',
    'afbam': 'Bámján',
    'afbdg': 'Bádgís',
    'afbds': 'Badachšán',
    'afday': 'Dájkundí',
    'affra': 'Faráh',
    'affyb': 'Fárjáb',
    'afgha': 'Gazní',
    'afkab': 'Kábul',
    'al01': 'Berat',
    'al02': 'Drač',
    'al03': 'Elbasan',
    'al04': 'Fier',
    'al05': 'Gjirokastër',
    'al06': 'Korçë',
    'al07': 'Kukës',
    'al08': 'Lezhë',
    'al09': 'Dibër',
    'al10': 'Shkodër',
    'al11': 'Tirana',
    'al12': 'Vlorë',
    'amer': 'Jerevan',
    'aocab': 'Cabinda',
    'ara': 'Salta',
    'arb': 'Buenos Aires',
    'arc': 'Buenos Aires²',
    'ard': 'San Luis',
    'are': 'Entre Ríos',
    'arf': 'La Rioja',
    'arg': 'Santiago del Estero',
    'arh': 'Chaco',
    'arj': 'San Juan',
    'ark': 'Catamarca',
    'arl': 'La Pampa',
    'arm': 'Mendoza',
    'arn': 'Misiones',
    'arp': 'Formosa',
    'arq': 'Neuquén',
    'arr': 'Río Negro',
    'ars': 'Santa Fe',
    'art': 'Tucumán',
    'aru': 'Chubut',
    'arv': 'Tierra del Fuego, Antártida e Islas del Atlántico Sur',
    'arw': 'Corrientes',
    'arx': 'Córdoba',
    'ary': 'Jujuy',
    'arz': 'Santa Cruz',
    'at1': 'Burgenland',
    'at2': 'Korutánsko',
    'at3': 'Dolné Rakúsko',
    'at4': 'Horné Rakúsko',
    'at5': 'Salzbursko',
    'at6': 'Štajersko',
    'at7': 'Tirolsko',
    'at8': 'Vorarlbersko',
    'at9': 'Viedeň',
    'auact': 'Teritórium austrálskeho hlavného mesta',
    'aunsw': 'Nový Južný Wales',
    'aunt': 'Severné teritórium',
    'auqld': 'Queensland',
    'ausa': 'Južná Austrália',
    'autas': 'Tasmánia',
    'auvic': 'Viktória',
    'auwa': 'Západná Austrália',
    'azba': 'Baku',
    'azga': 'Gəncə',
    'aznv': 'Nachičevan',
    'aznx': 'Nachičevanská autonómna republika',
    'azsa': 'Şəki',
    'azxa': 'Stepanakert',
    'babrc': 'Dištrikt Brčko',
    'basrp': 'Republika srbská',
    'bd13': 'Dháka',
    'bdc': 'Dháka²',
    'bebru': 'Región Brusel-hlavné mesto',
    'bevan': 'Antverpy',
    'bevbr': 'Flámsky Brabant',
    'bevlg': 'Flámsky región',
    'bevli': 'Limbursko',
    'bevov': 'Východné Flámsko',
    'bevwv': 'Západné Flámsko',
    'bewal': 'Valónsko',
    'bewbr': 'Valónsky Brabant',
    'bewht': 'Hennegavsko',
    'bewlg': 'Lutyšsko',
    'bewlx': 'Luxembourg (provincia)',
    'bewna': 'Namursko',
    'bg01': 'Blagoevgrad (oblasť)',
    'bg02': 'Burgas',
    'bg03': 'Varna',
    'bg04': 'Veliko Tărnovo (oblasť)',
    'bg05': 'Vidin (oblasť)',
    'bg06': 'Vraca (oblasť)',
    'bg07': 'Gabrovo (oblasť)',
    'bg08': 'Dobrič (oblasť)',
    'bg09': 'Kărdžali (oblasť)',
    'bg10': 'Kjustendil (oblasť)',
    'bg11': 'Loveč',
    'bg12': 'Montana (oblasť)',
    'bg13': 'Pazardžik (oblasť)',
    'bg14': 'Pernik (oblasť)',
    'bg15': 'Pleven (oblasť)',
    'bg16': 'Plovdiv',
    'bg17': 'Razgrad (oblasť)',
    'bg18': 'Ruse (oblasť)',
    'bg19': 'Silistra (oblasť)',
    'bg20': 'Sliven',
    'bg21': 'Smoľan (oblasť)',
    'bg22': 'Sofia²',
    'bg23': 'Sofia',
    'bg24': 'Stará Zagora (oblasť)',
    'bg25': 'Tărgovište (oblasť)',
    'bg26': 'Chaskovo',
    'bg27': 'Šumen',
    'bg28': 'Jambol',
    'bigi': 'Gitega',
    'bos': 'Santa Cruz',
    'bqbo': 'Bonaire',
    'bqse': 'Svätý Eustach',
    'brac': 'Acre',
    'bral': 'Alagoas',
    'bram': 'Amazonas',
    'brap': 'Amapá',
    'brba': 'Bahia',
    'brce': 'Ceará',
    'brdf': 'Distrito Federal do Brasil',
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
    'bsak': 'Acklin Island',
    'bsss': 'San Salvador',
    'bt12': 'Čhukha',
    'bt33': 'Bumthang',
    'bwga': 'Gaborone',
    'bybr': 'Brestská oblasť',
    'byhm': 'Minsk',
    'byho': 'Homeľská oblasť',
    'byhr': 'Hrodnianska oblasť',
    'byma': 'Mahiľovská oblasť',
    'bymi': 'Minská oblasť',
    'byvi': 'Vicebská oblasť',
    'caab': 'Alberta',
    'cabc': 'Britská Kolumbia',
    'camb': 'Manitoba',
    'canb': 'New Brunswick',
    'canl': 'Newfoundland a Labrador',
    'cans': 'Nové Škótsko',
    'cant': 'Severozápadné teritóriá',
    'canu': 'Nunavut',
    'caon': 'Ontário',
    'cape': 'Ostrov princa Eduarda',
    'caqc': 'Quebec',
    'cask': 'Saskatchewan',
    'cayt': 'Yukon',
    'cdbc': 'Bas-Congo',
    'cdke': 'Kasaï-Oriental',
    'cdkn': 'Kinshasa',
    'cdks': 'Kasai',
    'cdma': 'Maniema',
    'cdnk': 'Nord-Kivu',
    'cdsk': 'Sud-Kivu',
    'cfbgf': 'Bangui',
    'cgbzv': 'Brazzaville',
    'chag': 'Aargau',
    'chai': 'Appenzell Innerrhoden',
    'char': 'Appenzell Ausserrhoden',
    'chbe': 'Bern',
    'chbl': 'Bazilej-vidiek',
    'chbs': 'Bazilej-mesto',
    'chfr': 'Fribourg',
    'chge': 'Ženeva',
    'chgl': 'Glarus',
    'chgr': 'Graubünden',
    'chju': 'Jura',
    'chlu': 'Luzern',
    'chne': 'Neuchâtel',
    'chnw': 'Nidwalden',
    'chow': 'Obwalden',
    'chsg': 'Sankt Gallen',
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
    'clai': 'Aysén',
    'clan': 'Antofagasta',
    'clap': 'Arica y Parinacota',
    'clar': 'Araucanía',
    'clat': 'Atacama',
    'clbi': 'Biobío',
    'clco': 'Coquimbo',
    'clli': 'Libertador General Bernardo O’Higgins',
    'clll': 'Los Lagos',
    'cllr': 'Los Ríos',
    'clma': 'Magallanes y de la Antártica Chilena',
    'clml': 'Maule',
    'clrm': 'Región hlavného mesta Santiago',
    'clta': 'Tarapacá',
    'clvs': 'Valparaíso',
    'cnah': 'An-chuej',
    'cnbj': 'Peking',
    'cncq': 'Čchung-čching',
    'cnfj': 'Fu-ťien',
    'cngd': 'Kuang-tung',
    'cngs': 'Kan-su',
    'cngx': 'Kuang-si',
    'cngz': 'Kuej-čou',
    'cnha': 'Che-nan',
    'cnhb': 'Chu-pej',
    'cnhe': 'Che-pej',
    'cnhi': 'Chaj-nan',
    'cnhk': 'Hongkong',
    'cnhl': 'Chej-lung-ťiang',
    'cnjl': 'Ťi-lin',
    'cnjs': 'Ťiang-su',
    'cnjx': 'Ťiang-si',
    'cnln': 'Liao-ning',
    'cnmo': 'Macao',
    'cnnm': 'Vnútorné Mongolsko',
    'cnsc': 'S’-čchuan',
    'cnsd': 'Šan-tung',
    'cnsh': 'Šanghaj',
    'cnsn': 'Šen-si',
    'cnsx': 'Šan-si',
    'cntj': 'Tiencin',
    'cnxj': 'Sin-ťiang',
    'cnxz': 'Tibet',
    'cnyn': 'Jün-nan',
    'cnzj': 'Če-ťiang',
    'coama': 'Amazonas (department v Kolumbii)',
    'coant': 'Antioquia',
    'coara': 'Arauca',
    'coatl': 'Atlántico',
    'cocun': 'Cundinamarca',
    'codc': 'Bogota',
    'crsj': 'Provincia San José',
    'cu03': 'Havana',
    'cu99': 'Ostrov mládeže',
    'cy01': 'Nikózia',
    'cy04': 'Mağusa',
    'cy06': 'Girne',
    'cz10': 'Praha',
    'cz20': 'Stredočeský kraj',
    'cz20a': 'Okres Praha-západ',
    'cz20b': 'Okres Příbram',
    'cz20c': 'Okres Rakovník',
    'cz31': 'Juhočeský kraj',
    'cz32': 'Plzenský kraj',
    'cz41': 'Karlovarský kraj',
    'cz42': 'Úsťanský kraj',
    'cz51': 'Liberecký kraj',
    'cz52': 'Královohradecký kraj',
    'cz53': 'Pardubický kraj',
    'cz63': 'Kraj Vysočina',
    'cz64': 'Juhomoravský kraj',
    'cz71': 'Olomoucký kraj',
    'cz72': 'Zlínsky kraj',
    'cz80': 'Moravsko-sliezsky kraj',
    'cz101': 'Praha 1',
    'cz102': 'Praha 2',
    'cz103': 'Praha 3',
    'cz104': 'Praha 4',
    'cz105': 'Praha 5',
    'cz106': 'Praha 6',
    'cz107': 'Praha 7',
    'cz108': 'Praha 8',
    'cz109': 'Praha 9',
    'cz110': 'Praha 10',
    'cz111': 'Praha 11',
    'cz112': 'Praha 12',
    'cz113': 'Praha 13',
    'cz114': 'Praha 14',
    'cz115': 'Praha 15',
    'cz116': 'Radotín',
    'cz117': 'Praha 17',
    'cz118': 'Praha 18',
    'cz119': 'Praha 19',
    'cz120': 'Horní Počernice',
    'cz121': 'Újezd nad Lesy',
    'cz122': 'Praha 22',
    'cz201': 'Okres Benešov',
    'cz202': 'Okres Beroun',
    'cz203': 'Okres Kladno',
    'cz204': 'Okres Kolín',
    'cz205': 'Okres Kutná Hora',
    'cz206': 'Okres Mělník',
    'cz207': 'Okres Mladá Boleslav',
    'cz208': 'Okres Nymburk',
    'cz209': 'Okres Praha-východ',
    'cz311': 'Okres České Budějovice',
    'cz312': 'Okres Český Krumlov',
    'cz313': 'Okres Jindřichův Hradec',
    'cz314': 'Okres Písek',
    'cz315': 'Okres Prachatice',
    'cz316': 'Okres Strakonice',
    'cz317': 'Okres Tábor',
    'cz321': 'Okres Domažlice',
    'cz322': 'Okres Klatovy',
    'cz323': 'Okres Plzeň-mesto',
    'cz324': 'Okres Plzeň-juh',
    'cz325': 'Okres Plzeň-sever',
    'cz326': 'Okres Rokycany',
    'cz327': 'Okres Tachov',
    'cz411': 'Okres Cheb',
    'cz412': 'Okres Karlove Vary',
    'cz413': 'Okres Sokolov',
    'cz421': 'okres Děčín',
    'cz422': 'Okres Chomutov',
    'cz423': 'Okres Litoměřice',
    'cz424': 'Okres Louny',
    'cz425': 'Okres Most',
    'cz426': 'Okres Teplice',
    'cz427': 'Okres Ústí nad Labem',
    'cz511': 'Okres Česká Lípa',
    'cz512': 'Okres Jablonec nad Nisou',
    'cz513': 'Okres Liberec',
    'cz514': 'Okres Semily',
    'cz521': 'Okres Hradec Králové',
    'cz522': 'Okres Jičín',
    'cz523': 'Okres Náchod',
    'cz524': 'Okres Rychnov nad Kněžnou',
    'cz525': 'Okres Trutnov',
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
    'cz642': 'Okres Brno-mesto',
    'cz643': 'Okres Brno-venkov',
    'cz644': 'Okres Břeclav',
    'cz645': 'Okres Hodonín',
    'cz646': 'Okres Vyškov',
    'cz647': 'Okres Znojmo',
    'cz711': 'Okres Jeseník',
    'cz712': 'Okres Olomouc',
    'cz713': 'Okres Prostějov',
    'cz714': 'Okres Přerov',
    'cz715': 'Okres Šumperk',
    'cz721': 'Okres Kroměříž',
    'cz722': 'Okres Uherské Hradiště',
    'cz723': 'Okres Vsetín',
    'cz724': 'Okres Zlín',
    'cz801': 'Okres Bruntál',
    'cz802': 'Okres Frýdek-Místek',
    'cz803': 'Okres Karviná',
    'cz804': 'Okres Nový Jičín',
    'cz805': 'Okres Opava',
    'cz806': 'Okres Ostrava-mesto',
    'debb': 'Brandenbursko',
    'debe': 'Berlín',
    'debw': 'Bádensko-Württembersko',
    'deby': 'Bavorsko',
    'dehb': 'Brémy',
    'dehe': 'Hesensko',
    'dehh': 'Hamburg',
    'demv': 'Meklenbursko-Predpomoransko',
    'deni': 'Dolné Sasko',
    'denw': 'Severné Porýnie-Vestfálsko',
    'derp': 'Porýnie-Falcko',
    'desh': 'Šlezvicko-Holštajnsko',
    'desl': 'Sársko',
    'desn': 'Sasko',
    'dest': 'Sasko-Anhaltsko',
    'deth': 'Durínsko',
    'djdj': 'Džibuti',
    'dk81': 'Severné Jutsko (administratívny región)',
    'dk82': 'Region Midtjylland',
    'dk83': 'Južné Dánsko',
    'dk84': 'Hovedstaden',
    'dk85': 'Sjælland (región)',
    'do02': 'Azua',
    'do32': 'Santo Domingo (provincia)',
    'dz16': 'Alžír',
    'dz25': 'Constantine',
    'dz42': 'Tipasa',
    'ecm': 'Manabí',
    'ee37': 'Harju maakond',
    'egalx': 'Alexandria',
    'egast': 'Asjút (guvernorát)',
    'egba': 'Al-Bahr al-Ahmar',
    'egbh': 'Al-Buhajra',
    'egc': 'Káhira',
    'egis': 'Al-Ismá’ílíja',
    'egkfs': 'Kafr aš-Šajch',
    'egshg': 'Sawhádž',
    'egsuz': 'Suez',
    'egwad': 'Al-Wádí al-Džadíd',
    'esan': 'Andalúzia',
    'esar': 'Aragónsko',
    'esas': 'Astúria',
    'esc': 'Provincia La Coruña',
    'escb': 'Kantábria',
    'esce': 'Ceuta',
    'escn': 'Kanárske ostrovy',
    'esct': 'Katalánsko',
    'esex': 'Extremadura',
    'esga': 'Galícia',
    'esib': 'Baleáry',
    'esle': 'León',
    'esma': 'Malaga',
    'esmc': 'Murcia',
    'esmd': 'Madridské spoločenstvo',
    'esml': 'Melilla',
    'esna': 'Navarra²',
    'esnc': 'Navarra',
    'eso': 'Astúria²',
    'espm': 'Baleáry²',
    'espv': 'Baskicko',
    'esri': 'La Rioja',
    'ess': 'Kantábria²',
    'estf': 'Santa Cruz de Tenerife',
    'esvc': 'Valencijské spoločenstvo',
    'etaa': 'Addis Abeba',
    'fi02': 'Etelä-Karjala',
    'fi03': 'Etelä-Pohjanmaa',
    'fi04': 'Etelä-Savo',
    'fi05': 'Kainuu',
    'fi06': 'Kanta-Häme',
    'fi07': 'Keski-Pohjanmaa',
    'fi08': 'Keski-Suomi',
    'fi09': 'Kymenlaakso',
    'fi10': 'Laponsko',
    'fi11': 'Pirkanmaa',
    'fi12': 'Pohjanmaa',
    'fi13': 'Pohjois-Karjala',
    'fi14': 'Pohjois-Pohjanmaa',
    'fi15': 'Pohjois-Savo',
    'fi16': 'Päijät-Häme',
    'fi17': 'Satakunta',
    'fi18': 'Uusimaa',
    'fi19': 'Varsinais-Suomi',
    'fr01': 'Ain',
    'fr02': 'Aisne',
    'fr2a': 'Corse-du-Sud',
    'fr2b': 'Haute-Corse',
    'fr03': 'Allier',
    'fr04': 'Alpes-de-Haute-Provence',
    'fr05': 'Hautes-Alpes',
    'fr06': 'Alpes-Maritimes',
    'fr6ae': 'Alsasko',
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
    'fr75c': 'Paríž',
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
    'fr971': 'Guadeloupe',
    'fr972': 'Martinik',
    'fr973': 'Francúzska Guyana',
    'fr974': 'Réunion',
    'fr976': 'Mayotte',
    'frara': 'Auvergne-Rhône-Alpes',
    'frbfc': 'Burgundsko-Franche-Comté',
    'frbre': 'Bretónsko',
    'frcvl': 'Centre',
    'frges': 'Alsasko-Champagne-Ardenne-Lotrinsko',
    'frhdf': 'Nord-Pas-de-Calais-Pikardia',
    'fridf': 'Île-de-France (región)',
    'frnaq': 'Nové Akvitánsko',
    'frnor': 'Normandia',
    'frocc': 'Occitánia',
    'frpac': 'Provence-Alpes-Côte d’Azur',
    'frpdl': 'Pays-de-la-Loire',
    'gbabe': 'Aberdeen',
    'gbagb': 'Argyll a Bute',
    'gbagy': 'Anglesey',
    'gbans': 'Angus',
    'gbbas': 'Bath and North East Somerset',
    'gbbbd': 'Blackburn with Darwen',
    'gbbdg': 'Barking and Dagenham',
    'gbbge': 'Bridgend',
    'gbbir': 'Birmingham',
    'gbbkm': 'Buckinghamshire',
    'gbbmh': 'Bournemouth',
    'gbbnh': 'Brighton and Hove',
    'gbbpl': 'Blackpool',
    'gbbry': 'Bromley',
    'gbbst': 'Bristol',
    'gbcam': 'Cambridgeshire',
    'gbcma': 'Cumbria',
    'gbcmd': 'Camden',
    'gbcon': 'Cornwall',
    'gbcov': 'Coventry',
    'gbcrf': 'Cardiff',
    'gbdby': 'Derbyshire',
    'gbder': 'Derby',
    'gbdev': 'Devon',
    'gbdgy': 'Dumfries a Galloway',
    'gbdnd': 'Dundee',
    'gbdor': 'Dorset',
    'gbdur': 'Durham',
    'gbeay': 'Východný Ayrshire',
    'gbedh': 'Edinburgh',
    'gbedu': 'Východný Dunbartonshire',
    'gbels': 'Vonkajšie Hebridy',
    'gbeng': 'Anglicko',
    'gberw': 'Východný Renfrewshire',
    'gbery': 'East Riding of Yorkshire',
    'gbess': 'Essex',
    'gbesx': 'East Sussex',
    'gbgbn': 'Veľká Británia',
    'gbglg': 'Glasgow',
    'gbgls': 'Gloucestershire',
    'gbgre': 'Greenwich',
    'gbhal': 'Halton',
    'gbham': 'Hampshire',
    'gbhef': 'Herefordshire',
    'gbhil': 'London Borough of Hillingdon',
    'gbhld': 'Vysočina',
    'gbhpl': 'Borough of Hartlepool',
    'gbhrt': 'Hertfordshire',
    'gbios': 'Scilly',
    'gbiow': 'Wight',
    'gbivc': 'Inverclyde',
    'gbken': 'Kent',
    'gbkhl': 'Kingston upon Hull',
    'gblan': 'Lancashire',
    'gblce': 'Leicester',
    'gblds': 'Leeds',
    'gblec': 'Leicestershire',
    'gblin': 'Lincolnshire',
    'gbliv': 'Liverpool',
    'gblnd': 'City of London',
    'gblut': 'Luton',
    'gbman': 'Manchester',
    'gbmdb': 'Middlesbrough',
    'gbmry': 'Moray',
    'gbnay': 'Severný Ayrshire',
    'gbnbl': 'Northumberland',
    'gbnet': 'Newcastle upon Tyne',
    'gbnfk': 'Norfolk',
    'gbngm': 'Nottingham',
    'gbnir': 'Severné Írsko',
    'gbnlk': 'Severný Lanarkshire',
    'gbnth': 'Northamptonshire',
    'gbntt': 'Nottinghamshire',
    'gbnyk': 'North Yorkshire',
    'gbork': 'Orkneje',
    'gboxf': 'Oxfordshire',
    'gbpem': 'Pembrokeshire',
    'gbpkn': 'Perth a Kinross',
    'gbply': 'Plymouth',
    'gbpol': 'Poole',
    'gbpor': 'Portsmouth',
    'gbpte': 'Peterborough',
    'gbrdg': 'Reading',
    'gbrut': 'Rutland',
    'gbsay': 'Južný Ayrshire',
    'gbsct': 'Škótsko',
    'gbsfk': 'Suffolk',
    'gbshf': 'Sheffield',
    'gbshr': 'Shropshire',
    'gbslg': 'Slough',
    'gbslk': 'Južný Lanarkshire',
    'gbsom': 'Somerset',
    'gbsry': 'Surrey',
    'gbsth': 'Southampton',
    'gbsts': 'Staffordshire',
    'gbswa': 'Swansea',
    'gbtob': 'Torbay',
    'gbukm': 'Spojené kráľovstvo',
    'gbwar': 'Warwickshire',
    'gbwdu': 'Západný Dunbartonshire',
    'gbwil': 'Wiltshire',
    'gbwls': 'Wales',
    'gbwor': 'Worcestershire',
    'gbwrt': 'Warrington',
    'gbwsm': 'City of Westminster',
    'gbwsx': 'West Sussex',
    'gbyor': 'York',
    'gbzet': 'Shetlandy',
    'geab': 'Abcházsko',
    'geaj': 'Adžarsko',
    'getb': 'Tbilisi',
    'gmb': 'Banjul',
    'gnc': 'Konakry',
    'gr69': 'Athos',
    'gra': 'Východná Makedónia a Trácia',
    'grb': 'Stredná Makedónia',
    'grc': 'Západná Makedónia',
    'grd': 'Epirus',
    'gre': 'Tesália',
    'grg': 'Západné Grécko',
    'gri': 'Atika',
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
    'hnch': 'Choluteca',
    'hncm': 'Comayagua',
    'hncr': 'Cortés',
    'hngd': 'Gracias a Dios',
    'hnib': 'Islas de la Bahía',
    'hnsb': 'Santa Bárbara',
    'hnva': 'Valle',
    'hr01': 'Záhrebská župa',
    'hr02': 'Krapinsko-zagorská župa',
    'hr03': 'Sisacko-moslavinská župa',
    'hr04': 'Karlovecká župa',
    'hr05': 'Varaždínska župa',
    'hr06': 'Koprivnicko-križevatská župa',
    'hr07': 'Bjelovarsko-bilogorská župa',
    'hr08': 'Prímorsko-gorskokotarská župa',
    'hr09': 'Licko-senjská župa',
    'hr10': 'Viroviticko-podrávska župa',
    'hr11': 'Požecko-slavónska župa',
    'hr12': 'Brodsko-posávska župa',
    'hr13': 'Zadarská župa',
    'hr14': 'Osijecko-baranjská župa',
    'hr15': 'Šibenicko-kninská župa',
    'hr16': 'Vukovarsko-sriemska župa',
    'hr17': 'Splitsko-dalmatínska župa',
    'hr18': 'Istrijská župa',
    'hr19': 'Dubrovnícko-neretvianska župa',
    'hr20': 'Medzimurská župa',
    'hr21': 'Záhreb',
    'huba': 'Baranská župa',
    'hubc': 'Békešská Čaba',
    'hube': 'Békešská župa',
    'hubk': 'Báčsko-malokumánska župa',
    'hubu': 'Budapešť',
    'hubz': 'Boršodsko-abovsko-zemplínska župa',
    'hucs': 'Čongrádska župa',
    'hude': 'Debrecín',
    'hudu': 'Dunaújváros',
    'hueg': 'Jáger',
    'huer': 'Érd',
    'hufe': 'Stoličnobelehradská župa',
    'hugs': 'Rábsko-mošonsko-šopronská župa',
    'hugy': 'Győr',
    'huhb': 'Hajducko-bihárska župa',
    'huhe': 'Hevešská župa',
    'huhv': 'Hódmezővásárhely',
    'hujn': 'Jasovsko-veľkokumánsko-solnocká župa',
    'huke': 'Komárňansko-ostrihomská župa',
    'hukm': 'Kecskemét',
    'hukv': 'Kaposvár',
    'humi': 'Miškovec',
    'hunk': 'Nagykanizsa',
    'huno': 'Novohradská župa',
    'huny': 'Níreďháza',
    'hupe': 'Peštianska župa',
    'hups': 'Pécs',
    'husd': 'Segedín',
    'husf': 'Stoličný Belehrad',
    'hush': 'Szombathely',
    'husk': 'Szolnok',
    'husn': 'Šopron',
    'huso': 'Šomoďská župa',
    'huss': 'Szekszárd',
    'hust': 'Salgótarján',
    'husz': 'Sabolčsko-satmársko-berežská župa',
    'hutb': 'Tatabánya',
    'huto': 'Tolnianska župa',
    'huva': 'Vašská župa',
    'huve': 'Vesprémska župa',
    'huvm': 'Vesprém',
    'huza': 'Zalianska župa',
    'huze': 'Zalaegerszeg',
    'idac': 'Aceh',
    'idba': 'Bali',
    'idjk': 'Jakarta',
    'idjt': 'Jawa Tengah',
    'idjw': 'Jáva',
    'idkr': 'Riauské ostrovy',
    'idkt': 'Stredný Kalimantan',
    'idml': 'Moluky',
    'idnu': 'Malé Sundy',
    'idpa': 'Papua',
    'idpb': 'Západná Papua',
    'idsl': 'Sulawesi',
    'idsm': 'Sumatra',
    'idyo': 'Yogyakarta',
    'iec': 'Connacht',
    'iece': 'Clare',
    'iecn': 'Cavan',
    'ieco': 'Contae Chorcaí',
    'iecw': 'Contae Cheatharlach',
    'ied': 'Dublin',
    'iedl': 'Donegal',
    'ieg': 'Galway',
    'ieke': 'Kildare',
    'iekk': 'Kilkenny',
    'ieky': 'Contae Chiarraí',
    'iel': 'Leinster',
    'ield': 'Longford (grófstvo)',
    'ielh': 'Grófstvo Louth',
    'ielk': 'Limerick',
    'ielm': 'Leitrim',
    'iels': 'Grófstvo Laois',
    'iem': 'Munster',
    'iemh': 'Meath',
    'iemn': 'Monaghan',
    'iemo': 'Mayo',
    'ieoy': 'Offaly',
    'iern': 'Contae Ros Comáin',
    'ieso': 'Sligo',
    'ieta': 'Tipperary',
    'ieu': 'Ulster',
    'iewd': 'Waterford',
    'iewh': 'Westmeath',
    'ieww': 'Wicklow',
    'iewx': 'Wexford',
    'ilha': 'okres Haifa',
    'iljm': 'okres Jeruzalem',
    'inan': 'Andamany a Nikobary',
    'inap': 'Ándhrapradéš',
    'inar': 'Arunáčalpradéš',
    'inas': 'Ásam',
    'inbr': 'Bihár',
    'incg': 'Čhattísgarh',
    'inch': 'Čandígarh',
    'indd': 'Daman a Diú',
    'indl': 'Dillí',
    'indn': 'Dádra a Nagar Havelí',
    'inga': 'Goa',
    'ingj': 'Gudžarát',
    'inhp': 'Himáčalpradéš',
    'inhr': 'Harijána',
    'injh': 'Džhárkhand',
    'injk': 'Džammú a Kašmír',
    'inka': 'Karnátaka',
    'inkl': 'Kérala',
    'inla': 'Ladák',
    'inld': 'Lakadivy',
    'inmh': 'Maháraštra',
    'inml': 'Meghálaj',
    'inmn': 'Manípur',
    'inmp': 'Madhjapradéš',
    'inmz': 'Mizorám',
    'innl': 'Nágsko',
    'inod': 'Urísa',
    'inpb': 'Pandžáb',
    'inpy': 'Puttučéri',
    'inrj': 'Radžastan',
    'insk': 'Sikkim',
    'intn': 'Tamilnádu',
    'intr': 'Tripura',
    'ints': 'Telangána',
    'inuk': 'Uttarákhand',
    'inup': 'Uttarpradéš',
    'inwb': 'Západné Bengálsko',
    'iqan': 'Al-Anbár',
    'iqar': 'Arbíl',
    'iqba': 'Al-Basra',
    'iqbg': 'Bagdad',
    'iqdi': 'Dijálá',
    'iqma': 'Majsán',
    'iqsd': 'Saláh ad-Dín',
    'iqwa': 'Wásit',
    'ir10': 'provincia Isfahán',
    'ir23': 'Teherán',
    'isaku': 'Akureyri',
    'ishaf': 'Hafnarfjörður',
    'iskop': 'Kópavogur',
    'isrkv': 'Reykjavík',
    'issss': 'Sveitarfélagið Skagaströnd',
    'it21': 'Piemont',
    'it23': 'Valle d’Aosta',
    'it25': 'Lombardsko',
    'it32': 'Tridentsko-Horná Adiža',
    'it34': 'Benátsko',
    'it36': 'Furlansko-Júlske Benátky',
    'it42': 'Ligúria',
    'it45': 'Emilia-Romagna',
    'it52': 'Toskánsko siena',
    'it55': 'Umbria',
    'it57': 'Marky',
    'it62': 'Lazio',
    'it65': 'Abruzzy',
    'it67': 'Molise',
    'it72': 'Kampánia',
    'it75': 'Apúlia',
    'it77': 'Basilicata',
    'it78': 'Kalábria',
    'it82': 'Sicília',
    'it88': 'Sardínia',
    'itag': 'Agrigento',
    'itan': 'Ancona',
    'itao': 'Aosta',
    'itar': 'Arezzo',
    'itbg': 'Bergamo',
    'itbs': 'Brescia',
    'itbz': 'Autonómna provincia Bolzano – Horná Adiža',
    'itco': 'Como',
    'itcr': 'Cremona',
    'itct': 'Catania',
    'itfg': 'Foggia',
    'itfi': 'Florencia',
    'itge': 'Janov',
    'itgr': 'Grosseto (provincia)',
    'itlc': 'Lecco',
    'itli': 'Livorno (provincia)',
    'itlo': 'Lodi',
    'itlu': 'Lucca (provincia)',
    'itmb': 'Monza e Brianza (provincia)',
    'itmi': 'Miláno',
    'itmn': 'Mantova',
    'itms': 'Massa-Carrara (provincia)',
    'itna': 'Neapol',
    'itpa': 'Palermo',
    'itpi': 'Pisa',
    'itpo': 'Prato (provincia)',
    'itpt': 'Pistoia (provincia)',
    'itpv': 'Pavia',
    'itrm': 'provincia Rím',
    'itsi': 'Siena',
    'itso': 'Sondrio',
    'itsr': 'Syrakúzy',
    'itta': 'Tarentská provincia',
    'ittn': 'provincia Trident',
    'itto': 'Turín',
    'itva': 'Varese',
    'itve': 'Benátky',
    'itvt': 'Viterbo',
    'jm07': 'Trelawny',
    'joam': 'Ammán',
    'joaq': 'Akaba',
    'jp01': 'Hokkaido',
    'jp02': 'Aomori',
    'jp03': 'Iwate',
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
    'jp14': 'Kanagawa',
    'jp15': 'Niigata',
    'jp16': 'Tojama',
    'jp17': 'Išikawa',
    'jp18': 'Fukui',
    'jp19': 'Jamanaši',
    'jp20': 'Nagano',
    'jp21': 'Gifu',
    'jp22': 'Šizuoka',
    'jp23': 'Aiči',
    'jp24': 'Mie',
    'jp25': 'Šiga',
    'jp26': 'Kjóto',
    'jp27': 'Osaka',
    'jp28': 'Hjógo',
    'jp29': 'Nara',
    'jp30': 'Wakajama',
    'jp31': 'Tottori',
    'jp32': 'Šimane',
    'jp33': 'Okajama',
    'jp34': 'Hirošima',
    'jp35': 'Jamaguči',
    'jp36': 'Tokušima (prefektúra)',
    'jp37': 'Kagawa',
    'jp38': 'Ehime',
    'jp39': 'Kóči',
    'jp40': 'Fukuoka',
    'jp41': 'Saga',
    'jp42': 'Nagasaki',
    'jp43': 'Kumamoto',
    'jp44': 'Óita',
    'jp45': 'Mijazaki',
    'jp46': 'Kagošima',
    'jp47': 'Okinawa',
    'kggb': 'Biškek',
    'kggo': 'Oš',
    'kh12': 'Phnom Pénh',
    'kig': 'Gilbertove ostrovy',
    'kip': 'Phoenixské ostrovy',
    'kp01': 'Pchjongjang',
    'kp08': 'Hamgjongnamdo',
    'kp09': 'Hamgjongbukto',
    'kp15': 'Käsong',
    'kr11': 'Soul',
    'kr26': 'Pusan',
    'kr27': 'Tägu',
    'kr28': 'Inčchon',
    'kr29': 'Kwangdžu',
    'kr30': 'Tädžon',
    'kr41': 'Kjonggi',
    'kr42': 'Kangwon',
    'kr43': 'Severný Čchungčchong',
    'kr44': 'Južný Čchungčchong',
    'kr48': 'Južný Kjongsang',
    'kz35': 'Karagandská oblasť',
    'kz71': 'Astana',
    'kz75': 'Almati',
    'kzala': 'Alma-Ata',
    'kzbay': 'Bajkonur',
    'lavt': 'Vientianská prefektúra',
    'lbba': 'Bejrút',
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
    'lk11': 'Kolombo',
    'lt11': 'okres Joniškis',
    'lt19': 'okres Kelmė',
    'lt21': 'Okres Klaipėda',
    'lt22': 'Okres Kretinga',
    'lt34': 'okres Pasvalys',
    'lt35': 'Okres Plungė',
    'lt46': 'okres Šilutė',
    'lt48': 'Okres Skuodas',
    'luca': 'Capellen',
    'lucl': 'Clervaux',
    'ludi': 'Diekirch',
    'luec': 'Echternach',
    'lues': 'Esch-sur-Alzette',
    'lugr': 'Grevenmacher',
    'lulu': 'Luxemburg',
    'lume': 'Mersch',
    'lurd': 'Redange',
    'lurm': 'Remich',
    'luvd': 'Vianden',
    'luwi': 'Wiltz',
    'lv011': 'Ādaži (kraj/okres)',
    'lv054': 'Kraj Limbaži',
    'lv099': 'Kraj Tukums',
    'lvdgv': 'Daugavpils',
    'lvjel': 'Jelgava',
    'lvjkb': 'Jēkabpils',
    'lvjur': 'Jūrmala',
    'lvlpx': 'Liepāja',
    'lvrez': 'Rēzekne',
    'lvrix': 'Riga',
    'lvven': 'Ventspils',
    'lvvmr': 'Valmiera',
    'lyba': 'Bengázi',
    'lytb': 'Tripolis',
    'ma06': 'Casablanca-Settat',
    'maagd': 'Agadir',
    'macas': 'Casablanca',
    'mafes': 'Fás',
    'mamar': 'Murrákuš',
    'mammn': 'Murrákuš²',
    'marab': 'Rabat',
    'masyb': 'Murrákuš³',
    'mcmc': 'Monte Carlo',
    'mcmo': 'Monako',
    'mdan': 'Anenii Noi (okres)',
    'mdba': 'Bălţi',
    'mdbd': 'Bender',
    'mdbr': 'Briceni',
    'mdbs': 'Basarabeasca',
    'mdca': 'Cahul (okres)',
    'mdcl': 'Călăraşi (okres)',
    'mdcm': 'Cimişlia',
    'mdcr': 'Criuleni (okres)',
    'mdcs': 'Căuşeni (okres)',
    'mdct': 'Cantemir',
    'mdcu': 'Kišiňov',
    'mddo': 'Donduşeni',
    'mddr': 'Drochia',
    'mddu': 'Dubăsari',
    'mded': 'Edineţ',
    'mdfa': 'Făleşti',
    'mdfl': 'Floreşti',
    'mdga': 'Gagauzsko',
    'mdgl': 'Glodeni',
    'mdhi': 'Hînceşti',
    'mdia': 'Ialoveni (okres)',
    'mdle': 'Leova',
    'mdni': 'Nisporeni',
    'mdoc': 'Ocniţa',
    'mdor': 'Orhei',
    'mdre': 'Rezina',
    'mdri': 'Rîşcani',
    'mdsd': 'Şoldăneşti',
    'mdsi': 'Sîngerei',
    'mdso': 'Soroca (okres)',
    'mdst': 'Străşeni',
    'mdsv': 'Ştefan Vodă (okres)',
    'mdta': 'Taraclia',
    'mdte': 'Teleneşti (okres)',
    'mdun': 'Ungheni',
    'me01': 'Obec Andrijevica',
    'me02': 'Obec Bar',
    'me03': 'Obec Berane',
    'me04': 'Obec Bijelo Polje',
    'me05': 'Obec Budva',
    'me06': 'Obec Cetinje',
    'me07': 'Obec Danilovgrad',
    'me08': 'Herceg Novi',
    'me09': 'Obec Kolašin',
    'me10': 'Obec Kotor',
    'me11': 'Obec Mojkovac',
    'me12': 'Obec Nikšić',
    'me13': 'Obec Plav',
    'me14': 'Obec Pljevlja',
    'me15': 'Obec Plužine',
    'me17': 'Obec Rožaje',
    'me18': 'Obec Šavnik',
    'me19': 'Obec Tivat',
    'me20': 'Obec Ulcinj',
    'me21': 'Obec Žabljak',
    'me22': 'Obec Gusinje',
    'me23': 'Obec Petnjica',
    'mheni': 'Eniwetok',
    'mhkwa': 'Kwajalein',
    'mhmaj': 'Dalap-Uliga-Darrit',
    'mk85': 'Skopje',
    'mk310': 'mesto Ochrid',
    'mlbko': 'Bamako',
    'mm04': 'Mandalaj',
    'mm06': 'Rangún',
    'mn1': 'Ulanbátar',
    'mt04': 'Birkirkara',
    'mt08': 'Fgura',
    'mt14': 'Għarb',
    'mt21': 'Kalkara',
    'mt30': 'Mellieħa',
    'mt38': 'Naxxar',
    'mt45': 'Victoria',
    'mt50': 'Saint Lawrence',
    'mt60': 'Valletta',
    'mt62': 'Xewkija',
    'mt64': 'Żabbar',
    'mt66': 'Żebbuġ',
    'mupu': 'Port Louis',
    'muro': 'Rodrigues',
    'mv00': 'Alif Dál',
    'mv01': 'Sínu',
    'mv02': 'Alif Alif',
    'mv03': 'Lavijani',
    'mv04': 'Vávu',
    'mv05': 'Lámu',
    'mv07': 'Há Alif',
    'mv08': 'Tá',
    'mv12': 'Mímu',
    'mv13': 'Rá',
    'mv14': 'Fáfu',
    'mv17': 'Dálu',
    'mv20': 'Bá',
    'mv23': 'Há Dálu',
    'mv24': 'Šavijani',
    'mv25': 'Núnu',
    'mv26': 'Káfu',
    'mv27': 'Gáfu Alif',
    'mv28': 'Gáfu Dálu',
    'mv29': 'Gnavijani',
    'mvmle': 'Male',
    'mxagu': 'Aguascalientes',
    'mxbcn': 'Baja California',
    'mxbcs': 'Baja California Sur',
    'mxcam': 'Campeche',
    'mxchh': 'Chihuahua',
    'mxchp': 'Chiapas',
    'mxcmx': 'Mexiko',
    'mxcoa': 'Coahuila',
    'mxcol': 'Colima',
    'mxdur': 'Durango',
    'mxgro': 'Guerrero',
    'mxgua': 'Guanajuato',
    'mxhid': 'Hidalgo',
    'mxjal': 'Jalisco',
    'mxmex': 'Mexiko²',
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
    'my13': 'Sarawak',
    'my14': 'Kuala Lumpur',
    'my16': 'Putrajaya',
    'mzmpm': 'Maputo',
    'naoh': 'Omaheke',
    'ne8': 'Niamey',
    'ngkw': 'Kwara',
    'nlbq1': 'Bonaire',
    'nlbq2': 'Saba',
    'nldr': 'Drenthe',
    'nlfl': 'Flevoland',
    'nlfr': 'Frízsko',
    'nlge': 'Gelderland',
    'nlgr': 'Groningen',
    'nlli': 'Limbursko',
    'nlnb': 'Severné Brabantsko',
    'nlnh': 'Severný Holland',
    'nlov': 'Overijssel',
    'nlut': 'Utrecht',
    'nlze': 'Zéland',
    'nlzh': 'Južný Holland',
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
    'no30': 'Viken',
    'no34': 'Innlandet',
    'no50': 'Trøndelag',
    'npba': 'Bágmatí',
    'npbh': 'Bherí',
    'npdh': 'Dhawalágiri',
    'npga': 'Gandakí',
    'npja': 'Džanakpur',
    'npka': 'Karnálí',
    'npko': 'Koší',
    'nplu': 'Lumbiní',
    'npma': 'Mahákálí',
    'npme': 'Mečhí',
    'npna': 'Nárájaní',
    'npra': 'Ráptí',
    'npsa': 'Sagarmáthá',
    'npse': 'Setí',
    'nr14': 'Yaren',
    'pa8': 'Panama',
    'pgncd': 'Port Moresby',
    'phmad': 'Marinduque',
    'phtaw': 'Tawi-Tawi',
    'pkis': 'Územie hlavného mesta Islamabadu',
    'pkpb': 'Pandžáb (Pakistan)',
    'pl02': 'Dolnosliezske vojvodstvo',
    'pl04': 'Kujavsko-pomoranské vojvodstvo',
    'pl06': 'Lubelské vojvodstvo',
    'pl08': 'Lubuské vojvodstvo',
    'pl10': 'Lodžské vojvodstvo',
    'pl12': 'Malopoľské vojvodstvo',
    'pl14': 'Mazovské vojvodstvo',
    'pl16': 'Opolské vojvodstvo',
    'pl18': 'Podkarpatské vojvodstvo',
    'pl20': 'Podleské vojvodstvo',
    'pl22': 'Pomoranské vojvodstvo',
    'pl24': 'Sliezske vojvodstvo',
    'pl26': 'Svätokrížske vojvodstvo',
    'pl28': 'Varmsko-mazurské vojvodstvo',
    'pl30': 'Veľkopoľské vojvodstvo',
    'pl32': 'Západopomoranské vojvodstvo',
    'psbth': 'Betlehemský governorát',
    'pshbn': 'Hebronský governorát',
    'psjrh': 'Governorát Jericha',
    'pt11': 'Lisabon',
    'pt20': 'Azory',
    'pt30': 'Madeira',
    'pw150': 'Koror',
    'py8': 'Misiones',
    'pyasu': 'Asunción',
    'qada': 'Dauha',
    'roab': 'Alba',
    'roag': 'Argeş',
    'roar': 'Arad',
    'rob': 'Bukurešť',
    'robc': 'Bacău',
    'robh': 'Bihor',
    'robn': 'Bistriţa-Năsăud',
    'robr': 'Brăila',
    'robt': 'Botoşani',
    'robv': 'Braşov',
    'robz': 'Buzău',
    'rocj': 'Cluj',
    'rocl': 'Călăraşi',
    'rocs': 'Caraş-Severin',
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
    'roms': 'Mureş',
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
    'rs00': 'Belehrad',
    'rs03': 'Severobanátsky okres',
    'rs06': 'Juhobáčsky obvod',
    'rs16': 'Zlatiborský obvod',
    'rsvo': 'Vojvodina',
    'ruad': 'Adygejsko',
    'rual': 'Altajsko',
    'rualt': 'Altajský kraj',
    'ruamu': 'Amurská oblasť',
    'ruark': 'Archangeľská oblasť',
    'ruast': 'Astrachánska oblasť',
    'ruba': 'Baškirsko',
    'rubel': 'Belgorodská oblasť',
    'rubry': 'Brianska oblasť',
    'rubu': 'Buriatsko',
    'ruce': 'Čečensko',
    'ruche': 'Čeľabinská oblasť',
    'ruchu': 'Čukotka',
    'rucu': 'Čuvašsko',
    'ruda': 'Dagestan',
    'ruin': 'Ingušsko',
    'ruirk': 'Irkutská oblasť',
    'ruiva': 'Ivanovská oblasť',
    'rukam': 'Kamčatský kraj',
    'rukb': 'Kabardsko-Balkarsko',
    'rukc': 'Karačajsko-Čerkesko',
    'rukda': 'Krasnodarský kraj',
    'rukem': 'Kemerovská oblasť',
    'rukgd': 'Kaliningradská oblasť',
    'rukgn': 'Kurganská oblasť',
    'rukha': 'Chabarovský kraj',
    'rukhm': 'Chantyjsko-Mansijsko',
    'rukir': 'Kirovská oblasť',
    'rukk': 'Chakasko',
    'rukl': 'Kalmycko',
    'ruklu': 'Kalužská oblasť',
    'ruko': 'Komijsko',
    'rukos': 'Kostromská oblasť',
    'rukr': 'Karelsko',
    'rukrs': 'Kurská oblasť',
    'rukya': 'Krasnojarský kraj',
    'rulen': 'Leningradská oblasť',
    'rulip': 'Lipecká oblasť',
    'rumag': 'Magadanská oblasť',
    'rume': 'Marijsko',
    'rumo': 'Mordviansko',
    'rumos': 'Moskovská oblasť',
    'rumow': 'Moskva',
    'rumur': 'Murmanská oblasť',
    'runen': 'Nenecko',
    'rungr': 'Novgorodská oblasť',
    'runiz': 'Nižnonovgorodská oblasť',
    'runvs': 'Novosibirská oblasť',
    'ruoms': 'Omská oblasť',
    'ruore': 'Orenburská oblasť',
    'ruorl': 'Oriolská oblasť',
    'ruper': 'Permský kraj',
    'rupnz': 'Penzianska oblasť',
    'rupri': 'Prímorský kraj',
    'rupsk': 'Pskovská oblasť',
    'ruros': 'Rostovská oblasť',
    'rurya': 'Riazanská oblasť',
    'rusa': 'Jakutsko',
    'rusak': 'Sachalinská oblasť',
    'rusam': 'Samarská oblasť',
    'rusar': 'Saratovská oblasť',
    'ruse': 'Severné Osetsko',
    'rusmo': 'Smolenská oblasť',
    'ruspe': 'Petrohrad',
    'rusta': 'Stavropoľský kraj',
    'rusve': 'Sverdlovská oblasť',
    'ruta': 'Tatársko',
    'rutam': 'Tambovská oblasť',
    'rutom': 'Tomská oblasť',
    'rutul': 'Tuľská oblasť',
    'rutve': 'Tverská oblasť',
    'ruty': 'Tuviansko',
    'rutyu': 'Ťumenská oblasť',
    'ruud': 'Udmurtsko',
    'ruuly': 'Ulianovská oblasť',
    'ruvgg': 'Volgogradská oblasť',
    'ruvla': 'Vladimírska oblasť',
    'ruvlg': 'Vologdská oblasť',
    'ruvor': 'Voronežská oblasť',
    'ruyan': 'Jamalsko',
    'ruyar': 'Jaroslavlianska oblasť',
    'ruyev': 'Židovská autonómna oblasť',
    'ruzab': 'Zabajkalský kraj',
    'rw01': 'Kigali',
    'rw02': 'Intara y’Iburasirazuba',
    'rw03': 'Intara y’Amajyaruguru',
    'rw04': 'Intara y’Iburengerazuba',
    'rw05': 'Intara y’Amajyepfo',
    'sa02': 'Mekka',
    'sa03': 'Medina',
    'sbct': 'Honiara',
    'sc15': 'La Digue',
    'sdkh': 'Chartúm',
    'sdnr': 'Níl',
    'seab': 'Štokholmský kraj',
    'sei': 'Gotland',
    'sek': 'Blekinge',
    'sen': 'Halland',
    'seo': 'Västra Götaland',
    'ses': 'Värmland',
    'set': 'Örebro',
    'sew': 'Dalarna',
    'shac': 'Ascension',
    'shhl': 'Svätá Helena',
    'si001': 'Ajdovščina',
    'si040': 'Izola',
    'si041': 'Jesenice',
    'si048': 'Kočevje',
    'si052': 'Kranj',
    'si053': 'Kranjska Gora',
    'si057': 'Laško',
    'si059': 'Lendava',
    'si060': 'Litija',
    'si061': 'Ľubľana',
    'si063': 'Ljutomer',
    'si064': 'Logatec',
    'si071': 'Medvode',
    'si072': 'Mengeš',
    'si073': 'Metlika',
    'si084': 'Nova Gorica',
    'si087': 'Ormož',
    'si090': 'Piran',
    'si096': 'Ptuj',
    'si099': 'Radeče',
    'si102': 'Radovljica',
    'si103': 'Ravne na Koroškem',
    'si104': 'Ribnica',
    'si106': 'Rogaška Slatina',
    'si113': 'Slovenska Bistrica',
    'si114': 'Slovenske Konjice',
    'si126': 'Šoštanj',
    'si128': 'Tolmin',
    'si129': 'Trbovlje',
    'si131': 'Tržič',
    'si146': 'Železniki',
    'si147': 'Žiri',
    'si148': 'Benedikt',
    'si175': 'Prevalje',
    'si190': 'Žalec',
    'si213': 'Ankaran',
    'skbc': 'Banskobystrický kraj',
    'skbl': 'Bratislavský kraj',
    'skki': 'Košický kraj',
    'skni': 'Nitriansky kraj',
    'skpv': 'Prešovský kraj',
    'skta': 'Trnavský kraj',
    'sktc': 'Trenčiansky kraj',
    'skzi': 'Žilinský kraj',
    'sm01': 'Acquaviva',
    'sm02': 'Chiesanuova',
    'sm03': 'Domagnano',
    'sm04': 'Faetano',
    'sm05': 'Fiorentino',
    'sm06': 'Borgo Maggiore',
    'sm07': 'San Maríno',
    'sm08': 'Montegiardino',
    'sm09': 'Serravalle',
    'snkd': 'Kolda',
    'snlg': 'Louga',
    'sydi': 'Guvernorát Damask',
    'syhi': 'Homs',
    'tdnd': 'N’Djamena',
    'th10': 'Bangkok',
    'th21': 'Rayong',
    'th65': 'Phitsanulok',
    'ths': 'Pattaya',
    'tjdu': 'Dušanbe',
    'tms': 'Ašchabad',
    'to04': 'Tongatapu',
    'to05': 'Vava’u',
    'tr09': 'Aydın',
    'tr22': 'Drinopol',
    'tr34': 'Istanbul',
    'tr40': 'Kirsehír',
    'tr68': 'Çetin',
    'ttcha': 'Chaguanas',
    'ttpos': 'Port of Spain',
    'tvfun': 'Funafuti',
    'tvnit': 'Niutao',
    'tvnkf': 'Nukufetau',
    'tvnkl': 'Nukulaelae',
    'tvnma': 'Nanumea',
    'tvnmg': 'Nanumaga',
    'tvnui': 'Nui',
    'tvvai': 'Vaitupu',
    'twkhh': 'Kao-siung',
    'twkin': 'Ťin-men',
    'twlie': 'Lien-ťiang',
    'twtnn': 'Tainan',
    'twtpe': 'Tchaj-pej',
    'tz09': 'Kilimandžáro',
    'ua05': 'Vinnycká oblasť',
    'ua07': 'Volynská oblasť',
    'ua09': 'Luhanská oblasť',
    'ua12': 'Dnepropetrovská oblasť',
    'ua14': 'Donecká oblasť',
    'ua18': 'Žytomyrská oblasť',
    'ua21': 'Zakarpatská oblasť',
    'ua23': 'Záporožská oblasť',
    'ua26': 'Ivanofrankivská oblasť',
    'ua30': 'Kyjev',
    'ua32': 'Kyjevská oblasť',
    'ua35': 'Kirovohradská oblasť',
    'ua40': 'Sevastopoľ',
    'ua43': 'Krymská autonómna republika',
    'ua46': 'Ľvovská oblasť',
    'ua48': 'Mykolajivská oblasť',
    'ua51': 'Odeská oblasť',
    'ua53': 'Poltavská oblasť',
    'ua56': 'Rivnenská oblasť',
    'ua59': 'Sumská oblasť',
    'ua61': 'Ternopiľská oblasť',
    'ua63': 'Charkovská oblasť',
    'ua65': 'Chersonská oblasť',
    'ua68': 'Chmeľnycká oblasť',
    'ua71': 'Čerkaská oblasť',
    'ua74': 'Černihivská oblasť',
    'ua77': 'Černovická oblasť',
    'ugc': 'Stredný región',
    'uge': 'Východný región',
    'ugn': 'Severný región',
    'ugw': 'Západný región',
    'um67': 'Johnston',
    'um71': 'Midway',
    'um76': 'Navassa',
    'um79': 'Wake',
    'um81': 'Baker',
    'um84': 'Howland',
    'um86': 'Jarvis',
    'um89': 'Kingmanreef',
    'um95': 'Palmyra',
    'usak': 'Aljaška',
    'usal': 'Alabama',
    'usar': 'Arkansas',
    'usaz': 'Arizona',
    'usca': 'Kalifornia',
    'usco': 'Colorado',
    'usct': 'Connecticut',
    'usdc': 'Washington D.C.',
    'usde': 'Delaware',
    'usfl': 'Florida',
    'usga': 'Georgia',
    'ushi': 'Havaj',
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
    'usnc': 'Severná Karolína',
    'usnd': 'Severná Dakota',
    'usne': 'Nebraska',
    'usnh': 'New Hampshire',
    'usnj': 'New Jersey',
    'usnm': 'Nové Mexiko',
    'usnv': 'Nevada',
    'usny': 'New York',
    'usoh': 'Ohio',
    'usok': 'Oklahoma',
    'usor': 'Oregon',
    'uspa': 'Pensylvánia',
    'usri': 'Rhode Island',
    'ussc': 'Južná Karolína',
    'ussd': 'Južná Dakota',
    'ustn': 'Tennessee',
    'ustx': 'Texas',
    'usut': 'Utah',
    'usva': 'Virgínia',
    'usvt': 'Vermont',
    'uswa': 'Washington',
    'uswi': 'Wisconsin',
    'uswv': 'Západná Virgínia',
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
    'uzbu': 'Bucharská provincia',
    'uzqr': 'Karakalpacko',
    'uzsa': 'Samarkandská provincia',
    'uztk': 'Taškent',
    'ves': 'Táchira',
    'vn24': 'Quảng Bình',
    'vn73': 'Hậu Giang',
    'vndn': 'Đà Nẵng',
    'vnhn': 'Hanoj',
    'vnsg': 'Hočiminovo Mesto',
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
    'yead': 'provincia Aden',
    'yesa': 'Saná',
    'yesn': 'provincia Saná',
    'zagp': 'Gauteng',
    'zakzn': 'Kwa-Zulu Natal',
    'zalp': 'Limpopo',
    'zanc': 'Severné Kapsko',
    'zawc': 'Západné Kapsko',
  };
}

class CurrenciesSk extends Currencies {
  const CurrenciesSk(super.cld);

  static const _adp = Currency(_cld, 'ADP', 'andorrská peseta',
      one: 'andorrská peseta',
      few: 'andorrské pesety',
      many: 'andorrskej pesety',
      other: 'andorrských pesiet');
  static const _aed = Currency(_cld, 'AED', 'SAE dirham',
      one: 'SAE dirham',
      few: 'SAE dirhamy',
      many: 'SAE dirhamu',
      other: 'SAE dirhamov');
  static const _afa = Currency(_cld, 'AFA', 'afganský afgání (1927 – 2002)',
      one: 'afganský afgání (1927 – 2002)',
      few: 'afganské afgání (1927 – 2002)',
      many: 'afganského afgání (1927 – 2002)',
      other: 'afganských afgání (1927 – 2002)');
  static const _afn = Currency(_cld, 'AFN', 'afganský afgání',
      one: 'afganský afgání',
      few: 'afganské afgání',
      many: 'afganského afgání',
      other: 'afganských afgání',
      symbolNarrow: '؋');
  static const _alk = Currency(_cld, 'ALK', 'albánsky lek (1946 – 1965)',
      one: 'albánsky lek (1946 – 1965)',
      few: 'albánske leky (1946 – 1965)',
      many: 'albánskeho leku (1946 – 1965)',
      other: 'albánskych lekov (1946 – 1965)');
  static const _all = Currency(_cld, 'ALL', 'albánsky lek',
      one: 'albánsky lek',
      few: 'albánske leky',
      many: 'albánskeho leku',
      other: 'albánskych lekov');
  static const _amd = Currency(_cld, 'AMD', 'arménsky dram',
      one: 'arménsky dram',
      few: 'arménske dramy',
      many: 'arménskeho dramu',
      other: 'arménskych dramov',
      symbolNarrow: '֏');
  static const _ang = Currency(_cld, 'ANG', 'antilský gulden',
      one: 'antilský gulden',
      few: 'antilské guldeny',
      many: 'antilského guldena',
      other: 'antilských guldenov');
  static const _aoa = Currency(_cld, 'AOA', 'angolská kwanza',
      one: 'angolská kwanza',
      few: 'angolské kwanzy',
      many: 'angolskej kwanzy',
      other: 'angolských kwánz',
      symbolNarrow: 'Kz');
  static const _aok = Currency(_cld, 'AOK', 'angolská kwanza (1977 – 1990)',
      one: 'angolská kwanza (1977 – 1990)',
      few: 'angolské kwanzy (1977 – 1990)',
      many: 'angolskej kwanzy (1977 – 1990)',
      other: 'angolských kwánz (1977 – 1990)');
  static const _aon = Currency(
      _cld, 'AON', 'angolská nová kwanza (1990 – 2000)',
      one: 'angolská nová kwanza (1990 – 2000)',
      few: 'angolské nové kwanzy (1990 – 2000)',
      many: 'angolskej novej kwanzy (1990 – 2000)',
      other: 'angolských nových kwánz (1990 – 2000)');
  static const _aor = Currency(
      _cld, 'AOR', 'angolská upravená kwanza (1995 – 1999)',
      one: 'angolská upravená kwanza (1995 – 1999)',
      few: 'angolské upravené kwanzy (1995 – 1999)',
      many: 'angolskej upravenej kwanzy (1995 – 1999)',
      other: 'angolských upravených kwánz (1995 – 1999)');
  static const _ara = Currency(_cld, 'ARA', 'argentínsky austral',
      one: 'argentínsky austral',
      few: 'argentínske australy',
      many: 'argentínskeho australu',
      other: 'argentínskych australov');
  static const _arl = Currency(
      _cld, 'ARL', 'argentínske peso ley (1970 – 1983)',
      one: 'argentínske peso ley (1970 – 1983)',
      few: 'argentínske pesos ley (1970 – 1983)',
      many: 'argentínskeho pesa ley (1970 – 1983)',
      other: 'argentínskych pesos ley (1970 – 1983)');
  static const _arm = Currency(_cld, 'ARM', 'argentínske peso (1881 – 1970)',
      one: 'argentínske peso (1881 – 1970)',
      few: 'argentínske pesos (1881 – 1970)',
      many: 'argentínskeho pesa (1881 – 1970)',
      other: 'argentínskych pesos (1881 – 1970)');
  static const _arp = Currency(_cld, 'ARP', 'argentínske peso (1983 – 1985)',
      one: 'argentínske peso (1983 – 1985)',
      few: 'argentínske pesos (1983 – 1985)',
      many: 'argentínskeho pesa (1983 – 1985)',
      other: 'argentínskych pesos (1983 – 1985)');
  static const _ars = Currency(_cld, 'ARS', 'argentínske peso',
      one: 'argentínske peso',
      few: 'argentínske pesos',
      many: 'argentínskeho pesa',
      other: 'argentínskych pesos',
      symbolNarrow: r'$');
  static const _ats = Currency(_cld, 'ATS', 'rakúsky šiling',
      one: 'rakúsky šiling',
      few: 'rakúske šilingy',
      many: 'rakúskeho šilingu',
      other: 'rakúskych šilingov');
  static const _aud = Currency(_cld, 'AUD', 'austrálsky dolár',
      one: 'austrálsky dolár',
      few: 'austrálske doláre',
      many: 'austrálskeho dolára',
      other: 'austrálskych dolárov',
      symbol: 'AUD',
      symbolNarrow: r'$');
  static const _awg = Currency(_cld, 'AWG', 'arubský gulden',
      one: 'arubský gulden',
      few: 'arubské guldeny',
      many: 'arubského guldena',
      other: 'arubských guldenov');
  static const _azm = Currency(_cld, 'AZM', 'azerbajdžanský manat (1993–2006)',
      one: 'azerbajdžanský manat (1993–2006)',
      few: 'azerbajdžanské manaty (1993–2006)',
      many: 'azerbajdžanského manatu (1993–2006)',
      other: 'azerbajdžanských manatov (1993–2006)');
  static const _azn = Currency(_cld, 'AZN', 'azerbajdžanský manat',
      one: 'azerbajdžanský manat',
      few: 'azerbajdžanské manaty',
      many: 'azerbajdžanského manatu',
      other: 'azerbajdžanských manatov',
      symbolNarrow: '₼');
  static const _bad = Currency(
      _cld, 'BAD', 'bosniansko-hercegovinský dinár (1992 – 1994)',
      one: 'bosniansko-hercegovinský dinár (1992 – 1994)',
      few: 'bosniansko-hercegovinské dináre (1992 – 1994)',
      many: 'bosniansko-hercegovinského dinára (1992 – 1994)',
      other: 'bosniansko-hercegovinských dinárov (1992 – 1994)');
  static const _bam = Currency(
      _cld, 'BAM', 'bosniansko-hercegovinská konvertibilná marka',
      one: 'bosniansko-hercegovinská konvertibilná marka',
      few: 'bosniansko-hercegovinské konvertibilné marky',
      many: 'bosniansko-hercegovinskej konvertibilnej marky',
      other: 'bosniansko-hercegovinských konvertibilných mariek',
      symbolNarrow: 'KM');
  static const _ban = Currency(
      _cld, 'BAN', 'bosniansko-hercegovinský nový dinár (1994 – 1997)',
      one: 'bosniansko-hercegovinský nový dinár (1994 – 1997)',
      few: 'bosniansko-hercegovinské nové dináre (1994 – 1997)',
      many: 'bosniansko-hercegovinského nového dinára (1994 – 1997)',
      other: 'bosniansko-hercegovinské nové dináre (1994 – 1997)');
  static const _bbd = Currency(_cld, 'BBD', 'barbadoský dolár',
      one: 'barbadoský dolár',
      few: 'barbadoské doláre',
      many: 'barbadoského dolára',
      other: 'barbadoských dolárov',
      symbolNarrow: r'$');
  static const _bdt = Currency(_cld, 'BDT', 'bangladéšska taka',
      one: 'bangladéšska taka',
      few: 'bangladéšske taky',
      many: 'bangladéšskej taky',
      other: 'bangladéšskych ták',
      symbolNarrow: '৳');
  static const _bec = Currency(_cld, 'BEC', 'belgický frank (konvertibilný)',
      one: 'belgický frank (konvertibilný)',
      few: 'belgické franky (konvertibilné)',
      many: 'belgického franku (konvertibilného)',
      other: 'belgických frankov (konvertibilných)');
  static const _bef = Currency(_cld, 'BEF', 'belgický frank',
      one: 'belgický frank',
      few: 'belgické franky',
      many: 'belgického franku',
      other: 'belgických frankov');
  static const _bel = Currency(_cld, 'BEL', 'belgický frank (finančný)',
      one: 'belgický frank (finančný)',
      few: 'belgické franky (finančné)',
      many: 'belgického franku (finančného)',
      other: 'belgických frankov (finančných)');
  static const _bgl = Currency(_cld, 'BGL', 'bulharský tvrdý lev',
      one: 'bulharský tvrdý lev',
      few: 'bulharské tvrdé leva',
      many: 'bulharského tvrdého leva',
      other: 'bulharských tvrdých leva');
  static const _bgm = Currency(_cld, 'BGM', 'bulharský socialistický lev',
      one: 'bulharský socialistický lev',
      few: 'bulharské socialistické leva',
      many: 'bulharského socialistického leva',
      other: 'bulharských socialistických leva');
  static const _bgn = Currency(_cld, 'BGN', 'bulharský lev',
      one: 'bulharský lev',
      few: 'bulharské leva',
      many: 'bulharského leva',
      other: 'bulharských leva');
  static const _bgo = Currency(_cld, 'BGO', 'bulharský lev (1879 – 1952)',
      one: 'bulharský lev (1879 – 1952)',
      few: 'bulharské leva (1879 – 1952)',
      many: 'bulharského leva (1879 – 1952)',
      other: 'bulharských leva (1879 – 1952)');
  static const _bhd = Currency(_cld, 'BHD', 'bahrajnský dinár',
      one: 'bahrajnský dinár',
      few: 'bahrajnské dináre',
      many: 'bahrajnského dinára',
      other: 'bahrajnských dinárov');
  static const _bif = Currency(_cld, 'BIF', 'burundský frank',
      one: 'burundský frank',
      few: 'burundské franky',
      many: 'burundského franku',
      other: 'burundských frankov');
  static const _bmd = Currency(_cld, 'BMD', 'bermudský dolár',
      one: 'bermudský dolár',
      few: 'bermudské doláre',
      many: 'bermudského dolára',
      other: 'bermudských dolárov',
      symbolNarrow: r'$');
  static const _bnd = Currency(_cld, 'BND', 'brunejský dolár',
      one: 'brunejský dolár',
      few: 'brunejské doláre',
      many: 'brunejského dolára',
      other: 'brunejských dolárov',
      symbolNarrow: r'$');
  static const _bob = Currency(_cld, 'BOB', 'bolívijské boliviano',
      one: 'bolívijské boliviano',
      few: 'bolívijské boliviana',
      many: 'bolívijského boliviana',
      other: 'bolívijských bolivian',
      symbolNarrow: 'Bs');
  static const _bol = Currency(
      _cld, 'BOL', 'bolívijské boliviano (1863 – 1963)',
      one: 'bolívijské boliviano (1863 – 1963)',
      few: 'bolívijské boliviana (1863 – 1963)',
      many: 'bolívijského boliviana (1863 – 1963)',
      other: 'bolívijských bolivian (1863 – 1963)');
  static const _bop = Currency(_cld, 'BOP', 'bolívijské peso',
      one: 'bolívijské peso',
      few: 'bolívijské pesos',
      many: 'bolívijského pesa',
      other: 'bolívijských pesos');
  static const _bov = Currency(_cld, 'BOV', 'bolívijské MVDOL',
      one: 'bolívijský mvdol',
      few: 'bolívijské mvdoly',
      many: 'bolívijského mvdolu',
      other: 'bolívijských mvdolov');
  static const _brb = Currency(
      _cld, 'BRB', 'brazílske nové cruzeiro (1967 – 1986)',
      one: 'brazílske nové cruzeiro (1967 – 1986)',
      few: 'brazílske nové cruzeirá (1967 – 1986)',
      many: 'brazílskeho nového cruzeira (1967 – 1986)',
      other: 'brazílskych nových cruzeir (1967 – 1986)');
  static const _brc = Currency(_cld, 'BRC', 'brazílske cruzado (1986 – 1989)',
      one: 'brazílske cruzado (1986 – 1989)',
      few: 'brazílske cruzadá (1986 – 1989)',
      many: 'brazílskeho cruzada (1986 – 1989)',
      other: 'brazílskych cruzad (1986 – 1989)');
  static const _bre = Currency(_cld, 'BRE', 'brazílske cruzeiro (1990 – 1993)',
      one: 'brazílske cruzeiro (1990 – 1993)',
      few: 'brazílske cruzeirá (1990 – 1993)',
      many: 'brazílskeho cruzeira (1990 – 1993)',
      other: 'brazílskych cruzeir (1990 – 1993)');
  static const _brl = Currency(_cld, 'BRL', 'brazílsky real',
      one: 'brazílsky real',
      few: 'brazílske realy',
      many: 'brazílskeho realu',
      other: 'brazílskych realov',
      symbol: 'BRL',
      symbolNarrow: r'R$');
  static const _brn = Currency(
      _cld, 'BRN', 'brazílske nové cruzado (1989 – 1990)',
      one: 'brazílske nové cruzado (1989 – 1990)',
      few: 'brazílske nové cruzadá (1989 – 1990)',
      many: 'brazílskeho nového cruzada (1989 – 1990)',
      other: 'brazílskych nových cruzad (1989 – 1990)');
  static const _brr = Currency(_cld, 'BRR', 'Brazílske cruzeiro',
      one: 'brazílske cruzeiro (1993 – 1994)',
      few: 'brazílske cruzeirá (1993 – 1994)',
      many: 'brazílskeho cruzeira (1993 – 1994)',
      other: 'brazílskych cruzeir (1993 – 1994)');
  static const _brz = Currency(_cld, 'BRZ', 'brazílske cruzeiro (1942 – 1967)',
      one: 'brazílske cruzeiro (1942 – 1967)',
      few: 'brazílske cruzeirá (1942 – 1967)',
      many: 'brazílskeho cruzeira (1942 – 1967)',
      other: 'brazílskych cruzeir (1942 – 1967)');
  static const _bsd = Currency(_cld, 'BSD', 'bahamský dolár',
      one: 'bahamský dolár',
      few: 'bahamské doláre',
      many: 'bahamského dolára',
      other: 'bahamských dolárov',
      symbolNarrow: r'$');
  static const _btn = Currency(_cld, 'BTN', 'bhutánsky ngultrum',
      one: 'bhutánsky ngultrum',
      few: 'bhutánske ngultrumy',
      many: 'bhutánskeho ngultrumu',
      other: 'bhutánskych ngultrumov');
  static const _buk = Currency(_cld, 'BUK', 'barmský kyat',
      one: 'barmský kyat',
      few: 'barmské kyaty',
      many: 'barmského kyatu',
      other: 'barmských kyatov');
  static const _bwp = Currency(_cld, 'BWP', 'botswanská pula',
      one: 'botswanská pula',
      few: 'botswanské puly',
      many: 'botswanskej puly',
      other: 'botswanských púl',
      symbolNarrow: 'P');
  static const _byb = Currency(_cld, 'BYB', 'bieloruský rubeľ (1994 – 1999)',
      one: 'bieloruský rubeľ (1994 – 1999)',
      few: 'bieloruské ruble (1994 – 1999)',
      many: 'bieloruského rubľa (1994 – 1999)',
      other: 'bieloruských rubľov (1994 – 1999)');
  static const _byn = Currency(_cld, 'BYN', 'bieloruský rubeľ',
      one: 'bieloruský rubeľ',
      few: 'bieloruské ruble',
      many: 'bieloruského rubľa',
      other: 'bieloruských rubľov',
      symbolNarrow: 'р.');
  static const _byr = Currency(_cld, 'BYR', 'bieloruský rubeľ (2000–2016)',
      one: 'bieloruský rubeľ (2000–2016)',
      few: 'bieloruské ruble (2000–2016)',
      many: 'bieloruského rubľa (2000–2016)',
      other: 'bieloruských rubľov (2000–2016)');
  static const _bzd = Currency(_cld, 'BZD', 'belizský dolár',
      one: 'belizský dolár',
      few: 'belizské doláre',
      many: 'belizského dolára',
      other: 'belizských dolárov',
      symbolNarrow: r'$');
  static const _cad = Currency(_cld, 'CAD', 'kanadský dolár',
      one: 'kanadský dolár',
      few: 'kanadské doláre',
      many: 'kanadského dolára',
      other: 'kanadských dolárov',
      symbol: 'CAD',
      symbolNarrow: r'$');
  static const _cdf = Currency(_cld, 'CDF', 'konžský frank',
      one: 'konžský frank',
      few: 'konžské franky',
      many: 'konžského franku',
      other: 'konžských frankov');
  static const _che = Currency(_cld, 'CHE', 'švajčiarske WIR euro',
      one: 'švajčiarske WIR euro',
      few: 'švajčiarske WIR eurá',
      many: 'švajčiarskeho WIR eura',
      other: 'švajčiarskych WIR eur');
  static const _chf = Currency(_cld, 'CHF', 'švajčiarsky frank',
      one: 'švajčiarsky frank',
      few: 'švajčiarske franky',
      many: 'švajčiarskeho franku',
      other: 'švajčiarskych frankov');
  static const _chw = Currency(_cld, 'CHW', 'švajčiarsky WIR frank',
      one: 'švajčiarsky WIR frank',
      few: 'švajčiarske WIR franky',
      many: 'švajčiarskeho WIR franku',
      other: 'švajčiarskych WIR frankov');
  static const _cle = Currency(_cld, 'CLE', 'čilské escudo',
      one: 'čilské escudo',
      few: 'čilské escudá',
      many: 'čilského escuda',
      other: 'čilských escúd');
  static const _clf = Currency(_cld, 'CLF', 'čilská účtovná jednotka (UF)',
      one: 'čilská účtovná jednotka (UF)',
      few: 'čilské účtovné jednotky (UF)',
      many: 'čilskej účtovnej jednotky (UF)',
      other: 'čilských účtovných jednotiek (UF)');
  static const _clp = Currency(_cld, 'CLP', 'čilské peso',
      one: 'čilské peso',
      few: 'čilské pesos',
      many: 'čilského pesa',
      other: 'čilských pesos',
      symbolNarrow: r'$');
  static const _cnh = Currency(_cld, 'CNH', 'čínsky jüan (pobrežný)',
      one: 'čínsky jüan (pobrežný)',
      few: 'čínske jüany (pobrežné)',
      many: 'čínskeho jüana (pobrežného)',
      other: 'čínskych jüanov (pobrežných)');
  static const _cnx = Currency(_cld, 'CNX', 'čínsky dolár ČĽB',
      one: 'čínsky dolár ČĽB',
      few: 'čínske doláre ČĽB',
      many: 'čínskeho dolára ČĽB',
      other: 'čínskych dolárov ČĽB');
  static const _cny = Currency(_cld, 'CNY', 'čínsky jüan',
      one: 'čínsky jüan',
      few: 'čínske jüany',
      many: 'čínskeho jüana',
      other: 'čínskych jüanov',
      symbol: 'CNY',
      symbolNarrow: '¥');
  static const _cop = Currency(_cld, 'COP', 'kolumbijské peso',
      one: 'kolumbijské peso',
      few: 'kolumbijské pesos',
      many: 'kolumbijského pesa',
      other: 'kolumbijských pesos',
      symbolNarrow: r'$');
  static const _cou = Currency(
      _cld, 'COU', 'kolumbijská jednotka reálnej hodnoty',
      one: 'kolumbijská jednotka reálnej hodnoty',
      few: 'kolumbijské jednotky reálnej hodnoty',
      many: 'kolumbijskej jednotky reálnej hodnoty',
      other: 'kolumbijských jednotiek reálnej hodnoty');
  static const _crc = Currency(_cld, 'CRC', 'kostarický colón',
      one: 'kostarický colón',
      few: 'kostarické colóny',
      many: 'kostarického colóna',
      other: 'kostarických colónov',
      symbolNarrow: '₡');
  static const _csd = Currency(_cld, 'CSD', 'srbský dinár (2002 – 2006)',
      one: 'srbský dinár (2002 – 2006)',
      few: 'srbské dináre (2002 – 2006)',
      many: 'srbského dinára (2002 – 2006)',
      other: 'srbských dinárov (2002 – 2006)');
  static const _csk = Currency(_cld, 'CSK', 'československá koruna',
      one: 'československá koruna',
      few: 'československé koruny',
      many: 'československej koruny',
      other: 'československých korún');
  static const _cuc = Currency(_cld, 'CUC', 'kubánske konvertibilné peso',
      one: 'kubánske konvertibilné peso',
      few: 'kubánske konvertibilné pesos',
      many: 'kubánskeho konvertibilného pesa',
      other: 'kubánskych konvertibilných pesos',
      symbolNarrow: r'$');
  static const _cup = Currency(_cld, 'CUP', 'kubánske peso',
      one: 'kubánske peso',
      few: 'kubánske pesos',
      many: 'kubánskeho pesa',
      other: 'kubánskych pesos',
      symbolNarrow: r'$');
  static const _cve = Currency(_cld, 'CVE', 'kapverdské escudo',
      one: 'kapverdské escudo',
      few: 'kapverdské escudá',
      many: 'kapverdského escuda',
      other: 'kapverdských escúd');
  static const _cyp = Currency(_cld, 'CYP', 'cyperská libra',
      one: 'cyperská libra',
      few: 'cyperské libry',
      many: 'cyperskej libry',
      other: 'cyperských libier');
  static const _czk = Currency(_cld, 'CZK', 'česká koruna',
      one: 'česká koruna',
      few: 'české koruny',
      many: 'českej koruny',
      other: 'českých korún',
      symbolNarrow: 'Kč');
  static const _ddm = Currency(_cld, 'DDM', 'východonemecká marka',
      one: 'východonemecká marka',
      few: 'východonemecké marky',
      many: 'východonemeckej marky',
      other: 'východonemeckých mariek');
  static const _dem = Currency(_cld, 'DEM', 'nemecká marka',
      one: 'nemecká marka',
      few: 'nemecké marky',
      many: 'nemeckej marky',
      other: 'nemeckých mariek');
  static const _djf = Currency(_cld, 'DJF', 'džibutský frank',
      one: 'džibutský frank',
      few: 'džibutské franky',
      many: 'džibutského franku',
      other: 'džibutských frankov');
  static const _dkk = Currency(_cld, 'DKK', 'dánska koruna',
      one: 'dánska koruna',
      few: 'dánske koruny',
      many: 'dánskej koruny',
      other: 'dánskych korún',
      symbolNarrow: 'kr');
  static const _dop = Currency(_cld, 'DOP', 'dominikánske peso',
      one: 'dominikánske peso',
      few: 'dominikánske pesos',
      many: 'dominikánskeho pesa',
      other: 'dominikánske pesos',
      symbolNarrow: r'$');
  static const _dzd = Currency(_cld, 'DZD', 'alžírsky dinár',
      one: 'alžírsky dinár',
      few: 'alžírske dináre',
      many: 'alžírskeho dinára',
      other: 'alžírskych dinárov');
  static const _ecs = Currency(_cld, 'ECS', 'ekvádorský sucre',
      one: 'ekvádorský sucre',
      few: 'ekvádorské sucre',
      many: 'ekvádorského sucre',
      other: 'ekvádorských sucre');
  static const _ecv = Currency(
      _cld, 'ECV', 'ekvádorská jednotka konštantnej hodnoty',
      one: 'ekvádorská jednotka konštantnej hodnoty',
      few: 'ekvádorské jednotky konštantnej hodnoty',
      many: 'ekvádorskej jednotky konštantnej hodnoty',
      other: 'ekvádorských jednotiek konštantnej hodnoty');
  static const _eek = Currency(_cld, 'EEK', 'estónska koruna',
      one: 'estónska koruna',
      few: 'estónske koruny',
      many: 'estónskej koruny',
      other: 'estónskych korún');
  static const _egp = Currency(_cld, 'EGP', 'egyptská libra',
      one: 'egyptská libra',
      few: 'egyptské libry',
      many: 'egyptskej libry',
      other: 'egyptských libier',
      symbolNarrow: 'E£');
  static const _ern = Currency(_cld, 'ERN', 'eritrejská nakfa',
      one: 'eritrejská nakfa',
      few: 'eritrejské nakfy',
      many: 'eritrejskej nakfy',
      other: 'eritrejských nakief');
  static const _esa = Currency(_cld, 'ESA', 'španielska peseta (účet A)',
      one: 'španielska peseta (účet A)',
      few: 'španielske pesety (účet A)',
      many: 'španielskej pesety (účet A)',
      other: 'španielskych pesiet (účet A)');
  static const _esb = Currency(
      _cld, 'ESB', 'španielska peseta (konvertibilný účet)',
      one: 'španielska peseta (konvertibilný účet)',
      few: 'španielske pesety (konvertibilný účet)',
      many: 'španielskej pesety (konvertibilný účet)',
      other: 'španielskych pesiet (konvertibilný účet)');
  static const _esp = Currency(_cld, 'ESP', 'španielska peseta',
      one: 'španielska peseta',
      few: 'španielske pesety',
      many: 'španielskej pesety',
      other: 'španielskych pesiet',
      symbolNarrow: '₧');
  static const _etb = Currency(_cld, 'ETB', 'etiópsky birr',
      one: 'etiópsky birr',
      few: 'etiópske birry',
      many: 'etiópskeho birru',
      other: 'etiópskych birrov');
  static const _eur = Currency(_cld, 'EUR', 'euro',
      one: 'euro',
      few: 'eurá',
      many: 'eura',
      other: 'eur',
      symbol: '€',
      symbolNarrow: '€');
  static const _fim = Currency(_cld, 'FIM', 'fínska marka',
      one: 'fínska marka',
      few: 'fínske marky',
      many: 'fínskej marky',
      other: 'fínskych mariek');
  static const _fjd = Currency(_cld, 'FJD', 'fidžijský dolár',
      one: 'fidžijský dolár',
      few: 'fidžijské doláre',
      many: 'fidžijského dolára',
      other: 'fidžijských dolárov',
      symbolNarrow: r'$');
  static const _fkp = Currency(_cld, 'FKP', 'falklandská libra',
      one: 'falklandská libra',
      few: 'falklandské libry',
      many: 'falklandskej libry',
      other: 'falklandských libier',
      symbolNarrow: '£');
  static const _frf = Currency(_cld, 'FRF', 'francúzsky frank',
      one: 'francúzsky frank',
      few: 'francúzske franky',
      many: 'francúzskeho franku',
      other: 'francúzskych frankov');
  static const _gbp = Currency(_cld, 'GBP', 'britská libra',
      one: 'britská libra',
      few: 'britské libry',
      many: 'britskej libry',
      other: 'britských libier',
      symbol: 'GBP',
      symbolNarrow: '£');
  static const _gek = Currency(_cld, 'GEK', 'gruzínske kupónové lari',
      one: 'gruzínske kupónové lari',
      few: 'gruzínske kupónové lari',
      many: 'gruzínskeho kupónového lari',
      other: 'gruzínskych kupónových lari');
  static const _gel = Currency(_cld, 'GEL', 'gruzínske lari',
      one: 'gruzínske lari',
      few: 'gruzínske lari',
      many: 'gruzínskeho lari',
      other: 'gruzínskych lari',
      symbolNarrow: '₾');
  static const _ghc = Currency(_cld, 'GHC', 'ghanské cedi (1979 – 2007)',
      one: 'ghanské cedi (1979 – 2007)',
      few: 'ghanské cedi (1979 – 2007)',
      many: 'ghanského cedi (1979 – 2007)',
      other: 'ghanských cedi (1979 – 2007)');
  static const _ghs = Currency(_cld, 'GHS', 'ghanské cedi',
      one: 'ghanské cedi',
      few: 'ghanské cedi',
      many: 'ghanského cedi',
      other: 'ghanských cedi',
      symbolNarrow: 'GH₵');
  static const _gip = Currency(_cld, 'GIP', 'gibraltárska libra',
      one: 'gibraltárska libra',
      few: 'gibraltárske libry',
      many: 'gibraltárskej libry',
      other: 'gibraltárskych libier',
      symbolNarrow: '£');
  static const _gmd = Currency(_cld, 'GMD', 'gambijské dalasi',
      one: 'gambijské dalasi',
      few: 'gambijské dalasi',
      many: 'gambijského dalasi',
      other: 'gambijských dalasi');
  static const _gnf = Currency(_cld, 'GNF', 'guinejský frank',
      one: 'guinejský frank',
      few: 'guinejské franky',
      many: 'guinejského franku',
      other: 'guinejských frankov',
      symbolNarrow: 'FG');
  static const _gns = Currency(_cld, 'GNS', 'guinejské syli',
      one: 'guinejské syli',
      few: 'guinejské syli',
      many: 'guinejského syli',
      other: 'guinejských syli');
  static const _gqe = Currency(_cld, 'GQE', 'rovníkovoguinejský ekwele',
      one: 'rovníkovoguinejský ekwele',
      few: 'rovníkovoguinejské ekwele',
      many: 'rovníkovoguinejského ekwele',
      other: 'rovníkovoguinejských ekwele');
  static const _grd = Currency(_cld, 'GRD', 'grécka drachma',
      one: 'grécka drachma',
      few: 'grécke drachmy',
      many: 'gréckej drachmy',
      other: 'gréckych drachiem');
  static const _gtq = Currency(_cld, 'GTQ', 'guatemalský quetzal',
      one: 'guatemalský quetzal',
      few: 'guatemalské quetzaly',
      many: 'guatemalského quetzala',
      other: 'guatemalských quetzalov',
      symbolNarrow: 'Q');
  static const _gwe = Currency(_cld, 'GWE', 'portugalsko-guinejské escudo',
      one: 'portugalsko-guinejské escudo',
      few: 'portugalsko-guinejské escudá',
      many: 'portugalsko-guinejského escuda',
      other: 'portugalsko-guinejských escúd');
  static const _gwp = Currency(_cld, 'GWP', 'guinejsko-bissauské peso',
      one: 'guinejsko-bissauské peso',
      few: 'guinejsko-bissauské pesos',
      many: 'guinejsko-bissauského pesa',
      other: 'guinejsko-bissauských pesos');
  static const _gyd = Currency(_cld, 'GYD', 'guyanský dolár',
      one: 'guyanský dolár',
      few: 'guyanské doláre',
      many: 'guyanského dolára',
      other: 'guyanských dolárov',
      symbolNarrow: r'$');
  static const _hkd = Currency(_cld, 'HKD', 'hongkonský dolár',
      one: 'hongkonský dolár',
      few: 'hongkonské doláre',
      many: 'hongkonského dolára',
      other: 'hongkonských dolárov',
      symbol: 'HKD',
      symbolNarrow: r'$');
  static const _hnl = Currency(_cld, 'HNL', 'honduraská lempira',
      one: 'honduraská lempira',
      few: 'honduraské lempiry',
      many: 'honduraskej lempiry',
      other: 'honduraských lempír',
      symbolNarrow: 'L');
  static const _hrd = Currency(_cld, 'HRD', 'chorvátsky dinár',
      one: 'chorvátsky dinár',
      few: 'chorvátske dináre',
      many: 'chorvátskeho dinára',
      other: 'chorvátskych dinárov');
  static const _hrk = Currency(_cld, 'HRK', 'chorvátska kuna',
      one: 'chorvátska kuna',
      few: 'chorvátske kuny',
      many: 'chorvátskej kuny',
      other: 'chorvátskych kún',
      symbolNarrow: 'kn');
  static const _htg = Currency(_cld, 'HTG', 'haitské gourde',
      one: 'haitské gourde',
      few: 'haitské gourde',
      many: 'haitského gourde',
      other: 'haitských gourde');
  static const _huf = Currency(_cld, 'HUF', 'maďarský forint',
      one: 'maďarský forint',
      few: 'maďarské forinty',
      many: 'maďarského forinta',
      other: 'maďarských forintov',
      symbolNarrow: 'Ft');
  static const _idr = Currency(_cld, 'IDR', 'indonézska rupia',
      one: 'indonézska rupia',
      few: 'indonézske rupie',
      many: 'indonézskej rupie',
      other: 'indonézskych rupií',
      symbolNarrow: 'Rp');
  static const _iep = Currency(_cld, 'IEP', 'írska libra',
      one: 'írska libra',
      few: 'írske libry',
      many: 'írskej libry',
      other: 'írskych libier');
  static const _ilp = Currency(_cld, 'ILP', 'izraelská libra',
      one: 'izraelská libra',
      few: 'izraelské libry',
      many: 'izraelskej libry',
      other: 'izraelských libier');
  static const _ilr = Currency(_cld, 'ILR', 'izraelský šekel (1980 – 1985)',
      one: 'izraelský šekel (1980 – 1985)',
      few: 'izraelské šekely (1980 – 1985)',
      many: 'izraelského šekela (1980 – 1985)',
      other: 'izraelských šekelov (1980 – 1985)');
  static const _ils = Currency(_cld, 'ILS', 'izraelský šekel',
      one: 'izraelský šekel',
      few: 'izraelské šekely',
      many: 'izraelského šekela',
      other: 'izraelských šekelov',
      symbol: 'NIS',
      symbolNarrow: '₪');
  static const _inr = Currency(_cld, 'INR', 'indická rupia',
      one: 'indická rupia',
      few: 'indické rupie',
      many: 'indickej rupie',
      other: 'indických rupií',
      symbol: 'INR',
      symbolNarrow: '₹');
  static const _iqd = Currency(_cld, 'IQD', 'iracký dinár',
      one: 'iracký dinár',
      few: 'iracké dináre',
      many: 'irackého dinára',
      other: 'irackých dinárov');
  static const _irr = Currency(_cld, 'IRR', 'iránsky rial',
      one: 'iránsky rial',
      few: 'iránske rialy',
      many: 'iránskeho rialu',
      other: 'iránskych rialov');
  static const _isj = Currency(_cld, 'ISJ', 'islandská koruna (1918 – 1981)',
      one: 'islandská koruna (1918 – 1981)',
      few: 'islandské koruny (1918 – 1981)',
      many: 'islandskej koruny (1918 – 1981)',
      other: 'islandských korún (1918 – 1981)');
  static const _isk = Currency(_cld, 'ISK', 'islandská koruna',
      one: 'islandská koruna',
      few: 'islandské koruny',
      many: 'islandskej koruny',
      other: 'islandských korún',
      symbolNarrow: 'kr');
  static const _itl = Currency(_cld, 'ITL', 'talianska líra',
      one: 'talianska líra',
      few: 'talianske líry',
      many: 'talianskej líry',
      other: 'talianskych lír');
  static const _jmd = Currency(_cld, 'JMD', 'jamajský dolár',
      one: 'jamajský dolár',
      few: 'jamajské doláre',
      many: 'jamajského dolára',
      other: 'jamajských dolárov',
      symbolNarrow: r'$');
  static const _jod = Currency(_cld, 'JOD', 'jordánsky dinár',
      one: 'jordánsky dinár',
      few: 'jordánske dináre',
      many: 'jordánskeho dinára',
      other: 'jordánskych dinárov');
  static const _jpy = Currency(_cld, 'JPY', 'japonský jen',
      one: 'japonský jen',
      few: 'japonské jeny',
      many: 'japonského jenu',
      other: 'japonských jenov',
      symbol: 'JPY',
      symbolNarrow: '¥');
  static const _kes = Currency(_cld, 'KES', 'kenský šiling',
      one: 'kenský šiling',
      few: 'kenské šilingy',
      many: 'kenského šilingu',
      other: 'kenských šilingov');
  static const _kgs = Currency(_cld, 'KGS', 'kirgizský som',
      one: 'kirgizský som',
      few: 'kirgizské somy',
      many: 'kirgizského somu',
      other: 'kirgizských somov',
      symbolNarrow: '⃀');
  static const _khr = Currency(_cld, 'KHR', 'kambodžský riel',
      one: 'kambodžský riel',
      few: 'kambodžské riely',
      many: 'kambodžského rielu',
      other: 'kambodžských rielov',
      symbolNarrow: '៛');
  static const _kmf = Currency(_cld, 'KMF', 'komorský frank',
      one: 'komorský frank',
      few: 'komorské franky',
      many: 'komorského franku',
      other: 'komorských frankov',
      symbolNarrow: 'CF');
  static const _kpw = Currency(_cld, 'KPW', 'severokórejský won',
      one: 'severokórejský won',
      few: 'severokórejské wony',
      many: 'severokórejskeho wonu',
      other: 'severokórejských wonov',
      symbolNarrow: '₩');
  static const _krh = Currency(_cld, 'KRH', 'juhokórejský hwan (1953 – 1962)',
      one: 'juhokórejský hwan (1953 – 1962)',
      few: 'juhokórejské hwany (1953 – 1962)',
      many: 'juhokórejského hwanu (1953 – 1962)',
      other: 'juhokórejských hwanov (1953 – 1962)');
  static const _kro = Currency(_cld, 'KRO', 'juhokórejský won (1945 – 1953)',
      one: 'juhokórejský won (1945 – 1953)',
      few: 'juhokórejské wony (1945 – 1953)',
      many: 'juhokórejského wonu (1945 – 1953)',
      other: 'juhokórejských wonov (1945 – 1953)');
  static const _krw = Currency(_cld, 'KRW', 'juhokórejský won',
      one: 'juhokórejský won',
      few: 'juhokórejské wony',
      many: 'juhokórejského wonu',
      other: 'juhokórejských wonov',
      symbol: 'KRW',
      symbolNarrow: '₩');
  static const _kwd = Currency(_cld, 'KWD', 'kuvajtský dinár',
      one: 'kuvajtský dinár',
      few: 'kuvajtské dináre',
      many: 'kuvajtského dinára',
      other: 'kuvajtských dinárov');
  static const _kyd = Currency(_cld, 'KYD', 'kajmanský dolár',
      one: 'kajmanský dolár',
      few: 'kajmanské doláre',
      many: 'kajmanského dolára',
      other: 'kajmanských dolárov',
      symbolNarrow: r'$');
  static const _kzt = Currency(_cld, 'KZT', 'kazašské tenge',
      one: 'kazašské tenge',
      few: 'kazašské tenge',
      many: 'kazašského tenge',
      other: 'kazašských tenge',
      symbolNarrow: '₸');
  static const _lak = Currency(_cld, 'LAK', 'laoský kip',
      one: 'laoský kip',
      few: 'laoské kipy',
      many: 'laoského kipu',
      other: 'laoských kipov',
      symbolNarrow: '₭');
  static const _lbp = Currency(_cld, 'LBP', 'libanonská libra',
      one: 'libanonská libra',
      few: 'libanonské libry',
      many: 'libanonskej libry',
      other: 'libanonských libier',
      symbolNarrow: 'L£');
  static const _lkr = Currency(_cld, 'LKR', 'srílanská rupia',
      one: 'srílanská rupia',
      few: 'srílanské rupie',
      many: 'srílanskej rupie',
      other: 'srílanských rupií',
      symbolNarrow: 'Rs');
  static const _lrd = Currency(_cld, 'LRD', 'libérijský dolár',
      one: 'libérijský dolár',
      few: 'libérijské doláre',
      many: 'libérijského dolára',
      other: 'libérijských dolárov',
      symbolNarrow: r'$');
  static const _lsl = Currency(_cld, 'LSL', 'lesothský loti',
      one: 'lesothský loti',
      few: 'lesothské loti',
      many: 'lesothského loti',
      other: 'lesothských loti');
  static const _ltl = Currency(_cld, 'LTL', 'litovský litas',
      one: 'litovský litas',
      few: 'litovské lity',
      many: 'litovského litu',
      other: 'litovských litov',
      symbolNarrow: 'Lt');
  static const _ltt = Currency(_cld, 'LTT', 'litovský talonas',
      one: 'litovský talonas',
      few: 'litovské talony',
      many: 'litovského talonu',
      other: 'litovských talonov');
  static const _luc = Currency(_cld, 'LUC', 'luxemburský frank (konvertibilný)',
      one: 'luxemburský frank (konvertibilný)',
      few: 'luxemburské franky (konvertibilné)',
      many: 'luxemburského franku (konvertibilného)',
      other: 'luxemburských frankov (konvertibilných)');
  static const _luf = Currency(_cld, 'LUF', 'luxemburský frank',
      one: 'luxemburský frank',
      few: 'luxemburské franky',
      many: 'luxemburského franku',
      other: 'luxemburských frankov');
  static const _lul = Currency(_cld, 'LUL', 'luxemburský frank (finančný)',
      one: 'luxemburský frank (finančný)',
      few: 'luxemburské franky (finančné)',
      many: 'luxemburského franku (finančného)',
      other: 'luxemburských frankov (finančných)');
  static const _lvl = Currency(_cld, 'LVL', 'lotyšský lat',
      one: 'lotyšský lat',
      few: 'lotyšské laty',
      many: 'lotyšského latu',
      other: 'lotyšských latov',
      symbolNarrow: 'Ls');
  static const _lvr = Currency(_cld, 'LVR', 'lotyšský rubeľ',
      one: 'lotyšský rubeľ',
      few: 'lotyšské ruble',
      many: 'lotyšského rubľa',
      other: 'lotyšských rubľov');
  static const _lyd = Currency(_cld, 'LYD', 'líbyjský dinár',
      one: 'líbyjský dinár',
      few: 'líbyjské dináre',
      many: 'líbyjského dinára',
      other: 'líbyjských dinárov');
  static const _mad = Currency(_cld, 'MAD', 'marocký dirham',
      one: 'marocký dirham',
      few: 'marocké dirhamy',
      many: 'marockého dirhamu',
      other: 'marockých dirhamov');
  static const _maf = Currency(_cld, 'MAF', 'marocký frank',
      one: 'marocký frank',
      few: 'marocké franky',
      many: 'marockého franku',
      other: 'marockých frankov');
  static const _mcf = Currency(_cld, 'MCF', 'monacký frank',
      one: 'monacký frank',
      few: 'monacké franky',
      many: 'monackého franku',
      other: 'monackých frankov');
  static const _mdc = Currency(_cld, 'MDC', 'moldavský kupón',
      one: 'moldavský kupón',
      few: 'moldavské kupóny',
      many: 'moldavského kupónu',
      other: 'moldavských kupónov');
  static const _mdl = Currency(_cld, 'MDL', 'moldavský lei',
      one: 'moldavský lei',
      few: 'moldavské lei',
      many: 'moldavského lei',
      other: 'moldavských lei');
  static const _mga = Currency(_cld, 'MGA', 'malgašský ariary',
      one: 'malgašský ariary',
      few: 'malgašské ariary',
      many: 'malgašského ariary',
      other: 'malgašských ariary',
      symbolNarrow: 'Ar');
  static const _mgf = Currency(_cld, 'MGF', 'madagaskarský frank',
      one: 'madagaskarský frank',
      few: 'madagaskarské franky',
      many: 'madagaskarského franku',
      other: 'madagaskarských frankov');
  static const _mkd = Currency(_cld, 'MKD', 'macedónsky denár',
      one: 'macedónsky denár',
      few: 'macedónske denáre',
      many: 'macedónskeho denára',
      other: 'macedónskych denárov');
  static const _mkn = Currency(_cld, 'MKN', 'macedónsky denár (1992 – 1993)',
      one: 'macedónsky denár (1992 – 1993)',
      few: 'macedónske denáre (1992 – 1993)',
      many: 'macedónskeho denára (1992 – 1993)',
      other: 'macedónskych denárov (1992 – 1993)');
  static const _mlf = Currency(_cld, 'MLF', 'malijský frank',
      one: 'malijský frank',
      few: 'malijské franky',
      many: 'malijského franku',
      other: 'malijské franky');
  static const _mmk = Currency(_cld, 'MMK', 'mjanmarský kyat',
      one: 'mjanmarský kyat',
      few: 'mjanmarské kyaty',
      many: 'mjanmarského kyatu',
      other: 'mjanmarských kyatov',
      symbolNarrow: 'K');
  static const _mnt = Currency(_cld, 'MNT', 'mongolský tugrik',
      one: 'mongolský tugrik',
      few: 'mongolské tugriky',
      many: 'mongolského tugrika',
      other: 'mongolských tugrikov',
      symbolNarrow: '₮');
  static const _mop = Currency(_cld, 'MOP', 'macajská pataca',
      one: 'macajská pataca',
      few: 'macajské patacy',
      many: 'macajskej patacy',
      other: 'macajských patác');
  static const _mro = Currency(_cld, 'MRO', 'mauritánska ukija (1973–2017)',
      one: 'mauritánska ukija (1973–2017)',
      few: 'mauritánske ukije (1973–2017)',
      many: 'mauritánskej ukije (1973–2017)',
      other: 'mauritánskych ukijí (1973–2017)');
  static const _mru = Currency(_cld, 'MRU', 'mauritánska ouguiya',
      one: 'mauritánska ouguiya',
      few: 'mauritánske ouguiye',
      many: 'mauritánskej ouguiye',
      other: 'mauritánskych ouguiyí');
  static const _mtl = Currency(_cld, 'MTL', 'maltská líra',
      one: 'maltská líra',
      few: 'maltské líry',
      many: 'maltskej líry',
      other: 'maltských lír');
  static const _mtp = Currency(_cld, 'MTP', 'maltská libra',
      one: 'maltská libra',
      few: 'maltské libry',
      many: 'maltskej libry',
      other: 'maltských libier');
  static const _mur = Currency(_cld, 'MUR', 'maurícijská rupia',
      one: 'maurícijská rupia',
      few: 'maurícijské rupie',
      many: 'maurícijskej rupie',
      other: 'maurícijských rupií',
      symbolNarrow: 'Rs');
  static const _mvp = Currency(_cld, 'MVP', 'maldivská rupia (1947 – 1981)',
      one: 'maldivská rupia (1947 – 1981)',
      few: 'maldivské rupie (1947 – 1981)',
      many: 'maldivskej rupie (1947 – 1981)',
      other: 'maldivských rupií (1947 – 1981)');
  static const _mvr = Currency(_cld, 'MVR', 'maldivská rupia',
      one: 'maldivská rupia',
      few: 'maldivské rupie',
      many: 'maldivskej rupie',
      other: 'maldivských rupií');
  static const _mwk = Currency(_cld, 'MWK', 'malawijská kwacha',
      one: 'malawijská kwacha',
      few: 'malawijské kwachy',
      many: 'malawijskej kwachy',
      other: 'malawijských kwách');
  static const _mxn = Currency(_cld, 'MXN', 'mexické peso',
      one: 'mexické peso',
      few: 'mexické pesos',
      many: 'mexického pesa',
      other: 'mexických pesos',
      symbol: r'MX$',
      symbolNarrow: r'$');
  static const _mxp = Currency(
      _cld, 'MXP', 'mexické strieborné peso (1861 – 1992)',
      one: 'mexické strieborné peso (1861 – 1992)',
      few: 'mexické strieborné pesos (1861 – 1992)',
      many: 'mexického strieborného pesa (1861 – 1992)',
      other: 'mexických strieborných pesos (1861 – 1992)');
  static const _mxv = Currency(_cld, 'MXV', 'mexická investičná jednotka',
      one: 'mexická investičná jednotka',
      few: 'mexické investičné jednotky',
      many: 'mexickej investičnej jednotky',
      other: 'mexických investičných jednotiek');
  static const _myr = Currency(_cld, 'MYR', 'malajzijský ringgit',
      one: 'malajzijský ringgit',
      few: 'malajzijské ringgity',
      many: 'malajzijského ringgitu',
      other: 'malajzijských ringgitov',
      symbolNarrow: 'RM');
  static const _mze = Currency(_cld, 'MZE', 'mozambické escudo',
      one: 'mozambické escudo',
      few: 'mozambické escudá',
      many: 'mozambického escuda',
      other: 'mozambických escúd');
  static const _mzm = Currency(_cld, 'MZM', 'mozambický metical (1980 – 2006)',
      one: 'mozambický metical (1980–2006)',
      few: 'mozambické meticaly (1980–2006)',
      many: 'mozambického meticalu (1980–2006)',
      other: 'mozambických meticalov (1980–2006)');
  static const _mzn = Currency(_cld, 'MZN', 'mozambický metical',
      one: 'mozambický metical',
      few: 'mozambické meticaly',
      many: 'mozambického meticalu',
      other: 'mozambických meticalov');
  static const _nad = Currency(_cld, 'NAD', 'namíbijský dolár',
      one: 'namíbijský dolár',
      few: 'namíbijské doláre',
      many: 'namíbijského dolára',
      other: 'namíbijských dolárov',
      symbolNarrow: r'$');
  static const _ngn = Currency(_cld, 'NGN', 'nigérijská naira',
      one: 'nigérijská naira',
      few: 'nigérijské nairy',
      many: 'nigérijskej nairy',
      other: 'nigérijských nair',
      symbolNarrow: '₦');
  static const _nic = Currency(
      _cld, 'NIC', 'nikaragujská córdoba (1988 – 1991)',
      one: 'nikaragujská córdoba (1988–1991)',
      few: 'nikaragujské córdoby (1988–1991)',
      many: 'nikaragujskej córdoby (1988–1991)',
      other: 'nikaragujských córdob (1988–1991)');
  static const _nio = Currency(_cld, 'NIO', 'nikaragujská córdoba',
      one: 'nikaragujská córdoba',
      few: 'nikaragujské córdoby',
      many: 'nikaragujskej córdoby',
      other: 'nikaragujských córdob',
      symbolNarrow: r'C$');
  static const _nlg = Currency(_cld, 'NLG', 'holandský gulden',
      one: 'holandský gulden',
      few: 'holandské guldeny',
      many: 'holandského guldena',
      other: 'holandských guldenov');
  static const _nok = Currency(_cld, 'NOK', 'nórska koruna',
      one: 'nórska koruna',
      few: 'nórske koruny',
      many: 'nórskej koruny',
      other: 'nórskych korún',
      symbolNarrow: 'kr');
  static const _npr = Currency(_cld, 'NPR', 'nepálska rupia',
      one: 'nepálska rupia',
      few: 'nepálske rupie',
      many: 'nepálskej rupie',
      other: 'nepálskych rupií',
      symbolNarrow: 'Rs');
  static const _nzd = Currency(_cld, 'NZD', 'novozélandský dolár',
      one: 'novozélandský dolár',
      few: 'novozélandské doláre',
      many: 'novozélandského dolára',
      other: 'novozélandských dolárov',
      symbol: 'NZD',
      symbolNarrow: r'$');
  static const _omr = Currency(_cld, 'OMR', 'ománsky rial',
      one: 'ománsky rial',
      few: 'ománske rialy',
      many: 'ománskeho rialu',
      other: 'ománskych rialov');
  static const _pab = Currency(_cld, 'PAB', 'panamská balboa',
      one: 'panamská balboa',
      few: 'panamské balboy',
      many: 'panamskej balboy',
      other: 'panamských balboí');
  static const _pei = Currency(_cld, 'PEI', 'peruánsky inti',
      one: 'peruánsky inti',
      few: 'peruánske inti',
      many: 'peruánskeho inti',
      other: 'peruánskych inti');
  static const _pen = Currency(_cld, 'PEN', 'peruánsky sol',
      one: 'peruánsky sol',
      few: 'peruánske soly',
      many: 'peruánskeho sola',
      other: 'peruánskych solov');
  static const _pes = Currency(_cld, 'PES', 'peruánsky sol (1863 – 1965)',
      one: 'peruánsky sol (1863–1965)',
      few: 'peruánske soly (1863–1965)',
      many: 'peruánskeho sola (1863–1965)',
      other: 'peruánskych solov (1863–1965)');
  static const _pgk = Currency(_cld, 'PGK', 'papuánska kina',
      one: 'papuánska kina',
      few: 'papuánske kiny',
      many: 'papuánskej kiny',
      other: 'papuánskych kín');
  static const _php = Currency(_cld, 'PHP', 'filipínske peso',
      one: 'filipínske peso',
      few: 'filipínske pesos',
      many: 'filipínskeho pesa',
      other: 'filipínskych pesos',
      symbol: 'PHP',
      symbolNarrow: '₱');
  static const _pkr = Currency(_cld, 'PKR', 'pakistanská rupia',
      one: 'pakistanská rupia',
      few: 'pakistanské rupie',
      many: 'pakistanskej rupie',
      other: 'pakistanských rupií',
      symbolNarrow: 'Rs');
  static const _pln = Currency(_cld, 'PLN', 'poľský zlotý',
      one: 'poľský zlotý',
      few: 'poľské zloté',
      many: 'poľského zlotého',
      other: 'poľských zlotých',
      symbolNarrow: 'zł');
  static const _plz = Currency(_cld, 'PLZ', 'poľský zlotý (1950 – 1995)',
      one: 'poľský zlotý (1950 – 1995)',
      few: 'poľské zloté (1950 – 1995)',
      many: 'poľského zlotého (1950 – 1995)',
      other: 'poľských zlotých (1950 – 1995)');
  static const _pte = Currency(_cld, 'PTE', 'portugalské escudo',
      one: 'portugalské escudo',
      few: 'portugalské escudá',
      many: 'portugalského escuda',
      other: 'portugalských escúd');
  static const _pyg = Currency(_cld, 'PYG', 'paraguajské guaraní',
      one: 'paraguajské guaraní',
      few: 'paraguajské guaraní',
      many: 'paraguajského guaraní',
      other: 'paraguajských guaraní',
      symbolNarrow: '₲');
  static const _qar = Currency(_cld, 'QAR', 'katarský rial',
      one: 'katarský rial',
      few: 'katarské rialy',
      many: 'katarského rialu',
      other: 'katarských rialov');
  static const _rhd = Currency(_cld, 'RHD', 'rodézsky dolár',
      one: 'rodézsky dolár',
      few: 'rodézske doláre',
      many: 'rodézskeho dolára',
      other: 'rodézskych dolárov');
  static const _rol = Currency(_cld, 'ROL', 'rumunský lei (1952 – 2006)',
      one: 'rumunský lei (1952 – 2006)',
      few: 'rumunské lei (1952 – 2006)',
      many: 'rumunského lei (1952 – 2006)',
      other: 'rumunských lei (1952 – 2006)');
  static const _ron = Currency(_cld, 'RON', 'rumunský lei',
      one: 'rumunský lei',
      few: 'rumunské lei',
      many: 'rumunského lei',
      other: 'rumunských lei',
      symbolNarrow: 'lei');
  static const _rsd = Currency(_cld, 'RSD', 'srbský dinár',
      one: 'srbský dinár',
      few: 'srbské dináre',
      many: 'srbského dinára',
      other: 'srbských dinárov');
  static const _rub = Currency(_cld, 'RUB', 'ruský rubeľ',
      one: 'ruský rubeľ',
      few: 'ruské ruble',
      many: 'ruského rubľa',
      other: 'ruských rubľov',
      symbolNarrow: '₽',
      symbolVariant: '₽');
  static const _rur = Currency(_cld, 'RUR', 'ruský rubeľ (1991 – 1998)',
      one: 'ruský rubeľ (1991 – 1998)',
      few: 'ruské ruble (1991 – 1998)',
      many: 'ruského rubľa (1991 – 1998)',
      other: 'ruských rubľov (1991 – 1998)',
      symbolNarrow: 'р.');
  static const _rwf = Currency(_cld, 'RWF', 'rwandský frank',
      one: 'rwandský frank',
      few: 'rwandské franky',
      many: 'rwandského franku',
      other: 'rwandských frankov',
      symbolNarrow: 'RF');
  static const _sar = Currency(_cld, 'SAR', 'saudskoarabský rial',
      one: 'saudskoarabský rial',
      few: 'saudskoarabské rialy',
      many: 'saudskoarabského rialu',
      other: 'saudskoarabských rialov');
  static const _sbd = Currency(_cld, 'SBD', 'šalamúnsky dolár',
      one: 'šalamúnsky dolár',
      few: 'šalamúnske doláre',
      many: 'šalamúnskeho dolára',
      other: 'šalamúnskych dolárov',
      symbolNarrow: r'$');
  static const _scr = Currency(_cld, 'SCR', 'seychelská rupia',
      one: 'seychelská rupia',
      few: 'seychelské rupie',
      many: 'seychelskej rupie',
      other: 'seychelských rupií');
  static const _sdd = Currency(_cld, 'SDD', 'sudánsky dinár (1992 – 2007)',
      one: 'sudánsky dinár (1992 – 2007)',
      few: 'sudánske dináre (1992 – 2007)',
      many: 'sudánskeho dinára (1992 – 2007)',
      other: 'sudánskych dinárov (1992 – 2007)');
  static const _sdg = Currency(_cld, 'SDG', 'sudánska libra',
      one: 'sudánska libra',
      few: 'sudánske libry',
      many: 'sudánskej libry',
      other: 'sudánskych libier');
  static const _sdp = Currency(_cld, 'SDP', 'sudánska libra (1957 – 1998)',
      one: 'sudánska libra (1957 – 1998)',
      few: 'sudánske libry (1957 – 1998)',
      many: 'sudánskej libry (1957 – 1998)',
      other: 'sudánskych libier (1957 – 1998)');
  static const _sek = Currency(_cld, 'SEK', 'švédska koruna',
      one: 'švédska koruna',
      few: 'švédske koruny',
      many: 'švédskej koruny',
      other: 'švédskych korún',
      symbolNarrow: 'kr');
  static const _sgd = Currency(_cld, 'SGD', 'singapurský dolár',
      one: 'singapurský dolár',
      few: 'singapurské doláre',
      many: 'singapurského dolára',
      other: 'singapurských dolárov',
      symbolNarrow: r'$');
  static const _shp = Currency(_cld, 'SHP', 'svätohelenská libra',
      one: 'svätohelenská libra',
      few: 'svätohelenské libry',
      many: 'svätohelenskej libry',
      other: 'svätohelenských libier',
      symbolNarrow: '£');
  static const _sit = Currency(_cld, 'SIT', 'slovinský toliar',
      one: 'slovinský toliar',
      few: 'slovinské toliare',
      many: 'slovinského toliara',
      other: 'slovinských toliarov');
  static const _skk = Currency(_cld, 'SKK', 'slovenská koruna',
      one: 'slovenská koruna',
      few: 'slovenské koruny',
      many: 'slovenskej koruny',
      other: 'slovenských korún');
  static const _sle = Currency(_cld, 'SLE', 'sierraleonský leone',
      one: 'sierraleonský leone',
      few: 'sierraleonské leone',
      many: 'sierraleonského leone',
      other: 'sierraleonských leone');
  static const _sll = Currency(_cld, 'SLL', 'sierraleonský leone (1964 – 2022)',
      one: 'sierraleonský leone (1964 – 2022)',
      few: 'sierraleonské leone (1964 – 2022)',
      many: 'sierraleonského leone (1964 – 2022)',
      other: 'sierraleonských leone (1964 – 2022)');
  static const _sos = Currency(_cld, 'SOS', 'somálsky šiling',
      one: 'somálsky šiling',
      few: 'somálske šilingy',
      many: 'somálskeho šilingu',
      other: 'somálskych šilingov');
  static const _srd = Currency(_cld, 'SRD', 'surinamský dolár',
      one: 'surinamský dolár',
      few: 'surinamské doláre',
      many: 'surinamského dolára',
      other: 'surinamských dolárov',
      symbolNarrow: r'$');
  static const _srg = Currency(_cld, 'SRG', 'surinamský zlatý',
      one: 'surinamský zlatý',
      few: 'surinamské zlaté',
      many: 'surinamského zlatého',
      other: 'surinamských zlatých');
  static const _ssp = Currency(_cld, 'SSP', 'juhosudánska libra',
      one: 'juhosudánska libra',
      few: 'juhosudánske libry',
      many: 'juhosudánskej libry',
      other: 'juhosudánskych libier',
      symbolNarrow: '£');
  static const _std = Currency(_cld, 'STD', 'svätotomášska dobra (1977–2017)',
      one: 'svätotomášska dobra (1977–2017)',
      few: 'svätotomášske dobry (1977–2017)',
      many: 'svätotomášskej dobry (1977–2017)',
      other: 'svätotomášskych dobier (1977–2017)');
  static const _stn = Currency(_cld, 'STN', 'svätotomášska dobra',
      one: 'svätotomášska dobra',
      few: 'svätotomášske dobry',
      many: 'svätotomášskej dobry',
      other: 'svätotomášskych dobier',
      symbolNarrow: 'Db');
  static const _sur = Currency(_cld, 'SUR', 'sovietsky rubeľ',
      one: 'sovietsky rubeľ',
      few: 'sovietske ruble',
      many: 'sovietskeho rubľa',
      other: 'sovietskych rubľov');
  static const _svc = Currency(_cld, 'SVC', 'salvádorský colón',
      one: 'salvádorský colón',
      few: 'salvádorské colóny',
      many: 'salvádorského colóna',
      other: 'salvádorských colónov');
  static const _syp = Currency(_cld, 'SYP', 'sýrska libra',
      one: 'sýrska libra',
      few: 'sýrske libry',
      many: 'sýrskej libry',
      other: 'sýrskych libier',
      symbolNarrow: '£');
  static const _szl = Currency(_cld, 'SZL', 'svazijský lilangeni',
      one: 'svazijský lilangeni',
      few: 'svazijské lilangeni',
      many: 'svazijského lilangeni',
      other: 'svazijských lilangeni');
  static const _thb = Currency(_cld, 'THB', 'thajský baht',
      one: 'thajský baht',
      few: 'thajské bahty',
      many: 'thajského bahtu',
      other: 'thajských bahtov',
      symbolNarrow: '฿');
  static const _tjr = Currency(_cld, 'TJR', 'tadžický rubeľ',
      one: 'tadžický rubeľ',
      few: 'tadžické ruble',
      many: 'tadžického rubľa',
      other: 'tadžických rubľov');
  static const _tjs = Currency(_cld, 'TJS', 'tadžické somoni',
      one: 'tadžické somoni',
      few: 'tadžické somoni',
      many: 'tadžického somoni',
      other: 'tadžických somoni');
  static const _tmm = Currency(_cld, 'TMM', 'turkménsky manat (1993 – 2009)',
      one: 'turkménsky manat (1993 – 2009)',
      few: 'turkménske manaty (1993 – 2009)',
      many: 'turkménskeho manatu (1993 – 2009)',
      other: 'turkménskych manatov (1993 – 2009)');
  static const _tmt = Currency(_cld, 'TMT', 'turkménsky manat',
      one: 'turkménsky manat',
      few: 'turkménske manaty',
      many: 'turkménskeho manatu',
      other: 'turkménskych manatov');
  static const _tnd = Currency(_cld, 'TND', 'tuniský dinár',
      one: 'tuniský dinár',
      few: 'tuniské dináre',
      many: 'tuniského dinára',
      other: 'tuniských dinárov');
  static const _top = Currency(_cld, 'TOP', 'tongská paʻanga',
      one: 'tongská pa’anga',
      few: 'tongské pa’anga',
      many: 'tongského pa’anga',
      other: 'tongských pa’anga',
      symbolNarrow: r'T$');
  static const _tpe = Currency(_cld, 'TPE', 'timorské escudo',
      one: 'timorské escudo',
      few: 'timorské escudá',
      many: 'timorského escuda',
      other: 'timorských escúd');
  static const _trl = Currency(_cld, 'TRL', 'turecká líra (1922 – 2005)',
      one: 'turecká líra (1922 – 2005)',
      few: 'turecké líry (1922 – 2005)',
      many: 'tureckej líry (1922 – 2005)',
      other: 'tureckých lír (1922 – 2005)');
  static const _$try = Currency(_cld, 'TRY', 'turecká líra',
      one: 'turecká líra',
      few: 'turecké líry',
      many: 'tureckej líry',
      other: 'tureckých lír',
      symbolNarrow: '₺',
      symbolVariant: 'TL');
  static const _ttd = Currency(_cld, 'TTD', 'trinidadsko-tobažský dolár',
      one: 'trinidadsko-tobažský dolár',
      few: 'trinidadsko-tobažské doláre',
      many: 'trinidadsko-tobažského dolára',
      other: 'trinidadsko-tobažských dolárov',
      symbolNarrow: r'$');
  static const _twd = Currency(_cld, 'TWD', 'nový taiwanský dolár',
      one: 'nový taiwanský dolár',
      few: 'nové taiwanské doláre',
      many: 'nového taiwanského dolára',
      other: 'nových taiwanských dolárov',
      symbol: 'TWD',
      symbolNarrow: r'NT$');
  static const _tzs = Currency(_cld, 'TZS', 'tanzánsky šiling',
      one: 'tanzánsky šiling',
      few: 'tanzánske šilingy',
      many: 'tanzánskeho šilingu',
      other: 'tanzánskych šilingov');
  static const _uah = Currency(_cld, 'UAH', 'ukrajinská hrivna',
      one: 'ukrajinská hrivna',
      few: 'ukrajinské hrivny',
      many: 'ukrajinskej hrivny',
      other: 'ukrajinských hrivien',
      symbolNarrow: '₴');
  static const _uak = Currency(_cld, 'UAK', 'ukrajinský karbovanec',
      one: 'ukrajinský karbovanec',
      few: 'ukrajinské karbovance',
      many: 'ukrajinského karbovanca',
      other: 'ukrajinských karbovancov');
  static const _ugs = Currency(_cld, 'UGS', 'ugandský šiling (1966 – 1987)',
      one: 'ugandský šiling (1966 – 1987)',
      few: 'ugandské šilingy (1966 – 1987)',
      many: 'ugandského šilingu (1966 – 1987)',
      other: 'ugandských šilingov (1966 – 1987)');
  static const _ugx = Currency(_cld, 'UGX', 'ugandský šiling',
      one: 'ugandský šiling',
      few: 'ugandské šilingy',
      many: 'ugandského šilingu',
      other: 'ugandských šilingov');
  static const _usd = Currency(_cld, 'USD', 'americký dolár',
      one: 'americký dolár',
      few: 'americké doláre',
      many: 'amerického dolára',
      other: 'amerických dolárov',
      symbol: 'USD',
      symbolNarrow: r'$');
  static const _usn = Currency(_cld, 'USN', 'americký dolár (ďalší deň)',
      one: 'americký dolár (ďalší deň)',
      few: 'americké doláre (ďalší deň)',
      many: 'amerického dolára (ďalší deň)',
      other: 'amerických dolárov (ďalší deň)');
  static const _uss = Currency(_cld, 'USS', 'americký dolár (rovnaký deň)',
      one: 'americký dolár (rovnaký deň)',
      few: 'americké doláre (rovnaký deň)',
      many: 'amerického dolára (rovnaký deň)',
      other: 'amerických dolárov (rovnaký deň)');
  static const _uyi = Currency(
      _cld, 'UYI', 'uruguajské peso (v indexovaných jednotkách)',
      one: 'uruguajské peso (v indexovaných jednotkách)',
      few: 'uruguajské pesos (v indexovaných jednotkách)',
      many: 'uruguajského pesa (v indexovaných jednotkách)',
      other: 'uruguajských pesos (v indexovaných jednotkách)');
  static const _uyp = Currency(_cld, 'UYP', 'uruguajské peso (1975 – 1993)',
      one: 'uruguajské peso (1975 – 1993)',
      few: 'uruguajské pesos (1975 – 1993)',
      many: 'uruguajského pesa (1975 – 1993)',
      other: 'uruguajských pesos (1975 – 1993)');
  static const _uyu = Currency(_cld, 'UYU', 'uruguajské peso',
      one: 'uruguajské peso',
      few: 'uruguajské pesos',
      many: 'uruguajského pesa',
      other: 'uruguajských pesos',
      symbolNarrow: r'$');
  static const _uzs = Currency(_cld, 'UZS', 'uzbecký sum',
      one: 'uzbecký sum',
      few: 'uzbecké sumy',
      many: 'uzbeckého sumu',
      other: 'uzbeckých sumov');
  static const _veb = Currency(_cld, 'VEB', 'venezuelský bolívar (1871 – 2008)',
      one: 'venezuelský bolívar (1871 – 2008)',
      few: 'venezuelské bolívary (1871 – 2008)',
      many: 'venezuelského bolívaru (1871 – 2008)',
      other: 'venezuelských bolívarov (1871 – 2008)');
  static const _vef = Currency(_cld, 'VEF', 'venezuelský bolívar (2008–2018)',
      one: 'venezuelský bolívar (2008–2018)',
      few: 'venezuelské bolívary (2008–2018)',
      many: 'venezuelského bolívaru (2008–2018)',
      other: 'venezuelských bolívarov (2008–2018)',
      symbolNarrow: 'Bs');
  static const _ves = Currency(_cld, 'VES', 'venezuelský bolívar',
      one: 'venezuelský bolívar',
      few: 'venezuelské bolívary',
      many: 'venezuelského bolívaru',
      other: 'venezuelských bolívarov');
  static const _vnd = Currency(_cld, 'VND', 'vietnamský dong',
      one: 'vietnamský dong',
      few: 'vietnamské dongy',
      many: 'vietnamského dongu',
      other: 'vietnamských dongov',
      symbol: 'VND',
      symbolNarrow: '₫');
  static const _vnn = Currency(_cld, 'VNN', 'vietnamský dong (1978 – 1985)',
      one: 'vietnamský dong (1978 – 1985)',
      few: 'vietnamské dongy (1978 – 1985)',
      many: 'vietnamského dongu (1978 – 1985)',
      other: 'vietnamských dongov (1978 – 1985)');
  static const _vuv = Currency(_cld, 'VUV', 'vanuatské vatu',
      one: 'vanuatské vatu',
      few: 'vanuatské vatu',
      many: 'vanuatského vatu',
      other: 'vanuatských vatu');
  static const _wst = Currency(_cld, 'WST', 'samojská tala',
      one: 'samojská tala',
      few: 'samojské taly',
      many: 'samojskej taly',
      other: 'samojských tál');
  static const _xaf = Currency(_cld, 'XAF', 'stredoafrický frank',
      one: 'stredoafrický frank',
      few: 'stredoafrické franky',
      many: 'stredoafrického franku',
      other: 'stredoafrických frankov',
      symbol: 'FCFA');
  static const _xag = Currency(_cld, 'XAG', 'striebro',
      one: 'trójska unca striebra',
      few: 'trójske unce striebra',
      many: 'trójskej unce striebra',
      other: 'trójskych uncí striebra');
  static const _xau = Currency(_cld, 'XAU', 'zlato',
      one: 'trójska unca zlata',
      few: 'trójske unce zlata',
      many: 'trójskej unce zlata',
      other: 'trójskych uncí zlata');
  static const _xba = Currency(_cld, 'XBA', 'európska zmiešaná jednotka',
      one: 'európska zmiešaná jednotka',
      few: 'európske zmiešané jednotky',
      many: 'európskej zmiešanej jednotky',
      other: 'európskych zmiešaných jednotiek');
  static const _xbb = Currency(_cld, 'XBB', 'európska peňažná jednotka',
      one: 'európska peňažná jednotka',
      few: 'európske peňažné jednotky',
      many: 'európskej peňažnek jednotky',
      other: 'európskych peňažných jednotiek');
  static const _xbc = Currency(_cld, 'XBC', 'európska jednotka účtu 9 (XBC)',
      one: 'európska jednotka účtu 9 (XBC)',
      few: 'európske jednotky účtu 9 (XBC)',
      many: 'európskej jednotky účtu 9 (XBC)',
      other: 'európskych jednotiek účtu 9 (XBC)');
  static const _xbd = Currency(_cld, 'XBD', 'európska jednotka účtu 17 (XBC)',
      one: 'európska jednotka účtu 17 (XBC)',
      few: 'európske jednotky účtu 17 (XBC)',
      many: 'európskej jednotky účtu 17 (XBC)',
      other: 'európskych jednotiek účtu 17 (XBC)');
  static const _xcd = Currency(_cld, 'XCD', 'východokaribský dolár',
      one: 'východokaribský dolár',
      few: 'východokaribské doláre',
      many: 'východokaribského dolára',
      other: 'východokaribských dolárov',
      symbol: r'EC$',
      symbolNarrow: r'$');
  static const _xcg = Currency(_cld, 'XCG', 'XCG', symbol: 'Cg.');
  static const _xdr = Currency(_cld, 'XDR', 'SDR');
  static const _xeu = Currency(_cld, 'XEU', 'európska menová jednotka',
      one: 'európska menová jednotka',
      few: 'európske menové jednotky',
      many: 'európskej menovej jednotky',
      other: 'európskych menových jednotiek');
  static const _xfo = Currency(_cld, 'XFO', 'francúzsky zlatý frank',
      one: 'francúzsky zlatý frank',
      few: 'francúzske zlaté franky',
      many: 'francúzskeho zlatého franku',
      other: 'francúzskych zlatých frankov');
  static const _xfu = Currency(_cld, 'XFU', 'francúzsky UIC frank',
      one: 'francúzsky UIC frank',
      few: 'francúzske UIC franky',
      many: 'francúzskeho UIC franku',
      other: 'francúzskych UIC frankov');
  static const _xof = Currency(_cld, 'XOF', 'západoafrický frank',
      one: 'západoafrický frank',
      few: 'západoafrické franky',
      many: 'západoafrického franku',
      other: 'západoafrických frankov',
      symbol: 'F CFA');
  static const _xpd = Currency(_cld, 'XPD', 'paládium',
      one: 'trójska unca paládia',
      few: 'trójske unce paládia',
      many: 'trójskej unce paládia',
      other: 'trójskych uncí paládia');
  static const _xpf = Currency(_cld, 'XPF', 'CFP frank',
      one: 'CFP frank',
      few: 'CFP franky',
      many: 'CFP franku',
      other: 'CFP frankov',
      symbol: 'CFPF');
  static const _xpt = Currency(_cld, 'XPT', 'platina',
      one: 'trójska unca platiny',
      few: 'trójske unce platiny',
      many: 'trójskej unce platiny',
      other: 'trójskej unce platiny');
  static const _xre = Currency(_cld, 'XRE', 'fondy RINET',
      one: 'jednotka fondov RINET',
      few: 'jednotky fondov RINET',
      many: 'jednotky fondov RINET',
      other: 'jednotiek fondov RINET');
  static const _xsu = Currency(_cld, 'XSU', 'sucre');
  static const _xts = Currency(_cld, 'XTS', 'kód testovacej meny',
      one: 'jednotka testovacej meny',
      few: 'jednotky testovacej meny',
      many: 'jednotky testovacej meny',
      other: 'jednotiek testovacej meny');
  static const _xua = Currency(_cld, 'XUA', 'jednotka účtu ADB',
      one: 'jednotka účtu ADB',
      few: 'jednotky účtu ADB',
      many: 'jednotky účtu ADB',
      other: 'jednotiek účtu ADB');
  static const _xxx = Currency(_cld, 'XXX', 'neznáma mena',
      one: '(neznáma mena)',
      few: '(neznáma mena)',
      many: '(neznáma mena)',
      other: '(neznáma mena)',
      symbol: 'XXX');
  static const _ydd = Currency(_cld, 'YDD', 'jemenský dinár',
      one: 'jemenský dinár',
      few: 'jemenské dináre',
      many: 'jemenského dinára',
      other: 'jemenských dinárov');
  static const _yer = Currency(_cld, 'YER', 'jemenský rial',
      one: 'jemenský rial',
      few: 'jemenské rialy',
      many: 'jemenského rialu',
      other: 'jemenských rialov');
  static const _yud = Currency(_cld, 'YUD', 'Juhoslávsky dinár [YUD]',
      one: 'juhoslovanský dinár (1966 – 1990)',
      few: 'juhoslovanské dináre (1966 – 1990)',
      many: 'juhoslovanského dinára (1966 – 1990)',
      other: 'juhoslovanských dinárov (1966 – 1990)');
  static const _yum = Currency(
      _cld, 'YUM', 'juhoslovanský nový dinár (1994 – 2002)',
      one: 'juhoslovanský nový dinár (1994 – 2002)',
      few: 'juhoslovanské nové dináre (1994 – 2002)',
      many: 'juhoslovanského nového dinára (1994 – 2002)',
      other: 'juhoslovanských nových dinárov (1994 – 2002)');
  static const _yun = Currency(
      _cld, 'YUN', 'juhoslovanský konvertibilný dinár (1990 – 1992)',
      one: 'juhoslovanský konvertibilný dinár (1990 – 1992)',
      few: 'juhoslovanské konvertibilné dináre (1990 – 1992)',
      many: 'juhoslovanského konvertibilného dinára (1990 – 1992)',
      other: 'juhoslovanských konvertibilných dinárov (1990 – 1992)');
  static const _yur = Currency(
      _cld, 'YUR', 'juhoslovanský reformovaný dinár (1992 – 1993)',
      one: 'juhoslovanský reformovaný dinár (1992 – 1993)',
      few: 'juhoslovanské reformované dináre (1992 – 1993)',
      many: 'juhoslovanského reformovaného dinára (1992 – 1993)',
      other: 'juhoslovanských reformovaných dinárov (1992 – 1993)');
  static const _zal = Currency(_cld, 'ZAL', 'juhoafrický rand (finančný)',
      one: 'juhoafrický rand (finančný)',
      few: 'juhoafrické randy (finančné)',
      many: 'juhoafrického randu (finančného)',
      other: 'juhoafrických randov (finančných)');
  static const _zar = Currency(_cld, 'ZAR', 'juhoafrický rand',
      one: 'juhoafrický rand',
      few: 'juhoafrické randy',
      many: 'juhoafrického randu',
      other: 'juhoafrických randov',
      symbolNarrow: 'R');
  static const _zmk = Currency(_cld, 'ZMK', 'zambijská kwacha (1968 – 2012)',
      one: 'zambijská kwacha (1968 – 2012)',
      few: 'zambijské kwachy (1968 – 2012)',
      many: 'zambijskej kwachy (1968 – 2012)',
      other: 'zambijských kwách (1968 – 2012)');
  static const _zmw = Currency(_cld, 'ZMW', 'zambijská kwacha',
      one: 'zambijská kwacha',
      few: 'zambijské kwachy',
      many: 'zambijskej kwachy',
      other: 'zambijských kwách',
      symbolNarrow: 'ZK');
  static const _zrn = Currency(_cld, 'ZRN', 'zairský nový zaire (1993 – 1998)',
      one: 'zairský nový zaire (1993 – 1998)',
      few: 'zairské nové zairy (1993 – 1998)',
      many: 'zairského nového zairu (1993 – 1998)',
      other: 'zairských nových zairov (1993 – 1998)');
  static const _zrz = Currency(_cld, 'ZRZ', 'zairský zaire (1971 – 1993)',
      one: 'zairský zaire (1971 – 1993)',
      few: 'zairské zairy (1971 – 1993)',
      many: 'zairského zairu (1971 – 1993)',
      other: 'zairských zairov (1971 – 1993)');
  static const _zwd = Currency(_cld, 'ZWD', 'zimbabwiansky dolár (1980 – 2008)',
      one: 'zimbabwiansky dolár (1980 – 2008)',
      few: 'zimbabwianske doláre (1980 – 2008)',
      many: 'zimbabwianskeho dolára (1980 – 2008)',
      other: 'zimbabwianskych dolárov (1980 – 2008)');
  static const _zwl = Currency(_cld, 'ZWL', 'zimbabwiansky dolár (2009)',
      one: 'zimbabwiansky dolár (2009)',
      few: 'zimbabwianske doláre (2009)',
      many: 'zimbabwianskeho dolára (2009)',
      other: 'zimbabwianskych dolárov (2009)');
  static const _zwr = Currency(_cld, 'ZWR', 'zimbabwiansky dolár (2008)',
      one: 'zimbabwiansky dolár (2008)',
      few: 'zimbabwianske doláre (2008)',
      many: 'zimbabwianskeho dolára (2008)',
      other: 'zimbabwianskych dolárov (2008)');

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

class TimeZonesSk extends TimeZones {
  const TimeZonesSk(super.cld);

  @override
  String get gmtFormat => 'GMT{0}';
  @override
  String get gmtZeroFormat => 'GMT';
  @override
  String get regionFormat => 'časové pásmo {0}';
  @override
  String get regionFormatDaylight => '{0} (+1)';
  @override
  String get regionFormatStandard => '{0} (+0)';
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
    'America/Belem': TimeZoneNames(exemplarCity: 'Belém'),
    'America/Bogota': TimeZoneNames(exemplarCity: 'Bogotá'),
    'America/Cancun': TimeZoneNames(exemplarCity: 'Cancún'),
    'America/Cayman': TimeZoneNames(exemplarCity: 'Kajmanie ostrovy'),
    'America/Ciudad_Juarez': TimeZoneNames(exemplarCity: 'Ciudad Juárez'),
    'America/Coral_Harbour': TimeZoneNames(exemplarCity: 'Atikokan'),
    'America/Cordoba': TimeZoneNames(exemplarCity: 'Córdoba'),
    'America/Costa_Rica': TimeZoneNames(exemplarCity: 'Kostarika'),
    'America/Cuiaba': TimeZoneNames(exemplarCity: 'Cuiabá'),
    'America/Curacao': TimeZoneNames(exemplarCity: 'Curaçao'),
    'America/Dominica': TimeZoneNames(exemplarCity: 'Dominika'),
    'America/Eirunepe': TimeZoneNames(exemplarCity: 'Eirunepé'),
    'America/El_Salvador': TimeZoneNames(exemplarCity: 'Salvádor'),
    'America/Godthab': TimeZoneNames(exemplarCity: 'Nuuk'),
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
    'America/Maceio': TimeZoneNames(exemplarCity: 'Maceió'),
    'America/Martinique': TimeZoneNames(exemplarCity: 'Martinik'),
    'America/Mazatlan': TimeZoneNames(exemplarCity: 'Mazatlán'),
    'America/Merida': TimeZoneNames(exemplarCity: 'Mérida'),
    'America/Mexico_City': TimeZoneNames(exemplarCity: 'México'),
    'America/North_Dakota/Beulah':
        TimeZoneNames(exemplarCity: 'Beulah, Severná Dakota'),
    'America/North_Dakota/New_Salem':
        TimeZoneNames(exemplarCity: 'New Salem, Severná Dakota'),
    'America/North_Dakota/Center':
        TimeZoneNames(exemplarCity: 'Center, Severná Dakota'),
    'America/Puerto_Rico': TimeZoneNames(exemplarCity: 'Portoriko'),
    'America/Santarem': TimeZoneNames(exemplarCity: 'Santarém'),
    'America/Sao_Paulo': TimeZoneNames(exemplarCity: 'São Paulo'),
    'America/Scoresbysund': TimeZoneNames(exemplarCity: 'Ittoqqortoormiit'),
    'America/St_Barthelemy': TimeZoneNames(exemplarCity: 'Svätý Bartolomej'),
    'America/St_Johns': TimeZoneNames(exemplarCity: 'St. John’s'),
    'America/St_Kitts': TimeZoneNames(exemplarCity: 'St. Kitts'),
    'America/St_Lucia': TimeZoneNames(exemplarCity: 'Svätá Lucia'),
    'America/St_Thomas': TimeZoneNames(exemplarCity: 'Sv. Tomáš'),
    'America/St_Vincent': TimeZoneNames(exemplarCity: 'Sv. Vincent'),
    'Atlantic/Azores': TimeZoneNames(exemplarCity: 'Azory'),
    'Atlantic/Bermuda': TimeZoneNames(exemplarCity: 'Bermudy'),
    'Atlantic/Canary': TimeZoneNames(exemplarCity: 'Kanárske ostrovy'),
    'Atlantic/Cape_Verde': TimeZoneNames(exemplarCity: 'Kapverdy'),
    'Atlantic/Faeroe': TimeZoneNames(exemplarCity: 'Faerské ostrovy'),
    'Atlantic/Reykjavik': TimeZoneNames(exemplarCity: 'Reykjavík'),
    'Atlantic/South_Georgia': TimeZoneNames(exemplarCity: 'Južná Georgia'),
    'Atlantic/St_Helena': TimeZoneNames(exemplarCity: 'Svätá Helena'),
    'Europe/Astrakhan': TimeZoneNames(exemplarCity: 'Astrachán'),
    'Europe/Athens': TimeZoneNames(exemplarCity: 'Atény'),
    'Europe/Belgrade': TimeZoneNames(exemplarCity: 'Belehrad'),
    'Europe/Berlin': TimeZoneNames(exemplarCity: 'Berlín'),
    'Europe/Brussels': TimeZoneNames(exemplarCity: 'Brusel'),
    'Europe/Bucharest': TimeZoneNames(exemplarCity: 'Bukurešť'),
    'Europe/Budapest': TimeZoneNames(exemplarCity: 'Budapešť'),
    'Europe/Busingen': TimeZoneNames(exemplarCity: 'Büsingen'),
    'Europe/Chisinau': TimeZoneNames(exemplarCity: 'Kišiňov'),
    'Europe/Copenhagen': TimeZoneNames(exemplarCity: 'Kodaň'),
    'Europe/Dublin':
        TimeZoneNames(long: TimeZoneName(daylight: 'írsky štandardný čas')),
    'Europe/Gibraltar': TimeZoneNames(exemplarCity: 'Gibraltár'),
    'Europe/Isle_of_Man': TimeZoneNames(exemplarCity: 'Ostrov Man'),
    'Europe/Kiev': TimeZoneNames(exemplarCity: 'Kyjev'),
    'Europe/Lisbon': TimeZoneNames(exemplarCity: 'Lisabon'),
    'Europe/Ljubljana': TimeZoneNames(exemplarCity: 'Ľubľana'),
    'Europe/London': TimeZoneNames(
        exemplarCity: 'Londýn',
        long: TimeZoneName(daylight: 'britský letný čas')),
    'Europe/Luxembourg': TimeZoneNames(exemplarCity: 'Luxembursko'),
    'Europe/Monaco': TimeZoneNames(exemplarCity: 'Monako'),
    'Europe/Moscow': TimeZoneNames(exemplarCity: 'Moskva'),
    'Europe/Paris': TimeZoneNames(exemplarCity: 'Paríž'),
    'Europe/Prague': TimeZoneNames(exemplarCity: 'Praha'),
    'Europe/Rome': TimeZoneNames(exemplarCity: 'Rím'),
    'Europe/San_Marino': TimeZoneNames(exemplarCity: 'San Maríno'),
    'Europe/Stockholm': TimeZoneNames(exemplarCity: 'Štokholm'),
    'Europe/Tirane': TimeZoneNames(exemplarCity: 'Tirana'),
    'Europe/Ulyanovsk': TimeZoneNames(exemplarCity: 'Uľjanovsk'),
    'Europe/Vatican': TimeZoneNames(exemplarCity: 'Vatikán'),
    'Europe/Vienna': TimeZoneNames(exemplarCity: 'Viedeň'),
    'Europe/Warsaw': TimeZoneNames(exemplarCity: 'Varšava'),
    'Europe/Zagreb': TimeZoneNames(exemplarCity: 'Záhreb'),
    'Europe/Zurich': TimeZoneNames(exemplarCity: 'Zürich'),
    'Africa/Accra': TimeZoneNames(exemplarCity: 'Akkra'),
    'Africa/Addis_Ababa': TimeZoneNames(exemplarCity: 'Addis Abeba'),
    'Africa/Algiers': TimeZoneNames(exemplarCity: 'Alžír'),
    'Africa/Asmera': TimeZoneNames(exemplarCity: 'Asmara'),
    'Africa/Cairo': TimeZoneNames(exemplarCity: 'Káhira'),
    'Africa/Conakry': TimeZoneNames(exemplarCity: 'Konakry'),
    'Africa/Djibouti': TimeZoneNames(exemplarCity: 'Džibuti'),
    'Africa/El_Aaiun': TimeZoneNames(exemplarCity: 'El-Aaiún'),
    'Africa/Khartoum': TimeZoneNames(exemplarCity: 'Chartúm'),
    'Africa/Lome': TimeZoneNames(exemplarCity: 'Lomé'),
    'Africa/Mogadishu': TimeZoneNames(exemplarCity: 'Mogadišo'),
    'Africa/Ndjamena': TimeZoneNames(exemplarCity: 'N’Djamena'),
    'Africa/Sao_Tome': TimeZoneNames(exemplarCity: 'Svätý Tomáš'),
    'Africa/Tripoli': TimeZoneNames(exemplarCity: 'Tripolis'),
    'Asia/Almaty': TimeZoneNames(exemplarCity: 'Alma‑Ata'),
    'Asia/Amman': TimeZoneNames(exemplarCity: 'Ammán'),
    'Asia/Aqtau': TimeZoneNames(exemplarCity: 'Aktau'),
    'Asia/Aqtobe': TimeZoneNames(exemplarCity: 'Aktobe'),
    'Asia/Ashgabat': TimeZoneNames(exemplarCity: 'Ašchabad'),
    'Asia/Baghdad': TimeZoneNames(exemplarCity: 'Bagdad'),
    'Asia/Bahrain': TimeZoneNames(exemplarCity: 'Bahrajn'),
    'Asia/Beirut': TimeZoneNames(exemplarCity: 'Bejrút'),
    'Asia/Bishkek': TimeZoneNames(exemplarCity: 'Biškek'),
    'Asia/Brunei': TimeZoneNames(exemplarCity: 'Brunej'),
    'Asia/Calcutta': TimeZoneNames(exemplarCity: 'Kalkata'),
    'Asia/Chita': TimeZoneNames(exemplarCity: 'Čita'),
    'Asia/Colombo': TimeZoneNames(exemplarCity: 'Kolombo'),
    'Asia/Damascus': TimeZoneNames(exemplarCity: 'Damask'),
    'Asia/Dhaka': TimeZoneNames(exemplarCity: 'Dháka'),
    'Asia/Dubai': TimeZoneNames(exemplarCity: 'Dubaj'),
    'Asia/Dushanbe': TimeZoneNames(exemplarCity: 'Dušanbe'),
    'Asia/Hong_Kong': TimeZoneNames(exemplarCity: 'Hongkong'),
    'Asia/Hovd': TimeZoneNames(exemplarCity: 'Chovd'),
    'Asia/Jerusalem': TimeZoneNames(exemplarCity: 'Jeruzalem'),
    'Asia/Kabul': TimeZoneNames(exemplarCity: 'Kábul'),
    'Asia/Kamchatka': TimeZoneNames(exemplarCity: 'Kamčatka'),
    'Asia/Karachi': TimeZoneNames(exemplarCity: 'Karáči'),
    'Asia/Katmandu': TimeZoneNames(exemplarCity: 'Káthmandu'),
    'Asia/Khandyga': TimeZoneNames(exemplarCity: 'Chandyga'),
    'Asia/Krasnoyarsk': TimeZoneNames(exemplarCity: 'Krasnojarsk'),
    'Asia/Kuching': TimeZoneNames(exemplarCity: 'Kučing'),
    'Asia/Kuwait': TimeZoneNames(exemplarCity: 'Kuvajt'),
    'Asia/Macau': TimeZoneNames(exemplarCity: 'Macao'),
    'Asia/Muscat': TimeZoneNames(exemplarCity: 'Maskat'),
    'Asia/Nicosia': TimeZoneNames(exemplarCity: 'Nikózia'),
    'Asia/Novokuznetsk': TimeZoneNames(exemplarCity: 'Novokuzneck'),
    'Asia/Oral': TimeZoneNames(exemplarCity: 'Uraľsk'),
    'Asia/Phnom_Penh': TimeZoneNames(exemplarCity: 'Phnom Pénh'),
    'Asia/Pyongyang': TimeZoneNames(exemplarCity: 'Pchjongjang'),
    'Asia/Qatar': TimeZoneNames(exemplarCity: 'Katar'),
    'Asia/Qostanay': TimeZoneNames(exemplarCity: 'Kostanaj'),
    'Asia/Qyzylorda': TimeZoneNames(exemplarCity: 'Kyzylorda'),
    'Asia/Rangoon': TimeZoneNames(exemplarCity: 'Rangún'),
    'Asia/Riyadh': TimeZoneNames(exemplarCity: 'Rijád'),
    'Asia/Saigon': TimeZoneNames(exemplarCity: 'Hočiminovo Mesto'),
    'Asia/Sakhalin': TimeZoneNames(exemplarCity: 'Sachalin'),
    'Asia/Seoul': TimeZoneNames(exemplarCity: 'Soul'),
    'Asia/Shanghai': TimeZoneNames(exemplarCity: 'Šanghaj'),
    'Asia/Singapore': TimeZoneNames(exemplarCity: 'Singapur'),
    'Asia/Taipei': TimeZoneNames(exemplarCity: 'Tchaj-pej'),
    'Asia/Tashkent': TimeZoneNames(exemplarCity: 'Taškent'),
    'Asia/Tehran': TimeZoneNames(exemplarCity: 'Teherán'),
    'Asia/Tokyo': TimeZoneNames(exemplarCity: 'Tokio'),
    'Asia/Ulaanbaatar': TimeZoneNames(exemplarCity: 'Ulanbátar'),
    'Asia/Urumqi': TimeZoneNames(exemplarCity: 'Urumči'),
    'Asia/Ust-Nera': TimeZoneNames(exemplarCity: 'Usť-Nera'),
    'Asia/Vientiane': TimeZoneNames(exemplarCity: 'Vientian'),
    'Asia/Yakutsk': TimeZoneNames(exemplarCity: 'Jakutsk'),
    'Asia/Yekaterinburg': TimeZoneNames(exemplarCity: 'Jekaterinburg'),
    'Asia/Yerevan': TimeZoneNames(exemplarCity: 'Jerevan'),
    'Indian/Christmas': TimeZoneNames(exemplarCity: 'Vianočný ostrov'),
    'Indian/Cocos': TimeZoneNames(exemplarCity: 'Kokosové ostrovy'),
    'Indian/Comoro': TimeZoneNames(exemplarCity: 'Komory'),
    'Indian/Kerguelen': TimeZoneNames(exemplarCity: 'Kergueleny'),
    'Indian/Mahe': TimeZoneNames(exemplarCity: 'Mahé'),
    'Indian/Maldives': TimeZoneNames(exemplarCity: 'Maldivy'),
    'Indian/Mauritius': TimeZoneNames(exemplarCity: 'Maurícius'),
    'Indian/Reunion': TimeZoneNames(exemplarCity: 'Réunion'),
    'Pacific/Easter': TimeZoneNames(exemplarCity: 'Veľkonočný ostrov'),
    'Pacific/Enderbury': TimeZoneNames(exemplarCity: 'Enderbury'),
    'Pacific/Fiji': TimeZoneNames(exemplarCity: 'Fidži'),
    'Pacific/Galapagos': TimeZoneNames(exemplarCity: 'Galapágy'),
    'Pacific/Honolulu': TimeZoneNames(
        exemplarCity: 'Honolulu',
        short: TimeZoneName(generic: 'HST', standard: 'HST', daylight: 'HDT')),
    'Pacific/Marquesas': TimeZoneNames(exemplarCity: 'Markézy'),
    'Pacific/Noumea': TimeZoneNames(exemplarCity: 'Nouméa'),
    'Pacific/Ponape': TimeZoneNames(exemplarCity: 'Pohnpei'),
    'Pacific/Truk': TimeZoneNames(exemplarCity: 'Chuuk'),
    'Antarctica/DumontDUrville':
        TimeZoneNames(exemplarCity: 'Dumont d’Urville'),
    'Antarctica/Syowa': TimeZoneNames(exemplarCity: 'Šówa'),
    'Etc/UTC': TimeZoneNames(
        long: TimeZoneName(standard: 'koordinovaný svetový čas'),
        short: TimeZoneName(standard: 'UTC')),
    'Etc/Unknown': TimeZoneNames(exemplarCity: 'neznáme mesto'),
  };

  @override
  Map<String, MetaZone> get metaZoneNames => staticMetaZoneNames;

  static const staticMetaZoneNames = <String, MetaZone>{
    'Acre': MetaZone('Acre',
        long: TimeZoneName(
            generic: 'acrejský čas',
            standard: 'acrejský štandardný čas',
            daylight: 'acrejský letný čas')),
    'Afghanistan':
        MetaZone('Afghanistan', long: TimeZoneName(standard: 'afganský čas')),
    'Africa_Central': MetaZone('Africa_Central',
        long: TimeZoneName(standard: 'stredoafrický čas')),
    'Africa_Eastern': MetaZone('Africa_Eastern',
        long: TimeZoneName(standard: 'východoafrický čas')),
    'Africa_Southern': MetaZone('Africa_Southern',
        long: TimeZoneName(standard: 'juhoafrický čas')),
    'Africa_Western': MetaZone('Africa_Western',
        long: TimeZoneName(
            generic: 'západoafrický čas',
            standard: 'západoafrický štandardný čas',
            daylight: 'západoafrický letný čas')),
    'Alaska': MetaZone('Alaska',
        long: TimeZoneName(
            generic: 'aljašský čas',
            standard: 'aljašský štandardný čas',
            daylight: 'aljašský letný čas')),
    'Almaty': MetaZone('Almaty',
        long: TimeZoneName(
            generic: 'almaatský čas',
            standard: 'almaatský štandardný čas',
            daylight: 'almaatský letný čas')),
    'Amazon': MetaZone('Amazon',
        long: TimeZoneName(
            generic: 'amazonský čas',
            standard: 'amazonský štandardný čas',
            daylight: 'amazonský letný čas')),
    'America_Central': MetaZone('America_Central',
        long: TimeZoneName(
            generic: 'severoamerický centrálny čas',
            standard: 'severoamerický centrálny štandardný čas',
            daylight: 'severoamerický centrálny letný čas')),
    'America_Eastern': MetaZone('America_Eastern',
        long: TimeZoneName(
            generic: 'severoamerický východný čas',
            standard: 'severoamerický východný štandardný čas',
            daylight: 'severoamerický východný letný čas')),
    'America_Mountain': MetaZone('America_Mountain',
        long: TimeZoneName(
            generic: 'severoamerický horský čas',
            standard: 'severoamerický horský štandardný čas',
            daylight: 'severoamerický horský letný čas')),
    'America_Pacific': MetaZone('America_Pacific',
        long: TimeZoneName(
            generic: 'severoamerický tichomorský čas',
            standard: 'severoamerický tichomorský štandardný čas',
            daylight: 'severoamerický tichomorský letný čas')),
    'Anadyr': MetaZone('Anadyr',
        long: TimeZoneName(
            generic: 'Anadyrský čas',
            standard: 'Anadyrský štandardný čas',
            daylight: 'Anadyrský letný čas')),
    'Apia': MetaZone('Apia',
        long: TimeZoneName(
            generic: 'apijský čas',
            standard: 'apijský štandardný čas',
            daylight: 'apijský letný čas')),
    'Aqtau': MetaZone('Aqtau',
        long: TimeZoneName(
            generic: 'aktauský čas',
            standard: 'aktauský štandardný čas',
            daylight: 'aktauský letný čas')),
    'Aqtobe': MetaZone('Aqtobe',
        long: TimeZoneName(
            generic: 'aktobský čas',
            standard: 'aktobský štandardný čas',
            daylight: 'aktobský letný čas')),
    'Arabian': MetaZone('Arabian',
        long: TimeZoneName(
            generic: 'arabský čas',
            standard: 'arabský štandardný čas',
            daylight: 'arabský letný čas')),
    'Argentina': MetaZone('Argentina',
        long: TimeZoneName(
            generic: 'argentínsky čas',
            standard: 'argentínsky štandardný čas',
            daylight: 'argentínsky letný čas')),
    'Argentina_Western': MetaZone('Argentina_Western',
        long: TimeZoneName(
            generic: 'západoargentínsky čas',
            standard: 'západoargentínsky štandardný čas',
            daylight: 'západoargentínsky letný čas')),
    'Armenia': MetaZone('Armenia',
        long: TimeZoneName(
            generic: 'arménsky čas',
            standard: 'arménsky štandardný čas',
            daylight: 'arménsky letný čas')),
    'Atlantic': MetaZone('Atlantic',
        long: TimeZoneName(
            generic: 'atlantický čas',
            standard: 'atlantický štandardný čas',
            daylight: 'atlantický letný čas')),
    'Australia_Central': MetaZone('Australia_Central',
        long: TimeZoneName(
            generic: 'stredoaustrálsky čas',
            standard: 'stredoaustrálsky štandardný čas',
            daylight: 'stredoaustrálsky letný čas')),
    'Australia_CentralWestern': MetaZone('Australia_CentralWestern',
        long: TimeZoneName(
            generic: 'stredozápadný austrálsky čas',
            standard: 'stredozápadný austrálsky štandardný čas',
            daylight: 'stredozápadný austrálsky letný čas')),
    'Australia_Eastern': MetaZone('Australia_Eastern',
        long: TimeZoneName(
            generic: 'východoaustrálsky čas',
            standard: 'východoaustrálsky štandardný čas',
            daylight: 'východoaustrálsky letný čas')),
    'Australia_Western': MetaZone('Australia_Western',
        long: TimeZoneName(
            generic: 'západoaustrálsky čas',
            standard: 'západoaustrálsky štandardný čas',
            daylight: 'západoaustrálsky letný čas')),
    'Azerbaijan': MetaZone('Azerbaijan',
        long: TimeZoneName(
            generic: 'azerbajdžanský čas',
            standard: 'azerbajdžanský štandardný čas',
            daylight: 'azerbajdžanský letný čas')),
    'Azores': MetaZone('Azores',
        long: TimeZoneName(
            generic: 'azorský čas',
            standard: 'azorský štandardný čas',
            daylight: 'azorský letný čas')),
    'Bangladesh': MetaZone('Bangladesh',
        long: TimeZoneName(
            generic: 'bangladéšsky čas',
            standard: 'bangladéšsky štandardný čas',
            daylight: 'bangladéšsky letný čas')),
    'Bhutan': MetaZone('Bhutan', long: TimeZoneName(standard: 'bhutánsky čas')),
    'Bolivia':
        MetaZone('Bolivia', long: TimeZoneName(standard: 'bolívijský čas')),
    'Brasilia': MetaZone('Brasilia',
        long: TimeZoneName(
            generic: 'brazílsky čas',
            standard: 'brazílsky štandardný čas',
            daylight: 'brazílsky letný čas')),
    'Brunei': MetaZone('Brunei', long: TimeZoneName(standard: 'brunejský čas')),
    'Cape_Verde': MetaZone('Cape_Verde',
        long: TimeZoneName(
            generic: 'kapverdský čas',
            standard: 'kapverdský štandardný čas',
            daylight: 'kapverdský letný čas')),
    'Casey':
        MetaZone('Casey', long: TimeZoneName(standard: 'čas Caseyho stanice')),
    'Chamorro':
        MetaZone('Chamorro', long: TimeZoneName(standard: 'chamorrský čas')),
    'Chatham': MetaZone('Chatham',
        long: TimeZoneName(
            generic: 'chathamský čas',
            standard: 'chathamský štandardný čas',
            daylight: 'chathamský letný čas')),
    'Chile': MetaZone('Chile',
        long: TimeZoneName(
            generic: 'čilský čas',
            standard: 'čilský štandardný čas',
            daylight: 'čilský letný čas')),
    'China': MetaZone('China',
        long: TimeZoneName(
            generic: 'čínsky čas',
            standard: 'čínsky štandardný čas',
            daylight: 'čínsky letný čas')),
    'Christmas': MetaZone('Christmas',
        long: TimeZoneName(standard: 'čas Vianočného ostrova')),
    'Cocos': MetaZone('Cocos',
        long: TimeZoneName(standard: 'čas Kokosových ostrovov')),
    'Colombia': MetaZone('Colombia',
        long: TimeZoneName(
            generic: 'kolumbijský čas',
            standard: 'kolumbijský štandardný čas',
            daylight: 'kolumbijský letný čas')),
    'Cook': MetaZone('Cook',
        long: TimeZoneName(
            generic: 'čas Cookových ostrovov',
            standard: 'štandardný čas Cookových ostrovov',
            daylight: 'letný čas Cookových ostrovov')),
    'Cuba': MetaZone('Cuba',
        long: TimeZoneName(
            generic: 'kubánsky čas',
            standard: 'kubánsky štandardný čas',
            daylight: 'kubánsky letný čas')),
    'Davis': MetaZone('Davis',
        long: TimeZoneName(standard: 'čas Davisovej stanice')),
    'DumontDUrville': MetaZone('DumontDUrville',
        long: TimeZoneName(standard: 'čas stanice Dumonta d’Urvillea')),
    'East_Timor': MetaZone('East_Timor',
        long: TimeZoneName(standard: 'východotimorský čas')),
    'Easter': MetaZone('Easter',
        long: TimeZoneName(
            generic: 'čas Veľkonočného ostrova',
            standard: 'štandardný čas Veľkonočného ostrova',
            daylight: 'letný čas Veľkonočného ostrova')),
    'Ecuador':
        MetaZone('Ecuador', long: TimeZoneName(standard: 'ekvádorský čas')),
    'Europe_Central': MetaZone('Europe_Central',
        long: TimeZoneName(
            generic: 'stredoeurópsky čas',
            standard: 'stredoeurópsky štandardný čas',
            daylight: 'stredoeurópsky letný čas'),
        short: TimeZoneName(generic: 'SEČ', standard: 'SEČ', daylight: 'SELČ')),
    'Europe_Eastern': MetaZone('Europe_Eastern',
        long: TimeZoneName(
            generic: 'východoeurópsky čas',
            standard: 'východoeurópsky štandardný čas',
            daylight: 'východoeurópsky letný čas')),
    'Europe_Further_Eastern': MetaZone('Europe_Further_Eastern',
        long: TimeZoneName(standard: 'minský čas')),
    'Europe_Western': MetaZone('Europe_Western',
        long: TimeZoneName(
            generic: 'západoeurópsky čas',
            standard: 'západoeurópsky štandardný čas',
            daylight: 'západoeurópsky letný čas')),
    'Falkland': MetaZone('Falkland',
        long: TimeZoneName(
            generic: 'falklandský čas',
            standard: 'falklandský štandardný čas',
            daylight: 'falklandský letný čas')),
    'Fiji': MetaZone('Fiji',
        long: TimeZoneName(
            generic: 'fidžijský čas',
            standard: 'fidžijský štandardný čas',
            daylight: 'fidžijský letný čas')),
    'French_Guiana': MetaZone('French_Guiana',
        long: TimeZoneName(standard: 'francúzskoguyanský čas')),
    'French_Southern': MetaZone('French_Southern',
        long: TimeZoneName(
            standard: 'čas Francúzskych južných a antarktických území')),
    'Galapagos':
        MetaZone('Galapagos', long: TimeZoneName(standard: 'galapágsky čas')),
    'Gambier':
        MetaZone('Gambier', long: TimeZoneName(standard: 'gambierský čas')),
    'Georgia': MetaZone('Georgia',
        long: TimeZoneName(
            generic: 'gruzínsky čas',
            standard: 'gruzínsky štandardný čas',
            daylight: 'gruzínsky letný čas')),
    'Gilbert_Islands': MetaZone('Gilbert_Islands',
        long: TimeZoneName(standard: 'čas Gilbertových ostrovov')),
    'GMT': MetaZone('GMT', long: TimeZoneName(standard: 'greenwichský čas')),
    'Greenland_Eastern': MetaZone('Greenland_Eastern',
        long: TimeZoneName(
            generic: 'východogrónsky čas',
            standard: 'východogrónsky štandardný čas',
            daylight: 'východogrónsky letný čas')),
    'Greenland_Western': MetaZone('Greenland_Western',
        long: TimeZoneName(
            generic: 'západogrónsky čas',
            standard: 'západogrónsky štandardný čas',
            daylight: 'západogrónsky letný čas')),
    'Guam': MetaZone('Guam', long: TimeZoneName(standard: 'guamský čas')),
    'Gulf': MetaZone('Gulf',
        long: TimeZoneName(standard: 'štandardný čas Perzského zálivu')),
    'Guyana': MetaZone('Guyana', long: TimeZoneName(standard: 'guyanský čas')),
    'Hawaii_Aleutian': MetaZone('Hawaii_Aleutian',
        long: TimeZoneName(
            generic: 'havajsko-aleutský čas',
            standard: 'havajsko-aleutský štandardný čas',
            daylight: 'havajsko-aleutský letný čas')),
    'Hong_Kong': MetaZone('Hong_Kong',
        long: TimeZoneName(
            generic: 'hongkonský čas',
            standard: 'hongkonský štandardný čas',
            daylight: 'hongkonský letný čas')),
    'Hovd': MetaZone('Hovd',
        long: TimeZoneName(
            generic: 'chovdský čas',
            standard: 'chovdský štandardný čas',
            daylight: 'chovdský letný čas')),
    'India': MetaZone('India', long: TimeZoneName(standard: 'indický čas')),
    'Indian_Ocean': MetaZone('Indian_Ocean',
        long: TimeZoneName(standard: 'indickooceánsky čas')),
    'Indochina':
        MetaZone('Indochina', long: TimeZoneName(standard: 'indočínsky čas')),
    'Indonesia_Central': MetaZone('Indonesia_Central',
        long: TimeZoneName(standard: 'stredoindonézsky čas')),
    'Indonesia_Eastern': MetaZone('Indonesia_Eastern',
        long: TimeZoneName(standard: 'východoindonézsky čas')),
    'Indonesia_Western': MetaZone('Indonesia_Western',
        long: TimeZoneName(standard: 'západoindonézsky čas')),
    'Iran': MetaZone('Iran',
        long: TimeZoneName(
            generic: 'iránsky čas',
            standard: 'iránsky štandardný čas',
            daylight: 'iránsky letný čas')),
    'Irkutsk': MetaZone('Irkutsk',
        long: TimeZoneName(
            generic: 'irkutský čas',
            standard: 'irkutský štandardný čas',
            daylight: 'irkutský letný čas')),
    'Israel': MetaZone('Israel',
        long: TimeZoneName(
            generic: 'izraelský čas',
            standard: 'izraelský štandardný čas',
            daylight: 'izraelský letný čas')),
    'Japan': MetaZone('Japan',
        long: TimeZoneName(
            generic: 'japonský čas',
            standard: 'japonský štandardný čas',
            daylight: 'japonský letný čas')),
    'Kamchatka': MetaZone('Kamchatka',
        long: TimeZoneName(
            generic: 'Petropavlovsk-Kamčatský čas',
            standard: 'Petropavlovsk-Kamčatský štandardný čas',
            daylight: 'Petropavlovsk-Kamčatskijský letný čas')),
    'Kazakhstan': MetaZone('Kazakhstan',
        long: TimeZoneName(standard: 'kazachstanský čas')),
    'Kazakhstan_Eastern': MetaZone('Kazakhstan_Eastern',
        long: TimeZoneName(standard: 'východokazachstanský čas')),
    'Kazakhstan_Western': MetaZone('Kazakhstan_Western',
        long: TimeZoneName(standard: 'západokazachstanský čas')),
    'Korea': MetaZone('Korea',
        long: TimeZoneName(
            generic: 'kórejský čas',
            standard: 'kórejský štandardný čas',
            daylight: 'kórejský letný čas')),
    'Kosrae': MetaZone('Kosrae', long: TimeZoneName(standard: 'kosrajský čas')),
    'Krasnoyarsk': MetaZone('Krasnoyarsk',
        long: TimeZoneName(
            generic: 'krasnojarský čas',
            standard: 'krasnojarský štandardný čas',
            daylight: 'krasnojarský letný čas')),
    'Kyrgystan':
        MetaZone('Kyrgystan', long: TimeZoneName(standard: 'kirgizský čas')),
    'Lanka': MetaZone('Lanka', long: TimeZoneName(standard: 'srílanský čas')),
    'Line_Islands': MetaZone('Line_Islands',
        long: TimeZoneName(standard: 'čas Rovníkových ostrovov')),
    'Lord_Howe': MetaZone('Lord_Howe',
        long: TimeZoneName(
            generic: 'čas ostrova lorda Howa',
            standard: 'štandardný čas ostrova lorda Howa',
            daylight: 'letný čas ostrova lorda Howa')),
    'Macau': MetaZone('Macau',
        long: TimeZoneName(
            generic: 'macajský čas',
            standard: 'macajský štandardný čas',
            daylight: 'macajský letný čas')),
    'Magadan': MetaZone('Magadan',
        long: TimeZoneName(
            generic: 'magadanský čas',
            standard: 'magadanský štandardný čas',
            daylight: 'magadanský letný čas')),
    'Malaysia':
        MetaZone('Malaysia', long: TimeZoneName(standard: 'malajzijský čas')),
    'Maldives':
        MetaZone('Maldives', long: TimeZoneName(standard: 'maldivský čas')),
    'Marquesas':
        MetaZone('Marquesas', long: TimeZoneName(standard: 'markézsky čas')),
    'Marshall_Islands': MetaZone('Marshall_Islands',
        long: TimeZoneName(standard: 'čas Marshallových ostrovov')),
    'Mauritius': MetaZone('Mauritius',
        long: TimeZoneName(
            generic: 'maurícijský čas',
            standard: 'maurícijský štandardný čas',
            daylight: 'maurícijský letný čas')),
    'Mawson': MetaZone('Mawson',
        long: TimeZoneName(standard: 'čas Mawsonovej stanice')),
    'Mexico_Pacific': MetaZone('Mexico_Pacific',
        long: TimeZoneName(
            generic: 'mexický tichomorský čas',
            standard: 'mexický tichomorský štandardný čas',
            daylight: 'mexický tichomorský letný čas')),
    'Mongolia': MetaZone('Mongolia',
        long: TimeZoneName(
            generic: 'ulanbátarský čas',
            standard: 'ulanbátarský štandardný čas',
            daylight: 'ulanbátarský letný čas')),
    'Moscow': MetaZone('Moscow',
        long: TimeZoneName(
            generic: 'moskovský čas',
            standard: 'moskovský štandardný čas',
            daylight: 'moskovský letný čas')),
    'Myanmar':
        MetaZone('Myanmar', long: TimeZoneName(standard: 'mjanmarský čas')),
    'Nauru': MetaZone('Nauru', long: TimeZoneName(standard: 'nauruský čas')),
    'Nepal': MetaZone('Nepal', long: TimeZoneName(standard: 'nepálsky čas')),
    'New_Caledonia': MetaZone('New_Caledonia',
        long: TimeZoneName(
            generic: 'novokaledónsky čas',
            standard: 'novokaledónsky štandardný čas',
            daylight: 'novokaledónsky letný čas')),
    'New_Zealand': MetaZone('New_Zealand',
        long: TimeZoneName(
            generic: 'novozélandský čas',
            standard: 'novozélandský štandardný čas',
            daylight: 'novozélandský letný čas')),
    'Newfoundland': MetaZone('Newfoundland',
        long: TimeZoneName(
            generic: 'newfoundlandský čas',
            standard: 'newfoundlandský štandardný čas',
            daylight: 'newfoundlandský letný čas')),
    'Niue': MetaZone('Niue', long: TimeZoneName(standard: 'niuejský čas')),
    'Norfolk': MetaZone('Norfolk',
        long: TimeZoneName(
            generic: 'norfolský čas',
            standard: 'norfolský štandardný čas',
            daylight: 'norfolský letný čas')),
    'Noronha': MetaZone('Noronha',
        long: TimeZoneName(
            generic: 'čas súostrovia Fernando de Noronha',
            standard: 'štandardný čas súostrovia Fernando de Noronha',
            daylight: 'letný čas súostrovia Fernando de Noronha')),
    'North_Mariana': MetaZone('North_Mariana',
        long: TimeZoneName(standard: 'severomariánsky čas')),
    'Novosibirsk': MetaZone('Novosibirsk',
        long: TimeZoneName(
            generic: 'novosibirský čas',
            standard: 'novosibirský štandardný čas',
            daylight: 'novosibirský letný čas')),
    'Omsk': MetaZone('Omsk',
        long: TimeZoneName(
            generic: 'omský čas',
            standard: 'omský štandardný čas',
            daylight: 'omský letný čas')),
    'Pakistan': MetaZone('Pakistan',
        long: TimeZoneName(
            generic: 'pakistanský čas',
            standard: 'pakistanský štandardný čas',
            daylight: 'pakistanský letný čas')),
    'Palau': MetaZone('Palau', long: TimeZoneName(standard: 'palauský čas')),
    'Papua_New_Guinea': MetaZone('Papua_New_Guinea',
        long: TimeZoneName(standard: 'čas Papuy-Novej Guiney')),
    'Paraguay': MetaZone('Paraguay',
        long: TimeZoneName(
            generic: 'paraguajský čas',
            standard: 'paraguajský štandardný čas',
            daylight: 'paraguajský letný čas')),
    'Peru': MetaZone('Peru',
        long: TimeZoneName(
            generic: 'peruánsky čas',
            standard: 'peruánsky štandardný čas',
            daylight: 'peruánsky letný čas')),
    'Philippines': MetaZone('Philippines',
        long: TimeZoneName(
            generic: 'filipínsky čas',
            standard: 'filipínsky štandardný čas',
            daylight: 'filipínsky letný čas')),
    'Phoenix_Islands': MetaZone('Phoenix_Islands',
        long: TimeZoneName(standard: 'čas Fénixových ostrovov')),
    'Pierre_Miquelon': MetaZone('Pierre_Miquelon',
        long: TimeZoneName(
            generic: 'pierre-miquelonský čas',
            standard: 'pierre-miquelonský štandardný čas',
            daylight: 'pierre-miquelonský letný čas')),
    'Pitcairn': MetaZone('Pitcairn',
        long: TimeZoneName(standard: 'čas Pitcairnových ostrovov')),
    'Ponape': MetaZone('Ponape', long: TimeZoneName(standard: 'ponapský čas')),
    'Pyongyang': MetaZone('Pyongyang',
        long: TimeZoneName(standard: 'pchjongjanský čas')),
    'Qyzylorda': MetaZone('Qyzylorda',
        long: TimeZoneName(
            generic: 'kyzylordský čas',
            standard: 'kyzylordský štandardný čas',
            daylight: 'kyzylordský letný čas')),
    'Reunion':
        MetaZone('Reunion', long: TimeZoneName(standard: 'réunionský čas')),
    'Rothera': MetaZone('Rothera',
        long: TimeZoneName(standard: 'čas Rotherovej stanice')),
    'Sakhalin': MetaZone('Sakhalin',
        long: TimeZoneName(
            generic: 'sachalinský čas',
            standard: 'sachalinský štandardný čas',
            daylight: 'sachalinský letný čas')),
    'Samara': MetaZone('Samara',
        long: TimeZoneName(
            generic: 'Samarský čas',
            standard: 'Samarský štandardný čas',
            daylight: 'Samarský letný čas')),
    'Samoa': MetaZone('Samoa',
        long: TimeZoneName(
            generic: 'samojský čas',
            standard: 'samojský štandardný čas',
            daylight: 'samojský letný čas')),
    'Seychelles':
        MetaZone('Seychelles', long: TimeZoneName(standard: 'seychelský čas')),
    'Singapore': MetaZone('Singapore',
        long: TimeZoneName(standard: 'singapurský štandardný čas')),
    'Solomon': MetaZone('Solomon',
        long: TimeZoneName(standard: 'čas Šalamúnových ostrovov')),
    'South_Georgia': MetaZone('South_Georgia',
        long: TimeZoneName(standard: 'čas Južnej Georgie')),
    'Suriname':
        MetaZone('Suriname', long: TimeZoneName(standard: 'surinamský čas')),
    'Syowa':
        MetaZone('Syowa', long: TimeZoneName(standard: 'čas stanice Šówa')),
    'Tahiti': MetaZone('Tahiti', long: TimeZoneName(standard: 'tahitský čas')),
    'Taipei': MetaZone('Taipei',
        long: TimeZoneName(
            generic: 'tchajpejský čas',
            standard: 'tchajpejský štandardný čas',
            daylight: 'tchajpejský letný čas')),
    'Tajikistan':
        MetaZone('Tajikistan', long: TimeZoneName(standard: 'tadžický čas')),
    'Tokelau':
        MetaZone('Tokelau', long: TimeZoneName(standard: 'tokelauský čas')),
    'Tonga': MetaZone('Tonga',
        long: TimeZoneName(
            generic: 'tonžský čas',
            standard: 'tonžský štandardný čas',
            daylight: 'tonžský letný čas')),
    'Truk': MetaZone('Truk', long: TimeZoneName(standard: 'chuukský čas')),
    'Turkmenistan': MetaZone('Turkmenistan',
        long: TimeZoneName(
            generic: 'turkménsky čas',
            standard: 'turkménsky štandardný čas',
            daylight: 'turkménsky letný čas')),
    'Tuvalu': MetaZone('Tuvalu', long: TimeZoneName(standard: 'tuvalský čas')),
    'Uruguay': MetaZone('Uruguay',
        long: TimeZoneName(
            generic: 'uruguajský čas',
            standard: 'uruguajský štandardný čas',
            daylight: 'uruguajský letný čas')),
    'Uzbekistan': MetaZone('Uzbekistan',
        long: TimeZoneName(
            generic: 'uzbecký čas',
            standard: 'uzbecký štandardný čas',
            daylight: 'uzbecký letný čas')),
    'Vanuatu': MetaZone('Vanuatu',
        long: TimeZoneName(
            generic: 'vanuatský čas',
            standard: 'vanuatský štandardný čas',
            daylight: 'vanuatský letný čas')),
    'Venezuela':
        MetaZone('Venezuela', long: TimeZoneName(standard: 'venezuelský čas')),
    'Vladivostok': MetaZone('Vladivostok',
        long: TimeZoneName(
            generic: 'vladivostocký čas',
            standard: 'vladivostocký štandardný čas',
            daylight: 'vladivostocký letný čas')),
    'Volgograd': MetaZone('Volgograd',
        long: TimeZoneName(
            generic: 'volgogradský čas',
            standard: 'volgogradský štandardný čas',
            daylight: 'volgogradský letný čas')),
    'Vostok':
        MetaZone('Vostok', long: TimeZoneName(standard: 'čas stanice Vostok')),
    'Wake': MetaZone('Wake', long: TimeZoneName(standard: 'čas ostrova Wake')),
    'Wallis': MetaZone('Wallis',
        long: TimeZoneName(standard: 'čas ostrovov Wallis a Futuna')),
    'Yakutsk': MetaZone('Yakutsk',
        long: TimeZoneName(
            generic: 'jakutský čas',
            standard: 'jakutský štandardný čas',
            daylight: 'jakutský letný čas')),
    'Yekaterinburg': MetaZone('Yekaterinburg',
        long: TimeZoneName(
            generic: 'jekaterinburský čas',
            standard: 'jekaterinburský štandardný čas',
            daylight: 'jekaterinburský letný čas')),
    'Yukon': MetaZone('Yukon', long: TimeZoneName(standard: 'yukonský čas')),
  };
}

class LocaleDisplayNameSk extends LocaleDisplayName {
  const LocaleDisplayNameSk(super.cld);

  @override
  String get localePattern => '{0} ({1})';
  @override
  String get localeSeparator => '{0}, {1}';
  @override
  String get localeKeyTypePattern => '{0}: {1}';
  @override
  String get codePatternLanguage => 'Jazyk: {0}';
  @override
  String get codePatternScript => 'Písmo: {0}';
  @override
  String get codePatternTerritory => 'Región: {0}';

  @override
  Map<String, String> get keyNames => staticKeyNames;

  static const staticKeyNames = <String, String>{
    'ca': 'kalendár',
    'cf': 'formát meny',
    'ka': 'ignorovať radenie symbolov',
    'kb': 'obrátené radenie diakritiky',
    'kf': 'radenie veľkých a malých písmen',
    'kc': 'rozlišovanie veľkých a malých písmen pri radení',
    'co': 'zoradenie',
    'kk': 'normálne radenie',
    'kn': 'číselné radenie',
    'ks': 'sila radenia',
    'cu': 'mena',
    'hc': 'hodinový cyklus (12 vs 24)',
    'lb': 'štýl koncov riadka',
    'ms': 'merná sústava',
    'nu': 'čísla',
    'tz': 'časové pásmo',
    'va': 'variant miestneho nastavenia',
    'x': 'súkromné použitie',
  };
  @override
  Map<String, Map<String, String>> get valueNames => staticValueNames;

  static const staticValueNames = <String, Map<String, String>>{
    'ca': {
      'buddhist': 'buddhistický kalendár',
      'chinese': 'čínsky kalendár',
      'coptic': 'koptský kalendár',
      'dangi': 'kórejský kalendár',
      'ethiopic': 'etiópsky kalendár',
      'ethioaa': 'etiópsky kalendár Amete Alem',
      'gregory': 'gregoriánsky kalendár',
      'hebrew': 'židovský kalendár',
      'indian': 'Indický národný kalendár',
      'islamic': 'kalendár podľa hidžry',
      'islamic-civil': 'kalendár podľa hidžry (občiansky)',
      'islamic-umalqura': 'kalendár podľa hidžry (Umm al-Qura)',
      'iso8601': 'kalendár ISO 8601',
      'japanese': 'japonský kalendár',
      'persian': 'perzský kalendár',
      'roc': 'čínsky republikánsky kalendár',
    },
    'cf': {
      'account': 'účtovný formát meny',
      'standard': 'štandardný formát meny',
    },
    'ka': {
      'noignore': 'Radiť symboly',
      'shifted': 'Pri radení ignorovať symboly',
    },
    'kb': {
      'false': 'Normálne radenie akcentov',
      'true': 'Radiť akcenty opačne',
    },
    'kf': {
      'lower': 'Najprv radiť malé písmená',
      'false': 'Normálne radenie veľkých a malých písmen',
      'upper': 'Najprv radiť veľké písmená',
    },
    'kc': {
      'false': 'Pri radení nerozlišovať veľké a malé písmená',
      'true': 'Pri radení rozlišovať veľké a malé písmená',
    },
    'co': {
      'big5han': 'tradičné čínske zoradenie – Big5',
      'compat': 'predchádzajúce zoradenie, kompatibilita',
      'dict': 'slovníkové zoradenie',
      'ducet': 'predvolené zoradenie unicode',
      'eor': 'európske zoradenie',
      'gb2312': 'zjednodušené čínske zoradenie – GB2312',
      'phonebk': 'lexikografické zoradenie',
      'phonetic': 'fonetické zoradenie',
      'pinyin': 'zoradenie pchin-jin',
      'search': 'všeobecné vyhľadávanie',
      'searchjl': 'Hľadať podľa počiatočnej spoluhlásky písma Hangul',
      'standard': 'štandardné zoradenie',
      'stroke': 'zoradenie podľa ťahov',
      'trad': 'tradičné poradie zoradenia',
      'unihan': 'zoradenie podľa znakov radikál',
      'zhuyin': 'zoradenie zhuyin',
    },
    'kk': {
      'false': 'Radiť bez normalizácie',
      'true': 'Radenie podľa normalizovaného kódovania Unicode',
    },
    'kn': {
      'false': 'Radiť číslice jednotlivo',
      'true': 'Numerické radenie číslic',
    },
    'ks': {
      'identic': 'Radiť všetko',
      'level1': 'Radiť iba základné písmená',
      'level4': 'Radiť akcenty/veľké a malé písmená/šírku/kana',
      'level2': 'Radiť akcenty',
      'level3': 'Radiť akcenty/veľké a malé písmená/šírku',
    },
    'd0': {
      'fwidth': 'celá šírka',
      'hwidth': 'polovičná šírka',
      'npinyin': 'Číslice',
    },
    'hc': {
      'h11': '12-hodinový cyklus (0 – 11)',
      'h12': '12-hodinový cyklus (1 – 12)',
      'h23': '24-hodinový cyklus (0 – 23)',
      'h24': '24-hodinový cyklus (1 – 24)',
    },
    'lb': {
      'loose': 'voľný štýl koncov riadka',
      'normal': 'bežný štýl koncov riadka',
      'strict': 'presný štýl koncov riadka',
    },
    'm0': {
      'bgn': 'americká transliterácia BGN',
      'ungegn': 'medzinárodná transliterácia GEGN',
    },
    'ms': {
      'metric': 'metrická sústava',
      'uksystem': 'britská merná sústava',
      'ussystem': 'americká merná sústava',
    },
    'nu': {
      'arab': 'arabsko-indické číslice',
      'arabext': 'rozšírené arabsko-indické číslice',
      'armn': 'arménske číslice',
      'armnlow': 'malé arménske číslice',
      'beng': 'bengálske číslice',
      'cakm': 'číslice chakma',
      'deva': 'číslice dévanágarí',
      'ethi': 'etiópske číslice',
      'finance': 'Finančnícky zápis čísiel',
      'fullwide': 'číslice s celou šírkou',
      'geor': 'gruzínske číslice',
      'grek': 'grécke číslice',
      'greklow': 'malé grécke číslice',
      'gujr': 'gudžarátske číslice',
      'guru': 'číslice gurumukhí',
      'hanidec': 'čínske desiatkové číslice',
      'hans': 'číslice zjednodušenej čínštiny',
      'hansfin': 'finančné číslice zjednodušenej čínštiny',
      'hant': 'číslice tradičnej čínštiny',
      'hantfin': 'finančné číslice tradičnej čínštiny',
      'hebr': 'hebrejské číslice',
      'java': 'jávske číslice',
      'jpan': 'japonské číslice',
      'jpanfin': 'japonské finančné číslice',
      'khmr': 'khmérske číslice',
      'knda': 'kannadské číslice',
      'laoo': 'laoské číslice',
      'latn': 'arabské číslice',
      'mlym': 'malajálamske číslice',
      'mong': 'Mongolské číslice',
      'mtei': 'číslice meetei mayek',
      'mymr': 'barmské číslice',
      'native': 'natívne číslice',
      'olck': 'číslice ol chiki',
      'orya': 'uríjske číslice',
      'roman': 'rímske číslice',
      'romanlow': 'malé rímske číslice',
      'taml': 'číslice tradičnej tamilčiny',
      'tamldec': 'tamilské číslice',
      'telu': 'telugské číslice',
      'thai': 'thajské číslice',
      'tibt': 'tibetské číslice',
      'traditio': 'Tradičné číslovky',
      'vaii': 'vaiské číslice',
    },
  };
}
