import '../../common_locale_data.dart';
import 'zh_Hant.dart';

const _locale = 'zh-Hant-MO';
const _cld = CommonLocaleDataZhHantMO.constant();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataZhHantMO extends CommonLocaleDataZhHant {
  @override
  String get locale => _locale;

  const CommonLocaleDataZhHantMO.constant() : super.constant();

  factory CommonLocaleDataZhHantMO() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;

  static final _units = UnitsZhHantMO(_cld);
  @override
  Units get units => _units;

  static final _dateFields = DateFieldsZhHantMO(_cld);
  @override
  DateFields get date => _dateFields;

  static final _languages = LanguagesZhHantMO(_cld);
  @override
  Languages get languages => _languages;

  static final _scripts = ScriptsZhHantMO(_cld);
  @override
  Scripts get scripts => _scripts;

  static final _territories = TerritoriesZhHantMO(_cld);
  @override
  Territories get territories => _territories;

  static final _variants = VariantsZhHantMO(_cld);
  @override
  Variants get variants => _variants;

  static final _currencies = CurrenciesZhHantMO(_cld);
  @override
  Currencies get currencies => _currencies;

  static final _timeZones = TimeZonesZhHantMO(_cld);
  @override
  TimeZones get timeZones => _timeZones;

  static final _localeDisplayName = LocaleDisplayNameZhHantMO(_cld);
  @override
  LocaleDisplayName get localeDisplayName => _localeDisplayName;
}

class UnitsZhHantMO extends UnitsZhHant {
  const UnitsZhHantMO(super.cld);

  @override
  UnitPrefix get pattern10pMinus1 => const UnitPrefix(
        long: UnitPrefixPattern('{0} 分米'),
        short: UnitPrefixPattern('{0} 分米'),
        narrow: UnitPrefixPattern('{0} 分米'),
      );
  @override
  UnitPrefix get pattern10pMinus2 => const UnitPrefix(
        long: UnitPrefixPattern('{0} 厘米'),
        short: UnitPrefixPattern('{0} 厘米'),
        narrow: UnitPrefixPattern('{0} 厘米'),
      );
  @override
  UnitPrefix get pattern10pMinus3 => const UnitPrefix(
        long: UnitPrefixPattern('{0} 毫米'),
        short: UnitPrefixPattern('{0} 毫米'),
        narrow: UnitPrefixPattern('{0} 毫米'),
      );
  @override
  UnitPrefix get pattern10pMinus9 => const UnitPrefix(
        long: UnitPrefixPattern('{0} 納米'),
        short: UnitPrefixPattern('{0} 納米'),
        narrow: UnitPrefixPattern('{0} 納米'),
      );
  @override
  UnitPrefix get pattern10pMinus21 => const UnitPrefix(
        long: UnitPrefixPattern('{0} 介米'),
        short: UnitPrefixPattern('{0} 介米'),
        narrow: UnitPrefixPattern('{0} 介米'),
      );
  @override
  UnitPrefix get pattern10pMinus24 => const UnitPrefix(
        long: UnitPrefixPattern('{0} 攸米'),
        short: UnitPrefixPattern('{0} 攸米'),
        narrow: UnitPrefixPattern('{0} 攸米'),
      );
  @override
  UnitPrefix get pattern10p6 => const UnitPrefix(
        long: UnitPrefixPattern('{0} 百萬米'),
        short: UnitPrefixPattern('{0} 百萬米'),
        narrow: UnitPrefixPattern('{0} 百萬米'),
      );
  @override
  UnitPrefix get pattern10p21 => const UnitPrefix(
        long: UnitPrefixPattern('{0} 澤米'),
        short: UnitPrefixPattern('{0} 澤米'),
        narrow: UnitPrefixPattern('{0} 澤米'),
      );
  @override
  UnitPrefix get pattern1024p1 => const UnitPrefix(
        long: UnitPrefixPattern('{0} 千位元組'),
        short: UnitPrefixPattern('{0} 千位元組'),
        narrow: UnitPrefixPattern('{0} 千位元組'),
      );
  @override
  UnitPrefix get pattern1024p2 => const UnitPrefix(
        long: UnitPrefixPattern('{0} 百萬位元組'),
        short: UnitPrefixPattern('{0} 百萬位元組'),
        narrow: UnitPrefixPattern('{0} 百萬位元組'),
      );
  @override
  UnitPrefix get pattern1024p3 => const UnitPrefix(
        long: UnitPrefixPattern('{0} 吉位元組'),
        short: UnitPrefixPattern('{0} 吉位元組'),
        narrow: UnitPrefixPattern('{0} 吉位元組'),
      );
  @override
  UnitPrefix get pattern1024p4 => const UnitPrefix(
        long: UnitPrefixPattern('{0} 兆位元組'),
        short: UnitPrefixPattern('{0} 兆位元組'),
        narrow: UnitPrefixPattern('{0} 兆位元組'),
      );
  @override
  UnitPrefix get pattern1024p5 => const UnitPrefix(
        long: UnitPrefixPattern('{0} 拍位元組'),
        short: UnitPrefixPattern('{0} 拍位元組'),
        narrow: UnitPrefixPattern('{0} 拍位元組'),
      );
  @override
  UnitPrefix get pattern1024p6 => const UnitPrefix(
        long: UnitPrefixPattern('{0} 艾位元組'),
        short: UnitPrefixPattern('{0} 艾位元組'),
        narrow: UnitPrefixPattern('{0} 艾位元組'),
      );
  @override
  UnitPrefix get pattern1024p7 => const UnitPrefix(
        long: UnitPrefixPattern('{0} 皆位元組'),
        short: UnitPrefixPattern('{0} 皆位元組'),
        narrow: UnitPrefixPattern('{0} 皆位元組'),
      );
  @override
  UnitPrefix get pattern1024p8 => const UnitPrefix(
        long: UnitPrefixPattern('{0} 佑位元組'),
        short: UnitPrefixPattern('{0} 佑位元組'),
        narrow: UnitPrefixPattern('{0} 佑位元組'),
      );
  @override
  CompoundUnit get per => const CompoundUnit(
        long: CompoundUnitPattern('{0}每{1}'),
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
          other: '{0} G',
        ),
        short: UnitCountPattern(
          _locale,
          'G 力',
          one: '{0} G',
          other: '{0} G',
        ),
        narrow: UnitCountPattern(
          _locale,
          'G 力',
          one: '{0}G',
          other: '{0}G',
        ),
      );

  @override
  Unit get accelerationMeterPerSquareSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          '米/平方秒',
          one: '{0} meter per second squared',
          other: '{0} 米/平方秒',
        ),
        short: UnitCountPattern(
          _locale,
          '米每平方秒',
          one: '{0} m/s²',
          other: '{0} 米每平方秒',
        ),
        narrow: UnitCountPattern(
          _locale,
          '米每平方秒',
          one: '{0}m/s²',
          other: '{0}公尺/平方秒',
        ),
      );

  @override
  Unit get angleRevolution => const Unit(
        long: UnitCountPattern(
          _locale,
          '周',
          one: '{0} revolution',
          other: '{0} 周',
        ),
        short: UnitCountPattern(
          _locale,
          '周',
          one: '{0} rev',
          other: '{0} 周',
        ),
        narrow: UnitCountPattern(
          _locale,
          '周',
          one: '{0}rev',
          other: '{0} 周',
        ),
      );

  @override
  Unit get angleDegree => const Unit(
        long: UnitCountPattern(
          _locale,
          '度',
          one: '{0} degree',
          other: '{0} 度',
        ),
        short: UnitCountPattern(
          _locale,
          '度',
          one: '{0} deg',
          other: '{0} 度',
        ),
        narrow: UnitCountPattern(
          _locale,
          '度',
          one: '{0}°',
          other: '{0}°',
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
          other: '{0}m²',
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
          other: '{0}cm²',
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
          other: '{0}mi²',
        ),
      );

  @override
  Unit get areaSquareFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          '平方呎',
          one: '{0} square foot',
          other: '{0} 平方呎',
        ),
        short: UnitCountPattern(
          _locale,
          '平方呎',
          one: '{0} sq ft',
          other: '{0} 平方呎',
        ),
        narrow: UnitCountPattern(
          _locale,
          '平方呎',
          one: '{0}ft²',
          other: '{0}ft²',
        ),
      );

  @override
  Unit get areaSquareInch => const Unit(
        long: UnitCountPattern(
          _locale,
          '平方吋',
          one: '{0} square inch',
          other: '{0} 平方吋',
        ),
        short: UnitCountPattern(
          _locale,
          '平方吋',
          one: '{0} in²',
          other: '{0} 平方吋',
        ),
        narrow: UnitCountPattern(
          _locale,
          '平方吋',
          one: '{0}in²',
          other: '{0}平方英寸',
        ),
      );

  @override
  Unit get concentrMillimolePerLiter => const Unit(
        long: UnitCountPattern(
          _locale,
          '每公升毫摩爾',
          one: '{0} millimole per liter',
          other: '每公升 {0} 毫摩爾',
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
          other: '{0}毫莫耳/公升',
        ),
      );

  @override
  Unit get concentrItem => const Unit(
        long: UnitCountPattern(
          _locale,
          '個項目',
          one: '{0} item',
          other: '{0} 個項目',
        ),
        short: UnitCountPattern(
          _locale,
          '個項目',
          one: '{0} item',
          other: '{0} 個項目',
        ),
        narrow: UnitCountPattern(
          _locale,
          '個項目',
          one: '{0}item',
          other: '{0} 個項目',
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
          other: '{0} ppm',
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
          other: '{0} 升每公里',
        ),
        narrow: UnitCountPattern(
          _locale,
          '公升/公里',
          one: '{0}L/km',
          other: '{0}升/公里',
        ),
      );

  @override
  Unit get consumptionLiterPer100Kilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          '公升/100公里',
          one: '{0} liter per 100 kilometers',
          other: '每 100 公里 {0} 公升',
        ),
        short: UnitCountPattern(
          _locale,
          '升/100 公里',
          one: '{0} L/100 km',
          other: '{0} 升/100 公里',
        ),
        narrow: UnitCountPattern(
          _locale,
          '升/100公里',
          one: '{0}L/100km',
          other: '{0}L/100km',
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
          other: '{0} 英里每加侖',
        ),
        narrow: UnitCountPattern(
          _locale,
          '英里/加侖',
          one: '{0}mpg',
          other: '{0}英里/加侖',
        ),
      );

  @override
  Unit get digitalByte => const Unit(
        long: UnitCountPattern(
          _locale,
          '位元組',
          one: '{0} byte',
          other: '{0} 位元組',
        ),
        short: UnitCountPattern(
          _locale,
          'byte',
          one: '{0} byte',
          other: '{0} byte',
        ),
        narrow: UnitCountPattern(
          _locale,
          'byte',
          one: '{0}B',
          other: '{0}byte',
        ),
      );

  @override
  Unit get digitalBit => const Unit(
        long: UnitCountPattern(
          _locale,
          '位元',
          one: '{0} bit',
          other: '{0} 個位元',
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
          other: '{0}bit',
        ),
      );

  @override
  Unit get durationCentury => const Unit(
        long: UnitCountPattern(
          _locale,
          '世紀',
          one: '{0} century',
          other: '{0} 世紀',
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
          other: '{0}世紀',
        ),
      );

  @override
  Unit get durationDecade => const Unit(
        long: UnitCountPattern(
          _locale,
          '10 年',
          one: '{0} decade',
          other: '{0}0 年',
        ),
        short: UnitCountPattern(
          _locale,
          '10 年',
          one: '{0} dec',
          other: '{0}0 年',
        ),
        narrow: UnitCountPattern(
          _locale,
          '10年',
          one: '{0}dec',
          other: '{0}0年',
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
          other: '{0}年',
        ),
      );

  @override
  Unit get durationQuarter => const Unit(
        long: UnitCountPattern(
          _locale,
          '刻',
          one: '{0} quarter',
          other: '{0} 刻',
        ),
        short: UnitCountPattern(
          _locale,
          '刻',
          one: '{0} qtr',
          other: '{0} 刻',
        ),
        narrow: UnitCountPattern(
          _locale,
          '刻',
          one: '{0}q',
          other: '{0}刻',
        ),
      );

  @override
  Unit get durationMonth => const Unit(
        long: UnitCountPattern(
          _locale,
          '個月',
          one: '{0} month',
          other: '{0} 個月',
        ),
        short: UnitCountPattern(
          _locale,
          '個月',
          one: '{0} mth',
          other: '{0} 個月',
        ),
        narrow: UnitCountPattern(
          _locale,
          '個月',
          one: '{0}m',
          other: '{0}個月',
        ),
      );

  @override
  Unit get durationWeek => const Unit(
        long: UnitCountPattern(
          _locale,
          '星期',
          one: '{0} week',
          other: '{0} 星期',
        ),
        short: UnitCountPattern(
          _locale,
          '星期',
          one: '{0} wk',
          other: '{0} 星期',
        ),
        narrow: UnitCountPattern(
          _locale,
          '星期',
          one: '{0}w',
          other: '{0}週',
        ),
      );

  @override
  Unit get durationDay => const Unit(
        long: UnitCountPattern(
          _locale,
          '日',
          one: '{0} day',
          other: '{0} 日',
        ),
        short: UnitCountPattern(
          _locale,
          '日',
          one: '{0} day',
          other: '{0} 日',
        ),
        narrow: UnitCountPattern(
          _locale,
          '日',
          one: '{0}d',
          other: '{0}日',
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
          other: '{0}小時',
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
          '分',
          one: '{0}m',
          other: '{0}分',
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
          other: '{0}秒',
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
          other: '{0}毫秒',
        ),
      );

  @override
  Unit get durationNanosecond => const Unit(
        long: UnitCountPattern(
          _locale,
          '納秒',
          one: '{0} nanosecond',
          other: '{0} 納秒',
        ),
        short: UnitCountPattern(
          _locale,
          '納秒',
          one: '{0} ns',
          other: '{0} 納秒',
        ),
        narrow: UnitCountPattern(
          _locale,
          '納秒',
          one: '{0}ns',
          other: '{0}ns',
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
          other: '{0}千卡',
        ),
      );

  @override
  Unit get energyFoodcalorie => const Unit(
        long: UnitCountPattern(
          _locale,
          '卡路里',
          one: '{0} Calorie',
          other: '{0} 卡路里',
        ),
        short: UnitCountPattern(
          _locale,
          '千卡',
          one: '{0} Cal',
          other: '{0} 千卡',
        ),
        narrow: UnitCountPattern(
          _locale,
          '千卡',
          one: '{0}Cal',
          other: '{0}千卡',
        ),
      );

  @override
  Unit get energyKilojoule => const Unit(
        long: UnitCountPattern(
          _locale,
          '千焦',
          one: '{0} kilojoule',
          other: '{0} 千焦',
        ),
        short: UnitCountPattern(
          _locale,
          '千焦',
          one: '{0} kJ',
          other: '{0} 千焦',
        ),
        narrow: UnitCountPattern(
          _locale,
          '千焦',
          one: '{0}kJ',
          other: '{0}千焦',
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
          other: '{0}焦',
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
          '英熱單位',
          one: '{0} Btu',
          other: '{0} 英熱單位',
        ),
        narrow: UnitCountPattern(
          _locale,
          '英熱單位',
          one: '{0}Btu',
          other: '{0}英熱單位',
        ),
      );

  @override
  Unit get forceKilowattHourPer100Kilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          '每百公里千瓦小時',
          one: '{0} kilowatt-hour per 100 kilometers',
          other: '{0}每百公里千瓦小時',
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
          other: '{0}米',
        ),
      );

  @override
  Unit get lengthDecimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          '分米',
          one: '{0} decimeter',
          other: '{0} 分米',
        ),
        short: UnitCountPattern(
          _locale,
          '分米',
          one: '{0} dm',
          other: '{0} 分米',
        ),
        narrow: UnitCountPattern(
          _locale,
          '分米',
          one: '{0}dm',
          other: '{0}公寸',
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
          other: '{0}厘米',
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
          other: '{0}毫米',
        ),
      );

  @override
  Unit get lengthNanometer => const Unit(
        long: UnitCountPattern(
          _locale,
          '納米',
          one: '{0} nanometer',
          other: '{0} 納米',
        ),
        short: UnitCountPattern(
          _locale,
          '納米',
          one: '{0} nm',
          other: '{0} 納米',
        ),
        narrow: UnitCountPattern(
          _locale,
          '納米',
          one: '{0}nm',
          other: '{0}奈米',
        ),
      );

  @override
  Unit get lengthMile => const Unit(
        long: UnitCountPattern(
          _locale,
          '哩',
          one: '{0} mile',
          other: '{0} 哩',
        ),
        short: UnitCountPattern(
          _locale,
          '哩',
          one: '{0} mi',
          other: '{0} 哩',
        ),
        narrow: UnitCountPattern(
          _locale,
          '哩',
          one: '{0}mi',
          other: '{0}哩',
        ),
      );

  @override
  Unit get lengthFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          '呎',
          one: '{0} foot',
          other: '{0} 呎',
        ),
        short: UnitCountPattern(
          _locale,
          '呎',
          one: '{0} ft',
          other: '{0} 呎',
        ),
        narrow: UnitCountPattern(
          _locale,
          '呎',
          one: '{0}′',
          other: '{0}呎',
        ),
      );

  @override
  Unit get lengthInch => const Unit(
        long: UnitCountPattern(
          _locale,
          '吋',
          one: '{0} inch',
          other: '{0} 吋',
        ),
        short: UnitCountPattern(
          _locale,
          '吋',
          one: '{0} in',
          other: '{0} 吋',
        ),
        narrow: UnitCountPattern(
          _locale,
          '吋',
          one: '{0}″',
          other: '{0}吋',
        ),
      );

  @override
  Unit get lengthNauticalMile => const Unit(
        long: UnitCountPattern(
          _locale,
          '浬',
          one: '{0} nautical mile',
          other: '{0} 浬',
        ),
        short: UnitCountPattern(
          _locale,
          '浬',
          one: '{0} nmi',
          other: '{0} 浬',
        ),
        narrow: UnitCountPattern(
          _locale,
          '浬',
          one: '{0}nmi',
          other: '{0}nmi',
        ),
      );

  @override
  Unit get lengthPoint => const Unit(
        long: UnitCountPattern(
          _locale,
          '點',
          one: '{0} point',
          other: '{0} pt',
        ),
        short: UnitCountPattern(
          _locale,
          '點',
          one: '{0} pt',
          other: '{0} pt',
        ),
        narrow: UnitCountPattern(
          _locale,
          '點',
          one: '{0}pt',
          other: '{0} pt',
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
          other: '{0}坎德拉',
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
          other: '{0}金衡盎司',
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
          '達爾頓',
          one: '{0} Da',
          other: '{0} 達爾頓',
        ),
        narrow: UnitCountPattern(
          _locale,
          '達爾頓',
          one: '{0}Da',
          other: '{0}達爾頓',
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
          '格令',
          one: '{0} gr',
          other: '{0} 格令',
        ),
        narrow: UnitCountPattern(
          _locale,
          '格令',
          one: '{0}gr',
          other: '{0}格令',
        ),
      );

  @override
  Unit get powerMegawatt => const Unit(
        long: UnitCountPattern(
          _locale,
          '兆瓦',
          one: '{0} megawatt',
          other: '{0} 兆瓦',
        ),
        short: UnitCountPattern(
          _locale,
          '兆瓦',
          one: '{0} MW',
          other: '{0} 兆瓦',
        ),
        narrow: UnitCountPattern(
          _locale,
          '兆瓦',
          one: '{0}MW',
          other: '{0}百萬瓦',
        ),
      );

  @override
  Unit get powerKilowatt => const Unit(
        long: UnitCountPattern(
          _locale,
          '千瓦',
          one: '{0} kilowatt',
          other: '{0} 千瓦',
        ),
        short: UnitCountPattern(
          _locale,
          '千瓦',
          one: '{0} kW',
          other: '{0} 千瓦',
        ),
        narrow: UnitCountPattern(
          _locale,
          '千瓦',
          one: '{0}kW',
          other: '{0}千瓦',
        ),
      );

  @override
  Unit get powerWatt => const Unit(
        long: UnitCountPattern(
          _locale,
          '瓦',
          one: '{0} watt',
          other: '{0} 瓦特',
        ),
        short: UnitCountPattern(
          _locale,
          '瓦',
          one: '{0} W',
          other: '{0} 瓦',
        ),
        narrow: UnitCountPattern(
          _locale,
          '瓦',
          one: '{0}W',
          other: '{0}瓦特',
        ),
      );

  @override
  Unit get powerMilliwatt => const Unit(
        long: UnitCountPattern(
          _locale,
          '毫瓦',
          one: '{0} milliwatt',
          other: '{0} 毫瓦',
        ),
        short: UnitCountPattern(
          _locale,
          '毫瓦',
          one: '{0} mW',
          other: '{0} 毫瓦',
        ),
        narrow: UnitCountPattern(
          _locale,
          '毫瓦',
          one: '{0}mW',
          other: '{0}毫瓦',
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
          other: '{0}匹',
        ),
      );

  @override
  Unit get pressurePoundForcePerSquareInch => const Unit(
        long: UnitCountPattern(
          _locale,
          '磅/平方吋',
          one: '{0} pound-force per square inch',
          other: '{0} 磅/平方吋',
        ),
        short: UnitCountPattern(
          _locale,
          '磅每平方吋',
          one: '{0} psi',
          other: '{0} 磅每平方吋',
        ),
        narrow: UnitCountPattern(
          _locale,
          '磅每平方吋',
          one: '{0}psi',
          other: '{0}psi',
        ),
      );

  @override
  Unit get pressureInchOfhg => const Unit(
        long: UnitCountPattern(
          _locale,
          '吋汞柱',
          one: '{0} inch of mercury',
          other: '{0} 吋汞柱',
        ),
        short: UnitCountPattern(
          _locale,
          '吋汞柱',
          one: '{0} inHg',
          other: '{0} 吋汞柱',
        ),
        narrow: UnitCountPattern(
          _locale,
          '吋汞柱',
          one: '{0}″ Hg',
          other: '{0}″ Hg',
        ),
      );

  @override
  Unit get pressureHectopascal => const Unit(
        long: UnitCountPattern(
          _locale,
          '百帕斯卡',
          one: '{0} hectopascal',
          other: '{0} 百帕斯卡',
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
          other: '{0}百帕',
        ),
      );

  @override
  Unit get pressureMegapascal => const Unit(
        long: UnitCountPattern(
          _locale,
          '兆帕斯卡',
          one: '{0} megapascal',
          other: '{0} 兆帕斯卡',
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
          other: '{0}兆帕',
        ),
      );

  @override
  Unit get speedKilometerPerHour => const Unit(
        long: UnitCountPattern(
          _locale,
          '公里每小時',
          one: '{0} kilometer per hour',
          other: '每小時 {0} 公里',
        ),
        short: UnitCountPattern(
          _locale,
          '公里每小時',
          one: '{0} km/h',
          other: '{0} 公里每小時',
        ),
        narrow: UnitCountPattern(
          _locale,
          '公里每小時',
          one: '{0}km/h',
          other: '{0}kph',
        ),
      );

  @override
  Unit get speedMeterPerSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          '米/秒',
          one: '{0} meter per second',
          other: '{0} 米/秒',
        ),
        short: UnitCountPattern(
          _locale,
          '米每秒',
          one: '{0} m/s',
          other: '{0} 米/秒',
        ),
        narrow: UnitCountPattern(
          _locale,
          '米每秒',
          one: '{0}m/s',
          other: '{0}m/s',
        ),
      );

  @override
  Unit get speedMilePerHour => const Unit(
        long: UnitCountPattern(
          _locale,
          '英里每小時',
          one: '{0} mile per hour',
          other: '每小時 {0} 英里',
        ),
        short: UnitCountPattern(
          _locale,
          '英里每小時',
          one: '{0} mph',
          other: '{0} 英里每小時',
        ),
        narrow: UnitCountPattern(
          _locale,
          '英里每小時',
          one: '{0}mph',
          other: '{0}mph',
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
  Unit get temperatureCelsius => const Unit(
        long: UnitCountPattern(
          _locale,
          '攝氏度',
          one: '{0} degree Celsius',
          other: '攝氏 {0} 度',
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
          '華氏度',
          one: '{0} degree Fahrenheit',
          other: '華氏 {0} 度',
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
          '開爾文',
          one: '{0} kelvin',
          other: '{0} 開爾文',
        ),
        short: UnitCountPattern(
          _locale,
          '克耳文',
          one: '{0} K',
          other: '{0} 克耳文',
        ),
        narrow: UnitCountPattern(
          _locale,
          'K',
          one: '{0}K',
          other: '{0}克耳文',
        ),
      );

  @override
  Unit get torquePoundForceFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          '磅尺',
          one: '{0} pound-force-foot',
          other: '{0} 磅尺',
        ),
        short: UnitCountPattern(
          _locale,
          '磅英尺',
          one: '{0} lbf⋅ft',
          other: '{0} 磅英尺',
        ),
        narrow: UnitCountPattern(
          _locale,
          '磅英尺',
          one: '{0}lbf⋅ft',
          other: '{0}磅英尺',
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
          other: '{0}立方公尺',
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
          other: '{0}立方公分',
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
          other: '{0}mi³',
        ),
      );

  @override
  Unit get volumeCubicFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          '立方呎',
          one: '{0} cubic foot',
          other: '{0} 立方呎',
        ),
        short: UnitCountPattern(
          _locale,
          '立方呎',
          one: '{0} ft³',
          other: '{0} 立方呎',
        ),
        narrow: UnitCountPattern(
          _locale,
          '立方呎',
          one: '{0}ft³',
          other: '{0}立方英尺',
        ),
      );

  @override
  Unit get volumeCubicInch => const Unit(
        long: UnitCountPattern(
          _locale,
          '立方吋',
          one: '{0} cubic inch',
          other: '{0} 立方吋',
        ),
        short: UnitCountPattern(
          _locale,
          '立方吋',
          one: '{0} in³',
          other: '{0} 立方吋',
        ),
        narrow: UnitCountPattern(
          _locale,
          '立方吋',
          one: '{0}in³',
          other: '{0}立方英寸',
        ),
      );

  @override
  Unit get volumeLiter => const Unit(
        long: UnitCountPattern(
          _locale,
          '升',
          one: '{0} liter',
          other: '{0} 公升',
        ),
        short: UnitCountPattern(
          _locale,
          '升',
          one: '{0} L',
          other: '{0} 升',
        ),
        narrow: UnitCountPattern(
          _locale,
          '升',
          one: '{0}L',
          other: '{0}升',
        ),
      );

  @override
  Unit get volumeCentiliter => const Unit(
        long: UnitCountPattern(
          _locale,
          '厘升',
          one: '{0} centiliter',
          other: '{0} 厘升',
        ),
        short: UnitCountPattern(
          _locale,
          '厘升',
          one: '{0} cL',
          other: '{0} 厘升',
        ),
        narrow: UnitCountPattern(
          _locale,
          '厘升',
          one: '{0}cL',
          other: '{0}釐升',
        ),
      );

  @override
  Unit get volumeCupMetric => const Unit(
        long: UnitCountPattern(
          _locale,
          '公制量杯',
          one: '{0} metric cup',
          other: '{0} 公制量杯',
        ),
        short: UnitCountPattern(
          _locale,
          '公制量杯',
          one: '{0} mc',
          other: '{0} 公制量杯',
        ),
        narrow: UnitCountPattern(
          _locale,
          '公制量杯',
          one: '{0}mc',
          other: '{0} 量杯',
        ),
      );

  @override
  Unit get volumeAcreFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          '英畝呎',
          one: '{0} acre-foot',
          other: '{0} 英畝呎',
        ),
        short: UnitCountPattern(
          _locale,
          '英畝呎',
          one: '{0} ac ft',
          other: '{0} 英畝呎',
        ),
        narrow: UnitCountPattern(
          _locale,
          '英畝呎',
          one: '{0}ac ft',
          other: '{0}英畝英尺',
        ),
      );

  @override
  Unit get volumeCup => const Unit(
        long: UnitCountPattern(
          _locale,
          '量杯',
          one: '{0} cup',
          other: '{0} 量杯',
        ),
        short: UnitCountPattern(
          _locale,
          '量杯',
          one: '{0} c',
          other: '{0} 量杯',
        ),
        narrow: UnitCountPattern(
          _locale,
          '量杯',
          one: '{0}c',
          other: '{0}杯',
        ),
      );

  @override
  Unit get volumeFluidOunce => const Unit(
        long: UnitCountPattern(
          _locale,
          '液安士',
          one: '{0} fluid ounce',
          other: '{0} 液安士',
        ),
        short: UnitCountPattern(
          _locale,
          '液安士',
          one: '{0} fl oz',
          other: '{0} 液安士',
        ),
        narrow: UnitCountPattern(
          _locale,
          '液安士',
          one: '{0}fl oz',
          other: '{0}液盎司',
        ),
      );

  @override
  Unit get volumeFluidOunceImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          '英制液安士',
          one: '{0} Imp. fluid ounce',
          other: '{0} 英制液安士',
        ),
        short: UnitCountPattern(
          _locale,
          '英制液安士',
          one: '{0} fl oz Imp.',
          other: '{0} 英制液安士',
        ),
        narrow: UnitCountPattern(
          _locale,
          '英制液安士',
          one: '{0}fl oz Im',
          other: '{0}英液安士',
        ),
      );

  @override
  Unit get volumeDessertSpoonImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          '英制甜品匙',
          one: '{0} Imp. dessert spoon',
          other: '{0} 英制甜品匙',
        ),
        short: UnitCountPattern(
          _locale,
          '英制甜品匙',
          one: '{0} dsp-Imp.',
          other: '{0} 英制甜品匙',
        ),
        narrow: UnitCountPattern(
          _locale,
          '英制甜品匙',
          one: '{0}dsp-Imp',
          other: '{0}英制甜品匙',
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
          other: '{0}夜',
        ),
      );
}

class DateFieldsZhHantMO extends DateFieldsZhHant {
  const DateFieldsZhHantMO(super.cld);

  @override
  DateFieldFullData get year => const DateFieldFullData(
        displayName: MultiLength(
          long: '年',
          short: '年',
          narrow: '年',
        ),
        previous: MultiLength(
          long: '上年',
          short: '上年',
          narrow: '上年',
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
            other: '{0}年前',
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
            other: '{0}年後',
          ),
        ),
      );

  @override
  DateFieldFullData get quarter => const DateFieldFullData(
        displayName: MultiLength(
          long: '季度',
          short: '季度',
          narrow: '季度',
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
            other: '-{0}Q',
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
            other: '+{0}Q',
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
          long: '本月',
          short: '本月',
          narrow: '本月',
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
            other: '{0}個月前',
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
            other: '{0}個月後',
          ),
        ),
      );

  @override
  DateFieldFullData get week => const DateFieldFullData(
        displayName: MultiLength(
          long: '星期',
          short: '星期',
          narrow: '星期',
        ),
        previous: MultiLength(
          long: '上星期',
          short: '上星期',
          narrow: '上星期',
        ),
        now: MultiLength(
          long: '本星期',
          short: '本星期',
          narrow: '本星期',
        ),
        next: MultiLength(
          long: '下星期',
          short: '下星期',
          narrow: '下星期',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} 星期前',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} 星期前',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0}星期前',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} 星期後',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} 星期後',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0}星期後',
          ),
        ),
      );

  @override
  DateFieldFullData get day => const DateFieldFullData(
        displayName: MultiLength(
          long: '日',
          short: '日',
          narrow: '日',
        ),
        previous: MultiLength(
          long: '昨日',
          short: '昨日',
          narrow: '昨日',
        ),
        now: MultiLength(
          long: '今日',
          short: '今日',
          narrow: '今日',
        ),
        next: MultiLength(
          long: '明日',
          short: '明日',
          narrow: '明日',
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
            other: '{0}日前',
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
            other: '{0}日後',
          ),
        ),
      );

  @override
  MultiLength get weekday => const MultiLength(
        long: '星期幾',
        short: '星期',
        narrow: '星期',
      );

  @override
  DateFieldDataWithRelative get sunday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: '上星期日',
          short: '上星期日',
          narrow: '上星期日',
        ),
        now: MultiLength(
          long: '本星期日',
          short: '本星期日',
          narrow: '本星期日',
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
          long: '本星期一',
          short: '本星期一',
          narrow: '本星期一',
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
          long: '本星期二',
          short: '本星期二',
          narrow: '本星期二',
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
          long: '本星期三',
          short: '本星期三',
          narrow: '本星期三',
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
          long: '本星期四',
          short: '本星期四',
          narrow: '本星期四',
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
          long: '本星期五',
          short: '本星期五',
          narrow: '本星期五',
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
          long: '本星期六',
          short: '本星期六',
          narrow: '本星期六',
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
  DateFieldDataTime get hour => const DateFieldDataTime(
        displayName: MultiLength(
          long: '小時',
          short: '時',
          narrow: '時',
        ),
        now: MultiLength(
          long: '這個小時',
          short: '這個小時',
          narrow: '這個小時',
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
            other: '{0}小時前',
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
            other: '{0}小時後',
          ),
        ),
      );

  @override
  DateFieldDataTime get minute => const DateFieldDataTime(
        displayName: MultiLength(
          long: '分鐘',
          short: '分',
          narrow: '分',
        ),
        now: MultiLength(
          long: '這分鐘',
          short: '這分鐘',
          narrow: '這分鐘',
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
            other: '{0}分前',
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
            other: '{0}分後',
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
          long: '現在',
          short: '現在',
          narrow: '現在',
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
            other: '{0}秒前',
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
            other: '{0}秒後',
          ),
        ),
      );
}

class LanguagesZhHantMO extends LanguagesZhHant {
  const LanguagesZhHantMO(super.cld);

  static const _aa = Language('aa', '阿法爾文');
  static const _am = Language('am', '岩哈拉語');
  static const _az = Language('az', '阿塞拜疆文', short: '阿塞拜疆文');
  static const _azArab = Language('az-Arab', '南阿塞拜疆文');
  static const _ba = Language('ba', '巴什基爾文');
  static const _br = Language('br', '布里多尼文');
  static const _bs = Language('bs', '波斯尼亞文');
  static const _ca = Language('ca', '加泰隆尼亞文');
  static const _crs = Language('crs', '塞舌爾克里奧爾法文');
  static const _deAT = Language('de-AT', '奧地利德文');
  static const _deCH = Language('de-CH', '瑞士德語');
  static const _den = Language('den', '斯拉夫文');
  static const _enAU = Language('en-AU', '澳洲英文');
  static const _enCA = Language('en-CA', '加拿大英文');
  static const _enGB = Language('en-GB', '英國英文', short: '英式英文');
  static const _enUS = Language('en-US', '美國英文', short: '美式英文');
  static const _eo = Language('eo', '世界語');
  static const _es419 = Language('es-419', '拉丁美洲西班牙文');
  static const _esES = Language('es-ES', '歐洲西班牙文');
  static const _esMX = Language('es-MX', '墨西哥西班牙文');
  static const _faAF = Language('fa-AF', '達利文');
  static const _frCA = Language('fr-CA', '加拿大法文');
  static const _frCH = Language('fr-CH', '瑞士法文');
  static const _gil = Language('gil', '吉爾伯特文');
  static const _gl = Language('gl', '加里西亞文');
  static const _gsw = Language('gsw', '瑞士德文');
  static const _hr = Language('hr', '克羅地亞文');
  static const _ig = Language('ig', '伊博文');
  static const _it = Language('it', '意大利文');
  static const _jpr = Language('jpr', '猶太波斯文');
  static const _ka = Language('ka', '格魯吉亞文');
  static const _kiu = Language('kiu', '扎扎其文');
  static const _kn = Language('kn', '坎納達文');
  static const _kri = Language('kri', '克裡奧爾文');
  static const _lo = Language('lo', '老撾文');
  static const _luo = Language('luo', '盧歐文');
  static const _mfe = Language('mfe', '毛里裘斯克里奧爾文');
  static const _mg = Language('mg', '馬拉加斯文');
  static const _ml = Language('ml', '馬拉雅拉姆文');
  static const _mt = Language('mt', '馬耳他文');
  static const _nlBE = Language('nl-BE', '比利時荷蘭文');
  static const _nqo = Language('nqo', '西非書面語言（N’ko）');
  static const _or = Language('or', '奧里雅文');
  static const _pcm = Language('pcm', '尼日利亞皮欽文');
  static const _ps = Language('ps', '普什圖文', variant: '普什圖語');
  static const _ptBR = Language('pt-BR', '巴西葡萄牙文');
  static const _ptPT = Language('pt-PT', '歐洲葡萄牙文');
  static const _roMD = Language('ro-MD', '摩爾多瓦羅馬尼亞文');
  static const _rup = Language('rup', '阿羅馬尼亞語');
  static const _rw = Language('rw', '盧旺達文');
  static const _sl = Language('sl', '斯洛文尼亞文');
  static const _sn = Language('sn', '修納文');
  static const _so = Language('so', '索馬里文');
  static const _swCD = Language('sw-CD', '剛果史瓦希里文');
  static const _syr = Language('syr', '敍利亞文');
  static const _ta = Language('ta', '泰米爾文');
  static const _tn = Language('tn', '突尼西亞文');
  static const _to = Language('to', '湯加文');
  static const _ug = Language('ug', '維吾爾文', variant: '維吾爾語');
  static const _ur = Language('ur', '烏爾都文');
  static const _wbp = Language('wbp', '瓦爾皮里文');
  static const _yue = Language('yue', '廣東話', menu: '粵語');
  static const _zgh = Language('zgh', '摩洛哥標準塔馬齊格特文');

  @override
  Language get aa => _aa;
  @override
  Language get am => _am;
  @override
  Language get az => _az;
  @override
  Language get ba => _ba;
  @override
  Language get br => _br;
  @override
  Language get bs => _bs;
  @override
  Language get ca => _ca;
  @override
  Language get crs => _crs;
  @override
  Language get deAT => _deAT;
  @override
  Language get deCH => _deCH;
  @override
  Language get den => _den;
  @override
  Language get enAU => _enAU;
  @override
  Language get enCA => _enCA;
  @override
  Language get enGB => _enGB;
  @override
  Language get enUS => _enUS;
  @override
  Language get eo => _eo;
  @override
  Language get es419 => _es419;
  @override
  Language get esES => _esES;
  @override
  Language get esMX => _esMX;
  @override
  Language get faAF => _faAF;
  @override
  Language get frCA => _frCA;
  @override
  Language get frCH => _frCH;
  @override
  Language get gil => _gil;
  @override
  Language get gl => _gl;
  @override
  Language get gsw => _gsw;
  @override
  Language get hr => _hr;
  @override
  Language get ig => _ig;
  @override
  Language get it => _it;
  @override
  Language get jpr => _jpr;
  @override
  Language get ka => _ka;
  @override
  Language get kiu => _kiu;
  @override
  Language get kn => _kn;
  @override
  Language get kri => _kri;
  @override
  Language get lo => _lo;
  @override
  Language get luo => _luo;
  @override
  Language get mfe => _mfe;
  @override
  Language get mg => _mg;
  @override
  Language get ml => _ml;
  @override
  Language get mt => _mt;
  @override
  Language get nlBE => _nlBE;
  @override
  Language get nqo => _nqo;
  @override
  Language get or => _or;
  @override
  Language get pcm => _pcm;
  @override
  Language get ps => _ps;
  @override
  Language get ptBR => _ptBR;
  @override
  Language get ptPT => _ptPT;
  @override
  Language get roMD => _roMD;
  @override
  Language get rup => _rup;
  @override
  Language get rw => _rw;
  @override
  Language get sl => _sl;
  @override
  Language get sn => _sn;
  @override
  Language get so => _so;
  @override
  Language get swCD => _swCD;
  @override
  Language get syr => _syr;
  @override
  Language get ta => _ta;
  @override
  Language get tn => _tn;
  @override
  Language get to => _to;
  @override
  Language get ug => _ug;
  @override
  Language get ur => _ur;
  @override
  Language get wbp => _wbp;
  @override
  Language get yue => _yue;
  @override
  Language get zgh => _zgh;

  @override
  Map<String, Language> get languages => Map.unmodifiable({
        ...LanguagesZhHant.staticLanguages,
        ...const {
          'aa': _aa,
          'am': _am,
          'az': _az,
          'az-Arab': _azArab,
          'ba': _ba,
          'br': _br,
          'bs': _bs,
          'ca': _ca,
          'crs': _crs,
          'de-AT': _deAT,
          'de-CH': _deCH,
          'den': _den,
          'en-AU': _enAU,
          'en-CA': _enCA,
          'en-GB': _enGB,
          'en-US': _enUS,
          'eo': _eo,
          'es-419': _es419,
          'es-ES': _esES,
          'es-MX': _esMX,
          'fa-AF': _faAF,
          'fr-CA': _frCA,
          'fr-CH': _frCH,
          'gil': _gil,
          'gl': _gl,
          'gsw': _gsw,
          'hr': _hr,
          'ig': _ig,
          'it': _it,
          'jpr': _jpr,
          'ka': _ka,
          'kiu': _kiu,
          'kn': _kn,
          'kri': _kri,
          'lo': _lo,
          'luo': _luo,
          'mfe': _mfe,
          'mg': _mg,
          'ml': _ml,
          'mt': _mt,
          'nl-BE': _nlBE,
          'nqo': _nqo,
          'or': _or,
          'pcm': _pcm,
          'ps': _ps,
          'pt-BR': _ptBR,
          'pt-PT': _ptPT,
          'ro-MD': _roMD,
          'rup': _rup,
          'rw': _rw,
          'sl': _sl,
          'sn': _sn,
          'so': _so,
          'sw-CD': _swCD,
          'syr': _syr,
          'ta': _ta,
          'tn': _tn,
          'to': _to,
          'ug': _ug,
          'ur': _ur,
          'wbp': _wbp,
          'yue': _yue,
          'zgh': _zgh,
        }
      });
}

class ScriptsZhHantMO extends ScriptsZhHant {
  const ScriptsZhHantMO(super.cld);

  static const _ethi = Script('Ethi', '埃塞俄比亞文');
  static const _geor = Script('Geor', '格魯吉亞文');
  static const _guru = Script('Guru', '古木基文');
  static const _hans = Script('Hans', '簡體字', standAlone: '簡體中文');
  static const _hant = Script('Hant', '繁體字', standAlone: '繁體中文');
  static const _knda = Script('Knda', '坎納達文');
  static const _laoo = Script('Laoo', '老撾文');
  static const _mlym = Script('Mlym', '馬拉雅拉姆文');
  static const _newa = Script('Newa', '尼瓦爾文');
  static const _orya = Script('Orya', '奧里雅文');
  static const _sinh = Script('Sinh', '僧伽羅文');
  static const _taml = Script('Taml', '泰米爾文');
  static const _thaa = Script('Thaa', '它拿字母');

  @override
  Script get ethi => _ethi;
  @override
  Script get geor => _geor;
  @override
  Script get guru => _guru;
  @override
  Script get hans => _hans;
  @override
  Script get hant => _hant;
  @override
  Script get knda => _knda;
  @override
  Script get laoo => _laoo;
  @override
  Script get mlym => _mlym;
  @override
  Script get newa => _newa;
  @override
  Script get orya => _orya;
  @override
  Script get sinh => _sinh;
  @override
  Script get taml => _taml;
  @override
  Script get thaa => _thaa;

  @override
  Map<String, Script> get scripts => Map.unmodifiable({
        ...ScriptsZhHant.staticScripts,
        ...const {
          'Ethi': _ethi,
          'Geor': _geor,
          'Guru': _guru,
          'Hans': _hans,
          'Hant': _hant,
          'Knda': _knda,
          'Laoo': _laoo,
          'Mlym': _mlym,
          'Newa': _newa,
          'Orya': _orya,
          'Sinh': _sinh,
          'Taml': _taml,
          'Thaa': _thaa,
        }
      });
}

class TerritoriesZhHantMO extends TerritoriesZhHant {
  const TerritoriesZhHantMO(super.cld);

  static const _$013 = Territory('013', '中美洲');
  static const _$029 = Territory('029', '加勒比');
  static const _$053 = Territory('053', '澳大拉西亞');
  static const _$061 = Territory('061', '波利尼西亞');
  static const _ae = Territory('AE', '阿拉伯聯合酋長國');
  static const _ag = Territory('AG', '安提瓜和巴布達');
  static const _aw = Territory('AW', '阿魯巴');
  static const _az = Territory('AZ', '亞塞拜疆');
  static const _ba = Territory('BA', '波斯尼亞和黑塞哥維那');
  static const _bb = Territory('BB', '巴巴多斯');
  static const _bf = Territory('BF', '布基納法索');
  static const _bi = Territory('BI', '布隆迪');
  static const _bj = Territory('BJ', '貝寧');
  static const _bl = Territory('BL', '聖巴泰勒米');
  static const _bv = Territory('BV', '鮑威特島');
  static const _bw = Territory('BW', '博茨瓦納');
  static const _bz = Territory('BZ', '伯利茲');
  static const _cc = Territory('CC', '科科斯 (基林) 群島');
  static const _ci = Territory('CI', '科特迪瓦', variant: '象牙海岸');
  static const _cp = Territory('CP', '克里珀頓島');
  static const _cr = Territory('CR', '哥斯達黎加');
  static const _cv = Territory('CV', '佛得角');
  static const _cy = Territory('CY', '塞浦路斯');
  static const _dj = Territory('DJ', '吉布提');
  static const _$do = Territory('DO', '多米尼加共和國');
  static const _ec = Territory('EC', '厄瓜多爾');
  static const _er = Territory('ER', '厄立特里亞');
  static const _et = Territory('ET', '埃塞俄比亞');
  static const _ga = Territory('GA', '加蓬');
  static const _gd = Territory('GD', '格林納達');
  static const _ge = Territory('GE', '格魯吉亞');
  static const _gh = Territory('GH', '加納');
  static const _gm = Territory('GM', '岡比亞');
  static const _gs = Territory('GS', '南佐治亞島與南桑威奇群島');
  static const _gt = Territory('GT', '危地馬拉');
  static const _gw = Territory('GW', '幾內亞比紹');
  static const _gy = Territory('GY', '圭亞那');
  static const _hn = Territory('HN', '洪都拉斯');
  static const _hr = Territory('HR', '克羅地亞');
  static const _im = Territory('IM', '馬恩島');
  static const _it = Territory('IT', '意大利');
  static const _ke = Territory('KE', '肯尼亞');
  static const _km = Territory('KM', '科摩羅');
  static const _kn = Territory('KN', '聖基茨和尼維斯');
  static const _la = Territory('LA', '老撾');
  static const _lc = Territory('LC', '聖盧西亞');
  static const _li = Territory('LI', '列支敦士登');
  static const _lr = Territory('LR', '利比里亞');
  static const _ls = Territory('LS', '萊索托');
  static const _me = Territory('ME', '黑山');
  static const _ml = Territory('ML', '馬里');
  static const _mr = Territory('MR', '毛里塔尼亞');
  static const _ms = Territory('MS', '蒙特塞拉特');
  static const _mt = Territory('MT', '馬耳他');
  static const _mu = Territory('MU', '毛里裘斯');
  static const _mv = Territory('MV', '馬爾代夫');
  static const _mw = Territory('MW', '馬拉維');
  static const _mz = Territory('MZ', '莫桑比克');
  static const _ne = Territory('NE', '尼日爾');
  static const _ng = Territory('NG', '尼日利亞');
  static const _nr = Territory('NR', '瑙魯');
  static const _pf = Territory('PF', '法屬波利尼西亞');
  static const _pg = Territory('PG', '巴布亞新畿內亞');
  static const _pn = Territory('PN', '皮特凱恩島');
  static const _ps = Territory('PS', '巴勒斯坦領土', short: '巴勒斯坦');
  static const _qa = Territory('QA', '卡塔爾');
  static const _rw = Territory('RW', '盧旺達');
  static const _sa = Territory('SA', '沙地阿拉伯');
  static const _sb = Territory('SB', '所羅門群島');
  static const _sc = Territory('SC', '塞舌爾');
  static const _si = Territory('SI', '斯洛文尼亞');
  static const _sj = Territory('SJ', '斯瓦爾巴特群島及揚馬延島');
  static const _sl = Territory('SL', '塞拉利昂');
  static const _sm = Territory('SM', '聖馬力諾');
  static const _so = Territory('SO', '索馬里');
  static const _sr = Territory('SR', '蘇里南');
  static const _st = Territory('ST', '聖多美和普林西比');
  static const _sz = Territory('SZ', '斯威士蘭', variant: '史瓦濟蘭');
  static const _tc = Territory('TC', '特克斯和凱科斯群島');
  static const _td = Territory('TD', '乍得');
  static const _tf = Territory('TF', '法屬南部領地');
  static const _to = Territory('TO', '湯加');
  static const _tt = Territory('TT', '千里達和多巴哥');
  static const _tv = Territory('TV', '圖瓦盧');
  static const _tz = Territory('TZ', '坦桑尼亞');
  static const _vc = Territory('VC', '聖文森特和格林納丁斯');
  static const _vg = Territory('VG', '英屬維爾京群島');
  static const _vi = Territory('VI', '美屬維爾京群島');
  static const _vu = Territory('VU', '瓦努阿圖');
  static const _ye = Territory('YE', '也門');
  static const _yt = Territory('YT', '馬約特');
  static const _zm = Territory('ZM', '贊比亞');
  static const _zw = Territory('ZW', '津巴布韋');

  @override
  Territory get centralAmerica => _$013;
  @override
  Territory get caribbean => _$029;
  @override
  Territory get australasia => _$053;
  @override
  Territory get polynesia => _$061;
  @override
  Territory get $013 => _$013;
  @override
  Territory get $029 => _$029;
  @override
  Territory get $053 => _$053;
  @override
  Territory get $061 => _$061;
  @override
  Territory get ae => _ae;
  @override
  Territory get ag => _ag;
  @override
  Territory get aw => _aw;
  @override
  Territory get az => _az;
  @override
  Territory get ba => _ba;
  @override
  Territory get bb => _bb;
  @override
  Territory get bf => _bf;
  @override
  Territory get bi => _bi;
  @override
  Territory get bj => _bj;
  @override
  Territory get bl => _bl;
  @override
  Territory get bv => _bv;
  @override
  Territory get bw => _bw;
  @override
  Territory get bz => _bz;
  @override
  Territory get cc => _cc;
  @override
  Territory get ci => _ci;
  @override
  Territory get cp => _cp;
  @override
  Territory get cr => _cr;
  @override
  Territory get cv => _cv;
  @override
  Territory get cy => _cy;
  @override
  Territory get dj => _dj;
  @override
  Territory get $do => _$do;
  @override
  Territory get ec => _ec;
  @override
  Territory get er => _er;
  @override
  Territory get et => _et;
  @override
  Territory get ga => _ga;
  @override
  Territory get gd => _gd;
  @override
  Territory get ge => _ge;
  @override
  Territory get gh => _gh;
  @override
  Territory get gm => _gm;
  @override
  Territory get gs => _gs;
  @override
  Territory get gt => _gt;
  @override
  Territory get gw => _gw;
  @override
  Territory get gy => _gy;
  @override
  Territory get hn => _hn;
  @override
  Territory get hr => _hr;
  @override
  Territory get im => _im;
  @override
  Territory get it => _it;
  @override
  Territory get ke => _ke;
  @override
  Territory get km => _km;
  @override
  Territory get kn => _kn;
  @override
  Territory get la => _la;
  @override
  Territory get lc => _lc;
  @override
  Territory get li => _li;
  @override
  Territory get lr => _lr;
  @override
  Territory get ls => _ls;
  @override
  Territory get me => _me;
  @override
  Territory get ml => _ml;
  @override
  Territory get mr => _mr;
  @override
  Territory get ms => _ms;
  @override
  Territory get mt => _mt;
  @override
  Territory get mu => _mu;
  @override
  Territory get mv => _mv;
  @override
  Territory get mw => _mw;
  @override
  Territory get mz => _mz;
  @override
  Territory get ne => _ne;
  @override
  Territory get ng => _ng;
  @override
  Territory get nr => _nr;
  @override
  Territory get pf => _pf;
  @override
  Territory get pg => _pg;
  @override
  Territory get pn => _pn;
  @override
  Territory get ps => _ps;
  @override
  Territory get qa => _qa;
  @override
  Territory get rw => _rw;
  @override
  Territory get sa => _sa;
  @override
  Territory get sb => _sb;
  @override
  Territory get sc => _sc;
  @override
  Territory get si => _si;
  @override
  Territory get sj => _sj;
  @override
  Territory get sl => _sl;
  @override
  Territory get sm => _sm;
  @override
  Territory get so => _so;
  @override
  Territory get sr => _sr;
  @override
  Territory get st => _st;
  @override
  Territory get sz => _sz;
  @override
  Territory get tc => _tc;
  @override
  Territory get td => _td;
  @override
  Territory get tf => _tf;
  @override
  Territory get to => _to;
  @override
  Territory get tt => _tt;
  @override
  Territory get tv => _tv;
  @override
  Territory get tz => _tz;
  @override
  Territory get vc => _vc;
  @override
  Territory get vg => _vg;
  @override
  Territory get vi => _vi;
  @override
  Territory get vu => _vu;
  @override
  Territory get ye => _ye;
  @override
  Territory get yt => _yt;
  @override
  Territory get zm => _zm;
  @override
  Territory get zw => _zw;

  @override
  Map<String, Territory> get territories => Map.unmodifiable({
        ...TerritoriesZhHant.staticTerritories,
        ...const {
          '013': _$013,
          '029': _$029,
          '053': _$053,
          '061': _$061,
          'AE': _ae,
          'AG': _ag,
          'AW': _aw,
          'AZ': _az,
          'BA': _ba,
          'BB': _bb,
          'BF': _bf,
          'BI': _bi,
          'BJ': _bj,
          'BL': _bl,
          'BV': _bv,
          'BW': _bw,
          'BZ': _bz,
          'CC': _cc,
          'CI': _ci,
          'CP': _cp,
          'CR': _cr,
          'CV': _cv,
          'CY': _cy,
          'DJ': _dj,
          'DO': _$do,
          'EC': _ec,
          'ER': _er,
          'ET': _et,
          'GA': _ga,
          'GD': _gd,
          'GE': _ge,
          'GH': _gh,
          'GM': _gm,
          'GS': _gs,
          'GT': _gt,
          'GW': _gw,
          'GY': _gy,
          'HN': _hn,
          'HR': _hr,
          'IM': _im,
          'IT': _it,
          'KE': _ke,
          'KM': _km,
          'KN': _kn,
          'LA': _la,
          'LC': _lc,
          'LI': _li,
          'LR': _lr,
          'LS': _ls,
          'ME': _me,
          'ML': _ml,
          'MR': _mr,
          'MS': _ms,
          'MT': _mt,
          'MU': _mu,
          'MV': _mv,
          'MW': _mw,
          'MZ': _mz,
          'NE': _ne,
          'NG': _ng,
          'NR': _nr,
          'PF': _pf,
          'PG': _pg,
          'PN': _pn,
          'PS': _ps,
          'QA': _qa,
          'RW': _rw,
          'SA': _sa,
          'SB': _sb,
          'SC': _sc,
          'SI': _si,
          'SJ': _sj,
          'SL': _sl,
          'SM': _sm,
          'SO': _so,
          'SR': _sr,
          'ST': _st,
          'SZ': _sz,
          'TC': _tc,
          'TD': _td,
          'TF': _tf,
          'TO': _to,
          'TT': _tt,
          'TV': _tv,
          'TZ': _tz,
          'VC': _vc,
          'VG': _vg,
          'VI': _vi,
          'VU': _vu,
          'YE': _ye,
          'YT': _yt,
          'ZM': _zm,
          'ZW': _zw,
        }
      });
}

class VariantsZhHantMO extends VariantsZhHant {
  const VariantsZhHantMO(super.cld);

  static const _$1901 = Variant('1901', '傳統德國拼字法');
  static const _$1996 = Variant('1996', '1996 德國拼字法');
  static const _revised = Variant('REVISED', '已修訂拼字法');
  static const _scotland = Variant('SCOTLAND', '蘇格蘭標準英語');

  @override
  Variant get $1901 => _$1901;
  @override
  Variant get $1996 => _$1996;
  @override
  Variant get revised => _revised;
  @override
  Variant get scotland => _scotland;

  @override
  Map<String, Variant> get variants => Map.unmodifiable({
        ...VariantsZhHant.staticVariants,
        ...const {
          '1901': _$1901,
          '1996': _$1996,
          'REVISED': _revised,
          'SCOTLAND': _scotland,
        }
      });
}

class CurrenciesZhHantMO extends CurrenciesZhHant {
  const CurrenciesZhHantMO(super.cld);

  static const _aed = Currency(_cld, 'AED', '阿拉伯聯合酋長國迪爾汗');
  static const _aud =
      Currency(_cld, 'AUD', '澳元', symbol: r'AU$', symbolNarrow: r'$');
  static const _awg = Currency(_cld, 'AWG', '阿魯巴盾');
  static const _azn = Currency(_cld, 'AZN', '亞塞拜疆馬納特', symbolNarrow: '₼');
  static const _bad = Currency(_cld, 'BAD', '波斯尼亞-赫塞哥維納第納爾');
  static const _bam =
      Currency(_cld, 'BAM', '波斯尼亞-赫塞哥維納可轉換馬克', symbolNarrow: 'KM');
  static const _bbd = Currency(_cld, 'BBD', '巴巴多斯元', symbolNarrow: r'$');
  static const _bec = Currency(_cld, 'BEC', '比利時法郎（可兌換）');
  static const _bif = Currency(_cld, 'BIF', '布隆迪法郎');
  static const _bmd = Currency(_cld, 'BMD', '百慕達元', symbolNarrow: r'$');
  static const _bwp = Currency(_cld, 'BWP', '博茨瓦納普拉', symbolNarrow: 'P');
  static const _bzd = Currency(_cld, 'BZD', '伯利茲元', symbolNarrow: r'$');
  static const _cad =
      Currency(_cld, 'CAD', '加拿大元', symbol: r'CA$', symbolNarrow: r'$');
  static const _crc = Currency(_cld, 'CRC', '哥斯達黎加科郎', symbolNarrow: '₡');
  static const _cve = Currency(_cld, 'CVE', '佛得角埃斯庫多');
  static const _djf = Currency(_cld, 'DJF', '吉布提法郎');
  static const _dop = Currency(_cld, 'DOP', '多米尼加披索', symbolNarrow: r'$');
  static const _etb = Currency(_cld, 'ETB', '埃塞俄比亞比爾');
  static const _gel = Currency(_cld, 'GEL', '格魯吉亞拉里', symbolNarrow: '₾');
  static const _ghs = Currency(_cld, 'GHS', '加納塞地', symbolNarrow: 'GH₵');
  static const _gmd = Currency(_cld, 'GMD', '岡比亞達拉西');
  static const _gtq = Currency(_cld, 'GTQ', '危地馬拉格查爾', symbolNarrow: 'Q');
  static const _hkd =
      Currency(_cld, 'HKD', '港元', symbol: r'HK$', symbolNarrow: r'$');
  static const _hrk = Currency(_cld, 'HRK', '克羅地亞庫納', symbolNarrow: 'kn');
  static const _itl = Currency(_cld, 'ITL', '意大利里拉');
  static const _kes = Currency(_cld, 'KES', '肯雅先令');
  static const _khr = Currency(_cld, 'KHR', '柬埔寨里爾', symbolNarrow: '៛');
  static const _kpw = Currency(_cld, 'KPW', '北韓圜', symbolNarrow: '₩');
  static const _krw =
      Currency(_cld, 'KRW', '韓元', symbol: '₩', symbolNarrow: '₩');
  static const _kyd =
      Currency(_cld, 'KYD', '開曼群島元', other: '開曼群島美元', symbolNarrow: r'$');
  static const _kzt = Currency(_cld, 'KZT', '哈薩克坦吉', symbolNarrow: '₸');
  static const _lak = Currency(_cld, 'LAK', '老撾基普', symbolNarrow: '₭');
  static const _lrd = Currency(_cld, 'LRD', '利比利亞元', symbolNarrow: r'$');
  static const _ltl =
      Currency(_cld, 'LTL', '立陶宛立特', other: '立陶宛里塔', symbolNarrow: 'Lt');
  static const _mdl = Currency(_cld, 'MDL', '摩爾多瓦列伊');
  static const _mop = Currency(_cld, 'MOP', '澳門元', symbol: r'MOP$');
  static const _mro = Currency(_cld, 'MRO', '毛里塔尼亞烏吉亞 (1973–2017)');
  static const _mru = Currency(_cld, 'MRU', '毛里塔尼亞烏吉亞');
  static const _mur = Currency(_cld, 'MUR', '毛里裘斯盧布', symbolNarrow: 'Rs');
  static const _mvr = Currency(_cld, 'MVR', '馬爾代夫盧非亞');
  static const _mzn = Currency(_cld, 'MZN', '莫桑比克梅蒂卡爾');
  static const _ngn = Currency(_cld, 'NGN', '尼日利亞奈拉', symbolNarrow: '₦');
  static const _nzd =
      Currency(_cld, 'NZD', '紐西蘭元', symbol: r'NZ$', symbolNarrow: r'$');
  static const _omr = Currency(_cld, 'OMR', '阿曼里奧');
  static const _pgk = Currency(_cld, 'PGK', '巴布亞新幾內亞基那');
  static const _qar = Currency(_cld, 'QAR', '卡塔爾里亞爾');
  static const _rsd = Currency(_cld, 'RSD', '塞爾維亞第納爾');
  static const _rwf = Currency(_cld, 'RWF', '盧旺達法郎', symbolNarrow: 'RF');
  static const _sar = Currency(_cld, 'SAR', '沙特阿拉伯里亞爾');
  static const _sbd = Currency(_cld, 'SBD', '所羅門群島元', symbolNarrow: r'$');
  static const _scr = Currency(_cld, 'SCR', '塞舌爾盧比');
  static const _sgd = Currency(_cld, 'SGD', '新加坡元', symbolNarrow: r'$');
  static const _sle = Currency(_cld, 'SLE', '塞拉利昂利昂');
  static const _sll = Currency(_cld, 'SLL', '塞拉利昂利昂 (1964—2022)');
  static const _sos = Currency(_cld, 'SOS', '索馬里先令');
  static const _srd = Currency(_cld, 'SRD', '蘇里南元', symbolNarrow: r'$');
  static const _std = Currency(_cld, 'STD', '聖多美和普林西比多布拉 (1977–2017)');
  static const _stn = Currency(_cld, 'STN', '聖多美和普林西比多布拉', symbolNarrow: 'Db');
  static const _syp = Currency(_cld, 'SYP', '敍利亞鎊', symbolNarrow: '£');
  static const _szl = Currency(_cld, 'SZL', '斯威士蘭里朗吉尼');
  static const _top = Currency(_cld, 'TOP', '湯加潘加', symbolNarrow: r'T$');
  static const _ttd = Currency(_cld, 'TTD', '千里達和多巴哥元', symbolNarrow: r'$');
  static const _twd = Currency(_cld, 'TWD', '新台幣',
      symbol: r'NT$', symbolNarrow: r'$', symbolVariant: r'NT$');
  static const _tzs = Currency(_cld, 'TZS', '坦桑尼亞先令');
  static const _vuv = Currency(_cld, 'VUV', '瓦努阿圖瓦圖');
  static const _xaf = Currency(_cld, 'XAF', '中非法郎', symbol: 'FCFA');
  static const _xcd =
      Currency(_cld, 'XCD', '東加勒比元', symbol: r'EC$', symbolNarrow: r'$');
  static const _xof =
      Currency(_cld, 'XOF', '多哥非洲共同體法郎', other: '西非法郎', symbol: 'F CFA');
  static const _xpf = Currency(_cld, 'XPF', '太平洋法郎', symbol: 'CFPF');
  static const _yer = Currency(_cld, 'YER', '也門里雅');
  static const _zmw = Currency(_cld, 'ZMW', '贊比亞克瓦查', symbolNarrow: 'ZK');

  @override
  Currency get aed => _aed;
  @override
  Currency get aud => _aud;
  @override
  Currency get awg => _awg;
  @override
  Currency get azn => _azn;
  @override
  Currency get bad => _bad;
  @override
  Currency get bam => _bam;
  @override
  Currency get bbd => _bbd;
  @override
  Currency get bec => _bec;
  @override
  Currency get bif => _bif;
  @override
  Currency get bmd => _bmd;
  @override
  Currency get bwp => _bwp;
  @override
  Currency get bzd => _bzd;
  @override
  Currency get cad => _cad;
  @override
  Currency get crc => _crc;
  @override
  Currency get cve => _cve;
  @override
  Currency get djf => _djf;
  @override
  Currency get dop => _dop;
  @override
  Currency get etb => _etb;
  @override
  Currency get gel => _gel;
  @override
  Currency get ghs => _ghs;
  @override
  Currency get gmd => _gmd;
  @override
  Currency get gtq => _gtq;
  @override
  Currency get hkd => _hkd;
  @override
  Currency get hrk => _hrk;
  @override
  Currency get itl => _itl;
  @override
  Currency get kes => _kes;
  @override
  Currency get khr => _khr;
  @override
  Currency get kpw => _kpw;
  @override
  Currency get krw => _krw;
  @override
  Currency get kyd => _kyd;
  @override
  Currency get kzt => _kzt;
  @override
  Currency get lak => _lak;
  @override
  Currency get lrd => _lrd;
  @override
  Currency get ltl => _ltl;
  @override
  Currency get mdl => _mdl;
  @override
  Currency get mop => _mop;
  @override
  Currency get mro => _mro;
  @override
  Currency get mru => _mru;
  @override
  Currency get mur => _mur;
  @override
  Currency get mvr => _mvr;
  @override
  Currency get mzn => _mzn;
  @override
  Currency get ngn => _ngn;
  @override
  Currency get nzd => _nzd;
  @override
  Currency get omr => _omr;
  @override
  Currency get pgk => _pgk;
  @override
  Currency get qar => _qar;
  @override
  Currency get rsd => _rsd;
  @override
  Currency get rwf => _rwf;
  @override
  Currency get sar => _sar;
  @override
  Currency get sbd => _sbd;
  @override
  Currency get scr => _scr;
  @override
  Currency get sgd => _sgd;
  @override
  Currency get sle => _sle;
  @override
  Currency get sll => _sll;
  @override
  Currency get sos => _sos;
  @override
  Currency get srd => _srd;
  @override
  Currency get std => _std;
  @override
  Currency get stn => _stn;
  @override
  Currency get syp => _syp;
  @override
  Currency get szl => _szl;
  @override
  Currency get top => _top;
  @override
  Currency get ttd => _ttd;
  @override
  Currency get twd => _twd;
  @override
  Currency get tzs => _tzs;
  @override
  Currency get vuv => _vuv;
  @override
  Currency get xaf => _xaf;
  @override
  Currency get xcd => _xcd;
  @override
  Currency get xof => _xof;
  @override
  Currency get xpf => _xpf;
  @override
  Currency get yer => _yer;
  @override
  Currency get zmw => _zmw;

  @override
  Map<String, Currency> get currencies => Map.unmodifiable({
        ...CurrenciesZhHant.staticCurrencies,
        ...const {
          'AED': _aed,
          'AUD': _aud,
          'AWG': _awg,
          'AZN': _azn,
          'BAD': _bad,
          'BAM': _bam,
          'BBD': _bbd,
          'BEC': _bec,
          'BIF': _bif,
          'BMD': _bmd,
          'BWP': _bwp,
          'BZD': _bzd,
          'CAD': _cad,
          'CRC': _crc,
          'CVE': _cve,
          'DJF': _djf,
          'DOP': _dop,
          'ETB': _etb,
          'GEL': _gel,
          'GHS': _ghs,
          'GMD': _gmd,
          'GTQ': _gtq,
          'HKD': _hkd,
          'HRK': _hrk,
          'ITL': _itl,
          'KES': _kes,
          'KHR': _khr,
          'KPW': _kpw,
          'KRW': _krw,
          'KYD': _kyd,
          'KZT': _kzt,
          'LAK': _lak,
          'LRD': _lrd,
          'LTL': _ltl,
          'MDL': _mdl,
          'MOP': _mop,
          'MRO': _mro,
          'MRU': _mru,
          'MUR': _mur,
          'MVR': _mvr,
          'MZN': _mzn,
          'NGN': _ngn,
          'NZD': _nzd,
          'OMR': _omr,
          'PGK': _pgk,
          'QAR': _qar,
          'RSD': _rsd,
          'RWF': _rwf,
          'SAR': _sar,
          'SBD': _sbd,
          'SCR': _scr,
          'SGD': _sgd,
          'SLE': _sle,
          'SLL': _sll,
          'SOS': _sos,
          'SRD': _srd,
          'STD': _std,
          'STN': _stn,
          'SYP': _syp,
          'SZL': _szl,
          'TOP': _top,
          'TTD': _ttd,
          'TWD': _twd,
          'TZS': _tzs,
          'VUV': _vuv,
          'XAF': _xaf,
          'XCD': _xcd,
          'XOF': _xof,
          'XPF': _xpf,
          'YER': _yer,
          'ZMW': _zmw,
        }
      });
}

class TimeZonesZhHantMO extends TimeZonesZhHant {
  const TimeZonesZhHantMO(super.cld);

  @override
  String get regionFormatDaylight => '{0}夏令時間';
  @override
  String get regionFormatStandard => '{0}標準時間';

  @override
  Map<String, TimeZoneNames> get timeZoneNames => Map.unmodifiable({
        ...TimeZonesZhHant.staticTimeZoneNames,
        ...const {
          'America/Adak': TimeZoneNames(exemplarCity: '埃達克'),
          'America/Anchorage': TimeZoneNames(exemplarCity: '安克雷奇'),
          'America/Anguilla': TimeZoneNames(exemplarCity: '安圭拉'),
          'America/Antigua': TimeZoneNames(exemplarCity: '安提瓜'),
          'America/Araguaina': TimeZoneNames(exemplarCity: '阿拉瓜伊納'),
          'America/Argentina/La_Rioja': TimeZoneNames(exemplarCity: '拉里奧哈'),
          'America/Aruba': TimeZoneNames(exemplarCity: '阿魯巴'),
          'America/Asuncion': TimeZoneNames(exemplarCity: '阿松森'),
          'America/Bahia': TimeZoneNames(exemplarCity: '巴希雅'),
          'America/Bahia_Banderas': TimeZoneNames(exemplarCity: '巴伊亞德班德拉斯'),
          'America/Barbados': TimeZoneNames(exemplarCity: '巴巴多斯'),
          'America/Belize': TimeZoneNames(exemplarCity: '伯利茲'),
          'America/Boa_Vista': TimeZoneNames(exemplarCity: '博阿維斯塔'),
          'America/Boise': TimeZoneNames(exemplarCity: '博伊西'),
          'America/Campo_Grande': TimeZoneNames(exemplarCity: '大坎普'),
          'America/Caracas': TimeZoneNames(exemplarCity: '加拉加斯'),
          'America/Cayenne': TimeZoneNames(exemplarCity: '卡宴'),
          'America/Chihuahua': TimeZoneNames(exemplarCity: '芝娃娃'),
          'America/Ciudad_Juarez': TimeZoneNames(exemplarCity: '華雷斯城'),
          'America/Cordoba': TimeZoneNames(exemplarCity: '科爾多瓦'),
          'America/Costa_Rica': TimeZoneNames(exemplarCity: '哥斯達黎加'),
          'America/Cuiaba': TimeZoneNames(exemplarCity: '庫亞巴'),
          'America/Dawson_Creek': TimeZoneNames(exemplarCity: '道森灣'),
          'America/Edmonton': TimeZoneNames(exemplarCity: '愛民頓'),
          'America/Fortaleza': TimeZoneNames(exemplarCity: '福塔萊薩'),
          'America/Glace_Bay': TimeZoneNames(exemplarCity: '格萊斯灣'),
          'America/Grenada': TimeZoneNames(exemplarCity: '格林納達'),
          'America/Guadeloupe': TimeZoneNames(exemplarCity: '瓜德羅普'),
          'America/Guatemala': TimeZoneNames(exemplarCity: '危地馬拉'),
          'America/Guyana': TimeZoneNames(exemplarCity: '圭亞那'),
          'America/Halifax': TimeZoneNames(exemplarCity: '哈利法克斯'),
          'America/Havana': TimeZoneNames(exemplarCity: '夏灣拿'),
          'America/Indiana/Vincennes': TimeZoneNames(exemplarCity: '印第安納州溫森斯'),
          'America/Indiana/Petersburg': TimeZoneNames(exemplarCity: '印第安納州彼得堡'),
          'America/Indiana/Tell_City': TimeZoneNames(exemplarCity: '印第安納州特爾城'),
          'America/Indiana/Knox': TimeZoneNames(exemplarCity: '印第安納州諾克斯'),
          'America/Indiana/Winamac': TimeZoneNames(exemplarCity: '印第安納州威納馬克'),
          'America/Indiana/Marengo': TimeZoneNames(exemplarCity: '印第安納州馬倫哥'),
          'America/Indiana/Vevay': TimeZoneNames(exemplarCity: '印第安納州韋韋'),
          'America/Indianapolis': TimeZoneNames(exemplarCity: '印第安納波利斯'),
          'America/Inuvik': TimeZoneNames(exemplarCity: '伊努維克'),
          'America/Louisville': TimeZoneNames(exemplarCity: '路易維爾'),
          'America/Maceio': TimeZoneNames(exemplarCity: '馬塞約'),
          'America/Managua': TimeZoneNames(exemplarCity: '馬那瓜'),
          'America/Martinique': TimeZoneNames(exemplarCity: '馬提尼克'),
          'America/Menominee': TimeZoneNames(exemplarCity: '梅諾米尼'),
          'America/Mexico_City': TimeZoneNames(exemplarCity: '墨西哥城'),
          'America/Miquelon': TimeZoneNames(exemplarCity: '密克隆'),
          'America/Monterrey': TimeZoneNames(exemplarCity: '蒙特雷'),
          'America/Montevideo': TimeZoneNames(exemplarCity: '蒙得維的亞'),
          'America/Montserrat': TimeZoneNames(exemplarCity: '蒙塞拉特島'),
          'America/Nassau': TimeZoneNames(exemplarCity: '拿騷'),
          'America/Noronha': TimeZoneNames(exemplarCity: '諾羅尼亞'),
          'America/North_Dakota/Beulah':
              TimeZoneNames(exemplarCity: '北達科他州比尤拉'),
          'America/North_Dakota/New_Salem':
              TimeZoneNames(exemplarCity: '北達科他州新薩勒姆'),
          'America/North_Dakota/Center':
              TimeZoneNames(exemplarCity: '北達科他州中心市'),
          'America/Porto_Velho': TimeZoneNames(exemplarCity: '韋柳港'),
          'America/Recife': TimeZoneNames(exemplarCity: '累西腓'),
          'America/Rio_Branco': TimeZoneNames(exemplarCity: '里約布蘭科'),
          'America/Santiago': TimeZoneNames(exemplarCity: '聖地亞哥'),
          'America/Santo_Domingo': TimeZoneNames(exemplarCity: '聖多明各'),
          'America/St_Barthelemy': TimeZoneNames(exemplarCity: '聖巴泰勒米'),
          'America/St_Johns': TimeZoneNames(exemplarCity: '聖約翰斯'),
          'America/St_Lucia': TimeZoneNames(exemplarCity: '聖盧西亞'),
          'America/St_Vincent': TimeZoneNames(exemplarCity: '聖文森特'),
          'America/Tegucigalpa': TimeZoneNames(exemplarCity: '特古西加爾巴'),
          'America/Thule': TimeZoneNames(exemplarCity: '圖勒'),
          'America/Tijuana': TimeZoneNames(exemplarCity: '蒂華納'),
          'America/Whitehorse': TimeZoneNames(exemplarCity: '白馬市'),
          'America/Yakutat': TimeZoneNames(exemplarCity: '亞庫塔特'),
          'Atlantic/Canary': TimeZoneNames(exemplarCity: '加那利'),
          'Atlantic/Cape_Verde': TimeZoneNames(exemplarCity: '佛得角'),
          'Atlantic/Madeira': TimeZoneNames(exemplarCity: '馬德拉島'),
          'Atlantic/Reykjavik': TimeZoneNames(exemplarCity: '雷克雅未克'),
          'Atlantic/Stanley': TimeZoneNames(exemplarCity: '史丹利'),
          'Europe/Belgrade': TimeZoneNames(exemplarCity: '貝爾格萊德'),
          'Europe/Bratislava': TimeZoneNames(exemplarCity: '伯拉第斯拉瓦'),
          'Europe/Chisinau': TimeZoneNames(exemplarCity: '基希訥烏'),
          'Europe/Guernsey': TimeZoneNames(exemplarCity: '根西島'),
          'Europe/Isle_of_Man': TimeZoneNames(exemplarCity: '馬恩島'),
          'Europe/Ljubljana': TimeZoneNames(exemplarCity: '盧布爾雅那'),
          'Europe/Malta': TimeZoneNames(exemplarCity: '馬耳他'),
          'Europe/Podgorica': TimeZoneNames(exemplarCity: '波德戈里察'),
          'Europe/Sarajevo': TimeZoneNames(exemplarCity: '薩拉熱窩'),
          'Europe/Skopje': TimeZoneNames(exemplarCity: '斯科普里'),
          'Europe/Vaduz': TimeZoneNames(exemplarCity: '華杜茲'),
          'Europe/Zagreb': TimeZoneNames(exemplarCity: '薩格勒布'),
          'Africa/Abidjan': TimeZoneNames(exemplarCity: '阿比贊'),
          'Africa/Asmera': TimeZoneNames(exemplarCity: '阿斯馬拉'),
          'Africa/Bangui': TimeZoneNames(exemplarCity: '班基'),
          'Africa/Conakry': TimeZoneNames(exemplarCity: '科納克里'),
          'Africa/Dar_es_Salaam': TimeZoneNames(exemplarCity: '達累斯薩拉姆'),
          'Africa/Djibouti': TimeZoneNames(exemplarCity: '吉布提'),
          'Africa/Johannesburg': TimeZoneNames(exemplarCity: '約翰內斯堡'),
          'Africa/Kinshasa': TimeZoneNames(exemplarCity: '金沙薩'),
          'Africa/Lagos': TimeZoneNames(exemplarCity: '拉各斯'),
          'Africa/Libreville': TimeZoneNames(exemplarCity: '利布維'),
          'Africa/Luanda': TimeZoneNames(exemplarCity: '盧安達'),
          'Africa/Lusaka': TimeZoneNames(exemplarCity: '盧薩卡'),
          'Africa/Maseru': TimeZoneNames(exemplarCity: '馬塞魯'),
          'Africa/Mogadishu': TimeZoneNames(exemplarCity: '摩加迪沙'),
          'Africa/Nairobi': TimeZoneNames(exemplarCity: '內羅畢'),
          'Africa/Nouakchott': TimeZoneNames(exemplarCity: '努瓦克肖特'),
          'Africa/Windhoek': TimeZoneNames(exemplarCity: '溫特和克'),
          'Asia/Anadyr': TimeZoneNames(exemplarCity: '阿納德爾'),
          'Asia/Ashgabat': TimeZoneNames(exemplarCity: '阿什哈巴德'),
          'Asia/Bishkek': TimeZoneNames(exemplarCity: '比斯凱克'),
          'Asia/Colombo': TimeZoneNames(exemplarCity: '科倫坡'),
          'Asia/Dushanbe': TimeZoneNames(exemplarCity: '杜尚別'),
          'Asia/Gaza': TimeZoneNames(exemplarCity: '加沙'),
          'Asia/Hebron': TimeZoneNames(exemplarCity: '希伯侖'),
          'Asia/Irkutsk': TimeZoneNames(exemplarCity: '伊爾庫茨克'),
          'Asia/Jayapura': TimeZoneNames(exemplarCity: '查雅普拉'),
          'Asia/Karachi': TimeZoneNames(exemplarCity: '卡拉奇'),
          'Asia/Makassar': TimeZoneNames(exemplarCity: '錫江'),
          'Asia/Muscat': TimeZoneNames(exemplarCity: '馬斯喀特'),
          'Asia/Nicosia': TimeZoneNames(exemplarCity: '尼科西亞'),
          'Asia/Qatar': TimeZoneNames(exemplarCity: '卡塔爾'),
          'Asia/Riyadh': TimeZoneNames(exemplarCity: '利雅得'),
          'Asia/Yakutsk': TimeZoneNames(exemplarCity: '雅庫茨克'),
          'Asia/Yekaterinburg': TimeZoneNames(exemplarCity: '葉卡捷琳堡'),
          'Asia/Yerevan': TimeZoneNames(exemplarCity: '埃里温'),
          'Indian/Antananarivo': TimeZoneNames(exemplarCity: '安塔那那利佛'),
          'Indian/Chagos': TimeZoneNames(exemplarCity: '查戈斯群島'),
          'Indian/Cocos': TimeZoneNames(exemplarCity: '可可斯群島'),
          'Indian/Comoro': TimeZoneNames(exemplarCity: '科摩羅'),
          'Indian/Kerguelen': TimeZoneNames(exemplarCity: '凱爾蓋朗群島'),
          'Indian/Maldives': TimeZoneNames(exemplarCity: '馬爾代夫'),
          'Indian/Mauritius': TimeZoneNames(exemplarCity: '毛里裘斯'),
          'Indian/Mayotte': TimeZoneNames(exemplarCity: '馬約特'),
          'Indian/Reunion': TimeZoneNames(exemplarCity: '留尼旺'),
          'Australia/Adelaide': TimeZoneNames(exemplarCity: '阿德萊德'),
          'Australia/Brisbane': TimeZoneNames(exemplarCity: '布里斯本'),
          'Australia/Hobart': TimeZoneNames(exemplarCity: '荷伯特'),
          'Australia/Perth': TimeZoneNames(exemplarCity: '珀斯'),
          'Australia/Sydney': TimeZoneNames(exemplarCity: '悉尼'),
          'Pacific/Bougainville': TimeZoneNames(exemplarCity: '布干維爾島'),
          'Pacific/Chatham': TimeZoneNames(exemplarCity: '查塔姆'),
          'Pacific/Enderbury': TimeZoneNames(exemplarCity: '恩德伯里島'),
          'Pacific/Fakaofo': TimeZoneNames(exemplarCity: '法考福環礁'),
          'Pacific/Gambier': TimeZoneNames(exemplarCity: '甘比爾'),
          'Pacific/Guadalcanal': TimeZoneNames(exemplarCity: '瓜達爾卡納爾島'),
          'Pacific/Kosrae': TimeZoneNames(exemplarCity: '科斯雷'),
          'Pacific/Kwajalein': TimeZoneNames(exemplarCity: '瓜加林環礁'),
          'Pacific/Majuro': TimeZoneNames(exemplarCity: '馬久羅'),
          'Pacific/Marquesas': TimeZoneNames(exemplarCity: '馬克薩斯群島'),
          'Pacific/Nauru': TimeZoneNames(exemplarCity: '瑙魯'),
          'Pacific/Noumea': TimeZoneNames(exemplarCity: '努美阿'),
          'Pacific/Pago_Pago': TimeZoneNames(exemplarCity: '帕果帕果'),
          'Pacific/Pitcairn': TimeZoneNames(exemplarCity: '皮特康群島'),
          'Pacific/Tongatapu': TimeZoneNames(exemplarCity: '湯加塔布島'),
          'Pacific/Wake': TimeZoneNames(exemplarCity: '威克島'),
          'Arctic/Longyearbyen': TimeZoneNames(exemplarCity: '朗伊爾城'),
          'Antarctica/Casey': TimeZoneNames(exemplarCity: '凱西站'),
          'Antarctica/Davis': TimeZoneNames(exemplarCity: '戴維斯站'),
          'Antarctica/DumontDUrville': TimeZoneNames(exemplarCity: '杜蒙迪維爾站'),
          'Antarctica/Macquarie': TimeZoneNames(exemplarCity: '麥夸里'),
          'Antarctica/Mawson': TimeZoneNames(exemplarCity: '莫森站'),
          'Antarctica/McMurdo': TimeZoneNames(exemplarCity: '麥克默多站'),
          'Antarctica/Palmer': TimeZoneNames(exemplarCity: '帕爾默'),
          'Antarctica/Rothera': TimeZoneNames(exemplarCity: '羅瑟拉站'),
          'Antarctica/Syowa': TimeZoneNames(exemplarCity: '昭和站'),
          'Antarctica/Troll': TimeZoneNames(exemplarCity: '特羅爾站'),
        }
      });

  @override
  Map<String, MetaZone> get metaZoneNames => Map.unmodifiable({
        ...TimeZonesZhHant.staticMetaZoneNames,
        ...const {
          'Africa_Southern':
              MetaZone('Africa_Southern', long: TimeZoneName(standard: '南非時間')),
          'America_Central': MetaZone('America_Central',
              long: TimeZoneName(
                  generic: '北美中部時間',
                  standard: '北美中部標準時間',
                  daylight: '北美中部夏令時間'),
              short: TimeZoneName(
                  generic: 'CT', standard: 'CST', daylight: 'CDT')),
          'America_Eastern': MetaZone('America_Eastern',
              long: TimeZoneName(
                  generic: '北美東部時間',
                  standard: '北美東部標準時間',
                  daylight: '北美東部夏令時間'),
              short: TimeZoneName(
                  generic: 'ET', standard: 'EST', daylight: 'EDT')),
          'America_Mountain': MetaZone('America_Mountain',
              long: TimeZoneName(
                  generic: '北美山區時間',
                  standard: '北美山區標準時間',
                  daylight: '北美山區夏令時間'),
              short: TimeZoneName(
                  generic: 'MT', standard: 'MST', daylight: 'MDT')),
          'America_Pacific': MetaZone('America_Pacific',
              long: TimeZoneName(
                  generic: '北美太平洋時間',
                  standard: '北美太平洋標準時間',
                  daylight: '北美太平洋夏令時間'),
              short: TimeZoneName(
                  generic: 'PT', standard: 'PST', daylight: 'PDT')),
          'Azerbaijan': MetaZone('Azerbaijan',
              long: TimeZoneName(
                  generic: '亞塞拜疆時間',
                  standard: '亞塞拜疆標準時間',
                  daylight: '亞塞拜疆夏令時間')),
          'Cape_Verde': MetaZone('Cape_Verde',
              long: TimeZoneName(
                  generic: '佛得角時間', standard: '佛得角標準時間', daylight: '佛得角夏令時間')),
          'Cocos': MetaZone('Cocos', long: TimeZoneName(standard: '可可斯群島時間')),
          'DumontDUrville': MetaZone('DumontDUrville',
              long: TimeZoneName(standard: '迪蒙迪維爾時間')),
          'Ecuador':
              MetaZone('Ecuador', long: TimeZoneName(standard: '厄瓜多爾時間')),
          'Galapagos':
              MetaZone('Galapagos', long: TimeZoneName(standard: '加拉帕戈群島時間')),
          'Georgia': MetaZone('Georgia',
              long: TimeZoneName(
                  generic: '格魯吉亞時間',
                  standard: '格魯吉亞標準時間',
                  daylight: '格魯吉亞夏令時間')),
          'Gulf': MetaZone('Gulf', long: TimeZoneName(standard: '波斯灣海域時間')),
          'Guyana': MetaZone('Guyana', long: TimeZoneName(standard: '圭亞那時間')),
          'India': MetaZone('India', long: TimeZoneName(standard: '印度時間')),
          'Irkutsk': MetaZone('Irkutsk',
              long: TimeZoneName(
                  generic: '伊爾庫茨克時間',
                  standard: '伊爾庫茨克標準時間',
                  daylight: '伊爾庫茨克夏令時間')),
          'Kosrae': MetaZone('Kosrae', long: TimeZoneName(standard: '科斯雷時間')),
          'Maldives':
              MetaZone('Maldives', long: TimeZoneName(standard: '馬爾代夫時間')),
          'Marquesas':
              MetaZone('Marquesas', long: TimeZoneName(standard: '馬克薩斯時間')),
          'Mauritius': MetaZone('Mauritius',
              long: TimeZoneName(
                  generic: '毛里裘斯時間',
                  standard: '毛里裘斯標準時間',
                  daylight: '毛里裘斯夏令時間')),
          'Nauru': MetaZone('Nauru', long: TimeZoneName(standard: '瑙魯時間')),
          'New_Caledonia': MetaZone('New_Caledonia',
              long: TimeZoneName(
                  generic: '新喀里多尼亞時間',
                  standard: '新喀里多尼亞標準時間',
                  daylight: '新喀里多尼亞夏令時間')),
          'Noronha': MetaZone('Noronha',
              long: TimeZoneName(
                  generic: '費爾南多迪諾羅尼亞時間',
                  standard: '費爾南多迪諾羅尼亞標準時間',
                  daylight: '費爾南多迪諾羅尼亞夏令時間')),
          'Papua_New_Guinea': MetaZone('Papua_New_Guinea',
              long: TimeZoneName(standard: '巴布亞新畿內亞時間')),
          'Pitcairn':
              MetaZone('Pitcairn', long: TimeZoneName(standard: '皮特康時間')),
          'Seychelles':
              MetaZone('Seychelles', long: TimeZoneName(standard: '塞舌爾時間')),
          'Singapore':
              MetaZone('Singapore', long: TimeZoneName(standard: '新加坡時間')),
          'Solomon':
              MetaZone('Solomon', long: TimeZoneName(standard: '所羅門群島時間')),
          'Suriname':
              MetaZone('Suriname', long: TimeZoneName(standard: '蘇里南時間')),
          'Tonga': MetaZone('Tonga',
              long: TimeZoneName(
                  generic: '湯加時間', standard: '湯加標準時間', daylight: '湯加夏令時間')),
          'Tuvalu': MetaZone('Tuvalu', long: TimeZoneName(standard: '圖瓦盧時間')),
          'Vanuatu': MetaZone('Vanuatu',
              long: TimeZoneName(
                  generic: '瓦努阿圖時間',
                  standard: '瓦努阿圖標準時間',
                  daylight: '瓦努阿圖夏令時間')),
          'Yakutsk': MetaZone('Yakutsk',
              long: TimeZoneName(
                  generic: '雅庫茨克時間',
                  standard: '雅庫茨克標準時間',
                  daylight: '雅庫茨克夏令時間')),
        }
      });
}

class LocaleDisplayNameZhHantMO extends LocaleDisplayNameZhHant {
  const LocaleDisplayNameZhHantMO(super.cld);

  @override
  Map<String, String> get keyNames => Map.unmodifiable({
        ...LocaleDisplayNameZhHant.staticKeyNames,
        ...const {
          'ms': '度量衡系統',
          'x': '專用區',
        }
      });

  @override
  Map<String, Map<String, String>> get valueNames => Map.unmodifiable({
        ...LocaleDisplayNameZhHant.staticValueNames,
        ...const {
          'ca': {
            'buddhist': '佛曆',
            'chinese': '農曆',
            'coptic': '科普特曆',
            'dangi': '檀紀曆',
            'ethiopic': '埃塞俄比亞曆',
            'ethioaa': '埃塞俄比亞阿美德阿萊姆曆',
            'gregory': '公曆',
            'hebrew': '希伯來曆',
            'indian': '印度國曆',
            'islamic': '伊斯蘭曆',
            'islamic-civil': '伊斯蘭民用曆',
            'islamic-rgsa': '伊斯蘭新月曆',
            'islamic-tbla': '伊斯蘭天文曆',
            'islamic-umalqura': '伊斯蘭曆（烏姆庫拉）',
            'iso8601': 'ISO 8601 國際曆法',
            'japanese': '日本曆',
            'persian': '波斯曆',
            'roc': '國曆',
          },
          'co': {
            'big5han': '繁體中文排序 (Big5)',
            'compat': '舊制排序',
            'dict': '詞典排序',
            'ducet': '預設 Unicode 排序',
            'emoji': '表情符號',
            'eor': '歐洲排序規則',
            'gb2312': '簡體中文排序 (GB2312)',
            'phonebk': '電話簿排序',
            'phonetic': '發音排序',
            'pinyin': '拼音排序',
            'search': '一般用途搜尋',
            'searchjl': '依諺文聲母搜尋',
            'standard': '標準排序',
            'stroke': '筆畫排序',
            'trad': '傳統排序',
            'unihan': '部首筆畫排序',
            'zhuyin': '注音排序',
          },
          'ms': {
            'metric': '公制',
            'uksystem': '英制',
            'ussystem': '美制',
          },
          'nu': {
            'ahom': '阿洪姆數字',
            'arab': '阿拉伯-印度數字',
            'arabext': '阿拉伯-印度擴充數字',
            'armn': '亞美尼亞數字',
            'armnlow': '小寫亞美尼亞數字',
            'bali': '峇里文數字',
            'beng': '孟加拉數字',
            'brah': '婆羅米數字',
            'cakm': '查克馬數字',
            'cham': '占文數字',
            'cyrl': '西里爾數字',
            'deva': '天城體數字',
            'ethi': '埃塞俄比亞數字',
            'finance': '金融數字',
            'fullwide': '全形數字',
            'geor': '格魯吉亞數字',
            'gonm': '馬薩拉姆貢地數字',
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
            'hmng': '帕哈苗數字',
            'java': '爪哇文數字',
            'jpan': '小寫日文數字',
            'jpanfin': '大寫日文數字',
            'kali': '克耶數字',
            'khmr': '高棉數字',
            'knda': '卡納達數字',
            'lana': '老傣文數字',
            'lanatham': '蘭納文數字',
            'laoo': '老撾數字',
            'latn': '阿拉伯數字',
            'lepc': '西納文數字',
            'limb': '林布文數字',
            'mathbold': '數學粗體數字',
            'mathdbl': '數學雙重數字',
            'mathmono': '數學等寬數字',
            'mathsanb': '數學無襯線粗體數字',
            'mathsans': '數學無襯線數字',
            'mlym': '馬拉雅拉姆數字',
            'modi': '莫笛數字',
            'mong': '蒙古數字',
            'mroo': '默文數字',
            'mtei': '曼尼普爾數字',
            'mymr': '緬甸數字',
            'mymrshan': '緬甸撣文數字',
            'mymrtlng': '緬甸傣族數字',
            'native': '原始數字',
            'nkoo': '曼德數字',
            'olck': '桑塔利文數字',
            'orya': '奧里亞數字',
            'osma': '奧斯曼亞數字',
            'roman': '羅馬數字',
            'romanlow': '小寫羅馬數字',
            'saur': '索拉什特拉文數字',
            'shrd': '夏拉達數字',
            'sind': '信德數字',
            'sinh': '僧伽羅數字',
            'sora': '索朗桑朋數字',
            'sund': '巽他數字',
            'takr': '塔卡里數字',
            'talu': '新傣仂文數字',
            'taml': '泰米爾數字',
            'tamldec': '泰米爾數字',
            'telu': '泰盧固數字',
            'thai': '泰文數字',
            'tibt': '藏文數字',
            'tirh': '提爾胡塔數字',
            'traditio': '傳統數字',
            'vaii': '瓦伊文數字',
            'wara': '瓦蘭齊地數字',
          },
        }
      });
}
