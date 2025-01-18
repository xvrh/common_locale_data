import '../../common_locale_data.dart';

const _locale = 'az';
const _cld = CommonLocaleDataAz._();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataAz implements CommonLocaleData {
  @override
  String get locale => _locale;

  const CommonLocaleDataAz._();

  factory CommonLocaleDataAz() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;

  static final _units = UnitsAz._(_cld);
  @override
  Units get units => _units;

  static final _dateFields = DateFieldsAz._(_cld);
  @override
  DateFields get date => _dateFields;

  static final _languages = LanguagesAz._(_cld);
  @override
  Languages get languages => _languages;

  static final _scripts = ScriptsAz._(_cld);
  @override
  Scripts get scripts => _scripts;

  static final _territories = TerritoriesAz._(_cld);
  @override
  Territories get territories => _territories;

  static final _variants = VariantsAz._(_cld);
  @override
  Variants get variants => _variants;

  static final _subdivisions = SubdivisionsAz._(_cld);
  @override
  Subdivisions get subdivisions => _subdivisions;

  static final _currencies = CurrenciesAz._(_cld);
  @override
  Currencies get currencies => _currencies;

  static final _timeZones = TimeZonesAz._(_cld);
  @override
  TimeZones get timeZones => _timeZones;

  static final _localeDisplayName = LocaleDisplayNameAz._(_cld);
  @override
  LocaleDisplayName get localeDisplayName => _localeDisplayName;
}

class UnitsAz extends Units {
  UnitsAz._(super.cld);

  @override
  UnitPrefix get pattern10pMinus1 => const UnitPrefix(
        long: UnitPrefixPattern('desi{0}'),
        short: UnitPrefixPattern('d{0}'),
        narrow: UnitPrefixPattern('d{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus2 => const UnitPrefix(
        long: UnitPrefixPattern('santi{0}'),
        short: UnitPrefixPattern('s{0}'),
        narrow: UnitPrefixPattern('s{0}'),
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
        long: UnitPrefixPattern('ronto {0}'),
        short: UnitPrefixPattern('r{0}'),
        narrow: UnitPrefixPattern('r{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus30 => const UnitPrefix(
        long: UnitPrefixPattern('kvekto {0}'),
        short: UnitPrefixPattern('k {0}'),
        narrow: UnitPrefixPattern('k {0}'),
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
        short: UnitPrefixPattern('kq{0}'),
        narrow: UnitPrefixPattern('k{0}'),
      );
  @override
  UnitPrefix get pattern10p6 => const UnitPrefix(
        long: UnitPrefixPattern('meqa{0}'),
        short: UnitPrefixPattern('M{0}'),
        narrow: UnitPrefixPattern('M{0}'),
      );
  @override
  UnitPrefix get pattern10p9 => const UnitPrefix(
        long: UnitPrefixPattern('giqa{0}'),
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
        long: UnitPrefixPattern('ronna {0}'),
        short: UnitPrefixPattern('R{0}'),
        narrow: UnitPrefixPattern('R{0}'),
      );
  @override
  UnitPrefix get pattern10p30 => const UnitPrefix(
        long: UnitPrefixPattern('kvetta {0}'),
        short: UnitPrefixPattern('K {0}'),
        narrow: UnitPrefixPattern('K {0}'),
      );
  @override
  UnitPrefix get pattern1024p1 => const UnitPrefix(
        long: UnitPrefixPattern('kibi{0}'),
        short: UnitPrefixPattern('ki{0}'),
        narrow: UnitPrefixPattern('ki{0}'),
      );
  @override
  UnitPrefix get pattern1024p2 => const UnitPrefix(
        long: UnitPrefixPattern('mebi{0}'),
        short: UnitPrefixPattern('mi{0}'),
        narrow: UnitPrefixPattern('mi{0}'),
      );
  @override
  UnitPrefix get pattern1024p3 => const UnitPrefix(
        long: UnitPrefixPattern('gibi{0}'),
        short: UnitPrefixPattern('gi{0}'),
        narrow: UnitPrefixPattern('gi{0}'),
      );
  @override
  UnitPrefix get pattern1024p4 => const UnitPrefix(
        long: UnitPrefixPattern('tebi{0}'),
        short: UnitPrefixPattern('ti{0}'),
        narrow: UnitPrefixPattern('ti{0}'),
      );
  @override
  UnitPrefix get pattern1024p5 => const UnitPrefix(
        long: UnitPrefixPattern('pebi{0}'),
        short: UnitPrefixPattern('pi{0}'),
        narrow: UnitPrefixPattern('pi{0}'),
      );
  @override
  UnitPrefix get pattern1024p6 => const UnitPrefix(
        long: UnitPrefixPattern('eksbi{0}'),
        short: UnitPrefixPattern('ei{0}'),
        narrow: UnitPrefixPattern('ei{0}'),
      );
  @override
  UnitPrefix get pattern1024p7 => const UnitPrefix(
        long: UnitPrefixPattern('zebi{0}'),
        short: UnitPrefixPattern('zi{0}'),
        narrow: UnitPrefixPattern('zi{0}'),
      );
  @override
  UnitPrefix get pattern1024p8 => const UnitPrefix(
        long: UnitPrefixPattern('yobe{0}'),
        short: UnitPrefixPattern('yi{0}'),
        narrow: UnitPrefixPattern('yi{0}'),
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
          'g qüvvəsi',
          one: '{0} g qüvvəsi',
          other: '{0} g qüvvəsi',
        ),
        short: UnitCountPattern(
          _locale,
          'g qüvvəsi',
          one: '{0} g qüvvəsi',
          other: '{0} G',
        ),
        narrow: UnitCountPattern(
          _locale,
          'g qüvvəsi',
          one: '{0} g qüvvəsi',
          other: '{0} G',
        ),
      );

  @override
  Unit get accelerationMeterPerSquareSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'metr kvadrat saniyə',
          one: '{0} metr kvadrat saniyə',
          other: '{0} metr kvadrat saniyə',
        ),
        short: UnitCountPattern(
          _locale,
          'metr/s²',
          one: '{0} metr kvadrat saniyə',
          other: '{0} m/s²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm/s²',
          one: '{0} metr kvadrat saniyə',
          other: '{0} m/s²',
        ),
      );

  @override
  Unit get angleRevolution => const Unit(
        long: UnitCountPattern(
          _locale,
          'dövrə',
          one: '{0} dövrə',
          other: '{0} dövrə',
        ),
        short: UnitCountPattern(
          _locale,
          'döv',
          one: '{0} döv',
          other: '{0} döv',
        ),
        narrow: UnitCountPattern(
          _locale,
          'döv',
          one: '{0} döv',
          other: '{0} döv',
        ),
      );

  @override
  Unit get angleRadian => const Unit(
        long: UnitCountPattern(
          _locale,
          'radian',
          one: '{0} radian',
          other: '{0} radian',
        ),
        short: UnitCountPattern(
          _locale,
          'rad',
          one: '{0} radian',
          other: '{0} rad',
        ),
        narrow: UnitCountPattern(
          _locale,
          'rad',
          one: '{0} radian',
          other: '{0} rad',
        ),
      );

  @override
  Unit get angleDegree => const Unit(
        long: UnitCountPattern(
          _locale,
          'dərəcə',
          one: '{0} dərəcə',
          other: '{0} dərəcə',
        ),
        short: UnitCountPattern(
          _locale,
          'dərəcə',
          one: '{0} dər',
          other: '{0} dər',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dərəcə',
          one: '{0} dər',
          other: '{0} dər',
        ),
      );

  @override
  Unit get angleArcMinute => const Unit(
        long: UnitCountPattern(
          _locale,
          'dəqiqə',
          one: '{0} dəqiqə',
          other: '{0} dəqiqə',
        ),
        short: UnitCountPattern(
          _locale,
          'dəqiqə',
          one: '{0}dəq',
          other: '{0}dəq',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dəqiqə',
          one: '{0}′',
          other: '{0}dəq',
        ),
      );

  @override
  Unit get angleArcSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'saniyə',
          one: '{0} saniyə',
          other: '{0} saniyə',
        ),
        short: UnitCountPattern(
          _locale,
          'saniyə',
          one: '{0}san',
          other: '{0}san',
        ),
        narrow: UnitCountPattern(
          _locale,
          'saniyə',
          one: '{0}san',
          other: '{0}san',
        ),
      );

  @override
  Unit get areaSquareKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'kvadrat kilometr',
          one: '{0} kvadrat kilometr',
          other: '{0} kvadrat kilometr',
        ),
        short: UnitCountPattern(
          _locale,
          'kvadrat kilometr',
          one: '{0} kv km',
          other: '{0} kv km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km²',
          one: '{0} km²',
          other: '{0} km²',
        ),
      );

  @override
  Unit get areaHectare => const Unit(
        long: UnitCountPattern(
          _locale,
          'hektar',
          one: '{0} hektar',
          other: '{0} hektar',
        ),
        short: UnitCountPattern(
          _locale,
          'hektar',
          one: '{0} hektar',
          other: '{0} ha',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hektar',
          one: '{0} hektar',
          other: '{0} ha',
        ),
      );

  @override
  Unit get areaSquareMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'kvadrat metr',
          one: '{0} kvadrat metr',
          other: '{0} kvadrat metr',
        ),
        short: UnitCountPattern(
          _locale,
          'kvadrat metr',
          one: '{0} kv m',
          other: '{0} kv m',
        ),
        narrow: UnitCountPattern(
          _locale,
          'metr²',
          one: '{0} m²',
          other: '{0} m²',
        ),
      );

  @override
  Unit get areaSquareCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'kvadrat santimetr',
          one: '{0} kvadrat santimetr',
          other: '{0} kvadrat santimetr',
        ),
        short: UnitCountPattern(
          _locale,
          'sm²',
          one: '{0} sm²',
          other: '{0} sm²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'sm²',
          one: '{0} sm²',
          other: '{0} sm²',
        ),
      );

  @override
  Unit get areaSquareMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'kvadrat mil',
          one: '{0} kvadrat mil',
          other: '{0} kvadrat mil',
        ),
        short: UnitCountPattern(
          _locale,
          'kvadrat mil',
          one: '{0} kv mil',
          other: '{0} kv mil',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mil²',
          one: '{0} mil²',
          other: '{0} mil²',
        ),
      );

  @override
  Unit get areaAcre => const Unit(
        long: UnitCountPattern(
          _locale,
          'akr',
          one: '{0} akr',
          other: '{0} akr',
        ),
        short: UnitCountPattern(
          _locale,
          'akr',
          one: '{0} ak',
          other: '{0} ak',
        ),
        narrow: UnitCountPattern(
          _locale,
          'akr',
          one: '{0} ak',
          other: '{0} ak',
        ),
      );

  @override
  Unit get areaSquareYard => const Unit(
        long: UnitCountPattern(
          _locale,
          'yd²',
          one: '{0} square yard',
          other: '{0} yd²',
        ),
        short: UnitCountPattern(
          _locale,
          'yd²',
          one: '{0} yd²',
          other: '{0} yd²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yd²',
          one: '{0}yd²',
          other: '{0} yd²',
        ),
      );

  @override
  Unit get areaSquareFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'kvadrat fut',
          one: '{0} kvadrat fut',
          other: '{0} kvadrat fut',
        ),
        short: UnitCountPattern(
          _locale,
          'kvadrat fut',
          one: '{0} kv ft',
          other: '{0} kv ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ft²',
          one: '{0} ft²',
          other: '{0} ft²',
        ),
      );

  @override
  Unit get areaSquareInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'kvadrat düym',
          one: '{0} kvadrat düym',
          other: '{0} kvadrat düym',
        ),
        short: UnitCountPattern(
          _locale,
          'in²',
          one: '{0} kvadrat düym',
          other: '{0} in²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'in²',
          one: '{0} kvadrat düym',
          other: '{0} in²',
        ),
      );

  @override
  Unit get areaDunam => const Unit(
        long: UnitCountPattern(
          _locale,
          'dönüm',
          one: '{0} dönüm',
          other: '{0} dönüm',
        ),
        short: UnitCountPattern(
          _locale,
          'dönüm',
          one: '{0} dönüm',
          other: '{0} dönüm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dönüm',
          one: '{0} dönüm',
          other: '{0} dönüm',
        ),
      );

  @override
  Unit get concentrKarat => const Unit(
        long: UnitCountPattern(
          _locale,
          'karat',
          one: '{0} karat',
          other: '{0} karat',
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
          'milliqram/desilitr',
          one: '{0} milliqram/desilitr',
          other: '{0} mg/dL',
        ),
        short: UnitCountPattern(
          _locale,
          'mg/dL',
          one: '{0} milliqram/desilitr',
          other: '{0} mg/dL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mg/dL',
          one: '{0} milliqram/desilitr',
          other: '{0} mg/dL',
        ),
      );

  @override
  Unit get concentrMillimolePerLiter => const Unit(
        long: UnitCountPattern(
          _locale,
          'millimol/litr',
          one: '{0} millimol/litr',
          other: '{0} millimol/litr',
        ),
        short: UnitCountPattern(
          _locale,
          'millimol/litr',
          one: '{0} mmol/l',
          other: '{0} mmol/l',
        ),
        narrow: UnitCountPattern(
          _locale,
          'millimol/litr',
          one: '{0} mmol/l',
          other: '{0} mmol/l',
        ),
      );

  @override
  Unit get concentrItem => const Unit(
        long: UnitCountPattern(
          _locale,
          'element',
          one: '{0} element',
          other: '{0} element',
        ),
        short: UnitCountPattern(
          _locale,
          'element',
          one: '{0} element',
          other: '{0} element',
        ),
        narrow: UnitCountPattern(
          _locale,
          'element',
          one: '{0} element',
          other: '{0} element',
        ),
      );

  @override
  Unit get concentrPermillion => const Unit(
        long: UnitCountPattern(
          _locale,
          'milyonda hissəcik',
          one: '{0} milyonda hissəcik',
          other: '{0} milyonda hissəcik',
        ),
        short: UnitCountPattern(
          _locale,
          'hissəcik/milyon',
          one: '{0} hs/mln',
          other: '{0} hs/mln',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hissəcik/milyon',
          one: '{0} hs/mln',
          other: '{0}ppm',
        ),
      );

  @override
  Unit get concentrPercent => const Unit(
        long: UnitCountPattern(
          _locale,
          'faiz',
          one: '{0} faiz',
          other: '{0} faiz',
        ),
        short: UnitCountPattern(
          _locale,
          'faiz',
          one: '{0} faiz',
          other: '{0}%',
        ),
        narrow: UnitCountPattern(
          _locale,
          '%',
          one: '{0} faiz',
          other: '{0}%',
        ),
      );

  @override
  Unit get concentrPermille => const Unit(
        long: UnitCountPattern(
          _locale,
          'promil',
          one: '{0} promil',
          other: '{0} promil',
        ),
        short: UnitCountPattern(
          _locale,
          'promil',
          one: '{0} promil',
          other: '{0}‰',
        ),
        narrow: UnitCountPattern(
          _locale,
          '‰',
          one: '{0} promil',
          other: '{0}‰',
        ),
      );

  @override
  Unit get concentrPermyriad => const Unit(
        long: UnitCountPattern(
          _locale,
          'permiriada',
          one: '{0} permiriada',
          other: '{0} permiriada',
        ),
        short: UnitCountPattern(
          _locale,
          'permiriada',
          one: '{0} permiriada',
          other: '{0}‱',
        ),
        narrow: UnitCountPattern(
          _locale,
          '‱',
          one: '{0} permiriada',
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
          other: '{0} mol',
        ),
      );

  @override
  Unit get consumptionLiterPerKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'litr/kilometr',
          one: '{0} litr/kilometr',
          other: '{0} litr/kilometr',
        ),
        short: UnitCountPattern(
          _locale,
          'l/km',
          one: '{0} l/km',
          other: '{0} l/km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'l/km',
          one: '{0} l/km',
          other: '{0} l/km',
        ),
      );

  @override
  Unit get consumptionLiterPer100Kilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          '100 kilometrə litr',
          one: '100 kilometrə {0} litr',
          other: '100 kilometrə {0} litr',
        ),
        short: UnitCountPattern(
          _locale,
          'l/100km',
          one: '{0} l/100km',
          other: '{0} l/100km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'l/100km',
          one: '{0} l/100km',
          other: '{0} l/100km',
        ),
      );

  @override
  Unit get consumptionMilePerGallon => const Unit(
        long: UnitCountPattern(
          _locale,
          'qallona mil',
          one: 'qallona {0} mil',
          other: 'qallona {0} mil',
        ),
        short: UnitCountPattern(
          _locale,
          'mil/qal',
          one: '{0} mil/qal',
          other: '{0} mil/qal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mil/qal',
          one: '{0} mil/qal',
          other: '{0} mil/qal',
        ),
      );

  @override
  Unit get consumptionMilePerGallonImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'imp. qallona mil',
          one: 'imp. qallona {0} mil',
          other: 'imp. qallona {0} mil',
        ),
        short: UnitCountPattern(
          _locale,
          'mil/imp. qal',
          one: '{0} m/q imp',
          other: '{0} m/q imp',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mil/imp. qal',
          one: '{0} mil/imq',
          other: '{0} mil/imq',
        ),
      );

  @override
  Unit get digitalPetabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'petabayt',
          one: '{0} petabayt',
          other: '{0} petabayt',
        ),
        short: UnitCountPattern(
          _locale,
          'PBayt',
          one: '{0} petabayt',
          other: '{0} PB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'PBayt',
          one: '{0} petabayt',
          other: '{0} PB',
        ),
      );

  @override
  Unit get digitalTerabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'terabayt',
          one: '{0} terabayt',
          other: '{0} terabayt',
        ),
        short: UnitCountPattern(
          _locale,
          'TB',
          one: '{0} terabayt',
          other: '{0} TB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'TB',
          one: '{0} terabayt',
          other: '{0} TB',
        ),
      );

  @override
  Unit get digitalTerabit => const Unit(
        long: UnitCountPattern(
          _locale,
          'terabit',
          one: '{0} terabit',
          other: '{0} terabit',
        ),
        short: UnitCountPattern(
          _locale,
          'Tb',
          one: '{0} terabit',
          other: '{0} Tb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Tb',
          one: '{0} terabit',
          other: '{0} Tb',
        ),
      );

  @override
  Unit get digitalGigabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'giqabayt',
          one: '{0} giqabayt',
          other: '{0} giqabayt',
        ),
        short: UnitCountPattern(
          _locale,
          'GB',
          one: '{0} giqabayt',
          other: '{0} GB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GB',
          one: '{0} giqabayt',
          other: '{0} GB',
        ),
      );

  @override
  Unit get digitalGigabit => const Unit(
        long: UnitCountPattern(
          _locale,
          'giqabit',
          one: '{0} giqabit',
          other: '{0} giqabit',
        ),
        short: UnitCountPattern(
          _locale,
          'Gb',
          one: '{0} giqabit',
          other: '{0} Gb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Gb',
          one: '{0} giqabit',
          other: '{0} Gb',
        ),
      );

  @override
  Unit get digitalMegabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'meqabayt',
          one: '{0} meqabayt',
          other: '{0} meqabayt',
        ),
        short: UnitCountPattern(
          _locale,
          'MB',
          one: '{0} meqabayt',
          other: '{0} MB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MB',
          one: '{0} meqabayt',
          other: '{0} MB',
        ),
      );

  @override
  Unit get digitalMegabit => const Unit(
        long: UnitCountPattern(
          _locale,
          'meqabit',
          one: '{0} meqabit',
          other: '{0} meqabit',
        ),
        short: UnitCountPattern(
          _locale,
          'Mb',
          one: '{0} meqabit',
          other: '{0} Mb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Mb',
          one: '{0} meqabit',
          other: '{0} Mb',
        ),
      );

  @override
  Unit get digitalKilobyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilobayt',
          one: '{0} kilobayt',
          other: '{0} kilobayt',
        ),
        short: UnitCountPattern(
          _locale,
          'kB',
          one: '{0} kilobayt',
          other: '{0} kB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kB',
          one: '{0} kilobayt',
          other: '{0} kB',
        ),
      );

  @override
  Unit get digitalKilobit => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilobit',
          one: '{0} kilobit',
          other: '{0} kilobit',
        ),
        short: UnitCountPattern(
          _locale,
          'kb',
          one: '{0} kilobit',
          other: '{0} kb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kb',
          one: '{0} kilobit',
          other: '{0} kb',
        ),
      );

  @override
  Unit get digitalByte => const Unit(
        long: UnitCountPattern(
          _locale,
          'bayt',
          one: '{0} bayt',
          other: '{0} bayt',
        ),
        short: UnitCountPattern(
          _locale,
          'bayt',
          one: '{0} bayt',
          other: '{0} bayt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bayt',
          one: '{0} bayt',
          other: '{0} bayt',
        ),
      );

  @override
  Unit get digitalBit => const Unit(
        long: UnitCountPattern(
          _locale,
          'bit',
          one: '{0} bit',
          other: '{0} bit',
        ),
        short: UnitCountPattern(
          _locale,
          'bit',
          one: '{0} bit',
          other: '{0} bit',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bit',
          one: '{0}bit',
          other: '{0} bit',
        ),
      );

  @override
  Unit get durationCentury => const Unit(
        long: UnitCountPattern(
          _locale,
          'əsr',
          one: '{0} əsr',
          other: '{0} əsr',
        ),
        short: UnitCountPattern(
          _locale,
          'əsr',
          one: '{0} əsr',
          other: '{0} əsr',
        ),
        narrow: UnitCountPattern(
          _locale,
          'əsr',
          one: '{0} əsr',
          other: '{0} əsr',
        ),
      );

  @override
  Unit get durationDecade => const Unit(
        long: UnitCountPattern(
          _locale,
          'dekada',
          one: '{0} dekada',
          other: '{0} dek',
        ),
        short: UnitCountPattern(
          _locale,
          'dek',
          one: '{0} dek',
          other: '{0} dek',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dek',
          one: '{0} dek',
          other: '{0} dek',
        ),
      );

  @override
  Unit get durationYear => const Unit(
        long: UnitCountPattern(
          _locale,
          'il',
          one: '{0} il',
          other: '{0} il',
        ),
        short: UnitCountPattern(
          _locale,
          'il',
          one: '{0} il',
          other: '{0} il',
        ),
        narrow: UnitCountPattern(
          _locale,
          'il',
          one: '{0} il',
          other: '{0} il',
        ),
      );

  @override
  Unit get durationQuarter => const Unit(
        long: UnitCountPattern(
          _locale,
          'rüb',
          one: '{0} r',
          other: '{0} r',
        ),
        short: UnitCountPattern(
          _locale,
          'rüb',
          one: '{0} r',
          other: '{0} r',
        ),
        narrow: UnitCountPattern(
          _locale,
          'rüb',
          one: '{0} r',
          other: '{0} r',
        ),
      );

  @override
  Unit get durationMonth => const Unit(
        long: UnitCountPattern(
          _locale,
          'ay',
          one: '{0} ay',
          other: '{0} ay',
        ),
        short: UnitCountPattern(
          _locale,
          'ay',
          one: '{0} ay',
          other: '{0} ay',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ay',
          one: '{0} ay',
          other: '{0} ay',
        ),
      );

  @override
  Unit get durationWeek => const Unit(
        long: UnitCountPattern(
          _locale,
          'həftə',
          one: '{0} həftə',
          other: '{0} həftə',
        ),
        short: UnitCountPattern(
          _locale,
          'həftə',
          one: '{0} hft',
          other: '{0} hft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hft',
          one: '{0} hft',
          other: '{0} hft',
        ),
      );

  @override
  Unit get durationDay => const Unit(
        long: UnitCountPattern(
          _locale,
          'gün',
          one: '{0} gün',
          other: '{0} gün',
        ),
        short: UnitCountPattern(
          _locale,
          'gün',
          one: '{0} gün',
          other: '{0} gün',
        ),
        narrow: UnitCountPattern(
          _locale,
          'gün',
          one: '{0} gün',
          other: '{0} gün',
        ),
      );

  @override
  Unit get durationHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'saat',
          one: '{0} saat',
          other: '{0} saat',
        ),
        short: UnitCountPattern(
          _locale,
          'saat',
          one: '{0} saat',
          other: '{0} saat',
        ),
        narrow: UnitCountPattern(
          _locale,
          'saat',
          one: '{0} saat',
          other: '{0} saat',
        ),
      );

  @override
  Unit get durationMinute => const Unit(
        long: UnitCountPattern(
          _locale,
          'dəqiqə',
          one: '{0} dəqiqə',
          other: '{0} dəqiqə',
        ),
        short: UnitCountPattern(
          _locale,
          'dəqiqə',
          one: '{0} dəq',
          other: '{0} dəq',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dəq',
          one: '{0} dəq',
          other: '{0} dəq',
        ),
      );

  @override
  Unit get durationSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'saniyə',
          one: '{0} saniyə',
          other: '{0} saniyə',
        ),
        short: UnitCountPattern(
          _locale,
          'saniyə',
          one: '{0} san',
          other: '{0} san',
        ),
        narrow: UnitCountPattern(
          _locale,
          'san',
          one: '{0} san',
          other: '{0} san',
        ),
      );

  @override
  Unit get durationMillisecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'millisaniyə',
          one: '{0} millisaniyə',
          other: '{0} millisaniyə',
        ),
        short: UnitCountPattern(
          _locale,
          'millisaniyə',
          one: '{0} msan',
          other: '{0} msan',
        ),
        narrow: UnitCountPattern(
          _locale,
          'msan',
          one: '{0} msan',
          other: '{0} msan',
        ),
      );

  @override
  Unit get durationMicrosecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'mikrosaniyə',
          one: '{0} mikrosaniyə',
          other: '{0} mikrosaniyə',
        ),
        short: UnitCountPattern(
          _locale,
          'μsan',
          one: '{0} μsan',
          other: '{0} μsan',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μsan',
          one: '{0} μsan',
          other: '{0} μsan',
        ),
      );

  @override
  Unit get durationNanosecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'nanosaniyə',
          one: '{0} nanosaniyə',
          other: '{0} nanosaniyə',
        ),
        short: UnitCountPattern(
          _locale,
          'nsan',
          one: '{0} nsan',
          other: '{0} nsan',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nsan',
          one: '{0} nsan',
          other: '{0} nsan',
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
          'amp',
          one: '{0} amper',
          other: '{0} A',
        ),
        narrow: UnitCountPattern(
          _locale,
          'amp',
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
          'om',
          one: '{0} om',
          other: '{0} om',
        ),
        short: UnitCountPattern(
          _locale,
          'om',
          one: '{0} om',
          other: '{0} Ω',
        ),
        narrow: UnitCountPattern(
          _locale,
          'om',
          one: '{0} om',
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
          'kilokalori',
          one: '{0} kilokalori',
          other: '{0} kilokalori',
        ),
        short: UnitCountPattern(
          _locale,
          'kkal',
          one: '{0} kkal',
          other: '{0} kkal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kkal',
          one: '{0} kkal',
          other: '{0} kkal',
        ),
      );

  @override
  Unit get energyCalorie => const Unit(
        long: UnitCountPattern(
          _locale,
          'kalori',
          one: '{0} kalori',
          other: '{0} kalori',
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
  Unit get energyFoodcalorie => const Unit(
        long: UnitCountPattern(
          _locale,
          'Kalori',
          one: '{0} Kalori',
          other: '{0} Kalori',
        ),
        short: UnitCountPattern(
          _locale,
          'Kal',
          one: '{0} Kal',
          other: '{0} Kal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Kal',
          one: '{0} Kal',
          other: '{0} Kal',
        ),
      );

  @override
  Unit get energyKilojoule => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilocoul',
          one: '{0} kilocoul',
          other: '{0} kilocoul',
        ),
        short: UnitCountPattern(
          _locale,
          'kc',
          one: '{0} kc',
          other: '{0} kc',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kc',
          one: '{0} kc',
          other: '{0} kc',
        ),
      );

  @override
  Unit get energyJoule => const Unit(
        long: UnitCountPattern(
          _locale,
          'coul',
          one: '{0} coul',
          other: '{0} coul',
        ),
        short: UnitCountPattern(
          _locale,
          'coul',
          one: '{0} c',
          other: '{0} c',
        ),
        narrow: UnitCountPattern(
          _locale,
          'coul',
          one: '{0} c',
          other: '{0} c',
        ),
      );

  @override
  Unit get energyKilowattHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilovatt-saat',
          one: '{0} kilovatt-saat',
          other: '{0} kilovatt-saat',
        ),
        short: UnitCountPattern(
          _locale,
          'kWh',
          one: '{0} kilovatt-saat',
          other: '{0} kWh',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kVt/saat',
          one: '{0} kVt/saat',
          other: '{0} kVt/saat',
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
          one: '{0} elektronvolt',
          other: '{0} eV',
        ),
      );

  @override
  Unit get energyBritishThermalUnit => const Unit(
        long: UnitCountPattern(
          _locale,
          'Britaniya termal vahidi',
          one: '{0} Britaniya terman vahidi',
          other: '{0} Britaniya terman vahidi',
        ),
        short: UnitCountPattern(
          _locale,
          'BTV',
          one: '{0} Btv',
          other: '{0} Btv',
        ),
        narrow: UnitCountPattern(
          _locale,
          'BTV',
          one: '{0} Btv',
          other: '{0} Btv',
        ),
      );

  @override
  Unit get energyThermUs => const Unit(
        long: UnitCountPattern(
          _locale,
          'ABŞ termal vahidi',
          one: '{0} ABŞ termal vahidi',
          other: '{0} ABŞ termal vahidi',
        ),
        short: UnitCountPattern(
          _locale,
          'ABŞ tv',
          one: '{0} ABŞ tv',
          other: '{0} ABŞ tv',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ABŞ tv',
          one: '{0} ABŞ tv',
          other: '{0} ABŞ tv',
        ),
      );

  @override
  Unit get forcePoundForce => const Unit(
        long: UnitCountPattern(
          _locale,
          'güc funtu',
          one: '{0} güc funtu',
          other: '{0} güc funtu',
        ),
        short: UnitCountPattern(
          _locale,
          'güc funtu',
          one: '{0} güc funtu',
          other: '{0} lbf',
        ),
        narrow: UnitCountPattern(
          _locale,
          'güc funtu',
          one: '{0} güc funtu',
          other: '{0} lbf',
        ),
      );

  @override
  Unit get forceNewton => const Unit(
        long: UnitCountPattern(
          _locale,
          'nyuton',
          one: '{0} nyuton',
          other: '{0} nyuton',
        ),
        short: UnitCountPattern(
          _locale,
          'nyuton',
          one: '{0} nyuton',
          other: '{0} N',
        ),
        narrow: UnitCountPattern(
          _locale,
          'N',
          one: '{0} nyuton',
          other: '{0} N',
        ),
      );

  @override
  Unit get forceKilowattHourPer100Kilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'kVtst/100km',
          one: '{0} kVtst/100km',
          other: '{0} kVtst/100km',
        ),
        short: UnitCountPattern(
          _locale,
          'kVtst/100km',
          one: '{0} kWh/100km',
          other: '{0} kVtst/100km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kVtst/100km',
          one: '{0} kVts/100km',
          other: '{0} kVts/100km',
        ),
      );

  @override
  Unit get frequencyGigahertz => const Unit(
        long: UnitCountPattern(
          _locale,
          'giqahers',
          one: '{0} giqahers',
          other: '{0} giqahers',
        ),
        short: UnitCountPattern(
          _locale,
          'GHz',
          one: '{0} giqahers',
          other: '{0} GHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GHz',
          one: '{0} giqahers',
          other: '{0} GHz',
        ),
      );

  @override
  Unit get frequencyMegahertz => const Unit(
        long: UnitCountPattern(
          _locale,
          'meqahers',
          one: '{0} meqahers',
          other: '{0} meqahers',
        ),
        short: UnitCountPattern(
          _locale,
          'MHz',
          one: '{0} meqahers',
          other: '{0} MHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MHz',
          one: '{0} meqahers',
          other: '{0} MHz',
        ),
      );

  @override
  Unit get frequencyKilohertz => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilohers',
          one: '{0} kilohers',
          other: '{0} kilohers',
        ),
        short: UnitCountPattern(
          _locale,
          'kHz',
          one: '{0} kilohers',
          other: '{0} kHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kHz',
          one: '{0} kilohers',
          other: '{0} kHz',
        ),
      );

  @override
  Unit get frequencyHertz => const Unit(
        long: UnitCountPattern(
          _locale,
          'hers',
          one: '{0} hers',
          other: '{0} hers',
        ),
        short: UnitCountPattern(
          _locale,
          'Hz',
          one: '{0} hers',
          other: '{0} Hz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Hz',
          one: '{0} hers',
          other: '{0} Hz',
        ),
      );

  @override
  Unit get graphicsEm => const Unit(
        long: UnitCountPattern(
          _locale,
          'tipoqraf emi',
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
          'piksel',
          one: '{0} piksel',
          other: '{0} piksel',
        ),
        short: UnitCountPattern(
          _locale,
          'piksel',
          one: '{0} piksel',
          other: '{0} px',
        ),
        narrow: UnitCountPattern(
          _locale,
          'piksel',
          one: '{0} piksel',
          other: '{0} px',
        ),
      );

  @override
  Unit get graphicsMegapixel => const Unit(
        long: UnitCountPattern(
          _locale,
          'meqapiksel',
          one: '{0} meqapiksel',
          other: '{0} meqapiksel',
        ),
        short: UnitCountPattern(
          _locale,
          'meqapiksel',
          one: '{0} meqapiksel',
          other: '{0} MP',
        ),
        narrow: UnitCountPattern(
          _locale,
          'meqapiksel',
          one: '{0} meqapiksel',
          other: '{0} MP',
        ),
      );

  @override
  Unit get graphicsPixelPerCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'piksel / santimetr',
          one: '{0} piksel / santimetr',
          other: '{0} piksel / santimetr',
        ),
        short: UnitCountPattern(
          _locale,
          'ppcm',
          one: '{0} piksel / santimetr',
          other: '{0} ppcm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'p/sm',
          one: '{0} p/sm',
          other: '{0} p/sm',
        ),
      );

  @override
  Unit get graphicsPixelPerInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'piksel / düym',
          one: '{0} piksel / düym',
          other: '{0} piksel / düym',
        ),
        short: UnitCountPattern(
          _locale,
          'ppi',
          one: '{0} piksel / düym',
          other: '{0} ppi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'p/i',
          one: '{0} p/i',
          other: '{0} p/i',
        ),
      );

  @override
  Unit get graphicsDotPerCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'nöqtə / santimetr',
          one: '{0} nöqtə / santimetr',
          other: '{0} nöqtə / santimetr',
        ),
        short: UnitCountPattern(
          _locale,
          'nöq / sm',
          one: '{0} nöq/sm',
          other: '{0} nöq/sm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nöq / sm',
          one: '{0} nöq/sm',
          other: '{0} nöq/sm',
        ),
      );

  @override
  Unit get graphicsDotPerInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'nöqtə / düym',
          one: '{0} nöqtə / düym',
          other: '{0} nöqtə / düym',
        ),
        short: UnitCountPattern(
          _locale,
          'nöq/düym',
          one: '{0} nöq/düym',
          other: '{0} nöq/düym',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nöq/düym',
          one: '{0} nöq/düym',
          other: '{0} nöq/düym',
        ),
      );

  @override
  Unit get graphicsDot => const Unit(
        long: UnitCountPattern(
          _locale,
          'nöqtələr',
          one: '{0} nöqtə',
          other: '{0} nöqtə',
        ),
        short: UnitCountPattern(
          _locale,
          'nöqtələr',
          one: '{0} nöqtə',
          other: '{0} nöqtə',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nöqtə',
          one: '{0} nöqtə',
          other: '{0} nöqtə',
        ),
      );

  @override
  Unit get lengthEarthRadius => const Unit(
        long: UnitCountPattern(
          _locale,
          'yer radiusu',
          one: '{0} yer radiusu',
          other: '{0} yer radiusu',
        ),
        short: UnitCountPattern(
          _locale,
          'yer radiusu',
          one: '{0} yer radiusu',
          other: '{0} R⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'R⊕',
          one: '{0} yer radiusu',
          other: '{0} R⊕',
        ),
      );

  @override
  Unit get lengthKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilometr',
          one: '{0} kilometr',
          other: '{0} kilometr',
        ),
        short: UnitCountPattern(
          _locale,
          'kilometr',
          one: '{0} kilometr',
          other: '{0} km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kilometr',
          one: '{0} kilometr',
          other: '{0} km',
        ),
      );

  @override
  Unit get lengthMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'metr',
          one: '{0} metr',
          other: '{0} metr',
        ),
        short: UnitCountPattern(
          _locale,
          'metr',
          one: '{0} metr',
          other: '{0} m',
        ),
        narrow: UnitCountPattern(
          _locale,
          'metr',
          one: '{0} metr',
          other: '{0} m',
        ),
      );

  @override
  Unit get lengthDecimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'dm',
          one: '{0} decimeter',
          other: '{0} dm',
        ),
        short: UnitCountPattern(
          _locale,
          'dm',
          one: '{0} dm',
          other: '{0} dm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dm',
          one: '{0}dm',
          other: '{0} dm',
        ),
      );

  @override
  Unit get lengthCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'santimetr',
          one: '{0} santimetr',
          other: '{0} santimetr',
        ),
        short: UnitCountPattern(
          _locale,
          'sm',
          one: '{0} sm',
          other: '{0} sm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'sm',
          one: '{0} sm',
          other: '{0} sm',
        ),
      );

  @override
  Unit get lengthMillimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'millimetr',
          one: '{0} millimetr',
          other: '{0} millimetr',
        ),
        short: UnitCountPattern(
          _locale,
          'millimetr',
          one: '{0} millimetr',
          other: '{0} mm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'millimetr',
          one: '{0} millimetr',
          other: '{0} mm',
        ),
      );

  @override
  Unit get lengthMicrometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'μm',
          one: '{0} micrometer',
          other: '{0} μm',
        ),
        short: UnitCountPattern(
          _locale,
          'μm',
          one: '{0} μm',
          other: '{0} μm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μm',
          one: '{0}μm',
          other: '{0} μm',
        ),
      );

  @override
  Unit get lengthNanometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'nm',
          one: '{0} nanometer',
          other: '{0} nm',
        ),
        short: UnitCountPattern(
          _locale,
          'nm',
          one: '{0} nm',
          other: '{0} nm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nm',
          one: '{0}nm',
          other: '{0} nm',
        ),
      );

  @override
  Unit get lengthPicometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'pikometr',
          one: '{0} pikometr',
          other: '{0} pikometr',
        ),
        short: UnitCountPattern(
          _locale,
          'pikometr',
          one: '{0} pikometr',
          other: '{0} pm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pm',
          one: '{0} pikometr',
          other: '{0} pm',
        ),
      );

  @override
  Unit get lengthMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'mil',
          one: '{0} mil',
          other: '{0} mil',
        ),
        short: UnitCountPattern(
          _locale,
          'mil',
          one: '{0} mil',
          other: '{0} mil',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mil',
          one: '{0} mil',
          other: '{0} mil',
        ),
      );

  @override
  Unit get lengthYard => const Unit(
        long: UnitCountPattern(
          _locale,
          'yard',
          one: '{0} yard',
          other: '{0} yard',
        ),
        short: UnitCountPattern(
          _locale,
          'yard',
          one: '{0} yard',
          other: '{0} yd',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yd',
          one: '{0} yard',
          other: '{0} yd',
        ),
      );

  @override
  Unit get lengthFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'fut',
          one: '{0} fut',
          other: '{0} fut',
        ),
        short: UnitCountPattern(
          _locale,
          'fut',
          one: '{0} fut',
          other: '{0} ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ft',
          one: '{0} fut',
          other: '{0} ft',
        ),
      );

  @override
  Unit get lengthInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'düym',
          one: '{0} düym',
          other: '{0} düym',
        ),
        short: UnitCountPattern(
          _locale,
          'düym',
          one: '{0} düym',
          other: '{0} in',
        ),
        narrow: UnitCountPattern(
          _locale,
          'düym',
          one: '{0} düym',
          other: '{0} in',
        ),
      );

  @override
  Unit get lengthParsec => const Unit(
        long: UnitCountPattern(
          _locale,
          'pc',
          one: '{0} parsec',
          other: '{0} pc',
        ),
        short: UnitCountPattern(
          _locale,
          'pc',
          one: '{0} pc',
          other: '{0} pc',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ps',
          one: '{0} ps',
          other: '{0} ps',
        ),
      );

  @override
  Unit get lengthLightYear => const Unit(
        long: UnitCountPattern(
          _locale,
          'işıq ili',
          one: '{0} işıq ili',
          other: '{0} işıq ili',
        ),
        short: UnitCountPattern(
          _locale,
          'işıq ili',
          one: '{0} ii',
          other: '{0} ii',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ii',
          one: '{0} ii',
          other: '{0} ii',
        ),
      );

  @override
  Unit get lengthAstronomicalUnit => const Unit(
        long: UnitCountPattern(
          _locale,
          'astronomik vahid',
          one: '{0} astronomik vahid',
          other: '{0} astronomik vahid',
        ),
        short: UnitCountPattern(
          _locale,
          'av',
          one: '{0} av',
          other: '{0} av',
        ),
        narrow: UnitCountPattern(
          _locale,
          'av',
          one: '{0} av',
          other: '{0} av',
        ),
      );

  @override
  Unit get lengthFurlong => const Unit(
        long: UnitCountPattern(
          _locale,
          'farlonq',
          one: '{0} farlonq',
          other: '{0} farlonq',
        ),
        short: UnitCountPattern(
          _locale,
          'farlonq',
          one: '{0} farlonq',
          other: '{0} farlonq',
        ),
        narrow: UnitCountPattern(
          _locale,
          'farlonq',
          one: '{0} far',
          other: '{0} far',
        ),
      );

  @override
  Unit get lengthFathom => const Unit(
        long: UnitCountPattern(
          _locale,
          'fatom',
          one: '{0} fatom',
          other: '{0} fatom',
        ),
        short: UnitCountPattern(
          _locale,
          'fatom',
          one: '{0} fatom',
          other: '{0} fth',
        ),
        narrow: UnitCountPattern(
          _locale,
          'fatom',
          one: '{0} fatom',
          other: '{0} fth',
        ),
      );

  @override
  Unit get lengthNauticalMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'nmi',
          one: '{0} nautical mile',
          other: '{0} nmi',
        ),
        short: UnitCountPattern(
          _locale,
          'nmi',
          one: '{0} nmi',
          other: '{0} nmi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nmi',
          one: '{0}nmi',
          other: '{0} nmi',
        ),
      );

  @override
  Unit get lengthMileScandinavian => const Unit(
        long: UnitCountPattern(
          _locale,
          'smi',
          one: '{0} mile-scandinavian',
          other: '{0} smi',
        ),
        short: UnitCountPattern(
          _locale,
          'smi',
          one: '{0} smi',
          other: '{0} smi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'smi',
          one: '{0}smi',
          other: '{0} smi',
        ),
      );

  @override
  Unit get lengthPoint => const Unit(
        long: UnitCountPattern(
          _locale,
          'xal',
          one: '{0} xal',
          other: '{0} xal',
        ),
        short: UnitCountPattern(
          _locale,
          'xal',
          one: '{0} xal',
          other: '{0} xal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'xal',
          one: '{0} xal',
          other: '{0} xal',
        ),
      );

  @override
  Unit get lengthSolarRadius => const Unit(
        long: UnitCountPattern(
          _locale,
          'Günəş radiusu',
          one: '{0} günəş radiusu',
          other: '{0} günəş radiusu',
        ),
        short: UnitCountPattern(
          _locale,
          'günəş radiusu',
          one: '{0} günəş radiusu',
          other: '{0} R☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'R☉',
          one: '{0} günəş radiusu',
          other: '{0} R☉',
        ),
      );

  @override
  Unit get lightLux => const Unit(
        long: UnitCountPattern(
          _locale,
          'lüks',
          one: '{0} lüks',
          other: '{0} lüks',
        ),
        short: UnitCountPattern(
          _locale,
          'lx',
          one: '{0} lüks',
          other: '{0} lx',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lx',
          one: '{0} lüks',
          other: '{0} lx',
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
          'kd',
          one: '{0} kd',
          other: '{0} kd',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kd',
          one: '{0} kd',
          other: '{0} kd',
        ),
      );

  @override
  Unit get lightLumen => const Unit(
        long: UnitCountPattern(
          _locale,
          'lümen',
          one: '{0} lümen',
          other: '{0} lümen',
        ),
        short: UnitCountPattern(
          _locale,
          'lm',
          one: '{0} lümen',
          other: '{0} lm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lm',
          one: '{0} lümen',
          other: '{0} lm',
        ),
      );

  @override
  Unit get lightSolarLuminosity => const Unit(
        long: UnitCountPattern(
          _locale,
          'gün işığı',
          one: '{0} gün işığı',
          other: '{0} gün işığı',
        ),
        short: UnitCountPattern(
          _locale,
          'gün işığı',
          one: '{0} gün işığı',
          other: '{0} L☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'gün işığı',
          one: '{0} gün işığı',
          other: '{0} L☉',
        ),
      );

  @override
  Unit get massTonne => const Unit(
        long: UnitCountPattern(
          _locale,
          'metrik ton',
          one: '{0} metrik ton',
          other: '{0} metrik ton',
        ),
        short: UnitCountPattern(
          _locale,
          't',
          one: '{0} metrik ton',
          other: '{0} t',
        ),
        narrow: UnitCountPattern(
          _locale,
          't',
          one: '{0} metrik ton',
          other: '{0} t',
        ),
      );

  @override
  Unit get massKilogram => const Unit(
        long: UnitCountPattern(
          _locale,
          'kiloqram',
          one: '{0} kiloqram',
          other: '{0} kiloqram',
        ),
        short: UnitCountPattern(
          _locale,
          'kiloqram',
          one: '{0} kq',
          other: '{0} kq',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kiloqram',
          one: '{0} kq',
          other: '{0} kq',
        ),
      );

  @override
  Unit get massGram => const Unit(
        long: UnitCountPattern(
          _locale,
          'qram',
          one: '{0} qram',
          other: '{0} qram',
        ),
        short: UnitCountPattern(
          _locale,
          'qram',
          one: '{0} q',
          other: '{0} q',
        ),
        narrow: UnitCountPattern(
          _locale,
          'qram',
          one: '{0} q',
          other: '{0} q',
        ),
      );

  @override
  Unit get massMilligram => const Unit(
        long: UnitCountPattern(
          _locale,
          'milliqram',
          one: '{0} milliqram',
          other: '{0} milliqram',
        ),
        short: UnitCountPattern(
          _locale,
          'mq',
          one: '{0} mq',
          other: '{0} mq',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mq',
          one: '{0} mq',
          other: '{0} mq',
        ),
      );

  @override
  Unit get massMicrogram => const Unit(
        long: UnitCountPattern(
          _locale,
          'mikroqram',
          one: '{0} mikroqram',
          other: '{0} mikroqram',
        ),
        short: UnitCountPattern(
          _locale,
          'μq',
          one: '{0} μq',
          other: '{0} μq',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μq',
          one: '{0} μq',
          other: '{0} μq',
        ),
      );

  @override
  Unit get massTon => const Unit(
        long: UnitCountPattern(
          _locale,
          'ton',
          one: '{0} ton',
          other: '{0} ton',
        ),
        short: UnitCountPattern(
          _locale,
          'tn',
          one: '{0} ton',
          other: '{0} tn',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tn',
          one: '{0} ton',
          other: '{0} tn',
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
          other: '{0} stone',
        ),
        narrow: UnitCountPattern(
          _locale,
          'stoun',
          one: '{0} stoun',
          other: '{0} stoun',
        ),
      );

  @override
  Unit get massPound => const Unit(
        long: UnitCountPattern(
          _locale,
          'funt',
          one: '{0} funt',
          other: '{0} funt',
        ),
        short: UnitCountPattern(
          _locale,
          'funt',
          one: '{0} funt',
          other: '{0} lb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'funt',
          one: '{0} funt',
          other: '{0} lb',
        ),
      );

  @override
  Unit get massOunce => const Unit(
        long: UnitCountPattern(
          _locale,
          'unsiya',
          one: '{0} unsiya',
          other: '{0} unsiya',
        ),
        short: UnitCountPattern(
          _locale,
          'unsiya',
          one: '{0} unsiya',
          other: '{0} oz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'unsiya',
          one: '{0} unsiya',
          other: '{0} oz',
        ),
      );

  @override
  Unit get massOunceTroy => const Unit(
        long: UnitCountPattern(
          _locale,
          'troy unsiyası',
          one: '{0} troy unsiyası',
          other: '{0} troy unsiyası',
        ),
        short: UnitCountPattern(
          _locale,
          'oz t',
          one: '{0} troy unsiyası',
          other: '{0} oz t',
        ),
        narrow: UnitCountPattern(
          _locale,
          'oz t',
          one: '{0} troy unsiyası',
          other: '{0} oz t',
        ),
      );

  @override
  Unit get massCarat => const Unit(
        long: UnitCountPattern(
          _locale,
          'karat',
          one: '{0} karat',
          other: '{0} karat',
        ),
        short: UnitCountPattern(
          _locale,
          'CD',
          one: '{0} karat',
          other: '{0} CD',
        ),
        narrow: UnitCountPattern(
          _locale,
          'karat',
          one: '{0} karat',
          other: '{0} CD',
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
          one: '{0} dalton',
          other: '{0} Da',
        ),
      );

  @override
  Unit get massEarthMass => const Unit(
        long: UnitCountPattern(
          _locale,
          'yer kütləsi',
          one: '{0} yer kütləsi',
          other: '{0} yer kütləsi',
        ),
        short: UnitCountPattern(
          _locale,
          'yer kütləsi',
          one: '{0} yer kütləsi',
          other: '{0} M⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'M⊕',
          one: '{0} yer kütləsi',
          other: '{0} M⊕',
        ),
      );

  @override
  Unit get massSolarMass => const Unit(
        long: UnitCountPattern(
          _locale,
          'günəş kütləsi',
          one: '{0} günəş kütləsi',
          other: '{0} günəş kütləsi',
        ),
        short: UnitCountPattern(
          _locale,
          'günəş kütləsi',
          one: '{0} günəş kütləsi',
          other: '{0} M☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'M☉',
          one: '{0} günəş kütləsi',
          other: '{0} M☉',
        ),
      );

  @override
  Unit get massGrain => const Unit(
        long: UnitCountPattern(
          _locale,
          'qranul',
          one: '{0} qranul',
          other: '{0} qranul',
        ),
        short: UnitCountPattern(
          _locale,
          'qranul',
          one: '{0} qranul',
          other: '{0} qranul',
        ),
        narrow: UnitCountPattern(
          _locale,
          'qranul',
          one: '{0} qranul',
          other: '{0} qranul',
        ),
      );

  @override
  Unit get powerGigawatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'giqavatt',
          one: '{0} giqavatt',
          other: '{0} giqavatt',
        ),
        short: UnitCountPattern(
          _locale,
          'GW',
          one: '{0} giqavatt',
          other: '{0} GW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GVt',
          one: '{0} GVt',
          other: '{0} GVt',
        ),
      );

  @override
  Unit get powerMegawatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'meqavatt',
          one: '{0} meqavatt',
          other: '{0} meqavatt',
        ),
        short: UnitCountPattern(
          _locale,
          'MW',
          one: '{0} meqavatt',
          other: '{0} MW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MVt',
          one: '{0} MVt',
          other: '{0} MVt',
        ),
      );

  @override
  Unit get powerKilowatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilovatt',
          one: '{0} kilovatt',
          other: '{0} kilovatt',
        ),
        short: UnitCountPattern(
          _locale,
          'kilovatt',
          one: '{0} kilovatt',
          other: '{0} kW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kVt',
          one: '{0} kVt',
          other: '{0} kVt',
        ),
      );

  @override
  Unit get powerWatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'vatt',
          one: '{0} vatt',
          other: '{0} vatt',
        ),
        short: UnitCountPattern(
          _locale,
          'vatt',
          one: '{0} vatt',
          other: '{0} W',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Vt',
          one: '{0} Vt',
          other: '{0} Vt',
        ),
      );

  @override
  Unit get powerMilliwatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'millivatt',
          one: '{0} millivatt',
          other: '{0} millivatt',
        ),
        short: UnitCountPattern(
          _locale,
          'mW',
          one: '{0} millivatt',
          other: '{0} mW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mVt',
          one: '{0} mVt',
          other: '{0} mVt',
        ),
      );

  @override
  Unit get powerHorsepower => const Unit(
        long: UnitCountPattern(
          _locale,
          'at gücü',
          one: '{0} at gücü',
          other: '{0} at gücü',
        ),
        short: UnitCountPattern(
          _locale,
          'at gücü',
          one: '{0} at gücü',
          other: '{0} hp',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ag',
          one: '{0} ag',
          other: '{0} ag',
        ),
      );

  @override
  Unit get pressureMillimeterOfhg => const Unit(
        long: UnitCountPattern(
          _locale,
          'millimetr civə sütunu',
          one: '{0} millimetr civə sütunu',
          other: '{0} millimetr civə sütunu',
        ),
        short: UnitCountPattern(
          _locale,
          'mm Hg',
          one: '{0} millimetr civə sütunu',
          other: '{0} mm Hg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mm Hg',
          one: '{0} millimetr civə sütunu',
          other: '{0} mm Hg',
        ),
      );

  @override
  Unit get pressurePoundForcePerSquareInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'funt/kvadrat düym',
          one: '{0} funt/kvadrat düym',
          other: '{0} funt/kvadrat düym',
        ),
        short: UnitCountPattern(
          _locale,
          'psi',
          one: '{0} funt/kvadrat düym',
          other: '{0} psi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'psi',
          one: '{0} funt/kvadrat düym',
          other: '{0} psi',
        ),
      );

  @override
  Unit get pressureInchOfhg => const Unit(
        long: UnitCountPattern(
          _locale,
          'civə düymü',
          one: '{0} civə düymü',
          other: '{0} civə düymü',
        ),
        short: UnitCountPattern(
          _locale,
          'civə düymü',
          one: '{0} civə düymü',
          other: '{0} civə düymü',
        ),
        narrow: UnitCountPattern(
          _locale,
          'civə düymü',
          one: '{0} inHg',
          other: '{0} inHg',
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
          other: '{0} bar',
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
          'millibar',
          one: '{0} millibar',
          other: '{0} mbar',
        ),
        narrow: UnitCountPattern(
          _locale,
          'millibar',
          one: '{0} mb',
          other: '{0} mb',
        ),
      );

  @override
  Unit get pressureAtmosphere => const Unit(
        long: UnitCountPattern(
          _locale,
          'atmosfer',
          one: '{0} atmosfer',
          other: '{0} atmosfer',
        ),
        short: UnitCountPattern(
          _locale,
          'atm',
          one: '{0} atmosfer',
          other: '{0} atm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'atm',
          one: '{0} atmosfer',
          other: '{0} atm',
        ),
      );

  @override
  Unit get pressurePascal => const Unit(
        long: UnitCountPattern(
          _locale,
          'paskal',
          one: '{0} paskal',
          other: '{0} paskal',
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
          'hektopaskal',
          one: '{0} hektopaskal',
          other: '{0} hektopaskal',
        ),
        short: UnitCountPattern(
          _locale,
          'hektopaskal',
          one: '{0} hektopaskal',
          other: '{0} hPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hektopaskal',
          one: '{0} hektopaskal',
          other: '{0} hPa',
        ),
      );

  @override
  Unit get pressureKilopascal => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilopaskal',
          one: '{0} kilopaskal',
          other: '{0} kilopaskal',
        ),
        short: UnitCountPattern(
          _locale,
          'kPa',
          one: '{0} kilopaskal',
          other: '{0} kPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kPa',
          one: '{0} kilopaskal',
          other: '{0} kPa',
        ),
      );

  @override
  Unit get pressureMegapascal => const Unit(
        long: UnitCountPattern(
          _locale,
          'meqapaskal',
          one: '{0} meqapaskal',
          other: '{0} meqapaskal',
        ),
        short: UnitCountPattern(
          _locale,
          'MPa',
          one: '{0} meqapaskal',
          other: '{0} MPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MPa',
          one: '{0} meqapaskal',
          other: '{0} MPa',
        ),
      );

  @override
  Unit get speedKilometerPerHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilometr/saat',
          one: '{0} kilometr/saat',
          other: '{0} kilometr/saat',
        ),
        short: UnitCountPattern(
          _locale,
          'kilometr/saat',
          one: '{0} km/saat',
          other: '{0} km/saat',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kilometr/saat',
          one: '{0} km/saat',
          other: '{0} km/saat',
        ),
      );

  @override
  Unit get speedMeterPerSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'metr/saniyə',
          one: '{0} metr/saniyə',
          other: '{0} metr/saniyə',
        ),
        short: UnitCountPattern(
          _locale,
          'metr/saniyə',
          one: '{0} metr/saniyə',
          other: '{0} m/s',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm/s',
          one: '{0} metr/saniyə',
          other: '{0} m/s',
        ),
      );

  @override
  Unit get speedMilePerHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'mil/saat',
          one: '{0} mil/saat',
          other: '{0} mil/saat',
        ),
        short: UnitCountPattern(
          _locale,
          'mil/saat',
          one: '{0} mil/saat',
          other: '{0} mil/saat',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mil/saat',
          one: '{0} mil/saat',
          other: '{0} mil/saat',
        ),
      );

  @override
  Unit get speedKnot => const Unit(
        long: UnitCountPattern(
          _locale,
          'kn',
          one: '{0} knot',
          other: '{0} kn',
        ),
        short: UnitCountPattern(
          _locale,
          'kn',
          one: '{0} kn',
          other: '{0} kn',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kn',
          one: '{0}kn',
          other: '{0} kn',
        ),
      );

  @override
  Unit get speedBeaufort => const Unit(
        long: UnitCountPattern(
          _locale,
          'Bofor',
          one: 'Bofor {0}',
          other: 'Bofor {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'Bofor',
          one: 'Bofor {0}',
          other: 'B {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Bofor',
          one: 'Bofor {0}',
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
          'dərəcə Selsi',
          one: '{0} dərəcə Selsi',
          other: '{0} dərəcə Selsi',
        ),
        short: UnitCountPattern(
          _locale,
          'dərəcə Selsi',
          one: '{0} dərəcə Selsi',
          other: '{0}°C',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°C',
          one: '{0}°',
          other: '{0}°',
        ),
      );

  @override
  Unit get temperatureFahrenheit => const Unit(
        long: UnitCountPattern(
          _locale,
          'dərəcə Farengeyt',
          one: '{0} dərəcə Farengeyt',
          other: '{0} dərəcə Farengeyt',
        ),
        short: UnitCountPattern(
          _locale,
          'dərəcə Farengeyt',
          one: '{0} dərəcə Farengeyt',
          other: '{0}°F',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°F',
          one: '{0} dərəcə Farengeyt',
          other: '{0}°F',
        ),
      );

  @override
  Unit get temperatureKelvin => const Unit(
        long: UnitCountPattern(
          _locale,
          'dərəcə Kelvin',
          one: '{0} dərəcə Kelvin',
          other: '{0} dərəcə Kelvin',
        ),
        short: UnitCountPattern(
          _locale,
          'K',
          one: '{0} dərəcə Kelvin',
          other: '{0} K',
        ),
        narrow: UnitCountPattern(
          _locale,
          'K',
          one: '{0} dərəcə Kelvin',
          other: '{0} K',
        ),
      );

  @override
  Unit get torquePoundForceFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'funt-fut',
          one: '{0} funt-fut',
          other: '{0} funt-fut',
        ),
        short: UnitCountPattern(
          _locale,
          'lbf⋅ft',
          one: '{0} funt-fut',
          other: '{0} lbf⋅ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lbf⋅ft',
          one: '{0} funt-fut',
          other: '{0} lbf⋅ft',
        ),
      );

  @override
  Unit get torqueNewtonMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'nyuton-metr',
          one: '{0} nyuton-metr',
          other: '{0} nyuton-metr',
        ),
        short: UnitCountPattern(
          _locale,
          'N⋅m',
          one: '{0} nyuton-metr',
          other: '{0} N⋅m',
        ),
        narrow: UnitCountPattern(
          _locale,
          'N⋅m',
          one: '{0} nyuton-metr',
          other: '{0} N⋅m',
        ),
      );

  @override
  Unit get volumeCubicKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'kub kilometr',
          one: '{0} kub kilometr',
          other: '{0} kub kilometr',
        ),
        short: UnitCountPattern(
          _locale,
          'km³',
          one: '{0} kub kilometr',
          other: '{0} km³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km³',
          one: '{0} kub kilometr',
          other: '{0} km³',
        ),
      );

  @override
  Unit get volumeCubicMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'kub metr',
          one: '{0} kub metr',
          other: '{0} kub metr',
        ),
        short: UnitCountPattern(
          _locale,
          'm³',
          one: '{0} kub metr',
          other: '{0} m³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm³',
          one: '{0} kub metr',
          other: '{0} m³',
        ),
      );

  @override
  Unit get volumeCubicCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'kub santimetr',
          one: '{0} kub santimetr',
          other: '{0} kub santimetr',
        ),
        short: UnitCountPattern(
          _locale,
          'sm³',
          one: '{0} sm³',
          other: '{0} sm³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'sm³',
          one: '{0} sm³',
          other: '{0} sm³',
        ),
      );

  @override
  Unit get volumeCubicMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'kub mil',
          one: '{0} kub mil',
          other: '{0} kub mil',
        ),
        short: UnitCountPattern(
          _locale,
          'kub mil',
          one: '{0} mil³',
          other: '{0} mil³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mil³',
          one: '{0} mil³',
          other: '{0} mil³',
        ),
      );

  @override
  Unit get volumeCubicYard => const Unit(
        long: UnitCountPattern(
          _locale,
          'kub yard',
          one: '{0} kub yard',
          other: '{0} kub yard',
        ),
        short: UnitCountPattern(
          _locale,
          'yd³',
          one: '{0} kub yard',
          other: '{0} yd³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yd³',
          one: '{0} kub yard',
          other: '{0} yd³',
        ),
      );

  @override
  Unit get volumeCubicFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'kub fut',
          one: '{0} kub fut',
          other: '{0} kub fut',
        ),
        short: UnitCountPattern(
          _locale,
          'ft³',
          one: '{0} kub fut',
          other: '{0} ft³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ft³',
          one: '{0} kub fut',
          other: '{0} ft³',
        ),
      );

  @override
  Unit get volumeCubicInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'kub düym',
          one: '{0} kub düym',
          other: '{0} kub düym',
        ),
        short: UnitCountPattern(
          _locale,
          'in³',
          one: '{0} kub düym',
          other: '{0} in³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'in³',
          one: '{0} kub düym',
          other: '{0} in³',
        ),
      );

  @override
  Unit get volumeMegaliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'meqalitr',
          one: '{0} meqalitr',
          other: '{0} meqalitr',
        ),
        short: UnitCountPattern(
          _locale,
          'ML',
          one: '{0} meqalitr',
          other: '{0} ML',
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
          'hektolitr',
          one: '{0} hektolitr',
          other: '{0} hektolitr',
        ),
        short: UnitCountPattern(
          _locale,
          'hL',
          one: '{0} hektolitr',
          other: '{0} hL',
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
          'litr',
          one: '{0} litr',
          other: '{0} litr',
        ),
        short: UnitCountPattern(
          _locale,
          'litr',
          one: '{0} litr',
          other: '{0} l',
        ),
        narrow: UnitCountPattern(
          _locale,
          'litr',
          one: '{0} litr',
          other: '{0} l',
        ),
      );

  @override
  Unit get volumeDeciliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'desilitr',
          one: '{0} desilitr',
          other: '{0} desilitr',
        ),
        short: UnitCountPattern(
          _locale,
          'dL',
          one: '{0} desilitr',
          other: '{0} dL',
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
          'santilitr',
          one: '{0} santilitr',
          other: '{0} santilitr',
        ),
        short: UnitCountPattern(
          _locale,
          'sL',
          one: '{0} sL',
          other: '{0} sL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'sl',
          one: '{0} sl',
          other: '{0} sl',
        ),
      );

  @override
  Unit get volumeMilliliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'millilitr',
          one: '{0} millilitr',
          other: '{0} millilitr',
        ),
        short: UnitCountPattern(
          _locale,
          'mL',
          one: '{0} millilitr',
          other: '{0} mL',
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
          'pt',
          one: '{0}mpt',
          other: '{0} mpt',
        ),
      );

  @override
  Unit get volumeCupMetric => const Unit(
        long: UnitCountPattern(
          _locale,
          'mcup',
          one: '{0} metric cup',
          other: '{0} mc',
        ),
        short: UnitCountPattern(
          _locale,
          'mcup',
          one: '{0} mc',
          other: '{0} mc',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mfincan',
          one: '{0} mf',
          other: '{0} mf',
        ),
      );

  @override
  Unit get volumeAcreFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'akr-fut',
          one: '{0} akr-fut',
          other: '{0} akr-fut',
        ),
        short: UnitCountPattern(
          _locale,
          'ac ft',
          one: '{0} akr-fut',
          other: '{0} ac ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ak-ft',
          one: '{0} ak-ft',
          other: '{0} ak-ft',
        ),
      );

  @override
  Unit get volumeBushel => const Unit(
        long: UnitCountPattern(
          _locale,
          'buşel',
          one: '{0} buşel',
          other: '{0} buşel',
        ),
        short: UnitCountPattern(
          _locale,
          'buşel',
          one: '{0} buşel',
          other: '{0} buşel',
        ),
        narrow: UnitCountPattern(
          _locale,
          'buşel',
          one: '{0} buşel',
          other: '{0} buşel',
        ),
      );

  @override
  Unit get volumeGallon => const Unit(
        long: UnitCountPattern(
          _locale,
          'qallon',
          one: '{0} qallon',
          other: '{0} qallon',
        ),
        short: UnitCountPattern(
          _locale,
          'qal',
          one: '{0} qal',
          other: '{0} qal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'qal',
          one: '{0} qal',
          other: '{0} qal',
        ),
      );

  @override
  Unit get volumeGallonImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'İmp. qallon',
          one: '{0} imp. qallon',
          other: '{0} imp. qallon',
        ),
        short: UnitCountPattern(
          _locale,
          'İmp. qal',
          one: '{0} imp. qal',
          other: '{0} imp. qal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'İmp. qal',
          one: '{0} imp.qal',
          other: '{0} imp.qal',
        ),
      );

  @override
  Unit get volumeQuart => const Unit(
        long: UnitCountPattern(
          _locale,
          'kvart',
          one: '{0} kvart',
          other: '{0} kvart',
        ),
        short: UnitCountPattern(
          _locale,
          'qt',
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
          'pint',
          one: '{0} pint',
          other: '{0} pint',
        ),
        short: UnitCountPattern(
          _locale,
          'pt',
          one: '{0} pint',
          other: '{0} pt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pt',
          one: '{0} pint',
          other: '{0} pt',
        ),
      );

  @override
  Unit get volumeCup => const Unit(
        long: UnitCountPattern(
          _locale,
          'stəkan',
          one: '{0} stəkan',
          other: '{0} stəkan',
        ),
        short: UnitCountPattern(
          _locale,
          'st',
          one: '{0} st',
          other: '{0} st',
        ),
        narrow: UnitCountPattern(
          _locale,
          'st',
          one: '{0} st',
          other: '{0} st',
        ),
      );

  @override
  Unit get volumeFluidOunce => const Unit(
        long: UnitCountPattern(
          _locale,
          'maye unsiyası',
          one: '{0} maye unsiyası',
          other: '{0} maye unsiyası',
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
          'İmp. maye unsiyası',
          one: '{0} fl oz İmp.',
          other: '{0} fl oz İmp.',
        ),
        short: UnitCountPattern(
          _locale,
          'İmp. fl oz',
          one: '{0} fl oz İmp.',
          other: '{0} fl oz İmp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'İmp. fl oz',
          one: '{0}fl oz Im',
          other: '{0}fl oz Im',
        ),
      );

  @override
  Unit get volumeTablespoon => const Unit(
        long: UnitCountPattern(
          _locale,
          'xörək qaşığı',
          one: '{0} xörək qaşığı',
          other: '{0} xörək qaşığı',
        ),
        short: UnitCountPattern(
          _locale,
          'xrqş',
          one: '{0} xrqş',
          other: '{0} xrqş',
        ),
        narrow: UnitCountPattern(
          _locale,
          'xrqş',
          one: '{0} xrqş',
          other: '{0} xrqş',
        ),
      );

  @override
  Unit get volumeTeaspoon => const Unit(
        long: UnitCountPattern(
          _locale,
          'çay qaşığı',
          one: '{0} çay qaşığı',
          other: '{0} çay qaşığı',
        ),
        short: UnitCountPattern(
          _locale,
          'çyqş',
          one: '{0} çyqş',
          other: '{0} çyqş',
        ),
        narrow: UnitCountPattern(
          _locale,
          'çyqş',
          one: '{0} çyqş',
          other: '{0} çyqş',
        ),
      );

  @override
  Unit get volumeBarrel => const Unit(
        long: UnitCountPattern(
          _locale,
          'barrel',
          one: '{0} barrel',
          other: '{0} bbl',
        ),
        short: UnitCountPattern(
          _locale,
          'bbl',
          one: '{0} bbl',
          other: '{0} bbl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bbl',
          one: '{0}bbl',
          other: '{0} bbl',
        ),
      );

  @override
  Unit get volumeDessertSpoon => const Unit(
        long: UnitCountPattern(
          _locale,
          'dessert qaşığı',
          one: '{0} dessert qaşığı',
          other: '{0} dessert qaşığı',
        ),
        short: UnitCountPattern(
          _locale,
          'des.qaş.',
          one: '{0} des.qaş.',
          other: '{0} des.qaş.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dsp',
          one: '{0} dsp',
          other: '{0} dsp',
        ),
      );

  @override
  Unit get volumeDessertSpoonImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'İmp. dessert qaşığı',
          one: '{0} İmp. dessert qaşığı',
          other: '{0} İmp. dessert qaşığı',
        ),
        short: UnitCountPattern(
          _locale,
          'des.qaş. İmp.',
          one: '{0} des.qaş. İmp',
          other: '{0} des.qaş. İmp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'des.qaş. İmp.',
          one: '{0}dsp-Imp',
          other: '{0}dsp-Imp',
        ),
      );

  @override
  Unit get volumeDrop => const Unit(
        long: UnitCountPattern(
          _locale,
          'damcı',
          one: '{0} damcı',
          other: '{0} damcı',
        ),
        short: UnitCountPattern(
          _locale,
          'damcı',
          one: '{0} damcı',
          other: '{0} damcı',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dc',
          one: '{0} dc',
          other: '{0} dc',
        ),
      );

  @override
  Unit get volumeDram => const Unit(
        long: UnitCountPattern(
          _locale,
          'dram',
          one: '{0} dram',
          other: '{0} dram',
        ),
        short: UnitCountPattern(
          _locale,
          'dram',
          one: '{0} dram',
          other: '{0} dram',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dram',
          one: '{0} dram',
          other: '{0} dram',
        ),
      );

  @override
  Unit get volumeJigger => const Unit(
        long: UnitCountPattern(
          _locale,
          'jigger',
          one: '{0} jigger',
          other: '{0} jigger',
        ),
        short: UnitCountPattern(
          _locale,
          'jigger',
          one: '{0} jigger',
          other: '{0} jigger',
        ),
        narrow: UnitCountPattern(
          _locale,
          'jigger',
          one: '{0}jigger',
          other: '{0} jigger',
        ),
      );

  @override
  Unit get volumePinch => const Unit(
        long: UnitCountPattern(
          _locale,
          'çimdik',
          one: '{0} çimdik',
          other: '{0} çimdik',
        ),
        short: UnitCountPattern(
          _locale,
          'çimdik',
          one: '{0} çimdik',
          other: '{0} çimdik',
        ),
        narrow: UnitCountPattern(
          _locale,
          'çimdik',
          one: '{0} çimdik',
          other: '{0} çimdik',
        ),
      );

  @override
  Unit get volumeQuartImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'İmp. kvarta',
          one: '{0} İmp. kvarta',
          other: '{0} İmp. kvarta',
        ),
        short: UnitCountPattern(
          _locale,
          'kvarta İmp.',
          one: '{0} kvarta İmp.',
          other: '{0} kvarta İmp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kvarta İmp.',
          one: '{0}qt-Imp.',
          other: '{0}qt-Imp.',
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
          'işıq',
          one: '{0} işıq',
          other: '{0} işıq',
        ),
        short: UnitCountPattern(
          _locale,
          'işıq',
          one: '{0} işıq',
          other: '{0} işıq',
        ),
        narrow: UnitCountPattern(
          _locale,
          'işıq',
          one: '{0}işıq',
          other: '{0}işıq',
        ),
      );

  @override
  Unit get concentrPortionPer1e9 => const Unit(
        long: UnitCountPattern(
          _locale,
          'bir milyarda düşən hissə sayı',
          one: 'bir milyarda düşən {0} hissə',
          other: 'bir milyarda düşən {0} hissə',
        ),
        short: UnitCountPattern(
          _locale,
          'hissə/milyard',
          one: 'bir milyarda düşən {0} hissə',
          other: '{0} ppb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hissə/milyard',
          one: 'bir milyarda düşən {0} hissə',
          other: '{0} ppb',
        ),
      );

  @override
  Unit get durationNight => const Unit(
        long: UnitCountPattern(
          _locale,
          'gecə',
          one: '{0} gecə',
          other: '{0} gecə',
        ),
        short: UnitCountPattern(
          _locale,
          'gecə',
          one: '{0} gecə',
          other: '{0} gecə',
        ),
        narrow: UnitCountPattern(
          _locale,
          'gecə',
          one: '{0}gecə',
          other: '{0}gecə',
        ),
      );
}

class DateFieldsAz extends DateFields {
  DateFieldsAz._(super.cld);

  @override
  MultiLength get era => const MultiLength(
        long: 'Era',
        short: 'Era',
        narrow: 'Era',
      );

  @override
  DateFieldFullData get year => DateFieldFullData(
        displayName: const MultiLength(
          long: 'İl',
          short: 'il',
          narrow: 'il',
        ),
        previous: const MultiLength(
          long: 'keçən il',
          short: 'keçən il',
          narrow: 'keçən il',
        ),
        now: const MultiLength(
          long: 'bu il',
          short: 'bu il',
          narrow: 'bu il',
        ),
        next: const MultiLength(
          long: 'gələn il',
          short: 'gələn il',
          narrow: 'gələn il',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} il öncə',
            other: '{0} il öncə',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} il öncə',
            other: '{0} il öncə',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} il öncə',
            other: '{0} il öncə',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} il ərzində',
            other: '{0} il ərzində',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} il ərzində',
            other: '{0} il ərzində',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} il ərzində',
            other: '{0} il ərzində',
          ),
        ),
      );

  @override
  DateFieldFullData get quarter => DateFieldFullData(
        displayName: const MultiLength(
          long: 'Rüb',
          short: 'rüb',
          narrow: 'rüb',
        ),
        previous: const MultiLength(
          long: 'keçən rüb',
          short: 'keçən rüb',
          narrow: 'keçən rüb',
        ),
        now: const MultiLength(
          long: 'bu rüb',
          short: 'bu rüb',
          narrow: 'bu rüb',
        ),
        next: const MultiLength(
          long: 'gələn rüb',
          short: 'gələn rüb',
          narrow: 'gələn rüb',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} rüb öncə',
            other: '{0} rüb öncə',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} rüb öncə',
            other: '{0} rüb öncə',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} rüb öncə',
            other: '{0} rüb öncə',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} rüb ərzində',
            other: '{0} rüb ərzində',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} rüb ərzində',
            other: '{0} rüb ərzində',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} rüb ərzində',
            other: '{0} rüb ərzində',
          ),
        ),
      );

  @override
  DateFieldFullData get month => DateFieldFullData(
        displayName: const MultiLength(
          long: 'Ay',
          short: 'ay',
          narrow: 'ay',
        ),
        previous: const MultiLength(
          long: 'keçən ay',
          short: 'keçən ay',
          narrow: 'keçən ay',
        ),
        now: const MultiLength(
          long: 'bu ay',
          short: 'bu ay',
          narrow: 'bu ay',
        ),
        next: const MultiLength(
          long: 'gələn ay',
          short: 'gələn ay',
          narrow: 'gələn ay',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ay öncə',
            other: '{0} ay öncə',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ay öncə',
            other: '{0} ay öncə',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ay öncə',
            other: '{0} ay öncə',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ay ərzində',
            other: '{0} ay ərzində',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ay ərzində',
            other: '{0} ay ərzində',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ay ərzində',
            other: '{0} ay ərzində',
          ),
        ),
      );

  @override
  DateFieldFullData get week => DateFieldFullData(
        displayName: const MultiLength(
          long: 'Həftə',
          short: 'həftə',
          narrow: 'həftə',
        ),
        previous: const MultiLength(
          long: 'keçən həftə',
          short: 'keçən həftə',
          narrow: 'keçən həftə',
        ),
        now: const MultiLength(
          long: 'bu həftə',
          short: 'bu həftə',
          narrow: 'bu həftə',
        ),
        next: const MultiLength(
          long: 'gələn həftə',
          short: 'gələn həftə',
          narrow: 'gələn həftə',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} həftə öncə',
            other: '{0} həftə öncə',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} həftə öncə',
            other: '{0} həftə öncə',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} həftə öncə',
            other: '{0} həftə öncə',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} həftə ərzində',
            other: '{0} həftə ərzində',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} həftə ərzində',
            other: '{0} həftə ərzində',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} həftə ərzində',
            other: '{0} həftə ərzində',
          ),
        ),
      );

  @override
  MultiLength get weekOfMonth => const MultiLength(
        long: 'Ayın həftəsi',
        short: 'ay hft.',
        narrow: 'ay hft.',
      );

  @override
  DateFieldFullData get day => DateFieldFullData(
        displayName: const MultiLength(
          long: 'Gün',
          short: 'Gün',
          narrow: 'Gün',
        ),
        previous: const MultiLength(
          long: 'dünən',
          short: 'dünən',
          narrow: 'dünən',
        ),
        now: const MultiLength(
          long: 'bu gün',
          short: 'bu gün',
          narrow: 'bu gün',
        ),
        next: const MultiLength(
          long: 'sabah',
          short: 'sabah',
          narrow: 'sabah',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} gün öncə',
            other: '{0} gün öncə',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} gün öncə',
            other: '{0} gün öncə',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} gün öncə',
            other: '{0} gün öncə',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} gün ərzində',
            other: '{0} gün ərzində',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} gün ərzində',
            other: '{0} gün ərzində',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} gün ərzində',
            other: '{0} gün ərzində',
          ),
        ),
      );

  @override
  MultiLength get dayOfYear => const MultiLength(
        long: 'ilin günü',
        short: 'ilin günü',
        narrow: 'ilin günü',
      );

  @override
  MultiLength get weekday => const MultiLength(
        long: 'Həftənin Günü',
        short: 'hft. günü',
        narrow: 'hft. günü',
      );

  @override
  MultiLength get weekdayOfMonth => const MultiLength(
        long: 'ayın həftə günü',
        short: 'ay hft. günü',
        narrow: 'ay hft. günü',
      );

  @override
  DateFieldDataWithRelative get sunday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'keçən bazar',
          short: 'keçən bazar',
          narrow: 'keçən bazar',
        ),
        now: const MultiLength(
          long: 'bu bazar',
          short: 'bu bazar',
          narrow: 'bu bazar',
        ),
        next: const MultiLength(
          long: 'gələn bazar',
          short: 'gələn bazar',
          narrow: 'gələn bazar',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} bazar öncə',
            other: '{0} bazar öncə',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} bazar öncə',
            other: '{0} bazar öncə',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} bazar öncə',
            other: '{0} bazar öncə',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} bazar ərzində',
            other: '{0} bazar ərzində',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} bazar ərzində',
            other: '{0} bazar ərzində',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} bazar ərzində',
            other: '{0} bazar ərzində',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get monday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'keçən bazar ertəsi',
          short: 'keçən bazar ertəsi',
          narrow: 'keçən BE',
        ),
        now: const MultiLength(
          long: 'bu bazar ertəsi',
          short: 'bu bazar ertəsi',
          narrow: 'bu BE',
        ),
        next: const MultiLength(
          long: 'gələn bazar ertəsi',
          short: 'gələn bazar ertəsi',
          narrow: 'gələn BE',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} bazar ertəsi öncə',
            other: '{0} bazar ertəsi öncə',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} bazar ertəsi öncə',
            other: '{0} bazar ertəsi öncə',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} bazar ertəsi öncə',
            other: '{0} bazar ertəsi öncə',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} bazar ertəsi ərzində',
            other: '{0} bazar ertəsi əzrində',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} bazar ertəsi ərzində',
            other: '{0} bazar ertəsi ərzində',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} bazar ertəsi ərzində',
            other: '{0} bazar ertəsi ərzində',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get tuesday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'keçən çərşənbə axşamı',
          short: 'keçən ÇƏ',
          narrow: 'keçən ÇƏ',
        ),
        now: const MultiLength(
          long: 'bu çərşənbə axşamı',
          short: 'bu ÇƏ',
          narrow: 'bu ÇƏ',
        ),
        next: const MultiLength(
          long: 'gələn çərşənbə axşamı',
          short: 'gələn ÇƏ',
          narrow: 'gələn ÇƏ',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} çərşənbə axşamı öncə',
            other: '{0} çərşənbə axşamı öncə',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} çərşənbə axşamı öncə',
            other: '{0} çərşənbə axşamı öncə',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} çərşənbə axşamı öncə',
            other: '{0} çərşənbə axşamı öncə',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} çərşənbə axşamı ərzində',
            other: '{0} çərşənbə axşamı ərzində',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} çərşənbə axşamı ərzində',
            other: '{0} çərşənbə axşamı ərzində',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} çərşənbə axşamı ərzində',
            other: '{0} çərşənbə axşamı ərzində',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get wednesday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'keçən çərşənbə',
          short: 'keçən çərşənbə',
          narrow: 'keçən Ç',
        ),
        now: const MultiLength(
          long: 'bu çərşənbə',
          short: 'bu çərşənbə',
          narrow: 'bu Ç',
        ),
        next: const MultiLength(
          long: 'gələn çərşənbə',
          short: 'gələn çərşənbə',
          narrow: 'gələn Ç',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} çərşənbə öncə',
            other: '{0} çərşənbə öncə',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} çərşənbə öncə',
            other: '{0} çərşənbə öncə',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} çərşənbə öncə',
            other: '{0} çərşənbə öncə',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} çərşənbə ərzində',
            other: '{0} çərşənbə ərzində',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} çərşənbə ərzində',
            other: '{0} çərşənbə ərzində',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} çərşənbə ərzində',
            other: '{0} çərşənbə ərzində',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get thursday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'keçən cümə axşamı',
          short: 'keçən cümə axşamı',
          narrow: 'keçən CA',
        ),
        now: const MultiLength(
          long: 'bu cümə axşamı',
          short: 'bu cümə axşamı',
          narrow: 'bu CA',
        ),
        next: const MultiLength(
          long: 'gələn cümə axşamı',
          short: 'gələn cümə axşamı',
          narrow: 'gələn CA',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} cümə axşamı öncə',
            other: '{0} cümə axşamı öncə',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} cümə axşamı öncə',
            other: '{0} cümə axşamı öncə',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} cümə axşamı öncə',
            other: '{0} cümə axşamı öncə',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} cümə axşamı ərzində',
            other: '{0} cümə axşamı ərzində',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} cümə axşamı ərzində',
            other: '{0} cümə axşamı ərzində',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} cümə axşamı ərzində',
            other: '{0} cümə axşamı ərzində',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get friday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'keçən cümə',
          short: 'keçən cümə',
          narrow: 'keçən C',
        ),
        now: const MultiLength(
          long: 'bu cümə',
          short: 'bu cümə',
          narrow: 'bu C',
        ),
        next: const MultiLength(
          long: 'gələn cümə',
          short: 'gələn cümə',
          narrow: 'gələn C',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} cümə öncə',
            other: '{0} cümə öncə',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} cümə öncə',
            other: '{0} cümə öncə',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} cümə öncə',
            other: '{0} cümə öncə',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} cümə ərzində',
            other: '{0} cümə ərzində',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} cümə ərzində',
            other: '{0} cümə ərzində',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} cümə ərzində',
            other: '{0} cümə ərzində',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get saturday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'keçən şənbə',
          short: 'keçən şənbə',
          narrow: 'keçən Ş',
        ),
        now: const MultiLength(
          long: 'bu şənbə',
          short: 'bu şənbə',
          narrow: 'bu Ş',
        ),
        next: const MultiLength(
          long: 'gələn şənbə',
          short: 'gələn şənbə',
          narrow: 'gələn Ş',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} şənbə öncə',
            other: '{0} şənbə öncə',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} şənbə öncə',
            other: '{0} şənbə öncə',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} şənbə öncə',
            other: '{0} şənbə öncə',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} şənbə ərzində',
            other: '{0} şənbə ərzində',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} şənbə ərzində',
            other: '{0} şənbə ərzində',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} şənbə ərzində',
            other: '{0} şənbə ərzində',
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
          long: 'Saat',
          short: 'saat',
          narrow: 'saat',
        ),
        now: const MultiLength(
          long: 'bu saat',
          short: 'bu saat',
          narrow: 'bu saat',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} saat öncə',
            other: '{0} saat öncə',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} saat öncə',
            other: '{0} saat öncə',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} saat öncə',
            other: '{0} saat öncə',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} saat ərzində',
            other: '{0} saat ərzində',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} saat ərzində',
            other: '{0} saat ərzində',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} saat ərzində',
            other: '{0} saat ərzində',
          ),
        ),
      );

  @override
  DateFieldDataTime get minute => DateFieldDataTime(
        displayName: const MultiLength(
          long: 'Dəqiqə',
          short: 'dəq.',
          narrow: 'dəq.',
        ),
        now: const MultiLength(
          long: 'bu dəqiqə',
          short: 'bu dəqiqə',
          narrow: 'bu dəqiqə',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} dəqiqə öncə',
            other: '{0} dəqiqə öncə',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} dəqiqə öncə',
            other: '{0} dəqiqə öncə',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} dəqiqə öncə',
            other: '{0} dəqiqə öncə',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} dəqiqə ərzində',
            other: '{0} dəqiqə ərzində',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} dəqiqə ərzində',
            other: '{0} dəqiqə ərzində',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} dəqiqə ərzində',
            other: '{0} dəqiqə ərzində',
          ),
        ),
      );

  @override
  DateFieldDataTime get second => DateFieldDataTime(
        displayName: const MultiLength(
          long: 'Saniyə',
          short: 'san.',
          narrow: 'san.',
        ),
        now: const MultiLength(
          long: 'indi',
          short: 'indi',
          narrow: 'indi',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} saniyə öncə',
            other: '{0} saniyə öncə',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} saniyə öncə',
            other: '{0} saniyə öncə',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} saniyə öncə',
            other: '{0} saniyə öncə',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} saniyə ərzində',
            other: '{0} saniyə ərzində',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} saniyə ərzində',
            other: '{0} saniyə ərzində',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} saniyə ərzində',
            other: '{0} saniyə ərzində',
          ),
        ),
      );

  @override
  MultiLength get zone => const MultiLength(
        long: 'Saat Qurşağı',
        short: 'qurşaq',
        narrow: 'qurşaq',
      );
}

class LanguagesAz extends Languages {
  const LanguagesAz._(super.cld);

  static const _aa = Language('aa', 'afar');
  static const _ab = Language('ab', 'abxaz');
  static const _ace = Language('ace', 'akin');
  static const _ach = Language('ach', 'akoli');
  static const _ada = Language('ada', 'adanqme');
  static const _ady = Language('ady', 'adıgey');
  static const _ae = Language('ae', 'avestan');
  static const _af = Language('af', 'afrikaans');
  static const _afh = Language('afh', 'afrihili');
  static const _agq = Language('agq', 'aqhem');
  static const _ain = Language('ain', 'aynu');
  static const _ak = Language('ak', 'akan');
  static const _akk = Language('akk', 'akkad');
  static const _ale = Language('ale', 'aleut');
  static const _alt = Language('alt', 'cənubi altay');
  static const _am = Language('am', 'amhar');
  static const _an = Language('an', 'araqon');
  static const _ang = Language('ang', 'qədim ingilis');
  static const _ann = Language('ann', 'obolo');
  static const _anp = Language('anp', 'angika');
  static const _ar = Language('ar', 'ərəb');
  static const _ar001 = Language('ar-001', 'müasir standart ərəb');
  static const _arc = Language('arc', 'aramik');
  static const _arn = Language('arn', 'mapuçe');
  static const _arp = Language('arp', 'arapaho');
  static const _ars = Language('ars', 'Nəcd ərəbcəsi');
  static const _arw = Language('arw', 'aravak');
  static const _$as = Language('as', 'assam');
  static const _asa = Language('asa', 'asu');
  static const _ast = Language('ast', 'asturiya');
  static const _atj = Language('atj', 'Atikamek');
  static const _av = Language('av', 'avar');
  static const _awa = Language('awa', 'avadhi');
  static const _ay = Language('ay', 'aymara');
  static const _az = Language('az', 'azərbaycan', short: 'azəri');
  static const _azArab = Language('az-Arab', 'cənubi azərbaycan');
  static const _ba = Language('ba', 'başqırd');
  static const _bal = Language('bal', 'baluc');
  static const _ban = Language('ban', 'bali');
  static const _bas = Language('bas', 'basa');
  static const _be = Language('be', 'belarus');
  static const _bej = Language('bej', 'beja');
  static const _bem = Language('bem', 'bemba');
  static const _bez = Language('bez', 'bena');
  static const _bg = Language('bg', 'bolqar');
  static const _bgc = Language('bgc', 'Haryanvi');
  static const _bgn = Language('bgn', 'qərbi bəluc');
  static const _bho = Language('bho', 'bxoçpuri');
  static const _bi = Language('bi', 'bislama');
  static const _bik = Language('bik', 'bikol');
  static const _bin = Language('bin', 'bini');
  static const _bla = Language('bla', 'siksikə');
  static const _blo = Language('blo', 'anii');
  static const _bm = Language('bm', 'bambara');
  static const _bn = Language('bn', 'benqal');
  static const _bo = Language('bo', 'tibet');
  static const _br = Language('br', 'breton');
  static const _bra = Language('bra', 'braj');
  static const _brx = Language('brx', 'bodo');
  static const _bs = Language('bs', 'bosniya');
  static const _bua = Language('bua', 'buryat');
  static const _bug = Language('bug', 'bugin');
  static const _byn = Language('byn', 'blin');
  static const _ca = Language('ca', 'katalan');
  static const _cad = Language('cad', 'keddo');
  static const _car = Language('car', 'karib');
  static const _cay = Language('cay', 'Kayuqa');
  static const _cch = Language('cch', 'atsam');
  static const _ccp = Language('ccp', 'Çakma');
  static const _ce = Language('ce', 'çeçen');
  static const _ceb = Language('ceb', 'sebuan');
  static const _cgg = Language('cgg', 'çiqa');
  static const _ch = Language('ch', 'çamoro');
  static const _chb = Language('chb', 'çibça');
  static const _chg = Language('chg', 'çağatay');
  static const _chk = Language('chk', 'çukiz');
  static const _chm = Language('chm', 'mari');
  static const _chn = Language('chn', 'çinuk ləhçəsi');
  static const _cho = Language('cho', 'çoktau');
  static const _chp = Language('chp', 'çipevyan');
  static const _chr = Language('chr', 'çeroki');
  static const _chy = Language('chy', 'çeyen');
  static const _ckb = Language('ckb', 'Mərkəzi kürdcə',
      variant: 'Kürdcə, sorani', menu: 'Kürdcə, mərkəzi');
  static const _clc = Language('clc', 'Çilotin');
  static const _co = Language('co', 'korsika');
  static const _cop = Language('cop', 'kopt');
  static const _cr = Language('cr', 'kri');
  static const _crg = Language('crg', 'miçif');
  static const _crh = Language('crh', 'krım türkcəsi');
  static const _crj = Language('crj', 'cənub-şərqi kri');
  static const _crk = Language('crk', 'ova kricəsi');
  static const _crl = Language('crl', 'şimal-şəqri kri');
  static const _crm = Language('crm', 'muz kri');
  static const _crr = Language('crr', 'Karolina alonkincəsi');
  static const _crs = Language('crs', 'Seyşel kreol fransızcası');
  static const _cs = Language('cs', 'çex');
  static const _csb = Language('csb', 'kaşubyan');
  static const _csw = Language('csw', 'bataqlıq kricəsi');
  static const _cu = Language('cu', 'slavyan');
  static const _cv = Language('cv', 'çuvaş');
  static const _cy = Language('cy', 'uels');
  static const _da = Language('da', 'danimarka');
  static const _dak = Language('dak', 'dakota');
  static const _dar = Language('dar', 'darqva');
  static const _dav = Language('dav', 'taita');
  static const _de = Language('de', 'alman');
  static const _deAT = Language('de-AT', 'Avstriya almancası');
  static const _deCH = Language('de-CH', 'İsveçrə yüksək almancası');
  static const _del = Language('del', 'delaver');
  static const _den = Language('den', 'slavey');
  static const _dgr = Language('dgr', 'doqrib');
  static const _din = Language('din', 'dinka');
  static const _dje = Language('dje', 'zarma');
  static const _doi = Language('doi', 'doqri');
  static const _dsb = Language('dsb', 'aşağı sorb');
  static const _dua = Language('dua', 'duala');
  static const _dum = Language('dum', 'orta holland');
  static const _dv = Language('dv', 'maldiv');
  static const _dyo = Language('dyo', 'diola');
  static const _dyu = Language('dyu', 'dyula');
  static const _dz = Language('dz', 'dzonqxa');
  static const _dzg = Language('dzg', 'dazaqa');
  static const _ebu = Language('ebu', 'embu');
  static const _ee = Language('ee', 'eve');
  static const _efi = Language('efi', 'efik');
  static const _egy = Language('egy', 'qədim misir');
  static const _eka = Language('eka', 'ekacuk');
  static const _el = Language('el', 'yunan');
  static const _elx = Language('elx', 'elamit');
  static const _en = Language('en', 'ingilis');
  static const _enAU = Language('en-AU', 'Avstraliya ingiliscəsi');
  static const _enCA = Language('en-CA', 'Kanada ingiliscəsi');
  static const _enGB =
      Language('en-GB', 'Britaniya ingiliscəsi', short: 'ingilis (BK)');
  static const _enUS =
      Language('en-US', 'Amerika ingiliscəsi', short: 'ingilis (ABŞ)');
  static const _enm = Language('enm', 'orta ingilis');
  static const _eo = Language('eo', 'esperanto');
  static const _es = Language('es', 'ispan');
  static const _es419 = Language('es-419', 'Latın Amerikası ispancası');
  static const _esES = Language('es-ES', 'Kastiliya ispancası');
  static const _esMX = Language('es-MX', 'Meksika ispancası');
  static const _et = Language('et', 'eston');
  static const _eu = Language('eu', 'bask');
  static const _ewo = Language('ewo', 'evondo');
  static const _fa = Language('fa', 'fars');
  static const _faAF = Language('fa-AF', 'dari');
  static const _fan = Language('fan', 'fang');
  static const _fat = Language('fat', 'fanti');
  static const _ff = Language('ff', 'fula');
  static const _fi = Language('fi', 'fin');
  static const _fil = Language('fil', 'filippin');
  static const _fj = Language('fj', 'fici');
  static const _fo = Language('fo', 'farer');
  static const _fon = Language('fon', 'fon');
  static const _fr = Language('fr', 'fransız');
  static const _frCA = Language('fr-CA', 'Kanada fransızcası');
  static const _frCH = Language('fr-CH', 'İsveçrə fransızcası');
  static const _frc = Language('frc', 'Kacun fransızcası');
  static const _frm = Language('frm', 'orta fransız');
  static const _fro = Language('fro', 'qədim fransız');
  static const _frr = Language('frr', 'şimali fris');
  static const _fur = Language('fur', 'friul');
  static const _fy = Language('fy', 'qərbi friz');
  static const _ga = Language('ga', 'irland');
  static const _gaa = Language('gaa', 'qa');
  static const _gag = Language('gag', 'qaqauz');
  static const _gan = Language('gan', 'qan');
  static const _gay = Language('gay', 'qayo');
  static const _gba = Language('gba', 'qabaya');
  static const _gd = Language('gd', 'Şotlandiya keltcəsi');
  static const _gez = Language('gez', 'qez');
  static const _gil = Language('gil', 'qilbert');
  static const _gl = Language('gl', 'qalisiya');
  static const _gmh = Language('gmh', 'orta yüksək alman');
  static const _gn = Language('gn', 'quarani');
  static const _goh = Language('goh', 'qədim alman');
  static const _gon = Language('gon', 'qondi');
  static const _gor = Language('gor', 'qorontalo');
  static const _got = Language('got', 'qotika');
  static const _grb = Language('grb', 'qrebo');
  static const _grc = Language('grc', 'qədim yunan');
  static const _gsw = Language('gsw', 'İsveçrə almancası');
  static const _gu = Language('gu', 'qucarat');
  static const _guz = Language('guz', 'qusi');
  static const _gv = Language('gv', 'manks');
  static const _gwi = Language('gwi', 'qviçin');
  static const _ha = Language('ha', 'hausa');
  static const _hai = Language('hai', 'hayda');
  static const _hak = Language('hak', 'hakka');
  static const _haw = Language('haw', 'havay');
  static const _hax = Language('hax', 'cənubi haida');
  static const _he = Language('he', 'ivrit');
  static const _hi = Language('hi', 'hind');
  static const _hiLatn =
      Language('hi-Latn', 'Hindi (latın)', variant: 'Hindi (latın)');
  static const _hil = Language('hil', 'hiliqaynon');
  static const _hit = Language('hit', 'hittit');
  static const _hmn = Language('hmn', 'monq');
  static const _ho = Language('ho', 'hiri motu');
  static const _hr = Language('hr', 'xorvat');
  static const _hsb = Language('hsb', 'yuxarı sorb');
  static const _hsn = Language('hsn', 'syan');
  static const _ht = Language('ht', 'haiti kreol');
  static const _hu = Language('hu', 'macar');
  static const _hup = Language('hup', 'hupa');
  static const _hur = Language('hur', 'Halkomelem');
  static const _hy = Language('hy', 'erməni');
  static const _hz = Language('hz', 'herero');
  static const _ia = Language('ia', 'interlinqua');
  static const _iba = Language('iba', 'iban');
  static const _ibb = Language('ibb', 'ibibio');
  static const _id = Language('id', 'indoneziya');
  static const _ie = Language('ie', 'interlinqve');
  static const _ig = Language('ig', 'iqbo');
  static const _ii = Language('ii', 'siçuan yi');
  static const _ik = Language('ik', 'inupiaq');
  static const _ikt = Language('ikt', 'qərbi Kanada inuktitutu');
  static const _ilo = Language('ilo', 'iloko');
  static const _inh = Language('inh', 'inquş');
  static const _io = Language('io', 'ido');
  static const _$is = Language('is', 'island');
  static const _it = Language('it', 'italyan');
  static const _iu = Language('iu', 'inuktitut');
  static const _ja = Language('ja', 'yapon');
  static const _jbo = Language('jbo', 'loğban');
  static const _jgo = Language('jgo', 'nqomba');
  static const _jmc = Language('jmc', 'maçam');
  static const _jpr = Language('jpr', 'ivrit-fars');
  static const _jrb = Language('jrb', 'ivrit-ərəb');
  static const _jv = Language('jv', 'yava');
  static const _ka = Language('ka', 'gürcü');
  static const _kaa = Language('kaa', 'qaraqalpaq');
  static const _kab = Language('kab', 'kabile');
  static const _kac = Language('kac', 'kaçin');
  static const _kaj = Language('kaj', 'ju');
  static const _kam = Language('kam', 'kamba');
  static const _kaw = Language('kaw', 'kavi');
  static const _kbd = Language('kbd', 'kabarda-çərkəz');
  static const _kcg = Language('kcg', 'tiyap');
  static const _kde = Language('kde', 'makond');
  static const _kea = Language('kea', 'kabuverdian');
  static const _kfo = Language('kfo', 'koro');
  static const _kg = Language('kg', 'konqo');
  static const _kgp = Language('kgp', 'kaiqanq');
  static const _kha = Language('kha', 'xazi');
  static const _kho = Language('kho', 'xotan');
  static const _khq = Language('khq', 'koyra çiini');
  static const _ki = Language('ki', 'kikuyu');
  static const _kj = Language('kj', 'kuanyama');
  static const _kk = Language('kk', 'qazax');
  static const _kkj = Language('kkj', 'kako');
  static const _kl = Language('kl', 'kalaallisut');
  static const _kln = Language('kln', 'kalencin');
  static const _km = Language('km', 'kxmer');
  static const _kmb = Language('kmb', 'kimbundu');
  static const _kn = Language('kn', 'kannada');
  static const _ko = Language('ko', 'koreya');
  static const _koi = Language('koi', 'komi-permyak');
  static const _kok = Language('kok', 'konkani');
  static const _kos = Language('kos', 'kosreyan');
  static const _kpe = Language('kpe', 'kpelle');
  static const _kr = Language('kr', 'kanuri');
  static const _krc = Language('krc', 'qaraçay-balkar');
  static const _krl = Language('krl', 'karel');
  static const _kru = Language('kru', 'kurux');
  static const _ks = Language('ks', 'kəşmir');
  static const _ksb = Language('ksb', 'şambala');
  static const _ksf = Language('ksf', 'bafia');
  static const _ksh = Language('ksh', 'köln');
  static const _ku = Language('ku', 'kürd');
  static const _kum = Language('kum', 'kumık');
  static const _kut = Language('kut', 'kutenay');
  static const _kv = Language('kv', 'komi');
  static const _kw = Language('kw', 'korn');
  static const _kwk = Language('kwk', 'Kvakvala');
  static const _kxv = Language('kxv', 'kuvi');
  static const _ky = Language('ky', 'qırğız');
  static const _la = Language('la', 'latın');
  static const _lad = Language('lad', 'sefard');
  static const _lag = Language('lag', 'langi');
  static const _lah = Language('lah', 'qərbi pəncab');
  static const _lam = Language('lam', 'lamba');
  static const _lb = Language('lb', 'lüksemburq');
  static const _lez = Language('lez', 'ləzgi');
  static const _lg = Language('lg', 'qanda');
  static const _li = Language('li', 'limburq');
  static const _lij = Language('lij', 'liquriya dili');
  static const _lil = Language('lil', 'Liluet');
  static const _lkt = Language('lkt', 'lakota');
  static const _lmo = Language('lmo', 'lombard dili');
  static const _ln = Language('ln', 'linqala');
  static const _lo = Language('lo', 'laos');
  static const _lol = Language('lol', 'monqo');
  static const _lou = Language('lou', 'Luiziana kreolu');
  static const _loz = Language('loz', 'lozi');
  static const _lrc = Language('lrc', 'şimali luri');
  static const _lsm = Language('lsm', 'saamia');
  static const _lt = Language('lt', 'litva');
  static const _lu = Language('lu', 'luba-katanqa');
  static const _lua = Language('lua', 'luba-lulua');
  static const _lui = Language('lui', 'luyseno');
  static const _lun = Language('lun', 'lunda');
  static const _lus = Language('lus', 'mizo');
  static const _luy = Language('luy', 'luyia');
  static const _lv = Language('lv', 'latış');
  static const _mad = Language('mad', 'maduriz');
  static const _mag = Language('mag', 'maqahi');
  static const _mai = Language('mai', 'maitili');
  static const _mak = Language('mak', 'makasar');
  static const _man = Language('man', 'məndinqo');
  static const _mas = Language('mas', 'masay');
  static const _mdf = Language('mdf', 'mokşa');
  static const _mdr = Language('mdr', 'mandar');
  static const _men = Language('men', 'mende');
  static const _mer = Language('mer', 'meru');
  static const _mfe = Language('mfe', 'morisien');
  static const _mg = Language('mg', 'malaqas');
  static const _mga = Language('mga', 'orta irland');
  static const _mgh = Language('mgh', 'maxuva-meetto');
  static const _mgo = Language('mgo', 'meta’');
  static const _mh = Language('mh', 'marşal');
  static const _mi = Language('mi', 'māori');
  static const _mic = Language('mic', 'mikmak');
  static const _min = Language('min', 'minanqkaban');
  static const _mk = Language('mk', 'makedon');
  static const _ml = Language('ml', 'malayalam');
  static const _mn = Language('mn', 'monqol');
  static const _mnc = Language('mnc', 'mançu');
  static const _mni = Language('mni', 'manipüri');
  static const _moe = Language('moe', 'İnnu-aimun');
  static const _moh = Language('moh', 'mohavk');
  static const _mos = Language('mos', 'mosi');
  static const _mr = Language('mr', 'marathi');
  static const _ms = Language('ms', 'malay');
  static const _mt = Language('mt', 'malta');
  static const _mua = Language('mua', 'mundanq');
  static const _mul = Language('mul', 'çoxsaylı dillər');
  static const _mus = Language('mus', 'krik');
  static const _mwl = Language('mwl', 'mirand');
  static const _mwr = Language('mwr', 'maruari');
  static const _my = Language('my', 'birman');
  static const _myv = Language('myv', 'erzya');
  static const _mzn = Language('mzn', 'mazandaran');
  static const _na = Language('na', 'nauru');
  static const _nan = Language('nan', 'Min Nan');
  static const _nap = Language('nap', 'neapolitan');
  static const _naq = Language('naq', 'nama');
  static const _nb = Language('nb', 'bokmal norveç');
  static const _nd = Language('nd', 'şimali ndebele');
  static const _nds = Language('nds', 'aşağı alman');
  static const _ndsNL = Language('nds-NL', 'aşağı sakson');
  static const _ne = Language('ne', 'nepal');
  static const _$new = Language('new', 'nevari');
  static const _ng = Language('ng', 'ndonqa');
  static const _nia = Language('nia', 'nias');
  static const _niu = Language('niu', 'niyuan');
  static const _nl = Language('nl', 'holland');
  static const _nlBE = Language('nl-BE', 'flamand');
  static const _nmg = Language('nmg', 'kvasio');
  static const _nn = Language('nn', 'nünorsk norveç');
  static const _nnh = Language('nnh', 'ngiemboon');
  static const _no = Language('no', 'norveç');
  static const _nog = Language('nog', 'noqay');
  static const _non = Language('non', 'qədim nors');
  static const _nqo = Language('nqo', 'nko');
  static const _nr = Language('nr', 'cənubi ndebele');
  static const _nso = Language('nso', 'şimal soto');
  static const _nus = Language('nus', 'nuer');
  static const _nv = Language('nv', 'navayo');
  static const _ny = Language('ny', 'nyanca');
  static const _nym = Language('nym', 'nyamvezi');
  static const _nyn = Language('nyn', 'nyankol');
  static const _nyo = Language('nyo', 'nyoro');
  static const _nzi = Language('nzi', 'nzima');
  static const _oc = Language('oc', 'oksitan');
  static const _oj = Language('oj', 'ocibva');
  static const _ojb = Language('ojb', 'şimal-qərbi ocibva');
  static const _ojc = Language('ojc', 'Mərkəzi ocibva');
  static const _ojs = Language('ojs', 'ocikri');
  static const _ojw = Language('ojw', 'qərbi ocibva');
  static const _oka = Language('oka', 'okanaqan');
  static const _om = Language('om', 'oromo');
  static const _or = Language('or', 'odiya');
  static const _os = Language('os', 'osetin');
  static const _osa = Language('osa', 'osage');
  static const _ota = Language('ota', 'osman');
  static const _pa = Language('pa', 'pəncab');
  static const _pag = Language('pag', 'panqasinan');
  static const _pal = Language('pal', 'pəhləvi');
  static const _pam = Language('pam', 'pampanqa');
  static const _pap = Language('pap', 'papyamento');
  static const _pau = Language('pau', 'palayan');
  static const _pcm = Language('pcm', 'niger kreol');
  static const _peo = Language('peo', 'qədim fars');
  static const _phn = Language('phn', 'foyenik');
  static const _pi = Language('pi', 'pali');
  static const _pis = Language('pis', 'picin');
  static const _pl = Language('pl', 'polyak');
  static const _pon = Language('pon', 'ponpey');
  static const _pqm = Language('pqm', 'malesit-passamakvodi');
  static const _prg = Language('prg', 'pruss');
  static const _pro = Language('pro', 'qədim provansal');
  static const _ps = Language('ps', 'puştu');
  static const _pt = Language('pt', 'portuqal');
  static const _ptBR = Language('pt-BR', 'Braziliya portuqalcası');
  static const _ptPT = Language('pt-PT', 'Portuqaliya portuqalcası');
  static const _qu = Language('qu', 'keçua');
  static const _quc = Language('quc', 'kiçe');
  static const _raj = Language('raj', 'racastani');
  static const _rap = Language('rap', 'rapanui');
  static const _rar = Language('rar', 'rarotonqan');
  static const _rhg = Language('rhg', 'Rohinca');
  static const _rm = Language('rm', 'romanş');
  static const _rn = Language('rn', 'rundi');
  static const _ro = Language('ro', 'rumın');
  static const _roMD = Language('ro-MD', 'moldav');
  static const _rof = Language('rof', 'rombo');
  static const _rom = Language('rom', 'roman');
  static const _ru = Language('ru', 'rus');
  static const _rup = Language('rup', 'aroman');
  static const _rw = Language('rw', 'kinyarvanda');
  static const _rwk = Language('rwk', 'rua');
  static const _sa = Language('sa', 'sanskrit');
  static const _sad = Language('sad', 'sandave');
  static const _sah = Language('sah', 'saxa');
  static const _sam = Language('sam', 'samaritan');
  static const _saq = Language('saq', 'samburu');
  static const _sas = Language('sas', 'sasak');
  static const _sat = Language('sat', 'santal');
  static const _sba = Language('sba', 'nqambay');
  static const _sbp = Language('sbp', 'sanqu');
  static const _sc = Language('sc', 'sardin');
  static const _scn = Language('scn', 'siciliya');
  static const _sco = Language('sco', 'skots');
  static const _sd = Language('sd', 'sindhi');
  static const _sdh = Language('sdh', 'cənubi kürd');
  static const _se = Language('se', 'şimali sami');
  static const _seh = Language('seh', 'sena');
  static const _sel = Language('sel', 'selkup');
  static const _ses = Language('ses', 'koyraboro senni');
  static const _sg = Language('sg', 'sanqo');
  static const _sga = Language('sga', 'qədim irland');
  static const _sh = Language('sh', 'serb-xorvat');
  static const _shi = Language('shi', 'taçelit');
  static const _shn = Language('shn', 'şan');
  static const _si = Language('si', 'sinhala');
  static const _sid = Language('sid', 'sidamo');
  static const _sk = Language('sk', 'slovak');
  static const _sl = Language('sl', 'sloven');
  static const _slh = Language('slh', 'cənubi luşusid');
  static const _sm = Language('sm', 'samoa');
  static const _sma = Language('sma', 'cənubi sami');
  static const _smj = Language('smj', 'lule sami');
  static const _smn = Language('smn', 'inari sami');
  static const _sms = Language('sms', 'skolt sami');
  static const _sn = Language('sn', 'şona');
  static const _snk = Language('snk', 'soninke');
  static const _so = Language('so', 'somali');
  static const _sog = Language('sog', 'soqdiyen');
  static const _sq = Language('sq', 'alban');
  static const _sr = Language('sr', 'serb');
  static const _srn = Language('srn', 'sranan tonqo');
  static const _srr = Language('srr', 'serer');
  static const _ss = Language('ss', 'svati');
  static const _ssy = Language('ssy', 'saho');
  static const _st = Language('st', 'sesoto');
  static const _str = Language('str', 'streyts saliş');
  static const _su = Language('su', 'sundan');
  static const _suk = Language('suk', 'sukuma');
  static const _sus = Language('sus', 'susu');
  static const _sux = Language('sux', 'sumeryan');
  static const _sv = Language('sv', 'isveç');
  static const _sw = Language('sw', 'suahili');
  static const _swCD = Language('sw-CD', 'Konqo suahilicəsi');
  static const _swb = Language('swb', 'komor');
  static const _syr = Language('syr', 'suriya');
  static const _szl = Language('szl', 'silez dili');
  static const _ta = Language('ta', 'tamil');
  static const _tce = Language('tce', 'cənubi tuçon');
  static const _te = Language('te', 'teluqu');
  static const _tem = Language('tem', 'timne');
  static const _teo = Language('teo', 'teso');
  static const _ter = Language('ter', 'tereno');
  static const _tet = Language('tet', 'tetum');
  static const _tg = Language('tg', 'tacik');
  static const _tgx = Language('tgx', 'taq');
  static const _th = Language('th', 'tay');
  static const _tht = Language('tht', 'taltan');
  static const _ti = Language('ti', 'tiqrin');
  static const _tig = Language('tig', 'tiqre');
  static const _tiv = Language('tiv', 'tiv');
  static const _tk = Language('tk', 'türkmən');
  static const _tkl = Language('tkl', 'tokelay');
  static const _tl = Language('tl', 'taqaloq');
  static const _tlh = Language('tlh', 'klinqon');
  static const _tli = Language('tli', 'tlinqit');
  static const _tmh = Language('tmh', 'tamaşek');
  static const _tn = Language('tn', 'svana');
  static const _to = Language('to', 'tonqa');
  static const _tog = Language('tog', 'nyasa tonqa');
  static const _tok = Language('tok', 'tokipona');
  static const _tpi = Language('tpi', 'tok pisin');
  static const _tr = Language('tr', 'türk');
  static const _trv = Language('trv', 'taroko');
  static const _ts = Language('ts', 'sonqa');
  static const _tsi = Language('tsi', 'simşyan');
  static const _tt = Language('tt', 'tatar');
  static const _ttm = Language('ttm', 'şimali tuçon');
  static const _tum = Language('tum', 'tumbuka');
  static const _tvl = Language('tvl', 'tuvalu');
  static const _tw = Language('tw', 'tvi');
  static const _twq = Language('twq', 'tasavaq');
  static const _ty = Language('ty', 'taxiti');
  static const _tyv = Language('tyv', 'tuvinyan');
  static const _tzm = Language('tzm', 'Mərkəzi Atlas tamazicəsi');
  static const _udm = Language('udm', 'udmurt');
  static const _ug = Language('ug', 'uyğur');
  static const _uga = Language('uga', 'uqarit');
  static const _uk = Language('uk', 'ukrayna');
  static const _umb = Language('umb', 'umbundu');
  static const _und = Language('und', 'naməlum dil');
  static const _ur = Language('ur', 'urdu');
  static const _uz = Language('uz', 'özbək');
  static const _ve = Language('ve', 'venda');
  static const _vec = Language('vec', 'venet dili');
  static const _vi = Language('vi', 'vyetnam');
  static const _vmw = Language('vmw', 'makua dili');
  static const _vo = Language('vo', 'volapük');
  static const _vot = Language('vot', 'votik');
  static const _vun = Language('vun', 'vunyo');
  static const _wa = Language('wa', 'valun');
  static const _wae = Language('wae', 'valles');
  static const _wal = Language('wal', 'valamo');
  static const _war = Language('war', 'varay');
  static const _was = Language('was', 'vaşo');
  static const _wbp = Language('wbp', 'valpiri');
  static const _wo = Language('wo', 'volof');
  static const _wuu = Language('wuu', 'vu');
  static const _xal = Language('xal', 'kalmık');
  static const _xh = Language('xh', 'xosa');
  static const _xnr = Language('xnr', 'kanqri');
  static const _xog = Language('xog', 'soqa');
  static const _yao = Language('yao', 'yao');
  static const _yap = Language('yap', 'yapiz');
  static const _yav = Language('yav', 'yanqben');
  static const _ybb = Language('ybb', 'yemba');
  static const _yi = Language('yi', 'idiş');
  static const _yo = Language('yo', 'yoruba');
  static const _yrl = Language('yrl', 'nyenqatu');
  static const _yue = Language('yue', 'kanton', menu: 'Çin, kanton');
  static const _za = Language('za', 'çjuan');
  static const _zap = Language('zap', 'zapotek');
  static const _zbl = Language('zbl', 'blisimbols');
  static const _zen = Language('zen', 'zenaqa');
  static const _zgh = Language('zgh', 'tamazi');
  static const _zh = Language('zh', 'çin', menu: 'Çin, mandarin');
  static const _zhHans = Language('zh-Hans', 'sadələşmiş çin');
  static const _zhHant = Language('zh-Hant', 'ənənəvi çin');
  static const _zu = Language('zu', 'zulu');
  static const _zun = Language('zun', 'zuni');
  static const _zxx = Language('zxx', 'dil məzmunu yoxdur');
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
  final hiLatn = _hiLatn;
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
    'hi-Latn': _hiLatn,
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

class ScriptsAz extends Scripts {
  const ScriptsAz._(super.cld);

  static const _adlm = Script('Adlm', 'adlam');
  static const _arab = Script('Arab', 'ərəb');
  static const _aran = Script('Aran', 'aran');
  static const _armi = Script('Armi', 'armi');
  static const _armn = Script('Armn', 'erməni');
  static const _avst = Script('Avst', 'avestan');
  static const _bali = Script('Bali', 'bali');
  static const _batk = Script('Batk', 'batak');
  static const _beng = Script('Beng', 'benqal');
  static const _blis = Script('Blis', 'blissymbols');
  static const _bopo = Script('Bopo', 'bopomofo');
  static const _brah = Script('Brah', 'brahmi');
  static const _brai = Script('Brai', 'brayl');
  static const _bugi = Script('Bugi', 'buqin');
  static const _buhd = Script('Buhd', 'buhid');
  static const _cakm = Script('Cakm', 'çakma');
  static const _cans = Script('Cans', 'birləşmiş kanada yerli yazısı');
  static const _cari = Script('Cari', 'kariyan');
  static const _cham = Script('Cham', 'çam');
  static const _cher = Script('Cher', 'çiroki');
  static const _cirt = Script('Cirt', 'sirt');
  static const _copt = Script('Copt', 'koptik');
  static const _cprt = Script('Cprt', 'kipr');
  static const _cyrl = Script('Cyrl', 'kiril');
  static const _cyrs = Script('Cyrs', 'qədimi kilsa kirili');
  static const _deva = Script('Deva', 'devanaqari');
  static const _dsrt = Script('Dsrt', 'deseret');
  static const _egyd = Script('Egyd', 'misir demotik');
  static const _egyh = Script('Egyh', 'misir hiyeratik');
  static const _egyp = Script('Egyp', 'misir hiyeroqlif');
  static const _ethi = Script('Ethi', 'efiop');
  static const _geok = Script('Geok', 'gürcü xutsuri');
  static const _geor = Script('Geor', 'gürcü');
  static const _glag = Script('Glag', 'qlaqolitik');
  static const _goth = Script('Goth', 'qotik');
  static const _grek = Script('Grek', 'yunan');
  static const _gujr = Script('Gujr', 'qucarat');
  static const _guru = Script('Guru', 'qurmuxi');
  static const _hanb = Script('Hanb', 'hanb');
  static const _hang = Script('Hang', 'hanqıl');
  static const _hani = Script('Hani', 'han');
  static const _hano = Script('Hano', 'hanunu');
  static const _hans =
      Script('Hans', 'sadələşmiş', standAlone: 'Sadələşmiş Han');
  static const _hant = Script('Hant', 'ənənəvi', standAlone: 'Ənənəvi Han');
  static const _hebr = Script('Hebr', 'ibrani');
  static const _hira = Script('Hira', 'iraqana');
  static const _hmng = Script('Hmng', 'pahav monq');
  static const _hrkt = Script('Hrkt', 'hecalı yapon əlifbası');
  static const _hung = Script('Hung', 'qədimi macar');
  static const _inds = Script('Inds', 'hindistan');
  static const _ital = Script('Ital', 'qədimi italyalı');
  static const _jamo = Script('Jamo', 'jamo');
  static const _java = Script('Java', 'cava');
  static const _jpan = Script('Jpan', 'yapon');
  static const _kali = Script('Kali', 'kayax li');
  static const _kana = Script('Kana', 'katakana');
  static const _khar = Script('Khar', 'xaroşti');
  static const _khmr = Script('Khmr', 'kxmer');
  static const _knda = Script('Knda', 'kannada');
  static const _kore = Script('Kore', 'koreya');
  static const _kthi = Script('Kthi', 'kti');
  static const _lana = Script('Lana', 'lanna');
  static const _laoo = Script('Laoo', 'lao');
  static const _latf = Script('Latf', 'fraktur latını');
  static const _latg = Script('Latg', 'gael latını');
  static const _latn = Script('Latn', 'latın');
  static const _lepc = Script('Lepc', 'lepçə');
  static const _limb = Script('Limb', 'limbu');
  static const _lyci = Script('Lyci', 'lusian');
  static const _lydi = Script('Lydi', 'ludian');
  static const _mand = Script('Mand', 'mandayen');
  static const _mani = Script('Mani', 'maniçayen');
  static const _maya = Script('Maya', 'maya hiyeroqlifi');
  static const _mero = Script('Mero', 'meroytik');
  static const _mlym = Script('Mlym', 'malayalam');
  static const _mong = Script('Mong', 'monqol');
  static const _moon = Script('Moon', 'mun');
  static const _mtei = Script('Mtei', 'meytey mayek');
  static const _mymr = Script('Mymr', 'myanmar');
  static const _nkoo = Script('Nkoo', 'nko');
  static const _ogam = Script('Ogam', 'oğam');
  static const _olck = Script('Olck', 'ol çiki');
  static const _orkh = Script('Orkh', 'orxon');
  static const _orya = Script('Orya', 'oriya');
  static const _osma = Script('Osma', 'osmanya');
  static const _perm = Script('Perm', 'qədimi permik');
  static const _phag = Script('Phag', 'faqs-pa');
  static const _phli = Script('Phli', 'fli');
  static const _phlp = Script('Phlp', 'flp');
  static const _phlv = Script('Phlv', 'kitab paxlavi');
  static const _phnx = Script('Phnx', 'foenik');
  static const _plrd = Script('Plrd', 'polard fonetik');
  static const _prti = Script('Prti', 'prti');
  static const _rjng = Script('Rjng', 'recəng');
  static const _rohg = Script('Rohg', 'hanifi');
  static const _roro = Script('Roro', 'ronqoronqo');
  static const _runr = Script('Runr', 'runik');
  static const _samr = Script('Samr', 'samaritan');
  static const _sara = Script('Sara', 'sarati');
  static const _saur = Script('Saur', 'saurastra');
  static const _sgnw = Script('Sgnw', 'işarət yazısı');
  static const _shaw = Script('Shaw', 'şavyan');
  static const _sinh = Script('Sinh', 'sinhal');
  static const _sund = Script('Sund', 'sundan');
  static const _sylo = Script('Sylo', 'siloti nəqri');
  static const _syrc = Script('Syrc', 'siryak');
  static const _syre = Script('Syre', 'estrangela süryanice');
  static const _tagb = Script('Tagb', 'taqbanva');
  static const _tale = Script('Tale', 'tay le');
  static const _talu = Script('Talu', 'təzə tay lu');
  static const _taml = Script('Taml', 'tamil');
  static const _tavt = Script('Tavt', 'tavt');
  static const _telu = Script('Telu', 'teluqu');
  static const _teng = Script('Teng', 'tengvar');
  static const _tfng = Script('Tfng', 'tifinaq');
  static const _tglg = Script('Tglg', 'taqaloq');
  static const _thaa = Script('Thaa', 'thana');
  static const _thai = Script('Thai', 'tay');
  static const _tibt = Script('Tibt', 'tibet');
  static const _ugar = Script('Ugar', 'uqarit');
  static const _vaii = Script('Vaii', 'vay');
  static const _visp = Script('Visp', 'danışma səsləri');
  static const _xpeo = Script('Xpeo', 'qədimi fars');
  static const _xsux = Script('Xsux', 'sumer-akadyan kuneyform');
  static const _yiii = Script('Yiii', 'yi');
  static const _zmth = Script('Zmth', 'riyazi notasiya');
  static const _zsye = Script('Zsye', 'emoji');
  static const _zsym = Script('Zsym', 'simvollar');
  static const _zxxx = Script('Zxxx', 'yazısız');
  static const _zyyy = Script('Zyyy', 'ümumi yazı');
  static const _zzzz = Script('Zzzz', 'tanınmayan yazı');

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
  final lina = _zzzz;
  @override
  final linb = _zzzz;
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
  final syrj = _zzzz;
  @override
  final syrn = _zzzz;
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
  final scripts = const {
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
    'Zmth': _zmth,
    'Zsye': _zsye,
    'Zsym': _zsym,
    'Zxxx': _zxxx,
    'Zyyy': _zyyy,
    'Zzzz': _zzzz,
  };
}

class TerritoriesAz extends Territories {
  const TerritoriesAz._(super.cld);

  static const _$001 = Territory('001', 'Dünya');
  static const _$002 = Territory('002', 'Afrika');
  static const _$003 = Territory('003', 'Şimali Amerika');
  static const _$005 = Territory('005', 'Cənubi Amerika');
  static const _$009 = Territory('009', 'Okeaniya');
  static const _$011 = Territory('011', 'Qərbi Afrika');
  static const _$013 = Territory('013', 'Mərkəzi Amerika');
  static const _$014 = Territory('014', 'Şərqi Afrika');
  static const _$015 = Territory('015', 'Şimali Afrika');
  static const _$017 = Territory('017', 'Mərkəzi Afrika');
  static const _$018 = Territory('018', 'Cənubi Afrika');
  static const _$019 = Territory('019', 'Amerika');
  static const _$021 = Territory('021', 'Şimal Amerikası');
  static const _$029 = Territory('029', 'Karib');
  static const _$030 = Territory('030', 'Şərqi Asiya');
  static const _$034 = Territory('034', 'Cənubi Asiya');
  static const _$035 = Territory('035', 'Cənub-Şərqi Asiya');
  static const _$039 = Territory('039', 'Cənubi Avropa');
  static const _$053 = Territory('053', 'Avstralaziya');
  static const _$054 = Territory('054', 'Melaneziya');
  static const _$057 = Territory('057', 'Mikroneziya Regionu');
  static const _$061 = Territory('061', 'Polineziya');
  static const _$142 = Territory('142', 'Asiya');
  static const _$143 = Territory('143', 'Mərkəzi Asiya');
  static const _$145 = Territory('145', 'Qərbi Asiya');
  static const _$150 = Territory('150', 'Avropa');
  static const _$151 = Territory('151', 'Şərqi Avropa');
  static const _$154 = Territory('154', 'Şimali Avropa');
  static const _$155 = Territory('155', 'Qərbi Avropa');
  static const _$202 = Territory('202', 'Saharadan cənub');
  static const _$419 = Territory('419', 'Latın Amerikası');
  static const _ac = Territory('AC', 'Askenson adası');
  static const _ad = Territory('AD', 'Andorra');
  static const _ae = Territory('AE', 'Birləşmiş Ərəb Əmirlikləri');
  static const _af = Territory('AF', 'Əfqanıstan');
  static const _ag = Territory('AG', 'Antiqua və Barbuda');
  static const _ai = Territory('AI', 'Angilya');
  static const _al = Territory('AL', 'Albaniya');
  static const _am = Territory('AM', 'Ermənistan');
  static const _ao = Territory('AO', 'Anqola');
  static const _aq = Territory('AQ', 'Antarktika');
  static const _ar = Territory('AR', 'Argentina');
  static const _$as = Territory('AS', 'Amerika Samoası');
  static const _at = Territory('AT', 'Avstriya');
  static const _au = Territory('AU', 'Avstraliya');
  static const _aw = Territory('AW', 'Aruba');
  static const _ax = Territory('AX', 'Aland adaları');
  static const _az = Territory('AZ', 'Azərbaycan');
  static const _ba = Territory('BA', 'Bosniya və Herseqovina');
  static const _bb = Territory('BB', 'Barbados');
  static const _bd = Territory('BD', 'Banqladeş');
  static const _be = Territory('BE', 'Belçika');
  static const _bf = Territory('BF', 'Burkina Faso');
  static const _bg = Territory('BG', 'Bolqarıstan');
  static const _bh = Territory('BH', 'Bəhreyn');
  static const _bi = Territory('BI', 'Burundi');
  static const _bj = Territory('BJ', 'Benin');
  static const _bl = Territory('BL', 'Sent-Bartelemi');
  static const _bm = Territory('BM', 'Bermud adaları');
  static const _bn = Territory('BN', 'Bruney');
  static const _bo = Territory('BO', 'Boliviya');
  static const _bq = Territory('BQ', 'Karib Niderlandı');
  static const _br = Territory('BR', 'Braziliya');
  static const _bs = Territory('BS', 'Baham adaları');
  static const _bt = Territory('BT', 'Butan');
  static const _bv = Territory('BV', 'Buve adası');
  static const _bw = Territory('BW', 'Botsvana');
  static const _by = Territory('BY', 'Belarus');
  static const _bz = Territory('BZ', 'Beliz');
  static const _ca = Territory('CA', 'Kanada');
  static const _cc = Territory('CC', 'Kokos (Kilinq) adaları');
  static const _cd = Territory('CD', 'Konqo - Kinşasa', variant: 'Konqo (KDR)');
  static const _cf = Territory('CF', 'Mərkəzi Afrika Respublikası');
  static const _cg =
      Territory('CG', 'Konqo - Brazzavil', variant: 'Konqo (Respublika)');
  static const _ch = Territory('CH', 'İsveçrə');
  static const _ci = Territory('CI', 'Kotd’ivuar', variant: 'Fil Dişi Sahili');
  static const _ck = Territory('CK', 'Kuk adaları');
  static const _cl = Territory('CL', 'Çili');
  static const _cm = Territory('CM', 'Kamerun');
  static const _cn = Territory('CN', 'Çin');
  static const _co = Territory('CO', 'Kolumbiya');
  static const _cp = Territory('CP', 'Klipperton adası');
  static const _cr = Territory('CR', 'Kosta Rika');
  static const _cu = Territory('CU', 'Kuba');
  static const _cv = Territory('CV', 'Kabo-Verde');
  static const _cw = Territory('CW', 'Kurasao');
  static const _cx = Territory('CX', 'Milad adası');
  static const _cy = Territory('CY', 'Kipr');
  static const _cz = Territory('CZ', 'Çexiya', variant: 'Çex Respublikası');
  static const _de = Territory('DE', 'Almaniya');
  static const _dg = Territory('DG', 'Dieqo Qarsiya');
  static const _dj = Territory('DJ', 'Cibuti');
  static const _dk = Territory('DK', 'Danimarka');
  static const _dm = Territory('DM', 'Dominika');
  static const _$do = Territory('DO', 'Dominikan Respublikası');
  static const _dz = Territory('DZ', 'Əlcəzair');
  static const _ea = Territory('EA', 'Seuta və Melilya');
  static const _ec = Territory('EC', 'Ekvador');
  static const _ee = Territory('EE', 'Estoniya');
  static const _eg = Territory('EG', 'Misir');
  static const _eh = Territory('EH', 'Qərbi Saxara');
  static const _er = Territory('ER', 'Eritreya');
  static const _es = Territory('ES', 'İspaniya');
  static const _et = Territory('ET', 'Efiopiya');
  static const _eu = Territory('EU', 'Avropa Birliyi');
  static const _ez = Territory('EZ', 'Avrozona');
  static const _fi = Territory('FI', 'Finlandiya');
  static const _fj = Territory('FJ', 'Fici');
  static const _fk = Territory('FK', 'Folklend adaları',
      variant: 'Folklend adaları (Malvin adaları)');
  static const _fm = Territory('FM', 'Mikroneziya');
  static const _fo = Territory('FO', 'Farer adaları');
  static const _fr = Territory('FR', 'Fransa');
  static const _ga = Territory('GA', 'Qabon');
  static const _gb = Territory('GB', 'Birləşmiş Krallıq', short: 'BK');
  static const _gd = Territory('GD', 'Qrenada');
  static const _ge = Territory('GE', 'Gürcüstan');
  static const _gf = Territory('GF', 'Fransa Qvianası');
  static const _gg = Territory('GG', 'Gernsi');
  static const _gh = Territory('GH', 'Qana');
  static const _gi = Territory('GI', 'Cəbəllütariq');
  static const _gl = Territory('GL', 'Qrenlandiya');
  static const _gm = Territory('GM', 'Qambiya');
  static const _gn = Territory('GN', 'Qvineya');
  static const _gp = Territory('GP', 'Qvadelupa');
  static const _gq = Territory('GQ', 'Ekvatorial Qvineya');
  static const _gr = Territory('GR', 'Yunanıstan');
  static const _gs =
      Territory('GS', 'Cənubi Corciya və Cənubi Sendviç adaları');
  static const _gt = Territory('GT', 'Qvatemala');
  static const _gu = Territory('GU', 'Quam');
  static const _gw = Territory('GW', 'Qvineya-Bisau');
  static const _gy = Territory('GY', 'Qayana');
  static const _hk = Territory('HK', 'Honq Konq Xüsusi İnzibati Rayonu Çin',
      short: 'Honq Konq');
  static const _hm = Territory('HM', 'Herd və Makdonald adaları');
  static const _hn = Territory('HN', 'Honduras');
  static const _hr = Territory('HR', 'Xorvatiya');
  static const _ht = Territory('HT', 'Haiti');
  static const _hu = Territory('HU', 'Macarıstan');
  static const _ic = Territory('IC', 'Kanar adaları');
  static const _id = Territory('ID', 'İndoneziya');
  static const _ie = Territory('IE', 'İrlandiya');
  static const _il = Territory('IL', 'İsrail');
  static const _im = Territory('IM', 'Men adası');
  static const _$in = Territory('IN', 'Hindistan');
  static const _io = Territory('IO', 'Britaniyanın Hind Okeanı Ərazisi');
  static const _iq = Territory('IQ', 'İraq');
  static const _ir = Territory('IR', 'İran');
  static const _$is = Territory('IS', 'İslandiya');
  static const _it = Territory('IT', 'İtaliya');
  static const _je = Territory('JE', 'Cersi');
  static const _jm = Territory('JM', 'Yamayka');
  static const _jo = Territory('JO', 'İordaniya');
  static const _jp = Territory('JP', 'Yaponiya');
  static const _ke = Territory('KE', 'Keniya');
  static const _kg = Territory('KG', 'Qırğızıstan');
  static const _kh = Territory('KH', 'Kamboca');
  static const _ki = Territory('KI', 'Kiribati');
  static const _km = Territory('KM', 'Komor adaları');
  static const _kn = Territory('KN', 'Sent-Kits və Nevis');
  static const _kp = Territory('KP', 'Şimali Koreya');
  static const _kr = Territory('KR', 'Cənubi Koreya');
  static const _kw = Territory('KW', 'Küveyt');
  static const _ky = Territory('KY', 'Kayman adaları');
  static const _kz = Territory('KZ', 'Qazaxıstan');
  static const _la = Territory('LA', 'Laos');
  static const _lb = Territory('LB', 'Livan');
  static const _lc = Territory('LC', 'Sent-Lusiya');
  static const _li = Territory('LI', 'Lixtenşteyn');
  static const _lk = Territory('LK', 'Şri-Lanka');
  static const _lr = Territory('LR', 'Liberiya');
  static const _ls = Territory('LS', 'Lesoto');
  static const _lt = Territory('LT', 'Litva');
  static const _lu = Territory('LU', 'Lüksemburq');
  static const _lv = Territory('LV', 'Latviya');
  static const _ly = Territory('LY', 'Liviya');
  static const _ma = Territory('MA', 'Mərakeş');
  static const _mc = Territory('MC', 'Monako');
  static const _md = Territory('MD', 'Moldova');
  static const _me = Territory('ME', 'Monteneqro');
  static const _mf = Territory('MF', 'Sent Martin');
  static const _mg = Territory('MG', 'Madaqaskar');
  static const _mh = Territory('MH', 'Marşal adaları');
  static const _mk = Territory('MK', 'Şimali Makedoniya');
  static const _ml = Territory('ML', 'Mali');
  static const _mm = Territory('MM', 'Myanma');
  static const _mn = Territory('MN', 'Monqolustan');
  static const _mo = Territory('MO', 'Makao XİR Çin', short: 'Makao');
  static const _mp = Territory('MP', 'Şimali Marian adaları');
  static const _mq = Territory('MQ', 'Martinik');
  static const _mr = Territory('MR', 'Mavritaniya');
  static const _ms = Territory('MS', 'Monserat');
  static const _mt = Territory('MT', 'Malta');
  static const _mu = Territory('MU', 'Mavriki');
  static const _mv = Territory('MV', 'Maldiv adaları');
  static const _mw = Territory('MW', 'Malavi');
  static const _mx = Territory('MX', 'Meksika');
  static const _my = Territory('MY', 'Malayziya');
  static const _mz = Territory('MZ', 'Mozambik');
  static const _na = Territory('NA', 'Namibiya');
  static const _nc = Territory('NC', 'Yeni Kaledoniya');
  static const _ne = Territory('NE', 'Niger');
  static const _nf = Territory('NF', 'Norfolk adası');
  static const _ng = Territory('NG', 'Nigeriya');
  static const _ni = Territory('NI', 'Nikaraqua');
  static const _nl = Territory('NL', 'Niderland');
  static const _no = Territory('NO', 'Norveç');
  static const _np = Territory('NP', 'Nepal');
  static const _nr = Territory('NR', 'Nauru');
  static const _nu = Territory('NU', 'Niue');
  static const _nz =
      Territory('NZ', 'Yeni Zelandiya', variant: 'Aotearoa Yeni Zelandiya');
  static const _om = Territory('OM', 'Oman');
  static const _pa = Territory('PA', 'Panama');
  static const _pe = Territory('PE', 'Peru');
  static const _pf = Territory('PF', 'Fransa Polineziyası');
  static const _pg = Territory('PG', 'Papua-Yeni Qvineya');
  static const _ph = Territory('PH', 'Filippin');
  static const _pk = Territory('PK', 'Pakistan');
  static const _pl = Territory('PL', 'Polşa');
  static const _pm = Territory('PM', 'Müqəddəs Pyer və Mikelon');
  static const _pn = Territory('PN', 'Pitkern adaları');
  static const _pr = Territory('PR', 'Puerto Riko');
  static const _ps = Territory('PS', 'Fələstin Əraziləri', short: 'Fələstin');
  static const _pt = Territory('PT', 'Portuqaliya');
  static const _pw = Territory('PW', 'Palau');
  static const _py = Territory('PY', 'Paraqvay');
  static const _qa = Territory('QA', 'Qətər');
  static const _qo = Territory('QO', 'Uzaq Okeaniya');
  static const _re = Territory('RE', 'Reyunyon');
  static const _ro = Territory('RO', 'Rumıniya');
  static const _rs = Territory('RS', 'Serbiya');
  static const _ru = Territory('RU', 'Rusiya');
  static const _rw = Territory('RW', 'Ruanda');
  static const _sa = Territory('SA', 'Səudiyyə Ərəbistanı');
  static const _sb = Territory('SB', 'Solomon adaları');
  static const _sc = Territory('SC', 'Seyşel adaları');
  static const _sd = Territory('SD', 'Sudan');
  static const _se = Territory('SE', 'İsveç');
  static const _sg = Territory('SG', 'Sinqapur');
  static const _sh = Territory('SH', 'Müqəddəs Yelena');
  static const _si = Territory('SI', 'Sloveniya');
  static const _sj = Territory('SJ', 'Svalbard və Yan-Mayen');
  static const _sk = Territory('SK', 'Slovakiya');
  static const _sl = Territory('SL', 'Syerra-Leone');
  static const _sm = Territory('SM', 'San-Marino');
  static const _sn = Territory('SN', 'Seneqal');
  static const _so = Territory('SO', 'Somali');
  static const _sr = Territory('SR', 'Surinam');
  static const _ss = Territory('SS', 'Cənubi Sudan');
  static const _st = Territory('ST', 'San-Tome və Prinsipi');
  static const _sv = Territory('SV', 'Salvador');
  static const _sx = Territory('SX', 'Sint-Marten');
  static const _sy = Territory('SY', 'Suriya');
  static const _sz = Territory('SZ', 'Esvatini', variant: 'Svazilend');
  static const _ta = Territory('TA', 'Tristan da Kunya');
  static const _tc = Territory('TC', 'Törks və Kaykos adaları');
  static const _td = Territory('TD', 'Çad');
  static const _tf = Territory('TF', 'Fransanın Cənub Əraziləri');
  static const _tg = Territory('TG', 'Toqo');
  static const _th = Territory('TH', 'Tailand');
  static const _tj = Territory('TJ', 'Tacikistan');
  static const _tk = Territory('TK', 'Tokelau');
  static const _tl = Territory('TL', 'Şərqi Timor', variant: 'Şərqi Timor');
  static const _tm = Territory('TM', 'Türkmənistan');
  static const _tn = Territory('TN', 'Tunis');
  static const _to = Territory('TO', 'Tonqa');
  static const _tr = Territory('TR', 'Türkiyə', variant: 'Türkiyə');
  static const _tt = Territory('TT', 'Trinidad və Tobaqo');
  static const _tv = Territory('TV', 'Tuvalu');
  static const _tw = Territory('TW', 'Tayvan');
  static const _tz = Territory('TZ', 'Tanzaniya');
  static const _ua = Territory('UA', 'Ukrayna');
  static const _ug = Territory('UG', 'Uqanda');
  static const _um = Territory('UM', 'ABŞ-a bağlı kiçik adacıqlar');
  static const _un =
      Territory('UN', 'Birləşmiş Millətlər Təşkilatı', short: 'BMT');
  static const _us =
      Territory('US', 'Amerika Birləşmiş Ştatları', short: 'ABŞ');
  static const _uy = Territory('UY', 'Uruqvay');
  static const _uz = Territory('UZ', 'Özbəkistan');
  static const _va = Territory('VA', 'Vatikan');
  static const _vc = Territory('VC', 'Sent-Vinsent və Qrenadinlər');
  static const _ve = Territory('VE', 'Venesuela');
  static const _vg = Territory('VG', 'Britaniyanın Virgin adaları');
  static const _vi = Territory('VI', 'ABŞ Virgin adaları');
  static const _vn = Territory('VN', 'Vyetnam');
  static const _vu = Territory('VU', 'Vanuatu');
  static const _wf = Territory('WF', 'Uollis və Futuna');
  static const _ws = Territory('WS', 'Samoa');
  static const _xa = Territory('XA', 'Psevdo-Aksent');
  static const _xb = Territory('XB', 'Psevdo-Bidi');
  static const _xk = Territory('XK', 'Kosovo');
  static const _ye = Territory('YE', 'Yəmən');
  static const _yt = Territory('YT', 'Mayot');
  static const _za = Territory('ZA', 'Cənub Afrika');
  static const _zm = Territory('ZM', 'Zambiya');
  static const _zw = Territory('ZW', 'Zimbabve');
  static const _zz = Territory('ZZ', 'Naməlum Region');

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

class VariantsAz extends Variants {
  const VariantsAz._(super.cld);

  @override
  final variants = const {};
}

class SubdivisionsAz extends Subdivisions {
  const SubdivisionsAz._(super.cld);

  @override
  final subdivisions = const {
    'ad05': 'Ordino',
    'ad07': 'Andorra la Vella',
    'ad08': 'Eskaldes-Enqordan',
    'aeaz': 'Əbu-Dabi',
    'aedu': 'Dubay',
    'aefu': 'Əl-Füceyrə əmirliyi',
    'aesh': 'Şarja',
    'aeuq': 'Ümm əl-Qeyveyn əmirliyi',
    'afbal': 'Bəlx vilayəti',
    'afbam': 'Bamiyan',
    'afbdg': 'Badğis',
    'afbds': 'Bədəxşan',
    'afbgl': 'Bəğlan',
    'afday': 'Daykündi',
    'affra': 'Fərah',
    'affyb': 'Fəryab',
    'afgha': 'Qəzni',
    'afgho': 'Qövr',
    'afhel': 'Hilmənd',
    'afher': 'Herat vilayəti',
    'afjow': 'Cövzcan',
    'afkab': 'Kabil vilayəti',
    'afkan': 'Qəndəhar vilayəti',
    'afkap': 'Kapisa',
    'afkdz': 'Künduz',
    'afkho': 'Xust',
    'afknr': 'Künər',
    'aflag': 'Ləğman',
    'aflog': 'Lövgər vilayəti',
    'afnan': 'Nəngərhar',
    'afnim': 'Nimruz',
    'afnur': 'Nuristan',
    'afpan': 'Pəncşir',
    'afpar': 'Pərvan',
    'afpia': 'Pəktiya',
    'afpka': 'Pəktika',
    'afsam': 'Səməngan',
    'afsar': 'Səri-Pul',
    'aftak': 'Təxar',
    'afuru': 'Uruzgan',
    'afwar': 'Vərdək',
    'afzab': 'Zabul vilayəti',
    'ag06': 'Sent Pol səmti',
    'al01': 'Berat vilayəti',
    'al03': 'Elbasan vilayəti',
    'al04': 'Fieri',
    'al11': 'Tirana vilayəti',
    'amag': 'Ağin',
    'amar': 'Ararat mərzi',
    'amav': 'Armavir mərzi',
    'amer': 'İrəvan',
    'amgr': 'Geğarkunik',
    'amkt': 'Kotayk mərzi',
    'amlo': 'Loru mahalı',
    'amsh': 'Amasiya',
    'amsu': 'Sünik',
    'amtv': 'Tavuş',
    'amvd': 'Dərələyəz mahalı',
    'aobgo': 'Benqo',
    'aobgu': 'Benquela vilayəti',
    'aocab': 'Kabinda',
    'arb': 'Buenos-Ayres əyaləti',
    'arc': 'Buenos Ayres',
    'are': 'Entre-Rios',
    'ars': 'Sante Fe əyaləti',
    'arx': 'Kordoba',
    'ary': 'Jujuy (ştat)',
    'arz': 'Los Buzlaqları Milli Parkı',
    'at1': 'Burqenland',
    'at2': 'Karintiya',
    'at3': 'Aşağı Avstriya',
    'at4': 'Yuxarı Avstriya',
    'at5': 'Zalsburq',
    'at6': 'Ştiriya',
    'at7': 'Tirol',
    'at8': 'Forarlberq',
    'at9': 'Vyana',
    'auact': 'Avstraliya Paytaxt Ərazisi',
    'aunsw': 'Yeni Cənubi Uels',
    'aunt': 'Şimal ərazisi',
    'auqld': 'Kvinslend',
    'ausa': 'Cənubi Avstraliya',
    'autas': 'Tasmaniya',
    'auvic': 'Viktoriya',
    'auwa': 'Qərbi Avstraliya',
    'azabs': 'Abşeron',
    'azaga': 'Ağstafa',
    'azagc': 'Ağcabədi',
    'azagm': 'Ağdam',
    'azags': 'Ağdaş',
    'azagu': 'Ağsu',
    'azast': 'Astara',
    'azba': 'Bakı',
    'azbab': 'Babək',
    'azbal': 'Balakən',
    'azbar': 'Bərdə',
    'azbey': 'Beyləqan',
    'azbil': 'Biləsuvar rayonu',
    'azcab': 'Cəbrayıl',
    'azcal': 'Cəlilabad',
    'azcul': 'Culfa rayonu',
    'azdas': 'Daşkəsən',
    'azfuz': 'Füzuli',
    'azga': 'Gəncə',
    'azgad': 'Gədəbəy',
    'azgor': 'Goranboy',
    'azgoy': 'Göyçay',
    'azgyg': 'Göygöl',
    'azhac': 'Hacıqabul',
    'azimi': 'İmişli',
    'azism': 'İsmayıllı',
    'azkal': 'Kəlbəcər',
    'azkan': 'Kəngərli',
    'azkur': 'Kürdəmir',
    'azla': 'Lənkəran',
    'azlac': 'Laçın',
    'azlan': 'Lənkəran²',
    'azler': 'Lerik',
    'azmas': 'Masallı',
    'azmi': 'Mingəçevir',
    'aznef': 'Neftçala',
    'aznv': 'Naxçıvan',
    'aznx': 'Naxçıvan Muxtar Respublikası',
    'azogu': 'Oğuz',
    'azord': 'Ordubad',
    'azqab': 'Qəbələ',
    'azqax': 'Qax',
    'azqaz': 'Qazax',
    'azqba': 'Quba',
    'azqbi': 'Qubadlı',
    'azqob': 'Qobustan',
    'azqus': 'Qusar',
    'azsa': 'Şəki',
    'azsab': 'Sabirabad',
    'azsad': 'Sədərək',
    'azsah': 'Şahbuz',
    'azsak': 'Şəki²',
    'azsal': 'Salyan',
    'azsar': 'Şərur',
    'azsat': 'Saatlı',
    'azsbn': 'Şabran (rayon)',
    'azsiy': 'Siyəzən',
    'azskr': 'Şəmkir',
    'azsm': 'Sumqayıt',
    'azsmi': 'Şamaxı',
    'azsmx': 'Samux',
    'azsr': 'Şirvan',
    'azsus': 'Şuşa',
    'aztar': 'Tərtər',
    'aztov': 'Tovuz',
    'azuca': 'Ucar',
    'azxa': 'Xankəndi',
    'azxac': 'Xaçmaz',
    'azxci': 'Xocalı',
    'azxiz': 'Xızı',
    'azxvd': 'Xocavənd',
    'azyar': 'Yardımlı',
    'azye': 'Yevlax',
    'azyev': 'Yevlax²',
    'azzan': 'Zəngilan',
    'azzaq': 'Zaqatala',
    'azzar': 'Zərdab',
    'babih': 'Bosniya və Herseqovina Federasiyası',
    'basrp': 'Bosniya Serb Respublikası',
    'bb10': 'Sent-Filip',
    'bd02': 'Barquna (dairə, Banqladeş)',
    'bd03': 'Boqra (dairə, Banqladeş)',
    'bd06': 'Barisal',
    'bd14': 'Dinacpur (dairə, Banqladeş)',
    'bd17': 'Qopalqanc',
    'bd22': 'Cessur',
    'bd49': 'Pabna dairəsi',
    'bda': 'Barisal (əyalət, Banqladeş)',
    'bevan': 'Antverpen',
    'bevbr': 'Flamand Brabantı',
    'bevlg': 'Flandriya',
    'bevov': 'Şərqi Flandiriya',
    'bevwv': 'Qərbi Flandiriya',
    'bewal': 'Valloniya',
    'bewbr': 'Vallonskiy Brabant',
    'bewht': 'Eno',
    'bewlg': 'Lej',
    'bewna': 'Namyur',
    'bfmou': 'Muhun',
    'bg01': 'Blaqoyevqrad vilayəti',
    'bg04': 'Veliko Tarnovo vilayəti',
    'bg05': 'Vidin vilayəti',
    'bg06': 'Vratsa vilayəti',
    'bg23': 'Sofiya',
    'bg28': 'Yambol vilayəti',
    'bh14': 'Cənub qubernatorluğu',
    'bibm': 'Bujumbura-Meri vilayəti',
    'bici': 'Kibitoke',
    'bigi': 'Giteqa vilayəti',
    'bjak': 'Ataqora departamenti',
    'bjal': 'Alibori departamenti',
    'bjaq': 'Atlantiq departamenti',
    'bjbo': 'Borqu departamenti',
    'bjco': 'Kollins departamenti',
    'bjdo': 'Donqa departamenti',
    'bjko': 'Kuffo departamenti',
    'bjli': 'Litoral departamenti',
    'bjmo': 'Mono departamenti',
    'bjou': 'Veme departamenti',
    'bjpl': 'Plato departamenti',
    'bjzo': 'Zu departamenti',
    'boc': 'Koçabamba',
    'bol': 'La-Pas departamenti',
    'bqbo': 'Boneyr adası',
    'bqsa': 'Saba',
    'bqse': 'Sint-Estatius',
    'brac': 'Akri',
    'bral': 'Alaqoas',
    'bram': 'Amazonas',
    'brap': 'Amapa',
    'brba': 'Baiya',
    'brce': 'Seara',
    'brdf': 'Federal dairə',
    'bres': 'Espiritu-Santu',
    'brgo': 'Qoyas',
    'brma': 'Maranyan',
    'brmg': 'Minas-Jerays',
    'brms': 'Matu-Qrosu-du-Sul',
    'brmt': 'Matu-Qrosu',
    'brpa': 'Para',
    'brpb': 'Paraiba',
    'brpe': 'Pernambuku',
    'brpi': 'Piaui',
    'brpr': 'Parana',
    'brrj': 'Rio-de-Janeyro',
    'brrn': 'Riu-Qrandi-du-Norti',
    'brro': 'Rondoniya',
    'brrr': 'Rorayma',
    'brrs': 'Riu-Qrandi-du-Sul',
    'brsc': 'Santa-Katarina',
    'brse': 'Serjipi',
    'brsp': 'San-Paulo',
    'brto': 'Tokantins',
    'bsak': 'Aklins',
    'bsby': 'Berri adaları',
    'bsci': 'Ket-Aylend (Baham adaları)',
    'bsck': 'Kruked-Aylend (Baham adaları)',
    'bseg': 'Şərqi Böyük Bahama',
    'bsex': 'Eksuma',
    'bsgc': 'Qrand-Ki adası',
    'bsin': 'İnaqua',
    'bsli': 'Lonq adası',
    'bsrc': 'Ram-Ki',
    'bsri': 'Qreyt-Raqqed-Aylend',
    'bsso': 'Cənubi Abako',
    'bsss': 'San Salvador adası',
    'bwfr': 'Frensistaun',
    'bwga': 'Qaborone',
    'bwjw': 'Cvanenq',
    'bwso': 'Cənubi dairə',
    'bybr': 'Brest vilayəti',
    'byhm': 'Minsk',
    'byho': 'Qomel vilayəti',
    'byhr': 'Qrodno vilayəti',
    'byma': 'Mogilyov vilayəti',
    'bymi': 'Minsk vilayəti',
    'byvi': 'Vitebsk vilayəti',
    'caab': 'Alberta',
    'cabc': 'Britaniya Kolumbiyası',
    'camb': 'Manitoba',
    'canb': 'Nyu-Brunsvik',
    'canl': 'Nyufaundlend və Labrador',
    'cans': 'Yeni Şotlandiya',
    'cant': 'Şimal-Qərb Əraziləri',
    'canu': 'Nunavut',
    'caon': 'Ontario',
    'cape': 'Şahzadə Eduard Adası',
    'caqc': 'Kvebek',
    'cask': 'Saskaçevan',
    'cayt': 'Yukon',
    'cdkn': 'Kinşasa',
    'cdnk': 'Şimali Kivu',
    'cfbgf': 'Bangi',
    'cg8': 'Küvet departamenti',
    'cg12': 'Pul departamenti',
    'cgbzv': 'Brazzavil',
    'chag': 'Arqau',
    'chbe': 'Bern kantonu',
    'chbs': 'Bazel-Ştat kantonu',
    'chge': 'Cenevrə kantonu',
    'chgr': 'Qraubünden kantonu',
    'chlu': 'Lütsern kantonu',
    'chow': 'Obvalden',
    'chsg': 'Sankt-Qallen (kanton)',
    'chsz': 'Şvis',
    'chtg': 'Turgau',
    'chti': 'Ticino',
    'chvd': 'Vo kantonu',
    'chzg': 'Çuq',
    'chzh': 'Sürix kantonu',
    'ciab': 'Abican',
    'ciym': 'Yamosukro',
    'clbi': 'Bio Bio bölgəsi',
    'clrm': 'Santyaqo Metropolitan bölgəsi',
    'cmce': 'Mərkzəz regionu',
    'cmsu': 'Cənub bölgəsi',
    'cmsw': 'Cənub-qərb bölgəsi',
    'cnah': 'Anhoy',
    'cnbj': 'Pekin',
    'cncq': 'Çuntsin',
    'cnfj': 'Fucyen',
    'cngd': 'Quandun əyaləti',
    'cngs': 'Qansu',
    'cngx': 'Quansi-Çjuan muxtar rayonu',
    'cnhb': 'Hubey əyaləti',
    'cnhe': 'Hebei',
    'cnhi': 'Haynan',
    'cnhk': 'Honkonq',
    'cnhl': 'Heyluntszyan',
    'cnhn': 'Xunan',
    'cnjs': 'Cianqsu',
    'cnjx': 'Jianqxi',
    'cnln': 'Lyaonin',
    'cnmo': 'Makao',
    'cnnm': 'Daxili Monqolustan Muxtar Rayonu',
    'cnnx': 'Ninsya-Huey Muxtar Rayonu',
    'cnsc': 'Sıçuan',
    'cnsd': 'Şantun',
    'cnsh': 'Şanxay',
    'cnsx': 'Şansi',
    'cntj': 'Tyantszin',
    'cnxj': 'Sincan-Uyğur Muxtar Rayonu',
    'cnxz': 'Tibet muxtar rayonu',
    'cnzj': 'Çjetszyan',
    'coama': 'Amasonas (Kolumbiya)',
    'coant': 'Antokiya',
    'coara': 'Arauka (departament)',
    'coatl': 'Atlantiko',
    'cobol': 'Bolivar (departament)',
    'coboy': 'Boyaka',
    'cocal': 'Kaldas',
    'cocaq': 'Kaketa (departament)',
    'cocas': 'Kasanare',
    'cocau': 'Kauka',
    'coces': 'Sesar (departament)',
    'cocho': 'Çoko departamenti',
    'cocor': 'Kordova departamenti',
    'cocun': 'Kundinamarka',
    'codc': 'Boqota',
    'cogua': 'Quayniya',
    'coguv': 'Quavyare (departament)',
    'cohui': 'Uila (departament)',
    'comag': 'Maqdalena (departament)',
    'comet': 'Meta (departament)',
    'conar': 'Narino',
    'consa': 'Şimali Santander',
    'coput': 'Putumayo (departament)',
    'coqui': 'Kindio',
    'coris': 'Risaralda',
    'cosan': 'Santander (departament)',
    'cosap': 'San Andres və Providensiya',
    'cosuc': 'Sukre (departament)',
    'cotol': 'Tolima',
    'covac': 'Valye Del Kauka',
    'covau': 'Vaupes',
    'covid': 'Viçada',
    'crsj': 'San-Xose vilayəti',
    'cu05': 'Vilya-Klara əyaləti',
    'cu11': 'Olqin',
    'cu13': 'Santyaqo-de-Kuba əyaləti',
    'cvb': 'Barlaventu adaları',
    'cy01': 'Nikosiya rayonu',
    'cy02': 'Limasol rayonu',
    'cy03': 'Larnaka rayonu',
    'cy04': 'Famaqusta qəzası',
    'cy05': 'Pafos rayonu',
    'cz10': 'Praqa',
    'cz20': 'Orta Çex diyarı',
    'cz20b': 'Prşibram',
    'cz31': 'Cənubi Çex diyarı',
    'cz32': 'Plzen diyarı',
    'cz41': 'Karlovı Varı diyarı',
    'cz42': 'Ustetskiy diyarı',
    'cz51': 'Liberets diyarı',
    'cz52': 'Kraloveqradetskiy diyarı',
    'cz53': 'Pardubitskiy diyarı',
    'cz63': 'Vısoçina diyarı',
    'cz64': 'Cənubi Moraviya diyarı',
    'cz71': 'Olomoutskiy diyarı',
    'cz72': 'Zlin diyarı',
    'cz80': 'Moraviya-Sileziya diyarı',
    'cz311': 'Çeske-Budeyovitse rayonu',
    'cz321': 'Domajlitse rayonu',
    'cz411': 'Xeb rayonu',
    'cz423': 'Litomerjitse',
    'cz531': 'Xrudim',
    'cz533': 'Svitavi rayonu',
    'cz634': 'Trşebiç',
    'debb': 'Brandenburq',
    'debe': 'Berlin',
    'debw': 'Baden-Vürtemberq',
    'deby': 'Bavariya',
    'dehb': 'Bremen əyaləti',
    'dehe': 'Hessen',
    'dehh': 'Hamburq',
    'demv': 'Meklenburq-Ön Pomeraniya',
    'deni': 'Aşağı Saksoniya',
    'denw': 'Şimali Reyn-Vestfaliya',
    'derp': 'Reynland-Pfalts',
    'desh': 'Şlezviq-Holşteyn',
    'desl': 'Saarland',
    'desn': 'Saksoniya',
    'dest': 'Saksoniya-Anhalt',
    'deth': 'Türingiya',
    'djdj': 'Cibuti',
    'djob': 'Obok regionu',
    'dk82': 'Mərkəzi Yutlandiya',
    'dk83': 'Cənubi Danimarka',
    'dk84': 'Danimarka paytaxt bölgəsi',
    'dm05': 'Sent-Con səmti',
    'dz01': 'Adrar vilayəti',
    'dz04': 'Umm-el-Buaqi vilayəti',
    'dz05': 'Batna vilayəti',
    'dz06': 'Becaya vilayəti',
    'dz07': 'Biskra vilayəti',
    'dz08': 'Beşar vilayəti',
    'dz09': 'Blida vilayəti',
    'dz10': 'Buira vilayəti',
    'dz13': 'Tlemsen vilayəti',
    'dz14': 'Tiaret vilayəti',
    'dz15': 'Tizi-Uzu vilayəti',
    'dz16': 'Əlcəzair vilayəti',
    'dz23': 'Annaba vilayəti',
    'dz24': 'Qelma vilayəti',
    'dz25': 'Qüsəntinə vilayəti',
    'dz26': 'Medea vilayəti',
    'dz27': 'Mostaqanem vilayəti',
    'dz30': 'Uarqla vilayəti',
    'dz31': 'Vəhran vilayəti',
    'dz34': 'Borc-Bu-Arreric vilayəti',
    'dz35': 'Bumerdes vilayəti',
    'dz36': 'El-Tarf vilayəti',
    'dz37': 'Tinduf vilayəti',
    'dz38': 'Tissemsilt vilayəti',
    'dz40': 'Xenşela vilayəti',
    'dz42': 'Tipaza vilayəti',
    'dz44': 'Ayn-Defla vilayəti',
    'dz45': 'Naama vilayəti',
    'dz46': 'Ayn-Temuşent vilayəti',
    'ecg': 'Quayas',
    'ee37': 'Haryumaa',
    'ee52': 'Yarvamaa',
    'ee60': 'Lyaene-Virumaa',
    'ee71': 'Raplamaa',
    'ee321': 'Kohtla-Yarve',
    'egalx': 'əl-İskəndəriyyə mühafəzəsi',
    'egasn': 'Əsvan mühafəzəsi',
    'egast': 'Əsyut mühafəzəsi',
    'egba': 'Qırmızı dəniz mühafəzəsi',
    'egbh': 'əl-Büheyrə mühafəzəsi',
    'egbns': 'Bəni Süveyf mühafəzəsi',
    'egc': 'əl-Qahirə mühafəzəsi',
    'egdk': 'əd-Dəqəhliyyə mühafəzəsi',
    'egdt': 'Dümyat mühafəzəsi',
    'egfym': 'əl-Fəyyum mühafəzəsi',
    'eggh': 'əl-Qərbiyyə mühafəzəsi',
    'eggz': 'əl-Cizə mühafəzəsi',
    'egis': 'əl-İsmailiyyə mühafəzəsi',
    'egjs': 'Cənubi Sina mühafəzəsi',
    'egkb': 'əl-Qəlyubiyyə mühafəzəsi',
    'egkfs': 'Kəfr əş-Şeyx mühafəzəsi',
    'egkn': 'Qina mühafəzəsi',
    'eglx': 'əl-Üqsür mühafəzəsi',
    'egmn': 'əl-Minya mühafəzəsi',
    'egmnf': 'əl-Minufiyyə mühafəzəsi',
    'egmt': 'Mətruh mühafəzəsi',
    'egpts': 'Port-Səid mühafəzəsi',
    'egshg': 'Sövhac mühafəzəsi',
    'egshr': 'əş-Şərqiyyə mühafəzəsi',
    'egsin': 'Şimali Sina mühafəzəsi',
    'egsuz': 'Süveyş mühafəzəsi',
    'egwad': 'Yeni Vadi mühafəzəsi',
    'esa': 'Alikante vilayəti',
    'esab': 'Albasete vilayəti',
    'esal': 'Almeriya vilayəti',
    'esan': 'Andalusiya',
    'esar': 'Araqon',
    'esas': 'Asturiya',
    'esav': 'Avila vilayəti',
    'esb': 'Barselona vilayəti',
    'esba': 'Badaxos vilayəti',
    'esbi': 'Biskaya vilayəti',
    'esbu': 'Burqos vilayəti',
    'esc': 'La-Korunya vilayəti',
    'esca': 'Kadis vilayəti',
    'escb': 'Kantabriya',
    'escc': 'Kaseres vilayəti',
    'esce': 'Seuta',
    'escl': 'Kastiliya və Leon',
    'escm': 'Kastiliya – La-Mança',
    'escn': 'Kanar adaları',
    'esco': 'Kordova vilayəti',
    'escr': 'Syudad-Real vilayəti',
    'escs': 'Kastelyon vilayəti',
    'esct': 'Kataloniya',
    'escu': 'Kuenqa vilayəti',
    'esex': 'Estremadura',
    'esga': 'Qalisiya',
    'esgc': 'Las-Palmas vilayəti',
    'esgi': 'Jirona vilayəti',
    'esgr': 'Qranada vilayəti',
    'esgu': 'Qvadalaxara vilayəti',
    'esh': 'Uelva vilayəti',
    'eshu': 'Ueska vilayəti',
    'esib': 'Balear adaları',
    'esj': 'Xaen vilayəti',
    'esl': 'Lyeyda vilayəti',
    'esle': 'Leon vilayəti',
    'eslo': 'Rioxa',
    'eslu': 'Luqo vilayəti',
    'esm': 'Madrid vilayəti',
    'esma': 'Malaqa vilayəti',
    'esmc': 'Mursiya',
    'esmd': 'Madrid cəmiyyəti',
    'esml': 'Melilya',
    'esna': 'Navarra²',
    'esnc': 'Navarra',
    'esor': 'Orense vilayəti',
    'esp': 'Palensiya vilayəti',
    'espm': 'Balear adaları²',
    'espo': 'Pontevedra vilayəti',
    'espv': 'Basklar ölkəsi',
    'esri': 'Rioxa²',
    'ess': 'Kantabriya²',
    'essa': 'Salamanka vilayəti',
    'esse': 'Sevilya vilayəti',
    'essg': 'Seqoviya vilayəti',
    'esso': 'Soriya vilayəti',
    'esss': 'Gipuskoa vilayəti',
    'est': 'Tarraqona vilayəti',
    'este': 'Teruel vilayəti',
    'estf': 'Santa-Krus-de-Tenerife vilayəti',
    'esto': 'Toledo vilayəti',
    'esv': 'Valensiya vilayəti',
    'esva': 'Valyadolid vilayəti',
    'esvc': 'Valensiya icması',
    'esvi': 'Alava vilayəti',
    'esz': 'Zaraqoza',
    'esza': 'Samora vilayəti',
    'etaa': 'Əddis-Əbəbə',
    'etdd': 'Dıre-Daua',
    'fi02': 'Cənubi Kareliya',
    'fi03': 'Cənubi Ostrobotniya',
    'fi04': 'Cənubi Savoniya',
    'fi05': 'Kaynuu',
    'fi06': 'Kanta-Hyame',
    'fi07': 'Mərkəzi Ostrobotniya',
    'fi08': 'Mərkəzi Finlandiya',
    'fi09': 'Kyumenlaakso',
    'fi10': 'Laplandiya (Finlandiya)',
    'fi11': 'Pirkanmaa',
    'fi12': 'Ostrobotniya (vilayət)',
    'fi13': 'Şimali Kareliya',
    'fi14': 'Şimali Ostrobotniya',
    'fi15': 'Şimali Savoniya',
    'fi16': 'Pyayat-Hame',
    'fi17': 'Satakunta',
    'fi18': 'Uusimaa',
    'fi19': 'Cənub-qərbi Finlandiya',
    'fj03': 'Çakaudrove',
    'fjr': 'Rotuma',
    'fr01': 'En (departament)',
    'fr02': 'Ena departamenti',
    'fr2a': 'Cənubi Korsika',
    'fr2b': 'Yuxarı Korsika',
    'fr03': 'Alye',
    'fr04': 'Yuxarı Provans Alpları (departament)',
    'fr05': 'Yuxarı Alplar',
    'fr06': 'Dənizkənarı Alplar',
    'fr6ae': 'Elzas',
    'fr07': 'Ardeş (departament)',
    'fr08': 'Ardenlər (departament)',
    'fr09': 'Aryej',
    'fr10': 'Ob (departament)',
    'fr11': 'Od (departament)',
    'fr12': 'Averon (departament)',
    'fr13': 'Buş-dü-Ron',
    'fr14': 'Kalvados',
    'fr15': 'Kantal',
    'fr16': 'Şaranta (departament)',
    'fr17': 'Dənizkənarı Şaranta',
    'fr18': 'Şer (departament)',
    'fr19': 'Korrez',
    'fr20r': 'Korsika',
    'fr21': 'Kot-d’Or',
    'fr22': 'Kot-d’Armor',
    'fr23': 'Kröz',
    'fr24': 'Dordon',
    'fr25': 'Du (departament)',
    'fr26': 'Drom (departament)',
    'fr27': 'Er (departament)',
    'fr28': 'Er və Luar',
    'fr29': 'Finister',
    'fr30': 'Qar (departament)',
    'fr31': 'Yuxarı Qaronna',
    'fr32': 'Jer (departament)',
    'fr33': 'Jirond',
    'fr34': 'Ero (departament)',
    'fr35': 'İl və Vilen',
    'fr36': 'Endr',
    'fr37': 'Endr və Luara',
    'fr38': 'İzer (departament)',
    'fr39': 'Yura (departament)',
    'fr41': 'Luar və Şer',
    'fr42': 'Luara (departament)',
    'fr43': 'Ot-Luağ',
    'fr44': 'Luar-Atlantik',
    'fr45': 'Luare (departament)',
    'fr46': 'Lo (departament)',
    'fr47': 'Lo və Qaronna',
    'fr48': 'Lozer',
    'fr49': 'Men və Luara',
    'fr50': 'Manş (departament)',
    'fr51': 'Marna (departament)',
    'fr52': 'Yuxarı Marna',
    'fr53': 'Mayen (departament)',
    'fr54': 'Mört və Mözel',
    'fr55': 'Möz (departament)',
    'fr56': 'Morbian',
    'fr57': 'Mozel',
    'fr58': 'Nyevr',
    'fr59': 'Nor',
    'fr60': 'Uaza (departament)',
    'fr61': 'Orn',
    'fr63': 'Püi-de-Dom',
    'fr64': 'Atlantik Pireney',
    'fr65': 'Yuxarı Pireney',
    'fr66': 'Şərqi Pireney',
    'fr67': 'Aşağı Reyn',
    'fr68': 'Yuxarı Reyn',
    'fr69': 'Rona (departament)',
    'fr70': 'Yuxarı Sona',
    'fr71': 'Sona və Luara',
    'fr72': 'Sarta',
    'fr73': 'Savoyya',
    'fr74': 'Yuxarı Savoyya',
    'fr75c': 'Paris',
    'fr76': 'Dənizkənarı Sena',
    'fr77': 'Sena və Marna',
    'fr78': 'İvelin',
    'fr79': 'Dö-Sevr',
    'fr80': 'Somma',
    'fr81': 'Tarn (departament)',
    'fr82': 'Tarn və Qaronna',
    'fr83': 'Var (departament)',
    'fr84': 'Voklüz (departament)',
    'fr85': 'Vandeya',
    'fr86': 'Vyenna',
    'fr87': 'Yuxarı Vyenna',
    'fr88': 'Vogezlər',
    'fr89': 'Yonna',
    'fr90': 'Belfor ərazisi',
    'fr91': 'Eson',
    'fr92': 'O-de-Sen',
    'fr93': 'Sen-Sen-Deni',
    'fr94': 'Val-de-Marn',
    'fr95': 'Val-d’Uaz',
    'fr971': 'Qvadelupa',
    'fr972': 'Martinika',
    'fr973': 'Fransa Qvianası',
    'fr974': 'Reünyon',
    'frara': 'Overn-Rona-Alp',
    'frbfc': 'Burqundiya—Franş—Konte',
    'frbre': 'Bretan',
    'frcvl': 'Sentr',
    'frges': 'Qrand Est',
    'frhdf': 'O-de-Frans',
    'fridf': 'İl de Frans',
    'frnaq': 'Akvitaniya-Limuzen-Puatu-Şaranta',
    'frnor': 'Normandiya',
    'frocc': 'Lanqedok-Russillyon-Midi-Pirenei',
    'frpac': 'Provans-Alp-Kot d’Azur',
    'frpdl': 'Pei dö lə Luar',
    'gbabd': 'Aberdinşir',
    'gbabe': 'Aberdin',
    'gbagb': 'Arqayl-end-Büt',
    'gband': 'Ards və Norf-Daun',
    'gbans': 'Angus',
    'gbbcp': 'Bornmut, Kraystçörç və Pul',
    'gbbdg': 'Barkinq və Dagenhem borosu',
    'gbben': 'Brent borosu',
    'gbbex': 'Beksli borosu',
    'gbbir': 'Birmingem',
    'gbbkm': 'Bakingemşir',
    'gbbmh': 'Bornmut',
    'gbbne': 'Barnet borosu',
    'gbbnh': 'Brayton və Houv',
    'gbbpl': 'Bləkpul',
    'gbbst': 'Bristol',
    'gbcam': 'Kembricşir',
    'gbcld': 'Kolderdeyl',
    'gbclk': 'Klakmannanşir',
    'gbcma': 'Kambriya',
    'gbcmd': 'Kamden',
    'gbcmn': 'Karmartenşir',
    'gbcon': 'Kornuoll',
    'gbcov': 'Koventri',
    'gbcrf': 'Kardiff',
    'gbcwy': 'Konui',
    'gbdby': 'Derbişir',
    'gbder': 'Derbi',
    'gbdev': 'Devon',
    'gbdgy': 'Damfris-end-Qallovey',
    'gbdnc': 'Donkaster',
    'gbdnd': 'Dandi',
    'gbedh': 'Edinburq',
    'gbels': 'Xarici Hebrid adaları',
    'gbeng': 'İngiltərə',
    'gbess': 'Esseks',
    'gbesx': 'Şərqi Susseks',
    'gbfal': 'Falkerk',
    'gbfif': 'Fayf',
    'gbfln': 'Flintşir',
    'gbgbn': 'Böyük Britaniya',
    'gbglg': 'Qlazqo',
    'gbgls': 'Qlosterşir',
    'gbgre': 'Qrinviç borosu',
    'gbgwn': 'Quinet',
    'gbhal': 'Halton',
    'gbham': 'Hempşir',
    'gbhck': 'Hakni',
    'gbhef': 'Herefordşir qraflığı',
    'gbhil': 'Hillinqdon',
    'gbhrt': 'Hartfordşir',
    'gbhry': 'Harinqi',
    'gbiow': 'Vayt adası',
    'gbkec': 'Kensinqton və Çelsi',
    'gbken': 'Kent',
    'gbkhl': 'Kinqston-apon-Hall',
    'gbkir': 'Kirklis',
    'gblan': 'Lankaşir',
    'gblbh': 'Lambet',
    'gblce': 'Lester',
    'gblds': 'Lids',
    'gblec': 'Lesterşir',
    'gblin': 'Linkolnşir',
    'gbliv': 'Liverpul',
    'gblnd': 'London',
    'gblut': 'Luton',
    'gbmdb': 'Midlsbro',
    'gbmdw': 'Meduey',
    'gbmln': 'Midlotian',
    'gbnay': 'Nort-Erşir',
    'gbnbl': 'Nortamberlend qraflığı',
    'gbnet': 'Nyukasl apon Tayn',
    'gbnfk': 'Norfolk',
    'gbngm': 'Nottingem',
    'gbnir': 'Şimali İrlandiya',
    'gbnlk': 'Nort-Lanarkşir',
    'gbnth': 'Northemptonşir qraflığı',
    'gbntl': 'Nit-Port-Tolbot',
    'gbntt': 'Nottinqemşir',
    'gbnwm': 'Nyuem',
    'gbnyk': 'Nort-Yorkşir',
    'gbork': 'Orkney adaları',
    'gboxf': 'Oksford',
    'gbpkn': 'Pert-end-Kinross',
    'gbply': 'Plimut',
    'gbpol': 'Puul',
    'gbpor': 'Portsmut',
    'gbrdg': 'Ridinq',
    'gbric': 'Riçmond-apon-Tems',
    'gbrot': 'Roterem',
    'gbrut': 'Ratlend qraflığı',
    'gbscb': 'Scottiş-Borders',
    'gbsct': 'Şotlandiya',
    'gbsfk': 'Saffolk qraflığı',
    'gbsft': 'Sefton',
    'gbshf': 'Şeffild',
    'gbslf': 'Salford',
    'gbslk': 'Saut-Lanarkşir',
    'gbsom': 'Somerset',
    'gbsos': 'Sauthend-on-Si',
    'gbsry': 'Surrey',
    'gbste': 'Stok-on-Trent',
    'gbstg': 'Sterlinq',
    'gbsth': 'Sauthempton',
    'gbsts': 'Staffordşir qraflığı',
    'gbswa': 'Suonsi',
    'gbswk': 'Sautark',
    'gbtof': 'Torvayn',
    'gbtwh': 'Tauer-Hemlets',
    'gbukm': 'Böyük Britaniya²',
    'gbvgl': 'Veyl-of-Qlamorqan',
    'gbwar': 'Uorvikşir',
    'gbwdu': 'Uest Danbartonşir',
    'gbwil': 'Uiltşir',
    'gbwln': 'Uest-Lotian',
    'gbwls': 'Uels',
    'gbwlv': 'Vulverhempton',
    'gbwnm': 'Vindzor və Meydenhed',
    'gbwor': 'Vusterşir',
    'gbwsm': 'Vestminster borosu',
    'gbwsx': 'Uest Sasseks',
    'gbyor': 'York',
    'gbzet': 'Şetland adaları',
    'gd03': 'Sent-Corc səmti',
    'geab': 'Abxaziya',
    'geaj': 'Acarıstan Muxtar Respublikası',
    'gegu': 'Quriya',
    'geim': 'İmeretiya',
    'geka': 'Kaxetiya',
    'gekk': 'Aşağı Kartli',
    'gemm': 'Mtsxeta-Mtianeti',
    'gerl': 'Raça-Leçxumi və Aşağı Svaneti diyarı',
    'gesj': 'Samtsxe-Cavaxeti',
    'gesk': 'Yuxarı Kartli',
    'gesz': 'Sameqrelo-Yuxarı Svaneti diyarı',
    'getb': 'Tbilisi',
    'gmb': 'Banjul',
    'gnc': 'Konakri',
    'gnk': 'Kankan bölgəsi',
    'gqc': 'Rio-Muni',
    'gr69': 'Afon',
    'gra': 'Şərqi Makedoniya və Trakya',
    'grb': 'Orta Makedoniya',
    'grc': 'Qərbi Makedoniya',
    'grd': 'Epir (periferiya)',
    'gre': 'Fessaliya',
    'grf': 'İon adaları (periferiya)',
    'grg': 'Qərbi Yunanıstan periferiyası',
    'grh': 'Mərkəzi Yunanıstan',
    'gri': 'Attika',
    'grj': 'Peloponnes',
    'grk': 'Şimali Egey adaları',
    'grl': 'Cənubi Egey adaları',
    'grm': 'Krit (periferiya)',
    'gwbs': 'Bisau',
    'hr01': 'Zaqreb jupaniyası',
    'hr02': 'Krapina-Zaqorye jupaniyası',
    'hr03': 'Sisak-Moslavina jupaniyası',
    'hr04': 'Karlovaç jupaniyası',
    'hr05': 'Varajdin jupaniyası',
    'hr06': 'Koprivniça-Krijevçi jupaniyası',
    'hr07': 'Byelovar-Biloqora jupaniyası',
    'hr08': 'Primorye-Qorski jupaniyası',
    'hr09': 'Lika-Sen jupaniyası',
    'hr10': 'Virovitiça-Podravina jupaniyası',
    'hr11': 'Pojeqa-Slavoniya jupaniyası',
    'hr12': 'Brod-Posavina jupaniyası',
    'hr13': 'Zadar jupaniyası',
    'hr14': 'Osiyek-Baranya jupaniyası',
    'hr15': 'Şibenik-Knin jupaniyası',
    'hr16': 'Vukovar-Sriyem jupaniyası',
    'hr17': 'Split-Dalmatiya jupaniyası',
    'hr18': 'İstriya jupaniyası',
    'hr19': 'Dubrovnik-Neretva jupaniyası',
    'hr20': 'Medjumur jupaniyası',
    'hr21': 'Zaqreb',
    'htar': 'Artibonit',
    'htce': 'Haitinin Mərkəzi departamenti',
    'htga': 'Qrand-Ans',
    'htnd': 'Haitinin Şimal departamenti',
    'htne': 'Haitinin Şimal-Şərq departamenti',
    'htni': 'Nip',
    'htno': 'Haitinin Şimal-Qərb departamenti',
    'htou': 'Haitinin Qərb departamenti',
    'htsd': 'Haitinin Cənub departamenti',
    'htse': 'Haitinin Cənub-Şərq departamenti',
    'huba': 'Baranya əyaləti',
    'hubc': 'Bekeşçaba',
    'hube': 'Bekeş medyesi',
    'hubk': 'Baç-Kişkun (medye)',
    'hubu': 'Budapeşt',
    'hubz': 'Borşod-Abauy-Zemplen',
    'hucs': 'Çonqrad',
    'hude': 'Debrecen',
    'hudu': 'Dunauyvaroş',
    'hueg': 'Eqer',
    'huer': 'Erd',
    'hufe': 'Feyer medyesi',
    'hugs': 'Dyör-Moşon-Şopron',
    'hugy': 'Dyor',
    'huhb': 'Haydu-Bihar medyesi',
    'huhe': 'Xeveş',
    'huhv': 'Xodmezövaşarxey',
    'hujn': 'Yas-Nadkun-Solnok',
    'huke': 'Komarom-Esterqom',
    'hukm': 'Keçkemet',
    'hukv': 'Kapoşvar',
    'humi': 'Mişkolç',
    'hunk': 'Nadkanija',
    'huno': 'Noqrad',
    'huny': 'Niredxaza',
    'hupe': 'Peşt medyesi',
    'hups': 'Peç',
    'husd': 'Seqed',
    'husf': 'Sekeşfexervar',
    'hush': 'Sombatxey',
    'husk': 'Solnok',
    'husn': 'Şopron',
    'huso': 'Şomod',
    'huss': 'Seksard',
    'hust': 'Şalqotariyan',
    'husz': 'Sabolç-Satmar-Bereq',
    'hutb': 'Tatabanya',
    'huto': 'Tolna',
    'huva': 'Vaş medyesi',
    'huve': 'Vesprem²',
    'huvm': 'Vesprem',
    'huza': 'Zala',
    'huze': 'Zalaeqerseq',
    'idac': 'Açeh',
    'idba': 'Bali (əyalət)',
    'idbe': 'Benqkulu',
    'idbt': 'Banten',
    'idja': 'Cambi',
    'idjb': 'Qərbi Yava',
    'idji': 'Şərqi Yava',
    'idjk': 'Cakarta',
    'idjt': 'Mərkəzi Yava',
    'idjw': 'Yava',
    'idka': 'Kalimantan (İndoneziya)',
    'idku': 'Şimali Kalimantan',
    'idla': 'Lampunq',
    'idnu': 'Kiçik Zond adaları',
    'idpa': 'Papua',
    'idpp': 'Qərbi Yeni Qvineya',
    'idri': 'Riau',
    'idsb': 'Qərbi Sumatra',
    'idsl': 'Sulavesi',
    'idsm': 'Sumatra',
    'idss': 'Cənubi Sumatra',
    'idsu': 'Şimali Sumatra',
    'idyo': 'Cokyakarta Xüsusi Bölgəsi',
    'ieco': 'Kork',
    'iecw': 'Karlou qraflığı',
    'ied': 'Dublin qraflığı',
    'ieke': 'Kilder qraflığı',
    'iekk': 'Kilkenni qraflığı',
    'ieky': 'Kerri',
    'iel': 'Lenster',
    'ielh': 'Laut',
    'iem': 'Munster',
    'iemo': 'Meyo',
    'ieoy': 'Offali',
    'ieu': 'Olster',
    'iewx': 'Ueksford Qraflığı',
    'ild': 'İsrail cənub dairəsi',
    'ilha': 'Hayfa dairəsi',
    'iljm': 'Qüds dairəsi',
    'ilm': 'İsrail mərkəzi dairəsi',
    'ilta': 'Təl-Əviv dairəsi',
    'ilz': 'İsrail şimal dairəsi',
    'inan': 'Andaman və Nikobar adaları',
    'inap': 'Andhra Pradeş',
    'inar': 'Arunaçal-Pradeş',
    'inas': 'Assam',
    'inbr': 'Bihar',
    'incg': 'Çhattisqarh',
    'inch': 'Çandiqarh',
    'indl': 'Dehli',
    'inga': 'Qoa',
    'ingj': 'Qucarat',
    'inhp': 'Himaçal Pradeş',
    'inhr': 'Haryana',
    'injh': 'Charkhand',
    'injk': 'Cammu və Kəşmir',
    'inka': 'Karnataka',
    'inkl': 'Kerala',
    'inmh': 'Maxaraştra',
    'inml': 'Meqhalaya',
    'inmn': 'Manipur',
    'inmp': 'Madhya-Pradeş',
    'inmz': 'Mizoram',
    'innl': 'Naqalend',
    'inod': 'Orissa',
    'inor': 'Odisha',
    'inpb': 'Pəncab ştatı',
    'inrj': 'Racastan',
    'insk': 'Sikkim',
    'intn': 'Tamilnad',
    'intr': 'Tripura',
    'ints': 'Telanqana',
    'inuk': 'Uttarakhand',
    'inup': 'Uttar Pradeş',
    'inwb': 'Qərbi Benqaliya',
    'iqan': 'Əl-Anbar',
    'iqar': 'Ərbil',
    'iqba': 'Bəsrə',
    'iqbb': 'Babil',
    'iqbg': 'Bağdad',
    'iqda': 'Dəhuk',
    'iqdi': 'Diyalə',
    'iqdq': 'Ziqar',
    'iqka': 'Kərbəla',
    'iqki': 'Kərkük',
    'iqma': 'Meysan',
    'iqmu': 'Əl-Müsənnə',
    'iqna': 'Nəcəf',
    'iqni': 'Ninəvə',
    'iqqa': 'Əl-Qədisiyə',
    'iqsd': 'Səlahəddin',
    'iqsu': 'Süleymaniyə',
    'iqwa': 'Vasit',
    'ir00': 'Mərkəzi ostanı²',
    'ir01': 'Şərqi Azərbaycan ostanı',
    'ir02': 'Qərbi Azərbaycan ostanı',
    'ir03': 'Ərdəbil ostanı',
    'ir04': 'İsfahan ostanı',
    'ir05': 'İlam ostanı',
    'ir06': 'Buşehr ostanı',
    'ir07': 'Tehran ostanı',
    'ir08': 'Çahar-Mahal və Bəxtiyari ostanı',
    'ir09': 'Rəzəvi Xorasan ostanı²',
    'ir10': 'Xuzistan ostanı',
    'ir11': 'Zəncan ostanı',
    'ir12': 'Simnan ostanı',
    'ir13': 'Sistan və Bəlucistan ostanı',
    'ir14': 'Fars ostanı',
    'ir15': 'Kirman ostanı',
    'ir16': 'Kürdüstan ostanı',
    'ir17': 'Kirmanşah ostanı',
    'ir18': 'Kohgiluyə və Boyer-Əhməd ostanı',
    'ir19': 'Gilan ostanı',
    'ir20': 'Luristan ostanı',
    'ir21': 'Mazandaran ostanı',
    'ir22': 'Mərkəzi ostanı',
    'ir23': 'Hörmüzgan ostanı',
    'ir24': 'Həmədan ostanı',
    'ir25': 'Yəzd ostanı',
    'ir26': 'Qum ostanı',
    'ir27': 'Gülüstan ostanı',
    'ir28': 'Qəzvin ostanı',
    'ir29': 'Cənubi Xorasan ostanı',
    'ir30': 'Rəzəvi Xorasan ostanı',
    'ir31': 'Şimali Xorasan ostanı',
    'ir32': 'Əlburz ostanı',
    'is1': 'Hövüdborqarsvaydid',
    'is2': 'Sudurnes',
    'is3': 'Vesturland',
    'is4': 'Vestfirdir',
    'is5': 'Nordurland Vestra',
    'is6': 'Nordürland Eystra',
    'is7': 'Eystürland',
    'is8': 'Südürland',
    'isaku': 'Aküreyri',
    'ishuv': 'Hunapinq',
    'isrkv': 'Reykyavik',
    'it21': 'Pyemont',
    'it23': 'Aosta Valley',
    'it25': 'Lombardiya',
    'it32': 'Trentino-Alto Adice',
    'it34': 'Veneto',
    'it36': 'Firulli-Venesiya-Culiya',
    'it42': 'Liquriya',
    'it45': 'Emiliya-Romanya',
    'it52': 'Toskana',
    'it55': 'Umbriya',
    'it57': 'Marke',
    'it62': 'Latsio',
    'it65': 'Abruzzo',
    'it67': 'Molize',
    'it72': 'Kampaniya',
    'it75': 'Apuliya',
    'it77': 'Bazilikata',
    'it78': 'Kalabriya',
    'it82': 'Siciliya',
    'it88': 'Sardiniya',
    'ital': 'Alessandriya əyaləti',
    'itan': 'Ankona əyaləti',
    'itao': 'Aosta',
    'itap': 'Askoli Piçeno əyaləti',
    'itaq': 'Akvila əyaləti',
    'itar': 'Arezzo',
    'itat': 'Asti əyaləti',
    'itav': 'Avellino əyaləti',
    'itbg': 'Berqamo əyaləti',
    'itbi': 'Biella əyaləti',
    'itbl': 'Belluno əyaləti',
    'itbn': 'Benevento əyaləti',
    'itbr': 'Brindizi əyaləti',
    'itbs': 'Breşiya əyaləti',
    'itbt': 'Barletta-Andria-Trani əyaləti',
    'itbz': 'Cənubi Tirol',
    'itcb': 'Campobasso əyaləti',
    'itce': 'Kazerta əyaləti',
    'itch': 'Kieti əyaləti',
    'itcn': 'Kuneo əyaləti',
    'itco': 'Komo əyaləti',
    'itcr': 'Kremona əyaləti',
    'itcs': 'Kosensa əyaləti',
    'itcz': 'Katansaro əyaləti',
    'itfc': 'Forli-Çezena əyaləti',
    'itfe': 'Ferrara əyaləti',
    'itfg': 'Focca əyaləti',
    'itfm': 'Fermo əyaləti',
    'itfr': 'Frozinone əyaləti',
    'itgo': 'Qoritsiya əyaləti',
    'itgr': 'Qrosseto əyaləti',
    'itim': 'İmperiya əyaləti',
    'itis': 'İzerniya əyaləti',
    'itkr': 'Krotone',
    'itlc': 'Lekko əyaləti',
    'itle': 'Lesse əyaləti',
    'itli': 'Livorno əyaləti',
    'itlo': 'Lodi əyaləti',
    'itlt': 'Latina',
    'itlu': 'Lukka əyaləti',
    'itmb': 'Monsa və Briansa əyaləti',
    'itmc': 'Maçerata əyaləti',
    'itme': 'Messina',
    'itmn': 'Mantova əyaləti',
    'itmo': 'Modena vilayəti',
    'itms': 'Massa və Karrara əyaləti',
    'itmt': 'Matera əyaləti',
    'itna': 'Neapol əyaləti',
    'itno': 'Novara əyaləti',
    'itnu': 'Nvoro əyaləti',
    'itor': 'Oristano əyaləti',
    'itpc': 'Piaçensa əyaləti',
    'itpd': 'Padova əyaləti',
    'itpe': 'Peskara əyaləti',
    'itpg': 'Peruca əyaləti',
    'itpi': 'Piza əyaləti',
    'itpn': 'Pordenone əyaləti',
    'itpo': 'Prato əyaləti',
    'itpr': 'Parma əyaləti',
    'itpt': 'Pistoia əyaləti',
    'itpu': 'Pezaro və Urbino əyaləti',
    'itpv': 'Paviya əyaləti',
    'itpz': 'Potensa əyaləti',
    'itra': 'Ravenna əyaləti',
    'itrc': 'Recco Kalabriya əyaləti',
    'itre': 'Recco Emiliya əyaləti',
    'itrg': 'Raquza',
    'itri': 'Rieti əyaləti',
    'itrm': 'Roma',
    'itrn': 'Rimini əyaləti',
    'itro': 'Roviqo əyaləti',
    'itsa': 'Salerno əyaləti',
    'itsi': 'Siena əyaləti',
    'itso': 'Sondriyo əyaləti',
    'itsp': 'Speziya',
    'itsr': 'Sirakuza',
    'itss': 'Sassari əyaləti',
    'itsv': 'Savona əyaləti',
    'itta': 'Taranto əyaləti',
    'itte': 'Teramo əyaləti',
    'ittn': 'Trentino',
    'ittp': 'Trapani',
    'ittr': 'Terni əyaləti',
    'itts': 'Triest əyaləti',
    'ittv': 'Trevizo əyaləti',
    'itud': 'Udine əyaləti',
    'itva': 'Vareze əyaləti',
    'itvb': 'Verbano-Kuziyo-Ossola əyaləti',
    'itvc': 'Verçelli əyaləti',
    'itve': 'Venesiya',
    'itvi': 'Viçensa əyaləti',
    'itvr': 'Verona əyaləti',
    'itvt': 'Viterbo əyaləti',
    'itvv': 'Vibo Valensiya əyaləti',
    'jm03': 'Sent-Tomas parişi',
    'jomn': 'Məan mühafəzəsi',
    'jp01': 'Hokkaydo (prefektura)',
    'jp02': 'Aomori',
    'jp03': 'İvate',
    'jp04': 'Miyaqi',
    'jp05': 'Akita',
    'jp06': 'Yamaqata',
    'jp07': 'Fukusima',
    'jp08': 'İbaraki',
    'jp09': 'Totiqi',
    'jp10': 'Qumma',
    'jp11': 'Saytama',
    'jp12': 'Tiba',
    'jp13': 'Tokio',
    'jp14': 'Kanaqava',
    'jp15': 'Niiqata',
    'jp16': 'Toyama',
    'jp17': 'İşikava',
    'jp18': 'Fukui',
    'jp19': 'Yamanaşi',
    'jp20': 'Naqano',
    'jp21': 'Qifu',
    'jp22': 'Sidzuoka',
    'jp23': 'Ayti',
    'jp24': 'Mie',
    'jp25': 'Şiqa',
    'jp26': 'Kyoto',
    'jp27': 'Osaka',
    'jp28': 'Hyöqo',
    'jp29': 'Nara',
    'jp30': 'Vakayama',
    'jp31': 'Tottori',
    'jp32': 'Simane',
    'jp33': 'Okayama',
    'jp34': 'Xirosima',
    'jp35': 'Yamaquti',
    'jp36': 'Tokusima',
    'jp37': 'Kaqava',
    'jp38': 'Ehime',
    'jp39': 'Koçi',
    'jp40': 'Fukuoka',
    'jp41': 'Saqa',
    'jp42': 'Naqasaki',
    'jp43': 'Kumamoto',
    'jp44': 'Oita',
    'jp45': 'Miyazaki',
    'jp46': 'Kaqoşima',
    'jp47': 'Okinava',
    'ke32': 'Nandi',
    'ke44': 'Uazin-Qişu',
    'kgb': 'Batkən vilayəti',
    'kgc': 'Çuy vilayəti',
    'kggb': 'Bişkek',
    'kggo': 'Oş',
    'kgj': 'Cəlalabad vilayəti',
    'kgn': 'Narin vilayəti',
    'kgo': 'Oş vilayəti',
    'kgt': 'Talas vilayəti',
    'kgy': 'İsıkgöl vilayəti',
    'kh3': 'Kamponqtyam vilayəti',
    'kh6': 'Kamponqthom',
    'kh12': 'Pnompen',
    'kig': 'Gilbert adaları',
    'kma': 'Anjuan',
    'kmg': 'Qrand Komor',
    'kmm': 'Moheli',
    'kp01': 'Pxenyan',
    'kp03': 'Şimali Pxenyan',
    'kp04': 'Çaqando',
    'kp09': 'Hamqyon-Pukto',
    'kp13': 'Rason',
    'kp14': 'Nampxo',
    'kp15': 'Keson',
    'kr11': 'Seul',
    'kr26': 'Busan',
    'kr27': 'Tequ',
    'kr28': 'İnçxon',
    'kr29': 'Kvanju',
    'kr30': 'Tecon',
    'kr31': 'Ulsan',
    'kr41': 'Köngido vilayəti',
    'kr42': 'Kanvondo',
    'kr44': 'Çxunçxon-Namdo',
    'kr47': 'Könsan-Pukto',
    'kr48': 'Kyonsan-Namdo',
    'kr49': 'Çejudo adası',
    'kz11': 'Akmola vilayəti',
    'kz15': 'Aqtöbe vilayəti',
    'kz19': 'Almatı vilayəti',
    'kz23': 'Atırav vilayəti',
    'kz27': 'Qərbi Qazaxıstan əyaləti',
    'kz31': 'Cambul vilayəti',
    'kz33': 'Yeddisu vilayəti',
    'kz35': 'Karaqanda vilayəti',
    'kz39': 'Kostanay vilayəti',
    'kz43': 'Qızılordu vilayəti',
    'kz47': 'Manqışlaq vilayəti',
    'kz55': 'Pavlodar vilayəti',
    'kz59': 'Şimalı Qazaxıstan vilayəti',
    'kz61': 'Türkistan vilayəti',
    'kz63': 'Şərqi Qazaxıstan əyaləti',
    'kz71': 'Astana',
    'kz75': 'Almatı',
    'kz79': 'Çimkənd',
    'kzakm': 'Aqmola vilayəti',
    'kzaty': 'Atırau vilayəti',
    'kzbay': 'Baykonur',
    'kzkus': 'Qostanay vilayəti',
    'kzkzy': 'Qızılorda vilayəti',
    'kzman': 'Manğıstau vilayəti',
    'kzyuz': 'Cənubi Qazaxıstan əyaləti',
    'laou': 'Udomsay əyaləti',
    'laxi': 'Sianqkxuanq',
    'lbak': 'Əkkar mühafəzəsi',
    'lbas': 'Şimal mühafəzəsi',
    'lbba': 'Beyrut mühafəzəsi',
    'lbbh': 'Bəəlbək-əl-Hirmil mühafəzəsi',
    'lbbi': 'Biqa mühafəzəsi',
    'lbja': 'Əl-Cənub mühafəzəsi',
    'lbjl': 'Cəbəl Lübnan mühafəzəsi',
    'lbna': 'Nəbətiyyə mühafəzəsi',
    'li01': 'Balçers',
    'li02': 'Eşen',
    'li07': 'Şan',
    'li09': 'Trizen',
    'li11': 'Vaduts',
    'lt04': 'Anikşçyay rayonu',
    'lt15': 'Kaunas şəhər bələdiyyəsi',
    'lt16': 'Kaunas rayonu',
    'lt30': 'Pakruoyis rayonu',
    'lt51': 'Telşyay rayonu',
    'ltal': 'Alitus qəzası',
    'ltkl': 'Klayped qəzası',
    'ltku': 'Kaunas qəzası',
    'ltmr': 'Mariyampol qəzası',
    'ltpn': 'Panevej qəzası',
    'ltsa': 'Şyaulyay qəzası',
    'ltta': 'Tauraq qəzası',
    'ltte': 'Telşyay qəzası',
    'ltut': 'Uten qəzası',
    'ltvl': 'Vilnüs qəzası',
    'lucl': 'Klervo',
    'lugr': 'Qrevenmaxer',
    'lume': 'Merş',
    'lv001': 'Aqlon diyarı',
    'lv002': 'Ayzqrauql diyarı',
    'lv003': 'Ayzput diyarı',
    'lv004': 'Aqnist diyarı',
    'lv005': 'Aloy diyarı',
    'lv022': 'Tsesis diyarı',
    'lv062': 'Marupe vilayəti',
    'lv109': 'Vilyan',
    'lvdgv': 'Dauqavpils',
    'lvjel': 'Yelqava',
    'lvjkb': 'Yekabpils',
    'lvjur': 'Yurmala',
    'lvlpx': 'Liepaya',
    'lvrez': 'Rezekne',
    'lvrix': 'Riqa',
    'lvvmr': 'Valmiera',
    'lyba': 'Benqazi',
    'lyja': 'Əl-Cəbəl əl-Əxdar',
    'macas': 'Kasablanka',
    'mafes': 'Fəs',
    'mamar': 'Mərrakeş',
    'mamoh': 'Məhəmmədiyyə',
    'maouj': 'Ucda',
    'marab': 'Rabat',
    'matng': 'Tanjer',
    'mccl': 'La-Kolle',
    'mcco': 'La-Kondamin',
    'mcfo': 'Fonvey (Monako)',
    'mcla': 'Larvotto',
    'mcmc': 'Monte Karlo',
    'mcmg': 'Moneqetti',
    'mcmo': 'Monako Vill',
    'mcsr': 'Sen-Roman',
    'mdan': 'Novoannen rayonu',
    'mdba': 'Belsı',
    'mdbd': 'Bender',
    'mdbr': 'Briçan rayonu',
    'mdcs': 'Kauşanski rayonu',
    'mdct': 'Kantemir rayonu',
    'mdcu': 'Kişinyov',
    'mddo': 'Dondüşan rayonu',
    'mddr': 'Drokievsk rayonu',
    'mddu': 'Dubasari rayonu',
    'mdfa': 'Faleşt rayonu',
    'mdga': 'Qaqauziya',
    'mdhi': 'Hinçesti rayonu',
    'me01': 'Andriyevitsa bələdiyyəsi',
    'me03': 'Berane',
    'me08': 'Herseq Novi',
    'mhmaj': 'Macuro',
    'mk85': 'Skopye',
    'mk109': 'Çaşka',
    'mk310': 'Oxrid bələdiyyəsi',
    'mk508': 'Prilel',
    'ml1': 'Kayes (bölgə)',
    'ml3': 'Sikaso (bölgə)',
    'ml6': 'Tombuktu',
    'ml7': 'Qao (bölgə)',
    'mlbko': 'Bamako',
    'mm07': 'İravadi dairəsi',
    'mm17': 'Şan (Myanma)',
    'mn1': 'Ulan-Bator',
    'mn035': 'Orxon vilayəti',
    'mn037': 'Darxan-Uul vilayəti',
    'mn039': 'Xentiy vilayəti',
    'mn041': 'Xövsgöl vilayəti',
    'mn043': 'Xovd aymakı',
    'mn046': 'Uvs',
    'mn047': 'Töv vilayəti',
    'mn049': 'Selenqe vilayəti',
    'mn051': 'Süxbaatar vilayəti',
    'mn053': 'Ömnöqovi vilayəti',
    'mn055': 'Övörxanqay vilayəti',
    'mn057': 'Zavxan vilayəti',
    'mn059': 'Dundqovi vilayəti',
    'mn061': 'Dornod vilayəti',
    'mn063': 'Dornoqovi vilayəti',
    'mn064': 'Qovisümber vilayəti',
    'mn065': 'Qovi-Altay vilayəti',
    'mn067': 'Bulqan vilayəti',
    'mn069': 'Bayanxonqor vilayəti',
    'mn071': 'Bayan-Ölgiy',
    'mn073': 'Arxanqay',
    'mt01': 'Attard',
    'mt06': 'Kospikua',
    'mt13': 'Aynsilem',
    'mt56': 'Slima',
    'mt60': 'Valletta',
    'mupl': 'Port-Lui (rayon)',
    'mupu': 'Port Luiz',
    'mv26': 'Kaafu atollu',
    'mvmle': 'Male',
    'mwba': 'Balaka',
    'mwbl': 'Blantyre',
    'mwc': 'Mərkəz bölgəsi',
    'mwck': 'Chikwawa',
    'mwcr': 'Chiradzulu',
    'mwct': 'Chitipa',
    'mwde': 'Dedza',
    'mwdo': 'Dowa',
    'mwkr': 'Karonga',
    'mwks': 'Kasungu',
    'mwli': 'Lilongwe',
    'mwlk': 'Likoma',
    'mwmc': 'Mchinji',
    'mwmg': 'Mangochi',
    'mwmh': 'Machinga',
    'mwmu': 'Mulanje',
    'mwmw': 'Mwanza',
    'mwmz': 'Mzimba',
    'mwn': 'Şimal bölgəsi',
    'mwnb': 'Nkhata Bay',
    'mwne': 'Neno',
    'mwni': 'Ntchisi',
    'mwnk': 'Nkhotakota',
    'mwns': 'Nsanje',
    'mwnu': 'Ntcheu',
    'mwph': 'Phalombe',
    'mwru': 'Rumphi',
    'mws': 'Cənub bölgəsi',
    'mwsa': 'Salima',
    'mwth': 'Thyolo',
    'mwzo': 'Zomba',
    'mxbcn': 'Aşağı Kaliforniya',
    'mxchh': 'Çiuaua',
    'mxcmx': 'Mexiko',
    'mxcoa': 'Koauila',
    'mxgro': 'Qerrero',
    'mxgua': 'Quanaxuato ştatı',
    'mxmic': 'Miçoakan',
    'mxmor': 'Morelos',
    'mxnle': 'Nuevo-Leon',
    'mxoax': 'Oaxaka',
    'mxpue': 'Puebla ştatı',
    'mxsin': 'Sinaloa',
    'mxson': 'Sonora',
    'mxtam': 'Tamaulipas',
    'mxver': 'Verakrus',
    'my01': 'Cohor',
    'my02': 'Kedah',
    'my03': 'Kelantan',
    'my04': 'Malakka',
    'my05': 'Neqeri Sembilan',
    'my06': 'Pahanq',
    'my07': 'Pinanq',
    'my08': 'Perak',
    'my09': 'Perlis',
    'my10': 'Selanqor',
    'my11': 'Trenqanu',
    'my12': 'Sabah',
    'my13': 'Saravak',
    'my14': 'Kuala Lumpur',
    'my15': 'Labuan',
    'my16': 'Putracaya',
    'mzi': 'İnyambane əyaləti',
    'mzmpm': 'Maputu',
    'ne8': 'Niamey',
    'ngab': 'Abia ştatı',
    'ngad': 'Adamava ştatı',
    'ngak': 'Akva İbom ştatı',
    'ngan': 'Anambra ştatı',
    'ngba': 'Bauçi ştatı',
    'ngbe': 'Benue ştatı',
    'ngbo': 'Borno ştatı',
    'ngby': 'Bayelsa ştatı',
    'ngcr': 'Kross River ştatı',
    'ngde': 'Delta ştatı',
    'ngeb': 'Ebonyi ştatı',
    'nged': 'Edo ştatı',
    'ngek': 'Ekiti ştatı',
    'ngen': 'Enuqu ştatı',
    'nggo': 'Qombe ştatı',
    'ngim': 'İmo ştatı',
    'ngji': 'Ciqava',
    'ngkd': 'Kaduna ştatı',
    'ngke': 'Kebbi ştatı',
    'ngkn': 'Kano ştatı',
    'ngko': 'Kogi ştatı',
    'ngkt': 'Katsina ştatı',
    'ngkw': 'Kvara ştatı',
    'ngla': 'Laqos ştatı',
    'ngna': 'Nasarava ştatı',
    'ngni': 'Niger ştatı',
    'ngog': 'Oqun ştatı',
    'ngon': 'Ondo ştatı',
    'ngos': 'Osun ştatı',
    'ngoy': 'Oyo ştatı',
    'ngpl': 'Plato ştatı',
    'ngri': 'Rivers ştatı',
    'ngso': 'Sokoto ştatı',
    'ngta': 'Taraba ştatı',
    'ngyo': 'Yobe ştatı',
    'ngza': 'Zamfara ştatı',
    'nico': 'Çontales departamenti',
    'nlbq1': 'Boneyr adası',
    'nlbq2': 'Saba',
    'nlbq3': 'Sint-Estatius',
    'nlfr': 'Frislandiya',
    'nlgr': 'Xroninqen',
    'nlli': 'Limburq',
    'nlnb': 'Şimali Brabant',
    'nlnh': 'Şimali Hollandiya',
    'nlov': 'Overijssel',
    'nlut': 'Utrext vilayəti',
    'nlzh': 'Cənubi Hollandiya',
    'no01': 'Östfold',
    'no03': 'Oslo',
    'no11': 'Ruqalann',
    'no18': 'Nurlann',
    'no21': 'Şpisbergen',
    'no22': 'Yan Mayen',
    'no34': 'Innlandet',
    'nr14': 'Yaren',
    'nzauk': 'Oklend regionu',
    'nzcit': 'Çatem',
    'nzhkb': 'Xoks-Bey',
    'nzwgn': 'Vellinqton regionu',
    'ombj': 'Cənubi Batinə mühafəzəsi',
    'ombs': 'Şimali Batinə mühafəzəsi',
    'ombu': 'Büreymi mühafəzəsi',
    'omda': 'Daxiliyyə mühafəzəsi',
    'omma': 'Maskat mühafəzəsi',
    'ommu': 'Müsəndəm mühafəzəsi',
    'omsj': 'Cənubi Şərqiyyə mühafəzəsi',
    'omss': 'Şimali Şərqiyyə mühafəzəsi',
    'omwu': 'Vüsta mühafəzəsi',
    'omza': 'Zahirə mühafəzəsi',
    'omzu': 'Züfar mühafəzəsi',
    'pa8': 'Panama əyaləti',
    'pelim': 'Lima regionu',
    'pelor': 'Loreto departamenti',
    'pgncd': 'Port Morsbi',
    'pgnsb': 'Bugenvil muxtar ərazisi',
    'ph07': 'Mərkəzi Visay',
    'ph08': 'Şərqi Visay',
    'ph14': 'Müsəlman Mindanao muxtar regionu',
    'phbil': 'Biliran adası',
    'phboh': 'Bohol',
    'phbtn': 'Batanes',
    'phbuk': 'Bukidnon',
    'phmad': 'Marinduke',
    'phzmb': 'Zambales',
    'pkba': 'Bəlucistan',
    'pkgb': 'Gilgit-Baltistan',
    'pkjk': 'Azad Kəşmir',
    'pkkp': 'Xayber-Paxtunxva',
    'pkpb': 'Pəncab',
    'pksd': 'Sind əyaləti',
    'pl02': 'Aşağı Sileziya voyevodalığı',
    'pl04': 'Kuyaviya-Pomoraniya voyevodluğu',
    'pl06': 'Lyublin voyevodluğu',
    'pl08': 'Lyubuş voyevodluğu',
    'pl10': 'Lodz voyevodluğu',
    'pl12': 'Kiçik Polşa voyevodluğu',
    'pl14': 'Mazovets voyevodluğu',
    'pl16': 'Opole voyevodluğu',
    'pl18': 'Alt Karpat voyevodluğu',
    'pl20': 'Podlyaskoye voyevodluğu',
    'pl22': 'Pomoraniya voyevodluğu',
    'pl24': 'Sileziya voyevodluğu',
    'pl26': 'Svetokrişko voyevodluğu',
    'pl28': 'Varmiya-Mazuriya voyevodluğu',
    'pl30': 'Böyük Polşa voyevodluğu',
    'pl32': 'Qərbi Pomeraniya voyevodluğu',
    'psgza': 'Qəzzə mühafəzəsi',
    'pt01': 'Aveyru',
    'pt03': 'Braqa',
    'pt08': 'Faru',
    'pt11': 'Lissabon dairəsi',
    'pt13': 'Portu dairəsi',
    'pt14': 'Santaren',
    'pt15': 'Setubal',
    'pt20': 'Azor adaları',
    'pt30': 'Madeyra',
    'py3': 'Kordilyera',
    'pyasu': 'Asunson',
    'qada': 'Doha',
    'roab': 'Alba (judets)',
    'roag': 'Ardjeş',
    'roar': 'Arad (judets)',
    'rob': 'Buxarest',
    'robc': 'Bakeu judetsi',
    'robh': 'Bihor judeçi',
    'robn': 'Bistritsa-Neseud (judets)',
    'robr': 'Breila (judets)',
    'robt': 'Botoşani (judets)',
    'robv': 'Braşov (judets)',
    'robz': 'Buzeu (judets)',
    'rocj': 'Kluj judetsi',
    'rocl': 'Keleraşi',
    'rocs': 'Karaş-Severin (judets)',
    'roct': 'Konstantsa',
    'rocv': 'Kovasna',
    'rodb': 'Dımboviça',
    'rodj': 'Dolj (judets)',
    'rogj': 'Qorj (judets)',
    'rogl': 'Qalats (judets)',
    'rogr': 'Curcu (judets)',
    'rohr': 'Hargita judeçi',
    'roif': 'İlfov (judets)',
    'romh': 'Mexedintsi',
    'romm': 'Maramureş',
    'roms': 'Mureş',
    'ront': 'Nyamts (judets)',
    'rosb': 'Sibiu',
    'rosv': 'Suçava (judets)',
    'rotl': 'Tulça',
    'rotm': 'Timiş',
    'rovl': 'Vılça judetsi',
    'rovn': 'Vrança (judets)',
    'rovs': 'Vasluy judetsi',
    'rs00': 'Belqrad',
    'rs07': 'Srem dairəsi',
    'rs08': 'Maçva dairəsi',
    'rs09': 'Kolubar dairəsi',
    'rs12': 'Şumadiya dairəsi',
    'rs13': 'Pomorav dairəsi',
    'rs14': 'Bor dairəsi',
    'rs16': 'Zlatiborski dairəsi',
    'rs17': 'Moraviça dairəsi',
    'rs18': 'Raşka dairəsi',
    'rs19': 'Rasina dairəsi',
    'rs25': 'Kosovo dairəsi',
    'rskm': 'Kosova ve Metohiya muxtar vilayəti',
    'rsvo': 'Voevodina',
    'ruad': 'Adıgey',
    'rual': 'Altay Respublikası',
    'rualt': 'Altay diyarı',
    'ruamu': 'Amur vilayəti',
    'ruark': 'Arxangelsk vilayəti',
    'ruast': 'Həştərxan vilayəti',
    'ruba': 'Başqırdıstan',
    'rubel': 'Belqorod vilayəti',
    'rubry': 'Bryansk vilayəti',
    'rubu': 'Buryatiya',
    'ruce': 'Çeçenistan',
    'ruche': 'Çelyabinsk vilayəti',
    'ruchu': 'Çukotka Muxtar Dairəsi',
    'rucu': 'Çuvaşıstan',
    'ruda': 'Dağıstan',
    'ruin': 'İnquşetiya',
    'ruirk': 'İrkutsk vilayəti',
    'ruiva': 'İvanovo vilayəti',
    'rukam': 'Kamçatka diyarı',
    'rukb': 'Kabardin-Balkariya',
    'rukc': 'Qaraçay-Çerkesiya',
    'rukda': 'Krasnodar diyarı',
    'rukem': 'Kemerovo vilayəti',
    'rukgd': 'Kalininqrad vilayəti',
    'rukgn': 'Kurqan vilayəti',
    'rukha': 'Xabarovsk diyarı',
    'rukhm': 'Xantı-Mansi Muxtar Dairəsi',
    'rukir': 'Kirov vilayəti',
    'rukk': 'Xakasiya',
    'rukl': 'Kalmıkiya',
    'ruklu': 'Kaluqa vilayəti',
    'ruko': 'Komi Respublikası',
    'rukos': 'Kostroma vilayəti',
    'rukr': 'Kareliya Respublikası',
    'rukrs': 'Kursk vilayəti',
    'rukya': 'Krasnoyarsk diyarı',
    'rulen': 'Leninqrad vilayəti',
    'rulip': 'Lipetsk vilayəti',
    'rumag': 'Maqadan vilayəti',
    'rume': 'Mari El',
    'rumo': 'Mordoviya',
    'rumos': 'Moskva vilayəti',
    'rumow': 'Moskva',
    'rumur': 'Murmansk vilayəti',
    'runen': 'Nenets Muxtar Dairəsi',
    'rungr': 'Novqorod vilayəti',
    'runiz': 'Nijeqorod vilayəti',
    'runvs': 'Novosibirsk vilayəti',
    'ruoms': 'Omsk vilayəti',
    'ruore': 'Orenburq vilayəti',
    'ruorl': 'Orlov vilayəti',
    'ruper': 'Perm diyarı',
    'rupnz': 'Penza vilayəti',
    'rupri': 'Primorsk diyarı',
    'rupsk': 'Pskov vilayəti',
    'ruros': 'Rostov vilayəti',
    'rurya': 'Ryazan vilayəti',
    'rusa': 'Saxa Respublikası',
    'rusak': 'Saxalin vilayəti',
    'rusam': 'Samara vilayəti',
    'rusar': 'Saratov vilayəti',
    'ruse': 'Şimali Osetiya',
    'rusmo': 'Smolensk vilayəti',
    'ruspe': 'Sankt-Peterburq',
    'rusta': 'Stavropol diyarı',
    'rusve': 'Sverdlovsk vilayəti',
    'ruta': 'Tatarıstan',
    'rutam': 'Tambov vilayəti',
    'rutom': 'Tomsk vilayəti',
    'rutul': 'Tula vilayəti',
    'rutve': 'Tver vilayəti',
    'ruty': 'Tıva',
    'rutyu': 'Tümen vilayəti',
    'ruud': 'Udmurtiya',
    'ruuly': 'Ulyanovsk vilayəti',
    'ruvgg': 'Volqoqrad vilayəti',
    'ruvla': 'Vladimir vilayəti',
    'ruvlg': 'Voloqda vilayəti',
    'ruvor': 'Voronej vilayəti',
    'ruyan': 'Yamalo-Nenets Muxtar Dairəsi',
    'ruyar': 'Yaroslavl vilayəti',
    'ruyev': 'Yəhudi Muxtar Vilayəti',
    'ruzab': 'Zabaykalsk diyarı',
    'rw01': 'Kiqali',
    'sa01': 'Ər-Riyad regionu',
    'sa02': 'Məkkə bölgəsi',
    'sa03': 'Əl-Mədinə',
    'sa14': 'Əsir bölgəsi',
    'sbct': 'Honiara',
    'sdkh': 'Xartum',
    'sdnr': 'Nil vilayəti',
    'seab': 'Stokholm leni',
    'sec': 'Uppsala dairəsi',
    'sed': 'Södermanland',
    'sek': 'Blekinqe leni',
    'sem': 'Skane',
    'seo': 'Vestra-Qetaland',
    'ses': 'Varmland vilayəti',
    'set': 'Erebru',
    'sex': 'Evleborq',
    'sey': 'Verternorrland',
    'shac': 'Askenson adası',
    'shhl': 'Müqəddəs Yelena adası',
    'si016': 'Haloze',
    'si050': 'Koper şəhər bələdiyyəsi',
    'si054': 'Krşko bələdiyyəsi',
    'si061': 'Lyüblyana şəhər icması',
    'si070': 'Maribor',
    'si090': 'Piran bələdiyyəsi',
    'si095': 'Preddvor bələdiyyəsi',
    'si106': 'Roqaşka-Slatina',
    'si162': 'Horyul bələdiyyəsi',
    'skbc': 'Banska Bistritsa bölgəsi',
    'skbl': 'Bratislava bölgəsi',
    'skki': 'Koşitse bölgəsi',
    'skni': 'Nitra bölgəsi',
    'skpv': 'Preşov bölgəsi',
    'skta': 'Trnava bölgəsi',
    'sktc': 'Trençin bölgəsi',
    'skzi': 'Jilina bölgəsi',
    'sm07': 'San Marino',
    'snsl': 'Sen-Lui (bölgə)',
    'sydr': 'Dəra mühafəzəsi',
    'sydy': 'Deyr əz-Zor mühafazası',
    'syha': 'Əl-Həsəkə mühafazası',
    'syhi': 'Hims mühafazası',
    'syhl': 'Hələb mühafazası',
    'syhm': 'Həma mühafazası',
    'syid': 'İdlib mühafazası',
    'syla': 'Latakiya mühafazası',
    'syqu': 'Əl-Qüneytrə mühafazası',
    'syra': 'Ər-Rəqqə mühafazası',
    'syrd': 'Dəməşq mühafazası',
    'sysu': 'Əs-Süveydə mühafazası',
    'syta': 'Tərtus mühafazası',
    'tdnd': 'Ncamena',
    'th10': 'Banqkok',
    'th66': 'Pxiçit',
    'th94': 'Pattani',
    'tjdu': 'Düşənbə',
    'tjgb': 'Dağlıq Bədəxşan Muxtar Vilayəti',
    'tjsu': 'Sogd vilayəti',
    'tlba': 'Baukau bələdiyyəsi',
    'tlmf': 'Manufaxi',
    'tlvi': 'Vikike bələdiyyəsi',
    'tma': 'Ahal vilayəti',
    'tmb': 'Balkan vilayəti',
    'tmd': 'Daşoğuz vilayəti',
    'tml': 'Lebap vilayəti',
    'tmm': 'Marı vilayəti',
    'tms': 'Aşqabad',
    'tn11': 'Tunis qubernatorluğu',
    'tn12': 'Aryana vilayəti',
    'tn13': 'Ben Arus vilayəti',
    'tn14': 'Manuba vilayəti',
    'tn21': 'Nabul vilayəti',
    'tn23': 'Bizerta vilayəti',
    'tn31': 'Beca vilayəti',
    'tn32': 'Cenduba vilayəti',
    'tn33': 'Kef vilayəti',
    'tn41': 'Kayruan vilayəti',
    'tn42': 'Kasserin vilayəti',
    'tn43': 'Sidi-Bu-Zid vilayəti',
    'tn52': 'Monastir vilayəti',
    'tn53': 'Mahdiya vilayəti',
    'tn61': 'Sfaqs vilayəti',
    'tn71': 'Qafsa vilayəti',
    'tn73': 'Kebili vilayəti',
    'tn81': 'Qabes vilayəti',
    'tn82': 'Medenin vilayəti',
    'tr01': 'Adana vilayəti',
    'tr02': 'Adıyaman vilayəti',
    'tr03': 'Afyonkarahisar vilayəti',
    'tr04': 'Ağrı vilayəti',
    'tr05': 'Amasya vilayəti',
    'tr06': 'Ankara ili',
    'tr07': 'Antalya vilayəti',
    'tr08': 'Artvin vilayəti',
    'tr09': 'Aydın vilayəti',
    'tr10': 'Balıkəsir vilayəti',
    'tr11': 'Biləcik vilayəti',
    'tr12': 'Bingöl vilayəti',
    'tr13': 'Bitlis vilayəti',
    'tr14': 'Bolu vilayəti',
    'tr15': 'Burdur vilayəti',
    'tr16': 'Bursa vilayəti',
    'tr17': 'Çanaqqala vilayəti',
    'tr18': 'Çankırı ili',
    'tr19': 'Çorum ili',
    'tr20': 'Dənizli vilayəti',
    'tr21': 'Diyarbəkir vilayəti',
    'tr22': 'Ədirnə vilayəti',
    'tr23': 'Elazığ ili',
    'tr24': 'Ərzincan ili',
    'tr25': 'Ərzurum ili',
    'tr26': 'Əskişəhər ili',
    'tr27': 'Qaziantep ili',
    'tr28': 'Girəsun ili',
    'tr29': 'Gümüşxanə ili',
    'tr30': 'Hakkari vilayəti',
    'tr31': 'Hatay vilayəti',
    'tr32': 'İsparta ili',
    'tr33': 'Mersin vilayəti',
    'tr34': 'İstanbul ili',
    'tr35': 'İzmir ili',
    'tr36': 'Qars vilayəti',
    'tr37': 'Kastamonu ili',
    'tr38': 'Kayseri ili',
    'tr39': 'Kırklareli ili',
    'tr40': 'Kırşəhər vilayəti',
    'tr41': 'Kocaeli vilayəti',
    'tr42': 'Konya vilayəti',
    'tr43': 'Kütahya vilayəti',
    'tr44': 'Malatya vilayəti',
    'tr45': 'Manisa vilayəti',
    'tr46': 'Qəhrəmanmaraş ili',
    'tr47': 'Mardin vilayəti',
    'tr48': 'Muğla vilayəti',
    'tr49': 'Muş ili',
    'tr50': 'Nevşəhər ili',
    'tr51': 'Niğdə ili',
    'tr52': 'Ordu ili',
    'tr53': 'Rizə ili',
    'tr54': 'Sakarya vilayəti',
    'tr55': 'Samsun ili',
    'tr56': 'Siirt ili',
    'tr57': 'Sinop vilayəti',
    'tr58': 'Sivas ili',
    'tr59': 'Təkirdağ vilayəti',
    'tr60': 'Toqat ili',
    'tr61': 'Trabzon ili',
    'tr62': 'Tuncəli ili',
    'tr63': 'Şanlıurfa ili',
    'tr64': 'Uşaq ili',
    'tr65': 'Van vilayəti',
    'tr66': 'Yozqat vilayəti',
    'tr67': 'Zonquldak ili',
    'tr68': 'Ağsaray vilayəti',
    'tr69': 'Bayburt ili',
    'tr70': 'Karaman ili',
    'tr71': 'Kırıkkale ili',
    'tr72': 'Batman vilayəti',
    'tr73': 'Şırnaq ili',
    'tr74': 'Bartın vilayəti',
    'tr75': 'Ərdəhan vilayəti',
    'tr76': 'İğdır vilayəti',
    'tr77': 'Yalova ili',
    'tr78': 'Karabük ili',
    'tr79': 'Kilis vilayəti',
    'tr80': 'Osmaniyə ili',
    'tr81': 'Düzcə ili',
    'ttcha': 'Çaquanas',
    'ttpos': 'Port of Spein',
    'tvfun': 'Funafuti',
    'tvnit': 'Niutao',
    'tvnkf': 'Nukufetau',
    'tvnma': 'Nanumea',
    'tvnmg': 'Nanumanqa',
    'tvnui': 'Nui',
    'twkee': 'Kiilunq',
    'twkin': 'Szinmınsyundao',
    'twtpe': 'Taybey',
    'tz02': 'Dar əs Salam regionu',
    'ua05': 'Vinnitsya vilayəti',
    'ua07': 'Volın vilayəti',
    'ua09': 'Luqansk vilayəti',
    'ua12': 'Dnepropetrovsk vilayəti',
    'ua14': 'Donetsk Oblastı',
    'ua18': 'Jitomir vilayəti',
    'ua21': 'Zakarpattya vilayəti',
    'ua23': 'Zaporojya vilayəti',
    'ua26': 'İvano-Frankivsk vilayəti',
    'ua30': 'Kiyev',
    'ua32': 'Kiyev vilayəti',
    'ua35': 'Kirovoqrad vilayəti',
    'ua40': 'Sevastopol',
    'ua43': 'Krım Muxtar Respublikası',
    'ua46': 'Lvov vilayəti',
    'ua48': 'Nikolayev vilayəti',
    'ua51': 'Odessa vilayəti',
    'ua53': 'Poltava vilayəti',
    'ua56': 'Rivne vilayəti',
    'ua59': 'Sumı vilayəti',
    'ua61': 'Ternopil vilayəti',
    'ua63': 'Xarkov vilayəti',
    'ua65': 'Xerson vilayəti',
    'ua68': 'Xmelnitski vilayəti',
    'ua71': 'Çerkası vilayəti',
    'ua74': 'Çerniqov vilayəti',
    'ua77': 'Çernivtsı vilayəti',
    'ug404': 'Kabale (rayon)',
    'ug408': 'Kisoro (rayon)',
    'ug411': 'Ntunqamo rayonu',
    'ug412': 'Rukunqiri (rayon)',
    'ugc': 'Mərkəz bölgəsi (Uqanda)',
    'uge': 'Şərq bölgəsi (Uqanda)',
    'ugn': 'Şimal bölgəsi',
    'ugw': 'Qərb bölgəsi (Uqanda)',
    'um67': 'Conston rifi',
    'um71': 'Miduey rifi',
    'um76': 'Navassa adası',
    'um79': 'Ueyk rifi',
    'um81': 'Beyker adası',
    'um84': 'Haulend adası',
    'um86': 'Carvis adası',
    'um89': 'Kinqmen rifi',
    'um95': 'Palmira rifi',
    'usak': 'Alyaska',
    'usal': 'Alabama',
    'usar': 'Arkanzas',
    'usaz': 'Arizona',
    'usca': 'Kaliforniya',
    'usco': 'Kolorado',
    'usct': 'Konnektikut',
    'usdc': 'Vaşinqton',
    'usde': 'Delaver',
    'usfl': 'Florida',
    'usga': 'Corciya',
    'ushi': 'Havay',
    'usia': 'Ayova',
    'usid': 'Aydaho',
    'usil': 'İllinoys',
    'usin': 'İndiana',
    'usks': 'Kanzas',
    'usky': 'Kentukki',
    'usla': 'Luiziana',
    'usma': 'Massaçusets',
    'usmd': 'Merilend',
    'usme': 'Men',
    'usmi': 'Miçiqan',
    'usmn': 'Minnesota',
    'usmo': 'Missuri',
    'usms': 'Missisipi',
    'usmt': 'Montana',
    'usnc': 'Şimali Karolina',
    'usnd': 'Şimali Dakota',
    'usne': 'Nebraska',
    'usnh': 'Nyu Hempşir',
    'usnj': 'Nyu Cersi',
    'usnm': 'Nyu Meksiko',
    'usnv': 'Nevada',
    'usny': 'Nyu York',
    'usoh': 'Ohayo',
    'usok': 'Oklahoma',
    'usor': 'Oreqon',
    'uspa': 'Pensilvaniya',
    'usri': 'Rod-Aylend',
    'ussc': 'Cənubi Karolina',
    'ussd': 'Cənubi Dakota',
    'ustn': 'Tennessi',
    'ustx': 'Texas',
    'usut': 'Yuta',
    'usva': 'Virciniya',
    'usvt': 'Vermont',
    'uswa': 'Vaşinqton²',
    'uswi': 'Viskonsin',
    'uswv': 'Qərbi Virciniya',
    'uswy': 'Vayominq',
    'uymo': 'Montevideo',
    'uysa': 'Salto departamenti',
    'uzan': 'Əndican vilayəti',
    'uzbu': 'Buxara vilayəti',
    'uzfa': 'Fərqanə vilayəti',
    'uzji': 'Cizzəx vilayəti',
    'uzng': 'Namangan Vilayəti',
    'uznw': 'Nəvai vilayəti',
    'uzqa': 'Qaşqadərya vilayəti',
    'uzqr': 'Qaraqalpaqıstan Respublikası',
    'uzsa': 'Səmərqənd vilayəti',
    'uzsi': 'Sırdərya vilayəti',
    'uzsu': 'Surxandərya vilayəti',
    'uztk': 'Daşkənd',
    'uzto': 'Daşkənd vilayəti',
    'uzxo': 'Xarəzm vilayəti',
    'vef': 'Bolivar',
    'vew': 'Federal mülkiyyəti',
    'vn18': 'Ninbin',
    'vn25': 'Quanqçi',
    'vn49': 'Vinlonq',
    'vnct': 'Kantxo',
    'vndn': 'Dananq',
    'vnhn': 'Hanoy',
    'vnhp': 'Hayfon',
    'vnsg': 'Hoşimin',
    'yeab': 'Abya mühafazası',
    'yead': 'Aden mühafazası',
    'yeam': 'Amran mühafazası',
    'yedh': 'Damar mühafazası',
    'yehd': 'Hadramaut mühafəzəsi',
    'yeib': 'İbb mühafazası',
    'yela': 'Lahc mühafəzəsi',
    'yemr': 'Əl-Məhra mühafəzəsi',
    'yesa': 'Sana',
    'yesh': 'Şəbva mühafəzəsi',
    'yesn': 'Səna mühafəzəsi',
    'zaec': 'Şərqi Burun vilayəti',
    'zafs': 'Fri Steyt vilayəti',
    'zagp': 'Qautenq vilayəti',
    'zakzn': 'Kvazulu-Natal vilayəti',
    'zalp': 'Limpopo vilayəti',
    'zamp': 'Mpumalanqa vilayəti',
    'zanc': 'Şimal Burun əyaləti',
    'zanw': 'Şimal-Qərb vilayəti',
    'zawc': 'Qərbi Kaap vilayəti',
  };
}

class CurrenciesAz extends Currencies {
  const CurrenciesAz._(super.cld);

  static const _adp = Currency(_cld, 'ADP', 'Andora Pesetası',
      one: 'Andora pesetası', other: 'Andora pesetası');
  static const _aed = Currency(
      _cld, 'AED', 'Birləşmiş Ərəb Əmirlikləri Dirhəmi',
      one: 'BƏƏ dirhəmi', other: 'BƏƏ dirhəmi');
  static const _afa = Currency(_cld, 'AFA', 'Əfqanıstan Əfqanisi (1927–2002)',
      one: 'Əfqanıstan əfqanisi (1927–2002)',
      other: 'Əfqanıstan əfqanisi (1927–2002)');
  static const _afn = Currency(_cld, 'AFN', 'Əfqanıstan Əfqanisi',
      one: 'Əfqanıstan əfqanisi',
      other: 'Əfqanıstan əfqanisi',
      symbolNarrow: '؋');
  static const _alk = Currency(_cld, 'ALK', 'Albaniya Leki (1946–1965)',
      one: 'Albaniya leki (1946–1965)', other: 'Albaniya leki (1946–1965)');
  static const _all = Currency(_cld, 'ALL', 'Albaniya Leki',
      one: 'Albaniya leki', other: 'Albaniya leki');
  static const _amd = Currency(_cld, 'AMD', 'Ermənistan Dramı',
      one: 'Ermənistan dramı', other: 'Ermənistan dramı', symbolNarrow: '֏');
  static const _ang = Currency(_cld, 'ANG', 'Niderland Antilyası Gilderi',
      one: 'Niderland Antilyası gilderi', other: 'Niderland Antilya gilderi');
  static const _aoa = Currency(_cld, 'AOA', 'Anqola Kvanzası',
      one: 'Anqola kvanzası', other: 'Anqola kvanzası', symbolNarrow: 'Kz');
  static const _aok = Currency(_cld, 'AOK', 'Anqola Kvanzasi (1977–1990)',
      one: 'Anqola kvanzasi (1977–1990)', other: 'Anqola kvanzasi (1977–1990)');
  static const _aon = Currency(_cld, 'AON', 'Anqola Yeni Kvanzası (1990–2000)',
      one: 'Anqola yeni kvanzası (1990–2000)',
      other: 'Anqola yeni kvanzası (1990–2000)');
  static const _aor = Currency(_cld, 'AOR', 'Anqola Kvanzası (1995–1999)',
      one: 'Anqola kvanzası (1995–1999)', other: 'Anqola kvanzası (1995–1999)');
  static const _ara = Currency(_cld, 'ARA', 'Argentina avstralı');
  static const _arp = Currency(_cld, 'ARP', 'Argentina pesosu (1983–1985)');
  static const _ars = Currency(_cld, 'ARS', 'Argentina Pesosu',
      one: 'Argentina pesosu', other: 'Argentina pesosu', symbolNarrow: r'$');
  static const _ats = Currency(_cld, 'ATS', 'Avstriya Şillinqi',
      one: 'Avstriya şillinqi', other: 'Avstriya şillinqi');
  static const _aud = Currency(_cld, 'AUD', 'Avstraliya Dolları',
      one: 'Avstraliya dolları',
      other: 'Avstraliya dolları',
      symbol: r'A$',
      symbolNarrow: r'$');
  static const _awg = Currency(_cld, 'AWG', 'Aruba Florini',
      one: 'Aruba florini', other: 'Aruba florini');
  static const _azm = Currency(_cld, 'AZM', 'Azərbaycan Manatı (1993–2006)',
      one: 'Azərbaycan manatı (1993–2006)',
      other: 'Azərbaycan manatı (1993–2006)');
  static const _azn = Currency(_cld, 'AZN', 'Azərbaycan Manatı',
      one: 'Azərbaycan manatı',
      other: 'Azərbaycan manatı',
      symbol: '₼',
      symbolNarrow: '₼');
  static const _bad = Currency(_cld, 'BAD', 'Bosniya-Herseqovina Dinarı',
      one: 'Bosniya-Herseqovina dinarı', other: 'Bosniya-Herseqovina dinarı');
  static const _bam = Currency(_cld, 'BAM', 'Bosniya-Herseqovina Markası',
      one: 'Bosniya-Herseqovina markası',
      other: 'Bosniya-Herseqovina markası',
      symbolNarrow: 'KM');
  static const _bbd = Currency(_cld, 'BBD', 'Barbados Dolları',
      one: 'Barbados dolları', other: 'Barbados dolları', symbolNarrow: r'$');
  static const _bdt = Currency(_cld, 'BDT', 'Banqladeş Takası',
      one: 'Banqladeş takası', other: 'Banqladeş takası', symbolNarrow: '৳');
  static const _bec = Currency(_cld, 'BEC', 'Belçika Frankı (deyşirik)',
      one: 'Belçika frankı (deyşirik)', other: 'Belçika frankı (deyşirik)');
  static const _bef = Currency(_cld, 'BEF', 'Belçika Frankı',
      one: 'Belçika frankı', other: 'Belçika frankı');
  static const _bel = Currency(_cld, 'BEL', 'Belçika Frankı (finans)',
      one: 'Belçika frankı (finans)', other: 'Belçika frankı (finans)');
  static const _bgl = Currency(_cld, 'BGL', 'Bolqarıstan Levası',
      one: 'Bolqarıstan levası', other: 'Bolqarıstan levası');
  static const _bgn = Currency(_cld, 'BGN', 'Bolqarıstan Levi',
      one: 'Bolqarıstan levi', other: 'Bolqarıstan levi');
  static const _bhd = Currency(_cld, 'BHD', 'Bəhreyn Dinarı',
      one: 'Bəhreyn dinarı', other: 'Bəhreyn dinarı');
  static const _bif = Currency(_cld, 'BIF', 'Burundi Frankı',
      one: 'Burundi frankı', other: 'Burundi frankı');
  static const _bmd = Currency(_cld, 'BMD', 'Bermuda Dolları',
      one: 'Bermuda dolları', other: 'Bermuda dolları', symbolNarrow: r'$');
  static const _bnd = Currency(_cld, 'BND', 'Bruney Dolları',
      one: 'Bruney dolları', other: 'Bruney dolları', symbolNarrow: r'$');
  static const _bob = Currency(_cld, 'BOB', 'Boliviya Bolivianosu',
      one: 'Boliviya bolivianosu',
      other: 'Boliviya bolivianosu',
      symbolNarrow: 'Bs');
  static const _bop = Currency(_cld, 'BOP', 'Boliviya pesosu');
  static const _bov = Currency(_cld, 'BOV', 'Boliviya mvdolı');
  static const _brb = Currency(_cld, 'BRB', 'Braziliya kruzeyro novası');
  static const _brc = Currency(_cld, 'BRC', 'Braziliya kruzadosu');
  static const _bre = Currency(_cld, 'BRE', 'Braziliya kruzeyrosu (1990–1993)');
  static const _brl = Currency(_cld, 'BRL', 'Braziliya Realı',
      one: 'Braziliya realı',
      other: 'Braziliya realı',
      symbol: r'R$',
      symbolNarrow: r'R$');
  static const _brn = Currency(_cld, 'BRN', 'Braziliya kruzado novası');
  static const _brr = Currency(_cld, 'BRR', 'Braziliya kruzeyrosu');
  static const _bsd = Currency(_cld, 'BSD', 'Baham Dolları',
      one: 'Baham dolları', other: 'Baham dolları', symbolNarrow: r'$');
  static const _btn = Currency(_cld, 'BTN', 'Butan Nqultrumu',
      one: 'Butan nqultrumu', other: 'Butan nqultrumu');
  static const _buk = Currency(_cld, 'BUK', 'Burmis Kyatı',
      one: 'Burmis kyatı', other: 'Burmis kyatı');
  static const _bwp = Currency(_cld, 'BWP', 'Botsvana Pulası',
      one: 'Botsvana pulası', other: 'Botsvana pulası', symbolNarrow: 'P');
  static const _byb = Currency(_cld, 'BYB', 'Belarus Yeni Rublu (1994–1999)',
      one: 'Belarus yeni rublu (1994–1999)',
      other: 'Belarus yeni rublu (1994–1999)');
  static const _byn = Currency(_cld, 'BYN', 'Belarus Rublu',
      one: 'Belarus rublu', other: 'Belarus rublu', symbolNarrow: 'р.');
  static const _byr = Currency(_cld, 'BYR', 'Belarus Rublu (2000–2016)',
      one: 'Belarus rublu (2000–2016)', other: 'Belarus rublu (2000–2016)');
  static const _bzd = Currency(_cld, 'BZD', 'Beliz Dolları',
      one: 'Beliz dolları', other: 'Beliz dolları', symbolNarrow: r'$');
  static const _cad = Currency(_cld, 'CAD', 'Kanada Dolları',
      one: 'Kanada dolları',
      other: 'Kanada dolları',
      symbol: r'CA$',
      symbolNarrow: r'$');
  static const _cdf = Currency(_cld, 'CDF', 'Konqo Frankı',
      one: 'Konqo frankı', other: 'Konqo frankı');
  static const _che =
      Currency(_cld, 'CHE', 'WIR Avro', one: 'WIR avro', other: 'WIR avro');
  static const _chf = Currency(_cld, 'CHF', 'İsveçrə Frankı',
      one: 'İsveçrə frankı', other: 'İsveçrə frankı');
  static const _chw = Currency(_cld, 'CHW', 'WIR Frankası',
      one: 'WIR frankası', other: 'WIR frankası');
  static const _clp = Currency(_cld, 'CLP', 'Çili Pesosu',
      one: 'Çili pesosu', other: 'Çili pesosu', symbolNarrow: r'$');
  static const _cnh = Currency(_cld, 'CNH', 'Çin Yuanı (ofşor)',
      one: 'Çin yuanı (ofşor)', other: 'Çin yuanı (ofşor)');
  static const _cny = Currency(_cld, 'CNY', 'Çin Yuanı',
      one: 'Çin yuanı', other: 'Çin yuanı', symbol: 'CN¥', symbolNarrow: '¥');
  static const _cop = Currency(_cld, 'COP', 'Kolumbiya Pesosu',
      one: 'Kolombiya pesosu', other: 'Kolombiya pesosu', symbolNarrow: r'$');
  static const _crc = Currency(_cld, 'CRC', 'Kosta Rika Kolonu',
      one: 'Kosta Rika kolonu', other: 'Kosta Rika kolonu', symbolNarrow: '₡');
  static const _csd = Currency(_cld, 'CSD', 'Serbiya Dinarı (2002–2006)',
      one: 'Serbiya dinarı (2002–2006)', other: 'Serbiya dinarı (2002–2006)');
  static const _csk = Currency(_cld, 'CSK', 'Çexoslavakiya Korunası',
      one: 'Çexoslavakiya korunası', other: 'Çexoslavakiya korunası');
  static const _cuc = Currency(_cld, 'CUC', 'Kuba Çevrilən Pesosu',
      one: 'Kuba çevrilən pesosu',
      other: 'Kuba çevrilən pesosu',
      symbolNarrow: r'$');
  static const _cup = Currency(_cld, 'CUP', 'Kuba Pesosu',
      one: 'Kuba pesosu', other: 'Kuba pesosu', symbolNarrow: r'$');
  static const _cve = Currency(_cld, 'CVE', 'Kape Verde Eskudosu',
      one: 'Kape Verde eskudosu', other: 'Kape Verde eskudosu');
  static const _cyp = Currency(_cld, 'CYP', 'Kipr Paundu',
      one: 'Kipr paundu', other: 'Kipr paundu');
  static const _czk = Currency(_cld, 'CZK', 'Çexiya Korunası',
      one: 'Çexiya korunası', other: 'Çexiya korunası', symbolNarrow: 'Kč');
  static const _ddm = Currency(_cld, 'DDM', 'Şərq Almaniya Ostmarkı',
      one: 'Şərq Almaniya ostmarkı', other: 'Şərq Almaniya ostmarkı');
  static const _dem = Currency(_cld, 'DEM', 'Alman Markası',
      one: 'Alman markası', other: 'Alman markası');
  static const _djf = Currency(_cld, 'DJF', 'Cibuti Frankı',
      one: 'Cibuti frankı', other: 'Cibuti frankı');
  static const _dkk = Currency(_cld, 'DKK', 'Danimarka Kronu',
      one: 'Danimarka kronu', other: 'Danimarka kronu', symbolNarrow: 'kr');
  static const _dop = Currency(_cld, 'DOP', 'Dominika Pesosu',
      one: 'Dominika pesosu', other: 'Dominika pesosu', symbolNarrow: r'$');
  static const _dzd = Currency(_cld, 'DZD', 'Əlcəzair Dinarı',
      one: 'Əlcəzair dinarı', other: 'Əlcəzair dinarı');
  static const _ecs = Currency(_cld, 'ECS', 'Ekvador Sukresi',
      one: 'Ekvador sukresi', other: 'Ekvador sukresi');
  static const _eek = Currency(_cld, 'EEK', 'Estoniya Krunu',
      one: 'Estoniya krunu', other: 'Estoniya krunu');
  static const _egp = Currency(_cld, 'EGP', 'Misir Funtu',
      one: 'Misir funtu', other: 'Misir funtu', symbolNarrow: 'E£');
  static const _ern = Currency(_cld, 'ERN', 'Eritreya Nakfası',
      one: 'Eritreya nakfası', other: 'Eritreya nakfası');
  static const _esa = Currency(_cld, 'ESA', 'İspan Pesetası (A account)',
      one: 'İspan pesetası (A account)', other: 'İspan pesetası (A account)');
  static const _esb = Currency(_cld, 'ESB', 'İspan Pesetası (dəyşirik)',
      one: 'İspan pesetası (dəyşirik)', other: 'İspan pesetası (dəyşirik)');
  static const _esp = Currency(_cld, 'ESP', 'İspan Pesetası',
      one: 'İspan pesetası', other: 'İspan pesetası', symbolNarrow: '₧');
  static const _etb = Currency(_cld, 'ETB', 'Efiopiya Bırrı',
      one: 'Efiopiya bırrı', other: 'Efiopiya bırrı');
  static const _eur =
      Currency(_cld, 'EUR', 'Avro', symbol: '€', symbolNarrow: '€');
  static const _fim = Currency(_cld, 'FIM', 'Fin Markası',
      one: 'Fin markası', other: 'Fin markası');
  static const _fjd = Currency(_cld, 'FJD', 'Fici Dolları',
      one: 'Fici dolları', other: 'Fici dolları', symbolNarrow: r'$');
  static const _fkp = Currency(_cld, 'FKP', 'Folklend Adaları Funtu',
      one: 'Folklend Adaları funtu',
      other: 'Folklend Adaları funtu',
      symbolNarrow: '£');
  static const _frf = Currency(_cld, 'FRF', 'Fransız Markası',
      one: 'Fransız markası', other: 'Fransız markası');
  static const _gbp = Currency(_cld, 'GBP', 'Britaniya Funtu',
      one: 'Britaniya funtu',
      other: 'Britaniya funtu',
      symbol: '£',
      symbolNarrow: '£');
  static const _gek = Currency(_cld, 'GEK', 'Gürcüstan Kupon Lariti',
      one: 'Gürcüstan kupon lariti', other: 'Gürcüstan kupon lariti');
  static const _gel = Currency(_cld, 'GEL', 'Gürcüstan Larisi',
      one: 'Gürcüstan larisi', other: 'Gürcüstan larisi', symbolNarrow: '₾');
  static const _ghc = Currency(_cld, 'GHC', 'Qana Sedisi (1979–2007)',
      one: 'Qana sedisi (1979–2007)', other: 'Qana sedisi (1979–2007)');
  static const _ghs = Currency(_cld, 'GHS', 'Qana Sedisi',
      one: 'Qana sedisi', other: 'Qana sedisi', symbolNarrow: 'GH₵');
  static const _gip = Currency(_cld, 'GIP', 'Cəbəli-Tariq Funtu',
      one: 'Cəbəli-Tariq funtu',
      other: 'Cəbəli-Tariq funtu',
      symbolNarrow: '£');
  static const _gmd = Currency(_cld, 'GMD', 'Qambiya Dalasisi',
      one: 'Qambiya dalasisi', other: 'Qambiya dalasisi');
  static const _gnf = Currency(_cld, 'GNF', 'Qvineya Frankı',
      one: 'Qvineya frankı', other: 'Qvineya frankı', symbolNarrow: 'FG');
  static const _gns = Currency(_cld, 'GNS', 'Qvineya Sulisi',
      one: 'Qvineya sulisi', other: 'Qvineya sulisi');
  static const _gqe = Currency(
      _cld, 'GQE', 'Ekvatoriya Gvineya Ekvele Quneanası',
      one: 'Ekvatoriya Gvineya ekvele quneanası',
      other: 'Ekvatoriya Gvineya ekvele quneanası');
  static const _grd = Currency(_cld, 'GRD', 'Yunan Draçması',
      one: 'Yunan draxması', other: 'Yunan draxması');
  static const _gtq = Currency(_cld, 'GTQ', 'Qvatemala Küetzalı',
      one: 'Qvatemala küetzalı',
      other: 'Qvatemala küetzalı',
      symbolNarrow: 'Q');
  static const _gwe = Currency(_cld, 'GWE', 'Portugal Qvineya Eskudosu',
      one: 'Portugal Qvineya eskudosu', other: 'Portugal Qvineya eskudosu');
  static const _gwp = Currency(_cld, 'GWP', 'Qvineya-Bisau Pesosu',
      one: 'Qvineya-Bisau pesosu', other: 'Qvineya-Bisau pesosu');
  static const _gyd = Currency(_cld, 'GYD', 'Qayana Dolları',
      one: 'Qayana dolları', other: 'Qayana dolları', symbolNarrow: r'$');
  static const _hkd = Currency(_cld, 'HKD', 'Honq Konq Dolları',
      one: 'Honq Konq dolları',
      other: 'Honq Konq dolları',
      symbol: r'HK$',
      symbolNarrow: r'$');
  static const _hnl = Currency(_cld, 'HNL', 'Honduras Lempirası',
      one: 'Honduras lempirası',
      other: 'Honduras lempirası',
      symbolNarrow: 'L');
  static const _hrd = Currency(_cld, 'HRD', 'Xorvatiya Dinarı',
      one: 'Xorvatiya dinarı', other: 'Xorvatiya dinarı');
  static const _hrk = Currency(_cld, 'HRK', 'Xorvatiya Kunası',
      one: 'Xorvatiya kunası', other: 'Xorvatiya kunası', symbolNarrow: 'kn');
  static const _htg = Currency(_cld, 'HTG', 'Haiti Qourdu',
      one: 'Haiti qourdu', other: 'Haiti qourdu');
  static const _huf = Currency(_cld, 'HUF', 'Macarıstan Forinti',
      one: 'Macarıstan forinti',
      other: 'Macarıstan forinti',
      symbolNarrow: 'Ft');
  static const _idr = Currency(_cld, 'IDR', 'İndoneziya Rupisi',
      one: 'İndoneziya rupisi', other: 'İndoneziya rupisi', symbolNarrow: 'Rp');
  static const _iep = Currency(_cld, 'IEP', 'İrlandiya Paundu',
      one: 'İrlandiya paundu', other: 'İrlandiya paundu');
  static const _ilp = Currency(_cld, 'ILP', 'İzrail Paundu',
      one: 'İzrail paundu', other: 'İzrail paundu');
  static const _ilr = Currency(_cld, 'ILR', 'İsrail Şekeli (1980–1985)',
      one: 'İsrail şekeli (1980–1985)', other: 'İsrail şekeli (1980–1985)');
  static const _ils = Currency(_cld, 'ILS', 'İsrail Yeni Şekeli',
      one: 'İsrail yeni şekeli',
      other: 'İsrail yeni şekeli',
      symbol: '₪',
      symbolNarrow: '₪');
  static const _inr = Currency(_cld, 'INR', 'Hindistan Rupisi',
      one: 'Hindistan rupisi',
      other: 'Hindistan rupisi',
      symbol: '₹',
      symbolNarrow: '₹');
  static const _iqd = Currency(_cld, 'IQD', 'İraq Dinarı',
      one: 'İraq dinarı', other: 'İraq dinarı');
  static const _irr = Currency(_cld, 'IRR', 'İran Rialı',
      one: 'İran rialı', other: 'İran rialı');
  static const _isj = Currency(_cld, 'ISJ', 'İslandiya Kronu (1918–1981)',
      one: 'İslandiya kronu (1918–1981)', other: 'İslandiya kronu (1918–1981)');
  static const _isk = Currency(_cld, 'ISK', 'İslandiya Kronu',
      one: 'İslandiya kronu', other: 'İslandiya kronu', symbolNarrow: 'kr');
  static const _itl = Currency(_cld, 'ITL', 'İtaliya Lirası',
      one: 'İtaliya lirası', other: 'İtaliya lirası');
  static const _jmd = Currency(_cld, 'JMD', 'Yamayka Dolları',
      one: 'Yamayka dolları', other: 'Yamayka dolları', symbolNarrow: r'$');
  static const _jod = Currency(_cld, 'JOD', 'İordaniya Dinarı',
      one: 'İordaniya dinarı', other: 'İordaniya dinarı');
  static const _jpy = Currency(_cld, 'JPY', 'Yaponiya Yeni',
      one: 'Yaponiya yeni',
      other: 'Yaponiya yeni',
      symbol: 'JP¥',
      symbolNarrow: '¥');
  static const _kes = Currency(_cld, 'KES', 'Keniya Şillinqi',
      one: 'Keniya şillinqi', other: 'Keniya şillinqi');
  static const _kgs = Currency(_cld, 'KGS', 'Qırğızıstan Somu',
      one: 'Qırğızıstan somu', other: 'Qırğızıstan somu', symbolNarrow: '⃀');
  static const _khr = Currency(_cld, 'KHR', 'Kamboca Rieli',
      one: 'Kamboca rieli', other: 'Kamboca rieli', symbolNarrow: '៛');
  static const _kmf = Currency(_cld, 'KMF', 'Komor Frankı',
      one: 'Komor frankı', other: 'Komor frankı', symbolNarrow: 'CF');
  static const _kpw = Currency(_cld, 'KPW', 'Şimali Koreya Vonu',
      one: 'Şimali Koreya vonu',
      other: 'Şimali Koreya vonu',
      symbolNarrow: '₩');
  static const _krw = Currency(_cld, 'KRW', 'Cənubi Koreya Vonu',
      one: 'Cənubi Koreya vonu',
      other: 'Cənubi Koreya vonu',
      symbol: '₩',
      symbolNarrow: '₩');
  static const _kwd = Currency(_cld, 'KWD', 'Küveyt Dinarı',
      one: 'Küveyt dinarı', other: 'Küveyt dinarı');
  static const _kyd = Currency(_cld, 'KYD', 'Kayman Adaları Dolları',
      one: 'Kayman Adaları dolları',
      other: 'Kayman Adaları dolları',
      symbolNarrow: r'$');
  static const _kzt = Currency(_cld, 'KZT', 'Qazaxıstan Tengesi',
      one: 'Qazaxıstan tengesi',
      other: 'Qazaxıstan tengesi',
      symbolNarrow: '₸');
  static const _lak = Currency(_cld, 'LAK', 'Laos Kipi',
      one: 'Laos kipi', other: 'Laos kipi', symbolNarrow: '₭');
  static const _lbp = Currency(_cld, 'LBP', 'Livan Funtu',
      one: 'Livan funtu', other: 'Livan funtu', symbolNarrow: 'L£');
  static const _lkr = Currency(_cld, 'LKR', 'Şri Lanka Rupisi',
      one: 'Şri Lanka rupisi', other: 'Şri Lanka rupisi', symbolNarrow: 'Rs');
  static const _lrd = Currency(_cld, 'LRD', 'Liberiya Dolları',
      one: 'Liberiya dolları', other: 'Liberiya dolları', symbolNarrow: r'$');
  static const _lsl = Currency(_cld, 'LSL', 'Lesoto Lotisi',
      one: 'Lesoto lotisi', other: 'Lesoto lotisi');
  static const _ltl = Currency(_cld, 'LTL', 'Litva Liti',
      one: 'Litva liti', other: 'Litva liti', symbolNarrow: 'Lt');
  static const _ltt = Currency(_cld, 'LTT', 'Litva Talonası',
      one: 'Litva talonası', other: 'Litva talonası');
  static const _luc = Currency(_cld, 'LUC', 'Luksemburq Frankası (dəyişik)',
      one: 'Luksemburq dəyişik frankası', other: 'Luksemburq dəyişik frankası');
  static const _luf = Currency(_cld, 'LUF', 'Luksemburq Frankası',
      one: 'Luksemburq frankası', other: 'Luksemburq frankası');
  static const _lul = Currency(_cld, 'LUL', 'Luksemburq Frankası (finans)',
      one: 'Luksemburq finans frankası', other: 'Luksemburq finans frankası');
  static const _lvl = Currency(_cld, 'LVL', 'Latviya Latı',
      one: 'Latviya latı', other: 'Latviya latı', symbolNarrow: 'Ls');
  static const _lvr = Currency(_cld, 'LVR', 'Latviya Rublu',
      one: 'Latviya rublu', other: 'Latviya rublu');
  static const _lyd = Currency(_cld, 'LYD', 'Liviya Dinarı',
      one: 'Liviya dinarı', other: 'Liviya dinarı');
  static const _mad = Currency(_cld, 'MAD', 'Mərakeş Dirhəmi',
      one: 'Mərakeş dirhəmi', other: 'Mərakeş dirhəmi');
  static const _maf = Currency(_cld, 'MAF', 'Mərakeş Frankası',
      one: 'Mərakeş frankası', other: 'Mərakeş frankası');
  static const _mdl = Currency(_cld, 'MDL', 'Moldova Leyi',
      one: 'Moldova leyi', other: 'Moldova leyi');
  static const _mga = Currency(_cld, 'MGA', 'Madaqaskar Ariarisi',
      one: 'Madaqaskar ariarisi',
      other: 'Madaqaskar ariarisi',
      symbolNarrow: 'Ar');
  static const _mgf = Currency(_cld, 'MGF', 'Madaqaskar Frankası',
      one: 'Madaqaskar frankası', other: 'Madaqaskar frankası');
  static const _mkd = Currency(_cld, 'MKD', 'Makedoniya Dinarı',
      one: 'Makedoniya dinarı', other: 'Makedoniya dinarı');
  static const _mkn = Currency(_cld, 'MKN', 'Makedoniya Dinarı (1992–1993)',
      one: 'Makedoniya dinarı (1992–1993)',
      other: 'Makedoniya dinarı (1992–1993)');
  static const _mlf = Currency(_cld, 'MLF', 'Mali Frankı',
      one: 'Mali frankı', other: 'Mali frankı');
  static const _mmk = Currency(_cld, 'MMK', 'Myanma Kiyatı',
      one: 'Myanmar kiyatı', other: 'Myanmar kiyatı', symbolNarrow: 'K');
  static const _mnt = Currency(_cld, 'MNT', 'Monqoliya Tuqriki',
      one: 'Monqoliya tuqriki', other: 'Monqoliya tuqriki', symbolNarrow: '₮');
  static const _mop = Currency(_cld, 'MOP', 'Makao Patakası',
      one: 'Makao patakası', other: 'Makao patakası');
  static const _mro = Currency(_cld, 'MRO', 'Mavritaniya Ugiyası (1973–2017)',
      one: 'Mavritaniya ugiyası (1973–2017)',
      other: 'Mavritaniya ugiyası (1973–2017)');
  static const _mru = Currency(_cld, 'MRU', 'Mavritaniya Ugiyası',
      one: 'Mavritaniya ugiyası', other: 'Mavritaniya ugiyası');
  static const _mtp = Currency(_cld, 'MTP', 'Maltiz Paundu',
      one: 'Maltiz paundu', other: 'Maltiz paundu');
  static const _mur = Currency(_cld, 'MUR', 'Mavriki Rupisi',
      one: 'Mavriki rupisi', other: 'Mavriki rupisi', symbolNarrow: 'Rs');
  static const _mvr = Currency(_cld, 'MVR', 'Maldiv Rufiyası',
      one: 'Maldiv rufiyası', other: 'Maldiv rufiyası');
  static const _mwk = Currency(_cld, 'MWK', 'Malavi Kvaçası',
      one: 'Malavi kvaçası', other: 'Malavi kvaçası');
  static const _mxn = Currency(_cld, 'MXN', 'Meksika Pesosu',
      one: 'Meksika pesosu',
      other: 'Meksika pesosu',
      symbol: r'MX$',
      symbolNarrow: r'$');
  static const _mxp = Currency(_cld, 'MXP', 'Meksika gümüş pesosu');
  static const _myr = Currency(_cld, 'MYR', 'Malayziya Ringiti',
      one: 'Malayziya ringiti', other: 'Malayziya ringiti', symbolNarrow: 'RM');
  static const _mze = Currency(_cld, 'MZE', 'Mozambik Eskudosu',
      one: 'Mozambik eskudosu', other: 'Mozambik eskudosu');
  static const _mzm = Currency(_cld, 'MZM', 'Mozambik Metikalı (1980–2006)',
      one: 'Mozambik metikalı (1980–2006)',
      other: 'Mozambik metikalı (1980–2006)');
  static const _mzn = Currency(_cld, 'MZN', 'Mozambik Metikalı',
      one: 'Mozambik metikalı', other: 'Mozambik metikalı');
  static const _nad = Currency(_cld, 'NAD', 'Namibiya Dolları',
      one: 'Namibiya dolları', other: 'Namibiya dolları', symbolNarrow: r'$');
  static const _ngn = Currency(_cld, 'NGN', 'Nigeriya Nairası',
      one: 'Nigeriya nairası', other: 'Nigeriya nairası', symbolNarrow: '₦');
  static const _nic = Currency(_cld, 'NIC', 'Nikaraqua kordobu');
  static const _nio = Currency(_cld, 'NIO', 'Nikaraqua Kordobası',
      one: 'Nikaraqua kordobası',
      other: 'Nikaraqua kordobası',
      symbolNarrow: r'C$');
  static const _nlg = Currency(_cld, 'NLG', 'Hollandiya Gilderi',
      one: 'Hollandiya gilderi', other: 'Hollandiya gilderi');
  static const _nok = Currency(_cld, 'NOK', 'Norveç Kronu',
      one: 'Norveç kronu', other: 'Norveç kronu', symbolNarrow: 'kr');
  static const _npr = Currency(_cld, 'NPR', 'Nepal Rupisi',
      one: 'Nepal rupisi', other: 'Nepal rupisi', symbolNarrow: 'Rs');
  static const _nzd = Currency(_cld, 'NZD', 'Yeni Zelandiya Dolları',
      one: 'Yeni Zelandiya dolları',
      other: 'Yeni Zelandiya dolları',
      symbol: r'NZ$',
      symbolNarrow: r'$');
  static const _omr = Currency(_cld, 'OMR', 'Oman Rialı',
      one: 'Oman rialı', other: 'Oman rialı');
  static const _pab = Currency(_cld, 'PAB', 'Panama Balboası',
      one: 'Panama balboası', other: 'Panama balboası');
  static const _pei =
      Currency(_cld, 'PEI', 'Peru Inti', one: 'Peru inti', other: 'Peru inti');
  static const _pen =
      Currency(_cld, 'PEN', 'Peru Solu', one: 'Peru solu', other: 'Peru solu');
  static const _pes = Currency(_cld, 'PES', 'Peru Solu (1863–1965)',
      one: 'Peru solu (1863–1965)', other: 'Peru solu (1863–1965)');
  static const _pgk = Currency(_cld, 'PGK', 'Papua Yeni Qvineya Kinası',
      one: 'Papua Yeni Qvineya kinası', other: 'Papua Yeni Qvineya kinası');
  static const _php = Currency(_cld, 'PHP', 'Filippin Pesosu',
      one: 'Filippin pesosu',
      other: 'Filippin pesosu',
      symbol: 'PHP',
      symbolNarrow: '₱');
  static const _pkr = Currency(_cld, 'PKR', 'Pakistan Rupisi',
      one: 'Pakistan rupisi', other: 'Pakistan rupisi', symbolNarrow: 'Rs');
  static const _pln = Currency(_cld, 'PLN', 'Polşa Zlotısı',
      one: 'Polşa zlotısı', other: 'Polşa zlotısı', symbolNarrow: 'zł');
  static const _plz = Currency(_cld, 'PLZ', 'Polşa Zlotısı (1950–1995)',
      one: 'Polşa zlotısı (1950–1995)', other: 'Polşa zlotısı (1950–1995)');
  static const _pte = Currency(_cld, 'PTE', 'Portuqal Eskudosu',
      one: 'Portuqal eskudosu', other: 'Portuqal eskudosu');
  static const _pyg = Currency(_cld, 'PYG', 'Paraqvay Quaranisi',
      one: 'Paraqvay quaranisi',
      other: 'Paraqvay quaranisi',
      symbolNarrow: '₲');
  static const _qar = Currency(_cld, 'QAR', 'Qatar Rialı',
      one: 'Qatar rialı', other: 'Qatar rialı');
  static const _rhd = Currency(_cld, 'RHD', 'Rodezian Dolları',
      one: 'Rodezian dolları', other: 'Rodezian dolları');
  static const _rol = Currency(_cld, 'ROL', 'Rumıniya Leyi (1952–2006)',
      one: 'Rumıniya leyi (1952–2006)', other: 'Rumıniya leyi (1952–2006)');
  static const _ron = Currency(_cld, 'RON', 'Rumıniya Leyi',
      one: 'Rumıniya leyi', other: 'Rumıniya leyi', symbolNarrow: 'ley');
  static const _rsd = Currency(_cld, 'RSD', 'Serbiya Dinarı',
      one: 'Serbiya dinarı', other: 'Serbiya dinarı');
  static const _rub = Currency(_cld, 'RUB', 'Rusiya Rublu',
      one: 'Rusiya rublu', other: 'Rusiya rublu', symbolNarrow: '₽');
  static const _rur = Currency(_cld, 'RUR', 'Rusiya Rublu (1991–1998)',
      one: 'Rusiya rublu (1991–1998)', other: 'Rusiya rublu (1991–1998)');
  static const _rwf = Currency(_cld, 'RWF', 'Ruanda Frankı',
      one: 'Ruanda frankı', other: 'Ruanda frankı', symbolNarrow: 'RF');
  static const _sar = Currency(_cld, 'SAR', 'Səudiyyə Riyalı',
      one: 'Səudiyyə riyalı', other: 'Səudiyyə riyalı');
  static const _sbd = Currency(_cld, 'SBD', 'Solomon Adaları Dolları',
      one: 'Solomon Adaları dolları',
      other: 'Solomon Adaları dolları',
      symbolNarrow: r'$');
  static const _scr = Currency(_cld, 'SCR', 'Seyşel Rupisi',
      one: 'Seyşel rupisi', other: 'Seyşel rupisi');
  static const _sdg = Currency(_cld, 'SDG', 'Sudan Funtu',
      one: 'Sudan funtu', other: 'Sudan funtu');
  static const _sek = Currency(_cld, 'SEK', 'İsveç Kronu',
      one: 'İsveç kronu', other: 'İsveç kronu', symbolNarrow: 'kr');
  static const _sgd = Currency(_cld, 'SGD', 'Sinqapur Dolları',
      one: 'Sinqapur dolları', other: 'Sinqapur dolları', symbolNarrow: r'$');
  static const _shp = Currency(_cld, 'SHP', 'Müqəddəs Yelena Funtu',
      one: 'Müqəddəs Yelena funtu',
      other: 'Müqəddəs Yelena funtu',
      symbolNarrow: '£');
  static const _sit = Currency(_cld, 'SIT', 'Sloveniya Toları',
      one: 'Sloveniya toları', other: 'Sloveniya toları');
  static const _skk = Currency(_cld, 'SKK', 'Slovak Korunası',
      one: 'Slovak korunası', other: 'Slovak korunası');
  static const _sle = Currency(_cld, 'SLE', 'Sierra Leon Leonu',
      one: 'Sierra Leon leonu', other: 'Sierra Leon leonu');
  static const _sll = Currency(_cld, 'SLL', 'Sierra Leon Leonu (1964—2022)',
      one: 'Sierra Leon leonu (1964—2022)',
      other: 'Sierra Leon leonu (1964—2022)');
  static const _sos = Currency(_cld, 'SOS', 'Somali Şillinqi',
      one: 'Somali şillinqi', other: 'Somali şillinqi');
  static const _srd = Currency(_cld, 'SRD', 'Surinam Dolları',
      one: 'Surinam dolları', other: 'Surinam dolları', symbolNarrow: r'$');
  static const _ssp = Currency(_cld, 'SSP', 'Cənubi Sudan Funtu',
      one: 'Cənubi Sudan funtu',
      other: 'Cənubi Sudan funtu',
      symbolNarrow: '£');
  static const _std = Currency(
      _cld, 'STD', 'San Tom və Prinsip Dobrası (1977–2017)',
      one: 'San Tom və Prinsip dobrası (1977–2017)',
      other: 'San Tom və Prinsip dobrası (1977–2017)');
  static const _stn = Currency(_cld, 'STN', 'San Tom və Prinsip Dobrası',
      one: 'San Tom və Prinsip dobrası',
      other: 'San Tom və Prinsip dobrası',
      symbolNarrow: 'Db');
  static const _sur = Currency(_cld, 'SUR', 'Sovet Rublu',
      one: 'Sovet rublu', other: 'Sovet rublu');
  static const _svc = Currency(_cld, 'SVC', 'El Salvador kolonu');
  static const _syp = Currency(_cld, 'SYP', 'Suriya Funtu',
      one: 'Suriya funtu', other: 'Suriya funtu', symbolNarrow: 'S£');
  static const _szl = Currency(_cld, 'SZL', 'Svazilend Lilangenini',
      one: 'Svazilend lilangenini', other: 'Svazilend emalangenini');
  static const _thb = Currency(_cld, 'THB', 'Tayland Batı',
      one: 'Tayland batı',
      other: 'Tayland batı',
      symbol: '฿',
      symbolNarrow: '฿');
  static const _tjr = Currency(_cld, 'TJR', 'Tacikistan Rublu',
      one: 'Tacikistan rublu', other: 'Tacikistan rublu');
  static const _tjs = Currency(_cld, 'TJS', 'Tacikistan Somonisi',
      one: 'Tacikistan somonisi', other: 'Tacikistan somonisi');
  static const _tmm = Currency(_cld, 'TMM', 'Türkmənistan Manatı (1993–2009)',
      one: 'Türkmənistan manatı (1993–2009)',
      other: 'Türkmənistan manatı (1993–2009)');
  static const _tmt = Currency(_cld, 'TMT', 'Türkmənistan Manatı',
      one: 'Türkmənistan manatı', other: 'Türkmənistan manatı');
  static const _tnd = Currency(_cld, 'TND', 'Tunis Dinarı',
      one: 'Tunis dinarı', other: 'Tunis dinarı');
  static const _top = Currency(_cld, 'TOP', 'Tonqa Panqası',
      one: 'Tonqa panqası', other: 'Tonqa panqası', symbolNarrow: r'T$');
  static const _tpe = Currency(_cld, 'TPE', 'Timor Eskudu',
      one: 'Timor eskudu', other: 'Timor eskudu');
  static const _trl = Currency(_cld, 'TRL', 'Türkiyə Lirəsi (1922–2005)',
      one: 'Türkiyə lirəsi (1922–2005)', other: 'Türkiyə lirəsi (1922–2005)');
  static const _$try = Currency(_cld, 'TRY', 'Türkiyə Lirəsi',
      one: 'Türkiyə lirəsi',
      other: 'Türkiyə lirəsi',
      symbolNarrow: '₺',
      symbolVariant: 'TL');
  static const _ttd = Currency(_cld, 'TTD', 'Trinidad və Tobaqo Dolları',
      one: 'Trinidad və Tobaqo dolları',
      other: 'Trinidad və Tobaqo dolları',
      symbolNarrow: r'$');
  static const _twd = Currency(_cld, 'TWD', 'Tayvan Yeni Dolları',
      one: 'Tayvan yeni dolları',
      other: 'Tayvan yeni dolları',
      symbol: r'NT$',
      symbolNarrow: r'NT$');
  static const _tzs = Currency(_cld, 'TZS', 'Tanzaniya Şillinqi',
      one: 'Tanzaniya şillinqi', other: 'Tanzaniya şillinqi');
  static const _uah = Currency(_cld, 'UAH', 'Ukrayna Qrivnası',
      one: 'Ukrayna qrivnası', other: 'Ukrayna qrivnası', symbolNarrow: '₴');
  static const _uak = Currency(_cld, 'UAK', 'Ukrayna Karbovenesası',
      one: 'Ukrayna karbovenesası', other: 'Ukrayna karbovenesası');
  static const _ugs = Currency(_cld, 'UGS', 'Uqanda Şillinqi (1966–1987)',
      one: 'Uqanda şillinqi (1966–1987)', other: 'Uqanda şillinqi (1966–1987)');
  static const _ugx = Currency(_cld, 'UGX', 'Uqanda Şillinqi',
      one: 'Uqanda şillinqi', other: 'Uqanda şillinqi');
  static const _usd = Currency(_cld, 'USD', 'ABŞ Dolları',
      one: 'ABŞ dolları',
      other: 'ABŞ dolları',
      symbol: r'US$',
      symbolNarrow: r'$');
  static const _usn = Currency(_cld, 'USN', 'ABŞ dolları (yeni gün)');
  static const _uss = Currency(_cld, 'USS', 'ABŞ dolları (həmin gün)');
  static const _uyi = Currency(_cld, 'UYI', 'Uruqvay pesosu Unidades Indexadas',
      one: 'Uruqvay pesosu unidades indexadas',
      other: 'Uruqvay pesosu unidades indexadas');
  static const _uyp = Currency(_cld, 'UYP', 'Uruqvay Pesosu (1975–1993)',
      one: 'Uruqvay pesosu (1975–1993)', other: 'Uruqvay pesosu (1975–1993)');
  static const _uyu = Currency(_cld, 'UYU', 'Uruqvay Pesosu',
      one: 'Uruqvay pesosu', other: 'Uruqvay pesosu', symbolNarrow: r'$');
  static const _uzs = Currency(_cld, 'UZS', 'Özbəkistan Somu',
      one: 'Özbəkistan somu', other: 'Özbəkistan somu');
  static const _veb = Currency(_cld, 'VEB', 'Venesuela Bolivarı (1871–2008)',
      one: 'Venesuela bolivarı (1871–2008)',
      other: 'Venesuela bolivarı (1871–2008)');
  static const _vef = Currency(_cld, 'VEF', 'Venesuela Bolivarı (2008–2018)',
      one: 'Venesuela bolivarı (2008–2018)',
      other: 'Venesuela bolivarı (2008–2018)',
      symbolNarrow: 'Bs');
  static const _ves = Currency(_cld, 'VES', 'Venesuela Bolivarı',
      one: 'Venesuela bolivarı', other: 'Venesuela bolivarı');
  static const _vnd = Currency(_cld, 'VND', 'Vyetnam Donqu',
      one: 'Vyetnam donqu',
      other: 'Vyetnam donqu',
      symbol: '₫',
      symbolNarrow: '₫');
  static const _vnn = Currency(_cld, 'VNN', 'Vyetnam Donqu (1978–1985)',
      one: 'Vyetnam donqu (1978–1985)', other: 'Vyetnam donqu (1978–1985)');
  static const _vuv = Currency(_cld, 'VUV', 'Vanuatu Vatusu',
      one: 'Vanuatu vatusu', other: 'Vanuatu vatusu');
  static const _wst = Currency(_cld, 'WST', 'Samoa Talası',
      one: 'Samoa talası', other: 'Samoa talası');
  static const _xaf = Currency(_cld, 'XAF', 'Kamerun Frankı',
      one: 'Kamerun frankı', other: 'Kamerun frankı', symbol: 'FCFA');
  static const _xag = Currency(_cld, 'XAG', 'gümüş');
  static const _xau = Currency(_cld, 'XAU', 'qızıl');
  static const _xcd = Currency(_cld, 'XCD', 'Şərqi Karib Dolları',
      one: 'Şərqi Karib dolları',
      other: 'Şərqi Karib dolları',
      symbol: r'EC$',
      symbolNarrow: r'$');
  static const _xcg = Currency(_cld, 'XCG', 'XCG', symbol: 'Cg.');
  static const _xfo = Currency(_cld, 'XFO', 'Fransız Gızıl Frankı',
      one: 'Fransız gızıl frankı', other: 'Fransız gızıl frankı');
  static const _xfu = Currency(_cld, 'XFU', 'Fransız UİC Frankı',
      one: 'Fransız UİC frankı', other: 'Fransız UİC frankı');
  static const _xof = Currency(_cld, 'XOF', 'Fil Dişi Sahili Frankı',
      one: 'Fil Dişi Sahili frankı',
      other: 'Fil Dişi Sahili frankı',
      symbol: 'F CFA');
  static const _xpd = Currency(_cld, 'XPD', 'Palladium');
  static const _xpf = Currency(_cld, 'XPF', 'Fransız Polineziyası Frankı',
      one: 'Fransız Polineziyası frankı',
      other: 'Fransız Polineziyası frankı',
      symbol: 'CFPF');
  static const _xpt =
      Currency(_cld, 'XPT', 'Platinum', one: 'platinum', other: 'platinum');
  static const _xxx = Currency(_cld, 'XXX', 'Naməlum Valyuta',
      one: '(naməlum valyuta vahidi)', other: '(naməlum valyuta)', symbol: '¤');
  static const _ydd = Currency(_cld, 'YDD', 'Yəmən Dinarı',
      one: 'Yəmən dinarı', other: 'Yəmən dinarı');
  static const _yer = Currency(_cld, 'YER', 'Yəmən Rialı',
      one: 'Yəmən rialı', other: 'Yəmən rialı');
  static const _yud = Currency(_cld, 'YUD', 'Yuqoslaviya Dinarı (1966–1990)',
      one: 'Yuqoslaviya dinarı (1966–1990)',
      other: 'Yuqoslaviya dinarı (1966–1990)');
  static const _yum = Currency(
      _cld, 'YUM', 'Yuqoslaviya Yeni Dinarı (1994–2002)',
      one: 'Yuqoslaviya yeni dinarı (1994–2002)',
      other: 'Yuqoslaviya yeni dinarı (1994–2002)');
  static const _yun = Currency(_cld, 'YUN', 'Yuqoslaviya Dinarı (1990–1992)',
      one: 'Yuqoslaviya dinarı (1990–1992)',
      other: 'Yuqoslaviya dinarı (1990–1992)');
  static const _zal = Currency(_cld, 'ZAL', 'Cənubi Afrika Randı (finans)',
      one: 'Cənubi Afrika randı (finans)',
      other: 'Cənubi Afrika randı (finans)');
  static const _zar = Currency(_cld, 'ZAR', 'Cənubi Afrika Randı',
      one: 'Cənubi Afrika randı',
      other: 'Cənubi Afrika randı',
      symbolNarrow: 'R');
  static const _zmk = Currency(_cld, 'ZMK', 'Zambiya Kvaçası (1968–2012)',
      one: 'Zambiya kvaçası (1968–2012)', other: 'Zambiya kvaçası (1968–2012)');
  static const _zmw = Currency(_cld, 'ZMW', 'Zambiya Kvaçası',
      one: 'Zambiya kvaçası', other: 'Zambiya kvaçası', symbolNarrow: 'ZK');
  static const _zrn = Currency(_cld, 'ZRN', 'Zair Yeni Zairi (1993–1998)',
      one: 'Zair yeni zairi (1993–1998)', other: 'Zair yeni zairi (1993–1998)');
  static const _zrz = Currency(_cld, 'ZRZ', 'Zair Zairi (1971–1993)',
      one: 'Zair zairi (1971–1993)', other: 'Zair zairi (1971–1993)');
  static const _zwd = Currency(_cld, 'ZWD', 'Zimbabve Dolları (1980–2008)',
      one: 'Zimbabve dolları (1980–2008)',
      other: 'Zimbabve dolları (1980–2008)');
  static const _zwl = Currency(_cld, 'ZWL', 'Zimbabve Dolları (2009)',
      one: 'Zimbabve dolları (2009)', other: 'Zimbabve dolları (2009)');
  static const _zwr = Currency(_cld, 'ZWR', 'Zimbabve Dolları (2008)',
      one: 'Zimbabve dolları (2008)', other: 'Zimbabve dolları (2008)');

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
  final ecv = _xxx;
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
  final mtl = _xxx;
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
  final srg = _xxx;
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
    'MKN': _mkn,
    'MLF': _mlf,
    'MMK': _mmk,
    'MNT': _mnt,
    'MOP': _mop,
    'MRO': _mro,
    'MRU': _mru,
    'MTP': _mtp,
    'MUR': _mur,
    'MVR': _mvr,
    'MWK': _mwk,
    'MXN': _mxn,
    'MXP': _mxp,
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
    'XCD': _xcd,
    'XCG': _xcg,
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

class TimeZonesAz extends TimeZones {
  const TimeZonesAz._(super.cld)
      : super(
            gmtFormat: 'GMT{0}',
            gmtZeroFormat: 'GMT',
            regionFormat: '{0} Vaxtı',
            regionFormatDaylight: '{0} Yay Vaxtı',
            regionFormatStandard: '{0} Standart Vaxtı',
            fallbackFormat: '{1} ({0})',
            positiveH: '+HH',
            positiveHM: '+HH:mm',
            positiveHMS: '+HH:mm:ss',
            negativeH: '-HH',
            negativeHM: '-HH:mm',
            negativeHMS: '-HH:mm:ss');

  @override
  final timeZoneNames = const {
    'America/Anchorage': TimeZoneNames(exemplarCity: 'Ankorac'),
    'America/Anguilla': TimeZoneNames(exemplarCity: 'Angilya'),
    'America/Antigua': TimeZoneNames(exemplarCity: 'Antiqua'),
    'America/Araguaina': TimeZoneNames(exemplarCity: 'Araguayna'),
    'America/Argentina/Rio_Gallegos':
        TimeZoneNames(exemplarCity: 'Rio Qalyeqos'),
    'America/Argentina/San_Juan': TimeZoneNames(exemplarCity: 'San Xuan'),
    'America/Argentina/Ushuaia': TimeZoneNames(exemplarCity: 'Uşuaya'),
    'America/Argentina/La_Rioja': TimeZoneNames(exemplarCity: 'Rioxa'),
    'America/Argentina/Tucuman': TimeZoneNames(exemplarCity: 'Tukuman'),
    'America/Asuncion': TimeZoneNames(exemplarCity: 'Asunsion'),
    'America/Bahia': TimeZoneNames(exemplarCity: 'Bahiya'),
    'America/Bahia_Banderas': TimeZoneNames(exemplarCity: 'Bahia Banderas'),
    'America/Belize': TimeZoneNames(exemplarCity: 'Beliz'),
    'America/Blanc-Sablon': TimeZoneNames(exemplarCity: 'Blank-Sablon'),
    'America/Bogota': TimeZoneNames(exemplarCity: 'Boqota'),
    'America/Boise': TimeZoneNames(exemplarCity: 'Boyse'),
    'America/Buenos_Aires': TimeZoneNames(exemplarCity: 'Buenos Ayres'),
    'America/Cambridge_Bay': TimeZoneNames(exemplarCity: 'Kembric Körfəzi'),
    'America/Campo_Grande': TimeZoneNames(exemplarCity: 'Kampo Qrande'),
    'America/Cancun': TimeZoneNames(exemplarCity: 'Kankun'),
    'America/Caracas': TimeZoneNames(exemplarCity: 'Karakas'),
    'America/Catamarca': TimeZoneNames(exemplarCity: 'Katamarka'),
    'America/Cayenne': TimeZoneNames(exemplarCity: 'Kayen'),
    'America/Cayman': TimeZoneNames(exemplarCity: 'Kayman'),
    'America/Chicago': TimeZoneNames(exemplarCity: 'Çikaqo'),
    'America/Chihuahua': TimeZoneNames(exemplarCity: 'Çihuahua'),
    'America/Ciudad_Juarez': TimeZoneNames(exemplarCity: 'Ciudad Juárez'),
    'America/Coral_Harbour': TimeZoneNames(exemplarCity: 'Atikokan'),
    'America/Cordoba': TimeZoneNames(exemplarCity: 'Kordoba'),
    'America/Costa_Rica': TimeZoneNames(exemplarCity: 'Kosta Rika'),
    'America/Creston': TimeZoneNames(exemplarCity: 'Kreston'),
    'America/Cuiaba': TimeZoneNames(exemplarCity: 'Kuyaba'),
    'America/Curacao': TimeZoneNames(exemplarCity: 'Kurasao'),
    'America/Danmarkshavn': TimeZoneNames(exemplarCity: 'Danmarkşavn'),
    'America/Dawson': TimeZoneNames(exemplarCity: 'Douson'),
    'America/Dawson_Creek': TimeZoneNames(exemplarCity: 'Douson Krik'),
    'America/Detroit': TimeZoneNames(exemplarCity: 'Detroyt'),
    'America/Dominica': TimeZoneNames(exemplarCity: 'Dominika'),
    'America/Edmonton': TimeZoneNames(exemplarCity: 'Edmondton'),
    'America/Eirunepe': TimeZoneNames(exemplarCity: 'İrunepe'),
    'America/El_Salvador': TimeZoneNames(exemplarCity: 'Salvador'),
    'America/Glace_Bay': TimeZoneNames(exemplarCity: 'Qleys Körfəzi'),
    'America/Godthab': TimeZoneNames(exemplarCity: 'Nuuk'),
    'America/Goose_Bay': TimeZoneNames(exemplarCity: 'Quz Körfəzi'),
    'America/Grand_Turk': TimeZoneNames(exemplarCity: 'Qrand Turk'),
    'America/Grenada': TimeZoneNames(exemplarCity: 'Qrenada'),
    'America/Guadeloupe': TimeZoneNames(exemplarCity: 'Qvadelupa'),
    'America/Guatemala': TimeZoneNames(exemplarCity: 'Qvatemala'),
    'America/Guayaquil': TimeZoneNames(exemplarCity: 'Quayakil'),
    'America/Guyana': TimeZoneNames(exemplarCity: 'Qayana'),
    'America/Halifax': TimeZoneNames(exemplarCity: 'Halifaks'),
    'America/Hermosillo': TimeZoneNames(exemplarCity: 'Hermosilo'),
    'America/Indiana/Vincennes': TimeZoneNames(exemplarCity: 'Vinsen'),
    'America/Indiana/Petersburg': TimeZoneNames(exemplarCity: 'Pitersburq'),
    'America/Indiana/Tell_City': TimeZoneNames(exemplarCity: 'Tell'),
    'America/Indiana/Knox': TimeZoneNames(exemplarCity: 'Noks'),
    'America/Indiana/Winamac': TimeZoneNames(exemplarCity: 'Vinamak'),
    'America/Indiana/Marengo': TimeZoneNames(exemplarCity: 'Marenqo'),
    'America/Indiana/Vevay': TimeZoneNames(exemplarCity: 'Vivey'),
    'America/Indianapolis': TimeZoneNames(exemplarCity: 'İndianapolis'),
    'America/Inuvik': TimeZoneNames(exemplarCity: 'İnuvik'),
    'America/Iqaluit': TimeZoneNames(exemplarCity: 'İqaluit'),
    'America/Jamaica': TimeZoneNames(exemplarCity: 'Yamayka'),
    'America/Juneau': TimeZoneNames(exemplarCity: 'Cuno'),
    'America/Kentucky/Monticello': TimeZoneNames(exemplarCity: 'Montiçello'),
    'America/Kralendijk': TimeZoneNames(exemplarCity: 'Kralendik'),
    'America/La_Paz': TimeZoneNames(exemplarCity: 'La Pas'),
    'America/Los_Angeles': TimeZoneNames(exemplarCity: 'Los Anceles'),
    'America/Louisville': TimeZoneNames(exemplarCity: 'Luisvil'),
    'America/Lower_Princes':
        TimeZoneNames(exemplarCity: 'Aşağı Prins Kvartalı'),
    'America/Maceio': TimeZoneNames(exemplarCity: 'Maseyo'),
    'America/Managua': TimeZoneNames(exemplarCity: 'Manaqua'),
    'America/Marigot': TimeZoneNames(exemplarCity: 'Mariqot'),
    'America/Martinique': TimeZoneNames(exemplarCity: 'Martinik'),
    'America/Mazatlan': TimeZoneNames(exemplarCity: 'Mazaltan'),
    'America/Menominee': TimeZoneNames(exemplarCity: 'Menomini'),
    'America/Merida': TimeZoneNames(exemplarCity: 'Merida'),
    'America/Mexico_City': TimeZoneNames(exemplarCity: 'Mexiko'),
    'America/Miquelon': TimeZoneNames(exemplarCity: 'Mikelon'),
    'America/Moncton': TimeZoneNames(exemplarCity: 'Monkton'),
    'America/Monterrey': TimeZoneNames(exemplarCity: 'Monterey'),
    'America/Montserrat': TimeZoneNames(exemplarCity: 'Monserat'),
    'America/New_York': TimeZoneNames(exemplarCity: 'Nyu York'),
    'America/Nome': TimeZoneNames(exemplarCity: 'Nom'),
    'America/Noronha': TimeZoneNames(exemplarCity: 'Noronya'),
    'America/North_Dakota/Beulah':
        TimeZoneNames(exemplarCity: 'Beulah, Şimali Dakota'),
    'America/North_Dakota/New_Salem': TimeZoneNames(exemplarCity: 'Nyu Salem'),
    'America/North_Dakota/Center':
        TimeZoneNames(exemplarCity: 'Mərkəz, Şimal Dakota'),
    'America/Ojinaga': TimeZoneNames(exemplarCity: 'Ocinaqa'),
    'America/Phoenix': TimeZoneNames(exemplarCity: 'Feniks'),
    'America/Port-au-Prince': TimeZoneNames(exemplarCity: 'Port-o-Prins'),
    'America/Port_of_Spain': TimeZoneNames(exemplarCity: 'İspan Limanı'),
    'America/Porto_Velho': TimeZoneNames(exemplarCity: 'Porto Velyo'),
    'America/Puerto_Rico': TimeZoneNames(exemplarCity: 'Puerto Riko'),
    'America/Rankin_Inlet': TimeZoneNames(exemplarCity: 'Rankin Girişi'),
    'America/Recife': TimeZoneNames(exemplarCity: 'Resif'),
    'America/Regina': TimeZoneNames(exemplarCity: 'Recina'),
    'America/Resolute': TimeZoneNames(exemplarCity: 'Rezolyut'),
    'America/Rio_Branco': TimeZoneNames(exemplarCity: 'Rio Branko'),
    'America/Santiago': TimeZoneNames(exemplarCity: 'Santyaqo'),
    'America/Santo_Domingo': TimeZoneNames(exemplarCity: 'Santo Dominqo'),
    'America/Sao_Paulo': TimeZoneNames(exemplarCity: 'San Paulo'),
    'America/Scoresbysund': TimeZoneNames(exemplarCity: 'Skoresbisund'),
    'America/St_Barthelemy': TimeZoneNames(exemplarCity: 'Sent-Bartelemi'),
    'America/St_Johns': TimeZoneNames(exemplarCity: 'Sent Cons'),
    'America/St_Kitts': TimeZoneNames(exemplarCity: 'San Kits'),
    'America/St_Lucia': TimeZoneNames(exemplarCity: 'San Lüsiya'),
    'America/St_Thomas': TimeZoneNames(exemplarCity: 'San Tomas'),
    'America/St_Vincent': TimeZoneNames(exemplarCity: 'San Vinsent'),
    'America/Swift_Current': TimeZoneNames(exemplarCity: 'Svift Kurent'),
    'America/Tegucigalpa': TimeZoneNames(exemplarCity: 'Tequsiqalpa'),
    'America/Thule': TimeZoneNames(exemplarCity: 'Tul'),
    'America/Tijuana': TimeZoneNames(exemplarCity: 'Tixuana'),
    'America/Vancouver': TimeZoneNames(exemplarCity: 'Vankuver'),
    'America/Whitehorse': TimeZoneNames(exemplarCity: 'Uaythors'),
    'America/Winnipeg': TimeZoneNames(exemplarCity: 'Vinnipeq'),
    'Atlantic/Azores': TimeZoneNames(exemplarCity: 'Azor'),
    'Atlantic/Bermuda': TimeZoneNames(exemplarCity: 'Bermud adaları'),
    'Atlantic/Canary': TimeZoneNames(exemplarCity: 'Kanar'),
    'Atlantic/Cape_Verde': TimeZoneNames(exemplarCity: 'Kape Verde'),
    'Atlantic/Faeroe': TimeZoneNames(exemplarCity: 'Farer'),
    'Atlantic/Madeira': TimeZoneNames(exemplarCity: 'Madeyra'),
    'Atlantic/Reykjavik': TimeZoneNames(exemplarCity: 'Reykyavik'),
    'Atlantic/South_Georgia': TimeZoneNames(exemplarCity: 'Cənubi Corciya'),
    'Atlantic/St_Helena': TimeZoneNames(exemplarCity: 'Müqəddəs Yelena'),
    'Atlantic/Stanley': TimeZoneNames(exemplarCity: 'Stenli'),
    'Europe/Astrakhan': TimeZoneNames(exemplarCity: 'Həştərxan'),
    'Europe/Athens': TimeZoneNames(exemplarCity: 'Afina'),
    'Europe/Belgrade': TimeZoneNames(exemplarCity: 'Belqrad'),
    'Europe/Brussels': TimeZoneNames(exemplarCity: 'Brüssel'),
    'Europe/Bucharest': TimeZoneNames(exemplarCity: 'Buxarest'),
    'Europe/Budapest': TimeZoneNames(exemplarCity: 'Budapeşt'),
    'Europe/Chisinau': TimeZoneNames(exemplarCity: 'Kişinyov'),
    'Europe/Copenhagen': TimeZoneNames(exemplarCity: 'Kopenhagen'),
    'Europe/Dublin':
        TimeZoneNames(long: TimeZoneName(daylight: 'İrlandiya Yay Vaxtı')),
    'Europe/Gibraltar': TimeZoneNames(exemplarCity: 'Cəbəli-Tariq'),
    'Europe/Guernsey': TimeZoneNames(exemplarCity: 'Gernzey'),
    'Europe/Isle_of_Man': TimeZoneNames(exemplarCity: 'Men Adası'),
    'Europe/Istanbul': TimeZoneNames(exemplarCity: 'İstanbul'),
    'Europe/Jersey': TimeZoneNames(exemplarCity: 'Cersi'),
    'Europe/Kaliningrad': TimeZoneNames(exemplarCity: 'Kalininqrad'),
    'Europe/Kiev': TimeZoneNames(exemplarCity: 'Kiyev'),
    'Europe/Lisbon': TimeZoneNames(exemplarCity: 'Lissabon'),
    'Europe/Ljubljana': TimeZoneNames(exemplarCity: 'Lyublyana'),
    'Europe/London':
        TimeZoneNames(long: TimeZoneName(daylight: 'Britaniya Yay Vaxtı')),
    'Europe/Luxembourg': TimeZoneNames(exemplarCity: 'Lüksemburq'),
    'Europe/Mariehamn': TimeZoneNames(exemplarCity: 'Mariham'),
    'Europe/Monaco': TimeZoneNames(exemplarCity: 'Monako'),
    'Europe/Moscow': TimeZoneNames(exemplarCity: 'Moskva'),
    'Europe/Podgorica': TimeZoneNames(exemplarCity: 'Podqoritsa'),
    'Europe/Prague': TimeZoneNames(exemplarCity: 'Praqa'),
    'Europe/Riga': TimeZoneNames(exemplarCity: 'Riqa'),
    'Europe/Rome': TimeZoneNames(exemplarCity: 'Roma'),
    'Europe/Sarajevo': TimeZoneNames(exemplarCity: 'Sarayevo'),
    'Europe/Skopje': TimeZoneNames(exemplarCity: 'Skopye'),
    'Europe/Sofia': TimeZoneNames(exemplarCity: 'Sofiya'),
    'Europe/Stockholm': TimeZoneNames(exemplarCity: 'Stokholm'),
    'Europe/Tallinn': TimeZoneNames(exemplarCity: 'Tallin'),
    'Europe/Tirane': TimeZoneNames(exemplarCity: 'Tirana'),
    'Europe/Vaduz': TimeZoneNames(exemplarCity: 'Vaduts'),
    'Europe/Vatican': TimeZoneNames(exemplarCity: 'Vatikan'),
    'Europe/Vienna': TimeZoneNames(exemplarCity: 'Vyana'),
    'Europe/Vilnius': TimeZoneNames(exemplarCity: 'Vilnüs'),
    'Europe/Volgograd': TimeZoneNames(exemplarCity: 'Volqoqrad'),
    'Europe/Warsaw': TimeZoneNames(exemplarCity: 'Varşava'),
    'Europe/Zagreb': TimeZoneNames(exemplarCity: 'Zaqreb'),
    'Europe/Zurich': TimeZoneNames(exemplarCity: 'Sürix'),
    'Africa/Abidjan': TimeZoneNames(exemplarCity: 'Abican'),
    'Africa/Accra': TimeZoneNames(exemplarCity: 'Akkra'),
    'Africa/Addis_Ababa': TimeZoneNames(exemplarCity: 'Əddis Əbəbə'),
    'Africa/Algiers': TimeZoneNames(exemplarCity: 'Əlcəzair'),
    'Africa/Asmera': TimeZoneNames(exemplarCity: 'Əsmərə'),
    'Africa/Bangui': TimeZoneNames(exemplarCity: 'Banqui'),
    'Africa/Banjul': TimeZoneNames(exemplarCity: 'Bancul'),
    'Africa/Blantyre': TimeZoneNames(exemplarCity: 'Blantir'),
    'Africa/Brazzaville': TimeZoneNames(exemplarCity: 'Brazzavil'),
    'Africa/Cairo': TimeZoneNames(exemplarCity: 'Qahirə'),
    'Africa/Casablanca': TimeZoneNames(exemplarCity: 'Kasablanka'),
    'Africa/Ceuta': TimeZoneNames(exemplarCity: 'Seuta'),
    'Africa/Conakry': TimeZoneNames(exemplarCity: 'Konakri'),
    'Africa/Dar_es_Salaam': TimeZoneNames(exemplarCity: 'Dar es Salam'),
    'Africa/Djibouti': TimeZoneNames(exemplarCity: 'Cibuti'),
    'Africa/Douala': TimeZoneNames(exemplarCity: 'Duala'),
    'Africa/El_Aaiun': TimeZoneNames(exemplarCity: 'Əl Əyun'),
    'Africa/Freetown': TimeZoneNames(exemplarCity: 'Fritaun'),
    'Africa/Gaborone': TimeZoneNames(exemplarCity: 'Qaboron'),
    'Africa/Johannesburg': TimeZoneNames(exemplarCity: 'Yohanesburq'),
    'Africa/Khartoum': TimeZoneNames(exemplarCity: 'Xartum'),
    'Africa/Kigali': TimeZoneNames(exemplarCity: 'Kiqali'),
    'Africa/Kinshasa': TimeZoneNames(exemplarCity: 'Kinşasa'),
    'Africa/Lagos': TimeZoneNames(exemplarCity: 'Laqos'),
    'Africa/Libreville': TimeZoneNames(exemplarCity: 'Librevil'),
    'Africa/Lubumbashi': TimeZoneNames(exemplarCity: 'Lubumbaşi'),
    'Africa/Mogadishu': TimeZoneNames(exemplarCity: 'Moqadişu'),
    'Africa/Ndjamena': TimeZoneNames(exemplarCity: 'Ncamena'),
    'Africa/Nouakchott': TimeZoneNames(exemplarCity: 'Nouakşot'),
    'Africa/Ouagadougou': TimeZoneNames(exemplarCity: 'Uqaduqu'),
    'Africa/Sao_Tome': TimeZoneNames(exemplarCity: 'San Tom'),
    'Africa/Windhoek': TimeZoneNames(exemplarCity: 'Vindhuk'),
    'Asia/Almaty': TimeZoneNames(exemplarCity: 'Almatı'),
    'Asia/Anadyr': TimeZoneNames(exemplarCity: 'Anadır'),
    'Asia/Aqtau': TimeZoneNames(exemplarCity: 'Aktau'),
    'Asia/Ashgabat': TimeZoneNames(exemplarCity: 'Aşqabat'),
    'Asia/Atyrau': TimeZoneNames(exemplarCity: 'Atırau'),
    'Asia/Baghdad': TimeZoneNames(exemplarCity: 'Bağdad'),
    'Asia/Bahrain': TimeZoneNames(exemplarCity: 'Bəhreyn'),
    'Asia/Baku': TimeZoneNames(exemplarCity: 'Bakı'),
    'Asia/Bangkok': TimeZoneNames(exemplarCity: 'Banqkok'),
    'Asia/Beirut': TimeZoneNames(exemplarCity: 'Beyrut'),
    'Asia/Bishkek': TimeZoneNames(exemplarCity: 'Bişkek'),
    'Asia/Brunei': TimeZoneNames(exemplarCity: 'Bruney'),
    'Asia/Calcutta': TimeZoneNames(exemplarCity: 'Kəlkətə'),
    'Asia/Chita': TimeZoneNames(exemplarCity: 'Çita'),
    'Asia/Colombo': TimeZoneNames(exemplarCity: 'Kolombo'),
    'Asia/Damascus': TimeZoneNames(exemplarCity: 'Dəməşq'),
    'Asia/Dhaka': TimeZoneNames(exemplarCity: 'Dəkkə'),
    'Asia/Dubai': TimeZoneNames(exemplarCity: 'Dubay'),
    'Asia/Dushanbe': TimeZoneNames(exemplarCity: 'Düşənbə'),
    'Asia/Famagusta': TimeZoneNames(exemplarCity: 'Famaqusta'),
    'Asia/Gaza': TimeZoneNames(exemplarCity: 'Qəza'),
    'Asia/Hong_Kong': TimeZoneNames(exemplarCity: 'Honq Konq'),
    'Asia/Irkutsk': TimeZoneNames(exemplarCity: 'İrkutsk'),
    'Asia/Jakarta': TimeZoneNames(exemplarCity: 'Cakarta'),
    'Asia/Jayapura': TimeZoneNames(exemplarCity: 'Cayapura'),
    'Asia/Jerusalem': TimeZoneNames(exemplarCity: 'Yerusəlim'),
    'Asia/Kabul': TimeZoneNames(exemplarCity: 'Kabil'),
    'Asia/Kamchatka': TimeZoneNames(exemplarCity: 'Kamçatka'),
    'Asia/Karachi': TimeZoneNames(exemplarCity: 'Karaçi'),
    'Asia/Katmandu': TimeZoneNames(exemplarCity: 'Katmandu'),
    'Asia/Khandyga': TimeZoneNames(exemplarCity: 'Xandıqa'),
    'Asia/Kuching': TimeZoneNames(exemplarCity: 'Kuçinq'),
    'Asia/Kuwait': TimeZoneNames(exemplarCity: 'Küveyt'),
    'Asia/Macau': TimeZoneNames(exemplarCity: 'Makao'),
    'Asia/Magadan': TimeZoneNames(exemplarCity: 'Maqadan'),
    'Asia/Makassar': TimeZoneNames(exemplarCity: 'Makasar'),
    'Asia/Muscat': TimeZoneNames(exemplarCity: 'Muskat'),
    'Asia/Nicosia': TimeZoneNames(exemplarCity: 'Nikosiya'),
    'Asia/Phnom_Penh': TimeZoneNames(exemplarCity: 'Pnom Pen'),
    'Asia/Pyongyang': TimeZoneNames(exemplarCity: 'Pxenyan'),
    'Asia/Qyzylorda': TimeZoneNames(exemplarCity: 'Qızılorda'),
    'Asia/Rangoon': TimeZoneNames(exemplarCity: 'Ranqun'),
    'Asia/Riyadh': TimeZoneNames(exemplarCity: 'Riyad'),
    'Asia/Saigon': TimeZoneNames(exemplarCity: 'Ho Şi Min'),
    'Asia/Sakhalin': TimeZoneNames(exemplarCity: 'Saxalin'),
    'Asia/Samarkand': TimeZoneNames(exemplarCity: 'Səmərqənd'),
    'Asia/Seoul': TimeZoneNames(exemplarCity: 'Seul'),
    'Asia/Shanghai': TimeZoneNames(exemplarCity: 'Şanxay'),
    'Asia/Singapore': TimeZoneNames(exemplarCity: 'Sinqapur'),
    'Asia/Srednekolymsk': TimeZoneNames(exemplarCity: 'Srednekolımsk'),
    'Asia/Taipei': TimeZoneNames(exemplarCity: 'Taybey'),
    'Asia/Tashkent': TimeZoneNames(exemplarCity: 'Daşkənd'),
    'Asia/Ulaanbaatar': TimeZoneNames(exemplarCity: 'Ulanbator'),
    'Asia/Urumqi': TimeZoneNames(exemplarCity: 'Urumçi'),
    'Asia/Vientiane': TimeZoneNames(exemplarCity: 'Vyentyan'),
    'Asia/Yekaterinburg': TimeZoneNames(exemplarCity: 'Yekaterinburq'),
    'Indian/Chagos': TimeZoneNames(exemplarCity: 'Çaqos'),
    'Indian/Christmas': TimeZoneNames(exemplarCity: 'Milad'),
    'Indian/Cocos': TimeZoneNames(exemplarCity: 'Kokos'),
    'Indian/Comoro': TimeZoneNames(exemplarCity: 'Komoro'),
    'Indian/Kerguelen': TimeZoneNames(exemplarCity: 'Kergelen'),
    'Indian/Maldives': TimeZoneNames(exemplarCity: 'Maldiv'),
    'Indian/Mauritius': TimeZoneNames(exemplarCity: 'Mavriki'),
    'Indian/Mayotte': TimeZoneNames(exemplarCity: 'Mayot'),
    'Indian/Reunion': TimeZoneNames(exemplarCity: 'Réunion'),
    'Australia/Adelaide': TimeZoneNames(exemplarCity: 'Adelaida'),
    'Australia/Brisbane': TimeZoneNames(exemplarCity: 'Brisbeyn'),
    'Australia/Darwin': TimeZoneNames(exemplarCity: 'Darvin'),
    'Australia/Eucla': TimeZoneNames(exemplarCity: 'Yukla'),
    'Australia/Lord_Howe': TimeZoneNames(exemplarCity: 'Lord Hau'),
    'Australia/Melbourne': TimeZoneNames(exemplarCity: 'Melburn'),
    'Australia/Perth': TimeZoneNames(exemplarCity: 'Pert'),
    'Australia/Sydney': TimeZoneNames(exemplarCity: 'Sidney'),
    'Pacific/Auckland': TimeZoneNames(exemplarCity: 'Oklənd'),
    'Pacific/Bougainville': TimeZoneNames(exemplarCity: 'Buqanvil'),
    'Pacific/Chatham': TimeZoneNames(exemplarCity: 'Çatam'),
    'Pacific/Easter': TimeZoneNames(exemplarCity: 'Pasxa'),
    'Pacific/Enderbury': TimeZoneNames(exemplarCity: 'Enderböri'),
    'Pacific/Fiji': TimeZoneNames(exemplarCity: 'Fici'),
    'Pacific/Galapagos': TimeZoneNames(exemplarCity: 'Qalapaqos'),
    'Pacific/Gambier': TimeZoneNames(exemplarCity: 'Qambiyer'),
    'Pacific/Guadalcanal': TimeZoneNames(exemplarCity: 'Quadalkanal'),
    'Pacific/Guam': TimeZoneNames(exemplarCity: 'Quam'),
    'Pacific/Honolulu': TimeZoneNames(exemplarCity: 'Honolulu'),
    'Pacific/Kiritimati': TimeZoneNames(exemplarCity: 'Kirimati'),
    'Pacific/Kosrae': TimeZoneNames(exemplarCity: 'Kosraye'),
    'Pacific/Kwajalein': TimeZoneNames(exemplarCity: 'Kvajaleyn'),
    'Pacific/Majuro': TimeZoneNames(exemplarCity: 'Macuro'),
    'Pacific/Marquesas': TimeZoneNames(exemplarCity: 'Markesas'),
    'Pacific/Midway': TimeZoneNames(exemplarCity: 'Midvey'),
    'Pacific/Pago_Pago': TimeZoneNames(exemplarCity: 'Paqo Paqo'),
    'Pacific/Pitcairn': TimeZoneNames(exemplarCity: 'Pitkern'),
    'Pacific/Ponape': TimeZoneNames(exemplarCity: 'Pohnpei'),
    'Pacific/Port_Moresby': TimeZoneNames(exemplarCity: 'Port Moresbi'),
    'Pacific/Rarotonga': TimeZoneNames(exemplarCity: 'Rarotonqa'),
    'Pacific/Saipan': TimeZoneNames(exemplarCity: 'Saypan'),
    'Pacific/Tarawa': TimeZoneNames(exemplarCity: 'Tarava'),
    'Pacific/Tongatapu': TimeZoneNames(exemplarCity: 'Tonqapatu'),
    'Pacific/Truk': TimeZoneNames(exemplarCity: 'Çuuk'),
    'Pacific/Wake': TimeZoneNames(exemplarCity: 'Veyk'),
    'Pacific/Wallis': TimeZoneNames(exemplarCity: 'Uollis'),
    'Arctic/Longyearbyen': TimeZoneNames(exemplarCity: 'Lonqyir'),
    'Antarctica/Casey': TimeZoneNames(exemplarCity: 'Keysi'),
    'Antarctica/Davis': TimeZoneNames(exemplarCity: 'Deyvis'),
    'Antarctica/DumontDUrville': TimeZoneNames(exemplarCity: 'Dumont d’Urvil'),
    'Antarctica/Macquarie': TimeZoneNames(exemplarCity: 'Makuari'),
    'Antarctica/Mawson': TimeZoneNames(exemplarCity: 'Mouson'),
    'Antarctica/McMurdo': TimeZoneNames(exemplarCity: 'Mak Murdo'),
    'Antarctica/Syowa': TimeZoneNames(exemplarCity: 'Syova'),
    'Etc/UTC': TimeZoneNames(
        long: TimeZoneName(standard: 'Koordinasiya edilmiş ümumdünya vaxtı'),
        short: TimeZoneName(standard: 'UTC')),
    'Etc/Unknown': TimeZoneNames(exemplarCity: 'Naməlum Şəhər'),
  };

  @override
  final metaZoneNames = const {
    'Afghanistan': MetaZone('Afghanistan',
        long: TimeZoneName(standard: 'Əfqanıstan Vaxtı')),
    'Africa_Central': MetaZone('Africa_Central',
        long: TimeZoneName(standard: 'Mərkəzi Afrika Vaxtı')),
    'Africa_Eastern': MetaZone('Africa_Eastern',
        long: TimeZoneName(standard: 'Şərqi Afrika Vaxtı')),
    'Africa_Southern': MetaZone('Africa_Southern',
        long: TimeZoneName(standard: 'Cənubi Afrika Vaxtı')),
    'Africa_Western': MetaZone('Africa_Western',
        long: TimeZoneName(
            generic: 'Qərbi Afrika Vaxtı',
            standard: 'Qərbi Afrika Standart Vaxtı',
            daylight: 'Qərbi Afrika Yay Vaxtı')),
    'Alaska': MetaZone('Alaska',
        long: TimeZoneName(
            generic: 'Alyaska Vaxtı',
            standard: 'Alyaska Standart Vaxtı',
            daylight: 'Alyaska Yay Vaxtı')),
    'Amazon': MetaZone('Amazon',
        long: TimeZoneName(
            generic: 'Amazon Vaxtı',
            standard: 'Amazon Standart Vaxtı',
            daylight: 'Amazon Yay Vaxtı')),
    'America_Central': MetaZone('America_Central',
        long: TimeZoneName(
            generic: 'Şimali Mərkəzi Amerika Vaxtı',
            standard: 'Şimali Mərkəzi Amerika Standart Vaxtı',
            daylight: 'Şimali Mərkəzi Amerika Yay Vaxtı')),
    'America_Eastern': MetaZone('America_Eastern',
        long: TimeZoneName(
            generic: 'Şimali Şərqi Amerika Vaxtı',
            standard: 'Şimali Şərqi Amerika Standart Vaxtı',
            daylight: 'Şimali Şərqi Amerika Yay Vaxtı')),
    'America_Mountain': MetaZone('America_Mountain',
        long: TimeZoneName(
            generic: 'Şimali Dağlıq Amerika Vaxtı',
            standard: 'Şimali Dağlıq Amerika Standart Vaxtı',
            daylight: 'Şimali Dağlıq Amerika Yay Vaxtı')),
    'America_Pacific': MetaZone('America_Pacific',
        long: TimeZoneName(
            generic: 'Şimali Amerika Sakit Okean Vaxtı',
            standard: 'Şimali Amerika Sakit Okean Standart Vaxtı',
            daylight: 'Şimali Amerika Sakit Okean Yay Vaxtı')),
    'Apia': MetaZone('Apia',
        long: TimeZoneName(
            generic: 'Apia Vaxtı',
            standard: 'Apia Standart Vaxtı',
            daylight: 'Apia Yay Vaxtı')),
    'Arabian': MetaZone('Arabian',
        long: TimeZoneName(
            generic: 'Ərəbistan Vaxtı',
            standard: 'Ərəbistan Standart Vaxtı',
            daylight: 'Ərəbistan Yay Vaxtı')),
    'Argentina': MetaZone('Argentina',
        long: TimeZoneName(
            generic: 'Argentina Vaxtı',
            standard: 'Argentina Standart Vaxtı',
            daylight: 'Argentina Yay Vaxtı')),
    'Argentina_Western': MetaZone('Argentina_Western',
        long: TimeZoneName(
            generic: 'Qərbi Argentina Vaxtı',
            standard: 'Qərbi Argentina Standart Vaxtı',
            daylight: 'Qərbi Argentina Yay Vaxtı')),
    'Armenia': MetaZone('Armenia',
        long: TimeZoneName(
            generic: 'Ermənistan Vaxtı',
            standard: 'Ermənistan Standart Vaxtı',
            daylight: 'Ermənistan Yay Vaxtı')),
    'Atlantic': MetaZone('Atlantic',
        long: TimeZoneName(
            generic: 'Atlantik Vaxt',
            standard: 'Atlantik Standart Vaxt',
            daylight: 'Atlantik Yay Vaxtı')),
    'Australia_Central': MetaZone('Australia_Central',
        long: TimeZoneName(
            generic: 'Mərkəzi Avstraliya Vaxtı',
            standard: 'Mərkəzi Avstraliya Standart Vaxtı',
            daylight: 'Mərkəzi Avstraliya Yay Vaxtı')),
    'Australia_CentralWestern': MetaZone('Australia_CentralWestern',
        long: TimeZoneName(
            generic: 'Mərkəzi Qərbi Avstraliya Vaxtı',
            standard: 'Mərkəzi Qərbi Avstraliya Standart Vaxtı',
            daylight: 'Mərkəzi Qərbi Avstraliya Yay Vaxtı')),
    'Australia_Eastern': MetaZone('Australia_Eastern',
        long: TimeZoneName(
            generic: 'Şərqi Avstraliya Vaxtı',
            standard: 'Şərqi Avstraliya Standart Vaxtı',
            daylight: 'Şərqi Avstraliya Yay Vaxtı')),
    'Australia_Western': MetaZone('Australia_Western',
        long: TimeZoneName(
            generic: 'Qərbi Avstraliya Vaxtı',
            standard: 'Qərbi Avstraliya Standart Vaxtı',
            daylight: 'Qərbi Avstraliya Yay Vaxtı')),
    'Azerbaijan': MetaZone('Azerbaijan',
        long: TimeZoneName(
            generic: 'Azərbaycan Vaxtı',
            standard: 'Azərbaycan Standart Vaxtı',
            daylight: 'Azərbaycan Yay Vaxtı')),
    'Azores': MetaZone('Azores',
        long: TimeZoneName(
            generic: 'Azor Vaxtı',
            standard: 'Azor Standart Vaxtı',
            daylight: 'Azor Yay Vaxtı')),
    'Bangladesh': MetaZone('Bangladesh',
        long: TimeZoneName(
            generic: 'Banqladeş Vaxtı',
            standard: 'Banqladeş Standart Vaxtı',
            daylight: 'Banqladeş Yay Vaxtı')),
    'Bhutan': MetaZone('Bhutan', long: TimeZoneName(standard: 'Butan Vaxtı')),
    'Bolivia':
        MetaZone('Bolivia', long: TimeZoneName(standard: 'Boliviya Vaxtı')),
    'Brasilia': MetaZone('Brasilia',
        long: TimeZoneName(
            generic: 'Braziliya Vaxtı',
            standard: 'Braziliya Standart Vaxtı',
            daylight: 'Braziliya Yay Vaxtı')),
    'Brunei': MetaZone('Brunei',
        long: TimeZoneName(standard: 'Brunei Darussalam vaxtı')),
    'Cape_Verde': MetaZone('Cape_Verde',
        long: TimeZoneName(
            generic: 'Kape Verde Vaxtı',
            standard: 'Kape Verde Standart Vaxtı',
            daylight: 'Kape Verde Yay Vaxtı')),
    'Chamorro':
        MetaZone('Chamorro', long: TimeZoneName(standard: 'Çamorro Vaxtı')),
    'Chatham': MetaZone('Chatham',
        long: TimeZoneName(
            generic: 'Çatham Vaxtı',
            standard: 'Çatham Standart Vaxtı',
            daylight: 'Çatham Yay Vaxtı')),
    'Chile': MetaZone('Chile',
        long: TimeZoneName(
            generic: 'Çili Vaxtı',
            standard: 'Çili Standart Vaxtı',
            daylight: 'Çili Yay Vaxtı')),
    'China': MetaZone('China',
        long: TimeZoneName(
            generic: 'Çin Vaxtı',
            standard: 'Çin Standart Vaxtı',
            daylight: 'Çin Yay Vaxtı')),
    'Christmas': MetaZone('Christmas',
        long: TimeZoneName(standard: 'Milad Adası Vaxtı')),
    'Cocos':
        MetaZone('Cocos', long: TimeZoneName(standard: 'Kokos Adaları Vaxtı')),
    'Colombia': MetaZone('Colombia',
        long: TimeZoneName(
            generic: 'Kolumbiya Vaxtı',
            standard: 'Kolumbiya Standart Vaxtı',
            daylight: 'Kolumbiya Yay Vaxtı')),
    'Cook': MetaZone('Cook',
        long: TimeZoneName(
            generic: 'Kuk Adaları Vaxtı',
            standard: 'Kuk Adaları Standart Vaxtı',
            daylight: 'Kuk Adaları Yarım Yay Vaxtı')),
    'Cuba': MetaZone('Cuba',
        long: TimeZoneName(
            generic: 'Kuba Vaxtı',
            standard: 'Kuba Standart Vaxtı',
            daylight: 'Kuba Yay Vaxtı')),
    'Davis': MetaZone('Davis', long: TimeZoneName(standard: 'Devis Vaxtı')),
    'DumontDUrville': MetaZone('DumontDUrville',
        long: TimeZoneName(standard: 'Dümon-d’Ürvil Vaxtı')),
    'East_Timor': MetaZone('East_Timor',
        long: TimeZoneName(standard: 'Şərqi Timor Vaxtı')),
    'Easter': MetaZone('Easter',
        long: TimeZoneName(
            generic: 'Pasxa Adası Vaxtı',
            standard: 'Pasxa Adası Standart Vaxtı',
            daylight: 'Pasxa Adası Yay Vaxtı')),
    'Ecuador':
        MetaZone('Ecuador', long: TimeZoneName(standard: 'Ekvador Vaxtı')),
    'Europe_Central': MetaZone('Europe_Central',
        long: TimeZoneName(
            generic: 'Mərkəzi Avropa Vaxtı',
            standard: 'Mərkəzi Avropa Standart Vaxtı',
            daylight: 'Mərkəzi Avropa Yay Vaxtı')),
    'Europe_Eastern': MetaZone('Europe_Eastern',
        long: TimeZoneName(
            generic: 'Şərqi Avropa Vaxtı',
            standard: 'Şərqi Avropa Standart Vaxtı',
            daylight: 'Şərqi Avropa Yay Vaxtı')),
    'Europe_Further_Eastern': MetaZone('Europe_Further_Eastern',
        long: TimeZoneName(standard: 'Kənar Şərqi Avropa Vaxtı')),
    'Europe_Western': MetaZone('Europe_Western',
        long: TimeZoneName(
            generic: 'Qərbi Avropa Vaxtı',
            standard: 'Qərbi Avropa Standart Vaxtı',
            daylight: 'Qərbi Avropa Yay Vaxtı')),
    'Falkland': MetaZone('Falkland',
        long: TimeZoneName(
            generic: 'Folklend Adaları Vaxtı',
            standard: 'Folklend Adaları Standart Vaxtı',
            daylight: 'Folklend Adaları Yay Vaxtı')),
    'Fiji': MetaZone('Fiji',
        long: TimeZoneName(
            generic: 'Fici Vaxtı',
            standard: 'Fici Standart Vaxtı',
            daylight: 'Fici Yay Vaxtı')),
    'French_Guiana': MetaZone('French_Guiana',
        long: TimeZoneName(standard: 'Fransız Qvianası Vaxtı')),
    'French_Southern': MetaZone('French_Southern',
        long: TimeZoneName(standard: 'Fransız Cənubi və Antarktik Vaxtı')),
    'Galapagos':
        MetaZone('Galapagos', long: TimeZoneName(standard: 'Qalapaqos Vaxtı')),
    'Gambier':
        MetaZone('Gambier', long: TimeZoneName(standard: 'Qambier Vaxtı')),
    'Georgia': MetaZone('Georgia',
        long: TimeZoneName(
            generic: 'Gurcüstan Vaxtı',
            standard: 'Gurcüstan Standart Vaxtı',
            daylight: 'Gurcüstan Yay Vaxtı')),
    'Gilbert_Islands': MetaZone('Gilbert_Islands',
        long: TimeZoneName(standard: 'Gilbert Adaları Vaxtı')),
    'GMT': MetaZone('GMT', long: TimeZoneName(standard: 'Qrinviç Orta Vaxtı')),
    'Greenland_Eastern': MetaZone('Greenland_Eastern',
        long: TimeZoneName(
            generic: 'Şərqi Qrenlandiya Vaxtı',
            standard: 'Şərqi Qrenlandiya Standart Vaxtı',
            daylight: 'Şərqi Qrenlandiya Yay Vaxtı')),
    'Greenland_Western': MetaZone('Greenland_Western',
        long: TimeZoneName(
            generic: 'Qərbi Qrenlandiya Vaxtı',
            standard: 'Qərbi Qrenlandiya Standart Vaxtı',
            daylight: 'Qərbi Qrenlandiya Yay Vaxtı')),
    'Gulf': MetaZone('Gulf', long: TimeZoneName(standard: 'Körfəz Vaxtı')),
    'Guyana': MetaZone('Guyana', long: TimeZoneName(standard: 'Qayana Vaxtı')),
    'Hawaii_Aleutian': MetaZone('Hawaii_Aleutian',
        long: TimeZoneName(
            generic: 'Havay-Aleut Vaxtı',
            standard: 'Havay-Aleut Standart Vaxtı',
            daylight: 'Havay-Aleut Yay Vaxtı')),
    'Hong_Kong': MetaZone('Hong_Kong',
        long: TimeZoneName(
            generic: 'Honq Konq Vaxtı',
            standard: 'Honq Konq Standart Vaxtı',
            daylight: 'Honq Konq Yay Vaxtı')),
    'Hovd': MetaZone('Hovd',
        long: TimeZoneName(
            generic: 'Hovd Vaxtı',
            standard: 'Hovd Standart Vaxtı',
            daylight: 'Hovd Yay Vaxtı')),
    'India': MetaZone('India', long: TimeZoneName(standard: 'Hindistan Vaxtı')),
    'Indian_Ocean': MetaZone('Indian_Ocean',
        long: TimeZoneName(standard: 'Hind Okeanı Vaxtı')),
    'Indochina':
        MetaZone('Indochina', long: TimeZoneName(standard: 'Hindçin Vaxtı')),
    'Indonesia_Central': MetaZone('Indonesia_Central',
        long: TimeZoneName(standard: 'Mərkəzi İndoneziya Vaxtı')),
    'Indonesia_Eastern': MetaZone('Indonesia_Eastern',
        long: TimeZoneName(standard: 'Şərqi İndoneziya Vaxtı')),
    'Indonesia_Western': MetaZone('Indonesia_Western',
        long: TimeZoneName(standard: 'Qərbi İndoneziya Vaxtı')),
    'Iran': MetaZone('Iran',
        long: TimeZoneName(
            generic: 'İran Vaxtı',
            standard: 'İran Standart Vaxtı',
            daylight: 'İran Yay Vaxtı')),
    'Irkutsk': MetaZone('Irkutsk',
        long: TimeZoneName(
            generic: 'İrkutsk Vaxtı',
            standard: 'İrkutsk Standart Vaxtı',
            daylight: 'İrkutsk Yay Vaxtı')),
    'Israel': MetaZone('Israel',
        long: TimeZoneName(
            generic: 'İsrail Vaxtı',
            standard: 'İsrail Standart Vaxtı',
            daylight: 'İsrail Yay Vaxtı')),
    'Japan': MetaZone('Japan',
        long: TimeZoneName(
            generic: 'Yaponiya Vaxtı',
            standard: 'Yaponiya Standart Vaxtı',
            daylight: 'Yaponiya Yay Vaxtı')),
    'Kazakhstan': MetaZone('Kazakhstan',
        long: TimeZoneName(standard: 'Qazaxıstan vaxtı')),
    'Kazakhstan_Eastern': MetaZone('Kazakhstan_Eastern',
        long: TimeZoneName(standard: 'Şərqi Qazaxıstan Vaxtı')),
    'Kazakhstan_Western': MetaZone('Kazakhstan_Western',
        long: TimeZoneName(standard: 'Qərbi Qazaxıstan Vaxtı')),
    'Korea': MetaZone('Korea',
        long: TimeZoneName(
            generic: 'Koreya Vaxtı',
            standard: 'Koreya Standart Vaxtı',
            daylight: 'Koreya Yay Vaxtı')),
    'Kosrae': MetaZone('Kosrae', long: TimeZoneName(standard: 'Korse Vaxtı')),
    'Krasnoyarsk': MetaZone('Krasnoyarsk',
        long: TimeZoneName(
            generic: 'Krasnoyarsk Vaxtı',
            standard: 'Krasnoyarsk Standart Vaxtı',
            daylight: 'Krasnoyarsk Yay Vaxtı')),
    'Kyrgystan': MetaZone('Kyrgystan',
        long: TimeZoneName(standard: 'Qırğızıstan Vaxtı')),
    'Line_Islands': MetaZone('Line_Islands',
        long: TimeZoneName(standard: 'Layn Adaları Vaxtı')),
    'Lord_Howe': MetaZone('Lord_Howe',
        long: TimeZoneName(
            generic: 'Lord Hau Vaxtı',
            standard: 'Lord Hau Standart Vaxtı',
            daylight: 'Lord Hau Yay vaxtı')),
    'Magadan': MetaZone('Magadan',
        long: TimeZoneName(
            generic: 'Maqadan Vaxtı',
            standard: 'Maqadan Standart Vaxtı',
            daylight: 'Maqadan Yay Vaxtı')),
    'Malaysia':
        MetaZone('Malaysia', long: TimeZoneName(standard: 'Malayziya Vaxtı')),
    'Maldives':
        MetaZone('Maldives', long: TimeZoneName(standard: 'Maldiv Vaxtı')),
    'Marquesas':
        MetaZone('Marquesas', long: TimeZoneName(standard: 'Markesas Vaxtı')),
    'Marshall_Islands': MetaZone('Marshall_Islands',
        long: TimeZoneName(standard: 'Marşal Adaları Vaxtı')),
    'Mauritius': MetaZone('Mauritius',
        long: TimeZoneName(
            generic: 'Mavriki Vaxtı',
            standard: 'Mavriki Standart Vaxtı',
            daylight: 'Mavriki Yay Vaxtı')),
    'Mawson': MetaZone('Mawson', long: TimeZoneName(standard: 'Mouson Vaxtı')),
    'Mexico_Pacific': MetaZone('Mexico_Pacific',
        long: TimeZoneName(
            generic: 'Meksika Sakit Okean Vaxtı',
            standard: 'Meksika Sakit Okean Standart Vaxtı',
            daylight: 'Meksika Sakit Okean Yay Vaxtı')),
    'Mongolia': MetaZone('Mongolia',
        long: TimeZoneName(
            generic: 'Ulanbator Vaxtı',
            standard: 'Ulanbator Standart Vaxtı',
            daylight: 'Ulanbator Yay Vaxtı')),
    'Moscow': MetaZone('Moscow',
        long: TimeZoneName(
            generic: 'Moskva Vaxtı',
            standard: 'Moskva Standart Vaxtı',
            daylight: 'Moskva Yay vaxtı')),
    'Myanmar':
        MetaZone('Myanmar', long: TimeZoneName(standard: 'Myanma Vaxtı')),
    'Nauru': MetaZone('Nauru', long: TimeZoneName(standard: 'Nauru Vaxtı')),
    'Nepal': MetaZone('Nepal', long: TimeZoneName(standard: 'Nepal vaxtı')),
    'New_Caledonia': MetaZone('New_Caledonia',
        long: TimeZoneName(
            generic: 'Yeni Kaledoniya Vaxtı',
            standard: 'Yeni Kaledoniya Standart Vaxtı',
            daylight: 'Yeni Kaledoniya Yay Vaxtı')),
    'New_Zealand': MetaZone('New_Zealand',
        long: TimeZoneName(
            generic: 'Yeni Zelandiya Vaxtı',
            standard: 'Yeni Zelandiya Standart Vaxtı',
            daylight: 'Yeni Zelandiya Yay Vaxtı')),
    'Newfoundland': MetaZone('Newfoundland',
        long: TimeZoneName(
            generic: 'Nyufaundlend Vaxtı',
            standard: 'Nyufaundlend Standart Vaxtı',
            daylight: 'Nyufaundlend Yay Vaxtı')),
    'Niue': MetaZone('Niue', long: TimeZoneName(standard: 'Niue Vaxtı')),
    'Norfolk': MetaZone('Norfolk',
        long: TimeZoneName(
            generic: 'Norfolk Adası Vaxtı',
            standard: 'Norfolk Adası Standart Vaxtı',
            daylight: 'Norfolk Adası Yay Vaxtı')),
    'Noronha': MetaZone('Noronha',
        long: TimeZoneName(
            generic: 'Fernando de Noronya Vaxtı',
            standard: 'Fernando de Noronya Standart Vaxtı',
            daylight: 'Fernando de Noronya Yay Vaxtı')),
    'Novosibirsk': MetaZone('Novosibirsk',
        long: TimeZoneName(
            generic: 'Novosibirsk Vaxtı',
            standard: 'Novosibirsk Standart Vaxtı',
            daylight: 'Novosibirsk Yay Vaxtı')),
    'Omsk': MetaZone('Omsk',
        long: TimeZoneName(
            generic: 'Omsk Vaxtı',
            standard: 'Omsk Standart Vaxtı',
            daylight: 'Omsk Yay Vaxtı')),
    'Pakistan': MetaZone('Pakistan',
        long: TimeZoneName(
            generic: 'Pakistan Vaxtı',
            standard: 'Pakistan Standart vaxtı',
            daylight: 'Pakistan Yay Vaxtı')),
    'Palau': MetaZone('Palau', long: TimeZoneName(standard: 'Palau Vaxtı')),
    'Papua_New_Guinea': MetaZone('Papua_New_Guinea',
        long: TimeZoneName(standard: 'Papua Yeni Qvineya Vaxtı')),
    'Paraguay': MetaZone('Paraguay',
        long: TimeZoneName(
            generic: 'Paraqvay Vaxtı',
            standard: 'Paraqvay Standart Vaxtı',
            daylight: 'Paraqvay Yay Vaxtı')),
    'Peru': MetaZone('Peru',
        long: TimeZoneName(
            generic: 'Peru Vaxtı',
            standard: 'Peru Standart Vaxtı',
            daylight: 'Peru Yay Vaxtı')),
    'Philippines': MetaZone('Philippines',
        long: TimeZoneName(
            generic: 'Filippin Vaxtı',
            standard: 'Filippin Standart Vaxtı',
            daylight: 'Filippin Yay Vaxtı')),
    'Phoenix_Islands': MetaZone('Phoenix_Islands',
        long: TimeZoneName(standard: 'Feniks Adaları Vaxtı')),
    'Pierre_Miquelon': MetaZone('Pierre_Miquelon',
        long: TimeZoneName(
            generic: 'Müqəddəs Pyer və Mikelon Vaxtı',
            standard: 'Müqəddəs Pyer və Mikelon Standart Vaxtı',
            daylight: 'Müqəddəs Pyer və Mikelon Yay Vaxtı')),
    'Pitcairn':
        MetaZone('Pitcairn', long: TimeZoneName(standard: 'Pitkern Vaxtı')),
    'Ponape': MetaZone('Ponape', long: TimeZoneName(standard: 'Ponape Vaxtı')),
    'Pyongyang':
        MetaZone('Pyongyang', long: TimeZoneName(standard: 'Pxenyan Vaxtı')),
    'Reunion': MetaZone('Reunion', long: TimeZoneName(standard: 'Reyunyon')),
    'Rothera':
        MetaZone('Rothera', long: TimeZoneName(standard: 'Rotera Vaxtı')),
    'Sakhalin': MetaZone('Sakhalin',
        long: TimeZoneName(
            generic: 'Saxalin Vaxtı',
            standard: 'Saxalin Standart Vaxtı',
            daylight: 'Saxalin Yay Vaxtı')),
    'Samara': MetaZone('Samara',
        long: TimeZoneName(
            generic: 'Samara vaxtı',
            standard: 'Samara standart vaxtı',
            daylight: 'Samara yay vaxtı')),
    'Samoa': MetaZone('Samoa',
        long: TimeZoneName(
            generic: 'Samoa Vaxtı',
            standard: 'Samoa Standart Vaxtı',
            daylight: 'Samoa Yay Vaxtı')),
    'Seychelles': MetaZone('Seychelles',
        long: TimeZoneName(standard: 'Seyşel Adaları Vaxtı')),
    'Singapore':
        MetaZone('Singapore', long: TimeZoneName(standard: 'Sinqapur Vaxtı')),
    'Solomon': MetaZone('Solomon',
        long: TimeZoneName(standard: 'Solomon Adaları Vaxtı')),
    'South_Georgia': MetaZone('South_Georgia',
        long: TimeZoneName(standard: 'Cənubi Corciya Vaxtı')),
    'Suriname':
        MetaZone('Suriname', long: TimeZoneName(standard: 'Surinam Vaxtı')),
    'Syowa': MetaZone('Syowa', long: TimeZoneName(standard: 'Syova Vaxtı')),
    'Tahiti': MetaZone('Tahiti', long: TimeZoneName(standard: 'Tahiti Vaxtı')),
    'Taipei': MetaZone('Taipei',
        long: TimeZoneName(
            generic: 'Taybey Vaxtı',
            standard: 'Taybey Standart Vaxtı',
            daylight: 'Taybey Yay Vaxtı')),
    'Tajikistan': MetaZone('Tajikistan',
        long: TimeZoneName(standard: 'Tacikistan Vaxtı')),
    'Tokelau':
        MetaZone('Tokelau', long: TimeZoneName(standard: 'Tokelau Vaxtı')),
    'Tonga': MetaZone('Tonga',
        long: TimeZoneName(
            generic: 'Tonqa Vaxtı',
            standard: 'Tonqa Standart Vaxtı',
            daylight: 'Tonqa Yay Vaxtı')),
    'Truk': MetaZone('Truk', long: TimeZoneName(standard: 'Çuuk Vaxtı')),
    'Turkmenistan': MetaZone('Turkmenistan',
        long: TimeZoneName(
            generic: 'Türkmənistan Vaxtı',
            standard: 'Türkmənistan Standart Vaxtı',
            daylight: 'Türkmənistan Yay Vaxtı')),
    'Tuvalu': MetaZone('Tuvalu', long: TimeZoneName(standard: 'Tuvalu Vaxtı')),
    'Uruguay': MetaZone('Uruguay',
        long: TimeZoneName(
            generic: 'Uruqvay Vaxtı',
            standard: 'Uruqvay Standart Vaxtı',
            daylight: 'Uruqvay Yay Vaxtı')),
    'Uzbekistan': MetaZone('Uzbekistan',
        long: TimeZoneName(
            generic: 'Özbəkistan Vaxtı',
            standard: 'Özbəkistan Standart Vaxtı',
            daylight: 'Özbəkistan Yay Vaxtı')),
    'Vanuatu': MetaZone('Vanuatu',
        long: TimeZoneName(
            generic: 'Vanuatu Vaxtı',
            standard: 'Vanuatu Standart Vaxtı',
            daylight: 'Vaunatu Yay Vaxtı')),
    'Venezuela':
        MetaZone('Venezuela', long: TimeZoneName(standard: 'Venesuela Vaxtı')),
    'Vladivostok': MetaZone('Vladivostok',
        long: TimeZoneName(
            generic: 'Vladivostok Vaxtı',
            standard: 'Vladivostok Standart Vaxtı',
            daylight: 'Vladivostok Yay Vaxtı')),
    'Volgograd': MetaZone('Volgograd',
        long: TimeZoneName(
            generic: 'Volqoqrad Vaxtı',
            standard: 'Volqoqrad Standart Vaxtı',
            daylight: 'Volqoqrad Yay Vaxtı')),
    'Vostok': MetaZone('Vostok', long: TimeZoneName(standard: 'Vostok Vaxtı')),
    'Wake': MetaZone('Wake', long: TimeZoneName(standard: 'Ueyk Vaxtı')),
    'Wallis': MetaZone('Wallis',
        long: TimeZoneName(standard: 'Uollis və Futuna Vaxtı')),
    'Yakutsk': MetaZone('Yakutsk',
        long: TimeZoneName(
            generic: 'Yakutsk Vaxtı',
            standard: 'Yakutsk Standart Vaxtı',
            daylight: 'Yakutsk Yay Vaxtı')),
    'Yekaterinburg': MetaZone('Yekaterinburg',
        long: TimeZoneName(
            generic: 'Yekaterinburq Vaxtı',
            standard: 'Yekaterinburq Standart Vaxtı',
            daylight: 'Yekaterinburq Yay Vaxtı')),
    'Yukon': MetaZone('Yukon', long: TimeZoneName(standard: 'Yukon Vaxtı')),
  };
}

class LocaleDisplayNameAz extends LocaleDisplayName {
  const LocaleDisplayNameAz._(super.cld)
      : super(
            localePattern: '{0} ({1})',
            localeSeparator: '{0}, {1}',
            localeKeyTypePattern: '{0}: {1}',
            codePatternLanguage: 'Dil: {0}',
            codePatternScript: 'Skript: {0}',
            codePatternTerritory: 'Region: {0}');

  @override
  final keyNames = const {
    'ca': 'Təqvim',
    'cf': 'Valyuta Formatı',
    'co': 'Sıralama',
    'cu': 'Valyuta',
    'hc': 'Saat Sikli (12 / 24)',
    'lb': 'Sətirdən sətrə keçirmə üslubu',
    'ms': 'Ölçü Sistemi',
    'nu': 'Rəqəmlər',
  };

  @override
  final valueNames = const {
    'ca': {
      'buddhist': 'Buddist təqvimi',
      'chinese': 'Çin təqvimi',
      'coptic': 'Kopt təqvimi',
      'dangi': 'Dangi təqvimi',
      'ethiopic': 'Efiop təqvimi',
      'ethioaa': 'Efiop amet-alem təqvimi',
      'gregory': 'Qreqorian təqvimi',
      'hebrew': 'Yəhudi Təqvimi',
      'indian': 'Hindi təqvimi',
      'islamic': 'Hicri təqvimi',
      'islamic-civil': 'Hicri təqvimi (tabulyar, vətəndaşlıq dövrü)',
      'islamic-tbla': 'Hicri təqvim (tabulyar, astromonik dövr)',
      'islamic-umalqura': 'Hicri təqvim (Umm əl-Qura)',
      'iso8601': 'ISO-8601 Təqvimi',
      'japanese': 'Yapon Təqvimi',
      'persian': 'İran Təqvimi',
      'roc': 'Minquo Təqvimi',
    },
    'cf': {
      'account': 'Uçot Valyuta Formatı',
      'standard': 'Standart Valyuta Formatı',
    },
    'co': {
      'ducet': 'Standart Unicode Sıralama',
      'pinyin': 'Pinyin təqvimi',
      'search': 'Ümumi Məqsədli Axtarış',
      'standard': 'Standart Sıralama',
    },
    'hc': {
      'h11': '12 Saatlıq Sistem (0–11)',
      'h12': '12 Saatlıq Sistem (0–12)',
      'h23': '24 Saatlıq Sistem (0–23)',
      'h24': '24 Saatlıq Sistem (0–23)',
    },
    'lb': {
      'loose': 'Sərbəst sətirdən sətrə keçirmə üslubu',
      'normal': 'Normal sətirdən sətrə keçirmə üslubu',
      'strict': 'Sərt sətirdən sətrə keçirmə üslubu',
    },
    'ms': {
      'metric': 'Metrik Sistem',
      'uksystem': 'İmperial Ölçü Sistemi',
      'ussystem': 'ABŞ Ölçü Sistemi',
    },
    'nu': {
      'arab': 'Ərəb-Hind Rəqəmləri',
      'arabext': 'Genişlənmiş Ərəb-Hind Rəqəmləri',
      'armn': 'Erməni Rəqəmləri',
      'armnlow': 'Kiçik Erməni Rəqəmləri',
      'beng': 'Benqal Rəqəmləri',
      'cakm': 'Çakma rəqəmləri',
      'deva': 'Devanaqari Rəqəmləri',
      'ethi': 'Efiop Rəqəmləri',
      'fullwide': 'Tam Geniş Rəqəmlər',
      'geor': 'Gürcü Rəqəmləri',
      'grek': 'Yunan Rəqəmləri',
      'greklow': 'Kiçik Yunan Rəqəmləri',
      'gujr': 'Qucarat Rəqəmləri',
      'guru': 'Qurmuxi Rəqəmləri',
      'hanidec': 'Onluq Çin Rəqəmləri',
      'hans': 'Sadələşmiş Çin Rəqəmləri',
      'hansfin': 'Sadələşmiş Çin Maliyyə Rəqəmləri',
      'hant': 'Ənənəvi Çin Rəqəmləri',
      'hantfin': 'Ənənəvi Çin Maliyyə Rəqəmləri',
      'hebr': 'İvrit Rəqəmləri',
      'java': 'Cava rəqəmləri',
      'jpan': 'Yapon Rəqəmləri',
      'jpanfin': 'Yapon Maliyyə Rəqəmləri',
      'khmr': 'Kxmer Rəqəmləri',
      'knda': 'Kannada Rəqəmləri',
      'laoo': 'Lao Rəqəmləri',
      'latn': 'Qərb Rəqəmləri',
      'mlym': 'Malayalam Rəqəmləri',
      'mtei': 'Mitei Mayek rəqəmləri',
      'mymr': 'Myanma Rəqəmləri',
      'olck': 'Ol Çiki rəqəmləri',
      'orya': 'Oriya Rəqəmləri',
      'roman': 'Rum Rəqəmləri',
      'romanlow': 'Kiçik Rum Rəqəmləri',
      'taml': 'Ənənəvi Tamil Rəqəmləri',
      'tamldec': 'Tamil Rəqəmləri',
      'telu': 'Teluqu Rəqəmləri',
      'thai': 'Tay Rəqəmləri',
      'tibt': 'Tibet Rəqəmləri',
      'vaii': 'Vai rəqəmləri',
    },
  };
}
