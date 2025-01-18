import '../../common_locale_data.dart';

const _locale = 'zh-Hans-HK';
const _cld = CommonLocaleDataZhHansHK._();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataZhHansHK implements CommonLocaleData {
  @override
  String get locale => _locale;

  const CommonLocaleDataZhHansHK._();

  factory CommonLocaleDataZhHansHK() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;

  static final _units = UnitsZhHansHK._(_cld);
  @override
  Units get units => _units;

  static final _dateFields = DateFieldsZhHansHK._(_cld);
  @override
  DateFields get date => _dateFields;

  static final _languages = LanguagesZhHansHK._(_cld);
  @override
  Languages get languages => _languages;

  static final _scripts = ScriptsZhHansHK._(_cld);
  @override
  Scripts get scripts => _scripts;

  static final _territories = TerritoriesZhHansHK._(_cld);
  @override
  Territories get territories => _territories;

  static final _variants = VariantsZhHansHK._(_cld);
  @override
  Variants get variants => _variants;

  static final _subdivisions = SubdivisionsZhHansHK._(_cld);
  @override
  Subdivisions get subdivisions => _subdivisions;

  static final _currencies = CurrenciesZhHansHK._(_cld);
  @override
  Currencies get currencies => _currencies;

  static final _timeZones = TimeZonesZhHansHK._(_cld);
  @override
  TimeZones get timeZones => _timeZones;

  static final _localeDisplayName = LocaleDisplayNameZhHansHK._(_cld);
  @override
  LocaleDisplayName get localeDisplayName => _localeDisplayName;
}

class UnitsZhHansHK extends Units {
  UnitsZhHansHK._(super.cld);

  @override
  UnitPrefix get pattern10pMinus1 => const UnitPrefix(
        long: UnitPrefixPattern('分{0}'),
        short: UnitPrefixPattern('d{0}'),
        narrow: UnitPrefixPattern('d{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus2 => const UnitPrefix(
        long: UnitPrefixPattern('厘{0}'),
        short: UnitPrefixPattern('c{0}'),
        narrow: UnitPrefixPattern('c{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus3 => const UnitPrefix(
        long: UnitPrefixPattern('毫{0}'),
        short: UnitPrefixPattern('m{0}'),
        narrow: UnitPrefixPattern('m{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus6 => const UnitPrefix(
        long: UnitPrefixPattern('微{0}'),
        short: UnitPrefixPattern('μ{0}'),
        narrow: UnitPrefixPattern('μ{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus9 => const UnitPrefix(
        long: UnitPrefixPattern('纳{0}'),
        short: UnitPrefixPattern('n{0}'),
        narrow: UnitPrefixPattern('n{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus12 => const UnitPrefix(
        long: UnitPrefixPattern('皮{0}'),
        short: UnitPrefixPattern('p{0}'),
        narrow: UnitPrefixPattern('p{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus15 => const UnitPrefix(
        long: UnitPrefixPattern('飞{0}'),
        short: UnitPrefixPattern('f{0}'),
        narrow: UnitPrefixPattern('f{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus18 => const UnitPrefix(
        long: UnitPrefixPattern('阿{0}'),
        short: UnitPrefixPattern('a{0}'),
        narrow: UnitPrefixPattern('a{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus21 => const UnitPrefix(
        long: UnitPrefixPattern('仄{0}'),
        short: UnitPrefixPattern('z{0}'),
        narrow: UnitPrefixPattern('z{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus24 => const UnitPrefix(
        long: UnitPrefixPattern('幺{0}'),
        short: UnitPrefixPattern('y{0}'),
        narrow: UnitPrefixPattern('y{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus27 => const UnitPrefix(
        long: UnitPrefixPattern('柔{0}'),
        short: UnitPrefixPattern('r{0}'),
        narrow: UnitPrefixPattern('r{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus30 => const UnitPrefix(
        long: UnitPrefixPattern('亏{0}'),
        short: UnitPrefixPattern('q{0}'),
        narrow: UnitPrefixPattern('q{0}'),
      );
  @override
  UnitPrefix get pattern10p1 => const UnitPrefix(
        long: UnitPrefixPattern('十{0}'),
        short: UnitPrefixPattern('da{0}'),
        narrow: UnitPrefixPattern('da{0}'),
      );
  @override
  UnitPrefix get pattern10p2 => const UnitPrefix(
        long: UnitPrefixPattern('百{0}'),
        short: UnitPrefixPattern('h{0}'),
        narrow: UnitPrefixPattern('h{0}'),
      );
  @override
  UnitPrefix get pattern10p3 => const UnitPrefix(
        long: UnitPrefixPattern('千{0}'),
        short: UnitPrefixPattern('k{0}'),
        narrow: UnitPrefixPattern('k{0}'),
      );
  @override
  UnitPrefix get pattern10p6 => const UnitPrefix(
        long: UnitPrefixPattern('兆{0}'),
        short: UnitPrefixPattern('M{0}'),
        narrow: UnitPrefixPattern('M{0}'),
      );
  @override
  UnitPrefix get pattern10p9 => const UnitPrefix(
        long: UnitPrefixPattern('吉{0}'),
        short: UnitPrefixPattern('G{0}'),
        narrow: UnitPrefixPattern('G{0}'),
      );
  @override
  UnitPrefix get pattern10p12 => const UnitPrefix(
        long: UnitPrefixPattern('太{0}'),
        short: UnitPrefixPattern('T{0}'),
        narrow: UnitPrefixPattern('T{0}'),
      );
  @override
  UnitPrefix get pattern10p15 => const UnitPrefix(
        long: UnitPrefixPattern('拍{0}'),
        short: UnitPrefixPattern('P{0}'),
        narrow: UnitPrefixPattern('P{0}'),
      );
  @override
  UnitPrefix get pattern10p18 => const UnitPrefix(
        long: UnitPrefixPattern('艾{0}'),
        short: UnitPrefixPattern('E{0}'),
        narrow: UnitPrefixPattern('E{0}'),
      );
  @override
  UnitPrefix get pattern10p21 => const UnitPrefix(
        long: UnitPrefixPattern('泽{0}'),
        short: UnitPrefixPattern('Z{0}'),
        narrow: UnitPrefixPattern('Z{0}'),
      );
  @override
  UnitPrefix get pattern10p24 => const UnitPrefix(
        long: UnitPrefixPattern('尧{0}'),
        short: UnitPrefixPattern('Y{0}'),
        narrow: UnitPrefixPattern('Y{0}'),
      );
  @override
  UnitPrefix get pattern10p27 => const UnitPrefix(
        long: UnitPrefixPattern('容{0}'),
        short: UnitPrefixPattern('R{0}'),
        narrow: UnitPrefixPattern('R{0}'),
      );
  @override
  UnitPrefix get pattern10p30 => const UnitPrefix(
        long: UnitPrefixPattern('昆{0}'),
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
        long: UnitPrefixPattern('Gib{0}'),
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
        long: UnitPrefixPattern('Yi{0}'),
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
          'G力',
          one: '{0} g-force',
          other: '{0}G力',
        ),
        short: UnitCountPattern(
          _locale,
          'G力',
          one: '{0} G',
          other: '{0}G',
        ),
        narrow: UnitCountPattern(
          _locale,
          'G力',
          one: '{0}G',
          other: '{0}G',
        ),
      );

  @override
  Unit get accelerationMeterPerSquareSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          '米/秒²',
          one: '{0} meter per second squared',
          other: '每平方秒{0}米',
        ),
        short: UnitCountPattern(
          _locale,
          'm/s²',
          one: '{0} m/s²',
          other: '{0} m/s²',
        ),
        narrow: UnitCountPattern(
          _locale,
          '米/秒²',
          one: '{0}m/s²',
          other: '{0}米/秒²',
        ),
      );

  @override
  Unit get angleRevolution => const Unit(
        long: UnitCountPattern(
          _locale,
          '转',
          one: '{0} revolution',
          other: '{0}转',
        ),
        short: UnitCountPattern(
          _locale,
          '转',
          one: '{0} rev',
          other: '{0}转',
        ),
        narrow: UnitCountPattern(
          _locale,
          '转',
          one: '{0}rev',
          other: '{0}转',
        ),
      );

  @override
  Unit get angleRadian => const Unit(
        long: UnitCountPattern(
          _locale,
          '弧度',
          one: '{0} radian',
          other: '{0}弧度',
        ),
        short: UnitCountPattern(
          _locale,
          '弧度',
          one: '{0} rad',
          other: '{0}弧度',
        ),
        narrow: UnitCountPattern(
          _locale,
          '弧度',
          one: '{0}rad',
          other: '{0}弧度',
        ),
      );

  @override
  Unit get angleDegree => const Unit(
        long: UnitCountPattern(
          _locale,
          '度',
          one: '{0} degree',
          other: '{0}度',
        ),
        short: UnitCountPattern(
          _locale,
          '度',
          one: '{0} deg',
          other: '{0}°',
        ),
        narrow: UnitCountPattern(
          _locale,
          '度',
          one: '{0}°',
          other: '{0}°',
        ),
      );

  @override
  Unit get angleArcMinute => const Unit(
        long: UnitCountPattern(
          _locale,
          '弧分',
          one: '{0} arcminute',
          other: '{0}弧分',
        ),
        short: UnitCountPattern(
          _locale,
          '弧分',
          one: '{0} arcmin',
          other: '{0}弧分',
        ),
        narrow: UnitCountPattern(
          _locale,
          '弧分',
          one: '{0}′',
          other: '{0}′',
        ),
      );

  @override
  Unit get angleArcSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          '弧秒',
          one: '{0} arcsecond',
          other: '{0}弧秒',
        ),
        short: UnitCountPattern(
          _locale,
          '弧秒',
          one: '{0} arcsec',
          other: '{0}弧秒',
        ),
        narrow: UnitCountPattern(
          _locale,
          '弧秒',
          one: '{0}″',
          other: '{0}″',
        ),
      );

  @override
  Unit get areaSquareKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          '平方公里',
          one: '{0} square kilometer',
          other: '{0}平方公里',
        ),
        short: UnitCountPattern(
          _locale,
          '平方公里',
          one: '{0} km²',
          other: '{0}平方公里',
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
          '公顷',
          one: '{0} hectare',
          other: '{0}公顷',
        ),
        short: UnitCountPattern(
          _locale,
          '公顷',
          one: '{0} ha',
          other: '{0}公顷',
        ),
        narrow: UnitCountPattern(
          _locale,
          '公顷',
          one: '{0}ha',
          other: '{0}ha',
        ),
      );

  @override
  Unit get areaSquareMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          '平方米',
          one: '{0} square meter',
          other: '{0}平方米',
        ),
        short: UnitCountPattern(
          _locale,
          '平方米',
          one: '{0} m²',
          other: '{0}平方米',
        ),
        narrow: UnitCountPattern(
          _locale,
          '平方米',
          one: '{0}m²',
          other: '{0}m²',
        ),
      );

  @override
  Unit get areaSquareCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          '平方厘米',
          one: '{0} square centimeter',
          other: '{0}平方厘米',
        ),
        short: UnitCountPattern(
          _locale,
          '平方厘米',
          one: '{0} cm²',
          other: '{0}平方厘米',
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
          '平方英里',
          one: '{0} square mile',
          other: '{0}平方英里',
        ),
        short: UnitCountPattern(
          _locale,
          '平方英里',
          one: '{0} sq mi',
          other: '{0}平方英里',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi²',
          one: '{0}mi²',
          other: '{0}mi²',
        ),
      );

  @override
  Unit get areaAcre => const Unit(
        long: UnitCountPattern(
          _locale,
          '英亩',
          one: '{0} acre',
          other: '{0}英亩',
        ),
        short: UnitCountPattern(
          _locale,
          '英亩',
          one: '{0} ac',
          other: '{0}英亩',
        ),
        narrow: UnitCountPattern(
          _locale,
          '英亩',
          one: '{0}ac',
          other: '{0}ac',
        ),
      );

  @override
  Unit get areaSquareYard => const Unit(
        long: UnitCountPattern(
          _locale,
          '平方码',
          one: '{0} square yard',
          other: '{0}平方码',
        ),
        short: UnitCountPattern(
          _locale,
          '平方码',
          one: '{0} yd²',
          other: '{0}平方码',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yd²',
          one: '{0}yd²',
          other: '{0}yd²',
        ),
      );

  @override
  Unit get areaSquareFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          '平方英尺',
          one: '{0} square foot',
          other: '{0}平方英尺',
        ),
        short: UnitCountPattern(
          _locale,
          '平方英尺',
          one: '{0} sq ft',
          other: '{0}平方英尺',
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
          '平方英寸',
          one: '{0} square inch',
          other: '{0}平方英寸',
        ),
        short: UnitCountPattern(
          _locale,
          '平方英寸',
          one: '{0} in²',
          other: '{0}平方英寸',
        ),
        narrow: UnitCountPattern(
          _locale,
          'in²',
          one: '{0}in²',
          other: '{0}in²',
        ),
      );

  @override
  Unit get areaDunam => const Unit(
        long: UnitCountPattern(
          _locale,
          '杜纳亩',
          one: '{0} dunam',
          other: '{0}杜纳亩',
        ),
        short: UnitCountPattern(
          _locale,
          '杜纳亩',
          one: '{0} dunam',
          other: '{0}杜纳亩',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dunam',
          one: '{0}dunam',
          other: '{0}dunam',
        ),
      );

  @override
  Unit get concentrKarat => const Unit(
        long: UnitCountPattern(
          _locale,
          '克拉',
          one: '{0} karat',
          other: '{0}克拉',
        ),
        short: UnitCountPattern(
          _locale,
          'kt',
          one: '{0} kt',
          other: '{0} kt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kt',
          one: '{0}kt',
          other: '{0}开',
        ),
      );

  @override
  Unit get concentrMilligramOfglucosePerDeciliter => const Unit(
        long: UnitCountPattern(
          _locale,
          '毫克/分升',
          one: '{0} milligram per deciliter',
          other: '每分升{0}毫克',
        ),
        short: UnitCountPattern(
          _locale,
          'mg/dL',
          one: '{0} mg/dL',
          other: '{0} mg/dL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mg/dL',
          one: '{0}mg/dL',
          other: '{0}mg/dL',
        ),
      );

  @override
  Unit get concentrMillimolePerLiter => const Unit(
        long: UnitCountPattern(
          _locale,
          '毫摩尔/升',
          one: '{0} millimole per liter',
          other: '每升{0}毫摩尔',
        ),
        short: UnitCountPattern(
          _locale,
          'mmol/L',
          one: '{0} mmol/L',
          other: '{0} mmol/L',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mmol/L',
          one: '{0}mmol/L',
          other: '{0}mmol/L',
        ),
      );

  @override
  Unit get concentrItem => const Unit(
        long: UnitCountPattern(
          _locale,
          '项',
          one: '{0} item',
          other: '{0}项',
        ),
        short: UnitCountPattern(
          _locale,
          '项',
          one: '{0} item',
          other: '{0}项',
        ),
        narrow: UnitCountPattern(
          _locale,
          '项',
          one: '{0}item',
          other: '{0}项',
        ),
      );

  @override
  Unit get concentrPermillion => const Unit(
        long: UnitCountPattern(
          _locale,
          'ppm',
          one: '{0} part per million',
          other: '百万分之{0}',
        ),
        short: UnitCountPattern(
          _locale,
          'ppm',
          one: '{0} ppm',
          other: '{0}ppm',
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
          '%',
          one: '{0} percent',
          other: '{0}%',
        ),
        short: UnitCountPattern(
          _locale,
          '%',
          one: '{0}%',
          other: '{0}%',
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
          '‰',
          one: '{0} permille',
          other: '{0}‰',
        ),
        short: UnitCountPattern(
          _locale,
          '‰',
          one: '{0}‰',
          other: '{0}‰',
        ),
        narrow: UnitCountPattern(
          _locale,
          '‰',
          one: '{0}‰',
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
          '摩尔',
          one: '{0} mole',
          other: '{0}摩尔',
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
          '升/公里',
          one: '{0} liter per kilometer',
          other: '每公里{0}升',
        ),
        short: UnitCountPattern(
          _locale,
          'L/km',
          one: '{0} L/km',
          other: '{0} L/km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'L/km',
          one: '{0}L/km',
          other: '{0}L/km',
        ),
      );

  @override
  Unit get consumptionLiterPer100Kilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          '升/100千米',
          one: '{0} liter per 100 kilometers',
          other: '{0}升/100千米',
        ),
        short: UnitCountPattern(
          _locale,
          'L/100km',
          one: '{0} L/100 km',
          other: '{0} L/100km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'L/100km',
          one: '{0}L/100km',
          other: '{0}L/100km',
        ),
      );

  @override
  Unit get consumptionMilePerGallon => const Unit(
        long: UnitCountPattern(
          _locale,
          '英里/加仑',
          one: '{0} mile per gallon',
          other: '每加仑{0}英里',
        ),
        short: UnitCountPattern(
          _locale,
          'mpg US',
          one: '{0} mpg',
          other: '{0} mpg US',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mpg US',
          one: '{0}mpg',
          other: '{0}mpg',
        ),
      );

  @override
  Unit get consumptionMilePerGallonImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          '英里/英制加仑',
          one: '{0} mile per Imp. gallon',
          other: '每英制加仑{0}英里',
        ),
        short: UnitCountPattern(
          _locale,
          'mpg Imp.',
          one: '{0} mpg Imp.',
          other: '{0} mpg Imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mpg Imp.',
          one: '{0}m/gUK',
          other: '{0}m/gUK',
        ),
      );

  @override
  Unit get digitalPetabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          '拍字节',
          one: '{0} petabyte',
          other: '{0}拍字节',
        ),
        short: UnitCountPattern(
          _locale,
          'PB',
          one: '{0} PB',
          other: '{0} PB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'PB',
          one: '{0}PB',
          other: '{0} PB',
        ),
      );

  @override
  Unit get digitalTerabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          '太字节',
          one: '{0} terabyte',
          other: '{0}太字节',
        ),
        short: UnitCountPattern(
          _locale,
          'TB',
          one: '{0} TB',
          other: '{0} TB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'TB',
          one: '{0}TB',
          other: '{0} TB',
        ),
      );

  @override
  Unit get digitalTerabit => const Unit(
        long: UnitCountPattern(
          _locale,
          '太比特',
          one: '{0} terabit',
          other: '{0}太比特',
        ),
        short: UnitCountPattern(
          _locale,
          'Tb',
          one: '{0} Tb',
          other: '{0} Tb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Tb',
          one: '{0}Tb',
          other: '{0} Tb',
        ),
      );

  @override
  Unit get digitalGigabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          '吉字节',
          one: '{0} gigabyte',
          other: '{0}吉字节',
        ),
        short: UnitCountPattern(
          _locale,
          'GB',
          one: '{0} GB',
          other: '{0} GB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GB',
          one: '{0}GB',
          other: '{0} GB',
        ),
      );

  @override
  Unit get digitalGigabit => const Unit(
        long: UnitCountPattern(
          _locale,
          '吉比特',
          one: '{0} gigabit',
          other: '{0}吉比特',
        ),
        short: UnitCountPattern(
          _locale,
          'Gb',
          one: '{0} Gb',
          other: '{0} Gb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Gb',
          one: '{0}Gb',
          other: '{0} Gb',
        ),
      );

  @override
  Unit get digitalMegabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          '兆字节',
          one: '{0} megabyte',
          other: '{0}兆字节',
        ),
        short: UnitCountPattern(
          _locale,
          'MB',
          one: '{0} MB',
          other: '{0} MB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MB',
          one: '{0}MB',
          other: '{0} MB',
        ),
      );

  @override
  Unit get digitalMegabit => const Unit(
        long: UnitCountPattern(
          _locale,
          '兆比特',
          one: '{0} megabit',
          other: '{0}兆比特',
        ),
        short: UnitCountPattern(
          _locale,
          'Mb',
          one: '{0} Mb',
          other: '{0} Mb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Mb',
          one: '{0}Mb',
          other: '{0} Mb',
        ),
      );

  @override
  Unit get digitalKilobyte => const Unit(
        long: UnitCountPattern(
          _locale,
          '千字节',
          one: '{0} kilobyte',
          other: '{0}千字节',
        ),
        short: UnitCountPattern(
          _locale,
          'kB',
          one: '{0} kB',
          other: '{0} kB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kB',
          one: '{0}kB',
          other: '{0} kB',
        ),
      );

  @override
  Unit get digitalKilobit => const Unit(
        long: UnitCountPattern(
          _locale,
          '千比特',
          one: '{0} kilobit',
          other: '{0}千比特',
        ),
        short: UnitCountPattern(
          _locale,
          'kb',
          one: '{0} kb',
          other: '{0} kb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kb',
          one: '{0}kb',
          other: '{0} kb',
        ),
      );

  @override
  Unit get digitalByte => const Unit(
        long: UnitCountPattern(
          _locale,
          '字节',
          one: '{0} byte',
          other: '{0}字节',
        ),
        short: UnitCountPattern(
          _locale,
          'B',
          one: '{0} byte',
          other: '{0} B',
        ),
        narrow: UnitCountPattern(
          _locale,
          'B',
          one: '{0}B',
          other: '{0} B',
        ),
      );

  @override
  Unit get digitalBit => const Unit(
        long: UnitCountPattern(
          _locale,
          '比特',
          one: '{0} bit',
          other: '{0}比特',
        ),
        short: UnitCountPattern(
          _locale,
          'b',
          one: '{0} bit',
          other: '{0} b',
        ),
        narrow: UnitCountPattern(
          _locale,
          'b',
          one: '{0}bit',
          other: '{0} b',
        ),
      );

  @override
  Unit get durationCentury => const Unit(
        long: UnitCountPattern(
          _locale,
          '个世纪',
          one: '{0} century',
          other: '{0}个世纪',
        ),
        short: UnitCountPattern(
          _locale,
          '个世纪',
          one: '{0} c',
          other: '{0}个世纪',
        ),
        narrow: UnitCountPattern(
          _locale,
          '个世纪',
          one: '{0}c',
          other: '{0}个世纪',
        ),
      );

  @override
  Unit get durationDecade => const Unit(
        long: UnitCountPattern(
          _locale,
          '个十年',
          one: '{0} decade',
          other: '{0}个十年',
        ),
        short: UnitCountPattern(
          _locale,
          '个十年',
          one: '{0} dec',
          other: '{0}个十年',
        ),
        narrow: UnitCountPattern(
          _locale,
          '个十年',
          one: '{0}dec',
          other: '{0}个十年',
        ),
      );

  @override
  Unit get durationYear => const Unit(
        long: UnitCountPattern(
          _locale,
          '年',
          one: '{0} year',
          other: '{0}年',
        ),
        short: UnitCountPattern(
          _locale,
          '年',
          one: '{0} yr',
          other: '{0}年',
        ),
        narrow: UnitCountPattern(
          _locale,
          '年',
          one: '{0}y',
          other: '{0}年',
        ),
      );

  @override
  Unit get durationQuarter => const Unit(
        long: UnitCountPattern(
          _locale,
          '季度',
          one: '{0} quarter',
          other: '{0}季',
        ),
        short: UnitCountPattern(
          _locale,
          '季',
          one: '{0} qtr',
          other: '{0}季',
        ),
        narrow: UnitCountPattern(
          _locale,
          '季',
          one: '{0}q',
          other: '{0}季',
        ),
      );

  @override
  Unit get durationMonth => const Unit(
        long: UnitCountPattern(
          _locale,
          '个月',
          one: '{0} month',
          other: '{0}个月',
        ),
        short: UnitCountPattern(
          _locale,
          '个月',
          one: '{0} mth',
          other: '{0}个月',
        ),
        narrow: UnitCountPattern(
          _locale,
          '个月',
          one: '{0}m',
          other: '{0}个月',
        ),
      );

  @override
  Unit get durationWeek => const Unit(
        long: UnitCountPattern(
          _locale,
          '周',
          one: '{0} week',
          other: '{0}周',
        ),
        short: UnitCountPattern(
          _locale,
          '周',
          one: '{0} wk',
          other: '{0}周',
        ),
        narrow: UnitCountPattern(
          _locale,
          '周',
          one: '{0}w',
          other: '{0}周',
        ),
      );

  @override
  Unit get durationDay => const Unit(
        long: UnitCountPattern(
          _locale,
          '天',
          one: '{0} day',
          other: '{0}天',
        ),
        short: UnitCountPattern(
          _locale,
          '天',
          one: '{0} day',
          other: '{0}天',
        ),
        narrow: UnitCountPattern(
          _locale,
          '天',
          one: '{0}d',
          other: '{0}天',
        ),
      );

  @override
  Unit get durationHour => const Unit(
        long: UnitCountPattern(
          _locale,
          '小时',
          one: '{0} hour',
          other: '{0}小时',
        ),
        short: UnitCountPattern(
          _locale,
          '小时',
          one: '{0} hr',
          other: '{0}小时',
        ),
        narrow: UnitCountPattern(
          _locale,
          '小时',
          one: '{0}h',
          other: '{0}小时',
        ),
      );

  @override
  Unit get durationMinute => const Unit(
        long: UnitCountPattern(
          _locale,
          '分钟',
          one: '{0} minute',
          other: '{0}分钟',
        ),
        short: UnitCountPattern(
          _locale,
          '分钟',
          one: '{0} min',
          other: '{0}分钟',
        ),
        narrow: UnitCountPattern(
          _locale,
          '分钟',
          one: '{0}m',
          other: '{0}分钟',
        ),
      );

  @override
  Unit get durationSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          '秒钟',
          one: '{0} second',
          other: '{0}秒',
        ),
        short: UnitCountPattern(
          _locale,
          '秒',
          one: '{0} sec',
          other: '{0}秒',
        ),
        narrow: UnitCountPattern(
          _locale,
          '秒',
          one: '{0}s',
          other: '{0}秒',
        ),
      );

  @override
  Unit get durationMillisecond => const Unit(
        long: UnitCountPattern(
          _locale,
          '毫秒',
          one: '{0} millisecond',
          other: '{0}毫秒',
        ),
        short: UnitCountPattern(
          _locale,
          '毫秒',
          one: '{0} ms',
          other: '{0}毫秒',
        ),
        narrow: UnitCountPattern(
          _locale,
          '毫秒',
          one: '{0}ms',
          other: '{0}ms',
        ),
      );

  @override
  Unit get durationMicrosecond => const Unit(
        long: UnitCountPattern(
          _locale,
          '微秒',
          one: '{0} microsecond',
          other: '{0}微秒',
        ),
        short: UnitCountPattern(
          _locale,
          '微秒',
          one: '{0} μs',
          other: '{0}微秒',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μs',
          one: '{0}μs',
          other: '{0}μs',
        ),
      );

  @override
  Unit get durationNanosecond => const Unit(
        long: UnitCountPattern(
          _locale,
          '纳秒',
          one: '{0} nanosecond',
          other: '{0}纳秒',
        ),
        short: UnitCountPattern(
          _locale,
          '纳秒',
          one: '{0} ns',
          other: '{0}纳秒',
        ),
        narrow: UnitCountPattern(
          _locale,
          '纳秒',
          one: '{0}ns',
          other: '{0}ns',
        ),
      );

  @override
  Unit get electricAmpere => const Unit(
        long: UnitCountPattern(
          _locale,
          '安培',
          one: '{0} ampere',
          other: '{0}安培',
        ),
        short: UnitCountPattern(
          _locale,
          'A',
          one: '{0} A',
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
          '毫安',
          one: '{0} milliampere',
          other: '{0}毫安',
        ),
        short: UnitCountPattern(
          _locale,
          'mA',
          one: '{0} mA',
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
          '欧姆',
          one: '{0} ohm',
          other: '{0}欧姆',
        ),
        short: UnitCountPattern(
          _locale,
          'Ω',
          one: '{0} Ω',
          other: '{0} Ω',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Ω',
          one: '{0}Ω',
          other: '{0}Ω',
        ),
      );

  @override
  Unit get electricVolt => const Unit(
        long: UnitCountPattern(
          _locale,
          '伏特',
          one: '{0} volt',
          other: '{0}伏特',
        ),
        short: UnitCountPattern(
          _locale,
          'V',
          one: '{0} V',
          other: '{0} V',
        ),
        narrow: UnitCountPattern(
          _locale,
          'V',
          one: '{0}V',
          other: '{0}V',
        ),
      );

  @override
  Unit get energyKilocalorie => const Unit(
        long: UnitCountPattern(
          _locale,
          '千卡',
          one: '{0} kilocalorie',
          other: '{0}千卡',
        ),
        short: UnitCountPattern(
          _locale,
          '千卡',
          one: '{0} kcal',
          other: '{0}千卡',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kcal',
          one: '{0}kcal',
          other: '{0}kcal',
        ),
      );

  @override
  Unit get energyCalorie => const Unit(
        long: UnitCountPattern(
          _locale,
          '卡路里',
          one: '{0} calorie',
          other: '{0}卡路里',
        ),
        short: UnitCountPattern(
          _locale,
          '卡',
          one: '{0} cal',
          other: '{0}卡',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cal',
          one: '{0}cal',
          other: '{0}cal',
        ),
      );

  @override
  Unit get energyFoodcalorie => const Unit(
        long: UnitCountPattern(
          _locale,
          '大卡',
          one: '{0} Calorie',
          other: '{0}大卡',
        ),
        short: UnitCountPattern(
          _locale,
          '大卡',
          one: '{0} Cal',
          other: '{0} Cal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Cal',
          one: '{0}Cal',
          other: '{0}Cal',
        ),
      );

  @override
  Unit get energyKilojoule => const Unit(
        long: UnitCountPattern(
          _locale,
          '千焦',
          one: '{0} kilojoule',
          other: '{0}千焦',
        ),
        short: UnitCountPattern(
          _locale,
          '千焦',
          one: '{0} kJ',
          other: '{0}千焦',
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
          '焦耳',
          one: '{0} joule',
          other: '{0}焦耳',
        ),
        short: UnitCountPattern(
          _locale,
          '焦耳',
          one: '{0} J',
          other: '{0}焦耳',
        ),
        narrow: UnitCountPattern(
          _locale,
          '焦耳',
          one: '{0}J',
          other: '{0}J',
        ),
      );

  @override
  Unit get energyKilowattHour => const Unit(
        long: UnitCountPattern(
          _locale,
          '千瓦时',
          one: '{0} kilowatt hour',
          other: '{0}千瓦时',
        ),
        short: UnitCountPattern(
          _locale,
          '千瓦时',
          one: '{0} kWh',
          other: '{0}千瓦时',
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
          '电子伏特',
          one: '{0} electronvolt',
          other: '{0}电子伏特',
        ),
        short: UnitCountPattern(
          _locale,
          '电子伏',
          one: '{0} eV',
          other: '{0}电子伏',
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
          '英热单位',
          one: '{0} British thermal unit',
          other: '{0}英热单位',
        ),
        short: UnitCountPattern(
          _locale,
          '英热单位',
          one: '{0} Btu',
          other: '{0}英热单位',
        ),
        narrow: UnitCountPattern(
          _locale,
          'BTU',
          one: '{0}Btu',
          other: '{0}Btu',
        ),
      );

  @override
  Unit get energyThermUs => const Unit(
        long: UnitCountPattern(
          _locale,
          '美制克卡',
          one: '{0} US therm',
          other: '{0}美制克卡',
        ),
        short: UnitCountPattern(
          _locale,
          '美制克卡',
          one: '{0} US therm',
          other: '{0}美制克卡',
        ),
        narrow: UnitCountPattern(
          _locale,
          '美制克卡',
          one: '{0}US therm',
          other: '{0}美制克卡',
        ),
      );

  @override
  Unit get forcePoundForce => const Unit(
        long: UnitCountPattern(
          _locale,
          '磅力',
          one: '{0} pound of force',
          other: '{0}磅力',
        ),
        short: UnitCountPattern(
          _locale,
          'lbf',
          one: '{0} lbf',
          other: '{0} lbf',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lbf',
          one: '{0}lbf',
          other: '{0}lbf',
        ),
      );

  @override
  Unit get forceNewton => const Unit(
        long: UnitCountPattern(
          _locale,
          '牛顿',
          one: '{0} newton',
          other: '{0}牛顿',
        ),
        short: UnitCountPattern(
          _locale,
          '牛',
          one: '{0} N',
          other: '{0}牛',
        ),
        narrow: UnitCountPattern(
          _locale,
          '牛',
          one: '{0}N',
          other: '{0}牛',
        ),
      );

  @override
  Unit get forceKilowattHourPer100Kilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          '千瓦时/100千米',
          one: '{0} kilowatt-hour per 100 kilometers',
          other: '{0}千瓦时/100千米',
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
          '吉赫',
          one: '{0} gigahertz',
          other: '{0}吉赫',
        ),
        short: UnitCountPattern(
          _locale,
          'GHz',
          one: '{0} GHz',
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
          '兆赫',
          one: '{0} megahertz',
          other: '{0}兆赫',
        ),
        short: UnitCountPattern(
          _locale,
          'MHz',
          one: '{0} MHz',
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
          '千赫',
          one: '{0} kilohertz',
          other: '{0}千赫',
        ),
        short: UnitCountPattern(
          _locale,
          'kHz',
          one: '{0} kHz',
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
          '赫兹',
          one: '{0} hertz',
          other: '{0}赫兹',
        ),
        short: UnitCountPattern(
          _locale,
          'Hz',
          one: '{0} Hz',
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
          other: '{0}em',
        ),
      );

  @override
  Unit get graphicsPixel => const Unit(
        long: UnitCountPattern(
          _locale,
          '像素',
          one: '{0} pixel',
          other: '{0}像素',
        ),
        short: UnitCountPattern(
          _locale,
          'px',
          one: '{0} px',
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
          '百万像素',
          one: '{0} megapixel',
          other: '{0}百万像素',
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
          other: '{0}MP',
        ),
      );

  @override
  Unit get graphicsPixelPerCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          '像素/厘米',
          one: '{0} pixel per centimeter',
          other: '{0}像素/厘米',
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
          other: '{0}ppcm',
        ),
      );

  @override
  Unit get graphicsPixelPerInch => const Unit(
        long: UnitCountPattern(
          _locale,
          '像素/英寸',
          one: '{0} pixel per inch',
          other: '{0}像素/英寸',
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
          other: '{0}ppi',
        ),
      );

  @override
  Unit get graphicsDotPerCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          '点/厘米',
          one: '{0} dot per centimeter',
          other: '{0}点/厘米',
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
          '点/英寸',
          one: '{0} dot per inch',
          other: '{0}点/英寸',
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
          '点',
          one: '{0} dot',
          other: '{0}点',
        ),
        short: UnitCountPattern(
          _locale,
          '点',
          one: '{0} dot',
          other: '{0}点',
        ),
        narrow: UnitCountPattern(
          _locale,
          '点',
          one: '{0}dot',
          other: '{0}dot',
        ),
      );

  @override
  Unit get lengthEarthRadius => const Unit(
        long: UnitCountPattern(
          _locale,
          '地球半径',
          one: '{0} earth radius',
          other: '{0}地球半径',
        ),
        short: UnitCountPattern(
          _locale,
          'R⊕',
          one: '{0} R⊕',
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
          '公里',
          one: '{0} kilometer',
          other: '{0}公里',
        ),
        short: UnitCountPattern(
          _locale,
          '公里',
          one: '{0} km',
          other: '{0}公里',
        ),
        narrow: UnitCountPattern(
          _locale,
          '公里',
          one: '{0}km',
          other: '{0}公里',
        ),
      );

  @override
  Unit get lengthMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          '米',
          one: '{0} meter',
          other: '{0}米',
        ),
        short: UnitCountPattern(
          _locale,
          '米',
          one: '{0} m',
          other: '{0}米',
        ),
        narrow: UnitCountPattern(
          _locale,
          '米',
          one: '{0}m',
          other: '{0}米',
        ),
      );

  @override
  Unit get lengthDecimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          '分米',
          one: '{0} decimeter',
          other: '{0}分米',
        ),
        short: UnitCountPattern(
          _locale,
          '分米',
          one: '{0} dm',
          other: '{0}分米',
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
          '厘米',
          one: '{0} centimeter',
          other: '{0}厘米',
        ),
        short: UnitCountPattern(
          _locale,
          '厘米',
          one: '{0} cm',
          other: '{0}厘米',
        ),
        narrow: UnitCountPattern(
          _locale,
          '厘米',
          one: '{0}cm',
          other: '{0}厘米',
        ),
      );

  @override
  Unit get lengthMillimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          '毫米',
          one: '{0} millimeter',
          other: '{0}毫米',
        ),
        short: UnitCountPattern(
          _locale,
          '毫米',
          one: '{0} mm',
          other: '{0}毫米',
        ),
        narrow: UnitCountPattern(
          _locale,
          '毫米',
          one: '{0}mm',
          other: '{0}毫米',
        ),
      );

  @override
  Unit get lengthMicrometer => const Unit(
        long: UnitCountPattern(
          _locale,
          '微米',
          one: '{0} micrometer',
          other: '{0}微米',
        ),
        short: UnitCountPattern(
          _locale,
          '微米',
          one: '{0} μm',
          other: '{0}微米',
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
          '纳米',
          one: '{0} nanometer',
          other: '{0}纳米',
        ),
        short: UnitCountPattern(
          _locale,
          '纳米',
          one: '{0} nm',
          other: '{0}纳米',
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
          '皮米',
          one: '{0} picometer',
          other: '{0}皮米',
        ),
        short: UnitCountPattern(
          _locale,
          '皮米',
          one: '{0} pm',
          other: '{0}皮米',
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
          '英里',
          one: '{0} mile',
          other: '{0}英里',
        ),
        short: UnitCountPattern(
          _locale,
          '英里',
          one: '{0} mi',
          other: '{0}英里',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi',
          one: '{0}mi',
          other: '{0}mi',
        ),
      );

  @override
  Unit get lengthYard => const Unit(
        long: UnitCountPattern(
          _locale,
          '码',
          one: '{0} yard',
          other: '{0}码',
        ),
        short: UnitCountPattern(
          _locale,
          '码',
          one: '{0} yd',
          other: '{0}码',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yd',
          one: '{0}yd',
          other: '{0}yd',
        ),
      );

  @override
  Unit get lengthFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          '英尺',
          one: '{0} foot',
          other: '{0}英尺',
        ),
        short: UnitCountPattern(
          _locale,
          '英尺',
          one: '{0} ft',
          other: '{0}英尺',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ft',
          one: '{0}′',
          other: '{0}′',
        ),
      );

  @override
  Unit get lengthInch => const Unit(
        long: UnitCountPattern(
          _locale,
          '英寸',
          one: '{0} inch',
          other: '{0}英寸',
        ),
        short: UnitCountPattern(
          _locale,
          '英寸',
          one: '{0} in',
          other: '{0}英寸',
        ),
        narrow: UnitCountPattern(
          _locale,
          'in',
          one: '{0}″',
          other: '{0}″',
        ),
      );

  @override
  Unit get lengthParsec => const Unit(
        long: UnitCountPattern(
          _locale,
          '秒差距',
          one: '{0} parsec',
          other: '{0}秒差距',
        ),
        short: UnitCountPattern(
          _locale,
          '秒差距',
          one: '{0} pc',
          other: '{0}秒差距',
        ),
        narrow: UnitCountPattern(
          _locale,
          '秒差距',
          one: '{0}pc',
          other: '{0}pc',
        ),
      );

  @override
  Unit get lengthLightYear => const Unit(
        long: UnitCountPattern(
          _locale,
          '光年',
          one: '{0} light year',
          other: '{0}光年',
        ),
        short: UnitCountPattern(
          _locale,
          '光年',
          one: '{0} ly',
          other: '{0}光年',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ly',
          one: '{0}ly',
          other: '{0}ly',
        ),
      );

  @override
  Unit get lengthAstronomicalUnit => const Unit(
        long: UnitCountPattern(
          _locale,
          '天文单位',
          one: '{0} astronomical unit',
          other: '{0}天文单位',
        ),
        short: UnitCountPattern(
          _locale,
          '天文单位',
          one: '{0} au',
          other: '{0}天文单位',
        ),
        narrow: UnitCountPattern(
          _locale,
          'au',
          one: '{0}au',
          other: '{0}au',
        ),
      );

  @override
  Unit get lengthFurlong => const Unit(
        long: UnitCountPattern(
          _locale,
          '弗隆',
          one: '{0} furlong',
          other: '{0}弗隆',
        ),
        short: UnitCountPattern(
          _locale,
          '弗隆',
          one: '{0} fur',
          other: '{0}弗隆',
        ),
        narrow: UnitCountPattern(
          _locale,
          '弗隆',
          one: '{0}fur',
          other: '{0}fur',
        ),
      );

  @override
  Unit get lengthFathom => const Unit(
        long: UnitCountPattern(
          _locale,
          '英寻',
          one: '{0} fathom',
          other: '{0}英寻',
        ),
        short: UnitCountPattern(
          _locale,
          '英寻',
          one: '{0} fth',
          other: '{0}英寻',
        ),
        narrow: UnitCountPattern(
          _locale,
          '英寻',
          one: '{0}fth',
          other: '{0}fth',
        ),
      );

  @override
  Unit get lengthNauticalMile => const Unit(
        long: UnitCountPattern(
          _locale,
          '海里',
          one: '{0} nautical mile',
          other: '{0}海里',
        ),
        short: UnitCountPattern(
          _locale,
          '海里',
          one: '{0} nmi',
          other: '{0}海里',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nmi',
          one: '{0}nmi',
          other: '{0}nmi',
        ),
      );

  @override
  Unit get lengthMileScandinavian => const Unit(
        long: UnitCountPattern(
          _locale,
          '斯堪的纳维亚英里',
          one: '{0} mile-scandinavian',
          other: '{0}斯堪的纳维亚英里',
        ),
        short: UnitCountPattern(
          _locale,
          '斯堪的纳维亚英里',
          one: '{0} smi',
          other: '{0}斯堪的纳维亚英里',
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
          'pt',
          one: '{0} point',
          other: '{0} pt',
        ),
        short: UnitCountPattern(
          _locale,
          'pt',
          one: '{0} pt',
          other: '{0} pt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pt',
          one: '{0}pt',
          other: '{0}pt',
        ),
      );

  @override
  Unit get lengthSolarRadius => const Unit(
        long: UnitCountPattern(
          _locale,
          '太阳半径',
          one: '{0} solar radius',
          other: '{0}太阳半径',
        ),
        short: UnitCountPattern(
          _locale,
          '太阳半径',
          one: '{0} R☉',
          other: '{0}太阳半径',
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
          '勒克斯',
          one: '{0} lux',
          other: '{0}勒克斯',
        ),
        short: UnitCountPattern(
          _locale,
          'lx',
          one: '{0} lx',
          other: '{0} lx',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lx',
          one: '{0}lx',
          other: '{0}lx',
        ),
      );

  @override
  Unit get lightCandela => const Unit(
        long: UnitCountPattern(
          _locale,
          '坎德拉',
          one: '{0} candela',
          other: '{0}坎德拉',
        ),
        short: UnitCountPattern(
          _locale,
          'cd',
          one: '{0} cd',
          other: '{0} cd',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cd',
          one: '{0}cd',
          other: '{0}cd',
        ),
      );

  @override
  Unit get lightLumen => const Unit(
        long: UnitCountPattern(
          _locale,
          '流明',
          one: '{0} lumen',
          other: '{0}流明',
        ),
        short: UnitCountPattern(
          _locale,
          'lm',
          one: '{0} lm',
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
          '太阳光度',
          one: '{0} solar luminosity',
          other: '{0}太阳光度',
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
          other: '{0}L☉',
        ),
      );

  @override
  Unit get massTonne => const Unit(
        long: UnitCountPattern(
          _locale,
          '公吨',
          one: '{0} metric ton',
          other: '{0}公吨',
        ),
        short: UnitCountPattern(
          _locale,
          't',
          one: '{0} t',
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
          '千克',
          one: '{0} kilogram',
          other: '{0}千克',
        ),
        short: UnitCountPattern(
          _locale,
          'kg',
          one: '{0} kg',
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
          '克',
          one: '{0} gram',
          other: '{0}克',
        ),
        short: UnitCountPattern(
          _locale,
          '克',
          one: '{0} g',
          other: '{0} g',
        ),
        narrow: UnitCountPattern(
          _locale,
          'g',
          one: '{0}g',
          other: '{0}g',
        ),
      );

  @override
  Unit get massMilligram => const Unit(
        long: UnitCountPattern(
          _locale,
          '毫克',
          one: '{0} milligram',
          other: '{0}毫克',
        ),
        short: UnitCountPattern(
          _locale,
          'mg',
          one: '{0} mg',
          other: '{0} mg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mg',
          one: '{0}mg',
          other: '{0}mg',
        ),
      );

  @override
  Unit get massMicrogram => const Unit(
        long: UnitCountPattern(
          _locale,
          '微克',
          one: '{0} microgram',
          other: '{0}微克',
        ),
        short: UnitCountPattern(
          _locale,
          'μg',
          one: '{0} μg',
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
          '吨',
          one: '{0} ton',
          other: '{0}吨',
        ),
        short: UnitCountPattern(
          _locale,
          'tn',
          one: '{0} tn',
          other: '{0} tn',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tn',
          one: '{0}tn',
          other: '{0}tn',
        ),
      );

  @override
  Unit get massStone => const Unit(
        long: UnitCountPattern(
          _locale,
          '英石',
          one: '{0} stone',
          other: '{0}英石',
        ),
        short: UnitCountPattern(
          _locale,
          '英石',
          one: '{0} st',
          other: '{0} st',
        ),
        narrow: UnitCountPattern(
          _locale,
          '英石',
          one: '{0}st',
          other: '{0}st',
        ),
      );

  @override
  Unit get massPound => const Unit(
        long: UnitCountPattern(
          _locale,
          '磅',
          one: '{0} pound',
          other: '{0}磅',
        ),
        short: UnitCountPattern(
          _locale,
          'lb',
          one: '{0} lb',
          other: '{0} lb',
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
          '盎司',
          one: '{0} ounce',
          other: '{0}盎司',
        ),
        short: UnitCountPattern(
          _locale,
          'oz',
          one: '{0} oz',
          other: '{0} oz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'oz',
          one: '{0}oz',
          other: '{0}oz',
        ),
      );

  @override
  Unit get massOunceTroy => const Unit(
        long: UnitCountPattern(
          _locale,
          '金衡制盎司',
          one: '{0} troy ounce',
          other: '{0}金衡制盎司',
        ),
        short: UnitCountPattern(
          _locale,
          'oz t',
          one: '{0} oz t',
          other: '{0} oz t',
        ),
        narrow: UnitCountPattern(
          _locale,
          'oz t',
          one: '{0}oz t',
          other: '{0}oz t',
        ),
      );

  @override
  Unit get massCarat => const Unit(
        long: UnitCountPattern(
          _locale,
          '克拉',
          one: '{0} carat',
          other: '{0}克拉',
        ),
        short: UnitCountPattern(
          _locale,
          'CD',
          one: '{0} CD',
          other: '{0} CD',
        ),
        narrow: UnitCountPattern(
          _locale,
          'CD',
          one: '{0}CD',
          other: '{0}CD',
        ),
      );

  @override
  Unit get massDalton => const Unit(
        long: UnitCountPattern(
          _locale,
          '道尔顿',
          one: '{0} dalton',
          other: '{0}道尔顿',
        ),
        short: UnitCountPattern(
          _locale,
          'Da',
          one: '{0} Da',
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
          '地球质量',
          one: '{0} Earth mass',
          other: '{0}地球质量',
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
          other: '{0}M⊕',
        ),
      );

  @override
  Unit get massSolarMass => const Unit(
        long: UnitCountPattern(
          _locale,
          '太阳质量',
          one: '{0} solar mass',
          other: '{0}太阳质量',
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
          other: '{0}M☉',
        ),
      );

  @override
  Unit get massGrain => const Unit(
        long: UnitCountPattern(
          _locale,
          '格令',
          one: '{0} grain',
          other: '{0}格令',
        ),
        short: UnitCountPattern(
          _locale,
          'gr',
          one: '{0} gr',
          other: '{0} gr',
        ),
        narrow: UnitCountPattern(
          _locale,
          'gr',
          one: '{0}gr',
          other: '{0}gr',
        ),
      );

  @override
  Unit get powerGigawatt => const Unit(
        long: UnitCountPattern(
          _locale,
          '吉瓦',
          one: '{0} gigawatt',
          other: '{0}吉瓦',
        ),
        short: UnitCountPattern(
          _locale,
          '吉瓦',
          one: '{0} GW',
          other: '{0}吉瓦',
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
          '兆瓦',
          one: '{0} megawatt',
          other: '{0}兆瓦',
        ),
        short: UnitCountPattern(
          _locale,
          '兆瓦',
          one: '{0} MW',
          other: '{0}兆瓦',
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
          '千瓦',
          one: '{0} kilowatt',
          other: '{0}千瓦',
        ),
        short: UnitCountPattern(
          _locale,
          '千瓦',
          one: '{0} kW',
          other: '{0}千瓦',
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
          '瓦特',
          one: '{0} watt',
          other: '{0}瓦特',
        ),
        short: UnitCountPattern(
          _locale,
          '瓦特',
          one: '{0} W',
          other: '{0}瓦',
        ),
        narrow: UnitCountPattern(
          _locale,
          'W',
          one: '{0}W',
          other: '{0}W',
        ),
      );

  @override
  Unit get powerMilliwatt => const Unit(
        long: UnitCountPattern(
          _locale,
          '毫瓦',
          one: '{0} milliwatt',
          other: '{0}毫瓦',
        ),
        short: UnitCountPattern(
          _locale,
          '毫瓦',
          one: '{0} mW',
          other: '{0}毫瓦',
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
          '马力',
          one: '{0} horsepower',
          other: '{0}马力',
        ),
        short: UnitCountPattern(
          _locale,
          '马力',
          one: '{0} hp',
          other: '{0}马力',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hp',
          one: '{0}hp',
          other: '{0}hp',
        ),
      );

  @override
  Unit get pressureMillimeterOfhg => const Unit(
        long: UnitCountPattern(
          _locale,
          '毫米汞柱',
          one: '{0} millimeter of mercury',
          other: '{0}毫米汞柱',
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
          '磅/平方英寸',
          one: '{0} pound-force per square inch',
          other: '每平方英寸{0}磅',
        ),
        short: UnitCountPattern(
          _locale,
          'psi',
          one: '{0} psi',
          other: '{0} psi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'psi',
          one: '{0}psi',
          other: '{0}psi',
        ),
      );

  @override
  Unit get pressureInchOfhg => const Unit(
        long: UnitCountPattern(
          _locale,
          '英寸汞柱',
          one: '{0} inch of mercury',
          other: '{0}英寸汞柱',
        ),
        short: UnitCountPattern(
          _locale,
          'inHg',
          one: '{0} inHg',
          other: '{0} inHg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'inHg',
          one: '{0}″ Hg',
          other: '{0}″ Hg',
        ),
      );

  @override
  Unit get pressureBar => const Unit(
        long: UnitCountPattern(
          _locale,
          '巴',
          one: '{0} bar',
          other: '{0}巴',
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
          '毫巴',
          one: '{0} millibar',
          other: '{0}毫巴',
        ),
        short: UnitCountPattern(
          _locale,
          'mbar',
          one: '{0} mbar',
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
          '标准大气压',
          one: '{0} atmosphere',
          other: '{0}个标准大气压',
        ),
        short: UnitCountPattern(
          _locale,
          'atm',
          one: '{0} atm',
          other: '{0} atm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'atm',
          one: '{0}atm',
          other: '{0}atm',
        ),
      );

  @override
  Unit get pressurePascal => const Unit(
        long: UnitCountPattern(
          _locale,
          '帕斯卡',
          one: '{0} pascal',
          other: '{0}帕斯卡',
        ),
        short: UnitCountPattern(
          _locale,
          'Pa',
          one: '{0} Pa',
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
          '百帕斯卡',
          one: '{0} hectopascal',
          other: '{0}百帕斯卡',
        ),
        short: UnitCountPattern(
          _locale,
          'hPa',
          one: '{0} hPa',
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
          '千帕斯卡',
          one: '{0} kilopascal',
          other: '{0}千帕斯卡',
        ),
        short: UnitCountPattern(
          _locale,
          'kPa',
          one: '{0} kPa',
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
          '兆帕斯卡',
          one: '{0} megapascal',
          other: '{0}兆帕斯卡',
        ),
        short: UnitCountPattern(
          _locale,
          'MPa',
          one: '{0} MPa',
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
          '公里/小时',
          one: '{0} kilometer per hour',
          other: '每小时{0}公里',
        ),
        short: UnitCountPattern(
          _locale,
          'km/h',
          one: '{0} km/h',
          other: '{0} km/h',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km/h',
          one: '{0}km/h',
          other: '{0}km/h',
        ),
      );

  @override
  Unit get speedMeterPerSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          '米/秒',
          one: '{0} meter per second',
          other: '每秒{0}米',
        ),
        short: UnitCountPattern(
          _locale,
          'm/s',
          one: '{0} m/s',
          other: '{0} m/s',
        ),
        narrow: UnitCountPattern(
          _locale,
          '米/秒',
          one: '{0}m/s',
          other: '{0}m/s',
        ),
      );

  @override
  Unit get speedMilePerHour => const Unit(
        long: UnitCountPattern(
          _locale,
          '英里/小时',
          one: '{0} mile per hour',
          other: '每小时{0}英里',
        ),
        short: UnitCountPattern(
          _locale,
          'mi/h',
          one: '{0} mph',
          other: '{0} mi/h',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi/hr',
          one: '{0}mph',
          other: '{0}mph',
        ),
      );

  @override
  Unit get speedKnot => const Unit(
        long: UnitCountPattern(
          _locale,
          '节',
          one: '{0} knot',
          other: '{0}节',
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
          other: '{0}kn',
        ),
      );

  @override
  Unit get speedBeaufort => const Unit(
        long: UnitCountPattern(
          _locale,
          '蒲福风级',
          one: 'Beaufort {0}',
          other: '{0}级',
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
          other: 'B{0}',
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
          '摄氏度',
          one: '{0} degree Celsius',
          other: '{0}摄氏度',
        ),
        short: UnitCountPattern(
          _locale,
          '°C',
          one: '{0}°C',
          other: '{0}°C',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°C',
          one: '{0}°C',
          other: '{0}°C',
        ),
      );

  @override
  Unit get temperatureFahrenheit => const Unit(
        long: UnitCountPattern(
          _locale,
          '华氏度',
          one: '{0} degree Fahrenheit',
          other: '{0}华氏度',
        ),
        short: UnitCountPattern(
          _locale,
          '°F',
          one: '{0}°F',
          other: '{0}°F',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°F',
          one: '{0}°',
          other: '{0}°F',
        ),
      );

  @override
  Unit get temperatureKelvin => const Unit(
        long: UnitCountPattern(
          _locale,
          '开氏度',
          one: '{0} kelvin',
          other: '{0}开氏度',
        ),
        short: UnitCountPattern(
          _locale,
          'K',
          one: '{0} K',
          other: '{0}°K',
        ),
        narrow: UnitCountPattern(
          _locale,
          'K',
          one: '{0}K',
          other: '{0}°K',
        ),
      );

  @override
  Unit get torquePoundForceFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          '磅英尺',
          one: '{0} pound-force-foot',
          other: '{0}磅英尺',
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
          other: '{0}lbf⋅ft',
        ),
      );

  @override
  Unit get torqueNewtonMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          '牛顿米',
          one: '{0} newton-meter',
          other: '{0}牛顿米',
        ),
        short: UnitCountPattern(
          _locale,
          '牛米',
          one: '{0} N⋅m',
          other: '{0}牛米',
        ),
        narrow: UnitCountPattern(
          _locale,
          '牛米',
          one: '{0}N⋅m',
          other: '{0}牛米',
        ),
      );

  @override
  Unit get volumeCubicKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          '立方千米',
          one: '{0} cubic kilometer',
          other: '{0}立方千米',
        ),
        short: UnitCountPattern(
          _locale,
          '立方千米',
          one: '{0} km³',
          other: '{0}立方千米',
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
          '立方米',
          one: '{0} cubic meter',
          other: '{0}立方米',
        ),
        short: UnitCountPattern(
          _locale,
          '立方米',
          one: '{0} m³',
          other: '{0}立方米',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm³',
          one: '{0}m³',
          other: '{0}m³',
        ),
      );

  @override
  Unit get volumeCubicCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          '立方厘米',
          one: '{0} cubic centimeter',
          other: '{0}立方厘米',
        ),
        short: UnitCountPattern(
          _locale,
          '立方厘米',
          one: '{0} cm³',
          other: '{0}立方厘米',
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
          '立方英里',
          one: '{0} cubic mile',
          other: '{0}立方英里',
        ),
        short: UnitCountPattern(
          _locale,
          '立方英里',
          one: '{0} mi³',
          other: '{0}立方英里',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi³',
          one: '{0}mi³',
          other: '{0}mi³',
        ),
      );

  @override
  Unit get volumeCubicYard => const Unit(
        long: UnitCountPattern(
          _locale,
          '立方码',
          one: '{0} cubic yard',
          other: '{0}立方码',
        ),
        short: UnitCountPattern(
          _locale,
          '立方码',
          one: '{0} yd³',
          other: '{0}立方码',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yd³',
          one: '{0}yd³',
          other: '{0}yd³',
        ),
      );

  @override
  Unit get volumeCubicFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          '立方英尺',
          one: '{0} cubic foot',
          other: '{0}立方英尺',
        ),
        short: UnitCountPattern(
          _locale,
          '立方英尺',
          one: '{0} ft³',
          other: '{0}立方英尺',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ft³',
          one: '{0}ft³',
          other: '{0}ft³',
        ),
      );

  @override
  Unit get volumeCubicInch => const Unit(
        long: UnitCountPattern(
          _locale,
          '立方英寸',
          one: '{0} cubic inch',
          other: '{0}立方英寸',
        ),
        short: UnitCountPattern(
          _locale,
          '立方英寸',
          one: '{0} in³',
          other: '{0}立方英寸',
        ),
        narrow: UnitCountPattern(
          _locale,
          'in³',
          one: '{0}in³',
          other: '{0}in³',
        ),
      );

  @override
  Unit get volumeMegaliter => const Unit(
        long: UnitCountPattern(
          _locale,
          '兆升',
          one: '{0} megaliter',
          other: '{0}兆升',
        ),
        short: UnitCountPattern(
          _locale,
          '兆升',
          one: '{0} ML',
          other: '{0}兆升',
        ),
        narrow: UnitCountPattern(
          _locale,
          '兆升',
          one: '{0}ML',
          other: '{0}兆升',
        ),
      );

  @override
  Unit get volumeHectoliter => const Unit(
        long: UnitCountPattern(
          _locale,
          '公石',
          one: '{0} hectoliter',
          other: '{0}公石',
        ),
        short: UnitCountPattern(
          _locale,
          '公石',
          one: '{0} hL',
          other: '{0}公石',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hL',
          one: '{0}hL',
          other: '{0}hL',
        ),
      );

  @override
  Unit get volumeLiter => const Unit(
        long: UnitCountPattern(
          _locale,
          '升',
          one: '{0} liter',
          other: '{0}升',
        ),
        short: UnitCountPattern(
          _locale,
          '升',
          one: '{0} L',
          other: '{0}升',
        ),
        narrow: UnitCountPattern(
          _locale,
          '升',
          one: '{0}L',
          other: '{0}升',
        ),
      );

  @override
  Unit get volumeDeciliter => const Unit(
        long: UnitCountPattern(
          _locale,
          '分升',
          one: '{0} deciliter',
          other: '{0}分升',
        ),
        short: UnitCountPattern(
          _locale,
          '分升',
          one: '{0} dL',
          other: '{0}分升',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dL',
          one: '{0}dL',
          other: '{0}dL',
        ),
      );

  @override
  Unit get volumeCentiliter => const Unit(
        long: UnitCountPattern(
          _locale,
          '厘升',
          one: '{0} centiliter',
          other: '{0}厘升',
        ),
        short: UnitCountPattern(
          _locale,
          '厘升',
          one: '{0} cL',
          other: '{0}厘升',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cL',
          one: '{0}cL',
          other: '{0}cL',
        ),
      );

  @override
  Unit get volumeMilliliter => const Unit(
        long: UnitCountPattern(
          _locale,
          '毫升',
          one: '{0} milliliter',
          other: '{0}毫升',
        ),
        short: UnitCountPattern(
          _locale,
          '毫升',
          one: '{0} mL',
          other: '{0}毫升',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mL',
          one: '{0}mL',
          other: '{0}mL',
        ),
      );

  @override
  Unit get volumePintMetric => const Unit(
        long: UnitCountPattern(
          _locale,
          '公制品脱',
          one: '{0} metric pint',
          other: '{0}公制品脱',
        ),
        short: UnitCountPattern(
          _locale,
          '公制品脱',
          one: '{0} mpt',
          other: '{0}公制品脱',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pt',
          one: '{0}mpt',
          other: '{0}mpt',
        ),
      );

  @override
  Unit get volumeCupMetric => const Unit(
        long: UnitCountPattern(
          _locale,
          '公制杯',
          one: '{0} metric cup',
          other: '{0}公制杯',
        ),
        short: UnitCountPattern(
          _locale,
          '公制杯',
          one: '{0} mc',
          other: '{0}公制杯',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mcup',
          one: '{0}mc',
          other: '{0}mc',
        ),
      );

  @override
  Unit get volumeAcreFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          '英亩英尺',
          one: '{0} acre-foot',
          other: '{0}英亩英尺',
        ),
        short: UnitCountPattern(
          _locale,
          '英亩英尺',
          one: '{0} ac ft',
          other: '{0}英亩英尺',
        ),
        narrow: UnitCountPattern(
          _locale,
          '英亩英尺',
          one: '{0}ac ft',
          other: '{0}ac ft',
        ),
      );

  @override
  Unit get volumeBushel => const Unit(
        long: UnitCountPattern(
          _locale,
          '蒲式耳',
          one: '{0} bushel',
          other: '{0}蒲式耳',
        ),
        short: UnitCountPattern(
          _locale,
          '蒲式耳',
          one: '{0} bu',
          other: '{0}蒲式耳',
        ),
        narrow: UnitCountPattern(
          _locale,
          '蒲式耳',
          one: '{0}bu',
          other: '{0}bu',
        ),
      );

  @override
  Unit get volumeGallon => const Unit(
        long: UnitCountPattern(
          _locale,
          '加仑',
          one: '{0} gallon',
          other: '{0}加仑',
        ),
        short: UnitCountPattern(
          _locale,
          '加仑',
          one: '{0} gal',
          other: '{0}加仑',
        ),
        narrow: UnitCountPattern(
          _locale,
          'gal',
          one: '{0}gal',
          other: '{0}gal',
        ),
      );

  @override
  Unit get volumeGallonImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          '英制加仑',
          one: '{0} Imp. gallon',
          other: '{0}英制加仑',
        ),
        short: UnitCountPattern(
          _locale,
          '英制加仑',
          one: '{0} gal Imp.',
          other: '{0}英制加仑',
        ),
        narrow: UnitCountPattern(
          _locale,
          '英制加仑',
          one: '{0}galIm',
          other: '{0}galIm',
        ),
      );

  @override
  Unit get volumeQuart => const Unit(
        long: UnitCountPattern(
          _locale,
          '夸脱',
          one: '{0} quart',
          other: '{0}夸脱',
        ),
        short: UnitCountPattern(
          _locale,
          '夸脱',
          one: '{0} qt',
          other: '{0}夸脱',
        ),
        narrow: UnitCountPattern(
          _locale,
          'qt',
          one: '{0}qt',
          other: '{0}qt',
        ),
      );

  @override
  Unit get volumePint => const Unit(
        long: UnitCountPattern(
          _locale,
          '品脱',
          one: '{0} pint',
          other: '{0}品脱',
        ),
        short: UnitCountPattern(
          _locale,
          '品脱',
          one: '{0} pt',
          other: '{0}品脱',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pt',
          one: '{0}pt',
          other: '{0}pt',
        ),
      );

  @override
  Unit get volumeCup => const Unit(
        long: UnitCountPattern(
          _locale,
          '杯',
          one: '{0} cup',
          other: '{0}杯',
        ),
        short: UnitCountPattern(
          _locale,
          '杯',
          one: '{0} c',
          other: '{0}杯',
        ),
        narrow: UnitCountPattern(
          _locale,
          '杯',
          one: '{0}c',
          other: '{0}c',
        ),
      );

  @override
  Unit get volumeFluidOunce => const Unit(
        long: UnitCountPattern(
          _locale,
          '液盎司',
          one: '{0} fluid ounce',
          other: '{0}液盎司',
        ),
        short: UnitCountPattern(
          _locale,
          '液盎司',
          one: '{0} fl oz',
          other: '{0}液盎司',
        ),
        narrow: UnitCountPattern(
          _locale,
          '液盎司',
          one: '{0}fl oz',
          other: '{0}fl oz',
        ),
      );

  @override
  Unit get volumeFluidOunceImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          '英制液盎司',
          one: '{0} Imp. fluid ounce',
          other: '{0}英制液盎司',
        ),
        short: UnitCountPattern(
          _locale,
          '英制液盎司',
          one: '{0} fl oz Imp.',
          other: '{0}英制液盎司',
        ),
        narrow: UnitCountPattern(
          _locale,
          '英制液盎司',
          one: '{0}fl oz Im',
          other: '{0}fl oz Im',
        ),
      );

  @override
  Unit get volumeTablespoon => const Unit(
        long: UnitCountPattern(
          _locale,
          '汤匙',
          one: '{0} tablespoon',
          other: '{0}汤匙',
        ),
        short: UnitCountPattern(
          _locale,
          '汤匙',
          one: '{0} tbsp',
          other: '{0}汤匙',
        ),
        narrow: UnitCountPattern(
          _locale,
          '汤匙',
          one: '{0}tbsp',
          other: '{0}tbsp',
        ),
      );

  @override
  Unit get volumeTeaspoon => const Unit(
        long: UnitCountPattern(
          _locale,
          '茶匙',
          one: '{0} teaspoon',
          other: '{0}茶匙',
        ),
        short: UnitCountPattern(
          _locale,
          '茶匙',
          one: '{0} tsp',
          other: '{0}茶匙',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tsp',
          one: '{0}tsp',
          other: '{0}tsp',
        ),
      );

  @override
  Unit get volumeBarrel => const Unit(
        long: UnitCountPattern(
          _locale,
          '桶',
          one: '{0} barrel',
          other: '{0}桶',
        ),
        short: UnitCountPattern(
          _locale,
          '桶',
          one: '{0} bbl',
          other: '{0}桶',
        ),
        narrow: UnitCountPattern(
          _locale,
          '桶',
          one: '{0}bbl',
          other: '{0}bbl',
        ),
      );

  @override
  Unit get volumeDessertSpoon => const Unit(
        long: UnitCountPattern(
          _locale,
          '甜点匙',
          one: '{0} dessert spoon',
          other: '{0}甜点匙',
        ),
        short: UnitCountPattern(
          _locale,
          '甜点匙',
          one: '{0} dsp',
          other: '{0}甜点匙',
        ),
        narrow: UnitCountPattern(
          _locale,
          '甜点匙',
          one: '{0}dsp',
          other: '{0}dsp',
        ),
      );

  @override
  Unit get volumeDessertSpoonImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          '英制甜点匙',
          one: '{0} Imp. dessert spoon',
          other: '{0}英制甜点匙',
        ),
        short: UnitCountPattern(
          _locale,
          'dstspn Imp',
          one: '{0} dsp-Imp.',
          other: '{0} dstspn Imp',
        ),
        narrow: UnitCountPattern(
          _locale,
          '英制甜点匙',
          one: '{0}dsp-Imp',
          other: '{0}dsp-Imp',
        ),
      );

  @override
  Unit get volumeDrop => const Unit(
        long: UnitCountPattern(
          _locale,
          '滴',
          one: '{0} drop',
          other: '{0}滴',
        ),
        short: UnitCountPattern(
          _locale,
          '滴',
          one: '{0} dr',
          other: '{0}滴',
        ),
        narrow: UnitCountPattern(
          _locale,
          '滴',
          one: '{0}dr',
          other: '{0}dr',
        ),
      );

  @override
  Unit get volumeDram => const Unit(
        long: UnitCountPattern(
          _locale,
          '打兰',
          one: '{0} dram',
          other: '{0}打兰',
        ),
        short: UnitCountPattern(
          _locale,
          '液量打兰',
          one: '{0} dram',
          other: '{0}液量打兰',
        ),
        narrow: UnitCountPattern(
          _locale,
          '液量打兰',
          one: '{0}fl.dr.',
          other: '{0}fl.dr.',
        ),
      );

  @override
  Unit get volumeJigger => const Unit(
        long: UnitCountPattern(
          _locale,
          '量杯',
          one: '{0} jigger',
          other: '{0}量杯',
        ),
        short: UnitCountPattern(
          _locale,
          '量杯',
          one: '{0} jigger',
          other: '{0}量杯',
        ),
        narrow: UnitCountPattern(
          _locale,
          '量杯',
          one: '{0}jigger',
          other: '{0}jigger',
        ),
      );

  @override
  Unit get volumePinch => const Unit(
        long: UnitCountPattern(
          _locale,
          '撮',
          one: '{0} pinch',
          other: '{0}撮',
        ),
        short: UnitCountPattern(
          _locale,
          '撮',
          one: '{0} pn',
          other: '{0}撮',
        ),
        narrow: UnitCountPattern(
          _locale,
          '撮',
          one: '{0}pn',
          other: '{0}pn',
        ),
      );

  @override
  Unit get volumeQuartImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          '英制夸脱',
          one: '{0} Imp. quart',
          other: '{0}英制夸脱',
        ),
        short: UnitCountPattern(
          _locale,
          'qt Imp',
          one: '{0} qt-Imp.',
          other: '{0} qt Imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          '英制夸脱',
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
          '光',
          one: '{0} light',
          other: '{0}光',
        ),
        short: UnitCountPattern(
          _locale,
          '光',
          one: '{0} light',
          other: '{0}光',
        ),
        narrow: UnitCountPattern(
          _locale,
          '光',
          one: '{0}light',
          other: '{0}光',
        ),
      );

  @override
  Unit get concentrPortionPer1e9 => const Unit(
        long: UnitCountPattern(
          _locale,
          '十亿分比',
          one: '{0} part per billion',
          other: '十亿分之{0}',
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
          '晚',
          one: '{0} night',
          other: '{0}晚',
        ),
        short: UnitCountPattern(
          _locale,
          '晚',
          one: '{0} night',
          other: '{0}晚',
        ),
        narrow: UnitCountPattern(
          _locale,
          '晚',
          one: '{0}night',
          other: '{0}晚',
        ),
      );
}

class DateFieldsZhHansHK extends DateFields {
  DateFieldsZhHansHK._(super.cld);

  @override
  MultiLength get era => const MultiLength(
        long: '纪元',
        short: '纪元',
        narrow: '纪元',
      );

  @override
  DateFieldFullData get year => DateFieldFullData(
        displayName: const MultiLength(
          long: '年',
          short: '年',
          narrow: '年',
        ),
        previous: const MultiLength(
          long: '去年',
          short: '去年',
          narrow: '去年',
        ),
        now: const MultiLength(
          long: '今年',
          short: '今年',
          narrow: '今年',
        ),
        next: const MultiLength(
          long: '明年',
          short: '明年',
          narrow: '明年',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0}年前',
          ),
          short: RelativeTime(
            _locale,
            other: '{0}年前',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0}年前',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0}年后',
          ),
          short: RelativeTime(
            _locale,
            other: '{0}年后',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0}年后',
          ),
        ),
      );

  @override
  DateFieldFullData get quarter => DateFieldFullData(
        displayName: const MultiLength(
          long: '季度',
          short: '季',
          narrow: '季',
        ),
        previous: const MultiLength(
          long: '上季度',
          short: '上季度',
          narrow: '上季度',
        ),
        now: const MultiLength(
          long: '本季度',
          short: '本季度',
          narrow: '本季度',
        ),
        next: const MultiLength(
          long: '下季度',
          short: '下季度',
          narrow: '下季度',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0}个季度前',
          ),
          short: RelativeTime(
            _locale,
            other: '{0}个季度前',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0}个季度前',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0}个季度后',
          ),
          short: RelativeTime(
            _locale,
            other: '{0}个季度后',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0}个季度后',
          ),
        ),
      );

  @override
  DateFieldFullData get month => DateFieldFullData(
        displayName: const MultiLength(
          long: '月',
          short: '月',
          narrow: '月',
        ),
        previous: const MultiLength(
          long: '上个月',
          short: '上个月',
          narrow: '上个月',
        ),
        now: const MultiLength(
          long: '本月',
          short: '本月',
          narrow: '本月',
        ),
        next: const MultiLength(
          long: '下个月',
          short: '下个月',
          narrow: '下个月',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0}个月前',
          ),
          short: RelativeTime(
            _locale,
            other: '{0}个月前',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0}个月前',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0}个月后',
          ),
          short: RelativeTime(
            _locale,
            other: '{0}个月后',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0}个月后',
          ),
        ),
      );

  @override
  DateFieldFullData get week => DateFieldFullData(
        displayName: const MultiLength(
          long: '周',
          short: '周',
          narrow: '周',
        ),
        previous: const MultiLength(
          long: '上周',
          short: '上周',
          narrow: '上周',
        ),
        now: const MultiLength(
          long: '本周',
          short: '本周',
          narrow: '本周',
        ),
        next: const MultiLength(
          long: '下周',
          short: '下周',
          narrow: '下周',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0}周前',
          ),
          short: RelativeTime(
            _locale,
            other: '{0}周前',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0}周前',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0}周后',
          ),
          short: RelativeTime(
            _locale,
            other: '{0}周后',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0}周后',
          ),
        ),
      );

  @override
  MultiLength get weekOfMonth => const MultiLength(
        long: '月中周',
        short: '月中周',
        narrow: '月中周',
      );

  @override
  DateFieldFullData get day => DateFieldFullData(
        displayName: const MultiLength(
          long: '日',
          short: '日',
          narrow: '日',
        ),
        previous: const MultiLength(
          long: '昨天',
          short: '昨天',
          narrow: '昨天',
        ),
        now: const MultiLength(
          long: '今天',
          short: '今天',
          narrow: '今天',
        ),
        next: const MultiLength(
          long: '明天',
          short: '明天',
          narrow: '明天',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0}天前',
          ),
          short: RelativeTime(
            _locale,
            other: '{0}天前',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0}天前',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0}天后',
          ),
          short: RelativeTime(
            _locale,
            other: '{0}天后',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0}天后',
          ),
        ),
      );

  @override
  MultiLength get dayOfYear => const MultiLength(
        long: '年中日',
        short: '年中日',
        narrow: '年中日',
      );

  @override
  MultiLength get weekday => const MultiLength(
        long: '星期',
        short: '星期',
        narrow: '星期',
      );

  @override
  MultiLength get weekdayOfMonth => const MultiLength(
        long: '月中日',
        short: '月中日',
        narrow: '月中日',
      );

  @override
  DateFieldDataWithRelative get sunday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: '上周日',
          short: '上周日',
          narrow: '上周日',
        ),
        now: const MultiLength(
          long: '本周日',
          short: '本周日',
          narrow: '本周日',
        ),
        next: const MultiLength(
          long: '下周日',
          short: '下周日',
          narrow: '下周日',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0}个周日前',
          ),
          short: RelativeTime(
            _locale,
            other: '{0}个周日前',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0}个周日前',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0}个周日后',
          ),
          short: RelativeTime(
            _locale,
            other: '{0}个周日后',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0}个周日后',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get monday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: '上周一',
          short: '上周一',
          narrow: '上周一',
        ),
        now: const MultiLength(
          long: '本周一',
          short: '本周一',
          narrow: '本周一',
        ),
        next: const MultiLength(
          long: '下周一',
          short: '下周一',
          narrow: '下周一',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0}个周一前',
          ),
          short: RelativeTime(
            _locale,
            other: '{0}个周一前',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0}个周一前',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0}个周一后',
          ),
          short: RelativeTime(
            _locale,
            other: '{0}个周一后',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0}个周一后',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get tuesday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: '上周二',
          short: '上周二',
          narrow: '上周二',
        ),
        now: const MultiLength(
          long: '本周二',
          short: '本周二',
          narrow: '本周二',
        ),
        next: const MultiLength(
          long: '下周二',
          short: '下周二',
          narrow: '下周二',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0}个周二前',
          ),
          short: RelativeTime(
            _locale,
            other: '{0}个周二前',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0}个周二前',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0}个周二后',
          ),
          short: RelativeTime(
            _locale,
            other: '{0}个周二后',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0}个周二后',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get wednesday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: '上周三',
          short: '上周三',
          narrow: '上周三',
        ),
        now: const MultiLength(
          long: '本周三',
          short: '本周三',
          narrow: '本周三',
        ),
        next: const MultiLength(
          long: '下周三',
          short: '下周三',
          narrow: '下周三',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0}个周三前',
          ),
          short: RelativeTime(
            _locale,
            other: '{0}个周三前',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0}个周三前',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0}个周三后',
          ),
          short: RelativeTime(
            _locale,
            other: '{0}个周三后',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0}个周三后',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get thursday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: '上周四',
          short: '上周四',
          narrow: '上周四',
        ),
        now: const MultiLength(
          long: '本周四',
          short: '本周四',
          narrow: '本周四',
        ),
        next: const MultiLength(
          long: '下周四',
          short: '下周四',
          narrow: '下周四',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0}个周四前',
          ),
          short: RelativeTime(
            _locale,
            other: '{0}个周四前',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0}个周四前',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0}个周四后',
          ),
          short: RelativeTime(
            _locale,
            other: '{0}个周四后',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0}个周四后',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get friday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: '上周五',
          short: '上周五',
          narrow: '上周五',
        ),
        now: const MultiLength(
          long: '本周五',
          short: '本周五',
          narrow: '本周五',
        ),
        next: const MultiLength(
          long: '下周五',
          short: '下周五',
          narrow: '下周五',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0}个周五前',
          ),
          short: RelativeTime(
            _locale,
            other: '{0}个周五前',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0}个周五前',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0}个周五后',
          ),
          short: RelativeTime(
            _locale,
            other: '{0}个周五后',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0}个周五后',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get saturday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: '上周六',
          short: '上周六',
          narrow: '上周六',
        ),
        now: const MultiLength(
          long: '本周六',
          short: '本周六',
          narrow: '本周六',
        ),
        next: const MultiLength(
          long: '下周六',
          short: '下周六',
          narrow: '下周六',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0}个周六前',
          ),
          short: RelativeTime(
            _locale,
            other: '{0}个周六前',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0}个周六前',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0}个周六后',
          ),
          short: RelativeTime(
            _locale,
            other: '{0}个周六后',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0}个周六后',
          ),
        ),
      );

  @override
  MultiLength get dayperiod => const MultiLength(
        long: '上午/下午',
        short: '上午/下午',
        narrow: '上午/下午',
      );

  @override
  DateFieldDataTime get hour => DateFieldDataTime(
        displayName: const MultiLength(
          long: '小时',
          short: '小时',
          narrow: '小时',
        ),
        now: const MultiLength(
          long: '这一时间 / 此时',
          short: '这一时间 / 此时',
          narrow: '这一时间 / 此时',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0}小时前',
          ),
          short: RelativeTime(
            _locale,
            other: '{0}小时前',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0}小时前',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0}小时后',
          ),
          short: RelativeTime(
            _locale,
            other: '{0}小时后',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0}小时后',
          ),
        ),
      );

  @override
  DateFieldDataTime get minute => DateFieldDataTime(
        displayName: const MultiLength(
          long: '分钟',
          short: '分',
          narrow: '分',
        ),
        now: const MultiLength(
          long: '此刻',
          short: '此刻',
          narrow: '此刻',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0}分钟前',
          ),
          short: RelativeTime(
            _locale,
            other: '{0}分钟前',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0}分钟前',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0}分钟后',
          ),
          short: RelativeTime(
            _locale,
            other: '{0}分钟后',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0}分钟后',
          ),
        ),
      );

  @override
  DateFieldDataTime get second => DateFieldDataTime(
        displayName: const MultiLength(
          long: '秒',
          short: '秒',
          narrow: '秒',
        ),
        now: const MultiLength(
          long: '现在',
          short: '现在',
          narrow: '现在',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0}秒前',
          ),
          short: RelativeTime(
            _locale,
            other: '{0}秒前',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0}秒前',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0}秒后',
          ),
          short: RelativeTime(
            _locale,
            other: '{0}秒后',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0}秒后',
          ),
        ),
      );

  @override
  MultiLength get zone => const MultiLength(
        long: '时区',
        short: '时区',
        narrow: '时区',
      );
}

class LanguagesZhHansHK extends Languages {
  const LanguagesZhHansHK._(super.cld);

  static const _aa = Language('aa', '阿法尔语');
  static const _ab = Language('ab', '阿布哈西亚语');
  static const _ace = Language('ace', '亚齐语');
  static const _ach = Language('ach', '阿乔利语');
  static const _ada = Language('ada', '阿当梅语');
  static const _ady = Language('ady', '阿迪格语');
  static const _ae = Language('ae', '阿维斯塔语');
  static const _af = Language('af', '南非荷兰语');
  static const _afh = Language('afh', '阿弗里希利语');
  static const _agq = Language('agq', '亚罕语');
  static const _ain = Language('ain', '阿伊努语');
  static const _ak = Language('ak', '阿肯语');
  static const _akk = Language('akk', '阿卡德语');
  static const _ale = Language('ale', '阿留申语');
  static const _alt = Language('alt', '南阿尔泰语');
  static const _am = Language('am', '阿姆哈拉语');
  static const _an = Language('an', '阿拉贡语');
  static const _ang = Language('ang', '古英语');
  static const _ann = Language('ann', '奥博洛语');
  static const _anp = Language('anp', '昂加语');
  static const _ar = Language('ar', '阿拉伯语');
  static const _ar001 = Language('ar-001', '现代标准阿拉伯语');
  static const _arc = Language('arc', '阿拉米语');
  static const _arn = Language('arn', '马普切语');
  static const _arp = Language('arp', '阿拉帕霍语');
  static const _ars = Language('ars', '纳吉迪阿拉伯语', menu: '阿拉伯语（纳吉迪）');
  static const _arw = Language('arw', '阿拉瓦克语');
  static const _$as = Language('as', '阿萨姆语');
  static const _asa = Language('asa', '帕雷语');
  static const _ast = Language('ast', '阿斯图里亚斯语');
  static const _atj = Language('atj', '阿提卡米克语');
  static const _av = Language('av', '阿瓦尔语');
  static const _awa = Language('awa', '阿瓦德语');
  static const _ay = Language('ay', '艾马拉语');
  static const _az = Language('az', '阿塞拜疆语', short: '阿塞语');
  static const _azArab = Language('az-Arab', '南阿塞拜疆语');
  static const _ba = Language('ba', '巴什基尔语');
  static const _bal = Language('bal', '俾路支语');
  static const _ban = Language('ban', '巴厘语');
  static const _bas = Language('bas', '巴萨语');
  static const _bax = Language('bax', '巴姆穆语');
  static const _bbj = Language('bbj', '戈马拉语');
  static const _be = Language('be', '白俄罗斯语');
  static const _bej = Language('bej', '贝沙语');
  static const _bem = Language('bem', '本巴语');
  static const _bez = Language('bez', '贝纳语');
  static const _bfd = Language('bfd', '巴非特语');
  static const _bg = Language('bg', '保加利亚语');
  static const _bgc = Language('bgc', '哈里亚纳语');
  static const _bgn = Language('bgn', '西俾路支语');
  static const _bho = Language('bho', '博杰普尔语');
  static const _bi = Language('bi', '比斯拉马语');
  static const _bik = Language('bik', '比科尔语');
  static const _bin = Language('bin', '比尼语');
  static const _bkm = Language('bkm', '科姆语');
  static const _bla = Language('bla', '西克西卡语');
  static const _blo = Language('blo', '阿尼语');
  static const _bm = Language('bm', '班巴拉语');
  static const _bn = Language('bn', '孟加拉语');
  static const _bo = Language('bo', '藏语');
  static const _br = Language('br', '布列塔尼语');
  static const _bra = Language('bra', '布拉杰语');
  static const _brx = Language('brx', '博多语');
  static const _bs = Language('bs', '波斯尼亚语');
  static const _bss = Language('bss', '阿库色语');
  static const _bua = Language('bua', '布里亚特语');
  static const _bug = Language('bug', '布吉语');
  static const _bum = Language('bum', '布鲁语');
  static const _byn = Language('byn', '比林语');
  static const _byv = Language('byv', '梅敦巴语');
  static const _ca = Language('ca', '加泰罗尼亚语');
  static const _cad = Language('cad', '卡多语');
  static const _car = Language('car', '加勒比语');
  static const _cay = Language('cay', '卡尤加语');
  static const _cch = Language('cch', '阿灿语');
  static const _ccp = Language('ccp', '查克玛语');
  static const _ce = Language('ce', '车臣语');
  static const _ceb = Language('ceb', '宿务语');
  static const _cgg = Language('cgg', '奇加语');
  static const _ch = Language('ch', '查莫罗语');
  static const _chb = Language('chb', '奇布查语');
  static const _chg = Language('chg', '察合台语');
  static const _chk = Language('chk', '楚克语');
  static const _chm = Language('chm', '马里语');
  static const _chn = Language('chn', '奇努克混合语');
  static const _cho = Language('cho', '乔克托语');
  static const _chp = Language('chp', '奇佩维安语');
  static const _chr = Language('chr', '切罗基语');
  static const _chy = Language('chy', '夏延语');
  static const _ckb =
      Language('ckb', '中库尔德语', variant: '索拉尼库尔德语', menu: '中库尔德语');
  static const _clc = Language('clc', '奇尔科廷语');
  static const _co = Language('co', '科西嘉语');
  static const _cop = Language('cop', '科普特语');
  static const _cr = Language('cr', '克里语');
  static const _crg = Language('crg', '米其芙语');
  static const _crh = Language('crh', '克里米亚鞑靼语');
  static const _crj = Language('crj', '东南部克里语');
  static const _crk = Language('crk', '平原克里语');
  static const _crl = Language('crl', '东北部克里语');
  static const _crm = Language('crm', '穆斯克里语');
  static const _crr = Language('crr', '卡罗莱纳州阿尔冈昆语');
  static const _crs = Language('crs', '塞舌尔克里奥尔语');
  static const _cs = Language('cs', '捷克语');
  static const _csb = Language('csb', '卡舒比语');
  static const _csw = Language('csw', '沼泽克里语');
  static const _cu = Language('cu', '教会斯拉夫语');
  static const _cv = Language('cv', '楚瓦什语');
  static const _cy = Language('cy', '威尔士语');
  static const _da = Language('da', '丹麦语');
  static const _dak = Language('dak', '达科他语');
  static const _dar = Language('dar', '达尔格瓦语');
  static const _dav = Language('dav', '台塔语');
  static const _de = Language('de', '德语');
  static const _deAT = Language('de-AT', '奥地利德语');
  static const _deCH = Language('de-CH', '瑞士高地德语');
  static const _del = Language('del', '特拉华语');
  static const _den = Language('den', '史拉维语');
  static const _dgr = Language('dgr', '多格里布语');
  static const _din = Language('din', '丁卡语');
  static const _dje = Language('dje', '哲尔马语');
  static const _doi = Language('doi', '多格拉语');
  static const _dsb = Language('dsb', '下索布语');
  static const _dua = Language('dua', '杜阿拉语');
  static const _dum = Language('dum', '中古荷兰语');
  static const _dv = Language('dv', '迪维希语');
  static const _dyo = Language('dyo', '朱拉语');
  static const _dyu = Language('dyu', '迪尤拉语');
  static const _dz = Language('dz', '宗卡语');
  static const _dzg = Language('dzg', '达扎葛语');
  static const _ebu = Language('ebu', '恩布语');
  static const _ee = Language('ee', '埃维语');
  static const _efi = Language('efi', '埃菲克语');
  static const _egy = Language('egy', '古埃及语');
  static const _eka = Language('eka', '艾卡朱克语');
  static const _el = Language('el', '希腊语');
  static const _elx = Language('elx', '埃兰语');
  static const _en = Language('en', '英语');
  static const _enAU = Language('en-AU', '澳大利亚英语');
  static const _enCA = Language('en-CA', '加拿大英语');
  static const _enGB = Language('en-GB', '英国英语', short: '英式英语');
  static const _enUS = Language('en-US', '美国英语', short: '美式英语');
  static const _enm = Language('enm', '中古英语');
  static const _eo = Language('eo', '世界语');
  static const _es = Language('es', '西班牙语');
  static const _es419 = Language('es-419', '拉丁美洲西班牙语');
  static const _esES = Language('es-ES', '欧洲西班牙语');
  static const _esMX = Language('es-MX', '墨西哥西班牙语');
  static const _et = Language('et', '爱沙尼亚语');
  static const _eu = Language('eu', '巴斯克语');
  static const _ewo = Language('ewo', '埃翁多语');
  static const _fa = Language('fa', '波斯语');
  static const _faAF = Language('fa-AF', '达里语');
  static const _fan = Language('fan', '芳格语');
  static const _fat = Language('fat', '芳蒂语');
  static const _ff = Language('ff', '富拉语');
  static const _fi = Language('fi', '芬兰语');
  static const _fil = Language('fil', '菲律宾语');
  static const _fj = Language('fj', '斐济语');
  static const _fo = Language('fo', '法罗语');
  static const _fon = Language('fon', '丰语');
  static const _fr = Language('fr', '法语');
  static const _frCA = Language('fr-CA', '加拿大法语');
  static const _frCH = Language('fr-CH', '瑞士法语');
  static const _frc = Language('frc', '卡真法语');
  static const _frm = Language('frm', '中古法语');
  static const _fro = Language('fro', '古法语');
  static const _frr = Language('frr', '北弗里西亚语');
  static const _frs = Language('frs', '东弗里西亚语');
  static const _fur = Language('fur', '弗留利语');
  static const _fy = Language('fy', '西弗里西亚语');
  static const _ga = Language('ga', '爱尔兰语');
  static const _gaa = Language('gaa', '加族语');
  static const _gag = Language('gag', '加告兹语');
  static const _gan = Language('gan', '赣语');
  static const _gay = Language('gay', '迦约语');
  static const _gba = Language('gba', '格巴亚语');
  static const _gd = Language('gd', '苏格兰盖尔语');
  static const _gez = Language('gez', '吉兹语');
  static const _gil = Language('gil', '吉尔伯特语');
  static const _gl = Language('gl', '加利西亚语');
  static const _gmh = Language('gmh', '中古高地德语');
  static const _gn = Language('gn', '瓜拉尼语');
  static const _goh = Language('goh', '古高地德语');
  static const _gon = Language('gon', '冈德语');
  static const _gor = Language('gor', '哥伦打洛语');
  static const _got = Language('got', '哥特语');
  static const _grb = Language('grb', '格列博语');
  static const _grc = Language('grc', '古希腊语');
  static const _gsw = Language('gsw', '瑞士德语');
  static const _gu = Language('gu', '古吉拉特语');
  static const _guz = Language('guz', '古西语');
  static const _gv = Language('gv', '马恩语');
  static const _gwi = Language('gwi', '哥威迅语');
  static const _ha = Language('ha', '豪萨语');
  static const _hai = Language('hai', '海达语');
  static const _hak = Language('hak', '客家语');
  static const _haw = Language('haw', '夏威夷语');
  static const _hax = Language('hax', '南海达语');
  static const _he = Language('he', '希伯来语');
  static const _hi = Language('hi', '印地语');
  static const _hiLatn = Language('hi-Latn', '印地语（拉丁字母）', variant: '印地英语');
  static const _hil = Language('hil', '希利盖农语');
  static const _hit = Language('hit', '赫梯语');
  static const _hmn = Language('hmn', '苗语');
  static const _ho = Language('ho', '希里莫图语');
  static const _hr = Language('hr', '克罗地亚语');
  static const _hsb = Language('hsb', '上索布语');
  static const _hsn = Language('hsn', '湘语');
  static const _ht = Language('ht', '海地克里奥尔语');
  static const _hu = Language('hu', '匈牙利语');
  static const _hup = Language('hup', '胡帕语');
  static const _hur = Language('hur', '哈尔魁梅林语');
  static const _hy = Language('hy', '亚美尼亚语');
  static const _hz = Language('hz', '赫雷罗语');
  static const _ia = Language('ia', '国际语');
  static const _iba = Language('iba', '伊班语');
  static const _ibb = Language('ibb', '伊比比奥语');
  static const _id = Language('id', '印度尼西亚语');
  static const _ie = Language('ie', '国际文字（E）');
  static const _ig = Language('ig', '伊博语');
  static const _ii = Language('ii', '凉山彝语');
  static const _ik = Language('ik', '伊努皮克语');
  static const _ikt = Language('ikt', '西加拿大因纽特语');
  static const _ilo = Language('ilo', '伊洛卡诺语');
  static const _inh = Language('inh', '印古什语');
  static const _io = Language('io', '伊多语');
  static const _$is = Language('is', '冰岛语');
  static const _it = Language('it', '意大利语');
  static const _iu = Language('iu', '因纽特语');
  static const _ja = Language('ja', '日语');
  static const _jbo = Language('jbo', '逻辑语');
  static const _jgo = Language('jgo', '恩艮巴语');
  static const _jmc = Language('jmc', '马切姆语');
  static const _jpr = Language('jpr', '犹太波斯语');
  static const _jrb = Language('jrb', '犹太阿拉伯语');
  static const _jv = Language('jv', '爪哇语');
  static const _ka = Language('ka', '格鲁吉亚语');
  static const _kaa = Language('kaa', '卡拉卡尔帕克语');
  static const _kab = Language('kab', '卡拜尔语');
  static const _kac = Language('kac', '克钦语');
  static const _kaj = Language('kaj', '卡捷语');
  static const _kam = Language('kam', '卡姆巴语');
  static const _kaw = Language('kaw', '卡威语');
  static const _kbd = Language('kbd', '卡巴尔德语');
  static const _kbl = Language('kbl', '加涅姆布语');
  static const _kcg = Language('kcg', '卡塔布语');
  static const _kde = Language('kde', '马孔德语');
  static const _kea = Language('kea', '卡布佛得鲁语');
  static const _kfo = Language('kfo', '克罗语');
  static const _kg = Language('kg', '刚果语');
  static const _kgp = Language('kgp', '坎刚语');
  static const _kha = Language('kha', '卡西语');
  static const _kho = Language('kho', '和田语');
  static const _khq = Language('khq', '西桑海语');
  static const _ki = Language('ki', '吉库尤语');
  static const _kj = Language('kj', '宽亚玛语');
  static const _kk = Language('kk', '哈萨克语');
  static const _kkj = Language('kkj', '卡库语');
  static const _kl = Language('kl', '格陵兰语');
  static const _kln = Language('kln', '卡伦金语');
  static const _km = Language('km', '高棉语');
  static const _kmb = Language('kmb', '金邦杜语');
  static const _kn = Language('kn', '卡纳达语');
  static const _ko = Language('ko', '韩语');
  static const _koi = Language('koi', '科米-彼尔米亚克语');
  static const _kok = Language('kok', '孔卡尼语');
  static const _kos = Language('kos', '科斯拉伊语');
  static const _kpe = Language('kpe', '克佩列语');
  static const _kr = Language('kr', '卡努里语');
  static const _krc = Language('krc', '卡拉恰伊巴尔卡尔语');
  static const _krl = Language('krl', '卡累利阿语');
  static const _kru = Language('kru', '库鲁克语');
  static const _ks = Language('ks', '克什米尔语');
  static const _ksb = Language('ksb', '香巴拉语');
  static const _ksf = Language('ksf', '巴菲亚语');
  static const _ksh = Language('ksh', '科隆语');
  static const _ku = Language('ku', '库尔德语');
  static const _kum = Language('kum', '库梅克语');
  static const _kut = Language('kut', '库特奈语');
  static const _kv = Language('kv', '科米语');
  static const _kw = Language('kw', '康沃尔语');
  static const _kwk = Language('kwk', '夸夸瓦拉语');
  static const _kxv = Language('kxv', '库维语');
  static const _ky = Language('ky', '柯尔克孜语');
  static const _la = Language('la', '拉丁语');
  static const _lad = Language('lad', '拉迪诺语');
  static const _lag = Language('lag', '朗吉语');
  static const _lah = Language('lah', '西旁遮普语');
  static const _lam = Language('lam', '兰巴语');
  static const _lb = Language('lb', '卢森堡语');
  static const _lez = Language('lez', '列兹金语');
  static const _lg = Language('lg', '卢干达语');
  static const _li = Language('li', '林堡语');
  static const _lij = Language('lij', '利古里亚语');
  static const _lil = Language('lil', '利洛埃特语');
  static const _lkt = Language('lkt', '拉科塔语');
  static const _lmo = Language('lmo', '伦巴第语');
  static const _ln = Language('ln', '林加拉语');
  static const _lo = Language('lo', '老挝语');
  static const _lol = Language('lol', '蒙戈语');
  static const _lou = Language('lou', '路易斯安那克里奥尔语');
  static const _loz = Language('loz', '洛齐语');
  static const _lrc = Language('lrc', '北卢尔语');
  static const _lsm = Language('lsm', '萨米亚语');
  static const _lt = Language('lt', '立陶宛语');
  static const _lu = Language('lu', '鲁巴加丹加语');
  static const _lua = Language('lua', '卢巴-卢拉语');
  static const _lui = Language('lui', '卢伊塞诺语');
  static const _lun = Language('lun', '隆达语');
  static const _luo = Language('luo', '卢奥语');
  static const _lus = Language('lus', '米佐语');
  static const _luy = Language('luy', '卢雅语');
  static const _lv = Language('lv', '拉脱维亚语');
  static const _mad = Language('mad', '马都拉语');
  static const _maf = Language('maf', '马法语');
  static const _mag = Language('mag', '摩揭陀语');
  static const _mai = Language('mai', '迈蒂利语');
  static const _mak = Language('mak', '望加锡语');
  static const _man = Language('man', '曼丁哥语');
  static const _mas = Language('mas', '马赛语');
  static const _mde = Language('mde', '马坝语');
  static const _mdf = Language('mdf', '莫克沙语');
  static const _mdr = Language('mdr', '曼达尔语');
  static const _men = Language('men', '门德语');
  static const _mer = Language('mer', '梅鲁语');
  static const _mfe = Language('mfe', '毛里求斯克里奥尔语');
  static const _mg = Language('mg', '马拉加斯语');
  static const _mga = Language('mga', '中古爱尔兰语');
  static const _mgh = Language('mgh', '马库阿-梅托语');
  static const _mgo = Language('mgo', '梅塔语');
  static const _mh = Language('mh', '马绍尔语');
  static const _mi = Language('mi', '毛利语');
  static const _mic = Language('mic', '密克马克语');
  static const _min = Language('min', '米南佳保语');
  static const _mk = Language('mk', '马其顿语');
  static const _ml = Language('ml', '马拉雅拉姆语');
  static const _mn = Language('mn', '蒙古语');
  static const _mnc = Language('mnc', '满语');
  static const _mni = Language('mni', '曼尼普尔语');
  static const _moe = Language('moe', '因努埃蒙语');
  static const _moh = Language('moh', '摩霍克语');
  static const _mos = Language('mos', '莫西语');
  static const _mr = Language('mr', '马拉地语');
  static const _ms = Language('ms', '马来语');
  static const _mt = Language('mt', '马耳他语');
  static const _mua = Language('mua', '蒙当语');
  static const _mul = Language('mul', '多语种');
  static const _mus = Language('mus', '克里克语');
  static const _mwl = Language('mwl', '米兰德斯语');
  static const _mwr = Language('mwr', '马尔瓦里语');
  static const _my = Language('my', '缅甸语');
  static const _mye = Language('mye', '姆耶内语');
  static const _myv = Language('myv', '厄尔兹亚语');
  static const _mzn = Language('mzn', '马赞德兰语');
  static const _na = Language('na', '瑙鲁语');
  static const _nan = Language('nan', '闽南语');
  static const _nap = Language('nap', '那不勒斯语');
  static const _naq = Language('naq', '纳马语');
  static const _nb = Language('nb', '书面挪威语');
  static const _nd = Language('nd', '北恩德贝勒语');
  static const _nds = Language('nds', '低地德语');
  static const _ndsNL = Language('nds-NL', '低萨克森语');
  static const _ne = Language('ne', '尼泊尔语');
  static const _$new = Language('new', '尼瓦尔语');
  static const _ng = Language('ng', '恩东加语');
  static const _nia = Language('nia', '尼亚斯语');
  static const _niu = Language('niu', '纽埃语');
  static const _nl = Language('nl', '荷兰语');
  static const _nlBE = Language('nl-BE', '弗拉芒语');
  static const _nmg = Language('nmg', '夸西奥语');
  static const _nn = Language('nn', '挪威尼诺斯克语');
  static const _nnh = Language('nnh', '恩甘澎语');
  static const _no = Language('no', '挪威语');
  static const _nog = Language('nog', '诺盖语');
  static const _non = Language('non', '古诺尔斯语');
  static const _nqo = Language('nqo', '西非书面文字');
  static const _nr = Language('nr', '南恩德贝勒语');
  static const _nso = Language('nso', '北索托语');
  static const _nus = Language('nus', '努埃尔语');
  static const _nv = Language('nv', '纳瓦霍语');
  static const _nwc = Language('nwc', '古典尼瓦尔语');
  static const _ny = Language('ny', '齐切瓦语');
  static const _nym = Language('nym', '尼扬韦齐语');
  static const _nyn = Language('nyn', '尼昂科勒语');
  static const _nyo = Language('nyo', '尼奥罗语');
  static const _nzi = Language('nzi', '恩济马语');
  static const _oc = Language('oc', '奥克语');
  static const _oj = Language('oj', '奥吉布瓦语');
  static const _ojb = Language('ojb', '西北部奥吉布瓦语');
  static const _ojc = Language('ojc', '中奥吉布瓦语');
  static const _ojs = Language('ojs', '欧吉克里语');
  static const _ojw = Language('ojw', '西奥吉布瓦语');
  static const _oka = Language('oka', '欧肯那根语');
  static const _om = Language('om', '奥罗莫语');
  static const _or = Language('or', '奥里亚语');
  static const _os = Language('os', '奥塞梯语');
  static const _osa = Language('osa', '欧塞奇语');
  static const _ota = Language('ota', '奥斯曼土耳其语');
  static const _pa = Language('pa', '旁遮普语');
  static const _pag = Language('pag', '邦阿西南语');
  static const _pal = Language('pal', '巴拉维语');
  static const _pam = Language('pam', '邦板牙语');
  static const _pap = Language('pap', '帕皮阿门托语');
  static const _pau = Language('pau', '帕劳语');
  static const _pcm = Language('pcm', '尼日利亚皮钦语');
  static const _peo = Language('peo', '古波斯语');
  static const _phn = Language('phn', '腓尼基语');
  static const _pi = Language('pi', '巴利语');
  static const _pis = Language('pis', '皮京语');
  static const _pl = Language('pl', '波兰语');
  static const _pon = Language('pon', '波纳佩语');
  static const _pqm = Language('pqm', '马利塞-帕萨马科迪语');
  static const _prg = Language('prg', '普鲁士语');
  static const _pro = Language('pro', '古普罗文斯语');
  static const _ps = Language('ps', '普什图语');
  static const _pt = Language('pt', '葡萄牙语');
  static const _ptBR = Language('pt-BR', '巴西葡萄牙语');
  static const _ptPT = Language('pt-PT', '欧洲葡萄牙语');
  static const _qu = Language('qu', '克丘亚语');
  static const _quc = Language('quc', '基切语');
  static const _raj = Language('raj', '拉贾斯坦语');
  static const _rap = Language('rap', '拉帕努伊语');
  static const _rar = Language('rar', '拉罗汤加语');
  static const _rhg = Language('rhg', '罗兴亚语');
  static const _rif = Language('rif', '里夫语');
  static const _rm = Language('rm', '罗曼什语');
  static const _rn = Language('rn', '隆迪语');
  static const _ro = Language('ro', '罗马尼亚语');
  static const _roMD = Language('ro-MD', '摩尔多瓦语');
  static const _rof = Language('rof', '兰博语');
  static const _rom = Language('rom', '吉普赛语');
  static const _ru = Language('ru', '俄语');
  static const _rup = Language('rup', '阿罗马尼亚语');
  static const _rw = Language('rw', '卢旺达语');
  static const _rwk = Language('rwk', '罗瓦语');
  static const _sa = Language('sa', '梵语');
  static const _sad = Language('sad', '桑达韦语');
  static const _sah = Language('sah', '萨哈语');
  static const _sam = Language('sam', '萨马利亚阿拉姆语');
  static const _saq = Language('saq', '桑布鲁语');
  static const _sas = Language('sas', '萨萨克语');
  static const _sat = Language('sat', '桑塔利语');
  static const _sba = Language('sba', '甘拜语');
  static const _sbp = Language('sbp', '桑古语');
  static const _sc = Language('sc', '萨丁语');
  static const _scn = Language('scn', '西西里语');
  static const _sco = Language('sco', '苏格兰语');
  static const _sd = Language('sd', '信德语');
  static const _sdh = Language('sdh', '南库尔德语');
  static const _se = Language('se', '北方萨米语');
  static const _see = Language('see', '塞内卡语');
  static const _seh = Language('seh', '塞纳语');
  static const _sel = Language('sel', '塞尔库普语');
  static const _ses = Language('ses', '东桑海语');
  static const _sg = Language('sg', '桑戈语');
  static const _sga = Language('sga', '古爱尔兰语');
  static const _sh = Language('sh', '塞尔维亚-克罗地亚语');
  static const _shi = Language('shi', '希尔哈语');
  static const _shn = Language('shn', '掸语');
  static const _shu = Language('shu', '乍得阿拉伯语');
  static const _si = Language('si', '僧伽罗语');
  static const _sid = Language('sid', '悉达摩语');
  static const _sk = Language('sk', '斯洛伐克语');
  static const _skr = Language('skr', '色莱基语');
  static const _sl = Language('sl', '斯洛文尼亚语');
  static const _slh = Language('slh', '南卢舒特种子语');
  static const _sm = Language('sm', '萨摩亚语');
  static const _sma = Language('sma', '南萨米语');
  static const _smj = Language('smj', '吕勒萨米语');
  static const _smn = Language('smn', '伊纳里萨米语');
  static const _sms = Language('sms', '斯科特萨米语');
  static const _sn = Language('sn', '绍纳语');
  static const _snk = Language('snk', '索宁克语');
  static const _so = Language('so', '索马里语');
  static const _sog = Language('sog', '粟特语');
  static const _sq = Language('sq', '阿尔巴尼亚语');
  static const _sr = Language('sr', '塞尔维亚语');
  static const _srn = Language('srn', '苏里南汤加语');
  static const _srr = Language('srr', '塞雷尔语');
  static const _ss = Language('ss', '斯瓦蒂语');
  static const _ssy = Language('ssy', '萨霍语');
  static const _st = Language('st', '南索托语');
  static const _str = Language('str', '海峡萨利希语');
  static const _su = Language('su', '巽他语');
  static const _suk = Language('suk', '苏库马语');
  static const _sus = Language('sus', '苏苏语');
  static const _sux = Language('sux', '苏美尔语');
  static const _sv = Language('sv', '瑞典语');
  static const _sw = Language('sw', '斯瓦希里语');
  static const _swCD = Language('sw-CD', '刚果斯瓦希里语');
  static const _swb = Language('swb', '科摩罗语');
  static const _syc = Language('syc', '古典叙利亚语');
  static const _syr = Language('syr', '叙利亚语');
  static const _szl = Language('szl', '西里西亚语');
  static const _ta = Language('ta', '泰米尔语');
  static const _tce = Language('tce', '南塔穹语');
  static const _te = Language('te', '泰卢固语');
  static const _tem = Language('tem', '泰姆奈语');
  static const _teo = Language('teo', '特索语');
  static const _ter = Language('ter', '特伦诺语');
  static const _tet = Language('tet', '德顿语');
  static const _tg = Language('tg', '塔吉克语');
  static const _tgx = Language('tgx', '塔吉什语');
  static const _th = Language('th', '泰语');
  static const _tht = Language('tht', '塔尔坦语');
  static const _ti = Language('ti', '提格利尼亚语');
  static const _tig = Language('tig', '提格雷语');
  static const _tiv = Language('tiv', '蒂夫语');
  static const _tk = Language('tk', '土库曼语');
  static const _tkl = Language('tkl', '托克劳语');
  static const _tl = Language('tl', '他加禄语');
  static const _tlh = Language('tlh', '克林贡语');
  static const _tli = Language('tli', '特林吉特语');
  static const _tmh = Language('tmh', '塔马奇克语');
  static const _tn = Language('tn', '茨瓦纳语');
  static const _to = Language('to', '汤加语');
  static const _tog = Language('tog', '尼亚萨汤加语');
  static const _tok = Language('tok', '道本语');
  static const _tpi = Language('tpi', '托克皮辛语');
  static const _tr = Language('tr', '土耳其语');
  static const _trv = Language('trv', '赛德克语');
  static const _trw = Language('trw', '托尔瓦利语');
  static const _ts = Language('ts', '聪加语');
  static const _tsi = Language('tsi', '钦西安语');
  static const _tt = Language('tt', '鞑靼语');
  static const _ttm = Language('ttm', '北塔穹语');
  static const _tum = Language('tum', '通布卡语');
  static const _tvl = Language('tvl', '图瓦卢语');
  static const _tw = Language('tw', '契维语');
  static const _twq = Language('twq', '北桑海语');
  static const _ty = Language('ty', '塔希提语');
  static const _tyv = Language('tyv', '图瓦语');
  static const _tzm = Language('tzm', '塔马齐格特语');
  static const _udm = Language('udm', '乌德穆尔特语');
  static const _ug = Language('ug', '维吾尔语');
  static const _uga = Language('uga', '乌加里特语');
  static const _uk = Language('uk', '乌克兰语');
  static const _umb = Language('umb', '翁本杜语');
  static const _und = Language('und', '未知语言');
  static const _ur = Language('ur', '乌尔都语');
  static const _uz = Language('uz', '乌兹别克语');
  static const _vai = Language('vai', '瓦伊语');
  static const _ve = Language('ve', '文达语');
  static const _vec = Language('vec', '威尼斯语');
  static const _vep = Language('vep', '维普森语');
  static const _vi = Language('vi', '越南语');
  static const _vmw = Language('vmw', '马库阿语');
  static const _vo = Language('vo', '沃拉普克语');
  static const _vot = Language('vot', '沃提克语');
  static const _vun = Language('vun', '温旧语');
  static const _wa = Language('wa', '瓦隆语');
  static const _wae = Language('wae', '瓦尔瑟语');
  static const _wal = Language('wal', '瓦拉莫语');
  static const _war = Language('war', '瓦瑞语');
  static const _was = Language('was', '瓦绍语');
  static const _wbp = Language('wbp', '瓦尔皮瑞语');
  static const _wo = Language('wo', '沃洛夫语');
  static const _wuu = Language('wuu', '吴语');
  static const _xal = Language('xal', '卡尔梅克语');
  static const _xh = Language('xh', '科萨语');
  static const _xnr = Language('xnr', '康格里语');
  static const _xog = Language('xog', '索加语');
  static const _yao = Language('yao', '尧语');
  static const _yap = Language('yap', '雅浦语');
  static const _yav = Language('yav', '洋卞语');
  static const _ybb = Language('ybb', '耶姆巴语');
  static const _yi = Language('yi', '意第绪语');
  static const _yo = Language('yo', '约鲁巴语');
  static const _yrl = Language('yrl', '恩加图语');
  static const _yue = Language('yue', '粤语', menu: '广东话');
  static const _za = Language('za', '壮语');
  static const _zap = Language('zap', '萨波蒂克语');
  static const _zbl = Language('zbl', '布里斯符号');
  static const _zen = Language('zen', '泽纳加语');
  static const _zgh = Language('zgh', '标准摩洛哥塔马塞特语');
  static const _zh = Language('zh', '中文', menu: '普通话');
  static const _zhHans = Language('zh-Hans', '简体中文');
  static const _zhHant = Language('zh-Hant', '繁体中文');
  static const _zu = Language('zu', '祖鲁语');
  static const _zun = Language('zun', '祖尼语');
  static const _zxx = Language('zxx', '无语言内容');
  static const _zza = Language('zza', '扎扎语');

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
  final trw = _trw;
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
  final vep = _vep;
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
    'luo': _luo,
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
    'rif': _rif,
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
    'skr': _skr,
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
    'trw': _trw,
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
    'vep': _vep,
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

class ScriptsZhHansHK extends Scripts {
  const ScriptsZhHansHK._(super.cld);

  static const _adlm = Script('Adlm', '阿德拉姆文');
  static const _afak = Script('Afak', '阿法卡文');
  static const _aghb = Script('Aghb', '高加索阿尔巴尼亚文');
  static const _ahom = Script('Ahom', '阿豪姆文');
  static const _arab = Script('Arab', '阿拉伯文', variant: '波斯阿拉伯文');
  static const _aran = Script('Aran', '波斯体');
  static const _armi = Script('Armi', '皇室亚拉姆文');
  static const _armn = Script('Armn', '亚美尼亚文');
  static const _avst = Script('Avst', '阿维斯陀文');
  static const _bali = Script('Bali', '巴厘文');
  static const _bamu = Script('Bamu', '巴姆穆文');
  static const _bass = Script('Bass', '巴萨文');
  static const _batk = Script('Batk', '巴塔克文');
  static const _beng = Script('Beng', '孟加拉文');
  static const _bhks = Script('Bhks', '拜克舒克文');
  static const _blis = Script('Blis', '布列斯符号');
  static const _bopo = Script('Bopo', '注音符号');
  static const _brah = Script('Brah', '婆罗米文字');
  static const _brai = Script('Brai', '布莱叶盲文');
  static const _bugi = Script('Bugi', '布吉文');
  static const _buhd = Script('Buhd', '布希德文');
  static const _cakm = Script('Cakm', '查克马文');
  static const _cans = Script('Cans', '加拿大土著统一音节');
  static const _cari = Script('Cari', '卡里亚文');
  static const _cham = Script('Cham', '占文');
  static const _cher = Script('Cher', '切罗基文');
  static const _chrs = Script('Chrs', '花拉子模文');
  static const _cirt = Script('Cirt', '色斯文');
  static const _copt = Script('Copt', '克普特文');
  static const _cpmn = Script('Cpmn', '塞浦路斯米诺斯文');
  static const _cprt = Script('Cprt', '塞浦路斯文');
  static const _cyrl = Script('Cyrl', '西里尔文');
  static const _cyrs = Script('Cyrs', '西里尔文字（古教会斯拉夫文的变体）');
  static const _deva = Script('Deva', '天城文');
  static const _diak = Script('Diak', '迪维西阿库鲁文');
  static const _dogr = Script('Dogr', '多格拉文');
  static const _dsrt = Script('Dsrt', '德塞莱特文');
  static const _dupl = Script('Dupl', '杜普洛伊速记');
  static const _egyd = Script('Egyd', '后期埃及文');
  static const _egyh = Script('Egyh', '古埃及僧侣书写体');
  static const _egyp = Script('Egyp', '古埃及象形文');
  static const _elba = Script('Elba', '爱尔巴桑文');
  static const _elym = Script('Elym', '埃利迈文');
  static const _ethi = Script('Ethi', '埃塞俄比亚文');
  static const _geok = Script('Geok', '格鲁吉亚文（教堂体）');
  static const _geor = Script('Geor', '格鲁吉亚文');
  static const _glag = Script('Glag', '格拉哥里文');
  static const _gong = Script('Gong', '贡贾拉贡德文');
  static const _gonm = Script('Gonm', '马萨拉姆冈德文');
  static const _goth = Script('Goth', '哥特文');
  static const _gran = Script('Gran', '格兰塔文');
  static const _grek = Script('Grek', '希腊文');
  static const _gujr = Script('Gujr', '古吉拉特文');
  static const _guru = Script('Guru', '果鲁穆奇文');
  static const _hanb = Script('Hanb', '注音汉字');
  static const _hang = Script('Hang', '谚文');
  static const _hani = Script('Hani', '汉字');
  static const _hano = Script('Hano', '汉奴罗文');
  static const _hans = Script('Hans', '简体', standAlone: '简体中文');
  static const _hant = Script('Hant', '繁体', standAlone: '繁体中文');
  static const _hatr = Script('Hatr', '哈特兰文');
  static const _hebr = Script('Hebr', '希伯来文');
  static const _hira = Script('Hira', '平假名');
  static const _hluw = Script('Hluw', '安那托利亚象形文字');
  static const _hmng = Script('Hmng', '杨松录苗文');
  static const _hmnp = Script('Hmnp', '尼亚肯蒲丘苗文');
  static const _hrkt = Script('Hrkt', '假名');
  static const _hung = Script('Hung', '古匈牙利文');
  static const _inds = Script('Inds', '印度河文字');
  static const _ital = Script('Ital', '古意大利文');
  static const _jamo = Script('Jamo', '韩文字母');
  static const _java = Script('Java', '爪哇文');
  static const _jpan = Script('Jpan', '日文');
  static const _jurc = Script('Jurc', '女真文');
  static const _kali = Script('Kali', '克耶李文字');
  static const _kana = Script('Kana', '片假名');
  static const _kawi = Script('Kawi', '卡维文');
  static const _khar = Script('Khar', '卡罗须提文');
  static const _khmr = Script('Khmr', '高棉文');
  static const _khoj = Script('Khoj', '克吉奇文字');
  static const _kits = Script('Kits', '契丹小字');
  static const _knda = Script('Knda', '卡纳达文');
  static const _kore = Script('Kore', '韩文');
  static const _kpel = Script('Kpel', '克佩列文');
  static const _kthi = Script('Kthi', '凯提文');
  static const _lana = Script('Lana', '兰拿文');
  static const _laoo = Script('Laoo', '老挝文');
  static const _latf = Script('Latf', '拉丁文（哥特式字体变体）');
  static const _latg = Script('Latg', '拉丁文（盖尔文变体）');
  static const _latn = Script('Latn', '拉丁文');
  static const _lepc = Script('Lepc', '雷布查文');
  static const _limb = Script('Limb', '林布文');
  static const _lina = Script('Lina', '线形文字（A）');
  static const _linb = Script('Linb', '线形文字（B）');
  static const _lisu = Script('Lisu', '傈僳文');
  static const _loma = Script('Loma', '洛马文');
  static const _lyci = Script('Lyci', '利西亚文');
  static const _lydi = Script('Lydi', '吕底亚文');
  static const _mahj = Script('Mahj', '默哈金文');
  static const _maka = Script('Maka', '望加锡文');
  static const _mand = Script('Mand', '阿拉米文');
  static const _mani = Script('Mani', '摩尼教文');
  static const _marc = Script('Marc', '大玛尔文');
  static const _maya = Script('Maya', '玛雅圣符文');
  static const _medf = Script('Medf', '梅德法伊德林文');
  static const _mend = Script('Mend', '门迪文');
  static const _merc = Script('Merc', '麦罗埃草书');
  static const _mero = Script('Mero', '麦若提克文');
  static const _mlym = Script('Mlym', '马拉雅拉姆文');
  static const _modi = Script('Modi', '莫迪文');
  static const _mong = Script('Mong', '蒙古文');
  static const _moon = Script('Moon', '穆恩字母');
  static const _mroo = Script('Mroo', '谬文');
  static const _mtei = Script('Mtei', '曼尼普尔文');
  static const _mult = Script('Mult', '穆尔坦文');
  static const _mymr = Script('Mymr', '缅甸文');
  static const _nand = Script('Nand', '楠迪梵文');
  static const _narb = Script('Narb', '古北方阿拉伯文');
  static const _nbat = Script('Nbat', '纳巴泰文');
  static const _newa = Script('Newa', '尼瓦文');
  static const _nkgb = Script('Nkgb', '纳西格巴文');
  static const _nkoo = Script('Nkoo', '西非书面文字（N’Ko）');
  static const _nshu = Script('Nshu', '女书');
  static const _ogam = Script('Ogam', '欧甘文');
  static const _olck = Script('Olck', '桑塔利文');
  static const _orkh = Script('Orkh', '鄂尔浑文');
  static const _orya = Script('Orya', '奥里亚文');
  static const _osge = Script('Osge', '欧塞奇文');
  static const _osma = Script('Osma', '奥斯曼亚文');
  static const _ougr = Script('Ougr', '回鹘文');
  static const _palm = Script('Palm', '帕尔迈拉文');
  static const _pauc = Script('Pauc', '包金豪文');
  static const _perm = Script('Perm', '古彼尔姆文');
  static const _phag = Script('Phag', '八思巴文');
  static const _phli = Script('Phli', '巴列维文碑铭体');
  static const _phlp = Script('Phlp', '巴列维文（圣诗体）');
  static const _phlv = Script('Phlv', '巴列维文（书体）');
  static const _phnx = Script('Phnx', '腓尼基文');
  static const _plrd = Script('Plrd', '波拉德音标文字');
  static const _prti = Script('Prti', '帕提亚文碑铭体');
  static const _qaag = Script('Qaag', '照济文');
  static const _rjng = Script('Rjng', '拉让文');
  static const _rohg = Script('Rohg', '哈乃斐文');
  static const _roro = Script('Roro', '朗格朗格文');
  static const _runr = Script('Runr', '古代北欧文');
  static const _samr = Script('Samr', '撒马利亚文');
  static const _sara = Script('Sara', '沙拉堤文');
  static const _sarb = Script('Sarb', '古南阿拉伯文');
  static const _saur = Script('Saur', '索拉什特拉文');
  static const _sgnw = Script('Sgnw', '书写符号');
  static const _shaw = Script('Shaw', '萧伯纳式文');
  static const _shrd = Script('Shrd', '夏拉达文');
  static const _sidd = Script('Sidd', '悉昙文');
  static const _sind = Script('Sind', '信德文');
  static const _sinh = Script('Sinh', '僧伽罗文');
  static const _sogd = Script('Sogd', '粟特文');
  static const _sogo = Script('Sogo', '古粟特文');
  static const _sora = Script('Sora', '索朗桑朋文');
  static const _soyo = Script('Soyo', '索永布文');
  static const _sund = Script('Sund', '巽他文');
  static const _sylo = Script('Sylo', '锡尔赫特文');
  static const _syrc = Script('Syrc', '叙利亚文');
  static const _syre = Script('Syre', '福音体叙利亚文');
  static const _syrj = Script('Syrj', '西叙利亚文');
  static const _syrn = Script('Syrn', '东叙利亚文');
  static const _tagb = Script('Tagb', '塔格班瓦文');
  static const _takr = Script('Takr', '泰克里文');
  static const _tale = Script('Tale', '泰乐文');
  static const _talu = Script('Talu', '新傣文');
  static const _taml = Script('Taml', '泰米尔文');
  static const _tang = Script('Tang', '唐古特文');
  static const _tavt = Script('Tavt', '越南傣文');
  static const _telu = Script('Telu', '泰卢固文');
  static const _teng = Script('Teng', '腾格瓦文字');
  static const _tfng = Script('Tfng', '提非纳文');
  static const _tglg = Script('Tglg', '塔加路文');
  static const _thaa = Script('Thaa', '塔安那文');
  static const _thai = Script('Thai', '泰文');
  static const _tibt = Script('Tibt', '藏文');
  static const _tirh = Script('Tirh', '迈蒂利文');
  static const _tnsa = Script('Tnsa', '坦萨文');
  static const _toto = Script('Toto', '投投文');
  static const _ugar = Script('Ugar', '乌加里特文');
  static const _vaii = Script('Vaii', '瓦依文');
  static const _visp = Script('Visp', '可见语言');
  static const _wara = Script('Wara', '瓦郎奇蒂文字');
  static const _wcho = Script('Wcho', '万秋文');
  static const _wole = Script('Wole', '沃莱艾文');
  static const _xpeo = Script('Xpeo', '古波斯文');
  static const _xsux = Script('Xsux', '苏美尔-阿卡德楔形文字');
  static const _yezi = Script('Yezi', '雅兹迪文');
  static const _yiii = Script('Yiii', '彝文');
  static const _zanb = Script('Zanb', '札那巴札尔方块文字');
  static const _zinh = Script('Zinh', '遗传学术语');
  static const _zmth = Script('Zmth', '数学符号');
  static const _zsye = Script('Zsye', '表情符号');
  static const _zsym = Script('Zsym', '符号');
  static const _zxxx = Script('Zxxx', '非书面文字');
  static const _zyyy = Script('Zyyy', '通用');
  static const _zzzz = Script('Zzzz', '未知文字');

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
  final nagm = _zzzz;
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
  final vith = _zzzz;
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
  final scripts = const {
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

class TerritoriesZhHansHK extends Territories {
  const TerritoriesZhHansHK._(super.cld);

  static const _$001 = Territory('001', '世界');
  static const _$002 = Territory('002', '非洲');
  static const _$003 = Territory('003', '北美洲');
  static const _$005 = Territory('005', '南美洲');
  static const _$009 = Territory('009', '大洋洲');
  static const _$011 = Territory('011', '西非');
  static const _$013 = Territory('013', '中美洲');
  static const _$014 = Territory('014', '东非');
  static const _$015 = Territory('015', '北非');
  static const _$017 = Territory('017', '中非');
  static const _$018 = Territory('018', '南部非洲');
  static const _$019 = Territory('019', '美洲');
  static const _$021 = Territory('021', '美洲北部');
  static const _$029 = Territory('029', '加勒比地区');
  static const _$030 = Territory('030', '东亚');
  static const _$034 = Territory('034', '南亚');
  static const _$035 = Territory('035', '东南亚');
  static const _$039 = Territory('039', '南欧');
  static const _$053 = Territory('053', '澳大拉西亚');
  static const _$054 = Territory('054', '美拉尼西亚');
  static const _$057 = Territory('057', '密克罗尼西亚地区');
  static const _$061 = Territory('061', '玻利尼西亚');
  static const _$142 = Territory('142', '亚洲');
  static const _$143 = Territory('143', '中亚');
  static const _$145 = Territory('145', '西亚');
  static const _$150 = Territory('150', '欧洲');
  static const _$151 = Territory('151', '东欧');
  static const _$154 = Territory('154', '北欧');
  static const _$155 = Territory('155', '西欧');
  static const _$202 = Territory('202', '撒哈拉以南非洲');
  static const _$419 = Territory('419', '拉丁美洲');
  static const _ac = Territory('AC', '阿森松岛');
  static const _ad = Territory('AD', '安道尔');
  static const _ae = Territory('AE', '阿拉伯联合酋长国');
  static const _af = Territory('AF', '阿富汗');
  static const _ag = Territory('AG', '安提瓜和巴布达');
  static const _ai = Territory('AI', '安圭拉');
  static const _al = Territory('AL', '阿尔巴尼亚');
  static const _am = Territory('AM', '亚美尼亚');
  static const _ao = Territory('AO', '安哥拉');
  static const _aq = Territory('AQ', '南极洲');
  static const _ar = Territory('AR', '阿根廷');
  static const _$as = Territory('AS', '美属萨摩亚');
  static const _at = Territory('AT', '奥地利');
  static const _au = Territory('AU', '澳大利亚');
  static const _aw = Territory('AW', '阿鲁巴');
  static const _ax = Territory('AX', '奥兰群岛');
  static const _az = Territory('AZ', '阿塞拜疆');
  static const _ba = Territory('BA', '波斯尼亚和黑塞哥维那');
  static const _bb = Territory('BB', '巴巴多斯');
  static const _bd = Territory('BD', '孟加拉国');
  static const _be = Territory('BE', '比利时');
  static const _bf = Territory('BF', '布基纳法索');
  static const _bg = Territory('BG', '保加利亚');
  static const _bh = Territory('BH', '巴林');
  static const _bi = Territory('BI', '布隆迪');
  static const _bj = Territory('BJ', '贝宁');
  static const _bl = Territory('BL', '圣巴泰勒米');
  static const _bm = Territory('BM', '百慕大');
  static const _bn = Territory('BN', '文莱');
  static const _bo = Territory('BO', '玻利维亚');
  static const _bq = Territory('BQ', '荷属加勒比区');
  static const _br = Territory('BR', '巴西');
  static const _bs = Territory('BS', '巴哈马');
  static const _bt = Territory('BT', '不丹');
  static const _bv = Territory('BV', '布韦岛');
  static const _bw = Territory('BW', '博茨瓦纳');
  static const _by = Territory('BY', '白俄罗斯');
  static const _bz = Territory('BZ', '伯利兹');
  static const _ca = Territory('CA', '加拿大');
  static const _cc = Territory('CC', '科科斯（基林）群岛');
  static const _cd = Territory('CD', '刚果（金）', variant: '刚果民主共和国');
  static const _cf = Territory('CF', '中非共和国');
  static const _cg = Territory('CG', '刚果（布）', variant: '刚果共和国');
  static const _ch = Territory('CH', '瑞士');
  static const _ci = Territory('CI', '科特迪瓦', variant: '象牙海岸');
  static const _ck = Territory('CK', '库克群岛');
  static const _cl = Territory('CL', '智利');
  static const _cm = Territory('CM', '喀麦隆');
  static const _cn = Territory('CN', '中国');
  static const _co = Territory('CO', '哥伦比亚');
  static const _cp = Territory('CP', '克利珀顿岛');
  static const _cr = Territory('CR', '哥斯达黎加');
  static const _cu = Territory('CU', '古巴');
  static const _cv = Territory('CV', '佛得角');
  static const _cw = Territory('CW', '库拉索');
  static const _cx = Territory('CX', '圣诞岛');
  static const _cy = Territory('CY', '塞浦路斯');
  static const _cz = Territory('CZ', '捷克', variant: '捷克共和国');
  static const _de = Territory('DE', '德国');
  static const _dg = Territory('DG', '迪戈加西亚岛');
  static const _dj = Territory('DJ', '吉布提');
  static const _dk = Territory('DK', '丹麦');
  static const _dm = Territory('DM', '多米尼克');
  static const _$do = Territory('DO', '多米尼加共和国');
  static const _dz = Territory('DZ', '阿尔及利亚');
  static const _ea = Territory('EA', '休达及梅利利亚');
  static const _ec = Territory('EC', '厄瓜多尔');
  static const _ee = Territory('EE', '爱沙尼亚');
  static const _eg = Territory('EG', '埃及');
  static const _eh = Territory('EH', '西撒哈拉');
  static const _er = Territory('ER', '厄立特里亚');
  static const _es = Territory('ES', '西班牙');
  static const _et = Territory('ET', '埃塞俄比亚');
  static const _eu = Territory('EU', '欧盟');
  static const _ez = Territory('EZ', '欧元区');
  static const _fi = Territory('FI', '芬兰');
  static const _fj = Territory('FJ', '斐济');
  static const _fk = Territory('FK', '福克兰群岛', variant: '福克兰群岛（马尔维纳斯群岛）');
  static const _fm = Territory('FM', '密克罗尼西亚');
  static const _fo = Territory('FO', '法罗群岛');
  static const _fr = Territory('FR', '法国');
  static const _ga = Territory('GA', '加蓬');
  static const _gb = Territory('GB', '英国', short: '英国');
  static const _gd = Territory('GD', '格林纳达');
  static const _ge = Territory('GE', '格鲁吉亚');
  static const _gf = Territory('GF', '法属圭亚那');
  static const _gg = Territory('GG', '根西岛');
  static const _gh = Territory('GH', '加纳');
  static const _gi = Territory('GI', '直布罗陀');
  static const _gl = Territory('GL', '格陵兰');
  static const _gm = Territory('GM', '冈比亚');
  static const _gn = Territory('GN', '几内亚');
  static const _gp = Territory('GP', '瓜德罗普');
  static const _gq = Territory('GQ', '赤道几内亚');
  static const _gr = Territory('GR', '希腊');
  static const _gs = Territory('GS', '南乔治亚和南桑威奇群岛');
  static const _gt = Territory('GT', '危地马拉');
  static const _gu = Territory('GU', '关岛');
  static const _gw = Territory('GW', '几内亚比绍');
  static const _gy = Territory('GY', '圭亚那');
  static const _hk = Territory('HK', '中国香港特别行政区', short: '香港');
  static const _hm = Territory('HM', '赫德岛和麦克唐纳群岛');
  static const _hn = Territory('HN', '洪都拉斯');
  static const _hr = Territory('HR', '克罗地亚');
  static const _ht = Territory('HT', '海地');
  static const _hu = Territory('HU', '匈牙利');
  static const _ic = Territory('IC', '加纳利群岛');
  static const _id = Territory('ID', '印度尼西亚');
  static const _ie = Territory('IE', '爱尔兰');
  static const _il = Territory('IL', '以色列');
  static const _im = Territory('IM', '马恩岛');
  static const _$in = Territory('IN', '印度');
  static const _io = Territory('IO', '英属印度洋领地');
  static const _iq = Territory('IQ', '伊拉克');
  static const _ir = Territory('IR', '伊朗');
  static const _$is = Territory('IS', '冰岛');
  static const _it = Territory('IT', '意大利');
  static const _je = Territory('JE', '泽西岛');
  static const _jm = Territory('JM', '牙买加');
  static const _jo = Territory('JO', '约旦');
  static const _jp = Territory('JP', '日本');
  static const _ke = Territory('KE', '肯尼亚');
  static const _kg = Territory('KG', '吉尔吉斯斯坦');
  static const _kh = Territory('KH', '柬埔寨');
  static const _ki = Territory('KI', '基里巴斯');
  static const _km = Territory('KM', '科摩罗');
  static const _kn = Territory('KN', '圣基茨和尼维斯');
  static const _kp = Territory('KP', '朝鲜');
  static const _kr = Territory('KR', '韩国');
  static const _kw = Territory('KW', '科威特');
  static const _ky = Territory('KY', '开曼群岛');
  static const _kz = Territory('KZ', '哈萨克斯坦');
  static const _la = Territory('LA', '老挝');
  static const _lb = Territory('LB', '黎巴嫩');
  static const _lc = Territory('LC', '圣卢西亚');
  static const _li = Territory('LI', '列支敦士登');
  static const _lk = Territory('LK', '斯里兰卡');
  static const _lr = Territory('LR', '利比里亚');
  static const _ls = Territory('LS', '莱索托');
  static const _lt = Territory('LT', '立陶宛');
  static const _lu = Territory('LU', '卢森堡');
  static const _lv = Territory('LV', '拉脱维亚');
  static const _ly = Territory('LY', '利比亚');
  static const _ma = Territory('MA', '摩洛哥');
  static const _mc = Territory('MC', '摩纳哥');
  static const _md = Territory('MD', '摩尔多瓦');
  static const _me = Territory('ME', '黑山');
  static const _mf = Territory('MF', '法属圣马丁');
  static const _mg = Territory('MG', '马达加斯加');
  static const _mh = Territory('MH', '马绍尔群岛');
  static const _mk = Territory('MK', '北马其顿');
  static const _ml = Territory('ML', '马里');
  static const _mm = Territory('MM', '缅甸');
  static const _mn = Territory('MN', '蒙古');
  static const _mo = Territory('MO', '中国澳门特别行政区', short: '澳门');
  static const _mp = Territory('MP', '北马里亚纳群岛');
  static const _mq = Territory('MQ', '马提尼克');
  static const _mr = Territory('MR', '毛里塔尼亚');
  static const _ms = Territory('MS', '蒙特塞拉特');
  static const _mt = Territory('MT', '马耳他');
  static const _mu = Territory('MU', '毛里求斯');
  static const _mv = Territory('MV', '马尔代夫');
  static const _mw = Territory('MW', '马拉维');
  static const _mx = Territory('MX', '墨西哥');
  static const _my = Territory('MY', '马来西亚');
  static const _mz = Territory('MZ', '莫桑比克');
  static const _na = Territory('NA', '纳米比亚');
  static const _nc = Territory('NC', '新喀里多尼亚');
  static const _ne = Territory('NE', '尼日尔');
  static const _nf = Territory('NF', '诺福克岛');
  static const _ng = Territory('NG', '尼日利亚');
  static const _ni = Territory('NI', '尼加拉瓜');
  static const _nl = Territory('NL', '荷兰');
  static const _no = Territory('NO', '挪威');
  static const _np = Territory('NP', '尼泊尔');
  static const _nr = Territory('NR', '瑙鲁');
  static const _nu = Territory('NU', '纽埃');
  static const _nz = Territory('NZ', '新西兰', variant: '新西兰');
  static const _om = Territory('OM', '阿曼');
  static const _pa = Territory('PA', '巴拿马');
  static const _pe = Territory('PE', '秘鲁');
  static const _pf = Territory('PF', '法属波利尼西亚');
  static const _pg = Territory('PG', '巴布亚新几内亚');
  static const _ph = Territory('PH', '菲律宾');
  static const _pk = Territory('PK', '巴基斯坦');
  static const _pl = Territory('PL', '波兰');
  static const _pm = Territory('PM', '圣皮埃尔和密克隆群岛');
  static const _pn = Territory('PN', '皮特凯恩群岛');
  static const _pr = Territory('PR', '波多黎各');
  static const _ps = Territory('PS', '巴勒斯坦领土', short: '巴勒斯坦');
  static const _pt = Territory('PT', '葡萄牙');
  static const _pw = Territory('PW', '帕劳');
  static const _py = Territory('PY', '巴拉圭');
  static const _qa = Territory('QA', '卡塔尔');
  static const _qo = Territory('QO', '大洋洲边远群岛');
  static const _re = Territory('RE', '留尼汪');
  static const _ro = Territory('RO', '罗马尼亚');
  static const _rs = Territory('RS', '塞尔维亚');
  static const _ru = Territory('RU', '俄罗斯');
  static const _rw = Territory('RW', '卢旺达');
  static const _sa = Territory('SA', '沙特阿拉伯');
  static const _sb = Territory('SB', '所罗门群岛');
  static const _sc = Territory('SC', '塞舌尔');
  static const _sd = Territory('SD', '苏丹');
  static const _se = Territory('SE', '瑞典');
  static const _sg = Territory('SG', '新加坡');
  static const _sh = Territory('SH', '圣赫勒拿');
  static const _si = Territory('SI', '斯洛文尼亚');
  static const _sj = Territory('SJ', '斯瓦尔巴和扬马延');
  static const _sk = Territory('SK', '斯洛伐克');
  static const _sl = Territory('SL', '塞拉利昂');
  static const _sm = Territory('SM', '圣马力诺');
  static const _sn = Territory('SN', '塞内加尔');
  static const _so = Territory('SO', '索马里');
  static const _sr = Territory('SR', '苏里南');
  static const _ss = Territory('SS', '南苏丹');
  static const _st = Territory('ST', '圣多美和普林西比');
  static const _sv = Territory('SV', '萨尔瓦多');
  static const _sx = Territory('SX', '荷属圣马丁');
  static const _sy = Territory('SY', '叙利亚');
  static const _sz = Territory('SZ', '斯威士兰', variant: '斯威士兰');
  static const _ta = Territory('TA', '特里斯坦-达库尼亚群岛');
  static const _tc = Territory('TC', '特克斯和凯科斯群岛');
  static const _td = Territory('TD', '乍得');
  static const _tf = Territory('TF', '法属南部领地');
  static const _tg = Territory('TG', '多哥');
  static const _th = Territory('TH', '泰国');
  static const _tj = Territory('TJ', '塔吉克斯坦');
  static const _tk = Territory('TK', '托克劳');
  static const _tl = Territory('TL', '东帝汶', variant: '东帝汶');
  static const _tm = Territory('TM', '土库曼斯坦');
  static const _tn = Territory('TN', '突尼斯');
  static const _to = Territory('TO', '汤加');
  static const _tr = Territory('TR', '土耳其', variant: '土耳其');
  static const _tt = Territory('TT', '特立尼达和多巴哥');
  static const _tv = Territory('TV', '图瓦卢');
  static const _tw = Territory('TW', '台湾');
  static const _tz = Territory('TZ', '坦桑尼亚');
  static const _ua = Territory('UA', '乌克兰');
  static const _ug = Territory('UG', '乌干达');
  static const _um = Territory('UM', '美国本土外小岛屿');
  static const _un = Territory('UN', '联合国');
  static const _us = Territory('US', '美国', short: '美国');
  static const _uy = Territory('UY', '乌拉圭');
  static const _uz = Territory('UZ', '乌兹别克斯坦');
  static const _va = Territory('VA', '梵蒂冈');
  static const _vc = Territory('VC', '圣文森特和格林纳丁斯');
  static const _ve = Territory('VE', '委内瑞拉');
  static const _vg = Territory('VG', '英属维尔京群岛');
  static const _vi = Territory('VI', '美属维尔京群岛');
  static const _vn = Territory('VN', '越南');
  static const _vu = Territory('VU', '瓦努阿图');
  static const _wf = Territory('WF', '瓦利斯和富图纳');
  static const _ws = Territory('WS', '萨摩亚');
  static const _xa = Territory('XA', '伪地区');
  static const _xb = Territory('XB', '伪双向语言地区');
  static const _xk = Territory('XK', '科索沃');
  static const _ye = Territory('YE', '也门');
  static const _yt = Territory('YT', '马约特');
  static const _za = Territory('ZA', '南非');
  static const _zm = Territory('ZM', '赞比亚');
  static const _zw = Territory('ZW', '津巴布韦');
  static const _zz = Territory('ZZ', '未知地区');

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

class VariantsZhHansHK extends Variants {
  const VariantsZhHansHK._(super.cld);

  static const _$1901 = Variant('1901', '传统德文拼字');
  static const _$1994 = Variant('1994', '标准雷西亚拼字');
  static const _$1996 = Variant('1996', '1996 年德文拼字');
  static const _$1606NICT = Variant('1606NICT', '1606 年前中后期法文');
  static const _$1694ACAD = Variant('1694ACAD', '早期现代法文');
  static const _$1959ACAD = Variant('1959ACAD', '学术');
  static const _abl1943 = Variant('ABL1943', '1943年正写法构想');
  static const _akuapem = Variant('AKUAPEM', '阿夸佩姆方言');
  static const _alalc97 = Variant('ALALC97', '1997 版 ALA-LC 罗马字');
  static const _aluku = Variant('ALUKU', '阿鲁库方言');
  static const _ao1990 = Variant('AO1990', '1990年葡萄牙语正写法协议');
  static const _aranes = Variant('ARANES', '阿兰方言');
  static const _arevela = Variant('AREVELA', '东亚美尼亚文');
  static const _arevmda = Variant('AREVMDA', '西亚美尼亚文');
  static const _arkaika = Variant('ARKAIKA', '阿尔凯亚方言');
  static const _asante = Variant('ASANTE', '阿散蒂方言');
  static const _auvern = Variant('AUVERN', '自动钻机');
  static const _baku1926 = Variant('BAKU1926', '统一土耳其拉丁字母');
  static const _balanka = Variant('BALANKA', '阿尼语Balanka方言');
  static const _barla = Variant('BARLA', '佛得角语向风方言组');
  static const _basiceng = Variant('BASICENG', '基本英语');
  static const _bauddha = Variant('BAUDDHA', '佛陀梵文');
  static const _biscayan = Variant('BISCAYAN', '比斯开方言');
  static const _biske = Variant('BISKE', '圣乔治/比拉方言');
  static const _bohoric = Variant('BOHORIC', '博霍里奇字母');
  static const _boont = Variant('BOONT', '布恩特林方言');
  static const _bornholm = Variant('BORNHOLM', '博恩霍尔姆方言');
  static const _cisaup = Variant('CISAUP', '西萨普方言');
  static const _colb1945 = Variant('COLB1945', '1945年葡萄牙-巴西正写法协定');
  static const _cornu = Variant('CORNU', '科尔尼方言');
  static const _creiss = Variant('CREISS', '克雷桑方言');
  static const _dajnko = Variant('DAJNKO', '达金科字母');
  static const _ekavsk = Variant('EKAVSK', '塞尔维亚语伊卡维亚发音');
  static const _emodeng = Variant('EMODENG', '近代英语');
  static const _fonipa = Variant('FONIPA', '国际音标');
  static const _fonkirsh = Variant('FONKIRSH', '丰吉什方言');
  static const _fonnapa = Variant('FONNAPA', '福纳帕方言');
  static const _fonupa = Variant('FONUPA', 'UPA 音标');
  static const _fonxsamp = Variant('FONXSAMP', 'X-SAMPA 音标');
  static const _gallo = Variant('GALLO', '加洛方言');
  static const _gascon = Variant('GASCON', '加斯科方言');
  static const _grclass = Variant('GRCLASS', '粗粒级');
  static const _grital = Variant('GRITAL', '格里陶方言');
  static const _grmistr = Variant('GRMISTR', '格米斯特方言');
  static const _hepburn = Variant('HEPBURN', '赫伯恩罗马字');
  static const _hognorsk = Variant('HOGNORSK', '高地挪威文');
  static const _hsistemo = Variant('HSISTEMO', '赫西斯特莫方言');
  static const _ijekavsk = Variant('IJEKAVSK', '塞尔维亚语伊吉卡维亚发音');
  static const _itihasa = Variant('ITIHASA', '史诗梵文');
  static const _ivanchov = Variant('IVANCHOV', '伊万乔夫方言');
  static const _jauer = Variant('JAUER', '米施泰尔方言');
  static const _jyutping = Variant('JYUTPING', '粤语拼音');
  static const _kkcor = Variant('KKCOR', '常用拼字');
  static const _kociewie = Variant('KOCIEWIE', '科奇韦方言');
  static const _kscor = Variant('KSCOR', '标准正写法');
  static const _laukika = Variant('LAUKIKA', '传统梵文');
  static const _lemosin = Variant('LEMOSIN', '利姆赞方言');
  static const _lengadoc = Variant('LENGADOC', '隆格多克方言');
  static const _lipaw = Variant('LIPAW', '雷西亚 Lipovaz 方言');
  static const _luna1918 = Variant('LUNA1918', '俄文拼字（1918年起）');
  static const _metelko = Variant('METELKO', '梅特尔科字母');
  static const _monoton = Variant('MONOTON', '单音字母');
  static const _ndyuka = Variant('NDYUKA', 'Ndyuka 方言');
  static const _nedis = Variant('NEDIS', '纳蒂索内方言');
  static const _newfound = Variant('NEWFOUND', '纽芬兰方言');
  static const _nicard = Variant('NICARD', '尼斯方言');
  static const _njiva = Variant('NJIVA', 'Gniva/Njiva 方言');
  static const _nulik = Variant('NULIK', '现代沃拉普克语');
  static const _osojs = Variant('OSOJS', 'Oseacco/Osojane 方言');
  static const _oxendict = Variant('OXENDICT', '《牛津英语词典》拼法');
  static const _pahawh2 = Variant('PAHAWH2', '帕哈苗文2代');
  static const _pahawh3 = Variant('PAHAWH3', '帕哈苗文3代');
  static const _pahawh4 = Variant('PAHAWH4', '帕哈苗文4代');
  static const _pamaka = Variant('PAMAKA', 'Pamaka 方言');
  static const _peano = Variant('PEANO', '皮亚诺方言');
  static const _petr1708 = Variant('PETR1708', '俄文拼字（1708年）');
  static const _pinyin = Variant('PINYIN', '拼音罗马字');
  static const _polyton = Variant('POLYTON', '多音字母');
  static const _posix = Variant('POSIX', '电脑');
  static const _provenc = Variant('PROVENC', '普罗旺斯方言');
  static const _puter = Variant('PUTER', '瑞士普特尔方言');
  static const _revised = Variant('REVISED', '修订的拼字');
  static const _rigik = Variant('RIGIK', '古典沃拉普克语');
  static const _rozaj = Variant('ROZAJ', '雷西亚文');
  static const _rumgr = Variant('RUMGR', '罗曼什文');
  static const _saaho = Variant('SAAHO', '萨霍文');
  static const _scotland = Variant('SCOTLAND', '苏格兰标准英文');
  static const _scouse = Variant('SCOUSE', '斯高斯方言');
  static const _simple = Variant('SIMPLE', '简单英语');
  static const _solba = Variant('SOLBA', 'Stolvizza/Solbica 方言');
  static const _sotav = Variant('SOTAV', '佛得角语背风方言组');
  static const _spanglis = Variant('SPANGLIS', '西班牙式英语');
  static const _surmiran = Variant('SURMIRAN', '瑞士苏迈拉方言');
  static const _sursilv = Variant('SURSILV', '瑞士苏瑟瓦方言');
  static const _sutsilv = Variant('SUTSILV', '瑞士苏希瓦方言');
  static const _tarask = Variant('TARASK', '传统正写法');
  static const _tongyong = Variant('TONGYONG', '通用拼音');
  static const _uccor = Variant('UCCOR', '统一的拼字');
  static const _ucrcor = Variant('UCRCOR', '统一和修订的拼字');
  static const _ulster = Variant('ULSTER', '阿尔斯特方言');
  static const _unifon = Variant('UNIFON', 'Unifon音位字母');
  static const _vaidika = Variant('VAIDIKA', '吠陀梵文');
  static const _valencia = Variant('VALENCIA', '巴伦西亚文');
  static const _vallader = Variant('VALLADER', '瑞士瓦勒德方言');
  static const _vecdruka = Variant('VECDRUKA', '维杜卡方言');
  static const _vivaraup = Variant('VIVARAUP', '维瓦鲁普方言');
  static const _wadegile = Variant('WADEGILE', 'WG 威氏拼音法');
  static const _xsistemo = Variant('XSISTEMO', '西西斯特莫方言');

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
    'TONGYONG': _tongyong,
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

class SubdivisionsZhHansHK extends Subdivisions {
  const SubdivisionsZhHansHK._(super.cld);

  @override
  final subdivisions = const {
    'ad02': '卡尼略',
    'ad03': '恩坎普',
    'ad04': '马萨纳',
    'ad05': '奥尔迪诺',
    'ad06': '圣胡利娅-德洛里亚',
    'ad07': '安道尔城',
    'ad08': '萊塞斯卡爾德-恩戈爾達',
    'aeaj': '阿吉曼',
    'aeaz': '阿布扎比',
    'aedu': '迪拜酋长国',
    'aefu': '富吉拉',
    'aerk': '拉斯海玛',
    'aesh': '夏尔迦',
    'aeuq': '欧姆古温',
    'afbal': '巴尔赫省',
    'afbam': '巴米扬省',
    'afbdg': '巴德吉斯省',
    'afbds': '巴达赫尚省',
    'afbgl': '巴格兰省',
    'afday': '代孔迪省',
    'affra': '法拉省',
    'affyb': '法利亚布省',
    'afgha': '加兹尼省',
    'afgho': '古爾省',
    'afhel': '赫尔曼德省',
    'afher': '赫拉特省',
    'afjow': '朱兹詹省',
    'afkab': '喀布尔省',
    'afkan': '坎大哈省',
    'afkap': '卡比萨省',
    'afkdz': '昆都士省',
    'afkho': '霍斯特省',
    'afknr': '库纳尔省',
    'aflag': '拉格曼省',
    'aflog': '洛加尔省',
    'afnan': '楠格哈尔省',
    'afnim': '尼姆鲁兹省',
    'afnur': '努尔斯坦省',
    'afpan': '潘傑希爾省',
    'afpar': '帕尔旺省',
    'afpia': '帕克蒂亚省',
    'afpka': '帕克蒂卡省',
    'afsam': '萨曼甘省',
    'afsar': '薩爾普勒省',
    'aftak': '塔哈尔省',
    'afuru': '乌鲁兹甘省',
    'afwar': '瓦尔达克省',
    'afzab': '扎布尔省',
    'ag03': '聖喬治區',
    'ag04': '圣约翰区',
    'ag05': '聖瑪麗區',
    'ag06': '聖保羅區',
    'ag07': '聖彼得區',
    'ag08': '聖菲利普區',
    'ag10': '巴布達島',
    'ag11': '雷東達島',
    'al01': '培拉特州',
    'al02': '杜勒斯州',
    'al03': '艾巴申州',
    'al04': '非夏爾州',
    'al05': '吉羅卡斯特州',
    'al06': '科赤州',
    'al07': '庫克斯州',
    'al08': '列澤州',
    'al09': '第巴爾州',
    'al10': '士科德州',
    'al11': '地拉那州',
    'al12': '夫羅勒州',
    'amag': '阿拉加措特恩省',
    'amar': '亞拉拉特省',
    'amav': '亞馬維爾省',
    'amer': '葉里溫',
    'amgr': '格加爾庫尼克省',
    'amkt': '科泰克省',
    'amlo': '洛里省',
    'amsh': '希拉克省',
    'amsu': '休尼克省',
    'amtv': '塔武什省',
    'amvd': '瓦約茨佐爾省',
    'aobgo': '本哥省',
    'aobgu': '本吉拉省',
    'aobie': '比耶省',
    'aocab': '喀丙達省',
    'aoccu': '庫安多古班哥省',
    'aocnn': '庫內納省',
    'aocno': '北廣薩省',
    'aocus': '南廣薩省',
    'aohua': '万博省',
    'aohui': '威拉省',
    'aolno': '北倫達省',
    'aolsu': '南倫達省',
    'aolua': '羅安達省',
    'aomal': '馬蘭哲省',
    'aomox': '莫希科省',
    'aonam': '納米貝省',
    'aouig': '威熱省',
    'aozai': '薩伊省',
    'ara': '萨尔塔省',
    'arb': '布宜诺斯艾利斯省',
    'arc': '布宜諾斯艾利斯',
    'ard': '圣路易省',
    'are': '恩特雷里奥斯省',
    'arf': '拉里奥哈省',
    'arg': '圣地亚哥－德尔埃斯特罗省',
    'arh': '查科省',
    'arj': '圣胡安省',
    'ark': '卡塔马卡省',
    'arl': '拉潘帕省',
    'arm': '门多萨省',
    'arn': '米西奧內斯省',
    'arp': '福爾摩沙省',
    'arq': '内乌肯省',
    'arr': '内格罗河省',
    'ars': '聖大非省',
    'art': '图库曼省',
    'aru': '丘布特省',
    'arv': '火地岛省',
    'arw': '科连特斯省',
    'arx': '科尔多瓦省',
    'ary': '胡胡伊省',
    'arz': '圣克鲁斯省',
    'at1': '布尔根兰州',
    'at2': '克恩顿州',
    'at3': '下奧地利州',
    'at4': '上奧地利',
    'at5': '萨尔茨堡州',
    'at6': '施蒂利亞州',
    'at7': '蒂罗尔州',
    'at8': '福拉尔贝格州',
    'at9': '維也納',
    'auact': '澳大利亞首都特區',
    'aunsw': '新南威爾士州',
    'aunt': '北領地',
    'auqld': '昆士蘭州',
    'ausa': '南澳大利亚州',
    'autas': '塔斯馬尼亞州',
    'auvic': '維多利亞州',
    'auwa': '西澳大利亚州',
    'azabs': '阿布歇隆區',
    'azaga': '阿克斯塔法區',
    'azagc': '阿格賈貝迪區',
    'azagm': '阿格達姆區',
    'azags': '阿格達什區',
    'azagu': '阿赫蘇區',
    'azast': '阿斯塔拉區',
    'azba': '巴库',
    'azbab': '巴貝克區',
    'azbal': '巴拉肯區',
    'azbar': '巴爾達區',
    'azbey': '貝拉甘區',
    'azbil': '比利亞蘇瓦爾區',
    'azcab': '傑布拉伊爾區',
    'azcal': '賈利拉巴德區',
    'azcul': '朱利法區',
    'azdas': '達什卡桑區',
    'azfuz': '菲祖利區',
    'azga': '占贾',
    'azgad': '凱達貝克區',
    'azgor': '戈蘭博伊區',
    'azgoy': '蓋奧克恰伊區',
    'azgyg': '漢拉爾區',
    'azhac': '卡齊穆罕默德區',
    'azimi': '伊米什利區',
    'azism': '伊斯梅爾雷區',
    'azkal': '克爾巴賈爾區',
    'azkan': '坎加利區',
    'azkur': '丘爾達米爾區',
    'azla': '連科蘭區',
    'azlac': '拉欽區',
    'azlan': '連科蘭',
    'azler': '列里克區',
    'azmas': '馬薩雷區',
    'azmi': '明盖恰乌尔',
    'aznef': '涅夫捷恰拉區',
    'aznv': '納希切萬',
    'aznx': '纳希切万自治共和国',
    'azogu': '奧古茲區',
    'azord': '奧爾杜巴德區',
    'azqab': '蓋貝萊區',
    'azqax': '卡希區',
    'azqaz': '哈薩克區',
    'azqba': '庫巴區',
    'azqbi': '庫巴特雷區',
    'azqob': '戈布斯坦區',
    'azqus': '庫薩雷區',
    'azsa': '舍基',
    'azsab': '薩比拉巴德區',
    'azsad': '薩達拉克區',
    'azsah': '沙赫布茲區',
    'azsak': '舍基區',
    'azsal': '薩利揚區',
    'azsar': '沙魯爾區',
    'azsat': '薩特雷區',
    'azsbn': '迪維奇區',
    'azsiy': '錫阿贊區',
    'azskr': '沙姆基爾區',
    'azsm': '苏姆盖特',
    'azsmi': '沙馬基區',
    'azsmx': '薩穆赫區',
    'azsr': '希爾萬',
    'azsus': '舒沙區',
    'aztar': '泰爾泰爾區',
    'aztov': '塔烏茲區',
    'azuca': '烏賈雷區',
    'azxa': '斯捷潘納克特',
    'azxac': '哈奇馬斯區',
    'azxci': '霍賈雷區',
    'azxiz': '基茲區',
    'azxvd': '霍賈文德區',
    'azyar': '亞爾德姆雷區',
    'azye': '葉夫拉赫',
    'azyev': '葉夫拉赫區',
    'azzan': '贊格蘭區',
    'azzaq': '扎卡塔雷區',
    'azzar': '扎爾多布區',
    'babih': '波士尼亞與赫塞哥維納聯邦',
    'babrc': '布爾奇科特區',
    'basrp': '塞族共和國',
    'bb01': '基督城教區',
    'bb02': '聖安德魯區',
    'bb03': '聖喬治教區',
    'bb04': '聖詹姆斯教區',
    'bb05': '聖約翰教區',
    'bb06': '聖約瑟夫區',
    'bb07': '聖露西教區',
    'bb08': '聖邁克爾區',
    'bb09': '聖彼得教區',
    'bb10': '聖菲利普區',
    'bb11': '聖托馬斯區',
    'bd01': '班多爾班縣',
    'bd02': '博爾古納縣',
    'bd03': '博格拉县',
    'bd04': '婆羅門巴里亞縣',
    'bd05': '巴盖尔哈德县',
    'bd06': '巴里薩爾縣',
    'bd07': '波拉縣',
    'bd08': '庫米拉縣',
    'bd09': '堅德布爾縣',
    'bd10': '吉大港縣',
    'bd11': '科克斯巴扎爾縣',
    'bd12': '朱瓦当加县',
    'bd13': '达卡县',
    'bd14': '迪纳杰布尔县',
    'bd15': '福里德布尔县',
    'bd16': '費尼縣',
    'bd17': '戈巴尔甘尼县',
    'bd18': '加济布尔县',
    'bd19': '戈伊班达县',
    'bd20': '霍比甘傑縣',
    'bd21': '杰马勒布尔县',
    'bd22': '杰索尔县',
    'bd23': '切尼达县',
    'bd24': '焦伊布尔哈德县',
    'bd25': '恰洛加蒂縣',
    'bd26': '吉绍尔甘杰县',
    'bd27': '庫爾納縣',
    'bd28': '古里格拉姆县',
    'bd29': '科格拉焦里縣',
    'bd30': '库什蒂亚县',
    'bd31': '羅基布爾縣',
    'bd32': '拉尔莫尼哈德县',
    'bd33': '马尼格甘杰县',
    'bd34': '迈门辛县',
    'bd35': '蒙希甘杰县',
    'bd36': '马达里布尔县',
    'bd37': '马古拉县',
    'bd38': '毛爾維巴扎爾縣',
    'bd39': '梅黑尔布尔县',
    'bd40': '纳拉扬甘杰县',
    'bd41': '内德罗戈纳县',
    'bd42': '诺尔辛迪县',
    'bd43': '诺拉尔县',
    'bd44': '诺多尔县',
    'bd45': '诺瓦布甘杰县',
    'bd46': '尼尔帕马里县',
    'bd47': '諾阿卡利縣',
    'bd48': '瑙冈县',
    'bd49': '巴布纳县',
    'bd50': '比羅傑布爾縣',
    'bd51': '博杜阿卡利縣',
    'bd52': '班乔戈尔县',
    'bd53': '拉杰巴里县',
    'bd54': '拉傑沙希縣',
    'bd55': '朗布尔县',
    'bd56': '蘭加馬蒂縣',
    'bd57': '谢尔布尔县',
    'bd58': '萨德基拉县',
    'bd59': '锡拉杰甘杰县',
    'bd60': '錫爾赫特縣',
    'bd61': '蘇納姆甘傑縣',
    'bd62': '沙里亚德布尔县',
    'bd63': '坦盖尔县',
    'bd64': '塔古尔冈县',
    'bda': '巴里薩爾專區',
    'bdb': '吉大港專區',
    'bdc': '達卡專區',
    'bdd': '庫爾納專區',
    'bde': '拉傑沙希專區',
    'bdf': '朗布尔专区',
    'bdg': '錫爾赫特專區',
    'bdh': '迈门辛专区',
    'bebru': '布魯塞爾首都大區市鎮',
    'bevan': '安特衛普省',
    'bevbr': '弗拉芒-布拉班特省',
    'bevlg': '弗拉芒大區',
    'bevli': '林堡省',
    'bevov': '东弗兰德省',
    'bevwv': '西弗兰德省',
    'bewal': '瓦隆',
    'bewbr': '瓦隆-布拉班特省',
    'bewht': '埃諾省',
    'bewlg': '列日省',
    'bewlx': '盧森堡省',
    'bewna': '那慕爾省',
    'bf01': '布克萊迪穆翁大區',
    'bf02': '瀑布大區',
    'bf03': '中央大區',
    'bf04': '中東大區',
    'bf05': '中北大區',
    'bf06': '中西大區',
    'bf07': '中南大區',
    'bf08': '東部大區',
    'bf09': '上盆地大區',
    'bf10': '北部大區',
    'bf11': '高原-中部大區',
    'bf12': '薩赫勒大區',
    'bf13': '西南大區',
    'bfbal': '巴雷省',
    'bfbam': '巴姆省',
    'bfban': '巴瓦省',
    'bfbaz': '巴澤加省',
    'bfbgr': '布古里巴省',
    'bfblg': '布爾古省',
    'bfblk': '布爾基恩德省',
    'bfcom': '科莫埃省',
    'bfgan': '岡祖爾古省',
    'bfgna': '尼亞尼亞省',
    'bfgou': '古爾馬省',
    'bfhou': '烏埃省',
    'bfiob': '伊奧巴省',
    'bfkad': '卡焦戈省',
    'bfken': '凱內杜古省',
    'bfkmd': '科蒙加里省',
    'bfkmp': '孔皮恩加省',
    'bfkop': '庫爾佩羅戈省',
    'bfkos': '孔西省',
    'bfkot': '庫里滕加省',
    'bfkow': '庫爾維奧戈省',
    'bfler': '雷拉巴省',
    'bflor': '羅盧姆省',
    'bfmou': '穆翁省',
    'bfnam': '納門滕加省',
    'bfnao': '納烏里省',
    'bfnay': '納亞拉省',
    'bfnou': '努姆比埃爾省',
    'bfoub': '烏布里滕加省',
    'bfoud': '烏達蘭省',
    'bfpas': '帕索雷省',
    'bfpon': '波尼省',
    'bfsen': '塞諾省',
    'bfsis': '錫西里省',
    'bfsmt': '桑馬滕加省',
    'bfsng': '桑吉省',
    'bfsom': '蘇姆省',
    'bfsor': '蘇魯省',
    'bftap': '塔波阿省',
    'bftui': '圖伊省',
    'bfyag': '亞加省',
    'bfyat': '雅滕加省',
    'bfzir': '濟羅省',
    'bfzon': '宗多馬省',
    'bfzou': '宗德韋奧戈省',
    'bg01': '布拉格耶夫格勒州',
    'bg02': '布爾加斯州',
    'bg03': '瓦爾納州',
    'bg04': '大特爾諾沃州',
    'bg05': '維丁州',
    'bg06': '弗拉察州',
    'bg07': '加布羅沃州',
    'bg08': '多布里奇州',
    'bg09': '克爾賈利州',
    'bg10': '丘斯滕迪爾州',
    'bg11': '洛維奇州',
    'bg12': '蒙塔納州',
    'bg13': '帕扎爾吉克州',
    'bg14': '佩爾尼克州',
    'bg15': '普列文州',
    'bg16': '普羅夫迪夫州',
    'bg17': '拉兹格勒州',
    'bg18': '魯塞州',
    'bg19': '錫利斯特拉州',
    'bg20': '斯利文州',
    'bg21': '斯莫梁州',
    'bg22': '索菲亞市州',
    'bg23': '索菲亞州',
    'bg24': '舊扎戈拉州',
    'bg25': '特爾戈維什特州',
    'bg26': '哈斯科沃州',
    'bg27': '舒門州',
    'bg28': '揚博爾州',
    'bh13': '首都省',
    'bh14': '南方省',
    'bh15': '穆哈拉格省',
    'bh17': '北方省',
    'bibb': '布班扎省',
    'bibl': '布松布拉鄉村省',
    'bibr': '布鲁里省',
    'bica': '坎庫佐省',
    'bici': '锡比托凯省',
    'bigi': '基特加省',
    'biki': '基龍多省',
    'bikr': '卡鲁济省',
    'biky': '卡揚扎省',
    'bima': '馬坎巴省',
    'bimu': '穆拉姆维亚省',
    'bimw': '穆瓦洛省',
    'bimy': '穆因加省',
    'bing': '恩戈齊省',
    'birm': '鲁蒙盖省',
    'birt': '魯塔納省',
    'biry': '鲁伊吉省',
    'bjak': '阿塔科拉省',
    'bjal': '阿黎博里省',
    'bjaq': '大西洋省',
    'bjbo': '博爾古省',
    'bjco': '丘陵省',
    'bjdo': '峽谷省',
    'bjko': '庫福省',
    'bjli': '濱海省',
    'bjmo': '莫諾省',
    'bjou': '韋梅省',
    'bjpl': '高原省',
    'bjzo': '祖省',
    'bnbe': '马来奕县',
    'bnbm': '汶莱摩拉县',
    'bnte': '淡布隆县',
    'bntu': '都东县',
    'bob': '贝尼省',
    'boc': '科恰班巴省',
    'boh': '丘基萨卡省',
    'bol': '拉巴斯省',
    'bon': '潘多省',
    'boo': '奥鲁罗省',
    'bop': '波托西省',
    'bos': '聖克魯斯省 (玻利維亞)',
    'bot': '塔里哈省',
    'bqbo': '波内赫',
    'bqsa': '薩巴',
    'bqse': '圣尤斯特歇斯',
    'brac': '阿克里州',
    'bral': '阿拉戈斯州',
    'bram': '亚马孙州',
    'brap': '阿马帕',
    'brba': '巴伊亚',
    'brce': '塞阿腊',
    'brdf': '聯邦區',
    'bres': '圣埃斯皮里图州',
    'brgo': '戈亚斯',
    'brma': '马拉尼昂州',
    'brmg': '米纳斯吉拉斯',
    'brms': '南马托格罗索州',
    'brmt': '马托格罗索州',
    'brpa': '帕拉',
    'brpb': '帕拉伊巴',
    'brpe': '伯南布哥',
    'brpi': '皮奧伊州',
    'brpr': '巴拉那州',
    'brrj': '里約熱內盧州',
    'brrn': '北里约格朗德',
    'brro': '朗多尼亚州',
    'brrr': '羅賴馬州',
    'brrs': '南里奥格兰德州',
    'brsc': '圣卡塔琳娜州',
    'brse': '塞尔希培州',
    'brsp': '圣保罗州',
    'brto': '托坎廷斯',
    'bsak': '阿克林岛',
    'bsbi': '比米尼群島',
    'bsby': '貝里群島',
    'bsci': '卡特島',
    'bsck': '克魯克德島 (巴哈馬)',
    'bsco': '中阿巴科',
    'bseg': '東大巴哈馬區',
    'bsex': '埃克蘇馬',
    'bsfp': '自由港 (巴哈馬)',
    'bshi': '哈勃岛',
    'bsht': '希望鎮',
    'bsin': '伊納瓜',
    'bsli': '長島',
    'bsmg': '馬亞瓜納島',
    'bsne': '北伊柳塞拉',
    'bsno': '北阿巴科區',
    'bsns': '北安德罗斯岛',
    'bsrc': '拉姆岛',
    'bsri': '拉吉德岛',
    'bssa': '南安德羅斯',
    'bsse': '南伊柳塞拉',
    'bsso': '南阿巴科區',
    'bsss': '圣萨尔瓦多岛',
    'bssw': '西艦井',
    'bswg': '西大巴哈馬島區',
    'bt11': '帕罗宗',
    'bt12': '楚卡宗',
    'bt13': '哈阿宗',
    'bt14': '萨姆宗',
    'bt15': '廷布宗',
    'bt21': '奇朗宗',
    'bt22': '达加纳宗',
    'bt23': '普那卡宗',
    'bt24': '旺杜波德朗宗',
    'bt31': '盖莱普宗',
    'bt32': '通萨宗',
    'bt33': '布姆唐宗',
    'bt34': '谢姆冈宗',
    'bt41': '塔希冈宗',
    'bt42': '蒙加尔宗',
    'bt43': '佩马加策尔宗',
    'bt44': '伦奇宗',
    'bt45': '萨姆德鲁琼卡尔宗',
    'btga': '加萨宗',
    'btty': '塔希央奇宗',
    'bwce': '中部區',
    'bwch': '乔贝区',
    'bwfr': '弗朗西斯敦',
    'bwga': '嘉柏隆里',
    'bwgh': '杭濟區',
    'bwjw': '朱瓦能',
    'bwkg': '卡拉哈迪區',
    'bwkl': '卡特倫區',
    'bwkw': '奎嫩區',
    'bwlo': '洛巴策',
    'bwne': '東北區',
    'bwnw': '西北區',
    'bwse': '東南區',
    'bwso': '南部區',
    'bwsp': '塞莱比-皮奎',
    'bybr': '布列斯特州',
    'byhm': '明斯克',
    'byho': '戈梅利州',
    'byhr': '格羅德諾州',
    'byma': '莫吉廖夫州',
    'bymi': '明斯克州',
    'byvi': '维捷布斯克州',
    'bzbz': '伯利兹区',
    'bzcy': '卡約區',
    'bzczl': '科羅薩爾區',
    'bzow': '橘園區',
    'bzsc': '斯坦克里克區',
    'bztol': '托萊多區',
    'caab': '艾伯塔',
    'cabc': '不列颠哥伦比亚',
    'camb': '曼尼托巴',
    'canb': '新不倫瑞克',
    'canl': '紐芬蘭與拉布拉多',
    'cans': '新斯科舍',
    'cant': '西北地区',
    'canu': '努納武特',
    'caon': '安大略',
    'cape': '愛德華王子島',
    'caqc': '魁北克',
    'cask': '薩斯喀徹溫',
    'cayt': '育空',
    'cdbc': '下刚果省',
    'cdbu': '下韦莱省',
    'cdeq': '赤道省',
    'cdhk': '上加丹加省',
    'cdhl': '上洛马米省',
    'cdhu': '上韦莱省',
    'cdit': '伊图里临时行政区',
    'cdkc': '卢卢阿省',
    'cdke': '东开赛省',
    'cdkg': '宽果省',
    'cdkl': '奎卢省',
    'cdkn': '金夏沙',
    'cdks': '开赛',
    'cdlo': '洛马米省',
    'cdlu': '卢阿拉巴省',
    'cdma': '马涅马省',
    'cdmn': '马伊恩东贝省',
    'cdmo': '蒙加拉省',
    'cdnk': '北基伍省',
    'cdnu': '北乌班吉省',
    'cdsa': '桑库鲁省',
    'cdsk': '南基伍省',
    'cdsu': '南乌班吉省',
    'cdta': '坦噶尼喀省',
    'cdto': '乔波省',
    'cdtu': '楚阿帕省',
    'cfac': '瓦姆省',
    'cfbb': '巴明吉-班戈兰省',
    'cfbgf': '班基',
    'cfbk': '下科托省',
    'cfhk': '上科托省',
    'cfhm': '上姆博穆省',
    'cfhs': '曼貝雷-卡代省',
    'cfkb': '纳纳-格里比齐省',
    'cfkg': '凱莫省',
    'cflb': '洛巴耶省',
    'cfmb': '姆博穆省',
    'cfmp': '翁貝拉－姆波科省',
    'cfnm': '納納-曼貝雷省',
    'cfop': '瓦姆-彭代省',
    'cfse': '桑加-姆巴埃雷省',
    'cfuk': '瓦卡省',
    'cfvk': '瓦卡加省',
    'cg2': '萊庫穆省',
    'cg5': '奎盧省',
    'cg7': '利夸拉省',
    'cg8': '盆地省',
    'cg9': '尼阿里省',
    'cg11': '布恩扎省',
    'cg12': '普爾省',
    'cg13': '桑加省',
    'cg14': '高原省',
    'cg15': '西盆地省',
    'cgbzv': '布拉柴维尔',
    'chag': '阿爾高州',
    'chai': '內阿彭策爾州',
    'char': '外阿彭策爾州',
    'chbe': '伯恩州',
    'chbl': '巴塞爾鄉村州',
    'chbs': '巴塞爾城市州',
    'chfr': '弗里堡州',
    'chge': '日內瓦州',
    'chgl': '格拉魯斯州',
    'chgr': '格勞賓登州',
    'chju': '汝拉州',
    'chlu': '卢塞恩州',
    'chne': '納沙泰爾州',
    'chnw': '下瓦爾登州',
    'chow': '上瓦爾登州',
    'chsg': '聖加侖州',
    'chsh': '沙夫豪森州',
    'chso': '索洛圖恩州',
    'chsz': '施維茨州',
    'chtg': '圖爾高州',
    'chti': '提契諾州',
    'chur': '烏里州',
    'chvd': '沃州',
    'chvs': '瓦莱州',
    'chzg': '楚格州',
    'chzh': '苏黎世州',
    'ciab': '阿比让',
    'cibs': '下薩桑德拉區',
    'cicm': '科莫埃區',
    'cidn': '登蓋萊區',
    'cigd': '戈吉布阿區',
    'cilc': '湖泊區',
    'cilg': '潟湖區',
    'cimg': '山地區',
    'cism': '薩桑德拉-馬拉韋區',
    'cisv': '薩瓦內區',
    'civb': '邦達馬河谷區',
    'ciwr': '沃羅巴區',
    'ciym': '亚穆苏克罗',
    'cizz': '赞赞区',
    'clai': '伊瓦涅斯将军艾森大区',
    'clan': '安托法加斯塔大区',
    'clap': '阿里卡和帕里纳科塔大区',
    'clar': '阿劳卡尼亚大区',
    'clat': '阿塔卡马大区',
    'clbi': '比奥比奥大区',
    'clco': '科金博大区',
    'clli': '奥伊金斯将军解放者大区',
    'clll': '湖大区',
    'cllr': '河大区',
    'clma': '麦哲伦-智利南极大区',
    'clml': '马乌莱大区',
    'clnb': '纽夫莱大区',
    'clrm': '圣地亚哥首都大区',
    'clta': '塔拉帕卡大区',
    'clvs': '瓦尔帕莱索大区',
    'cmad': '阿达马瓦区',
    'cmce': '中部区',
    'cmen': '極北區',
    'cmes': '东部区',
    'cmlt': '濱海區',
    'cmno': '北部區',
    'cmnw': '西北區',
    'cmou': '西部区',
    'cmsu': '南部区',
    'cmsw': '西南区',
    'cnah': '安徽省',
    'cnbj': '北京市',
    'cncq': '重庆市',
    'cnfj': '福建省',
    'cngd': '广东省',
    'cngs': '甘肃省',
    'cngx': '广西壮族自治区',
    'cngz': '贵州省',
    'cnha': '河南省',
    'cnhb': '湖北省',
    'cnhe': '河北省',
    'cnhi': '海南省',
    'cnhk': '香港',
    'cnhl': '黑龙江省',
    'cnhn': '湖南省',
    'cnjl': '吉林省',
    'cnjs': '江苏省',
    'cnjx': '江西省',
    'cnln': '辽宁省',
    'cnmo': '澳門',
    'cnnm': '内蒙古自治区',
    'cnnx': '宁夏回族自治区',
    'cnqh': '青海省',
    'cnsc': '四川省',
    'cnsd': '山东省',
    'cnsh': '上海市',
    'cnsn': '陕西省',
    'cnsx': '山西省',
    'cntj': '天津市',
    'cntw': '台湾省 (中华人民共和国)',
    'cnxj': '新疆维吾尔自治区',
    'cnxz': '西藏自治区',
    'cnyn': '云南省',
    'cnzj': '浙江省',
    'coama': '亚马孙省',
    'coant': '安蒂奥基亚省',
    'coara': '阿劳卡省',
    'coatl': '大西洋省',
    'cobol': '玻利瓦尔省',
    'coboy': '博亚卡省',
    'cocal': '卡尔达斯省',
    'cocaq': '卡克塔省',
    'cocas': '卡萨纳雷省',
    'cocau': '考卡省',
    'coces': '塞萨尔省',
    'cocho': '乔科省',
    'cocor': '科爾多瓦省 (哥倫比亞)',
    'cocun': '昆迪納馬卡省',
    'codc': '波哥大',
    'cogua': '瓜伊尼亚省',
    'coguv': '瓜维亚雷省',
    'cohui': '乌伊拉省',
    'colag': '瓜希拉省',
    'comag': '马格达莱纳省',
    'comet': '梅塔省',
    'conar': '纳里尼奥省',
    'consa': '北桑坦德省',
    'coput': '普图马约省',
    'coqui': '金迪奥省',
    'coris': '里萨拉尔达省',
    'cosan': '桑坦德省',
    'cosap': '聖安德列斯-普羅維登西亞和聖卡塔利娜群島省',
    'cosuc': '苏克雷省',
    'cotol': '托利马省',
    'covac': '考卡山谷省',
    'covau': '沃佩斯省',
    'covid': '比查达省',
    'cra': '阿拉胡埃拉省',
    'crc': '卡塔戈省',
    'crg': '瓜纳卡斯特省',
    'crh': '埃雷迪亚省',
    'crl': '利蒙省',
    'crp': '蓬塔雷纳斯省',
    'crsj': '圣何塞省',
    'cu01': '比那尔德里奥省',
    'cu03': '哈瓦那省',
    'cu04': '马坦萨斯省',
    'cu05': '比亚克拉拉省',
    'cu06': '西恩富戈斯省',
    'cu07': '圣斯皮里图斯省',
    'cu08': '谢戈德阿维拉省',
    'cu09': '卡马圭省',
    'cu10': '拉斯图纳斯省',
    'cu11': '奥尔金省',
    'cu12': '格拉玛省',
    'cu13': '圣地亚哥省',
    'cu14': '关塔那摩省',
    'cu15': '阿爾特米薩省',
    'cu16': '瑪雅貝克省',
    'cu99': '青年岛',
    'cvb': '向风群岛',
    'cvbr': '布拉瓦島縣',
    'cvbv': '博阿維斯塔島縣',
    'cvca': '聖卡塔琳娜縣',
    'cvcf': '福戈聖卡塔琳娜縣',
    'cvcr': '聖克魯斯縣',
    'cvma': '馬約島縣',
    'cvmo': '莫什泰魯什縣',
    'cvpa': '保爾縣',
    'cvpn': '波多諾伏縣',
    'cvpr': '普拉亞縣',
    'cvrb': '里貝拉布拉瓦縣',
    'cvrg': '大里貝拉縣',
    'cvrs': '聖地亞哥大里貝拉縣',
    'cvs': '背風群島',
    'cvsd': '聖多明戈斯縣',
    'cvsf': '聖菲利佩縣',
    'cvsl': '薩爾縣',
    'cvsm': '聖米戈爾縣',
    'cvso': '聖洛倫索縣',
    'cvss': '聖薩爾瓦多蒙多縣',
    'cvsv': '聖維森特縣',
    'cvta': '塔拉法爾縣',
    'cvts': '聖尼古勞塔拉法爾縣',
    'cy01': '尼科西亚区',
    'cy02': '利马索尔区',
    'cy03': '拉纳卡区',
    'cy04': '法马古斯塔区',
    'cy05': '帕福斯区',
    'cy06': '凯里尼亚区',
    'cz10': '布拉格',
    'cz20': '中波希米亚州',
    'cz20a': '西布拉格縣',
    'cz20b': '普日布拉姆縣',
    'cz20c': '拉科夫尼克縣',
    'cz31': '南波希米亚州',
    'cz32': '比爾森州',
    'cz41': '卡羅維發利州',
    'cz42': '烏斯季州',
    'cz51': '利贝雷茨州',
    'cz52': '赫拉德茨-克拉洛韋州',
    'cz53': '帕爾杜比采州',
    'cz63': '維索基納州',
    'cz64': '南摩拉維亞州',
    'cz71': '奧洛穆克州',
    'cz72': '兹林州',
    'cz80': '摩拉維亞-西里西亞州',
    'cz107': '布拉格第七區',
    'cz115': '布拉格15区',
    'cz201': '貝內紹夫縣',
    'cz202': '貝龍縣',
    'cz203': '克拉德諾縣',
    'cz204': '科林縣',
    'cz205': '庫特納霍拉縣',
    'cz206': '梅爾尼克縣',
    'cz207': '姆拉達-博萊斯拉夫縣',
    'cz208': '寧布爾克縣',
    'cz209': '東布拉格縣',
    'cz311': '捷克布傑約維采縣',
    'cz312': '捷克克魯姆洛夫縣',
    'cz313': '因德日赫城堡縣',
    'cz314': '皮塞克縣',
    'cz315': '普拉哈季采縣',
    'cz316': '斯特拉科尼采縣',
    'cz317': '塔博爾縣',
    'cz321': '多馬日利采縣',
    'cz322': '克拉托維縣',
    'cz323': '比爾森城縣',
    'cz324': '南比爾森縣',
    'cz325': '北比爾森縣',
    'cz326': '羅基察尼縣',
    'cz327': '塔霍夫縣',
    'cz411': '海布縣',
    'cz412': '卡羅維發利縣',
    'cz413': '索洛洛夫縣',
    'cz421': '傑欽縣',
    'cz422': '霍穆托夫縣',
    'cz423': '利托梅日采縣',
    'cz424': '洛烏尼縣',
    'cz425': '莫斯特縣',
    'cz426': '特普利采縣',
    'cz427': '拉貝河畔烏斯季縣',
    'cz511': '捷克利帕縣',
    'cz512': '尼斯河畔亞布洛內茨縣',
    'cz513': '利貝雷茨縣',
    'cz514': '塞米利縣',
    'cz521': '赫拉德茨克拉洛韋縣',
    'cz522': '伊欽縣',
    'cz523': '納霍德縣',
    'cz524': '科內日諾河畔里赫諾夫縣',
    'cz525': '特魯特諾夫縣',
    'cz531': '赫魯迪姆縣',
    'cz532': '帕爾杜比采縣',
    'cz533': '斯維塔維縣',
    'cz534': '奧爾利采河畔烏斯季縣',
    'cz631': '哈夫利奇庫夫布羅德縣',
    'cz632': '伊赫拉瓦縣',
    'cz633': '佩爾赫日莫夫縣',
    'cz634': '特熱比奇縣',
    'cz635': '薩扎瓦河畔日賈爾縣',
    'cz641': '布蘭斯科縣',
    'cz642': '布爾諾城縣',
    'cz643': '布爾諾郊縣',
    'cz644': '布熱茨拉夫縣',
    'cz645': '霍多寧縣',
    'cz646': '維什科夫縣',
    'cz647': '茲諾伊莫縣',
    'cz711': '耶塞尼克縣',
    'cz712': '奧洛莫烏茨縣',
    'cz713': '普羅斯捷約夫縣',
    'cz714': '普熱羅夫縣',
    'cz715': '順佩爾克縣',
    'cz721': '克羅梅日什縣',
    'cz722': '烏赫爾堡縣',
    'cz723': '弗塞廷縣',
    'cz724': '茲林縣',
    'cz801': '布倫塔爾縣',
    'cz802': '弗里代克-米斯泰克縣',
    'cz803': '卡爾維納縣',
    'cz804': '新伊欽縣',
    'cz805': '奧帕瓦縣',
    'cz806': '俄斯特拉發城縣',
    'debb': '勃兰登堡',
    'debe': '柏林',
    'debw': '巴登－符腾堡',
    'deby': '巴伐利亚',
    'dehb': '不來梅州',
    'dehe': '黑森',
    'dehh': '汉堡',
    'demv': '梅克伦堡－前波美拉尼亚',
    'deni': '下萨克森',
    'denw': '北莱茵－威斯特法伦',
    'derp': '莱茵兰－普法尔茨',
    'desh': '石勒苏益格-荷尔斯泰因',
    'desl': '萨尔',
    'desn': '萨克森自由州',
    'dest': '萨克森－安哈尔特',
    'deth': '图林根',
    'djar': '阿爾塔州 (吉布提)',
    'djas': '阿里薩比州',
    'djdi': '迪基爾州',
    'djdj': '吉布地市',
    'djob': '奧博克州',
    'djta': '塔朱拉州',
    'dk81': '北日德兰大区',
    'dk82': '中日德兰大区',
    'dk83': '南丹麦大区',
    'dk84': '首都大区',
    'dk85': '西兰大区',
    'dm02': '圣安德鲁区',
    'dm03': '聖戴維堂區',
    'dm04': '聖喬治堂區',
    'dm05': '聖約翰堂區',
    'dm06': '聖約瑟夫堂區',
    'dm07': '聖盧克堂區',
    'dm08': '聖馬克堂區',
    'dm09': '聖帕特里克堂區',
    'dm10': '聖保羅堂區',
    'dm11': '聖彼得堂區',
    'do01': '國家特區',
    'do02': '阿蘇阿省',
    'do03': '巴奧魯可省',
    'do04': '巴拉奧納省',
    'do05': '達哈翁省',
    'do06': '杜華德省',
    'do07': '艾利斯皮亞省',
    'do08': '賽堡省',
    'do09': '艾斯派亞省',
    'do10': '獨立省',
    'do11': '聖母省',
    'do12': '羅馬納省',
    'do13': '拉維加省',
    'do14': '瑪麗亞·桑其斯省',
    'do15': '基度山省',
    'do16': '佩德納萊斯省',
    'do17': '佩拉維亞省',
    'do18': '銀港省',
    'do19': '米拉貝姐妹省',
    'do20': '山美納省',
    'do21': '聖克里斯多堡省',
    'do22': '聖胡安省',
    'do23': '聖彼德省',
    'do24': '桑切斯·拉米斯省',
    'do25': '聖地牙哥省',
    'do26': '聖地亞哥-羅里蓋茲省',
    'do27': '巴韋德省',
    'do28': '主教·瑙黎省',
    'do29': '銀山省',
    'do30': '阿托馬約省',
    'do31': '聖荷西省',
    'do32': '聖多明哥省',
    'dz01': '阿德拉爾省',
    'dz02': '谢里夫省',
    'dz03': '艾格瓦特省',
    'dz04': '乌姆布瓦吉省',
    'dz05': '巴特纳省',
    'dz06': '贝贾亚省',
    'dz07': '比斯克拉省',
    'dz08': '贝沙尔省',
    'dz09': '卜利达省',
    'dz10': '布维拉省',
    'dz11': '塔曼拉塞特省',
    'dz12': '泰贝萨省',
    'dz13': '特莱姆森省',
    'dz14': '提亚雷特省',
    'dz15': '提济乌祖省',
    'dz16': '阿尔及尔省',
    'dz17': '杰勒法省',
    'dz18': '吉杰勒省',
    'dz19': '塞提夫省',
    'dz20': '赛伊达省',
    'dz21': '斯基克达省',
    'dz22': '西迪贝勒阿巴斯省',
    'dz23': '安纳巴省',
    'dz24': '盖勒马省',
    'dz25': '君士坦丁省',
    'dz26': '麦迪亚省',
    'dz27': '穆斯塔加奈姆省',
    'dz28': '姆西拉省',
    'dz29': '穆阿斯凯尔省',
    'dz30': '瓦尔格拉省',
    'dz31': '奥兰省',
    'dz32': '巴亚兹省',
    'dz33': '伊利济省',
    'dz34': '布阿拉里季堡省',
    'dz35': '布米尔达斯省',
    'dz36': '塔里夫省',
    'dz37': '廷杜夫省',
    'dz38': '提塞姆西勒特省',
    'dz39': '瓦迪省',
    'dz40': '汉舍莱省',
    'dz41': '苏格艾赫拉斯省',
    'dz42': '提帕萨省',
    'dz43': '米拉省',
    'dz44': '艾因迪夫拉省',
    'dz45': '纳马省',
    'dz46': '艾因泰穆尚特省',
    'dz47': '盖尔达耶省',
    'dz48': '埃利赞省',
    'dz49': '提米蒙省',
    'dz50': '巴吉穆赫塔尔堡省',
    'dz51': '奥拉德杰拉勒省',
    'dz52': '貝尼阿巴斯省',
    'dz53': '萨拉泉省',
    'dz54': '因盖扎姆省',
    'dz55': '图古尔特省',
    'dz56': '贾奈特省',
    'dz57': '迈盖耶尔省',
    'dz58': '迈尼耶省',
    'eca': '阿苏艾省',
    'ecb': '玻利瓦尔省',
    'ecc': '卡尔奇省',
    'ecd': '奥雷亚纳省',
    'ece': '埃斯梅拉达斯省',
    'ecf': '卡尼亞爾省',
    'ecg': '瓜亚斯省',
    'ech': '钦博拉索省',
    'eci': '因巴布拉省',
    'ecl': '洛哈省',
    'ecm': '马纳比省',
    'ecn': '纳波省',
    'eco': '埃爾奧羅省',
    'ecp': '皮欽查省',
    'ecr': '洛斯里奧斯省',
    'ecs': '莫罗纳-圣地亚哥省',
    'ecsd': '聖多明各-德洛斯查奇拉斯省',
    'ecse': '聖埃倫娜省',
    'ect': '通古拉瓦省',
    'ecu': '苏昆比奥斯省',
    'ecw': '加拉帕戈斯省',
    'ecx': '科托帕希省',
    'ecy': '帕斯塔薩省',
    'ecz': '萨莫拉-钦奇佩省',
    'ee37': '哈留縣',
    'ee39': '希尤縣',
    'ee45': '東維魯縣',
    'ee50': '約格瓦縣',
    'ee52': '耶爾瓦縣',
    'ee56': '萊內縣',
    'ee60': '西維魯縣',
    'ee64': '珀爾瓦縣',
    'ee68': '派爾努縣',
    'ee71': '拉普拉縣',
    'ee74': '薩雷縣',
    'ee79': '塔爾圖縣',
    'ee81': '瓦爾加縣',
    'ee84': '維爾揚迪縣',
    'ee87': '沃魯縣',
    'ee130': '阿卢塔古塞',
    'ee141': '阿尼亚',
    'ee142': '安茨拉',
    'ee171': '埃尔瓦',
    'ee205': '希乌马',
    'ee214': '黑德梅斯泰',
    'ee245': '约莱赫特梅',
    'ee247': '约格瓦',
    'ee251': '約赫維',
    'ee255': '耶尔瓦',
    'ee321': '科赫特拉-耶爾韋',
    'ee430': '莱内兰纳',
    'ee431': '西哈尔尤',
    'ee441': '莱内-尼古拉',
    'ee442': '吕加努塞',
    'ee514': '纳尔瓦约埃苏',
    'ee557': '奥泰佩',
    'ee586': '佩普西埃雷',
    'ee615': '北萨卡拉',
    'ee618': '珀尔察马',
    'ee638': '北派尔努马',
    'ee698': '勒乌格',
    'ee735': '錫拉邁埃',
    'ee809': '托里',
    'ee834': '蒂里',
    'ee928': '小馬爾亞',
    'egalx': '亞歷山大省',
    'egasn': '阿斯旺省',
    'egast': '艾斯尤特省',
    'egba': '红海省',
    'egbh': '布海拉省',
    'egbns': '贝尼苏韦夫省',
    'egc': '开罗省',
    'egdk': '代蓋赫利耶省',
    'egdt': '杜姆亞特省',
    'egfym': '法尤姆省',
    'eggh': '西部省',
    'eggz': '吉薩省',
    'egis': '伊斯梅利亚省',
    'egjs': '南西奈省',
    'egkb': '蓋盧比尤省',
    'egkfs': '謝赫村省',
    'egkn': '基納省',
    'eglx': '盧克索省',
    'egmn': '明亞省',
    'egmnf': '米努夫省',
    'egmt': '馬特魯省',
    'egpts': '塞得港省',
    'egshg': '索哈傑省',
    'egshr': '東部省',
    'egsin': '北西奈省',
    'egsuz': '蘇伊士省',
    'egwad': '新河谷省',
    'eran': '安塞巴區',
    'erdk': '南紅海區',
    'erdu': '南部區',
    'ergb': '加什-巴爾卡區',
    'erma': '中部區',
    'ersk': '北紅海區',
    'esa': '阿利坎特省',
    'esab': '阿爾瓦塞特省',
    'esal': '阿爾梅里亞省',
    'esan': '安達魯西亞',
    'esar': '阿拉贡自治区',
    'esas': '阿斯图里亚斯',
    'esav': '阿维拉省',
    'esb': '巴塞罗那省',
    'esba': '巴达霍斯省',
    'esbi': '比斯開省',
    'esbu': '布尔戈斯省',
    'esc': '拉科鲁尼亚省',
    'esca': '加的斯省',
    'escb': '坎塔布里亚',
    'escc': '卡塞雷斯省',
    'esce': '休达',
    'escl': '卡斯蒂利亚-莱昂',
    'escm': '卡斯蒂利亚-拉曼恰',
    'escn': '加那利群岛',
    'esco': '科爾多瓦省',
    'escr': '雷阿爾城省',
    'escs': '卡斯特利翁省',
    'esct': '加泰罗尼亚',
    'escu': '昆卡省',
    'esex': '埃斯特雷马杜拉',
    'esga': '加利西亚',
    'esgc': '拉斯帕爾馬斯省',
    'esgi': '赫羅納省',
    'esgr': '格拉納達省',
    'esgu': '瓜達拉哈拉省',
    'esh': '韋爾瓦省',
    'eshu': '韋斯卡省',
    'esib': '巴利阿里群島',
    'esj': '哈恩省',
    'esl': '莱里达省',
    'esle': '莱昂省',
    'eslo': '拉里奥哈',
    'eslu': '卢戈省',
    'esma': '馬拉加省',
    'esmc': '穆尔西亚自治区',
    'esmd': '马德里自治区',
    'esml': '梅利利亚',
    'esna': '納瓦拉²',
    'esnc': '納瓦拉',
    'esor': '奥伦塞省',
    'esp': '帕伦西亚省',
    'espm': '巴利阿里群島²',
    'espo': '蓬特韋德拉省',
    'espv': '巴斯克自治區',
    'esri': '拉里奥哈²',
    'ess': '坎塔布里亚²',
    'essa': '萨拉曼卡省',
    'esse': '塞維利亞省',
    'essg': '塞哥維亞省',
    'esso': '索里亚省',
    'esss': '吉普斯夸省',
    'est': '塔拉戈纳省',
    'este': '特魯埃爾省',
    'estf': '聖克魯斯-德特內里費省',
    'esto': '托萊多省',
    'esv': '巴倫西亞省',
    'esva': '巴利亞多利德省',
    'esvc': '巴倫西亞自治區',
    'esvi': '阿拉瓦省',
    'esz': '薩拉戈薩省',
    'esza': '萨莫拉省',
    'etaa': '亚的斯亚贝巴',
    'etaf': '阿法尔州',
    'etam': '阿姆哈拉州',
    'etbe': '本尚古勒-古馬茲州',
    'etdd': '德雷达瓦',
    'etga': '甘貝拉州',
    'etha': '哈勒爾州',
    'etor': '奧羅米亞州',
    'etsi': '錫達馬地區',
    'etsn': '南方各族州',
    'etso': '索馬里州',
    'etsw': '西南埃塞俄比亚人民州',
    'etti': '提格里州',
    'fi02': '南卡累利阿區',
    'fi03': '南博滕區',
    'fi04': '南萨沃尼亚区',
    'fi05': '凱努區',
    'fi06': '坎塔海梅區',
    'fi07': '中博滕區',
    'fi08': '中芬蘭區',
    'fi09': '屈米區',
    'fi10': '拉普蘭區',
    'fi11': '皮爾卡區',
    'fi12': '博滕區',
    'fi13': '北卡累利阿區',
    'fi14': '北博滕區',
    'fi15': '北薩沃尼亞區',
    'fi16': '派亞特海梅區',
    'fi17': '薩卡昆達區',
    'fi18': '新地区',
    'fi19': '西南芬蘭區',
    'fj01': '巴省',
    'fj02': '布阿省',
    'fj03': '卡考德罗韦省',
    'fj04': '坎達武省',
    'fj05': '劳省',
    'fj06': '洛迈维提省',
    'fj07': '馬庫阿塔省',
    'fj08': '那德羅加諾沃薩省',
    'fj09': '奈塔西里省',
    'fj10': '納莫西省',
    'fj11': '拉省',
    'fj12': '雷瓦省',
    'fj13': '塞魯阿省',
    'fj14': '泰萊武省',
    'fjc': '中央大区 (斐济)',
    'fje': '东部大区',
    'fjn': '北部大区',
    'fjr': '罗图马岛',
    'fjw': '西部大区',
    'fmksa': '科斯雷',
    'fmpni': '波纳佩州',
    'fmtrk': '楚克',
    'fmyap': '雅浦州',
    'fr01': '安省',
    'fr02': '埃纳省',
    'fr2a': '南科西嘉',
    'fr2b': '上科西嘉',
    'fr03': '阿列省',
    'fr04': '上普罗旺斯阿尔卑斯省',
    'fr05': '上阿尔卑斯省',
    'fr06': '滨海阿尔卑斯省',
    'fr6ae': '阿尔萨斯欧洲集体',
    'fr07': '阿尔代什省',
    'fr08': '阿登省',
    'fr09': '阿列日省',
    'fr10': '奥布省',
    'fr11': '奥德省',
    'fr12': '阿韦龙省',
    'fr13': '罗讷河口省',
    'fr14': '卡爾瓦多斯省',
    'fr15': '康塔爾省',
    'fr16': '夏朗德省',
    'fr17': '滨海夏朗德省',
    'fr18': '谢尔省',
    'fr19': '科雷兹省',
    'fr20r': '科西嘉',
    'fr21': '科多尔省',
    'fr22': '阿摩尔滨海省',
    'fr23': '克勒兹省',
    'fr24': '多爾多涅省',
    'fr25': '杜省',
    'fr26': '德龙省',
    'fr27': '厄尔省',
    'fr28': '厄尔-卢瓦尔省',
    'fr29': '非尼斯泰尔省',
    'fr30': '加尔省',
    'fr31': '上加龙省',
    'fr32': '热尔省',
    'fr33': '吉倫特省',
    'fr34': '埃罗省',
    'fr35': '伊勒-维莱讷省',
    'fr36': '安德尔省',
    'fr37': '安德尔-卢瓦尔省',
    'fr38': '伊泽尔省',
    'fr39': '汝拉省',
    'fr40': '朗德省',
    'fr41': '卢瓦尔-谢尔省',
    'fr42': '卢瓦尔省',
    'fr43': '上盧瓦爾省',
    'fr44': '大西洋卢瓦尔省',
    'fr45': '卢瓦雷省',
    'fr46': '洛特省',
    'fr47': '洛特-加龍省',
    'fr48': '洛泽尔省',
    'fr49': '曼恩-卢瓦尔省',
    'fr50': '芒什省',
    'fr51': '马恩省',
    'fr52': '上马恩省',
    'fr53': '马耶讷省',
    'fr54': '默尔特-摩泽尔省',
    'fr55': '默兹省',
    'fr56': '莫尔比昂省',
    'fr57': '摩泽尔省',
    'fr58': '涅夫勒省',
    'fr59': '诺尔省',
    'fr60': '瓦兹省',
    'fr61': '奧恩省',
    'fr62': '加来海峡省',
    'fr63': '多姆山省',
    'fr64': '比利牛斯-大西洋省',
    'fr65': '上比利牛斯省',
    'fr66': '东比利牛斯省',
    'fr67': '下莱茵省',
    'fr68': '上莱茵省',
    'fr69': '罗讷省',
    'fr70': '上索恩省',
    'fr71': '索恩-卢瓦尔省',
    'fr72': '萨尔特省',
    'fr73': '萨瓦省',
    'fr74': '上萨瓦省',
    'fr75c': '巴黎',
    'fr76': '滨海塞纳省',
    'fr77': '塞纳-马恩省',
    'fr78': '伊夫林省',
    'fr79': '德塞夫勒省',
    'fr80': '索姆省',
    'fr81': '塔恩省',
    'fr82': '塔恩-加龙省',
    'fr83': '瓦尔省',
    'fr84': '沃克吕兹省',
    'fr85': '旺代省',
    'fr86': '维埃纳省',
    'fr87': '上维埃纳省',
    'fr88': '孚日省',
    'fr89': '约讷省',
    'fr90': '贝尔福地区',
    'fr91': '埃松省',
    'fr92': '上塞纳省',
    'fr93': '塞纳-圣但尼省',
    'fr94': '马恩河谷省',
    'fr95': '瓦勒德瓦兹省',
    'fr971': '瓜德羅普',
    'fr972': '馬提尼克',
    'fr973': '法屬圭亞那',
    'fr974': '留尼汪',
    'frara': '奧文尼-隆-阿爾卑斯',
    'frbfc': '勃艮第-弗朗什-孔泰大區',
    'frbre': '布列塔尼',
    'frcor': '科西嘉岛',
    'frcvl': '中央',
    'frges': '阿爾薩斯-香檳-阿登-洛林',
    'frhdf': '北-加來-皮卡第',
    'fridf': '法兰西岛',
    'frnaq': '阿基坦-利木森-普瓦圖-夏朗特',
    'frnor': '诺曼底大区',
    'frocc': '朗格多克-魯西永-南部-庇里牛斯',
    'frpac': '普罗旺斯-阿尔卑斯-蓝色海岸',
    'frpdl': '卢瓦尔河地区',
    'ga1': '河口省',
    'ga2': '上奥果韦省',
    'ga3': '中奧果韋省',
    'ga4': '恩古涅省',
    'ga5': '尼揚加省',
    'ga6': '奧果韋-伊溫多省',
    'ga7': '奧果韋-洛洛省',
    'ga8': '濱海奧果韋省',
    'ga9': '沃勒-恩特姆省',
    'gbabc': '阿马市-班布里奇-克雷加文区',
    'gbabd': '阿伯丁郡',
    'gbabe': '阿伯丁',
    'gbagb': '阿盖尔-比特',
    'gbagy': '安格尔西岛',
    'gband': '阿兹-北唐区',
    'gbann': '安特里姆與紐頓阿比區',
    'gbans': '安格斯',
    'gbbas': '巴斯和東北薩默塞特',
    'gbbbd': '布莱克本-達文',
    'gbbcp': '伯恩茅斯，基督城和普尔统一管理区',
    'gbbdf': '貝德福德區',
    'gbbdg': '巴金-達格納姆區',
    'gbben': '布倫特區',
    'gbbex': '貝克斯利區',
    'gbbfs': '貝爾法斯特區',
    'gbbge': '布里真德郡級自治市',
    'gbbgw': '布莱耐格温特',
    'gbbir': '伯明翰',
    'gbbkm': '白金汉郡',
    'gbbmh': '伯恩茅斯',
    'gbbne': '巴尼特區',
    'gbbnh': '布赖顿-霍夫',
    'gbbns': '巴恩斯利都市自治市',
    'gbbol': '博爾頓都市自治市',
    'gbbpl': '黑潭',
    'gbbrc': '布拉克內爾森林',
    'gbbrd': '布拉德福德市',
    'gbbry': '布羅姆利區',
    'gbbst': '布里斯托尔',
    'gbbur': '貝里都市自治市',
    'gbcam': '劍橋郡',
    'gbcay': '卡菲利自治市',
    'gbcbf': '中央貝德福',
    'gbccg': '堤道海岸-峡谷区',
    'gbcgn': '锡尔迪金',
    'gbche': '東柴郡',
    'gbchw': '西柴郡與切斯特',
    'gbcld': '卡爾德達爾',
    'gbclk': '克拉克曼南郡',
    'gbcma': '坎布里亞郡',
    'gbcmd': '卡姆登區',
    'gbcmn': '卡马森郡',
    'gbcon': '康沃爾郡',
    'gbcov': '考文垂',
    'gbcrf': '加的夫',
    'gbcry': '克羅伊登區',
    'gbcwy': '康威自治市',
    'gbdal': '達靈頓區',
    'gbdby': '德比郡',
    'gbden': '登比郡',
    'gbder': '德比',
    'gbdev': '德文郡',
    'gbdgy': '鄧弗里斯-加洛韋',
    'gbdnc': '唐卡斯特都會自治市',
    'gbdnd': '邓迪',
    'gbdor': '多塞特郡',
    'gbdrs': '德里城和斯特拉班',
    'gbdud': '達德利區',
    'gbdur': '達勒姆郡',
    'gbeal': '伊靈區',
    'gbeaw': '英格蘭和威爾斯',
    'gbeay': '东艾尔郡',
    'gbedh': '爱丁堡',
    'gbedu': '東鄧巴頓郡',
    'gbeln': '东洛锡安',
    'gbels': '埃利安锡尔',
    'gbenf': '恩菲爾德區',
    'gbeng': '英格兰',
    'gberw': '东伦弗鲁郡',
    'gbery': '东约克郡',
    'gbess': '埃塞克斯郡',
    'gbesx': '东萨塞克斯郡',
    'gbfal': '福尔柯克',
    'gbfif': '法夫',
    'gbfln': '弗林特郡',
    'gbfmo': '弗马纳-奥马区',
    'gbgat': '蓋茨黑德都市自治市',
    'gbgbn': '大不列顛島',
    'gbglg': '格拉斯哥',
    'gbgls': '格洛斯特郡',
    'gbgre': '格林威治區',
    'gbgwn': '圭内斯',
    'gbhal': '霍爾頓',
    'gbham': '漢普郡',
    'gbhav': '黑弗靈區',
    'gbhck': '哈克尼區',
    'gbhef': '赫里福德郡',
    'gbhil': '希靈登區',
    'gbhld': '高地',
    'gbhmf': '哈默史密斯-富勒姆區',
    'gbhns': '豪士羅區',
    'gbhpl': '哈特爾浦自治市',
    'gbhrt': '赫特福德郡',
    'gbhrw': '哈羅區',
    'gbhry': '哈林蓋區',
    'gbios': '锡利群岛',
    'gbiow': '怀特岛郡',
    'gbisl': '伊斯林頓倫敦自治市',
    'gbivc': '因弗克萊德',
    'gbkec': '肯辛頓-切爾西區',
    'gbken': '肯特郡',
    'gbkhl': '赫爾河畔京士頓',
    'gbkir': '柯克利斯',
    'gbktt': '泰晤士河畔京士頓區',
    'gbkwl': '諾斯利都市自治市',
    'gblan': '兰开夏郡',
    'gblbc': '利斯本-卡斯尔雷区',
    'gblbh': '蘭貝斯區',
    'gblce': '莱斯特',
    'gblds': '里茲市',
    'gblec': '莱斯特郡',
    'gblew': '劉易舍姆區',
    'gblin': '林肯郡',
    'gbliv': '利物浦',
    'gblnd': '倫敦市',
    'gblut': '卢顿',
    'gbman': '曼彻斯特',
    'gbmdb': '米德爾斯伯勒',
    'gbmdw': '梅德韋',
    'gbmea': '中-东安特里姆区',
    'gbmik': '米尔顿凯恩斯区',
    'gbmln': '中洛锡安',
    'gbmon': '蒙茅斯郡',
    'gbmrt': '默頓區',
    'gbmry': '馬里',
    'gbmty': '梅瑟蒂德菲爾郡級自治市',
    'gbnay': '北艾尔郡',
    'gbnbl': '諾森伯蘭郡',
    'gbnel': '东北林肯郡',
    'gbnet': '泰恩河畔纽卡斯尔',
    'gbnfk': '诺福克郡',
    'gbngm': '诺丁汉',
    'gbnir': '北爱尔兰',
    'gbnlk': '北拉纳克郡',
    'gbnln': '北林肯郡',
    'gbnmd': '纽里-莫恩-唐区',
    'gbnsm': '北索美塞特',
    'gbnth': '北安普敦郡',
    'gbntl': '下塔尔波特港',
    'gbntt': '諾丁漢郡',
    'gbnty': '北泰因賽德',
    'gbnwm': '紐漢區',
    'gbnyk': '北约克郡',
    'gbold': '奧爾德姆都市自治市',
    'gbork': '奥克尼群岛',
    'gboxf': '牛津郡',
    'gbpem': '彭布罗克郡',
    'gbpkn': '珀斯-金罗斯',
    'gbply': '普利茅斯',
    'gbpol': '普爾',
    'gbpor': '朴次茅斯',
    'gbpow': '波伊斯',
    'gbpte': '彼得伯勒',
    'gbrcc': '雷德卡-克利夫兰',
    'gbrch': '羅奇代爾都市自治市',
    'gbrct': '朗达卡嫩塔夫',
    'gbrdb': '雷德布里奇區',
    'gbrdg': '雷丁',
    'gbrfw': '伦弗鲁郡',
    'gbric': '泰晤士河畔列治文區',
    'gbrot': '羅瑟勒姆都市自治市',
    'gbrut': '拉特蘭',
    'gbsaw': '砂井',
    'gbsay': '南艾尔郡',
    'gbscb': '蘇格蘭邊區',
    'gbsct': '蘇格蘭',
    'gbsfk': '薩福克郡',
    'gbsft': '塞夫頓都會自治市',
    'gbsgc': '南告羅士打郡',
    'gbshf': '谢菲尔德',
    'gbshn': '聖海倫斯都會自治市',
    'gbshr': '什罗普郡',
    'gbskp': '斯托克波特都市自治市',
    'gbslf': '索爾福德市',
    'gbslg': '斯劳',
    'gbslk': '南拉纳克郡',
    'gbsnd': '桑德蘭市',
    'gbsol': '索利赫爾區',
    'gbsom': '森麻實郡',
    'gbsos': '濱海紹森德',
    'gbsry': '薩里郡',
    'gbste': '特倫特河畔斯托克',
    'gbstg': '史特灵',
    'gbsth': '南安普敦',
    'gbstn': '薩頓區',
    'gbsts': '斯塔福德郡',
    'gbstt': '蒂斯河畔斯托克頓區',
    'gbsty': '南泰因賽德',
    'gbswa': '斯旺西',
    'gbswd': '史雲頓區',
    'gbswk': '南華克區',
    'gbtam': '坦姆赛德',
    'gbtfw': '特爾福德和雷金',
    'gbthr': '瑟羅克',
    'gbtob': '托貝',
    'gbtof': '托法恩',
    'gbtrf': '特拉福德',
    'gbtwh': '塔村區',
    'gbukm': '英国',
    'gbvgl': '格拉摩根谷',
    'gbwar': '沃里克郡',
    'gbwbk': '西伯克郡',
    'gbwdu': '西鄧巴頓郡',
    'gbwft': '沃爾瑟姆福里斯特區',
    'gbwgn': '威根都市自治市',
    'gbwil': '威爾特郡',
    'gbwkf': '韋克菲爾德市',
    'gbwll': '華素爾區',
    'gbwln': '西洛锡安',
    'gbwls': '威爾斯',
    'gbwlv': '伍爾弗漢普頓',
    'gbwnd': '旺茲沃思區',
    'gbwnm': '溫莎-梅登黑德',
    'gbwok': '沃金厄姆區',
    'gbwor': '伍斯特郡',
    'gbwrl': '威勒爾都會自治市',
    'gbwrt': '沃灵顿',
    'gbwrx': '雷克瑟姆',
    'gbwsm': '西敏市',
    'gbwsx': '西薩塞克斯郡',
    'gbyor': '約克',
    'gbzet': '设德兰群岛',
    'gd01': '聖安德魯區 (格林納達)',
    'gd02': '聖戴維區 (格林納達)',
    'gd03': '聖喬治區 (格林納達)',
    'gd04': '聖約翰區 (格林納達)',
    'gd05': '聖馬克區 (格林納達)',
    'gd06': '聖帕特里克區 (格林納達)',
    'gd10': '卡里亞庫和小馬提尼克',
    'geab': '阿布哈茲',
    'geaj': '阿扎尔',
    'gegu': '古利亞州',
    'geim': '伊梅列季亞州',
    'geka': '卡赫季州',
    'gekk': '克維莫-卡特利州',
    'gemm': '姆茨赫塔-姆季阿涅季州',
    'gerl': '拉恰-列其呼米-下斯瓦涅季亞州',
    'gesj': '薩姆茨赫-扎瓦赫季州',
    'gesk': '什達-卡特利州',
    'gesz': '薩梅格列羅-上斯瓦涅季亞州',
    'getb': '第比利斯',
    'ghaa': '大阿克拉地區',
    'ghaf': '阿哈福區',
    'ghah': '阿散蒂地區',
    'ghba': '布朗阿哈福地區',
    'ghbe': '博諾東區',
    'ghbo': '博諾區',
    'ghcp': '中部地區',
    'ghep': '東部地區',
    'ghne': '東北區 (加納)',
    'ghnp': '北部地區',
    'ghot': '奧蒂大區',
    'ghsv': '薩凡納大區',
    'ghtv': '沃爾特地區',
    'ghue': '東北地區',
    'ghuw': '西北地區',
    'ghwn': '西北區 (加納)',
    'ghwp': '西部地區',
    'glav': '阿万纳塔',
    'glku': '库雅雷哥',
    'glqa': '卡苏伊特萨普',
    'glqe': '凯克卡塔',
    'glqt': '奎克塔利克',
    'glsm': '瑟莫蘇克',
    'gmb': '班竹',
    'gml': '下河區',
    'gmm': '中河區',
    'gmn': '北岸區',
    'gmu': '上河區',
    'gmw': '西部區',
    'gnb': '博凱大區',
    'gnbe': '貝拉省',
    'gnbf': '博法省',
    'gnbk': '博凱省',
    'gnc': '科納克里',
    'gnco': '科亞省',
    'gnd': '金迪亞大區',
    'gndb': '達波拉省',
    'gndi': '丁吉拉伊省',
    'gndl': '達拉巴省',
    'gndu': '杜布雷卡省',
    'gnf': '法拉納大區',
    'gnfa': '法拉納省',
    'gnfo': '福雷卡里亞省',
    'gnfr': '弗里亞省',
    'gnga': '加瓦爾省',
    'gngu': '蓋凱杜省',
    'gnk': '康康大區',
    'gnka': '康康省',
    'gnkb': '庫比亞省',
    'gnkd': '金迪亞省',
    'gnke': '凱魯阿內省',
    'gnkn': '孔達拉省',
    'gnko': '庫魯薩省',
    'gnks': '基西杜古省',
    'gnl': '拉貝大區',
    'gnla': '拉貝省',
    'gnle': '萊盧馬省',
    'gnlo': '洛拉省',
    'gnm': '馬木大區',
    'gnmc': '馬桑塔省',
    'gnmd': '芒賈納省',
    'gnml': '馬里省',
    'gnmm': '馬木省',
    'gnn': '恩澤雷科雷大區',
    'gnnz': '恩澤雷科雷省',
    'gnpi': '皮塔省',
    'gnsi': '錫吉里省',
    'gnte': '泰利梅萊省',
    'gnto': '圖蓋省',
    'gnyo': '約穆省',
    'gqan': '安诺本省',
    'gqbn': '北比奥科省',
    'gqbs': '南比奥科省',
    'gqc': '木尼河区',
    'gqcs': '中南省',
    'gqdj': '吉布劳',
    'gqi': '海岛大区',
    'gqkn': '基埃恩特姆省',
    'gqli': '滨海省',
    'gqwn': '韦莱恩萨斯省',
    'gr69': '阿索斯山',
    'gra': '东马其顿-色雷斯',
    'grb': '中马其顿',
    'grc': '西马其顿',
    'grd': '伊庇鲁斯',
    'gre': '色萨利',
    'grf': '愛奧尼亞群島',
    'grg': '西希腊',
    'grh': '中希臘',
    'gri': '阿提卡 (地區)',
    'grj': '伯罗奔尼撒',
    'grk': '北愛琴',
    'grl': '南愛琴',
    'grm': '克里特',
    'gt01': '瓜地馬拉省',
    'gt02': '普羅格雷索省',
    'gt03': '薩卡特佩克斯省',
    'gt04': '奇馬爾特南戈省',
    'gt05': '埃斯昆特拉省',
    'gt06': '聖羅薩省',
    'gt07': '索洛拉省',
    'gt08': '托托尼卡潘省',
    'gt09': '克薩爾特南戈省',
    'gt10': '蘇奇特佩克斯省',
    'gt11': '雷塔盧萊烏省',
    'gt12': '聖馬科斯省',
    'gt13': '韋韋特南戈省',
    'gt14': '基切省',
    'gt15': '下維拉帕斯省',
    'gt16': '上維拉帕斯省',
    'gt17': '貝登省',
    'gt18': '伊薩瓦爾省',
    'gt19': '薩卡帕省',
    'gt20': '奇基穆拉省',
    'gt21': '哈拉帕省',
    'gt22': '胡蒂亞帕省',
    'gwba': '巴法塔區',
    'gwbl': '博拉馬區',
    'gwbm': '比翁博區',
    'gwbs': '比绍',
    'gwca': '卡謝烏區',
    'gwga': '加布區',
    'gwoi': '奧約區',
    'gwqu': '基納拉區',
    'gwto': '通巴利區',
    'gyba': '巴里马-瓦伊尼',
    'gycu': '庫尤尼-馬扎魯尼區',
    'gyde': '德梅拉拉-馬海卡區',
    'gyeb': '东伯比斯-科兰太因',
    'gyes': '埃塞奎博群島-西德梅拉拉區',
    'gyma': '馬海卡-伯比斯區',
    'gypm': '波默倫-蘇佩納姆區',
    'gypt': '波塔羅-錫帕魯尼區',
    'gyud': '上德梅拉拉-伯比斯區',
    'gyut': '上塔库图-上埃塞奎博',
    'hnat': '阿特蘭蒂達省',
    'hnch': '喬盧特卡省',
    'hncl': '科隆省',
    'hncm': '科馬亞瓜省',
    'hncp': '科潘省',
    'hncr': '科爾特斯省',
    'hnep': '埃爾帕拉伊索省',
    'hnfm': '弗朗西斯科-莫拉桑省',
    'hngd': '格拉西亚斯-阿迪奥斯省',
    'hnib': '海灣群島省',
    'hnin': '因蒂布卡省',
    'hnle': '倫皮拉省',
    'hnlp': '拉巴斯省 (洪都拉斯)',
    'hnoc': '奥科特佩克省',
    'hnol': '奧蘭喬省',
    'hnsb': '聖巴巴拉省',
    'hnva': '山谷省',
    'hnyo': '約羅省',
    'hr01': '薩格勒布縣',
    'hr02': '克拉皮納-扎戈列縣',
    'hr03': '錫薩克-莫斯拉維納縣',
    'hr04': '卡爾洛瓦茨縣',
    'hr05': '瓦拉日丁縣',
    'hr06': '科普里夫尼察-克里熱夫齊縣',
    'hr07': '別洛瓦爾-比洛戈拉縣',
    'hr08': '濱海和山區縣',
    'hr09': '利卡-塞尼縣',
    'hr10': '維羅維蒂察-波德拉維納縣',
    'hr11': '波熱加-斯拉沃尼亞縣',
    'hr12': '布羅德-波薩維納縣',
    'hr13': '扎達爾縣',
    'hr14': '奧西耶克-巴拉尼亞縣',
    'hr15': '希貝尼克-克寧縣',
    'hr16': '武科瓦爾-斯里耶姆縣',
    'hr17': '斯普利特-達爾馬提亞縣',
    'hr18': '伊斯特拉縣',
    'hr19': '杜布羅夫斯克-內雷特瓦縣',
    'hr20': '梅吉穆列縣',
    'hr21': '萨格勒布',
    'htar': '阿蒂博尼特省',
    'htce': '中央省',
    'htga': '大灣省',
    'htnd': '北部省',
    'htne': '东北省',
    'htni': '尼普斯省',
    'htno': '西北省',
    'htou': '西部省',
    'htsd': '南部省',
    'htse': '東南省',
    'huba': '巴蘭尼亞州',
    'hubc': '貝凱什喬包',
    'hube': '貝凱什州',
    'hubk': '巴奇-基什孔州',
    'hubu': '布达佩斯',
    'hubz': '包爾紹德-奧包烏伊-曾普倫州',
    'hucs': '瓊格拉德州',
    'hude': '德布勒森',
    'hudu': '多瑙新城',
    'hueg': '埃格爾',
    'huer': '埃爾德',
    'hufe': '費耶爾州',
    'hugs': '傑爾-莫雄-肖普朗州',
    'hugy': '杰尔',
    'huhb': '豪伊杜-比豪爾州',
    'huhe': '赫維什州',
    'huhv': '霍德梅澤瓦',
    'hujn': '亞斯-瑙吉孔-索爾諾克州',
    'huke': '科馬羅姆-埃斯泰爾戈姆州',
    'hukm': '凯奇凯梅特',
    'hukv': '考波什堡',
    'humi': '米什科尔茨',
    'hunk': '瑙吉考尼饒',
    'huno': '諾格拉德州',
    'huny': '尼賴吉哈佐',
    'hupe': '佩斯州',
    'hups': '佩奇',
    'husd': '塞格德',
    'husf': '塞克什白堡',
    'hush': '松博特海伊',
    'husk': '索尔诺克',
    'husn': '肖普朗',
    'huso': '紹莫吉州',
    'huss': '塞克薩德',
    'hust': '紹爾戈陶爾揚',
    'husz': '索博爾奇-索特馬爾-貝拉格州',
    'hutb': '陶陶巴尼奧',
    'huto': '托爾瑙州',
    'huva': '沃什州',
    'huve': '維斯普雷姆州',
    'huvm': '維斯普雷姆',
    'huza': '佐洛州',
    'huze': '佐洛埃格塞格',
    'idac': '亞齊',
    'idba': '巴厘岛',
    'idbb': '邦加-勿里洞省',
    'idbe': '明古魯省',
    'idbt': '万丹省',
    'idgo': '哥伦打洛省',
    'idja': '占碑省',
    'idjb': '西爪哇省',
    'idji': '东爪哇省',
    'idjk': '雅加达',
    'idjt': '中爪哇省',
    'idjw': '爪哇岛',
    'idka': '加里曼丹',
    'idkb': '西加里曼丹省',
    'idki': '東加里曼丹省',
    'idkr': '廖内群岛省',
    'idks': '南加里曼丹省',
    'idkt': '中加里曼丹省',
    'idku': '北加里曼丹省',
    'idla': '楠榜省',
    'idma': '马鲁古省',
    'idml': '摩鹿加群岛',
    'idmu': '北马鲁古省',
    'idnb': '西努沙登加拉省',
    'idnt': '東努沙登加拉省',
    'idnu': '小巽他群岛',
    'idpa': '巴布亚省',
    'idpb': '西巴布亞省',
    'idpd': '西南巴布亚省',
    'idpe': '高地巴布亞省',
    'idpp': '西新几内亚',
    'idps': '南巴布亞省',
    'idpt': '中巴布亞省',
    'idri': '廖內省',
    'idsa': '北苏拉威西省',
    'idsb': '西苏门答腊省',
    'idsg': '东南苏拉威西省',
    'idsl': '苏拉威西岛',
    'idsm': '蘇門答臘',
    'idsn': '南苏拉威西省',
    'idsr': '西苏拉威西省',
    'idss': '南苏门答腊省',
    'idst': '中苏拉威西省',
    'idsu': '北苏门答腊省',
    'idyo': '日惹特区',
    'iec': '康諾特省',
    'iece': '克莱尔郡',
    'iecn': '卡文郡',
    'ieco': '科克郡',
    'iecw': '卡洛郡',
    'ied': '都柏林地區',
    'iedl': '多尼戈爾郡',
    'ieg': '戈尔韦郡',
    'ieke': '基尔代尔郡',
    'iekk': '基爾肯尼郡',
    'ieky': '凱里郡',
    'iel': '倫斯特省',
    'ield': '朗福德郡',
    'ielh': '劳斯郡',
    'ielk': '利默里克郡',
    'ielm': '利特里姆郡',
    'iels': '萊伊什郡',
    'iem': '芒斯特省',
    'iemh': '米斯郡',
    'iemn': '莫纳亨郡',
    'iemo': '梅奧郡',
    'ieoy': '奧法利郡',
    'iern': '羅斯康芒郡',
    'ieso': '斯萊戈郡',
    'ieta': '蒂珀雷里郡',
    'ieu': '阿爾斯特省',
    'iewd': '沃特福德郡',
    'iewh': '韋斯特米斯郡',
    'ieww': '威克洛郡',
    'iewx': '韦克斯福德郡',
    'ild': '南部区',
    'ilha': '海法区',
    'iljm': '耶路撒冷区',
    'ilm': '中央区',
    'ilta': '特拉维夫区',
    'ilz': '北部区',
    'inan': '安达曼-尼科巴群岛',
    'inap': '安得拉邦',
    'inar': '阿鲁纳恰尔邦',
    'inas': '阿萨姆邦',
    'inbr': '比哈尔邦',
    'incg': '切蒂斯格尔邦',
    'inch': '昌迪加尔',
    'inct': '恰蒂斯加尔邦',
    'indd': '达曼-第乌',
    'indh': '達德拉-納加爾哈維利和達曼-第烏',
    'indl': '德里',
    'indn': '达德拉-纳加尔哈维利',
    'inga': '果阿邦',
    'ingj': '古吉拉特邦',
    'inhp': '喜马偕尔邦',
    'inhr': '哈里亚纳邦',
    'injh': '贾坎德邦',
    'injk': '查谟－克什米尔邦',
    'inka': '卡纳塔克邦',
    'inkl': '喀拉拉邦',
    'inla': '拉達克',
    'inld': '拉克沙群島',
    'inmh': '马哈拉施特拉邦',
    'inml': '梅加拉亚邦',
    'inmn': '曼尼普尔邦',
    'inmp': '中央邦',
    'inmz': '米佐拉姆邦',
    'innl': '那加兰邦',
    'inod': '奥迪沙邦',
    'inor': '奥里萨邦',
    'inpb': '旁遮普邦',
    'inpy': '本地治里',
    'inrj': '拉贾斯坦邦',
    'insk': '锡金邦',
    'intn': '泰米尔纳德邦',
    'intr': '特里普拉邦',
    'ints': '特伦甘纳邦',
    'inuk': '北阿坎德邦',
    'inup': '北方邦',
    'inwb': '西孟加拉邦',
    'iqan': '安巴尔省',
    'iqar': '埃爾比勒省',
    'iqba': '巴士拉省',
    'iqbb': '巴比倫省',
    'iqbg': '巴格達省',
    'iqda': '杜胡克省',
    'iqdi': '迪亞拉省',
    'iqdq': '濟加爾省',
    'iqka': '卡爾巴拉省',
    'iqki': '基爾庫克省',
    'iqma': '米桑省',
    'iqmu': '穆薩納省',
    'iqna': '納傑夫省',
    'iqni': '尼尼微省',
    'iqqa': '卡迪西亞省',
    'iqsd': '萨拉赫丁省',
    'iqsu': '蘇萊曼尼亞省',
    'iqwa': '瓦西特省',
    'ir00': '中央省²',
    'ir01': '東亞塞拜疆省',
    'ir02': '西亞塞拜然省',
    'ir03': '阿爾達比勒省',
    'ir04': '伊斯法罕省',
    'ir05': '伊拉姆省',
    'ir06': '布什爾省',
    'ir07': '德黑蘭省',
    'ir08': '恰哈馬哈勒－巴赫蒂亞里省',
    'ir09': '礼萨呼罗珊省²',
    'ir10': '胡齊斯坦省',
    'ir11': '贊詹省',
    'ir12': '塞姆南省',
    'ir13': '錫斯坦－俾路支斯坦省',
    'ir14': '法爾斯省',
    'ir15': '克爾曼省',
    'ir16': '庫爾德斯坦省',
    'ir17': '克爾曼沙汗省',
    'ir18': '科吉盧耶－博韋艾哈邁德省',
    'ir19': '吉蘭省',
    'ir20': '洛雷斯坦省',
    'ir21': '馬贊德蘭省',
    'ir22': '中央省',
    'ir23': '霍爾木茲甘省',
    'ir24': '哈馬丹省',
    'ir25': '亞茲德省',
    'ir26': '庫姆省',
    'ir27': '戈勒斯坦省',
    'ir28': '加茲溫省',
    'ir29': '南呼羅珊省',
    'ir30': '礼萨呼罗珊省',
    'ir31': '北呼羅珊省',
    'ir32': '厄尔布尔士省',
    'is1': '大雷克雅未克区',
    'is2': '西南區',
    'is3': '西部區',
    'is4': '西峽灣區',
    'is5': '西北區',
    'is6': '東北區',
    'is7': '東部區',
    'is8': '南部區',
    'isakh': '阿克拉区',
    'isakn': '阿克拉内斯',
    'isaku': '阿克雷里',
    'isarn': '奥尔内斯区',
    'isasa': '奥萨区',
    'isbla': '布劳斯科加比格兹',
    'isblo': '布倫迪歐斯',
    'isbog': '博尔加比格兹',
    'isbol': '博隆加维克',
    'isdab': '达拉比格兹',
    'isdav': '达尔维克比格兹',
    'iseom': '埃亚-米克拉霍尔特区',
    'iseyf': '埃亚菲亚扎乡',
    'isfjd': '菲亚扎比格兹',
    'isfjl': '菲亚德拉比格兹',
    'isfla': '弗洛阿区',
    'isflr': '弗廖斯达尔区',
    'isgar': '加尔扎拜尔',
    'isgru': '格倫達菲厄澤',
    'ishaf': '哈布纳菲厄泽',
    'ishug': '胡纳比格兹',
    'ishuv': '西胡纳辛',
    'ishve': '惠拉蓋爾濟',
    'iskop': '科帕沃于尔',
    'ismul': '穆拉辛',
    'isrge': '东朗加辛',
    'isrgy': '外朗加辛',
    'isrkv': '雷克雅未克',
    'issdn': '南半岛镇',
    'issdv': '苏扎维克区',
    'issel': '塞尔蒂亚纳内斯',
    'issfa': '阿堡',
    'isskr': '斯卡加菲厄泽',
    'issol': '奥佛斯',
    'isstr': '斯特兰达比格兹',
    'issvg': '沃加尔',
    'istjo': '蒂约尔内斯区',
    'isvem': '韦斯特曼纳埃亚尔',
    'it21': '皮埃蒙特',
    'it23': '瓦莱达奥斯塔',
    'it25': '伦巴第',
    'it32': '特伦蒂诺-上阿迪杰',
    'it34': '威尼托',
    'it36': '弗留利-威尼斯朱利亚',
    'it42': '利古里亞',
    'it45': '艾米利亚-罗马涅',
    'it52': '托斯卡纳',
    'it55': '翁布里亚',
    'it57': '马尔凯',
    'it62': '拉齐奥',
    'it65': '阿布鲁佐',
    'it67': '莫利塞',
    'it72': '坎帕尼亚',
    'it75': '普利亚',
    'it77': '巴斯利卡塔',
    'it78': '卡拉布里亚',
    'it82': '西西里岛',
    'it88': '撒丁岛',
    'itag': '阿格里真托省',
    'ital': '亞歷山德里亞省',
    'itan': '安科納省',
    'itao': '奥斯塔',
    'itap': '阿斯科利皮切諾省',
    'itaq': '阿奎拉省',
    'itar': '阿雷佐省',
    'itat': '阿斯蒂省',
    'itav': '阿韋利諾省',
    'itba': '巴里省',
    'itbg': '貝加莫省',
    'itbi': '比耶拉省',
    'itbl': '貝盧諾省',
    'itbn': '貝內文托省',
    'itbo': '博洛尼亚省',
    'itbr': '布林迪西省',
    'itbs': '布雷西亞省',
    'itbt': '巴爾萊塔-安德里亞-特蘭尼省',
    'itbz': '波爾扎諾自治省',
    'itca': '卡利亞里省',
    'itcb': '坎波巴索省',
    'itce': '卡塞塔省',
    'itch': '基耶蒂省',
    'itci': '卡博尼亞-伊格萊西亞斯省',
    'itcl': '卡爾塔尼塞塔省',
    'itcn': '庫內奧省',
    'itco': '科莫省',
    'itcr': '克雷莫納省',
    'itcs': '科森札省',
    'itct': '卡塔尼亞省',
    'itcz': '卡坦札羅省',
    'iten': '恩納省',
    'itfc': '費利-切塞納省',
    'itfe': '費拉拉省',
    'itfg': '福賈省',
    'itfi': '佛羅倫斯省',
    'itfm': '費爾莫省',
    'itfr': '弗罗西诺内省',
    'itge': '熱那亞廣域市',
    'itgo': '戈里齊亞省',
    'itgr': '格羅塞托省',
    'itim': '因佩里亞省',
    'itis': '伊塞爾尼亞省',
    'itkr': '克羅托內省',
    'itlc': '萊科省',
    'itle': '萊切省',
    'itli': '利佛諾省',
    'itlo': '洛迪省',
    'itlt': '拉蒂纳省',
    'itlu': '盧卡省',
    'itmb': '蒙薩和布里安薩省',
    'itmc': '馬切拉塔省',
    'itme': '墨西拿省',
    'itmi': '米蘭省',
    'itmn': '曼托瓦省',
    'itmo': '摩德納省',
    'itms': '馬薩-卡拉拉省',
    'itmt': '馬泰拉省',
    'itna': '那不勒斯廣域市',
    'itno': '諾瓦拉省',
    'itnu': '努奧羅省',
    'itog': '奧里亞斯特拉省',
    'itor': '奧里斯塔諾省',
    'itot': '奧爾比亞-坦皮奧省',
    'itpa': '巴勒莫省',
    'itpc': '皮亚琴察省',
    'itpd': '帕多瓦省',
    'itpe': '佩斯卡拉省',
    'itpg': '佩魯賈省',
    'itpi': '比薩省',
    'itpn': '波代諾內省',
    'itpo': '普拉托省',
    'itpr': '帕爾馬省',
    'itpt': '皮斯托亞省',
    'itpu': '佩薩羅-烏爾比諾省',
    'itpv': '帕維亞省',
    'itpz': '波坦察省',
    'itra': '拉韋納省',
    'itrc': '雷焦卡拉布里亞省',
    'itre': '雷焦艾米利亞省',
    'itrg': '拉古薩省',
    'itri': '列蒂省',
    'itrm': '羅馬省',
    'itrn': '里米尼省',
    'itro': '羅維戈省',
    'itsa': '薩萊諾省',
    'itsi': '錫耶納省',
    'itso': '松德里奧省',
    'itsp': '拉斯佩齊亞省',
    'itsr': '錫拉庫薩省',
    'itss': '薩薩里省',
    'itsu': '南撒丁省',
    'itsv': '薩沃納省',
    'itta': '塔蘭托省',
    'itte': '泰拉莫省',
    'ittn': '特倫托自治省',
    'itto': '都靈省',
    'ittp': '特拉帕尼省',
    'ittr': '特爾尼省',
    'itts': '的里雅斯特省',
    'ittv': '特雷維索省',
    'itud': '烏迪內省',
    'itva': '瓦雷澤省',
    'itvb': '韋爾巴諾-庫西亞-奧索拉省',
    'itvc': '韋爾切利省',
    'itve': '威尼斯省',
    'itvi': '維琴察省',
    'itvr': '維羅納省',
    'itvs': '米迪奧-坎皮達諾省',
    'itvt': '维泰博省',
    'itvv': '維博瓦倫蒂亞省',
    'jm01': '金斯敦區',
    'jm02': '聖安德魯區',
    'jm03': '聖托馬斯區',
    'jm04': '波特蘭區',
    'jm05': '聖瑪麗區',
    'jm06': '聖安娜區',
    'jm07': '特里洛尼區',
    'jm08': '聖詹姆斯區',
    'jm09': '汉诺威区',
    'jm10': '西摩蘭區',
    'jm11': '聖伊麗莎白區',
    'jm12': '曼徹斯特區',
    'jm13': '克拉倫登區',
    'jm14': '聖凱瑟琳區',
    'joaj': '阿傑隆省',
    'joam': '安曼省',
    'joaq': '亞喀巴省',
    'joat': '塔菲拉省',
    'joaz': '扎爾卡省',
    'joba': '拜勒加省',
    'joir': '伊爾比德省',
    'joja': '傑拉什省',
    'joka': '卡拉克省',
    'joma': '馬弗拉克省',
    'jomd': '馬代巴省',
    'jomn': '馬安省',
    'jp01': '北海道',
    'jp02': '青森縣',
    'jp03': '岩手县',
    'jp04': '宮城縣',
    'jp05': '秋田县',
    'jp06': '山形县',
    'jp07': '福岛县',
    'jp08': '茨城縣',
    'jp09': '栃木縣',
    'jp10': '群馬縣',
    'jp11': '埼玉縣',
    'jp12': '千葉縣',
    'jp13': '東京都',
    'jp14': '神奈川縣',
    'jp15': '新潟县',
    'jp16': '富山縣',
    'jp17': '石川縣',
    'jp18': '福井縣',
    'jp19': '山梨县',
    'jp20': '长野县',
    'jp21': '岐阜县',
    'jp22': '靜岡縣',
    'jp23': '愛知縣',
    'jp24': '三重县',
    'jp25': '滋贺县',
    'jp26': '京都府',
    'jp27': '大阪府',
    'jp28': '兵库县',
    'jp29': '奈良县',
    'jp30': '和歌山县',
    'jp31': '鳥取縣',
    'jp32': '岛根县',
    'jp33': '岡山縣',
    'jp34': '广岛县',
    'jp35': '山口县',
    'jp36': '德岛县',
    'jp37': '香川县',
    'jp38': '爱媛县',
    'jp39': '高知县',
    'jp40': '福冈县',
    'jp41': '佐贺县',
    'jp42': '长崎县',
    'jp43': '熊本縣',
    'jp44': '大分县',
    'jp45': '宮崎縣',
    'jp46': '鹿儿岛县',
    'jp47': '沖繩縣',
    'ke01': '巴林戈郡',
    'ke02': '博美特郡',
    'ke03': '邦戈馬郡',
    'ke04': '布希亞郡',
    'ke05': '埃爾格約-馬拉奎特郡',
    'ke06': '恩布郡',
    'ke07': '加里薩郡',
    'ke08': '霍馬灣郡',
    'ke09': '伊希約洛郡',
    'ke10': '卡耶亞多郡',
    'ke11': '卡卡梅加郡',
    'ke12': '凱里喬郡',
    'ke13': '基安布郡',
    'ke14': '基利菲县',
    'ke15': '基里尼亞加郡',
    'ke16': '基西郡',
    'ke17': '基蘇木郡',
    'ke18': '基圖伊郡',
    'ke19': '夸勒郡',
    'ke20': '萊基皮亞郡',
    'ke21': '拉穆郡',
    'ke22': '馬查科斯郡',
    'ke23': '馬瓜尼郡',
    'ke24': '曼德拉郡',
    'ke25': '馬薩比特郡',
    'ke26': '梅魯郡',
    'ke27': '米戈利郡',
    'ke28': '蒙巴萨县',
    'ke29': '穆蘭卡郡',
    'ke30': '內羅畢郡',
    'ke31': '納庫魯郡',
    'ke32': '南迪郡',
    'ke33': '納羅克郡',
    'ke34': '尼亞米拉郡',
    'ke35': '年達魯阿郡',
    'ke36': '涅里郡',
    'ke37': '桑布盧郡',
    'ke38': '夏亞郡',
    'ke39': '泰塔塔維塔郡',
    'ke40': '塔納河郡',
    'ke41': '薩拉卡尼蒂郡',
    'ke42': '特蘭斯-恩佐亞郡',
    'ke43': '圖爾卡納郡',
    'ke44': '瓦辛基蘇郡',
    'ke45': '韋希加郡',
    'ke46': '瓦吉爾郡',
    'ke47': '西波克特郡',
    'kgb': '巴特肯州',
    'kgc': '楚河州',
    'kggb': '比什凯克',
    'kggo': '奧什',
    'kgj': '賈拉拉巴德州',
    'kgn': '納倫州',
    'kgo': '奧什州',
    'kgt': '塔拉斯州',
    'kgy': '伊塞克湖州',
    'kh1': '班迭棉吉省',
    'kh2': '馬德望省',
    'kh3': '磅湛省',
    'kh4': '磅清扬省',
    'kh5': '磅士卑省',
    'kh6': '磅同省',
    'kh7': '贡布省',
    'kh9': '戈公省',
    'kh10': '桔井省',
    'kh11': '蒙多基里省',
    'kh12': '金边',
    'kh13': '柏威夏省',
    'kh14': '波萝勉省',
    'kh15': '菩萨省',
    'kh16': '腊塔纳基里省',
    'kh17': '暹粒省',
    'kh18': '西哈努克省',
    'kh19': '上丁省',
    'kh20': '柴楨省',
    'kh21': '茶胶省',
    'kh22': '奥多棉吉省',
    'kh23': '白馬市',
    'kh24': '拜林市',
    'kh25': '特本克蒙省',
    'kig': '吉尔伯特群岛',
    'kil': '莱恩群岛',
    'kip': '菲尼克斯群岛',
    'kma': '昂儒昂岛',
    'kmg': '大科摩罗岛',
    'kmm': '莫埃利島',
    'kn01': '基督教會尼古拉鎮區',
    'kn02': '聖安娜沙角區',
    'kn03': '聖喬治巴塞特萊區',
    'kn04': '聖喬治金哲蘭區',
    'kn05': '聖詹姆斯溫沃德區',
    'kn06': '聖約翰卡皮斯特萊區',
    'kn07': '聖約翰費格特里區',
    'kn08': '聖瑪麗卡永區',
    'kn09': '聖保羅卡皮斯特萊區',
    'kn10': '聖保羅查爾斯敦區',
    'kn11': '聖彼得巴塞特萊區',
    'kn12': '聖托馬斯低地區',
    'kn13': '聖托馬斯米德艾蘭區',
    'kn15': '特立尼提帕美托角區',
    'knk': '圣基茨岛',
    'knn': '尼维斯',
    'kp01': '平壤',
    'kp02': '平安南道',
    'kp03': '平安北道',
    'kp04': '慈江道',
    'kp05': '黄海南道',
    'kp06': '黄海北道',
    'kp07': '江原道',
    'kp08': '咸镜南道',
    'kp09': '咸镜北道',
    'kp10': '两江道',
    'kp13': '羅先特別市',
    'kp14': '南浦特別市',
    'kp15': '开城特级市',
    'kr11': '首爾',
    'kr26': '釜山',
    'kr27': '大邱廣域市',
    'kr28': '仁川廣域市',
    'kr29': '光州廣域市',
    'kr30': '大田广域市',
    'kr31': '蔚山广域市',
    'kr41': '京畿道',
    'kr42': '江原道',
    'kr43': '忠清北道',
    'kr44': '忠清南道',
    'kr45': '全羅北道',
    'kr46': '全羅南道',
    'kr47': '庆尚北道',
    'kr48': '庆尚南道',
    'kr49': '濟州特別自治道',
    'kr50': '世宗特別自治市',
    'kwah': '艾哈迈迪省',
    'kwfa': '費爾瓦尼耶省',
    'kwha': '哈瓦利省',
    'kwja': '傑赫拉省',
    'kwku': '科威特省',
    'kwmu': '大穆巴拉克省',
    'kz10': '阿拜州',
    'kz11': '阿克莫拉州',
    'kz15': '阿克托別州',
    'kz19': '阿拉木圖州',
    'kz23': '阿特勞州',
    'kz27': '西哈薩克斯坦州',
    'kz31': '江布爾州',
    'kz33': '杰特苏州',
    'kz35': '卡拉干達州',
    'kz39': '庫斯塔奈州',
    'kz43': '克孜勒奧爾達州',
    'kz47': '曼吉斯套州',
    'kz55': '巴甫洛達爾州',
    'kz59': '北哈薩克斯坦州',
    'kz61': '图尔克斯坦州',
    'kz62': '乌勒套州',
    'kz63': '東哈薩克斯坦州',
    'kz71': '阿斯塔纳',
    'kz75': '阿拉木圖',
    'kz79': '希姆肯特',
    'kzakt': '阿克托貝州',
    'kzast': '阿斯塔納',
    'kzbay': '拜科努爾',
    'kzman': '曼格斯套州',
    'kzyuz': '南哈薩克斯坦州',
    'laat': '阿速坡省',
    'labk': '博胶省',
    'labl': '博利坎赛省',
    'lach': '占巴塞省',
    'laho': '华潘省',
    'lakh': '甘蒙省',
    'lalm': '琅南塔省',
    'lalp': '琅勃拉邦省',
    'laou': '乌多姆塞省',
    'laph': '丰沙里省',
    'lasl': '沙拉湾省',
    'lasv': '沙湾拿吉省',
    'lavi': '万象省',
    'lavt': '永珍市',
    'laxa': '沙耶武里省',
    'laxe': '塞公省',
    'laxi': '川圹省',
    'laxs': '賽宋奔省',
    'lbak': '阿卡省',
    'lbas': '北部省',
    'lbba': '贝鲁特省',
    'lbbh': '巴勒貝克-希爾米勒省',
    'lbbi': '貝卡省',
    'lbja': '南部省',
    'lbjl': '黎巴嫩山省',
    'lbna': '納巴泰省',
    'lc01': '昂斯拉雷區',
    'lc02': '卡斯特里區',
    'lc03': '舒瓦瑟爾區',
    'lc05': '登內里區',
    'lc06': '格羅斯伊斯勒區',
    'lc07': '拉博列區',
    'lc08': '米庫區',
    'lc10': '蘇弗里耶爾區',
    'lc11': '伯堡區',
    'lc12': '卡納里斯',
    'li01': '巴尔采斯',
    'li02': '埃申',
    'li03': '甘普林',
    'li04': '毛伦',
    'li05': '普兰肯',
    'li06': '儒格尔',
    'li07': '沙恩',
    'li08': '施伦贝格',
    'li09': '特里森',
    'li10': '特里森貝格',
    'li11': '瓦都茲',
    'lk1': '西部省',
    'lk2': '中央省 (斯里蘭卡)',
    'lk3': '南部省',
    'lk4': '北部省',
    'lk5': '東部省',
    'lk6': '西北省',
    'lk7': '北中省',
    'lk8': '烏沃省',
    'lk9': '薩伯勒格穆沃省',
    'lk11': '可倫坡區',
    'lk12': '加姆珀哈區',
    'lk13': '卡盧特勒區',
    'lk21': '康提區',
    'lk22': '馬特萊區',
    'lk23': '努沃勒埃利耶區',
    'lk31': '加勒區',
    'lk32': '馬特勒區',
    'lk33': '漢班托特區',
    'lk41': '賈夫納區',
    'lk42': '基利諾奇區',
    'lk43': '馬納爾區',
    'lk44': '瓦武尼亞區',
    'lk45': '穆萊蒂武區',
    'lk51': '拜蒂克洛區',
    'lk52': '安帕賴區',
    'lk53': '亭可馬里區',
    'lk61': '庫魯內格勒區',
    'lk62': '普塔勒姆區',
    'lk71': '阿努拉德普勒區',
    'lk72': '波隆納魯沃區',
    'lk81': '巴杜勒區',
    'lk82': '莫訥勒格勒區',
    'lk91': '拉特納普勒區',
    'lk92': '凱格勒區',
    'lrbg': '邦县',
    'lrbm': '伯米县',
    'lrcm': '大角山县',
    'lrgb': '大巴萨县',
    'lrgg': '大各德县',
    'lrgk': '大克鲁县',
    'lrgp': '巴波卢县',
    'lrlo': '洛法县',
    'lrmg': '马及比县',
    'lrmo': '蒙特塞拉多县',
    'lrmy': '馬里蘭縣',
    'lrni': '寧巴縣',
    'lrrg': '吉河县',
    'lrri': '里弗塞斯縣',
    'lrsi': '錫諾縣',
    'lsa': '馬塞盧區',
    'lsb': '布塔-布泰區',
    'lsc': '萊里貝區',
    'lsd': '伯里亞區',
    'lse': '馬費滕區',
    'lsf': '莫哈萊斯胡克區',
    'lsg': '古廷區',
    'lsh': '加查斯內克區',
    'lsj': '莫霍特隆區',
    'lsk': '塔巴-采卡區',
    'lt01': '阿克梅內地區',
    'lt03': '阿利圖斯地區',
    'lt04': '阿尼克什奇艾地區',
    'lt05': '比爾什托納斯區',
    'lt06': '比爾扎伊地區',
    'lt07': '德魯斯基寧凱區',
    'lt08': '埃萊克特倫艾區',
    'lt09': '伊格納利納地區',
    'lt10': '約納瓦地區',
    'lt11': '約什尼基斯地區',
    'lt12': '尤爾巴爾卡斯地區',
    'lt13': '凱希亞多里斯地區',
    'lt14': '卡爾瓦里亞區',
    'lt16': '考那斯地區',
    'lt17': '卡茲盧魯達區',
    'lt18': '凱代尼艾地區',
    'lt19': '凱爾梅地區',
    'lt21': '克萊佩達地區',
    'lt22': '克雷廷加地區',
    'lt23': '庫皮什基斯地區',
    'lt24': '拉茲迪亞伊地區',
    'lt25': '馬里揚泊列區',
    'lt26': '馬爾熱基艾地區',
    'lt27': '莫萊泰地區',
    'lt28': '内林加',
    'lt29': '帕蓋吉艾區',
    'lt30': '帕克魯奧伊斯地區',
    'lt31': '帕兰加市',
    'lt33': '帕內韋日斯地區',
    'lt34': '帕斯瓦利斯地區',
    'lt35': '普倫蓋地區',
    'lt36': '普列奈地區',
    'lt37': '拉德維利什基斯地區',
    'lt38': '拉塞尼艾地區',
    'lt39': '里塔瓦斯區',
    'lt40': '羅基什基斯地區',
    'lt41': '沙基艾地區',
    'lt42': '沙爾奇寧凱地區',
    'lt44': '希奧利艾地區',
    'lt45': '錫拉萊地區',
    'lt46': '錫盧泰地區',
    'lt47': '希爾文托斯地區',
    'lt48': '斯庫奧達斯地區',
    'lt49': '什文喬尼斯地區',
    'lt50': '陶拉格地區',
    'lt51': '特爾希艾地區',
    'lt52': '特拉開地區',
    'lt53': '烏克梅爾蓋地區',
    'lt54': '烏田納地區',
    'lt55': '瓦雷納地區',
    'lt56': '維爾卡維什基斯地區',
    'lt57': '維爾紐斯市',
    'lt58': '維爾紐斯地區',
    'lt59': '維薩基納斯區',
    'lt60': '扎拉賽地區',
    'ltal': '阿利圖斯縣',
    'ltkl': '克萊佩達縣',
    'ltku': '考那斯縣',
    'ltmr': '馬里揚泊列縣',
    'ltpn': '帕涅韋日斯縣',
    'ltsa': '希奧利艾縣',
    'ltta': '陶拉格縣',
    'ltte': '特爾希艾縣',
    'ltut': '烏田納縣',
    'ltvl': '維爾紐斯縣',
    'luca': '卡佩伦县',
    'lucl': '克莱沃县',
    'ludi': '迪基希县',
    'luec': '埃希特纳赫县',
    'lues': '阿尔泽特河畔埃施县',
    'lugr': '格雷文马赫县',
    'lulu': '卢森堡县',
    'lume': '梅尔施县',
    'lurd': '雷当日县',
    'lurm': '雷米希县',
    'luvd': '菲安登县',
    'luwi': '维尔茨县',
    'lv001': '阿格洛納自治市',
    'lv002': '艾茲克勞克萊自治市',
    'lv003': '艾茲普泰自治市',
    'lv004': '艾克尼斯泰自治市',
    'lv005': '亞洛亞自治市',
    'lv006': '阿爾松加自治市',
    'lv007': '阿盧克斯內自治市',
    'lv008': '阿馬塔自治市',
    'lv009': '阿佩自治市',
    'lv010': '奧采自治市',
    'lv011': '阿達日自治市',
    'lv012': '巴比泰自治市',
    'lv013': '巴爾多內自治市',
    'lv014': '巴爾季納瓦自治市',
    'lv015': '巴爾維自治市',
    'lv016': '包斯卡自治市',
    'lv017': '貝韋里納自治市',
    'lv018': '布羅采尼自治市',
    'lv019': '伯特尼庫自治市',
    'lv020': '察爾尼卡瓦自治市',
    'lv021': '采斯瓦伊內斯自治市',
    'lv022': '采西斯自治市',
    'lv023': '齊布拉自治市',
    'lv024': '達格達自治市',
    'lv025': '陶格夫匹爾斯自治市',
    'lv026': '多貝萊自治市',
    'lv027': '敦達加自治市',
    'lv028': '杜爾貝自治市',
    'lv029': '恩古雷自治市',
    'lv030': '埃爾格利自治市',
    'lv031': '加卡爾尼斯自治市',
    'lv032': '格羅比納自治市',
    'lv033': '古爾貝內自治市',
    'lv034': '艾卡瓦斯自治市',
    'lv035': '伊克斯基爾自治市',
    'lv036': '伊盧克斯泰自治市',
    'lv037': '英丘卡爾納自治市',
    'lv038': '新葉爾加瓦自治市',
    'lv039': '新皮爾巴爾加自治市',
    'lv040': '新皮爾斯自治市',
    'lv041': '葉爾加瓦自治市',
    'lv042': '葉卡布皮爾斯自治市',
    'lv043': '坎達瓦自治市',
    'lv044': '卡爾薩瓦自治市',
    'lv046': '科克內塞自治市',
    'lv047': '克拉斯拉瓦自治市',
    'lv048': '克里穆爾達斯自治市',
    'lv049': '克魯斯皮爾自治市',
    'lv050': '庫爾迪加自治市',
    'lv051': '凱古姆斯自治市',
    'lv052': '科卡瓦斯自治市',
    'lv053': '利耶爾瓦爾代自治市',
    'lv054': '林巴濟自治市',
    'lv055': '里加特內斯自治市',
    'lv056': '利瓦尼自治市',
    'lv057': '盧巴納自治市',
    'lv058': '盧扎自治市',
    'lv059': '馬多納自治市',
    'lv060': '馬茲薩拉察自治市',
    'lv061': '馬爾皮爾斯自治市',
    'lv062': '馬魯皮斯自治市',
    'lv063': '梅斯拉格自治市',
    'lv064': '納克謝奴自治市',
    'lv065': '內雷塔自治市',
    'lv066': '尼察自治市',
    'lv067': '奧格雷自治市',
    'lv068': '奧萊內自治市',
    'lv069': '奧佐內庫自治市',
    'lv070': '帕高亞自治市',
    'lv071': '帕維洛斯塔自治市',
    'lv072': '普拉維納斯自治市',
    'lv073': '普雷利自治市',
    'lv074': '普列庫萊自治市',
    'lv075': '普里埃庫利自治市',
    'lv076': '勞納自治市',
    'lv077': '雷澤克內自治市',
    'lv078': '里埃比尼自治市',
    'lv079': '羅亞自治市',
    'lv080': '羅帕日自治市',
    'lv081': '魯察瓦自治市',
    'lv083': '朗岱爾斯自治市',
    'lv084': '魯伊耶納自治市',
    'lv085': '薩拉自治市',
    'lv086': '薩拉茨格里瓦自治市',
    'lv087': '薩拉斯皮爾斯自治市',
    'lv088': '薩爾杜斯自治市',
    'lv089': '薩烏爾克拉斯蒂自治市',
    'lv090': '塞亞自治市',
    'lv091': '錫古爾達自治市',
    'lv092': '斯克里韋里自治市',
    'lv093': '斯克倫達自治市',
    'lv094': '斯米爾泰內自治市',
    'lv095': '斯托皮努自治市',
    'lv096': '斯特倫奇自治市',
    'lv097': '塔爾西自治市',
    'lv098': '特維提斯自治市',
    'lv099': '圖庫姆斯自治市',
    'lv100': '瓦伊諾迪斯自治市',
    'lv101': '瓦爾加自治市',
    'lv102': '瓦拉克利亞尼自治市',
    'lv103': '瓦卡瓦斯自治市',
    'lv104': '舊皮耶巴爾加自治市',
    'lv105': '舊庫米尼庫自治市',
    'lv106': '文茨皮爾斯自治市',
    'lv107': '維埃賽提斯自治市',
    'lv108': '維拉卡自治市',
    'lv109': '維利亞尼自治市',
    'lv110': '濟盧佩自治市',
    'lv111': '上道加瓦市镇',
    'lv112': '南库尔泽梅市镇',
    'lv113': '瓦尔米耶拉市镇',
    'lvdgv': '陶格夫匹尔斯',
    'lvjel': '叶尔加瓦',
    'lvjkb': '葉卡布皮爾斯',
    'lvjur': '尤爾馬拉',
    'lvlpx': '利耶帕亚',
    'lvrez': '雷澤克內',
    'lvrix': '里加',
    'lvven': '文茨皮尔斯',
    'lvvmr': '瓦爾米耶拉',
    'lyba': '班加西',
    'lybu': '布特南省',
    'lydr': '德爾納省',
    'lygt': '加特省',
    'lyja': '綠山省',
    'lyjg': '西山省',
    'lyji': '吉法拉省',
    'lyju': '朱夫拉省',
    'lykf': '庫夫拉省',
    'lymb': '迈尔盖卜省',
    'lymi': '米蘇拉塔省',
    'lymj': '邁爾季省',
    'lymq': '邁爾祖格省',
    'lynl': '納盧特省',
    'lynq': '努加特海姆斯省',
    'lysb': '塞卜哈省',
    'lysr': '蘇爾特省',
    'lytb': '的黎波里省',
    'lywa': '绿洲省',
    'lywd': '瓦迪哈耶特省',
    'lyws': '沙提省',
    'lyza': '扎維耶省',
    'ma01': '丹吉爾-得土安大區',
    'ma02': '西部-舍拉拉德-貝尼赫森大區',
    'ma03': '塔扎-胡塞馬-陶納特大區',
    'ma04': '東部大區',
    'ma05': '非斯-布勒曼大區',
    'ma06': '梅克內斯-塔菲拉勒特大區',
    'ma07': '拉巴特-薩累-宰穆爾-扎埃爾大區',
    'ma08': '大卡薩布蘭卡大區',
    'ma09': '沙維雅-瓦拉迪格大區',
    'ma10': '杜卡拉-阿卜達大區',
    'ma11': '馬拉喀什-坦西夫特-豪茲大區',
    'ma12': '塔德萊-艾濟拉勒大區',
    'ma13': '蘇斯-馬塞-德拉大區',
    'ma14': '蓋勒敏-塞馬拉大區',
    'ma15': '阿尤恩-布支杜爾-薩基亞-阿姆拉大區',
    'ma16': '達赫拉-黃金谷地大區',
    'maagd': '阿加迪尔',
    'maaou': '奧塞爾德省',
    'maasz': '阿薩-扎格省',
    'maazi': '艾濟拉勒省',
    'mabem': '貝尼邁拉勒省',
    'maber': '貝爾坎省',
    'mabes': '本蘇萊曼省',
    'mabod': '布支杜爾省',
    'mabom': '布勒曼省',
    'mabrr': '拜賴希德省',
    'macas': '卡萨布兰卡',
    'mache': '謝夫沙萬省',
    'machi': '希沙瓦省',
    'macht': '希圖卡阿伊特巴哈省',
    'madri': '代爾尤什省',
    'maerr': '拉希迪耶省',
    'maesi': '索維拉省',
    'maesm': '塞馬拉省',
    'mafah': '法斯-安傑拉省',
    'mafes': '非斯',
    'mafig': '菲吉格省',
    'mafqh': '弗基赫拜尼塞拉赫省',
    'mague': '蓋勒敏省',
    'maguf': '蓋爾西夫省',
    'mahaj': '哈傑卜省',
    'mahao': '豪茲省',
    'mahoc': '胡塞馬省',
    'maifr': '伊夫蘭省',
    'maine': '因茲甘-阿伊特邁盧勒省',
    'majdi': '傑迪代省',
    'majra': '傑拉達省',
    'maken': '蓋尼特拉省',
    'makes': '斯拉格奈堡省',
    'makhe': '海米薩特省',
    'makhn': '海尼夫拉省',
    'makho': '胡里卜蓋省',
    'malaa': '阿尤恩省',
    'malar': '拉臘什省',
    'mamar': '马拉喀什',
    'mamdf': '邁迪格省',
    'mamed': '梅久那省',
    'mamek': '梅克内斯',
    'mamid': '米德勒特省',
    'mammn': '马拉喀什²',
    'mamoh': '穆罕默迪耶',
    'mamou': '穆雷省',
    'manad': '納祖爾省',
    'manou': '諾瓦瑟爾省',
    'maoua': '瓦爾扎扎特省',
    'maoud': '黃金谷地省',
    'maouj': '乌季达',
    'maouz': '沃贊省',
    'marab': '拉巴特',
    'mareh': '賴哈姆納省',
    'masaf': '薩非省',
    'masal': '塞拉',
    'masef': '塞夫勞省',
    'maset': '塞塔特省',
    'masib': '西迪·本努尔省',
    'masif': '西迪伊夫尼省',
    'masik': '西迪卡塞姆省',
    'masil': '西迪斯利曼省',
    'maskh': '特马拉',
    'masyb': '马拉喀什³',
    'mataf': '塔尔法亚省',
    'matai': '陶里爾特省',
    'matao': '陶納特省',
    'matar': '塔魯丹特省',
    'matat': '塔塔省',
    'mataz': '塔扎省',
    'matet': '得土安省',
    'matin': '廷吉爾省',
    'matiz': '提茲尼特省',
    'matng': '丹吉尔',
    'matnt': '坦坦省',
    'mayus': '尤素菲耶省',
    'mazag': '扎古拉省',
    'mccl': '拉科尔',
    'mcco': '拉康达明',
    'mcfo': '芳特维耶',
    'mcje': '摩納哥熱帶公園',
    'mcla': '拉沃托',
    'mcmc': '蒙特卡洛',
    'mcmg': '莫内盖蒂',
    'mcmo': '摩纳哥城',
    'mcph': '赫庫勒斯港',
    'mcsr': '圣罗曼',
    'mdan': '新阿內尼區',
    'mdba': '伯爾茲',
    'mdbd': '賓傑里',
    'mdbr': '布里切尼區',
    'mdbs': '巴薩拉貝亞斯卡區',
    'mdca': '卡胡爾區',
    'mdcl': '卡拉拉什區',
    'mdcm': '奇米什利亞區',
    'mdcr': '克留萊尼區',
    'mdcs': '克烏謝尼區',
    'mdct': '岡代米爾區',
    'mdcu': '基希讷乌',
    'mddo': '棟杜謝尼區',
    'mddr': '德羅基亞區',
    'mddu': '杜伯薩里區',
    'mded': '埃迪內茨區',
    'mdfa': '弗萊什蒂區',
    'mdfl': '弗洛雷什蒂區',
    'mdga': '加告茲自治區',
    'mdgl': '格洛代尼區',
    'mdhi': '亨切什蒂區',
    'mdia': '亞洛韋尼區',
    'mdle': '萊奧瓦區',
    'mdni': '尼斯波雷尼區',
    'mdoc': '奧克尼察區',
    'mdor': '奧爾海伊區',
    'mdre': '雷濟納區',
    'mdri': '雷什卡內區',
    'mdsd': '紹爾德內什蒂區',
    'mdsi': '森傑雷區',
    'mdsn': '德涅斯特河沿岸自治领土单位',
    'mdso': '索羅卡區',
    'mdst': '斯特勒謝尼區',
    'mdsv': '斯特凡大公區',
    'mdta': '塔拉克利亞區',
    'mdte': '泰萊內什蒂區',
    'mdun': '溫格內區',
    'me01': '安德里耶維察區',
    'me02': '巴爾區',
    'me03': '貝拉內區',
    'me04': '比耶洛波列區',
    'me05': '布德瓦區',
    'me06': '采蒂涅王家旧都',
    'me07': '達尼洛夫格勒區',
    'me08': '赫爾采格諾維區',
    'me09': '科拉欣區',
    'me10': '科托爾區',
    'me11': '莫伊科瓦茨區',
    'me12': '尼克希奇區',
    'me13': '普拉夫區',
    'me14': '普列夫利亞區',
    'me15': '普盧日內區',
    'me16': '波德戈里察首都市',
    'me17': '羅扎耶區',
    'me18': '沙夫尼克區',
    'me19': '蒂瓦特區',
    'me20': '烏爾齊尼市',
    'me21': '扎布利亞克區',
    'me22': '古西涅區',
    'me23': '佩特尼察區',
    'me24': '图齐市镇',
    'mga': '圖阿馬西納省',
    'mgd': '安齊拉納納省',
    'mgf': '菲亞納蘭楚阿省',
    'mgm': '馬哈贊加省',
    'mgt': '塔那那利佛省',
    'mgu': '圖利亞拉省',
    'mhalk': '艾盧克環礁',
    'mhall': '埃林拉普拉普環礁',
    'mharn': '阿爾諾環礁',
    'mhaur': '奧爾環礁',
    'mhebo': '埃崩環礁',
    'mheni': '埃內韋塔克環礁',
    'mhjab': '賈普坦島',
    'mhjal': '賈盧伊特環礁',
    'mhkil': '吉利島',
    'mhkwa': '瓜加林環礁',
    'mhl': '拉利克礁鏈',
    'mhlae': '拉埃環礁',
    'mhlib': '里布島',
    'mhlik': '利基埃普環礁',
    'mhmaj': '馬久羅',
    'mhmal': '馬洛埃拉普環礁',
    'mhmej': '梅吉特島',
    'mhmil': '米利環礁',
    'mhnmk': '納莫里克環礁',
    'mhnmu': '納木環礁',
    'mhron': '朗格拉普環礁',
    'mht': '拉塔克礁鏈',
    'mhuja': '烏賈環礁',
    'mhuti': '烏蒂里克環礁',
    'mhwth': '沃特環礁',
    'mhwtj': '沃特傑環礁',
    'mk85': '斯科普里',
    'mk101': '韋萊斯區',
    'mk102': '格拉茲科區',
    'mk103': '德米尔卡皮雅区',
    'mk104': '卡瓦達爾齊區',
    'mk105': '洛佐沃區',
    'mk106': '內戈蒂諾區',
    'mk107': '羅索曼區',
    'mk108': '聖尼古萊區',
    'mk109': '查什卡区',
    'mk201': '贝罗沃区',
    'mk202': '维尼察区',
    'mk203': '德尔塞沃区',
    'mk204': '日尔诺维奇区',
    'mk205': '卡尔宾奇区',
    'mk206': '科查尼區',
    'mk207': '馬其頓卡梅尼察區',
    'mk208': '佩赫塞沃區',
    'mk209': '普羅比什蒂普區',
    'mk210': '切希诺沃-奥布莱舍沃区',
    'mk211': '什提普區',
    'mk301': '維夫查尼區',
    'mk303': '德巴尔区',
    'mk304': '德巴尔查区',
    'mk307': '基切沃區',
    'mk308': '馬其頓布羅德區',
    'mk310': '奧赫里德區',
    'mk311': '普拉斯尼察區',
    'mk312': '斯特魯加區',
    'mk313': '辛塔尔祖帕区',
    'mk401': '博格丹奇区',
    'mk402': '博西洛沃区',
    'mk403': '瓦蘭多沃區',
    'mk404': '瓦西列沃區',
    'mk405': '蓋夫蓋利亞區',
    'mk406': '多伊兰区',
    'mk407': '孔切區',
    'mk408': '諾沃塞洛區',
    'mk409': '拉多維什區',
    'mk410': '斯特魯米察區',
    'mk501': '比托拉区',
    'mk502': '德米尔希萨尔区',
    'mk503': '多尔涅尼区',
    'mk504': '克里沃加什塔尼区',
    'mk505': '克鲁舍沃区',
    'mk506': '莫吉拉區',
    'mk507': '諾瓦濟區',
    'mk508': '普里萊普區',
    'mk509': '里森区',
    'mk601': '博戈维涅区',
    'mk602': '布尔韦尼察区',
    'mk603': '弗拉普契什泰區',
    'mk604': '戈斯蒂瓦区',
    'mk605': '熱利諾區',
    'mk606': '耶古诺夫策区',
    'mk607': '馬夫羅沃和羅斯圖沙區',
    'mk608': '特阿爾塞區',
    'mk609': '特托沃區',
    'mk701': '克拉托沃區',
    'mk702': '克里瓦帕蘭卡區',
    'mk703': '库马诺沃区',
    'mk704': '里普科沃區',
    'mk705': '蘭科夫采區',
    'mk706': '斯塔羅納戈里查內區',
    'mk801': '艾罗德隆区',
    'mk802': '阿拉津诺沃区',
    'mk803': '布特尔区',
    'mk804': '加齊巴巴區',
    'mk805': '佐塞彼得羅夫區',
    'mk806': '澤倫尼科沃區',
    'mk807': '伊林登區',
    'mk808': '卡爾波什區',
    'mk809': '基塞拉沃達區',
    'mk810': '彼得羅韋茨區',
    'mk811': '薩拉伊區',
    'mk812': '蘇皮什特區',
    'mk813': '斯圖登尼查尼區',
    'mk814': '辛塔尔区',
    'mk815': '查伊尔区',
    'mk816': '楚塞尔桑德沃区',
    'mk817': '舒托奧里扎里區',
    'ml1': '卡伊區',
    'ml2': '库利科罗区',
    'ml3': '锡卡索区',
    'ml4': '塞古区',
    'ml5': '莫普提区',
    'ml6': '通布圖區',
    'ml7': '加奥区',
    'ml8': '基達爾區',
    'ml9': '馬里行政區',
    'ml10': '陶代尼区',
    'mlbko': '巴馬科',
    'mm01': '實皆省',
    'mm02': '勃固省',
    'mm03': '馬圭省',
    'mm04': '曼德勒省',
    'mm05': '德林达依',
    'mm06': '仰光省',
    'mm07': '伊洛瓦底省',
    'mm11': '克钦邦',
    'mm12': '克耶邦',
    'mm13': '克倫邦',
    'mm14': '欽邦',
    'mm15': '孟邦',
    'mm16': '若開邦',
    'mm17': '掸邦',
    'mm18': '内比都联邦区',
    'mn1': '乌兰巴托',
    'mn035': '鄂尔浑省',
    'mn037': '达尔汗乌勒省',
    'mn039': '肯特省',
    'mn041': '库苏古尔省',
    'mn043': '科布多省',
    'mn046': '乌布苏省',
    'mn047': '中央省',
    'mn049': '色楞格省',
    'mn051': '苏赫巴托尔省',
    'mn053': '南戈壁省',
    'mn055': '前杭爱省',
    'mn057': '扎布汗省',
    'mn059': '中戈壁省',
    'mn061': '东方省',
    'mn063': '东戈壁省',
    'mn064': '戈壁苏木贝尔省',
    'mn065': '戈壁阿尔泰省',
    'mn067': '布尔干省',
    'mn069': '巴彦洪戈尔省',
    'mn071': '巴彦乌列盖省',
    'mn073': '后杭爱省',
    'mr01': '東胡德省',
    'mr02': '西胡德省',
    'mr03': '阿薩巴省',
    'mr04': '戈爾戈勒省',
    'mr05': '卜拉克納省',
    'mr06': '特拉扎省',
    'mr07': '阿德拉爾省 (毛里塔尼亞)',
    'mr08': '努瓦迪布灣省',
    'mr09': '塔甘特省',
    'mr10': '吉迪馬卡省',
    'mr11': '提里斯-宰穆爾省',
    'mr12': '因希里省',
    'mr13': '西努瓦克肖特大区',
    'mr14': '北努瓦克肖特大区',
    'mr15': '南努瓦克肖特大区',
    'mt01': '阿塔爾德',
    'mt02': '巴尔灿',
    'mt03': '比尔古',
    'mt04': '比爾基卡拉',
    'mt05': '比尔泽布贾',
    'mt06': '科斯皮夸',
    'mt07': '丁利',
    'mt08': '弗古拉',
    'mt09': '弗罗瑞安娜',
    'mt10': '丰塔纳',
    'mt11': '古迪亚',
    'mt12': '格齊拉',
    'mt13': '艾因西莱姆',
    'mt14': '阿尔卜',
    'mt15': '加尔古尔',
    'mt16': '加斯里',
    'mt17': '阿沙格',
    'mt18': '哈姆倫 (馬耳他)',
    'mt19': '伊克伊林',
    'mt20': '森格萊阿',
    'mt21': '麥基基',
    'mt22': '凯尔切姆',
    'mt23': '基尔科普',
    'mt24': '利亚 (马耳他)',
    'mt25': '盧加',
    'mt26': '馬爾薩',
    'mt27': '馬爾薩斯卡拉',
    'mt28': '马尔萨什洛克',
    'mt29': '姆迪纳',
    'mt30': '梅利哈',
    'mt31': '姆贾尔',
    'mt32': '莫斯塔',
    'mt33': '姆卡巴',
    'mt34': '姆西達',
    'mt35': '玛塔法',
    'mt36': '蒙沙尔',
    'mt37': '纳杜尔',
    'mt38': '納沙爾',
    'mt39': '保拉',
    'mt40': '彭布罗克 (马耳他)',
    'mt41': '佩塔',
    'mt42': '卡拉 (戈佐岛)',
    'mt43': '戈爾米',
    'mt44': '奎倫迪',
    'mt45': '維多利亞',
    'mt46': '拉巴特',
    'mt47': '萨菲',
    'mt48': '聖朱利安斯',
    'mt49': '聖瓜安',
    'mt50': '圣劳伦斯',
    'mt51': '聖保羅灣城',
    'mt52': '萨纳',
    'mt53': '桑塔露西亚市',
    'mt54': '聖韋內拉',
    'mt55': '錫傑維',
    'mt56': '斯利馬',
    'mt57': '斯維吉',
    'mt58': '塔比克斯',
    'mt59': '塔爾欣',
    'mt60': '瓦莱塔',
    'mt61': '沙拉',
    'mt62': '绍基亚',
    'mt63': '哈加',
    'mt64': '扎巴爾',
    'mt65': '泽布季 (戈佐岛)',
    'mt66': '澤布季',
    'mt67': '榟橔',
    'mt68': '祖里格',
    'muag': '阿加萊加群島',
    'mubl': '黑河區',
    'mubr': '羅斯希爾',
    'mucc': '卡加多斯-卡拉若斯群岛',
    'mucu': '居爾皮普',
    'mufl': '弗拉克區',
    'mugp': '大港區',
    'mumo': '莫卡區',
    'mupa': '龐波慕斯區',
    'mupl': '路易港區',
    'mupu': '路易港',
    'mupw': '威廉平原區',
    'muqb': '卡特勒博爾納',
    'muro': '罗德里格斯岛',
    'murr': '朗帕河區',
    'musa': '薩凡納區',
    'mv00': '阿利夫達爾環礁',
    'mv01': '阿杜環礁',
    'mv02': '阿利夫阿利夫環礁',
    'mv03': '拉黑比亞尼環礁',
    'mv04': '瓦夫環礁',
    'mv05': '拉穆環礁',
    'mv07': '哈阿里夫環礁',
    'mv08': '塔亞環礁',
    'mv12': '美慕環礁',
    'mv13': '拉環礁',
    'mv14': '法夫環礁',
    'mv17': '達魯環礁',
    'mv20': '芭環礁',
    'mv23': '阿魯環礁',
    'mv24': '沙維亞尼環礁',
    'mv25': '諾努環礁',
    'mv26': '卡夫環礁',
    'mv27': '奧利弗蓋夫環礁',
    'mv28': '南蘇瓦迪瓦環礁',
    'mv29': '加納維雅尼環礁',
    'mvmle': '馬累',
    'mvsu': '南部省',
    'mvun': '上北省',
    'mwba': '巴拉卡縣',
    'mwbl': '布蘭太爾縣',
    'mwc': '中央区',
    'mwck': '奇克瓦瓦縣',
    'mwcr': '奇拉朱盧縣',
    'mwct': '奇蒂帕縣',
    'mwde': '代扎縣',
    'mwdo': '多瓦縣',
    'mwkr': '卡龍加縣',
    'mwks': '卡松古縣',
    'mwli': '利隆圭縣',
    'mwlk': '利科馬縣',
    'mwmc': '姆欽吉縣',
    'mwmg': '曼戈切縣',
    'mwmh': '馬欽加縣',
    'mwmu': '姆蘭傑縣',
    'mwmw': '姆萬紮縣',
    'mwmz': '姆津巴縣',
    'mwn': '北部区',
    'mwnb': '恩卡塔灣縣',
    'mwni': '恩奇斯縣',
    'mwnk': '恩科塔科塔縣',
    'mwns': '恩桑傑縣',
    'mwnu': '恩徹烏縣',
    'mwph': '法隆貝縣',
    'mwru': '倫比縣',
    'mws': '南部区',
    'mwsa': '薩利馬縣',
    'mwth': '蒂約羅縣',
    'mwzo': '松巴縣',
    'mxagu': '阿瓜斯卡連特斯州',
    'mxbcn': '下加利福尼亞州',
    'mxbcs': '南下加利福尼亞州',
    'mxcam': '坎佩切州',
    'mxchh': '奇瓦瓦州',
    'mxchp': '恰帕斯州',
    'mxcmx': '墨西哥城',
    'mxcoa': '科阿韋拉州',
    'mxcol': '科利馬州',
    'mxdur': '杜蘭戈州',
    'mxgro': '格雷羅州',
    'mxgua': '瓜納華托州',
    'mxhid': '伊達爾戈州',
    'mxjal': '哈利斯科州',
    'mxmex': '墨西哥州',
    'mxmic': '米却肯州',
    'mxmor': '莫雷洛斯州',
    'mxnay': '納亞里特州',
    'mxnle': '新萊昂州',
    'mxoax': '瓦哈卡州',
    'mxpue': '普埃布拉州',
    'mxque': '克雷塔羅州',
    'mxroo': '金塔納羅奧州',
    'mxsin': '錫那羅亞州',
    'mxslp': '聖路易斯波托西州',
    'mxson': '索諾拉州',
    'mxtab': '塔巴斯科州',
    'mxtam': '塔毛利帕斯州',
    'mxtla': '特拉斯卡拉州',
    'mxver': '韋拉克魯斯州',
    'mxyuc': '尤卡坦州',
    'mxzac': '薩卡特卡斯州',
    'my01': '柔佛州',
    'my02': '吉打',
    'my03': '吉兰丹',
    'my04': '马六甲',
    'my05': '森美兰',
    'my06': '彭亨',
    'my07': '槟城',
    'my08': '霹靂州',
    'my09': '玻璃市',
    'my10': '雪蘭莪',
    'my11': '登嘉樓',
    'my12': '沙巴',
    'my13': '砂拉越',
    'my14': '吉隆坡',
    'my15': '纳闽',
    'my16': '布城',
    'mza': '尼亚萨省',
    'mzb': '马尼卡省',
    'mzg': '加扎省',
    'mzi': '伊尼扬巴内省',
    'mzl': '马普托省',
    'mzmpm': '马普托',
    'mzn': '楠普拉省',
    'mzp': '德尔加杜角省',
    'mzq': '赞比西亚省',
    'mzs': '索法拉省',
    'mzt': '太特省',
    'naca': '卡普里维区',
    'naer': '埃龍戈區',
    'naha': '哈達普區',
    'naka': '卡拉斯區',
    'nake': '東卡萬戈區',
    'nakh': '霍馬斯區',
    'naku': '庫內內區',
    'nakw': '西卡万戈区',
    'naod': '奧喬宗朱帕區',
    'naoh': '奧馬海凱區',
    'naon': '奧沙納區',
    'naos': '奧穆薩蒂區',
    'naot': '奧希科托區',
    'naow': '奧漢圭納區',
    'ne1': '阿加德兹大区',
    'ne2': '迪法大区',
    'ne3': '多索大区',
    'ne4': '马拉迪大区',
    'ne5': '塔瓦大区',
    'ne6': '蒂拉贝里大区',
    'ne7': '津德尔大区',
    'ne8': '尼亞美',
    'ngab': '阿比亚州',
    'ngad': '阿達馬瓦',
    'ngak': '阿夸伊博姆州',
    'ngan': '阿南布拉州',
    'ngba': '包奇州',
    'ngbe': '贝努埃州',
    'ngbo': '博尔诺州',
    'ngby': '巴耶尔萨州',
    'ngcr': '克里斯河州',
    'ngde': '三角州',
    'ngeb': '埃邦伊州',
    'nged': '埃多州',
    'ngek': '埃基蒂州',
    'ngen': '埃努古州',
    'ngfc': '聯邦首都特區',
    'nggo': '贡贝州',
    'ngim': '伊莫州',
    'ngji': '吉加瓦州',
    'ngkd': '卡杜纳州',
    'ngke': '凯比州',
    'ngkn': '卡诺州',
    'ngko': '科吉州',
    'ngkt': '卡齐纳州',
    'ngkw': '夸拉州',
    'ngla': '拉各斯州',
    'ngna': '纳萨拉瓦州',
    'ngni': '尼日尔州',
    'ngog': '奥贡州',
    'ngon': '翁多州',
    'ngos': '奥孙州',
    'ngoy': '奥约州',
    'ngpl': '高原州',
    'ngri': '河流州',
    'ngso': '索科托州',
    'ngta': '塔拉巴州',
    'ngyo': '约贝州',
    'ngza': '扎姆法拉州',
    'nian': '北大西洋自治區',
    'nias': '南大西洋自治區',
    'nibo': '博阿科省',
    'nica': '卡拉索省',
    'nici': '奇南德加省',
    'nico': '瓊塔萊斯省',
    'nies': '埃斯特利省',
    'nigr': '格拉納達省',
    'niji': '希諾特加省',
    'nile': '萊昂省',
    'nimd': '馬德里斯省',
    'nimn': '馬拿瓜省',
    'nims': '馬薩亞省',
    'nimt': '馬塔加爾帕省',
    'nins': '新塞哥維亞省',
    'niri': '里瓦斯省',
    'nisj': '聖胡安河省',
    'nlbq1': '波内赫',
    'nlbq2': '薩巴',
    'nlbq3': '圣尤斯特歇斯',
    'nldr': '德伦特省',
    'nlfl': '弗莱福兰省',
    'nlfr': '弗里斯兰省',
    'nlge': '海尔德兰省',
    'nlgr': '格罗宁根省',
    'nlli': '林堡省',
    'nlnb': '北布拉班特省',
    'nlnh': '北荷兰省',
    'nlov': '上艾瑟尔省',
    'nlut': '乌得勒支省',
    'nlze': '泽兰省',
    'nlzh': '南荷蘭省',
    'no01': '东福尔郡',
    'no02': '阿克什胡斯郡',
    'no03': '奥斯陆',
    'no04': '海德马克郡',
    'no05': '奥普兰郡',
    'no06': '布斯克吕郡',
    'no07': '西福尔郡',
    'no08': '泰勒马克郡',
    'no09': '东阿格德尔郡',
    'no10': '西阿格德尔郡',
    'no11': '罗加兰郡',
    'no12': '霍达兰郡',
    'no14': '松恩-菲尤拉讷郡',
    'no15': '默勒-鲁姆斯达尔郡',
    'no16': '南特伦德拉格郡',
    'no17': '北特伦德拉格郡',
    'no18': '诺尔兰郡',
    'no19': '特罗姆斯郡',
    'no20': '芬马克郡',
    'no21': '斯瓦尔巴群岛',
    'no22': '揚馬延島',
    'no30': '維肯郡',
    'no34': '內陸郡',
    'no38': '西福尔-泰勒马克郡',
    'no42': '阿格德爾',
    'no46': '韋斯特蘭郡',
    'no50': '特倫德拉格',
    'no54': '特罗姆斯-芬马克郡',
    'np1': '中部發展區',
    'np2': '中西部發展區',
    'np3': '西部发展区',
    'np4': '東部發展區',
    'np5': '遠西部發展區',
    'npba': '巴格馬蒂專區',
    'npbh': '佩里專區',
    'npdh': '道拉吉里专区',
    'npga': '甘达基专区',
    'npja': '賈納克布爾專區',
    'npka': '格爾納利專區',
    'npko': '戈西專區',
    'nplu': '藍毗尼專區',
    'npma': '馬哈卡利專區',
    'npme': '梅吉專區',
    'npna': '納拉亞尼專區',
    'npp1': '第一省',
    'npp2': '马德西省',
    'npp5': '蓝毗尼省',
    'npp6': '格尔纳利省',
    'npp7': '第七省',
    'npra': '拉布蒂專區',
    'npsa': '萨加玛塔专区',
    'npse': '塞蒂專區',
    'nr01': '愛和區',
    'nr02': '阿納巴爾區',
    'nr03': '安鄂灘區',
    'nr04': '安尼巴惹區',
    'nr05': '白帝區',
    'nr06': '泊區',
    'nr07': '部亞達區',
    'nr08': '德尼高莫都區',
    'nr09': '埃瓦區',
    'nr10': '艾珠區',
    'nr11': '湄濘區',
    'nr12': '尼柏區',
    'nr13': '優雅布區',
    'nr14': '亞倫區',
    'nzauk': '奥克兰大区',
    'nzbop': '普伦蒂湾大区',
    'nzcan': '坎特伯雷',
    'nzcit': '查塔姆群岛',
    'nzgis': '吉斯伯恩大区',
    'nzhkb': '霍克湾大区',
    'nzmbh': '马尔堡',
    'nzmwt': '马纳瓦图－旺加努伊',
    'nzntl': '北地大区',
    'nzota': '奥塔哥大区',
    'nzstl': '南地大区',
    'nztas': '塔斯曼',
    'nztki': '塔拉纳基大区',
    'nzwgn': '惠灵顿大区',
    'nzwko': '懷卡托',
    'nzwtc': '西岸大区',
    'ombu': '布賴米省',
    'omda': '內地省',
    'omma': '馬斯喀特省',
    'ommu': '穆桑代姆省',
    'omsj': '東南省',
    'omss': '東北省',
    'omwu': '中部省',
    'omza': '扎希拉省',
    'omzu': '佐法爾省',
    'pa1': '博卡斯德爾托羅省',
    'pa2': '科克萊省',
    'pa3': '科隆省',
    'pa4': '奇里基省',
    'pa5': '達連省',
    'pa6': '埃雷拉省',
    'pa7': '洛斯桑托斯省',
    'pa8': '巴拿馬省',
    'pa9': '貝拉瓜斯省',
    'pa10': '西巴拿馬省',
    'paem': '安貝拉自治區',
    'paky': '雅拉庫納族自治區',
    'panb': '恩戈貝布格勒自治區',
    'pant': '纳索特尔迪原住民区',
    'peama': '亚马孙大区',
    'peanc': '安卡什大区',
    'peapu': '阿普里马克大区',
    'peare': '阿雷基帕大区',
    'peaya': '阿亚库乔大区',
    'pecaj': '卡哈马卡大区',
    'pecal': '卡亚俄大区',
    'pecus': '库斯科大区',
    'pehuc': '瓦努科大区',
    'pehuv': '萬卡韋利卡大區',
    'peica': '伊卡大区',
    'pejun': '胡宁大区',
    'pelal': '拉利伯塔德大区',
    'pelam': '兰巴耶克大区',
    'pelim': '利馬大區',
    'pelma': '利馬省',
    'pelor': '洛雷托大区',
    'pemdd': '马德雷德迪奥斯大区',
    'pemoq': '莫克瓜大区',
    'pepas': '帕斯科大区',
    'pepiu': '皮乌拉地区',
    'pepun': '普诺大区',
    'pesam': '圣马丁大区',
    'petac': '塔克纳大区',
    'petum': '通贝斯大区',
    'peuca': '乌卡亚利大区',
    'pgcpk': '欽布省',
    'pgcpm': '中央省',
    'pgebr': '東新不列顛省',
    'pgehg': '東高地省',
    'pgepw': '恩加省',
    'pgesw': '东塞皮克省',
    'pggpk': '海灣省',
    'pghla': '赫拉省',
    'pgjwk': '吉瓦卡省',
    'pgmba': '米爾恩灣省',
    'pgmpl': '莫雷贝省',
    'pgmpm': '馬當省',
    'pgmrl': '馬努斯省',
    'pgncd': '莫尔兹比港',
    'pgnik': '新愛爾蘭省',
    'pgnpp': '北部省',
    'pgnsb': '布干维尔省',
    'pgsan': '桑道恩省',
    'pgshm': '南高地省',
    'pgwbk': '西新不列顛省',
    'pgwhm': '西高地省',
    'pgwpd': '西部省',
    'ph00': '馬尼拉大都會',
    'ph01': '伊羅戈',
    'ph02': '卡加延河谷',
    'ph03': '中央吕宋',
    'ph05': '比科爾',
    'ph06': '西米沙鄢',
    'ph07': '中米沙鄢',
    'ph08': '東米沙鄢',
    'ph09': '三宝颜半岛',
    'ph10': '北棉兰老',
    'ph11': '达沃区',
    'ph12': '索科斯克薩爾根',
    'ph13': '卡拉加区',
    'ph14': '棉兰老穆斯林自治区',
    'ph15': '科迪勒拉行政區',
    'ph40': '卡拉巴松',
    'ph41': '民马罗巴区',
    'phabr': '阿布拉省',
    'phagn': '北阿古桑省',
    'phags': '南阿古桑省',
    'phakl': '阿克兰省',
    'phalb': '阿尔拜省',
    'phant': '安蒂克省',
    'phapa': '阿巴尧省',
    'phaur': '奥罗拉省',
    'phban': '巴丹省',
    'phbas': '巴西兰省',
    'phben': '本格特省',
    'phbil': '比利兰省',
    'phboh': '保和省',
    'phbtg': '八打雁省',
    'phbtn': '巴丹群島省',
    'phbuk': '布基农省',
    'phbul': '布拉干省',
    'phcag': '卡加延省',
    'phcam': '卡米金省',
    'phcan': '北甘馬粦省',
    'phcap': '卡皮茲省',
    'phcas': '南甘馬粦省',
    'phcat': '卡坦端内斯省',
    'phcav': '甲米地省',
    'phceb': '宿霧省',
    'phcom': '康波斯特拉谷省',
    'phdao': '东达沃省',
    'phdas': '南達沃省',
    'phdav': '北達沃省',
    'phdin': '迪纳加特群岛',
    'phdvo': '西達沃省',
    'pheas': '東薩馬省',
    'phgui': '吉馬拉斯省',
    'phifu': '伊富高省',
    'phili': '伊洛伊洛省',
    'philn': '北伊羅戈省',
    'phils': '南伊羅戈省',
    'phisa': '伊莎貝拉省',
    'phkal': '卡林阿省',
    'phlag': '內湖省',
    'phlan': '北拉瑙省',
    'phlas': '南拉瑙省',
    'phley': '雷伊泰省',
    'phlun': '聯合省',
    'phmad': '馬林杜克省',
    'phmag': '馬京達瑙省',
    'phmas': '馬斯巴特省',
    'phmdc': '西民都洛省',
    'phmdr': '東民都洛省',
    'phmgn': '北马京达瑙省',
    'phmgs': '南马京达瑙省',
    'phmou': '高山省',
    'phmsc': '西米薩米斯省',
    'phmsr': '東米薩米斯省',
    'phnco': '哥打巴托省',
    'phnec': '西內格羅省',
    'phner': '東內格羅省',
    'phnsa': '北薩馬省',
    'phnue': '新怡詩夏省',
    'phnuv': '新比斯開省',
    'phpam': '邦板牙省',
    'phpan': '邦阿西楠省',
    'phplw': '巴拉望省',
    'phque': '奎松省',
    'phqui': '季里諾省',
    'phriz': '黎剎省',
    'phrom': '朗布隆省',
    'phsar': '薩蘭加尼省',
    'phsco': '南哥打巴托省',
    'phsig': '錫基霍爾省',
    'phsle': '南萊特省',
    'phslu': '蘇祿省',
    'phsor': '索索貢省',
    'phsuk': '蘇丹庫達拉省',
    'phsun': '北苏里高省',
    'phsur': '南苏里高省',
    'phtar': '丹轆省',
    'phtaw': '塔威塔威省',
    'phwsa': '薩馬省',
    'phzan': '北三寶顏省',
    'phzas': '南三寶顏省',
    'phzmb': '三描礼士省',
    'phzsi': '三寶顏錫布格省',
    'pkba': '俾路支省',
    'pkgb': '吉尔吉特-巴尔蒂斯坦',
    'pkis': '伊斯兰堡首都区',
    'pkjk': '自由克什米爾',
    'pkkp': '开伯尔－普赫图赫瓦省',
    'pkpb': '旁遮普省',
    'pksd': '信德省',
    'pkta': '联邦直辖部落地区',
    'pl02': '下西里西亚省',
    'pl04': '庫亞維-波美拉尼亞省',
    'pl06': '卢布林省',
    'pl08': '盧布斯卡省',
    'pl10': '罗兹省',
    'pl12': '小波兰省',
    'pl14': '馬佐夫舍省',
    'pl16': '奧波萊省',
    'pl18': '喀尔巴阡山省',
    'pl20': '波德拉謝省',
    'pl22': '濱海省',
    'pl24': '西里西亚省',
    'pl26': '聖十字省',
    'pl28': '瓦爾米亞-馬祖里省',
    'pl30': '大波兰省',
    'pl32': '西波美拉尼亚省',
    'psbth': '伯利恒省',
    'psdeb': '代尔拜莱赫省',
    'psgza': '加沙省',
    'pshbn': '希布伦省',
    'psjem': '耶路撒冷省',
    'psjen': '杰宁省',
    'psjrh': '杰里科省',
    'pskys': '汉尤尼斯省',
    'psnbs': '纳布卢斯省',
    'psngz': '北加沙省',
    'psqqa': '盖勒吉利耶省',
    'psrbh': '拉马拉和比雷赫省',
    'psrfh': '拉法省',
    'psslt': '萨尔费特省',
    'pstbs': '图巴斯省',
    'pstkm': '图勒凯尔姆省',
    'pt01': '阿威羅區',
    'pt02': '貝雅區',
    'pt03': '布拉加區',
    'pt04': '布拉干薩區',
    'pt05': '布朗庫堡區',
    'pt06': '科英布拉區',
    'pt07': '埃武拉區',
    'pt08': '法魯區',
    'pt09': '瓜達區',
    'pt10': '萊里亞區',
    'pt11': '里斯本區',
    'pt12': '波塔萊格雷區',
    'pt13': '波爾圖區',
    'pt14': '聖塔倫區',
    'pt15': '塞圖巴爾區',
    'pt16': '維亞納堡區',
    'pt17': '雷亞爾城區',
    'pt18': '維塞烏區',
    'pt20': '亚速尔群岛',
    'pt30': '馬德拉',
    'pw002': '艾梅利克州',
    'pw004': '艾拉伊州',
    'pw010': '安加爾',
    'pw050': '哈托博海伊州',
    'pw100': '卡揚埃爾',
    'pw150': '科羅爾州',
    'pw212': '梅莱凯奥克州',
    'pw214': '雅拉爾德州',
    'pw218': '雅切隆州',
    'pw222': '雅德馬烏州',
    'pw224': '雅龐',
    'pw226': '恩切薩爾州',
    'pw227': '埃雷姆倫維州',
    'pw228': '宜瓦尔州',
    'pw350': '貝里琉州',
    'pw370': '松索羅爾',
    'py1': '康塞普西翁省',
    'py2': '聖佩德羅省',
    'py3': '科迪勒拉省 (巴拉圭)',
    'py4': '瓜伊拉省',
    'py5': '卡瓜蘇省',
    'py6': '卡薩帕省',
    'py7': '伊塔普阿省',
    'py8': '米西奧內斯省',
    'py9': '巴拉瓜里省',
    'py10': '上巴拉那省',
    'py11': '中央省',
    'py12': '涅恩布庫省',
    'py13': '阿曼拜省',
    'py14': '卡寧德尤省',
    'py15': '阿耶斯總統省',
    'py16': '上巴拉圭省',
    'py19': '博克龍省',
    'pyasu': '亞松森',
    'qada': '多哈',
    'qakh': '艾科爾',
    'qams': '北部区',
    'qara': '阿爾拉揚體育會',
    'qash': '沙哈尼亚',
    'qaus': '烏姆錫拉勒',
    'qawa': '沃克拉',
    'qaza': '戴揚',
    'roab': '阿爾巴縣',
    'roag': '阿爾傑什縣',
    'roar': '阿拉德縣',
    'rob': '布加勒斯特',
    'robc': '巴克烏縣',
    'robh': '比霍爾縣',
    'robn': '比斯特里察-訥瑟烏德縣',
    'robr': '布勒伊拉縣',
    'robt': '博托沙尼縣',
    'robv': '布拉索夫縣',
    'robz': '布澤烏縣',
    'rocj': '克魯日縣',
    'rocl': '克勒拉希縣',
    'rocs': '卡拉什-塞維林縣',
    'roct': '康斯坦察縣',
    'rocv': '科瓦斯納縣',
    'rodb': '登博維察縣',
    'rodj': '多爾日縣',
    'rogj': '戈爾日縣',
    'rogl': '加拉茨縣',
    'rogr': '久爾久縣',
    'rohd': '胡內多阿拉縣',
    'rohr': '哈爾吉塔縣',
    'roif': '伊爾福夫縣',
    'roil': '雅洛米察縣',
    'rois': '雅西縣',
    'romh': '梅赫丁茨縣',
    'romm': '馬拉穆列什縣',
    'roms': '穆列什縣',
    'ront': '尼亞姆茨縣',
    'root': '奧爾特縣',
    'roph': '普拉霍瓦縣',
    'rosb': '錫比烏縣',
    'rosj': '瑟拉日縣',
    'rosm': '薩圖馬雷縣',
    'rosv': '蘇恰瓦縣',
    'rotl': '圖爾恰縣',
    'rotm': '蒂米什縣',
    'rotr': '特列奧爾曼縣',
    'rovl': '沃爾恰縣',
    'rovn': '弗朗恰縣',
    'rovs': '瓦斯盧伊縣',
    'rs00': '贝尔格莱德',
    'rs01': '北巴奇卡州',
    'rs02': '中巴納特州',
    'rs03': '北巴納特州',
    'rs04': '南巴納特州',
    'rs05': '西巴奇卡州',
    'rs06': '南巴奇卡州',
    'rs07': '斯雷姆州',
    'rs08': '馬切萬州',
    'rs09': '科盧巴拉州',
    'rs10': '波杜那瓦州',
    'rs11': '布蘭尼切夫州',
    'rs12': '舒馬迪亞州',
    'rs13': '波莫拉夫列州',
    'rs14': '博爾州',
    'rs15': '扎耶查爾州',
    'rs16': '茲拉提波爾州',
    'rs17': '莫拉瓦州',
    'rs18': '拉什卡州',
    'rs19': '拉辛那州',
    'rs20': '尼沙瓦州',
    'rs21': '托普利卡州',
    'rs22': '皮羅特州',
    'rs23': '雅布蘭尼卡州',
    'rs24': '普奇尼亞州',
    'rs25': '科索沃州',
    'rs26': '佩奇州',
    'rs27': '普里兹伦州',
    'rs28': '科索夫斯卡米特罗维察州',
    'rs29': '科索沃-波莫拉夫列州',
    'rskm': '科索沃和梅托希亚自治省',
    'rsvo': '伏伊伏丁那',
    'ruad': '阿迪格共和国',
    'rual': '阿尔泰共和国',
    'rualt': '阿尔泰边疆区',
    'ruamu': '阿穆尔州',
    'ruark': '阿尔汉格尔斯克州',
    'ruast': '阿斯特拉罕州',
    'ruba': '巴什科尔托斯坦共和国',
    'rubel': '别尔哥罗德州',
    'rubry': '布良斯克州',
    'rubu': '布里亞特共和國',
    'ruce': '车臣共和国',
    'ruche': '车里雅宾斯克州',
    'ruchu': '楚科奇自治区',
    'rucu': '楚瓦什共和国',
    'ruda': '达吉斯坦共和国',
    'ruin': '印古什共和国',
    'ruirk': '伊尔库茨克州',
    'ruiva': '伊万诺沃州',
    'rukam': '堪察加邊疆區',
    'rukb': '卡巴爾達-巴爾卡爾共和國',
    'rukc': '卡拉恰伊-切尔克斯共和国',
    'rukda': '克拉斯诺达尔边疆区',
    'rukem': '科麦罗沃州',
    'rukgd': '加里宁格勒州',
    'rukgn': '库尔干州',
    'rukha': '哈巴罗夫斯克边疆区',
    'rukhm': '汉特-曼西自治区',
    'rukir': '基洛夫州',
    'rukk': '哈卡斯共和国',
    'rukl': '卡尔梅克共和国',
    'ruklu': '卡卢加州',
    'ruko': '科米共和国',
    'rukos': '科斯特罗马州',
    'rukr': '卡累利阿共和国',
    'rukrs': '库尔斯克州',
    'rukya': '克拉斯諾亞爾斯克邊疆區',
    'rulen': '列宁格勒州',
    'rulip': '利佩茨克州',
    'rumag': '马加丹州',
    'rume': '马里埃尔共和国',
    'rumo': '莫尔多瓦共和国',
    'rumos': '莫斯科州',
    'rumow': '莫斯科',
    'rumur': '摩爾曼斯克州',
    'runen': '涅涅茨自治区',
    'rungr': '諾夫哥羅德州',
    'runiz': '下诺夫哥罗德州',
    'runvs': '新西伯利亚州',
    'ruoms': '鄂木斯克州',
    'ruore': '奧倫堡州',
    'ruorl': '奥廖尔州',
    'ruper': '彼爾姆邊疆區',
    'rupnz': '奔萨州',
    'rupri': '滨海边疆区',
    'rupsk': '普斯科夫州',
    'ruros': '罗斯托夫州',
    'rurya': '梁赞州',
    'rusa': '萨哈共和国',
    'rusak': '萨哈林州',
    'rusam': '萨马拉州',
    'rusar': '萨拉托夫州',
    'ruse': '北奥塞梯-阿兰共和国',
    'rusmo': '斯摩棱斯克州',
    'ruspe': '圣彼得堡',
    'rusta': '斯塔夫罗波尔边疆区',
    'rusve': '斯維爾德洛夫斯克州',
    'ruta': '鞑靼斯坦共和国',
    'rutam': '坦波夫州',
    'rutom': '托木斯克州',
    'rutul': '图拉州',
    'rutve': '特维尔州',
    'ruty': '图瓦共和国',
    'rutyu': '秋明州',
    'ruud': '乌德穆尔特共和国',
    'ruuly': '乌里扬诺夫斯克州',
    'ruvgg': '伏尔加格勒州',
    'ruvla': '弗拉基米尔州',
    'ruvlg': '沃洛格达州',
    'ruvor': '沃罗涅日州',
    'ruyan': '亚马尔-涅涅茨自治区',
    'ruyar': '雅羅斯拉夫爾州',
    'ruyev': '犹太自治州',
    'ruzab': '外貝加爾邊疆區',
    'rw01': '吉佳利',
    'rw02': '东部省',
    'rw03': '北部省',
    'rw04': '西部省',
    'rw05': '南部省',
    'sa01': '利雅得省',
    'sa02': '麥加省',
    'sa03': '麦地那省',
    'sa04': '东部省',
    'sa05': '盖西姆省',
    'sa06': '哈伊勒省',
    'sa07': '塔布克省',
    'sa08': '北部边疆省',
    'sa09': '吉赞省',
    'sa10': '奈季兰省',
    'sa11': '巴哈省',
    'sa12': '焦夫省 (沙地阿拉伯)',
    'sa14': '阿西尔省',
    'sbce': '中部群島省',
    'sbch': '舒瓦瑟爾省',
    'sbct': '霍尼亚拉',
    'sbgu': '瓜達爾卡納爾省',
    'sbis': '伊莎貝爾省',
    'sbmk': '馬基拉-烏拉瓦省',
    'sbml': '馬萊塔省',
    'sbrb': '拉納爾和貝羅納省',
    'sbte': '泰莫圖省',
    'sbwe': '西部省',
    'sc01': '安塞奧潘區',
    'sc02': '安塞布瓦洛區',
    'sc03': '安塞艾托瓦區',
    'sc04': '奧凱普區',
    'sc05': '安塞羅亞萊區',
    'sc06': '貝拉扎爾區',
    'sc07': '貝聖安那區',
    'sc08': '博瓦隆區',
    'sc09': '貝爾艾爾區',
    'sc10': '貝爾翁布雷區',
    'sc11': '卡斯喀得區',
    'sc12': '格拉西斯區',
    'sc13': '馬埃大安塞區',
    'sc14': '普拉蘭大安塞區',
    'sc15': '拉迪格岛',
    'sc16': '英吉利河',
    'sc17': '蒙巴克斯頓區',
    'sc18': '蒙弗勒利區',
    'sc19': '普萊桑斯區',
    'sc20': '普安特拉儒區',
    'sc21': '波特格勞德區',
    'sc22': '聖路易區',
    'sc23': '塔卡瑪卡區',
    'sc24': '雷瑪麥爾區',
    'sc25': '羅切凱曼區',
    'sddc': '中達爾富爾',
    'sdde': '东達爾富爾',
    'sddn': '北達爾富爾省',
    'sdds': '南达尔富尔省',
    'sddw': '西达尔富尔省',
    'sdgd': '加达里夫省',
    'sdgk': '西科尔多凡州',
    'sdgz': '杰济拉省',
    'sdka': '卡萨拉省',
    'sdkh': '喀土穆省',
    'sdkn': '北科尔多凡省',
    'sdks': '南科尔多凡省',
    'sdnb': '青尼罗省',
    'sdno': '北部省',
    'sdnr': '尼羅省',
    'sdnw': '白尼罗省',
    'sdrs': '紅海省',
    'sdsi': '森纳尔省',
    'seab': '斯德哥爾摩省',
    'seac': '西博滕省',
    'sebd': '北博滕省',
    'sec': '乌普萨拉省',
    'sed': '南曼兰省',
    'see': '东约特兰省',
    'sef': '延雪平省',
    'seg': '克鲁努贝里省',
    'seh': '卡尔马省',
    'sei': '哥得兰省',
    'sek': '布萊金厄省',
    'sem': '斯科讷省',
    'sen': '哈兰省',
    'seo': '西约塔兰省',
    'ses': '韦姆兰省',
    'set': '厄勒布鲁省',
    'seu': '西曼兰省',
    'sew': '达拉纳省',
    'sex': '耶夫勒堡省',
    'sey': '西诺尔兰省',
    'sez': '耶姆特兰省',
    'sg01': '中区社区发展理事会',
    'sg02': '东北社区发展理事会',
    'sg03': '西北社区发展理事会',
    'sg04': '东南社区发展理事会',
    'sg05': '西南社区发展理事会',
    'shac': '阿森松岛',
    'shhl': '圣赫勒拿岛',
    'si001': '阿伊多夫什契纳',
    'si002': '貝爾廷齊鎮',
    'si003': '布萊德鎮',
    'si004': '博希尼',
    'si005': '博羅夫尼察鎮',
    'si006': '博韋茨鎮',
    'si007': '布爾達',
    'si008': '布雷佐维察',
    'si009': '布雷日采鎮',
    'si010': '蒂希納',
    'si011': '采列市',
    'si012': '戈雷尼斯卡地区采尔克列',
    'si013': '采爾克尼察鎮',
    'si014': '采爾克諾鎮',
    'si015': '奇倫紹夫齊',
    'si016': '科罗什卡地区奇尔纳',
    'si017': '奇爾諾梅利鎮',
    'si018': '代斯特尔尼克',
    'si019': '迪瓦查',
    'si020': '多布雷波列鎮',
    'si021': '多布罗瓦-霍尔尤尔-波尔霍夫格拉代茨',
    'si022': '卢布尔雅那附近多尔',
    'si023': '多姆扎萊鎮',
    'si024': '多爾納瓦',
    'si025': '德拉沃格勒鎮',
    'si026': '杜普莱克',
    'si027': '戈雷尼亚村-波利亚内',
    'si028': '戈里什尼察',
    'si029': '上拉德戈納鎮',
    'si030': '戈爾尼格勒',
    'si031': '上彼得羅夫齊鎮',
    'si032': '格羅蘇普列鎮',
    'si033': '沙洛夫齊',
    'si034': '赫拉斯特尼克鎮',
    'si035': '赫尔佩列-科济纳',
    'si036': '伊德里亞鎮',
    'si037': '伊格鎮',
    'si038': '伊利爾斯卡比斯特里察鎮',
    'si039': '伊万奇纳戈里察',
    'si040': '伊佐拉',
    'si041': '耶塞尼采',
    'si042': '尤尔欣齐',
    'si043': '卡姆尼克鎮',
    'si044': '卡那尔',
    'si045': '基德里切沃',
    'si046': '科巴里德',
    'si047': '科比列',
    'si048': '科切維',
    'si049': '科門鎮',
    'si050': '科佩爾市',
    'si051': '科茲耶',
    'si052': '克拉尼',
    'si053': '克拉尼斯卡戈拉',
    'si054': '克爾什科鎮',
    'si055': '昆戈塔',
    'si056': '库兹马',
    'si057': '拉什科',
    'si058': '来纳尔特',
    'si059': '倫達瓦',
    'si060': '利蒂亞',
    'si061': '卢布尔雅那市',
    'si062': '柳布诺',
    'si063': '柳托梅爾',
    'si064': '洛加泰茨',
    'si065': '罗斯卡得利亚',
    'si066': '洛什基波托克',
    'si067': '卢切',
    'si068': '卢科维察',
    'si069': '馬伊什佩克',
    'si070': '馬里博爾市',
    'si071': '梅德沃代',
    'si072': '門蓋什',
    'si073': '梅特利卡',
    'si074': '梅日察區',
    'si075': '米伦-科斯塔涅维察',
    'si076': '米斯利尼亚',
    'si077': '摩拉夫切',
    'si078': '摩拉瓦-托普利采',
    'si079': '莫濟列',
    'si080': '穆爾斯卡索博塔市',
    'si081': '穆塔',
    'si082': '納克洛鎮',
    'si083': '納扎列',
    'si084': '新戈里察',
    'si085': '新梅斯托市',
    'si086': '奧德蘭齊',
    'si087': '奧爾莫日',
    'si088': '奧西爾尼察',
    'si089': '佩斯尼察',
    'si090': '皮兰',
    'si091': '皮夫卡',
    'si092': '波德切特泰克',
    'si093': '波德韦尔卡',
    'si094': '波斯托伊納鎮',
    'si095': '普雷德沃尔',
    'si096': '普图伊',
    'si097': '普聰齊區',
    'si098': '拉切-弗拉姆',
    'si099': '拉代切',
    'si100': '拉登齐',
    'si101': '德拉瓦河畔拉德列',
    'si102': '拉多夫利察',
    'si103': '拉夫內納科羅什凱姆',
    'si104': '里布尼察',
    'si105': '羅加舍夫齊',
    'si106': '羅加什卡斯拉蒂納',
    'si107': '羅加泰茨',
    'si108': '魯舍鎮',
    'si109': '賽米奇',
    'si110': '塞夫尼察鎮',
    'si111': '塞扎納鎮',
    'si112': '斯洛文尼格拉代茨市',
    'si113': '斯洛文尼亞比斯特里察',
    'si114': '斯洛文尼亞科尼采',
    'si115': '斯塔爾舍',
    'si116': '什察夫尼西河畔斯韋提尤爾利',
    'si117': '申丘爾',
    'si118': '申蒂利',
    'si119': '申特耶爾內伊',
    'si120': '申特尤爾鎮',
    'si121': '斯科茨揚',
    'si122': '斯科菲亞洛卡',
    'si123': '什科夫利察',
    'si124': '耶爾沙赫附近什馬列',
    'si125': '帕卡河畔什馬爾特諾',
    'si126': '紹什塔尼',
    'si127': '什托雷',
    'si128': '托爾明',
    'si129': '特尔伯夫列',
    'si130': '特雷布涅鎮',
    'si131': '特爾日奇',
    'si132': '圖爾尼什切',
    'si133': '韋萊涅市',
    'si134': '韋利克拉什切',
    'si135': '維代姆鎮',
    'si136': '維帕瓦鎮',
    'si137': '維塔涅',
    'si138': '沃迪采',
    'si139': '沃伊尼克',
    'si140': '弗爾赫尼卡鎮',
    'si141': '弗贊尼卡',
    'si142': '薩瓦河畔扎戈列鎮',
    'si143': '薩弗爾奇',
    'si144': '茲雷切',
    'si146': '熱萊茲尼基',
    'si147': '日里',
    'si148': '贝内迪克特',
    'si149': '索特拉河畔比斯特里察',
    'si150': '布洛凯',
    'si151': '布拉斯洛夫采',
    'si152': '灿科瓦',
    'si153': '采尔克韦尼亚克',
    'si154': '多别',
    'si155': '多布爾納鎮',
    'si156': '多布罗夫尼克',
    'si157': '多萊尼斯凱托普利采鎮',
    'si158': '格拉德',
    'si159': '哈伊迪纳',
    'si160': '霍采-斯利夫尼察',
    'si161': '霍多什鎮',
    'si162': '霍尔尤尔',
    'si163': '耶泽尔斯科',
    'si164': '科门达',
    'si165': '科斯泰尔',
    'si166': '克里熱夫齊',
    'si167': '波霍列山区洛夫伦茨',
    'si168': '马尔科夫齐',
    'si169': '德拉夫什卡波卢地区米克拉夫兹',
    'si170': '米尔纳佩奇',
    'si171': '奥普洛特尼察',
    'si172': '波德莱赫尼克',
    'si173': '波尔泽拉',
    'si174': '普雷博尔德',
    'si175': '普雷瓦列',
    'si176': '拉茲科日列',
    'si177': '波霍爾尤爾地區里布尼察',
    'si178': '德拉維河畔賽爾尼察',
    'si179': '索德拉日卡',
    'si180': '索爾察瓦區',
    'si181': '斯洛文尼亞丘陵內斯維塔安那',
    'si182': '斯洛文尼亞丘陵內斯韋提安德拉日',
    'si183': '塞姆皮特-普羅特伊巴',
    'si184': '塔博爾',
    'si185': '特爾諾沃村區',
    'si186': '特尔津',
    'si187': '韋利卡波拉那',
    'si188': '韋爾熱',
    'si189': '弗蘭斯科',
    'si190': '扎萊茨',
    'si191': '熱塔雷',
    'si192': '日羅夫尼察',
    'si193': '祖熱姆布爾克',
    'si194': '利蒂伊附近什馬爾特諾',
    'si195': '阿帕切鎮',
    'si196': '齊爾庫拉內鎮',
    'si197': '科爾基地區科斯坦耶維察',
    'si198': '馬科萊',
    'si199': '摩克隆諾格-特雷別諾',
    'si200': '波爾伊察涅',
    'si201': '倫切-沃格斯科',
    'si202': '德拉維河畔斯雷蒂什采',
    'si203': '史特拉札',
    'si204': '斯洛文尼亞丘陵內斯維塔特羅伊卡',
    'si205': '斯韋提托馬日',
    'si206': '什馬列什克-托普利采',
    'si207': '戈列鎮',
    'si208': '洛格-德拉戈梅爾鎮',
    'si209': '薩文利畔雷契察',
    'si210': '斯洛文尼亞丘陵內斯韋提尤爾利',
    'si211': '申特魯佩爾特',
    'si212': '米爾納區',
    'si213': '安卡蘭',
    'skbc': '班斯卡·比斯特理察州',
    'skbl': '布拉迪斯拉發州',
    'skki': '科希策州',
    'skni': '尼特拉州',
    'skpv': '普列索夫州',
    'skta': '特爾納瓦州',
    'sktc': '特倫欽州',
    'skzi': '日利納州',
    'sle': '東方省',
    'sln': '北方省',
    'slnw': '塞拉利昂西北省',
    'sls': '南方省',
    'slw': '西部區',
    'sm01': '阿夸维瓦',
    'sm02': '基埃萨努欧瓦',
    'sm03': '多玛尼亚诺',
    'sm04': '法尔齐亚诺',
    'sm05': '菲奥伦蒂诺',
    'sm06': '博尔戈·马吉欧雷',
    'sm07': '聖馬力諾',
    'sm08': '蒙泰吉阿迪诺',
    'sm09': '塞拉瓦莱',
    'sndb': '久尔贝勒区',
    'sndk': '达喀尔区',
    'snfk': '法蒂克区',
    'snka': '卡夫林區',
    'snkd': '科爾達區',
    'snke': '凱杜古區',
    'snkl': '考拉克区',
    'snlg': '盧加區',
    'snmt': '馬塔姆區',
    'snse': '塞久區',
    'snsl': '聖路易區',
    'sntc': '坦巴昆達區',
    'snth': '捷斯區',
    'snzg': '济金绍尔区',
    'soaw': '奥达勒州',
    'sobk': '巴科勒州',
    'sobn': '巴納迪爾州',
    'sobr': '巴里州',
    'soby': '拜州',
    'soga': '加勒古杜德州',
    'soge': '蓋多州',
    'sohi': '希蘭州',
    'sojd': '中朱巴州',
    'sojh': '下朱巴州',
    'somu': '穆杜格州',
    'sonu': '努加爾州',
    'sosa': '薩那格州',
    'sosd': '中謝貝利州',
    'sosh': '下謝貝利州',
    'soso': '蘇爾州',
    'soto': '托格代爾州',
    'sowo': '沃戈伊加勒贝德州',
    'srbr': '布罗科蓬多区',
    'srcm': '科默韦讷区',
    'srcr': '科罗尼区',
    'srma': '马罗韦讷区',
    'srni': '尼克里区',
    'srpm': '帕拉马里博区',
    'srpr': '帕拉区',
    'srsa': '萨拉马卡区',
    'srsi': '锡帕利维尼区',
    'srwa': '瓦尼卡区',
    'ssbn': '北加扎勒河省',
    'ssbw': '西加扎勒河省',
    'ssec': '中赤道省',
    'ssee': '东赤道省',
    'ssew': '西赤道省',
    'ssjg': '琼莱省',
    'sslk': '湖泊省',
    'ssnu': '上尼罗省',
    'ssuy': '猶尼提省',
    'sswr': '瓦拉布省',
    'st01': '阿瓜格蘭德縣',
    'st02': '坎塔加洛縣',
    'st03': '考埃縣',
    'st04': '倫巴縣',
    'st05': '洛巴塔縣',
    'st06': '梅索西縣',
    'stp': '普林西比自治区',
    'svah': '阿瓦查潘省',
    'svca': '卡瓦尼亚斯省',
    'svch': '查拉特南戈省',
    'svcu': '库斯卡特兰省',
    'svli': '拉利伯塔德省',
    'svmo': '莫拉桑省',
    'svpa': '拉巴斯省',
    'svsa': '圣安娜省',
    'svsm': '圣米格尔省',
    'svso': '松索纳特省',
    'svss': '聖薩爾瓦多省',
    'svsv': '圣维森特省',
    'svun': '拉乌尼翁省',
    'svus': '乌苏卢坦省',
    'sydi': '大馬士革省 (敘利亞)',
    'sydr': '德拉省',
    'sydy': '代尔祖尔省',
    'syha': '哈塞克省',
    'syhi': '霍姆斯省',
    'syhl': '阿勒颇省',
    'syhm': '哈馬省',
    'syid': '伊德利卜省',
    'syla': '拉塔基亚省',
    'syqu': '库奈特拉省',
    'syra': '拉卡省',
    'syrd': '大马士革农村省',
    'sysu': '苏韦达省',
    'syta': '塔尔图斯省',
    'szhh': '霍霍',
    'szlu': '卢邦博',
    'szma': '曼齊尼區',
    'szsh': '希塞卢韦尼',
    'tdba': '巴塔区',
    'tdbg': '加扎勒河區',
    'tdbo': '博爾庫區',
    'tdcb': '沙里-巴吉尔米区',
    'tdee': '東恩內迪區',
    'tdeo': '西恩內迪區',
    'tdgr': '蓋拉區',
    'tdhl': '哈傑爾-拉密區',
    'tdka': '加奈姆區',
    'tdlc': '湖區',
    'tdlo': '西洛貢區',
    'tdlr': '東洛貢區',
    'tdma': '芒杜爾區',
    'tdmc': '中沙里區',
    'tdme': '東凱比河區',
    'tdmo': '西凱比河區',
    'tdnd': '恩賈梅納',
    'tdod': '瓦達伊區',
    'tdsa': '萨拉马特区',
    'tdsi': '西拉區',
    'tdta': '坦吉萊區',
    'tdti': '提貝斯提區',
    'tdwf': '瓦迪菲拉區',
    'tgc': '中部区',
    'tgk': '卡拉区',
    'tgm': '濱海區',
    'tgp': '高原區',
    'tgs': '草原區',
    'th10': '曼谷',
    'th11': '北欖府',
    'th12': '暖武里府',
    'th13': '巴吞他尼府',
    'th14': '大城府',
    'th15': '紅統府',
    'th16': '華富里府',
    'th17': '信武里府',
    'th18': '猜納府',
    'th19': '北標府',
    'th20': '春武里府',
    'th21': '羅勇府',
    'th22': '尖竹汶府',
    'th23': '桐艾府',
    'th24': '北柳府',
    'th25': '巴真府',
    'th26': '坤西育府',
    'th27': '沙繳府',
    'th30': '呵叻府',
    'th31': '武里喃府',
    'th32': '素輦府',
    'th33': '四色菊府',
    'th34': '烏汶府',
    'th35': '益梭通府',
    'th36': '猜也奔府',
    'th37': '安納乍能府',
    'th38': '汶干府',
    'th39': '廊磨喃蒲府',
    'th40': '坤敬府',
    'th41': '烏隆府',
    'th42': '黎府',
    'th43': '廊開府',
    'th44': '瑪哈沙拉堪府',
    'th45': '黎逸府',
    'th46': '加拉信府',
    'th47': '色軍府',
    'th48': '那空拍儂府',
    'th49': '莫拉限府',
    'th50': '清邁府',
    'th51': '南奔府',
    'th52': '南邦府',
    'th53': '程逸府',
    'th54': '帕府',
    'th55': '楠府',
    'th56': '帕夭府',
    'th57': '清萊府',
    'th58': '湄宏順府',
    'th60': '北欖坡府',
    'th61': '烏泰他尼府',
    'th62': '甘烹碧府',
    'th63': '來興府',
    'th64': '素可泰府',
    'th65': '彭世洛府',
    'th66': '披集府',
    'th67': '碧差汶府',
    'th70': '叻丕府',
    'th71': '北碧府',
    'th72': '素攀武里府',
    'th73': '佛統府',
    'th74': '龍仔厝府',
    'th75': '夜功府',
    'th76': '佛丕府',
    'th77': '班武里府',
    'th80': '洛坤府',
    'th81': '甲米府',
    'th82': '攀牙府',
    'th83': '普吉府',
    'th84': '素叻府',
    'th85': '拉廊府',
    'th86': '春蓬府',
    'th90': '宋卡府',
    'th91': '沙敦府',
    'th92': '董里府',
    'th93': '博他侖府',
    'th94': '北大年府',
    'th95': '惹拉府',
    'th96': '陶公府',
    'ths': '芭達亞',
    'tjdu': '杜尚别',
    'tjgb': '戈爾諾—巴達赫尚自治州',
    'tjkt': '哈特隆州',
    'tjra': '國家直轄區',
    'tjsu': '索格特州',
    'tlal': '阿伊萊烏縣',
    'tlan': '阿伊納羅縣',
    'tlba': '包考縣',
    'tlbo': '博博納羅縣',
    'tlco': '科瓦利馬縣',
    'tldi': '帝力縣',
    'tler': '埃爾梅拉縣',
    'tlla': '勞滕縣',
    'tlli': '利逵薩縣',
    'tlmf': '馬努法伊縣',
    'tlmt': '馬納圖托縣',
    'tloe': '歐庫西-安貝諾縣',
    'tlvi': '維克克縣',
    'tma': '阿哈爾州',
    'tmb': '巴爾坎州',
    'tmd': '達沙古茲州',
    'tml': '列巴普州',
    'tmm': '馬雷州',
    'tms': '阿什哈巴德',
    'tn11': '突尼斯省',
    'tn12': '艾爾亞內省',
    'tn13': '本阿魯斯省',
    'tn14': '馬努巴省',
    'tn21': '納布勒省',
    'tn22': '宰格萬省',
    'tn23': '比塞大省',
    'tn31': '巴傑省',
    'tn32': '堅杜拜省',
    'tn33': '卡夫省',
    'tn34': '錫勒亞奈省',
    'tn41': '凱魯萬省',
    'tn42': '卡塞林省',
    'tn43': '西迪布濟德省',
    'tn51': '蘇塞省',
    'tn52': '莫納斯提爾省',
    'tn53': '馬赫迪耶省',
    'tn61': '斯法克斯省',
    'tn71': '加夫薩省',
    'tn72': '托澤爾省',
    'tn73': '吉比利省',
    'tn81': '加貝斯省',
    'tn82': '梅德寧省',
    'tn83': '泰塔溫省',
    'to01': '埃瓦島',
    'to02': '哈派群島',
    'to03': '紐阿斯群島',
    'to04': '汤加塔布岛',
    'to05': '瓦瓦烏群島',
    'tr01': '阿达纳省',
    'tr02': '阿德亚曼省',
    'tr03': '阿菲永卡拉希萨尔省',
    'tr04': '阿勒省',
    'tr05': '阿马西亚省',
    'tr06': '安卡拉省',
    'tr07': '安塔利亚省',
    'tr08': '阿尔特温省',
    'tr09': '艾登省',
    'tr10': '巴勒克埃西尔省',
    'tr11': '比莱吉克省',
    'tr12': '宾格尔省',
    'tr13': '比特利斯省',
    'tr14': '博卢省',
    'tr15': '布尔杜尔省',
    'tr16': '布尔萨省',
    'tr17': '恰纳卡莱省',
    'tr18': '昌克勒省',
    'tr19': '乔鲁姆省',
    'tr20': '代尼兹利省',
    'tr21': '迪亚巴克尔省',
    'tr22': '埃迪尔内省',
    'tr23': '埃拉泽省',
    'tr24': '埃尔津詹省',
    'tr25': '埃尔祖鲁姆省',
    'tr26': '埃斯基谢希尔省',
    'tr27': '加济安泰普省',
    'tr28': '吉雷松省',
    'tr29': '居米什哈内省',
    'tr30': '哈卡里省',
    'tr31': '哈塔伊省',
    'tr32': '伊斯帕尔塔省',
    'tr33': '梅尔辛省',
    'tr34': '伊斯坦堡省',
    'tr35': '伊兹密尔省',
    'tr36': '卡尔斯省',
    'tr37': '卡斯塔莫努省',
    'tr38': '开塞利省',
    'tr39': '克尔克拉雷利省',
    'tr40': '克尔谢希尔省',
    'tr41': '科贾埃利省',
    'tr42': '科尼亚省',
    'tr43': '屈塔希亚省',
    'tr44': '马拉蒂亚省',
    'tr45': '马尼萨省',
    'tr46': '卡赫拉曼马拉什省',
    'tr47': '马尔丁省',
    'tr48': '穆拉省',
    'tr49': '穆什省',
    'tr50': '内夫谢希尔省',
    'tr51': '尼代省',
    'tr52': '奥尔杜省',
    'tr53': '里泽省',
    'tr54': '萨卡里亚省',
    'tr55': '萨姆松省',
    'tr56': '锡尔特省',
    'tr57': '锡诺普省',
    'tr58': '錫瓦斯省',
    'tr59': '泰基尔达省',
    'tr60': '托卡特省',
    'tr61': '特拉布宗省',
    'tr62': '通杰利省',
    'tr63': '尚勒乌尔法省',
    'tr64': '乌沙克省',
    'tr65': '凡城省',
    'tr66': '约兹加特省',
    'tr67': '宗古尔达克省',
    'tr68': '阿克萨赖省',
    'tr69': '巴伊布尔特省',
    'tr70': '卡拉曼省',
    'tr71': '克勒克卡莱省',
    'tr72': '巴特曼省',
    'tr73': '舍尔纳克省',
    'tr74': '巴尔滕省',
    'tr75': '阿尔达汉省',
    'tr76': '厄德尔省',
    'tr77': '亚洛瓦省',
    'tr78': '卡拉比克省',
    'tr79': '基利斯省',
    'tr80': '奧斯曼尼耶省',
    'tr81': '迪兹杰省',
    'ttari': '阿里马',
    'ttcha': '查瓜納斯',
    'ttctt': '库瓦-塔瓦基特-塔尔帕罗地区',
    'ttdmn': '迭戈马丁地区',
    'ttmrc': '马亚罗-里奥克拉罗区',
    'ttped': '皮納爾-德貝郡',
    'ttpos': '西班牙港',
    'ttprt': '王子城郡',
    'ttptf': '波因特福廷',
    'ttsfo': '聖費爾南多',
    'ttsge': '大桑格雷地区',
    'ttsip': '錫帕里亞郡',
    'ttsjl': '圣胡安-拉文蒂尔区',
    'tttob': '多巴哥岛',
    'tttup': '麥高耶',
    'tvfun': '富纳富提',
    'tvnit': '紐陶島',
    'tvnkf': '努庫費陶環礁',
    'tvnkl': '努庫萊萊環礁',
    'tvnma': '納努梅阿環礁',
    'tvnmg': '纳努曼加岛',
    'tvnui': '努伊環礁',
    'tvvai': '婓伊托波',
    'twcha': '彰化縣',
    'twcyi': '嘉義縣',
    'twcyq': '嘉義市',
    'twhsq': '新竹縣',
    'twhsz': '新竹市',
    'twhua': '花蓮縣',
    'twila': '宜蘭縣',
    'twkee': '基隆市',
    'twkhh': '高雄市',
    'twkin': '金門縣',
    'twlie': '連江縣',
    'twmia': '苗栗縣',
    'twnan': '南投縣',
    'twnwt': '新北市',
    'twpen': '澎湖縣',
    'twpif': '屏東縣',
    'twtao': '桃園市',
    'twtnn': '臺南市',
    'twtpe': '臺北市',
    'twttt': '臺東縣',
    'twtxg': '臺中市',
    'twyun': '雲林縣',
    'tz01': '阿鲁沙区',
    'tz02': '达累斯萨拉姆区',
    'tz03': '多多馬區',
    'tz04': '伊林加區',
    'tz05': '卡蓋拉區',
    'tz06': '北奔巴區',
    'tz07': '尚西巴北區',
    'tz08': '基戈馬區',
    'tz09': '乞力馬扎羅區',
    'tz10': '南奔巴區',
    'tz11': '尚西巴南區',
    'tz12': '林迪區',
    'tz13': '馬拉區',
    'tz14': '姆貝亞區',
    'tz15': '尚西巴西區',
    'tz16': '莫罗戈罗区',
    'tz17': '姆特瓦拉區',
    'tz18': '姆萬紮區',
    'tz19': '濱海區',
    'tz20': '魯夸區',
    'tz21': '魯伍馬區',
    'tz22': '欣延加區',
    'tz23': '辛吉達區',
    'tz24': '塔波拉區',
    'tz25': '坦噶区',
    'tz26': '曼亞拉區',
    'tz27': '盖塔区',
    'tz28': '卡塔维区',
    'tz29': '恩瓊貝區',
    'tz30': '锡米尤区',
    'tz31': '森圭區',
    'ua05': '文尼察州',
    'ua07': '沃倫州',
    'ua09': '盧甘斯克州',
    'ua12': '第聂伯罗彼得罗夫斯克州',
    'ua14': '顿涅茨克州',
    'ua18': '日托米爾州',
    'ua21': '外喀爾巴阡州',
    'ua23': '扎波羅熱州',
    'ua26': '伊万诺-弗兰科夫斯克州',
    'ua30': '基輔',
    'ua32': '基辅州',
    'ua35': '基洛夫格勒州',
    'ua40': '塞瓦斯托波爾',
    'ua43': '克里米亚自治共和国',
    'ua46': '利沃夫州',
    'ua48': '尼古拉耶夫州',
    'ua51': '敖德萨州',
    'ua53': '波尔塔瓦州',
    'ua56': '羅夫諾州',
    'ua59': '蘇梅州',
    'ua61': '捷爾諾波爾州',
    'ua63': '哈爾科夫州',
    'ua65': '赫尔松州',
    'ua68': '赫梅利尼茨基州',
    'ua71': '切爾卡瑟州',
    'ua74': '切爾尼戈夫州',
    'ua77': '切爾諾夫策州',
    'ug101': '卡蘭加拉區',
    'ug102': '坎帕拉區',
    'ug103': '基博加區',
    'ug104': '盧韋羅區',
    'ug105': '馬薩卡區',
    'ug106': '姆皮吉區',
    'ug107': '穆本德區',
    'ug108': '穆科諾區',
    'ug109': '納卡松戈拉區',
    'ug110': '拉卡伊區',
    'ug111': '森巴布萊區',
    'ug112': '卡永加區',
    'ug113': '瓦基索區',
    'ug114': '利安通德區',
    'ug115': '米特亞納區',
    'ug116': '利安通德區²',
    'ug117': '布伊奎區',
    'ug118': '布科曼辛比區',
    'ug119': '布坦巴拉區',
    'ug120': '布武馬區',
    'ug121': '貢巴區',
    'ug122': '卡倫古區',
    'ug123': '克揚寬齊區',
    'ug124': '盧恩戈區',
    'ug201': '布吉里區',
    'ug202': '布西亞區',
    'ug203': '伊甘加區',
    'ug204': '金賈區',
    'ug205': '卡穆利區',
    'ug206': '卡普喬魯瓦區',
    'ug207': '卡塔奎區',
    'ug208': '庫米區',
    'ug209': '姆巴萊區',
    'ug210': '帕利薩區',
    'ug211': '索羅提區',
    'ug212': '托羅羅區',
    'ug213': '卡貝拉馬伊多區',
    'ug214': '馬尤蓋區',
    'ug215': '錫龍科區',
    'ug216': '阿穆里亞區',
    'ug217': '布達卡區',
    'ug218': '布杜達區',
    'ug219': '布塔萊賈區',
    'ug220': '布克瓦區',
    'ug221': '馬納富阿區',
    'ug222': '納穆通巴區',
    'ug223': '馬納富阿區²',
    'ug224': '布凱德阿區',
    'ug225': '布蘭布利區',
    'ug226': '布延德區',
    'ug227': '基布庫區',
    'ug228': '奎恩區',
    'ug229': '盧卡區',
    'ug230': '納馬因戈區',
    'ug231': '恩戈拉區',
    'ug232': '塞雷雷區',
    'ug301': '阿朱馬尼區',
    'ug302': '阿帕克區',
    'ug303': '阿魯阿區',
    'ug304': '古盧區',
    'ug305': '基特古姆區',
    'ug306': '科蒂多區',
    'ug307': '利拉區',
    'ug308': '莫羅托區',
    'ug309': '莫約區',
    'ug310': '內比區',
    'ug311': '納卡皮里皮里特區',
    'ug312': '帕德爾區',
    'ug313': '永貝區',
    'ug314': '阿比姆區',
    'ug315': '卡邦區',
    'ug316': '阿穆魯區',
    'ug317': '阿比姆區²',
    'ug318': '卡邦區²',
    'ug319': '阿穆魯區²',
    'ug320': '馬拉查區',
    'ug321': '奧揚區',
    'ug322': '阿加戈區',
    'ug323': '阿萊布通區',
    'ug324': '阿穆達特區',
    'ug325': '科萊區',
    'ug326': '蘭沃區',
    'ug327': '納帕克區',
    'ug328': '恩沃亞區',
    'ug329': '奧圖凱區',
    'ug330': '宗博區',
    'ug401': '本迪布焦區',
    'ug402': '布謝尼區',
    'ug403': '霍伊馬區',
    'ug404': '卡巴萊區',
    'ug405': '卡巴羅萊區',
    'ug406': '卡塞塞區',
    'ug407': '基巴萊區',
    'ug408': '基索羅區',
    'ug409': '馬辛迪區',
    'ug410': '姆巴拉拉區',
    'ug411': '恩通加莫区',
    'ug412': '魯昆吉里區',
    'ug413': '卡姆文蓋區',
    'ug414': '卡農古區',
    'ug415': '基恩喬喬區',
    'ug416': '伊班達區',
    'ug417': '伊辛吉羅區',
    'ug418': '伊辛吉羅區²',
    'ug419': '基魯胡拉區',
    'ug420': '布惠朱區',
    'ug421': '基爾揚東戈區',
    'ug422': '基埃蓋瓜區',
    'ug423': '米托馬區',
    'ug424': '恩托羅科區',
    'ug425': '魯比里齊區',
    'ug426': '謝馬區',
    'ug430': '本扬加布',
    'ugc': '中部區',
    'uge': '東部區',
    'ugn': '北部區',
    'ugw': '西部區',
    'um67': '约翰斯顿环礁',
    'um71': '中途島',
    'um76': '納弗沙島',
    'um79': '威克島',
    'um81': '貝克島',
    'um84': '豪蘭島',
    'um86': '賈維斯島',
    'um89': '金曼礁',
    'um95': '帕邁拉環礁',
    'usak': '阿拉斯加州',
    'usal': '亚拉巴马州',
    'usar': '阿肯色州',
    'usaz': '亞利桑那州',
    'usca': '加利福尼亚州',
    'usco': '科羅拉多州',
    'usct': '康乃狄克州',
    'usdc': '華盛頓哥倫比亞特區',
    'usde': '特拉华州',
    'usfl': '佛罗里达州',
    'usga': '喬治亞州',
    'ushi': '夏威夷州',
    'usia': '艾奥瓦州',
    'usid': '爱达荷州',
    'usil': '伊利诺伊州',
    'usin': '印第安纳州',
    'usks': '堪薩斯州',
    'usky': '肯塔基州',
    'usla': '路易斯安那州',
    'usma': '麻薩諸塞州',
    'usmd': '马里兰州',
    'usme': '缅因州',
    'usmi': '密歇根州',
    'usmn': '明尼蘇達州',
    'usmo': '密蘇里州',
    'usms': '密西西比州',
    'usmt': '蒙大拿州',
    'usnc': '北卡罗来纳州',
    'usnd': '北达科他州',
    'usne': '內布拉斯加州',
    'usnh': '新罕布什尔州',
    'usnj': '新泽西州',
    'usnm': '新墨西哥州',
    'usnv': '内华达州',
    'usny': '纽约州',
    'usoh': '俄亥俄州',
    'usok': '奧克拉荷馬州',
    'usor': '俄勒冈州',
    'uspa': '宾夕法尼亚州',
    'usri': '羅德島州',
    'ussc': '南卡罗来纳州',
    'ussd': '南达科他州',
    'ustn': '田纳西州',
    'ustx': '得克萨斯州',
    'usut': '犹他州',
    'usva': '弗吉尼亚州',
    'usvt': '佛蒙特州',
    'uswa': '华盛顿州',
    'uswi': '威斯康辛州',
    'uswv': '西維吉尼亞州',
    'uswy': '怀俄明州',
    'uyar': '阿蒂加斯省',
    'uyca': '卡内洛内斯省',
    'uycl': '塞罗拉尔戈省',
    'uyco': '科洛尼亚省',
    'uydu': '杜拉斯诺省',
    'uyfd': '佛罗里达省',
    'uyfs': '弗洛雷斯省',
    'uyla': '拉瓦耶哈省',
    'uyma': '马尔多纳多省',
    'uymo': '蒙得維的亞省',
    'uypa': '派桑杜省',
    'uyrn': '内格罗河省',
    'uyro': '罗恰省',
    'uyrv': '里韦拉省',
    'uysa': '萨尔托省',
    'uysj': '圣何塞省',
    'uyso': '索里亚诺省',
    'uyta': '塔夸伦博省',
    'uytt': '三十三人省',
    'uzan': '安集延州',
    'uzbu': '布哈拉州',
    'uzfa': '費爾干納州',
    'uzji': '吉扎克州',
    'uzng': '納曼干州',
    'uznw': '納沃伊州',
    'uzqa': '卡什卡達里亞州',
    'uzqr': '卡拉卡爾帕克斯坦自治共和國',
    'uzsa': '撒馬爾罕州',
    'uzsi': '錫爾河州',
    'uzsu': '蘇爾漢河州',
    'uztk': '塔什干',
    'uzto': '塔什干州',
    'uzxo': '花拉子模州',
    'vc01': '夏洛特区',
    'vc02': '聖安德魯區',
    'vc03': '聖大衛區',
    'vc04': '聖喬治區',
    'vc05': '聖派屈克區',
    'vc06': '格瑞那丁區',
    'vea': '聯邦區 (委內瑞拉)',
    'veb': '安索阿特吉州',
    'vec': '阿普雷州',
    'ved': '阿拉瓜州',
    'vee': '巴里纳斯州',
    'vef': '玻利瓦爾州',
    'veg': '卡拉沃沃州',
    'veh': '科赫德斯州',
    'vei': '法尔孔州',
    'vej': '瓜里科州',
    'vek': '拉腊州',
    'vel': '梅里达州',
    'vem': '米兰达州',
    'ven': '莫納加斯州',
    'veo': '新埃斯帕塔州',
    'vep': '波图格萨州',
    'ver': '苏克雷州',
    'ves': '塔奇拉州',
    'vet': '特鲁希略州',
    'veu': '亚拉奎州',
    'vev': '苏利亚州',
    'vew': '聯邦屬地',
    'vex': '瓦尔加斯州',
    'vey': '阿马库罗三角洲州',
    'vez': '亞馬遜州',
    'vn01': '萊州省',
    'vn02': '老街省',
    'vn03': '河江省',
    'vn04': '高平省',
    'vn05': '山羅省',
    'vn06': '安沛省',
    'vn07': '宣光省',
    'vn09': '諒山省',
    'vn13': '廣寧省',
    'vn14': '和平省',
    'vn18': '寧平省',
    'vn20': '太平省',
    'vn21': '清化省',
    'vn22': '乂安省',
    'vn23': '河靜省',
    'vn24': '廣平省',
    'vn25': '廣治省',
    'vn26': '承天順化省',
    'vn27': '廣南省',
    'vn28': '崑嵩省',
    'vn29': '廣義省',
    'vn30': '嘉萊省',
    'vn31': '平定省',
    'vn32': '富安省',
    'vn33': '多樂省',
    'vn34': '慶和省',
    'vn35': '林同省',
    'vn36': '寧順省',
    'vn37': '西寧省',
    'vn39': '同奈省',
    'vn40': '平順省',
    'vn41': '隆安省',
    'vn43': '巴地頭頓省',
    'vn44': '安江省',
    'vn45': '同塔省',
    'vn46': '前江省',
    'vn47': '堅江省',
    'vn49': '永隆省',
    'vn50': '檳椥省',
    'vn51': '茶榮省',
    'vn52': '朔莊省',
    'vn53': '北𣴓省',
    'vn54': '北江省',
    'vn55': '薄遼省',
    'vn56': '北寧省',
    'vn57': '平陽省',
    'vn58': '平福省',
    'vn59': '金甌省',
    'vn61': '海陽省',
    'vn63': '河南省',
    'vn66': '興安省',
    'vn67': '南定省',
    'vn68': '富壽省',
    'vn69': '太原省',
    'vn70': '永福省',
    'vn71': '奠邊省',
    'vn72': '得農省',
    'vn73': '後江省',
    'vnct': '芹苴市',
    'vndn': '岘港市',
    'vnhn': '河內市',
    'vnhp': '海防市',
    'vnsg': '胡志明市',
    'vumap': '马朗巴省',
    'vupam': '彭纳马省',
    'vusam': '桑马省',
    'vusee': '谢法省',
    'vutae': '塔菲亚省',
    'vutob': '托尔巴省',
    'wfal': '阿洛',
    'wfsg': '锡加韦',
    'wfuv': '乌韦阿',
    'wsaa': '阿纳',
    'wsal': '艾加伊勒泰',
    'wsat': '阿图阿',
    'wsfa': '法塞萊萊阿加',
    'wsge': '加加埃毛加',
    'wsgi': '加蓋福毛加',
    'wspa': '帕劳利',
    'wssa': '萨图帕伊泰阿',
    'wstu': '图阿马萨加',
    'wsvf': '瓦奥福诺蒂',
    'wsvs': '韋西加諾',
    'yeab': '阿比扬省',
    'yead': '亞丁省',
    'yeam': '阿姆蘭省',
    'yeba': '贝达省',
    'yeda': '达利省',
    'yedh': '扎玛尔省',
    'yehd': '哈德拉毛省',
    'yehj': '哈杰省',
    'yehu': '荷台达省',
    'yeib': '伊卜省',
    'yeja': '焦夫省',
    'yela': '拉赫季省',
    'yema': '马里卜省',
    'yemr': '马哈拉省',
    'yemw': '迈赫维特省',
    'yera': '赖马省',
    'yesa': '萨那',
    'yesd': '萨达省',
    'yesh': '舍卜沃省',
    'yesn': '薩那省',
    'yesu': '索科特拉省',
    'yeta': '塔伊茲省',
    'zaec': '東開普省',
    'zafs': '自由邦省',
    'zagp': '豪登省',
    'zakzn': '夸祖魯-納塔爾省',
    'zalp': '林波波省',
    'zamp': '普馬蘭加省',
    'zanc': '北開普省',
    'zanw': '西北省',
    'zawc': '西開普省',
    'zm01': '西方省',
    'zm02': '中央省 (赞比亚)',
    'zm03': '东方省',
    'zm04': '卢阿普拉省',
    'zm05': '北方省',
    'zm06': '西北省',
    'zm07': '南部省',
    'zm08': '铜带省',
    'zm09': '卢萨卡省',
    'zm10': '穆欽加省',
    'zwbu': '布拉瓦约省',
    'zwha': '哈拉雷省',
    'zwma': '馬尼卡蘭省',
    'zwmc': '中馬紹納蘭省',
    'zwme': '東馬紹納蘭省',
    'zwmi': '中部省',
    'zwmn': '北馬塔貝萊蘭省',
    'zwms': '南馬塔貝萊蘭省',
    'zwmv': '馬斯溫戈省',
    'zwmw': '西馬紹納蘭省',
  };
}

class CurrenciesZhHansHK extends Currencies {
  const CurrenciesZhHansHK._(super.cld);

  static const _adp = Currency(_cld, 'ADP', '安道尔比塞塔');
  static const _aed = Currency(_cld, 'AED', '阿联酋迪拉姆');
  static const _afa = Currency(_cld, 'AFA', '阿富汗尼 (1927–2002)');
  static const _afn = Currency(_cld, 'AFN', '阿富汗尼', symbolNarrow: '؋');
  static const _alk = Currency(_cld, 'ALK', '阿尔巴尼亚列克(1946–1965)');
  static const _all = Currency(_cld, 'ALL', '阿尔巴尼亚列克');
  static const _amd = Currency(_cld, 'AMD', '亚美尼亚德拉姆', symbolNarrow: '֏');
  static const _ang = Currency(_cld, 'ANG', '荷属安的列斯盾');
  static const _aoa = Currency(_cld, 'AOA', '安哥拉宽扎', symbolNarrow: 'Kz');
  static const _aok = Currency(_cld, 'AOK', '安哥拉宽扎 (1977–1990)');
  static const _aon = Currency(_cld, 'AON', '安哥拉新宽扎 (1990–2000)');
  static const _aor = Currency(_cld, 'AOR', '安哥拉重新调整宽扎 (1995–1999)');
  static const _ara = Currency(_cld, 'ARA', '阿根廷奥斯特拉尔');
  static const _arl = Currency(_cld, 'ARL', '阿根廷法定比索 (1970–1983)');
  static const _arm = Currency(_cld, 'ARM', '阿根廷比索 (1881–1970)');
  static const _arp = Currency(_cld, 'ARP', '阿根廷比索 (1983–1985)');
  static const _ars = Currency(_cld, 'ARS', '阿根廷比索', symbolNarrow: r'$');
  static const _ats = Currency(_cld, 'ATS', '奥地利先令');
  static const _aud =
      Currency(_cld, 'AUD', '澳大利亚元', symbol: r'AU$', symbolNarrow: r'$');
  static const _awg = Currency(_cld, 'AWG', '阿鲁巴弗罗林');
  static const _azm = Currency(_cld, 'AZM', '阿塞拜疆马纳特 (1993–2006)');
  static const _azn = Currency(_cld, 'AZN', '阿塞拜疆马纳特', symbolNarrow: '₼');
  static const _bad = Currency(_cld, 'BAD', '波士尼亚-赫塞哥维纳第纳尔 (1992–1994)');
  static const _bam =
      Currency(_cld, 'BAM', '波斯尼亚-黑塞哥维那可兑换马克', symbolNarrow: 'KM');
  static const _ban = Currency(_cld, 'BAN', '波士尼亚-赫塞哥维纳新第纳尔 (1994–1997)');
  static const _bbd = Currency(_cld, 'BBD', '巴巴多斯元', symbolNarrow: r'$');
  static const _bdt = Currency(_cld, 'BDT', '孟加拉塔卡', symbolNarrow: '৳');
  static const _bec = Currency(_cld, 'BEC', '比利时法郎（可兑换）');
  static const _bef = Currency(_cld, 'BEF', '比利时法郎');
  static const _bel = Currency(_cld, 'BEL', '比利时法郎（金融）');
  static const _bgl = Currency(_cld, 'BGL', '保加利亚硬列弗');
  static const _bgm = Currency(_cld, 'BGM', '保加利亚社会党列弗');
  static const _bgn = Currency(_cld, 'BGN', '保加利亚列弗');
  static const _bgo = Currency(_cld, 'BGO', '保加利亚列弗 (1879–1952)');
  static const _bhd = Currency(_cld, 'BHD', '巴林第纳尔');
  static const _bif = Currency(_cld, 'BIF', '布隆迪法郎');
  static const _bmd = Currency(_cld, 'BMD', '百慕大元', symbolNarrow: r'$');
  static const _bnd = Currency(_cld, 'BND', '文莱元', symbolNarrow: r'$');
  static const _bob = Currency(_cld, 'BOB', '玻利维亚诺', symbolNarrow: 'Bs');
  static const _bol = Currency(_cld, 'BOL', '玻利维亚诺 (1863–1963)');
  static const _bop = Currency(_cld, 'BOP', '玻利维亚比索');
  static const _bov = Currency(_cld, 'BOV', '玻利维亚 Mvdol（资金）');
  static const _brb = Currency(_cld, 'BRB', '巴西新克鲁赛罗 (1967–1986)');
  static const _brc = Currency(_cld, 'BRC', '巴西克鲁扎多 (1986–1989)');
  static const _bre = Currency(_cld, 'BRE', '巴西克鲁塞罗 (1990–1993)');
  static const _brl =
      Currency(_cld, 'BRL', '巴西雷亚尔', symbol: r'R$', symbolNarrow: r'R$');
  static const _brn = Currency(_cld, 'BRN', '巴西新克鲁扎多 (1989–1990)');
  static const _brr = Currency(_cld, 'BRR', '巴西克鲁塞罗 (1993–1994)');
  static const _brz = Currency(_cld, 'BRZ', '巴西克鲁塞罗 (1942–1967)');
  static const _bsd = Currency(_cld, 'BSD', '巴哈马元', symbolNarrow: r'$');
  static const _btn = Currency(_cld, 'BTN', '不丹努尔特鲁姆');
  static const _buk = Currency(_cld, 'BUK', '缅元');
  static const _bwp = Currency(_cld, 'BWP', '博茨瓦纳普拉', symbolNarrow: 'P');
  static const _byb = Currency(_cld, 'BYB', '白俄罗斯新卢布 (1994–1999)');
  static const _byn = Currency(_cld, 'BYN', '白俄罗斯卢布', symbolNarrow: 'р.');
  static const _byr = Currency(_cld, 'BYR', '白俄罗斯卢布 (2000–2016)');
  static const _bzd = Currency(_cld, 'BZD', '伯利兹元', symbolNarrow: r'$');
  static const _cad =
      Currency(_cld, 'CAD', '加拿大元', symbol: r'CA$', symbolNarrow: r'$');
  static const _cdf = Currency(_cld, 'CDF', '刚果法郎');
  static const _che = Currency(_cld, 'CHE', '欧元 (WIR)');
  static const _chf = Currency(_cld, 'CHF', '瑞士法郎');
  static const _chw = Currency(_cld, 'CHW', '法郎 (WIR)');
  static const _cle = Currency(_cld, 'CLE', '智利埃斯库多');
  static const _clf = Currency(_cld, 'CLF', '智利（资金）');
  static const _clp = Currency(_cld, 'CLP', '智利比索', symbolNarrow: r'$');
  static const _cnh = Currency(_cld, 'CNH', '人民币（离岸）');
  static const _cnx = Currency(_cld, 'CNX', '中国人民银行元');
  static const _cny =
      Currency(_cld, 'CNY', '人民币', symbol: 'CN¥', symbolNarrow: '¥');
  static const _cop = Currency(_cld, 'COP', '哥伦比亚比索', symbolNarrow: r'$');
  static const _cou = Currency(_cld, 'COU', '哥伦比亚币');
  static const _crc = Currency(_cld, 'CRC', '哥斯达黎加科朗', symbolNarrow: '₡');
  static const _csd = Currency(_cld, 'CSD', '旧塞尔维亚第纳尔');
  static const _csk = Currency(_cld, 'CSK', '捷克硬克朗');
  static const _cuc = Currency(_cld, 'CUC', '古巴可兑换比索', symbolNarrow: r'$');
  static const _cup = Currency(_cld, 'CUP', '古巴比索', symbolNarrow: r'$');
  static const _cve = Currency(_cld, 'CVE', '佛得角埃斯库多');
  static const _cyp = Currency(_cld, 'CYP', '塞浦路斯镑');
  static const _czk = Currency(_cld, 'CZK', '捷克克朗', symbolNarrow: 'Kč');
  static const _ddm = Currency(_cld, 'DDM', '东德马克');
  static const _dem = Currency(_cld, 'DEM', '德国马克');
  static const _djf = Currency(_cld, 'DJF', '吉布提法郎');
  static const _dkk = Currency(_cld, 'DKK', '丹麦克朗', symbolNarrow: 'kr');
  static const _dop = Currency(_cld, 'DOP', '多米尼加比索', symbolNarrow: r'$');
  static const _dzd = Currency(_cld, 'DZD', '阿尔及利亚第纳尔');
  static const _ecs = Currency(_cld, 'ECS', '厄瓜多尔苏克雷');
  static const _ecv = Currency(_cld, 'ECV', '厄瓜多尔 (UVC)');
  static const _eek = Currency(_cld, 'EEK', '爱沙尼亚克朗');
  static const _egp = Currency(_cld, 'EGP', '埃及镑', symbolNarrow: 'E£');
  static const _ern = Currency(_cld, 'ERN', '厄立特里亚纳克法');
  static const _esa = Currency(_cld, 'ESA', '西班牙比塞塔（帐户 A）');
  static const _esb = Currency(_cld, 'ESB', '西班牙比塞塔（兑换帐户）');
  static const _esp = Currency(_cld, 'ESP', '西班牙比塞塔', symbolNarrow: '₧');
  static const _etb = Currency(_cld, 'ETB', '埃塞俄比亚比尔');
  static const _eur =
      Currency(_cld, 'EUR', '欧元', symbol: '€', symbolNarrow: '€');
  static const _fim = Currency(_cld, 'FIM', '芬兰马克');
  static const _fjd = Currency(_cld, 'FJD', '斐济元', symbolNarrow: r'$');
  static const _fkp = Currency(_cld, 'FKP', '福克兰群岛镑', symbolNarrow: '£');
  static const _frf = Currency(_cld, 'FRF', '法国法郎');
  static const _gbp =
      Currency(_cld, 'GBP', '英镑', symbol: '£', symbolNarrow: '£');
  static const _gek = Currency(_cld, 'GEK', '格鲁吉亚库蓬拉瑞特');
  static const _gel = Currency(_cld, 'GEL', '格鲁吉亚拉里', symbolNarrow: '₾');
  static const _ghc = Currency(_cld, 'GHC', '加纳塞第');
  static const _ghs = Currency(_cld, 'GHS', '加纳塞地', symbolNarrow: 'GH₵');
  static const _gip = Currency(_cld, 'GIP', '直布罗陀镑', symbolNarrow: '£');
  static const _gmd = Currency(_cld, 'GMD', '冈比亚达拉西');
  static const _gnf = Currency(_cld, 'GNF', '几内亚法郎', symbolNarrow: 'FG');
  static const _gns = Currency(_cld, 'GNS', '几内亚西里');
  static const _gqe = Currency(_cld, 'GQE', '赤道几内亚埃奎勒');
  static const _grd = Currency(_cld, 'GRD', '希腊德拉克马');
  static const _gtq = Currency(_cld, 'GTQ', '危地马拉格查尔', symbolNarrow: 'Q');
  static const _gwe = Currency(_cld, 'GWE', '葡萄牙几内亚埃斯库多');
  static const _gwp = Currency(_cld, 'GWP', '几内亚比绍比索');
  static const _gyd = Currency(_cld, 'GYD', '圭亚那元', symbolNarrow: r'$');
  static const _hkd =
      Currency(_cld, 'HKD', '港元', symbol: r'HK$', symbolNarrow: r'$');
  static const _hnl = Currency(_cld, 'HNL', '洪都拉斯伦皮拉', symbolNarrow: 'L');
  static const _hrd = Currency(_cld, 'HRD', '克罗地亚第纳尔');
  static const _hrk = Currency(_cld, 'HRK', '克罗地亚库纳', symbolNarrow: 'kn');
  static const _htg = Currency(_cld, 'HTG', '海地古德');
  static const _huf = Currency(_cld, 'HUF', '匈牙利福林', symbolNarrow: 'Ft');
  static const _idr = Currency(_cld, 'IDR', '印度尼西亚卢比', symbolNarrow: 'Rp');
  static const _iep = Currency(_cld, 'IEP', '爱尔兰镑');
  static const _ilp = Currency(_cld, 'ILP', '以色列镑');
  static const _ilr = Currency(_cld, 'ILR', '以色列谢克尔(1980–1985)', symbol: 'ILS');
  static const _ils =
      Currency(_cld, 'ILS', '以色列新谢克尔', symbol: '₪', symbolNarrow: '₪');
  static const _inr =
      Currency(_cld, 'INR', '印度卢比', symbol: '₹', symbolNarrow: '₹');
  static const _iqd = Currency(_cld, 'IQD', '伊拉克第纳尔');
  static const _irr = Currency(_cld, 'IRR', '伊朗里亚尔');
  static const _isj = Currency(_cld, 'ISJ', '冰岛克朗(1918–1981)');
  static const _isk = Currency(_cld, 'ISK', '冰岛克朗', symbolNarrow: 'kr');
  static const _itl = Currency(_cld, 'ITL', '意大利里拉');
  static const _jmd = Currency(_cld, 'JMD', '牙买加元', symbolNarrow: r'$');
  static const _jod = Currency(_cld, 'JOD', '约旦第纳尔');
  static const _jpy =
      Currency(_cld, 'JPY', '日元', symbol: 'JP¥', symbolNarrow: '¥');
  static const _kes = Currency(_cld, 'KES', '肯尼亚先令');
  static const _kgs = Currency(_cld, 'KGS', '吉尔吉斯斯坦索姆', symbolNarrow: '⃀');
  static const _khr = Currency(_cld, 'KHR', '柬埔寨瑞尔', symbolNarrow: '៛');
  static const _kmf = Currency(_cld, 'KMF', '科摩罗法郎', symbolNarrow: 'CF');
  static const _kpw = Currency(_cld, 'KPW', '朝鲜元', symbolNarrow: '₩');
  static const _krh = Currency(_cld, 'KRH', '韩元 (1953–1962)');
  static const _kro = Currency(_cld, 'KRO', '韩元 (1945–1953)');
  static const _krw =
      Currency(_cld, 'KRW', '韩元', symbol: '₩', symbolNarrow: '₩');
  static const _kwd = Currency(_cld, 'KWD', '科威特第纳尔');
  static const _kyd = Currency(_cld, 'KYD', '开曼群岛元', symbolNarrow: r'$');
  static const _kzt = Currency(_cld, 'KZT', '哈萨克斯坦坚戈', symbolNarrow: '₸');
  static const _lak = Currency(_cld, 'LAK', '老挝基普', symbolNarrow: '₭');
  static const _lbp = Currency(_cld, 'LBP', '黎巴嫩镑', symbolNarrow: 'L£');
  static const _lkr = Currency(_cld, 'LKR', '斯里兰卡卢比', symbolNarrow: 'Rs');
  static const _lrd = Currency(_cld, 'LRD', '利比里亚元', symbolNarrow: r'$');
  static const _lsl = Currency(_cld, 'LSL', '莱索托洛蒂');
  static const _ltl = Currency(_cld, 'LTL', '立陶宛立特', symbolNarrow: 'Lt');
  static const _ltt = Currency(_cld, 'LTT', '立陶宛塔咯呐司');
  static const _luc = Currency(_cld, 'LUC', '卢森堡可兑换法郎');
  static const _luf = Currency(_cld, 'LUF', '卢森堡法郎');
  static const _lul = Currency(_cld, 'LUL', '卢森堡金融法郎');
  static const _lvl = Currency(_cld, 'LVL', '拉脱维亚拉特', symbolNarrow: 'Ls');
  static const _lvr = Currency(_cld, 'LVR', '拉脱维亚卢布');
  static const _lyd = Currency(_cld, 'LYD', '利比亚第纳尔');
  static const _mad = Currency(_cld, 'MAD', '摩洛哥迪拉姆');
  static const _maf = Currency(_cld, 'MAF', '摩洛哥法郎');
  static const _mcf = Currency(_cld, 'MCF', '摩纳哥法郎');
  static const _mdc = Currency(_cld, 'MDC', '摩尔多瓦库邦');
  static const _mdl = Currency(_cld, 'MDL', '摩尔多瓦列伊');
  static const _mga = Currency(_cld, 'MGA', '马达加斯加阿里亚里', symbolNarrow: 'Ar');
  static const _mgf = Currency(_cld, 'MGF', '马达加斯加法郎');
  static const _mkd = Currency(_cld, 'MKD', '马其顿第纳尔');
  static const _mkn = Currency(_cld, 'MKN', '马其顿第纳尔 (1992–1993)');
  static const _mlf = Currency(_cld, 'MLF', '马里法郎');
  static const _mmk = Currency(_cld, 'MMK', '缅甸元', symbolNarrow: 'K');
  static const _mnt = Currency(_cld, 'MNT', '蒙古图格里克', symbolNarrow: '₮');
  static const _mop = Currency(_cld, 'MOP', '澳门币', other: '澳门元');
  static const _mro = Currency(_cld, 'MRO', '毛里塔尼亚乌吉亚 (1973–2017)');
  static const _mru = Currency(_cld, 'MRU', '毛里塔尼亚乌吉亚');
  static const _mtl = Currency(_cld, 'MTL', '马耳他里拉');
  static const _mtp = Currency(_cld, 'MTP', '马耳他镑');
  static const _mur = Currency(_cld, 'MUR', '毛里求斯卢比', symbolNarrow: 'Rs');
  static const _mvp = Currency(_cld, 'MVP', '马尔代夫卢比(1947–1981)');
  static const _mvr = Currency(_cld, 'MVR', '马尔代夫卢菲亚');
  static const _mwk = Currency(_cld, 'MWK', '马拉维克瓦查');
  static const _mxn =
      Currency(_cld, 'MXN', '墨西哥比索', symbol: r'MX$', symbolNarrow: r'$');
  static const _mxp = Currency(_cld, 'MXP', '墨西哥银比索 (1861–1992)');
  static const _mxv = Currency(_cld, 'MXV', '墨西哥（资金）');
  static const _myr = Currency(_cld, 'MYR', '马来西亚林吉特', symbolNarrow: 'RM');
  static const _mze = Currency(_cld, 'MZE', '莫桑比克埃斯库多');
  static const _mzm = Currency(_cld, 'MZM', '旧莫桑比克美提卡');
  static const _mzn = Currency(_cld, 'MZN', '莫桑比克美提卡');
  static const _nad = Currency(_cld, 'NAD', '纳米比亚元', symbolNarrow: r'$');
  static const _ngn = Currency(_cld, 'NGN', '尼日利亚奈拉', symbolNarrow: '₦');
  static const _nic = Currency(_cld, 'NIC', '尼加拉瓜科多巴 (1988–1991)');
  static const _nio =
      Currency(_cld, 'NIO', '尼加拉瓜科多巴', other: '尼加拉瓜科多巴', symbolNarrow: r'C$');
  static const _nlg = Currency(_cld, 'NLG', '荷兰盾');
  static const _nok = Currency(_cld, 'NOK', '挪威克朗', symbolNarrow: 'kr');
  static const _npr = Currency(_cld, 'NPR', '尼泊尔卢比', symbolNarrow: 'Rs');
  static const _nzd =
      Currency(_cld, 'NZD', '新西兰元', symbol: r'NZ$', symbolNarrow: r'$');
  static const _omr = Currency(_cld, 'OMR', '阿曼里亚尔');
  static const _pab = Currency(_cld, 'PAB', '巴拿马巴波亚');
  static const _pei = Currency(_cld, 'PEI', '秘鲁印第');
  static const _pen = Currency(_cld, 'PEN', '秘鲁索尔');
  static const _pes = Currency(_cld, 'PES', '秘鲁索尔 (1863–1965)');
  static const _pgk = Currency(_cld, 'PGK', '巴布亚新几内亚基那');
  static const _php =
      Currency(_cld, 'PHP', '菲律宾比索', symbol: 'PHP', symbolNarrow: '₱');
  static const _pkr = Currency(_cld, 'PKR', '巴基斯坦卢比', symbolNarrow: 'Rs');
  static const _pln = Currency(_cld, 'PLN', '波兰兹罗提', symbolNarrow: 'zł');
  static const _plz = Currency(_cld, 'PLZ', '波兰兹罗提 (1950–1995)');
  static const _pte = Currency(_cld, 'PTE', '葡萄牙埃斯库多');
  static const _pyg = Currency(_cld, 'PYG', '巴拉圭瓜拉尼', symbolNarrow: '₲');
  static const _qar = Currency(_cld, 'QAR', '卡塔尔里亚尔');
  static const _rhd = Currency(_cld, 'RHD', '罗得西亚元');
  static const _rol = Currency(_cld, 'ROL', '旧罗马尼亚列伊');
  static const _ron = Currency(_cld, 'RON', '罗马尼亚列伊', symbolNarrow: 'lei');
  static const _rsd = Currency(_cld, 'RSD', '塞尔维亚第纳尔');
  static const _rub = Currency(_cld, 'RUB', '俄罗斯卢布', symbolNarrow: '₽');
  static const _rur =
      Currency(_cld, 'RUR', '俄国卢布 (1991–1998)', symbolNarrow: 'р.');
  static const _rwf = Currency(_cld, 'RWF', '卢旺达法郎', symbolNarrow: 'RF');
  static const _sar = Currency(_cld, 'SAR', '沙特里亚尔');
  static const _sbd = Currency(_cld, 'SBD', '所罗门群岛元', symbolNarrow: r'$');
  static const _scr = Currency(_cld, 'SCR', '塞舌尔卢比');
  static const _sdd = Currency(_cld, 'SDD', '苏丹第纳尔 (1992–2007)');
  static const _sdg = Currency(_cld, 'SDG', '苏丹镑');
  static const _sdp = Currency(_cld, 'SDP', '苏丹镑 (1957–1998)');
  static const _sek = Currency(_cld, 'SEK', '瑞典克朗', symbolNarrow: 'kr');
  static const _sgd = Currency(_cld, 'SGD', '新加坡元', symbolNarrow: r'$');
  static const _shp = Currency(_cld, 'SHP', '圣赫勒拿群岛磅', symbolNarrow: '£');
  static const _sit = Currency(_cld, 'SIT', '斯洛文尼亚托拉尔');
  static const _skk = Currency(_cld, 'SKK', '斯洛伐克克朗');
  static const _sle = Currency(_cld, 'SLE', '塞拉利昂新利昂');
  static const _sll = Currency(_cld, 'SLL', '塞拉利昂利昂');
  static const _sos = Currency(_cld, 'SOS', '索马里先令');
  static const _srd = Currency(_cld, 'SRD', '苏里南元', symbolNarrow: r'$');
  static const _srg = Currency(_cld, 'SRG', '苏里南盾');
  static const _ssp = Currency(_cld, 'SSP', '南苏丹镑', symbolNarrow: '£');
  static const _std = Currency(_cld, 'STD', '圣多美和普林西比多布拉 (1977–2017)');
  static const _stn = Currency(_cld, 'STN', '圣多美和普林西比多布拉', symbolNarrow: 'Db');
  static const _sur = Currency(_cld, 'SUR', '苏联卢布');
  static const _svc = Currency(_cld, 'SVC', '萨尔瓦多科朗');
  static const _syp = Currency(_cld, 'SYP', '叙利亚镑', symbolNarrow: '£');
  static const _szl = Currency(_cld, 'SZL', '斯威士兰里兰吉尼');
  static const _thb = Currency(_cld, 'THB', '泰铢', symbolNarrow: '฿');
  static const _tjr = Currency(_cld, 'TJR', '塔吉克斯坦卢布');
  static const _tjs = Currency(_cld, 'TJS', '塔吉克斯坦索莫尼');
  static const _tmm = Currency(_cld, 'TMM', '土库曼斯坦马纳特 (1993–2009)');
  static const _tmt = Currency(_cld, 'TMT', '土库曼斯坦马纳特');
  static const _tnd = Currency(_cld, 'TND', '突尼斯第纳尔');
  static const _top = Currency(_cld, 'TOP', '汤加潘加', symbolNarrow: r'T$');
  static const _tpe = Currency(_cld, 'TPE', '帝汶埃斯库多');
  static const _trl = Currency(_cld, 'TRL', '土耳其里拉 (1922–2005)');
  static const _$try =
      Currency(_cld, 'TRY', '土耳其里拉', symbolNarrow: '₺', symbolVariant: 'TL');
  static const _ttd = Currency(_cld, 'TTD', '特立尼达和多巴哥元', symbolNarrow: r'$');
  static const _twd =
      Currency(_cld, 'TWD', '新台币', symbol: r'NT$', symbolNarrow: r'NT$');
  static const _tzs = Currency(_cld, 'TZS', '坦桑尼亚先令');
  static const _uah = Currency(_cld, 'UAH', '乌克兰格里夫纳', symbolNarrow: '₴');
  static const _uak = Currency(_cld, 'UAK', '乌克兰币');
  static const _ugs = Currency(_cld, 'UGS', '乌干达先令 (1966–1987)');
  static const _ugx = Currency(_cld, 'UGX', '乌干达先令');
  static const _usd =
      Currency(_cld, 'USD', '美元', symbol: r'US$', symbolNarrow: r'$');
  static const _usn = Currency(_cld, 'USN', '美元（次日）');
  static const _uss = Currency(_cld, 'USS', '美元（当日）');
  static const _uyi = Currency(_cld, 'UYI', '乌拉圭比索（索引单位）');
  static const _uyp = Currency(_cld, 'UYP', '乌拉圭比索 (1975–1993)');
  static const _uyu = Currency(_cld, 'UYU', '乌拉圭比索', symbolNarrow: r'$');
  static const _uyw = Currency(_cld, 'UYW', '乌拉圭票面工资指数单位');
  static const _uzs = Currency(_cld, 'UZS', '乌兹别克斯坦苏姆');
  static const _veb = Currency(_cld, 'VEB', '委内瑞拉玻利瓦尔 (1871–2008)');
  static const _ved = Currency(_cld, 'VED', '委内瑞拉主权币');
  static const _vef =
      Currency(_cld, 'VEF', '委内瑞拉玻利瓦尔 (2008–2018)', symbolNarrow: 'Bs');
  static const _ves = Currency(_cld, 'VES', '委内瑞拉玻利瓦尔');
  static const _vnd =
      Currency(_cld, 'VND', '越南盾', symbol: '₫', symbolNarrow: '₫');
  static const _vnn = Currency(_cld, 'VNN', '越南盾 (1978–1985)');
  static const _vuv = Currency(_cld, 'VUV', '瓦努阿图瓦图');
  static const _wst = Currency(_cld, 'WST', '萨摩亚塔拉');
  static const _xaf = Currency(_cld, 'XAF', '中非法郎', symbol: 'FCFA');
  static const _xag = Currency(_cld, 'XAG', '白银', other: '白银');
  static const _xau = Currency(_cld, 'XAU', '黄金');
  static const _xba = Currency(_cld, 'XBA', '欧洲复合单位');
  static const _xbb = Currency(_cld, 'XBB', '欧洲货币联盟');
  static const _xbc = Currency(_cld, 'XBC', '欧洲计算单位 (XBC)');
  static const _xbd = Currency(_cld, 'XBD', '欧洲计算单位 (XBD)');
  static const _xcd =
      Currency(_cld, 'XCD', '东加勒比元', symbol: r'EC$', symbolNarrow: r'$');
  static const _xcg = Currency(_cld, 'XCG', 'XCG', symbol: 'Cg.');
  static const _xdr = Currency(_cld, 'XDR', '特别提款权');
  static const _xeu = Currency(_cld, 'XEU', '欧洲货币单位');
  static const _xfo = Currency(_cld, 'XFO', '法国金法郎');
  static const _xfu = Currency(_cld, 'XFU', '法国法郎 (UIC)');
  static const _xof = Currency(_cld, 'XOF', '西非法郎', symbol: 'F CFA');
  static const _xpd = Currency(_cld, 'XPD', '钯');
  static const _xpf = Currency(_cld, 'XPF', '太平洋法郎', symbol: 'CFPF');
  static const _xpt = Currency(_cld, 'XPT', '铂');
  static const _xre = Currency(_cld, 'XRE', 'RINET 基金');
  static const _xsu = Currency(_cld, 'XSU', '苏克雷');
  static const _xts = Currency(_cld, 'XTS', '测试货币代码');
  static const _xua = Currency(_cld, 'XUA', '非洲开发银行记账单位');
  static const _xxx =
      Currency(_cld, 'XXX', '未知货币', other: '（未知货币）', symbol: 'XXX');
  static const _ydd = Currency(_cld, 'YDD', '也门第纳尔');
  static const _yer = Currency(_cld, 'YER', '也门里亚尔');
  static const _yud = Currency(_cld, 'YUD', '南斯拉夫硬第纳尔 (1966–1990)');
  static const _yum = Currency(_cld, 'YUM', '南斯拉夫新第纳尔 (1994–2002)');
  static const _yun = Currency(_cld, 'YUN', '南斯拉夫可兑换第纳尔 (1990–1992)');
  static const _yur = Currency(_cld, 'YUR', '南斯拉夫改良第纳尔 (1992–1993)');
  static const _zal = Currency(_cld, 'ZAL', '南非兰特 (金融)');
  static const _zar = Currency(_cld, 'ZAR', '南非兰特', symbolNarrow: 'R');
  static const _zmk = Currency(_cld, 'ZMK', '赞比亚克瓦查 (1968–2012)');
  static const _zmw = Currency(_cld, 'ZMW', '赞比亚克瓦查', symbolNarrow: 'ZK');
  static const _zrn = Currency(_cld, 'ZRN', '新扎伊尔 (1993–1998)');
  static const _zrz = Currency(_cld, 'ZRZ', '扎伊尔 (1971–1993)');
  static const _zwd = Currency(_cld, 'ZWD', '津巴布韦元 (1980–2008)');
  static const _zwl = Currency(_cld, 'ZWL', '津巴布韦元 (2009)');
  static const _zwr = Currency(_cld, 'ZWR', '津巴布韦元 (2008)');

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
  final uyw = _uyw;
  @override
  final uzs = _uzs;
  @override
  final veb = _veb;
  @override
  final ved = _ved;
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
    'UYW': _uyw,
    'UZS': _uzs,
    'VEB': _veb,
    'VED': _ved,
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

class TimeZonesZhHansHK extends TimeZones {
  const TimeZonesZhHansHK._(super.cld)
      : super(
            gmtFormat: 'GMT{0}',
            gmtZeroFormat: 'GMT',
            regionFormat: '{0}时间',
            regionFormatDaylight: '{0}夏令时间',
            regionFormatStandard: '{0}标准时间',
            fallbackFormat: '{1}（{0}）',
            positiveH: '+HH',
            positiveHM: '+HH:mm',
            positiveHMS: '+HH:mm:ss',
            negativeH: '-HH',
            negativeHM: '-HH:mm',
            negativeHMS: '-HH:mm:ss');

  @override
  final timeZoneNames = const {
    'America/Adak': TimeZoneNames(exemplarCity: '埃达克'),
    'America/Anchorage': TimeZoneNames(exemplarCity: '安克雷奇'),
    'America/Anguilla': TimeZoneNames(exemplarCity: '安圭拉'),
    'America/Antigua': TimeZoneNames(exemplarCity: '安提瓜'),
    'America/Araguaina': TimeZoneNames(exemplarCity: '阿拉瓜伊纳'),
    'America/Argentina/Rio_Gallegos': TimeZoneNames(exemplarCity: '里奥加耶戈斯'),
    'America/Argentina/San_Juan': TimeZoneNames(exemplarCity: '圣胡安'),
    'America/Argentina/Ushuaia': TimeZoneNames(exemplarCity: '乌斯怀亚'),
    'America/Argentina/La_Rioja': TimeZoneNames(exemplarCity: '拉里奥哈'),
    'America/Argentina/San_Luis': TimeZoneNames(exemplarCity: '圣路易斯'),
    'America/Argentina/Salta': TimeZoneNames(exemplarCity: '萨尔塔'),
    'America/Argentina/Tucuman': TimeZoneNames(exemplarCity: '图库曼'),
    'America/Aruba': TimeZoneNames(exemplarCity: '阿鲁巴'),
    'America/Asuncion': TimeZoneNames(exemplarCity: '亚松森'),
    'America/Bahia': TimeZoneNames(exemplarCity: '巴伊亚'),
    'America/Bahia_Banderas': TimeZoneNames(exemplarCity: '巴伊亚班德拉斯'),
    'America/Barbados': TimeZoneNames(exemplarCity: '巴巴多斯'),
    'America/Belem': TimeZoneNames(exemplarCity: '贝伦'),
    'America/Belize': TimeZoneNames(exemplarCity: '伯利兹'),
    'America/Blanc-Sablon': TimeZoneNames(exemplarCity: '布兰克萨布隆'),
    'America/Boa_Vista': TimeZoneNames(exemplarCity: '博阿维斯塔'),
    'America/Bogota': TimeZoneNames(exemplarCity: '波哥大'),
    'America/Boise': TimeZoneNames(exemplarCity: '博伊西'),
    'America/Buenos_Aires': TimeZoneNames(exemplarCity: '布宜诺斯艾利斯'),
    'America/Cambridge_Bay': TimeZoneNames(exemplarCity: '剑桥湾'),
    'America/Campo_Grande': TimeZoneNames(exemplarCity: '大坎普'),
    'America/Cancun': TimeZoneNames(exemplarCity: '坎昆'),
    'America/Caracas': TimeZoneNames(exemplarCity: '加拉加斯'),
    'America/Catamarca': TimeZoneNames(exemplarCity: '卡塔马卡'),
    'America/Cayenne': TimeZoneNames(exemplarCity: '卡宴'),
    'America/Cayman': TimeZoneNames(exemplarCity: '开曼'),
    'America/Chicago': TimeZoneNames(exemplarCity: '芝加哥'),
    'America/Chihuahua': TimeZoneNames(exemplarCity: '奇瓦瓦'),
    'America/Ciudad_Juarez': TimeZoneNames(exemplarCity: '华雷斯城'),
    'America/Coral_Harbour': TimeZoneNames(exemplarCity: '阿蒂科肯'),
    'America/Cordoba': TimeZoneNames(exemplarCity: '科尔多瓦'),
    'America/Costa_Rica': TimeZoneNames(exemplarCity: '哥斯达黎加'),
    'America/Creston': TimeZoneNames(exemplarCity: '克雷斯顿'),
    'America/Cuiaba': TimeZoneNames(exemplarCity: '库亚巴'),
    'America/Curacao': TimeZoneNames(exemplarCity: '库拉索'),
    'America/Danmarkshavn': TimeZoneNames(exemplarCity: '丹马沙文'),
    'America/Dawson': TimeZoneNames(exemplarCity: '道森'),
    'America/Dawson_Creek': TimeZoneNames(exemplarCity: '道森克里克'),
    'America/Denver': TimeZoneNames(exemplarCity: '丹佛'),
    'America/Detroit': TimeZoneNames(exemplarCity: '底特律'),
    'America/Dominica': TimeZoneNames(exemplarCity: '多米尼加'),
    'America/Edmonton': TimeZoneNames(exemplarCity: '埃德蒙顿'),
    'America/Eirunepe': TimeZoneNames(exemplarCity: '依伦尼贝'),
    'America/El_Salvador': TimeZoneNames(exemplarCity: '萨尔瓦多'),
    'America/Fort_Nelson': TimeZoneNames(exemplarCity: '纳尔逊堡'),
    'America/Fortaleza': TimeZoneNames(exemplarCity: '福塔雷萨'),
    'America/Glace_Bay': TimeZoneNames(exemplarCity: '格莱斯贝'),
    'America/Godthab': TimeZoneNames(exemplarCity: '努克'),
    'America/Goose_Bay': TimeZoneNames(exemplarCity: '古斯湾'),
    'America/Grand_Turk': TimeZoneNames(exemplarCity: '大特克'),
    'America/Grenada': TimeZoneNames(exemplarCity: '格林纳达'),
    'America/Guadeloupe': TimeZoneNames(exemplarCity: '瓜德罗普'),
    'America/Guatemala': TimeZoneNames(exemplarCity: '危地马拉'),
    'America/Guayaquil': TimeZoneNames(exemplarCity: '瓜亚基尔'),
    'America/Guyana': TimeZoneNames(exemplarCity: '圭亚那'),
    'America/Halifax': TimeZoneNames(exemplarCity: '哈利法克斯'),
    'America/Havana': TimeZoneNames(exemplarCity: '哈瓦那'),
    'America/Hermosillo': TimeZoneNames(exemplarCity: '埃莫西约'),
    'America/Indiana/Vincennes': TimeZoneNames(exemplarCity: '印第安纳州温森斯'),
    'America/Indiana/Petersburg': TimeZoneNames(exemplarCity: '印第安纳州彼得斯堡'),
    'America/Indiana/Tell_City': TimeZoneNames(exemplarCity: '印第安纳州特尔城'),
    'America/Indiana/Knox': TimeZoneNames(exemplarCity: '印第安纳州诺克斯'),
    'America/Indiana/Winamac': TimeZoneNames(exemplarCity: '印第安纳州威纳马克'),
    'America/Indiana/Marengo': TimeZoneNames(exemplarCity: '印第安纳州马伦戈'),
    'America/Indiana/Vevay': TimeZoneNames(exemplarCity: '印第安纳州维维市'),
    'America/Indianapolis': TimeZoneNames(exemplarCity: '印第安纳波利斯'),
    'America/Inuvik': TimeZoneNames(exemplarCity: '伊努维克'),
    'America/Iqaluit': TimeZoneNames(exemplarCity: '伊魁特'),
    'America/Jamaica': TimeZoneNames(exemplarCity: '牙买加'),
    'America/Jujuy': TimeZoneNames(exemplarCity: '胡胡伊'),
    'America/Juneau': TimeZoneNames(exemplarCity: '朱诺'),
    'America/Kentucky/Monticello': TimeZoneNames(exemplarCity: '肯塔基州蒙蒂塞洛'),
    'America/Kralendijk': TimeZoneNames(exemplarCity: '克拉伦代克'),
    'America/La_Paz': TimeZoneNames(exemplarCity: '拉巴斯'),
    'America/Lima': TimeZoneNames(exemplarCity: '利马'),
    'America/Los_Angeles': TimeZoneNames(exemplarCity: '洛杉矶'),
    'America/Louisville': TimeZoneNames(exemplarCity: '路易斯维尔'),
    'America/Lower_Princes': TimeZoneNames(exemplarCity: '下太子区'),
    'America/Maceio': TimeZoneNames(exemplarCity: '马塞约'),
    'America/Managua': TimeZoneNames(exemplarCity: '马那瓜'),
    'America/Manaus': TimeZoneNames(exemplarCity: '马瑙斯'),
    'America/Marigot': TimeZoneNames(exemplarCity: '马里戈特'),
    'America/Martinique': TimeZoneNames(exemplarCity: '马提尼克'),
    'America/Matamoros': TimeZoneNames(exemplarCity: '马塔莫罗斯'),
    'America/Mazatlan': TimeZoneNames(exemplarCity: '马萨特兰'),
    'America/Mendoza': TimeZoneNames(exemplarCity: '门多萨'),
    'America/Menominee': TimeZoneNames(exemplarCity: '梅诺米尼'),
    'America/Merida': TimeZoneNames(exemplarCity: '梅里达'),
    'America/Metlakatla': TimeZoneNames(exemplarCity: '梅特拉卡特拉'),
    'America/Mexico_City': TimeZoneNames(exemplarCity: '墨西哥城'),
    'America/Miquelon': TimeZoneNames(exemplarCity: '密克隆'),
    'America/Moncton': TimeZoneNames(exemplarCity: '蒙克顿'),
    'America/Monterrey': TimeZoneNames(exemplarCity: '蒙特雷'),
    'America/Montevideo': TimeZoneNames(exemplarCity: '蒙得维的亚'),
    'America/Montserrat': TimeZoneNames(exemplarCity: '蒙特塞拉特'),
    'America/Nassau': TimeZoneNames(exemplarCity: '拿骚'),
    'America/New_York': TimeZoneNames(exemplarCity: '纽约'),
    'America/Nome': TimeZoneNames(exemplarCity: '诺姆'),
    'America/Noronha': TimeZoneNames(exemplarCity: '洛罗尼亚'),
    'America/North_Dakota/Beulah': TimeZoneNames(exemplarCity: '北达科他州比尤拉'),
    'America/North_Dakota/New_Salem': TimeZoneNames(exemplarCity: '北达科他州新塞勒姆'),
    'America/North_Dakota/Center': TimeZoneNames(exemplarCity: '北达科他州申特'),
    'America/Ojinaga': TimeZoneNames(exemplarCity: '奥希纳加'),
    'America/Panama': TimeZoneNames(exemplarCity: '巴拿马'),
    'America/Paramaribo': TimeZoneNames(exemplarCity: '帕拉马里博'),
    'America/Phoenix': TimeZoneNames(exemplarCity: '凤凰城'),
    'America/Port-au-Prince': TimeZoneNames(exemplarCity: '太子港'),
    'America/Port_of_Spain': TimeZoneNames(exemplarCity: '西班牙港'),
    'America/Porto_Velho': TimeZoneNames(exemplarCity: '波多韦柳'),
    'America/Puerto_Rico': TimeZoneNames(exemplarCity: '波多黎各'),
    'America/Punta_Arenas': TimeZoneNames(exemplarCity: '蓬塔阿雷纳斯'),
    'America/Rankin_Inlet': TimeZoneNames(exemplarCity: '兰今湾'),
    'America/Recife': TimeZoneNames(exemplarCity: '累西腓'),
    'America/Regina': TimeZoneNames(exemplarCity: '里贾纳'),
    'America/Resolute': TimeZoneNames(exemplarCity: '雷索卢特'),
    'America/Rio_Branco': TimeZoneNames(exemplarCity: '里奥布郎库'),
    'America/Santarem': TimeZoneNames(exemplarCity: '圣塔伦'),
    'America/Santiago': TimeZoneNames(exemplarCity: '圣地亚哥'),
    'America/Santo_Domingo': TimeZoneNames(exemplarCity: '圣多明各'),
    'America/Sao_Paulo': TimeZoneNames(exemplarCity: '圣保罗'),
    'America/Scoresbysund': TimeZoneNames(exemplarCity: '斯科列斯比桑德'),
    'America/Sitka': TimeZoneNames(exemplarCity: '锡特卡'),
    'America/St_Barthelemy': TimeZoneNames(exemplarCity: '圣巴泰勒米岛'),
    'America/St_Johns': TimeZoneNames(exemplarCity: '圣约翰斯'),
    'America/St_Kitts': TimeZoneNames(exemplarCity: '圣基茨'),
    'America/St_Lucia': TimeZoneNames(exemplarCity: '圣卢西亚'),
    'America/St_Thomas': TimeZoneNames(exemplarCity: '圣托马斯'),
    'America/St_Vincent': TimeZoneNames(exemplarCity: '圣文森特'),
    'America/Swift_Current': TimeZoneNames(exemplarCity: '斯威夫特卡伦特'),
    'America/Tegucigalpa': TimeZoneNames(exemplarCity: '特古西加尔巴'),
    'America/Thule': TimeZoneNames(exemplarCity: '图勒'),
    'America/Tijuana': TimeZoneNames(exemplarCity: '蒂华纳'),
    'America/Toronto': TimeZoneNames(exemplarCity: '多伦多'),
    'America/Tortola': TimeZoneNames(exemplarCity: '托尔托拉'),
    'America/Vancouver': TimeZoneNames(exemplarCity: '温哥华'),
    'America/Whitehorse': TimeZoneNames(exemplarCity: '怀特霍斯'),
    'America/Winnipeg': TimeZoneNames(exemplarCity: '温尼伯'),
    'America/Yakutat': TimeZoneNames(exemplarCity: '亚库塔特'),
    'Atlantic/Azores': TimeZoneNames(exemplarCity: '亚速尔群岛'),
    'Atlantic/Bermuda': TimeZoneNames(exemplarCity: '百慕大'),
    'Atlantic/Canary': TimeZoneNames(exemplarCity: '加那利'),
    'Atlantic/Cape_Verde': TimeZoneNames(exemplarCity: '佛得角'),
    'Atlantic/Faeroe': TimeZoneNames(exemplarCity: '法罗'),
    'Atlantic/Madeira': TimeZoneNames(exemplarCity: '马德拉'),
    'Atlantic/Reykjavik': TimeZoneNames(exemplarCity: '雷克雅未克'),
    'Atlantic/South_Georgia': TimeZoneNames(exemplarCity: '南乔治亚'),
    'Atlantic/St_Helena': TimeZoneNames(exemplarCity: '圣赫勒拿'),
    'Atlantic/Stanley': TimeZoneNames(exemplarCity: '斯坦利'),
    'Europe/Amsterdam': TimeZoneNames(exemplarCity: '阿姆斯特丹'),
    'Europe/Andorra': TimeZoneNames(exemplarCity: '安道尔'),
    'Europe/Astrakhan': TimeZoneNames(exemplarCity: '阿斯特拉罕'),
    'Europe/Athens': TimeZoneNames(exemplarCity: '雅典'),
    'Europe/Belgrade': TimeZoneNames(exemplarCity: '贝尔格莱德'),
    'Europe/Berlin': TimeZoneNames(exemplarCity: '柏林'),
    'Europe/Bratislava': TimeZoneNames(exemplarCity: '布拉迪斯拉发'),
    'Europe/Brussels': TimeZoneNames(exemplarCity: '布鲁塞尔'),
    'Europe/Bucharest': TimeZoneNames(exemplarCity: '布加勒斯特'),
    'Europe/Budapest': TimeZoneNames(exemplarCity: '布达佩斯'),
    'Europe/Busingen': TimeZoneNames(exemplarCity: '布辛根'),
    'Europe/Chisinau': TimeZoneNames(exemplarCity: '基希讷乌'),
    'Europe/Copenhagen': TimeZoneNames(exemplarCity: '哥本哈根'),
    'Europe/Dublin': TimeZoneNames(
        exemplarCity: '都柏林', long: TimeZoneName(daylight: '爱尔兰标准时间')),
    'Europe/Gibraltar': TimeZoneNames(exemplarCity: '直布罗陀'),
    'Europe/Guernsey': TimeZoneNames(exemplarCity: '根西岛'),
    'Europe/Helsinki': TimeZoneNames(exemplarCity: '赫尔辛基'),
    'Europe/Isle_of_Man': TimeZoneNames(exemplarCity: '马恩岛'),
    'Europe/Istanbul': TimeZoneNames(exemplarCity: '伊斯坦布尔'),
    'Europe/Jersey': TimeZoneNames(exemplarCity: '泽西岛'),
    'Europe/Kaliningrad': TimeZoneNames(exemplarCity: '加里宁格勒'),
    'Europe/Kiev': TimeZoneNames(exemplarCity: '基辅'),
    'Europe/Kirov': TimeZoneNames(exemplarCity: '基洛夫'),
    'Europe/Lisbon': TimeZoneNames(exemplarCity: '里斯本'),
    'Europe/Ljubljana': TimeZoneNames(exemplarCity: '卢布尔雅那'),
    'Europe/London': TimeZoneNames(
        exemplarCity: '伦敦', long: TimeZoneName(daylight: '英国夏令时间')),
    'Europe/Luxembourg': TimeZoneNames(exemplarCity: '卢森堡'),
    'Europe/Madrid': TimeZoneNames(exemplarCity: '马德里'),
    'Europe/Malta': TimeZoneNames(exemplarCity: '马耳他'),
    'Europe/Mariehamn': TimeZoneNames(exemplarCity: '玛丽港'),
    'Europe/Minsk': TimeZoneNames(exemplarCity: '明斯克'),
    'Europe/Monaco': TimeZoneNames(exemplarCity: '摩纳哥'),
    'Europe/Moscow': TimeZoneNames(exemplarCity: '莫斯科'),
    'Europe/Oslo': TimeZoneNames(exemplarCity: '奥斯陆'),
    'Europe/Paris': TimeZoneNames(exemplarCity: '巴黎'),
    'Europe/Podgorica': TimeZoneNames(exemplarCity: '波德戈里察'),
    'Europe/Prague': TimeZoneNames(exemplarCity: '布拉格'),
    'Europe/Riga': TimeZoneNames(exemplarCity: '里加'),
    'Europe/Rome': TimeZoneNames(exemplarCity: '罗马'),
    'Europe/Samara': TimeZoneNames(exemplarCity: '萨马拉'),
    'Europe/San_Marino': TimeZoneNames(exemplarCity: '圣马力诺'),
    'Europe/Sarajevo': TimeZoneNames(exemplarCity: '萨拉热窝'),
    'Europe/Saratov': TimeZoneNames(exemplarCity: '萨拉托夫'),
    'Europe/Simferopol': TimeZoneNames(exemplarCity: '辛菲罗波尔'),
    'Europe/Skopje': TimeZoneNames(exemplarCity: '斯科普里'),
    'Europe/Sofia': TimeZoneNames(exemplarCity: '索非亚'),
    'Europe/Stockholm': TimeZoneNames(exemplarCity: '斯德哥尔摩'),
    'Europe/Tallinn': TimeZoneNames(exemplarCity: '塔林'),
    'Europe/Tirane': TimeZoneNames(exemplarCity: '地拉那'),
    'Europe/Ulyanovsk': TimeZoneNames(exemplarCity: '乌里扬诺夫斯克'),
    'Europe/Vaduz': TimeZoneNames(exemplarCity: '瓦杜兹'),
    'Europe/Vatican': TimeZoneNames(exemplarCity: '梵蒂冈'),
    'Europe/Vienna': TimeZoneNames(exemplarCity: '维也纳'),
    'Europe/Vilnius': TimeZoneNames(exemplarCity: '维尔纽斯'),
    'Europe/Volgograd': TimeZoneNames(exemplarCity: '伏尔加格勒'),
    'Europe/Warsaw': TimeZoneNames(exemplarCity: '华沙'),
    'Europe/Zagreb': TimeZoneNames(exemplarCity: '萨格勒布'),
    'Europe/Zurich': TimeZoneNames(exemplarCity: '苏黎世'),
    'Africa/Abidjan': TimeZoneNames(exemplarCity: '阿比让'),
    'Africa/Accra': TimeZoneNames(exemplarCity: '阿克拉'),
    'Africa/Addis_Ababa': TimeZoneNames(exemplarCity: '亚的斯亚贝巴'),
    'Africa/Algiers': TimeZoneNames(exemplarCity: '阿尔及尔'),
    'Africa/Asmera': TimeZoneNames(exemplarCity: '阿斯马拉'),
    'Africa/Bamako': TimeZoneNames(exemplarCity: '巴马科'),
    'Africa/Bangui': TimeZoneNames(exemplarCity: '班吉'),
    'Africa/Banjul': TimeZoneNames(exemplarCity: '班珠尔'),
    'Africa/Bissau': TimeZoneNames(exemplarCity: '比绍'),
    'Africa/Blantyre': TimeZoneNames(exemplarCity: '布兰太尔'),
    'Africa/Brazzaville': TimeZoneNames(exemplarCity: '布拉柴维尔'),
    'Africa/Bujumbura': TimeZoneNames(exemplarCity: '布琼布拉'),
    'Africa/Cairo': TimeZoneNames(exemplarCity: '开罗'),
    'Africa/Casablanca': TimeZoneNames(exemplarCity: '卡萨布兰卡'),
    'Africa/Ceuta': TimeZoneNames(exemplarCity: '休达'),
    'Africa/Conakry': TimeZoneNames(exemplarCity: '科纳克里'),
    'Africa/Dakar': TimeZoneNames(exemplarCity: '达喀尔'),
    'Africa/Dar_es_Salaam': TimeZoneNames(exemplarCity: '达累斯萨拉姆'),
    'Africa/Djibouti': TimeZoneNames(exemplarCity: '吉布提'),
    'Africa/Douala': TimeZoneNames(exemplarCity: '杜阿拉'),
    'Africa/El_Aaiun': TimeZoneNames(exemplarCity: '阿尤恩'),
    'Africa/Freetown': TimeZoneNames(exemplarCity: '弗里敦'),
    'Africa/Gaborone': TimeZoneNames(exemplarCity: '哈博罗内'),
    'Africa/Harare': TimeZoneNames(exemplarCity: '哈拉雷'),
    'Africa/Johannesburg': TimeZoneNames(exemplarCity: '约翰内斯堡'),
    'Africa/Juba': TimeZoneNames(exemplarCity: '朱巴'),
    'Africa/Kampala': TimeZoneNames(exemplarCity: '坎帕拉'),
    'Africa/Khartoum': TimeZoneNames(exemplarCity: '喀土穆'),
    'Africa/Kigali': TimeZoneNames(exemplarCity: '基加利'),
    'Africa/Kinshasa': TimeZoneNames(exemplarCity: '金沙萨'),
    'Africa/Lagos': TimeZoneNames(exemplarCity: '拉各斯'),
    'Africa/Libreville': TimeZoneNames(exemplarCity: '利伯维尔'),
    'Africa/Lome': TimeZoneNames(exemplarCity: '洛美'),
    'Africa/Luanda': TimeZoneNames(exemplarCity: '罗安达'),
    'Africa/Lubumbashi': TimeZoneNames(exemplarCity: '卢本巴希'),
    'Africa/Lusaka': TimeZoneNames(exemplarCity: '卢萨卡'),
    'Africa/Malabo': TimeZoneNames(exemplarCity: '马拉博'),
    'Africa/Maputo': TimeZoneNames(exemplarCity: '马普托'),
    'Africa/Maseru': TimeZoneNames(exemplarCity: '马塞卢'),
    'Africa/Mbabane': TimeZoneNames(exemplarCity: '姆巴巴纳'),
    'Africa/Mogadishu': TimeZoneNames(exemplarCity: '摩加迪沙'),
    'Africa/Monrovia': TimeZoneNames(exemplarCity: '蒙罗维亚'),
    'Africa/Nairobi': TimeZoneNames(exemplarCity: '内罗毕'),
    'Africa/Ndjamena': TimeZoneNames(exemplarCity: '恩贾梅纳'),
    'Africa/Niamey': TimeZoneNames(exemplarCity: '尼亚美'),
    'Africa/Nouakchott': TimeZoneNames(exemplarCity: '努瓦克肖特'),
    'Africa/Ouagadougou': TimeZoneNames(exemplarCity: '瓦加杜古'),
    'Africa/Porto-Novo': TimeZoneNames(exemplarCity: '波多诺伏'),
    'Africa/Sao_Tome': TimeZoneNames(exemplarCity: '圣多美'),
    'Africa/Tripoli': TimeZoneNames(exemplarCity: '的黎波里'),
    'Africa/Tunis': TimeZoneNames(exemplarCity: '突尼斯'),
    'Africa/Windhoek': TimeZoneNames(exemplarCity: '温得和克'),
    'Asia/Aden': TimeZoneNames(exemplarCity: '亚丁'),
    'Asia/Almaty': TimeZoneNames(exemplarCity: '阿拉木图'),
    'Asia/Amman': TimeZoneNames(exemplarCity: '安曼'),
    'Asia/Anadyr': TimeZoneNames(exemplarCity: '阿纳德尔'),
    'Asia/Aqtau': TimeZoneNames(exemplarCity: '阿克套'),
    'Asia/Aqtobe': TimeZoneNames(exemplarCity: '阿克托别'),
    'Asia/Ashgabat': TimeZoneNames(exemplarCity: '阿什哈巴德'),
    'Asia/Atyrau': TimeZoneNames(exemplarCity: '阿特劳'),
    'Asia/Baghdad': TimeZoneNames(exemplarCity: '巴格达'),
    'Asia/Bahrain': TimeZoneNames(exemplarCity: '巴林'),
    'Asia/Baku': TimeZoneNames(exemplarCity: '巴库'),
    'Asia/Bangkok': TimeZoneNames(exemplarCity: '曼谷'),
    'Asia/Barnaul': TimeZoneNames(exemplarCity: '巴尔瑙尔'),
    'Asia/Beirut': TimeZoneNames(exemplarCity: '贝鲁特'),
    'Asia/Bishkek': TimeZoneNames(exemplarCity: '比什凯克'),
    'Asia/Brunei': TimeZoneNames(exemplarCity: '文莱'),
    'Asia/Calcutta': TimeZoneNames(exemplarCity: '加尔各答'),
    'Asia/Chita': TimeZoneNames(exemplarCity: '赤塔'),
    'Asia/Colombo': TimeZoneNames(exemplarCity: '科伦坡'),
    'Asia/Damascus': TimeZoneNames(exemplarCity: '大马士革'),
    'Asia/Dhaka': TimeZoneNames(exemplarCity: '达卡'),
    'Asia/Dili': TimeZoneNames(exemplarCity: '帝力'),
    'Asia/Dubai': TimeZoneNames(exemplarCity: '迪拜'),
    'Asia/Dushanbe': TimeZoneNames(exemplarCity: '杜尚别'),
    'Asia/Famagusta': TimeZoneNames(exemplarCity: '法马古斯塔'),
    'Asia/Gaza': TimeZoneNames(exemplarCity: '加沙'),
    'Asia/Hebron': TimeZoneNames(exemplarCity: '希伯伦'),
    'Asia/Hong_Kong': TimeZoneNames(exemplarCity: '香港'),
    'Asia/Hovd': TimeZoneNames(exemplarCity: '科布多'),
    'Asia/Irkutsk': TimeZoneNames(exemplarCity: '伊尔库茨克'),
    'Asia/Jakarta': TimeZoneNames(exemplarCity: '雅加达'),
    'Asia/Jayapura': TimeZoneNames(exemplarCity: '查亚普拉'),
    'Asia/Jerusalem': TimeZoneNames(exemplarCity: '耶路撒冷'),
    'Asia/Kabul': TimeZoneNames(exemplarCity: '喀布尔'),
    'Asia/Kamchatka': TimeZoneNames(exemplarCity: '堪察加'),
    'Asia/Karachi': TimeZoneNames(exemplarCity: '卡拉奇'),
    'Asia/Katmandu': TimeZoneNames(exemplarCity: '加德满都'),
    'Asia/Khandyga': TimeZoneNames(exemplarCity: '汉德加'),
    'Asia/Krasnoyarsk': TimeZoneNames(exemplarCity: '克拉斯诺亚尔斯克'),
    'Asia/Kuala_Lumpur': TimeZoneNames(exemplarCity: '吉隆坡'),
    'Asia/Kuching': TimeZoneNames(exemplarCity: '古晋'),
    'Asia/Kuwait': TimeZoneNames(exemplarCity: '科威特'),
    'Asia/Macau': TimeZoneNames(exemplarCity: '澳门'),
    'Asia/Magadan': TimeZoneNames(exemplarCity: '马加丹'),
    'Asia/Makassar': TimeZoneNames(exemplarCity: '望加锡'),
    'Asia/Manila': TimeZoneNames(exemplarCity: '马尼拉'),
    'Asia/Muscat': TimeZoneNames(exemplarCity: '马斯喀特'),
    'Asia/Nicosia': TimeZoneNames(exemplarCity: '尼科西亚'),
    'Asia/Novokuznetsk': TimeZoneNames(exemplarCity: '新库兹涅茨克'),
    'Asia/Novosibirsk': TimeZoneNames(exemplarCity: '新西伯利亚'),
    'Asia/Omsk': TimeZoneNames(exemplarCity: '鄂木斯克'),
    'Asia/Oral': TimeZoneNames(exemplarCity: '乌拉尔'),
    'Asia/Phnom_Penh': TimeZoneNames(exemplarCity: '金边'),
    'Asia/Pontianak': TimeZoneNames(exemplarCity: '坤甸'),
    'Asia/Pyongyang': TimeZoneNames(exemplarCity: '平壤'),
    'Asia/Qatar': TimeZoneNames(exemplarCity: '卡塔尔'),
    'Asia/Qostanay': TimeZoneNames(exemplarCity: '库斯塔奈'),
    'Asia/Qyzylorda': TimeZoneNames(exemplarCity: '克孜洛尔达'),
    'Asia/Rangoon': TimeZoneNames(exemplarCity: '仰光'),
    'Asia/Riyadh': TimeZoneNames(exemplarCity: '利雅得'),
    'Asia/Saigon': TimeZoneNames(exemplarCity: '胡志明市'),
    'Asia/Sakhalin': TimeZoneNames(exemplarCity: '萨哈林'),
    'Asia/Samarkand': TimeZoneNames(exemplarCity: '撒马尔罕'),
    'Asia/Seoul': TimeZoneNames(exemplarCity: '首尔'),
    'Asia/Shanghai': TimeZoneNames(exemplarCity: '上海'),
    'Asia/Singapore': TimeZoneNames(exemplarCity: '新加坡'),
    'Asia/Srednekolymsk': TimeZoneNames(exemplarCity: '中科雷姆斯克'),
    'Asia/Taipei': TimeZoneNames(exemplarCity: '台北'),
    'Asia/Tashkent': TimeZoneNames(exemplarCity: '塔什干'),
    'Asia/Tbilisi': TimeZoneNames(exemplarCity: '第比利斯'),
    'Asia/Tehran': TimeZoneNames(exemplarCity: '德黑兰'),
    'Asia/Thimphu': TimeZoneNames(exemplarCity: '廷布'),
    'Asia/Tokyo': TimeZoneNames(exemplarCity: '东京'),
    'Asia/Tomsk': TimeZoneNames(exemplarCity: '托木斯克'),
    'Asia/Ulaanbaatar': TimeZoneNames(exemplarCity: '乌兰巴托'),
    'Asia/Urumqi': TimeZoneNames(exemplarCity: '乌鲁木齐'),
    'Asia/Ust-Nera': TimeZoneNames(exemplarCity: '乌斯内拉'),
    'Asia/Vientiane': TimeZoneNames(exemplarCity: '万象'),
    'Asia/Vladivostok': TimeZoneNames(exemplarCity: '符拉迪沃斯托克'),
    'Asia/Yakutsk': TimeZoneNames(exemplarCity: '雅库茨克'),
    'Asia/Yekaterinburg': TimeZoneNames(exemplarCity: '叶卡捷琳堡'),
    'Asia/Yerevan': TimeZoneNames(exemplarCity: '埃里温'),
    'Indian/Antananarivo': TimeZoneNames(exemplarCity: '安塔那那利佛'),
    'Indian/Chagos': TimeZoneNames(exemplarCity: '查戈斯'),
    'Indian/Christmas': TimeZoneNames(exemplarCity: '圣诞岛'),
    'Indian/Cocos': TimeZoneNames(exemplarCity: '可可斯'),
    'Indian/Comoro': TimeZoneNames(exemplarCity: '科摩罗'),
    'Indian/Kerguelen': TimeZoneNames(exemplarCity: '凯尔盖朗'),
    'Indian/Mahe': TimeZoneNames(exemplarCity: '马埃岛'),
    'Indian/Maldives': TimeZoneNames(exemplarCity: '马尔代夫'),
    'Indian/Mauritius': TimeZoneNames(exemplarCity: '毛里求斯'),
    'Indian/Mayotte': TimeZoneNames(exemplarCity: '马约特'),
    'Indian/Reunion': TimeZoneNames(exemplarCity: '留尼汪'),
    'Australia/Adelaide': TimeZoneNames(exemplarCity: '阿德莱德'),
    'Australia/Brisbane': TimeZoneNames(exemplarCity: '布里斯班'),
    'Australia/Broken_Hill': TimeZoneNames(exemplarCity: '布罗肯希尔'),
    'Australia/Darwin': TimeZoneNames(exemplarCity: '达尔文'),
    'Australia/Eucla': TimeZoneNames(exemplarCity: '尤克拉'),
    'Australia/Hobart': TimeZoneNames(exemplarCity: '霍巴特'),
    'Australia/Lindeman': TimeZoneNames(exemplarCity: '林德曼'),
    'Australia/Lord_Howe': TimeZoneNames(exemplarCity: '豪勋爵岛'),
    'Australia/Melbourne': TimeZoneNames(exemplarCity: '墨尔本'),
    'Australia/Perth': TimeZoneNames(exemplarCity: '珀斯'),
    'Australia/Sydney': TimeZoneNames(exemplarCity: '悉尼'),
    'Pacific/Apia': TimeZoneNames(exemplarCity: '阿皮亚'),
    'Pacific/Auckland': TimeZoneNames(exemplarCity: '奥克兰'),
    'Pacific/Bougainville': TimeZoneNames(exemplarCity: '布干维尔'),
    'Pacific/Chatham': TimeZoneNames(exemplarCity: '查塔姆'),
    'Pacific/Easter': TimeZoneNames(exemplarCity: '复活节岛'),
    'Pacific/Efate': TimeZoneNames(exemplarCity: '埃法特'),
    'Pacific/Enderbury': TimeZoneNames(exemplarCity: '恩德伯里'),
    'Pacific/Fakaofo': TimeZoneNames(exemplarCity: '法考福'),
    'Pacific/Fiji': TimeZoneNames(exemplarCity: '斐济'),
    'Pacific/Funafuti': TimeZoneNames(exemplarCity: '富纳富提'),
    'Pacific/Galapagos': TimeZoneNames(exemplarCity: '科隆群岛'),
    'Pacific/Gambier': TimeZoneNames(exemplarCity: '甘比尔'),
    'Pacific/Guadalcanal': TimeZoneNames(exemplarCity: '瓜达尔卡纳尔'),
    'Pacific/Guam': TimeZoneNames(exemplarCity: '关岛'),
    'Pacific/Honolulu': TimeZoneNames(exemplarCity: '檀香山'),
    'Pacific/Kanton': TimeZoneNames(exemplarCity: '坎顿岛'),
    'Pacific/Kiritimati': TimeZoneNames(exemplarCity: '基里地马地岛'),
    'Pacific/Kosrae': TimeZoneNames(exemplarCity: '库赛埃'),
    'Pacific/Kwajalein': TimeZoneNames(exemplarCity: '夸贾林'),
    'Pacific/Majuro': TimeZoneNames(exemplarCity: '马朱罗'),
    'Pacific/Marquesas': TimeZoneNames(exemplarCity: '马克萨斯'),
    'Pacific/Midway': TimeZoneNames(exemplarCity: '中途岛'),
    'Pacific/Nauru': TimeZoneNames(exemplarCity: '瑙鲁'),
    'Pacific/Niue': TimeZoneNames(exemplarCity: '纽埃'),
    'Pacific/Norfolk': TimeZoneNames(exemplarCity: '诺福克'),
    'Pacific/Noumea': TimeZoneNames(exemplarCity: '努美阿'),
    'Pacific/Pago_Pago': TimeZoneNames(exemplarCity: '帕果帕果'),
    'Pacific/Palau': TimeZoneNames(exemplarCity: '帕劳'),
    'Pacific/Pitcairn': TimeZoneNames(exemplarCity: '皮特凯恩'),
    'Pacific/Ponape': TimeZoneNames(exemplarCity: '波纳佩岛'),
    'Pacific/Port_Moresby': TimeZoneNames(exemplarCity: '莫尔兹比港'),
    'Pacific/Rarotonga': TimeZoneNames(exemplarCity: '拉罗汤加'),
    'Pacific/Saipan': TimeZoneNames(exemplarCity: '塞班'),
    'Pacific/Tahiti': TimeZoneNames(exemplarCity: '塔希提'),
    'Pacific/Tarawa': TimeZoneNames(exemplarCity: '塔拉瓦'),
    'Pacific/Tongatapu': TimeZoneNames(exemplarCity: '东加塔布'),
    'Pacific/Truk': TimeZoneNames(exemplarCity: '特鲁克群岛'),
    'Pacific/Wake': TimeZoneNames(exemplarCity: '威克'),
    'Pacific/Wallis': TimeZoneNames(exemplarCity: '瓦利斯'),
    'Arctic/Longyearbyen': TimeZoneNames(exemplarCity: '朗伊尔城'),
    'Antarctica/Casey': TimeZoneNames(exemplarCity: '卡塞'),
    'Antarctica/Davis': TimeZoneNames(exemplarCity: '戴维斯'),
    'Antarctica/DumontDUrville': TimeZoneNames(exemplarCity: '迪蒙·迪维尔'),
    'Antarctica/Macquarie': TimeZoneNames(exemplarCity: '麦格理'),
    'Antarctica/Mawson': TimeZoneNames(exemplarCity: '莫森'),
    'Antarctica/McMurdo': TimeZoneNames(exemplarCity: '麦克默多'),
    'Antarctica/Palmer': TimeZoneNames(exemplarCity: '帕尔默'),
    'Antarctica/Rothera': TimeZoneNames(exemplarCity: '罗瑟拉'),
    'Antarctica/Syowa': TimeZoneNames(exemplarCity: '昭和'),
    'Antarctica/Troll': TimeZoneNames(exemplarCity: '特罗尔'),
    'Antarctica/Vostok': TimeZoneNames(exemplarCity: '沃斯托克'),
    'Etc/UTC': TimeZoneNames(
        long: TimeZoneName(standard: '协调世界时'),
        short: TimeZoneName(standard: 'UTC')),
    'Etc/Unknown': TimeZoneNames(exemplarCity: '未知城市'),
  };

  @override
  final metaZoneNames = const {
    'Acre': MetaZone('Acre',
        long: TimeZoneName(
            generic: '阿克里时间', standard: '阿克里标准时间', daylight: '阿克里夏令时间')),
    'Afghanistan':
        MetaZone('Afghanistan', long: TimeZoneName(standard: '阿富汗时间')),
    'Africa_Central':
        MetaZone('Africa_Central', long: TimeZoneName(standard: '中部非洲时间')),
    'Africa_Eastern':
        MetaZone('Africa_Eastern', long: TimeZoneName(standard: '东部非洲时间')),
    'Africa_Southern':
        MetaZone('Africa_Southern', long: TimeZoneName(standard: '南非标准时间')),
    'Africa_Western': MetaZone('Africa_Western',
        long: TimeZoneName(
            generic: '西部非洲时间', standard: '西部非洲标准时间', daylight: '西部非洲夏令时间')),
    'Alaska': MetaZone('Alaska',
        long: TimeZoneName(
            generic: '阿拉斯加时间', standard: '阿拉斯加标准时间', daylight: '阿拉斯加夏令时间')),
    'Almaty': MetaZone('Almaty',
        long: TimeZoneName(
            generic: '阿拉木图时间', standard: '阿拉木图标准时间', daylight: '阿拉木图夏令时间')),
    'Amazon': MetaZone('Amazon',
        long: TimeZoneName(
            generic: '亚马逊时间', standard: '亚马逊标准时间', daylight: '亚马逊夏令时间')),
    'America_Central': MetaZone('America_Central',
        long: TimeZoneName(
            generic: '北美中部时间', standard: '北美中部标准时间', daylight: '北美中部夏令时间')),
    'America_Eastern': MetaZone('America_Eastern',
        long: TimeZoneName(
            generic: '北美东部时间', standard: '北美东部标准时间', daylight: '北美东部夏令时间')),
    'America_Mountain': MetaZone('America_Mountain',
        long: TimeZoneName(
            generic: '北美山区时间', standard: '北美山区标准时间', daylight: '北美山区夏令时间')),
    'America_Pacific': MetaZone('America_Pacific',
        long: TimeZoneName(
            generic: '北美太平洋时间', standard: '北美太平洋标准时间', daylight: '北美太平洋夏令时间')),
    'Anadyr': MetaZone('Anadyr',
        long: TimeZoneName(
            generic: '阿纳德尔时间', standard: '阿纳德尔标准时间', daylight: '阿纳德尔夏令时间')),
    'Apia': MetaZone('Apia',
        long: TimeZoneName(
            generic: '阿皮亚时间', standard: '阿皮亚标准时间', daylight: '阿皮亚夏令时间')),
    'Aqtau': MetaZone('Aqtau',
        long: TimeZoneName(
            generic: '阿克套时间', standard: '阿克套标准时间', daylight: '阿克套夏令时间')),
    'Aqtobe': MetaZone('Aqtobe',
        long: TimeZoneName(
            generic: '阿克托别时间', standard: '阿克托别标准时间', daylight: '阿克托别夏令时间')),
    'Arabian': MetaZone('Arabian',
        long: TimeZoneName(
            generic: '阿拉伯时间', standard: '阿拉伯标准时间', daylight: '阿拉伯夏令时间')),
    'Argentina': MetaZone('Argentina',
        long: TimeZoneName(
            generic: '阿根廷时间', standard: '阿根廷标准时间', daylight: '阿根廷夏令时间')),
    'Argentina_Western': MetaZone('Argentina_Western',
        long: TimeZoneName(
            generic: '阿根廷西部时间', standard: '阿根廷西部标准时间', daylight: '阿根廷西部夏令时间')),
    'Armenia': MetaZone('Armenia',
        long: TimeZoneName(
            generic: '亚美尼亚时间', standard: '亚美尼亚标准时间', daylight: '亚美尼亚夏令时间')),
    'Atlantic': MetaZone('Atlantic',
        long: TimeZoneName(
            generic: '大西洋时间', standard: '大西洋标准时间', daylight: '大西洋夏令时间')),
    'Australia_Central': MetaZone('Australia_Central',
        long: TimeZoneName(
            generic: '澳大利亚中部时间',
            standard: '澳大利亚中部标准时间',
            daylight: '澳大利亚中部夏令时间')),
    'Australia_CentralWestern': MetaZone('Australia_CentralWestern',
        long: TimeZoneName(
            generic: '澳大利亚中西部时间',
            standard: '澳大利亚中西部标准时间',
            daylight: '澳大利亚中西部夏令时间')),
    'Australia_Eastern': MetaZone('Australia_Eastern',
        long: TimeZoneName(
            generic: '澳大利亚东部时间',
            standard: '澳大利亚东部标准时间',
            daylight: '澳大利亚东部夏令时间')),
    'Australia_Western': MetaZone('Australia_Western',
        long: TimeZoneName(
            generic: '澳大利亚西部时间',
            standard: '澳大利亚西部标准时间',
            daylight: '澳大利亚西部夏令时间')),
    'Azerbaijan': MetaZone('Azerbaijan',
        long: TimeZoneName(
            generic: '阿塞拜疆时间', standard: '阿塞拜疆标准时间', daylight: '阿塞拜疆夏令时间')),
    'Azores': MetaZone('Azores',
        long: TimeZoneName(
            generic: '亚速尔群岛时间', standard: '亚速尔群岛标准时间', daylight: '亚速尔群岛夏令时间')),
    'Bangladesh': MetaZone('Bangladesh',
        long: TimeZoneName(
            generic: '孟加拉时间', standard: '孟加拉标准时间', daylight: '孟加拉夏令时间')),
    'Bhutan': MetaZone('Bhutan', long: TimeZoneName(standard: '不丹时间')),
    'Bolivia': MetaZone('Bolivia', long: TimeZoneName(standard: '玻利维亚标准时间')),
    'Brasilia': MetaZone('Brasilia',
        long: TimeZoneName(
            generic: '巴西利亚时间', standard: '巴西利亚标准时间', daylight: '巴西利亚夏令时间')),
    'Brunei': MetaZone('Brunei', long: TimeZoneName(standard: '文莱达鲁萨兰时间')),
    'Cape_Verde': MetaZone('Cape_Verde',
        long: TimeZoneName(
            generic: '佛得角时间', standard: '佛得角标准时间', daylight: '佛得角夏令时间')),
    'Casey': MetaZone('Casey', long: TimeZoneName(standard: '凯西时间')),
    'Chamorro': MetaZone('Chamorro', long: TimeZoneName(standard: '查莫罗时间')),
    'Chatham': MetaZone('Chatham',
        long: TimeZoneName(
            generic: '查塔姆时间', standard: '查塔姆标准时间', daylight: '查塔姆夏令时间')),
    'Chile': MetaZone('Chile',
        long: TimeZoneName(
            generic: '智利时间', standard: '智利标准时间', daylight: '智利夏令时间')),
    'China': MetaZone('China',
        long: TimeZoneName(
            generic: '中国时间', standard: '中国标准时间', daylight: '中国夏令时间')),
    'Christmas': MetaZone('Christmas', long: TimeZoneName(standard: '圣诞岛时间')),
    'Cocos': MetaZone('Cocos', long: TimeZoneName(standard: '科科斯群岛时间')),
    'Colombia': MetaZone('Colombia',
        long: TimeZoneName(
            generic: '哥伦比亚时间', standard: '哥伦比亚标准时间', daylight: '哥伦比亚夏令时间')),
    'Cook': MetaZone('Cook',
        long: TimeZoneName(
            generic: '库克群岛时间', standard: '库克群岛标准时间', daylight: '库克群岛仲夏时间')),
    'Cuba': MetaZone('Cuba',
        long: TimeZoneName(
            generic: '古巴时间', standard: '古巴标准时间', daylight: '古巴夏令时间')),
    'Davis': MetaZone('Davis', long: TimeZoneName(standard: '戴维斯时间')),
    'DumontDUrville':
        MetaZone('DumontDUrville', long: TimeZoneName(standard: '迪蒙·迪维尔时间')),
    'East_Timor': MetaZone('East_Timor', long: TimeZoneName(standard: '东帝汶时间')),
    'Easter': MetaZone('Easter',
        long: TimeZoneName(
            generic: '复活节岛时间', standard: '复活节岛标准时间', daylight: '复活节岛夏令时间')),
    'Ecuador': MetaZone('Ecuador', long: TimeZoneName(standard: '厄瓜多尔标准时间')),
    'Europe_Central': MetaZone('Europe_Central',
        long: TimeZoneName(
            generic: '中欧时间', standard: '中欧标准时间', daylight: '中欧夏令时间')),
    'Europe_Eastern': MetaZone('Europe_Eastern',
        long: TimeZoneName(
            generic: '东欧时间', standard: '东欧标准时间', daylight: '东欧夏令时间')),
    'Europe_Further_Eastern': MetaZone('Europe_Further_Eastern',
        long: TimeZoneName(standard: '欧洲极东时间')),
    'Europe_Western': MetaZone('Europe_Western',
        long: TimeZoneName(
            generic: '西欧时间', standard: '西欧标准时间', daylight: '西欧夏令时间')),
    'Falkland': MetaZone('Falkland',
        long: TimeZoneName(
            generic: '福克兰群岛时间', standard: '福克兰群岛标准时间', daylight: '福克兰群岛夏令时间')),
    'Fiji': MetaZone('Fiji',
        long: TimeZoneName(
            generic: '斐济时间', standard: '斐济标准时间', daylight: '斐济夏令时间')),
    'French_Guiana':
        MetaZone('French_Guiana', long: TimeZoneName(standard: '法属圭亚那标准时间')),
    'French_Southern': MetaZone('French_Southern',
        long: TimeZoneName(standard: '法属南方和南极领地时间')),
    'Galapagos': MetaZone('Galapagos', long: TimeZoneName(standard: '科隆群岛时间')),
    'Gambier': MetaZone('Gambier', long: TimeZoneName(standard: '甘比尔时间')),
    'Georgia': MetaZone('Georgia',
        long: TimeZoneName(
            generic: '格鲁吉亚时间', standard: '格鲁吉亚标准时间', daylight: '格鲁吉亚夏令时间')),
    'Gilbert_Islands':
        MetaZone('Gilbert_Islands', long: TimeZoneName(standard: '吉尔伯特群岛时间')),
    'GMT': MetaZone('GMT', long: TimeZoneName(standard: '格林尼治标准时间')),
    'Greenland_Eastern': MetaZone('Greenland_Eastern',
        long: TimeZoneName(
            generic: '格陵兰岛东部时间',
            standard: '格陵兰岛东部标准时间',
            daylight: '格陵兰岛东部夏令时间')),
    'Greenland_Western': MetaZone('Greenland_Western',
        long: TimeZoneName(
            generic: '格陵兰岛西部时间',
            standard: '格陵兰岛西部标准时间',
            daylight: '格陵兰岛西部夏令时间')),
    'Guam': MetaZone('Guam', long: TimeZoneName(standard: '关岛时间')),
    'Gulf': MetaZone('Gulf', long: TimeZoneName(standard: '海湾标准时间')),
    'Guyana': MetaZone('Guyana', long: TimeZoneName(standard: '圭亚那时间')),
    'Hawaii_Aleutian': MetaZone('Hawaii_Aleutian',
        long: TimeZoneName(
            generic: '夏威夷-阿留申时间',
            standard: '夏威夷-阿留申标准时间',
            daylight: '夏威夷-阿留申夏令时间')),
    'Hong_Kong': MetaZone('Hong_Kong',
        long: TimeZoneName(
            generic: '香港时间', standard: '香港标准时间', daylight: '香港夏令时间')),
    'Hovd': MetaZone('Hovd',
        long: TimeZoneName(
            generic: '科布多时间', standard: '科布多标准时间', daylight: '科布多夏令时间')),
    'India': MetaZone('India', long: TimeZoneName(standard: '印度时间')),
    'Indian_Ocean':
        MetaZone('Indian_Ocean', long: TimeZoneName(standard: '印度洋时间')),
    'Indochina': MetaZone('Indochina', long: TimeZoneName(standard: '中南半岛时间')),
    'Indonesia_Central': MetaZone('Indonesia_Central',
        long: TimeZoneName(standard: '印度尼西亚中部时间')),
    'Indonesia_Eastern': MetaZone('Indonesia_Eastern',
        long: TimeZoneName(standard: '印度尼西亚东部时间')),
    'Indonesia_Western': MetaZone('Indonesia_Western',
        long: TimeZoneName(standard: '印度尼西亚西部时间')),
    'Iran': MetaZone('Iran',
        long: TimeZoneName(
            generic: '伊朗时间', standard: '伊朗标准时间', daylight: '伊朗夏令时间')),
    'Irkutsk': MetaZone('Irkutsk',
        long: TimeZoneName(
            generic: '伊尔库茨克时间', standard: '伊尔库茨克标准时间', daylight: '伊尔库茨克夏令时间')),
    'Israel': MetaZone('Israel',
        long: TimeZoneName(
            generic: '以色列时间', standard: '以色列标准时间', daylight: '以色列夏令时间')),
    'Japan': MetaZone('Japan',
        long: TimeZoneName(
            generic: '日本时间', standard: '日本标准时间', daylight: '日本夏令时间')),
    'Kamchatka': MetaZone('Kamchatka',
        long: TimeZoneName(
            generic: '彼得罗巴甫洛夫斯克-堪察加时间',
            standard: '彼得罗巴甫洛夫斯克-堪察加标准时间',
            daylight: '彼得罗巴甫洛夫斯克-堪察加夏令时间')),
    'Kazakhstan':
        MetaZone('Kazakhstan', long: TimeZoneName(standard: '哈萨克斯坦时间')),
    'Kazakhstan_Eastern': MetaZone('Kazakhstan_Eastern',
        long: TimeZoneName(standard: '哈萨克斯坦东部时间')),
    'Kazakhstan_Western': MetaZone('Kazakhstan_Western',
        long: TimeZoneName(standard: '哈萨克斯坦西部时间')),
    'Korea': MetaZone('Korea',
        long: TimeZoneName(
            generic: '韩国时间', standard: '韩国标准时间', daylight: '韩国夏令时间')),
    'Kosrae': MetaZone('Kosrae', long: TimeZoneName(standard: '科斯雷时间')),
    'Krasnoyarsk': MetaZone('Krasnoyarsk',
        long: TimeZoneName(
            generic: '克拉斯诺亚尔斯克时间',
            standard: '克拉斯诺亚尔斯克标准时间',
            daylight: '克拉斯诺亚尔斯克夏令时间')),
    'Kyrgystan':
        MetaZone('Kyrgystan', long: TimeZoneName(standard: '吉尔吉斯斯坦时间')),
    'Lanka': MetaZone('Lanka', long: TimeZoneName(standard: '兰卡时间')),
    'Line_Islands':
        MetaZone('Line_Islands', long: TimeZoneName(standard: '莱恩群岛时间')),
    'Lord_Howe': MetaZone('Lord_Howe',
        long: TimeZoneName(
            generic: '豪勋爵岛时间', standard: '豪勋爵岛标准时间', daylight: '豪勋爵岛夏令时间')),
    'Macau': MetaZone('Macau',
        long: TimeZoneName(
            generic: '澳门时间', standard: '澳门标准时间', daylight: '澳门夏令时间')),
    'Magadan': MetaZone('Magadan',
        long: TimeZoneName(
            generic: '马加丹时间', standard: '马加丹标准时间', daylight: '马加丹夏令时间')),
    'Malaysia': MetaZone('Malaysia', long: TimeZoneName(standard: '马来西亚时间')),
    'Maldives': MetaZone('Maldives', long: TimeZoneName(standard: '马尔代夫时间')),
    'Marquesas':
        MetaZone('Marquesas', long: TimeZoneName(standard: '马克萨斯群岛时间')),
    'Marshall_Islands':
        MetaZone('Marshall_Islands', long: TimeZoneName(standard: '马绍尔群岛时间')),
    'Mauritius': MetaZone('Mauritius',
        long: TimeZoneName(
            generic: '毛里求斯时间', standard: '毛里求斯标准时间', daylight: '毛里求斯夏令时间')),
    'Mawson': MetaZone('Mawson', long: TimeZoneName(standard: '莫森时间')),
    'Mexico_Pacific': MetaZone('Mexico_Pacific',
        long: TimeZoneName(
            generic: '墨西哥太平洋时间',
            standard: '墨西哥太平洋标准时间',
            daylight: '墨西哥太平洋夏令时间')),
    'Mongolia': MetaZone('Mongolia',
        long: TimeZoneName(
            generic: '乌兰巴托时间', standard: '乌兰巴托标准时间', daylight: '乌兰巴托夏令时间')),
    'Moscow': MetaZone('Moscow',
        long: TimeZoneName(
            generic: '莫斯科时间', standard: '莫斯科标准时间', daylight: '莫斯科夏令时间')),
    'Myanmar': MetaZone('Myanmar', long: TimeZoneName(standard: '缅甸时间')),
    'Nauru': MetaZone('Nauru', long: TimeZoneName(standard: '瑙鲁时间')),
    'Nepal': MetaZone('Nepal', long: TimeZoneName(standard: '尼泊尔时间')),
    'New_Caledonia': MetaZone('New_Caledonia',
        long: TimeZoneName(
            generic: '新喀里多尼亚时间',
            standard: '新喀里多尼亚标准时间',
            daylight: '新喀里多尼亚夏令时间')),
    'New_Zealand': MetaZone('New_Zealand',
        long: TimeZoneName(
            generic: '新西兰时间', standard: '新西兰标准时间', daylight: '新西兰夏令时间')),
    'Newfoundland': MetaZone('Newfoundland',
        long: TimeZoneName(
            generic: '纽芬兰时间', standard: '纽芬兰标准时间', daylight: '纽芬兰夏令时间')),
    'Niue': MetaZone('Niue', long: TimeZoneName(standard: '纽埃时间')),
    'Norfolk': MetaZone('Norfolk',
        long: TimeZoneName(
            generic: '诺福克岛时间', standard: '诺福克岛标准时间', daylight: '诺福克岛夏令时间')),
    'Noronha': MetaZone('Noronha',
        long: TimeZoneName(
            generic: '费尔南多-迪诺罗尼亚岛时间',
            standard: '费尔南多-迪诺罗尼亚岛标准时间',
            daylight: '费尔南多-迪诺罗尼亚岛夏令时间')),
    'North_Mariana':
        MetaZone('North_Mariana', long: TimeZoneName(standard: '北马里亚纳群岛时间')),
    'Novosibirsk': MetaZone('Novosibirsk',
        long: TimeZoneName(
            generic: '新西伯利亚时间', standard: '新西伯利亚标准时间', daylight: '新西伯利亚夏令时间')),
    'Omsk': MetaZone('Omsk',
        long: TimeZoneName(
            generic: '鄂木斯克时间', standard: '鄂木斯克标准时间', daylight: '鄂木斯克夏令时间')),
    'Pakistan': MetaZone('Pakistan',
        long: TimeZoneName(
            generic: '巴基斯坦时间', standard: '巴基斯坦标准时间', daylight: '巴基斯坦夏令时间')),
    'Palau': MetaZone('Palau', long: TimeZoneName(standard: '帕劳时间')),
    'Papua_New_Guinea':
        MetaZone('Papua_New_Guinea', long: TimeZoneName(standard: '巴布亚新几内亚时间')),
    'Paraguay': MetaZone('Paraguay',
        long: TimeZoneName(
            generic: '巴拉圭时间', standard: '巴拉圭标准时间', daylight: '巴拉圭夏令时间')),
    'Peru': MetaZone('Peru',
        long: TimeZoneName(
            generic: '秘鲁时间', standard: '秘鲁标准时间', daylight: '秘鲁夏令时间')),
    'Philippines': MetaZone('Philippines',
        long: TimeZoneName(
            generic: '菲律宾时间', standard: '菲律宾标准时间', daylight: '菲律宾夏令时间')),
    'Phoenix_Islands':
        MetaZone('Phoenix_Islands', long: TimeZoneName(standard: '菲尼克斯群岛时间')),
    'Pierre_Miquelon': MetaZone('Pierre_Miquelon',
        long: TimeZoneName(
            generic: '圣皮埃尔和密克隆群岛时间',
            standard: '圣皮埃尔和密克隆群岛标准时间',
            daylight: '圣皮埃尔和密克隆群岛夏令时间')),
    'Pitcairn': MetaZone('Pitcairn', long: TimeZoneName(standard: '皮特凯恩时间')),
    'Ponape': MetaZone('Ponape', long: TimeZoneName(standard: '波纳佩时间')),
    'Pyongyang': MetaZone('Pyongyang', long: TimeZoneName(standard: '平壤时间')),
    'Qyzylorda': MetaZone('Qyzylorda',
        long: TimeZoneName(
            generic: '克孜洛尔达时间', standard: '克孜洛尔达标准时间', daylight: '克孜洛尔达夏令时间')),
    'Reunion': MetaZone('Reunion', long: TimeZoneName(standard: '留尼汪时间')),
    'Rothera': MetaZone('Rothera', long: TimeZoneName(standard: '罗瑟拉时间')),
    'Sakhalin': MetaZone('Sakhalin',
        long: TimeZoneName(
            generic: '库页岛时间', standard: '库页岛标准时间', daylight: '库页岛夏令时间')),
    'Samara': MetaZone('Samara',
        long: TimeZoneName(
            generic: '萨马拉时间', standard: '萨马拉标准时间', daylight: '萨马拉夏令时间')),
    'Samoa': MetaZone('Samoa',
        long: TimeZoneName(
            generic: '萨摩亚时间', standard: '萨摩亚标准时间', daylight: '萨摩亚夏令时间')),
    'Seychelles': MetaZone('Seychelles', long: TimeZoneName(standard: '塞舌尔时间')),
    'Singapore': MetaZone('Singapore', long: TimeZoneName(standard: '新加坡标准时间')),
    'Solomon': MetaZone('Solomon', long: TimeZoneName(standard: '所罗门群岛时间')),
    'South_Georgia':
        MetaZone('South_Georgia', long: TimeZoneName(standard: '南乔治亚岛时间')),
    'Suriname': MetaZone('Suriname', long: TimeZoneName(standard: '苏里南时间')),
    'Syowa': MetaZone('Syowa', long: TimeZoneName(standard: '昭和时间')),
    'Tahiti': MetaZone('Tahiti', long: TimeZoneName(standard: '塔希提岛时间')),
    'Taipei': MetaZone('Taipei',
        long: TimeZoneName(
            generic: '台北时间', standard: '台北标准时间', daylight: '台北夏令时间')),
    'Tajikistan':
        MetaZone('Tajikistan', long: TimeZoneName(standard: '塔吉克斯坦时间')),
    'Tokelau': MetaZone('Tokelau', long: TimeZoneName(standard: '托克劳时间')),
    'Tonga': MetaZone('Tonga',
        long: TimeZoneName(
            generic: '汤加时间', standard: '汤加标准时间', daylight: '汤加夏令时间')),
    'Truk': MetaZone('Truk', long: TimeZoneName(standard: '楚克时间')),
    'Turkmenistan': MetaZone('Turkmenistan',
        long: TimeZoneName(
            generic: '土库曼斯坦时间', standard: '土库曼斯坦标准时间', daylight: '土库曼斯坦夏令时间')),
    'Tuvalu': MetaZone('Tuvalu', long: TimeZoneName(standard: '图瓦卢时间')),
    'Uruguay': MetaZone('Uruguay',
        long: TimeZoneName(
            generic: '乌拉圭时间', standard: '乌拉圭标准时间', daylight: '乌拉圭夏令时间')),
    'Uzbekistan': MetaZone('Uzbekistan',
        long: TimeZoneName(
            generic: '乌兹别克斯坦时间',
            standard: '乌兹别克斯坦标准时间',
            daylight: '乌兹别克斯坦夏令时间')),
    'Vanuatu': MetaZone('Vanuatu',
        long: TimeZoneName(
            generic: '瓦努阿图时间', standard: '瓦努阿图标准时间', daylight: '瓦努阿图夏令时间')),
    'Venezuela': MetaZone('Venezuela', long: TimeZoneName(standard: '委内瑞拉时间')),
    'Vladivostok': MetaZone('Vladivostok',
        long: TimeZoneName(
            generic: '海参崴时间', standard: '海参崴标准时间', daylight: '海参崴夏令时间')),
    'Volgograd': MetaZone('Volgograd',
        long: TimeZoneName(
            generic: '伏尔加格勒时间', standard: '伏尔加格勒标准时间', daylight: '伏尔加格勒夏令时间')),
    'Vostok': MetaZone('Vostok', long: TimeZoneName(standard: '沃斯托克时间')),
    'Wake': MetaZone('Wake', long: TimeZoneName(standard: '威克岛时间')),
    'Wallis': MetaZone('Wallis', long: TimeZoneName(standard: '瓦利斯和富图纳时间')),
    'Yakutsk': MetaZone('Yakutsk',
        long: TimeZoneName(
            generic: '雅库茨克时间', standard: '雅库茨克标准时间', daylight: '雅库茨克夏令时间')),
    'Yekaterinburg': MetaZone('Yekaterinburg',
        long: TimeZoneName(
            generic: '叶卡捷琳堡时间', standard: '叶卡捷琳堡标准时间', daylight: '叶卡捷琳堡夏令时间')),
    'Yukon': MetaZone('Yukon', long: TimeZoneName(standard: '育空时间')),
  };
}

class LocaleDisplayNameZhHansHK extends LocaleDisplayName {
  const LocaleDisplayNameZhHansHK._(super.cld)
      : super(
            localePattern: '{0}（{1}）',
            localeSeparator: '{0}，{1}',
            localeKeyTypePattern: '{0}：{1}',
            codePatternLanguage: '语言：{0}',
            codePatternScript: '文字：{0}',
            codePatternTerritory: '地区：{0}');

  @override
  final keyNames = const {
    'ca': '日历',
    'cf': '货币格式',
    'ka': '忽略符号排序',
    'kb': '对重音进行逆向排序',
    'kf': '大写/小写字母排序',
    'kc': '区分大小写的排序',
    'co': '排序',
    'kk': '规范化排序',
    'kn': '数字排序',
    'ks': '排序强度',
    'cu': '货币',
    'hc': '小时制（12或24）',
    'lb': '换行符样式',
    'ms': '度量衡制',
    'nu': '数字',
    'tz': '时区',
    'va': '语言区域别名',
    'x': '专用',
  };

  @override
  final valueNames = const {
    'ca': {
      'buddhist': '佛历',
      'chinese': '农历',
      'coptic': '科普特历',
      'dangi': '檀纪历',
      'ethiopic': '埃塞俄比亚历',
      'ethioaa': '埃塞俄比亚阿米特阿莱姆日历',
      'gregory': '公历',
      'hebrew': '希伯来历',
      'indian': '印度国定历',
      'islamic': '伊斯兰历',
      'islamic-civil': '表格式伊斯兰历（民用纪元）',
      'islamic-tbla': '表格式伊斯兰历（天文纪元）',
      'islamic-umalqura': '伊斯兰历（乌姆库拉）',
      'iso8601': '国际标准历法',
      'japanese': '和历',
      'persian': '波斯历',
      'roc': '民国纪年',
    },
    'cf': {
      'account': '会计货币格式',
      'standard': '标准货币格式',
    },
    'ka': {
      'noignore': '对符号进行排序',
      'shifted': '忽略符号进行排序',
    },
    'kb': {
      'false': '对重音进行正常排序',
      'true': '对重音进行逆向排序',
    },
    'kf': {
      'lower': '先对小写字母进行排序',
      'false': '对正常大小写顺序进行排序',
      'upper': '先对大写字母进行排序',
    },
    'kc': {
      'false': '不区分大小写进行排序',
      'true': '区分大小写进行排序',
    },
    'co': {
      'big5han': '繁体中文排序 - Big5',
      'compat': '基于兼容性沿用既往排序',
      'dict': '字典排序',
      'ducet': '默认 Unicode 排序',
      'emoji': '表情符号排序',
      'eor': '欧洲排序规则',
      'gb2312': '简体中文排序 - GB2312',
      'phonebk': '电话簿排序',
      'phonetic': '语音排序',
      'pinyin': '拼音排序',
      'search': '常规搜索',
      'searchjl': '按韩文字开首辅音来搜索',
      'standard': '标准排序',
      'stroke': '笔画排序',
      'trad': '传统排序',
      'unihan': '部首笔画排序',
      'zhuyin': '注音排序',
    },
    'kk': {
      'false': '非规范化排序',
      'true': '对 Unicode 进行规范化排序',
    },
    'kn': {
      'false': '对数字进行单独排序',
      'true': '按数字顺序对数字进行排序',
    },
    'ks': {
      'identic': '对所有内容进行排序',
      'level1': '只对基本字母进行排序',
      'level4': '对重音/大小写/长度/假名进行排序',
      'level2': '对重音进行排序',
      'level3': '对重音/大小写/长度进行排序',
    },
    'd0': {
      'fwidth': '全角',
      'hwidth': '半角',
      'npinyin': '数字',
    },
    'hc': {
      'h11': '12小时制（0–11）',
      'h12': '12小时制（1–12）',
      'h23': '24小时制（0–23）',
      'h24': '24小时制（1–24）',
    },
    'lb': {
      'loose': '宽松换行符样式',
      'normal': '正常换行符样式',
      'strict': '严格换行符样式',
    },
    'm0': {
      'bgn': '美国地名委员会 (BGN)',
      'ungegn': '联合国地名专家组 (UNGEGN)',
    },
    'ms': {
      'metric': '公制',
      'uksystem': '英制',
      'ussystem': '美制',
    },
    'nu': {
      'ahom': '阿霍姆数字',
      'arab': '阿拉伯-印度数字',
      'arabext': '扩展阿拉伯-印度数字',
      'armn': '亚美尼亚数字',
      'armnlow': '亚美尼亚小写数字',
      'bali': '巴厘文数字',
      'beng': '孟加拉数字',
      'brah': '婆罗米数字',
      'cakm': '查克玛数字',
      'cham': '占文数字',
      'cyrl': '斯拉夫数字',
      'deva': '梵文数字',
      'diak': '迪维西阿库鲁数字',
      'ethi': '埃塞俄比亚数字',
      'finance': '金融数字',
      'fullwide': '全角数字',
      'geor': '格鲁吉亚数字',
      'gong': '马萨拉姆冈德数字',
      'gonm': '马萨拉姆冈德数字',
      'grek': '希腊数字',
      'greklow': '希腊小写数字',
      'gujr': '古吉拉特数字',
      'guru': '果鲁穆奇数字',
      'hanidec': '中文十进制数字',
      'hans': '简体中文数字',
      'hansfin': '简体中文大写数字',
      'hant': '繁体中文数字',
      'hantfin': '繁体中文大写数字',
      'hebr': '希伯来数字',
      'hmng': '杨松录苗文数字',
      'hmnp': '尼亚肯蒲丘苗文数字',
      'java': '爪哇文数字',
      'jpan': '日文数字',
      'jpanfin': '日文大写数字',
      'kali': '克耶字母数字',
      'kawi': '卡维数字',
      'khmr': '高棉数字',
      'knda': '卡纳达数字',
      'lana': '老傣文数字',
      'lanatham': '兰纳文数字',
      'laoo': '老挝数字',
      'latn': '西方数字',
      'lepc': '雷布查文数字',
      'limb': '林布文数字',
      'mathbold': '数学粗体数字',
      'mathdbl': '数学空心数字',
      'mathmono': '数学等宽数字',
      'mathsanb': '数学无衬线粗体数字',
      'mathsans': '数学无衬线数字',
      'mlym': '马拉雅拉姆数字',
      'modi': '莫迪数字',
      'mong': '蒙古文数字',
      'mroo': '谬文数字',
      'mtei': '曼尼普尔数字',
      'mymr': '缅甸数字',
      'mymrshan': '缅甸掸文数字',
      'mymrtlng': '缅甸泰兰数字',
      'native': '当地数字',
      'nkoo': '曼德数字',
      'olck': '桑塔利文数字',
      'orya': '奥里亚数字',
      'osma': '奥斯曼数字',
      'rohg': '哈乃斐罗兴亚数字',
      'roman': '罗马数字',
      'romanlow': '罗马小写数字',
      'saur': '索拉什特拉文数字',
      'shrd': '夏拉达数字',
      'sind': '库达瓦迪数字',
      'sinh': '僧伽罗文数字',
      'sora': '素拉僧平数字',
      'sund': '苏丹文数字',
      'takr': '泰克里数字',
      'talu': '新傣仂文数字',
      'taml': '传统泰米尔数字',
      'tamldec': '泰米尔数字',
      'telu': '泰卢固数字',
      'thai': '泰文数字',
      'tibt': '藏文数字',
      'tirh': '迈蒂利数字',
      'tnsa': '坦萨数字',
      'traditio': '传统数字',
      'vaii': '瓦伊文数字',
      'wara': '瓦郎奇蒂数字',
      'wcho': '万秋数字',
    },
  };
}
