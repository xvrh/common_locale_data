import '../../common_locale_data.dart';

const _locale = 'ga-GB';
const _cld = CommonLocaleDataGaGB._();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataGaGB implements CommonLocaleData {
  @override
  String get locale => _locale;

  const CommonLocaleDataGaGB._();

  factory CommonLocaleDataGaGB() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;

  static final _units = UnitsGaGB._(_cld);
  @override
  Units get units => _units;

  static final _dateFields = DateFieldsGaGB._(_cld);
  @override
  DateFields get date => _dateFields;

  static final _languages = LanguagesGaGB._(_cld);
  @override
  Languages get languages => _languages;

  static final _scripts = ScriptsGaGB._(_cld);
  @override
  Scripts get scripts => _scripts;

  static final _territories = TerritoriesGaGB._(_cld);
  @override
  Territories get territories => _territories;

  static final _variants = VariantsGaGB._(_cld);
  @override
  Variants get variants => _variants;

  static final _subdivisions = SubdivisionsGaGB._(_cld);
  @override
  Subdivisions get subdivisions => _subdivisions;

  static final _currencies = CurrenciesGaGB._(_cld);
  @override
  Currencies get currencies => _currencies;

  static final _timeZones = TimeZonesGaGB._(_cld);
  @override
  TimeZones get timeZones => _timeZones;

  static final _localeDisplayName = LocaleDisplayNameGaGB._(_cld);
  @override
  LocaleDisplayName get localeDisplayName => _localeDisplayName;
}

class UnitsGaGB extends Units {
  UnitsGaGB._(super.cld);

  @override
  UnitPrefix get pattern10pMinus1 => const UnitPrefix(
        long: UnitPrefixPattern('deici{0}'),
        short: UnitPrefixPattern('d{0}'),
        narrow: UnitPrefixPattern('d{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus2 => const UnitPrefix(
        long: UnitPrefixPattern('ceinti{0}'),
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
        long: UnitPrefixPattern('micri{0}'),
        short: UnitPrefixPattern('μ{0}'),
        narrow: UnitPrefixPattern('μ{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus9 => const UnitPrefix(
        long: UnitPrefixPattern('nanai{0}'),
        short: UnitPrefixPattern('n{0}'),
        narrow: UnitPrefixPattern('n{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus12 => const UnitPrefix(
        long: UnitPrefixPattern('pici{0}'),
        short: UnitPrefixPattern('p{0}'),
        narrow: UnitPrefixPattern('p{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus15 => const UnitPrefix(
        long: UnitPrefixPattern('feimti{0}'),
        short: UnitPrefixPattern('f{0}'),
        narrow: UnitPrefixPattern('f{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus18 => const UnitPrefix(
        long: UnitPrefixPattern('atai{0}'),
        short: UnitPrefixPattern('a{0}'),
        narrow: UnitPrefixPattern('a{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus21 => const UnitPrefix(
        long: UnitPrefixPattern('zeipti{0}'),
        short: UnitPrefixPattern('z{0}'),
        narrow: UnitPrefixPattern('z{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus24 => const UnitPrefix(
        long: UnitPrefixPattern('yoctai{0}'),
        short: UnitPrefixPattern('y{0}'),
        narrow: UnitPrefixPattern('y{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus27 => const UnitPrefix(
        long: UnitPrefixPattern('r{0}'),
        short: UnitPrefixPattern('r{0}'),
        narrow: UnitPrefixPattern('r{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus30 => const UnitPrefix(
        long: UnitPrefixPattern('q{0}'),
        short: UnitPrefixPattern('q{0}'),
        narrow: UnitPrefixPattern('q{0}'),
      );
  @override
  UnitPrefix get pattern10p1 => const UnitPrefix(
        long: UnitPrefixPattern('deacai{0}'),
        short: UnitPrefixPattern('da{0}'),
        narrow: UnitPrefixPattern('da{0}'),
      );
  @override
  UnitPrefix get pattern10p2 => const UnitPrefix(
        long: UnitPrefixPattern('heicti{0}'),
        short: UnitPrefixPattern('h{0}'),
        narrow: UnitPrefixPattern('h{0}'),
      );
  @override
  UnitPrefix get pattern10p3 => const UnitPrefix(
        long: UnitPrefixPattern('cili{0}'),
        short: UnitPrefixPattern('k{0}'),
        narrow: UnitPrefixPattern('k{0}'),
      );
  @override
  UnitPrefix get pattern10p6 => const UnitPrefix(
        long: UnitPrefixPattern('meigi{0}'),
        short: UnitPrefixPattern('M{0}'),
        narrow: UnitPrefixPattern('M{0}'),
      );
  @override
  UnitPrefix get pattern10p9 => const UnitPrefix(
        long: UnitPrefixPattern('gigi{0}'),
        short: UnitPrefixPattern('G{0}'),
        narrow: UnitPrefixPattern('G{0}'),
      );
  @override
  UnitPrefix get pattern10p12 => const UnitPrefix(
        long: UnitPrefixPattern('teiri{0}'),
        short: UnitPrefixPattern('T{0}'),
        narrow: UnitPrefixPattern('T{0}'),
      );
  @override
  UnitPrefix get pattern10p15 => const UnitPrefix(
        long: UnitPrefixPattern('peiti{0}'),
        short: UnitPrefixPattern('P{0}'),
        narrow: UnitPrefixPattern('P{0}'),
      );
  @override
  UnitPrefix get pattern10p18 => const UnitPrefix(
        long: UnitPrefixPattern('eicsi{0}'),
        short: UnitPrefixPattern('E{0}'),
        narrow: UnitPrefixPattern('E{0}'),
      );
  @override
  UnitPrefix get pattern10p21 => const UnitPrefix(
        long: UnitPrefixPattern('zeiti{0}'),
        short: UnitPrefixPattern('Z{0}'),
        narrow: UnitPrefixPattern('Z{0}'),
      );
  @override
  UnitPrefix get pattern10p24 => const UnitPrefix(
        long: UnitPrefixPattern('yotai{0}'),
        short: UnitPrefixPattern('Y{0}'),
        narrow: UnitPrefixPattern('Y{0}'),
      );
  @override
  UnitPrefix get pattern10p27 => const UnitPrefix(
        long: UnitPrefixPattern('R{0}'),
        short: UnitPrefixPattern('R{0}'),
        narrow: UnitPrefixPattern('R{0}'),
      );
  @override
  UnitPrefix get pattern10p30 => const UnitPrefix(
        long: UnitPrefixPattern('Q{0}'),
        short: UnitPrefixPattern('Q{0}'),
        narrow: UnitPrefixPattern('Q{0}'),
      );
  @override
  UnitPrefix get pattern1024p1 => const UnitPrefix(
        long: UnitPrefixPattern('cibi-{0}'),
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
        long: UnitPrefixPattern('Gi{0}'),
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
        long: CompoundUnitPattern('{0} sa {1}'),
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
          'g-fhórsa',
          one: '{0} g-fhórsa',
          two: '{0} g-fhórsa',
          few: '{0} g-fhórsa',
          many: '{0} g-fhórsa',
          other: '{0} g-fhórsa',
        ),
        short: UnitCountPattern(
          _locale,
          'g-fhórsa',
          one: '{0} g-fhórsa',
          two: '{0} g-fhórsa',
          few: '{0} g-fhórsa',
          many: '{0} g-fhórsa',
          other: '{0} G',
        ),
        narrow: UnitCountPattern(
          _locale,
          'g-fhórsa',
          one: '{0}G',
          two: '{0}G',
          few: '{0}G',
          many: '{0}G',
          other: '{0}G',
        ),
      );

  @override
  Unit get accelerationMeterPerSquareSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'méadair sa soicind cearnaithe',
          one: '{0} meter per second squared',
          other: '{0} m/s²',
        ),
        short: UnitCountPattern(
          _locale,
          'm/s²',
          one: '{0} m/s²',
          other: '{0} m/s²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm/s²',
          one: '{0}m/s²',
          other: '{0} m/s²',
        ),
      );

  @override
  Unit get angleRevolution => const Unit(
        long: UnitCountPattern(
          _locale,
          'imrothlú',
          one: '{0} imrothlú',
          two: '{0} imrothlú',
          few: '{0} imrothlú',
          many: '{0} n-imrothlú',
          other: '{0} imrothlú',
        ),
        short: UnitCountPattern(
          _locale,
          'imr',
          one: '{0} imr',
          two: '{0} imr',
          few: '{0} imr',
          many: '{0} imr',
          other: '{0} imr',
        ),
        narrow: UnitCountPattern(
          _locale,
          'imr',
          one: '{0} imr',
          two: '{0} imr',
          few: '{0} imr',
          many: '{0} imr',
          other: '{0} imr',
        ),
      );

  @override
  Unit get angleRadian => const Unit(
        long: UnitCountPattern(
          _locale,
          'raidiain',
          one: '{0} raidian',
          two: '{0} raidian',
          few: '{0} raidian',
          many: '{0} raidian',
          other: '{0} raidian',
        ),
        short: UnitCountPattern(
          _locale,
          'raidiain',
          one: '{0} raid',
          two: '{0} raid',
          few: '{0} raid',
          many: '{0} raid',
          other: '{0} raid',
        ),
        narrow: UnitCountPattern(
          _locale,
          'raid',
          one: '{0}raid',
          two: '{0}raid',
          few: '{0}raid',
          many: '{0}raid',
          other: '{0}raid',
        ),
      );

  @override
  Unit get angleDegree => const Unit(
        long: UnitCountPattern(
          _locale,
          'céimeanna',
          one: '{0} chéim',
          two: '{0} chéim',
          few: '{0} chéim',
          many: '{0} gcéim',
          other: '{0} céim',
        ),
        short: UnitCountPattern(
          _locale,
          'céimeanna',
          one: '{0} chéim',
          two: '{0} chéim',
          few: '{0} chéim',
          many: '{0} gcéim',
          other: '{0}°',
        ),
        narrow: UnitCountPattern(
          _locale,
          'céim',
          one: '{0} chéim',
          two: '{0} chéim',
          few: '{0} chéim',
          many: '{0} gcéim',
          other: '{0}°',
        ),
      );

  @override
  Unit get angleArcMinute => const Unit(
        long: UnitCountPattern(
          _locale,
          'nóiméid stua',
          one: '{0} nóiméad stua',
          two: '{0} nóiméad stua',
          few: '{0} nóiméad stua',
          many: '{0} nóiméad stua',
          other: '{0} nóiméad stua',
        ),
        short: UnitCountPattern(
          _locale,
          'nóiméid stua',
          one: '{0} nóiméad stua',
          two: '{0} nóiméad stua',
          few: '{0} nóiméad stua',
          many: '{0} nóiméad stua',
          other: '{0}′',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nóim. stua',
          one: '{0} nóiméad stua',
          two: '{0} nóiméad stua',
          few: '{0} nóiméad stua',
          many: '{0} nóiméad stua',
          other: '{0}′',
        ),
      );

  @override
  Unit get angleArcSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'soicindí stua',
          one: '{0} soicind stua',
          two: '{0} shoicind stua',
          few: '{0} shoicind stua',
          many: '{0} soicind stua',
          other: '{0} soicind stua',
        ),
        short: UnitCountPattern(
          _locale,
          'soic. stua',
          one: '{0} soicind stua',
          two: '{0} shoicind stua',
          few: '{0} shoicind stua',
          many: '{0} soicind stua',
          other: '{0}″',
        ),
        narrow: UnitCountPattern(
          _locale,
          'soic. stua',
          one: '{0} soicind stua',
          two: '{0} shoicind stua',
          few: '{0} shoicind stua',
          many: '{0} soicind stua',
          other: '{0}″',
        ),
      );

  @override
  Unit get areaSquareKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'ciliméadair chearnacha',
          one: '{0} chiliméadar cearnach',
          two: '{0} chiliméadar chearnacha',
          few: '{0} chiliméadar chearnacha',
          many: '{0} gciliméadar chearnacha',
          other: '{0} ciliméadar cearnach',
        ),
        short: UnitCountPattern(
          _locale,
          'km²',
          one: '{0} chiliméadar cearnach',
          two: '{0} chiliméadar chearnacha',
          few: '{0} chiliméadar chearnacha',
          many: '{0} gciliméadar chearnacha',
          other: '{0} km²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km²',
          one: '{0} chiliméadar cearnach',
          two: '{0} chiliméadar chearnacha',
          few: '{0} chiliméadar chearnacha',
          many: '{0} gciliméadar chearnacha',
          other: '{0} km²',
        ),
      );

  @override
  Unit get areaHectare => const Unit(
        long: UnitCountPattern(
          _locale,
          'heicteáir',
          one: '{0} heicteár',
          two: '{0} heicteár',
          few: '{0} heicteár',
          many: '{0} heicteár',
          other: '{0} heicteár',
        ),
        short: UnitCountPattern(
          _locale,
          'heicteáir',
          one: '{0} heicteár',
          two: '{0} heicteár',
          few: '{0} heicteár',
          many: '{0} heicteár',
          other: '{0} ha',
        ),
        narrow: UnitCountPattern(
          _locale,
          'heicteáir',
          one: '{0} heicteár',
          two: '{0} heicteár',
          few: '{0} heicteár',
          many: '{0} heicteár',
          other: '{0} ha',
        ),
      );

  @override
  Unit get areaSquareMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'méadair chearnacha',
          one: '{0} mhéadar cearnach',
          two: '{0} mhéadar chearnacha',
          few: '{0} mhéadar chearnacha',
          many: '{0} méadar chearnacha',
          other: '{0} méadar cearnach',
        ),
        short: UnitCountPattern(
          _locale,
          'm²',
          one: '{0} mhéadar cearnach',
          two: '{0} mhéadar chearnacha',
          few: '{0} mhéadar chearnacha',
          many: '{0} méadar chearnacha',
          other: '{0} m²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm²',
          one: '{0} mhéadar cearnach',
          two: '{0} mhéadar chearnacha',
          few: '{0} mhéadar chearnacha',
          many: '{0} méadar chearnacha',
          other: '{0} m²',
        ),
      );

  @override
  Unit get areaSquareCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'ceintiméadair chearnacha',
          one: '{0} cheintiméadar cearnach',
          two: '{0} cheintiméadar chearnacha',
          few: '{0} cheintiméadar chearnacha',
          many: '{0} gceintiméadar chearnacha',
          other: '{0} ceintiméadar cearnach',
        ),
        short: UnitCountPattern(
          _locale,
          'cm²',
          one: '{0} cheintiméadar cearnach',
          two: '{0} cheintiméadar chearnacha',
          few: '{0} cheintiméadar chearnacha',
          many: '{0} gceintiméadar chearnacha',
          other: '{0} cm²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cm²',
          one: '{0} cheintiméadar cearnach',
          two: '{0} cheintiméadar chearnacha',
          few: '{0} cheintiméadar chearnacha',
          many: '{0} gceintiméadar chearnacha',
          other: '{0} cm²',
        ),
      );

  @override
  Unit get areaSquareMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'mílte cearnacha',
          one: '{0} mhíle cearnach',
          two: '{0} mhíle chearnacha',
          few: '{0} mhíle chearnacha',
          many: '{0} míle chearnacha',
          other: '{0} míle cearnach',
        ),
        short: UnitCountPattern(
          _locale,
          'mílte²',
          one: '{0} mhíle²',
          two: '{0} mhíle²',
          few: '{0} mhíle²',
          many: '{0} míle²',
          other: '{0} míle²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mílte²',
          one: '{0} mhíle²',
          two: '{0} mhíle²',
          few: '{0} mhíle²',
          many: '{0} míle²',
          other: '{0} míle²',
        ),
      );

  @override
  Unit get areaAcre => const Unit(
        long: UnitCountPattern(
          _locale,
          'acraí',
          one: '{0} acra',
          two: '{0} acra',
          few: '{0} acra',
          many: '{0} n-acra',
          other: '{0} acra',
        ),
        short: UnitCountPattern(
          _locale,
          'acraí',
          one: '{0} acra',
          two: '{0} acra',
          few: '{0} acra',
          many: '{0} n-acra',
          other: '{0} ac',
        ),
        narrow: UnitCountPattern(
          _locale,
          'acraí',
          one: '{0} acra',
          two: '{0} acra',
          few: '{0} acra',
          many: '{0} n-acra',
          other: '{0} ac',
        ),
      );

  @override
  Unit get areaSquareYard => const Unit(
        long: UnitCountPattern(
          _locale,
          'slata cearnacha',
          one: '{0} slat chearnach',
          two: '{0} shlat chearnacha',
          few: '{0} shlat chearnacha',
          many: '{0} slat chearnacha',
          other: '{0} slat chearnach',
        ),
        short: UnitCountPattern(
          _locale,
          'slata²',
          one: '{0} sl²',
          two: '{0} sl²',
          few: '{0} sl²',
          many: '{0} sl²',
          other: '{0} sl²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'slata²',
          one: '{0} sl²',
          two: '{0} sl²',
          few: '{0} sl²',
          many: '{0} sl²',
          other: '{0} sl²',
        ),
      );

  @override
  Unit get areaSquareFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'troithe cearnacha',
          one: '{0} troigh chearnach',
          two: '{0} throigh chearnacha',
          few: '{0} throigh chearnacha',
          many: '{0} dtroigh chearnacha',
          other: '{0} troigh chearnach',
        ),
        short: UnitCountPattern(
          _locale,
          'tr²',
          one: '{0} tr²',
          two: '{0} tr²',
          few: '{0} tr²',
          many: '{0} tr²',
          other: '{0} tr²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tr²',
          one: '{0} tr²',
          two: '{0} tr²',
          few: '{0} tr²',
          many: '{0} tr²',
          other: '{0} tr²',
        ),
      );

  @override
  Unit get areaSquareInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'orlaí cearnacha',
          one: '{0} orlach cearnach',
          two: '{0} orlach chearnacha',
          few: '{0} orlach chearnacha',
          many: '{0} orlach chearnacha',
          other: '{0} orlach cearnach',
        ),
        short: UnitCountPattern(
          _locale,
          'or²',
          one: '{0} or²',
          two: '{0} or²',
          few: '{0} or²',
          many: '{0} or²',
          other: '{0} or²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'or²',
          one: '{0} or²',
          two: '{0} or²',
          few: '{0} or²',
          many: '{0} or²',
          other: '{0} or²',
        ),
      );

  @override
  Unit get areaDunam => const Unit(
        long: UnitCountPattern(
          _locale,
          'dúnaim',
          one: '{0} dunam',
          two: '{0} dhunam',
          few: '{0} dhunam',
          many: '{0} ndunam',
          other: '{0} dunam',
        ),
        short: UnitCountPattern(
          _locale,
          'dunaim',
          one: '{0} dunam',
          two: '{0} dhunam',
          few: '{0} dhunam',
          many: '{0} ndunam',
          other: '{0} dunam',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dunaim',
          one: '{0} dunam',
          two: '{0} dhunam',
          few: '{0} dhunam',
          many: '{0} ndunam',
          other: '{0} dunam',
        ),
      );

  @override
  Unit get concentrKarat => const Unit(
        long: UnitCountPattern(
          _locale,
          'carait',
          one: '{0} charat óir',
          two: '{0} charat óir',
          few: '{0} charat',
          many: '{0} gcarat óir',
          other: '{0} carat óir',
        ),
        short: UnitCountPattern(
          _locale,
          'kt',
          one: '{0} charat óir',
          two: '{0} charat óir',
          few: '{0} charat',
          many: '{0} gcarat óir',
          other: '{0} kt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kt',
          one: '{0}kt',
          two: '{0}kt',
          few: '{0}kt',
          many: '{0}kt',
          other: '{0}kt',
        ),
      );

  @override
  Unit get concentrMilligramOfglucosePerDeciliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'milleagraim sa deicilítear',
          one: '{0} mhilleagram sa deicilítear',
          two: '{0} mhilleagram sa deicilítear',
          few: '{0} mhilleagram sa deicilítear',
          many: '{0} milleagram sa deicilítear',
          other: '{0} milleagram sa deicilítear',
        ),
        short: UnitCountPattern(
          _locale,
          'mg/dL',
          one: '{0} mhilleagram sa deicilítear',
          two: '{0} mhilleagram sa deicilítear',
          few: '{0} mhilleagram sa deicilítear',
          many: '{0} milleagram sa deicilítear',
          other: '{0} mg/dL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mg/dL',
          one: '{0} mhilleagram sa deicilítear',
          two: '{0} mhilleagram sa deicilítear',
          few: '{0} mhilleagram sa deicilítear',
          many: '{0} milleagram sa deicilítear',
          other: '{0} mg/dL',
        ),
      );

  @override
  Unit get concentrMillimolePerLiter => const Unit(
        long: UnitCountPattern(
          _locale,
          'milleamóil sa lítear',
          one: '{0} mhilleamól sa lítear',
          two: '{0} mhilleamól sa lítear',
          few: '{0} mhilleamól sa lítear',
          many: '{0} milleamól sa lítear',
          other: '{0} milleamól sa lítear',
        ),
        short: UnitCountPattern(
          _locale,
          'milleamól/lítear',
          one: '{0} mhilleamól sa lítear',
          two: '{0} mhilleamól sa lítear',
          few: '{0} mhilleamól sa lítear',
          many: '{0} milleamól sa lítear',
          other: '{0} mmol/L',
        ),
        narrow: UnitCountPattern(
          _locale,
          'milleamól/lítear',
          one: '{0} mhilleamól sa lítear',
          two: '{0} mhilleamól sa lítear',
          few: '{0} mhilleamól sa lítear',
          many: '{0} milleamól sa lítear',
          other: '{0} mmol/L',
        ),
      );

  @override
  Unit get concentrItem => const Unit(
        long: UnitCountPattern(
          _locale,
          'item',
          one: '{0} item',
          other: '{0} item',
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
          other: '{0} item',
        ),
      );

  @override
  Unit get concentrPermillion => const Unit(
        long: UnitCountPattern(
          _locale,
          'codanna sa mhilliún',
          one: '{0} chuid sa mhilliún',
          two: '{0} chuid sa mhilliún',
          few: '{0} chuid sa mhilliún',
          many: '{0} gcuid sa mhilliún',
          other: '{0} cuid sa mhilliún',
        ),
        short: UnitCountPattern(
          _locale,
          'codanna/milliún',
          one: '{0}/milliún',
          two: '{0}/milliún',
          few: '{0}/milliún',
          many: '{0}/milliún',
          other: '{0}/milliún',
        ),
        narrow: UnitCountPattern(
          _locale,
          'codanna/milliún',
          one: '{0}/milliún',
          two: '{0}/milliún',
          few: '{0}/milliún',
          many: '{0}/milliún',
          other: '{0}/milliún',
        ),
      );

  @override
  Unit get concentrPercent => const Unit(
        long: UnitCountPattern(
          _locale,
          'faoin gcéad',
          one: '{0} faoin gcéad',
          two: '{0}%',
          few: '{0}%',
          many: '{0}%',
          other: '{0} faoin gcéad',
        ),
        short: UnitCountPattern(
          _locale,
          'faoin gcéad',
          one: '{0} faoin gcéad',
          two: '{0}%',
          few: '{0}%',
          many: '{0}%',
          other: '{0}%',
        ),
        narrow: UnitCountPattern(
          _locale,
          '%',
          one: '{0} faoin gcéad',
          two: '{0}%',
          few: '{0}%',
          many: '{0}%',
          other: '{0}%',
        ),
      );

  @override
  Unit get concentrPermille => const Unit(
        long: UnitCountPattern(
          _locale,
          'faoin míle',
          one: '{0} faoin míle',
          two: '{0}‰',
          few: '{0}‰',
          many: '{0}‰',
          other: '{0} faoin míle',
        ),
        short: UnitCountPattern(
          _locale,
          'faoin míle',
          one: '{0} faoin míle',
          two: '{0}‰',
          few: '{0}‰',
          many: '{0}‰',
          other: '{0}‰',
        ),
        narrow: UnitCountPattern(
          _locale,
          'faoin míle',
          one: '{0} faoin míle',
          two: '{0}‰',
          few: '{0}‰',
          many: '{0}‰',
          other: '{0}‰',
        ),
      );

  @override
  Unit get concentrPermyriad => const Unit(
        long: UnitCountPattern(
          _locale,
          'faoin deich míle',
          one: '{0} faoin deich míle',
          two: '{0}‱',
          few: '{0}‱',
          many: '{0}‱',
          other: '{0}‱',
        ),
        short: UnitCountPattern(
          _locale,
          'permeiriad',
          one: '{0} faoin deich míle',
          two: '{0}‱',
          few: '{0}‱',
          many: '{0}‱',
          other: '{0}‱',
        ),
        narrow: UnitCountPattern(
          _locale,
          'permeiriad',
          one: '{0} faoin deich míle',
          two: '{0}‱',
          few: '{0}‱',
          many: '{0}‱',
          other: '{0}‱',
        ),
      );

  @override
  Unit get concentrMole => const Unit(
        long: UnitCountPattern(
          _locale,
          'móil',
          one: '{0} mhól',
          two: '{0} mhól',
          few: '{0} mhól',
          many: '{0} mól',
          other: '{0} mól',
        ),
        short: UnitCountPattern(
          _locale,
          'mól',
          one: '{0} mhól',
          two: '{0} mhól',
          few: '{0} mhól',
          many: '{0} mól',
          other: '{0} mól',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mól',
          one: '{0} mhól',
          two: '{0} mhól',
          few: '{0} mhól',
          many: '{0} mól',
          other: '{0} mól',
        ),
      );

  @override
  Unit get consumptionLiterPerKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'lítir sa chiliméadar',
          one: '{0} lítear sa chiliméadar',
          two: '{0} lítear sa chiliméadar',
          few: '{0} lítear sa chiliméadar',
          many: '{0} lítear sa chiliméadar',
          other: '{0} lítear sa chiliméadar',
        ),
        short: UnitCountPattern(
          _locale,
          'lítir/km',
          one: '{0} l/km',
          two: '{0} l/km',
          few: '{0} l/km',
          many: '{0} l/km',
          other: '{0} l/km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'l/km',
          one: '{0}l/km',
          two: '{0}l/km',
          few: '{0}l/km',
          many: '{0}l/km',
          other: '{0}l/km',
        ),
      );

  @override
  Unit get consumptionLiterPer100Kilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'lítir sa 100 ciliméadar',
          one: '{0} lítear sa 100 ciliméadar',
          two: '{0} lítear sa 100 ciliméadar',
          few: '{0} lítear sa 100 ciliméadar',
          many: '{0} lítear sa 100 ciliméadar',
          other: '{0} lítear sa 100 ciliméadar',
        ),
        short: UnitCountPattern(
          _locale,
          'l/100km',
          one: '{0} l/100km',
          two: '{0} l/100km',
          few: '{0} l/100km',
          many: '{0} l/100km',
          other: '{0} l/100km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'l/100km',
          one: '{0}l/100km',
          two: '{0}l/100km',
          few: '{0}l/100km',
          many: '{0}l/100km',
          other: '{0}l/100km',
        ),
      );

  @override
  Unit get consumptionMilePerGallon => const Unit(
        long: UnitCountPattern(
          _locale,
          'mílte an galún',
          one: '{0} mhíle an galún',
          two: '{0} mhíle an galún',
          few: '{0} mhíle an galún',
          many: '{0} míle an galún',
          other: '{0} míle an galún',
        ),
        short: UnitCountPattern(
          _locale,
          'mílte/gal',
          one: '{0} mhíle/gal',
          two: '{0} mhíle/gal',
          few: '{0} mhíle/gal',
          many: '{0} míle/gal',
          other: '{0} míle/gal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mílte/gal',
          one: '{0}míle/g',
          two: '{0}míle/g',
          few: '{0}míle/g',
          many: '{0}míle/g',
          other: '{0}míle/g',
        ),
      );

  @override
  Unit get consumptionMilePerGallonImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'mílte sa ghalún impiriúil',
          one: '{0} mhíle sa ghalún impiriúil',
          two: '{0} mhíle sa ghalún impiriúil',
          few: '{0} mhíle sa ghalún impiriúil',
          many: '{0} míle sa ghalún impiriúil',
          other: '{0} míle sa ghalún impiriúil',
        ),
        short: UnitCountPattern(
          _locale,
          'mílte/gal. imp.',
          one: '{0} msg imp',
          two: '{0} msg imp',
          few: '{0} msg imp',
          many: '{0} msg imp',
          other: '{0} msg imp',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mílte/gal. imp.',
          one: '{0}m/gRA',
          two: '{0}m/gRA',
          few: '{0}m/gRA',
          many: '{0}m/gRA',
          other: '{0}m/gRA',
        ),
      );

  @override
  Unit get digitalPetabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'peitibhearta',
          one: '{0} peitibheart',
          two: '{0} PB',
          few: '{0} PB',
          many: '{0} PB',
          other: '{0} petabytes',
        ),
        short: UnitCountPattern(
          _locale,
          'PBheart',
          one: '{0} peitibheart',
          two: '{0} PB',
          few: '{0} PB',
          many: '{0} PB',
          other: '{0} PB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'PBheart',
          one: '{0} peitibheart',
          two: '{0} PB',
          few: '{0} PB',
          many: '{0} PB',
          other: '{0} PB',
        ),
      );

  @override
  Unit get digitalTerabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'teiribhearta',
          one: '{0} teiribheart',
          two: '{0} theiribheart',
          few: '{0} theiribheart',
          many: '{0} dteiribheart',
          other: '{0} teiribheart',
        ),
        short: UnitCountPattern(
          _locale,
          'TB',
          one: '{0} teiribheart',
          two: '{0} theiribheart',
          few: '{0} theiribheart',
          many: '{0} dteiribheart',
          other: '{0} TB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'TB',
          one: '{0}TB',
          two: '{0}TB',
          few: '{0}TB',
          many: '{0}TB',
          other: '{0}TB',
        ),
      );

  @override
  Unit get digitalTerabit => const Unit(
        long: UnitCountPattern(
          _locale,
          'teirighiotáin',
          one: '{0} teirighiotán',
          two: '{0} theirighiotán',
          few: '{0} theirighiotán',
          many: '{0} dteirighiotán',
          other: '{0} teirighiotán',
        ),
        short: UnitCountPattern(
          _locale,
          'Tb',
          one: '{0} teirighiotán',
          two: '{0} theirighiotán',
          few: '{0} theirighiotán',
          many: '{0} dteirighiotán',
          other: '{0} Tb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Tb',
          one: '{0}Tb',
          two: '{0}Tb',
          few: '{0}Tb',
          many: '{0}Tb',
          other: '{0}Tb',
        ),
      );

  @override
  Unit get digitalGigabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'gigibhearta',
          one: '{0} ghigibheart',
          two: '{0} ghigibheart',
          few: '{0} ghigibheart',
          many: '{0} ngigibheart',
          other: '{0} gigibheart',
        ),
        short: UnitCountPattern(
          _locale,
          'GB',
          one: '{0} ghigibheart',
          two: '{0} ghigibheart',
          few: '{0} ghigibheart',
          many: '{0} ngigibheart',
          other: '{0} GB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GB',
          one: '{0}GB',
          two: '{0}GB',
          few: '{0}GB',
          many: '{0}GB',
          other: '{0}GB',
        ),
      );

  @override
  Unit get digitalGigabit => const Unit(
        long: UnitCountPattern(
          _locale,
          'gigighiotáin',
          one: '{0} ghigighiotán',
          two: '{0} ghigighiotán',
          few: '{0} ghigighiotán',
          many: '{0} ngigighiotán',
          other: '{0} gigighiotán',
        ),
        short: UnitCountPattern(
          _locale,
          'Gb',
          one: '{0} ghigighiotán',
          two: '{0} ghigighiotán',
          few: '{0} ghigighiotán',
          many: '{0} ngigighiotán',
          other: '{0} Gb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Gb',
          one: '{0}Gb',
          two: '{0}Gb',
          few: '{0}Gb',
          many: '{0}Gb',
          other: '{0}Gb',
        ),
      );

  @override
  Unit get digitalMegabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'meigibhearta',
          one: '{0} mheigibheart',
          two: '{0} mheigibheart',
          few: '{0} mheigibheart',
          many: '{0} meigibheart',
          other: '{0} meigibheart',
        ),
        short: UnitCountPattern(
          _locale,
          'MB',
          one: '{0} mheigibheart',
          two: '{0} mheigibheart',
          few: '{0} mheigibheart',
          many: '{0} meigibheart',
          other: '{0} MB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MB',
          one: '{0}MB',
          two: '{0}MB',
          few: '{0}MB',
          many: '{0}MB',
          other: '{0}MB',
        ),
      );

  @override
  Unit get digitalMegabit => const Unit(
        long: UnitCountPattern(
          _locale,
          'meigighiotáin',
          one: '{0} mheigighiotán',
          two: '{0} mheigighiotán',
          few: '{0} mheigighiotán',
          many: '{0} meigighiotán',
          other: '{0} meigighiotán',
        ),
        short: UnitCountPattern(
          _locale,
          'Mb',
          one: '{0} mheigighiotán',
          two: '{0} mheigighiotán',
          few: '{0} mheigighiotán',
          many: '{0} meigighiotán',
          other: '{0} Mb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Mb',
          one: '{0}Mb',
          two: '{0}Mb',
          few: '{0}Mb',
          many: '{0}Mb',
          other: '{0}Mb',
        ),
      );

  @override
  Unit get digitalKilobyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'cilibhearta',
          one: '{0} chilibheart',
          two: '{0} chilibheart',
          few: '{0} chilibheart',
          many: '{0} gcilibheart',
          other: '{0} cilibheart',
        ),
        short: UnitCountPattern(
          _locale,
          'kB',
          one: '{0} chilibheart',
          two: '{0} chilibheart',
          few: '{0} chilibheart',
          many: '{0} gcilibheart',
          other: '{0} kB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kB',
          one: '{0}kB',
          two: '{0}kB',
          few: '{0}kB',
          many: '{0}kB',
          other: '{0}kB',
        ),
      );

  @override
  Unit get digitalKilobit => const Unit(
        long: UnitCountPattern(
          _locale,
          'cilighiotáin',
          one: '{0} chilighiotán',
          two: '{0} chilighiotán',
          few: '{0} chilighiotán',
          many: '{0} gcilighiotán',
          other: '{0} cilighiotán',
        ),
        short: UnitCountPattern(
          _locale,
          'kb',
          one: '{0} chilighiotán',
          two: '{0} chilighiotán',
          few: '{0} chilighiotán',
          many: '{0} gcilighiotán',
          other: '{0} kb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kb',
          one: '{0}kb',
          two: '{0}kb',
          few: '{0}kb',
          many: '{0}kb',
          other: '{0}kb',
        ),
      );

  @override
  Unit get digitalByte => const Unit(
        long: UnitCountPattern(
          _locale,
          'bearta',
          one: '{0} bheart',
          two: '{0} bheart',
          few: '{0} bheart',
          many: '{0} mbeart',
          other: '{0} beart',
        ),
        short: UnitCountPattern(
          _locale,
          'bearta',
          one: '{0} bheart',
          two: '{0} bheart',
          few: '{0} bheart',
          many: '{0} mbeart',
          other: '{0} beart',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bearta',
          one: '{0}B',
          two: '{0}B',
          few: '{0}B',
          many: '{0}B',
          other: '{0}B',
        ),
      );

  @override
  Unit get digitalBit => const Unit(
        long: UnitCountPattern(
          _locale,
          'giotáin',
          one: '{0} ghiotán',
          two: '{0} ghiotán',
          few: '{0} ghiotán',
          many: '{0} ngiotán',
          other: '{0} giotán',
        ),
        short: UnitCountPattern(
          _locale,
          'giotán',
          one: '{0} ghiotán',
          two: '{0} ghiotán',
          few: '{0} ghiotán',
          many: '{0} ngiotán',
          other: '{0} giotán',
        ),
        narrow: UnitCountPattern(
          _locale,
          'giotán',
          one: '{0} ghiot.',
          two: '{0} ghiot.',
          few: '{0} ghiot.',
          many: '{0} ngiot.',
          other: '{0} giot.',
        ),
      );

  @override
  Unit get durationCentury => const Unit(
        long: UnitCountPattern(
          _locale,
          'na céadta bliain',
          one: 'céad bliain',
          two: '{0} chéad bliain',
          few: '{0} chéad bliain',
          many: '{0} gcéad bliain',
          other: '{0} céad bliain',
        ),
        short: UnitCountPattern(
          _locale,
          'céadta bl',
          one: 'céad bliain',
          two: '{0} chéad bliain',
          few: '{0} chéad bliain',
          many: '{0} gcéad bliain',
          other: '{0} c',
        ),
        narrow: UnitCountPattern(
          _locale,
          'céadta bl',
          one: 'céad bliain',
          two: '{0} chéad bliain',
          few: '{0} chéad bliain',
          many: '{0} gcéad bliain',
          other: '{0} c',
        ),
      );

  @override
  Unit get durationDecade => const Unit(
        long: UnitCountPattern(
          _locale,
          'deicheanna blianta',
          one: '{0} deich mbliana',
          two: '{0} dec',
          few: '{0} dec',
          many: '{0} dec',
          other: '{0} deich mbliana',
        ),
        short: UnitCountPattern(
          _locale,
          'dec',
          one: '{0} deich mbliana',
          two: '{0} dec',
          few: '{0} dec',
          many: '{0} dec',
          other: '{0} dec',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dec',
          one: '{0} deich mbliana',
          two: '{0} dec',
          few: '{0} dec',
          many: '{0} dec',
          other: '{0} dec',
        ),
      );

  @override
  Unit get durationYear => const Unit(
        long: UnitCountPattern(
          _locale,
          'blianta',
          one: '{0} bhliain',
          two: '{0} bhl',
          few: '{0} bl',
          many: '{0} mbl',
          other: '{0} bl',
        ),
        short: UnitCountPattern(
          _locale,
          'blianta',
          one: '{0} bl',
          two: '{0} bl',
          few: '{0} bl',
          many: '{0} bl',
          other: '{0} bl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'blianta',
          one: '{0} bl',
          two: '{0} bl',
          few: '{0} bl',
          many: '{0} bl',
          other: '{0} bl',
        ),
      );

  @override
  Unit get durationQuarter => const Unit(
        long: UnitCountPattern(
          _locale,
          'ceathrúna',
          one: '{0} ceathrú',
          two: '{0} cna',
          few: '{0} cna',
          many: '{0} cna',
          other: '{0} ceathrúna',
        ),
        short: UnitCountPattern(
          _locale,
          'ctú',
          one: '{0} ctú',
          two: '{0} cna',
          few: '{0} cna',
          many: '{0} cna',
          other: '{0} cna',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ctú',
          one: '{0} ctú',
          two: '{0} cna',
          few: '{0} cna',
          many: '{0} cna',
          other: '{0} ctú',
        ),
      );

  @override
  Unit get durationMonth => const Unit(
        long: UnitCountPattern(
          _locale,
          'míonna',
          one: '{0} mhí',
          two: '{0} mhí',
          few: '{0} mhí',
          many: '{0} mí',
          other: '{0} mí',
        ),
        short: UnitCountPattern(
          _locale,
          'míonna',
          one: '{0} mí',
          two: '{0} mí',
          few: '{0} mí',
          many: '{0} mí',
          other: '{0} m',
        ),
        narrow: UnitCountPattern(
          _locale,
          'míonna',
          one: '{0}m',
          two: '{0}m',
          few: '{0}m',
          many: '{0}m',
          other: '{0} m',
        ),
      );

  @override
  Unit get durationWeek => const Unit(
        long: UnitCountPattern(
          _locale,
          'scht',
          one: '{0} scht',
          two: '{0} scht',
          few: '{0} scht',
          many: '{0} scht',
          other: '{0} scht',
        ),
        short: UnitCountPattern(
          _locale,
          'scht',
          one: '{0} scht',
          two: '{0} scht',
          few: '{0} scht',
          many: '{0} scht',
          other: '{0} scht',
        ),
        narrow: UnitCountPattern(
          _locale,
          'scht',
          one: '{0} scht',
          two: '{0} scht',
          few: '{0} scht',
          many: '{0} scht',
          other: '{0} scht',
        ),
      );

  @override
  Unit get durationDay => const Unit(
        long: UnitCountPattern(
          _locale,
          'lá',
          one: '{0} lá',
          two: '{0} lá',
          few: '{0} lá',
          many: '{0} lá',
          other: '{0} lá',
        ),
        short: UnitCountPattern(
          _locale,
          'lá',
          one: '{0} lá',
          two: '{0} lá',
          few: '{0} lá',
          many: '{0} lá',
          other: '{0} lá',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lá',
          one: '{0} lá',
          two: '{0} lá',
          few: '{0} lá',
          many: '{0} lá',
          other: '{0} lá',
        ),
      );

  @override
  Unit get durationHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'uair',
          one: '{0} u',
          two: '{0} u',
          few: '{0} u',
          many: '{0} u',
          other: '{0} u',
        ),
        short: UnitCountPattern(
          _locale,
          'uair',
          one: '{0} u',
          two: '{0} u',
          few: '{0} u',
          many: '{0} u',
          other: '{0} u',
        ),
        narrow: UnitCountPattern(
          _locale,
          'uair',
          one: '{0} u',
          two: '{0} u',
          few: '{0} u',
          many: '{0} u',
          other: '{0} u',
        ),
      );

  @override
  Unit get durationMinute => const Unit(
        long: UnitCountPattern(
          _locale,
          'nóim',
          one: '{0} nóim',
          two: '{0} nóim',
          few: '{0} nóim',
          many: '{0} nóim',
          other: '{0} nóim',
        ),
        short: UnitCountPattern(
          _locale,
          'nóim',
          one: '{0} nóim',
          two: '{0} nóim',
          few: '{0} nóim',
          many: '{0} nóim',
          other: '{0} nóim',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nóim',
          one: '{0} nóim',
          two: '{0} nóim',
          few: '{0} nóim',
          many: '{0}n',
          other: '{0} nóim',
        ),
      );

  @override
  Unit get durationSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'soic',
          one: '{0} soic',
          two: '{0} shoic',
          few: '{0} shoic',
          many: '{0} soic',
          other: '{0} soic',
        ),
        short: UnitCountPattern(
          _locale,
          'soic',
          one: '{0} soic',
          two: '{0} soic',
          few: '{0} soic',
          many: '{0} soic',
          other: '{0} soic',
        ),
        narrow: UnitCountPattern(
          _locale,
          'soic',
          one: '{0} soic',
          two: '{0} soic',
          few: '{0} soic',
          many: '{0} soic',
          other: '{0} soic',
        ),
      );

  @override
  Unit get durationMillisecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'msoic',
          one: '{0} millisecond',
          other: '{0} ms',
        ),
        short: UnitCountPattern(
          _locale,
          'ms',
          one: '{0} ms',
          other: '{0} ms',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ms',
          one: '{0}ms',
          other: '{0} ms',
        ),
      );

  @override
  Unit get durationMicrosecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'μs',
          one: '{0} microsecond',
          other: '{0} μs',
        ),
        short: UnitCountPattern(
          _locale,
          'μs',
          one: '{0} μs',
          other: '{0} μs',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μs',
          one: '{0}μs',
          two: '{0}μs',
          few: '{0}μs',
          many: '{0}μs',
          other: '{0}μs',
        ),
      );

  @override
  Unit get durationNanosecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'nanashoicindí',
          one: '{0} nanashoicind',
          two: '{0} nanashoicind',
          few: '{0} nanashoicind',
          many: '{0} nanashoicind',
          other: '{0} nanashoicind',
        ),
        short: UnitCountPattern(
          _locale,
          'ns',
          one: '{0} nanashoicind',
          two: '{0} nanashoicind',
          few: '{0} nanashoicind',
          many: '{0} nanashoicind',
          other: '{0} ns',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ns',
          one: '{0}ns',
          two: '{0}ns',
          few: '{0}ns',
          many: '{0}ns',
          other: '{0}ns',
        ),
      );

  @override
  Unit get electricAmpere => const Unit(
        long: UnitCountPattern(
          _locale,
          'aimpéir',
          one: '{0} aimpéar',
          two: '{0} aimpéar',
          few: '{0} aimpéar',
          many: '{0} n-aimpéar',
          other: '{0} aimpéar',
        ),
        short: UnitCountPattern(
          _locale,
          'aimpéir',
          one: '{0} aimpéar',
          two: '{0} aimpéar',
          few: '{0} aimpéar',
          many: '{0} n-aimpéar',
          other: '{0} A',
        ),
        narrow: UnitCountPattern(
          _locale,
          'aimpéir',
          one: '{0}A',
          two: '{0}A',
          few: '{0}A',
          many: '{0}A',
          other: '{0}A',
        ),
      );

  @override
  Unit get electricMilliampere => const Unit(
        long: UnitCountPattern(
          _locale,
          'miollaimpéir',
          one: '{0} mhiollaimpéar',
          two: '{0} mhiollaimpéar',
          few: '{0} mhiollaimpéar',
          many: '{0} miollaimpéar',
          other: '{0} miollaimpéar',
        ),
        short: UnitCountPattern(
          _locale,
          'miollaimp',
          one: '{0} mhiollaimpéar',
          two: '{0} mhiollaimpéar',
          few: '{0} mhiollaimpéar',
          many: '{0} miollaimpéar',
          other: '{0} mA',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mA',
          one: '{0}mA',
          two: '{0}mA',
          few: '{0}mA',
          many: '{0}mA',
          other: '{0}mA',
        ),
      );

  @override
  Unit get electricOhm => const Unit(
        long: UnitCountPattern(
          _locale,
          'óim',
          one: '{0} óm',
          two: '{0} óm',
          few: '{0} óm',
          many: '{0} n-óm',
          other: '{0} óm',
        ),
        short: UnitCountPattern(
          _locale,
          'óim',
          one: '{0} óm',
          two: '{0} óm',
          few: '{0} óm',
          many: '{0} n-óm',
          other: '{0} Ω',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Ω',
          one: '{0}Ω',
          two: '{0}Ω',
          few: '{0}Ω',
          many: '{0}Ω',
          other: '{0}Ω',
        ),
      );

  @override
  Unit get electricVolt => const Unit(
        long: UnitCountPattern(
          _locale,
          'voltanna',
          one: '{0} volta',
          two: '{0} volta',
          few: '{0} volta',
          many: '{0} volta',
          other: '{0} volta',
        ),
        short: UnitCountPattern(
          _locale,
          'voltanna',
          one: '{0} volta',
          two: '{0} volta',
          few: '{0} volta',
          many: '{0} volta',
          other: '{0} V',
        ),
        narrow: UnitCountPattern(
          _locale,
          'volta',
          one: '{0}V',
          two: '{0}V',
          few: '{0}V',
          many: '{0}V',
          other: '{0}V',
        ),
      );

  @override
  Unit get energyKilocalorie => const Unit(
        long: UnitCountPattern(
          _locale,
          'cileacalraí',
          one: '{0} chileacalra',
          two: '{0} chileacalra',
          few: '{0} chileacalra',
          many: '{0} gcileacalra',
          other: '{0} cileacalra',
        ),
        short: UnitCountPattern(
          _locale,
          'kcal',
          one: '{0} chileacalra',
          two: '{0} chileacalra',
          few: '{0} chileacalra',
          many: '{0} gcileacalra',
          other: '{0} kcal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kcal',
          one: '{0}kcal',
          two: '{0}kcal',
          few: '{0}kcal',
          many: '{0}kcal',
          other: '{0}kcal',
        ),
      );

  @override
  Unit get energyCalorie => const Unit(
        long: UnitCountPattern(
          _locale,
          'calraí',
          one: '{0} chalra',
          two: '{0} chalra',
          few: '{0} chalra',
          many: '{0} gcalra',
          other: '{0} calra',
        ),
        short: UnitCountPattern(
          _locale,
          'cal',
          one: '{0} chalra',
          two: '{0} chalra',
          few: '{0} chalra',
          many: '{0} gcalra',
          other: '{0} cal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cal',
          one: '{0}cal',
          two: '{0}cal',
          few: '{0}cal',
          many: '{0}cal',
          other: '{0}cal',
        ),
      );

  @override
  Unit get energyFoodcalorie => const Unit(
        long: UnitCountPattern(
          _locale,
          'Calraí',
          one: '{0} Chalra',
          two: '{0} Chalra',
          few: '{0} Chalra',
          many: '{0} gCalra',
          other: '{0} Calra',
        ),
        short: UnitCountPattern(
          _locale,
          'Cal',
          one: '{0} Cal',
          two: '{0} Cal',
          few: '{0} Cal',
          many: '{0} Cal',
          other: '{0} Cal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Cal',
          one: '{0}Cal',
          two: '{0}Cal',
          few: '{0}Cal',
          many: '{0}Cal',
          other: '{0}Cal',
        ),
      );

  @override
  Unit get energyKilojoule => const Unit(
        long: UnitCountPattern(
          _locale,
          'ciligiúil',
          one: '{0} chiligiúl',
          two: '{0} chiligiúl',
          few: '{0} chiligiúl',
          many: '{0} gciligiúl',
          other: '{0} ciligiúl',
        ),
        short: UnitCountPattern(
          _locale,
          'ciligiúl',
          one: '{0} chiligiúl',
          two: '{0} chiligiúl',
          few: '{0} chiligiúl',
          many: '{0} gciligiúl',
          other: '{0} kJ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kJ',
          one: '{0}kJ',
          two: '{0}kJ',
          few: '{0}kJ',
          many: '{0}kJ',
          other: '{0}kJ',
        ),
      );

  @override
  Unit get energyJoule => const Unit(
        long: UnitCountPattern(
          _locale,
          'giúil',
          one: '{0} ghiúl',
          two: '{0} ghiúl',
          few: '{0} ghiúl',
          many: '{0} ngiúl',
          other: '{0} giúl',
        ),
        short: UnitCountPattern(
          _locale,
          'giúil',
          one: '{0} ghiúl',
          two: '{0} ghiúl',
          few: '{0} ghiúl',
          many: '{0} ngiúl',
          other: '{0} J',
        ),
        narrow: UnitCountPattern(
          _locale,
          'giúil',
          one: '{0}J',
          two: '{0}J',
          few: '{0}J',
          many: '{0}J',
          other: '{0}J',
        ),
      );

  @override
  Unit get energyKilowattHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'cileavatuaireanta',
          one: '{0} chileavatuair',
          two: '{0} chileavatuair',
          few: '{0} chileavatuair',
          many: '{0} gcileavatuair',
          other: '{0} cileavatuair',
        ),
        short: UnitCountPattern(
          _locale,
          'kW-uair',
          one: '{0} chileavatuair',
          two: '{0} chileavatuair',
          few: '{0} chileavatuair',
          many: '{0} gcileavatuair',
          other: '{0} kWh',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kW-uair',
          one: '{0}kWh',
          two: '{0}kWh',
          few: '{0}kWh',
          many: '{0}kWh',
          other: '{0}kWh',
        ),
      );

  @override
  Unit get energyElectronvolt => const Unit(
        long: UnitCountPattern(
          _locale,
          'leictreonvoltanna',
          one: '{0} leictreavolta',
          two: '{0} eV',
          few: '{0} eV',
          many: '{0} eV',
          other: '{0} leictreonvolta',
        ),
        short: UnitCountPattern(
          _locale,
          'leictravolta',
          one: '{0} leictreavolta',
          two: '{0} eV',
          few: '{0} eV',
          many: '{0} eV',
          other: '{0} eV',
        ),
        narrow: UnitCountPattern(
          _locale,
          'leictravolta',
          one: '{0} leictreavolta',
          two: '{0} eV',
          few: '{0} eV',
          many: '{0} eV',
          other: '{0} eV',
        ),
      );

  @override
  Unit get energyBritishThermalUnit => const Unit(
        long: UnitCountPattern(
          _locale,
          'teas-aonaid Bhriotanacha',
          one: '{0} theas-aonad Briotanach',
          two: '{0} Btu',
          few: '{0} Btu',
          many: '{0} Btu',
          other: '{0} aonad teirmeach Briotanach',
        ),
        short: UnitCountPattern(
          _locale,
          'BTU',
          one: '{0} theas-aonad Briotanach',
          two: '{0} Btu',
          few: '{0} Btu',
          many: '{0} Btu',
          other: '{0} Btu',
        ),
        narrow: UnitCountPattern(
          _locale,
          'BTU',
          one: '{0} theas-aonad Briotanach',
          two: '{0} Btu',
          few: '{0} Btu',
          many: '{0} Btu',
          other: '{0} Btu',
        ),
      );

  @override
  Unit get energyThermUs => const Unit(
        long: UnitCountPattern(
          _locale,
          'teirmeacha SAM',
          one: '{0} teirm SAM',
          two: '{0} theirm SAM',
          few: '{0} theirm SAM',
          many: '{0} dteirm SAM',
          other: '{0} teirm SAM',
        ),
        short: UnitCountPattern(
          _locale,
          'teirmeacha SAM',
          one: '{0} teirm SAM',
          two: '{0} theirm SAM',
          few: '{0} theirm SAM',
          many: '{0} dteirm SAM',
          other: '{0} teirm SAM',
        ),
        narrow: UnitCountPattern(
          _locale,
          'teirmeacha SAM',
          one: '{0} teirm SAM',
          two: '{0} theirm SAM',
          few: '{0} theirm SAM',
          many: '{0} dteirm SAM',
          other: '{0} teirm SAM',
        ),
      );

  @override
  Unit get forcePoundForce => const Unit(
        long: UnitCountPattern(
          _locale,
          'puint fórsa',
          one: '{0} punt fórsa',
          two: '{0} lbf',
          few: '{0} lbf',
          many: '{0} lbf',
          other: '{0} lbf',
        ),
        short: UnitCountPattern(
          _locale,
          'punt-fhórsa',
          one: '{0} punt fórsa',
          two: '{0} lbf',
          few: '{0} lbf',
          many: '{0} lbf',
          other: '{0} lbf',
        ),
        narrow: UnitCountPattern(
          _locale,
          'punt-fhórsa',
          one: '{0} punt fórsa',
          two: '{0} lbf',
          few: '{0} lbf',
          many: '{0} lbf',
          other: '{0} lbf',
        ),
      );

  @override
  Unit get forceNewton => const Unit(
        long: UnitCountPattern(
          _locale,
          'niútain',
          one: '{0} niútan',
          two: '{0} N',
          few: '{0} N',
          many: '{0} N',
          other: '{0} niútan',
        ),
        short: UnitCountPattern(
          _locale,
          'niútan',
          one: '{0} niútan',
          two: '{0} N',
          few: '{0} N',
          many: '{0} N',
          other: '{0} N',
        ),
        narrow: UnitCountPattern(
          _locale,
          'niútan',
          one: '{0} niútan',
          two: '{0} N',
          few: '{0} N',
          many: '{0} N',
          other: '{0} N',
        ),
      );

  @override
  Unit get forceKilowattHourPer100Kilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'cileavatuair in aghaidh 100 ciliméadar',
          one: 'cileavatuair in aghaidh 100 ciliméadar',
          two: '{0} cileavatuair in aghaidh 100 cilliméadar',
          few: '{0} kWh/100km',
          many: '{0} kWh/100km',
          other: '{0} cileavatuair in aghaidh 100 ciliméadar',
        ),
        short: UnitCountPattern(
          _locale,
          'kWh/100km',
          one: 'cileavatuair in aghaidh 100 ciliméadar',
          two: '{0} cileavatuair in aghaidh 100 cilliméadar',
          few: '{0} kWh/100km',
          many: '{0} kWh/100km',
          other: '{0} kWh/100km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kWh/100km',
          one: 'cileavatuair in aghaidh 100 ciliméadar',
          two: '{0} cileavatuair in aghaidh 100 cilliméadar',
          few: '{0} kWh/100km',
          many: '{0} kWh/100km',
          other: '{0} kWh/100km',
        ),
      );

  @override
  Unit get frequencyGigahertz => const Unit(
        long: UnitCountPattern(
          _locale,
          'gigiheirts',
          one: '{0} ghigiheirts',
          two: '{0} ghigiheirts',
          few: '{0} ghigiheirts',
          many: '{0} ngigiheirts',
          other: '{0} gigiheirts',
        ),
        short: UnitCountPattern(
          _locale,
          'GHz',
          one: '{0} ghigiheirts',
          two: '{0} ghigiheirts',
          few: '{0} ghigiheirts',
          many: '{0} ngigiheirts',
          other: '{0} GHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GHz',
          one: '{0}GHz',
          two: '{0}GHz',
          few: '{0}GHz',
          many: '{0}GHz',
          other: '{0}GHz',
        ),
      );

  @override
  Unit get frequencyMegahertz => const Unit(
        long: UnitCountPattern(
          _locale,
          'meigiheirts',
          one: '{0} mheigiheirts',
          two: '{0} mheigiheirts',
          few: '{0} mheigiheirts',
          many: '{0} meigiheirts',
          other: '{0} meigiheirts',
        ),
        short: UnitCountPattern(
          _locale,
          'MHz',
          one: '{0} mheigiheirts',
          two: '{0} mheigiheirts',
          few: '{0} mheigiheirts',
          many: '{0} meigiheirts',
          other: '{0} MHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MHz',
          one: '{0}MHz',
          two: '{0}MHz',
          few: '{0}MHz',
          many: '{0}MHz',
          other: '{0}MHz',
        ),
      );

  @override
  Unit get frequencyKilohertz => const Unit(
        long: UnitCountPattern(
          _locale,
          'ciliheirts',
          one: '{0} chiliheirts',
          two: '{0} chiliheirts',
          few: '{0} chiliheirts',
          many: '{0} gciliheirts',
          other: '{0} ciliheirts',
        ),
        short: UnitCountPattern(
          _locale,
          'kHz',
          one: '{0} chiliheirts',
          two: '{0} chiliheirts',
          few: '{0} chiliheirts',
          many: '{0} gciliheirts',
          other: '{0} kHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kHz',
          one: '{0}kHz',
          two: '{0}kHz',
          few: '{0}kHz',
          many: '{0}kHz',
          other: '{0}kHz',
        ),
      );

  @override
  Unit get frequencyHertz => const Unit(
        long: UnitCountPattern(
          _locale,
          'heirts',
          one: '{0} heirts',
          two: '{0} heirts',
          few: '{0} heirts',
          many: '{0} heirts',
          other: '{0} heirts',
        ),
        short: UnitCountPattern(
          _locale,
          'Hz',
          one: '{0} heirts',
          two: '{0} heirts',
          few: '{0} heirts',
          many: '{0} heirts',
          other: '{0} Hz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Hz',
          one: '{0}Hz',
          two: '{0}Hz',
          few: '{0}Hz',
          many: '{0}Hz',
          other: '{0}Hz',
        ),
      );

  @override
  Unit get graphicsEm => const Unit(
        long: UnitCountPattern(
          _locale,
          'eim',
          one: '{0} eim',
          two: '{0} eim',
          few: '{0} eim',
          many: '{0} n-eim',
          other: '{0} eim',
        ),
        short: UnitCountPattern(
          _locale,
          'eim',
          one: '{0} eim',
          two: '{0} eim',
          few: '{0} eim',
          many: '{0} eim',
          other: '{0} em',
        ),
        narrow: UnitCountPattern(
          _locale,
          'eim',
          one: '{0} eim',
          two: '{0} eim',
          few: '{0} eim',
          many: '{0} n-eim',
          other: '{0} eim',
        ),
      );

  @override
  Unit get graphicsPixel => const Unit(
        long: UnitCountPattern(
          _locale,
          'picteilíní',
          one: '{0} pixel',
          other: '{0} px',
        ),
        short: UnitCountPattern(
          _locale,
          'picteilíní',
          one: '{0} px',
          other: '{0} px',
        ),
        narrow: UnitCountPattern(
          _locale,
          'picteilíní',
          one: '{0}px',
          other: '{0} px',
        ),
      );

  @override
  Unit get graphicsMegapixel => const Unit(
        long: UnitCountPattern(
          _locale,
          'meigiphicteilíní',
          one: '{0} mheigiphicteilín',
          two: '{0} MP',
          few: '{0} MP',
          many: '{0} MP',
          other: '{0} meigiphicteilín',
        ),
        short: UnitCountPattern(
          _locale,
          'meigiphicteilíní',
          one: '{0} mheigiphicteilín',
          two: '{0} MP',
          few: '{0} MP',
          many: '{0} MP',
          other: '{0} MP',
        ),
        narrow: UnitCountPattern(
          _locale,
          'meigiphicteilíní',
          one: '{0} mheigiphicteilín',
          two: '{0} MP',
          few: '{0} MP',
          many: '{0} MP',
          other: '{0} MP',
        ),
      );

  @override
  Unit get graphicsPixelPerCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'ppcm',
          one: '{0} pixel per centimeter',
          other: '{0} ppcm',
        ),
        short: UnitCountPattern(
          _locale,
          'ppcm',
          one: '{0} ppcm',
          other: '{0} ppcm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppcm',
          one: '{0}ppcm',
          other: '{0} ppcm',
        ),
      );

  @override
  Unit get graphicsPixelPerInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'picteilíní san orlach',
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
          'dots per centimeter',
          one: '{0} dot per centimeter',
          other: '{0} dots per centimeter',
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
          'dots per inch',
          one: '{0} dot per inch',
          other: '{0} dots per inch',
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
          one: '{0}dpi',
          other: '{0}dpi',
        ),
      );

  @override
  Unit get graphicsDot => const Unit(
        long: UnitCountPattern(
          _locale,
          'ponc',
          one: '{0} phonc',
          two: '{0} phonc',
          few: '{0} phonc',
          many: '{0} bponc',
          other: '{0} ponc',
        ),
        short: UnitCountPattern(
          _locale,
          'ponc',
          one: '{0} phonc',
          two: '{0} phonc',
          few: '{0} phonc',
          many: '{0} bponc',
          other: '{0} ponc',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ponc',
          one: '{0} phonc',
          two: '{0} phonc',
          few: '{0} phonc',
          many: '{0} bponc',
          other: '{0} ponc',
        ),
      );

  @override
  Unit get lengthEarthRadius => const Unit(
        long: UnitCountPattern(
          _locale,
          'ga an domhain',
          one: '{0} gha an domhain',
          two: '{0} gha an domhain',
          few: '{0} gha an domhain',
          many: '{0} nga an domhain',
          other: '{0} ga an domhain',
        ),
        short: UnitCountPattern(
          _locale,
          'R⊕',
          one: '{0} gha an domhain',
          two: '{0} gha an domhain',
          few: '{0} gha an domhain',
          many: '{0} nga an domhain',
          other: '{0} R⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'R⊕',
          one: '{0} gha an domhain',
          two: '{0} gha an domhain',
          few: '{0} gha an domhain',
          many: '{0} nga an domhain',
          other: '{0} R⊕',
        ),
      );

  @override
  Unit get lengthKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'ciliméadair',
          one: '{0} chiliméadar',
          two: '{0} chiliméadar',
          few: '{0} chiliméadar',
          many: '{0} gciliméadar',
          other: '{0} ciliméadar',
        ),
        short: UnitCountPattern(
          _locale,
          'km',
          one: '{0} chiliméadar',
          two: '{0} chiliméadar',
          few: '{0} chiliméadar',
          many: '{0} gciliméadar',
          other: '{0} km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km',
          one: '{0}km',
          two: '{0}km',
          few: '{0}km',
          many: '{0}km',
          other: '{0}km',
        ),
      );

  @override
  Unit get lengthMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'méadair',
          one: '{0} mhéadar',
          two: '{0} mhéadar',
          few: '{0} mhéadar',
          many: '{0} méadar',
          other: '{0} méadar',
        ),
        short: UnitCountPattern(
          _locale,
          'méadair',
          one: '{0} mhéadar',
          two: '{0} mhéadar',
          few: '{0} mhéadar',
          many: '{0} méadar',
          other: '{0} m',
        ),
        narrow: UnitCountPattern(
          _locale,
          'méadar',
          one: '{0}m',
          two: '{0}m',
          few: '{0}m',
          many: '{0}m',
          other: '{0}m',
        ),
      );

  @override
  Unit get lengthDecimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'deiciméadair',
          one: '{0} deiciméadar',
          two: '{0} dheiciméadar',
          few: '{0} dheiciméadar',
          many: '{0} ndeiciméadar',
          other: '{0} deiciméadar',
        ),
        short: UnitCountPattern(
          _locale,
          'dm',
          one: '{0} deiciméadar',
          two: '{0} dheiciméadar',
          few: '{0} dheiciméadar',
          many: '{0} ndeiciméadar',
          other: '{0} dm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dm',
          one: '{0}dm',
          two: '{0}dm',
          few: '{0}dm',
          many: '{0}dm',
          other: '{0}dm',
        ),
      );

  @override
  Unit get lengthCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'ceintiméadair',
          one: '{0} cheintiméadar',
          two: '{0} cheintiméadar',
          few: '{0} cheintiméadar',
          many: '{0} gceintiméadar',
          other: '{0} ceintiméadar',
        ),
        short: UnitCountPattern(
          _locale,
          'cm',
          one: '{0} cheintiméadar',
          two: '{0} cheintiméadar',
          few: '{0} cheintiméadar',
          many: '{0} gceintiméadar',
          other: '{0} cm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cm',
          one: '{0}cm',
          two: '{0}cm',
          few: '{0}cm',
          many: '{0}cm',
          other: '{0}cm',
        ),
      );

  @override
  Unit get lengthMillimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'milliméadair',
          one: '{0} mhilliméadar',
          two: '{0} mhilliméadar',
          few: '{0} mhilliméadar',
          many: '{0} milliméadar',
          other: '{0} milliméadar',
        ),
        short: UnitCountPattern(
          _locale,
          'mm',
          one: '{0} mhilliméadar',
          two: '{0} mhilliméadar',
          few: '{0} mhilliméadar',
          many: '{0} milliméadar',
          other: '{0} mm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mm',
          one: '{0}mm',
          two: '{0}mm',
          few: '{0}mm',
          many: '{0}mm',
          other: '{0}mm',
        ),
      );

  @override
  Unit get lengthMicrometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'micriméadair',
          one: '{0} mhicriméadar',
          two: '{0} mhicriméadar',
          few: '{0} mhicriméadar',
          many: '{0} micriméadar',
          other: '{0} micriméadar',
        ),
        short: UnitCountPattern(
          _locale,
          'μméadair',
          one: '{0} mhicriméadar',
          two: '{0} mhicriméadar',
          few: '{0} mhicriméadar',
          many: '{0} micriméadar',
          other: '{0} μm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μm',
          one: '{0}μm',
          two: '{0}μm',
          few: '{0}μm',
          many: '{0}μm',
          other: '{0}μm',
        ),
      );

  @override
  Unit get lengthNanometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'nanaiméadair',
          one: '{0} nanaiméadar',
          two: '{0} nanaiméadar',
          few: '{0} nanaiméadar',
          many: '{0} nanaiméadar',
          other: '{0} nanaiméadar',
        ),
        short: UnitCountPattern(
          _locale,
          'nm',
          one: '{0} nanaiméadar',
          two: '{0} nanaiméadar',
          few: '{0} nanaiméadar',
          many: '{0} nanaiméadar',
          other: '{0} nm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nm',
          one: '{0}nm',
          two: '{0}nm',
          few: '{0}nm',
          many: '{0}nm',
          other: '{0}nm',
        ),
      );

  @override
  Unit get lengthPicometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'piciméadair',
          one: '{0} phiciméadar',
          two: '{0} phiciméadar',
          few: '{0} phiciméadar',
          many: '{0} bpiciméadar',
          other: '{0} piciméadar',
        ),
        short: UnitCountPattern(
          _locale,
          'pm',
          one: '{0} phiciméadar',
          two: '{0} phiciméadar',
          few: '{0} phiciméadar',
          many: '{0} bpiciméadar',
          other: '{0} pm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pm',
          one: '{0}pm',
          two: '{0}pm',
          few: '{0}pm',
          many: '{0}pm',
          other: '{0}pm',
        ),
      );

  @override
  Unit get lengthMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'mílte',
          one: '{0} mhíle',
          two: '{0} mhíle',
          few: '{0} mhíle',
          many: '{0} míle',
          other: '{0} míle',
        ),
        short: UnitCountPattern(
          _locale,
          'mílte',
          one: '{0} mhíle',
          two: '{0} mhíle',
          few: '{0} mhíle',
          many: '{0} míle',
          other: '{0} mi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mílte',
          one: '{0} mhíle',
          two: '{0} mhíle',
          few: '{0} mhíle',
          many: '{0} míle',
          other: '{0} míle',
        ),
      );

  @override
  Unit get lengthYard => const Unit(
        long: UnitCountPattern(
          _locale,
          'slata',
          one: '{0} slat',
          two: '{0} shlat',
          few: '{0} shlat',
          many: '{0} slat',
          other: '{0} slat',
        ),
        short: UnitCountPattern(
          _locale,
          'slata',
          one: '{0} sl.',
          two: '{0} shl.',
          few: '{0} shl.',
          many: '{0} sl.',
          other: '{0} sl.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'sl',
          one: '{0}sl',
          two: '{0}sl',
          few: '{0}sl',
          many: '{0}sl',
          other: '{0}sl',
        ),
      );

  @override
  Unit get lengthFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'troithe',
          one: '{0} troigh',
          two: '{0} thr.',
          few: '{0} thr.',
          many: '{0} dtr.',
          other: '{0} tr.',
        ),
        short: UnitCountPattern(
          _locale,
          'troithe',
          one: '{0} tr.',
          two: '{0} tr.',
          few: '{0} tr.',
          many: '{0} tr.',
          other: '{0} tr.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tr',
          one: '{0} tr.',
          two: '{0} tr.',
          few: '{0} tr.',
          many: '{0} tr.',
          other: '{0} tr.',
        ),
      );

  @override
  Unit get lengthInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'orlaí',
          one: '{0} orlach',
          two: '{0} orlach',
          few: '{0} orlach',
          many: '{0} or.',
          other: '{0} orlach',
        ),
        short: UnitCountPattern(
          _locale,
          'orlaí',
          one: '{0} or.',
          two: '{0} or.',
          few: '{0} or.',
          many: '{0} or.',
          other: '{0} or.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'orlaí',
          one: '{0} or.',
          two: '{0} or.',
          few: '{0} or.',
          many: '{0} n-or.',
          other: '{0} or.',
        ),
      );

  @override
  Unit get lengthParsec => const Unit(
        long: UnitCountPattern(
          _locale,
          'parsoiceanna',
          one: '{0} pharsoic',
          two: '{0} pharsoic',
          few: '{0} pharsoic',
          many: '{0} bparsoic',
          other: '{0} parsoic',
        ),
        short: UnitCountPattern(
          _locale,
          'pc',
          one: '{0} pharsoic',
          two: '{0} pharsoic',
          few: '{0} pharsoic',
          many: '{0} bparsoic',
          other: '{0} pc',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pc',
          one: '{0} pharsoic',
          two: '{0} pharsoic',
          few: '{0} pharsoic',
          many: '{0} bparsoic',
          other: '{0} pc',
        ),
      );

  @override
  Unit get lengthLightYear => const Unit(
        long: UnitCountPattern(
          _locale,
          'solasbhl.',
          one: '{0} solasbhliain',
          two: '{0} sbh',
          few: '{0} sbh',
          many: '{0} sbh',
          other: '{0} sbh',
        ),
        short: UnitCountPattern(
          _locale,
          'solasbhl.',
          one: '{0} sbh',
          two: '{0} sbh',
          few: '{0} sbh',
          many: '{0} sbh',
          other: '{0} sbh',
        ),
        narrow: UnitCountPattern(
          _locale,
          'solasbhl.',
          one: '{0}sbh',
          two: '{0} sbh',
          few: '{0} sbh',
          many: '{0} sbh',
          other: '{0} sbh',
        ),
      );

  @override
  Unit get lengthAstronomicalUnit => const Unit(
        long: UnitCountPattern(
          _locale,
          'aonaid réalteolaíocha',
          one: '{0} aonad réalteolaíoch',
          two: '{0} aonad réalteolaíoch',
          few: '{0} AR',
          many: '{0} AR',
          other: '{0} AR',
        ),
        short: UnitCountPattern(
          _locale,
          'AR',
          one: '{0} AR',
          two: '{0} AR',
          few: '{0} AR',
          many: '{0} AR',
          other: '{0} AR',
        ),
        narrow: UnitCountPattern(
          _locale,
          'AR',
          one: '{0} AR',
          two: '{0} AR',
          few: '{0} AR',
          many: '{0} AR',
          other: '{0} AR',
        ),
      );

  @override
  Unit get lengthFurlong => const Unit(
        long: UnitCountPattern(
          _locale,
          'staideanna',
          one: '{0} st',
          two: '{0} st',
          few: '{0} st',
          many: '{0} st',
          other: '{0} st',
        ),
        short: UnitCountPattern(
          _locale,
          'staideanna',
          one: '{0} st',
          two: '{0} st',
          few: '{0} st',
          many: '{0} st',
          other: '{0} st',
        ),
        narrow: UnitCountPattern(
          _locale,
          'staideanna',
          one: '{0} st',
          two: '{0} st',
          few: '{0} st',
          many: '{0} st',
          other: '{0} st',
        ),
      );

  @override
  Unit get lengthFathom => const Unit(
        long: UnitCountPattern(
          _locale,
          'feánna',
          one: '{0} fathom',
          other: '{0} fth',
        ),
        short: UnitCountPattern(
          _locale,
          'feánna',
          one: '{0} fth',
          other: '{0} fth',
        ),
        narrow: UnitCountPattern(
          _locale,
          'feánna',
          one: '{0}fth',
          other: '{0} fth',
        ),
      );

  @override
  Unit get lengthNauticalMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'muirmh.',
          one: '{0} mhuirmhíle',
          two: '{0} muirmh.',
          few: '{0} muirmh.',
          many: '{0} muirmh.',
          other: '{0} muirmh.',
        ),
        short: UnitCountPattern(
          _locale,
          'muirmh.',
          one: '{0} muirmh.',
          two: '{0} muirmh.',
          few: '{0} muirmh.',
          many: '{0} muirmh.',
          other: '{0} muirmh.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'muirmh.',
          one: '{0} mhuirmh.',
          two: '{0} mhuirmh.',
          few: '{0} mhuirmh.',
          many: '{0} muirmh.',
          other: '{0} muirmh.',
        ),
      );

  @override
  Unit get lengthMileScandinavian => const Unit(
        long: UnitCountPattern(
          _locale,
          'míle Lochlannach',
          one: '{0} mhíle Lochlannach',
          two: '{0} mhíle Lochlannacha',
          few: '{0} mhíle Lochlannacha',
          many: '{0} míle Lochlannacha',
          other: '{0} míle Lochlannach',
        ),
        short: UnitCountPattern(
          _locale,
          'míle Lochl.',
          one: '{0} míle Lch',
          two: '{0} mhíle Lch',
          few: '{0} mhíle Lch',
          many: '{0} míle Lch',
          other: '{0} míle Lch',
        ),
        narrow: UnitCountPattern(
          _locale,
          'míle Lochl.',
          one: '{0} m lch',
          two: '{0} mh lch',
          few: '{0} m lch',
          many: '{0} m lch',
          other: '{0} m lch',
        ),
      );

  @override
  Unit get lengthPoint => const Unit(
        long: UnitCountPattern(
          _locale,
          'pointí',
          one: '{0} point',
          other: '{0} pt',
        ),
        short: UnitCountPattern(
          _locale,
          'pointí',
          one: '{0} pt',
          other: '{0} pt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pointí',
          one: '{0}pt',
          other: '{0} pt',
        ),
      );

  @override
  Unit get lengthSolarRadius => const Unit(
        long: UnitCountPattern(
          _locale,
          'raonta gréine',
          one: '{0} ghriangha',
          two: '{0} R☉',
          few: '{0} ghriangha',
          many: '{0} R☉',
          other: '{0} griangha',
        ),
        short: UnitCountPattern(
          _locale,
          'raonta gréine',
          one: '{0} ghriangha',
          two: '{0} R☉',
          few: '{0} ghriangha',
          many: '{0} R☉',
          other: '{0} R☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'raonta gréine',
          one: '{0} ghriangha',
          two: '{0} R☉',
          few: '{0} ghriangha',
          many: '{0} R☉',
          other: '{0} R☉',
        ),
      );

  @override
  Unit get lightLux => const Unit(
        long: UnitCountPattern(
          _locale,
          'lucsa',
          one: '{0} lucsa',
          two: '{0} lucsa',
          few: '{0} lucsa',
          many: '{0} lucsa',
          other: '{0} lucsa',
        ),
        short: UnitCountPattern(
          _locale,
          'lucsa',
          one: '{0} lucsa',
          two: '{0} lucsa',
          few: '{0} lucsa',
          many: '{0} lucsa',
          other: '{0} lx',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lucsa',
          one: '{0}lx',
          two: '{0}lx',
          few: '{0}lx',
          many: '{0}lx',
          other: '{0}lx',
        ),
      );

  @override
  Unit get lightCandela => const Unit(
        long: UnitCountPattern(
          _locale,
          'caindéile',
          one: '{0} chaindéile',
          two: '{0} chaindéile',
          few: '{0} chaindéile',
          many: '{0} gcaindéile',
          other: '{0} caindéile',
        ),
        short: UnitCountPattern(
          _locale,
          'cd',
          one: '{0} chaindéile',
          two: '{0} chaindéile',
          few: '{0} chaindéile',
          many: '{0} gcaindéile',
          other: '{0} cd',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cd',
          one: '{0} chaindéile',
          two: '{0} chaindéile',
          few: '{0} chaindéile',
          many: '{0} gcaindéile',
          other: '{0} cd',
        ),
      );

  @override
  Unit get lightLumen => const Unit(
        long: UnitCountPattern(
          _locale,
          'lúman',
          one: '{0} lúman',
          two: '{0} lúman',
          few: '{0} lúman',
          many: '{0} lúman',
          other: '{0} lúman',
        ),
        short: UnitCountPattern(
          _locale,
          'lm',
          one: '{0} lúman',
          two: '{0} lúman',
          few: '{0} lúman',
          many: '{0} lúman',
          other: '{0} lm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lm',
          one: '{0} lúman',
          two: '{0} lúman',
          few: '{0} lúman',
          many: '{0} lúman',
          other: '{0} lm',
        ),
      );

  @override
  Unit get lightSolarLuminosity => const Unit(
        long: UnitCountPattern(
          _locale,
          'grianlonrachas',
          one: '{0} ghrianlonrachas',
          two: '{0} ghrianlonrachas',
          few: '{0} L☉',
          many: '{0} L☉',
          other: '{0} grianlonrachas',
        ),
        short: UnitCountPattern(
          _locale,
          'lonrachtaí gréine',
          one: '{0} ghrianlonrachas',
          two: '{0} ghrianlonrachas',
          few: '{0} L☉',
          many: '{0} L☉',
          other: '{0} L☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lonrachtaí gréine',
          one: '{0} ghrianlonrachas',
          two: '{0} ghrianlonrachas',
          few: '{0} L☉',
          many: '{0} L☉',
          other: '{0} L☉',
        ),
      );

  @override
  Unit get massTonne => const Unit(
        long: UnitCountPattern(
          _locale,
          'tonnaí méadracha',
          one: '{0} tonna méadrach',
          two: '{0} thonna mhéadracha',
          few: '{0} thonna mhéadracha',
          many: '{0} dtonna mhéadracha',
          other: '{0} tonna méadrach',
        ),
        short: UnitCountPattern(
          _locale,
          't',
          one: '{0} tonna méadrach',
          two: '{0} thonna mhéadracha',
          few: '{0} thonna mhéadracha',
          many: '{0} dtonna mhéadracha',
          other: '{0} t',
        ),
        narrow: UnitCountPattern(
          _locale,
          't',
          one: '{0}t',
          two: '{0}t',
          few: '{0}t',
          many: '{0}t',
          other: '{0}t',
        ),
      );

  @override
  Unit get massKilogram => const Unit(
        long: UnitCountPattern(
          _locale,
          'cileagraim',
          one: '{0} chileagram',
          two: '{0} chileagram',
          few: '{0} chileagram',
          many: '{0} gcileagram',
          other: '{0} cileagram',
        ),
        short: UnitCountPattern(
          _locale,
          'kg',
          one: '{0} chileagram',
          two: '{0} chileagram',
          few: '{0} chileagram',
          many: '{0} gcileagram',
          other: '{0} kg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kg',
          one: '{0}kg',
          two: '{0}kg',
          few: '{0}kg',
          many: '{0}kg',
          other: '{0}kg',
        ),
      );

  @override
  Unit get massGram => const Unit(
        long: UnitCountPattern(
          _locale,
          'graim',
          one: '{0} ghram',
          two: '{0} ghram',
          few: '{0} ghram',
          many: '{0} ngram',
          other: '{0} gram',
        ),
        short: UnitCountPattern(
          _locale,
          'graim',
          one: '{0} ghram',
          two: '{0} ghram',
          few: '{0} ghram',
          many: '{0} ngram',
          other: '{0} g',
        ),
        narrow: UnitCountPattern(
          _locale,
          'gram',
          one: '{0}g',
          two: '{0}g',
          few: '{0}g',
          many: '{0}g',
          other: '{0}g',
        ),
      );

  @override
  Unit get massMilligram => const Unit(
        long: UnitCountPattern(
          _locale,
          'milleagraim',
          one: '{0} mhilleagram',
          two: '{0} mhilleagram',
          few: '{0} mhilleagram',
          many: '{0} milleagram',
          other: '{0} milleagram',
        ),
        short: UnitCountPattern(
          _locale,
          'mg',
          one: '{0} mhilleagram',
          two: '{0} mhilleagram',
          few: '{0} mhilleagram',
          many: '{0} milleagram',
          other: '{0} mg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mg',
          one: '{0}mg',
          two: '{0}mg',
          few: '{0}mg',
          many: '{0}mg',
          other: '{0}mg',
        ),
      );

  @override
  Unit get massMicrogram => const Unit(
        long: UnitCountPattern(
          _locale,
          'micreagraim',
          one: '{0} mhicreagram',
          two: '{0} mhicreagram',
          few: '{0} mhicreagram',
          many: '{0} micreagram',
          other: '{0} micreagram',
        ),
        short: UnitCountPattern(
          _locale,
          'μg',
          one: '{0} mhicreagram',
          two: '{0} mhicreagram',
          few: '{0} mhicreagram',
          many: '{0} micreagram',
          other: '{0} μg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μg',
          one: '{0}μg',
          two: '{0}μg',
          few: '{0}μg',
          many: '{0}μg',
          other: '{0}μg',
        ),
      );

  @override
  Unit get massTon => const Unit(
        long: UnitCountPattern(
          _locale,
          'tonnaí gearra',
          one: '{0} tonna gearr',
          two: '{0} thonna ghearra',
          few: '{0} thonna ghearra',
          many: '{0} dtonna ghearra',
          other: '{0} tonna gearr',
        ),
        short: UnitCountPattern(
          _locale,
          'tonnaí gearra',
          one: '{0} t.g.',
          two: '{0} t.g.',
          few: '{0} t.g.',
          many: '{0} t.g.',
          other: '{0} t.g.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tonnaí gearra',
          one: '{0} t.g.',
          two: '{0} t.g.',
          few: '{0} t.g.',
          many: '{0} t.g.',
          other: '{0} t.g.',
        ),
      );

  @override
  Unit get massStone => const Unit(
        long: UnitCountPattern(
          _locale,
          'clocha',
          one: '{0} chloch',
          two: '{0} chloch',
          few: '{0} chloch',
          many: '{0} gcloch',
          other: '{0} cloch',
        ),
        short: UnitCountPattern(
          _locale,
          'clocha',
          one: '{0} chl.',
          two: '{0} chl.',
          few: '{0} chl.',
          many: '{0} gcl.',
          other: '{0} cl.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cloch',
          one: '{0} chl.',
          two: '{0} chl.',
          few: '{0} chl.',
          many: '{0} gcl.',
          other: '{0} cl.',
        ),
      );

  @override
  Unit get massPound => const Unit(
        long: UnitCountPattern(
          _locale,
          'puint',
          one: '{0} phunt',
          two: '{0} phunt',
          few: '{0} phunt',
          many: '{0} bpunt',
          other: '{0} punt',
        ),
        short: UnitCountPattern(
          _locale,
          'puint',
          one: '{0} phunt',
          two: '{0} phunt',
          few: '{0} phunt',
          many: '{0} bpunt',
          other: '{0} punt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'puint',
          one: '{0} phunt',
          two: '{0} phunt',
          few: '{0} phunt',
          many: '{0} bpunt',
          other: '{0} punt',
        ),
      );

  @override
  Unit get massOunce => const Unit(
        long: UnitCountPattern(
          _locale,
          'unsaí',
          one: '{0} unsa',
          two: '{0} unsa',
          few: '{0} unsa',
          many: '{0} n-unsa',
          other: '{0} unsa',
        ),
        short: UnitCountPattern(
          _locale,
          'unsa',
          one: '{0} unsa',
          two: '{0} unsa',
          few: '{0} unsa',
          many: '{0} n-unsa',
          other: '{0} unsa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'unsa',
          one: '{0} unsa',
          two: '{0} unsa',
          few: '{0} unsa',
          many: '{0} n-unsa',
          other: '{0} unsa',
        ),
      );

  @override
  Unit get massOunceTroy => const Unit(
        long: UnitCountPattern(
          _locale,
          'unsaí troí',
          one: '{0} unsa troí',
          two: '{0} unsa troí',
          few: '{0} unsa troí',
          many: '{0} n-unsa troí',
          other: '{0} unsa troí',
        ),
        short: UnitCountPattern(
          _locale,
          'unsa t',
          one: '{0} unsa t',
          two: '{0} unsa t',
          few: '{0} unsa t',
          many: '{0} n-unsa t',
          other: '{0} unsa t',
        ),
        narrow: UnitCountPattern(
          _locale,
          'unsa t',
          one: '{0} unsa t',
          two: '{0} unsa t',
          few: '{0} unsa t',
          many: '{0} unsa t',
          other: '{0} unsa t',
        ),
      );

  @override
  Unit get massCarat => const Unit(
        long: UnitCountPattern(
          _locale,
          'carait',
          one: '{0} charat',
          two: '{0} charat',
          few: '{0} charat',
          many: '{0} gcarat',
          other: '{0} carat',
        ),
        short: UnitCountPattern(
          _locale,
          'carait',
          one: '{0} charat',
          two: '{0} charat',
          few: '{0} charat',
          many: '{0} gcarat',
          other: '{0} CD',
        ),
        narrow: UnitCountPattern(
          _locale,
          'carat',
          one: '{0}CD',
          two: '{0}CD',
          few: '{0}CD',
          many: '{0}CD',
          other: '{0}CD',
        ),
      );

  @override
  Unit get massDalton => const Unit(
        long: UnitCountPattern(
          _locale,
          'daltúin',
          one: '{0} daltún',
          two: '{0} dhaltún',
          few: '{0} dhaltún',
          many: '{0} ndaltún',
          other: '{0} daltún',
        ),
        short: UnitCountPattern(
          _locale,
          'daltúin',
          one: '{0} daltún',
          two: '{0} dhaltún',
          few: '{0} dhaltún',
          many: '{0} ndaltún',
          other: '{0} Da',
        ),
        narrow: UnitCountPattern(
          _locale,
          'daltúin',
          one: '{0} daltún',
          two: '{0} dhaltún',
          few: '{0} dhaltún',
          many: '{0} ndaltún',
          other: '{0} Da',
        ),
      );

  @override
  Unit get massEarthMass => const Unit(
        long: UnitCountPattern(
          _locale,
          'maiseanna an Domhain',
          one: 'mais an Domhain',
          two: '{0} mhais an Domhain',
          few: '{0} mhais an Domhain',
          many: '{0} mais an Domhain',
          other: '{0} mais an Domhain',
        ),
        short: UnitCountPattern(
          _locale,
          'maiseanna an Domhain',
          one: 'mais an Domhain',
          two: '{0} mhais an Domhain',
          few: '{0} mhais an Domhain',
          many: '{0} mais an Domhain',
          other: '{0} M⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'maiseanna an Domhain',
          one: 'mais an Domhain',
          two: '{0} mhais an Domhain',
          few: '{0} mhais an Domhain',
          many: '{0} mais an Domhain',
          other: '{0} M⊕',
        ),
      );

  @override
  Unit get massSolarMass => const Unit(
        long: UnitCountPattern(
          _locale,
          'maiseanna gréine',
          one: '{0} mhais ghréine',
          two: '{0} mhais ghréine',
          few: '{0} mhais ghréine',
          many: '{0} mais ghréine',
          other: '{0} mais ghréine',
        ),
        short: UnitCountPattern(
          _locale,
          'maiseanna gréine',
          one: '{0} mhais ghréine',
          two: '{0} mhais ghréine',
          few: '{0} mhais ghréine',
          many: '{0} mais ghréine',
          other: '{0} M☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'maiseanna gréine',
          one: '{0} mhais ghréine',
          two: '{0} mhais ghréine',
          few: '{0} mhais ghréine',
          many: '{0} mais ghréine',
          other: '{0} M☉',
        ),
      );

  @override
  Unit get massGrain => const Unit(
        long: UnitCountPattern(
          _locale,
          'gráinne',
          one: '{0} ghráinne',
          two: '{0} ghráinne',
          few: '{0} ghráinne',
          many: '{0} ngráinne',
          other: '{0} gráinne',
        ),
        short: UnitCountPattern(
          _locale,
          'gráinne',
          one: '{0} gráinne',
          two: '{0} gráinne',
          few: '{0} gráinne',
          many: '{0} gráinne',
          other: '{0} gráinne',
        ),
        narrow: UnitCountPattern(
          _locale,
          'gráinne',
          one: '{0} ghráinne',
          two: '{0} ghráinne',
          few: '{0} ghráinne',
          many: '{0} ngráinne',
          other: '{0} gráinne',
        ),
      );

  @override
  Unit get powerGigawatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'gigeavatanna',
          one: '{0} ghigeavata',
          two: '{0} ghigeavata',
          few: '{0} ghigeavata',
          many: '{0} ngigeavata',
          other: '{0} gigeavata',
        ),
        short: UnitCountPattern(
          _locale,
          'GW',
          one: '{0} ghigeavata',
          two: '{0} ghigeavata',
          few: '{0} ghigeavata',
          many: '{0} ngigeavata',
          other: '{0} GW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GW',
          one: '{0}GW',
          two: '{0}GW',
          few: '{0}GW',
          many: '{0}GW',
          other: '{0}GW',
        ),
      );

  @override
  Unit get powerMegawatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'meigeavatanna',
          one: '{0} mheigeavata',
          two: '{0} mheigeavata',
          few: '{0} mheigeavata',
          many: '{0} meigeavata',
          other: '{0} meigeavata',
        ),
        short: UnitCountPattern(
          _locale,
          'MW',
          one: '{0} mheigeavata',
          two: '{0} mheigeavata',
          few: '{0} mheigeavata',
          many: '{0} meigeavata',
          other: '{0} MW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MW',
          one: '{0}MW',
          two: '{0}MW',
          few: '{0}MW',
          many: '{0}MW',
          other: '{0}MW',
        ),
      );

  @override
  Unit get powerKilowatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'cileavatanna',
          one: '{0} chileavata',
          two: '{0} chileavata',
          few: '{0} chileavata',
          many: '{0} gcileavata',
          other: '{0} cileavata',
        ),
        short: UnitCountPattern(
          _locale,
          'kW',
          one: '{0} chileavata',
          two: '{0} chileavata',
          few: '{0} chileavata',
          many: '{0} gcileavata',
          other: '{0} kW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kW',
          one: '{0}kW',
          two: '{0}kW',
          few: '{0}kW',
          many: '{0}kW',
          other: '{0}kW',
        ),
      );

  @override
  Unit get powerWatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'vatanna',
          one: '{0} vata',
          two: '{0} vata',
          few: '{0} vata',
          many: '{0} vata',
          other: '{0} vata',
        ),
        short: UnitCountPattern(
          _locale,
          'vataí',
          one: '{0} vata',
          two: '{0} vata',
          few: '{0} vata',
          many: '{0} vata',
          other: '{0} W',
        ),
        narrow: UnitCountPattern(
          _locale,
          'vataí',
          one: '{0}W',
          two: '{0}W',
          few: '{0}W',
          many: '{0}W',
          other: '{0}W',
        ),
      );

  @override
  Unit get powerMilliwatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'milleavatanna',
          one: '{0} mhilleavata',
          two: '{0} mhilleavata',
          few: '{0} mhilleavata',
          many: '{0} milleavata',
          other: '{0} milleavata',
        ),
        short: UnitCountPattern(
          _locale,
          'mW',
          one: '{0} mhilleavata',
          two: '{0} mhilleavata',
          few: '{0} mhilleavata',
          many: '{0} milleavata',
          other: '{0} mW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mW',
          one: '{0}mW',
          two: '{0}mW',
          few: '{0}mW',
          many: '{0}mW',
          other: '{0}mW',
        ),
      );

  @override
  Unit get powerHorsepower => const Unit(
        long: UnitCountPattern(
          _locale,
          'each-chumhacht',
          one: '{0} each-chumhacht',
          two: '{0} each-chumhacht',
          few: '{0} each-chumhacht',
          many: '{0} n-each-chumhacht',
          other: '{0} each-chumhacht',
        ),
        short: UnitCountPattern(
          _locale,
          'ec',
          one: '{0} ec',
          two: '{0} ec',
          few: '{0} ec',
          many: '{0} ec',
          other: '{0} ec',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ec',
          one: '{0}ec',
          two: '{0}ec',
          few: '{0}ec',
          many: '{0}ec',
          other: '{0}ec',
        ),
      );

  @override
  Unit get pressureMillimeterOfhg => const Unit(
        long: UnitCountPattern(
          _locale,
          'milliméadair mearcair',
          one: '{0} mhilliméadar mearcair',
          two: '{0} mhilliméadar mearcair',
          few: '{0} mhilliméadar mearcair',
          many: '{0} milliméadar mearcair',
          other: '{0} milliméadar mearcair',
        ),
        short: UnitCountPattern(
          _locale,
          'mm Hg',
          one: '{0} mhilliméadar mearcair',
          two: '{0} mhilliméadar mearcair',
          few: '{0} mhilliméadar mearcair',
          many: '{0} milliméadar mearcair',
          other: '{0} mm Hg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mm Hg',
          one: '{0}mmHg',
          two: '{0}mmHg',
          few: '{0}mmHg',
          many: '{0}mmHg',
          other: '{0}mmHg',
        ),
      );

  @override
  Unit get pressurePoundForcePerSquareInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'puint san orlach cearnach',
          one: '{0} phunt san orlach cearnach',
          two: '{0} phunt san orlach cearnach',
          few: '{0} phunt san orlach cearnach',
          many: '{0} bpunt san orlach cearnach',
          other: '{0} punt san orlach cearnach',
        ),
        short: UnitCountPattern(
          _locale,
          'psoc',
          one: '{0} psoc',
          two: '{0} psoc',
          few: '{0} psoc',
          many: '{0} psoc',
          other: '{0} psoc',
        ),
        narrow: UnitCountPattern(
          _locale,
          'psoc',
          one: '{0}psoc',
          two: '{0}psoc',
          few: '{0}psoc',
          many: '{0}psoc',
          other: '{0}psoc',
        ),
      );

  @override
  Unit get pressureInchOfhg => const Unit(
        long: UnitCountPattern(
          _locale,
          'orlaí mearcair',
          one: '{0} orlach mearcair',
          two: '{0} orlach mearcair',
          few: '{0} orlach mearcair',
          many: '{0} n-orlach mearcair',
          other: '{0} orlach mearcair',
        ),
        short: UnitCountPattern(
          _locale,
          'orlaí Hg',
          one: '{0} or. Hg',
          two: '{0} or. Hg',
          few: '{0} or. Hg',
          many: '{0} n-or. Hg',
          other: '{0} or. Hg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'orlaí Hg',
          one: '{0}″ Hg',
          two: '{0}″ Hg',
          few: '{0}″ Hg',
          many: '{0}″ Hg',
          other: '{0}″ Hg',
        ),
      );

  @override
  Unit get pressureBar => const Unit(
        long: UnitCountPattern(
          _locale,
          'bair',
          one: '{0} bharra',
          two: '{0} bharra',
          few: '{0} bharra',
          many: '{0} mbarra',
          other: '{0} barra',
        ),
        short: UnitCountPattern(
          _locale,
          'barra',
          one: '{0} bharra',
          two: '{0} bharra',
          few: '{0} bharra',
          many: '{0} mbarra',
          other: '{0} barra',
        ),
        narrow: UnitCountPattern(
          _locale,
          'barra',
          one: '{0} bharra',
          two: '{0} bharra',
          few: '{0} bharra',
          many: '{0} mbarra',
          other: '{0} barra',
        ),
      );

  @override
  Unit get pressureMillibar => const Unit(
        long: UnitCountPattern(
          _locale,
          'milleabair',
          one: '{0} mhilleabar',
          two: '{0} mhilleabar',
          few: '{0} mhilleabar',
          many: '{0} milleabar',
          other: '{0} milleabar',
        ),
        short: UnitCountPattern(
          _locale,
          'mbar',
          one: '{0} mhilleabar',
          two: '{0} mhilleabar',
          few: '{0} mhilleabar',
          many: '{0} milleabar',
          other: '{0} mbar',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mbar',
          one: '{0}mb',
          two: '{0}mb',
          few: '{0}mb',
          many: '{0}mb',
          other: '{0}mb',
        ),
      );

  @override
  Unit get pressureAtmosphere => const Unit(
        long: UnitCountPattern(
          _locale,
          'atmaisféir',
          one: '{0} atmaisféar',
          two: '{0} atmaisféar',
          few: '{0} atmaisféar',
          many: '{0} n-atmaisféar',
          other: '{0} atmaisféar',
        ),
        short: UnitCountPattern(
          _locale,
          'atm',
          one: '{0} atmaisféar',
          two: '{0} atmaisféar',
          few: '{0} atmaisféar',
          many: '{0} n-atmaisféar',
          other: '{0} atm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'atm',
          one: '{0} atmaisféar',
          two: '{0} atmaisféar',
          few: '{0} atmaisféar',
          many: '{0} n-atmaisféar',
          other: '{0} atm',
        ),
      );

  @override
  Unit get pressurePascal => const Unit(
        long: UnitCountPattern(
          _locale,
          'Pascail',
          one: '{0} phascal',
          two: '{0} phascal',
          few: '{0} phascal',
          many: '{0} bpascal',
          other: '{0} pascal',
        ),
        short: UnitCountPattern(
          _locale,
          'Pa',
          one: '{0} phascal',
          two: '{0} phascal',
          few: '{0} phascal',
          many: '{0} bpascal',
          other: '{0} Pa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Pa',
          one: '{0} phascal',
          two: '{0} phascal',
          few: '{0} phascal',
          many: '{0} bpascal',
          other: '{0} Pa',
        ),
      );

  @override
  Unit get pressureHectopascal => const Unit(
        long: UnitCountPattern(
          _locale,
          'heicteapascail',
          one: '{0} heicteapascal',
          two: '{0} heicteapascal',
          few: '{0} heicteapascal',
          many: '{0} heicteapascal',
          other: '{0} heicteapascal',
        ),
        short: UnitCountPattern(
          _locale,
          'hPa',
          one: '{0} heicteapascal',
          two: '{0} heicteapascal',
          few: '{0} heicteapascal',
          many: '{0} heicteapascal',
          other: '{0} hPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hPa',
          one: '{0}hPa',
          two: '{0}hPa',
          few: '{0}hPa',
          many: '{0}hPa',
          other: '{0}hPa',
        ),
      );

  @override
  Unit get pressureKilopascal => const Unit(
        long: UnitCountPattern(
          _locale,
          'cileapascail',
          one: '{0} chileapascal',
          two: '{0} kPa',
          few: '{0} kPa',
          many: '{0} kPa',
          other: '{0} kPa',
        ),
        short: UnitCountPattern(
          _locale,
          'kPa',
          one: '{0} chileapascal',
          two: '{0} kPa',
          few: '{0} kPa',
          many: '{0} kPa',
          other: '{0} kPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kPa',
          one: '{0} chileapascal',
          two: '{0} kPa',
          few: '{0} kPa',
          many: '{0} kPa',
          other: '{0} kPa',
        ),
      );

  @override
  Unit get pressureMegapascal => const Unit(
        long: UnitCountPattern(
          _locale,
          'meigeapascail',
          one: '{0} mheigeapascal',
          two: '{0} MPa',
          few: '{0} MPa',
          many: '{0} MPa',
          other: '{0} meigeapascal',
        ),
        short: UnitCountPattern(
          _locale,
          'MPa',
          one: '{0} mheigeapascal',
          two: '{0} MPa',
          few: '{0} MPa',
          many: '{0} MPa',
          other: '{0} MPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MPa',
          one: '{0} mheigeapascal',
          two: '{0} MPa',
          few: '{0} MPa',
          many: '{0} MPa',
          other: '{0} MPa',
        ),
      );

  @override
  Unit get speedKilometerPerHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'km/uair',
          one: '{0} km/u',
          two: '{0} km/u',
          few: '{0} km/u',
          many: '{0} km/u',
          other: '{0} km/u',
        ),
        short: UnitCountPattern(
          _locale,
          'km/uair',
          one: '{0} km/u',
          two: '{0} km/u',
          few: '{0} km/u',
          many: '{0} km/u',
          other: '{0} km/u',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km/uair',
          one: '{0} km/u',
          two: '{0} km/u',
          few: '{0} km/u',
          many: '{0} km/u',
          other: '{0} km/u',
        ),
      );

  @override
  Unit get speedMeterPerSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'm/s',
          one: '{0} meter per second',
          other: '{0} m/s',
        ),
        short: UnitCountPattern(
          _locale,
          'm/s',
          one: '{0} m/s',
          other: '{0} m/s',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm/s',
          one: '{0}m/s',
          other: '{0} m/s',
        ),
      );

  @override
  Unit get speedMilePerHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'mílte/uair',
          one: '{0} msu',
          two: '{0} msu',
          few: '{0} msu',
          many: '{0} msu',
          other: '{0} msu',
        ),
        short: UnitCountPattern(
          _locale,
          'mílte/uair',
          one: '{0} msu',
          two: '{0} msu',
          few: '{0} msu',
          many: '{0} msu',
          other: '{0} msu',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mílte/uair',
          one: '{0} msu',
          two: '{0} msu',
          few: '{0} msu',
          many: '{0} msu',
          other: '{0} msu',
        ),
      );

  @override
  Unit get speedKnot => const Unit(
        long: UnitCountPattern(
          _locale,
          'mrml/u',
          one: '{0} mhuirmh/u',
          two: '{0} muirmh/u',
          few: '{0} mrml/u',
          many: '{0} mrml/u',
          other: '{0} mrml/u',
        ),
        short: UnitCountPattern(
          _locale,
          'mrml/u',
          one: '{0} mrml/u',
          two: '{0} mrml/u',
          few: '{0} mrml/u',
          many: '{0} mrml/u',
          other: '{0} mrml/u',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mrml/u',
          one: '{0} mrml/u',
          two: '{0} mrml/u',
          few: '{0} mrml/u',
          many: '{0} mrml/u',
          other: '{0} mrml/u',
        ),
      );

  @override
  Unit get speedBeaufort => const Unit(
        long: UnitCountPattern(
          _locale,
          'Bft',
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
          'céimeanna Celsius',
          one: '{0} chéim Celsius',
          two: '{0} chéim Celsius',
          few: '{0} chéim Celsius',
          many: '{0} gcéim Celsius',
          other: '{0} céim Celsius',
        ),
        short: UnitCountPattern(
          _locale,
          '°C',
          one: '{0} chéim Celsius',
          two: '{0} chéim Celsius',
          few: '{0} chéim Celsius',
          many: '{0} gcéim Celsius',
          other: '{0}°C',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°C',
          one: '{0} chéim Celsius',
          two: '{0} chéim Celsius',
          few: '{0} chéim Celsius',
          many: '{0} gcéim Celsius',
          other: '{0}°C',
        ),
      );

  @override
  Unit get temperatureFahrenheit => const Unit(
        long: UnitCountPattern(
          _locale,
          'céimeanna Fahrenheit',
          one: '{0} chéim Fahrenheit',
          two: '{0} chéim Fahrenheit',
          few: '{0} chéim Fahrenheit',
          many: '{0} gcéim Fahrenheit',
          other: '{0} céim Fahrenheit',
        ),
        short: UnitCountPattern(
          _locale,
          '°F',
          one: '{0} chéim Fahrenheit',
          two: '{0} chéim Fahrenheit',
          few: '{0} chéim Fahrenheit',
          many: '{0} gcéim Fahrenheit',
          other: '{0}°F',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°F',
          one: '{0} chéim Fahrenheit',
          two: '{0} chéim Fahrenheit',
          few: '{0} chéim Fahrenheit',
          many: '{0} gcéim Fahrenheit',
          other: '{0}°F',
        ),
      );

  @override
  Unit get temperatureKelvin => const Unit(
        long: UnitCountPattern(
          _locale,
          'céimeanna ceilvin',
          one: '{0} chéim cheilvin',
          two: '{0} chéim cheilvin',
          few: '{0} chéim cheilvin',
          many: '{0} gcéim cheilvin',
          other: '{0} céim cheilvin',
        ),
        short: UnitCountPattern(
          _locale,
          'K',
          one: '{0} chéim cheilvin',
          two: '{0} chéim cheilvin',
          few: '{0} chéim cheilvin',
          many: '{0} gcéim cheilvin',
          other: '{0} K',
        ),
        narrow: UnitCountPattern(
          _locale,
          'K',
          one: '{0}K',
          two: '{0}K',
          few: '{0}K',
          many: '{0}K',
          other: '{0}K',
        ),
      );

  @override
  Unit get torquePoundForceFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'punt-troigh',
          one: '{0} punt-troigh',
          two: '{0} lbf⋅ft',
          few: '{0} lbf⋅ft',
          many: '{0} lbf⋅ft',
          other: '{0} punt-troigh',
        ),
        short: UnitCountPattern(
          _locale,
          'lbf⋅ft',
          one: '{0} punt-troigh',
          two: '{0} lbf⋅ft',
          few: '{0} lbf⋅ft',
          many: '{0} lbf⋅ft',
          other: '{0} lbf⋅ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lbf⋅ft',
          one: '{0} punt-troigh',
          two: '{0} lbf⋅ft',
          few: '{0} lbf⋅ft',
          many: '{0} lbf⋅ft',
          other: '{0} lbf⋅ft',
        ),
      );

  @override
  Unit get torqueNewtonMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'méadar niútain',
          one: '{0} mhéadar niútain',
          two: '{0} mhéadar niútain',
          few: '{0} N⋅m',
          many: '{0} N⋅m',
          other: '{0} méadar niútain',
        ),
        short: UnitCountPattern(
          _locale,
          'N⋅m',
          one: '{0} mhéadar niútain',
          two: '{0} mhéadar niútain',
          few: '{0} N⋅m',
          many: '{0} N⋅m',
          other: '{0} N⋅m',
        ),
        narrow: UnitCountPattern(
          _locale,
          'N⋅m',
          one: '{0} mhéadar niútain',
          two: '{0} mhéadar niútain',
          few: '{0} N⋅m',
          many: '{0} N⋅m',
          other: '{0} N⋅m',
        ),
      );

  @override
  Unit get volumeCubicKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'ciliméadair chiúbacha',
          one: '{0} chiliméadar ciúbach',
          two: '{0} chiliméadar chiúbacha',
          few: '{0} chiliméadar chiúbacha',
          many: '{0} gciliméadar chiúbacha',
          other: '{0} ciliméadar ciúbach',
        ),
        short: UnitCountPattern(
          _locale,
          'km³',
          one: '{0} chiliméadar ciúbach',
          two: '{0} chiliméadar chiúbacha',
          few: '{0} chiliméadar chiúbacha',
          many: '{0} gciliméadar chiúbacha',
          other: '{0} km³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km³',
          one: '{0}km³',
          two: '{0}km³',
          few: '{0}km³',
          many: '{0}km³',
          other: '{0}km³',
        ),
      );

  @override
  Unit get volumeCubicMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'méadair chiúbacha',
          one: '{0} mhéadar ciúbach',
          two: '{0} mhéadar chiúbacha',
          few: '{0} mhéadar chiúbacha',
          many: '{0} méadar chiúbacha',
          other: '{0} méadar ciúbach',
        ),
        short: UnitCountPattern(
          _locale,
          'm³',
          one: '{0} mhéadar ciúbach',
          two: '{0} mhéadar chiúbacha',
          few: '{0} mhéadar chiúbacha',
          many: '{0} méadar chiúbacha',
          other: '{0} m³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm³',
          one: '{0}m³',
          two: '{0}m³',
          few: '{0}m³',
          many: '{0}m³',
          other: '{0}m³',
        ),
      );

  @override
  Unit get volumeCubicCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'ceintiméadair chiúbacha',
          one: '{0} cheintiméadar ciúbach',
          two: '{0} cheintiméadar chiúbacha',
          few: '{0} cheintiméadar chiúbacha',
          many: '{0} gceintiméadar chiúbacha',
          other: '{0} ceintiméadar ciúbach',
        ),
        short: UnitCountPattern(
          _locale,
          'cm³',
          one: '{0} cheintiméadar ciúbach',
          two: '{0} cheintiméadar chiúbacha',
          few: '{0} cheintiméadar chiúbacha',
          many: '{0} gceintiméadar chiúbacha',
          other: '{0} cm³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cm³',
          one: '{0}cm³',
          two: '{0}cm³',
          few: '{0}cm³',
          many: '{0}cm³',
          other: '{0}cm³',
        ),
      );

  @override
  Unit get volumeCubicMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'mílte ciúbacha',
          one: '{0} mhíle ciúbach',
          two: '{0} mhíle chiúbacha',
          few: '{0} mhíle chiúbacha',
          many: '{0} míle chiúbacha',
          other: '{0} míle ciúbach',
        ),
        short: UnitCountPattern(
          _locale,
          'míle³',
          one: '{0} mhíle³',
          two: '{0} mhíle³',
          few: '{0} mhíle³',
          many: '{0} míle³',
          other: '{0} míle³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'míle³',
          one: '{0} mhíle³',
          two: '{0} mhíle³',
          few: '{0} mhíle³',
          many: '{0} míle³',
          other: '{0} míle³',
        ),
      );

  @override
  Unit get volumeCubicYard => const Unit(
        long: UnitCountPattern(
          _locale,
          'slata ciúbacha',
          one: '{0} slat chiúbach',
          two: '{0} shlat chiúbacha',
          few: '{0} shlat chiúbacha',
          many: '{0} slat chiúbacha',
          other: '{0} slat chiúbach',
        ),
        short: UnitCountPattern(
          _locale,
          'slata³',
          one: '{0} sl³',
          two: '{0} sl³',
          few: '{0} sl³',
          many: '{0} sl³',
          other: '{0} sl³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'sl³',
          one: '{0}sl³',
          two: '{0}sl³',
          few: '{0}sl³',
          many: '{0}sl³',
          other: '{0}sl³',
        ),
      );

  @override
  Unit get volumeCubicFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'troithe ciúbacha',
          one: '{0} troigh chiúbach',
          two: '{0} throigh chiúbacha',
          few: '{0} throigh chiúbacha',
          many: '{0} dtroigh chiúbacha',
          other: '{0} troigh chiúbach',
        ),
        short: UnitCountPattern(
          _locale,
          'tr³',
          one: '{0} tr³',
          two: '{0} tr³',
          few: '{0} tr³',
          many: '{0} tr³',
          other: '{0} tr³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tr³',
          one: '{0}tr³',
          two: '{0}tr³',
          few: '{0}tr³',
          many: '{0}tr³',
          other: '{0}tr³',
        ),
      );

  @override
  Unit get volumeCubicInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'orlaí ciúbacha',
          one: '{0} orlach ciúbach',
          two: '{0} orlach chiúbacha',
          few: '{0} orlach chiúbacha',
          many: '{0} n-orlach chiúbacha',
          other: '{0} orlach ciúbach',
        ),
        short: UnitCountPattern(
          _locale,
          'orlach³',
          one: '{0} or³',
          two: '{0} or³',
          few: '{0} or³',
          many: '{0} or³',
          other: '{0} or³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'or³',
          one: '{0}or³',
          two: '{0}or³',
          few: '{0}or³',
          many: '{0}or³',
          other: '{0}or³',
        ),
      );

  @override
  Unit get volumeMegaliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'meigilítir',
          one: '{0} mheigilítear',
          two: '{0} mheigilítear',
          few: '{0} mheigilítear',
          many: '{0} meigilítear',
          other: '{0} meigilítear',
        ),
        short: UnitCountPattern(
          _locale,
          'Ml',
          one: '{0} Ml',
          two: '{0} Ml',
          few: '{0} Ml',
          many: '{0} Ml',
          other: '{0} Ml',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Ml',
          one: '{0} Ml',
          two: '{0} Ml',
          few: '{0} Ml',
          many: '{0} Ml',
          other: '{0} Ml',
        ),
      );

  @override
  Unit get volumeHectoliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'heictilítir',
          one: '{0} heictilítear',
          two: '{0} heictilítear',
          few: '{0} heictilítear',
          many: '{0} heictilítear',
          other: '{0} heictilítear',
        ),
        short: UnitCountPattern(
          _locale,
          'hl',
          one: '{0} hl',
          two: '{0} hl',
          few: '{0} hl',
          many: '{0} hl',
          other: '{0} hl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hl',
          one: '{0} hl',
          two: '{0} hl',
          few: '{0} hl',
          many: '{0} hl',
          other: '{0} hl',
        ),
      );

  @override
  Unit get volumeLiter => const Unit(
        long: UnitCountPattern(
          _locale,
          'lítir',
          one: '{0} lítear',
          two: '{0} lítear',
          few: '{0} lítear',
          many: '{0} lítear',
          other: '{0} lítear',
        ),
        short: UnitCountPattern(
          _locale,
          'lítir',
          one: '{0} lítear',
          two: '{0} lítear',
          few: '{0} lítear',
          many: '{0} lítear',
          other: '{0} l',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lítir',
          one: '{0}l',
          two: '{0}l',
          few: '{0}l',
          many: '{0}l',
          other: '{0}l',
        ),
      );

  @override
  Unit get volumeDeciliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'deicilítir',
          one: '{0} deicilítear',
          two: '{0} dheicilítear',
          few: '{0} dheicilítear',
          many: '{0} ndeicilítear',
          other: '{0} deicilítear',
        ),
        short: UnitCountPattern(
          _locale,
          'dl',
          one: '{0} dl',
          two: '{0} dl',
          few: '{0} dl',
          many: '{0} dl',
          other: '{0} dl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dl',
          one: '{0}dl',
          two: '{0}dl',
          few: '{0}dl',
          many: '{0}dl',
          other: '{0}dl',
        ),
      );

  @override
  Unit get volumeCentiliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'ceintilítir',
          one: '{0} cheintilítear',
          two: '{0} cheintilítear',
          few: '{0} cheintilítear',
          many: '{0} gceintilítear',
          other: '{0} ceintilítear',
        ),
        short: UnitCountPattern(
          _locale,
          'cL',
          one: '{0} cheintilítear',
          two: '{0} cheintilítear',
          few: '{0} cheintilítear',
          many: '{0} gceintilítear',
          other: '{0} cL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cl',
          one: '{0} cheintilítear',
          two: '{0} cheintilítear',
          few: '{0} cheintilítear',
          many: '{0} gceintilítear',
          other: '{0} cL',
        ),
      );

  @override
  Unit get volumeMilliliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'millilítir',
          one: '{0} mhillilítear',
          two: '{0} mhillilítear',
          few: '{0} mhillilítear',
          many: '{0} millilítear',
          other: '{0} millilítear',
        ),
        short: UnitCountPattern(
          _locale,
          'ml',
          one: '{0} ml',
          two: '{0} ml',
          few: '{0} ml',
          many: '{0} ml',
          other: '{0} ml',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ml',
          one: '{0} ml',
          two: '{0} ml',
          few: '{0} ml',
          many: '{0} ml',
          other: '{0} ml',
        ),
      );

  @override
  Unit get volumePintMetric => const Unit(
        long: UnitCountPattern(
          _locale,
          'piontaí méadracha',
          one: '{0} phionta méadrach',
          two: '{0} phionta mhéadracha',
          few: '{0} phionta mhéadracha',
          many: '{0} bpionta mhéadracha',
          other: '{0} pionta méadrach',
        ),
        short: UnitCountPattern(
          _locale,
          'mpt',
          one: '{0} phionta méadrach',
          two: '{0} phionta mhéadracha',
          few: '{0} phionta mhéadracha',
          many: '{0} bpionta mhéadracha',
          other: '{0} mpt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mpt',
          one: '{0} phionta méadrach',
          two: '{0} phionta mhéadracha',
          few: '{0} phionta mhéadracha',
          many: '{0} bpionta mhéadracha',
          other: '{0} mpt',
        ),
      );

  @override
  Unit get volumeCupMetric => const Unit(
        long: UnitCountPattern(
          _locale,
          'cupáin mhéadracha',
          one: '{0} chupán méadrach',
          two: '{0} chupán mhéadracha',
          few: '{0} chupán mhéadracha',
          many: '{0} gcupán mhéadracha',
          other: '{0} cupán méadrach',
        ),
        short: UnitCountPattern(
          _locale,
          'cupán méadr.',
          one: '{0} chupán méadrach',
          two: '{0} chupán mhéadracha',
          few: '{0} chupán mhéadracha',
          many: '{0} gcupán mhéadracha',
          other: '{0} mc',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cupán méadr.',
          one: '{0} chupán méadrach',
          two: '{0} chupán mhéadracha',
          few: '{0} chupán mhéadracha',
          many: '{0} gcupán mhéadracha',
          other: '{0} mc',
        ),
      );

  @override
  Unit get volumeAcreFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'acra-troithe',
          one: '{0} acra-troigh',
          two: '{0} acra-troigh',
          few: '{0} acra-troigh',
          many: '{0} n-acra-troigh',
          other: '{0} acra-troigh',
        ),
        short: UnitCountPattern(
          _locale,
          'acra-tr',
          one: '{0} ac tr',
          two: '{0} ac tr',
          few: '{0} ac tr',
          many: '{0} ac tr',
          other: '{0} ac tr',
        ),
        narrow: UnitCountPattern(
          _locale,
          'acra-tr',
          one: '{0} ac tr',
          two: '{0} ac tr',
          few: '{0} ac tr',
          many: '{0} ac tr',
          other: '{0} ac tr',
        ),
      );

  @override
  Unit get volumeBushel => const Unit(
        long: UnitCountPattern(
          _locale,
          'buiséil',
          one: '{0} bhuiséal',
          two: '{0} bhuiséal',
          few: '{0} bhuiséal',
          many: '{0} mbuiséal',
          other: '{0} buiséal',
        ),
        short: UnitCountPattern(
          _locale,
          'buiséil',
          one: '{0} bhuiséal',
          two: '{0} bhuiséal',
          few: '{0} bhuiséal',
          many: '{0} mbuiséal',
          other: '{0} bu',
        ),
        narrow: UnitCountPattern(
          _locale,
          'buiséil',
          one: '{0} bhuiséal',
          two: '{0} bhuiséal',
          few: '{0} bhuiséal',
          many: '{0} mbuiséal',
          other: '{0} bu',
        ),
      );

  @override
  Unit get volumeGallon => const Unit(
        long: UnitCountPattern(
          _locale,
          'galúin',
          one: '{0} ghalún',
          two: '{0} ghalún',
          few: '{0} ghalún',
          many: '{0} ngalún',
          other: '{0} galún',
        ),
        short: UnitCountPattern(
          _locale,
          'galúin',
          one: '{0} ghal.',
          two: '{0} ghal.',
          few: '{0} ghal.',
          many: '{0} ngal.',
          other: '{0} gal.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'galúin',
          one: '{0} ghal.',
          two: '{0} ghal.',
          few: '{0} ghal.',
          many: '{0} ngal.',
          other: '{0} gal.',
        ),
      );

  @override
  Unit get volumeGallonImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'galúin impiriúla',
          one: '{0} ghalún impiriúil',
          two: '{0} ghalún impiriúla',
          few: '{0} ghalún impiriúla',
          many: '{0} ngalún impiriúla',
          other: '{0} galún impiriúil',
        ),
        short: UnitCountPattern(
          _locale,
          'gal. imp.',
          one: '{0} ghal. imp.',
          two: '{0} ghal. imp.',
          few: '{0} ghal. imp.',
          many: '{0} ngal. imp.',
          other: '{0} gal. imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'gal. imp.',
          one: '{0}ghalIm',
          two: '{0}ghalIm',
          few: '{0} ghalIm',
          many: '{0} ngalIm',
          other: '{0}galIm',
        ),
      );

  @override
  Unit get volumeQuart => const Unit(
        long: UnitCountPattern(
          _locale,
          'cáirt',
          one: '{0} chárt',
          two: '{0} chárt',
          few: '{0} chárt',
          many: '{0} gcárt',
          other: '{0} cárt',
        ),
        short: UnitCountPattern(
          _locale,
          'cáirt',
          one: '{0} chárt',
          two: '{0} chárt',
          few: '{0} chárt',
          many: '{0} gcárt',
          other: '{0} cárt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cáirt',
          one: '{0} chárt',
          two: '{0} chárt',
          few: '{0} chárt',
          many: '{0} gcárt',
          other: '{0} cárt',
        ),
      );

  @override
  Unit get volumePint => const Unit(
        long: UnitCountPattern(
          _locale,
          'piontaí',
          one: '{0} phionta',
          two: '{0} pt',
          few: '{0} pt',
          many: '{0} pt',
          other: '{0} pionta',
        ),
        short: UnitCountPattern(
          _locale,
          'piontaí',
          one: '{0} phionta',
          two: '{0} pt',
          few: '{0} pt',
          many: '{0} pt',
          other: '{0} pt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'piontaí',
          one: '{0} phionta',
          two: '{0} pt',
          few: '{0} pt',
          many: '{0} pt',
          other: '{0} pt',
        ),
      );

  @override
  Unit get volumeCup => const Unit(
        long: UnitCountPattern(
          _locale,
          'cupáin',
          one: '{0} chupán',
          two: '{0} c',
          few: '{0} c',
          many: '{0} c',
          other: '{0} cupán',
        ),
        short: UnitCountPattern(
          _locale,
          'cupáin',
          one: '{0} chupán',
          two: '{0} c',
          few: '{0} c',
          many: '{0} c',
          other: '{0} c',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cupán',
          one: '{0} chupán',
          two: '{0} c',
          few: '{0} c',
          many: '{0} c',
          other: '{0} c',
        ),
      );

  @override
  Unit get volumeFluidOunce => const Unit(
        long: UnitCountPattern(
          _locale,
          'unsaí leachtacha',
          one: '{0} unsa leachtach',
          two: '{0} unsa leachtacha',
          few: '{0} unsa leachtacha',
          many: '{0} n-unsa leachtacha',
          other: '{0} unsa leachtach',
        ),
        short: UnitCountPattern(
          _locale,
          'unsaí leacht.',
          one: '{0} unsa l.',
          two: '{0} unsa l.',
          few: '{0} unsa l.',
          many: '{0} n-unsa l.',
          other: '{0} unsa l.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'unsaí leacht.',
          one: '{0} unsa l.',
          two: '{0} unsa l.',
          few: '{0} unsa l.',
          many: '{0} unsa l.',
          other: '{0} unsa l.',
        ),
      );

  @override
  Unit get volumeFluidOunceImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'Unsaí leachtacha impiriúla',
          one: '{0} unsa leachtach impiriúil',
          two: '{0} unsa leachtacha impiriúla',
          few: '{0} fl oz Imp.',
          many: '{0} fl oz Imp.',
          other: '{0} fl oz Imp.',
        ),
        short: UnitCountPattern(
          _locale,
          'Unsa leachtach impiriúil',
          one: '{0} unsa leachtach impiriúil',
          two: '{0} unsa leachtacha impiriúla',
          few: '{0} fl oz Imp.',
          many: '{0} fl oz Imp.',
          other: '{0} fl oz Imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Unsa leachtach impiriúil',
          one: '{0} unsa leachtach impiriúil',
          two: '{0} unsa leachtacha impiriúla',
          few: '{0} fl oz Imp.',
          many: '{0} fl oz Imp.',
          other: '{0} fl oz Imp.',
        ),
      );

  @override
  Unit get volumeTablespoon => const Unit(
        long: UnitCountPattern(
          _locale,
          'spúnóga boird',
          one: '{0} spbh',
          two: '{0} spbh',
          few: '{0} spbh',
          many: '{0} spbh',
          other: '{0} spbh',
        ),
        short: UnitCountPattern(
          _locale,
          'spbh',
          one: '{0} spbh',
          two: '{0} spbh',
          few: '{0} spbh',
          many: '{0} spbh',
          other: '{0} spbh',
        ),
        narrow: UnitCountPattern(
          _locale,
          'spbh',
          one: '{0} spbh',
          two: '{0} spbh',
          few: '{0} spbh',
          many: '{0} spbh',
          other: '{0} spbh',
        ),
      );

  @override
  Unit get volumeTeaspoon => const Unit(
        long: UnitCountPattern(
          _locale,
          'taespúnóga',
          one: '{0} taespúnóg',
          two: '{0} thaespúnóg',
          few: '{0} thaespúnóg',
          many: '{0} dtaespúnóg',
          other: '{0} taespúnóg',
        ),
        short: UnitCountPattern(
          _locale,
          'tsp',
          one: '{0} taespúnóg',
          two: '{0} thaespúnóg',
          few: '{0} thaespúnóg',
          many: '{0} dtaespúnóg',
          other: '{0} tsp',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tsp',
          one: '{0} taespúnóg',
          two: '{0} thaespúnóg',
          few: '{0} thaespúnóg',
          many: '{0} dtaespúnóg',
          other: '{0} tsp',
        ),
      );

  @override
  Unit get volumeBarrel => const Unit(
        long: UnitCountPattern(
          _locale,
          'bairillí',
          one: '{0} bairille',
          two: '{0} bbl',
          few: '{0} bbl',
          many: '{0} bbl',
          other: '{0} bbl',
        ),
        short: UnitCountPattern(
          _locale,
          'bairille',
          one: '{0} bairille',
          two: '{0} bbl',
          few: '{0} bbl',
          many: '{0} bbl',
          other: '{0} bbl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bairille',
          one: '{0} bairille',
          two: '{0} bbl',
          few: '{0} bbl',
          many: '{0} bbl',
          other: '{0} bbl',
        ),
      );

  @override
  Unit get volumeDessertSpoon => const Unit(
        long: UnitCountPattern(
          _locale,
          'spúnóga milseoige',
          one: '{0} spúnóg mhilseoige',
          two: '{0} spúnóg mhilseoige',
          few: '{0} spúnóg mhilseoige',
          many: '{0} spúnóg mhilseoige',
          other: '{0} spúnóg mhilseoige',
        ),
        short: UnitCountPattern(
          _locale,
          'spmhil',
          one: '{0} spmhil',
          two: '{0} spmhil',
          few: '{0} spmhil',
          many: '{0} spmhil',
          other: '{0} spmhil',
        ),
        narrow: UnitCountPattern(
          _locale,
          'spmhil',
          one: '{0} spmhil',
          two: '{0} spmhil',
          few: '{0} spmhil',
          many: '{0} spmhil',
          other: '{0} spmhil',
        ),
      );

  @override
  Unit get volumeDessertSpoonImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'spúnóga milseoige impiriúla',
          one: '{0} spúnóg mhilseoige impiriúil',
          two: '{0} spúnóg mhilseoige impiriúla',
          few: '{0} spúnóg mhilseoige impiriúla',
          many: '{0} spúnóg mhilseoige impiriúla',
          other: '{0} spúnóg mhilseoige impiriúol',
        ),
        short: UnitCountPattern(
          _locale,
          'spmhil imp',
          one: '{0} spmhil imp',
          two: '{0} spmhil imp',
          few: '{0} spmhil imp',
          many: '{0} spmhil imp',
          other: '{0} spmhil imp',
        ),
        narrow: UnitCountPattern(
          _locale,
          'spmhil imp',
          one: '{0} spmhil imp',
          two: '{0} spmhil imp',
          few: '{0} spmhil imp',
          many: '{0} spmhil imp',
          other: '{0} spmhil imp',
        ),
      );

  @override
  Unit get volumeDrop => const Unit(
        long: UnitCountPattern(
          _locale,
          'braon',
          one: '{0} bhraon',
          two: '{0} bhraon',
          few: '{0} bhraon',
          many: '{0} mbraon',
          other: '{0} braon',
        ),
        short: UnitCountPattern(
          _locale,
          'braon',
          one: '{0} bhraon',
          two: '{0} bhraon',
          few: '{0} bhraon',
          many: '{0} mbraon',
          other: '{0} braon',
        ),
        narrow: UnitCountPattern(
          _locale,
          'braon',
          one: '{0} bhraon',
          two: '{0} bhraon',
          few: '{0} bhraon',
          many: '{0} mbraon',
          other: '{0} braon',
        ),
      );

  @override
  Unit get volumeDram => const Unit(
        long: UnitCountPattern(
          _locale,
          'dram leachtach',
          one: '{0} dram leachtach',
          two: '{0} dhram leachtacha',
          few: '{0} dhram leachtacha',
          many: '{0} ndram leachtacha',
          other: '{0} dram leachtach',
        ),
        short: UnitCountPattern(
          _locale,
          'dr l.',
          one: '{0} dr l.',
          two: '{0} dr l.',
          few: '{0} dr l.',
          many: '{0} dr l.',
          other: '{0} dr l.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dr l.',
          one: '{0} dr l.',
          two: '{0} dr l.',
          few: '{0} dr l.',
          many: '{0} dr l.',
          other: '{0} dr l.',
        ),
      );

  @override
  Unit get volumeJigger => const Unit(
        long: UnitCountPattern(
          _locale,
          'miosúr',
          one: '{0} mhiosúr',
          two: '{0} mhiosúr',
          few: '{0} mhiosúr',
          many: '{0} miosúr',
          other: '{0} miosúr',
        ),
        short: UnitCountPattern(
          _locale,
          'miosúr',
          one: '{0} mhiosúr',
          two: '{0} mhiosúr',
          few: '{0} mhiosúr',
          many: '{0} miosúr',
          other: '{0} miosúr',
        ),
        narrow: UnitCountPattern(
          _locale,
          'miosúr',
          one: '{0} mhiosúr',
          two: '{0} mhiosúr',
          few: '{0} mhiosúr',
          many: '{0} miosúr',
          other: '{0} miosúr',
        ),
      );

  @override
  Unit get volumePinch => const Unit(
        long: UnitCountPattern(
          _locale,
          'pinse',
          one: '{0} phinse',
          two: '{0} phinse',
          few: '{0} phinse',
          many: '{0} bpinse',
          other: '{0} pinse',
        ),
        short: UnitCountPattern(
          _locale,
          'pinse',
          one: '{0} phinse',
          two: '{0} phinse',
          few: '{0} phinse',
          many: '{0} bpinse',
          other: '{0} pinse',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pinse',
          one: '{0} phinse',
          two: '{0} phinse',
          few: '{0} phinse',
          many: '{0} bpinse',
          other: '{0} pinse',
        ),
      );

  @override
  Unit get volumeQuartImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'cárt impiriúil',
          one: '{0} chárt impiriúil',
          two: '{0} chárt impiriúla',
          few: '{0} chárt impiriúla',
          many: '{0} gcárt impiriúla',
          other: '{0} cárt impiriúil',
        ),
        short: UnitCountPattern(
          _locale,
          'cárt impiriúil',
          one: '{0} chárt impiriúil',
          two: '{0} chárt impiriúla',
          few: '{0} chárt impiriúla',
          many: '{0} gcárt impiriúla',
          other: '{0} cárt impiriúil',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cárt impiriúil',
          one: '{0} chárt impiriúil',
          two: '{0} chárt impiriúla',
          few: '{0} chárt impiriúla',
          many: '{0} gcárt impiriúla',
          other: '{0} cárt impiriúil',
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
          'oícheanta',
          one: '{0} oíche amháin',
          two: '{0} oíche',
          few: '{0} oíche',
          many: '{0} n-oíche',
          other: '{0} oíche',
        ),
        short: UnitCountPattern(
          _locale,
          'oícheanta',
          one: '{0} oíche',
          two: '{0} oíche',
          few: '{0} oíche',
          many: '{0} n-oíche',
          other: '{0} oíche',
        ),
        narrow: UnitCountPattern(
          _locale,
          'oí',
          one: '{0}oí',
          two: '{0}oí',
          few: '{0}oí',
          many: '{0}oí',
          other: '{0}oí',
        ),
      );
}

class DateFieldsGaGB extends DateFields {
  DateFieldsGaGB._(super.cld);

  @override
  MultiLength get era => const MultiLength(
        long: 'ré',
        short: 'ré',
        narrow: 'ré',
      );

  @override
  DateFieldFullData get year => DateFieldFullData(
        displayName: const MultiLength(
          long: 'bliain',
          short: 'bl.',
          narrow: 'bl.',
        ),
        previous: const MultiLength(
          long: 'anuraidh',
          short: 'anuraidh',
          narrow: 'anuraidh',
        ),
        now: const MultiLength(
          long: 'i mbliana',
          short: 'i mbl.',
          narrow: 'i mbl.',
        ),
        next: const MultiLength(
          long: 'an bhliain seo chugainn',
          short: 'an bhl. seo chugainn',
          narrow: 'an bhl. seo chugainn',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} bhliain ó shin',
            two: '{0} bhliain ó shin',
            few: '{0} bliana ó shin',
            many: '{0} mbliana ó shin',
            other: '{0} bliain ó shin',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} bhl. ó shin',
            two: '{0} bhl. ó shin',
            few: '{0} bl. ó shin',
            many: '{0} mbl. ó shin',
            other: '{0} bl. ó shin',
          ),
          narrow: RelativeTime(
            _locale,
            one: '-{0} bhl.',
            two: '-{0} bhl.',
            few: '-{0} bl.',
            many: '-{0} mbl.',
            other: '-{0} bl.',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'i gceann {0} bliana',
            two: 'i gceann {0} bhliain',
            few: 'i gceann {0} bliana',
            many: 'i gceann {0} mbliana',
            other: 'i gceann {0} bliain',
          ),
          short: RelativeTime(
            _locale,
            one: 'i gceann {0} bl.',
            two: 'i gceann {0} bhl.',
            few: 'i gceann {0} bl.',
            many: 'i gceann {0} mbl.',
            other: 'i gceann {0} bl.',
          ),
          narrow: RelativeTime(
            _locale,
            one: '+{0} bhl.',
            two: '+{0} bhl.',
            few: '+{0} bl.',
            many: '+{0} mbl.',
            other: '+{0} bl.',
          ),
        ),
      );

  @override
  DateFieldFullData get quarter => DateFieldFullData(
        displayName: const MultiLength(
          long: 'ráithe',
          short: 'ráithe',
          narrow: 'ráithe',
        ),
        previous: const MultiLength(
          long: 'an ráithe seo caite',
          short: 'an ráithe seo caite',
          narrow: 'an ráithe seo caite',
        ),
        now: const MultiLength(
          long: 'an ráithe seo',
          short: 'an ráithe seo',
          narrow: 'an ráithe seo',
        ),
        next: const MultiLength(
          long: 'an ráithe seo chugainn',
          short: 'an ráithe seo chugainn',
          narrow: 'an ráithe seo chugainn',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ráithe ó shin',
            two: '{0} ráithe ó shin',
            few: '{0} ráithe ó shin',
            many: '{0} ráithe ó shin',
            other: '{0} ráithe ó shin',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ráithe ó shin',
            two: '{0} ráithe ó shin',
            few: '{0} ráithe ó shin',
            many: '{0} ráithe ó shin',
            other: '{0} ráithe ó shin',
          ),
          narrow: RelativeTime(
            _locale,
            one: '-{0} R',
            two: '-{0} R',
            few: '-{0} R',
            many: '-{0} R',
            other: '-{0} R',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'i gceann {0} ráithe',
            two: 'i gceann {0} ráithe',
            few: 'i gceann {0} ráithe',
            many: 'i gceann {0} ráithe',
            other: 'i gceann {0} ráithe',
          ),
          short: RelativeTime(
            _locale,
            one: 'i gceann {0} ráithe',
            two: 'i gceann {0} ráithe',
            few: 'i gceann {0} ráithe',
            many: 'i gceann {0} ráithe',
            other: 'i gceann {0} ráithe',
          ),
          narrow: RelativeTime(
            _locale,
            one: '+{0} R',
            two: '+{0} R',
            few: '+{0} R',
            many: '+{0} R',
            other: '+{0} R',
          ),
        ),
      );

  @override
  DateFieldFullData get month => DateFieldFullData(
        displayName: const MultiLength(
          long: 'mí',
          short: 'mí',
          narrow: 'mí',
        ),
        previous: const MultiLength(
          long: 'an mhí seo caite',
          short: 'an mhí seo caite',
          narrow: 'an mhí seo caite',
        ),
        now: const MultiLength(
          long: 'an mhí seo',
          short: 'an mhí seo',
          narrow: 'an mhí seo',
        ),
        next: const MultiLength(
          long: 'an mhí seo chugainn',
          short: 'an mhí seo chugainn',
          narrow: 'an mhí seo chugainn',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} mhí ó shin',
            two: '{0} mhí ó shin',
            few: '{0} mhí ó shin',
            many: '{0} mí ó shin',
            other: '{0} mí ó shin',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} mhí ó shin',
            two: '{0} mhí ó shin',
            few: '{0} mhí ó shin',
            many: '{0} mí ó shin',
            other: '{0} mí ó shin',
          ),
          narrow: RelativeTime(
            _locale,
            one: '-{0} mhí',
            two: '-{0} mhí',
            few: '-{0} mhí',
            many: '-{0} mí',
            other: '-{0} mí',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'i gceann {0} mhí',
            two: 'i gceann {0} mhí',
            few: 'i gceann {0} mhí',
            many: 'i gceann {0} mí',
            other: 'i gceann {0} mí',
          ),
          short: RelativeTime(
            _locale,
            one: 'i gceann {0} míosa',
            two: 'i gceann {0} mhí',
            few: 'i gceann {0} mhí',
            many: 'i gceann {0} mí',
            other: 'i gceann {0} mí',
          ),
          narrow: RelativeTime(
            _locale,
            one: '+{0} mhí',
            two: '+{0} mhí',
            few: '+{0} mhí',
            many: '+{0} mí',
            other: '+{0} mí',
          ),
        ),
      );

  @override
  DateFieldFullData get week => DateFieldFullData(
        displayName: const MultiLength(
          long: 'seachtain',
          short: 'scht.',
          narrow: 'scht.',
        ),
        previous: const MultiLength(
          long: 'an tseachtain seo caite',
          short: 'an tscht. seo caite',
          narrow: 'an tscht. seo caite',
        ),
        now: const MultiLength(
          long: 'an tseachtain seo',
          short: 'an tscht. seo',
          narrow: 'an tscht. seo',
        ),
        next: const MultiLength(
          long: 'an tseachtain seo chugainn',
          short: 'an tscht. seo chugainn',
          narrow: 'an tscht. seo chugainn',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} seachtain ó shin',
            two: '{0} sheachtain ó shin',
            few: '{0} seachtaine ó shin',
            many: '{0} seachtaine ó shin',
            other: '{0} seachtain ó shin',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} scht. ó shin',
            two: '{0} shcht. ó shin',
            few: '{0} shcht. ó shin',
            many: '{0} scht. ó shin',
            other: '{0} scht. ó shin',
          ),
          narrow: RelativeTime(
            _locale,
            one: '-{0} scht.',
            two: '{0} shcht. ó shin',
            few: '{0} shcht. ó shin',
            many: '-{0} scht.',
            other: '-{0} scht.',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'i gceann {0} seachtaine',
            two: 'i gceann {0} sheachtain',
            few: 'i gceann {0} seachtaine',
            many: 'i gceann {0} seachtaine',
            other: 'i gceann {0} seachtain',
          ),
          short: RelativeTime(
            _locale,
            one: 'i gceann {0} scht.',
            two: 'i gceann {0} shcht.',
            few: 'i gceann {0} shcht.',
            many: 'i gceann {0} scht.',
            other: 'i gceann {0} scht.',
          ),
          narrow: RelativeTime(
            _locale,
            one: '+{0} scht.',
            two: 'i gceann {0} shcht.',
            few: 'i gceann {0} shcht.',
            many: '+{0} scht.',
            other: '+{0} scht.',
          ),
        ),
      );

  @override
  MultiLength get weekOfMonth => const MultiLength(
        long: 'seachtain den mhí',
        short: 'scht. den mhí',
        narrow: 'scht. den mhí',
      );

  @override
  DateFieldFullData get day => DateFieldFullData(
        displayName: const MultiLength(
          long: 'lá',
          short: 'lá',
          narrow: 'lá',
        ),
        previous: const MultiLength(
          long: 'inné',
          short: 'inné',
          narrow: 'inné',
        ),
        now: const MultiLength(
          long: 'inniu',
          short: 'inniu',
          narrow: 'inniu',
        ),
        next: const MultiLength(
          long: 'amárach',
          short: 'amárach',
          narrow: 'amárach',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} lá ó shin',
            two: '{0} lá ó shin',
            few: '{0} lá ó shin',
            many: '{0} lá ó shin',
            other: '{0} lá ó shin',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} lá ó shin',
            two: '{0} lá ó shin',
            few: '{0} lá ó shin',
            many: '{0} lá ó shin',
            other: '{0} lá ó shin',
          ),
          narrow: RelativeTime(
            _locale,
            one: '-{0} lá',
            two: '-{0} lá',
            few: '-{0} lá',
            many: '-{0} lá',
            other: '-{0} lá',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'i gceann {0} lá',
            two: 'i gceann {0} lá',
            few: 'i gceann {0} lá',
            many: 'i gceann {0} lá',
            other: 'i gceann {0} lá',
          ),
          short: RelativeTime(
            _locale,
            one: 'i gceann {0} lá',
            two: 'i gceann {0} lá',
            few: 'i gceann {0} lá',
            many: 'i gceann {0} lá',
            other: 'i gceann {0} lá',
          ),
          narrow: RelativeTime(
            _locale,
            one: '+{0} lá',
            two: '+{0} lá',
            few: '+{0} lá',
            many: '+{0} lá',
            other: '+{0} lá',
          ),
        ),
      );

  @override
  MultiLength get dayOfYear => const MultiLength(
        long: 'lá den bhliain',
        short: 'lá den bhl.',
        narrow: 'lá den bhl.',
      );

  @override
  MultiLength get weekday => const MultiLength(
        long: 'lá den tseachtain',
        short: 'lá den tscht.',
        narrow: 'lá den tscht.',
      );

  @override
  MultiLength get weekdayOfMonth => const MultiLength(
        long: 'lá den tseachtain sa mhí',
        short: 'lá oib. den mhí',
        narrow: 'lá oib. den mhí',
      );

  @override
  DateFieldDataWithRelative get sunday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'an Domhnach seo caite',
          short: 'an Domh. seo caite',
          narrow: 'an Domh seo caite',
        ),
        now: const MultiLength(
          long: 'an Domhnach seo',
          short: 'an Domh. seo',
          narrow: 'an Domh seo',
        ),
        next: const MultiLength(
          long: 'an Domhnach seo chugainn',
          short: 'an Domh. seo chugainn',
          narrow: 'an Domh seo chug.',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'Dé Domhnaigh {0} seachtain ó shin',
            two: 'Dé Domhnaigh {0} sheachtain ó shin',
            few: 'Dé Domhnaigh {0} seachtaine ó shin',
            many: 'Dé Domhnaigh {0} seachtaine ó shin',
            other: 'Dé Domhnaigh {0} seachtain ó shin',
          ),
          short: RelativeTime(
            _locale,
            one: 'Dé Domh. {0} seachtain ó shin',
            two: 'Dé Domh. {0} sheachtain ó shin',
            few: 'Dé Domh. {0} seachtaine ó shin',
            many: 'Dé Domh. {0} seachtaine ó shin',
            other: 'Dé Domh. {0} seachtain ó shin',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} Domh. ó shin',
            two: '{0} Dhomh. ó shin',
            few: '{0} Dhomh. ó shin',
            many: '{0} nDomh. ó shin',
            other: '{0} Domh. ó shin',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} seachtain ón Domhnach',
            two: '{0} sheachtain ón Domhnach',
            few: '{0} seachtaine ón Domhnach',
            many: '{0} seachtaine ón Domhnach',
            other: '{0} seachtain ón Domhnach',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} seachtain ón Domh.',
            two: '{0} sheachtain ón Domh.',
            few: '{0} seachtaine ón Domh.',
            many: '{0} seachtaine ón Domh.',
            other: '{0} seachtain ón Domh.',
          ),
          narrow: RelativeTime(
            _locale,
            one: '+{0} Domh.',
            two: '+{0} Dhomh.',
            few: '+{0} Dhomh.',
            many: '+{0} nDomh.',
            other: '+{0} Domh.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get monday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'an Luan seo caite',
          short: 'an Luan seo caite',
          narrow: 'an Luan seo caite',
        ),
        now: const MultiLength(
          long: 'an Luan seo',
          short: 'an Luan seo',
          narrow: 'an Luan seo',
        ),
        next: const MultiLength(
          long: 'an Luan seo chugainn',
          short: 'an Luan seo chugainn',
          narrow: 'an Luan seo chug.',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'Dé Luain {0} seachtain ó shin',
            two: 'Dé Luain {0} sheachtain ó shin',
            few: 'Dé Luain {0} seachtaine ó shin',
            many: 'Dé Luain {0} seachtaine ó shin',
            other: 'Dé Luain {0} seachtain ó shin',
          ),
          short: RelativeTime(
            _locale,
            one: 'Dé Luain {0} seachtain ó shin',
            two: 'Dé Luain {0} sheachtain ó shin',
            few: 'Dé Luain {0} seachtaine ó shin',
            many: 'Dé Luain {0} seachtaine ó shin',
            other: 'Dé Luain {0} seachtain ó shin',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} Luan ó shin',
            two: '{0} Luan ó shin',
            few: '{0} Luan ó shin',
            many: '{0} Luan ó shin',
            other: '{0} Luan ó shin',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} seachtain ón Luan',
            two: '{0} sheachtain ón Luan',
            few: '{0} seachtaine ón Luan',
            many: '{0} seachtaine ón Luan',
            other: '{0} seachtain ón Luan',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} seachtain ón Luan',
            two: '{0} sheachtain ón Luan',
            few: '{0} seachtaine ón Luan',
            many: '{0} seachtaine ón Luan',
            other: '{0} seachtain ón Luan',
          ),
          narrow: RelativeTime(
            _locale,
            one: '+{0} Luan',
            two: '+{0} Luan',
            few: '+{0} Luan',
            many: '+{0} Luan',
            other: '+{0} Luan',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get tuesday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'an Mháirt seo caite',
          short: 'an Mháirt seo caite',
          narrow: 'an Mháirt seo caite',
        ),
        now: const MultiLength(
          long: 'an Mháirt seo',
          short: 'an Mháirt seo',
          narrow: 'an Mháirt seo',
        ),
        next: const MultiLength(
          long: 'an Mháirt seo chugainn',
          short: 'an Mháirt seo chugainn',
          narrow: 'an Mháirt seo chug.',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'Dé Máirt {0} seachtain ó shin',
            two: 'Dé Máirt {0} sheachtain ó shin',
            few: 'Dé Máirt {0} seachtaine ó shin',
            many: 'Dé Máirt {0} seachtaine ó shin',
            other: 'Dé Máirt {0} seachtain ó shin',
          ),
          short: RelativeTime(
            _locale,
            one: 'Dé Máirt {0} seachtain ó shin',
            two: 'Dé Máirt {0} sheachtain ó shin',
            few: 'Dé Máirt {0} seachtaine ó shin',
            many: 'Dé Máirt {0} seachtaine ó shin',
            other: 'Dé Máirt {0} seachtain ó shin',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} Mháirt ó shin',
            two: '{0} Mháirt ó shin',
            few: '{0} Mháirt ó shin',
            many: '{0} Máirt ó shin',
            other: '{0} Máirt ó shin',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} seachtain ón Máirt',
            two: '{0} sheachtain ón Máirt',
            few: '{0} seachtaine ón Máirt',
            many: '{0} seachtaine ón Máirt',
            other: '{0} seachtain ón Máirt',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} seachtain ón Máirt',
            two: '{0} sheachtain ón Máirt',
            few: '{0} seachtaine ón Máirt',
            many: '{0} seachtaine ón Máirt',
            other: '{0} seachtain ón Máirt',
          ),
          narrow: RelativeTime(
            _locale,
            one: '+{0} Mháirt',
            two: '+{0} Mháirt',
            few: '+{0} Mháirt',
            many: '+{0} Máirt',
            other: '+{0} Máirt',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get wednesday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'an Chéadaoin seo caite',
          short: 'an Chéad. seo caite',
          narrow: 'an Chéad. seo caite',
        ),
        now: const MultiLength(
          long: 'an Chéadaoin seo',
          short: 'an Chéad. seo',
          narrow: 'an Chéad. seo',
        ),
        next: const MultiLength(
          long: 'an Chéadaoin seo chugainn',
          short: 'an Chéad. seo chugainn',
          narrow: 'an Chéad seo chug.',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'Dé Céadaoin {0} seachtain ó shin',
            two: 'Dé Céadaoin {0} sheachtain ó shin',
            few: 'Dé Céadaoin {0} seachtaine ó shin',
            many: 'Dé Céadaoin {0} seachtaine ó shin',
            other: 'Dé Céadaoin {0} seachtain ó shin',
          ),
          short: RelativeTime(
            _locale,
            one: 'Dé Céadaoin {0} seachtain ó shin',
            two: 'Dé Céadaoin {0} sheachtain ó shin',
            few: 'Dé Céadaoin {0} seachtaine ó shin',
            many: 'Dé Céadaoin {0} seachtaine ó shin',
            other: 'Dé Céadaoin {0} seachtain ó shin',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} Chéadaoin ó shin',
            two: '{0} Chéadaoin ó shin',
            few: '{0} Chéadaoin ó shin',
            many: '{0} gCéadaoin ó shin',
            other: '{0} Céadaoin ó shin',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} seachtain ón gCéadaoin',
            two: '{0} sheachtain ón gCéadaoin',
            few: '{0} seachtaine ón gCéadaoin',
            many: '{0} seachtaine ón gCéadaoin',
            other: '{0} seachtain ón gCéadaoin',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} seachtain ón gCéadaoin',
            two: '{0} sheachtain ón gCéadaoin',
            few: '{0} seachtaine ón gCéadaoin',
            many: '{0} seachtaine ón gCéadaoin',
            other: '{0} seachtain ón gCéadaoin',
          ),
          narrow: RelativeTime(
            _locale,
            one: '+{0} Chéadaoin',
            two: '+{0} Chéadaoin',
            few: '+{0} Chéadaoin',
            many: '+{0} gCéadaoin',
            other: '+{0} Céadaoin',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get thursday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'an Déardaoin seo caite',
          short: 'an Déar. seo caite',
          narrow: 'an Déar. seo caite',
        ),
        now: const MultiLength(
          long: 'an Déardaoin seo',
          short: 'an Déar. seo',
          narrow: 'an Déar. seo',
        ),
        next: const MultiLength(
          long: 'an Déardaoin seo chugainn',
          short: 'an Déar. seo chugainn',
          narrow: 'an Déar. seo chug.',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'Déardaoin {0} seachtain ó shin',
            two: 'Déardaoin {0} sheachtain ó shin',
            few: 'Déardaoin {0} seachtaine ó shin',
            many: 'Déardaoin {0} seachtaine ó shin',
            other: 'Déardaoin {0} seachtain ó shin',
          ),
          short: RelativeTime(
            _locale,
            one: 'Déardaoin {0} seachtain ó shin',
            two: 'Déardaoin {0} sheachtain ó shin',
            few: 'Déardaoin {0} seachtaine ó shin',
            many: 'Déardaoin {0} seachtaine ó shin',
            other: 'Déardaoin {0} seachtain ó shin',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} Déardaoin ó shin',
            two: '{0} Dhéardaoin ó shin',
            few: '{0} Dhéardaoin ó shin',
            many: '{0} nDéardaoin ó shin',
            other: '{0} Déardaoin ó shin',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} seachtain ón Déardaoin',
            two: '{0} sheachtain ón Déardaoin',
            few: '{0} seachtaine ón Déardaoin',
            many: '{0} seachtaine ón Déardaoin',
            other: '{0} seachtain ón Déardaoin',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} seachtain ón Déardaoin',
            two: '{0} sheachtain ón Déardaoin',
            few: '{0} seachtaine ón Déardaoin',
            many: '{0} seachtaine ón Déardaoin',
            other: '{0} seachtain ón Déardaoin',
          ),
          narrow: RelativeTime(
            _locale,
            one: '+{0} Déardaoin',
            two: '+{0} Dhéardaoin',
            few: '+{0} Dhéardaoin',
            many: '+{0} nDéardaoin',
            other: '+{0} Déardaoin',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get friday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'an Aoine seo caite',
          short: 'an Aoine seo caite',
          narrow: 'an Aoine seo caite',
        ),
        now: const MultiLength(
          long: 'an Aoine seo',
          short: 'an Aoine seo',
          narrow: 'an Aoine seo',
        ),
        next: const MultiLength(
          long: 'an Aoine seo chugainn',
          short: 'an Aoine seo chugainn',
          narrow: 'an Aoine seo chug.',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'Dé hAoine {0} seachtain ó shin',
            two: 'Dé hAoine {0} sheachtain ó shin',
            few: 'Dé hAoine {0} seachtaine ó shin',
            many: 'Dé hAoine {0} seachtaine ó shin',
            other: 'Dé hAoine {0} seachtain ó shin',
          ),
          short: RelativeTime(
            _locale,
            one: 'Dé hAoine {0} seachtain ó shin',
            two: 'Dé hAoine {0} sheachtain ó shin',
            few: 'Dé hAoine {0} seachtaine ó shin',
            many: 'Dé hAoine {0} seachtaine ó shin',
            other: 'Dé hAoine {0} seachtain ó shin',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} Aoine ó shin',
            two: '{0} Aoine ó shin',
            few: '{0} Aoine ó shin',
            many: '{0} nAoine ó shin',
            other: '{0} Aoine ó shin',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} seachtain ón Aoine',
            two: '{0} sheachtain ón Aoine',
            few: '{0} seachtaine ón Aoine',
            many: '{0} seachtaine ón Aoine',
            other: '{0} seachtain ón Aoine',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} seachtain ón Aoine',
            two: '{0} sheachtain ón Aoine',
            few: '{0} seachtaine ón Aoine',
            many: '{0} seachtaine ón Aoine',
            other: '{0} seachtain ón Aoine',
          ),
          narrow: RelativeTime(
            _locale,
            one: '+{0} Aoine',
            two: '+{0} Aoine',
            few: '+{0} Aoine',
            many: '+{0} nAoine',
            other: '+{0} Aoine',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get saturday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'an Satharn seo caite',
          short: 'an Sath. seo caite',
          narrow: 'an Sath seo caite',
        ),
        now: const MultiLength(
          long: 'an Satharn seo',
          short: 'an Sath. seo',
          narrow: 'an Sath seo',
        ),
        next: const MultiLength(
          long: 'an Satharn seo chugainn',
          short: 'an Sath. seo chugainn',
          narrow: 'an Sath seo chug.',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'Dé Sathairn {0} seachtain ó shin',
            two: 'Dé Sathairn {0} sheachtain ó shin',
            few: 'Dé Sathairn {0} seachtaine ó shin',
            many: 'Dé Sathairn {0} seachtaine ó shin',
            other: 'Dé Sathairn {0} seachtain ó shin',
          ),
          short: RelativeTime(
            _locale,
            one: 'Dé Sathairn {0} seachtain ó shin',
            two: 'Dé Sathairn {0} sheachtain ó shin',
            few: 'Dé Sathairn {0} seachtaine ó shin',
            many: 'Dé Sathairn {0} seachtaine ó shin',
            other: 'Dé Sathairn {0} seachtain ó shin',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} Satharn ó shin',
            two: '{0} Shatharn ó shin',
            few: '{0} Shatharn ó shin',
            many: '{0} Satharn ó shin',
            other: '{0} Satharn ó shin',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} seachtain ón Satharn',
            two: '{0} sheachtain ón Satharn',
            few: '{0} seachtaine ón Satharn',
            many: '{0} seachtaine ón Satharn',
            other: '{0} seachtain ón Satharn',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} seachtain ón Satharn',
            two: '{0} sheachtain ón Satharn',
            few: '{0} seachtaine ón Satharn',
            many: '{0} seachtaine ón Satharn',
            other: '{0} seachtain ón Satharn',
          ),
          narrow: RelativeTime(
            _locale,
            one: '+{0} Satharn',
            two: '+{0} Shatharn',
            few: '+{0} Shatharn',
            many: '+{0} Satharn',
            other: '+{0} Satharn',
          ),
        ),
      );

  @override
  MultiLength get dayperiod => const MultiLength(
        long: 'a.m./p.m.',
        short: 'a.m./p.m.',
        narrow: 'a.m./p.m.',
      );

  @override
  DateFieldDataTime get hour => DateFieldDataTime(
        displayName: const MultiLength(
          long: 'uair',
          short: 'uair',
          narrow: 'u',
        ),
        now: const MultiLength(
          long: 'an uair seo',
          short: 'an uair seo',
          narrow: 'an uair seo',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} uair an chloig ó shin',
            two: '{0} uair an chloig ó shin',
            few: '{0} uair an chloig ó shin',
            many: '{0} n-uair an chloig ó shin',
            other: '{0} uair an chloig ó shin',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} uair ó shin',
            two: '{0} uair ó shin',
            few: '{0} huaire ó shin',
            many: '{0} n-uaire ó shin',
            other: '{0} uair ó shin',
          ),
          narrow: RelativeTime(
            _locale,
            one: '-{0} u',
            two: '-{0} u',
            few: '-{0} u',
            many: '-{0} u',
            other: '-{0} u',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'i gceann {0} uair an chloig',
            two: 'i gceann {0} uair an chloig',
            few: 'i gceann {0} uair an chloig',
            many: 'i gceann {0} n-uair an chloig',
            other: 'i gceann {0} uair an chloig',
          ),
          short: RelativeTime(
            _locale,
            one: 'i gceann {0} uair',
            two: 'i gceann {0} uair',
            few: 'i gceann {0} huaire',
            many: 'i gceann {0} n-uaire',
            other: 'i gceann {0} uair',
          ),
          narrow: RelativeTime(
            _locale,
            one: '+{0} u',
            two: '+{0} u',
            few: '+{0} u',
            many: '+{0} u',
            other: '+{0} u',
          ),
        ),
      );

  @override
  DateFieldDataTime get minute => DateFieldDataTime(
        displayName: const MultiLength(
          long: 'nóiméad',
          short: 'nóim.',
          narrow: 'n',
        ),
        now: const MultiLength(
          long: 'an nóiméad seo',
          short: 'an nóiméad seo',
          narrow: 'an nóiméad seo',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} nóiméad ó shin',
            two: '{0} nóiméad ó shin',
            few: '{0} nóiméad ó shin',
            many: '{0} nóiméad ó shin',
            other: '{0} nóiméad ó shin',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} nóim. ó shin',
            two: '{0} nóim. ó shin',
            few: '{0} nóim. ó shin',
            many: '{0} nóim. ó shin',
            other: '{0} nóim. ó shin',
          ),
          narrow: RelativeTime(
            _locale,
            one: '-{0} n',
            two: '-{0} n',
            few: '-{0} n',
            many: '-{0} n',
            other: '-{0} n',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'i gceann {0} nóiméad',
            two: 'i gceann {0} nóiméad',
            few: 'i gceann {0} nóiméad',
            many: 'i gceann {0} nóiméad',
            other: 'i gceann {0} nóiméad',
          ),
          short: RelativeTime(
            _locale,
            one: 'i gceann {0} nóim.',
            two: 'i gceann {0} nóim.',
            few: 'i gceann {0} nóim.',
            many: 'i gceann {0} nóim.',
            other: 'i gceann {0} nóim.',
          ),
          narrow: RelativeTime(
            _locale,
            one: '+{0} n',
            two: '+{0} n',
            few: '+{0} n',
            many: '+{0} n',
            other: '+{0} n',
          ),
        ),
      );

  @override
  DateFieldDataTime get second => DateFieldDataTime(
        displayName: const MultiLength(
          long: 'soicind',
          short: 'soic.',
          narrow: 's',
        ),
        now: const MultiLength(
          long: 'anois',
          short: 'anois',
          narrow: 'anois',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} soicind ó shin',
            two: '{0} shoicind ó shin',
            few: '{0} shoicind ó shin',
            many: '{0} soicind ó shin',
            other: '{0} soicind ó shin',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} soic. ó shin',
            two: '{0} shoic. ó shin',
            few: '{0} shoic. ó shin',
            many: '{0} soic. ó shin',
            other: '{0} soic. ó shin',
          ),
          narrow: RelativeTime(
            _locale,
            one: '-{0} s',
            two: '-{0} s',
            few: '-{0} s',
            many: '-{0} s',
            other: '-{0} s',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'i gceann {0} soicind',
            two: 'i gceann {0} shoicind',
            few: 'i gceann {0} shoicind',
            many: 'i gceann {0} soicind',
            other: 'i gceann {0} soicind',
          ),
          short: RelativeTime(
            _locale,
            one: 'i gceann {0} soic.',
            two: 'i gceann {0} shoic.',
            few: 'i gceann {0} shoic.',
            many: 'i gceann {0} soic.',
            other: 'i gceann {0} soic.',
          ),
          narrow: RelativeTime(
            _locale,
            one: '+{0} s',
            two: '+{0} s',
            few: '+{0} s',
            many: '+{0} s',
            other: '+{0} s',
          ),
        ),
      );

  @override
  MultiLength get zone => const MultiLength(
        long: 'crios ama',
        short: 'crios',
        narrow: 'crios',
      );
}

class LanguagesGaGB extends Languages {
  const LanguagesGaGB._(super.cld);

  static const _aa = Language('aa', 'Afáiris');
  static const _ab = Language('ab', 'Abcáisis');
  static const _ace = Language('ace', 'Aicinéis');
  static const _ada = Language('ada', 'Daingmis');
  static const _ady = Language('ady', 'Adaigéis');
  static const _ae = Language('ae', 'Aivéistis');
  static const _af = Language('af', 'Afracáinis');
  static const _agq = Language('agq', 'Aigeimis');
  static const _ain = Language('ain', 'Aidhniúis');
  static const _ak = Language('ak', 'Acáinis');
  static const _akk = Language('akk', 'Acáidis');
  static const _ale = Language('ale', 'Ailiúitis');
  static const _alt = Language('alt', 'Altaeis an Deiscirt');
  static const _am = Language('am', 'Amáiris');
  static const _an = Language('an', 'Aragóinis');
  static const _ang = Language('ang', 'Sean-Bhéarla');
  static const _ann = Language('ann', 'Obolo');
  static const _anp = Language('anp', 'Aingícis');
  static const _ar = Language('ar', 'Araibis');
  static const _ar001 = Language('ar-001', 'Araibis Chaighdeánach');
  static const _arc = Language('arc', 'Aramais');
  static const _arn = Language('arn', 'Mapúitsis');
  static const _arp = Language('arp', 'Arapachóis');
  static const _ars = Language('ars', 'Araibis Najdi');
  static const _$as = Language('as', 'Asaimis');
  static const _asa = Language('asa', 'Asúis');
  static const _ast = Language('ast', 'Astúiris');
  static const _atj = Language('atj', 'Atikamekw');
  static const _av = Language('av', 'Aváiris');
  static const _awa = Language('awa', 'Avaidis');
  static const _ay = Language('ay', 'Aidhmiris');
  static const _az = Language('az', 'Asarbaiseáinis', short: 'Asairis');
  static const _ba = Language('ba', 'Baiscíris');
  static const _ban = Language('ban', 'Bailís');
  static const _bar = Language('bar', 'Baváiris');
  static const _bas = Language('bas', 'Basáis');
  static const _be = Language('be', 'Bealarúisis');
  static const _bem = Language('bem', 'Beimbis');
  static const _bez = Language('bez', 'Beinis');
  static const _bg = Language('bg', 'Bulgáiris');
  static const _bgc = Language('bgc', 'Haryanvi');
  static const _bho = Language('bho', 'Vóispiris');
  static const _bi = Language('bi', 'Bioslaimis');
  static const _bin = Language('bin', 'Binis');
  static const _bla = Language('bla', 'Sicsicis');
  static const _blo = Language('blo', 'Anii');
  static const _bm = Language('bm', 'Bambairis');
  static const _bn = Language('bn', 'Beangáilis');
  static const _bo = Language('bo', 'Tibéidis');
  static const _br = Language('br', 'Briotáinis');
  static const _brx = Language('brx', 'Bódóis');
  static const _bs = Language('bs', 'Boisnis');
  static const _bua = Language('bua', 'Buiriáitis');
  static const _bug = Language('bug', 'Buiginis');
  static const _byn = Language('byn', 'Blinis');
  static const _ca = Language('ca', 'Catalóinis');
  static const _cay = Language('cay', 'teanga Cayuga');
  static const _ccp = Language('ccp', 'Seácmais');
  static const _ce = Language('ce', 'Seisnis');
  static const _ceb = Language('ceb', 'Seabúáinis');
  static const _cgg = Language('cgg', 'Cígis');
  static const _ch = Language('ch', 'Seamóiris');
  static const _chk = Language('chk', 'Siúicísis');
  static const _chm = Language('chm', 'Mairis');
  static const _cho = Language('cho', 'Seactáis');
  static const _chp = Language('chp', 'Siopúáinis');
  static const _chr = Language('chr', 'Seiricis');
  static const _chy = Language('chy', 'Siáinis');
  static const _ckb = Language('ckb', 'Coirdis Lárnach',
      variant: 'Coirdis, Sóráinis', menu: 'Coirdis Lárnach');
  static const _clc = Language('clc', 'Chilcotin');
  static const _co = Language('co', 'Corsaicis');
  static const _cop = Language('cop', 'Coptais');
  static const _cr = Language('cr', 'Craís');
  static const _crg = Language('crg', 'Michif');
  static const _crj = Language('crj', 'Craís an Deiscirt Thoir');
  static const _crk = Language('crk', 'Plains Cree');
  static const _crl = Language('crl', 'Craís Thoir Thuaidh');
  static const _crm = Language('crm', 'Moose Cree');
  static const _crr = Language('crr', 'teanga Algancach Carolina');
  static const _crs = Language('crs', 'Criól Fraincise Seselwa');
  static const _cs = Language('cs', 'Seicis');
  static const _csb = Language('csb', 'Caisiúibis');
  static const _csw = Language('csw', 'Swampy Cree');
  static const _cu = Language('cu', 'Slavais na hEaglaise');
  static const _cv = Language('cv', 'Suvaisis');
  static const _cy = Language('cy', 'Breatnais');
  static const _da = Language('da', 'Danmhairgis');
  static const _dak = Language('dak', 'Dacótais');
  static const _dar = Language('dar', 'Dargais');
  static const _dav = Language('dav', 'Taita');
  static const _de = Language('de', 'Gearmáinis');
  static const _deAT = Language('de-AT', 'Gearmáinis na hOstaire');
  static const _deCH = Language('de-CH', 'Ard-Ghearmáinis Eilvéiseach');
  static const _dgr = Language('dgr', 'Dograibis');
  static const _dje = Language('dje', 'Zarmais');
  static const _doi = Language('doi', 'Dóigris');
  static const _dsb = Language('dsb', 'Sorbais Íochtarach');
  static const _dua = Language('dua', 'Duailis');
  static const _dum = Language('dum', 'Meán-Ollainnis');
  static const _dv = Language('dv', 'Divéihis');
  static const _dyo = Language('dyo', 'Jóla-Fainis');
  static const _dz = Language('dz', 'Seoinicis');
  static const _dzg = Language('dzg', 'Dazaga');
  static const _ebu = Language('ebu', 'Ciambúis');
  static const _ee = Language('ee', 'Éabhais');
  static const _efi = Language('efi', 'Eificis');
  static const _egy = Language('egy', 'Sean-Éigiptis');
  static const _eka = Language('eka', 'Acaidiúcais');
  static const _el = Language('el', 'Gréigis');
  static const _en = Language('en', 'Béarla');
  static const _enAU = Language('en-AU', 'Béarla na hAstráile');
  static const _enCA = Language('en-CA', 'Béarla Cheanada');
  static const _enGB =
      Language('en-GB', 'Béarla na Breataine', short: 'Béarla na R.A.');
  static const _enUS =
      Language('en-US', 'Béarla Mheiriceá', short: 'Béarla S.A.M.');
  static const _enm = Language('enm', 'Meán-Bhéarla');
  static const _eo = Language('eo', 'Esperanto');
  static const _es = Language('es', 'Spáinnis');
  static const _es419 = Language('es-419', 'Spáinnis Mheiriceá Laidinigh');
  static const _esES = Language('es-ES', 'Spáinnis Eorpach');
  static const _esMX = Language('es-MX', 'Spáinnis Mheicsiceach');
  static const _et = Language('et', 'Eastóinis');
  static const _eu = Language('eu', 'Bascais');
  static const _ewo = Language('ewo', 'Éabhandóis');
  static const _fa = Language('fa', 'Peirsis');
  static const _faAF = Language('fa-AF', 'Dairis');
  static const _ff = Language('ff', 'Fuláinis');
  static const _fi = Language('fi', 'Fionlainnis');
  static const _fil = Language('fil', 'Filipínis');
  static const _fj = Language('fj', 'Fidsis');
  static const _fo = Language('fo', 'Faróis');
  static const _fon = Language('fon', 'Fonais');
  static const _fr = Language('fr', 'Fraincis');
  static const _frCA = Language('fr-CA', 'Fraincis Cheanada');
  static const _frCH = Language('fr-CH', 'Fraincis na hEilvéise');
  static const _frc = Language('frc', 'Fraincis Cajun');
  static const _frm = Language('frm', 'Meán-Fhraincis');
  static const _fro = Language('fro', 'Sean-Fhraincis');
  static const _frr = Language('frr', 'Freaslainnis an Tuaiscirt');
  static const _fur = Language('fur', 'Friúilis');
  static const _fy = Language('fy', 'Freaslainnis Iartharach');
  static const _ga = Language('ga', 'Gaeilge');
  static const _gaa = Language('gaa', 'Geáis');
  static const _gan = Language('gan', 'Sínis Gan');
  static const _gd = Language('gd', 'Gaeilge na hAlban');
  static const _gez = Language('gez', 'Aetóipis');
  static const _gil = Language('gil', 'Gilbeartais');
  static const _gl = Language('gl', 'Gailísis');
  static const _gmh = Language('gmh', 'Meán-Ard-Ghearmáinis');
  static const _gn = Language('gn', 'Guaráinis');
  static const _goh = Language('goh', 'Sean-Ard-Ghearmáinis');
  static const _gor = Language('gor', 'Gorantalais');
  static const _grc = Language('grc', 'Sean-Ghréigis');
  static const _gsw = Language('gsw', 'Gearmáinis Eilvéiseach');
  static const _gu = Language('gu', 'Gúisearáitis');
  static const _guc = Language('guc', 'Uaúis');
  static const _guz = Language('guz', 'Gúsaís');
  static const _gv = Language('gv', 'Manainnis');
  static const _gwi = Language('gwi', 'Goitsinis');
  static const _ha = Language('ha', 'Hásais');
  static const _hai = Language('hai', 'Haídis');
  static const _hak = Language('hak', 'Haicéis');
  static const _haw = Language('haw', 'Haváis');
  static const _hax = Language('hax', 'Haídis an Deiscirt');
  static const _he = Language('he', 'Eabhrais');
  static const _hi = Language('hi', 'Hiondúis');
  static const _hif = Language('hif', 'Hiondúis Fhidsí');
  static const _hil = Language('hil', 'Hilgeanóinis');
  static const _hit = Language('hit', 'Hitis');
  static const _hmn = Language('hmn', 'Hmongais');
  static const _ho = Language('ho', 'Motúis Hírí');
  static const _hr = Language('hr', 'Cróitis');
  static const _hsb = Language('hsb', 'Sorbais Uachtarach');
  static const _hsn = Language('hsn', 'Sínis Xiang');
  static const _ht = Language('ht', 'Críol Háítí');
  static const _hu = Language('hu', 'Ungáiris');
  static const _hup = Language('hup', 'Húipis');
  static const _hur = Language('hur', 'Halkomelem');
  static const _hy = Language('hy', 'Airméinis');
  static const _hz = Language('hz', 'Heiréiris');
  static const _ia = Language('ia', 'Interlingua');
  static const _iba = Language('iba', 'Ibeainis');
  static const _ibb = Language('ibb', 'Ibibis');
  static const _id = Language('id', 'Indinéisis');
  static const _ie = Language('ie', 'Interlingue');
  static const _ig = Language('ig', 'Íogbóis');
  static const _ii = Language('ii', 'Ís Shichuan');
  static const _ik = Language('ik', 'Iniúipiaicis');
  static const _ikt = Language('ikt', 'Ionúitis Iarthar Cheanada');
  static const _ilo = Language('ilo', 'Ileacáinis');
  static const _inh = Language('inh', 'Iongúis');
  static const _io = Language('io', 'Ídis');
  static const _$is = Language('is', 'Íoslainnis');
  static const _it = Language('it', 'Iodáilis');
  static const _iu = Language('iu', 'Ionúitis');
  static const _ja = Language('ja', 'Seapáinis');
  static const _jbo = Language('jbo', 'Lojban');
  static const _jgo = Language('jgo', 'Ngomba');
  static const _jmc = Language('jmc', 'Machame');
  static const _jut = Language('jut', 'Iútlainnis');
  static const _jv = Language('jv', 'Iáivis');
  static const _ka = Language('ka', 'Seoirsis');
  static const _kaa = Language('kaa', 'Cara-Chalpáis');
  static const _kab = Language('kab', 'Caibílis');
  static const _kac = Language('kac', 'Caitsinis');
  static const _kaj = Language('kaj', 'Jju');
  static const _kam = Language('kam', 'Cambais');
  static const _kbd = Language('kbd', 'Cabairdis');
  static const _kcg = Language('kcg', 'Tyap');
  static const _kde = Language('kde', 'Makonde');
  static const _kea = Language('kea', 'Criól Cabo Verde');
  static const _kfo = Language('kfo', 'Koro');
  static const _kg = Language('kg', 'Congóis');
  static const _kgp = Language('kgp', 'Kaingang');
  static const _kha = Language('kha', 'Caisis');
  static const _khq = Language('khq', 'Songais Iartharach');
  static const _ki = Language('ki', 'Ciocúis');
  static const _kj = Language('kj', 'Cuainiáimis');
  static const _kk = Language('kk', 'Casaicis');
  static const _kkj = Language('kkj', 'Cacóis');
  static const _kl = Language('kl', 'Kalaallisut');
  static const _kln = Language('kln', 'Kalenjin');
  static const _km = Language('km', 'Ciméiris');
  static const _kmb = Language('kmb', 'Ciombundais');
  static const _kn = Language('kn', 'Cannadais');
  static const _ko = Language('ko', 'Cóiréis');
  static const _kok = Language('kok', 'Concáinis');
  static const _kpe = Language('kpe', 'Caipeilis');
  static const _kr = Language('kr', 'Canúiris');
  static const _krc = Language('krc', 'Caraicí-Balcáiris');
  static const _krl = Language('krl', 'Cairéilis');
  static const _kru = Language('kru', 'Curúicis');
  static const _ks = Language('ks', 'Caismíris');
  static const _ksb = Language('ksb', 'Shambala');
  static const _ksf = Language('ksf', 'Baifiais');
  static const _ksh = Language('ksh', 'Coilsis');
  static const _ku = Language('ku', 'Coirdis');
  static const _kum = Language('kum', 'Cúimicis');
  static const _kv = Language('kv', 'Coimis');
  static const _kw = Language('kw', 'Coirnis');
  static const _kwk = Language('kwk', 'Kwakʼwala');
  static const _kxv = Language('kxv', 'Kuvi');
  static const _ky = Language('ky', 'Cirgisis');
  static const _la = Language('la', 'Laidin');
  static const _lad = Language('lad', 'Laidínis');
  static const _lag = Language('lag', 'Ciolaingis');
  static const _lah = Language('lah', 'Puinseáibis Iartharach');
  static const _lb = Language('lb', 'Lucsambuirgis');
  static const _lez = Language('lez', 'Leisgis');
  static const _lg = Language('lg', 'Lugandais');
  static const _li = Language('li', 'Liombuirgis');
  static const _lij = Language('lij', 'Liogúiris');
  static const _lil = Language('lil', 'Lillooet');
  static const _liv = Language('liv', 'Liovóinis');
  static const _lkt = Language('lkt', 'Lacótais');
  static const _lmo = Language('lmo', 'Lombairdis');
  static const _ln = Language('ln', 'Liongáilis');
  static const _lo = Language('lo', 'Laoisis');
  static const _lou = Language('lou', 'Criól Louisiana');
  static const _loz = Language('loz', 'Lóisis');
  static const _lrc = Language('lrc', 'Lúiris an Tuaiscirt');
  static const _lsm = Language('lsm', 'Saamia');
  static const _lt = Language('lt', 'Liotuáinis');
  static const _lu = Language('lu', 'Lúba-Cataingis');
  static const _lua = Language('lua', 'Luba-Lulua');
  static const _lun = Language('lun', 'Lundais');
  static const _luo = Language('luo', 'Lúóis');
  static const _lus = Language('lus', 'Míosóis');
  static const _luy = Language('luy', 'Luyia');
  static const _lv = Language('lv', 'Laitvis');
  static const _mad = Language('mad', 'Maidiúiris');
  static const _mag = Language('mag', 'Magaidis');
  static const _mai = Language('mai', 'Maitilis');
  static const _mak = Language('mak', 'Macasairis');
  static const _mas = Language('mas', 'Másais');
  static const _mdf = Language('mdf', 'Mocsais');
  static const _men = Language('men', 'Meindis');
  static const _mer = Language('mer', 'Meru');
  static const _mfe = Language('mfe', 'Morisyen');
  static const _mg = Language('mg', 'Malagáisis');
  static const _mga = Language('mga', 'Meán-Ghaeilge');
  static const _mgh = Language('mgh', 'Meiteo-Macuais');
  static const _mgo = Language('mgo', 'Metaʼ');
  static const _mh = Language('mh', 'Mairsillis');
  static const _mi = Language('mi', 'Maorais');
  static const _mic = Language('mic', 'Micmeaicis');
  static const _min = Language('min', 'Míneangcababhais');
  static const _mk = Language('mk', 'Macadóinis');
  static const _ml = Language('ml', 'Mailéalaimis');
  static const _mn = Language('mn', 'Mongóilis');
  static const _mni = Language('mni', 'Manapúiris');
  static const _moe = Language('moe', 'Innu-aimun');
  static const _moh = Language('moh', 'Móháicis');
  static const _mos = Language('mos', 'Mosais');
  static const _mr = Language('mr', 'Maraitis');
  static const _mrj = Language('mrj', 'Mairis Iartharach');
  static const _ms = Language('ms', 'Malaeis');
  static const _mt = Language('mt', 'Máltais');
  static const _mua = Language('mua', 'Mundang');
  static const _mul = Language('mul', 'Ilteangacha');
  static const _mus = Language('mus', 'Muscogee');
  static const _mwl = Language('mwl', 'Mioraindéis');
  static const _mwr = Language('mwr', 'Marmhairis');
  static const _my = Language('my', 'Burmais');
  static const _myv = Language('myv', 'Éirsis');
  static const _mzn = Language('mzn', 'Mázandaráinis');
  static const _na = Language('na', 'Nárúis');
  static const _nan = Language('nan', 'Sínis Min Nan');
  static const _nap = Language('nap', 'Napóilis');
  static const _naq = Language('naq', 'Nama');
  static const _nb = Language('nb', 'Bocmál');
  static const _nd = Language('nd', 'N-deibéilis an Tuaiscirt');
  static const _nds = Language('nds', 'Gearmáinis Íochtarach');
  static const _ndsNL = Language('nds-NL', 'Sacsainis Íochtarach');
  static const _ne = Language('ne', 'Neipeailis');
  static const _$new = Language('new', 'Néamharais');
  static const _ng = Language('ng', 'Ndongais');
  static const _nia = Language('nia', 'Niaisis');
  static const _niu = Language('niu', 'Níobhais');
  static const _nl = Language('nl', 'Ollainnis');
  static const _nlBE = Language('nl-BE', 'Pléimeannais');
  static const _nmg = Language('nmg', 'Cuaiseois');
  static const _nn = Language('nn', 'Nua-Ioruais');
  static const _nnh = Language('nnh', 'Ngiemboon');
  static const _no = Language('no', 'Ioruais');
  static const _nog = Language('nog', 'Nógaeis');
  static const _non = Language('non', 'Sean-Lochlainnis');
  static const _nqo = Language('nqo', 'N-cóis');
  static const _nr = Language('nr', 'Ndeibéilis an Deiscirt');
  static const _nso = Language('nso', 'Sútúis an Tuaiscirt');
  static const _nus = Language('nus', 'Nuairis');
  static const _nv = Language('nv', 'Navachóis');
  static const _ny = Language('ny', 'Siséivis');
  static const _nyn = Language('nyn', 'Niancóilis');
  static const _oc = Language('oc', 'Ocsatáinis');
  static const _oj = Language('oj', 'Óisibis');
  static const _ojb = Language('ojb', 'Óisibis Iarthuiscirt');
  static const _ojc = Language('ojc', 'Óisibis Lárnach');
  static const _ojs = Language('ojs', 'Oji-Cree');
  static const _ojw = Language('ojw', 'Óisibis an Iarthar');
  static const _oka = Language('oka', 'Okanagan');
  static const _om = Language('om', 'Oraimis');
  static const _or = Language('or', 'Odia');
  static const _os = Language('os', 'Oiséitis');
  static const _pa = Language('pa', 'Puinseáibis');
  static const _pag = Language('pag', 'Pangasaíneánais');
  static const _pam = Language('pam', 'Pampaingis');
  static const _pap = Language('pap', 'Paipeamaintis');
  static const _pau = Language('pau', 'Palabhais');
  static const _pcm = Language('pcm', 'pidsean na Nigéire');
  static const _peo = Language('peo', 'Sean-Pheirsis');
  static const _pi = Language('pi', 'Páilis');
  static const _pis = Language('pis', 'Pijin');
  static const _pl = Language('pl', 'Polainnis');
  static const _pqm = Language('pqm', 'Maliseet-Passamaquoddy');
  static const _prg = Language('prg', 'Prúisis');
  static const _ps = Language('ps', 'Paistis');
  static const _pt = Language('pt', 'Portaingéilis');
  static const _ptBR = Language('pt-BR', 'Portaingéilis Bhrasaíleach');
  static const _ptPT = Language('pt-PT', 'Portaingéilis Ibéarach');
  static const _qu = Language('qu', 'Ceatsuais');
  static const _quc = Language('quc', 'Cuitséis');
  static const _raj = Language('raj', 'Rajasthani');
  static const _rap = Language('rap', 'Rapanúis');
  static const _rar = Language('rar', 'Raratongais');
  static const _rhg = Language('rhg', 'Róihinis');
  static const _rm = Language('rm', 'Rómainis');
  static const _rn = Language('rn', 'Rúindis');
  static const _ro = Language('ro', 'Rómáinis');
  static const _roMD = Language('ro-MD', 'Moldáivis');
  static const _rof = Language('rof', 'Rombo');
  static const _rom = Language('rom', 'Romainis');
  static const _ru = Language('ru', 'Rúisis');
  static const _rup = Language('rup', 'Arómáinis');
  static const _rw = Language('rw', 'Ciniaruaindis');
  static const _rwk = Language('rwk', 'Rwa');
  static const _sa = Language('sa', 'Sanscrait');
  static const _sad = Language('sad', 'Sandabhais');
  static const _sah = Language('sah', 'Sachais');
  static const _sam = Language('sam', 'Aramais Shamárach');
  static const _saq = Language('saq', 'Samburu');
  static const _sat = Language('sat', 'Santáilis');
  static const _sba = Language('sba', 'Ngambay');
  static const _sbp = Language('sbp', 'Sangu');
  static const _sc = Language('sc', 'Sairdínis');
  static const _scn = Language('scn', 'Sicilis');
  static const _sco = Language('sco', 'Albainis');
  static const _sd = Language('sd', 'Sindis');
  static const _se = Language('se', 'Sáimis an Tuaiscirt');
  static const _seh = Language('seh', 'Sena');
  static const _ses = Language('ses', 'Songais Oirthearach');
  static const _sg = Language('sg', 'Sangóis');
  static const _sga = Language('sga', 'Sean-Ghaeilge');
  static const _sh = Language('sh', 'Seirbea-Chróitis');
  static const _shi = Language('shi', 'Tachelhit');
  static const _shn = Language('shn', 'Seánais');
  static const _si = Language('si', 'Siolóinis');
  static const _sk = Language('sk', 'Slóvaicis');
  static const _sl = Language('sl', 'Slóivéinis');
  static const _slh = Language('slh', 'Lushootseed an Deiscirt');
  static const _sm = Language('sm', 'Samóis');
  static const _sma = Language('sma', 'Sáimis Theas');
  static const _smj = Language('smj', 'Sáimis Lule');
  static const _smn = Language('smn', 'Sáimis Inari');
  static const _sms = Language('sms', 'Sáimis Skolt');
  static const _sn = Language('sn', 'Seoinis');
  static const _snk = Language('snk', 'Soinincéis');
  static const _so = Language('so', 'Somáilis');
  static const _sog = Language('sog', 'Sogdánais');
  static const _sq = Language('sq', 'Albáinis');
  static const _sr = Language('sr', 'Seirbis');
  static const _srn = Language('srn', 'Suranaimis');
  static const _ss = Language('ss', 'Suaisis');
  static const _st = Language('st', 'Sútúis an Deiscirt');
  static const _str = Language('str', 'Straits Salish');
  static const _su = Language('su', 'Sundais');
  static const _suk = Language('suk', 'Sucúimis');
  static const _sux = Language('sux', 'Suiméiris');
  static const _sv = Language('sv', 'Sualainnis');
  static const _sw = Language('sw', 'Svahaílis');
  static const _swCD = Language('sw-CD', 'Svahaílis an Chongó');
  static const _swb = Language('swb', 'teanga na gComórach');
  static const _syr = Language('syr', 'Siricis');
  static const _szl = Language('szl', 'Siléisis');
  static const _ta = Language('ta', 'Tamailis');
  static const _tce = Language('tce', 'Tutchone an Deiscirt');
  static const _te = Language('te', 'Teileagúis');
  static const _tem = Language('tem', 'Teimnis');
  static const _teo = Language('teo', 'Teso');
  static const _tet = Language('tet', 'Teitimis');
  static const _tg = Language('tg', 'Taidsícis');
  static const _tgx = Language('tgx', 'Tagish');
  static const _th = Language('th', 'Téalainnis');
  static const _tht = Language('tht', 'Tahltan');
  static const _ti = Language('ti', 'Tigrinis');
  static const _tig = Language('tig', 'Tigréis');
  static const _tk = Language('tk', 'Tuircméinis');
  static const _tl = Language('tl', 'Tagálaigis');
  static const _tlh = Language('tlh', 'Klingon');
  static const _tli = Language('tli', 'Clincitis');
  static const _tn = Language('tn', 'Suáinis');
  static const _to = Language('to', 'Tongais');
  static const _tok = Language('tok', 'Toki Pona');
  static const _tpi = Language('tpi', 'Tok Pisin');
  static const _tr = Language('tr', 'Tuircis');
  static const _trv = Language('trv', 'Taroko');
  static const _ts = Language('ts', 'Songais');
  static const _tt = Language('tt', 'Tatairis');
  static const _ttm = Language('ttm', 'Northern Tutchone');
  static const _tum = Language('tum', 'Tumbúicis');
  static const _tvl = Language('tvl', 'Tuvalu');
  static const _tw = Language('tw', 'Tíbhis');
  static const _twq = Language('twq', 'Tasawaq');
  static const _ty = Language('ty', 'Taihítis');
  static const _tyv = Language('tyv', 'Túvainis');
  static const _tzm = Language('tzm', 'Tamaisis Atlais Láir');
  static const _udm = Language('udm', 'Udmairtis');
  static const _ug = Language('ug', 'Uigiúiris');
  static const _uk = Language('uk', 'Úcráinis');
  static const _umb = Language('umb', 'Umbundais');
  static const _und = Language('und', 'Teanga anaithnid');
  static const _ur = Language('ur', 'Urdúis');
  static const _uz = Language('uz', 'Úisbéiceastáinis');
  static const _vai = Language('vai', 'Vadhais');
  static const _ve = Language('ve', 'Veindis');
  static const _vec = Language('vec', 'Veinéisis');
  static const _vi = Language('vi', 'Vítneaimis');
  static const _vls = Language('vls', 'Pléimeannais Iartharach');
  static const _vmw = Language('vmw', 'Macuais');
  static const _vo = Language('vo', 'Volapük');
  static const _vun = Language('vun', 'Vunjo');
  static const _wa = Language('wa', 'Vallúnais');
  static const _wae = Language('wae', 'Walser');
  static const _wal = Language('wal', 'Uailéitis');
  static const _war = Language('war', 'Uairéis');
  static const _wo = Language('wo', 'Volaifis');
  static const _wuu = Language('wuu', 'Sínis Wu');
  static const _xal = Language('xal', 'Cailmícis');
  static const _xh = Language('xh', 'Cóisis');
  static const _xnr = Language('xnr', 'Kangri');
  static const _xog = Language('xog', 'Soga');
  static const _yav = Language('yav', 'Yangben');
  static const _ybb = Language('ybb', 'Yemba');
  static const _yi = Language('yi', 'Giúdais');
  static const _yo = Language('yo', 'Iarúibis');
  static const _yrl = Language('yrl', 'Nheengatu');
  static const _yue = Language('yue', 'Cantainis', menu: 'Sínis, Cantainis');
  static const _za = Language('za', 'Siuáingis');
  static const _zea = Language('zea', 'Séalainnis');
  static const _zgh = Language('zgh', 'Tamaisis Chaighdeánach Mharacó');
  static const _zh = Language('zh', 'Sínis', menu: 'Sínis, Mandairínis');
  static const _zhHans = Language('zh-Hans', 'Sínis Shimplithe');
  static const _zhHant = Language('zh-Hant', 'Sínis Thraidisiúnta');
  static const _zu = Language('zu', 'Súlúis');
  static const _zun = Language('zun', 'Zúinis');
  static const _zxx = Language('zxx', 'Gan ábhar teangeolaíoch');
  static const _zza = Language('zza', 'Zázá');

  @override
  final unknownLanguage = _und;
  @override
  final aa = _aa;
  @override
  final ab = _ab;
  @override
  final ace = _ace;
  @override
  final ach = _und;
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
  final afh = _und;
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
  final bar = _bar;
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
  final bgn = _und;
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
  final cr = _cr;
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
  final dum = _dum;
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
  final gag = _und;
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
  final gmh = _gmh;
  @override
  final gn = _gn;
  @override
  final goh = _goh;
  @override
  final gon = _und;
  @override
  final gor = _gor;
  @override
  final got = _und;
  @override
  final grb = _und;
  @override
  final grc = _grc;
  @override
  final gsw = _gsw;
  @override
  final gu = _gu;
  @override
  final guc = _guc;
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
  final koi = _und;
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
  final lah = _lah;
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
  final peo = _peo;
  @override
  final pfl = _und;
  @override
  final phn = _und;
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
  final sdh = _und;
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
  final srr = _und;
  @override
  final ss = _ss;
  @override
  final ssy = _und;
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
  final tl = _tl;
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
  final vls = _vls;
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
  final wbp = _und;
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
  final zea = _zea;
  @override
  final zen = _und;
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
    'ada': _ada,
    'ady': _ady,
    'ae': _ae,
    'af': _af,
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
    'bar': _bar,
    'bas': _bas,
    'be': _be,
    'bem': _bem,
    'bez': _bez,
    'bg': _bg,
    'bgc': _bgc,
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
    'bua': _bua,
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
    'cr': _cr,
    'crg': _crg,
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
    'dgr': _dgr,
    'dje': _dje,
    'doi': _doi,
    'dsb': _dsb,
    'dua': _dua,
    'dum': _dum,
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
    'fur': _fur,
    'fy': _fy,
    'ga': _ga,
    'gaa': _gaa,
    'gan': _gan,
    'gd': _gd,
    'gez': _gez,
    'gil': _gil,
    'gl': _gl,
    'gmh': _gmh,
    'gn': _gn,
    'goh': _goh,
    'gor': _gor,
    'grc': _grc,
    'gsw': _gsw,
    'gu': _gu,
    'guc': _guc,
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
    'ja': _ja,
    'jbo': _jbo,
    'jgo': _jgo,
    'jmc': _jmc,
    'jut': _jut,
    'jv': _jv,
    'ka': _ka,
    'kaa': _kaa,
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
    'lah': _lah,
    'lb': _lb,
    'lez': _lez,
    'lg': _lg,
    'li': _li,
    'lij': _lij,
    'lil': _lil,
    'liv': _liv,
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
    'ny': _ny,
    'nyn': _nyn,
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
    'pa': _pa,
    'pag': _pag,
    'pam': _pam,
    'pap': _pap,
    'pau': _pau,
    'pcm': _pcm,
    'peo': _peo,
    'pi': _pi,
    'pis': _pis,
    'pl': _pl,
    'pqm': _pqm,
    'prg': _prg,
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
    'sat': _sat,
    'sba': _sba,
    'sbp': _sbp,
    'sc': _sc,
    'scn': _scn,
    'sco': _sco,
    'sd': _sd,
    'se': _se,
    'seh': _seh,
    'ses': _ses,
    'sg': _sg,
    'sga': _sga,
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
    'sog': _sog,
    'sq': _sq,
    'sr': _sr,
    'srn': _srn,
    'ss': _ss,
    'st': _st,
    'str': _str,
    'su': _su,
    'suk': _suk,
    'sux': _sux,
    'sv': _sv,
    'sw': _sw,
    'sw-CD': _swCD,
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
    'tl': _tl,
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
    'vls': _vls,
    'vmw': _vmw,
    'vo': _vo,
    'vun': _vun,
    'wa': _wa,
    'wae': _wae,
    'wal': _wal,
    'war': _war,
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
    'zea': _zea,
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

class ScriptsGaGB extends Scripts {
  const ScriptsGaGB._(super.cld);

  static const _adlm = Script('Adlm', 'Adlam');
  static const _aghb = Script('Aghb', 'Albánach Cugasach');
  static const _arab = Script('Arab', 'Arabach');
  static const _aran = Script('Aran', 'Nastaliq');
  static const _armi = Script('Armi', 'Aramach Impiriúil');
  static const _armn = Script('Armn', 'Airméanach');
  static const _avst = Script('Avst', 'Aivéisteach');
  static const _bali = Script('Bali', 'Bailíoch');
  static const _bamu = Script('Bamu', 'Bamum');
  static const _bass = Script('Bass', 'Bassa Vah');
  static const _batk = Script('Batk', 'Batacach');
  static const _beng = Script('Beng', 'Beangálach');
  static const _bhks = Script('Bhks', 'Bhaiksuki');
  static const _bopo = Script('Bopo', 'Bopomofo');
  static const _brah = Script('Brah', 'Brámais');
  static const _brai = Script('Brai', 'Braille');
  static const _bugi = Script('Bugi', 'Buigineach');
  static const _buhd = Script('Buhd', 'Buthaideach');
  static const _cakm = Script('Cakm', 'Seácmais');
  static const _cans =
      Script('Cans', 'Siollach Bundúchasach Ceanadach Aontaithe');
  static const _cari = Script('Cari', 'Cló Cairiach');
  static const _cher = Script('Cher', 'Seiricíoch');
  static const _copt = Script('Copt', 'Coptach');
  static const _cprt = Script('Cprt', 'Cipireach');
  static const _cyrl = Script('Cyrl', 'Coireallach');
  static const _deva = Script('Deva', 'Déiveanágrach');
  static const _dsrt = Script('Dsrt', 'Deseret');
  static const _dupl = Script('Dupl', 'Gearrscríobh Duployan');
  static const _egyd = Script('Egyd', 'Éigipteach coiteann');
  static const _egyh = Script('Egyh', 'Éigipteach cliarúil');
  static const _egyp = Script('Egyp', 'Iairiglifí Éigipteacha');
  static const _elba = Script('Elba', 'Elbasan');
  static const _ethi = Script('Ethi', 'Aetóipic');
  static const _geor = Script('Geor', 'Seoirseach');
  static const _glag = Script('Glag', 'Glagalach');
  static const _gonm = Script('Gonm', 'Masaram Gondi');
  static const _goth = Script('Goth', 'Gotach');
  static const _gran = Script('Gran', 'Grantha');
  static const _grek = Script('Grek', 'Gréagach');
  static const _gujr = Script('Gujr', 'Gúisearátach');
  static const _guru = Script('Guru', 'Gurmúcach');
  static const _hanb = Script('Hanb', 'Han agus Bopomofo');
  static const _hang = Script('Hang', 'Hangalach');
  static const _hani = Script('Hani', 'Han');
  static const _hano = Script('Hano', 'Hananúis');
  static const _hans = Script('Hans', 'Simplithe', standAlone: 'Han Simplithe');
  static const _hant =
      Script('Hant', 'Traidisiúnta', standAlone: 'Han Traidisiúnta');
  static const _hatr = Script('Hatr', 'Hatran');
  static const _hebr = Script('Hebr', 'Eabhrach');
  static const _hira = Script('Hira', 'Hireagánach');
  static const _hluw = Script('Hluw', 'Iairiglifí Anatólacha');
  static const _hmng = Script('Hmng', 'Pahawh Hmong');
  static const _hrkt = Script('Hrkt', 'Siollabraí Seapánacha');
  static const _hung = Script('Hung', 'Sean-Ungárach');
  static const _ital = Script('Ital', 'Sean-Iodáilic');
  static const _jamo = Script('Jamo', 'Seamó');
  static const _java = Script('Java', 'Iávach');
  static const _jpan = Script('Jpan', 'Seapánach');
  static const _kali = Script('Kali', 'Kayah Li');
  static const _kana = Script('Kana', 'Catacánach');
  static const _khar = Script('Khar', 'Kharoshthi');
  static const _khmr = Script('Khmr', 'Ciméarach');
  static const _khoj = Script('Khoj', 'Khojki');
  static const _knda = Script('Knda', 'Cannadach');
  static const _kore = Script('Kore', 'Cóiréach');
  static const _kthi = Script('Kthi', 'Kaithi');
  static const _lana = Script('Lana', 'Lanna');
  static const _laoo = Script('Laoo', 'Laosach');
  static const _latg = Script('Latg', 'Cló Gaelach');
  static const _latn = Script('Latn', 'Laidineach');
  static const _lepc = Script('Lepc', 'Lepcha');
  static const _limb = Script('Limb', 'Liombúch');
  static const _lina = Script('Lina', 'Líneach A');
  static const _linb = Script('Linb', 'Líneach B');
  static const _lisu = Script('Lisu', 'Fraser');
  static const _lyci = Script('Lyci', 'Liciach');
  static const _lydi = Script('Lydi', 'Lidiach');
  static const _mahj = Script('Mahj', 'Mahasánach');
  static const _mand = Script('Mand', 'Mandaean');
  static const _mani = Script('Mani', 'Mainicéasach');
  static const _marc = Script('Marc', 'Marchen');
  static const _maya = Script('Maya', 'Iairiglifí Máigheacha');
  static const _mend = Script('Mend', 'Meindeach');
  static const _merc = Script('Merc', 'Meroitic Cursive');
  static const _mero = Script('Mero', 'Meroitic');
  static const _mlym = Script('Mlym', 'Mailéalamach');
  static const _mong = Script('Mong', 'Mongólach');
  static const _mroo = Script('Mroo', 'Mro');
  static const _mtei = Script('Mtei', 'Meitei Mayek');
  static const _mult = Script('Mult', 'Multani');
  static const _mymr = Script('Mymr', 'Maenmarach');
  static const _narb = Script('Narb', 'Sean-Arabach Thuaidh');
  static const _nbat = Script('Nbat', 'Nabataean');
  static const _nkoo = Script('Nkoo', 'N-cóis');
  static const _nshu = Script('Nshu', 'Nüshu');
  static const _ogam = Script('Ogam', 'Ogham');
  static const _olck = Script('Olck', 'Ol Chiki');
  static const _orkh = Script('Orkh', 'Orkhon');
  static const _orya = Script('Orya', 'Oiríseach');
  static const _osge = Script('Osge', 'Ósáis');
  static const _osma = Script('Osma', 'Osmanya');
  static const _palm = Script('Palm', 'Palmyrene');
  static const _pauc = Script('Pauc', 'Pau Cin Hau');
  static const _perm = Script('Perm', 'Sean-Pheirmeach');
  static const _phag = Script('Phag', 'Phags-pa');
  static const _phli = Script('Phli', 'Pachlavais Inscríbhinne');
  static const _phlp = Script('Phlp', 'Pachlavais Saltrach');
  static const _phnx = Script('Phnx', 'Féiníceach');
  static const _plrd = Script('Plrd', 'Pollard Foghrach');
  static const _prti = Script('Prti', 'Pairtiach Inscríbhinniúil');
  static const _rjng = Script('Rjng', 'Rejang');
  static const _rohg = Script('Rohg', 'Hanifi');
  static const _runr = Script('Runr', 'Rúnach');
  static const _samr = Script('Samr', 'Samárach');
  static const _sarb = Script('Sarb', 'Sean-Arabach Theas');
  static const _saur = Script('Saur', 'Saurashtra');
  static const _sgnw = Script('Sgnw', 'Litritheoireacht Comharthaí');
  static const _shaw = Script('Shaw', 'Shawach');
  static const _shrd = Script('Shrd', 'Sharada');
  static const _sidd = Script('Sidd', 'Siddham');
  static const _sind = Script('Sind', 'Khudawadi');
  static const _sinh = Script('Sinh', 'Siolónach');
  static const _sora = Script('Sora', 'Sora Sompeng');
  static const _soyo = Script('Soyo', 'Soyombo');
  static const _sund = Script('Sund', 'Sundainéis');
  static const _sylo = Script('Sylo', 'Syloti Nagri');
  static const _syrc = Script('Syrc', 'Siriceach');
  static const _tagb = Script('Tagb', 'Tagbanwa');
  static const _takr = Script('Takr', 'Takri');
  static const _tale = Script('Tale', 'Deiheoingis');
  static const _talu = Script('Talu', 'Tai Lue Nua');
  static const _taml = Script('Taml', 'Tamalach');
  static const _tang = Script('Tang', 'Tangut');
  static const _tavt = Script('Tavt', 'Tai Viet');
  static const _telu = Script('Telu', 'Teileagúch');
  static const _tfng = Script('Tfng', 'Tifinagh');
  static const _tglg = Script('Tglg', 'Tagálagach');
  static const _thaa = Script('Thaa', 'Tánach');
  static const _thai = Script('Thai', 'Téalannach');
  static const _tibt = Script('Tibt', 'Tibéadach');
  static const _tirh = Script('Tirh', 'Tirhuta');
  static const _ugar = Script('Ugar', 'Úgairíteach');
  static const _vaii = Script('Vaii', 'Vadhais');
  static const _wara = Script('Wara', 'Varang Kshiti');
  static const _xpeo = Script('Xpeo', 'Sean-Pheirseach');
  static const _xsux = Script('Xsux', 'Dingchruthach Suiméar-Acádach');
  static const _yiii = Script('Yiii', 'Ís');
  static const _zanb = Script('Zanb', 'Zanabazar Square');
  static const _zinh = Script('Zinh', 'Oidhreacht');
  static const _zmth = Script('Zmth', 'Nodaireacht Mhatamaiticiúil');
  static const _zsye = Script('Zsye', 'Emoji');
  static const _zsym = Script('Zsym', 'Siombailí');
  static const _zxxx = Script('Zxxx', 'Neamhscríofa');
  static const _zyyy = Script('Zyyy', 'Coitianta');
  static const _zzzz = Script('Zzzz', 'Script Anaithnid');

  @override
  final unknownScript = _zzzz;
  @override
  final adlm = _adlm;
  @override
  final afak = _zzzz;
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
  final bhks = _bhks;
  @override
  final blis = _zzzz;
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
  final cprt = _cprt;
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
  final geok = _zzzz;
  @override
  final geor = _geor;
  @override
  final glag = _glag;
  @override
  final gong = _zzzz;
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
  final latf = _zzzz;
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
  final loma = _zzzz;
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
  final marc = _marc;
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
  final moon = _zzzz;
  @override
  final mroo = _mroo;
  @override
  final mtei = _mtei;
  @override
  final mult = _mult;
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
  final nkgb = _zzzz;
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
  final phlv = _zzzz;
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
  final roro = _zzzz;
  @override
  final runr = _runr;
  @override
  final samr = _samr;
  @override
  final sara = _zzzz;
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
  final syre = _zzzz;
  @override
  final syrj = _zzzz;
  @override
  final syrn = _zzzz;
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
  final visp = _zzzz;
  @override
  final vith = _zzzz;
  @override
  final wara = _wara;
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
  final scripts = const {
    'Adlm': _adlm,
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
    'Bhks': _bhks,
    'Bopo': _bopo,
    'Brah': _brah,
    'Brai': _brai,
    'Bugi': _bugi,
    'Buhd': _buhd,
    'Cakm': _cakm,
    'Cans': _cans,
    'Cari': _cari,
    'Cher': _cher,
    'Copt': _copt,
    'Cprt': _cprt,
    'Cyrl': _cyrl,
    'Deva': _deva,
    'Dsrt': _dsrt,
    'Dupl': _dupl,
    'Egyd': _egyd,
    'Egyh': _egyh,
    'Egyp': _egyp,
    'Elba': _elba,
    'Ethi': _ethi,
    'Geor': _geor,
    'Glag': _glag,
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
    'Hrkt': _hrkt,
    'Hung': _hung,
    'Ital': _ital,
    'Jamo': _jamo,
    'Java': _java,
    'Jpan': _jpan,
    'Kali': _kali,
    'Kana': _kana,
    'Khar': _khar,
    'Khmr': _khmr,
    'Khoj': _khoj,
    'Knda': _knda,
    'Kore': _kore,
    'Kthi': _kthi,
    'Lana': _lana,
    'Laoo': _laoo,
    'Latg': _latg,
    'Latn': _latn,
    'Lepc': _lepc,
    'Limb': _limb,
    'Lina': _lina,
    'Linb': _linb,
    'Lisu': _lisu,
    'Lyci': _lyci,
    'Lydi': _lydi,
    'Mahj': _mahj,
    'Mand': _mand,
    'Mani': _mani,
    'Marc': _marc,
    'Maya': _maya,
    'Mend': _mend,
    'Merc': _merc,
    'Mero': _mero,
    'Mlym': _mlym,
    'Mong': _mong,
    'Mroo': _mroo,
    'Mtei': _mtei,
    'Mult': _mult,
    'Mymr': _mymr,
    'Narb': _narb,
    'Nbat': _nbat,
    'Nkoo': _nkoo,
    'Nshu': _nshu,
    'Ogam': _ogam,
    'Olck': _olck,
    'Orkh': _orkh,
    'Orya': _orya,
    'Osge': _osge,
    'Osma': _osma,
    'Palm': _palm,
    'Pauc': _pauc,
    'Perm': _perm,
    'Phag': _phag,
    'Phli': _phli,
    'Phlp': _phlp,
    'Phnx': _phnx,
    'Plrd': _plrd,
    'Prti': _prti,
    'Rjng': _rjng,
    'Rohg': _rohg,
    'Runr': _runr,
    'Samr': _samr,
    'Sarb': _sarb,
    'Saur': _saur,
    'Sgnw': _sgnw,
    'Shaw': _shaw,
    'Shrd': _shrd,
    'Sidd': _sidd,
    'Sind': _sind,
    'Sinh': _sinh,
    'Sora': _sora,
    'Soyo': _soyo,
    'Sund': _sund,
    'Sylo': _sylo,
    'Syrc': _syrc,
    'Tagb': _tagb,
    'Takr': _takr,
    'Tale': _tale,
    'Talu': _talu,
    'Taml': _taml,
    'Tang': _tang,
    'Tavt': _tavt,
    'Telu': _telu,
    'Tfng': _tfng,
    'Tglg': _tglg,
    'Thaa': _thaa,
    'Thai': _thai,
    'Tibt': _tibt,
    'Tirh': _tirh,
    'Ugar': _ugar,
    'Vaii': _vaii,
    'Wara': _wara,
    'Xpeo': _xpeo,
    'Xsux': _xsux,
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

class TerritoriesGaGB extends Territories {
  const TerritoriesGaGB._(super.cld);

  static const _$001 = Territory('001', 'an Domhan');
  static const _$002 = Territory('002', 'an Afraic');
  static const _$003 = Territory('003', 'Meiriceá Thuaidh');
  static const _$005 = Territory('005', 'Meiriceá Theas');
  static const _$009 = Territory('009', 'an Aigéine');
  static const _$011 = Territory('011', 'Iarthar na hAfraice');
  static const _$013 = Territory('013', 'Meiriceá Láir');
  static const _$014 = Territory('014', 'Oirthear na hAfraice');
  static const _$015 = Territory('015', 'Tuaisceart na hAfraice');
  static const _$017 = Territory('017', 'an Afraic Láir');
  static const _$018 = Territory('018', 'Deisceart na hAfraice');
  static const _$019 = Territory('019', 'Críocha Mheiriceá');
  static const _$021 = Territory('021', 'Tuaisceart Mheiriceá');
  static const _$029 = Territory('029', 'an Mhuir Chairib');
  static const _$030 = Territory('030', 'Oirthear na hÁise');
  static const _$034 = Territory('034', 'Deisceart na hÁise');
  static const _$035 = Territory('035', 'an Áise Thoir Theas');
  static const _$039 = Territory('039', 'Deisceart na hEorpa');
  static const _$053 = Territory('053', 'an Astraláise');
  static const _$054 = Territory('054', 'an Mheilinéis');
  static const _$057 = Territory('057', 'an Réigiún Micrinéiseach');
  static const _$061 = Territory('061', 'an Pholainéis');
  static const _$142 = Territory('142', 'an Áise');
  static const _$143 = Territory('143', 'an Áise Láir');
  static const _$145 = Territory('145', 'Iarthar na hÁise');
  static const _$150 = Territory('150', 'an Eoraip');
  static const _$151 = Territory('151', 'Oirthear na hEorpa');
  static const _$154 = Territory('154', 'Tuaisceart na hEorpa');
  static const _$155 = Territory('155', 'Iarthar na hEorpa');
  static const _$202 = Territory('202', 'an Afraic fho-Shahárach');
  static const _$419 = Territory('419', 'Meiriceá Laidineach');
  static const _ac = Territory('AC', 'Oileán na Deascabhála');
  static const _ad = Territory('AD', 'Andóra');
  static const _ae = Territory('AE', 'Aontas na nÉimíríochtaí Arabacha');
  static const _af = Territory('AF', 'an Afganastáin');
  static const _ag = Territory('AG', 'Antigua agus Barbúda');
  static const _ai = Territory('AI', 'Angaíle');
  static const _al = Territory('AL', 'an Albáin');
  static const _am = Territory('AM', 'an Airméin');
  static const _ao = Territory('AO', 'Angóla');
  static const _aq = Territory('AQ', 'Antartaice');
  static const _ar = Territory('AR', 'an Airgintín');
  static const _$as = Territory('AS', 'Samó Mheiriceá');
  static const _at = Territory('AT', 'an Ostair');
  static const _au = Territory('AU', 'an Astráil');
  static const _aw = Territory('AW', 'Arúba');
  static const _ax = Territory('AX', 'Oileáin Åland');
  static const _az = Territory('AZ', 'an Asarbaiseáin');
  static const _ba = Territory('BA', 'an Bhoisnia agus an Heirseagaivéin');
  static const _bb = Territory('BB', 'Barbadós');
  static const _bd = Territory('BD', 'an Bhanglaidéis');
  static const _be = Territory('BE', 'an Bheilg');
  static const _bf = Territory('BF', 'Buircíne Fasó');
  static const _bg = Territory('BG', 'an Bhulgáir');
  static const _bh = Territory('BH', 'Bairéin');
  static const _bi = Territory('BI', 'an Bhurúin');
  static const _bj = Territory('BJ', 'Beinin');
  static const _bl = Territory('BL', 'Saint Barthélemy');
  static const _bm = Territory('BM', 'Beirmiúda');
  static const _bn = Territory('BN', 'Brúiné');
  static const _bo = Territory('BO', 'an Bholaiv');
  static const _bq = Territory('BQ', 'an Ísiltír Chairibeach');
  static const _br = Territory('BR', 'an Bhrasaíl');
  static const _bs = Territory('BS', 'na Bahámaí');
  static const _bt = Territory('BT', 'an Bhútáin');
  static const _bv = Territory('BV', 'Oileán Bouvet');
  static const _bw = Territory('BW', 'an Bhotsuáin');
  static const _by = Territory('BY', 'an Bhealarúis');
  static const _bz = Territory('BZ', 'an Bheilís');
  static const _ca = Territory('CA', 'Ceanada');
  static const _cc = Territory('CC', 'Oileáin Cocos (Keeling)');
  static const _cd = Territory('CD', 'Poblacht Dhaonlathach an Chongó',
      variant: 'an Congó (PDC)');
  static const _cf = Territory('CF', 'Poblacht na hAfraice Láir');
  static const _cg =
      Territory('CG', 'Congó-Brazzaville', variant: 'Poblacht an Chongó');
  static const _ch = Territory('CH', 'an Eilvéis');
  static const _ci =
      Territory('CI', 'An Cósta Eabhair', variant: 'an Cósta Eabhair');
  static const _ck = Territory('CK', 'Oileáin Cook');
  static const _cl = Territory('CL', 'an tSile');
  static const _cm = Territory('CM', 'Camarún');
  static const _cn = Territory('CN', 'an tSín');
  static const _co = Territory('CO', 'an Cholóim');
  static const _cp = Territory('CP', 'Oileán Clipperton');
  static const _cr = Territory('CR', 'Cósta Ríce');
  static const _cu = Territory('CU', 'Cúba');
  static const _cv = Territory('CV', 'Rinn Verde');
  static const _cw = Territory('CW', 'Cúrasó');
  static const _cx = Territory('CX', 'Oileán na Nollag');
  static const _cy = Territory('CY', 'an Chipir');
  static const _cz =
      Territory('CZ', 'an tSeicia', variant: 'Poblacht na Seice');
  static const _de = Territory('DE', 'an Ghearmáin');
  static const _dg = Territory('DG', 'Diego Garcia');
  static const _dj = Territory('DJ', 'Djibouti');
  static const _dk = Territory('DK', 'an Danmhairg');
  static const _dm = Territory('DM', 'Doiminice');
  static const _$do = Territory('DO', 'an Phoblacht Dhoiminiceach');
  static const _dz = Territory('DZ', 'An Ailgéir');
  static const _ea = Territory('EA', 'Ceuta agus Melilla');
  static const _ec = Territory('EC', 'Eacuadór');
  static const _ee = Territory('EE', 'an Eastóin');
  static const _eg = Territory('EG', 'An Éigipt');
  static const _eh = Territory('EH', 'An Sahára Thiar');
  static const _er = Territory('ER', 'an Eiritré');
  static const _es = Territory('ES', 'an Spáinn');
  static const _et = Territory('ET', 'an Aetóip');
  static const _eu = Territory('EU', 'an tAontas Eorpach');
  static const _ez = Territory('EZ', 'Limistéar an euro');
  static const _fi = Territory('FI', 'an Fhionlainn');
  static const _fj = Territory('FJ', 'Fidsí');
  static const _fk = Territory('FK', 'Oileáin Fháclainne',
      variant: 'Oileáin Fháclainne (Islas Malvinas)');
  static const _fm = Territory('FM', 'an Mhicrinéis');
  static const _fo = Territory('FO', 'Oileáin Fharó');
  static const _fr = Territory('FR', 'an Fhrainc');
  static const _ga = Territory('GA', 'an Ghabúin');
  static const _gb =
      Territory('GB', 'an Ríocht Aontaithe', short: 'an Ríocht Aontaithe');
  static const _gd = Territory('GD', 'Greanáda');
  static const _ge = Territory('GE', 'an tSeoirsia');
  static const _gf = Territory('GF', 'Guáin na Fraince');
  static const _gg = Territory('GG', 'Geansaí');
  static const _gh = Territory('GH', 'Gána');
  static const _gi = Territory('GI', 'Giobráltar');
  static const _gl = Territory('GL', 'an Ghraonlainn');
  static const _gm = Territory('GM', 'An Ghaimbia');
  static const _gn = Territory('GN', 'An Ghuine');
  static const _gp = Territory('GP', 'Guadalúip');
  static const _gq = Territory('GQ', 'an Ghuine Mheánchiorclach');
  static const _gr = Territory('GR', 'an Ghréig');
  static const _gs =
      Territory('GS', 'An tSeoirsia Theas agus Oileáin Sandwich Theas');
  static const _gt = Territory('GT', 'Guatamala');
  static const _gu = Territory('GU', 'Guam');
  static const _gw = Territory('GW', 'Guine Bissau');
  static const _gy = Territory('GY', 'An Ghuáin');
  static const _hk = Territory(
      'HK', 'Sainréigiún Riaracháin Hong Cong, Daonphoblacht na Síne',
      short: 'Hong Cong');
  static const _hm = Territory('HM', 'Oileán Heard agus Oileáin McDonald');
  static const _hn = Territory('HN', 'Hondúras');
  static const _hr = Territory('HR', 'an Chróit');
  static const _ht = Territory('HT', 'Háítí');
  static const _hu = Territory('HU', 'an Ungáir');
  static const _ic = Territory('IC', 'Na hOileáin Chanáracha');
  static const _id = Territory('ID', 'an Indinéis');
  static const _ie = Territory('IE', 'Éire');
  static const _il = Territory('IL', 'Iosrael');
  static const _im = Territory('IM', 'Oileán Mhanann');
  static const _$in = Territory('IN', 'an India');
  static const _io = Territory('IO', 'Críoch Aigéan Indiach na Breataine');
  static const _iq = Territory('IQ', 'an Iaráic');
  static const _ir = Territory('IR', 'an Iaráin');
  static const _$is = Territory('IS', 'an Íoslainn');
  static const _it = Territory('IT', 'an Iodáil');
  static const _je = Territory('JE', 'Geirsí');
  static const _jm = Territory('JM', 'Iamáice');
  static const _jo = Territory('JO', 'an Iordáin');
  static const _jp = Territory('JP', 'an tSeapáin');
  static const _ke = Territory('KE', 'an Chéinia');
  static const _kg = Territory('KG', 'an Chirgeastáin');
  static const _kh = Territory('KH', 'an Chambóid');
  static const _ki = Territory('KI', 'Ciribeas');
  static const _km = Territory('KM', 'Oileáin Chomóra');
  static const _kn = Territory('KN', 'San Críostóir-Nimheas');
  static const _kp = Territory('KP', 'an Chóiré Thuaidh');
  static const _kr = Territory('KR', 'an Chóiré Theas');
  static const _kw = Territory('KW', 'Cuáit');
  static const _ky = Territory('KY', 'Oileáin Cayman');
  static const _kz = Territory('KZ', 'an Chasacstáin');
  static const _la = Territory('LA', 'Laos');
  static const _lb = Territory('LB', 'an Liobáin');
  static const _lc = Territory('LC', 'Saint Lucia');
  static const _li = Territory('LI', 'Lichtinstéin');
  static const _lk = Territory('LK', 'Srí Lanca');
  static const _lr = Territory('LR', 'An Libéir');
  static const _ls = Territory('LS', 'Leosóta');
  static const _lt = Territory('LT', 'an Liotuáin');
  static const _lu = Territory('LU', 'Lucsamburg');
  static const _lv = Territory('LV', 'an Laitvia');
  static const _ly = Territory('LY', 'An Libia');
  static const _ma = Territory('MA', 'Maracó');
  static const _mc = Territory('MC', 'Monacó');
  static const _md = Territory('MD', 'an Mholdóiv');
  static const _me = Territory('ME', 'Montainéagró');
  static const _mf = Territory('MF', 'Saint-Martin');
  static const _mg = Territory('MG', 'Madagascar');
  static const _mh = Territory('MH', 'Oileáin Marshall');
  static const _mk = Territory('MK', 'an Mhacadóin Thuaidh');
  static const _ml = Territory('ML', 'Mailí');
  static const _mm = Territory('MM', 'Maenmar (Burma)');
  static const _mn = Territory('MN', 'an Mhongóil');
  static const _mo = Territory(
      'MO', 'Sainréigiún Riaracháin Macao, Daonphoblacht na Síne',
      short: 'Macao');
  static const _mp = Territory('MP', 'Na hOileáin Mháirianacha Thuaidh');
  static const _mq = Territory('MQ', 'Martinique');
  static const _mr = Territory('MR', 'An Mháratái');
  static const _ms = Territory('MS', 'Montsarat');
  static const _mt = Territory('MT', 'Málta');
  static const _mu = Territory('MU', 'Oileán Mhuirís');
  static const _mv = Territory('MV', 'Oileáin Mhaildíve');
  static const _mw = Territory('MW', 'an Mhaláiv');
  static const _mx = Territory('MX', 'Meicsiceo');
  static const _my = Territory('MY', 'an Mhalaeisia');
  static const _mz = Territory('MZ', 'Mósaimbíc');
  static const _na = Territory('NA', 'an Namaib');
  static const _nc = Territory('NC', 'an Nua-Chaladóin');
  static const _ne = Territory('NE', 'An Nígir');
  static const _nf = Territory('NF', 'Oileán Norfolk');
  static const _ng = Territory('NG', 'An Nigéir');
  static const _ni = Territory('NI', 'Nicearagua');
  static const _nl = Territory('NL', 'an Ísiltír');
  static const _no = Territory('NO', 'an Iorua');
  static const _np = Territory('NP', 'Neipeal');
  static const _nr = Territory('NR', 'Nárú');
  static const _nu = Territory('NU', 'Niue');
  static const _nz =
      Territory('NZ', 'an Nua-Shéalainn', variant: 'an Nua-Shéalainn');
  static const _om = Territory('OM', 'Óman');
  static const _pa = Territory('PA', 'Panama');
  static const _pe = Territory('PE', 'Peiriú');
  static const _pf = Territory('PF', 'Polainéis na Fraince');
  static const _pg = Territory('PG', 'Nua-Ghuine Phapua');
  static const _ph = Territory('PH', 'Na hOileáin Fhilipíneacha');
  static const _pk = Territory('PK', 'an Phacastáin');
  static const _pl = Territory('PL', 'an Pholainn');
  static const _pm = Territory('PM', 'San Pierre agus Miquelon');
  static const _pn = Territory('PN', 'Oileáin Pitcairn');
  static const _pr = Territory('PR', 'Pórtó Ríce');
  static const _ps =
      Territory('PS', 'na Críocha Palaistíneacha', short: 'an Phalaistín');
  static const _pt = Territory('PT', 'an Phortaingéil');
  static const _pw = Territory('PW', 'Oileáin Palau');
  static const _py = Territory('PY', 'Paragua');
  static const _qa = Territory('QA', 'Catar');
  static const _qo = Territory('QO', 'an Aigéine Imeallach');
  static const _re = Territory('RE', 'La Réunion');
  static const _ro = Territory('RO', 'an Rómáin');
  static const _rs = Territory('RS', 'an tSeirbia');
  static const _ru = Territory('RU', 'an Rúis');
  static const _rw = Territory('RW', 'Ruanda');
  static const _sa = Territory('SA', 'an Araib Shádach');
  static const _sb = Territory('SB', 'Oileáin Sholaimh');
  static const _sc = Territory('SC', 'na Séiséil');
  static const _sd = Territory('SD', 'An tSúdáin');
  static const _se = Territory('SE', 'an tSualainn');
  static const _sg = Territory('SG', 'Singeapór');
  static const _sh = Territory('SH', 'San Héilin');
  static const _si = Territory('SI', 'an tSlóivéin');
  static const _sj = Territory('SJ', 'Svalbard agus Jan Mayen');
  static const _sk = Territory('SK', 'an tSlóvaic');
  static const _sl = Territory('SL', 'Siarra Leon');
  static const _sm = Territory('SM', 'San Mairíne');
  static const _sn = Territory('SN', 'An tSeineagáil');
  static const _so = Territory('SO', 'an tSomáil');
  static const _sr = Territory('SR', 'Suranam');
  static const _ss = Territory('SS', 'an tSúdáin Theas');
  static const _st = Territory('ST', 'São Tomé agus Príncipe');
  static const _sv = Territory('SV', 'An tSalvadóir');
  static const _sx = Territory('SX', 'Sint Maarten');
  static const _sy = Territory('SY', 'an tSiria');
  static const _sz = Territory('SZ', 'eSuaitíní', variant: 'an tSuasalainn');
  static const _ta = Territory('TA', 'Tristan da Cunha');
  static const _tc = Territory('TC', 'Oileáin na dTurcach agus Caicos');
  static const _td = Territory('TD', 'Sead');
  static const _tf = Territory('TF', 'Críocha Francacha Dheisceart an Domhain');
  static const _tg = Territory('TG', 'Tóga');
  static const _th = Territory('TH', 'an Téalainn');
  static const _tj = Territory('TJ', 'an Táidsíceastáin');
  static const _tk = Territory('TK', 'Tócalá');
  static const _tl = Territory('TL', 'Tíomór Thoir', variant: 'Tíomór Thoir');
  static const _tm = Territory('TM', 'an Tuircméanastáin');
  static const _tn = Territory('TN', 'An Tuinéis');
  static const _to = Territory('TO', 'Tonga');
  static const _tr = Territory('TR', 'an Tuirc', variant: 'an Tuirc');
  static const _tt = Territory('TT', 'Oileán na Tríonóide agus Tobága');
  static const _tv = Territory('TV', 'Túvalú');
  static const _tw = Territory('TW', 'an Téaváin');
  static const _tz = Territory('TZ', 'an Tansáin');
  static const _ua = Territory('UA', 'an Úcráin');
  static const _ug = Territory('UG', 'Uganda');
  static const _um = Territory('UM', 'Oileáin Imeallacha S.A.M.');
  static const _un = Territory('UN', 'na Náisiúin Aontaithe', short: 'NA');
  static const _us = Territory('US', 'Stáit Aontaithe Mheiriceá', short: 'SAM');
  static const _uy = Territory('UY', 'Uragua');
  static const _uz = Territory('UZ', 'an Úisbéiceastáin');
  static const _va = Territory('VA', 'Cathair na Vatacáine');
  static const _vc = Territory('VC', 'San Uinseann agus na Greanáidíní');
  static const _ve = Territory('VE', 'Veiniséala');
  static const _vg = Territory('VG', 'Oileáin Bhriotanacha na Maighdean');
  static const _vi = Territory('VI', 'Oileáin Mheiriceánacha na Maighdean');
  static const _vn = Territory('VN', 'Vítneam');
  static const _vu = Territory('VU', 'Vanuatú');
  static const _wf = Territory('WF', 'Vailís agus Futúna');
  static const _ws = Territory('WS', 'Samó');
  static const _xa = Territory('XA', 'Bréagaicinn');
  static const _xb = Territory('XB', 'Bréag-Bidi');
  static const _xk = Territory('XK', 'an Chosaiv');
  static const _ye = Territory('YE', 'Éimin');
  static const _yt = Territory('YT', 'Mayotte');
  static const _za = Territory('ZA', 'an Afraic Theas');
  static const _zm = Territory('ZM', 'an tSaimbia');
  static const _zw = Territory('ZW', 'an tSiombáib');
  static const _zz = Territory('ZZ', 'Réigiún Anaithnid');

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

class VariantsGaGB extends Variants {
  const VariantsGaGB._(super.cld);

  static const _$1901 = Variant('1901', 'Litriú Traidisiúnta na Gearmáinise');
  static const _$1994 =
      Variant('1994', 'Ortagrafaíocht Resian Chaighdeánaithe');
  static const _$1996 =
      Variant('1996', 'Ortagrafaíocht na Gearmáinise in 1996');
  static const _$1606NICT =
      Variant('1606NICT', 'Fraincis Dhéanach Mheánach go 1606');
  static const _$1694ACAD = Variant('1694ACAD', 'Nua-Fhraincis Mhoch');
  static const _$1959ACAD = Variant('1959ACAD', 'Acadúil');
  static const _abl1943 = Variant('ABL1943', 'Foirmiú ortagrafaíochta in 1943');
  static const _alalc97 = Variant('ALALC97', 'Rómhánú ALA-LC, eagrán 1997');
  static const _aluku = Variant('ALUKU', 'Canúint Aluku');
  static const _ao1990 = Variant(
      'AO1990', 'Comhaontú Ortagrafaíochta Theanga na Portaingéilise, 1990');
  static const _arevela = Variant('AREVELA', 'Airméinis an Oirthir');
  static const _arevmda = Variant('AREVMDA', 'Airméinis an Iarthair');
  static const _baku1926 =
      Variant('BAKU1926', 'Abítir Laidine Tuircice Aontaithe');
  static const _balanka = Variant('BALANKA', 'Canúint Balanka de Anii');
  static const _barla =
      Variant('BARLA', 'Grúpa canúna Barlavento de Kabuverdianu');
  static const _basiceng = Variant('BASICENG', 'Bun-Bhéarla');
  static const _bauddha = Variant('BAUDDHA', 'Bauddha');
  static const _biscayan = Variant('BISCAYAN', 'BIOSCÁNACH');
  static const _biske = Variant('BISKE', 'Canúint San Giorgo/Bila');
  static const _bohoric = Variant('BOHORIC', 'Aibítir Bohorič');
  static const _boont = Variant('BOONT', 'Boontling');
  static const _colb1945 = Variant('COLB1945',
      'Coinbhinsiún Ortagrafaíochta na Portaingéilise na Brasaíle, 1945');
  static const _cornu = Variant('CORNU', 'Béarla an Choirn');
  static const _dajnko = Variant('DAJNKO', 'Aibítir Dajnko');
  static const _ekavsk = Variant('EKAVSK', 'Seirbis le fuaimniú Ekavian');
  static const _emodeng = Variant('EMODENG', 'Nua-Bhéarla Moch');
  static const _fonipa = Variant('FONIPA', 'Fogharscríobh IPA');
  static const _fonnapa = Variant('FONNAPA', 'Fonnapa');
  static const _fonupa = Variant('FONUPA', 'Fogharscríobh UPA');
  static const _fonxsamp = Variant('FONXSAMP', 'Fonxsamp');
  static const _hepburn = Variant('HEPBURN', 'Rómhánú Hepburn');
  static const _hognorsk = Variant('HOGNORSK', 'Hognorsk');
  static const _hsistemo = Variant('HSISTEMO', 'Hsistemo');
  static const _ijekavsk = Variant('IJEKAVSK', 'Seirbis le fuaimniú Ijekavach');
  static const _itihasa = Variant('ITIHASA', 'Itihasa');
  static const _jauer = Variant('JAUER', 'Jauer');
  static const _jyutping = Variant('JYUTPING', 'Jyutping');
  static const _kkcor = Variant('KKCOR', 'Gnáth-Litriú');
  static const _kociewie = Variant('KOCIEWIE', 'Kociewie');
  static const _kscor = Variant('KSCOR', 'Litriú Caighdeánach');
  static const _laukika = Variant('LAUKIKA', 'Laukika');
  static const _lipaw = Variant('LIPAW', 'Canúint Lipovaz de Resian');
  static const _luna1918 = Variant('LUNA1918', 'Luna1918');
  static const _metelko = Variant('METELKO', 'Aibítir Metelko');
  static const _monoton = Variant('MONOTON', 'Aontonach');
  static const _ndyuka = Variant('NDYUKA', 'Canúint Ndyuka');
  static const _nedis = Variant('NEDIS', 'Canúint Natisone');
  static const _newfound = Variant('NEWFOUND', 'Talamh an Éisc');
  static const _njiva = Variant('NJIVA', 'Canúint Gniva/Njiva');
  static const _nulik = Variant('NULIK', 'Volapük Nua-Aimseartha');
  static const _osojs = Variant('OSOJS', 'Canúint Oseacco/Osojane');
  static const _oxendict = Variant('OXENDICT', 'Litriú OED');
  static const _pahawh2 = Variant('PAHAWH2', 'Pahawh2');
  static const _pahawh3 = Variant('PAHAWH3', 'Pahawh3');
  static const _pahawh4 = Variant('PAHAWH4', 'Pahawh4');
  static const _pamaka = Variant('PAMAKA', 'Canúint Pamaka');
  static const _petr1708 = Variant('PETR1708', 'Petr1708');
  static const _pinyin = Variant('PINYIN', 'Rómhánú Pinyin');
  static const _polyton = Variant('POLYTON', 'Iltonach');
  static const _posix = Variant('POSIX', 'Ríomhaire');
  static const _puter = Variant('PUTER', 'Puter');
  static const _revised = Variant('REVISED', 'Litriú Athbhreithnithe');
  static const _rigik = Variant('RIGIK', 'Volapük Clasaiceach');
  static const _rozaj = Variant('ROZAJ', 'Reisiach');
  static const _rumgr = Variant('RUMGR', 'Rumgr');
  static const _saaho = Variant('SAAHO', 'Saho');
  static const _scotland = Variant('SCOTLAND', 'Béarla Caighdeánach na hAlban');
  static const _scouse = Variant('SCOUSE', 'Béarla Learphoill');
  static const _simple = Variant('SIMPLE', 'Simplí');
  static const _solba = Variant('SOLBA', 'Canúint Stolvizza/Solbica');
  static const _sotav =
      Variant('SOTAV', 'Grúpa canúna Sotavento de Kabuverdianu');
  static const _spanglis = Variant('SPANGLIS', 'Spainglis');
  static const _surmiran = Variant('SURMIRAN', 'Surmiran');
  static const _sursilv = Variant('SURSILV', 'Sursilvan');
  static const _sutsilv = Variant('SUTSILV', 'Sutsilv');
  static const _tarask = Variant('TARASK', 'Ortografaíocht Taraskievica');
  static const _uccor = Variant('UCCOR', 'Litriú Comhaontaithe');
  static const _ucrcor =
      Variant('UCRCOR', 'Litriú Comhaontaithe Athbhreithnithe');
  static const _ulster = Variant('ULSTER', 'Cúige Uladh');
  static const _unifon = Variant('UNIFON', 'Aibítir foghraíochta Unifon');
  static const _vaidika = Variant('VAIDIKA', 'Véideach');
  static const _valencia = Variant('VALENCIA', 'Vaileinsis');
  static const _vallader = Variant('VALLADER', 'Vallader');
  static const _wadegile = Variant('WADEGILE', 'Rómhánú Wade-Giles');
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
  final variants = const {
    '1901': _$1901,
    '1994': _$1994,
    '1996': _$1996,
    '1606NICT': _$1606NICT,
    '1694ACAD': _$1694ACAD,
    '1959ACAD': _$1959ACAD,
    'ABL1943': _abl1943,
    'ALALC97': _alalc97,
    'ALUKU': _aluku,
    'AO1990': _ao1990,
    'AREVELA': _arevela,
    'AREVMDA': _arevmda,
    'BAKU1926': _baku1926,
    'BALANKA': _balanka,
    'BARLA': _barla,
    'BASICENG': _basiceng,
    'BAUDDHA': _bauddha,
    'BISCAYAN': _biscayan,
    'BISKE': _biske,
    'BOHORIC': _bohoric,
    'BOONT': _boont,
    'COLB1945': _colb1945,
    'CORNU': _cornu,
    'DAJNKO': _dajnko,
    'EKAVSK': _ekavsk,
    'EMODENG': _emodeng,
    'FONIPA': _fonipa,
    'FONNAPA': _fonnapa,
    'FONUPA': _fonupa,
    'FONXSAMP': _fonxsamp,
    'HEPBURN': _hepburn,
    'HOGNORSK': _hognorsk,
    'HSISTEMO': _hsistemo,
    'IJEKAVSK': _ijekavsk,
    'ITIHASA': _itihasa,
    'JAUER': _jauer,
    'JYUTPING': _jyutping,
    'KKCOR': _kkcor,
    'KOCIEWIE': _kociewie,
    'KSCOR': _kscor,
    'LAUKIKA': _laukika,
    'LIPAW': _lipaw,
    'LUNA1918': _luna1918,
    'METELKO': _metelko,
    'MONOTON': _monoton,
    'NDYUKA': _ndyuka,
    'NEDIS': _nedis,
    'NEWFOUND': _newfound,
    'NJIVA': _njiva,
    'NULIK': _nulik,
    'OSOJS': _osojs,
    'OXENDICT': _oxendict,
    'PAHAWH2': _pahawh2,
    'PAHAWH3': _pahawh3,
    'PAHAWH4': _pahawh4,
    'PAMAKA': _pamaka,
    'PETR1708': _petr1708,
    'PINYIN': _pinyin,
    'POLYTON': _polyton,
    'POSIX': _posix,
    'PUTER': _puter,
    'REVISED': _revised,
    'RIGIK': _rigik,
    'ROZAJ': _rozaj,
    'RUMGR': _rumgr,
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
    'TARASK': _tarask,
    'UCCOR': _uccor,
    'UCRCOR': _ucrcor,
    'ULSTER': _ulster,
    'UNIFON': _unifon,
    'VAIDIKA': _vaidika,
    'VALENCIA': _valencia,
    'VALLADER': _vallader,
    'WADEGILE': _wadegile,
    'XSISTEMO': _xsistemo,
  };
}

class SubdivisionsGaGB extends Subdivisions {
  const SubdivisionsGaGB._(super.cld);

  @override
  final subdivisions = const {
    'ad07': 'Andorra la Vella',
    'aedu': 'Dubai',
    'afbds': 'Badakhshan',
    'afkab': 'Cabúl',
    'afknr': 'Kunar',
    'ag11': 'Redonda',
    'al01': 'Contae Berat',
    'al02': 'Contae Durrës',
    'al03': 'Contae Elbasan',
    'al04': 'Contae Fier',
    'al05': 'Contae Gjirokastër',
    'al06': 'Contae Korçë',
    'al07': 'Contae Kukës',
    'al08': 'Contae Lezhë',
    'al09': 'Contae Dibër',
    'al10': 'Contae Shkodër',
    'al11': 'Contae Tiranë',
    'al12': 'Contae Vlorë',
    'amer': 'Eireaván',
    'arb': 'Buenos Aires²',
    'arc': 'Buenos Aires',
    'arr': 'Cúige Río Negro',
    'ars': 'Cúige Santa Fe',
    'at1': 'Burgenland',
    'at2': 'Carinthia',
    'at3': 'An Ostair Íochtarach',
    'at4': 'An Ostair Uachtarach',
    'at5': 'Salzburg',
    'at6': 'Styria',
    'at7': 'An Tioróil',
    'at8': 'Vorarlberg',
    'at9': 'Vín',
    'auact': 'Críoch Phríomhchathair na hAstráile',
    'aunsw': 'New South Wales',
    'aunt': 'Críoch an Tuaiscirt',
    'auqld': 'Queensland',
    'ausa': 'Deisceart na hAstráile',
    'autas': 'An Tasmáin',
    'auvic': 'Victoria',
    'auwa': 'Iarthar na hAstráile',
    'azba': 'Bakı',
    'azga': 'Ganja',
    'aznv': 'Nakhchivan',
    'aznx': 'Poblacht Fhéinrialaitheach Nakhichevan',
    'azsm': 'Sumgait',
    'azxa': 'Príomh chathair Poblacht na hArtsac',
    'basrp': 'Poblacht Sheirbiach na Boisnia',
    'bb08': 'Saint Michael',
    'bebru': 'An Bhruiséil',
    'bevan': 'Cúige Antuairp',
    'bevbr': 'Brabant Fhlóndras',
    'bevlg': 'Flóndras',
    'bevli': 'Limburg',
    'bevov': 'Flóndras Thoir',
    'bevwv': 'Flóndras Thiar',
    'bewal': 'An Vallóin',
    'bewbr': 'Brabant Vallúnach',
    'bewht': 'Hainaut',
    'bewlg': 'Cúige Liege',
    'bewlx': 'Lucsamburg',
    'bewna': 'Namur',
    'bg01': 'Cúige Blagoevgrad',
    'bg02': 'Cúige Burgas',
    'bg03': 'Cúige Varna',
    'bg04': 'Cúige Veliko Tarnovo',
    'bg05': 'Cúige Vidin',
    'bg06': 'Cúige Vratsa',
    'bg07': 'Cúige Gabrovo',
    'bg08': 'Cúige Dobrich',
    'bg09': 'Cúige Kardzhali',
    'bg10': 'Cúige Kyustendil',
    'bg11': 'Cúige Lovech',
    'bg12': 'Cúige Montana',
    'bg13': 'Cúige Pazardzhik',
    'bg14': 'Cúige Pernik',
    'bg15': 'Cúige Pleven',
    'bg16': 'Cúige Plovdiv',
    'bg17': 'Cúige Razgrad',
    'bg18': 'Cúige Ruse',
    'bg19': 'Cúige Silistra',
    'bg20': 'Cúige Sliven',
    'bg21': 'Cúige Smolyan',
    'bg22': 'Cúige Cathair Sofia',
    'bg23': 'Cúige Sofia',
    'bg24': 'Cúige Stara Zagora',
    'bg25': 'Cúige Targovishte',
    'bg26': 'Cúige Haskovo',
    'bg27': 'Cúige Shumen',
    'bg28': 'Cúige Yambol',
    'bh14': 'Gobharnóireacht an Deiscirt',
    'bqsa': 'Saba',
    'bqse': 'Sint Eustatius',
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
    'brsp': 'São Paulo',
    'brto': 'Tocantins',
    'bsci': 'Cat Island',
    'bsfp': 'Freeport',
    'bwga': 'Gaborone',
    'bwst': 'Sowa',
    'byhm': 'Minsc',
    'bymi': 'Réigiún Mhionsc',
    'caab': 'Alberta',
    'cabc': 'An Cholóim Bhriotanach',
    'camb': 'Manitoba',
    'canb': 'New Brunswick',
    'canl': 'Talamh an Éisc agus Labradar',
    'cans': 'Albain Nua',
    'cant': 'Críocha an Iarthuaiscirt',
    'canu': 'Nunavut',
    'caon': 'Ontario',
    'cape': 'Oileán Phrionsa Éadbhard',
    'caqc': 'Québec',
    'cask': 'Saskatchewan',
    'cayt': 'Yukon',
    'cdkn': 'Kinshasa',
    'cfbgf': 'Bangui',
    'cgbzv': 'Brazzaville',
    'chag': 'cantún Aargau',
    'chai': 'Appenzell Innerrhoden',
    'char': 'Appenzell Ausserrhoden',
    'chbe': 'cantún Bern',
    'chbl': 'Basel-Landschaft',
    'chbs': 'Basel-Stadt',
    'chfr': 'cantún Fribourg',
    'chge': 'cantún na Ginéive',
    'chgl': 'cantún Glarus',
    'chgr': 'Graubünden',
    'chju': 'cantún Jura',
    'chlu': 'cantún Lucerne',
    'chne': 'cantún Neuchâtel',
    'chnw': 'Nidwalden',
    'chow': 'Obwalden',
    'chsg': 'cantún St. Gallen',
    'chsh': 'cantún Schaffhausen',
    'chso': 'cantún Solothurn',
    'chsz': 'Schwyz',
    'chtg': 'Thurgau',
    'chti': 'cantún Ticino',
    'chur': 'Uri',
    'chvd': 'cantún Vaud',
    'chvs': 'cantún Valais',
    'chzg': 'cantún Zug',
    'chzh': 'cantún Zürich',
    'ciab': 'Abidjan',
    'ciym': 'Yamoussoukro',
    'clll': 'Réigiún Los Lagos',
    'cnah': 'Anhui',
    'cnbj': 'Béising',
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
    'cnhk': 'Hong Cong',
    'cnhl': 'Heilongjiang',
    'cnhn': 'Hunan',
    'cnjl': 'Jilin',
    'cnjs': 'Jiangsu',
    'cnjx': 'Jiangxi',
    'cnln': 'Liaoning',
    'cnmo': 'Macau',
    'cnnm': 'An Ion-Mhongóil',
    'cnnx': 'Ningxia',
    'cnqh': 'Qinghai',
    'cnsc': 'Sichuan',
    'cnsd': 'Shandong',
    'cnsh': 'Shang-hai',
    'cnsn': 'Shaanxi',
    'cnsx': 'Shanxi',
    'cntj': 'Tianjin',
    'cnxj': 'Xinjiang',
    'cnxz': 'An Tibéid',
    'cnyn': 'Yunnan',
    'cnzj': 'Zhejiang',
    'coama': 'Amazonas',
    'coant': 'Antioquia',
    'coara': 'Arauca',
    'coatl': 'Atlántico',
    'coboy': 'Boyacá',
    'codc': 'Bogotá',
    'cohui': 'Huila',
    'cu99': 'Isla de la Juventud',
    'cz10': 'Prág',
    'debb': 'Brandenburg',
    'debe': 'Beirlín',
    'debw': 'Baden-Württemberg',
    'deby': 'An Bhaváir',
    'dehb': 'Bremen',
    'dehe': 'Hessen',
    'dehh': 'Hamburg',
    'demv': 'Mecklenburg-Vorpommern',
    'deni': 'An tSacsain Íochtarach',
    'denw': 'Tuaisceart na Réine agus an Viostfáil',
    'derp': 'Tír na Réine agus an Phalaitíneacht',
    'desh': 'Schleswig-Holstein',
    'desl': 'An tSárlainn',
    'desn': 'An tSacsain',
    'dest': 'An tSacsain-Anhalt',
    'deth': 'Thüringen',
    'djdj': 'Diobúití',
    'dk84': 'Réigiún Phríomhchathair na Danmhairge',
    'dz01': 'Cúige Adrar',
    'dz02': 'Cúige Chlef',
    'dz03': 'Cúige Laghouat',
    'dz04': 'Cúige Oum El Bouaghi',
    'dz05': 'Cúige Batna',
    'dz06': 'Cúige Bejaia',
    'dz07': 'Cúige Biskra',
    'dz08': 'Cúige Béchar',
    'dz09': 'Cúige Blida',
    'dz10': 'Cúige Bouira',
    'dz11': 'Cúige Tamanrasset',
    'dz12': 'Cúige Tébessa',
    'dz13': 'Cúige Tlemcen',
    'dz14': 'Cúige Tiaret',
    'dz15': 'Cúige Tizi Ouzou',
    'dz16': 'Cúige Chathair na hAilgéire',
    'dz17': 'Cúige Djelfa',
    'dz18': 'Cúige Jijel',
    'dz19': 'Cúige Sétif',
    'dz20': 'Cúige Saïda',
    'dz21': 'Cúige Skikda',
    'dz22': 'Cúige Sidi Bel Abbès',
    'dz23': 'Cúige Annaba',
    'dz24': 'Cúige Guelma',
    'dz25': 'Cúige Constantine',
    'dz26': 'Cúige Médéa',
    'dz27': 'Cúige Mostaganem',
    'dz28': 'Cúige M’Sila',
    'dz29': 'Cúige Mascara',
    'dz30': 'Cúige Ouargla',
    'dz31': 'Cúige Oran',
    'dz32': 'Cúige El Bayadh',
    'dz33': 'Cúige Illizi',
    'dz34': 'Cúige Bordj Bou Arréridj',
    'dz35': 'Cúige Boumerdès',
    'dz36': 'Cúige El Tarf',
    'dz37': 'Cúige Tindouf',
    'dz38': 'Cúige Tissemsilt',
    'dz39': 'Cúige El Oued',
    'dz40': 'Cúige Khenchela',
    'dz41': 'Cúige Souk Ahras',
    'dz42': 'Cúige Tipasa',
    'dz43': 'Cúige Mila',
    'dz44': 'Cúige Aïn Defla',
    'dz45': 'Cúige Naama',
    'dz46': 'Cúige Aïn Témouchent',
    'dz47': 'Cúige Ghardaïa',
    'dz48': 'Cúige Relizane',
    'dz49': 'Cúige Timimoun',
    'dz50': 'Cúige Bordj Baji Mokhtar',
    'dz51': 'Cúige Ouled Djellal',
    'dz52': 'Cúige Beni Abbes',
    'dz53': 'Cúige In Salah',
    'dz54': 'Cúige In Guezzam',
    'dz55': 'Cúige Touggourt',
    'dz56': 'Cúige Djanet',
    'dz57': 'Cúige El M’Ghair',
    'dz58': 'Cúige El Meniaa',
    'ee37': 'Harjumaa',
    'ee39': 'Hiiumaa',
    'ee45': 'Virumaa Thoir',
    'ee50': 'Jõgevamaa',
    'ee52': 'Järvamaa',
    'ee56': 'Läänemaa',
    'ee60': 'Virumaa Thiar',
    'ee64': 'Põlvamaa',
    'ee68': 'Pärnumaa',
    'ee71': 'Raplamaa',
    'ee74': 'Saaremaa',
    'ee79': 'Tartumaa',
    'ee81': 'Valgamaa',
    'ee84': 'Viljandimaa',
    'ee87': 'Võrumaa',
    'egalx': 'Gobharnóireacht Chathair Alastair',
    'egasn': 'Gobharnóireacht Aswan',
    'egast': 'Gobharnóireacht Asyut',
    'egba': 'Gobharnóireacht na Mara Rua',
    'egbh': 'Gobharnóireacht Beheira',
    'egbns': 'Gobharnóireacht Beni Suef',
    'egc': 'Gobharnóireacht Chaireo',
    'egdk': 'Gobharnóireacht Dakahlia',
    'egdt': 'Gobharnóireacht Damietta',
    'egfym': 'Gobharnóireacht Faiyum',
    'eggh': 'Gobharnóireacht Gharbia',
    'eggz': 'Gobharnóireacht Giza',
    'egis': 'Gobharnóireacht Ismailia',
    'egjs': 'Gobharnóireacht Shíonáí Theas',
    'egkb': 'Gobharnóireacht Qalyubia',
    'egkfs': 'Gobharnóireacht Kafr el-Sheikh',
    'egkn': 'Gobharnóireacht Qena',
    'eglx': 'Gobharnóireacht Lucsar',
    'egmn': 'Gobharnóireacht Minya',
    'egmnf': 'Gobharnóireacht Monufia',
    'egmt': 'Gobharnóireacht Matrouh',
    'egpts': 'Gobharnóireacht Port Said',
    'egshg': 'Gobharnóireacht Sohag',
    'egshr': 'Gobharnóireacht Al Sharqia',
    'egsin': 'Gobharnóireacht Shíonáí Thuaidh',
    'egsuz': 'Gobharnóireacht Shuais',
    'egwad': 'Gobharnóireacht an Ghleanna Nua',
    'esab': 'cúige Albacete',
    'esan': 'An Andalúis',
    'esar': 'An Aragóin',
    'esas': 'Asturies',
    'esav': 'cúige Ávila',
    'esb': 'Cúige Barcelona',
    'esba': 'Badajoz',
    'esbi': 'An Bhioscáin',
    'esbu': 'cúige Burgos',
    'esc': 'A Coruña',
    'escb': 'Cantabria',
    'escc': 'Cáceres',
    'esce': 'Ceuta',
    'escl': 'Castilla y León',
    'escm': 'Castilla-La Mancha',
    'escn': 'Na hOileáin Chanáracha',
    'esco': 'Córdoba',
    'escr': 'cúige Ciudad Real',
    'esct': 'An Chatalóin',
    'escu': 'Cuenca',
    'esex': 'Extremadura',
    'esga': 'An Ghailís',
    'esgr': 'Granada',
    'esgu': 'cúige Guadalajara',
    'esib': 'Na hOileáin Bhailéaracha',
    'esle': 'cúige León',
    'eslo': 'La Rioja',
    'eslu': 'Provincia de Lugo',
    'esma': 'Málaga',
    'esmc': 'Murcia',
    'esmd': 'Comhphobal Mhaidrid',
    'esml': 'Melilla',
    'esna': 'Navarra',
    'esnc': 'Navarra²',
    'esor': 'Ourense',
    'esp': 'cúige Palencia',
    'espm': 'Na hOileáin Bhailéaracha²',
    'espv': 'Tír na mBascach Theas',
    'esri': 'La Rioja²',
    'ess': 'Cantabria²',
    'essa': 'cúige Salamanca',
    'essg': 'cúige Segovia',
    'esso': 'Soria (cúige)',
    'esss': 'Gipuzkoa',
    'esto': 'cúige Toledo',
    'esva': 'Valladolid',
    'esvc': 'Comhphobal Valencia',
    'esvi': 'Araba',
    'esza': 'cúige Zamora',
    'etaa': 'Adas Ababa',
    'etdd': 'Dire Dawa',
    'fi02': 'An Chairéil Theas',
    'fi03': 'An Ostrabóitne Theas',
    'fi04': 'An tSabhóin Theas',
    'fi05': 'Kainuu',
    'fi06': 'Bun na Tabhastlainne',
    'fi07': 'Lár na hOstrabóitne',
    'fi08': 'Lár na Fionlainne',
    'fi09': 'Gleann Kymi',
    'fi10': 'Laplainn na Fionlainne',
    'fi11': 'Pirkanmaa',
    'fi12': 'An Ostrabóitne',
    'fi13': 'An Chairéil Thuaidh',
    'fi14': 'An Ostrabóitne Thuaidh',
    'fi15': 'An tSabhóin Thuaidh',
    'fi16': 'Päijät-Häme',
    'fi17': 'Satakunta',
    'fi18': 'An Nualainn',
    'fi19': 'Iardheisceart na Fionlainne',
    'fr01': 'Ain',
    'fr02': 'Aisne',
    'fr2a': 'Corse-du-Sud',
    'fr2b': 'Haute-Corse',
    'fr03': 'Allier',
    'fr04': 'Alpes-de-Haute-Provence',
    'fr05': 'Hautes-Alpes',
    'fr06': 'Alpes-Maritimes',
    'fr6ae': 'An Alsáis',
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
    'fr20r': 'An Chorsaic',
    'fr21': 'Côte-d’Or',
    'fr22': 'Côtes-d’Armor',
    'fr23': 'Creuse',
    'fr24': 'Dordogne',
    'fr25': 'Doubs',
    'fr26': 'Drôme',
    'fr27': 'Eure',
    'fr28': 'Eure-et-Loir',
    'fr29': 'Penn-ar-Bed',
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
    'fr44': 'Liger-Atlantel',
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
    'fr75c': 'Páras',
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
    'fr971': 'Guadalúip',
    'fr972': 'Martinique',
    'fr973': 'Guáin na Fraince',
    'fr974': 'La Réunion',
    'fr976': 'Mayotte',
    'frara': 'Auvergne-Rhône-Alpes',
    'frbfc': 'Bourgogne-Franche-Comté',
    'frbre': 'an Bhriotáin',
    'frcvl': 'Centre-Val de Loire',
    'frges': 'Alsace-Champagne-Ardenne-Lorraine',
    'fridf': 'Île-de-France',
    'frnaq': 'Nouvelle-Aquitaine',
    'frnor': 'An Normainn',
    'frocc': 'An Ocsatáin',
    'frpac': 'Provence-Alpes-Côte d’Azur',
    'frpdl': 'Pays de la Loire',
    'gbabd': 'Contae Obar Deathain',
    'gbabe': 'Obar Dheathain',
    'gbagb': 'Earra-Ghaidheal agus Bód',
    'gbagy': 'Ynys Môn',
    'gband': 'An Aird agus Tuaisceart an Dúin',
    'gbans': 'Aonghas',
    'gbbdf': 'Bedford',
    'gbbdg': 'Buirg Londan Barking agus Dagenham',
    'gbben': 'Buirg Londan Brent',
    'gbbex': 'London Borough of Bexley',
    'gbbfs': 'ceantar Bhéal Feirste',
    'gbbge': 'Pen-y-bont ar Ogwr',
    'gbbgw': 'Blaenau Gwent',
    'gbbir': 'Birmingham',
    'gbbkm': 'Buckinghamshire',
    'gbbne': 'Buirg Londan Barnet',
    'gbbnh': 'Brighton & Hove',
    'gbbns': 'Barnsley',
    'gbbol': 'Bolton',
    'gbbpl': 'Blackpool',
    'gbbrc': 'Bracknell Forest',
    'gbbrd': 'Bradford',
    'gbbry': 'Bromley',
    'gbbst': 'Briostó',
    'gbbur': 'Bury',
    'gbcam': 'Cambridgeshire',
    'gbcay': 'Caerffili',
    'gbcbf': 'Bedfordshire Láir',
    'gbcgn': 'Ceredigion',
    'gbche': 'Cheshire Thoir',
    'gbcld': 'Calderdale',
    'gbclk': 'Clach Mhanainn',
    'gbcma': 'Cumbria',
    'gbcmd': 'Buirg Londan Camden',
    'gbcmn': 'Sir Gaerfyrddin',
    'gbcon': 'Corn na Breataine',
    'gbcov': 'Coventry',
    'gbcrf': 'Caerdydd',
    'gbcry': 'Buirg Londan Croydon',
    'gbcwy': 'Conwy',
    'gbdby': 'Derbyshire',
    'gbden': 'Sir Ddinbych',
    'gbder': 'Derby',
    'gbdev': 'Devon',
    'gbdgy': 'Comhairle Dhún Phrís is Gall-Ghaidhealaibh',
    'gbdnc': 'Doncaster',
    'gbdnd': 'Dún Déagh',
    'gbdrs': 'Cathair Dhoire agus an Srath Bán',
    'gbdud': 'Dudley',
    'gbdur': 'Contae Durham',
    'gbeal': 'Buirg Londan Ealing',
    'gbeay': 'Comhairle Shiorrachd Áir an Ear',
    'gbedh': 'Dún Éideann',
    'gbedu': 'Siorrachd Dhún Bhreatainn an Ear',
    'gbeln': 'Lodainn an Ear',
    'gbels': 'Na hOileáin Siar',
    'gbenf': 'London Borough of Enfield',
    'gbeng': 'Sasana',
    'gberw': 'Comhairle Shiorrachd Rinn Friú an Ear',
    'gbery': 'East Riding of Yorkshire',
    'gbess': 'Essex',
    'gbesx': 'Sussex Thoir',
    'gbfal': 'Comhairle na h-Eaglaise Brice',
    'gbfif': 'Foibhe',
    'gbfln': 'Sir y Fflint',
    'gbfmo': 'Fhear Manach agus na hÓmaí',
    'gbgat': 'Gateshead',
    'gbgbn': 'An Bhreatain',
    'gbglg': 'Glaschú',
    'gbgls': 'Gloucestershire',
    'gbgre': 'Buirg Ríoga Greenwich',
    'gbgwn': 'Gwynedd',
    'gbhal': 'Halton',
    'gbham': 'Hampshire',
    'gbhav': 'Buirg Londan Havering',
    'gbhck': 'London Borough of Hackney',
    'gbhef': 'Herefordshire',
    'gbhil': 'Buirg Londan Hillingdon',
    'gbhld': 'Comhairle na Gáidhealtachd',
    'gbhmf': 'Buirg Londan Hammersmith agus Fulham',
    'gbhns': 'Buirg Londan Hounslow',
    'gbhrt': 'Hertfordshire',
    'gbhrw': 'Buirg Londan Harrow',
    'gbhry': 'Buirg Londan Haringey',
    'gbios': 'Na Scillí',
    'gbiow': 'Inis Iocht',
    'gbisl': 'Buirg Londan Islington',
    'gbivc': 'Comhairle Inbhir Chluaidh',
    'gbkec': 'Buirg Ríoga Kensington agus Chelsea',
    'gbken': 'Kent',
    'gbkhl': 'Kingston upon Hull',
    'gbkir': 'Kirklees',
    'gbktt': 'Ríoga Buirg an Kingston ar Tamais',
    'gbkwl': 'Knowsley',
    'gblan': 'Lancashire',
    'gblbc': 'Lios na gCearrbhach agus An Caisleán Riabhach',
    'gblbh': 'Buirg Londan Lambeth',
    'gblce': 'Cathair Leicester',
    'gblds': 'Leeds',
    'gblec': 'Leicestershire',
    'gblew': 'Buirg Londan Lewisham',
    'gblin': 'Lincolnshire',
    'gbliv': 'Learpholl',
    'gblnd': 'Cathair Londan',
    'gblut': 'Luton',
    'gbman': 'Manchain',
    'gbmdb': 'Middlesbrough',
    'gbmdw': 'Medway',
    'gbmea': 'Aontroim Láir agus Thoir',
    'gbmik': 'Cathair Milton Keynes',
    'gbmln': 'Labhaidh Láir',
    'gbmon': 'Sir Fynwy',
    'gbmrt': 'Buirg Londan Merton',
    'gbmry': 'Comhairle Mhoireibh',
    'gbmty': 'Merthyr Tudful',
    'gbmul': 'Lár Uladh',
    'gbnay': 'Comhairle Shiorrachd Áir a Tuath',
    'gbnbl': 'Northumberland',
    'gbnet': 'Newcastle upon Tyne',
    'gbnfk': 'Norfolk',
    'gbngm': 'Nottingham',
    'gbnir': 'Tuaisceart Éireann',
    'gbnlk': 'Comhairle Shiorrachd Lannraig a Tuath',
    'gbnln': 'Lincolnshire Thuaidh',
    'gbnmd': 'an tIúr, Múrn, agus an Dún',
    'gbnth': 'Northamptonshire',
    'gbntl': 'Castell-nedd Port Talbot',
    'gbntt': 'Nottinghamshire',
    'gbnty': 'Tyneside Thuaidh',
    'gbnwm': 'Buirg Londan Newham',
    'gbnwp': 'Casnewydd',
    'gbnyk': 'Yorkshire Thuaidh',
    'gbold': 'Oldham',
    'gbork': 'Inse Orc',
    'gboxf': 'Oxford',
    'gbpem': 'Sir Benfro',
    'gbpkn': 'Comhairle Pheairt is Cheann Rois',
    'gbply': 'Cathair Plymouth',
    'gbpor': 'Portsmouth',
    'gbpow': 'Powys',
    'gbpte': 'Cathair Peterborough',
    'gbrcc': 'Redcar agus Cleveland',
    'gbrch': 'Rochdale',
    'gbrct': 'Rhondda Cynon Taf',
    'gbrdb': 'London Borough of Redbridge',
    'gbrdg': 'Reading',
    'gbrfw': 'Comhairle Shiorrachd Rinn Friú',
    'gbric': 'Buirg Londan Richmond ar Tamais',
    'gbrot': 'Rotherham',
    'gbrut': 'Rutland',
    'gbsaw': 'Sandwell',
    'gbsay': 'Comhairle Shiorrachd Áir a Deas',
    'gbscb': 'Comhairle nan Críochan',
    'gbsct': 'Albain',
    'gbsfk': 'Suffolk',
    'gbsft': 'Sefton',
    'gbsgc': 'Gloucestershire Theas',
    'gbshf': 'Sheffield',
    'gbshn': 'St Helens',
    'gbshr': 'Shropshire',
    'gbskp': 'Stockport',
    'gbslf': 'Salford',
    'gbslk': 'Comhairle Shiorrachd Lannraig a Deas',
    'gbsnd': 'Sunderland',
    'gbsol': 'Solihull',
    'gbsom': 'Somerset',
    'gbsos': 'Southend-on-Sea',
    'gbsry': 'Surrey',
    'gbste': 'Stoke-on-Trent',
    'gbstg': 'Comhairle Shruighlea',
    'gbsth': 'Southampton',
    'gbstn': 'Buirg Londan Sutton',
    'gbsts': 'Staffordshire',
    'gbsty': 'Tyneside Theas',
    'gbswa': 'Abertawe',
    'gbswk': 'Buirg Londan Southwark',
    'gbtam': 'Tameside',
    'gbtfw': 'Telford agus Wrekin',
    'gbthr': 'Thurrock',
    'gbtob': 'Torbay',
    'gbtof': 'Tor-faen',
    'gbtrf': 'Trafford',
    'gbtwh': 'Buirg Londan Tower Hamlets',
    'gbukm': 'An Ríocht Aontaithe',
    'gbvgl': 'Bro Morgannwg',
    'gbwar': 'Warwickshire',
    'gbwbk': 'Berkshire Thiar',
    'gbwdu': 'Comhairle Dhún Breatainn an Iar',
    'gbwft': 'Buirg Londan Waltham Forest',
    'gbwgn': 'Wigan',
    'gbwil': 'Wiltshire',
    'gbwkf': 'Wakefield',
    'gbwll': 'Walsall',
    'gbwln': 'Labhaidh Thoir',
    'gbwls': 'An Bhreatain Bheag',
    'gbwlv': 'Wolverhampton',
    'gbwnd': 'London Borough of Wandsworth',
    'gbwnm': 'Windsor agus Maidenhead',
    'gbwor': 'Worcestershire',
    'gbwrl': 'Wirral',
    'gbwrx': 'Contaebhuirg Wrecsam',
    'gbwsm': 'Cathair Westminster',
    'gbwsx': 'Sussex Thiar',
    'gbyor': 'Cathair Eabhrac',
    'gbzet': 'Inse Shealtainn',
    'getb': 'Tbilisi',
    'gmb': 'Banjul',
    'gnc': 'Conacraí',
    'gr69': 'Sliabh Athos',
    'gre': 'An Teasáil',
    'grh': 'Réigiún Lár na Gréige',
    'grk': 'Réigiún na Mara Aeigéiche Thuaidh',
    'grl': 'Réigiún na Mara Aeigéiche Theas',
    'gwbs': 'Bissau',
    'hr01': 'Contae Ságrab',
    'hr02': 'Contae Krapina-Zagorje',
    'hr03': 'Contae Sisak-Moslavina',
    'hr04': 'Contae Karlovac',
    'hr05': 'Contae Varaždin',
    'hr06': 'Contae Koprivnica-Križevci',
    'hr07': 'Contae Bjelovar-Bilogora',
    'hr08': 'Contae Primorje-Gorski Kotar',
    'hr09': 'Contae Lika-Senj',
    'hr10': 'Contae Virovitica-Podravina',
    'hr11': 'Contae Požega-Slavonia',
    'hr12': 'Contae Brod-Posavina',
    'hr13': 'Contae Zadar',
    'hr14': 'Contae Osijek-Baranja',
    'hr15': 'Contae Šibenik-Knin',
    'hr16': 'Contae Vukovar-Syrmia',
    'hr17': 'Contae Split-Dalmatia',
    'hr18': 'Contae Istria',
    'hr19': 'Contae Dubrovnik-Neretva',
    'hr20': 'Contae Međimurje',
    'hr21': 'Ságrab',
    'huba': 'Contae Baranya',
    'hubc': 'Békéscsaba',
    'hubu': 'Búdaipeist',
    'hude': 'Debrecen',
    'hudu': 'Dunaújváros',
    'hueg': 'Eger',
    'huer': 'Érd',
    'hufe': 'Contae Fejér',
    'hugy': 'Győr',
    'huhv': 'Hódmezővásárhely',
    'hukm': 'Kecskemét',
    'hukv': 'Kaposvár',
    'humi': 'Miskolc',
    'hunk': 'Nagykanizsa',
    'huny': 'Nyíregyháza',
    'hups': 'Pécs',
    'husd': 'Szeged',
    'husf': 'Székesfehérvár',
    'hush': 'Szombathely',
    'husk': 'Szolnok',
    'husn': 'Sopron',
    'huss': 'Szekszárd',
    'hust': 'Salgótarján',
    'hutb': 'Tatabánya',
    'huvm': 'Veszprém',
    'huze': 'Zalaegerszeg',
    'idac': 'Aceh',
    'idba': 'Bali',
    'idbb': 'Oileáin Bangka Belitung',
    'idbe': 'Bengkulu',
    'idbt': 'Banten',
    'idgo': 'Gorontalo',
    'idja': 'Jambi',
    'idjb': 'Iáva Thiar',
    'idji': 'Iáva Thoir',
    'idjk': 'Iacárta',
    'idjt': 'Jawa Tengah',
    'idjw': 'Iáva',
    'idkb': 'Kalimantan Thiar',
    'idki': 'Kalimantan Thoir',
    'idkr': 'Oileáin Riau',
    'idks': 'Kalimantan Theas',
    'idkt': 'Kalimantan Láir',
    'idku': 'Kalimantan Thuaidh',
    'idla': 'Lampung',
    'idma': 'Maluku',
    'idml': 'Na Molacaí',
    'idmu': 'Maluku Thuaidh',
    'idnb': 'Nusa Tenggara Thiar',
    'idnt': 'Nusa Tenggara Thoir',
    'idpa': 'Papua',
    'idpb': 'Papua Thiar',
    'idpd': 'Papua Thiar Theas',
    'idpe': 'Papua Ardchríche',
    'idps': 'Papua Theas',
    'idpt': 'Papua Láir',
    'idri': 'Riau',
    'idsa': 'An tSulaivéis Thuaidh',
    'idsb': 'Sumatra Thiar',
    'idsg': 'an tSulaivéis Thoir Theas',
    'idsl': 'An Cheilibéis',
    'idsm': 'Sumatra',
    'idsn': 'an tSulaivéis Theas',
    'idsr': 'an tSulaivéis Thiar',
    'idss': 'Sumatra Theas',
    'idst': 'an tSulaivéis Láir',
    'idsu': 'Sumatra Thuaidh',
    'idyo': 'Yogyakarta',
    'iec': 'Cúige Chonnacht',
    'iece': 'Contae an Chláir',
    'iecn': 'Contae an Chabháin',
    'ieco': 'Contae Chorcaí',
    'iecw': 'Contae Cheatharlach',
    'ied': 'Contae Bhaile Átha Cliath',
    'iedl': 'Contae Dhún na nGall',
    'ieg': 'Contae na Gaillimhe',
    'ieke': 'Contae Chill Dara',
    'iekk': 'Contae Chill Chainnigh',
    'ieky': 'Contae Chiarraí',
    'iel': 'Cúige Laighean',
    'ield': 'Contae an Longfoirt',
    'ielh': 'Contae Lú',
    'ielk': 'Contae Luimnigh',
    'ielm': 'Contae Liatroma',
    'iels': 'Contae Laoise',
    'iem': 'Cúige Mumhan',
    'iemh': 'Contae na Mí',
    'iemn': 'Contae Mhuineacháin',
    'iemo': 'Contae Mhaigh Eo',
    'ieoy': 'Contae Uíbh Fhailí',
    'iern': 'Contae Ros Comáin',
    'ieso': 'Contae Shligigh',
    'ieta': 'Contae Thiobraid Árann',
    'ieu': 'Cúige Uladh',
    'iewd': 'Contae Phort Láirge',
    'iewh': 'Contae na hIarmhí',
    'ieww': 'Contae Chill Mhantáin',
    'iewx': 'Contae Loch Garman',
    'inan': 'Oileáin Andaman agus Nicobar',
    'inap': 'Andhra Pradesh',
    'inar': 'Arunachal Pradesh',
    'inas': 'Assam',
    'inbr': 'Bihar',
    'incg': 'Chhattisgarh',
    'inch': 'Chandigarh',
    'indl': 'Delhi',
    'inga': 'Goa',
    'ingj': 'An Ghúisearáit',
    'inhp': 'Himachal Pradesh',
    'inhr': 'Haryana',
    'injh': 'Jharkhand',
    'injk': 'Jammu agus Kashmir',
    'inka': 'Karnataka',
    'inkl': 'Kerala',
    'inla': 'Ladakh',
    'inmh': 'Maharashtra',
    'inml': 'Meghalaya',
    'inmn': 'Manipur',
    'inmp': 'Madhya Pradesh',
    'inmz': 'Mizoram',
    'innl': 'Nagaland',
    'inod': 'Odisha',
    'inrj': 'Rajasthan',
    'insk': 'Sikkim',
    'intn': 'Tamil Nadu',
    'intr': 'Tripura',
    'ints': 'Telangana',
    'inuk': 'Uttarakhand',
    'inup': 'Uttar Pradesh',
    'inwb': 'Beangál Thiar',
    'ir23': 'Cúige Tehran',
    'is1': 'Höfuðborgarsvæði',
    'is2': 'Suðurnes',
    'is3': 'Vesturland',
    'is4': 'Vestfirðir',
    'is5': 'Norðurland vestra',
    'is6': 'Norðurland eystra',
    'is7': 'Austurland',
    'is8': 'Suðurland',
    'isakn': 'Akranes',
    'isaku': 'Akureyri',
    'isarn': 'Árneshreppur',
    'isasa': 'Ásahreppur',
    'isbla': 'Bláskógabyggð',
    'isbog': 'Borgarbyggð',
    'isbol': 'Bolungarvík',
    'isdab': 'Dalabyggð',
    'isdav': 'Dalvíkurbyggð',
    'iseom': 'Eyja- og Miklaholtshreppur',
    'iseyf': 'Eyjafjarðarsveit',
    'isfjd': 'Fjarðabyggð',
    'isfjl': 'Fjallabyggð',
    'isfla': 'Flóahreppur',
    'isflr': 'Fljótsdalshreppur',
    'isgrn': 'Grindavíkurbær',
    'isgru': 'Grundarfjarðarbær',
    'ishaf': 'Hafnarfjörður',
    'ishug': 'Húnabyggð',
    'ishuv': 'Húnaþing vestra',
    'ishve': 'Hveragerðisbær',
    'ismul': 'Múlaþing',
    'isrge': 'Rangárþing eystra',
    'isrgy': 'Rangárþing ytra',
    'isrkv': 'Réicivíc',
    'issdn': 'Suðurnesjabær',
    'issdv': 'Súðavíkurhreppur',
    'issel': 'Seltjarnarnes',
    'issfa': 'Sveitarfélagið Árborg',
    'isskr': 'Sveitarfélagið Skagafjörður',
    'issss': 'Sveitarfélagið Skagaströnd',
    'isstr': 'Strandabyggð',
    'issvg': 'Vogar',
    'istjo': 'Tjörneshreppur',
    'isvem': 'Oileáin Vestmann',
    'it21': 'Píodmant',
    'it23': 'Valle d’Aosta',
    'it25': 'An Lombaird',
    'it32': 'Trentino-Tirol Theas',
    'it34': 'Veneto',
    'it36': 'Friuli-Venezia Giulia',
    'it42': 'Liguria',
    'it45': 'Emilia-Romagna',
    'it52': 'An Tuscáin',
    'it55': 'Umbria',
    'it57': 'Marche',
    'it62': 'Lazio',
    'it65': 'Abruzzo',
    'it67': 'Molise',
    'it72': 'Campania',
    'it75': 'Puglia',
    'it77': 'Basilicata',
    'it78': 'Calabria',
    'it82': 'An tSicil',
    'it88': 'An tSairdín',
    'itag': 'Libero consorzio comunale Agrigento',
    'ital': 'Cúige Alessandria',
    'itan': 'Cúige Ancona',
    'itap': 'Cúige Ascoli Piceno',
    'itaq': 'Cúige L’Aquila',
    'itar': 'Cúige Arezzo',
    'itat': 'Cúige Asti',
    'itav': 'Cúige Avellino',
    'itba': 'Ceannchathair Bari',
    'itbg': 'Cúige Bergamo',
    'itbi': 'Cúige Biella',
    'itbl': 'Cúige Belluno',
    'itbn': 'Cúige Benevento',
    'itbo': 'Ceannchathair Bologna',
    'itbr': 'Cúige Brindisi',
    'itbs': 'Cúige Brescia',
    'itbt': 'Cúige Barletta-Andria-Trani',
    'itbz': 'An Tioróil Theas',
    'itca': 'Ceannchathair Cagliari',
    'itcb': 'Cúige Campobasso',
    'itce': 'Cúige Caserta',
    'itch': 'Cúige Chieti',
    'itcl': 'Libero consorzio comunale Caltanissetta',
    'itcn': 'Cúige Cuneo',
    'itco': 'Cúige Como',
    'itcr': 'Cúige Cremona',
    'itcs': 'Cúige Cosenza',
    'itct': 'Ceannchathair Catania',
    'itcz': 'Cúige Catanzaro',
    'iten': 'Libero consorzio comunale Enna',
    'itfc': 'Cúige Forlì-Cesena',
    'itfe': 'Cúige Ferrara',
    'itfg': 'Cúige Foggia',
    'itfi': 'Ceannchathair Fhlórans',
    'itfm': 'Cúige Fermo',
    'itfr': 'Cúige Frosinone',
    'itge': 'Ceannchathair Genova',
    'itgo': 'Cúige Gorizia',
    'itgr': 'Cúige Grosseto',
    'itim': 'Cúige Imperia',
    'itis': 'Cúige Isernia',
    'itkr': 'Cúige Crotone',
    'itlc': 'Cúige Lecco',
    'itle': 'Cúige Lecce',
    'itli': 'Cúige Livorno',
    'itlo': 'Cúige Lodi',
    'itlt': 'Cúige Latina',
    'itlu': 'Cúige Lucca',
    'itmb': 'Cúige Monza agus Brianza',
    'itmc': 'Cúige Macerata',
    'itme': 'Ceannchathair Messina',
    'itmi': 'Ceannchathair Milano',
    'itmn': 'Cúige Mantua',
    'itmo': 'Cúige Modena',
    'itms': 'Cúige Massa-Carrara',
    'itmt': 'Cúige Matera',
    'itna': 'Ceannchathair Napoli',
    'itno': 'Cúige Novara',
    'itnu': 'Cúige Nuoro',
    'itor': 'Cúige Oristano',
    'itpa': 'Ceannchathair Palermo',
    'itpc': 'Cúige Piacenza',
    'itpd': 'Padova',
    'itpe': 'Cúige Pescara',
    'itpg': 'Cúige Perugia',
    'itpi': 'Cúige Pisa',
    'itpn': 'Cúige Pordenone',
    'itpo': 'Cúige Prato',
    'itpr': 'Cúige Parma',
    'itpt': 'Cúige Pistoia',
    'itpu': 'Cúige Pesaro agus Urbino',
    'itpv': 'Cúige Pavia',
    'itpz': 'Cúige Potenza',
    'itra': 'Cúige Ravenna',
    'itrc': 'Ceannchathair Reggio Calabria',
    'itre': 'Cúige Reggio Emilia',
    'itrg': 'Libero consorzio comunale Ragusa',
    'itri': 'Cúige Rieti',
    'itrm': 'Ceannchathair na Róimhe',
    'itrn': 'Cúige Rimini',
    'itro': 'Cúige Rovigo',
    'itsa': 'Cúige Salerno',
    'itsi': 'Cúige Siena',
    'itso': 'Cúige Sondrio',
    'itsp': 'Cúige La Spezia',
    'itsr': 'Libero consorzio comunale Siracusa',
    'itss': 'Cúige Sassari',
    'itsu': 'Cúige na Sairdíne Theas',
    'itsv': 'Cúige Savona',
    'itta': 'Cúige Taranto',
    'itte': 'Cúige Teramo',
    'ittn': 'Trentino',
    'itto': 'Ceannchathair Torino',
    'ittp': 'Libero consorzio comunale Trapani',
    'ittr': 'Cúige Terni',
    'itts': 'Cúige Trieste',
    'ittv': 'Cúige Treviso',
    'itud': 'Cúige Udine',
    'itva': 'Cúige Varese',
    'itvb': 'Cúige Verbano-Cusio-Ossola',
    'itvc': 'Cúige Vercelli',
    'itve': 'Ceannchathair na Veinéise',
    'itvi': 'Cúige Vicenza',
    'itvr': 'Cúige Verona',
    'itvt': 'Cúige Viterbo',
    'itvv': 'Cúige Vibo Valentia',
    'jm06': 'Paróiste Saint Ann',
    'jm07': 'Paróiste Trelawny',
    'jm08': 'Paróiste Saint James',
    'jm13': 'Paróiste Clarendon',
    'joaq': 'Gobharnóireacht Aqaba',
    'jomn': 'Gobharnóireacht Ma’an',
    'jp01': 'Maoracht Hokkaido',
    'jp02': 'Maoracht Aomori',
    'jp03': 'Maoracht Iwate',
    'jp04': 'Maoracht Miyagi',
    'jp05': 'Maoracht Akita',
    'jp06': 'Maoracht Yamagata',
    'jp07': 'Maoracht Fukushima',
    'jp08': 'Maoracht Ibaraki',
    'jp09': 'Maoracht Tochigi',
    'jp10': 'Maoracht Gunma',
    'jp11': 'Maoracht Saitama',
    'jp12': 'Maoracht Chiba',
    'jp13': 'Tóiceo',
    'jp14': 'Maoracht Kanagawa',
    'jp15': 'Maoracht Niigata',
    'jp16': 'Maoracht Toyama',
    'jp17': 'Maoracht Ishikawa',
    'jp18': 'Maoracht Fukui',
    'jp19': 'Maoracht Yamanashi',
    'jp20': 'Maoracht Nagano',
    'jp21': 'Maoracht Gifu',
    'jp22': 'Maoracht Shizuoka',
    'jp23': 'Maoracht Aichi',
    'jp24': 'Maoracht Mie',
    'jp25': 'Maoracht Shiga',
    'jp26': 'Maoracht Kyoto',
    'jp27': 'Maoracht Osaka',
    'jp28': 'Maoracht Hyōgo',
    'jp29': 'Maoracht Nara',
    'jp30': 'Maoracht Wakayama',
    'jp31': 'Maoracht Tottori',
    'jp32': 'Maoracht Shimane',
    'jp33': 'Maoracht Okayama',
    'jp34': 'Maoracht Hiroshima',
    'jp35': 'Maoracht Yamaguchi',
    'jp36': 'Maoracht Tokushima',
    'jp37': 'Maoracht Kagawa',
    'jp38': 'Maoracht Ehime',
    'jp39': 'Maoracht Kōchi',
    'jp40': 'Maoracht Fukuoka',
    'jp41': 'Maoracht Saga',
    'jp42': 'Maoracht Nagasaki',
    'jp43': 'Maoracht Kumamoto',
    'jp44': 'Maoracht Ōita',
    'jp45': 'Maoracht Miyazaki',
    'jp46': 'Maoracht Kagoshima',
    'jp47': 'Maoracht Okinawa',
    'ke13': 'Contae Kiambu',
    'kggb': 'Bishkek',
    'kggo': 'Osh',
    'kh9': 'Cúige Koh Kong',
    'kh12': 'Phnom Penh',
    'kp01': 'Pyongyang',
    'kp13': 'Rason',
    'kp14': 'Nampho',
    'kp15': 'Kaesong',
    'kr11': 'Seoul',
    'kr26': 'Busan',
    'kr27': 'Daegu',
    'kr28': 'Incheon',
    'kr29': 'Gwangju',
    'kr30': 'Daejeon',
    'kr31': 'Ulsan',
    'kr50': 'Cathair Sejong',
    'kz71': 'Astana',
    'kz75': 'Almaty',
    'kz79': 'Shymkent',
    'laou': 'Udomsai',
    'lc11': 'Vieux Fort',
    'li11': 'Vadús',
    'ltal': 'Contae Alytus',
    'ltkl': 'Contae Klaipėda',
    'ltku': 'Contae Kaunas',
    'ltmr': 'Contae Marijampolė',
    'ltpn': 'Contae Panevėžys',
    'ltsa': 'Contae Šiauliai',
    'ltta': 'Contae Tauragė',
    'ltte': 'Contae Telšiai',
    'ltut': 'Contae Utena',
    'ltvl': 'Contae Vilnius',
    'lvdgv': 'Daugavpils',
    'lvlpx': 'Liepāja',
    'lvrix': 'Ríge',
    'lyba': 'Benghazi',
    'ma02': 'Oriental',
    'macas': 'Casablanca',
    'mafes': 'Fez',
    'mamar': 'Marrakech',
    'mamoh': 'Mohammedia',
    'maouj': 'Oujda',
    'marab': 'Rabat',
    'masal': 'Salé',
    'maskh': 'Temara',
    'matng': 'Tangier',
    'mcmc': 'Monte Carlo',
    'mcmo': 'Monacó',
    'mdba': 'Bălți',
    'mdbd': 'Bender',
    'mdcu': 'Císineá',
    'mhmaj': 'Majuro',
    'mk85': 'Scóipé',
    'ml6': 'Réigiún Thimbeactú',
    'mlbko': 'Bamako',
    'mn1': 'Ulánbátar',
    'mn035': 'Orkhon',
    'mn037': 'Darkhan-Uul',
    'mn041': 'Khövsgöl',
    'mn049': 'Cúige Selenge',
    'mn055': 'Övörkhangai',
    'mn059': 'Dundgovi',
    'mn061': 'Dornod',
    'mn064': 'Govisümber',
    'mn067': 'Bulgan',
    'mn071': 'Bayan-Ölgii',
    'mn073': 'Arkhangai',
    'mt04': 'Birkirkara',
    'mt18': 'Ħamrun',
    'mt21': 'Kalkara',
    'mt29': 'Mdina',
    'mt41': 'Pietà',
    'mt45': 'Victoria',
    'mt46': 'Rabat',
    'mt48': 'St. Julian’s',
    'mt56': 'Sliema',
    'mt60': 'Vaileite',
    'mupu': 'Port Louis',
    'mv05': 'Atall Laamu',
    'mvmle': 'Malé',
    'mxagu': 'Aguascalientes',
    'mxbcn': 'Baja California',
    'mxbcs': 'Baja California Sur',
    'mxcam': 'Campeche',
    'mxchh': 'Chihuahua',
    'mxchp': 'Chiapas',
    'mxcmx': 'Cathair Mheicsiceo',
    'mxcoa': 'Coahuila',
    'mxcol': 'Colima',
    'mxdur': 'Durango',
    'mxgro': 'Guerrero',
    'mxgua': 'Guanajuato',
    'mxhid': 'Hidalgo',
    'mxjal': 'Jalisco',
    'mxmex': 'Meicsiceo',
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
    'my11': 'Terengganu',
    'my14': 'Kuala Lumpur',
    'my16': 'Putrajaya',
    'mzmpm': 'Maputo',
    'ne8': 'Niamey',
    'ngab': 'Ȯra Abia',
    'nged': 'Stát Edo',
    'ngkn': 'Stát Kano',
    'ngla': 'Lagos',
    'ngog': 'Stát Ogun',
    'nlbq1': 'Bonaire',
    'nlbq2': 'Saba',
    'nldr': 'Drenthe',
    'nlfl': 'Flevoland',
    'nlfr': 'Friesland',
    'nlge': 'Gelderland',
    'nlgr': 'Groningen',
    'nlli': 'Limburg',
    'nlnb': 'Brabant Thuaidh',
    'nlnh': 'An Ollainn Thuaidh',
    'nlov': 'Overijssel',
    'nlut': 'Utrecht',
    'nlze': 'Zeeland',
    'nlzh': 'An Ollainn Theas',
    'no03': 'Osló',
    'no18': 'Nordland',
    'no21': 'Oileánra Svalbard',
    'no22': 'Jan Mayen',
    'no34': 'Innlandet',
    'nr14': 'Ceantar Yaren',
    'nzbop': 'Réigiún Bhá na Flúirse',
    'nzwko': 'Réigiún Waikato',
    'peapu': 'Apurímac',
    'peare': 'Arequipa',
    'pelim': 'Líoma',
    'pgncd': 'Port Moresby',
    'ph00': 'Ceantar Uirbeach Mhainile',
    'phtar': 'Tarlac',
    'pkba': 'An Bhalúcastáin',
    'pkpb': 'Puinseáb',
    'pksd': 'An tSind',
    'pt11': 'Liospóin',
    'pt20': 'Na hAsóir',
    'pt30': 'Maidéara',
    'pyasu': 'Asunción',
    'qada': 'Doha',
    'qara': 'Al Rayyan',
    'qawa': 'Al Wakrah',
    'roab': 'Alba',
    'roag': 'Argeș',
    'roar': 'Arad',
    'rob': 'Búcairist',
    'robc': 'Bacău',
    'robh': 'Bihor',
    'robn': 'Bistrița-Năsăud',
    'robr': 'Brăila',
    'robt': 'Botoșani',
    'robv': 'Brașov',
    'robz': 'Contae Buzău',
    'rocj': 'Cluj',
    'rocl': 'Călărași',
    'rocs': 'Caraș-Severin',
    'roct': 'Constanța',
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
    'rois': 'Contae Iași',
    'romh': 'Mehedinți',
    'romm': 'Contae Maramureș',
    'roms': 'Mureș',
    'ront': 'Neamț',
    'root': 'Olt',
    'roph': 'Prahova',
    'rosb': 'Sibiu',
    'rosj': 'Sălaj',
    'rosm': 'Satu Mare',
    'rosv': 'Contae Suceava',
    'rotl': 'Tulcea',
    'rotm': 'Timiș',
    'rotr': 'Teleorman',
    'rovl': 'Vâlcea',
    'rovn': 'Vrancea',
    'rovs': 'Vaslui',
    'rs00': 'Béalgrád',
    'rsvo': 'An Vóvaidín',
    'ruad': 'Adygea',
    'rual': 'Poblacht Altae',
    'rualt': 'Críoch Altae',
    'ruamu': 'Cúige Amur',
    'ruark': 'Cúige Arkhangelsk',
    'ruast': 'Cúige na hAstracháine',
    'ruba': 'An Bhaisceartastáin',
    'rubel': 'Cúige Bhelgorod',
    'rubry': 'Cúige Bryansk',
    'rubu': 'An Bhuiriáit',
    'ruce': 'An tSeisnia',
    'ruche': 'Cúige Chelyabinsk',
    'ruchu': 'Ceantar Féinrialaitheach na Siuicsíoch',
    'rucu': 'An tSuvais',
    'ruda': 'An Dagastáin',
    'ruin': 'An Iongúiséit',
    'ruirk': 'Cúige Irkutsk',
    'ruiva': 'Cúige Ivanovo',
    'rukam': 'Críoch Kamchatka',
    'rukb': 'An Chabairdín-Bhalcáir',
    'rukc': 'An Charaitsé-Shiorcáis',
    'rukda': 'Críoch Krasnodar',
    'rukem': 'Cúige Kemerovo',
    'rukgd': 'Cúige Kaliningrad',
    'rukgn': 'Cúige Kurgan',
    'rukha': 'Críoch Khabarovsk',
    'rukhm': 'Ceantar Féinrialaitheach na gCántach is na Mainseach',
    'rukir': 'Cúige Kirov',
    'rukk': 'An Chacáis',
    'rukl': 'An Chailmíc',
    'ruklu': 'Cúige Kaluga',
    'ruko': 'Poblacht Choimí',
    'rukos': 'Cúige Kostroma',
    'rukr': 'Poblacht na Cairéile',
    'rukrs': 'Cúige Kursk',
    'rukya': 'Críoch Krasnoyarsk',
    'rulen': 'Cúige Leningrad',
    'rulip': 'Cúige Lipetsk',
    'rumag': 'Cúige Mhagadan',
    'rume': 'Mairí El',
    'rumo': 'An Mhordóiv',
    'rumos': 'Cúige Mhoscó',
    'rumow': 'Moscó',
    'rumur': 'Cúige Mhurmansk',
    'runen': 'Ceantar Féinrialaitheach na Neinéitseach',
    'rungr': 'Cúige Novgorod',
    'runiz': 'Cúige Nizhny Novgorod',
    'runvs': 'Cúige Novosibirsk',
    'ruoms': 'Cúige Omsk',
    'ruore': 'Cúige Orenburg',
    'ruorl': 'Cúige Oryol',
    'ruper': 'Críoch Pherm',
    'rupnz': 'Cúige Phenza',
    'rupri': 'Críoch Phrimorsky',
    'rupsk': 'Cúige Pskov',
    'ruros': 'Cúige Rostov',
    'rurya': 'Cúige Ryazan',
    'rusa': 'Poblacht Shácha',
    'rusak': 'Cúige Shakhalin',
    'rusam': 'Cúige Shamara',
    'rusar': 'Cúige Sharatov',
    'ruse': 'An Oiséit Thuaidh-An Aláin',
    'rusmo': 'Cúige Smolensk',
    'ruspe': 'Cathair Pheadair',
    'rusta': 'Críoch Stavropol',
    'rusve': 'Cúige Sverdlovsk',
    'ruta': 'An Tatarstáin',
    'rutam': 'Cúige Thambov',
    'rutom': 'Cúige Thomsk',
    'rutul': 'Cúige Thula',
    'rutve': 'Cúige Tver',
    'ruty': 'Túva',
    'rutyu': 'Cúige Tyumen',
    'ruud': 'An Udmairt',
    'ruuly': 'Cúige Ulyanovsk',
    'ruvgg': 'Cúige Volgograd',
    'ruvla': 'Cúige Vladimir',
    'ruvlg': 'Cúige Vologda',
    'ruvor': 'Cúige Voronezh',
    'ruyan': 'Ceantar Féinrialaitheach Neinéitseach Iamáil',
    'ruyar': 'Cúige Yaroslavl',
    'ruyev': 'Cúige Féinrialaitheach na nGiúdach',
    'ruzab': 'Zabaykalsky Krai',
    'rw01': 'Kigali',
    'sa02': 'Cúige Mheice',
    'sbct': 'Hóiniára',
    'sdkh': 'Cartúm',
    'seab': 'Contae Stócólm',
    'sed': 'Contae Södermanland',
    'sen': 'Halland',
    'shac': 'Oileán na Deascabhála',
    'shhl': 'San Héilin',
    'si033': 'Šalovci',
    'si040': 'Izola',
    'si044': 'Kanal ob Soči',
    'si049': 'Komen',
    'si052': 'Kranj',
    'si059': 'Lendava',
    'si076': 'Mislinja',
    'si090': 'Piran',
    'si106': 'Rogaška Slatina',
    'si137': 'Vitanje',
    'si138': 'Vodice',
    'si148': 'Benedikt',
    'si202': 'Središče ob Dravi',
    'sm07': 'Cathair San Mairíne, San Mairíne',
    'st01': 'Água Grande',
    'tdeo': 'Ennedi-Ouest',
    'tdnd': 'N’Djamena',
    'th10': 'Bancác',
    'th21': 'Rayong',
    'th22': 'Chanthaburi',
    'ths': 'Pattaya',
    'tjdu': 'Dushanbe',
    'tms': 'Ashgabat',
    'tn11': 'Tunis',
    'tn12': 'Ariana',
    'tn13': 'Ben Arous',
    'tn14': 'Manouba',
    'tn21': 'Nabeul',
    'tn22': 'Zaghouan',
    'tn23': 'Bizerte',
    'tn31': 'Béja',
    'tn32': 'Jendouba',
    'tn33': 'El Kef',
    'tn34': 'Siliana',
    'tn41': 'Kairouan',
    'tn42': 'Kasserine',
    'tn43': 'Sidi Bouzid',
    'tn51': 'Sousse',
    'tn52': 'Monastir',
    'tn53': 'Mahdia',
    'tn61': 'Sfax',
    'tn71': 'Gafsa',
    'tn72': 'Tozeur',
    'tn73': 'Kébili',
    'tn81': 'Gabès',
    'tn82': 'Médenine',
    'tn83': 'Tataouine',
    'to04': 'Tongatapu',
    'to05': 'Vava’u',
    'tr03': 'Afyonkarahisar',
    'tr06': 'Ankara',
    'tr09': 'Aydın',
    'tr17': 'Çanakkale',
    'tr34': 'Cúige Iostanbúl',
    'ttcha': 'Chaguanas',
    'ttpos': 'Port of Spain',
    'ttsfo': 'San Fernando',
    'tttob': 'Tobága',
    'tvfun': 'Funafuti',
    'twhsz': 'Hsinchu',
    'twkee': 'Keelung',
    'twkhh': 'Kaohsiung',
    'twtao': 'Taoyuan',
    'twtnn': 'Tainan',
    'twtpe': 'Taipei',
    'twtxg': 'Taichung',
    'tz02': 'Réigiún Dárasalám',
    'ua09': 'Cúige Luhansk',
    'ua18': 'Zhytomyrska Oblast',
    'ua23': 'Cúige Zaporizhia',
    'ua30': 'Cív',
    'ua40': 'Sevastopol',
    'ua43': 'Poblacht Fhéinrialaitheach na Crimé',
    'ua59': 'Cúige Shumy',
    'ua65': 'Cúige Kherson',
    'ua71': 'Cúige Cherkasy',
    'ug220': 'Ceantar Bukwo',
    'ug411': 'Ceantar Ntungamo',
    'um76': 'Oileán Navassa',
    'um84': 'Oileán Howland',
    'usak': 'Alasca',
    'usal': 'Alabama',
    'usar': 'Arkansas',
    'usaz': 'Arizona',
    'usca': 'California',
    'usco': 'Colorado',
    'usct': 'Connecticut',
    'usde': 'Delaware',
    'usfl': 'Florida',
    'usga': 'Georgia',
    'ushi': 'Haváí',
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
    'usnc': 'Carolina Thuaidh',
    'usnd': 'Dakota Thuaidh',
    'usne': 'Nebraska',
    'usnh': 'New Hampshire',
    'usnj': 'New Jersey',
    'usnm': 'Nua-Mheicsiceo',
    'usnv': 'Nevada',
    'usny': 'Nua-Eabhrac',
    'usoh': 'Ohio',
    'usok': 'Oklahoma',
    'usor': 'Oregon',
    'uspa': 'Pennsylvania',
    'usri': 'Oileán Rhode',
    'ussc': 'Carolina Theas',
    'ussd': 'Dakota Theas',
    'ustn': 'Tennessee',
    'ustx': 'Texas',
    'usut': 'Utah',
    'usva': 'Virginia',
    'usvt': 'Vermont',
    'uswa': 'Washington',
    'uswi': 'Wisconsin',
    'uswv': 'Virginia Thiar',
    'uswy': 'Wyoming',
    'uymo': 'Montevideo',
    'uztk': 'Tashkent',
    'vew': 'Spleáchais Feidearálacha',
    'vn01': 'Lai Châu',
    'vn02': 'Lào Cai',
    'vn03': 'Hà Giang',
    'vn04': 'Cao Bằng',
    'vn05': 'Sơn La',
    'vn06': 'Yên Bái',
    'vn07': 'Tuyên Quang',
    'vn09': 'Lạng Sơn',
    'vn13': 'Quảng Ninh',
    'vn14': 'Hòa Bình',
    'vn18': 'Ninh Bình',
    'vn20': 'Thái Bình',
    'vn21': 'Thanh Hóa',
    'vn22': 'Nghệ An',
    'vn23': 'Hà Tĩnh',
    'vn24': 'Quang Binh',
    'vn25': 'Quảng Trị',
    'vn26': 'Thừa Thiên Huế',
    'vn27': 'Quảng Nam',
    'vn28': 'Cúige Kon Tum',
    'vn29': 'Quảng Ngãi',
    'vn30': 'Gia Lai',
    'vn31': 'Bình Định',
    'vn32': 'Phu Yen',
    'vn33': 'Đắk Lắk',
    'vn34': 'Khánh Hòa',
    'vn35': 'Lâm Đồng',
    'vn36': 'Ninh Thuận',
    'vn37': 'Tây Ninh',
    'vn39': 'Dong Nai',
    'vn40': 'Bình Thuận',
    'vn41': 'Long An',
    'vn43': 'Bà Rịa-Vũng Tàu',
    'vn44': 'An Giang',
    'vn45': 'Đồng Tháp',
    'vn46': 'Tiền Giang',
    'vn47': 'Kiên Giang',
    'vn49': 'Vĩnh Long',
    'vn50': 'Bến Tre',
    'vn51': 'Trà Vinh',
    'vn52': 'Sóc Trăng',
    'vn53': 'Bắc Kạn',
    'vn54': 'Bắc Giang',
    'vn55': 'Bạc Liêu',
    'vn56': 'Bắc Ninh',
    'vn57': 'Bình Dương',
    'vn58': 'Bình Phước',
    'vn59': 'Cà Mau',
    'vn61': 'Hải Dương',
    'vn63': 'Hà Nam',
    'vn66': 'Hưng Yên',
    'vn67': 'Nam Định',
    'vn68': 'Phú Thọ',
    'vn69': 'Thái Nguyên',
    'vn70': 'Vĩnh Phúc',
    'vn71': 'Điện Biên',
    'vn72': 'Đắk Nông',
    'vn73': 'Hậu Giang',
    'vnct': 'Cần Thơ',
    'vndn': 'Da Nang',
    'vnhn': 'Ha Noi',
    'vnhp': 'Haiphong',
    'vnsg': 'Cathair Ho Chi Minh',
    'wfal': 'Alo',
    'wfsg': 'Sigave',
    'wfuv': 'Uvea',
    'yesa': 'San’a',
    'zafs': 'an Saorstát Oráisteach',
    'zakzn': 'KwaZulu-Natal',
    'zanc': 'Rinn Thuaidh',
    'zm07': 'Cúige an Deiscirt',
  };
}

class CurrenciesGaGB extends Currencies {
  const CurrenciesGaGB._(super.cld);

  static const _adp = Currency(_cld, 'ADP', 'Peseta Andóra',
      one: 'pheseta Andóra',
      two: 'pheseta Andóra',
      few: 'pheseta Andóra',
      many: 'bpeseta Andóra',
      other: 'peseta Andóra');
  static const _aed = Currency(
      _cld, 'AED', 'Dirham Aontas na nÉimíríochtaí Arabacha',
      one: 'dirham Aontas na nÉimíríochtaí Arabacha',
      two: 'dhirham Aontas na nÉimíríochtaí Arabacha',
      few: 'dhirham Aontas na nÉimíríochtaí Arabacha',
      many: 'ndirham Aontas na nÉimíríochtaí Arabacha',
      other: 'dirham Aontas na nÉimíríochtaí Arabacha');
  static const _afa = Currency(_cld, 'AFA', 'Afgainí (1927–2002)');
  static const _afn = Currency(_cld, 'AFN', 'Afghani na hAfganastáine',
      one: 'afghani na hAfganastáine',
      two: 'afghani na hAfganastáine',
      few: 'afghani na hAfganastáine',
      many: 'n-afghani na hAfganastáine',
      other: 'afghani na hAfganastáine',
      symbolNarrow: '؋');
  static const _alk = Currency(_cld, 'ALK', 'Lek na hAlbáine (1946–1965)',
      one: 'lek na hAlbáine (1946–1965)',
      two: 'lek na hAlbáine (1946–1965)',
      few: 'lek na hAlbáine (1946–1965)',
      many: 'lek na hAlbáine (1946–1965)',
      other: 'lek na hAlbáine (1946–1965)');
  static const _all = Currency(_cld, 'ALL', 'Lek na hAlbáine',
      one: 'lek na hAlbáine',
      two: 'lek na hAlbáine',
      few: 'lek na hAlbáine',
      many: 'lek na hAlbáine',
      other: 'Lek na hAlbáine');
  static const _amd = Currency(_cld, 'AMD', 'Dram na hAirméine',
      one: 'dram na hAirméine',
      two: 'dhram na hAirméine',
      few: 'dhram na hAirméine',
      many: 'ndram na hAirméine',
      other: 'dram na hAirméine',
      symbolNarrow: '֏');
  static const _ang = Currency(_cld, 'ANG', 'Gildear Aintillí na hÍsiltíre',
      one: 'ghildear Aintillí na hÍsiltíre',
      two: 'ghildear Aintillí na hÍsiltíre',
      few: 'ghildear Aintillí na hÍsiltíre',
      many: 'ngildear Aintillí na hÍsiltíre',
      other: 'gildear Aintillí na hÍsiltíre');
  static const _aoa = Currency(_cld, 'AOA', 'Kwanza Angóla',
      one: 'kwanza Angóla',
      two: 'kwanza Angóla',
      few: 'kwanza Angóla',
      many: 'kwanza Angóla',
      other: 'kwanza Angóla',
      symbolNarrow: 'Kz');
  static const _aok = Currency(_cld, 'AOK', 'Kwanza Angólach (1977–1990)');
  static const _aon = Currency(_cld, 'AON', 'Kwanza Nua Angólach (1990–2000)');
  static const _aor =
      Currency(_cld, 'AOR', 'Kwanza Reajustado Angólach (1995–1999)');
  static const _ara = Currency(_cld, 'ARA', 'Austral Airgintíneach');
  static const _arl =
      Currency(_cld, 'ARL', 'Peso Ley na hAirgintíne (1970–1983)');
  static const _arm = Currency(_cld, 'ARM', 'Peso na hAirgintíne (1881–1970)',
      one: 'pheso na hAirgintíne (1881–1970)',
      two: 'pheso na hAirgintíne (1881–1970)',
      few: 'pheso na hAirgintíne (1881–1970)',
      many: 'bpeso na hAirgintíne (1881–1970)',
      other: 'peso na hAirgintíne (1881–1970)');
  static const _arp = Currency(_cld, 'ARP', 'Peso na hAirgintíne (1983–1985)',
      one: 'pheso na hAirgintíne (1983–1985)',
      two: 'pheso na hAirgintíne (1983–1985)',
      few: 'pheso na hAirgintíne (1983–1985)',
      many: 'bpeso na hAirgintíne (1983–1985)',
      other: 'peso na hAirgintíne (1983–1985)');
  static const _ars = Currency(_cld, 'ARS', 'Peso na hAirgintíne',
      one: 'pheso na hAirgintíne',
      two: 'pheso na hAirgintíne',
      few: 'pheso na hAirgintíne',
      many: 'bpeso na hAirgintíne',
      other: 'peso na hAirgintíne',
      symbolNarrow: r'$');
  static const _ats = Currency(_cld, 'ATS', 'Scilling na hOstaire',
      one: 'Scilling Ostarach',
      two: 'Scilling Ostarach',
      few: 'Scilling Ostarach',
      many: 'Scilling Ostarach',
      other: 'Scilling Ostarach');
  static const _aud = Currency(_cld, 'AUD', 'Dollar na hAstráile',
      one: 'dollar na hAstráile',
      two: 'dhollar na hAstráile',
      few: 'dhollar na hAstráile',
      many: 'ndollar na hAstráile',
      other: 'dollar na hAstráile',
      symbol: r'A$',
      symbolNarrow: r'$');
  static const _awg = Currency(_cld, 'AWG', 'Flóirín Arúba',
      one: 'fhlóirín Arúba',
      two: 'fhlóirín Arúba',
      few: 'fhlóirín Arúba',
      many: 'bhflóirín Arúba',
      other: 'flóirín Arúba');
  static const _azm = Currency(
      _cld, 'AZM', 'Manat na hAsarbaiseáine (1993–2006)',
      one: 'mhanat na hAsarbaiseáine (1993–2006)',
      two: 'mhanat na hAsarbaiseáine (1993–2006)',
      few: 'mhanat na hAsarbaiseáine (1993–2006)',
      many: 'manat na hAsarbaiseáine (1993–2006)',
      other: 'manat na hAsarbaiseáine (1993–2006)');
  static const _azn = Currency(_cld, 'AZN', 'Manat na hAsarbaiseáine',
      one: 'mhanat na hAsarbaiseáine',
      two: 'mhanat na hAsarbaiseáine',
      few: 'mhanat na hAsarbaiseáine',
      many: 'manat na hAsarbaiseáine',
      other: 'manat na hAsarbaiseáine',
      symbolNarrow: '₼');
  static const _bad =
      Currency(_cld, 'BAD', 'Dínear Bhoisnia-Heirseagaivéin (1992–1994)');
  static const _bam = Currency(
      _cld, 'BAM', 'Marg Inmhalartaithe na Boisnia-Heirseagaivéine',
      one: 'mharg inmhalartaithe na Boisnia-Heirseagaivéine',
      two: 'mharg inmhalartaithe na Boisnia-Heirseagaivéine',
      few: 'mharg inmhalartaithe na Boisnia-Heirseagaivéine',
      many: 'marg inmhalartaithe na Boisnia-Heirseagaivéine',
      other: 'marg inmhalartaithe na Boisnia-Heirseagaivéine',
      symbolNarrow: 'KM');
  static const _bbd = Currency(_cld, 'BBD', 'Dollar Bharbadós',
      one: 'dollar Bharbadós',
      two: 'dhollar Bharbadós',
      few: 'dhollar Bharbadós',
      many: 'ndollar Bharbadós',
      other: 'dollar Bharbadós',
      symbolNarrow: r'$');
  static const _bdt = Currency(_cld, 'BDT', 'Taka na Banglaidéise',
      one: 'taka na Banglaidéise',
      two: 'thaka na Banglaidéise',
      few: 'thaka na Banglaidéise',
      many: 'dtaka na Banglaidéise',
      other: 'taka na Banglaidéise',
      symbolNarrow: '৳');
  static const _bec = Currency(_cld, 'BEC', 'Franc na Beilge (inmhalartaithe)',
      one: 'Franc Beilgeach (inathraithe)',
      two: 'Franc Beilgeach (inathraithe)',
      few: 'Franc Beilgeach (inathraithe)',
      many: 'Franc Beilgeach (inathraithe)',
      other: 'Franc Beilgeach (inathraithe)');
  static const _bef = Currency(_cld, 'BEF', 'Franc Beilgeach');
  static const _bel = Currency(_cld, 'BEL', 'Franc na Beilge (airgeadais)',
      one: 'Franc Beilgeach (airgeadúil)',
      two: 'Franc Beilgeach (airgeadúil)',
      few: 'Franc Beilgeach (airgeadúil)',
      many: 'Franc Beilgeach (airgeadúil)',
      other: 'Franc Beilgeach (airgeadúil)');
  static const _bgl = Currency(_cld, 'BGL', 'Lev Crua na Bulgáire',
      one: 'lev crua na Bulgáire',
      two: 'lev chrua na Bulgáire',
      few: 'lev chrua na Bulgáire',
      many: 'lev chrua na Bulgáire',
      other: 'lev crua na Bulgáire');
  static const _bgm = Currency(_cld, 'BGM', 'BGM',
      one: 'lev sóisialach na Bulgáire',
      two: 'lev sóisialach na Bulgáire',
      few: 'lev sóisialach na Bulgáire',
      many: 'lev sóisialach na Bulgáire',
      other: 'lev sóisialach na Bulgáire');
  static const _bgn = Currency(_cld, 'BGN', 'Lev na Bulgáire',
      one: 'lev na Bulgáire',
      two: 'lev na Bulgáire',
      few: 'lev na Bulgáire',
      many: 'lev na Bulgáire',
      other: 'lev na Bulgáire');
  static const _bgo = Currency(_cld, 'BGO', 'Lev na Bulgáire (1879–1952)',
      one: 'lev na Bulgáire (1879–1952)',
      two: 'lev na Bulgáire (1879–1952)',
      few: 'lev na Bulgáire (1879–1952)',
      many: 'lev na Bulgáire (1879–1952)',
      other: 'lev na Bulgáire (1879–1952)');
  static const _bhd = Currency(_cld, 'BHD', 'Dinar Bhairéin',
      one: 'dinar Bhairéin',
      two: 'dhinar Bhairéin',
      few: 'dhinar Bhairéin',
      many: 'ndinar Bhairéin',
      other: 'dinar Bhairéin');
  static const _bif = Currency(_cld, 'BIF', 'Franc na Burúine',
      one: 'fhranc na Burúine',
      two: 'fhranc na Burúine',
      few: 'fhranc na Burúine',
      many: 'bhfranc na Burúine',
      other: 'franc na Burúine');
  static const _bmd = Currency(_cld, 'BMD', 'Dollar Bheirmiúda',
      one: 'dollar Bheirmiúda',
      two: 'dhollar Bheirmiúda',
      few: 'dhollar Bheirmiúda',
      many: 'ndollar Bheirmiúda',
      other: 'dollar Bheirmiúda',
      symbolNarrow: r'$');
  static const _bnd = Currency(_cld, 'BND', 'Dollar Bhrúiné',
      one: 'dollar Bhrúiné',
      two: 'dhollar Bhrúiné',
      few: 'dhollar Bhrúiné',
      many: 'ndollar Bhrúiné',
      other: 'dollar Bhrúiné',
      symbolNarrow: r'$');
  static const _bob = Currency(_cld, 'BOB', 'Boliviano',
      one: 'bholiviano',
      two: 'bholiviano',
      few: 'bholiviano',
      many: 'mboliviano',
      other: 'boliviano',
      symbolNarrow: 'Bs');
  static const _bop = Currency(_cld, 'BOP', 'Peso na Bolaive',
      one: 'pheso na Bolaive',
      two: 'pheso na Bolaive',
      few: 'pheso na Bolaive',
      many: 'bpeso na Bolaive',
      other: 'peso na Bolaive');
  static const _bov = Currency(_cld, 'BOV', 'Mvdol na Bolaive',
      one: 'mvdol na Bolaive',
      two: 'mvdol na Bolaive',
      few: 'mvdol na Bolaive',
      many: 'mvdol na Bolaive',
      other: 'mvdol na Bolaive');
  static const _brb = Currency(
      _cld, 'BRB', 'Cruzeiro Nua na Brasaíle (1967–1986)',
      one: 'chruzeiro nua na Brasaíle (1967–1986)',
      two: 'chruzeiro nua na Brasaíle (1967–1986)',
      few: 'chruzeiro nua na Brasaíle (1967–1986)',
      many: 'gcruzeiro nua na Brasaíle (1967–1986)',
      other: 'cruzeiro nua na Brasaíle (1967–1986)');
  static const _brc = Currency(_cld, 'BRC', 'Cruzado na Brasaíle (1986–1989)',
      one: 'chruzado na Brasaíle (1986–1989)',
      two: 'chruzado na Brasaíle (1986–1989)',
      few: 'chruzado na Brasaíle (1986–1989)',
      many: 'gcruzado na Brasaíle (1986–1989)',
      other: 'cruzado na Brasaíle (1986–1989)');
  static const _bre = Currency(_cld, 'BRE', 'Cruzeiro na Brasaíle (1990–1993)',
      one: 'chruzeiro na Brasaíle (1990–1993)',
      two: 'chruzeiro na Brasaíle (1990–1993)',
      few: 'chruzeiro na Brasaíle (1990–1993)',
      many: 'gcruzeiro na Brasaíle (1990–1993)',
      other: 'cruzeiro na Brasaíle (1990–1993)');
  static const _brl = Currency(_cld, 'BRL', 'Real na Brasaíle',
      one: 'real na Brasaíle',
      two: 'real na Brasaíle',
      few: 'real na Brasaíle',
      many: 'real na Brasaíle',
      other: 'real na Brasaíle',
      symbol: r'R$',
      symbolNarrow: r'R$');
  static const _brn = Currency(
      _cld, 'BRN', 'Cruzado Nua na Brasaíle (1989–1990)',
      one: 'chruzado nua na Brasaíle (1989–1990)',
      two: 'chruzado nua na Brasaíle (1989–1990)',
      few: 'chruzado nua na Brasaíle (1989–1990)',
      many: 'gcruzado nua na Brasaíle (1989–1990)',
      other: 'cruzado nua na Brasaíle (1989–1990)');
  static const _brr = Currency(_cld, 'BRR', 'Cruzeiro na Brasaíle (1993–1994)',
      one: 'chruzeiro na Brasaíle (1993–1994)',
      two: 'chruzeiro na Brasaíle (1993–1994)',
      few: 'chruzeiro na Brasaíle (1993–1994)',
      many: 'gcruzeiro na Brasaíle (1993–1994)',
      other: 'cruzeiro na Brasaíle (1993–1994)');
  static const _brz = Currency(_cld, 'BRZ', 'Cruzeiro na Brasaíle (1942–1967)',
      one: 'chruzeiro na Brasaíle (1942–1967)',
      two: 'chruzeiro na Brasaíle (1942–1967)',
      few: 'chruzeiro na Brasaíle (1942–1967)',
      many: 'gcruzeiro na Brasaíle (1942–1967)',
      other: 'cruzeiro na Brasaíle (1942–1967)');
  static const _bsd = Currency(_cld, 'BSD', 'Dollar na mBahámaí',
      one: 'dollar na mBahámaí',
      two: 'dhollar na mBahámaí',
      few: 'dhollar na mBahámaí',
      many: 'ndollar na mBahámaí',
      other: 'dollar na mBahámaí',
      symbolNarrow: r'$');
  static const _btn = Currency(_cld, 'BTN', 'Ngultrum na Bútáine',
      one: 'ngultrum na Bútáine',
      two: 'ngultrum na Bútáine',
      few: 'ngultrum na Bútáine',
      many: 'ngultrum na Bútáine',
      other: 'ngultrum na Bútáine');
  static const _buk = Currency(_cld, 'BUK', 'Kyat Bhurma',
      one: 'kyat Bhurma',
      two: 'kyat Bhurma',
      few: 'kyat Bhurma',
      many: 'kyat Bhurma',
      other: 'kyat Bhurma');
  static const _bwp = Currency(_cld, 'BWP', 'Pula na Botsuáine',
      one: 'phula na Botsuáine',
      two: 'phula na Botsuáine',
      few: 'phula na Botsuáine',
      many: 'bpula na Botsuáine',
      other: 'pula na Botsuáine',
      symbolNarrow: 'P');
  static const _byb = Currency(
      _cld, 'BYB', 'Rúbal Nua na Bealarúise (1994–1999)',
      one: 'rúbal nua na Bealarúise (1994–1999)',
      two: 'rúbal nua na Bealarúise (1994–1999)',
      few: 'rúbal nua na Bealarúise (1994–1999)',
      many: 'rúbal nua na Bealarúise (1994–1999)',
      other: 'rúbal nua na Bealarúise (1994–1999)');
  static const _byn = Currency(_cld, 'BYN', 'Rúbal na Bealarúise',
      one: 'rúbal na Bealarúise',
      two: 'rúbal na Bealarúise',
      few: 'rúbal na Bealarúise',
      many: 'rúbal na Bealarúise',
      other: 'rúbal na Bealarúise');
  static const _byr = Currency(_cld, 'BYR', 'Rúbal na Bealarúise (2000–2016)',
      one: 'rúbal na Bealarúise (2000–2016)',
      two: 'rúbal na Bealarúise (2000–2016)',
      few: 'rúbal na Bealarúise (2000–2016)',
      many: 'rúbal na Bealarúise (2000–2016)',
      other: 'rúbal na Bealarúise (2000–2016)');
  static const _bzd = Currency(_cld, 'BZD', 'Dollar na Beilíse',
      one: 'dollar na Beilíse',
      two: 'dhollar na Beilíse',
      few: 'dhollar na Beilíse',
      many: 'ndollar na Beilíse',
      other: 'dollar na Beilíse',
      symbolNarrow: r'$');
  static const _cad = Currency(_cld, 'CAD', 'Dollar Cheanada',
      one: 'dollar Cheanada',
      two: 'dhollar Cheanada',
      few: 'dhollar Cheanada',
      many: 'ndollar Cheanada',
      other: 'dollar Cheanada',
      symbol: r'CA$',
      symbolNarrow: r'$');
  static const _cdf = Currency(_cld, 'CDF', 'Franc an Chongó',
      one: 'fhranc an Chongó',
      two: 'fhranc an Chongó',
      few: 'fhranc an Chongó',
      many: 'bhfranc an Chongó',
      other: 'franc an Chongó');
  static const _che = Currency(_cld, 'CHE', 'Euro WIR',
      one: 'WIR euro',
      two: 'euro WIR',
      few: 'euro WIR',
      many: 'euro WIR',
      other: 'euro WIR');
  static const _chf = Currency(_cld, 'CHF', 'Franc na hEilvéise',
      one: 'fhranc na hEilvéise',
      two: 'fhranc na hEilvéise',
      few: 'fhranc na hEilvéise',
      many: 'bhfranc na hEilvéise',
      other: 'franc na hEilvéise');
  static const _chw = Currency(_cld, 'CHW', 'Franc WIR',
      one: 'fhranc WIR amháin',
      two: 'fhranc WIR',
      few: 'fhranc WIR',
      many: 'bhfranc WIR',
      other: 'franc WIR');
  static const _cle = Currency(_cld, 'CLE', 'Escudo na Sile',
      one: 'escudo na Sile',
      two: 'escudo na Sile',
      few: 'escudo na Sile',
      many: 'n-escudo na Sile',
      other: 'escudo na Sile');
  static const _clf = Currency(_cld, 'CLF', 'Unidades de Fomento na Sile');
  static const _clp = Currency(_cld, 'CLP', 'Peso na Sile',
      one: 'pheso na Sile',
      two: 'pheso na Sile',
      few: 'pheso na Sile',
      many: 'bpeso na Sile',
      other: 'peso na Sile',
      symbolNarrow: r'$');
  static const _cnh = Currency(_cld, 'CNH', 'Yuan na Síne (seachairgeadra)');
  static const _cny = Currency(_cld, 'CNY', 'Yuan na Síne',
      one: 'yuan na Síne',
      two: 'yuan na Síne',
      few: 'yuan na Síne',
      many: 'yuan na Síne',
      other: 'yuan na Síne',
      symbol: 'CN¥',
      symbolNarrow: '¥');
  static const _cop = Currency(_cld, 'COP', 'Peso na Colóime',
      one: 'pheso na Colóime',
      two: 'pheso na Colóime',
      few: 'pheso na Colóime',
      many: 'bpeso na Colóime',
      other: 'peso na Colóime',
      symbolNarrow: r'$');
  static const _crc = Currency(_cld, 'CRC', 'Colón Chósta Ríce',
      one: 'cholón Chósta Ríce',
      two: 'cholón Chósta Ríce',
      few: 'cholón Chósta Ríce',
      many: 'gcolón Chósta Ríce',
      other: 'colón Chósta Ríce',
      symbolNarrow: '₡');
  static const _csd = Currency(_cld, 'CSD', 'Dinar na Seirbia (2002–2006)',
      one: 'dinar na Seirbia (2002–2006)',
      two: 'dhinar na Seirbia (2002–2006)',
      few: 'dhinar na Seirbia (2002–2006)',
      many: 'ndinar na Seirbia (2002–2006)',
      other: 'dinar na Seirbia (2002–2006)');
  static const _csk = Currency(_cld, 'CSK', 'Koruna Crua na Seicslóvaice',
      one: 'koruna chrua na Seicslóvaice',
      two: 'koruna chrua na Seicslóvaice',
      few: 'koruna chrua na Seicslóvaice',
      many: 'koruna chrua na Seicslóvaice',
      other: 'koruna crua na Seicslóvaice');
  static const _cuc = Currency(_cld, 'CUC', 'Peso Inmhalartaithe Chúba',
      one: 'pheso inmhalartaithe Chúba',
      two: 'pheso inmhalartaithe Chúba',
      few: 'pheso inmhalartaithe Chúba',
      many: 'bpeso inmhalartaithe Chúba',
      other: 'peso inmhalartaithe Chúba',
      symbolNarrow: r'$');
  static const _cup = Currency(_cld, 'CUP', 'Peso Chúba',
      one: 'pheso Chúba',
      two: 'pheso Chúba',
      few: 'pheso Chúba',
      many: 'bpeso Chúba',
      other: 'peso Chúba',
      symbolNarrow: r'$');
  static const _cve = Currency(_cld, 'CVE', 'Escudo Rinn Verde',
      one: 'escudo Rinn Verde',
      two: 'escudo Rinn Verde',
      few: 'escudo Rinn Verde',
      many: 'n-escudo Rinn Verde',
      other: 'escudo Rinn Verde');
  static const _cyp = Currency(_cld, 'CYP', 'Punt na Cipire',
      one: 'phunt na Cipire',
      two: 'phunt na Cipire',
      few: 'phunt na Cipire',
      many: 'bpunt na Cipire',
      other: 'punt na Cipire');
  static const _czk = Currency(_cld, 'CZK', 'Koruna Phoblacht na Seice',
      one: 'koruna Phoblacht na Seice',
      two: 'koruna Phoblacht na Seice',
      few: 'koruna Phoblacht na Seice',
      many: 'koruna Phoblacht na Seice',
      other: 'koruna Phoblacht na Seice',
      symbolNarrow: 'Kč');
  static const _ddm = Currency(_cld, 'DDM', 'Marc Ghearmáin an Oirthir',
      one: 'Ostmark na hOirGhearmáine',
      two: 'Ostmark na hOirGhearmáine',
      few: 'Ostmark na hOirGhearmáine',
      many: 'Ostmark na hOirGhearmáine',
      other: 'Ostmark na hOirGhearmáine');
  static const _dem = Currency(_cld, 'DEM', 'Deutsche Mark');
  static const _djf = Currency(_cld, 'DJF', 'Franc Djibouti',
      one: 'fhranc Djibouti',
      two: 'fhranc Djibouti',
      few: 'fhranc Djibouti',
      many: 'bhfranc Djibouti',
      other: 'franc Djibouti');
  static const _dkk = Currency(_cld, 'DKK', 'Coróin na Danmhairge',
      one: 'choróin na Danmhairge',
      two: 'choróin na Danmhairge',
      few: 'choróin na Danmhairge',
      many: 'gcoróin na Danmhairge',
      other: 'coróin na Danmhairge',
      symbolNarrow: 'kr');
  static const _dop = Currency(_cld, 'DOP', 'Peso na Poblachta Doiminicí',
      one: 'pheso na Poblachta Doiminicí',
      two: 'pheso na Poblachta Doiminicí',
      few: 'pheso na Poblachta Doiminicí',
      many: 'bpeso na Poblachta Doiminicí',
      other: 'peso na Poblachta Doiminicí',
      symbolNarrow: r'$');
  static const _dzd = Currency(_cld, 'DZD', 'Dinar na hAilgéire',
      one: 'dinar na hAilgéire',
      two: 'dhinar na hAilgéire',
      few: 'dhinar na hAilgéire',
      many: 'ndinar na hAilgéire',
      other: 'dinar na hAilgéire');
  static const _ecs = Currency(_cld, 'ECS', 'Sucre Eacuadóir');
  static const _ecv =
      Currency(_cld, 'ECV', 'Unidad de Valor Constante (UVC) Eacuadóir');
  static const _eek = Currency(_cld, 'EEK', 'Kroon na hEastóine');
  static const _egp = Currency(_cld, 'EGP', 'Punt na hÉigipte',
      one: 'phunt na hÉigipte',
      two: 'phunt na hÉigipte',
      few: 'phunt na hÉigipte',
      many: 'bpunt na hÉigipte',
      other: 'punt na hÉigipte',
      symbolNarrow: 'E£');
  static const _ern = Currency(_cld, 'ERN', 'Nakfa na hEiritré',
      one: 'nakfa na hEiritré',
      two: 'nakfa na hEiritré',
      few: 'nakfa na hEiritré',
      many: 'nakfa na hEiritré',
      other: 'nakfa na hEiritré');
  static const _esp = Currency(_cld, 'ESP', 'Peseta na Spáinne',
      one: 'pheseta na Spáinne',
      two: 'pheseta na Spáinne',
      few: 'pheseta na Spáinne',
      many: 'bpeseta na Spáinne',
      other: 'peseta na Spáinne',
      symbolNarrow: '₧');
  static const _etb = Currency(_cld, 'ETB', 'Birr na hAetóipe',
      one: 'bhirr na hAetóipe',
      two: 'bhirr na hAetóipe',
      few: 'bhirr na hAetóipe',
      many: 'mbirr na hAetóipe',
      other: 'birr na hAetóipe');
  static const _eur = Currency(_cld, 'EUR', 'Euro',
      one: 'euro',
      two: 'euro',
      few: 'euro',
      many: 'euro',
      other: 'euro',
      symbol: '€',
      symbolNarrow: '€');
  static const _fim = Currency(_cld, 'FIM', 'Markka Fionnlannach');
  static const _fjd = Currency(_cld, 'FJD', 'Dollar Fhidsí',
      one: 'dollar Fhidsí',
      two: 'dhollar Fhidsí',
      few: 'dhollar Fhidsí',
      many: 'ndollar Fhidsí',
      other: 'dollar Fhidsí',
      symbolNarrow: r'$');
  static const _fkp = Currency(_cld, 'FKP', 'Punt Oileáin Fháclainne',
      one: 'phunt Oileáin Fháclainne',
      two: 'phunt Oileáin Fháclainne',
      few: 'phunt Oileáin Fháclainne',
      many: 'bpunt Oileáin Fháclainne',
      other: 'punt Oileáin Fháclainne',
      symbolNarrow: '£');
  static const _frf = Currency(_cld, 'FRF', 'Franc na Fraince',
      one: 'Franc Francach',
      two: 'Franc Francach',
      few: 'Franc Francach',
      many: 'Franc Francach',
      other: 'Franc Francach');
  static const _gbp = Currency(_cld, 'GBP', 'Punt Steirling',
      one: 'phunt steirling',
      two: 'phunt steirling',
      few: 'phunt steirling',
      many: 'bpunt steirling',
      other: 'punt steirling',
      symbol: '£',
      symbolNarrow: '£');
  static const _gek = Currency(_cld, 'GEK', 'Kupon Larit na Grúise');
  static const _gel = Currency(_cld, 'GEL', 'Lari na Seoirsia',
      one: 'lari na Seoirsia',
      two: 'lari na Seoirsia',
      few: 'lari na Seoirsia',
      many: 'lari na Seoirsia',
      other: 'lari na Seoirsia',
      symbolNarrow: '₾');
  static const _ghc = Currency(_cld, 'GHC', 'Cedi Ghána (1979–2007)',
      one: 'chedi Ghána (1979–2007)',
      two: 'chedi Ghána (1979–2007)',
      few: 'chedi Ghána (1979–2007)',
      many: 'gcedi Ghána (1979–2007)',
      other: 'cedi Ghána (1979–2007)');
  static const _ghs = Currency(_cld, 'GHS', 'Cedi Ghána',
      one: 'chedi Ghána',
      two: 'chedi Ghána',
      few: 'chedi Ghána',
      many: 'gcedi Ghána',
      other: 'cedi Ghána',
      symbolNarrow: 'GH₵');
  static const _gip = Currency(_cld, 'GIP', 'Punt Ghiobráltar',
      one: 'phunt Ghiobráltar',
      two: 'phunt Ghiobráltar',
      few: 'phunt Ghiobráltar',
      many: 'bpunt Ghiobráltar',
      other: 'punt Ghiobráltar',
      symbolNarrow: '£');
  static const _gmd = Currency(_cld, 'GMD', 'Dalasi na Gaimbia',
      one: 'dalasi na Gaimbia',
      two: 'dhalasi na Gaimbia',
      few: 'dhalasi na Gaimbia',
      many: 'ndalasi na Gaimbia',
      other: 'dalasi na Gaimbia');
  static const _gnf = Currency(_cld, 'GNF', 'Franc na Guine',
      one: 'fhranc na Guine',
      two: 'fhranc na Guine',
      few: 'fhranc na Guine',
      many: 'bhfranc na Guine',
      other: 'franc na Guine',
      symbolNarrow: 'FG');
  static const _gns = Currency(_cld, 'GNS', 'Syli Guine');
  static const _gqe = Currency(
      _cld, 'GQE', 'Ekwele Guineana na Guine Meánchiorclaí',
      one: 'Ekwele Guineana na Guine Meánchiorclaí',
      two: 'Ekwele Guineana na Guine Meánchiorclaí',
      few: 'Ekwele Guineana na Guine Meánchiorclaí',
      many: 'Ekwele Guineana na Guine Meánchiorclaí',
      other: 'Ekwele Guineana na Guine Meánchriosaí');
  static const _grd = Currency(_cld, 'GRD', 'Drachma Gréagach');
  static const _gtq = Currency(_cld, 'GTQ', 'Quetzal Ghuatamala',
      one: 'quetzal Ghuatamala',
      two: 'quetzal Ghuatamala',
      few: 'quetzal Ghuatamala',
      many: 'quetzal Ghuatamala',
      other: 'quetzal Ghuatamala',
      symbolNarrow: 'Q');
  static const _gwe = Currency(_cld, 'GWE', 'Escudo na Guine Portaingéalaí');
  static const _gwp = Currency(_cld, 'GWP', 'Peso Guine-Bhissau');
  static const _gyd = Currency(_cld, 'GYD', 'Dollar na Guáine',
      one: 'dollar na Guáine',
      two: 'dhollar na Guáine',
      few: 'dhollar na Guáine',
      many: 'ndollar na Guáine',
      other: 'dollar na Guáine',
      symbolNarrow: r'$');
  static const _hkd = Currency(_cld, 'HKD', 'Dollar Hong Cong',
      one: 'dollar Hong Cong',
      two: 'dhollar Hong Cong',
      few: 'dhollar Hong Cong',
      many: 'ndollar Hong Cong',
      other: 'dollar Hong Cong',
      symbol: r'HK$',
      symbolNarrow: r'$');
  static const _hnl = Currency(_cld, 'HNL', 'Lempira Hondúras',
      one: 'lempira Hondúras',
      two: 'lempira Hondúras',
      few: 'lempira Hondúras',
      many: 'lempira Hondúras',
      other: 'lempira Hondúras',
      symbolNarrow: 'L');
  static const _hrd = Currency(_cld, 'HRD', 'Dínear na Cróite');
  static const _hrk = Currency(_cld, 'HRK', 'Kuna na Cróite',
      one: 'kuna na Cróite',
      two: 'kuna na Cróite',
      few: 'kuna na Cróite',
      many: 'kuna na Cróite',
      other: 'kuna na Cróite',
      symbolNarrow: 'kn');
  static const _htg = Currency(_cld, 'HTG', 'Gourde Háítí',
      one: 'ghourde Háítí',
      two: 'ghourde Háítí',
      few: 'ghourde Háítí',
      many: 'ngourde Háítí',
      other: 'gourde Háítí');
  static const _huf = Currency(_cld, 'HUF', 'Forint na hUngáire',
      one: 'fhorint na hUngáire',
      two: 'fhorint na hUngáire',
      few: 'fhorint na hUngáire',
      many: 'bhforint na hUngáire',
      other: 'forint na hUngáire',
      symbolNarrow: 'Ft');
  static const _idr = Currency(_cld, 'IDR', 'Rupiah na hIndinéise',
      one: 'rupiah na hIndinéise',
      two: 'rupiah na hIndinéise',
      few: 'rupiah na hIndinéise',
      many: 'rupiah na hIndinéise',
      other: 'rupiah na hIndinéise',
      symbolNarrow: 'Rp');
  static const _iep = Currency(_cld, 'IEP', 'Punt Éireannach');
  static const _ilp = Currency(_cld, 'ILP', 'Punt Iosraelach');
  static const _ils = Currency(_cld, 'ILS', 'Seiceal Nua Iosrael',
      one: 'seiceal nua Iosrael',
      two: 'sheiceal nua Iosrael',
      few: 'sheiceal nua Iosrael',
      many: 'seiceal nua Iosrael',
      other: 'seiceal nua Iosrael',
      symbol: '₪',
      symbolNarrow: '₪');
  static const _inr = Currency(_cld, 'INR', 'Rúipí na hIndia',
      one: 'rúipí na hIndia',
      two: 'rúipí na hIndia',
      few: 'rúipí na hIndia',
      many: 'rúipí na hIndia',
      other: 'rúipí na hIndia',
      symbol: '₹',
      symbolNarrow: '₹');
  static const _iqd = Currency(_cld, 'IQD', 'Dinar na hIaráice',
      one: 'dinar na hIaráice',
      two: 'dhinar na hIaráice',
      few: 'dhinar na hIaráice',
      many: 'ndinar na hIaráice',
      other: 'dinar na hIaráice');
  static const _irr = Currency(_cld, 'IRR', 'Rial na hIaráine',
      one: 'rial na hIaráine',
      two: 'rial na hIaráine',
      few: 'rial na hIaráine',
      many: 'rial na hIaráine',
      other: 'rial na hIaráine');
  static const _isk = Currency(_cld, 'ISK', 'Króna na hÍoslainne',
      one: 'króna na hÍoslainne',
      two: 'króna na hÍoslainne',
      few: 'króna na hÍoslainne',
      many: 'króna na hÍoslainne',
      other: 'króna na hÍoslainne',
      symbolNarrow: 'kr');
  static const _itl = Currency(_cld, 'ITL', 'Lira na hIodáile',
      one: 'lira na hIodáile',
      two: 'lira na hIodáile',
      few: 'lira na hIodáile',
      many: 'lira na hIodáile',
      other: 'lira na hIodáile');
  static const _jmd = Currency(_cld, 'JMD', 'Dollar na hIamáice',
      one: 'dollar na hIamáice',
      two: 'dhollar na hIamáice',
      few: 'dhollar na hIamáice',
      many: 'ndollar na hIamáice',
      other: 'dollar na hIamáice',
      symbolNarrow: r'$');
  static const _jod = Currency(_cld, 'JOD', 'Dinar na hIordáine',
      one: 'dinar na hIordáine',
      two: 'dhinar na hIordáine',
      few: 'dhinar na hIordáine',
      many: 'ndinar na hIordáine',
      other: 'dinar na hIordáine');
  static const _jpy = Currency(_cld, 'JPY', 'Yen na Seapáine',
      one: 'yen na Seapáine',
      two: 'yen na Seapáine',
      few: 'yen na Seapáine',
      many: 'yen na Seapáine',
      other: 'yen na Seapáine',
      symbol: '¥',
      symbolNarrow: '¥');
  static const _kes = Currency(_cld, 'KES', 'Scilling na Céinia',
      one: 'scilling na Céinia',
      two: 'scilling na Céinia',
      few: 'scilling na Céinia',
      many: 'scilling na Céinia',
      other: 'scilling na Céinia');
  static const _kgs = Currency(_cld, 'KGS', 'Som na Cirgeastáine',
      one: 'som na Cirgeastáine',
      two: 'shom na Cirgeastáine',
      few: 'shom na Cirgeastáine',
      many: 'som na Cirgeastáine',
      other: 'som na Cirgeastáine',
      symbolNarrow: '⃀');
  static const _khr = Currency(_cld, 'KHR', 'Riel na Cambóide',
      one: 'riel na Cambóide',
      two: 'riel na Cambóide',
      few: 'riel na Cambóide',
      many: 'riel na Cambóide',
      other: 'riel na Cambóide',
      symbolNarrow: '៛');
  static const _kmf = Currency(_cld, 'KMF', 'Franc Oileáin Chomóra',
      one: 'fhranc Oileáin Chomóra',
      two: 'fhranc Oileáin Chomóra',
      few: 'fhranc Oileáin Chomóra',
      many: 'bhfranc Oileáin Chomóra',
      other: 'franc Oileáin Chomóra',
      symbolNarrow: 'CF');
  static const _kpw = Currency(_cld, 'KPW', 'Won na Cóiré Thuaidh',
      one: 'won na Cóiré Thuaidh',
      two: 'won na Cóiré Thuaidh',
      few: 'won na Cóiré Thuaidh',
      many: 'won na Cóiré Thuaidh',
      other: 'won na Cóiré Thuaidh',
      symbolNarrow: '₩');
  static const _krw = Currency(_cld, 'KRW', 'Won na Cóiré Theas',
      one: 'won na Cóiré Theas',
      two: 'won na Cóiré Theas',
      few: 'won na Cóiré Theas',
      many: 'won na Cóiré Theas',
      other: 'won na Cóiré Theas',
      symbol: '₩',
      symbolNarrow: '₩');
  static const _kwd = Currency(_cld, 'KWD', 'Dinar Chuáit',
      one: 'dinar Chuáit',
      two: 'dhinar Chuáit',
      few: 'dhinar Chuáit',
      many: 'ndinar Chuáit',
      other: 'dinar Chuáit');
  static const _kyd = Currency(_cld, 'KYD', 'Dollar Oileáin Cayman',
      one: 'dollar Oileáin Cayman',
      two: 'dhollar Oileáin Cayman',
      few: 'dhollar Oileáin Cayman',
      many: 'ndollar Oileáin Cayman',
      other: 'dollar Oileáin Cayman',
      symbolNarrow: r'$');
  static const _kzt = Currency(_cld, 'KZT', 'Tenge na Casacstáine',
      one: 'tenge na Casacstáine',
      two: 'thenge na Casacstáine',
      few: 'thenge na Casacstáine',
      many: 'dtenge na Casacstáine',
      other: 'tenge na Casacstáine',
      symbolNarrow: '₸');
  static const _lak = Currency(_cld, 'LAK', 'Kip Laos',
      one: 'kip Laos',
      two: 'kip Laos',
      few: 'kip Laos',
      many: 'kip Laos',
      other: 'kip Laos',
      symbolNarrow: '₭');
  static const _lbp = Currency(_cld, 'LBP', 'Punt na Liobáine',
      one: 'phunt na Liobáine',
      two: 'phunt na Liobáine',
      few: 'phunt na Liobáine',
      many: 'bpunt na Liobáine',
      other: 'punt na Liobáine',
      symbolNarrow: 'L£');
  static const _lkr = Currency(_cld, 'LKR', 'Rúipí Shrí Lanca',
      one: 'rúipí Shrí Lanca',
      two: 'rúipí Shrí Lanca',
      few: 'rúipí Shrí Lanca',
      many: 'rúipí Shrí Lanca',
      other: 'rúipí Shrí Lanca',
      symbolNarrow: 'Rs');
  static const _lrd = Currency(_cld, 'LRD', 'Dollar na Libéire',
      one: 'dollar na Libéire',
      two: 'dhollar na Libéire',
      few: 'dhollar na Libéire',
      many: 'ndollar na Libéire',
      other: 'dollar na Libéire',
      symbolNarrow: r'$');
  static const _lsl = Currency(_cld, 'LSL', 'Loti Leosóta',
      one: 'loti Leosóta',
      two: 'Loti Leosóta',
      few: 'loti Leosóta',
      many: 'loti Leosóta',
      other: 'loti Leosóta');
  static const _ltl = Currency(_cld, 'LTL', 'Litas na Liotuáine',
      one: 'litas na Liotuáine',
      two: 'litas na Liotuáine',
      few: 'litas na Liotuáine',
      many: 'litas na Liotuáine',
      other: 'litas na Liotuáine',
      symbolNarrow: 'Lt');
  static const _ltt = Currency(_cld, 'LTT', 'Talonas Liotuánach');
  static const _luc = Currency(_cld, 'LUC', 'Franc Inmhalartach Lucsamburgach');
  static const _luf = Currency(_cld, 'LUF', 'Franc Lucsamburg');
  static const _lvl = Currency(_cld, 'LVL', 'Lats na Laitvia',
      one: 'lats na Laitvia',
      two: 'lats na Laitvia',
      few: 'lats na Laitvia',
      many: 'lats na Laitvia',
      other: 'lats na Laitvia',
      symbolNarrow: 'Ls');
  static const _lvr = Currency(_cld, 'LVR', 'Rúbal na Laitvia',
      one: 'Rúbal Laitviach',
      two: 'Rúbal Laitviach',
      few: 'Rúbal Laitviach',
      many: 'Rúbal Laitviach',
      other: 'Rúbal Laitviach');
  static const _lyd = Currency(_cld, 'LYD', 'Dinar na Libia',
      one: 'dinar na Libia',
      two: 'dhinar na Libia',
      few: 'dhinar na Libia',
      many: 'ndinar na Libia',
      other: 'dinar na Libia');
  static const _mad = Currency(_cld, 'MAD', 'Dirham Mharacó',
      one: 'dirham Mharacó',
      two: 'dhirham Mharacó',
      few: 'dhirham Mharacó',
      many: 'ndirham Mharacó',
      other: 'dirham Mharacó');
  static const _maf = Currency(_cld, 'MAF', 'Franc Mharacó',
      one: 'fhranc Mharacó',
      two: 'fhranc Mharacó',
      few: 'fhranc Mharacó',
      many: 'bhfranc Mharacó',
      other: 'franc Mharacó');
  static const _mdl = Currency(_cld, 'MDL', 'Leu na Moldóive',
      one: 'leu na Moldóive',
      two: 'leu na Moldóive',
      few: 'leu na Moldóive',
      many: 'leu na Moldóive',
      other: 'leu na Moldóive');
  static const _mga = Currency(_cld, 'MGA', 'Ariary Mhadagascar',
      one: 'ariary Mhadagascar',
      two: 'ariary Mhadagascar',
      few: 'ariary Mhadagascar',
      many: 'n-ariary Mhadagascar',
      other: 'ariary Mhadagascar',
      symbolNarrow: 'Ar');
  static const _mgf = Currency(_cld, 'MGF', 'Franc Madagascar');
  static const _mkd = Currency(_cld, 'MKD', 'Denar na Macadóine',
      one: 'denar na Macadóine',
      two: 'dhenar na Macadóine',
      few: 'dhenar na Macadóine',
      many: 'ndenar na Macadóine',
      other: 'denar na Macadóine');
  static const _mlf = Currency(_cld, 'MLF', 'Franc Mhailí');
  static const _mmk = Currency(_cld, 'MMK', 'Kyat Mhaenmar',
      one: 'kyat Mhaenmar',
      two: 'kyat Mhaenmar',
      few: 'kyat Mhaenmar',
      many: 'kyat Mhaenmar',
      other: 'kyat Mhaenmar',
      symbolNarrow: 'K');
  static const _mnt = Currency(_cld, 'MNT', 'Tugrik na Mongóile',
      one: 'tugrik na Mongóile',
      two: 'thugrik na Mongóile',
      few: 'thugrik na Mongóile',
      many: 'dtugrik na Mongóile',
      other: 'tugrik na Mongóile',
      symbolNarrow: '₮');
  static const _mop = Currency(_cld, 'MOP', 'Pataca Mhacao',
      one: 'phataca Mhacao',
      two: 'phataca Mhacao',
      few: 'phataca Mhacao',
      many: 'bpataca Mhacao',
      other: 'pataca Mhacao');
  static const _mro = Currency(_cld, 'MRO', 'Ouguiya na Máratáine (1973–2017)',
      one: 'ouguiya na Máratáine (1973–2017)',
      two: 'ouguiya na Máratáine (1973–2017)',
      few: 'ouguiya na Máratáine (1973–2017)',
      many: 'n-ouguiya na Máratáine (1973–2017)',
      other: 'ouguiya na Máratáine (1973–2017)');
  static const _mru = Currency(_cld, 'MRU', 'Ouguiya na Máratáine',
      one: 'ouguiya na Máratáine',
      two: 'ouguiya na Máratáine',
      few: 'ouguiya na Máratáine',
      many: 'n-ouguiya na Máratáine',
      other: 'ouguiya na Máratáine');
  static const _mtl = Currency(_cld, 'MTL', 'Lira Mhálta',
      one: 'lira Mhálta',
      two: 'lira Mhálta',
      few: 'lira Mhálta',
      many: 'lira Mhálta',
      other: 'lira Mhálta');
  static const _mtp = Currency(_cld, 'MTP', 'Punt Mhálta',
      one: 'phunt Mhálta',
      two: 'phunt Mhálta',
      few: 'phunt Mhálta',
      many: 'bpunt Mhálta',
      other: 'punt Mhálta');
  static const _mur = Currency(_cld, 'MUR', 'Rúipí Oileán Mhuirís',
      one: 'rúipí Oileán Mhuirís',
      two: 'rúipí Oileán Mhuirís',
      few: 'rúipí Oileán Mhuirís',
      many: 'rúipí Oileán Mhuirís',
      other: 'rúipí Oileán Mhuirís',
      symbolNarrow: 'Rs');
  static const _mvp = Currency(_cld, 'MVP', 'Rúipí Oileáin Mhaildíve',
      one: 'rúipí Oileáin Mhaildíve',
      two: 'rúipí Oileáin Mhaildíve',
      few: 'rúipí Oileáin Mhaildíve',
      many: 'rúipí Oileáin Mhaildíve',
      other: 'rúipí Oileáin Mhaildíve');
  static const _mvr = Currency(_cld, 'MVR', 'Rufiyaa Oileáin Mhaildíve',
      one: 'rufiyaa Oileáin Mhaildíve',
      two: 'rufiyaa Oileáin Mhaildíve',
      few: 'rufiyaa Oileáin Mhaildíve',
      many: 'rufiyaa Oileáin Mhaildíve',
      other: 'rufiyaa Oileáin Mhaildíve');
  static const _mwk = Currency(_cld, 'MWK', 'Kwacha na Maláive',
      one: 'kwacha na Maláive',
      two: 'kwacha na Maláive',
      few: 'kwacha na Maláive',
      many: 'kwacha na Maláive',
      other: 'kwacha na Maláive');
  static const _mxn = Currency(_cld, 'MXN', 'Peso Mheicsiceo',
      one: 'pheso Mheicsiceo',
      two: 'pheso Mheicsiceo',
      few: 'pheso Mheicsiceo',
      many: 'bpeso Mheicsiceo',
      other: 'peso Mheicsiceo',
      symbol: r'MX$',
      symbolNarrow: r'$');
  static const _mxp = Currency(
      _cld, 'MXP', 'Peso Airgid Mheicsiceo (1861–1992)',
      one: 'pheso airgid Mheicsiceo (1861–1992)',
      two: 'pheso airgid Mheicsiceo (1861–1992)',
      few: 'pheso airgid Mheicsiceo (1861–1992)',
      many: 'bpeso airgid Mheicsiceo (1861–1992)',
      other: 'peso airgid Mheicsiceo (1861–1992)');
  static const _mxv = Currency(_cld, 'MXV', 'Aonad Infheistíochta Meicsiceach',
      one: 'Unidad de Inversion (UDI) Meicsiceo',
      two: 'Unidad de Inversion (UDI) Meicsiceo',
      few: 'Unidad de Inversion (UDI) Meicsiceo',
      many: 'Unidad de Inversion (UDI) Meicsiceo',
      other: 'Unidad de Inversion (UDI) Meicsiceo');
  static const _myr = Currency(_cld, 'MYR', 'Ringgit na Malaeisia',
      one: 'ringgit na Malaeisia',
      two: 'ringgit na Malaeisia',
      few: 'ringgit na Malaeisia',
      many: 'ringgit na Malaeisia',
      other: 'ringgit na Malaeisia',
      symbolNarrow: 'RM');
  static const _mze = Currency(_cld, 'MZE', 'Escudo Mósaimbíce');
  static const _mzm = Currency(_cld, 'MZM', 'Metical Mósaimbíce');
  static const _mzn = Currency(_cld, 'MZN', 'Metical Mhósaimbíc',
      one: 'mhetical Mhósaimbíc',
      two: 'mhetical Mhósaimbíc',
      few: 'mhetical Mhósaimbíc',
      many: 'metical Mhósaimbíc',
      other: 'metical Mhósaimbíc');
  static const _nad = Currency(_cld, 'NAD', 'Dollar na Namaibe',
      one: 'dollar na Namaibe',
      two: 'dhollar na Namaibe',
      few: 'dhollar na Namaibe',
      many: 'ndollar na Namaibe',
      other: 'dollar na Namaibe',
      symbolNarrow: r'$');
  static const _ngn = Currency(_cld, 'NGN', 'Naira na Nigéire',
      one: 'naira na Nigéire',
      two: 'naira na Nigéire',
      few: 'naira na Nigéire',
      many: 'naira na Nigéire',
      other: 'naira na Nigéire',
      symbolNarrow: '₦');
  static const _nic = Currency(_cld, 'NIC', 'Córdoba Nicearagua (1988–1991)',
      one: 'chórdoba Nicearagua (1988–1991)',
      two: 'chórdoba Nicearagua (1988–1991)',
      few: 'chórdoba Nicearagua (1988–1991)',
      many: 'gcórdoba Nicearagua (1988–1991)',
      other: 'córdoba Nicearagua (1988–1991)');
  static const _nio = Currency(_cld, 'NIO', 'Córdoba Nicearagua',
      one: 'chórdoba Nicearagua',
      two: 'chórdoba Nicearagua',
      few: 'chórdoba Nicearagua',
      many: 'gcórdoba Nicearagua',
      other: 'córdoba Nicearagua',
      symbolNarrow: r'C$');
  static const _nlg = Currency(_cld, 'NLG', 'Guilder Ísiltíreach');
  static const _nok = Currency(_cld, 'NOK', 'Coróin na hIorua',
      one: 'choróin na hIorua',
      two: 'choróin na hIorua',
      few: 'choróin na hIorua',
      many: 'gcoróin na hIorua',
      other: 'coróin na hIorua',
      symbolNarrow: 'kr');
  static const _npr = Currency(_cld, 'NPR', 'Rúipí Neipeal',
      one: 'rúipí Neipeal',
      two: 'rúipí Neipeal',
      few: 'rúipí Neipeal',
      many: 'rúipí Neipeal',
      other: 'rúipí Neipeal',
      symbolNarrow: 'Rs');
  static const _nzd = Currency(_cld, 'NZD', 'Dollar na Nua-Shéalainne',
      one: 'dollar na Nua-Shéalainne',
      two: 'dhollar na Nua-Shéalainne',
      few: 'dhollar na Nua-Shéalainne',
      many: 'ndollar na Nua-Shéalainne',
      other: 'dollar na Nua-Shéalainne',
      symbol: r'NZ$',
      symbolNarrow: r'$');
  static const _omr = Currency(_cld, 'OMR', 'Rial Óman',
      one: 'rial Óman',
      two: 'rial Óman',
      few: 'rial Óman',
      many: 'rial Óman',
      other: 'rial Óman');
  static const _pab = Currency(_cld, 'PAB', 'Balboa Phanama',
      one: 'bhalboa Phanama',
      two: 'bhalboa Phanama',
      few: 'bhalboa Phanama',
      many: 'mbalboa Phanama',
      other: 'balboa Phanama');
  static const _pei = Currency(_cld, 'PEI', 'Inti Pheiriú');
  static const _pen = Currency(_cld, 'PEN', 'Sol Pheiriú',
      one: 'sol Pheiriú',
      two: 'shol Pheiriú',
      few: 'sol Pheiriú',
      many: 'sol Pheiriú',
      other: 'Sol Pheiriú');
  static const _pes = Currency(_cld, 'PES', 'Sol Pheiriú (1863–1965)',
      one: 'sol Pheiriú (1863–1965)',
      two: 'shol Pheiriú (1863–1965)',
      few: 'shol Pheiriú (1863–1965)',
      many: 'sol Pheiriú (1863–1965)',
      other: 'sol Pheiriú (1863–1965)');
  static const _pgk = Currency(_cld, 'PGK', 'Kina Nua-Ghuine Phapua',
      one: 'kina Nua-Ghuine Phapua',
      two: 'kina Nua-Ghuine Phapua',
      few: 'kina Nua-Ghuine Phapua',
      many: 'kina Nua-Ghuine Phapua',
      other: 'kina Nua-Ghuine Phapua');
  static const _php = Currency(_cld, 'PHP', 'Peso na nOileán Filipíneach',
      one: 'pheso na nOileán Filipíneach',
      two: 'pheso na nOileán Filipíneach',
      few: 'pheso na nOileán Filipíneach',
      many: 'bpeso na nOileán Filipíneach',
      other: 'peso na nOileán Filipíneach',
      symbol: '₱',
      symbolNarrow: '₱');
  static const _pkr = Currency(_cld, 'PKR', 'Rúipí na Pacastáine',
      one: 'rúipí na Pacastáine',
      two: 'rúipí na Pacastáine',
      few: 'rúipí na Pacastáine',
      many: 'rúipí na Pacastáine',
      other: 'rúipí na Pacastáine',
      symbolNarrow: 'Rs');
  static const _pln = Currency(_cld, 'PLN', 'Zloty na Polainne',
      one: 'zloty na Polainne',
      two: 'zloty na Polainne',
      few: 'zloty na Polainne',
      many: 'zloty na Polainne',
      other: 'zloty na Polainne',
      symbolNarrow: 'zł');
  static const _plz = Currency(_cld, 'PLZ', 'Zloty Polannach (1950–1995)');
  static const _pte = Currency(_cld, 'PTE', 'Escudo na Portaingéile',
      one: 'escudo na Portaingéile',
      two: 'escudo na Portaingéile',
      few: 'escudo na Portaingéile',
      many: 'n-escudo na Portaingéile',
      other: 'escudo na Portaingéile');
  static const _pyg = Currency(_cld, 'PYG', 'Guaraní Pharagua',
      one: 'ghuaraní Pharagua',
      two: 'ghuaraní Pharagua',
      few: 'ghuaraní Pharagua',
      many: 'nguaraní Pharagua',
      other: 'guaraní Pharagua',
      symbolNarrow: '₲');
  static const _qar = Currency(_cld, 'QAR', 'Riyal Chatar',
      one: 'riyal Chatar',
      two: 'riyal Chatar',
      few: 'riyal Chatar',
      many: 'riyal Chatar',
      other: 'riyal Chatar');
  static const _rol = Currency(_cld, 'ROL', 'Leu na Rómáine (1952–2006)',
      one: 'leu na Rómáine (1952–2006)',
      two: 'leu na Rómáine (1952–2006)',
      few: 'leu na Rómáine (1952–2006)',
      many: 'leu na Rómáine (1952–2006)',
      other: 'leu na Rómáine (1952–2006)');
  static const _ron = Currency(_cld, 'RON', 'Leu na Rómáine',
      one: 'leu na Rómáine',
      two: 'leu na Rómáine',
      few: 'leu na Rómáine',
      many: 'leu na Rómáine',
      other: 'leu na Rómáine',
      symbolNarrow: 'lei');
  static const _rsd = Currency(_cld, 'RSD', 'Dinar na Seirbia',
      one: 'dinar na Seirbia',
      two: 'dhinar na Seirbia',
      few: 'dhinar na Seirbia',
      many: 'ndinar na Seirbia',
      other: 'dinar na Seirbia');
  static const _rub = Currency(_cld, 'RUB', 'Rúbal na Rúise',
      one: 'rúbal na Rúise',
      two: 'rúbal na Rúise',
      few: 'rúbal na Rúise',
      many: 'rúbal na Rúise',
      other: 'rúbal na Rúise',
      symbolNarrow: '₽');
  static const _rur = Currency(_cld, 'RUR', 'Rúbal na Rúise (1991–1998)',
      one: 'rúbal na Rúise (1991–1998)',
      two: 'rúbal na Rúise (1991–1998)',
      few: 'rúbal na Rúise (1991–1998)',
      many: 'rúbal na Rúise (1991–1998)',
      other: 'rúbal na Rúise (1991–1998)',
      symbolNarrow: 'р.');
  static const _rwf = Currency(_cld, 'RWF', 'Franc Ruanda',
      one: 'fhranc Ruanda',
      two: 'fhranc Ruanda',
      few: 'fhranc Ruanda',
      many: 'bhfranc Ruanda',
      other: 'franc Ruanda',
      symbolNarrow: 'RF');
  static const _sar = Currency(_cld, 'SAR', 'Riyal na hAraibe Sádaí',
      one: 'riyal na hAraibe Sádaí',
      two: 'riyal na hAraibe Sádaí',
      few: 'riyal na hAraibe Sádaí',
      many: 'riyal na hAraibe Sádaí',
      other: 'riyal na hAraibe Sádaí');
  static const _sbd = Currency(_cld, 'SBD', 'Dollar Oileáin Sholomón',
      one: 'dollar Oileáin Sholomón',
      two: 'dhollar Oileáin Sholomón',
      few: 'dhollar Oileáin Sholomón',
      many: 'ndollar Oileáin Sholomón',
      other: 'dollar Oileáin Sholomón',
      symbolNarrow: r'$');
  static const _scr = Currency(_cld, 'SCR', 'Rúipí na Séiséal',
      one: 'rúipí na Séiséal',
      two: 'rúipí na Séiséal',
      few: 'rúipí na Séiséal',
      many: 'rúipí na Séiséal',
      other: 'rúipí na Séiséal');
  static const _sdd = Currency(_cld, 'SDD', 'Dinar na Súdáine (1992–2007)',
      one: 'dinar na Súdáine (1992–2007)',
      two: 'dhinar na Súdáine (1992–2007)',
      few: 'dhinar na Súdáine (1992–2007)',
      many: 'ndinar na Súdáine (1992–2007)',
      other: 'dinar na Súdáine (1992–2007)');
  static const _sdg = Currency(_cld, 'SDG', 'Punt na Súdáine',
      one: 'phunt na Súdáine',
      two: 'phunt na Súdáine',
      few: 'phunt na Súdáine',
      many: 'bpunt na Súdáine',
      other: 'punt na Súdáine');
  static const _sdp = Currency(_cld, 'SDP', 'Punt na Súdáine (1957–1998)',
      one: 'phunt na Súdáine (1957–1998)',
      two: 'phunt na Súdáine (1957–1998)',
      few: 'phunt na Súdáine (1957–1998)',
      many: 'bpunt na Súdáine (1957–1998)',
      other: 'punt na Súdáine (1957–1998)');
  static const _sek = Currency(_cld, 'SEK', 'Coróin na Sualainne',
      one: 'choróin na Sualainne',
      two: 'choróin na Sualainne',
      few: 'choróin na Sualainne',
      many: 'gcoróin na Sualainne',
      other: 'coróin na Sualainne',
      symbolNarrow: 'kr');
  static const _sgd = Currency(_cld, 'SGD', 'Dollar Shingeapór',
      one: 'dollar Shingeapór',
      two: 'dhollar Shingeapór',
      few: 'dhollar Shingeapór',
      many: 'ndollar Shingeapór',
      other: 'dollar Shingeapór',
      symbolNarrow: r'$');
  static const _shp = Currency(_cld, 'SHP', 'Punt San Héilin',
      one: 'phunt San Héilin',
      two: 'phunt San Héilin',
      few: 'phunt San Héilin',
      many: 'bpunt San Héilin',
      other: 'punt San Héilin',
      symbolNarrow: '£');
  static const _sit = Currency(_cld, 'SIT', 'Tolar na Slóivéine',
      one: 'tolar na Slóivéine',
      two: 'tholar na Slóivéine',
      few: 'tholar na Slóivéine',
      many: 'dtolar na Slóivéine',
      other: 'tolar na Slóivéine');
  static const _skk = Currency(_cld, 'SKK', 'Koruna na Slóvaice',
      one: 'koruna na Slóvaice',
      two: 'koruna na Slóvaice',
      few: 'koruna na Slóvaice',
      many: 'koruna na Slóvaice',
      other: 'koruna na Slóvaice');
  static const _sle = Currency(_cld, 'SLE', 'Leone Shiarra Leon',
      one: 'leone Shiarra Leon',
      two: 'leone Shiarra Leon',
      few: 'leone Shiarra Leon',
      many: 'leone Shiarra Leon',
      other: 'leone Shiarra Leon');
  static const _sll = Currency(_cld, 'SLL', 'Leone Shiarra Leon (1964—2022)',
      one: 'leone Shiarra Leon (1964—2022)',
      two: 'leone Shiarra Leon (1964—2022)',
      few: 'leone Shiarra Leon (1964—2022)',
      many: 'leone Shiarra Leon (1964—2022)',
      other: 'leone Shiarra Leon (1964—2022)');
  static const _sos = Currency(_cld, 'SOS', 'Scilling na Somáile',
      one: 'scilling na Somáile',
      two: 'scilling na Somáile',
      few: 'scilling na Somáile',
      many: 'scilling na Somáile',
      other: 'scilling na Somáile');
  static const _srd = Currency(_cld, 'SRD', 'Dollar Shuranam',
      one: 'dollar Shuranam',
      two: 'dhollar Shuranam',
      few: 'dhollar Shuranam',
      many: 'ndollar Shuranam',
      other: 'dollar Shuranam',
      symbolNarrow: r'$');
  static const _srg = Currency(_cld, 'SRG', 'Gildear Shuranam',
      one: 'ghildear Shuranam',
      two: 'ghildear Shuranam',
      few: 'ghildear Shuranam',
      many: 'ngildear Shuranam',
      other: 'gildear Shuranam');
  static const _ssp = Currency(_cld, 'SSP', 'Punt na Súdáine Theas',
      one: 'phunt na Súdáine Theas',
      two: 'phunt na Súdáine Theas',
      few: 'phunt na Súdáine Theas',
      many: 'bpunt na Súdáine Theas',
      other: 'punt na Súdáine Theas',
      symbolNarrow: '£');
  static const _std = Currency(
      _cld, 'STD', 'Dobra São Tomé agus Príncipe (1977–2017)',
      one: 'dobra São Tomé agus Príncipe (1977–2017)',
      two: 'dhobra São Tomé agus Príncipe (1977–2017)',
      few: 'dhobra São Tomé agus Príncipe (1977–2017)',
      many: 'ndobra São Tomé agus Príncipe (1977–2017)',
      other: 'dobra São Tomé agus Príncipe (1977–2017)');
  static const _stn = Currency(_cld, 'STN', 'Dobra São Tomé agus Príncipe',
      one: 'dobra São Tomé agus Príncipe',
      two: 'dhobra São Tomé agus Príncipe',
      few: 'dhobra São Tomé agus Príncipe',
      many: 'ndobra São Tomé agus Príncipe',
      other: 'dobra São Tomé agus Príncipe',
      symbolNarrow: 'Db');
  static const _sur = Currency(_cld, 'SUR', 'Rúbal an Aontais Shóivéadaigh',
      one: 'rúbal an Aontais Shóivéadaigh',
      two: 'rúbal an Aontais Shóivéadaigh',
      few: 'rúbal an Aontais Shóivéadaigh',
      many: 'rúbal an Aontais Shóivéadaigh',
      other: 'rúbal an Aontais Shóivéadaigh');
  static const _svc = Currency(_cld, 'SVC', 'Colón na Salvadóire',
      one: 'cholón na Salvadóire',
      two: 'cholón na Salvadóire',
      few: 'cholón na Salvadóire',
      many: 'gcolón na Salvadóire',
      other: 'colón na Salvadóire');
  static const _syp = Currency(_cld, 'SYP', 'Punt na Siria',
      one: 'phunt na Siria',
      two: 'phunt na Siria',
      few: 'phunt na Siria',
      many: 'bpunt na Siria',
      other: 'punt na Siria',
      symbolNarrow: '£');
  static const _szl = Currency(_cld, 'SZL', 'Lilangeni na Suasalainne',
      one: 'lilangeni na Suasalainne',
      two: 'lilangeni na Suasalainne',
      few: 'lilangeni na Suasalainne',
      many: 'lilangeni na Suasalainne',
      other: 'lilangeni na Suasalainne');
  static const _thb = Currency(_cld, 'THB', 'Baht na Téalainne',
      one: 'bhaht na Téalainne',
      two: 'bhaht na Téalainne',
      few: 'bhaht na Téalainne',
      many: 'mbaht na Téalainne',
      other: 'baht na Téalainne',
      symbol: '฿',
      symbolNarrow: '฿');
  static const _tjr = Currency(_cld, 'TJR', 'Rúbal na Táidsíceastáine');
  static const _tjs = Currency(_cld, 'TJS', 'Somoni na Táidsíceastáine',
      one: 'somoni na Táidsíceastáine',
      two: 'shomoni na Táidsíceastáine',
      few: 'shomoni na Táidsíceastáine',
      many: 'somoni na Táidsíceastáine',
      other: 'somoni na Táidsíceastáine');
  static const _tmm =
      Currency(_cld, 'TMM', 'Manat na Tuircméanastáine (1993–2009)');
  static const _tmt = Currency(_cld, 'TMT', 'Manat na Tuircméanastáine',
      one: 'mhanat na Tuircméanastáine',
      two: 'mhanat na Tuircméanastáine',
      few: 'mhanat na Tuircméanastáine',
      many: 'manat na Tuircméanastáine',
      other: 'manat na Tuircméanastáine');
  static const _tnd = Currency(_cld, 'TND', 'Dinar na Túinéise',
      one: 'dinar na Túinéise',
      two: 'dhinar na Túinéise',
      few: 'dhinar na Túinéise',
      many: 'ndinar na Túinéise',
      other: 'dinar na Túinéise');
  static const _top = Currency(_cld, 'TOP', 'Paʻanga Thonga',
      one: 'phaʻanga Thonga',
      two: 'phaʻanga Thonga',
      few: 'phaʻanga Thonga',
      many: 'bpaʻanga Thonga',
      other: 'paʻanga Thonga',
      symbolNarrow: r'T$');
  static const _tpe = Currency(_cld, 'TPE', 'Escudo Tíomóir');
  static const _trl = Currency(_cld, 'TRL', 'Lira na Tuirce (1922–2005)',
      one: 'lira na Tuirce (1922–2005)',
      two: 'lira na Tuirce (1922–2005)',
      few: 'lira na Tuirce (1922–2005)',
      many: 'lira na Tuirce (1922–2005)',
      other: 'lira na Tuirce (1922–2005)');
  static const _$try = Currency(_cld, 'TRY', 'Lira na Tuirce',
      one: 'lira na Tuirce',
      two: 'lira na Tuirce',
      few: 'lira na Tuirce',
      many: 'lira na Tuirce',
      other: 'lira na Tuirce',
      symbolNarrow: '₺',
      symbolVariant: 'TL');
  static const _ttd = Currency(
      _cld, 'TTD', 'Dollar Oileán na Tríonóide agus Tobága',
      one: 'dollar Oileán na Tríonóide agus Tobága',
      two: 'dhollar Oileán na Tríonóide agus Tobága',
      few: 'dhollar Oileán na Tríonóide agus Tobága',
      many: 'ndollar Oileán na Tríonóide agus Tobága',
      other: 'dollar Oileán na Tríonóide agus Tobága',
      symbolNarrow: r'$');
  static const _twd = Currency(_cld, 'TWD', 'Dollar Nua na Téaváine',
      one: 'dollar nua na Téaváine',
      two: 'dhollar nua na Téaváine',
      few: 'dhollar nua na Téaváine',
      many: 'ndollar nua na Téaváine',
      other: 'dollar nua na Téaváine',
      symbol: r'NT$',
      symbolNarrow: r'NT$');
  static const _tzs = Currency(_cld, 'TZS', 'Scilling na Tansáine',
      one: 'scilling na Tansáine',
      two: 'scilling na Tansáine',
      few: 'scilling na Tansáine',
      many: 'scilling na Tansáine',
      other: 'scilling na Tansáine');
  static const _uah = Currency(_cld, 'UAH', 'Hryvnia na hÚcráine',
      one: 'hryvnia na hÚcráine',
      two: 'hryvnia na hÚcráine',
      few: 'hryvnia na hÚcráine',
      many: 'hryvnia na hÚcráine',
      other: 'hryvnia na hÚcráine',
      symbolNarrow: '₴');
  static const _uak = Currency(_cld, 'UAK', 'Karbovanets Úcránach');
  static const _ugs = Currency(_cld, 'UGS', 'Scilling Uganda (1966–1987)');
  static const _ugx = Currency(_cld, 'UGX', 'Scilling Uganda',
      one: 'scilling Uganda',
      two: 'scilling Uganda',
      few: 'scilling Uganda',
      many: 'scilling Uganda',
      other: 'scilling Uganda');
  static const _usd = Currency(_cld, 'USD', 'Dollar S.A.M.',
      one: 'dollar S.A.M.',
      two: 'dhollar S.A.M.',
      few: 'dhollar S.A.M.',
      many: 'ndollar S.A.M.',
      other: 'dollar S.A.M.',
      symbol: r'$',
      symbolNarrow: r'$');
  static const _usn = Currency(_cld, 'USN', 'Dollar S.A.M. (an chéad lá eile)',
      one: 'dollar S.A.M. (an chéad lá eile)',
      two: 'dhollar S.A.M. (an chéad lá eile)',
      few: 'dhollar S.A.M. (an chéad lá eile)',
      many: 'ndollar S.A.M. (an chéad lá eile)',
      other: 'dollar S.A.M. (an chéad lá eile)');
  static const _uss = Currency(_cld, 'USS', 'Dollar S.A.M. (an lá céanna)',
      one: 'dollar S.A.M. (an lá céanna)',
      two: 'dhollar S.A.M. (an lá céanna)',
      few: 'dhollar S.A.M. (an lá céanna)',
      many: 'ndollar S.A.M. (an lá céanna)',
      other: 'dollar S.A.M. (an lá céanna)');
  static const _uyp = Currency(_cld, 'UYP', 'Peso Uragua (1975–1993)',
      one: 'pheso Uragua (1975–1993)',
      two: 'pheso Uragua (1975–1993)',
      few: 'pheso Uragua (1975–1993)',
      many: 'bpeso Uragua (1975–1993)',
      other: 'peso Uragua (1975–1993)');
  static const _uyu = Currency(_cld, 'UYU', 'Peso Uragua',
      one: 'pheso Uragua',
      two: 'pheso Uragua',
      few: 'pheso Uragua',
      many: 'bpeso Uragua',
      other: 'peso Uragua',
      symbolNarrow: r'$');
  static const _uzs = Currency(_cld, 'UZS', 'Sum na hÚisbéiceastáine',
      one: 'sum na hÚisbéiceastáine',
      two: 'shum na hÚisbéiceastáine',
      few: 'shum na hÚisbéiceastáine',
      many: 'sum na hÚisbéiceastáine',
      other: 'sum na hÚisbéiceastáine');
  static const _veb = Currency(_cld, 'VEB', 'Bolívar Veiniséala (1871–2008)',
      one: 'bholívar Veiniséala (1871–2008)',
      two: 'bholívar Veiniséala (1871–2008)',
      few: 'bholívar Veiniséala (1871–2008)',
      many: 'mbolívar Veiniséala (1871–2008)',
      other: 'bolívar Veiniséala (1871–2008)');
  static const _vef = Currency(_cld, 'VEF', 'Bolívar Veiniséala (2008–2018)',
      one: 'bholívar Veiniséala (2008–2018)',
      two: 'bholívar Veiniséala (2008–2018)',
      few: 'bholívar Veiniséala (2008–2018)',
      many: 'mbolívar Veiniséala (2008–2018)',
      other: 'bolívar Veiniséala (2008–2018)',
      symbolNarrow: 'Bs');
  static const _ves = Currency(_cld, 'VES', 'Bolívar Veiniséala',
      one: 'bholívar Veiniséala',
      two: 'bholívar Veiniséala',
      few: 'bholívar Veiniséala',
      many: 'mbolívar Veiniséala',
      other: 'bolívar Veiniséala');
  static const _vnd = Currency(_cld, 'VND', 'Dong Vítneam',
      one: 'dong Vítneam',
      two: 'dhong Vítneam',
      few: 'dhong Vítneam',
      many: 'ndong Vítneam',
      other: 'Dong Vítneam',
      symbol: '₫',
      symbolNarrow: '₫');
  static const _vnn = Currency(_cld, 'VNN', 'Dong Vítneam (1978–1985)',
      one: 'dong Vítneam (1978–1985)',
      two: 'dhong Vítneam (1978–1985)',
      few: 'dhong Vítneam (1978–1985)',
      many: 'ndong Vítneam (1978–1985)',
      other: 'dong Vítneam (1978–1985)');
  static const _vuv = Currency(_cld, 'VUV', 'Vatu Vanuatú',
      one: 'vatu Vanuatú',
      two: 'vatu Vanuatú',
      few: 'vatu Vanuatú',
      many: 'vatu Vanuatú',
      other: 'vatu Vanuatú');
  static const _wst = Currency(_cld, 'WST', 'Tala Shamó',
      one: 'tala Shamó',
      two: 'thala Shamó',
      few: 'thala Shamó',
      many: 'dtala Shamó',
      other: 'tala Shamó');
  static const _xaf = Currency(_cld, 'XAF', 'Franc CFA na hAfraice Láir',
      one: 'fhranc CFA na hAfraice Láir',
      two: 'fhranc CFA na hAfraice Láir',
      few: 'fhranc CFA na hAfraice Láir',
      many: 'bhfranc CFA na hAfraice Láir',
      other: 'franc CFA na hAfraice Láir',
      symbol: 'FCFA');
  static const _xag = Currency(_cld, 'XAG', 'Airgead',
      one: 'unsa troí airgid',
      two: 'unsa troí airgid',
      few: 'unsaí troí airgid',
      many: 'unsaí troí airgid',
      other: 'unsaí troí airgid');
  static const _xau = Currency(_cld, 'XAU', 'Ór',
      one: 'unsa troí óir',
      two: 'unsa troí óir',
      few: 'unsaí troí óir',
      many: 'unsaí troí óir',
      other: 'unsaí troí óir');
  static const _xba = Currency(_cld, 'XBA', 'Aonad Ilchodach Eorpach');
  static const _xbb = Currency(_cld, 'XBB', 'Aonad Airgeadaíochta Eorpach');
  static const _xbc = Currency(_cld, 'XBC', 'Aonad Cuntais Eorpach (XBC)');
  static const _xbd = Currency(_cld, 'XBD', 'Aonad Cuntais Eorpach (XBD)');
  static const _xcd = Currency(_cld, 'XCD', 'Dollar na Cairibe Thoir',
      one: 'dollar na Cairibe Thoir',
      two: 'dhollar na Cairibe Thoir',
      few: 'dhollar na Cairibe Thoir',
      many: 'ndollar na Cairibe Thoir',
      other: 'dollar na Cairibe Thoir',
      symbol: r'EC$',
      symbolNarrow: r'$');
  static const _xcg = Currency(_cld, 'XCG', 'XCG', symbol: 'Cg.');
  static const _xdr = Currency(_cld, 'XDR', 'Cearta Speisialta Tarraingthe');
  static const _xeu = Currency(_cld, 'XEU', 'Aonad Airgeadra Eorpach');
  static const _xfo = Currency(_cld, 'XFO', 'Franc Ór Francach');
  static const _xfu = Currency(_cld, 'XFU', 'UIC-Franc Francach');
  static const _xof = Currency(_cld, 'XOF', 'Franc CFA Iarthar na hAfraice',
      one: 'fhranc CFA Iarthar na hAfraice',
      two: 'fhranc CFA Iarthar na hAfraice',
      few: 'fhranc CFA Iarthar na hAfraice',
      many: 'bhfranc CFA Iarthar na hAfraice',
      other: 'franc CFA Iarthar na hAfraice',
      symbol: 'F CFA');
  static const _xpd = Currency(_cld, 'XPD', 'Pallaidiam',
      one: 'unsa troí pallaidiam',
      two: 'unsa troí pallaidiam',
      few: 'unsaí troí pallaidiam',
      many: 'unsaí troí pallaidiam',
      other: 'unsaí troí pallaidiam');
  static const _xpf = Currency(_cld, 'XPF', 'Franc CFP',
      one: 'fhranc CFP',
      two: 'fhranc CFP',
      few: 'fhranc CFP',
      many: 'bhfranc CFP',
      other: 'franc CFP',
      symbol: 'CFPF');
  static const _xpt = Currency(_cld, 'XPT', 'Platanam',
      one: 'unsa troí platanaim',
      two: 'unsa troí platanaim',
      few: 'unsaí troí platanaim',
      many: 'unsaí troí platanaim',
      other: 'unsaí troí platanaim');
  static const _xxx = Currency(_cld, 'XXX', 'Airgeadra Anaithnid',
      one: '(airgeadra anaithnid)',
      two: '(airgeadra anaithnid)',
      few: '(airgeadra anaithnid)',
      many: '(airgeadra anaithnid)',
      other: '(airgeadra anaithnid)',
      symbol: 'XXX');
  static const _ydd = Currency(_cld, 'YDD', 'Dínear Éimin');
  static const _yer = Currency(_cld, 'YER', 'Rial Éimin',
      one: 'rial Éimin',
      two: 'rial Éimin',
      few: 'rial Éimin',
      many: 'rial Éimin',
      other: 'rial Éimin');
  static const _yud =
      Currency(_cld, 'YUD', 'Dínear Crua Iúgslavach (1966–1990)');
  static const _yum =
      Currency(_cld, 'YUM', 'Dínear Nua Iúgslavach (1994–2002)');
  static const _yun = Currency(
      _cld, 'YUN', 'Dinar Inmhalartaithe Iúgslavach (1990–1992)',
      one: 'Dínear Inathraithe Iúgslavach',
      two: 'Dínear Inathraithe Iúgslavach',
      few: 'Dínear Inathraithe Iúgslavach',
      many: 'Dínear Inathraithe Iúgslavach',
      other: 'Dínear Inathraithe Iúgslavach');
  static const _yur = Currency(
      _cld, 'YUR', 'Dinar Leasaithe na hIúgsláive (1992–1993)',
      one: 'Dinar Leasaithe na hIúgsláive (1992–1993)',
      two: 'Dinar Leasaithe na hIúgsláive (1992–1993)',
      few: 'Dinar Leasaithe na hIúgsláive (1992–1993)',
      many: 'Dinar Leasaithe na hIúgsláive (1992–1993)',
      other: 'Dinars Leasaithe na hIúgsláive (1992–1993)');
  static const _zal =
      Currency(_cld, 'ZAL', 'Rand na hAfraice Theas (airgeadúil)');
  static const _zar = Currency(_cld, 'ZAR', 'Rand na hAfraice Theas',
      one: 'rand na hAfraice Theas',
      two: 'rand na hAfraice Theas',
      few: 'rand na hAfraice Theas',
      many: 'rand na hAfraice Theas',
      other: 'rand na hAfraice Theas',
      symbolNarrow: 'R');
  static const _zmk = Currency(_cld, 'ZMK', 'Kwacha Saimbiach (1968–2012)');
  static const _zmw = Currency(_cld, 'ZMW', 'Kwacha na Saimbia',
      one: 'kwacha na Saimbia',
      two: 'kwacha na Saimbia',
      few: 'kwacha na Saimbia',
      many: 'kwacha na Saimbia',
      other: 'kwacha na Saimbia',
      symbolNarrow: 'ZK');
  static const _zrn = Currency(_cld, 'ZRN', 'Zaire Nua Sáíreach');
  static const _zrz = Currency(_cld, 'ZRZ', 'Zaire Sáíreach');
  static const _zwd = Currency(_cld, 'ZWD', 'Dollar Siombábach (1980–2008)');
  static const _zwl = Currency(_cld, 'ZWL', 'Dollar na Siombáibe (2009)');

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
  final zwr = _xxx;

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
    'CNY': _cny,
    'COP': _cop,
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
  };
}

class TimeZonesGaGB extends TimeZones {
  const TimeZonesGaGB._(super.cld)
      : super(
            gmtFormat: 'MAG{0}',
            gmtZeroFormat: 'MAG',
            regionFormat: '{0}',
            regionFormatDaylight: '{0} (+1)',
            regionFormatStandard: '{0} (+0)',
            fallbackFormat: '{1} ({0})',
            positiveH: '+HH',
            positiveHM: '+HH:mm',
            positiveHMS: '+HH:mm:ss',
            negativeH: '-HH',
            negativeHM: '-HH:mm',
            negativeHMS: '-HH:mm:ss');

  @override
  final timeZoneNames = const {
    'America/Anguilla': TimeZoneNames(exemplarCity: 'Angaíle'),
    'America/Aruba': TimeZoneNames(exemplarCity: 'Arúba'),
    'America/Asuncion': TimeZoneNames(exemplarCity: 'Asunción'),
    'America/Bahia_Banderas': TimeZoneNames(exemplarCity: 'Bahia Banderas'),
    'America/Barbados': TimeZoneNames(exemplarCity: 'Barbadós'),
    'America/Belem': TimeZoneNames(exemplarCity: 'Belém'),
    'America/Belize': TimeZoneNames(exemplarCity: 'an Bheilís'),
    'America/Bogota': TimeZoneNames(exemplarCity: 'Bogatá'),
    'America/Cancun': TimeZoneNames(exemplarCity: 'Cancún'),
    'America/Ciudad_Juarez': TimeZoneNames(exemplarCity: 'Ciudad Juárez'),
    'America/Coral_Harbour': TimeZoneNames(exemplarCity: 'Atikokan'),
    'America/Cordoba': TimeZoneNames(exemplarCity: 'Córdoba'),
    'America/Costa_Rica': TimeZoneNames(exemplarCity: 'Cósta Ríce'),
    'America/Curacao': TimeZoneNames(exemplarCity: 'Cúrasó'),
    'America/Dominica': TimeZoneNames(exemplarCity: 'Doiminice'),
    'America/El_Salvador': TimeZoneNames(exemplarCity: 'an tSalvadóir'),
    'America/Godthab': TimeZoneNames(exemplarCity: 'Nuuk'),
    'America/Grenada': TimeZoneNames(exemplarCity: 'Greanáda'),
    'America/Guadeloupe': TimeZoneNames(exemplarCity: 'Guadalúip'),
    'America/Guatemala': TimeZoneNames(exemplarCity: 'Guatamala'),
    'America/Guyana': TimeZoneNames(exemplarCity: 'an Ghuáin'),
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
    'America/Jamaica': TimeZoneNames(exemplarCity: 'Iamáice'),
    'America/Kentucky/Monticello':
        TimeZoneNames(exemplarCity: 'Monticello, Kentucky'),
    'America/Lima': TimeZoneNames(exemplarCity: 'Líoma'),
    'America/Lower_Princes':
        TimeZoneNames(exemplarCity: 'Lower Prince’s Quarter'),
    'America/Merida': TimeZoneNames(exemplarCity: 'Merida'),
    'America/Mexico_City': TimeZoneNames(exemplarCity: 'Cathair Mheicsiceo'),
    'America/Montserrat': TimeZoneNames(exemplarCity: 'Montsarat'),
    'America/New_York': TimeZoneNames(exemplarCity: 'Nua-Eabhrac'),
    'America/North_Dakota/Beulah':
        TimeZoneNames(exemplarCity: 'Beulah, North Dakota'),
    'America/North_Dakota/New_Salem':
        TimeZoneNames(exemplarCity: 'New Salem, North Dakota'),
    'America/North_Dakota/Center':
        TimeZoneNames(exemplarCity: 'Center, North Dakota'),
    'America/Puerto_Rico': TimeZoneNames(exemplarCity: 'Pórtó Ríce'),
    'America/Sao_Paulo': TimeZoneNames(exemplarCity: 'São Paulo'),
    'America/Scoresbysund': TimeZoneNames(exemplarCity: 'Ittoqqortoormiit'),
    'America/St_Barthelemy': TimeZoneNames(exemplarCity: 'Saint Barthélemy'),
    'America/St_Johns': TimeZoneNames(exemplarCity: 'St. John’s'),
    'America/St_Kitts': TimeZoneNames(exemplarCity: 'San Críostóir'),
    'America/St_Lucia': TimeZoneNames(exemplarCity: 'Saint Lucia'),
    'America/St_Thomas': TimeZoneNames(exemplarCity: 'St. Thomas'),
    'America/St_Vincent': TimeZoneNames(exemplarCity: 'San Uinseann'),
    'America/Thule': TimeZoneNames(exemplarCity: 'Inis Tuile'),
    'Atlantic/Azores': TimeZoneNames(exemplarCity: 'na hAsóir'),
    'Atlantic/Bermuda': TimeZoneNames(exemplarCity: 'Beirmiúda'),
    'Atlantic/Canary': TimeZoneNames(exemplarCity: 'na hOileáin Chanáracha'),
    'Atlantic/Cape_Verde': TimeZoneNames(exemplarCity: 'Rinn Verde'),
    'Atlantic/Faeroe': TimeZoneNames(exemplarCity: 'Oileáin Fharó'),
    'Atlantic/Madeira': TimeZoneNames(exemplarCity: 'Maidéara'),
    'Atlantic/Reykjavik': TimeZoneNames(exemplarCity: 'Réicivíc'),
    'Atlantic/South_Georgia': TimeZoneNames(exemplarCity: 'an tSeoirsia Theas'),
    'Atlantic/St_Helena': TimeZoneNames(exemplarCity: 'San Héilin'),
    'Europe/Amsterdam': TimeZoneNames(exemplarCity: 'Amstardam'),
    'Europe/Andorra': TimeZoneNames(exemplarCity: 'Andóra'),
    'Europe/Astrakhan': TimeZoneNames(exemplarCity: 'an Astracáin'),
    'Europe/Athens': TimeZoneNames(exemplarCity: 'an Aithin'),
    'Europe/Belgrade': TimeZoneNames(exemplarCity: 'Béalgrád'),
    'Europe/Berlin': TimeZoneNames(exemplarCity: 'Beirlín'),
    'Europe/Bratislava': TimeZoneNames(exemplarCity: 'an Bhratasláiv'),
    'Europe/Brussels': TimeZoneNames(exemplarCity: 'an Bhruiséil'),
    'Europe/Bucharest': TimeZoneNames(exemplarCity: 'Búcairist'),
    'Europe/Budapest': TimeZoneNames(exemplarCity: 'Búdaipeist'),
    'Europe/Chisinau': TimeZoneNames(exemplarCity: 'Císineá'),
    'Europe/Copenhagen': TimeZoneNames(exemplarCity: 'Cóbanhávan'),
    'Europe/Dublin': TimeZoneNames(
        exemplarCity: 'Baile Átha Cliath',
        long: TimeZoneName(daylight: 'Am Caighdéanach na hÉireann'),
        short: TimeZoneName(daylight: 'ACÉ')),
    'Europe/Gibraltar': TimeZoneNames(exemplarCity: 'Giobráltar'),
    'Europe/Guernsey': TimeZoneNames(exemplarCity: 'Geansaí'),
    'Europe/Helsinki': TimeZoneNames(exemplarCity: 'Heilsincí'),
    'Europe/Isle_of_Man': TimeZoneNames(exemplarCity: 'Oileán Mhanann'),
    'Europe/Istanbul': TimeZoneNames(exemplarCity: 'Iostanbúl'),
    'Europe/Jersey': TimeZoneNames(exemplarCity: 'Geirsí'),
    'Europe/Kiev': TimeZoneNames(exemplarCity: 'Cív'),
    'Europe/Lisbon': TimeZoneNames(exemplarCity: 'Liospóin'),
    'Europe/Ljubljana': TimeZoneNames(exemplarCity: 'Liúibleána'),
    'Europe/London': TimeZoneNames(
        exemplarCity: 'Londain',
        long: TimeZoneName(daylight: 'Am Samhraidh na Breataine'),
        short: TimeZoneName(daylight: 'ASB')),
    'Europe/Luxembourg': TimeZoneNames(exemplarCity: 'Lucsamburg'),
    'Europe/Madrid': TimeZoneNames(exemplarCity: 'Maidrid'),
    'Europe/Malta': TimeZoneNames(exemplarCity: 'Málta'),
    'Europe/Minsk': TimeZoneNames(exemplarCity: 'Mionsc'),
    'Europe/Monaco': TimeZoneNames(exemplarCity: 'Monacó'),
    'Europe/Moscow': TimeZoneNames(exemplarCity: 'Moscó'),
    'Europe/Oslo': TimeZoneNames(exemplarCity: 'Osló'),
    'Europe/Paris': TimeZoneNames(exemplarCity: 'Páras'),
    'Europe/Podgorica': TimeZoneNames(exemplarCity: 'Podgairítse'),
    'Europe/Prague': TimeZoneNames(exemplarCity: 'Prág'),
    'Europe/Riga': TimeZoneNames(exemplarCity: 'Ríge'),
    'Europe/Rome': TimeZoneNames(exemplarCity: 'an Róimh'),
    'Europe/San_Marino': TimeZoneNames(exemplarCity: 'San Mairíne'),
    'Europe/Sarajevo': TimeZoneNames(exemplarCity: 'Sairéavó'),
    'Europe/Skopje': TimeZoneNames(exemplarCity: 'Scóipé'),
    'Europe/Sofia': TimeZoneNames(exemplarCity: 'Sóifia'),
    'Europe/Stockholm': TimeZoneNames(exemplarCity: 'Stócólm'),
    'Europe/Tallinn': TimeZoneNames(exemplarCity: 'Taillinn'),
    'Europe/Tirane': TimeZoneNames(exemplarCity: 'Tiorána'),
    'Europe/Vaduz': TimeZoneNames(exemplarCity: 'Vadús'),
    'Europe/Vatican': TimeZoneNames(exemplarCity: 'an Vatacáin'),
    'Europe/Vienna': TimeZoneNames(exemplarCity: 'Vín'),
    'Europe/Vilnius': TimeZoneNames(exemplarCity: 'Vilnias'),
    'Europe/Warsaw': TimeZoneNames(exemplarCity: 'Vársá'),
    'Europe/Zagreb': TimeZoneNames(exemplarCity: 'Ságrab'),
    'Europe/Zurich': TimeZoneNames(exemplarCity: 'Zürich'),
    'Africa/Algiers': TimeZoneNames(exemplarCity: 'Cathair na hAilgéire'),
    'Africa/Asmera': TimeZoneNames(exemplarCity: 'Asmara'),
    'Africa/Cairo': TimeZoneNames(exemplarCity: 'Caireo'),
    'Africa/Conakry': TimeZoneNames(exemplarCity: 'Conacraí'),
    'Africa/Dakar': TimeZoneNames(exemplarCity: 'Dacár'),
    'Africa/Dar_es_Salaam': TimeZoneNames(exemplarCity: 'Dárasalám'),
    'Africa/El_Aaiun': TimeZoneNames(exemplarCity: 'Láúine'),
    'Africa/Khartoum': TimeZoneNames(exemplarCity: 'Cartúm'),
    'Africa/Lome': TimeZoneNames(exemplarCity: 'Lomé'),
    'Africa/Maputo': TimeZoneNames(exemplarCity: 'Mapútó'),
    'Africa/Mogadishu': TimeZoneNames(exemplarCity: 'Mogaidisiú'),
    'Africa/Nouakchott': TimeZoneNames(exemplarCity: 'Nuacsat'),
    'Africa/Sao_Tome': TimeZoneNames(exemplarCity: 'São Tomé'),
    'Africa/Tripoli': TimeZoneNames(exemplarCity: 'Tripilí'),
    'Africa/Tunis': TimeZoneNames(exemplarCity: 'Túinis'),
    'Asia/Aden': TimeZoneNames(exemplarCity: 'Áidin'),
    'Asia/Baghdad': TimeZoneNames(exemplarCity: 'Bagdad'),
    'Asia/Bahrain': TimeZoneNames(exemplarCity: 'Bairéin'),
    'Asia/Baku': TimeZoneNames(exemplarCity: 'Baki'),
    'Asia/Beirut': TimeZoneNames(exemplarCity: 'Béiriút'),
    'Asia/Brunei': TimeZoneNames(exemplarCity: 'Brúiné'),
    'Asia/Calcutta': TimeZoneNames(exemplarCity: 'Calcúta'),
    'Asia/Damascus': TimeZoneNames(exemplarCity: 'an Damaisc'),
    'Asia/Hebron': TimeZoneNames(exemplarCity: 'Heabrón'),
    'Asia/Hong_Kong': TimeZoneNames(exemplarCity: 'Hong Cong'),
    'Asia/Jakarta': TimeZoneNames(exemplarCity: 'Iacárta'),
    'Asia/Jerusalem': TimeZoneNames(exemplarCity: 'Iarúsailéim'),
    'Asia/Kabul': TimeZoneNames(exemplarCity: 'Cabúl'),
    'Asia/Katmandu': TimeZoneNames(exemplarCity: 'Kathmandu'),
    'Asia/Kuwait': TimeZoneNames(exemplarCity: 'Cuáit'),
    'Asia/Macau': TimeZoneNames(exemplarCity: 'Macao'),
    'Asia/Makassar': TimeZoneNames(exemplarCity: 'Macasar'),
    'Asia/Manila': TimeZoneNames(exemplarCity: 'Mainile'),
    'Asia/Nicosia': TimeZoneNames(exemplarCity: 'an Niocóis'),
    'Asia/Qatar': TimeZoneNames(exemplarCity: 'Catar'),
    'Asia/Qostanay': TimeZoneNames(exemplarCity: 'Kostanay'),
    'Asia/Rangoon': TimeZoneNames(exemplarCity: 'Rangún'),
    'Asia/Saigon': TimeZoneNames(exemplarCity: 'Cathair Ho Chi Minh'),
    'Asia/Seoul': TimeZoneNames(exemplarCity: 'Súl'),
    'Asia/Shanghai': TimeZoneNames(exemplarCity: 'Shang-hai'),
    'Asia/Singapore': TimeZoneNames(exemplarCity: 'Singeapór'),
    'Asia/Tokyo': TimeZoneNames(exemplarCity: 'Tóiceo'),
    'Asia/Yakutsk': TimeZoneNames(exemplarCity: 'Iacútsc'),
    'Asia/Yerevan': TimeZoneNames(exemplarCity: 'Eireaván'),
    'Indian/Antananarivo': TimeZoneNames(exemplarCity: 'Antananairíveo'),
    'Indian/Christmas': TimeZoneNames(exemplarCity: 'Oileán na Nollag'),
    'Indian/Cocos': TimeZoneNames(exemplarCity: 'Oileán Cocos'),
    'Indian/Comoro': TimeZoneNames(exemplarCity: 'Oileáin Chomóra'),
    'Indian/Maldives': TimeZoneNames(exemplarCity: 'Oileáin Mhaildíve'),
    'Indian/Mauritius': TimeZoneNames(exemplarCity: 'Oileán Mhuirís'),
    'Indian/Reunion': TimeZoneNames(exemplarCity: 'La Réunion'),
    'Pacific/Enderbury': TimeZoneNames(exemplarCity: 'Enderbury'),
    'Pacific/Fiji': TimeZoneNames(exemplarCity: 'Fidsí'),
    'Pacific/Honolulu': TimeZoneNames(exemplarCity: 'Honolulu'),
    'Pacific/Marquesas': TimeZoneNames(exemplarCity: 'na hOileáin Mharcasacha'),
    'Pacific/Midway': TimeZoneNames(exemplarCity: 'Oileáin Midway'),
    'Pacific/Nauru': TimeZoneNames(exemplarCity: 'Nárú'),
    'Pacific/Ponape': TimeZoneNames(exemplarCity: 'Pohnpei'),
    'Pacific/Tahiti': TimeZoneNames(exemplarCity: 'Taihítí'),
    'Pacific/Truk': TimeZoneNames(exemplarCity: 'Chuuk'),
    'Pacific/Wallis': TimeZoneNames(exemplarCity: 'Vailís'),
    'Antarctica/DumontDUrville':
        TimeZoneNames(exemplarCity: 'Dumont d’Urville'),
    'Antarctica/Macquarie': TimeZoneNames(exemplarCity: 'Mac Guaire'),
    'Etc/UTC': TimeZoneNames(
        long: TimeZoneName(standard: 'Am Uilíoch Lárnach'),
        short: TimeZoneName(standard: 'UTC')),
    'Etc/Unknown': TimeZoneNames(exemplarCity: 'Cathair Anaithnid'),
  };

  @override
  final metaZoneNames = const {
    'Acre': MetaZone('Acre',
        long: TimeZoneName(
            generic: 'Am Acre',
            standard: 'Am Caighdeánach Acre',
            daylight: 'Am Samhraidh Acre')),
    'Afghanistan': MetaZone('Afghanistan',
        long: TimeZoneName(standard: 'Am na hAfganastáine')),
    'Africa_Central': MetaZone('Africa_Central',
        long: TimeZoneName(standard: 'Am na hAfraice Láir')),
    'Africa_Eastern': MetaZone('Africa_Eastern',
        long: TimeZoneName(standard: 'Am Oirthear na hAfraice')),
    'Africa_Southern': MetaZone('Africa_Southern',
        long: TimeZoneName(standard: 'Am na hAfraice Theas')),
    'Africa_Western': MetaZone('Africa_Western',
        long: TimeZoneName(
            generic: 'Am Iarthar na hAfraice',
            standard: 'Am Caighdeánach Iarthar na hAfraice',
            daylight: 'Am Samhraidh Iarthar na hAfraice')),
    'Alaska': MetaZone('Alaska',
        long: TimeZoneName(
            generic: 'Am Alasca',
            standard: 'Am Caighdeánach Alasca',
            daylight: 'Am Samhraidh Alasca')),
    'Almaty': MetaZone('Almaty',
        long: TimeZoneName(
            generic: 'Am Almaty',
            standard: 'Am Caighdeánach Almaty',
            daylight: 'Am Samhraidh Almaty')),
    'Amazon': MetaZone('Amazon',
        long: TimeZoneName(
            generic: 'Am na hAmasóine',
            standard: 'Am Caighdeánach na hAmasóine',
            daylight: 'Am Samhraidh na hAmasóine')),
    'America_Central': MetaZone('America_Central',
        long: TimeZoneName(
            generic: 'Am Lárnach Mheiriceá Thuaidh',
            standard: 'Am Caighdeánach Lárnach Mheiriceá Thuaidh',
            daylight: 'Am Samhraidh Lárnach Mheiriceá Thuaidh')),
    'America_Eastern': MetaZone('America_Eastern',
        long: TimeZoneName(
            generic: 'Am Oirthearach Mheiriceá Thuaidh',
            standard: 'Am Caighdeánach Oirthearach Mheiriceá Thuaidh',
            daylight: 'Am Samhraidh Oirthearach Mheiriceá Thuaidh')),
    'America_Mountain': MetaZone('America_Mountain',
        long: TimeZoneName(
            generic: 'Am Sléibhte Mheiriceá Thuaidh',
            standard: 'Am Caighdeánach Sléibhte Mheiriceá Thuaidh',
            daylight: 'Am Samhraidh Sléibhte Mheiriceá Thuaidh')),
    'America_Pacific': MetaZone('America_Pacific',
        long: TimeZoneName(
            generic: 'Am an Aigéin Chiúin',
            standard: 'Am Caighdeánach an Aigéin Chiúin',
            daylight: 'Am Samhraidh an Aigéin Chiúin'),
        short:
            TimeZoneName(generic: 'AAC', standard: 'ACAC', daylight: 'ASAC')),
    'Anadyr': MetaZone('Anadyr',
        long: TimeZoneName(
            generic: 'Am Anadyr',
            standard: 'Am Caighdeánach Anadyr',
            daylight: 'Am Samhraidh Anadyr')),
    'Apia': MetaZone('Apia',
        long: TimeZoneName(
            generic: 'Am Apia',
            standard: 'Am Caighdeánach Apia',
            daylight: 'Am Samhraidh Apia')),
    'Aqtau': MetaZone('Aqtau',
        long: TimeZoneName(
            generic: 'Am Aqtau',
            standard: 'Am Caighdeánach Aqtau',
            daylight: 'Am Samhraidh Aqtau')),
    'Aqtobe': MetaZone('Aqtobe',
        long: TimeZoneName(
            generic: 'Am Aqtobe',
            standard: 'Am Caighdeánach Aqtobe',
            daylight: 'Am Samhraidh Aqtobe')),
    'Arabian': MetaZone('Arabian',
        long: TimeZoneName(
            generic: 'Am na hAraibe',
            standard: 'Am Caighdeánach na hAraibe',
            daylight: 'Am Samhraidh na hAraibe')),
    'Argentina': MetaZone('Argentina',
        long: TimeZoneName(
            generic: 'Am na hAirgintíne',
            standard: 'Am Caighdeánach na hAirgintíne',
            daylight: 'Am Samhraidh na hAirgintíne')),
    'Argentina_Western': MetaZone('Argentina_Western',
        long: TimeZoneName(
            generic: 'Am Iartharach na hAirgintíne',
            standard: 'Am Caighdeánach Iartharach na hAirgintíne',
            daylight: 'Am Samhraidh Iartharach na hAirgintíne')),
    'Armenia': MetaZone('Armenia',
        long: TimeZoneName(
            generic: 'Am na hAirméine',
            standard: 'Am Caighdeánach na hAirméine',
            daylight: 'Am Samhraidh na hAirméine')),
    'Atlantic': MetaZone('Atlantic',
        long: TimeZoneName(
            generic: 'Am an Atlantaigh',
            standard: 'Am Caighdeánach an Atlantaigh',
            daylight: 'Am Samhraidh an Atlantaigh')),
    'Australia_Central': MetaZone('Australia_Central',
        long: TimeZoneName(
            generic: 'Am Lár na hAstráile',
            standard: 'Am Caighdeánach Lár na hAstráile',
            daylight: 'Am Samhraidh Lár na hAstráile')),
    'Australia_CentralWestern': MetaZone('Australia_CentralWestern',
        long: TimeZoneName(
            generic: 'Am Mheániarthar na hAstráile',
            standard: 'Am Caighdeánach Mheániarthar na hAstráile',
            daylight: 'Am Samhraidh Mheániarthar na hAstráile')),
    'Australia_Eastern': MetaZone('Australia_Eastern',
        long: TimeZoneName(
            generic: 'Am Oirthear na hAstráile',
            standard: 'Am Caighdeánach Oirthear na hAstráile',
            daylight: 'Am Samhraidh Oirthear na hAstráile')),
    'Australia_Western': MetaZone('Australia_Western',
        long: TimeZoneName(
            generic: 'Am Iarthar na hAstráile',
            standard: 'Am Caighdeánach Iarthar na hAstráile',
            daylight: 'Am Samhraidh Iarthar na hAstráile')),
    'Azerbaijan': MetaZone('Azerbaijan',
        long: TimeZoneName(
            generic: 'Am na hAsarbaiseáine',
            standard: 'Am Caighdeánach na hAsarbaiseáine',
            daylight: 'Am Samhraidh na hAsarbaiseáine')),
    'Azores': MetaZone('Azores',
        long: TimeZoneName(
            generic: 'Am na nAsór',
            standard: 'Am Caighdeánach na nAsór',
            daylight: 'Am Samhraidh na nAsór')),
    'Bangladesh': MetaZone('Bangladesh',
        long: TimeZoneName(
            generic: 'Am na Banglaidéise',
            standard: 'Am Caighdeánach na Banglaidéise',
            daylight: 'Am Samhraidh na Banglaidéise')),
    'Bhutan': MetaZone('Bhutan', long: TimeZoneName(standard: 'Am na Bútáine')),
    'Bolivia':
        MetaZone('Bolivia', long: TimeZoneName(standard: 'Am na Bolaive')),
    'Brasilia': MetaZone('Brasilia',
        long: TimeZoneName(
            generic: 'Am Bhrasília',
            standard: 'Am Caighdeánach Bhrasília',
            daylight: 'Am Samhraidh Bhrasília')),
    'Brunei': MetaZone('Brunei',
        long: TimeZoneName(standard: 'Am Bhrúiné Darasalám')),
    'Cape_Verde': MetaZone('Cape_Verde',
        long: TimeZoneName(
            generic: 'Am Rinn Verde',
            standard: 'Am Caighdeánach Rinn Verde',
            daylight: 'Am Samhraidh Rinn Verde')),
    'Casey':
        MetaZone('Casey', long: TimeZoneName(standard: 'Am Stáisiún Casey')),
    'Chamorro': MetaZone('Chamorro',
        long: TimeZoneName(standard: 'Am Caighdeánach Seamórach')),
    'Chatham': MetaZone('Chatham',
        long: TimeZoneName(
            generic: 'Am Chatham',
            standard: 'Am Caighdeánach Chatham',
            daylight: 'Am Samhraidh Chatham')),
    'Chile': MetaZone('Chile',
        long: TimeZoneName(
            generic: 'Am na Sile',
            standard: 'Am Caighdeánach na Sile',
            daylight: 'Am Samhraidh na Sile')),
    'China': MetaZone('China',
        long: TimeZoneName(
            generic: 'Am na Síne',
            standard: 'Am Caighdeánach na Síne',
            daylight: 'Am Samhraidh na Síne')),
    'Christmas': MetaZone('Christmas',
        long: TimeZoneName(standard: 'Am Oileán na Nollag')),
    'Cocos':
        MetaZone('Cocos', long: TimeZoneName(standard: 'Am Oileáin Cocos')),
    'Colombia': MetaZone('Colombia',
        long: TimeZoneName(
            generic: 'Am na Colóime',
            standard: 'Am Caighdeánach na Colóime',
            daylight: 'Am Samhraidh na Colóime')),
    'Cook': MetaZone('Cook',
        long: TimeZoneName(
            generic: 'Am Oileáin Cook',
            standard: 'Am Caighdeánach Oileáin Cook',
            daylight: 'Am Leathshamhraidh Oileáin Cook')),
    'Cuba': MetaZone('Cuba',
        long: TimeZoneName(
            generic: 'Am Chúba',
            standard: 'Am Caighdeánach Chúba',
            daylight: 'Am Samhraidh Chúba')),
    'Davis': MetaZone('Davis', long: TimeZoneName(standard: 'Am Davis')),
    'DumontDUrville': MetaZone('DumontDUrville',
        long: TimeZoneName(standard: 'Am Dumont-d’Urville')),
    'East_Timor': MetaZone('East_Timor',
        long: TimeZoneName(standard: 'Am Thíomór Thoir')),
    'Easter': MetaZone('Easter',
        long: TimeZoneName(
            generic: 'Am Oileán na Cásca',
            standard: 'Am Caighdeánach Oileán na Cásca',
            daylight: 'Am Samhraidh Oileán na Cásca')),
    'Ecuador': MetaZone('Ecuador', long: TimeZoneName(standard: 'Am Eacuadór')),
    'Europe_Central': MetaZone('Europe_Central',
        long: TimeZoneName(
            generic: 'Am Lár na hEorpa',
            standard: 'Am Caighdeánach Lár na hEorpa',
            daylight: 'Am Samhraidh Lár na hEorpa'),
        short: TimeZoneName(generic: 'CET', standard: 'CET', daylight: 'CEST')),
    'Europe_Eastern': MetaZone('Europe_Eastern',
        long: TimeZoneName(
            generic: 'Am Oirthear na hEorpa',
            standard: 'Am Caighdeánach Oirthear na hEorpa',
            daylight: 'Am Samhraidh Oirthear na hEorpa'),
        short: TimeZoneName(generic: 'EET', standard: 'EET', daylight: 'EEST')),
    'Europe_Further_Eastern': MetaZone('Europe_Further_Eastern',
        long: TimeZoneName(standard: 'Am Chianoirthear na hEorpa')),
    'Europe_Western': MetaZone('Europe_Western',
        long: TimeZoneName(
            generic: 'Am Iarthar na hEorpa',
            standard: 'Am Caighdeánach Iarthar na hEorpa',
            daylight: 'Am Samhraidh Iarthar na hEorpa'),
        short: TimeZoneName(generic: 'WET', standard: 'WET', daylight: 'WEST')),
    'Falkland': MetaZone('Falkland',
        long: TimeZoneName(
            generic: 'Am Oileáin Fháclainne',
            standard: 'Am Caighdeánach Oileáin Fháclainne',
            daylight: 'Am Samhraidh Oileáin Fháclainne')),
    'Fiji': MetaZone('Fiji',
        long: TimeZoneName(
            generic: 'Am Fhidsí',
            standard: 'Am Caighdeánach Fhidsí',
            daylight: 'Am Samhraidh Fhidsí')),
    'French_Guiana': MetaZone('French_Guiana',
        long: TimeZoneName(standard: 'Am Ghuáin na Fraince')),
    'French_Southern': MetaZone('French_Southern',
        long: TimeZoneName(
            standard: 'Am Francach Dheisceart an Domhain agus an Antartaigh')),
    'Galapagos': MetaZone('Galapagos',
        long: TimeZoneName(standard: 'Am Oileáin Galápagos')),
    'Gambier': MetaZone('Gambier', long: TimeZoneName(standard: 'Am Gambier')),
    'Georgia': MetaZone('Georgia',
        long: TimeZoneName(
            generic: 'Am na Seoirsia',
            standard: 'Am Caighdeánach na Seoirsia',
            daylight: 'Am Samhraidh na Seoirsia')),
    'Gilbert_Islands': MetaZone('Gilbert_Islands',
        long: TimeZoneName(standard: 'Am Chireabaití')),
    'GMT': MetaZone('GMT',
        long: TimeZoneName(standard: 'Meán-Am Greenwich'),
        short: TimeZoneName(standard: 'MAG')),
    'Greenland_Eastern': MetaZone('Greenland_Eastern',
        long: TimeZoneName(
            generic: 'Am Oirthear na Graonlainne',
            standard: 'Am Caighdeánach Oirthear na Graonlainne',
            daylight: 'Am Samhraidh Oirthear na Graonlainne')),
    'Greenland_Western': MetaZone('Greenland_Western',
        long: TimeZoneName(
            generic: 'Am Iarthar na Graonlainne',
            standard: 'Am Caighdeánach Iarthar na Graonlainne',
            daylight: 'Am Samhraidh Iarthar na Graonlainne')),
    'Guam':
        MetaZone('Guam', long: TimeZoneName(standard: 'Am Caighdeánach Ghuam')),
    'Gulf': MetaZone('Gulf',
        long: TimeZoneName(standard: 'Am Caighdeánach na Murascaille')),
    'Guyana': MetaZone('Guyana', long: TimeZoneName(standard: 'Am na Guáine')),
    'Hawaii_Aleutian': MetaZone('Hawaii_Aleutian',
        long: TimeZoneName(
            generic: 'Am Haváí-Ailiúit',
            standard: 'Am Caighdeánach Haváí-Ailiúit',
            daylight: 'Am Samhraidh Haváí-Ailiúit')),
    'Hong_Kong': MetaZone('Hong_Kong',
        long: TimeZoneName(
            generic: 'Am Hong Cong',
            standard: 'Am Caighdeánach Hong Cong',
            daylight: 'Am Samhraidh Hong Cong')),
    'Hovd': MetaZone('Hovd',
        long: TimeZoneName(
            generic: 'Am Hovd',
            standard: 'Am Caighdeánach Hovd',
            daylight: 'Am Samhraidh Hovd')),
    'India': MetaZone('India',
        long: TimeZoneName(standard: 'Am Caighdeánach na hIndia')),
    'Indian_Ocean': MetaZone('Indian_Ocean',
        long: TimeZoneName(standard: 'Am an Aigéin Indiaigh')),
    'Indochina':
        MetaZone('Indochina', long: TimeZoneName(standard: 'Am na hInd-Síne')),
    'Indonesia_Central': MetaZone('Indonesia_Central',
        long: TimeZoneName(standard: 'Am Lár na hIndinéise')),
    'Indonesia_Eastern': MetaZone('Indonesia_Eastern',
        long: TimeZoneName(standard: 'Am Oirthear na hIndinéise')),
    'Indonesia_Western': MetaZone('Indonesia_Western',
        long: TimeZoneName(standard: 'Am Iarthar na hIndinéise')),
    'Iran': MetaZone('Iran',
        long: TimeZoneName(
            generic: 'Am na hIaráine',
            standard: 'Am Caighdeánach na hIaráine',
            daylight: 'Am Samhraidh na hIaráine')),
    'Irkutsk': MetaZone('Irkutsk',
        long: TimeZoneName(
            generic: 'Am Irkutsk',
            standard: 'Am Caighdeánach Irkutsk',
            daylight: 'Am Samhraidh Irkutsk')),
    'Israel': MetaZone('Israel',
        long: TimeZoneName(
            generic: 'Am Iosrael',
            standard: 'Am Caighdeánach Iosrael',
            daylight: 'Am Samhraidh Iosrael')),
    'Japan': MetaZone('Japan',
        long: TimeZoneName(
            generic: 'Am na Seapáine',
            standard: 'Am Caighdeánach na Seapáine',
            daylight: 'Am Samhraidh na Seapáine')),
    'Kamchatka': MetaZone('Kamchatka',
        long: TimeZoneName(
            generic: 'Am Phetropavlovsk-Kamchatski',
            standard: 'Am Caighdeánach Phetropavlovsk-Kamchatski',
            daylight: 'Am Samhraidh Phetropavlovsk-Kamchatski')),
    'Kazakhstan': MetaZone('Kazakhstan',
        long: TimeZoneName(standard: 'Am na Casacstáine')),
    'Kazakhstan_Eastern': MetaZone('Kazakhstan_Eastern',
        long: TimeZoneName(standard: 'Am Oirthear na Casacstáine')),
    'Kazakhstan_Western': MetaZone('Kazakhstan_Western',
        long: TimeZoneName(standard: 'Am Iarthar na Casacstáine')),
    'Korea': MetaZone('Korea',
        long: TimeZoneName(
            generic: 'Am na Cóiré',
            standard: 'Am Caighdeánach na Cóiré',
            daylight: 'Am Samhraidh na Cóiré')),
    'Kosrae': MetaZone('Kosrae', long: TimeZoneName(standard: 'Am Kosrae')),
    'Krasnoyarsk': MetaZone('Krasnoyarsk',
        long: TimeZoneName(
            generic: 'Am Krasnoyarsk',
            standard: 'Am Caighdeánach Krasnoyarsk',
            daylight: 'Am Samhraidh Krasnoyarsk')),
    'Kyrgystan': MetaZone('Kyrgystan',
        long: TimeZoneName(standard: 'Am na Cirgeastáine')),
    'Lanka': MetaZone('Lanka', long: TimeZoneName(standard: 'Am Shrí Lanca')),
    'Line_Islands': MetaZone('Line_Islands',
        long: TimeZoneName(standard: 'Am Oileáin na Líne')),
    'Lord_Howe': MetaZone('Lord_Howe',
        long: TimeZoneName(
            generic: 'Am Lord Howe',
            standard: 'Am Caighdeánach Lord Howe',
            daylight: 'Am Samhraidh Lord Howe')),
    'Macau': MetaZone('Macau',
        long: TimeZoneName(
            generic: 'Am Mhacao',
            standard: 'Am Caighdeánach Mhacao',
            daylight: 'Am Samhraidh Mhacao')),
    'Magadan': MetaZone('Magadan',
        long: TimeZoneName(
            generic: 'Am Mhagadan',
            standard: 'Am Caighdeánach Mhagadan',
            daylight: 'Am Samhraidh Mhagadan')),
    'Malaysia':
        MetaZone('Malaysia', long: TimeZoneName(standard: 'Am na Malaeisia')),
    'Maldives': MetaZone('Maldives',
        long: TimeZoneName(standard: 'Am Oileáin Mhaildíve')),
    'Marquesas': MetaZone('Marquesas',
        long: TimeZoneName(standard: 'Am na nOileán Marcasach')),
    'Marshall_Islands': MetaZone('Marshall_Islands',
        long: TimeZoneName(standard: 'Am Oileáin Marshall')),
    'Mauritius': MetaZone('Mauritius',
        long: TimeZoneName(
            generic: 'Am Oileán Mhuirís',
            standard: 'Am Caighdeánach Oileán Mhuirís',
            daylight: 'Am Samhraidh Oileán Mhuirís')),
    'Mawson': MetaZone('Mawson', long: TimeZoneName(standard: 'Am Mawson')),
    'Mexico_Pacific': MetaZone('Mexico_Pacific',
        long: TimeZoneName(
            generic: 'Am Meicsiceach an Aigéin Chiúin',
            standard: 'Am Caighdeánach Meicsiceach an Aigéin Chiúin',
            daylight: 'Am Samhraidh Meicsiceach an Aigéin Chiúin')),
    'Mongolia': MetaZone('Mongolia',
        long: TimeZoneName(
            generic: 'Am Ulánbátar',
            standard: 'Am Caighdeánach Ulánbátar',
            daylight: 'Am Samhraidh Ulánbátar')),
    'Moscow': MetaZone('Moscow',
        long: TimeZoneName(
            generic: 'Am Mhoscó',
            standard: 'Am Caighdeánach Mhoscó',
            daylight: 'Am Samhraidh Mhoscó')),
    'Myanmar': MetaZone('Myanmar', long: TimeZoneName(standard: 'Am Mhaenmar')),
    'Nauru': MetaZone('Nauru', long: TimeZoneName(standard: 'Am Nárú')),
    'Nepal': MetaZone('Nepal', long: TimeZoneName(standard: 'Am Neipeal')),
    'New_Caledonia': MetaZone('New_Caledonia',
        long: TimeZoneName(
            generic: 'Am na Nua-Chaladóine',
            standard: 'Am Caighdeánach na Nua-Chaladóine',
            daylight: 'Am Samhraidh na Nua-Chaladóine')),
    'New_Zealand': MetaZone('New_Zealand',
        long: TimeZoneName(
            generic: 'Am na Nua-Shéalainne',
            standard: 'Am Caighdeánach na Nua-Shéalainne',
            daylight: 'Am Samhraidh na Nua-Shéalainne')),
    'Newfoundland': MetaZone('Newfoundland',
        long: TimeZoneName(
            generic: 'Am Thalamh an Éisc',
            standard: 'Am Caighdeánach Thalamh an Éisc',
            daylight: 'Am Samhraidh Thalamh an Éisc')),
    'Niue': MetaZone('Niue', long: TimeZoneName(standard: 'Am Niue')),
    'Norfolk': MetaZone('Norfolk',
        long: TimeZoneName(
            generic: 'Am Oileán Norfolk',
            standard: 'Am Caighdeánach Oileán Norfolk',
            daylight: 'Am Samhraidh Oileán Norfolk')),
    'Noronha': MetaZone('Noronha',
        long: TimeZoneName(
            generic: 'Am Fernando de Noronha',
            standard: 'Am Caighdeánach Fernando de Noronha',
            daylight: 'Am Samhraidh Fernando de Noronha')),
    'North_Mariana': MetaZone('North_Mariana',
        long: TimeZoneName(standard: 'Am na nOileán Máirianach Thuaidh')),
    'Novosibirsk': MetaZone('Novosibirsk',
        long: TimeZoneName(
            generic: 'Am Novosibirsk',
            standard: 'Am Caighdeánach Novosibirsk',
            daylight: 'Am Samhraidh Novosibirsk')),
    'Omsk': MetaZone('Omsk',
        long: TimeZoneName(
            generic: 'Am Omsk',
            standard: 'Am Caighdeánach Omsk',
            daylight: 'Am Samhraidh Omsk')),
    'Pakistan': MetaZone('Pakistan',
        long: TimeZoneName(
            generic: 'Am na Pacastáine',
            standard: 'Am Caighdeánach na Pacastáine',
            daylight: 'Am Samhraidh na Pacastáine')),
    'Palau':
        MetaZone('Palau', long: TimeZoneName(standard: 'Am Oileáin Palau')),
    'Papua_New_Guinea': MetaZone('Papua_New_Guinea',
        long: TimeZoneName(standard: 'Am Nua-Ghuine Phapua')),
    'Paraguay': MetaZone('Paraguay',
        long: TimeZoneName(
            generic: 'Am Pharagua',
            standard: 'Am Caighdeánach Pharagua',
            daylight: 'Am Samhraidh Pharagua')),
    'Peru': MetaZone('Peru',
        long: TimeZoneName(
            generic: 'Am Pheiriú',
            standard: 'Am Caighdeánach Pheiriú',
            daylight: 'Am Samhraidh Pheiriú')),
    'Philippines': MetaZone('Philippines',
        long: TimeZoneName(
            generic: 'Am na nOileán Filipíneach',
            standard: 'Am Caighdeánach na nOileán Filipíneach',
            daylight: 'Am Samhraidh na nOileán Filipíneach')),
    'Phoenix_Islands': MetaZone('Phoenix_Islands',
        long: TimeZoneName(standard: 'Am Oileáin an Fhéinics')),
    'Pierre_Miquelon': MetaZone('Pierre_Miquelon',
        long: TimeZoneName(
            generic: 'Am Saint-Pierre-et-Miquelon',
            standard: 'Am Caighdeánach Saint-Pierre-et-Miquelon',
            daylight: 'Am Samhraidh Saint-Pierre-et-Miquelon')),
    'Pitcairn':
        MetaZone('Pitcairn', long: TimeZoneName(standard: 'Am Pitcairn')),
    'Ponape': MetaZone('Ponape', long: TimeZoneName(standard: 'Am Phohnpei')),
    'Pyongyang':
        MetaZone('Pyongyang', long: TimeZoneName(standard: 'Am Pyongyang')),
    'Qyzylorda': MetaZone('Qyzylorda',
        long: TimeZoneName(
            generic: 'Am Qyzylorda',
            standard: 'Am Caighdeánach Qyzylorda',
            daylight: 'Am Samhraidh Qyzylorda')),
    'Reunion': MetaZone('Reunion', long: TimeZoneName(standard: 'Am Réunion')),
    'Rothera': MetaZone('Rothera', long: TimeZoneName(standard: 'Am Rothera')),
    'Sakhalin': MetaZone('Sakhalin',
        long: TimeZoneName(
            generic: 'Am Shacailín',
            standard: 'Am Caighdeánach Shacailín',
            daylight: 'Am Samhraidh Shacailín')),
    'Samara': MetaZone('Samara',
        long: TimeZoneName(
            generic: 'Am Shamara',
            standard: 'Am Caighdeánach Shamara',
            daylight: 'Am Samhraidh Shamara')),
    'Samoa': MetaZone('Samoa',
        long: TimeZoneName(
            generic: 'Am Shamó',
            standard: 'Am Caighdeánach Shamó',
            daylight: 'Am Samhraidh Shamó')),
    'Seychelles':
        MetaZone('Seychelles', long: TimeZoneName(standard: 'Am na Séiséal')),
    'Singapore': MetaZone('Singapore',
        long: TimeZoneName(standard: 'Am Caighdeánach Shingeapór')),
    'Solomon': MetaZone('Solomon',
        long: TimeZoneName(standard: 'Am Oileáin Sholaimh')),
    'South_Georgia': MetaZone('South_Georgia',
        long: TimeZoneName(standard: 'Am na Seoirsia Theas')),
    'Suriname':
        MetaZone('Suriname', long: TimeZoneName(standard: 'Am Shuranam')),
    'Syowa': MetaZone('Syowa', long: TimeZoneName(standard: 'Am Syowa')),
    'Tahiti': MetaZone('Tahiti', long: TimeZoneName(standard: 'Am Thaihítí')),
    'Taipei': MetaZone('Taipei',
        long: TimeZoneName(
            generic: 'Am Taipei',
            standard: 'Am Caighdeánach Taipei',
            daylight: 'Am Samhraidh Taipei')),
    'Tajikistan': MetaZone('Tajikistan',
        long: TimeZoneName(standard: 'Am na Táidsíceastáine')),
    'Tokelau':
        MetaZone('Tokelau', long: TimeZoneName(standard: 'Am Oileáin Tócalá')),
    'Tonga': MetaZone('Tonga',
        long: TimeZoneName(
            generic: 'Am Thonga',
            standard: 'Am Caighdeánach Thonga',
            daylight: 'Am Samhraidh Thonga')),
    'Truk': MetaZone('Truk', long: TimeZoneName(standard: 'Am Chuuk')),
    'Turkmenistan': MetaZone('Turkmenistan',
        long: TimeZoneName(
            generic: 'Am na Tuircméanastáine',
            standard: 'Am Caighdeánach na Tuircméanastáine',
            daylight: 'Am Samhraidh na Tuircméanastáine')),
    'Tuvalu': MetaZone('Tuvalu', long: TimeZoneName(standard: 'Am Thúvalú')),
    'Uruguay': MetaZone('Uruguay',
        long: TimeZoneName(
            generic: 'Am Uragua',
            standard: 'Am Caighdeánach Uragua',
            daylight: 'Am Samhraidh Uragua')),
    'Uzbekistan': MetaZone('Uzbekistan',
        long: TimeZoneName(
            generic: 'Am na hÚisbéiceastáine',
            standard: 'Am Caighdeánach na hÚisbéiceastáine',
            daylight: 'Am Samhraidh na hÚisbéiceastáine')),
    'Vanuatu': MetaZone('Vanuatu',
        long: TimeZoneName(
            generic: 'Am Vanuatú',
            standard: 'Am Caighdeánach Vanuatú',
            daylight: 'Am Samhraidh Vanuatú')),
    'Venezuela':
        MetaZone('Venezuela', long: TimeZoneName(standard: 'Am Veiniséala')),
    'Vladivostok': MetaZone('Vladivostok',
        long: TimeZoneName(
            generic: 'Am Vladivostok',
            standard: 'Am Caighdeánach Vladivostok',
            daylight: 'Am Samhraidh Vladivostok')),
    'Volgograd': MetaZone('Volgograd',
        long: TimeZoneName(
            generic: 'Am Volgograd',
            standard: 'Am Caighdeánach Volgograd',
            daylight: 'Am Samhraidh Volgograd')),
    'Vostok': MetaZone('Vostok', long: TimeZoneName(standard: 'Am Vostok')),
    'Wake': MetaZone('Wake', long: TimeZoneName(standard: 'Am Oileán Wake')),
    'Wallis': MetaZone('Wallis',
        long: TimeZoneName(standard: 'Am Wallis agus Futuna')),
    'Yakutsk': MetaZone('Yakutsk',
        long: TimeZoneName(
            generic: 'Am Iacútsc',
            standard: 'Am Caighdeánach Iacútsc',
            daylight: 'Am Samhraidh Iacútsc')),
    'Yekaterinburg': MetaZone('Yekaterinburg',
        long: TimeZoneName(
            generic: 'Am Yekaterinburg',
            standard: 'Am Caighdeánach Yekaterinburg',
            daylight: 'Am Samhraidh Yekaterinburg')),
    'Yukon': MetaZone('Yukon', long: TimeZoneName(standard: 'Am Yukon')),
  };
}

class LocaleDisplayNameGaGB extends LocaleDisplayName {
  const LocaleDisplayNameGaGB._(super.cld)
      : super(
            localePattern: '{0} ({1})',
            localeSeparator: '{0}, {1}',
            localeKeyTypePattern: '{0}: {1}',
            codePatternLanguage: 'Teanga: {0}',
            codePatternScript: 'Script: {0}',
            codePatternTerritory: 'Réigiún: {0}');

  @override
  final keyNames = const {
    'ca': 'Féilire',
    'cf': 'Formáid Airgeadra',
    'co': 'Ord Sórtála',
    'cu': 'Airgeadra',
    'hc': 'Timthriall Uaire (12 vs 24)',
    'lb': 'Stíl Briseadh Líne',
    'ms': 'Córas Tomhais',
    'nu': 'Uimhreacha',
  };

  @override
  final valueNames = const {
    'ca': {
      'buddhist': 'Féilire Búdaíoch',
      'chinese': 'Féilire Síneach',
      'coptic': 'Féilire Coptach',
      'dangi': 'Féilire Dangi',
      'ethiopic': 'Féilire Aetóipice',
      'ethioaa': 'Féilire Aetóipice Amete Alem',
      'gregory': 'Féilire Ghréagóra',
      'hebrew': 'Féilire na nEabhrach',
      'indian': 'Féilire Náisiúnta na hIndia',
      'islamic': 'Féilire Hijri',
      'islamic-civil': 'Féilire Hijiri (táblach, seanré shibhialta)',
      'islamic-umalqura': 'Féilire Hijiri (Umm al-Qura)',
      'iso8601': 'Féilire ISO-8601',
      'japanese': 'Féilire Seapánach',
      'persian': 'Féilire Peirseach',
      'roc': 'Féilire Téavánach',
    },
    'cf': {
      'account': 'Formáid Airgeadra don Chuntasaíocht',
      'standard': 'Formáid Airgeadra Caighdeánach',
    },
    'co': {
      'big5han': 'Ord sórtála Síneach traidisiúnta - Big5',
      'compat': 'Ord Sórtála Roimhe Seo, ar son na comhoiriúnachta',
      'dict': 'Ord Sórtála Foclóirí',
      'ducet': 'Ord Sórtála Réamhshocraithe Unicode',
      'emoji': 'Ord Sórtála Emoji',
      'eor': 'Rialacha Ordaithe Eorpacha',
      'gb2312': 'Ord sórtála Síneach simplithe - GB 2312',
      'phonebk': 'Ord sórtála an eolaire teileafóin',
      'pinyin': 'Ord sórtála pinyin',
      'search': 'Cuardach Ilfhóinteach',
      'searchjl': 'Cuardach de réir Consan Tosaigh Hangul',
      'standard': 'Ord Sórtála Caighdeánach',
      'stroke': 'Ord sórtála stríce',
      'trad': 'Ord sórtála traidisiúnta',
      'unihan': 'Ord Sórtála Stríce Radacaí',
      'zhuyin': 'Ord Sórtála Zhuyin',
    },
    'hc': {
      'h11': 'Córas 12 Uair (0–11)',
      'h12': 'Córas 12 Uair (1–12)',
      'h23': 'Córas 24 Uair (0–23)',
      'h24': 'Córas 24 Uair (1–24)',
    },
    'lb': {
      'loose': 'Stíl Briseadh Líne Scaoilte',
      'normal': 'Stíl Gnáthbhriseadh Líne',
      'strict': 'Stíl Briseadh Líne Docht',
    },
    'ms': {
      'metric': 'Córas Méadrach',
      'uksystem': 'Córas Tomhais Reachtúil',
      'ussystem': 'Córas Tomhais SAM',
    },
    'nu': {
      'ahom': 'Digití Ahom',
      'arab': 'Digití Ind-Arabacha',
      'arabext': 'Digití Ind-Arabacha Breisithe',
      'armn': 'Uimhreacha Airméanacha',
      'armnlow': 'Uimhreacha Cás Íochtair Airméanacha',
      'bali': 'Digití Bailíocha',
      'beng': 'Digití Beangálacha',
      'brah': 'Digití Brahmi',
      'cakm': 'Digití Chakma',
      'cham': 'Digití Cham',
      'cyrl': 'Uimhreacha Coireallacha',
      'deva': 'Digití Déiveanágracha',
      'ethi': 'Uimhreacha Aetóipice',
      'fullwide': 'Digití Lánleithid',
      'geor': 'Uimhreacha Seoirseacha',
      'gonm': 'Digití Masaram Gondi',
      'grek': 'Uimhreacha Gréagacha',
      'greklow': 'Uimhreacha Cás Íochtair Gréagacha',
      'gujr': 'Digití Gúisearátacha',
      'guru': 'Digití Gurmúcacha',
      'hanidec': 'Uimhreacha Deachúlacha Síneacha',
      'hans': 'Uimhreacha sa tSínis Shimplithe',
      'hansfin': 'Uimhreacha Airgeadúla sa tSínis Shimplithe',
      'hant': 'Uimhreacha sa tSínis Thraidisiúnta',
      'hantfin': 'Uimhreacha Airgeadúla sa tSínis Thraidisiúnta',
      'hebr': 'Uimhreacha Eabhracha',
      'hmng': 'Digití Pahawh Hmong',
      'java': 'Digití Iávacha',
      'jpan': 'Uimhreacha Seapánacha',
      'jpanfin': 'Uimhreacha Airgeadúla Seapánacha',
      'kali': 'Digití Kayah Li',
      'khmr': 'Digití Ciméaracha',
      'knda': 'Digití Cannadacha',
      'lana': 'Digití Tai Tham Hora',
      'lanatham': 'Digití Tai Tham Tham',
      'laoo': 'Digití Laosacha',
      'latn': 'Digití Iartharacha',
      'lepc': 'Digití Lepcha',
      'limb': 'Digití Limbu',
      'mathbold': 'Digití Troma Matamaiticiúla',
      'mathdbl': 'Digití Stríce Dúbailte Matamaiticiúla',
      'mathmono': 'Digití Aonspáis Matamaiticiúla',
      'mathsanb': 'Digití Troma Sans-Serif Matamaiticiúla',
      'mathsans': 'Digití Sans-Serif Matamaiticiúla',
      'mlym': 'Digití Mailéalamacha',
      'modi': 'Digití Modi',
      'mong': 'Digití Mongólacha',
      'mroo': 'Digití Mro',
      'mtei': 'Digití Meetei Mayek',
      'mymr': 'Digití Maenmaracha',
      'mymrshan': 'Digití Myanmar Shan',
      'mymrtlng': 'Digití Myanmar Tai Laing',
      'nkoo': 'Digití N’ko',
      'olck': 'Digití Ol Chiki',
      'orya': 'Digití Oiríseacha',
      'osma': 'Digití Osmanya',
      'roman': 'Uimhreacha Rómhánacha',
      'romanlow': 'Uimhreacha Cás Íochtair Rómhánacha',
      'saur': 'Digití Saurashtra',
      'shrd': 'Digití Sharada',
      'sind': 'Digití Khudawadi',
      'sinh': 'Digití Sinhala Lith',
      'sora': 'Digití Sora Sompeng',
      'sund': 'Digití Sundainéise',
      'takr': 'Digití Takri',
      'talu': 'Digití Tai Lue Nua',
      'taml': 'Uimhreacha Traidisiúnta Tamalacha',
      'tamldec': 'Digití Tamalacha',
      'telu': 'Digití Teileagúcha',
      'thai': 'Digití Téalannacha',
      'tibt': 'Digití Tibéadacha',
      'tirh': 'Digití Tirhuta',
      'vaii': 'Digití Vai',
      'wara': 'Digití Warang Citi',
    },
  };
}
