import '../../common_locale_data.dart' show CommonLocaleData;
import '../date_fields.dart';
import '../units.dart';
import '../shared.dart';
import '../territories.dart';

const _locale = 'ja';

class CommonLocaleDataJa implements CommonLocaleData {
  String get locale => _locale;

  const CommonLocaleDataJa();

  static final _dateFields = DateFieldsJa._();
  @override
  DateFields get date => _dateFields;

  static final _units = UnitsJa._();
  @override
  Units get units => _units;

  static final _territories = TerritoriesJa._();
  @override
  Territories get territories => _territories;
}

class UnitsJa implements Units {
  UnitsJa._();

  @override
  Unit get accelerationGForce => Unit(
        long: UnitCountPattern(
          _locale,
          '重力加速度',
          other: '{0} G',
        ),
        short: UnitCountPattern(
          _locale,
          '重力加速度',
          other: '{0} G',
        ),
        narrow: UnitCountPattern(
          _locale,
          '重力加速度',
          other: '{0}G',
        ),
      );

  @override
  Unit get accelerationMeterPerSquareSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'メートル毎秒毎秒',
          other: '{0} メートル毎秒毎秒',
        ),
        short: UnitCountPattern(
          _locale,
          'm/s²',
          other: '{0} m/s²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm/s²',
          other: '{0}m/s²',
        ),
      );

  @override
  Unit get angleRevolution => Unit(
        long: UnitCountPattern(
          _locale,
          '回転',
          other: '{0} 回転',
        ),
        short: UnitCountPattern(
          _locale,
          '回転',
          other: '{0} rev',
        ),
        narrow: UnitCountPattern(
          _locale,
          '回転',
          other: '{0} rev',
        ),
      );

  @override
  Unit get angleRadian => Unit(
        long: UnitCountPattern(
          _locale,
          'ラジアン',
          other: '{0} ラジアン',
        ),
        short: UnitCountPattern(
          _locale,
          'ラジアン',
          other: '{0} rad',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ラジアン',
          other: '{0}rad',
        ),
      );

  @override
  Unit get angleDegree => Unit(
        long: UnitCountPattern(
          _locale,
          '度',
          other: '{0} 度',
        ),
        short: UnitCountPattern(
          _locale,
          '度',
          other: '{0} 度',
        ),
        narrow: UnitCountPattern(
          _locale,
          '度',
          other: '{0} 度',
        ),
      );

  @override
  Unit get angleArcMinute => Unit(
        long: UnitCountPattern(
          _locale,
          '分',
          other: '{0} 分',
        ),
        short: UnitCountPattern(
          _locale,
          '分',
          other: '{0} 分',
        ),
        narrow: UnitCountPattern(
          _locale,
          '分',
          other: '{0} 分',
        ),
      );

  @override
  Unit get angleArcSecond => Unit(
        long: UnitCountPattern(
          _locale,
          '秒',
          other: '{0} 秒',
        ),
        short: UnitCountPattern(
          _locale,
          '秒',
          other: '{0} 秒',
        ),
        narrow: UnitCountPattern(
          _locale,
          '秒',
          other: '{0} 秒',
        ),
      );

  @override
  Unit get areaSquareKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          '平方キロメートル',
          other: '{0} 平方キロメートル',
        ),
        short: UnitCountPattern(
          _locale,
          'km²',
          other: '{0} km²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km²',
          other: '{0}km²',
        ),
      );

  @override
  Unit get areaHectare => Unit(
        long: UnitCountPattern(
          _locale,
          'ヘクタール',
          other: '{0} ヘクタール',
        ),
        short: UnitCountPattern(
          _locale,
          'ヘクタール',
          other: '{0} ha',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ヘクタール',
          other: '{0}ha',
        ),
      );

  @override
  Unit get areaSquareMeter => Unit(
        long: UnitCountPattern(
          _locale,
          '平方メートル',
          other: '{0} 平方メートル',
        ),
        short: UnitCountPattern(
          _locale,
          'm²',
          other: '{0} m²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm²',
          other: '{0}m²',
        ),
      );

  @override
  Unit get areaSquareCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          '平方センチメートル',
          other: '{0} 平方センチメートル',
        ),
        short: UnitCountPattern(
          _locale,
          'cm²',
          other: '{0} cm²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cm²',
          other: '{0}cm²',
        ),
      );

  @override
  Unit get areaSquareMile => Unit(
        long: UnitCountPattern(
          _locale,
          '平方マイル',
          other: '{0} 平方マイル',
        ),
        short: UnitCountPattern(
          _locale,
          '平方マイル',
          other: '{0} mi²',
        ),
        narrow: UnitCountPattern(
          _locale,
          '平方マイル',
          other: '{0}mi²',
        ),
      );

  @override
  Unit get areaAcre => Unit(
        long: UnitCountPattern(
          _locale,
          'エーカー',
          other: '{0} エーカー',
        ),
        short: UnitCountPattern(
          _locale,
          'エーカー',
          other: '{0} ac',
        ),
        narrow: UnitCountPattern(
          _locale,
          'エーカー',
          other: '{0}ac',
        ),
      );

  @override
  Unit get areaSquareYard => Unit(
        long: UnitCountPattern(
          _locale,
          '平方ヤード',
          other: '{0} 平方ヤード',
        ),
        short: UnitCountPattern(
          _locale,
          '平方ヤード',
          other: '{0} yd²',
        ),
        narrow: UnitCountPattern(
          _locale,
          '平方ヤード',
          other: '{0}yd²',
        ),
      );

  @override
  Unit get areaSquareFoot => Unit(
        long: UnitCountPattern(
          _locale,
          '平方フィート',
          other: '{0} 平方フィート',
        ),
        short: UnitCountPattern(
          _locale,
          '平方フィート',
          other: '{0} ft²',
        ),
        narrow: UnitCountPattern(
          _locale,
          '平方フィート',
          other: '{0}ft²',
        ),
      );

  @override
  Unit get areaSquareInch => Unit(
        long: UnitCountPattern(
          _locale,
          '平方インチ',
          other: '{0} 平方インチ',
        ),
        short: UnitCountPattern(
          _locale,
          '平方インチ',
          other: '{0} in²',
        ),
        narrow: UnitCountPattern(
          _locale,
          '平方インチ',
          other: '{0}in²',
        ),
      );

  @override
  Unit get areaDunam => Unit(
        long: UnitCountPattern(
          _locale,
          'ドゥナム',
          other: '{0} ドゥナム',
        ),
        short: UnitCountPattern(
          _locale,
          'ドゥナム',
          other: '{0}ドゥナム',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ドゥナム',
          other: '{0}ドゥナム',
        ),
      );

  @override
  Unit get concentrKarat => Unit(
        long: UnitCountPattern(
          _locale,
          '金',
          other: '{0} 金',
        ),
        short: UnitCountPattern(
          _locale,
          '金',
          other: '{0} 金',
        ),
        narrow: UnitCountPattern(
          _locale,
          '金',
          other: '{0}K',
        ),
      );

  @override
  Unit get concentrMilligramOfglucosePerDeciliter => Unit(
        long: UnitCountPattern(
          _locale,
          'ミリグラム毎デシリットル',
          other: '{0} ミリグラム毎デシリットル',
        ),
        short: UnitCountPattern(
          _locale,
          'ミリグラム毎デシリットル',
          other: '{0} mg/dL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ミリグラム毎デシリットル',
          other: '{0} mg/dL',
        ),
      );

  @override
  Unit get concentrMillimolePerLiter => Unit(
        long: UnitCountPattern(
          _locale,
          'ミリモル毎リットル',
          other: '{0} ミリモル毎リットル',
        ),
        short: UnitCountPattern(
          _locale,
          'ミリモル毎リットル',
          other: '{0} mmol/L',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ミリモル毎リットル',
          other: '{0} mmol/L',
        ),
      );

  @override
  Unit get concentrPermillion => Unit(
        long: UnitCountPattern(
          _locale,
          'ppm',
          other: '{0} ppm',
        ),
        short: UnitCountPattern(
          _locale,
          'ppm',
          other: '{0} ppm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppm',
          other: '{0} ppm',
        ),
      );

  @override
  Unit get concentrPercent => Unit(
        long: UnitCountPattern(
          _locale,
          'パーセント',
          other: '{0} パーセント',
        ),
        short: UnitCountPattern(
          _locale,
          'パーセント',
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
          'パーミル',
          other: '{0} パーミル',
        ),
        short: UnitCountPattern(
          _locale,
          'パーミル',
          other: '{0}‰',
        ),
        narrow: UnitCountPattern(
          _locale,
          'パーミル',
          other: '{0}‰',
        ),
      );

  @override
  Unit get concentrPermyriad => Unit(
        long: UnitCountPattern(
          _locale,
          'パーミリアド',
          other: '{0} パーミリアド',
        ),
        short: UnitCountPattern(
          _locale,
          'パーミリアド',
          other: '{0}‱',
        ),
        narrow: UnitCountPattern(
          _locale,
          'パーミリアド',
          other: '{0}‱',
        ),
      );

  @override
  Unit get concentrMole => Unit(
        long: UnitCountPattern(
          _locale,
          'モル',
          other: '{0} モル',
        ),
        short: UnitCountPattern(
          _locale,
          'モル',
          other: '{0} mol',
        ),
        narrow: UnitCountPattern(
          _locale,
          'モル',
          other: '{0} mol',
        ),
      );

  @override
  Unit get consumptionLiterPerKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'リットル毎キロメートル',
          other: '{0} リットル毎キロメートル',
        ),
        short: UnitCountPattern(
          _locale,
          'L/km',
          other: '{0} L/km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'L/km',
          other: '{0}L/km',
        ),
      );

  @override
  Unit get consumptionLiterPer100Kilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'リットル毎100キロメートル',
          other: '{0} リットル毎100キロメートル',
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
          'マイル毎ガロン',
          other: '{0} マイル毎ガロン',
        ),
        short: UnitCountPattern(
          _locale,
          'マイル/ガロン',
          other: '{0} mpg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'マイル/ガロン',
          other: '{0}mpg',
        ),
      );

  @override
  Unit get consumptionMilePerGallonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'マイル毎英ガロン',
          other: '{0} マイル毎英ガロン',
        ),
        short: UnitCountPattern(
          _locale,
          'マイル毎英ガロン',
          other: '{0} mpg Imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'マイル毎英ガロン',
          other: '{0} mpg Imp.',
        ),
      );

  @override
  Unit get digitalPetabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'ペタバイト',
          other: '{0} ペタバイト',
        ),
        short: UnitCountPattern(
          _locale,
          'ペタバイト',
          other: '{0} PB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ペタバイト',
          other: '{0} PB',
        ),
      );

  @override
  Unit get digitalTerabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'テラバイト',
          other: '{0} テラバイト',
        ),
        short: UnitCountPattern(
          _locale,
          'テラバイト',
          other: '{0} TB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'テラバイト',
          other: '{0}TB',
        ),
      );

  @override
  Unit get digitalTerabit => Unit(
        long: UnitCountPattern(
          _locale,
          'テラビット',
          other: '{0} テラビット',
        ),
        short: UnitCountPattern(
          _locale,
          'テラビット',
          other: '{0} Tb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'テラビット',
          other: '{0}Tb',
        ),
      );

  @override
  Unit get digitalGigabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'ギガバイト',
          other: '{0} ギガバイト',
        ),
        short: UnitCountPattern(
          _locale,
          'GB',
          other: '{0} GB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GB',
          other: '{0}GB',
        ),
      );

  @override
  Unit get digitalGigabit => Unit(
        long: UnitCountPattern(
          _locale,
          'ギガビット',
          other: '{0} ギガビット',
        ),
        short: UnitCountPattern(
          _locale,
          'ギガビット',
          other: '{0} Gb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ギガビット',
          other: '{0}Gb',
        ),
      );

  @override
  Unit get digitalMegabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'メガバイト',
          other: '{0} メガバイト',
        ),
        short: UnitCountPattern(
          _locale,
          'MB',
          other: '{0} MB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MB',
          other: '{0}MB',
        ),
      );

  @override
  Unit get digitalMegabit => Unit(
        long: UnitCountPattern(
          _locale,
          'メガビット',
          other: '{0} メガビット',
        ),
        short: UnitCountPattern(
          _locale,
          'メガビット',
          other: '{0} Mb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'メガビット',
          other: '{0}Mb',
        ),
      );

  @override
  Unit get digitalKilobyte => Unit(
        long: UnitCountPattern(
          _locale,
          'キロバイト',
          other: '{0} キロバイト',
        ),
        short: UnitCountPattern(
          _locale,
          'KB',
          other: '{0} KB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'KB',
          other: '{0}kB',
        ),
      );

  @override
  Unit get digitalKilobit => Unit(
        long: UnitCountPattern(
          _locale,
          'キロビット',
          other: '{0} キロビット',
        ),
        short: UnitCountPattern(
          _locale,
          'キロビット',
          other: '{0} kb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'キロビット',
          other: '{0}kb',
        ),
      );

  @override
  Unit get digitalByte => Unit(
        long: UnitCountPattern(
          _locale,
          'バイト',
          other: '{0} バイト',
        ),
        short: UnitCountPattern(
          _locale,
          'バイト',
          other: '{0} byte',
        ),
        narrow: UnitCountPattern(
          _locale,
          'バイト',
          other: '{0}B',
        ),
      );

  @override
  Unit get digitalBit => Unit(
        long: UnitCountPattern(
          _locale,
          'ビット',
          other: '{0} ビット',
        ),
        short: UnitCountPattern(
          _locale,
          'ビット',
          other: '{0} bit',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ビット',
          other: '{0}b',
        ),
      );

  @override
  Unit get durationCentury => Unit(
        long: UnitCountPattern(
          _locale,
          '世紀',
          other: '{0} 世紀',
        ),
        short: UnitCountPattern(
          _locale,
          '世紀',
          other: '{0} 世紀',
        ),
        narrow: UnitCountPattern(
          _locale,
          '世紀',
          other: '{0} 世紀',
        ),
      );

  @override
  Unit get durationDecade => Unit(
        long: UnitCountPattern(
          _locale,
          '十年',
          other: '{0} 十年',
        ),
        short: UnitCountPattern(
          _locale,
          '十年',
          other: '{0} 十年',
        ),
        narrow: UnitCountPattern(
          _locale,
          '十年',
          other: '{0} 十年',
        ),
      );

  @override
  Unit get durationYear => Unit(
        long: UnitCountPattern(
          _locale,
          '年',
          other: '{0} 年',
        ),
        short: UnitCountPattern(
          _locale,
          '年',
          other: '{0} 年',
        ),
        narrow: UnitCountPattern(
          _locale,
          '年',
          other: '{0}y',
        ),
      );

  @override
  Unit get durationMonth => Unit(
        long: UnitCountPattern(
          _locale,
          'か月',
          other: '{0} か月',
        ),
        short: UnitCountPattern(
          _locale,
          'か月',
          other: '{0} か月',
        ),
        narrow: UnitCountPattern(
          _locale,
          'か月',
          other: '{0}m',
        ),
      );

  @override
  Unit get durationWeek => Unit(
        long: UnitCountPattern(
          _locale,
          '週間',
          other: '{0} 週間',
        ),
        short: UnitCountPattern(
          _locale,
          '週間',
          other: '{0} 週間',
        ),
        narrow: UnitCountPattern(
          _locale,
          '週間',
          other: '{0}w',
        ),
      );

  @override
  Unit get durationDay => Unit(
        long: UnitCountPattern(
          _locale,
          '日',
          other: '{0} 日',
        ),
        short: UnitCountPattern(
          _locale,
          '日',
          other: '{0} 日',
        ),
        narrow: UnitCountPattern(
          _locale,
          '日',
          other: '{0}d',
        ),
      );

  @override
  Unit get durationHour => Unit(
        long: UnitCountPattern(
          _locale,
          '時間',
          other: '{0} 時間',
        ),
        short: UnitCountPattern(
          _locale,
          '時間',
          other: '{0} 時間',
        ),
        narrow: UnitCountPattern(
          _locale,
          '時間',
          other: '{0}h',
        ),
      );

  @override
  Unit get durationMinute => Unit(
        long: UnitCountPattern(
          _locale,
          '分',
          other: '{0} 分',
        ),
        short: UnitCountPattern(
          _locale,
          '分',
          other: '{0} 分',
        ),
        narrow: UnitCountPattern(
          _locale,
          '分',
          other: '{0}m',
        ),
      );

  @override
  Unit get durationSecond => Unit(
        long: UnitCountPattern(
          _locale,
          '秒',
          other: '{0} 秒',
        ),
        short: UnitCountPattern(
          _locale,
          '秒',
          other: '{0} 秒',
        ),
        narrow: UnitCountPattern(
          _locale,
          '秒',
          other: '{0}s',
        ),
      );

  @override
  Unit get durationMillisecond => Unit(
        long: UnitCountPattern(
          _locale,
          'ミリ秒',
          other: '{0} ミリ秒',
        ),
        short: UnitCountPattern(
          _locale,
          'ミリ秒',
          other: '{0} ms',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ms',
          other: '{0}ms',
        ),
      );

  @override
  Unit get durationMicrosecond => Unit(
        long: UnitCountPattern(
          _locale,
          'マイクロ秒',
          other: '{0} マイクロ秒',
        ),
        short: UnitCountPattern(
          _locale,
          'マイクロ秒',
          other: '{0} μs',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μs',
          other: '{0}μs',
        ),
      );

  @override
  Unit get durationNanosecond => Unit(
        long: UnitCountPattern(
          _locale,
          'ナノ秒',
          other: '{0} ナノ秒',
        ),
        short: UnitCountPattern(
          _locale,
          'ナノ秒',
          other: '{0} ns',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ナノ秒',
          other: '{0}ns',
        ),
      );

  @override
  Unit get electricAmpere => Unit(
        long: UnitCountPattern(
          _locale,
          'アンペア',
          other: '{0} アンペア',
        ),
        short: UnitCountPattern(
          _locale,
          'アンペア',
          other: '{0} A',
        ),
        narrow: UnitCountPattern(
          _locale,
          'アンペア',
          other: '{0}A',
        ),
      );

  @override
  Unit get electricMilliampere => Unit(
        long: UnitCountPattern(
          _locale,
          'ミリアンペア',
          other: '{0} ミリアンペア',
        ),
        short: UnitCountPattern(
          _locale,
          'ミリアンペア',
          other: '{0} mA',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ミリアンペア',
          other: '{0}mA',
        ),
      );

  @override
  Unit get electricOhm => Unit(
        long: UnitCountPattern(
          _locale,
          'オーム',
          other: '{0} オーム',
        ),
        short: UnitCountPattern(
          _locale,
          'オーム',
          other: '{0} Ω',
        ),
        narrow: UnitCountPattern(
          _locale,
          'オーム',
          other: '{0}Ω',
        ),
      );

  @override
  Unit get electricVolt => Unit(
        long: UnitCountPattern(
          _locale,
          'ボルト',
          other: '{0} ボルト',
        ),
        short: UnitCountPattern(
          _locale,
          'ボルト',
          other: '{0} V',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ボルト',
          other: '{0}V',
        ),
      );

  @override
  Unit get energyKilocalorie => Unit(
        long: UnitCountPattern(
          _locale,
          'キロカロリー',
          other: '{0} キロカロリー',
        ),
        short: UnitCountPattern(
          _locale,
          'kcal',
          other: '{0} kcal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kcal',
          other: '{0}kcal',
        ),
      );

  @override
  Unit get energyCalorie => Unit(
        long: UnitCountPattern(
          _locale,
          'カロリー',
          other: '{0} カロリー',
        ),
        short: UnitCountPattern(
          _locale,
          'cal',
          other: '{0} cal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cal',
          other: '{0}calth',
        ),
      );

  @override
  Unit get energyFoodcalorie => Unit(
        long: UnitCountPattern(
          _locale,
          'カロリー',
          other: '{0} カロリー',
        ),
        short: UnitCountPattern(
          _locale,
          'cal',
          other: '{0} cal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cal',
          other: '{0}cal',
        ),
      );

  @override
  Unit get energyKilojoule => Unit(
        long: UnitCountPattern(
          _locale,
          'キロジュール',
          other: '{0} キロジュール',
        ),
        short: UnitCountPattern(
          _locale,
          'キロジュール',
          other: '{0} kJ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'キロジュール',
          other: '{0}kJ',
        ),
      );

  @override
  Unit get energyJoule => Unit(
        long: UnitCountPattern(
          _locale,
          'ジュール',
          other: '{0} ジュール',
        ),
        short: UnitCountPattern(
          _locale,
          'ジュール',
          other: '{0} J',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ジュール',
          other: '{0}J',
        ),
      );

  @override
  Unit get energyKilowattHour => Unit(
        long: UnitCountPattern(
          _locale,
          'キロワット時',
          other: '{0} キロワット時',
        ),
        short: UnitCountPattern(
          _locale,
          'キロワット時',
          other: '{0} kWh',
        ),
        narrow: UnitCountPattern(
          _locale,
          'キロワット時',
          other: '{0}kWh',
        ),
      );

  @override
  Unit get energyElectronvolt => Unit(
        long: UnitCountPattern(
          _locale,
          '電子ボルト',
          other: '{0} 電子ボルト',
        ),
        short: UnitCountPattern(
          _locale,
          '電子ボルト',
          other: '{0} eV',
        ),
        narrow: UnitCountPattern(
          _locale,
          '電子ボルト',
          other: '{0} eV',
        ),
      );

  @override
  Unit get energyBritishThermalUnit => Unit(
        long: UnitCountPattern(
          _locale,
          '英熱量',
          other: '{0} 英熱量',
        ),
        short: UnitCountPattern(
          _locale,
          '英熱量',
          other: '{0} BTU',
        ),
        narrow: UnitCountPattern(
          _locale,
          '英熱量',
          other: '{0} BTU',
        ),
      );

  @override
  Unit get energyThermUs => Unit(
        long: UnitCountPattern(
          _locale,
          '米サーム',
          other: '{0} 米サーム',
        ),
        short: UnitCountPattern(
          _locale,
          '米サーム',
          other: '{0} 米サーム',
        ),
        narrow: UnitCountPattern(
          _locale,
          '米サーム',
          other: '{0} 米サーム',
        ),
      );

  @override
  Unit get forcePoundForce => Unit(
        long: UnitCountPattern(
          _locale,
          '重量ポンド',
          other: '{0} 重量ポンド',
        ),
        short: UnitCountPattern(
          _locale,
          '重量ポンド',
          other: '{0} lbf',
        ),
        narrow: UnitCountPattern(
          _locale,
          '重量ポンド',
          other: '{0} lbf',
        ),
      );

  @override
  Unit get forceNewton => Unit(
        long: UnitCountPattern(
          _locale,
          'ニュートン',
          other: '{0} ニュートン',
        ),
        short: UnitCountPattern(
          _locale,
          'ニュートン',
          other: '{0} N',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ニュートン',
          other: '{0} N',
        ),
      );

  @override
  Unit get frequencyGigahertz => Unit(
        long: UnitCountPattern(
          _locale,
          'ギガヘルツ',
          other: '{0} ギガヘルツ',
        ),
        short: UnitCountPattern(
          _locale,
          'GHz',
          other: '{0} GHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GHz',
          other: '{0}GHz',
        ),
      );

  @override
  Unit get frequencyMegahertz => Unit(
        long: UnitCountPattern(
          _locale,
          'メガヘルツ',
          other: '{0} メガヘルツ',
        ),
        short: UnitCountPattern(
          _locale,
          'MHz',
          other: '{0} MHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MHz',
          other: '{0}MHz',
        ),
      );

  @override
  Unit get frequencyKilohertz => Unit(
        long: UnitCountPattern(
          _locale,
          'キロヘルツ',
          other: '{0} キロヘルツ',
        ),
        short: UnitCountPattern(
          _locale,
          'kHz',
          other: '{0} kHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kHz',
          other: '{0}kHz',
        ),
      );

  @override
  Unit get frequencyHertz => Unit(
        long: UnitCountPattern(
          _locale,
          'ヘルツ',
          other: '{0} ヘルツ',
        ),
        short: UnitCountPattern(
          _locale,
          'Hz',
          other: '{0} Hz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Hz',
          other: '{0}Hz',
        ),
      );

  @override
  Unit get graphicsEm => Unit(
        long: UnitCountPattern(
          _locale,
          'フォントサイズ em',
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
          'ピクセル',
          other: '{0} ピクセル',
        ),
        short: UnitCountPattern(
          _locale,
          'ピクセル',
          other: '{0} px',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ピクセル',
          other: '{0} px',
        ),
      );

  @override
  Unit get graphicsMegapixel => Unit(
        long: UnitCountPattern(
          _locale,
          'メガピクセル',
          other: '{0} メガピクセル',
        ),
        short: UnitCountPattern(
          _locale,
          'メガピクセル',
          other: '{0} MP',
        ),
        narrow: UnitCountPattern(
          _locale,
          'メガピクセル',
          other: '{0} MP',
        ),
      );

  @override
  Unit get graphicsPixelPerCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'ピクセル/cm',
          other: '{0} ピクセル/cm',
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
          'ピクセル/インチ',
          other: '{0} ピクセル/インチ',
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
          'ドット/cm',
          other: '{0} ドット/cm',
        ),
        short: UnitCountPattern(
          _locale,
          'dpcm',
          other: '{0} dpcm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dpcm',
          other: '{0} dpcm',
        ),
      );

  @override
  Unit get graphicsDotPerInch => Unit(
        long: UnitCountPattern(
          _locale,
          'ドット/インチ',
          other: '{0} ドット/インチ',
        ),
        short: UnitCountPattern(
          _locale,
          'dpi',
          other: '{0} dpi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dpi',
          other: '{0} dpi',
        ),
      );

  @override
  Unit get graphicsDot => Unit(
        long: UnitCountPattern(
          _locale,
          'ドット',
          other: '{0} ドット',
        ),
        short: UnitCountPattern(
          _locale,
          'ドット',
          other: '{0} ドット',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ドット',
          other: '{0} ドット',
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
          'キロメートル',
          other: '{0} キロメートル',
        ),
        short: UnitCountPattern(
          _locale,
          'km',
          other: '{0} km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km',
          other: '{0}km',
        ),
      );

  @override
  Unit get lengthMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'メートル',
          other: '{0} メートル',
        ),
        short: UnitCountPattern(
          _locale,
          'm',
          other: '{0} m',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm',
          other: '{0}m',
        ),
      );

  @override
  Unit get lengthDecimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'デシメートル',
          other: '{0} デシメートル',
        ),
        short: UnitCountPattern(
          _locale,
          'デシメートル',
          other: '{0} dm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'デシメートル',
          other: '{0}dm',
        ),
      );

  @override
  Unit get lengthCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'センチメートル',
          other: '{0} センチメートル',
        ),
        short: UnitCountPattern(
          _locale,
          'cm',
          other: '{0} cm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cm',
          other: '{0}cm',
        ),
      );

  @override
  Unit get lengthMillimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'ミリメートル',
          other: '{0} ミリメートル',
        ),
        short: UnitCountPattern(
          _locale,
          'mm',
          other: '{0} mm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mm',
          other: '{0}mm',
        ),
      );

  @override
  Unit get lengthMicrometer => Unit(
        long: UnitCountPattern(
          _locale,
          'マイクロメートル',
          other: '{0} マイクロメートル',
        ),
        short: UnitCountPattern(
          _locale,
          'マイクロメートル',
          other: '{0} μm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'マイクロメートル',
          other: '{0}μm',
        ),
      );

  @override
  Unit get lengthNanometer => Unit(
        long: UnitCountPattern(
          _locale,
          'ナノメートル',
          other: '{0} ナノメートル',
        ),
        short: UnitCountPattern(
          _locale,
          'ナノメートル',
          other: '{0} nm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ナノメートル',
          other: '{0}nm',
        ),
      );

  @override
  Unit get lengthPicometer => Unit(
        long: UnitCountPattern(
          _locale,
          'ピコメートル',
          other: '{0} ピコメートル',
        ),
        short: UnitCountPattern(
          _locale,
          'ピコメートル',
          other: '{0} pm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ピコメートル',
          other: '{0}pm',
        ),
      );

  @override
  Unit get lengthMile => Unit(
        long: UnitCountPattern(
          _locale,
          'マイル',
          other: '{0} マイル',
        ),
        short: UnitCountPattern(
          _locale,
          'マイル',
          other: '{0} mi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'マイル',
          other: '{0}マイル',
        ),
      );

  @override
  Unit get lengthYard => Unit(
        long: UnitCountPattern(
          _locale,
          'ヤード',
          other: '{0} ヤード',
        ),
        short: UnitCountPattern(
          _locale,
          'ヤード',
          other: '{0} yd',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ヤード',
          other: '{0}ヤード',
        ),
      );

  @override
  Unit get lengthFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'フィート',
          other: '{0} フィート',
        ),
        short: UnitCountPattern(
          _locale,
          'フィート',
          other: '{0} ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'フィート',
          other: '{0}′',
        ),
      );

  @override
  Unit get lengthInch => Unit(
        long: UnitCountPattern(
          _locale,
          'インチ',
          other: '{0} インチ',
        ),
        short: UnitCountPattern(
          _locale,
          'インチ',
          other: '{0} in',
        ),
        narrow: UnitCountPattern(
          _locale,
          'インチ',
          other: '{0}″',
        ),
      );

  @override
  Unit get lengthParsec => Unit(
        long: UnitCountPattern(
          _locale,
          'パーセク',
          other: '{0} パーセク',
        ),
        short: UnitCountPattern(
          _locale,
          'パーセク',
          other: '{0} pc',
        ),
        narrow: UnitCountPattern(
          _locale,
          'パーセク',
          other: '{0}pc',
        ),
      );

  @override
  Unit get lengthLightYear => Unit(
        long: UnitCountPattern(
          _locale,
          '光年',
          other: '{0} 光年',
        ),
        short: UnitCountPattern(
          _locale,
          '光年',
          other: '{0} 光年',
        ),
        narrow: UnitCountPattern(
          _locale,
          '光年',
          other: '{0}光年',
        ),
      );

  @override
  Unit get lengthAstronomicalUnit => Unit(
        long: UnitCountPattern(
          _locale,
          '天文単位',
          other: '{0} 天文単位',
        ),
        short: UnitCountPattern(
          _locale,
          '天文単位',
          other: '{0} au',
        ),
        narrow: UnitCountPattern(
          _locale,
          '天文単位',
          other: '{0}au',
        ),
      );

  @override
  Unit get lengthFurlong => Unit(
        long: UnitCountPattern(
          _locale,
          'ハロン',
          other: '{0} ハロン',
        ),
        short: UnitCountPattern(
          _locale,
          'ハロン',
          other: '{0} fur',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ハロン',
          other: '{0}fur',
        ),
      );

  @override
  Unit get lengthFathom => Unit(
        long: UnitCountPattern(
          _locale,
          'ファゾム',
          other: '{0} ファゾム',
        ),
        short: UnitCountPattern(
          _locale,
          'ファゾム',
          other: '{0} fth',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ファゾム',
          other: '{0}fth',
        ),
      );

  @override
  Unit get lengthNauticalMile => Unit(
        long: UnitCountPattern(
          _locale,
          '海里',
          other: '{0} 海里',
        ),
        short: UnitCountPattern(
          _locale,
          '海里',
          other: '{0} 海里',
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
          'スカンジナビアマイル',
          other: '{0} スカンジナビアマイル',
        ),
        short: UnitCountPattern(
          _locale,
          'スカンジナビアマイル',
          other: '{0} smi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'スカンジナビアマイル',
          other: '{0} smi',
        ),
      );

  @override
  Unit get lengthPoint => Unit(
        long: UnitCountPattern(
          _locale,
          'ポイント',
          other: '{0} ポイント',
        ),
        short: UnitCountPattern(
          _locale,
          'ポイント',
          other: '{0} pt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ポイント',
          other: '{0} pt',
        ),
      );

  @override
  Unit get lengthSolarRadius => Unit(
        long: UnitCountPattern(
          _locale,
          '太陽半径',
          other: '{0} 太陽半径',
        ),
        short: UnitCountPattern(
          _locale,
          '太陽半径',
          other: '{0} R☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          '太陽半径',
          other: '{0} R☉',
        ),
      );

  @override
  Unit get lightLux => Unit(
        long: UnitCountPattern(
          _locale,
          'ルクス',
          other: '{0} ルクス',
        ),
        short: UnitCountPattern(
          _locale,
          'ルクス',
          other: '{0} lx',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ルクス',
          other: '{0}lx',
        ),
      );

  @override
  Unit get lightCandela => Unit(
        long: UnitCountPattern(
          _locale,
          'カンデラ',
          other: '{0} カンデラ',
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
          'ルーメン',
          other: '{0} ルーメン',
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
          '太陽光度',
          other: '{0} 太陽光度',
        ),
        short: UnitCountPattern(
          _locale,
          '太陽光度',
          other: '{0} L☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          '太陽光度',
          other: '{0} L☉',
        ),
      );

  @override
  Unit get massMetricTon => Unit(
        long: UnitCountPattern(
          _locale,
          'トン',
          other: '{0} トン',
        ),
        short: UnitCountPattern(
          _locale,
          'トン',
          other: '{0} t',
        ),
        narrow: UnitCountPattern(
          _locale,
          'トン',
          other: '{0}MT',
        ),
      );

  @override
  Unit get massKilogram => Unit(
        long: UnitCountPattern(
          _locale,
          'キログラム',
          other: '{0} キログラム',
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
          'グラム',
          other: '{0} グラム',
        ),
        short: UnitCountPattern(
          _locale,
          'グラム',
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
          'ミリグラム',
          other: '{0} ミリグラム',
        ),
        short: UnitCountPattern(
          _locale,
          'mg',
          other: '{0} mg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mg',
          other: '{0}mg',
        ),
      );

  @override
  Unit get massMicrogram => Unit(
        long: UnitCountPattern(
          _locale,
          'マイクログラム',
          other: '{0} マイクログラム',
        ),
        short: UnitCountPattern(
          _locale,
          'マイクログラム',
          other: '{0} μg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'マイクログラム',
          other: '{0}μg',
        ),
      );

  @override
  Unit get massTon => Unit(
        long: UnitCountPattern(
          _locale,
          '米トン',
          other: '{0} 米トン',
        ),
        short: UnitCountPattern(
          _locale,
          '米トン',
          other: '{0} s/t',
        ),
        narrow: UnitCountPattern(
          _locale,
          '米トン',
          other: '{0}t',
        ),
      );

  @override
  Unit get massStone => Unit(
        long: UnitCountPattern(
          _locale,
          'ストーン',
          other: '{0} ストーン',
        ),
        short: UnitCountPattern(
          _locale,
          'ストーン',
          other: '{0} st',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ストーン',
          other: '{0}st',
        ),
      );

  @override
  Unit get massPound => Unit(
        long: UnitCountPattern(
          _locale,
          'ポンド',
          other: '{0} ポンド',
        ),
        short: UnitCountPattern(
          _locale,
          'ポンド',
          other: '{0} lb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ポンド',
          other: '{0}lb',
        ),
      );

  @override
  Unit get massOunce => Unit(
        long: UnitCountPattern(
          _locale,
          'オンス',
          other: '{0} オンス',
        ),
        short: UnitCountPattern(
          _locale,
          'オンス',
          other: '{0} oz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'オンス',
          other: '{0}oz',
        ),
      );

  @override
  Unit get massOunceTroy => Unit(
        long: UnitCountPattern(
          _locale,
          'トロイオンス',
          other: '{0} トロイオンス',
        ),
        short: UnitCountPattern(
          _locale,
          'トロイオンス',
          other: '{0} oz t',
        ),
        narrow: UnitCountPattern(
          _locale,
          'トロイオンス',
          other: '{0}oz t',
        ),
      );

  @override
  Unit get massCarat => Unit(
        long: UnitCountPattern(
          _locale,
          'カラット',
          other: '{0} カラット',
        ),
        short: UnitCountPattern(
          _locale,
          'カラット',
          other: '{0} ct',
        ),
        narrow: UnitCountPattern(
          _locale,
          'カラット',
          other: '{0}ct',
        ),
      );

  @override
  Unit get massDalton => Unit(
        long: UnitCountPattern(
          _locale,
          'ダルトン',
          other: '{0} ダルトン',
        ),
        short: UnitCountPattern(
          _locale,
          'ダルトン',
          other: '{0} Da',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ダルトン',
          other: '{0} Da',
        ),
      );

  @override
  Unit get massEarthMass => Unit(
        long: UnitCountPattern(
          _locale,
          '地球質量',
          other: '{0} 地球質量',
        ),
        short: UnitCountPattern(
          _locale,
          '地球質量',
          other: '{0} M⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          '地球質量',
          other: '{0} M⊕',
        ),
      );

  @override
  Unit get massSolarMass => Unit(
        long: UnitCountPattern(
          _locale,
          '太陽質量',
          other: '{0} 太陽質量',
        ),
        short: UnitCountPattern(
          _locale,
          '太陽質量',
          other: '{0} M☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          '太陽質量',
          other: '{0} M☉',
        ),
      );

  @override
  Unit get massGrain => Unit(
        long: UnitCountPattern(
          _locale,
          'グレーン',
          other: '{0} グレーン',
        ),
        short: UnitCountPattern(
          _locale,
          'グレーン',
          other: '{0} グレーン',
        ),
        narrow: UnitCountPattern(
          _locale,
          'グレーン',
          other: '{0} グレーン',
        ),
      );

  @override
  Unit get powerGigawatt => Unit(
        long: UnitCountPattern(
          _locale,
          'ギガワット',
          other: '{0} ギガワット',
        ),
        short: UnitCountPattern(
          _locale,
          'ギガワット',
          other: '{0} GW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ギガワット',
          other: '{0}GW',
        ),
      );

  @override
  Unit get powerMegawatt => Unit(
        long: UnitCountPattern(
          _locale,
          'メガワット',
          other: '{0} メガワット',
        ),
        short: UnitCountPattern(
          _locale,
          'メガワット',
          other: '{0} MW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'メガワット',
          other: '{0}MW',
        ),
      );

  @override
  Unit get powerKilowatt => Unit(
        long: UnitCountPattern(
          _locale,
          'キロワット',
          other: '{0} キロワット',
        ),
        short: UnitCountPattern(
          _locale,
          'キロワット',
          other: '{0} kW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'キロワット',
          other: '{0}kW',
        ),
      );

  @override
  Unit get powerWatt => Unit(
        long: UnitCountPattern(
          _locale,
          'ワット',
          other: '{0} ワット',
        ),
        short: UnitCountPattern(
          _locale,
          'ワット',
          other: '{0} W',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ワット',
          other: '{0}W',
        ),
      );

  @override
  Unit get powerMilliwatt => Unit(
        long: UnitCountPattern(
          _locale,
          'ミリワット',
          other: '{0} ミリワット',
        ),
        short: UnitCountPattern(
          _locale,
          'ミリワット',
          other: '{0} mW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ミリワット',
          other: '{0}mW',
        ),
      );

  @override
  Unit get powerHorsepower => Unit(
        long: UnitCountPattern(
          _locale,
          '馬力',
          other: '{0} 馬力',
        ),
        short: UnitCountPattern(
          _locale,
          '馬力',
          other: '{0} 馬力',
        ),
        narrow: UnitCountPattern(
          _locale,
          '馬力',
          other: '{0}hp',
        ),
      );

  @override
  Unit get pressureMillimeterOfhg => Unit(
        long: UnitCountPattern(
          _locale,
          '水銀柱ミリメートル',
          other: '{0} 水銀柱ミリメートル',
        ),
        short: UnitCountPattern(
          _locale,
          '水銀柱ミリメートル',
          other: '{0} mm Hg',
        ),
        narrow: UnitCountPattern(
          _locale,
          '水銀柱ミリメートル',
          other: '{0}mm Hg',
        ),
      );

  @override
  Unit get pressurePoundForcePerSquareInch => Unit(
        long: UnitCountPattern(
          _locale,
          '重量ポンド毎平方インチ',
          other: '{0} 重量ポンド毎平方インチ',
        ),
        short: UnitCountPattern(
          _locale,
          '重量ポンド毎平方インチ',
          other: '{0} psi',
        ),
        narrow: UnitCountPattern(
          _locale,
          '重量ポンド毎平方インチ',
          other: '{0}psi',
        ),
      );

  @override
  Unit get pressureInchOfhg => Unit(
        long: UnitCountPattern(
          _locale,
          '水銀柱インチ',
          other: '{0} 水銀柱インチ',
        ),
        short: UnitCountPattern(
          _locale,
          '水銀柱インチ',
          other: '{0} inHg',
        ),
        narrow: UnitCountPattern(
          _locale,
          '水銀柱インチ',
          other: '{0}\\" Hg',
        ),
      );

  @override
  Unit get pressureBar => Unit(
        long: UnitCountPattern(
          _locale,
          'バール',
          other: '{0} バール',
        ),
        short: UnitCountPattern(
          _locale,
          'バール',
          other: '{0} bar',
        ),
        narrow: UnitCountPattern(
          _locale,
          'バール',
          other: '{0} bar',
        ),
      );

  @override
  Unit get pressureMillibar => Unit(
        long: UnitCountPattern(
          _locale,
          'ミリバール',
          other: '{0} ミリバール',
        ),
        short: UnitCountPattern(
          _locale,
          'ミリバール',
          other: '{0} mb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ミリバール',
          other: '{0}mb',
        ),
      );

  @override
  Unit get pressureAtmosphere => Unit(
        long: UnitCountPattern(
          _locale,
          '気圧',
          other: '{0} 気圧',
        ),
        short: UnitCountPattern(
          _locale,
          '気圧',
          other: '{0} atm',
        ),
        narrow: UnitCountPattern(
          _locale,
          '気圧',
          other: '{0} atm',
        ),
      );

  @override
  Unit get pressurePascal => Unit(
        long: UnitCountPattern(
          _locale,
          'パスカル',
          other: '{0} パスカル',
        ),
        short: UnitCountPattern(
          _locale,
          'パスカル',
          other: '{0} Pa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'パスカル',
          other: '{0} Pa',
        ),
      );

  @override
  Unit get pressureHectopascal => Unit(
        long: UnitCountPattern(
          _locale,
          'ヘクトパスカル',
          other: '{0} ヘクトパスカル',
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
          'キロパスカル',
          other: '{0} キロパスカル',
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
          'メガパスカル',
          other: '{0} メガパスカル',
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
          'キロメートル毎時',
          other: '時速 {0} キロメートル',
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
          'メートル毎秒',
          other: '秒速 {0} メートル',
        ),
        short: UnitCountPattern(
          _locale,
          'm/s',
          other: '{0} m/s',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm/s',
          other: '{0}m/s',
        ),
      );

  @override
  Unit get speedMilePerHour => Unit(
        long: UnitCountPattern(
          _locale,
          'マイル毎時',
          other: '時速 {0} マイル',
        ),
        short: UnitCountPattern(
          _locale,
          'マイル毎時',
          other: '{0} mph',
        ),
        narrow: UnitCountPattern(
          _locale,
          'マイル毎時',
          other: '{0}mi/h',
        ),
      );

  @override
  Unit get speedKnot => Unit(
        long: UnitCountPattern(
          _locale,
          'ノット',
          other: '{0} ノット',
        ),
        short: UnitCountPattern(
          _locale,
          'ノット',
          other: '{0} kn',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ノット',
          other: '{0} kn',
        ),
      );

  @override
  Unit get temperatureGeneric => Unit(
        long: UnitCountPattern(
          _locale,
          '度',
          other: '{0}度',
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
          '摂氏',
          other: '摂氏 {0} 度',
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
          '華氏',
          other: '華氏 {0} 度',
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
          'ケルビン',
          other: '{0} ケルビン',
        ),
        short: UnitCountPattern(
          _locale,
          'K',
          other: '{0} K',
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
          'ポンドフィート',
          other: '{0} ポンドフィート',
        ),
        short: UnitCountPattern(
          _locale,
          'ポンドフィート',
          other: '{0} lbf⋅ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ポンドフィート',
          other: '{0} lbf⋅ft',
        ),
      );

  @override
  Unit get torqueNewtonMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'ニュートンメートル',
          other: '{0} ニュートンメートル',
        ),
        short: UnitCountPattern(
          _locale,
          'ニュートンメートル',
          other: '{0} N⋅m',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ニュートンメートル',
          other: '{0} N⋅m',
        ),
      );

  @override
  Unit get volumeCubicKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          '立方キロメートル',
          other: '{0} 立方キロメートル',
        ),
        short: UnitCountPattern(
          _locale,
          'km³',
          other: '{0} km³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km³',
          other: '{0}km³',
        ),
      );

  @override
  Unit get volumeCubicMeter => Unit(
        long: UnitCountPattern(
          _locale,
          '立方メートル',
          other: '{0} 立方メートル',
        ),
        short: UnitCountPattern(
          _locale,
          'm³',
          other: '{0} m³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm³',
          other: '{0}m³',
        ),
      );

  @override
  Unit get volumeCubicCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          '立方センチメートル',
          other: '{0} 立方センチメートル',
        ),
        short: UnitCountPattern(
          _locale,
          'cm³',
          other: '{0} cm³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cm³',
          other: '{0}cm³',
        ),
      );

  @override
  Unit get volumeCubicMile => Unit(
        long: UnitCountPattern(
          _locale,
          '立方マイル',
          other: '{0} 立方マイル',
        ),
        short: UnitCountPattern(
          _locale,
          '立方マイル',
          other: '{0} mi³',
        ),
        narrow: UnitCountPattern(
          _locale,
          '立方マイル',
          other: '{0}mi³',
        ),
      );

  @override
  Unit get volumeCubicYard => Unit(
        long: UnitCountPattern(
          _locale,
          '立方ヤード',
          other: '{0} 立方ヤード',
        ),
        short: UnitCountPattern(
          _locale,
          '立方ヤード',
          other: '{0} yd³',
        ),
        narrow: UnitCountPattern(
          _locale,
          '立方ヤード',
          other: '{0}yd³',
        ),
      );

  @override
  Unit get volumeCubicFoot => Unit(
        long: UnitCountPattern(
          _locale,
          '立方フィート',
          other: '{0} 立方フィート',
        ),
        short: UnitCountPattern(
          _locale,
          '立方フィート',
          other: '{0} ft³',
        ),
        narrow: UnitCountPattern(
          _locale,
          '立方フィート',
          other: '{0}ft³',
        ),
      );

  @override
  Unit get volumeCubicInch => Unit(
        long: UnitCountPattern(
          _locale,
          '立方インチ',
          other: '{0} 立方インチ',
        ),
        short: UnitCountPattern(
          _locale,
          '立方インチ',
          other: '{0} in³',
        ),
        narrow: UnitCountPattern(
          _locale,
          '立方インチ',
          other: '{0}in³',
        ),
      );

  @override
  Unit get volumeMegaliter => Unit(
        long: UnitCountPattern(
          _locale,
          'メガリットル',
          other: '{0} メガリットル',
        ),
        short: UnitCountPattern(
          _locale,
          'メガリットル',
          other: '{0} ML',
        ),
        narrow: UnitCountPattern(
          _locale,
          'メガリットル',
          other: '{0}ML',
        ),
      );

  @override
  Unit get volumeHectoliter => Unit(
        long: UnitCountPattern(
          _locale,
          'ヘクトリットル',
          other: '{0} ヘクトリットル',
        ),
        short: UnitCountPattern(
          _locale,
          'ヘクトリットル',
          other: '{0} hL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ヘクトリットル',
          other: '{0}hL',
        ),
      );

  @override
  Unit get volumeLiter => Unit(
        long: UnitCountPattern(
          _locale,
          'リットル',
          other: '{0} リットル',
        ),
        short: UnitCountPattern(
          _locale,
          'リットル',
          other: '{0} L',
        ),
        narrow: UnitCountPattern(
          _locale,
          'L',
          other: '{0}L',
        ),
      );

  @override
  Unit get volumeDeciliter => Unit(
        long: UnitCountPattern(
          _locale,
          'デシリットル',
          other: '{0} デシリットル',
        ),
        short: UnitCountPattern(
          _locale,
          'デシリットル',
          other: '{0} dL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'デシリットル',
          other: '{0}dL',
        ),
      );

  @override
  Unit get volumeCentiliter => Unit(
        long: UnitCountPattern(
          _locale,
          'センチリットル',
          other: '{0} センチリットル',
        ),
        short: UnitCountPattern(
          _locale,
          'センチリットル',
          other: '{0} cL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'センチリットル',
          other: '{0}cL',
        ),
      );

  @override
  Unit get volumeMilliliter => Unit(
        long: UnitCountPattern(
          _locale,
          'ミリリットル',
          other: '{0} ミリリットル',
        ),
        short: UnitCountPattern(
          _locale,
          'ミリリットル',
          other: '{0} ml',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ミリリットル',
          other: '{0}ml',
        ),
      );

  @override
  Unit get volumePintMetric => Unit(
        long: UnitCountPattern(
          _locale,
          'メトリックパイント',
          other: '{0} メトリックパイント',
        ),
        short: UnitCountPattern(
          _locale,
          'メトリックパイント',
          other: '{0} mpt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'メトリックパイント',
          other: '{0} mpt',
        ),
      );

  @override
  Unit get volumeCupMetric => Unit(
        long: UnitCountPattern(
          _locale,
          'メトリックカップ',
          other: '{0} メトリックカップ',
        ),
        short: UnitCountPattern(
          _locale,
          'メトリックカップ',
          other: '{0} mc',
        ),
        narrow: UnitCountPattern(
          _locale,
          'メトリックカップ',
          other: '{0} mc',
        ),
      );

  @override
  Unit get volumeAcreFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'エーカーフィート',
          other: '{0} エーカーフィート',
        ),
        short: UnitCountPattern(
          _locale,
          'エーカーフィート',
          other: '{0} ac ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'エーカーフィート',
          other: '{0}ac ft',
        ),
      );

  @override
  Unit get volumeBushel => Unit(
        long: UnitCountPattern(
          _locale,
          'ブッシェル',
          other: '{0} ブッシェル',
        ),
        short: UnitCountPattern(
          _locale,
          'ブッシェル',
          other: '{0} bu',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ブッシェル',
          other: '{0}bu',
        ),
      );

  @override
  Unit get volumeGallon => Unit(
        long: UnitCountPattern(
          _locale,
          'ガロン',
          other: '{0} ガロン',
        ),
        short: UnitCountPattern(
          _locale,
          'ガロン',
          other: '{0} gal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ガロン',
          other: '{0}gal',
        ),
      );

  @override
  Unit get volumeGallonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          '英ガロン',
          other: '{0} 英ガロン',
        ),
        short: UnitCountPattern(
          _locale,
          '英ガロン',
          other: '{0} gal Imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          '英ガロン',
          other: '{0} gal Imp.',
        ),
      );

  @override
  Unit get volumeQuart => Unit(
        long: UnitCountPattern(
          _locale,
          'クォート',
          other: '{0} クォート',
        ),
        short: UnitCountPattern(
          _locale,
          'クォート',
          other: '{0} qt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'クォート',
          other: '{0}qt',
        ),
      );

  @override
  Unit get volumePint => Unit(
        long: UnitCountPattern(
          _locale,
          'パイント',
          other: '{0} パイント',
        ),
        short: UnitCountPattern(
          _locale,
          'パイント',
          other: '{0} pt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'パイント',
          other: '{0}pt',
        ),
      );

  @override
  Unit get volumeCup => Unit(
        long: UnitCountPattern(
          _locale,
          'カップ',
          other: '{0} カップ',
        ),
        short: UnitCountPattern(
          _locale,
          'カップ',
          other: '{0} カップ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'カップ',
          other: '{0}カップ',
        ),
      );

  @override
  Unit get volumeFluidOunce => Unit(
        long: UnitCountPattern(
          _locale,
          '液量オンス',
          other: '{0} 液量オンス',
        ),
        short: UnitCountPattern(
          _locale,
          '液量オンス',
          other: '{0} fl oz',
        ),
        narrow: UnitCountPattern(
          _locale,
          '液量オンス',
          other: '{0}fl oz',
        ),
      );

  @override
  Unit get volumeFluidOunceImperial => Unit(
        long: UnitCountPattern(
          _locale,
          '英液量オンス',
          other: '{0} 英液量オンス',
        ),
        short: UnitCountPattern(
          _locale,
          '英液量オンス',
          other: '{0} fl oz Imp',
        ),
        narrow: UnitCountPattern(
          _locale,
          '英液量オンス',
          other: '{0} fl oz Imp',
        ),
      );

  @override
  Unit get volumeTablespoon => Unit(
        long: UnitCountPattern(
          _locale,
          '大さじ',
          other: '大さじ {0}',
        ),
        short: UnitCountPattern(
          _locale,
          '大さじ',
          other: '大さじ {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          '大さじ',
          other: '大さじ{0}',
        ),
      );

  @override
  Unit get volumeTeaspoon => Unit(
        long: UnitCountPattern(
          _locale,
          '小さじ',
          other: '小さじ {0}',
        ),
        short: UnitCountPattern(
          _locale,
          '小さじ',
          other: '小さじ {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          '小さじ',
          other: '小さじ{0}',
        ),
      );

  @override
  Unit get volumeBarrel => Unit(
        long: UnitCountPattern(
          _locale,
          'バレル',
          other: '{0} バレル',
        ),
        short: UnitCountPattern(
          _locale,
          'バレル',
          other: '{0} bbl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'バレル',
          other: '{0} bbl',
        ),
      );

  @override
  Unit get volumeDessertSpoon => Unit(
        long: UnitCountPattern(
          _locale,
          '中さじ',
          other: '中さじ {0}',
        ),
        short: UnitCountPattern(
          _locale,
          '中さじ',
          other: '中さじ {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          '中さじ',
          other: '中さじ {0}',
        ),
      );

  @override
  Unit get volumeDessertSpoonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          '英デザートスプーン',
          other: '{0} 英デザートスプーン',
        ),
        short: UnitCountPattern(
          _locale,
          '英デザートスプーン',
          other: '{0} 英デザートスプーン',
        ),
        narrow: UnitCountPattern(
          _locale,
          '英デザートスプーン',
          other: '{0} 英デザートスプーン',
        ),
      );

  @override
  Unit get volumeDrop => Unit(
        long: UnitCountPattern(
          _locale,
          '滴',
          other: '{0} 滴',
        ),
        short: UnitCountPattern(
          _locale,
          '滴',
          other: '{0} 滴',
        ),
        narrow: UnitCountPattern(
          _locale,
          '滴',
          other: '{0} 滴',
        ),
      );

  @override
  Unit get volumeDram => Unit(
        long: UnitCountPattern(
          _locale,
          'ドラム',
          other: '{0} ドラム',
        ),
        short: UnitCountPattern(
          _locale,
          '液量ドラム',
          other: '{0} 液量ドラム',
        ),
        narrow: UnitCountPattern(
          _locale,
          '液量ドラム',
          other: '{0} 液量ドラム',
        ),
      );

  @override
  Unit get volumeJigger => Unit(
        long: UnitCountPattern(
          _locale,
          'ジガー',
          other: '{0} ジガー',
        ),
        short: UnitCountPattern(
          _locale,
          'ジガー',
          other: '{0} ジガー',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ジガー',
          other: '{0} ジガー',
        ),
      );

  @override
  Unit get volumePinch => Unit(
        long: UnitCountPattern(
          _locale,
          'つまみ',
          other: '{0} つまみ',
        ),
        short: UnitCountPattern(
          _locale,
          'つまみ',
          other: '{0} つまみ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'つまみ',
          other: '{0} つまみ',
        ),
      );

  @override
  Unit get volumeQuartImperial => Unit(
        long: UnitCountPattern(
          _locale,
          '英クォート',
          other: '{0} 英クォート',
        ),
        short: UnitCountPattern(
          _locale,
          '英クォート',
          other: '{0} qt Imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          '英クォート',
          other: '{0} qt Imp.',
        ),
      );
}

class DateFieldsJa implements DateFields {
  DateFieldsJa._();

  @override
  MultiLength get era => MultiLength(
        long: '時代',
        short: '時代',
        narrow: '時代',
      );

  @override
  DateFieldFullData get year => DateFieldFullData(
        displayName: MultiLength(
          long: '年',
          short: '年',
          narrow: '年',
        ),
        previous: MultiLength(
          long: '昨年',
          short: '昨年',
          narrow: '昨年',
        ),
        now: MultiLength(
          long: '今年',
          short: '今年',
          narrow: '今年',
        ),
        next: MultiLength(
          long: '来年',
          short: '来年',
          narrow: '来年',
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
  DateFieldFullData get quarter => DateFieldFullData(
        displayName: MultiLength(
          long: '四半期',
          short: '四半期',
          narrow: '四半期',
        ),
        previous: MultiLength(
          long: '前四半期',
          short: '前四半期',
          narrow: '前四半期',
        ),
        now: MultiLength(
          long: '今四半期',
          short: '今四半期',
          narrow: '今四半期',
        ),
        next: MultiLength(
          long: '翌四半期',
          short: '翌四半期',
          narrow: '翌四半期',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} 四半期前',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} 四半期前',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0}四半期前',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} 四半期後',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} 四半期後',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0}四半期後',
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
          long: '先月',
          short: '先月',
          narrow: '先月',
        ),
        now: MultiLength(
          long: '今月',
          short: '今月',
          narrow: '今月',
        ),
        next: MultiLength(
          long: '来月',
          short: '来月',
          narrow: '来月',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} か月前',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} か月前',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0}か月前',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} か月後',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} か月後',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0}か月後',
          ),
        ),
      );

  @override
  DateFieldFullData get week => DateFieldFullData(
        displayName: MultiLength(
          long: '週',
          short: '週',
          narrow: '週',
        ),
        previous: MultiLength(
          long: '先週',
          short: '先週',
          narrow: '先週',
        ),
        now: MultiLength(
          long: '今週',
          short: '今週',
          narrow: '今週',
        ),
        next: MultiLength(
          long: '来週',
          short: '来週',
          narrow: '来週',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} 週間前',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} 週間前',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0}週間前',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} 週間後',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} 週間後',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0}週間後',
          ),
        ),
      );

  @override
  MultiLength get weekOfMonth => MultiLength(
        long: '月の週番号',
        short: '月の週番号',
        narrow: '月の週番号',
      );

  @override
  DateFieldFullData get day => DateFieldFullData(
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
  MultiLength get dayOfYear => MultiLength(
        long: '年の通日',
        short: '年の通日',
        narrow: '通日',
      );

  @override
  MultiLength get weekday => MultiLength(
        long: '曜日',
        short: '曜日',
        narrow: '曜日',
      );

  @override
  MultiLength get weekdayOfMonth => MultiLength(
        long: '月の曜日番号',
        short: '月の曜日番号',
        narrow: '月の曜日番号',
      );

  @override
  DateFieldDataWithRelative get sunday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: '先週の日曜日',
          short: '先週の日曜',
          narrow: '先週の日曜',
        ),
        now: MultiLength(
          long: '今週の日曜日',
          short: '今週の日曜',
          narrow: '今週の日曜',
        ),
        next: MultiLength(
          long: '来週の日曜日',
          short: '来週の日曜',
          narrow: '来週の日曜',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} 個前の日曜日',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} 個前の日曜',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0}個前の日曜',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} 個後の日曜日',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} 個後の日曜',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0}個後の日曜',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get monday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: '先週の月曜日',
          short: '先週の月曜',
          narrow: '先週の月曜',
        ),
        now: MultiLength(
          long: '今週の月曜日',
          short: '今週の月曜',
          narrow: '今週の月曜',
        ),
        next: MultiLength(
          long: '来週の月曜日',
          short: '来週の月曜',
          narrow: '来週の月曜',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} 個前の月曜日',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} 個前の月曜',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0}個前の月曜',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} 個後の月曜日',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} 個後の月曜',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0}個後の月曜',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get tuesday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: '先週の火曜日',
          short: '先週の火曜',
          narrow: '先週の火曜',
        ),
        now: MultiLength(
          long: '今週の火曜日',
          short: '今週の火曜',
          narrow: '今週の火曜',
        ),
        next: MultiLength(
          long: '来週の火曜日',
          short: '来週の火曜',
          narrow: '来週の火曜',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} 個前の火曜日',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} 個前の火曜',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0}個前の火曜',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} 個後の火曜日',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} 個後の火曜',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0}個後の火曜',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get wednesday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: '先週の水曜日',
          short: '先週の水曜',
          narrow: '先週の水曜',
        ),
        now: MultiLength(
          long: '今週の水曜日',
          short: '今週の水曜',
          narrow: '今週の水曜',
        ),
        next: MultiLength(
          long: '来週の水曜日',
          short: '来週の水曜',
          narrow: '来週の水曜',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} 個前の水曜日',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} 個前の水曜',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0}個前の水曜',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} 個後の水曜日',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} 個後の水曜',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0}個後の水曜',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get thursday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: '先週の木曜日',
          short: '先週の木曜',
          narrow: '先週の木曜',
        ),
        now: MultiLength(
          long: '今週の木曜日',
          short: '今週の木曜',
          narrow: '今週の木曜',
        ),
        next: MultiLength(
          long: '来週の木曜日',
          short: '来週の木曜',
          narrow: '来週の木曜',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} 個前の木曜日',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} 個前の木曜',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0}個前の木曜',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} 個後の木曜日',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} 個後の木曜',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0}個後の木曜',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get friday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: '先週の金曜日',
          short: '先週の金曜',
          narrow: '先週の金曜',
        ),
        now: MultiLength(
          long: '今週の金曜日',
          short: '今週の金曜',
          narrow: '今週の金曜',
        ),
        next: MultiLength(
          long: '来週の金曜日',
          short: '来週の金曜',
          narrow: '来週の金曜',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} 個前の金曜日',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} 個前の金曜',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0}個前の金曜',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} 個後の金曜日',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} 個後の金曜',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0}個後の金曜',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get saturday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: '先週の土曜日',
          short: '先週の土曜',
          narrow: '先週の土曜',
        ),
        now: MultiLength(
          long: '今週の土曜日',
          short: '今週の土曜',
          narrow: '今週の土曜',
        ),
        next: MultiLength(
          long: '来週の土曜日',
          short: '来週の土曜',
          narrow: '来週の土曜',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} 個前の土曜日',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} 個前の土曜',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0}個前の土曜',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} 個後の土曜日',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} 個後の土曜',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0}個後の土曜',
          ),
        ),
      );

  @override
  MultiLength get dayperiod => MultiLength(
        long: '午前/午後',
        short: '午前/午後',
        narrow: '午前/午後',
      );

  @override
  DateFieldDataTime get hour => DateFieldDataTime(
        displayName: MultiLength(
          long: '時',
          short: '時',
          narrow: '時',
        ),
        now: MultiLength(
          long: '1 時間以内',
          short: '1 時間以内',
          narrow: '1 時間以内',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} 時間前',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} 時間前',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0}時間前',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} 時間後',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} 時間後',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0}時間後',
          ),
        ),
      );

  @override
  DateFieldDataTime get minute => DateFieldDataTime(
        displayName: MultiLength(
          long: '分',
          short: '分',
          narrow: '分',
        ),
        now: MultiLength(
          long: '1 分以内',
          short: '1 分以内',
          narrow: '1 分以内',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} 分前',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} 分前',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0}分前',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} 分後',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} 分後',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0}分後',
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
          long: '今',
          short: '今',
          narrow: '今',
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

  @override
  MultiLength get zone => MultiLength(
        long: 'タイムゾーン',
        short: 'タイムゾーン',
        narrow: 'タイムゾーン',
      );
}

class TerritoriesJa implements Territories {
  TerritoriesJa._();

  @override
  Territory get world => Territory(
        '001',
        '世界',
      );

  @override
  Territory get africa => Territory(
        '002',
        'アフリカ',
      );

  @override
  Territory get northAmerica => Territory(
        '003',
        '北アメリカ大陸',
      );

  @override
  Territory get southAmerica => Territory(
        '005',
        '南アメリカ',
      );

  @override
  Territory get oceania => Territory(
        '009',
        'オセアニア',
      );

  @override
  Territory get westernAfrica => Territory(
        '011',
        '西アフリカ',
      );

  @override
  Territory get centralAmerica => Territory(
        '013',
        '中央アメリカ',
      );

  @override
  Territory get easternAfrica => Territory(
        '014',
        '東アフリカ',
      );

  @override
  Territory get northernAfrica => Territory(
        '015',
        '北アフリカ',
      );

  @override
  Territory get middleAfrica => Territory(
        '017',
        '中部アフリカ',
      );

  @override
  Territory get southernAfrica => Territory(
        '018',
        '南部アフリカ',
      );

  @override
  Territory get americas => Territory(
        '019',
        'アメリカ大陸',
      );

  @override
  Territory get northernAmerica => Territory(
        '021',
        '北アメリカ',
      );

  @override
  Territory get caribbean => Territory(
        '029',
        'カリブ',
      );

  @override
  Territory get easternAsia => Territory(
        '030',
        '東アジア',
      );

  @override
  Territory get southernAsia => Territory(
        '034',
        '南アジア',
      );

  @override
  Territory get southeastAsia => Territory(
        '035',
        '東南アジア',
      );

  @override
  Territory get southernEurope => Territory(
        '039',
        '南ヨーロッパ',
      );

  @override
  Territory get australasia => Territory(
        '053',
        'オーストララシア',
      );

  @override
  Territory get melanesia => Territory(
        '054',
        'メラネシア',
      );

  @override
  Territory get micronesianRegion => Territory(
        '057',
        'ミクロネシア',
      );

  @override
  Territory get polynesia => Territory(
        '061',
        'ポリネシア',
      );

  @override
  Territory get asia => Territory(
        '142',
        'アジア',
      );

  @override
  Territory get centralAsia => Territory(
        '143',
        '中央アジア',
      );

  @override
  Territory get westernAsia => Territory(
        '145',
        '西アジア',
      );

  @override
  Territory get europe => Territory(
        '150',
        'ヨーロッパ',
      );

  @override
  Territory get easternEurope => Territory(
        '151',
        '東ヨーロッパ',
      );

  @override
  Territory get northernEurope => Territory(
        '154',
        '北ヨーロッパ',
      );

  @override
  Territory get westernEurope => Territory(
        '155',
        '西ヨーロッパ',
      );

  @override
  Territory get subSaharanAfrica => Territory(
        '202',
        'サブサハラアフリカ',
      );

  @override
  Territory get latinAmerica => Territory(
        '419',
        'ラテンアメリカ',
      );

  @override
  Territory get unknownRegion => Territory(
        'ZZ',
        '不明な地域',
      );

  @override
  final countries = <String, Territory>{
    'AC': Territory(
      'AC',
      'アセンション島',
    ),
    'AD': Territory(
      'AD',
      'アンドラ',
    ),
    'AE': Territory(
      'AE',
      'アラブ首長国連邦',
    ),
    'AF': Territory(
      'AF',
      'アフガニスタン',
    ),
    'AG': Territory(
      'AG',
      'アンティグア・バーブーダ',
    ),
    'AI': Territory(
      'AI',
      'アンギラ',
    ),
    'AL': Territory(
      'AL',
      'アルバニア',
    ),
    'AM': Territory(
      'AM',
      'アルメニア',
    ),
    'AO': Territory(
      'AO',
      'アンゴラ',
    ),
    'AQ': Territory(
      'AQ',
      '南極',
    ),
    'AR': Territory(
      'AR',
      'アルゼンチン',
    ),
    'AS': Territory(
      'AS',
      '米領サモア',
    ),
    'AT': Territory(
      'AT',
      'オーストリア',
    ),
    'AU': Territory(
      'AU',
      'オーストラリア',
    ),
    'AW': Territory(
      'AW',
      'アルバ',
    ),
    'AX': Territory(
      'AX',
      'オーランド諸島',
    ),
    'AZ': Territory(
      'AZ',
      'アゼルバイジャン',
    ),
    'BA': Territory(
      'BA',
      'ボスニア・ヘルツェゴビナ',
    ),
    'BB': Territory(
      'BB',
      'バルバドス',
    ),
    'BD': Territory(
      'BD',
      'バングラデシュ',
    ),
    'BE': Territory(
      'BE',
      'ベルギー',
    ),
    'BF': Territory(
      'BF',
      'ブルキナファソ',
    ),
    'BG': Territory(
      'BG',
      'ブルガリア',
    ),
    'BH': Territory(
      'BH',
      'バーレーン',
    ),
    'BI': Territory(
      'BI',
      'ブルンジ',
    ),
    'BJ': Territory(
      'BJ',
      'ベナン',
    ),
    'BL': Territory(
      'BL',
      'サン・バルテルミー',
    ),
    'BM': Territory(
      'BM',
      'バミューダ',
    ),
    'BN': Territory(
      'BN',
      'ブルネイ',
    ),
    'BO': Territory(
      'BO',
      'ボリビア',
    ),
    'BQ': Territory(
      'BQ',
      'オランダ領カリブ',
    ),
    'BR': Territory(
      'BR',
      'ブラジル',
    ),
    'BS': Territory(
      'BS',
      'バハマ',
    ),
    'BT': Territory(
      'BT',
      'ブータン',
    ),
    'BV': Territory(
      'BV',
      'ブーベ島',
    ),
    'BW': Territory(
      'BW',
      'ボツワナ',
    ),
    'BY': Territory(
      'BY',
      'ベラルーシ',
    ),
    'BZ': Territory(
      'BZ',
      'ベリーズ',
    ),
    'CA': Territory(
      'CA',
      'カナダ',
    ),
    'CC': Territory(
      'CC',
      'ココス(キーリング)諸島',
    ),
    'CD': Territory(
      'CD',
      'コンゴ民主共和国(キンシャサ)',
    ),
    'CF': Territory(
      'CF',
      '中央アフリカ共和国',
    ),
    'CG': Territory(
      'CG',
      'コンゴ共和国(ブラザビル)',
    ),
    'CH': Territory(
      'CH',
      'スイス',
    ),
    'CI': Territory(
      'CI',
      'コートジボワール',
    ),
    'CK': Territory(
      'CK',
      'クック諸島',
    ),
    'CL': Territory(
      'CL',
      'チリ',
    ),
    'CM': Territory(
      'CM',
      'カメルーン',
    ),
    'CN': Territory(
      'CN',
      '中国',
    ),
    'CO': Territory(
      'CO',
      'コロンビア',
    ),
    'CP': Territory(
      'CP',
      'クリッパートン島',
    ),
    'CR': Territory(
      'CR',
      'コスタリカ',
    ),
    'CU': Territory(
      'CU',
      'キューバ',
    ),
    'CV': Territory(
      'CV',
      'カーボベルデ',
    ),
    'CW': Territory(
      'CW',
      'キュラソー',
    ),
    'CX': Territory(
      'CX',
      'クリスマス島',
    ),
    'CY': Territory(
      'CY',
      'キプロス',
    ),
    'CZ': Territory(
      'CZ',
      'チェコ',
    ),
    'DE': Territory(
      'DE',
      'ドイツ',
    ),
    'DG': Territory(
      'DG',
      'ディエゴガルシア島',
    ),
    'DJ': Territory(
      'DJ',
      'ジブチ',
    ),
    'DK': Territory(
      'DK',
      'デンマーク',
    ),
    'DM': Territory(
      'DM',
      'ドミニカ国',
    ),
    'DO': Territory(
      'DO',
      'ドミニカ共和国',
    ),
    'DZ': Territory(
      'DZ',
      'アルジェリア',
    ),
    'EA': Territory(
      'EA',
      'セウタ・メリリャ',
    ),
    'EC': Territory(
      'EC',
      'エクアドル',
    ),
    'EE': Territory(
      'EE',
      'エストニア',
    ),
    'EG': Territory(
      'EG',
      'エジプト',
    ),
    'EH': Territory(
      'EH',
      '西サハラ',
    ),
    'ER': Territory(
      'ER',
      'エリトリア',
    ),
    'ES': Territory(
      'ES',
      'スペイン',
    ),
    'ET': Territory(
      'ET',
      'エチオピア',
    ),
    'EU': Territory(
      'EU',
      '欧州連合',
    ),
    'EZ': Territory(
      'EZ',
      'ユーロ圏',
    ),
    'FI': Territory(
      'FI',
      'フィンランド',
    ),
    'FJ': Territory(
      'FJ',
      'フィジー',
    ),
    'FK': Territory(
      'FK',
      'フォークランド諸島',
    ),
    'FM': Territory(
      'FM',
      'ミクロネシア連邦',
    ),
    'FO': Territory(
      'FO',
      'フェロー諸島',
    ),
    'FR': Territory(
      'FR',
      'フランス',
    ),
    'GA': Territory(
      'GA',
      'ガボン',
    ),
    'GB': Territory(
      'GB',
      'イギリス',
    ),
    'GD': Territory(
      'GD',
      'グレナダ',
    ),
    'GE': Territory(
      'GE',
      'ジョージア',
    ),
    'GF': Territory(
      'GF',
      '仏領ギアナ',
    ),
    'GG': Territory(
      'GG',
      'ガーンジー',
    ),
    'GH': Territory(
      'GH',
      'ガーナ',
    ),
    'GI': Territory(
      'GI',
      'ジブラルタル',
    ),
    'GL': Territory(
      'GL',
      'グリーンランド',
    ),
    'GM': Territory(
      'GM',
      'ガンビア',
    ),
    'GN': Territory(
      'GN',
      'ギニア',
    ),
    'GP': Territory(
      'GP',
      'グアドループ',
    ),
    'GQ': Territory(
      'GQ',
      '赤道ギニア',
    ),
    'GR': Territory(
      'GR',
      'ギリシャ',
    ),
    'GS': Territory(
      'GS',
      'サウスジョージア・サウスサンドウィッチ諸島',
    ),
    'GT': Territory(
      'GT',
      'グアテマラ',
    ),
    'GU': Territory(
      'GU',
      'グアム',
    ),
    'GW': Territory(
      'GW',
      'ギニアビサウ',
    ),
    'GY': Territory(
      'GY',
      'ガイアナ',
    ),
    'HK': Territory(
      'HK',
      '中華人民共和国香港特別行政区',
    ),
    'HM': Territory(
      'HM',
      'ハード島・マクドナルド諸島',
    ),
    'HN': Territory(
      'HN',
      'ホンジュラス',
    ),
    'HR': Territory(
      'HR',
      'クロアチア',
    ),
    'HT': Territory(
      'HT',
      'ハイチ',
    ),
    'HU': Territory(
      'HU',
      'ハンガリー',
    ),
    'IC': Territory(
      'IC',
      'カナリア諸島',
    ),
    'ID': Territory(
      'ID',
      'インドネシア',
    ),
    'IE': Territory(
      'IE',
      'アイルランド',
    ),
    'IL': Territory(
      'IL',
      'イスラエル',
    ),
    'IM': Territory(
      'IM',
      'マン島',
    ),
    'IN': Territory(
      'IN',
      'インド',
    ),
    'IO': Territory(
      'IO',
      '英領インド洋地域',
    ),
    'IQ': Territory(
      'IQ',
      'イラク',
    ),
    'IR': Territory(
      'IR',
      'イラン',
    ),
    'IS': Territory(
      'IS',
      'アイスランド',
    ),
    'IT': Territory(
      'IT',
      'イタリア',
    ),
    'JE': Territory(
      'JE',
      'ジャージー',
    ),
    'JM': Territory(
      'JM',
      'ジャマイカ',
    ),
    'JO': Territory(
      'JO',
      'ヨルダン',
    ),
    'JP': Territory(
      'JP',
      '日本',
    ),
    'KE': Territory(
      'KE',
      'ケニア',
    ),
    'KG': Territory(
      'KG',
      'キルギス',
    ),
    'KH': Territory(
      'KH',
      'カンボジア',
    ),
    'KI': Territory(
      'KI',
      'キリバス',
    ),
    'KM': Territory(
      'KM',
      'コモロ',
    ),
    'KN': Territory(
      'KN',
      'セントクリストファー・ネーヴィス',
    ),
    'KP': Territory(
      'KP',
      '北朝鮮',
    ),
    'KR': Territory(
      'KR',
      '韓国',
    ),
    'KW': Territory(
      'KW',
      'クウェート',
    ),
    'KY': Territory(
      'KY',
      'ケイマン諸島',
    ),
    'KZ': Territory(
      'KZ',
      'カザフスタン',
    ),
    'LA': Territory(
      'LA',
      'ラオス',
    ),
    'LB': Territory(
      'LB',
      'レバノン',
    ),
    'LC': Territory(
      'LC',
      'セントルシア',
    ),
    'LI': Territory(
      'LI',
      'リヒテンシュタイン',
    ),
    'LK': Territory(
      'LK',
      'スリランカ',
    ),
    'LR': Territory(
      'LR',
      'リベリア',
    ),
    'LS': Territory(
      'LS',
      'レソト',
    ),
    'LT': Territory(
      'LT',
      'リトアニア',
    ),
    'LU': Territory(
      'LU',
      'ルクセンブルク',
    ),
    'LV': Territory(
      'LV',
      'ラトビア',
    ),
    'LY': Territory(
      'LY',
      'リビア',
    ),
    'MA': Territory(
      'MA',
      'モロッコ',
    ),
    'MC': Territory(
      'MC',
      'モナコ',
    ),
    'MD': Territory(
      'MD',
      'モルドバ',
    ),
    'ME': Territory(
      'ME',
      'モンテネグロ',
    ),
    'MF': Territory(
      'MF',
      'サン・マルタン',
    ),
    'MG': Territory(
      'MG',
      'マダガスカル',
    ),
    'MH': Territory(
      'MH',
      'マーシャル諸島',
    ),
    'MK': Territory(
      'MK',
      '北マケドニア',
    ),
    'ML': Territory(
      'ML',
      'マリ',
    ),
    'MM': Territory(
      'MM',
      'ミャンマー (ビルマ)',
    ),
    'MN': Territory(
      'MN',
      'モンゴル',
    ),
    'MO': Territory(
      'MO',
      '中華人民共和国マカオ特別行政区',
    ),
    'MP': Territory(
      'MP',
      '北マリアナ諸島',
    ),
    'MQ': Territory(
      'MQ',
      'マルティニーク',
    ),
    'MR': Territory(
      'MR',
      'モーリタニア',
    ),
    'MS': Territory(
      'MS',
      'モントセラト',
    ),
    'MT': Territory(
      'MT',
      'マルタ',
    ),
    'MU': Territory(
      'MU',
      'モーリシャス',
    ),
    'MV': Territory(
      'MV',
      'モルディブ',
    ),
    'MW': Territory(
      'MW',
      'マラウイ',
    ),
    'MX': Territory(
      'MX',
      'メキシコ',
    ),
    'MY': Territory(
      'MY',
      'マレーシア',
    ),
    'MZ': Territory(
      'MZ',
      'モザンビーク',
    ),
    'NA': Territory(
      'NA',
      'ナミビア',
    ),
    'NC': Territory(
      'NC',
      'ニューカレドニア',
    ),
    'NE': Territory(
      'NE',
      'ニジェール',
    ),
    'NF': Territory(
      'NF',
      'ノーフォーク島',
    ),
    'NG': Territory(
      'NG',
      'ナイジェリア',
    ),
    'NI': Territory(
      'NI',
      'ニカラグア',
    ),
    'NL': Territory(
      'NL',
      'オランダ',
    ),
    'NO': Territory(
      'NO',
      'ノルウェー',
    ),
    'NP': Territory(
      'NP',
      'ネパール',
    ),
    'NR': Territory(
      'NR',
      'ナウル',
    ),
    'NU': Territory(
      'NU',
      'ニウエ',
    ),
    'NZ': Territory(
      'NZ',
      'ニュージーランド',
    ),
    'OM': Territory(
      'OM',
      'オマーン',
    ),
    'PA': Territory(
      'PA',
      'パナマ',
    ),
    'PE': Territory(
      'PE',
      'ペルー',
    ),
    'PF': Territory(
      'PF',
      '仏領ポリネシア',
    ),
    'PG': Territory(
      'PG',
      'パプアニューギニア',
    ),
    'PH': Territory(
      'PH',
      'フィリピン',
    ),
    'PK': Territory(
      'PK',
      'パキスタン',
    ),
    'PL': Territory(
      'PL',
      'ポーランド',
    ),
    'PM': Territory(
      'PM',
      'サンピエール島・ミクロン島',
    ),
    'PN': Territory(
      'PN',
      'ピトケアン諸島',
    ),
    'PR': Territory(
      'PR',
      'プエルトリコ',
    ),
    'PS': Territory(
      'PS',
      'パレスチナ自治区',
    ),
    'PT': Territory(
      'PT',
      'ポルトガル',
    ),
    'PW': Territory(
      'PW',
      'パラオ',
    ),
    'PY': Territory(
      'PY',
      'パラグアイ',
    ),
    'QA': Territory(
      'QA',
      'カタール',
    ),
    'QO': Territory(
      'QO',
      'オセアニア周辺地域',
    ),
    'RE': Territory(
      'RE',
      'レユニオン',
    ),
    'RO': Territory(
      'RO',
      'ルーマニア',
    ),
    'RS': Territory(
      'RS',
      'セルビア',
    ),
    'RU': Territory(
      'RU',
      'ロシア',
    ),
    'RW': Territory(
      'RW',
      'ルワンダ',
    ),
    'SA': Territory(
      'SA',
      'サウジアラビア',
    ),
    'SB': Territory(
      'SB',
      'ソロモン諸島',
    ),
    'SC': Territory(
      'SC',
      'セーシェル',
    ),
    'SD': Territory(
      'SD',
      'スーダン',
    ),
    'SE': Territory(
      'SE',
      'スウェーデン',
    ),
    'SG': Territory(
      'SG',
      'シンガポール',
    ),
    'SH': Territory(
      'SH',
      'セントヘレナ',
    ),
    'SI': Territory(
      'SI',
      'スロベニア',
    ),
    'SJ': Territory(
      'SJ',
      'スバールバル諸島・ヤンマイエン島',
    ),
    'SK': Territory(
      'SK',
      'スロバキア',
    ),
    'SL': Territory(
      'SL',
      'シエラレオネ',
    ),
    'SM': Territory(
      'SM',
      'サンマリノ',
    ),
    'SN': Territory(
      'SN',
      'セネガル',
    ),
    'SO': Territory(
      'SO',
      'ソマリア',
    ),
    'SR': Territory(
      'SR',
      'スリナム',
    ),
    'SS': Territory(
      'SS',
      '南スーダン',
    ),
    'ST': Territory(
      'ST',
      'サントメ・プリンシペ',
    ),
    'SV': Territory(
      'SV',
      'エルサルバドル',
    ),
    'SX': Territory(
      'SX',
      'シント・マールテン',
    ),
    'SY': Territory(
      'SY',
      'シリア',
    ),
    'SZ': Territory(
      'SZ',
      'エスワティニ',
    ),
    'TA': Territory(
      'TA',
      'トリスタン・ダ・クーニャ',
    ),
    'TC': Territory(
      'TC',
      'タークス・カイコス諸島',
    ),
    'TD': Territory(
      'TD',
      'チャド',
    ),
    'TF': Territory(
      'TF',
      '仏領極南諸島',
    ),
    'TG': Territory(
      'TG',
      'トーゴ',
    ),
    'TH': Territory(
      'TH',
      'タイ',
    ),
    'TJ': Territory(
      'TJ',
      'タジキスタン',
    ),
    'TK': Territory(
      'TK',
      'トケラウ',
    ),
    'TL': Territory(
      'TL',
      '東ティモール',
    ),
    'TM': Territory(
      'TM',
      'トルクメニスタン',
    ),
    'TN': Territory(
      'TN',
      'チュニジア',
    ),
    'TO': Territory(
      'TO',
      'トンガ',
    ),
    'TR': Territory(
      'TR',
      'トルコ',
    ),
    'TT': Territory(
      'TT',
      'トリニダード・トバゴ',
    ),
    'TV': Territory(
      'TV',
      'ツバル',
    ),
    'TW': Territory(
      'TW',
      '台湾',
    ),
    'TZ': Territory(
      'TZ',
      'タンザニア',
    ),
    'UA': Territory(
      'UA',
      'ウクライナ',
    ),
    'UG': Territory(
      'UG',
      'ウガンダ',
    ),
    'UM': Territory(
      'UM',
      '合衆国領有小離島',
    ),
    'UN': Territory(
      'UN',
      '国際連合',
    ),
    'US': Territory(
      'US',
      'アメリカ合衆国',
    ),
    'UY': Territory(
      'UY',
      'ウルグアイ',
    ),
    'UZ': Territory(
      'UZ',
      'ウズベキスタン',
    ),
    'VA': Territory(
      'VA',
      'バチカン市国',
    ),
    'VC': Territory(
      'VC',
      'セントビンセント及びグレナディーン諸島',
    ),
    'VE': Territory(
      'VE',
      'ベネズエラ',
    ),
    'VG': Territory(
      'VG',
      '英領ヴァージン諸島',
    ),
    'VI': Territory(
      'VI',
      '米領ヴァージン諸島',
    ),
    'VN': Territory(
      'VN',
      'ベトナム',
    ),
    'VU': Territory(
      'VU',
      'バヌアツ',
    ),
    'WF': Territory(
      'WF',
      'ウォリス・フツナ',
    ),
    'WS': Territory(
      'WS',
      'サモア',
    ),
    'XA': Territory(
      'XA',
      '疑似アクセント',
    ),
    'XB': Territory(
      'XB',
      '疑似 BIDI',
    ),
    'XK': Territory(
      'XK',
      'コソボ',
    ),
    'YE': Territory(
      'YE',
      'イエメン',
    ),
    'YT': Territory(
      'YT',
      'マヨット',
    ),
    'ZA': Territory(
      'ZA',
      '南アフリカ',
    ),
    'ZM': Territory(
      'ZM',
      'ザンビア',
    ),
    'ZW': Territory(
      'ZW',
      'ジンバブエ',
    ),
  };
}
