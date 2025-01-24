import '../../common_locale_data.dart';

const _locale = 'yue-Hant';
const _cld = CommonLocaleDataYueHant.constant();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataYueHant extends CommonLocaleData {
  @override
  String get locale => _locale;

  const CommonLocaleDataYueHant.constant() : super.constant();

  factory CommonLocaleDataYueHant() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;

  static final _units = UnitsYueHant(_cld);
  @override
  Units get units => _units;

  static final _dateFields = DateFieldsYueHant(_cld);
  @override
  DateFields get date => _dateFields;

  static final _languages = LanguagesYueHant(_cld);
  @override
  Languages get languages => _languages;

  static final _scripts = ScriptsYueHant(_cld);
  @override
  Scripts get scripts => _scripts;

  static final _territories = TerritoriesYueHant(_cld);
  @override
  Territories get territories => _territories;

  static final _variants = VariantsYueHant(_cld);
  @override
  Variants get variants => _variants;

  static final _subdivisions = SubdivisionsYueHant(_cld);
  @override
  Subdivisions get subdivisions => _subdivisions;

  static final _currencies = CurrenciesYueHant(_cld);
  @override
  Currencies get currencies => _currencies;

  static final _timeZones = TimeZonesYueHant(_cld);
  @override
  TimeZones get timeZones => _timeZones;

  static final _localeDisplayName = LocaleDisplayNameYueHant(_cld);
  @override
  LocaleDisplayName get localeDisplayName => _localeDisplayName;
}

class UnitsYueHant extends Units {
  const UnitsYueHant(super.cld);

  @override
  UnitPrefix get pattern10pMinus1 => const UnitPrefix(
        long: UnitPrefixPattern('分{0}'),
        short: UnitPrefixPattern('分{0}'),
        narrow: UnitPrefixPattern('分{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus2 => const UnitPrefix(
        long: UnitPrefixPattern('厘{0}'),
        short: UnitPrefixPattern('厘{0}'),
        narrow: UnitPrefixPattern('厘{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus3 => const UnitPrefix(
        long: UnitPrefixPattern('毫{0}'),
        short: UnitPrefixPattern('毫{0}'),
        narrow: UnitPrefixPattern('毫{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus6 => const UnitPrefix(
        long: UnitPrefixPattern('微{0}'),
        short: UnitPrefixPattern('微{0}'),
        narrow: UnitPrefixPattern('微{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus9 => const UnitPrefix(
        long: UnitPrefixPattern('納{0}'),
        short: UnitPrefixPattern('納{0}'),
        narrow: UnitPrefixPattern('納{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus12 => const UnitPrefix(
        long: UnitPrefixPattern('皮{0}'),
        short: UnitPrefixPattern('皮{0}'),
        narrow: UnitPrefixPattern('皮{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus15 => const UnitPrefix(
        long: UnitPrefixPattern('飛{0}'),
        short: UnitPrefixPattern('飛{0}'),
        narrow: UnitPrefixPattern('飛{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus18 => const UnitPrefix(
        long: UnitPrefixPattern('埃{0}'),
        short: UnitPrefixPattern('埃{0}'),
        narrow: UnitPrefixPattern('埃{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus21 => const UnitPrefix(
        long: UnitPrefixPattern('仄{0}'),
        short: UnitPrefixPattern('仄{0}'),
        narrow: UnitPrefixPattern('仄{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus24 => const UnitPrefix(
        long: UnitPrefixPattern('麼{0}'),
        short: UnitPrefixPattern('麼{0}'),
        narrow: UnitPrefixPattern('麼{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus27 => const UnitPrefix(
        long: UnitPrefixPattern('ronto {0}'),
        short: UnitPrefixPattern('ronto {0}'),
        narrow: UnitPrefixPattern('ronto {0}'),
      );
  @override
  UnitPrefix get pattern10pMinus30 => const UnitPrefix(
        long: UnitPrefixPattern('quecto {0}'),
        short: UnitPrefixPattern('quecto {0}'),
        narrow: UnitPrefixPattern('quecto {0}'),
      );
  @override
  UnitPrefix get pattern10p1 => const UnitPrefix(
        long: UnitPrefixPattern('十{0}'),
        short: UnitPrefixPattern('十{0}'),
        narrow: UnitPrefixPattern('十{0}'),
      );
  @override
  UnitPrefix get pattern10p2 => const UnitPrefix(
        long: UnitPrefixPattern('百{0}'),
        short: UnitPrefixPattern('百{0}'),
        narrow: UnitPrefixPattern('百{0}'),
      );
  @override
  UnitPrefix get pattern10p3 => const UnitPrefix(
        long: UnitPrefixPattern('千{0}'),
        short: UnitPrefixPattern('千{0}'),
        narrow: UnitPrefixPattern('千{0}'),
      );
  @override
  UnitPrefix get pattern10p6 => const UnitPrefix(
        long: UnitPrefixPattern('兆{0}'),
        short: UnitPrefixPattern('兆{0}'),
        narrow: UnitPrefixPattern('兆{0}'),
      );
  @override
  UnitPrefix get pattern10p9 => const UnitPrefix(
        long: UnitPrefixPattern('吉{0}'),
        short: UnitPrefixPattern('吉{0}'),
        narrow: UnitPrefixPattern('吉{0}'),
      );
  @override
  UnitPrefix get pattern10p12 => const UnitPrefix(
        long: UnitPrefixPattern('太{0}'),
        short: UnitPrefixPattern('太{0}'),
        narrow: UnitPrefixPattern('太{0}'),
      );
  @override
  UnitPrefix get pattern10p15 => const UnitPrefix(
        long: UnitPrefixPattern('拍{0}'),
        short: UnitPrefixPattern('拍{0}'),
        narrow: UnitPrefixPattern('拍{0}'),
      );
  @override
  UnitPrefix get pattern10p18 => const UnitPrefix(
        long: UnitPrefixPattern('艾{0}'),
        short: UnitPrefixPattern('艾{0}'),
        narrow: UnitPrefixPattern('艾{0}'),
      );
  @override
  UnitPrefix get pattern10p21 => const UnitPrefix(
        long: UnitPrefixPattern('澤{0}'),
        short: UnitPrefixPattern('澤{0}'),
        narrow: UnitPrefixPattern('澤{0}'),
      );
  @override
  UnitPrefix get pattern10p24 => const UnitPrefix(
        long: UnitPrefixPattern('堯{0}'),
        short: UnitPrefixPattern('堯{0}'),
        narrow: UnitPrefixPattern('堯{0}'),
      );
  @override
  UnitPrefix get pattern10p27 => const UnitPrefix(
        long: UnitPrefixPattern('ronna {0}'),
        short: UnitPrefixPattern('ronna {0}'),
        narrow: UnitPrefixPattern('ronna {0}'),
      );
  @override
  UnitPrefix get pattern10p30 => const UnitPrefix(
        long: UnitPrefixPattern('quetta {0}'),
        short: UnitPrefixPattern('quetta {0}'),
        narrow: UnitPrefixPattern('quetta {0}'),
      );
  @override
  UnitPrefix get pattern1024p1 => const UnitPrefix(
        long: UnitPrefixPattern('二進制千{0}'),
        short: UnitPrefixPattern('二進制千{0}'),
        narrow: UnitPrefixPattern('二進制千{0}'),
      );
  @override
  UnitPrefix get pattern1024p2 => const UnitPrefix(
        long: UnitPrefixPattern('二進制兆{0}'),
        short: UnitPrefixPattern('二進制兆{0}'),
        narrow: UnitPrefixPattern('二進制兆{0}'),
      );
  @override
  UnitPrefix get pattern1024p3 => const UnitPrefix(
        long: UnitPrefixPattern('二進制吉{0}'),
        short: UnitPrefixPattern('二進制吉{0}'),
        narrow: UnitPrefixPattern('二進制吉{0}'),
      );
  @override
  UnitPrefix get pattern1024p4 => const UnitPrefix(
        long: UnitPrefixPattern('二進制太{0}'),
        short: UnitPrefixPattern('二進制太{0}'),
        narrow: UnitPrefixPattern('二進制太{0}'),
      );
  @override
  UnitPrefix get pattern1024p5 => const UnitPrefix(
        long: UnitPrefixPattern('二進制拍{0}'),
        short: UnitPrefixPattern('二進制拍{0}'),
        narrow: UnitPrefixPattern('二進制拍{0}'),
      );
  @override
  UnitPrefix get pattern1024p6 => const UnitPrefix(
        long: UnitPrefixPattern('二進制艾{0}'),
        short: UnitPrefixPattern('二進制艾{0}'),
        narrow: UnitPrefixPattern('二進制艾{0}'),
      );
  @override
  UnitPrefix get pattern1024p7 => const UnitPrefix(
        long: UnitPrefixPattern('二進制澤{0}'),
        short: UnitPrefixPattern('二進制澤{0}'),
        narrow: UnitPrefixPattern('二進制澤{0}'),
      );
  @override
  UnitPrefix get pattern1024p8 => const UnitPrefix(
        long: UnitPrefixPattern('二進制堯{0}'),
        short: UnitPrefixPattern('二進制堯{0}'),
        narrow: UnitPrefixPattern('二進制堯{0}'),
      );
  @override
  CompoundUnit get per => const CompoundUnit(
        long: CompoundUnitPattern('每 {1} {0}'),
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
          'G 力',
          one: '{0} g-force',
          other: '{0} G 力',
        ),
        short: UnitCountPattern(
          _locale,
          'G 力',
          one: '{0} G',
          other: '{0} G 力',
        ),
        narrow: UnitCountPattern(
          _locale,
          'G 力',
          one: '{0}G',
          other: '{0} G 力',
        ),
      );

  @override
  Unit get accelerationMeterPerSquareSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          '米/平方秒',
          one: '{0} meter per second squared',
          other: '每平方秒 {0} 米',
        ),
        short: UnitCountPattern(
          _locale,
          '米/平方秒',
          one: '{0} m/s²',
          other: '每平方秒 {0} 米',
        ),
        narrow: UnitCountPattern(
          _locale,
          '米/平方秒',
          one: '{0}m/s²',
          other: '每平方秒 {0} 米',
        ),
      );

  @override
  Unit get angleRevolution => const Unit(
        long: UnitCountPattern(
          _locale,
          '圈',
          one: '{0} revolution',
          other: '{0} 圈',
        ),
        short: UnitCountPattern(
          _locale,
          '圈',
          one: '{0} rev',
          other: '{0} 圈',
        ),
        narrow: UnitCountPattern(
          _locale,
          '圈',
          one: '{0}rev',
          other: '{0} 圈',
        ),
      );

  @override
  Unit get angleRadian => const Unit(
        long: UnitCountPattern(
          _locale,
          '弧度',
          one: '{0} radian',
          other: '{0} 弧度',
        ),
        short: UnitCountPattern(
          _locale,
          '弧度',
          one: '{0} rad',
          other: '{0} 弧度',
        ),
        narrow: UnitCountPattern(
          _locale,
          '弧度',
          one: '{0}rad',
          other: '{0} 弧度',
        ),
      );

  @override
  Unit get angleDegree => const Unit(
        long: UnitCountPattern(
          _locale,
          '角度',
          one: '{0} degree',
          other: '{0} 度',
        ),
        short: UnitCountPattern(
          _locale,
          '角度',
          one: '{0} deg',
          other: '{0} 度',
        ),
        narrow: UnitCountPattern(
          _locale,
          '角度',
          one: '{0}°',
          other: '{0} 度',
        ),
      );

  @override
  Unit get angleArcMinute => const Unit(
        long: UnitCountPattern(
          _locale,
          '角分',
          one: '{0} arcminute',
          other: '{0} 角分',
        ),
        short: UnitCountPattern(
          _locale,
          '角分',
          one: '{0} arcmin',
          other: '{0} 角分',
        ),
        narrow: UnitCountPattern(
          _locale,
          '角分',
          one: '{0}′',
          other: '{0} 角分',
        ),
      );

  @override
  Unit get angleArcSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          '角秒',
          one: '{0} arcsecond',
          other: '{0} 角秒',
        ),
        short: UnitCountPattern(
          _locale,
          '角秒',
          one: '{0} arcsec',
          other: '{0} 角秒',
        ),
        narrow: UnitCountPattern(
          _locale,
          '角秒',
          one: '{0}″',
          other: '{0} 角秒',
        ),
      );

  @override
  Unit get areaSquareKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          '平方公里',
          one: '{0} square kilometer',
          other: '{0} 平方公里',
        ),
        short: UnitCountPattern(
          _locale,
          '平方公里',
          one: '{0} km²',
          other: '{0} 平方公里',
        ),
        narrow: UnitCountPattern(
          _locale,
          '平方公里',
          one: '{0}km²',
          other: '{0} 平方公里',
        ),
      );

  @override
  Unit get areaHectare => const Unit(
        long: UnitCountPattern(
          _locale,
          '公頃',
          one: '{0} hectare',
          other: '{0} 公頃',
        ),
        short: UnitCountPattern(
          _locale,
          '公頃',
          one: '{0} ha',
          other: '{0} 公頃',
        ),
        narrow: UnitCountPattern(
          _locale,
          '公頃',
          one: '{0}ha',
          other: '{0} 公頃',
        ),
      );

  @override
  Unit get areaSquareMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          '平方米',
          one: '{0} square meter',
          other: '{0} 平方米',
        ),
        short: UnitCountPattern(
          _locale,
          '平方米',
          one: '{0} m²',
          other: '{0} 平方米',
        ),
        narrow: UnitCountPattern(
          _locale,
          '平方米',
          one: '{0}m²',
          other: '{0} 平方米',
        ),
      );

  @override
  Unit get areaSquareCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          '平方厘米',
          one: '{0} square centimeter',
          other: '{0} 平方厘米',
        ),
        short: UnitCountPattern(
          _locale,
          '平方厘米',
          one: '{0} cm²',
          other: '{0} 平方厘米',
        ),
        narrow: UnitCountPattern(
          _locale,
          '平方厘米',
          one: '{0}cm²',
          other: '{0} 平方厘米',
        ),
      );

  @override
  Unit get areaSquareMile => const Unit(
        long: UnitCountPattern(
          _locale,
          '平方英里',
          one: '{0} square mile',
          other: '{0} 平方英里',
        ),
        short: UnitCountPattern(
          _locale,
          '平方英里',
          one: '{0} sq mi',
          other: '{0} 平方英里',
        ),
        narrow: UnitCountPattern(
          _locale,
          '平方英里',
          one: '{0}mi²',
          other: '{0} 平方英里',
        ),
      );

  @override
  Unit get areaAcre => const Unit(
        long: UnitCountPattern(
          _locale,
          '英畝',
          one: '{0} acre',
          other: '{0} 英畝',
        ),
        short: UnitCountPattern(
          _locale,
          '英畝',
          one: '{0} ac',
          other: '{0} 英畝',
        ),
        narrow: UnitCountPattern(
          _locale,
          '英畝',
          one: '{0}ac',
          other: '{0} 英畝',
        ),
      );

  @override
  Unit get areaSquareYard => const Unit(
        long: UnitCountPattern(
          _locale,
          '平方碼',
          one: '{0} square yard',
          other: '{0} 平方碼',
        ),
        short: UnitCountPattern(
          _locale,
          '平方碼',
          one: '{0} yd²',
          other: '{0} 平方碼',
        ),
        narrow: UnitCountPattern(
          _locale,
          '平方碼',
          one: '{0}yd²',
          other: '{0} 平方碼',
        ),
      );

  @override
  Unit get areaSquareFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          '平方英呎',
          one: '{0} square foot',
          other: '{0} 平方英呎',
        ),
        short: UnitCountPattern(
          _locale,
          '平方英呎',
          one: '{0} sq ft',
          other: '{0} 平方英呎',
        ),
        narrow: UnitCountPattern(
          _locale,
          '平方英呎',
          one: '{0}ft²',
          other: '{0} 平方英呎',
        ),
      );

  @override
  Unit get areaSquareInch => const Unit(
        long: UnitCountPattern(
          _locale,
          '平方英吋',
          one: '{0} square inch',
          other: '{0} 平方英吋',
        ),
        short: UnitCountPattern(
          _locale,
          '平方英吋',
          one: '{0} in²',
          other: '{0} 平方英吋',
        ),
        narrow: UnitCountPattern(
          _locale,
          '平方英吋',
          one: '{0}in²',
          other: '{0} 平方英吋',
        ),
      );

  @override
  Unit get areaDunam => const Unit(
        long: UnitCountPattern(
          _locale,
          '德南',
          one: '{0} dunam',
          other: '{0} 德南',
        ),
        short: UnitCountPattern(
          _locale,
          '德南',
          one: '{0} dunam',
          other: '{0} 德南',
        ),
        narrow: UnitCountPattern(
          _locale,
          '德南',
          one: '{0}dunam',
          other: '{0} 德南',
        ),
      );

  @override
  Unit get concentrKarat => const Unit(
        long: UnitCountPattern(
          _locale,
          '克拉',
          one: '{0} karat',
          other: '{0} 克拉',
        ),
        short: UnitCountPattern(
          _locale,
          '克拉',
          one: '{0} kt',
          other: '{0} 克拉',
        ),
        narrow: UnitCountPattern(
          _locale,
          '克拉',
          one: '{0}kt',
          other: '{0} 克拉',
        ),
      );

  @override
  Unit get concentrMilligramOfglucosePerDeciliter => const Unit(
        long: UnitCountPattern(
          _locale,
          '毫克/公合',
          one: '{0} milligram per deciliter',
          other: '{0} 毫克/公合',
        ),
        short: UnitCountPattern(
          _locale,
          '毫克/公合',
          one: '{0} mg/dL',
          other: '{0} 毫克/公合',
        ),
        narrow: UnitCountPattern(
          _locale,
          '毫克/公合',
          one: '{0}mg/dL',
          other: '{0} 毫克/公合',
        ),
      );

  @override
  Unit get concentrMillimolePerLiter => const Unit(
        long: UnitCountPattern(
          _locale,
          '毫摩爾/公升',
          one: '{0} millimole per liter',
          other: '{0} 毫摩爾/公升',
        ),
        short: UnitCountPattern(
          _locale,
          '毫摩爾/公升',
          one: '{0} mmol/L',
          other: '{0} 毫摩爾/公升',
        ),
        narrow: UnitCountPattern(
          _locale,
          '毫摩爾/公升',
          one: '{0}mmol/L',
          other: '{0} 毫摩爾/公升',
        ),
      );

  @override
  Unit get concentrItem => const Unit(
        long: UnitCountPattern(
          _locale,
          '項',
          one: '{0} item',
          other: '{0} 項',
        ),
        short: UnitCountPattern(
          _locale,
          '項',
          one: '{0} item',
          other: '{0} 項',
        ),
        narrow: UnitCountPattern(
          _locale,
          '項',
          one: '{0}item',
          other: '{0} 項',
        ),
      );

  @override
  Unit get concentrPermillion => const Unit(
        long: UnitCountPattern(
          _locale,
          '百萬分率',
          one: '{0} part per million',
          other: '{0} 百萬分率',
        ),
        short: UnitCountPattern(
          _locale,
          '百萬分率',
          one: '{0} ppm',
          other: '{0} 百萬分率',
        ),
        narrow: UnitCountPattern(
          _locale,
          '百萬分率',
          one: '{0}ppm',
          other: '{0} 百萬分率',
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
          '點子',
          one: '{0} permyriad',
          other: '{0} 點子',
        ),
        short: UnitCountPattern(
          _locale,
          '點子',
          one: '{0}‱',
          other: '{0} 點子',
        ),
        narrow: UnitCountPattern(
          _locale,
          '點子',
          one: '{0}‱',
          other: '{0} 點子',
        ),
      );

  @override
  Unit get concentrMole => const Unit(
        long: UnitCountPattern(
          _locale,
          '摩爾',
          one: '{0} mole',
          other: '{0} 摩爾',
        ),
        short: UnitCountPattern(
          _locale,
          '摩爾',
          one: '{0} mol',
          other: '{0} 摩爾',
        ),
        narrow: UnitCountPattern(
          _locale,
          '摩爾',
          one: '{0}mol',
          other: '{0} 摩爾',
        ),
      );

  @override
  Unit get consumptionLiterPerKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          '公升/公里',
          one: '{0} liter per kilometer',
          other: '{0} 公升/公里',
        ),
        short: UnitCountPattern(
          _locale,
          '公升/公里',
          one: '{0} L/km',
          other: '{0} 公升/公里',
        ),
        narrow: UnitCountPattern(
          _locale,
          '公升/公里',
          one: '{0}L/km',
          other: '{0} 公升/公里',
        ),
      );

  @override
  Unit get consumptionLiterPer100Kilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          '公升/100 公里',
          one: '{0} liter per 100 kilometers',
          other: '{0} 公升/100 公里',
        ),
        short: UnitCountPattern(
          _locale,
          '公升/100 公里',
          one: '{0} L/100 km',
          other: '{0} 公升/100 公里',
        ),
        narrow: UnitCountPattern(
          _locale,
          '公升/100 公里',
          one: '{0}L/100km',
          other: '{0} 公升/100 公里',
        ),
      );

  @override
  Unit get consumptionMilePerGallon => const Unit(
        long: UnitCountPattern(
          _locale,
          '英里/加侖',
          one: '{0} mile per gallon',
          other: '{0} 英里/加侖',
        ),
        short: UnitCountPattern(
          _locale,
          '英里/加侖',
          one: '{0} mpg',
          other: '{0} 英里/加侖',
        ),
        narrow: UnitCountPattern(
          _locale,
          '英里/加侖',
          one: '{0}mpg',
          other: '{0} 英里/加侖',
        ),
      );

  @override
  Unit get consumptionMilePerGallonImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          '英里/英制加侖',
          one: '{0} mile per Imp. gallon',
          other: '{0} 英里/英制加侖',
        ),
        short: UnitCountPattern(
          _locale,
          '英里/英制加侖',
          one: '{0} mpg Imp.',
          other: '{0} 英里/英制加侖',
        ),
        narrow: UnitCountPattern(
          _locale,
          '英里/英制加侖',
          one: '{0}m/gUK',
          other: '{0} 英里/英制加侖',
        ),
      );

  @override
  Unit get digitalPetabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'PB',
          one: '{0} petabyte',
          other: '{0} PB',
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
          'TB',
          one: '{0} terabyte',
          other: '{0} TB',
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
          'Tb',
          one: '{0} terabit',
          other: '{0} Tb',
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
          'GB',
          one: '{0} gigabyte',
          other: '{0} GB',
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
          'Gb',
          one: '{0} gigabit',
          other: '{0} Gb',
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
          'MB',
          one: '{0} megabyte',
          other: '{0} MB',
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
          'Mb',
          one: '{0} megabit',
          other: '{0} Mb',
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
          'kB',
          one: '{0} kilobyte',
          other: '{0} kB',
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
          'kb',
          one: '{0} kilobit',
          other: '{0} kb',
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
          'byte',
          one: '{0} byte',
          other: '{0} byte',
        ),
        short: UnitCountPattern(
          _locale,
          'byte',
          one: '{0} byte',
          other: '{0} byte',
        ),
        narrow: UnitCountPattern(
          _locale,
          'B',
          one: '{0}B',
          other: '{0}B',
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
          '世紀',
          one: '{0} century',
          other: '{0} 個世紀',
        ),
        short: UnitCountPattern(
          _locale,
          '世紀',
          one: '{0} c',
          other: '{0} 世紀',
        ),
        narrow: UnitCountPattern(
          _locale,
          '世紀',
          one: '{0}c',
          other: '{0} 世紀',
        ),
      );

  @override
  Unit get durationDecade => const Unit(
        long: UnitCountPattern(
          _locale,
          '十年',
          one: '{0} decade',
          other: '{0} 個十年',
        ),
        short: UnitCountPattern(
          _locale,
          '十年',
          one: '{0} dec',
          other: '{0} 個十年',
        ),
        narrow: UnitCountPattern(
          _locale,
          '十年',
          one: '{0}dec',
          other: '{0} 個十年',
        ),
      );

  @override
  Unit get durationYear => const Unit(
        long: UnitCountPattern(
          _locale,
          '年',
          one: '{0} year',
          other: '{0} 年',
        ),
        short: UnitCountPattern(
          _locale,
          '年',
          one: '{0} yr',
          other: '{0} 年',
        ),
        narrow: UnitCountPattern(
          _locale,
          '年',
          one: '{0}y',
          other: '{0} 年',
        ),
      );

  @override
  Unit get durationQuarter => const Unit(
        long: UnitCountPattern(
          _locale,
          '季',
          one: '{0} quarter',
          other: '{0} 季',
        ),
        short: UnitCountPattern(
          _locale,
          '季',
          one: '{0} qtr',
          other: '{0} 季',
        ),
        narrow: UnitCountPattern(
          _locale,
          '季',
          one: '{0}q',
          other: '{0} 季',
        ),
      );

  @override
  Unit get durationMonth => const Unit(
        long: UnitCountPattern(
          _locale,
          '月',
          one: '{0} month',
          other: '{0} 個月',
        ),
        short: UnitCountPattern(
          _locale,
          '月',
          one: '{0} mth',
          other: '{0} 個月',
        ),
        narrow: UnitCountPattern(
          _locale,
          '月',
          one: '{0}m',
          other: '{0} 個月',
        ),
      );

  @override
  Unit get durationWeek => const Unit(
        long: UnitCountPattern(
          _locale,
          '週',
          one: '{0} week',
          other: '{0} 週',
        ),
        short: UnitCountPattern(
          _locale,
          '週',
          one: '{0} wk',
          other: '{0} 週',
        ),
        narrow: UnitCountPattern(
          _locale,
          '週',
          one: '{0}w',
          other: '{0} 週',
        ),
      );

  @override
  Unit get durationDay => const Unit(
        long: UnitCountPattern(
          _locale,
          '天',
          one: '{0} day',
          other: '{0} 天',
        ),
        short: UnitCountPattern(
          _locale,
          '天',
          one: '{0} day',
          other: '{0} 天',
        ),
        narrow: UnitCountPattern(
          _locale,
          '天',
          one: '{0}d',
          other: '{0} 天',
        ),
      );

  @override
  Unit get durationHour => const Unit(
        long: UnitCountPattern(
          _locale,
          '小時',
          one: '{0} hour',
          other: '{0} 小時',
        ),
        short: UnitCountPattern(
          _locale,
          '小時',
          one: '{0} hr',
          other: '{0} 小時',
        ),
        narrow: UnitCountPattern(
          _locale,
          '小時',
          one: '{0}h',
          other: '{0} 小時',
        ),
      );

  @override
  Unit get durationMinute => const Unit(
        long: UnitCountPattern(
          _locale,
          '分鐘',
          one: '{0} minute',
          other: '{0} 分鐘',
        ),
        short: UnitCountPattern(
          _locale,
          '分鐘',
          one: '{0} min',
          other: '{0} 分鐘',
        ),
        narrow: UnitCountPattern(
          _locale,
          '分鐘',
          one: '{0}m',
          other: '{0} 分鐘',
        ),
      );

  @override
  Unit get durationSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          '秒',
          one: '{0} second',
          other: '{0} 秒',
        ),
        short: UnitCountPattern(
          _locale,
          '秒',
          one: '{0} sec',
          other: '{0} 秒',
        ),
        narrow: UnitCountPattern(
          _locale,
          '秒',
          one: '{0}s',
          other: '{0} 秒',
        ),
      );

  @override
  Unit get durationMillisecond => const Unit(
        long: UnitCountPattern(
          _locale,
          '毫秒',
          one: '{0} millisecond',
          other: '{0} 毫秒',
        ),
        short: UnitCountPattern(
          _locale,
          '毫秒',
          one: '{0} ms',
          other: '{0} 毫秒',
        ),
        narrow: UnitCountPattern(
          _locale,
          '毫秒',
          one: '{0}ms',
          other: '{0} 毫秒',
        ),
      );

  @override
  Unit get durationMicrosecond => const Unit(
        long: UnitCountPattern(
          _locale,
          '微秒',
          one: '{0} microsecond',
          other: '{0} 微秒',
        ),
        short: UnitCountPattern(
          _locale,
          '微秒',
          one: '{0} μs',
          other: '{0} 微秒',
        ),
        narrow: UnitCountPattern(
          _locale,
          '微秒',
          one: '{0}μs',
          other: '{0} 微秒',
        ),
      );

  @override
  Unit get durationNanosecond => const Unit(
        long: UnitCountPattern(
          _locale,
          '奈秒',
          one: '{0} nanosecond',
          other: '{0} 奈秒',
        ),
        short: UnitCountPattern(
          _locale,
          '奈秒',
          one: '{0} ns',
          other: '{0} 奈秒',
        ),
        narrow: UnitCountPattern(
          _locale,
          '奈秒',
          one: '{0}ns',
          other: '{0} 奈秒',
        ),
      );

  @override
  Unit get electricAmpere => const Unit(
        long: UnitCountPattern(
          _locale,
          '安培',
          one: '{0} ampere',
          other: '{0} 安培',
        ),
        short: UnitCountPattern(
          _locale,
          '安培',
          one: '{0} A',
          other: '{0} 安培',
        ),
        narrow: UnitCountPattern(
          _locale,
          '安培',
          one: '{0}A',
          other: '{0} 安培',
        ),
      );

  @override
  Unit get electricMilliampere => const Unit(
        long: UnitCountPattern(
          _locale,
          '毫安培',
          one: '{0} milliampere',
          other: '{0} 毫安培',
        ),
        short: UnitCountPattern(
          _locale,
          '毫安培',
          one: '{0} mA',
          other: '{0} 毫安培',
        ),
        narrow: UnitCountPattern(
          _locale,
          '毫安培',
          one: '{0}mA',
          other: '{0} 毫安培',
        ),
      );

  @override
  Unit get electricOhm => const Unit(
        long: UnitCountPattern(
          _locale,
          '歐姆',
          one: '{0} ohm',
          other: '{0} 歐姆',
        ),
        short: UnitCountPattern(
          _locale,
          '歐姆',
          one: '{0} Ω',
          other: '{0} 歐姆',
        ),
        narrow: UnitCountPattern(
          _locale,
          '歐姆',
          one: '{0}Ω',
          other: '{0} 歐姆',
        ),
      );

  @override
  Unit get electricVolt => const Unit(
        long: UnitCountPattern(
          _locale,
          '伏特',
          one: '{0} volt',
          other: '{0} 伏特',
        ),
        short: UnitCountPattern(
          _locale,
          '伏特',
          one: '{0} V',
          other: '{0} 伏',
        ),
        narrow: UnitCountPattern(
          _locale,
          '伏特',
          one: '{0}V',
          other: '{0} 伏',
        ),
      );

  @override
  Unit get energyKilocalorie => const Unit(
        long: UnitCountPattern(
          _locale,
          '千卡',
          one: '{0} kilocalorie',
          other: '{0} 千卡',
        ),
        short: UnitCountPattern(
          _locale,
          '千卡',
          one: '{0} kcal',
          other: '{0} 千卡',
        ),
        narrow: UnitCountPattern(
          _locale,
          '千卡',
          one: '{0}kcal',
          other: '{0} 千卡',
        ),
      );

  @override
  Unit get energyCalorie => const Unit(
        long: UnitCountPattern(
          _locale,
          '卡路里',
          one: '{0} calorie',
          other: '{0} 卡路里',
        ),
        short: UnitCountPattern(
          _locale,
          '卡路里',
          one: '{0} cal',
          other: '{0} 卡路里',
        ),
        narrow: UnitCountPattern(
          _locale,
          '卡路里',
          one: '{0}cal',
          other: '{0} 卡路里',
        ),
      );

  @override
  Unit get energyFoodcalorie => const Unit(
        long: UnitCountPattern(
          _locale,
          '大卡',
          one: '{0} Calorie',
          other: '{0} 大卡',
        ),
        short: UnitCountPattern(
          _locale,
          '大卡',
          one: '{0} Cal',
          other: '{0} 大卡',
        ),
        narrow: UnitCountPattern(
          _locale,
          '大卡',
          one: '{0}Cal',
          other: '{0} 大卡',
        ),
      );

  @override
  Unit get energyKilojoule => const Unit(
        long: UnitCountPattern(
          _locale,
          '千焦耳',
          one: '{0} kilojoule',
          other: '{0} 千焦耳',
        ),
        short: UnitCountPattern(
          _locale,
          '千焦耳',
          one: '{0} kJ',
          other: '{0} 千焦',
        ),
        narrow: UnitCountPattern(
          _locale,
          '千焦耳',
          one: '{0}kJ',
          other: '{0} 千焦',
        ),
      );

  @override
  Unit get energyJoule => const Unit(
        long: UnitCountPattern(
          _locale,
          '焦耳',
          one: '{0} joule',
          other: '{0} 焦耳',
        ),
        short: UnitCountPattern(
          _locale,
          '焦耳',
          one: '{0} J',
          other: '{0} 焦耳',
        ),
        narrow: UnitCountPattern(
          _locale,
          '焦耳',
          one: '{0}J',
          other: '{0} 焦耳',
        ),
      );

  @override
  Unit get energyKilowattHour => const Unit(
        long: UnitCountPattern(
          _locale,
          '千瓦小時',
          one: '{0} kilowatt hour',
          other: '{0} 千瓦小時',
        ),
        short: UnitCountPattern(
          _locale,
          '千瓦小時',
          one: '{0} kWh',
          other: '{0} 千瓦小時',
        ),
        narrow: UnitCountPattern(
          _locale,
          '千瓦小時',
          one: '{0}kWh',
          other: '{0} 千瓦小時',
        ),
      );

  @override
  Unit get energyElectronvolt => const Unit(
        long: UnitCountPattern(
          _locale,
          '電子伏特',
          one: '{0} electronvolt',
          other: '{0} 電子伏特',
        ),
        short: UnitCountPattern(
          _locale,
          '電子伏特',
          one: '{0} eV',
          other: '{0} 電子伏特',
        ),
        narrow: UnitCountPattern(
          _locale,
          '電子伏特',
          one: '{0}eV',
          other: '{0} 電子伏特',
        ),
      );

  @override
  Unit get energyBritishThermalUnit => const Unit(
        long: UnitCountPattern(
          _locale,
          '英制熱量單位',
          one: '{0} British thermal unit',
          other: '{0} 英制熱量單位',
        ),
        short: UnitCountPattern(
          _locale,
          '英制熱量單位',
          one: '{0} Btu',
          other: '{0} 英制熱量單位',
        ),
        narrow: UnitCountPattern(
          _locale,
          '英制熱量單位',
          one: '{0}Btu',
          other: '{0} 英制熱量單位',
        ),
      );

  @override
  Unit get energyThermUs => const Unit(
        long: UnitCountPattern(
          _locale,
          '美制熱量單位',
          one: '{0} US therm',
          other: '{0} 美制熱量單位',
        ),
        short: UnitCountPattern(
          _locale,
          '美制熱量單位',
          one: '{0} US therm',
          other: '{0} 美制熱量單位',
        ),
        narrow: UnitCountPattern(
          _locale,
          '美制熱量單位',
          one: '{0}US therm',
          other: '{0} 美制熱量單位',
        ),
      );

  @override
  Unit get forcePoundForce => const Unit(
        long: UnitCountPattern(
          _locale,
          '磅力',
          one: '{0} pound of force',
          other: '{0} 磅力',
        ),
        short: UnitCountPattern(
          _locale,
          '磅力',
          one: '{0} lbf',
          other: '{0} 磅力',
        ),
        narrow: UnitCountPattern(
          _locale,
          '磅力',
          one: '{0}lbf',
          other: '{0} 磅力',
        ),
      );

  @override
  Unit get forceNewton => const Unit(
        long: UnitCountPattern(
          _locale,
          '牛頓',
          one: '{0} newton',
          other: '{0} 牛頓',
        ),
        short: UnitCountPattern(
          _locale,
          '牛頓',
          one: '{0} N',
          other: '{0} 牛頓',
        ),
        narrow: UnitCountPattern(
          _locale,
          '牛頓',
          one: '{0}N',
          other: '{0} 牛頓',
        ),
      );

  @override
  Unit get forceKilowattHourPer100Kilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          '千瓦時/每 100 公里',
          one: '{0} kilowatt-hour per 100 kilometers',
          other: '{0} 千瓦時/每 100 公里',
        ),
        short: UnitCountPattern(
          _locale,
          '千瓦時/每 100 公里',
          one: '{0} kWh/100km',
          other: '{0} 千瓦時/每 100 公里',
        ),
        narrow: UnitCountPattern(
          _locale,
          '千瓦時/每 100 公里',
          one: '{0}kWh/100km',
          other: '{0} 千瓦時/每 100 公里',
        ),
      );

  @override
  Unit get frequencyGigahertz => const Unit(
        long: UnitCountPattern(
          _locale,
          '吉赫',
          one: '{0} gigahertz',
          other: '{0} 吉赫',
        ),
        short: UnitCountPattern(
          _locale,
          '吉赫',
          one: '{0} GHz',
          other: '{0} 吉赫',
        ),
        narrow: UnitCountPattern(
          _locale,
          '吉赫',
          one: '{0}GHz',
          other: '{0} 吉赫',
        ),
      );

  @override
  Unit get frequencyMegahertz => const Unit(
        long: UnitCountPattern(
          _locale,
          '兆赫',
          one: '{0} megahertz',
          other: '{0} 兆赫',
        ),
        short: UnitCountPattern(
          _locale,
          '兆赫',
          one: '{0} MHz',
          other: '{0} 兆赫',
        ),
        narrow: UnitCountPattern(
          _locale,
          '兆赫',
          one: '{0}MHz',
          other: '{0} 兆赫',
        ),
      );

  @override
  Unit get frequencyKilohertz => const Unit(
        long: UnitCountPattern(
          _locale,
          '千赫',
          one: '{0} kilohertz',
          other: '{0} 千赫',
        ),
        short: UnitCountPattern(
          _locale,
          '千赫',
          one: '{0} kHz',
          other: '{0} 千赫',
        ),
        narrow: UnitCountPattern(
          _locale,
          '千赫',
          one: '{0}kHz',
          other: '{0} 千赫',
        ),
      );

  @override
  Unit get frequencyHertz => const Unit(
        long: UnitCountPattern(
          _locale,
          '赫茲',
          one: '{0} hertz',
          other: '{0} 赫茲',
        ),
        short: UnitCountPattern(
          _locale,
          '赫茲',
          one: '{0} Hz',
          other: '{0} 赫茲',
        ),
        narrow: UnitCountPattern(
          _locale,
          '赫茲',
          one: '{0}Hz',
          other: '{0} 赫茲',
        ),
      );

  @override
  Unit get graphicsEm => const Unit(
        long: UnitCountPattern(
          _locale,
          '字體 em',
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
          '像素',
          one: '{0} pixel',
          other: '{0} 像素',
        ),
        short: UnitCountPattern(
          _locale,
          '像素',
          one: '{0} px',
          other: '{0} 像素',
        ),
        narrow: UnitCountPattern(
          _locale,
          '像素',
          one: '{0}px',
          other: '{0} 像素',
        ),
      );

  @override
  Unit get graphicsMegapixel => const Unit(
        long: UnitCountPattern(
          _locale,
          '百萬像素',
          one: '{0} megapixel',
          other: '{0} 百萬像素',
        ),
        short: UnitCountPattern(
          _locale,
          '百萬像素',
          one: '{0} MP',
          other: '{0} 百萬像素',
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
          '每厘米像素',
          one: '{0} pixel per centimeter',
          other: '{0} 像素/厘米',
        ),
        short: UnitCountPattern(
          _locale,
          '每厘米像素',
          one: '{0} ppcm',
          other: '{0} 像素/厘米',
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
          '每吋像素',
          one: '{0} pixel per inch',
          other: '{0} 像素/吋',
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
          '每厘米點數',
          one: '{0} dot per centimeter',
          other: '{0} 點/厘米',
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
          '每吋點數',
          one: '{0} dot per inch',
          other: '{0} 點/吋',
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
          '圓點',
          one: '{0} dot',
          other: '{0} 個圓點',
        ),
        short: UnitCountPattern(
          _locale,
          '圓點',
          one: '{0} dot',
          other: '{0} 個圓點',
        ),
        narrow: UnitCountPattern(
          _locale,
          '圓點',
          one: '{0}dot',
          other: '{0} 個圓點',
        ),
      );

  @override
  Unit get lengthEarthRadius => const Unit(
        long: UnitCountPattern(
          _locale,
          '地球半徑',
          one: '{0} earth radius',
          other: '{0} 地球半徑',
        ),
        short: UnitCountPattern(
          _locale,
          '地球半徑',
          one: '{0} R⊕',
          other: '{0} 地球半徑',
        ),
        narrow: UnitCountPattern(
          _locale,
          '地球半徑',
          one: '{0}R⊕',
          other: '{0} 地球半徑',
        ),
      );

  @override
  Unit get lengthKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          '公里',
          one: '{0} kilometer',
          other: '{0} 公里',
        ),
        short: UnitCountPattern(
          _locale,
          '公里',
          one: '{0} km',
          other: '{0} 公里',
        ),
        narrow: UnitCountPattern(
          _locale,
          '公里',
          one: '{0}km',
          other: '{0} 公里',
        ),
      );

  @override
  Unit get lengthMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          '米',
          one: '{0} meter',
          other: '{0} 米',
        ),
        short: UnitCountPattern(
          _locale,
          '米',
          one: '{0} m',
          other: '{0} 米',
        ),
        narrow: UnitCountPattern(
          _locale,
          '米',
          one: '{0}m',
          other: '{0} 米',
        ),
      );

  @override
  Unit get lengthDecimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          '公寸',
          one: '{0} decimeter',
          other: '{0} 公寸',
        ),
        short: UnitCountPattern(
          _locale,
          '公寸',
          one: '{0} dm',
          other: '{0} 公寸',
        ),
        narrow: UnitCountPattern(
          _locale,
          '公寸',
          one: '{0}dm',
          other: '{0} 公寸',
        ),
      );

  @override
  Unit get lengthCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          '厘米',
          one: '{0} centimeter',
          other: '{0} 厘米',
        ),
        short: UnitCountPattern(
          _locale,
          '厘米',
          one: '{0} cm',
          other: '{0} 厘米',
        ),
        narrow: UnitCountPattern(
          _locale,
          '厘米',
          one: '{0}cm',
          other: '{0} 厘米',
        ),
      );

  @override
  Unit get lengthMillimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          '毫米',
          one: '{0} millimeter',
          other: '{0} 毫米',
        ),
        short: UnitCountPattern(
          _locale,
          '毫米',
          one: '{0} mm',
          other: '{0} 毫米',
        ),
        narrow: UnitCountPattern(
          _locale,
          '毫米',
          one: '{0}mm',
          other: '{0} 毫米',
        ),
      );

  @override
  Unit get lengthMicrometer => const Unit(
        long: UnitCountPattern(
          _locale,
          '微米',
          one: '{0} micrometer',
          other: '{0} 微米',
        ),
        short: UnitCountPattern(
          _locale,
          '微米',
          one: '{0} μm',
          other: '{0} 微米',
        ),
        narrow: UnitCountPattern(
          _locale,
          '微米',
          one: '{0}μm',
          other: '{0} 微米',
        ),
      );

  @override
  Unit get lengthNanometer => const Unit(
        long: UnitCountPattern(
          _locale,
          '奈米',
          one: '{0} nanometer',
          other: '{0} 奈米',
        ),
        short: UnitCountPattern(
          _locale,
          '奈米',
          one: '{0} nm',
          other: '{0} 奈米',
        ),
        narrow: UnitCountPattern(
          _locale,
          '奈米',
          one: '{0}nm',
          other: '{0} 奈米',
        ),
      );

  @override
  Unit get lengthPicometer => const Unit(
        long: UnitCountPattern(
          _locale,
          '皮米',
          one: '{0} picometer',
          other: '{0} 皮米',
        ),
        short: UnitCountPattern(
          _locale,
          '皮米',
          one: '{0} pm',
          other: '{0} 皮米',
        ),
        narrow: UnitCountPattern(
          _locale,
          '皮米',
          one: '{0}pm',
          other: '{0} 皮米',
        ),
      );

  @override
  Unit get lengthMile => const Unit(
        long: UnitCountPattern(
          _locale,
          '英里',
          one: '{0} mile',
          other: '{0} 英里',
        ),
        short: UnitCountPattern(
          _locale,
          '英里',
          one: '{0} mi',
          other: '{0} 英里',
        ),
        narrow: UnitCountPattern(
          _locale,
          '英里',
          one: '{0}mi',
          other: '{0} 英里',
        ),
      );

  @override
  Unit get lengthYard => const Unit(
        long: UnitCountPattern(
          _locale,
          '碼',
          one: '{0} yard',
          other: '{0} 碼',
        ),
        short: UnitCountPattern(
          _locale,
          '碼',
          one: '{0} yd',
          other: '{0} 碼',
        ),
        narrow: UnitCountPattern(
          _locale,
          '碼',
          one: '{0}yd',
          other: '{0} 碼',
        ),
      );

  @override
  Unit get lengthFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          '英呎',
          one: '{0} foot',
          other: '{0} 英呎',
        ),
        short: UnitCountPattern(
          _locale,
          '英呎',
          one: '{0} ft',
          other: '{0} 英呎',
        ),
        narrow: UnitCountPattern(
          _locale,
          '英呎',
          one: '{0}′',
          other: '{0} 英呎',
        ),
      );

  @override
  Unit get lengthInch => const Unit(
        long: UnitCountPattern(
          _locale,
          '英吋',
          one: '{0} inch',
          other: '{0} 英吋',
        ),
        short: UnitCountPattern(
          _locale,
          '英吋',
          one: '{0} in',
          other: '{0} 英吋',
        ),
        narrow: UnitCountPattern(
          _locale,
          '英吋',
          one: '{0}″',
          other: '{0} 英吋',
        ),
      );

  @override
  Unit get lengthParsec => const Unit(
        long: UnitCountPattern(
          _locale,
          '秒差距',
          one: '{0} parsec',
          other: '{0} 秒差距',
        ),
        short: UnitCountPattern(
          _locale,
          '秒差距',
          one: '{0} pc',
          other: '{0} 秒差距',
        ),
        narrow: UnitCountPattern(
          _locale,
          '秒差距',
          one: '{0}pc',
          other: '{0} 秒差距',
        ),
      );

  @override
  Unit get lengthLightYear => const Unit(
        long: UnitCountPattern(
          _locale,
          '光年',
          one: '{0} light year',
          other: '{0} 光年',
        ),
        short: UnitCountPattern(
          _locale,
          '光年',
          one: '{0} ly',
          other: '{0} 光年',
        ),
        narrow: UnitCountPattern(
          _locale,
          '光年',
          one: '{0}ly',
          other: '{0} 光年',
        ),
      );

  @override
  Unit get lengthAstronomicalUnit => const Unit(
        long: UnitCountPattern(
          _locale,
          '天文單位',
          one: '{0} astronomical unit',
          other: '{0} 天文單位',
        ),
        short: UnitCountPattern(
          _locale,
          '天文單位',
          one: '{0} au',
          other: '{0} 天文單位',
        ),
        narrow: UnitCountPattern(
          _locale,
          '天文單位',
          one: '{0}au',
          other: '{0} 天文單位',
        ),
      );

  @override
  Unit get lengthFurlong => const Unit(
        long: UnitCountPattern(
          _locale,
          '化朗',
          one: '{0} furlong',
          other: '{0} 化朗',
        ),
        short: UnitCountPattern(
          _locale,
          '化朗',
          one: '{0} fur',
          other: '{0} 化朗',
        ),
        narrow: UnitCountPattern(
          _locale,
          '化朗',
          one: '{0}fur',
          other: '{0} 化朗',
        ),
      );

  @override
  Unit get lengthFathom => const Unit(
        long: UnitCountPattern(
          _locale,
          '英尋',
          one: '{0} fathom',
          other: '{0} 英尋',
        ),
        short: UnitCountPattern(
          _locale,
          '英尋',
          one: '{0} fth',
          other: '{0} 英尋',
        ),
        narrow: UnitCountPattern(
          _locale,
          '英尋',
          one: '{0}fth',
          other: '{0} 英尋',
        ),
      );

  @override
  Unit get lengthNauticalMile => const Unit(
        long: UnitCountPattern(
          _locale,
          '海里',
          one: '{0} nautical mile',
          other: '{0} 海里',
        ),
        short: UnitCountPattern(
          _locale,
          '海里',
          one: '{0} nmi',
          other: '{0} 海里',
        ),
        narrow: UnitCountPattern(
          _locale,
          '海里',
          one: '{0}nmi',
          other: '{0} 海里',
        ),
      );

  @override
  Unit get lengthMileScandinavian => const Unit(
        long: UnitCountPattern(
          _locale,
          '斯堪地那維亞英里',
          one: '{0} mile-scandinavian',
          other: '{0} 斯堪地那維亞英里',
        ),
        short: UnitCountPattern(
          _locale,
          '斯堪地那維亞英里',
          one: '{0} smi',
          other: '{0} 斯堪地那維亞英里',
        ),
        narrow: UnitCountPattern(
          _locale,
          '斯堪地那維亞英里',
          one: '{0}smi',
          other: '{0} 斯堪地那維亞英里',
        ),
      );

  @override
  Unit get lengthPoint => const Unit(
        long: UnitCountPattern(
          _locale,
          '點',
          one: '{0} point',
          other: '{0} 點',
        ),
        short: UnitCountPattern(
          _locale,
          '點',
          one: '{0} pt',
          other: '{0} 點',
        ),
        narrow: UnitCountPattern(
          _locale,
          '點',
          one: '{0}pt',
          other: '{0} 點',
        ),
      );

  @override
  Unit get lengthSolarRadius => const Unit(
        long: UnitCountPattern(
          _locale,
          '太陽半徑',
          one: '{0} solar radius',
          other: '{0} 太陽半徑',
        ),
        short: UnitCountPattern(
          _locale,
          '太陽半徑',
          one: '{0} R☉',
          other: '{0} 太陽半徑',
        ),
        narrow: UnitCountPattern(
          _locale,
          '太陽半徑',
          one: '{0}R☉',
          other: '{0} 太陽半徑',
        ),
      );

  @override
  Unit get lightLux => const Unit(
        long: UnitCountPattern(
          _locale,
          '勒克斯',
          one: '{0} lux',
          other: '{0} 勒克斯',
        ),
        short: UnitCountPattern(
          _locale,
          '勒克斯',
          one: '{0} lx',
          other: '{0} 勒克斯',
        ),
        narrow: UnitCountPattern(
          _locale,
          '勒克斯',
          one: '{0}lx',
          other: '{0} 勒克斯',
        ),
      );

  @override
  Unit get lightCandela => const Unit(
        long: UnitCountPattern(
          _locale,
          '坎德拉',
          one: '{0} candela',
          other: '{0} 坎德拉',
        ),
        short: UnitCountPattern(
          _locale,
          '坎德拉',
          one: '{0} cd',
          other: '{0} 坎德拉',
        ),
        narrow: UnitCountPattern(
          _locale,
          '坎德拉',
          one: '{0}cd',
          other: '{0} 坎德拉',
        ),
      );

  @override
  Unit get lightLumen => const Unit(
        long: UnitCountPattern(
          _locale,
          '流明',
          one: '{0} lumen',
          other: '{0} 流明',
        ),
        short: UnitCountPattern(
          _locale,
          '流明',
          one: '{0} lm',
          other: '{0} 流明',
        ),
        narrow: UnitCountPattern(
          _locale,
          '流明',
          one: '{0}lm',
          other: '{0} 流明',
        ),
      );

  @override
  Unit get lightSolarLuminosity => const Unit(
        long: UnitCountPattern(
          _locale,
          '太陽光度',
          one: '{0} solar luminosity',
          other: '{0} 太陽光度',
        ),
        short: UnitCountPattern(
          _locale,
          '太陽光度',
          one: '{0} L☉',
          other: '{0} 太陽光度',
        ),
        narrow: UnitCountPattern(
          _locale,
          '太陽光度',
          one: '{0}L☉',
          other: '{0} 太陽光度',
        ),
      );

  @override
  Unit get massTonne => const Unit(
        long: UnitCountPattern(
          _locale,
          '公噸',
          one: '{0} metric ton',
          other: '{0} 公噸',
        ),
        short: UnitCountPattern(
          _locale,
          '公噸',
          one: '{0} t',
          other: '{0} 公噸',
        ),
        narrow: UnitCountPattern(
          _locale,
          '公噸',
          one: '{0}t',
          other: '{0} 公噸',
        ),
      );

  @override
  Unit get massKilogram => const Unit(
        long: UnitCountPattern(
          _locale,
          '公斤',
          one: '{0} kilogram',
          other: '{0} 公斤',
        ),
        short: UnitCountPattern(
          _locale,
          '公斤',
          one: '{0} kg',
          other: '{0} 公斤',
        ),
        narrow: UnitCountPattern(
          _locale,
          '公斤',
          one: '{0}kg',
          other: '{0} 公斤',
        ),
      );

  @override
  Unit get massGram => const Unit(
        long: UnitCountPattern(
          _locale,
          '克',
          one: '{0} gram',
          other: '{0} 克',
        ),
        short: UnitCountPattern(
          _locale,
          '克',
          one: '{0} g',
          other: '{0} 克',
        ),
        narrow: UnitCountPattern(
          _locale,
          '克',
          one: '{0}g',
          other: '{0} 克',
        ),
      );

  @override
  Unit get massMilligram => const Unit(
        long: UnitCountPattern(
          _locale,
          '毫克',
          one: '{0} milligram',
          other: '{0} 毫克',
        ),
        short: UnitCountPattern(
          _locale,
          '毫克',
          one: '{0} mg',
          other: '{0} 毫克',
        ),
        narrow: UnitCountPattern(
          _locale,
          '毫克',
          one: '{0}mg',
          other: '{0} 毫克',
        ),
      );

  @override
  Unit get massMicrogram => const Unit(
        long: UnitCountPattern(
          _locale,
          '微克',
          one: '{0} microgram',
          other: '{0} 微克',
        ),
        short: UnitCountPattern(
          _locale,
          '微克',
          one: '{0} μg',
          other: '{0} 微克',
        ),
        narrow: UnitCountPattern(
          _locale,
          '微克',
          one: '{0}μg',
          other: '{0} 微克',
        ),
      );

  @override
  Unit get massTon => const Unit(
        long: UnitCountPattern(
          _locale,
          '英噸',
          one: '{0} ton',
          other: '{0} 英噸',
        ),
        short: UnitCountPattern(
          _locale,
          '英噸',
          one: '{0} tn',
          other: '{0} 英噸',
        ),
        narrow: UnitCountPattern(
          _locale,
          '英噸',
          one: '{0}tn',
          other: '{0} 英噸',
        ),
      );

  @override
  Unit get massStone => const Unit(
        long: UnitCountPattern(
          _locale,
          '英石',
          one: '{0} stone',
          other: '{0} 英石',
        ),
        short: UnitCountPattern(
          _locale,
          '英石',
          one: '{0} st',
          other: '{0} 英石',
        ),
        narrow: UnitCountPattern(
          _locale,
          '英石',
          one: '{0}st',
          other: '{0} 英石',
        ),
      );

  @override
  Unit get massPound => const Unit(
        long: UnitCountPattern(
          _locale,
          '磅',
          one: '{0} pound',
          other: '{0} 磅',
        ),
        short: UnitCountPattern(
          _locale,
          '磅',
          one: '{0} lb',
          other: '{0} 磅',
        ),
        narrow: UnitCountPattern(
          _locale,
          '磅',
          one: '{0}#',
          other: '{0} 磅',
        ),
      );

  @override
  Unit get massOunce => const Unit(
        long: UnitCountPattern(
          _locale,
          '安士',
          one: '{0} ounce',
          other: '{0} 安士',
        ),
        short: UnitCountPattern(
          _locale,
          '安士',
          one: '{0} oz',
          other: '{0} 安士',
        ),
        narrow: UnitCountPattern(
          _locale,
          '安士',
          one: '{0}oz',
          other: '{0} 安士',
        ),
      );

  @override
  Unit get massOunceTroy => const Unit(
        long: UnitCountPattern(
          _locale,
          '金衡安士',
          one: '{0} troy ounce',
          other: '{0} 金衡安士',
        ),
        short: UnitCountPattern(
          _locale,
          '金衡安士',
          one: '{0} oz t',
          other: '{0} 金衡安士',
        ),
        narrow: UnitCountPattern(
          _locale,
          '金衡安士',
          one: '{0}oz t',
          other: '{0} 金衡安士',
        ),
      );

  @override
  Unit get massCarat => const Unit(
        long: UnitCountPattern(
          _locale,
          '克拉',
          one: '{0} carat',
          other: '{0} 克拉',
        ),
        short: UnitCountPattern(
          _locale,
          '克拉',
          one: '{0} CD',
          other: '{0} 克拉',
        ),
        narrow: UnitCountPattern(
          _locale,
          '克拉',
          one: '{0}CD',
          other: '{0} 克拉',
        ),
      );

  @override
  Unit get massDalton => const Unit(
        long: UnitCountPattern(
          _locale,
          '道爾頓',
          one: '{0} dalton',
          other: '{0} 道爾頓',
        ),
        short: UnitCountPattern(
          _locale,
          '道爾頓',
          one: '{0} Da',
          other: '{0} 道爾頓',
        ),
        narrow: UnitCountPattern(
          _locale,
          '道爾頓',
          one: '{0}Da',
          other: '{0} 道爾頓',
        ),
      );

  @override
  Unit get massEarthMass => const Unit(
        long: UnitCountPattern(
          _locale,
          '地球質量',
          one: '{0} Earth mass',
          other: '{0} 地球質量',
        ),
        short: UnitCountPattern(
          _locale,
          '地球質量',
          one: '{0} M⊕',
          other: '{0} 地球質量',
        ),
        narrow: UnitCountPattern(
          _locale,
          '地球質量',
          one: '{0}M⊕',
          other: '{0} 地球質量',
        ),
      );

  @override
  Unit get massSolarMass => const Unit(
        long: UnitCountPattern(
          _locale,
          '太陽質量',
          one: '{0} solar mass',
          other: '{0} 太陽質量',
        ),
        short: UnitCountPattern(
          _locale,
          '太陽質量',
          one: '{0} M☉',
          other: '{0} 太陽質量',
        ),
        narrow: UnitCountPattern(
          _locale,
          '太陽質量',
          one: '{0}M☉',
          other: '{0} 太陽質量',
        ),
      );

  @override
  Unit get massGrain => const Unit(
        long: UnitCountPattern(
          _locale,
          '喱',
          one: '{0} grain',
          other: '{0}格令',
        ),
        short: UnitCountPattern(
          _locale,
          '喱',
          one: '{0} gr',
          other: '{0} 喱',
        ),
        narrow: UnitCountPattern(
          _locale,
          '喱',
          one: '{0}gr',
          other: '{0} 喱',
        ),
      );

  @override
  Unit get powerGigawatt => const Unit(
        long: UnitCountPattern(
          _locale,
          '吉瓦',
          one: '{0} gigawatt',
          other: '{0} 吉瓦',
        ),
        short: UnitCountPattern(
          _locale,
          '吉瓦',
          one: '{0} GW',
          other: '{0} 吉瓦',
        ),
        narrow: UnitCountPattern(
          _locale,
          '吉瓦',
          one: '{0}GW',
          other: '{0} 吉瓦',
        ),
      );

  @override
  Unit get powerMegawatt => const Unit(
        long: UnitCountPattern(
          _locale,
          '百萬瓦特',
          one: '{0} megawatt',
          other: '{0} 百萬瓦特',
        ),
        short: UnitCountPattern(
          _locale,
          '百萬瓦特',
          one: '{0} MW',
          other: '{0} 百萬瓦特',
        ),
        narrow: UnitCountPattern(
          _locale,
          '百萬瓦特',
          one: '{0}MW',
          other: '{0} 百萬瓦特',
        ),
      );

  @override
  Unit get powerKilowatt => const Unit(
        long: UnitCountPattern(
          _locale,
          '千瓦特',
          one: '{0} kilowatt',
          other: '{0} 千瓦特',
        ),
        short: UnitCountPattern(
          _locale,
          '千瓦特',
          one: '{0} kW',
          other: '{0} 千瓦特',
        ),
        narrow: UnitCountPattern(
          _locale,
          '千瓦特',
          one: '{0}kW',
          other: '{0} 千瓦特',
        ),
      );

  @override
  Unit get powerWatt => const Unit(
        long: UnitCountPattern(
          _locale,
          '瓦特',
          one: '{0} watt',
          other: '{0} 瓦特',
        ),
        short: UnitCountPattern(
          _locale,
          '瓦特',
          one: '{0} W',
          other: '{0} 瓦特',
        ),
        narrow: UnitCountPattern(
          _locale,
          '瓦特',
          one: '{0}W',
          other: '{0} 瓦特',
        ),
      );

  @override
  Unit get powerMilliwatt => const Unit(
        long: UnitCountPattern(
          _locale,
          '毫瓦特',
          one: '{0} milliwatt',
          other: '{0} 毫瓦特',
        ),
        short: UnitCountPattern(
          _locale,
          '毫瓦特',
          one: '{0} mW',
          other: '{0} 毫瓦特',
        ),
        narrow: UnitCountPattern(
          _locale,
          '毫瓦特',
          one: '{0}mW',
          other: '{0} 毫瓦特',
        ),
      );

  @override
  Unit get powerHorsepower => const Unit(
        long: UnitCountPattern(
          _locale,
          '匹',
          one: '{0} horsepower',
          other: '{0} 匹',
        ),
        short: UnitCountPattern(
          _locale,
          '匹',
          one: '{0} hp',
          other: '{0} 匹',
        ),
        narrow: UnitCountPattern(
          _locale,
          '匹',
          one: '{0}hp',
          other: '{0} 匹',
        ),
      );

  @override
  Unit get pressureMillimeterOfhg => const Unit(
        long: UnitCountPattern(
          _locale,
          '毫米汞柱',
          one: '{0} millimeter of mercury',
          other: '{0} 毫米汞柱',
        ),
        short: UnitCountPattern(
          _locale,
          '毫米汞柱',
          one: '{0} mmHg',
          other: '{0} 毫米汞柱',
        ),
        narrow: UnitCountPattern(
          _locale,
          '毫米汞柱',
          one: '{0}mmHg',
          other: '{0} 毫米汞柱',
        ),
      );

  @override
  Unit get pressurePoundForcePerSquareInch => const Unit(
        long: UnitCountPattern(
          _locale,
          '磅力/平方英吋',
          one: '{0} pound-force per square inch',
          other: '每平方吋 {0} 磅',
        ),
        short: UnitCountPattern(
          _locale,
          '磅力/平方英吋',
          one: '{0} psi',
          other: '每平方吋{0}磅',
        ),
        narrow: UnitCountPattern(
          _locale,
          '磅力/平方英吋',
          one: '{0}psi',
          other: '每平方吋 {0} 磅',
        ),
      );

  @override
  Unit get pressureInchOfhg => const Unit(
        long: UnitCountPattern(
          _locale,
          '英吋汞柱',
          one: '{0} inch of mercury',
          other: '{0} 英吋汞柱',
        ),
        short: UnitCountPattern(
          _locale,
          '英吋汞柱',
          one: '{0} inHg',
          other: '{0} 英吋汞柱',
        ),
        narrow: UnitCountPattern(
          _locale,
          '英吋汞柱',
          one: '{0}″ Hg',
          other: '{0} 英吋汞柱',
        ),
      );

  @override
  Unit get pressureBar => const Unit(
        long: UnitCountPattern(
          _locale,
          '巴',
          one: '{0} bar',
          other: '{0} 巴',
        ),
        short: UnitCountPattern(
          _locale,
          '巴',
          one: '{0} bar',
          other: '{0} 巴',
        ),
        narrow: UnitCountPattern(
          _locale,
          '巴',
          one: '{0}bar',
          other: '{0} 巴',
        ),
      );

  @override
  Unit get pressureMillibar => const Unit(
        long: UnitCountPattern(
          _locale,
          '毫巴',
          one: '{0} millibar',
          other: '{0} 毫巴',
        ),
        short: UnitCountPattern(
          _locale,
          '毫巴',
          one: '{0} mbar',
          other: '{0} 毫巴',
        ),
        narrow: UnitCountPattern(
          _locale,
          '毫巴',
          one: '{0}mb',
          other: '{0} 毫巴',
        ),
      );

  @override
  Unit get pressureAtmosphere => const Unit(
        long: UnitCountPattern(
          _locale,
          'atm',
          one: '{0} atmosphere',
          other: '{0} atm',
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
          other: '{0} atm',
        ),
      );

  @override
  Unit get pressurePascal => const Unit(
        long: UnitCountPattern(
          _locale,
          '帕斯卡',
          one: '{0} pascal',
          other: '{0} 帕斯卡',
        ),
        short: UnitCountPattern(
          _locale,
          '帕斯卡',
          one: '{0} Pa',
          other: '{0} 帕斯卡',
        ),
        narrow: UnitCountPattern(
          _locale,
          '帕斯卡',
          one: '{0}Pa',
          other: '{0} 帕斯卡',
        ),
      );

  @override
  Unit get pressureHectopascal => const Unit(
        long: UnitCountPattern(
          _locale,
          '百帕',
          one: '{0} hectopascal',
          other: '{0} 百帕',
        ),
        short: UnitCountPattern(
          _locale,
          '百帕',
          one: '{0} hPa',
          other: '{0} 百帕',
        ),
        narrow: UnitCountPattern(
          _locale,
          '百帕',
          one: '{0}hPa',
          other: '{0} 百帕',
        ),
      );

  @override
  Unit get pressureKilopascal => const Unit(
        long: UnitCountPattern(
          _locale,
          '千帕',
          one: '{0} kilopascal',
          other: '{0} 千帕',
        ),
        short: UnitCountPattern(
          _locale,
          '千帕',
          one: '{0} kPa',
          other: '{0} 千帕',
        ),
        narrow: UnitCountPattern(
          _locale,
          '千帕',
          one: '{0}kPa',
          other: '{0} 千帕',
        ),
      );

  @override
  Unit get pressureMegapascal => const Unit(
        long: UnitCountPattern(
          _locale,
          '兆帕',
          one: '{0} megapascal',
          other: '{0} 兆帕',
        ),
        short: UnitCountPattern(
          _locale,
          '兆帕',
          one: '{0} MPa',
          other: '{0} 兆帕',
        ),
        narrow: UnitCountPattern(
          _locale,
          '兆帕',
          one: '{0}MPa',
          other: '{0} 兆帕',
        ),
      );

  @override
  Unit get speedKilometerPerHour => const Unit(
        long: UnitCountPattern(
          _locale,
          '公里/小時',
          one: '{0} kilometer per hour',
          other: '每小時 {0} 公里',
        ),
        short: UnitCountPattern(
          _locale,
          '公里/小時',
          one: '{0} km/h',
          other: '每小時{0}公里',
        ),
        narrow: UnitCountPattern(
          _locale,
          '公里/小時',
          one: '{0}km/h',
          other: '每小時 {0} 公里',
        ),
      );

  @override
  Unit get speedMeterPerSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          '米/秒',
          one: '{0} meter per second',
          other: '每秒 {0} 米',
        ),
        short: UnitCountPattern(
          _locale,
          '米/秒',
          one: '{0} m/s',
          other: '每秒{0}米',
        ),
        narrow: UnitCountPattern(
          _locale,
          '米/秒',
          one: '{0}m/s',
          other: '每秒 {0} 米',
        ),
      );

  @override
  Unit get speedMilePerHour => const Unit(
        long: UnitCountPattern(
          _locale,
          '英里/小時',
          one: '{0} mile per hour',
          other: '每小時 {0} 英里',
        ),
        short: UnitCountPattern(
          _locale,
          '英里/小時',
          one: '{0} mph',
          other: '每小時{0}英里',
        ),
        narrow: UnitCountPattern(
          _locale,
          '英里/小時',
          one: '{0}mph',
          other: '每小時 {0} 英里',
        ),
      );

  @override
  Unit get speedKnot => const Unit(
        long: UnitCountPattern(
          _locale,
          '節',
          one: '{0} knot',
          other: '{0} 節',
        ),
        short: UnitCountPattern(
          _locale,
          '節',
          one: '{0} kn',
          other: '{0} 節',
        ),
        narrow: UnitCountPattern(
          _locale,
          '節',
          one: '{0}kn',
          other: '{0} 節',
        ),
      );

  @override
  Unit get speedBeaufort => const Unit(
        long: UnitCountPattern(
          _locale,
          '蒲福氏風級',
          one: 'Beaufort {0}',
          other: '蒲福氏風級 {0} 級',
        ),
        short: UnitCountPattern(
          _locale,
          '蒲福氏風級',
          one: 'B {0}',
          other: '蒲福氏風級 {0} 級',
        ),
        narrow: UnitCountPattern(
          _locale,
          '蒲福氏風級',
          one: 'B{0}',
          other: '蒲福氏風級 {0} 級',
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
          '攝氏',
          one: '{0} degree Celsius',
          other: '攝氏 {0} 度',
        ),
        short: UnitCountPattern(
          _locale,
          '攝氏',
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
          '華氏',
          one: '{0} degree Fahrenheit',
          other: '華氏 {0} 度',
        ),
        short: UnitCountPattern(
          _locale,
          '華氏',
          one: '{0}°F',
          other: '{0}°F',
        ),
        narrow: UnitCountPattern(
          _locale,
          '華氏',
          one: '{0}°',
          other: '{0}°F',
        ),
      );

  @override
  Unit get temperatureKelvin => const Unit(
        long: UnitCountPattern(
          _locale,
          '克耳文',
          one: '{0} kelvin',
          other: '{0} 克耳文',
        ),
        short: UnitCountPattern(
          _locale,
          '克耳文',
          one: '{0} K',
          other: '{0} 克耳文',
        ),
        narrow: UnitCountPattern(
          _locale,
          '克耳文',
          one: '{0}K',
          other: '{0} 克耳文',
        ),
      );

  @override
  Unit get torquePoundForceFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          '尺磅',
          one: '{0} pound-force-foot',
          other: '{0} 尺磅',
        ),
        short: UnitCountPattern(
          _locale,
          '尺磅',
          one: '{0} lbf⋅ft',
          other: '{0} 尺磅',
        ),
        narrow: UnitCountPattern(
          _locale,
          '尺磅',
          one: '{0}lbf⋅ft',
          other: '{0} 尺磅',
        ),
      );

  @override
  Unit get torqueNewtonMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          '牛頓米',
          one: '{0} newton-meter',
          other: '{0} 牛頓米',
        ),
        short: UnitCountPattern(
          _locale,
          '牛頓米',
          one: '{0} N⋅m',
          other: '{0} 牛頓米',
        ),
        narrow: UnitCountPattern(
          _locale,
          '牛頓米',
          one: '{0}N⋅m',
          other: '{0} 牛頓米',
        ),
      );

  @override
  Unit get volumeCubicKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          '立方公里',
          one: '{0} cubic kilometer',
          other: '{0} 立方公里',
        ),
        short: UnitCountPattern(
          _locale,
          '立方公里',
          one: '{0} km³',
          other: '{0} 立方公里',
        ),
        narrow: UnitCountPattern(
          _locale,
          '立方公里',
          one: '{0}km³',
          other: '{0} 立方公里',
        ),
      );

  @override
  Unit get volumeCubicMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          '立方米',
          one: '{0} cubic meter',
          other: '{0} 立方米',
        ),
        short: UnitCountPattern(
          _locale,
          '立方米',
          one: '{0} m³',
          other: '{0} 立方米',
        ),
        narrow: UnitCountPattern(
          _locale,
          '立方米',
          one: '{0}m³',
          other: '{0} 立方米',
        ),
      );

  @override
  Unit get volumeCubicCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          '立方厘米',
          one: '{0} cubic centimeter',
          other: '{0} 立方厘米',
        ),
        short: UnitCountPattern(
          _locale,
          '立方厘米',
          one: '{0} cm³',
          other: '{0} 立方厘米',
        ),
        narrow: UnitCountPattern(
          _locale,
          '立方厘米',
          one: '{0}cm³',
          other: '{0} 立方厘米',
        ),
      );

  @override
  Unit get volumeCubicMile => const Unit(
        long: UnitCountPattern(
          _locale,
          '立方英里',
          one: '{0} cubic mile',
          other: '{0} 立方英里',
        ),
        short: UnitCountPattern(
          _locale,
          '立方英里',
          one: '{0} mi³',
          other: '{0} 立方英里',
        ),
        narrow: UnitCountPattern(
          _locale,
          '立方英里',
          one: '{0}mi³',
          other: '{0} 立方英里',
        ),
      );

  @override
  Unit get volumeCubicYard => const Unit(
        long: UnitCountPattern(
          _locale,
          '立方碼',
          one: '{0} cubic yard',
          other: '{0} 立方碼',
        ),
        short: UnitCountPattern(
          _locale,
          '立方碼',
          one: '{0} yd³',
          other: '{0} 立方碼',
        ),
        narrow: UnitCountPattern(
          _locale,
          '立方碼',
          one: '{0}yd³',
          other: '{0} 立方碼',
        ),
      );

  @override
  Unit get volumeCubicFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          '立方英呎',
          one: '{0} cubic foot',
          other: '{0} 立方英呎',
        ),
        short: UnitCountPattern(
          _locale,
          '立方英呎',
          one: '{0} ft³',
          other: '{0} 立方英呎',
        ),
        narrow: UnitCountPattern(
          _locale,
          '立方英呎',
          one: '{0}ft³',
          other: '{0} 立方英呎',
        ),
      );

  @override
  Unit get volumeCubicInch => const Unit(
        long: UnitCountPattern(
          _locale,
          '立方英吋',
          one: '{0} cubic inch',
          other: '{0} 立方英吋',
        ),
        short: UnitCountPattern(
          _locale,
          '立方英吋',
          one: '{0} in³',
          other: '{0} 立方英吋',
        ),
        narrow: UnitCountPattern(
          _locale,
          '立方英吋',
          one: '{0}in³',
          other: '{0} 立方英吋',
        ),
      );

  @override
  Unit get volumeMegaliter => const Unit(
        long: UnitCountPattern(
          _locale,
          '兆升',
          one: '{0} megaliter',
          other: '{0} 兆升',
        ),
        short: UnitCountPattern(
          _locale,
          '兆升',
          one: '{0} ML',
          other: '{0} 兆升',
        ),
        narrow: UnitCountPattern(
          _locale,
          '兆升',
          one: '{0}ML',
          other: '{0} 兆升',
        ),
      );

  @override
  Unit get volumeHectoliter => const Unit(
        long: UnitCountPattern(
          _locale,
          '公石',
          one: '{0} hectoliter',
          other: '{0} 公石',
        ),
        short: UnitCountPattern(
          _locale,
          '公石',
          one: '{0} hL',
          other: '{0} 公石',
        ),
        narrow: UnitCountPattern(
          _locale,
          '公石',
          one: '{0}hL',
          other: '{0} 公石',
        ),
      );

  @override
  Unit get volumeLiter => const Unit(
        long: UnitCountPattern(
          _locale,
          '公升',
          one: '{0} liter',
          other: '{0} 公升',
        ),
        short: UnitCountPattern(
          _locale,
          '公升',
          one: '{0} L',
          other: '{0} 公升',
        ),
        narrow: UnitCountPattern(
          _locale,
          '公升',
          one: '{0}L',
          other: '{0} 公升',
        ),
      );

  @override
  Unit get volumeDeciliter => const Unit(
        long: UnitCountPattern(
          _locale,
          '公合',
          one: '{0} deciliter',
          other: '{0} 公合',
        ),
        short: UnitCountPattern(
          _locale,
          '公合',
          one: '{0} dL',
          other: '{0} 公合',
        ),
        narrow: UnitCountPattern(
          _locale,
          '公合',
          one: '{0}dL',
          other: '{0} 公合',
        ),
      );

  @override
  Unit get volumeCentiliter => const Unit(
        long: UnitCountPattern(
          _locale,
          '釐升',
          one: '{0} centiliter',
          other: '{0} 釐升',
        ),
        short: UnitCountPattern(
          _locale,
          '釐升',
          one: '{0} cL',
          other: '{0} 釐升',
        ),
        narrow: UnitCountPattern(
          _locale,
          '釐升',
          one: '{0}cL',
          other: '{0} 釐升',
        ),
      );

  @override
  Unit get volumeMilliliter => const Unit(
        long: UnitCountPattern(
          _locale,
          '毫升',
          one: '{0} milliliter',
          other: '{0} 毫升',
        ),
        short: UnitCountPattern(
          _locale,
          '毫升',
          one: '{0} mL',
          other: '{0} 毫升',
        ),
        narrow: UnitCountPattern(
          _locale,
          '毫升',
          one: '{0}mL',
          other: '{0} 毫升',
        ),
      );

  @override
  Unit get volumePintMetric => const Unit(
        long: UnitCountPattern(
          _locale,
          '公制品脫',
          one: '{0} metric pint',
          other: '{0} 公制品脫',
        ),
        short: UnitCountPattern(
          _locale,
          '公制品脫',
          one: '{0} mpt',
          other: '{0} 公制品脫',
        ),
        narrow: UnitCountPattern(
          _locale,
          '公制品脫',
          one: '{0}mpt',
          other: '{0} 公制品脫',
        ),
      );

  @override
  Unit get volumeCupMetric => const Unit(
        long: UnitCountPattern(
          _locale,
          '公制量杯',
          one: '{0} metric cup',
          other: '{0} 公制杯',
        ),
        short: UnitCountPattern(
          _locale,
          '公制量杯',
          one: '{0} mc',
          other: '{0} 公制杯',
        ),
        narrow: UnitCountPattern(
          _locale,
          '公制量杯',
          one: '{0}mc',
          other: '{0} 公制杯',
        ),
      );

  @override
  Unit get volumeAcreFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          '英畝英呎',
          one: '{0} acre-foot',
          other: '{0} 英畝英呎',
        ),
        short: UnitCountPattern(
          _locale,
          '英畝英呎',
          one: '{0} ac ft',
          other: '{0} 英畝英呎',
        ),
        narrow: UnitCountPattern(
          _locale,
          '英畝英呎',
          one: '{0}ac ft',
          other: '{0} 英畝英呎',
        ),
      );

  @override
  Unit get volumeBushel => const Unit(
        long: UnitCountPattern(
          _locale,
          '蒲式耳',
          one: '{0} bushel',
          other: '{0} 蒲式耳',
        ),
        short: UnitCountPattern(
          _locale,
          '蒲式耳',
          one: '{0} bu',
          other: '{0} 蒲式耳',
        ),
        narrow: UnitCountPattern(
          _locale,
          '蒲式耳',
          one: '{0}bu',
          other: '{0} 蒲式耳',
        ),
      );

  @override
  Unit get volumeGallon => const Unit(
        long: UnitCountPattern(
          _locale,
          '加侖',
          one: '{0} gallon',
          other: '{0} 加侖',
        ),
        short: UnitCountPattern(
          _locale,
          '加侖',
          one: '{0} gal',
          other: '{0} 加侖',
        ),
        narrow: UnitCountPattern(
          _locale,
          '加侖',
          one: '{0}gal',
          other: '{0} 加侖',
        ),
      );

  @override
  Unit get volumeGallonImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          '英制加侖',
          one: '{0} Imp. gallon',
          other: '{0} 英制加侖',
        ),
        short: UnitCountPattern(
          _locale,
          '英制加侖',
          one: '{0} gal Imp.',
          other: '{0} 英制加侖',
        ),
        narrow: UnitCountPattern(
          _locale,
          '英制加侖',
          one: '{0}galIm',
          other: '{0} 英制加侖',
        ),
      );

  @override
  Unit get volumeQuart => const Unit(
        long: UnitCountPattern(
          _locale,
          '夸脫',
          one: '{0} quart',
          other: '{0} 夸脫',
        ),
        short: UnitCountPattern(
          _locale,
          '夸脫',
          one: '{0} qt',
          other: '{0} 夸脫',
        ),
        narrow: UnitCountPattern(
          _locale,
          '夸脫',
          one: '{0}qt',
          other: '{0} 夸脫',
        ),
      );

  @override
  Unit get volumePint => const Unit(
        long: UnitCountPattern(
          _locale,
          '品脫',
          one: '{0} pint',
          other: '{0} 品脫',
        ),
        short: UnitCountPattern(
          _locale,
          '品脫',
          one: '{0} pt',
          other: '{0} 品脫',
        ),
        narrow: UnitCountPattern(
          _locale,
          '品脫',
          one: '{0}pt',
          other: '{0} 品脫',
        ),
      );

  @override
  Unit get volumeCup => const Unit(
        long: UnitCountPattern(
          _locale,
          '量杯',
          one: '{0} cup',
          other: '{0} 杯',
        ),
        short: UnitCountPattern(
          _locale,
          '量杯',
          one: '{0} c',
          other: '{0} 杯',
        ),
        narrow: UnitCountPattern(
          _locale,
          '量杯',
          one: '{0}c',
          other: '{0} 杯',
        ),
      );

  @override
  Unit get volumeFluidOunce => const Unit(
        long: UnitCountPattern(
          _locale,
          '液盎司',
          one: '{0} fluid ounce',
          other: '{0} 液盎司',
        ),
        short: UnitCountPattern(
          _locale,
          '液盎司',
          one: '{0} fl oz',
          other: '{0} 液盎司',
        ),
        narrow: UnitCountPattern(
          _locale,
          '液盎司',
          one: '{0}fl oz',
          other: '{0} 液盎司',
        ),
      );

  @override
  Unit get volumeFluidOunceImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          '英制液盎司',
          one: '{0} Imp. fluid ounce',
          other: '{0} 英制液盎司',
        ),
        short: UnitCountPattern(
          _locale,
          '英制液盎司',
          one: '{0} fl oz Imp.',
          other: '{0} 英制液盎司',
        ),
        narrow: UnitCountPattern(
          _locale,
          '英制液盎司',
          one: '{0}fl oz Im',
          other: '{0} 英制液盎司',
        ),
      );

  @override
  Unit get volumeTablespoon => const Unit(
        long: UnitCountPattern(
          _locale,
          '湯匙',
          one: '{0} tablespoon',
          other: '{0} 湯匙',
        ),
        short: UnitCountPattern(
          _locale,
          '湯匙',
          one: '{0} tbsp',
          other: '{0} 湯匙',
        ),
        narrow: UnitCountPattern(
          _locale,
          '湯匙',
          one: '{0}tbsp',
          other: '{0} 湯匙',
        ),
      );

  @override
  Unit get volumeTeaspoon => const Unit(
        long: UnitCountPattern(
          _locale,
          '茶匙',
          one: '{0} teaspoon',
          other: '{0} 茶匙',
        ),
        short: UnitCountPattern(
          _locale,
          '茶匙',
          one: '{0} tsp',
          other: '{0} 茶匙',
        ),
        narrow: UnitCountPattern(
          _locale,
          '茶匙',
          one: '{0}tsp',
          other: '{0} 茶匙',
        ),
      );

  @override
  Unit get volumeBarrel => const Unit(
        long: UnitCountPattern(
          _locale,
          '桶',
          one: '{0} barrel',
          other: '{0} 桶',
        ),
        short: UnitCountPattern(
          _locale,
          '桶',
          one: '{0} bbl',
          other: '{0} 桶',
        ),
        narrow: UnitCountPattern(
          _locale,
          '桶',
          one: '{0}bbl',
          other: '{0} 桶',
        ),
      );

  @override
  Unit get volumeDessertSpoon => const Unit(
        long: UnitCountPattern(
          _locale,
          '甜品匙',
          one: '{0} dessert spoon',
          other: '{0}甜品匙',
        ),
        short: UnitCountPattern(
          _locale,
          '甜品匙',
          one: '{0} dsp',
          other: '{0}甜品匙',
        ),
        narrow: UnitCountPattern(
          _locale,
          '甜品匙',
          one: '{0}dsp',
          other: '{0}甜品匙',
        ),
      );

  @override
  Unit get volumeDessertSpoonImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          '英制甜品匙',
          one: '{0} Imp. dessert spoon',
          other: '英制甜品匙{0}匙',
        ),
        short: UnitCountPattern(
          _locale,
          '英制甜品匙',
          one: '{0} dsp-Imp.',
          other: '{0}英制甜品匙',
        ),
        narrow: UnitCountPattern(
          _locale,
          '英制甜品匙',
          one: '{0}dsp-Imp',
          other: '{0}英制甜品匙',
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
          other: '{0}滴',
        ),
      );

  @override
  Unit get volumeDram => const Unit(
        long: UnitCountPattern(
          _locale,
          '英制液量打蘭',
          one: '{0} dram',
          other: '{0}英制液量打蘭',
        ),
        short: UnitCountPattern(
          _locale,
          '英制液量打蘭',
          one: '{0} dram',
          other: '{0}英制液量打蘭',
        ),
        narrow: UnitCountPattern(
          _locale,
          '英制液量打蘭',
          one: '{0}fl.dr.',
          other: '{0}英制液量打蘭',
        ),
      );

  @override
  Unit get volumeJigger => const Unit(
        long: UnitCountPattern(
          _locale,
          '量酒杯',
          one: '{0} jigger',
          other: '量酒器{0}杯',
        ),
        short: UnitCountPattern(
          _locale,
          '量酒杯',
          one: '{0} jigger',
          other: '量酒器{0}杯',
        ),
        narrow: UnitCountPattern(
          _locale,
          '量酒杯',
          one: '{0}jigger',
          other: '量酒器{0}杯',
        ),
      );

  @override
  Unit get volumePinch => const Unit(
        long: UnitCountPattern(
          _locale,
          '小撮',
          one: '{0} pinch',
          other: '{0} 小撮',
        ),
        short: UnitCountPattern(
          _locale,
          '小撮',
          one: '{0} pn',
          other: '{0} 小撮',
        ),
        narrow: UnitCountPattern(
          _locale,
          '小撮',
          one: '{0}pn',
          other: '{0} 小撮',
        ),
      );

  @override
  Unit get volumeQuartImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          '英制夸脫',
          one: '{0} Imp. quart',
          other: '{0} 英制夸脫',
        ),
        short: UnitCountPattern(
          _locale,
          '英制夸脫',
          one: '{0} qt-Imp.',
          other: '{0} 英制夸脫',
        ),
        narrow: UnitCountPattern(
          _locale,
          '英制夸脫',
          one: '{0}qt-Imp.',
          other: '{0} 英制夸脫',
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
          '光速',
          one: '{0} light',
          other: '{0} 光速',
        ),
        short: UnitCountPattern(
          _locale,
          '光速',
          one: '{0} light',
          other: '{0} 光速',
        ),
        narrow: UnitCountPattern(
          _locale,
          '光速',
          one: '{0}light',
          other: '{0}光速',
        ),
      );

  @override
  Unit get concentrPortionPer1e9 => const Unit(
        long: UnitCountPattern(
          _locale,
          '十億分點濃度',
          one: '{0} part per billion',
          other: '{0} 十億分點濃度',
        ),
        short: UnitCountPattern(
          _locale,
          '濃度/十億',
          one: '{0} ppb',
          other: '{0} ppb',
        ),
        narrow: UnitCountPattern(
          _locale,
          '濃度/十億',
          one: '{0}ppb',
          other: '{0}ppb',
        ),
      );

  @override
  Unit get durationNight => const Unit(
        long: UnitCountPattern(
          _locale,
          '晚',
          one: '{0} night',
          other: '{0} 晚',
        ),
        short: UnitCountPattern(
          _locale,
          '晚',
          one: '{0} night',
          other: '{0} 晚',
        ),
        narrow: UnitCountPattern(
          _locale,
          '晚',
          one: '{0}night',
          other: '{0}晚',
        ),
      );
}

class DateFieldsYueHant extends DateFields {
  const DateFieldsYueHant(super.cld);

  @override
  MultiLength get era => const MultiLength(
        long: '年代',
        short: '年代',
        narrow: '年代',
      );

  @override
  DateFieldFullData get year => const DateFieldFullData(
        displayName: MultiLength(
          long: '年',
          short: '年',
          narrow: '年',
        ),
        previous: MultiLength(
          long: '舊年',
          short: '舊年',
          narrow: '舊年',
        ),
        now: MultiLength(
          long: '今年',
          short: '今年',
          narrow: '今年',
        ),
        next: MultiLength(
          long: '下年',
          short: '下年',
          narrow: '下年',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} 年前',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} 年前',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} 年前',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} 年後',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} 年後',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} 年後',
          ),
        ),
      );

  @override
  DateFieldFullData get quarter => const DateFieldFullData(
        displayName: MultiLength(
          long: '季',
          short: '季',
          narrow: '季',
        ),
        previous: MultiLength(
          long: '上一季',
          short: '上季',
          narrow: '上季',
        ),
        now: MultiLength(
          long: '今季',
          short: '今季',
          narrow: '今季',
        ),
        next: MultiLength(
          long: '下一季',
          short: '下季',
          narrow: '下季',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} 季前',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} 季前',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} 季前',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} 季後',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} 季後',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} 季後',
          ),
        ),
      );

  @override
  DateFieldFullData get month => const DateFieldFullData(
        displayName: MultiLength(
          long: '月',
          short: '月',
          narrow: '月',
        ),
        previous: MultiLength(
          long: '上個月',
          short: '上個月',
          narrow: '上個月',
        ),
        now: MultiLength(
          long: '今個月',
          short: '今個月',
          narrow: '今個月',
        ),
        next: MultiLength(
          long: '下個月',
          short: '下個月',
          narrow: '下個月',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} 個月前',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} 個月前',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} 個月前',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} 個月後',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} 個月後',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} 個月後',
          ),
        ),
      );

  @override
  DateFieldFullData get week => const DateFieldFullData(
        displayName: MultiLength(
          long: '週',
          short: '週',
          narrow: '週',
        ),
        previous: MultiLength(
          long: '上星期',
          short: '上星期',
          narrow: '上星期',
        ),
        now: MultiLength(
          long: '今個星期',
          short: '今個星期',
          narrow: '今個星期',
        ),
        next: MultiLength(
          long: '下星期',
          short: '下星期',
          narrow: '下星期',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} 個星期前',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} 個星期前',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} 個星期前',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} 個星期後',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} 個星期後',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} 個星期後',
          ),
        ),
      );

  @override
  MultiLength get weekOfMonth => const MultiLength(
        long: '月週',
        short: '月週',
        narrow: '月週',
      );

  @override
  DateFieldFullData get day => const DateFieldFullData(
        displayName: MultiLength(
          long: '日',
          short: '日',
          narrow: '日',
        ),
        previous: MultiLength(
          long: '尋日',
          short: '尋日',
          narrow: '尋日',
        ),
        now: MultiLength(
          long: '今日',
          short: '今日',
          narrow: '今日',
        ),
        next: MultiLength(
          long: '聽日',
          short: '聽日',
          narrow: '聽日',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} 日前',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} 日前',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} 日前',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} 日後',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} 日後',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} 日後',
          ),
        ),
      );

  @override
  MultiLength get dayOfYear => const MultiLength(
        long: '年日',
        short: '年日',
        narrow: '年日',
      );

  @override
  MultiLength get weekday => const MultiLength(
        long: '週天',
        short: '週天',
        narrow: '週天',
      );

  @override
  MultiLength get weekdayOfMonth => const MultiLength(
        long: '月平日',
        short: '月平日',
        narrow: '月平日',
      );

  @override
  DateFieldDataWithRelative get sunday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: '上星期日',
          short: '上星期日',
          narrow: '上星期日',
        ),
        now: MultiLength(
          long: '今個星期日',
          short: '今個星期日',
          narrow: '今個星期日',
        ),
        next: MultiLength(
          long: '下星期日',
          short: '下星期日',
          narrow: '下星期日',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} 個星期日前',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} 個星期日前',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} 個星期日前',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} 個星期日後',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} 個星期日後',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} 個星期日後',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get monday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: '上星期一',
          short: '上星期一',
          narrow: '上星期一',
        ),
        now: MultiLength(
          long: '今個星期一',
          short: '今個星期一',
          narrow: '今個星期一',
        ),
        next: MultiLength(
          long: '下星期一',
          short: '下星期一',
          narrow: '下星期一',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} 個星期一前',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} 個星期一前',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} 個星期一前',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} 個星期一後',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} 個星期一後',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} 個星期一後',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get tuesday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: '上星期二',
          short: '上星期二',
          narrow: '上星期二',
        ),
        now: MultiLength(
          long: '今個星期二',
          short: '今個星期二',
          narrow: '今個星期二',
        ),
        next: MultiLength(
          long: '下星期二',
          short: '下星期二',
          narrow: '下星期二',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} 個星期二前',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} 個星期二前',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} 個星期二前',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} 個星期二後',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} 個星期二後',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} 個星期二後',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get wednesday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: '上星期三',
          short: '上星期三',
          narrow: '上星期三',
        ),
        now: MultiLength(
          long: '今個星期三',
          short: '今個星期三',
          narrow: '今個星期三',
        ),
        next: MultiLength(
          long: '下星期三',
          short: '下星期三',
          narrow: '下星期三',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} 個星期三前',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} 個星期三前',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} 個星期三前',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} 個星期三後',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} 個星期三後',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} 個星期三後',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get thursday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: '上星期四',
          short: '上星期四',
          narrow: '上星期四',
        ),
        now: MultiLength(
          long: '今個星期四',
          short: '今個星期四',
          narrow: '今個星期四',
        ),
        next: MultiLength(
          long: '下星期四',
          short: '下星期四',
          narrow: '下星期四',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} 個星期四前',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} 個星期四前',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} 個星期四前',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} 個星期四後',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} 個星期四後',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} 個星期四後',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get friday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: '上星期五',
          short: '上星期五',
          narrow: '上星期五',
        ),
        now: MultiLength(
          long: '今個星期五',
          short: '今個星期五',
          narrow: '今個星期五',
        ),
        next: MultiLength(
          long: '下星期五',
          short: '下星期五',
          narrow: '下星期五',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} 個星期五前',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} 個星期五前',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} 個星期五前',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} 個星期五後',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} 個星期五後',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} 個星期五後',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get saturday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: '上星期六',
          short: '上星期六',
          narrow: '上星期六',
        ),
        now: MultiLength(
          long: '今個星期六',
          short: '今個星期六',
          narrow: '今個星期六',
        ),
        next: MultiLength(
          long: '下星期六',
          short: '下星期六',
          narrow: '下星期六',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} 個星期六前',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} 個星期六前',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} 個星期六前',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} 個星期六後',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} 個星期六後',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} 個星期六後',
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
  DateFieldDataTime get hour => const DateFieldDataTime(
        displayName: MultiLength(
          long: '小時',
          short: '小時',
          narrow: '小時',
        ),
        now: MultiLength(
          long: '呢個小時',
          short: '呢個小時',
          narrow: '呢個小時',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} 小時前',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} 小時前',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} 小時前',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} 小時後',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} 小時後',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} 小時後',
          ),
        ),
      );

  @override
  DateFieldDataTime get minute => const DateFieldDataTime(
        displayName: MultiLength(
          long: '分鐘',
          short: '分鐘',
          narrow: '分鐘',
        ),
        now: MultiLength(
          long: '呢分鐘',
          short: '呢分鐘',
          narrow: '呢分鐘',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} 分鐘前',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} 分鐘前',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} 分鐘前',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} 分鐘後',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} 分鐘後',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} 分鐘後',
          ),
        ),
      );

  @override
  DateFieldDataTime get second => const DateFieldDataTime(
        displayName: MultiLength(
          long: '秒',
          short: '秒',
          narrow: '秒',
        ),
        now: MultiLength(
          long: '宜家',
          short: '宜家',
          narrow: '宜家',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} 秒前',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} 秒前',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} 秒前',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} 秒後',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} 秒後',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} 秒後',
          ),
        ),
      );

  @override
  MultiLength get zone => const MultiLength(
        long: '時區',
        short: '時區',
        narrow: '時區',
      );
}

class LanguagesYueHant extends Languages {
  const LanguagesYueHant(super.cld);

  static const _aa = Language('aa', '阿法文');
  static const _ab = Language('ab', '阿布哈茲文');
  static const _ace = Language('ace', '亞齊文');
  static const _ach = Language('ach', '阿僑利文');
  static const _ada = Language('ada', '阿當莫文');
  static const _ady = Language('ady', '阿迪各文');
  static const _ae = Language('ae', '阿緯斯陀文');
  static const _aeb = Language('aeb', '突尼斯阿拉伯文');
  static const _af = Language('af', '南非荷蘭文');
  static const _afh = Language('afh', '阿弗里希利文');
  static const _agq = Language('agq', '亞罕文');
  static const _ain = Language('ain', '阿伊努文');
  static const _ak = Language('ak', '阿坎文');
  static const _akk = Language('akk', '阿卡德文');
  static const _akz = Language('akz', '阿拉巴馬文');
  static const _ale = Language('ale', '阿留申文');
  static const _aln = Language('aln', '蓋格阿爾巴尼亞文');
  static const _alt = Language('alt', '南阿爾泰文');
  static const _am = Language('am', '阿姆哈拉文');
  static const _an = Language('an', '阿拉貢文');
  static const _ang = Language('ang', '古英文');
  static const _ann = Language('ann', '奧博洛文');
  static const _anp = Language('anp', '昂加文');
  static const _ar = Language('ar', '阿拉伯文');
  static const _ar001 = Language('ar-001', '現代標準阿拉伯文');
  static const _arc = Language('arc', '阿拉米文');
  static const _arn = Language('arn', '馬普切文');
  static const _aro = Language('aro', '阿拉奧納文');
  static const _arp = Language('arp', '阿拉帕霍文');
  static const _arq = Language('arq', '阿爾及利亞阿拉伯文');
  static const _ars = Language('ars', '納吉迪阿拉伯文');
  static const _arw = Language('arw', '阿拉瓦克文');
  static const _ary = Language('ary', '摩洛哥阿拉伯文');
  static const _arz = Language('arz', '埃及阿拉伯文');
  static const _$as = Language('as', '阿薩姆文');
  static const _asa = Language('asa', '阿蘇文');
  static const _ase = Language('ase', '美國手語');
  static const _ast = Language('ast', '阿斯圖里亞文');
  static const _atj = Language('atj', '阿提卡米克文');
  static const _av = Language('av', '阿瓦爾文');
  static const _avk = Language('avk', '科塔瓦文');
  static const _awa = Language('awa', '阿瓦文');
  static const _ay = Language('ay', '艾馬拉文');
  static const _az = Language('az', '亞塞拜然文', short: '亞塞拜然文');
  static const _ba = Language('ba', '巴什客爾文');
  static const _bal = Language('bal', '俾路支文');
  static const _ban = Language('ban', '峇里文');
  static const _bar = Language('bar', '巴伐利亞文');
  static const _bas = Language('bas', '巴薩文');
  static const _bax = Language('bax', '巴姆穆文');
  static const _bbc = Language('bbc', '巴塔克托巴文');
  static const _bbj = Language('bbj', '戈馬拉文');
  static const _be = Language('be', '白俄羅斯文');
  static const _bej = Language('bej', '貝扎文');
  static const _bem = Language('bem', '別姆巴文');
  static const _bew = Language('bew', '貝塔維文');
  static const _bez = Language('bez', '貝納文');
  static const _bfd = Language('bfd', '富特文');
  static const _bfq = Language('bfq', '巴達加文');
  static const _bg = Language('bg', '保加利亞文');
  static const _bgc = Language('bgc', '哈里亞納文');
  static const _bgn = Language('bgn', '西俾路支文');
  static const _bho = Language('bho', '博傑普爾文');
  static const _bi = Language('bi', '比斯拉馬文');
  static const _bik = Language('bik', '比科爾文');
  static const _bin = Language('bin', '比尼文');
  static const _bjn = Language('bjn', '班亞爾文');
  static const _bkm = Language('bkm', '康姆文');
  static const _bla = Language('bla', '錫克錫卡文');
  static const _blo = Language('blo', '阿尼文');
  static const _bm = Language('bm', '班巴拉文');
  static const _bn = Language('bn', '孟加拉文');
  static const _bo = Language('bo', '藏文');
  static const _bpy = Language('bpy', '比什奴普萊利亞文');
  static const _bqi = Language('bqi', '巴赫蒂亞里文');
  static const _br = Language('br', '布列塔尼文');
  static const _bra = Language('bra', '布拉杰文');
  static const _brh = Language('brh', '布拉維文');
  static const _brx = Language('brx', '博多文');
  static const _bs = Language('bs', '波士尼亞文');
  static const _bss = Language('bss', '阿庫色文');
  static const _bua = Language('bua', '布里阿特文');
  static const _bug = Language('bug', '布吉斯文');
  static const _bum = Language('bum', '布魯文');
  static const _byn = Language('byn', '比林文');
  static const _byv = Language('byv', '梅敦巴文');
  static const _ca = Language('ca', '加泰羅尼亞文');
  static const _cad = Language('cad', '卡多文');
  static const _car = Language('car', '加勒比文');
  static const _cay = Language('cay', '卡尤加文');
  static const _cch = Language('cch', '阿燦文');
  static const _ccp = Language('ccp', '查克馬文');
  static const _ce = Language('ce', '車臣文');
  static const _ceb = Language('ceb', '宿霧文');
  static const _cgg = Language('cgg', '奇加文');
  static const _ch = Language('ch', '查莫洛文');
  static const _chb = Language('chb', '奇布查文');
  static const _chg = Language('chg', '查加文');
  static const _chk = Language('chk', '處奇斯文');
  static const _chm = Language('chm', '馬里文');
  static const _chn = Language('chn', '契奴克文');
  static const _cho = Language('cho', '喬克托文');
  static const _chp = Language('chp', '奇佩瓦揚文');
  static const _chr = Language('chr', '柴羅基文');
  static const _chy = Language('chy', '沙伊安文');
  static const _ckb =
      Language('ckb', '索拉尼庫爾德文', variant: '索拉尼庫爾德文', menu: '索拉尼庫爾德文');
  static const _clc = Language('clc', '奇爾科延文');
  static const _co = Language('co', '科西嘉文');
  static const _cop = Language('cop', '科普特文');
  static const _cps = Language('cps', '卡皮茲文');
  static const _cr = Language('cr', '克裡文');
  static const _crg = Language('crg', '米奇夫文');
  static const _crh = Language('crh', '克里米亞半島的土耳其文；克里米亞半島的塔塔爾文');
  static const _crj = Language('crj', '東南克里文');
  static const _crk = Language('crk', '平原克里文');
  static const _crl = Language('crl', '東北克里文');
  static const _crm = Language('crm', '駝鹿克里文');
  static const _crr = Language('crr', '卡羅來納州阿爾岡昆語');
  static const _crs = Language('crs', '法語克里奧爾混合語');
  static const _cs = Language('cs', '捷克文');
  static const _csb = Language('csb', '卡舒布文');
  static const _csw = Language('csw', '沼澤克里文');
  static const _cu = Language('cu', '宗教斯拉夫文');
  static const _cv = Language('cv', '楚瓦什文');
  static const _cy = Language('cy', '威爾斯文');
  static const _da = Language('da', '丹麥文');
  static const _dak = Language('dak', '達科他文');
  static const _dar = Language('dar', '達爾格瓦文');
  static const _dav = Language('dav', '台塔文');
  static const _de = Language('de', '德文');
  static const _deCH = Language('de-CH', '高地德文 (瑞士)');
  static const _del = Language('del', '德拉瓦文');
  static const _den = Language('den', '斯拉夫');
  static const _dgr = Language('dgr', '多格里布文');
  static const _din = Language('din', '丁卡文');
  static const _dje = Language('dje', '扎爾馬文');
  static const _doi = Language('doi', '多格來文');
  static const _dsb = Language('dsb', '下索布文');
  static const _dtp = Language('dtp', '中部杜順文');
  static const _dua = Language('dua', '杜亞拉文');
  static const _dum = Language('dum', '中古荷蘭文');
  static const _dv = Language('dv', '迪維西文');
  static const _dyo = Language('dyo', '朱拉文');
  static const _dyu = Language('dyu', '迪尤拉文');
  static const _dz = Language('dz', '宗卡文');
  static const _dzg = Language('dzg', '達薩文');
  static const _ebu = Language('ebu', '恩布文');
  static const _ee = Language('ee', '埃維文');
  static const _efi = Language('efi', '埃菲克文');
  static const _egl = Language('egl', '埃米利安文');
  static const _egy = Language('egy', '古埃及文');
  static const _eka = Language('eka', '艾卡朱克文');
  static const _el = Language('el', '希臘文');
  static const _elx = Language('elx', '埃蘭文');
  static const _en = Language('en', '英文');
  static const _enm = Language('enm', '中古英文');
  static const _eo = Language('eo', '世界文');
  static const _es = Language('es', '西班牙文');
  static const _esu = Language('esu', '中尤皮克文');
  static const _et = Language('et', '愛沙尼亞文');
  static const _eu = Language('eu', '巴斯克文');
  static const _ewo = Language('ewo', '依汪都文');
  static const _ext = Language('ext', '埃斯特雷馬杜拉文');
  static const _fa = Language('fa', '波斯文');
  static const _faAF = Language('fa-AF', '達里文');
  static const _fan = Language('fan', '芳族文');
  static const _fat = Language('fat', '芳蒂文');
  static const _ff = Language('ff', '富拉文');
  static const _fi = Language('fi', '芬蘭文');
  static const _fil = Language('fil', '菲律賓文');
  static const _fit = Language('fit', '托爾訥芬蘭文');
  static const _fj = Language('fj', '斐濟文');
  static const _fo = Language('fo', '法羅文');
  static const _fon = Language('fon', '豐文');
  static const _fr = Language('fr', '法文');
  static const _frc = Language('frc', '卡真法文');
  static const _frm = Language('frm', '中古法文');
  static const _fro = Language('fro', '古法文');
  static const _frp = Language('frp', '法蘭克-普羅旺斯文');
  static const _frr = Language('frr', '北弗里西亞文');
  static const _frs = Language('frs', '東弗里西亞文');
  static const _fur = Language('fur', '弗留利文');
  static const _fy = Language('fy', '西弗里西亞文');
  static const _ga = Language('ga', '愛爾蘭文');
  static const _gaa = Language('gaa', '加族文');
  static const _gag = Language('gag', '加告茲文');
  static const _gan = Language('gan', '贛語');
  static const _gay = Language('gay', '加約文');
  static const _gba = Language('gba', '葛巴亞文');
  static const _gbz = Language('gbz', '索羅亞斯德教達里文');
  static const _gd = Language('gd', '蘇格蘭蓋爾文');
  static const _gez = Language('gez', '吉茲文');
  static const _gil = Language('gil', '吉爾伯特群島文');
  static const _gl = Language('gl', '加里西亞文');
  static const _glk = Language('glk', '吉拉基文');
  static const _gmh = Language('gmh', '中古高地德文');
  static const _gn = Language('gn', '瓜拉尼文');
  static const _goh = Language('goh', '古高地日耳曼文');
  static const _gon = Language('gon', '岡德文');
  static const _gor = Language('gor', '科隆達羅文');
  static const _got = Language('got', '哥德文');
  static const _grb = Language('grb', '格列博文');
  static const _grc = Language('grc', '古希臘文');
  static const _gsw = Language('gsw', '德文（瑞士）');
  static const _gu = Language('gu', '古吉拉特文');
  static const _guc = Language('guc', '瓦尤文');
  static const _gur = Language('gur', '弗拉弗拉文');
  static const _guz = Language('guz', '古西文');
  static const _gv = Language('gv', '曼島文');
  static const _gwi = Language('gwi', '圭契文');
  static const _ha = Language('ha', '豪撒文');
  static const _hai = Language('hai', '海達文');
  static const _hak = Language('hak', '客家話');
  static const _haw = Language('haw', '夏威夷文');
  static const _hax = Language('hax', '南海達文');
  static const _he = Language('he', '希伯來文');
  static const _hi = Language('hi', '北印度文');
  static const _hif = Language('hif', '斐濟印地文');
  static const _hil = Language('hil', '希利蓋農文');
  static const _hit = Language('hit', '赫梯文');
  static const _hmn = Language('hmn', '孟文');
  static const _ho = Language('ho', '西里莫圖土文');
  static const _hr = Language('hr', '克羅埃西亞文');
  static const _hsb = Language('hsb', '上索布文');
  static const _hsn = Language('hsn', '湘語');
  static const _ht = Language('ht', '海地文');
  static const _hu = Language('hu', '匈牙利文');
  static const _hup = Language('hup', '胡帕文');
  static const _hur = Language('hur', '哈爾魁梅林語');
  static const _hy = Language('hy', '亞美尼亞文');
  static const _hz = Language('hz', '赫雷羅文');
  static const _ia = Language('ia', '國際文');
  static const _iba = Language('iba', '伊班文');
  static const _ibb = Language('ibb', '伊比比奧文');
  static const _id = Language('id', '印尼文');
  static const _ie = Language('ie', '國際文（E）');
  static const _ig = Language('ig', '伊布文');
  static const _ii = Language('ii', '四川彝文');
  static const _ik = Language('ik', '依奴皮維克文');
  static const _ikt = Language('ikt', '加拿大西部因紐特文');
  static const _ilo = Language('ilo', '伊洛闊文');
  static const _inh = Language('inh', '印古什文');
  static const _io = Language('io', '伊多文');
  static const _$is = Language('is', '冰島文');
  static const _it = Language('it', '義大利文');
  static const _iu = Language('iu', '因紐特文');
  static const _izh = Language('izh', '英格裏亞文');
  static const _ja = Language('ja', '日文');
  static const _jam = Language('jam', '牙買加克裏奧爾英文');
  static const _jbo = Language('jbo', '邏輯文');
  static const _jgo = Language('jgo', '恩格姆巴文');
  static const _jmc = Language('jmc', '馬恰美文');
  static const _jpr = Language('jpr', '猶太教-波斯文');
  static const _jrb = Language('jrb', '猶太阿拉伯文');
  static const _jut = Language('jut', '日德蘭文');
  static const _jv = Language('jv', '爪哇文');
  static const _ka = Language('ka', '喬治亞文');
  static const _kaa = Language('kaa', '卡拉卡爾帕克文');
  static const _kab = Language('kab', '卡比爾文');
  static const _kac = Language('kac', '卡琴文');
  static const _kaj = Language('kaj', '卡捷文');
  static const _kam = Language('kam', '卡姆巴文');
  static const _kaw = Language('kaw', '卡威文');
  static const _kbd = Language('kbd', '卡巴爾達文');
  static const _kbl = Language('kbl', '卡念布文');
  static const _kcg = Language('kcg', '卡塔布文');
  static const _kde = Language('kde', '馬孔德文');
  static const _kea = Language('kea', '卡布威爾第文');
  static const _ken = Language('ken', '肯揚文');
  static const _kfo = Language('kfo', '科羅文');
  static const _kg = Language('kg', '剛果文');
  static const _kgp = Language('kgp', '坎剛文');
  static const _kha = Language('kha', '卡西文');
  static const _kho = Language('kho', '和闐文');
  static const _khq = Language('khq', '西桑海文');
  static const _khw = Language('khw', '科瓦文');
  static const _ki = Language('ki', '吉庫尤文');
  static const _kiu = Language('kiu', '北紮紮其文');
  static const _kj = Language('kj', '廣亞馬文');
  static const _kk = Language('kk', '哈薩克文');
  static const _kkj = Language('kkj', '卡庫文');
  static const _kl = Language('kl', '格陵蘭文');
  static const _kln = Language('kln', '卡倫金文');
  static const _km = Language('km', '高棉文');
  static const _kmb = Language('kmb', '金邦杜文');
  static const _kn = Language('kn', '坎那達文');
  static const _ko = Language('ko', '韓文');
  static const _koi = Language('koi', '科米-彼爾米亞克文');
  static const _kok = Language('kok', '貢根文');
  static const _kos = Language('kos', '科斯雷恩文');
  static const _kpe = Language('kpe', '克佩列文');
  static const _kr = Language('kr', '卡努裡文');
  static const _krc = Language('krc', '卡拉柴-包爾卡爾文');
  static const _kri = Language('kri', '塞拉利昂克裏奧爾文');
  static const _krj = Language('krj', '基那來阿文');
  static const _krl = Language('krl', '卡累利阿文');
  static const _kru = Language('kru', '庫魯科文');
  static const _ks = Language('ks', '喀什米爾文');
  static const _ksb = Language('ksb', '尚巴拉文');
  static const _ksf = Language('ksf', '巴菲亞文');
  static const _ksh = Language('ksh', '科隆文');
  static const _ku = Language('ku', '庫爾德文');
  static const _kum = Language('kum', '庫密克文');
  static const _kut = Language('kut', '庫特奈文');
  static const _kv = Language('kv', '科米文');
  static const _kw = Language('kw', '康瓦耳文');
  static const _kwk = Language('kwk', '誇誇瓦拉文');
  static const _kxv = Language('kxv', '庫維文');
  static const _ky = Language('ky', '吉爾吉斯文');
  static const _la = Language('la', '拉丁文');
  static const _lad = Language('lad', '拉迪諾文');
  static const _lag = Language('lag', '朗吉文');
  static const _lah = Language('lah', '拉亨達文');
  static const _lam = Language('lam', '蘭巴文');
  static const _lb = Language('lb', '盧森堡文');
  static const _lez = Language('lez', '列茲干文');
  static const _lfn = Language('lfn', '新共同語言');
  static const _lg = Language('lg', '干達文');
  static const _li = Language('li', '林堡文');
  static const _lij = Language('lij', '利古里亞文');
  static const _lil = Language('lil', '利盧埃特文');
  static const _liv = Language('liv', '利伏尼亞文');
  static const _lkt = Language('lkt', '拉科塔文');
  static const _lmo = Language('lmo', '倫巴底文');
  static const _ln = Language('ln', '林加拉文');
  static const _lo = Language('lo', '寮文');
  static const _lol = Language('lol', '芒戈文');
  static const _lou = Language('lou', '路易斯安那克里奧爾文');
  static const _loz = Language('loz', '洛齊文');
  static const _lrc = Language('lrc', '北盧爾文');
  static const _lsm = Language('lsm', '薩米亞文');
  static const _lt = Language('lt', '立陶宛文');
  static const _ltg = Language('ltg', '拉特加萊文');
  static const _lu = Language('lu', '魯巴加丹加文');
  static const _lua = Language('lua', '魯巴魯魯亞文');
  static const _lui = Language('lui', '路易塞諾文');
  static const _lun = Language('lun', '盧恩達文');
  static const _luo = Language('luo', '盧奧文');
  static const _lus = Language('lus', '盧晒文');
  static const _luy = Language('luy', '盧雅文');
  static const _lv = Language('lv', '拉脫維亞文');
  static const _lzh = Language('lzh', '文言文');
  static const _lzz = Language('lzz', '拉茲文');
  static const _mad = Language('mad', '馬都拉文');
  static const _maf = Language('maf', '馬法文');
  static const _mag = Language('mag', '馬加伊文');
  static const _mai = Language('mai', '邁蒂利文');
  static const _mak = Language('mak', '望加錫文');
  static const _man = Language('man', '曼丁哥文');
  static const _mas = Language('mas', '馬賽文');
  static const _mde = Language('mde', '馬巴文');
  static const _mdf = Language('mdf', '莫克沙文');
  static const _mdr = Language('mdr', '曼達文');
  static const _men = Language('men', '門德文');
  static const _mer = Language('mer', '梅魯文');
  static const _mfe = Language('mfe', '克里奧文（模里西斯）');
  static const _mg = Language('mg', '馬拉加什文');
  static const _mga = Language('mga', '中古愛爾蘭文');
  static const _mgh = Language('mgh', '馬夸文');
  static const _mgo = Language('mgo', '美塔文');
  static const _mh = Language('mh', '馬紹爾文');
  static const _mi = Language('mi', '毛利文');
  static const _mic = Language('mic', '米克馬克文');
  static const _min = Language('min', '米南卡堡文');
  static const _mk = Language('mk', '馬其頓文');
  static const _ml = Language('ml', '馬來亞拉姆文');
  static const _mn = Language('mn', '蒙古文');
  static const _mnc = Language('mnc', '滿族文');
  static const _mni = Language('mni', '曼尼普裡文');
  static const _moe = Language('moe', '因努埃蒙文');
  static const _moh = Language('moh', '莫霍克文');
  static const _mos = Language('mos', '莫西文');
  static const _mr = Language('mr', '馬拉地文');
  static const _mrj = Language('mrj', '西馬裏文');
  static const _ms = Language('ms', '馬來文');
  static const _mt = Language('mt', '馬爾他文');
  static const _mua = Language('mua', '蒙當文');
  static const _mul = Language('mul', '多種語言');
  static const _mus = Language('mus', '克里克文');
  static const _mwl = Language('mwl', '米蘭德斯文');
  static const _mwr = Language('mwr', '馬爾尼裡文');
  static const _mwv = Language('mwv', '明打威文');
  static const _my = Language('my', '緬甸文');
  static const _mye = Language('mye', '姆耶內文');
  static const _myv = Language('myv', '厄爾茲亞文');
  static const _mzn = Language('mzn', '馬贊德蘭文');
  static const _na = Language('na', '諾魯文');
  static const _nan = Language('nan', '閩南語');
  static const _nap = Language('nap', '拿波里文');
  static const _naq = Language('naq', '納馬文');
  static const _nb = Language('nb', '巴克摩挪威文');
  static const _nd = Language('nd', '北地畢列文');
  static const _nds = Language('nds', '低地德文');
  static const _ndsNL = Language('nds-NL', '低地薩克遜文');
  static const _ne = Language('ne', '尼泊爾文');
  static const _$new = Language('new', '尼瓦爾文');
  static const _ng = Language('ng', '恩東加文');
  static const _nia = Language('nia', '尼亞斯文');
  static const _niu = Language('niu', '紐埃文');
  static const _njo = Language('njo', '阿沃那加文');
  static const _nl = Language('nl', '荷蘭文');
  static const _nlBE = Language('nl-BE', '佛蘭芒文');
  static const _nmg = Language('nmg', '夸西奧文');
  static const _nn = Language('nn', '耐諾斯克挪威文');
  static const _nnh = Language('nnh', '恩甘澎文');
  static const _no = Language('no', '挪威文');
  static const _nog = Language('nog', '諾蓋文');
  static const _non = Language('non', '古諾爾斯文');
  static const _nov = Language('nov', '諾維亞文');
  static const _nqo = Language('nqo', '曼德文字 (N’Ko)');
  static const _nr = Language('nr', '南地畢列文');
  static const _nso = Language('nso', '北索托文');
  static const _nus = Language('nus', '努埃爾文');
  static const _nv = Language('nv', '納瓦霍文');
  static const _nwc = Language('nwc', '古尼瓦爾文');
  static const _ny = Language('ny', '尼揚賈文');
  static const _nym = Language('nym', '尼揚韋齊文');
  static const _nyn = Language('nyn', '尼揚科萊文');
  static const _nyo = Language('nyo', '尼奧囉文');
  static const _nzi = Language('nzi', '尼茲馬文');
  static const _oc = Language('oc', '奧克西坦文');
  static const _oj = Language('oj', '奧杰布瓦文');
  static const _ojb = Language('ojb', '西北奧吉布瓦文');
  static const _ojc = Language('ojc', '中奧吉布瓦文');
  static const _ojs = Language('ojs', '王子克里文');
  static const _ojw = Language('ojw', '西奧吉布瓦文');
  static const _oka = Language('oka', '奧卡納根文');
  static const _om = Language('om', '奧羅莫文');
  static const _or = Language('or', '歐利亞文');
  static const _os = Language('os', '奧塞提文');
  static const _osa = Language('osa', '歐塞奇文');
  static const _ota = Language('ota', '鄂圖曼土耳其文');
  static const _pa = Language('pa', '旁遮普文');
  static const _pag = Language('pag', '潘加辛文');
  static const _pal = Language('pal', '巴列維文');
  static const _pam = Language('pam', '潘帕嘉文');
  static const _pap = Language('pap', '帕皮阿門托文');
  static const _pau = Language('pau', '帛琉文');
  static const _pcd = Language('pcd', '庇卡底文');
  static const _pcm = Language('pcm', '尼日利亞皮欽語');
  static const _pdc = Language('pdc', '賓夕法尼亞德文');
  static const _pdt = Language('pdt', '門諾低地德文');
  static const _peo = Language('peo', '古波斯文');
  static const _pfl = Language('pfl', '普法爾茨德文');
  static const _phn = Language('phn', '腓尼基文');
  static const _pi = Language('pi', '巴利文');
  static const _pis = Language('pis', '皮京文');
  static const _pl = Language('pl', '波蘭文');
  static const _pms = Language('pms', '皮埃蒙特文');
  static const _pnt = Language('pnt', '旁狄希臘文');
  static const _pon = Language('pon', '波那貝文');
  static const _pqm = Language('pqm', '馬里塞-帕薩馬誇迪文');
  static const _prg = Language('prg', '普魯士文');
  static const _pro = Language('pro', '古普羅旺斯文');
  static const _ps = Language('ps', '普什圖文');
  static const _pt = Language('pt', '葡萄牙文');
  static const _qu = Language('qu', '蓋楚瓦文');
  static const _quc = Language('quc', '基切文');
  static const _qug = Language('qug', '欽博拉索海蘭蓋丘亞文');
  static const _raj = Language('raj', '拉賈斯坦諸文');
  static const _rap = Language('rap', '復活島文');
  static const _rar = Language('rar', '拉羅通加文');
  static const _rgn = Language('rgn', '羅馬格諾里文');
  static const _rhg = Language('rhg', '羅興亞文');
  static const _rif = Language('rif', '里菲亞諾文');
  static const _rm = Language('rm', '羅曼斯文');
  static const _rn = Language('rn', '隆迪文');
  static const _ro = Language('ro', '羅馬尼亞文');
  static const _roMD = Language('ro-MD', '摩爾多瓦文');
  static const _rof = Language('rof', '蘭博文');
  static const _rom = Language('rom', '吉普賽文');
  static const _rtm = Language('rtm', '羅圖馬島文');
  static const _ru = Language('ru', '俄文');
  static const _rue = Language('rue', '盧森尼亞文');
  static const _rug = Language('rug', '羅維阿納文');
  static const _rup = Language('rup', '羅馬尼亞語系');
  static const _rw = Language('rw', '盧安達文');
  static const _rwk = Language('rwk', '羅瓦文');
  static const _sa = Language('sa', '梵文');
  static const _sad = Language('sad', '桑達韋文');
  static const _sah = Language('sah', '雅庫特文');
  static const _sam = Language('sam', '薩瑪利亞阿拉姆文');
  static const _saq = Language('saq', '薩布魯文');
  static const _sas = Language('sas', '撒撒克文');
  static const _sat = Language('sat', '散塔利文');
  static const _saz = Language('saz', '索拉什特拉文');
  static const _sba = Language('sba', '甘拜文');
  static const _sbp = Language('sbp', '桑古文');
  static const _sc = Language('sc', '撒丁文');
  static const _scn = Language('scn', '西西里文');
  static const _sco = Language('sco', '蘇格蘭文');
  static const _sd = Language('sd', '信德文');
  static const _sdc = Language('sdc', '薩丁尼亞-薩薩里文');
  static const _sdh = Language('sdh', '南庫爾德文');
  static const _se = Language('se', '北方薩米文');
  static const _see = Language('see', '塞訥卡文');
  static const _seh = Language('seh', '賽納文');
  static const _sei = Language('sei', '瑟里文');
  static const _sel = Language('sel', '瑟爾卡普文');
  static const _ses = Language('ses', '東桑海文');
  static const _sg = Language('sg', '桑戈文');
  static const _sga = Language('sga', '古愛爾蘭文');
  static const _sgs = Language('sgs', '薩莫吉希亞文');
  static const _sh = Language('sh', '塞爾維亞克羅埃西亞文');
  static const _shi = Language('shi', '希爾哈文');
  static const _shn = Language('shn', '撣文');
  static const _shu = Language('shu', '阿拉伯文（查德）');
  static const _si = Language('si', '僧伽羅文');
  static const _sid = Language('sid', '希達摩文');
  static const _sk = Language('sk', '斯洛伐克文');
  static const _sl = Language('sl', '斯洛維尼亞文');
  static const _slh = Language('slh', '南盧紹錫德文');
  static const _sli = Language('sli', '下西利西亞文');
  static const _sly = Language('sly', '塞拉亞文');
  static const _sm = Language('sm', '薩摩亞文');
  static const _sma = Language('sma', '南薩米文');
  static const _smj = Language('smj', '魯勒薩米文');
  static const _smn = Language('smn', '伊納裡薩米文');
  static const _sms = Language('sms', '斯科特薩米文');
  static const _sn = Language('sn', '塞內加爾文');
  static const _snk = Language('snk', '索尼基文');
  static const _so = Language('so', '索馬利文');
  static const _sog = Language('sog', '索格底亞納文');
  static const _sq = Language('sq', '阿爾巴尼亞文');
  static const _sr = Language('sr', '塞爾維亞文');
  static const _srn = Language('srn', '蘇拉南東墎文');
  static const _srr = Language('srr', '塞雷爾文');
  static const _ss = Language('ss', '斯瓦特文');
  static const _ssy = Language('ssy', '薩霍文');
  static const _st = Language('st', '塞索托文');
  static const _stq = Language('stq', '沙特菲士蘭文');
  static const _str = Language('str', '海峽薩利希文');
  static const _su = Language('su', '巽他文');
  static const _suk = Language('suk', '蘇庫馬文');
  static const _sus = Language('sus', '蘇蘇文');
  static const _sux = Language('sux', '蘇美文');
  static const _sv = Language('sv', '瑞典文');
  static const _sw = Language('sw', '史瓦希里文');
  static const _swCD = Language('sw-CD', '史瓦希里文（剛果）');
  static const _swb = Language('swb', '葛摩文');
  static const _syc = Language('syc', '古敘利亞文');
  static const _syr = Language('syr', '敘利亞文');
  static const _szl = Language('szl', '西利西亞文');
  static const _ta = Language('ta', '坦米爾文');
  static const _tce = Language('tce', '南塔穹文');
  static const _tcy = Language('tcy', '圖盧文');
  static const _te = Language('te', '泰盧固文');
  static const _tem = Language('tem', '提姆文');
  static const _teo = Language('teo', '特索文');
  static const _ter = Language('ter', '泰雷諾文');
  static const _tet = Language('tet', '泰頓文');
  static const _tg = Language('tg', '塔吉克文');
  static const _tgx = Language('tgx', '塔吉什文');
  static const _th = Language('th', '泰文');
  static const _tht = Language('tht', '塔爾坦文');
  static const _ti = Language('ti', '提格利尼亞文');
  static const _tig = Language('tig', '蒂格雷文');
  static const _tiv = Language('tiv', '提夫文');
  static const _tk = Language('tk', '土庫曼文');
  static const _tkl = Language('tkl', '托克勞文');
  static const _tkr = Language('tkr', '查庫爾文');
  static const _tl = Language('tl', '塔加路族文');
  static const _tlh = Language('tlh', '克林貢文');
  static const _tli = Language('tli', '特林基特文');
  static const _tly = Language('tly', '塔里什文');
  static const _tmh = Language('tmh', '塔馬奇克文');
  static const _tn = Language('tn', '突尼西亞文');
  static const _to = Language('to', '東加文');
  static const _tog = Language('tog', '東加文（尼亞薩）');
  static const _tok = Language('tok', '托基波納文');
  static const _tpi = Language('tpi', '托比辛文');
  static const _tr = Language('tr', '土耳其文');
  static const _tru = Language('tru', '圖羅尤文');
  static const _trv = Language('trv', '太魯閣文');
  static const _ts = Language('ts', '特松加文');
  static const _tsd = Language('tsd', '特薩克尼恩文');
  static const _tsi = Language('tsi', '欽西安文');
  static const _tt = Language('tt', '韃靼文');
  static const _ttm = Language('ttm', '北塔奇訥文');
  static const _ttt = Language('ttt', '穆斯林塔特文');
  static const _tum = Language('tum', '圖姆布卡文');
  static const _tvl = Language('tvl', '吐瓦魯文');
  static const _tw = Language('tw', '特威文');
  static const _twq = Language('twq', '北桑海文');
  static const _ty = Language('ty', '大溪地文');
  static const _tyv = Language('tyv', '土凡文');
  static const _tzm = Language('tzm', '塔馬齊格特文');
  static const _udm = Language('udm', '沃蒂艾克文');
  static const _ug = Language('ug', '維吾爾文');
  static const _uga = Language('uga', '烏加列文');
  static const _uk = Language('uk', '烏克蘭文');
  static const _umb = Language('umb', '姆本杜文');
  static const _und = Language('und', '未知語言');
  static const _ur = Language('ur', '烏都文');
  static const _uz = Language('uz', '烏茲別克文');
  static const _vai = Language('vai', '瓦伊文');
  static const _ve = Language('ve', '溫達文');
  static const _vec = Language('vec', '威尼斯文');
  static const _vep = Language('vep', '維普森文');
  static const _vi = Language('vi', '越南文');
  static const _vls = Language('vls', '西佛蘭德文');
  static const _vmf = Language('vmf', '美茵-法蘭克尼亞文');
  static const _vmw = Language('vmw', '馬庫瓦文');
  static const _vo = Language('vo', '沃拉普克文');
  static const _vot = Language('vot', '沃提克文');
  static const _vro = Language('vro', '佛羅文');
  static const _vun = Language('vun', '溫舊文');
  static const _wa = Language('wa', '瓦隆文');
  static const _wae = Language('wae', '瓦瑟文');
  static const _wal = Language('wal', '瓦拉莫文');
  static const _war = Language('war', '瓦瑞文');
  static const _was = Language('was', '瓦紹文');
  static const _wbp = Language('wbp', '沃皮瑞文');
  static const _wo = Language('wo', '沃洛夫文');
  static const _wuu = Language('wuu', '吳語');
  static const _xal = Language('xal', '卡爾梅克文');
  static const _xh = Language('xh', '科薩文');
  static const _xmf = Language('xmf', '明格列爾文');
  static const _xnr = Language('xnr', '康格里文');
  static const _xog = Language('xog', '索加文');
  static const _yao = Language('yao', '瑤文');
  static const _yap = Language('yap', '雅浦文');
  static const _yav = Language('yav', '洋卞文');
  static const _ybb = Language('ybb', '耶姆巴文');
  static const _yi = Language('yi', '意第緒文');
  static const _yo = Language('yo', '約魯巴文');
  static const _yrl = Language('yrl', '奈恩加圖文');
  static const _yue = Language('yue', '粵語', menu: '中文 (粵語)');
  static const _za = Language('za', '壯文');
  static const _zap = Language('zap', '薩波特克文');
  static const _zbl = Language('zbl', '布列斯符號');
  static const _zea = Language('zea', '西蘭文');
  static const _zen = Language('zen', '澤納加文');
  static const _zgh = Language('zgh', '標準摩洛哥塔馬塞特文');
  static const _zh = Language('zh', '中文', menu: '中文 (普通話)');
  static const _zhHans = Language('zh-Hans', '簡體中文');
  static const _zhHant = Language('zh-Hant', '繁體中文');
  static const _zu = Language('zu', '祖魯文');
  static const _zun = Language('zun', '祖尼文');
  static const _zxx = Language('zxx', '無語言內容');
  static const _zza = Language('zza', '扎扎文');

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
    'enm': _enm,
    'eo': _eo,
    'es': _es,
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
    'vai': _vai,
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

class ScriptsYueHant extends Scripts {
  const ScriptsYueHant(super.cld);

  static const _adlm = Script('Adlm', '阿德拉姆文');
  static const _afak = Script('Afak', '阿法卡文字');
  static const _aghb = Script('Aghb', '高加索阿爾巴尼亞文');
  static const _arab = Script('Arab', '阿拉伯文', variant: '波斯阿拉伯文字');
  static const _aran = Script('Aran', '納斯塔利克文');
  static const _armi = Script('Armi', '皇室亞美尼亞文');
  static const _armn = Script('Armn', '亞美尼亞文');
  static const _avst = Script('Avst', '阿維斯陀文');
  static const _bali = Script('Bali', '峇里文');
  static const _bamu = Script('Bamu', '巴姆穆文');
  static const _bass = Script('Bass', '巴薩文');
  static const _batk = Script('Batk', '巴塔克文');
  static const _beng = Script('Beng', '孟加拉文');
  static const _blis = Script('Blis', '布列斯文');
  static const _bopo = Script('Bopo', '注音符號');
  static const _brah = Script('Brah', '婆羅米文');
  static const _brai = Script('Brai', '盲人用點字');
  static const _bugi = Script('Bugi', '布吉斯文');
  static const _buhd = Script('Buhd', '布希德文');
  static const _cakm = Script('Cakm', '查克馬文');
  static const _cans = Script('Cans', '加拿大原住民通用字符');
  static const _cari = Script('Cari', '卡里亞文');
  static const _cham = Script('Cham', '占文');
  static const _cher = Script('Cher', '柴羅基文');
  static const _cirt = Script('Cirt', '色斯文');
  static const _copt = Script('Copt', '科普特文');
  static const _cprt = Script('Cprt', '塞浦路斯文');
  static const _cyrl = Script('Cyrl', '斯拉夫文');
  static const _cyrs = Script('Cyrs', '西里爾文（古教會斯拉夫文變體）');
  static const _deva = Script('Deva', '天城文');
  static const _dsrt = Script('Dsrt', '德瑟雷特文');
  static const _dupl = Script('Dupl', '杜普洛伊速記');
  static const _egyd = Script('Egyd', '古埃及世俗體');
  static const _egyh = Script('Egyh', '古埃及僧侶體');
  static const _egyp = Script('Egyp', '古埃及象形文字');
  static const _elba = Script('Elba', '愛爾巴桑文');
  static const _ethi = Script('Ethi', '衣索比亞文');
  static const _geok = Script('Geok', '喬治亞語系（阿索他路里和努斯克胡里文）');
  static const _geor = Script('Geor', '喬治亞文');
  static const _glag = Script('Glag', '格拉哥里文');
  static const _goth = Script('Goth', '歌德文');
  static const _gran = Script('Gran', '格蘭他文字');
  static const _grek = Script('Grek', '希臘文');
  static const _gujr = Script('Gujr', '古吉拉特文');
  static const _guru = Script('Guru', '古魯穆奇文');
  static const _hanb = Script('Hanb', '漢語注音');
  static const _hang = Script('Hang', '韓文字');
  static const _hani = Script('Hani', '漢語');
  static const _hano = Script('Hano', '哈努諾文');
  static const _hans = Script('Hans', '簡體', standAlone: '簡體中文');
  static const _hant = Script('Hant', '繁體', standAlone: '繁體中文');
  static const _hebr = Script('Hebr', '希伯來文');
  static const _hira = Script('Hira', '平假名');
  static const _hluw = Script('Hluw', '安那托利亞象形文字');
  static const _hmng = Script('Hmng', '楊松錄苗文');
  static const _hrkt = Script('Hrkt', '片假名或平假名');
  static const _hung = Script('Hung', '古匈牙利文');
  static const _inds = Script('Inds', '印度河流域（哈拉帕文）');
  static const _ital = Script('Ital', '古意大利文');
  static const _jamo = Script('Jamo', '韓文字母');
  static const _java = Script('Java', '爪哇文');
  static const _jpan = Script('Jpan', '日文');
  static const _jurc = Script('Jurc', '女真文字');
  static const _kali = Script('Kali', '克耶李文');
  static const _kana = Script('Kana', '片假名');
  static const _khar = Script('Khar', '卡羅須提文');
  static const _khmr = Script('Khmr', '高棉文');
  static const _khoj = Script('Khoj', '克吉奇文字');
  static const _knda = Script('Knda', '坎那達文');
  static const _kore = Script('Kore', '韓文');
  static const _kpel = Script('Kpel', '克培列文');
  static const _kthi = Script('Kthi', '凱提文');
  static const _lana = Script('Lana', '藍拿文');
  static const _laoo = Script('Laoo', '寮國文');
  static const _latf = Script('Latf', '拉丁文（尖角體活字變體）');
  static const _latg = Script('Latg', '拉丁文（蓋爾語變體）');
  static const _latn = Script('Latn', '拉丁文');
  static const _lepc = Script('Lepc', '雷布查文');
  static const _limb = Script('Limb', '林佈文');
  static const _lina = Script('Lina', '線性文字（A）');
  static const _linb = Script('Linb', '線性文字（B）');
  static const _lisu = Script('Lisu', '栗僳文');
  static const _loma = Script('Loma', '洛馬文');
  static const _lyci = Script('Lyci', '呂西亞語');
  static const _lydi = Script('Lydi', '里底亞語');
  static const _mand = Script('Mand', '曼底安文');
  static const _mani = Script('Mani', '摩尼教文');
  static const _maya = Script('Maya', '瑪雅象形文字');
  static const _mend = Script('Mend', '門德文');
  static const _merc = Script('Merc', '麥羅埃文（曲線字體）');
  static const _mero = Script('Mero', '麥羅埃文');
  static const _mlym = Script('Mlym', '馬來亞拉姆文');
  static const _mong = Script('Mong', '蒙古文');
  static const _moon = Script('Moon', '蒙氏點字');
  static const _mroo = Script('Mroo', '謬文');
  static const _mtei = Script('Mtei', '曼尼普爾文');
  static const _mymr = Script('Mymr', '緬甸文');
  static const _narb = Script('Narb', '古北阿拉伯文');
  static const _nbat = Script('Nbat', '納巴泰文字');
  static const _nkgb = Script('Nkgb', '納西格巴文');
  static const _nkoo = Script('Nkoo', '西非書面語言 (N’Ko)');
  static const _nshu = Script('Nshu', '女書文字');
  static const _ogam = Script('Ogam', '歐甘文');
  static const _olck = Script('Olck', '桑塔利文');
  static const _orkh = Script('Orkh', '鄂爾渾文');
  static const _orya = Script('Orya', '歐利亞文');
  static const _osma = Script('Osma', '歐斯曼亞文');
  static const _palm = Script('Palm', '帕米瑞拉文字');
  static const _perm = Script('Perm', '古彼爾姆諸文');
  static const _phag = Script('Phag', '八思巴文');
  static const _phli = Script('Phli', '巴列維文（碑銘體）');
  static const _phlp = Script('Phlp', '巴列維文（聖詩體）');
  static const _phlv = Script('Phlv', '巴列維文（書體）');
  static const _phnx = Script('Phnx', '腓尼基文');
  static const _plrd = Script('Plrd', '柏格理拼音符');
  static const _prti = Script('Prti', '帕提亞文（碑銘體）');
  static const _rjng = Script('Rjng', '拉讓文');
  static const _rohg = Script('Rohg', '哈尼菲文');
  static const _roro = Script('Roro', '朗格朗格象形文');
  static const _runr = Script('Runr', '古北歐文字');
  static const _samr = Script('Samr', '撒馬利亞文');
  static const _sara = Script('Sara', '沙拉堤文');
  static const _sarb = Script('Sarb', '古南阿拉伯文');
  static const _saur = Script('Saur', '索拉什特拉文');
  static const _sgnw = Script('Sgnw', '手語書寫符號');
  static const _shaw = Script('Shaw', '簫柏納字符');
  static const _shrd = Script('Shrd', '夏拉達文');
  static const _sidd = Script('Sidd', '悉曇文字');
  static const _sind = Script('Sind', '信德文');
  static const _sinh = Script('Sinh', '錫蘭文');
  static const _sora = Script('Sora', '索朗桑朋文字');
  static const _sund = Script('Sund', '巽他文');
  static const _sylo = Script('Sylo', '希洛弟納格里文');
  static const _syrc = Script('Syrc', '敍利亞文');
  static const _syre = Script('Syre', '敘利亞文（福音體文字變體）');
  static const _syrj = Script('Syrj', '敘利亞文（西方文字變體）');
  static const _syrn = Script('Syrn', '敘利亞文（東方文字變體）');
  static const _tagb = Script('Tagb', '南島文');
  static const _takr = Script('Takr', '塔卡里文字');
  static const _tale = Script('Tale', '傣哪文');
  static const _talu = Script('Talu', '西雙版納新傣文');
  static const _taml = Script('Taml', '坦米爾文');
  static const _tang = Script('Tang', '西夏文');
  static const _tavt = Script('Tavt', '傣擔文');
  static const _telu = Script('Telu', '泰盧固文');
  static const _teng = Script('Teng', '談格瓦文');
  static const _tfng = Script('Tfng', '提非納文');
  static const _tglg = Script('Tglg', '塔加拉文');
  static const _thaa = Script('Thaa', '塔安那文');
  static const _thai = Script('Thai', '泰文');
  static const _tibt = Script('Tibt', '西藏文');
  static const _tirh = Script('Tirh', '邁蒂利文');
  static const _ugar = Script('Ugar', '烏加列文');
  static const _vaii = Script('Vaii', '瓦依文');
  static const _visp = Script('Visp', '視覺語音文字');
  static const _wara = Script('Wara', '瓦郎奇蒂文字');
  static const _wole = Script('Wole', '沃雷艾文');
  static const _xpeo = Script('Xpeo', '古波斯文');
  static const _xsux = Script('Xsux', '蘇米魯亞甲文楔形文字');
  static const _yiii = Script('Yiii', '彞文');
  static const _zinh = Script('Zinh', '繼承文字（Unicode）');
  static const _zmth = Script('Zmth', '數學符號');
  static const _zsye = Script('Zsye', '表情符號');
  static const _zsym = Script('Zsym', '符號');
  static const _zxxx = Script('Zxxx', '非書寫語言');
  static const _zyyy = Script('Zyyy', '一般文字');
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

class TerritoriesYueHant extends Territories {
  const TerritoriesYueHant(super.cld);

  static const _$001 = Territory('001', '世界');
  static const _$002 = Territory('002', '非洲');
  static const _$003 = Territory('003', '北美洲');
  static const _$005 = Territory('005', '南美洲');
  static const _$009 = Territory('009', '大洋洲');
  static const _$011 = Territory('011', '西非');
  static const _$013 = Territory('013', '中美');
  static const _$014 = Territory('014', '東非');
  static const _$015 = Territory('015', '北非');
  static const _$017 = Territory('017', '中非');
  static const _$018 = Territory('018', '非洲南部');
  static const _$019 = Territory('019', '美洲');
  static const _$021 = Territory('021', '北美');
  static const _$029 = Territory('029', '加勒比海');
  static const _$030 = Territory('030', '東亞');
  static const _$034 = Territory('034', '南亞');
  static const _$035 = Territory('035', '東南亞');
  static const _$039 = Territory('039', '南歐');
  static const _$053 = Territory('053', '澳洲同紐西蘭');
  static const _$054 = Territory('054', '美拉尼西亞');
  static const _$057 = Territory('057', '密克羅尼西亞');
  static const _$061 = Territory('061', '玻里尼西亞');
  static const _$142 = Territory('142', '亞洲');
  static const _$143 = Territory('143', '中亞');
  static const _$145 = Territory('145', '西亞');
  static const _$150 = Territory('150', '歐洲');
  static const _$151 = Territory('151', '東歐');
  static const _$154 = Territory('154', '北歐');
  static const _$155 = Territory('155', '西歐');
  static const _$202 = Territory('202', '撒哈拉以南非洲');
  static const _$419 = Territory('419', '拉丁美洲');
  static const _ac = Territory('AC', '阿森松島');
  static const _ad = Territory('AD', '安道爾');
  static const _ae = Territory('AE', '阿拉伯聯合大公國');
  static const _af = Territory('AF', '阿富汗');
  static const _ag = Territory('AG', '安提瓜同巴布達');
  static const _ai = Territory('AI', '安圭拉');
  static const _al = Territory('AL', '阿爾巴尼亞');
  static const _am = Territory('AM', '亞美尼亞');
  static const _ao = Territory('AO', '安哥拉');
  static const _aq = Territory('AQ', '南極洲');
  static const _ar = Territory('AR', '阿根廷');
  static const _$as = Territory('AS', '美屬薩摩亞');
  static const _at = Territory('AT', '奧地利');
  static const _au = Territory('AU', '澳洲');
  static const _aw = Territory('AW', '荷屬阿魯巴');
  static const _ax = Territory('AX', '奧蘭群島');
  static const _az = Territory('AZ', '阿塞拜疆');
  static const _ba = Territory('BA', '波斯尼亞同黑塞哥維那');
  static const _bb = Territory('BB', '巴貝多');
  static const _bd = Territory('BD', '孟加拉');
  static const _be = Territory('BE', '比利時');
  static const _bf = Territory('BF', '布吉納法索');
  static const _bg = Territory('BG', '保加利亞');
  static const _bh = Territory('BH', '巴林');
  static const _bi = Territory('BI', '蒲隆地');
  static const _bj = Territory('BJ', '貝南');
  static const _bl = Territory('BL', '聖巴瑟米');
  static const _bm = Territory('BM', '百慕達');
  static const _bn = Territory('BN', '汶萊');
  static const _bo = Territory('BO', '玻利維亞');
  static const _bq = Territory('BQ', '荷蘭加勒比區');
  static const _br = Territory('BR', '巴西');
  static const _bs = Territory('BS', '巴哈馬');
  static const _bt = Territory('BT', '不丹');
  static const _bv = Territory('BV', '布威島');
  static const _bw = Territory('BW', '波札那');
  static const _by = Territory('BY', '白俄羅斯');
  static const _bz = Territory('BZ', '貝里斯');
  static const _ca = Territory('CA', '加拿大');
  static const _cc = Territory('CC', '科科斯（基林）群島');
  static const _cd = Territory('CD', '剛果（金夏沙）', variant: '剛果民主共和國');
  static const _cf = Territory('CF', '中非共和國');
  static const _cg = Territory('CG', '剛果（布拉薩）', variant: '剛果共和國');
  static const _ch = Territory('CH', '瑞士');
  static const _ci = Territory('CI', '象牙海岸', variant: '象牙海岸');
  static const _ck = Territory('CK', '庫克群島');
  static const _cl = Territory('CL', '智利');
  static const _cm = Territory('CM', '喀麥隆');
  static const _cn = Territory('CN', '中國');
  static const _co = Territory('CO', '哥倫比亞');
  static const _cp = Territory('CP', '克里派頓島');
  static const _cr = Territory('CR', '哥斯大黎加');
  static const _cu = Territory('CU', '古巴');
  static const _cv = Territory('CV', '維德角');
  static const _cw = Territory('CW', '庫拉索');
  static const _cx = Territory('CX', '聖誕島');
  static const _cy = Territory('CY', '賽普勒斯');
  static const _cz = Territory('CZ', '捷克', variant: '捷克共和國');
  static const _de = Territory('DE', '德國');
  static const _dg = Territory('DG', '迪亞哥加西亞島');
  static const _dj = Territory('DJ', '吉布地');
  static const _dk = Territory('DK', '丹麥');
  static const _dm = Territory('DM', '多米尼克');
  static const _$do = Territory('DO', '多明尼加共和國');
  static const _dz = Territory('DZ', '阿爾及利亞');
  static const _ea = Territory('EA', '休達與梅利利亞');
  static const _ec = Territory('EC', '厄瓜多');
  static const _ee = Territory('EE', '愛沙尼亞');
  static const _eg = Territory('EG', '埃及');
  static const _eh = Territory('EH', '西撒哈拉');
  static const _er = Territory('ER', '厄利垂亞');
  static const _es = Territory('ES', '西班牙');
  static const _et = Territory('ET', '衣索比亞');
  static const _eu = Territory('EU', '歐盟');
  static const _ez = Territory('EZ', '歐元區');
  static const _fi = Territory('FI', '芬蘭');
  static const _fj = Territory('FJ', '斐濟');
  static const _fk = Territory('FK', '福克蘭群島', variant: '福克蘭群島 (馬爾維納斯群島)');
  static const _fm = Territory('FM', '密克羅尼西亞群島');
  static const _fo = Territory('FO', '法羅群島');
  static const _fr = Territory('FR', '法國');
  static const _ga = Territory('GA', '加彭');
  static const _gb = Territory('GB', '英國', short: '英國');
  static const _gd = Territory('GD', '格瑞那達');
  static const _ge = Territory('GE', '格魯吉亞');
  static const _gf = Territory('GF', '法屬圭亞那');
  static const _gg = Territory('GG', '根西島');
  static const _gh = Territory('GH', '迦納');
  static const _gi = Territory('GI', '直布羅陀');
  static const _gl = Territory('GL', '格陵蘭');
  static const _gm = Territory('GM', '甘比亞');
  static const _gn = Territory('GN', '幾內亞');
  static const _gp = Territory('GP', '瓜地洛普');
  static const _gq = Territory('GQ', '赤道幾內亞');
  static const _gr = Territory('GR', '希臘');
  static const _gs = Territory('GS', '南佐治亞島同南桑威奇群島');
  static const _gt = Territory('GT', '瓜地馬拉');
  static const _gu = Territory('GU', '關島');
  static const _gw = Territory('GW', '幾內亞比索');
  static const _gy = Territory('GY', '蓋亞那');
  static const _hk = Territory('HK', '中國香港特別行政區', short: '香港');
  static const _hm = Territory('HM', '赫德島同麥克唐納群島');
  static const _hn = Territory('HN', '宏都拉斯');
  static const _hr = Territory('HR', '克羅埃西亞');
  static const _ht = Territory('HT', '海地');
  static const _hu = Territory('HU', '匈牙利');
  static const _ic = Territory('IC', '加那利群島');
  static const _id = Territory('ID', '印尼');
  static const _ie = Territory('IE', '愛爾蘭');
  static const _il = Territory('IL', '以色列');
  static const _im = Territory('IM', '曼島');
  static const _$in = Territory('IN', '印度');
  static const _io = Territory('IO', '英屬印度洋領地');
  static const _iq = Territory('IQ', '伊拉克');
  static const _ir = Territory('IR', '伊朗');
  static const _$is = Territory('IS', '冰島');
  static const _it = Territory('IT', '意大利');
  static const _je = Territory('JE', '澤西島');
  static const _jm = Territory('JM', '牙買加');
  static const _jo = Territory('JO', '約旦');
  static const _jp = Territory('JP', '日本');
  static const _ke = Territory('KE', '肯亞');
  static const _kg = Territory('KG', '吉爾吉斯');
  static const _kh = Territory('KH', '柬埔寨');
  static const _ki = Territory('KI', '吉里巴斯');
  static const _km = Territory('KM', '葛摩');
  static const _kn = Territory('KN', '聖基茨同尼維斯');
  static const _kp = Territory('KP', '北韓');
  static const _kr = Territory('KR', '南韓');
  static const _kw = Territory('KW', '科威特');
  static const _ky = Territory('KY', '開曼群島');
  static const _kz = Territory('KZ', '哈薩克');
  static const _la = Territory('LA', '老撾');
  static const _lb = Territory('LB', '黎巴嫩');
  static const _lc = Territory('LC', '聖露西亞');
  static const _li = Territory('LI', '列支敦斯登');
  static const _lk = Territory('LK', '斯里蘭卡');
  static const _lr = Territory('LR', '賴比瑞亞');
  static const _ls = Territory('LS', '賴索托');
  static const _lt = Territory('LT', '立陶宛');
  static const _lu = Territory('LU', '盧森堡');
  static const _lv = Territory('LV', '拉脫維亞');
  static const _ly = Territory('LY', '利比亞');
  static const _ma = Territory('MA', '摩洛哥');
  static const _mc = Territory('MC', '摩納哥');
  static const _md = Territory('MD', '摩爾多瓦');
  static const _me = Territory('ME', '蒙特內哥羅');
  static const _mf = Territory('MF', '法屬聖馬丁');
  static const _mg = Territory('MG', '馬達加斯加');
  static const _mh = Territory('MH', '馬紹爾群島');
  static const _mk = Territory('MK', '北馬其頓');
  static const _ml = Territory('ML', '馬利');
  static const _mm = Territory('MM', '緬甸');
  static const _mn = Territory('MN', '蒙古');
  static const _mo = Territory('MO', '中國澳門特別行政區', short: '澳門');
  static const _mp = Territory('MP', '北馬里亞納群島');
  static const _mq = Territory('MQ', '馬丁尼克島');
  static const _mr = Territory('MR', '茅利塔尼亞');
  static const _ms = Territory('MS', '蒙哲臘');
  static const _mt = Territory('MT', '馬爾他');
  static const _mu = Territory('MU', '模里西斯');
  static const _mv = Territory('MV', '馬爾地夫');
  static const _mw = Territory('MW', '馬拉威');
  static const _mx = Territory('MX', '墨西哥');
  static const _my = Territory('MY', '馬來西亞');
  static const _mz = Territory('MZ', '莫三比克');
  static const _na = Territory('NA', '納米比亞');
  static const _nc = Territory('NC', '新喀里多尼亞');
  static const _ne = Territory('NE', '尼日');
  static const _nf = Territory('NF', '諾福克島');
  static const _ng = Territory('NG', '奈及利亞');
  static const _ni = Territory('NI', '尼加拉瓜');
  static const _nl = Territory('NL', '荷蘭');
  static const _no = Territory('NO', '挪威');
  static const _np = Territory('NP', '尼泊爾');
  static const _nr = Territory('NR', '諾魯');
  static const _nu = Territory('NU', '紐埃島');
  static const _nz = Territory('NZ', '新西蘭', variant: '新西蘭');
  static const _om = Territory('OM', '阿曼王國');
  static const _pa = Territory('PA', '巴拿馬');
  static const _pe = Territory('PE', '秘魯');
  static const _pf = Territory('PF', '法屬玻里尼西亞');
  static const _pg = Territory('PG', '巴布亞紐幾內亞');
  static const _ph = Territory('PH', '菲律賓');
  static const _pk = Territory('PK', '巴基斯坦');
  static const _pl = Territory('PL', '波蘭');
  static const _pm = Territory('PM', '聖皮埃爾同密克隆群島');
  static const _pn = Territory('PN', '皮特肯群島');
  static const _pr = Territory('PR', '波多黎各');
  static const _ps = Territory('PS', '巴勒斯坦自治區', short: '巴勒斯坦');
  static const _pt = Territory('PT', '葡萄牙');
  static const _pw = Territory('PW', '帛琉');
  static const _py = Territory('PY', '巴拉圭');
  static const _qa = Territory('QA', '卡達');
  static const _qo = Territory('QO', '大洋洲邊疆群島');
  static const _re = Territory('RE', '留尼旺');
  static const _ro = Territory('RO', '羅馬尼亞');
  static const _rs = Territory('RS', '塞爾維亞');
  static const _ru = Territory('RU', '俄羅斯');
  static const _rw = Territory('RW', '盧安達');
  static const _sa = Territory('SA', '沙特阿拉伯');
  static const _sb = Territory('SB', '索羅門群島');
  static const _sc = Territory('SC', '塞席爾');
  static const _sd = Territory('SD', '蘇丹');
  static const _se = Territory('SE', '瑞典');
  static const _sg = Territory('SG', '新加坡');
  static const _sh = Territory('SH', '聖赫勒拿島');
  static const _si = Territory('SI', '斯洛維尼亞');
  static const _sj = Territory('SJ', '斯瓦爾巴特群島同揚馬延島');
  static const _sk = Territory('SK', '斯洛伐克');
  static const _sl = Territory('SL', '獅子山');
  static const _sm = Territory('SM', '聖馬利諾');
  static const _sn = Territory('SN', '塞內加爾');
  static const _so = Territory('SO', '索馬利亞');
  static const _sr = Territory('SR', '蘇利南');
  static const _ss = Territory('SS', '南蘇丹');
  static const _st = Territory('ST', '聖多美同普林西比');
  static const _sv = Territory('SV', '薩爾瓦多');
  static const _sx = Territory('SX', '荷屬聖馬丁');
  static const _sy = Territory('SY', '敘利亞');
  static const _sz = Territory('SZ', '史瓦濟蘭', variant: '斯威士蘭');
  static const _ta = Territory('TA', '特里斯坦達庫尼亞群島');
  static const _tc = Territory('TC', '土克斯及開科斯群島');
  static const _td = Territory('TD', '查德');
  static const _tf = Territory('TF', '法屬南方屬地');
  static const _tg = Territory('TG', '多哥');
  static const _th = Territory('TH', '泰國');
  static const _tj = Territory('TJ', '塔吉克');
  static const _tk = Territory('TK', '托克勞群島');
  static const _tl = Territory('TL', '東帝汶', variant: '東帝汶');
  static const _tm = Territory('TM', '土庫曼');
  static const _tn = Territory('TN', '突尼西亞');
  static const _to = Territory('TO', '東加');
  static const _tr = Territory('TR', '土耳其', variant: '土耳其');
  static const _tt = Territory('TT', '千里達同多巴哥');
  static const _tv = Territory('TV', '吐瓦魯');
  static const _tw = Territory('TW', '台灣');
  static const _tz = Territory('TZ', '坦尚尼亞');
  static const _ua = Territory('UA', '烏克蘭');
  static const _ug = Territory('UG', '烏干達');
  static const _um = Territory('UM', '美國本土外小島嶼');
  static const _un = Territory('UN', '聯合國');
  static const _us = Territory('US', '美國', short: '美國');
  static const _uy = Territory('UY', '烏拉圭');
  static const _uz = Territory('UZ', '烏茲別克');
  static const _va = Territory('VA', '梵蒂岡');
  static const _vc = Territory('VC', '聖文森特同格林納丁斯');
  static const _ve = Territory('VE', '委內瑞拉');
  static const _vg = Territory('VG', '英屬維京群島');
  static const _vi = Territory('VI', '美屬維京群島');
  static const _vn = Territory('VN', '越南');
  static const _vu = Territory('VU', '萬那杜');
  static const _wf = Territory('WF', '瓦利斯同富圖納群島');
  static const _ws = Territory('WS', '薩摩亞');
  static const _xa = Territory('XA', '偽口音');
  static const _xb = Territory('XB', '偽 Bidi');
  static const _xk = Territory('XK', '科索沃');
  static const _ye = Territory('YE', '也門');
  static const _yt = Territory('YT', '馬約特');
  static const _za = Territory('ZA', '南非');
  static const _zm = Territory('ZM', '尚比亞');
  static const _zw = Territory('ZW', '辛巴威');
  static const _zz = Territory('ZZ', '未知區域');

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

class VariantsYueHant extends Variants {
  const VariantsYueHant(super.cld);

  static const _$1901 = Variant('1901', '傳統德語拼字學');
  static const _$1994 = Variant('1994', '標準雷西亞拼字');
  static const _$1996 = Variant('1996', '1996 年的德語拼字學');
  static const _$1606NICT = Variant('1606NICT', '中世紀晚期法文（至1606年）');
  static const _$1694ACAD = Variant('1694ACAD', '早期現代法文');
  static const _$1959ACAD = Variant('1959ACAD', '白俄羅斯文（學術）');
  static const _alalc97 = Variant('ALALC97', '美國國會圖書館標準方案羅馬化（1997年版）');
  static const _aluku = Variant('ALUKU', '阿魯庫方言');
  static const _arevela = Variant('AREVELA', '亞美尼亞東部');
  static const _arevmda = Variant('AREVMDA', '亞美尼亞西部');
  static const _baku1926 = Variant('BAKU1926', '統一土耳其拉丁字母');
  static const _bauddha = Variant('BAUDDHA', '佛教混合梵文');
  static const _biscayan = Variant('BISCAYAN', '比斯開方言');
  static const _biske = Variant('BISKE', 'San Giorgio/Bila 方言');
  static const _boont = Variant('BOONT', '布恩特林方言');
  static const _emodeng = Variant('EMODENG', '早期現代英語');
  static const _fonipa = Variant('FONIPA', 'IPA 拼音');
  static const _fonupa = Variant('FONUPA', 'UPA 拼音');
  static const _fonxsamp = Variant('FONXSAMP', 'X-SAMPA 音標');
  static const _hepburn = Variant('HEPBURN', '平文式羅馬字');
  static const _hognorsk = Variant('HOGNORSK', '高地挪威文');
  static const _itihasa = Variant('ITIHASA', '史詩梵文');
  static const _jauer = Variant('JAUER', '米茲泰爾方言');
  static const _jyutping = Variant('JYUTPING', '香港語言學學會粵語拼音');
  static const _kkcor = Variant('KKCOR', '通用康沃爾文拼字');
  static const _laukika = Variant('LAUKIKA', '傳統梵文');
  static const _lipaw = Variant('LIPAW', '雷西亞利波瓦方言');
  static const _luna1918 = Variant('LUNA1918', '俄羅斯文拼字（1917年後）');
  static const _monoton = Variant('MONOTON', '希臘文單調正字法');
  static const _ndyuka = Variant('NDYUKA', '蘇利南恩都卡方言');
  static const _nedis = Variant('NEDIS', '那提松尼方言');
  static const _njiva = Variant('NJIVA', '雷西亞尼瓦方言');
  static const _osojs = Variant('OSOJS', '雷西亞歐西亞柯方言');
  static const _pamaka = Variant('PAMAKA', '蘇利南帕馬卡方言');
  static const _petr1708 = Variant('PETR1708', '俄羅斯文拼字（1708 年）');
  static const _pinyin = Variant('PINYIN', '漢語拼音');
  static const _polyton = Variant('POLYTON', '希臘文多調正字法');
  static const _posix = Variant('POSIX', '電腦');
  static const _puter = Variant('PUTER', '瑞士普特爾方言');
  static const _revised = Variant('REVISED', '已修訂的拼字學');
  static const _rozaj = Variant('ROZAJ', '雷西亞方言');
  static const _rumgr = Variant('RUMGR', '羅曼什文');
  static const _saaho = Variant('SAAHO', '薩霍文');
  static const _scotland = Variant('SCOTLAND', '蘇格蘭標準英語');
  static const _scouse = Variant('SCOUSE', '利物浦方言');
  static const _solba = Variant('SOLBA', '雷西亞史托維薩方言');
  static const _surmiran = Variant('SURMIRAN', '瑞士蘇邁拉方言');
  static const _sursilv = Variant('SURSILV', '瑞士蘇瑟瓦方言');
  static const _sutsilv = Variant('SUTSILV', '瑞士蘇希瓦方言');
  static const _tarask = Variant('TARASK', '白俄羅斯文傳統拼字');
  static const _uccor = Variant('UCCOR', '統一康沃爾文拼字');
  static const _ucrcor = Variant('UCRCOR', '統一康沃爾文修訂拼字');
  static const _ulster = Variant('ULSTER', '愛爾蘭阿爾斯特方言');
  static const _vaidika = Variant('VAIDIKA', '吠陀梵文');
  static const _valencia = Variant('VALENCIA', '瓦倫西亞文');
  static const _vallader = Variant('VALLADER', '瑞士瓦勒德方言');
  static const _wadegile = Variant('WADEGILE', '威妥瑪式拼音');

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
  final alalc97 = _alalc97;
  @override
  final aluku = _aluku;
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
  final emodeng = _emodeng;
  @override
  final fonipa = _fonipa;
  @override
  final fonupa = _fonupa;
  @override
  final hepburn = _hepburn;
  @override
  final kkcor = _kkcor;
  @override
  final lipaw = _lipaw;
  @override
  final monoton = _monoton;
  @override
  final ndyuka = _ndyuka;
  @override
  final nedis = _nedis;
  @override
  final njiva = _njiva;
  @override
  final osojs = _osojs;
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
    'ALALC97': _alalc97,
    'ALUKU': _aluku,
    'AREVELA': _arevela,
    'AREVMDA': _arevmda,
    'BAKU1926': _baku1926,
    'BAUDDHA': _bauddha,
    'BISCAYAN': _biscayan,
    'BISKE': _biske,
    'BOONT': _boont,
    'EMODENG': _emodeng,
    'FONIPA': _fonipa,
    'FONUPA': _fonupa,
    'FONXSAMP': _fonxsamp,
    'HEPBURN': _hepburn,
    'HOGNORSK': _hognorsk,
    'ITIHASA': _itihasa,
    'JAUER': _jauer,
    'JYUTPING': _jyutping,
    'KKCOR': _kkcor,
    'LAUKIKA': _laukika,
    'LIPAW': _lipaw,
    'LUNA1918': _luna1918,
    'MONOTON': _monoton,
    'NDYUKA': _ndyuka,
    'NEDIS': _nedis,
    'NJIVA': _njiva,
    'OSOJS': _osojs,
    'PAMAKA': _pamaka,
    'PETR1708': _petr1708,
    'PINYIN': _pinyin,
    'POLYTON': _polyton,
    'POSIX': _posix,
    'PUTER': _puter,
    'REVISED': _revised,
    'ROZAJ': _rozaj,
    'RUMGR': _rumgr,
    'SAAHO': _saaho,
    'SCOTLAND': _scotland,
    'SCOUSE': _scouse,
    'SOLBA': _solba,
    'SURMIRAN': _surmiran,
    'SURSILV': _sursilv,
    'SUTSILV': _sutsilv,
    'TARASK': _tarask,
    'UCCOR': _uccor,
    'UCRCOR': _ucrcor,
    'ULSTER': _ulster,
    'VAIDIKA': _vaidika,
    'VALENCIA': _valencia,
    'VALLADER': _vallader,
    'WADEGILE': _wadegile,
  };
}

class SubdivisionsYueHant extends Subdivisions {
  const SubdivisionsYueHant(super.cld);

  @override
  Map<String, String> get subdivisions => staticSubdivisions;

  static const staticSubdivisions = <String, String>{
    'ad07': '安道爾城',
    'aeaj': '阿治曼酋長國',
    'aeaz': '阿布扎比酋長國',
    'aedu': '杜拜酋長國',
    'aefu': '富查伊拉酋長國',
    'aerk': '拉斯海瑪酋長國',
    'aesh': '沙迦酋長國',
    'aeuq': '歐姆古溫酋長國',
    'afbal': '巴赫省',
    'afbam': '巴米揚省',
    'afbdg': '巴德傑斯省',
    'afbds': '巴達山省',
    'afbgl': '巴格蘭省',
    'afday': '戴管地省',
    'affra': '法拿省',
    'affyb': '法利亞布省',
    'afgha': '加茲尼省',
    'afgho': '古亞省',
    'afhel': '希奧曼省',
    'afher': '赫拉特省',
    'afjow': '祖茲贊省',
    'afkab': '喀布爾省',
    'afkan': '坎大哈省',
    'afkap': '卡皮沙省',
    'afkdz': '昆都士省',
    'afkho': '荷斯特省',
    'afknr': '古拿省',
    'aflag': '勒曼省',
    'aflog': '洛加省',
    'afnan': '楠格哈省',
    'afnim': '廉魯茲省',
    'afnur': '努利斯坦省',
    'afpan': '班哲斯省',
    'afpar': '帕灣省',
    'afpia': '帕提亞省',
    'afpka': '帕提卡省',
    'afsam': '沙曼根省',
    'afsar': '薩亞普省',
    'aftak': '塔哈省',
    'afuru': '烏魯茲根省',
    'afwar': '華達省',
    'afzab': '扎布省',
    'ag10': '巴布達島',
    'amag': '阿拉加措特恩省',
    'amar': '亞拉拉特省',
    'amav': '亞馬維省',
    'amer': '埃里溫',
    'amgr': '格加古力省',
    'amkt': '戈泰克省',
    'amlo': '羅里省',
    'amsh': '斯拉克省',
    'amsu': '蕭力省',
    'amtv': '塔武殊省',
    'amvd': '華約茨佐省',
    'aobgo': '本哥省',
    'aobgu': '班圭拉省',
    'aobie': '比耶省',
    'aocab': '喀丙達省',
    'aoccu': '庫安多古班哥省',
    'aocnn': '庫內納省',
    'aocno': '北廣薩省',
    'aocus': '南廣薩省',
    'aohua': '萬博省',
    'aohui': '威拉省',
    'aolno': '北倫達省',
    'aolsu': '南倫達省',
    'aolua': '羅安達省',
    'aomal': '馬蘭哲省',
    'aomox': '莫西古省',
    'aonam': '納米貝省',
    'aouig': '威熱省',
    'aozai': '薩伊省',
    'ara': '薩他省',
    'arb': '布宜諾斯艾利斯省',
    'arc': '布宜諾斯艾利斯',
    'ard': '聖路易斯省',
    'are': '恩特里利奧斯省',
    'arf': '拉里奧哈省',
    'arg': '聖地牙哥－德艾斯特羅省',
    'arh': '查哥省',
    'arj': '聖環省 (阿根廷)',
    'ark': '卡塔馬卡省',
    'arl': '拉班帕省',
    'arm': '曼度莎省',
    'arn': '美斯奧尼斯省 (阿根廷)',
    'arp': '福爾摩沙省',
    'arq': '紐昆省',
    'arr': '尼格路河省 (阿根廷)',
    'ars': '聖大非省',
    'art': '圖古曼省',
    'aru': '朱拔省',
    'arv': '火地省 (阿根廷)',
    'arw': '高連特斯省',
    'arx': '哥多華省',
    'ary': '胡胡伊省',
    'arz': '聖古絲省',
    'at1': '布爾根蘭',
    'at2': '克恩滕',
    'at3': '下奧地利',
    'at4': '上奧地利',
    'at5': '薩爾斯堡邦',
    'at6': '施泰爾馬克',
    'at7': '蒂羅爾',
    'at8': '福拉爾貝格',
    'at9': '維也納',
    'auact': '澳洲首都地區',
    'aunsw': '新南威爾士',
    'aunt': '北領地',
    'auqld': '昆士蘭',
    'ausa': '南澳洲',
    'autas': '塔斯曼尼亞省',
    'auvic': '維多利亞州',
    'auwa': '西澳洲',
    'azba': '巴庫',
    'azga': '占賈',
    'aznv': '納希契凡',
    'aznx': '納希契凡自治共和國',
    'azxa': '斯捷潘納克特',
    'bd63': '坦蓋爾縣',
    'bdb': '吉大港專區',
    'bdc': '達卡專區',
    'bebru': '布魯塞爾首都區',
    'bevan': '安特衛普省',
    'bevbr': '弗拉芒布拉邦',
    'bevlg': '法蘭德斯',
    'bevli': '林堡省 (比利時)',
    'bevov': '東法蘭德斯',
    'bevwv': '西法蘭德斯',
    'bewal': '華隆',
    'bewbr': '華隆布拉邦',
    'bewht': '埃諾',
    'bewlg': '列日省',
    'bewlx': '盧森堡省',
    'bewna': '那慕爾省',
    'bg23': '索菲亞',
    'bnbe': '馬來奕縣',
    'bnbm': '摩拉縣',
    'bnte': '淡布隆縣',
    'bntu': '都東縣',
    'bob': '啤尼省',
    'boc': '哥茶班巴省',
    'boh': '朱基薩卡省',
    'bol': '拉巴士省 (玻利維亞)',
    'bon': '攀多省',
    'boo': '柯魯羅省',
    'bop': '波托西省',
    'bos': '聖克魯斯省 (玻利維亞)',
    'bot': '塔里哈省',
    'bqbo': '博奈爾島',
    'bqsa': '薩巴島',
    'bqse': '聖猶士坦島',
    'brac': '阿克里州',
    'bral': '阿拉瓜斯州',
    'bram': '亞馬遜州',
    'brap': '阿馬帕州',
    'brba': '巴伊亞州',
    'brce': '塞阿拉州',
    'brdf': '聯邦區',
    'bres': '聖埃斯皮里圖州',
    'brgo': '戈亞斯州',
    'brma': '馬拉尼昂州',
    'brmg': '米納吉拉斯州',
    'brms': '南馬托格羅索州',
    'brmt': '馬托格羅索州',
    'brpa': '帕拉州',
    'brpb': '帕拉巴州',
    'brpe': '帕南布哥州',
    'brpi': '皮奧伊州',
    'brpr': '巴拉那州',
    'brrj': '里約熱內盧州',
    'brrn': '北大河州',
    'brro': '朗多尼亞州',
    'brrr': '羅賴馬州',
    'brrs': '南大河州',
    'brsc': '聖卡塔蓮娜州',
    'brse': '沙治比州',
    'brsp': '聖保羅州',
    'brto': '托坎廷斯州',
    'bwga': '嘉波隆里',
    'byhm': '明斯克',
    'caab': '亞伯達',
    'cabc': '卑詩省',
    'camb': '緬尼吐巴',
    'canb': '紐賓士域省',
    'canl': '紐芬蘭與拉布拉多',
    'cans': '諾華斯高沙',
    'cant': '西北地區',
    'canu': '努那烏',
    'caon': '安大略',
    'cape': '愛德華太子島',
    'caqc': '魁北克',
    'cask': '沙士加芝灣',
    'cayt': '育空地區',
    'cdbc': '中剛果省',
    'cdkg': '關果省',
    'cdkn': '金沙薩',
    'cdsa': '桑庫魯省',
    'cfbgf': '班基',
    'cg2': '萊庫穆省',
    'cg8': '盆地省',
    'cg9': '尼阿里省',
    'cg14': '高原省',
    'cgbzv': '布拉柴維爾',
    'chag': '阿爾膠州',
    'chai': '內阿彭策州',
    'char': '外阿彭策州',
    'chbe': '伯恩州',
    'chbl': '巴塞爾鄉村州',
    'chbs': '巴塞爾城市州',
    'chfr': '傅賴堡州',
    'chge': '日內瓦州',
    'chgl': '格拉魯斯州',
    'chgr': '格留邊登州',
    'chju': '茹拉州',
    'chlu': '琉森州',
    'chne': '新城堡州',
    'chnw': '下華登州',
    'chow': '上華登州',
    'chsg': '聖加倫州',
    'chsh': '沙夫候臣州',
    'chso': '索洛同州',
    'chsz': '舒懷茨州',
    'chtg': '圖爾膠州',
    'chti': '鐵千諾州',
    'chur': '烏里州',
    'chvd': '禾州',
    'chvs': '華麗州',
    'chzg': '祖格州',
    'chzh': '蘇黎世州',
    'ciab': '阿必尚',
    'ciym': '雅穆蘇克雷',
    'clai': '艾森大區',
    'clan': '安托法加斯塔大區',
    'clap': '阿列卡同帕利拿哥達大區',
    'clar': '阿勞卡尼亞大區',
    'clat': '阿塔卡馬大區',
    'clbi': '比奧比奧大區',
    'clco': '科金博大區',
    'clli': '奧伊金斯將軍解放者大區',
    'clll': '湖大區',
    'cllr': '河大區',
    'clma': '麥哲倫同智利南極大區',
    'clml': '馬烏萊大區',
    'clnb': '紐夫萊大區',
    'clrm': '聖地亞哥都會大區',
    'clta': '塔拉帕卡大區',
    'clvs': '瓦爾帕萊索大區',
    'cnah': '安徽',
    'cnbj': '北京',
    'cncq': '重慶',
    'cnfj': '福建',
    'cngd': '廣東',
    'cngs': '甘肅',
    'cngx': '廣西',
    'cngz': '貴州',
    'cnha': '河南',
    'cnhb': '湖北',
    'cnhe': '河北',
    'cnhi': '海南',
    'cnhk': '香港',
    'cnhl': '黑龍江',
    'cnhn': '湖南',
    'cnjl': '吉林',
    'cnjs': '江蘇',
    'cnjx': '江西',
    'cnln': '遼寧',
    'cnmo': '澳門',
    'cnnm': '內蒙古',
    'cnnx': '寧夏',
    'cnqh': '青海',
    'cnsc': '四川',
    'cnsd': '山東',
    'cnsh': '上海',
    'cnsn': '陝西',
    'cnsx': '山西',
    'cntj': '天津',
    'cntw': '臺灣省 (中華人民共和國)',
    'cnxj': '新疆',
    'cnxz': '西藏',
    'cnyn': '雲南',
    'cnzj': '浙江',
    'coant': '晏托卡省',
    'codc': '波哥大',
    'cz10': '布拉格',
    'cz32': '柏辛州',
    'debb': '勃蘭登堡',
    'debe': '柏林',
    'debw': '巴登－烏騰堡',
    'deby': '拜仁',
    'dehb': '不來梅漢莎自由市',
    'dehe': '黑森',
    'dehh': '漢堡',
    'demv': '美倫堡－前波瑪恩',
    'deni': '下薩克遜',
    'denw': '北萊茵－西法倫',
    'derp': '萊茵－普法茨',
    'desh': '舒勒斯維－荷斯泰因',
    'desl': '沙亞',
    'desn': '薩克遜',
    'dest': '薩克遜－雁候',
    'deth': '脫靈根',
    'djdj': '吉布提城',
    'dk81': '北日德蘭大區',
    'dk82': '中日德蘭大區',
    'dk83': '南丹麥大區',
    'dk84': '首都大區',
    'dk85': '舍蘭大區',
    'egalx': '亞歷山大省',
    'egasn': '阿斯旺省',
    'egast': '艾斯尤特省',
    'eran': '安塞巴地區',
    'erdk': '南紅海地區',
    'erdu': '南部地區',
    'ergb': '加什-巴爾卡地區',
    'erma': '中部地區',
    'ersk': '北紅海地區',
    'esa': '阿利坎特省',
    'esal': '阿爾梅里亞省',
    'esan': '安達盧西亞',
    'esar': '亞拉岡',
    'esas': '阿斯圖里亞斯',
    'esav': '阿維拉省',
    'esb': '巴薩隆拿省',
    'esba': '巴達何斯省',
    'esbi': '比斯開省',
    'esbu': '布爾戈斯省',
    'esc': '拉科魯尼亞省',
    'esca': '加的斯省',
    'escb': '坎塔布里亞',
    'escc': '卡舍利斯省',
    'esce': '休達',
    'escl': '卡斯提亞與利昂',
    'escm': '卡斯提亞-拉曼查',
    'escn': '加那利群島',
    'esco': '哥多華省 (西班牙)',
    'esct': '加泰隆尼亞',
    'esex': '易斯特里馬杜拉',
    'esga': '加利西亞',
    'esgi': '赫羅納省',
    'esgr': '格蘭納達省',
    'esh': '維爾華省',
    'eshu': '威斯卡省',
    'esib': '巴利亞利群島',
    'esj': '哈恩省',
    'esl': '萊里達省',
    'esle': '利昂省',
    'eslo': '拉里奧哈',
    'eslu': '盧高省',
    'esma': '馬拉加省',
    'esmc': '穆爾西亞自治區',
    'esmd': '馬德里自治區',
    'esml': '梅利利亞',
    'esna': '納華拉',
    'esnc': '納華拉²',
    'esor': '歐倫薩省',
    'esp': '帕倫西亞省',
    'espm': '巴利亞利群島²',
    'espv': '巴斯克自治區',
    'esri': '拉里奧哈²',
    'ess': '坎塔布里亞²',
    'essa': '薩拉曼卡省',
    'esse': '西維爾省',
    'essg': '塞哥維亞省',
    'esso': '索里亞省',
    'esss': '吉普斯誇省',
    'est': '塔拉戈納省',
    'este': '特魯埃爾省',
    'esv': '華倫西亞省',
    'esvc': '華倫西亞自治區',
    'esvi': '阿拉瓦省',
    'esz': '薩拉戈薩省',
    'esza': '薩莫拉省',
    'etaa': '阿迪斯阿貝巴',
    'etaf': '阿法爾州',
    'etam': '岩哈拉州',
    'etbe': '本尚古勒-古馬茲州',
    'etdd': '德雷達華',
    'etga': '甘貝拉州',
    'etha': '哈勒爾州',
    'etor': '奧羅米亞州',
    'etsi': '錫達馬州',
    'etso': '索馬里州',
    'etsw': '西南埃塞俄比亞人民州',
    'etti': '提格雷州',
    'fi02': '南卡爾亞拉',
    'fi03': '南博滕',
    'fi04': '南薩窩',
    'fi05': '卡伊努',
    'fi06': '坎塔海梅',
    'fi07': '中博滕',
    'fi08': '中芬蘭',
    'fi09': '屈米',
    'fi10': '納蘭',
    'fi11': '皮爾卡',
    'fi12': '博滕',
    'fi13': '北卡爾亞拉',
    'fi14': '北博滕',
    'fi15': '北薩窩',
    'fi16': '派亞特海梅',
    'fi17': '薩塔昆塔',
    'fi18': '新地區',
    'fi19': '西南芬蘭',
    'fmtrk': '楚克州',
    'fr01': '安',
    'fr02': '埃納',
    'fr2a': '南歌斯嘉',
    'fr2b': '上歌斯嘉',
    'fr03': '阿列',
    'fr04': '上普羅旺斯阿爾卑斯',
    'fr05': '上阿爾卑斯',
    'fr06': '濱海阿爾卑斯',
    'fr6ae': '阿爾薩斯',
    'fr07': '阿爾代什',
    'fr08': '亞丁',
    'fr09': '阿列日',
    'fr10': '奧布',
    'fr11': '奧德',
    'fr12': '阿韋龍',
    'fr13': '隆河河口',
    'fr14': '卡爾華多斯',
    'fr15': '康塔爾',
    'fr16': '沙藍特',
    'fr17': '濱海沙藍特',
    'fr18': '些爾',
    'fr19': '科雷茲',
    'fr20r': '科西嘉',
    'fr21': '黃金丘',
    'fr22': '阿摩爾濱海',
    'fr23': '克勒茲',
    'fr24': '多爾多涅',
    'fr25': '杜',
    'fr26': '德龍',
    'fr27': '厄爾',
    'fr28': '厄爾－盧華',
    'fr29': '菲尼斯泰爾',
    'fr30': '加爾',
    'fr31': '上加龍',
    'fr32': '熱爾',
    'fr33': '吉倫特',
    'fr34': '埃羅',
    'fr35': '伊勒-維萊訥',
    'fr36': '安德爾',
    'fr37': '安德爾-盧華爾',
    'fr38': '伊澤爾',
    'fr39': '侏羅省',
    'fr40': '朗德省',
    'fr41': '盧華－些爾',
    'fr42': '盧華爾',
    'fr43': '上盧華爾',
    'fr44': '盧華爾-大西洋',
    'fr45': '盧華雷',
    'fr46': '洛特',
    'fr47': '洛特-加龍',
    'fr48': '洛澤爾',
    'fr49': '曼恩-盧華爾',
    'fr50': '芒什',
    'fr51': '馬恩',
    'fr52': '上馬恩',
    'fr53': '馬耶訥',
    'fr54': '默爾特-摩澤爾',
    'fr55': '默茲',
    'fr56': '莫爾比昂',
    'fr57': '摩澤爾',
    'fr58': '涅夫勒',
    'fr59': '諾爾',
    'fr60': '華茲',
    'fr61': '奧恩',
    'fr62': '加來海峽',
    'fr63': '多姆山',
    'fr64': '比利牛斯－大西洋',
    'fr65': '上比利牛斯',
    'fr66': '東比利牛斯省',
    'fr67': '下萊茵',
    'fr68': '上萊茵',
    'fr69': '隆河省',
    'fr70': '上索恩',
    'fr71': '索恩盧瓦',
    'fr72': '薩爾特',
    'fr73': '薩華',
    'fr74': '上薩華',
    'fr75c': '巴黎',
    'fr76': '濱海塞納',
    'fr77': '塞納-馬恩',
    'fr78': '伊夫林',
    'fr79': '德塞夫勒',
    'fr80': '索姆',
    'fr81': '塔恩',
    'fr82': '塔恩-加龍',
    'fr83': '華爾',
    'fr84': '禾克呂茲',
    'fr85': '旺代',
    'fr86': '維埃納',
    'fr87': '上維埃納',
    'fr88': '孚日',
    'fr89': '約訥',
    'fr90': '貝爾福地區',
    'fr91': '埃松',
    'fr92': '上塞納省',
    'fr93': '塞納－聖但尼',
    'fr94': '馬恩河谷',
    'fr95': '華茲河谷',
    'fr971': '瓜德羅普',
    'fr972': '馬提尼克',
    'fr973': '法屬圭亞那',
    'fr974': '留尼旺',
    'frara': '奧文尼－隆河－阿爾卑斯',
    'frbfc': '布爾岡-法朗殊-康堤',
    'frbre': '布禮斯大區',
    'frcvl': '中央－盧華爾山谷大區',
    'frges': '大東部',
    'frhdf': '上法蘭西',
    'fridf': '法蘭西島大區',
    'frnaq': '新阿傑坦',
    'frnor': '諾曼第',
    'frocc': '奧斯坦尼',
    'frpac': '普羅旺斯-阿爾卑斯-蔚藍海岸',
    'frpdl': '盧華爾河區',
    'ga1': '河口省',
    'ga2': '上奧果韋省',
    'ga3': '中奧果韋省',
    'ga4': '恩古涅省',
    'ga5': '尼揚加省',
    'ga6': '奧果韋-伊溫多省',
    'ga7': '奧果韋-洛洛省',
    'ga8': '濱海奧果韋省',
    'ga9': '禾勒-恩特姆省',
    'gbabd': '鴨巴甸郡',
    'gbabe': '鴨巴甸',
    'gbagy': '安格爾西島',
    'gbans': '安格斯',
    'gbbbd': '布力般-達溫',
    'gbbkm': '白金漢郡',
    'gbbne': '班列特',
    'gbbnh': '白禮頓-賀夫',
    'gbbpl': '布力浦',
    'gbbst': '碧仙桃',
    'gbcam': '劍橋郡',
    'gbcbf': '中百福郡',
    'gbcma': '金巴倫郡',
    'gbcmd': '劍頓區',
    'gbcrf': '卡迪夫',
    'gbdby': '打比郡',
    'gbder': '打比市',
    'gbdev': '德雲 （行政郡）',
    'gbdnd': '登地',
    'gbdor': '多實郡',
    'gbedh': '愛丁堡',
    'gbeln': '東洛錫安',
    'gbeng': '英倫',
    'gbery': '東約郡',
    'gbess': '雅息士郡',
    'gbesx': '東修適士',
    'gbfif': '快富',
    'gbgbn': '大不列顛島',
    'gbglg': '格拉斯哥',
    'gbgls': '告羅士打郡',
    'gbgre': '格林尼治區',
    'gbham': '衡州郡',
    'gbhef': '禧福郡',
    'gbhmf': '咸默史密夫及富咸區',
    'gbhrt': '赫福郡',
    'gbhry': '夏靈基',
    'gbios': '錫利群島',
    'gbiow': '威特島',
    'gbken': '根德郡 (行政郡)',
    'gbkhl': '侯城',
    'gblan': '蘭開夏郡',
    'gblbh': '琳寶區',
    'gblec': '里斯特郡',
    'gblin': '林肯郡',
    'gblnd': '倫敦市',
    'gblut': '盧頓',
    'gbmdb': '米杜士堡',
    'gbmry': '慕禮',
    'gbnbl': '諾森伯倫郡',
    'gbnfk': '諾福郡',
    'gbngm': '諾定咸',
    'gbnir': '北愛爾蘭',
    'gbnth': '諾咸頓郡',
    'gbntt': '諾定咸郡',
    'gbnwm': '紐咸區',
    'gbnyk': '北約郡',
    'gbork': '奧克尼',
    'gboxf': '牛津郡',
    'gbpor': '樸茨茅夫',
    'gbrdb': '紅橋',
    'gbrdg': '雷丁',
    'gbrfw': '聯福郡',
    'gbrut': '律倫郡',
    'gbsaw': '山威',
    'gbscb': '蘇格蘭邊區',
    'gbsct': '蘇格蘭',
    'gbsfk': '修福郡',
    'gbshr': '史樂郡',
    'gbsom': '森麻錫郡',
    'gbsos': '修安',
    'gbsry': '舒梨郡',
    'gbsth': '修咸頓',
    'gbsts': '史德福郡',
    'gbswa': '史雲斯',
    'gbswd': '史雲頓區',
    'gbthr': '土洛克',
    'gbtwh': '塔村區',
    'gbukm': '英國',
    'gbwar': '窩域郡',
    'gbwgn': '韋根都市自治市',
    'gbwil': '渭州郡',
    'gbwls': '威爾斯',
    'gbwor': '窩士打郡',
    'gbwsm': '西敏市',
    'gbwsx': '西修適士',
    'gbzet': '昔德蘭',
    'geaj': '阿查拉',
    'gemm': '姆茨赫塔-姆季阿涅季州',
    'getb': '第比利斯',
    'gmb': '班珠爾',
    'gnc': '康納克立',
    'gr69': '阿索斯山',
    'gwbs': '比紹',
    'hnib': '海灣群島省',
    'hr05': '華拉斯汀縣',
    'hr13': '扎達爾縣',
    'hr21': '薩格勒布',
    'hubu': '布達佩斯',
    'hude': '德布勒森',
    'hugy': '焦爾',
    'humi': '米什科爾茨',
    'hups': '佩奇',
    'husd': '塞格德',
    'husk': '蘇諾',
    'idac': '亞齊',
    'idbb': '邦加-勿里洞',
    'idbe': '明古魯',
    'idbt': '萬丹',
    'idgo': '哥倫打洛',
    'idja': '占碑',
    'idjb': '西爪哇',
    'idji': '東爪哇',
    'idjk': '耶加達',
    'idjt': '中爪哇',
    'idjw': '爪哇',
    'idka': '婆羅洲',
    'idkb': '西加里曼丹',
    'idki': '東加里曼丹',
    'idkr': '廖內群島省',
    'idks': '南加里曼丹',
    'idkt': '中加里曼丹',
    'idku': '北加里曼丹',
    'idla': '楠榜',
    'idma': '摩鹿加',
    'idml': '摩鹿加群島',
    'idmu': '北馬魯古省',
    'idnb': '西努沙登加拉',
    'idnt': '東努沙登加拉',
    'idnu': '小巽他群島',
    'idpa': '巴布亞',
    'idpb': '西巴布亞',
    'idpp': '西新畿內亞',
    'idri': '廖內',
    'idsa': '北蘇拉威西',
    'idsb': '西蘇門答臘',
    'idsg': '東南蘇拉威西',
    'idsl': '蘇拉威西',
    'idsm': '蘇門答臘',
    'idsn': '南蘇拉威西',
    'idsr': '西蘇拉威西',
    'idss': '南蘇門答臘',
    'idst': '中蘇拉威西',
    'idsu': '北蘇門答臘',
    'idyo': '日惹特區',
    'iec': '干諾省',
    'iel': '利揚省',
    'iem': '莫雲省',
    'iemh': '中土郡',
    'ieu': '烏勒省',
    'inan': '安達曼-尼科巴群島',
    'inap': '安德拉邦',
    'inar': '阿魯納恰爾',
    'inas': '阿薩姆邦',
    'inbr': '比哈爾邦',
    'incg': '查蒂斯加爾邦',
    'inch': '昌迪加爾',
    'inct': '恰蒂斯加爾邦',
    'indd': '達曼-第烏',
    'indh': '達德拉-納加爾哈維利-達曼-第烏',
    'indl': '德里',
    'indn': '達德拉-納加爾哈維利',
    'inga': '果阿',
    'ingj': '古吉拉特邦',
    'inhp': '喜馬偕爾邦',
    'inhr': '哈里亞納邦',
    'injh': '乍拉肯德邦',
    'injk': '查謨-克什米爾邦',
    'inka': '卡納塔克邦',
    'inkl': '基拉拉邦',
    'inla': '拉達克',
    'inld': '拉克沙群島',
    'inmh': '馬哈拉施特拉邦',
    'inml': '梅加拉亞邦',
    'inmn': '曼尼普爾邦',
    'inmp': '中央邦',
    'inmz': '米佐拉姆邦',
    'innl': '那加蘭邦',
    'inod': '奥迪沙邦',
    'inor': '奧里薩邦',
    'inpb': '旁遮普邦',
    'inpy': '本地治里',
    'inrj': '拉賈斯坦邦',
    'insk': '錫金',
    'intn': '淡米爾納德邦',
    'intr': '特里普拉邦',
    'ints': '泰倫加納邦',
    'inuk': '北阿坎德邦',
    'inup': '北方邦',
    'inwb': '西孟加拉邦',
    'iqan': '安巴省',
    'iqar': '艾比爾省',
    'iqba': '巴士拉省',
    'iqbb': '巴比倫省',
    'iqbg': '巴格達省',
    'iqda': '杜酷省',
    'iqdi': '地亞拿省',
    'iqdq': '地加省',
    'iqka': '卡巴拉省',
    'iqki': '基卻省',
    'iqma': '美山省',
    'iqmu': '穆薩拿省',
    'iqna': '拿謝夫省',
    'iqni': '尼尼微省',
    'iqqa': '卡迪西亞省',
    'iqsd': '薩拉甸省',
    'iqsu': '蘇利曼尼亞省',
    'iqwa': '華薛省',
    'ir00': '中央省 (伊朗)',
    'ir01': '東亞塞拜疆省',
    'ir02': '馬贊德蘭省',
    'ir03': '阿爾達比勒省',
    'ir04': '伊斯法罕省',
    'ir05': '伊拉姆省',
    'ir06': '布舍爾省',
    'ir07': '法爾斯省²',
    'ir08': '恰哈馬哈勒－巴赫蒂亞里省',
    'ir09': '禮薩呼羅珊省',
    'ir10': '胡齊斯坦省',
    'ir11': '錫斯坦－俾路支斯坦省',
    'ir12': '庫爾德斯坦省²',
    'ir13': '哈馬丹省²',
    'ir14': '法爾斯省',
    'ir15': '洛雷斯坦省',
    'ir16': '庫爾德斯坦省',
    'ir17': '科吉盧耶－博韋艾哈邁德省',
    'ir18': '布舍爾省²',
    'ir19': '基蘭省',
    'ir20': '塞姆南省',
    'ir21': '亞茲德省',
    'ir22': '霍爾木茲甘省²',
    'ir23': '霍爾木茲甘省',
    'ir24': '哈馬丹省',
    'ir25': '古姆省',
    'ir26': '加茲溫省',
    'ir27': '戈勒斯坦省',
    'ir28': '北呼羅珊省',
    'ir29': '南呼羅珊省',
    'ir30': '厄爾布爾士省',
    'isaku': '阿克雷里',
    'isrkv': '雷克雅未克',
    'it21': '皮耶蒙',
    'it23': '歐斯達山谷大區',
    'it25': '倫巴第大區',
    'it32': '圖靈天諾－南鐵羅',
    'it34': '威尼托',
    'it36': '傅遼利－威尼斯朱利亞',
    'it42': '列古利亞',
    'it45': '愛美利亞－羅曼尼亞',
    'it52': '陀斯卡拿',
    'it55': '翁布利亞',
    'it57': '馬其',
    'it62': '拉素',
    'it65': '阿布魯佐',
    'it67': '摩列謝',
    'it72': '甘帕尼亞',
    'it75': '蒲利亞',
    'it77': '巴斯利卡塔',
    'it78': '卡拉布利亞',
    'it82': '西西里',
    'it88': '薩丁島',
    'itaq': '拉圭拉省',
    'itba': '巴里省',
    'itbo': '博洛尼亞省',
    'itbr': '布林迪西省',
    'itbt': '巴列他-安德里亞-特拉尼省',
    'itca': '卡利亞里省',
    'itch': '基替省',
    'itcs': '高臣扎省',
    'itct': '卡坦尼亞省',
    'itcz': '卡坦扎羅省',
    'itfg': '霍治亞省',
    'itfr': '費辛隆尼省',
    'itkr': '克羅托內省',
    'itle': '壢車省',
    'itlt': '勒天拿省',
    'itme': '墨西拿省',
    'itmi': '米蘭省',
    'itmn': '曼圖亞省',
    'itna': '拿坡利省',
    'itno': '羅華拉省',
    'itpe': '皮斯卡拉省',
    'itrc': '雷焦卡拉布里亞省',
    'itri': '列蒂省',
    'itrm': '羅馬省',
    'itta': '塔蘭托省',
    'itte': '泰拉莫省',
    'itto': '拖連奴省',
    'itve': '威尼斯省',
    'itvt': '維特波省',
    'itvv': '威寶華倫緹亞省',
    'jp01': '北海道',
    'jp02': '青森縣',
    'jp03': '岩手縣',
    'jp04': '宮城縣',
    'jp05': '秋田縣',
    'jp06': '山形縣',
    'jp07': '福島縣',
    'jp08': '茨城縣',
    'jp09': '栃木縣',
    'jp10': '群馬縣',
    'jp11': '埼玉縣',
    'jp12': '千葉縣',
    'jp13': '東京都',
    'jp14': '神奈川縣',
    'jp15': '新潟縣',
    'jp16': '富山縣',
    'jp17': '石川縣',
    'jp18': '福井縣',
    'jp19': '山梨縣',
    'jp20': '長野縣',
    'jp21': '岐阜縣',
    'jp22': '靜岡縣',
    'jp23': '愛知縣',
    'jp24': '三重縣',
    'jp25': '滋賀縣',
    'jp26': '京都府',
    'jp27': '大阪府',
    'jp28': '兵庫縣',
    'jp29': '奈良縣',
    'jp30': '和歌山縣',
    'jp31': '鳥取縣',
    'jp32': '島根縣',
    'jp33': '岡山縣',
    'jp34': '廣島縣',
    'jp35': '山口縣',
    'jp36': '德島縣',
    'jp37': '香川縣',
    'jp38': '愛媛縣',
    'jp39': '高知縣',
    'jp40': '福岡縣',
    'jp41': '佐賀縣',
    'jp42': '長崎縣',
    'jp43': '熊本縣',
    'jp44': '大分縣',
    'jp45': '宮崎縣',
    'jp46': '鹿兒島縣',
    'jp47': '沖繩縣',
    'kggb': '比什凱克',
    'kh1': '班迭棉芷省',
    'kh2': '馬德望省',
    'kh3': '磅湛省',
    'kh4': '磅清揚省',
    'kh5': '磅士卑省',
    'kh6': '磅通省',
    'kh7': '貢布省',
    'kh8': '甘丹省',
    'kh9': '國公省',
    'kh10': '桔井省',
    'kh11': '蒙多基里省',
    'kh12': '金邊',
    'kh13': '柏威夏省',
    'kh14': '波蘿勉省',
    'kh15': '菩薩省',
    'kh16': '拉達那基里省',
    'kh17': '暹粒省',
    'kh18': '施亞努省',
    'kh19': '上丁省',
    'kh20': '柴楨省',
    'kh21': '茶膠省',
    'kh22': '奧多棉芷省',
    'kh23': '白馬省',
    'kh24': '拜連省',
    'kh25': '特本卡蒙省',
    'kig': '驕拔群島',
    'kip': '鳳凰群島',
    'knk': '聖傑氏島',
    'knn': '尼維斯島',
    'kp01': '平壤',
    'kp02': '平安南道',
    'kp03': '平安北道',
    'kp04': '慈江',
    'kp05': '黃海南道',
    'kp06': '黃海北道',
    'kp07': '江原道',
    'kp08': '咸鏡南道',
    'kp09': '咸鏡北道',
    'kp10': '兩江道',
    'kp13': '羅先',
    'kp14': '南浦特別市',
    'kp15': '開城',
    'kr11': '首爾',
    'kr26': '釜山',
    'kr27': '大邱',
    'kr28': '仁川',
    'kr29': '光州',
    'kr30': '大田',
    'kr31': '蔚山',
    'kr41': '京畿道',
    'kr42': '江原道',
    'kr43': '忠清北道',
    'kr44': '忠清南道',
    'kr45': '全羅北道',
    'kr46': '全羅南道',
    'kr47': '慶尚北道',
    'kr48': '慶尚南道',
    'kr49': '濟州特別自治道',
    'kr50': '世宗特別自治市',
    'kz11': '厄莫拉州',
    'kz15': '厄托別州',
    'kz19': '阿拉木圖州',
    'kz23': '阿特勞州',
    'kz27': '西哈薩克州',
    'kz31': '江布州',
    'kz35': '卡拉干達州',
    'kz39': '哥斯塔里州',
    'kz43': '基孜羅達州',
    'kz47': '曼節斯套州',
    'kz55': '巴甫洛達州',
    'kz59': '北哈薩克州',
    'kz61': '突厥斯坦州',
    'kz63': '東哈薩克州',
    'kz71': '阿斯塔納',
    'kz75': '阿拉木圖',
    'kz79': '苫勤',
    'laat': '阿速坡省',
    'labk': '博膠省',
    'labl': '博利敢賽省',
    'lach': '占巴塞省',
    'laho': '華潘省',
    'lakh': '甘蒙省',
    'lalm': '琅南他省',
    'lalp': '龍帕邦省',
    'laou': '奧冬塞省',
    'laph': '豐沙利省',
    'lasl': '沙拉灣省',
    'lasv': '沙灣拿吉省',
    'lavi': '永珍省',
    'laxa': '沙耶武利省',
    'laxe': '塞公省',
    'laxi': '川壙省',
    'laxs': '賽宋奔省',
    'li11': '華杜茲',
    'ltal': '阿里特斯縣',
    'ltkl': '卡賴佩達縣',
    'ltku': '考那斯縣',
    'ltmr': '馬麗漢普縣',
    'ltpn': '賓拿法斯縣',
    'ltsa': '斯奧利艾縣',
    'ltta': '陶拉格縣',
    'ltte': '透斯艾縣',
    'ltut': '烏天拿縣',
    'ltvl': '非奧尼日斯縣',
    'lvdgv': '陶格夫匹爾斯',
    'lvjel': '葉爾加瓦',
    'lvjur': '尤爾馬拉',
    'lvlpx': '利耶帕亞',
    'lvrez': '雷澤克內',
    'lvrix': '里加',
    'lvven': '雲特史比斯',
    'lyba': '班加西',
    'macas': '卡薩布蘭卡',
    'mafes': '非斯',
    'mamar': '馬拉喀什',
    'marab': '剌八',
    'matng': '丹吉爾',
    'mcmc': '蒙地卡羅',
    'mdba': '伯爾茲',
    'mdcu': '基希涅夫',
    'mga': '圖阿馬西納省',
    'mgm': '馬哈贊加省',
    'mhmaj': '馬祖盧',
    'mk85': '斯科普里',
    'mlbko': '巴馬科',
    'mm01': '實皆省',
    'mm02': '勃固省',
    'mm03': '馬圭省',
    'mm04': '曼德拉省',
    'mm05': '德連達依省',
    'mm06': '仰光省',
    'mm07': '愛耶也華地省',
    'mm11': '克欽邦',
    'mm12': '克耶邦',
    'mm13': '克倫邦',
    'mm14': '欽邦',
    'mm15': '孟邦',
    'mm16': '若開邦',
    'mm17': '撣邦',
    'mm18': '內比都聯邦區',
    'mn1': '烏蘭巴托',
    'mn035': '鄂爾渾',
    'mn037': '達爾汗烏拉',
    'mn039': '肯特',
    'mn041': '庫蘇古爾',
    'mn043': '科布多盟',
    'mn046': '烏布蘇',
    'mn047': '中央盟',
    'mn049': '色楞格',
    'mn051': '蘇赫巴托盟',
    'mn053': '南戈壁',
    'mn055': '前杭愛',
    'mn057': '扎布汗',
    'mn059': '中戈壁',
    'mn061': '東方盟',
    'mn063': '東戈壁',
    'mn064': '戈壁蘇木貝爾',
    'mn065': '戈壁阿勒泰',
    'mn067': '布爾干盟',
    'mn069': '巴彥洪戈爾盟',
    'mn071': '巴彥烏列蓋',
    'mn073': '後杭愛',
    'mt03': '比爾古',
    'mt60': '華列他',
    'muag': '阿加萊加群島',
    'mubl': '黑河區',
    'mubr': '博巴森羅斯希爾',
    'mufl': '弗拉克區',
    'mugp': '大港區',
    'mumo': '莫卡區',
    'mupa': '龐波慕斯區',
    'mupl': '路易港區',
    'mupu': '路易港',
    'mupw': '威廉平原區',
    'muro': '羅德里格斯島',
    'murr': '朗帕河區',
    'musa': '薩凡納區',
    'mvmle': '馬累',
    'mxagu': '阿瓜斯卡連特斯州',
    'mxbcn': '下加利福尼亞州',
    'mxbcs': '南下加利福尼亞州',
    'mxcam': '坎佩切州',
    'mxchh': '芝華華州',
    'mxchp': '恰帕斯州',
    'mxcmx': '墨西哥城',
    'mxcoa': '科阿韋拉州',
    'mxcol': '科利馬州',
    'mxdur': '杜蘭戈州',
    'mxgro': '格雷羅州',
    'mxgua': '瓜納華托州',
    'mxhid': '伊達爾戈州',
    'mxjal': '哈利斯戈州',
    'mxmex': '墨西哥州',
    'mxmic': '米卻肯州',
    'mxmor': '莫雷洛斯州',
    'mxnay': '納亞里特州',
    'mxnle': '新萊昂州',
    'mxoax': '瓦哈卡',
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
    'my03': '吉蘭丹',
    'my04': '馬六甲州',
    'my05': '森美蘭',
    'my06': '彭亨',
    'my07': '檳城',
    'my08': '霹靂州',
    'my09': '玻璃市',
    'my10': '雪蘭莪州',
    'my11': '登嘉樓',
    'my12': '沙巴',
    'my13': '沙撈越',
    'my14': '吉隆坡',
    'my15': '納閔',
    'my16': '布城',
    'mza': '尼亞薩省',
    'mzmpm': '馬布多',
    'mzp': '卡布德加多省',
    'ne8': '尼亞美',
    'ngan': '阿南布拉州',
    'nlbq1': '博奈爾島',
    'nlbq2': '薩巴島',
    'nlbq3': '聖猶士坦島',
    'nldr': '德倫特',
    'nlfl': '傅利禾蘭',
    'nlfr': '菲士蘭',
    'nlge': '希德蘭',
    'nlgr': '古羅寧亨',
    'nlli': '林堡',
    'nlnb': '北布拉班',
    'nlnh': '北荷蘭',
    'nlov': '上艾修',
    'nlut': '宇德歷',
    'nlze': '西蘭',
    'nlzh': '南荷蘭',
    'no03': '奧斯陸',
    'no11': '羅加蘭',
    'no15': '默勒魯姆斯達爾',
    'no18': '諾蘭郡',
    'no21': '斯瓦爾巴群島',
    'no22': '揚馬延島',
    'no34': '內陸郡',
    'no42': '阿格德爾',
    'no46': '韋斯特蘭',
    'no50': '特倫德拉格',
    'nr14': '亞倫',
    'nzcit': '漆咸群島',
    'pgncd': '莫士比港',
    'ph00': '馬尼拉大都會',
    'ph01': '伊羅戈',
    'ph02': '卡加延谷',
    'ph03': '中呂宋',
    'ph05': '比科爾',
    'ph06': '西維薩亞斯',
    'ph07': '中維薩亞斯',
    'ph08': '東維薩亞斯',
    'ph09': '三寶顏半島',
    'ph10': '北棉蘭老',
    'ph11': '達沃區',
    'ph12': '中棉蘭老',
    'ph13': '卡拉加',
    'ph14': '棉蘭老穆斯林自治區',
    'ph15': '科迪勒拉',
    'ph40': '卡拉巴鬆',
    'ph41': '民馬羅巴',
    'philn': '北伊羅戈省',
    'phils': '南伊羅戈省',
    'phlun': '聯合省',
    'phmas': '馬士弼',
    'phpan': '班詩蘭省',
    'phsor': '索索貢省',
    'pkba': '俾路支省',
    'pkkp': '西北邊境省',
    'pkpb': '頻渣別省',
    'pksd': '信德省',
    'pl02': '下西里西亞省',
    'pl04': '庫亞維-波美拉尼亞省',
    'pl06': '盧布林省',
    'pl08': '盧布斯卡省',
    'pl10': '胡芝省',
    'pl12': '細波蘭省',
    'pl14': '馬索維亞省',
    'pl16': '奧波萊省',
    'pl18': '喀爾巴阡山省',
    'pl20': '波德拉謝省',
    'pl22': '波美拉尼亞省',
    'pl24': '西里西亞省',
    'pl26': '聖十字省',
    'pl28': '華爾米亞-馬祖里省',
    'pl30': '大波蘭省',
    'pl32': '西波美拉尼亞省',
    'pt20': '亞速爾',
    'pt30': '馬德拉',
    'pw010': '安加爾',
    'pyasu': '亞松森',
    'qada': '多哈',
    'rob': '布加勒斯特',
    'rs00': '貝爾格萊德',
    'rsvo': '禾獲甸拿',
    'ruad': '阿迪格',
    'rual': '阿爾泰',
    'rualt': '阿爾泰邊疆區',
    'ruamu': '阿穆爾州',
    'ruark': '阿爾漢格爾斯克州',
    'ruast': '阿斯特拉罕州',
    'ruba': '巴什科爾托斯坦',
    'rubel': '別爾哥羅德州',
    'rubry': '布良斯克州',
    'rubu': '布里亞特',
    'ruce': '車臣共和國',
    'ruche': '車里雅賓斯克州',
    'ruchu': '楚科奇自治區',
    'rucu': '楚瓦什共和國',
    'ruda': '達吉斯坦',
    'ruin': '印古什',
    'ruirk': '伊爾庫茨克州',
    'ruiva': '伊凡諾禾州',
    'rukam': '琴察加邊疆區',
    'rukb': '卡巴爾達-巴爾卡爾',
    'rukc': '卡拉恰伊-切爾克斯共和國',
    'rukda': '克拉斯諾達爾邊疆區',
    'rukem': '克麥羅禾州',
    'rukgd': '加里寧格勒州',
    'rukgn': '庫爾幹州',
    'rukha': '哈巴羅夫斯克邊疆區',
    'rukhm': '漢特-曼西',
    'rukir': '基洛夫州',
    'rukk': '哈卡斯',
    'rukl': '卡爾梅克',
    'ruklu': '卡盧加州',
    'ruko': '科密',
    'rukos': '科斯特羅馬州',
    'rukr': '卡累利阿共和國',
    'rukrs': '庫爾斯克州',
    'rukya': '克拉斯諾亞爾斯克邊疆區',
    'rulen': '列寧格勒州',
    'rulip': '利佩茨克州',
    'rumag': '馬加丹州',
    'rume': '馬里埃爾',
    'rumo': '莫爾多瓦',
    'rumos': '莫斯科州',
    'rumow': '莫斯科',
    'rumur': '莫曼斯克州',
    'runen': '涅涅茨自治區',
    'rungr': '諾夫哥羅德州',
    'runiz': '下諾夫哥羅德州',
    'runvs': '新西伯利亞州',
    'ruoms': '鄂木斯克州',
    'ruore': '奧倫堡州',
    'ruorl': '奧廖爾州',
    'ruper': '彼爾姆邊疆區',
    'rupnz': '奔薩州',
    'rupri': '濱海邊疆區',
    'rupsk': '普斯科夫州',
    'ruros': '羅斯托夫州',
    'rurya': '梁贊州',
    'rusa': '薩哈',
    'rusak': '薩哈林州',
    'rusam': '薩馬拉州',
    'rusar': '薩拉托夫州',
    'ruse': '北奧塞梯-阿蘭',
    'rusmo': '斯摩棱斯克州',
    'ruspe': '聖彼得堡',
    'rusta': '斯塔夫羅波爾邊疆區',
    'rusve': '斯維爾德洛夫斯克州',
    'ruta': '韃靼斯坦共和國',
    'rutam': '坦波夫州',
    'rutom': '托木斯克州',
    'rutul': '圖拉州',
    'rutve': '特維爾州',
    'ruty': '圖瓦',
    'rutyu': '秋明州',
    'ruud': '烏德穆爾特',
    'ruuly': '烏里揚諾夫斯克州',
    'ruvgg': '伏爾加格勒州',
    'ruvla': '伏拉迪米爾州',
    'ruvlg': '禾洛格達州',
    'ruvor': '佛洛尼茲州',
    'ruyan': '亞馬爾-涅涅茨',
    'ruyar': '雅羅斯拉夫爾州',
    'ruyev': '猶太自治州',
    'ruzab': '外貝加爾邊疆區',
    'rw01': '基加利',
    'sbct': '康尼艾華',
    'sc22': '聖路易斯 (塞舌爾)',
    'shac': '亞森松島',
    'shhl': '聖海倫娜島',
    'sm07': '聖馬連奴城',
    'soaw': '奧達勒',
    'sobk': '巴科勒',
    'sobr': '巴里 (索馬里)',
    'soby': '拜',
    'soga': '加勒古杜德',
    'soge': '蓋多',
    'sohi': '希蘭',
    'sojd': '中朱巴',
    'sojh': '下朱巴',
    'somu': '穆杜格',
    'sonu': '努加爾',
    'sosa': '薩納格',
    'sosd': '中謝貝利',
    'sosh': '下謝貝利',
    'soso': '蘇爾 (索馬里)',
    'soto': '托格代爾',
    'sowo': '沃戈伊加勒貝德',
    'sydr': '德拉 (省)',
    'sydy': '代爾祖爾 (省)',
    'syha': '哈塞克 (省)',
    'syhi': '荷姆斯 (省)',
    'syhl': '阿勒頗 (省)',
    'syhm': '哈馬 (省)',
    'syid': '伊德利卜 (省)',
    'syla': '拉塔基亞 (省)',
    'syqu': '古奈特拉 (省)',
    'syra': '拉卡 (省)',
    'syrd': '大馬士革 (省)',
    'sysu': '蘇韋達 (省)',
    'syta': '他圖斯 (省)',
    'tdnd': '恩賈梅納',
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
    'th23': '桐艾',
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
    'th36': '猜也賁府',
    'th37': '安納乍能府',
    'th38': '汶幹府',
    'th39': '廊磨喃蒲府',
    'th40': '坤敬府',
    'th41': '烏隆府',
    'th42': '黎府',
    'th43': '廊開府',
    'th44': '嗎哈沙拉堪府',
    'th45': '橫逸府',
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
    'th56': '拍天府',
    'th57': '清萊',
    'th58': '湄宏順府',
    'th60': '北攬坡府',
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
    'th83': '布吉府',
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
    'ths': '芭堤雅',
    'tjdu': '杜尚別',
    'tms': '阿什哈巴德',
    'tr01': '阿達納省',
    'tr02': '阿德亞曼省',
    'tr03': '阿菲永卡拉希薩爾省',
    'tr04': '阿勒省',
    'tr05': '阿馬西亞省',
    'tr06': '安卡拉省',
    'tr07': '安塔利亞省',
    'tr08': '阿爾特溫省',
    'tr09': '艾登省',
    'tr10': '巴勒克埃西爾省',
    'tr11': '比萊吉克省',
    'tr12': '賓格爾省',
    'tr13': '比特利斯省',
    'tr14': '博盧省',
    'tr15': '布林杜爾省',
    'tr16': '布爾薩省',
    'tr17': '恰納卡萊省',
    'tr18': '昌克勒省',
    'tr19': '喬魯姆省',
    'tr20': '代尼茲利省',
    'tr21': '迪亞巴克爾省',
    'tr22': '埃迪爾內省',
    'tr23': '埃拉澤省',
    'tr24': '埃爾津詹省',
    'tr25': '埃爾祖魯姆省',
    'tr26': '埃斯基謝希爾省',
    'tr27': '加濟安泰普省',
    'tr28': '吉雷松省',
    'tr29': '居米什哈內省',
    'tr30': '哈卡裡省',
    'tr31': '哈塔伊省',
    'tr32': '伊斯帕爾塔省',
    'tr33': '梅爾辛省',
    'tr34': '伊斯坦堡省',
    'tr35': '伊茲密爾省',
    'tr36': '卡爾斯省',
    'tr37': '卡斯塔莫努省',
    'tr38': '開塞利省',
    'tr39': '克爾克拉雷利省',
    'tr40': '克爾謝希爾省',
    'tr41': '科賈埃利省',
    'tr42': '科尼亞省',
    'tr43': '屈塔希亞省',
    'tr44': '馬拉蒂亞省',
    'tr45': '馬尼薩省',
    'tr46': '卡赫拉曼馬拉什省',
    'tr47': '瑪律丁省',
    'tr48': '穆拉省',
    'tr49': '穆什省',
    'tr50': '內夫謝希爾省',
    'tr51': '尼代省',
    'tr52': '奧爾杜省',
    'tr53': '裡澤省',
    'tr54': '薩卡裡亞省',
    'tr55': '森松省',
    'tr56': '錫爾特省',
    'tr57': '錫諾普省',
    'tr58': '錫瓦斯省',
    'tr59': '泰基爾達省',
    'tr60': '托卡特省',
    'tr61': '特拉布宗省',
    'tr62': '通傑利省',
    'tr63': '尚勒烏爾法省',
    'tr64': '烏沙克省',
    'tr65': '凡城省',
    'tr66': '約茲加特省',
    'tr67': '宗古爾達克省',
    'tr68': '阿克薩賴省',
    'tr69': '巴伊布林特省',
    'tr70': '卡拉曼省',
    'tr71': '克勒克卡萊省',
    'tr72': '巴特曼省',
    'tr73': '舍爾納克省',
    'tr74': '巴爾滕省',
    'tr75': '阿爾達漢省',
    'tr76': '厄德爾省',
    'tr77': '雅洛華省',
    'tr78': '卡拉比克省',
    'tr79': '基利斯省',
    'tr80': '奧斯曼尼耶省',
    'tr81': '迪茲傑省',
    'ttpos': '西班牙港',
    'tttob': '托巴哥島',
    'tvfun': '富納富提',
    'twcha': '彰化縣',
    'twcyi': '嘉義縣',
    'twcyq': '嘉義市',
    'twhsq': '新竹縣',
    'twhsz': '新竹市',
    'twhua': '花蓮縣',
    'twila': '宜蘭縣',
    'twkee': '基隆',
    'twkhh': '高雄市',
    'twkin': '金門',
    'twlie': '連江',
    'twmia': '苗栗縣',
    'twnan': '南投縣',
    'twnwt': '新北市',
    'twpen': '澎湖縣',
    'twpif': '屏東縣',
    'twtao': '桃園縣',
    'twtnn': '臺南',
    'twtpe': '臺北市',
    'twttt': '臺東縣',
    'twtxg': '臺中市',
    'twyun': '雲林縣',
    'tz01': '阿魯沙區',
    'tz03': '杜篤瑪區',
    'tz04': '伊林加區',
    'tz05': '卡蓋拉區',
    'tz06': '北奔巴區',
    'tz07': '北安古迦區',
    'tz08': '基戈馬區',
    'tz09': '乞力馬扎羅區',
    'tz10': '南奔巴區',
    'tz11': '南安古迦區',
    'tz12': '蓮迪區',
    'tz13': '馬拉區',
    'tz14': '姆貝亞區',
    'tz15': '桑給巴爾西區',
    'tz16': '莫羅戈羅區',
    'tz17': '姆特華拉區',
    'tz18': '姆宛札區',
    'tz19': '濱海區',
    'tz20': '魯夸區',
    'tz21': '魯伍馬區',
    'tz22': '辛陽賈區',
    'tz23': '辛基達區',
    'tz24': '塔波拉區',
    'tz25': '坦噶區',
    'tz26': '曼亞拉區',
    'tz27': '蓋塔區',
    'tz28': '卡塔維區',
    'tz29': '恩瓊貝區',
    'tz30': '錫米尤區',
    'tz31': '森圭區',
    'ua05': '文尼察州',
    'ua07': '沃倫州',
    'ua09': '盧甘斯克州',
    'ua12': '第聶伯羅彼得羅夫斯克州',
    'ua14': '頓涅茨克州',
    'ua18': '日托米爾州',
    'ua21': '外喀爾巴阡州',
    'ua23': '扎波羅熱州',
    'ua26': '伊萬諾-弗蘭科夫斯克州',
    'ua30': '基輔',
    'ua32': '基輔州',
    'ua35': '基洛沃格勒州',
    'ua40': '塞凡堡',
    'ua43': '克里米亞自治共和國',
    'ua46': '利維夫州',
    'ua48': '尼古拉耶夫州',
    'ua51': '奧迪沙州',
    'ua53': '波爾塔瓦州',
    'ua56': '羅夫諾州',
    'ua59': '蘇梅州',
    'ua61': '捷爾諾波爾州',
    'ua63': '哈爾科夫州',
    'ua65': '赫爾松州',
    'ua68': '赫梅利尼茨基州',
    'ua71': '切爾卡瑟州',
    'ua74': '切爾尼戈夫州',
    'ua77': '切爾諾夫策州',
    'um67': '強斯頓環礁',
    'um71': '中途島',
    'um76': '納弗沙島',
    'um79': '威克島',
    'um81': '貝克島',
    'um84': '豪蘭島',
    'um86': '賈維斯島',
    'um89': '金曼礁',
    'um95': '帕邁拉環礁',
    'usak': '阿拉斯加州',
    'usal': '阿拉巴馬州',
    'usar': '阿肯色州',
    'usaz': '亞利桑拿州',
    'usca': '加利福尼亞州',
    'usco': '科羅拉多州',
    'usct': '康湼狄格州',
    'usde': '特拉華州',
    'usfl': '科利打省',
    'usga': '喬治亞州',
    'ushi': '夏威夷州',
    'usia': '埃奧華省',
    'usid': '愛達荷州',
    'usil': '伊利奈省',
    'usin': '印第安納州',
    'usks': '干沙省',
    'usky': '肯塔基州',
    'usla': '路易斯安那州',
    'usma': '麻省',
    'usmd': '馬利蘭州',
    'usme': '緬因州',
    'usmi': '密芝根州',
    'usmn': '明尼蘇達州',
    'usmo': '美疏利省',
    'usms': '密西西比州',
    'usmt': '望丹拿省',
    'usnc': '北卡羅萊納州',
    'usnd': '北得高打省',
    'usne': '內布拉斯加州',
    'usnh': '紐咸西州',
    'usnj': '紐澤西州',
    'usnm': '新墨西哥州',
    'usnv': '內華達州',
    'usny': '紐約州',
    'usoh': '俄亥俄州',
    'usok': '奧克拉何馬州',
    'usor': '柯利近省',
    'uspa': '賓夕凡尼亞州',
    'usri': '羅德島州',
    'ussc': '南卡羅萊納州',
    'ussd': '南達科他州',
    'ustn': '田納西州',
    'ustx': '德州',
    'usut': '猶他州',
    'usva': '維珍尼亞州',
    'usvt': '佛蒙特州',
    'uswa': '華盛頓州',
    'uswi': '威斯康辛州',
    'uswv': '西維珍尼亞州',
    'uswy': '懷俄明州',
    'uymo': '蒙特維多',
    'uztk': '塔什干',
    'vez': '亞馬遜州',
    'vn01': '萊州',
    'vn02': '老街',
    'vn03': '河江',
    'vn04': '高平',
    'vn05': '山羅',
    'vn06': '安沛',
    'vn07': '宣光',
    'vn09': '諒山',
    'vn13': '廣寧',
    'vn14': '和平',
    'vn18': '寧平',
    'vn20': '太平',
    'vn21': '清化',
    'vn22': '乂安',
    'vn23': '河靜',
    'vn24': '廣平省',
    'vn25': '廣治',
    'vn26': '承天順化',
    'vn27': '廣南',
    'vn28': '崑嵩',
    'vn29': '廣刈省',
    'vn30': '嘉萊',
    'vn31': '平定',
    'vn32': '富安',
    'vn33': '多樂',
    'vn34': '慶和',
    'vn35': '林同',
    'vn36': '寧順',
    'vn37': '西寧',
    'vn39': '同奈',
    'vn40': '平順',
    'vn41': '隆安',
    'vn43': '巴地頭頓',
    'vn44': '安江省',
    'vn45': '同塔',
    'vn46': '前江',
    'vn47': '堅江',
    'vn49': '永隆',
    'vn50': '檳椥',
    'vn51': '茶榮',
    'vn52': '朔莊',
    'vn53': '北𣴓',
    'vn54': '北江',
    'vn55': '薄遼',
    'vn56': '北寧',
    'vn57': '平陽省',
    'vn58': '平福',
    'vn59': '金甌',
    'vn61': '海陽',
    'vn63': '河南',
    'vn66': '興安',
    'vn67': '南定',
    'vn68': '富壽',
    'vn69': '太原',
    'vn70': '永福',
    'vn71': '奠邊',
    'vn72': '得農',
    'vn73': '後江',
    'vnct': '芹苴',
    'vndn': '峴港市',
    'vnhn': '河內',
    'vnhp': '海防',
    'vnsg': '胡志明市',
    'yesa': '薩那',
    'zaec': '東開普',
    'zafs': '自由邦',
    'zagp': '豪登',
    'zakzn': '夸祖魯-納塔爾',
    'zalp': '林波波',
    'zamp': '普馬蘭加',
    'zanc': '北開普',
    'zanw': '西北省',
    'zawc': '西開普',
    'zm06': '西北省',
  };
}

class CurrenciesYueHant extends Currencies {
  const CurrenciesYueHant(super.cld);

  static const _adp = Currency(_cld, 'ADP', '安道爾陪士特');
  static const _aed = Currency(_cld, 'AED', '阿拉伯聯合大公國迪爾汗');
  static const _afa = Currency(_cld, 'AFA', '阿富汗尼 (1927–2002)');
  static const _afn = Currency(_cld, 'AFN', '阿富汗尼', symbolNarrow: '؋');
  static const _alk = Currency(_cld, 'ALK', '阿爾巴尼亞列克 (1946–1965)');
  static const _all = Currency(_cld, 'ALL', '阿爾巴尼亞列克');
  static const _amd = Currency(_cld, 'AMD', '亞美尼亞德拉姆', symbolNarrow: '֏');
  static const _ang = Currency(_cld, 'ANG', '荷屬安地列斯盾');
  static const _aoa = Currency(_cld, 'AOA', '安哥拉寬扎', symbolNarrow: 'Kz');
  static const _aok = Currency(_cld, 'AOK', '安哥拉寬扎 (1977–1990)');
  static const _aon = Currency(_cld, 'AON', '安哥拉新寬扎 (1990–2000)');
  static const _aor = Currency(_cld, 'AOR', '安哥拉新調寬扎 (1995–1999)');
  static const _ara = Currency(_cld, 'ARA', '阿根廷奧斯特納爾');
  static const _arl = Currency(_cld, 'ARL', '阿根廷披索 (1970–1983)');
  static const _arm = Currency(_cld, 'ARM', '阿根廷披索 (1881–1970)');
  static const _arp = Currency(_cld, 'ARP', '阿根廷披索 (1983–1985)');
  static const _ars = Currency(_cld, 'ARS', '阿根廷披索', symbolNarrow: r'$');
  static const _ats = Currency(_cld, 'ATS', '奧地利先令');
  static const _aud =
      Currency(_cld, 'AUD', '澳幣', symbol: r'AU$', symbolNarrow: r'$');
  static const _awg = Currency(_cld, 'AWG', '阿路巴盾');
  static const _azm = Currency(_cld, 'AZM', '亞塞拜然馬納特 (1993–2006)');
  static const _azn = Currency(_cld, 'AZN', '亞塞拜然馬納特', symbolNarrow: '₼');
  static const _bad = Currency(_cld, 'BAD', '波士尼亞-赫塞哥維納第納爾');
  static const _bam =
      Currency(_cld, 'BAM', '波士尼亞-赫塞哥維納可轉換馬克', symbolNarrow: 'KM');
  static const _ban = Currency(_cld, 'BAN', '波士尼亞-赫塞哥維納新第納爾');
  static const _bbd = Currency(_cld, 'BBD', '巴貝多元', symbolNarrow: r'$');
  static const _bdt = Currency(_cld, 'BDT', '孟加拉塔卡', symbolNarrow: '৳');
  static const _bec = Currency(_cld, 'BEC', '比利時法郎（可轉換）');
  static const _bef = Currency(_cld, 'BEF', '比利時法郎');
  static const _bel = Currency(_cld, 'BEL', '比利時法郎（金融）');
  static const _bgl = Currency(_cld, 'BGL', '保加利亞硬列弗');
  static const _bgm = Currency(_cld, 'BGM', '保加利亞社會黨列弗');
  static const _bgn = Currency(_cld, 'BGN', '保加利亞新列弗');
  static const _bgo = Currency(_cld, 'BGO', '保加利亞列弗 (1879–1952)');
  static const _bhd = Currency(_cld, 'BHD', '巴林第納爾');
  static const _bif = Currency(_cld, 'BIF', '蒲隆地法郎');
  static const _bmd = Currency(_cld, 'BMD', '百慕達幣', symbolNarrow: r'$');
  static const _bnd = Currency(_cld, 'BND', '汶萊元', symbolNarrow: r'$');
  static const _bob = Currency(_cld, 'BOB', '玻利維亞諾', symbolNarrow: 'Bs');
  static const _bol = Currency(_cld, 'BOL', '玻利維亞玻利維亞諾 (1863–1963)');
  static const _bop = Currency(_cld, 'BOP', '玻利維亞披索');
  static const _bov = Currency(_cld, 'BOV', '玻利維亞幕多');
  static const _brb = Currency(_cld, 'BRB', '巴西克魯薩多農瓦 (1967–1986)');
  static const _brc = Currency(_cld, 'BRC', '巴西克魯賽羅 (1986–1989)');
  static const _bre = Currency(_cld, 'BRE', '巴西克魯賽羅 (1990–1993)');
  static const _brl =
      Currency(_cld, 'BRL', '巴西里拉', symbol: r'R$', symbolNarrow: r'R$');
  static const _brn = Currency(_cld, 'BRN', '巴西克如爾達農瓦');
  static const _brr = Currency(_cld, 'BRR', '巴西克魯賽羅 (1993–1994)');
  static const _brz = Currency(_cld, 'BRZ', '巴西克魯賽羅 (1942 –1967)');
  static const _bsd = Currency(_cld, 'BSD', '巴哈馬元', symbolNarrow: r'$');
  static const _btn = Currency(_cld, 'BTN', '不丹那特倫');
  static const _buk = Currency(_cld, 'BUK', '緬甸基雅特');
  static const _bwp = Currency(_cld, 'BWP', '波札那普拉', symbolNarrow: 'P');
  static const _byb = Currency(_cld, 'BYB', '白俄羅斯新盧布 (1994–1999)');
  static const _byn = Currency(_cld, 'BYN', '白俄羅斯盧布', symbolNarrow: 'р.');
  static const _byr = Currency(_cld, 'BYR', '白俄羅斯盧布 (2000–2016)');
  static const _bzd = Currency(_cld, 'BZD', '貝里斯元', symbolNarrow: r'$');
  static const _cad =
      Currency(_cld, 'CAD', '加幣', symbol: r'CA$', symbolNarrow: r'$');
  static const _cdf = Currency(_cld, 'CDF', '剛果法郎');
  static const _che = Currency(_cld, 'CHE', '歐元 (WIR)');
  static const _chf = Currency(_cld, 'CHF', '瑞士法郎');
  static const _chw = Currency(_cld, 'CHW', '法郎 (WIR)');
  static const _cle = Currency(_cld, 'CLE', '智利埃斯庫多');
  static const _clf = Currency(_cld, 'CLF', '卡林油達佛曼跎');
  static const _clp = Currency(_cld, 'CLP', '智利披索', symbolNarrow: r'$');
  static const _cnh = Currency(_cld, 'CNH', '人民幣 (離岸)');
  static const _cny =
      Currency(_cld, 'CNY', '人民幣', symbol: 'CN¥', symbolNarrow: '¥');
  static const _cop = Currency(_cld, 'COP', '哥倫比亞披索', symbolNarrow: r'$');
  static const _cou = Currency(_cld, 'COU', '哥倫比亞幣 (COU)');
  static const _crc = Currency(_cld, 'CRC', '哥斯大黎加科朗', symbolNarrow: '₡');
  static const _csd = Currency(_cld, 'CSD', '舊塞爾維亞第納爾');
  static const _csk = Currency(_cld, 'CSK', '捷克斯洛伐克硬克朗');
  static const _cuc = Currency(_cld, 'CUC', '古巴可轉換披索', symbolNarrow: r'$');
  static const _cup = Currency(_cld, 'CUP', '古巴披索', symbolNarrow: r'$');
  static const _cve = Currency(_cld, 'CVE', '維德角埃斯庫多');
  static const _cyp = Currency(_cld, 'CYP', '賽普勒斯鎊');
  static const _czk = Currency(_cld, 'CZK', '捷克克朗', symbolNarrow: 'Kč');
  static const _ddm = Currency(_cld, 'DDM', '東德奧斯特馬克');
  static const _dem = Currency(_cld, 'DEM', '德國馬克');
  static const _djf = Currency(_cld, 'DJF', '吉布地法郎');
  static const _dkk = Currency(_cld, 'DKK', '丹麥克朗', symbolNarrow: 'kr');
  static const _dop = Currency(_cld, 'DOP', '多明尼加披索', symbolNarrow: r'$');
  static const _dzd = Currency(_cld, 'DZD', '阿爾及利亞第納爾');
  static const _ecs = Currency(_cld, 'ECS', '厄瓜多蘇克雷');
  static const _ecv = Currency(_cld, 'ECV', '厄瓜多爾由里達瓦康斯坦 (UVC)');
  static const _eek = Currency(_cld, 'EEK', '愛沙尼亞克朗');
  static const _egp = Currency(_cld, 'EGP', '埃及鎊', symbolNarrow: 'E£');
  static const _ern = Currency(_cld, 'ERN', '厄立特里亞納克法');
  static const _esa = Currency(_cld, 'ESA', '西班牙比塞塔（會計單位）');
  static const _esb = Currency(_cld, 'ESB', '西班牙比塞塔（可轉換會計單位）');
  static const _esp = Currency(_cld, 'ESP', '西班牙陪士特', symbolNarrow: '₧');
  static const _etb = Currency(_cld, 'ETB', '衣索比亞比爾');
  static const _eur =
      Currency(_cld, 'EUR', '歐元', symbol: '€', symbolNarrow: '€');
  static const _fim = Currency(_cld, 'FIM', '芬蘭馬克');
  static const _fjd = Currency(_cld, 'FJD', '斐濟元', symbolNarrow: r'$');
  static const _fkp = Currency(_cld, 'FKP', '福克蘭群島鎊', symbolNarrow: '£');
  static const _frf = Currency(_cld, 'FRF', '法國法郎');
  static const _gbp =
      Currency(_cld, 'GBP', '英鎊', symbol: '£', symbolNarrow: '£');
  static const _gek = Currency(_cld, 'GEK', '喬治亞庫旁拉里');
  static const _gel = Currency(_cld, 'GEL', '喬治亞拉里', symbolNarrow: '₾');
  static const _ghc = Currency(_cld, 'GHC', '迦納賽地 (1979–2007)');
  static const _ghs = Currency(_cld, 'GHS', '迦納塞地', symbolNarrow: 'GH₵');
  static const _gip = Currency(_cld, 'GIP', '直布羅陀鎊', symbolNarrow: '£');
  static const _gmd = Currency(_cld, 'GMD', '甘比亞達拉西');
  static const _gnf = Currency(_cld, 'GNF', '幾內亞法郎', symbolNarrow: 'FG');
  static const _gns = Currency(_cld, 'GNS', '幾內亞西里');
  static const _gqe = Currency(_cld, 'GQE', '赤道幾內亞埃奎勒');
  static const _grd = Currency(_cld, 'GRD', '希臘德拉克馬');
  static const _gtq = Currency(_cld, 'GTQ', '瓜地馬拉格查爾', symbolNarrow: 'Q');
  static const _gwe = Currency(_cld, 'GWE', '葡屬幾內亞埃斯庫多');
  static const _gwp = Currency(_cld, 'GWP', '幾內亞比索披索');
  static const _gyd = Currency(_cld, 'GYD', '圭亞那元', symbolNarrow: r'$');
  static const _hkd =
      Currency(_cld, 'HKD', '港幣', symbol: r'HK$', symbolNarrow: r'$');
  static const _hnl = Currency(_cld, 'HNL', '洪都拉斯倫皮拉', symbolNarrow: 'L');
  static const _hrd = Currency(_cld, 'HRD', '克羅埃西亞第納爾');
  static const _hrk = Currency(_cld, 'HRK', '克羅埃西亞庫納', symbolNarrow: 'kn');
  static const _htg = Currency(_cld, 'HTG', '海地古德');
  static const _huf = Currency(_cld, 'HUF', '匈牙利福林', symbolNarrow: 'Ft');
  static const _idr = Currency(_cld, 'IDR', '印尼盾', symbolNarrow: 'Rp');
  static const _iep = Currency(_cld, 'IEP', '愛爾蘭鎊');
  static const _ilp = Currency(_cld, 'ILP', '以色列鎊');
  static const _ilr = Currency(_cld, 'ILR', '以色列謝克爾 (1980–1985)');
  static const _ils =
      Currency(_cld, 'ILS', '以色列新謝克爾', symbol: '₪', symbolNarrow: '₪');
  static const _inr =
      Currency(_cld, 'INR', '印度盧比', symbol: '₹', symbolNarrow: '₹');
  static const _iqd = Currency(_cld, 'IQD', '伊拉克第納爾');
  static const _irr = Currency(_cld, 'IRR', '伊朗里亞爾');
  static const _isj = Currency(_cld, 'ISJ', '冰島克朗 (1918–1981)');
  static const _isk = Currency(_cld, 'ISK', '冰島克朗', symbolNarrow: 'kr');
  static const _itl = Currency(_cld, 'ITL', '義大利里拉');
  static const _jmd = Currency(_cld, 'JMD', '牙買加元', symbolNarrow: r'$');
  static const _jod = Currency(_cld, 'JOD', '約旦第納爾');
  static const _jpy =
      Currency(_cld, 'JPY', '日圓', symbol: '¥', symbolNarrow: '¥');
  static const _kes = Currency(_cld, 'KES', '肯尼亞先令');
  static const _kgs = Currency(_cld, 'KGS', '吉爾吉斯索姆', symbolNarrow: '⃀');
  static const _khr = Currency(_cld, 'KHR', '柬埔寨瑞爾', symbolNarrow: '៛');
  static const _kmf = Currency(_cld, 'KMF', '科摩羅法郎', symbolNarrow: 'CF');
  static const _kpw = Currency(_cld, 'KPW', '北韓圓', symbolNarrow: '₩');
  static const _krh = Currency(_cld, 'KRH', '南韓圜');
  static const _kro = Currency(_cld, 'KRO', '南韓圓');
  static const _krw =
      Currency(_cld, 'KRW', '韓圓', symbol: '￦', symbolNarrow: '₩');
  static const _kwd = Currency(_cld, 'KWD', '科威特第納爾');
  static const _kyd = Currency(_cld, 'KYD', '開曼群島元', symbolNarrow: r'$');
  static const _kzt = Currency(_cld, 'KZT', '卡扎克斯坦坦吉', symbolNarrow: '₸');
  static const _lak = Currency(_cld, 'LAK', '寮國基普', symbolNarrow: '₭');
  static const _lbp = Currency(_cld, 'LBP', '黎巴嫩鎊', symbolNarrow: 'L£');
  static const _lkr = Currency(_cld, 'LKR', '斯里蘭卡盧比', symbolNarrow: 'Rs');
  static const _lrd = Currency(_cld, 'LRD', '賴比瑞亞元', symbolNarrow: r'$');
  static const _lsl = Currency(_cld, 'LSL', '賴索托洛蒂');
  static const _ltl = Currency(_cld, 'LTL', '立陶宛立特', symbolNarrow: 'Lt');
  static const _ltt = Currency(_cld, 'LTT', '立陶宛特羅');
  static const _luc = Currency(_cld, 'LUC', '盧森堡可兌換法郎');
  static const _luf = Currency(_cld, 'LUF', '盧森堡法郎');
  static const _lul = Currency(_cld, 'LUL', '盧森堡金融法郎');
  static const _lvl = Currency(_cld, 'LVL', '拉脫維亞拉特銀幣', symbolNarrow: 'Ls');
  static const _lvr = Currency(_cld, 'LVR', '拉脫維亞盧布');
  static const _lyd = Currency(_cld, 'LYD', '利比亞第納爾');
  static const _mad = Currency(_cld, 'MAD', '摩洛哥迪拉姆');
  static const _maf = Currency(_cld, 'MAF', '摩洛哥法郎');
  static const _mcf = Currency(_cld, 'MCF', '摩納哥法郎');
  static const _mdc = Currency(_cld, 'MDC', '摩爾多瓦券');
  static const _mdl = Currency(_cld, 'MDL', '摩杜雲列伊');
  static const _mga = Currency(_cld, 'MGA', '馬達加斯加阿里亞里', symbolNarrow: 'Ar');
  static const _mgf = Currency(_cld, 'MGF', '馬達加斯加法郎');
  static const _mkd = Currency(_cld, 'MKD', '馬其頓第納爾');
  static const _mkn = Currency(_cld, 'MKN', '馬其頓第納爾 (1992–1993)');
  static const _mlf = Currency(_cld, 'MLF', '馬里法郎');
  static const _mmk = Currency(_cld, 'MMK', '緬甸元', symbolNarrow: 'K');
  static const _mnt = Currency(_cld, 'MNT', '蒙古圖格里克', symbolNarrow: '₮');
  static const _mop = Currency(_cld, 'MOP', '澳門元');
  static const _mro = Currency(_cld, 'MRO', '茅利塔尼亞烏吉亞 (1973–2017)');
  static const _mru = Currency(_cld, 'MRU', '茅利塔尼亞烏吉亞');
  static const _mtl = Currency(_cld, 'MTL', '馬爾他里拉');
  static const _mtp = Currency(_cld, 'MTP', '馬爾他鎊');
  static const _mur = Currency(_cld, 'MUR', '模里西斯盧比', symbolNarrow: 'Rs');
  static const _mvp = Currency(_cld, 'MVP', '馬爾地夫盧比');
  static const _mvr = Currency(_cld, 'MVR', '馬爾地夫盧非亞');
  static const _mwk = Currency(_cld, 'MWK', '馬拉維克瓦查');
  static const _mxn =
      Currency(_cld, 'MXN', '墨西哥披索', symbol: r'MX$', symbolNarrow: r'$');
  static const _mxp = Currency(_cld, 'MXP', '墨西哥銀披索 (1861–1992)');
  static const _mxv = Currency(_cld, 'MXV', '墨西哥轉換單位 (UDI)');
  static const _myr = Currency(_cld, 'MYR', '馬來西亞令吉', symbolNarrow: 'RM');
  static const _mze = Currency(_cld, 'MZE', '莫三比克埃斯庫多');
  static const _mzm = Currency(_cld, 'MZM', '莫三比克梅蒂卡爾 (1980–2006)');
  static const _mzn = Currency(_cld, 'MZN', '莫三比克梅蒂卡爾');
  static const _nad = Currency(_cld, 'NAD', '納米比亞元', symbolNarrow: r'$');
  static const _ngn = Currency(_cld, 'NGN', '奈及利亞奈拉', symbolNarrow: '₦');
  static const _nic = Currency(_cld, 'NIC', '尼加拉瓜科多巴');
  static const _nio = Currency(_cld, 'NIO', '尼加拉瓜金科多巴', symbolNarrow: r'C$');
  static const _nlg = Currency(_cld, 'NLG', '荷蘭盾');
  static const _nok = Currency(_cld, 'NOK', '挪威克朗', symbolNarrow: 'kr');
  static const _npr = Currency(_cld, 'NPR', '尼泊爾盧比', symbolNarrow: 'Rs');
  static const _nzd =
      Currency(_cld, 'NZD', '紐西蘭幣', symbol: r'NZ$', symbolNarrow: r'$');
  static const _omr = Currency(_cld, 'OMR', '阿曼里亞爾');
  static const _pab = Currency(_cld, 'PAB', '巴拿馬巴波亞');
  static const _pei = Currency(_cld, 'PEI', '祕魯因蒂');
  static const _pen = Currency(_cld, 'PEN', '秘魯太陽幣');
  static const _pes = Currency(_cld, 'PES', '秘魯索爾 (1863–1965)');
  static const _pgk = Currency(_cld, 'PGK', '巴布亞紐幾內亞基那');
  static const _php =
      Currency(_cld, 'PHP', '菲律賓披索', symbol: 'PHP', symbolNarrow: '₱');
  static const _pkr = Currency(_cld, 'PKR', '巴基斯坦盧比', symbolNarrow: 'Rs');
  static const _pln = Currency(_cld, 'PLN', '波蘭茲羅提', symbolNarrow: 'zł');
  static const _plz = Currency(_cld, 'PLZ', '波蘭茲羅提 (1950–1995)');
  static const _pte = Currency(_cld, 'PTE', '葡萄牙埃斯庫多');
  static const _pyg = Currency(_cld, 'PYG', '巴拉圭瓜拉尼', symbolNarrow: '₲');
  static const _qar = Currency(_cld, 'QAR', '卡達里亞爾');
  static const _rhd = Currency(_cld, 'RHD', '羅德西亞元');
  static const _rol = Currency(_cld, 'ROL', '舊羅馬尼亞列伊');
  static const _ron = Currency(_cld, 'RON', '羅馬尼亞列伊', symbolNarrow: 'lei');
  static const _rsd = Currency(_cld, 'RSD', '塞爾維亞戴納');
  static const _rub = Currency(_cld, 'RUB', '俄羅斯盧布', symbolNarrow: '₽');
  static const _rur =
      Currency(_cld, 'RUR', '俄羅斯盧布 (1991–1998)', symbolNarrow: 'р.');
  static const _rwf = Currency(_cld, 'RWF', '盧安達法郎', symbolNarrow: 'RF');
  static const _sar = Currency(_cld, 'SAR', '沙烏地里亞爾');
  static const _sbd = Currency(_cld, 'SBD', '索羅門群島元', symbolNarrow: r'$');
  static const _scr = Currency(_cld, 'SCR', '塞席爾盧比');
  static const _sdd = Currency(_cld, 'SDD', '蘇丹第納爾');
  static const _sdg = Currency(_cld, 'SDG', '蘇丹鎊');
  static const _sdp = Currency(_cld, 'SDP', '舊蘇丹鎊');
  static const _sek = Currency(_cld, 'SEK', '瑞典克朗', symbolNarrow: 'kr');
  static const _sgd = Currency(_cld, 'SGD', '新加坡幣', symbolNarrow: r'$');
  static const _shp = Currency(_cld, 'SHP', '聖赫勒拿鎊', symbolNarrow: '£');
  static const _sit = Currency(_cld, 'SIT', '斯洛維尼亞托勒');
  static const _skk = Currency(_cld, 'SKK', '斯洛伐克克朗');
  static const _sle = Currency(_cld, 'SLE', '獅子山利昂');
  static const _sll = Currency(_cld, 'SLL', '獅子山利昂 (1964—2022)');
  static const _sos = Currency(_cld, 'SOS', '索馬利亞先令');
  static const _srd = Currency(_cld, 'SRD', '蘇利南元', symbolNarrow: r'$');
  static const _srg = Currency(_cld, 'SRG', '蘇利南基爾');
  static const _ssp = Currency(_cld, 'SSP', '南蘇丹鎊', symbolNarrow: '£');
  static const _std = Currency(_cld, 'STD', '聖多美島和普林西比島多布拉 (1977–2017)');
  static const _stn =
      Currency(_cld, 'STN', '聖多美島和普林西比島多布拉', symbolNarrow: 'Db');
  static const _sur = Currency(_cld, 'SUR', '蘇聯盧布');
  static const _svc = Currency(_cld, 'SVC', '薩爾瓦多科郎');
  static const _syp = Currency(_cld, 'SYP', '敘利亞鎊', symbolNarrow: '£');
  static const _szl = Currency(_cld, 'SZL', '史瓦濟蘭里朗吉尼');
  static const _thb = Currency(_cld, 'THB', '泰銖', symbolNarrow: '฿');
  static const _tjr = Currency(_cld, 'TJR', '塔吉克盧布');
  static const _tjs = Currency(_cld, 'TJS', '塔吉克索莫尼');
  static const _tmm = Currency(_cld, 'TMM', '土庫曼馬納特 (1993–2009)');
  static const _tmt = Currency(_cld, 'TMT', '土庫曼馬納特');
  static const _tnd = Currency(_cld, 'TND', '突尼西亞第納爾');
  static const _top = Currency(_cld, 'TOP', '東加潘加', symbolNarrow: r'T$');
  static const _tpe = Currency(_cld, 'TPE', '帝汶埃斯庫多');
  static const _trl = Currency(_cld, 'TRL', '土耳其里拉');
  static const _$try =
      Currency(_cld, 'TRY', '新土耳其里拉', symbolNarrow: '₺', symbolVariant: 'TL');
  static const _ttd = Currency(_cld, 'TTD', '千里達及托巴哥元', symbolNarrow: r'$');
  static const _twd =
      Currency(_cld, 'TWD', '新台幣', symbol: r'NT$', symbolNarrow: r'$');
  static const _tzs = Currency(_cld, 'TZS', '坦尚尼亞先令');
  static const _uah = Currency(_cld, 'UAH', '烏克蘭格里夫納', symbolNarrow: '₴');
  static const _uak = Currency(_cld, 'UAK', '烏克蘭卡本瓦那茲');
  static const _ugs = Currency(_cld, 'UGS', '烏干達先令 (1966–1987)');
  static const _ugx = Currency(_cld, 'UGX', '烏干達先令');
  static const _usd =
      Currency(_cld, 'USD', '美元', symbol: r'US$', symbolNarrow: r'$');
  static const _usn = Currency(_cld, 'USN', '美元（次日）');
  static const _uss = Currency(_cld, 'USS', '美元（當日）');
  static const _uyi = Currency(_cld, 'UYI', '烏拉圭披索（指數單位）');
  static const _uyp = Currency(_cld, 'UYP', '烏拉圭披索 (1975–1993)');
  static const _uyu = Currency(_cld, 'UYU', '烏拉圭披索', symbolNarrow: r'$');
  static const _uzs = Currency(_cld, 'UZS', '烏茲別克索姆');
  static const _veb = Currency(_cld, 'VEB', '委內瑞拉玻利瓦 (1871–2008)');
  static const _vef =
      Currency(_cld, 'VEF', '委內瑞拉玻利瓦 (VEF)', symbolNarrow: 'Bs');
  static const _ves = Currency(_cld, 'VES', '委內瑞拉玻利瓦');
  static const _vnd =
      Currency(_cld, 'VND', '越南盾', symbol: '₫', symbolNarrow: '₫');
  static const _vnn = Currency(_cld, 'VNN', '越南盾 (1978–1985)');
  static const _vuv = Currency(_cld, 'VUV', '萬那杜瓦圖');
  static const _wst = Currency(_cld, 'WST', '西薩摩亞塔拉');
  static const _xaf = Currency(_cld, 'XAF', '法郎 (CFA–BEAC)', symbol: 'FCFA');
  static const _xag = Currency(_cld, 'XAG', '白銀');
  static const _xau = Currency(_cld, 'XAU', '黃金');
  static const _xba = Currency(_cld, 'XBA', '歐洲綜合單位');
  static const _xbb = Currency(_cld, 'XBB', '歐洲貨幣單位 (XBB)');
  static const _xbc = Currency(_cld, 'XBC', '歐洲會計單位 (XBC)');
  static const _xbd = Currency(_cld, 'XBD', '歐洲會計單位 (XBD)');
  static const _xcd =
      Currency(_cld, 'XCD', '格瑞那達元', symbol: r'EC$', symbolNarrow: r'$');
  static const _xcg = Currency(_cld, 'XCG', 'XCG', symbol: 'Cg.');
  static const _xdr = Currency(_cld, 'XDR', '特殊提款權');
  static const _xeu = Currency(_cld, 'XEU', '歐洲貨幣單位 (XEU)');
  static const _xfo = Currency(_cld, 'XFO', '法國金法郎');
  static const _xfu = Currency(_cld, 'XFU', '法國法郎 (UIC)');
  static const _xof = Currency(_cld, 'XOF', '法郎 (CFA–BCEAO)', symbol: 'F CFA');
  static const _xpd = Currency(_cld, 'XPD', '帕拉狄昂');
  static const _xpf = Currency(_cld, 'XPF', '法郎 (CFP)', symbol: 'CFPF');
  static const _xpt = Currency(_cld, 'XPT', '白金');
  static const _xre = Currency(_cld, 'XRE', 'RINET 基金');
  static const _xsu = Currency(_cld, 'XSU', '蘇克雷貨幣');
  static const _xts = Currency(_cld, 'XTS', '測試用貨幣代碼');
  static const _xua = Currency(_cld, 'XUA', '亞洲開發銀行計價單位');
  static const _xxx =
      Currency(_cld, 'XXX', '未知貨幣', other: '(未知貨幣)', symbol: 'XXX');
  static const _ydd = Currency(_cld, 'YDD', '葉門第納爾');
  static const _yer = Currency(_cld, 'YER', '葉門里亞爾');
  static const _yud = Currency(_cld, 'YUD', '南斯拉夫第納爾硬幣');
  static const _yum = Currency(_cld, 'YUM', '南斯拉夫挪威亞第納爾');
  static const _yun = Currency(_cld, 'YUN', '南斯拉夫可轉換第納爾');
  static const _yur = Currency(_cld, 'YUR', '南斯拉夫改革第納爾 (1992–1993)');
  static const _zal = Currency(_cld, 'ZAL', '南非蘭特（金融）');
  static const _zar = Currency(_cld, 'ZAR', '南非蘭特', symbolNarrow: 'R');
  static const _zmk = Currency(_cld, 'ZMK', '尚比亞克瓦查 (1968–2012)');
  static const _zmw = Currency(_cld, 'ZMW', '尚比亞克瓦查', symbolNarrow: 'ZK');
  static const _zrn = Currency(_cld, 'ZRN', '薩伊新扎伊爾');
  static const _zrz = Currency(_cld, 'ZRZ', '薩伊扎伊爾');
  static const _zwd = Currency(_cld, 'ZWD', '辛巴威元 (1980–2008)');
  static const _zwl = Currency(_cld, 'ZWL', '辛巴威元 (2009)');
  static const _zwr = Currency(_cld, 'ZWR', '辛巴威元 (2008)');

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

class TimeZonesYueHant extends TimeZones {
  const TimeZonesYueHant(super.cld);

  @override
  String get gmtFormat => 'GMT{0}';
  @override
  String get gmtZeroFormat => 'GMT';
  @override
  String get regionFormat => '{0}時間';
  @override
  String get regionFormatDaylight => '{0}夏令時間';
  @override
  String get regionFormatStandard => '{0}標準時間';
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
    'America/Adak': TimeZoneNames(exemplarCity: '艾達克'),
    'America/Anchorage': TimeZoneNames(exemplarCity: '安克拉治'),
    'America/Anguilla': TimeZoneNames(exemplarCity: '安吉拉'),
    'America/Antigua': TimeZoneNames(exemplarCity: '安地卡'),
    'America/Araguaina': TimeZoneNames(exemplarCity: '阿拉圭那'),
    'America/Argentina/Rio_Gallegos': TimeZoneNames(exemplarCity: '里奧加耶戈斯'),
    'America/Argentina/San_Juan': TimeZoneNames(exemplarCity: '聖胡安'),
    'America/Argentina/Ushuaia': TimeZoneNames(exemplarCity: '烏斯懷亞'),
    'America/Argentina/La_Rioja': TimeZoneNames(exemplarCity: '拉略哈'),
    'America/Argentina/San_Luis': TimeZoneNames(exemplarCity: '聖路易'),
    'America/Argentina/Salta': TimeZoneNames(exemplarCity: '薩爾塔'),
    'America/Argentina/Tucuman': TimeZoneNames(exemplarCity: '吐庫曼'),
    'America/Aruba': TimeZoneNames(exemplarCity: '阿路巴'),
    'America/Asuncion': TimeZoneNames(exemplarCity: '亞松森'),
    'America/Bahia': TimeZoneNames(exemplarCity: '巴伊阿'),
    'America/Bahia_Banderas': TimeZoneNames(exemplarCity: '巴伊亞班德拉斯'),
    'America/Barbados': TimeZoneNames(exemplarCity: '巴貝多'),
    'America/Belem': TimeZoneNames(exemplarCity: '貝倫'),
    'America/Belize': TimeZoneNames(exemplarCity: '貝里斯'),
    'America/Blanc-Sablon': TimeZoneNames(exemplarCity: '白朗薩布隆'),
    'America/Boa_Vista': TimeZoneNames(exemplarCity: '保維斯塔'),
    'America/Bogota': TimeZoneNames(exemplarCity: '波哥大'),
    'America/Boise': TimeZoneNames(exemplarCity: '波夕'),
    'America/Buenos_Aires': TimeZoneNames(exemplarCity: '布宜諾斯艾利斯'),
    'America/Cambridge_Bay': TimeZoneNames(exemplarCity: '劍橋灣'),
    'America/Campo_Grande': TimeZoneNames(exemplarCity: '格蘭場'),
    'America/Cancun': TimeZoneNames(exemplarCity: '坎昆'),
    'America/Caracas': TimeZoneNames(exemplarCity: '卡拉卡斯'),
    'America/Catamarca': TimeZoneNames(exemplarCity: '卡塔馬卡'),
    'America/Cayenne': TimeZoneNames(exemplarCity: '開雲'),
    'America/Cayman': TimeZoneNames(exemplarCity: '開曼群島'),
    'America/Chicago': TimeZoneNames(exemplarCity: '芝加哥'),
    'America/Chihuahua': TimeZoneNames(exemplarCity: '奇華華'),
    'America/Ciudad_Juarez': TimeZoneNames(exemplarCity: '華雷斯城'),
    'America/Coral_Harbour': TimeZoneNames(exemplarCity: '阿蒂科肯'),
    'America/Cordoba': TimeZoneNames(exemplarCity: '哥多華'),
    'America/Costa_Rica': TimeZoneNames(exemplarCity: '哥斯大黎加'),
    'America/Creston': TimeZoneNames(exemplarCity: '克雷斯頓'),
    'America/Cuiaba': TimeZoneNames(exemplarCity: '古雅巴'),
    'America/Curacao': TimeZoneNames(exemplarCity: '庫拉索'),
    'America/Danmarkshavn': TimeZoneNames(exemplarCity: '丹馬沙文'),
    'America/Dawson': TimeZoneNames(exemplarCity: '道森'),
    'America/Dawson_Creek': TimeZoneNames(exemplarCity: '道森克里克'),
    'America/Denver': TimeZoneNames(exemplarCity: '丹佛'),
    'America/Detroit': TimeZoneNames(exemplarCity: '底特律'),
    'America/Dominica': TimeZoneNames(exemplarCity: '多明尼加'),
    'America/Edmonton': TimeZoneNames(exemplarCity: '艾德蒙吞'),
    'America/Eirunepe': TimeZoneNames(exemplarCity: '艾魯內佩'),
    'America/El_Salvador': TimeZoneNames(exemplarCity: '薩爾瓦多'),
    'America/Fort_Nelson': TimeZoneNames(exemplarCity: '納爾遜堡'),
    'America/Fortaleza': TimeZoneNames(exemplarCity: '福塔力莎'),
    'America/Glace_Bay': TimeZoneNames(exemplarCity: '格雷斯貝'),
    'America/Godthab': TimeZoneNames(exemplarCity: '努克'),
    'America/Goose_Bay': TimeZoneNames(exemplarCity: '鵝灣'),
    'America/Grand_Turk': TimeZoneNames(exemplarCity: '大特克島'),
    'America/Grenada': TimeZoneNames(exemplarCity: '格瑞納達'),
    'America/Guadeloupe': TimeZoneNames(exemplarCity: '瓜地洛普'),
    'America/Guatemala': TimeZoneNames(exemplarCity: '瓜地馬拉'),
    'America/Guayaquil': TimeZoneNames(exemplarCity: '瓜亞基爾'),
    'America/Guyana': TimeZoneNames(exemplarCity: '蓋亞那'),
    'America/Halifax': TimeZoneNames(exemplarCity: '哈里法克斯'),
    'America/Havana': TimeZoneNames(exemplarCity: '哈瓦那'),
    'America/Hermosillo': TimeZoneNames(exemplarCity: '埃莫西約'),
    'America/Indiana/Vincennes': TimeZoneNames(exemplarCity: '印第安那州溫森斯'),
    'America/Indiana/Petersburg': TimeZoneNames(exemplarCity: '印第安那州彼得堡'),
    'America/Indiana/Tell_City': TimeZoneNames(exemplarCity: '印第安那州泰爾城'),
    'America/Indiana/Knox': TimeZoneNames(exemplarCity: '印第安那州諾克斯'),
    'America/Indiana/Winamac': TimeZoneNames(exemplarCity: '印第安那州威納馬克'),
    'America/Indiana/Marengo': TimeZoneNames(exemplarCity: '印第安那州馬倫哥'),
    'America/Indiana/Vevay': TimeZoneNames(exemplarCity: '印第安那州維威'),
    'America/Indianapolis': TimeZoneNames(exemplarCity: '印第安那波里斯'),
    'America/Inuvik': TimeZoneNames(exemplarCity: '伊奴維克'),
    'America/Iqaluit': TimeZoneNames(exemplarCity: '伊魁特'),
    'America/Jamaica': TimeZoneNames(exemplarCity: '牙買加'),
    'America/Jujuy': TimeZoneNames(exemplarCity: '胡胡伊'),
    'America/Juneau': TimeZoneNames(exemplarCity: '朱諾'),
    'America/Kentucky/Monticello': TimeZoneNames(exemplarCity: '肯塔基州蒙地卻羅'),
    'America/Kralendijk': TimeZoneNames(exemplarCity: '克拉倫代克'),
    'America/La_Paz': TimeZoneNames(exemplarCity: '拉巴斯'),
    'America/Lima': TimeZoneNames(exemplarCity: '利馬'),
    'America/Los_Angeles': TimeZoneNames(exemplarCity: '洛杉磯'),
    'America/Louisville': TimeZoneNames(exemplarCity: '路易斯維爾'),
    'America/Lower_Princes': TimeZoneNames(exemplarCity: '下太子區'),
    'America/Maceio': TimeZoneNames(exemplarCity: '馬瑟歐'),
    'America/Managua': TimeZoneNames(exemplarCity: '馬拿瓜'),
    'America/Manaus': TimeZoneNames(exemplarCity: '瑪瑙斯'),
    'America/Marigot': TimeZoneNames(exemplarCity: '馬里戈特'),
    'America/Martinique': TimeZoneNames(exemplarCity: '馬丁尼克'),
    'America/Matamoros': TimeZoneNames(exemplarCity: '馬塔莫羅斯'),
    'America/Mazatlan': TimeZoneNames(exemplarCity: '馬薩特蘭'),
    'America/Mendoza': TimeZoneNames(exemplarCity: '門多薩'),
    'America/Menominee': TimeZoneNames(exemplarCity: '美諾米尼'),
    'America/Merida': TimeZoneNames(exemplarCity: '梅里達'),
    'America/Metlakatla': TimeZoneNames(exemplarCity: '梅特拉卡特拉'),
    'America/Mexico_City': TimeZoneNames(exemplarCity: '墨西哥市'),
    'America/Miquelon': TimeZoneNames(exemplarCity: '密啟崙'),
    'America/Moncton': TimeZoneNames(exemplarCity: '蒙克頓'),
    'America/Monterrey': TimeZoneNames(exemplarCity: '蒙特瑞'),
    'America/Montevideo': TimeZoneNames(exemplarCity: '蒙特維多'),
    'America/Montserrat': TimeZoneNames(exemplarCity: '蒙哲臘'),
    'America/Nassau': TimeZoneNames(exemplarCity: '拿索'),
    'America/New_York': TimeZoneNames(exemplarCity: '紐約'),
    'America/Nome': TimeZoneNames(exemplarCity: '諾姆'),
    'America/Noronha': TimeZoneNames(exemplarCity: '諾倫哈'),
    'America/North_Dakota/Beulah': TimeZoneNames(exemplarCity: '北達科他州布由拉'),
    'America/North_Dakota/New_Salem': TimeZoneNames(exemplarCity: '北達科他州紐沙倫'),
    'America/North_Dakota/Center': TimeZoneNames(exemplarCity: '北達科他州中心'),
    'America/Ojinaga': TimeZoneNames(exemplarCity: '奧希納加'),
    'America/Panama': TimeZoneNames(exemplarCity: '巴拿馬'),
    'America/Paramaribo': TimeZoneNames(exemplarCity: '巴拉馬利波'),
    'America/Phoenix': TimeZoneNames(exemplarCity: '鳳凰城'),
    'America/Port-au-Prince': TimeZoneNames(exemplarCity: '太子港'),
    'America/Port_of_Spain': TimeZoneNames(exemplarCity: '西班牙港'),
    'America/Porto_Velho': TimeZoneNames(exemplarCity: '維留港'),
    'America/Puerto_Rico': TimeZoneNames(exemplarCity: '波多黎各'),
    'America/Punta_Arenas': TimeZoneNames(exemplarCity: '蓬塔阿雷納斯'),
    'America/Rankin_Inlet': TimeZoneNames(exemplarCity: '蘭今灣'),
    'America/Recife': TimeZoneNames(exemplarCity: '雷西非'),
    'America/Regina': TimeZoneNames(exemplarCity: '里賈納'),
    'America/Resolute': TimeZoneNames(exemplarCity: '羅斯魯特'),
    'America/Rio_Branco': TimeZoneNames(exemplarCity: '里約布蘭'),
    'America/Santarem': TimeZoneNames(exemplarCity: '聖塔倫'),
    'America/Santiago': TimeZoneNames(exemplarCity: '聖地牙哥'),
    'America/Santo_Domingo': TimeZoneNames(exemplarCity: '聖多明哥'),
    'America/Sao_Paulo': TimeZoneNames(exemplarCity: '聖保羅'),
    'America/Scoresbysund': TimeZoneNames(exemplarCity: '伊托科爾托米特'),
    'America/Sitka': TimeZoneNames(exemplarCity: '錫特卡'),
    'America/St_Barthelemy': TimeZoneNames(exemplarCity: '聖巴托洛繆島'),
    'America/St_Johns': TimeZoneNames(exemplarCity: '聖約翰'),
    'America/St_Kitts': TimeZoneNames(exemplarCity: '聖基茨'),
    'America/St_Lucia': TimeZoneNames(exemplarCity: '聖露西亞'),
    'America/St_Thomas': TimeZoneNames(exemplarCity: '聖托馬斯'),
    'America/St_Vincent': TimeZoneNames(exemplarCity: '聖文森'),
    'America/Swift_Current': TimeZoneNames(exemplarCity: '斯威夫特卡倫特'),
    'America/Tegucigalpa': TimeZoneNames(exemplarCity: '德古斯加巴'),
    'America/Thule': TimeZoneNames(exemplarCity: '杜里'),
    'America/Tijuana': TimeZoneNames(exemplarCity: '提華納'),
    'America/Toronto': TimeZoneNames(exemplarCity: '多倫多'),
    'America/Tortola': TimeZoneNames(exemplarCity: '托爾托拉'),
    'America/Vancouver': TimeZoneNames(exemplarCity: '溫哥華'),
    'America/Whitehorse': TimeZoneNames(exemplarCity: '懷特霍斯'),
    'America/Winnipeg': TimeZoneNames(exemplarCity: '溫尼伯'),
    'America/Yakutat': TimeZoneNames(exemplarCity: '雅庫塔'),
    'Atlantic/Azores': TimeZoneNames(exemplarCity: '亞速爾群島'),
    'Atlantic/Bermuda': TimeZoneNames(exemplarCity: '百慕達'),
    'Atlantic/Canary': TimeZoneNames(exemplarCity: '加納利'),
    'Atlantic/Cape_Verde': TimeZoneNames(exemplarCity: '維德角'),
    'Atlantic/Faeroe': TimeZoneNames(exemplarCity: '法羅群島'),
    'Atlantic/Madeira': TimeZoneNames(exemplarCity: '馬得拉群島'),
    'Atlantic/Reykjavik': TimeZoneNames(exemplarCity: '雷克雅維克'),
    'Atlantic/South_Georgia': TimeZoneNames(exemplarCity: '南喬治亞'),
    'Atlantic/St_Helena': TimeZoneNames(exemplarCity: '聖赫勒拿島'),
    'Atlantic/Stanley': TimeZoneNames(exemplarCity: '史坦利'),
    'Europe/Amsterdam': TimeZoneNames(exemplarCity: '阿姆斯特丹'),
    'Europe/Andorra': TimeZoneNames(exemplarCity: '安道爾'),
    'Europe/Astrakhan': TimeZoneNames(exemplarCity: '阿斯特拉罕'),
    'Europe/Athens': TimeZoneNames(exemplarCity: '雅典'),
    'Europe/Belgrade': TimeZoneNames(exemplarCity: '貝爾格勒'),
    'Europe/Berlin': TimeZoneNames(exemplarCity: '柏林'),
    'Europe/Bratislava': TimeZoneNames(exemplarCity: '布拉提斯拉瓦'),
    'Europe/Brussels': TimeZoneNames(exemplarCity: '布魯塞爾'),
    'Europe/Bucharest': TimeZoneNames(exemplarCity: '布加勒斯特'),
    'Europe/Budapest': TimeZoneNames(exemplarCity: '布達佩斯'),
    'Europe/Busingen': TimeZoneNames(exemplarCity: '布辛根'),
    'Europe/Chisinau': TimeZoneNames(exemplarCity: '奇西瑙'),
    'Europe/Copenhagen': TimeZoneNames(exemplarCity: '哥本哈根'),
    'Europe/Dublin': TimeZoneNames(
        exemplarCity: '都柏林', long: TimeZoneName(daylight: '愛爾蘭標準時間')),
    'Europe/Gibraltar': TimeZoneNames(exemplarCity: '直布羅陀'),
    'Europe/Guernsey': TimeZoneNames(exemplarCity: '根息島'),
    'Europe/Helsinki': TimeZoneNames(exemplarCity: '赫爾辛基'),
    'Europe/Isle_of_Man': TimeZoneNames(exemplarCity: '曼島'),
    'Europe/Istanbul': TimeZoneNames(exemplarCity: '伊斯坦堡'),
    'Europe/Jersey': TimeZoneNames(exemplarCity: '澤西島'),
    'Europe/Kaliningrad': TimeZoneNames(exemplarCity: '加里寧格勒'),
    'Europe/Kiev': TimeZoneNames(exemplarCity: '基輔'),
    'Europe/Kirov': TimeZoneNames(exemplarCity: '基洛夫'),
    'Europe/Lisbon': TimeZoneNames(exemplarCity: '里斯本'),
    'Europe/Ljubljana': TimeZoneNames(exemplarCity: '盧比安納'),
    'Europe/London': TimeZoneNames(
        exemplarCity: '倫敦', long: TimeZoneName(daylight: '英國夏令時間')),
    'Europe/Luxembourg': TimeZoneNames(exemplarCity: '盧森堡'),
    'Europe/Madrid': TimeZoneNames(exemplarCity: '馬德里'),
    'Europe/Malta': TimeZoneNames(exemplarCity: '馬爾他'),
    'Europe/Mariehamn': TimeZoneNames(exemplarCity: '瑪麗港'),
    'Europe/Minsk': TimeZoneNames(exemplarCity: '明斯克'),
    'Europe/Monaco': TimeZoneNames(exemplarCity: '摩納哥'),
    'Europe/Moscow': TimeZoneNames(exemplarCity: '莫斯科'),
    'Europe/Oslo': TimeZoneNames(exemplarCity: '奧斯陸'),
    'Europe/Paris': TimeZoneNames(exemplarCity: '巴黎'),
    'Europe/Podgorica': TimeZoneNames(exemplarCity: '波多里察'),
    'Europe/Prague': TimeZoneNames(exemplarCity: '布拉格'),
    'Europe/Riga': TimeZoneNames(exemplarCity: '里加'),
    'Europe/Rome': TimeZoneNames(exemplarCity: '羅馬'),
    'Europe/Samara': TimeZoneNames(exemplarCity: '沙馬拉'),
    'Europe/San_Marino': TimeZoneNames(exemplarCity: '聖馬利諾'),
    'Europe/Sarajevo': TimeZoneNames(exemplarCity: '塞拉耶佛'),
    'Europe/Saratov': TimeZoneNames(exemplarCity: '薩拉托夫'),
    'Europe/Simferopol': TimeZoneNames(exemplarCity: '辛非洛浦'),
    'Europe/Skopje': TimeZoneNames(exemplarCity: '史高比耶'),
    'Europe/Sofia': TimeZoneNames(exemplarCity: '索菲亞'),
    'Europe/Stockholm': TimeZoneNames(exemplarCity: '斯德哥爾摩'),
    'Europe/Tallinn': TimeZoneNames(exemplarCity: '塔林'),
    'Europe/Tirane': TimeZoneNames(exemplarCity: '地拉那'),
    'Europe/Ulyanovsk': TimeZoneNames(exemplarCity: '烏里揚諾夫斯克'),
    'Europe/Vaduz': TimeZoneNames(exemplarCity: '瓦都茲'),
    'Europe/Vatican': TimeZoneNames(exemplarCity: '梵蒂岡'),
    'Europe/Vienna': TimeZoneNames(exemplarCity: '維也納'),
    'Europe/Vilnius': TimeZoneNames(exemplarCity: '維爾紐斯'),
    'Europe/Volgograd': TimeZoneNames(exemplarCity: '伏爾加格勒'),
    'Europe/Warsaw': TimeZoneNames(exemplarCity: '華沙'),
    'Europe/Zagreb': TimeZoneNames(exemplarCity: '札格瑞布'),
    'Europe/Zurich': TimeZoneNames(exemplarCity: '蘇黎世'),
    'Africa/Abidjan': TimeZoneNames(exemplarCity: '阿比讓'),
    'Africa/Accra': TimeZoneNames(exemplarCity: '阿克拉'),
    'Africa/Addis_Ababa': TimeZoneNames(exemplarCity: '阿迪斯阿貝巴'),
    'Africa/Algiers': TimeZoneNames(exemplarCity: '阿爾及爾'),
    'Africa/Asmera': TimeZoneNames(exemplarCity: '阿斯瑪拉'),
    'Africa/Bamako': TimeZoneNames(exemplarCity: '巴馬科'),
    'Africa/Bangui': TimeZoneNames(exemplarCity: '班吉'),
    'Africa/Banjul': TimeZoneNames(exemplarCity: '班竹'),
    'Africa/Bissau': TimeZoneNames(exemplarCity: '比紹'),
    'Africa/Blantyre': TimeZoneNames(exemplarCity: '布蘭太爾'),
    'Africa/Brazzaville': TimeZoneNames(exemplarCity: '布拉柴維爾'),
    'Africa/Bujumbura': TimeZoneNames(exemplarCity: '布松布拉'),
    'Africa/Cairo': TimeZoneNames(exemplarCity: '開羅'),
    'Africa/Casablanca': TimeZoneNames(exemplarCity: '卡薩布蘭卡'),
    'Africa/Ceuta': TimeZoneNames(exemplarCity: '休達'),
    'Africa/Conakry': TimeZoneNames(exemplarCity: '柯那克里'),
    'Africa/Dakar': TimeZoneNames(exemplarCity: '達喀爾'),
    'Africa/Dar_es_Salaam': TimeZoneNames(exemplarCity: '沙蘭港'),
    'Africa/Djibouti': TimeZoneNames(exemplarCity: '吉布地'),
    'Africa/Douala': TimeZoneNames(exemplarCity: '杜阿拉'),
    'Africa/El_Aaiun': TimeZoneNames(exemplarCity: '阿尤恩'),
    'Africa/Freetown': TimeZoneNames(exemplarCity: '自由城'),
    'Africa/Gaborone': TimeZoneNames(exemplarCity: '嘉柏隆里'),
    'Africa/Harare': TimeZoneNames(exemplarCity: '哈拉雷'),
    'Africa/Johannesburg': TimeZoneNames(exemplarCity: '約翰尼斯堡'),
    'Africa/Juba': TimeZoneNames(exemplarCity: '朱巴'),
    'Africa/Kampala': TimeZoneNames(exemplarCity: '坎帕拉'),
    'Africa/Khartoum': TimeZoneNames(exemplarCity: '喀土穆'),
    'Africa/Kigali': TimeZoneNames(exemplarCity: '基加利'),
    'Africa/Kinshasa': TimeZoneNames(exemplarCity: '金夏沙'),
    'Africa/Lagos': TimeZoneNames(exemplarCity: '拉哥斯'),
    'Africa/Libreville': TimeZoneNames(exemplarCity: '自由市'),
    'Africa/Lome': TimeZoneNames(exemplarCity: '洛美'),
    'Africa/Luanda': TimeZoneNames(exemplarCity: '羅安達'),
    'Africa/Lubumbashi': TimeZoneNames(exemplarCity: '盧本巴希'),
    'Africa/Lusaka': TimeZoneNames(exemplarCity: '路沙卡'),
    'Africa/Malabo': TimeZoneNames(exemplarCity: '馬拉博'),
    'Africa/Maputo': TimeZoneNames(exemplarCity: '馬普托'),
    'Africa/Maseru': TimeZoneNames(exemplarCity: '馬賽魯'),
    'Africa/Mbabane': TimeZoneNames(exemplarCity: '墨巴本'),
    'Africa/Mogadishu': TimeZoneNames(exemplarCity: '摩加迪休'),
    'Africa/Monrovia': TimeZoneNames(exemplarCity: '蒙羅維亞'),
    'Africa/Nairobi': TimeZoneNames(exemplarCity: '奈洛比'),
    'Africa/Ndjamena': TimeZoneNames(exemplarCity: '恩賈梅納'),
    'Africa/Niamey': TimeZoneNames(exemplarCity: '尼亞美'),
    'Africa/Nouakchott': TimeZoneNames(exemplarCity: '諾克少'),
    'Africa/Ouagadougou': TimeZoneNames(exemplarCity: '瓦加杜古'),
    'Africa/Porto-Novo': TimeZoneNames(exemplarCity: '波多諾佛'),
    'Africa/Sao_Tome': TimeZoneNames(exemplarCity: '聖多美'),
    'Africa/Tripoli': TimeZoneNames(exemplarCity: '的黎波里'),
    'Africa/Tunis': TimeZoneNames(exemplarCity: '突尼斯'),
    'Africa/Windhoek': TimeZoneNames(exemplarCity: '溫得和克'),
    'Asia/Aden': TimeZoneNames(exemplarCity: '亞丁'),
    'Asia/Almaty': TimeZoneNames(exemplarCity: '阿拉木圖'),
    'Asia/Amman': TimeZoneNames(exemplarCity: '安曼'),
    'Asia/Anadyr': TimeZoneNames(exemplarCity: '阿那底'),
    'Asia/Aqtau': TimeZoneNames(exemplarCity: '阿克套'),
    'Asia/Aqtobe': TimeZoneNames(exemplarCity: '阿克托比'),
    'Asia/Ashgabat': TimeZoneNames(exemplarCity: '阿什哈巴特'),
    'Asia/Atyrau': TimeZoneNames(exemplarCity: '阿特勞'),
    'Asia/Baghdad': TimeZoneNames(exemplarCity: '巴格達'),
    'Asia/Bahrain': TimeZoneNames(exemplarCity: '巴林'),
    'Asia/Baku': TimeZoneNames(exemplarCity: '巴庫'),
    'Asia/Bangkok': TimeZoneNames(exemplarCity: '曼谷'),
    'Asia/Barnaul': TimeZoneNames(exemplarCity: '巴爾瑙爾'),
    'Asia/Beirut': TimeZoneNames(exemplarCity: '貝魯特'),
    'Asia/Bishkek': TimeZoneNames(exemplarCity: '比什凱克'),
    'Asia/Brunei': TimeZoneNames(exemplarCity: '汶萊'),
    'Asia/Calcutta': TimeZoneNames(exemplarCity: '加爾各答'),
    'Asia/Chita': TimeZoneNames(exemplarCity: '赤塔'),
    'Asia/Colombo': TimeZoneNames(exemplarCity: '可倫坡'),
    'Asia/Damascus': TimeZoneNames(exemplarCity: '大馬士革'),
    'Asia/Dhaka': TimeZoneNames(exemplarCity: '達卡'),
    'Asia/Dili': TimeZoneNames(exemplarCity: '帝力'),
    'Asia/Dubai': TimeZoneNames(exemplarCity: '杜拜'),
    'Asia/Dushanbe': TimeZoneNames(exemplarCity: '杜桑貝'),
    'Asia/Famagusta': TimeZoneNames(exemplarCity: '法馬古斯塔'),
    'Asia/Gaza': TimeZoneNames(exemplarCity: '加薩'),
    'Asia/Hebron': TimeZoneNames(exemplarCity: '赫布隆'),
    'Asia/Hong_Kong': TimeZoneNames(exemplarCity: '中華人民共和國香港特別行政區'),
    'Asia/Hovd': TimeZoneNames(exemplarCity: '科布多'),
    'Asia/Irkutsk': TimeZoneNames(exemplarCity: '伊爾庫次克'),
    'Asia/Jakarta': TimeZoneNames(exemplarCity: '雅加達'),
    'Asia/Jayapura': TimeZoneNames(exemplarCity: '加亞布拉'),
    'Asia/Jerusalem': TimeZoneNames(exemplarCity: '耶路撒冷'),
    'Asia/Kabul': TimeZoneNames(exemplarCity: '喀布爾'),
    'Asia/Kamchatka': TimeZoneNames(exemplarCity: '堪察加'),
    'Asia/Karachi': TimeZoneNames(exemplarCity: '喀拉蚩'),
    'Asia/Katmandu': TimeZoneNames(exemplarCity: '加德滿都'),
    'Asia/Khandyga': TimeZoneNames(exemplarCity: '堪地加'),
    'Asia/Krasnoyarsk': TimeZoneNames(exemplarCity: '克拉斯諾亞爾斯克'),
    'Asia/Kuala_Lumpur': TimeZoneNames(exemplarCity: '吉隆坡'),
    'Asia/Kuching': TimeZoneNames(exemplarCity: '古晉'),
    'Asia/Kuwait': TimeZoneNames(exemplarCity: '科威特'),
    'Asia/Macau': TimeZoneNames(exemplarCity: '中華人民共和國澳門特別行政區'),
    'Asia/Magadan': TimeZoneNames(exemplarCity: '馬加丹'),
    'Asia/Makassar': TimeZoneNames(exemplarCity: '馬卡沙爾'),
    'Asia/Manila': TimeZoneNames(exemplarCity: '馬尼拉'),
    'Asia/Muscat': TimeZoneNames(exemplarCity: '馬斯開特'),
    'Asia/Nicosia': TimeZoneNames(exemplarCity: '尼古西亞'),
    'Asia/Novokuznetsk': TimeZoneNames(exemplarCity: '新庫茲涅茨克'),
    'Asia/Novosibirsk': TimeZoneNames(exemplarCity: '新西伯利亞'),
    'Asia/Omsk': TimeZoneNames(exemplarCity: '鄂木斯克'),
    'Asia/Oral': TimeZoneNames(exemplarCity: '烏拉爾'),
    'Asia/Phnom_Penh': TimeZoneNames(exemplarCity: '金邊'),
    'Asia/Pontianak': TimeZoneNames(exemplarCity: '坤甸'),
    'Asia/Pyongyang': TimeZoneNames(exemplarCity: '平壤'),
    'Asia/Qatar': TimeZoneNames(exemplarCity: '卡達'),
    'Asia/Qostanay': TimeZoneNames(exemplarCity: '科斯塔奈'),
    'Asia/Qyzylorda': TimeZoneNames(exemplarCity: '克孜勒奧爾達'),
    'Asia/Rangoon': TimeZoneNames(exemplarCity: '仰光'),
    'Asia/Riyadh': TimeZoneNames(exemplarCity: '利雅德'),
    'Asia/Saigon': TimeZoneNames(exemplarCity: '胡志明市'),
    'Asia/Sakhalin': TimeZoneNames(exemplarCity: '庫頁島'),
    'Asia/Samarkand': TimeZoneNames(exemplarCity: '撒馬爾罕'),
    'Asia/Seoul': TimeZoneNames(exemplarCity: '首爾'),
    'Asia/Shanghai': TimeZoneNames(exemplarCity: '上海'),
    'Asia/Singapore': TimeZoneNames(exemplarCity: '新加坡'),
    'Asia/Srednekolymsk': TimeZoneNames(exemplarCity: '中科雷姆斯克'),
    'Asia/Taipei': TimeZoneNames(exemplarCity: '台北'),
    'Asia/Tashkent': TimeZoneNames(exemplarCity: '塔什干'),
    'Asia/Tbilisi': TimeZoneNames(exemplarCity: '第比利斯'),
    'Asia/Tehran': TimeZoneNames(exemplarCity: '德黑蘭'),
    'Asia/Thimphu': TimeZoneNames(exemplarCity: '廷布'),
    'Asia/Tokyo': TimeZoneNames(exemplarCity: '東京'),
    'Asia/Tomsk': TimeZoneNames(exemplarCity: '托木斯克'),
    'Asia/Ulaanbaatar': TimeZoneNames(exemplarCity: '烏蘭巴托'),
    'Asia/Urumqi': TimeZoneNames(exemplarCity: '烏魯木齊'),
    'Asia/Ust-Nera': TimeZoneNames(exemplarCity: '烏斯內拉'),
    'Asia/Vientiane': TimeZoneNames(exemplarCity: '永珍'),
    'Asia/Vladivostok': TimeZoneNames(exemplarCity: '海參崴'),
    'Asia/Yakutsk': TimeZoneNames(exemplarCity: '雅庫次克'),
    'Asia/Yekaterinburg': TimeZoneNames(exemplarCity: '葉卡捷林堡'),
    'Asia/Yerevan': TimeZoneNames(exemplarCity: '葉里溫'),
    'Indian/Antananarivo': TimeZoneNames(exemplarCity: '安塔那那利佛'),
    'Indian/Chagos': TimeZoneNames(exemplarCity: '查戈斯'),
    'Indian/Christmas': TimeZoneNames(exemplarCity: '聖誕島'),
    'Indian/Cocos': TimeZoneNames(exemplarCity: '科科斯群島'),
    'Indian/Comoro': TimeZoneNames(exemplarCity: '科摩羅群島'),
    'Indian/Kerguelen': TimeZoneNames(exemplarCity: '凱爾蓋朗島'),
    'Indian/Mahe': TimeZoneNames(exemplarCity: '馬埃島'),
    'Indian/Maldives': TimeZoneNames(exemplarCity: '馬爾地夫'),
    'Indian/Mauritius': TimeZoneNames(exemplarCity: '模里西斯'),
    'Indian/Mayotte': TimeZoneNames(exemplarCity: '馬約特島'),
    'Indian/Reunion': TimeZoneNames(exemplarCity: '留尼旺島'),
    'Australia/Adelaide': TimeZoneNames(exemplarCity: '阿得雷德'),
    'Australia/Brisbane': TimeZoneNames(exemplarCity: '布利斯班'),
    'Australia/Broken_Hill': TimeZoneNames(exemplarCity: '布羅肯希爾'),
    'Australia/Darwin': TimeZoneNames(exemplarCity: '達爾文'),
    'Australia/Eucla': TimeZoneNames(exemplarCity: '尤克拉'),
    'Australia/Hobart': TimeZoneNames(exemplarCity: '荷巴特'),
    'Australia/Lindeman': TimeZoneNames(exemplarCity: '林德曼'),
    'Australia/Lord_Howe': TimeZoneNames(exemplarCity: '豪勳爵島'),
    'Australia/Melbourne': TimeZoneNames(exemplarCity: '墨爾本'),
    'Australia/Perth': TimeZoneNames(exemplarCity: '伯斯'),
    'Australia/Sydney': TimeZoneNames(exemplarCity: '雪梨'),
    'Pacific/Apia': TimeZoneNames(exemplarCity: '阿皮亞'),
    'Pacific/Auckland': TimeZoneNames(exemplarCity: '奧克蘭'),
    'Pacific/Bougainville': TimeZoneNames(exemplarCity: '布干維爾'),
    'Pacific/Chatham': TimeZoneNames(exemplarCity: '查坦'),
    'Pacific/Easter': TimeZoneNames(exemplarCity: '復活島'),
    'Pacific/Efate': TimeZoneNames(exemplarCity: '埃法特'),
    'Pacific/Enderbury': TimeZoneNames(exemplarCity: '恩得伯理島'),
    'Pacific/Fakaofo': TimeZoneNames(exemplarCity: '法考福'),
    'Pacific/Fiji': TimeZoneNames(exemplarCity: '斐濟'),
    'Pacific/Funafuti': TimeZoneNames(exemplarCity: '富那富提'),
    'Pacific/Galapagos': TimeZoneNames(exemplarCity: '加拉巴哥群島'),
    'Pacific/Gambier': TimeZoneNames(exemplarCity: '甘比爾群島'),
    'Pacific/Guadalcanal': TimeZoneNames(exemplarCity: '瓜達康納爾島'),
    'Pacific/Guam': TimeZoneNames(exemplarCity: '關島'),
    'Pacific/Honolulu': TimeZoneNames(exemplarCity: '檀香山'),
    'Pacific/Kanton': TimeZoneNames(exemplarCity: '坎頓'),
    'Pacific/Kiritimati': TimeZoneNames(exemplarCity: '基里地馬地島'),
    'Pacific/Kosrae': TimeZoneNames(exemplarCity: '科斯瑞'),
    'Pacific/Kwajalein': TimeZoneNames(exemplarCity: '瓜加林島'),
    'Pacific/Majuro': TimeZoneNames(exemplarCity: '馬朱諾'),
    'Pacific/Marquesas': TimeZoneNames(exemplarCity: '馬可薩斯島'),
    'Pacific/Midway': TimeZoneNames(exemplarCity: '中途島'),
    'Pacific/Nauru': TimeZoneNames(exemplarCity: '諾魯'),
    'Pacific/Niue': TimeZoneNames(exemplarCity: '紐埃島'),
    'Pacific/Norfolk': TimeZoneNames(exemplarCity: '諾福克'),
    'Pacific/Noumea': TimeZoneNames(exemplarCity: '諾美亞'),
    'Pacific/Pago_Pago': TimeZoneNames(exemplarCity: '巴哥巴哥'),
    'Pacific/Palau': TimeZoneNames(exemplarCity: '帛琉'),
    'Pacific/Pitcairn': TimeZoneNames(exemplarCity: '皮特肯群島'),
    'Pacific/Ponape': TimeZoneNames(exemplarCity: '波納佩'),
    'Pacific/Port_Moresby': TimeZoneNames(exemplarCity: '莫士比港'),
    'Pacific/Rarotonga': TimeZoneNames(exemplarCity: '拉羅湯加'),
    'Pacific/Saipan': TimeZoneNames(exemplarCity: '塞班'),
    'Pacific/Tahiti': TimeZoneNames(exemplarCity: '大溪地'),
    'Pacific/Tarawa': TimeZoneNames(exemplarCity: '塔拉瓦'),
    'Pacific/Tongatapu': TimeZoneNames(exemplarCity: '東加塔布島'),
    'Pacific/Truk': TimeZoneNames(exemplarCity: '楚克'),
    'Pacific/Wake': TimeZoneNames(exemplarCity: '威克'),
    'Pacific/Wallis': TimeZoneNames(exemplarCity: '瓦利斯'),
    'Arctic/Longyearbyen': TimeZoneNames(exemplarCity: '隆意耳拜恩'),
    'Antarctica/Casey': TimeZoneNames(exemplarCity: '凱西'),
    'Antarctica/Davis': TimeZoneNames(exemplarCity: '戴維斯'),
    'Antarctica/DumontDUrville': TimeZoneNames(exemplarCity: '杜蒙杜比爾'),
    'Antarctica/Macquarie': TimeZoneNames(exemplarCity: '麥覺理'),
    'Antarctica/Mawson': TimeZoneNames(exemplarCity: '莫森'),
    'Antarctica/McMurdo': TimeZoneNames(exemplarCity: '麥克默多'),
    'Antarctica/Palmer': TimeZoneNames(exemplarCity: '帕麥'),
    'Antarctica/Rothera': TimeZoneNames(exemplarCity: '羅瑟拉'),
    'Antarctica/Syowa': TimeZoneNames(exemplarCity: '昭和基地'),
    'Antarctica/Troll': TimeZoneNames(exemplarCity: '綽爾'),
    'Antarctica/Vostok': TimeZoneNames(exemplarCity: '沃斯托克'),
    'Etc/UTC': TimeZoneNames(
        long: TimeZoneName(standard: '協調世界時間'),
        short: TimeZoneName(standard: 'UTC')),
    'Etc/Unknown': TimeZoneNames(exemplarCity: '未知城市'),
  };

  @override
  Map<String, MetaZone> get metaZoneNames => staticMetaZoneNames;

  static const staticMetaZoneNames = <String, MetaZone>{
    'Acre': MetaZone('Acre',
        long: TimeZoneName(
            generic: '艾克時間', standard: '艾克標準時間', daylight: '艾克夏令時間')),
    'Afghanistan':
        MetaZone('Afghanistan', long: TimeZoneName(standard: '阿富汗時間')),
    'Africa_Central':
        MetaZone('Africa_Central', long: TimeZoneName(standard: '中非時間')),
    'Africa_Eastern':
        MetaZone('Africa_Eastern', long: TimeZoneName(standard: '東非時間')),
    'Africa_Southern':
        MetaZone('Africa_Southern', long: TimeZoneName(standard: '南非標準時間')),
    'Africa_Western': MetaZone('Africa_Western',
        long: TimeZoneName(
            generic: '西非時間', standard: '西非標準時間', daylight: '西非夏令時間')),
    'Alaska': MetaZone('Alaska',
        long: TimeZoneName(
            generic: '阿拉斯加時間', standard: '阿拉斯加標準時間', daylight: '阿拉斯加夏令時間')),
    'Almaty': MetaZone('Almaty',
        long: TimeZoneName(
            generic: '阿拉木圖時間', standard: '阿拉木圖標準時間', daylight: '阿拉木圖夏令時間')),
    'Amazon': MetaZone('Amazon',
        long: TimeZoneName(
            generic: '亞馬遜時間', standard: '亞馬遜標準時間', daylight: '亞馬遜夏令時間')),
    'America_Central': MetaZone('America_Central',
        long: TimeZoneName(
            generic: '中部時間', standard: '中部標準時間', daylight: '中部夏令時間')),
    'America_Eastern': MetaZone('America_Eastern',
        long: TimeZoneName(
            generic: '東部時間', standard: '東部標準時間', daylight: '東部夏令時間')),
    'America_Mountain': MetaZone('America_Mountain',
        long: TimeZoneName(
            generic: '山區時間', standard: '山區標準時間', daylight: '山區夏令時間')),
    'America_Pacific': MetaZone('America_Pacific',
        long: TimeZoneName(
            generic: '太平洋時間', standard: '太平洋標準時間', daylight: '太平洋夏令時間')),
    'Anadyr': MetaZone('Anadyr',
        long: TimeZoneName(
            generic: '阿納德爾時間', standard: '阿那底河標準時間', daylight: '阿那底河夏令時間')),
    'Apia': MetaZone('Apia',
        long: TimeZoneName(
            generic: '阿皮亞時間', standard: '阿皮亞標準時間', daylight: '阿皮亞夏令時間')),
    'Aqtau': MetaZone('Aqtau',
        long: TimeZoneName(
            generic: '阿克陶時間', standard: '阿克陶標準時間', daylight: '阿克陶夏令時間')),
    'Aqtobe': MetaZone('Aqtobe',
        long: TimeZoneName(
            generic: '阿克托比時間', standard: '阿克托比標準時間', daylight: '阿克托比夏令時間')),
    'Arabian': MetaZone('Arabian',
        long: TimeZoneName(
            generic: '阿拉伯時間', standard: '阿拉伯標準時間', daylight: '阿拉伯夏令時間')),
    'Argentina': MetaZone('Argentina',
        long: TimeZoneName(
            generic: '阿根廷時間', standard: '阿根廷標準時間', daylight: '阿根廷夏令時間')),
    'Argentina_Western': MetaZone('Argentina_Western',
        long: TimeZoneName(
            generic: '阿根廷西部時間', standard: '阿根廷西部標準時間', daylight: '阿根廷西部夏令時間')),
    'Armenia': MetaZone('Armenia',
        long: TimeZoneName(
            generic: '亞美尼亞時間', standard: '亞美尼亞標準時間', daylight: '亞美尼亞夏令時間')),
    'Atlantic': MetaZone('Atlantic',
        long: TimeZoneName(
            generic: '大西洋時間', standard: '大西洋標準時間', daylight: '大西洋夏令時間')),
    'Australia_Central': MetaZone('Australia_Central',
        long: TimeZoneName(
            generic: '澳洲中部時間', standard: '澳洲中部標準時間', daylight: '澳洲中部夏令時間')),
    'Australia_CentralWestern': MetaZone('Australia_CentralWestern',
        long: TimeZoneName(
            generic: '澳洲中西部時間', standard: '澳洲中西部標準時間', daylight: '澳洲中西部夏令時間')),
    'Australia_Eastern': MetaZone('Australia_Eastern',
        long: TimeZoneName(
            generic: '澳洲東部時間', standard: '澳洲東部標準時間', daylight: '澳洲東部夏令時間')),
    'Australia_Western': MetaZone('Australia_Western',
        long: TimeZoneName(
            generic: '澳洲西部時間', standard: '澳洲西部標準時間', daylight: '澳洲西部夏令時間')),
    'Azerbaijan': MetaZone('Azerbaijan',
        long: TimeZoneName(
            generic: '亞塞拜然時間', standard: '亞塞拜然標準時間', daylight: '亞塞拜然夏令時間')),
    'Azores': MetaZone('Azores',
        long: TimeZoneName(
            generic: '亞速爾群島時間', standard: '亞速爾群島標準時間', daylight: '亞速爾群島夏令時間')),
    'Bangladesh': MetaZone('Bangladesh',
        long: TimeZoneName(
            generic: '孟加拉時間', standard: '孟加拉標準時間', daylight: '孟加拉夏令時間')),
    'Bhutan': MetaZone('Bhutan', long: TimeZoneName(standard: '不丹時間')),
    'Bolivia': MetaZone('Bolivia', long: TimeZoneName(standard: '玻利維亞時間')),
    'Brasilia': MetaZone('Brasilia',
        long: TimeZoneName(
            generic: '巴西利亞時間', standard: '巴西利亞標準時間', daylight: '巴西利亞夏令時間')),
    'Brunei': MetaZone('Brunei', long: TimeZoneName(standard: '汶萊時間')),
    'Cape_Verde': MetaZone('Cape_Verde',
        long: TimeZoneName(
            generic: '維德角時間', standard: '維德角標準時間', daylight: '維德角夏令時間')),
    'Casey': MetaZone('Casey', long: TimeZoneName(standard: '凱西站時間')),
    'Chamorro': MetaZone('Chamorro', long: TimeZoneName(standard: '查莫洛時間')),
    'Chatham': MetaZone('Chatham',
        long: TimeZoneName(
            generic: '查坦群島時間', standard: '查坦群島標準時間', daylight: '查坦群島夏令時間')),
    'Chile': MetaZone('Chile',
        long: TimeZoneName(
            generic: '智利時間', standard: '智利標準時間', daylight: '智利夏令時間')),
    'China': MetaZone('China',
        long: TimeZoneName(
            generic: '中國時間', standard: '中國標準時間', daylight: '中國夏令時間')),
    'Christmas': MetaZone('Christmas', long: TimeZoneName(standard: '聖誕島時間')),
    'Cocos': MetaZone('Cocos', long: TimeZoneName(standard: '科科斯群島時間')),
    'Colombia': MetaZone('Colombia',
        long: TimeZoneName(
            generic: '哥倫比亞時間', standard: '哥倫比亞標準時間', daylight: '哥倫比亞夏令時間')),
    'Cook': MetaZone('Cook',
        long: TimeZoneName(
            generic: '庫克群島時間', standard: '庫克群島標準時間', daylight: '庫克群島半夏令時間')),
    'Cuba': MetaZone('Cuba',
        long: TimeZoneName(
            generic: '古巴時間', standard: '古巴標準時間', daylight: '古巴夏令時間')),
    'Davis': MetaZone('Davis', long: TimeZoneName(standard: '戴維斯時間')),
    'DumontDUrville':
        MetaZone('DumontDUrville', long: TimeZoneName(standard: '杜蒙杜比爾時間')),
    'East_Timor': MetaZone('East_Timor', long: TimeZoneName(standard: '東帝汶時間')),
    'Easter': MetaZone('Easter',
        long: TimeZoneName(
            generic: '復活節島時間', standard: '復活節島標準時間', daylight: '復活節島夏令時間')),
    'Ecuador': MetaZone('Ecuador', long: TimeZoneName(standard: '厄瓜多時間')),
    'Europe_Central': MetaZone('Europe_Central',
        long: TimeZoneName(
            generic: '中歐時間', standard: '中歐標準時間', daylight: '中歐夏令時間')),
    'Europe_Eastern': MetaZone('Europe_Eastern',
        long: TimeZoneName(
            generic: '東歐時間', standard: '東歐標準時間', daylight: '東歐夏令時間')),
    'Europe_Further_Eastern': MetaZone('Europe_Further_Eastern',
        long: TimeZoneName(standard: '歐洲遠東時間')),
    'Europe_Western': MetaZone('Europe_Western',
        long: TimeZoneName(
            generic: '西歐時間', standard: '西歐標準時間', daylight: '西歐夏令時間')),
    'Falkland': MetaZone('Falkland',
        long: TimeZoneName(
            generic: '福克蘭群島時間', standard: '福克蘭群島標準時間', daylight: '福克蘭群島夏令時間')),
    'Fiji': MetaZone('Fiji',
        long: TimeZoneName(
            generic: '斐濟時間', standard: '斐濟標準時間', daylight: '斐濟夏令時間')),
    'French_Guiana':
        MetaZone('French_Guiana', long: TimeZoneName(standard: '法屬圭亞那時間')),
    'French_Southern':
        MetaZone('French_Southern', long: TimeZoneName(standard: '法國南方及南極時間')),
    'Galapagos':
        MetaZone('Galapagos', long: TimeZoneName(standard: '加拉巴哥群島時間')),
    'Gambier': MetaZone('Gambier', long: TimeZoneName(standard: '甘比爾群島時間')),
    'Georgia': MetaZone('Georgia',
        long: TimeZoneName(
            generic: '喬治亞時間', standard: '喬治亞標準時間', daylight: '喬治亞夏令時間')),
    'Gilbert_Islands':
        MetaZone('Gilbert_Islands', long: TimeZoneName(standard: '吉爾伯特群島時間')),
    'GMT': MetaZone('GMT', long: TimeZoneName(standard: '格林威治標準時間')),
    'Greenland_Eastern': MetaZone('Greenland_Eastern',
        long: TimeZoneName(
            generic: '格陵蘭東部時間', standard: '格陵蘭東部標準時間', daylight: '格陵蘭東部夏令時間')),
    'Greenland_Western': MetaZone('Greenland_Western',
        long: TimeZoneName(
            generic: '格陵蘭西部時間', standard: '格陵蘭西部標準時間', daylight: '格陵蘭西部夏令時間')),
    'Guam': MetaZone('Guam', long: TimeZoneName(standard: '關島標準時間')),
    'Gulf': MetaZone('Gulf', long: TimeZoneName(standard: '波斯灣海域標準時間')),
    'Guyana': MetaZone('Guyana', long: TimeZoneName(standard: '蓋亞那時間')),
    'Hawaii_Aleutian': MetaZone('Hawaii_Aleutian',
        long: TimeZoneName(
            generic: '夏威夷-阿留申時間',
            standard: '夏威夷-阿留申標準時間',
            daylight: '夏威夷-阿留申夏令時間')),
    'Hong_Kong': MetaZone('Hong_Kong',
        long: TimeZoneName(
            generic: '香港時間', standard: '香港標準時間', daylight: '香港夏令時間')),
    'Hovd': MetaZone('Hovd',
        long: TimeZoneName(
            generic: '科布多時間', standard: '科布多標準時間', daylight: '科布多夏令時間')),
    'India': MetaZone('India', long: TimeZoneName(standard: '印度標準時間')),
    'Indian_Ocean':
        MetaZone('Indian_Ocean', long: TimeZoneName(standard: '印度洋時間')),
    'Indochina': MetaZone('Indochina', long: TimeZoneName(standard: '印度支那時間')),
    'Indonesia_Central':
        MetaZone('Indonesia_Central', long: TimeZoneName(standard: '印尼中部時間')),
    'Indonesia_Eastern':
        MetaZone('Indonesia_Eastern', long: TimeZoneName(standard: '印尼東部時間')),
    'Indonesia_Western':
        MetaZone('Indonesia_Western', long: TimeZoneName(standard: '印尼西部時間')),
    'Iran': MetaZone('Iran',
        long: TimeZoneName(
            generic: '伊朗時間', standard: '伊朗標準時間', daylight: '伊朗夏令時間')),
    'Irkutsk': MetaZone('Irkutsk',
        long: TimeZoneName(
            generic: '伊爾庫次克時間', standard: '伊爾庫次克標準時間', daylight: '伊爾庫次克夏令時間')),
    'Israel': MetaZone('Israel',
        long: TimeZoneName(
            generic: '以色列時間', standard: '以色列標準時間', daylight: '以色列夏令時間')),
    'Japan': MetaZone('Japan',
        long: TimeZoneName(
            generic: '日本時間', standard: '日本標準時間', daylight: '日本夏令時間')),
    'Kamchatka': MetaZone('Kamchatka',
        long: TimeZoneName(
            generic: '彼得羅巴甫洛夫斯克時間',
            standard: '彼得羅巴甫洛夫斯克標準時間',
            daylight: '彼得羅巴甫洛夫斯克日光節約時間')),
    'Kazakhstan': MetaZone('Kazakhstan', long: TimeZoneName(standard: '哈薩克時間')),
    'Kazakhstan_Eastern':
        MetaZone('Kazakhstan_Eastern', long: TimeZoneName(standard: '東哈薩克時間')),
    'Kazakhstan_Western':
        MetaZone('Kazakhstan_Western', long: TimeZoneName(standard: '西哈薩克時間')),
    'Korea': MetaZone('Korea',
        long: TimeZoneName(
            generic: '韓國時間', standard: '韓國標準時間', daylight: '韓國夏令時間')),
    'Kosrae': MetaZone('Kosrae', long: TimeZoneName(standard: '科斯瑞時間')),
    'Krasnoyarsk': MetaZone('Krasnoyarsk',
        long: TimeZoneName(
            generic: '克拉斯諾亞爾斯克時間',
            standard: '克拉斯諾亞爾斯克標準時間',
            daylight: '克拉斯諾亞爾斯克夏令時間')),
    'Kyrgystan': MetaZone('Kyrgystan', long: TimeZoneName(standard: '吉爾吉斯時間')),
    'Lanka': MetaZone('Lanka', long: TimeZoneName(standard: '蘭卡時間')),
    'Line_Islands':
        MetaZone('Line_Islands', long: TimeZoneName(standard: '萊恩群島時間')),
    'Lord_Howe': MetaZone('Lord_Howe',
        long: TimeZoneName(
            generic: '豪勳爵島時間', standard: '豪勳爵島標準時間', daylight: '豪勳爵島夏令時間')),
    'Macau': MetaZone('Macau',
        long: TimeZoneName(
            generic: '澳門時間', standard: '澳門標準時間', daylight: '澳門夏令時間')),
    'Magadan': MetaZone('Magadan',
        long: TimeZoneName(
            generic: '馬加丹時間', standard: '馬加丹標準時間', daylight: '馬加丹夏令時間')),
    'Malaysia': MetaZone('Malaysia', long: TimeZoneName(standard: '馬來西亞時間')),
    'Maldives': MetaZone('Maldives', long: TimeZoneName(standard: '馬爾地夫時間')),
    'Marquesas': MetaZone('Marquesas', long: TimeZoneName(standard: '馬可薩斯時間')),
    'Marshall_Islands':
        MetaZone('Marshall_Islands', long: TimeZoneName(standard: '馬紹爾群島時間')),
    'Mauritius': MetaZone('Mauritius',
        long: TimeZoneName(
            generic: '模里西斯時間', standard: '模里西斯標準時間', daylight: '模里西斯夏令時間')),
    'Mawson': MetaZone('Mawson', long: TimeZoneName(standard: '莫森時間')),
    'Mexico_Pacific': MetaZone('Mexico_Pacific',
        long: TimeZoneName(
            generic: '墨西哥太平洋時間',
            standard: '墨西哥太平洋標準時間',
            daylight: '墨西哥太平洋夏令時間')),
    'Mongolia': MetaZone('Mongolia',
        long: TimeZoneName(
            generic: '烏蘭巴托時間', standard: '烏蘭巴托標準時間', daylight: '烏蘭巴托夏令時間')),
    'Moscow': MetaZone('Moscow',
        long: TimeZoneName(
            generic: '莫斯科時間', standard: '莫斯科標準時間', daylight: '莫斯科夏令時間')),
    'Myanmar': MetaZone('Myanmar', long: TimeZoneName(standard: '緬甸時間')),
    'Nauru': MetaZone('Nauru', long: TimeZoneName(standard: '諾魯時間')),
    'Nepal': MetaZone('Nepal', long: TimeZoneName(standard: '尼泊爾時間')),
    'New_Caledonia': MetaZone('New_Caledonia',
        long: TimeZoneName(
            generic: '新喀里多尼亞時間',
            standard: '新喀里多尼亞標準時間',
            daylight: '新喀里多尼亞群島夏令時間')),
    'New_Zealand': MetaZone('New_Zealand',
        long: TimeZoneName(
            generic: '紐西蘭時間', standard: '紐西蘭標準時間', daylight: '紐西蘭夏令時間')),
    'Newfoundland': MetaZone('Newfoundland',
        long: TimeZoneName(
            generic: '紐芬蘭時間', standard: '紐芬蘭標準時間', daylight: '紐芬蘭夏令時間')),
    'Niue': MetaZone('Niue', long: TimeZoneName(standard: '紐埃島時間')),
    'Norfolk': MetaZone('Norfolk',
        long: TimeZoneName(
            generic: '諾福克島時間', standard: '諾福克島標準時間', daylight: '諾福克島夏令時間')),
    'Noronha': MetaZone('Noronha',
        long: TimeZoneName(
            generic: '費爾南多 - 迪諾羅尼亞時間',
            standard: '費爾南多 - 迪諾羅尼亞標準時間',
            daylight: '費爾南多 - 迪諾羅尼亞夏令時間')),
    'North_Mariana':
        MetaZone('North_Mariana', long: TimeZoneName(standard: '北馬里亞納群島時間')),
    'Novosibirsk': MetaZone('Novosibirsk',
        long: TimeZoneName(
            generic: '新西伯利亞時間', standard: '新西伯利亞標準時間', daylight: '新西伯利亞夏令時間')),
    'Omsk': MetaZone('Omsk',
        long: TimeZoneName(
            generic: '鄂木斯克時間', standard: '鄂木斯克標準時間', daylight: '鄂木斯克夏令時間')),
    'Pakistan': MetaZone('Pakistan',
        long: TimeZoneName(
            generic: '巴基斯坦時間', standard: '巴基斯坦標準時間', daylight: '巴基斯坦夏令時間')),
    'Palau': MetaZone('Palau', long: TimeZoneName(standard: '帛琉時間')),
    'Papua_New_Guinea':
        MetaZone('Papua_New_Guinea', long: TimeZoneName(standard: '巴布亞紐幾內亞時間')),
    'Paraguay': MetaZone('Paraguay',
        long: TimeZoneName(
            generic: '巴拉圭時間', standard: '巴拉圭標準時間', daylight: '巴拉圭夏令時間')),
    'Peru': MetaZone('Peru',
        long: TimeZoneName(
            generic: '秘魯時間', standard: '秘魯標準時間', daylight: '秘魯夏令時間')),
    'Philippines': MetaZone('Philippines',
        long: TimeZoneName(
            generic: '菲律賓時間', standard: '菲律賓標準時間', daylight: '菲律賓夏令時間')),
    'Phoenix_Islands':
        MetaZone('Phoenix_Islands', long: TimeZoneName(standard: '鳳凰群島時間')),
    'Pierre_Miquelon': MetaZone('Pierre_Miquelon',
        long: TimeZoneName(
            generic: '聖皮埃爾和密克隆群島時間',
            standard: '聖皮埃爾和密克隆群島標準時間',
            daylight: '聖皮埃爾和密克隆群島夏令時間')),
    'Pitcairn': MetaZone('Pitcairn', long: TimeZoneName(standard: '皮特肯時間')),
    'Ponape': MetaZone('Ponape', long: TimeZoneName(standard: '波納佩時間')),
    'Pyongyang': MetaZone('Pyongyang', long: TimeZoneName(standard: '平壤時間')),
    'Qyzylorda': MetaZone('Qyzylorda',
        long: TimeZoneName(
            generic: '克孜勒奧爾達時間',
            standard: '克孜勒奧爾達標準時間',
            daylight: '克孜勒奧爾達夏令時間')),
    'Reunion': MetaZone('Reunion', long: TimeZoneName(standard: '留尼旺時間')),
    'Rothera': MetaZone('Rothera', long: TimeZoneName(standard: '羅瑟拉時間')),
    'Sakhalin': MetaZone('Sakhalin',
        long: TimeZoneName(
            generic: '庫頁島時間', standard: '庫頁島標準時間', daylight: '庫頁島夏令時間')),
    'Samara': MetaZone('Samara',
        long: TimeZoneName(
            generic: '薩馬拉時間', standard: '薩馬拉標準時間', daylight: '薩馬拉夏令時間')),
    'Samoa': MetaZone('Samoa',
        long: TimeZoneName(
            generic: '薩摩亞時間', standard: '薩摩亞標準時間', daylight: '薩摩亞夏令時間')),
    'Seychelles': MetaZone('Seychelles', long: TimeZoneName(standard: '塞席爾時間')),
    'Singapore': MetaZone('Singapore', long: TimeZoneName(standard: '新加坡標準時間')),
    'Solomon': MetaZone('Solomon', long: TimeZoneName(standard: '索羅門群島時間')),
    'South_Georgia':
        MetaZone('South_Georgia', long: TimeZoneName(standard: '南喬治亞時間')),
    'Suriname': MetaZone('Suriname', long: TimeZoneName(standard: '蘇利南時間')),
    'Syowa': MetaZone('Syowa', long: TimeZoneName(standard: '昭和基地時間')),
    'Tahiti': MetaZone('Tahiti', long: TimeZoneName(standard: '大溪地時間')),
    'Taipei': MetaZone('Taipei',
        long: TimeZoneName(
            generic: '台北時間', standard: '台北標準時間', daylight: '台北夏令時間')),
    'Tajikistan': MetaZone('Tajikistan', long: TimeZoneName(standard: '塔吉克時間')),
    'Tokelau': MetaZone('Tokelau', long: TimeZoneName(standard: '托克勞群島時間')),
    'Tonga': MetaZone('Tonga',
        long: TimeZoneName(
            generic: '東加時間', standard: '東加標準時間', daylight: '東加夏令時間')),
    'Truk': MetaZone('Truk', long: TimeZoneName(standard: '楚克島時間')),
    'Turkmenistan': MetaZone('Turkmenistan',
        long: TimeZoneName(
            generic: '土庫曼時間', standard: '土庫曼標準時間', daylight: '土庫曼夏令時間')),
    'Tuvalu': MetaZone('Tuvalu', long: TimeZoneName(standard: '吐瓦魯時間')),
    'Uruguay': MetaZone('Uruguay',
        long: TimeZoneName(
            generic: '烏拉圭時間', standard: '烏拉圭標準時間', daylight: '烏拉圭夏令時間')),
    'Uzbekistan': MetaZone('Uzbekistan',
        long: TimeZoneName(
            generic: '烏茲別克時間', standard: '烏茲別克標準時間', daylight: '烏茲別克夏令時間')),
    'Vanuatu': MetaZone('Vanuatu',
        long: TimeZoneName(
            generic: '萬那杜時間', standard: '萬那杜標準時間', daylight: '萬那杜夏令時間')),
    'Venezuela': MetaZone('Venezuela', long: TimeZoneName(standard: '委內瑞拉時間')),
    'Vladivostok': MetaZone('Vladivostok',
        long: TimeZoneName(
            generic: '海參崴時間', standard: '海參崴標準時間', daylight: '海參崴夏令時間')),
    'Volgograd': MetaZone('Volgograd',
        long: TimeZoneName(
            generic: '伏爾加格勒時間', standard: '伏爾加格勒標準時間', daylight: '伏爾加格勒夏令時間')),
    'Vostok': MetaZone('Vostok', long: TimeZoneName(standard: '沃斯托克時間')),
    'Wake': MetaZone('Wake', long: TimeZoneName(standard: '威克島時間')),
    'Wallis': MetaZone('Wallis', long: TimeZoneName(standard: '瓦利斯和富圖納群島時間')),
    'Yakutsk': MetaZone('Yakutsk',
        long: TimeZoneName(
            generic: '雅庫次克時間', standard: '雅庫次克標準時間', daylight: '雅庫次克夏令時間')),
    'Yekaterinburg': MetaZone('Yekaterinburg',
        long: TimeZoneName(
            generic: '葉卡捷琳堡時間', standard: '葉卡捷琳堡標準時間', daylight: '葉卡捷琳堡夏令時間')),
    'Yukon': MetaZone('Yukon', long: TimeZoneName(standard: '育空時間')),
  };
}

class LocaleDisplayNameYueHant extends LocaleDisplayName {
  const LocaleDisplayNameYueHant(super.cld);

  @override
  String get localePattern => '{0} ({1})';
  @override
  String get localeSeparator => '{0}，{1}';
  @override
  String get localeKeyTypePattern => '{0}：{1}';
  @override
  String get codePatternLanguage => '語言：{0}';
  @override
  String get codePatternScript => '文字：{0}';
  @override
  String get codePatternTerritory => '地區：{0}';

  @override
  Map<String, String> get keyNames => staticKeyNames;

  static const staticKeyNames = <String, String>{
    'ca': '曆法',
    'cf': '貨幣格式',
    'ka': '略過符號排序',
    'kb': '反向重音排序',
    'kf': '大寫/小寫排列',
    'kc': '區分大小寫排序',
    'co': '排序',
    'kk': '正規化排序',
    'kn': '數字排序',
    'ks': '排序強度',
    'cu': '貨幣',
    'hc': '時間週期（12 小時制與 24 小時制）',
    'lb': '換行樣式',
    'ms': '度量單位系統',
    'nu': '數字',
    'tz': '時區',
    'va': '區域變異',
    'x': '專用區',
  };
  @override
  Map<String, Map<String, String>> get valueNames => staticValueNames;

  static const staticValueNames = <String, Map<String, String>>{
    'ca': {
      'buddhist': '佛曆',
      'chinese': '農曆',
      'coptic': '科普特曆',
      'dangi': '檀紀曆',
      'ethiopic': '衣索比亞曆',
      'ethioaa': '衣索比亞曆 (Amete Alem)',
      'gregory': '公曆',
      'hebrew': '希伯來曆',
      'indian': '印度國曆',
      'islamic': '伊斯蘭曆',
      'islamic-civil': '伊斯蘭民用曆',
      'islamic-umalqura': '伊斯蘭曆 (烏姆庫拉)',
      'iso8601': '國際標準 ISO 8601',
      'japanese': '日本曆',
      'persian': '波斯曆',
      'roc': '民國曆',
    },
    'cf': {
      'account': '會計貨幣格式',
      'standard': '標準貨幣格式',
    },
    'ka': {
      'noignore': '排序符號',
      'shifted': '略過符號排序',
    },
    'kb': {
      'false': '正常排序重音',
      'true': '依反向重音排序',
    },
    'kf': {
      'lower': '優先排序小寫',
      'false': '正常大小寫順序排序',
      'upper': '優先排序大寫',
    },
    'kc': {
      'false': '不分大小寫排序',
      'true': '依大小寫排序',
    },
    'co': {
      'big5han': '繁體中文排序 - Big5',
      'dict': '字典排序',
      'ducet': '預設 Unicode 排序',
      'eor': '歐洲排序規則',
      'gb2312': '簡體中文排序 - GB2312',
      'phonebk': '電話簿排序',
      'phonetic': '發音排序',
      'pinyin': '拼音排序',
      'search': '一般用途搜尋',
      'searchjl': '韓文子音排序',
      'standard': '標準排序',
      'stroke': '筆畫排序',
      'trad': '傳統排序',
      'unihan': '部首筆畫排序',
      'zhuyin': '注音排序',
    },
    'kk': {
      'false': '非正規化排序',
      'true': '依正規化排序 Unicode',
    },
    'kn': {
      'false': '個別排序數字',
      'true': '依數字順序排序數字',
    },
    'ks': {
      'identic': '全部排序',
      'level1': '僅排序基礎字母',
      'level4': '排序重音/大小寫/全半形/假名',
      'level2': '排序重音',
      'level3': '排序重音/大小寫/全半形',
    },
    'd0': {
      'fwidth': '全形',
      'hwidth': '半形',
      'npinyin': '數值',
    },
    'hc': {
      'h11': '12 小時制 (0–11)',
      'h12': '12 小時制 (1–12)',
      'h23': '24 小時制 (0–23)',
      'h24': '24 小時制 (1–24)',
    },
    'lb': {
      'loose': '寬鬆換行樣式',
      'normal': '一般換行樣式',
      'strict': '強制換行樣式',
    },
    'm0': {
      'bgn': '美國地名委員會',
      'ungegn': '聯合國地名專家組',
    },
    'ms': {
      'metric': '公制',
      'uksystem': '英制度量單位系統',
      'ussystem': '美制度量單位系統',
    },
    'nu': {
      'arab': '阿拉伯-印度數字',
      'arabext': '阿拉伯-印度擴充數字',
      'armn': '亞美尼亞數字',
      'armnlow': '小寫亞美尼亞數字',
      'bali': '峇里文數字',
      'beng': '孟加拉數字',
      'brah': '婆羅米數字',
      'cakm': '查克馬數字',
      'cham': '占文數字',
      'deva': '梵文數字',
      'ethi': '衣索比亞數字',
      'finance': '金融數字',
      'fullwide': '全形數字',
      'geor': '喬治亞數字',
      'grek': '希臘數字',
      'greklow': '小寫希臘數字',
      'gujr': '古吉拉特數字',
      'guru': '古爾穆奇數字',
      'hanidec': '中文十進位數字',
      'hans': '小寫簡體中文數字',
      'hansfin': '大寫簡體中文數字',
      'hant': '小寫繁體中文數字',
      'hantfin': '大寫繁體中文數字',
      'hebr': '希伯來數字',
      'java': '爪哇文數字',
      'jpan': '小寫日文數字',
      'jpanfin': '大寫日文數字',
      'kali': '克耶數字',
      'khmr': '高棉數字',
      'knda': '坎那達數字',
      'lana': '老傣文數字',
      'lanatham': '蘭納文數字',
      'laoo': '寮國數字',
      'latn': '阿拉伯數字',
      'lepc': '西納文數字',
      'limb': '林布文數字',
      'mlym': '馬來亞拉姆數字',
      'mong': '蒙古數字',
      'mtei': '曼尼普爾數字',
      'mymr': '緬甸數字',
      'mymrshan': '緬甸撣文數字',
      'native': '原始數字',
      'nkoo': '曼德數字',
      'olck': '桑塔利文數字',
      'orya': '歐利亞數字',
      'osma': '奧斯曼亞數字',
      'roman': '羅馬數字',
      'romanlow': '小寫羅馬數字',
      'saur': '索拉什特拉文數字',
      'shrd': '夏拉達數字',
      'sora': '索朗桑朋數字',
      'sund': '巽他數字',
      'takr': '塔卡里數字',
      'talu': '新傣仂文數字',
      'taml': '坦米爾數字',
      'tamldec': '坦米爾數字',
      'telu': '泰盧固數字',
      'thai': '泰文數字',
      'tibt': '西藏數字',
      'traditio': '傳統數字',
      'vaii': '瓦伊文數字',
    },
  };
}
