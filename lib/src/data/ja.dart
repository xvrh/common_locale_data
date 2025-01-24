import '../../common_locale_data.dart';

const _locale = 'ja';
const _cld = CommonLocaleDataJa.constant();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataJa extends CommonLocaleData {
  @override
  String get locale => _locale;

  const CommonLocaleDataJa.constant() : super.constant();

  factory CommonLocaleDataJa() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;

  static final _units = UnitsJa(_cld);
  @override
  Units get units => _units;

  static final _dateFields = DateFieldsJa(_cld);
  @override
  DateFields get date => _dateFields;

  static final _languages = LanguagesJa(_cld);
  @override
  Languages get languages => _languages;

  static final _scripts = ScriptsJa(_cld);
  @override
  Scripts get scripts => _scripts;

  static final _territories = TerritoriesJa(_cld);
  @override
  Territories get territories => _territories;

  static final _variants = VariantsJa(_cld);
  @override
  Variants get variants => _variants;

  static final _subdivisions = SubdivisionsJa(_cld);
  @override
  Subdivisions get subdivisions => _subdivisions;

  static final _currencies = CurrenciesJa(_cld);
  @override
  Currencies get currencies => _currencies;

  static final _timeZones = TimeZonesJa(_cld);
  @override
  TimeZones get timeZones => _timeZones;

  static final _localeDisplayName = LocaleDisplayNameJa(_cld);
  @override
  LocaleDisplayName get localeDisplayName => _localeDisplayName;
}

class UnitsJa extends Units {
  const UnitsJa(super.cld);

  @override
  UnitPrefix get pattern10pMinus1 => const UnitPrefix(
        long: UnitPrefixPattern('デシ{0}'),
        short: UnitPrefixPattern('d{0}'),
        narrow: UnitPrefixPattern('d{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus2 => const UnitPrefix(
        long: UnitPrefixPattern('センチ{0}'),
        short: UnitPrefixPattern('c{0}'),
        narrow: UnitPrefixPattern('c{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus3 => const UnitPrefix(
        long: UnitPrefixPattern('ミリ{0}'),
        short: UnitPrefixPattern('m{0}'),
        narrow: UnitPrefixPattern('m{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus6 => const UnitPrefix(
        long: UnitPrefixPattern('マイクロ{0}'),
        short: UnitPrefixPattern('μ{0}'),
        narrow: UnitPrefixPattern('μ{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus9 => const UnitPrefix(
        long: UnitPrefixPattern('ナノ{0}'),
        short: UnitPrefixPattern('n{0}'),
        narrow: UnitPrefixPattern('n{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus12 => const UnitPrefix(
        long: UnitPrefixPattern('ピコ{0}'),
        short: UnitPrefixPattern('p{0}'),
        narrow: UnitPrefixPattern('p{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus15 => const UnitPrefix(
        long: UnitPrefixPattern('フェムト{0}'),
        short: UnitPrefixPattern('f{0}'),
        narrow: UnitPrefixPattern('f{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus18 => const UnitPrefix(
        long: UnitPrefixPattern('アト{0}'),
        short: UnitPrefixPattern('a{0}'),
        narrow: UnitPrefixPattern('a{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus21 => const UnitPrefix(
        long: UnitPrefixPattern('ゼプト{0}'),
        short: UnitPrefixPattern('z{0}'),
        narrow: UnitPrefixPattern('z{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus24 => const UnitPrefix(
        long: UnitPrefixPattern('ヨクト{0}'),
        short: UnitPrefixPattern('y{0}'),
        narrow: UnitPrefixPattern('y{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus27 => const UnitPrefix(
        long: UnitPrefixPattern('ロント{0}'),
        short: UnitPrefixPattern('r{0}'),
        narrow: UnitPrefixPattern('r{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus30 => const UnitPrefix(
        long: UnitPrefixPattern('クエクト{0}'),
        short: UnitPrefixPattern('q{0}'),
        narrow: UnitPrefixPattern('q{0}'),
      );
  @override
  UnitPrefix get pattern10p1 => const UnitPrefix(
        long: UnitPrefixPattern('デカ{0}'),
        short: UnitPrefixPattern('da{0}'),
        narrow: UnitPrefixPattern('da{0}'),
      );
  @override
  UnitPrefix get pattern10p2 => const UnitPrefix(
        long: UnitPrefixPattern('ヘクト{0}'),
        short: UnitPrefixPattern('h{0}'),
        narrow: UnitPrefixPattern('h{0}'),
      );
  @override
  UnitPrefix get pattern10p3 => const UnitPrefix(
        long: UnitPrefixPattern('キロ{0}'),
        short: UnitPrefixPattern('k{0}'),
        narrow: UnitPrefixPattern('k{0}'),
      );
  @override
  UnitPrefix get pattern10p6 => const UnitPrefix(
        long: UnitPrefixPattern('メガ{0}'),
        short: UnitPrefixPattern('M{0}'),
        narrow: UnitPrefixPattern('M{0}'),
      );
  @override
  UnitPrefix get pattern10p9 => const UnitPrefix(
        long: UnitPrefixPattern('ギガ{0}'),
        short: UnitPrefixPattern('G{0}'),
        narrow: UnitPrefixPattern('G{0}'),
      );
  @override
  UnitPrefix get pattern10p12 => const UnitPrefix(
        long: UnitPrefixPattern('テラ{0}'),
        short: UnitPrefixPattern('T{0}'),
        narrow: UnitPrefixPattern('T{0}'),
      );
  @override
  UnitPrefix get pattern10p15 => const UnitPrefix(
        long: UnitPrefixPattern('ペタ{0}'),
        short: UnitPrefixPattern('P{0}'),
        narrow: UnitPrefixPattern('P{0}'),
      );
  @override
  UnitPrefix get pattern10p18 => const UnitPrefix(
        long: UnitPrefixPattern('エクサ{0}'),
        short: UnitPrefixPattern('E{0}'),
        narrow: UnitPrefixPattern('E{0}'),
      );
  @override
  UnitPrefix get pattern10p21 => const UnitPrefix(
        long: UnitPrefixPattern('ゼタ{0}'),
        short: UnitPrefixPattern('Z{0}'),
        narrow: UnitPrefixPattern('Z{0}'),
      );
  @override
  UnitPrefix get pattern10p24 => const UnitPrefix(
        long: UnitPrefixPattern('ヨタ{0}'),
        short: UnitPrefixPattern('Y{0}'),
        narrow: UnitPrefixPattern('Y{0}'),
      );
  @override
  UnitPrefix get pattern10p27 => const UnitPrefix(
        long: UnitPrefixPattern('ロナ{0}'),
        short: UnitPrefixPattern('R{0}'),
        narrow: UnitPrefixPattern('R{0}'),
      );
  @override
  UnitPrefix get pattern10p30 => const UnitPrefix(
        long: UnitPrefixPattern('クエタ{0}'),
        short: UnitPrefixPattern('Q{0}'),
        narrow: UnitPrefixPattern('Q{0}'),
      );
  @override
  UnitPrefix get pattern1024p1 => const UnitPrefix(
        long: UnitPrefixPattern('キビ{0}'),
        short: UnitPrefixPattern('Ki{0}'),
        narrow: UnitPrefixPattern('Ki{0}'),
      );
  @override
  UnitPrefix get pattern1024p2 => const UnitPrefix(
        long: UnitPrefixPattern('メビ{0}'),
        short: UnitPrefixPattern('Mi{0}'),
        narrow: UnitPrefixPattern('Mi{0}'),
      );
  @override
  UnitPrefix get pattern1024p3 => const UnitPrefix(
        long: UnitPrefixPattern('ギビ{0}'),
        short: UnitPrefixPattern('Gi{0}'),
        narrow: UnitPrefixPattern('Gi{0}'),
      );
  @override
  UnitPrefix get pattern1024p4 => const UnitPrefix(
        long: UnitPrefixPattern('テビ{0}'),
        short: UnitPrefixPattern('Ti{0}'),
        narrow: UnitPrefixPattern('Ti{0}'),
      );
  @override
  UnitPrefix get pattern1024p5 => const UnitPrefix(
        long: UnitPrefixPattern('ペビ{0}'),
        short: UnitPrefixPattern('Pi{0}'),
        narrow: UnitPrefixPattern('Pi{0}'),
      );
  @override
  UnitPrefix get pattern1024p6 => const UnitPrefix(
        long: UnitPrefixPattern('エクスビ{0}'),
        short: UnitPrefixPattern('Ei{0}'),
        narrow: UnitPrefixPattern('Ei{0}'),
      );
  @override
  UnitPrefix get pattern1024p7 => const UnitPrefix(
        long: UnitPrefixPattern('ゼビ{0}'),
        short: UnitPrefixPattern('Zi{0}'),
        narrow: UnitPrefixPattern('Zi{0}'),
      );
  @override
  UnitPrefix get pattern1024p8 => const UnitPrefix(
        long: UnitPrefixPattern('ヨビ{0}'),
        short: UnitPrefixPattern('Yi{0}'),
        narrow: UnitPrefixPattern('Yi{0}'),
      );
  @override
  CompoundUnit get per => const CompoundUnit(
        long: CompoundUnitPattern('{0}毎{1}'),
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
          '重力加速度',
          one: '{0} g-force',
          other: '{0} G',
        ),
        short: UnitCountPattern(
          _locale,
          '重力加速度',
          one: '{0} G',
          other: '{0} G',
        ),
        narrow: UnitCountPattern(
          _locale,
          '重力加速度',
          one: '{0}G',
          other: '{0}G',
        ),
      );

  @override
  Unit get accelerationMeterPerSquareSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'メートル毎秒毎秒',
          one: '{0} meter per second squared',
          other: '{0} メートル毎秒毎秒',
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
          other: '{0}m/s²',
        ),
      );

  @override
  Unit get angleRevolution => const Unit(
        long: UnitCountPattern(
          _locale,
          '回転',
          one: '{0} revolution',
          other: '{0} 回転',
        ),
        short: UnitCountPattern(
          _locale,
          '回転',
          one: '{0} rev',
          other: '{0} rev',
        ),
        narrow: UnitCountPattern(
          _locale,
          'rev',
          one: '{0}rev',
          other: '{0}rev',
        ),
      );

  @override
  Unit get angleRadian => const Unit(
        long: UnitCountPattern(
          _locale,
          'ラジアン',
          one: '{0} radian',
          other: '{0} ラジアン',
        ),
        short: UnitCountPattern(
          _locale,
          'ラジアン',
          one: '{0} rad',
          other: '{0} rad',
        ),
        narrow: UnitCountPattern(
          _locale,
          'rad',
          one: '{0}rad',
          other: '{0}rad',
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
  Unit get angleArcMinute => const Unit(
        long: UnitCountPattern(
          _locale,
          '分',
          one: '{0} arcminute',
          other: '{0} 分',
        ),
        short: UnitCountPattern(
          _locale,
          '分',
          one: '{0} arcmin',
          other: '{0} 分',
        ),
        narrow: UnitCountPattern(
          _locale,
          '分',
          one: '{0}′',
          other: '{0}′',
        ),
      );

  @override
  Unit get angleArcSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          '秒',
          one: '{0} arcsecond',
          other: '{0} 秒',
        ),
        short: UnitCountPattern(
          _locale,
          '秒',
          one: '{0} arcsec',
          other: '{0} 秒',
        ),
        narrow: UnitCountPattern(
          _locale,
          '秒',
          one: '{0}″',
          other: '{0}″',
        ),
      );

  @override
  Unit get areaSquareKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          '平方キロメートル',
          one: '{0} square kilometer',
          other: '{0} 平方キロメートル',
        ),
        short: UnitCountPattern(
          _locale,
          'km²',
          one: '{0} km²',
          other: '{0} km²',
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
          'ヘクタール',
          one: '{0} hectare',
          other: '{0} ヘクタール',
        ),
        short: UnitCountPattern(
          _locale,
          'ヘクタール',
          one: '{0} ha',
          other: '{0} ha',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ヘクタール',
          one: '{0}ha',
          other: '{0}ha',
        ),
      );

  @override
  Unit get areaSquareMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          '平方メートル',
          one: '{0} square meter',
          other: '{0} 平方メートル',
        ),
        short: UnitCountPattern(
          _locale,
          'm²',
          one: '{0} m²',
          other: '{0} m²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm²',
          one: '{0}m²',
          other: '{0}m²',
        ),
      );

  @override
  Unit get areaSquareCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          '平方センチメートル',
          one: '{0} square centimeter',
          other: '{0} 平方センチメートル',
        ),
        short: UnitCountPattern(
          _locale,
          'cm²',
          one: '{0} cm²',
          other: '{0} cm²',
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
          '平方マイル',
          one: '{0} square mile',
          other: '{0} 平方マイル',
        ),
        short: UnitCountPattern(
          _locale,
          '平方マイル',
          one: '{0} sq mi',
          other: '{0} mi²',
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
          'エーカー',
          one: '{0} acre',
          other: '{0} エーカー',
        ),
        short: UnitCountPattern(
          _locale,
          'エーカー',
          one: '{0} ac',
          other: '{0} ac',
        ),
        narrow: UnitCountPattern(
          _locale,
          'エーカー',
          one: '{0}ac',
          other: '{0}ac',
        ),
      );

  @override
  Unit get areaSquareYard => const Unit(
        long: UnitCountPattern(
          _locale,
          '平方ヤード',
          one: '{0} square yard',
          other: '{0} 平方ヤード',
        ),
        short: UnitCountPattern(
          _locale,
          '平方ヤード',
          one: '{0} yd²',
          other: '{0} yd²',
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
          '平方フィート',
          one: '{0} square foot',
          other: '{0} 平方フィート',
        ),
        short: UnitCountPattern(
          _locale,
          '平方フィート',
          one: '{0} sq ft',
          other: '{0} ft²',
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
          '平方インチ',
          one: '{0} square inch',
          other: '{0} 平方インチ',
        ),
        short: UnitCountPattern(
          _locale,
          '平方インチ',
          one: '{0} in²',
          other: '{0} in²',
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
          'ドゥナム',
          one: '{0} dunam',
          other: '{0} ドゥナム',
        ),
        short: UnitCountPattern(
          _locale,
          'ドゥナム',
          one: '{0} dunam',
          other: '{0}ドゥナム',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ドゥナム',
          one: '{0}dunam',
          other: '{0}ドゥナム',
        ),
      );

  @override
  Unit get concentrKarat => const Unit(
        long: UnitCountPattern(
          _locale,
          '金',
          one: '{0} karat',
          other: '{0} 金',
        ),
        short: UnitCountPattern(
          _locale,
          '金',
          one: '{0} kt',
          other: '{0} 金',
        ),
        narrow: UnitCountPattern(
          _locale,
          '金',
          one: '{0}kt',
          other: '{0}K',
        ),
      );

  @override
  Unit get concentrMilligramOfglucosePerDeciliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'ミリグラム毎デシリットル',
          one: '{0} milligram per deciliter',
          other: '{0} ミリグラム毎デシリットル',
        ),
        short: UnitCountPattern(
          _locale,
          'ミリグラム毎デシリットル',
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
          'ミリモル毎リットル',
          one: '{0} millimole per liter',
          other: '{0} ミリモル毎リットル',
        ),
        short: UnitCountPattern(
          _locale,
          'ミリモル毎リットル',
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
          '項目',
          one: '{0} item',
          other: '{0} 項目',
        ),
        short: UnitCountPattern(
          _locale,
          '項目',
          one: '{0} item',
          other: '{0} 項目',
        ),
        narrow: UnitCountPattern(
          _locale,
          '項目',
          one: '{0}item',
          other: '{0}項目',
        ),
      );

  @override
  Unit get concentrPermillion => const Unit(
        long: UnitCountPattern(
          _locale,
          'ppm',
          one: '{0} part per million',
          other: '{0} ppm',
        ),
        short: UnitCountPattern(
          _locale,
          'ppm',
          one: '{0} ppm',
          other: '{0} ppm',
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
          'パーセント',
          one: '{0} percent',
          other: '{0} パーセント',
        ),
        short: UnitCountPattern(
          _locale,
          'パーセント',
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
          'パーミル',
          one: '{0} permille',
          other: '{0} パーミル',
        ),
        short: UnitCountPattern(
          _locale,
          'パーミル',
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
          'パーミリアド',
          one: '{0} permyriad',
          other: '{0} パーミリアド',
        ),
        short: UnitCountPattern(
          _locale,
          'パーミリアド',
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
          'モル',
          one: '{0} mole',
          other: '{0} モル',
        ),
        short: UnitCountPattern(
          _locale,
          'モル',
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
          'リットル毎キロメートル',
          one: '{0} liter per kilometer',
          other: '{0} リットル毎キロメートル',
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
          'リットル毎100キロメートル',
          one: '{0} liter per 100 kilometers',
          other: '{0} リットル毎100キロメートル',
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
          'マイル毎ガロン',
          one: '{0} mile per gallon',
          other: '{0} マイル毎ガロン',
        ),
        short: UnitCountPattern(
          _locale,
          'マイル/ガロン',
          one: '{0} mpg',
          other: '{0} mpg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mpg',
          one: '{0}mpg',
          other: '{0}mpg',
        ),
      );

  @override
  Unit get consumptionMilePerGallonImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'マイル毎英ガロン',
          one: '{0} mile per Imp. gallon',
          other: '{0} マイル毎英ガロン',
        ),
        short: UnitCountPattern(
          _locale,
          'マイル毎英ガロン',
          one: '{0} mpg Imp.',
          other: '{0} mpg Imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'マイル/英ガロン',
          one: '{0}m/gUK',
          other: '{0}mpg Imp.',
        ),
      );

  @override
  Unit get digitalPetabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'ペタバイト',
          one: '{0} petabyte',
          other: '{0} ペタバイト',
        ),
        short: UnitCountPattern(
          _locale,
          'ペタバイト',
          one: '{0} PB',
          other: '{0} PB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'PB',
          one: '{0}PB',
          other: '{0}PB',
        ),
      );

  @override
  Unit get digitalTerabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'テラバイト',
          one: '{0} terabyte',
          other: '{0} テラバイト',
        ),
        short: UnitCountPattern(
          _locale,
          'テラバイト',
          one: '{0} TB',
          other: '{0} TB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'TB',
          one: '{0}TB',
          other: '{0}TB',
        ),
      );

  @override
  Unit get digitalTerabit => const Unit(
        long: UnitCountPattern(
          _locale,
          'テラビット',
          one: '{0} terabit',
          other: '{0} テラビット',
        ),
        short: UnitCountPattern(
          _locale,
          'テラビット',
          one: '{0} Tb',
          other: '{0} Tb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Tb',
          one: '{0}Tb',
          other: '{0}Tb',
        ),
      );

  @override
  Unit get digitalGigabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'ギガバイト',
          one: '{0} gigabyte',
          other: '{0} ギガバイト',
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
          other: '{0}GB',
        ),
      );

  @override
  Unit get digitalGigabit => const Unit(
        long: UnitCountPattern(
          _locale,
          'ギガビット',
          one: '{0} gigabit',
          other: '{0} ギガビット',
        ),
        short: UnitCountPattern(
          _locale,
          'ギガビット',
          one: '{0} Gb',
          other: '{0} Gb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Gb',
          one: '{0}Gb',
          other: '{0}Gb',
        ),
      );

  @override
  Unit get digitalMegabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'メガバイト',
          one: '{0} megabyte',
          other: '{0} メガバイト',
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
          other: '{0}MB',
        ),
      );

  @override
  Unit get digitalMegabit => const Unit(
        long: UnitCountPattern(
          _locale,
          'メガビット',
          one: '{0} megabit',
          other: '{0} メガビット',
        ),
        short: UnitCountPattern(
          _locale,
          'メガビット',
          one: '{0} Mb',
          other: '{0} Mb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Mb',
          one: '{0}Mb',
          other: '{0}Mb',
        ),
      );

  @override
  Unit get digitalKilobyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'キロバイト',
          one: '{0} kilobyte',
          other: '{0} キロバイト',
        ),
        short: UnitCountPattern(
          _locale,
          'KB',
          one: '{0} kB',
          other: '{0} KB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'KB',
          one: '{0}kB',
          other: '{0}KB',
        ),
      );

  @override
  Unit get digitalKilobit => const Unit(
        long: UnitCountPattern(
          _locale,
          'キロビット',
          one: '{0} kilobit',
          other: '{0} キロビット',
        ),
        short: UnitCountPattern(
          _locale,
          'キロビット',
          one: '{0} kb',
          other: '{0} kb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kb',
          one: '{0}kb',
          other: '{0}kb',
        ),
      );

  @override
  Unit get digitalByte => const Unit(
        long: UnitCountPattern(
          _locale,
          'バイト',
          one: '{0} byte',
          other: '{0} バイト',
        ),
        short: UnitCountPattern(
          _locale,
          'バイト',
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
          'ビット',
          one: '{0} bit',
          other: '{0} ビット',
        ),
        short: UnitCountPattern(
          _locale,
          'ビット',
          one: '{0} bit',
          other: '{0} bit',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ビット',
          one: '{0}bit',
          other: '{0}b',
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
          '十年',
          one: '{0} decade',
          other: '{0} 十年',
        ),
        short: UnitCountPattern(
          _locale,
          '十年',
          one: '{0} dec',
          other: '{0} 十年',
        ),
        narrow: UnitCountPattern(
          _locale,
          '十年',
          one: '{0}dec',
          other: '{0}十年',
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
          other: '{0}y',
        ),
      );

  @override
  Unit get durationQuarter => const Unit(
        long: UnitCountPattern(
          _locale,
          '四半期',
          one: '{0} quarter',
          other: '{0} 四半期',
        ),
        short: UnitCountPattern(
          _locale,
          '四半期',
          one: '{0} qtr',
          other: '{0}四半期',
        ),
        narrow: UnitCountPattern(
          _locale,
          '四半期',
          one: '{0}q',
          other: '{0}Q',
        ),
      );

  @override
  Unit get durationMonth => const Unit(
        long: UnitCountPattern(
          _locale,
          'か月',
          one: '{0} month',
          other: '{0} か月',
        ),
        short: UnitCountPattern(
          _locale,
          'か月',
          one: '{0} mth',
          other: '{0} か月',
        ),
        narrow: UnitCountPattern(
          _locale,
          'か月',
          one: '{0}m',
          other: '{0}m',
        ),
      );

  @override
  Unit get durationWeek => const Unit(
        long: UnitCountPattern(
          _locale,
          '週間',
          one: '{0} week',
          other: '{0} 週間',
        ),
        short: UnitCountPattern(
          _locale,
          '週間',
          one: '{0} wk',
          other: '{0} 週間',
        ),
        narrow: UnitCountPattern(
          _locale,
          '週間',
          one: '{0}w',
          other: '{0}w',
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
          other: '{0}d',
        ),
      );

  @override
  Unit get durationHour => const Unit(
        long: UnitCountPattern(
          _locale,
          '時間',
          one: '{0} hour',
          other: '{0} 時間',
        ),
        short: UnitCountPattern(
          _locale,
          '時間',
          one: '{0} hr',
          other: '{0} 時間',
        ),
        narrow: UnitCountPattern(
          _locale,
          '時間',
          one: '{0}h',
          other: '{0}h',
        ),
      );

  @override
  Unit get durationMinute => const Unit(
        long: UnitCountPattern(
          _locale,
          '分',
          one: '{0} minute',
          other: '{0} 分',
        ),
        short: UnitCountPattern(
          _locale,
          '分',
          one: '{0} min',
          other: '{0} 分',
        ),
        narrow: UnitCountPattern(
          _locale,
          '分',
          one: '{0}m',
          other: '{0}m',
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
          other: '{0}s',
        ),
      );

  @override
  Unit get durationMillisecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'ミリ秒',
          one: '{0} millisecond',
          other: '{0} ミリ秒',
        ),
        short: UnitCountPattern(
          _locale,
          'ミリ秒',
          one: '{0} ms',
          other: '{0} ms',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ms',
          one: '{0}ms',
          other: '{0}ms',
        ),
      );

  @override
  Unit get durationMicrosecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'マイクロ秒',
          one: '{0} microsecond',
          other: '{0} マイクロ秒',
        ),
        short: UnitCountPattern(
          _locale,
          'マイクロ秒',
          one: '{0} μs',
          other: '{0} μs',
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
          'ナノ秒',
          one: '{0} nanosecond',
          other: '{0} ナノ秒',
        ),
        short: UnitCountPattern(
          _locale,
          'ナノ秒',
          one: '{0} ns',
          other: '{0} ns',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ns',
          one: '{0}ns',
          other: '{0}ns',
        ),
      );

  @override
  Unit get electricAmpere => const Unit(
        long: UnitCountPattern(
          _locale,
          'アンペア',
          one: '{0} ampere',
          other: '{0} アンペア',
        ),
        short: UnitCountPattern(
          _locale,
          'アンペア',
          one: '{0} A',
          other: '{0} A',
        ),
        narrow: UnitCountPattern(
          _locale,
          'アンペア',
          one: '{0}A',
          other: '{0}A',
        ),
      );

  @override
  Unit get electricMilliampere => const Unit(
        long: UnitCountPattern(
          _locale,
          'ミリアンペア',
          one: '{0} milliampere',
          other: '{0} ミリアンペア',
        ),
        short: UnitCountPattern(
          _locale,
          'ミリアンペア',
          one: '{0} mA',
          other: '{0} mA',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ミリアンペア',
          one: '{0}mA',
          other: '{0}mA',
        ),
      );

  @override
  Unit get electricOhm => const Unit(
        long: UnitCountPattern(
          _locale,
          'オーム',
          one: '{0} ohm',
          other: '{0} オーム',
        ),
        short: UnitCountPattern(
          _locale,
          'オーム',
          one: '{0} Ω',
          other: '{0} Ω',
        ),
        narrow: UnitCountPattern(
          _locale,
          'オーム',
          one: '{0}Ω',
          other: '{0}Ω',
        ),
      );

  @override
  Unit get electricVolt => const Unit(
        long: UnitCountPattern(
          _locale,
          'ボルト',
          one: '{0} volt',
          other: '{0} ボルト',
        ),
        short: UnitCountPattern(
          _locale,
          'ボルト',
          one: '{0} V',
          other: '{0} V',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ボルト',
          one: '{0}V',
          other: '{0}V',
        ),
      );

  @override
  Unit get energyKilocalorie => const Unit(
        long: UnitCountPattern(
          _locale,
          'キロカロリー',
          one: '{0} kilocalorie',
          other: '{0} キロカロリー',
        ),
        short: UnitCountPattern(
          _locale,
          'kcal',
          one: '{0} kcal',
          other: '{0} kcal',
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
          'カロリー',
          one: '{0} calorie',
          other: '{0} カロリー',
        ),
        short: UnitCountPattern(
          _locale,
          'cal',
          one: '{0} cal',
          other: '{0} cal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cal',
          one: '{0}cal',
          other: '{0}calth',
        ),
      );

  @override
  Unit get energyFoodcalorie => const Unit(
        long: UnitCountPattern(
          _locale,
          'カロリー',
          one: '{0} Calorie',
          other: '{0} カロリー',
        ),
        short: UnitCountPattern(
          _locale,
          'cal',
          one: '{0} Cal',
          other: '{0} cal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cal',
          one: '{0}Cal',
          other: '{0}cal',
        ),
      );

  @override
  Unit get energyKilojoule => const Unit(
        long: UnitCountPattern(
          _locale,
          'キロジュール',
          one: '{0} kilojoule',
          other: '{0} キロジュール',
        ),
        short: UnitCountPattern(
          _locale,
          'キロジュール',
          one: '{0} kJ',
          other: '{0} kJ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'キロジュール',
          one: '{0}kJ',
          other: '{0}kJ',
        ),
      );

  @override
  Unit get energyJoule => const Unit(
        long: UnitCountPattern(
          _locale,
          'ジュール',
          one: '{0} joule',
          other: '{0} ジュール',
        ),
        short: UnitCountPattern(
          _locale,
          'ジュール',
          one: '{0} J',
          other: '{0} J',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ジュール',
          one: '{0}J',
          other: '{0}J',
        ),
      );

  @override
  Unit get energyKilowattHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'キロワット時',
          one: '{0} kilowatt hour',
          other: '{0} キロワット時',
        ),
        short: UnitCountPattern(
          _locale,
          'キロワット時',
          one: '{0} kWh',
          other: '{0} kWh',
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
          '電子ボルト',
          one: '{0} electronvolt',
          other: '{0} 電子ボルト',
        ),
        short: UnitCountPattern(
          _locale,
          '電子ボルト',
          one: '{0} eV',
          other: '{0} eV',
        ),
        narrow: UnitCountPattern(
          _locale,
          'eV',
          one: '{0}eV',
          other: '{0} eV',
        ),
      );

  @override
  Unit get energyBritishThermalUnit => const Unit(
        long: UnitCountPattern(
          _locale,
          '英熱量',
          one: '{0} British thermal unit',
          other: '{0} 英熱量',
        ),
        short: UnitCountPattern(
          _locale,
          '英熱量',
          one: '{0} Btu',
          other: '{0} BTU',
        ),
        narrow: UnitCountPattern(
          _locale,
          '英熱量',
          one: '{0}Btu',
          other: '{0}BTU',
        ),
      );

  @override
  Unit get energyThermUs => const Unit(
        long: UnitCountPattern(
          _locale,
          '米サーム',
          one: '{0} US therm',
          other: '{0} 米サーム',
        ),
        short: UnitCountPattern(
          _locale,
          '米サーム',
          one: '{0} US therm',
          other: '{0} 米サーム',
        ),
        narrow: UnitCountPattern(
          _locale,
          '米サーム',
          one: '{0}US therm',
          other: '{0}米サーム',
        ),
      );

  @override
  Unit get forcePoundForce => const Unit(
        long: UnitCountPattern(
          _locale,
          '重量ポンド',
          one: '{0} pound of force',
          other: '{0} 重量ポンド',
        ),
        short: UnitCountPattern(
          _locale,
          '重量ポンド',
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
          'ニュートン',
          one: '{0} newton',
          other: '{0} ニュートン',
        ),
        short: UnitCountPattern(
          _locale,
          'ニュートン',
          one: '{0} N',
          other: '{0} N',
        ),
        narrow: UnitCountPattern(
          _locale,
          'N',
          one: '{0}N',
          other: '{0}N',
        ),
      );

  @override
  Unit get forceKilowattHourPer100Kilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'キロワット時毎100キロメートル',
          one: '{0} kilowatt-hour per 100 kilometers',
          other: '{0} キロワット時毎100キロメートル',
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
          'ギガヘルツ',
          one: '{0} gigahertz',
          other: '{0} ギガヘルツ',
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
          'メガヘルツ',
          one: '{0} megahertz',
          other: '{0} メガヘルツ',
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
          'キロヘルツ',
          one: '{0} kilohertz',
          other: '{0} キロヘルツ',
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
          'ヘルツ',
          one: '{0} hertz',
          other: '{0} ヘルツ',
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
          'フォントサイズ em',
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
          'ピクセル',
          one: '{0} pixel',
          other: '{0} ピクセル',
        ),
        short: UnitCountPattern(
          _locale,
          'ピクセル',
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
          'メガピクセル',
          one: '{0} megapixel',
          other: '{0} メガピクセル',
        ),
        short: UnitCountPattern(
          _locale,
          'メガピクセル',
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
          'ピクセル/cm',
          one: '{0} pixel per centimeter',
          other: '{0} ピクセル/cm',
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
          'ピクセル/インチ',
          one: '{0} pixel per inch',
          other: '{0} ピクセル/インチ',
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
          'ドット/cm',
          one: '{0} dot per centimeter',
          other: '{0} ドット/cm',
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
          'ドット/インチ',
          one: '{0} dot per inch',
          other: '{0} ドット/インチ',
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
          'ドット',
          one: '{0} dot',
          other: '{0} ドット',
        ),
        short: UnitCountPattern(
          _locale,
          'ドット',
          one: '{0} dot',
          other: '{0} ドット',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ドット',
          one: '{0}dot',
          other: '{0}ドット',
        ),
      );

  @override
  Unit get lengthEarthRadius => const Unit(
        long: UnitCountPattern(
          _locale,
          '地球半径',
          one: '{0} earth radius',
          other: '{0} 地球半径',
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
          'キロメートル',
          one: '{0} kilometer',
          other: '{0} キロメートル',
        ),
        short: UnitCountPattern(
          _locale,
          'km',
          one: '{0} km',
          other: '{0} km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km',
          one: '{0}km',
          other: '{0}km',
        ),
      );

  @override
  Unit get lengthMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'メートル',
          one: '{0} meter',
          other: '{0} メートル',
        ),
        short: UnitCountPattern(
          _locale,
          'm',
          one: '{0} m',
          other: '{0} m',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm',
          one: '{0}m',
          other: '{0}m',
        ),
      );

  @override
  Unit get lengthDecimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'デシメートル',
          one: '{0} decimeter',
          other: '{0} デシメートル',
        ),
        short: UnitCountPattern(
          _locale,
          'デシメートル',
          one: '{0} dm',
          other: '{0} dm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'デシメートル',
          one: '{0}dm',
          other: '{0}dm',
        ),
      );

  @override
  Unit get lengthCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'センチメートル',
          one: '{0} centimeter',
          other: '{0} センチメートル',
        ),
        short: UnitCountPattern(
          _locale,
          'cm',
          one: '{0} cm',
          other: '{0} cm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cm',
          one: '{0}cm',
          other: '{0}cm',
        ),
      );

  @override
  Unit get lengthMillimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'ミリメートル',
          one: '{0} millimeter',
          other: '{0} ミリメートル',
        ),
        short: UnitCountPattern(
          _locale,
          'mm',
          one: '{0} mm',
          other: '{0} mm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mm',
          one: '{0}mm',
          other: '{0}mm',
        ),
      );

  @override
  Unit get lengthMicrometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'マイクロメートル',
          one: '{0} micrometer',
          other: '{0} マイクロメートル',
        ),
        short: UnitCountPattern(
          _locale,
          'マイクロメートル',
          one: '{0} μm',
          other: '{0} μm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'マイクロメートル',
          one: '{0}μm',
          other: '{0}μm',
        ),
      );

  @override
  Unit get lengthNanometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'ナノメートル',
          one: '{0} nanometer',
          other: '{0} ナノメートル',
        ),
        short: UnitCountPattern(
          _locale,
          'ナノメートル',
          one: '{0} nm',
          other: '{0} nm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ナノメートル',
          one: '{0}nm',
          other: '{0}nm',
        ),
      );

  @override
  Unit get lengthPicometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'ピコメートル',
          one: '{0} picometer',
          other: '{0} ピコメートル',
        ),
        short: UnitCountPattern(
          _locale,
          'ピコメートル',
          one: '{0} pm',
          other: '{0} pm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ピコメートル',
          one: '{0}pm',
          other: '{0}pm',
        ),
      );

  @override
  Unit get lengthMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'マイル',
          one: '{0} mile',
          other: '{0} マイル',
        ),
        short: UnitCountPattern(
          _locale,
          'マイル',
          one: '{0} mi',
          other: '{0} mi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'マイル',
          one: '{0}mi',
          other: '{0}mi',
        ),
      );

  @override
  Unit get lengthYard => const Unit(
        long: UnitCountPattern(
          _locale,
          'ヤード',
          one: '{0} yard',
          other: '{0} ヤード',
        ),
        short: UnitCountPattern(
          _locale,
          'ヤード',
          one: '{0} yd',
          other: '{0} yd',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ヤード',
          one: '{0}yd',
          other: '{0}yd',
        ),
      );

  @override
  Unit get lengthFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'フィート',
          one: '{0} foot',
          other: '{0} フィート',
        ),
        short: UnitCountPattern(
          _locale,
          'フィート',
          one: '{0} ft',
          other: '{0} ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'フィート',
          one: '{0}′',
          other: '{0}′',
        ),
      );

  @override
  Unit get lengthInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'インチ',
          one: '{0} inch',
          other: '{0} インチ',
        ),
        short: UnitCountPattern(
          _locale,
          'インチ',
          one: '{0} in',
          other: '{0} in',
        ),
        narrow: UnitCountPattern(
          _locale,
          'インチ',
          one: '{0}″',
          other: '{0}″',
        ),
      );

  @override
  Unit get lengthParsec => const Unit(
        long: UnitCountPattern(
          _locale,
          'パーセク',
          one: '{0} parsec',
          other: '{0} パーセク',
        ),
        short: UnitCountPattern(
          _locale,
          'パーセク',
          one: '{0} pc',
          other: '{0} pc',
        ),
        narrow: UnitCountPattern(
          _locale,
          'パーセク',
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
          other: '{0}光年',
        ),
      );

  @override
  Unit get lengthAstronomicalUnit => const Unit(
        long: UnitCountPattern(
          _locale,
          '天文単位',
          one: '{0} astronomical unit',
          other: '{0} 天文単位',
        ),
        short: UnitCountPattern(
          _locale,
          '天文単位',
          one: '{0} au',
          other: '{0} au',
        ),
        narrow: UnitCountPattern(
          _locale,
          '天文単位',
          one: '{0}au',
          other: '{0}au',
        ),
      );

  @override
  Unit get lengthFurlong => const Unit(
        long: UnitCountPattern(
          _locale,
          'ハロン',
          one: '{0} furlong',
          other: '{0} ハロン',
        ),
        short: UnitCountPattern(
          _locale,
          'ハロン',
          one: '{0} fur',
          other: '{0} fur',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ハロン',
          one: '{0}fur',
          other: '{0}fur',
        ),
      );

  @override
  Unit get lengthFathom => const Unit(
        long: UnitCountPattern(
          _locale,
          'ファゾム',
          one: '{0} fathom',
          other: '{0} ファゾム',
        ),
        short: UnitCountPattern(
          _locale,
          'ファゾム',
          one: '{0} fth',
          other: '{0} fth',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ファゾム',
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
          other: '{0}海里',
        ),
      );

  @override
  Unit get lengthMileScandinavian => const Unit(
        long: UnitCountPattern(
          _locale,
          'スカンジナビアマイル',
          one: '{0} mile-scandinavian',
          other: '{0} スカンジナビアマイル',
        ),
        short: UnitCountPattern(
          _locale,
          'スカンジナビアマイル',
          one: '{0} smi',
          other: '{0} smi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'スカンジナビアマイル',
          one: '{0}smi',
          other: '{0}smi',
        ),
      );

  @override
  Unit get lengthPoint => const Unit(
        long: UnitCountPattern(
          _locale,
          'ポイント',
          one: '{0} point',
          other: '{0} ポイント',
        ),
        short: UnitCountPattern(
          _locale,
          'ポイント',
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
          '太陽半径',
          one: '{0} solar radius',
          other: '{0} 太陽半径',
        ),
        short: UnitCountPattern(
          _locale,
          '太陽半径',
          one: '{0} R☉',
          other: '{0} R☉',
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
          'ルクス',
          one: '{0} lux',
          other: '{0} ルクス',
        ),
        short: UnitCountPattern(
          _locale,
          'ルクス',
          one: '{0} lx',
          other: '{0} lx',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ルクス',
          one: '{0}lx',
          other: '{0}lx',
        ),
      );

  @override
  Unit get lightCandela => const Unit(
        long: UnitCountPattern(
          _locale,
          'カンデラ',
          one: '{0} candela',
          other: '{0} カンデラ',
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
          'ルーメン',
          one: '{0} lumen',
          other: '{0} ルーメン',
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
          '太陽光度',
          one: '{0} solar luminosity',
          other: '{0} 太陽光度',
        ),
        short: UnitCountPattern(
          _locale,
          '太陽光度',
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
          'トン',
          one: '{0} metric ton',
          other: '{0} トン',
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
          'キログラム',
          one: '{0} kilogram',
          other: '{0} キログラム',
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
          'グラム',
          one: '{0} gram',
          other: '{0} グラム',
        ),
        short: UnitCountPattern(
          _locale,
          'グラム',
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
          'ミリグラム',
          one: '{0} milligram',
          other: '{0} ミリグラム',
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
          'マイクログラム',
          one: '{0} microgram',
          other: '{0} マイクログラム',
        ),
        short: UnitCountPattern(
          _locale,
          'マイクログラム',
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
          '米トン',
          one: '{0} ton',
          other: '{0} 米トン',
        ),
        short: UnitCountPattern(
          _locale,
          '米トン',
          one: '{0} tn',
          other: '{0} s/t',
        ),
        narrow: UnitCountPattern(
          _locale,
          '米トン',
          one: '{0}tn',
          other: '{0}s/t',
        ),
      );

  @override
  Unit get massStone => const Unit(
        long: UnitCountPattern(
          _locale,
          'ストーン',
          one: '{0} stone',
          other: '{0} ストーン',
        ),
        short: UnitCountPattern(
          _locale,
          'ストーン',
          one: '{0} st',
          other: '{0} st',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ストーン',
          one: '{0}st',
          other: '{0}st',
        ),
      );

  @override
  Unit get massPound => const Unit(
        long: UnitCountPattern(
          _locale,
          'ポンド',
          one: '{0} pound',
          other: '{0} ポンド',
        ),
        short: UnitCountPattern(
          _locale,
          'ポンド',
          one: '{0} lb',
          other: '{0} lb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ポンド',
          one: '{0}#',
          other: '{0}lb',
        ),
      );

  @override
  Unit get massOunce => const Unit(
        long: UnitCountPattern(
          _locale,
          'オンス',
          one: '{0} ounce',
          other: '{0} オンス',
        ),
        short: UnitCountPattern(
          _locale,
          'オンス',
          one: '{0} oz',
          other: '{0} oz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'オンス',
          one: '{0}oz',
          other: '{0}oz',
        ),
      );

  @override
  Unit get massOunceTroy => const Unit(
        long: UnitCountPattern(
          _locale,
          'トロイオンス',
          one: '{0} troy ounce',
          other: '{0} トロイオンス',
        ),
        short: UnitCountPattern(
          _locale,
          'トロイオンス',
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
          'カラット',
          one: '{0} carat',
          other: '{0} カラット',
        ),
        short: UnitCountPattern(
          _locale,
          'カラット',
          one: '{0} CD',
          other: '{0} ct',
        ),
        narrow: UnitCountPattern(
          _locale,
          'カラット',
          one: '{0}CD',
          other: '{0}ct',
        ),
      );

  @override
  Unit get massDalton => const Unit(
        long: UnitCountPattern(
          _locale,
          'ダルトン',
          one: '{0} dalton',
          other: '{0} ダルトン',
        ),
        short: UnitCountPattern(
          _locale,
          'ダルトン',
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
          '地球質量',
          one: '{0} Earth mass',
          other: '{0} 地球質量',
        ),
        short: UnitCountPattern(
          _locale,
          '地球質量',
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
          '太陽質量',
          one: '{0} solar mass',
          other: '{0} 太陽質量',
        ),
        short: UnitCountPattern(
          _locale,
          '太陽質量',
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
          'グレーン',
          one: '{0} grain',
          other: '{0} グレーン',
        ),
        short: UnitCountPattern(
          _locale,
          'グレーン',
          one: '{0} gr',
          other: '{0} グレーン',
        ),
        narrow: UnitCountPattern(
          _locale,
          'グレーン',
          one: '{0}gr',
          other: '{0}グレーン',
        ),
      );

  @override
  Unit get powerGigawatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'ギガワット',
          one: '{0} gigawatt',
          other: '{0} ギガワット',
        ),
        short: UnitCountPattern(
          _locale,
          'ギガワット',
          one: '{0} GW',
          other: '{0} GW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ギガワット',
          one: '{0}GW',
          other: '{0}GW',
        ),
      );

  @override
  Unit get powerMegawatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'メガワット',
          one: '{0} megawatt',
          other: '{0} メガワット',
        ),
        short: UnitCountPattern(
          _locale,
          'メガワット',
          one: '{0} MW',
          other: '{0} MW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'メガワット',
          one: '{0}MW',
          other: '{0}MW',
        ),
      );

  @override
  Unit get powerKilowatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'キロワット',
          one: '{0} kilowatt',
          other: '{0} キロワット',
        ),
        short: UnitCountPattern(
          _locale,
          'キロワット',
          one: '{0} kW',
          other: '{0} kW',
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
          'ワット',
          one: '{0} watt',
          other: '{0} ワット',
        ),
        short: UnitCountPattern(
          _locale,
          'ワット',
          one: '{0} W',
          other: '{0} W',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ワット',
          one: '{0}W',
          other: '{0}W',
        ),
      );

  @override
  Unit get powerMilliwatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'ミリワット',
          one: '{0} milliwatt',
          other: '{0} ミリワット',
        ),
        short: UnitCountPattern(
          _locale,
          'ミリワット',
          one: '{0} mW',
          other: '{0} mW',
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
          '馬力',
          one: '{0} horsepower',
          other: '{0} 馬力',
        ),
        short: UnitCountPattern(
          _locale,
          '馬力',
          one: '{0} hp',
          other: '{0} 馬力',
        ),
        narrow: UnitCountPattern(
          _locale,
          '馬力',
          one: '{0}hp',
          other: '{0}hp',
        ),
      );

  @override
  Unit get pressureMillimeterOfhg => const Unit(
        long: UnitCountPattern(
          _locale,
          '水銀柱ミリメートル',
          one: '{0} millimeter of mercury',
          other: '{0} 水銀柱ミリメートル',
        ),
        short: UnitCountPattern(
          _locale,
          '水銀柱ミリメートル',
          one: '{0} mmHg',
          other: '{0} mm Hg',
        ),
        narrow: UnitCountPattern(
          _locale,
          '水銀柱ミリメートル',
          one: '{0}mmHg',
          other: '{0}mmHg',
        ),
      );

  @override
  Unit get pressurePoundForcePerSquareInch => const Unit(
        long: UnitCountPattern(
          _locale,
          '重量ポンド毎平方インチ',
          one: '{0} pound-force per square inch',
          other: '{0} 重量ポンド毎平方インチ',
        ),
        short: UnitCountPattern(
          _locale,
          '重量ポンド毎平方インチ',
          one: '{0} psi',
          other: '{0} psi',
        ),
        narrow: UnitCountPattern(
          _locale,
          '重量ポンド毎平方インチ',
          one: '{0}psi',
          other: '{0}psi',
        ),
      );

  @override
  Unit get pressureInchOfhg => const Unit(
        long: UnitCountPattern(
          _locale,
          '水銀柱インチ',
          one: '{0} inch of mercury',
          other: '{0} 水銀柱インチ',
        ),
        short: UnitCountPattern(
          _locale,
          '水銀柱インチ',
          one: '{0} inHg',
          other: '{0} inHg',
        ),
        narrow: UnitCountPattern(
          _locale,
          '水銀柱インチ',
          one: '{0}″ Hg',
          other: '{0}" Hg',
        ),
      );

  @override
  Unit get pressureBar => const Unit(
        long: UnitCountPattern(
          _locale,
          'バール',
          one: '{0} bar',
          other: '{0} バール',
        ),
        short: UnitCountPattern(
          _locale,
          'バール',
          one: '{0} bar',
          other: '{0} bar',
        ),
        narrow: UnitCountPattern(
          _locale,
          'バール',
          one: '{0}bar',
          other: '{0}bar',
        ),
      );

  @override
  Unit get pressureMillibar => const Unit(
        long: UnitCountPattern(
          _locale,
          'ミリバール',
          one: '{0} millibar',
          other: '{0} ミリバール',
        ),
        short: UnitCountPattern(
          _locale,
          'ミリバール',
          one: '{0} mbar',
          other: '{0} mb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ミリバール',
          one: '{0}mb',
          other: '{0}mb',
        ),
      );

  @override
  Unit get pressureAtmosphere => const Unit(
        long: UnitCountPattern(
          _locale,
          '気圧',
          one: '{0} atmosphere',
          other: '{0} 気圧',
        ),
        short: UnitCountPattern(
          _locale,
          '気圧',
          one: '{0} atm',
          other: '{0} atm',
        ),
        narrow: UnitCountPattern(
          _locale,
          '気圧',
          one: '{0}atm',
          other: '{0}atm',
        ),
      );

  @override
  Unit get pressurePascal => const Unit(
        long: UnitCountPattern(
          _locale,
          'パスカル',
          one: '{0} pascal',
          other: '{0} パスカル',
        ),
        short: UnitCountPattern(
          _locale,
          'パスカル',
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
          'ヘクトパスカル',
          one: '{0} hectopascal',
          other: '{0} ヘクトパスカル',
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
          'キロパスカル',
          one: '{0} kilopascal',
          other: '{0} キロパスカル',
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
          'メガパスカル',
          one: '{0} megapascal',
          other: '{0} メガパスカル',
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
          'キロメートル毎時',
          one: '{0} kilometer per hour',
          other: '時速 {0} キロメートル',
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
          'メートル毎秒',
          one: '{0} meter per second',
          other: '秒速 {0} メートル',
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
          other: '{0}m/s',
        ),
      );

  @override
  Unit get speedMilePerHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'マイル毎時',
          one: '{0} mile per hour',
          other: '時速 {0} マイル',
        ),
        short: UnitCountPattern(
          _locale,
          'マイル毎時',
          one: '{0} mph',
          other: '{0} mph',
        ),
        narrow: UnitCountPattern(
          _locale,
          'マイル毎時',
          one: '{0}mph',
          other: '{0}mi/h',
        ),
      );

  @override
  Unit get speedKnot => const Unit(
        long: UnitCountPattern(
          _locale,
          'ノット',
          one: '{0} knot',
          other: '{0} ノット',
        ),
        short: UnitCountPattern(
          _locale,
          'ノット',
          one: '{0} kn',
          other: '{0} kn',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ノット',
          one: '{0}kn',
          other: '{0}kn',
        ),
      );

  @override
  Unit get speedBeaufort => const Unit(
        long: UnitCountPattern(
          _locale,
          'ビューフォート風力階級',
          one: 'Beaufort {0}',
          other: 'ビューフォート風力階級 {0}',
        ),
        short: UnitCountPattern(
          _locale,
          '風力階級',
          one: 'B {0}',
          other: 'B {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          '風力階級',
          one: 'B{0}',
          other: 'B{0}',
        ),
      );

  @override
  Unit get temperatureGeneric => const Unit(
        long: UnitCountPattern(
          _locale,
          '度',
          one: '{0} degree temperature',
          other: '{0}度',
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
          '摂氏',
          one: '{0} degree Celsius',
          other: '摂氏 {0} 度',
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
          '華氏',
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
          'ケルビン',
          one: '{0} kelvin',
          other: '{0} ケルビン',
        ),
        short: UnitCountPattern(
          _locale,
          'K',
          one: '{0} K',
          other: '{0} K',
        ),
        narrow: UnitCountPattern(
          _locale,
          'K',
          one: '{0}K',
          other: '{0}K',
        ),
      );

  @override
  Unit get torquePoundForceFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'ポンドフィート',
          one: '{0} pound-force-foot',
          other: '{0} ポンドフィート',
        ),
        short: UnitCountPattern(
          _locale,
          'ポンドフィート',
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
          'ニュートンメートル',
          one: '{0} newton-meter',
          other: '{0} ニュートンメートル',
        ),
        short: UnitCountPattern(
          _locale,
          'ニュートンメートル',
          one: '{0} N⋅m',
          other: '{0} N⋅m',
        ),
        narrow: UnitCountPattern(
          _locale,
          'N⋅m',
          one: '{0}N⋅m',
          other: '{0}N⋅m',
        ),
      );

  @override
  Unit get volumeCubicKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          '立方キロメートル',
          one: '{0} cubic kilometer',
          other: '{0} 立方キロメートル',
        ),
        short: UnitCountPattern(
          _locale,
          'km³',
          one: '{0} km³',
          other: '{0} km³',
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
          '立方メートル',
          one: '{0} cubic meter',
          other: '{0} 立方メートル',
        ),
        short: UnitCountPattern(
          _locale,
          'm³',
          one: '{0} m³',
          other: '{0} m³',
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
          '立方センチメートル',
          one: '{0} cubic centimeter',
          other: '{0} 立方センチメートル',
        ),
        short: UnitCountPattern(
          _locale,
          'cm³',
          one: '{0} cm³',
          other: '{0} cm³',
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
          '立方マイル',
          one: '{0} cubic mile',
          other: '{0} 立方マイル',
        ),
        short: UnitCountPattern(
          _locale,
          '立方マイル',
          one: '{0} mi³',
          other: '{0} mi³',
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
          '立方ヤード',
          one: '{0} cubic yard',
          other: '{0} 立方ヤード',
        ),
        short: UnitCountPattern(
          _locale,
          '立方ヤード',
          one: '{0} yd³',
          other: '{0} yd³',
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
          '立方フィート',
          one: '{0} cubic foot',
          other: '{0} 立方フィート',
        ),
        short: UnitCountPattern(
          _locale,
          '立方フィート',
          one: '{0} ft³',
          other: '{0} ft³',
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
          '立方インチ',
          one: '{0} cubic inch',
          other: '{0} 立方インチ',
        ),
        short: UnitCountPattern(
          _locale,
          '立方インチ',
          one: '{0} in³',
          other: '{0} in³',
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
          'メガリットル',
          one: '{0} megaliter',
          other: '{0} メガリットル',
        ),
        short: UnitCountPattern(
          _locale,
          'メガリットル',
          one: '{0} ML',
          other: '{0} ML',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ML',
          one: '{0}ML',
          other: '{0}ML',
        ),
      );

  @override
  Unit get volumeHectoliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'ヘクトリットル',
          one: '{0} hectoliter',
          other: '{0} ヘクトリットル',
        ),
        short: UnitCountPattern(
          _locale,
          'ヘクトリットル',
          one: '{0} hL',
          other: '{0} hL',
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
          'リットル',
          one: '{0} liter',
          other: '{0} リットル',
        ),
        short: UnitCountPattern(
          _locale,
          'リットル',
          one: '{0} L',
          other: '{0} L',
        ),
        narrow: UnitCountPattern(
          _locale,
          'L',
          one: '{0}L',
          other: '{0}L',
        ),
      );

  @override
  Unit get volumeDeciliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'デシリットル',
          one: '{0} deciliter',
          other: '{0} デシリットル',
        ),
        short: UnitCountPattern(
          _locale,
          'デシリットル',
          one: '{0} dL',
          other: '{0} dL',
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
          'センチリットル',
          one: '{0} centiliter',
          other: '{0} センチリットル',
        ),
        short: UnitCountPattern(
          _locale,
          'センチリットル',
          one: '{0} cL',
          other: '{0} cL',
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
          'ミリリットル',
          one: '{0} milliliter',
          other: '{0} ミリリットル',
        ),
        short: UnitCountPattern(
          _locale,
          'ミリリットル',
          one: '{0} mL',
          other: '{0} ml',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mL',
          one: '{0}mL',
          other: '{0}ml',
        ),
      );

  @override
  Unit get volumePintMetric => const Unit(
        long: UnitCountPattern(
          _locale,
          'メトリックパイント',
          one: '{0} metric pint',
          other: '{0} メトリックパイント',
        ),
        short: UnitCountPattern(
          _locale,
          'メトリックパイント',
          one: '{0} mpt',
          other: '{0} mpt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'メトリックパイント',
          one: '{0}mpt',
          other: '{0}mpt',
        ),
      );

  @override
  Unit get volumeCupMetric => const Unit(
        long: UnitCountPattern(
          _locale,
          'メトリックカップ',
          one: '{0} metric cup',
          other: '{0} メトリックカップ',
        ),
        short: UnitCountPattern(
          _locale,
          'メトリックカップ',
          one: '{0} mc',
          other: '{0} mc',
        ),
        narrow: UnitCountPattern(
          _locale,
          'メトリックカップ',
          one: '{0}mc',
          other: '{0}mc',
        ),
      );

  @override
  Unit get volumeAcreFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'エーカーフィート',
          one: '{0} acre-foot',
          other: '{0} エーカーフィート',
        ),
        short: UnitCountPattern(
          _locale,
          'エーカーフィート',
          one: '{0} ac ft',
          other: '{0} ac ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ac ft',
          one: '{0}ac ft',
          other: '{0}ac ft',
        ),
      );

  @override
  Unit get volumeBushel => const Unit(
        long: UnitCountPattern(
          _locale,
          'ブッシェル',
          one: '{0} bushel',
          other: '{0} ブッシェル',
        ),
        short: UnitCountPattern(
          _locale,
          'ブッシェル',
          one: '{0} bu',
          other: '{0} bu',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ブッシェル',
          one: '{0}bu',
          other: '{0}bu',
        ),
      );

  @override
  Unit get volumeGallon => const Unit(
        long: UnitCountPattern(
          _locale,
          'ガロン',
          one: '{0} gallon',
          other: '{0} ガロン',
        ),
        short: UnitCountPattern(
          _locale,
          'ガロン',
          one: '{0} gal',
          other: '{0} gal',
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
          '英ガロン',
          one: '{0} Imp. gallon',
          other: '{0} 英ガロン',
        ),
        short: UnitCountPattern(
          _locale,
          '英ガロン',
          one: '{0} gal Imp.',
          other: '{0} gal Imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Imp gal',
          one: '{0}galIm',
          other: '{0}gal Imp.',
        ),
      );

  @override
  Unit get volumeQuart => const Unit(
        long: UnitCountPattern(
          _locale,
          'クォート',
          one: '{0} quart',
          other: '{0} クォート',
        ),
        short: UnitCountPattern(
          _locale,
          'クォート',
          one: '{0} qt',
          other: '{0} qt',
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
          'パイント',
          one: '{0} pint',
          other: '{0} パイント',
        ),
        short: UnitCountPattern(
          _locale,
          'パイント',
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
  Unit get volumeCup => const Unit(
        long: UnitCountPattern(
          _locale,
          'カップ - 米国',
          one: '{0} cup',
          other: '{0} カップ - 米国',
        ),
        short: UnitCountPattern(
          _locale,
          'カップ - 米国',
          one: '{0} c',
          other: '{0} カップ - 米国',
        ),
        narrow: UnitCountPattern(
          _locale,
          'カップ',
          one: '{0}c',
          other: '{0}カップ',
        ),
      );

  @override
  Unit get volumeFluidOunce => const Unit(
        long: UnitCountPattern(
          _locale,
          '液量オンス',
          one: '{0} fluid ounce',
          other: '{0} 液量オンス',
        ),
        short: UnitCountPattern(
          _locale,
          '液量オンス',
          one: '{0} fl oz',
          other: '{0} fl oz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'fl oz',
          one: '{0}fl oz',
          other: '{0}fl oz',
        ),
      );

  @override
  Unit get volumeFluidOunceImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          '英液量オンス',
          one: '{0} Imp. fluid ounce',
          other: '{0} 英液量オンス',
        ),
        short: UnitCountPattern(
          _locale,
          '英液量オンス',
          one: '{0} fl oz Imp.',
          other: '{0} fl oz Imp',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Imp fl oz',
          one: '{0}fl oz Im',
          other: '{0}Imp fl oz',
        ),
      );

  @override
  Unit get volumeTablespoon => const Unit(
        long: UnitCountPattern(
          _locale,
          'テーブルスプーン',
          one: '{0} tablespoon',
          other: '{0} テーブルスプーン',
        ),
        short: UnitCountPattern(
          _locale,
          'テーブルスプーン',
          one: '{0} tbsp',
          other: '{0} tbsp',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tbsp',
          one: '{0}tbsp',
          other: '{0}tbsp',
        ),
      );

  @override
  Unit get volumeTeaspoon => const Unit(
        long: UnitCountPattern(
          _locale,
          'ティースプーン',
          one: '{0} teaspoon',
          other: '{0} ティースプーン',
        ),
        short: UnitCountPattern(
          _locale,
          'ティースプーン',
          one: '{0} tsp',
          other: '{0} tsp',
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
          'バレル',
          one: '{0} barrel',
          other: '{0} バレル',
        ),
        short: UnitCountPattern(
          _locale,
          'バレル',
          one: '{0} bbl',
          other: '{0} bbl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bbl',
          one: '{0}bbl',
          other: '{0}bbl',
        ),
      );

  @override
  Unit get volumeDessertSpoon => const Unit(
        long: UnitCountPattern(
          _locale,
          '中さじ',
          one: '{0} dessert spoon',
          other: '中さじ {0}',
        ),
        short: UnitCountPattern(
          _locale,
          '中さじ',
          one: '{0} dsp',
          other: '中さじ {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          '中さじ',
          one: '{0}dsp',
          other: '中さじ{0}',
        ),
      );

  @override
  Unit get volumeDessertSpoonImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          '英デザートスプーン',
          one: '{0} Imp. dessert spoon',
          other: '{0} 英デザートスプーン',
        ),
        short: UnitCountPattern(
          _locale,
          '英デザートスプーン',
          one: '{0} dsp-Imp.',
          other: '{0} 英デザートスプーン',
        ),
        narrow: UnitCountPattern(
          _locale,
          '英デザートスプーン',
          one: '{0}dsp-Imp',
          other: '{0}英デザートスプーン',
        ),
      );

  @override
  Unit get volumeDrop => const Unit(
        long: UnitCountPattern(
          _locale,
          '滴',
          one: '{0} drop',
          other: '{0} 滴',
        ),
        short: UnitCountPattern(
          _locale,
          '滴',
          one: '{0} dr',
          other: '{0} 滴',
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
          'ドラム',
          one: '{0} dram',
          other: '{0} ドラム',
        ),
        short: UnitCountPattern(
          _locale,
          '液量ドラム',
          one: '{0} dram',
          other: '{0} 液量ドラム',
        ),
        narrow: UnitCountPattern(
          _locale,
          '液量ドラム',
          one: '{0}fl.dr.',
          other: '{0}fl dr',
        ),
      );

  @override
  Unit get volumeJigger => const Unit(
        long: UnitCountPattern(
          _locale,
          'ジガー',
          one: '{0} jigger',
          other: '{0} ジガー',
        ),
        short: UnitCountPattern(
          _locale,
          'ジガー',
          one: '{0} jigger',
          other: '{0} ジガー',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ジガー',
          one: '{0}jigger',
          other: '{0}ジガー',
        ),
      );

  @override
  Unit get volumePinch => const Unit(
        long: UnitCountPattern(
          _locale,
          'つまみ',
          one: '{0} pinch',
          other: '{0} つまみ',
        ),
        short: UnitCountPattern(
          _locale,
          'つまみ',
          one: '{0} pn',
          other: '{0} つまみ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'つまみ',
          one: '{0}pn',
          other: '{0}つまみ',
        ),
      );

  @override
  Unit get volumeQuartImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          '英クォート',
          one: '{0} Imp. quart',
          other: '{0} 英クォート',
        ),
        short: UnitCountPattern(
          _locale,
          '英クォート',
          one: '{0} qt-Imp.',
          other: '{0} qt Imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'qt Imp',
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
          other: '{0} 光',
        ),
        short: UnitCountPattern(
          _locale,
          '光',
          one: '{0} light',
          other: '{0} 光',
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
          other: '{0}ppb',
        ),
      );

  @override
  Unit get durationNight => const Unit(
        long: UnitCountPattern(
          _locale,
          '泊',
          one: '{0} night',
          other: '{0} 泊',
        ),
        short: UnitCountPattern(
          _locale,
          '泊',
          one: '{0} night',
          other: '{0} 泊',
        ),
        narrow: UnitCountPattern(
          _locale,
          '泊',
          one: '{0}night',
          other: '{0}泊',
        ),
      );
}

class DateFieldsJa extends DateFields {
  const DateFieldsJa(super.cld);

  @override
  MultiLength get era => const MultiLength(
        long: '時代',
        short: '時代',
        narrow: '時代',
      );

  @override
  DateFieldFullData get year => const DateFieldFullData(
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
  DateFieldFullData get quarter => const DateFieldFullData(
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
  DateFieldFullData get month => const DateFieldFullData(
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
  DateFieldFullData get week => const DateFieldFullData(
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
  MultiLength get weekOfMonth => const MultiLength(
        long: '月の週番号',
        short: '月の週番号',
        narrow: '月の週番号',
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
  MultiLength get dayOfYear => const MultiLength(
        long: '年の通日',
        short: '年の通日',
        narrow: '通日',
      );

  @override
  MultiLength get weekday => const MultiLength(
        long: '曜日',
        short: '曜日',
        narrow: '曜日',
      );

  @override
  MultiLength get weekdayOfMonth => const MultiLength(
        long: '月の曜日番号',
        short: '月の曜日番号',
        narrow: '月の曜日番号',
      );

  @override
  DateFieldDataWithRelative get sunday => const DateFieldDataWithRelative(
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
  DateFieldDataWithRelative get monday => const DateFieldDataWithRelative(
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
  DateFieldDataWithRelative get tuesday => const DateFieldDataWithRelative(
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
  DateFieldDataWithRelative get wednesday => const DateFieldDataWithRelative(
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
  DateFieldDataWithRelative get thursday => const DateFieldDataWithRelative(
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
  DateFieldDataWithRelative get friday => const DateFieldDataWithRelative(
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
  DateFieldDataWithRelative get saturday => const DateFieldDataWithRelative(
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
  MultiLength get dayperiod => const MultiLength(
        long: '午前/午後',
        short: '午前/午後',
        narrow: '午前/午後',
      );

  @override
  DateFieldDataTime get hour => const DateFieldDataTime(
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
  DateFieldDataTime get minute => const DateFieldDataTime(
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
  DateFieldDataTime get second => const DateFieldDataTime(
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
  MultiLength get zone => const MultiLength(
        long: 'タイムゾーン',
        short: 'タイムゾーン',
        narrow: 'タイムゾーン',
      );
}

class LanguagesJa extends Languages {
  const LanguagesJa(super.cld);

  static const _aa = Language('aa', 'アファル語');
  static const _ab = Language('ab', 'アブハズ語');
  static const _ace = Language('ace', 'アチェ語');
  static const _ach = Language('ach', 'アチョリ語');
  static const _ada = Language('ada', 'アダングメ語');
  static const _ady = Language('ady', 'アディゲ語');
  static const _ae = Language('ae', 'アヴェスタ語');
  static const _aeb = Language('aeb', 'チュニジア・アラビア語');
  static const _af = Language('af', 'アフリカーンス語');
  static const _afh = Language('afh', 'アフリヒリ語');
  static const _agq = Language('agq', 'アゲム語');
  static const _ain = Language('ain', 'アイヌ語');
  static const _ak = Language('ak', 'アカン語');
  static const _akk = Language('akk', 'アッカド語');
  static const _akz = Language('akz', 'アラバマ語');
  static const _ale = Language('ale', 'アレウト語');
  static const _aln = Language('aln', 'ゲグ・アルバニア語');
  static const _alt = Language('alt', '南アルタイ語');
  static const _am = Language('am', 'アムハラ語');
  static const _an = Language('an', 'アラゴン語');
  static const _ang = Language('ang', '古英語');
  static const _ann = Language('ann', 'オボロ語');
  static const _anp = Language('anp', 'アンギカ語');
  static const _ar = Language('ar', 'アラビア語');
  static const _ar001 = Language('ar-001', '現代標準アラビア語');
  static const _arc = Language('arc', 'アラム語');
  static const _arn = Language('arn', 'マプチェ語');
  static const _aro = Language('aro', 'アラオナ語');
  static const _arp = Language('arp', 'アラパホー語');
  static const _arq = Language('arq', 'アルジェリア・アラビア語');
  static const _ars = Language('ars', 'ナジュド地方・アラビア語', menu: 'アラビア語（ナジュド地方）');
  static const _arw = Language('arw', 'アラワク語');
  static const _ary = Language('ary', 'モロッコ・アラビア語');
  static const _arz = Language('arz', 'エジプト・アラビア語');
  static const _$as = Language('as', 'アッサム語');
  static const _asa = Language('asa', 'アス語');
  static const _ase = Language('ase', 'アメリカ手話');
  static const _ast = Language('ast', 'アストゥリアス語');
  static const _atj = Language('atj', 'アティカメク語');
  static const _av = Language('av', 'アヴァル語');
  static const _avk = Language('avk', 'コタヴァ');
  static const _awa = Language('awa', 'アワディー語');
  static const _ay = Language('ay', 'アイマラ語');
  static const _az = Language('az', 'アゼルバイジャン語', short: 'アゼリー語');
  static const _ba = Language('ba', 'バシキール語');
  static const _bal = Language('bal', 'バルーチー語');
  static const _ban = Language('ban', 'バリ語');
  static const _bar = Language('bar', 'バイエルン・オーストリア語');
  static const _bas = Language('bas', 'バサ語');
  static const _bax = Language('bax', 'バムン語');
  static const _bbc = Language('bbc', 'トバ・バタク語');
  static const _bbj = Language('bbj', 'ゴーマラ語');
  static const _be = Language('be', 'ベラルーシ語');
  static const _bej = Language('bej', 'ベジャ語');
  static const _bem = Language('bem', 'ベンバ語');
  static const _bew = Language('bew', 'ベタウィ語');
  static const _bez = Language('bez', 'ベナ語');
  static const _bfd = Language('bfd', 'バフット語');
  static const _bfq = Language('bfq', 'バダガ語');
  static const _bg = Language('bg', 'ブルガリア語');
  static const _bgc = Language('bgc', 'ハリヤーンウィー語');
  static const _bgn = Language('bgn', '西バローチー語');
  static const _bho = Language('bho', 'ボージュプリー語');
  static const _bi = Language('bi', 'ビスラマ語');
  static const _bik = Language('bik', 'ビコル語');
  static const _bin = Language('bin', 'ビニ語');
  static const _bjn = Language('bjn', 'バンジャル語');
  static const _bkm = Language('bkm', 'コム語');
  static const _bla = Language('bla', 'シクシカ語');
  static const _blo = Language('blo', 'アニ語 (blo)');
  static const _bm = Language('bm', 'バンバラ語');
  static const _bn = Language('bn', 'ベンガル語');
  static const _bo = Language('bo', 'チベット語');
  static const _bpy = Language('bpy', 'ビシュヌプリヤ・マニプリ語');
  static const _bqi = Language('bqi', 'バフティヤーリー語');
  static const _br = Language('br', 'ブルトン語');
  static const _bra = Language('bra', 'ブラジ語');
  static const _brh = Language('brh', 'ブラフイ語');
  static const _brx = Language('brx', 'ボド語');
  static const _bs = Language('bs', 'ボスニア語');
  static const _bss = Language('bss', 'アコース語');
  static const _bua = Language('bua', 'ブリヤート語');
  static const _bug = Language('bug', 'ブギ語');
  static const _bum = Language('bum', 'ブル語');
  static const _byn = Language('byn', 'ビリン語');
  static const _byv = Language('byv', 'メドゥンバ語');
  static const _ca = Language('ca', 'カタロニア語');
  static const _cad = Language('cad', 'カドー語');
  static const _car = Language('car', 'カリブ語');
  static const _cay = Language('cay', 'カユーガ語');
  static const _cch = Language('cch', 'チャワイ語');
  static const _ccp = Language('ccp', 'チャクマ語');
  static const _ce = Language('ce', 'チェチェン語');
  static const _ceb = Language('ceb', 'セブアノ語');
  static const _cgg = Language('cgg', 'チガ語');
  static const _ch = Language('ch', 'チャモロ語');
  static const _chb = Language('chb', 'チブチャ語');
  static const _chg = Language('chg', 'チャガタイ語');
  static const _chk = Language('chk', 'チューク語');
  static const _chm = Language('chm', 'マリ語');
  static const _chn = Language('chn', 'チヌーク混成語');
  static const _cho = Language('cho', 'チョクトー語');
  static const _chp = Language('chp', 'チペワイアン語');
  static const _chr = Language('chr', 'チェロキー語');
  static const _chy = Language('chy', 'シャイアン語');
  static const _ckb =
      Language('ckb', '中央クルド語', variant: 'クルド語（ソラニー）', menu: 'クルド語（中央）');
  static const _clc = Language('clc', 'チルコーティン語');
  static const _co = Language('co', 'コルシカ語');
  static const _cop = Language('cop', 'コプト語');
  static const _cps = Language('cps', 'カピス語');
  static const _cr = Language('cr', 'クリー語');
  static const _crg = Language('crg', 'ミチフ語');
  static const _crh = Language('crh', 'クリミア・タタール語');
  static const _crj = Language('crj', '東部クリー語(南部)');
  static const _crk = Language('crk', '平原クリー語');
  static const _crl = Language('crl', '東部クリー語(北部)');
  static const _crm = Language('crm', 'ムースクリー語');
  static const _crr = Language('crr', 'カロライナ・アルゴンキン語');
  static const _crs = Language('crs', 'セーシェル・クレオール語');
  static const _cs = Language('cs', 'チェコ語');
  static const _csb = Language('csb', 'カシューブ語');
  static const _csw = Language('csw', '湿原クリー語');
  static const _cu = Language('cu', '教会スラブ語');
  static const _cv = Language('cv', 'チュヴァシ語');
  static const _cy = Language('cy', 'ウェールズ語');
  static const _da = Language('da', 'デンマーク語');
  static const _dak = Language('dak', 'ダコタ語');
  static const _dar = Language('dar', 'ダルグワ語');
  static const _dav = Language('dav', 'タイタ語');
  static const _de = Language('de', 'ドイツ語');
  static const _deCH = Language('de-CH', '標準ドイツ語 (スイス)');
  static const _del = Language('del', 'デラウェア語');
  static const _den = Language('den', 'スレイビー語');
  static const _dgr = Language('dgr', 'ドグリブ語');
  static const _din = Language('din', 'ディンカ語');
  static const _dje = Language('dje', 'ザルマ語');
  static const _doi = Language('doi', 'ドーグリー語');
  static const _dsb = Language('dsb', '低地ソルブ語');
  static const _dtp = Language('dtp', '中央ドゥスン語');
  static const _dua = Language('dua', 'ドゥアラ語');
  static const _dum = Language('dum', '中世オランダ語');
  static const _dv = Language('dv', 'ディベヒ語');
  static const _dyo = Language('dyo', 'ジョラ＝フォニィ語');
  static const _dyu = Language('dyu', 'ジュラ語');
  static const _dz = Language('dz', 'ゾンカ語');
  static const _dzg = Language('dzg', 'ダザガ語');
  static const _ebu = Language('ebu', 'エンブ語');
  static const _ee = Language('ee', 'エウェ語');
  static const _efi = Language('efi', 'エフィク語');
  static const _egl = Language('egl', 'エミリア語');
  static const _egy = Language('egy', '古代エジプト語');
  static const _eka = Language('eka', 'エカジュク語');
  static const _el = Language('el', 'ギリシャ語');
  static const _elx = Language('elx', 'エラム語');
  static const _en = Language('en', '英語');
  static const _enAU = Language('en-AU', 'オーストラリア英語');
  static const _enCA = Language('en-CA', 'カナダ英語');
  static const _enGB = Language('en-GB', 'イギリス英語', short: '英語(英国)');
  static const _enUS = Language('en-US', 'アメリカ英語', short: '英語(米国)');
  static const _enm = Language('enm', '中英語');
  static const _eo = Language('eo', 'エスペラント語');
  static const _es = Language('es', 'スペイン語');
  static const _esES = Language('es-ES', 'スペイン語 (イベリア半島)');
  static const _esu = Language('esu', '中央アラスカ・ユピック語');
  static const _et = Language('et', 'エストニア語');
  static const _eu = Language('eu', 'バスク語');
  static const _ewo = Language('ewo', 'エウォンド語');
  static const _ext = Language('ext', 'エストレマドゥーラ語');
  static const _fa = Language('fa', 'ペルシア語');
  static const _faAF = Language('fa-AF', 'ダリー語');
  static const _fan = Language('fan', 'ファング語');
  static const _fat = Language('fat', 'ファンティー語');
  static const _ff = Language('ff', 'フラ語');
  static const _fi = Language('fi', 'フィンランド語');
  static const _fil = Language('fil', 'フィリピノ語');
  static const _fit = Language('fit', 'トルネダール・フィンランド語');
  static const _fj = Language('fj', 'フィジー語');
  static const _fo = Language('fo', 'フェロー語');
  static const _fon = Language('fon', 'フォン語');
  static const _fr = Language('fr', 'フランス語');
  static const _frc = Language('frc', 'ケイジャン・フランス語');
  static const _frm = Language('frm', '中期フランス語');
  static const _fro = Language('fro', '古フランス語');
  static const _frp = Language('frp', 'アルピタン語');
  static const _frr = Language('frr', '北フリジア語');
  static const _frs = Language('frs', '東フリジア語');
  static const _fur = Language('fur', 'フリウリ語');
  static const _fy = Language('fy', '西フリジア語');
  static const _ga = Language('ga', 'アイルランド語');
  static const _gaa = Language('gaa', 'ガ語');
  static const _gag = Language('gag', 'ガガウズ語');
  static const _gan = Language('gan', '贛語');
  static const _gay = Language('gay', 'ガヨ語');
  static const _gba = Language('gba', 'バヤ語');
  static const _gbz = Language('gbz', 'ダリー語(ゾロアスター教)');
  static const _gd = Language('gd', 'スコットランド・ゲール語');
  static const _gez = Language('gez', 'ゲエズ語');
  static const _gil = Language('gil', 'キリバス語');
  static const _gl = Language('gl', 'ガリシア語');
  static const _glk = Language('glk', 'ギラキ語');
  static const _gmh = Language('gmh', '中高ドイツ語');
  static const _gn = Language('gn', 'グアラニー語');
  static const _goh = Language('goh', '古高ドイツ語');
  static const _gon = Language('gon', 'ゴーンディー語');
  static const _gor = Language('gor', 'ゴロンタロ語');
  static const _got = Language('got', 'ゴート語');
  static const _grb = Language('grb', 'グレボ語');
  static const _grc = Language('grc', '古代ギリシャ語');
  static const _gsw = Language('gsw', 'スイスドイツ語');
  static const _gu = Language('gu', 'グジャラート語');
  static const _guc = Language('guc', 'ワユ語');
  static const _gur = Language('gur', 'フラフラ語');
  static const _guz = Language('guz', 'グシイ語');
  static const _gv = Language('gv', 'マン島語');
  static const _gwi = Language('gwi', 'グウィッチン語');
  static const _ha = Language('ha', 'ハウサ語');
  static const _hai = Language('hai', 'ハイダ語');
  static const _hak = Language('hak', '客家語');
  static const _haw = Language('haw', 'ハワイ語');
  static const _hax = Language('hax', '南部ハイダ語');
  static const _he = Language('he', 'ヘブライ語');
  static const _hi = Language('hi', 'ヒンディー語');
  static const _hif = Language('hif', 'フィジー・ヒンディー語');
  static const _hil = Language('hil', 'ヒリガイノン語');
  static const _hit = Language('hit', 'ヒッタイト語');
  static const _hmn = Language('hmn', 'フモン語');
  static const _ho = Language('ho', 'ヒリモツ語');
  static const _hr = Language('hr', 'クロアチア語');
  static const _hsb = Language('hsb', '高地ソルブ語');
  static const _hsn = Language('hsn', '湘語');
  static const _ht = Language('ht', 'ハイチ・クレオール語');
  static const _hu = Language('hu', 'ハンガリー語');
  static const _hup = Language('hup', 'フパ語');
  static const _hur = Language('hur', 'ハルコメレム語');
  static const _hy = Language('hy', 'アルメニア語');
  static const _hz = Language('hz', 'ヘレロ語');
  static const _ia = Language('ia', 'インターリングア');
  static const _iba = Language('iba', 'イバン語');
  static const _ibb = Language('ibb', 'イビビオ語');
  static const _id = Language('id', 'インドネシア語');
  static const _ie = Language('ie', 'インターリング');
  static const _ig = Language('ig', 'イボ語');
  static const _ii = Language('ii', '四川イ語');
  static const _ik = Language('ik', 'イヌピアック語');
  static const _ikt = Language('ikt', 'イヌイナクトゥン語');
  static const _ilo = Language('ilo', 'イロカノ語');
  static const _inh = Language('inh', 'イングーシ語');
  static const _io = Language('io', 'イド語');
  static const _$is = Language('is', 'アイスランド語');
  static const _it = Language('it', 'イタリア語');
  static const _iu = Language('iu', 'イヌクティトット語');
  static const _izh = Language('izh', 'イングリア語');
  static const _ja = Language('ja', '日本語');
  static const _jam = Language('jam', 'ジャマイカ・クレオール語');
  static const _jbo = Language('jbo', 'ロジバン語');
  static const _jgo = Language('jgo', 'ンゴンバ語');
  static const _jmc = Language('jmc', 'マチャメ語');
  static const _jpr = Language('jpr', 'ユダヤ・ペルシア語');
  static const _jrb = Language('jrb', 'ユダヤ・アラビア語');
  static const _jut = Language('jut', 'ユトランド語');
  static const _jv = Language('jv', 'ジャワ語');
  static const _ka = Language('ka', 'ジョージア語');
  static const _kaa = Language('kaa', 'カラカルパク語');
  static const _kab = Language('kab', 'カビル語');
  static const _kac = Language('kac', 'カチン語');
  static const _kaj = Language('kaj', 'カジェ語');
  static const _kam = Language('kam', 'カンバ語');
  static const _kaw = Language('kaw', 'カウィ語');
  static const _kbd = Language('kbd', 'カバルド語');
  static const _kbl = Language('kbl', 'カネンブ語');
  static const _kcg = Language('kcg', 'カタブ語');
  static const _kde = Language('kde', 'マコンデ語');
  static const _kea = Language('kea', 'カーボベルデ・クレオール語');
  static const _ken = Language('ken', 'ニャン語');
  static const _kfo = Language('kfo', 'コロ語');
  static const _kg = Language('kg', 'コンゴ語');
  static const _kgp = Language('kgp', 'カインガング語');
  static const _kha = Language('kha', 'カシ語');
  static const _kho = Language('kho', 'コータン語');
  static const _khq = Language('khq', 'コイラ・チーニ語');
  static const _khw = Language('khw', 'コワール語');
  static const _ki = Language('ki', 'キクユ語');
  static const _kiu = Language('kiu', 'キルマンジュキ語');
  static const _kj = Language('kj', 'クワニャマ語');
  static const _kk = Language('kk', 'カザフ語');
  static const _kkj = Language('kkj', 'カコ語');
  static const _kl = Language('kl', 'グリーンランド語');
  static const _kln = Language('kln', 'カレンジン語');
  static const _km = Language('km', 'クメール語');
  static const _kmb = Language('kmb', 'キンブンド語');
  static const _kn = Language('kn', 'カンナダ語');
  static const _ko = Language('ko', '韓国語');
  static const _koi = Language('koi', 'コミ・ペルミャク語');
  static const _kok = Language('kok', 'コンカニ語');
  static const _kos = Language('kos', 'コスラエ語');
  static const _kpe = Language('kpe', 'クペレ語');
  static const _kr = Language('kr', 'カヌリ語');
  static const _krc = Language('krc', 'カラチャイ・バルカル語');
  static const _kri = Language('kri', 'クリオ語');
  static const _krj = Language('krj', 'キナライア語');
  static const _krl = Language('krl', 'カレリア語');
  static const _kru = Language('kru', 'クルク語');
  static const _ks = Language('ks', 'カシミール語');
  static const _ksb = Language('ksb', 'サンバー語');
  static const _ksf = Language('ksf', 'バフィア語');
  static const _ksh = Language('ksh', 'ケルン語');
  static const _ku = Language('ku', 'クルド語');
  static const _kum = Language('kum', 'クムク語');
  static const _kut = Language('kut', 'クテナイ語');
  static const _kv = Language('kv', 'コミ語');
  static const _kw = Language('kw', 'コーンウォール語');
  static const _kwk = Language('kwk', 'クヮキゥワラ語');
  static const _kxv = Language('kxv', 'クーヴィンガ語');
  static const _ky = Language('ky', 'キルギス語');
  static const _la = Language('la', 'ラテン語');
  static const _lad = Language('lad', 'ラディノ語');
  static const _lag = Language('lag', 'ランギ語');
  static const _lah = Language('lah', 'ラフンダー語');
  static const _lam = Language('lam', 'ランバ語');
  static const _lb = Language('lb', 'ルクセンブルク語');
  static const _lez = Language('lez', 'レズギ語');
  static const _lfn = Language('lfn', 'リングア・フランカ・ノバ');
  static const _lg = Language('lg', 'ガンダ語');
  static const _li = Language('li', 'リンブルフ語');
  static const _lij = Language('lij', 'リグリア語');
  static const _lil = Language('lil', 'リルエット語');
  static const _liv = Language('liv', 'リヴォニア語');
  static const _lkt = Language('lkt', 'ラコタ語');
  static const _lmo = Language('lmo', 'ロンバルド語');
  static const _ln = Language('ln', 'リンガラ語');
  static const _lo = Language('lo', 'ラオ語');
  static const _lol = Language('lol', 'モンゴ語');
  static const _lou = Language('lou', 'ルイジアナ・クレオール語');
  static const _loz = Language('loz', 'ロジ語');
  static const _lrc = Language('lrc', '北ロル語');
  static const _lsm = Language('lsm', 'サーミア語');
  static const _lt = Language('lt', 'リトアニア語');
  static const _ltg = Language('ltg', 'ラトガリア語');
  static const _lu = Language('lu', 'ルバ・カタンガ語');
  static const _lua = Language('lua', 'ルバ・ルルア語');
  static const _lui = Language('lui', 'ルイセーニョ語');
  static const _lun = Language('lun', 'ルンダ語');
  static const _luo = Language('luo', 'ルオ語');
  static const _lus = Language('lus', 'ミゾ語');
  static const _luy = Language('luy', 'ルヒヤ語');
  static const _lv = Language('lv', 'ラトビア語');
  static const _lzh = Language('lzh', '漢文');
  static const _lzz = Language('lzz', 'ラズ語');
  static const _mad = Language('mad', 'マドゥラ語');
  static const _maf = Language('maf', 'マファ語');
  static const _mag = Language('mag', 'マガヒー語');
  static const _mai = Language('mai', 'マイティリー語');
  static const _mak = Language('mak', 'マカッサル語');
  static const _man = Language('man', 'マンディンゴ語');
  static const _mas = Language('mas', 'マサイ語');
  static const _mde = Language('mde', 'マバ語');
  static const _mdf = Language('mdf', 'モクシャ語');
  static const _mdr = Language('mdr', 'マンダル語');
  static const _men = Language('men', 'メンデ語');
  static const _mer = Language('mer', 'メル語');
  static const _mfe = Language('mfe', 'モーリシャス・クレオール語');
  static const _mg = Language('mg', 'マダガスカル語');
  static const _mga = Language('mga', '中期アイルランド語');
  static const _mgh = Language('mgh', 'マクア・ミート語');
  static const _mgo = Language('mgo', 'メタ語');
  static const _mh = Language('mh', 'マーシャル語');
  static const _mi = Language('mi', 'マオリ語');
  static const _mic = Language('mic', 'ミクマク語');
  static const _min = Language('min', 'ミナンカバウ語');
  static const _mk = Language('mk', 'マケドニア語');
  static const _ml = Language('ml', 'マラヤーラム語');
  static const _mn = Language('mn', 'モンゴル語');
  static const _mnc = Language('mnc', '満州語');
  static const _mni = Language('mni', 'マニプリ語');
  static const _moe = Language('moe', 'イヌー＝アイムン語');
  static const _moh = Language('moh', 'モーホーク語');
  static const _mos = Language('mos', 'モシ語');
  static const _mr = Language('mr', 'マラーティー語');
  static const _mrj = Language('mrj', '山地マリ語');
  static const _ms = Language('ms', 'マレー語');
  static const _mt = Language('mt', 'マルタ語');
  static const _mua = Language('mua', 'ムンダン語');
  static const _mul = Language('mul', '複数言語');
  static const _mus = Language('mus', 'クリーク語');
  static const _mwl = Language('mwl', 'ミランダ語');
  static const _mwr = Language('mwr', 'マールワーリー語');
  static const _mwv = Language('mwv', 'メンタワイ語');
  static const _my = Language('my', 'ミャンマー語');
  static const _mye = Language('mye', 'ミエネ語');
  static const _myv = Language('myv', 'エルジャ語');
  static const _mzn = Language('mzn', 'マーザンダラーン語');
  static const _na = Language('na', 'ナウル語');
  static const _nan = Language('nan', '閩南語');
  static const _nap = Language('nap', 'ナポリ語');
  static const _naq = Language('naq', 'ナマ語');
  static const _nb = Language('nb', 'ノルウェー語(ブークモール)');
  static const _nd = Language('nd', '北ンデベレ語');
  static const _nds = Language('nds', '低地ドイツ語');
  static const _ne = Language('ne', 'ネパール語');
  static const _$new = Language('new', 'ネワール語');
  static const _ng = Language('ng', 'ンドンガ語');
  static const _nia = Language('nia', 'ニアス語');
  static const _niu = Language('niu', 'ニウーエイ語');
  static const _njo = Language('njo', 'アオ・ナガ語');
  static const _nl = Language('nl', 'オランダ語');
  static const _nlBE = Language('nl-BE', 'フラマン語');
  static const _nmg = Language('nmg', 'クワシオ語');
  static const _nn = Language('nn', 'ノルウェー語(ニーノシュク)');
  static const _nnh = Language('nnh', 'ンジエムブーン語');
  static const _no = Language('no', 'ノルウェー語');
  static const _nog = Language('nog', 'ノガイ語');
  static const _non = Language('non', '古ノルド語');
  static const _nov = Language('nov', 'ノヴィアル');
  static const _nqo = Language('nqo', 'ンコ語');
  static const _nr = Language('nr', '南ンデベレ語');
  static const _nso = Language('nso', '北部ソト語');
  static const _nus = Language('nus', 'ヌエル語');
  static const _nv = Language('nv', 'ナバホ語');
  static const _nwc = Language('nwc', '古典ネワール語');
  static const _ny = Language('ny', 'ニャンジャ語');
  static const _nym = Language('nym', 'ニャムウェジ語');
  static const _nyn = Language('nyn', 'ニャンコレ語');
  static const _nyo = Language('nyo', 'ニョロ語');
  static const _nzi = Language('nzi', 'ンゼマ語');
  static const _oc = Language('oc', 'オック語');
  static const _oj = Language('oj', 'オジブウェー語');
  static const _ojb = Language('ojb', '北西部オジブワ語');
  static const _ojc = Language('ojc', '中部オジブワ語');
  static const _ojs = Language('ojs', 'セヴァーン・オジブワ語');
  static const _ojw = Language('ojw', '西部オジブワ語');
  static const _oka = Language('oka', 'オカナガン語');
  static const _om = Language('om', 'オロモ語');
  static const _or = Language('or', 'オディア語');
  static const _os = Language('os', 'オセット語');
  static const _osa = Language('osa', 'オセージ語');
  static const _ota = Language('ota', 'オスマントルコ語');
  static const _pa = Language('pa', 'パンジャブ語');
  static const _pag = Language('pag', 'パンガシナン語');
  static const _pal = Language('pal', 'パフラヴィー語');
  static const _pam = Language('pam', 'パンパンガ語');
  static const _pap = Language('pap', 'パピアメント語');
  static const _pau = Language('pau', 'パラオ語');
  static const _pcd = Language('pcd', 'ピカルディ語');
  static const _pcm = Language('pcm', 'ナイジェリア・ピジン語');
  static const _pdc = Language('pdc', 'ペンシルベニア・ドイツ語');
  static const _pdt = Language('pdt', 'メノナイト低地ドイツ語');
  static const _peo = Language('peo', '古代ペルシア語');
  static const _pfl = Language('pfl', 'プファルツ語');
  static const _phn = Language('phn', 'フェニキア語');
  static const _pi = Language('pi', 'パーリ語');
  static const _pis = Language('pis', 'ピジン語');
  static const _pl = Language('pl', 'ポーランド語');
  static const _pms = Language('pms', 'ピエモンテ語');
  static const _pnt = Language('pnt', 'ポントス・ギリシャ語');
  static const _pon = Language('pon', 'ポンペイ語');
  static const _pqm = Language('pqm', 'マリシート＝パサマコディ語');
  static const _prg = Language('prg', 'プロシア語');
  static const _pro = Language('pro', '古期プロバンス語');
  static const _ps = Language('ps', 'パシュトゥー語', variant: 'パシュトゥ語');
  static const _pt = Language('pt', 'ポルトガル語');
  static const _ptPT = Language('pt-PT', 'ポルトガル語 (イベリア半島)');
  static const _qu = Language('qu', 'ケチュア語');
  static const _quc = Language('quc', 'キチェ語');
  static const _qug = Language('qug', 'チンボラソ高地ケチュア語');
  static const _raj = Language('raj', 'ラージャスターン語');
  static const _rap = Language('rap', 'ラパヌイ語');
  static const _rar = Language('rar', 'ラロトンガ語');
  static const _rgn = Language('rgn', 'ロマーニャ語');
  static const _rhg = Language('rhg', 'ロヒンギャ語');
  static const _rif = Language('rif', 'リーフ語');
  static const _rm = Language('rm', 'ロマンシュ語');
  static const _rn = Language('rn', 'ルンディ語');
  static const _ro = Language('ro', 'ルーマニア語');
  static const _roMD = Language('ro-MD', 'モルダビア語');
  static const _rof = Language('rof', 'ロンボ語');
  static const _rom = Language('rom', 'ロマーニー語');
  static const _rtm = Language('rtm', 'ロツマ語');
  static const _ru = Language('ru', 'ロシア語');
  static const _rue = Language('rue', 'ルシン語');
  static const _rug = Language('rug', 'ロヴィアナ語');
  static const _rup = Language('rup', 'アルーマニア語');
  static const _rw = Language('rw', 'キニアルワンダ語');
  static const _rwk = Language('rwk', 'ルワ語');
  static const _sa = Language('sa', 'サンスクリット語');
  static const _sad = Language('sad', 'サンダウェ語');
  static const _sah = Language('sah', 'サハ語');
  static const _sam = Language('sam', 'サマリア・アラム語');
  static const _saq = Language('saq', 'サンブル語');
  static const _sas = Language('sas', 'ササク語');
  static const _sat = Language('sat', 'サンターリー語');
  static const _saz = Language('saz', 'サウラーシュトラ語');
  static const _sba = Language('sba', 'ンガムバイ語');
  static const _sbp = Language('sbp', 'サング語');
  static const _sc = Language('sc', 'サルデーニャ語');
  static const _scn = Language('scn', 'シチリア語');
  static const _sco = Language('sco', 'スコットランド語');
  static const _sd = Language('sd', 'シンド語');
  static const _sdc = Language('sdc', 'サッサリ・サルデーニャ語');
  static const _sdh = Language('sdh', '南部クルド語');
  static const _se = Language('se', '北サーミ語');
  static const _see = Language('see', 'セネカ語');
  static const _seh = Language('seh', 'セナ語');
  static const _sei = Language('sei', 'セリ語');
  static const _sel = Language('sel', 'セリクプ語');
  static const _ses = Language('ses', 'コイラボロ・センニ語');
  static const _sg = Language('sg', 'サンゴ語');
  static const _sga = Language('sga', '古アイルランド語');
  static const _sgs = Language('sgs', 'サモギティア語');
  static const _sh = Language('sh', 'セルボ・クロアチア語');
  static const _shi = Language('shi', 'タシルハイト語');
  static const _shn = Language('shn', 'シャン語');
  static const _shu = Language('shu', 'チャド・アラビア語');
  static const _si = Language('si', 'シンハラ語');
  static const _sid = Language('sid', 'シダモ語');
  static const _sk = Language('sk', 'スロバキア語');
  static const _sl = Language('sl', 'スロベニア語');
  static const _slh = Language('slh', '南部ルシュツィード語');
  static const _sli = Language('sli', '低シレジア語');
  static const _sly = Language('sly', 'スラヤール語');
  static const _sm = Language('sm', 'サモア語');
  static const _sma = Language('sma', '南サーミ語');
  static const _smj = Language('smj', 'ルレ・サーミ語');
  static const _smn = Language('smn', 'イナリ・サーミ語');
  static const _sms = Language('sms', 'スコルト・サーミ語');
  static const _sn = Language('sn', 'ショナ語');
  static const _snk = Language('snk', 'ソニンケ語');
  static const _so = Language('so', 'ソマリ語');
  static const _sog = Language('sog', 'ソグド語');
  static const _sq = Language('sq', 'アルバニア語');
  static const _sr = Language('sr', 'セルビア語');
  static const _srn = Language('srn', 'スリナム語');
  static const _srr = Language('srr', 'セレル語');
  static const _ss = Language('ss', 'スワジ語');
  static const _ssy = Language('ssy', 'サホ語');
  static const _st = Language('st', '南部ソト語');
  static const _stq = Language('stq', 'ザーターフリジア語');
  static const _str = Language('str', 'ストレイツセイリッシュ語');
  static const _su = Language('su', 'スンダ語');
  static const _suk = Language('suk', 'スクマ語');
  static const _sus = Language('sus', 'スス語');
  static const _sux = Language('sux', 'シュメール語');
  static const _sv = Language('sv', 'スウェーデン語');
  static const _sw = Language('sw', 'スワヒリ語');
  static const _swCD = Language('sw-CD', 'コンゴ・スワヒリ語');
  static const _swb = Language('swb', 'コモロ語');
  static const _syc = Language('syc', '古典シリア語');
  static const _syr = Language('syr', 'シリア語');
  static const _szl = Language('szl', 'シレジア語');
  static const _ta = Language('ta', 'タミル語');
  static const _tce = Language('tce', '南部トゥショーニ語');
  static const _tcy = Language('tcy', 'トゥル語');
  static const _te = Language('te', 'テルグ語');
  static const _tem = Language('tem', 'テムネ語');
  static const _teo = Language('teo', 'テソ語');
  static const _ter = Language('ter', 'テレーノ語');
  static const _tet = Language('tet', 'テトゥン語');
  static const _tg = Language('tg', 'タジク語');
  static const _tgx = Language('tgx', 'タギシュ語');
  static const _th = Language('th', 'タイ語');
  static const _tht = Language('tht', 'タールタン語');
  static const _ti = Language('ti', 'ティグリニア語');
  static const _tig = Language('tig', 'ティグレ語');
  static const _tiv = Language('tiv', 'ティブ語');
  static const _tk = Language('tk', 'トルクメン語');
  static const _tkl = Language('tkl', 'トケラウ語');
  static const _tkr = Language('tkr', 'ツァフル語');
  static const _tl = Language('tl', 'タガログ語');
  static const _tlh = Language('tlh', 'クリンゴン語');
  static const _tli = Language('tli', 'トリンギット語');
  static const _tly = Language('tly', 'タリシュ語');
  static const _tmh = Language('tmh', 'タマシェク語');
  static const _tn = Language('tn', 'ツワナ語');
  static const _to = Language('to', 'トンガ語');
  static const _tog = Language('tog', 'トンガ語(ニアサ)');
  static const _tok = Language('tok', 'トキポナ語');
  static const _tpi = Language('tpi', 'トク・ピシン語');
  static const _tr = Language('tr', 'トルコ語');
  static const _tru = Language('tru', 'トゥロヨ語');
  static const _trv = Language('trv', 'タロコ語');
  static const _ts = Language('ts', 'ツォンガ語');
  static const _tsd = Language('tsd', 'ツァコン語');
  static const _tsi = Language('tsi', 'チムシュ語');
  static const _tt = Language('tt', 'タタール語');
  static const _ttm = Language('ttm', '北部トゥショーニ語');
  static const _ttt = Language('ttt', 'ムスリム・タタール語');
  static const _tum = Language('tum', 'トゥンブカ語');
  static const _tvl = Language('tvl', 'ツバル語');
  static const _tw = Language('tw', 'トウィ語');
  static const _twq = Language('twq', 'タサワク語');
  static const _ty = Language('ty', 'タヒチ語');
  static const _tyv = Language('tyv', 'トゥヴァ語');
  static const _tzm = Language('tzm', '中央アトラス・タマジクト語');
  static const _udm = Language('udm', 'ウドムルト語');
  static const _ug = Language('ug', 'ウイグル語', variant: 'ウィグル語');
  static const _uga = Language('uga', 'ウガリト語');
  static const _uk = Language('uk', 'ウクライナ語');
  static const _umb = Language('umb', 'ムブンドゥ語');
  static const _und = Language('und', '言語不明');
  static const _ur = Language('ur', 'ウルドゥー語');
  static const _uz = Language('uz', 'ウズベク語');
  static const _vai = Language('vai', 'ヴァイ語');
  static const _ve = Language('ve', 'ベンダ語');
  static const _vec = Language('vec', 'ヴェネト語');
  static const _vep = Language('vep', 'ヴェプス語');
  static const _vi = Language('vi', 'ベトナム語');
  static const _vls = Language('vls', '西フラマン語');
  static const _vmf = Language('vmf', 'マインフランク語');
  static const _vmw = Language('vmw', 'マクア語');
  static const _vo = Language('vo', 'ヴォラピュク語');
  static const _vot = Language('vot', 'ヴォート語');
  static const _vro = Language('vro', 'ヴォロ語');
  static const _vun = Language('vun', 'ヴンジョ語');
  static const _wa = Language('wa', 'ワロン語');
  static const _wae = Language('wae', 'ヴァリス語');
  static const _wal = Language('wal', 'ウォライタ語');
  static const _war = Language('war', 'ワライ語');
  static const _was = Language('was', 'ワショ語');
  static const _wbp = Language('wbp', 'ワルピリ語');
  static const _wo = Language('wo', 'ウォロフ語');
  static const _wuu = Language('wuu', '呉語');
  static const _xal = Language('xal', 'カルムイク語');
  static const _xh = Language('xh', 'コサ語');
  static const _xmf = Language('xmf', 'メグレル語');
  static const _xnr = Language('xnr', 'カーングリー語');
  static const _xog = Language('xog', 'ソガ語');
  static const _yao = Language('yao', 'ヤオ語');
  static const _yap = Language('yap', 'ヤップ語');
  static const _yav = Language('yav', 'ヤンベン語');
  static const _ybb = Language('ybb', 'イエンバ語');
  static const _yi = Language('yi', 'イディッシュ語');
  static const _yo = Language('yo', 'ヨルバ語');
  static const _yrl = Language('yrl', 'ニェエンガトゥ語');
  static const _yue = Language('yue', '広東語', menu: '中国語 (広東語)');
  static const _za = Language('za', 'チワン語');
  static const _zap = Language('zap', 'サポテカ語');
  static const _zbl = Language('zbl', 'ブリスシンボル');
  static const _zea = Language('zea', 'ゼーラント語');
  static const _zen = Language('zen', 'ゼナガ語');
  static const _zgh = Language('zgh', '標準モロッコ タマジクト語');
  static const _zh = Language('zh', '中国語', menu: '中国語 (標準語)');
  static const _zhHans = Language('zh-Hans', '簡体中国語');
  static const _zhHant = Language('zh-Hant', '繁体中国語');
  static const _zu = Language('zu', 'ズールー語');
  static const _zun = Language('zun', 'ズニ語');
  static const _zxx = Language('zxx', '言語的内容なし');
  static const _zza = Language('zza', 'ザザ語');

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
  final ndsNL = _und;
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
    'en-AU': _enAU,
    'en-CA': _enCA,
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

class ScriptsJa extends Scripts {
  const ScriptsJa(super.cld);

  static const _adlm = Script('Adlm', 'アドラム文字');
  static const _afak = Script('Afak', 'アファカ文字');
  static const _aghb = Script('Aghb', 'カフカス・アルバニア文字');
  static const _arab = Script('Arab', 'アラビア文字', variant: 'ペルソ・アラビア文字');
  static const _aran = Script('Aran', 'ナスタアリーク体');
  static const _armi = Script('Armi', '帝国アラム文字');
  static const _armn = Script('Armn', 'アルメニア文字');
  static const _avst = Script('Avst', 'アヴェスター文字');
  static const _bali = Script('Bali', 'バリ文字');
  static const _bamu = Script('Bamu', 'バムン文字');
  static const _bass = Script('Bass', 'バサ文字');
  static const _batk = Script('Batk', 'バタク文字');
  static const _beng = Script('Beng', 'ベンガル文字');
  static const _blis = Script('Blis', 'ブリスシンボル');
  static const _bopo = Script('Bopo', '注音字母');
  static const _brah = Script('Brah', 'ブラーフミー文字');
  static const _brai = Script('Brai', 'ブライユ点字');
  static const _bugi = Script('Bugi', 'ブギス文字');
  static const _buhd = Script('Buhd', 'ブヒッド文字');
  static const _cakm = Script('Cakm', 'チャクマ文字');
  static const _cans = Script('Cans', '統合カナダ先住民音節文字');
  static const _cari = Script('Cari', 'カリア文字');
  static const _cham = Script('Cham', 'チャム文字');
  static const _cher = Script('Cher', 'チェロキー文字');
  static const _cirt = Script('Cirt', 'キアス文字');
  static const _copt = Script('Copt', 'コプト文字');
  static const _cprt = Script('Cprt', 'キプロス文字');
  static const _cyrl = Script('Cyrl', 'キリル文字');
  static const _cyrs = Script('Cyrs', '古代教会スラブ語キリル文字');
  static const _deva = Script('Deva', 'デーバナーガリー文字');
  static const _dsrt = Script('Dsrt', 'デセレット文字');
  static const _dupl = Script('Dupl', 'デュプロワエ式速記');
  static const _egyd = Script('Egyd', 'エジプト民衆文字');
  static const _egyh = Script('Egyh', 'エジプト神官文字');
  static const _egyp = Script('Egyp', 'エジプト聖刻文字');
  static const _elba = Script('Elba', 'エルバサン文字');
  static const _ethi = Script('Ethi', 'エチオピア文字');
  static const _geok = Script('Geok', 'ジョージア文字(フツリ)');
  static const _geor = Script('Geor', 'ジョージア文字');
  static const _glag = Script('Glag', 'グラゴル文字');
  static const _goth = Script('Goth', 'ゴート文字');
  static const _gran = Script('Gran', 'グランタ文字');
  static const _grek = Script('Grek', 'ギリシャ文字');
  static const _gujr = Script('Gujr', 'グジャラート文字');
  static const _guru = Script('Guru', 'グルムキー文字');
  static const _hanb = Script('Hanb', '漢語注音字母');
  static const _hang = Script('Hang', 'ハングル');
  static const _hani = Script('Hani', '漢字');
  static const _hano = Script('Hano', 'ハヌノオ文字');
  static const _hans = Script('Hans', '簡体字', standAlone: '漢字(簡体字)');
  static const _hant = Script('Hant', '繁体字', standAlone: '漢字(繁体字)');
  static const _hebr = Script('Hebr', 'ヘブライ文字');
  static const _hira = Script('Hira', 'ひらがな');
  static const _hluw = Script('Hluw', 'アナトリア象形文字');
  static const _hmng = Script('Hmng', 'パハウ・フモン文字');
  static const _hrkt = Script('Hrkt', '仮名');
  static const _hung = Script('Hung', '古代ハンガリー文字');
  static const _inds = Script('Inds', 'インダス文字');
  static const _ital = Script('Ital', '古イタリア文字');
  static const _jamo = Script('Jamo', '字母');
  static const _java = Script('Java', 'ジャワ文字');
  static const _jpan = Script('Jpan', '日本語の文字');
  static const _jurc = Script('Jurc', '女真文字');
  static const _kali = Script('Kali', 'カヤー文字');
  static const _kana = Script('Kana', 'カタカナ');
  static const _khar = Script('Khar', 'カローシュティー文字');
  static const _khmr = Script('Khmr', 'クメール文字');
  static const _khoj = Script('Khoj', 'ホジャ文字');
  static const _knda = Script('Knda', 'カンナダ文字');
  static const _kore = Script('Kore', '韓国語の文字');
  static const _kpel = Script('Kpel', 'クペレ文字');
  static const _kthi = Script('Kthi', 'カイティ文字');
  static const _lana = Script('Lana', 'ラーンナー文字');
  static const _laoo = Script('Laoo', 'ラオ文字');
  static const _latf = Script('Latf', 'ラテン文字(ドイツ文字)');
  static const _latg = Script('Latg', 'ラテン文字 (ゲール文字)');
  static const _latn = Script('Latn', 'ラテン文字');
  static const _lepc = Script('Lepc', 'レプチャ文字');
  static const _limb = Script('Limb', 'リンブ文字');
  static const _lina = Script('Lina', '線文字A');
  static const _linb = Script('Linb', '線文字B');
  static const _lisu = Script('Lisu', 'フレイザー文字');
  static const _loma = Script('Loma', 'ロマ文字');
  static const _lyci = Script('Lyci', 'リキア文字');
  static const _lydi = Script('Lydi', 'リディア文字');
  static const _mahj = Script('Mahj', 'マハージャニー文字');
  static const _mand = Script('Mand', 'マンダ文字');
  static const _mani = Script('Mani', 'マニ文字');
  static const _maya = Script('Maya', 'マヤ象形文字');
  static const _mend = Script('Mend', 'メンデ文字');
  static const _merc = Script('Merc', 'メロエ文字草書体');
  static const _mero = Script('Mero', 'メロエ文字');
  static const _mlym = Script('Mlym', 'マラヤーラム文字');
  static const _modi = Script('Modi', 'モーディー文字');
  static const _mong = Script('Mong', 'モンゴル文字');
  static const _moon = Script('Moon', 'ムーン文字');
  static const _mroo = Script('Mroo', 'ムロ文字');
  static const _mtei = Script('Mtei', 'メイテイ文字');
  static const _mymr = Script('Mymr', 'ミャンマー文字');
  static const _narb = Script('Narb', '古代北アラビア文字');
  static const _nbat = Script('Nbat', 'ナバテア文字');
  static const _nkgb = Script('Nkgb', 'ナシ族ゲバ文字');
  static const _nkoo = Script('Nkoo', 'ンコ文字');
  static const _nshu = Script('Nshu', '女書');
  static const _ogam = Script('Ogam', 'オガム文字');
  static const _olck = Script('Olck', 'オルチキ文字');
  static const _orkh = Script('Orkh', 'オルホン文字');
  static const _orya = Script('Orya', 'オディア文字');
  static const _osma = Script('Osma', 'オスマニア文字');
  static const _palm = Script('Palm', 'パルミラ文字');
  static const _pauc = Script('Pauc', 'パウ・チン・ハウ文字');
  static const _perm = Script('Perm', '古ぺルム文字');
  static const _phag = Script('Phag', 'パスパ文字');
  static const _phli = Script('Phli', '碑文パフラヴィー文字');
  static const _phlp = Script('Phlp', '詩編用パフラヴィー文字');
  static const _phlv = Script('Phlv', '書物用パフラヴィー文字');
  static const _phnx = Script('Phnx', 'フェニキア文字');
  static const _plrd = Script('Plrd', 'ポラード音声記号');
  static const _prti = Script('Prti', '碑文パルティア文字');
  static const _rjng = Script('Rjng', 'ルジャン文字');
  static const _rohg = Script('Rohg', 'ロヒンギャ文字');
  static const _roro = Script('Roro', 'ロンゴロンゴ文字');
  static const _runr = Script('Runr', 'ルーン文字');
  static const _samr = Script('Samr', 'サマリア文字');
  static const _sara = Script('Sara', 'サラティ文字');
  static const _sarb = Script('Sarb', '古代南アラビア文字');
  static const _saur = Script('Saur', 'サウラーシュトラ文字');
  static const _sgnw = Script('Sgnw', '手話文字');
  static const _shaw = Script('Shaw', 'ショー文字');
  static const _shrd = Script('Shrd', 'シャーラダー文字');
  static const _sidd = Script('Sidd', '梵字');
  static const _sind = Script('Sind', 'クダワディ文字');
  static const _sinh = Script('Sinh', 'シンハラ文字');
  static const _sora = Script('Sora', 'ソラング・ソンペング文字');
  static const _sund = Script('Sund', 'スンダ文字');
  static const _sylo = Script('Sylo', 'シロティ・ナグリ文字');
  static const _syrc = Script('Syrc', 'シリア文字');
  static const _syre = Script('Syre', 'シリア文字(エストランゲロ文字)');
  static const _syrj = Script('Syrj', 'シリア文字(西方シリア文字)');
  static const _syrn = Script('Syrn', 'シリア文字(東方シリア文字)');
  static const _tagb = Script('Tagb', 'タグバンワ文字');
  static const _takr = Script('Takr', 'タークリー文字');
  static const _tale = Script('Tale', 'タイ・レ文字');
  static const _talu = Script('Talu', '新タイ・ルー文字');
  static const _taml = Script('Taml', 'タミル文字');
  static const _tang = Script('Tang', '西夏文字');
  static const _tavt = Script('Tavt', 'タイ・ヴェト文字');
  static const _telu = Script('Telu', 'テルグ文字');
  static const _teng = Script('Teng', 'テングワール文字');
  static const _tfng = Script('Tfng', 'ティフナグ文字');
  static const _tglg = Script('Tglg', 'タガログ文字');
  static const _thaa = Script('Thaa', 'ターナ文字');
  static const _thai = Script('Thai', 'タイ文字');
  static const _tibt = Script('Tibt', 'チベット文字');
  static const _tirh = Script('Tirh', 'ティルフータ文字');
  static const _ugar = Script('Ugar', 'ウガリット文字');
  static const _vaii = Script('Vaii', 'ヴァイ文字');
  static const _visp = Script('Visp', '視話法');
  static const _wara = Script('Wara', 'バラン・クシティ文字');
  static const _wole = Script('Wole', 'ウォレアイ文字');
  static const _xpeo = Script('Xpeo', '古代ペルシア文字');
  static const _xsux = Script('Xsux', 'シュメール＝アッカド語楔形文字');
  static const _yiii = Script('Yiii', 'イ文字');
  static const _zinh = Script('Zinh', '基底文字の種別を継承する結合文字');
  static const _zmth = Script('Zmth', '数学記号');
  static const _zsye = Script('Zsye', '絵文字');
  static const _zsym = Script('Zsym', '記号文字');
  static const _zxxx = Script('Zxxx', '非表記');
  static const _zyyy = Script('Zyyy', '共通文字');
  static const _zzzz = Script('Zzzz', '不明な文字');

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

class TerritoriesJa extends Territories {
  const TerritoriesJa(super.cld);

  static const _$001 = Territory('001', '世界');
  static const _$002 = Territory('002', 'アフリカ');
  static const _$003 = Territory('003', '北アメリカ大陸');
  static const _$005 = Territory('005', '南アメリカ');
  static const _$009 = Territory('009', 'オセアニア');
  static const _$011 = Territory('011', '西アフリカ');
  static const _$013 = Territory('013', '中央アメリカ');
  static const _$014 = Territory('014', '東アフリカ');
  static const _$015 = Territory('015', '北アフリカ');
  static const _$017 = Territory('017', '中部アフリカ');
  static const _$018 = Territory('018', '南部アフリカ');
  static const _$019 = Territory('019', 'アメリカ大陸');
  static const _$021 = Territory('021', '北アメリカ');
  static const _$029 = Territory('029', 'カリブ');
  static const _$030 = Territory('030', '東アジア');
  static const _$034 = Territory('034', '南アジア');
  static const _$035 = Territory('035', '東南アジア');
  static const _$039 = Territory('039', '南ヨーロッパ');
  static const _$053 = Territory('053', 'オーストララシア');
  static const _$054 = Territory('054', 'メラネシア');
  static const _$057 = Territory('057', 'ミクロネシア');
  static const _$061 = Territory('061', 'ポリネシア');
  static const _$142 = Territory('142', 'アジア');
  static const _$143 = Territory('143', '中央アジア');
  static const _$145 = Territory('145', '西アジア');
  static const _$150 = Territory('150', 'ヨーロッパ');
  static const _$151 = Territory('151', '東ヨーロッパ');
  static const _$154 = Territory('154', '北ヨーロッパ');
  static const _$155 = Territory('155', '西ヨーロッパ');
  static const _$202 = Territory('202', 'サブサハラアフリカ');
  static const _$419 = Territory('419', 'ラテンアメリカ');
  static const _ac = Territory('AC', 'アセンション島');
  static const _ad = Territory('AD', 'アンドラ');
  static const _ae = Territory('AE', 'アラブ首長国連邦');
  static const _af = Territory('AF', 'アフガニスタン');
  static const _ag = Territory('AG', 'アンティグア・バーブーダ');
  static const _ai = Territory('AI', 'アンギラ');
  static const _al = Territory('AL', 'アルバニア');
  static const _am = Territory('AM', 'アルメニア');
  static const _ao = Territory('AO', 'アンゴラ');
  static const _aq = Territory('AQ', '南極');
  static const _ar = Territory('AR', 'アルゼンチン');
  static const _$as = Territory('AS', '米領サモア');
  static const _at = Territory('AT', 'オーストリア');
  static const _au = Territory('AU', 'オーストラリア');
  static const _aw = Territory('AW', 'アルバ');
  static const _ax = Territory('AX', 'オーランド諸島');
  static const _az = Territory('AZ', 'アゼルバイジャン');
  static const _ba = Territory('BA', 'ボスニア・ヘルツェゴビナ');
  static const _bb = Territory('BB', 'バルバドス');
  static const _bd = Territory('BD', 'バングラデシュ');
  static const _be = Territory('BE', 'ベルギー');
  static const _bf = Territory('BF', 'ブルキナファソ');
  static const _bg = Territory('BG', 'ブルガリア');
  static const _bh = Territory('BH', 'バーレーン');
  static const _bi = Territory('BI', 'ブルンジ');
  static const _bj = Territory('BJ', 'ベナン');
  static const _bl = Territory('BL', 'サン・バルテルミー');
  static const _bm = Territory('BM', 'バミューダ');
  static const _bn = Territory('BN', 'ブルネイ');
  static const _bo = Territory('BO', 'ボリビア');
  static const _bq = Territory('BQ', 'オランダ領カリブ');
  static const _br = Territory('BR', 'ブラジル');
  static const _bs = Territory('BS', 'バハマ');
  static const _bt = Territory('BT', 'ブータン');
  static const _bv = Territory('BV', 'ブーベ島');
  static const _bw = Territory('BW', 'ボツワナ');
  static const _by = Territory('BY', 'ベラルーシ');
  static const _bz = Territory('BZ', 'ベリーズ');
  static const _ca = Territory('CA', 'カナダ');
  static const _cc = Territory('CC', 'ココス(キーリング)諸島');
  static const _cd = Territory('CD', 'コンゴ民主共和国(キンシャサ)', variant: 'コンゴ民主共和国');
  static const _cf = Territory('CF', '中央アフリカ共和国');
  static const _cg = Territory('CG', 'コンゴ共和国(ブラザビル)', variant: 'コンゴ共和国');
  static const _ch = Territory('CH', 'スイス');
  static const _ci = Territory('CI', 'コートジボワール', variant: '象牙海岸');
  static const _ck = Territory('CK', 'クック諸島');
  static const _cl = Territory('CL', 'チリ');
  static const _cm = Territory('CM', 'カメルーン');
  static const _cn = Territory('CN', '中国');
  static const _co = Territory('CO', 'コロンビア');
  static const _cp = Territory('CP', 'クリッパートン島');
  static const _cr = Territory('CR', 'コスタリカ');
  static const _cu = Territory('CU', 'キューバ');
  static const _cv = Territory('CV', 'カーボベルデ');
  static const _cw = Territory('CW', 'キュラソー');
  static const _cx = Territory('CX', 'クリスマス島');
  static const _cy = Territory('CY', 'キプロス');
  static const _cz = Territory('CZ', 'チェコ', variant: 'チェコ共和国');
  static const _de = Territory('DE', 'ドイツ');
  static const _dg = Territory('DG', 'ディエゴガルシア島');
  static const _dj = Territory('DJ', 'ジブチ');
  static const _dk = Territory('DK', 'デンマーク');
  static const _dm = Territory('DM', 'ドミニカ国');
  static const _$do = Territory('DO', 'ドミニカ共和国');
  static const _dz = Territory('DZ', 'アルジェリア');
  static const _ea = Territory('EA', 'セウタ・メリリャ');
  static const _ec = Territory('EC', 'エクアドル');
  static const _ee = Territory('EE', 'エストニア');
  static const _eg = Territory('EG', 'エジプト');
  static const _eh = Territory('EH', '西サハラ');
  static const _er = Territory('ER', 'エリトリア');
  static const _es = Territory('ES', 'スペイン');
  static const _et = Territory('ET', 'エチオピア');
  static const _eu = Territory('EU', '欧州連合');
  static const _ez = Territory('EZ', 'ユーロ圏');
  static const _fi = Territory('FI', 'フィンランド');
  static const _fj = Territory('FJ', 'フィジー');
  static const _fk =
      Territory('FK', 'フォークランド諸島', variant: 'フォークランド諸島 (マルビーナス諸島)');
  static const _fm = Territory('FM', 'ミクロネシア連邦');
  static const _fo = Territory('FO', 'フェロー諸島');
  static const _fr = Territory('FR', 'フランス');
  static const _ga = Territory('GA', 'ガボン');
  static const _gb = Territory('GB', 'イギリス', short: '英国');
  static const _gd = Territory('GD', 'グレナダ');
  static const _ge = Territory('GE', 'ジョージア');
  static const _gf = Territory('GF', '仏領ギアナ');
  static const _gg = Territory('GG', 'ガーンジー');
  static const _gh = Territory('GH', 'ガーナ');
  static const _gi = Territory('GI', 'ジブラルタル');
  static const _gl = Territory('GL', 'グリーンランド');
  static const _gm = Territory('GM', 'ガンビア');
  static const _gn = Territory('GN', 'ギニア');
  static const _gp = Territory('GP', 'グアドループ');
  static const _gq = Territory('GQ', '赤道ギニア');
  static const _gr = Territory('GR', 'ギリシャ');
  static const _gs = Territory('GS', 'サウスジョージア・サウスサンドウィッチ諸島');
  static const _gt = Territory('GT', 'グアテマラ');
  static const _gu = Territory('GU', 'グアム');
  static const _gw = Territory('GW', 'ギニアビサウ');
  static const _gy = Territory('GY', 'ガイアナ');
  static const _hk = Territory('HK', '中華人民共和国香港特別行政区', short: '香港');
  static const _hm = Territory('HM', 'ハード島・マクドナルド諸島');
  static const _hn = Territory('HN', 'ホンジュラス');
  static const _hr = Territory('HR', 'クロアチア');
  static const _ht = Territory('HT', 'ハイチ');
  static const _hu = Territory('HU', 'ハンガリー');
  static const _ic = Territory('IC', 'カナリア諸島');
  static const _id = Territory('ID', 'インドネシア');
  static const _ie = Territory('IE', 'アイルランド');
  static const _il = Territory('IL', 'イスラエル');
  static const _im = Territory('IM', 'マン島');
  static const _$in = Territory('IN', 'インド');
  static const _io = Territory('IO', '英領インド洋地域');
  static const _iq = Territory('IQ', 'イラク');
  static const _ir = Territory('IR', 'イラン');
  static const _$is = Territory('IS', 'アイスランド');
  static const _it = Territory('IT', 'イタリア');
  static const _je = Territory('JE', 'ジャージー');
  static const _jm = Territory('JM', 'ジャマイカ');
  static const _jo = Territory('JO', 'ヨルダン');
  static const _jp = Territory('JP', '日本');
  static const _ke = Territory('KE', 'ケニア');
  static const _kg = Territory('KG', 'キルギス');
  static const _kh = Territory('KH', 'カンボジア');
  static const _ki = Territory('KI', 'キリバス');
  static const _km = Territory('KM', 'コモロ');
  static const _kn = Territory('KN', 'セントクリストファー・ネーヴィス');
  static const _kp = Territory('KP', '北朝鮮');
  static const _kr = Territory('KR', '韓国');
  static const _kw = Territory('KW', 'クウェート');
  static const _ky = Territory('KY', 'ケイマン諸島');
  static const _kz = Territory('KZ', 'カザフスタン');
  static const _la = Territory('LA', 'ラオス');
  static const _lb = Territory('LB', 'レバノン');
  static const _lc = Territory('LC', 'セントルシア');
  static const _li = Territory('LI', 'リヒテンシュタイン');
  static const _lk = Territory('LK', 'スリランカ');
  static const _lr = Territory('LR', 'リベリア');
  static const _ls = Territory('LS', 'レソト');
  static const _lt = Territory('LT', 'リトアニア');
  static const _lu = Territory('LU', 'ルクセンブルク');
  static const _lv = Territory('LV', 'ラトビア');
  static const _ly = Territory('LY', 'リビア');
  static const _ma = Territory('MA', 'モロッコ');
  static const _mc = Territory('MC', 'モナコ');
  static const _md = Territory('MD', 'モルドバ');
  static const _me = Territory('ME', 'モンテネグロ');
  static const _mf = Territory('MF', 'サン・マルタン');
  static const _mg = Territory('MG', 'マダガスカル');
  static const _mh = Territory('MH', 'マーシャル諸島');
  static const _mk = Territory('MK', '北マケドニア');
  static const _ml = Territory('ML', 'マリ');
  static const _mm = Territory('MM', 'ミャンマー (ビルマ)');
  static const _mn = Territory('MN', 'モンゴル');
  static const _mo = Territory('MO', '中華人民共和国マカオ特別行政区', short: 'マカオ');
  static const _mp = Territory('MP', '北マリアナ諸島');
  static const _mq = Territory('MQ', 'マルティニーク');
  static const _mr = Territory('MR', 'モーリタニア');
  static const _ms = Territory('MS', 'モントセラト');
  static const _mt = Territory('MT', 'マルタ');
  static const _mu = Territory('MU', 'モーリシャス');
  static const _mv = Territory('MV', 'モルディブ');
  static const _mw = Territory('MW', 'マラウイ');
  static const _mx = Territory('MX', 'メキシコ');
  static const _my = Territory('MY', 'マレーシア');
  static const _mz = Territory('MZ', 'モザンビーク');
  static const _na = Territory('NA', 'ナミビア');
  static const _nc = Territory('NC', 'ニューカレドニア');
  static const _ne = Territory('NE', 'ニジェール');
  static const _nf = Territory('NF', 'ノーフォーク島');
  static const _ng = Territory('NG', 'ナイジェリア');
  static const _ni = Territory('NI', 'ニカラグア');
  static const _nl = Territory('NL', 'オランダ');
  static const _no = Territory('NO', 'ノルウェー');
  static const _np = Territory('NP', 'ネパール');
  static const _nr = Territory('NR', 'ナウル');
  static const _nu = Territory('NU', 'ニウエ');
  static const _nz = Territory('NZ', 'ニュージーランド', variant: 'アオテアロア・ニュージーランド');
  static const _om = Territory('OM', 'オマーン');
  static const _pa = Territory('PA', 'パナマ');
  static const _pe = Territory('PE', 'ペルー');
  static const _pf = Territory('PF', '仏領ポリネシア');
  static const _pg = Territory('PG', 'パプアニューギニア');
  static const _ph = Territory('PH', 'フィリピン');
  static const _pk = Territory('PK', 'パキスタン');
  static const _pl = Territory('PL', 'ポーランド');
  static const _pm = Territory('PM', 'サンピエール島・ミクロン島');
  static const _pn = Territory('PN', 'ピトケアン諸島');
  static const _pr = Territory('PR', 'プエルトリコ');
  static const _ps = Territory('PS', 'パレスチナ自治区', short: 'パレスチナ');
  static const _pt = Territory('PT', 'ポルトガル');
  static const _pw = Territory('PW', 'パラオ');
  static const _py = Territory('PY', 'パラグアイ');
  static const _qa = Territory('QA', 'カタール');
  static const _qo = Territory('QO', 'オセアニア周辺地域');
  static const _re = Territory('RE', 'レユニオン');
  static const _ro = Territory('RO', 'ルーマニア');
  static const _rs = Territory('RS', 'セルビア');
  static const _ru = Territory('RU', 'ロシア');
  static const _rw = Territory('RW', 'ルワンダ');
  static const _sa = Territory('SA', 'サウジアラビア');
  static const _sb = Territory('SB', 'ソロモン諸島');
  static const _sc = Territory('SC', 'セーシェル');
  static const _sd = Territory('SD', 'スーダン');
  static const _se = Territory('SE', 'スウェーデン');
  static const _sg = Territory('SG', 'シンガポール');
  static const _sh = Territory('SH', 'セントヘレナ');
  static const _si = Territory('SI', 'スロベニア');
  static const _sj = Territory('SJ', 'スバールバル諸島・ヤンマイエン島');
  static const _sk = Territory('SK', 'スロバキア');
  static const _sl = Territory('SL', 'シエラレオネ');
  static const _sm = Territory('SM', 'サンマリノ');
  static const _sn = Territory('SN', 'セネガル');
  static const _so = Territory('SO', 'ソマリア');
  static const _sr = Territory('SR', 'スリナム');
  static const _ss = Territory('SS', '南スーダン');
  static const _st = Territory('ST', 'サントメ・プリンシペ');
  static const _sv = Territory('SV', 'エルサルバドル');
  static const _sx = Territory('SX', 'シント・マールテン');
  static const _sy = Territory('SY', 'シリア');
  static const _sz = Territory('SZ', 'エスワティニ', variant: 'スワジランド');
  static const _ta = Territory('TA', 'トリスタン・ダ・クーニャ');
  static const _tc = Territory('TC', 'タークス・カイコス諸島');
  static const _td = Territory('TD', 'チャド');
  static const _tf = Territory('TF', '仏領極南諸島');
  static const _tg = Territory('TG', 'トーゴ');
  static const _th = Territory('TH', 'タイ');
  static const _tj = Territory('TJ', 'タジキスタン');
  static const _tk = Territory('TK', 'トケラウ');
  static const _tl = Territory('TL', '東ティモール', variant: '東チモール');
  static const _tm = Territory('TM', 'トルクメニスタン');
  static const _tn = Territory('TN', 'チュニジア');
  static const _to = Territory('TO', 'トンガ');
  static const _tr = Territory('TR', 'トルコ', variant: 'テュルキエ');
  static const _tt = Territory('TT', 'トリニダード・トバゴ');
  static const _tv = Territory('TV', 'ツバル');
  static const _tw = Territory('TW', '台湾');
  static const _tz = Territory('TZ', 'タンザニア');
  static const _ua = Territory('UA', 'ウクライナ');
  static const _ug = Territory('UG', 'ウガンダ');
  static const _um = Territory('UM', '合衆国領有小離島');
  static const _un = Territory('UN', '国際連合', short: '国連');
  static const _us = Territory('US', 'アメリカ合衆国', short: 'アメリカ');
  static const _uy = Territory('UY', 'ウルグアイ');
  static const _uz = Territory('UZ', 'ウズベキスタン');
  static const _va = Territory('VA', 'バチカン市国');
  static const _vc = Territory('VC', 'セントビンセント及びグレナディーン諸島');
  static const _ve = Territory('VE', 'ベネズエラ');
  static const _vg = Territory('VG', '英領ヴァージン諸島');
  static const _vi = Territory('VI', '米領ヴァージン諸島');
  static const _vn = Territory('VN', 'ベトナム');
  static const _vu = Territory('VU', 'バヌアツ');
  static const _wf = Territory('WF', 'ウォリス・フツナ');
  static const _ws = Territory('WS', 'サモア');
  static const _xa = Territory('XA', '疑似アクセント');
  static const _xb = Territory('XB', '疑似 BIDI');
  static const _xk = Territory('XK', 'コソボ');
  static const _ye = Territory('YE', 'イエメン');
  static const _yt = Territory('YT', 'マヨット');
  static const _za = Territory('ZA', '南アフリカ');
  static const _zm = Territory('ZM', 'ザンビア');
  static const _zw = Territory('ZW', 'ジンバブエ');
  static const _zz = Territory('ZZ', '不明な地域');

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

class VariantsJa extends Variants {
  const VariantsJa(super.cld);

  static const _$1901 = Variant('1901', 'ドイツ語旧正書法');
  static const _$1994 = Variant('1994', '標準レージア方言正書法');
  static const _$1996 = Variant('1996', 'ドイツ語正書法(1996)');
  static const _$1606NICT = Variant('1606NICT', '後期中世フランス語(〜1606)');
  static const _$1694ACAD = Variant('1694ACAD', '初期現代フランス語');
  static const _$1959ACAD = Variant('1959ACAD', '標準ベラルーシ語 (1959)');
  static const _alalc97 = Variant('ALALC97', 'ALA-LCラテン文字化(1997)');
  static const _aluku = Variant('ALUKU', 'アロコ方言');
  static const _arevela = Variant('AREVELA', '東アルメニア文語');
  static const _arevmda = Variant('AREVMDA', '西アルメニア文語');
  static const _baku1926 = Variant('BAKU1926', '統一トルコラテン文字');
  static const _bauddha = Variant('BAUDDHA', 'バウッダ');
  static const _biscayan = Variant('BISCAYAN', 'ビスカヤ語');
  static const _biske = Variant('BISKE', 'サン・ジョルジョ/ビーラ方言');
  static const _bohoric = Variant('BOHORIC', 'ボホリッツ・アルファベット');
  static const _boont = Variant('BOONT', 'ブーントリング');
  static const _dajnko = Variant('DAJNKO', 'ダインチッツァ');
  static const _emodeng = Variant('EMODENG', '初期近代英語');
  static const _fonipa = Variant('FONIPA', '国際音声記号');
  static const _fonupa = Variant('FONUPA', 'ウラル音声記号');
  static const _fonxsamp = Variant('FONXSAMP', 'フォンクサンプ');
  static const _hepburn = Variant('HEPBURN', 'ヘボン式ローマ字');
  static const _hognorsk = Variant('HOGNORSK', 'ヘグノシュク');
  static const _itihasa = Variant('ITIHASA', 'イティハーサ');
  static const _jauer = Variant('JAUER', 'ヤウエル');
  static const _jyutping = Variant('JYUTPING', '略称粤拼');
  static const _kkcor = Variant('KKCOR', '共通コーンウォール語正書法');
  static const _kscor = Variant('KSCOR', '標準コーンウォール語正書法');
  static const _laukika = Variant('LAUKIKA', 'ラウキカ');
  static const _lipaw = Variant('LIPAW', 'レージア方言 リポヴァツ方言');
  static const _metelko = Variant('METELKO', 'メテルチッツァ');
  static const _monoton = Variant('MONOTON', 'モノトニック');
  static const _ndyuka = Variant('NDYUKA', 'ンジュカ方言');
  static const _nedis = Variant('NEDIS', 'ナティゾーネ方言');
  static const _njiva = Variant('NJIVA', 'ニヴァ方言');
  static const _nulik = Variant('NULIK', '現代ヴォラピュク語');
  static const _osojs = Variant('OSOJS', 'オゼアッコ/オソヤネ方言');
  static const _pamaka = Variant('PAMAKA', 'パマカ方言');
  static const _pinyin = Variant('PINYIN', 'ピン音(ローマ字表記法)');
  static const _polyton = Variant('POLYTON', 'ポリトニック');
  static const _posix = Variant('POSIX', 'コンピュータ');
  static const _puter = Variant('PUTER', 'プーター');
  static const _revised = Variant('REVISED', '改訂版');
  static const _rigik = Variant('RIGIK', '古典ヴォラピュク語');
  static const _rozaj = Variant('ROZAJ', 'レシア方言');
  static const _saaho = Variant('SAAHO', 'サホ語');
  static const _scotland = Variant('SCOTLAND', 'スコットランド標準英語');
  static const _scouse = Variant('SCOUSE', 'リバプール方言');
  static const _solba = Variant('SOLBA', 'ストルヴィッツァ/ソルビツァ方言');
  static const _surmiran = Variant('SURMIRAN', 'スルミラン');
  static const _sursilv = Variant('SURSILV', 'スルシルヴァン');
  static const _sutsilv = Variant('SUTSILV', 'ストシルヴァン');
  static const _tarask = Variant('TARASK', 'タラシケヴィツァ正書法');
  static const _uccor = Variant('UCCOR', '統一コーンウォール語正書法');
  static const _ucrcor = Variant('UCRCOR', '改訂統一コーンウォール語正書法');
  static const _ulster = Variant('ULSTER', 'アルスター');
  static const _vaidika = Variant('VAIDIKA', 'ヴァイディカ');
  static const _valencia = Variant('VALENCIA', 'バレンシア方言');
  static const _vallader = Variant('VALLADER', 'ヴァラダー');
  static const _wadegile = Variant('WADEGILE', 'ウェード式ローマ字表記法');

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
  final bohoric = _bohoric;
  @override
  final boont = _boont;
  @override
  final dajnko = _dajnko;
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
    'BOHORIC': _bohoric,
    'BOONT': _boont,
    'DAJNKO': _dajnko,
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
    'KSCOR': _kscor,
    'LAUKIKA': _laukika,
    'LIPAW': _lipaw,
    'METELKO': _metelko,
    'MONOTON': _monoton,
    'NDYUKA': _ndyuka,
    'NEDIS': _nedis,
    'NJIVA': _njiva,
    'NULIK': _nulik,
    'OSOJS': _osojs,
    'PAMAKA': _pamaka,
    'PINYIN': _pinyin,
    'POLYTON': _polyton,
    'POSIX': _posix,
    'PUTER': _puter,
    'REVISED': _revised,
    'RIGIK': _rigik,
    'ROZAJ': _rozaj,
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

class SubdivisionsJa extends Subdivisions {
  const SubdivisionsJa(super.cld);

  @override
  Map<String, String> get subdivisions => staticSubdivisions;

  static const staticSubdivisions = <String, String>{
    'ad02': 'カニーリョ教区',
    'ad03': 'アンカム教区',
    'ad04': 'ラ・マサナ教区',
    'ad05': 'オルディノ教区',
    'ad06': 'サン・ジュリア・デ・ロリア教区',
    'ad07': 'アンドラ・ラ・ベリャ教区',
    'aeaj': 'アジュマーン',
    'aeaz': 'アブダビ',
    'aedu': 'ドバイ首長国',
    'aefu': 'フジャイラ',
    'aesh': 'シャールジャ',
    'afbal': 'バルフ州',
    'afbam': 'バーミヤーン州',
    'afbdg': 'バードギース州',
    'afbds': 'バダフシャーン州',
    'afbgl': 'バグラーン州',
    'afday': 'ダーイクンディー州',
    'affra': 'ファラー州',
    'affyb': 'ファーリヤーブ州',
    'afgha': 'ガズニー州',
    'afgho': 'ゴール州',
    'afhel': 'ヘルマンド州',
    'afher': 'ヘラート州',
    'afjow': 'ジューズジャーン州',
    'afkab': 'カーブル州',
    'afkan': 'カンダハール州',
    'afkap': 'カーピーサー州',
    'afkdz': 'クンドゥーズ州',
    'afkho': 'ホースト州',
    'afknr': 'クナル州',
    'aflag': 'ラグマーン州',
    'aflog': 'ローガル州',
    'afnan': 'ナンガルハール州',
    'afnim': 'ニームルーズ州',
    'afnur': 'ヌーリスターン州',
    'afpan': 'パンジシール州',
    'afpar': 'パルヴァーン州',
    'afpia': 'パクティヤー州',
    'afpka': 'パクティーカー州',
    'afsam': 'サマンガーン州',
    'afsar': 'サーレポル州',
    'aftak': 'タハール州',
    'afuru': 'ウルーズガーン州',
    'afwar': 'ヴァルダク州',
    'afzab': 'ザーブル州',
    'ag03': 'セント・ジョージ教区',
    'ag04': 'セント・ジョン教区',
    'ag05': 'セント・メアリー教区',
    'ag06': 'セント・ポール (ドミニカ国)',
    'ag07': 'セント・ピーター (ドミニカ国)',
    'ag08': 'サンフィリップ教区',
    'ag10': 'バーブーダ島',
    'ag11': 'レドンダ島',
    'al01': 'ベラト州',
    'al02': 'ドゥラス州',
    'al03': 'エルバサン州',
    'al04': 'フィエル州',
    'al05': 'ジロカストラ州',
    'al06': 'コルチャ州',
    'al07': 'クケス州',
    'al08': 'レジャ州',
    'al09': 'ディブラ州',
    'al10': 'シュコドラ州',
    'al11': 'ティラナ州',
    'al12': 'ヴロラ州',
    'amag': 'アラガツォトゥン地方',
    'amar': 'アララト地方',
    'amav': 'アルマヴィル地方',
    'amer': 'エレバン',
    'amgr': 'ゲガルクニク地方',
    'amkt': 'コタイク地方',
    'amlo': 'ロリ地方',
    'amsh': 'シラク地方',
    'amsu': 'シュニク地方',
    'amtv': 'タヴシュ地方',
    'amvd': 'ヴァヨツ・ゾル地方',
    'aobgo': 'ベンゴ州',
    'aobgu': 'ベンゲラ州',
    'aobie': 'ビエ州',
    'aocab': 'カビンダ',
    'aoccu': 'クアンド・クバンゴ州',
    'aocnn': 'クネネ州',
    'aocno': 'クアンザ・ノルテ州',
    'aocus': 'クアンザ・スル州',
    'aohua': 'ウアンボ州',
    'aohui': 'ウイラ州',
    'aolno': 'ルンダ・ノルテ州',
    'aolsu': 'ルンダ・スル州',
    'aolua': 'ルアンダ州',
    'aomal': 'マランジェ州',
    'aomox': 'モシコ州',
    'aonam': 'ナミベ州',
    'aouig': 'ウイジェ州',
    'aozai': 'ザイーレ州',
    'ara': 'サルタ州',
    'arb': 'ブエノスアイレス州',
    'arc': 'ブエノスアイレス',
    'ard': 'サンルイス州',
    'are': 'エントレ・リオス州',
    'arf': 'ラ・リオハ州',
    'arg': 'サンティアゴ・デル・エステロ州',
    'arh': 'チャコ州',
    'arj': 'サンフアン州',
    'ark': 'カタマルカ州',
    'arl': 'ラ・パンパ州',
    'arm': 'メンドーサ州',
    'arn': 'ミシオネス州',
    'arp': 'フォルモサ州',
    'arq': 'ネウケン州',
    'arr': 'リオネグロ州',
    'ars': 'サンタフェ州',
    'art': 'トゥクマン州',
    'aru': 'チュブ州',
    'arv': 'ティエラ・デル・フエゴ州',
    'arw': 'コリエンテス州',
    'arx': 'コルドバ州',
    'ary': 'フフイ州',
    'arz': 'サンタクルス州',
    'at1': 'ブルゲンラント州',
    'at2': 'ケルンテン州',
    'at3': 'ニーダーエスターライヒ州',
    'at4': 'オーバーエスターライヒ州',
    'at5': 'ザルツブルク州',
    'at6': 'シュタイアーマルク州',
    'at7': 'チロル州',
    'at8': 'フォアアールベルク州',
    'at9': 'ウィーン',
    'auact': 'オーストラリア首都特別地域',
    'aunsw': 'ニューサウスウェールズ州',
    'aunt': 'ノーザンテリトリー',
    'auqld': 'クイーンズランド州',
    'ausa': '南オーストラリア州',
    'autas': 'タスマニア州',
    'auvic': 'ビクトリア州',
    'auwa': '西オーストラリア州',
    'azabs': 'アブシェロン県',
    'azaga': 'アグスタファ県',
    'azagc': 'アグジャバディ県',
    'azagm': 'アグダム県',
    'azags': 'アグダシュ県',
    'azagu': 'アグス県',
    'azast': 'アスタラ県',
    'azba': 'バクー',
    'azbab': 'バベク県',
    'azbal': 'バラキャン県',
    'azbar': 'バルダ県',
    'azbey': 'ベイラガン県',
    'azbil': 'ビラスヴァル県',
    'azcab': 'ジャブライル県',
    'azcal': 'ジャリラバド県',
    'azcul': 'ジュルファ県',
    'azdas': 'ダシュキャサン県',
    'azfuz': 'フュズリ県',
    'azga': 'ギャンジャ',
    'azgad': 'ガダバイ県',
    'azgor': 'ゴランボイ県',
    'azgoy': 'ギョイチャイ県',
    'azgyg': 'ギョイギョル県',
    'azhac': 'ハジュガブル県',
    'azimi': 'イミシュリ県',
    'azism': 'イスマイル県',
    'azkal': 'カルバジャル県',
    'azkan': 'キャンギャルリ県',
    'azkur': 'キュルダミル県',
    'azla': 'レンキャラン県',
    'azlac': 'ラチン県',
    'azlan': 'ランカラン',
    'azler': 'レリク県',
    'azmas': 'マサッル県',
    'azmi': 'ミンゲチェヴィル',
    'azna': 'ナフタラン',
    'aznef': 'ネフトチャラ県',
    'aznv': 'ナヒチェヴァン',
    'aznx': 'ナヒチェヴァン自治共和国',
    'azogu': 'オグズ県',
    'azord': 'オルドゥバド県',
    'azqab': 'ガバラ県',
    'azqax': 'ガフ県',
    'azqaz': 'ガザフ県',
    'azqba': 'クバ県',
    'azqbi': 'グバドリ県',
    'azqob': 'ゴブスタン県',
    'azqus': 'クサル県',
    'azsa': 'シャキ',
    'azsab': 'サビラバド県',
    'azsad': 'サダラク県',
    'azsah': 'シャフブズ県',
    'azsak': 'シャキ県',
    'azsal': 'サルヤン県',
    'azsar': 'シャルル県',
    'azsat': 'サアトル',
    'azsbn': 'ダヴァヒ県',
    'azsiy': 'シアザン県',
    'azskr': 'シャムキル県',
    'azsm': 'スムガイト',
    'azsmi': 'シャマフ県',
    'azsmx': 'サムフ県',
    'azsr': 'シルヴァン (市)',
    'azsus': 'シュシャ県',
    'aztar': 'タルタル県',
    'aztov': 'トヴズ県',
    'azuca': 'ウジャル県',
    'azxa': 'ステパナケルト',
    'azxac': 'ハヒマズ県',
    'azxci': 'ホジャリ県',
    'azxiz': 'ヒジ県',
    'azxvd': 'ホジャヴェンド県',
    'azyar': 'ヤルディムリ県',
    'azye': 'イェヴラフ',
    'azyev': 'イェヴラフ県',
    'azzan': 'ザンギラン県',
    'azzaq': 'ザガタラ県',
    'azzar': 'ザルダブ県',
    'babih': 'ボスニア・ヘルツェゴビナ連邦',
    'babrc': 'ブルチコ行政区',
    'basrp': 'スルプスカ共和国',
    'bb01': 'クライスト・チャーチ (バルバドス)',
    'bb02': 'セント・アンドリュー (バルバドス)',
    'bb03': 'セント・ジョージ (バルバドス)',
    'bb04': 'セント・ジェームズ (バルバドス)',
    'bb05': 'セント・ジョン (バルバドス)',
    'bb06': 'セント・ジョセフ (バルバドス)',
    'bb07': 'セント・ルーシー (バルバドス)',
    'bb08': 'セント・マイケル',
    'bb09': 'セント・ペーター (バルバドス)',
    'bb10': 'セント・フィリップ (バルバドス)',
    'bb11': 'セント・トーマス (バルバドス)',
    'bd01': 'バンドルボン県',
    'bd02': 'ボルグナ県',
    'bd03': 'ボグラ県',
    'bd04': 'ブラモンバリア県',
    'bd05': 'バゲルハット県',
    'bd06': 'バリサル県',
    'bd07': 'ボラ県',
    'bd08': 'コミラ県',
    'bd09': 'チャンドプール県',
    'bd10': 'チッタゴン県',
    'bd11': 'コックスバザール県',
    'bd12': 'チュアダンガ県',
    'bd13': 'ダッカ県',
    'bd14': 'ディナジプール県',
    'bd15': 'ファリドプル県',
    'bd16': 'フェニー県',
    'bd17': 'ゴパルガンジュ県',
    'bd18': 'ガジプル県',
    'bd19': 'ガイバンダ県',
    'bd20': 'ハビガンジ県',
    'bd21': 'ジャマルプル県',
    'bd22': 'ジョソール県',
    'bd23': 'ジェナイダ県',
    'bd24': 'ジョイプールハット県',
    'bd25': 'ジョルコタ県',
    'bd26': 'キショレガンジュ県',
    'bd27': 'クルナ県',
    'bd28': 'クリグラム県',
    'bd29': 'カグラチュリ県',
    'bd30': 'クスティア県',
    'bd31': 'ラクシュミプール県',
    'bd32': 'ラルモニールハット県',
    'bd33': 'マニクガンジュ県',
    'bd34': 'ミメンシング県',
    'bd35': 'ムンシガンジュ県',
    'bd36': 'マダリプル県',
    'bd37': 'マグラ県',
    'bd38': 'マウルビバザール県',
    'bd39': 'メヘルプル県',
    'bd40': 'ナラヤンガンジュ県',
    'bd41': 'ネトラコタ県',
    'bd42': 'ナルシングディ県',
    'bd43': 'ナライル県',
    'bd44': 'ナトール県',
    'bd45': 'ナワバンジ県',
    'bd46': 'ニルファマリ県',
    'bd47': 'ノアカリ県',
    'bd48': 'ナオガオン県',
    'bd49': 'パブナ県',
    'bd50': 'ピロジプール県',
    'bd51': 'パトゥアカリ県',
    'bd52': 'ポンテョゴル県',
    'bd53': 'ラジバリ県',
    'bd54': 'ラジシャヒ県',
    'bd55': 'ロンプール県',
    'bd56': 'ランガマティ県',
    'bd57': 'シェルプル県',
    'bd58': 'シャスキラ県',
    'bd59': 'シラジガンジ県',
    'bd60': 'シレット県',
    'bd61': 'スナマンジ県',
    'bd62': 'シャリアトプル県',
    'bd63': 'タンガイル県',
    'bd64': 'タクルガオン県',
    'bda': 'バリサル管区',
    'bdb': 'チッタゴン管区',
    'bdc': 'ダッカ管区',
    'bdd': 'クルナ管区',
    'bde': 'ラジシャヒ管区',
    'bdf': 'ロンプール管区',
    'bdg': 'シレット管区',
    'bdh': 'マイメンシン管区',
    'bebru': 'ブリュッセル首都圏地域',
    'bevan': 'アントウェルペン州',
    'bevlg': 'フランデレン地域',
    'bevli': 'リンブルフ州',
    'bewal': 'ワロン地域',
    'bewbr': 'ブラバン・ワロン州',
    'bewht': 'エノー州',
    'bewlg': 'リエージュ州',
    'bewlx': 'リュクサンブール州',
    'bewna': 'ナミュール州',
    'bf01': 'ブクル・デュ・ムウン地方',
    'bf02': 'カスカード地方',
    'bf03': '中部地方 (ブルキナファソ)',
    'bf04': '中東部地方 (ブルキナファソ)',
    'bf05': '中北部地方 (ブルキナファソ)',
    'bf06': '中西部地方 (ブルキナファソ)',
    'bf07': '中南部地方 (ブルキナファソ)',
    'bf08': '東部地方 (ブルキナファソ)',
    'bf09': '上流域地方',
    'bf10': '北部地方 (ブルキナファソ)',
    'bf11': '中央大地地方',
    'bf12': 'サヘル地方',
    'bf13': '南西地方 (ブルキナファソ)',
    'bfbal': 'バレ県',
    'bfbam': 'バム県',
    'bfban': 'バンワ県',
    'bfbaz': 'バゼガ県',
    'bfbgr': 'ブグリバ県',
    'bfblg': 'ブルグ県',
    'bfblk': 'ブルキアンデ県',
    'bfcom': 'コモエ県',
    'bfgan': 'ガンズル県',
    'bfgna': 'グナグナ州',
    'bfgou': 'グルマ県',
    'bfhou': 'ウエ県',
    'bfiob': 'イオバ県',
    'bfkad': 'カディオゴ県',
    'bfken': 'ケネドゥグ県',
    'bfkmd': 'コモンジャリ県',
    'bfkmp': 'コンピエンガ県',
    'bfkop': 'クルペロゴ県',
    'bfkos': 'コッシ県',
    'bfkot': 'クリテンガ県',
    'bfkow': 'クルウェゴ県',
    'bfler': 'レラバ県',
    'bflor': 'ロルム県',
    'bfmou': 'ムフン県',
    'bfnam': 'ナメテンガ県',
    'bfnao': 'ナウリ県',
    'bfnay': 'ナヤラ県',
    'bfnou': 'ヌンビエル県',
    'bfoub': 'ウブリテンガ県',
    'bfoud': 'ウダラン県',
    'bfpas': 'パッソレ県',
    'bfpon': 'ポニ県',
    'bfsen': 'セノ県',
    'bfsis': 'シッシリ県',
    'bfsmt': 'サンマテンガ県',
    'bfsng': 'サンギエ県',
    'bfsom': 'スム県',
    'bfsor': 'スル県',
    'bftap': 'タポア県',
    'bftui': 'トゥイ県',
    'bfyag': 'ヤガ県',
    'bfyat': 'ヤテンガ県',
    'bfzir': 'ジロ県',
    'bfzon': 'ゾンドマ県',
    'bfzou': 'ズンドウェオゴ県',
    'bg01': 'ブラゴエヴグラト州',
    'bg02': 'ブルガス州',
    'bg03': 'ヴァルナ州',
    'bg04': 'ヴェリコ・タルノヴォ州',
    'bg05': 'ヴィディン州',
    'bg06': 'ヴラツァ州',
    'bg07': 'ガブロヴォ州',
    'bg08': 'ドブリチ州',
    'bg09': 'クルジャリ州',
    'bg10': 'キュステンディル州',
    'bg11': 'ロヴェチ州',
    'bg12': 'モンタナ州 (ブルガリア)',
    'bg13': 'パザルジク州',
    'bg14': 'ペルニク州',
    'bg15': 'プレヴェン州',
    'bg16': 'プロヴディフ州',
    'bg17': 'ラズグラト州',
    'bg18': 'ルセ州',
    'bg19': 'シリストラ州',
    'bg20': 'スリヴェン州',
    'bg21': 'スモリャン州',
    'bg22': 'ソフィア市州',
    'bg23': 'ソフィア州',
    'bg24': 'スタラ・ザゴラ州',
    'bg25': 'トゥルゴヴィシテ州',
    'bg26': 'ハスコヴォ州',
    'bg27': 'シュメン州',
    'bg28': 'ヤンボル州',
    'bh13': '首都県',
    'bh14': '南部県',
    'bh15': 'ムハッラク県',
    'bh17': '北部県 (バーレーン)',
    'bibb': 'ブバンザ県',
    'bibl': 'ブジュンブラ近郊県',
    'bibm': 'ブジュンブラ・メリー県',
    'bibr': 'ブルリ県',
    'bica': 'カンクゾ県',
    'bici': 'チビトケ県',
    'bigi': 'ギテガ県',
    'biki': 'キルンド県',
    'bikr': 'カルジ県',
    'biky': 'カヤンザ県',
    'bima': 'マカンバ県',
    'bimu': 'ムランヴィヤ県',
    'bimw': 'ムワロ県',
    'bimy': 'ムインガ県',
    'bing': 'ンゴジ県',
    'birm': 'ルモンゲ県',
    'birt': 'ルタナ県',
    'biry': 'ルイギ県',
    'bjak': 'アタコラ県',
    'bjal': 'アリボリ県',
    'bjaq': 'アトランティック県',
    'bjbo': 'ボルグー県',
    'bjco': 'コリネス県',
    'bjdo': 'ドンガ県',
    'bjko': 'クッフォ県',
    'bjli': 'リトラル県',
    'bjmo': 'モノ県',
    'bjou': 'ウェメ県',
    'bjpl': 'プラトー県',
    'bjzo': 'ズー県',
    'bnbe': 'ブライト地区',
    'bnbm': 'ブルネイ・ムアラ地区',
    'bnte': 'テンブロン地区',
    'bntu': 'ツトン地区',
    'bob': 'ベニ県',
    'boc': 'コチャバンバ県',
    'boh': 'チュキサカ県',
    'bol': 'ラパス県',
    'bon': 'パンド県',
    'boo': 'オルロ県',
    'bop': 'ポトシ県',
    'bos': 'サンタクルス県',
    'bot': 'タリハ県',
    'bqbo': 'ボネール島',
    'bqsa': 'サバ島',
    'bqse': 'シント・ユースタティウス島',
    'brac': 'アクレ州',
    'bral': 'アラゴアス州',
    'bram': 'アマゾナス州',
    'brap': 'アマパー州',
    'brba': 'バイーア州',
    'brce': 'セアラー州',
    'brdf': 'ブラジリア連邦直轄区',
    'bres': 'エスピリトサント州',
    'brgo': 'ゴイアス州',
    'brma': 'マラニョン州',
    'brmg': 'ミナスジェライス州',
    'brms': 'マットグロッソ・ド・スル州',
    'brmt': 'マットグロッソ州',
    'brpa': 'パラー州',
    'brpb': 'パライバ州',
    'brpe': 'ペルナンブーコ州',
    'brpi': 'ピアウイ州',
    'brpr': 'パラナ州',
    'brrj': 'リオデジャネイロ州',
    'brrn': 'リオグランデ・ド・ノルテ州',
    'brro': 'ロンドニア州',
    'brrr': 'ロライマ州',
    'brrs': 'リオグランデ・ド・スル州',
    'brsc': 'サンタカタリーナ州',
    'brse': 'セルジッペ州',
    'brsp': 'サンパウロ州',
    'brto': 'トカンティンス州',
    'bsak': 'アクリンズ',
    'bsbi': 'ビミニ',
    'bsbp': 'ブラック・ポイント',
    'bsby': 'ベリー諸島',
    'bsce': 'セントラル・エルーセラ',
    'bsci': 'キャット島',
    'bsck': 'クルックド島',
    'bsco': 'セントラル・アバコ',
    'bscs': 'セントラル・アンドロス',
    'bseg': 'イースト・グランド・バハマ',
    'bsex': 'エグズーマ',
    'bsfp': 'フリーポート',
    'bsgc': 'グランド・キー',
    'bshi': 'ハーバー島',
    'bsht': 'ホープ・タウン',
    'bsin': 'イナグア島',
    'bsli': 'ロング島',
    'bsmc': 'マングローブ・キー',
    'bsmg': 'マヤグアナ島',
    'bsmi': 'モーレイズ島',
    'bsne': 'ノース・エルーセラ',
    'bsno': 'ノース・アバコ',
    'bsns': 'ノース・アンドロス',
    'bsrc': 'ラム・キー',
    'bsri': 'ラグド島',
    'bssa': 'サウス・アンドロス',
    'bsse': 'サウス・エルーサラ',
    'bsso': 'サウス・アバコ',
    'bsss': 'サン・サルバドル島',
    'bssw': 'スパニッシュ・ウェルズ',
    'bswg': 'ウェスト・グランド・バハマ',
    'bt11': 'パロ県',
    'bt12': 'チュカ県',
    'bt13': 'ハ県',
    'bt14': 'サムツェ県',
    'bt15': 'ティンプー県',
    'bt21': 'チラン県',
    'bt22': 'ダガナ県',
    'bt23': 'プナカ県',
    'bt24': 'ワンデュ・ポダン県',
    'bt31': 'サルパン県',
    'bt32': 'トンサ県',
    'bt33': 'ブムタン県',
    'bt34': 'シェムガン県',
    'bt41': 'タシガン県',
    'bt42': 'モンガル県',
    'bt43': 'ペマガツェル県',
    'bt44': 'ルンツェ県',
    'bt45': 'サムドゥプ・ジョンカル県',
    'btga': 'ガサ県',
    'btty': 'タシ・ヤンツェ県',
    'bwce': 'セントラル地区',
    'bwch': 'チョベ地区',
    'bwfr': 'フランシスタウン',
    'bwga': 'ハボローネ',
    'bwgh': 'ハンツィ地区',
    'bwjw': 'ジュワネン',
    'bwkg': 'カラハリ地区',
    'bwkl': 'カトレン地区',
    'bwkw': 'クウェネン地区',
    'bwlo': 'ロバツェ',
    'bwne': 'ノースイースト地区',
    'bwnw': 'ノースウェスト地区',
    'bwse': 'サウスイースト地区',
    'bwso': 'サザン地区',
    'bwsp': 'セレビ・ピクウェ',
    'bwst': 'ソワ',
    'bybr': 'ブレスト州',
    'byhm': 'ミンスク',
    'byho': 'ホメリ州',
    'byhr': 'フロドナ州',
    'byma': 'マヒリョウ州',
    'bymi': 'ミンスク州',
    'byvi': 'ヴィーツェプスク州',
    'bzbz': 'ベリーズ州',
    'bzcy': 'カヨ州',
    'bzczl': 'コロザル州',
    'bzow': 'オレンジウォーク州',
    'bzsc': 'スタンクリーク州',
    'bztol': 'トレド州',
    'caab': 'アルバータ州',
    'cabc': 'ブリティッシュコロンビア州',
    'camb': 'マニトバ州',
    'canb': 'ニューブランズウィック州',
    'canl': 'ニューファンドランド・ラブラドール州',
    'cans': 'ノバスコシア州',
    'cant': 'ノースウエスト準州',
    'canu': 'ヌナブト準州',
    'caon': 'オンタリオ州',
    'cape': 'プリンスエドワードアイランド州',
    'caqc': 'ケベック州',
    'cask': 'サスカチュワン州',
    'cayt': 'ユーコン準州',
    'cdbc': 'コンゴ中央州',
    'cdbu': '低ウエレ州',
    'cdeq': '赤道州',
    'cdhk': '上カタンガ州',
    'cdhl': '上ロマミ州',
    'cdhu': '高ウエレ州',
    'cdit': 'イトゥリ州',
    'cdkc': 'ルルア州',
    'cdke': '東カサイ州',
    'cdkg': 'クワンゴ州',
    'cdkl': 'クウィル州',
    'cdkn': 'キンシャサ',
    'cdks': 'カサイ州',
    'cdlo': 'カビンダ州',
    'cdlu': 'ルアラバ州',
    'cdma': 'マニエマ州',
    'cdmo': 'モンガラ州',
    'cdnk': '北キヴ州',
    'cdnu': '北ウバンギ州',
    'cdsa': 'サンクル州',
    'cdsk': '南キヴ州',
    'cdsu': '南ウバンギ州',
    'cdta': 'タンガニーカ州',
    'cdto': 'ツォポ州',
    'cdtu': 'ツアパ州',
    'cfac': 'ウハム州',
    'cfbb': 'バミンギ・バンゴラン州',
    'cfbgf': 'バンギ',
    'cfbk': 'バス・コト州',
    'cfhk': 'オート・コト州',
    'cfhm': 'オー・ムボム州',
    'cfhs': 'マンベレ・カデイ州',
    'cfkb': 'ナナ・グリビジ州',
    'cfkg': 'ケモ州',
    'cflb': 'ロバイエ州',
    'cfmb': 'ムボム州',
    'cfmp': 'オンベラ・ムポコ州',
    'cfnm': 'ナナ・メンベレ州',
    'cfop': 'ウハム・ペンデ州',
    'cfse': 'サンガ・ムバエレ州',
    'cfuk': 'ワカ州',
    'cfvk': 'バカガ州',
    'cg2': 'レクム地方',
    'cg5': 'クイル地方',
    'cg7': 'リクアラ地方',
    'cg8': 'キュヴェト地方',
    'cg9': 'ニアリ地方',
    'cg11': 'ブエンザ地方',
    'cg12': 'プール地方',
    'cg13': 'サンガ地方',
    'cg14': 'プラトー地方',
    'cg15': '西キュヴェト地方',
    'cgbzv': 'ブラザヴィル',
    'chag': 'アールガウ州',
    'chai': 'アッペンツェル・インナーローデン準州',
    'char': 'アッペンツェル・アウサーローデン準州',
    'chbe': 'ベルン州',
    'chfr': 'フリブール州',
    'chge': 'ジュネーヴ州',
    'chgl': 'グラールス州',
    'chgr': 'グラウビュンデン州',
    'chju': 'ジュラ州',
    'chlu': 'ルツェルン州',
    'chne': 'ヌーシャテル州',
    'chnw': 'ニトヴァルデン準州',
    'chow': 'オプヴァルデン準州',
    'chsg': 'ザンクト・ガレン州',
    'chsh': 'シャフハウゼン州',
    'chso': 'ゾロトゥルン州',
    'chsz': 'シュヴィーツ州',
    'chtg': 'トゥールガウ州',
    'chti': 'ティチーノ州',
    'chur': 'ウーリ州',
    'chvd': 'ヴォー州',
    'chvs': 'ヴァレー州',
    'chzg': 'ツーク州',
    'chzh': 'チューリヒ州',
    'ciab': 'アビジャン',
    'cibs': '低サッサンドラ',
    'cicm': 'コモエ地方',
    'cidn': 'デンゲレ',
    'cilc': 'ラック地方',
    'cilg': 'ラギューヌ地方',
    'cimg': 'モンターニュ地方',
    'cisv': 'サヴァヌ',
    'civb': 'バンダマ渓谷地方',
    'ciwr': 'ウォロバ地方',
    'ciym': 'ヤムスクロ',
    'cizz': 'ザンザン州',
    'clai': 'アイセン・デル・ヘネラル・カルロス・イバニェス・デル・カンポ州',
    'clan': 'アントファガスタ州',
    'clap': 'アリカ・イ・パリナコータ州',
    'clar': 'ラ・アラウカニア州',
    'clat': 'アタカマ州',
    'clbi': 'ビオビオ州',
    'clco': 'コキンボ州',
    'clli': 'リベルタドール・ベルナルド・オイギンス州',
    'clll': 'ロス・ラゴス州',
    'cllr': 'ロス・リオス州',
    'clma': 'マガジャネス・イ・デ・ラ・アンタルティカ・チレーナ州',
    'clml': 'マウレ州',
    'clnb': 'ニュブレ州',
    'clrm': '首都州',
    'clta': 'タラパカ州',
    'clvs': 'バルパライソ州',
    'cmad': 'アダマワ州',
    'cmce': '中央州',
    'cmen': '極北州',
    'cmes': '東部州',
    'cmlt': 'リトラル州',
    'cmno': '北部州',
    'cmnw': '北西州',
    'cmou': '西部州',
    'cmsu': '南部州',
    'cmsw': '南西州',
    'cnah': '安徽省',
    'cnbj': '北京市',
    'cncq': '重慶市',
    'cnfj': '福建省',
    'cngd': '広東省',
    'cngs': '甘粛省',
    'cngx': '広西チワン族自治区',
    'cngz': '貴州省',
    'cnha': '河南省',
    'cnhb': '湖北省',
    'cnhe': '河北省',
    'cnhi': '海南省',
    'cnhk': '香港',
    'cnhl': '黒竜江省',
    'cnhn': '湖南省',
    'cnjl': '吉林省',
    'cnjs': '江蘇省',
    'cnjx': '江西省',
    'cnln': '遼寧省',
    'cnmo': 'マカオ',
    'cnnm': '内モンゴル自治区',
    'cnnx': '寧夏回族自治区',
    'cnqh': '青海省',
    'cnsc': '四川省',
    'cnsd': '山東省',
    'cnsh': '上海市',
    'cnsn': '陝西省',
    'cnsx': '山西省',
    'cntj': '天津市',
    'cntw': '台湾省',
    'cnxj': '新疆ウイグル自治区',
    'cnxz': 'チベット自治区',
    'cnyn': '雲南省',
    'cnzj': '浙江省',
    'coama': 'アマソナス県',
    'coant': 'アンティオキア県',
    'coara': 'アラウカ県',
    'coatl': 'アトランティコ県',
    'cobol': 'ボリーバル県',
    'coboy': 'ボヤカ県',
    'cocal': 'カルダス県',
    'cocaq': 'カケタ県',
    'cocas': 'カサナレ県',
    'cocau': 'カウカ県',
    'coces': 'セサール県',
    'cocho': 'チョコ県',
    'cocor': 'コルドバ県',
    'cocun': 'クンディナマルカ県',
    'codc': 'ボゴタ',
    'cogua': 'グアイニア県',
    'coguv': 'グアビアーレ県',
    'cohui': 'ウイラ県',
    'colag': 'ラ・グアヒーラ県',
    'comag': 'マグダレーナ県',
    'comet': 'メタ県',
    'conar': 'ナリーニョ県',
    'consa': 'ノルテ・デ・サンタンデール県',
    'coput': 'プトゥマヨ県',
    'coqui': 'キンディオ県',
    'coris': 'リサラルダ県',
    'cosan': 'サンタンデール県',
    'cosap': 'サン・アンドレス・イ・プロビデンシア県',
    'cosuc': 'スクレ県',
    'cotol': 'トリマ県',
    'covac': 'バジェ・デル・カウカ県',
    'covau': 'バウペス県',
    'covid': 'ビチャーダ県',
    'cra': 'アラフエラ州',
    'crc': 'カルタゴ州',
    'crg': 'グアナカステ州',
    'crh': 'エレディア州',
    'crl': 'リモン州',
    'crp': 'プンタレナス州',
    'crsj': 'サンホセ州',
    'cu01': 'ピナール・デル・リオ州',
    'cu03': 'ハバナ',
    'cu04': 'マタンサス州',
    'cu05': 'ビジャ・クララ州',
    'cu06': 'シエンフエーゴス州',
    'cu07': 'サンクティ・スピリトゥス州',
    'cu08': 'シエゴ・デ・アビラ州',
    'cu09': 'カマグエイ州',
    'cu10': 'ラス・トゥーナス州',
    'cu11': 'オルギン州',
    'cu12': 'グランマ州',
    'cu13': 'サンティアーゴ・デ・クーバ州',
    'cu14': 'グァンタナモ州',
    'cu15': 'アルテミサ州',
    'cu16': 'マヤベケ州',
    'cu99': '青年の島',
    'cvb': 'バルラヴェント諸島',
    'cvbr': 'ブラヴァ (カーボベルデ)',
    'cvbv': 'ボア・ヴィスタ (カーボベルデ)',
    'cvca': 'サンタ・カタリナ',
    'cvcf': 'サンタ・カタリナ・ド・フォゴ',
    'cvcr': 'サンタ・クルス (カーボベルデ)',
    'cvma': 'マイオ (カーボベルデ)',
    'cvmo': 'モシュテイホシュ',
    'cvpa': 'パウル (カーボベルデ)',
    'cvpn': 'ポルト・ノボ (カーボベルデ)',
    'cvpr': 'プライア市',
    'cvrb': 'リベイラ・ブラヴァ',
    'cvrg': 'リベイラ・グランデ',
    'cvrs': 'リベイラ・グランデ・デ・サンティアゴ (カーボベルデ)',
    'cvs': 'ソタヴェント諸島',
    'cvsd': 'サン・ドミンゴス',
    'cvsf': 'サン・フィリペ',
    'cvsl': 'サル (カーボベルデ)',
    'cvsm': 'サン・ミゲル',
    'cvso': 'サン・ローレンソ・ドス・オルガンス',
    'cvss': 'サン・サルバドル・ド・ムンド',
    'cvsv': 'サン・ビセンテ',
    'cvta': 'タラファル',
    'cvts': 'タラファル・デ・サン・ニコラウ',
    'cy01': 'ニコシア地区',
    'cy02': 'リマソール地区',
    'cy03': 'ラルナカ地区',
    'cy04': 'ファマグスタ地区',
    'cy05': 'パフォス地区',
    'cy06': 'キレニア地区',
    'cz10': 'プラハ',
    'cz20': '中央ボヘミア州',
    'cz31': '南ボヘミア州',
    'cz32': 'プルゼニ州',
    'cz41': 'カルロヴィ・ヴァリ州',
    'cz42': 'ウースチー州',
    'cz51': 'リベレツ州',
    'cz52': 'フラデツ・クラーロヴェー州',
    'cz53': 'パルドゥビツェ州',
    'cz63': 'ヴィソチナ州',
    'cz64': '南モラヴィア州',
    'cz71': 'オロモウツ州',
    'cz72': 'ズリーン州',
    'cz80': 'モラヴィア・スレスコ州',
    'cz201': 'ベネショフ郡',
    'cz202': 'ベロウン郡',
    'cz206': 'ムニェルニーク地区',
    'cz312': 'チェスキー・クルムロフ郡',
    'cz313': 'インジフーフ・フラデツ郡',
    'cz327': 'タホフ郡',
    'cz413': 'ソコロフ郡',
    'cz422': 'ホムトフ地区',
    'cz521': 'フラデツ・クラーロヴェー郡',
    'cz524': 'リフノフ・ナド・クニェジュノウ郡',
    'cz533': 'スヴィタヴィ郡',
    'cz534': 'ウスティ・ナドゥ・オーリシ',
    'cz641': 'ブランスコ地区',
    'cz644': 'ブジェツラフ郡',
    'cz711': 'イェセニーク郡',
    'cz713': 'プロスチェヨフ郡',
    'cz714': 'プルジェロフ郡',
    'cz721': 'クロミェジージュ郡',
    'cz723': 'フセチーン郡',
    'cz724': 'ズリン',
    'debb': 'ブランデンブルク州',
    'debe': 'ベルリン',
    'deby': 'バイエルン自由州',
    'dehb': 'ブレーメン州',
    'dehe': 'ヘッセン州',
    'dehh': 'ハンブルク',
    'deni': 'ニーダーザクセン州',
    'desl': 'ザールラント州',
    'desn': 'ザクセン州',
    'deth': 'テューリンゲン州',
    'djar': 'アルタ州',
    'djas': 'アリ・サビエ州',
    'djdi': 'ディキル州',
    'djdj': 'ジブチ市',
    'djob': 'オボック州',
    'djta': 'タジュラ州',
    'dk81': '北ユラン地域',
    'dk82': '中央ユラン地域',
    'dk83': '南デンマーク地域',
    'dk84': 'デンマーク首都地域',
    'dk85': 'シェラン地域',
    'dm02': 'セント・アンドルー (ドミニカ国)',
    'dm03': 'セント・デイヴィッド郡 (ドミニカ国)',
    'dm04': 'セント・ジョージ (ドミニカ国)',
    'dm05': 'セント・ジョン郡 (ドミニカ国)',
    'dm06': 'セント・ジョゼフ教区 (ドミニカ国)',
    'dm07': 'セント・ルーク (ドミニカ国)',
    'dm08': 'セント・マーク (ドミニカ国)',
    'dm09': 'セント・パトリック (ドミニカ国)',
    'dm10': 'セント・ポール (ドミニカ国)',
    'dm11': 'セント・ピーター (ドミニカ国)',
    'do01': 'ドミニカ共和国国家地区',
    'do02': 'アスア州',
    'do03': 'バオルコ州',
    'do04': 'バラオナ',
    'do05': 'ダハボン',
    'do06': 'ドゥアルテ州',
    'do07': 'エリアス・ピーニャ州',
    'do08': 'エル・セイボ州',
    'do09': 'エスパイジャト州',
    'do10': 'インデペンデンシア州',
    'do11': 'ラ・アルタグラシア州',
    'do12': 'ラ・ロマーナ州',
    'do13': 'ラ・ベガ州',
    'do14': 'マリア・トリニダード・サンチェス州',
    'do15': 'モンテ・クリスティ州',
    'do16': 'ペデルナレス州',
    'do17': 'ペラビア州',
    'do18': 'プエルト・プラタ州',
    'do19': 'エルマーナス・ミラバル州',
    'do20': 'サマナ州',
    'do21': 'サン・クリストバル州',
    'do22': 'サン・フアン州 (ドミニカ共和国)',
    'do23': 'サン・ペテロ・デ・マコリス州',
    'do24': 'サンチェス・ラミレス州',
    'do25': 'サンティアゴ県',
    'do26': 'サンティアーゴ・ロドリゲス州',
    'do27': 'バルベルデ州',
    'do28': 'モンセニョール・ノウエル州',
    'do29': 'モンテ・プラタ州',
    'do30': 'アト・マジョール州',
    'do31': 'サン・ホセ・デ・オコア州',
    'do32': 'サント・ドミンゴ州',
    'dz01': 'アドラール県',
    'dz02': 'シュレフ県',
    'dz03': 'ラグアット県',
    'dz04': 'ウメル・ブアーギ県',
    'dz05': 'バトナ県',
    'dz06': 'ベジャイア県',
    'dz07': 'ビスクラ県',
    'dz08': 'ベシャール県',
    'dz09': 'ブリダ県',
    'dz10': 'ブイラ県',
    'dz11': 'タマンラセット県',
    'dz12': 'テベッサ県',
    'dz13': 'トレムセン県',
    'dz14': 'ティアレット県',
    'dz15': 'ティジ・ウズー県',
    'dz16': 'アルジェ県',
    'dz17': 'ジェルファ県',
    'dz18': 'ジジェル県',
    'dz19': 'セティフ県',
    'dz20': 'サイダ県',
    'dz21': 'スキクダ県',
    'dz22': 'シディ・ベル・アッベス県',
    'dz23': 'アンナバ県',
    'dz24': 'ゲルマ県',
    'dz25': 'コンスタンティーヌ県',
    'dz26': 'メデア県',
    'dz27': 'モスタガネム県',
    'dz28': 'ムシラ県',
    'dz29': 'マスカラ県',
    'dz30': 'ワルグラ県',
    'dz31': 'オラン県',
    'dz32': 'エル・バヤード県',
    'dz33': 'イリジ県',
    'dz34': 'ボルジ・ブ・アレリジ県',
    'dz35': 'ブメルデス県',
    'dz36': 'エル・タルフ県',
    'dz37': 'ティンドゥフ県',
    'dz38': 'ティセムシルト県',
    'dz39': 'エル・ウェッド県',
    'dz40': 'ヘンシュラ県',
    'dz41': 'スーク・アフラース県',
    'dz42': 'ティパザ県',
    'dz43': 'ミラ県',
    'dz44': 'アインデフラ県',
    'dz45': 'ナーマ県',
    'dz46': 'アイン・ティムシェント県',
    'dz47': 'ガルダイア県',
    'dz48': 'ルリザンヌ県',
    'dz49': 'ティミムン県',
    'dz50': 'ボルジュ・バジ・モウタール県',
    'dz51': 'ウレド・ジェラル県',
    'dz52': 'ベニ・アッベス県',
    'dz53': 'イン・サラー県',
    'dz54': 'イン・ゲザム県',
    'dz55': 'トゥーグラ県',
    'dz56': 'ジャーネット県',
    'dz57': 'エル・ムエラ県',
    'dz58': 'エル・メニア県',
    'eca': 'アスアイ県',
    'ecb': 'ボリーバル県',
    'ecc': 'カルチ県',
    'ecd': 'オレリャーナ県',
    'ece': 'エスメラルダス県',
    'ecf': 'カニャール県',
    'ecg': 'グアヤス県',
    'ech': 'チンボラソ県',
    'eci': 'インバブーラ県',
    'ecl': 'ロハ県',
    'ecm': 'マナビ県',
    'ecn': 'ナポ県',
    'eco': 'エル・オロ県',
    'ecp': 'ピチンチャ県',
    'ecr': 'ロス・リオス県',
    'ecs': 'モロナ・サンティアゴ県',
    'ecsd': 'サント・ドミンゴ・デ・ロス・ツァチラス県',
    'ecse': 'サンタ・エレーナ県',
    'ect': 'トゥングラワ県',
    'ecu': 'スクンビオス県',
    'ecw': 'ガラパゴス県',
    'ecx': 'コトパクシ県',
    'ecy': 'パスタサ県',
    'ecz': 'サモラ・チンチペ県',
    'ee37': 'ハリュ県',
    'ee39': 'ヒーウ県',
    'ee50': 'ヨゲヴァ県',
    'ee52': 'イェルヴァ県',
    'ee56': 'レーネ県',
    'ee64': 'ポルヴァ県',
    'ee68': 'ペルヌ県',
    'ee71': 'ラプラ県',
    'ee74': 'サーレ県',
    'ee79': 'タルトゥ県',
    'ee81': 'ヴァルガ県',
    'ee84': 'ヴィリャンディ県',
    'ee87': 'ヴォル県',
    'ee442': 'ルガヌーセ教区',
    'ee557': 'オテパー',
    'ee735': 'シッラマエ',
    'ee834': 'チュリ',
    'egalx': 'アレクサンドリア県',
    'egasn': 'アスワン県',
    'egast': 'アシュート県',
    'egba': '紅海県',
    'egbh': 'ブハイラ県',
    'egbns': 'ベニ・スエフ県',
    'egc': 'カイロ県',
    'egdk': 'ダカリーヤ県',
    'egdt': 'ディムヤート県',
    'egfym': 'ファイユーム県',
    'eggh': 'ガルビーヤ県',
    'eggz': 'ギーザ県',
    'egis': 'イスマイリア県',
    'egjs': '南シナイ県',
    'egkb': 'カリュービーヤ県',
    'egkfs': 'カフル・アッシャイフ県',
    'egkn': 'ケナ県',
    'eglx': 'ルクソール県',
    'egmn': 'ミニヤー県',
    'egmnf': 'ミヌーフィーヤ県',
    'egmt': 'マトルーフ県',
    'egpts': 'ポートサイド県',
    'egshg': 'ソハーグ県',
    'egshr': 'シャルキーヤ県',
    'egsin': '北シナイ県',
    'egsuz': 'スエズ県',
    'egwad': 'ニューバレー県',
    'eran': 'アンセバ地方',
    'erdk': 'デブバウィ・ケイバハリ地方',
    'erdu': 'デブブ地方',
    'ergb': 'ガシュ・バルカ地方',
    'erma': 'マアカル地方',
    'ersk': 'セメナウィ・ケイバハリ地方',
    'esa': 'アリカンテ県',
    'esab': 'アルバセテ県',
    'esal': 'アルメリア県',
    'esan': 'アンダルシア州',
    'esar': 'アラゴン州',
    'esas': 'アストゥリアス州',
    'esav': 'アビラ県',
    'esb': 'バルセロナ県',
    'esba': 'バダホス県',
    'esbi': 'ビスカヤ県',
    'esbu': 'ブルゴス県',
    'esc': 'ア・コルーニャ県',
    'esca': 'カディス県',
    'escb': 'カンタブリア州',
    'escc': 'カセレス県',
    'esce': 'セウタ',
    'escl': 'カスティーリャ・レオン州',
    'escm': 'カスティーリャ・ラ・マンチャ州',
    'escn': 'カナリア諸島',
    'esco': 'コルドバ県',
    'escr': 'シウダ・レアル県',
    'escs': 'カステリョン県',
    'esct': 'カタルーニャ州',
    'escu': 'クエンカ県',
    'esex': 'エストレマドゥーラ州',
    'esga': 'ガリシア州',
    'esgc': 'ラス・パルマス県',
    'esgi': 'ジローナ県',
    'esgr': 'グラナダ県',
    'esgu': 'グアダラハラ県',
    'esh': 'ウエルバ県',
    'eshu': 'ウエスカ県',
    'esib': 'バレアレス諸島',
    'esj': 'ハエン県',
    'esl': 'リェイダ県',
    'esle': 'レオン県',
    'eslo': 'ラ・リオハ州',
    'eslu': 'ルーゴ県',
    'esm': 'マドリード県',
    'esma': 'マラガ県',
    'esmc': 'ムルシア州',
    'esmd': 'マドリード州',
    'esml': 'メリリャ',
    'esmu': 'ムルシア県',
    'esna': 'ナバラ州²',
    'esnc': 'ナバラ州',
    'esor': 'オウレンセ県',
    'esp': 'パレンシア県',
    'espm': 'バレアレス諸島²',
    'espo': 'ポンテベドラ県',
    'espv': 'バスク州',
    'esri': 'ラ・リオハ州²',
    'ess': 'カンタブリア州²',
    'essa': 'サラマンカ県',
    'esse': 'セビリア県',
    'essg': 'セゴビア県',
    'esso': 'ソリア県',
    'esss': 'ギプスコア県',
    'est': 'タラゴナ県',
    'este': 'テルエル県',
    'estf': 'サンタ・クルス・デ・テネリフェ県',
    'esto': 'トレド県',
    'esv': 'バレンシア県',
    'esva': 'バリャドリッド県',
    'esvc': 'バレンシア州',
    'esvi': 'アラバ県',
    'esz': 'サラゴサ県',
    'esza': 'サモラ県',
    'etaa': 'アディスアベバ',
    'etaf': 'アファール州',
    'etam': 'アムハラ州',
    'etbe': 'ベニシャングル・グムズ州',
    'etdd': 'ディレ・ダワ',
    'etga': 'ガンベラ州',
    'etha': 'ハラリ州',
    'etor': 'オロミア州',
    'etsi': 'シダマ県',
    'etsn': '南部諸民族州',
    'etso': 'ソマリ州',
    'etsw': '南西エチオピア諸民族州',
    'etti': 'ティグレ州',
    'fi02': '南カルヤラ県',
    'fi03': '南ポフヤンマー県',
    'fi04': '南サヴォ県',
    'fi05': 'カイヌー県',
    'fi07': '中部ポフヤンマー県',
    'fi08': '中央スオミ県',
    'fi09': 'キュメンラークソ県',
    'fi10': 'ラッピ県',
    'fi11': 'ピルカンマー県',
    'fi12': 'ポフヤンマー県',
    'fi13': '北カルヤラ県',
    'fi14': '北ポフヤンマー県',
    'fi15': '北サヴォ県',
    'fi17': 'サタクンタ県',
    'fi18': 'ウーシマー県',
    'fi19': '南西スオミ県',
    'fj01': 'バ州',
    'fj02': 'ブア州',
    'fj03': 'ザカウドロベ州',
    'fj04': 'カンダブ水路',
    'fj05': 'ラウ州',
    'fj06': 'ロマイビティ州',
    'fj07': 'マズアタ州',
    'fj08': 'ナドロガ・ナボサ州',
    'fj09': 'ナイタシリ州',
    'fj10': 'ナモシ州',
    'fj11': 'ラ州',
    'fj12': 'レワ州',
    'fj13': 'セルア州',
    'fj14': 'タイレブ州',
    'fjc': '中央地域 (フィジー)',
    'fje': '東部地域 (フィジー)',
    'fjn': '北部地域 (フィジー)',
    'fjr': 'ロツマ島',
    'fjw': '西部地域 (フィジー)',
    'fmksa': 'コスラエ州',
    'fmpni': 'ポンペイ州',
    'fmtrk': 'チューク州',
    'fmyap': 'ヤップ州',
    'fr01': 'アン県',
    'fr02': 'エーヌ県',
    'fr03': 'アリエ県',
    'fr6ae': 'アルザス地域圏',
    'fr07': 'アルデシュ県',
    'fr08': 'アルデンヌ県',
    'fr09': 'アリエージュ県',
    'fr10': 'オーブ県',
    'fr11': 'オード県',
    'fr12': 'アヴェロン県',
    'fr14': 'カルヴァドス県',
    'fr15': 'カンタル県',
    'fr16': 'シャラント県',
    'fr18': 'シェール県',
    'fr19': 'コレーズ県',
    'fr20r': 'コルシカ島',
    'fr23': 'クルーズ県',
    'fr24': 'ドルドーニュ県',
    'fr25': 'ドゥー県',
    'fr26': 'ドローム県',
    'fr27': 'ウール県',
    'fr29': 'フィニステール県',
    'fr30': 'ガール県',
    'fr32': 'ジェール県',
    'fr33': 'ジロンド県',
    'fr34': 'エロー県',
    'fr36': 'アンドル県',
    'fr38': 'イゼール県',
    'fr39': 'ジュラ県',
    'fr40': 'ランド県',
    'fr42': 'ロワール県',
    'fr45': 'ロワレ県',
    'fr46': 'ロット県',
    'fr48': 'ロゼール県',
    'fr50': 'マンシュ県',
    'fr51': 'マルヌ県',
    'fr53': 'マイエンヌ県',
    'fr55': 'ムーズ県',
    'fr56': 'モルビアン県',
    'fr57': 'モゼル県',
    'fr58': 'ニエーヴル県',
    'fr59': 'ノール県',
    'fr60': 'オワーズ県',
    'fr61': 'オルヌ県',
    'fr69': 'ローヌ県',
    'fr72': 'サルト県',
    'fr73': 'サヴォワ県',
    'fr75c': 'パリ',
    'fr78': 'イヴリーヌ県',
    'fr80': 'ソンム県',
    'fr81': 'タルヌ県',
    'fr83': 'ヴァール県',
    'fr84': 'ヴォクリューズ県',
    'fr85': 'ヴァンデ県',
    'fr86': 'ヴィエンヌ県',
    'fr88': 'ヴォージュ県',
    'fr89': 'ヨンヌ県',
    'fr90': 'テリトワール・ド・ベルフォール県',
    'fr91': 'エソンヌ県',
    'fr971': 'グアドループ',
    'fr972': 'マルティニーク',
    'fr973': 'フランス領ギアナ',
    'fr974': 'レユニオン',
    'frbre': 'ブルターニュ地域圏',
    'frcvl': 'サントル地域圏',
    'frges': 'グラン・テスト地域圏',
    'frnor': 'ノルマンディー地域圏',
    'frocc': 'オクシタニー地域圏',
    'frpdl': 'ペイ・ド・ラ・ロワール地域圏',
    'ga1': 'エスチュエール州',
    'ga2': 'オートオゴウェ州',
    'ga3': 'モワイエン・オゴウェ州',
    'ga4': 'ングニエ州',
    'ga5': 'ニャンガ州',
    'ga6': 'オゴウェ・イヴィンド州',
    'ga7': 'オゴウェ・ロロ州',
    'ga8': 'オゴウェ・マリティム州',
    'ga9': 'ウォレウ・ンテム州',
    'gbabc': 'アーマー・シティ・バンブリッジ・アンド・クレイガヴォン',
    'gbabd': 'アバディーンシャー',
    'gbabe': 'アバディーン',
    'gbagb': 'アーガイル・アンド・ビュート',
    'gbagy': 'アングルシー島',
    'gband': 'アーズ・アンド・ノース・ダウン',
    'gbann': 'アントリム・アンド・ニュータウンアベイ',
    'gbans': 'アンガス',
    'gbbas': 'バース・アンド・ノース・イースト・サマセット',
    'gbbbd': 'ブラックバーン・ウィズ・ダーウェン',
    'gbbcp': 'ボーンマス・クライストチャーチ・アンド・プール',
    'gbbdf': 'ベッドフォード (バラ)',
    'gbbdg': 'バーキング・アンド・ダゲナム・ロンドン特別区',
    'gbben': 'ブレント・ロンドン特別区',
    'gbbex': 'ベクスリー・ロンドン特別区',
    'gbbfs': 'ベルファスト区',
    'gbbge': 'ブリジェンド',
    'gbbgw': 'ブライナイ・グエント',
    'gbbir': 'バーミンガム',
    'gbbkm': 'バッキンガムシャー',
    'gbbmh': 'ボーンマス',
    'gbbne': 'バーネット・ロンドン特別区',
    'gbbnh': 'ブライトン・アンド・ホヴ',
    'gbbns': 'メトロポリタン・バラ・オブ・バーンズリー',
    'gbbol': 'ボルトン',
    'gbbpl': 'ブラックプール',
    'gbbrc': 'ブラックネル・フォレスト',
    'gbbrd': 'シティ・オブ・ブラッドフォード',
    'gbbry': 'ブロムリー・ロンドン特別区',
    'gbbst': 'ブリストル',
    'gbbur': 'メトロポリタン・バラ・オブ・ベリー',
    'gbcam': 'ケンブリッジシャー',
    'gbcay': 'ケアフィリ',
    'gbcbf': 'ベッドフォードシャー中心部',
    'gbccg': 'コーズウェー・コースト・アンド・グランス',
    'gbcgn': 'ケレディジョン',
    'gbche': 'チェシャー・イースト',
    'gbchw': 'チェシャーウェスト・アンド・チェスター',
    'gbcld': 'カルダーデール',
    'gbclk': 'クラックマナンシャー',
    'gbcma': 'カンブリア',
    'gbcmd': 'カムデン・ロンドン特別区',
    'gbcmn': 'カーマーゼンシャー',
    'gbcon': 'コーンウォール',
    'gbcov': 'コヴェントリー',
    'gbcrf': 'カーディフ',
    'gbcry': 'クロイドン・ロンドン特別区',
    'gbcwy': 'コンウィ',
    'gbdal': 'ダーリントン',
    'gbdby': 'ダービーシャー',
    'gbden': 'デンビーシャー',
    'gbder': 'ダービー',
    'gbdev': 'デヴォン',
    'gbdgy': 'ダンフリーズ・アンド・ガロウェイ',
    'gbdnc': 'メトロポリタン・バラ・オブ・ドンカスター',
    'gbdnd': 'ダンディー',
    'gbdor': 'ドーセット',
    'gbdrs': 'デリー・シティ・アンド・ストラバン',
    'gbdud': 'メトロポリタン・バラ・オブ・ダドリー',
    'gbdur': 'ダラム',
    'gbeal': 'イーリング・ロンドン特別区',
    'gbeaw': 'イングランドおよびウェールズ',
    'gbeay': 'イースト・エアシャー',
    'gbedh': 'エディンバラ',
    'gbedu': 'イースト・ダンバートンシャー',
    'gbeln': 'イースト・ロージアン',
    'gbels': 'アウター・ヘブリディーズ',
    'gbenf': 'インフィールド・ロンドン特別区',
    'gbeng': 'イングランド',
    'gberw': 'イースト・レンフルーシャー',
    'gbery': 'イースト・ライディング・オブ・ヨークシャー',
    'gbess': 'エセックス',
    'gbesx': 'イースト・サセックス',
    'gbfal': 'フォルカーク',
    'gbfif': 'ファイフ',
    'gbfln': 'フリントシャー',
    'gbfmo': 'ファーマナ・アンド・オマー',
    'gbgat': 'メトロポリタン・バラ・オブ・ゲーツヘッド',
    'gbgbn': 'グレートブリテン島',
    'gbglg': 'グラスゴー',
    'gbgls': 'グロスタシャー',
    'gbgre': 'グリニッジ王室特別区',
    'gbgwn': 'グウィネズ',
    'gbhal': 'ハルトン',
    'gbham': 'ハンプシャー',
    'gbhav': 'ヘイヴァリング・ロンドン特別区',
    'gbhck': 'ハックニー・ロンドン特別区',
    'gbhef': 'ヘレフォードシャー',
    'gbhil': 'ヒリンドン・ロンドン特別区',
    'gbhld': 'ハイランド',
    'gbhmf': 'ハマースミス・アンド・フラム・ロンドン特別区',
    'gbhns': 'ハウンズロー・ロンドン特別区',
    'gbhpl': 'ハートリプール',
    'gbhrt': 'ハートフォードシャー',
    'gbhrw': 'ハーロウ・ロンドン特別区',
    'gbhry': 'ハーリンゲイ・ロンドン特別区',
    'gbios': 'シリー諸島',
    'gbiow': 'ワイト島',
    'gbisl': 'イズリントン・ロンドン特別区',
    'gbivc': 'インヴァークライド',
    'gbkec': 'ケンジントン・アンド・チェルシー王室特別区',
    'gbken': 'ケント',
    'gbkhl': 'キングストン・アポン・ハル',
    'gbkir': 'カークリーズ',
    'gbktt': 'キングストン・アポン・テムズ王室特別区',
    'gbkwl': 'ノーズリー',
    'gblan': 'ランカシャー',
    'gblbc': 'リスバーン・アンド・キャッスルレー',
    'gblbh': 'ランベス・ロンドン特別区',
    'gblce': 'レスター',
    'gblds': 'シティ・オブ・リーズ',
    'gblec': 'レスターシャー',
    'gblew': 'ルイシャム・ロンドン特別区',
    'gblin': 'リンカンシャー',
    'gbliv': 'リヴァプール',
    'gblnd': 'シティ・オブ・ロンドン',
    'gblut': 'ルートン',
    'gbman': 'マンチェスター',
    'gbmdb': 'ミドルズブラ',
    'gbmdw': 'メドウェイ',
    'gbmea': 'ミッド・アンド・イースト・アントリム',
    'gbmik': 'ミルトンキーンズ',
    'gbmln': 'ミッドロージアン',
    'gbmon': 'モンマスシャー',
    'gbmrt': 'マートン・ロンドン特別区',
    'gbmry': 'マレー',
    'gbmty': 'マーサー・ティドビル',
    'gbmul': 'ミッド・アルスター',
    'gbnay': 'ノース・エアシャー',
    'gbnbl': 'ノーサンバーランド',
    'gbnel': 'ノース・イースト・リンカンシャー',
    'gbnet': 'ニューカッスル・アポン・タイン',
    'gbnfk': 'ノーフォーク',
    'gbngm': 'ノッティンガム',
    'gbnir': '北アイルランド',
    'gbnlk': 'ノース・ラナークシャー',
    'gbnln': 'ノース・リンカンシャー',
    'gbnmd': 'ニューリー・モーン・アンド・ダウン',
    'gbnsm': 'ノース・サマセット',
    'gbnth': 'ノーサンプトンシャー',
    'gbntl': 'ニース・ポート・タルボット',
    'gbntt': 'ノッティンガムシャー',
    'gbnty': 'ノース・タインサイド',
    'gbnwm': 'ニューハム・ロンドン特別区',
    'gbnwp': 'シティ・オヴ・ニューポート',
    'gbnyk': 'ノース・ヨークシャー',
    'gbold': 'メトロポリタン・バラ・オブ・オールダム',
    'gbork': 'オークニー諸島',
    'gboxf': 'オックスフォードシャー',
    'gbpem': 'ペンブルックシャー',
    'gbpkn': 'パース・アンド・キンロス',
    'gbply': 'プリマス',
    'gbpol': 'プール',
    'gbpor': 'ポーツマス',
    'gbpow': 'ポーイス',
    'gbpte': 'ピーターバラ',
    'gbrcc': 'レッドカー・アンド・クリーヴランド',
    'gbrch': 'メトロポリタン・バラ・オブ・ロッチデール',
    'gbrct': 'ロンザ・カノン・タフ',
    'gbrdb': 'レッドブリッジ・ロンドン特別区',
    'gbrdg': 'レディング',
    'gbrfw': 'レンフルーシャー',
    'gbric': 'リッチモンド・アポン・テムズ・ロンドン特別区',
    'gbrot': 'メトロポリタン・バラ・オブ・ロザラム',
    'gbrut': 'ラトランド',
    'gbsaw': 'サンドウェル',
    'gbsay': 'サウス・エアシャー',
    'gbscb': 'スコティッシュ・ボーダーズ',
    'gbsct': 'スコットランド',
    'gbsfk': 'サフォーク',
    'gbsft': 'メトロポリタン・バラ・オブ・セフトン',
    'gbsgc': 'サウス・グロスターシャー',
    'gbshf': 'シェフィールド',
    'gbshn': 'セントヘレンズ (マージーサイド)',
    'gbshr': 'シュロップシャー',
    'gbskp': 'ストックポート・メトロポリタン特別区',
    'gbslf': 'シティ・オブ・サルフォード',
    'gbslg': 'スラウ',
    'gbslk': 'サウス・ラナークシャー',
    'gbsnd': 'シティ・オブ・サンダーランド',
    'gbsol': 'ソリフル首都区',
    'gbsom': 'サマセット',
    'gbsos': 'サウスエンド・オン・シー',
    'gbsry': 'サリー',
    'gbste': 'ストーク・オン・トレント',
    'gbstg': 'スターリング',
    'gbsth': 'サウサンプトン',
    'gbstn': 'サットン・ロンドン特別区',
    'gbsts': 'スタッフォードシャー',
    'gbstt': 'ストックトン-オン-ティーズ',
    'gbsty': 'サウス・タインサイド',
    'gbswa': 'スウォンジ',
    'gbswd': 'バラ・オブ・スウィンドン',
    'gbswk': 'サザーク・ロンドン特別区',
    'gbtam': 'テイムサイド',
    'gbtfw': 'テルフォード・アンド・レキン',
    'gbthr': 'サーロック',
    'gbtob': 'トーベイ',
    'gbtof': 'トルヴァエン',
    'gbtrf': 'トラフォード',
    'gbtwh': 'タワーハムレッツ・ロンドン特別区',
    'gbukm': 'イギリス',
    'gbvgl': 'ヴェール・オブ・グラモーガン',
    'gbwar': 'ウォリックシャー',
    'gbwbk': 'ウェスト・バークシャー',
    'gbwdu': 'ウェスト・ダンバートンシャー',
    'gbwft': 'ウォルサム・フォレスト・ロンドン特別区',
    'gbwgn': 'メトロポリタン・バラ・オブ・ウィガン',
    'gbwil': 'ウィルトシャー',
    'gbwkf': 'シティ・オブ・ウェイクフィールド',
    'gbwll': 'ワルサル',
    'gbwln': 'ウェスト・ロージアン',
    'gbwls': 'ウェールズ',
    'gbwlv': 'ウォルヴァーハンプトン',
    'gbwnd': 'ワンズワース・ロンドン特別区',
    'gbwnm': 'ウィンザー・アンド・メイデンヘッド',
    'gbwok': 'ウォーキンハム',
    'gbwor': 'ウスターシャー',
    'gbwrl': 'ウィラル',
    'gbwrt': 'ウォリントン',
    'gbwrx': 'レクサム',
    'gbwsm': 'シティ・オブ・ウェストミンスター',
    'gbwsx': 'ウェスト・サセックス',
    'gbyor': 'ヨーク',
    'gbzet': 'シェトランド諸島',
    'gd01': 'セント・アンドリューズ',
    'gd02': 'セント・デイヴィッド郡 (ドミニカ国)',
    'gd03': 'セント・ジョージ郡 (グレナダ)',
    'gd04': 'セント・ジョン郡 (ドミニカ国)',
    'gd05': 'セント・マーク (ドミニカ国)',
    'gd06': 'セント・パトリック郡 (グレナダ)',
    'gd10': 'カリアク島',
    'geab': 'アブハジア',
    'geaj': 'アジャリア自治共和国',
    'gegu': 'グリア州',
    'geim': 'イメレティ州',
    'geka': 'カヘティ州',
    'gekk': 'クヴェモ・カルトリ州',
    'gesk': 'シダ・カルトリ州',
    'getb': 'トビリシ',
    'ghaa': 'グレーター・アクラ州',
    'ghaf': 'アハフォ州',
    'ghah': 'アシャンティ州',
    'ghbe': 'ボノ・イースト州',
    'ghbo': 'ボノ州',
    'ghcp': 'セントラル州',
    'ghep': 'イースタン州',
    'ghne': 'ノース・イースト州',
    'ghnp': 'ノーザン州',
    'ghot': 'オティ州',
    'ghsv': 'サバンナ州',
    'ghtv': 'ヴォルタ州',
    'ghue': 'アッパー・イースト州',
    'ghuw': 'アッパー・ウエスト州',
    'ghwn': 'ウェスタン・ノース州',
    'ghwp': 'ウェスタン州',
    'glav': 'アヴァンナータ',
    'glku': 'クヤレック',
    'glqa': 'カースートスップ',
    'glqe': 'ケカッタ',
    'glqt': 'ケケタリク',
    'glsm': 'セルメルソーク',
    'gmb': 'バンジュール',
    'gml': 'ガンビア川下流地方',
    'gmm': 'ガンビア川中流地方',
    'gmn': 'ノースバンク地方',
    'gmu': 'ガンビア川上流地方',
    'gmw': '西部地方',
    'gnb': 'ボケ州',
    'gnbe': 'ベイラ県',
    'gnbf': 'ボッファ県',
    'gnbk': 'ボケ県',
    'gnc': 'コナクリ',
    'gnco': 'コヤ県',
    'gnd': 'キンディア州',
    'gndb': 'ダボラ県',
    'gndi': 'ダンギレ県',
    'gndl': 'ダラバ県',
    'gndu': 'ドュブレカ県',
    'gnf': 'ファラナ州',
    'gnfa': 'ファラナ県',
    'gnfo': 'フォレカリア県',
    'gnfr': 'フリア県',
    'gnga': 'ガワル県',
    'gngu': 'ゲケドゥ県',
    'gnk': 'カンカン州',
    'gnka': 'カンカン県',
    'gnkb': 'クビア県',
    'gnkd': 'キンディア県',
    'gnke': 'ケルワヌ県',
    'gnkn': 'クンダラ県',
    'gnko': 'クールーサ県',
    'gnks': 'キシドゥグ県',
    'gnl': 'ラベ州',
    'gnla': 'ラベ県',
    'gnle': 'レルーマ県',
    'gnlo': 'ローラ県',
    'gnm': 'マムー州',
    'gnmc': 'マサンタ県',
    'gnmd': 'マンディアナ県',
    'gnml': 'マリ県',
    'gnmm': 'マムー県',
    'gnn': 'ンゼレコレ州',
    'gnnz': 'ンゼレコレ県',
    'gnpi': 'ピタ県',
    'gnsi': 'シギリ県',
    'gnte': 'テリメレ県',
    'gnto': 'トゥゲ県',
    'gnyo': 'ヨムー県',
    'gqan': 'アンノボン県',
    'gqbn': '北ビオコ県',
    'gqbs': '南ビオコ県',
    'gqc': 'リオ・ムニ',
    'gqcs': '中南部県',
    'gqdj': 'ジブロホ県',
    'gqi': '島嶼地方 (赤道ギニア)',
    'gqkn': 'キエンテム県',
    'gqli': 'リトラル県',
    'gqwn': 'ウェレンザス県',
    'gr69': 'アトス山',
    'gra': '東マケドニア・トラキア',
    'grb': '中央マケドニア',
    'grc': '西マケドニア',
    'grd': 'イピロス',
    'gre': 'テッサリア',
    'grg': '西ギリシャ',
    'grh': '中央ギリシャ',
    'gri': 'アッティキ',
    'grj': 'ペロポネソス',
    'grk': '北エーゲ',
    'grl': '南エーゲ',
    'gt01': 'グアテマラ県',
    'gt02': 'エル・プログレソ県',
    'gt03': 'サカテペケス県',
    'gt04': 'チマルテナンゴ県',
    'gt05': 'エスクィントラ県',
    'gt06': 'サンタ・ローサ県',
    'gt07': 'ソロラ県',
    'gt08': 'トトニカパン県',
    'gt09': 'ケツァルテナンゴ県',
    'gt10': 'スチテペケス県',
    'gt11': 'レタルレウ県',
    'gt12': 'サン・マルコス県',
    'gt13': 'ウェウェテナンゴ県',
    'gt14': 'キチェ県',
    'gt15': 'バハ・ベラパス県',
    'gt16': 'アルタ・ベラパス県',
    'gt17': 'ペテン県',
    'gt18': 'イサバル県',
    'gt19': 'サカパ県',
    'gt20': 'チキムラ県',
    'gt21': 'ハラパ県',
    'gt22': 'フティアパ県',
    'gwba': 'バファタ州',
    'gwbl': 'ボラマ州',
    'gwbm': 'ビオンボ州',
    'gwbs': 'ビサウ',
    'gwca': 'カシェウ州',
    'gwga': 'ガブ州',
    'gwoi': 'オイオ州',
    'gwqu': 'キナラ州',
    'gwto': 'トンバリ州',
    'gyba': 'バリマ・ワイニ州',
    'gyde': 'デメララ・マハイカ州',
    'hnat': 'アトランティダ県',
    'hnch': 'チョルテカ県',
    'hncl': 'コロン県',
    'hncm': 'コマヤグア県',
    'hncp': 'コパン県',
    'hncr': 'コルテス県',
    'hnep': 'エル・パライソ県',
    'hnfm': 'フランシスコ・モラサン県',
    'hngd': 'グラシアス・ア・ディオス県',
    'hnib': 'イスラス・デ・ラ・バイア県',
    'hnin': 'インティブカ県',
    'hnle': 'レンピーラ県',
    'hnlp': 'ラパス県',
    'hnoc': 'オコテペケ県',
    'hnol': 'オランチョ県',
    'hnsb': 'サンタ・バルバラ県',
    'hnva': 'バジェ県',
    'hnyo': 'ヨロ県',
    'hr01': 'ザグレブ郡',
    'hr04': 'カルロヴァツ郡',
    'hr05': 'ヴァラジュディン郡',
    'hr13': 'ザダル郡',
    'hr18': 'イストラ郡',
    'hr20': 'メジムリェ郡',
    'hr21': 'ザグレブ',
    'htar': 'アルティボニット県',
    'htce': '中央県',
    'htga': 'グランダンス県',
    'htnd': '北県',
    'htne': '北東県',
    'htni': 'ニップ県',
    'htno': '北西県',
    'htou': '西県',
    'htsd': '南県',
    'htse': '南東県',
    'huba': 'バラニャ県',
    'hubc': 'ベーケーシュチャバ',
    'hube': 'ベーケーシュ県',
    'hubk': 'バーチ・キシュクン県',
    'hubu': 'ブダペスト',
    'hubz': 'ボルショド・アバウーイ・ゼンプレーン県',
    'hucs': 'チョングラード県',
    'hude': 'デブレツェン',
    'hudu': 'ドゥナウーイヴァーロシュ',
    'hueg': 'エゲル',
    'huer': 'エールド',
    'hufe': 'フェイェール県',
    'hugs': 'ジェール・モション・ショプロン県',
    'hugy': 'ジェール',
    'huhb': 'ハイドゥー・ビハール県',
    'huhe': 'ヘヴェシュ県',
    'huhv': 'ホードメゼーヴァーシャールヘイ',
    'hujn': 'ヤース・ナジクン・ソルノク県',
    'huke': 'コマーロム・エステルゴム県',
    'hukm': 'ケチケメート',
    'hukv': 'カポシュヴァール',
    'humi': 'ミシュコルツ',
    'hunk': 'ナジカニジャ',
    'huno': 'ノーグラード県',
    'huny': 'ニーレジハーザ',
    'hupe': 'ペシュト県',
    'hups': 'ペーチ',
    'husd': 'セゲド',
    'husf': 'セーケシュフェヘールヴァール',
    'hush': 'ソンバトヘイ',
    'husk': 'ソルノク',
    'husn': 'ショプロン',
    'huso': 'ショモジ県',
    'huss': 'セクサールド',
    'hust': 'シャルゴータルヤーン',
    'husz': 'サボルチ・サトマール・ベレグ県',
    'hutb': 'タタバーニャ',
    'huto': 'トルナ県',
    'huva': 'ヴァシュ県',
    'huve': 'ヴェスプレーム県',
    'huvm': 'ヴェスプレーム',
    'huza': 'ザラ県',
    'huze': 'ザラエゲルセグ',
    'idac': 'アチェ州',
    'idba': 'バリ州',
    'idbb': 'バンカ・ブリトゥン州',
    'idbe': 'ブンクル州',
    'idbt': 'バンテン州',
    'idgo': 'ゴロンタロ州',
    'idja': 'ジャンビ州',
    'idjb': '西ジャワ州',
    'idji': '東ジャワ州',
    'idjk': 'ジャカルタ',
    'idjt': '中部ジャワ州',
    'idjw': 'ジャワ島',
    'idka': 'カリマンタン',
    'idkb': '西カリマンタン州',
    'idki': '東カリマンタン州',
    'idkr': 'リアウ諸島州',
    'idks': '南カリマンタン州',
    'idkt': '中部カリマンタン州',
    'idku': '北カリマンタン州',
    'idla': 'ランプン州',
    'idma': 'マルク州',
    'idml': 'モルッカ諸島',
    'idmu': '北マルク州',
    'idnb': '西ヌサ・トゥンガラ州',
    'idnt': '東ヌサ・トゥンガラ州',
    'idnu': '小スンダ列島',
    'idpa': 'パプア州',
    'idpb': '西パプア州',
    'idpd': '南西パプア州',
    'idpe': '山岳パプア州',
    'idpp': 'イリアンジャヤ',
    'idps': '南パプア州',
    'idpt': '中部パプア州',
    'idri': 'リアウ州',
    'idsa': '北スラウェシ州',
    'idsb': '西スマトラ州',
    'idsg': '南東スラウェシ州',
    'idsl': 'スラウェシ島',
    'idsm': 'スマトラ島',
    'idsn': '南スラウェシ州',
    'idsr': '西スラウェシ州',
    'idss': '南スマトラ州',
    'idst': '中部スラウェシ州',
    'idsu': '北スマトラ州',
    'idyo': 'ジョグジャカルタ特別州',
    'iec': 'コノート',
    'iece': 'クレア州',
    'iecn': 'キャバン州',
    'ieco': 'コーク州',
    'iecw': 'カーロウ州',
    'ied': 'ダブリン州',
    'iedl': 'ドニゴール州',
    'ieg': 'ゴールウェイ州',
    'ieke': 'キルデア州',
    'iekk': 'キルケニー州',
    'ieky': 'ケリー州',
    'iel': 'レンスター',
    'ield': 'ロングフォード州',
    'ielh': 'ラウス州',
    'ielk': 'リムリック州',
    'ielm': 'リートリム州',
    'iels': 'ラオース州',
    'iem': 'マンスター',
    'iemh': 'ミース州',
    'iemn': 'モナハン州',
    'iemo': 'メイヨー州',
    'ieoy': 'オファリー州',
    'iern': 'ロスコモン州',
    'ieso': 'スライゴ州',
    'ieta': 'ティペラリー州',
    'ieu': 'アルスター',
    'iewd': 'ウォーターフォード州',
    'iewh': 'ウェストミース州',
    'ieww': 'ウィックロー州',
    'iewx': 'ウェックスフォード州',
    'ild': '南部地区',
    'ilha': 'ハイファ地区',
    'iljm': 'エルサレム地区',
    'ilm': '中央地区',
    'ilta': 'テルアビブ地区',
    'ilz': '北部地区',
    'inan': 'アンダマン・ニコバル諸島',
    'inap': 'アーンドラ・プラデーシュ州',
    'inar': 'アルナーチャル・プラデーシュ州',
    'inas': 'アッサム州',
    'inbr': 'ビハール州',
    'incg': 'チャッティースガル州',
    'inch': 'チャンディーガル',
    'indd': 'ダマン・ディーウ連邦直轄領',
    'indh': 'ダードラー・ナガル・ハヴェーリーおよびダマン・ディーウ連邦直轄領',
    'indl': 'デリー',
    'indn': 'ダードラー及びナガル・ハヴェーリー連邦直轄領',
    'inga': 'ゴア州',
    'ingj': 'グジャラート州',
    'inhp': 'ヒマーチャル・プラデーシュ州',
    'inhr': 'ハリヤーナー州',
    'injh': 'ジャールカンド州',
    'injk': 'ジャンムー・カシミール州',
    'inka': 'カルナータカ州',
    'inkl': 'ケーララ州',
    'inla': 'ラダック',
    'inld': 'ラクシャディープ諸島',
    'inmh': 'マハーラーシュトラ州',
    'inml': 'メーガーラヤ州',
    'inmn': 'マニプル州',
    'inmp': 'マディヤ・プラデーシュ州',
    'inmz': 'ミゾラム州',
    'innl': 'ナガランド州',
    'inod': 'オリッサ州',
    'inpb': 'パンジャーブ州',
    'inpy': 'ポンディシェリ連邦直轄領',
    'inrj': 'ラージャスターン州',
    'insk': 'シッキム州',
    'intg': 'テランガナ',
    'intn': 'タミル・ナードゥ州',
    'intr': 'トリプラ州',
    'ints': 'テランガーナ州',
    'inuk': 'ウッタラーカンド州',
    'inup': 'ウッタル・プラデーシュ州',
    'inwb': '西ベンガル州',
    'iqan': 'アンバール県',
    'iqar': 'アルビール県',
    'iqba': 'バスラ県',
    'iqbb': 'バービル県',
    'iqbg': 'バグダード県',
    'iqda': 'ドホーク県',
    'iqdi': 'ディヤーラー県',
    'iqdq': 'ジーカール県',
    'iqka': 'カルバラー県',
    'iqki': 'キルクーク県',
    'iqma': 'マイサーン県',
    'iqmu': 'ムサンナー県',
    'iqna': 'ナジャフ県',
    'iqni': 'ニーナワー県',
    'iqqa': 'カーディーシーヤ県',
    'iqsd': 'サラーフッディーン県',
    'iqsu': 'スレイマニヤ県',
    'iqwa': 'ワーシト県',
    'ir00': 'マルキャズィー州²',
    'ir01': '東アーザルバーイジャーン州',
    'ir02': '西アーザルバーイジャーン州',
    'ir03': 'アルダビール州',
    'ir04': 'エスファハーン州',
    'ir05': 'イーラーム州',
    'ir06': 'ブーシェフル州',
    'ir07': 'テヘラン州',
    'ir08': 'ケルマーン州²',
    'ir09': 'ラザヴィー・ホラーサーン州²',
    'ir10': 'フーゼスターン州',
    'ir11': 'ザンジャーン州',
    'ir12': 'セムナーン州',
    'ir13': 'スィースターン・バルーチェスターン州',
    'ir14': 'ファールス州',
    'ir15': 'ケルマーン州',
    'ir16': 'コルデスターン州',
    'ir17': 'ケルマーンシャー州',
    'ir18': 'ブーシェフル州²',
    'ir19': 'ギーラーン州',
    'ir20': 'ロレスターン州',
    'ir21': 'マーザンダラーン州',
    'ir22': 'マルキャズィー州',
    'ir23': 'ホルモズガーン州',
    'ir24': 'ハマダーン州',
    'ir25': 'ヤズド州',
    'ir26': 'ゴム州',
    'ir27': 'ゴレスターン州',
    'ir28': 'ガズヴィーン州',
    'ir29': '南ホラーサーン州',
    'ir30': 'ラザヴィー・ホラーサーン州',
    'ir31': '北ホラーサーン州',
    'ir32': 'アルボルズ州',
    'is1': '大レイキャヴィーク',
    'is2': '南西アイスランド',
    'is3': '西アイスランド',
    'is4': '西部フィヨルド',
    'is5': '北アイスランド西部',
    'is6': '北アイスランド東部',
    'is7': '東アイスランド',
    'is8': '南アイスランド',
    'isakn': 'アクラネース',
    'isaku': 'アークレイリ',
    'isblo': 'ブリョンドゥオゥス',
    'isbog': 'ボルガルビッグズ',
    'isbol': 'ボルンガルヴィーク',
    'isdav': 'ダールヴィークルビッグズ',
    'isfjd': 'フィヤルザビッグズ',
    'isgar': 'ガルザバイル',
    'isgru': 'グルンダルフィヨルズル',
    'ishaf': 'ハフナルフィヨルズゥル',
    'ishve': 'クヴェラゲルジ',
    'iskop': 'コーパヴォグル',
    'isrge': 'ラゥングアゥルシンク・エイストラ',
    'isrkv': 'レイキャヴィーク',
    'issel': 'セルチャルトナルネース',
    'issfa': 'アゥルボルグ',
    'isskr': 'スカーガフィヨルズル',
    'isvem': 'ヴェストマン諸島',
    'it21': 'ピエモンテ州',
    'it23': 'ヴァッレ・ダオスタ州',
    'it25': 'ロンバルディア州',
    'it34': 'ヴェネト州',
    'it42': 'リグーリア州',
    'it52': 'トスカーナ州',
    'it55': 'ウンブリア州',
    'it57': 'マルケ州',
    'it62': 'ラツィオ州',
    'it65': 'アブルッツォ州',
    'it67': 'モリーゼ州',
    'it72': 'カンパニア州',
    'it75': 'プッリャ州',
    'it77': 'バジリカータ州',
    'it78': 'カラブリア州',
    'it82': 'シチリア州',
    'it88': 'サルデーニャ州',
    'itag': 'アグリジェント県',
    'ital': 'アレッサンドリア県',
    'itan': 'アンコーナ県',
    'itao': 'アオスタ',
    'itap': 'アスコリ・ピチェーノ県',
    'itaq': 'ラクイラ県',
    'itar': 'アレッツォ県',
    'itat': 'アスティ県',
    'itav': 'アヴェッリーノ県',
    'itba': 'バーリ県',
    'itbg': 'ベルガモ県',
    'itbi': 'ビエッラ県',
    'itbl': 'ベッルーノ県',
    'itbn': 'ベネヴェント県',
    'itbo': 'ボローニャ県',
    'itbr': 'ブリンディジ県',
    'itbs': 'ブレシア県',
    'itbz': 'ボルツァーノ自治県',
    'itca': 'カリャリ県',
    'itcb': 'カンポバッソ県',
    'itce': 'カゼルタ県',
    'itch': 'キエーティ県',
    'itcl': 'カルタニッセッタ県',
    'itcn': 'クーネオ県',
    'itco': 'コモ県',
    'itcr': 'クレモナ県',
    'itcs': 'コゼンツァ県',
    'itct': 'カターニア県',
    'itcz': 'カタンザーロ県',
    'iten': 'エンナ県',
    'itfe': 'フェラーラ県',
    'itfg': 'フォッジャ県',
    'itfi': 'フィレンツェ県',
    'itfm': 'フェルモ県',
    'itfr': 'フロジノーネ県',
    'itge': 'ジェノヴァ',
    'itgo': 'ゴリツィア県',
    'itgr': 'グロッセート県',
    'itim': 'インペリア県',
    'itis': 'イゼルニア県',
    'itkr': 'クロトーネ県',
    'itlc': 'レッコ県',
    'itle': 'レッチェ県',
    'itli': 'リヴォルノ県',
    'itlo': 'ローディ県',
    'itlt': 'ラティーナ県',
    'itlu': 'ルッカ県',
    'itmb': 'モンツァ・エ・ブリアンツァ県',
    'itmc': 'マチェラータ県',
    'itme': 'メッシーナ県',
    'itmi': 'ミラノ県',
    'itmn': 'マントヴァ県',
    'itmo': 'モデナ県',
    'itmt': 'マテーラ県',
    'itna': 'ナポリ県',
    'itno': 'ノヴァーラ県',
    'itnu': 'ヌーオロ県',
    'itog': 'オリアストラ県',
    'itor': 'オリスターノ県',
    'itpa': 'パレルモ県',
    'itpc': 'ピアチェンツァ県',
    'itpd': 'パドヴァ県',
    'itpe': 'ペスカーラ県',
    'itpg': 'ペルージャ県',
    'itpi': 'ピサ県',
    'itpn': 'ポルデノーネ県',
    'itpo': 'プラート県',
    'itpr': 'パルマ県',
    'itpt': 'ピストイア県',
    'itpu': 'ペーザロ・エ・ウルビーノ県',
    'itpv': 'パヴィーア県',
    'itpz': 'ポテンツァ県',
    'itra': 'ラヴェンナ県',
    'itrc': 'レッジョ・カラブリア県',
    'itre': 'レッジョ・エミリア県',
    'itrg': 'ラグーザ県',
    'itri': 'リエーティ県',
    'itrm': 'ローマ県',
    'itrn': 'リミニ県',
    'itro': 'ロヴィーゴ県',
    'itsa': 'サレルノ県',
    'itsi': 'シエーナ県',
    'itso': 'ソンドリオ県',
    'itsp': 'ラ・スペツィア県',
    'itsr': 'シラクーザ県',
    'itss': 'サッサリ県',
    'itsu': '南サルデーニャ県',
    'itsv': 'サヴォーナ県',
    'itta': 'ターラント県',
    'itte': 'テーラモ県',
    'ittn': 'トレント自治県',
    'itto': 'トリノ県',
    'ittp': 'トラーパニ県',
    'ittr': 'テルニ県',
    'itts': 'トリエステ県',
    'ittv': 'トレヴィーゾ県',
    'itud': 'ウーディネ県',
    'itva': 'ヴァレーゼ県',
    'itvb': 'ヴェルバーノ・クジオ・オッソラ県',
    'itvc': 'ヴェルチェッリ県',
    'itve': 'ヴェネツィア県',
    'itvi': 'ヴィチェンツァ県',
    'itvr': 'ヴェローナ県',
    'itvs': 'メディオ・カンピダーノ県',
    'itvt': 'ヴィテルボ県',
    'itvv': 'ヴィボ・ヴァレンツィア県',
    'jm01': 'キングストン教区',
    'jm02': 'セント・アンドリュー教区',
    'jm03': 'セント・トーマス教区',
    'jm04': 'ポートランド教区',
    'jm05': 'セント・メアリー教区',
    'jm06': 'セント・アン教区',
    'jm07': 'トレローニー教区',
    'jm08': 'セント・ジェームズ教区',
    'jm09': 'ハノーバー教区',
    'jm10': 'ウェストモアランド教区',
    'jm11': 'セント・エリザベス教区',
    'jm12': 'マンチェスター教区',
    'jm13': 'クラレンドン教区',
    'jm14': 'セント・キャサリン教区',
    'joaj': 'アジュルン県',
    'joam': 'アンマン県',
    'joaq': 'アカバ県',
    'joat': 'タフィラ県',
    'joaz': 'ザルカ県',
    'joba': 'バルカ県',
    'joir': 'イルビド県',
    'joja': 'ジェラシュ県',
    'joka': 'カラク県',
    'joma': 'マフラク県',
    'jomd': 'マダバ県',
    'jomn': 'マアーン県',
    'jp01': '北海道',
    'jp02': '青森県',
    'jp03': '岩手県',
    'jp04': '宮城県',
    'jp05': '秋田県',
    'jp06': '山形県',
    'jp07': '福島県',
    'jp08': '茨城県',
    'jp09': '栃木県',
    'jp10': '群馬県',
    'jp11': '埼玉県',
    'jp12': '千葉県',
    'jp13': '東京都',
    'jp14': '神奈川県',
    'jp15': '新潟県',
    'jp16': '富山県',
    'jp17': '石川県',
    'jp18': '福井県',
    'jp19': '山梨県',
    'jp20': '長野県',
    'jp21': '岐阜県',
    'jp22': '静岡県',
    'jp23': '愛知県',
    'jp24': '三重県',
    'jp25': '滋賀県',
    'jp26': '京都府',
    'jp27': '大阪府',
    'jp28': '兵庫県',
    'jp29': '奈良県',
    'jp30': '和歌山県',
    'jp31': '鳥取県',
    'jp32': '島根県',
    'jp33': '岡山県',
    'jp34': '広島県',
    'jp35': '山口県',
    'jp36': '徳島県',
    'jp37': '香川県',
    'jp38': '愛媛県',
    'jp39': '高知県',
    'jp40': '福岡県',
    'jp41': '佐賀県',
    'jp42': '長崎県',
    'jp43': '熊本県',
    'jp44': '大分県',
    'jp45': '宮崎県',
    'jp46': '鹿児島県',
    'jp47': '沖縄県',
    'ke01': 'バリンゴ (カウンティ)',
    'ke02': 'ボメット (カウンティ)',
    'ke03': 'ブンゴマ (カウンティ)',
    'ke04': 'ブシア (カウンティ)',
    'ke06': 'エンブ (カウンティ)',
    'ke07': 'ガリッサ (カウンティ)',
    'ke08': 'ホマ・ベイ (カウンティ)',
    'ke09': 'イシオロ (カウンティ)',
    'ke10': 'カジアド (カウンティ)',
    'ke11': 'カカメガ (カウンティ)',
    'ke12': 'ケリチョ (カウンティ)',
    'ke13': 'キアンブ (カウンティ)',
    'ke14': 'キリフィ (カウンティ)',
    'ke15': 'キリーニャガ (カウンティ)',
    'ke16': 'キシイ県',
    'ke17': 'キスム (カウンティ)',
    'ke18': 'キツイ (カウンティ)',
    'ke19': 'クワレ (カウンティ)',
    'ke20': 'ライキピア (カウンティ)',
    'ke21': 'ラム (カウンティ)',
    'ke22': 'マチャコス (カウンティ)',
    'ke23': 'マクエニ (カウンティ)',
    'ke24': 'マンデラ (カウンティ)',
    'ke25': 'マルサビット (カウンティ)',
    'ke26': 'メルー (カウンティ)',
    'ke27': 'ミゴリ (カウンティ)',
    'ke28': 'モンバサ (カウンティ)',
    'ke29': 'ムランガ (カウンティ)',
    'ke30': 'ナイロビ (カウンティ)',
    'ke31': 'ナクル (カウンティ)',
    'ke32': 'ナンディ (カウンティ)',
    'ke33': 'ナロク (カウンティ)',
    'ke34': 'ニャミラ県',
    'ke35': 'ニャンダルア (カウンティ)',
    'ke36': 'ニエリ (カウンティ)',
    'ke37': 'サンブル (カウンティ)',
    'ke38': 'シアヤ',
    'ke40': 'タナ・リバー (カウンティ)',
    'ke42': 'トランス・ンゾイア (カウンティ)',
    'ke43': 'トゥルカナ (カウンティ)',
    'ke44': 'ウアシン・ギシュ (カウンティ)',
    'ke45': 'ヴィヒガ (カウンティ)',
    'ke46': 'ワジール (カウンティ)',
    'ke47': 'ウェスト・ポコット (カウンティ)',
    'kgb': 'バトケン州',
    'kgc': 'チュイ州',
    'kggb': 'ビシュケク',
    'kggo': 'オシ',
    'kgj': 'ジャララバード州',
    'kgn': 'ナルイン州',
    'kgo': 'オシ州',
    'kgt': 'タラス州',
    'kgy': 'イシク・クル州',
    'kh1': 'バンテイメンチェイ州',
    'kh2': 'バタンバン州',
    'kh3': 'コンポンチャム州',
    'kh4': 'コンポンチュナン州',
    'kh5': 'コンポンスプー州',
    'kh6': 'コンポントム州',
    'kh7': 'カンポット州',
    'kh8': 'カンダル州',
    'kh9': 'ココン州',
    'kh10': 'クラチエ州',
    'kh11': 'モンドルキリ州',
    'kh12': 'プノンペン',
    'kh13': 'プレアヴィヒア州',
    'kh14': 'プレイベン州',
    'kh15': 'ポーサット州',
    'kh16': 'ラタナキリ州',
    'kh17': 'シェムリアップ州',
    'kh18': 'シアヌークビル',
    'kh19': 'ストゥントレン州',
    'kh20': 'スヴァイリエン州',
    'kh21': 'タケオ州',
    'kh22': 'ウドンメンチェイ州',
    'kh23': 'ケップ',
    'kh24': 'パイリン',
    'kh25': 'トボンクムン州',
    'kig': 'ギルバート諸島',
    'kil': 'ライン諸島',
    'kip': 'フェニックス諸島',
    'kma': 'アンジュアン島',
    'kmg': 'グランドコモロ島',
    'kmm': 'モヘリ島',
    'kn01': 'キリスト・チャーチ・ニコラ・タウン教区',
    'kn02': 'セントアン・サンディポイント',
    'kn03': 'セントジョージ・バセテール',
    'kn04': 'セント・ジョージ・ジンジャーランド教区',
    'kn05': 'セントジェームズ・ウィンドワード',
    'kn06': 'セント・ジョン・キャピスタ教区',
    'kn07': 'セント・ジョン・フィグツリー教区',
    'kn08': 'セント・メアリー・カヨン教区',
    'kn09': 'セント・ポール・キャピスタ教区',
    'kn10': 'セント・ポール・チャールスタウン教区',
    'kn11': 'セントピーター・バセテール',
    'kn12': 'セント・トーマス・ロウランド教区',
    'kn13': 'セント・トーマス・ミドル・アイランド教区',
    'kn15': 'トリニティ・パルメット・ポイント教区',
    'knk': 'セントクリストファー島',
    'knn': 'ネイビス島',
    'kp01': '平壌',
    'kp02': '平安南道',
    'kp03': '平安北道',
    'kp04': '慈江道',
    'kp05': '黄海南道',
    'kp06': '黄海北道',
    'kp07': '江原道 (北)',
    'kp08': '咸鏡南道',
    'kp09': '咸鏡北道',
    'kp10': '両江道',
    'kp13': '羅先特別市',
    'kp14': '南浦特別市',
    'kp15': '開城特別市',
    'kr11': 'ソウル特別市',
    'kr26': '釜山広域市',
    'kr27': '大邱広域市',
    'kr28': '仁川広域市',
    'kr29': '光州広域市',
    'kr30': '大田広域市',
    'kr31': '蔚山広域市',
    'kr41': '京畿道',
    'kr42': '江原道 (南)',
    'kr43': '忠清北道',
    'kr44': '忠清南道',
    'kr45': '全羅北道',
    'kr46': '全羅南道',
    'kr47': '慶尚北道',
    'kr48': '慶尚南道',
    'kr49': '済州特別自治道',
    'kr50': '世宗特別自治市',
    'kwah': 'アハマディ県',
    'kwfa': 'ファルワーニーヤ県',
    'kwha': 'ハワリ県',
    'kwja': 'ジャハラー県',
    'kwku': 'アースィマ県',
    'kz10': 'アバイ州',
    'kz11': 'アクモラ州',
    'kz15': 'アクトベ州',
    'kz19': 'アルマトイ州',
    'kz23': 'アティラウ州',
    'kz27': '西カザフスタン州',
    'kz31': 'ジャンブール州',
    'kz33': 'ジェティス州',
    'kz35': 'カラガンダ州',
    'kz39': 'コスタナイ州',
    'kz43': 'クズロルダ州',
    'kz47': 'マンギスタウ州',
    'kz55': 'パブロダール州',
    'kz59': '北カザフスタン州',
    'kz61': '南カザフスタン州',
    'kz62': 'ウルタウ州',
    'kz63': '東カザフスタン州',
    'kz71': 'アスタナ',
    'kz75': 'アルマトイ',
    'kz79': 'シムケント',
    'kzbay': 'バイコヌール',
    'laat': 'アッタプー県',
    'labk': 'ボーケーオ県',
    'labl': 'ボーリカムサイ県',
    'lach': 'チャンパーサック県',
    'laho': 'フアパン県',
    'lakh': 'カムムアン県',
    'lalm': 'ルアンナムター県',
    'lalp': 'ルアンパバーン県',
    'laou': 'ウドムサイ県',
    'laph': 'ポンサーリー県',
    'lasl': 'サーラワン県',
    'lasv': 'サワンナケート県',
    'lavi': 'ヴィエンチャン県',
    'lavt': 'ヴィエンチャン都',
    'laxa': 'サイニャブーリー県',
    'laxe': 'セーコーン県',
    'laxi': 'シエンクワーン県',
    'laxs': 'サイソムブーン県',
    'lbak': 'アッカール県',
    'lbas': '北レバノン県',
    'lbba': 'ベイルート県',
    'lbbi': 'ベッカー県',
    'lbja': '南レバノン県',
    'lbjl': '山岳レバノン県',
    'lbna': 'ナバティーエ県',
    'lc01': 'アンス・ラ・レイ地区',
    'lc02': 'カストリーズ地区',
    'lc03': 'ショゼール地区',
    'lc05': 'デナリー地区',
    'lc06': 'グロス・イスレット地区',
    'lc07': 'ラボリー地区',
    'lc08': 'ミクッド地区',
    'lc10': 'スフレ (セントルシア)',
    'lc11': 'ビュー・フォート',
    'lc12': 'カナリアス (セントルシア)',
    'li01': 'バルザース',
    'li02': 'エッシェン',
    'li03': 'ガンプリン',
    'li04': 'マウレン',
    'li05': 'プランケン',
    'li06': 'ルッゲル',
    'li07': 'シャーン',
    'li08': 'シェレンベルク',
    'li09': 'トリーゼン',
    'li10': 'トリーゼンベルク',
    'li11': 'ファドゥーツ',
    'lk1': '西部州',
    'lk2': '中部州',
    'lk3': '南部州',
    'lk4': '北部州',
    'lk5': '東部州',
    'lk6': '北西部州',
    'lk7': '北中部州',
    'lk8': 'ウバ州',
    'lk9': 'サバラガムワ州',
    'lk11': 'コロンボ県',
    'lk12': 'ガンパハ県',
    'lk13': 'カルタラ県',
    'lk21': 'キャンディ県',
    'lk22': 'マータレー県',
    'lk23': 'ヌワラ・エリヤ県',
    'lk31': 'ゴール県',
    'lk32': 'マータラ県',
    'lk33': 'ハンバントタ県',
    'lk41': 'ジャフナ県',
    'lk42': 'キリノッチ県',
    'lk43': 'マンナール県',
    'lk44': 'バブニヤ県',
    'lk45': 'ムッライッティーヴー県',
    'lk51': 'バッティカロア県',
    'lk52': 'アンパーラ県',
    'lk53': 'トリンコマリー県',
    'lk61': 'クルネーガラ県',
    'lk62': 'プッタラム県',
    'lk71': 'アヌラーダプラ県',
    'lk72': 'ポロンナルワ県',
    'lk81': 'バドゥッラ県',
    'lk82': 'モナラーガラ県',
    'lk91': 'ラトゥナプラ県',
    'lk92': 'ケーガッラ県',
    'lrbg': 'ボン郡',
    'lrbm': 'ボミ郡',
    'lrcm': 'グランドケープマウント郡',
    'lrgb': 'グランドバッサ郡',
    'lrgg': 'グランドゲデ郡',
    'lrgk': 'グランドクル郡',
    'lrgp': 'バルポル郡',
    'lrlo': 'ロファ郡',
    'lrmg': 'マージビ郡',
    'lrmo': 'モンセラード郡',
    'lrmy': 'メリーランド郡',
    'lrni': 'ニンバ郡',
    'lrrg': 'リバージー郡',
    'lrri': 'リバーセス郡',
    'lrsi': 'シノエ郡',
    'lsa': 'マセル県',
    'lsb': 'ブータ・ブーテ県',
    'lsc': 'レリベ県',
    'lsd': 'ベレア県',
    'lse': 'マフェテング県',
    'lsf': 'モハレス・フーク県',
    'lsg': 'クティング県',
    'lsh': 'クァクハスネック県',
    'lsj': 'モコトロング県',
    'lsk': 'ターバ・ツェーカ県',
    'lt03': 'アリートゥス郡',
    'lt05': 'ビルシュトナス郡',
    'lt09': 'イグナリナ地区自治体',
    'lt10': 'ヨナヴァ郡',
    'lt20': 'クライペダ自治体',
    'lt22': 'クレチンガ',
    'lt28': 'ネリンガ基礎自治体',
    'lt39': 'リエタヴァス市',
    'lt41': 'シャケイ地区自治体',
    'lt44': 'シャウレイ地区自治体',
    'lt52': 'トラカイ地区自治体',
    'lt54': 'ウテナ地方',
    'lt60': 'ザラサイ地区自治体',
    'ltal': 'アリートゥス県',
    'ltkl': 'クライペダ県',
    'ltku': 'カウナス県',
    'ltmr': 'マリヤーンポレ県',
    'ltpn': 'パネヴェジース県',
    'ltsa': 'シャウレイ県',
    'ltta': 'タウラゲ県',
    'ltte': 'テルシェイ県',
    'ltut': 'ウテナ県',
    'ltvl': 'ヴィリニュス県',
    'luca': 'カペレン郡',
    'lucl': 'クレルヴォー郡',
    'ludi': 'ディーキルヒ郡',
    'luec': 'エヒタナハ郡',
    'lugr': 'グレーヴェンマハ郡',
    'lulu': 'ルクセンブルク (カントン)',
    'lume': 'メルシュ郡',
    'lurd': 'ルダンジュ郡',
    'lurm': 'レーミッヒ郡',
    'luvd': 'ヴィアンデン郡',
    'luwi': 'ヴィルツ郡',
    'lv001': 'アグルァナ',
    'lv002': 'アイズクラウクレ',
    'lv003': 'アイズプテ',
    'lv004': 'アクニーステ',
    'lv005': 'アロヤ',
    'lv006': 'アルスンガ',
    'lv007': 'アルークスネ',
    'lv008': 'アマタ',
    'lv009': 'アペ',
    'lv010': 'アウツェ',
    'lv011': 'アーダジ',
    'lv012': 'バビーテ',
    'lv013': 'バルドゥアネ',
    'lv014': 'バルティナヴァ',
    'lv015': 'バルヴィ',
    'lv016': 'バウスカ',
    'lv017': 'ベヴェリーナ',
    'lv018': 'ブルアツェーニ',
    'lv019': 'ブルトニエキ',
    'lv020': 'ツァルニカヴァ',
    'lv021': 'ツェスヴァイネ',
    'lv022': 'ツェースィス',
    'lv023': 'ツィブラ',
    'lv024': 'ダグダ',
    'lv025': 'ダウガフピルス',
    'lv026': 'ドベレ',
    'lv027': 'ドゥンダガ',
    'lv028': 'ドゥルベ',
    'lv029': 'エングレ',
    'lv030': 'エールグリ',
    'lv031': 'ガルカルネ',
    'lv032': 'グルアビナニャ',
    'lv033': 'グルベネ',
    'lv034': 'ラカヴァ',
    'lv035': 'イクシュキレ',
    'lv036': 'イルークステ',
    'lv037': 'インチュカルンス',
    'lv038': 'ヤウンヤルガワ',
    'lv039': 'ヤウンピエバルガ',
    'lv040': 'ヤウンピルス',
    'lv041': 'ヤルガワ',
    'lv042': 'ヤーカブピルス',
    'lv043': 'カンダヴァ',
    'lv044': 'カールサヴァ',
    'lv045': 'クアツェーニ',
    'lv046': 'クアクネセ',
    'lv047': 'クラスラヴァ',
    'lv048': 'クリムルダ',
    'lv049': 'クルストピルス',
    'lv050': 'クルディーガ',
    'lv051': 'ケグムス',
    'lv052': 'キェカワ',
    'lv053': 'リエルワールデ',
    'lv054': 'リンバジ',
    'lv055': 'リーガトネ',
    'lv056': 'リーヴァーニ',
    'lv057': 'ルバーナ',
    'lv058': 'ルヅァ',
    'lv059': 'マドゥアナ',
    'lv060': 'マッサラツァ',
    'lv061': 'マールピルス',
    'lv062': 'マールペ',
    'lv063': 'メールスラグス',
    'lv064': 'ナウクシェーニ',
    'lv065': 'ネレタ',
    'lv066': 'ニーツァ',
    'lv067': 'ウアグレ',
    'lv068': 'ウアライネ',
    'lv069': 'ウアズアルニエキ',
    'lv070': 'パールガウヤ',
    'lv071': 'パーヴィルアスタ',
    'lv072': 'プリャヴィニャス',
    'lv073': 'プレイリ',
    'lv074': 'プリエクレ',
    'lv075': 'プリエクリ',
    'lv076': 'ラウナ',
    'lv077': 'レーゼクネ',
    'lv078': 'リエビニ',
    'lv079': 'ルアヤ',
    'lv080': 'ルアパジ',
    'lv081': 'ルツァヴァ',
    'lv082': 'ルガーイ',
    'lv083': 'ルンダーレ',
    'lv084': 'ルーイエナ',
    'lv085': 'サラ',
    'lv086': 'サラツグリーヴァ',
    'lv087': 'サラスピルス',
    'lv088': 'サルドゥス',
    'lv089': 'サウルクラスチ',
    'lv090': 'セーヤ',
    'lv091': 'スィグルダ',
    'lv092': 'スクリーヴェリ',
    'lv093': 'スクルンダ',
    'lv094': 'スミルテネ',
    'lv095': 'ストゥアピニ',
    'lv096': 'ストレンチ',
    'lv097': 'タルスィ',
    'lv098': 'テールヴェテ',
    'lv099': 'トゥクムス',
    'lv100': 'ヴァイニョデ基礎自治体',
    'lv101': 'ヴァルカ',
    'lv102': 'ヴァラクリャーニ',
    'lv103': 'ヴァールカヴァ',
    'lv104': 'ヴェツピエバルガ',
    'lv105': 'ヴェツムニエキ',
    'lv106': 'ヴェンツピルス',
    'lv107': 'ヴィエスィーテ',
    'lv108': 'ヴィリャカ',
    'lv109': 'ヴィリャーニ',
    'lv110': 'ジルペ',
    'lv111': 'アウゲシュダウガヴァ市',
    'lv112': '南クルゼメ市',
    'lv113': 'ヴァルミエラ市',
    'lvdgv': 'ダウガフピルス²',
    'lvjel': 'イェルガヴァ',
    'lvjkb': 'イェーカブピルス',
    'lvjur': 'ユールマラ',
    'lvlpx': 'リエパーヤ',
    'lvrez': 'レーゼクネ²',
    'lvrix': 'リガ',
    'lvven': 'ヴェンツピルス²',
    'lvvmr': 'ヴァルミエラ',
    'lyba': 'ベンガジ',
    'lybu': 'ブトナーン県',
    'lydr': 'デルナ県',
    'lygt': 'ガート県',
    'lyja': 'ジャバル・アル・アフダル県',
    'lyjg': 'ジャバル・アル・ガルビ県',
    'lyji': 'ジファーラ県',
    'lyju': 'ジュフラ県',
    'lykf': 'クフラ県',
    'lymb': 'ムルクブ県',
    'lymi': 'ミスラタ県',
    'lymj': 'マルジュ県',
    'lymq': 'ムルズク県',
    'lynl': 'ナールート県',
    'lynq': 'ヌカート・アル・ハムス県',
    'lysb': 'サブハー県',
    'lysr': 'スルト県',
    'lytb': 'トリポリ県',
    'lywa': 'アル・ワーハート県',
    'lywd': 'ワジ・アル・ハヤー県',
    'lyws': 'ワジ・アル・シャーティー県',
    'lyza': 'ザーウィヤ県',
    'ma02': 'オリアンタル地方²',
    'ma04': 'オリアンタル地方',
    'ma05': 'フェズ・ブルマーヌ地方',
    'ma08': 'グラン・カサブランカ地方',
    'maagd': 'アガディール',
    'maaou': 'アウサード州',
    'maasz': 'アサ・ザグ州',
    'maazi': 'アジラル州',
    'mabem': 'ベニ・メラル州',
    'maber': 'ベルカンヌ州',
    'mabes': 'ベン・スリマン州',
    'mabod': 'ブジュール州',
    'mabom': 'ブルマーヌ州',
    'mabrr': 'ベレチド州',
    'macas': 'カサブランカ',
    'mache': 'シャウエン州',
    'machi': 'シカウア州',
    'macht': 'チュトウカ・アイト・バハ州',
    'madri': 'ドリオウチュ州',
    'maerr': 'エルラシディア州',
    'maesi': 'エッサウィラ州',
    'maesm': 'スマラ州',
    'mafah': 'ファフス・アンジュラ州',
    'mafes': 'フェズ',
    'mafig': 'フィギグ州',
    'mafqh': 'フキレ・ベンヌ・サラ州',
    'mague': 'ゲルミン州',
    'maguf': 'ゲルシフ州',
    'mahaj': 'ハジェブ州',
    'mahao': 'ハオウズ',
    'mahoc': 'アル・ホセイマ州',
    'maifr': 'イフレン州',
    'maine': 'イネガーヌ・アイト・メロウル県',
    'majdi': 'アル・ジャディーダ州',
    'majra': 'ジェラダ州',
    'maken': 'ケニトラ州',
    'makes': 'エル・ケッラ・デ・スラーナ州',
    'makhe': 'ケミセット州',
    'makhn': 'ヘニフラ州',
    'makho': 'クーリブカ州',
    'malaa': 'アイウン州',
    'malar': 'アライシュ州',
    'mamar': 'マラケシュ県',
    'mamdf': 'メディック・フニデク県',
    'mamed': 'メディウナ州',
    'mamek': 'メクネス',
    'mamid': 'ミデルト州',
    'mammd': 'マラケシュ',
    'mammn': 'マラケシュ²',
    'mamoh': 'フェドハラ（モハメディア）',
    'mamou': 'ムーレイ・ヤコブ州',
    'manad': 'ナドール州',
    'manou': 'ノウアセウル州',
    'maoua': 'ワルザザート州',
    'maouj': 'ウジダ',
    'maouz': 'ウェザーン州',
    'marab': 'ラバト',
    'mareh': 'レハムナ州',
    'masaf': 'サフィ州',
    'masal': 'サレ',
    'masef': 'セフル州',
    'maset': 'セタト州',
    'masib': 'シディベヌール州',
    'masif': 'シディ・イフニー州',
    'masik': 'シディ・カセム州',
    'masil': 'シーディ スリマネ州',
    'maskh': 'テマラ',
    'masyb': 'マラケシュ³',
    'mataf': 'タルファヤ州',
    'matai': 'タウリル州',
    'matao': 'タウナト州',
    'matar': 'タルーダント州',
    'matat': 'タタ州',
    'mataz': 'ターザ州',
    'matet': 'テトゥアン州',
    'matin': 'ティンジル州',
    'matiz': 'ティーズニート州',
    'matng': 'タンジェ',
    'matnt': 'タンタン州',
    'mayus': 'ユスーフィーア州',
    'mazag': 'ザゴラ州',
    'mccl': 'ラ・コル',
    'mcco': 'ラ・コンダミーヌ地区',
    'mcfo': 'フォンヴィエイユ',
    'mcje': '熱帯公園',
    'mcla': 'ラルヴォット',
    'mcmc': 'モンテカルロ',
    'mcmo': 'モナコ・ヴィル',
    'mcph': 'ポートエルキュール',
    'mdan': 'アネニイ・ノイ県',
    'mdba': 'バルツィ',
    'mdbd': 'ベンデル',
    'mdbr': 'ブリチェニー県',
    'mdbs': 'バサラベアスカ県',
    'mdca': 'カフル県',
    'mdcl': 'カララシ県 (モルドヴァ)',
    'mdcm': 'チミシリア県',
    'mdcr': 'クリウレニ県',
    'mdcs': 'カウシェニ県',
    'mdct': 'カンテミール県',
    'mdcu': 'キシナウ',
    'mddo': 'ドンドゥセニ県',
    'mddr': 'ドロキア県',
    'mddu': 'ドゥベサリ県',
    'mded': 'エディネツ県',
    'mdfa': 'ファレシュティ県',
    'mdfl': 'フロレシュティ県',
    'mdga': 'ガガウズ自治区',
    'mdgl': 'グロデニ県',
    'mdhi': 'ヒンチェシュティ県',
    'mdia': 'ヤロベニ県',
    'mdle': 'レオバ県',
    'mdni': 'ニスポレニ県',
    'mdoc': 'オクニタ県',
    'mdor': 'オルゲイ県',
    'mdre': 'レジナ県',
    'mdri': 'リスカニ県',
    'mdsd': 'ソルダネシュティ県',
    'mdsi': 'シンジェレイ県',
    'mdsn': '沿ドニエストル地域',
    'mdso': 'ソロカ県',
    'mdst': 'ストラセニ県',
    'mdsv': 'シュテファン・ボーダ県',
    'mdta': 'タラクリア県',
    'mdte': 'テレネシュティ県',
    'mdun': 'ウンゲニ県',
    'me01': 'アンドリイェヴィツァ',
    'me02': 'バール',
    'me03': 'ベラネ',
    'me04': 'ビイェロ・ポリェ',
    'me05': 'ブドヴァ',
    'me06': 'ツェティニェ',
    'me07': 'ダニロヴグラード',
    'me08': 'ヘルツェグ・ノヴィ',
    'me09': 'コラシン',
    'me11': 'モイコヴァツ',
    'me12': 'ニクシチ',
    'me13': 'プラヴ',
    'me14': 'プリェヴリャ',
    'me15': 'プルジネ',
    'me18': 'シャヴニク',
    'me20': 'ウルツィニ',
    'me21': 'ジャブリャク',
    'mga': 'トアマシナ州',
    'mgd': 'アンツィラナナ州',
    'mgf': 'フィアナランツァ州',
    'mgm': 'マジュンガ州',
    'mgt': 'アンタナナリボ州',
    'mgu': 'トゥリアラ州',
    'mhalk': 'アイルック環礁',
    'mhall': 'アイリングラップ環礁',
    'mharn': 'アルノ環礁',
    'mhaur': 'オール環礁',
    'mhebo': 'エボン環礁',
    'mheni': 'エニウェトク環礁',
    'mhjab': 'ジャボット島',
    'mhjal': 'ジャルート環礁',
    'mhkil': 'キリ島',
    'mhkwa': 'クェゼリン環礁',
    'mhl': 'ラリック列島',
    'mhlae': 'ラエー環礁',
    'mhlib': 'リブ島',
    'mhlik': 'リキエップ環礁',
    'mhmaj': 'マジュロ',
    'mhmal': 'マロエラップ環礁',
    'mhmej': 'メジット島',
    'mhmil': 'ミリ環礁',
    'mhnmk': 'ナモリック環礁',
    'mhnmu': 'ナムー環礁',
    'mhron': 'ロンゲラップ環礁',
    'mht': 'ラタック列島',
    'mhuja': 'ウジャエ環礁',
    'mhuti': 'ウチリック環礁',
    'mhwth': 'オトー環礁',
    'mhwtj': 'ウォッジェ環礁',
    'mk85': 'スコピエ',
    'mk102': 'グラドスコ',
    'mk103': 'デミル・カピヤ',
    'mk104': 'カヴァダルツィ',
    'mk105': 'ロゾヴォ',
    'mk106': 'ネゴティノ',
    'mk107': 'ロソマン',
    'mk108': 'スヴェティ・ニコレ',
    'mk109': 'チャシュカ',
    'mk201': 'ベロヴォ (マケドニア)',
    'mk202': 'ヴィニツァ',
    'mk203': 'デルチェヴォ',
    'mk204': 'ズルノヴツィ',
    'mk205': 'カルビンツィ',
    'mk206': 'クアツェーニ',
    'mk207': 'マケドンスカ・カメニツァ',
    'mk208': 'ペフチェヴォ',
    'mk209': 'プロビシュティプ',
    'mk211': 'シュティプ',
    'mk301': 'ヴェヴチャニ',
    'mk303': 'デバル',
    'mk304': 'デバルツァ',
    'mk307': 'キチェボ',
    'mk308': 'マケドンスキ・ブロド',
    'mk310': 'オフリド',
    'mk311': 'プラスニツァ',
    'mk312': 'ストルガ基礎自治体',
    'mk313': 'ツェンタル・ジュパ',
    'mk401': 'ボグダンツィ',
    'mk402': 'ボシロヴォ',
    'mk403': 'ヴァランドヴォ',
    'mk404': 'ヴァシレヴォ',
    'mk405': 'ゲヴゲリヤ',
    'mk406': 'ドイラン',
    'mk407': 'コンチェ',
    'mk408': 'ノヴォ・セロ',
    'mk409': 'ラドヴィシュ',
    'mk410': 'ストルミツァ',
    'mk501': 'ビトラ',
    'mk502': 'デミル・ヒサル',
    'mk503': 'ドルネニ',
    'mk504': 'クリヴォガシュタニ',
    'mk505': 'クルシェヴォ',
    'mk506': 'モギラ',
    'mk507': 'ノヴァツィ',
    'mk508': 'プリレプ',
    'mk509': 'レセン',
    'mk601': 'ボゴヴィニェ',
    'mk602': 'ブルヴェニツァ',
    'mk603': 'ヴラプチシュテ',
    'mk604': 'ゴスティヴァル',
    'mk605': 'ジェリノ',
    'mk606': 'イェグノヴツェ',
    'mk607': 'マヴロヴォ・ロストゥシャ',
    'mk608': 'テアルツェ',
    'mk609': 'テトヴォ',
    'mk701': 'クラトヴォ',
    'mk702': 'クリヴァ・パランカ',
    'mk703': 'クマノヴォ',
    'mk704': 'リプコヴォ',
    'mk705': 'ランコヴツェ',
    'mk706': 'スタロ・ナゴリチャネ',
    'mk802': 'アラチノヴォ',
    'mk806': 'ゼレニコヴォ',
    'mk807': 'イリンデン',
    'mk810': 'ペトロヴェツ',
    'mk812': 'ソピシュテ',
    'mk813': 'ストゥデニチャニ',
    'mk816': 'チュチェル・サンデヴォ',
    'mk817': 'シュトオリザリ',
    'ml1': 'カイ州',
    'ml2': 'クリコロ州',
    'ml3': 'シカソ州',
    'ml4': 'セグー州',
    'ml5': 'モプティ州',
    'ml6': 'トンブクトゥ州',
    'ml7': 'ガオ州',
    'ml8': 'キダル州',
    'ml9': 'メナカ州',
    'ml10': 'タウデニ州',
    'mlbko': 'バマコ',
    'mm01': 'ザガイン管区',
    'mm02': 'バゴー管区',
    'mm03': 'マグウェ管区',
    'mm04': 'マンダレー管区',
    'mm05': 'タニンダーリ管区',
    'mm06': 'ヤンゴン管区',
    'mm07': 'エーヤワディ管区',
    'mm11': 'カチン州',
    'mm12': 'カヤー州',
    'mm13': 'カレン州',
    'mm14': 'チン州',
    'mm15': 'モン州',
    'mm16': 'ラカイン州',
    'mm17': 'シャン州',
    'mm18': 'ネピドー連邦領',
    'mn1': 'ウランバートル',
    'mn035': 'オルホン県',
    'mn037': 'ダルハン・オール県',
    'mn039': 'ヘンティー県',
    'mn041': 'フブスグル県',
    'mn043': 'ホブド県',
    'mn046': 'オブス県',
    'mn047': 'トゥブ県',
    'mn049': 'セレンゲ県',
    'mn051': 'スフバートル県',
    'mn053': 'ウムヌゴビ県',
    'mn055': 'ウブルハンガイ県',
    'mn057': 'ザブハン県',
    'mn059': 'ドンドゴビ県',
    'mn061': 'ドルノド県',
    'mn063': 'ドルノゴビ県',
    'mn064': 'ゴビスンベル県',
    'mn065': 'ゴビ・アルタイ県',
    'mn067': 'ボルガン県',
    'mn069': 'バヤンホンゴル県',
    'mn071': 'バヤン・ウルギー県',
    'mn073': 'アルハンガイ県',
    'mr01': 'ホズ・エッ・シャルギ州',
    'mr02': 'ホズ・エル・ガルビ州',
    'mr03': 'アサバ州',
    'mr04': 'ゴルゴル州',
    'mr05': 'ブラクナ州',
    'mr06': 'トラルザ州',
    'mr07': 'アドラル州',
    'mr08': 'ダフレト・ヌアジブ州',
    'mr09': 'タガント州',
    'mr10': 'ギディマカ州',
    'mr11': 'ティリス・ゼムール州',
    'mr12': 'インシリ州',
    'mr13': 'ヌアクショット西',
    'mr14': 'ヌアクショット北',
    'mr15': 'ヌアクショット南',
    'mt01': 'アタード',
    'mt02': 'バルツァーン',
    'mt03': 'ビルグ',
    'mt04': 'ビルキルカラ',
    'mt05': 'ビルゼブジャ',
    'mt06': 'ボルムラ',
    'mt07': 'ディングリ',
    'mt08': 'フグーラ',
    'mt09': 'フロリアーナ',
    'mt10': 'フォンターナ',
    'mt11': 'グーディア',
    'mt12': 'グジラ',
    'mt13': 'アインシーレム',
    'mt14': 'アーブ',
    'mt15': 'アーウール',
    'mt16': 'アーシリ',
    'mt17': 'アーシャ',
    'mt18': 'ハムルーン',
    'mt19': 'イキリン',
    'mt20': 'イシーラ',
    'mt21': 'カルカラ',
    'mt22': 'ケルチャム',
    'mt23': 'キルコップ',
    'mt24': 'リーヤ',
    'mt25': 'ルア',
    'mt26': 'マルサ',
    'mt27': 'マルサスカラ',
    'mt28': 'マルサシロク',
    'mt29': 'イムディーナ',
    'mt30': 'メリッハ',
    'mt31': 'イムジャー',
    'mt32': 'モスタ',
    'mt33': 'アッバ',
    'mt34': 'イムシーダ',
    'mt35': 'イムタルファ',
    'mt36': 'ムンシー',
    'mt37': 'ナドゥール',
    'mt38': 'ナッシャー',
    'mt39': 'パウラ',
    'mt40': 'ペンブローク',
    'mt41': 'ピータ',
    'mt42': 'アラ',
    'mt43': 'オルミ',
    'mt44': 'レンディ',
    'mt45': 'ラバット',
    'mt46': 'ラバト',
    'mt47': 'サーフィ',
    'mt48': 'センジュリアン',
    'mt49': 'サンジュワン',
    'mt50': 'サン・ローレンツ',
    'mt51': 'セントポールズ・ベイ',
    'mt52': 'サンナット',
    'mt53': 'サンタルーチャ',
    'mt54': 'サンタヴェネラ',
    'mt55': 'シッジウィー',
    'mt56': 'スリマ',
    'mt57': 'シウィーイ',
    'mt58': 'タシビイシェ',
    'mt59': 'タルシーン',
    'mt60': 'バレッタ',
    'mt61': 'シャーラ',
    'mt62': 'シェウキーヤ',
    'mt63': 'シャイラ',
    'mt64': 'ザッパール',
    'mt65': 'ゼブージ',
    'mt66': 'ゼブージ²',
    'mt67': 'ゼイトゥン',
    'mt68': 'ズッリー',
    'muag': 'アガレガ諸島',
    'mubl': 'ブラックリバー県',
    'mubr': 'ボーバッサン・ローズヒル',
    'mucc': 'カルガドス・カラホス諸島',
    'mucu': 'キュールピップ',
    'mufl': 'フラック県',
    'mugp': 'グラン・ポール県',
    'mumo': 'モカ県',
    'mupa': 'パンプルムース県',
    'mupl': 'ポートルイス県',
    'mupu': 'ポートルイス',
    'mupw': 'プレーン・ウィルヘルム県',
    'muqb': 'カトル・ボルヌ',
    'muro': 'ロドリゲス島',
    'murr': 'リヴィエール・デュ・ランパール県',
    'musa': 'サバンナ県',
    'muvp': 'ヴァコア・フェニックス',
    'mv00': 'アリフ・ダール環礁区',
    'mv01': 'アッドゥ環礁',
    'mv02': 'アリフ・アリフ・アトル',
    'mv03': 'ラビアニ環礁',
    'mv04': 'フェリデ環礁',
    'mv05': 'ラーム環礁',
    'mv07': 'ハーアリフ環礁',
    'mv12': 'ミーム環礁',
    'mv13': 'ラー環礁',
    'mv14': '北ニランデ環礁区',
    'mv17': 'ダァール環礁',
    'mv20': 'バア環礁',
    'mv23': '南ティラドゥンマティー環礁区',
    'mv24': '北ミラドゥンマドゥル環礁区',
    'mv25': 'ヌーヌ環礁',
    'mv26': 'カーフ環礁',
    'mv27': 'ガーフ・アリフ環礁',
    'mv28': 'ガーフ・ダール環礁',
    'mv29': 'ニヤヴィヤニ環礁',
    'mvmle': 'マレ',
    'mwba': 'バラカ',
    'mwbl': 'ブランタイヤ',
    'mwc': '中部州',
    'mwck': 'チクワワ',
    'mwcr': 'チラズル',
    'mwct': 'チティパ',
    'mwde': 'デッザ',
    'mwdo': 'ドーワ',
    'mwkr': 'カロンガ',
    'mwks': 'カスング',
    'mwli': 'リロングウェ県',
    'mwlk': 'リコマ',
    'mwmc': 'ムチンジ',
    'mwmg': 'マンゴチ',
    'mwmh': 'マチンガ',
    'mwmu': 'ムランジェ',
    'mwmw': 'ムワンザ',
    'mwmz': 'ムジンバ',
    'mwn': '北部州',
    'mwnb': 'カタベイ',
    'mwne': 'ネノ',
    'mwni': 'ンチシ',
    'mwnk': 'コタコタ',
    'mwns': 'ンサンジェ',
    'mwnu': 'ンチェウ',
    'mwph': 'パロンベ',
    'mwru': 'ルンピ',
    'mws': '南部州',
    'mwsa': 'サリマ',
    'mwth': 'チョロ',
    'mwzo': 'ゾンバ県',
    'mxagu': 'アグアスカリエンテス州',
    'mxbcn': 'バハ・カリフォルニア州',
    'mxbcs': 'バハ・カリフォルニア・スル州',
    'mxcam': 'カンペチェ州',
    'mxchh': 'チワワ州',
    'mxchp': 'チアパス州',
    'mxcmx': 'メキシコシティ',
    'mxcoa': 'コアウイラ州',
    'mxcol': 'コリマ州',
    'mxdur': 'ドゥランゴ州',
    'mxgro': 'ゲレーロ州',
    'mxgua': 'グアナフアト州',
    'mxhid': 'イダルゴ州',
    'mxjal': 'ハリスコ州',
    'mxmex': 'メヒコ州',
    'mxmic': 'ミチョアカン州',
    'mxmor': 'モレロス州',
    'mxnay': 'ナヤリット州',
    'mxnle': 'ヌエボ・レオン州',
    'mxoax': 'オアハカ州',
    'mxpue': 'プエブラ州',
    'mxque': 'ケレタロ州',
    'mxroo': 'キンタナ・ロー州',
    'mxsin': 'シナロア州',
    'mxslp': 'サン・ルイス・ポトシ州',
    'mxson': 'ソノラ州',
    'mxtab': 'タバスコ州',
    'mxtam': 'タマウリパス州',
    'mxtla': 'トラスカラ州',
    'mxver': 'ベラクルス州',
    'mxyuc': 'ユカタン州',
    'mxzac': 'サカテカス州',
    'my01': 'ジョホール州',
    'my02': 'ケダ州',
    'my03': 'クランタン州',
    'my04': 'ムラカ州',
    'my05': 'ヌグリ・スンビラン州',
    'my06': 'パハン州',
    'my07': 'ペナン州',
    'my08': 'ペラ州',
    'my09': 'プルリス州',
    'my10': 'セランゴール州',
    'my11': 'トレンガヌ州',
    'my12': 'サバ州',
    'my13': 'サラワク州',
    'my14': 'クアラルンプール',
    'my15': 'ラブアン',
    'my16': 'プトラジャヤ',
    'mza': 'ニアサ州',
    'mzb': 'マニッカ州',
    'mzg': 'ガザ州',
    'mzi': 'イニャンバネ州',
    'mzl': 'マプト州',
    'mzmpm': 'マプト',
    'mzn': 'ナンプーラ州',
    'mzp': 'カボ・デルガード州',
    'mzq': 'ザンベジア州',
    'mzs': 'ソファラ州',
    'mzt': 'テテ州',
    'naca': 'カプリビ州',
    'naer': 'エロンゴ州',
    'naha': 'ハルダプ州',
    'naka': 'カラス州',
    'nake': '東カバンゴ州',
    'nakh': 'ホマス州',
    'naku': 'クネネ州',
    'nakw': '西カバンゴ州',
    'naod': 'オチョソンデュパ州',
    'naoh': 'オマヘケ州',
    'naon': 'オシャナ州',
    'naos': 'オムサティ州',
    'naot': 'オシコト州',
    'naow': 'オハングウェナ州',
    'ne1': 'アガデス州',
    'ne2': 'ディファ州',
    'ne3': 'ドッソ州',
    'ne4': 'マラディ州',
    'ne5': 'タウア州',
    'ne6': 'ティラベリ州',
    'ne7': 'ザンデール州',
    'ne8': 'ニアメ',
    'ngab': 'アビア州',
    'ngad': 'アダマワ州',
    'ngak': 'アクワ・イボム州',
    'ngan': 'アナンブラ州',
    'ngba': 'バウチ州',
    'ngbe': 'ベヌエ州',
    'ngbo': 'ボルノ州',
    'ngby': 'バイエルサ州',
    'ngcr': 'クロスリバー州',
    'ngde': 'デルタ州',
    'ngeb': 'エボニ州',
    'nged': 'エド州',
    'ngek': 'エキティ州',
    'ngen': 'エヌグ州',
    'ngfc': '連邦首都地区',
    'nggo': 'ゴンベ州',
    'ngim': 'イモ州',
    'ngji': 'ジガワ州',
    'ngkd': 'カドゥナ州',
    'ngke': 'ケビ州',
    'ngkn': 'カノ州',
    'ngko': 'コギ州',
    'ngkt': 'カツィナ州',
    'ngkw': 'クワラ州',
    'ngla': 'レゴス州',
    'ngna': 'ナサラワ州',
    'ngni': 'ナイジャ州',
    'ngog': 'オグン州',
    'ngon': 'オンド州',
    'ngos': 'オスン州',
    'ngoy': 'オヨ州',
    'ngpl': 'プラトー州',
    'ngri': 'リバーズ州',
    'ngso': 'ソコト州',
    'ngta': 'タラバ州',
    'ngyo': 'ヨベ州',
    'ngza': 'ザムファラ州',
    'nian': '北アトランティコ自治地域',
    'nias': '南アトランティコ自治地域',
    'nibo': 'ボアコ県',
    'nica': 'カラソ県',
    'nici': 'チナンデガ県',
    'nico': 'チョンタレス県',
    'nies': 'エステリ県',
    'nigr': 'グラナダ県',
    'niji': 'ヒノテガ県',
    'nile': 'レオン県',
    'nimd': 'マドリス県',
    'nimn': 'マナグア県',
    'nims': 'マサヤ県',
    'nimt': 'マタガルパ県',
    'nins': 'ヌエバ・セゴビア県',
    'niri': 'リバス県',
    'nisj': 'リオ・サン・フアン県',
    'nlbq1': 'ボネール島',
    'nlbq2': 'サバ島',
    'nlbq3': 'シント・ユースタティウス島',
    'nldr': 'ドレンテ州',
    'nlfl': 'フレヴォラント州',
    'nlfr': 'フリースラント州',
    'nlge': 'ヘルダーラント州',
    'nlgr': 'フローニンゲン州',
    'nlli': 'リンブルフ州',
    'nlnb': '北ブラバント州',
    'nlnh': '北ホラント州',
    'nlov': 'オーファーアイセル州',
    'nlut': 'ユトレヒト州',
    'nlze': 'ゼーラント州',
    'nlzh': '南ホラント州',
    'no01': 'エストフォル県',
    'no02': 'アーケシュフース県',
    'no03': 'オスロ',
    'no04': 'ヘードマルク県',
    'no05': 'オップラン県',
    'no06': 'ブスケルー県',
    'no07': 'ヴェストフォル県',
    'no08': 'テレマルク県',
    'no09': 'アウスト・アグデル県',
    'no10': 'ヴェスト・アグデル県',
    'no11': 'ローガラン県',
    'no12': 'ホルダラン県',
    'no14': 'ソグン・オ・フィヨーラネ県',
    'no15': 'ムーレ・オ・ロムスダール県',
    'no16': 'ソール・トロンデラーグ県',
    'no17': 'ヌール・トロンデラーグ県',
    'no18': 'ヌールラン県',
    'no19': 'トロムス県',
    'no20': 'フィンマルク県',
    'no21': 'スヴァールバル諸島',
    'no22': 'ヤンマイエン島',
    'no30': 'ヴィッケン県',
    'no34': 'インラント県',
    'no38': 'ヴェストフォル・オ・テレマルク県',
    'no42': 'アグデル',
    'no46': 'ヴェストラン県',
    'no50': 'トロンデラーグ',
    'no54': 'トロムス・オ・フィンマルク県',
    'np1': '中部開発区域',
    'np2': '中西部開発区域',
    'np3': '西部開発区域',
    'np4': '東部開発区域',
    'np5': '極西部開発区域',
    'npba': 'バグマティ県',
    'npbh': 'ベリ県',
    'npdh': 'ダウラギリ県',
    'npga': 'ガンダキ県',
    'npja': 'ジャナクプル県',
    'npka': 'カルナリ県',
    'npko': 'コシ県',
    'nplu': 'ルンビニ県',
    'npma': 'マハカリ県',
    'npme': 'メチ県',
    'npna': 'ナラヤニ県',
    'npp1': '第一州',
    'npp2': 'マデシ州',
    'npp5': '第五州',
    'npp6': 'カルナリ・プラデーシュ州',
    'npp7': '第七州',
    'npra': 'ラプティ県',
    'npsa': 'サガルマタ県',
    'npse': 'セティ県',
    'nr01': 'アイウォ地区',
    'nr02': 'アナバー地区',
    'nr03': 'アネタン地区',
    'nr04': 'アニバレ地区',
    'nr05': 'バイチ地区',
    'nr06': 'ボエ地区',
    'nr07': 'ブアダ地区',
    'nr08': 'デニゴムドゥ地区',
    'nr09': 'エウァ地区',
    'nr10': 'イジュウ地区',
    'nr11': 'メネン地区',
    'nr12': 'ニボク地区',
    'nr13': 'ウアボエ地区',
    'nr14': 'ヤレン地区',
    'nzauk': 'オークランド地方',
    'nzbop': 'ベイ・オブ・プレンティ地方',
    'nzcan': 'カンタベリー地方',
    'nzcit': 'チャタム諸島',
    'nzgis': 'ギズボーン地方',
    'nzhkb': 'ホークス・ベイ地方',
    'nzmbh': 'マールボロ地方',
    'nzmwt': 'マナワツ・ワンガヌイ地方',
    'nznsn': 'ネルソン地方',
    'nzntl': 'ノースランド地方',
    'nzota': 'オタゴ地方',
    'nzstl': 'サウスランド地方',
    'nztas': 'タスマン地方',
    'nztki': 'タラナキ地方',
    'nzwgn': 'ウェリントン地方',
    'nzwko': 'ワイカト地方',
    'nzwtc': 'ウェスト・コースト地方',
    'ombj': '南バーティナ地方',
    'ombs': '北バーティナ地方',
    'ombu': 'ブライミ特別行政区',
    'omda': 'ダーヒリーヤ行政区',
    'omma': 'マスカット特別行政区',
    'ommu': 'ムサンダム特別行政区',
    'omsj': '南シャルキーヤ地方',
    'omss': '北シャルキーヤ地方',
    'omwu': 'ウスタ行政区',
    'omza': 'ザーヒラ行政区',
    'omzu': 'ドファール特別行政区',
    'pa1': 'ボカス・デル・トーロ県',
    'pa2': 'コクレ県',
    'pa3': 'コロン県',
    'pa4': 'チリキ県',
    'pa5': 'ダリエン県',
    'pa6': 'エレーラ県',
    'pa7': 'ロス・サントス県',
    'pa8': 'パナマ県',
    'pa9': 'ベラグアス県',
    'pa10': '西パナマ県',
    'paem': 'エンベラ自治区',
    'paky': 'クナ・ヤラ自治区',
    'panb': 'ノベ・ブグレ自治区',
    'pant': 'ナソ・ティエル・ディ自治県',
    'peama': 'アマソナス県',
    'peanc': 'アンカシュ県',
    'peapu': 'アプリマク県',
    'peare': 'アレキパ県',
    'peaya': 'アヤクーチョ県',
    'pecaj': 'カハマルカ県',
    'pecal': 'カヤオ特別区',
    'pecus': 'クスコ県',
    'pehuc': 'ワヌコ県',
    'pehuv': 'ワンカベリカ県',
    'peica': 'イカ県',
    'pejun': 'フニン県',
    'pelal': 'ラ・リベルタ県',
    'pelam': 'ランバイエケ県',
    'pelim': 'リマ県',
    'pelma': 'リマ郡',
    'pelor': 'ロレート県',
    'pemdd': 'マードレ・デ・ディオス県',
    'pemoq': 'モケグア県',
    'pepas': 'パスコ県',
    'pepiu': 'ピウラ県',
    'pepun': 'プーノ県',
    'pesam': 'サン・マルティン県',
    'petac': 'タクナ県',
    'petum': 'トゥンベス県',
    'peuca': 'ウカヤリ県',
    'pgcpk': 'シンブ州',
    'pgcpm': '中央州',
    'pgebr': '東ニューブリテン州',
    'pgehg': '東部山岳州',
    'pgepw': 'エンガ州',
    'pgesw': '東セピック州',
    'pggpk': '湾岸州',
    'pghla': 'ヘラ州',
    'pgjwk': 'ジワカ州',
    'pgmba': 'ミルン湾州',
    'pgmpl': 'モロベ州',
    'pgmpm': 'マダン州',
    'pgmrl': 'マヌス州',
    'pgncd': 'ポートモレスビー',
    'pgnik': 'ニューアイルランド州',
    'pgnpp': 'オロ州',
    'pgnsb': 'ブーゲンビル州',
    'pgsan': 'サンダウン州',
    'pgshm': '南部山岳州',
    'pgwbk': '西ニューブリテン州',
    'pgwhm': '西部山岳州',
    'pgwpd': '西部州',
    'ph00': 'マニラ首都圏',
    'ph01': 'イロコス地方',
    'ph02': 'カガヤン・バレー地方',
    'ph03': '中部ルソン地方',
    'ph05': 'ビコル地方',
    'ph06': '西ヴィサヤ地方',
    'ph07': '中部ヴィサヤ地方',
    'ph08': '東ヴィサヤ地方',
    'ph09': 'サンボアンガ半島地方',
    'ph10': '北ミンダナオ地方',
    'ph11': 'ダバオ地方',
    'ph12': 'ソクサージェン地方',
    'ph13': 'カラガ地方',
    'ph14': 'イスラム教徒ミンダナオ自治地域',
    'ph15': 'コルディリェラ行政地域',
    'ph40': 'カラバルソン地方',
    'ph41': 'ミマロパ地方',
    'phabr': 'アブラ州',
    'phagn': '北アグサン州',
    'phags': '南アグサン州',
    'phakl': 'アクラン州',
    'phalb': 'アルバイ州',
    'phant': 'アンティーケ州',
    'phapa': 'アパヤオ州',
    'phaur': 'アウロラ州',
    'phban': 'バターン州',
    'phbas': 'バシラン州',
    'phben': 'ベンゲット州',
    'phbil': 'ビリラン州',
    'phboh': 'ボホール州',
    'phbtg': 'バタンガス州',
    'phbtn': 'バタネス州',
    'phbuk': 'ブキドノン州',
    'phbul': 'ブラカン州',
    'phcag': 'カガヤン州',
    'phcam': 'カミギン州',
    'phcan': '北カマリネス州',
    'phcap': 'カピス州',
    'phcas': '南カマリネス州',
    'phcat': 'カタンドゥアネス州',
    'phcav': 'カヴィテ州',
    'phceb': 'セブ州',
    'phcom': 'コンポステラ・バレー州',
    'phdao': '東ダバオ州',
    'phdas': '南ダバオ州',
    'phdav': 'ダバオ州',
    'phdin': 'ディナガット・アイランズ州',
    'phdvo': '西ダバオ',
    'pheas': '東サマル州',
    'phgui': 'ギマラス州',
    'phifu': 'イフガオ州',
    'phili': 'イロイロ州',
    'philn': '北イロコス州',
    'phils': '南イロコス州',
    'phisa': 'イサベラ州',
    'phkal': 'カリンガ州',
    'phlag': 'ラグナ州',
    'phlan': '北ラナオ州',
    'phlas': '南ラナオ州',
    'phley': 'レイテ州',
    'phlun': 'ラウニオン州',
    'phmad': 'マリンドゥケ州',
    'phmag': 'マギンダナオ州',
    'phmas': 'マスバテ州',
    'phmdc': '西ミンドロ州',
    'phmdr': '東ミンドロ州',
    'phmgn': '北マギンダナオ州',
    'phmgs': '南マギンダナオ州',
    'phmou': 'マウンテン州',
    'phmsc': '西ミサミス州',
    'phmsr': '東ミサミス州',
    'phnco': 'コタバト州',
    'phnec': '西ネグロス州',
    'phner': '東ネグロス州',
    'phnsa': '北サマル州',
    'phnue': 'ヌエヴァ・エシハ州',
    'phnuv': 'ヌエヴァ・ヴィスカヤ州',
    'phpam': 'パンパンガ州',
    'phpan': 'パンガシナン州',
    'phplw': 'パラワン州',
    'phque': 'ケソン州',
    'phqui': 'キリノ州',
    'phriz': 'リサール州',
    'phrom': 'ロンブロン州',
    'phsar': 'サランガニ州',
    'phsco': '南コタバト州',
    'phsig': 'シキホル州',
    'phsle': '南レイテ州',
    'phslu': 'スールー州',
    'phsor': 'ソルソゴン州',
    'phsuk': 'スルタン・クダラット州',
    'phsun': '北スリガオ州',
    'phsur': '南スリガオ州',
    'phtar': 'タルラック州',
    'phtaw': 'タウイタウイ州',
    'phwsa': 'サマル州',
    'phzan': '北サンボアンガ州',
    'phzas': '南サンボアンガ州',
    'phzmb': 'サンバレス州',
    'phzsi': 'サンボアンガ・シブガイ州',
    'pkba': 'バローチスターン州',
    'pkgb': 'ギルギット・バルティスタン州',
    'pkis': 'イスラーマーバード首都圏',
    'pkjk': 'アザド・カシミール',
    'pkkp': 'カイバル・パクトゥンクワ州',
    'pkpb': 'パンジャーブ州',
    'pksd': 'シンド州',
    'pkta': '連邦直轄部族地域',
    'pl02': 'ドルヌィ・シロンスク県',
    'pl06': 'ルブリン県',
    'pl08': 'ルブシュ県',
    'pl10': 'ウッチ県',
    'pl12': 'マウォポルスカ県',
    'pl14': 'マゾフシェ県',
    'pl16': 'オポーレ県',
    'pl18': 'ポトカルパチェ県',
    'pl20': 'ポドラシェ県',
    'pl22': 'ポモージェ県',
    'pl24': 'シロンスク県',
    'pl26': 'シフィェンティクシシュ県',
    'pl30': 'ヴィエルコポルスカ県',
    'pl32': '西ポモージェ県',
    'psbth': 'ベツレヘム',
    'psdeb': 'ディール・バラフ',
    'psgza': 'ガザ県',
    'pshbn': 'ヘブロン',
    'psjem': 'エルサレム県',
    'psjen': 'ジェニーン',
    'psjrh': 'エリコ',
    'pskys': 'ハーン・ユーニス',
    'psnbs': 'ナーブルス',
    'psngz': '北ガザ県',
    'psqqa': 'カルキーリヤ',
    'psrfh': 'ラファハ',
    'psslt': 'サルフィート',
    'pstbs': 'トゥーバース',
    'pstkm': 'トゥールカリム',
    'pt01': 'アヴェイロ県',
    'pt02': 'ベージャ県',
    'pt03': 'ブラガ県',
    'pt04': 'ブラガンサ県',
    'pt05': 'カステロ・ブランコ県',
    'pt06': 'コインブラ県',
    'pt07': 'エヴォラ県',
    'pt08': 'ファーロ県',
    'pt09': 'グアルダ県',
    'pt10': 'レイリア県',
    'pt11': 'リスボン県',
    'pt12': 'ポルタレグレ県',
    'pt13': 'ポルト県',
    'pt14': 'サンタレン県',
    'pt15': 'セトゥーバル県',
    'pt16': 'ヴィアナ・ド・カステロ県',
    'pt17': 'ヴィラ・レアル県',
    'pt18': 'ヴィゼウ県',
    'pt20': 'アゾレス諸島',
    'pt30': 'マデイラ諸島',
    'pw002': 'アイメリーク州',
    'pw004': 'アイライ州',
    'pw010': 'アンガウル州',
    'pw050': 'ハトホベイ州',
    'pw100': 'カヤンゲル州',
    'pw150': 'コロール',
    'pw212': 'マルキョク州',
    'pw214': 'ガラルド州',
    'pw218': 'アルコロン州',
    'pw222': 'ガラスマオ州',
    'pw224': 'ガスパン州',
    'pw226': 'エサール州',
    'pw227': 'アルモノグイ州',
    'pw228': 'オギワル州',
    'pw350': 'ペリリュー州',
    'pw370': 'ソンソロール州',
    'py1': 'コンセプシオン県',
    'py2': 'サン・ペドロ県',
    'py3': 'コルディリェラ県',
    'py4': 'グアイラー県',
    'py5': 'カアグアスー県',
    'py6': 'カアサパー県',
    'py7': 'イタプア県',
    'py8': 'ミシオネス県',
    'py9': 'パラグアリー県',
    'py10': 'アルト・パラナ県',
    'py11': 'セントラル県',
    'py12': 'ニェエンブクー県',
    'py13': 'アマンバイ県',
    'py14': 'カニンデジュ県',
    'py15': 'プレシデンテ・アジェス県',
    'py16': 'アルト・パラグアイ県',
    'py19': 'ボケローン県',
    'pyasu': 'アスンシオン',
    'qada': 'ドーハ',
    'qara': 'ライヤーン',
    'qash': 'シャハーニーヤ',
    'qaus': 'ウンム・サラール',
    'roab': 'アルバ県',
    'roag': 'アルジェシュ県',
    'roar': 'アラド県',
    'rob': 'ブカレスト',
    'robc': 'バカウ県',
    'robh': 'ビホル県',
    'robr': 'ブライラ県',
    'robt': 'ボトシャニ県',
    'robv': 'ブラショフ県',
    'robz': 'ブザウ県',
    'rocj': 'クルジュ県',
    'rocl': 'カララシ県',
    'roct': 'コンスタンツァ県',
    'rocv': 'コヴァスナ県',
    'rodb': 'ドゥンボヴィツァ県',
    'rodj': 'ドルジュ県',
    'rogj': 'ゴルジュ県',
    'rogl': 'ガラツィ県',
    'rogr': 'ジュルジュ県',
    'rohd': 'フネドアラ県',
    'rohr': 'ハルギタ県',
    'roif': 'イルフォヴ県',
    'roil': 'ヤロミツァ県',
    'rois': 'ヤシ県',
    'romh': 'メヘディンチ県',
    'romm': 'マラムレシュ県',
    'roms': 'ムレシュ県',
    'ront': 'ネアムツ県',
    'root': 'オルト県',
    'roph': 'プラホヴァ県',
    'rosb': 'シビウ県',
    'rosj': 'サラージュ県',
    'rosm': 'サトゥ・マーレ県',
    'rosv': 'スチャヴァ県',
    'rotl': 'トゥルチャ県',
    'rotm': 'ティミシュ県',
    'rotr': 'テレオルマン県',
    'rovl': 'ヴルチャ県',
    'rovn': 'ヴランチャ県',
    'rovs': 'ヴァスルイ県',
    'rs00': 'ベオグラード',
    'rs01': '北バチュカ郡',
    'rs02': '中央バナト郡',
    'rs03': '北バナト郡',
    'rs04': '南バナト郡',
    'rs05': '西バチュカ郡',
    'rs06': '南バチュカ郡',
    'rs07': 'スレム郡',
    'rs08': 'マチュヴァ郡',
    'rs09': 'コルバラ郡',
    'rs10': 'ポドゥナヴリェ郡',
    'rs11': 'ブラニチェヴォ郡',
    'rs12': 'シュマディヤ郡',
    'rs13': 'ポモラヴリェ郡',
    'rs14': 'ボル郡',
    'rs15': 'ザイェチャル郡',
    'rs16': 'ズラティボル郡',
    'rs17': 'モラヴィツァ郡',
    'rs18': 'ラシュカ郡',
    'rs19': 'ラシナ郡',
    'rs20': 'ニシャヴァ郡',
    'rs21': 'トプリツァ郡',
    'rs22': 'ピロト郡',
    'rs23': 'ヤブラニツァ郡',
    'rs24': 'プチニャ郡',
    'rs25': 'コソボ郡',
    'rskm': 'コソボ・メトヒヤ自治州',
    'rsvo': 'ヴォイヴォディナ',
    'ruad': 'アディゲ共和国',
    'rual': 'アルタイ共和国',
    'rualt': 'アルタイ地方',
    'ruamu': 'アムール州',
    'ruark': 'アルハンゲリスク州',
    'ruast': 'アストラハン州',
    'ruba': 'バシコルトスタン共和国',
    'rubel': 'ベルゴロド州',
    'rubry': 'ブリャンスク州',
    'rubu': 'ブリヤート共和国',
    'ruce': 'チェチェン共和国',
    'ruche': 'チェリャビンスク州',
    'ruchu': 'チュクチ自治管区',
    'rucu': 'チュヴァシ共和国',
    'ruda': 'ダゲスタン共和国',
    'ruin': 'イングーシ共和国',
    'ruirk': 'イルクーツク州',
    'ruiva': 'イヴァノヴォ州',
    'rukam': 'カムチャツカ地方',
    'rukb': 'カバルダ・バルカル共和国',
    'rukc': 'カラチャイ・チェルケス共和国',
    'rukda': 'クラスノダール地方',
    'rukem': 'ケメロヴォ州',
    'rukgd': 'カリーニングラード州',
    'rukgn': 'クルガン州',
    'rukha': 'ハバロフスク地方',
    'rukhm': 'ハンティ・マンシ自治管区・ユグラ',
    'rukir': 'キーロフ州',
    'rukk': 'ハカス共和国',
    'rukl': 'カルムイク共和国',
    'ruklu': 'カルーガ州',
    'ruko': 'コミ共和国',
    'rukos': 'コストロマ州',
    'rukr': 'カレリア共和国',
    'rukrs': 'クルスク州',
    'rukya': 'クラスノヤルスク地方',
    'rulen': 'レニングラード州',
    'rulip': 'リペツク州',
    'rumag': 'マガダン州',
    'rume': 'マリ・エル共和国',
    'rumo': 'モルドヴィア共和国',
    'rumos': 'モスクワ州',
    'rumow': 'モスクワ',
    'rumur': 'ムルマンスク州',
    'runen': 'ネネツ自治管区',
    'rungr': 'ノヴゴロド州',
    'runiz': 'ニジニ・ノヴゴロド州',
    'runvs': 'ノヴォシビルスク州',
    'ruoms': 'オムスク州',
    'ruore': 'オレンブルク州',
    'ruorl': 'オリョール州',
    'ruper': 'ペルミ地方',
    'rupnz': 'ペンザ州',
    'rupri': '沿海地方',
    'rupsk': 'プスコフ州',
    'ruros': 'ロストフ州',
    'rurya': 'リャザン州',
    'rusa': 'サハ共和国',
    'rusak': 'サハリン州',
    'rusam': 'サマラ州',
    'rusar': 'サラトフ州',
    'ruse': '北オセチア共和国',
    'rusmo': 'スモレンスク州',
    'ruspe': 'サンクトペテルブルク',
    'rusta': 'スタヴロポリ地方',
    'rusve': 'スヴェルドロフスク州',
    'ruta': 'タタールスタン共和国',
    'rutam': 'タンボフ州',
    'rutom': 'トムスク州',
    'rutul': 'トゥーラ州',
    'rutve': 'トヴェリ州',
    'ruty': 'トゥヴァ共和国',
    'rutyu': 'チュメニ州',
    'ruud': 'ウドムルト共和国',
    'ruuly': 'ウリヤノフスク州',
    'ruvgg': 'ヴォルゴグラード州',
    'ruvla': 'ヴラジーミル州',
    'ruvlg': 'ヴォログダ州',
    'ruvor': 'ヴォロネジ州',
    'ruyan': 'ヤマロ・ネネツ自治管区',
    'ruyar': 'ヤロスラヴリ州',
    'ruyev': 'ユダヤ自治州',
    'ruzab': 'ザバイカリエ地方',
    'rw01': 'キガリ',
    'rw02': '東部州',
    'rw03': '北部州',
    'rw04': '西部州',
    'rw05': '南部州',
    'sa01': 'リヤード州',
    'sa02': 'マッカ州',
    'sa03': 'マディーナ州',
    'sa04': '東部州',
    'sa05': 'カスィーム州',
    'sa06': 'ハーイル州',
    'sa07': 'タブーク州',
    'sa08': '北部国境州',
    'sa09': 'ジーザーン州',
    'sa10': 'ナジュラーン州',
    'sa11': 'バーハ州',
    'sa12': 'ジャウフ州',
    'sa14': 'アスィール州',
    'sbce': '中央州',
    'sbch': 'チョイスル州',
    'sbct': 'ホニアラ',
    'sbgu': 'ガダルカナル州',
    'sbis': 'イサベル州',
    'sbmk': 'マキラ・ウラワ州',
    'sbml': 'マライタ州',
    'sbrb': 'レンネル・ベローナ州',
    'sbte': 'テモツ州',
    'sbwe': '西部州',
    'sc02': 'アンセ・ボイレヤー',
    'sc03': 'アンセ・エチオエ',
    'sc04': 'アウ・カップ',
    'sc05': 'アンセ・ロイヤル',
    'sc06': 'バイエ・ロザーレ',
    'sc07': 'バイエ・セント・アンセ',
    'sc08': 'ベウ・バロン',
    'sc09': 'ベル・エアー',
    'sc10': 'ベル・オンブレ',
    'sc11': 'カスカドゥ',
    'sc12': 'グラシ',
    'sc13': 'グランド・アンセ・マーヘ',
    'sc14': 'グランド・アンセ・プラスリン',
    'sc15': 'ラ・ディーグ島',
    'sc16': 'ラ・リヴィエール・アングレーズ',
    'sc17': 'モント・ブクソン',
    'sc18': 'モント・フレーリー',
    'sc19': 'プライセンス',
    'sc20': 'ポイント・ラ・ルエ',
    'sc21': 'ポート・グランド',
    'sc22': 'セント・ローイス',
    'sc23': 'タカマカ',
    'sc24': 'レス・マーメルズ',
    'sc25': 'ロッチェ・チャイマン',
    'sddc': '中部ダルフール州',
    'sdde': '東ダルフール州',
    'sddn': '北ダルフール州',
    'sdds': '南ダルフール州',
    'sddw': '西ダルフール州',
    'sdgd': 'ガダーレフ州',
    'sdgk': '西コルドファン州',
    'sdgz': 'ジャジーラ州',
    'sdka': 'カッサラ州',
    'sdkh': 'ハルツーム州',
    'sdkn': '北コルドファン州',
    'sdks': '南コルドファン州',
    'sdnb': '青ナイル州',
    'sdno': '北部州',
    'sdnr': 'ナイル川州',
    'sdnw': '白ナイル州',
    'sdrs': '紅海州',
    'sdsi': 'センナール州',
    'seab': 'ストックホルム県',
    'seac': 'ヴェステルボッテン県',
    'sebd': 'ノールボッテン県',
    'sec': 'ウプサラ県',
    'sed': 'セーデルマンランド県',
    'see': 'エステルイェータランド県',
    'sef': 'ヨンショーピング県',
    'seg': 'クロノベリ県',
    'seh': 'カルマル県',
    'sei': 'ゴットランド県',
    'sek': 'ブレーキンゲ県',
    'sem': 'スコーネ県',
    'sen': 'ハッランド県',
    'seo': 'ヴェストラ・イェータランド県',
    'ses': 'ヴェルムランド県',
    'set': 'エレブルー県',
    'seu': 'ヴェストマンランド県',
    'sew': 'ダーラナ県',
    'sex': 'イェヴレボリ県',
    'sey': 'ヴェステルノールランド県',
    'sez': 'イェムトランド県',
    'sg01': 'シンガポール中央地区',
    'sg02': '北東地区 (シンガポール)',
    'sg03': '北西地区 (シンガポール)',
    'sg04': '南東地区',
    'sg05': '南西地区 (シンガポール)',
    'shac': 'アセンション島',
    'shhl': 'セントヘレナ',
    'si001': 'アイドフシュチナ',
    'si002': 'ベルティンツィ',
    'si003': 'ブレッド',
    'si004': 'ボーヒニ',
    'si005': 'ボロヴニツァ',
    'si006': 'ボヴェツ',
    'si007': 'ブルダ',
    'si008': 'ブレゾヴィツァ',
    'si009': 'ブレージツェ',
    'si010': 'ティシナ',
    'si011': 'ツェリエ',
    'si012': 'ツェルクニェ・ナ・ゴレニスケム',
    'si013': 'ツェルクニツァ',
    'si014': 'ツェルクノ',
    'si015': 'チュレンショフツィ',
    'si016': 'チュルナ・ナ・コロシュケム',
    'si017': 'チュルノメリ',
    'si018': 'デストルニク',
    'si019': 'ディヴァーチャ',
    'si020': 'ドブレポリェ',
    'si022': 'ドル・プリ・リュブリャニ',
    'si024': 'ドルナヴァ',
    'si025': 'ドラボグラード',
    'si026': 'ドゥプレク',
    'si028': 'ゴリシュニツァ',
    'si030': 'ゴルニ・グラード',
    'si031': 'ゴルニ・ペトロフツィ',
    'si032': 'グロースプリェ',
    'si033': 'シャロフツィ',
    'si034': 'フラストニク',
    'si037': 'イグ',
    'si039': 'イヴァンチュナ・ゴリツァ',
    'si040': 'イゾラ',
    'si041': 'イェセニツェ',
    'si042': 'ユルシンツィ',
    'si043': 'カムニーク',
    'si044': 'カナル',
    'si045': 'キドリチェヴォ',
    'si046': 'コバリード',
    'si047': 'コビリェ',
    'si048': 'コチェーヴィエ',
    'si049': 'コメン',
    'si051': 'コジエ',
    'si052': 'クラーニ',
    'si053': 'クランスカ・ゴーラ',
    'si054': 'クルシュコ',
    'si055': 'クンゴタ',
    'si056': 'クズマ',
    'si057': 'ラーシュコ',
    'si058': 'レナルト',
    'si059': 'レンダヴァ',
    'si060': 'リティヤ',
    'si062': 'リュブノ',
    'si063': 'リュトメル',
    'si064': 'ロガテツ',
    'si065': 'ロシュカ・ドリナ',
    'si066': 'ロシュキ・ポトク',
    'si067': 'ルチェ',
    'si068': 'ルコヴィツァ',
    'si069': 'マイシュペルク',
    'si070': 'マリボル',
    'si071': 'メドヴォデ',
    'si072': 'メンゲシュ',
    'si073': 'メトリカ',
    'si076': 'ミスリニャ',
    'si077': 'モラフチェ',
    'si078': 'モラフスケ・トプリツェ',
    'si079': 'モジリェ',
    'si080': 'ムルスカ・ソボタ',
    'si081': 'ムタ',
    'si082': 'ナクロ',
    'si083': 'ナザリェ',
    'si084': 'ノヴァ・ゴリツァ',
    'si085': 'ノヴォ・メスト',
    'si086': 'オドランツィ',
    'si087': 'オルモジュ',
    'si088': 'オシルニツァ',
    'si089': 'ペスニツァ',
    'si090': 'ピラン',
    'si091': 'ピフカ',
    'si092': 'ポッチェトルテク',
    'si093': 'ポドヴェルカ',
    'si094': 'ポストイナ',
    'si095': 'プレッドヴォル',
    'si096': 'プトゥイ',
    'si099': 'ラデチェ',
    'si100': 'ラデンツィ',
    'si101': 'ラドリェ・オブ・ドラヴィ',
    'si102': 'ラドヴリツァ',
    'si103': 'ラヴネ・ナ・コロシュケム',
    'si104': 'リブニツァ',
    'si105': 'ロガショフツィ',
    'si106': 'ロガーシュカ・スラティナ',
    'si107': 'ロガテツ²',
    'si108': 'ルシェ',
    'si109': 'セミチ',
    'si110': 'セヴニツァ',
    'si111': 'セジャーナ',
    'si112': 'スロヴェニ・グラデツ',
    'si113': 'スロヴェンスカ・ビストリツァ',
    'si114': 'スロヴェンスケ・コニツェ',
    'si115': 'スタルチェ',
    'si116': 'スヴェティ・ユリイ・オプ・シュチャヴニツィ',
    'si117': 'シェンチュル',
    'si118': 'シェンティリ',
    'si119': 'シェントイェルニェイ',
    'si120': 'シェントユル',
    'si121': 'シュコツィアン',
    'si122': 'シュコーフィア・ロカ',
    'si123': 'シュコフリツァ',
    'si124': 'シュマリェ・プリ・イェルシャフ',
    'si125': 'シュマルトノ・オプ・パキ',
    'si126': 'ショーシュタニ',
    'si127': 'シュトレ (スロベニア)',
    'si128': 'トールミン',
    'si129': 'トルボヴリェ',
    'si130': 'トレビニェ',
    'si131': 'トルジッチ',
    'si132': 'トゥルニシチェ',
    'si133': 'ベレニエ',
    'si134': 'ヴェリケ・ラシチェ',
    'si135': 'ヴィデム',
    'si136': 'ヴィパーヴァ',
    'si137': 'ヴィタニェ',
    'si138': 'ヴォディツェ',
    'si139': 'ヴォイニク',
    'si140': 'ブルフニカ',
    'si141': 'ヴゼニツァ',
    'si143': 'ザヴルチ',
    'si144': 'ズレチェ',
    'si146': 'ジェレズニキ',
    'si147': 'ジリ',
    'si148': 'ベネディクト',
    'si149': 'ビストリツァ・オプ・ソトリ',
    'si150': 'ブロケ',
    'si151': 'ブラスロフチェ',
    'si152': 'ツァンコヴァ',
    'si153': 'ツェルクヴェニャク',
    'si154': 'ドビェ',
    'si155': 'ドブラナ',
    'si157': 'ドレーニスケ・トプリーツェ',
    'si158': 'グラード',
    'si159': 'ハイディナ',
    'si161': 'ホドシュ',
    'si162': 'ホリュル',
    'si163': 'イェゼルスコ',
    'si164': 'コメンダ',
    'si165': 'コステル',
    'si166': 'クリジェフツィ',
    'si167': 'ロヴェンツェ・ナ・ポホリュ',
    'si168': 'マルコフツィ',
    'si169': 'ミクラヴジュ・ナ・ドラフスケム・ポリュ',
    'si170': 'ミルナ・ペチ',
    'si171': 'オプロトニツァ',
    'si172': 'ポドレフニク',
    'si173': 'ポルゼラ',
    'si174': 'プレボルド',
    'si175': 'プレヴァリェ',
    'si176': 'ラスクリジイェ',
    'si177': 'リブニツァ・ナ・ポホリュ',
    'si178': 'セルニツァ・オブ・ドラヴィ',
    'si179': 'ソドラジツァ',
    'si180': 'ソルチャヴァ',
    'si181': 'スヴェタ・アナ',
    'si182': 'スヴェティ・アンドラジュ・フ・スロヴェンスキフ・ゴリツァフ',
    'si184': 'ターボル',
    'si185': 'トルノフスカ・ヴァス',
    'si186': 'トルジン',
    'si187': 'ヴェリカ・ポラナ',
    'si188': 'ヴェルジェイ',
    'si189': 'ヴランスコ',
    'si190': 'ジャレツ',
    'si191': 'ジェタレ',
    'si192': 'ジロヴニツァ',
    'si193': 'ジュジェンベルク',
    'si194': 'シュマルトノ・プリ・リティイ',
    'si198': 'マコレ',
    'si200': 'ポリチャネ',
    'si202': 'スレディシュチェ・オブ・ドラヴィ',
    'si203': 'ストラジャ',
    'si204': 'スヴェタ・トロイツァ・ウ・スロヴェンスキフ・ゴリツァフ',
    'si205': 'スヴェティ・トマシュ',
    'si207': 'ゴリェ',
    'si208': 'ログ・ドラゴメル',
    'si209': 'レチナ・オプ・サヴィニ',
    'si210': 'スヴェティ・ユリイ・ウ・スロヴェンスキフ・ゴリツァフ',
    'si211': 'シェントルペルト',
    'si212': 'ミルナ',
    'si213': 'アンカラン',
    'skbc': 'バンスカー・ビストリツァ県',
    'skbl': 'ブラチスラヴァ県',
    'skki': 'コシツェ県',
    'skni': 'ニトラ県',
    'skpv': 'プレショウ県',
    'skta': 'トルナヴァ県',
    'sktc': 'トレンチーン県',
    'skzi': 'ジリナ県',
    'sle': '東部州',
    'sln': '北部州',
    'slnw': '北西部州',
    'sls': '南部州',
    'slw': '西部地域',
    'sm01': 'アックアヴィーヴァ',
    'sm02': 'キエザヌオーヴァ',
    'sm03': 'ドマニャーノ',
    'sm04': 'ファエターノ',
    'sm05': 'フィオレンティーノ',
    'sm06': 'ボルゴ・マッジョーレ',
    'sm07': 'サンマリノ市',
    'sm08': 'モンテジャルディーノ',
    'sm09': 'セラヴァッレ',
    'sndb': 'ジュルベル州',
    'sndk': 'ダカール州',
    'snfk': 'ファティック州',
    'snka': 'カフリン州',
    'snkd': 'コルダ州',
    'snke': 'ケドゥグ州',
    'snkl': 'カオラック州',
    'snlg': 'ルーガ州',
    'snmt': 'マタム州',
    'snse': 'セディウ州',
    'snsl': 'サンルイ州',
    'sntc': 'タンバクンダ州',
    'snth': 'ティエス州',
    'snzg': 'ジガンショール州',
    'soaw': 'アウダル州',
    'sobk': 'バコール州',
    'sobn': 'バナディール州',
    'sobr': 'バリ州',
    'soby': 'ベイ州',
    'soga': 'ガルグドゥード州',
    'soge': 'ゲド州',
    'sohi': 'ヒーラーン州',
    'sojd': '中部ジュバ州',
    'sojh': '下部ジュバ州',
    'somu': 'ムドゥグ州',
    'sonu': 'ヌガール州',
    'sosa': 'サナーグ州',
    'sosd': '中部シェベリ州',
    'sosh': '下部シャベレ州',
    'soso': 'スール州',
    'soto': 'トゲアー州',
    'sowo': '北部ガルベード州',
    'srbr': 'ブロコポンド',
    'srcm': 'コメウィン地方',
    'srcr': 'コロニー',
    'srma': 'マロウェイネ',
    'srni': 'ニッケリ',
    'srpm': 'パラマリボ地方',
    'srpr': 'パラ',
    'srsa': 'サラマッカ',
    'srsi': 'シパリウィニ',
    'srwa': 'ワニカ',
    'ssbn': '北バハル・アル・ガザール州',
    'ssbw': '西バハル・アル・ガザール州',
    'ssec': '中央エクアトリア州',
    'ssee': '東エクアトリア州',
    'ssew': '西エクアトリア州',
    'ssjg': 'ジョングレイ州',
    'sslk': 'レイク州',
    'ssnu': '上ナイル州',
    'ssuy': 'ユニティ州',
    'sswr': 'ワラブ州',
    'st01': 'アグア・グランデ県',
    'st02': 'カンタガロ県',
    'st03': 'カウエ県',
    'st04': 'レンバ県',
    'st05': 'ロバタ県',
    'stp': 'プリンシペ州',
    'sts': 'サントメ州',
    'svah': 'アワチャパン県',
    'svca': 'カバーニャス県',
    'svch': 'チャラテナンゴ県',
    'svcu': 'クスカトラン県',
    'svli': 'ラリベルタ県 (エルサルバドル)',
    'svmo': 'モラサン県',
    'svpa': 'ラ・パス県 (エル・サルバドル)',
    'svsa': 'サンタ・アナ県',
    'svsm': 'サンミゲル県',
    'svso': 'ソンソナーテ県',
    'svss': 'サン・サルバドル県',
    'svsv': 'サン・ビセンテ県',
    'svun': 'ラ・ウニオン県',
    'svus': 'ウスルタン県',
    'sydi': 'ダマスカス県',
    'sydr': 'ダルアー県',
    'sydy': 'デリゾール県',
    'syha': 'ハサカ県',
    'syhi': 'ホムス県',
    'syhl': 'アレッポ県',
    'syhm': 'ハマー県',
    'syid': 'イドリブ県',
    'syla': 'ラタキア県',
    'syqu': 'クネイトラ県',
    'syra': 'ラッカ県',
    'syrd': 'ダマスカス郊外県',
    'sysu': 'スワイダー県',
    'syta': 'タルトゥース県',
    'szhh': 'ホホ',
    'szlu': 'ルボンボ',
    'szma': 'マンジニ地方',
    'szsh': 'シセルウェニ',
    'tdba': 'バタ州',
    'tdbo': 'ボルク州',
    'tdee': '東エネディ州',
    'tdeo': '西エネディ州',
    'tdgr': 'ゲラ州',
    'tdka': 'カネム州',
    'tdlc': 'ラク州',
    'tdlo': 'ロゴン・オクシデンタル州',
    'tdlr': 'ロゴン・オリエンタル州',
    'tdma': 'マンドゥル州',
    'tdmc': 'モワイヤン・シャリ州',
    'tdme': '東マヨ・ケッビ州',
    'tdmo': '西マヨ・ケッビ州',
    'tdnd': 'ンジャメナ',
    'tdod': 'ワダイ州',
    'tdsa': 'サラマト州',
    'tdsi': 'シラ州',
    'tdta': 'タンジレ州',
    'tdti': 'ティベスティ州',
    'tdwf': 'ワジ・フィラ州',
    'tgc': '中央州',
    'tgk': 'カラ州',
    'tgm': '沿岸州',
    'tgp': '高原州',
    'tgs': 'サバナ州',
    'th10': 'バンコク',
    'th11': 'サムットプラーカーン県',
    'th12': 'ノンタブリー県',
    'th13': 'パトゥムターニー県',
    'th14': 'アユタヤ県',
    'th15': 'アーントーン県',
    'th16': 'ロッブリー県',
    'th17': 'シンブリー県',
    'th18': 'チャイナート県',
    'th19': 'サラブリー県',
    'th20': 'チョンブリー県',
    'th21': 'ラヨーン県',
    'th22': 'チャンタブリー県',
    'th23': 'トラート県',
    'th24': 'チャチューンサオ県',
    'th25': 'プラーチーンブリー県',
    'th26': 'ナコーンナーヨック県',
    'th27': 'サケーオ県',
    'th30': 'ナコーンラーチャシーマー県',
    'th31': 'ブリーラム県',
    'th32': 'スリン県',
    'th33': 'シーサケート県',
    'th34': 'ウボンラーチャターニー県',
    'th35': 'ヤソートーン県',
    'th36': 'チャイヤプーム県',
    'th37': 'アムナートチャルーン県',
    'th38': 'ブンカーン県',
    'th39': 'ノーンブワラムプー県',
    'th40': 'コーンケン県',
    'th41': 'ウドーンターニー県',
    'th42': 'ルーイ県',
    'th43': 'ノーンカーイ県',
    'th44': 'マハーサーラカーム県',
    'th45': 'ローイエット県',
    'th46': 'カーラシン県',
    'th47': 'サコンナコーン県',
    'th48': 'ナコーンパノム県',
    'th49': 'ムックダーハーン県',
    'th50': 'チエンマイ県',
    'th51': 'ラムプーン県',
    'th52': 'ラムパーン県',
    'th53': 'ウッタラディット県',
    'th54': 'プレー県',
    'th55': 'ナーン県',
    'th56': 'パヤオ県',
    'th57': 'チエンラーイ県',
    'th58': 'メーホンソーン県',
    'th60': 'ナコーンサワン県',
    'th61': 'ウタイターニー県',
    'th62': 'カムペーンペット県',
    'th63': 'ターク県',
    'th64': 'スコータイ県',
    'th65': 'ピッサヌローク県',
    'th66': 'ピチット県',
    'th67': 'ペッチャブーン県',
    'th70': 'ラーチャブリー県',
    'th71': 'カーンチャナブリー県',
    'th72': 'スパンブリー県',
    'th73': 'ナコーンパトム県',
    'th74': 'サムットサーコーン県',
    'th75': 'サムットソンクラーム県',
    'th76': 'ペッチャブリー県',
    'th77': 'プラチュワップキーリーカン県',
    'th80': 'ナコーンシータンマラート県',
    'th81': 'クラビー県',
    'th82': 'パンガー県',
    'th83': 'プーケット県',
    'th84': 'スラートターニー県',
    'th85': 'ラノーン県',
    'th86': 'チュムポーン県',
    'th90': 'ソンクラー県',
    'th91': 'サトゥーン県',
    'th92': 'トラン県',
    'th93': 'パッタルン県',
    'th94': 'パッターニー県',
    'th95': 'ヤラー県',
    'th96': 'ナラーティワート県',
    'ths': 'パッタヤー',
    'tjdu': 'ドゥシャンベ',
    'tjgb': 'ゴルノ・バダフシャン自治州',
    'tjkt': 'ハトロン州',
    'tjra': '共和国直轄地',
    'tjsu': 'ソグド州',
    'tlal': 'アイレウ県',
    'tlan': 'アイナロ県',
    'tlba': 'バウカウ県',
    'tlbo': 'ボボナロ県',
    'tlco': 'コヴァ・リマ県',
    'tldi': 'ディリ県',
    'tler': 'エルメラ県',
    'tlla': 'ラウテン県',
    'tlli': 'リキシャ県',
    'tlmf': 'マヌファヒ県',
    'tlmt': 'マナトゥト県',
    'tlvi': 'ヴィケケ県',
    'tma': 'アハル州',
    'tmb': 'バルカン州',
    'tmd': 'ダショグズ州',
    'tml': 'レバプ州',
    'tmm': 'マル州',
    'tms': 'アシガバート',
    'tn11': 'チュニス県',
    'tn12': 'アリアナ県',
    'tn13': 'ベンナラス県',
    'tn14': 'マヌーバ県',
    'tn21': 'ナブール県',
    'tn22': 'ザグアン県',
    'tn23': 'ビゼルト県',
    'tn31': 'ベジャ県',
    'tn32': 'ジェンドゥーバ県',
    'tn33': 'ケフ県',
    'tn34': 'シリアナ県',
    'tn41': 'ケルアン県',
    'tn42': 'カスリーヌ県',
    'tn43': 'シディブジッド県',
    'tn51': 'スース県',
    'tn52': 'モナスティル県',
    'tn53': 'マーディア県',
    'tn61': 'スファックス県',
    'tn71': 'ガフサ県',
    'tn72': 'トズール県',
    'tn73': 'ケビリ県',
    'tn81': 'ガベズ県',
    'tn82': 'メドニン県',
    'tn83': 'タタウイヌ県',
    'to01': 'エウア島',
    'to02': 'ハアパイ諸島',
    'to03': 'ニウアス諸島',
    'to04': 'トンガタプ島',
    'to05': 'ヴァヴァウ諸島',
    'tr01': 'アダナ県',
    'tr02': 'アドゥヤマン県',
    'tr03': 'アフィヨンカラヒサール県',
    'tr04': 'アール県',
    'tr05': 'アマスィヤ県',
    'tr06': 'アンカラ県',
    'tr07': 'アンタルヤ県',
    'tr08': 'アルトヴィン県',
    'tr09': 'アイドゥン県',
    'tr10': 'バルケスィル県',
    'tr11': 'ビレジク県',
    'tr12': 'ビンギョル県',
    'tr13': 'ビトリス県',
    'tr14': 'ボル県',
    'tr15': 'ブルドゥル県',
    'tr16': 'ブルサ県',
    'tr17': 'チャナッカレ県',
    'tr18': 'チャンクル県',
    'tr19': 'チョルム県',
    'tr20': 'デニズリ県',
    'tr21': 'ディヤルバクル県',
    'tr22': 'エディルネ県',
    'tr23': 'エラズー県',
    'tr24': 'エルズィンジャン県',
    'tr25': 'エルズルム県',
    'tr26': 'エスキシェヒル県',
    'tr27': 'ガズィアンテプ県',
    'tr28': 'ギレスン県',
    'tr29': 'ギュミュシュハーネ県',
    'tr30': 'ハッキャリ県',
    'tr31': 'ハタイ県',
    'tr32': 'ウスパルタ県',
    'tr33': 'メルスィン県',
    'tr34': 'イスタンブール県',
    'tr35': 'イズミル県',
    'tr36': 'カルス県',
    'tr37': 'カスタモヌ県',
    'tr38': 'カイセリ県',
    'tr39': 'クルクラーレリ県',
    'tr40': 'クルシェヒル県',
    'tr41': 'コジャエリ県',
    'tr42': 'コンヤ県',
    'tr43': 'キュタヒヤ県',
    'tr44': 'マラティヤ県',
    'tr45': 'マニサ県',
    'tr46': 'カフラマンマラシュ県',
    'tr47': 'マルディン県',
    'tr48': 'ムーラ県',
    'tr49': 'ムシュ県',
    'tr50': 'ネヴシェヒル県',
    'tr51': 'ニーデ県',
    'tr52': 'オルドゥ県',
    'tr53': 'リゼ県',
    'tr54': 'サカリヤ県',
    'tr55': 'サムスン県',
    'tr56': 'スィイルト県',
    'tr57': 'スィノプ県',
    'tr58': 'スィヴァス県',
    'tr59': 'テキルダー県',
    'tr60': 'トカト県',
    'tr61': 'トラブゾン県',
    'tr62': 'トゥンジェリ県',
    'tr63': 'シャンルウルファ県',
    'tr64': 'ウシャク県',
    'tr65': 'ヴァン県',
    'tr66': 'ヨズガト県',
    'tr67': 'ゾングルダク県',
    'tr68': 'アクサライ県',
    'tr69': 'バイブルト県',
    'tr70': 'カラマン県',
    'tr71': 'クルッカレ県',
    'tr72': 'バトマン県',
    'tr73': 'シュルナク県',
    'tr74': 'バルトゥン県',
    'tr75': 'アルダハン県',
    'tr76': 'ウードゥル県',
    'tr77': 'ヤロヴァ県',
    'tr78': 'カラビュック県',
    'tr79': 'キリス県',
    'tr80': 'オスマニエ県',
    'tr81': 'デュズジェ県',
    'ttari': 'アリマ',
    'ttcha': 'チャグアナス',
    'ttdmn': 'ディエゴ・マーティン地域自治体',
    'ttpos': 'ポートオブスペイン',
    'ttprt': 'プリンセス・タウン地域自治体',
    'ttptf': 'ポイント・フォーティン',
    'ttsfo': 'サンフェルナンド',
    'ttsge': 'サングレ・グランド地域自治体',
    'ttsip': 'シパリア地域自治体',
    'tttob': 'トバゴ島',
    'tttup': 'マコヤ',
    'tvfun': 'フナフティ島',
    'tvnit': 'ニウタオ島',
    'tvnkf': 'ヌクフェタウ環礁',
    'tvnkl': 'ヌクラエラエ環礁',
    'tvnma': 'ナヌメア環礁',
    'tvnmg': 'ナヌマンガ島',
    'tvnui': 'ヌイ環礁',
    'tvvai': 'ヴァイツプ島',
    'twcha': '彰化県',
    'twcyi': '嘉義県',
    'twcyq': '嘉義市',
    'twhsq': '新竹県',
    'twhsz': '新竹市',
    'twhua': '花蓮県',
    'twila': '宜蘭県',
    'twkee': '基隆市',
    'twkhh': '高雄市',
    'twkin': '金門県',
    'twlie': '連江県',
    'twmia': '苗栗県',
    'twnan': '南投県',
    'twnwt': '新北市',
    'twpen': '澎湖県',
    'twpif': '屏東県',
    'twtao': '桃園市',
    'twtnn': '台南市',
    'twtpe': '台北市',
    'twttt': '台東県',
    'twtxg': '台中市',
    'twyun': '雲林県',
    'tz01': 'アルーシャ州',
    'tz02': 'ダルエスサラーム州',
    'tz03': 'ドドマ州',
    'tz04': 'イリンガ州',
    'tz05': 'カゲラ州',
    'tz06': 'ペンバ北部州',
    'tz07': 'ザンジバル北部州',
    'tz08': 'キゴマ州',
    'tz09': 'キリマンジャロ州',
    'tz10': 'ペンバ南部州',
    'tz11': 'ザンジバル中部・南部州',
    'tz12': 'リンディ州',
    'tz13': 'マラ州',
    'tz14': 'ムベヤ州',
    'tz15': 'ザンジバル都市部・西部州',
    'tz16': 'モロゴロ州',
    'tz17': 'ムトワラ州',
    'tz18': 'ムワンザ州',
    'tz19': 'プワニ州',
    'tz20': 'ルクワ州',
    'tz21': 'ルヴマ州',
    'tz22': 'シニャンガ州',
    'tz23': 'シンギダ州',
    'tz24': 'タボーラ州',
    'tz25': 'タンガ州',
    'tz26': 'マニャラ州',
    'tz27': 'ゲイタ州',
    'tz28': 'カタヴィ州',
    'tz29': 'ンジョンベ州',
    'tz30': 'シミユ州',
    'tz31': 'ソングウェ州',
    'ua05': 'ヴィーンヌィツャ州',
    'ua07': 'ヴォルィーニ州',
    'ua09': 'ルハーンシク州',
    'ua12': 'ドニプロペトロウシク州',
    'ua14': 'ドネツィク州',
    'ua18': 'ジトームィル州',
    'ua21': 'ザカルパッチャ州',
    'ua23': 'ザポリージャ州',
    'ua30': 'キエフ',
    'ua32': 'キエフ州',
    'ua35': 'キロヴォフラード州',
    'ua40': 'セヴァストポリ',
    'ua43': 'クリミア自治共和国',
    'ua46': 'リヴィウ州',
    'ua48': 'ムィコラーイウ州',
    'ua51': 'オデッサ州',
    'ua53': 'ポルタヴァ州',
    'ua56': 'リウネ州',
    'ua59': 'スームィ州',
    'ua61': 'テルノーピリ州',
    'ua63': 'ハルキウ州',
    'ua65': 'ヘルソン州',
    'ua68': 'フメリヌィーツィクィイ州',
    'ua71': 'チェルカースィ州',
    'ua74': 'チェルニーヒウ州',
    'ua77': 'チェルニウツィー州',
    'ug101': 'カランガラ県',
    'ug102': 'カンパラ県',
    'ug103': 'キボガ県',
    'ug104': 'ルウェロ県',
    'ug105': 'マサカ県',
    'ug106': 'ムピジ県',
    'ug107': 'ムベンデ県',
    'ug108': 'ムコノ県',
    'ug109': 'ナカソンゴラ県',
    'ug110': 'ラカイ県',
    'ug111': 'センバブレ県',
    'ug112': 'カユンガ県',
    'ug113': 'ワキソ県',
    'ug114': 'リャントンデ県',
    'ug115': 'ミティアナ県',
    'ug116': 'リャントンデ県²',
    'ug117': 'ブイクウェ県',
    'ug118': 'ブコマンシンビ県',
    'ug119': 'ブタンバラ県',
    'ug120': 'ブヴァマ県',
    'ug121': 'ゴンバ県',
    'ug122': 'カルング県',
    'ug123': 'キャンクァンジ県',
    'ug124': 'ルウェンゴ県',
    'ug125': 'キョテラ県',
    'ug201': 'ブギリ県',
    'ug202': 'ブシア県',
    'ug203': 'イガンガ県',
    'ug204': 'ジンジャ県',
    'ug205': 'カムリ県',
    'ug206': 'カプチョルワ県',
    'ug207': 'カタクイ県',
    'ug208': 'クミ県',
    'ug209': 'ムバレ県',
    'ug210': 'パリサ県',
    'ug211': 'ソロティ県',
    'ug212': 'トロロ県',
    'ug213': 'カベラマイド県',
    'ug214': 'マユゲ県',
    'ug215': 'シロンコ県',
    'ug216': 'アムリア県',
    'ug217': 'ブダカ県',
    'ug218': 'ブドゥダ県',
    'ug219': 'ブタレジャ県',
    'ug220': 'カリロ県',
    'ug221': 'マナフワ県',
    'ug222': 'カリロ県²',
    'ug223': 'マナフワ県²',
    'ug224': 'ブケデア県',
    'ug225': 'ブランブリ県',
    'ug226': 'ブイェンデ県',
    'ug227': 'キブク県',
    'ug228': 'クウェエン県',
    'ug229': 'ルッカ県 (ウガンダ)',
    'ug230': 'ナマインゴ県',
    'ug231': 'ンゴラ県',
    'ug232': 'セレレ県',
    'ug233': 'ブテボ県',
    'ug234': 'ナミシンドワ県',
    'ug237': 'カラキ県',
    'ug301': 'アジュマニ県',
    'ug302': 'アパッチ県',
    'ug303': 'アルア県',
    'ug304': 'グル県',
    'ug305': 'キトゥグム県',
    'ug306': 'コティド県',
    'ug307': 'リラ県',
    'ug308': 'モロト県',
    'ug309': 'モヨ県',
    'ug310': 'ネビ県',
    'ug311': 'ナカピリピリ県',
    'ug312': 'パデル県',
    'ug313': 'ユンベ県',
    'ug314': 'アビム県',
    'ug315': 'アモラタル県',
    'ug316': 'アムル県',
    'ug317': 'アビム県²',
    'ug318': 'ドコロ県',
    'ug319': 'アムル県²',
    'ug320': 'マラチャ県',
    'ug321': 'オヤム県',
    'ug322': 'アガゴ県',
    'ug323': 'アレブトング県',
    'ug324': 'アムダット県',
    'ug325': 'コレ県',
    'ug326': 'ランウォ県',
    'ug327': 'ナパック県',
    'ug328': 'ナウォヤ県',
    'ug329': 'オツケ県',
    'ug330': 'ゾンボ県',
    'ug331': 'オモロ県',
    'ug332': 'パクワチ県',
    'ug335': 'カレンガ県',
    'ug337': 'オボンギ県',
    'ug401': 'ブンディブギョ県',
    'ug402': 'ブシェニ県',
    'ug403': 'ホイマ県',
    'ug404': 'カバレ県',
    'ug405': 'カバロレ県',
    'ug406': 'カセセ県',
    'ug407': 'キバレ県',
    'ug408': 'キソロ県',
    'ug409': 'マシンディ県',
    'ug410': 'ムバララ県',
    'ug411': 'ントゥンガモ県',
    'ug412': 'ルクンギリ県',
    'ug413': 'カムウェンゲ県',
    'ug414': 'カヌング県',
    'ug415': 'キエンジョジョ県',
    'ug416': 'イバンダ県',
    'ug417': 'イシンギロ県',
    'ug418': 'イシンギロ県²',
    'ug419': 'キルフラ県',
    'ug420': 'ブフウェジュ県',
    'ug421': 'キリャンドンゴ県',
    'ug422': 'キェゲグワ県',
    'ug423': 'ミトマ県',
    'ug424': 'ントロコ県',
    'ug425': 'ルビリジ県',
    'ug426': 'シェエマ県',
    'ug427': 'カガディ県',
    'ug428': 'カクミロ県',
    'ug429': 'ルバンダ県',
    'ug430': 'ブニャンガブ県',
    'ug431': 'ルキガ県',
    'ug433': 'カゾ県',
    'ug434': 'キタグウェンダ県',
    'ug435': 'ルワンパラ県',
    'ugc': '中央地域',
    'uge': '東部地域',
    'ugn': '北部地域',
    'ugw': '西部地域',
    'um67': 'ジョンストン島',
    'um71': 'ミッドウェー島',
    'um76': 'ナヴァッサ島',
    'um79': 'ウェーク島',
    'um81': 'ベーカー島',
    'um84': 'ハウランド島',
    'um86': 'ジャーヴィス島',
    'um89': 'キングマン・リーフ',
    'um95': 'パルミラ環礁',
    'usak': 'アラスカ州',
    'usal': 'アラバマ州',
    'usar': 'アーカンソー州',
    'usaz': 'アリゾナ州',
    'usca': 'カリフォルニア州',
    'usco': 'コロラド州',
    'usct': 'コネチカット州',
    'usdc': 'コロンビア特別区',
    'usde': 'デラウェア州',
    'usfl': 'フロリダ州',
    'usga': 'ジョージア州',
    'ushi': 'ハワイ州',
    'usia': 'アイオワ州',
    'usid': 'アイダホ州',
    'usil': 'イリノイ州',
    'usin': 'インディアナ州',
    'usks': 'カンザス州',
    'usky': 'ケンタッキー州',
    'usla': 'ルイジアナ州',
    'usma': 'マサチューセッツ州',
    'usmd': 'メリーランド州',
    'usme': 'メイン州',
    'usmi': 'ミシガン州',
    'usmn': 'ミネソタ州',
    'usmo': 'ミズーリ州',
    'usms': 'ミシシッピ州',
    'usmt': 'モンタナ州',
    'usnc': 'ノースカロライナ州',
    'usnd': 'ノースダコタ州',
    'usne': 'ネブラスカ州',
    'usnh': 'ニューハンプシャー州',
    'usnj': 'ニュージャージー州',
    'usnm': 'ニューメキシコ州',
    'usnv': 'ネバダ州',
    'usny': 'ニューヨーク州',
    'usoh': 'オハイオ州',
    'usok': 'オクラホマ州',
    'usor': 'オレゴン州',
    'uspa': 'ペンシルベニア州',
    'usri': 'ロードアイランド州',
    'ussc': 'サウスカロライナ州',
    'ussd': 'サウスダコタ州',
    'ustn': 'テネシー州',
    'ustx': 'テキサス州',
    'usut': 'ユタ州',
    'usva': 'バージニア州',
    'usvt': 'バーモント州',
    'uswa': 'ワシントン州',
    'uswi': 'ウィスコンシン州',
    'uswv': 'ウェストバージニア州',
    'uswy': 'ワイオミング州',
    'uyar': 'アルティガス県',
    'uyca': 'カネロネス県',
    'uycl': 'セロ・ラルゴ県',
    'uyco': 'コロニア県',
    'uydu': 'ドゥラスノ県',
    'uyfd': 'フロリダ県',
    'uyfs': 'フロレス県',
    'uyla': 'ラバジェハ県',
    'uyma': 'マルドナド県',
    'uymo': 'モンテビデオ県',
    'uypa': 'パイサンドゥ県',
    'uyrn': 'リオ・ネグロ県',
    'uyro': 'ロチャ県',
    'uyrv': 'リベラ県',
    'uysa': 'サルト県',
    'uysj': 'サン・ホセ県',
    'uyso': 'ソリアノ県',
    'uyta': 'タクアレンボー県',
    'uytt': 'トレインタ・イ・トレス県',
    'uzan': 'アンディジャン州',
    'uzbu': 'ブハラ州',
    'uzfa': 'フェルガナ州',
    'uzji': 'ジザフ州',
    'uzng': 'ナマンガン州',
    'uznw': 'ナヴァーイー州',
    'uzqa': 'カシュカダリヤ州',
    'uzqr': 'カラカルパクスタン共和国',
    'uzsa': 'サマルカンド州',
    'uzsi': 'シルダリヤ州',
    'uzsu': 'スルハンダリヤ州',
    'uztk': 'タシュケント',
    'uzto': 'タシュケント州',
    'uzxo': 'ホラズム州',
    'vc01': 'シャーロット教区',
    'vc02': 'セント・アンドリューズ',
    'vc03': 'セント・デイヴィッド郡 (ドミニカ国)',
    'vc04': 'セントジョージ',
    'vc05': 'セント・パトリック教区',
    'vc06': 'グレナディーンズ郡',
    'vea': '首都地区',
    'veb': 'アンソアテギ州',
    'vec': 'アプレ州',
    'ved': 'アラグア州',
    'vee': 'バリナス州',
    'vef': 'ボリバル州',
    'veg': 'カラボボ州',
    'veh': 'コヘデス州',
    'vei': 'ファルコン州',
    'vej': 'グアリコ州',
    'vek': 'ララ州',
    'vel': 'メリダ州',
    'vem': 'ミランダ州',
    'ven': 'モナガス州',
    'veo': 'ヌエバ・エスパルタ州',
    'vep': 'ポルトゥゲサ州',
    'ver': 'スクレ州',
    'ves': 'タチラ州',
    'vet': 'トルヒージョ州',
    'veu': 'ヤラクイ州',
    'vev': 'スリア州',
    'vew': 'ベネズエラ連邦保護領',
    'vex': 'バルガス州',
    'vey': 'デルタアマクロ州',
    'vez': 'アマソナス州',
    'vn01': 'ライチャウ省',
    'vn02': 'ラオカイ省',
    'vn03': 'ハザン省',
    'vn04': 'カオバン省',
    'vn05': 'ソンラ省',
    'vn06': 'イエンバイ省',
    'vn07': 'トゥエンクアン省',
    'vn09': 'ランソン省',
    'vn13': 'クアンニン省',
    'vn14': 'ホアビン省',
    'vn18': 'ニンビン省',
    'vn20': 'タイビン省',
    'vn21': 'タインホア省',
    'vn22': 'ゲアン省',
    'vn23': 'ハティン省',
    'vn24': 'クアンビン省',
    'vn25': 'クアンチ省',
    'vn27': 'クアンナム省',
    'vn28': 'コントゥム省',
    'vn29': 'クアンガイ省',
    'vn30': 'ザライ省',
    'vn31': 'ビンディン省',
    'vn32': 'フーイエン省',
    'vn33': 'ダクラク省',
    'vn34': 'カインホア省',
    'vn35': 'ラムドン省',
    'vn36': 'ニントゥアン省',
    'vn37': 'タイニン省',
    'vn39': 'ドンナイ省',
    'vn40': 'ビントゥアン省',
    'vn41': 'ロンアン省',
    'vn44': 'アンザン省',
    'vn45': 'ドンタップ省',
    'vn46': 'ティエンザン省',
    'vn47': 'キエンザン省',
    'vn49': 'ヴィンロン省',
    'vn50': 'ベンチェ省',
    'vn51': 'チャーヴィン省',
    'vn52': 'ソクチャン省',
    'vn53': 'バックカン省',
    'vn54': 'バクザン省',
    'vn55': 'バクリエウ省',
    'vn56': 'バクニン省',
    'vn57': 'ビンズオン省',
    'vn58': 'ビンフオック省',
    'vn59': 'カマウ省',
    'vn61': 'ハイズオン省',
    'vn63': 'ハナム省',
    'vn66': 'フンイエン省',
    'vn67': 'ナムディン省',
    'vn68': 'フート省',
    'vn69': 'タイグエン省',
    'vn70': 'ヴィンフック省',
    'vn71': 'ディエンビエン省',
    'vn72': 'ダクノン省',
    'vn73': 'ハウザン省',
    'vnct': 'カントー',
    'vndn': 'ダナン',
    'vnhn': 'ハノイ',
    'vnhp': 'ハイフォン',
    'vnsg': 'ホーチミン市',
    'vumap': 'マランパ州',
    'vupam': 'ペナマ州',
    'vusam': 'サンマ州',
    'vusee': 'シェファ州',
    'vutae': 'タフェア州',
    'vutob': 'トルバ州',
    'wfal': 'アロ首長国',
    'wfsg': 'シガベ首長国',
    'wfuv': 'ウベア首長国',
    'wsaa': 'アアーナ',
    'wsal': 'アイガイレタイ',
    'wsat': 'アトゥア',
    'wsfa': 'ファアセールリーガ',
    'wsge': 'ガガイーモーガ',
    'wsgi': 'ガガイフォモーガ',
    'wspa': 'パラウリ',
    'wssa': 'サチューパイテア',
    'wstu': 'ツアマサガ',
    'wsvs': 'ベサイガーノ',
    'yeab': 'アビヤン県',
    'yead': 'アデン県',
    'yeam': 'アムラーン県',
    'yeba': 'バイダー県',
    'yeda': 'ダーリウ県',
    'yedh': 'ザマール県',
    'yehd': 'ハドラマウト県',
    'yehj': 'ハッジャ県',
    'yehu': 'フダイダ県',
    'yeib': 'イッブ県',
    'yeja': 'ジャウフ県',
    'yela': 'ラヒジュ県',
    'yema': 'マアリブ県',
    'yemr': 'マフラ県',
    'yemw': 'マフウィート県',
    'yera': 'ライマ県',
    'yesa': 'サヌア',
    'yesd': 'サアダ県',
    'yesh': 'シャブワ県',
    'yesn': 'サナア県',
    'yesu': 'ソコトラ県',
    'yeta': 'タイズ県',
    'zaec': '東ケープ州',
    'zafs': 'フリーステイト州',
    'zagp': 'ハウテン州',
    'zakzn': 'クワズール・ナタール州',
    'zalp': 'リンポポ州',
    'zamp': 'ムプマランガ州',
    'zanc': '北ケープ州',
    'zanw': '北西州',
    'zawc': '西ケープ州',
    'zm01': '西部州 (ザンビア)',
    'zm02': '中央州 (ザンビア)',
    'zm03': '東部州 (ザンビア)',
    'zm04': 'ルアプラ州',
    'zm05': '北部州 (ザンビア)',
    'zm06': '北西州',
    'zm07': '南部州 (ザンビア)',
    'zm08': 'カッパーベルト州',
    'zm09': 'ルサカ州',
    'zm10': 'ムチンガ州',
    'zwha': 'ハラレ州',
    'zwma': 'マニカランド州',
    'zwmc': '中央マショナランド州',
    'zwme': '東マショナランド州',
    'zwmi': 'ミッドランズ州',
    'zwmn': '北マタベレランド州',
    'zwms': '南マタベレランド州',
    'zwmv': 'マシンゴ州',
    'zwmw': '西マショナランド州',
  };
}

class CurrenciesJa extends Currencies {
  const CurrenciesJa(super.cld);

  static const _adp = Currency(_cld, 'ADP', 'アンドラ ペセタ');
  static const _aed =
      Currency(_cld, 'AED', 'アラブ首長国連邦ディルハム', other: 'UAE ディルハム');
  static const _afa = Currency(_cld, 'AFA', 'アフガニスタン アフガニー (1927–2002)');
  static const _afn = Currency(_cld, 'AFN', 'アフガニスタン アフガニー', symbolNarrow: '؋');
  static const _alk = Currency(_cld, 'ALK', 'アルバニア レク (1946–1965)');
  static const _all = Currency(_cld, 'ALL', 'アルバニア レク');
  static const _amd = Currency(_cld, 'AMD', 'アルメニア ドラム', symbolNarrow: '֏');
  static const _ang = Currency(_cld, 'ANG', 'オランダ領アンティル ギルダー');
  static const _aoa = Currency(_cld, 'AOA', 'アンゴラ クワンザ', symbolNarrow: 'Kz');
  static const _aok = Currency(_cld, 'AOK', 'アンゴラ クワンザ (1977–1991)');
  static const _aon = Currency(_cld, 'AON', 'アンゴラ 新クワンザ (1990–2000)');
  static const _aor = Currency(_cld, 'AOR', 'アンゴラ 旧クワンザ (1995–1999)');
  static const _ara = Currency(_cld, 'ARA', 'アルゼンチン アゥストラール');
  static const _arl = Currency(_cld, 'ARL', 'アルゼンチン・ペソ・レイ（1970–1983）');
  static const _arm = Currency(_cld, 'ARM', 'アルゼンチン・ペソ（1881–1970）');
  static const _arp = Currency(_cld, 'ARP', 'アルゼンチン ペソ (1983–1985)');
  static const _ars = Currency(_cld, 'ARS', 'アルゼンチン ペソ', symbolNarrow: r'$');
  static const _ats = Currency(_cld, 'ATS', 'オーストリア シリング');
  static const _aud =
      Currency(_cld, 'AUD', 'オーストラリア ドル', symbol: r'A$', symbolNarrow: r'$');
  static const _awg = Currency(_cld, 'AWG', 'アルバ フロリン');
  static const _azm = Currency(_cld, 'AZM', 'アゼルバイジャン マナト (1993–2006)');
  static const _azn = Currency(_cld, 'AZN', 'アゼルバイジャン マナト', symbolNarrow: '₼');
  static const _bad = Currency(_cld, 'BAD', 'ボスニア・ヘルツェゴビナ ディナール (1992–1994)');
  static const _bam =
      Currency(_cld, 'BAM', 'ボスニア・ヘルツェゴビナ 兌換マルク (BAM)', symbolNarrow: 'KM');
  static const _ban = Currency(_cld, 'BAN', 'ボスニア・ヘルツェゴビナ 新ディナール（1994–1997）');
  static const _bbd = Currency(_cld, 'BBD', 'バルバドス ドル', symbolNarrow: r'$');
  static const _bdt = Currency(_cld, 'BDT', 'バングラデシュ タカ', symbolNarrow: '৳');
  static const _bec = Currency(_cld, 'BEC', 'ベルギー フラン (BEC)');
  static const _bef = Currency(_cld, 'BEF', 'ベルギー フラン');
  static const _bel = Currency(_cld, 'BEL', 'ベルギー フラン (BEL)');
  static const _bgl = Currency(_cld, 'BGL', 'ブルガリア レフ');
  static const _bgm = Currency(_cld, 'BGM', 'ブルガリア社会主義 レフ');
  static const _bgn = Currency(_cld, 'BGN', 'ブルガリア 新レフ');
  static const _bgo = Currency(_cld, 'BGO', 'ブルガリア レフ（1879–1952）');
  static const _bhd = Currency(_cld, 'BHD', 'バーレーン ディナール');
  static const _bif = Currency(_cld, 'BIF', 'ブルンジ フラン');
  static const _bmd = Currency(_cld, 'BMD', 'バミューダ ドル', symbolNarrow: r'$');
  static const _bnd = Currency(_cld, 'BND', 'ブルネイ ドル', symbolNarrow: r'$');
  static const _bob = Currency(_cld, 'BOB', 'ボリビア ボリビアーノ', symbolNarrow: 'Bs');
  static const _bol = Currency(_cld, 'BOL', 'ボリビア ボリビアーノ (1863–1963)');
  static const _bop = Currency(_cld, 'BOP', 'ボリビア ペソ');
  static const _bov = Currency(_cld, 'BOV', 'ボリビア (Mvdol)');
  static const _brb = Currency(_cld, 'BRB', 'ブラジル 新クルゼイロ (1967–1986)');
  static const _brc = Currency(_cld, 'BRC', 'ブラジル クルザード (1986–1989)');
  static const _bre = Currency(_cld, 'BRE', 'ブラジル クルゼイロ (1990–1993)');
  static const _brl =
      Currency(_cld, 'BRL', 'ブラジル レアル', symbol: r'R$', symbolNarrow: r'R$');
  static const _brn = Currency(_cld, 'BRN', 'ブラジル 新クルザード (1989–1990)');
  static const _brr = Currency(_cld, 'BRR', 'ブラジル クルゼイロ (1993–1994)');
  static const _brz = Currency(_cld, 'BRZ', 'ブラジル クルゼイロ（1942–1967）');
  static const _bsd = Currency(_cld, 'BSD', 'バハマ ドル', symbolNarrow: r'$');
  static const _btn = Currency(_cld, 'BTN', 'ブータン ニュルタム');
  static const _buk = Currency(_cld, 'BUK', 'ビルマ チャット');
  static const _bwp = Currency(_cld, 'BWP', 'ボツワナ プラ', symbolNarrow: 'P');
  static const _byb = Currency(_cld, 'BYB', 'ベラルーシ 新ルーブル (1994–1999)');
  static const _byn = Currency(_cld, 'BYN', 'ベラルーシ ルーブル', symbolNarrow: 'р.');
  static const _byr = Currency(_cld, 'BYR', 'ベラルーシ ルーブル (2000–2016)');
  static const _bzd = Currency(_cld, 'BZD', 'ベリーズ ドル', symbolNarrow: r'$');
  static const _cad =
      Currency(_cld, 'CAD', 'カナダ ドル', symbol: r'CA$', symbolNarrow: r'$');
  static const _cdf = Currency(_cld, 'CDF', 'コンゴ フラン');
  static const _che = Currency(_cld, 'CHE', 'ユーロ (WIR)');
  static const _chf = Currency(_cld, 'CHF', 'スイス フラン');
  static const _chw = Currency(_cld, 'CHW', 'フラン (WIR)');
  static const _cle = Currency(_cld, 'CLE', 'チリ エスクード');
  static const _clf = Currency(_cld, 'CLF', 'チリ ウニダ・デ・フォメント (UF)');
  static const _clp = Currency(_cld, 'CLP', 'チリ ペソ', symbolNarrow: r'$');
  static const _cnh = Currency(_cld, 'CNH', '中国人民元(オフショア)');
  static const _cnx = Currency(_cld, 'CNX', '中国人民銀行ドル');
  static const _cny =
      Currency(_cld, 'CNY', '中国人民元', symbol: '元', symbolNarrow: '￥');
  static const _cop = Currency(_cld, 'COP', 'コロンビア ペソ', symbolNarrow: r'$');
  static const _cou = Currency(_cld, 'COU', 'コロンビア レアル （UVR)');
  static const _crc = Currency(_cld, 'CRC', 'コスタリカ コロン', symbolNarrow: '₡');
  static const _csd = Currency(_cld, 'CSD', 'セルビア ディナール (2002–2006)');
  static const _csk = Currency(_cld, 'CSK', 'チェコスロバキア コルナ');
  static const _cuc = Currency(_cld, 'CUC', 'キューバ 兌換ペソ', symbolNarrow: r'$');
  static const _cup = Currency(_cld, 'CUP', 'キューバ ペソ', symbolNarrow: r'$');
  static const _cve = Currency(_cld, 'CVE', 'カーボベルデ エスクード');
  static const _cyp = Currency(_cld, 'CYP', 'キプロス ポンド');
  static const _czk = Currency(_cld, 'CZK', 'チェコ コルナ', symbolNarrow: 'Kč');
  static const _ddm = Currency(_cld, 'DDM', '東ドイツ マルク');
  static const _dem = Currency(_cld, 'DEM', 'ドイツ マルク');
  static const _djf = Currency(_cld, 'DJF', 'ジブチ フラン');
  static const _dkk = Currency(_cld, 'DKK', 'デンマーク クローネ', symbolNarrow: 'kr');
  static const _dop = Currency(_cld, 'DOP', 'ドミニカ ペソ', symbolNarrow: r'$');
  static const _dzd = Currency(_cld, 'DZD', 'アルジェリア ディナール');
  static const _ecs = Currency(_cld, 'ECS', 'エクアドル スクレ');
  static const _ecv = Currency(_cld, 'ECV', 'エクアドル (UVC)');
  static const _eek = Currency(_cld, 'EEK', 'エストニア クルーン');
  static const _egp = Currency(_cld, 'EGP', 'エジプト ポンド', symbolNarrow: 'E£');
  static const _ern = Currency(_cld, 'ERN', 'エリトリア ナクファ');
  static const _esa = Currency(_cld, 'ESA', 'スペインペセタ（勘定A）');
  static const _esb = Currency(_cld, 'ESB', 'スペイン 兌換ペセタ');
  static const _esp = Currency(_cld, 'ESP', 'スペイン ペセタ', symbolNarrow: '₧');
  static const _etb = Currency(_cld, 'ETB', 'エチオピア ブル');
  static const _eur =
      Currency(_cld, 'EUR', 'ユーロ', symbol: '€', symbolNarrow: '€');
  static const _fim = Currency(_cld, 'FIM', 'フィンランド マルカ');
  static const _fjd = Currency(_cld, 'FJD', 'フィジー ドル', symbolNarrow: r'$');
  static const _fkp =
      Currency(_cld, 'FKP', 'フォークランド（マルビナス）諸島 ポンド', symbolNarrow: '£');
  static const _frf = Currency(_cld, 'FRF', 'フランス フラン');
  static const _gbp =
      Currency(_cld, 'GBP', '英国ポンド', symbol: '£', symbolNarrow: '£');
  static const _gek = Currency(_cld, 'GEK', 'ジョージア クーポン ラリ');
  static const _gel = Currency(_cld, 'GEL', 'ジョージア ラリ', symbolNarrow: '₾');
  static const _ghc = Currency(_cld, 'GHC', 'ガーナ セディ (1979–2007)');
  static const _ghs = Currency(_cld, 'GHS', 'ガーナ セディ', symbolNarrow: 'GH₵');
  static const _gip = Currency(_cld, 'GIP', 'ジブラルタル ポンド', symbolNarrow: '£');
  static const _gmd = Currency(_cld, 'GMD', 'ガンビア ダラシ');
  static const _gnf = Currency(_cld, 'GNF', 'ギニア フラン', symbolNarrow: 'FG');
  static const _gns = Currency(_cld, 'GNS', 'ギニア シリー');
  static const _gqe = Currency(_cld, 'GQE', '赤道ギニア エクウェレ');
  static const _grd = Currency(_cld, 'GRD', 'ギリシャ ドラクマ');
  static const _gtq = Currency(_cld, 'GTQ', 'グアテマラ ケツァル', symbolNarrow: 'Q');
  static const _gwe = Currency(_cld, 'GWE', 'ポルトガル領ギニア エスクード');
  static const _gwp = Currency(_cld, 'GWP', 'ギニアビサウ ペソ');
  static const _gyd = Currency(_cld, 'GYD', 'ガイアナ ドル', symbolNarrow: r'$');
  static const _hkd =
      Currency(_cld, 'HKD', '香港ドル', symbol: r'HK$', symbolNarrow: r'$');
  static const _hnl = Currency(_cld, 'HNL', 'ホンジュラス レンピラ', symbolNarrow: 'L');
  static const _hrd = Currency(_cld, 'HRD', 'クロアチア ディナール');
  static const _hrk = Currency(_cld, 'HRK', 'クロアチア クーナ', symbolNarrow: 'kn');
  static const _htg = Currency(_cld, 'HTG', 'ハイチ グールド');
  static const _huf = Currency(_cld, 'HUF', 'ハンガリー フォリント', symbolNarrow: 'Ft');
  static const _idr = Currency(_cld, 'IDR', 'インドネシア ルピア', symbolNarrow: 'Rp');
  static const _iep = Currency(_cld, 'IEP', 'アイリッシュ ポンド');
  static const _ilp = Currency(_cld, 'ILP', 'イスラエル ポンド');
  static const _ilr = Currency(_cld, 'ILR', 'イスラエル シェケル (1980–1985)');
  static const _ils =
      Currency(_cld, 'ILS', 'イスラエル新シェケル', symbol: '₪', symbolNarrow: '₪');
  static const _inr =
      Currency(_cld, 'INR', 'インド ルピー', symbol: '₹', symbolNarrow: '₹');
  static const _iqd = Currency(_cld, 'IQD', 'イラク ディナール');
  static const _irr = Currency(_cld, 'IRR', 'イラン リアル');
  static const _isj = Currency(_cld, 'ISJ', 'アイスランド クローナ (1918–1981)');
  static const _isk = Currency(_cld, 'ISK', 'アイスランド クローナ', symbolNarrow: 'kr');
  static const _itl = Currency(_cld, 'ITL', 'イタリア リラ');
  static const _jmd = Currency(_cld, 'JMD', 'ジャマイカ ドル', symbolNarrow: r'$');
  static const _jod = Currency(_cld, 'JOD', 'ヨルダン ディナール');
  static const _jpy =
      Currency(_cld, 'JPY', '日本円', other: '円', symbol: '￥', symbolNarrow: '￥');
  static const _kes = Currency(_cld, 'KES', 'ケニア シリング');
  static const _kgs = Currency(_cld, 'KGS', 'キルギス ソム', symbolNarrow: '⃀');
  static const _khr = Currency(_cld, 'KHR', 'カンボジア リエル', symbolNarrow: '៛');
  static const _kmf = Currency(_cld, 'KMF', 'コモロ フラン', symbolNarrow: 'CF');
  static const _kpw = Currency(_cld, 'KPW', '北朝鮮ウォン', symbolNarrow: '₩');
  static const _krh = Currency(_cld, 'KRH', '韓国 ファン（1953–1962）');
  static const _kro = Currency(_cld, 'KRO', '韓国 ウォン（1945–1953）');
  static const _krw =
      Currency(_cld, 'KRW', '韓国ウォン', symbol: '₩', symbolNarrow: '₩');
  static const _kwd = Currency(_cld, 'KWD', 'クウェート ディナール');
  static const _kyd = Currency(_cld, 'KYD', 'ケイマン諸島 ドル', symbolNarrow: r'$');
  static const _kzt = Currency(_cld, 'KZT', 'カザフスタン テンゲ', symbolNarrow: '₸');
  static const _lak = Currency(_cld, 'LAK', 'ラオス キープ', symbolNarrow: '₭');
  static const _lbp = Currency(_cld, 'LBP', 'レバノン ポンド', symbolNarrow: 'L£');
  static const _lkr = Currency(_cld, 'LKR', 'スリランカ ルピー', symbolNarrow: 'Rs');
  static const _lrd = Currency(_cld, 'LRD', 'リベリア ドル', symbolNarrow: r'$');
  static const _lsl = Currency(_cld, 'LSL', 'レソト ロティ');
  static const _ltl = Currency(_cld, 'LTL', 'リトアニア リタス', symbolNarrow: 'Lt');
  static const _ltt = Currency(_cld, 'LTT', 'リトアニア タロナ');
  static const _luc = Currency(_cld, 'LUC', 'ルクセンブルク 兌換フラン');
  static const _luf = Currency(_cld, 'LUF', 'ルクセンブルグ フラン');
  static const _lul = Currency(_cld, 'LUL', 'ルクセンブルク 金融フラン');
  static const _lvl = Currency(_cld, 'LVL', 'ラトビア ラッツ', symbolNarrow: 'Ls');
  static const _lvr = Currency(_cld, 'LVR', 'ラトビア ルーブル');
  static const _lyd = Currency(_cld, 'LYD', 'リビア ディナール');
  static const _mad = Currency(_cld, 'MAD', 'モロッコ ディルハム');
  static const _maf = Currency(_cld, 'MAF', 'モロッコ フラン');
  static const _mcf = Currency(_cld, 'MCF', 'モネガスク フラン');
  static const _mdc = Currency(_cld, 'MDC', 'モルドバ クーポン');
  static const _mdl = Currency(_cld, 'MDL', 'モルドバ レイ');
  static const _mga = Currency(_cld, 'MGA', 'マダガスカル アリアリ', symbolNarrow: 'Ar');
  static const _mgf = Currency(_cld, 'MGF', 'マラガシ フラン');
  static const _mkd = Currency(_cld, 'MKD', 'マケドニア デナル');
  static const _mkn = Currency(_cld, 'MKN', 'マケドニア ディナール（1992–1993）');
  static const _mlf = Currency(_cld, 'MLF', 'マリ フラン');
  static const _mmk = Currency(_cld, 'MMK', 'ミャンマー チャット', symbolNarrow: 'K');
  static const _mnt = Currency(_cld, 'MNT', 'モンゴル トグログ', symbolNarrow: '₮');
  static const _mop = Currency(_cld, 'MOP', 'マカオ パタカ');
  static const _mro = Currency(_cld, 'MRO', 'モーリタニア ウギア (1973–2017)');
  static const _mru = Currency(_cld, 'MRU', 'モーリタニア ウギア');
  static const _mtl = Currency(_cld, 'MTL', 'マルタ リラ');
  static const _mtp = Currency(_cld, 'MTP', 'マルタ ポンド');
  static const _mur = Currency(_cld, 'MUR', 'モーリシャス ルピー', symbolNarrow: 'Rs');
  static const _mvp = Currency(_cld, 'MVP', 'モルディブ諸島 ルピー');
  static const _mvr = Currency(_cld, 'MVR', 'モルディブ ルフィア');
  static const _mwk = Currency(_cld, 'MWK', 'マラウィ クワチャ');
  static const _mxn =
      Currency(_cld, 'MXN', 'メキシコ ペソ', symbol: r'MX$', symbolNarrow: r'$');
  static const _mxp = Currency(_cld, 'MXP', 'メキシコ ペソ (1861–1992)');
  static const _mxv = Currency(_cld, 'MXV', 'メキシコ (UDI)');
  static const _myr = Currency(_cld, 'MYR', 'マレーシア リンギット', symbolNarrow: 'RM');
  static const _mze = Currency(_cld, 'MZE', 'モザンピーク エスクード');
  static const _mzm = Currency(_cld, 'MZM', 'モザンビーク メティカル (1980–2006)');
  static const _mzn = Currency(_cld, 'MZN', 'モザンビーク メティカル');
  static const _nad = Currency(_cld, 'NAD', 'ナミビア ドル', symbolNarrow: r'$');
  static const _ngn = Currency(_cld, 'NGN', 'ナイジェリア ナイラ', symbolNarrow: '₦');
  static const _nic = Currency(_cld, 'NIC', 'ニカラグア コルドバ (1988–1991)');
  static const _nio =
      Currency(_cld, 'NIO', 'ニカラグア コルドバ オロ', symbolNarrow: r'C$');
  static const _nlg = Currency(_cld, 'NLG', 'オランダ ギルダー');
  static const _nok = Currency(_cld, 'NOK', 'ノルウェー クローネ', symbolNarrow: 'kr');
  static const _npr = Currency(_cld, 'NPR', 'ネパール ルピー', symbolNarrow: 'Rs');
  static const _nzd =
      Currency(_cld, 'NZD', 'ニュージーランド ドル', symbol: r'NZ$', symbolNarrow: r'$');
  static const _omr = Currency(_cld, 'OMR', 'オマーン リアル');
  static const _pab = Currency(_cld, 'PAB', 'パナマ バルボア');
  static const _pei = Currency(_cld, 'PEI', 'ペルー インティ');
  static const _pen = Currency(_cld, 'PEN', 'ペルー ソル');
  static const _pes = Currency(_cld, 'PES', 'ペルー ソル (1863–1965)');
  static const _pgk = Currency(_cld, 'PGK', 'パプアニューギニア キナ');
  static const _php =
      Currency(_cld, 'PHP', 'フィリピン ペソ', symbol: 'PHP', symbolNarrow: '₱');
  static const _pkr = Currency(_cld, 'PKR', 'パキスタン ルピー', symbolNarrow: 'Rs');
  static const _pln = Currency(_cld, 'PLN', 'ポーランド ズウォティ', symbolNarrow: 'zł');
  static const _plz = Currency(_cld, 'PLZ', 'ポーランド ズウォティ (1950–1995)');
  static const _pte = Currency(_cld, 'PTE', 'ポルトガル エスクード');
  static const _pyg = Currency(_cld, 'PYG', 'パラグアイ グアラニ', symbolNarrow: '₲');
  static const _qar = Currency(_cld, 'QAR', 'カタール リアル');
  static const _rhd = Currency(_cld, 'RHD', 'ローデシア ドル');
  static const _rol = Currency(_cld, 'ROL', 'ルーマニア レイ (1952–2006)');
  static const _ron = Currency(_cld, 'RON', 'ルーマニア レイ', symbolNarrow: 'レイ');
  static const _rsd = Currency(_cld, 'RSD', 'セルビア ディナール', other: 'セルビア ディナール');
  static const _rub = Currency(_cld, 'RUB', 'ロシア ルーブル', symbolNarrow: '₽');
  static const _rur = Currency(_cld, 'RUR', 'ロシア ルーブル (1991–1998)');
  static const _rwf = Currency(_cld, 'RWF', 'ルワンダ フラン', symbolNarrow: 'RF');
  static const _sar = Currency(_cld, 'SAR', 'サウジ リヤル');
  static const _sbd = Currency(_cld, 'SBD', 'ソロモン諸島 ドル', symbolNarrow: r'$');
  static const _scr = Currency(_cld, 'SCR', 'セーシェル ルピー');
  static const _sdd = Currency(_cld, 'SDD', 'スーダン ディナール (1992–2007)');
  static const _sdg = Currency(_cld, 'SDG', 'スーダン ポンド');
  static const _sdp = Currency(_cld, 'SDP', 'スーダン ポンド (1957–1998)');
  static const _sek = Currency(_cld, 'SEK', 'スウェーデン クローナ', symbolNarrow: 'kr');
  static const _sgd = Currency(_cld, 'SGD', 'シンガポール ドル', symbolNarrow: r'$');
  static const _shp = Currency(_cld, 'SHP', 'セントヘレナ ポンド', symbolNarrow: '£');
  static const _sit = Currency(_cld, 'SIT', 'スロベニア トラール');
  static const _skk = Currency(_cld, 'SKK', 'スロバキア コルナ');
  static const _sle = Currency(_cld, 'SLE', 'シエラレオネ レオン');
  static const _sll = Currency(_cld, 'SLL', 'シエラレオネ レオン (1964—2022)');
  static const _sos = Currency(_cld, 'SOS', 'ソマリア シリング');
  static const _srd = Currency(_cld, 'SRD', 'スリナム ドル', symbolNarrow: r'$');
  static const _srg = Currency(_cld, 'SRG', 'スリナム ギルダー');
  static const _ssp = Currency(_cld, 'SSP', '南スーダン ポンド', symbolNarrow: '£');
  static const _std = Currency(_cld, 'STD', 'サントメ・プリンシペ ドブラ (1977–2017)');
  static const _stn =
      Currency(_cld, 'STN', 'サントメ・プリンシペ ドブラ', symbolNarrow: 'Db');
  static const _sur = Currency(_cld, 'SUR', 'ソ連 ルーブル');
  static const _svc = Currency(_cld, 'SVC', 'エルサルバドル コロン');
  static const _syp = Currency(_cld, 'SYP', 'シリア ポンド', symbolNarrow: '£');
  static const _szl = Currency(_cld, 'SZL', 'スワジランド リランゲニ');
  static const _thb = Currency(_cld, 'THB', 'タイ バーツ', symbolNarrow: '฿');
  static const _tjr = Currency(_cld, 'TJR', 'タジキスタン ルーブル');
  static const _tjs = Currency(_cld, 'TJS', 'タジキスタン ソモニ');
  static const _tmm = Currency(_cld, 'TMM', 'トルクメニスタン マナト (1993–2009)');
  static const _tmt = Currency(_cld, 'TMT', 'トルクメニスタン マナト');
  static const _tnd = Currency(_cld, 'TND', 'チュニジア ディナール');
  static const _top = Currency(_cld, 'TOP', 'トンガ パ・アンガ', symbolNarrow: r'T$');
  static const _tpe = Currency(_cld, 'TPE', 'ティモール エスクード');
  static const _trl = Currency(_cld, 'TRL', 'トルコ リラ (1922–2005)');
  static const _$try =
      Currency(_cld, 'TRY', 'トルコ リラ', symbolNarrow: '₺', symbolVariant: 'TL');
  static const _ttd =
      Currency(_cld, 'TTD', 'トリニダード・トバゴ ドル', symbolNarrow: r'$');
  static const _twd =
      Currency(_cld, 'TWD', '新台湾ドル', symbol: r'NT$', symbolNarrow: r'$');
  static const _tzs = Currency(_cld, 'TZS', 'タンザニア シリング');
  static const _uah = Currency(_cld, 'UAH', 'ウクライナ フリヴニャ',
      other: 'ウクライナ フリヴニャ', symbolNarrow: '₴');
  static const _uak = Currency(_cld, 'UAK', 'ウクライナ カルボバネツ');
  static const _ugs = Currency(_cld, 'UGS', 'ウガンダ シリング (1966–1987)');
  static const _ugx = Currency(_cld, 'UGX', 'ウガンダ シリング');
  static const _usd =
      Currency(_cld, 'USD', '米ドル', symbol: r'$', symbolNarrow: r'$');
  static const _usn = Currency(_cld, 'USN', '米ドル (翌日)');
  static const _uss = Currency(_cld, 'USS', '米ドル (当日)');
  static const _uyi = Currency(_cld, 'UYI', 'ウルグアイ ペソエン');
  static const _uyp = Currency(_cld, 'UYP', 'ウルグアイ ペソ (1975–1993)');
  static const _uyu = Currency(_cld, 'UYU', 'ウルグアイ ペソ', symbolNarrow: r'$');
  static const _uzs = Currency(_cld, 'UZS', 'ウズベキスタン スム');
  static const _veb = Currency(_cld, 'VEB', 'ベネズエラ ボリバル (1871–2008)');
  static const _vef =
      Currency(_cld, 'VEF', 'ベネズエラ ボリバル (2008–2018)', symbolNarrow: 'Bs');
  static const _ves = Currency(_cld, 'VES', 'ベネズエラ ボリバル');
  static const _vnd =
      Currency(_cld, 'VND', 'ベトナム ドン', symbol: '₫', symbolNarrow: '₫');
  static const _vnn = Currency(_cld, 'VNN', 'ベトナム ドン（1978–1985）');
  static const _vuv = Currency(_cld, 'VUV', 'バヌアツ バツ');
  static const _wst = Currency(_cld, 'WST', 'サモア タラ');
  static const _xaf = Currency(_cld, 'XAF', '中央アフリカ CFA フラン', symbol: 'FCFA');
  static const _xag = Currency(_cld, 'XAG', '銀');
  static const _xau = Currency(_cld, 'XAU', '金');
  static const _xba = Currency(_cld, 'XBA', 'ヨーロッパ混合単位 (EURCO)');
  static const _xbb = Currency(_cld, 'XBB', 'ヨーロッパ通貨単位 (EMU–6)');
  static const _xbc = Currency(_cld, 'XBC', 'ヨーロッパ勘定単位 (EUA–9)');
  static const _xbd = Currency(_cld, 'XBD', 'ヨーロッパ勘定単位 (EUA–17)');
  static const _xcd =
      Currency(_cld, 'XCD', '東カリブ ドル', symbol: r'EC$', symbolNarrow: r'$');
  static const _xcg = Currency(_cld, 'XCG', 'XCG', symbol: 'Cg.');
  static const _xdr = Currency(_cld, 'XDR', '特別引き出し権');
  static const _xeu = Currency(_cld, 'XEU', 'ヨーロッパ通貨単位');
  static const _xfo = Currency(_cld, 'XFO', 'フランス金フラン');
  static const _xfu = Currency(_cld, 'XFU', 'フランス フラン (UIC)');
  static const _xof = Currency(_cld, 'XOF', '西アフリカ CFA フラン', symbol: 'F CFA');
  static const _xpd = Currency(_cld, 'XPD', 'パラジウム');
  static const _xpf = Currency(_cld, 'XPF', 'CFP フラン', symbol: 'CFPF');
  static const _xpt = Currency(_cld, 'XPT', 'プラチナ');
  static const _xre = Currency(_cld, 'XRE', 'RINET基金');
  static const _xsu = Currency(_cld, 'XSU', 'スクレ');
  static const _xts = Currency(_cld, 'XTS', 'テスト用通貨コード');
  static const _xua = Currency(_cld, 'XUA', 'UA (アフリカ開発銀行)');
  static const _xxx = Currency(_cld, 'XXX', '不明または無効な通貨', symbol: 'XXX');
  static const _ydd = Currency(_cld, 'YDD', 'イエメン ディナール');
  static const _yer = Currency(_cld, 'YER', 'イエメン リアル');
  static const _yud = Currency(_cld, 'YUD', 'ユーゴスラビア ハード・ディナール (1966–1990)');
  static const _yum = Currency(_cld, 'YUM', 'ユーゴスラビア ノビ・ディナール (1994–2002)');
  static const _yun = Currency(_cld, 'YUN', 'ユーゴスラビア 兌換ディナール (1990–1992)');
  static const _yur = Currency(_cld, 'YUR', 'ユーゴスラビア 改革ディナール（1992–1993）');
  static const _zal = Currency(_cld, 'ZAL', '南アフリカ ランド (ZAL)');
  static const _zar = Currency(_cld, 'ZAR', '南アフリカ ランド', symbolNarrow: 'R');
  static const _zmk = Currency(_cld, 'ZMK', 'ザンビア クワチャ (1968–2012)');
  static const _zmw = Currency(_cld, 'ZMW', 'ザンビア クワチャ', symbolNarrow: 'ZK');
  static const _zrn = Currency(_cld, 'ZRN', 'ザイール 新ザイール (1993–1998)');
  static const _zrz = Currency(_cld, 'ZRZ', 'ザイール ザイール (1971–1993)');
  static const _zwd = Currency(_cld, 'ZWD', 'ジンバブエ ドル (1980–2008)');
  static const _zwl = Currency(_cld, 'ZWL', 'ジンバブエ ドル (2009)');
  static const _zwr = Currency(_cld, 'ZWR', 'シンバブエ ドル（2008）');

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

class TimeZonesJa extends TimeZones {
  const TimeZonesJa(super.cld);

  @override
  String get gmtFormat => 'GMT{0}';
  @override
  String get gmtZeroFormat => 'GMT';
  @override
  String get regionFormat => '{0}時間';
  @override
  String get regionFormatDaylight => '{0}夏時間';
  @override
  String get regionFormatStandard => '{0}標準時';
  @override
  String get fallbackFormat => '{1}（{0}）';
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
    'America/Adak': TimeZoneNames(exemplarCity: 'アダック'),
    'America/Anchorage': TimeZoneNames(exemplarCity: 'アンカレッジ'),
    'America/Anguilla': TimeZoneNames(exemplarCity: 'アンギラ'),
    'America/Antigua': TimeZoneNames(exemplarCity: 'アンティグア'),
    'America/Araguaina': TimeZoneNames(exemplarCity: 'アラグァイナ'),
    'America/Argentina/Rio_Gallegos': TimeZoneNames(exemplarCity: 'リオガジェゴス'),
    'America/Argentina/San_Juan': TimeZoneNames(exemplarCity: 'サンファン'),
    'America/Argentina/Ushuaia': TimeZoneNames(exemplarCity: 'ウシュアイア'),
    'America/Argentina/La_Rioja': TimeZoneNames(exemplarCity: 'ラリオハ'),
    'America/Argentina/San_Luis': TimeZoneNames(exemplarCity: 'サンルイス'),
    'America/Argentina/Salta': TimeZoneNames(exemplarCity: 'サルタ'),
    'America/Argentina/Tucuman': TimeZoneNames(exemplarCity: 'トゥクマン'),
    'America/Aruba': TimeZoneNames(exemplarCity: 'アルバ'),
    'America/Asuncion': TimeZoneNames(exemplarCity: 'アスンシオン'),
    'America/Bahia': TimeZoneNames(exemplarCity: 'バイーア'),
    'America/Bahia_Banderas': TimeZoneNames(exemplarCity: 'バイアバンデラ'),
    'America/Barbados': TimeZoneNames(exemplarCity: 'バルバドス'),
    'America/Belem': TimeZoneNames(exemplarCity: 'ベレン'),
    'America/Belize': TimeZoneNames(exemplarCity: 'ベリーズ'),
    'America/Blanc-Sablon': TimeZoneNames(exemplarCity: 'ブラン・サブロン'),
    'America/Boa_Vista': TimeZoneNames(exemplarCity: 'ボアビスタ'),
    'America/Bogota': TimeZoneNames(exemplarCity: 'ボゴタ'),
    'America/Boise': TimeZoneNames(exemplarCity: 'ボイシ'),
    'America/Buenos_Aires': TimeZoneNames(exemplarCity: 'ブエノスアイレス'),
    'America/Cambridge_Bay': TimeZoneNames(exemplarCity: 'ケンブリッジベイ'),
    'America/Campo_Grande': TimeZoneNames(exemplarCity: 'カンポグランデ'),
    'America/Cancun': TimeZoneNames(exemplarCity: 'カンクン'),
    'America/Caracas': TimeZoneNames(exemplarCity: 'カラカス'),
    'America/Catamarca': TimeZoneNames(exemplarCity: 'カタマルカ'),
    'America/Cayenne': TimeZoneNames(exemplarCity: 'カイエンヌ'),
    'America/Cayman': TimeZoneNames(exemplarCity: 'ケイマン'),
    'America/Chicago': TimeZoneNames(exemplarCity: 'シカゴ'),
    'America/Chihuahua': TimeZoneNames(exemplarCity: 'チワワ'),
    'America/Ciudad_Juarez': TimeZoneNames(exemplarCity: 'シウダー・フアレス'),
    'America/Coral_Harbour': TimeZoneNames(exemplarCity: 'アティコカン'),
    'America/Cordoba': TimeZoneNames(exemplarCity: 'コルドバ'),
    'America/Costa_Rica': TimeZoneNames(exemplarCity: 'コスタリカ'),
    'America/Creston': TimeZoneNames(exemplarCity: 'クレストン'),
    'America/Cuiaba': TimeZoneNames(exemplarCity: 'クイアバ'),
    'America/Curacao': TimeZoneNames(exemplarCity: 'キュラソー'),
    'America/Danmarkshavn': TimeZoneNames(exemplarCity: 'デンマークシャウン'),
    'America/Dawson': TimeZoneNames(exemplarCity: 'ドーソン'),
    'America/Dawson_Creek': TimeZoneNames(exemplarCity: 'ドーソンクリーク'),
    'America/Denver': TimeZoneNames(exemplarCity: 'デンバー'),
    'America/Detroit': TimeZoneNames(exemplarCity: 'デトロイト'),
    'America/Dominica': TimeZoneNames(exemplarCity: 'ドミニカ'),
    'America/Edmonton': TimeZoneNames(exemplarCity: 'エドモントン'),
    'America/Eirunepe': TimeZoneNames(exemplarCity: 'エイルネペ'),
    'America/El_Salvador': TimeZoneNames(exemplarCity: 'エルサルバドル'),
    'America/Fort_Nelson': TimeZoneNames(exemplarCity: 'フォートネルソン'),
    'America/Fortaleza': TimeZoneNames(exemplarCity: 'フォルタレザ'),
    'America/Glace_Bay': TimeZoneNames(exemplarCity: 'グレースベイ'),
    'America/Godthab': TimeZoneNames(exemplarCity: 'ヌーク'),
    'America/Goose_Bay': TimeZoneNames(exemplarCity: 'グースベイ'),
    'America/Grand_Turk': TimeZoneNames(exemplarCity: 'グランドターク'),
    'America/Grenada': TimeZoneNames(exemplarCity: 'グレナダ'),
    'America/Guadeloupe': TimeZoneNames(exemplarCity: 'グアドループ'),
    'America/Guatemala': TimeZoneNames(exemplarCity: 'グアテマラ'),
    'America/Guayaquil': TimeZoneNames(exemplarCity: 'グアヤキル'),
    'America/Guyana': TimeZoneNames(exemplarCity: 'ガイアナ'),
    'America/Halifax': TimeZoneNames(exemplarCity: 'ハリファクス'),
    'America/Havana': TimeZoneNames(exemplarCity: 'ハバナ'),
    'America/Hermosillo': TimeZoneNames(exemplarCity: 'エルモシヨ'),
    'America/Indiana/Vincennes': TimeZoneNames(exemplarCity: 'インディアナ州ビンセンス'),
    'America/Indiana/Petersburg':
        TimeZoneNames(exemplarCity: 'インディアナ州ピーターズバーグ'),
    'America/Indiana/Tell_City': TimeZoneNames(exemplarCity: 'インディアナ州テルシティ'),
    'America/Indiana/Knox': TimeZoneNames(exemplarCity: 'インディアナ州ノックス'),
    'America/Indiana/Winamac': TimeZoneNames(exemplarCity: 'インディアナ州ウィナマック'),
    'America/Indiana/Marengo': TimeZoneNames(exemplarCity: 'インディアナ州マレンゴ'),
    'America/Indiana/Vevay': TimeZoneNames(exemplarCity: 'インディアナ州ビベー'),
    'America/Indianapolis': TimeZoneNames(exemplarCity: 'インディアナポリス'),
    'America/Inuvik': TimeZoneNames(exemplarCity: 'イヌヴィク'),
    'America/Iqaluit': TimeZoneNames(exemplarCity: 'イカルイット'),
    'America/Jamaica': TimeZoneNames(exemplarCity: 'ジャマイカ'),
    'America/Jujuy': TimeZoneNames(exemplarCity: 'フフイ'),
    'America/Juneau': TimeZoneNames(exemplarCity: 'ジュノー'),
    'America/Kentucky/Monticello':
        TimeZoneNames(exemplarCity: 'ケンタッキー州モンティチェロ'),
    'America/Kralendijk': TimeZoneNames(exemplarCity: 'クラレンダイク'),
    'America/La_Paz': TimeZoneNames(exemplarCity: 'ラパス'),
    'America/Lima': TimeZoneNames(exemplarCity: 'リマ'),
    'America/Los_Angeles': TimeZoneNames(exemplarCity: 'ロサンゼルス'),
    'America/Louisville': TimeZoneNames(exemplarCity: 'ルイビル'),
    'America/Lower_Princes': TimeZoneNames(exemplarCity: 'ローワー・プリンセズ・クウォーター'),
    'America/Maceio': TimeZoneNames(exemplarCity: 'マセイオ'),
    'America/Managua': TimeZoneNames(exemplarCity: 'マナグア'),
    'America/Manaus': TimeZoneNames(exemplarCity: 'マナウス'),
    'America/Marigot': TimeZoneNames(exemplarCity: 'マリゴ'),
    'America/Martinique': TimeZoneNames(exemplarCity: 'マルティニーク'),
    'America/Matamoros': TimeZoneNames(exemplarCity: 'マタモロス'),
    'America/Mazatlan': TimeZoneNames(exemplarCity: 'マサトラン'),
    'America/Mendoza': TimeZoneNames(exemplarCity: 'メンドーサ'),
    'America/Menominee': TimeZoneNames(exemplarCity: 'メノミニー'),
    'America/Merida': TimeZoneNames(exemplarCity: 'メリダ'),
    'America/Metlakatla': TimeZoneNames(exemplarCity: 'メトラカトラ'),
    'America/Mexico_City': TimeZoneNames(exemplarCity: 'メキシコシティー'),
    'America/Miquelon': TimeZoneNames(exemplarCity: 'ミクロン島'),
    'America/Moncton': TimeZoneNames(exemplarCity: 'モンクトン'),
    'America/Monterrey': TimeZoneNames(exemplarCity: 'モンテレイ'),
    'America/Montevideo': TimeZoneNames(exemplarCity: 'モンテビデオ'),
    'America/Montserrat': TimeZoneNames(exemplarCity: 'モントセラト'),
    'America/Nassau': TimeZoneNames(exemplarCity: 'ナッソー'),
    'America/New_York': TimeZoneNames(exemplarCity: 'ニューヨーク'),
    'America/Nome': TimeZoneNames(exemplarCity: 'ノーム'),
    'America/Noronha': TimeZoneNames(exemplarCity: 'ノローニャ'),
    'America/North_Dakota/Beulah': TimeZoneNames(exemplarCity: 'ノースダコタ州ビューラー'),
    'America/North_Dakota/New_Salem':
        TimeZoneNames(exemplarCity: 'ノースダコタ州ニューセーラム'),
    'America/North_Dakota/Center': TimeZoneNames(exemplarCity: 'ノースダコタ州センター'),
    'America/Ojinaga': TimeZoneNames(exemplarCity: 'オヒナガ'),
    'America/Panama': TimeZoneNames(exemplarCity: 'パナマ'),
    'America/Paramaribo': TimeZoneNames(exemplarCity: 'パラマリボ'),
    'America/Phoenix': TimeZoneNames(exemplarCity: 'フェニックス'),
    'America/Port-au-Prince': TimeZoneNames(exemplarCity: 'ポルトープランス'),
    'America/Port_of_Spain': TimeZoneNames(exemplarCity: 'ポートオブスペイン'),
    'America/Porto_Velho': TimeZoneNames(exemplarCity: 'ポルトベーリョ'),
    'America/Puerto_Rico': TimeZoneNames(exemplarCity: 'プエルトリコ'),
    'America/Punta_Arenas': TimeZoneNames(exemplarCity: 'プンタアレナス'),
    'America/Rankin_Inlet': TimeZoneNames(exemplarCity: 'ランキンインレット'),
    'America/Recife': TimeZoneNames(exemplarCity: 'レシフェ'),
    'America/Regina': TimeZoneNames(exemplarCity: 'レジャイナ'),
    'America/Resolute': TimeZoneNames(exemplarCity: 'レゾリュート'),
    'America/Rio_Branco': TimeZoneNames(exemplarCity: 'リオブランコ'),
    'America/Santarem': TimeZoneNames(exemplarCity: 'サンタレム'),
    'America/Santiago': TimeZoneNames(exemplarCity: 'サンチアゴ'),
    'America/Santo_Domingo': TimeZoneNames(exemplarCity: 'サントドミンゴ'),
    'America/Sao_Paulo': TimeZoneNames(exemplarCity: 'サンパウロ'),
    'America/Scoresbysund': TimeZoneNames(exemplarCity: 'イトコルトルミット'),
    'America/Sitka': TimeZoneNames(exemplarCity: 'シトカ'),
    'America/St_Barthelemy': TimeZoneNames(exemplarCity: 'サン・バルテルミー'),
    'America/St_Johns': TimeZoneNames(exemplarCity: 'セントジョンズ'),
    'America/St_Kitts': TimeZoneNames(exemplarCity: 'セントクリストファー'),
    'America/St_Lucia': TimeZoneNames(exemplarCity: 'セントルシア'),
    'America/St_Thomas': TimeZoneNames(exemplarCity: 'セントトーマス'),
    'America/St_Vincent': TimeZoneNames(exemplarCity: 'セントビンセント'),
    'America/Swift_Current': TimeZoneNames(exemplarCity: 'スウィフトカレント'),
    'America/Tegucigalpa': TimeZoneNames(exemplarCity: 'テグシガルパ'),
    'America/Thule': TimeZoneNames(exemplarCity: 'チューレ'),
    'America/Tijuana': TimeZoneNames(exemplarCity: 'ティフアナ'),
    'America/Toronto': TimeZoneNames(exemplarCity: 'トロント'),
    'America/Tortola': TimeZoneNames(exemplarCity: 'トルトーラ'),
    'America/Vancouver': TimeZoneNames(exemplarCity: 'バンクーバー'),
    'America/Whitehorse': TimeZoneNames(exemplarCity: 'ホワイトホース'),
    'America/Winnipeg': TimeZoneNames(exemplarCity: 'ウィニペグ'),
    'America/Yakutat': TimeZoneNames(exemplarCity: 'ヤクタット'),
    'Atlantic/Azores': TimeZoneNames(exemplarCity: 'アゾレス'),
    'Atlantic/Bermuda': TimeZoneNames(exemplarCity: 'バミューダ'),
    'Atlantic/Canary': TimeZoneNames(exemplarCity: 'カナリア'),
    'Atlantic/Cape_Verde': TimeZoneNames(exemplarCity: 'カーボベルデ'),
    'Atlantic/Faeroe': TimeZoneNames(exemplarCity: 'フェロー'),
    'Atlantic/Madeira': TimeZoneNames(exemplarCity: 'マデイラ'),
    'Atlantic/Reykjavik': TimeZoneNames(exemplarCity: 'レイキャビク'),
    'Atlantic/South_Georgia': TimeZoneNames(exemplarCity: 'サウスジョージア'),
    'Atlantic/St_Helena': TimeZoneNames(exemplarCity: 'セントヘレナ'),
    'Atlantic/Stanley': TimeZoneNames(exemplarCity: 'スタンレー'),
    'Europe/Amsterdam': TimeZoneNames(exemplarCity: 'アムステルダム'),
    'Europe/Andorra': TimeZoneNames(exemplarCity: 'アンドラ'),
    'Europe/Astrakhan': TimeZoneNames(exemplarCity: 'アストラハン'),
    'Europe/Athens': TimeZoneNames(exemplarCity: 'アテネ'),
    'Europe/Belgrade': TimeZoneNames(exemplarCity: 'ベオグラード'),
    'Europe/Berlin': TimeZoneNames(exemplarCity: 'ベルリン'),
    'Europe/Bratislava': TimeZoneNames(exemplarCity: 'ブラチスラバ'),
    'Europe/Brussels': TimeZoneNames(exemplarCity: 'ブリュッセル'),
    'Europe/Bucharest': TimeZoneNames(exemplarCity: 'ブカレスト'),
    'Europe/Budapest': TimeZoneNames(exemplarCity: 'ブダペスト'),
    'Europe/Busingen': TimeZoneNames(exemplarCity: 'ビュージンゲン'),
    'Europe/Chisinau': TimeZoneNames(exemplarCity: 'キシナウ'),
    'Europe/Copenhagen': TimeZoneNames(exemplarCity: 'コペンハーゲン'),
    'Europe/Dublin': TimeZoneNames(
        exemplarCity: 'ダブリン', long: TimeZoneName(daylight: 'アイルランド標準時')),
    'Europe/Gibraltar': TimeZoneNames(exemplarCity: 'ジブラルタル'),
    'Europe/Guernsey': TimeZoneNames(exemplarCity: 'ガーンジー'),
    'Europe/Helsinki': TimeZoneNames(exemplarCity: 'ヘルシンキ'),
    'Europe/Isle_of_Man': TimeZoneNames(exemplarCity: 'マン島'),
    'Europe/Istanbul': TimeZoneNames(exemplarCity: 'イスタンブール'),
    'Europe/Jersey': TimeZoneNames(exemplarCity: 'ジャージー'),
    'Europe/Kaliningrad': TimeZoneNames(exemplarCity: 'カリーニングラード'),
    'Europe/Kiev': TimeZoneNames(exemplarCity: 'キーウ'),
    'Europe/Kirov': TimeZoneNames(exemplarCity: 'キーロフ'),
    'Europe/Lisbon': TimeZoneNames(exemplarCity: 'リスボン'),
    'Europe/Ljubljana': TimeZoneNames(exemplarCity: 'リュブリャナ'),
    'Europe/London': TimeZoneNames(
        exemplarCity: 'ロンドン', long: TimeZoneName(daylight: '英国夏時間')),
    'Europe/Luxembourg': TimeZoneNames(exemplarCity: 'ルクセンブルク'),
    'Europe/Madrid': TimeZoneNames(exemplarCity: 'マドリード'),
    'Europe/Malta': TimeZoneNames(exemplarCity: 'マルタ'),
    'Europe/Mariehamn': TimeZoneNames(exemplarCity: 'マリエハムン'),
    'Europe/Minsk': TimeZoneNames(exemplarCity: 'ミンスク'),
    'Europe/Monaco': TimeZoneNames(exemplarCity: 'モナコ'),
    'Europe/Moscow': TimeZoneNames(exemplarCity: 'モスクワ'),
    'Europe/Oslo': TimeZoneNames(exemplarCity: 'オスロ'),
    'Europe/Paris': TimeZoneNames(exemplarCity: 'パリ'),
    'Europe/Podgorica': TimeZoneNames(exemplarCity: 'ポドゴリツァ'),
    'Europe/Prague': TimeZoneNames(exemplarCity: 'プラハ'),
    'Europe/Riga': TimeZoneNames(exemplarCity: 'リガ'),
    'Europe/Rome': TimeZoneNames(exemplarCity: 'ローマ'),
    'Europe/Samara': TimeZoneNames(exemplarCity: 'サマラ'),
    'Europe/San_Marino': TimeZoneNames(exemplarCity: 'サンマリノ'),
    'Europe/Sarajevo': TimeZoneNames(exemplarCity: 'サラエボ'),
    'Europe/Saratov': TimeZoneNames(exemplarCity: 'サラトフ'),
    'Europe/Simferopol': TimeZoneNames(exemplarCity: 'シンフェロポリ'),
    'Europe/Skopje': TimeZoneNames(exemplarCity: 'スコピエ'),
    'Europe/Sofia': TimeZoneNames(exemplarCity: 'ソフィア'),
    'Europe/Stockholm': TimeZoneNames(exemplarCity: 'ストックホルム'),
    'Europe/Tallinn': TimeZoneNames(exemplarCity: 'タリン'),
    'Europe/Tirane': TimeZoneNames(exemplarCity: 'ティラナ'),
    'Europe/Ulyanovsk': TimeZoneNames(exemplarCity: 'ウリヤノフスク'),
    'Europe/Vaduz': TimeZoneNames(exemplarCity: 'ファドゥーツ'),
    'Europe/Vatican': TimeZoneNames(exemplarCity: 'バチカン'),
    'Europe/Vienna': TimeZoneNames(exemplarCity: 'ウィーン'),
    'Europe/Vilnius': TimeZoneNames(exemplarCity: 'ヴィリニュス'),
    'Europe/Volgograd': TimeZoneNames(exemplarCity: 'ボルゴグラード'),
    'Europe/Warsaw': TimeZoneNames(exemplarCity: 'ワルシャワ'),
    'Europe/Zagreb': TimeZoneNames(exemplarCity: 'ザグレブ'),
    'Europe/Zurich': TimeZoneNames(exemplarCity: 'チューリッヒ'),
    'Africa/Abidjan': TimeZoneNames(exemplarCity: 'アビジャン'),
    'Africa/Accra': TimeZoneNames(exemplarCity: 'アクラ'),
    'Africa/Addis_Ababa': TimeZoneNames(exemplarCity: 'アジスアベバ'),
    'Africa/Algiers': TimeZoneNames(exemplarCity: 'アルジェ'),
    'Africa/Asmera': TimeZoneNames(exemplarCity: 'アスマラ'),
    'Africa/Bamako': TimeZoneNames(exemplarCity: 'バマコ'),
    'Africa/Bangui': TimeZoneNames(exemplarCity: 'バンギ'),
    'Africa/Banjul': TimeZoneNames(exemplarCity: 'バンジュール'),
    'Africa/Bissau': TimeZoneNames(exemplarCity: 'ビサウ'),
    'Africa/Blantyre': TimeZoneNames(exemplarCity: 'ブランタイヤ'),
    'Africa/Brazzaville': TimeZoneNames(exemplarCity: 'ブラザビル'),
    'Africa/Bujumbura': TimeZoneNames(exemplarCity: 'ブジュンブラ'),
    'Africa/Cairo': TimeZoneNames(exemplarCity: 'カイロ'),
    'Africa/Casablanca': TimeZoneNames(exemplarCity: 'カサブランカ'),
    'Africa/Ceuta': TimeZoneNames(exemplarCity: 'セウタ'),
    'Africa/Conakry': TimeZoneNames(exemplarCity: 'コナクリ'),
    'Africa/Dakar': TimeZoneNames(exemplarCity: 'ダカール'),
    'Africa/Dar_es_Salaam': TimeZoneNames(exemplarCity: 'ダルエスサラーム'),
    'Africa/Djibouti': TimeZoneNames(exemplarCity: 'ジブチ'),
    'Africa/Douala': TimeZoneNames(exemplarCity: 'ドゥアラ'),
    'Africa/El_Aaiun': TimeZoneNames(exemplarCity: 'アイウン'),
    'Africa/Freetown': TimeZoneNames(exemplarCity: 'フリータウン'),
    'Africa/Gaborone': TimeZoneNames(exemplarCity: 'ハボローネ'),
    'Africa/Harare': TimeZoneNames(exemplarCity: 'ハラレ'),
    'Africa/Johannesburg': TimeZoneNames(exemplarCity: 'ヨハネスブルグ'),
    'Africa/Juba': TimeZoneNames(exemplarCity: 'ジュバ'),
    'Africa/Kampala': TimeZoneNames(exemplarCity: 'カンパラ'),
    'Africa/Khartoum': TimeZoneNames(exemplarCity: 'ハルツーム'),
    'Africa/Kigali': TimeZoneNames(exemplarCity: 'キガリ'),
    'Africa/Kinshasa': TimeZoneNames(exemplarCity: 'キンシャサ'),
    'Africa/Lagos': TimeZoneNames(exemplarCity: 'ラゴス'),
    'Africa/Libreville': TimeZoneNames(exemplarCity: 'リーブルヴィル'),
    'Africa/Lome': TimeZoneNames(exemplarCity: 'ロメ'),
    'Africa/Luanda': TimeZoneNames(exemplarCity: 'ルアンダ'),
    'Africa/Lubumbashi': TimeZoneNames(exemplarCity: 'ルブンバシ'),
    'Africa/Lusaka': TimeZoneNames(exemplarCity: 'ルサカ'),
    'Africa/Malabo': TimeZoneNames(exemplarCity: 'マラボ'),
    'Africa/Maputo': TimeZoneNames(exemplarCity: 'マプト'),
    'Africa/Maseru': TimeZoneNames(exemplarCity: 'マセル'),
    'Africa/Mbabane': TimeZoneNames(exemplarCity: 'ムババーネ'),
    'Africa/Mogadishu': TimeZoneNames(exemplarCity: 'モガディシオ'),
    'Africa/Monrovia': TimeZoneNames(exemplarCity: 'モンロビア'),
    'Africa/Nairobi': TimeZoneNames(exemplarCity: 'ナイロビ'),
    'Africa/Ndjamena': TimeZoneNames(exemplarCity: 'ンジャメナ'),
    'Africa/Niamey': TimeZoneNames(exemplarCity: 'ニアメ'),
    'Africa/Nouakchott': TimeZoneNames(exemplarCity: 'ヌアクショット'),
    'Africa/Ouagadougou': TimeZoneNames(exemplarCity: 'ワガドゥグー'),
    'Africa/Porto-Novo': TimeZoneNames(exemplarCity: 'ポルトノボ'),
    'Africa/Sao_Tome': TimeZoneNames(exemplarCity: 'サントメ'),
    'Africa/Tripoli': TimeZoneNames(exemplarCity: 'トリポリ'),
    'Africa/Tunis': TimeZoneNames(exemplarCity: 'チュニス'),
    'Africa/Windhoek': TimeZoneNames(exemplarCity: 'ウィントフック'),
    'Asia/Aden': TimeZoneNames(exemplarCity: 'アデン'),
    'Asia/Almaty': TimeZoneNames(exemplarCity: 'アルマトイ'),
    'Asia/Amman': TimeZoneNames(exemplarCity: 'アンマン'),
    'Asia/Anadyr': TimeZoneNames(exemplarCity: 'アナディリ'),
    'Asia/Aqtau': TimeZoneNames(exemplarCity: 'アクタウ'),
    'Asia/Aqtobe': TimeZoneNames(exemplarCity: 'アクトベ'),
    'Asia/Ashgabat': TimeZoneNames(exemplarCity: 'アシガバード'),
    'Asia/Atyrau': TimeZoneNames(exemplarCity: 'アティラウ'),
    'Asia/Baghdad': TimeZoneNames(exemplarCity: 'バグダッド'),
    'Asia/Bahrain': TimeZoneNames(exemplarCity: 'バーレーン'),
    'Asia/Baku': TimeZoneNames(exemplarCity: 'バクー'),
    'Asia/Bangkok': TimeZoneNames(exemplarCity: 'バンコク'),
    'Asia/Barnaul': TimeZoneNames(exemplarCity: 'バルナウル'),
    'Asia/Beirut': TimeZoneNames(exemplarCity: 'ベイルート'),
    'Asia/Bishkek': TimeZoneNames(exemplarCity: 'ビシュケク'),
    'Asia/Brunei': TimeZoneNames(exemplarCity: 'ブルネイ'),
    'Asia/Calcutta': TimeZoneNames(exemplarCity: 'コルカタ'),
    'Asia/Chita': TimeZoneNames(exemplarCity: 'チタ'),
    'Asia/Colombo': TimeZoneNames(exemplarCity: 'コロンボ'),
    'Asia/Damascus': TimeZoneNames(exemplarCity: 'ダマスカス'),
    'Asia/Dhaka': TimeZoneNames(exemplarCity: 'ダッカ'),
    'Asia/Dili': TimeZoneNames(exemplarCity: 'ディリ'),
    'Asia/Dubai': TimeZoneNames(exemplarCity: 'ドバイ'),
    'Asia/Dushanbe': TimeZoneNames(exemplarCity: 'ドゥシャンベ'),
    'Asia/Famagusta': TimeZoneNames(exemplarCity: 'ファマグスタ'),
    'Asia/Gaza': TimeZoneNames(exemplarCity: 'ガザ'),
    'Asia/Hebron': TimeZoneNames(exemplarCity: 'ヘブロン'),
    'Asia/Hong_Kong': TimeZoneNames(exemplarCity: '香港'),
    'Asia/Hovd': TimeZoneNames(exemplarCity: 'ホブド'),
    'Asia/Irkutsk': TimeZoneNames(exemplarCity: 'イルクーツク'),
    'Asia/Jakarta': TimeZoneNames(exemplarCity: 'ジャカルタ'),
    'Asia/Jayapura': TimeZoneNames(exemplarCity: 'ジャヤプラ'),
    'Asia/Jerusalem': TimeZoneNames(exemplarCity: 'エルサレム'),
    'Asia/Kabul': TimeZoneNames(exemplarCity: 'カブール'),
    'Asia/Kamchatka': TimeZoneNames(exemplarCity: 'カムチャッカ'),
    'Asia/Karachi': TimeZoneNames(exemplarCity: 'カラチ'),
    'Asia/Katmandu': TimeZoneNames(exemplarCity: 'カトマンズ'),
    'Asia/Khandyga': TimeZoneNames(exemplarCity: 'ハンドゥイガ'),
    'Asia/Krasnoyarsk': TimeZoneNames(exemplarCity: 'クラスノヤルスク'),
    'Asia/Kuala_Lumpur': TimeZoneNames(exemplarCity: 'クアラルンプール'),
    'Asia/Kuching': TimeZoneNames(exemplarCity: 'クチン'),
    'Asia/Kuwait': TimeZoneNames(exemplarCity: 'クウェート'),
    'Asia/Macau': TimeZoneNames(exemplarCity: 'マカオ'),
    'Asia/Magadan': TimeZoneNames(exemplarCity: 'マガダン'),
    'Asia/Makassar': TimeZoneNames(exemplarCity: 'マカッサル'),
    'Asia/Manila': TimeZoneNames(exemplarCity: 'マニラ'),
    'Asia/Muscat': TimeZoneNames(exemplarCity: 'マスカット'),
    'Asia/Nicosia': TimeZoneNames(exemplarCity: 'ニコシア'),
    'Asia/Novokuznetsk': TimeZoneNames(exemplarCity: 'ノヴォクズネツク'),
    'Asia/Novosibirsk': TimeZoneNames(exemplarCity: 'ノヴォシビルスク'),
    'Asia/Omsk': TimeZoneNames(exemplarCity: 'オムスク'),
    'Asia/Oral': TimeZoneNames(exemplarCity: 'オラル'),
    'Asia/Phnom_Penh': TimeZoneNames(exemplarCity: 'プノンペン'),
    'Asia/Pontianak': TimeZoneNames(exemplarCity: 'ポンティアナック'),
    'Asia/Pyongyang': TimeZoneNames(exemplarCity: '平壌'),
    'Asia/Qatar': TimeZoneNames(exemplarCity: 'カタール'),
    'Asia/Qostanay': TimeZoneNames(exemplarCity: 'コスタナイ'),
    'Asia/Qyzylorda': TimeZoneNames(exemplarCity: 'クズロルダ'),
    'Asia/Rangoon': TimeZoneNames(exemplarCity: 'ヤンゴン'),
    'Asia/Riyadh': TimeZoneNames(exemplarCity: 'リヤド'),
    'Asia/Saigon': TimeZoneNames(exemplarCity: 'ホーチミン'),
    'Asia/Sakhalin': TimeZoneNames(exemplarCity: 'サハリン'),
    'Asia/Samarkand': TimeZoneNames(exemplarCity: 'サマルカンド'),
    'Asia/Seoul': TimeZoneNames(exemplarCity: 'ソウル'),
    'Asia/Shanghai': TimeZoneNames(exemplarCity: '上海'),
    'Asia/Singapore': TimeZoneNames(exemplarCity: 'シンガポール'),
    'Asia/Srednekolymsk': TimeZoneNames(exemplarCity: 'スレドネコリムスク'),
    'Asia/Taipei': TimeZoneNames(exemplarCity: '台北'),
    'Asia/Tashkent': TimeZoneNames(exemplarCity: 'タシケント'),
    'Asia/Tbilisi': TimeZoneNames(exemplarCity: 'トビリシ'),
    'Asia/Tehran': TimeZoneNames(exemplarCity: 'テヘラン'),
    'Asia/Thimphu': TimeZoneNames(exemplarCity: 'ティンプー'),
    'Asia/Tokyo': TimeZoneNames(exemplarCity: '東京'),
    'Asia/Tomsk': TimeZoneNames(exemplarCity: 'トムスク'),
    'Asia/Ulaanbaatar': TimeZoneNames(exemplarCity: 'ウランバートル'),
    'Asia/Urumqi': TimeZoneNames(exemplarCity: 'ウルムチ'),
    'Asia/Ust-Nera': TimeZoneNames(exemplarCity: 'ウスチネラ'),
    'Asia/Vientiane': TimeZoneNames(exemplarCity: 'ビエンチャン'),
    'Asia/Vladivostok': TimeZoneNames(exemplarCity: 'ウラジオストク'),
    'Asia/Yakutsk': TimeZoneNames(exemplarCity: 'ヤクーツク'),
    'Asia/Yekaterinburg': TimeZoneNames(exemplarCity: 'エカテリンブルグ'),
    'Asia/Yerevan': TimeZoneNames(exemplarCity: 'エレバン'),
    'Indian/Antananarivo': TimeZoneNames(exemplarCity: 'アンタナナリボ'),
    'Indian/Chagos': TimeZoneNames(exemplarCity: 'チャゴス'),
    'Indian/Christmas': TimeZoneNames(exemplarCity: 'クリスマス島'),
    'Indian/Cocos': TimeZoneNames(exemplarCity: 'ココス諸島'),
    'Indian/Comoro': TimeZoneNames(exemplarCity: 'コモロ'),
    'Indian/Kerguelen': TimeZoneNames(exemplarCity: 'ケルゲレン諸島'),
    'Indian/Mahe': TimeZoneNames(exemplarCity: 'マヘ'),
    'Indian/Maldives': TimeZoneNames(exemplarCity: 'モルディブ'),
    'Indian/Mauritius': TimeZoneNames(exemplarCity: 'モーリシャス'),
    'Indian/Mayotte': TimeZoneNames(exemplarCity: 'マヨット'),
    'Indian/Reunion': TimeZoneNames(exemplarCity: 'レユニオン'),
    'Australia/Adelaide': TimeZoneNames(exemplarCity: 'アデレード'),
    'Australia/Brisbane': TimeZoneNames(exemplarCity: 'ブリスベン'),
    'Australia/Broken_Hill': TimeZoneNames(exemplarCity: 'ブロークンヒル'),
    'Australia/Darwin': TimeZoneNames(exemplarCity: 'ダーウィン'),
    'Australia/Eucla': TimeZoneNames(exemplarCity: 'ユークラ'),
    'Australia/Hobart': TimeZoneNames(exemplarCity: 'ホバート'),
    'Australia/Lindeman': TimeZoneNames(exemplarCity: 'リンデマン'),
    'Australia/Lord_Howe': TimeZoneNames(exemplarCity: 'ロードハウ'),
    'Australia/Melbourne': TimeZoneNames(exemplarCity: 'メルボルン'),
    'Australia/Perth': TimeZoneNames(exemplarCity: 'パース'),
    'Australia/Sydney': TimeZoneNames(exemplarCity: 'シドニー'),
    'Pacific/Apia': TimeZoneNames(exemplarCity: 'アピア'),
    'Pacific/Auckland': TimeZoneNames(exemplarCity: 'オークランド'),
    'Pacific/Bougainville': TimeZoneNames(exemplarCity: 'ブーゲンビル'),
    'Pacific/Chatham': TimeZoneNames(exemplarCity: 'チャタム'),
    'Pacific/Easter': TimeZoneNames(exemplarCity: 'イースター島'),
    'Pacific/Efate': TimeZoneNames(exemplarCity: 'エフェテ島'),
    'Pacific/Enderbury': TimeZoneNames(exemplarCity: 'エンダーベリー島'),
    'Pacific/Fakaofo': TimeZoneNames(exemplarCity: 'ファカオフォ'),
    'Pacific/Fiji': TimeZoneNames(exemplarCity: 'フィジー'),
    'Pacific/Funafuti': TimeZoneNames(exemplarCity: 'フナフティ'),
    'Pacific/Galapagos': TimeZoneNames(exemplarCity: 'ガラパゴス'),
    'Pacific/Gambier': TimeZoneNames(exemplarCity: 'ガンビエ諸島'),
    'Pacific/Guadalcanal': TimeZoneNames(exemplarCity: 'ガダルカナル'),
    'Pacific/Guam': TimeZoneNames(exemplarCity: 'グアム'),
    'Pacific/Honolulu': TimeZoneNames(exemplarCity: 'ホノルル'),
    'Pacific/Kanton': TimeZoneNames(exemplarCity: 'カントン島'),
    'Pacific/Kiritimati': TimeZoneNames(exemplarCity: 'キリスィマスィ島'),
    'Pacific/Kosrae': TimeZoneNames(exemplarCity: 'コスラエ'),
    'Pacific/Kwajalein': TimeZoneNames(exemplarCity: 'クェゼリン'),
    'Pacific/Majuro': TimeZoneNames(exemplarCity: 'マジュロ'),
    'Pacific/Marquesas': TimeZoneNames(exemplarCity: 'マルキーズ'),
    'Pacific/Midway': TimeZoneNames(exemplarCity: 'ミッドウェー島'),
    'Pacific/Nauru': TimeZoneNames(exemplarCity: 'ナウル'),
    'Pacific/Niue': TimeZoneNames(exemplarCity: 'ニウエ'),
    'Pacific/Norfolk': TimeZoneNames(exemplarCity: 'ノーフォーク島'),
    'Pacific/Noumea': TimeZoneNames(exemplarCity: 'ヌメア'),
    'Pacific/Pago_Pago': TimeZoneNames(exemplarCity: 'パゴパゴ'),
    'Pacific/Palau': TimeZoneNames(exemplarCity: 'パラオ'),
    'Pacific/Pitcairn': TimeZoneNames(exemplarCity: 'ピトケアン諸島'),
    'Pacific/Ponape': TimeZoneNames(exemplarCity: 'ポンペイ島'),
    'Pacific/Port_Moresby': TimeZoneNames(exemplarCity: 'ポートモレスビー'),
    'Pacific/Rarotonga': TimeZoneNames(exemplarCity: 'ラロトンガ'),
    'Pacific/Saipan': TimeZoneNames(exemplarCity: 'サイパン'),
    'Pacific/Tahiti': TimeZoneNames(exemplarCity: 'タヒチ'),
    'Pacific/Tarawa': TimeZoneNames(exemplarCity: 'タラワ'),
    'Pacific/Tongatapu': TimeZoneNames(exemplarCity: 'トンガタプ'),
    'Pacific/Truk': TimeZoneNames(exemplarCity: 'チューク'),
    'Pacific/Wake': TimeZoneNames(exemplarCity: 'ウェーク島'),
    'Pacific/Wallis': TimeZoneNames(exemplarCity: 'ウォリス諸島'),
    'Arctic/Longyearbyen': TimeZoneNames(exemplarCity: 'ロングイェールビーン'),
    'Antarctica/Casey': TimeZoneNames(exemplarCity: 'ケーシー基地'),
    'Antarctica/Davis': TimeZoneNames(exemplarCity: 'デービス基地'),
    'Antarctica/DumontDUrville': TimeZoneNames(exemplarCity: 'デュモン・デュルヴィル基地'),
    'Antarctica/Macquarie': TimeZoneNames(exemplarCity: 'マッコリー'),
    'Antarctica/Mawson': TimeZoneNames(exemplarCity: 'モーソン基地'),
    'Antarctica/McMurdo': TimeZoneNames(exemplarCity: 'マクマード基地'),
    'Antarctica/Palmer': TimeZoneNames(exemplarCity: 'パーマー基地'),
    'Antarctica/Rothera': TimeZoneNames(exemplarCity: 'ロゼラ基地'),
    'Antarctica/Syowa': TimeZoneNames(exemplarCity: '昭和基地'),
    'Antarctica/Troll': TimeZoneNames(exemplarCity: 'トロル基地'),
    'Antarctica/Vostok': TimeZoneNames(exemplarCity: 'ボストーク基地'),
    'Etc/UTC': TimeZoneNames(
        long: TimeZoneName(standard: '協定世界時'),
        short: TimeZoneName(standard: 'UTC')),
    'Etc/Unknown': TimeZoneNames(exemplarCity: '地域不明'),
  };

  @override
  Map<String, MetaZone> get metaZoneNames => staticMetaZoneNames;

  static const staticMetaZoneNames = <String, MetaZone>{
    'Acre': MetaZone('Acre',
        long: TimeZoneName(
            generic: 'アクレ時間', standard: 'アクレ標準時', daylight: 'アクレ夏時間')),
    'Afghanistan':
        MetaZone('Afghanistan', long: TimeZoneName(standard: 'アフガニスタン時間')),
    'Africa_Central':
        MetaZone('Africa_Central', long: TimeZoneName(standard: '中央アフリカ時間')),
    'Africa_Eastern':
        MetaZone('Africa_Eastern', long: TimeZoneName(standard: '東アフリカ時間')),
    'Africa_Southern':
        MetaZone('Africa_Southern', long: TimeZoneName(standard: '南アフリカ標準時')),
    'Africa_Western': MetaZone('Africa_Western',
        long: TimeZoneName(
            generic: '西アフリカ時間', standard: '西アフリカ標準時', daylight: '西アフリカ夏時間')),
    'Alaska': MetaZone('Alaska',
        long: TimeZoneName(
            generic: 'アラスカ時間', standard: 'アラスカ標準時', daylight: 'アラスカ夏時間')),
    'Almaty': MetaZone('Almaty',
        long: TimeZoneName(
            generic: 'アルトマイ時間', standard: 'アルトマイ標準時', daylight: 'アルマトイ夏時間')),
    'Amazon': MetaZone('Amazon',
        long: TimeZoneName(
            generic: 'アマゾン時間', standard: 'アマゾン標準時', daylight: 'アマゾン夏時間')),
    'America_Central': MetaZone('America_Central',
        long: TimeZoneName(
            generic: 'アメリカ中部時間', standard: 'アメリカ中部標準時', daylight: 'アメリカ中部夏時間')),
    'America_Eastern': MetaZone('America_Eastern',
        long: TimeZoneName(
            generic: 'アメリカ東部時間', standard: 'アメリカ東部標準時', daylight: 'アメリカ東部夏時間')),
    'America_Mountain': MetaZone('America_Mountain',
        long: TimeZoneName(
            generic: 'アメリカ山地時間', standard: 'アメリカ山地標準時', daylight: 'アメリカ山地夏時間')),
    'America_Pacific': MetaZone('America_Pacific',
        long: TimeZoneName(
            generic: 'アメリカ太平洋時間',
            standard: 'アメリカ太平洋標準時',
            daylight: 'アメリカ太平洋夏時間')),
    'Anadyr': MetaZone('Anadyr',
        long: TimeZoneName(
            generic: 'アナディリ時間', standard: 'アナディリ標準時', daylight: 'アナディリ夏時間')),
    'Apia': MetaZone('Apia',
        long: TimeZoneName(
            generic: 'アピア時間', standard: 'アピア標準時', daylight: 'アピア夏時間')),
    'Aqtau': MetaZone('Aqtau',
        long: TimeZoneName(
            generic: 'アクタウ時間', standard: 'アクタウ標準時', daylight: 'アクタウ夏時間')),
    'Aqtobe': MetaZone('Aqtobe',
        long: TimeZoneName(
            generic: 'アクトベ時間', standard: 'アクトベ標準時', daylight: 'アクトベ夏時間')),
    'Arabian': MetaZone('Arabian',
        long: TimeZoneName(
            generic: 'アラビア時間', standard: 'アラビア標準時', daylight: 'アラビア夏時間')),
    'Argentina': MetaZone('Argentina',
        long: TimeZoneName(
            generic: 'アルゼンチン時間', standard: 'アルゼンチン標準時', daylight: 'アルゼンチン夏時間')),
    'Argentina_Western': MetaZone('Argentina_Western',
        long: TimeZoneName(
            generic: '西部アルゼンチン時間',
            standard: '西部アルゼンチン標準時',
            daylight: '西部アルゼンチン夏時間')),
    'Armenia': MetaZone('Armenia',
        long: TimeZoneName(
            generic: 'アルメニア時間', standard: 'アルメニア標準時', daylight: 'アルメニア夏時間')),
    'Atlantic': MetaZone('Atlantic',
        long: TimeZoneName(
            generic: '大西洋時間', standard: '大西洋標準時', daylight: '大西洋夏時間')),
    'Australia_Central': MetaZone('Australia_Central',
        long: TimeZoneName(
            generic: 'オーストラリア中部時間',
            standard: 'オーストラリア中部標準時',
            daylight: 'オーストラリア中部夏時間')),
    'Australia_CentralWestern': MetaZone('Australia_CentralWestern',
        long: TimeZoneName(
            generic: 'オーストラリア中西部時間',
            standard: 'オーストラリア中西部標準時',
            daylight: 'オーストラリア中西部夏時間')),
    'Australia_Eastern': MetaZone('Australia_Eastern',
        long: TimeZoneName(
            generic: 'オーストラリア東部時間',
            standard: 'オーストラリア東部標準時',
            daylight: 'オーストラリア東部夏時間')),
    'Australia_Western': MetaZone('Australia_Western',
        long: TimeZoneName(
            generic: 'オーストラリア西部時間',
            standard: 'オーストラリア西部標準時',
            daylight: 'オーストラリア西部夏時間')),
    'Azerbaijan': MetaZone('Azerbaijan',
        long: TimeZoneName(
            generic: 'アゼルバイジャン時間',
            standard: 'アゼルバイジャン標準時',
            daylight: 'アゼルバイジャン夏時間')),
    'Azores': MetaZone('Azores',
        long: TimeZoneName(
            generic: 'アゾレス時間', standard: 'アゾレス標準時', daylight: 'アゾレス夏時間')),
    'Bangladesh': MetaZone('Bangladesh',
        long: TimeZoneName(
            generic: 'バングラデシュ時間',
            standard: 'バングラデシュ標準時',
            daylight: 'バングラデシュ夏時間')),
    'Bhutan': MetaZone('Bhutan', long: TimeZoneName(standard: 'ブータン時間')),
    'Bolivia': MetaZone('Bolivia', long: TimeZoneName(standard: 'ボリビア時間')),
    'Brasilia': MetaZone('Brasilia',
        long: TimeZoneName(
            generic: 'ブラジリア時間', standard: 'ブラジリア標準時', daylight: 'ブラジリア夏時間')),
    'Brunei': MetaZone('Brunei', long: TimeZoneName(standard: 'ブルネイ・ダルサラーム時間')),
    'Cape_Verde': MetaZone('Cape_Verde',
        long: TimeZoneName(
            generic: 'カーボベルデ時間', standard: 'カーボベルデ標準時', daylight: 'カーボベルデ夏時間')),
    'Casey': MetaZone('Casey', long: TimeZoneName(standard: 'ケイシー基地時間')),
    'Chamorro': MetaZone('Chamorro', long: TimeZoneName(standard: 'チャモロ時間')),
    'Chatham': MetaZone('Chatham',
        long: TimeZoneName(
            generic: 'チャタム時間', standard: 'チャタム標準時', daylight: 'チャタム夏時間')),
    'Chile': MetaZone('Chile',
        long: TimeZoneName(
            generic: 'チリ時間', standard: 'チリ標準時', daylight: 'チリ夏時間')),
    'China': MetaZone('China',
        long: TimeZoneName(
            generic: '中国時間', standard: '中国標準時', daylight: '中国夏時間')),
    'Christmas':
        MetaZone('Christmas', long: TimeZoneName(standard: 'クリスマス島時間')),
    'Cocos': MetaZone('Cocos', long: TimeZoneName(standard: 'ココス諸島時間')),
    'Colombia': MetaZone('Colombia',
        long: TimeZoneName(
            generic: 'コロンビア時間', standard: 'コロンビア標準時', daylight: 'コロンビア夏時間')),
    'Cook': MetaZone('Cook',
        long: TimeZoneName(
            generic: 'クック諸島時間', standard: 'クック諸島標準時', daylight: 'クック諸島夏時間')),
    'Cuba': MetaZone('Cuba',
        long: TimeZoneName(
            generic: 'キューバ時間', standard: 'キューバ標準時', daylight: 'キューバ夏時間')),
    'Davis': MetaZone('Davis', long: TimeZoneName(standard: 'デービス基地時間')),
    'DumontDUrville': MetaZone('DumontDUrville',
        long: TimeZoneName(standard: 'デュモン・デュルヴィル基地時間')),
    'East_Timor':
        MetaZone('East_Timor', long: TimeZoneName(standard: '東ティモール時間')),
    'Easter': MetaZone('Easter',
        long: TimeZoneName(
            generic: 'イースター島時間', standard: 'イースター島標準時', daylight: 'イースター島夏時間')),
    'Ecuador': MetaZone('Ecuador', long: TimeZoneName(standard: 'エクアドル時間')),
    'Europe_Central': MetaZone('Europe_Central',
        long: TimeZoneName(
            generic: '中央ヨーロッパ時間',
            standard: '中央ヨーロッパ標準時',
            daylight: '中央ヨーロッパ夏時間')),
    'Europe_Eastern': MetaZone('Europe_Eastern',
        long: TimeZoneName(
            generic: '東ヨーロッパ時間', standard: '東ヨーロッパ標準時', daylight: '東ヨーロッパ夏時間')),
    'Europe_Further_Eastern': MetaZone('Europe_Further_Eastern',
        long: TimeZoneName(standard: '極東ヨーロッパ時間')),
    'Europe_Western': MetaZone('Europe_Western',
        long: TimeZoneName(
            generic: '西ヨーロッパ時間', standard: '西ヨーロッパ標準時', daylight: '西ヨーロッパ夏時間')),
    'Falkland': MetaZone('Falkland',
        long: TimeZoneName(
            generic: 'フォークランド諸島時間',
            standard: 'フォークランド諸島標準時',
            daylight: 'フォークランド諸島夏時間')),
    'Fiji': MetaZone('Fiji',
        long: TimeZoneName(
            generic: 'フィジー時間', standard: 'フィジー標準時', daylight: 'フィジー夏時間')),
    'French_Guiana':
        MetaZone('French_Guiana', long: TimeZoneName(standard: '仏領ギアナ時間')),
    'French_Southern':
        MetaZone('French_Southern', long: TimeZoneName(standard: '仏領南方南極時間')),
    'Galapagos': MetaZone('Galapagos', long: TimeZoneName(standard: 'ガラパゴス時間')),
    'Gambier': MetaZone('Gambier', long: TimeZoneName(standard: 'ガンビエ諸島時間')),
    'Georgia': MetaZone('Georgia',
        long: TimeZoneName(
            generic: 'ジョージア時間', standard: 'ジョージア標準時', daylight: 'ジョージア夏時間')),
    'Gilbert_Islands':
        MetaZone('Gilbert_Islands', long: TimeZoneName(standard: 'ギルバート諸島時間')),
    'GMT': MetaZone('GMT', long: TimeZoneName(standard: 'グリニッジ標準時')),
    'Greenland_Eastern': MetaZone('Greenland_Eastern',
        long: TimeZoneName(
            generic: 'グリーンランド東部時間',
            standard: 'グリーンランド東部標準時',
            daylight: 'グリーンランド東部夏時間')),
    'Greenland_Western': MetaZone('Greenland_Western',
        long: TimeZoneName(
            generic: 'グリーンランド西部時間',
            standard: 'グリーンランド西部標準時',
            daylight: 'グリーンランド西部夏時間')),
    'Guam': MetaZone('Guam', long: TimeZoneName(standard: 'グアム時間')),
    'Gulf': MetaZone('Gulf', long: TimeZoneName(standard: '湾岸標準時')),
    'Guyana': MetaZone('Guyana', long: TimeZoneName(standard: 'ガイアナ時間')),
    'Hawaii_Aleutian': MetaZone('Hawaii_Aleutian',
        long: TimeZoneName(
            generic: 'ハワイ・アリューシャン時間',
            standard: 'ハワイ・アリューシャン標準時',
            daylight: 'ハワイ・アリューシャン夏時間')),
    'Hong_Kong': MetaZone('Hong_Kong',
        long: TimeZoneName(
            generic: '香港時間', standard: '香港標準時', daylight: '香港夏時間')),
    'Hovd': MetaZone('Hovd',
        long: TimeZoneName(
            generic: 'ホブド時間', standard: 'ホブド標準時', daylight: 'ホブド夏時間')),
    'India': MetaZone('India', long: TimeZoneName(standard: 'インド標準時')),
    'Indian_Ocean':
        MetaZone('Indian_Ocean', long: TimeZoneName(standard: 'インド洋時間')),
    'Indochina': MetaZone('Indochina', long: TimeZoneName(standard: 'インドシナ時間')),
    'Indonesia_Central': MetaZone('Indonesia_Central',
        long: TimeZoneName(standard: 'インドネシア中部時間')),
    'Indonesia_Eastern': MetaZone('Indonesia_Eastern',
        long: TimeZoneName(standard: 'インドネシア東部時間')),
    'Indonesia_Western': MetaZone('Indonesia_Western',
        long: TimeZoneName(standard: 'インドネシア西部時間')),
    'Iran': MetaZone('Iran',
        long: TimeZoneName(
            generic: 'イラン時間', standard: 'イラン標準時', daylight: 'イラン夏時間')),
    'Irkutsk': MetaZone('Irkutsk',
        long: TimeZoneName(
            generic: 'イルクーツク時間', standard: 'イルクーツク標準時', daylight: 'イルクーツク夏時間')),
    'Israel': MetaZone('Israel',
        long: TimeZoneName(
            generic: 'イスラエル時間', standard: 'イスラエル標準時', daylight: 'イスラエル夏時間')),
    'Japan': MetaZone('Japan',
        long:
            TimeZoneName(generic: '日本時間', standard: '日本標準時', daylight: '日本夏時間'),
        short: TimeZoneName(standard: 'JST', daylight: 'JDT')),
    'Kamchatka': MetaZone('Kamchatka',
        long: TimeZoneName(
            generic: 'ペトロパブロフスク・カムチャツキー時間',
            standard: 'ペトロパブロフスク・カムチャツキー標準時',
            daylight: 'ペトロパブロフスク・カムチャツキー夏時間')),
    'Kazakhstan':
        MetaZone('Kazakhstan', long: TimeZoneName(standard: 'カザフスタン時間')),
    'Kazakhstan_Eastern': MetaZone('Kazakhstan_Eastern',
        long: TimeZoneName(standard: '東カザフスタン時間')),
    'Kazakhstan_Western': MetaZone('Kazakhstan_Western',
        long: TimeZoneName(standard: '西カザフスタン時間')),
    'Korea': MetaZone('Korea',
        long: TimeZoneName(
            generic: '韓国時間', standard: '韓国標準時', daylight: '韓国夏時間')),
    'Kosrae': MetaZone('Kosrae', long: TimeZoneName(standard: 'コスラエ時間')),
    'Krasnoyarsk': MetaZone('Krasnoyarsk',
        long: TimeZoneName(
            generic: 'クラスノヤルスク時間',
            standard: 'クラスノヤルスク標準時',
            daylight: 'クラスノヤルスク夏時間')),
    'Kyrgystan': MetaZone('Kyrgystan', long: TimeZoneName(standard: 'キルギス時間')),
    'Lanka': MetaZone('Lanka', long: TimeZoneName(standard: 'ランカ時間')),
    'Line_Islands':
        MetaZone('Line_Islands', long: TimeZoneName(standard: 'ライン諸島時間')),
    'Lord_Howe': MetaZone('Lord_Howe',
        long: TimeZoneName(
            generic: 'ロードハウ時間', standard: 'ロードハウ標準時', daylight: 'ロードハウ夏時間')),
    'Macau': MetaZone('Macau',
        long: TimeZoneName(
            generic: 'マカオ時間', standard: 'マカオ標準時', daylight: 'マカオ夏時間')),
    'Magadan': MetaZone('Magadan',
        long: TimeZoneName(
            generic: 'マガダン時間', standard: 'マガダン標準時', daylight: 'マガダン夏時間')),
    'Malaysia': MetaZone('Malaysia', long: TimeZoneName(standard: 'マレーシア時間')),
    'Maldives': MetaZone('Maldives', long: TimeZoneName(standard: 'モルディブ時間')),
    'Marquesas': MetaZone('Marquesas', long: TimeZoneName(standard: 'マルキーズ時間')),
    'Marshall_Islands':
        MetaZone('Marshall_Islands', long: TimeZoneName(standard: 'マーシャル諸島時間')),
    'Mauritius': MetaZone('Mauritius',
        long: TimeZoneName(
            generic: 'モーリシャス時間', standard: 'モーリシャス標準時', daylight: 'モーリシャス夏時間')),
    'Mawson': MetaZone('Mawson', long: TimeZoneName(standard: 'モーソン基地時間')),
    'Mexico_Pacific': MetaZone('Mexico_Pacific',
        long: TimeZoneName(
            generic: 'メキシコ太平洋時間',
            standard: 'メキシコ太平洋標準時',
            daylight: 'メキシコ太平洋夏時間')),
    'Mongolia': MetaZone('Mongolia',
        long: TimeZoneName(
            generic: 'ウランバートル時間',
            standard: 'ウランバートル標準時',
            daylight: 'ウランバートル夏時間')),
    'Moscow': MetaZone('Moscow',
        long: TimeZoneName(
            generic: 'モスクワ時間', standard: 'モスクワ標準時', daylight: 'モスクワ夏時間')),
    'Myanmar': MetaZone('Myanmar', long: TimeZoneName(standard: 'ミャンマー時間')),
    'Nauru': MetaZone('Nauru', long: TimeZoneName(standard: 'ナウル時間')),
    'Nepal': MetaZone('Nepal', long: TimeZoneName(standard: 'ネパール時間')),
    'New_Caledonia': MetaZone('New_Caledonia',
        long: TimeZoneName(
            generic: 'ニューカレドニア時間',
            standard: 'ニューカレドニア標準時',
            daylight: 'ニューカレドニア夏時間')),
    'New_Zealand': MetaZone('New_Zealand',
        long: TimeZoneName(
            generic: 'ニュージーランド時間',
            standard: 'ニュージーランド標準時',
            daylight: 'ニュージーランド夏時間')),
    'Newfoundland': MetaZone('Newfoundland',
        long: TimeZoneName(
            generic: 'ニューファンドランド時間',
            standard: 'ニューファンドランド標準時',
            daylight: 'ニューファンドランド夏時間')),
    'Niue': MetaZone('Niue', long: TimeZoneName(standard: 'ニウエ時間')),
    'Norfolk': MetaZone('Norfolk',
        long: TimeZoneName(
            generic: 'ノーフォーク島時間',
            standard: 'ノーフォーク島標準時',
            daylight: 'ノーフォーク島夏時間')),
    'Noronha': MetaZone('Noronha',
        long: TimeZoneName(
            generic: 'フェルナンド・デ・ノローニャ時間',
            standard: 'フェルナンド・デ・ノローニャ標準時',
            daylight: 'フェルナンド・デ・ノローニャ夏時間')),
    'North_Mariana':
        MetaZone('North_Mariana', long: TimeZoneName(standard: '北マリアナ諸島時間')),
    'Novosibirsk': MetaZone('Novosibirsk',
        long: TimeZoneName(
            generic: 'ノヴォシビルスク時間',
            standard: 'ノヴォシビルスク標準時',
            daylight: 'ノヴォシビルスク夏時間')),
    'Omsk': MetaZone('Omsk',
        long: TimeZoneName(
            generic: 'オムスク時間', standard: 'オムスク標準時', daylight: 'オムスク夏時間')),
    'Pakistan': MetaZone('Pakistan',
        long: TimeZoneName(
            generic: 'パキスタン時間', standard: 'パキスタン標準時', daylight: 'パキスタン夏時間')),
    'Palau': MetaZone('Palau', long: TimeZoneName(standard: 'パラオ時間')),
    'Papua_New_Guinea': MetaZone('Papua_New_Guinea',
        long: TimeZoneName(standard: 'パプアニューギニア時間')),
    'Paraguay': MetaZone('Paraguay',
        long: TimeZoneName(
            generic: 'パラグアイ時間', standard: 'パラグアイ標準時', daylight: 'パラグアイ夏時間')),
    'Peru': MetaZone('Peru',
        long: TimeZoneName(
            generic: 'ペルー時間', standard: 'ペルー標準時', daylight: 'ペルー夏時間')),
    'Philippines': MetaZone('Philippines',
        long: TimeZoneName(
            generic: 'フィリピン時間', standard: 'フィリピン標準時', daylight: 'フィリピン夏時間')),
    'Phoenix_Islands':
        MetaZone('Phoenix_Islands', long: TimeZoneName(standard: 'フェニックス諸島時間')),
    'Pierre_Miquelon': MetaZone('Pierre_Miquelon',
        long: TimeZoneName(
            generic: 'サンピエール島・ミクロン島時間',
            standard: 'サンピエール島・ミクロン島標準時',
            daylight: 'サンピエール島・ミクロン島夏時間')),
    'Pitcairn': MetaZone('Pitcairn', long: TimeZoneName(standard: 'ピトケアン時間')),
    'Ponape': MetaZone('Ponape', long: TimeZoneName(standard: 'ポナペ時間')),
    'Pyongyang': MetaZone('Pyongyang', long: TimeZoneName(standard: '平壌時間')),
    'Qyzylorda': MetaZone('Qyzylorda',
        long: TimeZoneName(
            generic: 'クズロルダ時間', standard: 'クズロルダ標準時', daylight: 'クズロルダ夏時間')),
    'Reunion': MetaZone('Reunion', long: TimeZoneName(standard: 'レユニオン時間')),
    'Rothera': MetaZone('Rothera', long: TimeZoneName(standard: 'ロゼラ基地時間')),
    'Sakhalin': MetaZone('Sakhalin',
        long: TimeZoneName(
            generic: 'サハリン時間', standard: 'サハリン標準時', daylight: 'サハリン夏時間')),
    'Samara': MetaZone('Samara',
        long: TimeZoneName(
            generic: 'サマラ時間', standard: 'サマラ標準時', daylight: 'サマラ夏時間')),
    'Samoa': MetaZone('Samoa',
        long: TimeZoneName(
            generic: 'サモア時間', standard: 'サモア標準時', daylight: 'サモア夏時間')),
    'Seychelles':
        MetaZone('Seychelles', long: TimeZoneName(standard: 'セーシェル時間')),
    'Singapore':
        MetaZone('Singapore', long: TimeZoneName(standard: 'シンガポール標準時')),
    'Solomon': MetaZone('Solomon', long: TimeZoneName(standard: 'ソロモン諸島時間')),
    'South_Georgia':
        MetaZone('South_Georgia', long: TimeZoneName(standard: 'サウスジョージア時間')),
    'Suriname': MetaZone('Suriname', long: TimeZoneName(standard: 'スリナム時間')),
    'Syowa': MetaZone('Syowa', long: TimeZoneName(standard: '昭和基地時間')),
    'Tahiti': MetaZone('Tahiti', long: TimeZoneName(standard: 'タヒチ時間')),
    'Taipei': MetaZone('Taipei',
        long: TimeZoneName(
            generic: '台北時間', standard: '台北標準時', daylight: '台北夏時間')),
    'Tajikistan':
        MetaZone('Tajikistan', long: TimeZoneName(standard: 'タジキスタン時間')),
    'Tokelau': MetaZone('Tokelau', long: TimeZoneName(standard: 'トケラウ時間')),
    'Tonga': MetaZone('Tonga',
        long: TimeZoneName(
            generic: 'トンガ時間', standard: 'トンガ標準時', daylight: 'トンガ夏時間')),
    'Truk': MetaZone('Truk', long: TimeZoneName(standard: 'チューク時間')),
    'Turkmenistan': MetaZone('Turkmenistan',
        long: TimeZoneName(
            generic: 'トルクメニスタン時間',
            standard: 'トルクメニスタン標準時',
            daylight: 'トルクメニスタン夏時間')),
    'Tuvalu': MetaZone('Tuvalu', long: TimeZoneName(standard: 'ツバル時間')),
    'Uruguay': MetaZone('Uruguay',
        long: TimeZoneName(
            generic: 'ウルグアイ時間', standard: 'ウルグアイ標準時', daylight: 'ウルグアイ夏時間')),
    'Uzbekistan': MetaZone('Uzbekistan',
        long: TimeZoneName(
            generic: 'ウズベキスタン時間',
            standard: 'ウズベキスタン標準時',
            daylight: 'ウズベキスタン夏時間')),
    'Vanuatu': MetaZone('Vanuatu',
        long: TimeZoneName(
            generic: 'バヌアツ時間', standard: 'バヌアツ標準時', daylight: 'バヌアツ夏時間')),
    'Venezuela': MetaZone('Venezuela', long: TimeZoneName(standard: 'ベネズエラ時間')),
    'Vladivostok': MetaZone('Vladivostok',
        long: TimeZoneName(
            generic: 'ウラジオストク時間',
            standard: 'ウラジオストク標準時',
            daylight: 'ウラジオストク夏時間')),
    'Volgograd': MetaZone('Volgograd',
        long: TimeZoneName(
            generic: 'ボルゴグラード時間',
            standard: 'ボルゴグラード標準時',
            daylight: 'ボルゴグラード夏時間')),
    'Vostok': MetaZone('Vostok', long: TimeZoneName(standard: 'ボストーク基地時間')),
    'Wake': MetaZone('Wake', long: TimeZoneName(standard: 'ウェーク島時間')),
    'Wallis': MetaZone('Wallis', long: TimeZoneName(standard: 'ウォリス・フツナ時間')),
    'Yakutsk': MetaZone('Yakutsk',
        long: TimeZoneName(
            generic: 'ヤクーツク時間', standard: 'ヤクーツク標準時', daylight: 'ヤクーツク夏時間')),
    'Yekaterinburg': MetaZone('Yekaterinburg',
        long: TimeZoneName(
            generic: 'エカテリンブルグ時間',
            standard: 'エカテリンブルグ標準時',
            daylight: 'エカテリンブルグ夏時間')),
    'Yukon': MetaZone('Yukon', long: TimeZoneName(standard: 'ユーコン時間')),
  };
}

class LocaleDisplayNameJa extends LocaleDisplayName {
  const LocaleDisplayNameJa(super.cld);

  @override
  String get localePattern => '{0} ({1})';
  @override
  String get localeSeparator => '{0}、{1}';
  @override
  String get localeKeyTypePattern => '{0}: {1}';
  @override
  String get codePatternLanguage => '言語: {0}';
  @override
  String get codePatternScript => '文字: {0}';
  @override
  String get codePatternTerritory => '地域: {0}';

  @override
  Map<String, String> get keyNames => staticKeyNames;

  static const staticKeyNames = <String, String>{
    'ca': '暦法',
    'cf': '通貨フォーマット',
    'ka': '記号を無視した並べ替え',
    'kb': 'アクセント（逆方向）による並べ替え',
    'kf': '大文字順/小文字順による並べ替え',
    'kc': '大文字小文字を区別した並べ替え',
    'co': '並べ替え順序',
    'kk': '正規化による並べ替え',
    'kn': '数値による並べ替え',
    'ks': '強度による並べ替え',
    'cu': '通貨',
    'hc': '時間制(12 / 24)',
    'lb': '禁則処理',
    'ms': '単位系',
    'nu': '数値書式',
    'tz': 'タイムゾーン',
    'va': 'ロケールのバリアント',
    'x': '私用',
  };
  @override
  Map<String, Map<String, String>> get valueNames => staticValueNames;

  static const staticValueNames = <String, Map<String, String>>{
    'ca': {
      'buddhist': '仏暦',
      'chinese': '中国暦',
      'coptic': 'コプト暦',
      'dangi': 'ダンギ暦',
      'ethiopic': 'エチオピア暦',
      'ethioaa': 'エチオピア創世紀元暦',
      'gregory': '西暦(グレゴリオ暦)',
      'hebrew': 'ユダヤ暦',
      'indian': 'インド国定暦',
      'islamic': 'イスラム暦',
      'islamic-civil': 'イスラム暦(定周期、公民紀元)',
      'islamic-umalqura': 'イスラム暦(ウンム・アルクラー)',
      'iso8601': 'ISO-8601',
      'japanese': '和暦',
      'persian': 'ペルシア暦',
      'roc': '中華民国暦',
    },
    'cf': {
      'account': '会計通貨フォーマット',
      'standard': '標準通貨フォーマット',
    },
    'ka': {
      'noignore': '記号で並べ替え',
      'shifted': '記号を無視して並べ替え',
    },
    'kb': {
      'false': 'アクセント（順方向）で並べ替え',
      'true': 'アクセント（逆方向）で並べ替え',
    },
    'kf': {
      'lower': '小文字優先で並べ替え',
      'false': '大文字小文字を通常の順序で並べ替え',
      'upper': '大文字優先で並べ替え',
    },
    'kc': {
      'false': '大文字小文字を区別しないで並べ替え',
      'true': '大文字小文字を区別して並べ替え',
    },
    'co': {
      'big5han': '繁体字中国語順(Big5)',
      'compat': '以前の順序（互換性）',
      'dict': '辞書順',
      'ducet': 'ユニコード照合順',
      'eor': 'ヨーロッパ言語文字の並べ替え規則',
      'gb2312': '簡体字中国語順(GB2312)',
      'phonebk': '電話帳順',
      'phonetic': '音声順による並べ替え',
      'pinyin': 'ピンイン順',
      'search': '汎用検索',
      'searchjl': 'ハングル語頭子音による並べ替え',
      'standard': '標準並べ替え順序',
      'stroke': '画数順',
      'trad': 'トラディッショナル',
      'unihan': '部首順',
      'zhuyin': '注音順',
    },
    'kk': {
      'false': '正規化しないで並べ替え',
      'true': 'Unicode 正規化で並べ替え',
    },
    'kn': {
      'false': '数値を独立して並べ替え',
      'true': '数値を数値として並べ替え',
    },
    'ks': {
      'identic': 'すべてを区別して並べ替え',
      'level1': '基本文字のみで並べ替え',
      'level4': 'アクセント/大文字小文字/全角半角/仮名で並べ替え',
      'level2': 'アクセントで並べ替え',
      'level3': 'アクセント/大文字小文字/全角半角で並べ替え',
    },
    'd0': {
      'fwidth': '全角',
      'hwidth': '半角',
      'npinyin': '数字',
    },
    'hc': {
      'h11': '12時間制(0〜11)',
      'h12': '12時間制(1〜12)',
      'h23': '24時間制(0〜23)',
      'h24': '24時間制(1〜24)',
    },
    'lb': {
      'loose': '禁則処理(弱)',
      'normal': '禁則処理(標準)',
      'strict': '禁則処理(強)',
    },
    'm0': {
      'bgn': 'BGN',
      'ungegn': 'UNGEGN',
    },
    'ms': {
      'metric': 'メートル法',
      'uksystem': 'ヤード・ポンド法',
      'ussystem': '米慣習単位',
    },
    'nu': {
      'arab': 'アラビア・インド数字',
      'arabext': 'ペルシア数字',
      'armn': 'アルメニア数字',
      'armnlow': 'アルメニア数字(小文字)',
      'bali': 'バリ数字',
      'beng': 'ベンガル数字',
      'brah': 'ブラーフミー数字',
      'cakm': 'チャクマ数字',
      'cham': 'チャム数字',
      'deva': 'デーバナーガリー数字',
      'ethi': 'エチオピア数字',
      'finance': '財務用漢数字',
      'fullwide': '全角数字',
      'geor': 'ジョージア数字',
      'grek': 'ギリシャ数字',
      'greklow': 'ギリシャ数字(小文字)',
      'gujr': 'グジャラート数字',
      'guru': 'グルムキー数字',
      'hanidec': '漢数字(位取り記数法)',
      'hans': '簡体漢数字',
      'hansfin': '簡体大字',
      'hant': '繁体漢数字',
      'hantfin': '繁体大字',
      'hebr': 'ヘブライ数字',
      'java': 'ジャワ数字',
      'jpan': '漢数字',
      'jpanfin': '大字',
      'kali': 'カヤー数字',
      'khmr': 'クメール数字',
      'knda': 'カンナダ数字',
      'lana': 'ラーンナー数字',
      'lanatham': 'ラーンナー・タム数字',
      'laoo': 'ラオ数字',
      'latn': '算用数字',
      'lepc': 'レプチャ数字',
      'limb': 'リンブ数字',
      'mlym': 'マラヤーラム数字',
      'mong': 'モンゴル数字',
      'mtei': 'マニプリ数字',
      'mymr': 'ミャンマー数字',
      'mymrshan': 'ミャンマー・シャン数字',
      'native': '独自の記数法',
      'nkoo': 'ンコ数字',
      'olck': 'オルチキ数字',
      'orya': 'オディア数字',
      'osma': 'オスマニア数字',
      'roman': 'ローマ数字',
      'romanlow': 'ローマ数字(小文字)',
      'saur': 'サウラーシュトラ数字',
      'shrd': 'シャーラダー数字',
      'sora': 'ソラ・ソンペン数字',
      'sund': 'スンダ数字',
      'takr': 'タークリー数字',
      'talu': '新タイ・ルー数字',
      'taml': '伝統的タミル数字',
      'tamldec': 'タミル数字',
      'telu': 'テルグ数字',
      'thai': 'タイ数字',
      'tibt': 'チベット数字',
      'traditio': '従来の記数法',
      'vaii': 'ヴァイ文字の記数法',
    },
  };
}
