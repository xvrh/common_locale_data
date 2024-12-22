import '../../common_locale_data.dart';

const _locale = 'cs';
const _cld = CommonLocaleDataCs._();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataCs implements CommonLocaleData {
  @override
  String get locale => _locale;

  const CommonLocaleDataCs._();

  factory CommonLocaleDataCs() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;

  static final _units = UnitsCs._(_cld);
  @override
  Units get units => _units;

  static final _dateFields = DateFieldsCs._(_cld);
  @override
  DateFields get date => _dateFields;

  static final _languages = LanguagesCs._(_cld);
  @override
  Languages get languages => _languages;

  static final _scripts = ScriptsCs._(_cld);
  @override
  Scripts get scripts => _scripts;

  static final _territories = TerritoriesCs._(_cld);
  @override
  Territories get territories => _territories;

  static final _variants = VariantsCs._(_cld);
  @override
  Variants get variants => _variants;

  static final _subdivisions = SubdivisionsCs._(_cld);
  @override
  Subdivisions get subdivisions => _subdivisions;

  static final _currencies = CurrenciesCs._(_cld);
  @override
  Currencies get currencies => _currencies;

  static final _timeZones = TimeZonesCs._(_cld);
  @override
  TimeZones get timeZones => _timeZones;

  static final _localeDisplayName = LocaleDisplayNameCs._(_cld);
  @override
  LocaleDisplayName get localeDisplayName => _localeDisplayName;
}

class UnitsCs extends Units {
  UnitsCs._(super.cld);

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
          'gravitační síla',
          one: '{0} gravitační síla',
          few: '{0} gravitační síly',
          many: '{0} gravitační síly',
          other: '{0} gravitačních sil',
        ),
        short: UnitCountPattern(
          _locale,
          'G',
          one: '{0} gravitační síla',
          few: '{0} gravitační síly',
          many: '{0} gravitační síly',
          other: '{0} G',
        ),
        narrow: UnitCountPattern(
          _locale,
          'G',
          one: '{0} gravitační síla',
          few: '{0} gravitační síly',
          many: '{0} gravitační síly',
          other: '{0} G',
        ),
      );

  @override
  Unit get accelerationMeterPerSquareSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'metry za sekundu na druhou',
          one: '{0} metr za sekundu na druhou',
          few: '{0} metry za sekundu na druhou',
          many: '{0} metru za sekundu na druhou',
          other: '{0} metrů za sekundu na druhou',
        ),
        short: UnitCountPattern(
          _locale,
          'm/s²',
          one: '{0} metr za sekundu na druhou',
          few: '{0} metry za sekundu na druhou',
          many: '{0} metru za sekundu na druhou',
          other: '{0} m/s²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm/s²',
          one: '{0} metr za sekundu na druhou',
          few: '{0} metry za sekundu na druhou',
          many: '{0} metru za sekundu na druhou',
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
          other: '{0} otáček',
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
          other: '{0} radiánů',
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
          'stupně',
          one: '{0} stupeň',
          few: '{0} stupně',
          many: '{0} stupně',
          other: '{0} stupňů',
        ),
        short: UnitCountPattern(
          _locale,
          '°',
          one: '{0} stupeň',
          few: '{0} stupně',
          many: '{0} stupně',
          other: '{0}°',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°',
          one: '{0} stupeň',
          few: '{0} stupně',
          many: '{0} stupně',
          other: '{0}°',
        ),
      );

  @override
  Unit get angleArcMinute => const Unit(
        long: UnitCountPattern(
          _locale,
          'minuty',
          one: '{0} minuta',
          few: '{0} minuty',
          many: '{0} minuty',
          other: '{0} minut',
        ),
        short: UnitCountPattern(
          _locale,
          '′',
          one: '{0} minuta',
          few: '{0} minuty',
          many: '{0} minuty',
          other: '{0}′',
        ),
        narrow: UnitCountPattern(
          _locale,
          '′',
          one: '{0} minuta',
          few: '{0} minuty',
          many: '{0} minuty',
          other: '{0}′',
        ),
      );

  @override
  Unit get angleArcSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'vteřiny',
          one: '{0} vteřina',
          few: '{0} vteřiny',
          many: '{0} vteřiny',
          other: '{0} vteřin',
        ),
        short: UnitCountPattern(
          _locale,
          '″',
          one: '{0} vteřina',
          few: '{0} vteřiny',
          many: '{0} vteřiny',
          other: '{0}″',
        ),
        narrow: UnitCountPattern(
          _locale,
          '″',
          one: '{0} vteřina',
          few: '{0} vteřiny',
          many: '{0} vteřiny',
          other: '{0}″',
        ),
      );

  @override
  Unit get areaSquareKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilometry čtvereční',
          one: '{0} kilometr čtvereční',
          few: '{0} kilometry čtvereční',
          many: '{0} kilometru čtverečního',
          other: '{0} kilometrů čtverečních',
        ),
        short: UnitCountPattern(
          _locale,
          'km²',
          one: '{0} kilometr čtvereční',
          few: '{0} kilometry čtvereční',
          many: '{0} kilometru čtverečního',
          other: '{0} km²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km²',
          one: '{0} kilometr čtvereční',
          few: '{0} kilometry čtvereční',
          many: '{0} kilometru čtverečního',
          other: '{0} km²',
        ),
      );

  @override
  Unit get areaHectare => const Unit(
        long: UnitCountPattern(
          _locale,
          'hektary',
          one: '{0} hektar',
          few: '{0} hektary',
          many: '{0} hektaru',
          other: '{0} hektarů',
        ),
        short: UnitCountPattern(
          _locale,
          'ha',
          one: '{0} hektar',
          few: '{0} hektary',
          many: '{0} hektaru',
          other: '{0} ha',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ha',
          one: '{0} hektar',
          few: '{0} hektary',
          many: '{0} hektaru',
          other: '{0} ha',
        ),
      );

  @override
  Unit get areaSquareMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'metry čtvereční',
          one: '{0} metr čtvereční',
          few: '{0} metry čtvereční',
          many: '{0} metru čtverečního',
          other: '{0} metrů čtverečních',
        ),
        short: UnitCountPattern(
          _locale,
          'm²',
          one: '{0} metr čtvereční',
          few: '{0} metry čtvereční',
          many: '{0} metru čtverečního',
          other: '{0} m²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm²',
          one: '{0} metr čtvereční',
          few: '{0} metry čtvereční',
          many: '{0} metru čtverečního',
          other: '{0} m²',
        ),
      );

  @override
  Unit get areaSquareCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'centimetry čtvereční',
          one: '{0} centimetr čtvereční',
          few: '{0} centimetry čtvereční',
          many: '{0} centimetru čtverečního',
          other: '{0} centimetrů čtverečních',
        ),
        short: UnitCountPattern(
          _locale,
          'cm²',
          one: '{0} centimetr čtvereční',
          few: '{0} centimetry čtvereční',
          many: '{0} centimetru čtverečního',
          other: '{0} cm²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cm²',
          one: '{0} centimetr čtvereční',
          few: '{0} centimetry čtvereční',
          many: '{0} centimetru čtverečního',
          other: '{0} cm²',
        ),
      );

  @override
  Unit get areaSquareMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'míle čtvereční',
          one: '{0} míle čtvereční',
          few: '{0} míle čtvereční',
          many: '{0} míle čtvereční',
          other: '{0} mil čtverečních',
        ),
        short: UnitCountPattern(
          _locale,
          'mi²',
          one: '{0} míle čtvereční',
          few: '{0} míle čtvereční',
          many: '{0} míle čtvereční',
          other: '{0} mi²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi²',
          one: '{0} míle čtvereční',
          few: '{0} míle čtvereční',
          many: '{0} míle čtvereční',
          other: '{0} mi²',
        ),
      );

  @override
  Unit get areaAcre => const Unit(
        long: UnitCountPattern(
          _locale,
          'akry',
          one: '{0} akr',
          few: '{0} akry',
          many: '{0} akru',
          other: '{0} akrů',
        ),
        short: UnitCountPattern(
          _locale,
          'ac',
          one: '{0} akr',
          few: '{0} akry',
          many: '{0} akru',
          other: '{0} ac',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ac',
          one: '{0} akr',
          few: '{0} akry',
          many: '{0} akru',
          other: '{0} ac',
        ),
      );

  @override
  Unit get areaSquareYard => const Unit(
        long: UnitCountPattern(
          _locale,
          'yardy čtvereční',
          one: '{0} yard čtvereční',
          few: '{0} yardy čtvereční',
          many: '{0} yardu čtverečního',
          other: '{0} yardů čtverečních',
        ),
        short: UnitCountPattern(
          _locale,
          'yd²',
          one: '{0} yard čtvereční',
          few: '{0} yardy čtvereční',
          many: '{0} yardu čtverečního',
          other: '{0} yd²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yd²',
          one: '{0} yard čtvereční',
          few: '{0} yardy čtvereční',
          many: '{0} yardu čtverečního',
          other: '{0} yd²',
        ),
      );

  @override
  Unit get areaSquareFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'stopy čtvereční',
          one: '{0} stopa čtvereční',
          few: '{0} stopy čtvereční',
          many: '{0} stopy čtvereční',
          other: '{0} stop čtverečních',
        ),
        short: UnitCountPattern(
          _locale,
          'ft²',
          one: '{0} stopa čtvereční',
          few: '{0} stopy čtvereční',
          many: '{0} stopy čtvereční',
          other: '{0} ft²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ft²',
          one: '{0} stopa čtvereční',
          few: '{0} stopy čtvereční',
          many: '{0} stopy čtvereční',
          other: '{0} ft²',
        ),
      );

  @override
  Unit get areaSquareInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'palce čtvereční',
          one: '{0} palec čtvereční',
          few: '{0} palce čtvereční',
          many: '{0} palce čtverečního',
          other: '{0} palců čtverečních',
        ),
        short: UnitCountPattern(
          _locale,
          'in²',
          one: '{0} palec čtvereční',
          few: '{0} palce čtvereční',
          many: '{0} palce čtverečního',
          other: '{0} in²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'in²',
          one: '{0} palec čtvereční',
          few: '{0} palce čtvereční',
          many: '{0} palce čtverečního',
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
          other: '{0} dunamů',
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
          other: '{0} karátů',
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
          'miligramy na decilitr',
          one: '{0} miligram na decilitr',
          few: '{0} miligramy na decilitr',
          many: '{0} miligramu na decilitr',
          other: '{0} miligramů na decilitr',
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
          'milimoly na litr',
          one: '{0} milimol na litr',
          few: '{0} milimoly na litr',
          many: '{0} milimolu na litr',
          other: '{0} milimolů na litr',
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
          other: '{0} položek',
        ),
        short: UnitCountPattern(
          _locale,
          'položky',
          one: '{0} položka',
          few: '{0} položky',
          many: '{0} položky',
          other: '{0} položek',
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
          'díly z milionu',
          one: '{0} díl z milionu',
          few: '{0} díly z milionu',
          many: '{0} dílu z milionu',
          other: '{0} dílů z milionu',
        ),
        short: UnitCountPattern(
          _locale,
          'ppm',
          one: '{0} díl z milionu',
          few: '{0} díly z milionu',
          many: '{0} dílu z milionu',
          other: '{0} ppm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppm',
          one: '{0} díl z milionu',
          few: '{0} díly z milionu',
          many: '{0} dílu z milionu',
          other: '{0} ppm',
        ),
      );

  @override
  Unit get concentrPercent => const Unit(
        long: UnitCountPattern(
          _locale,
          'procenta',
          one: '{0} procento',
          few: '{0} procenta',
          many: '{0} procenta',
          other: '{0} procent',
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
          'desetiny promile',
          one: '{0} desetina promile',
          few: '{0} desetiny promile',
          many: '{0} desetiny promile',
          other: '{0} desetin promile',
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
          other: '{0} molů',
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
          'litry na kilometr',
          one: '{0} litr na kilometr',
          few: '{0} litry na kilometr',
          many: '{0} litru na kilometr',
          other: '{0} litrů na kilometr',
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
          'litry na sto kilometrů',
          one: '{0} litr na sto kilometrů',
          few: '{0} litry na sto kilometrů',
          many: '{0} litru na sto kilometrů',
          other: '{0} litrů na sto kilometrů',
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
          'l/100km',
          one: '{0} l/100km',
          few: '{0} l/100km',
          many: '{0} l/100km',
          other: '{0} l/100km',
        ),
      );

  @override
  Unit get consumptionMilePerGallon => const Unit(
        long: UnitCountPattern(
          _locale,
          'míle na galon',
          one: '{0} míle na galon',
          few: '{0} míle na galon',
          many: '{0} míle na galon',
          other: '{0} mil na galon',
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
          'míle na britský galon',
          one: '{0} míle na britský galon',
          few: '{0} míle na britský galon',
          many: '{0} míle na britský galon',
          other: '{0} mil na britský galon',
        ),
        short: UnitCountPattern(
          _locale,
          'mpg Imp.',
          one: '{0} míle na britský galon',
          few: '{0} míle na britský galon',
          many: '{0} míle na britský galon',
          other: '{0} mpg Imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mpgIm',
          one: '{0} mpgIm',
          few: '{0} mpgIm',
          many: '{0} mpgIm',
          other: '{0} mpgIm',
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
          other: '{0} petabajtů',
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
          other: '{0} terabajtů',
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
          other: '{0} terabitů',
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
          other: '{0} gigabajtů',
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
          other: '{0} gigabitů',
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
          other: '{0} megabajtů',
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
          other: '{0} megabitů',
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
          other: '{0} kilobajtů',
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
          other: '{0} kilobitů',
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
          other: '{0} bajtů',
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
          'bity',
          one: '{0} bit',
          few: '{0} bity',
          many: '{0} bitu',
          other: '{0} bitů',
        ),
        short: UnitCountPattern(
          _locale,
          'b',
          one: '{0} b',
          few: '{0} b',
          many: '{0} b',
          other: '{0} b',
        ),
        narrow: UnitCountPattern(
          _locale,
          'b',
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
          'století',
          one: '{0} století',
          few: '{0} století',
          many: '{0} století',
          other: '{0} století',
        ),
        short: UnitCountPattern(
          _locale,
          'stol.',
          one: '{0} stol.',
          few: '{0} stol.',
          many: '{0} stol.',
          other: '{0} stol.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'stol.',
          one: '{0} stol.',
          few: '{0} stol.',
          many: '{0} stol.',
          other: '{0} stol.',
        ),
      );

  @override
  Unit get durationDecade => const Unit(
        long: UnitCountPattern(
          _locale,
          'desetiletí',
          one: '{0} desetiletí',
          few: '{0} desetiletí',
          many: '{0} desetiletí',
          other: '{0} desetiletí',
        ),
        short: UnitCountPattern(
          _locale,
          'desetil.',
          one: '{0} desetil.',
          few: '{0} desetil.',
          many: '{0} desetil.',
          other: '{0} desetil.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dek.',
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
          'roky',
          one: '{0} rok',
          few: '{0} roky',
          many: '{0} roku',
          other: '{0} let',
        ),
        short: UnitCountPattern(
          _locale,
          'roky',
          one: '{0} rok',
          few: '{0} roky',
          many: '{0} roku',
          other: '{0} let',
        ),
        narrow: UnitCountPattern(
          _locale,
          'r.',
          one: '{0} r.',
          few: '{0} r.',
          many: '{0} r.',
          other: '{0} l.',
        ),
      );

  @override
  Unit get durationQuarter => const Unit(
        long: UnitCountPattern(
          _locale,
          'čtvrtletí',
          one: '{0} čtvrtletí',
          few: '{0} čtvrtletí',
          many: '{0} čtvrtletí',
          other: '{0} čtvrtletí',
        ),
        short: UnitCountPattern(
          _locale,
          'čtvrtl.',
          one: '{0} čtvrtl.',
          few: '{0} čtvrtl.',
          many: '{0} čtvrtl.',
          other: '{0} čtvrtl.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kv.',
          one: '{0} kv.',
          few: '{0} kv.',
          many: '{0} kv.',
          other: '{0} kv.',
        ),
      );

  @override
  Unit get durationMonth => const Unit(
        long: UnitCountPattern(
          _locale,
          'měsíce',
          one: '{0} měsíc',
          few: '{0} měsíce',
          many: '{0} měsíce',
          other: '{0} měsíců',
        ),
        short: UnitCountPattern(
          _locale,
          'měs.',
          one: '{0} měs.',
          few: '{0} měs.',
          many: '{0} měs.',
          other: '{0} měs.',
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
          'týdny',
          one: '{0} týden',
          few: '{0} týdny',
          many: '{0} týdne',
          other: '{0} týdnů',
        ),
        short: UnitCountPattern(
          _locale,
          'týd.',
          one: '{0} týd.',
          few: '{0} týd.',
          many: '{0} týd.',
          other: '{0} týd.',
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
          'dny',
          one: '{0} den',
          few: '{0} dny',
          many: '{0} dne',
          other: '{0} dnů',
        ),
        short: UnitCountPattern(
          _locale,
          'dny',
          one: '{0} den',
          few: '{0} dny',
          many: '{0} dne',
          other: '{0} dnů',
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
          other: '{0} hodin',
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
          'minuty',
          one: '{0} minuta',
          few: '{0} minuty',
          many: '{0} minuty',
          other: '{0} minut',
        ),
        short: UnitCountPattern(
          _locale,
          'min',
          one: '{0} minuta',
          few: '{0} minuty',
          many: '{0} minuty',
          other: '{0} min',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm',
          one: '{0} m',
          few: '{0} m',
          many: '{0} m',
          other: '{0} m',
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
          other: '{0} sekund',
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
          other: '{0} milisekund',
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
          other: '{0} mikrosekund',
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
          other: '{0} nanosekund',
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
          many: '{0} ampéru',
          other: '{0} ampérů',
        ),
        short: UnitCountPattern(
          _locale,
          'A',
          one: '{0} ampér',
          few: '{0} ampéry',
          many: '{0} ampéru',
          other: '{0} A',
        ),
        narrow: UnitCountPattern(
          _locale,
          'A',
          one: '{0} ampér',
          few: '{0} ampéry',
          many: '{0} ampéru',
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
          many: '{0} miliampéru',
          other: '{0} miliampérů',
        ),
        short: UnitCountPattern(
          _locale,
          'mA',
          one: '{0} miliampér',
          few: '{0} miliampéry',
          many: '{0} miliampéru',
          other: '{0} mA',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mA',
          one: '{0} miliampér',
          few: '{0} miliampéry',
          many: '{0} miliampéru',
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
          other: '{0} ohmů',
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
          other: '{0} voltů',
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
          'kilokalorie',
          one: '{0} kilokalorie',
          few: '{0} kilokalorie',
          many: '{0} kilokalorie',
          other: '{0} kilokalorií',
        ),
        short: UnitCountPattern(
          _locale,
          'kcal',
          one: '{0} kilokalorie',
          few: '{0} kilokalorie',
          many: '{0} kilokalorie',
          other: '{0} kcal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kcal',
          one: '{0} kilokalorie',
          few: '{0} kilokalorie',
          many: '{0} kilokalorie',
          other: '{0} kcal',
        ),
      );

  @override
  Unit get energyCalorie => const Unit(
        long: UnitCountPattern(
          _locale,
          'kalorie',
          one: '{0} kalorie',
          few: '{0} kalorie',
          many: '{0} kalorie',
          other: '{0} kalorií',
        ),
        short: UnitCountPattern(
          _locale,
          'cal',
          one: '{0} kalorie',
          few: '{0} kalorie',
          many: '{0} kalorie',
          other: '{0} cal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cal',
          one: '{0} kalorie',
          few: '{0} kalorie',
          many: '{0} kalorie',
          other: '{0} cal',
        ),
      );

  @override
  Unit get energyFoodcalorie => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilokalorie',
          one: '{0} kilokalorie',
          few: '{0} kilokalorie',
          many: '{0} kilokalorie',
          other: '{0} kilokalorií',
        ),
        short: UnitCountPattern(
          _locale,
          'kilokalorie',
          one: '{0} kilokalorie',
          few: '{0} kilokalorie',
          many: '{0} kilokalorie',
          other: '{0} kilokalorií',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kilokalorie',
          one: '{0} kilokalorie',
          few: '{0} kilokalorie',
          many: '{0} kilokalorie',
          other: '{0} kilokalorií',
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
          other: '{0} kilojoulů',
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
          one: '{0} joule',
          few: '{0} jouly',
          many: '{0} joulu',
          other: '{0} joulů',
        ),
        short: UnitCountPattern(
          _locale,
          'J',
          one: '{0} joule',
          few: '{0} jouly',
          many: '{0} joulu',
          other: '{0} J',
        ),
        narrow: UnitCountPattern(
          _locale,
          'J',
          one: '{0} joule',
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
          other: '{0} kilowatthodin',
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
          'elektronvolty',
          one: '{0} elektronvolt',
          few: '{0} elektronvolty',
          many: '{0} elektronvoltu',
          other: '{0} elektronvoltů',
        ),
        short: UnitCountPattern(
          _locale,
          'eV',
          one: '{0} elektronvolt',
          few: '{0} elektronvolty',
          many: '{0} elektronvoltu',
          other: '{0} eV',
        ),
        narrow: UnitCountPattern(
          _locale,
          'eV',
          one: '{0} elektronvolt',
          few: '{0} elektronvolty',
          many: '{0} elektronvoltu',
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
          many: '{0} britské tepelné jednotky',
          other: '{0} britských tepelných jednotek',
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
          'thermy',
          one: '{0} therm',
          few: '{0} thermy',
          many: '{0} thermu',
          other: '{0} thermů',
        ),
        short: UnitCountPattern(
          _locale,
          'therm',
          one: '{0} therm',
          few: '{0} therm',
          many: '{0} therm',
          other: '{0} therm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'therm',
          one: '{0} therm',
          few: '{0} therm',
          many: '{0} therm',
          other: '{0} therm',
        ),
      );

  @override
  Unit get forcePoundForce => const Unit(
        long: UnitCountPattern(
          _locale,
          'libry síly',
          one: '{0} libra síly',
          few: '{0} libry síly',
          many: '{0} libry síly',
          other: '{0} liber síly',
        ),
        short: UnitCountPattern(
          _locale,
          'lbf',
          one: '{0} libra síly',
          few: '{0} libry síly',
          many: '{0} libry síly',
          other: '{0} lbf',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lbf',
          one: '{0} libra síly',
          few: '{0} libry síly',
          many: '{0} libry síly',
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
          many: '{0} newtonu',
          other: '{0} newtonů',
        ),
        short: UnitCountPattern(
          _locale,
          'N',
          one: '{0} newton',
          few: '{0} newtony',
          many: '{0} newtonu',
          other: '{0} N',
        ),
        narrow: UnitCountPattern(
          _locale,
          'N',
          one: '{0} newton',
          few: '{0} newtony',
          many: '{0} newtonu',
          other: '{0} N',
        ),
      );

  @override
  Unit get forceKilowattHourPer100Kilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilowatthodiny na sto kilometrů',
          one: '{0} kilowatthodina na sto kilometrů',
          few: '{0} kilowatthodiny na sto kilometrů',
          many: '{0} kilowatthodiny na sto kilometrů',
          other: '{0} kilowatthodin na sto kilometrů',
        ),
        short: UnitCountPattern(
          _locale,
          'kWh/100km',
          one: '{0} kilowatthodina na sto kilometrů',
          few: '{0} kilowatthodiny na sto kilometrů',
          many: '{0} kilowatthodiny na sto kilometrů',
          other: '{0} kWh/100km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kWh/100km',
          one: '{0} kilowatthodina na sto kilometrů',
          few: '{0} kilowatthodiny na sto kilometrů',
          many: '{0} kilowatthodiny na sto kilometrů',
          other: '{0} kWh/100km',
        ),
      );

  @override
  Unit get frequencyGigahertz => const Unit(
        long: UnitCountPattern(
          _locale,
          'gigahertzy',
          one: '{0} gigahertz',
          few: '{0} gigahertzy',
          many: '{0} gigahertzu',
          other: '{0} gigahertzů',
        ),
        short: UnitCountPattern(
          _locale,
          'GHz',
          one: '{0} gigahertz',
          few: '{0} gigahertzy',
          many: '{0} gigahertzu',
          other: '{0} GHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GHz',
          one: '{0} gigahertz',
          few: '{0} gigahertzy',
          many: '{0} gigahertzu',
          other: '{0} GHz',
        ),
      );

  @override
  Unit get frequencyMegahertz => const Unit(
        long: UnitCountPattern(
          _locale,
          'megahertzy',
          one: '{0} megahertz',
          few: '{0} megahertzy',
          many: '{0} megahertzu',
          other: '{0} megahertzů',
        ),
        short: UnitCountPattern(
          _locale,
          'MHz',
          one: '{0} megahertz',
          few: '{0} megahertzy',
          many: '{0} megahertzu',
          other: '{0} MHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MHz',
          one: '{0} megahertz',
          few: '{0} megahertzy',
          many: '{0} megahertzu',
          other: '{0} MHz',
        ),
      );

  @override
  Unit get frequencyKilohertz => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilohertzy',
          one: '{0} kilohertz',
          few: '{0} kilohertzy',
          many: '{0} kilohertzu',
          other: '{0} kilohertzů',
        ),
        short: UnitCountPattern(
          _locale,
          'kHz',
          one: '{0} kilohertz',
          few: '{0} kilohertzy',
          many: '{0} kilohertzu',
          other: '{0} kHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kHz',
          one: '{0} kilohertz',
          few: '{0} kilohertzy',
          many: '{0} kilohertzu',
          other: '{0} kHz',
        ),
      );

  @override
  Unit get frequencyHertz => const Unit(
        long: UnitCountPattern(
          _locale,
          'hertzy',
          one: '{0} hertz',
          few: '{0} hertzy',
          many: '{0} hertzu',
          other: '{0} hertzů',
        ),
        short: UnitCountPattern(
          _locale,
          'Hz',
          one: '{0} hertz',
          few: '{0} hertzy',
          many: '{0} hertzu',
          other: '{0} Hz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Hz',
          one: '{0} hertz',
          few: '{0} hertzy',
          many: '{0} hertzu',
          other: '{0} Hz',
        ),
      );

  @override
  Unit get graphicsEm => const Unit(
        long: UnitCountPattern(
          _locale,
          'čtverčíky',
          one: '{0} čtverčík',
          few: '{0} čtverčíky',
          many: '{0} čtverčíku',
          other: '{0} čtverčíků',
        ),
        short: UnitCountPattern(
          _locale,
          'em',
          one: '{0} čtverčík',
          few: '{0} čtverčíky',
          many: '{0} čtverčíku',
          other: '{0} em',
        ),
        narrow: UnitCountPattern(
          _locale,
          'em',
          one: '{0} čtverčík',
          few: '{0} čtverčíky',
          many: '{0} čtverčíku',
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
          many: '{0} pixelu',
          other: '{0} pixelů',
        ),
        short: UnitCountPattern(
          _locale,
          'px',
          one: '{0} pixel',
          few: '{0} pixely',
          many: '{0} pixelu',
          other: '{0} px',
        ),
        narrow: UnitCountPattern(
          _locale,
          'px',
          one: '{0} pixel',
          few: '{0} pixely',
          many: '{0} pixelu',
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
          many: '{0} megapixelu',
          other: '{0} megapixelů',
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
          'pixely na centimetr',
          one: '{0} pixel na centimetr',
          few: '{0} pixely na centimetr',
          many: '{0} pixelu na centimetr',
          other: '{0} pixelů na centimetr',
        ),
        short: UnitCountPattern(
          _locale,
          'PPCM',
          one: '{0} PPCM',
          few: '{0} PPCM',
          many: '{0} PPCM',
          other: '{0} PPCM',
        ),
        narrow: UnitCountPattern(
          _locale,
          'PPCM',
          one: '{0} PPCM',
          few: '{0} PPCM',
          many: '{0} PPCM',
          other: '{0} PPCM',
        ),
      );

  @override
  Unit get graphicsPixelPerInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'pixely na palec',
          one: '{0} pixel na palec',
          few: '{0} pixely na palec',
          many: '{0} pixelu na palec',
          other: '{0} pixelů na palec',
        ),
        short: UnitCountPattern(
          _locale,
          'PPI',
          one: '{0} PPI',
          few: '{0} PPI',
          many: '{0} PPI',
          other: '{0} PPI',
        ),
        narrow: UnitCountPattern(
          _locale,
          'PPI',
          one: '{0} PPI',
          few: '{0} PPI',
          many: '{0} PPI',
          other: '{0} PPI',
        ),
      );

  @override
  Unit get graphicsDotPerCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'body na centimetr',
          one: '{0} bod na centimetr',
          few: '{0} body na centimetr',
          many: '{0} bodu na centimetr',
          other: '{0} bodů na centimetr',
        ),
        short: UnitCountPattern(
          _locale,
          'DPCM',
          one: '{0} DPCM',
          few: '{0} DPCM',
          many: '{0} DPCM',
          other: '{0} DPCM',
        ),
        narrow: UnitCountPattern(
          _locale,
          'DPCM',
          one: '{0} DPCM',
          few: '{0} DPCM',
          many: '{0} DPCM',
          other: '{0} DPCM',
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
          other: '{0} bodů na palec',
        ),
        short: UnitCountPattern(
          _locale,
          'DPI',
          one: '{0} DPI',
          few: '{0} DPI',
          many: '{0} DPI',
          other: '{0} DPI',
        ),
        narrow: UnitCountPattern(
          _locale,
          'DPI',
          one: '{0} DPI',
          few: '{0} DPI',
          many: '{0} DPI',
          other: '{0} DPI',
        ),
      );

  @override
  Unit get graphicsDot => const Unit(
        long: UnitCountPattern(
          _locale,
          'obrazové body',
          one: '{0} obrazový bod',
          few: '{0} obrazové body',
          many: '{0} obrazového bodu',
          other: '{0} obrazových bodů',
        ),
        short: UnitCountPattern(
          _locale,
          'pixely',
          one: '{0} obrazový bod',
          few: '{0} obrazové body',
          many: '{0} obrazového bodu',
          other: '{0} obrazových bodů',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bod',
          one: '{0} obrazový bod',
          few: '{0} obrazové body',
          many: '{0} obrazového bodu',
          other: '{0} obrazových bodů',
        ),
      );

  @override
  Unit get lengthEarthRadius => const Unit(
        long: UnitCountPattern(
          _locale,
          'poloměr Země',
          one: '{0} poloměr Země',
          few: '{0} poloměry Země',
          many: '{0} poloměru Země',
          other: '{0} poloměrů Země',
        ),
        short: UnitCountPattern(
          _locale,
          'R⊕',
          one: '{0} poloměr Země',
          few: '{0} poloměry Země',
          many: '{0} poloměru Země',
          other: '{0} R⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'R⊕',
          one: '{0} poloměr Země',
          few: '{0} poloměry Země',
          many: '{0} poloměru Země',
          other: '{0} R⊕',
        ),
      );

  @override
  Unit get lengthKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilometry',
          one: '{0} kilometr',
          few: '{0} kilometry',
          many: '{0} kilometru',
          other: '{0} kilometrů',
        ),
        short: UnitCountPattern(
          _locale,
          'km',
          one: '{0} kilometr',
          few: '{0} kilometry',
          many: '{0} kilometru',
          other: '{0} km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km',
          one: '{0} kilometr',
          few: '{0} kilometry',
          many: '{0} kilometru',
          other: '{0} km',
        ),
      );

  @override
  Unit get lengthMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'metry',
          one: '{0} metr',
          few: '{0} metry',
          many: '{0} metru',
          other: '{0} metrů',
        ),
        short: UnitCountPattern(
          _locale,
          'm',
          one: '{0} metr',
          few: '{0} metry',
          many: '{0} metru',
          other: '{0} m',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm',
          one: '{0} metr',
          few: '{0} metry',
          many: '{0} metru',
          other: '{0} m',
        ),
      );

  @override
  Unit get lengthDecimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'decimetry',
          one: '{0} decimetr',
          few: '{0} decimetry',
          many: '{0} decimetru',
          other: '{0} decimetrů',
        ),
        short: UnitCountPattern(
          _locale,
          'dm',
          one: '{0} decimetr',
          few: '{0} decimetry',
          many: '{0} decimetru',
          other: '{0} dm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dm',
          one: '{0} decimetr',
          few: '{0} decimetry',
          many: '{0} decimetru',
          other: '{0} dm',
        ),
      );

  @override
  Unit get lengthCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'centimetry',
          one: '{0} centimetr',
          few: '{0} centimetry',
          many: '{0} centimetru',
          other: '{0} centimetrů',
        ),
        short: UnitCountPattern(
          _locale,
          'cm',
          one: '{0} centimetr',
          few: '{0} centimetry',
          many: '{0} centimetru',
          other: '{0} cm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cm',
          one: '{0} centimetr',
          few: '{0} centimetry',
          many: '{0} centimetru',
          other: '{0} cm',
        ),
      );

  @override
  Unit get lengthMillimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'milimetry',
          one: '{0} milimetr',
          few: '{0} milimetry',
          many: '{0} milimetru',
          other: '{0} milimetrů',
        ),
        short: UnitCountPattern(
          _locale,
          'mm',
          one: '{0} milimetr',
          few: '{0} milimetry',
          many: '{0} milimetru',
          other: '{0} mm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mm',
          one: '{0} milimetr',
          few: '{0} milimetry',
          many: '{0} milimetru',
          other: '{0} mm',
        ),
      );

  @override
  Unit get lengthMicrometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'mikrometry',
          one: '{0} mikrometr',
          few: '{0} mikrometry',
          many: '{0} mikrometru',
          other: '{0} mikrometrů',
        ),
        short: UnitCountPattern(
          _locale,
          'μm',
          one: '{0} mikrometr',
          few: '{0} mikrometry',
          many: '{0} mikrometru',
          other: '{0} μm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μm',
          one: '{0} mikrometr',
          few: '{0} mikrometry',
          many: '{0} mikrometru',
          other: '{0} μm',
        ),
      );

  @override
  Unit get lengthNanometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'nanometry',
          one: '{0} nanometr',
          few: '{0} nanometry',
          many: '{0} nanometru',
          other: '{0} nanometrů',
        ),
        short: UnitCountPattern(
          _locale,
          'nm',
          one: '{0} nanometr',
          few: '{0} nanometry',
          many: '{0} nanometru',
          other: '{0} nm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nm',
          one: '{0} nanometr',
          few: '{0} nanometry',
          many: '{0} nanometru',
          other: '{0} nm',
        ),
      );

  @override
  Unit get lengthPicometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'pikometry',
          one: '{0} pikometr',
          few: '{0} pikometry',
          many: '{0} pikometru',
          other: '{0} pikometrů',
        ),
        short: UnitCountPattern(
          _locale,
          'pm',
          one: '{0} pikometr',
          few: '{0} pikometry',
          many: '{0} pikometru',
          other: '{0} pm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pm',
          one: '{0} pikometr',
          few: '{0} pikometry',
          many: '{0} pikometru',
          other: '{0} pm',
        ),
      );

  @override
  Unit get lengthMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'míle',
          one: '{0} míle',
          few: '{0} míle',
          many: '{0} míle',
          other: '{0} mil',
        ),
        short: UnitCountPattern(
          _locale,
          'mi',
          one: '{0} míle',
          few: '{0} míle',
          many: '{0} míle',
          other: '{0} mi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi',
          one: '{0} míle',
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
          other: '{0} yardů',
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
          other: '{0} stop',
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
          many: '{0} palce',
          other: '{0} palců',
        ),
        short: UnitCountPattern(
          _locale,
          'in',
          one: '{0} palec',
          few: '{0} palce',
          many: '{0} palce',
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
          other: '{0} parseků',
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
          'světelné roky',
          one: '{0} světelný rok',
          few: '{0} světelné roky',
          many: '{0} světelného roku',
          other: '{0} světelných let',
        ),
        short: UnitCountPattern(
          _locale,
          'ly',
          one: '{0} světelný rok',
          few: '{0} světelné roky',
          many: '{0} světelného roku',
          other: '{0} ly',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ly',
          one: '{0} světelný rok',
          few: '{0} světelné roky',
          many: '{0} světelného roku',
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
          many: '{0} astronomické jednotky',
          other: '{0} astronomických jednotek',
        ),
        short: UnitCountPattern(
          _locale,
          'au',
          one: '{0} astronomická jednotka',
          few: '{0} astronomické jednotky',
          many: '{0} astronomické jednotky',
          other: '{0} au',
        ),
        narrow: UnitCountPattern(
          _locale,
          'au',
          one: '{0} astronomická jednotka',
          few: '{0} astronomické jednotky',
          many: '{0} astronomické jednotky',
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
          other: '{0} furlongů',
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
          'sáhy',
          one: '{0} sáh',
          few: '{0} sáhy',
          many: '{0} sáhu',
          other: '{0} sáhů',
        ),
        short: UnitCountPattern(
          _locale,
          'fm',
          one: '{0} sáh',
          few: '{0} sáhy',
          many: '{0} sáhu',
          other: '{0} fth',
        ),
        narrow: UnitCountPattern(
          _locale,
          'fm',
          one: '{0} sáh',
          few: '{0} sáhy',
          many: '{0} sáhu',
          other: '{0} fth',
        ),
      );

  @override
  Unit get lengthNauticalMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'námořní míle',
          one: '{0} námořní míle',
          few: '{0} námořní míle',
          many: '{0} námořní míle',
          other: '{0} námořních mil',
        ),
        short: UnitCountPattern(
          _locale,
          'nmi',
          one: '{0} námořní míle',
          few: '{0} námořní míle',
          many: '{0} námořní míle',
          other: '{0} nmi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nmi',
          one: '{0} námořní míle',
          few: '{0} námořní míle',
          many: '{0} námořní míle',
          other: '{0} nmi',
        ),
      );

  @override
  Unit get lengthMileScandinavian => const Unit(
        long: UnitCountPattern(
          _locale,
          'skandinávské míle',
          one: '{0} skandinávská míle',
          few: '{0} skandinávské míle',
          many: '{0} skandinávské míle',
          other: '{0} skandinávských mil',
        ),
        short: UnitCountPattern(
          _locale,
          'smi',
          one: '{0} skandinávská míle',
          few: '{0} skandinávské míle',
          many: '{0} skandinávské míle',
          other: '{0} smi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'smi',
          one: '{0} skandinávská míle',
          few: '{0} skandinávské míle',
          many: '{0} skandinávské míle',
          other: '{0} smi',
        ),
      );

  @override
  Unit get lengthPoint => const Unit(
        long: UnitCountPattern(
          _locale,
          'body',
          one: '{0} bod',
          few: '{0} body',
          many: '{0} bodu',
          other: '{0} bodů',
        ),
        short: UnitCountPattern(
          _locale,
          'body',
          one: '{0} bod',
          few: '{0} body',
          many: '{0} bodu',
          other: '{0} pt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'b.',
          one: '{0} bod',
          few: '{0} body',
          many: '{0} bodu',
          other: '{0} pt',
        ),
      );

  @override
  Unit get lengthSolarRadius => const Unit(
        long: UnitCountPattern(
          _locale,
          'poloměr Slunce',
          one: '{0} poloměr Slunce',
          few: '{0} poloměry Slunce',
          many: '{0} poloměru Slunce',
          other: '{0} poloměrů Slunce',
        ),
        short: UnitCountPattern(
          _locale,
          'R☉',
          one: '{0} poloměr Slunce',
          few: '{0} poloměry Slunce',
          many: '{0} poloměru Slunce',
          other: '{0} R☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'R☉',
          one: '{0} poloměr Slunce',
          few: '{0} poloměry Slunce',
          many: '{0} poloměru Slunce',
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
          other: '{0} luxů',
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
          'lumeny',
          one: '{0} lumen',
          few: '{0} lumeny',
          many: '{0} lumenu',
          other: '{0} lumenů',
        ),
        short: UnitCountPattern(
          _locale,
          'lm',
          one: '{0} lumen',
          few: '{0} lumeny',
          many: '{0} lumenu',
          other: '{0} lm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lm',
          one: '{0} lumen',
          few: '{0} lumeny',
          many: '{0} lumenu',
          other: '{0} lm',
        ),
      );

  @override
  Unit get lightSolarLuminosity => const Unit(
        long: UnitCountPattern(
          _locale,
          'zářivé výkony Slunce',
          one: '{0} zářivý výkon Slunce',
          few: '{0} zářivé výkony Slunce',
          many: '{0} zářivého výkonu Slunce',
          other: '{0} zářivých výkonů Slunce',
        ),
        short: UnitCountPattern(
          _locale,
          'L☉',
          one: '{0} zářivý výkon Slunce',
          few: '{0} zářivé výkony Slunce',
          many: '{0} zářivého výkonu Slunce',
          other: '{0} L☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'L☉',
          one: '{0} zářivý výkon Slunce',
          few: '{0} zářivé výkony Slunce',
          many: '{0} zářivého výkonu Slunce',
          other: '{0} L☉',
        ),
      );

  @override
  Unit get massTonne => const Unit(
        long: UnitCountPattern(
          _locale,
          'tuny',
          one: '{0} tuna',
          few: '{0} tuny',
          many: '{0} tuny',
          other: '{0} tun',
        ),
        short: UnitCountPattern(
          _locale,
          't',
          one: '{0} tuna',
          few: '{0} tuny',
          many: '{0} tuny',
          other: '{0} t',
        ),
        narrow: UnitCountPattern(
          _locale,
          't',
          one: '{0} tuna',
          few: '{0} tuny',
          many: '{0} tuny',
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
          other: '{0} kilogramů',
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
          other: '{0} gramů',
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
          other: '{0} miligramů',
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
          other: '{0} mikrogramů',
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
          'americké tuny',
          one: '{0} americká tuna',
          few: '{0} americké tuny',
          many: '{0} americké tuny',
          other: '{0} amerických tun',
        ),
        short: UnitCountPattern(
          _locale,
          'sht',
          one: '{0} sht',
          few: '{0} sht',
          many: '{0} sht',
          other: '{0} sht',
        ),
        narrow: UnitCountPattern(
          _locale,
          'sht',
          one: '{0} sht',
          few: '{0} sht',
          many: '{0} sht',
          other: '{0} sht',
        ),
      );

  @override
  Unit get massStone => const Unit(
        long: UnitCountPattern(
          _locale,
          'kameny',
          one: '{0} kámen',
          few: '{0} kameny',
          many: '{0} kamene',
          other: '{0} kamenů',
        ),
        short: UnitCountPattern(
          _locale,
          'st',
          one: '{0} kámen',
          few: '{0} kameny',
          many: '{0} kamene',
          other: '{0} st',
        ),
        narrow: UnitCountPattern(
          _locale,
          'st',
          one: '{0} kámen',
          few: '{0} kameny',
          many: '{0} kamene',
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
          other: '{0} liber',
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
          one: '{0} unce',
          few: '{0} unce',
          many: '{0} unce',
          other: '{0} uncí',
        ),
        short: UnitCountPattern(
          _locale,
          'oz',
          one: '{0} unce',
          few: '{0} unce',
          many: '{0} unce',
          other: '{0} oz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'oz',
          one: '{0} unce',
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
          one: '{0} trojská unce',
          few: '{0} trojské unce',
          many: '{0} trojské unce',
          other: '{0} trojských uncí',
        ),
        short: UnitCountPattern(
          _locale,
          'oz t',
          one: '{0} trojská unce',
          few: '{0} trojské unce',
          many: '{0} trojské unce',
          other: '{0} oz t',
        ),
        narrow: UnitCountPattern(
          _locale,
          'oz t',
          one: '{0} trojská unce',
          few: '{0} trojské unce',
          many: '{0} trojské unce',
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
          other: '{0} karátů',
        ),
        short: UnitCountPattern(
          _locale,
          'CD',
          one: '{0} karát',
          few: '{0} karáty',
          many: '{0} karátu',
          other: '{0} CD',
        ),
        narrow: UnitCountPattern(
          _locale,
          'CD',
          one: '{0} karát',
          few: '{0} karáty',
          many: '{0} karátu',
          other: '{0} CD',
        ),
      );

  @override
  Unit get massDalton => const Unit(
        long: UnitCountPattern(
          _locale,
          'daltony',
          one: '{0} dalton',
          few: '{0} daltony',
          many: '{0} daltonu',
          other: '{0} daltonů',
        ),
        short: UnitCountPattern(
          _locale,
          'Da',
          one: '{0} dalton',
          few: '{0} daltony',
          many: '{0} daltonu',
          other: '{0} Da',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Da',
          one: '{0} dalton',
          few: '{0} daltony',
          many: '{0} daltonu',
          other: '{0} Da',
        ),
      );

  @override
  Unit get massEarthMass => const Unit(
        long: UnitCountPattern(
          _locale,
          'hmotnosti Země',
          one: '{0} hmotnost Země',
          few: '{0} hmotnosti Země',
          many: '{0} hmotnosti Země',
          other: '{0} hmotností Země',
        ),
        short: UnitCountPattern(
          _locale,
          'M⊕',
          one: '{0} hmotnost Země',
          few: '{0} hmotnosti Země',
          many: '{0} hmotnosti Země',
          other: '{0} M⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'M⊕',
          one: '{0} hmotnost Země',
          few: '{0} hmotnosti Země',
          many: '{0} hmotnosti Země',
          other: '{0} M⊕',
        ),
      );

  @override
  Unit get massSolarMass => const Unit(
        long: UnitCountPattern(
          _locale,
          'hmotnosti Slunce',
          one: '{0} hmotnost Slunce',
          few: '{0} hmotnosti Slunce',
          many: '{0} hmotnosti Slunce',
          other: '{0} hmotností Slunce',
        ),
        short: UnitCountPattern(
          _locale,
          'M☉',
          one: '{0} hmotnost Slunce',
          few: '{0} hmotnosti Slunce',
          many: '{0} hmotnosti Slunce',
          other: '{0} M☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'M☉',
          one: '{0} hmotnost Slunce',
          few: '{0} hmotnosti Slunce',
          many: '{0} hmotnosti Slunce',
          other: '{0} M☉',
        ),
      );

  @override
  Unit get massGrain => const Unit(
        long: UnitCountPattern(
          _locale,
          'grainy',
          one: '{0} grain',
          few: '{0} grainy',
          many: '{0} grainu',
          other: '{0} grainů',
        ),
        short: UnitCountPattern(
          _locale,
          'gr',
          one: '{0} gr',
          few: '{0} gr',
          many: '{0} gr',
          other: '{0} gr',
        ),
        narrow: UnitCountPattern(
          _locale,
          'gr',
          one: '{0} gr',
          few: '{0} gr',
          many: '{0} gr',
          other: '{0} gr',
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
          other: '{0} gigawattů',
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
          other: '{0} megawattů',
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
          other: '{0} kilowattů',
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
          other: '{0} wattů',
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
          'miliwatty',
          one: '{0} miliwatt',
          few: '{0} miliwatty',
          many: '{0} miliwattu',
          other: '{0} miliwattů',
        ),
        short: UnitCountPattern(
          _locale,
          'mW',
          one: '{0} miliwatt',
          few: '{0} miliwatty',
          many: '{0} miliwattu',
          other: '{0} mW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mW',
          one: '{0} miliwatt',
          few: '{0} miliwatty',
          many: '{0} miliwattu',
          other: '{0} mW',
        ),
      );

  @override
  Unit get powerHorsepower => const Unit(
        long: UnitCountPattern(
          _locale,
          'koňská síla',
          one: '{0} koňská síla',
          few: '{0} koňské síly',
          many: '{0} koňské síly',
          other: '{0} koňských sil',
        ),
        short: UnitCountPattern(
          _locale,
          'hp',
          one: '{0} koňská síla',
          few: '{0} koňské síly',
          many: '{0} koňské síly',
          other: '{0} hp',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hp',
          one: '{0} koňská síla',
          few: '{0} koňské síly',
          many: '{0} koňské síly',
          other: '{0} hp',
        ),
      );

  @override
  Unit get pressureMillimeterOfhg => const Unit(
        long: UnitCountPattern(
          _locale,
          'milimetry rtuťového sloupce',
          one: '{0} milimetr rtuťového sloupce',
          few: '{0} milimetry rtuťového sloupce',
          many: '{0} milimetru rtuťového sloupce',
          other: '{0} milimetrů rtuťového sloupce',
        ),
        short: UnitCountPattern(
          _locale,
          'mm Hg',
          one: '{0} milimetr rtuťového sloupce',
          few: '{0} milimetry rtuťového sloupce',
          many: '{0} milimetru rtuťového sloupce',
          other: '{0} mm Hg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mmHg',
          one: '{0} mmHg',
          few: '{0} mmHg',
          many: '{0} mmHg',
          other: '{0} mmHg',
        ),
      );

  @override
  Unit get pressurePoundForcePerSquareInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'libry na čtvereční palec',
          one: '{0} libra na čtvereční palec',
          few: '{0} libry na čtvereční palec',
          many: '{0} libry na čtvereční palec',
          other: '{0} liber na čtvereční palec',
        ),
        short: UnitCountPattern(
          _locale,
          'psi',
          one: '{0} libra na čtvereční palec',
          few: '{0} libry na čtvereční palec',
          many: '{0} libry na čtvereční palec',
          other: '{0} psi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'psi',
          one: '{0} libra na čtvereční palec',
          few: '{0} libry na čtvereční palec',
          many: '{0} libry na čtvereční palec',
          other: '{0} psi',
        ),
      );

  @override
  Unit get pressureInchOfhg => const Unit(
        long: UnitCountPattern(
          _locale,
          'palce rtuťového sloupce',
          one: '{0} palec rtuťového sloupce',
          few: '{0} palce rtuťového sloupce',
          many: '{0} palce rtuťového sloupce',
          other: '{0} palců rtuťového sloupce',
        ),
        short: UnitCountPattern(
          _locale,
          'inHg',
          one: '{0} palec rtuťového sloupce',
          few: '{0} palce rtuťového sloupce',
          many: '{0} palce rtuťového sloupce',
          other: '{0} inHg',
        ),
        narrow: UnitCountPattern(
          _locale,
          '″ Hg',
          one: '{0}″ Hg',
          few: '{0}″ Hg',
          many: '{0}″ Hg',
          other: '{0}″ Hg',
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
          other: '{0} barů',
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
          other: '{0} milibarů',
        ),
        short: UnitCountPattern(
          _locale,
          'mb',
          one: '{0} mb',
          few: '{0} mb',
          many: '{0} mb',
          other: '{0} mb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mb',
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
          one: '{0} pascal',
          few: '{0} pascaly',
          many: '{0} pascalu',
          other: '{0} pascalů',
        ),
        short: UnitCountPattern(
          _locale,
          'Pa',
          one: '{0} pascal',
          few: '{0} pascaly',
          many: '{0} pascalu',
          other: '{0} Pa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Pa',
          one: '{0} pascal',
          few: '{0} pascaly',
          many: '{0} pascalu',
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
          many: '{0} hektopascalu',
          other: '{0} hektopascalů',
        ),
        short: UnitCountPattern(
          _locale,
          'hPa',
          one: '{0} hektopascal',
          few: '{0} hektopascaly',
          many: '{0} hektopascalu',
          other: '{0} hPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hPa',
          one: '{0} hektopascal',
          few: '{0} hektopascaly',
          many: '{0} hektopascalu',
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
          many: '{0} kilopascalu',
          other: '{0} kilopascalů',
        ),
        short: UnitCountPattern(
          _locale,
          'kPa',
          one: '{0} kilopascal',
          few: '{0} kilopascaly',
          many: '{0} kilopascalu',
          other: '{0} kPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kPa',
          one: '{0} kilopascal',
          few: '{0} kilopascaly',
          many: '{0} kilopascalu',
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
          many: '{0} megapascalu',
          other: '{0} megapascalů',
        ),
        short: UnitCountPattern(
          _locale,
          'MPa',
          one: '{0} megapascal',
          few: '{0} megapascaly',
          many: '{0} megapascalu',
          other: '{0} MPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MPa',
          one: '{0} megapascal',
          few: '{0} megapascaly',
          many: '{0} megapascalu',
          other: '{0} MPa',
        ),
      );

  @override
  Unit get speedKilometerPerHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilometry za hodinu',
          one: '{0} kilometr za hodinu',
          few: '{0} kilometry za hodinu',
          many: '{0} kilometru za hodinu',
          other: '{0} kilometrů za hodinu',
        ),
        short: UnitCountPattern(
          _locale,
          'km/h',
          one: '{0} kilometr za hodinu',
          few: '{0} kilometry za hodinu',
          many: '{0} kilometru za hodinu',
          other: '{0} km/h',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km/h',
          one: '{0} kilometr za hodinu',
          few: '{0} kilometry za hodinu',
          many: '{0} kilometru za hodinu',
          other: '{0} km/h',
        ),
      );

  @override
  Unit get speedMeterPerSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'metry za sekundu',
          one: '{0} metr za sekundu',
          few: '{0} metry za sekundu',
          many: '{0} metru za sekundu',
          other: '{0} metrů za sekundu',
        ),
        short: UnitCountPattern(
          _locale,
          'm/s',
          one: '{0} metr za sekundu',
          few: '{0} metry za sekundu',
          many: '{0} metru za sekundu',
          other: '{0} m/s',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm/s',
          one: '{0} metr za sekundu',
          few: '{0} metry za sekundu',
          many: '{0} metru za sekundu',
          other: '{0} m/s',
        ),
      );

  @override
  Unit get speedMilePerHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'míle za hodinu',
          one: '{0} míle za hodinu',
          few: '{0} míle za hodinu',
          many: '{0} míle za hodinu',
          other: '{0} mil za hodinu',
        ),
        short: UnitCountPattern(
          _locale,
          'mi/h',
          one: '{0} míle za hodinu',
          few: '{0} míle za hodinu',
          many: '{0} míle za hodinu',
          other: '{0} mi/h',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi/h',
          one: '{0} míle za hodinu',
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
          one: '{0} uzel',
          few: '{0} uzly',
          many: '{0} uzlu',
          other: '{0} uzlů',
        ),
        short: UnitCountPattern(
          _locale,
          'kn',
          one: '{0} uzel',
          few: '{0} uzly',
          many: '{0} uzlu',
          other: '{0} kn',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kn',
          one: '{0} uzel',
          few: '{0} uzly',
          many: '{0} uzlu',
          other: '{0} kn',
        ),
      );

  @override
  Unit get speedBeaufort => const Unit(
        long: UnitCountPattern(
          _locale,
          'stupně Beaufortovy stupnice',
          one: '{0}. stupeň Beaufortovy stupnice',
          few: '{0}. stupeň Beaufortovy stupnice',
          many: '{0}. stupeň Beaufortovy stupnice',
          other: '{0}. stupeň Beaufortovy stupnice',
        ),
        short: UnitCountPattern(
          _locale,
          'Bft',
          one: '{0} Bft',
          few: '{0} Bft',
          many: '{0} Bft',
          other: '{0} Bft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Bft',
          one: '{0} Bft',
          few: '{0} Bft',
          many: '{0} Bft',
          other: '{0} Bft',
        ),
      );

  @override
  Unit get temperatureGeneric => const Unit(
        long: UnitCountPattern(
          _locale,
          'stupně',
          one: '{0} stupeň',
          few: '{0} stupně',
          many: '{0} stupně',
          other: '{0} stupňů',
        ),
        short: UnitCountPattern(
          _locale,
          '°',
          one: '{0} stupeň',
          few: '{0} stupně',
          many: '{0} stupně',
          other: '{0}°',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°',
          one: '{0} stupeň',
          few: '{0} stupně',
          many: '{0} stupně',
          other: '{0}°',
        ),
      );

  @override
  Unit get temperatureCelsius => const Unit(
        long: UnitCountPattern(
          _locale,
          'stupně Celsia',
          one: '{0} stupeň Celsia',
          few: '{0} stupně Celsia',
          many: '{0} stupně Celsia',
          other: '{0} stupňů Celsia',
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
          'stupně Fahrenheita',
          one: '{0} stupeň Fahrenheita',
          few: '{0} stupně Fahrenheita',
          many: '{0} stupně Fahrenheita',
          other: '{0} stupňů Fahrenheita',
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
          many: '{0} kelvinu',
          other: '{0} kelvinů',
        ),
        short: UnitCountPattern(
          _locale,
          'K',
          one: '{0} kelvin',
          few: '{0} kelviny',
          many: '{0} kelvinu',
          other: '{0} K',
        ),
        narrow: UnitCountPattern(
          _locale,
          'K',
          one: '{0} kelvin',
          few: '{0} kelviny',
          many: '{0} kelvinu',
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
          other: '{0} librostop',
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
          'newtonmetry',
          one: '{0} newtonmetr',
          few: '{0} newtonmetry',
          many: '{0} newtonmetru',
          other: '{0} newtonmetrů',
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
          'kilometry krychlové',
          one: '{0} kilometr krychlový',
          few: '{0} kilometry krychlové',
          many: '{0} kilometru krychlového',
          other: '{0} kilometrů krychlových',
        ),
        short: UnitCountPattern(
          _locale,
          'km³',
          one: '{0} kilometr krychlový',
          few: '{0} kilometry krychlové',
          many: '{0} kilometru krychlového',
          other: '{0} km³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km³',
          one: '{0} kilometr krychlový',
          few: '{0} kilometry krychlové',
          many: '{0} kilometru krychlového',
          other: '{0} km³',
        ),
      );

  @override
  Unit get volumeCubicMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'metry krychlové',
          one: '{0} metr krychlový',
          few: '{0} metry krychlové',
          many: '{0} metru krychlového',
          other: '{0} metrů krychlových',
        ),
        short: UnitCountPattern(
          _locale,
          'm³',
          one: '{0} metr krychlový',
          few: '{0} metry krychlové',
          many: '{0} metru krychlového',
          other: '{0} m³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm³',
          one: '{0} metr krychlový',
          few: '{0} metry krychlové',
          many: '{0} metru krychlového',
          other: '{0} m³',
        ),
      );

  @override
  Unit get volumeCubicCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'centimetry krychlové',
          one: '{0} centimetr krychlový',
          few: '{0} centimetry krychlové',
          many: '{0} centimetru krychlového',
          other: '{0} centimetrů krychlových',
        ),
        short: UnitCountPattern(
          _locale,
          'cm³',
          one: '{0} centimetr krychlový',
          few: '{0} centimetry krychlové',
          many: '{0} centimetru krychlového',
          other: '{0} cm³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cm³',
          one: '{0} centimetr krychlový',
          few: '{0} centimetry krychlové',
          many: '{0} centimetru krychlového',
          other: '{0} cm³',
        ),
      );

  @override
  Unit get volumeCubicMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'míle krychlové',
          one: '{0} míle krychlová',
          few: '{0} míle krychlové',
          many: '{0} míle krychlové',
          other: '{0} mil krychlových',
        ),
        short: UnitCountPattern(
          _locale,
          'mi³',
          one: '{0} míle krychlová',
          few: '{0} míle krychlové',
          many: '{0} míle krychlové',
          other: '{0} mi³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi³',
          one: '{0} míle krychlová',
          few: '{0} míle krychlové',
          many: '{0} míle krychlové',
          other: '{0} mi³',
        ),
      );

  @override
  Unit get volumeCubicYard => const Unit(
        long: UnitCountPattern(
          _locale,
          'yardy krychlové',
          one: '{0} yard krychlový',
          few: '{0} yardy krychlové',
          many: '{0} yardu krychlového',
          other: '{0} yardů krychlových',
        ),
        short: UnitCountPattern(
          _locale,
          'yd³',
          one: '{0} yard krychlový',
          few: '{0} yardy krychlové',
          many: '{0} yardu krychlového',
          other: '{0} yd³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yd³',
          one: '{0} yard krychlový',
          few: '{0} yardy krychlové',
          many: '{0} yardu krychlového',
          other: '{0} yd³',
        ),
      );

  @override
  Unit get volumeCubicFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'stopy krychlové',
          one: '{0} stopa krychlová',
          few: '{0} stopy krychlové',
          many: '{0} stopy krychlové',
          other: '{0} stop krychlových',
        ),
        short: UnitCountPattern(
          _locale,
          'ft³',
          one: '{0} stopa krychlová',
          few: '{0} stopy krychlové',
          many: '{0} stopy krychlové',
          other: '{0} ft³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ft³',
          one: '{0} stopa krychlová',
          few: '{0} stopy krychlové',
          many: '{0} stopy krychlové',
          other: '{0} ft³',
        ),
      );

  @override
  Unit get volumeCubicInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'palce krychlové',
          one: '{0} palec krychlový',
          few: '{0} palce krychlové',
          many: '{0} palce krychlového',
          other: '{0} palců krychlových',
        ),
        short: UnitCountPattern(
          _locale,
          'in³',
          one: '{0} palec krychlový',
          few: '{0} palce krychlové',
          many: '{0} palce krychlového',
          other: '{0} in³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'in³',
          one: '{0} palec krychlový',
          few: '{0} palce krychlové',
          many: '{0} palce krychlového',
          other: '{0} in³',
        ),
      );

  @override
  Unit get volumeMegaliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'megalitry',
          one: '{0} megalitr',
          few: '{0} megalitry',
          many: '{0} megalitru',
          other: '{0} megalitrů',
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
          'hektolitry',
          one: '{0} hektolitr',
          few: '{0} hektolitry',
          many: '{0} hektolitru',
          other: '{0} hektolitrů',
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
          'litry',
          one: '{0} litr',
          few: '{0} litry',
          many: '{0} litru',
          other: '{0} litrů',
        ),
        short: UnitCountPattern(
          _locale,
          'l',
          one: '{0} litr',
          few: '{0} litry',
          many: '{0} litru',
          other: '{0} l',
        ),
        narrow: UnitCountPattern(
          _locale,
          'l',
          one: '{0} litr',
          few: '{0} litry',
          many: '{0} litru',
          other: '{0} l',
        ),
      );

  @override
  Unit get volumeDeciliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'decilitry',
          one: '{0} decilitr',
          few: '{0} decilitry',
          many: '{0} decilitru',
          other: '{0} decilitrů',
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
          'centilitry',
          one: '{0} centilitr',
          few: '{0} centilitry',
          many: '{0} centilitru',
          other: '{0} centilitrů',
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
          'mililitry',
          one: '{0} mililitr',
          few: '{0} mililitry',
          many: '{0} mililitru',
          other: '{0} mililitrů',
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
          many: '{0} metrické pinty',
          other: '{0} metrických pint',
        ),
        short: UnitCountPattern(
          _locale,
          'mpt',
          one: '{0} metrická pinta',
          few: '{0} metrické pinty',
          many: '{0} metrické pinty',
          other: '{0} mpt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mpt',
          one: '{0} metrická pinta',
          few: '{0} metrické pinty',
          many: '{0} metrické pinty',
          other: '{0} mpt',
        ),
      );

  @override
  Unit get volumeCupMetric => const Unit(
        long: UnitCountPattern(
          _locale,
          'metrické šálky',
          one: '{0} metrický šálek',
          few: '{0} metrické šálky',
          many: '{0} metrického šálku',
          other: '{0} metrických šálků',
        ),
        short: UnitCountPattern(
          _locale,
          'mcup',
          one: '{0} metrický šálek',
          few: '{0} metrické šálky',
          many: '{0} metrického šálku',
          other: '{0} mc',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mcup',
          one: '{0} metrický šálek',
          few: '{0} metrické šálky',
          many: '{0} metrického šálku',
          other: '{0} mc',
        ),
      );

  @override
  Unit get volumeAcreFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'akro-stopy',
          one: '{0} akro-stopa',
          few: '{0} akro-stopy',
          many: '{0} akro-stopy',
          other: '{0} akro-stop',
        ),
        short: UnitCountPattern(
          _locale,
          'ac ft',
          one: '{0} akro-stopa',
          few: '{0} akro-stopy',
          many: '{0} akro-stopy',
          other: '{0} ac ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ac ft',
          one: '{0} akro-stopa',
          few: '{0} akro-stopy',
          many: '{0} akro-stopy',
          other: '{0} ac ft',
        ),
      );

  @override
  Unit get volumeBushel => const Unit(
        long: UnitCountPattern(
          _locale,
          'bušly',
          one: '{0} bušl',
          few: '{0} bušly',
          many: '{0} bušlu',
          other: '{0} bušlů',
        ),
        short: UnitCountPattern(
          _locale,
          'bu',
          one: '{0} bušl',
          few: '{0} bušly',
          many: '{0} bušlu',
          other: '{0} bu',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bu',
          one: '{0} bušl',
          few: '{0} bušly',
          many: '{0} bušlu',
          other: '{0} bu',
        ),
      );

  @override
  Unit get volumeGallon => const Unit(
        long: UnitCountPattern(
          _locale,
          'galony',
          one: '{0} galon',
          few: '{0} galony',
          many: '{0} galonu',
          other: '{0} galonů',
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
          'britské galony',
          one: '{0} britský galon',
          few: '{0} britské galony',
          many: '{0} britského galonu',
          other: '{0} britských galonů',
        ),
        short: UnitCountPattern(
          _locale,
          'gal Imp.',
          one: '{0} britský galon',
          few: '{0} britské galony',
          many: '{0} britského galonu',
          other: '{0} gal Imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'galIm',
          one: '{0} galIm',
          few: '{0} galIm',
          many: '{0} galIm',
          other: '{0} galIm',
        ),
      );

  @override
  Unit get volumeQuart => const Unit(
        long: UnitCountPattern(
          _locale,
          'kvarty',
          one: '{0} kvart',
          few: '{0} kvarty',
          many: '{0} kvartu',
          other: '{0} kvartů',
        ),
        short: UnitCountPattern(
          _locale,
          'qt',
          one: '{0} kvart',
          few: '{0} kvarty',
          many: '{0} kvartu',
          other: '{0} qt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'qt',
          one: '{0} kvart',
          few: '{0} kvarty',
          many: '{0} kvartu',
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
          other: '{0} pint',
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
          'šálky',
          one: '{0} šálek',
          few: '{0} šálky',
          many: '{0} šálku',
          other: '{0} šálků',
        ),
        short: UnitCountPattern(
          _locale,
          'c',
          one: '{0} šálek',
          few: '{0} šálky',
          many: '{0} šálku',
          other: '{0} c',
        ),
        narrow: UnitCountPattern(
          _locale,
          'c',
          one: '{0} šálek',
          few: '{0} šálky',
          many: '{0} šálku',
          other: '{0} c',
        ),
      );

  @override
  Unit get volumeFluidOunce => const Unit(
        long: UnitCountPattern(
          _locale,
          'duté unce',
          one: '{0} dutá unce',
          few: '{0} duté unce',
          many: '{0} duté unce',
          other: '{0} dutých uncí',
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
          'britské duté unce',
          one: '{0} britská dutá unce',
          few: '{0} britské duté unce',
          many: '{0} britské duté unce',
          other: '{0} britských dutých uncí',
        ),
        short: UnitCountPattern(
          _locale,
          'fl oz Imp.',
          one: '{0} britská dutá unce',
          few: '{0} britské duté unce',
          many: '{0} britské duté unce',
          other: '{0} fl oz Imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'fl oz Im',
          one: '{0} fl oz Im',
          few: '{0} fl oz Im',
          many: '{0} fl oz Im',
          other: '{0} fl oz Im',
        ),
      );

  @override
  Unit get volumeTablespoon => const Unit(
        long: UnitCountPattern(
          _locale,
          'lžíce',
          one: '{0} lžíce',
          few: '{0} lžíce',
          many: '{0} lžíce',
          other: '{0} lžic',
        ),
        short: UnitCountPattern(
          _locale,
          'tbsp',
          one: '{0} lžíce',
          few: '{0} lžíce',
          many: '{0} lžíce',
          other: '{0} tbsp',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tbsp',
          one: '{0} lžíce',
          few: '{0} lžíce',
          many: '{0} lžíce',
          other: '{0} tbsp',
        ),
      );

  @override
  Unit get volumeTeaspoon => const Unit(
        long: UnitCountPattern(
          _locale,
          'lžičky',
          one: '{0} lžička',
          few: '{0} lžičky',
          many: '{0} lžičky',
          other: '{0} lžiček',
        ),
        short: UnitCountPattern(
          _locale,
          'tsp',
          one: '{0} lžička',
          few: '{0} lžičky',
          many: '{0} lžičky',
          other: '{0} tsp',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tsp',
          one: '{0} lžička',
          few: '{0} lžičky',
          many: '{0} lžičky',
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
          other: '{0} barelů',
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
          'dezertní lžičky',
          one: '{0} dezertní lžička',
          few: '{0} dezertní lžičky',
          many: '{0} dezertní lžičky',
          other: '{0} dezertních lžiček',
        ),
        short: UnitCountPattern(
          _locale,
          'dstspn',
          one: '{0} dezertní lžička',
          few: '{0} dezertní lžičky',
          many: '{0} dezertní lžičky',
          other: '{0} dstspn',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dstspn',
          one: '{0} dezertní lžička',
          few: '{0} dezertní lžičky',
          many: '{0} dezertní lžičky',
          other: '{0} dstspn',
        ),
      );

  @override
  Unit get volumeDessertSpoonImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'britské dezertní lžičky',
          one: '{0} britská dezertní lžička',
          few: '{0} britské dezertní lžičky',
          many: '{0} britské dezertní lžičky',
          other: '{0} britských dezertních lžiček',
        ),
        short: UnitCountPattern(
          _locale,
          'dstspn Imp.',
          one: '{0} dstspn Imp.',
          few: '{0} dstspn Imp.',
          many: '{0} dstspn Imp.',
          other: '{0} dstspn Imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dspIm',
          one: '{0} dspIm',
          few: '{0} dspIm',
          many: '{0} dspIm',
          other: '{0} dspIm',
        ),
      );

  @override
  Unit get volumeDrop => const Unit(
        long: UnitCountPattern(
          _locale,
          'kapky',
          one: '{0} kapka',
          few: '{0} kapky',
          many: '{0} kapky',
          other: '{0} kapek',
        ),
        short: UnitCountPattern(
          _locale,
          'kapky',
          one: '{0} kapka',
          few: '{0} kapky',
          many: '{0} kapky',
          other: '{0} kapek',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kapky',
          one: '{0} kapka',
          few: '{0} kapky',
          many: '{0} kapky',
          other: '{0} kapek',
        ),
      );

  @override
  Unit get volumeDram => const Unit(
        long: UnitCountPattern(
          _locale,
          'duté dramy',
          one: '{0} dutý dram',
          few: '{0} duté dramy',
          many: '{0} dutého dramu',
          other: '{0} dutých dramů',
        ),
        short: UnitCountPattern(
          _locale,
          'fl dr',
          one: '{0} fl dr',
          few: '{0} fl dr',
          many: '{0} fl dr',
          other: '{0} fl dr',
        ),
        narrow: UnitCountPattern(
          _locale,
          'fl dr',
          one: '{0} fl dr',
          few: '{0} fl dr',
          many: '{0} fl dr',
          other: '{0} fl dr',
        ),
      );

  @override
  Unit get volumeJigger => const Unit(
        long: UnitCountPattern(
          _locale,
          'barmanské odměrky',
          one: '{0} barmanská odměrka',
          few: '{0} barmanské odměrky',
          many: '{0} barmanské odměrky',
          other: '{0} barmanských odměrek',
        ),
        short: UnitCountPattern(
          _locale,
          'odměrky',
          one: '{0} odměrka',
          few: '{0} odměrky',
          many: '{0} odměrky',
          other: '{0} odměrek',
        ),
        narrow: UnitCountPattern(
          _locale,
          'odm.',
          one: '{0} odm.',
          few: '{0} odm.',
          many: '{0} odm.',
          other: '{0} odm.',
        ),
      );

  @override
  Unit get volumePinch => const Unit(
        long: UnitCountPattern(
          _locale,
          'špetky',
          one: '{0} špetka',
          few: '{0} špetky',
          many: '{0} špetky',
          other: '{0} špetek',
        ),
        short: UnitCountPattern(
          _locale,
          'špetky',
          one: '{0} špetka',
          few: '{0} špetky',
          many: '{0} špetky',
          other: '{0} špetek',
        ),
        narrow: UnitCountPattern(
          _locale,
          'šp.',
          one: '{0} šp.',
          few: '{0} šp.',
          many: '{0} šp.',
          other: '{0} šp.',
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
          other: '{0} britských kvartů',
        ),
        short: UnitCountPattern(
          _locale,
          'qt Imp.',
          one: '{0} britský kvart',
          few: '{0} britské kvarty',
          many: '{0} britského kvartu',
          other: '{0} qt Imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'qt Imp.',
          one: '{0} britský kvart',
          few: '{0} britské kvarty',
          many: '{0} britského kvartu',
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
          'světlo',
          one: '{0} světlo',
          few: '{0} světla',
          many: '{0} světla',
          other: '{0} světel',
        ),
        short: UnitCountPattern(
          _locale,
          'světlo',
          one: '{0} světlo',
          few: '{0} světla',
          many: '{0} světla',
          other: '{0} světel',
        ),
        narrow: UnitCountPattern(
          _locale,
          'světlo',
          one: '{0} sv.',
          few: '{0} sv.',
          many: '{0} sv.',
          other: '{0} sv.',
        ),
      );

  @override
  Unit get concentrPortionPer1e9 => const Unit(
        long: UnitCountPattern(
          _locale,
          'částice na miliardu',
          one: '{0} částice na miliardu',
          few: '{0} částice na miliardu',
          many: '{0} částice na miliardu',
          other: '{0} částic na miliardu',
        ),
        short: UnitCountPattern(
          _locale,
          'částic/mld.',
          one: '{0} částice na mld',
          few: '{0} částice na mld',
          many: '{0} částic na mld',
          other: '{0} částic na mld',
        ),
        narrow: UnitCountPattern(
          _locale,
          'částic/mld.',
          one: '{0} částice na mld',
          few: '{0} částice na mld',
          many: '{0} částic na mld',
          other: '{0} částic na mld',
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

class DateFieldsCs extends DateFields {
  DateFieldsCs._(super.cld);

  @override
  MultiLength get era => const MultiLength(
        long: 'letopočet',
        short: 'letop.',
        narrow: 'let.',
      );

  @override
  DateFieldFullData get year => DateFieldFullData(
        displayName: const MultiLength(
          long: 'rok',
          short: 'r.',
          narrow: 'r.',
        ),
        previous: const MultiLength(
          long: 'minulý rok',
          short: 'minulý rok',
          narrow: 'minulý rok',
        ),
        now: const MultiLength(
          long: 'tento rok',
          short: 'tento rok',
          narrow: 'tento rok',
        ),
        next: const MultiLength(
          long: 'příští rok',
          short: 'příští rok',
          narrow: 'příští rok',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'před {0} rokem',
            few: 'před {0} lety',
            many: 'před {0} roku',
            other: 'před {0} lety',
          ),
          short: RelativeTime(
            _locale,
            one: 'před {0} r.',
            few: 'před {0} r.',
            many: 'před {0} r.',
            other: 'před {0} l.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'před {0} r.',
            few: 'před {0} r.',
            many: 'před {0} r.',
            other: 'před {0} l.',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'za {0} rok',
            few: 'za {0} roky',
            many: 'za {0} roku',
            other: 'za {0} let',
          ),
          short: RelativeTime(
            _locale,
            one: 'za {0} r.',
            few: 'za {0} r.',
            many: 'za {0} r.',
            other: 'za {0} l.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'za {0} r.',
            few: 'za {0} r.',
            many: 'za {0} r.',
            other: 'za {0} l.',
          ),
        ),
      );

  @override
  DateFieldFullData get quarter => DateFieldFullData(
        displayName: const MultiLength(
          long: 'čtvrtletí',
          short: 'Q',
          narrow: 'Q',
        ),
        previous: const MultiLength(
          long: 'minulé čtvrtletí',
          short: 'minulé čtvrtletí',
          narrow: 'minulé čtvrtletí',
        ),
        now: const MultiLength(
          long: 'toto čtvrtletí',
          short: 'toto čtvrtletí',
          narrow: 'toto čtvrtletí',
        ),
        next: const MultiLength(
          long: 'příští čtvrtletí',
          short: 'příští čtvrtletí',
          narrow: 'příští čtvrtletí',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'před {0} čtvrtletím',
            few: 'před {0} čtvrtletími',
            many: 'před {0} čtvrtletí',
            other: 'před {0} čtvrtletími',
          ),
          short: RelativeTime(
            _locale,
            one: '-{0} Q',
            few: '-{0} Q',
            many: '-{0} Q',
            other: '-{0} Q',
          ),
          narrow: RelativeTime(
            _locale,
            one: '-{0} Q',
            few: '-{0} Q',
            many: '-{0} Q',
            other: '-{0} Q',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'za {0} čtvrtletí',
            few: 'za {0} čtvrtletí',
            many: 'za {0} čtvrtletí',
            other: 'za {0} čtvrtletí',
          ),
          short: RelativeTime(
            _locale,
            one: '+{0} Q',
            few: '+{0} Q',
            many: '+{0} Q',
            other: '+{0} Q',
          ),
          narrow: RelativeTime(
            _locale,
            one: '+{0} Q',
            few: '+{0} Q',
            many: '+{0} Q',
            other: '+{0} Q',
          ),
        ),
      );

  @override
  DateFieldFullData get month => DateFieldFullData(
        displayName: const MultiLength(
          long: 'měsíc',
          short: 'měs.',
          narrow: 'měs.',
        ),
        previous: const MultiLength(
          long: 'minulý měsíc',
          short: 'minulý měs.',
          narrow: 'minulý měs.',
        ),
        now: const MultiLength(
          long: 'tento měsíc',
          short: 'tento měs.',
          narrow: 'tento měs.',
        ),
        next: const MultiLength(
          long: 'příští měsíc',
          short: 'příští měs.',
          narrow: 'příští měs.',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'před {0} měsícem',
            few: 'před {0} měsíci',
            many: 'před {0} měsíce',
            other: 'před {0} měsíci',
          ),
          short: RelativeTime(
            _locale,
            one: 'před {0} měs.',
            few: 'před {0} měs.',
            many: 'před {0} měs.',
            other: 'před {0} měs.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'před {0} měs.',
            few: 'před {0} měs.',
            many: 'před {0} měs.',
            other: 'před {0} měs.',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'za {0} měsíc',
            few: 'za {0} měsíce',
            many: 'za {0} měsíce',
            other: 'za {0} měsíců',
          ),
          short: RelativeTime(
            _locale,
            one: 'za {0} měs.',
            few: 'za {0} měs.',
            many: 'za {0} měs.',
            other: 'za {0} měs.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'za {0} měs.',
            few: 'za {0} měs.',
            many: 'za {0} měs.',
            other: 'za {0} měs.',
          ),
        ),
      );

  @override
  DateFieldFullData get week => DateFieldFullData(
        displayName: const MultiLength(
          long: 'týden',
          short: 'týd.',
          narrow: 'týd.',
        ),
        previous: const MultiLength(
          long: 'minulý týden',
          short: 'minulý týd.',
          narrow: 'minulý týd.',
        ),
        now: const MultiLength(
          long: 'tento týden',
          short: 'tento týd.',
          narrow: 'tento týd.',
        ),
        next: const MultiLength(
          long: 'příští týden',
          short: 'příští týd.',
          narrow: 'příští týd.',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'před {0} týdnem',
            few: 'před {0} týdny',
            many: 'před {0} týdne',
            other: 'před {0} týdny',
          ),
          short: RelativeTime(
            _locale,
            one: 'před {0} týd.',
            few: 'před {0} týd.',
            many: 'před {0} týd.',
            other: 'před {0} týd.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'před {0} týd.',
            few: 'před {0} týd.',
            many: 'před {0} týd.',
            other: 'před {0} týd.',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'za {0} týden',
            few: 'za {0} týdny',
            many: 'za {0} týdne',
            other: 'za {0} týdnů',
          ),
          short: RelativeTime(
            _locale,
            one: 'za {0} týd.',
            few: 'za {0} týd.',
            many: 'za {0} týd.',
            other: 'za {0} týd.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'za {0} týd.',
            few: 'za {0} týd.',
            many: 'za {0} týd.',
            other: 'za {0} týd.',
          ),
        ),
      );

  @override
  MultiLength get weekOfMonth => const MultiLength(
        long: 'týden v měsíci',
        short: 'týd. v m.',
        narrow: 'týd. v m.',
      );

  @override
  DateFieldFullData get day => DateFieldFullData(
        displayName: const MultiLength(
          long: 'den',
          short: 'den',
          narrow: 'den',
        ),
        previous: const MultiLength(
          long: 'včera',
          short: 'včera',
          narrow: 'včera',
        ),
        now: const MultiLength(
          long: 'dnes',
          short: 'dnes',
          narrow: 'dnes',
        ),
        next: const MultiLength(
          long: 'zítra',
          short: 'zítra',
          narrow: 'zítra',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'před {0} dnem',
            few: 'před {0} dny',
            many: 'před {0} dne',
            other: 'před {0} dny',
          ),
          short: RelativeTime(
            _locale,
            one: 'před {0} dnem',
            few: 'před {0} dny',
            many: 'před {0} dne',
            other: 'před {0} dny',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'před {0} dnem',
            few: 'před {0} dny',
            many: 'před {0} dne',
            other: 'před {0} dny',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'za {0} den',
            few: 'za {0} dny',
            many: 'za {0} dne',
            other: 'za {0} dní',
          ),
          short: RelativeTime(
            _locale,
            one: 'za {0} den',
            few: 'za {0} dny',
            many: 'za {0} dne',
            other: 'za {0} dní',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'za {0} den',
            few: 'za {0} dny',
            many: 'za {0} dne',
            other: 'za {0} dní',
          ),
        ),
      );

  @override
  MultiLength get dayOfYear => const MultiLength(
        long: 'den v roce',
        short: 'den v r.',
        narrow: 'd. v r.',
      );

  @override
  MultiLength get weekday => const MultiLength(
        long: 'den v týdnu',
        short: 'den v týd.',
        narrow: 'd. v týd.',
      );

  @override
  MultiLength get weekdayOfMonth => const MultiLength(
        long: 'den týdne v měsíci',
        short: 'den týd. v měs.',
        narrow: 'd. týd. v měs.',
      );

  @override
  DateFieldDataWithRelative get sunday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'minulou neděli',
          short: 'minulou neděli',
          narrow: 'minulou neděli',
        ),
        now: const MultiLength(
          long: 'tuto neděli',
          short: 'tuto neděli',
          narrow: 'tuto neděli',
        ),
        next: const MultiLength(
          long: 'příští neděli',
          short: 'příští neděli',
          narrow: 'příští neděli',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'před {0} nedělí',
            few: 'před {0} nedělemi',
            many: 'před {0} neděle',
            other: 'před {0} nedělemi',
          ),
          short: RelativeTime(
            _locale,
            one: 'před {0} nedělí',
            few: 'před {0} nedělemi',
            many: 'před {0} neděle',
            other: 'před {0} nedělemi',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'před {0} nedělí',
            few: 'před {0} nedělemi',
            many: 'před {0} neděle',
            other: 'před {0} nedělemi',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'za {0} neděli',
            few: 'za {0} neděle',
            many: 'za {0} neděle',
            other: 'za {0} nedělí',
          ),
          short: RelativeTime(
            _locale,
            one: 'za {0} neděli',
            few: 'za {0} neděle',
            many: 'za {0} neděle',
            other: 'za {0} nedělí',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'za {0} neděli',
            few: 'za {0} neděle',
            many: 'za {0} neděle',
            other: 'za {0} nedělí',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get monday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'minulé pondělí',
          short: 'minulé pondělí',
          narrow: 'minulé pondělí',
        ),
        now: const MultiLength(
          long: 'toto pondělí',
          short: 'toto pondělí',
          narrow: 'toto pondělí',
        ),
        next: const MultiLength(
          long: 'příští pondělí',
          short: 'příští pondělí',
          narrow: 'příští pondělí',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'před {0} pondělím',
            few: 'před {0} pondělími',
            many: 'před {0} pondělí',
            other: 'před {0} pondělími',
          ),
          short: RelativeTime(
            _locale,
            one: 'před {0} pondělím',
            few: 'před {0} pondělími',
            many: 'před {0} pondělí',
            other: 'před {0} pondělími',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'před {0} pondělím',
            few: 'před {0} pondělími',
            many: 'před {0} pondělí',
            other: 'před {0} pondělími',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'za {0} pondělí',
            few: 'za {0} pondělí',
            many: 'za {0} pondělí',
            other: 'za {0} pondělí',
          ),
          short: RelativeTime(
            _locale,
            one: 'za {0} pondělí',
            few: 'za {0} pondělí',
            many: 'za {0} pondělí',
            other: 'za {0} pondělí',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'za {0} pondělí',
            few: 'za {0} pondělí',
            many: 'za {0} pondělí',
            other: 'za {0} pondělí',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get tuesday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'minulé úterý',
          short: 'minulé úterý',
          narrow: 'minulé úterý',
        ),
        now: const MultiLength(
          long: 'toto úterý',
          short: 'toto úterý',
          narrow: 'toto úterý',
        ),
        next: const MultiLength(
          long: 'příští úterý',
          short: 'příští úterý',
          narrow: 'příští úterý',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'před {0} úterým',
            few: 'před {0} úterými',
            many: 'před {0} úterý',
            other: 'před {0} úterými',
          ),
          short: RelativeTime(
            _locale,
            one: 'před {0} úterým',
            few: 'před {0} úterými',
            many: 'před {0} úterý',
            other: 'před {0} úterými',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'před {0} úterým',
            few: 'před {0} úterými',
            many: 'před {0} úterý',
            other: 'před {0} úterými',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'za {0} úterý',
            few: 'za {0} úterý',
            many: 'za {0} úterý',
            other: 'za {0} úterý',
          ),
          short: RelativeTime(
            _locale,
            one: 'za {0} úterý',
            few: 'za {0} úterý',
            many: 'za {0} úterý',
            other: 'za {0} úterý',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'za {0} úterý',
            few: 'za {0} úterý',
            many: 'za {0} úterý',
            other: 'za {0} úterý',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get wednesday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'minulou středu',
          short: 'minulou středu',
          narrow: 'minulou středu',
        ),
        now: const MultiLength(
          long: 'tuto středu',
          short: 'tuto středu',
          narrow: 'tuto středu',
        ),
        next: const MultiLength(
          long: 'příští středu',
          short: 'příští středu',
          narrow: 'příští středu',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'před {0} středou',
            few: 'před {0} středami',
            many: 'před {0} středy',
            other: 'před {0} středami',
          ),
          short: RelativeTime(
            _locale,
            one: 'před {0} středou',
            few: 'před {0} středami',
            many: 'před {0} středy',
            other: 'před {0} středami',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'před {0} středou',
            few: 'před {0} středami',
            many: 'před {0} středy',
            other: 'před {0} středami',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'za {0} středu',
            few: 'za {0} středy',
            many: 'za {0} středy',
            other: 'za {0} střed',
          ),
          short: RelativeTime(
            _locale,
            one: 'za {0} středu',
            few: 'za {0} středy',
            many: 'za {0} středy',
            other: 'za {0} střed',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'za {0} středu',
            few: 'za {0} středy',
            many: 'za {0} středy',
            other: 'za {0} střed',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get thursday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'minulý čtvrtek',
          short: 'minulý čtvrtek',
          narrow: 'minulý čtvrtek',
        ),
        now: const MultiLength(
          long: 'tento čtvrtek',
          short: 'tento čtvrtek',
          narrow: 'tento čtvrtek',
        ),
        next: const MultiLength(
          long: 'příští čtvrtek',
          short: 'příští čtvrtek',
          narrow: 'příští čtvrtek',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'před {0} čtvrtkem',
            few: 'před {0} čtvrtky',
            many: 'před {0} čtvrtku',
            other: 'před {0} čtvrtky',
          ),
          short: RelativeTime(
            _locale,
            one: 'před {0} čtvrtkem',
            few: 'před {0} čtvrtky',
            many: 'před {0} čtvrtku',
            other: 'před {0} čtvrtky',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'před {0} čtvrtkem',
            few: 'před {0} čtvrtky',
            many: 'před {0} čtvrtku',
            other: 'před {0} čtvrtky',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'za {0} čtvrtek',
            few: 'za {0} čtvrtky',
            many: 'za {0} čtvrtku',
            other: 'za {0} čtvrtků',
          ),
          short: RelativeTime(
            _locale,
            one: 'za {0} čtvrtek',
            few: 'za {0} čtvrtky',
            many: 'za {0} čtvrtku',
            other: 'za {0} čtvrtků',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'za {0} čtvrtek',
            few: 'za {0} čtvrtky',
            many: 'za {0} čtvrtku',
            other: 'za {0} čtvrtků',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get friday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'minulý pátek',
          short: 'minulý pátek',
          narrow: 'minulý pátek',
        ),
        now: const MultiLength(
          long: 'tento pátek',
          short: 'tento pátek',
          narrow: 'tento pátek',
        ),
        next: const MultiLength(
          long: 'příští pátek',
          short: 'příští pátek',
          narrow: 'příští pátek',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'před {0} pátkem',
            few: 'před {0} pátky',
            many: 'před {0} pátku',
            other: 'před {0} pátky',
          ),
          short: RelativeTime(
            _locale,
            one: 'před {0} pátkem',
            few: 'před {0} pátky',
            many: 'před {0} pátku',
            other: 'před {0} pátky',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'před {0} pátkem',
            few: 'před {0} pátky',
            many: 'před {0} pátku',
            other: 'před {0} pátky',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'za {0} pátek',
            few: 'za {0} pátky',
            many: 'za {0} pátku',
            other: 'za {0} pátků',
          ),
          short: RelativeTime(
            _locale,
            one: 'za {0} pátek',
            few: 'za {0} pátky',
            many: 'za {0} pátku',
            other: 'za {0} pátků',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'za {0} pátek',
            few: 'za {0} pátky',
            many: 'za {0} pátku',
            other: 'za {0} pátků',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get saturday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'minulou sobotu',
          short: 'minulou sobotu',
          narrow: 'minulou sobotu',
        ),
        now: const MultiLength(
          long: 'tuto sobotu',
          short: 'tuto sobotu',
          narrow: 'tuto sobotu',
        ),
        next: const MultiLength(
          long: 'příští sobotu',
          short: 'příští sobotu',
          narrow: 'příští sobotu',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'před {0} sobotou',
            few: 'před {0} sobotami',
            many: 'před {0} soboty',
            other: 'před {0} sobotami',
          ),
          short: RelativeTime(
            _locale,
            one: 'před {0} sobotou',
            few: 'před {0} sobotami',
            many: 'před {0} soboty',
            other: 'před {0} sobotami',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'před {0} sobotou',
            few: 'před {0} sobotami',
            many: 'před {0} soboty',
            other: 'před {0} sobotami',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'za {0} sobotu',
            few: 'za {0} soboty',
            many: 'za {0} soboty',
            other: 'za {0} sobot',
          ),
          short: RelativeTime(
            _locale,
            one: 'za {0} sobotu',
            few: 'za {0} soboty',
            many: 'za {0} soboty',
            other: 'za {0} sobot',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'za {0} sobotu',
            few: 'za {0} soboty',
            many: 'za {0} soboty',
            other: 'za {0} sobot',
          ),
        ),
      );

  @override
  MultiLength get dayperiod => const MultiLength(
        long: 'část dne',
        short: 'část dne',
        narrow: 'část d.',
      );

  @override
  DateFieldDataTime get hour => DateFieldDataTime(
        displayName: const MultiLength(
          long: 'hodina',
          short: 'h',
          narrow: 'h',
        ),
        now: const MultiLength(
          long: 'tuto hodinu',
          short: 'tuto hodinu',
          narrow: 'tuto hodinu',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'před {0} hodinou',
            few: 'před {0} hodinami',
            many: 'před {0} hodiny',
            other: 'před {0} hodinami',
          ),
          short: RelativeTime(
            _locale,
            one: 'před {0} h',
            few: 'před {0} h',
            many: 'před {0} h',
            other: 'před {0} h',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'před {0} h',
            few: 'před {0} h',
            many: 'před {0} h',
            other: 'před {0} h',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'za {0} hodinu',
            few: 'za {0} hodiny',
            many: 'za {0} hodiny',
            other: 'za {0} hodin',
          ),
          short: RelativeTime(
            _locale,
            one: 'za {0} h',
            few: 'za {0} h',
            many: 'za {0} h',
            other: 'za {0} h',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'za {0} h',
            few: 'za {0} h',
            many: 'za {0} h',
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
          long: 'tuto minutu',
          short: 'tuto minutu',
          narrow: 'tuto minutu',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'před {0} minutou',
            few: 'před {0} minutami',
            many: 'před {0} minuty',
            other: 'před {0} minutami',
          ),
          short: RelativeTime(
            _locale,
            one: 'před {0} min',
            few: 'před {0} min',
            many: 'před {0} min',
            other: 'před {0} min',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'před {0} min',
            few: 'před {0} min',
            many: 'před {0} min',
            other: 'před {0} min',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'za {0} minutu',
            few: 'za {0} minuty',
            many: 'za {0} minuty',
            other: 'za {0} minut',
          ),
          short: RelativeTime(
            _locale,
            one: 'za {0} min',
            few: 'za {0} min',
            many: 'za {0} min',
            other: 'za {0} min',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'za {0} min',
            few: 'za {0} min',
            many: 'za {0} min',
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
          long: 'nyní',
          short: 'nyní',
          narrow: 'nyní',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'před {0} sekundou',
            few: 'před {0} sekundami',
            many: 'před {0} sekundy',
            other: 'před {0} sekundami',
          ),
          short: RelativeTime(
            _locale,
            one: 'před {0} s',
            few: 'před {0} s',
            many: 'před {0} s',
            other: 'před {0} s',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'před {0} s',
            few: 'před {0} s',
            many: 'před {0} s',
            other: 'před {0} s',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'za {0} sekundu',
            few: 'za {0} sekundy',
            many: 'za {0} sekundy',
            other: 'za {0} sekund',
          ),
          short: RelativeTime(
            _locale,
            one: 'za {0} s',
            few: 'za {0} s',
            many: 'za {0} s',
            other: 'za {0} s',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'za {0} s',
            few: 'za {0} s',
            many: 'za {0} s',
            other: 'za {0} s',
          ),
        ),
      );

  @override
  MultiLength get zone => const MultiLength(
        long: 'časové pásmo',
        short: 'čas. pásmo',
        narrow: 'pásmo',
      );
}

class LanguagesCs extends Languages {
  const LanguagesCs._(super.cld);

  static const _aa = Language('aa', 'afarština');
  static const _ab = Language('ab', 'abcházština');
  static const _ace = Language('ace', 'acehština');
  static const _ach = Language('ach', 'akolština');
  static const _ada = Language('ada', 'adangme');
  static const _ady = Language('ady', 'adygejština');
  static const _ae = Language('ae', 'avestánština');
  static const _aeb = Language('aeb', 'arabština (tuniská)');
  static const _af = Language('af', 'afrikánština');
  static const _afh = Language('afh', 'afrihili');
  static const _agq = Language('agq', 'aghem');
  static const _ain = Language('ain', 'ainština');
  static const _ak = Language('ak', 'akanština');
  static const _akk = Language('akk', 'akkadština');
  static const _akz = Language('akz', 'alabamština');
  static const _ale = Language('ale', 'aleutština');
  static const _aln = Language('aln', 'albánština (Gheg)');
  static const _alt = Language('alt', 'altajština (jižní)');
  static const _am = Language('am', 'amharština');
  static const _an = Language('an', 'aragonština');
  static const _ang = Language('ang', 'staroangličtina');
  static const _ann = Language('ann', 'obolo');
  static const _anp = Language('anp', 'angika');
  static const _ar = Language('ar', 'arabština');
  static const _ar001 = Language('ar-001', 'arabština (moderní standardní)');
  static const _arc = Language('arc', 'aramejština');
  static const _arn = Language('arn', 'mapudungun');
  static const _aro = Language('aro', 'araonština');
  static const _arp = Language('arp', 'arapažština');
  static const _arq = Language('arq', 'arabština (alžírská)');
  static const _ars = Language('ars', 'arabština (Nadžd)');
  static const _arw = Language('arw', 'arawacké jazyky');
  static const _ary = Language('ary', 'arabština (marocká)');
  static const _arz = Language('arz', 'arabština (egyptská)');
  static const _$as = Language('as', 'ásámština');
  static const _asa = Language('asa', 'asu');
  static const _ase = Language('ase', 'znaková řeč (americká)');
  static const _ast = Language('ast', 'asturština');
  static const _atj = Language('atj', 'atikamekština');
  static const _av = Language('av', 'avarština');
  static const _avk = Language('avk', 'kotava');
  static const _awa = Language('awa', 'awadhština');
  static const _ay = Language('ay', 'ajmarština');
  static const _az = Language('az', 'ázerbájdžánština', short: 'azerština');
  static const _ba = Language('ba', 'baškirština');
  static const _bal = Language('bal', 'balúčština');
  static const _ban = Language('ban', 'balijština');
  static const _bar = Language('bar', 'bavorština');
  static const _bas = Language('bas', 'basa');
  static const _bax = Language('bax', 'bamun');
  static const _bbc = Language('bbc', 'batak toba');
  static const _bbj = Language('bbj', 'ghomala');
  static const _be = Language('be', 'běloruština');
  static const _bej = Language('bej', 'bedža');
  static const _bem = Language('bem', 'bembština');
  static const _bew = Language('bew', 'batavština');
  static const _bez = Language('bez', 'bena');
  static const _bfd = Language('bfd', 'bafut');
  static const _bfq = Language('bfq', 'badagština');
  static const _bg = Language('bg', 'bulharština');
  static const _bgc = Language('bgc', 'harijánština');
  static const _bgn = Language('bgn', 'balúčština (západní)');
  static const _bho = Language('bho', 'bhódžpurština');
  static const _bi = Language('bi', 'bislamština');
  static const _bik = Language('bik', 'bikolština');
  static const _bin = Language('bin', 'bini');
  static const _bjn = Language('bjn', 'bandžarština');
  static const _bkm = Language('bkm', 'kom');
  static const _bla = Language('bla', 'siksika');
  static const _blo = Language('blo', 'aniiština');
  static const _bm = Language('bm', 'bambarština');
  static const _bn = Language('bn', 'bengálština');
  static const _bo = Language('bo', 'tibetština');
  static const _bpy = Language('bpy', 'bišnuprijskomanipurština');
  static const _bqi = Language('bqi', 'bachtijárština');
  static const _br = Language('br', 'bretonština');
  static const _bra = Language('bra', 'bradžština');
  static const _brh = Language('brh', 'brahujština');
  static const _brx = Language('brx', 'bodoština');
  static const _bs = Language('bs', 'bosenština');
  static const _bss = Language('bss', 'akoose');
  static const _bua = Language('bua', 'burjatština');
  static const _bug = Language('bug', 'bugiština');
  static const _bum = Language('bum', 'bulu');
  static const _byn = Language('byn', 'blinština');
  static const _byv = Language('byv', 'medumba');
  static const _ca = Language('ca', 'katalánština');
  static const _cad = Language('cad', 'caddo');
  static const _car = Language('car', 'karibština');
  static const _cay = Language('cay', 'kajugština');
  static const _cch = Language('cch', 'atsam');
  static const _ccp = Language('ccp', 'čakma');
  static const _ce = Language('ce', 'čečenština');
  static const _ceb = Language('ceb', 'cebuánština');
  static const _cgg = Language('cgg', 'kiga');
  static const _ch = Language('ch', 'čamoro');
  static const _chb = Language('chb', 'čibča');
  static const _chg = Language('chg', 'čagatajština');
  static const _chk = Language('chk', 'čukština');
  static const _chm = Language('chm', 'marijština');
  static const _chn = Language('chn', 'činuk pidžin');
  static const _cho = Language('cho', 'čoktština');
  static const _chp = Language('chp', 'čipevajština');
  static const _chr = Language('chr', 'čerokézština');
  static const _chy = Language('chy', 'čejenština');
  static const _ckb = Language('ckb', 'kurdština (sorání)',
      variant: 'kurdština (sorání)', menu: 'kurdština (centrální)');
  static const _clc = Language('clc', 'čilkotinština');
  static const _co = Language('co', 'korsičtina');
  static const _cop = Language('cop', 'koptština');
  static const _cps = Language('cps', 'kapiznonština');
  static const _cr = Language('cr', 'kríjština');
  static const _crg = Language('crg', 'mičif');
  static const _crh = Language('crh', 'tatarština (krymská)');
  static const _crj = Language('crj', 'kríjština (jihovýchodní)');
  static const _crk = Language('crk', 'kríjština (z plání)');
  static const _crl = Language('crl', 'kríjština (severovýchodní)');
  static const _crm = Language('crm', 'kríjština (Moose)');
  static const _crr = Language('crr', 'algonkinština (Karolína)');
  static const _crs = Language('crs', 'kreolština (seychelská)');
  static const _cs = Language('cs', 'čeština');
  static const _csb = Language('csb', 'kašubština');
  static const _csw = Language('csw', 'kríjština (z bažin)');
  static const _cu = Language('cu', 'staroslověnština');
  static const _cv = Language('cv', 'čuvaština');
  static const _cy = Language('cy', 'velština');
  static const _da = Language('da', 'dánština');
  static const _dak = Language('dak', 'dakotština');
  static const _dar = Language('dar', 'dargština');
  static const _dav = Language('dav', 'taita');
  static const _de = Language('de', 'němčina');
  static const _deCH = Language('de-CH', 'němčina standardní (Švýcarsko)');
  static const _del = Language('del', 'delawarština');
  static const _den = Language('den', 'slejvština (athabaský jazyk)');
  static const _dgr = Language('dgr', 'dogrib');
  static const _din = Language('din', 'dinkština');
  static const _dje = Language('dje', 'zarmština');
  static const _doi = Language('doi', 'dogarština');
  static const _dsb = Language('dsb', 'dolnolužická srbština');
  static const _dtp = Language('dtp', 'kadazandusunština');
  static const _dua = Language('dua', 'dualština');
  static const _dum = Language('dum', 'holandština (středověká)');
  static const _dv = Language('dv', 'maledivština');
  static const _dyo = Language('dyo', 'jola-fonyi');
  static const _dyu = Language('dyu', 'djula');
  static const _dz = Language('dz', 'dzongkä');
  static const _dzg = Language('dzg', 'dazaga');
  static const _ebu = Language('ebu', 'embu');
  static const _ee = Language('ee', 'eweština');
  static const _efi = Language('efi', 'efikština');
  static const _egl = Language('egl', 'emilijština');
  static const _egy = Language('egy', 'egyptština stará');
  static const _eka = Language('eka', 'ekajuk');
  static const _el = Language('el', 'řečtina');
  static const _elx = Language('elx', 'elamitština');
  static const _en = Language('en', 'angličtina');
  static const _enGB = Language('en-GB', 'angličtina (Velká Británie)',
      short: 'angličtina (VB)');
  static const _enUS =
      Language('en-US', 'angličtina (USA)', short: 'angličtina (USA)');
  static const _enm = Language('enm', 'angličtina (středověká)');
  static const _eo = Language('eo', 'esperanto');
  static const _es = Language('es', 'španělština');
  static const _esES = Language('es-ES', 'španělština (Evropa)');
  static const _esu = Language('esu', 'jupikština (středoaljašská)');
  static const _et = Language('et', 'estonština');
  static const _eu = Language('eu', 'baskičtina');
  static const _ewo = Language('ewo', 'ewondo');
  static const _ext = Language('ext', 'extremadurština');
  static const _fa = Language('fa', 'perština');
  static const _faAF = Language('fa-AF', 'darí');
  static const _fan = Language('fan', 'fang');
  static const _fat = Language('fat', 'fantština');
  static const _ff = Language('ff', 'fulbština');
  static const _fi = Language('fi', 'finština');
  static const _fil = Language('fil', 'filipínština');
  static const _fit = Language('fit', 'finština (tornedalská)');
  static const _fj = Language('fj', 'fidžijština');
  static const _fo = Language('fo', 'faerština');
  static const _fon = Language('fon', 'fonština');
  static const _fr = Language('fr', 'francouzština');
  static const _frc = Language('frc', 'francouzština (cajunská)');
  static const _frm = Language('frm', 'francouzština (středověká)');
  static const _fro = Language('fro', 'francouzština (stará)');
  static const _frp = Language('frp', 'franko-provensálština');
  static const _frr = Language('frr', 'fríština (severní)');
  static const _frs = Language('frs', 'fríština (východní)');
  static const _fur = Language('fur', 'furlanština');
  static const _fy = Language('fy', 'fríština (západní)');
  static const _ga = Language('ga', 'irština');
  static const _gaa = Language('gaa', 'gaština');
  static const _gag = Language('gag', 'gagauzština');
  static const _gan = Language('gan', 'čínština (dialekty Gan)');
  static const _gay = Language('gay', 'gayo');
  static const _gba = Language('gba', 'gbaja');
  static const _gbz = Language('gbz', 'daríjština (zoroastrijská)');
  static const _gd = Language('gd', 'skotská gaelština');
  static const _gez = Language('gez', 'geez');
  static const _gil = Language('gil', 'kiribatština');
  static const _gl = Language('gl', 'galicijština');
  static const _glk = Language('glk', 'gilačtina');
  static const _gmh = Language('gmh', 'hornoněmčina (středověká)');
  static const _gn = Language('gn', 'guaranština');
  static const _goh = Language('goh', 'hornoněmčina (stará)');
  static const _gon = Language('gon', 'góndština');
  static const _gor = Language('gor', 'gorontalo');
  static const _got = Language('got', 'gótština');
  static const _grb = Language('grb', 'grebo');
  static const _grc = Language('grc', 'starořečtina');
  static const _gsw = Language('gsw', 'němčina (Švýcarsko)');
  static const _gu = Language('gu', 'gudžarátština');
  static const _guc = Language('guc', 'wayúuština');
  static const _gur = Language('gur', 'frafra');
  static const _guz = Language('guz', 'gusii');
  static const _gv = Language('gv', 'manština');
  static const _gwi = Language('gwi', 'gwichʼin');
  static const _ha = Language('ha', 'hauština');
  static const _hai = Language('hai', 'haidština');
  static const _hak = Language('hak', 'čínština (dialekty Hakka)');
  static const _haw = Language('haw', 'havajština');
  static const _hax = Language('hax', 'haidština (jižní)');
  static const _he = Language('he', 'hebrejština');
  static const _hi = Language('hi', 'hindština');
  static const _hif = Language('hif', 'hindština (Fidži)');
  static const _hil = Language('hil', 'hiligajnonština');
  static const _hit = Language('hit', 'chetitština');
  static const _hmn = Language('hmn', 'hmongština');
  static const _ho = Language('ho', 'hiri motu');
  static const _hr = Language('hr', 'chorvatština');
  static const _hsb = Language('hsb', 'hornolužická srbština');
  static const _hsn = Language('hsn', 'čínština (dialekty Xiang)');
  static const _ht = Language('ht', 'haitština');
  static const _hu = Language('hu', 'maďarština');
  static const _hup = Language('hup', 'hupa');
  static const _hur = Language('hur', 'halkomelem');
  static const _hy = Language('hy', 'arménština');
  static const _hz = Language('hz', 'hererština');
  static const _ia = Language('ia', 'interlingua');
  static const _iba = Language('iba', 'ibanština');
  static const _ibb = Language('ibb', 'ibibio');
  static const _id = Language('id', 'indonéština');
  static const _ie = Language('ie', 'interlingue');
  static const _ig = Language('ig', 'igboština');
  static const _ii = Language('ii', 'iština (sečuánská)');
  static const _ik = Language('ik', 'inupiakština');
  static const _ikt = Language('ikt', 'inuktitutština (západokanadská)');
  static const _ilo = Language('ilo', 'ilokánština');
  static const _inh = Language('inh', 'inguština');
  static const _io = Language('io', 'ido');
  static const _$is = Language('is', 'islandština');
  static const _it = Language('it', 'italština');
  static const _iu = Language('iu', 'inuktitutština');
  static const _izh = Language('izh', 'ingrijština');
  static const _ja = Language('ja', 'japonština');
  static const _jam = Language('jam', 'jamajská kreolština');
  static const _jbo = Language('jbo', 'lojban');
  static const _jgo = Language('jgo', 'ngomba');
  static const _jmc = Language('jmc', 'mašame');
  static const _jpr = Language('jpr', 'judeoperština');
  static const _jrb = Language('jrb', 'judeoarabština');
  static const _jut = Language('jut', 'jutština');
  static const _jv = Language('jv', 'javánština');
  static const _ka = Language('ka', 'gruzínština');
  static const _kaa = Language('kaa', 'karakalpačtina');
  static const _kab = Language('kab', 'kabylština');
  static const _kac = Language('kac', 'kačijština');
  static const _kaj = Language('kaj', 'jju');
  static const _kam = Language('kam', 'kambština');
  static const _kaw = Language('kaw', 'kawi');
  static const _kbd = Language('kbd', 'kabardinština');
  static const _kbl = Language('kbl', 'kanembu');
  static const _kcg = Language('kcg', 'tyap');
  static const _kde = Language('kde', 'makonde');
  static const _kea = Language('kea', 'kapverdština');
  static const _ken = Language('ken', 'kenyang');
  static const _kfo = Language('kfo', 'koro');
  static const _kg = Language('kg', 'konžština');
  static const _kgp = Language('kgp', 'kaingang');
  static const _kha = Language('kha', 'khásí');
  static const _kho = Language('kho', 'chotánština');
  static const _khq = Language('khq', 'koyra chiini');
  static const _khw = Language('khw', 'chovarština');
  static const _ki = Language('ki', 'kikujština');
  static const _kiu = Language('kiu', 'zazakština');
  static const _kj = Language('kj', 'kuaňamština');
  static const _kk = Language('kk', 'kazaština');
  static const _kkj = Language('kkj', 'kako');
  static const _kl = Language('kl', 'grónština');
  static const _kln = Language('kln', 'kalendžin');
  static const _km = Language('km', 'khmérština');
  static const _kmb = Language('kmb', 'kimbundština');
  static const _kn = Language('kn', 'kannadština');
  static const _ko = Language('ko', 'korejština');
  static const _koi = Language('koi', 'komi-permjačtina');
  static const _kok = Language('kok', 'konkánština');
  static const _kos = Language('kos', 'kosrajština');
  static const _kpe = Language('kpe', 'kpelle');
  static const _kr = Language('kr', 'kanuri');
  static const _krc = Language('krc', 'karačajevo-balkarština');
  static const _kri = Language('kri', 'krio');
  static const _krj = Language('krj', 'kinaraj-a');
  static const _krl = Language('krl', 'karelština');
  static const _kru = Language('kru', 'kuruchština');
  static const _ks = Language('ks', 'kašmírština');
  static const _ksb = Language('ksb', 'šambala');
  static const _ksf = Language('ksf', 'bafia');
  static const _ksh = Language('ksh', 'kolínština');
  static const _ku = Language('ku', 'kurdština');
  static const _kum = Language('kum', 'kumyčtina');
  static const _kut = Language('kut', 'kutenajština');
  static const _kv = Language('kv', 'komijština');
  static const _kw = Language('kw', 'kornština');
  static const _kwk = Language('kwk', 'kvakiutština');
  static const _kxv = Language('kxv', 'kúvi');
  static const _ky = Language('ky', 'kyrgyzština');
  static const _la = Language('la', 'latina');
  static const _lad = Language('lad', 'ladinština');
  static const _lag = Language('lag', 'langi');
  static const _lah = Language('lah', 'lahndština');
  static const _lam = Language('lam', 'lambština');
  static const _lb = Language('lb', 'lucemburština');
  static const _lez = Language('lez', 'lezginština');
  static const _lfn = Language('lfn', 'lingua franca nova');
  static const _lg = Language('lg', 'gandština');
  static const _li = Language('li', 'limburština');
  static const _lij = Language('lij', 'ligurština');
  static const _lil = Language('lil', 'lillooetština');
  static const _liv = Language('liv', 'livonština');
  static const _lkt = Language('lkt', 'lakotština');
  static const _lmo = Language('lmo', 'lombardština');
  static const _ln = Language('ln', 'lingalština');
  static const _lo = Language('lo', 'laoština');
  static const _lol = Language('lol', 'mongština');
  static const _lou = Language('lou', 'kreolština (Louisiana)');
  static const _loz = Language('loz', 'lozština');
  static const _lrc = Language('lrc', 'lúrština (severní)');
  static const _lsm = Language('lsm', 'samia');
  static const _lt = Language('lt', 'litevština');
  static const _ltg = Language('ltg', 'latgalština');
  static const _lu = Language('lu', 'lubu-katanžština');
  static const _lua = Language('lua', 'luba-luluaština');
  static const _lui = Language('lui', 'luiseňo');
  static const _lun = Language('lun', 'lundština');
  static const _luo = Language('luo', 'luoština');
  static const _lus = Language('lus', 'mizoština');
  static const _luy = Language('luy', 'luhja');
  static const _lv = Language('lv', 'lotyština');
  static const _lzh = Language('lzh', 'čínština (klasická)');
  static const _lzz = Language('lzz', 'lazština');
  static const _mad = Language('mad', 'madurština');
  static const _maf = Language('maf', 'mafa');
  static const _mag = Language('mag', 'magahijština');
  static const _mai = Language('mai', 'maithiliština');
  static const _mak = Language('mak', 'makasarština');
  static const _man = Language('man', 'mandingština');
  static const _mas = Language('mas', 'masajština');
  static const _mde = Language('mde', 'maba');
  static const _mdf = Language('mdf', 'mokšanština');
  static const _mdr = Language('mdr', 'mandar');
  static const _men = Language('men', 'mende');
  static const _mer = Language('mer', 'meru');
  static const _mfe = Language('mfe', 'mauricijská kreolština');
  static const _mg = Language('mg', 'malgaština');
  static const _mga = Language('mga', 'irština (středověká)');
  static const _mgh = Language('mgh', 'makhuwa-meetto');
  static const _mgo = Language('mgo', 'meta’');
  static const _mh = Language('mh', 'maršálština');
  static const _mi = Language('mi', 'maorština');
  static const _mic = Language('mic', 'micmac');
  static const _min = Language('min', 'minangkabau');
  static const _mk = Language('mk', 'makedonština');
  static const _ml = Language('ml', 'malajálamština');
  static const _mn = Language('mn', 'mongolština');
  static const _mnc = Language('mnc', 'mandžuština');
  static const _mni = Language('mni', 'manipurština');
  static const _moe = Language('moe', 'innu-aimun');
  static const _moh = Language('moh', 'mohawkština');
  static const _mos = Language('mos', 'mosi');
  static const _mr = Language('mr', 'maráthština');
  static const _mrj = Language('mrj', 'marijština (západní)');
  static const _ms = Language('ms', 'malajština');
  static const _mt = Language('mt', 'maltština');
  static const _mua = Language('mua', 'mundang');
  static const _mul = Language('mul', 'více jazyků');
  static const _mus = Language('mus', 'kríkština');
  static const _mwl = Language('mwl', 'mirandština');
  static const _mwr = Language('mwr', 'márvárština');
  static const _mwv = Language('mwv', 'mentavajština');
  static const _my = Language('my', 'barmština');
  static const _mye = Language('mye', 'myene');
  static const _myv = Language('myv', 'erzjanština');
  static const _mzn = Language('mzn', 'mázandaránština');
  static const _na = Language('na', 'naurština');
  static const _nan = Language('nan', 'čínština (dialekty Minnan)');
  static const _nap = Language('nap', 'neapolština');
  static const _naq = Language('naq', 'namaština');
  static const _nb = Language('nb', 'norština (bokmål)');
  static const _nd = Language('nd', 'ndebele (Zimbabwe)');
  static const _nds = Language('nds', 'dolnoněmčina');
  static const _ndsNL = Language('nds-NL', 'dolnosaština');
  static const _ne = Language('ne', 'nepálština');
  static const _$new = Language('new', 'névárština');
  static const _ng = Language('ng', 'ndondština');
  static const _nia = Language('nia', 'nias');
  static const _niu = Language('niu', 'niueština');
  static const _njo = Language('njo', 'ao (jazyky Nágálandu)');
  static const _nl = Language('nl', 'nizozemština');
  static const _nlBE = Language('nl-BE', 'vlámština');
  static const _nmg = Language('nmg', 'kwasio');
  static const _nn = Language('nn', 'norština (nynorsk)');
  static const _nnh = Language('nnh', 'ngiemboon');
  static const _no = Language('no', 'norština');
  static const _nog = Language('nog', 'nogajština');
  static const _non = Language('non', 'norština historická');
  static const _nov = Language('nov', 'novial');
  static const _nqo = Language('nqo', 'n’ko');
  static const _nr = Language('nr', 'ndebele (Jižní Afrika)');
  static const _nso = Language('nso', 'sotština (severní)');
  static const _nus = Language('nus', 'nuerština');
  static const _nv = Language('nv', 'navažština');
  static const _nwc = Language('nwc', 'newarština (klasická)');
  static const _ny = Language('ny', 'ňandžština');
  static const _nym = Language('nym', 'ňamwežština');
  static const _nyn = Language('nyn', 'ňankolština');
  static const _nyo = Language('nyo', 'ňorština');
  static const _nzi = Language('nzi', 'nzima');
  static const _oc = Language('oc', 'okcitánština');
  static const _oj = Language('oj', 'odžibvejština');
  static const _ojb = Language('ojb', 'odžibvejština (severozápadní)');
  static const _ojc = Language('ojc', 'odžibvejština (střední)');
  static const _ojs = Language('ojs', 'odžibvejština (severní)');
  static const _ojw = Language('ojw', 'odžibvejština (západní)');
  static const _oka = Language('oka', 'okanaganština');
  static const _om = Language('om', 'oromština');
  static const _or = Language('or', 'urijština');
  static const _os = Language('os', 'osetština');
  static const _osa = Language('osa', 'osage');
  static const _ota = Language('ota', 'turečtina (osmanská)');
  static const _pa = Language('pa', 'paňdžábština');
  static const _pag = Language('pag', 'pangasinanština');
  static const _pal = Language('pal', 'pahlavština');
  static const _pam = Language('pam', 'papangau');
  static const _pap = Language('pap', 'papiamento');
  static const _pau = Language('pau', 'palauština');
  static const _pcd = Language('pcd', 'picardština');
  static const _pcm = Language('pcm', 'nigerijský pidžin');
  static const _pdc = Language('pdc', 'němčina (pensylvánská)');
  static const _pdt = Language('pdt', 'němčina (plautdietsch)');
  static const _peo = Language('peo', 'staroperština');
  static const _pfl = Language('pfl', 'falčtina');
  static const _phn = Language('phn', 'féničtina');
  static const _pi = Language('pi', 'pálí');
  static const _pis = Language('pis', 'pidžin (Šalomounovy ostrovy)');
  static const _pl = Language('pl', 'polština');
  static const _pms = Language('pms', 'piemonština');
  static const _pnt = Language('pnt', 'pontština');
  static const _pon = Language('pon', 'pohnpeiština');
  static const _pqm = Language('pqm', 'malesitština-passamaquoddština');
  static const _prg = Language('prg', 'pruština');
  static const _pro = Language('pro', 'provensálština');
  static const _ps = Language('ps', 'paštština');
  static const _pt = Language('pt', 'portugalština');
  static const _ptPT = Language('pt-PT', 'portugalština (Evropa)');
  static const _qu = Language('qu', 'kečuánština');
  static const _quc = Language('quc', 'kičé');
  static const _qug = Language('qug', 'kečuánština (chimborazo)');
  static const _raj = Language('raj', 'rádžastánština');
  static const _rap = Language('rap', 'rapanujština');
  static const _rar = Language('rar', 'rarotongánština');
  static const _rgn = Language('rgn', 'romaňolština');
  static const _rhg = Language('rhg', 'rohingština');
  static const _rif = Language('rif', 'rífština');
  static const _rm = Language('rm', 'rétorománština');
  static const _rn = Language('rn', 'kirundština');
  static const _ro = Language('ro', 'rumunština');
  static const _roMD = Language('ro-MD', 'moldavština');
  static const _rof = Language('rof', 'rombo');
  static const _rom = Language('rom', 'romština');
  static const _rtm = Language('rtm', 'rotumanština');
  static const _ru = Language('ru', 'ruština');
  static const _rue = Language('rue', 'rusínština');
  static const _rug = Language('rug', 'rovianština');
  static const _rup = Language('rup', 'arumunština');
  static const _rw = Language('rw', 'kiňarwandština');
  static const _rwk = Language('rwk', 'rwa');
  static const _sa = Language('sa', 'sanskrt');
  static const _sad = Language('sad', 'sandawština');
  static const _sah = Language('sah', 'jakutština');
  static const _sam = Language('sam', 'samarština');
  static const _saq = Language('saq', 'samburu');
  static const _sas = Language('sas', 'sasakština');
  static const _sat = Language('sat', 'santálština');
  static const _saz = Language('saz', 'saurášterština');
  static const _sba = Language('sba', 'ngambay');
  static const _sbp = Language('sbp', 'sangoština');
  static const _sc = Language('sc', 'sardština');
  static const _scn = Language('scn', 'sicilština');
  static const _sco = Language('sco', 'skotština');
  static const _sd = Language('sd', 'sindhština');
  static const _sdc = Language('sdc', 'sassarština');
  static const _sdh = Language('sdh', 'kurdština (jižní)');
  static const _se = Language('se', 'sámština (severní)');
  static const _see = Language('see', 'seneca');
  static const _seh = Language('seh', 'sena');
  static const _sei = Language('sei', 'seriština');
  static const _sel = Language('sel', 'selkupština');
  static const _ses = Language('ses', 'koyraboro senni');
  static const _sg = Language('sg', 'sangština');
  static const _sga = Language('sga', 'irština (stará)');
  static const _sgs = Language('sgs', 'žemaitština');
  static const _sh = Language('sh', 'srbochorvatština');
  static const _shi = Language('shi', 'tašelhit');
  static const _shn = Language('shn', 'šanština');
  static const _shu = Language('shu', 'arabština (čadská)');
  static const _si = Language('si', 'sinhálština');
  static const _sid = Language('sid', 'sidamo');
  static const _sk = Language('sk', 'slovenština');
  static const _sl = Language('sl', 'slovinština');
  static const _slh = Language('slh', 'lushootseed (jižní)');
  static const _sli = Language('sli', 'němčina (slezská)');
  static const _sly = Language('sly', 'selajarština');
  static const _sm = Language('sm', 'samojština');
  static const _sma = Language('sma', 'sámština (jižní)');
  static const _smj = Language('smj', 'sámština (lulejská)');
  static const _smn = Language('smn', 'sámština (inarijská)');
  static const _sms = Language('sms', 'sámština (skoltská)');
  static const _sn = Language('sn', 'šonština');
  static const _snk = Language('snk', 'sonikština');
  static const _so = Language('so', 'somálština');
  static const _sog = Language('sog', 'sogdština');
  static const _sq = Language('sq', 'albánština');
  static const _sr = Language('sr', 'srbština');
  static const _srn = Language('srn', 'sranan tongo');
  static const _srr = Language('srr', 'sererština');
  static const _ss = Language('ss', 'siswatština');
  static const _ssy = Language('ssy', 'saho');
  static const _st = Language('st', 'sotština (jižní)');
  static const _stq = Language('stq', 'fríština (saterlandská)');
  static const _str = Language('str', 'saliština (z úžin)');
  static const _su = Language('su', 'sundština');
  static const _suk = Language('suk', 'sukuma');
  static const _sus = Language('sus', 'susu');
  static const _sux = Language('sux', 'sumerština');
  static const _sv = Language('sv', 'švédština');
  static const _sw = Language('sw', 'svahilština');
  static const _swCD = Language('sw-CD', 'svahilština (Kongo)');
  static const _swb = Language('swb', 'komorština');
  static const _syc = Language('syc', 'syrština (klasická)');
  static const _syr = Language('syr', 'syrština');
  static const _szl = Language('szl', 'slezština');
  static const _ta = Language('ta', 'tamilština');
  static const _tce = Language('tce', 'tutčonština (jižní)');
  static const _tcy = Language('tcy', 'tuluština');
  static const _te = Language('te', 'telugština');
  static const _tem = Language('tem', 'temne');
  static const _teo = Language('teo', 'teso');
  static const _ter = Language('ter', 'tereno');
  static const _tet = Language('tet', 'tetumština');
  static const _tg = Language('tg', 'tádžičtina');
  static const _tgx = Language('tgx', 'tagiš');
  static const _th = Language('th', 'thajština');
  static const _tht = Language('tht', 'tahltan');
  static const _ti = Language('ti', 'tigrinijština');
  static const _tig = Language('tig', 'tigrejština');
  static const _tiv = Language('tiv', 'tivština');
  static const _tk = Language('tk', 'turkmenština');
  static const _tkl = Language('tkl', 'tokelauština');
  static const _tkr = Language('tkr', 'cachurština');
  static const _tl = Language('tl', 'tagalog');
  static const _tlh = Language('tlh', 'klingonština');
  static const _tli = Language('tli', 'tlingit');
  static const _tly = Language('tly', 'talyština');
  static const _tmh = Language('tmh', 'tamašek');
  static const _tn = Language('tn', 'setswanština');
  static const _to = Language('to', 'tongánština');
  static const _tog = Language('tog', 'tonžština (nyasa)');
  static const _tok = Language('tok', 'toki pona');
  static const _tpi = Language('tpi', 'tok pisin');
  static const _tr = Language('tr', 'turečtina');
  static const _tru = Language('tru', 'turojština');
  static const _trv = Language('trv', 'taroko');
  static const _ts = Language('ts', 'tsonga');
  static const _tsd = Language('tsd', 'tsakonština');
  static const _tsi = Language('tsi', 'tsimšijské jazyky');
  static const _tt = Language('tt', 'tatarština');
  static const _ttm = Language('ttm', 'tutčonština (severní)');
  static const _ttt = Language('ttt', 'tatština');
  static const _tum = Language('tum', 'tumbukština');
  static const _tvl = Language('tvl', 'tuvalština');
  static const _tw = Language('tw', 'twi');
  static const _twq = Language('twq', 'tasawaq');
  static const _ty = Language('ty', 'tahitština');
  static const _tyv = Language('tyv', 'tuvinština');
  static const _tzm = Language('tzm', 'tamazight (střední Maroko)');
  static const _udm = Language('udm', 'udmurtština');
  static const _ug = Language('ug', 'ujgurština');
  static const _uga = Language('uga', 'ugaritština');
  static const _uk = Language('uk', 'ukrajinština');
  static const _umb = Language('umb', 'umbundu');
  static const _und = Language('und', 'neznámý jazyk');
  static const _ur = Language('ur', 'urdština');
  static const _uz = Language('uz', 'uzbečtina');
  static const _ve = Language('ve', 'venda');
  static const _vec = Language('vec', 'benátština');
  static const _vep = Language('vep', 'vepština');
  static const _vi = Language('vi', 'vietnamština');
  static const _vls = Language('vls', 'vlámština (západní)');
  static const _vmf = Language('vmf', 'němčina (mohansko-franské dialekty)');
  static const _vmw = Language('vmw', 'makhuwština');
  static const _vo = Language('vo', 'volapük');
  static const _vot = Language('vot', 'votština');
  static const _vro = Language('vro', 'võruština');
  static const _vun = Language('vun', 'vunjo');
  static const _wa = Language('wa', 'valonština');
  static const _wae = Language('wae', 'němčina (walser)');
  static const _wal = Language('wal', 'wolajtština');
  static const _war = Language('war', 'warajština');
  static const _was = Language('was', 'waština');
  static const _wbp = Language('wbp', 'warlpiri');
  static const _wo = Language('wo', 'wolofština');
  static const _wuu = Language('wuu', 'čínština (dialekty Wu)');
  static const _xal = Language('xal', 'kalmyčtina');
  static const _xh = Language('xh', 'xhoština');
  static const _xmf = Language('xmf', 'mingrelština');
  static const _xnr = Language('xnr', 'kángrí');
  static const _xog = Language('xog', 'sogština');
  static const _yao = Language('yao', 'jaoština');
  static const _yap = Language('yap', 'japština');
  static const _yav = Language('yav', 'jangbenština');
  static const _ybb = Language('ybb', 'yemba');
  static const _yi = Language('yi', 'jidiš');
  static const _yo = Language('yo', 'jorubština');
  static const _yrl = Language('yrl', 'nheengatu');
  static const _yue =
      Language('yue', 'kantonština', menu: 'čínština (kantonština)');
  static const _za = Language('za', 'čuangština');
  static const _zap = Language('zap', 'zapotéčtina');
  static const _zbl = Language('zbl', 'bliss systém');
  static const _zea = Language('zea', 'zélandština');
  static const _zen = Language('zen', 'zenaga');
  static const _zgh = Language('zgh', 'tamazight (standardní marocký)');
  static const _zh = Language('zh', 'čínština', menu: 'standardní čínština');
  static const _zhHans = Language('zh-Hans', 'čínština (zjednodušená)');
  static const _zu = Language('zu', 'zuluština');
  static const _zun = Language('zun', 'zunijština');
  static const _zxx = Language('zxx', 'žádný jazykový obsah');
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
  final luo = _luo;
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
  final ptPT = _ptPT;
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
  final languages = const {
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
    'en-GB': _enGB,
    'en-US': _enUS,
    'enm': _enm,
    'eo': _eo,
    'es': _es,
    'es-ES': _esES,
    'esu': _esu,
    'et': _et,
    'eu': _eu,
    'ewo': _ewo,
    'ext': _ext,
    'fa': _fa,
    'fa-AF': _faAF,
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
    'luo': _luo,
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
    'pt-PT': _ptPT,
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
    'zu': _zu,
    'zun': _zun,
    'zxx': _zxx,
    'zza': _zza,
  };
}

class ScriptsCs extends Scripts {
  const ScriptsCs._(super.cld);

  static const _adlm = Script('Adlm', 'adlam');
  static const _afak = Script('Afak', 'afaka');
  static const _aghb = Script('Aghb', 'kavkazskoalbánské');
  static const _arab = Script('Arab', 'arabské', variant: 'persko-arabské');
  static const _aran = Script('Aran', 'nastalik');
  static const _armi = Script('Armi', 'aramejské (imperiální)');
  static const _armn = Script('Armn', 'arménské');
  static const _avst = Script('Avst', 'avestánské');
  static const _bali = Script('Bali', 'balijské');
  static const _bamu = Script('Bamu', 'bamumské');
  static const _bass = Script('Bass', 'bassa vah');
  static const _batk = Script('Batk', 'batacké');
  static const _beng = Script('Beng', 'bengálské');
  static const _blis = Script('Blis', 'Blissovo písmo');
  static const _bopo = Script('Bopo', 'bopomofo');
  static const _brah = Script('Brah', 'bráhmí');
  static const _brai = Script('Brai', 'Braillovo písmo');
  static const _bugi = Script('Bugi', 'buginské');
  static const _buhd = Script('Buhd', 'buhidské');
  static const _cakm = Script('Cakm', 'čakma');
  static const _cans = Script('Cans', 'slabičné písmo kanadských domorodců');
  static const _cari = Script('Cari', 'karijské');
  static const _cham = Script('Cham', 'čam');
  static const _cher = Script('Cher', 'čerokí');
  static const _cirt = Script('Cirt', 'kirt');
  static const _copt = Script('Copt', 'koptské');
  static const _cprt = Script('Cprt', 'kyperské');
  static const _cyrl = Script('Cyrl', 'cyrilice');
  static const _cyrs = Script('Cyrs', 'cyrilce - staroslověnská');
  static const _deva = Script('Deva', 'dévanágarí');
  static const _dsrt = Script('Dsrt', 'deseret');
  static const _dupl = Script('Dupl', 'Duployého těsnopis');
  static const _egyd = Script('Egyd', 'egyptské démotické');
  static const _egyh = Script('Egyh', 'egyptské hieratické');
  static const _egyp = Script('Egyp', 'egyptské hieroglyfy');
  static const _elba = Script('Elba', 'elbasanské');
  static const _ethi = Script('Ethi', 'etiopské');
  static const _geok = Script('Geok', 'gruzínské chutsuri');
  static const _geor = Script('Geor', 'gruzínské');
  static const _glag = Script('Glag', 'hlaholice');
  static const _gong = Script('Gong', 'gundžala gondí');
  static const _goth = Script('Goth', 'gotické');
  static const _gran = Script('Gran', 'grantha');
  static const _grek = Script('Grek', 'řecké');
  static const _gujr = Script('Gujr', 'gudžarátí');
  static const _guru = Script('Guru', 'gurmukhi');
  static const _hanb = Script('Hanb', 'hanb');
  static const _hang = Script('Hang', 'hangul');
  static const _hani = Script('Hani', 'han');
  static const _hano = Script('Hano', 'hanunóo');
  static const _hans =
      Script('Hans', 'zjednodušené', standAlone: 'han (zjednodušené)');
  static const _hant = Script('Hant', 'tradiční', standAlone: 'han (tradiční)');
  static const _hebr = Script('Hebr', 'hebrejské');
  static const _hira = Script('Hira', 'hiragana');
  static const _hluw = Script('Hluw', 'anatolské hieroglyfy');
  static const _hmng = Script('Hmng', 'hmongské');
  static const _hmnp = Script('Hmnp', 'nyiakeng puachue hmong');
  static const _hrkt = Script('Hrkt', 'japonské slabičné');
  static const _hung = Script('Hung', 'staromaďarské');
  static const _inds = Script('Inds', 'harappské');
  static const _ital = Script('Ital', 'etruské');
  static const _jamo = Script('Jamo', 'jamo');
  static const _java = Script('Java', 'javánské');
  static const _jpan = Script('Jpan', 'japonské');
  static const _jurc = Script('Jurc', 'džürčenské');
  static const _kali = Script('Kali', 'kayah li');
  static const _kana = Script('Kana', 'katakana');
  static const _khar = Script('Khar', 'kháróšthí');
  static const _khmr = Script('Khmr', 'khmerské');
  static const _khoj = Script('Khoj', 'chodžiki');
  static const _knda = Script('Knda', 'kannadské');
  static const _kore = Script('Kore', 'korejské');
  static const _kpel = Script('Kpel', 'kpelle');
  static const _kthi = Script('Kthi', 'kaithi');
  static const _lana = Script('Lana', 'lanna');
  static const _laoo = Script('Laoo', 'laoské');
  static const _latf = Script('Latf', 'latinka - lomená');
  static const _latg = Script('Latg', 'latinka - galská');
  static const _latn = Script('Latn', 'latinka');
  static const _lepc = Script('Lepc', 'lepčské');
  static const _limb = Script('Limb', 'limbu');
  static const _lina = Script('Lina', 'lineární A');
  static const _linb = Script('Linb', 'lineární B');
  static const _lisu = Script('Lisu', 'Fraserovo');
  static const _loma = Script('Loma', 'loma');
  static const _lyci = Script('Lyci', 'lýkijské');
  static const _lydi = Script('Lydi', 'lýdské');
  static const _mahj = Script('Mahj', 'mahádžaní');
  static const _mand = Script('Mand', 'mandejské');
  static const _mani = Script('Mani', 'manichejské');
  static const _maya = Script('Maya', 'mayské hieroglyfy');
  static const _mend = Script('Mend', 'mendské');
  static const _merc = Script('Merc', 'meroitické psací');
  static const _mero = Script('Mero', 'meroitické');
  static const _mlym = Script('Mlym', 'malajlámské');
  static const _modi = Script('Modi', 'modí');
  static const _mong = Script('Mong', 'mongolské');
  static const _moon = Script('Moon', 'Moonovo písmo');
  static const _mroo = Script('Mroo', 'mro');
  static const _mtei = Script('Mtei', 'mejtej majek (manipurské)');
  static const _mymr = Script('Mymr', 'myanmarské');
  static const _narb = Script('Narb', 'staroseveroarabské');
  static const _nbat = Script('Nbat', 'nabatejské');
  static const _nkgb = Script('Nkgb', 'naxi geba');
  static const _nkoo = Script('Nkoo', 'n’ko');
  static const _nshu = Script('Nshu', 'nü-šu');
  static const _ogam = Script('Ogam', 'ogamské');
  static const _olck = Script('Olck', 'santálské (ol chiki)');
  static const _orkh = Script('Orkh', 'orchonské');
  static const _orya = Script('Orya', 'urijské');
  static const _osma = Script('Osma', 'osmanské');
  static const _palm = Script('Palm', 'palmýrské');
  static const _pauc = Script('Pauc', 'pau cin hau');
  static const _perm = Script('Perm', 'staropermské');
  static const _phag = Script('Phag', 'phags-pa');
  static const _phli = Script('Phli', 'pahlavské klínové');
  static const _phlp = Script('Phlp', 'pahlavské žalmové');
  static const _phlv = Script('Phlv', 'pahlavské knižní');
  static const _phnx = Script('Phnx', 'fénické');
  static const _plrd = Script('Plrd', 'Pollardova fonetická abeceda');
  static const _prti = Script('Prti', 'parthské klínové');
  static const _qaag = Script('Qaag', 'zawgyi');
  static const _rjng = Script('Rjng', 'redžanské');
  static const _rohg = Script('Rohg', 'hanifi');
  static const _roro = Script('Roro', 'rongorongo');
  static const _runr = Script('Runr', 'runové');
  static const _samr = Script('Samr', 'samařské');
  static const _sara = Script('Sara', 'sarati');
  static const _sarb = Script('Sarb', 'starojihoarabské');
  static const _saur = Script('Saur', 'saurášterské');
  static const _sgnw = Script('Sgnw', 'SignWriting');
  static const _shaw = Script('Shaw', 'Shawova abeceda');
  static const _shrd = Script('Shrd', 'šáradá');
  static const _sidd = Script('Sidd', 'siddham');
  static const _sind = Script('Sind', 'chudábádí');
  static const _sinh = Script('Sinh', 'sinhálské');
  static const _sora = Script('Sora', 'sora sompeng');
  static const _sund = Script('Sund', 'sundské');
  static const _sylo = Script('Sylo', 'sylhetské');
  static const _syrc = Script('Syrc', 'syrské');
  static const _syre = Script('Syre', 'syrské - estrangelo');
  static const _syrj = Script('Syrj', 'syrské - západní');
  static const _syrn = Script('Syrn', 'syrské - východní');
  static const _tagb = Script('Tagb', 'tagbanwa');
  static const _takr = Script('Takr', 'takrí');
  static const _tale = Script('Tale', 'tai le');
  static const _talu = Script('Talu', 'tai lü nové');
  static const _taml = Script('Taml', 'tamilské');
  static const _tang = Script('Tang', 'tangut');
  static const _tavt = Script('Tavt', 'tai viet');
  static const _telu = Script('Telu', 'telugské');
  static const _teng = Script('Teng', 'tengwar');
  static const _tfng = Script('Tfng', 'berberské');
  static const _tglg = Script('Tglg', 'tagalské');
  static const _thaa = Script('Thaa', 'thaana');
  static const _thai = Script('Thai', 'thajské');
  static const _tibt = Script('Tibt', 'tibetské');
  static const _tirh = Script('Tirh', 'tirhuta');
  static const _ugar = Script('Ugar', 'ugaritské klínové');
  static const _vaii = Script('Vaii', 'vai');
  static const _visp = Script('Visp', 'viditelná řeč');
  static const _wara = Script('Wara', 'varang kšiti');
  static const _wole = Script('Wole', 'karolínské (woleai)');
  static const _xpeo = Script('Xpeo', 'staroperské klínové písmo');
  static const _xsux = Script('Xsux', 'sumero-akkadské klínové písmo');
  static const _yiii = Script('Yiii', 'yi');
  static const _zinh = Script('Zinh', 'zděděné');
  static const _zmth = Script('Zmth', 'matematický zápis');
  static const _zsye = Script('Zsye', 'emodži');
  static const _zsym = Script('Zsym', 'symboly');
  static const _zxxx = Script('Zxxx', 'bez zápisu');
  static const _zyyy = Script('Zyyy', 'obecné');
  static const _zzzz = Script('Zzzz', 'neznámé písmo');

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
  final gong = _gong;
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
    'Gong': _gong,
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
    'Modi': _modi,
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

class TerritoriesCs extends Territories {
  const TerritoriesCs._(super.cld);

  static const _$001 = Territory('001', 'svět');
  static const _$002 = Territory('002', 'Afrika');
  static const _$003 = Territory('003', 'Severní Amerika');
  static const _$005 = Territory('005', 'Jižní Amerika');
  static const _$009 = Territory('009', 'Oceánie');
  static const _$011 = Territory('011', 'západní Afrika');
  static const _$013 = Territory('013', 'Střední Amerika');
  static const _$014 = Territory('014', 'východní Afrika');
  static const _$015 = Territory('015', 'severní Afrika');
  static const _$017 = Territory('017', 'střední Afrika');
  static const _$018 = Territory('018', 'jižní Afrika');
  static const _$019 = Territory('019', 'Amerika');
  static const _$021 = Territory('021', 'Severní Amerika (oblast)');
  static const _$029 = Territory('029', 'Karibik');
  static const _$030 = Territory('030', 'východní Asie');
  static const _$034 = Territory('034', 'jižní Asie');
  static const _$035 = Territory('035', 'jihovýchodní Asie');
  static const _$039 = Territory('039', 'jižní Evropa');
  static const _$053 = Territory('053', 'Australasie');
  static const _$054 = Territory('054', 'Melanésie');
  static const _$057 = Territory('057', 'Mikronésie (region)');
  static const _$061 = Territory('061', 'Polynésie');
  static const _$142 = Territory('142', 'Asie');
  static const _$143 = Territory('143', 'Střední Asie');
  static const _$145 = Territory('145', 'západní Asie');
  static const _$150 = Territory('150', 'Evropa');
  static const _$151 = Territory('151', 'východní Evropa');
  static const _$154 = Territory('154', 'severní Evropa');
  static const _$155 = Territory('155', 'západní Evropa');
  static const _$202 = Territory('202', 'subsaharská Afrika');
  static const _$419 = Territory('419', 'Latinská Amerika');
  static const _ac = Territory('AC', 'Ascension');
  static const _ad = Territory('AD', 'Andorra');
  static const _ae = Territory('AE', 'Spojené arabské emiráty');
  static const _af = Territory('AF', 'Afghánistán');
  static const _ag = Territory('AG', 'Antigua a Barbuda');
  static const _ai = Territory('AI', 'Anguilla');
  static const _al = Territory('AL', 'Albánie');
  static const _am = Territory('AM', 'Arménie');
  static const _ao = Territory('AO', 'Angola');
  static const _aq = Territory('AQ', 'Antarktida');
  static const _ar = Territory('AR', 'Argentina');
  static const _$as = Territory('AS', 'Americká Samoa');
  static const _at = Territory('AT', 'Rakousko');
  static const _au = Territory('AU', 'Austrálie');
  static const _aw = Territory('AW', 'Aruba');
  static const _ax = Territory('AX', 'Ålandy');
  static const _az = Territory('AZ', 'Ázerbájdžán');
  static const _ba = Territory('BA', 'Bosna a Hercegovina');
  static const _bb = Territory('BB', 'Barbados');
  static const _bd = Territory('BD', 'Bangladéš');
  static const _be = Territory('BE', 'Belgie');
  static const _bf = Territory('BF', 'Burkina Faso');
  static const _bg = Territory('BG', 'Bulharsko');
  static const _bh = Territory('BH', 'Bahrajn');
  static const _bi = Territory('BI', 'Burundi');
  static const _bj = Territory('BJ', 'Benin');
  static const _bl = Territory('BL', 'Svatý Bartoloměj');
  static const _bm = Territory('BM', 'Bermudy');
  static const _bn = Territory('BN', 'Brunej');
  static const _bo = Territory('BO', 'Bolívie');
  static const _bq = Territory('BQ', 'Karibské Nizozemsko');
  static const _br = Territory('BR', 'Brazílie');
  static const _bs = Territory('BS', 'Bahamy');
  static const _bt = Territory('BT', 'Bhútán');
  static const _bv = Territory('BV', 'Bouvetův ostrov');
  static const _bw = Territory('BW', 'Botswana');
  static const _by = Territory('BY', 'Bělorusko');
  static const _bz = Territory('BZ', 'Belize');
  static const _ca = Territory('CA', 'Kanada');
  static const _cc = Territory('CC', 'Kokosové ostrovy');
  static const _cd =
      Territory('CD', 'Kongo – Kinshasa', variant: 'Kongo (DRK)');
  static const _cf = Territory('CF', 'Středoafrická republika');
  static const _cg =
      Territory('CG', 'Kongo – Brazzaville', variant: 'Kongo (republika)');
  static const _ch = Territory('CH', 'Švýcarsko');
  static const _ci =
      Territory('CI', 'Pobřeží slonoviny', variant: 'Côte d’Ivoire');
  static const _ck = Territory('CK', 'Cookovy ostrovy');
  static const _cl = Territory('CL', 'Chile');
  static const _cm = Territory('CM', 'Kamerun');
  static const _cn = Territory('CN', 'Čína');
  static const _co = Territory('CO', 'Kolumbie');
  static const _cp = Territory('CP', 'Clippertonův ostrov');
  static const _cr = Territory('CR', 'Kostarika');
  static const _cu = Territory('CU', 'Kuba');
  static const _cv = Territory('CV', 'Kapverdy');
  static const _cw = Territory('CW', 'Curaçao');
  static const _cx = Territory('CX', 'Vánoční ostrov');
  static const _cy = Territory('CY', 'Kypr');
  static const _cz = Territory('CZ', 'Česko', variant: 'Česká republika');
  static const _de = Territory('DE', 'Německo');
  static const _dg = Territory('DG', 'Diego García');
  static const _dj = Territory('DJ', 'Džibutsko');
  static const _dk = Territory('DK', 'Dánsko');
  static const _dm = Territory('DM', 'Dominika');
  static const _$do = Territory('DO', 'Dominikánská republika');
  static const _dz = Territory('DZ', 'Alžírsko');
  static const _ea = Territory('EA', 'Ceuta a Melilla');
  static const _ec = Territory('EC', 'Ekvádor');
  static const _ee = Territory('EE', 'Estonsko');
  static const _eg = Territory('EG', 'Egypt');
  static const _eh = Territory('EH', 'Západní Sahara');
  static const _er = Territory('ER', 'Eritrea');
  static const _es = Territory('ES', 'Španělsko');
  static const _et = Territory('ET', 'Etiopie');
  static const _eu = Territory('EU', 'Evropská unie');
  static const _ez = Territory('EZ', 'eurozóna');
  static const _fi = Territory('FI', 'Finsko');
  static const _fj = Territory('FJ', 'Fidži');
  static const _fk = Territory('FK', 'Falklandské ostrovy',
      variant: 'Falklandské ostrovy (Malvíny)');
  static const _fm = Territory('FM', 'Mikronésie');
  static const _fo = Territory('FO', 'Faerské ostrovy');
  static const _fr = Territory('FR', 'Francie');
  static const _ga = Territory('GA', 'Gabon');
  static const _gb = Territory('GB', 'Spojené království', short: 'GB');
  static const _gd = Territory('GD', 'Grenada');
  static const _ge = Territory('GE', 'Gruzie');
  static const _gf = Territory('GF', 'Francouzská Guyana');
  static const _gg = Territory('GG', 'Guernsey');
  static const _gh = Territory('GH', 'Ghana');
  static const _gi = Territory('GI', 'Gibraltar');
  static const _gl = Territory('GL', 'Grónsko');
  static const _gm = Territory('GM', 'Gambie');
  static const _gn = Territory('GN', 'Guinea');
  static const _gp = Territory('GP', 'Guadeloupe');
  static const _gq = Territory('GQ', 'Rovníková Guinea');
  static const _gr = Territory('GR', 'Řecko');
  static const _gs =
      Territory('GS', 'Jižní Georgie a Jižní Sandwichovy ostrovy');
  static const _gt = Territory('GT', 'Guatemala');
  static const _gu = Territory('GU', 'Guam');
  static const _gw = Territory('GW', 'Guinea-Bissau');
  static const _gy = Territory('GY', 'Guyana');
  static const _hk = Territory('HK', 'Hongkong – ZAO Číny', short: 'Hongkong');
  static const _hm = Territory('HM', 'Heardův ostrov a McDonaldovy ostrovy');
  static const _hn = Territory('HN', 'Honduras');
  static const _hr = Territory('HR', 'Chorvatsko');
  static const _ht = Territory('HT', 'Haiti');
  static const _hu = Territory('HU', 'Maďarsko');
  static const _ic = Territory('IC', 'Kanárské ostrovy');
  static const _id = Territory('ID', 'Indonésie');
  static const _ie = Territory('IE', 'Irsko');
  static const _il = Territory('IL', 'Izrael');
  static const _im = Territory('IM', 'Ostrov Man');
  static const _$in = Territory('IN', 'Indie');
  static const _io = Territory('IO', 'Britské indickooceánské území');
  static const _iq = Territory('IQ', 'Irák');
  static const _ir = Territory('IR', 'Írán');
  static const _$is = Territory('IS', 'Island');
  static const _it = Territory('IT', 'Itálie');
  static const _je = Territory('JE', 'Jersey');
  static const _jm = Territory('JM', 'Jamajka');
  static const _jo = Territory('JO', 'Jordánsko');
  static const _jp = Territory('JP', 'Japonsko');
  static const _ke = Territory('KE', 'Keňa');
  static const _kg = Territory('KG', 'Kyrgyzstán');
  static const _kh = Territory('KH', 'Kambodža');
  static const _ki = Territory('KI', 'Kiribati');
  static const _km = Territory('KM', 'Komory');
  static const _kn = Territory('KN', 'Svatý Kryštof a Nevis');
  static const _kp = Territory('KP', 'Severní Korea');
  static const _kr = Territory('KR', 'Jižní Korea');
  static const _kw = Territory('KW', 'Kuvajt');
  static const _ky = Territory('KY', 'Kajmanské ostrovy');
  static const _kz = Territory('KZ', 'Kazachstán');
  static const _la = Territory('LA', 'Laos');
  static const _lb = Territory('LB', 'Libanon');
  static const _lc = Territory('LC', 'Svatá Lucie');
  static const _li = Territory('LI', 'Lichtenštejnsko');
  static const _lk = Territory('LK', 'Srí Lanka');
  static const _lr = Territory('LR', 'Libérie');
  static const _ls = Territory('LS', 'Lesotho');
  static const _lt = Territory('LT', 'Litva');
  static const _lu = Territory('LU', 'Lucembursko');
  static const _lv = Territory('LV', 'Lotyšsko');
  static const _ly = Territory('LY', 'Libye');
  static const _ma = Territory('MA', 'Maroko');
  static const _mc = Territory('MC', 'Monako');
  static const _md = Territory('MD', 'Moldavsko');
  static const _me = Territory('ME', 'Černá Hora');
  static const _mf = Territory('MF', 'Svatý Martin (Francie)');
  static const _mg = Territory('MG', 'Madagaskar');
  static const _mh = Territory('MH', 'Marshallovy ostrovy');
  static const _mk = Territory('MK', 'Severní Makedonie');
  static const _ml = Territory('ML', 'Mali');
  static const _mm = Territory('MM', 'Myanmar (Barma)');
  static const _mn = Territory('MN', 'Mongolsko');
  static const _mo = Territory('MO', 'Macao – ZAO Číny', short: 'Macao');
  static const _mp = Territory('MP', 'Severní Mariany');
  static const _mq = Territory('MQ', 'Martinik');
  static const _mr = Territory('MR', 'Mauritánie');
  static const _ms = Territory('MS', 'Montserrat');
  static const _mt = Territory('MT', 'Malta');
  static const _mu = Territory('MU', 'Mauricius');
  static const _mv = Territory('MV', 'Maledivy');
  static const _mw = Territory('MW', 'Malawi');
  static const _mx = Territory('MX', 'Mexiko');
  static const _my = Territory('MY', 'Malajsie');
  static const _mz = Territory('MZ', 'Mosambik');
  static const _na = Territory('NA', 'Namibie');
  static const _nc = Territory('NC', 'Nová Kaledonie');
  static const _ne = Territory('NE', 'Niger');
  static const _nf = Territory('NF', 'Norfolk');
  static const _ng = Territory('NG', 'Nigérie');
  static const _ni = Territory('NI', 'Nikaragua');
  static const _nl = Territory('NL', 'Nizozemsko');
  static const _no = Territory('NO', 'Norsko');
  static const _np = Territory('NP', 'Nepál');
  static const _nr = Territory('NR', 'Nauru');
  static const _nu = Territory('NU', 'Niue');
  static const _nz =
      Territory('NZ', 'Nový Zéland', variant: 'Aotearoa – Nový Zéland');
  static const _om = Territory('OM', 'Omán');
  static const _pa = Territory('PA', 'Panama');
  static const _pe = Territory('PE', 'Peru');
  static const _pf = Territory('PF', 'Francouzská Polynésie');
  static const _pg = Territory('PG', 'Papua-Nová Guinea');
  static const _ph = Territory('PH', 'Filipíny');
  static const _pk = Territory('PK', 'Pákistán');
  static const _pl = Territory('PL', 'Polsko');
  static const _pm = Territory('PM', 'Saint-Pierre a Miquelon');
  static const _pn = Territory('PN', 'Pitcairnovy ostrovy');
  static const _pr = Territory('PR', 'Portoriko');
  static const _ps = Territory('PS', 'Palestinská území', short: 'Palestina');
  static const _pt = Territory('PT', 'Portugalsko');
  static const _pw = Territory('PW', 'Palau');
  static const _py = Territory('PY', 'Paraguay');
  static const _qa = Territory('QA', 'Katar');
  static const _qo = Territory('QO', 'vnější Oceánie');
  static const _re = Territory('RE', 'Réunion');
  static const _ro = Territory('RO', 'Rumunsko');
  static const _rs = Territory('RS', 'Srbsko');
  static const _ru = Territory('RU', 'Rusko');
  static const _rw = Territory('RW', 'Rwanda');
  static const _sa = Territory('SA', 'Saúdská Arábie');
  static const _sb = Territory('SB', 'Šalamounovy ostrovy');
  static const _sc = Territory('SC', 'Seychely');
  static const _sd = Territory('SD', 'Súdán');
  static const _se = Territory('SE', 'Švédsko');
  static const _sg = Territory('SG', 'Singapur');
  static const _sh = Territory('SH', 'Svatá Helena');
  static const _si = Territory('SI', 'Slovinsko');
  static const _sj = Territory('SJ', 'Špicberky a Jan Mayen');
  static const _sk = Territory('SK', 'Slovensko');
  static const _sl = Territory('SL', 'Sierra Leone');
  static const _sm = Territory('SM', 'San Marino');
  static const _sn = Territory('SN', 'Senegal');
  static const _so = Territory('SO', 'Somálsko');
  static const _sr = Territory('SR', 'Surinam');
  static const _ss = Territory('SS', 'Jižní Súdán');
  static const _st = Territory('ST', 'Svatý Tomáš a Princův ostrov');
  static const _sv = Territory('SV', 'Salvador');
  static const _sx = Territory('SX', 'Svatý Martin (Nizozemsko)');
  static const _sy = Territory('SY', 'Sýrie');
  static const _sz = Territory('SZ', 'Eswatini', variant: 'Svazijsko');
  static const _ta = Territory('TA', 'Tristan da Cunha');
  static const _tc = Territory('TC', 'Turks a Caicos');
  static const _td = Territory('TD', 'Čad');
  static const _tf = Territory('TF', 'Francouzská jižní území');
  static const _tg = Territory('TG', 'Togo');
  static const _th = Territory('TH', 'Thajsko');
  static const _tj = Territory('TJ', 'Tádžikistán');
  static const _tk = Territory('TK', 'Tokelau');
  static const _tl = Territory('TL', 'Východní Timor', variant: 'Timor-Leste');
  static const _tm = Territory('TM', 'Turkmenistán');
  static const _tn = Territory('TN', 'Tunisko');
  static const _to = Territory('TO', 'Tonga');
  static const _tr = Territory('TR', 'Turecko', variant: 'Turecko');
  static const _tt = Territory('TT', 'Trinidad a Tobago');
  static const _tv = Territory('TV', 'Tuvalu');
  static const _tw = Territory('TW', 'Tchaj-wan');
  static const _tz = Territory('TZ', 'Tanzanie');
  static const _ua = Territory('UA', 'Ukrajina');
  static const _ug = Territory('UG', 'Uganda');
  static const _um = Territory('UM', 'Menší odlehlé ostrovy USA');
  static const _un =
      Territory('UN', 'Organizace spojených národů', short: 'OSN');
  static const _us = Territory('US', 'Spojené státy', short: 'USA');
  static const _uy = Territory('UY', 'Uruguay');
  static const _uz = Territory('UZ', 'Uzbekistán');
  static const _va = Territory('VA', 'Vatikán');
  static const _vc = Territory('VC', 'Svatý Vincenc a Grenadiny');
  static const _ve = Territory('VE', 'Venezuela');
  static const _vg = Territory('VG', 'Britské Panenské ostrovy');
  static const _vi = Territory('VI', 'Americké Panenské ostrovy');
  static const _vn = Territory('VN', 'Vietnam');
  static const _vu = Territory('VU', 'Vanuatu');
  static const _wf = Territory('WF', 'Wallis a Futuna');
  static const _ws = Territory('WS', 'Samoa');
  static const _xa = Territory('XA', 'simulovaná diakritika');
  static const _xb = Territory('XB', 'simulovaný obousměrný zápis');
  static const _xk = Territory('XK', 'Kosovo');
  static const _ye = Territory('YE', 'Jemen');
  static const _yt = Territory('YT', 'Mayotte');
  static const _za = Territory('ZA', 'Jihoafrická republika');
  static const _zm = Territory('ZM', 'Zambie');
  static const _zw = Territory('ZW', 'Zimbabwe');
  static const _zz = Territory('ZZ', 'neznámá oblast');

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

class VariantsCs extends Variants {
  const VariantsCs._(super.cld);

  static const _scotland = Variant('SCOTLAND', 'angličtina (Skotsko)');
  static const _wadegile = Variant('WADEGILE', 'Wade-Giles');

  @override
  final scotland = _scotland;
  @override
  final wadegile = _wadegile;

  @override
  final variants = const {
    'SCOTLAND': _scotland,
    'WADEGILE': _wadegile,
  };
}

class SubdivisionsCs extends Subdivisions {
  const SubdivisionsCs._(super.cld);

  @override
  final subdivisions = const {
    'ad02': 'Canillo',
    'ad03': 'Encamp',
    'ad04': 'La Massana',
    'ad05': 'Ordino',
    'ad06': 'Sant Julià de Lòria',
    'ad07': 'Andorra la Vella',
    'ad08': 'Escaldes-Engordany',
    'aeaj': 'Adžmán',
    'aeaz': 'Abú Zabí',
    'aedu': 'Dubaj',
    'aefu': 'Fudžajra',
    'aerk': 'Rás al-Chajma',
    'aesh': 'Šardžá',
    'aeuq': 'Umm al-Kuvajn',
    'afbal': 'Balch',
    'afbam': 'Bamján',
    'afbdg': 'Bádghís',
    'afbds': 'Badachšán',
    'afbgl': 'Baghlán',
    'afday': 'Dájkundí',
    'affra': 'Faráh',
    'affyb': 'Fárjáb',
    'afgha': 'Ghazní',
    'afgho': 'Ghór',
    'afhel': 'Hilmand',
    'afher': 'Herát',
    'afjow': 'Džúzdžán',
    'afkab': 'Kábul',
    'afkan': 'Kandahár',
    'afkap': 'Kápísá',
    'afkdz': 'Kundúz',
    'afkho': 'Chóst',
    'afknr': 'Kúnar',
    'aflag': 'Laghmán',
    'aflog': 'Lógar',
    'afnan': 'Nangarhár',
    'afnim': 'Nímróz',
    'afnur': 'Núristán',
    'afpan': 'Pandžšír',
    'afpar': 'Parván',
    'afpia': 'Paktíja',
    'afpka': 'Paktíka',
    'afsam': 'Samangán',
    'afsar': 'Sar-e Pol',
    'aftak': 'Tachár',
    'afuru': 'Orúzgán',
    'afwar': 'Vardak',
    'afzab': 'Zábul',
    'ag10': 'Barbuda',
    'ag11': 'Redonda',
    'al01': 'Berat (kraj)',
    'al02': 'Durrës (kraj)',
    'al03': 'Elbasan (kraj)',
    'al04': 'Fier (kraj)',
    'al05': 'Gjirokastër',
    'al06': 'Korçë (kraj)',
    'al07': 'Kukës (kraj)',
    'al08': 'Lezhë (kraj)',
    'al09': 'Dibrë (kraj)',
    'al10': 'Shkodër (kraj)',
    'al11': 'Tiranë (kraj)',
    'al12': 'Vlora',
    'amag': 'Aragacotn',
    'amar': 'Ararat',
    'amav': 'Kategorie:Armavir (provincie)',
    'amer': 'Jerevan',
    'amgr': 'Gegharkunik',
    'amkt': 'Kotajk',
    'amlo': 'Lorri',
    'amsh': 'Širak',
    'amsu': 'Sjunik',
    'amtv': 'Tavuš',
    'amvd': 'Vajoc Dzor',
    'aobgo': 'Bengo',
    'aobgu': 'Benguela',
    'aobie': 'Bié',
    'aocab': 'Cabinda',
    'aoccu': 'Cuando Cubango',
    'aohua': 'Huambo',
    'aolua': 'Luanda',
    'aomox': 'Moxico',
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
    'ars': 'Santa Fé',
    'art': 'Tucumán',
    'aru': 'Chubut',
    'arv': 'Tierra del Fuego',
    'arw': 'Corrientes',
    'arx': 'Córdoba',
    'ary': 'Jujuy',
    'arz': 'Santa Cruz',
    'at1': 'Burgenland',
    'at2': 'Korutany',
    'at3': 'Dolní Rakousy',
    'at4': 'Horní Rakousy',
    'at5': 'Salcbursko',
    'at6': 'Štýrsko',
    'at7': 'Tyrolsko',
    'at8': 'Vorarlbersko',
    'at9': 'Vídeň',
    'auact': 'Teritorium hlavního města Austrálie',
    'aunsw': 'Nový Jižní Wales',
    'aunt': 'Severní teritorium',
    'auqld': 'Queensland',
    'ausa': 'Jižní Austrálie',
    'autas': 'Tasmánie',
    'auvic': 'Victoria',
    'auwa': 'Západní Austrálie',
    'azabs': 'Apšeron',
    'azaga': 'Agstafa',
    'azagc': 'Agdžabadi',
    'azagm': 'Agdam',
    'azags': 'Agdaš',
    'azagu': 'Agsu',
    'azast': 'Astara',
    'azba': 'Baku',
    'azbal': 'Balakan',
    'azbar': 'Barda',
    'azbey': 'Bejlagan',
    'azbil': 'Bilasuvar',
    'azcal': 'Džalilabad',
    'azdas': 'Daškasan',
    'azfuz': 'Füzuli',
    'azga': 'Gandža',
    'azgyg': 'Göygöl',
    'azla': 'Lenkoran²',
    'azlac': 'Lačinský okres',
    'azlan': 'Lenkoran',
    'azmi': 'Mingačevir',
    'aznv': 'Nachičevan',
    'aznx': 'Nachičevanská autonomní republika',
    'azqab': 'Gabala',
    'azqob': 'Gobustan',
    'azsa': 'Şəki',
    'azsab': 'Sabirabad',
    'azsad': 'Sadarak',
    'azsbn': 'Šabran',
    'azsm': 'Sumqayıt',
    'azsmi': 'Šamachi',
    'azsr': 'Širvan',
    'azsus': 'okres Šuša',
    'azxa': 'Stěpanakert',
    'azxci': 'Chodžali',
    'azyar': 'Jardymli',
    'azye': 'Jevlach',
    'azzan': 'Zangilanský rajón',
    'babih': 'Federace Bosny a Hercegoviny',
    'babrc': 'Brčko',
    'basrp': 'Republika srbská',
    'bb08': 'Saint Michael',
    'bebru': 'Bruselský region',
    'bevan': 'Antverpy',
    'bevbr': 'Vlámský Brabant',
    'bevlg': 'Vlámský region',
    'bevli': 'Limburk',
    'bevov': 'Východní Flandry',
    'bevwv': 'Západní Flandry',
    'bewal': 'Valonsko',
    'bewbr': 'Valonský Brabant',
    'bewht': 'Henegavsko',
    'bewlg': 'Lutych',
    'bewlx': 'Lucemburk',
    'bewna': 'Namur',
    'bg01': 'Blagojevgradská oblast',
    'bg02': 'Burgaská oblast',
    'bg03': 'Varenská oblast',
    'bg04': 'Velikotarnovská oblast',
    'bg05': 'Vidinská oblast',
    'bg06': 'Vracká oblast',
    'bg07': 'Gabrovská oblast',
    'bg08': 'Dobričská oblast',
    'bg09': 'Kardžalijská oblast',
    'bg10': 'Kjustendilská oblast',
    'bg11': 'Lovečská oblast',
    'bg12': 'Montanská oblast',
    'bg13': 'Pazardžická oblast',
    'bg14': 'Pernická oblast',
    'bg15': 'Plevenská oblast',
    'bg16': 'Plovdivská oblast',
    'bg17': 'Razgradská oblast',
    'bg18': 'Rusenská oblast',
    'bg19': 'Silisterská oblast',
    'bg20': 'Slivenská oblast',
    'bg21': 'Smoljanská oblast',
    'bg22': 'Oblast Sofie',
    'bg23': 'Sofijská oblast',
    'bg24': 'Starozagorská oblast',
    'bg25': 'Targovišťská oblast',
    'bg26': 'Chaskovská oblast',
    'bg27': 'Šumenská oblast',
    'bg28': 'Jambolská oblast',
    'bnte': 'Temburong',
    'bob': 'Departement Beni',
    'boc': 'Departement Cochabamba',
    'boh': 'Departement Chuquisaca',
    'bol': 'Departement La Paz',
    'bon': 'Departement Pando',
    'boo': 'Departement Oruro',
    'bop': 'Departement Potosí',
    'bos': 'departement Santa Cruz',
    'bot': 'Departement Tarija',
    'bqbo': 'Bonaire',
    'bqsa': 'Saba',
    'bqse': 'Svatý Eustach',
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
    'bsak': 'Acklins',
    'bsbi': 'Bimini',
    'bsci': 'Cat Island',
    'bsfp': 'Freeport',
    'bsin': 'Inagua',
    'bsli': 'Long Island',
    'bsss': 'San Salvador',
    'bt12': 'Chhukha',
    'bt33': 'Bumthang',
    'bwfr': 'Francistown',
    'bwga': 'Gaborone',
    'bwkg': 'Okres Kgalagadi',
    'bybr': 'Brestská oblast',
    'byhm': 'Minsk',
    'byho': 'Homelská oblast',
    'byhr': 'Hrodenská oblast',
    'byma': 'Mohylevská oblast',
    'bymi': 'Minská oblast',
    'byvi': 'Vitebská oblast',
    'bzczl': 'Distrikt Corozal',
    'caab': 'Alberta',
    'cabc': 'Britská Kolumbie',
    'camb': 'Manitoba',
    'canb': 'Nový Brunšvik',
    'canl': 'Newfoundland a Labrador',
    'cans': 'Nové Skotsko',
    'cant': 'Severozápadní teritoria',
    'canu': 'Nunavut',
    'caon': 'Ontario',
    'cape': 'Ostrov prince Edvarda',
    'caqc': 'Quebec',
    'cask': 'Saskatchewan',
    'cayt': 'Yukon',
    'cdbc': 'Kongo Central',
    'cdkc': 'Lulua',
    'cdkn': 'Kinshasa',
    'cdma': 'Maniema',
    'cdnk': 'Severní Kivu',
    'cdsk': 'Jižní Kivu',
    'cfbgf': 'Bangui',
    'cgbzv': 'Brazzaville',
    'chag': 'Aargau',
    'chai': 'Appenzell Innerrhoden',
    'char': 'Appenzell Ausserrhoden',
    'chbe': 'Bern',
    'chbl': 'Basilej-venkov',
    'chbs': 'Basilej-město',
    'chfr': 'Fribourg',
    'chge': 'Ženeva',
    'chgl': 'Glarus',
    'chgr': 'Graubünden',
    'chju': 'Jura',
    'chlu': 'Lucern',
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
    'chzh': 'Curych',
    'ciab': 'Abidžan',
    'cimg': 'distrikt Hor',
    'ciym': 'Yamoussoukro',
    'cizz': 'Zanzan',
    'clai': 'Region Aysén',
    'clan': 'Region Antofagasta',
    'clap': 'Region Arica y Parinacota',
    'clar': 'Region Araucanía',
    'clat': 'Region Atacama',
    'clbi': 'Region Bío-Bío',
    'clco': 'Region Coquimbo',
    'clli': 'Region O’Higgins',
    'clll': 'Region Los Lagos',
    'cllr': 'Region Los Ríos',
    'clma': 'Region Magallanes y la Antártica Chilena',
    'clml': 'Region Maule',
    'clnb': 'Ñuble',
    'clrm': 'Metropolitní region Santiago',
    'clta': 'Region Tarapacá',
    'clvs': 'Region Valparaíso',
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
    'cnhn': 'Chu-nan',
    'cnjl': 'Ťi-lin',
    'cnjs': 'Ťiang-su',
    'cnjx': 'Ťiang-si',
    'cnln': 'Liao-ning',
    'cnmo': 'Macao',
    'cnnm': 'Vnitřní Mongolsko',
    'cnnx': 'Ning-sia',
    'cnqh': 'Čching-chaj',
    'cnsc': 'S’-čchuan',
    'cnsd': 'Šan-tung',
    'cnsh': 'Šanghaj',
    'cnsn': 'Šen-si',
    'cnsx': 'Šan-si',
    'cntj': 'Tchien-ťin',
    'cntw': 'Tchaj-wan (Čínská lidová republika)',
    'cnxj': 'Sin-ťiang',
    'cnxz': 'Tibetská autonomní oblast',
    'cnyn': 'Jün-nan',
    'cnzj': 'Če-ťiang',
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
    'cosan': 'Santander (departement)',
    'cosap': 'San Andrés a Providencia',
    'cosuc': 'Sucre (departement)',
    'cotol': 'Tolima',
    'covac': 'Valle del Cauca',
    'covau': 'Vaupés',
    'covid': 'Vichada',
    'cra': 'Alajuela',
    'crc': 'Cartago',
    'crg': 'Guanacaste',
    'crh': 'Heredia',
    'crl': 'Limón',
    'crp': 'Puntarenas',
    'crsj': 'San José',
    'cu01': 'Pinar del Río',
    'cu04': 'Matanzas',
    'cu05': 'Provincia de Villa Clara',
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
    'cu99': 'ostrov Mládeže',
    'cvb': 'Barlavento',
    'cvs': 'Sotavento',
    'cy01': 'Nikósie',
    'cy02': 'Lemesos (distrikt)',
    'cy03': 'Larnaka',
    'cy04': 'Gazimağusa',
    'cy05': 'Pafos',
    'cy06': 'Kyrenia',
    'cz10': 'Praha',
    'cz20': 'Středočeský kraj',
    'cz20a': 'okres Praha-západ',
    'cz20b': 'okres Příbram',
    'cz20c': 'okres Rakovník',
    'cz31': 'Jihočeský kraj',
    'cz32': 'Plzeňský kraj',
    'cz41': 'Karlovarský kraj',
    'cz42': 'Ústecký kraj',
    'cz51': 'Liberecký kraj',
    'cz52': 'Královéhradecký kraj',
    'cz53': 'Pardubický kraj',
    'cz63': 'Kraj Vysočina',
    'cz64': 'Jihomoravský kraj',
    'cz71': 'Olomoucký kraj',
    'cz72': 'Zlínský kraj',
    'cz80': 'Moravskoslezský kraj',
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
    'cz201': 'okres Benešov',
    'cz202': 'okres Beroun',
    'cz203': 'okres Kladno',
    'cz204': 'okres Kolín',
    'cz205': 'okres Kutná Hora',
    'cz206': 'okres Mělník',
    'cz207': 'okres Mladá Boleslav',
    'cz208': 'okres Nymburk',
    'cz209': 'okres Praha-východ',
    'cz311': 'okres České Budějovice',
    'cz312': 'okres Český Krumlov',
    'cz313': 'okres Jindřichův Hradec',
    'cz314': 'okres Písek',
    'cz315': 'okres Prachatice',
    'cz316': 'okres Strakonice',
    'cz317': 'okres Tábor',
    'cz321': 'okres Domažlice',
    'cz322': 'okres Klatovy',
    'cz323': 'okres Plzeň-město',
    'cz324': 'okres Plzeň-jih',
    'cz325': 'okres Plzeň-sever',
    'cz326': 'okres Rokycany',
    'cz327': 'okres Tachov',
    'cz411': 'okres Cheb',
    'cz412': 'okres Karlovy Vary',
    'cz413': 'okres Sokolov',
    'cz421': 'okres Děčín',
    'cz422': 'okres Chomutov',
    'cz423': 'okres Litoměřice',
    'cz424': 'okres Louny',
    'cz425': 'okres Most',
    'cz426': 'okres Teplice',
    'cz427': 'okres Ústí nad Labem',
    'cz511': 'okres Česká Lípa',
    'cz512': 'okres Jablonec nad Nisou',
    'cz513': 'okres Liberec',
    'cz514': 'okres Semily',
    'cz521': 'okres Hradec Králové',
    'cz522': 'okres Jičín',
    'cz523': 'okres Náchod',
    'cz524': 'okres Rychnov nad Kněžnou',
    'cz525': 'okres Trutnov',
    'cz531': 'okres Chrudim',
    'cz532': 'okres Pardubice',
    'cz533': 'okres Svitavy',
    'cz534': 'okres Ústí nad Orlicí',
    'cz631': 'okres Havlíčkův Brod',
    'cz632': 'okres Jihlava',
    'cz633': 'okres Pelhřimov',
    'cz634': 'okres Třebíč',
    'cz635': 'okres Žďár nad Sázavou',
    'cz641': 'okres Blansko',
    'cz642': 'okres Brno-město',
    'cz643': 'okres Brno-venkov',
    'cz644': 'okres Břeclav',
    'cz645': 'okres Hodonín',
    'cz646': 'okres Vyškov',
    'cz647': 'okres Znojmo',
    'cz711': 'okres Jeseník',
    'cz712': 'okres Olomouc',
    'cz713': 'okres Prostějov',
    'cz714': 'okres Přerov',
    'cz715': 'okres Šumperk',
    'cz721': 'okres Kroměříž',
    'cz722': 'okres Uherské Hradiště',
    'cz723': 'okres Vsetín',
    'cz724': 'okres Zlín',
    'cz801': 'okres Bruntál',
    'cz802': 'okres Frýdek-Místek',
    'cz803': 'okres Karviná',
    'cz804': 'okres Nový Jičín',
    'cz805': 'okres Opava',
    'cz806': 'okres Ostrava-město',
    'debb': 'Braniborsko',
    'debe': 'Berlín',
    'debw': 'Bádensko-Württembersko',
    'deby': 'Bavorsko',
    'dehb': 'Svobodné hanzovní město Brémy',
    'dehe': 'Hesensko',
    'dehh': 'Hamburk',
    'demv': 'Meklenbursko-Přední Pomořansko',
    'deni': 'Dolní Sasko',
    'denw': 'Severní Porýní-Vestfálsko',
    'derp': 'Porýní-Falc',
    'desh': 'Šlesvicko-Holštýnsko',
    'desl': 'Sársko',
    'desn': 'Sasko',
    'dest': 'Sasko-Anhaltsko',
    'deth': 'Durynsko',
    'djdj': 'Džíbútí',
    'dk81': 'Nordjylland',
    'dk82': 'Midtjylland',
    'dk83': 'Syddanmark',
    'dk84': 'Hovedstaden',
    'dk85': 'Sjælland',
    'do02': 'Azua',
    'do05': 'Provincie Dajabón',
    'do18': 'Provincie Puerto Plata',
    'do22': 'Provincie San Juan',
    'do24': 'Provincie Sánchez Ramírez',
    'do29': 'Provincie Monte Plata',
    'do31': 'Provincie San José de Ocoa',
    'dz07': 'Biskra',
    'dz20': 'Saida',
    'dz31': 'Provincie Vahrán',
    'dz33': 'Illizi (provincie)',
    'dz47': 'Ghardája',
    'ecb': 'provincie Bolívar',
    'ecm': 'Manabí',
    'ee37': 'Harjumaa',
    'ee39': 'Hiiumaa',
    'ee45': 'Ida-Virumaa',
    'ee50': 'Jõgevamaa',
    'ee52': 'Järvamaa',
    'ee56': 'Läänemaa',
    'ee60': 'Lääne-Virumaa',
    'ee64': 'Põlvamaa',
    'ee68': 'Pärnumaa',
    'ee71': 'Raplamaa',
    'ee74': 'Saaremaa',
    'ee79': 'Tartumaa',
    'ee81': 'Valgamaa',
    'ee84': 'Viljandimaa',
    'ee87': 'Võrumaa',
    'ee205': 'Obec Hiiumaa',
    'ee245': 'Jõelähtme',
    'ee251': 'Jõhvi',
    'ee321': 'Kohtla-Järve',
    'ee442': 'Lüganuse',
    'ee735': 'Sillamäe',
    'ee834': 'Türi',
    'egalx': 'Alexandrie',
    'egasn': 'Asuán',
    'egast': 'Asijút',
    'egba': 'Al-Bahri al-Ahmari',
    'egbh': 'Buhajra',
    'egbns': 'Bání Suvajf',
    'egc': 'Káhira',
    'egdk': 'Dachílija',
    'egdt': 'Dimját',
    'egfym': 'Fajjúm',
    'eggh': 'Gharbíja',
    'eggz': 'Gíza',
    'egis': 'Ismá’ílíja',
    'egjs': 'Jižní Sinaj',
    'egkb': 'Kaljúbíja',
    'egkfs': 'Kafr aš-Šajch',
    'egkn': 'Kená',
    'eglx': 'Luxor',
    'egmn': 'Minjá',
    'egmnf': 'Minúfija',
    'egmt': 'Matrúh',
    'egpts': 'Port Said',
    'egshg': 'Suhag',
    'egshr': 'Šarkíja',
    'egsin': 'Severní Sinaj',
    'egsuz': 'Suez',
    'egwad': 'Al-Vádí al-Gadíd',
    'esa': 'Provincie Alicante',
    'esab': 'Provincie Albacete',
    'esal': 'Provincie Almería',
    'esan': 'Andalusie',
    'esar': 'Aragonie',
    'esas': 'Asturie',
    'esav': 'Provincie Ávila',
    'esb': 'Provincie Barcelona',
    'esba': 'Provincie Badajoz',
    'esbi': 'Bizkaia',
    'esbu': 'Provincie Burgos',
    'esc': 'Provincie A Coruña',
    'esca': 'Provincie Cádiz',
    'escb': 'Kantábrie',
    'escc': 'Provincie Cáceres',
    'esce': 'Ceuta',
    'escl': 'Kastilie a León',
    'escm': 'Kastilie – La Mancha',
    'escn': 'Kanárské ostrovy',
    'esco': 'Provincie Córdoba',
    'escr': 'Provincie Ciudad Real',
    'escs': 'Provincie Castellón',
    'esct': 'Katalánsko',
    'escu': 'Provincie Cuenca',
    'esex': 'Extremadura',
    'esga': 'Galicie',
    'esgc': 'Provincie Las Palmas',
    'esgi': 'Provincie Girona',
    'esgr': 'Provincie Granada',
    'esgu': 'Provincie Guadalajara',
    'esh': 'Provincie Huelva',
    'eshu': 'Provincie Huesca',
    'esib': 'Baleáry',
    'esj': 'Provincie Jaén',
    'esl': 'Provincie Lleida',
    'esle': 'Provincie León',
    'eslo': 'La Rioja',
    'eslu': 'Provincie Lugo',
    'esma': 'Provincie Málaga',
    'esmc': 'Murcie',
    'esmd': 'Madridské autonomní společenství',
    'esml': 'Melilla',
    'esna': 'Navarra²',
    'esnc': 'Navarra',
    'esor': 'Provincie Ourense',
    'esp': 'Provincie Palencia',
    'espm': 'Baleáry²',
    'espo': 'Provincie Pontevedra',
    'espv': 'Autonomní společenství Baskicko',
    'esri': 'La Rioja²',
    'ess': 'Kantábrie²',
    'essa': 'Provincie Salamanca',
    'esse': 'Provincie Sevilla',
    'essg': 'Provincie Segovia',
    'esso': 'Provincie Soria',
    'esss': 'Gipuzkoa',
    'est': 'Provincie Tarragona',
    'este': 'Provincie Teruel',
    'estf': 'Provincie Santa Cruz de Tenerife',
    'esto': 'Provincie Toledo',
    'esv': 'Provincie Valencia',
    'esva': 'Provincie Valladolid',
    'esvc': 'Valencijské společenství',
    'esvi': 'Álava',
    'esz': 'Provincie Zaragoza',
    'esza': 'Provincie Zamora',
    'etaa': 'Addis Abeba',
    'etaf': 'Afarsko',
    'etam': 'Amharsko',
    'etbe': 'Beningšangul-Gumuz',
    'etdd': 'Dire Dawa',
    'etga': 'Gambela',
    'etha': 'Harari',
    'etor': 'Oromie',
    'etsi': 'Sidama',
    'etsn': 'Stát jižních národů, národností a lidu',
    'etso': 'Somálsko',
    'etsw': 'Stát lidu jihozápadní Etiopie',
    'etti': 'Tigraj',
    'fi02': 'Jižní Karélie',
    'fi03': 'Jižní Pohjanmaa',
    'fi04': 'Jižní Savo',
    'fi05': 'Kainuu',
    'fi06': 'Kanta-Häme',
    'fi07': 'Střední Pohjanmaa',
    'fi08': 'Střední Finsko',
    'fi09': 'Kymenlaakso',
    'fi10': 'Laponsko',
    'fi11': 'Pirkanmaa',
    'fi12': 'Pohjanmaa',
    'fi13': 'Severní Karélie',
    'fi14': 'Severní Pohjanmaa',
    'fi15': 'Severní Savo',
    'fi16': 'Päijät-Häme',
    'fi17': 'Satakunta',
    'fi18': 'Uusimaa',
    'fi19': 'Vlastní Finsko',
    'fjr': 'Rotuma',
    'fmtrk': 'Chuuk',
    'fr01': 'Ain',
    'fr02': 'Aisne',
    'fr2a': 'Corse-du-Sud',
    'fr2b': 'Haute-Corse',
    'fr03': 'Allier',
    'fr04': 'Alpes-de-Haute-Provence',
    'fr05': 'Hautes-Alpes',
    'fr06': 'Alpes-Maritimes',
    'fr6ae': 'Collectivité européenne d’Alsace',
    'fr07': 'Ardèche',
    'fr08': 'Ardensko',
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
    'fr20r': 'Korsika',
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
    'fr73': 'Savojsko',
    'fr74': 'Horní Savojsko',
    'fr75c': 'Paříž',
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
    'fr973': 'Francouzská Guyana',
    'fr974': 'Réunion',
    'fr976': 'Mayotte',
    'frara': 'Auvergne-Rhône-Alpes',
    'frbfc': 'Burgundsko-Franche-Comté',
    'frbre': 'Bretaň',
    'frcvl': 'Centre',
    'frges': 'Grand Est',
    'frhdf': 'Hauts-de-France',
    'fridf': 'Île-de-France',
    'frnaq': 'Nová Akvitánie',
    'frnor': 'Normandie',
    'frocc': 'Okcitánie',
    'frpac': 'Provence-Alpes-Côte d’Azur',
    'frpdl': 'Pays de la Loire',
    'ga1': 'Estuaire',
    'ga2': 'Haut-Ogooué',
    'ga3': 'Moyen-Ogooué',
    'ga4': 'Ngounié',
    'ga5': 'Nyanga',
    'ga6': 'Ogooué-Ivindo',
    'ga7': 'Ogooué-Lolo',
    'ga8': 'Ogooué-Maritime',
    'ga9': 'Woleu-Ntem',
    'gbabd': 'Aberdeenshire',
    'gbabe': 'Aberdeen',
    'gbagb': 'Argyll a Bute',
    'gbagy': 'Anglesey',
    'gbans': 'Angus',
    'gbbdg': 'Barking a Dagenham',
    'gbben': 'Brent',
    'gbbex': 'Bexley',
    'gbbir': 'Birmingham',
    'gbbkm': 'Buckinghamshire',
    'gbbmh': 'Bournemouth',
    'gbbne': 'Barnet',
    'gbbnh': 'Brighton and Hove',
    'gbbpl': 'Blackpool',
    'gbbry': 'Bromley',
    'gbbst': 'Bristol',
    'gbcam': 'Cambridgeshire',
    'gbcay': 'Caerphilly County Borough',
    'gbcgn': 'Ceredigion',
    'gbclk': 'Clackmannanshire',
    'gbcma': 'Cumbria',
    'gbcmd': 'Camden',
    'gbcmn': 'Carmarthenshire',
    'gbcon': 'Cornwall',
    'gbcov': 'Coventry',
    'gbcrf': 'Cardiff',
    'gbcry': 'Croydon',
    'gbcwy': 'Conwy',
    'gbdal': 'Darlington',
    'gbdby': 'Derbyshire',
    'gbden': 'Denbighshire',
    'gbder': 'Derby',
    'gbdev': 'Devon',
    'gbdgy': 'Dumfries a Galloway',
    'gbdnd': 'Dundee',
    'gbdor': 'Dorset',
    'gbdur': 'Hrabství Durham',
    'gbeal': 'Ealing',
    'gbeay': 'Východní Ayrshire',
    'gbedh': 'Edinburgh',
    'gbedu': 'East Dunbartonshire',
    'gbeln': 'East Lothian',
    'gbels': 'Vnější Hebridy',
    'gbenf': 'Enfield',
    'gbeng': 'Anglie',
    'gberw': 'East Renfrewshire',
    'gbery': 'East Riding of Yorkshire',
    'gbess': 'Essex',
    'gbesx': 'Východní Sussex',
    'gbfal': 'Falkirk',
    'gbfif': 'Fife',
    'gbgbn': 'Velká Británie',
    'gbglg': 'Glasgow',
    'gbgls': 'Gloucestershire',
    'gbgre': 'Greenwich',
    'gbgwn': 'Gwynedd',
    'gbham': 'Hampshire',
    'gbhav': 'Havering',
    'gbhck': 'Hackney',
    'gbhef': 'Herefordshire',
    'gbhil': 'Hillingdon',
    'gbhld': 'Highland',
    'gbhmf': 'Hammersmith a Fulham',
    'gbhns': 'Hounslow',
    'gbhpl': 'Hartlepool',
    'gbhrt': 'Hertfordshire',
    'gbhrw': 'Harrow',
    'gbhry': 'Haringey',
    'gbios': 'Scilly',
    'gbiow': 'Wight',
    'gbisl': 'Islington',
    'gbivc': 'Inverclyde',
    'gbkec': 'Kensington a Chelsea',
    'gbken': 'Kent',
    'gbkhl': 'Kingston upon Hull',
    'gbktt': 'Kingston',
    'gblan': 'Lancashire',
    'gblbh': 'Lambeth',
    'gblce': 'Leicester',
    'gblds': 'Leeds',
    'gblec': 'Leicestershire',
    'gblew': 'Lewisham',
    'gblin': 'Lincolnshire',
    'gbliv': 'Liverpool',
    'gblnd': 'City',
    'gblut': 'Luton',
    'gbman': 'Manchester',
    'gbmdb': 'Middlesbrough',
    'gbmdw': 'Medway',
    'gbmln': 'Střední Lothian',
    'gbmon': 'Monmouthshire',
    'gbmrt': 'Merton',
    'gbmry': 'Moray',
    'gbnay': 'Severní Ayrshire',
    'gbnbl': 'Northumberland',
    'gbnet': 'Newcastle upon Tyne',
    'gbnfk': 'Norfolk',
    'gbngm': 'Nottingham',
    'gbnir': 'Severní Irsko',
    'gbnlk': 'Severní Lanarkshire',
    'gbnln': 'North Lincolnshire',
    'gbnth': 'Northamptonshire',
    'gbntl': 'Neath Port Talbot',
    'gbntt': 'Nottinghamshire',
    'gbnwm': 'Newham',
    'gbnyk': 'Severní Yorkshire',
    'gbork': 'Orkneje',
    'gboxf': 'Oxfordshire',
    'gbpem': 'Pembrokeshire',
    'gbpkn': 'Perth and Kinross',
    'gbply': 'Plymouth',
    'gbpol': 'Poole',
    'gbpor': 'Portsmouth',
    'gbpow': 'Powys',
    'gbpte': 'Peterborough',
    'gbrct': 'Rhondda Cynon Taf',
    'gbrdb': 'Redbridge',
    'gbrdg': 'Reading',
    'gbrfw': 'Renfrewshire',
    'gbric': 'Richmond',
    'gbrut': 'Rutland',
    'gbsay': 'Jižní Ayrshire',
    'gbscb': 'Scottish Borders',
    'gbsct': 'Skotsko',
    'gbsfk': 'Suffolk',
    'gbshf': 'Sheffield',
    'gbshn': 'St. Helens (Merseyside, England)',
    'gbshr': 'Shropshire',
    'gbslg': 'Slough',
    'gbslk': 'Jižní Lanarkshire',
    'gbsom': 'Somerset',
    'gbsos': 'Southend-on-Sea',
    'gbsry': 'Surrey',
    'gbste': 'Stoke-on-Trent',
    'gbstg': 'Stirling',
    'gbsth': 'Southampton',
    'gbstn': 'Sutton',
    'gbsts': 'Staffordshire',
    'gbswa': 'Swansea',
    'gbswk': 'Southwark',
    'gbtob': 'Torbay',
    'gbtrf': 'Trafford',
    'gbtwh': 'Tower Hamlets',
    'gbukm': 'Spojené království',
    'gbwar': 'Warwickshire',
    'gbwdu': 'Západní Dunbartonshire',
    'gbwft': 'Waltham Forest',
    'gbwil': 'Wiltshire',
    'gbwln': 'Západní Lothian',
    'gbwls': 'Wales',
    'gbwlv': 'Wolverhampton',
    'gbwnd': 'Wandsworth',
    'gbwor': 'Worcestershire',
    'gbwrt': 'Warrington',
    'gbwsm': 'Westminster',
    'gbwsx': 'Západní Sussex',
    'gbyor': 'York',
    'gbzet': 'Shetlandy',
    'geab': 'Abcházie',
    'geaj': 'Adžárie',
    'gegu': 'Gurie',
    'geim': 'Imeretie',
    'geka': 'Kachetie',
    'gekk': 'Kvemo Kartli',
    'gemm': 'Mccheta-Mtianetie',
    'gerl': 'Rača Lečchumi a Kvemo Svaneti',
    'gesj': 'Samcche-Džavachetie',
    'gesk': 'Šida Kartli',
    'gesz': 'Samegrelo-Zemo Svaneti',
    'getb': 'Tbilisi',
    'ghaa': 'Greater Accra',
    'ghnp': 'Northern Region (Ghana)',
    'ghtv': 'Volta Region',
    'glav': 'Avannaata',
    'glku': 'Kujalleq',
    'glqa': 'Severní Grónsko',
    'glqe': 'Qeqqata',
    'glqt': 'Qeqertalik',
    'glsm': 'Sermersooq',
    'gmb': 'Banjul',
    'gml': 'Lower River Division',
    'gnc': 'Conakry',
    'gqc': 'Río Muni',
    'gr69': 'Athos',
    'gra': 'Východní Makedonie a Thrákie',
    'grb': 'Střední Makedonie',
    'grc': 'Západní Makedonie',
    'grd': 'Epirus',
    'gre': 'Thesálie',
    'grf': 'Jónské ostrovy (kraj)',
    'grg': 'Západní Řecko',
    'grh': 'Střední Řecko',
    'gri': 'Attika (kraj)',
    'grj': 'Peloponés',
    'grk': 'Severní Egeis',
    'grl': 'Jižní Egeis',
    'grm': 'Kréta',
    'gt17': 'Petén',
    'gwba': 'Bafatá',
    'gwbl': 'Bolama',
    'gwbm': 'Biombo',
    'gwbs': 'Bissau',
    'gwca': 'Cacheu',
    'gwga': 'Gabú',
    'gwoi': 'Oio',
    'gwqu': 'Quinara',
    'gwto': 'Tombali (region)',
    'gyeb': 'East Berbice-Corentyne',
    'gyes': 'Essequibo Islands-West Demerara',
    'hncm': 'Comayagua',
    'hncr': 'Cortés',
    'hngd': 'Gracias a Dios',
    'hnib': 'Islas de la Bahía',
    'hnol': 'Olancho',
    'hr01': 'Záhřebská župa',
    'hr02': 'Krapinsko-zagorská župa',
    'hr03': 'Sisacko-moslavinská župa',
    'hr04': 'Karlovacká župa',
    'hr05': 'Varaždinská župa',
    'hr06': 'Koprivnicko-križevecká župa',
    'hr07': 'Bjelovarsko-bilogorská župa',
    'hr08': 'Přímořsko-gorskokotarská župa',
    'hr09': 'Licko-senjská župa',
    'hr10': 'Viroviticko-podrávská župa',
    'hr11': 'Požežsko-slavonská župa',
    'hr12': 'Brodsko-posávská župa',
    'hr13': 'Zadarská župa',
    'hr14': 'Osijecko-baranjská župa',
    'hr15': 'Šibenicko-kninská župa',
    'hr16': 'Vukovarsko-sremská župa',
    'hr17': 'Splitsko-dalmatská župa',
    'hr18': 'Istrijská župa',
    'hr19': 'Dubrovnicko-neretvanská župa',
    'hr20': 'Mezimuřská župa',
    'hr21': 'Záhřeb',
    'htou': 'Ouest',
    'htse': 'Sud-Est',
    'huba': 'Baranya',
    'hubc': 'Békéscsaba',
    'hube': 'Békés',
    'hubk': 'Bács-Kiskun',
    'hubu': 'Budapešť',
    'hubz': 'Borsod-Abaúj-Zemplén',
    'hucs': 'Csongrád',
    'hude': 'Debrecín',
    'hudu': 'Dunaújváros',
    'hueg': 'Eger',
    'huer': 'Érd',
    'hufe': 'Fejér',
    'hugs': 'Győr-Moson-Sopron',
    'hugy': 'Győr',
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
    'hupe': 'Pest',
    'hups': 'Pécs',
    'husd': 'Szeged',
    'husf': 'Székesfehérvár',
    'hush': 'Szombathely',
    'husk': 'Szolnok',
    'husn': 'Sopron',
    'huso': 'Somogy',
    'huss': 'Szekszárd',
    'hust': 'Salgótarján',
    'husz': 'Szabolcs-Szatmár-Bereg',
    'hutb': 'Tatabánya',
    'huto': 'Tolna',
    'huva': 'Vas',
    'huve': 'Veszprém',
    'huvm': 'Veszprém²',
    'huza': 'Zala',
    'huze': 'Zalaegerszeg',
    'idac': 'Aceh',
    'idba': 'Bali',
    'idbb': 'Bangka-Belitung',
    'idbe': 'Bengkulu',
    'idbt': 'Banten',
    'idgo': 'Gorontalo',
    'idja': 'Jambi',
    'idjb': 'Západní Jáva',
    'idji': 'Východní Jáva',
    'idjk': 'Jakarta',
    'idjt': 'Střední Jáva',
    'idjw': 'Jáva',
    'idkb': 'Západní Kalimantan',
    'idki': 'Východní Kalimantan',
    'idkr': 'Ostrovy Riau',
    'idks': 'Jižní Kalimantan',
    'idkt': 'Střední Kalimantan',
    'idku': 'Severní Kalimantan',
    'idla': 'Lampung',
    'idma': 'Moluky',
    'idml': 'Moluky²',
    'idmu': 'Severní Moluky',
    'idnb': 'Západní Nusa Tenggara',
    'idnt': 'Východní Nusa Tenggara',
    'idnu': 'Malé Sundy',
    'idpa': 'Papua',
    'idpb': 'Západní Papua',
    'idpp': 'Západní Nová Guinea',
    'idps': 'Jižní Papua',
    'idri': 'Riau',
    'idsa': 'Severní Sulawesi',
    'idsb': 'Západní Sumatra',
    'idsg': 'Jihovýchodní Sulawesi',
    'idsl': 'Celebes',
    'idsm': 'Sumatra',
    'idsn': 'Jižní Sulawesi',
    'idsr': 'Západní Sulawesi',
    'idss': 'Jižní Sumatra',
    'idst': 'Střední Sulawesi',
    'idsu': 'Severní Sumatra',
    'idyo': 'Yogyakarta',
    'iec': 'Connacht',
    'iece': 'Hrabství Clare',
    'iecn': 'Hrabství Cavan',
    'ieco': 'Hrabství Cork',
    'iecw': 'Hrabství Carlow',
    'ied': 'Hrabství Dublin',
    'iedl': 'Hrabství Donegal',
    'ieg': 'Hrabství Galway',
    'ieke': 'Hrabství Kildare',
    'iekk': 'Hrabství Kilkenny',
    'ieky': 'Hrabství Kerry',
    'iel': 'Leinster',
    'ield': 'Hrabství Longford',
    'ielh': 'Hrabství Louth',
    'ielk': 'Hrabství Limerick',
    'ielm': 'Hrabství Leitrim',
    'iels': 'Hrabství Laois',
    'iem': 'Munster',
    'iemh': 'Hrabství Meath',
    'iemn': 'Hrabství Monaghan',
    'iemo': 'Hrabství Mayo',
    'ieoy': 'Hrabství Offaly',
    'iern': 'Hrabství Roscommon',
    'ieso': 'Hrabství Sligo',
    'ieta': 'Hrabství Tipperary',
    'ieu': 'Ulster',
    'iewd': 'Hrabství Waterford',
    'iewh': 'Hrabství Westmeath',
    'ieww': 'Hrabství Wicklow',
    'iewx': 'Hrabství Wexford',
    'ild': 'Jižní distrikt',
    'ilha': 'Haifský distrikt',
    'iljm': 'Jeruzalémský distrikt',
    'ilm': 'Centrální distrikt',
    'ilta': 'Telavivský distrikt',
    'ilz': 'Severní distrikt',
    'inan': 'Andamany a Nikobary',
    'inap': 'Ándhrapradéš',
    'inar': 'Arunáčalpradéš',
    'inas': 'Ásám',
    'inbr': 'Bihár',
    'incg': 'Čhattísgarh',
    'inch': 'Čandígarh',
    'indd': 'Daman a Díu',
    'indh': 'Dádra a Nagar Havélí a Daman a Díu',
    'indl': 'Dillí',
    'indn': 'Dádra a Nágar Havélí',
    'inga': 'Goa',
    'ingj': 'Gudžarát',
    'inhp': 'Himáčalpradéš',
    'inhr': 'Harijána',
    'injh': 'Džhárkhand',
    'injk': 'Džammú a Kašmír',
    'inka': 'Karnátaka',
    'inkl': 'Kérala',
    'inla': 'Ladak',
    'inld': 'Lakadivy',
    'inmh': 'Maháráštra',
    'inml': 'Méghálaja',
    'inmn': 'Manípur',
    'inmp': 'Madhjapradéš',
    'inmz': 'Mizóram',
    'innl': 'Nágáland',
    'inod': 'Urísa',
    'inpb': 'Paňdžáb',
    'inpy': 'Puduččéri',
    'inrj': 'Rádžasthán',
    'insk': 'Sikkim',
    'intn': 'Tamilnádu',
    'intr': 'Tripura',
    'ints': 'Telangána',
    'inuk': 'Uttarákhand',
    'inup': 'Uttarpradéš',
    'inwb': 'Západní Bengálsko',
    'iqan': 'Anbár',
    'iqar': 'Arbíl',
    'iqba': 'Basra',
    'iqbb': 'Babylón',
    'iqbg': 'Bagdád',
    'iqda': 'Dahúk',
    'iqdi': 'Dijála',
    'iqdq': 'Dhíkár',
    'iqka': 'Karbalá',
    'iqki': 'Kirkúk',
    'iqma': 'Majsán',
    'iqmu': 'Mutanná',
    'iqna': 'Nadžaf',
    'iqni': 'Ninive',
    'iqqa': 'Kádisíja',
    'iqsd': 'Saladdín',
    'iqsu': 'Sulajmáníja',
    'iqwa': 'Wásit',
    'ir00': 'Markazí²',
    'ir01': 'Východní Ázerbájdžán',
    'ir02': 'Západní Ázerbájdžán',
    'ir03': 'Ardabíl',
    'ir04': 'Isfahán (provincie)',
    'ir05': 'Ílám',
    'ir06': 'Búšehr',
    'ir07': 'Teherán',
    'ir08': 'Čahármahál a Bachtijárí',
    'ir09': 'Chorásán Razaví²',
    'ir10': 'Chúzistán',
    'ir11': 'Zandžán',
    'ir12': 'Semnán',
    'ir13': 'Sístán a Balúčistán',
    'ir14': 'Fárs',
    'ir15': 'Kermán',
    'ir16': 'Kurdistán',
    'ir17': 'Kermánšáh',
    'ir18': 'Kohgíluje a Bójer-Ahmad',
    'ir19': 'Gílán',
    'ir20': 'Lorestán',
    'ir21': 'Mázandarán',
    'ir22': 'Markazí',
    'ir23': 'Hormozgán',
    'ir24': 'Hamadán',
    'ir25': 'Jazd',
    'ir26': 'Qom',
    'ir27': 'Golestán',
    'ir28': 'Kazvín',
    'ir29': 'Jižní Chorásán',
    'ir30': 'Chorásán Razaví',
    'ir31': 'Severní Chorásán',
    'ir32': 'Alborz',
    'is1': 'Höfuðborgarsvæðið',
    'is3': 'Vesturland',
    'is4': 'Vestfirðir',
    'isakn': 'Akranes',
    'isaku': 'Akureyri',
    'isblo': 'Blönduós',
    'isbol': 'Bolungarvík',
    'isgar': 'Garðabær',
    'isgru': 'Grundarfjörður',
    'ishaf': 'Hafnarfjörður',
    'ishve': 'Hveragerði',
    'iskop': 'Kópavogur',
    'isrkv': 'Reykjavík',
    'issel': 'Seltjarnarnes',
    'issfa': 'Árborg',
    'issss': 'Sveitarfélagið Skagaströnd',
    'isvem': 'Vestmannaeyjar',
    'it21': 'Piemont',
    'it23': 'Valle d’Aosta',
    'it25': 'Lombardie',
    'it32': 'Tridentsko-Horní Adiže',
    'it34': 'Benátsko',
    'it36': 'Furlansko-Julské Benátsko',
    'it42': 'Ligurie',
    'it45': 'Emilia-Romagna',
    'it52': 'Toskánsko',
    'it55': 'Umbrie',
    'it57': 'Marche',
    'it62': 'Lazio',
    'it65': 'Abruzzo',
    'it67': 'Molise',
    'it72': 'Kampánie',
    'it75': 'Apulie',
    'it77': 'Basilicata',
    'it78': 'Kalábrie',
    'it82': 'Sicílie',
    'it88': 'Sardinie',
    'itag': 'Provincie Agrigento',
    'ital': 'Provincie Alessandria',
    'itan': 'Provincie Ancona',
    'itao': 'Aosta',
    'itap': 'Provincie Ascoli Piceno',
    'itaq': 'Provincie L’Aquila',
    'itar': 'Provincie Arezzo',
    'itat': 'Provincie Asti',
    'itav': 'Provincie Avellino',
    'itba': 'Provincie Bari',
    'itbg': 'Provincie Bergamo',
    'itbi': 'Provincie Biella',
    'itbl': 'Provincie Belluno',
    'itbn': 'Provincie Benevento',
    'itbo': 'Provincie Bologna',
    'itbr': 'Provincie Brindisi',
    'itbs': 'Provincie Brescia',
    'itbt': 'Provincie Barletta-Andria-Trani',
    'itbz': 'Autonomní provincie Bolzano',
    'itca': 'Provincie Cagliari',
    'itcb': 'Provincie Campobasso',
    'itce': 'Provincie Caserta',
    'itch': 'Provincie Chieti',
    'itci': 'Provincie Carbonia-Iglesias',
    'itcl': 'Provincie Caltanissetta',
    'itcn': 'Provincie Cuneo',
    'itco': 'Provincie Como',
    'itcr': 'Provincie Cremona',
    'itcs': 'Provincie Cosenza',
    'itct': 'Provincie Catania',
    'itcz': 'Provincie Catanzaro',
    'iten': 'Provincie Enna',
    'itfc': 'Provincie Forlì-Cesena',
    'itfe': 'Provincie Ferrara',
    'itfg': 'Provincie Foggia',
    'itfi': 'Provincie Firenze',
    'itfm': 'Provincie Fermo',
    'itfr': 'Provincie Frosinone',
    'itge': 'Metropolitní město Genova',
    'itgo': 'Provincie Gorizia',
    'itgr': 'Provincie Grosseto',
    'itim': 'Provincie Imperia',
    'itis': 'Provincie Isernia',
    'itkr': 'Provincie Crotone',
    'itlc': 'Provincie Lecco',
    'itle': 'Provincie Lecce',
    'itli': 'Provincie Livorno',
    'itlo': 'Provincie Lodi',
    'itlt': 'Provincie Latina',
    'itlu': 'Provincie Lucca',
    'itmb': 'Provincie Monza e Brianza',
    'itmc': 'Provincie Macerata',
    'itme': 'Provincie Messina',
    'itmi': 'Provincie Milano',
    'itmn': 'Provincie Mantova',
    'itmo': 'Provincie Modena',
    'itms': 'Provincie Massa-Carrara',
    'itmt': 'Provincie Matera',
    'itna': 'Provincie Napoli',
    'itno': 'Provincie Novara',
    'itnu': 'Provincie Nuoro',
    'itog': 'Provincie Ogliastra',
    'itor': 'Provincie Oristano',
    'itot': 'Provincie Olbia-Tempio',
    'itpa': 'Provincie Palermo',
    'itpc': 'Provincie Piacenza',
    'itpd': 'Provincie Padova',
    'itpe': 'Provincie Pescara',
    'itpg': 'Provincie Perugia',
    'itpi': 'Provincie Pisa',
    'itpn': 'Provincie Pordenone',
    'itpo': 'Provincie Prato',
    'itpr': 'Provincie Parma',
    'itpt': 'Provincie Pistoia',
    'itpu': 'Provincie Pesaro e Urbino',
    'itpv': 'Provincie Pavia',
    'itpz': 'Provincie Potenza',
    'itra': 'Provincie Ravenna',
    'itrc': 'Provincie Reggio Calabria',
    'itre': 'Provincie Reggio Emilia',
    'itrg': 'Provincie Ragusa',
    'itri': 'Provincie Rieti',
    'itrm': 'Provincie Roma',
    'itrn': 'Provincie Rimini',
    'itro': 'Provincie Rovigo',
    'itsa': 'Provincie Salerno',
    'itsi': 'Provincie Siena',
    'itso': 'Provincie Sondrio',
    'itsp': 'Provincie La Spezia',
    'itsr': 'Provincie Siracusa',
    'itss': 'Provincie Sassari',
    'itsu': 'Provincie Sud Sardegna',
    'itsv': 'Provincie Savona',
    'itta': 'Provincie Taranto',
    'itte': 'Provincie Teramo',
    'ittn': 'Autonomní provincie Trento',
    'itto': 'Provincie Torino',
    'ittp': 'Provincie Trapani',
    'ittr': 'Provincie Terni',
    'itts': 'Provincie Trieste',
    'ittv': 'Provincie Treviso',
    'itud': 'Provincie Udine',
    'itva': 'Provincie Varese',
    'itvb': 'Provincie Verbano-Cusio-Ossola',
    'itvc': 'Provincie Vercelli',
    'itve': 'Provincie Venezia',
    'itvi': 'Provincie Vicenza',
    'itvr': 'Provincie Verona',
    'itvs': 'Provincie Medio Campidano',
    'itvt': 'Provincie Viterbo',
    'itvv': 'Provincie Vibo Valentia',
    'jm07': 'Trelawny Parish',
    'jm08': 'Saint James Parish',
    'joaz': 'Zarká (guvernorát)',
    'joma': 'Mafrak (guvernorát)',
    'jp01': 'Hokkaidó',
    'jp02': 'Prefektura Aomori',
    'jp03': 'Prefektura Iwate',
    'jp04': 'Prefektura Mijagi',
    'jp05': 'Prefektura Akita',
    'jp06': 'Prefektura Jamagata',
    'jp07': 'Prefektura Fukušima',
    'jp08': 'Prefektura Ibaraki',
    'jp09': 'Prefektura Točigi',
    'jp10': 'Prefektura Gunma',
    'jp11': 'Prefektura Saitama',
    'jp12': 'Prefektura Čiba',
    'jp13': 'prefektura Tokio',
    'jp14': 'Prefektura Kanagawa',
    'jp15': 'Prefektura Niigata',
    'jp16': 'Prefektura Tojama',
    'jp17': 'Prefektura Išikawa',
    'jp18': 'Prefektura Fukui',
    'jp19': 'Prefektura Jamanaši',
    'jp20': 'Prefektura Nagano',
    'jp21': 'Prefektura Gifu',
    'jp22': 'Prefektura Šizuoka',
    'jp23': 'Prefektura Aiči',
    'jp24': 'Prefektura Mie',
    'jp25': 'Prefektura Šiga',
    'jp26': 'Prefektura Kjóto',
    'jp27': 'Prefektura Ósaka',
    'jp28': 'Prefektura Hjógo',
    'jp29': 'Prefektura Nara',
    'jp30': 'Prefektura Wakajama',
    'jp31': 'Prefektura Tottori',
    'jp32': 'Prefektura Šimane',
    'jp33': 'Prefektura Okajama',
    'jp34': 'Prefektura Hirošima',
    'jp35': 'Prefektura Jamaguči',
    'jp36': 'Prefektura Tokušima',
    'jp37': 'Prefektura Kagawa',
    'jp38': 'Prefektura Ehime',
    'jp39': 'Prefektura Kóči',
    'jp40': 'Prefektura Fukuoka',
    'jp41': 'Prefektura Saga',
    'jp42': 'Prefektura Nagasaki',
    'jp43': 'Prefektura Kumamoto',
    'jp44': 'Prefektura Óita',
    'jp45': 'Prefektura Mijazaki',
    'jp46': 'Prefektura Kagošima',
    'jp47': 'Prefektura Okinawa',
    'kgb': 'Batkenská oblast',
    'kgc': 'Čujská oblast',
    'kggb': 'Biškek',
    'kggo': 'Oš',
    'kgj': 'Džalalabadská oblast',
    'kgn': 'Narynská oblast',
    'kgo': 'Ošská oblast',
    'kh6': 'Kampong Thom',
    'kh12': 'Phnompenh',
    'kh18': 'Sihanoukville',
    'kh21': 'Takéo',
    'kig': 'Gilbertovy ostrovy',
    'kil': 'Liniové ostrovy',
    'kip': 'Phoenixské ostrovy',
    'kma': 'Nzwani',
    'kmg': 'Ngazidja',
    'kmm': 'Mwali',
    'knk': 'Svatý Kryštof',
    'knn': 'Nevis',
    'kp01': 'Pchjongjang',
    'kp02': 'Jižní Pchjŏngan',
    'kp03': 'Severní Pchjŏngan',
    'kp04': 'Čagang',
    'kp05': 'Jižní Hwanghä',
    'kp06': 'Severní Hwanghä',
    'kp07': 'Kangwŏn',
    'kp08': 'Jižní Hamgjŏng',
    'kp09': 'Severní Hamgjŏng',
    'kp10': 'Rjanggang',
    'kp13': 'Rasŏn',
    'kp14': 'Nampcho',
    'kp15': 'Kesong',
    'kr11': 'Soul',
    'kr26': 'Pusan',
    'kr27': 'Tegu',
    'kr28': 'Inčchon',
    'kr29': 'Kwangdžu',
    'kr30': 'Tedžon',
    'kr31': 'Ulsan',
    'kr41': 'Kjonggi',
    'kr42': 'Kangwŏn',
    'kr43': 'Severní Čchungčchong',
    'kr44': 'Jižní Čchungčchong',
    'kr45': 'Severní Čolla',
    'kr46': 'Jižní Čolla',
    'kr47': 'Severní Kjongsang',
    'kr48': 'Jižní Kjongsang',
    'kr49': 'Čedžu',
    'kr50': 'Sedžong',
    'kz10': 'Abajská oblast',
    'kz11': 'Akmolská oblast',
    'kz15': 'Aktobská oblast',
    'kz19': 'Almatinská oblast',
    'kz23': 'Atyrauská oblast',
    'kz27': 'Západokazachstánská oblast',
    'kz31': 'Žambylská oblast',
    'kz35': 'Karagandská oblast',
    'kz39': 'Kostanajská oblast',
    'kz43': 'Kyzylordská oblast',
    'kz47': 'Mangystauská oblast',
    'kz55': 'Pavlodarská oblast',
    'kz59': 'Severokazachstánská oblast',
    'kz61': 'Turkestánská oblast',
    'kz63': 'Východokazachstánská oblast',
    'kz71': 'Astana',
    'kz75': 'Almaty',
    'kz79': 'Šymkent',
    'kzakt': 'Akťubinská oblast',
    'kzbay': 'Bajkonur',
    'kzsev': 'Severokazašská oblast',
    'kzvos': 'Východokazašská oblast',
    'kzyuz': 'Jihokazašská oblast',
    'kzzap': 'Západokazašská oblast',
    'lbba': 'Bejrútský governorát',
    'lbna': 'Nabatíja',
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
    'lt01': 'okres Akmenė',
    'lt03': 'okres Alytus',
    'lt04': 'okres Anykščiai',
    'lt05': 'okres Birštonas',
    'lt06': 'okres Biržai',
    'lt07': 'okres Druskininkai',
    'lt08': 'okres Elektrėnai',
    'lt09': 'okres Ignalina',
    'lt10': 'okres Jonava',
    'lt11': 'okres Joniškis',
    'lt12': 'okres Jurbarkas',
    'lt13': 'okres Kaišiadorys',
    'lt14': 'okres Kalvarija',
    'lt15': 'Kaunas',
    'lt16': 'okres Kaunas',
    'lt17': 'okres Kazlų Rūda',
    'lt18': 'okres Kėdainiai',
    'lt19': 'okres Kelmė',
    'lt21': 'okres Klaipėda',
    'lt22': 'okres Kretinga',
    'lt23': 'okres Kupiškis',
    'lt24': 'okres Lazdijai',
    'lt26': 'okres Mažeikiai',
    'lt27': 'okres Molėtai',
    'lt28': 'Neringa',
    'lt29': 'okres Pagėgiai',
    'lt30': 'okres Pakruojis',
    'lt33': 'Panevėžys',
    'lt34': 'okres Pasvalys',
    'lt35': 'Okres Plungė',
    'lt36': 'okres Prienai',
    'lt37': 'okres Radviliškis',
    'lt38': 'okres Raseiniai',
    'lt39': 'okres Rietavas',
    'lt40': 'okres Rokiškis',
    'lt41': 'okres Šakiai',
    'lt42': 'okres Šalčininkai',
    'lt44': 'okres Šiauliai',
    'lt45': 'okres Šilalė',
    'lt46': 'okres Šilutė',
    'lt47': 'okres Širvintos',
    'lt48': 'Okres Skuodas',
    'lt49': 'okres Švenčionys',
    'lt52': 'okres Trakai',
    'lt53': 'okres Ukmergė',
    'lt55': 'okres Varėna',
    'lt56': 'okres Vilkaviškis',
    'lt58': 'okres Vilnius',
    'lt60': 'okres Zarasai',
    'ltal': 'Alytuský kraj',
    'ltkl': 'Klaipėdský kraj',
    'ltku': 'Kaunaský kraj',
    'ltmr': 'Marijampolský kraj',
    'ltpn': 'Panevėžyský kraj',
    'ltsa': 'Šiauliaiský kraj',
    'ltta': 'Tauragėský kraj',
    'ltte': 'Telšiajský kraj',
    'ltut': 'Utenský kraj',
    'ltvl': 'Vilniuský kraj',
    'luca': 'Kanton Capellen',
    'lucl': 'Kanton Clerf',
    'ludi': 'Kanton Diekirch',
    'luec': 'Kanton Echternach',
    'lues': 'Kanton Esch an der Alzette',
    'lugr': 'Kanton Grevenmacher',
    'lulu': 'Kanton Lucemburk',
    'lume': 'Kanton Mersch',
    'lurd': 'Kanton Redingen',
    'lurm': 'Kanton Remich',
    'luvd': 'Kanton Vianden',
    'luwi': 'Kanton Wiltz',
    'lv011': 'Ādaži (kraj/okres)',
    'lv054': 'Kraj Limbaži',
    'lv099': 'Tukums',
    'lvdgv': 'Daugavpils',
    'lvjel': 'Jelgava',
    'lvjkb': 'Jēkabpils',
    'lvjur': 'Jūrmala',
    'lvlpx': 'Liepāja',
    'lvrez': 'Rēzekne',
    'lvrix': 'Riga',
    'lvven': 'Ventspils',
    'lvvmr': 'Valmiera',
    'lyba': 'Benghází',
    'lyju': 'Al-Džufra',
    'lykf': 'Al-Kufra',
    'lymq': 'Murzuq',
    'lysr': 'Surt',
    'lywa': 'Al Wáhát',
    'ma04': 'Rabat-Salé-Kénitra',
    'ma05': 'Béni Mellal-Khénifra',
    'ma06': 'Casablanca-Settat',
    'ma09': 'Sús-Mássa',
    'ma10': 'Dukkála-Abda',
    'maagd': 'Agadir',
    'macas': 'Casablanca',
    'mafes': 'Fás',
    'mamar': 'Marrákeš',
    'mamek': 'Meknes',
    'mammn': 'Marrákeš²',
    'maouj': 'Oujda',
    'marab': 'Rabat',
    'masal': 'Salé',
    'maskh': 'Temara',
    'masyb': 'Marrákeš³',
    'matng': 'Tanger',
    'mccl': 'La Colle',
    'mcco': 'La Condamine',
    'mcfo': 'Fontvieille',
    'mcje': 'Jardin Exotique',
    'mcmc': 'Monte Carlo',
    'mcmo': 'Monaco-Ville',
    'mdan': 'Okres Anenii Noi',
    'mdba': 'Bălți',
    'mdbd': 'Bender',
    'mdbr': 'Okres Briceni',
    'mdbs': 'Okres Basarabeasca',
    'mdca': 'Okres Cahul',
    'mdcl': 'Okres Călărași',
    'mdcm': 'Okres Cimișlia',
    'mdcr': 'Okres Criuleni',
    'mdcs': 'Okres Căușeni',
    'mdct': 'Okres Cantemir',
    'mdcu': 'Kišiněv',
    'mddo': 'Okres Dondușeni',
    'mddr': 'Okres Drochia',
    'mddu': 'Okres Dubăsari',
    'mded': 'Okres Edineț',
    'mdfa': 'Okres Fălești',
    'mdfl': 'Okres Florești',
    'mdga': 'Gagauzsko',
    'mdgl': 'Okres Glodeni',
    'mdhi': 'Okres Hîncești',
    'mdia': 'Okres Ialoveni',
    'mdle': 'Okres Leova',
    'mdni': 'Okres Nisporeni',
    'mdoc': 'Okres Ocniţa',
    'mdor': 'Okres Orhei',
    'mdre': 'Okres Rezina',
    'mdri': 'Okres Rîșcani',
    'mdsd': 'Okres Şoldăneşti',
    'mdsi': 'Okres Sîngerei',
    'mdsn': 'Autonomní územně správní jednotka se zvláštním statusem Podněstří',
    'mdso': 'Okres Soroca',
    'mdst': 'Okres Strășeni',
    'mdsv': 'Okres Ștefan Vodă',
    'mdta': 'Okres Taraclia',
    'mdte': 'Okres Telenești',
    'mdun': 'Okres Ungheni',
    'me08': 'Herceg Novi',
    'mheni': 'Eniwetok',
    'mhjab': 'Jabat',
    'mhjal': 'Jaluit',
    'mhkwa': 'Kwajalein',
    'mhmaj': 'Majuro',
    'mhnmu': 'Namu',
    'mk85': 'Skopje',
    'mk102': 'Opština Gradsko',
    'mk103': 'Opština Demir Kapija',
    'mk104': 'Kavadarci',
    'mk106': 'Opština Negotino',
    'mk107': 'Opština Rosoman',
    'mk108': 'Opština Sveti Nikole',
    'mk109': 'Opština Čaška',
    'mk201': 'Opština Berovo',
    'mk202': 'Vinica',
    'mk203': 'Opština Delčevo',
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
    'mk310': 'Opština Ochrid',
    'mk311': 'Opština Plasnica',
    'mk312': 'Opština Struga',
    'mk313': 'Opština Centar Župa',
    'mk401': 'Opština Bogdanci',
    'mk402': 'Opština Bosilovo',
    'mk403': 'Opština Valandovo',
    'mk404': 'Opština Vasilevo',
    'mk405': 'Opština Gevgelija',
    'mk406': 'Dojran',
    'mk407': 'Opština Konče',
    'mk408': 'Opština Novo Selo',
    'mk409': 'Opština Radoviš',
    'mk410': 'Opština Strumica',
    'mk501': 'Opština Bitola',
    'mk502': 'Opština Demir Hisar',
    'mk503': 'Opština Dolneni',
    'mk504': 'Opština Krivogaštani',
    'mk505': 'Opština Kruševo',
    'mk506': 'Opština Mogila',
    'mk508': 'Opština Prilep',
    'mk509': 'Opština Resen',
    'mk601': 'Opština Bogovinje',
    'mk602': 'Opština Brvenica',
    'mk603': 'Opština Vrapčište',
    'mk604': 'Opština Gostivar',
    'mk605': 'Opština Želino',
    'mk606': 'Opština Jegunovce',
    'mk607': 'Opština Mavrovo a Rostuša',
    'mk608': 'Opština Tearce',
    'mk609': 'Opština Tetovo',
    'mk701': 'Opština Kratovo',
    'mk702': 'Opština Kriva Palanka',
    'mk703': 'Opština Kumanovo',
    'mk704': 'Opština Lipkovo',
    'mk705': 'Opština Rankovce',
    'mk706': 'Opština Staro Nagoričane',
    'mk801': 'Opština Aerodrom',
    'mk802': 'Opština Aračinovo',
    'mk803': 'Opština Butel',
    'mk805': 'Opština Gjorče Petrov',
    'mk812': 'Opština Sopiště',
    'mk813': 'Opština Studeničani',
    'mk814': 'Opština Centar',
    'mk816': 'Opština Čučer-Sandevo',
    'mk817': 'Šuto Orizari',
    'mlbko': 'Bamako',
    'mm01': 'Sakainská oblast',
    'mm03': 'Makweiská oblast',
    'mm04': 'Mandalajská oblast',
    'mm05': 'Tanintharyi',
    'mm06': 'Rangúnská oblast',
    'mm07': 'oblast Iravádí',
    'mm11': 'Kačjinský stát',
    'mm12': 'Kajaský stát',
    'mm13': 'Karenský stát',
    'mm14': 'Čjinský stát',
    'mm15': 'Monský stát',
    'mm16': 'Rakhinský stát',
    'mm17': 'Šanský stát',
    'mn1': 'Ulánbátar',
    'mn035': 'Orchonský ajmag',
    'mn037': 'Darchanúlský ajmag',
    'mn043': 'Chovdský ajmag',
    'mn047': 'Centrální ajmag',
    'mn049': 'Selengský ajmag',
    'mn053': 'Jihogobijský ajmag',
    'mn061': 'Východní ajmag',
    'mn063': 'Východogobijský ajmag',
    'mn071': 'Bajanölgijský ajmag',
    'mn073': 'Severochangajský ajmag',
    'mr06': 'Trarza',
    'mt01': 'Attard',
    'mt03': 'Vittoriosa',
    'mt04': 'Birkirkara',
    'mt05': 'Birżebbuġa',
    'mt08': 'Fgura',
    'mt09': 'Floriana',
    'mt10': 'Fontana',
    'mt12': 'Gżira',
    'mt13': 'Għajnsiele',
    'mt14': 'Għarb',
    'mt15': 'Għargħur',
    'mt16': 'Għasri',
    'mt18': 'Ħamrun',
    'mt21': 'Kalkara',
    'mt23': 'Kirkop',
    'mt27': 'Marsaskala',
    'mt28': 'Marsaxlokk',
    'mt29': 'Mdina',
    'mt30': 'Mellieħa',
    'mt31': 'Mġarr',
    'mt32': 'Mosta',
    'mt34': 'Msida',
    'mt38': 'Naxxar',
    'mt41': 'Pietà',
    'mt43': 'Qormi',
    'mt44': 'Qrendi',
    'mt45': 'Victoria (Malta)',
    'mt47': 'Safi',
    'mt48': 'San Ġiljan',
    'mt49': 'San Ġwann',
    'mt50': 'Saint Lawrence',
    'mt51': 'St. Paul’s Bay',
    'mt56': 'Sliema',
    'mt57': 'Swieqi',
    'mt59': 'Tarxien',
    'mt60': 'Valletta',
    'mt62': 'Xewkija',
    'mt63': 'Xgħajra',
    'mt64': 'Żabbar',
    'mt66': 'Żebbuġ',
    'mt68': 'Żurrieq',
    'muag': 'Agalegské ostrovy',
    'mucc': 'Cargados Carajos',
    'mupu': 'Port Louis',
    'muro': 'Rodrigues',
    'mv00': 'Alif Dál',
    'mv01': 'Addu (atol)',
    'mv02': 'Alif Alif',
    'mv03': 'Lavijani',
    'mv05': 'Lámu',
    'mv07': 'Há Alif',
    'mv08': 'Tá',
    'mv13': 'Rá',
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
    'mxcmx': 'Ciudad de México',
    'mxcoa': 'Coahuila',
    'mxcol': 'Colima',
    'mxdur': 'Durango',
    'mxgro': 'Guerrero',
    'mxgua': 'Guanajuato',
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
    'mxzac': 'Zacatecas',
    'my01': 'Johor',
    'my02': 'Kedah',
    'my03': 'Kelantan',
    'my04': 'Malakka',
    'my05': 'Negeri Sembilan',
    'my06': 'Pahang',
    'my07': 'Penang',
    'my08': 'Perak',
    'my09': 'Perlis',
    'my10': 'Selangor',
    'my11': 'Terengganu',
    'my12': 'Sabah',
    'my13': 'Sarawak',
    'my14': 'Kuala Lumpur',
    'my15': 'Labuan',
    'my16': 'Putrajaya',
    'mzmpm': 'Maputo',
    'naca': 'Caprivi',
    'naer': 'Erongo',
    'naoh': 'Omaheke',
    'ne8': 'Niamey',
    'ngbo': 'Borno',
    'nged': 'Edo',
    'ngen': 'Enugu',
    'ngkn': 'Kano',
    'ngkw': 'Kwara',
    'ngpl': 'Plateau',
    'ngri': 'Rivers',
    'ngta': 'Taraba',
    'ngyo': 'Yobe',
    'nian': 'Región Autónoma del Atlántico Norte',
    'nias': 'Región Autónoma del Atlántico Sur',
    'nibo': 'Boaco',
    'nica': 'Carazo',
    'nici': 'Chinandega',
    'nico': 'Chontales',
    'nies': 'Estelí',
    'nigr': 'Granada',
    'niji': 'Jinotega',
    'nile': 'León',
    'nimd': 'Madriz',
    'nimn': 'Managua',
    'nims': 'Masaya',
    'nimt': 'Matagalpa',
    'nins': 'Nueva Segovia',
    'niri': 'Rivas',
    'nisj': 'Río San Juan',
    'nlbq1': 'Bonaire',
    'nlbq2': 'Saba',
    'nlbq3': 'Svatý Eustach',
    'nldr': 'Drenthe',
    'nlfl': 'Flevoland',
    'nlfr': 'Frísko',
    'nlge': 'Gelderland',
    'nlgr': 'Groningen',
    'nlli': 'Limburg',
    'nlnb': 'Severní Brabantsko',
    'nlnh': 'Severní Holandsko',
    'nlov': 'Overijssel',
    'nlut': 'Utrecht',
    'nlze': 'Zeeland',
    'nlzh': 'Jižní Holandsko',
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
    'no21': 'Špicberky',
    'no22': 'Jan Mayen',
    'no30': 'Viken',
    'no34': 'Innlandet',
    'no38': 'Vestfold og Telemark',
    'no42': 'Agder',
    'no46': 'Vestland',
    'no50': 'Trøndelag',
    'no54': 'Troms a Finnmark',
    'npp6': 'Karnálí',
    'npp7': 'Sudur Paščim',
    'nr14': 'Yaren',
    'nzauk': 'Auckland',
    'nzbop': 'Bay of Plenty',
    'nzcan': 'Canterbury',
    'nzcit': 'Chathamské ostrovy',
    'nzhkb': 'Hawke’s Bay',
    'nzntl': 'Northland',
    'nzota': 'Otago',
    'nzwko': 'Waikato (region)',
    'ombj': 'Jižní al-Batína',
    'ombs': 'Severní al-Batína',
    'ombu': 'Al-Burajmi (guvernorát)',
    'omda': 'Ad-Dáchílija',
    'omma': 'Maskat',
    'ommu': 'Musandam',
    'omsj': 'Jižní aš-Šarkíja',
    'omss': 'Severní aš-Šarkíja',
    'omwu': 'Al-Wusta',
    'omza': 'Ad-Zahíra',
    'omzu': 'Dafár',
    'pa1': 'Bocas del Toro',
    'pa2': 'Coclé',
    'pa3': 'Colón',
    'pa4': 'Chiriquí',
    'pa5': 'Darién',
    'pa6': 'Herrera',
    'pa7': 'Los Santos',
    'pa8': 'Panama',
    'pa9': 'Veraguas',
    'pa10': 'Západní Panama',
    'paem': 'Emberá-Wounaan',
    'paky': 'Kuna Yala',
    'panb': 'Ngöbe-Buglé',
    'pant': 'Naso Tjër Di',
    'peama': 'Amazonas',
    'peanc': 'Ancash',
    'peapu': 'Apurímac',
    'peare': 'Arequipa',
    'peaya': 'Ayacucho',
    'pecaj': 'Cajamarca',
    'pecal': 'Callao',
    'pecus': 'Cuzco',
    'pehuc': 'Huánuco',
    'pehuv': 'Huancavelica',
    'peica': 'Ica',
    'pejun': 'Junín',
    'pelal': 'La Libertad',
    'pelam': 'Lambayeque',
    'pelim': 'Lima',
    'pelor': 'Loreto',
    'pemdd': 'Madre de Dios',
    'pemoq': 'Moquegua',
    'pepas': 'Pasco',
    'pepiu': 'Piura',
    'pepun': 'Puno',
    'pesam': 'San Martín',
    'petac': 'Tacna',
    'petum': 'Tumbes',
    'peuca': 'Ucayali',
    'pgcpk': 'Chimbu',
    'pgncd': 'Port Moresby',
    'pgnsb': 'Autonomní území Bougainville',
    'pgwbk': 'Západní Nová Británie',
    'ph00': 'Metro Manila',
    'ph01': 'Ilocos',
    'ph07': 'Střední Visayas',
    'ph09': 'Poloostrov Zamboanga',
    'ph12': 'Soccsksargen',
    'ph14': 'Autonomní region Muslimské Mindanao',
    'phaur': 'Aurora',
    'phbas': 'Basilan',
    'phboh': 'Bohol',
    'phbul': 'Bulacan',
    'phcag': 'Cagayan',
    'phcat': 'Catanduanes',
    'phceb': 'Cebu',
    'phili': 'Iloilo',
    'phmad': 'Marinduque',
    'phnue': 'Nueva Ecija',
    'phplw': 'Palawan',
    'phsig': 'Siquijor',
    'phtaw': 'Tawi-Tawi',
    'phwsa': 'Samar',
    'pkba': 'Balúčistán',
    'pkgb': 'Gilgit - Baltistán',
    'pkjk': 'Ázád Kašmír',
    'pkkp': 'Chajbar Paštúnchwá',
    'pkpb': 'Paňdžáb',
    'pksd': 'Sindh',
    'pkta': 'Federálně spravovaná kmenová území',
    'pl02': 'Dolnoslezské vojvodství',
    'pl04': 'Kujavsko-pomořské vojvodství',
    'pl06': 'Lublinské vojvodství',
    'pl08': 'Lubušské vojvodství',
    'pl10': 'Lodžské vojvodství',
    'pl12': 'Malopolské vojvodství',
    'pl14': 'Mazovské vojvodství',
    'pl16': 'Opolské vojvodství',
    'pl18': 'Podkarpatské vojvodství',
    'pl20': 'Podleské vojvodství',
    'pl22': 'Pomořské vojvodství',
    'pl24': 'Slezské vojvodství',
    'pl26': 'Svatokřížské vojvodství',
    'pl28': 'Varmijsko-mazurské vojvodství',
    'pl30': 'Velkopolské vojvodství',
    'pl32': 'Západopomořanské vojvodství',
    'psjem': 'Kudský guvernorát',
    'pt11': 'Distrikt Lisabon',
    'pt14': 'Santarém',
    'pt20': 'Azory',
    'pt30': 'Madeira',
    'pw002': 'Aimeliik',
    'pw004': 'Airai',
    'pw010': 'Angaur',
    'pw150': 'Koror',
    'pw212': 'Melekeok',
    'pw350': 'Peleliu',
    'py13': 'Amambay',
    'py19': 'Boquerón',
    'pyasu': 'Asunción',
    'qada': 'Dauhá',
    'qara': 'Al Raján',
    'qawa': 'Al Wakrah',
    'roab': 'Alba',
    'roag': 'Argeș',
    'roar': 'Arad',
    'rob': 'Bukurešť',
    'robc': 'Bacău',
    'robh': 'Bihor',
    'robn': 'Bistrița-Năsăud',
    'robr': 'Brăila',
    'robt': 'Botoșani',
    'robv': 'Brašov',
    'robz': 'Buzău',
    'rocj': 'Kluž',
    'rocl': 'Călărași',
    'rocs': 'Caraș-Severin',
    'roct': 'Constanţa',
    'rocv': 'Covasna',
    'rodb': 'Dâmbovița',
    'rodj': 'Dolj',
    'rogj': 'Gorj',
    'rogl': 'Galați',
    'rogr': 'Giurgiu',
    'rohd': 'Hunedoara',
    'rohr': 'Harghita',
    'roif': 'Ilfov',
    'roil': 'Ialomița',
    'rois': 'Iași',
    'romh': 'Mehedinți',
    'romm': 'Maramureș',
    'roms': 'Mureș',
    'ront': 'Neamț',
    'root': 'Olt',
    'roph': 'Prahova',
    'rosb': 'Sibiu',
    'rosj': 'Sălaj',
    'rosm': 'Satu Mare',
    'rosv': 'Suceava',
    'rotl': 'Tulcea',
    'rotm': 'Timiș',
    'rotr': 'Teleorman',
    'rovl': 'Vâlcea',
    'rovn': 'Vrancea',
    'rovs': 'Vaslui',
    'rs00': 'Bělehrad',
    'rs01': 'Severobačský okruh',
    'rs02': 'Středobanátský okruh',
    'rs03': 'Severobanátský okruh',
    'rs04': 'Jihobanátský okruh',
    'rs05': 'Západobačský okruh',
    'rs06': 'Jihobačský okruh',
    'rs07': 'Sremský okruh',
    'rs08': 'Mačvanský okruh',
    'rs09': 'Kolubarský okruh',
    'rs10': 'Podunajský okruh',
    'rs11': 'Braničevský okruh',
    'rs12': 'Šumadijský okruh',
    'rs13': 'Pomoravský okruh',
    'rs14': 'Borský okruh',
    'rs15': 'Zaječarský okruh',
    'rs16': 'Zlatiborský okruh',
    'rs17': 'Moravický okruh',
    'rs18': 'Rašský okruh',
    'rs19': 'Rasinský okruh',
    'rs20': 'Nišavský okruh',
    'rs21': 'Toplický okruh',
    'rs22': 'Pirotský okruh',
    'rs23': 'Jablanický okruh',
    'rs24': 'Pčinja',
    'rskm': 'Autonomní oblast Kosovo a Metohije',
    'rsvo': 'Vojvodina',
    'ruad': 'Adygsko',
    'rual': 'Republika Altaj',
    'rualt': 'Altajský kraj',
    'ruamu': 'Amurská oblast',
    'ruark': 'Archangelská oblast',
    'ruast': 'Astrachaňská oblast',
    'ruba': 'Baškortostán',
    'rubel': 'Belgorodská oblast',
    'rubry': 'Brjanská oblast',
    'rubu': 'Burjatsko',
    'ruce': 'Čečensko',
    'ruche': 'Čeljabinská oblast',
    'ruchu': 'Čukotský autonomní okruh',
    'rucu': 'Čuvašsko',
    'ruda': 'Dagestán',
    'ruin': 'Ingušsko',
    'ruirk': 'Irkutská oblast',
    'ruiva': 'Ivanovská oblast',
    'rukam': 'Kamčatský kraj',
    'rukb': 'Kabardsko-Balkarsko',
    'rukc': 'Karačajevsko-Čerkesko',
    'rukda': 'Krasnodarský kraj',
    'rukem': 'Kemerovská oblast',
    'rukgd': 'Kaliningradská oblast',
    'rukgn': 'Kurganská oblast',
    'rukha': 'Chabarovský kraj',
    'rukhm': 'Chantymansijský autonomní okruh - Jugra',
    'rukir': 'Kirovská oblast',
    'rukk': 'Chakasie',
    'rukl': 'Kalmycko',
    'ruklu': 'Kalužská oblast',
    'ruko': 'Republika Komi',
    'rukos': 'Kostromská oblast',
    'rukr': 'Republika Karélie',
    'rukrs': 'Kurská oblast',
    'rukya': 'Krasnojarský kraj',
    'rulen': 'Leningradská oblast',
    'rulip': 'Lipecká oblast',
    'rumag': 'Magadanská oblast',
    'rume': 'Marij El',
    'rumo': 'Mordvinsko',
    'rumos': 'Moskevská oblast',
    'rumow': 'Moskva',
    'rumur': 'Murmanská oblast',
    'runen': 'Něnecký autonomní okruh',
    'rungr': 'Novgorodská oblast',
    'runiz': 'Nižněnovgorodská oblast',
    'runvs': 'Novosibirská oblast',
    'ruoms': 'Omská oblast',
    'ruore': 'Orenburská oblast',
    'ruorl': 'Orelská oblast',
    'ruper': 'Permský kraj',
    'rupnz': 'Penzenská oblast',
    'rupri': 'Přímořský kraj',
    'rupsk': 'Pskovská oblast',
    'ruros': 'Rostovská oblast',
    'rurya': 'Rjazaňská oblast',
    'rusa': 'Sacha',
    'rusak': 'Sachalinská oblast',
    'rusam': 'Samarská oblast',
    'rusar': 'Saratovská oblast',
    'ruse': 'Severní Osetie-Alanie',
    'rusmo': 'Smolenská oblast',
    'ruspe': 'Petrohrad',
    'rusta': 'Stavropolský kraj',
    'rusve': 'Sverdlovská oblast',
    'ruta': 'Tatarstán',
    'rutam': 'Tambovská oblast',
    'rutom': 'Tomská oblast',
    'rutul': 'Tulská oblast',
    'rutve': 'Tverská oblast',
    'ruty': 'Tuva',
    'rutyu': 'Ťumeňská oblast',
    'ruud': 'Udmurtsko',
    'ruuly': 'Uljanovská oblast',
    'ruvgg': 'Volgogradská oblast',
    'ruvla': 'Vladimirská oblast',
    'ruvlg': 'Vologdská oblast',
    'ruvor': 'Voroněžská oblast',
    'ruyan': 'Jamalo-něnecký autonomní okruh',
    'ruyar': 'Jaroslavská oblast',
    'ruyev': 'Židovská autonomní oblast',
    'ruzab': 'Zabajkalský kraj',
    'rw01': 'Kigali',
    'rw02': 'Východní provincie',
    'rw03': 'Severní provincie',
    'rw04': 'Západní provincie',
    'rw05': 'Jižní provincie',
    'sa07': 'Tabúcká provincie',
    'sa09': 'Džižan',
    'sa10': 'Provincie Nadžrán',
    'sa14': 'Asír',
    'sbce': 'Centrální provincie',
    'sbct': 'Honiara',
    'sc15': 'La Digue',
    'sdgd': 'Al Qadarif',
    'sdks': 'Jižní Kordofán',
    'sdnb': 'Modrý Nil',
    'seab': 'Stockholm',
    'seac': 'Västerbotten',
    'sebd': 'Norrbotten',
    'sec': 'Uppsala',
    'sed': 'Södermanland',
    'see': 'Östergötland',
    'sef': 'Jönköping',
    'seg': 'Kronoberg',
    'seh': 'Kalmar',
    'sei': 'Gotland',
    'sem': 'Skåne',
    'sen': 'Halland',
    'seo': 'Västra Götaland',
    'set': 'Örebro',
    'seu': 'Västmanlan',
    'sew': 'Dalarna',
    'sex': 'Gävleborg',
    'sey': 'Västernorrland County',
    'sez': 'Jämtland',
    'shac': 'Ascension',
    'shhl': 'Svatá Helena',
    'si001': 'Občina Ajdovščina',
    'si002': 'Občina Beltinci',
    'si003': 'Občina Bled',
    'si004': 'Občina Bohinj',
    'si005': 'Občina Borovnica',
    'si006': 'Občina Bovec',
    'si007': 'Občina Brda',
    'si008': 'Občina Brezovica',
    'si009': 'Občina Brežice',
    'si010': 'Občina Tišina',
    'si011': 'Městská občina Celje',
    'si012': 'Občina Cerklje na Gorenjskem',
    'si013': 'Občina Cerknica',
    'si014': 'Občina Cerkno',
    'si015': 'Občina Črenšovci',
    'si016': 'Občina Črna na Koroškem',
    'si017': 'Občina Črnomelj',
    'si018': 'Občina Destrnik',
    'si019': 'Občina Divača',
    'si020': 'Občina Dobrepolje',
    'si021': 'Občina Dobrova-Polhov Gradec',
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
    'si035': 'Občina Hrpelje-Kozina',
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
    'si050': 'Městská občina Koper',
    'si051': 'Občina Kozje',
    'si052': 'Městská občina Kranj',
    'si053': 'Občina Kranjska Gora',
    'si054': 'Občina Krško',
    'si055': 'Občina Kungota',
    'si056': 'Občina Kuzma',
    'si057': 'Laško',
    'si058': 'Občina Lenart',
    'si059': 'Občina Lendava',
    'si060': 'Občina Litija',
    'si061': 'Městská občina Lublaň',
    'si062': 'Občina Ljubno',
    'si063': 'Občina Ljutomer',
    'si064': 'Občina Logatec',
    'si065': 'Občina Loška dolina',
    'si066': 'Občina Loški Potok',
    'si067': 'Občina Luče',
    'si068': 'Občina Lukovica',
    'si069': 'Občina Majšperk',
    'si070': 'Městská občina Maribor',
    'si071': 'Občina Medvode',
    'si072': 'Občina Mengeš',
    'si073': 'Občina Metlika',
    'si074': 'Občina Mežica',
    'si075': 'Občina Miren-Kostanjevica',
    'si076': 'Občina Mislinja',
    'si077': 'Občina Moravče',
    'si078': 'Občina Moravske Toplice',
    'si079': 'Občina Mozirje',
    'si080': 'Městská občina Murska Sobota',
    'si081': 'Občina Muta',
    'si082': 'Občina Naklo',
    'si083': 'Občina Nazarje',
    'si084': 'Městská občina Nova Gorica',
    'si085': 'Městská občina Novo mesto',
    'si086': 'Občina Odranci',
    'si087': 'Občina Ormož',
    'si088': 'Občina Osilnica',
    'si089': 'Občina Pesnica',
    'si090': 'Občina Piran',
    'si091': 'Občina Pivka',
    'si092': 'Občina Podčetrtek',
    'si093': 'Občina Podvelka',
    'si094': 'Občina Postojna',
    'si095': 'Občina Preddvor',
    'si096': 'Městská občina Ptuj',
    'si097': 'Občina Puconci',
    'si098': 'Občina Rače-Fram',
    'si099': 'Občina Radeče',
    'si100': 'Občina Radenci',
    'si101': 'Občina Radlje ob Dravi',
    'si102': 'Občina Radovljica',
    'si103': 'Občina Ravne na Koroškem',
    'si104': 'Občina Ribnica',
    'si105': 'Občina Rogašovci',
    'si106': 'Občina Rogaška Slatina',
    'si107': 'Občina Rogatec',
    'si108': 'Občina Ruše',
    'si109': 'Občina Semič',
    'si110': 'Občina Sevnica',
    'si111': 'Občina Sežana',
    'si112': 'Městská občina Slovenj Gradec',
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
    'si133': 'Městská občina Velenje',
    'si134': 'Občina Velike Lašče',
    'si135': 'Občina Videm',
    'si136': 'Občina Vipava',
    'si137': 'Občina Vitanje',
    'si138': 'Občina Vodice',
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
    'si151': 'Občina Braslovče',
    'si152': 'Občina Cankova',
    'si153': 'Občina Cerkvenjak',
    'si154': 'Občina Dobje',
    'si155': 'Občina Dobrna',
    'si156': 'Občina Dobrovnik',
    'si157': 'Občina Dolenjske Toplice',
    'si158': 'Občina Grad',
    'si159': 'Občina Hajdina',
    'si160': 'Občina Hoče-Slivnica',
    'si161': 'Občina Hodoš',
    'si162': 'Občina Horjul',
    'si163': 'Občina Jezersko',
    'si164': 'Občina Komenda',
    'si165': 'Občina Kostel',
    'si166': 'Občina Križevci',
    'si167': 'Občina Lovrenc na Pohorju',
    'si168': 'Občina Markovci',
    'si169': 'Občina Miklavž na Dravskem Polju',
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
    'si181': 'Občina Sveta Ana',
    'si182': 'Občina Sveti Andraž v Slovenskih goricah',
    'si183': 'Občina Šempeter-Vrtojba',
    'si184': 'Občina Tabor',
    'si185': 'Občina Trnovska vas',
    'si186': 'Občina Trzin',
    'si187': 'Občina Velika Polana',
    'si188': 'Občina Veržej',
    'si189': 'Občina Vransko',
    'si190': 'Žalec',
    'si191': 'Občina Žetale',
    'si192': 'Občina Žirovnica',
    'si193': 'Občina Žužemberk',
    'si194': 'Občina Šmartno pri Litiji',
    'si195': 'Občina Apače',
    'si196': 'Občina Cirkulane',
    'si197': 'Občina Kostanjevica na Krki',
    'si198': 'Občina Makole',
    'si199': 'Občina Mokronog-Trebelno',
    'si200': 'Občina Poljčane',
    'si201': 'Občina Renče-Vogrsko',
    'si202': 'Občina Središče ob Dravi',
    'si203': 'Občina Straža',
    'si204': 'Občina Sveta Trojica v Slovenskih goricah',
    'si205': 'Občina Sveti Tomaž',
    'si206': 'Občina Šmarješke Toplice',
    'si207': 'Občina Gorje',
    'si208': 'Občina Log-Dragomer',
    'si209': 'Občina Rečica ob Savinji',
    'si210': 'Občina Sveti Jurij v Slovenskih goricah',
    'si211': 'Občina Šentrupert',
    'si212': 'Občina Mirna',
    'si213': 'Občina Ankaran',
    'skbc': 'Banskobystrický kraj',
    'skbl': 'Bratislavský kraj',
    'skki': 'Košický kraj',
    'skni': 'Nitranský kraj',
    'skpv': 'Prešovský kraj',
    'skta': 'Trnavský kraj',
    'sktc': 'Trenčínský kraj',
    'skzi': 'Žilinský kraj',
    'sm01': 'Acquaviva',
    'sm02': 'Chiesanuova',
    'sm03': 'Domagnano',
    'sm04': 'Faetano',
    'sm05': 'Fiorentino',
    'sm06': 'Borgo Maggiore',
    'sm07': 'San Marino',
    'sm08': 'Montegiardino',
    'sm09': 'Serravalle',
    'sndb': 'Diourbelský kraj',
    'snkd': 'Kolda',
    'snlg': 'Louga',
    'sntc': 'Tambacounda',
    'snzg': 'Ziguinchor',
    'soaw': 'Awdal',
    'soge': 'Gedo',
    'sojh': 'Jižní Džuba',
    'sosa': 'Sanaag',
    'soso': 'Sool',
    'soto': 'Togdheer',
    'srcr': 'Coronie',
    'svah': 'Sonsonate',
    'svli': 'La Libertad',
    'svsa': 'Santa Ana (departement)',
    'svso': 'Sonsonate²',
    'svss': 'San Salvador',
    'sydr': 'Guvernorát Dar’á',
    'sydy': 'Guvernorát Dajr az-Zaur',
    'syha': 'Guvernorát Hasaka',
    'syhi': 'Guvernorát Homs',
    'syhl': 'Aleppská muháfaza',
    'syhm': 'Hamá',
    'syid': 'Guvernorát Idlib',
    'syla': 'Guvernorát Latákia',
    'syqu': 'Guvernorát Kunejtra',
    'syra': 'Guvernorát Rakka',
    'syrd': 'Ríf Dimašq',
    'sysu': 'Guvernorát Suvajda',
    'syta': 'Guvernorát Tartús',
    'szhh': 'Hhohho',
    'tdba': 'Batha',
    'tdbg': 'Barh El Gazel',
    'tdbo': 'Borkou',
    'tdcb': 'Chari-Baguirmi',
    'tdgr': 'Guéra',
    'tdnd': 'N’Djamena',
    'tdsa': 'Salamat',
    'tdwf': 'Wadi Fira',
    'th10': 'Bangkok',
    'th12': 'Nonthaburi',
    'th20': 'Čonburi',
    'th21': 'Rayong',
    'th50': 'Čiang Mai',
    'th65': 'Phitsanulok',
    'th81': 'Krabi',
    'th82': 'Provincie Phang Nga',
    'th83': 'Phuket',
    'ths': 'Pattaya',
    'tjdu': 'Dušanbe',
    'tjgb': 'Horský Badachšán',
    'tjkt': 'Chatlonský vilájet',
    'tjra': 'Centrálně spravovaná oblast',
    'tjsu': 'Sogdijský vilájet',
    'tloe': 'Oecusse',
    'tma': 'Ahalský region',
    'tms': 'Ašchabad',
    'tn11': 'Tuniský guvernorát',
    'to04': 'Tongatapu',
    'to05': 'Vava’u',
    'tr01': 'Adana',
    'tr02': 'Adıyamanská provincie',
    'tr03': 'Provincie Afyonkarahisar',
    'tr04': 'Ağrıská provincie',
    'tr05': 'Amasyjská provincie',
    'tr06': 'Ankarská provincie',
    'tr07': 'Antalijská provincie',
    'tr08': 'Artvinská provincie',
    'tr09': 'Aydınská provincie',
    'tr10': 'Balıkesirská provincie',
    'tr11': 'Bilecikská provincie',
    'tr12': 'Bingölská provincie',
    'tr13': 'Bitliská provincie',
    'tr14': 'Bolská provincie',
    'tr15': 'Burdurská provincie',
    'tr16': 'Burská provincie',
    'tr17': 'Çanakkale (provincie)',
    'tr18': 'Çankırská provincie',
    'tr19': 'Çorumská provincie',
    'tr20': 'Denizliská provincie',
    'tr21': 'Diyarbakırská provincie',
    'tr22': 'Edirneská provincie',
    'tr23': 'Elâzığ (provincie)',
    'tr24': 'Erzincanská provincie',
    'tr25': 'Erzurum',
    'tr26': 'Eskişehir',
    'tr27': 'Gaziantepská provincie',
    'tr28': 'Giresunská provincie',
    'tr29': 'Gümüşhanská provincie',
    'tr30': 'Hakkarijská provincie',
    'tr31': 'Hatayská provincie',
    'tr32': 'Ispartská provincie',
    'tr33': 'Mersinská provincie',
    'tr34': 'Istanbulská provincie',
    'tr35': 'Izmirská provincie',
    'tr36': 'Karská provincie',
    'tr37': 'Kastamonská provincie',
    'tr38': 'Kayseri',
    'tr39': 'Kırklarelská provincie',
    'tr40': 'Kırşehirská provincie',
    'tr41': 'Kocaeliská provincie',
    'tr42': 'Konyanská provincie',
    'tr43': 'Kütahyanská provincie',
    'tr44': 'Malatya',
    'tr45': 'Manisa',
    'tr46': 'Kahramanmaraşská provincie',
    'tr47': 'Mardinská provincie',
    'tr48': 'Muğlanská provincie',
    'tr49': 'Muşská provincie',
    'tr50': 'Nevşehirská provincie',
    'tr51': 'Niğdská provincie',
    'tr52': 'Orduská provincie',
    'tr53': 'Rizenská provincie',
    'tr54': 'Sakaryjská provincie',
    'tr55': 'Samsunská provincie',
    'tr56': 'Siirtská provincie',
    'tr57': 'Sinop (provincie)',
    'tr58': 'Sivaská provincie',
    'tr59': 'Tekirdağská provincie',
    'tr60': 'Tokatská provincie',
    'tr61': 'Trabzonská provincie',
    'tr62': 'Tuncelská provincie',
    'tr63': 'Şanlıurfská provincie',
    'tr64': 'Uşacká provincie',
    'tr65': 'Vanská provincie',
    'tr66': 'Yozgatská provincie',
    'tr67': 'Zonguldakská provincie',
    'tr68': 'Aksarayská provincie',
    'tr69': 'Bayburtská provincie',
    'tr70': 'Karamanská provincie',
    'tr71': 'Kırıkkalská provincie',
    'tr72': 'Batman',
    'tr73': 'Şırnakská provincie',
    'tr74': 'Bartınská provincie',
    'tr75': 'Ardahanská provincie',
    'tr76': 'Iğdırská provincie',
    'tr77': 'Yalovská provincie',
    'tr78': 'Karabükská provincie',
    'tr79': 'Kiliská provincie',
    'tr80': 'Osmanijská provincie',
    'tr81': 'Düzcská provincie',
    'ttcha': 'Chaguanas',
    'ttpos': 'Port of Spain',
    'ttsfo': 'San Fernando',
    'tttob': 'Tobago',
    'tvfun': 'Funafuti',
    'tvnit': 'Niutao',
    'tvnkf': 'Nukufetau',
    'tvnkl': 'Nukulaelae',
    'tvnma': 'Nanumea',
    'tvnmg': 'Nanumaga',
    'tvnui': 'Nui',
    'tvvai': 'Vaitupu',
    'twcha': 'Okres Čang-chua',
    'twcyi': 'Okres Ťia-i',
    'twcyq': 'Ťia-i',
    'twhsq': 'Okres Sin-ču',
    'twhsz': 'Sin-ču',
    'twhua': 'Okres Chua-lien',
    'twila': 'Okres I-lan',
    'twkee': 'Ťi-lung',
    'twkhh': 'Kao-siung',
    'twkin': 'Okres Ťin-men',
    'twlie': 'Okres Lien-ťiang',
    'twmia': 'Okres Miao-li',
    'twnan': 'Okres Nan-tchou',
    'twnwt': 'Nová Tchaj-pej',
    'twpen': 'Okres Pcheng-chu',
    'twpif': 'Okres Pching-tung',
    'twtao': 'Okres Tchao-jüan',
    'twtnn': 'Tchaj-nan',
    'twtpe': 'Tchaj-pej',
    'twttt': 'Okres Tchaj-tung',
    'twtxg': 'Tchaj-čung',
    'twyun': 'Okres Jün-lin',
    'ua05': 'Vinnycká oblast',
    'ua07': 'Volyňská oblast',
    'ua09': 'Luhanská oblast',
    'ua12': 'Dněpropetrovská oblast',
    'ua14': 'Doněcká oblast',
    'ua18': 'Žytomyrská oblast',
    'ua21': 'Zakarpatská oblast',
    'ua23': 'Záporožská oblast',
    'ua26': 'Ivanofrankivská oblast',
    'ua30': 'Kyjev',
    'ua32': 'Kyjevská oblast',
    'ua35': 'Kirovohradská oblast',
    'ua40': 'Sevastopol',
    'ua43': 'Autonomní republika Krym',
    'ua46': 'Lvovská oblast',
    'ua48': 'Nikolajevská oblast',
    'ua51': 'Oděská oblast',
    'ua53': 'Poltavská oblast',
    'ua56': 'Rovenská oblast',
    'ua59': 'Sumská oblast',
    'ua61': 'Ternopilská oblast',
    'ua63': 'Charkovská oblast',
    'ua65': 'Chersonská oblast',
    'ua68': 'Chmelnycká oblast',
    'ua71': 'Čerkaská oblast',
    'ua74': 'Černihivská oblast',
    'ua77': 'Černovická oblast',
    'um67': 'Johnstonův atol',
    'um71': 'Midway',
    'um76': 'Navassa',
    'um79': 'Wake',
    'um81': 'Bakerův ostrov',
    'um84': 'Howlandův ostrov',
    'um86': 'Jarvisův ostrov',
    'um89': 'Kingmanův útes',
    'um95': 'Palmyra',
    'usak': 'Aljaška',
    'usal': 'Alabama',
    'usar': 'Arkansas',
    'usaz': 'Arizona',
    'usca': 'Kalifornie',
    'usco': 'Colorado',
    'usct': 'Connecticut',
    'usdc': 'Washington, D.C.',
    'usde': 'Delaware',
    'usfl': 'Florida',
    'usga': 'Georgie',
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
    'usnc': 'Severní Karolína',
    'usnd': 'Severní Dakota',
    'usne': 'Nebraska',
    'usnh': 'New Hampshire',
    'usnj': 'New Jersey',
    'usnm': 'Nové Mexiko',
    'usnv': 'Nevada',
    'usny': 'New York',
    'usoh': 'Ohio',
    'usok': 'Oklahoma',
    'usor': 'Oregon',
    'uspa': 'Pensylvánie',
    'usri': 'Rhode Island',
    'ussc': 'Jižní Karolína',
    'ussd': 'Jižní Dakota',
    'ustn': 'Tennessee',
    'ustx': 'Texas',
    'usut': 'Utah',
    'usva': 'Virginie',
    'usvt': 'Vermont',
    'uswa': 'Washington',
    'uswi': 'Wisconsin',
    'uswv': 'Západní Virginie',
    'uswy': 'Wyoming',
    'uyla': 'Lavalleja',
    'uymo': 'Montevideo',
    'uzqr': 'Karakalpakstán',
    'uzsu': 'Surchandarijský kraj',
    'uztk': 'Taškent',
    'veb': 'Anzoátegui',
    'vec': 'Apure',
    'ved': 'Aragua',
    'vee': 'Barinas',
    'vef': 'Bolívar',
    'veg': 'Carabobo',
    'vek': 'Lara',
    'vem': 'Miranda',
    'ven': 'Monagas',
    'veo': 'Nueva Esparta',
    'ves': 'Táchira',
    'vet': 'Trujillo',
    'vev': 'Zulia',
    'vew': 'Federální dependence',
    'vey': 'Delta Amacuro',
    'vez': 'Amazonas',
    'vn01': 'Lai Chau',
    'vn02': 'Provincie Lao Cai',
    'vn03': 'Ha Giang (provincie)',
    'vn04': 'Cao Bang',
    'vn05': 'Son La',
    'vn06': 'Yen Bai',
    'vn07': 'Tuyên Quang',
    'vn09': 'Lang Son',
    'vn13': 'Quang Ninh',
    'vn14': 'Hoa Binh',
    'vn18': 'Ninh Binh',
    'vn20': 'Thai Binh',
    'vn21': 'Thanh Hoa',
    'vn22': 'Nghệ An',
    'vn23': 'Ha Tinh',
    'vn24': 'Quang Binh',
    'vn25': 'Quang Tri',
    'vn26': 'Thua Thien-Hue',
    'vn27': 'Quảng Nam',
    'vn28': 'Kon Tum',
    'vn29': 'Quảng Ngãi',
    'vn30': 'Gia Lai',
    'vn31': 'Binh Dinh',
    'vn32': 'Phu Yen',
    'vn33': 'Dak Lak',
    'vn34': 'Khanh Hoa',
    'vn35': 'Lam Dong',
    'vn36': 'Ninh Thuan',
    'vn37': 'Tay Ninh',
    'vn39': 'Dong Nai',
    'vn40': 'Binh Thuan',
    'vn41': 'Long An',
    'vn43': 'Ba Ria-Vung Tau',
    'vn44': 'An Giang',
    'vn45': 'Dong Thap',
    'vn46': 'Tien Giang',
    'vn47': 'Kien Giang',
    'vn49': 'Vinh Long',
    'vn50': 'Ben Tre',
    'vn51': 'Tra Vinh',
    'vn52': 'Soc Trang',
    'vn53': 'Bac Kan',
    'vn54': 'Bac Giang',
    'vn55': 'Bac Lieu',
    'vn56': 'Bac Ninh',
    'vn57': 'Binh Duong',
    'vn58': 'Binh Phuoc',
    'vn59': 'Cà Mau',
    'vn61': 'Hải Dương',
    'vn63': 'Ha Nam',
    'vn66': 'Hung Yen',
    'vn67': 'Nam Định',
    'vn68': 'Phu Tho',
    'vn69': 'Thai Nguyen',
    'vn70': 'Vinh Phuc',
    'vn71': 'Dien Bien',
    'vn72': 'Đắk Nông',
    'vn73': 'Hậu Giang',
    'vnct': 'Can Tho',
    'vndn': 'Danang',
    'vnhn': 'Hanoj',
    'vnhp': 'Haiphong',
    'vnsg': 'Ho Či Minovo Město',
    'vumap': 'Malampa',
    'vupam': 'Penama',
    'wfal': 'Alo',
    'wfsg': 'Sigave',
    'wfuv': 'Uvea',
    'yeab': 'Abján',
    'yehd': 'Guvernorát Hadramaut',
    'yesa': 'San’á',
    'yesd': 'Provincie Sa’ada',
    'zaec': 'Východní Kapsko',
    'zafs': 'Svobodný stát',
    'zagp': 'Gauteng',
    'zakzn': 'KwaZulu-Natal',
    'zalp': 'Limpopo',
    'zamp': 'Mpumalanga',
    'zanc': 'Severní Kapsko',
    'zanw': 'Severozápadní provincie',
    'zawc': 'Západní Kapsko',
    'zm02': 'Centrální provincie (Zambie)',
    'zm04': 'Provincie Luapula',
    'zm08': 'Copperbelt',
    'zwma': 'Provincie Manica',
  };
}

class CurrenciesCs extends Currencies {
  const CurrenciesCs._(super.cld);

  static const _adp = Currency(_cld, 'ADP', 'andorrská peseta',
      one: 'andorrská peseta',
      few: 'andorrské pesety',
      many: 'andorrské pesety',
      other: 'andorrských peset');
  static const _aed = Currency(_cld, 'AED', 'SAE dirham',
      one: 'SAE dirham',
      few: 'SAE dirhamy',
      many: 'SAE dirhamu',
      other: 'SAE dirhamů');
  static const _afa = Currency(_cld, 'AFA', 'afghánský afghán (1927–2002)',
      one: 'afghánský afghán (1927–2002)',
      few: 'afghánské afghány (1927–2002)',
      many: 'afghánského afghánu (1927–2002)',
      other: 'afghánských afghánů (1927–2002)');
  static const _afn = Currency(_cld, 'AFN', 'afghánský afghán',
      one: 'afghánský afghán',
      few: 'afghánské afghány',
      many: 'afghánského afghánu',
      other: 'afghánských afghánů',
      symbolNarrow: '؋');
  static const _alk = Currency(_cld, 'ALK', 'albánský lek (1946–1965)',
      one: 'albánský lek (1946–1965)',
      few: 'albánské leky (1946–1965)',
      many: 'albánského leku (1946–1965)',
      other: 'albánských leků (1946–1965)');
  static const _all = Currency(_cld, 'ALL', 'albánský lek',
      one: 'albánský lek',
      few: 'albánské leky',
      many: 'albánského leku',
      other: 'albánských leků');
  static const _amd = Currency(_cld, 'AMD', 'arménský dram',
      one: 'arménský dram',
      few: 'arménské dramy',
      many: 'arménského dramu',
      other: 'arménských dramů',
      symbolNarrow: '֏');
  static const _ang = Currency(_cld, 'ANG', 'nizozemskoantilský gulden',
      one: 'nizozemskoantilský gulden',
      few: 'nizozemskoantilské guldeny',
      many: 'nizozemskoantilského guldenu',
      other: 'nizozemskoantilských guldenů');
  static const _aoa = Currency(_cld, 'AOA', 'angolská kwanza',
      one: 'angolská kwanza',
      few: 'angolské kwanzy',
      many: 'angolské kwanzy',
      other: 'angolských kwanz',
      symbolNarrow: 'Kz');
  static const _aok = Currency(_cld, 'AOK', 'angolská kwanza (1977–1991)',
      one: 'angolská kwanza (1977–1991)',
      few: 'angolské kwanzy (1977–1991)',
      many: 'angolské kwanzy (1977–1991)',
      other: 'angolských kwanz (1977–1991)');
  static const _aon = Currency(_cld, 'AON', 'angolská kwanza (1990–2000)',
      one: 'angolská kwanza (1990–2000)',
      few: 'angolské kwanzy (1990–2000)',
      many: 'angolské kwanzy (1990–2000)',
      other: 'angolských kwanz (1990–2000)');
  static const _aor = Currency(_cld, 'AOR', 'angolská kwanza (1995–1999)',
      one: 'angolská nový kwanza (1995–1999)',
      few: 'angolská kwanza (1995–1999)',
      many: 'angolské kwanzy (1995–1999)',
      other: 'angolských kwanz (1995–1999)');
  static const _ara = Currency(_cld, 'ARA', 'argentinský austral',
      one: 'argentinský austral',
      few: 'argentinské australy',
      many: 'argentinského australu',
      other: 'argentinských australů');
  static const _arl = Currency(_cld, 'ARL', 'argentinské peso ley (1970–1983)',
      one: 'argentinské peso ley (1970–1983)',
      few: 'argentinská pesa ley (1970–1983)',
      many: 'argentinského pesa ley (1970–1983)',
      other: 'argentinských pes ley (1970–1983)');
  static const _arm = Currency(_cld, 'ARM', 'argentinské peso (1881–1970)',
      one: 'argentinské peso (1881–1970)',
      few: 'argentinská pesa (1881–1970)',
      many: 'argentinského pesa (1881–1970)',
      other: 'argentinských pes (1881–1970)');
  static const _arp = Currency(_cld, 'ARP', 'argentinské peso (1983–1985)',
      one: 'argentinské peso (1983–1985)',
      few: 'argentinská pesa (1983–1985)',
      many: 'argentinského pesa (1983–1985)',
      other: 'argentinských pes (1983–1985)');
  static const _ars = Currency(_cld, 'ARS', 'argentinské peso',
      one: 'argentinské peso',
      few: 'argentinská pesa',
      many: 'argentinského pesa',
      other: 'argentinských pes',
      symbolNarrow: r'$');
  static const _ats = Currency(_cld, 'ATS', 'rakouský šilink',
      one: 'rakouský šilink',
      few: 'rakouské šilinky',
      many: 'rakouského šilinku',
      other: 'rakouských šilinků');
  static const _aud = Currency(_cld, 'AUD', 'australský dolar',
      one: 'australský dolar',
      few: 'australské dolary',
      many: 'australského dolaru',
      other: 'australských dolarů',
      symbol: r'AU$',
      symbolNarrow: r'$');
  static const _awg = Currency(_cld, 'AWG', 'arubský zlatý',
      one: 'arubský zlatý',
      few: 'arubské zlaté',
      many: 'arubského zlatého',
      other: 'arubských zlatých');
  static const _azm = Currency(_cld, 'AZM', 'ázerbájdžánský manat (1993–2006)',
      one: 'ázerbájdžánský manat (1993–2006)',
      few: 'ázerbájdžánské manaty (1993–2006)',
      many: 'ázerbájdžánského manatu (1993–2006)',
      other: 'ázerbájdžánských manatů (1993–2006)');
  static const _azn = Currency(_cld, 'AZN', 'ázerbájdžánský manat',
      one: 'ázerbájdžánský manat',
      few: 'ázerbájdžánské manaty',
      many: 'ázerbájdžánského manatu',
      other: 'ázerbájdžánských manatů',
      symbolNarrow: '₼');
  static const _bad = Currency(_cld, 'BAD', 'bosenský dinár (1992–1994)',
      one: 'bosenský dinár (1992–1994)',
      few: 'bosenské dináry (1992–1994)',
      many: 'bosenského dináru (1992–1994)',
      other: 'bosenských dinárů (1992–1994)');
  static const _bam = Currency(_cld, 'BAM', 'bosenská konvertibilní marka',
      one: 'bosenská konvertibilní marka',
      few: 'bosenské konvertibilní marky',
      many: 'bosenské konvertibilní marky',
      other: 'bosenských konvertibilních marek',
      symbolNarrow: 'KM');
  static const _ban = Currency(_cld, 'BAN', 'bosenský nový dinár (1994–1997)',
      one: 'bosenský nový dinár (1994–1997)',
      few: 'bosenské nové dináry (1994–1997)',
      many: 'bosenského nového dináru (1994–1997)',
      other: 'bosenských nových dinárů (1994–1997)');
  static const _bbd = Currency(_cld, 'BBD', 'barbadoský dolar',
      one: 'barbadoský dolar',
      few: 'barbadoské dolary',
      many: 'barbadoského dolaru',
      other: 'barbadoských dolarů',
      symbolNarrow: r'$');
  static const _bdt = Currency(_cld, 'BDT', 'bangladéšská taka',
      one: 'bangladéšská taka',
      few: 'bangladéšské taky',
      many: 'bangladéšské taky',
      other: 'bangladéšských tak',
      symbolNarrow: '৳');
  static const _bec = Currency(_cld, 'BEC', 'belgický konvertibilní frank',
      one: 'belgický konvertibilní frank',
      few: 'belgické konvertibilní franky',
      many: 'belgického konvertibilního franku',
      other: 'belgických konvertibilních franků');
  static const _bef = Currency(_cld, 'BEF', 'belgický frank',
      one: 'belgický frank',
      few: 'belgické franky',
      many: 'belgického franku',
      other: 'belgických franků');
  static const _bel = Currency(_cld, 'BEL', 'belgický finanční frank',
      one: 'belgický finanční frank',
      few: 'belgické finanční franky',
      many: 'belgického finančního franku',
      other: 'belgických finančních franků');
  static const _bgl = Currency(_cld, 'BGL', 'bulharský tvrdý leva',
      one: 'bulharský tvrdý leva',
      few: 'bulharské tvrdé leva',
      many: 'bulharského tvrdého leva',
      other: 'bulharských tvrdých leva');
  static const _bgm = Currency(_cld, 'BGM', 'bulharský socialistický leva',
      one: 'bulharský socialistický leva',
      few: 'bulharské socialistické leva',
      many: 'bulharského socialistického leva',
      other: 'bulharských socialistických leva');
  static const _bgn = Currency(_cld, 'BGN', 'bulharský leva',
      one: 'bulharský leva',
      few: 'bulharské leva',
      many: 'bulharského leva',
      other: 'bulharských leva');
  static const _bgo = Currency(_cld, 'BGO', 'bulharský lev (1879–1952)',
      one: 'bulharský lev (1879–1952)',
      few: 'bulharské leva (1879–1952)',
      many: 'bulharského leva (1879–1952)',
      other: 'bulharských leva (1879–1952)');
  static const _bhd = Currency(_cld, 'BHD', 'bahrajnský dinár',
      one: 'bahrajnský dinár',
      few: 'bahrajnské dináry',
      many: 'bahrajnského dináru',
      other: 'bahrajnských dinárů');
  static const _bif = Currency(_cld, 'BIF', 'burundský frank',
      one: 'burundský frank',
      few: 'burundské franky',
      many: 'burundského franku',
      other: 'burundských franků');
  static const _bmd = Currency(_cld, 'BMD', 'bermudský dolar',
      one: 'bermudský dolar',
      few: 'bermudské dolary',
      many: 'bermudského dolaru',
      other: 'bermudských dolarů',
      symbolNarrow: r'$');
  static const _bnd = Currency(_cld, 'BND', 'brunejský dolar',
      one: 'brunejský dolar',
      few: 'brunejské dolary',
      many: 'brunejského dolaru',
      other: 'brunejských dolarů',
      symbolNarrow: r'$');
  static const _bob = Currency(_cld, 'BOB', 'bolivijský boliviano',
      one: 'bolivijský boliviano',
      few: 'bolivijské bolivianos',
      many: 'bolivijského boliviana',
      other: 'bolivijských bolivianos',
      symbolNarrow: 'Bs');
  static const _bol = Currency(_cld, 'BOL', 'bolivijský boliviano (1863–1963)',
      one: 'bolivijský boliviano (1863–1963)',
      few: 'bolivijské bolivianos (1863–1963)',
      many: 'bolivijského boliviana (1863–1963)',
      other: 'bolivijských bolivianos (1863–1963)');
  static const _bop = Currency(_cld, 'BOP', 'bolivijské peso',
      one: 'bolivijské peso',
      few: 'bolivijská pesa',
      many: 'bolivijského pesa',
      other: 'bolivijských pes');
  static const _bov = Currency(_cld, 'BOV', 'bolivijský mvdol',
      one: 'bolivijský mvdol',
      few: 'bolivijské mvdoly',
      many: 'bolivijského mvdolu',
      other: 'bolivijských mvdolů');
  static const _brb = Currency(
      _cld, 'BRB', 'brazilské nové cruzeiro (1967–1986)',
      one: 'brazilské nové cruzeiro (1967–1986)',
      few: 'brazilská nová cruzeira (1967–1986)',
      many: 'brazilského nového cruzeira (1967–1986)',
      other: 'brazilských nových cruzeir (1967–1986)');
  static const _brc = Currency(_cld, 'BRC', 'brazilské cruzado (1986–1989)',
      one: 'brazilské cruzado (1986–1989)',
      few: 'brazilská cruzada (1986–1989)',
      many: 'brazilského cruzada (1986–1989)',
      other: 'brazilských cruzad (1986–1989)');
  static const _bre = Currency(_cld, 'BRE', 'brazilské cruzeiro (1990–1993)',
      one: 'brazilské cruzeiro (1990–1993)',
      few: 'brazilská cruzeira (1990–1993)',
      many: 'brazilského cruzeira (1990–1993)',
      other: 'brazilských cruzeir (1990–1993)');
  static const _brl = Currency(_cld, 'BRL', 'brazilský real',
      one: 'brazilský real',
      few: 'brazilské realy',
      many: 'brazilského realu',
      other: 'brazilských realů',
      symbol: r'R$',
      symbolNarrow: r'R$');
  static const _brn = Currency(
      _cld, 'BRN', 'brazilské nové cruzado (1989–1990)',
      one: 'brazilské nové cruzado (1989–1990)',
      few: 'brazilská nová cruzada (1989–1990)',
      many: 'brazilského nového cruzada (1989–1990)',
      other: 'brazilských nových cruzad (1989–1990)');
  static const _brr = Currency(_cld, 'BRR', 'brazilské cruzeiro (1993–1994)',
      one: 'brazilské cruzeiro (1993–1994)',
      few: 'brazilská cruzeira (1993–1994)',
      many: 'brazilského cruzeira (1993–1994)',
      other: 'brazilských cruzeir (1993–1994)');
  static const _brz = Currency(_cld, 'BRZ', 'brazilské cruzeiro (1942–1967)',
      one: 'brazilské cruzeiro (1942–1967)',
      few: 'brazilská cruzeira (1942–1967)',
      many: 'brazilského cruzeira (1942–1967)',
      other: 'brazilských cruzeir (1942–1967)');
  static const _bsd = Currency(_cld, 'BSD', 'bahamský dolar',
      one: 'bahamský dolar',
      few: 'bahamské dolary',
      many: 'bahamského dolaru',
      other: 'bahamských dolarů',
      symbolNarrow: r'$');
  static const _btn = Currency(_cld, 'BTN', 'bhútánský ngultrum',
      one: 'bhútánský ngultrum',
      few: 'bhútánské ngultrumy',
      many: 'bhútánského ngultrumu',
      other: 'bhútánských ngultrumů');
  static const _buk = Currency(_cld, 'BUK', 'barmský kyat',
      one: 'barmský kyat',
      few: 'barmské kyaty',
      many: 'barmského kyatu',
      other: 'barmských kyatů');
  static const _bwp = Currency(_cld, 'BWP', 'botswanská pula',
      one: 'botswanská pula',
      few: 'botswanské puly',
      many: 'botswanské puly',
      other: 'botswanských pul',
      symbolNarrow: 'P');
  static const _byb = Currency(_cld, 'BYB', 'běloruský rubl (1994–1999)',
      one: 'běloruský rubl (1994–1999)',
      few: 'běloruské rubly (1994–1999)',
      many: 'běloruského rublu (1994–1999)',
      other: 'běloruských rublů (1994–1999)');
  static const _byn = Currency(_cld, 'BYN', 'běloruský rubl',
      one: 'běloruský rubl',
      few: 'běloruské rubly',
      many: 'běloruského rublu',
      other: 'běloruských rublů',
      symbolNarrow: 'р.');
  static const _byr = Currency(_cld, 'BYR', 'běloruský rubl (2000–2016)',
      one: 'běloruský rubl (2000–2016)',
      few: 'běloruské rubly (2000–2016)',
      many: 'běloruského rublu (2000–2016)',
      other: 'běloruských rublů (2000–2016)');
  static const _bzd = Currency(_cld, 'BZD', 'belizský dolar',
      one: 'belizský dolar',
      few: 'belizské dolary',
      many: 'belizského dolaru',
      other: 'belizských dolarů',
      symbolNarrow: r'$');
  static const _cad = Currency(_cld, 'CAD', 'kanadský dolar',
      one: 'kanadský dolar',
      few: 'kanadské dolary',
      many: 'kanadského dolaru',
      other: 'kanadských dolarů',
      symbol: r'CA$',
      symbolNarrow: r'$');
  static const _cdf = Currency(_cld, 'CDF', 'konžský frank',
      one: 'konžský frank',
      few: 'konžské franky',
      many: 'konžského franku',
      other: 'konžských franků');
  static const _che = Currency(_cld, 'CHE', 'švýcarské WIR-euro',
      one: 'švýcarské WIR-euro',
      few: 'švýcarská WIR-eura',
      many: 'švýcarského WIR-eura',
      other: 'švýcarských WIR-eur');
  static const _chf = Currency(_cld, 'CHF', 'švýcarský frank',
      one: 'švýcarský frank',
      few: 'švýcarské franky',
      many: 'švýcarského franku',
      other: 'švýcarských franků');
  static const _chw = Currency(_cld, 'CHW', 'švýcarský WIR-frank',
      one: 'švýcarský WIR-frank',
      few: 'švýcarské WIR-franky',
      many: 'švýcarského WIR-franku',
      other: 'švýcarských WIR-franků');
  static const _cle = Currency(_cld, 'CLE', 'chilské escudo',
      one: 'chilské escudo',
      few: 'chilská escuda',
      many: 'chilského escuda',
      other: 'chilských escud');
  static const _clf = Currency(_cld, 'CLF', 'chilská účetní jednotka (UF)',
      one: 'chilská účetní jednotka (UF)',
      few: 'chilské účetní jednotky (UF)',
      many: 'chilské účetní jednotky (UF)',
      other: 'chilských účetních jednotek (UF)');
  static const _clp = Currency(_cld, 'CLP', 'chilské peso',
      one: 'chilské peso',
      few: 'chilská pesa',
      many: 'chilského pesa',
      other: 'chilských pes',
      symbolNarrow: r'$');
  static const _cnh = Currency(_cld, 'CNH', 'čínský jüan (offshore)',
      one: 'čínský jüan (offshore)',
      few: 'čínské jüany (offshore)',
      many: 'čínského jüanu (offshore)',
      other: 'čínských jüanů (offshore)');
  static const _cnx = Currency(_cld, 'CNX', 'čínský dolar ČLB',
      one: 'čínský dolar ČLB',
      few: 'čínské dolary ČLB',
      many: 'čínského dolaru ČLB',
      other: 'čínských dolarů ČLB');
  static const _cny = Currency(_cld, 'CNY', 'čínský jüan',
      one: 'čínský jüan',
      few: 'čínské jüany',
      many: 'čínského jüanu',
      other: 'čínských jüanů',
      symbol: 'CN¥',
      symbolNarrow: '¥');
  static const _cop = Currency(_cld, 'COP', 'kolumbijské peso',
      one: 'kolumbijské peso',
      few: 'kolumbijská pesa',
      many: 'kolumbijského pesa',
      other: 'kolumbijských pes',
      symbolNarrow: r'$');
  static const _cou = Currency(
      _cld, 'COU', 'kolumbijská jednotka reálné hodnoty',
      one: 'kolumbijská jednotka reálné hodnoty',
      few: 'kolumbijské jednotky reálné hodnoty',
      many: 'kolumbijské jednotky reálné hodnoty',
      other: 'kolumbijských jednotek reálné hodnoty');
  static const _crc = Currency(_cld, 'CRC', 'kostarický colón',
      one: 'kostarický colón',
      few: 'kostarické colóny',
      many: 'kostarického colónu',
      other: 'kostarických colónů',
      symbolNarrow: '₡');
  static const _csd = Currency(_cld, 'CSD', 'srbský dinár (2002–2006)',
      one: 'srbský dinár (2002–2006)',
      few: 'srbské dináry (2002–2006)',
      many: 'srbského dináru (2002–2006)',
      other: 'srbských dinárů (2002–2006)');
  static const _csk = Currency(_cld, 'CSK', 'československá koruna',
      one: 'československá koruna',
      few: 'československé koruny',
      many: 'československé koruny',
      other: 'československých korun',
      symbol: 'Kčs');
  static const _cuc = Currency(_cld, 'CUC', 'kubánské konvertibilní peso',
      one: 'kubánské konvertibilní peso',
      few: 'kubánská konvertibilní pesa',
      many: 'kubánského konvertibilního pesa',
      other: 'kubánských konvertibilních pes',
      symbolNarrow: r'$');
  static const _cup = Currency(_cld, 'CUP', 'kubánské peso',
      one: 'kubánské peso',
      few: 'kubánská pesa',
      many: 'kubánského pesa',
      other: 'kubánských pes',
      symbolNarrow: r'$');
  static const _cve = Currency(_cld, 'CVE', 'kapverdské escudo',
      one: 'kapverdské escudo',
      few: 'kapverdská escuda',
      many: 'kapverdského escuda',
      other: 'kapverdských escud');
  static const _cyp = Currency(_cld, 'CYP', 'kyperská libra',
      one: 'kyperská libra',
      few: 'kyperské libry',
      many: 'kyperské libry',
      other: 'kyperských liber');
  static const _czk = Currency(_cld, 'CZK', 'česká koruna',
      one: 'česká koruna',
      few: 'české koruny',
      many: 'české koruny',
      other: 'českých korun',
      symbol: 'Kč',
      symbolNarrow: 'Kč');
  static const _ddm = Currency(_cld, 'DDM', 'východoněmecká marka',
      one: 'východoněmecká marka',
      few: 'východoněmecké marky',
      many: 'východoněmecké marky',
      other: 'východoněmeckých marek');
  static const _dem = Currency(_cld, 'DEM', 'německá marka',
      one: 'německá marka',
      few: 'německé marky',
      many: 'německé marky',
      other: 'německých marek');
  static const _djf = Currency(_cld, 'DJF', 'džibutský frank',
      one: 'džibutský frank',
      few: 'džibutské franky',
      many: 'džibutského franku',
      other: 'džibutských franků');
  static const _dkk = Currency(_cld, 'DKK', 'dánská koruna',
      one: 'dánská koruna',
      few: 'dánské koruny',
      many: 'dánské koruny',
      other: 'dánských korun',
      symbolNarrow: 'kr');
  static const _dop = Currency(_cld, 'DOP', 'dominikánské peso',
      one: 'dominikánské peso',
      few: 'dominikánská pesa',
      many: 'dominikánského pesa',
      other: 'dominikánských pes',
      symbolNarrow: r'$');
  static const _dzd = Currency(_cld, 'DZD', 'alžírský dinár',
      one: 'alžírský dinár',
      few: 'alžírské dináry',
      many: 'alžírského dináru',
      other: 'alžírských dinárů');
  static const _ecs = Currency(_cld, 'ECS', 'ekvádorský sucre',
      one: 'ekvádorský sucre',
      few: 'ekvádorské sucre',
      many: 'ekvádorského sucre',
      other: 'ekvádorských sucre');
  static const _ecv = Currency(
      _cld, 'ECV', 'ekvádorská jednotka konstantní hodnoty',
      one: 'ekvádorská jednotka konstantní hodnoty',
      few: 'ekvádorské jednotky konstantní hodnoty',
      many: 'ekvádorské jednotky konstantní hodnoty',
      other: 'ekvádorských jednotek konstantní hodnoty');
  static const _eek = Currency(_cld, 'EEK', 'estonská koruna',
      one: 'estonská koruna',
      few: 'estonské koruny',
      many: 'estonské koruny',
      other: 'estonských korun');
  static const _egp = Currency(_cld, 'EGP', 'egyptská libra',
      one: 'egyptská libra',
      few: 'egyptské libry',
      many: 'egyptské libry',
      other: 'egyptských liber',
      symbolNarrow: 'E£');
  static const _ern = Currency(_cld, 'ERN', 'eritrejská nakfa',
      one: 'eritrejská nakfa',
      few: 'eritrejské nakfy',
      many: 'eritrejské nakfy',
      other: 'eritrejských nakf');
  static const _esa = Currency(_cld, 'ESA', 'španělská peseta („A“ účet)',
      one: 'španělská peseta („A“ účet)',
      few: 'španělské pesety („A“ účet)',
      many: 'španělské pesety („A“ účet)',
      other: 'španělských peset („A“ účet)');
  static const _esb = Currency(
      _cld, 'ESB', 'španělská peseta (konvertibilní účet)',
      one: 'španělská peseta (konvertibilní účet)',
      few: 'španělské pesety (konvertibilní účet)',
      many: 'španělské pesety (konvertibilní účet)',
      other: 'španělských peset (konvertibilní účet)');
  static const _esp = Currency(_cld, 'ESP', 'španělská peseta',
      one: 'španělská peseta',
      few: 'španělské pesety',
      many: 'španělské pesety',
      other: 'španělských peset',
      symbolNarrow: '₧');
  static const _etb = Currency(_cld, 'ETB', 'etiopský birr',
      one: 'etiopský birr',
      few: 'etiopské birry',
      many: 'etiopského birru',
      other: 'etiopských birrů');
  static const _eur = Currency(_cld, 'EUR', 'euro',
      one: 'euro',
      few: 'eura',
      many: 'eura',
      other: 'eur',
      symbol: '€',
      symbolNarrow: '€');
  static const _fim = Currency(_cld, 'FIM', 'finská marka',
      one: 'finská marka',
      few: 'finské marky',
      many: 'finské marky',
      other: 'finských marek');
  static const _fjd = Currency(_cld, 'FJD', 'fidžijský dolar',
      one: 'fidžijský dolar',
      few: 'fidžijské dolary',
      many: 'fidžijského dolaru',
      other: 'fidžijských dolarů',
      symbolNarrow: r'$');
  static const _fkp = Currency(_cld, 'FKP', 'falklandská libra',
      one: 'falklandská libra',
      few: 'falklandské libry',
      many: 'falklandské libry',
      other: 'falklandských liber',
      symbolNarrow: '£');
  static const _frf = Currency(_cld, 'FRF', 'francouzský frank',
      one: 'francouzský frank',
      few: 'francouzské franky',
      many: 'francouzského franku',
      other: 'francouzských franků');
  static const _gbp = Currency(_cld, 'GBP', 'britská libra',
      one: 'britská libra',
      few: 'britské libry',
      many: 'britské libry',
      other: 'britských liber',
      symbol: '£',
      symbolNarrow: '£');
  static const _gek = Currency(_cld, 'GEK', 'gruzínské kuponové lari',
      one: 'gruzínské kuponové lari',
      few: 'gruzínské kuponové lari',
      many: 'gruzínského kuponového lari',
      other: 'gruzínských kuponových lari');
  static const _gel = Currency(_cld, 'GEL', 'gruzínské lari',
      one: 'gruzínské lari',
      few: 'gruzínské lari',
      many: 'gruzínského lari',
      other: 'gruzínských lari',
      symbolNarrow: '₾');
  static const _ghc = Currency(_cld, 'GHC', 'ghanský cedi (1979–2007)',
      one: 'ghanský cedi (1979–2007)',
      few: 'ghanské cedi (1979–2007)',
      many: 'ghanského cedi (1979–2007)',
      other: 'ghanských cedi (1979–2007)');
  static const _ghs = Currency(_cld, 'GHS', 'ghanský cedi',
      one: 'ghanský cedi',
      few: 'ghanské cedi',
      many: 'ghanského cedi',
      other: 'ghanských cedi',
      symbolNarrow: 'GH₵');
  static const _gip = Currency(_cld, 'GIP', 'gibraltarská libra',
      one: 'gibraltarská libra',
      few: 'gibraltarské libry',
      many: 'gibraltarské libry',
      other: 'gibraltarských liber',
      symbolNarrow: '£');
  static const _gmd = Currency(_cld, 'GMD', 'gambijský dalasi',
      one: 'gambijský dalasi',
      few: 'gambijské dalasi',
      many: 'gambijského dalasi',
      other: 'gambijských dalasi');
  static const _gnf = Currency(_cld, 'GNF', 'guinejský frank',
      one: 'guinejský frank',
      few: 'guinejské franky',
      many: 'guinejského franku',
      other: 'guinejských franků',
      symbolNarrow: 'FG');
  static const _gns = Currency(_cld, 'GNS', 'guinejský syli',
      one: 'guinejský syli',
      few: 'guinejské syli',
      many: 'guinejského syli',
      other: 'guinejských syli');
  static const _gqe = Currency(_cld, 'GQE', 'rovníkovoguinejský ekwele',
      one: 'rovníkovoguinejský ekwele',
      few: 'rovníkovoguinejské ekwele',
      many: 'rovníkovoguinejského ekwele',
      other: 'rovníkovoguinejských ekwele');
  static const _grd = Currency(_cld, 'GRD', 'řecká drachma',
      one: 'řecká drachma',
      few: 'řecké drachmy',
      many: 'řecké drachmy',
      other: 'řeckých drachem');
  static const _gtq = Currency(_cld, 'GTQ', 'guatemalský quetzal',
      one: 'guatemalský quetzal',
      few: 'guatemalské quetzaly',
      many: 'guatemalského quetzalu',
      other: 'guatemalských quetzalů',
      symbolNarrow: 'Q');
  static const _gwe = Currency(_cld, 'GWE', 'portugalskoguinejské escudo',
      one: 'portugalskoguinejské escudo',
      few: 'portugalskoguinejská escuda',
      many: 'portugalskoguinejského escuda',
      other: 'portugalskoguinejských escud');
  static const _gwp = Currency(_cld, 'GWP', 'guinejsko-bissauské peso',
      one: 'guinejsko-bissauské peso',
      few: 'guinejsko-bissauská pesa',
      many: 'guinejsko-bissauského pesa',
      other: 'guinejsko-bissauských pes');
  static const _gyd = Currency(_cld, 'GYD', 'guyanský dolar',
      one: 'guyanský dolar',
      few: 'guyanské dolary',
      many: 'guyanského dolaru',
      other: 'guyanských dolarů',
      symbolNarrow: r'$');
  static const _hkd = Currency(_cld, 'HKD', 'hongkongský dolar',
      one: 'hongkongský dolar',
      few: 'hongkongské dolary',
      many: 'hongkongského dolaru',
      other: 'hongkongských dolarů',
      symbol: r'HK$',
      symbolNarrow: r'$');
  static const _hnl = Currency(_cld, 'HNL', 'honduraská lempira',
      one: 'honduraská lempira',
      few: 'honduraské lempiry',
      many: 'honduraské lempiry',
      other: 'honduraských lempir',
      symbolNarrow: 'L');
  static const _hrd = Currency(_cld, 'HRD', 'chorvatský dinár',
      one: 'chorvatský dinár',
      few: 'chorvatské dináry',
      many: 'chorvatského dináru',
      other: 'chorvatských dinárů');
  static const _hrk = Currency(_cld, 'HRK', 'chorvatská kuna',
      one: 'chorvatská kuna',
      few: 'chorvatské kuny',
      many: 'chorvatské kuny',
      other: 'chorvatských kun',
      symbolNarrow: 'kn');
  static const _htg = Currency(_cld, 'HTG', 'haitský gourde',
      one: 'haitský gourde',
      few: 'haitské gourde',
      many: 'haitského gourde',
      other: 'haitských gourde');
  static const _huf = Currency(_cld, 'HUF', 'maďarský forint',
      one: 'maďarský forint',
      few: 'maďarské forinty',
      many: 'maďarského forintu',
      other: 'maďarských forintů',
      symbolNarrow: 'Ft');
  static const _idr = Currency(_cld, 'IDR', 'indonéská rupie',
      one: 'indonéská rupie',
      few: 'indonéské rupie',
      many: 'indonéské rupie',
      other: 'indonéských rupií',
      symbolNarrow: 'Rp');
  static const _iep = Currency(_cld, 'IEP', 'irská libra',
      one: 'irská libra',
      few: 'irské libry',
      many: 'irské libry',
      other: 'irských liber');
  static const _ilp = Currency(_cld, 'ILP', 'izraelská libra',
      one: 'izraelská libra',
      few: 'izraelské libry',
      many: 'izraelské libry',
      other: 'izraelských liber');
  static const _ilr = Currency(_cld, 'ILR', 'izraelský šekel (1980–1985)',
      one: 'izraelský šekel (1980–1985)',
      few: 'izraelské šekely (1980–1985)',
      many: 'izraelského šekelu (1980–1985)',
      other: 'izraelských šekelů (1980–1985)');
  static const _ils = Currency(_cld, 'ILS', 'izraelský nový šekel',
      one: 'izraelský nový šekel',
      few: 'izraelské nové šekely',
      many: 'izraelského nového šekelu',
      other: 'izraelských nových šekelů',
      symbol: 'ILS',
      symbolNarrow: '₪');
  static const _inr = Currency(_cld, 'INR', 'indická rupie',
      one: 'indická rupie',
      few: 'indické rupie',
      many: 'indické rupie',
      other: 'indických rupií',
      symbol: 'INR',
      symbolNarrow: '₹');
  static const _iqd = Currency(_cld, 'IQD', 'irácký dinár',
      one: 'irácký dinár',
      few: 'irácké dináry',
      many: 'iráckého dináru',
      other: 'iráckých dinárů');
  static const _irr = Currency(_cld, 'IRR', 'íránský rijál',
      one: 'íránský rijál',
      few: 'íránské rijály',
      many: 'íránského rijálu',
      other: 'íránských rijálů');
  static const _isj = Currency(_cld, 'ISJ', 'islandská koruna (1918–1981)',
      one: 'islandská koruna (1918–1981)',
      few: 'islandské koruny (1918–1981)',
      many: 'islandské koruny (1918–1981)',
      other: 'islandských korun (1918–1981)');
  static const _isk = Currency(_cld, 'ISK', 'islandská koruna',
      one: 'islandská koruna',
      few: 'islandské koruny',
      many: 'islandské koruny',
      other: 'islandských korun',
      symbolNarrow: 'kr');
  static const _itl = Currency(_cld, 'ITL', 'italská lira',
      one: 'italská lira',
      few: 'italské liry',
      many: 'italské liry',
      other: 'italských lir');
  static const _jmd = Currency(_cld, 'JMD', 'jamajský dolar',
      one: 'jamajský dolar',
      few: 'jamajské dolary',
      many: 'jamajského dolaru',
      other: 'jamajských dolarů',
      symbolNarrow: r'$');
  static const _jod = Currency(_cld, 'JOD', 'jordánský dinár',
      one: 'jordánský dinár',
      few: 'jordánské dináry',
      many: 'jordánského dináru',
      other: 'jordánských dinárů');
  static const _jpy = Currency(_cld, 'JPY', 'japonský jen',
      one: 'japonský jen',
      few: 'japonské jeny',
      many: 'japonského jenu',
      other: 'japonských jenů',
      symbol: 'JP¥',
      symbolNarrow: '¥');
  static const _kes = Currency(_cld, 'KES', 'keňský šilink',
      one: 'keňský šilink',
      few: 'keňské šilinky',
      many: 'keňského šilinku',
      other: 'keňských šilinků');
  static const _kgs = Currency(_cld, 'KGS', 'kyrgyzský som',
      one: 'kyrgyzský som',
      few: 'kyrgyzské somy',
      many: 'kyrgyzského somu',
      other: 'kyrgyzských somů',
      symbolNarrow: '⃀');
  static const _khr = Currency(_cld, 'KHR', 'kambodžský riel',
      one: 'kambodžský riel',
      few: 'kambodžské riely',
      many: 'kambodžského rielu',
      other: 'kambodžských rielů',
      symbolNarrow: '៛');
  static const _kmf = Currency(_cld, 'KMF', 'komorský frank',
      one: 'komorský frank',
      few: 'komorské franky',
      many: 'komorského franku',
      other: 'komorských franků',
      symbolNarrow: 'CF');
  static const _kpw = Currency(_cld, 'KPW', 'severokorejský won',
      one: 'severokorejský won',
      few: 'severokorejské wony',
      many: 'severokorejského wonu',
      other: 'severokorejských wonů',
      symbolNarrow: '₩');
  static const _krh = Currency(_cld, 'KRH', 'jihokorejský hwan (1953–1962)',
      one: 'jihokorejský hwan (1953–1962)',
      few: 'jihokorejské hwany (1953–1962)',
      many: 'jihokorejského hwanu (1953–1962)',
      other: 'jihokorejských hwanů (1953–1962)');
  static const _kro = Currency(_cld, 'KRO', 'jihokorejský won (1945–1953)',
      one: 'jihokorejský won (1945–1953)',
      few: 'jihokorejské wony (1945–1953)',
      many: 'jihokorejského wonu (1945–1953)',
      other: 'jihokorejských wonů (1945–1953)');
  static const _krw = Currency(_cld, 'KRW', 'jihokorejský won',
      one: 'jihokorejský won',
      few: 'jihokorejské wony',
      many: 'jihokorejského wonu',
      other: 'jihokorejských wonů',
      symbol: '₩',
      symbolNarrow: '₩');
  static const _kwd = Currency(_cld, 'KWD', 'kuvajtský dinár',
      one: 'kuvajtský dinár',
      few: 'kuvajtské dináry',
      many: 'kuvajtského dináru',
      other: 'kuvajtských dinárů');
  static const _kyd = Currency(_cld, 'KYD', 'kajmanský dolar',
      one: 'kajmanský dolar',
      few: 'kajmanské dolary',
      many: 'kajmanského dolaru',
      other: 'kajmanských dolarů',
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
      other: 'laoských kipů',
      symbolNarrow: '₭');
  static const _lbp = Currency(_cld, 'LBP', 'libanonská libra',
      one: 'libanonská libra',
      few: 'libanonské libry',
      many: 'libanonské libry',
      other: 'libanonských liber',
      symbolNarrow: 'L£');
  static const _lkr = Currency(_cld, 'LKR', 'srílanská rupie',
      one: 'srílanská rupie',
      few: 'srílanské rupie',
      many: 'srílanské rupie',
      other: 'srílanských rupií',
      symbolNarrow: 'Rs');
  static const _lrd = Currency(_cld, 'LRD', 'liberijský dolar',
      one: 'liberijský dolar',
      few: 'liberijské dolary',
      many: 'liberijského dolaru',
      other: 'liberijských dolarů',
      symbolNarrow: r'$');
  static const _lsl = Currency(_cld, 'LSL', 'lesothský loti',
      one: 'lesothský loti',
      few: 'lesothské maloti',
      many: 'lesothského loti',
      other: 'lesothských maloti');
  static const _ltl = Currency(_cld, 'LTL', 'litevský litas',
      one: 'litevský litas',
      few: 'litevské lity',
      many: 'litevského litu',
      other: 'litevských litů',
      symbolNarrow: 'Lt');
  static const _ltt = Currency(_cld, 'LTT', 'litevský talonas',
      one: 'litevský talonas',
      few: 'litevské talony',
      many: 'litevského talonu',
      other: 'litevských talonů');
  static const _luc = Currency(_cld, 'LUC', 'lucemburský konvertibilní frank',
      one: 'lucemburský konvertibilní frank',
      few: 'lucemburské konvertibilní franky',
      many: 'lucemburského konvertibilního franku',
      other: 'lucemburských konvertibilních franků');
  static const _luf = Currency(_cld, 'LUF', 'lucemburský frank',
      one: 'lucemburský frank',
      few: 'lucemburské franky',
      many: 'lucemburského franku',
      other: 'lucemburských franků');
  static const _lul = Currency(_cld, 'LUL', 'lucemburský finanční frank',
      one: 'lucemburský finanční frank',
      few: 'lucemburské finanční franky',
      many: 'lucemburského finančního franku',
      other: 'lucemburských finančních franků');
  static const _lvl = Currency(_cld, 'LVL', 'lotyšský lat',
      one: 'lotyšský lat',
      few: 'lotyšské laty',
      many: 'lotyšského latu',
      other: 'lotyšských latů',
      symbolNarrow: 'Ls');
  static const _lvr = Currency(_cld, 'LVR', 'lotyšský rubl',
      one: 'lotyšský rubl',
      few: 'lotyšské rubly',
      many: 'lotyšského rublu',
      other: 'lotyšských rublů');
  static const _lyd = Currency(_cld, 'LYD', 'libyjský dinár',
      one: 'libyjský dinár',
      few: 'libyjské dináry',
      many: 'libyjského dináru',
      other: 'libyjských dinárů');
  static const _mad = Currency(_cld, 'MAD', 'marocký dinár',
      one: 'marocký dinár',
      few: 'marocké dináry',
      many: 'marockého dináru',
      other: 'marockých dinárů');
  static const _maf = Currency(_cld, 'MAF', 'marocký frank',
      one: 'marocký frank',
      few: 'marocké franky',
      many: 'marockého franku',
      other: 'marockých franků');
  static const _mcf = Currency(_cld, 'MCF', 'monacký frank',
      one: 'monacký frank',
      few: 'monacké franky',
      many: 'monackého franku',
      other: 'monackých franků');
  static const _mdc = Currency(_cld, 'MDC', 'moldavský kupon',
      one: 'moldavský kupon',
      few: 'moldavské kupony',
      many: 'moldavského kuponu',
      other: 'moldavských kuponů');
  static const _mdl = Currency(_cld, 'MDL', 'moldavský leu',
      one: 'moldavský leu',
      few: 'moldavské lei',
      many: 'moldavského leu',
      other: 'moldavských lei');
  static const _mga = Currency(_cld, 'MGA', 'madagaskarský ariary',
      one: 'madagaskarský ariary',
      few: 'madagaskarské ariary',
      many: 'madagaskarského ariary',
      other: 'madagaskarských ariary',
      symbolNarrow: 'Ar');
  static const _mgf = Currency(_cld, 'MGF', 'madagaskarský frank',
      one: 'madagaskarský frank',
      few: 'madagaskarské franky',
      many: 'madagaskarského franku',
      other: 'madagaskarských franků');
  static const _mkd = Currency(_cld, 'MKD', 'makedonský denár',
      one: 'makedonský denár',
      few: 'makedonské denáry',
      many: 'makedonského denáru',
      other: 'makedonských denárů');
  static const _mkn = Currency(_cld, 'MKN', 'makedonský denár (1992–1993)',
      one: 'makedonský denár (1992–1993)',
      few: 'makedonské denáry (1992–1993)',
      many: 'makedonského denáru (1992–1993)',
      other: 'makedonských denárů (1992–1993)');
  static const _mlf = Currency(_cld, 'MLF', 'malijský frank',
      one: 'malijský frank',
      few: 'malijské franky',
      many: 'malijského franku',
      other: 'malijských franků');
  static const _mmk = Currency(_cld, 'MMK', 'myanmarský kyat',
      one: 'myanmarský kyat',
      few: 'myanmarské kyaty',
      many: 'myanmarského kyatu',
      other: 'myanmarských kyatů',
      symbolNarrow: 'K');
  static const _mnt = Currency(_cld, 'MNT', 'mongolský tugrik',
      one: 'mongolský tugrik',
      few: 'mongolské tugriky',
      many: 'mongolského tugriku',
      other: 'mongolských tugriků',
      symbolNarrow: '₮');
  static const _mop = Currency(_cld, 'MOP', 'macajská pataca',
      one: 'macajská pataca',
      few: 'macajské patacy',
      many: 'macajské patacy',
      other: 'macajských patac');
  static const _mro = Currency(_cld, 'MRO', 'mauritánská ouguiya (1973–2017)',
      one: 'mauritánská ouguiya (1973–2017)',
      few: 'mauritánské ouguiye (1973–2017)',
      many: 'mauritánské ouguiye (1973–2017)',
      other: 'mauritánských ouguiyí (1973–2017)');
  static const _mru = Currency(_cld, 'MRU', 'mauritánská ouguiya',
      one: 'mauritánská ouguiya',
      few: 'mauritánské ouguiye',
      many: 'mauritánské ouguiye',
      other: 'mauritánských ouguiyí');
  static const _mtl = Currency(_cld, 'MTL', 'maltská lira',
      one: 'maltská lira',
      few: 'maltské liry',
      many: 'maltské liry',
      other: 'maltských lir');
  static const _mtp = Currency(_cld, 'MTP', 'maltská libra',
      one: 'maltská libra',
      few: 'maltské libry',
      many: 'maltské libry',
      other: 'maltských liber');
  static const _mur = Currency(_cld, 'MUR', 'mauricijská rupie',
      one: 'mauricijská rupie',
      few: 'mauricijské rupie',
      many: 'mauricijské rupie',
      other: 'mauricijských rupií',
      symbolNarrow: 'Rs');
  static const _mvp = Currency(_cld, 'MVP', 'maledivská rupie (1947–1981)',
      one: 'maledivská rupie (1947–1981)',
      few: 'maledivské rupie (1947–1981)',
      many: 'maledivské rupie (1947–1981)',
      other: 'maledivských rupií (1947–1981)');
  static const _mvr = Currency(_cld, 'MVR', 'maledivská rupie',
      one: 'maledivská rupie',
      few: 'maledivské rupie',
      many: 'maledivské rupie',
      other: 'maledivských rupií');
  static const _mwk = Currency(_cld, 'MWK', 'malawijská kwacha',
      one: 'malawijská kwacha',
      few: 'malawijské kwachy',
      many: 'malawijské kwachy',
      other: 'malawijských kwach');
  static const _mxn = Currency(_cld, 'MXN', 'mexické peso',
      one: 'mexické peso',
      few: 'mexická pesa',
      many: 'mexického pesa',
      other: 'mexických pes',
      symbol: r'MX$',
      symbolNarrow: r'$');
  static const _mxp = Currency(_cld, 'MXP', 'mexické stříbrné peso (1861–1992)',
      one: 'mexické stříbrné peso (1861–1992)',
      few: 'mexická stříbrná pesa (1861–1992)',
      many: 'mexického stříbrného pesa (1861–1992)',
      other: 'mexických stříbrných pes (1861–1992)');
  static const _mxv = Currency(_cld, 'MXV', 'mexická investiční jednotka',
      one: 'mexická investiční jednotka',
      few: 'mexické investiční jednotky',
      many: 'mexické investiční jednotky',
      other: 'mexických investičních jednotek');
  static const _myr = Currency(_cld, 'MYR', 'malajsijský ringgit',
      one: 'malajsijský ringgit',
      few: 'malajsijské ringgity',
      many: 'malajsijského ringgitu',
      other: 'malajsijských ringgitů',
      symbolNarrow: 'RM');
  static const _mze = Currency(_cld, 'MZE', 'mosambický escudo',
      one: 'mosambický escudo',
      few: 'mosambická escuda',
      many: 'mosambického escuda',
      other: 'mosambických escud');
  static const _mzm = Currency(_cld, 'MZM', 'mosambický metical (1980–2006)',
      one: 'mosambický metical (1980–2006)',
      few: 'mosambické meticaly (1980–2006)',
      many: 'mosambického meticalu (1980–2006)',
      other: 'mosambických meticalů (1980–2006)');
  static const _mzn = Currency(_cld, 'MZN', 'mozambický metical',
      one: 'mozambický metical',
      few: 'mozambické meticaly',
      many: 'mozambického meticalu',
      other: 'mozambických meticalů');
  static const _nad = Currency(_cld, 'NAD', 'namibijský dolar',
      one: 'namibijský dolar',
      few: 'namibijské dolary',
      many: 'namibijského dolaru',
      other: 'namibijských dolarů',
      symbolNarrow: r'$');
  static const _ngn = Currency(_cld, 'NGN', 'nigerijská naira',
      one: 'nigerijská naira',
      few: 'nigerijské nairy',
      many: 'nigerijské nairy',
      other: 'nigerijských nair',
      symbolNarrow: '₦');
  static const _nic = Currency(_cld, 'NIC', 'nikaragujská córdoba (1988–1991)',
      one: 'nikaragujská córdoba (1988–1991)',
      few: 'nikaragujské córdoby (1988–1991)',
      many: 'nikaragujské córdoby (1988–1991)',
      other: 'nikaragujských córdob (1988–1991)');
  static const _nio = Currency(_cld, 'NIO', 'nikaragujská córdoba',
      one: 'nikaragujská córdoba',
      few: 'nikaragujské córdoby',
      many: 'nikaragujské córdoby',
      other: 'nikaragujských córdob',
      symbolNarrow: r'C$');
  static const _nlg = Currency(_cld, 'NLG', 'nizozemský gulden',
      one: 'nizozemský gulden',
      few: 'nizozemské guldeny',
      many: 'nizozemského guldenu',
      other: 'nizozemských guldenů');
  static const _nok = Currency(_cld, 'NOK', 'norská koruna',
      one: 'norská koruna',
      few: 'norské koruny',
      many: 'norské koruny',
      other: 'norských korun',
      symbolNarrow: 'kr');
  static const _npr = Currency(_cld, 'NPR', 'nepálská rupie',
      one: 'nepálská rupie',
      few: 'nepálské rupie',
      many: 'nepálské rupie',
      other: 'nepálských rupií',
      symbolNarrow: 'Rs');
  static const _nzd = Currency(_cld, 'NZD', 'novozélandský dolar',
      one: 'novozélandský dolar',
      few: 'novozélandské dolary',
      many: 'novozélandského dolaru',
      other: 'novozélandských dolarů',
      symbol: r'NZ$',
      symbolNarrow: r'$');
  static const _omr = Currency(_cld, 'OMR', 'ománský rijál',
      one: 'ománský rijál',
      few: 'ománské rijály',
      many: 'ománského rijálu',
      other: 'ománských rijálů');
  static const _pab = Currency(_cld, 'PAB', 'panamská balboa',
      one: 'panamská balboa',
      few: 'panamské balboy',
      many: 'panamské balboy',
      other: 'panamských balboí');
  static const _pei = Currency(_cld, 'PEI', 'peruánská inti',
      one: 'peruánská inti',
      few: 'peruánské inti',
      many: 'peruánské inti',
      other: 'peruánských inti');
  static const _pen = Currency(_cld, 'PEN', 'peruánský sol',
      one: 'peruánský sol',
      few: 'peruánské soly',
      many: 'peruánského solu',
      other: 'peruánských solů');
  static const _pes = Currency(_cld, 'PES', 'peruánský sol (1863–1965)',
      one: 'peruánský sol (1863–1965)',
      few: 'peruánské soly (1863–1965)',
      many: 'peruánského solu (1863–1965)',
      other: 'peruánských solů (1863–1965)');
  static const _pgk = Currency(_cld, 'PGK', 'papuánská nová kina',
      one: 'papuánská nová kina',
      few: 'papuánské nové kiny',
      many: 'papuánské nové kiny',
      other: 'papuánských nových kin');
  static const _php = Currency(_cld, 'PHP', 'filipínské peso',
      one: 'filipínské peso',
      few: 'filipínská pesa',
      many: 'filipínského pesa',
      other: 'filipínských pes',
      symbol: 'PHP',
      symbolNarrow: '₱');
  static const _pkr = Currency(_cld, 'PKR', 'pákistánská rupie',
      one: 'pákistánská rupie',
      few: 'pákistánské rupie',
      many: 'pákistánské rupie',
      other: 'pákistánských rupií',
      symbolNarrow: 'Rs');
  static const _pln = Currency(_cld, 'PLN', 'polský zlotý',
      one: 'polský zlotý',
      few: 'polské zloté',
      many: 'polského zlotého',
      other: 'polských zlotých',
      symbolNarrow: 'zł');
  static const _plz = Currency(_cld, 'PLZ', 'polský zlotý (1950–1995)',
      one: 'polský zlotý (1950–1995)',
      few: 'polské zloté (1950–1995)',
      many: 'polského zlotého (1950–1995)',
      other: 'polských zlotých (1950–1995)');
  static const _pte = Currency(_cld, 'PTE', 'portugalské escudo',
      one: 'portugalské escudo',
      few: 'portugalská escuda',
      many: 'portugalského escuda',
      other: 'portugalských escud');
  static const _pyg = Currency(_cld, 'PYG', 'paraguajské guarani',
      one: 'paraguajské guarani',
      few: 'paraguajská guarani',
      many: 'paraguajského guarani',
      other: 'paraguajských guarani',
      symbolNarrow: '₲');
  static const _qar = Currency(_cld, 'QAR', 'katarský rijál',
      one: 'katarský rijál',
      few: 'katarské rijály',
      many: 'katarského rijálu',
      other: 'katarských rijálů');
  static const _rhd = Currency(_cld, 'RHD', 'rhodéský dolar',
      one: 'rhodéský dolar',
      few: 'rhodéské dolary',
      many: 'rhodéského dolaru',
      other: 'rhodéských dolarů');
  static const _rol = Currency(_cld, 'ROL', 'rumunské leu (1952–2006)',
      one: 'rumunské leu (1952–2006)',
      few: 'rumunské lei (1952–2006)',
      many: 'rumunského leu (1952–2006)',
      other: 'rumunských lei (1952–2006)');
  static const _ron = Currency(_cld, 'RON', 'rumunský leu',
      one: 'rumunský leu',
      few: 'rumunské lei',
      many: 'rumunského leu',
      other: 'rumunských lei',
      symbolNarrow: 'L');
  static const _rsd = Currency(_cld, 'RSD', 'srbský dinár',
      one: 'srbský dinár',
      few: 'srbské dináry',
      many: 'srbského dináru',
      other: 'srbských dinárů');
  static const _rub = Currency(_cld, 'RUB', 'ruský rubl',
      one: 'ruský rubl',
      few: 'ruské rubly',
      many: 'ruského rublu',
      other: 'ruských rublů',
      symbolNarrow: '₽');
  static const _rur = Currency(_cld, 'RUR', 'ruský rubl (1991–1998)',
      one: 'ruský rubl (1991–1998)',
      few: 'ruské rubly (1991–1998)',
      many: 'ruského rublu (1991–1998)',
      other: 'ruských rublů (1991–1998)',
      symbolNarrow: 'р.');
  static const _rwf = Currency(_cld, 'RWF', 'rwandský frank',
      one: 'rwandský frank',
      few: 'rwandské franky',
      many: 'rwandského franku',
      other: 'rwandských franků',
      symbolNarrow: 'RF');
  static const _sar = Currency(_cld, 'SAR', 'saúdský rijál',
      one: 'saúdský rijál',
      few: 'saúdské rijály',
      many: 'saúdského rijálu',
      other: 'saúdských rijálů');
  static const _sbd = Currency(_cld, 'SBD', 'šalamounský dolar',
      one: 'šalamounský dolar',
      few: 'šalamounské dolary',
      many: 'šalamounského dolaru',
      other: 'šalamounských dolarů',
      symbolNarrow: r'$');
  static const _scr = Currency(_cld, 'SCR', 'seychelská rupie',
      one: 'seychelská rupie',
      few: 'seychelské rupie',
      many: 'seychelské rupie',
      other: 'seychelských rupií');
  static const _sdd = Currency(_cld, 'SDD', 'súdánský dinár (1992–2007)',
      one: 'súdánský dinár (1992–2007)',
      few: 'súdánské dináry (1992–2007)',
      many: 'súdánského dináru (1992–2007)',
      other: 'súdánských dinárů (1992–2007)');
  static const _sdg = Currency(_cld, 'SDG', 'súdánská libra',
      one: 'súdánská libra',
      few: 'súdánské libry',
      many: 'súdánské libry',
      other: 'súdánských liber');
  static const _sdp = Currency(_cld, 'SDP', 'súdánská libra (1957–1998)',
      one: 'súdánská libra (1957–1998)',
      few: 'súdánské libry (1957–1998)',
      many: 'súdánské libry (1957–1998)',
      other: 'súdánských liber (1957–1998)');
  static const _sek = Currency(_cld, 'SEK', 'švédská koruna',
      one: 'švédská koruna',
      few: 'švédské koruny',
      many: 'švédské koruny',
      other: 'švédských korun',
      symbolNarrow: 'kr');
  static const _sgd = Currency(_cld, 'SGD', 'singapurský dolar',
      one: 'singapurský dolar',
      few: 'singapurské dolary',
      many: 'singapurského dolaru',
      other: 'singapurských dolarů',
      symbolNarrow: r'$');
  static const _shp = Currency(_cld, 'SHP', 'svatohelenská libra',
      one: 'svatohelenská libra',
      few: 'svatohelenské libry',
      many: 'svatohelenské libry',
      other: 'svatohelenských liber',
      symbolNarrow: '£');
  static const _sit = Currency(_cld, 'SIT', 'slovinský tolar',
      one: 'slovinský tolar',
      few: 'slovinské tolary',
      many: 'slovinského tolaru',
      other: 'slovinských tolarů');
  static const _skk = Currency(_cld, 'SKK', 'slovenská koruna',
      one: 'slovenská koruna',
      few: 'slovenské koruny',
      many: 'slovenské koruny',
      other: 'slovenských korun');
  static const _sle = Currency(_cld, 'SLE', 'sierraleonský leone',
      one: 'sierraleonský leone',
      few: 'sierraleonské leone',
      many: 'sierraleonského leone',
      other: 'sierraleonských leone');
  static const _sll = Currency(_cld, 'SLL', 'sierraleonský leone (1964—2022)',
      one: 'sierraleonský leone (1964—2022)',
      few: 'sierraleonské leone (1964—2022)',
      many: 'sierraleonského leone (1964—2022)',
      other: 'sierraleonských leone (1964—2022)');
  static const _sos = Currency(_cld, 'SOS', 'somálský šilink',
      one: 'somálský šilink',
      few: 'somálské šilinky',
      many: 'somálského šilinku',
      other: 'somálských šilinků');
  static const _srd = Currency(_cld, 'SRD', 'surinamský dolar',
      one: 'surinamský dolar',
      few: 'surinamské dolary',
      many: 'surinamského dolaru',
      other: 'surinamských dolarů',
      symbolNarrow: r'$');
  static const _srg = Currency(_cld, 'SRG', 'surinamský zlatý',
      one: 'surinamský zlatý',
      few: 'surinamské zlaté',
      many: 'surinamského zlatého',
      other: 'surinamských zlatých');
  static const _ssp = Currency(_cld, 'SSP', 'jihosúdánská libra',
      one: 'jihosúdánská libra',
      few: 'jihosúdánské libry',
      many: 'jihosúdánské libry',
      other: 'jihosúdánských liber',
      symbolNarrow: '£');
  static const _std = Currency(_cld, 'STD', 'svatotomášská dobra (1977–2017)',
      one: 'svatotomášská dobra (1977–2017)',
      few: 'svatotomášské dobry (1977–2017)',
      many: 'svatotomášské dobry (1977–2017)',
      other: 'svatotomášských dober (1977–2017)');
  static const _stn = Currency(_cld, 'STN', 'svatotomášská dobra',
      one: 'svatotomášská dobra',
      few: 'svatotomášské dobry',
      many: 'svatotomášské dobry',
      other: 'svatotomášských dober',
      symbolNarrow: 'Db');
  static const _sur = Currency(_cld, 'SUR', 'sovětský rubl',
      one: 'sovětský rubl',
      few: 'sovětské rubly',
      many: 'sovětského rublu',
      other: 'sovětských rublů');
  static const _svc = Currency(_cld, 'SVC', 'salvadorský colón',
      one: 'salvadorský colón',
      few: 'salvadorské colóny',
      many: 'salvadorského colónu',
      other: 'salvadorských colónů');
  static const _syp = Currency(_cld, 'SYP', 'syrská libra',
      one: 'syrská libra',
      few: 'syrské libry',
      many: 'syrské libry',
      other: 'syrských liber',
      symbolNarrow: '£');
  static const _szl = Currency(_cld, 'SZL', 'svazijský lilangeni',
      one: 'svazijský lilangeni',
      few: 'svazijské emalangeni',
      many: 'svazijského lilangeni',
      other: 'svazijských emalangeni');
  static const _thb = Currency(_cld, 'THB', 'thajský baht',
      one: 'thajský baht',
      few: 'thajské bahty',
      many: 'thajského bahtu',
      other: 'thajských bahtů',
      symbolNarrow: '฿');
  static const _tjr = Currency(_cld, 'TJR', 'tádžický rubl',
      one: 'tádžický rubl',
      few: 'tádžické rubly',
      many: 'tádžického rublu',
      other: 'tádžických rublů');
  static const _tjs = Currency(_cld, 'TJS', 'tádžické somoni',
      one: 'tádžické somoni',
      few: 'tádžická somoni',
      many: 'tádžického somoni',
      other: 'tádžických somoni');
  static const _tmm = Currency(_cld, 'TMM', 'turkmenský manat (1993–2009)',
      one: 'turkmenský manat (1993–2009)',
      few: 'turkmenské manaty (1993–2009)',
      many: 'turkmenského manatu (1993–2009)',
      other: 'turkmenských manatů (1993–2009)');
  static const _tmt = Currency(_cld, 'TMT', 'turkmenský manat',
      one: 'turkmenský manat',
      few: 'turkmenské manaty',
      many: 'turkmenského manatu',
      other: 'turkmenských manatů');
  static const _tnd = Currency(_cld, 'TND', 'tuniský dinár',
      one: 'tuniský dinár',
      few: 'tuniské dináry',
      many: 'tuniského dináru',
      other: 'tuniských dinárů');
  static const _top = Currency(_cld, 'TOP', 'tonžská paanga',
      one: 'tonžská paanga',
      few: 'tonžské paangy',
      many: 'tonžské paangy',
      other: 'tonžských paang',
      symbolNarrow: r'T$');
  static const _tpe = Currency(_cld, 'TPE', 'timorské escudo',
      one: 'timorské escudo',
      few: 'timorská escuda',
      many: 'timorského escuda',
      other: 'timorských escud');
  static const _trl = Currency(_cld, 'TRL', 'turecká lira (1922–2005)',
      one: 'turecká lira (1922–2005)',
      few: 'turecké liry (1922–2005)',
      many: 'turecké liry (1922–2005)',
      other: 'tureckých lir (1922–2005)');
  static const _$try = Currency(_cld, 'TRY', 'turecká lira',
      one: 'turecká lira',
      few: 'turecké liry',
      many: 'turecké liry',
      other: 'tureckých lir',
      symbolNarrow: '₺',
      symbolVariant: 'TL');
  static const _ttd = Currency(_cld, 'TTD', 'trinidadský dolar',
      one: 'trinidadský dolar',
      few: 'trinidadské dolary',
      many: 'trinidadského dolaru',
      other: 'trinidadských dolarů',
      symbolNarrow: r'$');
  static const _twd = Currency(_cld, 'TWD', 'tchajwanský dolar',
      one: 'tchajwanský dolar',
      few: 'tchajwanské dolary',
      many: 'tchajwanského dolaru',
      other: 'tchajwanských dolarů',
      symbol: r'NT$',
      symbolNarrow: r'NT$');
  static const _tzs = Currency(_cld, 'TZS', 'tanzanský šilink',
      one: 'tanzanský šilink',
      few: 'tanzanské šilinky',
      many: 'tanzanského šilinku',
      other: 'tanzanských šilinků');
  static const _uah = Currency(_cld, 'UAH', 'ukrajinská hřivna',
      one: 'ukrajinská hřivna',
      few: 'ukrajinské hřivny',
      many: 'ukrajinské hřivny',
      other: 'ukrajinských hřiven',
      symbolNarrow: '₴');
  static const _uak = Currency(_cld, 'UAK', 'ukrajinský karbovanec',
      one: 'ukrajinský karbovanec',
      few: 'ukrajinské karbovance',
      many: 'ukrajinského karbovance',
      other: 'ukrajinských karbovanců');
  static const _ugs = Currency(_cld, 'UGS', 'ugandský šilink (1966–1987)',
      one: 'ugandský šilink (1966–1987)',
      few: 'ugandské šilinky (1966–1987)',
      many: 'ugandského šilinku (1966–1987)',
      other: 'ugandských šilinků (1966–1987)');
  static const _ugx = Currency(_cld, 'UGX', 'ugandský šilink',
      one: 'ugandský šilink',
      few: 'ugandské šilinky',
      many: 'ugandského šilinku',
      other: 'ugandských šilinků');
  static const _usd = Currency(_cld, 'USD', 'americký dolar',
      one: 'americký dolar',
      few: 'americké dolary',
      many: 'amerického dolaru',
      other: 'amerických dolarů',
      symbol: r'US$',
      symbolNarrow: r'$');
  static const _usn = Currency(_cld, 'USN', 'americký dolar (příští den)',
      one: 'americký dolar (příští den)',
      few: 'americké dolary (příští den)',
      many: 'amerického dolaru (příští den)',
      other: 'amerických dolarů (příští den)');
  static const _uss = Currency(_cld, 'USS', 'americký dolar (týž den)',
      one: 'americký dolar (týž den)',
      few: 'americké dolary (týž den)',
      many: 'amerického dolaru (týž den)',
      other: 'amerických dolarů (týž den)');
  static const _uyi = Currency(
      _cld, 'UYI', 'uruguayské peso (v indexovaných jednotkách)',
      one: 'uruguayské peso (v indexovaných jednotkách)',
      few: 'uruguayská pesa (v indexovaných jednotkách)',
      many: 'uruguayského pesa (v indexovaných jednotkách)',
      other: 'uruguayských pes (v indexovaných jednotkách)');
  static const _uyp = Currency(_cld, 'UYP', 'uruguayské peso (1975–1993)',
      one: 'uruguayské peso (1975–1993)',
      few: 'uruguayská pesa (1975–1993)',
      many: 'uruguayského pesa (1975–1993)',
      other: 'uruguayských pes (1975–1993)');
  static const _uyu = Currency(_cld, 'UYU', 'uruguayské peso',
      one: 'uruguayské peso',
      few: 'uruguayská pesa',
      many: 'uruguayského pesa',
      other: 'uruguayských pes',
      symbolNarrow: r'$');
  static const _uzs = Currency(_cld, 'UZS', 'uzbecký sum',
      one: 'uzbecký sum',
      few: 'uzbecké sumy',
      many: 'uzbeckého sumu',
      other: 'uzbeckých sumů');
  static const _veb = Currency(_cld, 'VEB', 'venezuelský bolívar (1871–2008)',
      one: 'venezuelský bolívar (1871–2008)',
      few: 'venezuelské bolívary (1871–2008)',
      many: 'venezuelského bolívaru (1871–2008)',
      other: 'venezuelských bolívarů (1871–2008)');
  static const _vef = Currency(_cld, 'VEF', 'venezuelský bolívar (2008–2018)',
      one: 'venezuelský bolívar (2008–2018)',
      few: 'venezuelské bolívary (2008–2018)',
      many: 'venezuelského bolívaru (2008–2018)',
      other: 'venezuelských bolívarů (2008–2018)',
      symbolNarrow: 'Bs');
  static const _ves = Currency(_cld, 'VES', 'venezuelský bolívar',
      one: 'venezuelský bolívar',
      few: 'venezuelské bolívary',
      many: 'venezuelského bolívaru',
      other: 'venezuelských bolívarů');
  static const _vnd = Currency(_cld, 'VND', 'vietnamský dong',
      one: 'vietnamský dong',
      few: 'vietnamské dongy',
      many: 'vietnamského dongu',
      other: 'vietnamských dongů',
      symbol: 'VND',
      symbolNarrow: '₫');
  static const _vnn = Currency(_cld, 'VNN', 'vietnamský dong (1978–1985)',
      one: 'vietnamský dong (1978–1985)',
      few: 'vietnamské dongy (1978–1985)',
      many: 'vietnamského dongu (1978–1985)',
      other: 'vietnamských dongů (1978–1985)');
  static const _vuv = Currency(_cld, 'VUV', 'vanuatský vatu',
      one: 'vanuatský vatu',
      few: 'vanuatské vatu',
      many: 'vanuatského vatu',
      other: 'vanuatských vatu');
  static const _wst = Currency(_cld, 'WST', 'samojská tala',
      one: 'samojská tala',
      few: 'samojské taly',
      many: 'samojské taly',
      other: 'samojských tal');
  static const _xaf = Currency(_cld, 'XAF', 'CFA/BEAC frank',
      one: 'CFA/BEAC frank',
      few: 'CFA/BEAC franky',
      many: 'CFA/BEAC franku',
      other: 'CFA/BEAC franků',
      symbol: 'FCFA');
  static const _xag = Currency(_cld, 'XAG', 'stříbro',
      one: 'trojská unce stříbra',
      few: 'trojské unce stříbra',
      many: 'trojské unce stříbra',
      other: 'trojských uncí stříbra');
  static const _xau = Currency(_cld, 'XAU', 'zlato',
      one: 'trojská unce zlata',
      few: 'trojské unce zlata',
      many: 'trojské unce zlata',
      other: 'trojských uncí zlata');
  static const _xba = Currency(_cld, 'XBA', 'evropská smíšená jednotka',
      one: 'evropská smíšená jednotka',
      few: 'evropské smíšené jednotky',
      many: 'evropské smíšené jednotky',
      other: 'evropských smíšených jednotek');
  static const _xbb = Currency(_cld, 'XBB', 'evropská peněžní jednotka',
      one: 'evropská peněžní jednotka',
      few: 'evropské peněžní jednotky',
      many: 'evropské peněžní jednotky',
      other: 'evropských peněžních jednotek');
  static const _xbc = Currency(_cld, 'XBC', 'evropská jednotka účtu 9 (XBC)',
      one: 'evropská jednotka účtu 9 (XBC)',
      few: 'evropské jednotky účtu 9 (XBC)',
      many: 'evropské jednotky účtu 9 (XBC)',
      other: 'evropských jednotek účtu 9 (XBC)');
  static const _xbd = Currency(_cld, 'XBD', 'evropská jednotka účtu 17 (XBD)',
      one: 'evropská jednotka účtu 17 (XBD)',
      few: 'evropské jednotky účtu 17 (XBD)',
      many: 'evropské jednotky účtu 17 (XBD)',
      other: 'evropských jednotek účtu 17 (XBD)');
  static const _xcd = Currency(_cld, 'XCD', 'východokaribský dolar',
      one: 'východokaribský dolar',
      few: 'východokaribské dolary',
      many: 'východokaribského dolaru',
      other: 'východokaribských dolarů',
      symbol: r'EC$',
      symbolNarrow: r'$');
  static const _xcg = Currency(_cld, 'XCG', 'XCG', symbol: 'Cg.');
  static const _xdr = Currency(_cld, 'XDR', 'SDR');
  static const _xeu = Currency(_cld, 'XEU', 'evropská měnová jednotka',
      one: 'ECU', few: 'ECU', many: 'ECU', other: 'ECU', symbol: 'ECU');
  static const _xfo = Currency(_cld, 'XFO', 'francouzský zlatý frank',
      one: 'francouzský zlatý frank',
      few: 'francouzské zlaté franky',
      many: 'francouzského zlatého franku',
      other: 'francouzských zlatých franků');
  static const _xfu = Currency(_cld, 'XFU', 'francouzský UIC frank',
      one: 'francouzský UIC frank',
      few: 'francouzské UIC franky',
      many: 'francouzského UIC franku',
      other: 'francouzských UIC franků');
  static const _xof = Currency(_cld, 'XOF', 'CFA/BCEAO frank',
      one: 'CFA/BCEAO frank',
      few: 'CFA/BCEAO franky',
      many: 'CFA/BCEAO franku',
      other: 'CFA/BCEAO franků',
      symbol: 'F CFA');
  static const _xpd = Currency(_cld, 'XPD', 'palladium',
      one: 'trojská unce palladia',
      few: 'trojské unce palladia',
      many: 'trojské unce palladia',
      other: 'trojských uncí palladia');
  static const _xpf = Currency(_cld, 'XPF', 'CFP frank',
      one: 'CFP frank',
      few: 'CFP franky',
      many: 'CFP franku',
      other: 'CFP franků',
      symbol: 'CFPF');
  static const _xpt = Currency(_cld, 'XPT', 'platina',
      one: 'trojská unce platiny',
      few: 'trojské unce platiny',
      many: 'trojské unce platiny',
      other: 'trojských uncí platiny');
  static const _xre = Currency(_cld, 'XRE', 'kód fondů RINET');
  static const _xsu = Currency(_cld, 'XSU', 'sucre');
  static const _xts = Currency(
      _cld, 'XTS', 'kód zvlášť vyhrazený pro testovací účely',
      one: 'kód zvlášť vyhrazený pro testovací účely',
      few: 'kódy zvlášť vyhrazené pro testovací účely',
      many: 'kódu zvlášť vyhrazeného pro testovací účely',
      other: 'kódů zvlášť vyhrazených pro testovací účely');
  static const _xxx = Currency(_cld, 'XXX', 'neznámá měna', symbol: 'XXX');
  static const _ydd = Currency(_cld, 'YDD', 'jemenský dinár',
      one: 'jemenský dinár',
      few: 'jemenské dináry',
      many: 'jemenského dináru',
      other: 'jemenských dinárů');
  static const _yer = Currency(_cld, 'YER', 'jemenský rijál',
      one: 'jemenský rijál',
      few: 'jemenské rijály',
      many: 'jemenského rijálu',
      other: 'jemenských rijálů');
  static const _yud = Currency(_cld, 'YUD', 'jugoslávský dinár (1966–1990)',
      one: 'jugoslávský dinár (1966–1990)',
      few: 'jugoslávské dináry (1966–1990)',
      many: 'jugoslávského dináru (1966–1990)',
      other: 'jugoslávských dinárů (1966–1990)');
  static const _yum = Currency(
      _cld, 'YUM', 'jugoslávský nový dinár (1994–2002)',
      one: 'jugoslávský nový dinár (1994–2002)',
      few: 'jugoslávské nové dináry (1994–2002)',
      many: 'jugoslávského nového dináru (1994–2002)',
      other: 'jugoslávských nových dinárů (1994–2002)');
  static const _yun = Currency(
      _cld, 'YUN', 'jugoslávský konvertibilní dinár (1990–1992)',
      one: 'jugoslávský konvertibilní dinár (1990–1992)',
      few: 'jugoslávské konvertibilní dináry (1990–1992)',
      many: 'jugoslávského konvertibilního dináru (1990–1992)',
      other: 'jugoslávských konvertibilních dinárů (1990–1992)');
  static const _yur = Currency(
      _cld, 'YUR', 'jugoslávský reformovaný dinár (1992–1993)',
      one: 'jugoslávský reformovaný dinár (1992–1993)',
      few: 'jugoslávské reformované dináry (1992–1993)',
      many: 'jugoslávského reformovaného dináru (1992–1993)',
      other: 'jugoslávských reformovaných dinárů (1992–1993)');
  static const _zal = Currency(_cld, 'ZAL', 'jihoafrický finanční rand',
      one: 'jihoafrický finanční rand',
      few: 'jihoafrické finanční randy',
      many: 'jihoafrického finančního randu',
      other: 'jihoafrických finančních randů');
  static const _zar = Currency(_cld, 'ZAR', 'jihoafrický rand',
      one: 'jihoafrický rand',
      few: 'jihoafrické randy',
      many: 'jihoafrického randu',
      other: 'jihoafrických randů',
      symbolNarrow: 'R');
  static const _zmk = Currency(_cld, 'ZMK', 'zambijská kwacha (1968–2012)',
      one: 'zambijská kwacha (1968–2012)',
      few: 'zambijské kwachy (1968–2012)',
      many: 'zambijské kwachy (1968–2012)',
      other: 'zambijských kwach (1968–2012)');
  static const _zmw = Currency(_cld, 'ZMW', 'zambijská kwacha',
      one: 'zambijská kwacha',
      few: 'zambijské kwachy',
      many: 'zambijské kwachy',
      other: 'zambijských kwach',
      symbolNarrow: 'ZK');
  static const _zrn = Currency(_cld, 'ZRN', 'zairský nový zaire (1993–1998)',
      one: 'zairský nový zaire (1993–1998)',
      few: 'zairské nové zairy (1993–1998)',
      many: 'zairského nového zairu (1993–1998)',
      other: 'zairských nových zairů (1993–1998)');
  static const _zrz = Currency(_cld, 'ZRZ', 'zairský zaire (1971–1993)',
      one: 'zairský zaire (1971–1993)',
      few: 'zairské zairy (1971–1993)',
      many: 'zairského zairu (1971–1993)',
      other: 'zairských zairů (1971–1993)');
  static const _zwd = Currency(_cld, 'ZWD', 'zimbabwský dolar (1980–2008)',
      one: 'zimbabwský dolar (1980–2008)',
      few: 'zimbabwské dolary (1980–2008)',
      many: 'zimbabwského dolaru (1980–2008)',
      other: 'zimbabwských dolarů (1980–2008)');
  static const _zwl = Currency(_cld, 'ZWL', 'zimbabwský dolar (2009)',
      one: 'zimbabwský dolar (2009)',
      few: 'zimbabwské dolary (2009)',
      many: 'zimbabwského dolaru (2009)',
      other: 'zimbabwských dolarů (2009)');
  static const _zwr = Currency(_cld, 'ZWR', 'zimbabwský dolar (2008)',
      one: 'zimbabwský dolar (2008)',
      few: 'zimbabwské dolary (2008)',
      many: 'zimbabwského dolaru (2008)',
      other: 'zimbabwských dolarů (2008)');

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

class TimeZonesCs extends TimeZones {
  const TimeZonesCs._(super.cld)
      : super(
            gmtFormat: 'GMT{0}',
            gmtZeroFormat: 'GMT',
            regionFormat: 'časové pásmo {0}',
            regionFormatDaylight: '{0} (+1)',
            regionFormatStandard: '{0} (+0)',
            fallbackFormat: '{1} ({0})',
            positiveH: '+H',
            positiveHM: '+H:mm',
            positiveHMS: '+H:mm:ss',
            negativeH: '-H',
            negativeHM: '-H:mm',
            negativeHMS: '-H:mm:ss');

  @override
  final timeZoneNames = const {
    'America/Asuncion': TimeZoneNames(exemplarCity: 'Asunción'),
    'America/Bahia': TimeZoneNames(exemplarCity: 'Bahía'),
    'America/Bahia_Banderas': TimeZoneNames(exemplarCity: 'Bahia Banderas'),
    'America/Belem': TimeZoneNames(exemplarCity: 'Belém'),
    'America/Bogota': TimeZoneNames(exemplarCity: 'Bogotá'),
    'America/Cancun': TimeZoneNames(exemplarCity: 'Cancún'),
    'America/Cayman': TimeZoneNames(exemplarCity: 'Kajmanské ostrovy'),
    'America/Ciudad_Juarez': TimeZoneNames(exemplarCity: 'Ciudad Juárez'),
    'America/Coral_Harbour': TimeZoneNames(exemplarCity: 'Atikokan'),
    'America/Cordoba': TimeZoneNames(exemplarCity: 'Córdoba'),
    'America/Costa_Rica': TimeZoneNames(exemplarCity: 'Kostarika'),
    'America/Curacao': TimeZoneNames(exemplarCity: 'Curaçao'),
    'America/Dominica': TimeZoneNames(exemplarCity: 'Dominika'),
    'America/El_Salvador': TimeZoneNames(exemplarCity: 'Salvador'),
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
    'America/Martinique': TimeZoneNames(exemplarCity: 'Martinik'),
    'America/Mazatlan': TimeZoneNames(exemplarCity: 'Mazatlán'),
    'America/Merida': TimeZoneNames(exemplarCity: 'Merida'),
    'America/Mexico_City': TimeZoneNames(exemplarCity: 'Ciudad de México'),
    'America/North_Dakota/Beulah':
        TimeZoneNames(exemplarCity: 'Beulah, Severní Dakota'),
    'America/North_Dakota/New_Salem':
        TimeZoneNames(exemplarCity: 'New Salem, Severní Dakota'),
    'America/North_Dakota/Center':
        TimeZoneNames(exemplarCity: 'Center, Severní Dakota'),
    'America/Puerto_Rico': TimeZoneNames(exemplarCity: 'Portoriko'),
    'America/Santarem': TimeZoneNames(exemplarCity: 'Santarém'),
    'America/Sao_Paulo': TimeZoneNames(exemplarCity: 'São Paulo'),
    'America/Scoresbysund': TimeZoneNames(exemplarCity: 'Ittoqqortoormiit'),
    'America/St_Barthelemy': TimeZoneNames(exemplarCity: 'Svatý Bartoloměj'),
    'America/St_Johns': TimeZoneNames(exemplarCity: 'St. John’s'),
    'America/St_Kitts': TimeZoneNames(exemplarCity: 'Svatý Kryštof'),
    'America/St_Lucia': TimeZoneNames(exemplarCity: 'Svatá Lucie'),
    'America/St_Thomas': TimeZoneNames(exemplarCity: 'Svatý Tomáš (Karibik)'),
    'America/St_Vincent': TimeZoneNames(exemplarCity: 'Svatý Vincenc'),
    'Atlantic/Azores': TimeZoneNames(exemplarCity: 'Azorské ostrovy'),
    'Atlantic/Bermuda': TimeZoneNames(exemplarCity: 'Bermudy'),
    'Atlantic/Canary': TimeZoneNames(exemplarCity: 'Kanárské ostrovy'),
    'Atlantic/Cape_Verde': TimeZoneNames(exemplarCity: 'Kapverdy'),
    'Atlantic/Faeroe': TimeZoneNames(exemplarCity: 'Faerské ostrovy'),
    'Atlantic/Reykjavik': TimeZoneNames(exemplarCity: 'Reykjavík'),
    'Atlantic/South_Georgia': TimeZoneNames(exemplarCity: 'Jižní Georgie'),
    'Atlantic/St_Helena': TimeZoneNames(exemplarCity: 'Svatá Helena'),
    'Europe/Astrakhan': TimeZoneNames(exemplarCity: 'Astrachaň'),
    'Europe/Athens': TimeZoneNames(exemplarCity: 'Athény'),
    'Europe/Belgrade': TimeZoneNames(exemplarCity: 'Bělehrad'),
    'Europe/Berlin': TimeZoneNames(exemplarCity: 'Berlín'),
    'Europe/Brussels': TimeZoneNames(exemplarCity: 'Brusel'),
    'Europe/Bucharest': TimeZoneNames(exemplarCity: 'Bukurešť'),
    'Europe/Budapest': TimeZoneNames(exemplarCity: 'Budapešť'),
    'Europe/Chisinau': TimeZoneNames(exemplarCity: 'Kišiněv'),
    'Europe/Copenhagen': TimeZoneNames(exemplarCity: 'Kodaň'),
    'Europe/Dublin':
        TimeZoneNames(long: TimeZoneName(daylight: 'irský letní čas')),
    'Europe/Helsinki': TimeZoneNames(exemplarCity: 'Helsinky'),
    'Europe/Isle_of_Man': TimeZoneNames(exemplarCity: 'Ostrov Man'),
    'Europe/Kiev': TimeZoneNames(exemplarCity: 'Kyjev'),
    'Europe/Lisbon': TimeZoneNames(exemplarCity: 'Lisabon'),
    'Europe/Ljubljana': TimeZoneNames(exemplarCity: 'Lublaň'),
    'Europe/London': TimeZoneNames(
        exemplarCity: 'Londýn',
        long: TimeZoneName(daylight: 'britský letní čas')),
    'Europe/Luxembourg': TimeZoneNames(exemplarCity: 'Lucemburk'),
    'Europe/Monaco': TimeZoneNames(exemplarCity: 'Monako'),
    'Europe/Moscow': TimeZoneNames(exemplarCity: 'Moskva'),
    'Europe/Paris': TimeZoneNames(exemplarCity: 'Paříž'),
    'Europe/Prague': TimeZoneNames(exemplarCity: 'Praha'),
    'Europe/Rome': TimeZoneNames(exemplarCity: 'Řím'),
    'Europe/Sofia': TimeZoneNames(exemplarCity: 'Sofie'),
    'Europe/Tirane': TimeZoneNames(exemplarCity: 'Tirana'),
    'Europe/Ulyanovsk': TimeZoneNames(exemplarCity: 'Uljanovsk'),
    'Europe/Vatican': TimeZoneNames(exemplarCity: 'Vatikán'),
    'Europe/Vienna': TimeZoneNames(exemplarCity: 'Vídeň'),
    'Europe/Warsaw': TimeZoneNames(exemplarCity: 'Varšava'),
    'Europe/Zagreb': TimeZoneNames(exemplarCity: 'Záhřeb'),
    'Europe/Zurich': TimeZoneNames(exemplarCity: 'Curych'),
    'Africa/Abidjan': TimeZoneNames(exemplarCity: 'Abidžan'),
    'Africa/Addis_Ababa': TimeZoneNames(exemplarCity: 'Addis Abeba'),
    'Africa/Algiers': TimeZoneNames(exemplarCity: 'Alžír'),
    'Africa/Asmera': TimeZoneNames(exemplarCity: 'Asmara'),
    'Africa/Cairo': TimeZoneNames(exemplarCity: 'Káhira'),
    'Africa/Djibouti': TimeZoneNames(exemplarCity: 'Džibuti'),
    'Africa/Khartoum': TimeZoneNames(exemplarCity: 'Chartúm'),
    'Africa/Lome': TimeZoneNames(exemplarCity: 'Lomé'),
    'Africa/Mogadishu': TimeZoneNames(exemplarCity: 'Mogadišu'),
    'Africa/Ndjamena': TimeZoneNames(exemplarCity: 'Ndžamena'),
    'Africa/Nouakchott': TimeZoneNames(exemplarCity: 'Nuakšott'),
    'Africa/Sao_Tome': TimeZoneNames(exemplarCity: 'Svatý Tomáš'),
    'Africa/Tripoli': TimeZoneNames(exemplarCity: 'Tripolis'),
    'Asia/Amman': TimeZoneNames(exemplarCity: 'Ammán'),
    'Asia/Aqtau': TimeZoneNames(exemplarCity: 'Aktau'),
    'Asia/Aqtobe': TimeZoneNames(exemplarCity: 'Aktobe'),
    'Asia/Ashgabat': TimeZoneNames(exemplarCity: 'Ašchabad'),
    'Asia/Baghdad': TimeZoneNames(exemplarCity: 'Bagdád'),
    'Asia/Bahrain': TimeZoneNames(exemplarCity: 'Bahrajn'),
    'Asia/Beirut': TimeZoneNames(exemplarCity: 'Bejrút'),
    'Asia/Bishkek': TimeZoneNames(exemplarCity: 'Biškek'),
    'Asia/Brunei': TimeZoneNames(exemplarCity: 'Brunej'),
    'Asia/Calcutta': TimeZoneNames(exemplarCity: 'Kalkata'),
    'Asia/Chita': TimeZoneNames(exemplarCity: 'Čita'),
    'Asia/Colombo': TimeZoneNames(exemplarCity: 'Kolombo'),
    'Asia/Damascus': TimeZoneNames(exemplarCity: 'Damašek'),
    'Asia/Dhaka': TimeZoneNames(exemplarCity: 'Dháka'),
    'Asia/Dubai': TimeZoneNames(exemplarCity: 'Dubaj'),
    'Asia/Dushanbe': TimeZoneNames(exemplarCity: 'Dušanbe'),
    'Asia/Hong_Kong': TimeZoneNames(exemplarCity: 'Hongkong'),
    'Asia/Jerusalem': TimeZoneNames(exemplarCity: 'Jeruzalém'),
    'Asia/Kabul': TimeZoneNames(exemplarCity: 'Kábul'),
    'Asia/Kamchatka': TimeZoneNames(exemplarCity: 'Kamčatka'),
    'Asia/Karachi': TimeZoneNames(exemplarCity: 'Karáčí'),
    'Asia/Katmandu': TimeZoneNames(exemplarCity: 'Káthmándú'),
    'Asia/Khandyga': TimeZoneNames(exemplarCity: 'Chandyga'),
    'Asia/Krasnoyarsk': TimeZoneNames(exemplarCity: 'Krasnojarsk'),
    'Asia/Kuching': TimeZoneNames(exemplarCity: 'Kučing'),
    'Asia/Kuwait': TimeZoneNames(exemplarCity: 'Kuvajt'),
    'Asia/Macau': TimeZoneNames(exemplarCity: 'Macao'),
    'Asia/Muscat': TimeZoneNames(exemplarCity: 'Maskat'),
    'Asia/Nicosia': TimeZoneNames(exemplarCity: 'Nikósie'),
    'Asia/Novokuznetsk': TimeZoneNames(exemplarCity: 'Novokuzněck'),
    'Asia/Oral': TimeZoneNames(exemplarCity: 'Uralsk'),
    'Asia/Phnom_Penh': TimeZoneNames(exemplarCity: 'Phnompenh'),
    'Asia/Pyongyang': TimeZoneNames(exemplarCity: 'Pchjongjang'),
    'Asia/Qatar': TimeZoneNames(exemplarCity: 'Katar'),
    'Asia/Qostanay': TimeZoneNames(exemplarCity: 'Kostanaj'),
    'Asia/Qyzylorda': TimeZoneNames(exemplarCity: 'Kyzylorda'),
    'Asia/Rangoon': TimeZoneNames(exemplarCity: 'Rangún'),
    'Asia/Riyadh': TimeZoneNames(exemplarCity: 'Rijád'),
    'Asia/Saigon': TimeZoneNames(exemplarCity: 'Ho Či Minovo město'),
    'Asia/Sakhalin': TimeZoneNames(exemplarCity: 'Sachalin'),
    'Asia/Seoul': TimeZoneNames(exemplarCity: 'Soul'),
    'Asia/Shanghai': TimeZoneNames(exemplarCity: 'Šanghaj'),
    'Asia/Singapore': TimeZoneNames(exemplarCity: 'Singapur'),
    'Asia/Srednekolymsk': TimeZoneNames(exemplarCity: 'Sredněkolymsk'),
    'Asia/Taipei': TimeZoneNames(exemplarCity: 'Tchaj-pej'),
    'Asia/Tashkent': TimeZoneNames(exemplarCity: 'Taškent'),
    'Asia/Tehran': TimeZoneNames(exemplarCity: 'Teherán'),
    'Asia/Thimphu': TimeZoneNames(exemplarCity: 'Thimbú'),
    'Asia/Tokyo': TimeZoneNames(exemplarCity: 'Tokio'),
    'Asia/Ulaanbaatar': TimeZoneNames(exemplarCity: 'Ulánbátar'),
    'Asia/Urumqi': TimeZoneNames(exemplarCity: 'Urumči'),
    'Asia/Yakutsk': TimeZoneNames(exemplarCity: 'Jakutsk'),
    'Asia/Yekaterinburg': TimeZoneNames(exemplarCity: 'Jekatěrinburg'),
    'Asia/Yerevan': TimeZoneNames(exemplarCity: 'Jerevan'),
    'Indian/Christmas': TimeZoneNames(exemplarCity: 'Vánoční ostrov'),
    'Indian/Cocos': TimeZoneNames(exemplarCity: 'Kokosové ostrovy'),
    'Indian/Comoro': TimeZoneNames(exemplarCity: 'Komory'),
    'Indian/Kerguelen': TimeZoneNames(exemplarCity: 'Kerguelenovy ostrovy'),
    'Indian/Mahe': TimeZoneNames(exemplarCity: 'Mahé'),
    'Indian/Maldives': TimeZoneNames(exemplarCity: 'Maledivy'),
    'Indian/Mauritius': TimeZoneNames(exemplarCity: 'Mauricius'),
    'Indian/Reunion': TimeZoneNames(exemplarCity: 'Réunion'),
    'Pacific/Chatham': TimeZoneNames(exemplarCity: 'Chathamské ostrovy'),
    'Pacific/Easter': TimeZoneNames(exemplarCity: 'Velikonoční ostrov'),
    'Pacific/Efate': TimeZoneNames(exemplarCity: 'Éfaté'),
    'Pacific/Enderbury': TimeZoneNames(exemplarCity: 'Enderbury'),
    'Pacific/Fiji': TimeZoneNames(exemplarCity: 'Fidži'),
    'Pacific/Galapagos': TimeZoneNames(exemplarCity: 'Galapágy'),
    'Pacific/Gambier': TimeZoneNames(exemplarCity: 'Gambierovy ostrovy'),
    'Pacific/Honolulu': TimeZoneNames(
        exemplarCity: 'Honolulu',
        short: TimeZoneName(generic: 'HST', standard: 'HST', daylight: 'HDT')),
    'Pacific/Marquesas': TimeZoneNames(exemplarCity: 'Markézy'),
    'Pacific/Noumea': TimeZoneNames(exemplarCity: 'Nouméa'),
    'Pacific/Pitcairn': TimeZoneNames(exemplarCity: 'Pitcairnovy ostrovy'),
    'Pacific/Ponape': TimeZoneNames(exemplarCity: 'Pohnpei'),
    'Pacific/Truk': TimeZoneNames(exemplarCity: 'Chuukské ostrovy'),
    'Antarctica/DumontDUrville':
        TimeZoneNames(exemplarCity: 'Dumont d’Urville'),
    'Etc/UTC': TimeZoneNames(
        long: TimeZoneName(standard: 'koordinovaný světový čas'),
        short: TimeZoneName(standard: 'UTC')),
    'Etc/Unknown': TimeZoneNames(exemplarCity: 'neznámé město'),
  };

  @override
  final metaZoneNames = const {
    'Acre': MetaZone('Acre',
        long: TimeZoneName(
            generic: 'acrejský čas',
            standard: 'acrejský standardní čas',
            daylight: 'acrejský letní čas')),
    'Afghanistan':
        MetaZone('Afghanistan', long: TimeZoneName(standard: 'afghánský čas')),
    'Africa_Central': MetaZone('Africa_Central',
        long: TimeZoneName(standard: 'středoafrický čas')),
    'Africa_Eastern': MetaZone('Africa_Eastern',
        long: TimeZoneName(standard: 'východoafrický čas')),
    'Africa_Southern': MetaZone('Africa_Southern',
        long: TimeZoneName(standard: 'jihoafrický čas')),
    'Africa_Western': MetaZone('Africa_Western',
        long: TimeZoneName(
            generic: 'západoafrický čas',
            standard: 'západoafrický standardní čas',
            daylight: 'západoafrický letní čas')),
    'Alaska': MetaZone('Alaska',
        long: TimeZoneName(
            generic: 'aljašský čas',
            standard: 'aljašský standardní čas',
            daylight: 'aljašský letní čas'),
        short:
            TimeZoneName(generic: 'AKT', standard: 'AKST', daylight: 'AKDT')),
    'Almaty': MetaZone('Almaty',
        long: TimeZoneName(
            generic: 'Almatský čas',
            standard: 'Almatský standardní čas',
            daylight: 'Almatský letní čas')),
    'Amazon': MetaZone('Amazon',
        long: TimeZoneName(
            generic: 'amazonský čas',
            standard: 'amazonský standardní čas',
            daylight: 'amazonský letní čas')),
    'America_Central': MetaZone('America_Central',
        long: TimeZoneName(
            generic: 'severoamerický centrální čas',
            standard: 'severoamerický centrální standardní čas',
            daylight: 'severoamerický centrální letní čas'),
        short: TimeZoneName(generic: 'CT', standard: 'CST', daylight: 'CDT')),
    'America_Eastern': MetaZone('America_Eastern',
        long: TimeZoneName(
            generic: 'severoamerický východní čas',
            standard: 'severoamerický východní standardní čas',
            daylight: 'severoamerický východní letní čas'),
        short: TimeZoneName(generic: 'ET', standard: 'EST', daylight: 'EDT')),
    'America_Mountain': MetaZone('America_Mountain',
        long: TimeZoneName(
            generic: 'severoamerický horský čas',
            standard: 'severoamerický horský standardní čas',
            daylight: 'severoamerický horský letní čas'),
        short: TimeZoneName(generic: 'MT', standard: 'MST', daylight: 'MDT')),
    'America_Pacific': MetaZone('America_Pacific',
        long: TimeZoneName(
            generic: 'severoamerický pacifický čas',
            standard: 'severoamerický pacifický standardní čas',
            daylight: 'severoamerický pacifický letní čas'),
        short: TimeZoneName(generic: 'PT', standard: 'PST', daylight: 'PDT')),
    'Anadyr': MetaZone('Anadyr',
        long: TimeZoneName(
            generic: 'anadyrský čas',
            standard: 'anadyrský standardní čas',
            daylight: 'anadyrský letní čas')),
    'Apia': MetaZone('Apia',
        long: TimeZoneName(
            generic: 'apijský čas',
            standard: 'apijský standardní čas',
            daylight: 'apijský letní čas')),
    'Aqtau': MetaZone('Aqtau',
        long: TimeZoneName(
            generic: 'Aktauský čas',
            standard: 'Aktauský standardní čas',
            daylight: 'Aktauský letní čas')),
    'Aqtobe': MetaZone('Aqtobe',
        long: TimeZoneName(
            generic: 'Aktobský čas',
            standard: 'Aktobský standardní čas',
            daylight: 'Aktobský letní čas')),
    'Arabian': MetaZone('Arabian',
        long: TimeZoneName(
            generic: 'arabský čas',
            standard: 'arabský standardní čas',
            daylight: 'arabský letní čas')),
    'Argentina': MetaZone('Argentina',
        long: TimeZoneName(
            generic: 'argentinský čas',
            standard: 'argentinský standardní čas',
            daylight: 'argentinský letní čas')),
    'Argentina_Western': MetaZone('Argentina_Western',
        long: TimeZoneName(
            generic: 'západoargentinský čas',
            standard: 'západoargentinský standardní čas',
            daylight: 'západoargentinský letní čas')),
    'Armenia': MetaZone('Armenia',
        long: TimeZoneName(
            generic: 'arménský čas',
            standard: 'arménský standardní čas',
            daylight: 'arménský letní čas')),
    'Atlantic': MetaZone('Atlantic',
        long: TimeZoneName(
            generic: 'atlantický čas',
            standard: 'atlantický standardní čas',
            daylight: 'atlantický letní čas'),
        short: TimeZoneName(generic: 'AT', standard: 'AST', daylight: 'ADT')),
    'Australia_Central': MetaZone('Australia_Central',
        long: TimeZoneName(
            generic: 'středoaustralský čas',
            standard: 'středoaustralský standardní čas',
            daylight: 'středoaustralský letní čas')),
    'Australia_CentralWestern': MetaZone('Australia_CentralWestern',
        long: TimeZoneName(
            generic: 'středozápadní australský čas',
            standard: 'středozápadní australský standardní čas',
            daylight: 'středozápadní australský letní čas')),
    'Australia_Eastern': MetaZone('Australia_Eastern',
        long: TimeZoneName(
            generic: 'východoaustralský čas',
            standard: 'východoaustralský standardní čas',
            daylight: 'východoaustralský letní čas')),
    'Australia_Western': MetaZone('Australia_Western',
        long: TimeZoneName(
            generic: 'západoaustralský čas',
            standard: 'západoaustralský standardní čas',
            daylight: 'západoaustralský letní čas')),
    'Azerbaijan': MetaZone('Azerbaijan',
        long: TimeZoneName(
            generic: 'ázerbájdžánský čas',
            standard: 'ázerbájdžánský standardní čas',
            daylight: 'ázerbájdžánský letní čas')),
    'Azores': MetaZone('Azores',
        long: TimeZoneName(
            generic: 'azorský čas',
            standard: 'azorský standardní čas',
            daylight: 'azorský letní čas')),
    'Bangladesh': MetaZone('Bangladesh',
        long: TimeZoneName(
            generic: 'bangladéšský čas',
            standard: 'bangladéšský standardní čas',
            daylight: 'bangladéšský letní čas')),
    'Bhutan': MetaZone('Bhutan', long: TimeZoneName(standard: 'bhútánský čas')),
    'Bolivia':
        MetaZone('Bolivia', long: TimeZoneName(standard: 'bolivijský čas')),
    'Brasilia': MetaZone('Brasilia',
        long: TimeZoneName(
            generic: 'brasilijský čas',
            standard: 'brasilijský standardní čas',
            daylight: 'brasilijský letní čas')),
    'Brunei': MetaZone('Brunei', long: TimeZoneName(standard: 'brunejský čas')),
    'Cape_Verde': MetaZone('Cape_Verde',
        long: TimeZoneName(
            generic: 'kapverdský čas',
            standard: 'kapverdský standardní čas',
            daylight: 'kapverdský letní čas')),
    'Casey':
        MetaZone('Casey', long: TimeZoneName(standard: 'čas Caseyho stanice')),
    'Chamorro':
        MetaZone('Chamorro', long: TimeZoneName(standard: 'chamorrský čas')),
    'Chatham': MetaZone('Chatham',
        long: TimeZoneName(
            generic: 'chathamský čas',
            standard: 'chathamský standardní čas',
            daylight: 'chathamský letní čas')),
    'Chile': MetaZone('Chile',
        long: TimeZoneName(
            generic: 'chilský čas',
            standard: 'chilský standardní čas',
            daylight: 'chilský letní čas')),
    'China': MetaZone('China',
        long: TimeZoneName(
            generic: 'čínský čas',
            standard: 'čínský standardní čas',
            daylight: 'čínský letní čas')),
    'Christmas': MetaZone('Christmas',
        long: TimeZoneName(standard: 'čas Vánočního ostrova')),
    'Cocos': MetaZone('Cocos',
        long: TimeZoneName(standard: 'čas Kokosových ostrovů')),
    'Colombia': MetaZone('Colombia',
        long: TimeZoneName(
            generic: 'kolumbijský čas',
            standard: 'kolumbijský standardní čas',
            daylight: 'kolumbijský letní čas')),
    'Cook': MetaZone('Cook',
        long: TimeZoneName(
            generic: 'čas Cookových ostrovů',
            standard: 'standardní čas Cookových ostrovů',
            daylight: 'letní čas Cookových ostrovů')),
    'Cuba': MetaZone('Cuba',
        long: TimeZoneName(
            generic: 'kubánský čas',
            standard: 'kubánský standardní čas',
            daylight: 'kubánský letní čas')),
    'Davis':
        MetaZone('Davis', long: TimeZoneName(standard: 'čas Davisovy stanice')),
    'DumontDUrville': MetaZone('DumontDUrville',
        long: TimeZoneName(standard: 'čas stanice Dumonta d’Urvilla')),
    'East_Timor': MetaZone('East_Timor',
        long: TimeZoneName(standard: 'východotimorský čas')),
    'Easter': MetaZone('Easter',
        long: TimeZoneName(
            generic: 'čas Velikonočního ostrova',
            standard: 'standardní čas Velikonočního ostrova',
            daylight: 'letní čas Velikonočního ostrova')),
    'Ecuador':
        MetaZone('Ecuador', long: TimeZoneName(standard: 'ekvádorský čas')),
    'Europe_Central': MetaZone('Europe_Central',
        long: TimeZoneName(
            generic: 'středoevropský čas',
            standard: 'středoevropský standardní čas',
            daylight: 'středoevropský letní čas'),
        short: TimeZoneName(generic: 'SEČ', standard: 'SEČ', daylight: 'SELČ')),
    'Europe_Eastern': MetaZone('Europe_Eastern',
        long: TimeZoneName(
            generic: 'východoevropský čas',
            standard: 'východoevropský standardní čas',
            daylight: 'východoevropský letní čas')),
    'Europe_Further_Eastern': MetaZone('Europe_Further_Eastern',
        long: TimeZoneName(standard: 'dálněvýchodoevropský čas')),
    'Europe_Western': MetaZone('Europe_Western',
        long: TimeZoneName(
            generic: 'západoevropský čas',
            standard: 'západoevropský standardní čas',
            daylight: 'západoevropský letní čas')),
    'Falkland': MetaZone('Falkland',
        long: TimeZoneName(
            generic: 'falklandský čas',
            standard: 'falklandský standardní čas',
            daylight: 'falklandský letní čas')),
    'Fiji': MetaZone('Fiji',
        long: TimeZoneName(
            generic: 'fidžijský čas',
            standard: 'fidžijský standardní čas',
            daylight: 'fidžijský letní čas')),
    'French_Guiana': MetaZone('French_Guiana',
        long: TimeZoneName(standard: 'francouzskoguyanský čas')),
    'French_Southern': MetaZone('French_Southern',
        long: TimeZoneName(
            standard: 'čas Francouzských jižních a antarktických území')),
    'Galapagos':
        MetaZone('Galapagos', long: TimeZoneName(standard: 'galapážský čas')),
    'Gambier':
        MetaZone('Gambier', long: TimeZoneName(standard: 'gambierský čas')),
    'Georgia': MetaZone('Georgia',
        long: TimeZoneName(
            generic: 'gruzínský čas',
            standard: 'gruzínský standardní čas',
            daylight: 'gruzínský letní čas')),
    'Gilbert_Islands': MetaZone('Gilbert_Islands',
        long: TimeZoneName(standard: 'čas Gilbertových ostrovů')),
    'GMT': MetaZone('GMT',
        long: TimeZoneName(standard: 'greenwichský střední čas')),
    'Greenland_Eastern': MetaZone('Greenland_Eastern',
        long: TimeZoneName(
            generic: 'východogrónský čas',
            standard: 'východogrónský standardní čas',
            daylight: 'východogrónský letní čas')),
    'Greenland_Western': MetaZone('Greenland_Western',
        long: TimeZoneName(
            generic: 'západogrónský čas',
            standard: 'západogrónský standardní čas',
            daylight: 'západogrónský letní čas')),
    'Guam': MetaZone('Guam', long: TimeZoneName(standard: 'Guamský čas')),
    'Gulf': MetaZone('Gulf',
        long: TimeZoneName(standard: 'standardní čas Perského zálivu')),
    'Guyana': MetaZone('Guyana', long: TimeZoneName(standard: 'guyanský čas')),
    'Hawaii_Aleutian': MetaZone('Hawaii_Aleutian',
        long: TimeZoneName(
            generic: 'havajsko-aleutský čas',
            standard: 'havajsko-aleutský standardní čas',
            daylight: 'havajsko-aleutský letní čas')),
    'Hong_Kong': MetaZone('Hong_Kong',
        long: TimeZoneName(
            generic: 'hongkongský čas',
            standard: 'hongkongský standardní čas',
            daylight: 'hongkongský letní čas')),
    'Hovd': MetaZone('Hovd',
        long: TimeZoneName(
            generic: 'hovdský čas',
            standard: 'hovdský standardní čas',
            daylight: 'hovdský letní čas')),
    'India': MetaZone('India', long: TimeZoneName(standard: 'indický čas')),
    'Indian_Ocean': MetaZone('Indian_Ocean',
        long: TimeZoneName(standard: 'indickooceánský čas')),
    'Indochina':
        MetaZone('Indochina', long: TimeZoneName(standard: 'indočínský čas')),
    'Indonesia_Central': MetaZone('Indonesia_Central',
        long: TimeZoneName(standard: 'středoindonéský čas')),
    'Indonesia_Eastern': MetaZone('Indonesia_Eastern',
        long: TimeZoneName(standard: 'východoindonéský čas')),
    'Indonesia_Western': MetaZone('Indonesia_Western',
        long: TimeZoneName(standard: 'západoindonéský čas')),
    'Iran': MetaZone('Iran',
        long: TimeZoneName(
            generic: 'íránský čas',
            standard: 'íránský standardní čas',
            daylight: 'íránský letní čas')),
    'Irkutsk': MetaZone('Irkutsk',
        long: TimeZoneName(
            generic: 'irkutský čas',
            standard: 'irkutský standardní čas',
            daylight: 'irkutský letní čas')),
    'Israel': MetaZone('Israel',
        long: TimeZoneName(
            generic: 'izraelský čas',
            standard: 'izraelský standardní čas',
            daylight: 'izraelský letní čas')),
    'Japan': MetaZone('Japan',
        long: TimeZoneName(
            generic: 'japonský čas',
            standard: 'japonský standardní čas',
            daylight: 'japonský letní čas')),
    'Kamchatka': MetaZone('Kamchatka',
        long: TimeZoneName(
            generic: 'petropavlovsko-kamčatský čas',
            standard: 'petropavlovsko-kamčatský standardní čas',
            daylight: 'petropavlovsko-kamčatský letní čas')),
    'Kazakhstan': MetaZone('Kazakhstan',
        long: TimeZoneName(standard: 'kazachstánský čas')),
    'Kazakhstan_Eastern': MetaZone('Kazakhstan_Eastern',
        long: TimeZoneName(standard: 'východokazachstánský čas')),
    'Kazakhstan_Western': MetaZone('Kazakhstan_Western',
        long: TimeZoneName(standard: 'západokazachstánský čas')),
    'Korea': MetaZone('Korea',
        long: TimeZoneName(
            generic: 'korejský čas',
            standard: 'korejský standardní čas',
            daylight: 'korejský letní čas')),
    'Kosrae': MetaZone('Kosrae', long: TimeZoneName(standard: 'kosrajský čas')),
    'Krasnoyarsk': MetaZone('Krasnoyarsk',
        long: TimeZoneName(
            generic: 'krasnojarský čas',
            standard: 'krasnojarský standardní čas',
            daylight: 'krasnojarský letní čas')),
    'Kyrgystan':
        MetaZone('Kyrgystan', long: TimeZoneName(standard: 'kyrgyzský čas')),
    'Lanka': MetaZone('Lanka', long: TimeZoneName(standard: 'Srílanský čas')),
    'Line_Islands': MetaZone('Line_Islands',
        long: TimeZoneName(standard: 'čas Rovníkových ostrovů')),
    'Lord_Howe': MetaZone('Lord_Howe',
        long: TimeZoneName(
            generic: 'čas ostrova lorda Howa',
            standard: 'standardní čas ostrova lorda Howa',
            daylight: 'letní čas ostrova lorda Howa')),
    'Macau': MetaZone('Macau',
        long: TimeZoneName(
            generic: 'Macajský čas',
            standard: 'Macajský standardní čas',
            daylight: 'Macajský letní čas')),
    'Magadan': MetaZone('Magadan',
        long: TimeZoneName(
            generic: 'magadanský čas',
            standard: 'magadanský standardní čas',
            daylight: 'magadanský letní čas')),
    'Malaysia':
        MetaZone('Malaysia', long: TimeZoneName(standard: 'malajský čas')),
    'Maldives':
        MetaZone('Maldives', long: TimeZoneName(standard: 'maledivský čas')),
    'Marquesas':
        MetaZone('Marquesas', long: TimeZoneName(standard: 'markézský čas')),
    'Marshall_Islands': MetaZone('Marshall_Islands',
        long: TimeZoneName(standard: 'čas Marshallových ostrovů')),
    'Mauritius': MetaZone('Mauritius',
        long: TimeZoneName(
            generic: 'mauricijský čas',
            standard: 'mauricijský standardní čas',
            daylight: 'mauricijský letní čas')),
    'Mawson': MetaZone('Mawson',
        long: TimeZoneName(standard: 'čas Mawsonovy stanice')),
    'Mexico_Pacific': MetaZone('Mexico_Pacific',
        long: TimeZoneName(
            generic: 'mexický pacifický čas',
            standard: 'mexický pacifický standardní čas',
            daylight: 'mexický pacifický letní čas')),
    'Mongolia': MetaZone('Mongolia',
        long: TimeZoneName(
            generic: 'ulánbátarský čas',
            standard: 'ulánbátarský standardní čas',
            daylight: 'ulánbátarský letní čas')),
    'Moscow': MetaZone('Moscow',
        long: TimeZoneName(
            generic: 'moskevský čas',
            standard: 'moskevský standardní čas',
            daylight: 'moskevský letní čas')),
    'Myanmar':
        MetaZone('Myanmar', long: TimeZoneName(standard: 'myanmarský čas')),
    'Nauru': MetaZone('Nauru', long: TimeZoneName(standard: 'naurský čas')),
    'Nepal': MetaZone('Nepal', long: TimeZoneName(standard: 'nepálský čas')),
    'New_Caledonia': MetaZone('New_Caledonia',
        long: TimeZoneName(
            generic: 'novokaledonský čas',
            standard: 'novokaledonský standardní čas',
            daylight: 'novokaledonský letní čas')),
    'New_Zealand': MetaZone('New_Zealand',
        long: TimeZoneName(
            generic: 'novozélandský čas',
            standard: 'novozélandský standardní čas',
            daylight: 'novozélandský letní čas')),
    'Newfoundland': MetaZone('Newfoundland',
        long: TimeZoneName(
            generic: 'newfoundlandský čas',
            standard: 'newfoundlandský standardní čas',
            daylight: 'newfoundlandský letní čas')),
    'Niue': MetaZone('Niue', long: TimeZoneName(standard: 'niuejský čas')),
    'Norfolk': MetaZone('Norfolk',
        long: TimeZoneName(
            generic: 'norfolkský čas',
            standard: 'norfolkský standardní čas',
            daylight: 'norfolkský letní čas')),
    'Noronha': MetaZone('Noronha',
        long: TimeZoneName(
            generic: 'čas souostroví Fernando de Noronha',
            standard: 'standardní čas souostroví Fernando de Noronha',
            daylight: 'letní čas souostroví Fernando de Noronha')),
    'North_Mariana': MetaZone('North_Mariana',
        long: TimeZoneName(standard: 'Severomariánský čas')),
    'Novosibirsk': MetaZone('Novosibirsk',
        long: TimeZoneName(
            generic: 'novosibirský čas',
            standard: 'novosibirský standardní čas',
            daylight: 'novosibirský letní čas')),
    'Omsk': MetaZone('Omsk',
        long: TimeZoneName(
            generic: 'omský čas',
            standard: 'omský standardní čas',
            daylight: 'omský letní čas')),
    'Pakistan': MetaZone('Pakistan',
        long: TimeZoneName(
            generic: 'pákistánský čas',
            standard: 'pákistánský standardní čas',
            daylight: 'pákistánský letní čas')),
    'Palau': MetaZone('Palau', long: TimeZoneName(standard: 'palauský čas')),
    'Papua_New_Guinea': MetaZone('Papua_New_Guinea',
        long: TimeZoneName(standard: 'čas Papuy-Nové Guiney')),
    'Paraguay': MetaZone('Paraguay',
        long: TimeZoneName(
            generic: 'paraguayský čas',
            standard: 'paraguayský standardní čas',
            daylight: 'paraguayský letní čas')),
    'Peru': MetaZone('Peru',
        long: TimeZoneName(
            generic: 'peruánský čas',
            standard: 'peruánský standardní čas',
            daylight: 'peruánský letní čas')),
    'Philippines': MetaZone('Philippines',
        long: TimeZoneName(
            generic: 'filipínský čas',
            standard: 'filipínský standardní čas',
            daylight: 'filipínský letní čas')),
    'Phoenix_Islands': MetaZone('Phoenix_Islands',
        long: TimeZoneName(standard: 'čas Fénixových ostrovů')),
    'Pierre_Miquelon': MetaZone('Pierre_Miquelon',
        long: TimeZoneName(
            generic: 'pierre-miquelonský čas',
            standard: 'pierre-miquelonský standardní čas',
            daylight: 'pierre-miquelonský letní čas')),
    'Pitcairn': MetaZone('Pitcairn',
        long: TimeZoneName(standard: 'čas Pitcairnových ostrovů')),
    'Ponape': MetaZone('Ponape', long: TimeZoneName(standard: 'ponapský čas')),
    'Pyongyang': MetaZone('Pyongyang',
        long: TimeZoneName(standard: 'pchjongjangský čas')),
    'Qyzylorda': MetaZone('Qyzylorda',
        long: TimeZoneName(
            generic: 'Kyzylordský čas',
            standard: 'Kyzylordský standardní čas',
            daylight: 'Kyzylordský letní čas')),
    'Reunion':
        MetaZone('Reunion', long: TimeZoneName(standard: 'réunionský čas')),
    'Rothera': MetaZone('Rothera',
        long: TimeZoneName(standard: 'čas Rotherovy stanice')),
    'Sakhalin': MetaZone('Sakhalin',
        long: TimeZoneName(
            generic: 'sachalinský čas',
            standard: 'sachalinský standardní čas',
            daylight: 'sachalinský letní čas')),
    'Samara': MetaZone('Samara',
        long: TimeZoneName(
            generic: 'samarský čas',
            standard: 'samarský standardní čas',
            daylight: 'samarský letní čas')),
    'Samoa': MetaZone('Samoa',
        long: TimeZoneName(
            generic: 'samojský čas',
            standard: 'samojský standardní čas',
            daylight: 'samojský letní čas')),
    'Seychelles':
        MetaZone('Seychelles', long: TimeZoneName(standard: 'seychelský čas')),
    'Singapore':
        MetaZone('Singapore', long: TimeZoneName(standard: 'singapurský čas')),
    'Solomon': MetaZone('Solomon',
        long: TimeZoneName(standard: 'čas Šalamounových ostrovů')),
    'South_Georgia': MetaZone('South_Georgia',
        long: TimeZoneName(standard: 'čas Jižní Georgie')),
    'Suriname':
        MetaZone('Suriname', long: TimeZoneName(standard: 'surinamský čas')),
    'Syowa':
        MetaZone('Syowa', long: TimeZoneName(standard: 'čas stanice Šówa')),
    'Tahiti': MetaZone('Tahiti', long: TimeZoneName(standard: 'tahitský čas')),
    'Taipei': MetaZone('Taipei',
        long: TimeZoneName(
            generic: 'tchajpejský čas',
            standard: 'tchajpejský standardní čas',
            daylight: 'tchajpejský letní čas')),
    'Tajikistan':
        MetaZone('Tajikistan', long: TimeZoneName(standard: 'tádžický čas')),
    'Tokelau':
        MetaZone('Tokelau', long: TimeZoneName(standard: 'tokelauský čas')),
    'Tonga': MetaZone('Tonga',
        long: TimeZoneName(
            generic: 'tonžský čas',
            standard: 'tonžský standardní čas',
            daylight: 'tonžský letní čas')),
    'Truk': MetaZone('Truk', long: TimeZoneName(standard: 'chuukský čas')),
    'Turkmenistan': MetaZone('Turkmenistan',
        long: TimeZoneName(
            generic: 'turkmenský čas',
            standard: 'turkmenský standardní čas',
            daylight: 'turkmenský letní čas')),
    'Tuvalu': MetaZone('Tuvalu', long: TimeZoneName(standard: 'tuvalský čas')),
    'Uruguay': MetaZone('Uruguay',
        long: TimeZoneName(
            generic: 'uruguayský čas',
            standard: 'uruguayský standardní čas',
            daylight: 'uruguayský letní čas')),
    'Uzbekistan': MetaZone('Uzbekistan',
        long: TimeZoneName(
            generic: 'uzbecký čas',
            standard: 'uzbecký standardní čas',
            daylight: 'uzbecký letní čas')),
    'Vanuatu': MetaZone('Vanuatu',
        long: TimeZoneName(
            generic: 'vanuatský čas',
            standard: 'vanuatský standardní čas',
            daylight: 'vanuatský letní čas')),
    'Venezuela':
        MetaZone('Venezuela', long: TimeZoneName(standard: 'venezuelský čas')),
    'Vladivostok': MetaZone('Vladivostok',
        long: TimeZoneName(
            generic: 'vladivostocký čas',
            standard: 'vladivostocký standardní čas',
            daylight: 'vladivostocký letní čas')),
    'Volgograd': MetaZone('Volgograd',
        long: TimeZoneName(
            generic: 'volgogradský čas',
            standard: 'volgogradský standardní čas',
            daylight: 'volgogradský letní čas')),
    'Vostok':
        MetaZone('Vostok', long: TimeZoneName(standard: 'čas stanice Vostok')),
    'Wake': MetaZone('Wake', long: TimeZoneName(standard: 'čas ostrova Wake')),
    'Wallis': MetaZone('Wallis',
        long: TimeZoneName(standard: 'čas ostrovů Wallis a Futuna')),
    'Yakutsk': MetaZone('Yakutsk',
        long: TimeZoneName(
            generic: 'jakutský čas',
            standard: 'jakutský standardní čas',
            daylight: 'jakutský letní čas')),
    'Yekaterinburg': MetaZone('Yekaterinburg',
        long: TimeZoneName(
            generic: 'jekatěrinburský čas',
            standard: 'jekatěrinburský standardní čas',
            daylight: 'jekatěrinburský letní čas')),
    'Yukon': MetaZone('Yukon', long: TimeZoneName(standard: 'yukonský čas')),
  };
}

class LocaleDisplayNameCs extends LocaleDisplayName {
  const LocaleDisplayNameCs._(super.cld)
      : super(
            localePattern: '{0} ({1})',
            localeSeparator: '{0}, {1}',
            localeKeyTypePattern: '{0}: {1}',
            codePatternLanguage: 'Jazyk: {0}',
            codePatternScript: 'Písmo: {0}',
            codePatternTerritory: 'Region: {0}');

  @override
  final keyNames = const {
    'ca': 'Kalendář',
    'cf': 'Měnový formát',
    'ka': 'Ignorovat řazení symbolů',
    'kb': 'Obrácené řazení akcentů',
    'kf': 'Řazení velkých a malých písmen',
    'kc': 'Rozlišování velkých a malých písmen při řazení',
    'co': 'Řazení',
    'kk': 'Normalizované řazení',
    'kn': 'Číselné řazení',
    'ks': 'Míra řazení',
    'cu': 'Měna',
    'hc': 'Hodinový cyklus (12 vs. 24)',
    'lb': 'Styl zalamování řádků',
    'ms': 'Měrná soustava',
    'nu': 'Čísla',
    'tz': 'Časové pásmo',
    'va': 'Varianta národního prostředí',
    'x': 'Soukromé použití',
  };

  @override
  final valueNames = const {
    'ca': {
      'buddhist': 'Buddhistický kalendář',
      'chinese': 'Čínský kalendář',
      'coptic': 'Koptský kalendář',
      'dangi': 'Korejský kalendář Dangi',
      'ethiopic': 'Etiopský kalendář',
      'ethioaa': 'Etiopský kalendář (amete alem)',
      'gregory': 'Gregoriánský kalendář',
      'hebrew': 'Hebrejský kalendář',
      'indian': 'Indický národní kalendář',
      'islamic': 'Kalendář podle hidžry',
      'islamic-civil': 'Kalendář podle hidžry (občanský)',
      'islamic-umalqura': 'Kalendář podle hidžry (Umm al-Qura)',
      'iso8601': 'Kalendář ISO-8601',
      'japanese': 'Japonský kalendář',
      'persian': 'Perský kalendář',
      'roc': 'Kalendář Čínské republiky',
    },
    'cf': {
      'account': 'Účetní měnový formát',
      'standard': 'Standardní měnový formát',
    },
    'ka': {
      'noignore': 'Řadit symboly',
      'shifted': 'Při řazení ignorovat symboly',
    },
    'kb': {
      'false': 'Normální řazení akcentů',
      'true': 'Řadit akcenty opačně',
    },
    'kf': {
      'lower': 'Nejdříve řadit malá písmena',
      'false': 'Běžné řazení velkých a malých písmen',
      'upper': 'Nejdříve řadit velká písmena',
    },
    'kc': {
      'false': 'Nerozlišovat při řazení velká a malá písmena',
      'true': 'Rozlišovat při řazení velká a malá písmena',
    },
    'co': {
      'big5han': 'Řazení pro tradiční čínštinu – Big5',
      'compat': 'Předchozí řazení, kompatibilita',
      'dict': 'Slovníkové řazení',
      'ducet': 'Výchozí řazení Unicode',
      'eor': 'Evropské řazení',
      'gb2312': 'Řazení pro zjednodušenou čínštinu – GB2312',
      'phonebk': 'Řazení telefonního seznamu',
      'phonetic': 'Fonetické řazení',
      'pinyin': 'Řazení podle pchin-jinu',
      'search': 'Obecné hledání',
      'searchjl': 'Vyhledávat podle počáteční souhlásky písma hangul',
      'standard': 'Standardní řazení',
      'stroke': 'Řazení podle tahů',
      'trad': 'Tradiční řazení',
      'unihan': 'Řazení podle radikálů',
      'zhuyin': 'Řazení podle ču-jinu',
    },
    'kk': {
      'false': 'Řadit bez normalizace',
      'true': 'Řadit podle normalizovaného kódování Unicode',
    },
    'kn': {
      'false': 'Řadit číslice jednotlivě',
      'true': 'Řadit číslice numericky',
    },
    'ks': {
      'identic': 'Řadit vše',
      'level1': 'Řadit pouze základní písmena',
      'level4': 'Řadit akcenty/velká a malá písmena/šířku/kana',
      'level2': 'Řadit akcenty',
      'level3': 'Řadit akcenty/velká a malá písmena/šířku',
    },
    'd0': {
      'fwidth': 'Plná šířka',
      'hwidth': 'Poloviční šířka',
      'npinyin': 'Numerický',
    },
    'hc': {
      'h11': '12hodinový systém (0–11)',
      'h12': '12hodinový systém (1–12)',
      'h23': '24hodinový systém (0–23)',
      'h24': '24hodinový systém (1–24)',
    },
    'lb': {
      'loose': 'Volný styl zalamování řádků',
      'normal': 'Běžný styl zalamování řádků',
      'strict': 'Striktní styl zalamování řádků',
    },
    'm0': {
      'bgn': 'Transliterace podle BGN',
      'ungegn': 'Transliterace podle UNGEGN',
    },
    'ms': {
      'metric': 'Metrická soustava',
      'uksystem': 'Britská měrná soustava',
      'ussystem': 'Americká měrná soustava',
    },
    'nu': {
      'arab': 'Arabsko-indické číslice',
      'arabext': 'Rozšířené arabsko-indické číslice',
      'armn': 'Arménské číslice',
      'armnlow': 'Malé arménské číslice',
      'bali': 'Balijské číslice',
      'beng': 'Bengálské číslice',
      'cakm': 'Čakmské číslice',
      'deva': 'Číslice písma dévanágarí',
      'ethi': 'Etiopské číslice',
      'finance': 'Finanční zápis čísel',
      'fullwide': 'Číslice – plná šířka',
      'geor': 'Gruzínské číslice',
      'grek': 'Řecké číslice',
      'greklow': 'Malé řecké číslice',
      'gujr': 'Gudžarátské číslice',
      'guru': 'Číslice gurmukhí',
      'hanidec': 'Čínské desítkové číslice',
      'hans': 'Číslice zjednodušené čínštiny',
      'hansfin': 'Finanční číslice zjednodušené čínštiny',
      'hant': 'Číslice tradiční čínštiny',
      'hantfin': 'Finanční číslice tradiční čínštiny',
      'hebr': 'Hebrejské číslice',
      'java': 'Javánské číslice',
      'jpan': 'Japonské číslice',
      'jpanfin': 'Japonské finanční číslice',
      'khmr': 'Khmerské číslice',
      'knda': 'Kannadské číslice',
      'laoo': 'Laoské číslice',
      'latn': 'Západní číslice',
      'mlym': 'Malajálamské číslice',
      'mong': 'Mongolské číslice',
      'mtei': 'Manipurské číslice',
      'mymr': 'Myanmarské číslice',
      'native': 'Nativní číslice',
      'olck': 'Santálské číslice',
      'orya': 'Urijské číslice',
      'osma': 'Somálské číslice',
      'roman': 'Římské číslice',
      'romanlow': 'Malé římské číslice',
      'saur': 'Saurášterské číslice',
      'sund': 'Sundské číslice',
      'taml': 'Tamilské tradiční číslice',
      'tamldec': 'Tamilské číslice',
      'telu': 'Telugské číslice',
      'thai': 'Thajské číslice',
      'tibt': 'Tibetské číslice',
      'traditio': 'Tradiční číslovky',
      'vaii': 'Vaiské číslice',
    },
  };
}
