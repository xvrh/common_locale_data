import '../../common_locale_data.dart' show CommonLocaleData;
import '../date_fields.dart';
import '../units.dart';
import '../shared.dart';
import '../territories.dart';

const _locale = 'zh';

class CommonLocaleDataZh implements CommonLocaleData {
  String get locale => _locale;

  const CommonLocaleDataZh();

  static final _dateFields = DateFieldsZh._();
  @override
  DateFields get date => _dateFields;

  static final _units = UnitsZh._();
  @override
  Units get units => _units;
}

class UnitsZh implements Units {
  UnitsZh._();

  @override
  Unit get accelerationGForce => Unit(
        long: UnitCountPattern(
          _locale,
          'G力',
          other: '{0}G力',
        ),
        short: UnitCountPattern(
          _locale,
          'G力',
          other: '{0}G',
        ),
        narrow: UnitCountPattern(
          _locale,
          'G力',
          other: '{0}G',
        ),
      );

  @override
  Unit get accelerationMeterPerSquareSecond => Unit(
        long: UnitCountPattern(
          _locale,
          '米/秒²',
          other: '每平方秒{0}米',
        ),
        short: UnitCountPattern(
          _locale,
          'm/s²',
          other: '{0} m/s²',
        ),
        narrow: UnitCountPattern(
          _locale,
          '米/秒²',
          other: '{0}米/秒²',
        ),
      );

  @override
  Unit get angleRevolution => Unit(
        long: UnitCountPattern(
          _locale,
          '转',
          other: '{0}转',
        ),
        short: UnitCountPattern(
          _locale,
          '转',
          other: '{0}转',
        ),
        narrow: UnitCountPattern(
          _locale,
          '转',
          other: '{0}转',
        ),
      );

  @override
  Unit get angleRadian => Unit(
        long: UnitCountPattern(
          _locale,
          '弧度',
          other: '{0}弧度',
        ),
        short: UnitCountPattern(
          _locale,
          '弧度',
          other: '{0}弧度',
        ),
        narrow: UnitCountPattern(
          _locale,
          '弧度',
          other: '{0}弧度',
        ),
      );

  @override
  Unit get angleDegree => Unit(
        long: UnitCountPattern(
          _locale,
          '度',
          other: '{0}度',
        ),
        short: UnitCountPattern(
          _locale,
          '度',
          other: '{0}°',
        ),
        narrow: UnitCountPattern(
          _locale,
          '度',
          other: '{0}°',
        ),
      );

  @override
  Unit get angleArcMinute => Unit(
        long: UnitCountPattern(
          _locale,
          '弧分',
          other: '{0}弧分',
        ),
        short: UnitCountPattern(
          _locale,
          '弧分',
          other: '{0}弧分',
        ),
        narrow: UnitCountPattern(
          _locale,
          '弧分',
          other: '{0}′',
        ),
      );

  @override
  Unit get angleArcSecond => Unit(
        long: UnitCountPattern(
          _locale,
          '弧秒',
          other: '{0}弧秒',
        ),
        short: UnitCountPattern(
          _locale,
          '弧秒',
          other: '{0}弧秒',
        ),
        narrow: UnitCountPattern(
          _locale,
          '弧秒',
          other: '{0}″',
        ),
      );

  @override
  Unit get areaSquareKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          '平方公里',
          other: '{0}平方公里',
        ),
        short: UnitCountPattern(
          _locale,
          '平方公里',
          other: '{0}平方公里',
        ),
        narrow: UnitCountPattern(
          _locale,
          '平方公里',
          other: '{0}km²',
        ),
      );

  @override
  Unit get areaHectare => Unit(
        long: UnitCountPattern(
          _locale,
          '公顷',
          other: '{0}公顷',
        ),
        short: UnitCountPattern(
          _locale,
          '公顷',
          other: '{0}公顷',
        ),
        narrow: UnitCountPattern(
          _locale,
          '公顷',
          other: '{0}ha',
        ),
      );

  @override
  Unit get areaSquareMeter => Unit(
        long: UnitCountPattern(
          _locale,
          '平方米',
          other: '{0}平方米',
        ),
        short: UnitCountPattern(
          _locale,
          '平方米',
          other: '{0}平方米',
        ),
        narrow: UnitCountPattern(
          _locale,
          '平方米',
          other: '{0}m²',
        ),
      );

  @override
  Unit get areaSquareCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          '平方厘米',
          other: '{0}平方厘米',
        ),
        short: UnitCountPattern(
          _locale,
          '平方厘米',
          other: '{0}平方厘米',
        ),
        narrow: UnitCountPattern(
          _locale,
          '平方厘米',
          other: '{0}平方厘米',
        ),
      );

  @override
  Unit get areaSquareMile => Unit(
        long: UnitCountPattern(
          _locale,
          '平方英里',
          other: '{0}平方英里',
        ),
        short: UnitCountPattern(
          _locale,
          '平方英里',
          other: '{0}平方英里',
        ),
        narrow: UnitCountPattern(
          _locale,
          '平方英里',
          other: '{0}mi²',
        ),
      );

  @override
  Unit get areaAcre => Unit(
        long: UnitCountPattern(
          _locale,
          '英亩',
          other: '{0}英亩',
        ),
        short: UnitCountPattern(
          _locale,
          '英亩',
          other: '{0}英亩',
        ),
        narrow: UnitCountPattern(
          _locale,
          '英亩',
          other: '{0}ac',
        ),
      );

  @override
  Unit get areaSquareYard => Unit(
        long: UnitCountPattern(
          _locale,
          '平方码',
          other: '{0}平方码',
        ),
        short: UnitCountPattern(
          _locale,
          '平方码',
          other: '{0}平方码',
        ),
        narrow: UnitCountPattern(
          _locale,
          '平方码',
          other: '{0}平方码',
        ),
      );

  @override
  Unit get areaSquareFoot => Unit(
        long: UnitCountPattern(
          _locale,
          '平方英尺',
          other: '{0}平方英尺',
        ),
        short: UnitCountPattern(
          _locale,
          '平方英尺',
          other: '{0}平方英尺',
        ),
        narrow: UnitCountPattern(
          _locale,
          '平方英尺',
          other: '{0}ft²',
        ),
      );

  @override
  Unit get areaSquareInch => Unit(
        long: UnitCountPattern(
          _locale,
          '平方英寸',
          other: '{0}平方英寸',
        ),
        short: UnitCountPattern(
          _locale,
          '平方英寸',
          other: '{0}平方英寸',
        ),
        narrow: UnitCountPattern(
          _locale,
          '平方英寸',
          other: '{0}平方英寸',
        ),
      );

  @override
  Unit get areaDunam => Unit(
        long: UnitCountPattern(
          _locale,
          '杜纳亩',
          other: '{0}杜纳亩',
        ),
        short: UnitCountPattern(
          _locale,
          '杜纳亩',
          other: '{0}杜纳亩',
        ),
        narrow: UnitCountPattern(
          _locale,
          '杜纳亩',
          other: '{0}杜纳亩',
        ),
      );

  @override
  Unit get concentrKarat => Unit(
        long: UnitCountPattern(
          _locale,
          '克拉',
          other: '{0}克拉',
        ),
        short: UnitCountPattern(
          _locale,
          'kt',
          other: '{0} kt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kt',
          other: '{0} kt',
        ),
      );

  @override
  Unit get concentrMilligramOfglucosePerDeciliter => Unit(
        long: UnitCountPattern(
          _locale,
          '毫克/分升',
          other: '每分升{0}毫克',
        ),
        short: UnitCountPattern(
          _locale,
          'mg/dL',
          other: '{0} mg/dL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mg/dL',
          other: '{0} mg/dL',
        ),
      );

  @override
  Unit get concentrMillimolePerLiter => Unit(
        long: UnitCountPattern(
          _locale,
          '毫摩尔/升',
          other: '每升{0}毫摩尔',
        ),
        short: UnitCountPattern(
          _locale,
          'mmol/L',
          other: '{0} mmol/L',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mmol/L',
          other: '{0} mmol/L',
        ),
      );

  @override
  Unit get concentrPermillion => Unit(
        long: UnitCountPattern(
          _locale,
          'ppm',
          other: '百万分之{0}',
        ),
        short: UnitCountPattern(
          _locale,
          'ppm',
          other: '{0}ppm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppm',
          other: '{0}ppm',
        ),
      );

  @override
  Unit get concentrPercent => Unit(
        long: UnitCountPattern(
          _locale,
          '%',
          other: '{0}%',
        ),
        short: UnitCountPattern(
          _locale,
          '%',
          other: '{0}%',
        ),
        narrow: UnitCountPattern(
          _locale,
          '%',
          other: '{0}%',
        ),
      );

  @override
  Unit get concentrPermille => Unit(
        long: UnitCountPattern(
          _locale,
          '‰',
          other: '{0}‰',
        ),
        short: UnitCountPattern(
          _locale,
          '‰',
          other: '{0}‰',
        ),
        narrow: UnitCountPattern(
          _locale,
          '‰',
          other: '{0}‰',
        ),
      );

  @override
  Unit get concentrPermyriad => Unit(
        long: UnitCountPattern(
          _locale,
          '‱',
          other: '{0}‱',
        ),
        short: UnitCountPattern(
          _locale,
          '‱',
          other: '{0}‱',
        ),
        narrow: UnitCountPattern(
          _locale,
          '‱',
          other: '{0}‱',
        ),
      );

  @override
  Unit get concentrMole => Unit(
        long: UnitCountPattern(
          _locale,
          '摩尔',
          other: '{0}摩尔',
        ),
        short: UnitCountPattern(
          _locale,
          'mol',
          other: '{0} mol',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mol',
          other: '{0} mol',
        ),
      );

  @override
  Unit get consumptionLiterPerKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          '升/公里',
          other: '每公里{0}升',
        ),
        short: UnitCountPattern(
          _locale,
          'L/km',
          other: '{0} L/km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'L/km',
          other: '{0} L/km',
        ),
      );

  @override
  Unit get consumptionLiterPer100Kilometer => Unit(
        long: UnitCountPattern(
          _locale,
          '升/100千米',
          other: '{0}升/100千米',
        ),
        short: UnitCountPattern(
          _locale,
          'L/100km',
          other: '{0} L/100km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'L/100km',
          other: '{0}L/100km',
        ),
      );

  @override
  Unit get consumptionMilePerGallon => Unit(
        long: UnitCountPattern(
          _locale,
          '英里/加仑',
          other: '每加仑{0}英里',
        ),
        short: UnitCountPattern(
          _locale,
          'mpg US',
          other: '{0} mpg US',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mpg US',
          other: '{0} mpg US',
        ),
      );

  @override
  Unit get consumptionMilePerGallonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          '英里/英制加仑',
          other: '每英制加仑{0}英里',
        ),
        short: UnitCountPattern(
          _locale,
          'mpg Imp.',
          other: '{0} mpg Imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mpg Imp.',
          other: '{0} mpg Imp.',
        ),
      );

  @override
  Unit get digitalPetabyte => Unit(
        long: UnitCountPattern(
          _locale,
          '拍字节',
          other: '{0}拍字节',
        ),
        short: UnitCountPattern(
          _locale,
          'PB',
          other: '{0} PB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'PB',
          other: '{0} PB',
        ),
      );

  @override
  Unit get digitalTerabyte => Unit(
        long: UnitCountPattern(
          _locale,
          '太字节',
          other: '{0}太字节',
        ),
        short: UnitCountPattern(
          _locale,
          'TB',
          other: '{0} TB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'TB',
          other: '{0} TB',
        ),
      );

  @override
  Unit get digitalTerabit => Unit(
        long: UnitCountPattern(
          _locale,
          '太比特',
          other: '{0}太比特',
        ),
        short: UnitCountPattern(
          _locale,
          'Tb',
          other: '{0} Tb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Tb',
          other: '{0} Tb',
        ),
      );

  @override
  Unit get digitalGigabyte => Unit(
        long: UnitCountPattern(
          _locale,
          '吉字节',
          other: '{0}吉字节',
        ),
        short: UnitCountPattern(
          _locale,
          'GB',
          other: '{0} GB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GB',
          other: '{0} GB',
        ),
      );

  @override
  Unit get digitalGigabit => Unit(
        long: UnitCountPattern(
          _locale,
          '吉比特',
          other: '{0}吉比特',
        ),
        short: UnitCountPattern(
          _locale,
          'Gb',
          other: '{0} Gb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Gb',
          other: '{0} Gb',
        ),
      );

  @override
  Unit get digitalMegabyte => Unit(
        long: UnitCountPattern(
          _locale,
          '兆字节',
          other: '{0}兆字节',
        ),
        short: UnitCountPattern(
          _locale,
          'MB',
          other: '{0} MB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MB',
          other: '{0} MB',
        ),
      );

  @override
  Unit get digitalMegabit => Unit(
        long: UnitCountPattern(
          _locale,
          '兆比特',
          other: '{0}兆比特',
        ),
        short: UnitCountPattern(
          _locale,
          'Mb',
          other: '{0} Mb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Mb',
          other: '{0} Mb',
        ),
      );

  @override
  Unit get digitalKilobyte => Unit(
        long: UnitCountPattern(
          _locale,
          '千字节',
          other: '{0}千字节',
        ),
        short: UnitCountPattern(
          _locale,
          'kB',
          other: '{0} kB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kB',
          other: '{0} kB',
        ),
      );

  @override
  Unit get digitalKilobit => Unit(
        long: UnitCountPattern(
          _locale,
          '千比特',
          other: '{0}千比特',
        ),
        short: UnitCountPattern(
          _locale,
          'kb',
          other: '{0} kb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kb',
          other: '{0} kb',
        ),
      );

  @override
  Unit get digitalByte => Unit(
        long: UnitCountPattern(
          _locale,
          '字节',
          other: '{0}字节',
        ),
        short: UnitCountPattern(
          _locale,
          'B',
          other: '{0} B',
        ),
        narrow: UnitCountPattern(
          _locale,
          'B',
          other: '{0} B',
        ),
      );

  @override
  Unit get digitalBit => Unit(
        long: UnitCountPattern(
          _locale,
          '比特',
          other: '{0}比特',
        ),
        short: UnitCountPattern(
          _locale,
          'b',
          other: '{0} b',
        ),
        narrow: UnitCountPattern(
          _locale,
          'b',
          other: '{0} b',
        ),
      );

  @override
  Unit get durationCentury => Unit(
        long: UnitCountPattern(
          _locale,
          '个世纪',
          other: '{0}个世纪',
        ),
        short: UnitCountPattern(
          _locale,
          '世纪',
          other: '{0}个世纪',
        ),
        narrow: UnitCountPattern(
          _locale,
          '世纪',
          other: '{0}个世纪',
        ),
      );

  @override
  Unit get durationDecade => Unit(
        long: UnitCountPattern(
          _locale,
          '年代',
          other: '{0}年代',
        ),
        short: UnitCountPattern(
          _locale,
          '年代',
          other: '{0}年代',
        ),
        narrow: UnitCountPattern(
          _locale,
          '年代',
          other: '{0}年代',
        ),
      );

  @override
  Unit get durationYear => Unit(
        long: UnitCountPattern(
          _locale,
          '年',
          other: '{0}年',
        ),
        short: UnitCountPattern(
          _locale,
          '年',
          other: '{0}年',
        ),
        narrow: UnitCountPattern(
          _locale,
          '年',
          other: '{0}年',
        ),
      );

  @override
  Unit get durationMonth => Unit(
        long: UnitCountPattern(
          _locale,
          '个月',
          other: '{0}个月',
        ),
        short: UnitCountPattern(
          _locale,
          '个月',
          other: '{0}个月',
        ),
        narrow: UnitCountPattern(
          _locale,
          '个月',
          other: '{0}个月',
        ),
      );

  @override
  Unit get durationWeek => Unit(
        long: UnitCountPattern(
          _locale,
          '周',
          other: '{0}周',
        ),
        short: UnitCountPattern(
          _locale,
          '周',
          other: '{0}周',
        ),
        narrow: UnitCountPattern(
          _locale,
          '周',
          other: '{0}周',
        ),
      );

  @override
  Unit get durationDay => Unit(
        long: UnitCountPattern(
          _locale,
          '天',
          other: '{0}天',
        ),
        short: UnitCountPattern(
          _locale,
          '天',
          other: '{0}天',
        ),
        narrow: UnitCountPattern(
          _locale,
          '天',
          other: '{0}天',
        ),
      );

  @override
  Unit get durationHour => Unit(
        long: UnitCountPattern(
          _locale,
          '小时',
          other: '{0}小时',
        ),
        short: UnitCountPattern(
          _locale,
          '小时',
          other: '{0}小时',
        ),
        narrow: UnitCountPattern(
          _locale,
          '小时',
          other: '{0}小时',
        ),
      );

  @override
  Unit get durationMinute => Unit(
        long: UnitCountPattern(
          _locale,
          '分钟',
          other: '{0}分钟',
        ),
        short: UnitCountPattern(
          _locale,
          '分钟',
          other: '{0}分钟',
        ),
        narrow: UnitCountPattern(
          _locale,
          '分钟',
          other: '{0}分钟',
        ),
      );

  @override
  Unit get durationSecond => Unit(
        long: UnitCountPattern(
          _locale,
          '秒钟',
          other: '{0}秒钟',
        ),
        short: UnitCountPattern(
          _locale,
          '秒',
          other: '{0}秒',
        ),
        narrow: UnitCountPattern(
          _locale,
          '秒',
          other: '{0}秒',
        ),
      );

  @override
  Unit get durationMillisecond => Unit(
        long: UnitCountPattern(
          _locale,
          '毫秒',
          other: '{0}毫秒',
        ),
        short: UnitCountPattern(
          _locale,
          '毫秒',
          other: '{0}毫秒',
        ),
        narrow: UnitCountPattern(
          _locale,
          '毫秒',
          other: '{0}毫秒',
        ),
      );

  @override
  Unit get durationMicrosecond => Unit(
        long: UnitCountPattern(
          _locale,
          '微秒',
          other: '{0}微秒',
        ),
        short: UnitCountPattern(
          _locale,
          '微秒',
          other: '{0}微秒',
        ),
        narrow: UnitCountPattern(
          _locale,
          '微秒',
          other: '{0}微秒',
        ),
      );

  @override
  Unit get durationNanosecond => Unit(
        long: UnitCountPattern(
          _locale,
          '纳秒',
          other: '{0}纳秒',
        ),
        short: UnitCountPattern(
          _locale,
          '纳秒',
          other: '{0}纳秒',
        ),
        narrow: UnitCountPattern(
          _locale,
          '纳秒',
          other: '{0}纳秒',
        ),
      );

  @override
  Unit get electricAmpere => Unit(
        long: UnitCountPattern(
          _locale,
          '安培',
          other: '{0}安培',
        ),
        short: UnitCountPattern(
          _locale,
          'A',
          other: '{0} A',
        ),
        narrow: UnitCountPattern(
          _locale,
          'A',
          other: '{0} A',
        ),
      );

  @override
  Unit get electricMilliampere => Unit(
        long: UnitCountPattern(
          _locale,
          '毫安',
          other: '{0}毫安',
        ),
        short: UnitCountPattern(
          _locale,
          'mA',
          other: '{0} mA',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mA',
          other: '{0} mA',
        ),
      );

  @override
  Unit get electricOhm => Unit(
        long: UnitCountPattern(
          _locale,
          '欧姆',
          other: '{0}欧姆',
        ),
        short: UnitCountPattern(
          _locale,
          'Ω',
          other: '{0} Ω',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Ω',
          other: '{0} Ω',
        ),
      );

  @override
  Unit get electricVolt => Unit(
        long: UnitCountPattern(
          _locale,
          '伏特',
          other: '{0}伏特',
        ),
        short: UnitCountPattern(
          _locale,
          'V',
          other: '{0} V',
        ),
        narrow: UnitCountPattern(
          _locale,
          'V',
          other: '{0} V',
        ),
      );

  @override
  Unit get energyKilocalorie => Unit(
        long: UnitCountPattern(
          _locale,
          '千卡',
          other: '{0}千卡',
        ),
        short: UnitCountPattern(
          _locale,
          '千卡',
          other: '{0}千卡',
        ),
        narrow: UnitCountPattern(
          _locale,
          '千卡',
          other: '{0}千卡',
        ),
      );

  @override
  Unit get energyCalorie => Unit(
        long: UnitCountPattern(
          _locale,
          '卡路里',
          other: '{0}卡路里',
        ),
        short: UnitCountPattern(
          _locale,
          '卡',
          other: '{0}卡',
        ),
        narrow: UnitCountPattern(
          _locale,
          '卡',
          other: '{0}卡',
        ),
      );

  @override
  Unit get energyFoodcalorie => Unit(
        long: UnitCountPattern(
          _locale,
          '卡路里',
          other: '{0}卡路里',
        ),
        short: UnitCountPattern(
          _locale,
          '卡',
          other: '{0}卡',
        ),
        narrow: UnitCountPattern(
          _locale,
          '卡',
          other: '{0}卡',
        ),
      );

  @override
  Unit get energyKilojoule => Unit(
        long: UnitCountPattern(
          _locale,
          '千焦',
          other: '{0}千焦',
        ),
        short: UnitCountPattern(
          _locale,
          '千焦',
          other: '{0}千焦',
        ),
        narrow: UnitCountPattern(
          _locale,
          '千焦',
          other: '{0}千焦',
        ),
      );

  @override
  Unit get energyJoule => Unit(
        long: UnitCountPattern(
          _locale,
          '焦耳',
          other: '{0}焦耳',
        ),
        short: UnitCountPattern(
          _locale,
          '焦耳',
          other: '{0}焦耳',
        ),
        narrow: UnitCountPattern(
          _locale,
          '焦耳',
          other: '{0}焦耳',
        ),
      );

  @override
  Unit get energyKilowattHour => Unit(
        long: UnitCountPattern(
          _locale,
          '千瓦时',
          other: '{0}千瓦时',
        ),
        short: UnitCountPattern(
          _locale,
          '千瓦时',
          other: '{0}千瓦时',
        ),
        narrow: UnitCountPattern(
          _locale,
          '千瓦时',
          other: '{0}千瓦时',
        ),
      );

  @override
  Unit get energyElectronvolt => Unit(
        long: UnitCountPattern(
          _locale,
          '电子伏特',
          other: '{0}电子伏特',
        ),
        short: UnitCountPattern(
          _locale,
          '电子伏',
          other: '{0}电子伏',
        ),
        narrow: UnitCountPattern(
          _locale,
          '电子伏',
          other: '{0}电子伏',
        ),
      );

  @override
  Unit get energyBritishThermalUnit => Unit(
        long: UnitCountPattern(
          _locale,
          '英热单位',
          other: '{0}英热单位',
        ),
        short: UnitCountPattern(
          _locale,
          '英热单位',
          other: '{0}英热单位',
        ),
        narrow: UnitCountPattern(
          _locale,
          '英热单位',
          other: '{0}英热单位',
        ),
      );

  @override
  Unit get energyThermUs => Unit(
        long: UnitCountPattern(
          _locale,
          '美制克卡',
          other: '{0}美制克卡',
        ),
        short: UnitCountPattern(
          _locale,
          '美制克卡',
          other: '{0}美制克卡',
        ),
        narrow: UnitCountPattern(
          _locale,
          '美制克卡',
          other: '{0}美制克卡',
        ),
      );

  @override
  Unit get forcePoundForce => Unit(
        long: UnitCountPattern(
          _locale,
          '磅力',
          other: '{0}磅力',
        ),
        short: UnitCountPattern(
          _locale,
          'lbf',
          other: '{0} lbf',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lbf',
          other: '{0} lbf',
        ),
      );

  @override
  Unit get forceNewton => Unit(
        long: UnitCountPattern(
          _locale,
          '牛顿',
          other: '{0}牛顿',
        ),
        short: UnitCountPattern(
          _locale,
          '牛',
          other: '{0}牛',
        ),
        narrow: UnitCountPattern(
          _locale,
          '牛',
          other: '{0}牛',
        ),
      );

  @override
  Unit get frequencyGigahertz => Unit(
        long: UnitCountPattern(
          _locale,
          '吉赫',
          other: '{0}吉赫',
        ),
        short: UnitCountPattern(
          _locale,
          'GHz',
          other: '{0} GHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GHz',
          other: '{0} GHz',
        ),
      );

  @override
  Unit get frequencyMegahertz => Unit(
        long: UnitCountPattern(
          _locale,
          '兆赫',
          other: '{0}兆赫',
        ),
        short: UnitCountPattern(
          _locale,
          'MHz',
          other: '{0} MHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MHz',
          other: '{0} MHz',
        ),
      );

  @override
  Unit get frequencyKilohertz => Unit(
        long: UnitCountPattern(
          _locale,
          '千赫',
          other: '{0}千赫',
        ),
        short: UnitCountPattern(
          _locale,
          'kHz',
          other: '{0} kHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kHz',
          other: '{0} kHz',
        ),
      );

  @override
  Unit get frequencyHertz => Unit(
        long: UnitCountPattern(
          _locale,
          '赫兹',
          other: '{0}赫兹',
        ),
        short: UnitCountPattern(
          _locale,
          'Hz',
          other: '{0} Hz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Hz',
          other: '{0} Hz',
        ),
      );

  @override
  Unit get graphicsEm => Unit(
        long: UnitCountPattern(
          _locale,
          'em',
          other: '{0} em',
        ),
        short: UnitCountPattern(
          _locale,
          'em',
          other: '{0} em',
        ),
        narrow: UnitCountPattern(
          _locale,
          'em',
          other: '{0} em',
        ),
      );

  @override
  Unit get graphicsPixel => Unit(
        long: UnitCountPattern(
          _locale,
          '像素',
          other: '{0}像素',
        ),
        short: UnitCountPattern(
          _locale,
          'px',
          other: '{0} px',
        ),
        narrow: UnitCountPattern(
          _locale,
          'px',
          other: '{0} px',
        ),
      );

  @override
  Unit get graphicsMegapixel => Unit(
        long: UnitCountPattern(
          _locale,
          '百万像素',
          other: '{0}百万像素',
        ),
        short: UnitCountPattern(
          _locale,
          'MP',
          other: '{0} MP',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MP',
          other: '{0} MP',
        ),
      );

  @override
  Unit get graphicsPixelPerCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          '像素/厘米',
          other: '{0} 像素/厘米',
        ),
        short: UnitCountPattern(
          _locale,
          'ppcm',
          other: '{0} ppcm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppcm',
          other: '{0} ppcm',
        ),
      );

  @override
  Unit get graphicsPixelPerInch => Unit(
        long: UnitCountPattern(
          _locale,
          '像素/英寸',
          other: '{0} 像素/英寸',
        ),
        short: UnitCountPattern(
          _locale,
          'ppi',
          other: '{0} ppi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppi',
          other: '{0} ppi',
        ),
      );

  @override
  Unit get graphicsDotPerCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          '点/厘米',
          other: '{0} 点/厘米',
        ),
        short: UnitCountPattern(
          _locale,
          '点/厘米',
          other: '{0} 点/厘米',
        ),
        narrow: UnitCountPattern(
          _locale,
          '点/厘米',
          other: '{0} 点/厘米',
        ),
      );

  @override
  Unit get graphicsDotPerInch => Unit(
        long: UnitCountPattern(
          _locale,
          '点/英寸',
          other: '{0} 点/英寸',
        ),
        short: UnitCountPattern(
          _locale,
          '点/英寸',
          other: '{0} 点/英寸',
        ),
        narrow: UnitCountPattern(
          _locale,
          '点/英寸',
          other: '{0} 点/英寸',
        ),
      );

  @override
  Unit get graphicsDot => Unit(
        long: UnitCountPattern(
          _locale,
          '点',
          other: '{0} 点',
        ),
        short: UnitCountPattern(
          _locale,
          '点',
          other: '{0} 点',
        ),
        narrow: UnitCountPattern(
          _locale,
          '点',
          other: '{0} 点',
        ),
      );

  @override
  Unit get lengthEarthRadius => Unit(
        long: UnitCountPattern(
          _locale,
          '地球半径',
          other: '{0} 地球半径',
        ),
        short: UnitCountPattern(
          _locale,
          'R⊕',
          other: '{0} R⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'R⊕',
          other: '{0} R⊕',
        ),
      );

  @override
  Unit get lengthKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          '公里',
          other: '{0}公里',
        ),
        short: UnitCountPattern(
          _locale,
          '公里',
          other: '{0}公里',
        ),
        narrow: UnitCountPattern(
          _locale,
          '公里',
          other: '{0}公里',
        ),
      );

  @override
  Unit get lengthMeter => Unit(
        long: UnitCountPattern(
          _locale,
          '米',
          other: '{0}米',
        ),
        short: UnitCountPattern(
          _locale,
          '米',
          other: '{0}米',
        ),
        narrow: UnitCountPattern(
          _locale,
          '米',
          other: '{0}米',
        ),
      );

  @override
  Unit get lengthDecimeter => Unit(
        long: UnitCountPattern(
          _locale,
          '分米',
          other: '{0}分米',
        ),
        short: UnitCountPattern(
          _locale,
          '分米',
          other: '{0}分米',
        ),
        narrow: UnitCountPattern(
          _locale,
          '分米',
          other: '{0}分米',
        ),
      );

  @override
  Unit get lengthCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          '厘米',
          other: '{0}厘米',
        ),
        short: UnitCountPattern(
          _locale,
          '厘米',
          other: '{0}厘米',
        ),
        narrow: UnitCountPattern(
          _locale,
          '厘米',
          other: '{0}厘米',
        ),
      );

  @override
  Unit get lengthMillimeter => Unit(
        long: UnitCountPattern(
          _locale,
          '毫米',
          other: '{0}毫米',
        ),
        short: UnitCountPattern(
          _locale,
          '毫米',
          other: '{0}毫米',
        ),
        narrow: UnitCountPattern(
          _locale,
          '毫米',
          other: '{0}毫米',
        ),
      );

  @override
  Unit get lengthMicrometer => Unit(
        long: UnitCountPattern(
          _locale,
          '微米',
          other: '{0}微米',
        ),
        short: UnitCountPattern(
          _locale,
          '微米',
          other: '{0}微米',
        ),
        narrow: UnitCountPattern(
          _locale,
          '微米',
          other: '{0}微米',
        ),
      );

  @override
  Unit get lengthNanometer => Unit(
        long: UnitCountPattern(
          _locale,
          '纳米',
          other: '{0}纳米',
        ),
        short: UnitCountPattern(
          _locale,
          '纳米',
          other: '{0}纳米',
        ),
        narrow: UnitCountPattern(
          _locale,
          '纳米',
          other: '{0}纳米',
        ),
      );

  @override
  Unit get lengthPicometer => Unit(
        long: UnitCountPattern(
          _locale,
          '皮米',
          other: '{0}皮米',
        ),
        short: UnitCountPattern(
          _locale,
          '皮米',
          other: '{0}皮米',
        ),
        narrow: UnitCountPattern(
          _locale,
          '皮米',
          other: '{0}pm',
        ),
      );

  @override
  Unit get lengthMile => Unit(
        long: UnitCountPattern(
          _locale,
          '英里',
          other: '{0}英里',
        ),
        short: UnitCountPattern(
          _locale,
          '英里',
          other: '{0}英里',
        ),
        narrow: UnitCountPattern(
          _locale,
          '英里',
          other: '{0}mi',
        ),
      );

  @override
  Unit get lengthYard => Unit(
        long: UnitCountPattern(
          _locale,
          '码',
          other: '{0}码',
        ),
        short: UnitCountPattern(
          _locale,
          '码',
          other: '{0}码',
        ),
        narrow: UnitCountPattern(
          _locale,
          '码',
          other: '{0}yd',
        ),
      );

  @override
  Unit get lengthFoot => Unit(
        long: UnitCountPattern(
          _locale,
          '英尺',
          other: '{0}英尺',
        ),
        short: UnitCountPattern(
          _locale,
          '英尺',
          other: '{0}英尺',
        ),
        narrow: UnitCountPattern(
          _locale,
          '英尺',
          other: '{0}′',
        ),
      );

  @override
  Unit get lengthInch => Unit(
        long: UnitCountPattern(
          _locale,
          '英寸',
          other: '{0}英寸',
        ),
        short: UnitCountPattern(
          _locale,
          '英寸',
          other: '{0}英寸',
        ),
        narrow: UnitCountPattern(
          _locale,
          '英寸',
          other: '{0}″',
        ),
      );

  @override
  Unit get lengthParsec => Unit(
        long: UnitCountPattern(
          _locale,
          '秒差距',
          other: '{0}秒差距',
        ),
        short: UnitCountPattern(
          _locale,
          '秒差距',
          other: '{0}秒差距',
        ),
        narrow: UnitCountPattern(
          _locale,
          '秒差距',
          other: '{0}秒差距',
        ),
      );

  @override
  Unit get lengthLightYear => Unit(
        long: UnitCountPattern(
          _locale,
          '光年',
          other: '{0}光年',
        ),
        short: UnitCountPattern(
          _locale,
          '光年',
          other: '{0}光年',
        ),
        narrow: UnitCountPattern(
          _locale,
          '光年',
          other: '{0}ly',
        ),
      );

  @override
  Unit get lengthAstronomicalUnit => Unit(
        long: UnitCountPattern(
          _locale,
          '天文单位',
          other: '{0}天文单位',
        ),
        short: UnitCountPattern(
          _locale,
          '天文单位',
          other: '{0}天文单位',
        ),
        narrow: UnitCountPattern(
          _locale,
          '天文单位',
          other: '{0}天文单位',
        ),
      );

  @override
  Unit get lengthFurlong => Unit(
        long: UnitCountPattern(
          _locale,
          '弗隆',
          other: '{0}弗隆',
        ),
        short: UnitCountPattern(
          _locale,
          '弗隆',
          other: '{0}弗隆',
        ),
        narrow: UnitCountPattern(
          _locale,
          '弗隆',
          other: '{0}弗隆',
        ),
      );

  @override
  Unit get lengthFathom => Unit(
        long: UnitCountPattern(
          _locale,
          '英寻',
          other: '{0}英寻',
        ),
        short: UnitCountPattern(
          _locale,
          '英寻',
          other: '{0}英寻',
        ),
        narrow: UnitCountPattern(
          _locale,
          '英寻',
          other: '{0}英寻',
        ),
      );

  @override
  Unit get lengthNauticalMile => Unit(
        long: UnitCountPattern(
          _locale,
          '海里',
          other: '{0}海里',
        ),
        short: UnitCountPattern(
          _locale,
          '海里',
          other: '{0}海里',
        ),
        narrow: UnitCountPattern(
          _locale,
          '海里',
          other: '{0}海里',
        ),
      );

  @override
  Unit get lengthMileScandinavian => Unit(
        long: UnitCountPattern(
          _locale,
          '斯堪的纳维亚英里',
          other: '{0}斯堪的纳维亚英里',
        ),
        short: UnitCountPattern(
          _locale,
          '斯堪的纳维亚英里',
          other: '{0}斯堪的纳维亚英里',
        ),
        narrow: UnitCountPattern(
          _locale,
          '斯堪的纳维亚英里',
          other: '{0}smi',
        ),
      );

  @override
  Unit get lengthPoint => Unit(
        long: UnitCountPattern(
          _locale,
          'pt',
          other: '{0} pt',
        ),
        short: UnitCountPattern(
          _locale,
          'pt',
          other: '{0} pt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pt',
          other: '{0} pt',
        ),
      );

  @override
  Unit get lengthSolarRadius => Unit(
        long: UnitCountPattern(
          _locale,
          '太阳半径',
          other: '{0}太阳半径',
        ),
        short: UnitCountPattern(
          _locale,
          '太阳半径',
          other: '{0}太阳半径',
        ),
        narrow: UnitCountPattern(
          _locale,
          '太阳半径',
          other: '{0}太阳半径',
        ),
      );

  @override
  Unit get lightLux => Unit(
        long: UnitCountPattern(
          _locale,
          '勒克斯',
          other: '{0}勒克斯',
        ),
        short: UnitCountPattern(
          _locale,
          'lx',
          other: '{0} lx',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lx',
          other: '{0} lx',
        ),
      );

  @override
  Unit get lightCandela => Unit(
        long: UnitCountPattern(
          _locale,
          '坎德拉',
          other: '{0}坎德拉',
        ),
        short: UnitCountPattern(
          _locale,
          'cd',
          other: '{0} cd',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cd',
          other: '{0} cd',
        ),
      );

  @override
  Unit get lightLumen => Unit(
        long: UnitCountPattern(
          _locale,
          '流明',
          other: '{0}流明',
        ),
        short: UnitCountPattern(
          _locale,
          'lm',
          other: '{0} lm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lm',
          other: '{0} lm',
        ),
      );

  @override
  Unit get lightSolarLuminosity => Unit(
        long: UnitCountPattern(
          _locale,
          '太阳光度',
          other: '{0}太阳光度',
        ),
        short: UnitCountPattern(
          _locale,
          'L☉',
          other: '{0} L☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'L☉',
          other: '{0} L☉',
        ),
      );

  @override
  Unit get massMetricTon => Unit(
        long: UnitCountPattern(
          _locale,
          '公吨',
          other: '{0}公吨',
        ),
        short: UnitCountPattern(
          _locale,
          't',
          other: '{0} t',
        ),
        narrow: UnitCountPattern(
          _locale,
          't',
          other: '{0} t',
        ),
      );

  @override
  Unit get massKilogram => Unit(
        long: UnitCountPattern(
          _locale,
          '千克',
          other: '{0}千克',
        ),
        short: UnitCountPattern(
          _locale,
          'kg',
          other: '{0} kg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kg',
          other: '{0}kg',
        ),
      );

  @override
  Unit get massGram => Unit(
        long: UnitCountPattern(
          _locale,
          '克',
          other: '{0}克',
        ),
        short: UnitCountPattern(
          _locale,
          '克',
          other: '{0} g',
        ),
        narrow: UnitCountPattern(
          _locale,
          'g',
          other: '{0}g',
        ),
      );

  @override
  Unit get massMilligram => Unit(
        long: UnitCountPattern(
          _locale,
          '毫克',
          other: '{0}毫克',
        ),
        short: UnitCountPattern(
          _locale,
          'mg',
          other: '{0} mg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mg',
          other: '{0} mg',
        ),
      );

  @override
  Unit get massMicrogram => Unit(
        long: UnitCountPattern(
          _locale,
          '微克',
          other: '{0}微克',
        ),
        short: UnitCountPattern(
          _locale,
          'μg',
          other: '{0} μg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μg',
          other: '{0} μg',
        ),
      );

  @override
  Unit get massTon => Unit(
        long: UnitCountPattern(
          _locale,
          '吨',
          other: '{0}吨',
        ),
        short: UnitCountPattern(
          _locale,
          'tn',
          other: '{0} tn',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tn',
          other: '{0} tn',
        ),
      );

  @override
  Unit get massStone => Unit(
        long: UnitCountPattern(
          _locale,
          '英石',
          other: '{0}英石',
        ),
        short: UnitCountPattern(
          _locale,
          'st',
          other: '{0} st',
        ),
        narrow: UnitCountPattern(
          _locale,
          '英石',
          other: '{0}英石',
        ),
      );

  @override
  Unit get massPound => Unit(
        long: UnitCountPattern(
          _locale,
          '磅',
          other: '{0}磅',
        ),
        short: UnitCountPattern(
          _locale,
          'lb',
          other: '{0} lb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lb',
          other: '{0}磅',
        ),
      );

  @override
  Unit get massOunce => Unit(
        long: UnitCountPattern(
          _locale,
          '盎司',
          other: '{0}盎司',
        ),
        short: UnitCountPattern(
          _locale,
          'oz',
          other: '{0} oz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'oz',
          other: '{0}盎司',
        ),
      );

  @override
  Unit get massOunceTroy => Unit(
        long: UnitCountPattern(
          _locale,
          '金衡制盎司',
          other: '{0}金衡制盎司',
        ),
        short: UnitCountPattern(
          _locale,
          'oz t',
          other: '{0} oz t',
        ),
        narrow: UnitCountPattern(
          _locale,
          'oz t',
          other: '{0} oz t',
        ),
      );

  @override
  Unit get massCarat => Unit(
        long: UnitCountPattern(
          _locale,
          '克拉',
          other: '{0}克拉',
        ),
        short: UnitCountPattern(
          _locale,
          'CD',
          other: '{0} CD',
        ),
        narrow: UnitCountPattern(
          _locale,
          'CD',
          other: '{0} CD',
        ),
      );

  @override
  Unit get massDalton => Unit(
        long: UnitCountPattern(
          _locale,
          '道尔顿',
          other: '{0}道尔顿',
        ),
        short: UnitCountPattern(
          _locale,
          'Da',
          other: '{0} Da',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Da',
          other: '{0} Da',
        ),
      );

  @override
  Unit get massEarthMass => Unit(
        long: UnitCountPattern(
          _locale,
          '地球质量',
          other: '{0}地球质量',
        ),
        short: UnitCountPattern(
          _locale,
          'M⊕',
          other: '{0} M⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'M⊕',
          other: '{0} M⊕',
        ),
      );

  @override
  Unit get massSolarMass => Unit(
        long: UnitCountPattern(
          _locale,
          '太阳质量',
          other: '{0}太阳质量',
        ),
        short: UnitCountPattern(
          _locale,
          'M☉',
          other: '{0} M☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'M☉',
          other: '{0} M☉',
        ),
      );

  @override
  Unit get massGrain => Unit(
        long: UnitCountPattern(
          _locale,
          '格令',
          other: '{0}格令',
        ),
        short: UnitCountPattern(
          _locale,
          'gr',
          other: '{0} gr',
        ),
        narrow: UnitCountPattern(
          _locale,
          'gr',
          other: '{0} gr',
        ),
      );

  @override
  Unit get powerGigawatt => Unit(
        long: UnitCountPattern(
          _locale,
          '吉瓦',
          other: '{0}吉瓦',
        ),
        short: UnitCountPattern(
          _locale,
          '吉瓦',
          other: '{0}吉瓦',
        ),
        narrow: UnitCountPattern(
          _locale,
          '吉瓦',
          other: '{0}吉瓦',
        ),
      );

  @override
  Unit get powerMegawatt => Unit(
        long: UnitCountPattern(
          _locale,
          '兆瓦',
          other: '{0}兆瓦',
        ),
        short: UnitCountPattern(
          _locale,
          '兆瓦',
          other: '{0}兆瓦',
        ),
        narrow: UnitCountPattern(
          _locale,
          '兆瓦',
          other: '{0}兆瓦',
        ),
      );

  @override
  Unit get powerKilowatt => Unit(
        long: UnitCountPattern(
          _locale,
          '千瓦',
          other: '{0}千瓦',
        ),
        short: UnitCountPattern(
          _locale,
          '千瓦',
          other: '{0}千瓦',
        ),
        narrow: UnitCountPattern(
          _locale,
          '千瓦',
          other: '{0}kW',
        ),
      );

  @override
  Unit get powerWatt => Unit(
        long: UnitCountPattern(
          _locale,
          '瓦特',
          other: '{0}瓦特',
        ),
        short: UnitCountPattern(
          _locale,
          '瓦特',
          other: '{0}瓦',
        ),
        narrow: UnitCountPattern(
          _locale,
          '瓦特',
          other: '{0}W',
        ),
      );

  @override
  Unit get powerMilliwatt => Unit(
        long: UnitCountPattern(
          _locale,
          '毫瓦',
          other: '{0}毫瓦',
        ),
        short: UnitCountPattern(
          _locale,
          '毫瓦',
          other: '{0}毫瓦',
        ),
        narrow: UnitCountPattern(
          _locale,
          '毫瓦',
          other: '{0}毫瓦',
        ),
      );

  @override
  Unit get powerHorsepower => Unit(
        long: UnitCountPattern(
          _locale,
          '马力',
          other: '{0}马力',
        ),
        short: UnitCountPattern(
          _locale,
          '马力',
          other: '{0}马力',
        ),
        narrow: UnitCountPattern(
          _locale,
          '马力',
          other: '{0}hp',
        ),
      );

  @override
  Unit get pressureMillimeterOfhg => Unit(
        long: UnitCountPattern(
          _locale,
          '毫米汞柱',
          other: '{0}毫米汞柱',
        ),
        short: UnitCountPattern(
          _locale,
          'mmHg',
          other: '{0} mmHg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mmHg',
          other: '{0} mmHg',
        ),
      );

  @override
  Unit get pressurePoundForcePerSquareInch => Unit(
        long: UnitCountPattern(
          _locale,
          '磅/平方英寸',
          other: '每平方英寸{0}磅',
        ),
        short: UnitCountPattern(
          _locale,
          'psi',
          other: '{0} psi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'psi',
          other: '{0} psi',
        ),
      );

  @override
  Unit get pressureInchOfhg => Unit(
        long: UnitCountPattern(
          _locale,
          '英寸汞柱',
          other: '{0}英寸汞柱',
        ),
        short: UnitCountPattern(
          _locale,
          'inHg',
          other: '{0} inHg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'inHg',
          other: '{0}\\" Hg',
        ),
      );

  @override
  Unit get pressureBar => Unit(
        long: UnitCountPattern(
          _locale,
          '巴',
          other: '{0}巴',
        ),
        short: UnitCountPattern(
          _locale,
          'bar',
          other: '{0} bar',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bar',
          other: '{0} bar',
        ),
      );

  @override
  Unit get pressureMillibar => Unit(
        long: UnitCountPattern(
          _locale,
          '毫巴',
          other: '{0}毫巴',
        ),
        short: UnitCountPattern(
          _locale,
          'mbar',
          other: '{0} mbar',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mbar',
          other: '{0}mb',
        ),
      );

  @override
  Unit get pressureAtmosphere => Unit(
        long: UnitCountPattern(
          _locale,
          '标准大气压',
          other: '{0}个标准大气压',
        ),
        short: UnitCountPattern(
          _locale,
          'atm',
          other: '{0} atm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'atm',
          other: '{0} atm',
        ),
      );

  @override
  Unit get pressurePascal => Unit(
        long: UnitCountPattern(
          _locale,
          '帕斯卡',
          other: '{0}帕斯卡',
        ),
        short: UnitCountPattern(
          _locale,
          'Pa',
          other: '{0} Pa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Pa',
          other: '{0} Pa',
        ),
      );

  @override
  Unit get pressureHectopascal => Unit(
        long: UnitCountPattern(
          _locale,
          '百帕斯卡',
          other: '{0}百帕斯卡',
        ),
        short: UnitCountPattern(
          _locale,
          'hPa',
          other: '{0} hPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hPa',
          other: '{0}hPa',
        ),
      );

  @override
  Unit get pressureKilopascal => Unit(
        long: UnitCountPattern(
          _locale,
          '千帕斯卡',
          other: '{0}千帕斯卡',
        ),
        short: UnitCountPattern(
          _locale,
          'kPa',
          other: '{0} kPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kPa',
          other: '{0} kPa',
        ),
      );

  @override
  Unit get pressureMegapascal => Unit(
        long: UnitCountPattern(
          _locale,
          '兆帕斯卡',
          other: '{0}兆帕斯卡',
        ),
        short: UnitCountPattern(
          _locale,
          'MPa',
          other: '{0} MPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MPa',
          other: '{0} MPa',
        ),
      );

  @override
  Unit get speedKilometerPerHour => Unit(
        long: UnitCountPattern(
          _locale,
          '公里/小时',
          other: '每小时{0}公里',
        ),
        short: UnitCountPattern(
          _locale,
          'km/h',
          other: '{0} km/h',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km/h',
          other: '{0}km/h',
        ),
      );

  @override
  Unit get speedMeterPerSecond => Unit(
        long: UnitCountPattern(
          _locale,
          '米/秒',
          other: '每秒{0}米',
        ),
        short: UnitCountPattern(
          _locale,
          'm/s',
          other: '{0} m/s',
        ),
        narrow: UnitCountPattern(
          _locale,
          '米/秒',
          other: '{0}m/s',
        ),
      );

  @override
  Unit get speedMilePerHour => Unit(
        long: UnitCountPattern(
          _locale,
          '英里/小时',
          other: '每小时{0}英里',
        ),
        short: UnitCountPattern(
          _locale,
          'mi/h',
          other: '{0} mi/h',
        ),
        narrow: UnitCountPattern(
          _locale,
          '英里/小时',
          other: '{0}mi/h',
        ),
      );

  @override
  Unit get speedKnot => Unit(
        long: UnitCountPattern(
          _locale,
          '节',
          other: '{0}节',
        ),
        short: UnitCountPattern(
          _locale,
          'kn',
          other: '{0} kn',
        ),
        narrow: UnitCountPattern(
          _locale,
          '节',
          other: '{0}节',
        ),
      );

  @override
  Unit get temperatureGeneric => Unit(
        long: UnitCountPattern(
          _locale,
          '°',
          other: '{0}°',
        ),
        short: UnitCountPattern(
          _locale,
          '°',
          other: '{0}°',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°',
          other: '{0}°',
        ),
      );

  @override
  Unit get temperatureCelsius => Unit(
        long: UnitCountPattern(
          _locale,
          '摄氏度',
          other: '{0}摄氏度',
        ),
        short: UnitCountPattern(
          _locale,
          '°C',
          other: '{0}°C',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°C',
          other: '{0}°C',
        ),
      );

  @override
  Unit get temperatureFahrenheit => Unit(
        long: UnitCountPattern(
          _locale,
          '华氏度',
          other: '{0}华氏度',
        ),
        short: UnitCountPattern(
          _locale,
          '°F',
          other: '{0}°F',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°F',
          other: '{0}°F',
        ),
      );

  @override
  Unit get temperatureKelvin => Unit(
        long: UnitCountPattern(
          _locale,
          '开尔文',
          other: '{0}开尔文',
        ),
        short: UnitCountPattern(
          _locale,
          'K',
          other: '{0}K',
        ),
        narrow: UnitCountPattern(
          _locale,
          'K',
          other: '{0}K',
        ),
      );

  @override
  Unit get torquePoundForceFoot => Unit(
        long: UnitCountPattern(
          _locale,
          '磅英尺',
          other: '{0}磅英尺',
        ),
        short: UnitCountPattern(
          _locale,
          'lbf⋅ft',
          other: '{0} lbf⋅ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lbf⋅ft',
          other: '{0} lbf⋅ft',
        ),
      );

  @override
  Unit get torqueNewtonMeter => Unit(
        long: UnitCountPattern(
          _locale,
          '牛顿米',
          other: '{0}牛顿米',
        ),
        short: UnitCountPattern(
          _locale,
          '牛米',
          other: '{0}牛米',
        ),
        narrow: UnitCountPattern(
          _locale,
          '牛米',
          other: '{0}牛米',
        ),
      );

  @override
  Unit get volumeCubicKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          '立方千米',
          other: '{0}立方千米',
        ),
        short: UnitCountPattern(
          _locale,
          '立方千米',
          other: '{0}立方千米',
        ),
        narrow: UnitCountPattern(
          _locale,
          '立方千米',
          other: '{0}km³',
        ),
      );

  @override
  Unit get volumeCubicMeter => Unit(
        long: UnitCountPattern(
          _locale,
          '立方米',
          other: '{0}立方米',
        ),
        short: UnitCountPattern(
          _locale,
          '立方米',
          other: '{0}立方米',
        ),
        narrow: UnitCountPattern(
          _locale,
          '立方米',
          other: '{0}立方米',
        ),
      );

  @override
  Unit get volumeCubicCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          '立方厘米',
          other: '{0}立方厘米',
        ),
        short: UnitCountPattern(
          _locale,
          '立方厘米',
          other: '{0}立方厘米',
        ),
        narrow: UnitCountPattern(
          _locale,
          '立方厘米',
          other: '{0}立方厘米',
        ),
      );

  @override
  Unit get volumeCubicMile => Unit(
        long: UnitCountPattern(
          _locale,
          '立方英里',
          other: '{0}立方英里',
        ),
        short: UnitCountPattern(
          _locale,
          '立方英里',
          other: '{0}立方英里',
        ),
        narrow: UnitCountPattern(
          _locale,
          '立方英里',
          other: '{0}mi³',
        ),
      );

  @override
  Unit get volumeCubicYard => Unit(
        long: UnitCountPattern(
          _locale,
          '立方码',
          other: '{0}立方码',
        ),
        short: UnitCountPattern(
          _locale,
          '立方码',
          other: '{0}立方码',
        ),
        narrow: UnitCountPattern(
          _locale,
          '立方码',
          other: '{0}立方码',
        ),
      );

  @override
  Unit get volumeCubicFoot => Unit(
        long: UnitCountPattern(
          _locale,
          '立方英尺',
          other: '{0}立方英尺',
        ),
        short: UnitCountPattern(
          _locale,
          '立方英尺',
          other: '{0}立方英尺',
        ),
        narrow: UnitCountPattern(
          _locale,
          '立方英尺',
          other: '{0}立方英尺',
        ),
      );

  @override
  Unit get volumeCubicInch => Unit(
        long: UnitCountPattern(
          _locale,
          '立方英寸',
          other: '{0}立方英寸',
        ),
        short: UnitCountPattern(
          _locale,
          '立方英寸',
          other: '{0}立方英寸',
        ),
        narrow: UnitCountPattern(
          _locale,
          '立方英寸',
          other: '{0}立方英寸',
        ),
      );

  @override
  Unit get volumeMegaliter => Unit(
        long: UnitCountPattern(
          _locale,
          '兆升',
          other: '{0}兆升',
        ),
        short: UnitCountPattern(
          _locale,
          '兆升',
          other: '{0}兆升',
        ),
        narrow: UnitCountPattern(
          _locale,
          '兆升',
          other: '{0}兆升',
        ),
      );

  @override
  Unit get volumeHectoliter => Unit(
        long: UnitCountPattern(
          _locale,
          '公石',
          other: '{0}公石',
        ),
        short: UnitCountPattern(
          _locale,
          '公石',
          other: '{0}公石',
        ),
        narrow: UnitCountPattern(
          _locale,
          '公石',
          other: '{0}公石',
        ),
      );

  @override
  Unit get volumeLiter => Unit(
        long: UnitCountPattern(
          _locale,
          '升',
          other: '{0}升',
        ),
        short: UnitCountPattern(
          _locale,
          '升',
          other: '{0}升',
        ),
        narrow: UnitCountPattern(
          _locale,
          '升',
          other: '{0}升',
        ),
      );

  @override
  Unit get volumeDeciliter => Unit(
        long: UnitCountPattern(
          _locale,
          '分升',
          other: '{0}分升',
        ),
        short: UnitCountPattern(
          _locale,
          '分升',
          other: '{0}分升',
        ),
        narrow: UnitCountPattern(
          _locale,
          '分升',
          other: '{0}分升',
        ),
      );

  @override
  Unit get volumeCentiliter => Unit(
        long: UnitCountPattern(
          _locale,
          '厘升',
          other: '{0}厘升',
        ),
        short: UnitCountPattern(
          _locale,
          '厘升',
          other: '{0}厘升',
        ),
        narrow: UnitCountPattern(
          _locale,
          '厘升',
          other: '{0}厘升',
        ),
      );

  @override
  Unit get volumeMilliliter => Unit(
        long: UnitCountPattern(
          _locale,
          '毫升',
          other: '{0}毫升',
        ),
        short: UnitCountPattern(
          _locale,
          '毫升',
          other: '{0}毫升',
        ),
        narrow: UnitCountPattern(
          _locale,
          '毫升',
          other: '{0}毫升',
        ),
      );

  @override
  Unit get volumePintMetric => Unit(
        long: UnitCountPattern(
          _locale,
          '公制品脱',
          other: '{0}公制品脱',
        ),
        short: UnitCountPattern(
          _locale,
          '公制品脱',
          other: '{0}公制品脱',
        ),
        narrow: UnitCountPattern(
          _locale,
          '公制品脱',
          other: '{0}公制品脱',
        ),
      );

  @override
  Unit get volumeCupMetric => Unit(
        long: UnitCountPattern(
          _locale,
          '公制杯',
          other: '{0}公制杯',
        ),
        short: UnitCountPattern(
          _locale,
          '公制杯',
          other: '{0}公制杯',
        ),
        narrow: UnitCountPattern(
          _locale,
          '公制杯',
          other: '{0}公制杯',
        ),
      );

  @override
  Unit get volumeAcreFoot => Unit(
        long: UnitCountPattern(
          _locale,
          '英亩英尺',
          other: '{0}英亩英尺',
        ),
        short: UnitCountPattern(
          _locale,
          '英亩英尺',
          other: '{0}英亩英尺',
        ),
        narrow: UnitCountPattern(
          _locale,
          '英亩英尺',
          other: '{0}英亩英尺',
        ),
      );

  @override
  Unit get volumeBushel => Unit(
        long: UnitCountPattern(
          _locale,
          '蒲式耳',
          other: '{0}蒲式耳',
        ),
        short: UnitCountPattern(
          _locale,
          '蒲式耳',
          other: '{0}蒲式耳',
        ),
        narrow: UnitCountPattern(
          _locale,
          '蒲式耳',
          other: '{0}蒲式耳',
        ),
      );

  @override
  Unit get volumeGallon => Unit(
        long: UnitCountPattern(
          _locale,
          '加仑',
          other: '{0}加仑',
        ),
        short: UnitCountPattern(
          _locale,
          '加仑',
          other: '{0}加仑',
        ),
        narrow: UnitCountPattern(
          _locale,
          '加仑',
          other: '{0}加仑',
        ),
      );

  @override
  Unit get volumeGallonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          '英制加仑',
          other: '{0}英制加仑',
        ),
        short: UnitCountPattern(
          _locale,
          '英制加仑',
          other: '{0}英制加仑',
        ),
        narrow: UnitCountPattern(
          _locale,
          '英制加仑',
          other: '{0}英制加仑',
        ),
      );

  @override
  Unit get volumeQuart => Unit(
        long: UnitCountPattern(
          _locale,
          '夸脱',
          other: '{0}夸脱',
        ),
        short: UnitCountPattern(
          _locale,
          '夸脱',
          other: '{0}夸脱',
        ),
        narrow: UnitCountPattern(
          _locale,
          '夸脱',
          other: '{0}夸脱',
        ),
      );

  @override
  Unit get volumePint => Unit(
        long: UnitCountPattern(
          _locale,
          '品脱',
          other: '{0}品脱',
        ),
        short: UnitCountPattern(
          _locale,
          '品脱',
          other: '{0}品脱',
        ),
        narrow: UnitCountPattern(
          _locale,
          '品脱',
          other: '{0}品脱',
        ),
      );

  @override
  Unit get volumeCup => Unit(
        long: UnitCountPattern(
          _locale,
          '杯',
          other: '{0}杯',
        ),
        short: UnitCountPattern(
          _locale,
          '杯',
          other: '{0}杯',
        ),
        narrow: UnitCountPattern(
          _locale,
          '杯',
          other: '{0}杯',
        ),
      );

  @override
  Unit get volumeFluidOunce => Unit(
        long: UnitCountPattern(
          _locale,
          '液盎司',
          other: '{0}液盎司',
        ),
        short: UnitCountPattern(
          _locale,
          '液盎司',
          other: '{0}液盎司',
        ),
        narrow: UnitCountPattern(
          _locale,
          '液盎司',
          other: '{0}液盎司',
        ),
      );

  @override
  Unit get volumeFluidOunceImperial => Unit(
        long: UnitCountPattern(
          _locale,
          '英制液盎司',
          other: '{0}英制液盎司',
        ),
        short: UnitCountPattern(
          _locale,
          '英制液盎司',
          other: '{0}英制液盎司',
        ),
        narrow: UnitCountPattern(
          _locale,
          '英制液盎司',
          other: '{0}英制液盎司',
        ),
      );

  @override
  Unit get volumeTablespoon => Unit(
        long: UnitCountPattern(
          _locale,
          '汤匙',
          other: '{0}汤匙',
        ),
        short: UnitCountPattern(
          _locale,
          '汤匙',
          other: '{0}汤匙',
        ),
        narrow: UnitCountPattern(
          _locale,
          '汤匙',
          other: '{0}汤匙',
        ),
      );

  @override
  Unit get volumeTeaspoon => Unit(
        long: UnitCountPattern(
          _locale,
          '茶匙',
          other: '{0}茶匙',
        ),
        short: UnitCountPattern(
          _locale,
          '茶匙',
          other: '{0}茶匙',
        ),
        narrow: UnitCountPattern(
          _locale,
          '茶匙',
          other: '{0}茶匙',
        ),
      );

  @override
  Unit get volumeBarrel => Unit(
        long: UnitCountPattern(
          _locale,
          '桶',
          other: '{0}桶',
        ),
        short: UnitCountPattern(
          _locale,
          '桶',
          other: '{0}桶',
        ),
        narrow: UnitCountPattern(
          _locale,
          '桶',
          other: '{0}桶',
        ),
      );

  @override
  Unit get volumeDessertSpoon => Unit(
        long: UnitCountPattern(
          _locale,
          '甜点匙',
          other: '{0}甜点匙',
        ),
        short: UnitCountPattern(
          _locale,
          '甜点匙',
          other: '{0}甜点匙',
        ),
        narrow: UnitCountPattern(
          _locale,
          '甜点匙',
          other: '{0}甜点匙',
        ),
      );

  @override
  Unit get volumeDessertSpoonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          '英制甜点匙',
          other: '{0}英制甜点匙',
        ),
        short: UnitCountPattern(
          _locale,
          'dstspn Imp',
          other: '{0} dstspn Imp',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dstspn Imp',
          other: '{0} dstspn Imp',
        ),
      );

  @override
  Unit get volumeDrop => Unit(
        long: UnitCountPattern(
          _locale,
          '滴',
          other: '{0}滴',
        ),
        short: UnitCountPattern(
          _locale,
          '滴',
          other: '{0}滴',
        ),
        narrow: UnitCountPattern(
          _locale,
          '滴',
          other: '{0}滴',
        ),
      );

  @override
  Unit get volumeDram => Unit(
        long: UnitCountPattern(
          _locale,
          '打兰',
          other: '{0}打兰',
        ),
        short: UnitCountPattern(
          _locale,
          '液量打兰',
          other: '{0}液量打兰',
        ),
        narrow: UnitCountPattern(
          _locale,
          '液量打兰',
          other: '{0}液量打兰',
        ),
      );

  @override
  Unit get volumeJigger => Unit(
        long: UnitCountPattern(
          _locale,
          '量杯',
          other: '{0}量杯',
        ),
        short: UnitCountPattern(
          _locale,
          '量杯',
          other: '{0}量杯',
        ),
        narrow: UnitCountPattern(
          _locale,
          '量杯',
          other: '{0}量杯',
        ),
      );

  @override
  Unit get volumePinch => Unit(
        long: UnitCountPattern(
          _locale,
          '撮',
          other: '{0}撮',
        ),
        short: UnitCountPattern(
          _locale,
          '撮',
          other: '{0}撮',
        ),
        narrow: UnitCountPattern(
          _locale,
          '撮',
          other: '{0}撮',
        ),
      );

  @override
  Unit get volumeQuartImperial => Unit(
        long: UnitCountPattern(
          _locale,
          '英制夸脱',
          other: '{0}英制夸脱',
        ),
        short: UnitCountPattern(
          _locale,
          'qt Imp',
          other: '{0} qt Imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'qt Imp',
          other: '{0} qt Imp.',
        ),
      );
}

class DateFieldsZh implements DateFields {
  DateFieldsZh._();

  @override
  MultiLength get era => MultiLength(
        long: '纪元',
        short: '纪元',
        narrow: '纪元',
      );

  @override
  DateFieldFullData get year => DateFieldFullData(
        displayName: MultiLength(
          long: '年',
          short: '年',
          narrow: '年',
        ),
        previous: MultiLength(
          long: '去年',
          short: '去年',
          narrow: '去年',
        ),
        now: MultiLength(
          long: '今年',
          short: '今年',
          narrow: '今年',
        ),
        next: MultiLength(
          long: '明年',
          short: '明年',
          narrow: '明年',
        ),
        past: MultiLengthRelativeTime(
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
        future: MultiLengthRelativeTime(
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
        displayName: MultiLength(
          long: '季度',
          short: '季',
          narrow: '季',
        ),
        previous: MultiLength(
          long: '上季度',
          short: '上季度',
          narrow: '上季度',
        ),
        now: MultiLength(
          long: '本季度',
          short: '本季度',
          narrow: '本季度',
        ),
        next: MultiLength(
          long: '下季度',
          short: '下季度',
          narrow: '下季度',
        ),
        past: MultiLengthRelativeTime(
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
        future: MultiLengthRelativeTime(
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
        displayName: MultiLength(
          long: '月',
          short: '月',
          narrow: '月',
        ),
        previous: MultiLength(
          long: '上个月',
          short: '上个月',
          narrow: '上个月',
        ),
        now: MultiLength(
          long: '本月',
          short: '本月',
          narrow: '本月',
        ),
        next: MultiLength(
          long: '下个月',
          short: '下个月',
          narrow: '下个月',
        ),
        past: MultiLengthRelativeTime(
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
        future: MultiLengthRelativeTime(
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
        displayName: MultiLength(
          long: '周',
          short: '周',
          narrow: '周',
        ),
        previous: MultiLength(
          long: '上周',
          short: '上周',
          narrow: '上周',
        ),
        now: MultiLength(
          long: '本周',
          short: '本周',
          narrow: '本周',
        ),
        next: MultiLength(
          long: '下周',
          short: '下周',
          narrow: '下周',
        ),
        past: MultiLengthRelativeTime(
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
        future: MultiLengthRelativeTime(
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
  MultiLength get weekOfMonth => MultiLength(
        long: '月中周',
        short: '月中周',
        narrow: '月中周',
      );

  @override
  DateFieldFullData get day => DateFieldFullData(
        displayName: MultiLength(
          long: '日',
          short: '日',
          narrow: '日',
        ),
        previous: MultiLength(
          long: '昨天',
          short: '昨天',
          narrow: '昨天',
        ),
        now: MultiLength(
          long: '今天',
          short: '今天',
          narrow: '今天',
        ),
        next: MultiLength(
          long: '明天',
          short: '明天',
          narrow: '明天',
        ),
        past: MultiLengthRelativeTime(
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
        future: MultiLengthRelativeTime(
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
  MultiLength get dayOfYear => MultiLength(
        long: '年中日',
        short: '年中日',
        narrow: '年中日',
      );

  @override
  MultiLength get weekday => MultiLength(
        long: '工作日',
        short: '工作日',
        narrow: '工作日',
      );

  @override
  MultiLength get weekdayOfMonth => MultiLength(
        long: '月中日',
        short: '月中日',
        narrow: '月中日',
      );

  @override
  DateFieldDataWithRelative get sunday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: '上周日',
          short: '上周日',
          narrow: '上周日',
        ),
        now: MultiLength(
          long: '本周日',
          short: '本周日',
          narrow: '本周日',
        ),
        next: MultiLength(
          long: '下周日',
          short: '下周日',
          narrow: '下周日',
        ),
        past: MultiLengthRelativeTime(
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
        future: MultiLengthRelativeTime(
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
        previous: MultiLength(
          long: '上周一',
          short: '上周一',
          narrow: '上周一',
        ),
        now: MultiLength(
          long: '本周一',
          short: '本周一',
          narrow: '本周一',
        ),
        next: MultiLength(
          long: '下周一',
          short: '下周一',
          narrow: '下周一',
        ),
        past: MultiLengthRelativeTime(
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
        future: MultiLengthRelativeTime(
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
        previous: MultiLength(
          long: '上周二',
          short: '上周二',
          narrow: '上周二',
        ),
        now: MultiLength(
          long: '本周二',
          short: '本周二',
          narrow: '本周二',
        ),
        next: MultiLength(
          long: '下周二',
          short: '下周二',
          narrow: '下周二',
        ),
        past: MultiLengthRelativeTime(
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
        future: MultiLengthRelativeTime(
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
        previous: MultiLength(
          long: '上周三',
          short: '上周三',
          narrow: '上周三',
        ),
        now: MultiLength(
          long: '本周三',
          short: '本周三',
          narrow: '本周三',
        ),
        next: MultiLength(
          long: '下周三',
          short: '下周三',
          narrow: '下周三',
        ),
        past: MultiLengthRelativeTime(
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
        future: MultiLengthRelativeTime(
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
        previous: MultiLength(
          long: '上周四',
          short: '上周四',
          narrow: '上周四',
        ),
        now: MultiLength(
          long: '本周四',
          short: '本周四',
          narrow: '本周四',
        ),
        next: MultiLength(
          long: '下周四',
          short: '下周四',
          narrow: '下周四',
        ),
        past: MultiLengthRelativeTime(
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
        future: MultiLengthRelativeTime(
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
        previous: MultiLength(
          long: '上周五',
          short: '上周五',
          narrow: '上周五',
        ),
        now: MultiLength(
          long: '本周五',
          short: '本周五',
          narrow: '本周五',
        ),
        next: MultiLength(
          long: '下周五',
          short: '下周五',
          narrow: '下周五',
        ),
        past: MultiLengthRelativeTime(
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
        future: MultiLengthRelativeTime(
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
        previous: MultiLength(
          long: '上周六',
          short: '上周六',
          narrow: '上周六',
        ),
        now: MultiLength(
          long: '本周六',
          short: '本周六',
          narrow: '本周六',
        ),
        next: MultiLength(
          long: '下周六',
          short: '下周六',
          narrow: '下周六',
        ),
        past: MultiLengthRelativeTime(
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
        future: MultiLengthRelativeTime(
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
  MultiLength get dayperiod => MultiLength(
        long: '上午/下午',
        short: '上午/下午',
        narrow: '上午/下午',
      );

  @override
  DateFieldDataTime get hour => DateFieldDataTime(
        displayName: MultiLength(
          long: '小时',
          short: '小时',
          narrow: '小时',
        ),
        now: MultiLength(
          long: '这一时间 / 此时',
          short: '这一时间 / 此时',
          narrow: '这一时间 / 此时',
        ),
        past: MultiLengthRelativeTime(
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
        future: MultiLengthRelativeTime(
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
        displayName: MultiLength(
          long: '分钟',
          short: '分',
          narrow: '分',
        ),
        now: MultiLength(
          long: '此刻',
          short: '此刻',
          narrow: '此刻',
        ),
        past: MultiLengthRelativeTime(
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
        future: MultiLengthRelativeTime(
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
        displayName: MultiLength(
          long: '秒',
          short: '秒',
          narrow: '秒',
        ),
        now: MultiLength(
          long: '现在',
          short: '现在',
          narrow: '现在',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0}秒钟前',
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
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0}秒钟后',
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
  MultiLength get zone => MultiLength(
        long: '时区',
        short: '时区',
        narrow: '时区',
      );
}
