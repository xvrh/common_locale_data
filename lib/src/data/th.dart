import '../../common_locale_data.dart';

const _locale = 'th';
const _cld = CommonLocaleDataTh.constant();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataTh extends CommonLocaleData {
  @override
  String get locale => _locale;

  const CommonLocaleDataTh.constant() : super.constant();

  factory CommonLocaleDataTh() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;

  static final _units = UnitsTh(_cld);
  @override
  Units get units => _units;

  static final _dateFields = DateFieldsTh(_cld);
  @override
  DateFields get date => _dateFields;

  static final _languages = LanguagesTh(_cld);
  @override
  Languages get languages => _languages;

  static final _scripts = ScriptsTh(_cld);
  @override
  Scripts get scripts => _scripts;

  static final _territories = TerritoriesTh(_cld);
  @override
  Territories get territories => _territories;

  static final _variants = VariantsTh(_cld);
  @override
  Variants get variants => _variants;

  static final _subdivisions = SubdivisionsTh(_cld);
  @override
  Subdivisions get subdivisions => _subdivisions;

  static final _currencies = CurrenciesTh(_cld);
  @override
  Currencies get currencies => _currencies;

  static final _timeZones = TimeZonesTh(_cld);
  @override
  TimeZones get timeZones => _timeZones;

  static final _localeDisplayName = LocaleDisplayNameTh(_cld);
  @override
  LocaleDisplayName get localeDisplayName => _localeDisplayName;
}

class UnitsTh extends Units {
  const UnitsTh(super.cld);

  @override
  UnitPrefix get pattern10pMinus1 => const UnitPrefix(
        long: UnitPrefixPattern('เดซิ{0}'),
        short: UnitPrefixPattern('เดซิ{0}'),
        narrow: UnitPrefixPattern('เดซิ{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus2 => const UnitPrefix(
        long: UnitPrefixPattern('เซนติ{0}'),
        short: UnitPrefixPattern('เซนติ{0}'),
        narrow: UnitPrefixPattern('เซนติ{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus3 => const UnitPrefix(
        long: UnitPrefixPattern('มิลลิ{0}'),
        short: UnitPrefixPattern('มิลลิ{0}'),
        narrow: UnitPrefixPattern('มิลลิ{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus6 => const UnitPrefix(
        long: UnitPrefixPattern('ไมโคร{0}'),
        short: UnitPrefixPattern('ไมโคร{0}'),
        narrow: UnitPrefixPattern('ไมโคร{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus9 => const UnitPrefix(
        long: UnitPrefixPattern('นาโน{0}'),
        short: UnitPrefixPattern('นาโน{0}'),
        narrow: UnitPrefixPattern('นาโน{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus12 => const UnitPrefix(
        long: UnitPrefixPattern('พิโค{0}'),
        short: UnitPrefixPattern('พิโค{0}'),
        narrow: UnitPrefixPattern('พิโค{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus15 => const UnitPrefix(
        long: UnitPrefixPattern('เฟมโต{0}'),
        short: UnitPrefixPattern('เฟมโต{0}'),
        narrow: UnitPrefixPattern('เฟมโต{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus18 => const UnitPrefix(
        long: UnitPrefixPattern('อัตโต{0}'),
        short: UnitPrefixPattern('อัตโต{0}'),
        narrow: UnitPrefixPattern('อัตโต{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus21 => const UnitPrefix(
        long: UnitPrefixPattern('เซปโต{0}'),
        short: UnitPrefixPattern('เซปโต{0}'),
        narrow: UnitPrefixPattern('เซปโต{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus24 => const UnitPrefix(
        long: UnitPrefixPattern('ยอกโต{0}'),
        short: UnitPrefixPattern('ยอกโต{0}'),
        narrow: UnitPrefixPattern('ยอกโต{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus27 => const UnitPrefix(
        long: UnitPrefixPattern('รอนโต{0}'),
        short: UnitPrefixPattern('รอนโต{0}'),
        narrow: UnitPrefixPattern('รอนโต{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus30 => const UnitPrefix(
        long: UnitPrefixPattern('เควกโต{0}'),
        short: UnitPrefixPattern('เควกโต{0}'),
        narrow: UnitPrefixPattern('เควกโต{0}'),
      );
  @override
  UnitPrefix get pattern10p1 => const UnitPrefix(
        long: UnitPrefixPattern('เดคา{0}'),
        short: UnitPrefixPattern('เดคา{0}'),
        narrow: UnitPrefixPattern('เดคา{0}'),
      );
  @override
  UnitPrefix get pattern10p2 => const UnitPrefix(
        long: UnitPrefixPattern('เฮกโต{0}'),
        short: UnitPrefixPattern('เฮกโต{0}'),
        narrow: UnitPrefixPattern('เฮกโต{0}'),
      );
  @override
  UnitPrefix get pattern10p3 => const UnitPrefix(
        long: UnitPrefixPattern('กิโล{0}'),
        short: UnitPrefixPattern('กิโล{0}'),
        narrow: UnitPrefixPattern('กิโล{0}'),
      );
  @override
  UnitPrefix get pattern10p6 => const UnitPrefix(
        long: UnitPrefixPattern('เมกะ{0}'),
        short: UnitPrefixPattern('เมกะ{0}'),
        narrow: UnitPrefixPattern('เมกะ{0}'),
      );
  @override
  UnitPrefix get pattern10p9 => const UnitPrefix(
        long: UnitPrefixPattern('จิกะ{0}'),
        short: UnitPrefixPattern('จิกะ{0}'),
        narrow: UnitPrefixPattern('จิกะ{0}'),
      );
  @override
  UnitPrefix get pattern10p12 => const UnitPrefix(
        long: UnitPrefixPattern('เทระ{0}'),
        short: UnitPrefixPattern('เทระ{0}'),
        narrow: UnitPrefixPattern('เทระ{0}'),
      );
  @override
  UnitPrefix get pattern10p15 => const UnitPrefix(
        long: UnitPrefixPattern('เพตะ{0}'),
        short: UnitPrefixPattern('เพตะ{0}'),
        narrow: UnitPrefixPattern('เพตะ{0}'),
      );
  @override
  UnitPrefix get pattern10p18 => const UnitPrefix(
        long: UnitPrefixPattern('เอกซะ{0}'),
        short: UnitPrefixPattern('เอกซะ{0}'),
        narrow: UnitPrefixPattern('เอกซะ{0}'),
      );
  @override
  UnitPrefix get pattern10p21 => const UnitPrefix(
        long: UnitPrefixPattern('เซตตะ{0}'),
        short: UnitPrefixPattern('เซตตะ{0}'),
        narrow: UnitPrefixPattern('เซตตะ{0}'),
      );
  @override
  UnitPrefix get pattern10p24 => const UnitPrefix(
        long: UnitPrefixPattern('ยอตตะ{0}'),
        short: UnitPrefixPattern('ยอตตะ{0}'),
        narrow: UnitPrefixPattern('ยอตตะ{0}'),
      );
  @override
  UnitPrefix get pattern10p27 => const UnitPrefix(
        long: UnitPrefixPattern('รอนนะ{0}'),
        short: UnitPrefixPattern('รอนนะ{0}'),
        narrow: UnitPrefixPattern('รอนนะ{0}'),
      );
  @override
  UnitPrefix get pattern10p30 => const UnitPrefix(
        long: UnitPrefixPattern('เควตตะ{0}'),
        short: UnitPrefixPattern('เควตตะ{0}'),
        narrow: UnitPrefixPattern('เควตตะ{0}'),
      );
  @override
  UnitPrefix get pattern1024p1 => const UnitPrefix(
        long: UnitPrefixPattern('กิบิ{0}'),
        short: UnitPrefixPattern('กิบิ{0}'),
        narrow: UnitPrefixPattern('กิบิ{0}'),
      );
  @override
  UnitPrefix get pattern1024p2 => const UnitPrefix(
        long: UnitPrefixPattern('เมบิ{0}'),
        short: UnitPrefixPattern('เมบิ{0}'),
        narrow: UnitPrefixPattern('เมบิ{0}'),
      );
  @override
  UnitPrefix get pattern1024p3 => const UnitPrefix(
        long: UnitPrefixPattern('จิบิ{0}'),
        short: UnitPrefixPattern('จิบิ{0}'),
        narrow: UnitPrefixPattern('จิบิ{0}'),
      );
  @override
  UnitPrefix get pattern1024p4 => const UnitPrefix(
        long: UnitPrefixPattern('เทบิ{0}'),
        short: UnitPrefixPattern('เทบิ{0}'),
        narrow: UnitPrefixPattern('เทบิ{0}'),
      );
  @override
  UnitPrefix get pattern1024p5 => const UnitPrefix(
        long: UnitPrefixPattern('เพบิ{0}'),
        short: UnitPrefixPattern('เพบิ{0}'),
        narrow: UnitPrefixPattern('เพบิ{0}'),
      );
  @override
  UnitPrefix get pattern1024p6 => const UnitPrefix(
        long: UnitPrefixPattern('เอ็กซ์บิ{0}'),
        short: UnitPrefixPattern('เอ็กซ์บิ{0}'),
        narrow: UnitPrefixPattern('เอ็กซ์บิ{0}'),
      );
  @override
  UnitPrefix get pattern1024p7 => const UnitPrefix(
        long: UnitPrefixPattern('เซบิ{0}'),
        short: UnitPrefixPattern('เซบิ{0}'),
        narrow: UnitPrefixPattern('เซบิ{0}'),
      );
  @override
  UnitPrefix get pattern1024p8 => const UnitPrefix(
        long: UnitPrefixPattern('โยบี{0}'),
        short: UnitPrefixPattern('โยบี{0}'),
        narrow: UnitPrefixPattern('โยบี{0}'),
      );
  @override
  CompoundUnit get per => const CompoundUnit(
        long: CompoundUnitPattern('{0}ต่อ{1}'),
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
          'แรง G',
          one: '{0} g-force',
          other: '{0} แรง G',
        ),
        short: UnitCountPattern(
          _locale,
          'แรง G',
          one: '{0} G',
          other: '{0} G',
        ),
        narrow: UnitCountPattern(
          _locale,
          'แรง G',
          one: '{0}G',
          other: '{0}G',
        ),
      );

  @override
  Unit get accelerationMeterPerSquareSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'เมตรต่อวินาทีกำลังสอง',
          one: '{0} meter per second squared',
          other: '{0} เมตรต่อวินาทีกำลังสอง',
        ),
        short: UnitCountPattern(
          _locale,
          'เมตร/วินาที²',
          one: '{0} m/s²',
          other: '{0} ม./วิ²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ม./วิ²',
          one: '{0}m/s²',
          other: '{0}ม./วิ²',
        ),
      );

  @override
  Unit get angleRevolution => const Unit(
        long: UnitCountPattern(
          _locale,
          'รอบ',
          one: '{0} revolution',
          other: '{0} รอบ',
        ),
        short: UnitCountPattern(
          _locale,
          'รอบ',
          one: '{0} rev',
          other: '{0} รอบ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'รอบ',
          one: '{0}rev',
          other: '{0}รอบ',
        ),
      );

  @override
  Unit get angleRadian => const Unit(
        long: UnitCountPattern(
          _locale,
          'เรเดียน',
          one: '{0} radian',
          other: '{0} เรเดียน',
        ),
        short: UnitCountPattern(
          _locale,
          'เรเดียน',
          one: '{0} rad',
          other: '{0} เรเดียน',
        ),
        narrow: UnitCountPattern(
          _locale,
          'เรเดียน',
          one: '{0}rad',
          other: '{0}เรเดียน',
        ),
      );

  @override
  Unit get angleDegree => const Unit(
        long: UnitCountPattern(
          _locale,
          'องศา',
          one: '{0} degree',
          other: '{0} องศา',
        ),
        short: UnitCountPattern(
          _locale,
          'องศา',
          one: '{0} deg',
          other: '{0}°',
        ),
        narrow: UnitCountPattern(
          _locale,
          'องศา',
          one: '{0}°',
          other: '{0}°',
        ),
      );

  @override
  Unit get angleArcMinute => const Unit(
        long: UnitCountPattern(
          _locale,
          'ลิปดา',
          one: '{0} arcminute',
          other: '{0} ลิปดา',
        ),
        short: UnitCountPattern(
          _locale,
          'ลิปดา',
          one: '{0} arcmin',
          other: '{0} ลิปดา',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ลิปดา',
          one: '{0}′',
          other: '{0}ลิปดา',
        ),
      );

  @override
  Unit get angleArcSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'พิลิปดา',
          one: '{0} arcsecond',
          other: '{0} พิลิปดา',
        ),
        short: UnitCountPattern(
          _locale,
          'พิลิปดา',
          one: '{0} arcsec',
          other: '{0} พิลิปดา',
        ),
        narrow: UnitCountPattern(
          _locale,
          'พิลิปดา',
          one: '{0}″',
          other: '{0}พิลิปดา',
        ),
      );

  @override
  Unit get areaSquareKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'ตารางกิโลเมตร',
          one: '{0} square kilometer',
          other: '{0} ตารางกิโลเมตร',
        ),
        short: UnitCountPattern(
          _locale,
          'ตร.กม.',
          one: '{0} km²',
          other: '{0} ตร.กม.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ตร.กม.',
          one: '{0}km²',
          other: '{0}ตร.กม.',
        ),
      );

  @override
  Unit get areaHectare => const Unit(
        long: UnitCountPattern(
          _locale,
          'เฮกตาร์',
          one: '{0} hectare',
          other: '{0} เฮกตาร์',
        ),
        short: UnitCountPattern(
          _locale,
          'เฮกตาร์',
          one: '{0} ha',
          other: '{0} เฮกตาร์',
        ),
        narrow: UnitCountPattern(
          _locale,
          'เฮกตาร์',
          one: '{0}ha',
          other: '{0}เฮกตาร์',
        ),
      );

  @override
  Unit get areaSquareMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'ตารางเมตร',
          one: '{0} square meter',
          other: '{0} ตารางเมตร',
        ),
        short: UnitCountPattern(
          _locale,
          'ตร.ม.',
          one: '{0} m²',
          other: '{0} ตร.ม.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ตร.ม.',
          one: '{0}m²',
          other: '{0}ตร.ม.',
        ),
      );

  @override
  Unit get areaSquareCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'ตารางเซนติเมตร',
          one: '{0} square centimeter',
          other: '{0} ตารางเซนติเมตร',
        ),
        short: UnitCountPattern(
          _locale,
          'ตร.ซม.',
          one: '{0} cm²',
          other: '{0} ตร.ซม.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ตร.ซม.',
          one: '{0}cm²',
          other: '{0}ตร.ซม.',
        ),
      );

  @override
  Unit get areaSquareMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'ตารางไมล์',
          one: '{0} square mile',
          other: '{0} ตารางไมล์',
        ),
        short: UnitCountPattern(
          _locale,
          'ตร.ไมล์',
          one: '{0} sq mi',
          other: '{0} ตร.ไมล์',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ตร.ไมล์',
          one: '{0}mi²',
          other: '{0}ตร.ไมล์',
        ),
      );

  @override
  Unit get areaAcre => const Unit(
        long: UnitCountPattern(
          _locale,
          'เอเคอร์',
          one: '{0} acre',
          other: '{0} เอเคอร์',
        ),
        short: UnitCountPattern(
          _locale,
          'เอเคอร์',
          one: '{0} ac',
          other: '{0} เอเคอร์',
        ),
        narrow: UnitCountPattern(
          _locale,
          'เอเคอร์',
          one: '{0}ac',
          other: '{0}เอเคอร์',
        ),
      );

  @override
  Unit get areaSquareYard => const Unit(
        long: UnitCountPattern(
          _locale,
          'ตารางหลา',
          one: '{0} square yard',
          other: '{0} ตารางหลา',
        ),
        short: UnitCountPattern(
          _locale,
          'ตร.หลา',
          one: '{0} yd²',
          other: '{0} ตร.หลา',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ตร.หลา',
          one: '{0}yd²',
          other: '{0}ตร.หลา',
        ),
      );

  @override
  Unit get areaSquareFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'ตารางฟุต',
          one: '{0} square foot',
          other: '{0} ตารางฟุต',
        ),
        short: UnitCountPattern(
          _locale,
          'ตร.ฟุต',
          one: '{0} sq ft',
          other: '{0} ตร.ฟุต',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ตร.ฟุต',
          one: '{0}ft²',
          other: '{0}ตร.ฟุต',
        ),
      );

  @override
  Unit get areaSquareInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'ตารางนิ้ว',
          one: '{0} square inch',
          other: '{0} ตร.นิ้ว',
        ),
        short: UnitCountPattern(
          _locale,
          'ตร.นิ้ว',
          one: '{0} in²',
          other: '{0} ตร.นิ้ว',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ตร.นิ้ว',
          one: '{0}in²',
          other: '{0}ตร.นิ้ว',
        ),
      );

  @override
  Unit get areaDunam => const Unit(
        long: UnitCountPattern(
          _locale,
          'ดูนัม',
          one: '{0} dunam',
          other: '{0} ดูนัม',
        ),
        short: UnitCountPattern(
          _locale,
          'ดูนัม',
          one: '{0} dunam',
          other: '{0} ดูนัม',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ดูนัม',
          one: '{0}dunam',
          other: '{0}ดูนัม',
        ),
      );

  @override
  Unit get concentrKarat => const Unit(
        long: UnitCountPattern(
          _locale,
          'กะรัต',
          one: '{0} karat',
          other: '{0} กะรัต',
        ),
        short: UnitCountPattern(
          _locale,
          'กะรัต',
          one: '{0} kt',
          other: '{0} กะรัต',
        ),
        narrow: UnitCountPattern(
          _locale,
          'กะรัต',
          one: '{0}kt',
          other: '{0}กะรัต',
        ),
      );

  @override
  Unit get concentrMilligramOfglucosePerDeciliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'มิลลิกรัมต่อเดซิลิตร',
          one: '{0} milligram per deciliter',
          other: '{0} มิลลิกรัมต่อเดซิลิตร',
        ),
        short: UnitCountPattern(
          _locale,
          'มก./ดล.',
          one: '{0} mg/dL',
          other: '{0} มก./ดล.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'มก./ดล.',
          one: '{0}mg/dL',
          other: '{0}มก./ดล.',
        ),
      );

  @override
  Unit get concentrMillimolePerLiter => const Unit(
        long: UnitCountPattern(
          _locale,
          'มิลลิโมลต่อลิตร',
          one: '{0} millimole per liter',
          other: '{0} มิลลิโมลต่อลิตร',
        ),
        short: UnitCountPattern(
          _locale,
          'มิลลิโมล/ลิตร',
          one: '{0} mmol/L',
          other: '{0} มลม./ล.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'มลม./ล.',
          one: '{0}mmol/L',
          other: '{0}มลม./ล.',
        ),
      );

  @override
  Unit get concentrItem => const Unit(
        long: UnitCountPattern(
          _locale,
          'รายการ',
          one: '{0} item',
          other: '{0} รายการ',
        ),
        short: UnitCountPattern(
          _locale,
          'รายการ',
          one: '{0} item',
          other: '{0} รายการ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'รายการ',
          one: '{0}item',
          other: '{0}รายการ',
        ),
      );

  @override
  Unit get concentrPermillion => const Unit(
        long: UnitCountPattern(
          _locale,
          'ส่วนต่อล้าน',
          one: '{0} part per million',
          other: '{0} ส่วนต่อล้าน',
        ),
        short: UnitCountPattern(
          _locale,
          'ส่วน/ล้าน',
          one: '{0} ppm',
          other: '{0} สตล.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'สตล.',
          one: '{0}ppm',
          other: '{0}สตล.',
        ),
      );

  @override
  Unit get concentrPercent => const Unit(
        long: UnitCountPattern(
          _locale,
          'เปอร์เซ็นต์',
          one: '{0} percent',
          other: '{0} เปอร์เซ็นต์',
        ),
        short: UnitCountPattern(
          _locale,
          'เปอร์เซ็นต์',
          one: '{0}%',
          other: '{0}%',
        ),
        narrow: UnitCountPattern(
          _locale,
          'เปอร์เซ็นต์',
          one: '{0}%',
          other: '{0}%',
        ),
      );

  @override
  Unit get concentrPermille => const Unit(
        long: UnitCountPattern(
          _locale,
          'เปอร์มิลล์',
          one: '{0} permille',
          other: '{0} เปอร์มิลล์',
        ),
        short: UnitCountPattern(
          _locale,
          'เปอร์มิลล์',
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
          'เปอร์มีเรียด',
          one: '{0} permyriad',
          other: '{0} เปอร์มีเรียด',
        ),
        short: UnitCountPattern(
          _locale,
          'เปอร์มีเรียด',
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
          'โมล',
          one: '{0} mole',
          other: '{0} โมล',
        ),
        short: UnitCountPattern(
          _locale,
          'โมล',
          one: '{0} mol',
          other: '{0} โมล',
        ),
        narrow: UnitCountPattern(
          _locale,
          'โมล',
          one: '{0}mol',
          other: '{0}โมล',
        ),
      );

  @override
  Unit get consumptionLiterPerKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'ลิตรต่อกิโลเมตร',
          one: '{0} liter per kilometer',
          other: '{0} ลิตรต่อกิโลเมตร',
        ),
        short: UnitCountPattern(
          _locale,
          'ลิตร/กม.',
          one: '{0} L/km',
          other: '{0} ล./กม.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ล./กม.',
          one: '{0}L/km',
          other: '{0}ล./กม.',
        ),
      );

  @override
  Unit get consumptionLiterPer100Kilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'ลิตรต่อ 100 กิโลเมตร',
          one: '{0} liter per 100 kilometers',
          other: '{0} ลิตรต่อ 100 กิโลเมตร',
        ),
        short: UnitCountPattern(
          _locale,
          'ล./100 กม.',
          one: '{0} L/100 km',
          other: '{0} ล./100 กม.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ล./100กม.',
          one: '{0}L/100km',
          other: '{0} ล./100กม.',
        ),
      );

  @override
  Unit get consumptionMilePerGallon => const Unit(
        long: UnitCountPattern(
          _locale,
          'ไมล์ต่อแกลลอน',
          one: '{0} mile per gallon',
          other: '{0} ไมล์ต่อแกลลอน',
        ),
        short: UnitCountPattern(
          _locale,
          'ไมล์/แกลลอน',
          one: '{0} mpg',
          other: '{0} ไมล์/แกลลอน',
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
          'ไมล์ต่อแกลลอนอังกฤษ',
          one: '{0} mile per Imp. gallon',
          other: '{0} ไมล์ต่อแกลลอนอังกฤษ',
        ),
        short: UnitCountPattern(
          _locale,
          'ไมล์/แกลลอนอังกฤษ',
          one: '{0} mpg Imp.',
          other: '{0} ไมล์ต่อแกลลอนอังกฤษ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mpg UK',
          one: '{0}m/gUK',
          other: '{0}m/gUK',
        ),
      );

  @override
  Unit get digitalPetabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'เพตะไบต์',
          one: '{0} petabyte',
          other: '{0} เพตะไบต์',
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
          other: '{0}PB',
        ),
      );

  @override
  Unit get digitalTerabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'เทราไบต์',
          one: '{0} terabyte',
          other: '{0} เทราไบต์',
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
          other: '{0}TB',
        ),
      );

  @override
  Unit get digitalTerabit => const Unit(
        long: UnitCountPattern(
          _locale,
          'เทราบิต',
          one: '{0} terabit',
          other: '{0} เทราบิต',
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
          other: '{0}Tb',
        ),
      );

  @override
  Unit get digitalGigabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'กิกะไบต์',
          one: '{0} gigabyte',
          other: '{0} กิกะไบต์',
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
          'กิกะบิต',
          one: '{0} gigabit',
          other: '{0} กิกะบิต',
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
          other: '{0}Gb',
        ),
      );

  @override
  Unit get digitalMegabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'เมกะไบต์',
          one: '{0} megabyte',
          other: '{0} เมกะไบต์',
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
          'เมกะบิต',
          one: '{0} megabit',
          other: '{0} เมกะบิต',
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
          other: '{0}Mb',
        ),
      );

  @override
  Unit get digitalKilobyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'กิโลไบต์',
          one: '{0} kilobyte',
          other: '{0} กิโลไบต์',
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
          other: '{0}kB',
        ),
      );

  @override
  Unit get digitalKilobit => const Unit(
        long: UnitCountPattern(
          _locale,
          'กิโลบิต',
          one: '{0} kilobit',
          other: '{0} กิโลบิต',
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
          other: '{0}kb',
        ),
      );

  @override
  Unit get digitalByte => const Unit(
        long: UnitCountPattern(
          _locale,
          'ไบต์',
          one: '{0} byte',
          other: '{0} ไบต์',
        ),
        short: UnitCountPattern(
          _locale,
          'ไบต์',
          one: '{0} byte',
          other: '{0} ไบต์',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ไบต์',
          one: '{0}B',
          other: '{0}ไบต์',
        ),
      );

  @override
  Unit get digitalBit => const Unit(
        long: UnitCountPattern(
          _locale,
          'บิต',
          one: '{0} bit',
          other: '{0} บิต',
        ),
        short: UnitCountPattern(
          _locale,
          'บิต',
          one: '{0} bit',
          other: '{0} บิต',
        ),
        narrow: UnitCountPattern(
          _locale,
          'บิต',
          one: '{0}bit',
          other: '{0}บิต',
        ),
      );

  @override
  Unit get durationCentury => const Unit(
        long: UnitCountPattern(
          _locale,
          'ศตวรรษ',
          one: '{0} century',
          other: '{0} ศตวรรษ',
        ),
        short: UnitCountPattern(
          _locale,
          'ศตวรรษ',
          one: '{0} c',
          other: '{0} ศตวรรษ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ศตวรรษ',
          one: '{0}c',
          other: '{0}ศตวรรษ',
        ),
      );

  @override
  Unit get durationDecade => const Unit(
        long: UnitCountPattern(
          _locale,
          'ทศวรรษ',
          one: '{0} decade',
          other: '{0} ทศวรรษ',
        ),
        short: UnitCountPattern(
          _locale,
          'ทศวรรษ',
          one: '{0} dec',
          other: '{0} ทศวรรษ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ทศวรรษ',
          one: '{0}dec',
          other: '{0}ทศวรรษ',
        ),
      );

  @override
  Unit get durationYear => const Unit(
        long: UnitCountPattern(
          _locale,
          'ปี',
          one: '{0} year',
          other: '{0} ปี',
        ),
        short: UnitCountPattern(
          _locale,
          'ปี',
          one: '{0} yr',
          other: '{0} ปี',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ปี',
          one: '{0}y',
          other: '{0}ปี',
        ),
      );

  @override
  Unit get durationQuarter => const Unit(
        long: UnitCountPattern(
          _locale,
          'ไตรมาส',
          one: '{0} quarter',
          other: '{0} ไตรมาส',
        ),
        short: UnitCountPattern(
          _locale,
          'ไตรมาส',
          one: '{0} qtr',
          other: '{0} ไตรมาส',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ไตรมาส',
          one: '{0}q',
          other: '{0}ไตรมาส',
        ),
      );

  @override
  Unit get durationMonth => const Unit(
        long: UnitCountPattern(
          _locale,
          'เดือน',
          one: '{0} month',
          other: '{0} เดือน',
        ),
        short: UnitCountPattern(
          _locale,
          'เดือน',
          one: '{0} mth',
          other: '{0} เดือน',
        ),
        narrow: UnitCountPattern(
          _locale,
          'เดือน',
          one: '{0}m',
          other: '{0}เดือน',
        ),
      );

  @override
  Unit get durationWeek => const Unit(
        long: UnitCountPattern(
          _locale,
          'สัปดาห์',
          one: '{0} week',
          other: '{0} สัปดาห์',
        ),
        short: UnitCountPattern(
          _locale,
          'สัปดาห์',
          one: '{0} wk',
          other: '{0} สัปดาห์',
        ),
        narrow: UnitCountPattern(
          _locale,
          'สัปดาห์',
          one: '{0}w',
          other: '{0}สัปดาห์',
        ),
      );

  @override
  Unit get durationDay => const Unit(
        long: UnitCountPattern(
          _locale,
          'วัน',
          one: '{0} day',
          other: '{0} วัน',
        ),
        short: UnitCountPattern(
          _locale,
          'วัน',
          one: '{0} day',
          other: '{0} วัน',
        ),
        narrow: UnitCountPattern(
          _locale,
          'วัน',
          one: '{0}d',
          other: '{0}วัน',
        ),
      );

  @override
  Unit get durationHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'ชั่วโมง',
          one: '{0} hour',
          other: '{0} ชั่วโมง',
        ),
        short: UnitCountPattern(
          _locale,
          'ชั่วโมง',
          one: '{0} hr',
          other: '{0} ชม.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ชั่วโมง',
          one: '{0}h',
          other: '{0}ชม.',
        ),
      );

  @override
  Unit get durationMinute => const Unit(
        long: UnitCountPattern(
          _locale,
          'นาที',
          one: '{0} minute',
          other: '{0} นาที',
        ),
        short: UnitCountPattern(
          _locale,
          'นาที',
          one: '{0} min',
          other: '{0} นาที',
        ),
        narrow: UnitCountPattern(
          _locale,
          'นาที',
          one: '{0}m',
          other: '{0}นาที',
        ),
      );

  @override
  Unit get durationSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'วินาที',
          one: '{0} second',
          other: '{0} วินาที',
        ),
        short: UnitCountPattern(
          _locale,
          'วินาที',
          one: '{0} sec',
          other: '{0} วิ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'วิ',
          one: '{0}s',
          other: '{0}วิ',
        ),
      );

  @override
  Unit get durationMillisecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'มิลลิวินาที',
          one: '{0} millisecond',
          other: '{0} มิลลิวินาที',
        ),
        short: UnitCountPattern(
          _locale,
          'มิลลิวินาที',
          one: '{0} ms',
          other: '{0} มิลลิวินาที',
        ),
        narrow: UnitCountPattern(
          _locale,
          'มิลลิวินาที',
          one: '{0}ms',
          other: '{0} มิลลิวิ',
        ),
      );

  @override
  Unit get durationMicrosecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'ไมโครวินาที',
          one: '{0} microsecond',
          other: '{0} ไมโครวินาที',
        ),
        short: UnitCountPattern(
          _locale,
          'ไมโครวินาที',
          one: '{0} μs',
          other: '{0} ไมโครวิ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ไมโครวินาที',
          one: '{0}μs',
          other: '{0}ไมโครวิ',
        ),
      );

  @override
  Unit get durationNanosecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'นาโนวินาที',
          one: '{0} nanosecond',
          other: '{0} นาโนวินาที',
        ),
        short: UnitCountPattern(
          _locale,
          'นาโนวินาที',
          one: '{0} ns',
          other: '{0} นาโนวิ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'นาโนวิ',
          one: '{0}ns',
          other: '{0}นาโนวิ',
        ),
      );

  @override
  Unit get electricAmpere => const Unit(
        long: UnitCountPattern(
          _locale,
          'แอมแปร์',
          one: '{0} ampere',
          other: '{0} แอมแปร์',
        ),
        short: UnitCountPattern(
          _locale,
          'แอมป์',
          one: '{0} A',
          other: '{0} แอมป์',
        ),
        narrow: UnitCountPattern(
          _locale,
          'แอมป์',
          one: '{0}A',
          other: '{0}แอมป์',
        ),
      );

  @override
  Unit get electricMilliampere => const Unit(
        long: UnitCountPattern(
          _locale,
          'มิลลิแอมแปร์',
          one: '{0} milliampere',
          other: '{0} มิลลิแอมแปร์',
        ),
        short: UnitCountPattern(
          _locale,
          'มิลลิแอมป์',
          one: '{0} mA',
          other: '{0} มิลลิแอมป์',
        ),
        narrow: UnitCountPattern(
          _locale,
          'มิลลิแอมป์',
          one: '{0}mA',
          other: '{0}mA',
        ),
      );

  @override
  Unit get electricOhm => const Unit(
        long: UnitCountPattern(
          _locale,
          'โอห์ม',
          one: '{0} ohm',
          other: '{0} โอห์ม',
        ),
        short: UnitCountPattern(
          _locale,
          'โอห์ม',
          one: '{0} Ω',
          other: '{0} Ω',
        ),
        narrow: UnitCountPattern(
          _locale,
          'โอห์ม',
          one: '{0}Ω',
          other: '{0}Ω',
        ),
      );

  @override
  Unit get electricVolt => const Unit(
        long: UnitCountPattern(
          _locale,
          'โวลต์',
          one: '{0} volt',
          other: '{0} โวลต์',
        ),
        short: UnitCountPattern(
          _locale,
          'โวลต์',
          one: '{0} V',
          other: '{0} V',
        ),
        narrow: UnitCountPattern(
          _locale,
          'โวลต์',
          one: '{0}V',
          other: '{0}V',
        ),
      );

  @override
  Unit get energyKilocalorie => const Unit(
        long: UnitCountPattern(
          _locale,
          'กิโลแคลอรี',
          one: '{0} kilocalorie',
          other: '{0} กิโลแคลอรี',
        ),
        short: UnitCountPattern(
          _locale,
          'กิโลแคลอรี',
          one: '{0} kcal',
          other: '{0} กิโลแคลอรี',
        ),
        narrow: UnitCountPattern(
          _locale,
          'กิโลแคลอรี',
          one: '{0}kcal',
          other: '{0}kcal',
        ),
      );

  @override
  Unit get energyCalorie => const Unit(
        long: UnitCountPattern(
          _locale,
          'แคลอรี',
          one: '{0} calorie',
          other: '{0} แคลอรี',
        ),
        short: UnitCountPattern(
          _locale,
          'แคลอรี',
          one: '{0} cal',
          other: '{0} แคลอรี',
        ),
        narrow: UnitCountPattern(
          _locale,
          'แคลอรี',
          one: '{0}cal',
          other: '{0}แคลอรี',
        ),
      );

  @override
  Unit get energyFoodcalorie => const Unit(
        long: UnitCountPattern(
          _locale,
          'แคลอรี',
          one: '{0} Calorie',
          other: '{0} แคลอรี',
        ),
        short: UnitCountPattern(
          _locale,
          'แคลอรี',
          one: '{0} Cal',
          other: '{0} แคลอรี',
        ),
        narrow: UnitCountPattern(
          _locale,
          'แคลอรี',
          one: '{0}Cal',
          other: '{0}แคลอรี',
        ),
      );

  @override
  Unit get energyKilojoule => const Unit(
        long: UnitCountPattern(
          _locale,
          'กิโลจูล',
          one: '{0} kilojoule',
          other: '{0} กิโลจูล',
        ),
        short: UnitCountPattern(
          _locale,
          'กิโลจูล',
          one: '{0} kJ',
          other: '{0} กิโลจูล',
        ),
        narrow: UnitCountPattern(
          _locale,
          'กิโลจูล',
          one: '{0}kJ',
          other: '{0}กิโลจูล',
        ),
      );

  @override
  Unit get energyJoule => const Unit(
        long: UnitCountPattern(
          _locale,
          'จูล',
          one: '{0} joule',
          other: '{0} จูล',
        ),
        short: UnitCountPattern(
          _locale,
          'จูล',
          one: '{0} J',
          other: '{0} จูล',
        ),
        narrow: UnitCountPattern(
          _locale,
          'จูล',
          one: '{0}J',
          other: '{0}จูล',
        ),
      );

  @override
  Unit get energyKilowattHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'กิโลวัตต์-ชั่วโมง',
          one: '{0} kilowatt hour',
          other: '{0} กิโลวัตต์-ชั่วโมง',
        ),
        short: UnitCountPattern(
          _locale,
          'กว.-ชม.',
          one: '{0} kWh',
          other: '{0} กว.-ชม.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'กว.-ชม.',
          one: '{0}kWh',
          other: '{0}kWh',
        ),
      );

  @override
  Unit get energyElectronvolt => const Unit(
        long: UnitCountPattern(
          _locale,
          'อิเล็กตรอนโวลต์',
          one: '{0} electronvolt',
          other: '{0} อิเล็กตรอนโวลต์',
        ),
        short: UnitCountPattern(
          _locale,
          'อิเล็กตรอนโวลต์',
          one: '{0} eV',
          other: '{0} eV',
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
          'หน่วยความร้อนอังกฤษ',
          one: '{0} British thermal unit',
          other: '{0} หน่วยความร้อนอังกฤษ',
        ),
        short: UnitCountPattern(
          _locale,
          'บีทียู',
          one: '{0} Btu',
          other: '{0} BTU',
        ),
        narrow: UnitCountPattern(
          _locale,
          'บีทียู',
          one: '{0}Btu',
          other: '{0}BTU',
        ),
      );

  @override
  Unit get energyThermUs => const Unit(
        long: UnitCountPattern(
          _locale,
          'เธิร์มสหรัฐฯ',
          one: '{0} US therm',
          other: '{0} เธิร์มสหรัฐฯ',
        ),
        short: UnitCountPattern(
          _locale,
          'เธิร์ม',
          one: '{0} US therm',
          other: '{0} เธิร์ม',
        ),
        narrow: UnitCountPattern(
          _locale,
          'เธิร์ม',
          one: '{0}US therm',
          other: '{0}เธิร์ม',
        ),
      );

  @override
  Unit get forcePoundForce => const Unit(
        long: UnitCountPattern(
          _locale,
          'แรงปอนด์',
          one: '{0} pound of force',
          other: '{0} แรงปอนด์',
        ),
        short: UnitCountPattern(
          _locale,
          'แรงปอนด์',
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
          'นิวตัน',
          one: '{0} newton',
          other: '{0} นิวตัน',
        ),
        short: UnitCountPattern(
          _locale,
          'นิวตัน',
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
          'กิโลวัตต์-ชั่วโมงต่อ 100 กิโลเมตร',
          one: '{0} kilowatt-hour per 100 kilometers',
          other: '{0} กิโลวัตต์-ชั่วโมงต่อ 100 กิโลเมตร',
        ),
        short: UnitCountPattern(
          _locale,
          'กิโลวัตต์-ชม./100กม.',
          one: '{0} kWh/100km',
          other: '{0} กิโลวัตต์-ชม./100กม.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'กิโลวัตต์-ชม./100กม.',
          one: '{0}kWh/100km',
          other: '{0}กิโลวัตต์-ชม./100กม.',
        ),
      );

  @override
  Unit get frequencyGigahertz => const Unit(
        long: UnitCountPattern(
          _locale,
          'กิกะเฮิรตซ์',
          one: '{0} gigahertz',
          other: '{0} กิกะเฮิรตซ์',
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
          'เมกะเฮิรตซ์',
          one: '{0} megahertz',
          other: '{0} เมกะเฮิรตซ์',
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
          'กิโลเฮิรตซ์',
          one: '{0} kilohertz',
          other: '{0} กิโลเฮิรตซ์',
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
          'เฮิรตซ์',
          one: '{0} hertz',
          other: '{0} เฮิรตซ์',
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
          'พิกเซล',
          one: '{0} pixel',
          other: '{0} พิกเซล',
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
          'เมกะพิกเซล',
          one: '{0} megapixel',
          other: '{0} เมกะพิกเซล',
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
          'พิกเซลต่อเซนติเมตร',
          one: '{0} pixel per centimeter',
          other: '{0} พิกเซลต่อเซนติเมตร',
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
          'พิกเซลต่อนิ้ว',
          one: '{0} pixel per inch',
          other: '{0} พิกเซลต่อนิ้ว',
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
          'จุดต่อเซนติเมตร',
          one: '{0} dot per centimeter',
          other: '{0} จุดต่อเซนติเมตร',
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
          'จุดต่อนิ้ว',
          one: '{0} dot per inch',
          other: '{0} จุดต่อนิ้ว',
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
          'ดอท',
          one: '{0} dot',
          other: '{0} ดอท',
        ),
        short: UnitCountPattern(
          _locale,
          'ดอท',
          one: '{0} dot',
          other: '{0} ดอท',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ดอท',
          one: '{0}dot',
          other: '{0}ดอท',
        ),
      );

  @override
  Unit get lengthEarthRadius => const Unit(
        long: UnitCountPattern(
          _locale,
          'รัศมีของโลก',
          one: '{0} earth radius',
          other: '{0} รัศมีของโลก',
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
          'กิโลเมตร',
          one: '{0} kilometer',
          other: '{0} กิโลเมตร',
        ),
        short: UnitCountPattern(
          _locale,
          'กม.',
          one: '{0} km',
          other: '{0} กม.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'กม.',
          one: '{0}km',
          other: '{0}กม.',
        ),
      );

  @override
  Unit get lengthMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'เมตร',
          one: '{0} meter',
          other: '{0} เมตร',
        ),
        short: UnitCountPattern(
          _locale,
          'เมตร',
          one: '{0} m',
          other: '{0} ม.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'เมตร',
          one: '{0}m',
          other: '{0}ม.',
        ),
      );

  @override
  Unit get lengthDecimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'เดซิเมตร',
          one: '{0} decimeter',
          other: '{0} เดซิเมตร',
        ),
        short: UnitCountPattern(
          _locale,
          'ดม.',
          one: '{0} dm',
          other: '{0} ดม.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ดม.',
          one: '{0}dm',
          other: '{0}ดม.',
        ),
      );

  @override
  Unit get lengthCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'เซนติเมตร',
          one: '{0} centimeter',
          other: '{0} เซนติเมตร',
        ),
        short: UnitCountPattern(
          _locale,
          'ซม.',
          one: '{0} cm',
          other: '{0} ซม.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ซม.',
          one: '{0}cm',
          other: '{0}ซม.',
        ),
      );

  @override
  Unit get lengthMillimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'มิลลิเมตร',
          one: '{0} millimeter',
          other: '{0} มิลลิเมตร',
        ),
        short: UnitCountPattern(
          _locale,
          'มม.',
          one: '{0} mm',
          other: '{0} มม.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'มม.',
          one: '{0}mm',
          other: '{0}มม.',
        ),
      );

  @override
  Unit get lengthMicrometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'ไมโครเมตร',
          one: '{0} micrometer',
          other: '{0} ไมโครเมตร',
        ),
        short: UnitCountPattern(
          _locale,
          'ไมโครเมตร',
          one: '{0} μm',
          other: '{0} μm',
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
          'นาโนเมตร',
          one: '{0} nanometer',
          other: '{0} นาโนเมตร',
        ),
        short: UnitCountPattern(
          _locale,
          'น.ม.',
          one: '{0} nm',
          other: '{0} น.ม.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'น.ม.',
          one: '{0}nm',
          other: '{0}น.ม.',
        ),
      );

  @override
  Unit get lengthPicometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'พิโกเมตร',
          one: '{0} picometer',
          other: '{0} พิโกเมตร',
        ),
        short: UnitCountPattern(
          _locale,
          'พิโกเมตร',
          one: '{0} pm',
          other: '{0} พิโกเมตร',
        ),
        narrow: UnitCountPattern(
          _locale,
          'พิโกเมตร',
          one: '{0}pm',
          other: '{0}พิโกเมตร',
        ),
      );

  @override
  Unit get lengthMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'ไมล์',
          one: '{0} mile',
          other: '{0} ไมล์',
        ),
        short: UnitCountPattern(
          _locale,
          'ไมล์',
          one: '{0} mi',
          other: '{0} ไมล์',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ไมล์',
          one: '{0}mi',
          other: '{0}ไมล์',
        ),
      );

  @override
  Unit get lengthYard => const Unit(
        long: UnitCountPattern(
          _locale,
          'หลา',
          one: '{0} yard',
          other: '{0} หลา',
        ),
        short: UnitCountPattern(
          _locale,
          'หลา',
          one: '{0} yd',
          other: '{0} หลา',
        ),
        narrow: UnitCountPattern(
          _locale,
          'หลา',
          one: '{0}yd',
          other: '{0}หลา',
        ),
      );

  @override
  Unit get lengthFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'ฟุต',
          one: '{0} foot',
          other: '{0} ฟุต',
        ),
        short: UnitCountPattern(
          _locale,
          'ฟุต',
          one: '{0} ft',
          other: '{0} ฟุต',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ฟุต',
          one: '{0}′',
          other: '{0}′',
        ),
      );

  @override
  Unit get lengthInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'นิ้ว',
          one: '{0} inch',
          other: '{0} นิ้ว',
        ),
        short: UnitCountPattern(
          _locale,
          'นิ้ว',
          one: '{0} in',
          other: '{0} นิ้ว',
        ),
        narrow: UnitCountPattern(
          _locale,
          'นิ้ว',
          one: '{0}″',
          other: '{0}″',
        ),
      );

  @override
  Unit get lengthParsec => const Unit(
        long: UnitCountPattern(
          _locale,
          'พาร์เซก',
          one: '{0} parsec',
          other: '{0} พาร์เซก',
        ),
        short: UnitCountPattern(
          _locale,
          'พาร์เซก',
          one: '{0} pc',
          other: '{0} พาร์เซก',
        ),
        narrow: UnitCountPattern(
          _locale,
          'พาร์เซก',
          one: '{0}pc',
          other: '{0}พาร์เซก',
        ),
      );

  @override
  Unit get lengthLightYear => const Unit(
        long: UnitCountPattern(
          _locale,
          'ปีแสง',
          one: '{0} light year',
          other: '{0} ปีแสง',
        ),
        short: UnitCountPattern(
          _locale,
          'ปีแสง',
          one: '{0} ly',
          other: '{0} ปีแสง',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ปีแสง',
          one: '{0}ly',
          other: '{0}ปีแสง',
        ),
      );

  @override
  Unit get lengthAstronomicalUnit => const Unit(
        long: UnitCountPattern(
          _locale,
          'หน่วยดาราศาสตร์',
          one: '{0} astronomical unit',
          other: '{0} หน่วยดาราศาสตร์',
        ),
        short: UnitCountPattern(
          _locale,
          'หน่วยดาราศาสตร์',
          one: '{0} au',
          other: '{0} หน่วยดาราศาสตร์',
        ),
        narrow: UnitCountPattern(
          _locale,
          'หน่วยดาราศาสตร์',
          one: '{0}au',
          other: '{0}au',
        ),
      );

  @override
  Unit get lengthFurlong => const Unit(
        long: UnitCountPattern(
          _locale,
          'เฟอร์ลอง',
          one: '{0} furlong',
          other: '{0} เฟอร์ลอง',
        ),
        short: UnitCountPattern(
          _locale,
          'เฟอร์ลอง',
          one: '{0} fur',
          other: '{0} fur',
        ),
        narrow: UnitCountPattern(
          _locale,
          'เฟอร์ลอง',
          one: '{0}fur',
          other: '{0}fur',
        ),
      );

  @override
  Unit get lengthFathom => const Unit(
        long: UnitCountPattern(
          _locale,
          'ฟาทอม',
          one: '{0} fathom',
          other: '{0} ฟาทอม',
        ),
        short: UnitCountPattern(
          _locale,
          'ฟาทอม',
          one: '{0} fth',
          other: '{0} fth',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ฟาทอม',
          one: '{0}fth',
          other: '{0}fth',
        ),
      );

  @override
  Unit get lengthNauticalMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'ไมล์ทะเล',
          one: '{0} nautical mile',
          other: '{0} ไมล์ทะเล',
        ),
        short: UnitCountPattern(
          _locale,
          'ไมล์ทะเล',
          one: '{0} nmi',
          other: '{0} ไมล์ทะเล',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ไมล์ทะเล',
          one: '{0}nmi',
          other: '{0}ไมล์ทะเล',
        ),
      );

  @override
  Unit get lengthMileScandinavian => const Unit(
        long: UnitCountPattern(
          _locale,
          'ไมล์สแกนดิเนเวีย',
          one: '{0} mile-scandinavian',
          other: '{0} ไมล์สแกนดิเนเวีย',
        ),
        short: UnitCountPattern(
          _locale,
          'ไมล์สแกนดิเนเวีย',
          one: '{0} smi',
          other: '{0} smi',
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
          'จุด',
          one: '{0} point',
          other: '{0} จุด',
        ),
        short: UnitCountPattern(
          _locale,
          'จุด',
          one: '{0} pt',
          other: '{0} จุด',
        ),
        narrow: UnitCountPattern(
          _locale,
          'จุด',
          one: '{0}pt',
          other: '{0}จุด',
        ),
      );

  @override
  Unit get lengthSolarRadius => const Unit(
        long: UnitCountPattern(
          _locale,
          'รัศมีวงกลมของดวงอาทิตย์',
          one: '{0} solar radius',
          other: '{0} รัศมีวงกลมของดวงอาทิตย์',
        ),
        short: UnitCountPattern(
          _locale,
          'รัศมีวงกลมของดวงอาทิตย์',
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
          'ลักซ์',
          one: '{0} lux',
          other: '{0} ลักซ์',
        ),
        short: UnitCountPattern(
          _locale,
          'ลักซ์',
          one: '{0} lx',
          other: '{0} ลักซ์',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ลักซ์',
          one: '{0}lx',
          other: '{0}ลักซ์',
        ),
      );

  @override
  Unit get lightCandela => const Unit(
        long: UnitCountPattern(
          _locale,
          'แรงเทียน',
          one: '{0} candela',
          other: '{0} แรงเทียน',
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
          'ลูเมน',
          one: '{0} lumen',
          other: '{0} ลูเมน',
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
          'ความสว่างดวงอาทิตย์',
          one: '{0} solar luminosity',
          other: '{0} ความสว่างดวงอาทิตย์',
        ),
        short: UnitCountPattern(
          _locale,
          'ความสว่างดวงอาทิตย์',
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
          'เมตริกตัน',
          one: '{0} metric ton',
          other: '{0} เมตริกตัน',
        ),
        short: UnitCountPattern(
          _locale,
          'ต.',
          one: '{0} t',
          other: '{0} ต.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ต.',
          one: '{0}t',
          other: '{0}ต.',
        ),
      );

  @override
  Unit get massKilogram => const Unit(
        long: UnitCountPattern(
          _locale,
          'กิโลกรัม',
          one: '{0} kilogram',
          other: '{0} กิโลกรัม',
        ),
        short: UnitCountPattern(
          _locale,
          'กก.',
          one: '{0} kg',
          other: '{0} กก.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'กก.',
          one: '{0}kg',
          other: '{0}กก.',
        ),
      );

  @override
  Unit get massGram => const Unit(
        long: UnitCountPattern(
          _locale,
          'กรัม',
          one: '{0} gram',
          other: '{0} กรัม',
        ),
        short: UnitCountPattern(
          _locale,
          'กรัม',
          one: '{0} g',
          other: '{0} ก.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'กรัม',
          one: '{0}g',
          other: '{0}ก.',
        ),
      );

  @override
  Unit get massMilligram => const Unit(
        long: UnitCountPattern(
          _locale,
          'มิลลิกรัม',
          one: '{0} milligram',
          other: '{0} มิลลิกรัม',
        ),
        short: UnitCountPattern(
          _locale,
          'มก.',
          one: '{0} mg',
          other: '{0} มก.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'มก.',
          one: '{0}mg',
          other: '{0}มก.',
        ),
      );

  @override
  Unit get massMicrogram => const Unit(
        long: UnitCountPattern(
          _locale,
          'ไมโครกรัม',
          one: '{0} microgram',
          other: '{0} ไมโครกรัม',
        ),
        short: UnitCountPattern(
          _locale,
          'มคก.',
          one: '{0} μg',
          other: '{0} มคก.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'มคก.',
          one: '{0}μg',
          other: '{0}มคก.',
        ),
      );

  @override
  Unit get massTon => const Unit(
        long: UnitCountPattern(
          _locale,
          'ตัน',
          one: '{0} ton',
          other: '{0} ตัน',
        ),
        short: UnitCountPattern(
          _locale,
          'ตัน',
          one: '{0} tn',
          other: '{0} ตัน',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ตัน',
          one: '{0}tn',
          other: '{0}ตัน',
        ),
      );

  @override
  Unit get massStone => const Unit(
        long: UnitCountPattern(
          _locale,
          'สโตน',
          one: '{0} stone',
          other: '{0} สโตน',
        ),
        short: UnitCountPattern(
          _locale,
          'สโตน',
          one: '{0} st',
          other: '{0} st',
        ),
        narrow: UnitCountPattern(
          _locale,
          'สโตน',
          one: '{0}st',
          other: '{0}st',
        ),
      );

  @override
  Unit get massPound => const Unit(
        long: UnitCountPattern(
          _locale,
          'ปอนด์',
          one: '{0} pound',
          other: '{0} ปอนด์',
        ),
        short: UnitCountPattern(
          _locale,
          'ปอนด์',
          one: '{0} lb',
          other: '{0} ปอนด์',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ปอนด์',
          one: '{0}#',
          other: '{0}#',
        ),
      );

  @override
  Unit get massOunce => const Unit(
        long: UnitCountPattern(
          _locale,
          'ออนซ์',
          one: '{0} ounce',
          other: '{0} ออนซ์',
        ),
        short: UnitCountPattern(
          _locale,
          'ออนซ์',
          one: '{0} oz',
          other: '{0} ออนซ์',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ออนซ์',
          one: '{0}oz',
          other: '{0}ออนซ์',
        ),
      );

  @override
  Unit get massOunceTroy => const Unit(
        long: UnitCountPattern(
          _locale,
          'ทรอยออนซ์',
          one: '{0} troy ounce',
          other: '{0} ทรอยออนซ์',
        ),
        short: UnitCountPattern(
          _locale,
          'ทรอยออนซ์',
          one: '{0} oz t',
          other: '{0} ทรอยออนซ์',
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
          'กะรัต',
          one: '{0} carat',
          other: '{0} กะรัต',
        ),
        short: UnitCountPattern(
          _locale,
          'กะรัต',
          one: '{0} CD',
          other: '{0} กะรัต',
        ),
        narrow: UnitCountPattern(
          _locale,
          'กะรัต',
          one: '{0}CD',
          other: '{0}กะรัต',
        ),
      );

  @override
  Unit get massDalton => const Unit(
        long: UnitCountPattern(
          _locale,
          'ดัลตัน',
          one: '{0} dalton',
          other: '{0} ดัลตัน',
        ),
        short: UnitCountPattern(
          _locale,
          'ดัลตัน',
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
          'มวลของโลก',
          one: '{0} Earth mass',
          other: '{0} มวลของโลก',
        ),
        short: UnitCountPattern(
          _locale,
          'มวลของโลก',
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
          'มวลดวงอาทิตย์',
          one: '{0} solar mass',
          other: '{0} มวลดวงอาทิตย์',
        ),
        short: UnitCountPattern(
          _locale,
          'มวลดวงอาทิตย์',
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
          'เกรน',
          one: '{0} grain',
          other: '{0} เกรน',
        ),
        short: UnitCountPattern(
          _locale,
          'เกรน',
          one: '{0} gr',
          other: '{0} เกรน',
        ),
        narrow: UnitCountPattern(
          _locale,
          'เกรน',
          one: '{0}gr',
          other: '{0}เกรน',
        ),
      );

  @override
  Unit get powerGigawatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'กิกะวัตต์',
          one: '{0} gigawatt',
          other: '{0} กิกะวัตต์',
        ),
        short: UnitCountPattern(
          _locale,
          'กิกะวัตต์',
          one: '{0} GW',
          other: '{0} กิกะวัตต์',
        ),
        narrow: UnitCountPattern(
          _locale,
          'กิกะวัตต์',
          one: '{0}GW',
          other: '{0}GW',
        ),
      );

  @override
  Unit get powerMegawatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'เมกะวัตต์',
          one: '{0} megawatt',
          other: '{0} เมกะวัตต์',
        ),
        short: UnitCountPattern(
          _locale,
          'เมกะวัตต์',
          one: '{0} MW',
          other: '{0} เมกะวัตต์',
        ),
        narrow: UnitCountPattern(
          _locale,
          'เมกะวัตต์',
          one: '{0}MW',
          other: '{0}MW',
        ),
      );

  @override
  Unit get powerKilowatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'กิโลวัตต์',
          one: '{0} kilowatt',
          other: '{0} กิโลวัตต์',
        ),
        short: UnitCountPattern(
          _locale,
          'กิโลวัตต์',
          one: '{0} kW',
          other: '{0} กิโลวัตต์',
        ),
        narrow: UnitCountPattern(
          _locale,
          'กิโลวัตต์',
          one: '{0}kW',
          other: '{0}kW',
        ),
      );

  @override
  Unit get powerWatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'วัตต์',
          one: '{0} watt',
          other: '{0} วัตต์',
        ),
        short: UnitCountPattern(
          _locale,
          'วัตต์',
          one: '{0} W',
          other: '{0} วัตต์',
        ),
        narrow: UnitCountPattern(
          _locale,
          'วัตต์',
          one: '{0}W',
          other: '{0}วัตต์',
        ),
      );

  @override
  Unit get powerMilliwatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'มิลลิวัตต์',
          one: '{0} milliwatt',
          other: '{0} มิลลิวัตต์',
        ),
        short: UnitCountPattern(
          _locale,
          'มิลลิวัตต์',
          one: '{0} mW',
          other: '{0} มิลลิวัตต์',
        ),
        narrow: UnitCountPattern(
          _locale,
          'มิลลิวัตต์',
          one: '{0}mW',
          other: '{0}mW',
        ),
      );

  @override
  Unit get powerHorsepower => const Unit(
        long: UnitCountPattern(
          _locale,
          'แรงม้า',
          one: '{0} horsepower',
          other: '{0} แรงม้า',
        ),
        short: UnitCountPattern(
          _locale,
          'แรงม้า',
          one: '{0} hp',
          other: '{0} แรงม้า',
        ),
        narrow: UnitCountPattern(
          _locale,
          'แรงม้า',
          one: '{0}hp',
          other: '{0}แรงม้า',
        ),
      );

  @override
  Unit get pressureMillimeterOfhg => const Unit(
        long: UnitCountPattern(
          _locale,
          'มิลลิเมตรปรอท',
          one: '{0} millimeter of mercury',
          other: '{0} มิลลิเมตรปรอท',
        ),
        short: UnitCountPattern(
          _locale,
          'มม. ปรอท',
          one: '{0} mmHg',
          other: '{0} มม. ปรอท',
        ),
        narrow: UnitCountPattern(
          _locale,
          'มม. ปรอท',
          one: '{0}mmHg',
          other: '{0}มม. ปรอท',
        ),
      );

  @override
  Unit get pressurePoundForcePerSquareInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'ปอนด์ต่อตารางนิ้ว',
          one: '{0} pound-force per square inch',
          other: '{0} ปอนด์ต่อตารางนิ้ว',
        ),
        short: UnitCountPattern(
          _locale,
          'ปอนด์/ตร.นิ้ว',
          one: '{0} psi',
          other: '{0} ปอนด์/ตร.นิ้ว',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ปอนด์/ตร.นิ้ว',
          one: '{0}psi',
          other: '{0}psi',
        ),
      );

  @override
  Unit get pressureInchOfhg => const Unit(
        long: UnitCountPattern(
          _locale,
          'นิ้วปรอท',
          one: '{0} inch of mercury',
          other: '{0} นิ้วปรอท',
        ),
        short: UnitCountPattern(
          _locale,
          'นิ้วปรอท',
          one: '{0} inHg',
          other: '{0} นิ้วปรอท',
        ),
        narrow: UnitCountPattern(
          _locale,
          'นิ้วปรอท',
          one: '{0}″ Hg',
          other: '{0}นิ้วปรอท',
        ),
      );

  @override
  Unit get pressureBar => const Unit(
        long: UnitCountPattern(
          _locale,
          'บาร์',
          one: '{0} bar',
          other: '{0} บาร์',
        ),
        short: UnitCountPattern(
          _locale,
          'บาร์',
          one: '{0} bar',
          other: '{0} บาร์',
        ),
        narrow: UnitCountPattern(
          _locale,
          'บาร์',
          one: '{0}bar',
          other: '{0}บาร์',
        ),
      );

  @override
  Unit get pressureMillibar => const Unit(
        long: UnitCountPattern(
          _locale,
          'มิลลิบาร์',
          one: '{0} millibar',
          other: '{0} มิลลิบาร์',
        ),
        short: UnitCountPattern(
          _locale,
          'มิลลิบาร์',
          one: '{0} mbar',
          other: '{0} มิลลิบาร์',
        ),
        narrow: UnitCountPattern(
          _locale,
          'มิลลิบาร์',
          one: '{0}mb',
          other: '{0}มิลลิบาร์',
        ),
      );

  @override
  Unit get pressureAtmosphere => const Unit(
        long: UnitCountPattern(
          _locale,
          'บรรยากาศ',
          one: '{0} atmosphere',
          other: '{0} บรรยากาศ',
        ),
        short: UnitCountPattern(
          _locale,
          'บรรยากาศ',
          one: '{0} atm',
          other: '{0} บรรยากาศ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'บรรยากาศ',
          one: '{0}atm',
          other: '{0}atm',
        ),
      );

  @override
  Unit get pressurePascal => const Unit(
        long: UnitCountPattern(
          _locale,
          'ปาสกาล',
          one: '{0} pascal',
          other: '{0} ปาสกาล',
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
          'เฮกโตปาสกาล',
          one: '{0} hectopascal',
          other: '{0} เฮกโตปาสกาล',
        ),
        short: UnitCountPattern(
          _locale,
          'เฮกโตปาสกาล',
          one: '{0} hPa',
          other: '{0} เฮกโตปาสกาล',
        ),
        narrow: UnitCountPattern(
          _locale,
          'เฮกโตปาสกาล',
          one: '{0}hPa',
          other: '{0}hPa',
        ),
      );

  @override
  Unit get pressureKilopascal => const Unit(
        long: UnitCountPattern(
          _locale,
          'กิโลปาสกาล',
          one: '{0} kilopascal',
          other: '{0} กิโลปาสกาล',
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
          'เมกะปาสคาล',
          one: '{0} megapascal',
          other: '{0} เมกะปาสคาล',
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
          'กิโลเมตรต่อชั่วโมง',
          one: '{0} kilometer per hour',
          other: '{0} กิโลเมตรต่อชั่วโมง',
        ),
        short: UnitCountPattern(
          _locale,
          'กม./ชั่วโมง',
          one: '{0} km/h',
          other: '{0} กม./ชม.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'กม./ชม.',
          one: '{0}km/h',
          other: '{0}กม./ชม.',
        ),
      );

  @override
  Unit get speedMeterPerSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'เมตรต่อวินาที',
          one: '{0} meter per second',
          other: '{0} เมตรต่อวินาที',
        ),
        short: UnitCountPattern(
          _locale,
          'เมตรต่อวินาที',
          one: '{0} m/s',
          other: '{0} ม./วิ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ม./วิ',
          one: '{0}m/s',
          other: '{0}ม./วิ',
        ),
      );

  @override
  Unit get speedMilePerHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'ไมล์ต่อชั่วโมง',
          one: '{0} mile per hour',
          other: '{0} ไมล์ต่อชั่วโมง',
        ),
        short: UnitCountPattern(
          _locale,
          'ไมล์/ชั่วโมง',
          one: '{0} mph',
          other: '{0} ไมล์/ชม.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ไมล์/ชม.',
          one: '{0}mph',
          other: '{0}ไมล์/ชม.',
        ),
      );

  @override
  Unit get speedKnot => const Unit(
        long: UnitCountPattern(
          _locale,
          'นอต',
          one: '{0} knot',
          other: '{0} นอต',
        ),
        short: UnitCountPattern(
          _locale,
          'นอต',
          one: '{0} kn',
          other: '{0} นอต',
        ),
        narrow: UnitCountPattern(
          _locale,
          'นอต',
          one: '{0}kn',
          other: '{0}นอต',
        ),
      );

  @override
  Unit get speedBeaufort => const Unit(
        long: UnitCountPattern(
          _locale,
          'โบฟอร์ต',
          one: 'Beaufort {0}',
          other: 'โบฟอร์ต {0}',
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
          'องศาเซลเซียส',
          one: '{0} degree Celsius',
          other: '{0} องศาเซลเซียส',
        ),
        short: UnitCountPattern(
          _locale,
          'องศาเซลเซียส',
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
          'องศาฟาเรนไฮต์',
          one: '{0} degree Fahrenheit',
          other: '{0} องศาฟาเรนไฮต์',
        ),
        short: UnitCountPattern(
          _locale,
          'องศาฟาเรนไฮต์',
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
          'เคลวิน',
          one: '{0} kelvin',
          other: '{0} เคลวิน',
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
          'ปอนด์-ฟุต',
          one: '{0} pound-force-foot',
          other: '{0} ปอนด์-ฟุต',
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
          'นิวตันเมตร',
          one: '{0} newton-meter',
          other: '{0} นิวตันเมตร',
        ),
        short: UnitCountPattern(
          _locale,
          'N⋅m',
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
          'ลูกบาศก์กิโลเมตร',
          one: '{0} cubic kilometer',
          other: '{0} ลูกบาศก์กิโลเมตร',
        ),
        short: UnitCountPattern(
          _locale,
          'ลบ.กม.',
          one: '{0} km³',
          other: '{0} ลบ.กม.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ลบ.กม.',
          one: '{0}km³',
          other: '{0}ลบ.กม.',
        ),
      );

  @override
  Unit get volumeCubicMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'ลูกบาศก์เมตร',
          one: '{0} cubic meter',
          other: '{0} ลูกบาศก์เมตร',
        ),
        short: UnitCountPattern(
          _locale,
          'ลบ.ม.',
          one: '{0} m³',
          other: '{0} ลบ.ม.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ลบ.ม.',
          one: '{0}m³',
          other: '{0}ลบ.ม.',
        ),
      );

  @override
  Unit get volumeCubicCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'ลูกบาศก์เซนติเมตร',
          one: '{0} cubic centimeter',
          other: '{0} ลูกบาศก์เซนติเมตร',
        ),
        short: UnitCountPattern(
          _locale,
          'ลบ.ซม.',
          one: '{0} cm³',
          other: '{0} ลบ.ซม.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ลบ.ซม.',
          one: '{0}cm³',
          other: '{0}ลบ.ซม.',
        ),
      );

  @override
  Unit get volumeCubicMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'ลูกบาศก์ไมล์',
          one: '{0} cubic mile',
          other: '{0} ลูกบาศก์ไมล์',
        ),
        short: UnitCountPattern(
          _locale,
          'ลบ.ไมล์',
          one: '{0} mi³',
          other: '{0} ลบ.ไมล์',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ลบ.ไมล์',
          one: '{0}mi³',
          other: '{0}ลบ.ไมล์',
        ),
      );

  @override
  Unit get volumeCubicYard => const Unit(
        long: UnitCountPattern(
          _locale,
          'ลูกบาศก์หลา',
          one: '{0} cubic yard',
          other: '{0} ลูกบาศก์หลา',
        ),
        short: UnitCountPattern(
          _locale,
          'ลบ.หลา',
          one: '{0} yd³',
          other: '{0} ลบ.หลา',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ลบ.หลา',
          one: '{0}yd³',
          other: '{0}ลบ.หลา',
        ),
      );

  @override
  Unit get volumeCubicFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'ลูกบาศก์ฟุต',
          one: '{0} cubic foot',
          other: '{0} ลูกบาศก์ฟุต',
        ),
        short: UnitCountPattern(
          _locale,
          'ลบ.ฟุต',
          one: '{0} ft³',
          other: '{0} ลบ.ฟุต',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ลบ.ฟุต',
          one: '{0}ft³',
          other: '{0}ลบ.ฟุต',
        ),
      );

  @override
  Unit get volumeCubicInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'ลูกบาศก์นิ้ว',
          one: '{0} cubic inch',
          other: '{0} ลูกบาศก์นิ้ว',
        ),
        short: UnitCountPattern(
          _locale,
          'ลบ.นิ้ว',
          one: '{0} in³',
          other: '{0} ลบ.นิ้ว',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ลบ.นิ้ว',
          one: '{0}in³',
          other: '{0}ลบ.นิ้ว',
        ),
      );

  @override
  Unit get volumeMegaliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'เมกะลิตร',
          one: '{0} megaliter',
          other: '{0} เมกะลิตร',
        ),
        short: UnitCountPattern(
          _locale,
          'เมกะลิตร',
          one: '{0} ML',
          other: '{0} เมกะลิตร',
        ),
        narrow: UnitCountPattern(
          _locale,
          'เมกะลิตร',
          one: '{0}ML',
          other: '{0}เมกะลิตร',
        ),
      );

  @override
  Unit get volumeHectoliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'เฮกโตลิตร',
          one: '{0} hectoliter',
          other: '{0} เฮกโตลิตร',
        ),
        short: UnitCountPattern(
          _locale,
          'ฮล.',
          one: '{0} hL',
          other: '{0} ฮล.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ฮล.',
          one: '{0}hL',
          other: '{0}ฮล.',
        ),
      );

  @override
  Unit get volumeLiter => const Unit(
        long: UnitCountPattern(
          _locale,
          'ลิตร',
          one: '{0} liter',
          other: '{0} ลิตร',
        ),
        short: UnitCountPattern(
          _locale,
          'ลิตร',
          one: '{0} L',
          other: '{0} ล.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ลิตร',
          one: '{0}L',
          other: '{0}ล.',
        ),
      );

  @override
  Unit get volumeDeciliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'เดซิลิตร',
          one: '{0} deciliter',
          other: '{0} เดซิลิตร',
        ),
        short: UnitCountPattern(
          _locale,
          'ดล.',
          one: '{0} dL',
          other: '{0} ดล.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ดล.',
          one: '{0}dL',
          other: '{0}ดล.',
        ),
      );

  @override
  Unit get volumeCentiliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'เซนติลิตร',
          one: '{0} centiliter',
          other: '{0} เซนติลิตร',
        ),
        short: UnitCountPattern(
          _locale,
          'ซล.',
          one: '{0} cL',
          other: '{0} ซล.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ซล.',
          one: '{0}cL',
          other: '{0}ซล.',
        ),
      );

  @override
  Unit get volumeMilliliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'มิลลิลิตร',
          one: '{0} milliliter',
          other: '{0} มิลลิลิตร',
        ),
        short: UnitCountPattern(
          _locale,
          'มล.',
          one: '{0} mL',
          other: '{0} มล.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'มล.',
          one: '{0}mL',
          other: '{0}มล.',
        ),
      );

  @override
  Unit get volumePintMetric => const Unit(
        long: UnitCountPattern(
          _locale,
          'ไพนต์เมตริก',
          one: '{0} metric pint',
          other: '{0} ไพนต์เมตริก',
        ),
        short: UnitCountPattern(
          _locale,
          'ไพนต์เมตริก',
          one: '{0} mpt',
          other: '{0} ไพนต์เมตริก',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ไพนต์เมตริก',
          one: '{0}mpt',
          other: '{0}mpt',
        ),
      );

  @override
  Unit get volumeCupMetric => const Unit(
        long: UnitCountPattern(
          _locale,
          'ถ้วยเมตริก',
          one: '{0} metric cup',
          other: '{0} ถ้วยเมตริก',
        ),
        short: UnitCountPattern(
          _locale,
          'ถ. เมตริก',
          one: '{0} mc',
          other: '{0} ถ. เมตริก',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ถ. เมตริก',
          one: '{0}mc',
          other: '{0}mc',
        ),
      );

  @override
  Unit get volumeAcreFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'เอเคอร์-ฟุต',
          one: '{0} acre-foot',
          other: '{0} เอเคอร์-ฟุต',
        ),
        short: UnitCountPattern(
          _locale,
          'เอเคอร์-ฟุต',
          one: '{0} ac ft',
          other: '{0} เอเคอร์-ฟุต',
        ),
        narrow: UnitCountPattern(
          _locale,
          'เอเคอร์-ฟุต',
          one: '{0}ac ft',
          other: '{0}ac ft',
        ),
      );

  @override
  Unit get volumeBushel => const Unit(
        long: UnitCountPattern(
          _locale,
          'บุชเชล',
          one: '{0} bushel',
          other: '{0} บุชเชล',
        ),
        short: UnitCountPattern(
          _locale,
          'บุชเชล',
          one: '{0} bu',
          other: '{0} bu',
        ),
        narrow: UnitCountPattern(
          _locale,
          'บุชเชล',
          one: '{0}bu',
          other: '{0}bu',
        ),
      );

  @override
  Unit get volumeGallon => const Unit(
        long: UnitCountPattern(
          _locale,
          'แกลลอน',
          one: '{0} gallon',
          other: '{0} แกลลอน',
        ),
        short: UnitCountPattern(
          _locale,
          'แกลลอน',
          one: '{0} gal',
          other: '{0} แกลลอน',
        ),
        narrow: UnitCountPattern(
          _locale,
          'แกลลอน',
          one: '{0}gal',
          other: '{0}แกลลอน',
        ),
      );

  @override
  Unit get volumeGallonImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'แกลลอนอังกฤษ',
          one: '{0} Imp. gallon',
          other: '{0} แกลลอนอังกฤษ',
        ),
        short: UnitCountPattern(
          _locale,
          'แกลลอนอังกฤษ',
          one: '{0} gal Imp.',
          other: '{0} แกลลอนอังกฤษ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'แกลลอนอังกฤษ',
          one: '{0}galIm',
          other: '{0}galIm',
        ),
      );

  @override
  Unit get volumeQuart => const Unit(
        long: UnitCountPattern(
          _locale,
          'ควอร์ต',
          one: '{0} quart',
          other: '{0} ควอร์ต',
        ),
        short: UnitCountPattern(
          _locale,
          'คว.',
          one: '{0} qt',
          other: '{0} คว.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'คว.',
          one: '{0}qt',
          other: '{0}คว.',
        ),
      );

  @override
  Unit get volumePint => const Unit(
        long: UnitCountPattern(
          _locale,
          'ไพนต์',
          one: '{0} pint',
          other: '{0} ไพนต์',
        ),
        short: UnitCountPattern(
          _locale,
          'ไพนต์',
          one: '{0} pt',
          other: '{0} ไพนต์',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ไพนต์',
          one: '{0}pt',
          other: '{0}ไพนต์',
        ),
      );

  @override
  Unit get volumeCup => const Unit(
        long: UnitCountPattern(
          _locale,
          'ถ้วย',
          one: '{0} cup',
          other: '{0} ถ้วย',
        ),
        short: UnitCountPattern(
          _locale,
          'ถ้วย',
          one: '{0} c',
          other: '{0} ถ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ถ้วย',
          one: '{0}c',
          other: '{0}ถ.',
        ),
      );

  @override
  Unit get volumeFluidOunce => const Unit(
        long: UnitCountPattern(
          _locale,
          'ฟลูอิดออนซ์',
          one: '{0} fluid ounce',
          other: '{0} ฟลูอิดออนซ์',
        ),
        short: UnitCountPattern(
          _locale,
          'ฟลูอิดออนซ์',
          one: '{0} fl oz',
          other: '{0} ฟลูอิดออนซ์',
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
          'ฟลูอิดออนซ์ระบบอิมพีเรียล',
          one: '{0} Imp. fluid ounce',
          other: '{0} ฟลูอิดออนซ์ระบบอิมพีเรียล',
        ),
        short: UnitCountPattern(
          _locale,
          'Imp. fl oz',
          one: '{0} fl oz Imp.',
          other: '{0} fl oz Imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Imp fl oz',
          one: '{0}fl oz Im',
          other: '{0}fl oz Im',
        ),
      );

  @override
  Unit get volumeTablespoon => const Unit(
        long: UnitCountPattern(
          _locale,
          'ช้อนโต๊ะ',
          one: '{0} tablespoon',
          other: '{0} ช้อนโต๊ะ',
        ),
        short: UnitCountPattern(
          _locale,
          'ชต.',
          one: '{0} tbsp',
          other: '{0} ชต.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ชต.',
          one: '{0}tbsp',
          other: '{0}ชต.',
        ),
      );

  @override
  Unit get volumeTeaspoon => const Unit(
        long: UnitCountPattern(
          _locale,
          'ช้อนชา',
          one: '{0} teaspoon',
          other: '{0} ช้อนชา',
        ),
        short: UnitCountPattern(
          _locale,
          'ชช.',
          one: '{0} tsp',
          other: '{0} ชช.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ชช.',
          one: '{0}tsp',
          other: '{0}ชช.',
        ),
      );

  @override
  Unit get volumeBarrel => const Unit(
        long: UnitCountPattern(
          _locale,
          'บาร์เรล',
          one: '{0} barrel',
          other: '{0} บาร์เรล',
        ),
        short: UnitCountPattern(
          _locale,
          'บาร์เรล',
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
          'ช้อนขนม',
          one: '{0} dessert spoon',
          other: '{0} ช้อนขนม',
        ),
        short: UnitCountPattern(
          _locale,
          'ช้อนขนม',
          one: '{0} dsp',
          other: '{0} ช้อนขนม',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ช้อนขนม',
          one: '{0}dsp',
          other: '{0}ช้อนขนม',
        ),
      );

  @override
  Unit get volumeDessertSpoonImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'ช้อนขนม - อังกฤษ',
          one: '{0} Imp. dessert spoon',
          other: '{0} ช้อนขนม - อังกฤษ',
        ),
        short: UnitCountPattern(
          _locale,
          'ช้อนขนม - อังกฤษ',
          one: '{0} dsp-Imp.',
          other: '{0} ช้อนขนม - อังกฤษ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dsp Imp',
          one: '{0}dsp-Imp',
          other: '{0}dsp-Imp',
        ),
      );

  @override
  Unit get volumeDrop => const Unit(
        long: UnitCountPattern(
          _locale,
          'หยด',
          one: '{0} drop',
          other: '{0} หยด',
        ),
        short: UnitCountPattern(
          _locale,
          'หยด',
          one: '{0} dr',
          other: '{0} หยด',
        ),
        narrow: UnitCountPattern(
          _locale,
          'หยด',
          one: '{0}dr',
          other: '{0}หยด',
        ),
      );

  @override
  Unit get volumeDram => const Unit(
        long: UnitCountPattern(
          _locale,
          'แดรม',
          one: '{0} dram',
          other: '{0} แดรม',
        ),
        short: UnitCountPattern(
          _locale,
          'แดรมของเหลว',
          one: '{0} dram',
          other: '{0} dram fl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'fl.dr.',
          one: '{0}fl.dr.',
          other: '{0}fl.dr.',
        ),
      );

  @override
  Unit get volumeJigger => const Unit(
        long: UnitCountPattern(
          _locale,
          'จิกเกอร์',
          one: '{0} jigger',
          other: '{0} จิกเกอร์',
        ),
        short: UnitCountPattern(
          _locale,
          'จิกเกอร์',
          one: '{0} jigger',
          other: '{0} จิกเกอร์',
        ),
        narrow: UnitCountPattern(
          _locale,
          'จิกเกอร์',
          one: '{0}jigger',
          other: '{0}จิกเกอร์',
        ),
      );

  @override
  Unit get volumePinch => const Unit(
        long: UnitCountPattern(
          _locale,
          'หยิบมือ',
          one: '{0} pinch',
          other: '{0} หยิบมือ',
        ),
        short: UnitCountPattern(
          _locale,
          'หยิบมือ',
          one: '{0} pn',
          other: '{0} หยิบมือ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'หยิบมือ',
          one: '{0}pn',
          other: '{0}หยิบมือ',
        ),
      );

  @override
  Unit get volumeQuartImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'ควอร์ตอังกฤษ',
          one: '{0} Imp. quart',
          other: '{0} ควอร์ตอังกฤษ',
        ),
        short: UnitCountPattern(
          _locale,
          'qt Imp',
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
          'แสง',
          one: '{0} light',
          other: '{0} แสง',
        ),
        short: UnitCountPattern(
          _locale,
          'แสง',
          one: '{0} light',
          other: '{0} แสง',
        ),
        narrow: UnitCountPattern(
          _locale,
          'แสง',
          one: '{0}light',
          other: '{0}แสง',
        ),
      );

  @override
  Unit get concentrPortionPer1e9 => const Unit(
        long: UnitCountPattern(
          _locale,
          'ส่วนต่อพันล้าน',
          one: '{0} part per billion',
          other: '{0} ส่วนต่อพันล้าน',
        ),
        short: UnitCountPattern(
          _locale,
          'ส่วน/พันล้าน',
          one: '{0} ppb',
          other: '{0} สตพล.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'สตพล.',
          one: '{0}ppb',
          other: '{0}สตพล.',
        ),
      );

  @override
  Unit get durationNight => const Unit(
        long: UnitCountPattern(
          _locale,
          'คืน',
          one: '{0} night',
          other: '{0} คืน',
        ),
        short: UnitCountPattern(
          _locale,
          'คืน',
          one: '{0} night',
          other: '{0} คืน',
        ),
        narrow: UnitCountPattern(
          _locale,
          'คืน',
          one: '{0}night',
          other: '{0}คืน',
        ),
      );
}

class DateFieldsTh extends DateFields {
  const DateFieldsTh(super.cld);

  @override
  MultiLength get era => const MultiLength(
        long: 'สมัย',
        short: 'สมัย',
        narrow: 'สมัย',
      );

  @override
  DateFieldFullData get year => const DateFieldFullData(
        displayName: MultiLength(
          long: 'ปี',
          short: 'ปี',
          narrow: 'ปี',
        ),
        previous: MultiLength(
          long: 'ปีที่แล้ว',
          short: 'ปีที่แล้ว',
          narrow: 'ปีที่แล้ว',
        ),
        now: MultiLength(
          long: 'ปีนี้',
          short: 'ปีนี้',
          narrow: 'ปีนี้',
        ),
        next: MultiLength(
          long: 'ปีหน้า',
          short: 'ปีหน้า',
          narrow: 'ปีหน้า',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} ปีที่แล้ว',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} ปีที่แล้ว',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} ปีที่แล้ว',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'ในอีก {0} ปี',
          ),
          short: RelativeTime(
            _locale,
            other: 'ใน {0} ปี',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'ใน {0} ปี',
          ),
        ),
      );

  @override
  DateFieldFullData get quarter => const DateFieldFullData(
        displayName: MultiLength(
          long: 'ไตรมาส',
          short: 'ไตรมาส',
          narrow: 'ไตรมาส',
        ),
        previous: MultiLength(
          long: 'ไตรมาสที่แล้ว',
          short: 'ไตรมาสที่แล้ว',
          narrow: 'ไตรมาสที่แล้ว',
        ),
        now: MultiLength(
          long: 'ไตรมาสนี้',
          short: 'ไตรมาสนี้',
          narrow: 'ไตรมาสนี้',
        ),
        next: MultiLength(
          long: 'ไตรมาสหน้า',
          short: 'ไตรมาสหน้า',
          narrow: 'ไตรมาสหน้า',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} ไตรมาสที่แล้ว',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} ไตรมาสที่แล้ว',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} ไตรมาสที่แล้ว',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'ในอีก {0} ไตรมาส',
          ),
          short: RelativeTime(
            _locale,
            other: 'ใน {0} ไตรมาส',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'ใน {0} ไตรมาส',
          ),
        ),
      );

  @override
  DateFieldFullData get month => const DateFieldFullData(
        displayName: MultiLength(
          long: 'เดือน',
          short: 'เดือน',
          narrow: 'เดือน',
        ),
        previous: MultiLength(
          long: 'เดือนที่แล้ว',
          short: 'เดือนที่แล้ว',
          narrow: 'เดือนที่แล้ว',
        ),
        now: MultiLength(
          long: 'เดือนนี้',
          short: 'เดือนนี้',
          narrow: 'เดือนนี้',
        ),
        next: MultiLength(
          long: 'เดือนหน้า',
          short: 'เดือนหน้า',
          narrow: 'เดือนหน้า',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} เดือนที่ผ่านมา',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} เดือนที่แล้ว',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} เดือนที่แล้ว',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'ในอีก {0} เดือน',
          ),
          short: RelativeTime(
            _locale,
            other: 'ใน {0} เดือน',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'ใน {0} เดือน',
          ),
        ),
      );

  @override
  DateFieldFullData get week => const DateFieldFullData(
        displayName: MultiLength(
          long: 'สัปดาห์',
          short: 'สัปดาห์',
          narrow: 'สัปดาห์',
        ),
        previous: MultiLength(
          long: 'สัปดาห์ที่แล้ว',
          short: 'สัปดาห์ที่แล้ว',
          narrow: 'สัปดาห์ที่แล้ว',
        ),
        now: MultiLength(
          long: 'สัปดาห์นี้',
          short: 'สัปดาห์นี้',
          narrow: 'สัปดาห์นี้',
        ),
        next: MultiLength(
          long: 'สัปดาห์หน้า',
          short: 'สัปดาห์หน้า',
          narrow: 'สัปดาห์หน้า',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} สัปดาห์ที่ผ่านมา',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} สัปดาห์ที่แล้ว',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} สัปดาห์ที่แล้ว',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'ในอีก {0} สัปดาห์',
          ),
          short: RelativeTime(
            _locale,
            other: 'ใน {0} สัปดาห์',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'ใน {0} สัปดาห์',
          ),
        ),
      );

  @override
  MultiLength get weekOfMonth => const MultiLength(
        long: 'สัปดาห์ของเดือน',
        short: 'สัปดาห์ของเดือน',
        narrow: 'สัปดาห์ของเดือน',
      );

  @override
  DateFieldFullData get day => const DateFieldFullData(
        displayName: MultiLength(
          long: 'วัน',
          short: 'วัน',
          narrow: 'วัน',
        ),
        previous: MultiLength(
          long: 'เมื่อวาน',
          short: 'เมื่อวาน',
          narrow: 'เมื่อวาน',
        ),
        now: MultiLength(
          long: 'วันนี้',
          short: 'วันนี้',
          narrow: 'วันนี้',
        ),
        next: MultiLength(
          long: 'พรุ่งนี้',
          short: 'พรุ่งนี้',
          narrow: 'พรุ่งนี้',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} วันที่ผ่านมา',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} วันที่แล้ว',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} วันที่แล้ว',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'ในอีก {0} วัน',
          ),
          short: RelativeTime(
            _locale,
            other: 'ใน {0} วัน',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'ใน {0} วัน',
          ),
        ),
      );

  @override
  MultiLength get dayOfYear => const MultiLength(
        long: 'วันของปี',
        short: 'วันของปี',
        narrow: 'วันของปี',
      );

  @override
  MultiLength get weekday => const MultiLength(
        long: 'วันของสัปดาห์',
        short: 'วันของสัปดาห์',
        narrow: 'วันของสัปดาห์',
      );

  @override
  MultiLength get weekdayOfMonth => const MultiLength(
        long: 'วันของเดือน',
        short: 'วันของเดือน',
        narrow: 'วันของเดือน',
      );

  @override
  DateFieldDataWithRelative get sunday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'วันอาทิตย์ที่แล้ว',
          short: 'วันอาทิตย์ที่แล้ว',
          narrow: 'วันอาทิตย์ที่แล้ว',
        ),
        now: MultiLength(
          long: 'วันอาทิตย์นี้',
          short: 'วันอาทิตย์นี้',
          narrow: 'วันอาทิตย์นี้',
        ),
        next: MultiLength(
          long: 'วันอาทิตย์หน้า',
          short: 'วันอาทิตย์หน้า',
          narrow: 'วันอาทิตย์หน้า',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'วันอาทิตย์เมื่อ {0} สัปดาห์ที่แล้ว',
          ),
          short: RelativeTime(
            _locale,
            other: 'วันอาทิตย์เมื่อ {0} สัปดาห์ที่แล้ว',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'วันอาทิตย์เมื่อ {0} สัปดาห์ที่แล้ว',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'วันอาทิตย์ในอีก {0} สัปดาห์',
          ),
          short: RelativeTime(
            _locale,
            other: 'วันอาทิตย์ในอีก {0} สัปดาห์',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'วันอาทิตย์ในอีก {0} สัปดาห์',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get monday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'จันทร์ที่แล้ว',
          short: 'จันทร์ที่แล้ว',
          narrow: 'จันทร์ที่แล้ว',
        ),
        now: MultiLength(
          long: 'จันทร์นี้',
          short: 'จันทร์นี้',
          narrow: 'จันทร์นี้',
        ),
        next: MultiLength(
          long: 'จันทร์หน้า',
          short: 'จันทร์หน้า',
          narrow: 'จันทร์หน้า',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} จันทร์ที่แล้ว',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} จันทร์ที่แล้ว',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} จันทร์ที่แล้ว',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'ในอีก {0} จันทร์',
          ),
          short: RelativeTime(
            _locale,
            other: 'ในอีก {0} จันทร์',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'อีก {0} จันทร์',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get tuesday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'อังคารที่แล้ว',
          short: 'อังคารที่แล้ว',
          narrow: 'อังคารที่แล้ว',
        ),
        now: MultiLength(
          long: 'อังคารนี้',
          short: 'อังคารนี้',
          narrow: 'อังคารนี้',
        ),
        next: MultiLength(
          long: 'อังคารหน้า',
          short: 'อังคารหน้า',
          narrow: 'อังคารหน้า',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} อังคารที่แล้ว',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} อังคารที่แล้ว',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} อังคารที่แล้ว',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'ในอีก {0} อังคาร',
          ),
          short: RelativeTime(
            _locale,
            other: 'ในอีก {0} อังคาร',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'อีก {0} อังคาร',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get wednesday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'พุธที่แล้ว',
          short: 'พุธที่แล้ว',
          narrow: 'พุธที่แล้ว',
        ),
        now: MultiLength(
          long: 'พุธนี้',
          short: 'พุธนี้',
          narrow: 'พุธนี้',
        ),
        next: MultiLength(
          long: 'พุธหน้า',
          short: 'พุธหน้า',
          narrow: 'พุธหน้า',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} พุธที่แล้ว',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} พุธที่แล้ว',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} พุธที่แล้ว',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'ในอีก {0} พุธ',
          ),
          short: RelativeTime(
            _locale,
            other: 'ในอีก {0} พุธ',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'ในอีก {0} พุธ',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get thursday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'พฤหัสที่แล้ว',
          short: 'พฤหัสที่แล้ว',
          narrow: 'พฤหัสที่แล้ว',
        ),
        now: MultiLength(
          long: 'พฤหัสนี้',
          short: 'พฤหัสนี้',
          narrow: 'พฤหัสนี้',
        ),
        next: MultiLength(
          long: 'พฤหัสหน้า',
          short: 'พฤหัสหน้า',
          narrow: 'พฤหัสหน้า',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} พฤหัสที่แล้ว',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} พฤหัสที่แล้ว',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} พฤหัสที่แล้ว',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'ในอีก {0} พฤหัส',
          ),
          short: RelativeTime(
            _locale,
            other: 'อีก {0} พฤหัส',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'อีก {0} พฤหัส',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get friday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'ศุกร์ที่แล้ว',
          short: 'ศุกร์ที่แล้ว',
          narrow: 'ศุกร์ที่แล้ว',
        ),
        now: MultiLength(
          long: 'ศุกร์นี้',
          short: 'ศุกร์นี้',
          narrow: 'ศุกร์นี้',
        ),
        next: MultiLength(
          long: 'ศุกร์หน้า',
          short: 'ศุกร์หน้า',
          narrow: 'ศุกร์หน้า',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} ศุกร์ที่แล้ว',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} ศุกร์ที่แล้ว',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} ศุกร์ที่แล้ว',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'ในอีก {0} ศุกร์',
          ),
          short: RelativeTime(
            _locale,
            other: 'ในอีก {0} ศุกร์',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'อีก {0} ศุกร์',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get saturday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'เสาร์ที่แล้ว',
          short: 'เสาร์ที่แล้ว',
          narrow: 'เสาร์ที่แล้ว',
        ),
        now: MultiLength(
          long: 'เสาร์นี้',
          short: 'เสาร์นี้',
          narrow: 'เสาร์นี้',
        ),
        next: MultiLength(
          long: 'เสาร์หน้า',
          short: 'เสาร์หน้า',
          narrow: 'เสาร์หน้า',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} เสาร์ที่แล้ว',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} เสาร์ที่แล้ว',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} เสาร์ที่แล้ว',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'ในอีก {0} เสาร์',
          ),
          short: RelativeTime(
            _locale,
            other: 'ในอีก {0} เสาร์',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'อีก {0} เสาร์',
          ),
        ),
      );

  @override
  MultiLength get dayperiod => const MultiLength(
        long: 'ช่วงวัน',
        short: 'ช่วงวัน',
        narrow: 'ช่วงวัน',
      );

  @override
  DateFieldDataTime get hour => const DateFieldDataTime(
        displayName: MultiLength(
          long: 'ชั่วโมง',
          short: 'ชม.',
          narrow: 'ชม.',
        ),
        now: MultiLength(
          long: 'ชั่วโมงนี้',
          short: 'ชั่วโมงนี้',
          narrow: 'ชั่วโมงนี้',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} ชั่วโมงที่ผ่านมา',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} ชม. ที่แล้ว',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} ชม. ที่แล้ว',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'ในอีก {0} ชั่วโมง',
          ),
          short: RelativeTime(
            _locale,
            other: 'ใน {0} ชม.',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'ใน {0} ชม.',
          ),
        ),
      );

  @override
  DateFieldDataTime get minute => const DateFieldDataTime(
        displayName: MultiLength(
          long: 'นาที',
          short: 'นาที',
          narrow: 'นาที',
        ),
        now: MultiLength(
          long: 'นาทีนี้',
          short: 'นาทีนี้',
          narrow: 'นาทีนี้',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} นาทีที่ผ่านมา',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} นาทีที่แล้ว',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} นาทีที่แล้ว',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'ในอีก {0} นาที',
          ),
          short: RelativeTime(
            _locale,
            other: 'ใน {0} นาที',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'ใน {0} นาที',
          ),
        ),
      );

  @override
  DateFieldDataTime get second => const DateFieldDataTime(
        displayName: MultiLength(
          long: 'วินาที',
          short: 'วิ',
          narrow: 'วิ',
        ),
        now: MultiLength(
          long: 'ขณะนี้',
          short: 'ขณะนี้',
          narrow: 'ขณะนี้',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} วินาทีที่ผ่านมา',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} วินาทีที่แล้ว',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} วินาทีที่แล้ว',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'ในอีก {0} วินาที',
          ),
          short: RelativeTime(
            _locale,
            other: 'ใน {0} วินาที',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'ใน {0} วินาที',
          ),
        ),
      );

  @override
  MultiLength get zone => const MultiLength(
        long: 'เขตเวลา',
        short: 'โซน',
        narrow: 'เขตเวลา',
      );
}

class LanguagesTh extends Languages {
  const LanguagesTh(super.cld);

  static const _aa = Language('aa', 'อะฟาร์');
  static const _ab = Language('ab', 'อับฮาเซีย');
  static const _ace = Language('ace', 'อาเจะห์');
  static const _ach = Language('ach', 'อาโคลิ');
  static const _ada = Language('ada', 'อาแดงมี');
  static const _ady = Language('ady', 'อะดืยเก');
  static const _ae = Language('ae', 'อเวสตะ');
  static const _aeb = Language('aeb', 'อาหรับตูนิเซีย');
  static const _af = Language('af', 'แอฟริกานส์');
  static const _afh = Language('afh', 'แอฟริฮีลี');
  static const _agq = Language('agq', 'อักเฮม');
  static const _ain = Language('ain', 'ไอนุ');
  static const _ak = Language('ak', 'อาคาน');
  static const _akk = Language('akk', 'อักกาด');
  static const _akz = Language('akz', 'แอละแบมา');
  static const _ale = Language('ale', 'อาลิวต์');
  static const _aln = Language('aln', 'เกกแอลเบเนีย');
  static const _alt = Language('alt', 'อัลไตใต้');
  static const _am = Language('am', 'อัมฮารา');
  static const _an = Language('an', 'อารากอน');
  static const _ang = Language('ang', 'อังกฤษโบราณ');
  static const _ann = Language('ann', 'โอโบโล');
  static const _anp = Language('anp', 'อังคิกา');
  static const _ar = Language('ar', 'อาหรับ');
  static const _ar001 = Language('ar-001', 'อาหรับมาตรฐานสมัยใหม่');
  static const _arc = Language('arc', 'อราเมอิก');
  static const _arn = Language('arn', 'มาปูเช');
  static const _aro = Language('aro', 'อาเรานา');
  static const _arp = Language('arp', 'อาราปาโฮ');
  static const _arq = Language('arq', 'อาหรับแอลจีเรีย');
  static const _ars = Language('ars', 'อาหรับนัจญ์ดี');
  static const _arw = Language('arw', 'อาราวัก');
  static const _ary = Language('ary', 'อาหรับโมร็อกโก');
  static const _arz = Language('arz', 'อาหรับพื้นเมืองอียิปต์');
  static const _$as = Language('as', 'อัสสัม');
  static const _asa = Language('asa', 'อาซู');
  static const _ase = Language('ase', 'ภาษามืออเมริกัน');
  static const _ast = Language('ast', 'อัสตูเรียส');
  static const _atj = Language('atj', 'อะทิคาเมก');
  static const _av = Language('av', 'อาวาร์');
  static const _avk = Language('avk', 'โคตาวา');
  static const _awa = Language('awa', 'อวธี');
  static const _ay = Language('ay', 'ไอย์มารา');
  static const _az = Language('az', 'อาเซอร์ไบจาน', short: 'อะเซอรี');
  static const _ba = Language('ba', 'บัชคีร์');
  static const _bal = Language('bal', 'บาลูชิ');
  static const _ban = Language('ban', 'บาหลี');
  static const _bar = Language('bar', 'บาวาเรีย');
  static const _bas = Language('bas', 'บาสา');
  static const _bax = Language('bax', 'บามัน');
  static const _bbc = Language('bbc', 'บาตักโทบา');
  static const _bbj = Language('bbj', 'โคมาลา');
  static const _be = Language('be', 'เบลารุส');
  static const _bej = Language('bej', 'เบจา');
  static const _bem = Language('bem', 'เบมบา');
  static const _bew = Language('bew', 'เบตาวี');
  static const _bez = Language('bez', 'เบนา');
  static const _bfd = Language('bfd', 'บาฟัต');
  static const _bfq = Language('bfq', 'พทคะ');
  static const _bg = Language('bg', 'บัลแกเรีย');
  static const _bgc = Language('bgc', 'หริยนวี');
  static const _bgn = Language('bgn', 'บาลูจิตะวันตก');
  static const _bho = Language('bho', 'โภชปุรี');
  static const _bi = Language('bi', 'บิสลามา');
  static const _bik = Language('bik', 'บิกอล');
  static const _bin = Language('bin', 'บินี');
  static const _bjn = Language('bjn', 'บันจาร์');
  static const _bkm = Language('bkm', 'กม');
  static const _bla = Language('bla', 'สิกสิกา');
  static const _blo = Language('blo', 'อานี');
  static const _bm = Language('bm', 'บัมบารา');
  static const _bn = Language('bn', 'บังกลา');
  static const _bo = Language('bo', 'ทิเบต');
  static const _bpy = Language('bpy', 'พิศนุปริยะ');
  static const _bqi = Language('bqi', 'บักติยารี');
  static const _br = Language('br', 'เบรตัน');
  static const _bra = Language('bra', 'พัรช');
  static const _brh = Language('brh', 'บราฮุย');
  static const _brx = Language('brx', 'โพโฑ');
  static const _bs = Language('bs', 'บอสเนีย');
  static const _bss = Language('bss', 'อาโคซี');
  static const _bua = Language('bua', 'บูเรียต');
  static const _bug = Language('bug', 'บูกิส');
  static const _bum = Language('bum', 'บูลู');
  static const _byn = Language('byn', 'บลิน');
  static const _byv = Language('byv', 'เมดุมบา');
  static const _ca = Language('ca', 'คาตาลัน');
  static const _cad = Language('cad', 'คัดโด');
  static const _car = Language('car', 'คาริบ');
  static const _cay = Language('cay', 'คายูกา');
  static const _cch = Language('cch', 'แอตแซม');
  static const _ccp = Language('ccp', 'จักม่า');
  static const _ce = Language('ce', 'เชเชน');
  static const _ceb = Language('ceb', 'เซบู');
  static const _cgg = Language('cgg', 'คีกา');
  static const _ch = Language('ch', 'ชามอร์โร');
  static const _chb = Language('chb', 'ชิบชา');
  static const _chg = Language('chg', 'ชะกะไต');
  static const _chk = Language('chk', 'ชูก');
  static const _chm = Language('chm', 'มารี');
  static const _chn = Language('chn', 'ชินุกจาร์กอน');
  static const _cho = Language('cho', 'ช็อกทอว์');
  static const _chp = Language('chp', 'ชิพิวยัน');
  static const _chr = Language('chr', 'เชอโรกี');
  static const _chy = Language('chy', 'เชเยนเน');
  static const _ckb = Language('ckb', 'เคิร์ดตอนกลาง',
      variant: 'เคิร์ดโซรานี', menu: 'เคิร์ดตอนกลาง');
  static const _clc = Language('clc', 'ชิลโคติน');
  static const _co = Language('co', 'คอร์ซิกา');
  static const _cop = Language('cop', 'คอปติก');
  static const _cps = Language('cps', 'กาปิซนอน');
  static const _cr = Language('cr', 'ครี');
  static const _crg = Language('crg', 'มิชิฟ');
  static const _crh = Language('crh', 'ตุรกีไครเมีย');
  static const _crj = Language('crj', 'ครีตะวันออกเฉียงใต้');
  static const _crk = Language('crk', 'เพลนส์ครี');
  static const _crl = Language('crl', 'ครีตะวันออกเฉียงเหนือ');
  static const _crm = Language('crm', 'มูสครี');
  static const _crr = Language('crr', 'อัลกอนควินแคโรไลนา');
  static const _crs = Language('crs', 'ครีโอลเซเซลส์ฝรั่งเศส');
  static const _cs = Language('cs', 'เช็ก');
  static const _csb = Language('csb', 'คาซูเบียน');
  static const _csw = Language('csw', 'สวอมปีครี');
  static const _cu = Language('cu', 'เชอร์ชสลาวิก');
  static const _cv = Language('cv', 'ชูวัช');
  static const _cy = Language('cy', 'เวลส์');
  static const _da = Language('da', 'เดนมาร์ก');
  static const _dak = Language('dak', 'ดาโกทา');
  static const _dar = Language('dar', 'ดาร์กิน');
  static const _dav = Language('dav', 'ไททา');
  static const _de = Language('de', 'เยอรมัน');
  static const _deAT = Language('de-AT', 'เยอรมัน - ออสเตรีย');
  static const _deCH = Language('de-CH', 'เยอรมันสูง (สวิส)');
  static const _del = Language('del', 'เดลาแวร์');
  static const _den = Language('den', 'สเลวี');
  static const _dgr = Language('dgr', 'โดกริบ');
  static const _din = Language('din', 'ดิงกา');
  static const _dje = Language('dje', 'ซาร์มา');
  static const _doi = Language('doi', 'โฑครี');
  static const _dsb = Language('dsb', 'ซอร์เบียตอนล่าง');
  static const _dtp = Language('dtp', 'ดูซุนกลาง');
  static const _dua = Language('dua', 'ดัวลา');
  static const _dum = Language('dum', 'ดัตช์กลาง');
  static const _dv = Language('dv', 'ธิเวหิ');
  static const _dyo = Language('dyo', 'โจลา-ฟอนยี');
  static const _dyu = Language('dyu', 'ดิวลา');
  static const _dz = Language('dz', 'ซองคา');
  static const _dzg = Language('dzg', 'ดาซากา');
  static const _ebu = Language('ebu', 'เอ็มบู');
  static const _ee = Language('ee', 'เอเว');
  static const _efi = Language('efi', 'อีฟิก');
  static const _egl = Language('egl', 'เอมีเลีย');
  static const _egy = Language('egy', 'อียิปต์โบราณ');
  static const _eka = Language('eka', 'อีกาจุก');
  static const _el = Language('el', 'กรีก');
  static const _elx = Language('elx', 'อีลาไมต์');
  static const _en = Language('en', 'อังกฤษ');
  static const _enAU = Language('en-AU', 'อังกฤษ - ออสเตรเลีย');
  static const _enCA = Language('en-CA', 'อังกฤษ - แคนาดา');
  static const _enGB =
      Language('en-GB', 'อังกฤษ - สหราชอาณาจักร', short: 'อังกฤษ - อังกฤษ');
  static const _enUS =
      Language('en-US', 'อังกฤษ - สหรัฐอเมริกา', short: 'อังกฤษ - สหรัฐฯ');
  static const _enm = Language('enm', 'อังกฤษกลาง');
  static const _eo = Language('eo', 'เอสเปรันโต');
  static const _es = Language('es', 'สเปน');
  static const _es419 = Language('es-419', 'สเปน - ละตินอเมริกา');
  static const _esES = Language('es-ES', 'สเปน - ยุโรป');
  static const _esMX = Language('es-MX', 'สเปน - เม็กซิโก');
  static const _esu = Language('esu', 'ยูพิกกลาง');
  static const _et = Language('et', 'เอสโตเนีย');
  static const _eu = Language('eu', 'บาสก์');
  static const _ewo = Language('ewo', 'อีวันโด');
  static const _ext = Language('ext', 'เอกซ์เตรมาดูรา');
  static const _fa = Language('fa', 'เปอร์เซีย');
  static const _faAF = Language('fa-AF', 'ดารี');
  static const _fan = Language('fan', 'ฟอง');
  static const _fat = Language('fat', 'ฟันติ');
  static const _ff = Language('ff', 'ฟูลาห์');
  static const _fi = Language('fi', 'ฟินแลนด์');
  static const _fil = Language('fil', 'ฟิลิปปินส์');
  static const _fit = Language('fit', 'ฟินแลนด์ทอร์เนดาเล็น');
  static const _fj = Language('fj', 'ฟิจิ');
  static const _fo = Language('fo', 'แฟโร');
  static const _fon = Language('fon', 'ฟอน');
  static const _fr = Language('fr', 'ฝรั่งเศส');
  static const _frCA = Language('fr-CA', 'ฝรั่งเศส - แคนาดา');
  static const _frCH = Language('fr-CH', 'ฝรั่งเศส - สวิส');
  static const _frc = Language('frc', 'ฝรั่งเศสเคจัน');
  static const _frm = Language('frm', 'ฝรั่งเศสกลาง');
  static const _fro = Language('fro', 'ฝรั่งเศสโบราณ');
  static const _frp = Language('frp', 'อาร์พิตา');
  static const _frr = Language('frr', 'ฟริเซียนเหนือ');
  static const _frs = Language('frs', 'ฟริเซียนตะวันออก');
  static const _fur = Language('fur', 'ฟรูลี');
  static const _fy = Language('fy', 'ฟริเซียนตะวันตก');
  static const _ga = Language('ga', 'ไอริช');
  static const _gaa = Language('gaa', 'กา');
  static const _gag = Language('gag', 'กากาอุซ');
  static const _gan = Language('gan', 'จีนกั้น');
  static const _gay = Language('gay', 'กาโย');
  static const _gba = Language('gba', 'กบายา');
  static const _gbz = Language('gbz', 'ดารีโซโรอัสเตอร์');
  static const _gd = Language('gd', 'เกลิกสกอต');
  static const _gez = Language('gez', 'กีซ');
  static const _gil = Language('gil', 'กิลเบอร์ต');
  static const _gl = Language('gl', 'กาลิเซีย');
  static const _glk = Language('glk', 'กิลากี');
  static const _gmh = Language('gmh', 'เยอรมันสูงกลาง');
  static const _gn = Language('gn', 'กัวรานี');
  static const _goh = Language('goh', 'เยอรมันสูงโบราณ');
  static const _gon = Language('gon', 'กอนดิ');
  static const _gor = Language('gor', 'กอรอนทาโล');
  static const _got = Language('got', 'โกธิก');
  static const _grb = Language('grb', 'เกรโบ');
  static const _grc = Language('grc', 'กรีกโบราณ');
  static const _gsw = Language('gsw', 'เยอรมันสวิส');
  static const _gu = Language('gu', 'คุชราต');
  static const _guc = Language('guc', 'วายู');
  static const _gur = Language('gur', 'ฟราฟรา');
  static const _guz = Language('guz', 'กุซซี');
  static const _gv = Language('gv', 'มานซ์');
  static const _gwi = Language('gwi', 'กวิชอิน');
  static const _ha = Language('ha', 'เฮาซา');
  static const _hai = Language('hai', 'ไฮดา');
  static const _hak = Language('hak', 'จีนแคะ');
  static const _haw = Language('haw', 'ฮาวาย');
  static const _hax = Language('hax', 'เฮดาใต้');
  static const _he = Language('he', 'ฮิบรู');
  static const _hi = Language('hi', 'ฮินดี');
  static const _hif = Language('hif', 'ฮินดีฟิจิ');
  static const _hil = Language('hil', 'ฮีลีกัยนน');
  static const _hit = Language('hit', 'ฮิตไตต์');
  static const _hmn = Language('hmn', 'ม้ง');
  static const _ho = Language('ho', 'ฮีรีโมตู');
  static const _hr = Language('hr', 'โครเอเชีย');
  static const _hsb = Language('hsb', 'ซอร์เบียตอนบน');
  static const _hsn = Language('hsn', 'จีนเซียง');
  static const _ht = Language('ht', 'เฮติครีโอล');
  static const _hu = Language('hu', 'ฮังการี');
  static const _hup = Language('hup', 'ฮูปา');
  static const _hur = Language('hur', 'ฮัลโกเมเลม');
  static const _hy = Language('hy', 'อาร์เมเนีย');
  static const _hz = Language('hz', 'เฮเรโร');
  static const _ia = Language('ia', 'อินเตอร์ลิงกัว');
  static const _iba = Language('iba', 'อิบาน');
  static const _ibb = Language('ibb', 'อิบิบิโอ');
  static const _id = Language('id', 'อินโดนีเซีย');
  static const _ie = Language('ie', 'อินเตอร์ลิงกิว');
  static const _ig = Language('ig', 'อิกโบ');
  static const _ii = Language('ii', 'เสฉวนยี่');
  static const _ik = Language('ik', 'อีนูเปียก');
  static const _ikt = Language('ikt', 'อินุกติตุตแคนาดาตะวันตก');
  static const _ilo = Language('ilo', 'อีโลโก');
  static const _inh = Language('inh', 'อินกุช');
  static const _io = Language('io', 'อีโด');
  static const _$is = Language('is', 'ไอซ์แลนด์');
  static const _it = Language('it', 'อิตาลี');
  static const _iu = Language('iu', 'อินุกติตุต');
  static const _izh = Language('izh', 'อินเกรียน');
  static const _ja = Language('ja', 'ญี่ปุ่น');
  static const _jam = Language('jam', 'อังกฤษคลีโอลจาเมกา');
  static const _jbo = Language('jbo', 'โลชบัน');
  static const _jgo = Language('jgo', 'อึนกอมบา');
  static const _jmc = Language('jmc', 'มาชาเม');
  static const _jpr = Language('jpr', 'ยิว-เปอร์เซีย');
  static const _jrb = Language('jrb', 'ยิว-อาหรับ');
  static const _jut = Language('jut', 'จัท');
  static const _jv = Language('jv', 'ชวา');
  static const _ka = Language('ka', 'จอร์เจีย');
  static const _kaa = Language('kaa', 'การา-กาลพาก');
  static const _kab = Language('kab', 'กาไบล');
  static const _kac = Language('kac', 'กะฉิ่น');
  static const _kaj = Language('kaj', 'คจู');
  static const _kam = Language('kam', 'คัมบา');
  static const _kaw = Language('kaw', 'กวี');
  static const _kbd = Language('kbd', 'คาบาร์เดีย');
  static const _kbl = Language('kbl', 'คาเนมบู');
  static const _kcg = Language('kcg', 'ทีแยป');
  static const _kde = Language('kde', 'มาคอนเด');
  static const _kea = Language('kea', 'คาบูเวอร์เดียนู');
  static const _ken = Language('ken', 'เกินยาง');
  static const _kfo = Language('kfo', 'โคโร');
  static const _kg = Language('kg', 'คองโก');
  static const _kgp = Language('kgp', 'เคนก่าง');
  static const _kha = Language('kha', 'กาสี');
  static const _kho = Language('kho', 'โคตัน');
  static const _khq = Language('khq', 'โคย์ราชีนี');
  static const _khw = Language('khw', 'โควาร์');
  static const _ki = Language('ki', 'กีกูยู');
  static const _kiu = Language('kiu', 'เคอร์มานิกิ');
  static const _kj = Language('kj', 'กวนยามา');
  static const _kk = Language('kk', 'คาซัค');
  static const _kkj = Language('kkj', 'คาโก');
  static const _kl = Language('kl', 'กรีนแลนด์');
  static const _kln = Language('kln', 'คาเลนจิน');
  static const _km = Language('km', 'เขมร');
  static const _kmb = Language('kmb', 'คิมบุนดู');
  static const _kn = Language('kn', 'กันนาดา');
  static const _ko = Language('ko', 'เกาหลี');
  static const _koi = Language('koi', 'โคมิ-เปียร์เมียค');
  static const _kok = Language('kok', 'กอนกานี');
  static const _kos = Language('kos', 'คูสไร');
  static const _kpe = Language('kpe', 'กาแปล');
  static const _kr = Language('kr', 'คานูรี');
  static const _krc = Language('krc', 'คาราไช-บัลคาร์');
  static const _kri = Language('kri', 'คริโอ');
  static const _krj = Language('krj', 'กินารายอา');
  static const _krl = Language('krl', 'คารีเลียน');
  static const _kru = Language('kru', 'กุรุข');
  static const _ks = Language('ks', 'แคชเมียร์');
  static const _ksb = Language('ksb', 'ชัมบาลา');
  static const _ksf = Language('ksf', 'บาเฟีย');
  static const _ksh = Language('ksh', 'โคโลญ');
  static const _ku = Language('ku', 'เคิร์ด');
  static const _kum = Language('kum', 'คูมืยค์');
  static const _kut = Language('kut', 'คูเทไน');
  static const _kv = Language('kv', 'โกมิ');
  static const _kw = Language('kw', 'คอร์นิช');
  static const _kwk = Language('kwk', 'ควักวาลา');
  static const _kxv = Language('kxv', 'กูวี');
  static const _ky = Language('ky', 'คีร์กีซ');
  static const _la = Language('la', 'ละติน');
  static const _lad = Language('lad', 'ลาดิโน');
  static const _lag = Language('lag', 'แลนจี');
  static const _lah = Language('lah', 'ลาฮ์นดา');
  static const _lam = Language('lam', 'แลมบา');
  static const _lb = Language('lb', 'ลักเซมเบิร์ก');
  static const _lez = Language('lez', 'เลซเกีย');
  static const _lfn = Language('lfn', 'ลิงกัวฟรังกาโนวา');
  static const _lg = Language('lg', 'ยูกันดา');
  static const _li = Language('li', 'ลิมเบิร์ก');
  static const _lij = Language('lij', 'ลิกูเรีย');
  static const _lil = Language('lil', 'ลิลลูเอต');
  static const _liv = Language('liv', 'ลิโวเนีย');
  static const _lkt = Language('lkt', 'ลาโกตา');
  static const _lmo = Language('lmo', 'ลอมบาร์ด');
  static const _ln = Language('ln', 'ลิงกาลา');
  static const _lo = Language('lo', 'ลาว');
  static const _lol = Language('lol', 'มองโก');
  static const _lou = Language('lou', 'ครีโอลุยเซียนา');
  static const _loz = Language('loz', 'โลซิ');
  static const _lrc = Language('lrc', 'ลูรีเหนือ');
  static const _lsm = Language('lsm', 'ซาเมีย');
  static const _lt = Language('lt', 'ลิทัวเนีย');
  static const _ltg = Language('ltg', 'ลัตเกล');
  static const _lu = Language('lu', 'ลูบา-กาตองกา');
  static const _lua = Language('lua', 'ลูบา-ลูลัว');
  static const _lui = Language('lui', 'ลุยเซโน');
  static const _lun = Language('lun', 'ลันดา');
  static const _luo = Language('luo', 'ลัว');
  static const _lus = Language('lus', 'มิโซ');
  static const _luy = Language('luy', 'ลูเยีย');
  static const _lv = Language('lv', 'ลัตเวีย');
  static const _lzh = Language('lzh', 'จีนคลาสสิก');
  static const _lzz = Language('lzz', 'แลซ');
  static const _mad = Language('mad', 'มาดูรา');
  static const _maf = Language('maf', 'มาฟา');
  static const _mag = Language('mag', 'มคหี');
  static const _mai = Language('mai', 'ไมถิลี');
  static const _mak = Language('mak', 'มากาซาร์');
  static const _man = Language('man', 'มันดิงกา');
  static const _mas = Language('mas', 'มาไซ');
  static const _mde = Language('mde', 'มาบา');
  static const _mdf = Language('mdf', 'มอคชา');
  static const _mdr = Language('mdr', 'มานดาร์');
  static const _men = Language('men', 'เมนเด');
  static const _mer = Language('mer', 'เมรู');
  static const _mfe = Language('mfe', 'มอริสเยน');
  static const _mg = Language('mg', 'มาลากาซี');
  static const _mga = Language('mga', 'ไอริชกลาง');
  static const _mgh = Language('mgh', 'มากัววา-มีทโท');
  static const _mgo = Language('mgo', 'เมตา');
  static const _mh = Language('mh', 'มาร์แชลล์');
  static const _mi = Language('mi', 'เมารี');
  static const _mic = Language('mic', 'มิกแมก');
  static const _min = Language('min', 'มีนังกาเบา');
  static const _mk = Language('mk', 'มาซิโดเนีย');
  static const _ml = Language('ml', 'มาลายาลัม');
  static const _mn = Language('mn', 'มองโกเลีย');
  static const _mnc = Language('mnc', 'แมนจู');
  static const _mni = Language('mni', 'มณีปุระ');
  static const _moe = Language('moe', 'อินนุ-ไอมุน');
  static const _moh = Language('moh', 'โมฮอว์ก');
  static const _mos = Language('mos', 'โมซี');
  static const _mr = Language('mr', 'มราฐี');
  static const _mrj = Language('mrj', 'มารีตะวันตก');
  static const _ms = Language('ms', 'มาเลย์');
  static const _mt = Language('mt', 'มอลตา');
  static const _mua = Language('mua', 'มันดัง');
  static const _mul = Language('mul', 'หลายภาษา');
  static const _mus = Language('mus', 'มัสคีกี');
  static const _mwl = Language('mwl', 'มีรันดา');
  static const _mwr = Language('mwr', 'มารวาฑี');
  static const _mwv = Language('mwv', 'เม็นตาไว');
  static const _my = Language('my', 'พม่า');
  static const _mye = Language('mye', 'มยีน');
  static const _myv = Language('myv', 'เอียร์ซยา');
  static const _mzn = Language('mzn', 'มาซันดารานี');
  static const _na = Language('na', 'นาอูรู');
  static const _nan = Language('nan', 'จีนมินหนาน');
  static const _nap = Language('nap', 'นาโปลี');
  static const _naq = Language('naq', 'นามา');
  static const _nb = Language('nb', 'นอร์เวย์บุคมอล');
  static const _nd = Language('nd', 'เอ็นเดเบเลเหนือ');
  static const _nds = Language('nds', 'เยอรมันต่ำ');
  static const _ndsNL = Language('nds-NL', 'แซกซอนใต้');
  static const _ne = Language('ne', 'เนปาล');
  static const _$new = Language('new', 'เนวาร์');
  static const _ng = Language('ng', 'ดองกา');
  static const _nia = Language('nia', 'นีอัส');
  static const _niu = Language('niu', 'นีวเว');
  static const _njo = Language('njo', 'อ๋าวนากา');
  static const _nl = Language('nl', 'ดัตช์');
  static const _nlBE = Language('nl-BE', 'เฟลมิช');
  static const _nmg = Language('nmg', 'กวาซิโอ');
  static const _nn = Language('nn', 'นอร์เวย์นีนอสก์');
  static const _nnh = Language('nnh', 'จีมบูน');
  static const _no = Language('no', 'นอร์เวย์');
  static const _nog = Language('nog', 'โนไก');
  static const _non = Language('non', 'นอร์สโบราณ');
  static const _nov = Language('nov', 'โนเวียล');
  static const _nqo = Language('nqo', 'เอ็นโก');
  static const _nr = Language('nr', 'เอ็นเดเบเลใต้');
  static const _nso = Language('nso', 'โซโทเหนือ');
  static const _nus = Language('nus', 'เนือร์');
  static const _nv = Language('nv', 'นาวาโฮ');
  static const _nwc = Language('nwc', 'เนวาร์ดั้งเดิม');
  static const _ny = Language('ny', 'เนียนจา');
  static const _nym = Language('nym', 'เนียมเวซี');
  static const _nyn = Language('nyn', 'เนียนโกเล');
  static const _nyo = Language('nyo', 'นิโอโร');
  static const _nzi = Language('nzi', 'นซิมา');
  static const _oc = Language('oc', 'อ็อกซิตัน');
  static const _oj = Language('oj', 'โอจิบวา');
  static const _ojb = Language('ojb', 'โอจิบเวตะวันตกเฉียงเหนือ');
  static const _ojc = Language('ojc', 'โอจิบเวตอนกลาง');
  static const _ojs = Language('ojs', 'ออจิ-ครี');
  static const _ojw = Language('ojw', 'โอจิบเวตะวันตก');
  static const _oka = Language('oka', 'โอคานากัน');
  static const _om = Language('om', 'โอโรโม');
  static const _or = Language('or', 'โอดิยา');
  static const _os = Language('os', 'ออสเซเตีย');
  static const _osa = Language('osa', 'โอซากี');
  static const _ota = Language('ota', 'ตุรกีออตโตมัน');
  static const _pa = Language('pa', 'ปัญจาบ');
  static const _pag = Language('pag', 'ปังกาซีนัน');
  static const _pal = Language('pal', 'ปะห์ลาวี');
  static const _pam = Language('pam', 'ปัมปังกา');
  static const _pap = Language('pap', 'ปาเปียเมนโต');
  static const _pau = Language('pau', 'ปาเลา');
  static const _pcd = Language('pcd', 'ปิการ์');
  static const _pcm = Language('pcm', 'ไนจีเรียนพิดจิน');
  static const _pdc = Language('pdc', 'เยอรมันเพนซิลเวเนีย');
  static const _pdt = Language('pdt', 'เพลาท์ดิช');
  static const _peo = Language('peo', 'เปอร์เซียโบราณ');
  static const _pfl = Language('pfl', 'เยอรมันพาลาทิเนต');
  static const _phn = Language('phn', 'ฟินิเชีย');
  static const _pi = Language('pi', 'บาลี');
  static const _pis = Language('pis', 'พิดจิน');
  static const _pl = Language('pl', 'โปแลนด์');
  static const _pms = Language('pms', 'พีดมอนต์');
  static const _pnt = Language('pnt', 'พอนติก');
  static const _pon = Language('pon', 'พอห์นเพ');
  static const _pqm = Language('pqm', 'มาเลไซท์-ปัสมาโควดี');
  static const _prg = Language('prg', 'ปรัสเซีย');
  static const _pro = Language('pro', 'โปรวองซาลโบราณ');
  static const _ps = Language('ps', 'พัชโต', variant: 'พุชโต');
  static const _pt = Language('pt', 'โปรตุเกส');
  static const _ptBR = Language('pt-BR', 'โปรตุเกส - บราซิล');
  static const _ptPT = Language('pt-PT', 'โปรตุเกส - ยุโรป');
  static const _qu = Language('qu', 'เคชวา');
  static const _quc = Language('quc', 'กีเช');
  static const _qug = Language('qug', 'ควิชัวไฮแลนด์ชิมโบราโซ');
  static const _raj = Language('raj', 'ราชสถาน');
  static const _rap = Language('rap', 'ราปานูอี');
  static const _rar = Language('rar', 'ราโรทองกา');
  static const _rgn = Language('rgn', 'โรมัณโญ');
  static const _rhg = Language('rhg', 'โรฮิงญา');
  static const _rif = Language('rif', 'ริฟฟิอัน');
  static const _rm = Language('rm', 'โรแมนซ์');
  static const _rn = Language('rn', 'บุรุนดี');
  static const _ro = Language('ro', 'โรมาเนีย');
  static const _roMD = Language('ro-MD', 'มอลโดวา');
  static const _rof = Language('rof', 'รอมโบ');
  static const _rom = Language('rom', 'โรมานี');
  static const _rtm = Language('rtm', 'โรทูมัน');
  static const _ru = Language('ru', 'รัสเซีย');
  static const _rue = Language('rue', 'รูซิน');
  static const _rug = Language('rug', 'โรเวียนา');
  static const _rup = Language('rup', 'อาโรมาเนีย');
  static const _rw = Language('rw', 'รวันดา');
  static const _rwk = Language('rwk', 'รวา');
  static const _sa = Language('sa', 'สันสกฤต');
  static const _sad = Language('sad', 'ซันดาเว');
  static const _sah = Language('sah', 'ซาคา');
  static const _sam = Language('sam', 'อราเมอิกซามาเรีย');
  static const _saq = Language('saq', 'แซมบูรู');
  static const _sas = Language('sas', 'ซาซัก');
  static const _sat = Language('sat', 'สันตาลี');
  static const _saz = Language('saz', 'เสาราษฏร์');
  static const _sba = Language('sba', 'กัมเบ');
  static const _sbp = Language('sbp', 'แซงกู');
  static const _sc = Language('sc', 'ซาร์เดญา');
  static const _scn = Language('scn', 'ซิซิลี');
  static const _sco = Language('sco', 'สกอตส์');
  static const _sd = Language('sd', 'สินธิ');
  static const _sdc = Language('sdc', 'ซาร์ดิเนียซาสซารี');
  static const _sdh = Language('sdh', 'เคอร์ดิชใต้');
  static const _se = Language('se', 'ซามิเหนือ');
  static const _see = Language('see', 'เซนิกา');
  static const _seh = Language('seh', 'เซนา');
  static const _sei = Language('sei', 'เซรี');
  static const _sel = Language('sel', 'เซลคุป');
  static const _ses = Language('ses', 'โคย์ราโบโรเซนนี');
  static const _sg = Language('sg', 'ซันโก');
  static const _sga = Language('sga', 'ไอริชโบราณ');
  static const _sgs = Language('sgs', 'ซาโมจิเตียน');
  static const _sh = Language('sh', 'เซอร์โบ-โครเอเชีย');
  static const _shi = Language('shi', 'ทาเชลีห์ท');
  static const _shn = Language('shn', 'ไทใหญ่');
  static const _shu = Language('shu', 'อาหรับ-ชาด');
  static const _si = Language('si', 'สิงหล');
  static const _sid = Language('sid', 'ซิดาโม');
  static const _sk = Language('sk', 'สโลวัก');
  static const _sl = Language('sl', 'สโลวีเนีย');
  static const _slh = Language('slh', 'ลูชูตซีดใต้');
  static const _sli = Language('sli', 'ไซลีเซียตอนล่าง');
  static const _sly = Language('sly', 'เซลายาร์');
  static const _sm = Language('sm', 'ซามัว');
  static const _sma = Language('sma', 'ซามิใต้');
  static const _smj = Language('smj', 'ซามิลูเล');
  static const _smn = Language('smn', 'ซามิอีนารี');
  static const _sms = Language('sms', 'ซามิสคอลต์');
  static const _sn = Language('sn', 'โชนา');
  static const _snk = Language('snk', 'โซนีนเก');
  static const _so = Language('so', 'โซมาลี');
  static const _sog = Language('sog', 'ซอกดีน');
  static const _sq = Language('sq', 'แอลเบเนีย');
  static const _sr = Language('sr', 'เซอร์เบีย');
  static const _srn = Language('srn', 'สรานานตองโก');
  static const _srr = Language('srr', 'เซแรร์');
  static const _ss = Language('ss', 'สวาติ');
  static const _ssy = Language('ssy', 'ซาโฮ');
  static const _st = Language('st', 'โซโทใต้');
  static const _stq = Language('stq', 'ฟรีเซียนซัทเธอร์แลนด์');
  static const _str = Language('str', 'สเตรตส์ซาลิช');
  static const _su = Language('su', 'ซุนดา');
  static const _suk = Language('suk', 'ซูคูมา');
  static const _sus = Language('sus', 'ซูซู');
  static const _sux = Language('sux', 'ซูเมอ');
  static const _sv = Language('sv', 'สวีเดน');
  static const _sw = Language('sw', 'สวาฮีลี');
  static const _swCD = Language('sw-CD', 'สวาฮีลี - คองโก');
  static const _swb = Language('swb', 'โคเมอเรีย');
  static const _syc = Language('syc', 'ซีเรียแบบดั้งเดิม');
  static const _syr = Language('syr', 'ซีเรีย');
  static const _szl = Language('szl', 'ไซลีเซีย');
  static const _ta = Language('ta', 'ทมิฬ');
  static const _tce = Language('tce', 'ทัชโชนใต้');
  static const _tcy = Language('tcy', 'ตูลู');
  static const _te = Language('te', 'เตลูกู');
  static const _tem = Language('tem', 'ทิมเน');
  static const _teo = Language('teo', 'เตโซ');
  static const _ter = Language('ter', 'เทเรโน');
  static const _tet = Language('tet', 'เตตุม');
  static const _tg = Language('tg', 'ทาจิก');
  static const _tgx = Language('tgx', 'ทากิช');
  static const _th = Language('th', 'ไทย');
  static const _tht = Language('tht', 'ทาลทาน');
  static const _ti = Language('ti', 'ติกริญญา');
  static const _tig = Language('tig', 'ตีเกร');
  static const _tiv = Language('tiv', 'ทิฟ');
  static const _tk = Language('tk', 'เติร์กเมน');
  static const _tkl = Language('tkl', 'โตเกเลา');
  static const _tkr = Language('tkr', 'แซคเซอร์');
  static const _tl = Language('tl', 'ตากาล็อก');
  static const _tlh = Language('tlh', 'คลิงงอน');
  static const _tli = Language('tli', 'ทลิงกิต');
  static const _tly = Language('tly', 'ทาลิช');
  static const _tmh = Language('tmh', 'ทามาเชก');
  static const _tn = Language('tn', 'สวานา');
  static const _to = Language('to', 'ตองกา');
  static const _tog = Language('tog', 'ไนอะซาตองกา');
  static const _tok = Language('tok', 'โทคิโพนา');
  static const _tpi = Language('tpi', 'ท็อกพิซิน');
  static const _tr = Language('tr', 'ตุรกี');
  static const _tru = Language('tru', 'ตูโรโย');
  static const _trv = Language('trv', 'ทาโรโก');
  static const _ts = Language('ts', 'ซองกา');
  static const _tsd = Language('tsd', 'ซาโคเนีย');
  static const _tsi = Language('tsi', 'ซิมชีแอน');
  static const _tt = Language('tt', 'ตาตาร์');
  static const _ttm = Language('ttm', 'ทัชโชนเหนือ');
  static const _ttt = Language('ttt', 'ตัตมุสลิม');
  static const _tum = Language('tum', 'ทุมบูกา');
  static const _tvl = Language('tvl', 'ตูวาลู');
  static const _tw = Language('tw', 'ทวิ');
  static const _twq = Language('twq', 'ตัสซาวัค');
  static const _ty = Language('ty', 'ตาฮิตี');
  static const _tyv = Language('tyv', 'ตูวา');
  static const _tzm = Language('tzm', 'ทามาไซต์แอตลาสกลาง');
  static const _udm = Language('udm', 'อุดมูร์ต');
  static const _ug = Language('ug', 'อุยกูร์');
  static const _uga = Language('uga', 'ยูการิต');
  static const _uk = Language('uk', 'ยูเครน');
  static const _umb = Language('umb', 'อุมบุนดู');
  static const _und = Language('und', 'ภาษาที่ไม่รู้จัก');
  static const _ur = Language('ur', 'อูรดู');
  static const _uz = Language('uz', 'อุซเบก');
  static const _vai = Language('vai', 'ไว');
  static const _ve = Language('ve', 'เวนดา');
  static const _vec = Language('vec', 'เวเนโต้');
  static const _vep = Language('vep', 'เวปส์');
  static const _vi = Language('vi', 'เวียดนาม');
  static const _vls = Language('vls', 'เฟลมิชตะวันตก');
  static const _vmf = Language('vmf', 'เมน-ฟรานโกเนีย');
  static const _vmw = Language('vmw', 'มากัววา');
  static const _vo = Language('vo', 'โวลาพึค');
  static const _vot = Language('vot', 'โวทิก');
  static const _vro = Language('vro', 'โวโร');
  static const _vun = Language('vun', 'วุนจู');
  static const _wa = Language('wa', 'วอลลูน');
  static const _wae = Language('wae', 'วัลเซอร์');
  static const _wal = Language('wal', 'โวแลตตา');
  static const _war = Language('war', 'วาเรย์');
  static const _was = Language('was', 'วาโช');
  static const _wbp = Language('wbp', 'วอล์เพอร์รี');
  static const _wo = Language('wo', 'โวลอฟ');
  static const _wuu = Language('wuu', 'จีนอู๋');
  static const _xal = Language('xal', 'คัลมืยค์');
  static const _xh = Language('xh', 'คะห์โอซา');
  static const _xmf = Language('xmf', 'เมเกรเลีย');
  static const _xnr = Language('xnr', 'กังกรี');
  static const _xog = Language('xog', 'โซกา');
  static const _yao = Language('yao', 'เย้า');
  static const _yap = Language('yap', 'ยัป');
  static const _yav = Language('yav', 'แยงเบน');
  static const _ybb = Language('ybb', 'เยมบา');
  static const _yi = Language('yi', 'ยิดดิช');
  static const _yo = Language('yo', 'โยรูบา');
  static const _yrl = Language('yrl', 'เหงงกาตุ');
  static const _yue = Language('yue', 'กวางตุ้ง', menu: 'จีน (กวางตุ้ง)');
  static const _za = Language('za', 'จ้วง');
  static const _zap = Language('zap', 'ซาโปเตก');
  static const _zbl = Language('zbl', 'บลิสซิมโบลส์');
  static const _zea = Language('zea', 'เซแลนด์');
  static const _zen = Language('zen', 'เซนากา');
  static const _zgh = Language('zgh', 'ทามาไซต์โมร็อกโกมาตรฐาน');
  static const _zh = Language('zh', 'จีน', menu: 'จีนกลาง');
  static const _zhHans = Language('zh-Hans', 'จีนตัวย่อ');
  static const _zhHant = Language('zh-Hant', 'จีนตัวเต็ม');
  static const _zu = Language('zu', 'ซูลู');
  static const _zun = Language('zun', 'ซูนิ');
  static const _zxx = Language('zxx', 'ไม่มีข้อมูลภาษา');
  static const _zza = Language('zza', 'ซาซา');

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
  final es419 = _es419;
  @override
  final esES = _esES;
  @override
  final esMX = _esMX;
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
  final ptBR = _ptBR;
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
    'de-AT': _deAT,
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
    'es-419': _es419,
    'es-ES': _esES,
    'es-MX': _esMX,
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
    'fr-CA': _frCA,
    'fr-CH': _frCH,
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
    'pt-BR': _ptBR,
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

class ScriptsTh extends Scripts {
  const ScriptsTh(super.cld);

  static const _adlm = Script('Adlm', 'อัดลัม');
  static const _afak = Script('Afak', 'อะฟาคา');
  static const _aghb = Script('Aghb', 'แอลเบเนีย คอเคเซีย');
  static const _arab = Script('Arab', 'อาหรับ', variant: 'เปอร์เซีย-อาหรับ');
  static const _aran = Script('Aran', 'นาสตาลิก');
  static const _armi = Script('Armi', 'อิมพีเรียล อราเมอิก');
  static const _armn = Script('Armn', 'อาร์เมเนีย');
  static const _avst = Script('Avst', 'อเวสตะ');
  static const _bali = Script('Bali', 'บาหลี');
  static const _bamu = Script('Bamu', 'บามุม');
  static const _bass = Script('Bass', 'บัสซา');
  static const _batk = Script('Batk', 'บาตัก');
  static const _beng = Script('Beng', 'เบงกาลี');
  static const _blis = Script('Blis', 'บลิสซิมโบลส์');
  static const _bopo = Script('Bopo', 'ปอพอมอฟอ');
  static const _brah = Script('Brah', 'พราหมี');
  static const _brai = Script('Brai', 'เบรลล์');
  static const _bugi = Script('Bugi', 'บูกิส');
  static const _buhd = Script('Buhd', 'บูฮิด');
  static const _cakm = Script('Cakm', 'จักม่า');
  static const _cans = Script('Cans', 'อักษรพยางค์ของชาวอะบอริจินในแคนาดา');
  static const _cari = Script('Cari', 'คาเรีย');
  static const _cham = Script('Cham', 'จาม');
  static const _cher = Script('Cher', 'เชอโรกี');
  static const _cirt = Script('Cirt', 'เซิร์ท');
  static const _copt = Script('Copt', 'คอปติก');
  static const _cprt = Script('Cprt', 'ไซเปรียท');
  static const _cyrl = Script('Cyrl', 'ซีริลลิก');
  static const _cyrs = Script('Cyrs', 'เชอร์ชสลาโวนิกซีริลลิกโบราณ');
  static const _deva = Script('Deva', 'เทวนาครี');
  static const _dsrt = Script('Dsrt', 'เดเซเรท');
  static const _dupl = Script('Dupl', 'ชวเลขดัปโลยัน');
  static const _egyd = Script('Egyd', 'ดีโมติกอียิปต์');
  static const _egyh = Script('Egyh', 'เฮียราติกอียิปต์');
  static const _egyp = Script('Egyp', 'เฮียโรกลิฟส์อียิปต์');
  static const _elba = Script('Elba', 'เอลบ์ซาน');
  static const _ethi = Script('Ethi', 'เอธิโอปิก');
  static const _geok = Script('Geok', 'คัตซูรีจอร์เจีย');
  static const _geor = Script('Geor', 'จอร์เจีย');
  static const _glag = Script('Glag', 'กลาโกลิติก');
  static const _goth = Script('Goth', 'โกธิก');
  static const _gran = Script('Gran', 'คฤณห์');
  static const _grek = Script('Grek', 'กรีก');
  static const _gujr = Script('Gujr', 'คุชราต');
  static const _guru = Script('Guru', 'กูร์มูคี');
  static const _hanb = Script('Hanb', 'จีนกลาง');
  static const _hang = Script('Hang', 'ฮันกึล');
  static const _hani = Script('Hani', 'ฮั่น');
  static const _hano = Script('Hano', 'ฮานูโนโอ');
  static const _hans = Script('Hans', 'ตัวย่อ', standAlone: 'ฮั่นตัวย่อ');
  static const _hant = Script('Hant', 'ตัวเต็ม', standAlone: 'ฮั่นตัวเต็ม');
  static const _hebr = Script('Hebr', 'ฮีบรู');
  static const _hira = Script('Hira', 'ฮิระงะนะ');
  static const _hluw = Script('Hluw', 'อักขระอานาโตเลีย');
  static const _hmng = Script('Hmng', 'ปาเฮาห์ม้ง');
  static const _hrkt = Script('Hrkt', 'คะตะกะนะหรือฮิระงะนะ');
  static const _hung = Script('Hung', 'ฮังการีโบราณ');
  static const _inds = Script('Inds', 'อินดัส');
  static const _ital = Script('Ital', 'อิตาลีโบราณ');
  static const _jamo = Script('Jamo', 'จาโม');
  static const _java = Script('Java', 'ชวา');
  static const _jpan = Script('Jpan', 'ญี่ปุ่น');
  static const _jurc = Script('Jurc', 'จูร์เชน');
  static const _kali = Script('Kali', 'คยาห์');
  static const _kana = Script('Kana', 'คะตะกะนะ');
  static const _khar = Script('Khar', 'ขโรษฐี');
  static const _khmr = Script('Khmr', 'เขมร');
  static const _khoj = Script('Khoj', 'คอจคี');
  static const _knda = Script('Knda', 'กันนาดา');
  static const _kore = Script('Kore', 'เกาหลี');
  static const _kpel = Script('Kpel', 'เปลเล');
  static const _kthi = Script('Kthi', 'กายติ');
  static const _lana = Script('Lana', 'ล้านนา');
  static const _laoo = Script('Laoo', 'ลาว');
  static const _latf = Script('Latf', 'ลาติน - ฟรังเตอร์');
  static const _latg = Script('Latg', 'ลาติน - แกลิก');
  static const _latn = Script('Latn', 'ละติน');
  static const _lepc = Script('Lepc', 'เลปชา');
  static const _limb = Script('Limb', 'ลิมบู');
  static const _lina = Script('Lina', 'ลีเนียร์เอ');
  static const _linb = Script('Linb', 'ลีเนียร์บี');
  static const _lisu = Script('Lisu', 'เฟรเซอร์');
  static const _loma = Script('Loma', 'โลมา');
  static const _lyci = Script('Lyci', 'ไลเซีย');
  static const _lydi = Script('Lydi', 'ลีเดีย');
  static const _mahj = Script('Mahj', 'มหาชนี');
  static const _mand = Script('Mand', 'แมนเดียน');
  static const _mani = Script('Mani', 'มานิแชน');
  static const _maya = Script('Maya', 'มายาไฮโรกลิฟส์');
  static const _mend = Script('Mend', 'เมนเด');
  static const _merc = Script('Merc', 'เคอร์ซีฟ-เมโรอิติก');
  static const _mero = Script('Mero', 'เมโรติก');
  static const _mlym = Script('Mlym', 'มาลายาลัม');
  static const _modi = Script('Modi', 'โมฑี');
  static const _mong = Script('Mong', 'มองโกเลีย');
  static const _moon = Script('Moon', 'มูน');
  static const _mroo = Script('Mroo', 'มโร');
  static const _mtei = Script('Mtei', 'เมเทมาเยก');
  static const _mymr = Script('Mymr', 'พม่า');
  static const _narb = Script('Narb', 'อาระเบียเหนือโบราณ');
  static const _nbat = Script('Nbat', 'นาบาทาเอียน');
  static const _nkgb = Script('Nkgb', 'กีบา-นาซี');
  static const _nkoo = Script('Nkoo', 'เอ็นโก');
  static const _nshu = Script('Nshu', 'นุซุ');
  static const _ogam = Script('Ogam', 'โอคัม');
  static const _olck = Script('Olck', 'โอลชิกิ');
  static const _orkh = Script('Orkh', 'ออร์คอน');
  static const _orya = Script('Orya', 'โอริยา');
  static const _osma = Script('Osma', 'ออสมันยา');
  static const _palm = Script('Palm', 'พาลไมรีน');
  static const _pauc = Script('Pauc', 'ป่อจิ้งฮอ');
  static const _perm = Script('Perm', 'เปอร์มิกโบราณ');
  static const _phag = Script('Phag', 'ฟากส์-ปา');
  static const _phli = Script('Phli', 'ปะห์ลาวีอินสคริปชันแนล');
  static const _phlp = Script('Phlp', 'ปะห์ลาวีซอลเตอร์');
  static const _phlv = Script('Phlv', 'ปะห์ลาวีบุ๊ก');
  static const _phnx = Script('Phnx', 'ฟินิเชีย');
  static const _plrd = Script('Plrd', 'สัทศาสตร์พอลลาร์ด');
  static const _prti = Script('Prti', 'พาร์เทียอินสคริปชันแนล');
  static const _rjng = Script('Rjng', 'เรจัง');
  static const _rohg = Script('Rohg', 'ฮะนีฟี');
  static const _roro = Script('Roro', 'รองโกรองโก');
  static const _runr = Script('Runr', 'รูนิก');
  static const _samr = Script('Samr', 'ซามาเรีย');
  static const _sara = Script('Sara', 'ซาราติ');
  static const _sarb = Script('Sarb', 'อาระเบียใต้โบราณ');
  static const _saur = Script('Saur', 'โสวรัสตระ');
  static const _sgnw = Script('Sgnw', 'ไซน์ไรติ้ง');
  static const _shaw = Script('Shaw', 'ซอเวียน');
  static const _shrd = Script('Shrd', 'ชาราดา');
  static const _sidd = Script('Sidd', 'สิทธัม');
  static const _sind = Script('Sind', 'คุดาวาดี');
  static const _sinh = Script('Sinh', 'สิงหล');
  static const _sora = Script('Sora', 'โสราสมเป็ง');
  static const _sund = Script('Sund', 'ซุนดา');
  static const _sylo = Script('Sylo', 'ซิโลตินากรี');
  static const _syrc = Script('Syrc', 'ซีเรีย');
  static const _syre = Script('Syre', 'ซีเรียเอสทรานจีโล');
  static const _syrj = Script('Syrj', 'ซีเรียตะวันตก');
  static const _syrn = Script('Syrn', 'ซีเรียตะวันออก');
  static const _tagb = Script('Tagb', 'ตักบันวา');
  static const _takr = Script('Takr', 'ทาครี');
  static const _tale = Script('Tale', 'ไทเล');
  static const _talu = Script('Talu', 'ไทลื้อใหม่');
  static const _taml = Script('Taml', 'ทมิฬ');
  static const _tang = Script('Tang', 'ตันกัท');
  static const _tavt = Script('Tavt', 'ไทเวียต');
  static const _telu = Script('Telu', 'เตลูกู');
  static const _teng = Script('Teng', 'เทงกวาร์');
  static const _tfng = Script('Tfng', 'ทิฟินาก');
  static const _tglg = Script('Tglg', 'ตากาล็อก');
  static const _thaa = Script('Thaa', 'ทานา');
  static const _thai = Script('Thai', 'ไทย');
  static const _tibt = Script('Tibt', 'ทิเบต');
  static const _tirh = Script('Tirh', 'เทอฮุทา');
  static const _ugar = Script('Ugar', 'ยูการิต');
  static const _vaii = Script('Vaii', 'ไว');
  static const _visp = Script('Visp', 'คำพูดที่มองเห็นได้');
  static const _wara = Script('Wara', 'วารังกสิติ');
  static const _wole = Script('Wole', 'โอลีเอ');
  static const _xpeo = Script('Xpeo', 'เปอร์เซียโบราณ');
  static const _xsux = Script('Xsux', 'อักษรรูปลิ่มสุเมเรีย-อัคคาเดีย');
  static const _yiii = Script('Yiii', 'ยิ');
  static const _zinh = Script('Zinh', 'อินเฮอริต');
  static const _zmth = Script('Zmth', 'เครื่องหมายทางคณิตศาสตร์');
  static const _zsye = Script('Zsye', 'อีโมจิ');
  static const _zsym = Script('Zsym', 'สัญลักษณ์');
  static const _zxxx = Script('Zxxx', 'ไม่มีภาษาเขียน');
  static const _zyyy = Script('Zyyy', 'สามัญ');
  static const _zzzz = Script('Zzzz', 'ตัวอักษรที่ไม่รู้จัก');

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

class TerritoriesTh extends Territories {
  const TerritoriesTh(super.cld);

  static const _$001 = Territory('001', 'โลก');
  static const _$002 = Territory('002', 'แอฟริกา');
  static const _$003 = Territory('003', 'อเมริกาเหนือ');
  static const _$005 = Territory('005', 'อเมริกาใต้');
  static const _$009 = Territory('009', 'โอเชียเนีย');
  static const _$011 = Territory('011', 'แอฟริกาตะวันตก');
  static const _$013 = Territory('013', 'อเมริกากลาง');
  static const _$014 = Territory('014', 'แอฟริกาตะวันออก');
  static const _$015 = Territory('015', 'แอฟริกาเหนือ');
  static const _$017 = Territory('017', 'แอฟริกากลาง');
  static const _$018 = Territory('018', 'แอฟริกาตอนใต้');
  static const _$019 = Territory('019', 'อเมริกา');
  static const _$021 = Territory('021', 'อเมริกาตอนเหนือ');
  static const _$029 = Territory('029', 'แคริบเบียน');
  static const _$030 = Territory('030', 'เอเชียตะวันออก');
  static const _$034 = Territory('034', 'เอเชียใต้');
  static const _$035 = Territory('035', 'เอเชียตะวันออกเฉียงใต้');
  static const _$039 = Territory('039', 'ยุโรปใต้');
  static const _$053 = Territory('053', 'ออสตราเลเซีย');
  static const _$054 = Territory('054', 'เมลานีเซีย');
  static const _$057 = Territory('057', 'เขตไมโครนีเซีย');
  static const _$061 = Territory('061', 'โปลินีเซีย');
  static const _$142 = Territory('142', 'เอเชีย');
  static const _$143 = Territory('143', 'เอเชียกลาง');
  static const _$145 = Territory('145', 'เอเชียตะวันตก');
  static const _$150 = Territory('150', 'ยุโรป');
  static const _$151 = Territory('151', 'ยุโรปตะวันออก');
  static const _$154 = Territory('154', 'ยุโรปเหนือ');
  static const _$155 = Territory('155', 'ยุโรปตะวันตก');
  static const _$202 = Territory('202', 'แอฟริกาใต้สะฮารา');
  static const _$419 = Territory('419', 'ละตินอเมริกา');
  static const _ac = Territory('AC', 'เกาะแอสเซนชัน');
  static const _ad = Territory('AD', 'อันดอร์รา');
  static const _ae = Territory('AE', 'สหรัฐอาหรับเอมิเรตส์');
  static const _af = Territory('AF', 'อัฟกานิสถาน');
  static const _ag = Territory('AG', 'แอนติกาและบาร์บูดา');
  static const _ai = Territory('AI', 'แองกวิลลา');
  static const _al = Territory('AL', 'แอลเบเนีย');
  static const _am = Territory('AM', 'อาร์เมเนีย');
  static const _ao = Territory('AO', 'แองโกลา');
  static const _aq = Territory('AQ', 'แอนตาร์กติกา');
  static const _ar = Territory('AR', 'อาร์เจนตินา');
  static const _$as = Territory('AS', 'อเมริกันซามัว');
  static const _at = Territory('AT', 'ออสเตรีย');
  static const _au = Territory('AU', 'ออสเตรเลีย');
  static const _aw = Territory('AW', 'อารูบา');
  static const _ax = Territory('AX', 'หมู่เกาะโอลันด์');
  static const _az = Territory('AZ', 'อาเซอร์ไบจาน');
  static const _ba = Territory('BA', 'บอสเนียและเฮอร์เซโกวีนา');
  static const _bb = Territory('BB', 'บาร์เบโดส');
  static const _bd = Territory('BD', 'บังกลาเทศ');
  static const _be = Territory('BE', 'เบลเยียม');
  static const _bf = Territory('BF', 'บูร์กินาฟาโซ');
  static const _bg = Territory('BG', 'บัลแกเรีย');
  static const _bh = Territory('BH', 'บาห์เรน');
  static const _bi = Territory('BI', 'บุรุนดี');
  static const _bj = Territory('BJ', 'เบนิน');
  static const _bl = Territory('BL', 'เซนต์บาร์เธเลมี');
  static const _bm = Territory('BM', 'เบอร์มิวดา');
  static const _bn = Territory('BN', 'บรูไน');
  static const _bo = Territory('BO', 'โบลิเวีย');
  static const _bq = Territory('BQ', 'เนเธอร์แลนด์แคริบเบียน');
  static const _br = Territory('BR', 'บราซิล');
  static const _bs = Territory('BS', 'บาฮามาส');
  static const _bt = Territory('BT', 'ภูฏาน');
  static const _bv = Territory('BV', 'เกาะบูเว');
  static const _bw = Territory('BW', 'บอตสวานา');
  static const _by = Territory('BY', 'เบลารุส');
  static const _bz = Territory('BZ', 'เบลีซ');
  static const _ca = Territory('CA', 'แคนาดา');
  static const _cc = Territory('CC', 'หมู่เกาะโคโคส (คีลิง)');
  static const _cd = Territory('CD', 'คองโก - กินชาซา',
      variant: 'คองโก (สาธารณรัฐประชาธิปไตย)');
  static const _cf = Territory('CF', 'สาธารณรัฐแอฟริกากลาง');
  static const _cg =
      Territory('CG', 'คองโก - บราซซาวิล', variant: 'คองโก (สาธารณรัฐ)');
  static const _ch = Territory('CH', 'สวิตเซอร์แลนด์');
  static const _ci = Territory('CI', 'โกตดิวัวร์', variant: 'ไอวอรี่โคสต์');
  static const _ck = Territory('CK', 'หมู่เกาะคุก');
  static const _cl = Territory('CL', 'ชิลี');
  static const _cm = Territory('CM', 'แคเมอรูน');
  static const _cn = Territory('CN', 'จีน');
  static const _co = Territory('CO', 'โคลอมเบีย');
  static const _cp = Territory('CP', 'เกาะคลิปเปอร์ตัน');
  static const _cr = Territory('CR', 'คอสตาริกา');
  static const _cu = Territory('CU', 'คิวบา');
  static const _cv = Territory('CV', 'เคปเวิร์ด');
  static const _cw = Territory('CW', 'คูราเซา');
  static const _cx = Territory('CX', 'เกาะคริสต์มาส');
  static const _cy = Territory('CY', 'ไซปรัส');
  static const _cz = Territory('CZ', 'เช็ก', variant: 'สาธารณรัฐเช็ก');
  static const _de = Territory('DE', 'เยอรมนี');
  static const _dg = Territory('DG', 'ดิเอโกการ์เซีย');
  static const _dj = Territory('DJ', 'จิบูตี');
  static const _dk = Territory('DK', 'เดนมาร์ก');
  static const _dm = Territory('DM', 'โดมินิกา');
  static const _$do = Territory('DO', 'สาธารณรัฐโดมินิกัน');
  static const _dz = Territory('DZ', 'แอลจีเรีย');
  static const _ea = Territory('EA', 'เซวตาและเมลียา');
  static const _ec = Territory('EC', 'เอกวาดอร์');
  static const _ee = Territory('EE', 'เอสโตเนีย');
  static const _eg = Territory('EG', 'อียิปต์');
  static const _eh = Territory('EH', 'ซาฮาราตะวันตก');
  static const _er = Territory('ER', 'เอริเทรีย');
  static const _es = Territory('ES', 'สเปน');
  static const _et = Territory('ET', 'เอธิโอเปีย');
  static const _eu = Territory('EU', 'สหภาพยุโรป');
  static const _ez = Territory('EZ', 'ยูโรโซน');
  static const _fi = Territory('FI', 'ฟินแลนด์');
  static const _fj = Territory('FJ', 'ฟิจิ');
  static const _fk = Territory('FK', 'หมู่เกาะฟอล์กแลนด์',
      variant: 'หมู่เกาะฟอล์กแลนด์ (อิสลาส มาลวินาส)');
  static const _fm = Territory('FM', 'ไมโครนีเซีย');
  static const _fo = Territory('FO', 'หมู่เกาะแฟโร');
  static const _fr = Territory('FR', 'ฝรั่งเศส');
  static const _ga = Territory('GA', 'กาบอง');
  static const _gb = Territory('GB', 'สหราชอาณาจักร', short: 'สหราชอาณาจักร');
  static const _gd = Territory('GD', 'เกรเนดา');
  static const _ge = Territory('GE', 'จอร์เจีย');
  static const _gf = Territory('GF', 'เฟรนช์เกียนา');
  static const _gg = Territory('GG', 'เกิร์นซีย์');
  static const _gh = Territory('GH', 'กานา');
  static const _gi = Territory('GI', 'ยิบรอลตาร์');
  static const _gl = Territory('GL', 'กรีนแลนด์');
  static const _gm = Territory('GM', 'แกมเบีย');
  static const _gn = Territory('GN', 'กินี');
  static const _gp = Territory('GP', 'กวาเดอลูป');
  static const _gq = Territory('GQ', 'อิเควทอเรียลกินี');
  static const _gr = Territory('GR', 'กรีซ');
  static const _gs =
      Territory('GS', 'เกาะเซาท์จอร์เจียและหมู่เกาะเซาท์แซนด์วิช');
  static const _gt = Territory('GT', 'กัวเตมาลา');
  static const _gu = Territory('GU', 'กวม');
  static const _gw = Territory('GW', 'กินี-บิสเซา');
  static const _gy = Territory('GY', 'กายอานา');
  static const _hk = Territory(
      'HK', 'เขตปกครองพิเศษฮ่องกงแห่งสาธารณรัฐประชาชนจีน',
      short: 'ฮ่องกง');
  static const _hm = Territory('HM', 'เกาะเฮิร์ดและหมู่เกาะแมกดอนัลด์');
  static const _hn = Territory('HN', 'ฮอนดูรัส');
  static const _hr = Territory('HR', 'โครเอเชีย');
  static const _ht = Territory('HT', 'เฮติ');
  static const _hu = Territory('HU', 'ฮังการี');
  static const _ic = Territory('IC', 'หมู่เกาะคานารี');
  static const _id = Territory('ID', 'อินโดนีเซีย');
  static const _ie = Territory('IE', 'ไอร์แลนด์');
  static const _il = Territory('IL', 'อิสราเอล');
  static const _im = Territory('IM', 'เกาะแมน');
  static const _$in = Territory('IN', 'อินเดีย');
  static const _io = Territory('IO', 'บริติชอินเดียนโอเชียนเทร์ริทอรี');
  static const _iq = Territory('IQ', 'อิรัก');
  static const _ir = Territory('IR', 'อิหร่าน');
  static const _$is = Territory('IS', 'ไอซ์แลนด์');
  static const _it = Territory('IT', 'อิตาลี');
  static const _je = Territory('JE', 'เจอร์ซีย์');
  static const _jm = Territory('JM', 'จาเมกา');
  static const _jo = Territory('JO', 'จอร์แดน');
  static const _jp = Territory('JP', 'ญี่ปุ่น');
  static const _ke = Territory('KE', 'เคนยา');
  static const _kg = Territory('KG', 'คีร์กีซสถาน');
  static const _kh = Territory('KH', 'กัมพูชา');
  static const _ki = Territory('KI', 'คิริบาส');
  static const _km = Territory('KM', 'คอโมโรส');
  static const _kn = Territory('KN', 'เซนต์คิตส์และเนวิส');
  static const _kp = Territory('KP', 'เกาหลีเหนือ');
  static const _kr = Territory('KR', 'เกาหลีใต้');
  static const _kw = Territory('KW', 'คูเวต');
  static const _ky = Territory('KY', 'หมู่เกาะเคย์แมน');
  static const _kz = Territory('KZ', 'คาซัคสถาน');
  static const _la = Territory('LA', 'ลาว');
  static const _lb = Territory('LB', 'เลบานอน');
  static const _lc = Territory('LC', 'เซนต์ลูเซีย');
  static const _li = Territory('LI', 'ลิกเตนสไตน์');
  static const _lk = Territory('LK', 'ศรีลังกา');
  static const _lr = Territory('LR', 'ไลบีเรีย');
  static const _ls = Territory('LS', 'เลโซโท');
  static const _lt = Territory('LT', 'ลิทัวเนีย');
  static const _lu = Territory('LU', 'ลักเซมเบิร์ก');
  static const _lv = Territory('LV', 'ลัตเวีย');
  static const _ly = Territory('LY', 'ลิเบีย');
  static const _ma = Territory('MA', 'โมร็อกโก');
  static const _mc = Territory('MC', 'โมนาโก');
  static const _md = Territory('MD', 'มอลโดวา');
  static const _me = Territory('ME', 'มอนเตเนโกร');
  static const _mf = Territory('MF', 'เซนต์มาร์ติน');
  static const _mg = Territory('MG', 'มาดากัสการ์');
  static const _mh = Territory('MH', 'หมู่เกาะมาร์แชลล์');
  static const _mk = Territory('MK', 'มาซิโดเนียเหนือ');
  static const _ml = Territory('ML', 'มาลี');
  static const _mm = Territory('MM', 'เมียนมา (พม่า)');
  static const _mn = Territory('MN', 'มองโกเลีย');
  static const _mo = Territory(
      'MO', 'เขตปกครองพิเศษมาเก๊าแห่งสาธารณรัฐประชาชนจีน',
      short: 'มาเก๊า');
  static const _mp = Territory('MP', 'หมู่เกาะนอร์เทิร์นมาเรียนา');
  static const _mq = Territory('MQ', 'มาร์ตินีก');
  static const _mr = Territory('MR', 'มอริเตเนีย');
  static const _ms = Territory('MS', 'มอนต์เซอร์รัต');
  static const _mt = Territory('MT', 'มอลตา');
  static const _mu = Territory('MU', 'มอริเชียส');
  static const _mv = Territory('MV', 'มัลดีฟส์');
  static const _mw = Territory('MW', 'มาลาวี');
  static const _mx = Territory('MX', 'เม็กซิโก');
  static const _my = Territory('MY', 'มาเลเซีย');
  static const _mz = Territory('MZ', 'โมซัมบิก');
  static const _na = Territory('NA', 'นามิเบีย');
  static const _nc = Territory('NC', 'นิวแคลิโดเนีย');
  static const _ne = Territory('NE', 'ไนเจอร์');
  static const _nf = Territory('NF', 'เกาะนอร์ฟอล์ก');
  static const _ng = Territory('NG', 'ไนจีเรีย');
  static const _ni = Territory('NI', 'นิการากัว');
  static const _nl = Territory('NL', 'เนเธอร์แลนด์');
  static const _no = Territory('NO', 'นอร์เวย์');
  static const _np = Territory('NP', 'เนปาล');
  static const _nr = Territory('NR', 'นาอูรู');
  static const _nu = Territory('NU', 'นีอูเอ');
  static const _nz =
      Territory('NZ', 'นิวซีแลนด์', variant: 'เอาเตอารัว นิวซีแลนด์');
  static const _om = Territory('OM', 'โอมาน');
  static const _pa = Territory('PA', 'ปานามา');
  static const _pe = Territory('PE', 'เปรู');
  static const _pf = Territory('PF', 'เฟรนช์โปลินีเซีย');
  static const _pg = Territory('PG', 'ปาปัวนิวกินี');
  static const _ph = Territory('PH', 'ฟิลิปปินส์');
  static const _pk = Territory('PK', 'ปากีสถาน');
  static const _pl = Territory('PL', 'โปแลนด์');
  static const _pm = Territory('PM', 'แซงปีแยร์และมีเกอลง');
  static const _pn = Territory('PN', 'หมู่เกาะพิตแคร์น');
  static const _pr = Territory('PR', 'เปอร์โตริโก');
  static const _ps = Territory('PS', 'ดินแดนปาเลสไตน์', short: 'ปาเลสไตน์');
  static const _pt = Territory('PT', 'โปรตุเกส');
  static const _pw = Territory('PW', 'ปาเลา');
  static const _py = Territory('PY', 'ปารากวัย');
  static const _qa = Territory('QA', 'กาตาร์');
  static const _qo = Territory('QO', 'เอาต์ไลอิงโอเชียเนีย');
  static const _re = Territory('RE', 'เรอูนียง');
  static const _ro = Territory('RO', 'โรมาเนีย');
  static const _rs = Territory('RS', 'เซอร์เบีย');
  static const _ru = Territory('RU', 'รัสเซีย');
  static const _rw = Territory('RW', 'รวันดา');
  static const _sa = Territory('SA', 'ซาอุดีอาระเบีย');
  static const _sb = Territory('SB', 'หมู่เกาะโซโลมอน');
  static const _sc = Territory('SC', 'เซเชลส์');
  static const _sd = Territory('SD', 'ซูดาน');
  static const _se = Territory('SE', 'สวีเดน');
  static const _sg = Territory('SG', 'สิงคโปร์');
  static const _sh = Territory('SH', 'เซนต์เฮเลนา');
  static const _si = Territory('SI', 'สโลวีเนีย');
  static const _sj = Territory('SJ', 'สฟาลบาร์และยานไมเอน');
  static const _sk = Territory('SK', 'สโลวะเกีย');
  static const _sl = Territory('SL', 'เซียร์ราลีโอน');
  static const _sm = Territory('SM', 'ซานมาริโน');
  static const _sn = Territory('SN', 'เซเนกัล');
  static const _so = Territory('SO', 'โซมาเลีย');
  static const _sr = Territory('SR', 'ซูรินาเม');
  static const _ss = Territory('SS', 'ซูดานใต้');
  static const _st = Territory('ST', 'เซาตูเมและปรินซิปี');
  static const _sv = Territory('SV', 'เอลซัลวาดอร์');
  static const _sx = Territory('SX', 'ซินต์มาร์เทน');
  static const _sy = Territory('SY', 'ซีเรีย');
  static const _sz = Territory('SZ', 'เอสวาตีนี', variant: 'สวาซิแลนด์');
  static const _ta = Territory('TA', 'ทริสตันดาคูนา');
  static const _tc = Territory('TC', 'หมู่เกาะเติกส์และหมู่เกาะเคคอส');
  static const _td = Territory('TD', 'ชาด');
  static const _tf = Territory('TF', 'เฟรนช์เซาเทิร์นเทร์ริทอรีส์');
  static const _tg = Territory('TG', 'โตโก');
  static const _th = Territory('TH', 'ไทย');
  static const _tj = Territory('TJ', 'ทาจิกิสถาน');
  static const _tk = Territory('TK', 'โตเกเลา');
  static const _tl = Territory('TL', 'ติมอร์-เลสเต', variant: 'ติมอร์ตะวันออก');
  static const _tm = Territory('TM', 'เติร์กเมนิสถาน');
  static const _tn = Territory('TN', 'ตูนิเซีย');
  static const _to = Territory('TO', 'ตองกา');
  static const _tr = Territory('TR', 'ตุรกี', variant: 'ทูร์เคีย');
  static const _tt = Territory('TT', 'ตรินิแดดและโตเบโก');
  static const _tv = Territory('TV', 'ตูวาลู');
  static const _tw = Territory('TW', 'ไต้หวัน');
  static const _tz = Territory('TZ', 'แทนซาเนีย');
  static const _ua = Territory('UA', 'ยูเครน');
  static const _ug = Territory('UG', 'ยูกันดา');
  static const _um = Territory('UM', 'หมู่เกาะรอบนอกของสหรัฐอเมริกา');
  static const _un = Territory('UN', 'สหประชาชาติ');
  static const _us = Territory('US', 'สหรัฐอเมริกา', short: 'สหรัฐฯ');
  static const _uy = Territory('UY', 'อุรุกวัย');
  static const _uz = Territory('UZ', 'อุซเบกิสถาน');
  static const _va = Territory('VA', 'นครวาติกัน');
  static const _vc = Territory('VC', 'เซนต์วินเซนต์และเกรนาดีนส์');
  static const _ve = Territory('VE', 'เวเนซุเอลา');
  static const _vg = Territory('VG', 'หมู่เกาะบริติชเวอร์จิน');
  static const _vi = Territory('VI', 'หมู่เกาะเวอร์จินของสหรัฐอเมริกา');
  static const _vn = Territory('VN', 'เวียดนาม');
  static const _vu = Territory('VU', 'วานูอาตู');
  static const _wf = Territory('WF', 'วาลลิสและฟุตูนา');
  static const _ws = Territory('WS', 'ซามัว');
  static const _xa = Territory('XA', 'สำเนียงไม่จริง');
  static const _xb = Territory('XB', 'Bidi ไม่จริง');
  static const _xk = Territory('XK', 'โคโซโว');
  static const _ye = Territory('YE', 'เยเมน');
  static const _yt = Territory('YT', 'มายอต');
  static const _za = Territory('ZA', 'แอฟริกาใต้');
  static const _zm = Territory('ZM', 'แซมเบีย');
  static const _zw = Territory('ZW', 'ซิมบับเว');
  static const _zz = Territory('ZZ', 'ภูมิภาคที่ไม่รู้จัก');

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

class VariantsTh extends Variants {
  const VariantsTh(super.cld);

  static const _$1901 = Variant('1901', 'เยอรมันออร์โธกราฟีดั้งเดิม');
  static const _$1994 = Variant('1994', 'อักขระเรเซียนมาตราฐาน');
  static const _$1996 = Variant('1996', 'เยอรมันออร์โธกราฟีปี 1996');
  static const _$1606NICT =
      Variant('1606NICT', 'ปลายยุคกลางฝรั่งเศสถึงปี ค.ศ. 1606');
  static const _$1694ACAD = Variant('1694ACAD', 'ตอนต้นยุคใหม่ฝรั่งเศส');
  static const _$1959ACAD = Variant('1959ACAD', 'วิชาการ');
  static const _alalc97 = Variant('ALALC97',
      'การถอดอักษรเป็นอักษรโรมันตามเกณฑ์ของสมาคมห้องสมุดอเมริกันและห้องสมุดรัฐสภา ฉบับพิมพ์ปี 1997');
  static const _aluku = Variant('ALUKU', 'ภาษาพื้นเมืองอลูคู');
  static const _arevela = Variant('AREVELA', 'อาร์เมเนียตะวันออก');
  static const _arevmda = Variant('AREVMDA', 'อาร์เมเนียตะวันตก');
  static const _baku1926 =
      Variant('BAKU1926', 'ตัวอักษรละตินเตอร์กิกแบบครบวงจร');
  static const _bauddha = Variant('BAUDDHA', 'พระพุทธเจ้า');
  static const _biscayan = Variant('BISCAYAN', 'บิสคายัน');
  static const _biske = Variant('BISKE', 'ภาษาพื้นเมืองซานจอร์โจ/บิลา');
  static const _bohoric = Variant('BOHORIC', 'ตัวอักษรโบโฮริช');
  static const _boont = Variant('BOONT', 'บูนทลิ่ง');
  static const _dajnko = Variant('DAJNKO', 'ตัวอักษรดายนชิซา');
  static const _emodeng = Variant('EMODENG', 'อังกฤษสมัยใหม่ตอนต้น');
  static const _fonipa = Variant('FONIPA', 'สัทอักษรสากล');
  static const _fonupa = Variant('FONUPA', 'สัทอักษร UPA');
  static const _fonxsamp = Variant('FONXSAMP', 'ฟอนซ์แซมพ์');
  static const _hepburn = Variant('HEPBURN', 'การถอดอักษรแบบเฮปเบิร์น');
  static const _hognorsk = Variant('HOGNORSK', 'ภาษานอร์วิเจียนสูง');
  static const _itihasa = Variant('ITIHASA', 'อิติหาสะ');
  static const _jauer = Variant('JAUER', 'เยาเออร์');
  static const _jyutping = Variant('JYUTPING', 'ระบบถอดอักษรแบบยวึดพิง');
  static const _kkcor = Variant('KKCOR', 'อักขรวิธีสามัญ');
  static const _kscor = Variant('KSCOR', 'อักขรวิธีมาตรฐาน');
  static const _laukika = Variant('LAUKIKA', 'ลัวกิกา');
  static const _lipaw = Variant('LIPAW', 'ภาษาพื้นเมืองลิโพวาซของเรเซียน');
  static const _luna1918 = Variant('LUNA1918', 'ลูน่า 1918');
  static const _metelko = Variant('METELKO', 'ตัวอักษรเมเตวชิซา');
  static const _monoton = Variant('MONOTON', 'โมโนโทนิก');
  static const _ndyuka = Variant('NDYUKA', 'ดิวคา');
  static const _nedis = Variant('NEDIS', 'ภาษาพื้นเมืองนาทิโซเน');
  static const _njiva = Variant('NJIVA', 'ภาษาพื้นเมืองจนีวา/นจีวา');
  static const _nulik = Variant('NULIK', 'โวลาพึคสมัยใหม่');
  static const _osojs = Variant('OSOJS', 'ภาษาพื้นเมืองโอเซียคโค/โอโซยาเน');
  static const _pamaka = Variant('PAMAKA', 'ภาษาพื้นเมืองพามาคา');
  static const _petr1708 = Variant('PETR1708', 'พีท 1708');
  static const _pinyin = Variant('PINYIN', 'พินอิน');
  static const _polyton = Variant('POLYTON', 'โพลีโทนิก');
  static const _posix = Variant('POSIX', 'คอมพิวเตอร์');
  static const _puter = Variant('PUTER', 'พิวเตอร์');
  static const _revised = Variant('REVISED', 'ออร์โธกราฟิปรับปรุง');
  static const _rigik = Variant('RIGIK', 'โวลาพึคดั้งเดิม');
  static const _rozaj = Variant('ROZAJ', 'เรเซียน');
  static const _rumgr = Variant('RUMGR', 'รัมกร์');
  static const _saaho = Variant('SAAHO', 'ซาโฮ');
  static const _scotland = Variant('SCOTLAND', 'ภาษาอังกฤษมาตราฐานสก๊อต');
  static const _scouse = Variant('SCOUSE', 'สเกาส์');
  static const _solba = Variant('SOLBA', 'ภาษาพื้นเมืองสโตวีซซา/โซลบีกา');
  static const _surmiran = Variant('SURMIRAN', 'ซูร์มิราน');
  static const _sursilv = Variant('SURSILV', 'ซูร์ซีลฟ์');
  static const _sutsilv = Variant('SUTSILV', 'ซุตซีลฟ์');
  static const _tarask = Variant('TARASK', 'ทาราซเคียวิซาออร์โธกราฟี');
  static const _uccor = Variant('UCCOR', 'อักขรวิธีแบบครบวงจร');
  static const _ucrcor = Variant('UCRCOR', 'อักขรวิธีแบบปรับปรุงครบวงจร');
  static const _ulster = Variant('ULSTER', 'อัลสเตอร์');
  static const _vaidika = Variant('VAIDIKA', 'เวดิคา');
  static const _valencia = Variant('VALENCIA', 'วาเลนเซีย');
  static const _vallader = Variant('VALLADER', 'วัลลาเดอร์');
  static const _wadegile = Variant('WADEGILE', 'การถอดอักษรแบบเวด-ไจลส์');

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
    'LUNA1918': _luna1918,
    'METELKO': _metelko,
    'MONOTON': _monoton,
    'NDYUKA': _ndyuka,
    'NEDIS': _nedis,
    'NJIVA': _njiva,
    'NULIK': _nulik,
    'OSOJS': _osojs,
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

class SubdivisionsTh extends Subdivisions {
  const SubdivisionsTh(super.cld);

  @override
  Map<String, String> get subdivisions => staticSubdivisions;

  static const staticSubdivisions = <String, String>{
    'ad02': 'คานิลโล',
    'ad03': 'อองกอง',
    'ad04': 'ลา มัสซานา',
    'ad05': 'ออดิโน',
    'ad06': 'เซน จูเลีย เดอ โลเวีย',
    'ad07': 'เขตอันดอร์ราลาเวยา',
    'ad08': 'เอสคัลเดส-เอนกอร์แดนี',
    'aeaj': 'รัฐอัจมาน',
    'aeaz': 'รัฐอาบูดาบี',
    'aedu': 'รัฐดูไบ',
    'aefu': 'รัฐฟูไจราห์',
    'aerk': 'รัฐราสอัลไคมาห์',
    'aesh': 'รัฐชาร์จาห์',
    'aeuq': 'รัฐอุมม์อัลไกไวน์',
    'afbal': 'จังหวัดบัลข์',
    'afbam': 'จังหวัดบามียาน',
    'afbdg': 'จังหวัดแบดจิส',
    'afbds': 'จังหวัดบาดัคชาน',
    'afbgl': 'จังหวัดบางก์ลาน',
    'affra': 'จังหวัดฟาราห์',
    'affyb': 'ฟาร์ยับ',
    'afgha': 'แกซนิ',
    'afgho': 'กอฮ์',
    'afhel': 'เฮลซ์แมนด์',
    'afher': 'จังหวัดเฮรัท',
    'afjow': 'ซินต์มาร์เติน',
    'afkab': 'จังหวัดคาบูล',
    'afkan': 'จังหวัดกันดะฮาร์',
    'afkap': 'คาปิซา',
    'afkdz': 'จังหวัดคุนดุซ',
    'afkho': 'โคลส',
    'afknr': 'จังหวัดโกนาร์',
    'aflag': 'แลคห์แมน',
    'aflog': 'แคว้นโลเรโต',
    'afnan': 'นานกาฮาร์',
    'afnim': 'นิมรัซ',
    'afnur': 'จังหวัดนูริสถาน',
    'afpar': 'จังหวัดปาร์วาน',
    'afpia': 'จังหวัดปักเตีย',
    'afpka': 'ปาคิทคา',
    'afsam': 'สแมนแกน',
    'afsar': 'จังหวัดซาร์เอโปล',
    'aftak': 'ทัคฮาร์',
    'afuru': 'จังหวัดอูรานกัน',
    'afwar': 'เมเดนวอร์ดาก',
    'afzab': 'จังหวัดซาบอล',
    'ag03': 'เซนต์จอนส์',
    'ag05': 'ตำบลเซนต์ แมรี่',
    'ag06': 'เซนต์พอล',
    'ag07': 'ตำบลเซนต์ปีเตอร์',
    'ag08': 'ตำบลเซนต์ ฟิลิป',
    'ag10': 'บาร์บูดา',
    'ag11': 'เรดอนดา',
    'al01': 'เบราท',
    'al02': 'โลวเรนซ์ นา โพฮอร์จู',
    'al05': 'เมืองกีโรคาสเตอร์',
    'al06': 'คอซี่',
    'al11': 'มณฑลติรานา',
    'al12': 'เทศมณฑลวโลเร',
    'amag': 'เขตอาร์แกทซอท์น',
    'amar': 'จังหวัดอราแรต',
    'amav': 'จังหวัดอาร์มาเวียร์',
    'amer': 'เยเรวาน',
    'amgr': 'จังหวัดเกการ์คูนิค',
    'amkt': 'จังหวัดโคเทก',
    'amlo': 'จังหวัดโลรี',
    'amsh': 'เขตเฟอร์กานา',
    'amsu': 'จังหวัดซูย์นิค',
    'amtv': 'ทาวุช',
    'amvd': 'วายท ดซอส',
    'aobgo': 'จังหวัดเบนโก',
    'aobgu': 'เบงกีลา',
    'aobie': 'จังหวัดบี้',
    'aocab': 'รัฐโนวาสโกเชีย',
    'aoccu': 'จังหวัดควนโด คูบันโก',
    'aocnn': 'จังหวัดคูเนเน่',
    'aocno': 'ควนซาเหนือ',
    'aocus': 'แอนเซบ้า',
    'aohua': 'ฮูแอมโบ',
    'aohui': 'จังหวัดฮุยลา',
    'aolno': 'จังหวัดลันดานอร์เต',
    'aolsu': 'จังหวัดลันดาซูล',
    'aolua': 'จังหวัดลูอันดา',
    'aomal': 'จังหวัดมาลันเจ',
    'aomox': 'จังหวัดมอกซิโก',
    'aonam': 'จังหวัดนามิบี',
    'aouig': 'จังหวัดอาแวรง',
    'aozai': 'จังหวัดแซร์',
    'ara': 'รัฐซัลตา',
    'arb': 'รัฐบัวโนสไอเรส',
    'arc': 'บัวโนสไอเรส',
    'ard': 'รัฐซานลุยส์',
    'are': 'รัฐเอนเตรรีโอส',
    'arf': 'รัฐลารีโอคา',
    'arg': 'รัฐซานเตียโกเดลเอสเตโร',
    'arh': 'รัฐชาโก',
    'arj': 'รัฐซานควน',
    'ark': 'รัฐกาตามาร์กา',
    'arl': 'รัฐลาปัมปา',
    'arm': 'รัฐเมนโดซา',
    'arn': 'รัฐมีซีโอเนส',
    'arp': 'รัฐฟอร์โมซา',
    'arq': 'รัฐเนวเกน',
    'arr': 'รัฐรีโอเนโกร',
    'ars': 'รัฐซานตาเฟ',
    'art': 'รัฐตูกูมัน',
    'aru': 'รัฐชูบุต',
    'arv': 'รัฐเตียร์ราเดลฟวยโก',
    'arw': 'รัฐกอร์เรียนเตส',
    'arx': 'รัฐกอร์โดบา',
    'ary': 'รัฐคูคุย',
    'arz': 'รัฐซานตากรุซ',
    'at1': 'รัฐบูร์เกนลันด์',
    'at2': 'รัฐคารินเทีย',
    'at3': 'รัฐโลเวอร์ออสเตรีย',
    'at4': 'รัฐอัปเปอร์ออสเตรีย',
    'at5': 'รัฐซาลซ์บูร์ก',
    'at6': 'รัฐสตีเรีย',
    'at7': 'รัฐทีโรล',
    'at8': 'รัฐโฟราร์ลแบร์ก',
    'at9': 'เวียนนา',
    'auact': 'ออสเตรเลียนแคพิทอลเทร์ริทอรี',
    'aunsw': 'รัฐนิวเซาท์เวลส์',
    'aunt': 'นอร์เทิร์นเทร์ริทอรี',
    'auqld': 'รัฐควีนส์แลนด์',
    'ausa': 'รัฐเซาท์ออสเตรเลีย',
    'autas': 'รัฐแทสเมเนีย',
    'auvic': 'รัฐวิกตอเรีย',
    'auwa': 'รัฐเวสเทิร์นออสเตรเลีย',
    'azabs': 'เขตแอบชีรอน',
    'azaga': 'อักสทาฟา',
    'azagc': 'เขตอัจจาบาดิ',
    'azagm': 'ควาน อัคดัม',
    'azags': 'อักแดช',
    'azagu': 'เขตอักซู',
    'azast': 'เมืองอัสทารา',
    'azba': 'บากู',
    'azbab': 'เขตบาเบคร์',
    'azbal': 'บาลาคาน',
    'azbar': 'เขตบาด้า',
    'azbey': 'เขตเบย์ลาแกน',
    'azbil': 'เขตบีละซูวาร์',
    'azcab': 'จังหวัดจาบรายิล',
    'azcal': 'เขตจาลิลาบัด',
    'azcul': 'เขตจุลฟา',
    'azdas': 'แดชคาซาน',
    'azfuz': 'ฟิซูลี',
    'azga': 'กานชา',
    'azgad': 'กากาเบย์',
    'azgor': 'เขตกอแรนบอย',
    'azgoy': 'กอยเชย์',
    'azhac': 'ฮาจิกาบูร',
    'azimi': 'จังหวัดประจวบคีรีขันธ์',
    'azism': 'อีสเมลลี',
    'azkal': 'เขตคาลบาจาร์',
    'azkan': 'จังหวัดมานัส',
    'azkur': 'เขตคูดาเมียร์',
    'azla': 'เขตลังคารัน',
    'azlan': 'ลังคารัน',
    'azler': 'เลริค',
    'azmas': 'เขตมาซอลลิ',
    'azmi': 'มินกาเชเวอ',
    'aznef': 'เขตเนฟท์ชาลา',
    'aznv': 'นาคีชีวัน',
    'aznx': 'นาคีชีวัน²',
    'azogu': 'เขตอ็อกฮัซ',
    'azord': 'เขตอรดูแบด',
    'azqab': 'จังหวัดกะบาลา',
    'azqax': 'เมืองคาร์ก',
    'azqaz': 'กาซาฮ์',
    'azqba': 'เขตคูบา',
    'azqbi': 'เขตคิวแบดลิ',
    'azqob': 'เขตโกบัสตัน',
    'azqus': 'จังหวัดกูซาร์',
    'azsa': 'จังหวัดเกลเดอร์ลันด์',
    'azsab': 'เขตซาบีราบัด',
    'azsad': 'เขตซาดารัค',
    'azsah': 'ชาฮ์บุช',
    'azsak': 'ซาร์กี้',
    'azsal': 'เขตซาลยาน',
    'azsat': 'เขตซ๊าทลี่',
    'azsbn': 'จังหวัดคอปเปอเบล',
    'azsiy': 'เซ๊ยแซน',
    'azskr': 'เขตชามเคอ',
    'azsm': 'ซัมกายิต',
    'azsmx': 'ซามุก',
    'azsr': 'ชีร์วัน (ประเทศอาเซอร์ไบจาน)',
    'azsus': 'เขตซูซา',
    'aztar': 'ทาร์ทาร์',
    'aztov': 'เขตทาวุช',
    'azuca': 'เขตอูจาร์',
    'azxa': 'สเตพานาแกร์ต',
    'azxac': 'คัชมาช',
    'azxci': 'เขตโคจาลิ',
    'azyar': 'ยาดีไมล์',
    'azyev': 'เขตเยวลาค์',
    'azzan': 'เขตแซงกิแลน',
    'azzaq': 'เขตซาดาคาลา',
    'azzar': 'เขตซาร์แดบ',
    'babih': 'สหพันธรัฐบอสเนียและเฮอร์เซโกวีนา',
    'babrc': 'เขตบรึชโก',
    'basrp': 'สาธารณรัฐเซิร์ปสกา',
    'bb01': 'คริส ครัซ',
    'bb02': 'เซน แอนดริว',
    'bb03': 'เซนต์จอร์จ',
    'bb04': 'เซนต์เจมส์,บาร์บาดอส',
    'bb05': 'เซนต์จอห์น',
    'bb06': 'เซนต์ โจเซฟ',
    'bb07': 'เซนต์ ลูซี่',
    'bb08': 'เซนต์ไมเคิล',
    'bb09': 'เซนต์ปีเตอร์บาร์เบโดส',
    'bb10': 'เซนต์ ฟิลลิป',
    'bb11': 'เซนต์โทมัส',
    'bd06': 'เขตบาริซาล',
    'bd13': 'อำเภอธากา',
    'bd18': 'อำเภอกาจีปุระ',
    'bd26': 'อำเภอกิโศรคัญช์',
    'bd33': 'อำเภอมานิกคัญช์',
    'bd54': 'เมืองกรานาดา',
    'bd55': 'เขตรังปูร์',
    'bd60': 'เขตซิลเฮต',
    'bda': 'ภาคบอรีชัล',
    'bdb': 'ภาคจิตตะกอง',
    'bdc': 'เมืองธากา',
    'bdd': 'เขตคุลนา',
    'bde': 'ภาคราชชาฮี',
    'bdf': 'ภาครังปุระ',
    'bdg': 'ภาคสิเลฏ',
    'bdh': 'ภาคมัยมันสิงห์',
    'bebru': 'บรัสเซลส์',
    'bevan': 'มณฑลแอนต์เวิร์ป',
    'bevbr': 'มณฑลเฟลมิชบราบันต์',
    'bevlg': 'เขตฟลามส์',
    'bevli': 'มณฑลลิมเบิร์ก',
    'bevov': 'จังหวัดฟลานเดอร์ตะวันออก',
    'bevwv': 'มณฑลฟลานเดอร์ตะวันตก',
    'bewal': 'เขตวัลลูน',
    'bewbr': 'มณฑลวัลลูนบราบันต์',
    'bewht': 'มณฑลแอโน',
    'bewlg': 'มณฑลลีแยฌ',
    'bewlx': 'มณฑลลักเซมเบิร์ก',
    'bewna': 'มณฑลนามูร์',
    'bfbal': 'จังหวัดบาเล',
    'bfbam': 'จังหวัดแบม',
    'bfban': 'จังหวัดบานวา',
    'bfbaz': 'จังหวัดบาเซกา',
    'bfbgr': 'จังหวัดบัวกัวริบา',
    'bfblg': 'โบวกูว',
    'bfblk': 'บัลดอน',
    'bfcom': 'ตำบลเซนต์จอร์จ',
    'bfgan': 'จังหวัดกานซัวอ์เกา',
    'bfgna': 'จังหวัดนักนา',
    'bfgou': 'จังหวัดกรัวมา',
    'bfhou': 'จังหวัดฮูมต์',
    'bfiob': 'จังหวัดโลบา',
    'bfkad': 'จังหวัดกาดิโอโก',
    'bfken': 'จังหวัดเคเนกู',
    'bfkmd': 'จังหวัดโคมอนด์จาริ',
    'bfkmp': 'จังหวัดคอมเพียงกา',
    'bfkop': 'โคลเปโลโก',
    'bfkos': 'จังหวัดคอสสิ',
    'bfkot': 'จังหวัดกัวริเทนกา',
    'bfkow': 'ริฟ วัลลี่',
    'bfler': 'จังหวัดเลราบา',
    'bflor': 'จังหวัดโลรัม',
    'bfmou': 'เมาฮวร์น',
    'bfnam': 'จังหวัดนาเมนเทนกา',
    'bfnao': 'จังหวัดนาฮาริ',
    'bfnay': 'จังหวัดซิสซิลลิ',
    'bfnou': 'นูมเบียว',
    'bfoub': 'จังหวัดอูบริเทนกา',
    'bfoud': 'จังหวัดฮอูวดาลัน',
    'bfpas': 'จังหวัดพาสโซเร่',
    'bfpon': 'จังหวัดโพนิ',
    'bfsen': 'จังหวัดเซโน',
    'bfsis': 'รัฐซานตา แคธรีนา',
    'bfsmt': 'จังหวัดซานมาเทนกา',
    'bfsng': 'จังหวัดแซงกิว',
    'bfsor': 'จังหวัดซูรู',
    'bftap': 'จังหวัดทาเปา',
    'bftui': 'จังหวัดตุย',
    'bfyag': 'จังหวัดยากา',
    'bfyat': 'จังหวัดยาเทนก้า',
    'bfzir': 'จังหวัดซิโร',
    'bfzon': 'เมืองดุนดากา',
    'bfzou': 'ซาววีร์โอโก',
    'bg01': 'บลาโกเอฟกราด',
    'bg02': 'เขตปกครองพิเศษเฟเดอรัลแคพิทอลเทร์ริทอรี',
    'bg04': 'จังหวัดเวลีคอเทอร์โนโว',
    'bg05': 'จังหวัดวิดิน',
    'bg06': 'จังหวัดวราคา',
    'bg07': 'จังหวัดกาโบรโว',
    'bg08': 'จังหวัดโดบริช',
    'bg09': 'จังหวัดการ์ดซาลี',
    'bg10': 'เมืองคุยสเตนดิล',
    'bg11': 'จังหวัดโลเวช',
    'bg13': 'จังหวัดพาซาร์ชิค',
    'bg14': 'จังหวัดเพร์นิก',
    'bg15': 'จังหวัดพลีเวน',
    'bg16': 'จังหวัดปลอฟดิฟ',
    'bg17': 'จังหวัดรัซกราด',
    'bg18': 'ซินเดอร์',
    'bg19': 'จังหวัดซีลิสตรา',
    'bg20': 'จังหวัดสลิเวน',
    'bg21': 'จังหวัดสโมเลียน',
    'bg23': 'จังหวัดโซเฟีย',
    'bg24': 'จังหวัดสตารา ซาโกรา',
    'bg25': 'จังหวัดตาร์โกวิชเต',
    'bg26': 'จังหวัดฮาสโคโว',
    'bg27': 'จังหวัดชูเมน',
    'bg28': 'จังหวัดยัมโบล',
    'bh15': 'เขตมุฮัรร็อก',
    'bibb': 'จังหวัดบูบันซา',
    'bibl': 'จังหวัดบูจุมบูรา รูเลล',
    'bibm': 'จังหวัดบูจุมบูรา ไมรี่',
    'bibr': 'ซูว์แด็สต์',
    'bica': 'จังหวัดแคนคูโซ',
    'bici': 'เมืองซิบิโตเก',
    'bigi': 'จังหวัดกิเตกา',
    'biki': 'คิรันโด',
    'bikr': 'จังหวัดคูรูซี',
    'biky': 'จังหวัดคายานซา',
    'bima': 'จังหวัดมาคัมบา',
    'bimu': 'มูรามวยา',
    'bimw': 'จังหวัดมะวาโร',
    'bimy': 'จังหวัดมูยินกา',
    'bing': 'จังหวัดโงซิ',
    'birt': 'จังหวัดรุทานา',
    'biry': 'จังหวัดรูยิกิ',
    'bjak': 'อะตาโกรา',
    'bjal': 'เขตอาลีโบรี',
    'bjaq': 'อาต์ลองตีก',
    'bjbo': 'บอร์กู',
    'bjco': 'โกลลีน',
    'bjdo': 'ดองกา',
    'bjko': 'กูฟโฟ',
    'bjli': 'ลิทโทลอล ดีพาทเม้น',
    'bjmo': 'กรมโมโน',
    'bjou': 'เขตอูเอเม',
    'bjpl': 'เมืองปลาโต',
    'bjzo': 'ซูว ดีพาทเม้น',
    'bnbe': 'เขตเบอไลต์',
    'bnbm': 'เขตบรูไน-มัวรา',
    'bnte': 'เขตเติมบูรง',
    'bntu': 'ตูตง',
    'bob': 'เอลเบนิ',
    'boc': 'รัฐนิวบรันสวิก',
    'boh': 'เมืองชูควิซากา',
    'bol': 'ลาปาซ',
    'bon': 'พานโด ดีพาร์ทเม้น',
    'boo': 'แคว้นโอรูโร',
    'bop': 'โปโตสไอ ดีพาทเม้น',
    'bos': 'เมืองซานตาครูซ',
    'bot': 'ตาริจา',
    'bqbo': 'โบแนเรอ',
    'bqsa': 'ซาบา',
    'bqse': 'ซินต์เอิสตาซียึส',
    'brac': 'รัฐอากรี',
    'bral': 'รัฐอาลาโกอัส',
    'bram': 'รัฐอามาโซนัส',
    'brap': 'รัฐอามาปา',
    'brba': 'รัฐบาเอีย',
    'brce': 'รัฐเซอารา',
    'brdf': 'เขตเฟอเดอรัล',
    'bres': 'รัฐเอสปีรีตูซานตู',
    'brgo': 'รัฐโกยาส',
    'brma': 'รัฐมารันเยา',
    'brmg': 'รัฐมีนัสเชไรส์',
    'brms': 'รัฐมาตูโกรสซูดูซูล',
    'brmt': 'รัฐมาตูโกรสซู',
    'brpa': 'รัฐปารา',
    'brpb': 'รัฐปาราอีบา',
    'brpe': 'รัฐเปร์นัมบูกู',
    'brpi': 'รัฐปีเอาอี',
    'brpr': 'รัฐปารานา',
    'brrj': 'รัฐรีโอเดจาเนโร',
    'brrn': 'รัฐรีอูกรันดีดูนอร์ตี',
    'brro': 'รัฐรอนโดเนีย',
    'brrr': 'รัฐโรไรมา',
    'brrs': 'รัฐรีอูกรันดีดูซูล',
    'brsc': 'รัฐซานตากาตารีนา',
    'brse': 'รัฐเซร์ชีปี',
    'brsp': 'รัฐเซาเปาลู',
    'brto': 'รัฐโตกันชีนส์',
    'bsak': 'แอคลิน',
    'bsbi': 'บิมินิ',
    'bsbp': 'แบล็ค พอยท์',
    'bsby': 'เกาะเบอร์รี่',
    'bsce': 'เอลูเธรากลาง',
    'bsci': 'จังหวัดกาวบั่ง',
    'bsck': 'ครุกเคด ไอซ์แลนด์',
    'bsco': 'เซ็นทรัล อบาโค',
    'bscs': 'เซ็นทรัลแอนดรอส',
    'bseg': 'อีส แกรน บาฮาม่า',
    'bsex': 'เอ็กซูมา',
    'bsfp': 'ฟรีพอร์ท',
    'bsgc': 'เขตแกรนด์เคย์',
    'bshi': 'ฮาร์เบอร์ ไอส์แลนด์',
    'bsht': 'โฮพ ทาร์ว',
    'bsin': 'อินากัว',
    'bsli': 'เกาะลอง',
    'bsmc': 'แมงโกรฟ เค',
    'bsmg': 'เขตปกครองตนเองมองโกเลียใน',
    'bsmi': 'เกาะมูเร่',
    'bsne': 'นอร์ท เอลูเธรา',
    'bsno': 'อะบาโคเหนือ',
    'bsns': 'อันดรอสเหนือ',
    'bsrc': 'รัม เคย์',
    'bsri': 'เรกเกด ไอส์แลนด์',
    'bssa': 'เซาต์ แอนดรอส',
    'bsse': 'อิลิวเทราใต้',
    'bsso': 'เขตอาบาโค',
    'bsss': 'เกาะซาน ซาลวาดอร์',
    'bssw': 'สแปนิช เวลส์',
    'bswg': 'เวสต์แกรนด์บาฮามา',
    'bt11': 'มณฑลพาโร',
    'bt12': 'เจคชูคาร์',
    'bt13': 'เขตฮา',
    'bt14': 'มณฑลซัมชิ',
    'bt15': 'ทิมพู',
    'bt23': 'มณฑลพูนาคา',
    'bt24': 'เขตวังดีโพดรัง',
    'bt32': 'มณฑลตงซา',
    'bt33': 'มณฑลบุมทัง',
    'bt34': 'มณฑลเชมกัง',
    'bt41': 'เขตทราชิเกง',
    'bt42': 'ซาลฟิท โกเวอโนเรท',
    'bt43': 'เมืองพีมาเกจเชล',
    'bt44': 'เขตลฮุนซี',
    'bt45': 'เขตแซมดรัป จองตาฮ์',
    'btga': 'เขตกาซา',
    'btty': 'ทราชิยังเจอ',
    'bwce': 'เซ็นทรัล ดิสทริค',
    'bwfr': 'แฟรนซิสทาวน์',
    'bwga': 'กาโบโรเน',
    'bwgh': 'เขตกานจิ',
    'bwjw': 'จวาเนง',
    'bwkg': 'เขตคาลากาดี',
    'bwkl': 'เขตคกาทเลนจ์',
    'bwkw': 'เขตคเวเนง',
    'bwlo': 'เมืองโลบัตเซ',
    'bwne': 'ซาเรมา',
    'bwnw': 'เขตนอร์ท เวส',
    'bwse': 'เซาท์ อีส ดิสทริค',
    'bwso': 'เขตภาคใต้ (บอตสวานา)',
    'bwsp': 'เซเลบิ พคิควี',
    'bwst': 'โซวา บอตสวานา',
    'bybr': 'เขคเบรสต์',
    'byhm': 'มินสค์',
    'byho': 'กอร์เมล',
    'byhr': 'กลอดนอร์',
    'byma': 'จังหวัดโบลิวาร์',
    'bymi': 'มินสก์',
    'byvi': 'เขตไวเทบสก์',
    'bzcy': 'คาโย',
    'bzczl': 'โคโรซาล',
    'bzow': 'เมืองออเรนจ์ วอล์ค',
    'bzsc': 'สตันน์ครีก',
    'bztol': 'อำเภอโตเลโด',
    'caab': 'รัฐแอลเบอร์ตา',
    'cabc': 'รัฐบริติชโคลัมเบีย',
    'camb': 'รัฐแมนิโทบา',
    'canb': 'รัฐนิวบรันสวิก',
    'canl': 'รัฐนิวฟันด์แลนด์และแลบราดอร์',
    'cans': 'รัฐโนวาสโกเชีย',
    'cant': 'นอร์ทเวสต์เทร์ริทอรีส์',
    'canu': 'นูนาวุต',
    'caon': 'รัฐออนแทรีโอ',
    'cape': 'รัฐพรินซ์เอ็ดเวิร์ดไอแลนด์',
    'caqc': 'รัฐควิเบก',
    'cask': 'รัฐซัสแคตเชวัน',
    'cayt': 'ยูคอน',
    'cdbc': 'จังหวัดบาสคองโก',
    'cdeq': 'อเควเตอร์',
    'cdke': 'กาซาอีออเรียงตาล',
    'cdkn': 'กินชาซา',
    'cdma': 'มานีมา',
    'cdnk': 'นอร์-กีวู',
    'cdsk': 'กีวูใต้',
    'cfac': 'อูวแฮม พรีเฟคเตอร์',
    'cfbb': 'เขตบามินกุย-บางโกรัน',
    'cfbgf': 'บังกี',
    'cfbk': 'บัส โคตโตะ พรีเฟคเตอร์',
    'cfhk': 'จังหวัดโอต-มาร์น',
    'cfhm': 'จังหวัดเฮาท์มโบมู',
    'cfhs': 'แมมเบเร่ คาเดย',
    'cfkb': 'จังหวัดเศรษฐกิจนานา-กรีบิซี',
    'cfkg': 'เกโม',
    'cflb': 'จังหวัดโลบาย',
    'cfmb': 'เมืองมโบมู',
    'cfmp': 'อมเบลล่า มโพโค่ พรีเฟ็คเตอร์',
    'cfnm': 'นานา แมมเบเร่ พรีเฟคเตอร์',
    'cfop': 'อัวแฮม-เพนเด',
    'cfse': 'แซงฮา มเบย์เรย์ อีโคโนมิค พรีเฟคเตอร์',
    'cfuk': 'อัวกา',
    'cfvk': 'จังหวัดวากากา',
    'cg2': 'เมืองเลกูมู',
    'cg5': 'เมืองคูลุย',
    'cg7': 'ลีกูอาลา',
    'cg8': 'เขตกูแวต',
    'cg9': 'นียารี',
    'cg11': 'บูอองซา',
    'cg12': 'เขตพลู',
    'cg13': 'ซังกา',
    'cg14': 'พลาโต ดีพาทเม้น',
    'cg15': 'คูเวทเท่ เออส',
    'cgbzv': 'บราซาวีล',
    'chag': 'รัฐอาร์เกา',
    'chai': 'แอฟเพนเซลล์ อินเนอร์โรเดน',
    'char': 'อัพเพินท์เซลล์เอาส์เซอร์โรเดิน',
    'chbe': 'รัฐแบร์น',
    'chbl': 'รัฐบาเซิล-ลันท์ชัฟท์',
    'chbs': 'กิ่งรัฐบาเซิล-ชตัดท์',
    'chfr': 'รัฐฟรีบูร์',
    'chge': 'รัฐเจนีวา',
    'chgl': 'รัฐกลารุส',
    'chgr': 'รัฐเกราบึนเดิน',
    'chju': 'รัฐชูรา',
    'chlu': 'ลูเซิร์น',
    'chne': 'รัฐเนอชาแตล',
    'chnw': 'รัฐนิดวัลเดิน',
    'chow': 'รัฐออบวัลเดิน',
    'chsg': 'รัฐซังคท์กัลเลิน',
    'chsh': 'ชาฟฟ์เฮาเซิน',
    'chso': 'รัฐโซโลทวร์น',
    'chsz': 'รัฐชวีซ',
    'chtg': 'รัฐทัวร์เกา',
    'chti': 'รัฐตีชีโน',
    'chur': 'ยูริ',
    'chvd': 'รัฐโว',
    'chvs': 'รัฐวาเล',
    'chzg': 'รัฐซูค',
    'chzh': 'รัฐซือริช',
    'ciab': 'อาบีจาน',
    'cibs': 'บาส ซาสซานดร้า ดิสทรี่',
    'cidn': 'จังหวัดแอ็งเดรลัวร์',
    'cisv': 'ซาวาเนส',
    'civb': 'วัลลี ดู บานดามา',
    'ciym': 'ยามูซูโกร',
    'cizz': 'ซานซาน',
    'clai': 'ไอเซน',
    'clan': 'เมืองอันโตฟากัสตา',
    'clar': 'เขตอเราคาเนีย',
    'clat': 'อาตากามา',
    'clbi': 'เรจิโอนัลเมโทรโปลิตาโน',
    'clco': 'แคว้นโกกิมโบ',
    'clli': 'โอ ฮิกกินส์',
    'clll': 'ลอสลากอส',
    'cllr': 'แคว้นลอส ริออส',
    'clma': 'แคว้นมากายาเนสและลาอันตาร์ตีกาชีเลนา',
    'clml': 'เมาเล',
    'clnb': 'แคว้นญูเบล',
    'clrm': 'ซันติอาโก',
    'clta': 'ทาราปาคา',
    'clvs': 'ฟาลปาไรโซ',
    'cmad': 'รัฐอดามาวา',
    'cmce': 'จังหวัดโอต-โซน',
    'cmen': 'ฟาร์ น็อท',
    'cmes': 'อีส',
    'cmlt': 'ลิทโทรอล',
    'cmno': 'แถบทางเหนือแคเมอรูน',
    'cmnw': 'นอร์ทเวสต์',
    'cmou': 'เวส',
    'cmsu': 'เซาท์',
    'cmsw': 'เซาร์ทเวส',
    'cnah': 'มณฑลอานฮุย',
    'cnbj': 'ปักกิ่ง',
    'cncq': 'ฉงชิ่ง',
    'cnfj': 'มณฑลฝูเจี้ยน',
    'cngd': 'มณฑลกวางตุ้ง',
    'cngs': 'มณฑลกานซู่',
    'cngx': 'เขตปกครองตนเองกว่างซีจ้วง',
    'cngz': 'มณฑลกุ้ยโจว',
    'cnha': 'มณฑลเหอหนาน',
    'cnhb': 'มณฑลหูเป่ย์',
    'cnhe': 'มณฑลเหอเป่ย์',
    'cnhi': 'มณฑลไหหลำ',
    'cnhk': 'เขตบริหารพิเศษฮ่องกง',
    'cnhl': 'มณฑลเฮย์หลงเจียง',
    'cnhn': 'มณฑลหูหนาน',
    'cnjl': 'มณฑลจี๋หลิน',
    'cnjs': 'มณฑลเจียงซู',
    'cnjx': 'มณฑลเจียงซี',
    'cnln': 'มณฑลเหลียวหนิง',
    'cnmo': 'มาเก๊า',
    'cnnm': 'เขตปกครองตนเองมองโกเลียใน',
    'cnnx': 'เขตปกครองตนเองหนิงเซี่ยหุย',
    'cnqh': 'มณฑลชิงไห่',
    'cnsc': 'มณฑลเสฉวน',
    'cnsd': 'มณฑลซานตง',
    'cnsh': 'เซี่ยงไฮ้',
    'cnsn': 'มณฑลส่านซี',
    'cnsx': 'มณฑลซานซี',
    'cntj': 'เทียนจิน',
    'cntw': 'มณฑลไต้หวัน',
    'cnxj': 'เขตปกครองตนเองซินเจียงอุยกูร์',
    'cnxz': 'เขตปกครองตนเองทิเบต',
    'cnyn': 'มณฑลยูนนาน',
    'cnzj': 'มณฑลเจ้อเจียง',
    'coama': 'เขตอะเมโซนาส',
    'coant': 'แอนติโอกัว',
    'coara': 'จังหวัดอราวกา',
    'coatl': 'แอตแลนติโก',
    'cobol': 'โบลีวาร์',
    'coboy': 'จังหวัดโบยากา',
    'cocal': 'ดาลดาส ดีพาทเม้น',
    'cocaq': 'คาควอต้า ดิพาร์ทเมนต์',
    'cocas': 'คาซาแนร์',
    'cocau': 'เคาคา ดีพาทเม้น',
    'coces': 'ซีซาร์',
    'cocho': 'จังหวัดโชโก',
    'cocor': 'จังหวัดคอร์โดบา',
    'cocun': 'จังหวัดกุนดีนามาร์กา',
    'codc': 'โบโกตา',
    'cogua': 'เมืองกัวเนีย',
    'coguv': 'กัวเวียเร่ ดีพาทเม้น',
    'cohui': 'ฮุยลา ดีพาทเม้น',
    'colag': 'จังหวัดลากัวฮิรา',
    'comag': 'มักดาเลนา',
    'comet': 'เมตา',
    'conar': 'นาริโน',
    'consa': 'นอร์เท เด ซานทานเดอร์',
    'coput': 'จังหวัดปูตูมาโย',
    'coqui': 'ควินเดียว ดีพาทเม้น',
    'coris': 'บาไบเท',
    'cosan': 'จังหวัดซันตันเดร์',
    'cosap': 'จังหวัดซันอันเดรสและโปรบีเดนเซีย',
    'cosuc': 'ซูเกร',
    'cotol': 'โตลิมา',
    'covac': 'จังหวัดบาเยเดลเกากา',
    'covau': 'ายุเปส ดีพาทเม้น',
    'covid': 'วิชาดา ดีพาทเม้น',
    'cra': 'จังหวัดอาลาคูเอลา,',
    'crc': 'จังหวัดการ์ตาโก',
    'crg': 'กัวนาคาสเต้',
    'crh': 'จังหวัดเอเรเดีย',
    'crl': 'จังหวัดลิมอน',
    'crp': 'จังหวัดปันตาเรนาส',
    'crsj': 'จังหวัดซานโฮเซ่',
    'cu01': 'ปีนาร์เดลรีโอ',
    'cu04': 'จังหวัดมาตันซัส',
    'cu05': 'บียากลารา',
    'cu06': 'จังหวัดเซียนฟวยโกส',
    'cu07': 'จังหวัดแซนค์ติ สปิริทัส',
    'cu08': 'เซียโกเดอาบีลา',
    'cu09': 'เมืองหลวงกามากูเอย์',
    'cu10': 'จังหวัดลาสตูวาส',
    'cu11': 'จังหวัดโฮลกวิน',
    'cu12': 'อนาลาแมนกา',
    'cu13': 'จังหวัดซานเตียโกเดกูบา',
    'cu14': 'จังหวัดกวนตานาโม',
    'cu15': 'จังหวัดอาร์ทีเมีย',
    'cu16': 'เดนกูวเล',
    'cu99': 'เทศบาลอิสลาเดลาคูเบนตุด',
    'cvbr': 'บราวา',
    'cvbv': 'เบา วิสตา',
    'cvca': 'ปาร์มา',
    'cvcf': 'านต้า ซาตารินาโด โฟโก',
    'cvcr': 'ซานตาครูซ',
    'cvmo': 'มอสเตอร์รอส',
    'cvpa': 'พอล',
    'cvpn': 'คีชีเนา',
    'cvpr': 'ไปรอา',
    'cvrb': 'ริเบียรา บราว่า',
    'cvrg': 'จังหวัดเบเนเวนโต',
    'cvrs': 'ริเบรา กรานเด ซานติอาโก',
    'cvsd': 'เซา โดมินโกส',
    'cvsf': 'เซา ฟิลิเป้',
    'cvsl': 'ซาล',
    'cvso': 'เซา รัวเรนโค ดอส ออกาโอส',
    'cvss': 'เซา ซัลวาดอร์ โดมอนโด',
    'cvsv': 'เขตเซา วิเซนเต',
    'cvta': 'ทาร์ราฟาล',
    'cvts': 'ทาราฟาว เดอ เสา นิโคลัว',
    'cy01': 'เขตนิโคเซีย',
    'cy02': 'เขตลีมาซอล',
    'cy03': 'เขตลาร์นากา',
    'cy04': 'เขตแฟมากุสตา',
    'cy05': 'เขตแพฟอส',
    'cy06': 'เขตคีรีเนีย',
    'cz10': 'ปราก',
    'cz20': 'เขตปกครองโบฮีเมียนกลาง',
    'cz31': 'เขตโบฮีเมียนตอนใต้',
    'cz32': 'ภูมิภาคพลีเซน',
    'cz41': 'คาร์โลวี่ เวรี่ รีเจี้ยน',
    'cz42': 'แถบอัสติ นาดลาเบม',
    'cz51': 'ลิเบเรช',
    'cz52': 'เขตฮราเด็ค คราลอเว',
    'cz53': 'เขตปาดูบิซ',
    'cz63': 'วิโซซิน่า',
    'cz64': 'เซาท์ โมราเวียน',
    'cz71': 'โอลมุก โบเกซี',
    'cz72': 'ซลิน',
    'cz80': 'โมราเวียน ซีเลเซียน',
    'debb': 'รัฐบรันเดินบวร์ค',
    'debe': 'เบอร์ลิน',
    'debw': 'รัฐบาเดิน-เวือร์ทเทิมแบร์ค',
    'deby': 'รัฐบาวาเรีย',
    'dehb': 'รัฐเบรเมิน',
    'dehe': 'รัฐเฮ็สเซิน',
    'dehh': 'ฮัมบวร์ค',
    'demv': 'รัฐเมคเลินบวร์ค-ฟอร์พ็อมเมิร์น',
    'deni': 'รัฐโลว์เออร์แซกโซนี',
    'denw': 'รัฐนอร์ทไรน์-เว็สท์ฟาเลิน',
    'derp': 'รัฐไรน์ลันท์-ฟัลทซ์',
    'desh': 'รัฐชเลสวิช-ฮ็อลชไตน์',
    'desl': 'รัฐซาร์ลันท์',
    'desn': 'รัฐซัคเซิน',
    'dest': 'รัฐแซกโซนี-อันฮัลต์',
    'deth': 'รัฐทือริงเงิน',
    'djar': 'เทศมณฑลลิเมอริก',
    'djas': 'เขตอาลีซาบีห์',
    'djdi': 'ดิคฮิล',
    'djdj': 'จิบูตี',
    'djob': 'โอบ๊อค',
    'djta': 'ทัดโจรา',
    'dk81': 'เขตการปกครองเดนมาร์กเหนือ',
    'dk82': 'เขตเซนทรัลเดนหมาก',
    'dk83': 'รีเจน ออฟ เซาท์เทิร์น',
    'dk84': 'ราชอาณาจักรเดนมาร์ก',
    'dm02': 'เซนต์ แอนดริว แพริช',
    'dm03': 'เซนต์เดวิด',
    'dm04': 'จังหวัดซามานา',
    'dm05': 'เซนต์ จอน แพริช',
    'dm06': 'เซนต์ โจเซฟ แพริช',
    'dm07': 'ตำบลเซนลุค',
    'dm08': 'เซนต์มาร์ค',
    'dm09': 'เซนต์ แพทริค แพริช',
    'dm10': 'เซนต์ปอล',
    'dm11': 'ลุมพินีวัน',
    'do01': 'ดิสตริโตนาซิโอนัล',
    'do02': 'จังหวัดอซูอา',
    'do03': 'จังหวัดบาโอรูโก',
    'do04': 'จังหวัดบาราโอนา',
    'do05': 'จังหวัดดาฮาบอน',
    'do06': 'จังหวัดดูอาร์เต',
    'do07': 'จังหวัดอีเลียส ปิน่า',
    'do08': 'จังหวัดอัล ไซโบ',
    'do09': 'จังหวัดเอสไปยัต',
    'do10': 'จังหวัดอินดิเพนเดนเซีย',
    'do11': 'จังหวัดลา อัลทากาเซีย',
    'do12': 'จังหวัดลาโรมานา',
    'do13': 'จังหวัดลาเวกา',
    'do14': 'จังหวัดมาเรีย ทรินิดัด ซานเชส',
    'do15': 'เมืองดอยรัน',
    'do16': 'จังหวัดเปเดอร์นาเลส',
    'do17': 'จังหวัดเพราเวีย',
    'do18': 'จังหวัดเปอร์โตปลาตา',
    'do19': 'จังหวัดเฮอร์มาเนส มิราเบิล',
    'do20': 'รัฐรีอูกรันดีดูนอร์ตี',
    'do21': 'เมืองเซบู',
    'do22': 'จังหวัดซานฮวน',
    'do23': 'จังหวัดซานเปโดรเดมาโกริส',
    'do24': 'จังหวัดซานเชซรามิเรซ',
    'do25': 'จังหวัดซันติอาโก',
    'do26': 'จังหวัดซานเตียโกโรดริเกซ',
    'do27': 'จังหวัดวาลเวิร์ด',
    'do28': 'จังหวัดมอนเซนอร์นูล',
    'do29': 'จังหวัดมอนเตปลาตา',
    'do30': 'เมืองฮาโตเมเยอร์',
    'do31': 'จังหวัดซาน โจเซ่ เดอ โอโค่',
    'do32': 'จังหวัดซานโตโดมิงโก',
    'dz01': 'จังหวัดอัดราร์',
    'dz02': 'จังหวัดชเรฟ',
    'dz03': 'จังหวัดเลกเฮาท์',
    'dz04': 'จังหวัดอูม เอล บวกฮี',
    'dz05': 'จังหวัดแบทนา',
    'dz06': 'จังหวัดเบจาเอีย',
    'dz07': 'จังหวัดบิสกรา',
    'dz08': 'จังหวัดเบชา',
    'dz09': 'จังหวัดบลิดา',
    'dz10': 'จังหวัดบุยรา',
    'dz11': 'เจเซนิเช',
    'dz12': 'จังหวัดเทเบซซ่า',
    'dz13': 'จังหวัดเตรมเซน',
    'dz14': 'จังหวัดเทียเรต',
    'dz15': 'คันทรี่ เวสมีนท์',
    'dz17': 'เทศมณฑลบีสตรีตซา-นะเซาด์',
    'dz18': 'จีเจล',
    'dz19': 'เซติฟ',
    'dz20': 'จังหวัดไซดา',
    'dz21': 'จังหวัดสกิกดา',
    'dz22': 'จังหวัดซิดีเบลอับแบส',
    'dz23': 'จังหวัดอันนาบะ',
    'dz24': 'กัวมา',
    'dz25': 'จังหวัดคอนสแตนติน',
    'dz26': 'จังหวัดมีเดีย',
    'dz27': 'จังหวัดมอสตากาเรม',
    'dz28': 'จังหวัดเอ็มซิลา',
    'dz29': 'จังหวัดมาสการ่า',
    'dz30': 'จังหวัดอัวกลา',
    'dz31': 'จังหวัดโอรัน',
    'dz32': 'จังหวัดเอล บาหยาด',
    'dz33': 'อิลลิซี',
    'dz34': 'บอร์จ บัว อาร์เรริดจ์',
    'dz35': 'จังหวัดบัวเมอเดส',
    'dz36': 'จังหวัดเอล ทาร์ฟ',
    'dz37': 'จังหวัดทินดอฟ',
    'dz38': 'จังหวัดทิสแสมซอล์ท',
    'dz39': 'จังหวัดเอลโลด์',
    'dz40': 'จังหวัดเคนเชลา',
    'dz41': 'จังหวัดซูการัส',
    'dz42': 'จังหวัดทิปาซา',
    'dz43': 'จังหวัดมิลา',
    'dz44': 'จังหวัดอิน เดลฟา',
    'dz45': 'จังหวัดนาอามา',
    'dz46': 'จังหวัดเอนเอมูเชียน',
    'dz47': 'จังหวัดการ์ดาเอีย',
    'dz48': 'เมืองเรริเซน',
    'eca': 'จังหวัดอาซวย',
    'ecb': 'ิดเดิ้ล เชลเบลลี',
    'ecc': 'จังหวัดคาร์ชิ',
    'ecd': 'จังหวัดโอเรลลาน่า',
    'ece': 'จังหวัดเอสเมอรัลเดส',
    'ecf': 'บูลามบูลร',
    'ecg': 'เมืองกีเช',
    'ech': 'ชิมโบราโซ',
    'eci': 'อิมบาบูรา',
    'ecl': 'จังหวัดโลคา',
    'ecm': 'จังหวัดมานาบี',
    'ecn': 'จังหวัดนาโป',
    'eco': 'จังหวัดเอลโอโร',
    'ecp': 'จังหวัดปีชินชา',
    'ecr': 'จังหวัดกาเซียนเตป',
    'ecs': 'โมโรนา-ซานติเอโก',
    'ecsd': 'จังหวัดซานโตโดมิงโกเดลาคัลซาดา',
    'ecse': 'จังหวัดซานตา เอเลนา',
    'ect': 'ตันกูราฮัว',
    'ecu': 'จังหวัดซูคัมบิออส',
    'ecw': 'จังหวัดกาลาปาโกส',
    'ecx': 'จังหวัดโคโตพอกซี่',
    'ecy': 'จังหวัดปัสตาซา',
    'ecz': 'ซาโมรา-ชินชีปี้',
    'ee37': 'ฮาร์ยู',
    'ee39': 'ฮียู คันทรี่',
    'ee45': 'ไอดา วิรู',
    'ee50': 'โจเกวา',
    'ee52': 'มณฑลแยร์วา',
    'ee56': 'เมืองลาเน',
    'ee60': 'เขตลานวิรุน',
    'ee64': 'โพลวา',
    'ee68': 'เมืองแปร์นู',
    'ee71': 'ลาพรา คันทรี่',
    'ee79': 'มณฑลตาร์ตู',
    'ee81': 'วัลก้า คันทรี่',
    'ee84': 'วิลจันดี',
    'ee87': 'เทศมณฑลโวรู',
    'egalx': 'อัลอิสกันดาริยาห์',
    'egasn': 'เขตผู้ว่าการอัสวาน',
    'egast': 'อัสยูต',
    'egba': 'เขตการปกครองเรดซี',
    'egbh': 'เบเฮยรา โกเวอโรเนท',
    'egbns': 'เบนี เซิฟ กอฟเวอโนเลท',
    'egc': 'อัลกาฮิราห์',
    'egdk': 'จังหวัดนครสวรรค์',
    'egdt': 'ดัมยัต',
    'egfym': 'เขตผู้ว่าการอัลฟัยยูม',
    'eggh': 'กาฮ์เบีย โกเวอโนเรท',
    'eggz': 'อัลจิซาห์',
    'egis': 'อิสมาเลีย กอฟเวอโนเรท',
    'egjs': 'เมืองดาโชกุซ',
    'egkb': 'อัลกอลยุบียะห์',
    'egkfs': 'คาฟร์เอลเชก',
    'egkn': 'กินะ',
    'eglx': 'เขตผู้ว่าการลักซอร์',
    'egmn': 'อัลมิเนีย',
    'egmnf': 'โมนูเฟีย โกเวอโนเรท',
    'egmt': 'เขตมัฏรูห์',
    'egpts': 'เมืองพอร์ตซาอิด',
    'egshg': 'ซุฮัจ',
    'egshr': 'เบโรโว',
    'egsin': 'ชามาลซินา',
    'egsuz': 'เขตการปกครองซัลซ์',
    'egwad': 'เขตอัลวะดีอัลจะดิด',
    'eran': 'รัฐมิชิแกน',
    'erdk': 'แถบทะเลแดงใต้',
    'erdu': 'แคว้นเดบับ',
    'ergb': 'เมืองอิซาเบลา',
    'erma': 'เมย์เคล',
    'ersk': 'เขตทะเลแดงเหนือ',
    'esa': 'เขตอโมลาทา',
    'esab': 'จังหวัดอัลเบอเซตี',
    'esal': 'จังหวัดอัลมีเรีย',
    'esan': 'แคว้นอันดาลูซีอา',
    'esar': 'แคว้นอารากอง',
    'esas': 'แคว้นอัสตูเรียส',
    'esav': 'จังหวัดอาบีลา',
    'esb': 'จังหวัดบาร์เซโลนา',
    'esba': 'จังหวัดบาดาจอซ',
    'esbi': 'จังหวัดบิซกายา',
    'esbu': 'บูร์โกส',
    'esc': 'จังหวัดอาโกรุญญา',
    'esca': 'จังหวัดกาดิซ',
    'escb': 'แคว้นกันตาเบรีย',
    'escc': 'จังหวัดคาเซเรส',
    'esce': 'เซวตา',
    'escl': 'แคว้นคาสตีลและเลออน',
    'escm': 'แคว้นคาสตีล-ลามันชา',
    'escn': 'หมู่เกาะคะแนรี',
    'esco': 'รัฐกอร์โดบา',
    'escr': 'จังหวัดซิวดัดเรอัล',
    'escs': 'จังหวัดคาสเตลลอน',
    'esct': 'แคว้นกาตาลุญญา',
    'escu': 'จังหวัดคูเอนกา',
    'esex': 'แคว้นเอกซ์เตรมาดูรา',
    'esga': 'แคว้นกาลิเซีย',
    'esgc': 'จังหวัดลาส ปาลมาส',
    'esgi': 'จังหวัดชิโนนา',
    'esgr': 'จังหวัดกรานาดา',
    'esgu': 'จังหวัดกัวดาลาจารา',
    'esh': 'จังหวัดฮิววา',
    'eshu': 'จังหวัดฮูสกา',
    'esib': 'หมู่เกาะแบลีแอริก',
    'esj': 'เจยัน',
    'esl': 'จังหวัดเยย์ดา',
    'esle': 'แม่แบบ:เขตการปกครองสเปน',
    'eslo': 'แคว้นลารีโอคา',
    'eslu': 'จังหวัดลูโก',
    'esm': 'จังหวัดมาดริด',
    'esma': 'จังหวัดมาลากา',
    'esmc': 'แคว้นมูร์เซีย',
    'esmd': 'แคว้นมาดริด',
    'esml': 'เมลียา',
    'esna': 'แคว้นนาวาร์²',
    'esnc': 'แคว้นนาวาร์',
    'esor': 'จังหวัดอูเรนเซ',
    'esp': 'จังหวัดปาเลนเซีย',
    'espm': 'หมู่เกาะแบลีแอริก²',
    'espo': 'จังหวัดปอนเตเบดรา',
    'espv': 'แคว้นบาสก์',
    'esri': 'แคว้นลารีโอคา²',
    'ess': 'แคว้นกันตาเบรีย²',
    'essa': 'จังหวัดซาลามัสกา',
    'esse': 'จังหวัดเซบียา',
    'essg': 'จังหวัดเซโกเบีย',
    'esso': 'จังหวัดโซเรีย',
    'esss': 'จังหวัดกีปุซโกอา',
    'est': 'จังหวัดตาราโกนา',
    'este': 'จังหวัดเตรูเอล',
    'estf': 'ซานตาครูซ เด เตเรนิเฟ',
    'esto': 'จังหวัดโตเลโด',
    'esv': 'จังหวัดวาเลนเซีย',
    'esva': 'จังหวัดบายาโดลิด',
    'esvc': 'แคว้นบาเลนเซีย',
    'esvi': 'จังหวัดอาลาบา',
    'esz': 'จังหวัดซาราโกซา',
    'esza': 'จังหวัดซาโมรา',
    'etaa': 'อาดดิสอาบาบา',
    'etaf': 'อะฟาร์',
    'etam': 'เขตอัมฮารา',
    'etbe': 'แถบเบนิชันกุล-กูมุซ',
    'etdd': 'ไดล์ ดาวา',
    'etga': 'แกมเบลา',
    'etha': 'ฮาราริ',
    'etor': 'จังหวัดซาน คริสโตบาล',
    'etsn': 'เซาร์เทิน เนชั่น, เนชั่นเนลลิตี้, แอน พีเพิ้ลรีเจี้ยน',
    'etso': 'โซมาเลีย',
    'etti': 'ไรเกร รีเจี้ยน',
    'fi02': 'คาเรเลีย',
    'fi03': 'เซาเทิร์น ออสโตรบอธเนีย',
    'fi04': 'เซาร์เทิร์น ซาโวเนีย',
    'fi05': 'ไคนูน์',
    'fi06': 'ทาวาสเทีย โพรเพอ',
    'fi07': 'เซ็นทรัลออสโตรบอสเนีย',
    'fi08': 'เซนทรัล ฟินแลนด์',
    'fi09': 'ไคเมนลาค์โซ',
    'fi11': 'เพอคานมา',
    'fi13': 'นอร์ทแคร์เรีย',
    'fi14': 'นอร์ทเทิร์น ออสโทรบอทเนีย',
    'fi15': 'นอร์เทิร์นซาโวเนีย',
    'fi16': 'ไปจานนี ทาวาสเทีย',
    'fi17': 'ซาตาคุนคา',
    'fi18': 'ยูยูสิม่า',
    'fi19': 'จังหวัดพะเยา',
    'fjc': 'แคว้นเลนินกราด',
    'fje': 'อีสเตอร์ ดิวิชั่น',
    'fjn': 'นอร์ทเทิร์น ดีพาทเม้น',
    'fjr': 'โรตูมา',
    'fjw': 'เวสเทิร์น ดิวิชัน',
    'fmksa': 'คอสไร',
    'fmpni': 'เกาะโปนเป',
    'fmtrk': 'รัฐชุก',
    'fr01': 'จังหวัดแอ็ง',
    'fr02': 'จังหวัดแอน',
    'fr2a': 'จังหวัดกอร์ส-ดูว์-ซูด',
    'fr2b': 'จังหวัดโอต-กอร์ส',
    'fr03': 'จังหวัดอาลีเย',
    'fr04': 'จังหวัดอาลป์-เดอ-โอต-พรอว็องส์',
    'fr05': 'จังหวัดโอตซาลป์',
    'fr06': 'จังหวัดอาลป์-มารีตีม',
    'fr6ae': 'แคว้นอาลซัส',
    'fr07': 'จังหวัดอาร์แด็ช',
    'fr08': 'จังหวัดอาร์แดน',
    'fr09': 'จังหวัดอาเรียฌ',
    'fr10': 'จังหวัดโอบ',
    'fr11': 'จังหวัดโอด',
    'fr12': 'จังหวัดอาแวรง',
    'fr13': 'จังหวัดบุช-ดูว์-โรน',
    'fr14': 'จังหวัดกาลวาโดส',
    'fr15': 'จังหวัดก็องตาล',
    'fr16': 'จังหวัดชาร็องต์',
    'fr17': 'จังหวัดชาร็องต์-มารีตีม',
    'fr18': 'จังหวัดแชร์',
    'fr19': 'จังหวัดกอแรซ',
    'fr20r': 'คอร์ซิกา',
    'fr21': 'จังหวัดโกต-ดอร์',
    'fr22': 'จังหวัดโกต-ดาร์มอร์',
    'fr23': 'จังหวัดเคริซ',
    'fr24': 'จังหวัดดอร์ดอญ',
    'fr25': 'จังหวัดดู',
    'fr26': 'จังหวัดโดรม',
    'fr27': 'จังหวัดเออร์',
    'fr28': 'จังหวัดเออเรลัวร์',
    'fr29': 'จังหวัดฟีนิสแตร์',
    'fr30': 'จังหวัดการ์',
    'fr31': 'จังหวัดโอต-การอน',
    'fr32': 'จังหวัดแฌร์',
    'fr33': 'จังหวัดฌีรงด์',
    'fr34': 'จังหวัดเอโร',
    'fr35': 'จังหวัดอีเลวีแลน',
    'fr36': 'จังหวัดแอ็งดร์',
    'fr37': 'จังหวัดแอ็งเดรลัวร์',
    'fr38': 'จังหวัดอีแซร์',
    'fr39': 'จังหวัดฌูว์รา',
    'fr40': 'จังหวัดล็องด์',
    'fr41': 'จังหวัดลัวเรแชร์',
    'fr42': 'จังหวัดลัวร์',
    'fr43': 'จังหวัดโอต-ลัวร์',
    'fr44': 'จังหวัดลัวรัตล็องติก',
    'fr45': 'จังหวัดลัวแร',
    'fr46': 'จังหวัดล็อต',
    'fr47': 'จังหวัดลอเตการอน',
    'fr48': 'จังหวัดลอแซร์',
    'fr49': 'จังหวัดแมเนลัวร์',
    'fr50': 'จังหวัดม็องช์',
    'fr51': 'จังหวัดมาร์น',
    'fr52': 'จังหวัดโอต-มาร์น',
    'fr53': 'จังหวัดมาแยน',
    'fr54': 'จังหวัดเมอร์เตมอแซล',
    'fr55': 'จังหวัดเมิซ',
    'fr56': 'จังหวัดมอร์บีอ็อง',
    'fr57': 'จังหวัดมอแซล',
    'fr58': 'จังหวัดเนียฟวร์',
    'fr59': 'จังหวัดนอร์',
    'fr60': 'จังหวัดอวซ',
    'fr61': 'จังหวัดออร์น',
    'fr62': 'จังหวัดปาดกาแล',
    'fr63': 'จังหวัดปุย-เดอ-โดม',
    'fr64': 'จังหวัดปีเรเน-อัตล็องติก',
    'fr65': 'จังหวัดโอต-ปีเรเน',
    'fr66': 'จังหวัดปีเรเน-ออรีย็องตาล',
    'fr67': 'จังหวัดบา-แร็ง',
    'fr68': 'จังหวัดโอ-แร็ง',
    'fr69': 'จังหวัดโรน',
    'fr70': 'จังหวัดโอต-โซน',
    'fr71': 'จังหวัดโซเนลัวร์',
    'fr72': 'จังหวัดซาร์ต',
    'fr73': 'จังหวัดซาวัว',
    'fr74': 'จังหวัดโอต-ซาวัว',
    'fr75c': 'ปารีส',
    'fr76': 'จังหวัดแซน-มารีตีม',
    'fr77': 'จังหวัดแซเนมาร์น',
    'fr78': 'จังหวัดอีฟว์ลีน',
    'fr79': 'จังหวัดเดอ-แซฟวร์',
    'fr80': 'จังหวัดซอม',
    'fr81': 'จังหวัดตาร์น',
    'fr82': 'จังหวัดตาร์เนการอน',
    'fr83': 'จังหวัดวาร์',
    'fr84': 'จังหวัดโวกลูซ',
    'fr85': 'จังหวัดว็องเด',
    'fr86': 'จังหวัดเวียน',
    'fr87': 'จังหวัดโอต-เวียน',
    'fr88': 'จังหวัดโวฌ',
    'fr89': 'จังหวัดอียอน',
    'fr90': 'จังหวัดแตรีตัวร์เดอแบลฟอร์',
    'fr91': 'จังหวัดเอซอน',
    'fr92': 'จังหวัดโอดแซน',
    'fr93': 'จังหวัดแซน-แซ็ง-เดอนี',
    'fr94': 'จังหวัดวาล-เดอ-มาร์น',
    'fr95': 'จังหวัดวาล-ดวซ',
    'fr971': 'กัวเดอลุป',
    'fr972': 'มาร์ตีนิก',
    'fr973': 'เฟรนช์เกียนา',
    'fr974': 'เรอูว์นียง',
    'frara': 'แคว้นโอแวร์ญ-โรนาลป์',
    'frbfc': 'แคว้นบูร์กอญ-ฟร็องช์-กงเต',
    'frbre': 'แคว้นเบรอตาญ',
    'frcvl': 'แคว้นซ็องทร์-วาลเดอลัวร์',
    'frges': 'แคว้นกร็องแต็สต์',
    'frhdf': 'แคว้นโอดฟร็องส์',
    'fridf': 'แคว้นอีล-เดอ-ฟร็องส์',
    'frnaq': 'แคว้นนูแวลากีแตน',
    'frnor': 'แคว้นนอร์ม็องดี',
    'frocc': 'แคว้นอ็อกซีตานี',
    'frpac': 'แคว้นพรอว็องซาลป์-โกตดาซูร์',
    'frpdl': 'แคว้นเปอีเดอลาลัวร์',
    'ga1': 'จังหวัดเอสทัวอรี',
    'ga2': 'จังหวัดฮอท โอกูวอู',
    'ga3': 'จังหวัดโมเย็น โอกูว',
    'ga4': 'นเกานี่',
    'ga5': 'จังหวัดเอนยานกา',
    'ga6': 'จังหวัดโอกูวยู ไอวินโด',
    'ga7': 'โอลอุย-โลโล',
    'ga8': 'โอโกอิว-',
    'ga9': 'โวลียู เนท็ม',
    'gbabe': 'แอเบอร์ดีน',
    'gbagy': 'แองเกิลซีย์',
    'gbbir': 'เบอร์มิงแฮม',
    'gbbkm': 'บักกิงแฮมเชอร์',
    'gbbmh': 'บอร์นมัท',
    'gbbnh': 'ไบรตันและโฮฟ',
    'gbbpl': 'แบล็กพูล',
    'gbbst': 'บริสตอล',
    'gbcam': 'เคมบริดจ์เชอร์',
    'gbcma': 'คัมเบรีย',
    'gbcmd': 'ลอนดอนโบโรออฟคามเดิน',
    'gbcon': 'คอร์นวอลล์',
    'gbcov': 'คอเวนทรี',
    'gbcrf': 'คาร์ดิฟฟ์',
    'gbdby': 'ดาร์บิเชอร์',
    'gbder': 'ดาร์บี',
    'gbdev': 'เดวอน',
    'gbdnd': 'ดันดี',
    'gbdor': 'ดอร์เซต',
    'gbdur': 'เดอรัม',
    'gbeal': 'ลอนดอนโบโรออฟอีลิง',
    'gbedh': 'เอดินบะระ',
    'gbels': 'เอาเตอร์เฮบริดีส',
    'gbeng': 'ประเทศอังกฤษ',
    'gbess': 'เอสเซกซ์',
    'gbesx': 'อีสต์ซัสเซกซ์',
    'gbgbn': 'เกรตบริเตน',
    'gbglg': 'กลาสโกว์',
    'gbgls': 'กลอสเตอร์เชอร์',
    'gbgwn': 'กวินเนดด์',
    'gbham': 'แฮมป์เชอร์',
    'gbhef': 'เฮริฟอร์ดเชอร์',
    'gbhrt': 'ฮาร์ตฟอร์ดเชอร์',
    'gbios': 'หมู่เกาะซิลลี',
    'gbiow': 'ไอล์ออฟไวต์',
    'gbkec': 'รอยัลโบโรออฟเคนซิงทันแอนด์เชลซี',
    'gbken': 'เคนต์',
    'gbkhl': 'คิงส์ตันอะพอนฮัลล์',
    'gblan': 'แลงคาเชอร์',
    'gblce': 'เลสเตอร์',
    'gblec': 'เลสเตอร์เชอร์',
    'gblin': 'ลิงคอล์นเชอร์',
    'gbliv': 'ลิเวอร์พูล',
    'gblnd': 'นครลอนดอน',
    'gbman': 'แมนเชสเตอร์',
    'gbmdb': 'มิดเดิลส์เบรอ',
    'gbnbl': 'นอร์ทัมเบอร์แลนด์',
    'gbnet': 'นิวคาสเซิลอะพอนไทน์',
    'gbnfk': 'นอร์ฟอล์ก',
    'gbngm': 'นอตทิงแฮม',
    'gbnir': 'นอร์เทิร์นไอร์แลนด์',
    'gbnth': 'นอร์แทมป์ตันเชอร์',
    'gbntt': 'นอตทิงแฮมเชอร์',
    'gbork': 'ออร์กนีย์',
    'gboxf': 'อ๊อกซฟอร์ดเชอร์',
    'gbply': 'พลิมัท',
    'gbpor': 'พอร์ตสมัท',
    'gbpte': 'ปีเตอร์โบโร',
    'gbrdg': 'เรดิง',
    'gbsct': 'ประเทศสกอตแลนด์',
    'gbsfk': 'ซัฟฟอล์ก',
    'gbshf': 'เชฟฟีลด์',
    'gbsom': 'ซัมเมอร์เซต',
    'gbsry': 'เซอร์รีย์',
    'gbste': 'สโตก-ออน-เทรนต์',
    'gbsth': 'เซาแทมป์ตัน',
    'gbsts': 'สแตฟฟอร์ดเชอร์',
    'gbswa': 'สวอนซี',
    'gbukm': 'สหราชอาณาจักร',
    'gbwil': 'วิลต์เชอร์',
    'gbwls': 'ประเทศเวลส์',
    'gbwlv': 'วุลเวอร์แฮมป์ตัน',
    'gbwor': 'วุร์สเตอร์เชอร์',
    'gbwsm': 'นครเวสต์มินสเตอร์',
    'gbwsx': 'เวสต์ซัสเซกซ์',
    'gbyor': 'ยอร์ก',
    'gd01': 'เซนต์แอนดรูว์',
    'gd02': 'เซนต์เดวิด',
    'gd03': 'เซนต์จอร์จ',
    'gd04': 'เซนต์ จอน เพลิส',
    'gd05': 'ตำบลเซนต์มาร์ค',
    'gd06': 'ตำบลเซนต์แพทริค',
    'gd10': 'กาเรียกู แอน พีไทร์ มาตินี่คิว',
    'geab': 'อับคาเซีย',
    'geaj': 'อัดจารา',
    'gegu': 'กูเรีย',
    'geim': 'อีเมเรตี',
    'geka': 'กาเคติ',
    'gekk': 'คีฟโม คาทิล',
    'gemm': 'มซเคตา-มเตียเนตี',
    'gerl': 'ราชา เลชคูมิ แอน ควีโม สวาเนทริ',
    'gesj': 'ซัมซเฮ-ยาวาเฮตี',
    'gesk': 'ิซิดา กราทิล',
    'gesz': 'จังหวัดโคโม',
    'getb': 'ทบิลีซี',
    'ghaa': 'เขตเซ้าธ์ บานัต',
    'ghah': 'อาชานติ',
    'ghba': 'เขตบรอง-อฮาโฟ',
    'ghcp': 'เซ็นทรัล รีเจี้ยน',
    'ghep': 'อิสเทิร์น รีเจี้ยน',
    'ghnp': 'นอร์ท เทิร์น รีเจี้ยน',
    'ghtv': 'วอลตา',
    'ghue': 'อัปเปอ อีส รีเจี้ยน',
    'ghuw': 'อัพเปอร์ เวสต์',
    'ghwp': 'เวสเทิร์น รีเจี้ยน',
    'glku': 'คูยาลเลก',
    'glqa': 'เทศบาลเคาแอสสูทซับ',
    'glqe': 'แควควาตา',
    'glsm': 'เซอร์เมอร์ซูก',
    'gmb': 'บันจูล',
    'gml': 'ส่วนแม่น้ำตอนล่าง',
    'gmm': 'เซนทรัลรีเวอร์',
    'gmn': 'นอร์ท แบงค์ ดิวิชั่น',
    'gmu': 'ไฮแรน',
    'gmw': 'เวส โคส ดีวิชั่น',
    'gnb': 'จังหวัดบูกิ',
    'gnbe': 'จังหวัดเบย์ลา',
    'gnbf': 'จังหวัดบูฟฟา',
    'gnc': 'โคนาครี',
    'gnco': 'โคย่า พรีเพคเตอ',
    'gnd': 'คินเดีย',
    'gndb': 'จังหวัดคูเนโอ',
    'gndi': 'ดินกุยเรย์ พรีเฟ็คเตอร์',
    'gndl': 'ดาลาบา พรีเฟ็คเตอร์',
    'gndu': 'ดูเบรก้า พรีเฟคเตอร์',
    'gnfr': 'เพรีย พรีเฟคเตอร์',
    'gnga': 'เกาอล พรีเฟ็คเตอร์',
    'gngu': 'อำเภอกุคเคโดว',
    'gnk': 'กานกาน',
    'gnkb': 'คัวเบีย พรีเฟ็คเตอร์',
    'gnke': 'คีรัวเน่ พรีเฟคเตอร์',
    'gnkn': 'ควนดารา พรีเฟ็คเตอร์',
    'gnko': 'เคาเราส์ซา',
    'gnks': 'คิสสิโดวกูว พรีเฟ็คเตอร์',
    'gnla': 'ลาเบ พรีเฟคเตอร์',
    'gnle': 'เลลัวมา พรีเฟ็คเตอร์',
    'gnlo': 'โลล่า พนีเฟคเตอร์',
    'gnm': 'เขตมามัว',
    'gnmc': 'จังหวัดมาเซนตา',
    'gnmd': 'แมนเดียนา พรีเฟ็คเตอร์',
    'gnml': 'เมืองแมลิ',
    'gnn': 'แถบเอ็นเซเรโคเร',
    'gnpi': 'พิต้า พรีเฟ็คเตอร์',
    'gnsi': 'ซิกูอิรี พรีเฟคเตอร์',
    'gnte': 'เทลิเมเล',
    'gnto': 'ตูวกูว พรีเฟคเตอร์',
    'gnyo': 'โยวมุ พรีเพคเตอร์',
    'gqan': 'จังหวัดแอนโนบอน',
    'gqbn': 'จังหวัดบีโอโกเหนือ',
    'gqbs': 'จังหวัดไบโอโค เซอ',
    'gqc': 'ภูมิภาคริโอมูนิ',
    'gqcs': 'เซนโตรซูร์',
    'gqdj': 'จังหวัดจิโบลโอ',
    'gqi': 'ภูมิภาคเกาะ',
    'gqkn': 'จังหวัดคี-นเท๋ม',
    'gqli': 'จังหวัดลิโทรอล',
    'gqwn': 'จังหวัดเวเลแนสซ์',
    'gr69': 'เขาแอทอส',
    'gra': 'มาซิโดเนียตะวันออกและเทรซ',
    'grb': 'มาเกโดเนียกลาง',
    'grc': 'เวส มาซิโดเนีย',
    'grd': 'อิไพรัส',
    'gre': 'เทสซาลี',
    'grg': 'เวสเทิร์กรีซ',
    'grh': 'แคว้นกรีซกลาง',
    'gri': 'ภูมิภาคอัตติกะ',
    'grj': 'เขตเพโลพอนเนส',
    'grk': 'อีเจียนเหนือ',
    'grl': 'เซาร์ทอีเจียน',
    'gt01': 'จังหวัดกัวเตมาลา',
    'gt02': 'จังหวัดเอลโปรเกรโซ',
    'gt03': 'จังหวัดซากาเตเปเกซ',
    'gt04': 'จังหวัดชิมัลเตนังโก',
    'gt05': 'จังหวัดเอสกูอินตลา',
    'gt06': 'จังหวัดซานตาโรซา',
    'gt07': 'จังหวัดโซโลลา',
    'gt08': 'จังหวัดโตโตนิกาปัน',
    'gt09': 'จังหวัดเกตซัลเตนังโก',
    'gt10': 'จังหวัดซูชิเตเปเกซ',
    'gt11': 'จังหวัดเรตาลูเลว',
    'gt12': 'จังหวัดซานมาร์โกส',
    'gt13': 'จังหวัดเวเวเตนังโก',
    'gt14': 'จังหวัดกิเช',
    'gt15': 'จังหวัดบาฮาเบราปัซ',
    'gt16': 'จังหวัดอัลตาเบราปัซ',
    'gt17': 'จังหวัดเปเตน',
    'gt18': 'จังหวัดอิซาบัล',
    'gt19': 'จังหวัดซากาปา',
    'gt20': 'จังหวัดชิกิมูลา',
    'gt21': 'จังหวัดฮาลาปา',
    'gt22': 'จังหวัดฮูเตียปา',
    'gtav': 'เมืองอัลตา เวราปาซ',
    'gtcm': 'ชีมัลเตนังโก',
    'gtcq': 'จังหวัดชีกีมูลา',
    'gtes': 'เอสกวินตลา',
    'gtgu': 'กัวเตมาลา',
    'gtiz': 'ไอซาเบล ดีพาทเม้น',
    'gtja': 'ฮลาปา',
    'gtju': 'จังหวัดคูเตียปา',
    'gtpe': 'พีเท็น ดีพาทเม้น',
    'gtpr': 'เอลโปรเกโซ',
    'gtqc': 'กาฮ์เซค',
    'gtre': 'รีทัลคูเลยู ดีพาทเม้น',
    'gtsm': 'เขตซันมาร์โกส',
    'gtso': 'เขตโซโลลา',
    'gtsr': 'ซันตาโรซา',
    'gtsu': 'จังหวัดซูชีเตเปเกซ',
    'gtto': 'โตโตนีกาปัง ดีพาร์ทเม้น',
    'gwba': 'เขตบาฟาตา',
    'gwbl': 'โบลามา',
    'gwbm': 'เขตบิบอมโบ',
    'gwbs': 'บิสเซา',
    'gwca': 'เขตแคชู',
    'gwga': 'เขตกาบู',
    'gwoi': 'เขตโอไอโอ',
    'gwqu': 'คิวนารา',
    'gwto': 'ทอมบาลี',
    'gyba': 'บาริมา-วาอินิ',
    'gycu': 'คูยูนี-มาซารูนี',
    'gyde': 'เดเมอรารา-มาเฮคา',
    'gyeb': 'อีส เบอไบซ์ โคเร็นไทร์',
    'gyes': 'หมู่เกาะเอสสิคิวโบเดเมราร่าตะวันตก',
    'gypm': 'เมืองดิงลี',
    'gypt': 'โปตาโร สิปารูนิ',
    'gyud': 'เดเมอร์อราเบอร์บิสตอนบน',
    'gyut': 'ทาคูตูตอนบน-สคิวโบตอนบน',
    'hnat': 'จังหวัดอัตลันตีดา',
    'hnch': 'โชลูเตกา',
    'hncl': 'โคลอนดิพาทเมนท์',
    'hncm': 'จังหวัดโกมายากัว',
    'hncp': 'จังหวัดโกปัน',
    'hncr': 'คอร์เตส',
    'hnep': 'เอลปาไรโซ',
    'hnfm': 'ฟรานซิสโกมอราซัน',
    'hngd': 'เมืองซาบล์จัค',
    'hnib': 'เบย์ ไอซ์แลนด์',
    'hnin': 'เมืองอินทิบูคา',
    'hnle': 'เมืองเลมพิรา',
    'hnlp': 'จังหวัดลาปาซ',
    'hnoc': 'โอโคเพคิว ดีพาร์ทเม้น',
    'hnol': 'จังหวัดโอลันโช',
    'hnsb': 'เขตซานตาบาร์บารา',
    'hnva': 'เวลลี ดีพาทเม้น',
    'hnyo': 'โยโร',
    'hr01': 'ซาเกร็บ',
    'hr02': 'เทศมณฑลคราปินาซาโกรเจ',
    'hr03': 'ิเมืองไซซัก-มอสลาวินา',
    'hr04': 'เทศมณฑลคาร์โลวัตส์',
    'hr05': 'แอททาร์ด',
    'hr06': 'คอพรีฟนีตซา-ครีเชฟต์ซี',
    'hr07': 'บีเยลอวาร์-บีลอกอรา',
    'hr08': 'พริมอเจ กอร์สกิ คอตาร์',
    'hr09': 'เทศมณฑลลา-เซนจ์',
    'hr10': 'เทศมณฑลวิโรวิติก้า-โพดราวินา',
    'hr11': 'โปเซก้า สโลวาเนีย',
    'hr12': 'เทศมณฑลบรอดโพแซวินา',
    'hr13': 'ซาดาร์',
    'hr14': 'เมืองโอซิเจค-บารานจา',
    'hr15': 'เทศมลฑลชีเบนิค-คนีน',
    'hr16': 'วูโควาร์',
    'hr17': 'นอร์ทอีส ดิสทริค',
    'hr18': 'เทศมณฑลอิสเตรีย',
    'hr19': 'จังหวัดชีรัค',
    'hr20': 'เมดิเมอเจ',
    'hr21': 'ซาเกร็บ²',
    'htar': 'รักวา',
    'htce': 'จังหวัดครึคลาเรลี',
    'htga': 'แกรนด์ แอนเซ่',
    'htnd': 'นอร์ด',
    'htne': 'เมืองนอร์ดเอสท์',
    'htni': 'นิปเป้',
    'htno': 'นอร์-แวสต์',
    'htou': 'เควส',
    'htsd': 'กรมซัด',
    'htse': 'รัฐเประก์',
    'huba': 'เทศมณฑลบอรอญอ',
    'hubc': 'เบเก้ซัคซาบา',
    'hube': 'เทศมณฑลเบเกช',
    'hubk': 'บาช-คิชคุน',
    'hubu': 'บูดาเปสต์',
    'hubz': 'เทศมณฑลโบร์โชด-ออบออูย-แซ็มเปลน',
    'hucs': 'เมืองคสอนกราด',
    'hude': 'แดแบร็ตแซ็น',
    'hufe': 'เทศมณฑลเฟเจอร์',
    'hugs': 'เทศมณฑลเยอร์-โมโชน-โชโปรน',
    'hugy': 'เจอร์',
    'huhb': 'ฮัจดุส ไบฮา ครันทรี่',
    'huhe': 'เทศมณฑลแฮแว็ช',
    'huhv': 'โฮดแมเซอวาชาร์แฮย์',
    'hujn': 'เทศมณฑลยาส-น็อจกุน-โซลโนก',
    'huke': 'เทศมณฑลโกมาโรม-แอ็สแตร์โกม',
    'hukm': 'แก็ชแกเมต',
    'hukv': 'คาโปสวาร์',
    'humi': 'มิสโคลค',
    'huno': 'เทศมณฑลโนกราด',
    'huny': 'นีเอียร์กีฮาซ่า',
    'hups': 'เพซ',
    'husd': 'เซเกด',
    'husf': 'เซแก็ชแฟเฮร์วาร์',
    'hush': 'โซมบ็อตแฮย์',
    'husk': 'โซลนอค',
    'huso': 'เขตปกครองโซโมกี',
    'huss': 'เซคซาร์ด',
    'hust': 'ซาลโกทาจาน',
    'husz': 'สซาบอค ซแซทมาร์ เบเรค',
    'hutb': 'ทาทาบันย่า',
    'huto': 'มณฑลโตลน่า',
    'huva': 'เขตปกครองแวส',
    'huve': 'เวซสเพรม คันทรี่',
    'huvm': 'เวสเปรม',
    'huza': 'เขตปกครองซาล่า',
    'huze': 'ซาลาเอแกร์เซก.',
    'idac': 'จังหวัดอาเจะฮ์',
    'idba': 'จังหวัดบาหลี',
    'idbb': 'หมู่เกาะบังกาเบลีตุง',
    'idbe': 'จังหวัดเบิงกูลู',
    'idbt': 'จังหวัดบันเติน',
    'idgo': 'จังหวัดโกรอนทาโล',
    'idja': 'จังหวัดจัมบี',
    'idjb': 'จังหวัดชวาตะวันตก',
    'idji': 'จังหวัดชวาตะวันออก',
    'idjk': 'จาการ์ตา',
    'idjt': 'จังหวัดชวากลาง',
    'idjw': 'เกาะชวา',
    'idkb': 'จังหวัดกาลีมันตันตะวันตก',
    'idki': 'จังหวัดกาลีมันตันตะวันออก',
    'idkr': 'หมู่เกาะเรียว',
    'idks': 'จังหวัดกาลิมันตัน',
    'idkt': 'จังหวัดกาลีมันตันกลาง',
    'idku': 'จังหวัดกาลีมันตันเหนือ',
    'idla': 'จังหวัดลำปาง',
    'idma': 'จังหวัดมาลูกู',
    'idml': 'หมู่เกาะโมลุกกะ',
    'idmu': 'จังหวัดมาลูกูเหนือ',
    'idnb': 'จังหวัดนูซาเต็งการาตะวันตก',
    'idnt': 'นูซา เตงการา ตะวันออก',
    'idnu': 'หมู่เกาะซุนดาน้อย',
    'idpa': 'จังหวัดปาปัว',
    'idpb': 'จังหวัดปาปัวตะวันตก',
    'idpd': 'จังหวัดปาปัวตะวันตกเฉียงใต้',
    'idpe': 'จังหวัดปาปัวที่สูง',
    'idpp': 'นิวกินีตะวันตก',
    'idps': 'จังหวัดปาปัวใต้',
    'idpt': 'จังหวัดปาปัวกลาง',
    'idri': 'จังหวัดเรียว',
    'idsa': 'จังหวัดซูลาเวซีใต้',
    'idsb': 'จังหวัดสุมาตราตะวันตก',
    'idsg': 'สุลาเวสีเตงการาตะวันออกเฉียงใต้',
    'idsl': 'เกาะซูลาเวซี',
    'idsm': 'เกาะสุมาตรา',
    'idsn': 'จังหวัดสุลาเวสี',
    'idsr': 'จังหวัดซูลาเวซีตะวันตก',
    'idss': 'จังหวัดสุมาตราใต้',
    'idst': 'จังหวัดซูลาเวซีกลาง',
    'idsu': 'จังหวัดสุมาตราเหนือ',
    'idyo': 'เขตปกครองพิเศษย็อกยาการ์ตา',
    'iece': 'แคลร์',
    'iecn': 'เมืองหลวงคาวาน',
    'ieco': 'เมืองหลวงคอร์ก',
    'iecw': 'โคโซวสกา คาเมนิซา',
    'iedl': 'ดอนิกอล',
    'ieg': 'เมืองหลวงกัลเวย์',
    'ieke': 'เมืองคิลแดร์',
    'iekk': 'เมืองหลวงคิลเค็นนี',
    'ieky': 'เคาตี เคอร์รี',
    'ield': 'ลองฟอร์ด',
    'ielh': 'ลูธ',
    'ielk': 'เทศมณฑลลิเมริค',
    'ielm': 'คาสก้า',
    'iels': 'ลาวอิส คันทรี่',
    'iemh': 'คันทรี่ มีทฮ์',
    'iemn': 'เมืองโมนักฮาน',
    'iemo': 'เทศมณฑลเมโย',
    'ieoy': 'มณฑลออฟฟาลี',
    'iern': 'รอสส์คอมมัน',
    'ieso': 'เทศมณฑลสลิโก',
    'ieta': 'ทิปเปอร์แรรี',
    'ieu': 'อัลสเตอร์',
    'iewd': 'วอเตอร์ฟอร์ด',
    'iewh': 'รัฐโอไฮโอ',
    'ieww': 'คันทรี่วิคโลว',
    'iewx': 'เมือกแวกฟอร์ด',
    'ilha': 'เขตไฮฟา',
    'ilm': 'เขตเซนทรัล',
    'ilz': 'นอร์ทเทิร์น ดิสทริค',
    'inan': 'หมู่เกาะอันดามันและนิโคบาร์',
    'inap': 'รัฐอานธรประเทศ',
    'inar': 'รัฐอรุณาจัลประเทศ',
    'inas': 'รัฐอัสสัม',
    'inbr': 'รัฐพิหาร',
    'incg': 'รัฐฉัตตีสครห์',
    'inch': 'จัณฑีครห์',
    'indd': 'ดามันและดีอู',
    'indh': 'ดาดราและนครหเวลี และดามันและดีอู',
    'indl': 'เดลี',
    'indn': 'ดาดราและนครหเวลี',
    'inga': 'รัฐกัว',
    'ingj': 'รัฐคุชราต',
    'inhp': 'รัฐหิมาจัลประเทศ',
    'inhr': 'รัฐหรยาณา',
    'injh': 'รัฐฌารขัณฑ์',
    'injk': 'รัฐชัมมูและกัศมีร์',
    'inka': 'รัฐกรณาฏกะ',
    'inkl': 'รัฐเกรละ',
    'inla': 'ลาดัก',
    'inld': 'ลักษทวีป',
    'inmh': 'รัฐมหาราษฏระ',
    'inml': 'รัฐเมฆาลัย',
    'inmn': 'รัฐมณีปุระ',
    'inmp': 'รัฐมัธยประเทศ',
    'inmz': 'รัฐมิโซรัม',
    'innl': 'รัฐนาคาแลนด์',
    'inod': 'รัฐโอฑิศา',
    'inor': 'รัฐโอริศา',
    'inpb': 'รัฐปัญจาบ',
    'inpy': 'ปุทุจเจรี',
    'inrj': 'รัฐราชสถาน',
    'insk': 'รัฐสิกขิม',
    'intg': 'รัฐเตลันกานา',
    'intn': 'รัฐทมิฬนาฑู',
    'intr': 'รัฐตริปุระ',
    'ints': 'รัฐเตลังคานา',
    'inuk': 'รัฐอุตตราขัณฑ์',
    'inup': 'รัฐอุตตรประเทศ',
    'inwb': 'รัฐเบงกอลตะวันตก',
    'iqan': 'จังหวัดอัลอันบาร์',
    'iqar': 'เออร์บิล',
    'iqba': 'บาสลา อิล',
    'iqbb': 'เขตการปกครองบาบิลอน',
    'iqbg': 'เขตผู้ว่าการแบกแดด',
    'iqda': 'เทศบาลเมืองเคน',
    'iqdi': 'ดิยาลา',
    'iqdq': 'เขตการปกครองดิการ์',
    'iqka': 'การ์บาลา',
    'iqki': 'เคอคุก กอเวอโนเรท',
    'iqma': 'เขตการปกครองเมย์แซน',
    'iqmu': 'อัลมาธันนา',
    'iqna': 'อันนาจาฟ',
    'iqni': 'นินาวะ',
    'iqqa': 'อัล คาดิสอิยยา โกเวอโนเรท',
    'iqsd': 'เขตการปกครองซาลาดิน',
    'iqsu': 'สุเลมานิยาห์',
    'iqwa': 'เขตวาสิท',
    'ir00': 'จังหวัดแมร์แคซี',
    'ir01': 'จังหวัดอาเซอร์ไบจานตะวันออก',
    'ir02': 'จังหวัดอาเซอร์ไบจานตะวันตก',
    'ir03': 'จังหวัดอาร์ดะบีล',
    'ir04': 'มณฑลพราโฮวา',
    'ir05': 'จังหวัดเคร์มอนชอฮ์',
    'ir06': 'จังหวัดฆูเซสถาน',
    'ir07': 'จังหวัดเตหะราน',
    'ir08': 'จังหวัดชาฮาร์มาฮาลและบัคเตียรี',
    'ir09': 'จังหวัดโฆรอซอเนแรแซวี',
    'ir10': 'จังหวัดคูเซสถาน',
    'ir11': 'จังหวัดซีสถานและบาลูจิสถาน',
    'ir12': 'จังหวัดเคอร์ดิสถาน²',
    'ir13': 'จังหวัดซิสถานและบาลูจิสถาน',
    'ir14': 'จังหวัดฟาร์ส',
    'ir15': 'เคอร์แมน',
    'ir16': 'จังหวัดเคอร์ดิสถาน',
    'ir17': 'จังหวัดเกอร์มันซา',
    'ir18': 'จังหวัด โคกิโลเย และ โบเยอ อาฮ์มัด',
    'ir19': 'จังหวัดกีลาน',
    'ir20': 'จังหวัดโลเรสตาน',
    'ir21': 'จังหวัดชิมะเนะ',
    'ir22': 'จังหวัดมาร์ซากิ',
    'ir23': 'จังหวัดเตหะราน²',
    'ir24': 'อัปเปอ ริเวอ ดิวิชั่น',
    'ir25': 'จังหวัดโกม',
    'ir26': 'จังหวัดกุม',
    'ir27': 'จังหวัดโกเลสถาน',
    'ir28': 'เมืองกาซวิน',
    'ir29': 'จังหวัดโคราซานใต้',
    'ir30': 'จังหวัดโคราซานราซาวี',
    'ir31': 'จังหวัดโคราซานเหนือ',
    'ir32': 'อัลโบร์ซ',
    'is1': 'คาปิทอล',
    'is2': 'เขตคาบสมุทรเหนือ(ไอซ์แลนด์)',
    'is3': 'เวอเตอร์แลนด์',
    'is4': 'เวสท์ฟยอร์ด',
    'is5': 'แถบภาคตะวันตกเฉียงเหนือ',
    'is6': 'นอร์ทเทสเทิร์น',
    'is7': 'อัสเตอร์แลนด์',
    'is8': 'เซ้าท์เทิร์น รีเจี้ยน',
    'isaku': 'อาคือเรย์รี',
    'isrkv': 'เรคยาวิก',
    'isvem': 'แวสต์มานาเอย์ยาร์',
    'it21': 'แคว้นปีเยมอนเต',
    'it23': 'แคว้นปกครองตนเองวัลเลดาออสตา',
    'it25': 'แคว้นลอมบาร์เดีย',
    'it32': 'แคว้นปกครองตนเองเตรนตีโน-อัลโตอาดีเจ',
    'it34': 'แคว้นเวเนโต',
    'it36': 'แคว้นปกครองตนเองฟรียูลี-เวเน็ตเซียจูเลีย',
    'it42': 'แคว้นลีกูเรีย',
    'it45': 'แคว้นเอมีเลีย-โรมัญญา',
    'it52': 'แคว้นตอสคานา',
    'it55': 'แคว้นอุมเบรีย',
    'it57': 'แคว้นมาร์เค',
    'it62': 'แคว้นลัตซีโย',
    'it65': 'แคว้นอาบรุซโซ',
    'it67': 'แคว้นโมลีเซ',
    'it72': 'แคว้นคัมปาเนีย',
    'it75': 'แคว้นปุลยา',
    'it77': 'แคว้นบาซีลีคาตา',
    'it78': 'แคว้นคาลาเบรีย',
    'it82': 'แคว้นปกครองตนเองซิซิลี',
    'it88': 'แคว้นปกครองตนเองซาร์ดิเนีย',
    'itag': 'จังหวัดอากริเจนโต',
    'ital': 'อะเลสแซนเดรีย',
    'itan': 'จังหวัดแอนโคนา',
    'itao': 'ออสตา',
    'itap': 'จังหวัดอัสโกลีปีเชโน',
    'itaq': 'จังหวัดแอล อักควิลา',
    'itar': 'จังหวัดอาเรซโซ',
    'itat': 'จังหวัดอัสตี',
    'itav': 'จังหวัดอาเวลลิโน',
    'itba': 'เมโทรโพลิแทน',
    'itbg': 'จังหวัดแบร์กาโม',
    'itbi': 'จังหวัดบิเอลลา',
    'itbl': 'จังหวัดเบลลูโน',
    'itbn': 'ซานตา ลูซิจา',
    'itbo': 'โบโลญญา',
    'itbr': 'จังหวัดบรินดิสิ',
    'itbs': 'จังหวัดเบรเซีย',
    'itbt': 'จังหวัดบาร์เลตตา-อันดรีอา-ตรานี',
    'itca': 'จังหวัดกาลยารี',
    'itcb': 'จังหวัดกัมโปบัสโซ',
    'itce': 'จังหวัดคาเซอร์ทา',
    'itch': 'จังหวัดชิเอติ',
    'itci': 'จังหวัดการ์โบเนีย-อีเกลเซียส',
    'itcl': 'จังหวัดคัลทานิสเซ็ทต้า',
    'itcn': 'โอชานา',
    'itco': 'จังหวัดโคโม',
    'itcr': 'เครโมนา',
    'itcs': 'จังหวัดโคเซนซา',
    'itct': 'จังหวัดกาตาเนีย',
    'itcz': 'จังหวัดคาตันซาโร',
    'iten': 'จังหวัดเอ็นนา',
    'itfc': 'จังหวัดฟอร์ลิ-เชเซน่า',
    'itfe': 'จังหวัดเฟอร์รารา',
    'itfg': 'จังหวัดฟอกเกีย',
    'itfi': 'จังหวัดฟลอเรนซ์',
    'itfm': 'จังหวัดแฟร์โม',
    'itfr': 'จังหวัดฟรอสสินัน',
    'itge': 'เจนัว',
    'itgo': 'จังหวัดโกริตเซีย',
    'itgr': 'จังหวัดกรอสเซตโต',
    'itim': 'จังหวัดอิมเพอเรีย',
    'itis': 'จังหวัดอีแซร์เนีย',
    'itkr': 'โกรโตเน',
    'itlc': 'เลกโก',
    'itle': 'จังหวัดเลกเซ',
    'itli': 'ลิวอร์โน',
    'itlo': 'จังหวัดโลดี',
    'itlt': 'จังหวัดลาตินา',
    'itlu': 'จังหวัดลุกกา',
    'itmb': 'จังหวัดมอนซาและบริอันซา',
    'itmc': 'จังหวัดมาเซเรตา',
    'itme': 'เมสสินา',
    'itmi': 'จังหวัดมิลาน',
    'itmn': 'จังหวัดมานตัว',
    'itmo': 'จังหวัดโมเดนา',
    'itms': 'จังหวัดมาซซาคาร์ราร่า',
    'itmt': 'จังหวัดมาเตรา',
    'itna': 'เนเปิลส์',
    'itno': 'จังหวัดโนวารา',
    'itnu': 'จังหวัดนูออโร',
    'itog': 'จังหวัดโอลยัสตรา',
    'itor': 'จังหวัดโอริสตาโน',
    'itot': 'จังหวัด ออลเบีย-เตมปีโอ',
    'itpc': 'จังหวิดปีอาเชนซา',
    'itpd': 'จังหวัดปาดัว',
    'itpe': 'จังหวัดเพสการา',
    'itpg': 'จังหวัดเปรูเกีย',
    'itpi': 'จังหวัดปิซา',
    'itpn': 'จังหวัดปอร์เดโนนี',
    'itpo': 'จังหวัดปราโต',
    'itpr': 'จังหวัดปาร์มา',
    'itpt': 'จังหวัดพิสโตเอีย',
    'itpu': 'จังหวัดปีซาโรและอูร์บีโน',
    'itpv': 'จังหวัดปาเวีย',
    'itpz': 'จังหวัดโปเตนซา',
    'itra': 'จังหวัดราเวนนา',
    'itrc': 'จังหวัดเรจจิโอ คาราเบรีย',
    'itre': 'จังหวัดเรจจิโอ เอมิเลีย',
    'itrg': 'จังหวัดรากูซา',
    'itri': 'เมืองริเอติ',
    'itrn': 'จังหวัดริมินี',
    'itro': 'จังหวัดโรวิโก',
    'itsa': 'จังหวัดซาเลร์โน',
    'itsi': 'จังหวัดซีนา',
    'itso': 'จังหวัดซานดริโอ',
    'itsp': 'จังหวัดลาสเปเซีย',
    'itsr': 'จังหวัดซีราคิวส์',
    'itss': 'จังหวัดซัสซารี',
    'itsv': 'จังหวัดซาโวนา',
    'itta': 'จังหวัดทารันโต',
    'itte': 'จังหวัดเทราโม',
    'ittn': 'จังหวัดเตรนตีโน',
    'itto': 'เซมนาน',
    'ittp': 'จังหวัดทราปานี',
    'ittr': 'จังหวัดเทอร์นิ',
    'itts': 'จังหวัดทรีเอสต์',
    'ittv': 'จังหวัดเทรวิโซ',
    'itud': 'เมืองอูดิเน',
    'itva': 'จังหวัดวาเรเซ',
    'itvb': 'จังหวัดเวอร์บาโน-คูซิโอ-ออสโซลา',
    'itvc': 'จังหวัดเวอร์เซลลี่',
    'itve': 'จังหวัดเวนิส',
    'itvi': 'จังหวัดวิเซนซา',
    'itvr': 'จังหวัดเวโรนา',
    'itvs': 'จังหวัดเมดิโอกัมปิดาโน',
    'itvt': 'จังหวัดวิเตอร์โบ',
    'itvv': 'จังหวัดวีโบวาเลนเตีย',
    'jm01': 'คิงสตัน เพริช',
    'jm02': 'เซน แอนดริว',
    'jm03': 'เซนต์โทมัส',
    'jm04': 'พอร์ตแลนด์',
    'jm05': 'เซนต์แมรี่',
    'jm06': 'ตำบลเซนต์แอน',
    'jm07': 'ตำบลเทรลอว์นี',
    'jm08': 'ตำบลเซนต์เจมส์',
    'jm09': 'ฮันโนเฟอร์',
    'jm10': 'เวสต์มอร์แลนด์',
    'jm11': 'ตำบลเซนต์เอลิซเบธ',
    'jm12': 'ตำบลแมนเชสเตอร์',
    'jm13': 'คลาเรนดอน',
    'jm14': 'เซนต์ แคเธอรีน',
    'joaj': 'อัจลุน โกเวอโนเรท',
    'joam': 'ทินห์ อัมมาน',
    'joaq': 'เขตการปกครองอควาบา',
    'joat': 'ทาฟิล๊ะห์ กอฟเวอโนเลท',
    'joaz': 'ซาร์กา',
    'joba': 'เขตผู้ว่าบัลกา',
    'joir': 'อัลบิด ยันติมี',
    'joja': 'เจราช โกเวอโนเรท',
    'joka': 'เขตการปกครองการัก',
    'joma': 'เขตผู้ว่ามาฟราค',
    'jomd': 'มาดาบา กอฟเวอโนเลท',
    'jomn': 'เขตการปกครองมายัน',
    'jp01': 'เกาะฮอกไกโด',
    'jp02': 'จังหวัดอะโอะโมะริ',
    'jp03': 'จังหวัดอิวะเตะ',
    'jp04': 'จังหวัดมิยะงิ',
    'jp05': 'จังหวัดอะกิตะ',
    'jp06': 'จังหวัดยะมะงะตะ',
    'jp07': 'จังหวัดฟุกุชิมะ',
    'jp08': 'จังหวัดอิบะระกิ',
    'jp09': 'จังหวัดโทะชิงิ',
    'jp10': 'จังหวัดกุมมะ',
    'jp11': 'จังหวัดไซตะมะ',
    'jp12': 'จังหวัดชิบะ',
    'jp13': 'โตเกียว',
    'jp14': 'จังหวัดคะนะงะวะ',
    'jp15': 'จังหวัดนีงะตะ',
    'jp16': 'จังหวัดโทะยะมะ',
    'jp17': 'จังหวัดอิชิกะวะ',
    'jp18': 'จังหวัดฟุกุอิ',
    'jp19': 'จังหวัดยะมะนะชิ',
    'jp20': 'จังหวัดนะงะโนะ',
    'jp21': 'จังหวัดกิฟุ',
    'jp22': 'จังหวัดชิซุโอะกะ',
    'jp23': 'จังหวัดไอชิ',
    'jp24': 'จังหวัดมิเอะ',
    'jp25': 'จังหวัดชิงะ',
    'jp26': 'จังหวัดเคียวโตะ',
    'jp27': 'จังหวัดโอซะกะ',
    'jp28': 'จังหวัดเฮียวโงะ',
    'jp29': 'จังหวัดนะระ',
    'jp30': 'จังหวัดวะกะยะมะ',
    'jp31': 'จังหวัดทตโตะริ',
    'jp32': 'จังหวัดชิมะเนะ',
    'jp33': 'จังหวัดโอะกะยะมะ',
    'jp34': 'จังหวัดฮิโระชิมะ',
    'jp35': 'จังหวัดยะมะงุชิ',
    'jp36': 'จังหวัดโทะกุชิมะ',
    'jp37': 'จังหวัดคะงะวะ',
    'jp38': 'จังหวัดเอะฮิเมะ',
    'jp39': 'จังหวัดโคชิ',
    'jp40': 'จังหวัดฟุกุโอะกะ',
    'jp41': 'จังหวัดซะงะ',
    'jp42': 'จังหวัดนะงะซะกิ',
    'jp43': 'จังหวัดคุมะโมะโตะ',
    'jp44': 'จังหวัดโออิตะ',
    'jp45': 'จังหวัดมิยะซะกิ',
    'jp46': 'จังหวัดคะโงะชิมะ',
    'jp47': 'จังหวัดโอะกินะวะ',
    'ke30': 'ไนโรบี',
    'kgb': 'จังหวัดบัตเกน',
    'kgc': 'จังหวัดชึย',
    'kggb': 'บิชเคก',
    'kggo': 'ออช',
    'kgj': 'เมืองจาลาลอาบัด',
    'kgn': 'นาริน',
    'kgo': 'ออชฮ์',
    'kgt': 'ทาลาส',
    'kgy': 'อิสไซ-คูล',
    'kh1': 'จังหวัดบันทายมีชัย',
    'kh2': 'จังหวัดพระตะบอง',
    'kh3': 'จังหวัดกำปงจาม',
    'kh4': 'จังหวัดกำปงชนัง',
    'kh5': 'จังหวัดกำปงสปือ',
    'kh6': 'จังหวัดกำปงธม',
    'kh7': 'จังหวัดกำปอต',
    'kh8': 'จังหวัดกันดาล',
    'kh9': 'จังหวัดเกาะกง',
    'kh10': 'จังหวัดกระแจะ',
    'kh11': 'จังหวัดมณฑลคีรี',
    'kh12': 'พนมเปญ',
    'kh13': 'จังหวัดพระวิหาร',
    'kh14': 'จังหวัดไพรแวง',
    'kh15': 'จังหวัดโพธิสัตว์',
    'kh16': 'จังหวัดรัตนคีรี',
    'kh17': 'จังหวัดเสียมราฐ',
    'kh18': 'กรุงพระสีหนุ',
    'kh19': 'จังหวัดสตึงแตรง',
    'kh20': 'จังหวัดสวายเรียง',
    'kh21': 'จังหวัดตาแก้ว',
    'kh22': 'จังหวัดอุดรมีชัย',
    'kh23': 'แกบ',
    'kh24': 'จังหวัดไพลิน',
    'kh25': 'จังหวัดตโบงฆมุม',
    'kig': 'หมู่เกาะกิลเบิร์ต',
    'kma': 'แอนโจแอน',
    'kmg': 'เกาะกร็องด์กอมอร์',
    'kmm': 'มอเอลี',
    'kn01': 'ไครสต์เชิร์ชนิโคลาทาวน์ แพริช',
    'kn02': 'เขตเซนต์แอนน์แซนดีพอยต์ แพริช',
    'kn03': 'เซนต์จอร์จบาสแตร์ แพริช',
    'kn04': 'เซนต์จอร์จจิงเจอร์แลนด์ แพริช',
    'kn05': 'เซนต์เจมส์วินด์เวิร์ด แพริช',
    'kn06': 'เซนต์จอห์นกาปิสแตร์ แพริช',
    'kn07': 'เซนต์จอห์นฟิกทรี แพริช',
    'kn08': 'เซนต์แมรีคายอน แพริช',
    'kn09': 'เซนต์พอลกาปิสแตร์ แพริช',
    'kn10': 'เซนต์ พอล ชาร์ลสทาวน์ แพริช',
    'kn11': 'เซนต์ปีเตอร์บาสแตร์ แพริช',
    'kn12': 'เซนต์โทมัสโลว์แลนด์ แพริช',
    'kn13': 'เซนต์โทมัสมิดเดิลไอแลนด์ แพริช',
    'kn15': 'ทรินิตีแพลเมตโตพอยต์ แพริช',
    'knk': 'เซนต์คิตส์',
    'knn': 'เนวิส',
    'kp01': 'เปียงยาง',
    'kp02': 'จังหวัดพย็องอันใต้',
    'kp03': 'จังหวัดพย็องอันเหนือ',
    'kp04': 'จังหวัดชากัง',
    'kp05': 'จังหวัดฮวังแฮใต้ เกาหลีเหนือ',
    'kp06': 'ฮัมกย็องใต้',
    'kp07': 'จังหวัดคังว็อน',
    'kp08': 'จังหวัดฮัมพย็องใต้',
    'kp09': 'จังหวัดฮัมกย็องเหนือ',
    'kp10': 'รยังกัง',
    'kp13': 'ราซ็อน',
    'kp14': 'นัมโพ',
    'kp15': 'แคซ็อง',
    'kr11': 'โซล',
    'kr26': 'ปูซาน',
    'kr27': 'แทกู',
    'kr28': 'อินช็อน',
    'kr29': 'ควังจู',
    'kr30': 'แทจ็อน',
    'kr31': 'อุลซัน',
    'kr41': 'จังหวัดคย็องกี',
    'kr42': 'จังหวัดคังว็อน',
    'kr43': 'จังหวัดชุงช็องเหนือ',
    'kr44': 'จังหวัดชุงช็องใต้',
    'kr45': 'จังหวัดช็อลลาเหนือ',
    'kr46': 'จังหวัดช็อลลาใต้',
    'kr47': 'จังหวัดคย็องซังเหนือ',
    'kr48': 'จังหวัดคย็องซังใต้',
    'kr49': 'จังหวัดเชจู',
    'kr50': 'เมืองเซจง',
    'kwah': 'อัลอาห์มาดี',
    'kwfa': 'เขตอัลฟาร์วะนียะห์',
    'kwha': 'เขตฮะวัลลี',
    'kwmu': 'มูบารัค อัล คาเบีย',
    'kz10': 'แคว้นอาบัย',
    'kz11': 'แคว้นอักโมลา',
    'kz15': 'แคว้นอักเตอเบีย',
    'kz19': 'แคว้นอัลมาเตอ',
    'kz23': 'แคว้นอาเตอเรา',
    'kz27': 'แคว้นคาซัคสถานตะวันตก',
    'kz31': 'แคว้นฌัมเบิล',
    'kz33': 'แคว้นเฌียเตอซูว์',
    'kz35': 'แคว้นฆาราฆันเดอ',
    'kz39': 'แคว้นโฆสตานัย',
    'kz43': 'แคว้นเฆอเซอโลร์ดา',
    'kz47': 'แคว้นมังเฆิสเตา',
    'kz55': 'แคว้นปัฟโลดาร์',
    'kz59': 'แคว้นคาซัคสถานเหนือ',
    'kz61': 'แคว้นเตอร์กิสถาน',
    'kz62': 'แคว้นโอเลอเตา',
    'kz63': 'แคว้นคาซัคสถานตะวันออก',
    'kz71': 'อัสตานา',
    'kz75': 'อัลมาเตอ',
    'kz79': 'เชิมเกียนต์',
    'kzakm': 'อัคโมลา',
    'kzakt': 'อักโตเบ',
    'kzala': 'อัลมาตี',
    'kzalm': 'อัลมาตี²',
    'kzaty': 'จังหวัดมูลา',
    'kzbay': 'เซวตา',
    'kzkar': 'การากันดี',
    'kzkus': 'คอสตาไน',
    'kzkzy': 'จังหวัดกีซิลอร์ดา',
    'kzman': 'มังกืย์สตาอู',
    'kzpav': 'ปัฟโลดาร์',
    'kzsev': 'นอร์ท คาซัคสถาน',
    'kzvos': 'คาซัคสถานตะวันออก',
    'kzyuz': 'คาซัคสถานใต้',
    'kzzap': 'คาซัคสถานตะวันตก',
    'laat': 'แขวงอัตปือ',
    'labk': 'แขวงบ่อแก้ว',
    'labl': 'แขวงบริคำไชย',
    'lach': 'แขวงจำปาศักดิ์',
    'laho': 'แขวงหัวพัน',
    'lakh': 'แขวงคำม่วน',
    'lalm': 'แขวงหลวงน้ำทา',
    'lalp': 'แขวงหลวงพระบาง',
    'laou': 'แขวงอุดมไซ',
    'laph': 'แขวงพงสาลี',
    'lasl': 'แขวงสาละวัน',
    'lasv': 'แขวงสุวรรณเขต',
    'lavi': 'แขวงเวียงจันทน์',
    'lavt': 'นครหลวงเวียงจันทน์',
    'laxa': 'แขวงไชยบุรี',
    'laxe': 'แขวงเซกอง',
    'laxi': 'แขวงเชียงขวาง',
    'laxs': 'แขวงไชยสมบูรณ์',
    'lbas': 'เขตผู้ว่าเลบานอนเหนือ',
    'lbba': 'เบรุต',
    'lbjl': 'เมาท์ เลบานอน โกเวอโนเรท',
    'lbna': 'นาบาตีเยะห์ โกเวอโนเรท',
    'lc01': 'แอนซี่ ลา เรย์ ควอเตอร์',
    'lc05': 'เขตเดนเนอรี',
    'lc06': 'โกร ไอส์เลต ควอเตอร์',
    'lc07': 'ลาบอรี ควอเตอร์',
    'lc08': 'มิคู ควอเตอร์',
    'lc11': 'วิยู ฟอร์ท ควอเตอร์',
    'lc12': 'คานารี่ เซนต์ ลูเซีย',
    'li01': 'บัลท์เซิร์ส',
    'li02': 'เอสเชิน',
    'li03': 'กัมพริน',
    'li04': 'เมาเริน',
    'li05': 'พลังเคิน',
    'li06': 'รุกเกิลล์',
    'li07': 'ชาน',
    'li08': 'เชลเลนแบร์ก',
    'li09': 'ทรีเซิน',
    'li10': 'ทรีเซินแบร์ก',
    'li11': 'วาดุซ',
    'lk12': 'เขตคัมปาฮา',
    'lk13': 'กาลุตารา',
    'lk22': 'มะตะเล',
    'lk23': 'นุวาราเอลิยา',
    'lk31': 'โมเย็น ชารี',
    'lk32': 'มาทาร่า',
    'lk33': 'เขตแฮมบันโตตา',
    'lk42': 'เขตคิลิโนชชี',
    'lk43': 'เขตมันนาร์',
    'lk45': 'มูลไลทิวู',
    'lk52': 'เขตอัมปารา',
    'lk61': 'เขตคุรุนกาลา',
    'lk62': 'เขตปุตตาลัม',
    'lk72': 'เขตโปลอนนารูนว์',
    'lk81': 'เขตบาดุลลา',
    'lk91': 'เขตรัทนาปุระ',
    'lk92': 'เคเกลเล่',
    'lrbg': 'เทศมณฑลบอง',
    'lrbm': 'เทศมณฑลโบมี',
    'lrcm': 'เทศมณฑลแกรนด์เคปเมานต์',
    'lrgb': 'เทศมณฑลแกรนด์แบสซา',
    'lrgg': 'เทศมณฑลแกรนด์เกเดห์',
    'lrgk': 'เทศมณฑลแกรนด์ครู',
    'lrgp': 'เทศมณฑลบาร์โพลู',
    'lrlo': 'เทศมณฑลโลฟา',
    'lrmg': 'เทศมณฑลมาร์กีบี',
    'lrmo': 'เทศมณฑลมอนต์เซอร์ราโด',
    'lrmy': 'เทศมณฑลแมริแลนด์',
    'lrni': 'เทศมณฑลนิมบา',
    'lrrg': 'เทศมณฑลริเวอร์กี',
    'lrri': 'เทศมณฑลริเวอร์เซสส์',
    'lrsi': 'เทศมณฑลไซโน',
    'lsa': 'มาเซรู',
    'lsb': 'เขตบัตธา-บัตเธ',
    'lsc': 'เลริเบ',
    'lsd': 'เบเรีย',
    'lse': 'เขตมาเฟเตง',
    'lsf': 'เขตมอเฮล โฮเอค',
    'lsg': 'เมืองมันดาลูยง',
    'lsh': 'อำเภอคาชาส์เนก',
    'lsj': 'โมคอตลอง',
    'lsk': 'เขตทาบา-ทีเซกา',
    'lt02': 'เทศบาลนครอาลีตุส',
    'lt03': 'เทศบาลเขตอาลีตุส',
    'lt05': 'เทศบาลบีร์ชตอนัส',
    'lt07': 'เทศบาลดรุสกินิงเก็ย',
    'lt10': 'เทศบาลเขตยอนาวา',
    'lt13': 'เทศบาลเขตเก็ยแชดอรีส',
    'lt15': 'เทศบาลนครเกานัส',
    'lt16': 'เทศบาลเขตเกานัส',
    'lt18': 'เทศบาลเขตเกอดายเนย์',
    'lt24': 'เทศบาลเขตลัซดิเยย์',
    'lt30': 'เทศบาลเขตปากรัวยิส',
    'lt36': 'เทศบาลเขตเปรียเน็ย',
    'lt38': 'เทศบาลเขตราแซย์เนย์',
    'lt55': 'เทศบาลเขตวาเรนา',
    'ltal': 'เทศมณฑลอิทัส',
    'ltkl': 'เทศมณฑลไคลเพดา',
    'ltku': 'เมืองคาอูนัส',
    'ltmr': 'มาริยามโปเล',
    'ltpn': 'เมืองพาเนเวซี',
    'ltsa': 'เทศมณฑลเช็วเลย์',
    'ltta': 'เทศมณฑลโตว์ราเก',
    'ltte': 'เมืองเตลเซ',
    'ltut': 'เทศมณฑลอูเตนา',
    'ltvl': 'วิลนีอุส',
    'luca': 'อำเภอคาแพ็ลเลิน',
    'lucl': 'อำเภอเคลียร์ฟ',
    'ludi': 'อำเภอดิกเคริช',
    'luec': 'อำเภอเอียชเทอร์นัค',
    'lues': 'อำเภอแอฌวลต์เซิชท์',
    'lugr': 'อำเภอเกรเวินมัคเคอร์',
    'lulu': 'อำเภอลักเซมเบิร์ก',
    'lume': 'อำเภอเมียร์ช',
    'lurd': 'อำเภอเร็ยเดิน',
    'lurm': 'อำเภอเร็ยเมิช',
    'luvd': 'อำเภอไฟอาเนิน',
    'luwi': 'อำเภอโวลตส์',
    'lv001': 'เทศบาลอากโลน่า',
    'lv002': 'เมืองอิซเคราเคิลส์',
    'lv003': 'เทศบาลไอย์ซปุน',
    'lv004': 'เมืองอัคนิสเท',
    'lv005': 'อโลจา',
    'lv006': 'อัลซูงกา',
    'lv007': 'อลุกนี มูนิซิพัลลิตี้',
    'lv008': 'เมืองอมาทา',
    'lv009': 'เมืองเอป',
    'lv010': 'เทศบาลแอซี',
    'lv011': 'เมืองอดาซี',
    'lv012': 'เซ็นทรี',
    'lv013': 'ตามากัสเซ็ต',
    'lv014': 'เทศบาลเมืองบัลตินาวา',
    'lv015': 'เทศบาลบาลวี',
    'lv016': 'เบาสกา',
    'lv017': 'เทศบาลเบเวริโน่',
    'lv018': 'เทศบาลโบรเซนี',
    'lv019': 'เมืองเบิร์ทเนคิ',
    'lv020': 'เมืองคาร์นิคาว่า',
    'lv021': 'เมืองเซสเวนส์',
    'lv022': 'เมืองเซซิส',
    'lv023': 'เมืองไคเบิล',
    'lv024': 'เมืองดักก์ดา',
    'lv025': 'เขตเดากัฟปิลส์',
    'lv026': 'เมืองโดเบเล่',
    'lv027': 'โดบาโล พรีเฟคเตอร์',
    'lv028': 'เทศบาลดรูบ์',
    'lv029': 'เทศบาลเมืองเอนกูเร',
    'lv030': 'เมืองเออกริ',
    'lv031': 'เมืองกาลเคลเน่',
    'lv032': 'เมืองโกรบินา',
    'lv033': 'เมืองกุลเบเน',
    'lv034': 'เทศบาลเลซาวา',
    'lv035': 'อิคคิเล',
    'lv036': 'อิลุคสเต',
    'lv037': 'เทศบาลอินคูคาลน์',
    'lv038': 'เทศบาลนครเยาน์เยลกาวา',
    'lv039': 'เทศบาลจวนพายบอลกา',
    'lv040': 'เมืองเดอร์เรส',
    'lv041': 'เทศบาลนครเยลกาวา',
    'lv042': 'เมืองเจคับพิล',
    'lv043': 'เมืองกานดาวา',
    'lv044': 'เทศบาลคาร์ซาวา',
    'lv045': 'เทศบาลโคซินาย',
    'lv046': 'เมืองคคนีส',
    'lv047': 'เทศบาลคราสลาว่า',
    'lv048': 'เทศบาลคามูลดา',
    'lv049': 'เมืองครัทพิล',
    'lv050': 'คุลดีกา',
    'lv051': 'เทศบาลอีกัม',
    'lv052': 'เมืองเคกาวา',
    'lv053': 'เมืองเลียววาเดอ',
    'lv054': 'ดามันและดีอู',
    'lv055': 'ไลกัทเน มูนิซิพัลลิตี้',
    'lv056': 'เทศบาลลิวานี่',
    'lv057': 'เมืองลูบานา',
    'lv058': 'เทศบาลลัดซา',
    'lv059': 'โดโบรวา โพลโฮว กราเดค',
    'lv060': 'เมืองมาซซาลาคา',
    'lv061': 'เทศบาลเมืองมัลพิลส์',
    'lv062': 'เทศบาลเมืองมารูเป้',
    'lv063': 'เทศบาลเมืองเมิร์ชแรกส์',
    'lv064': 'เมืองนาอุคเซนิ',
    'lv065': 'จังหวัดบูวเคียมเด',
    'lv066': 'เมืองนิคา',
    'lv067': 'เมืองโอเกร',
    'lv068': 'จังหวัดนายาลา',
    'lv069': 'เมืองโอโซลนีกี',
    'lv070': 'ปาเกาจา',
    'lv071': 'เทศบาลเมืองปาวิลอสตา',
    'lv072': 'เมืองพลาวินาร์ส',
    'lv073': 'เขตเทศบาล พรายลิ',
    'lv074': 'เมืองเปรียคูล',
    'lv075': 'ปรีกูลี',
    'lv076': 'เมืองเรานา',
    'lv077': 'เทศบาลเรเซคเน',
    'lv078': 'เทศบาลริมินี',
    'lv079': 'เมืองโรจา',
    'lv080': 'เมืองโรปาซี',
    'lv081': 'เมืองรูคาวา',
    'lv082': 'รูกาจิ',
    'lv083': 'เทศบาลรันเดิล',
    'lv084': 'รูเจียน่า',
    'lv085': 'จังหวัดซาลา, ลัทเวีย',
    'lv086': 'เมืองซาลัซกรีวา',
    'lv087': 'เมืองซาลาสปิลส์',
    'lv088': 'เมืองซาลดัส',
    'lv089': 'เทศบาลเมืองเซาคราสติ',
    'lv090': 'จังหวัดอูยจี',
    'lv091': 'ซิกุลดา',
    'lv092': 'สไกเวอรี มูนิซิพัลลิตี้',
    'lv093': 'เมืองสครุนด้า',
    'lv094': 'เทศบาลเมืองสมิลเตเน',
    'lv095': 'เมืองสโตปินี่',
    'lv096': 'จังหวัดโลสรีโอส',
    'lv097': 'เมืองทาสซิ',
    'lv098': 'เมืองเตอร์เวเต้',
    'lv099': 'เมืองตูกุมส์',
    'lv100': 'เมืองไวโนต',
    'lv101': 'เมืองวัลก้า',
    'lv102': 'เมืองวารัคลานี',
    'lv103': 'เมืองวาคาวา',
    'lv104': 'เมืองเวซปีบัลกาส',
    'lv105': 'เมืองวีคัมนีคิ',
    'lv106': 'เวนต์สปิลส์',
    'lv107': 'เขตวีไซต์',
    'lv108': 'เมืองวิลาคา',
    'lv109': 'เมืองวีลาเนีย',
    'lv110': 'เทศบาลเมืองซิลูเป',
    'lvdgv': 'เดากัฟปิลส์',
    'lvjel': 'เยลกาวา',
    'lvjkb': 'เจเคบพิล',
    'lvjur': 'ยัวมาลา',
    'lvlpx': 'ไลพาจาส์',
    'lvrez': 'เรเซคเน',
    'lvrix': 'รีกา',
    'lvven': 'เวนต์สปิลส์²',
    'lvvmr': 'วัลเมียรา',
    'lyba': 'เบงกาซี',
    'lybu': 'เขตบัตนัน',
    'lygt': 'วาราซดิน',
    'lyja': 'จาเบล อัล อัคห์ดา',
    'lyji': 'เทศาบาลจาฟารา',
    'lyju': 'จูฟรา',
    'lykf': 'เขตคูฟรา',
    'lymb': 'เทศบาลเมอร์กอบ',
    'lymi': 'เขตมิสราทาห์',
    'lymj': 'เขตมาร์จ',
    'lymq': 'เขตเมอซุก',
    'lynq': 'นูกัท อัล คาม',
    'lysb': 'ซาบา',
    'lywd': 'เมืองวาดี อัล ฮายา',
    'lyws': 'เขตวาดิ อัล ชาทิ',
    'lyza': 'ซาวิยา',
    'ma01': 'แทนเจียร์ เทโตอัน',
    'ma02': 'การ์บ ชรารดา เบนิ ฮัสเซน',
    'ma03': 'ทาซา อัล โฮเซยมา เทาเนท',
    'ma04': 'โอเรียนทอล',
    'ma05': 'เฟส โบวเลเมน',
    'ma06': 'กามูลิ',
    'ma07': 'ราบัต-เซล-เซมมัว-เซีย',
    'ma08': 'แกรนด์ คาซาบลังก้า',
    'ma09': 'เชียวเอีย อัวดิกฮา',
    'ma10': 'เดาค์คาลา อับดา',
    'ma11': 'มากาเรท-เทนซิฟ-อัลหาว',
    'ma12': 'ทัดลา-อซิลัล',
    'ma13': 'ซูส-มาสซา-ดรา',
    'ma14': 'กูเอลมิม เอส เซมาลา',
    'ma15': 'เอลอายูน โบวเดอ ซาเกีย แอล แฮมรา',
    'maagd': 'อกาดีร์',
    'macas': 'กาซาบล็องกา',
    'mafes': 'แฟ็ส',
    'mague': 'จังหวัดกูลมิม',
    'mamar': 'มาร์ราคิช',
    'mamek': 'แม็กแน็ส',
    'mammn': 'มาร์ราคิช²',
    'mamoh': 'มูฮัมเมดิอา',
    'maoud': 'จังหวัดเกด เอด ดาอับ',
    'maouj': 'อุจดา',
    'marab': 'ราบัต',
    'masal': 'ซาเล็ม',
    'maskh': 'เตมารา',
    'masyb': 'มาร์ราคิช³',
    'matng': 'แทนเกียร์',
    'mcco': 'ลากงดามีน',
    'mcfo': 'ฟงวีแยย์',
    'mcje': 'ฌาร์แด็งแอกซอติก',
    'mcla': 'ลาร์วอโต',
    'mcmc': 'มงเต-การ์โล',
    'mcmg': 'เลมอเนอแกตี',
    'mcmo': 'มอนาโก-วีล',
    'mdan': 'อาเนอิลนอย',
    'mdba': 'บัลตส์',
    'mdbd': 'เบนเดอร์',
    'mdbr': 'เมืองเอสเตลี',
    'mdbs': 'จังหวัดลูอันดา',
    'mdca': 'เขตคาฮูล',
    'mdcl': 'คาลาราชี',
    'mdcm': 'ิซิมิสเลีย แบงค์',
    'mdcr': 'เขตครูเลนิ',
    'mdcs': 'เขตคัวซินี',
    'mdct': 'เมืองเซนทิเมอ',
    'mdcu': 'คีชีเนา',
    'mddo': 'เขตดอนดูเซนิ',
    'mddr': 'เขตโดรเชีย',
    'mddu': 'ดูบาซาริ',
    'mded': 'เขตอีดิเนท',
    'mdfa': 'เมืองฟาเรสตี',
    'mdfl': 'เขตฟลอเรสติ',
    'mdga': 'กาเกาเซีย',
    'mdgl': 'เขตโกลเดนี',
    'mdhi': 'เขตฮินเชสติ',
    'mdia': 'เขตลาเลิฟนิ',
    'mdle': 'เขตลีโอวา',
    'mdni': 'เขตนิสโปเรนี',
    'mdoc': 'เขตอ็อกนีตซา',
    'mdor': 'รัฐบารีนัส',
    'mdre': 'เขตเรซีนา',
    'mdri': 'เขตริชคานี',
    'mdsd': 'เขตโซแดเนสติ',
    'mdsi': 'เขตซินกีไร',
    'mdso': 'โซโรคา',
    'mdst': 'เขตสตราเซนิ',
    'mdsv': 'เขตสเตฟาน แบงค์',
    'mdta': 'เขตตาราเคลีย',
    'mdte': 'เขตเทเลเนสติ',
    'mdun': 'อูนเกนี',
    'me01': 'แอนดริเจวิกา',
    'me02': 'บาร์ มูนิซิพัลลิตี้',
    'me03': 'เทศบาลบาเรน',
    'me04': 'ไบจีโล พอลจี มูนิซิพัลลิตี้',
    'me05': 'เมืองบุ้ดว่า',
    'me06': 'เมืองหลวงเซตีเนีย',
    'me07': 'เมืองดานิลอฟกราด',
    'me08': 'แฮร์เซ็ก โนวี่',
    'me09': 'เมืองโคซาลิน',
    'me11': 'มอจโคแวก มูนิซิพัลลิตี้',
    'me12': 'นิคชิซ',
    'me13': 'เมืองพลาว',
    'me14': 'พัลเจลจา',
    'me15': 'เมืองปลูชิเน',
    'me18': 'ซาวนิก มูนิพาลิตี้',
    'me20': 'อุลซิน',
    'me21': 'กานดาคิ โซน',
    'mgd': 'จังหวัดอันต์ซีรานานา',
    'mhl': 'ลาลิก เชน',
    'mhmaj': 'มาจูโร',
    'mht': 'แนวเกาะราตัก',
    'mk85': 'สโกเปีย',
    'mk102': 'กราดสโค',
    'mk104': 'เมืองคาวาดาร์ชี',
    'mk105': 'โลโซโว',
    'mk106': 'นีโกติโน มูนิซิพัลลิตี้',
    'mk108': 'เมืองบัตติคาโลอา',
    'mk109': 'โอไลนี',
    'mk201': 'เมืองมารีบอร์',
    'mk202': 'เมืองวินิก้า',
    'mk203': 'เมืองเดลเซโว',
    'mk204': 'ซาโนวซิ',
    'mk205': 'จังหวัดฮามาดาน',
    'mk206': 'เมืองโคซานิ',
    'mk207': 'เทศบาลมากาดอนสกา คาเมนิกา',
    'mk208': 'เมืองเปคเซโว',
    'mk209': 'โปรบิสทิป',
    'mk210': 'เชสสิโนโว โอเบสชิโว',
    'mk211': 'เมืองสติป',
    'mk303': 'เดบาร์',
    'mk304': 'เมืองเดอบาก้า',
    'mk307': 'เมืองคิซีโว',
    'mk308': 'เทศบาลมเกดอนสกิบรอด',
    'mk310': 'โอริด',
    'mk311': 'เมืองพลาสนิคา',
    'mk312': 'เมืองสตรูกา',
    'mk313': 'เซนทา ซูพี มูนิซิพาลิตี้',
    'mk401': 'บอกแดนซิ',
    'mk402': 'เทศบาลบีโซโลโว',
    'mk404': 'วาซิเลโว',
    'mk407': 'เมืองคอนเซ่',
    'mk408': 'โนโว เซโล มูนิซิพัลลิโต',
    'mk409': 'เมืองราโดวิส',
    'mk410': 'สตูไมกา มูนิซิพัลลิตี',
    'mk501': 'เทศบาลบิโตลา',
    'mk503': 'เทศบอลดอลเนนี่',
    'mk504': 'เมืองคริโวกาสตานี',
    'mk505': 'คูเซวอ มูนิซิพัลลิตี้',
    'mk508': 'เทศบาลเมืองปรีเลป',
    'mk509': 'เทศบาลเรเซน',
    'mk601': 'เมืองโบโกวินจี',
    'mk602': 'เมืองเบรนิคา',
    'mk604': 'กอสทิวาร์',
    'mk605': 'เมืองเซลิโน',
    'mk606': 'เมืองเจกูโนวเซ่',
    'mk607': 'เมืองมาวโรโว แอน รอสตูซ่า',
    'mk608': 'เมืองเทียเซ่',
    'mk609': 'เตโทโว มูนิซิพัลลิตี',
    'mk701': 'เทศบาลเมืองคราโตโว',
    'mk702': 'เมืองคริวา ปาลานค่า',
    'mk703': 'เทศบาลเมืองคูมาโนโว',
    'mk704': 'เมืองลิปโคโว',
    'mk705': 'จังหวัดอาลิกันเต',
    'mk802': 'เมืองอราซิโนโว',
    'mk806': 'เมืองเซเลนิโตโว',
    'mk807': 'เมืองอีลินเดน',
    'mk812': 'เทศบาลโซพิซเต',
    'mk813': 'เมืองสติวเดนิคานิ',
    'mk816': 'ซูเซอ-ซานเดโว มูนิซิพัลลิตี',
    'ml1': 'อาณาเขตคาเยส',
    'ml2': 'เขตกูลีกอโร',
    'ml3': 'ซิคาสโซ',
    'ml4': 'เซเกา',
    'ml5': 'เมืองม๊อปติ',
    'ml6': 'ทอมบัวซเทา',
    'ml7': 'เกา',
    'ml8': 'ภูมิภาคคิดัล',
    'ml9': 'แคว้นเมนากา',
    'ml10': 'แคว้นตาอูเดนี',
    'mlbko': 'บามาโก',
    'mm01': 'เขตสะกาย',
    'mm02': 'เขตหงสาวดี',
    'mm03': 'เขตมาเกว',
    'mm04': 'เขตมัณฑะเลย์',
    'mm05': 'เขตตะนาวศรี',
    'mm06': 'เขตย่างกุ้ง',
    'mm07': 'เขตอิรวดี',
    'mm11': 'รัฐกะฉิ่น',
    'mm12': 'รัฐกะยา',
    'mm13': 'รัฐกะเหรี่ยง',
    'mm14': 'รัฐชิน',
    'mm15': 'รัฐมอญ',
    'mm16': 'รัฐยะไข่',
    'mm17': 'รัฐฉาน',
    'mm18': 'ดินแดนสหภาพเนปยีดอ',
    'mn1': 'อูลานบาตาร์',
    'mn035': 'จังหวัดออร์คอน',
    'mn037': 'จังหวัดดาร์ฮาน-อูล',
    'mn039': 'จังหวัดเฮ็นตี',
    'mn041': 'จังหวัดโกฟโกล',
    'mn046': 'จังหวัดอุฟส์',
    'mn047': 'จังหวัดโตว',
    'mn049': 'จังหวัดเซเลงเก',
    'mn051': 'จังหวัดซือบาตาร์',
    'mn053': 'จังหวัดออมโนโกวิ',
    'mn055': 'จังหวัดโอเวอคันใจ',
    'mn057': 'จังหวัดซาวค์',
    'mn059': 'จังหวัดดุนด์โกวิ',
    'mn061': 'จังหวัดดอร์นอด',
    'mn063': 'จังหวัดดอร์โนโกวี',
    'mn064': 'จังหวัดโกวิซัมเบอร์',
    'mn065': 'จังหวัดโกวิ-อัลไต',
    'mn067': 'จังหวัดบัลแกน',
    'mn069': 'จังหวัดบายันคนกอร์',
    'mn071': 'จังหวัดบายัน-เอิลกี',
    'mn073': 'จังหวัดอาร์ฮังไก',
    'mr01': 'ฮอดห์ เอค ชาร์กูอิ',
    'mr02': 'ฮอร์ด เอล การ์บิ',
    'mr03': 'อัซซาบา',
    'mr04': 'เขตกอร์กอล',
    'mr05': 'บรากนา',
    'mr06': 'เขตทราซา',
    'mr07': 'เขตอาดราร์',
    'mr08': 'ดาฮ์เลท นวดฮิลบูว',
    'mr09': 'ภูมิภาคทากันท์',
    'mr10': 'กุยดิมากา',
    'mr11': 'ทิริส เซ็มมัวร์',
    'mr12': 'อินชิลี',
    'mt01': 'เขตนาคาปิริปิริท',
    'mt02': 'บอลซาน',
    'mt03': 'บีร์กู',
    'mt04': 'บีร์กีร์การา',
    'mt05': 'บิร์เซ็บบูกา',
    'mt06': 'คอสปิกัว',
    'mt07': 'เมืองกิสบอร์น',
    'mt08': 'ฟกูรา',
    'mt09': 'เมืองโมกิเลฟ',
    'mt10': 'ฟอนตานา',
    'mt11': 'กัทจา',
    'mt12': 'กซีรา',
    'mt13': 'กฮาจ์นซีเลม',
    'mt14': 'การบ์',
    'mt15': 'กากัว',
    'mt16': 'กาซรี',
    'mt17': 'มานามา',
    'mt18': 'แฮมรัน',
    'mt19': 'ไอคลิน',
    'mt20': 'เซ็งเกลีย',
    'mt21': 'คาลคารา',
    'mt22': 'เคอเซม',
    'mt23': 'เคอร์คอป',
    'mt24': 'ลิจา',
    'mt25': 'ลุคกา',
    'mt27': 'มาร์ซาสกาลา',
    'mt28': 'มาร์ซักลอกก์',
    'mt29': 'เอ็มดินา',
    'mt30': 'แคว้นอัลเกาะศีม',
    'mt31': 'มการ์',
    'mt32': 'โมสตาร์',
    'mt33': 'เมืองมกับบา',
    'mt34': 'มซิดา',
    'mt35': 'มทาร์ฟา',
    'mt36': 'เขตโอโรเมีย',
    'mt37': 'แนเดอร์',
    'mt38': 'เมืองนักซาร์',
    'mt39': 'เปาลา',
    'mt40': 'เพมโบรก',
    'mt42': 'กวาลา',
    'mt43': 'เมืองคอร์มิ',
    'mt44': 'เครนดิ',
    'mt45': 'วิคตอเรีย',
    'mt46': 'เมืองราบัต',
    'mt47': 'ซาฟี',
    'mt48': 'เมืองเซนต์จูเลียน',
    'mt49': 'ซาน กวานน์',
    'mt50': 'ซาน ลอว์เรนซ์',
    'mt51': 'อ่าวเซนต์ปอล',
    'mt52': 'แซนนาท',
    'mt53': 'แคว้นโนโวซีบีสค์',
    'mt54': 'ซานต้า วีเนรา',
    'mt55': 'ซิกกีวี',
    'mt56': 'สเลียม่า',
    'mt57': 'สวีอิ',
    'mt58': 'ตา ซีบริก',
    'mt59': 'ทาร์เซียน',
    'mt60': 'วัลเลตตา',
    'mt61': 'ซาเกร็บ',
    'mt62': 'ซิวคิจา',
    'mt63': 'ซักฮาจรา',
    'mt64': 'ซับบาร์',
    'mt66': 'เซบบูค',
    'mt67': 'เซจตัน',
    'mt68': 'เซอร์ริกค์',
    'muag': 'อกาเลก้า',
    'mubl': 'เขตริเวียเรนัวร์',
    'mucc': 'คาร์กาดอส คาราจอส',
    'mucu': 'กูร์ปีป',
    'mufl': 'เขตเฟลค',
    'mugp': 'แกรนด์ พอร์ท',
    'mumo': 'โมค่า',
    'mupa': 'แพมเพิลมูสเซส',
    'mupu': 'พอร์ตลูอิส',
    'mupw': 'เขตเพลนส์ วิลเฮล์ม',
    'muro': 'เกาะโรดรีก',
    'murr': 'เขตริเวียเร ดู เรมพาร์ท',
    'musa': 'เขตซาวาน',
    'muvp': 'วาโคอ์-โฟนิกส์',
    'mv00': 'อลิฟ ดาฮ์ อโทล',
    'mv02': 'อัลลิฟ อัลลิฟ อัลทอยล์',
    'mv03': 'ลยวิยนิ',
    'mv04': 'จังหวัดซอร์โซกอน',
    'mv05': 'ดินแดนคาบารอฟสค์',
    'mv07': 'ฮา อลิฟ อโทล',
    'mv08': 'กอลูมาดูลู',
    'mv12': 'มีมุ มัลดีฟส์',
    'mv13': 'รา อุทุรุ',
    'mv14': 'ฟาฟู อาทอลล์',
    'mv17': 'ดาห์ลู',
    'mv20': 'บา อะทอล',
    'mv23': 'ฮาฮ์ ดาฮ์ลู อทอลล์',
    'mv24': 'เกาะชวิยนิ',
    'mv25': 'นูนุ',
    'mv26': 'หมู่เกาะคาฟุ',
    'mv27': 'การ์ฟู อลิฟ อโทล',
    'mv28': 'กาฟู ดาลู อตอลล์',
    'mv29': 'กนาวอยานีอทอลล์',
    'mvmle': 'มาเล',
    'mwba': 'บาลากา',
    'mwbl': 'บลานไทร์',
    'mwck': 'ชิกวาวา',
    'mwcr': 'ชิราดซูลู',
    'mwct': 'เขตชิทิพา',
    'mwde': 'อำเภอเดดซา',
    'mwdo': 'เขตโดวา',
    'mwks': 'เขตคาซุนกู',
    'mwli': 'เขตลิลองเว',
    'mwlk': 'เขตลิโกมา',
    'mwmc': 'มชินจิ',
    'mwmg': 'เขตแมนโกชิ',
    'mwmh': 'มาชิงกา',
    'mwmu': 'เขตมูลานเจ',
    'mwmw': 'เขตมวันซา',
    'mwmz': 'เขตเอ็มซิมบ้า',
    'mwnb': 'เขตคฮาทา เบย์',
    'mwne': 'เขตนีโน',
    'mwni': 'เขตนชิสิ',
    'mwnk': 'เขตอึงโคทาโกตา',
    'mwns': 'เขตเอนแซนเจ',
    'mwnu': 'เขตเน็ทชิว',
    'mwph': 'เขตปาลัมเบ',
    'mwru': 'อำเภอรัมฟี',
    'mwsa': 'เขตซาลิมะ',
    'mxagu': 'รัฐอากวัสกาเลียนเตส',
    'mxbcn': 'รัฐบาฮากาลิฟอร์เนีย',
    'mxbcs': 'รัฐบาฮากาลิฟอร์เนียซูร์',
    'mxcam': 'รัฐกัมเปเช',
    'mxchh': 'รัฐชีวาวา',
    'mxchp': 'รัฐเชียปัส',
    'mxcmx': 'เม็กซิโกซิตี',
    'mxcoa': 'รัฐโกอาวีลา',
    'mxcol': 'รัฐโกลีมา',
    'mxdur': 'รัฐดูรังโก',
    'mxgro': 'รัฐเกร์เรโร',
    'mxgua': 'รัฐกวานาคัวโต',
    'mxhid': 'รัฐอีดัลโก',
    'mxjal': 'รัฐฮาลิสโก',
    'mxmex': 'รัฐเมฮีโก',
    'mxmic': 'รัฐมิโชอากัง',
    'mxmor': 'รัฐโมเรโลส',
    'mxnay': 'รัฐนายาริต',
    'mxnle': 'รัฐนวยโวเลออง',
    'mxoax': 'รัฐวาฮากา',
    'mxpue': 'รัฐปวยบลา',
    'mxque': 'รัฐเกเรตาโร',
    'mxroo': 'รัฐกินตานาโร',
    'mxsin': 'รัฐซีนาโลอา',
    'mxslp': 'รัฐซันลุยส์โปโตซี',
    'mxson': 'รัฐโซโนรา',
    'mxtab': 'รัฐตาบัสโก',
    'mxtam': 'รัฐตาเมาลีปัส',
    'mxtla': 'รัฐตลัซกาลา',
    'mxver': 'รัฐเบรากรุซ',
    'mxyuc': 'รัฐยูกาตัง',
    'mxzac': 'รัฐซากาเตกัส',
    'my01': 'รัฐยะโฮร์',
    'my02': 'รัฐเกอดะฮ์',
    'my03': 'รัฐกลันตัน',
    'my04': 'รัฐมะละกา',
    'my05': 'รัฐเนอเกอรีเซิมบีลัน',
    'my06': 'รัฐปะหัง',
    'my07': 'รัฐปีนัง',
    'my08': 'รัฐเประก์',
    'my09': 'รัฐปะลิส',
    'my10': 'รัฐเซอลาโงร์',
    'my11': 'รัฐตรังกานู',
    'my12': 'รัฐซาบะฮ์',
    'my13': 'รัฐซาราวะก์',
    'my14': 'กัวลาลัมเปอร์',
    'my15': 'ลาบวน',
    'my16': 'ปูตราจายา',
    'mza': 'จังหวัดเนียสซา',
    'mzb': 'เมืองอิสตอก',
    'mzg': 'จังหวัดกาซา',
    'mzi': 'จังหวัดอินแฮมเบน',
    'mzmpm': 'มาปูโต',
    'mzn': 'จังหวัดนัมปูลา',
    'mzp': 'จังหวัดคาโบเดลกาโด',
    'mzq': 'จังหวัดแซมเบเซีย',
    'mzs': 'จังหวัดโซฟาลา',
    'mzt': 'จังหวัดเทที',
    'naca': 'แซมเบซี่',
    'naer': 'อีรอนโก',
    'naha': 'ฮาร์ดับ',
    'naka': 'คาราส',
    'nakh': 'โคมาส',
    'naku': 'เขตคูเนเน่',
    'naod': 'ออทโจซอนด์จูพา',
    'naon': 'ซาเมกรีโล ซีโม สวาเนติ',
    'naos': 'โอมูซาติ',
    'naot': 'เขตโอชิโกโต',
    'naow': 'เดอะแวลลีย์',
    'ne1': 'อะกาเดซ',
    'ne2': 'ดิฟฟา',
    'ne3': 'ดอสโซ',
    'ne4': 'มาราดี',
    'ne5': 'เขตทาโฮรัว',
    'ne6': 'เขตทีราเบรี',
    'ne7': 'เมืองอิโซลา',
    'ne8': 'นีอาเม',
    'ngab': 'รัฐอาเบีย',
    'ngad': 'รัฐอาดามาวา',
    'ngak': 'รัฐอะกวาอิบอม',
    'ngan': 'รัฐอะนัมบรา',
    'ngba': 'รัฐเบาชี',
    'ngbe': 'เบนิว',
    'ngbo': 'รัฐโบร์โน',
    'ngby': 'เขตหงสาวดี',
    'ngcr': 'แม่น้ำครอส',
    'ngde': 'เดลทา สเตจ',
    'ngeb': 'อีบอนยี',
    'nged': 'รัฐอีโด',
    'ngek': 'เอกกิติ สเตจ',
    'ngen': 'อินูกู',
    'ngfc': 'หมู่เกาะแชทัม',
    'nggo': 'กอมเบ',
    'ngim': 'อีโม',
    'ngji': 'จิกาวา',
    'ngkd': 'รัฐคาดูนา',
    'ngke': 'รัฐเคบบิ',
    'ngkn': 'รัฐคาโน',
    'ngko': 'รัฐโคกี',
    'ngkt': 'รัฐคัตซินา',
    'ngkw': 'รัฐควารา',
    'ngla': 'รัฐเลกอส',
    'ngna': 'นาซซาราวา',
    'ngni': 'ไนเจอร',
    'ngog': 'โอกัน',
    'ngon': 'รัฐออนโด',
    'ngos': 'โอซุน',
    'ngpl': 'รัฐแพทโท',
    'ngri': 'ริเวอส์',
    'ngso': 'รัฐโซโกโตะ',
    'ngta': 'แคว้นเรียซัน',
    'ngyo': 'โยบี',
    'ngza': 'แซมฟารา',
    'nian': 'รีเจี้ยน ออโตโนมา เดล แอทแลนติโค นอทเต้',
    'nias': 'รีเจี้ยน ออโตโนมา เดล แอตแลนติโค เซอ',
    'nibo': 'โบอาโก',
    'nica': 'จังหวัดการาโซ',
    'nici': 'เมืองชินันเดกา',
    'nico': 'จังหวัดชอนตาเลส',
    'nies': 'สปริท ดาลมาเทีย คันทรี่',
    'nigr': 'จังหวัดกรานาดา',
    'niji': 'จิโนเทก้า',
    'nile': 'จังหวัดเลออน',
    'nimd': 'กรมแมเดรซ',
    'nimn': 'มานากัว',
    'nims': 'เขตมาซายา',
    'nimt': 'จังหวัดมณฑลคีรี',
    'nins': 'โนวาเซโกเวีย',
    'niri': 'จังหวัดริบัส',
    'nisj': 'ริโอ ซาน จวน ดีพาทเม้น',
    'nlbq1': 'โบแนเรอ',
    'nlbq2': 'ซาบา',
    'nlbq3': 'ซินต์เอิสตาซียึส',
    'nldr': 'จังหวัดเดรนเทอ',
    'nlfl': 'จังหวัดเฟลโฟลันด์',
    'nlfr': 'จังหวัดฟรีสลันด์',
    'nlge': 'จังหวัดเกลเดอร์ลันด์',
    'nlgr': 'จังหวัดโกรนิงเงิน',
    'nlli': 'จังหวัดลิมบูร์ก',
    'nlnb': 'จังหวัดนอร์ทบราแบนต์',
    'nlnh': 'จังหวัดนอร์ทฮอลแลนด์',
    'nlov': 'จังหวัดโอเฟอไรส์เซิล',
    'nlut': 'จังหวัดยูเทรกต์',
    'nlze': 'จังหวัดเซลันด์',
    'nlzh': 'จังหวัดเซาท์ฮอลแลนด์',
    'no01': 'แอสต์โฟลด์',
    'no02': 'อาเคอร์ชูส',
    'no03': 'ออสโล',
    'no04': 'เฮ็ดมาร์ค',
    'no05': 'เทศบาลเมืองโคการ์',
    'no06': 'เทศมณฑลบุสเครุด',
    'no07': 'เทศมณฑลเวสต์ฟอลด์',
    'no10': 'เวส-แอดเดอ',
    'no11': 'เทศมณฑลรูกาลัน',
    'no12': 'ฮอร์ดาแลนด์',
    'no14': 'สง อ๊ก ฟจอร์ดัน',
    'no15': 'เทศมณฑลเมอเรอและรุมส์ดาล',
    'no16': 'ซอร์-ทรอนเดราก',
    'no17': 'นอร์ด-เทรินเดลาก',
    'no18': 'นอร์ดแลนด์',
    'no19': 'ตรอมส์',
    'no20': 'เทศมณฑลฟินน์มาร์ก',
    'no21': 'สฟาลบาร์',
    'no22': 'ยานไมเอน',
    'no30': 'เทศมณฑลวีเกิน',
    'no34': 'เทศมณฑลอินลันเนอ',
    'no38': 'เทศมณฑลเว็สต์ฟ็อลและเทเลอมาร์ก',
    'no42': 'เทศมณฑลอักเดอร์',
    'no46': 'เทศมณฑลเว็สต์ลัน',
    'no50': 'เทศมณฑลเทรินเดอลาก',
    'no54': 'เทศมณฑลทรุมส์และฟินมาร์ก',
    'npba': 'เขตบากมาติ',
    'npbh': 'เขตเบรี',
    'npdh': 'ดาฮ์ลากิริ โซน',
    'npga': 'เมืองการ์ตาโก',
    'npja': 'จานักปูร์ โซน',
    'npka': 'คาร์นาลี',
    'npma': 'เขตมหากาลี',
    'npme': 'เมจิ',
    'npna': 'นารางานิ',
    'npp1': 'รัฐโกศี',
    'npp2': 'รัฐมเธศ',
    'npp5': 'รัฐลุมพินี',
    'npp6': 'รัฐกรรณาลี',
    'npp7': 'รัฐสุทูรปัศจิม',
    'npra': 'แรฟติโซน',
    'npsa': 'เขตสกรมาธา',
    'npse': 'กราเซีย อ อิออส',
    'nr01': 'ไอโว',
    'nr02': 'อนาบาร์',
    'nr03': 'อะเนตัน',
    'nr04': 'อนิบาเร',
    'nr05': 'ไบตี',
    'nr06': 'เขตโบ',
    'nr07': 'เขตบัวดา',
    'nr08': 'เดนิโกโมดู',
    'nr09': 'เอวา',
    'nr10': 'อิจูว์',
    'nr11': 'เมเนง',
    'nr12': 'นิบอก',
    'nr13': 'อัวโบเอ',
    'nr14': 'ยาเรน',
    'nzauk': 'ออคแลนด์',
    'nzbop': 'เบย์ ออฟ เพลนตี้',
    'nzcan': 'แคนเทอเบอรี่',
    'nzcit': 'หมู่เกาะแชทัม',
    'nzgis': 'เนเรทา',
    'nzhkb': 'ฮอว์ค เบย์',
    'nzmbh': 'มาโบเราท์',
    'nzmwt': 'เขตมานาวาทูแวนกานู',
    'nzntl': 'จังหวัดนอร์ธเลนด์',
    'nzota': 'เขตโอทาโก',
    'nzstl': 'เซาท์แลนด์',
    'nztas': 'แทสมัน',
    'nztki': 'ทารานากิ',
    'nzwgn': 'เวลลิงตัน',
    'nzwko': 'ไวกาโต',
    'nzwtc': 'เวส คอส',
    'ombj': 'เขตอัลบาตินะห์',
    'ombs': 'เขตผู้ว่าราชการอัลบาฏินะฮ์เหนือ',
    'ombu': 'อัล บูไรมิ โกเวอโนเรท',
    'omda': 'เซติ โซน',
    'omma': 'เมืองมัสกัต',
    'ommu': 'มูแซนดำ กอฟเวอโนเลท',
    'omsj': 'แอชชาร์กิยาห์ เซาท์ โกเวอโนเนท',
    'omss': 'เขตการปกครองอาชาร์กียะฮ์ ตอนเหนือ',
    'omwu': 'เขตอัลวุสตะ',
    'omza': 'อัดดะคิลิระห์ โกเวอโนเรท',
    'omzu': 'ซุฟาร์',
    'pa1': 'จังหวัดโบคาส เดล โตโร',
    'pa2': 'จังหวัดโคเคิล',
    'pa3': 'โคโลน',
    'pa4': 'จังหวัด ไคริไคว์',
    'pa5': 'จังหวัดดาเรียน',
    'pa6': 'จังหวัดเฮอร์เรรา',
    'pa7': 'จังหวัดลอสซานโตส',
    'pa8': 'จังหวัดปานามา',
    'pa9': 'จังหวัดเวรากุอัส',
    'pa10': 'จังหวัดปานามาโอเอสเต',
    'paem': 'เอมเบอรา-วูนาน โคมาร์คา',
    'paky': 'จังหวัดกูนายาลา',
    'panb': 'นโกบี-บูเกิ้ล โคมาซา',
    'peama': 'แคว้นอามาโซนัส',
    'peanc': 'แคว้นอังกัช',
    'peapu': 'แคว้นอาปูรีมัก',
    'peare': 'แคว้นอาเรกีปา',
    'peaya': 'เขตอยาคัตโซ',
    'pecaj': 'คาฮามาร์กา',
    'pecal': 'แคว้นกายาโอ',
    'pecus': 'แคว้นกุสโก',
    'pehuc': 'อัวนูโก',
    'pehuv': 'แคว้นอวงกาเบลีกา',
    'peica': 'เขตอิกา',
    'pejun': 'จูนิน',
    'pelal': 'เขตลา ลิแบร์ตัด',
    'pelam': 'แคว้นลัมบาเยเก',
    'pelim': 'ลิมา',
    'pelma': 'จังหวัดลิมา',
    'pelor': 'แคว้นโลเรโต',
    'pemdd': 'เขตมาเดร เด ดิโอส',
    'pemoq': 'แคว้นโมเกกวา',
    'pepas': 'จังหวัดปาสโก',
    'pepiu': 'แคว้นปิวรา',
    'pepun': 'แคว้นปูโน',
    'pesam': 'แคว้นซานมาร์ติน',
    'petac': 'เทคนา',
    'petum': 'แคว้นตุมเบส',
    'peuca': 'จังหวัดดเจลฟา',
    'pgcpk': 'จังหวัดชิมบู',
    'pgcpm': 'เซ็นทรัล โพวิ้น',
    'pgebr': 'นิวบริเตนตะวันออก',
    'pgehg': 'อีสเทิร์นไฮแลนดส์',
    'pgepw': 'จังหวัดเอนก้า',
    'pgesw': 'เซปิกตะวันออก',
    'pggpk': 'กัฟ',
    'pgmba': 'จังหวัดมิลเน่ เบย์',
    'pgmpl': 'จังหวัด โมโรเบ',
    'pgmpm': 'จังหวัดมาดัง',
    'pgmrl': 'จังหวัดกรานมา',
    'pgncd': 'พอร์ตมอร์สบี',
    'pgnik': 'จังหวัดนิวไอร์แลนด์',
    'pgnpp': 'จังหวัดนอร์ทเทิร์น',
    'pgnsb': 'บูแก็งวีล',
    'pgsan': 'จังหวัดซานดาอุน',
    'pgshm': 'เซาเทิร์นไฮแลนดส์',
    'pgwbk': 'จังหวัดบริเทียนตะวันตกใหม่',
    'pgwhm': 'จังหวัดเวสเทิร์น ไฮแลนด์',
    'ph00': 'เมโทรมะนิลา',
    'ph01': 'เขตอีโลโคส',
    'ph02': 'เขตลัมบักนางคากายัน',
    'ph03': 'เขตกิตนางลูโซน',
    'ph05': 'เขตบีโคล',
    'ph06': 'เขตคันลูรังคาบีซายาอัน',
    'ph07': 'เขตกิตนางคาบีซายาอัน',
    'ph08': 'เขตซีลางังคาบีซายาอัน',
    'ph09': 'เขตตังไวนางซัมบวงกา',
    'ph10': 'เขตฮีลากังมินดาเนา',
    'ph11': 'เขตดาเบา',
    'ph12': 'เขตโซกซาร์เจน',
    'ph13': 'เขตคารากา',
    'ph14': 'เขตปกครองตนเองในมินดาเนามุสลิม',
    'ph15': 'เขตบริหารคอร์ดิลเยรา',
    'ph40': 'เขตคาลาบาร์โซน',
    'ph41': 'เขตมีมาโรปา',
    'phabr': 'จังหวัดอาบรา',
    'phagn': 'อกูซาน เดล นอร์เต้',
    'phags': 'อกูซาน เดล เซอ',
    'phakl': 'อัคแลน',
    'phalb': 'อัลเบย์',
    'phant': 'แอนติค',
    'phapa': 'อพาเยา',
    'phaur': 'จังหวัดออโรรา',
    'phban': 'บาตาน',
    'phbas': 'จังหวัดบาซีลัน',
    'phben': 'เบงเกวต',
    'phbil': 'จังหวัดบีลีรัน',
    'phboh': 'โบฮอล',
    'phbtg': 'จังหวัดบาตังกัส',
    'phbtn': 'บาตาเนส',
    'phbuk': 'บูคิดนอน',
    'phbul': 'แอนซี อีทอยเร่',
    'phcag': 'คากายัน',
    'phcam': 'คามิควิน',
    'phcan': 'กามารีเนสเหนือ',
    'phcap': 'คาปิซ',
    'phcas': 'คามาไลเนส เซอ',
    'phcat': 'เมืองกาตันดัวเนส',
    'phcav': 'คาวิต',
    'phceb': 'เซบู',
    'phcom': 'คอมโพสเตลา',
    'phdao': 'จังหวัดดาเวาโอเรียนเต็ล',
    'phdas': 'จังหวัดดาเวา เดล เซอร์',
    'phdav': 'ดาเวา เดล เหนือ',
    'phdin': 'จังหวัดคาปูลูอังดีนากัต',
    'phdvo': 'จังหวัดคันลูรังดาเบา',
    'pheas': 'ซามาร์ตะวันออก',
    'phgui': 'เกาะกุยมาราส',
    'phifu': 'จังหวัดอีฟูเกา',
    'phili': 'อิโลยโล',
    'philn': 'โลคอส นอร์ท',
    'phils': 'อิโลคอส ซูร์',
    'phisa': 'จังหวัดอิซาเบลา',
    'phkal': 'คาลินก้า',
    'phlag': 'จังหวัดลากูน่า',
    'phlan': 'ลานาว เดล เหนือ',
    'phlas': 'ลาเนา เดล เซอร์',
    'phley': 'เกาะเลย์เต',
    'phlun': 'ลา ยูเนียน',
    'phmad': 'มารินดูค',
    'phmag': 'จังหวัดมากูอินดาเนา',
    'phmas': 'จังหวัดมัสบาเต',
    'phmdc': 'ออคซิเดนทอล มินโดโร',
    'phmdr': 'โอรเียนทอล มินโดโร',
    'phmgn': 'จังหวัดมากินดาเนาเดลนอร์เต',
    'phmgs': 'จังหวัดมากินดาเนาเดลซูร์',
    'phmou': 'จังหวัดมอนเทรน',
    'phmsc': 'บาเยลซ่า',
    'phmsr': 'มิซามิสโอเรียนทัล',
    'phnco': 'โคตาบาโต',
    'phnec': 'เนกรอส ออคซิเดนทัล',
    'phner': 'เนกรอส โอเรียนทัล',
    'phnsa': 'เขตนอร์เธิร์น ซามาร์',
    'phnue': 'นูวา อีซิจา',
    'phnuv': 'โนวาวิซคายา',
    'phpam': 'ปัมปางา',
    'phpan': 'ปังกาสินัน',
    'phplw': 'จังหวัดปาลาวัน',
    'phque': 'เคซอน',
    'phqui': 'ควิริโน',
    'phriz': 'ริเซล',
    'phrom': 'เมืองรอมบลอน',
    'phsar': 'ซารางานิ',
    'phsco': 'โคตาบาโตใต้',
    'phsig': 'ซิกีจอร์',
    'phsle': 'เซ้าเทิร์น เลย์เต้',
    'phslu': 'จังหวัดซูลู',
    'phsor': 'รัฐทาราบา',
    'phsuk': 'ซุลตานกุดารัต',
    'phsun': 'ซุริเกา เดล นอร์เต',
    'phsur': 'ซูรีเกา เดล เซอ',
    'phtar': 'ทาร์แลค',
    'phtaw': 'ทะวี-ทะวี',
    'phwsa': 'จังหวัดซามาร์',
    'phzan': 'แซมโบอันก้า เดล นอเต้',
    'phzas': 'แซมโบอันกา เดล เซอร์',
    'phzmb': 'แซมบาเลส',
    'phzsi': 'ซัมบวงกา ซีบูเกย์',
    'pkba': 'บาลอนคริสตัน',
    'pkgb': 'กิลกิต บัลทิสสถาน',
    'pkis': 'ดินแดนนครหลวงอิสลามาบัด',
    'pkjk': 'อาซาดแคชเมียร์',
    'pkkp': 'แคว้นไคเบอร์ปัคตูนควา',
    'pkpb': 'แคว้นปัญจาบ',
    'pksd': 'แคว้นสินธ์',
    'pkta': 'พื้นที่ชนพื้นเมืองที่ปกครองโดยส่วนกลาง',
    'pl02': 'จังหวัดดอลนือชล็อนสก์',
    'pl04': 'จังหวัดกูยาวือ-ปอมอแช',
    'pl06': 'จังหวัดลูบลิน',
    'pl08': 'จังหวัดลูบุช',
    'pl10': 'จังหวัดวูช',
    'pl12': 'จังหวัดมาวอปอลสกา',
    'pl14': 'จังหวัดมาซอฟแช',
    'pl16': 'จังหวัดออปอแล',
    'pl18': 'จังหวัดปอตการ์ปาแช',
    'pl20': 'จังหวัดปอดลาแช',
    'pl22': 'จังหวัดปอมอแช',
    'pl24': 'จังหวัดชล็อนสก์',
    'pl26': 'จังหวัดชฟีแยนตือ-กชึช',
    'pl28': 'จังหวัดวาร์เมีย-มาซูรือ',
    'pl30': 'จังหวัดวีแยลกอปอลสกา',
    'pl32': 'จังหวัดปอมอแชซาคอดแญ',
    'psbth': 'เขตการปกครองเบธเลเฮม',
    'psdeb': 'แดร์ อัล บาลา',
    'pshbn': 'ฮีบรอน',
    'psjen': 'เขตผู้ว่าการญินีน',
    'psnbs': 'เขตการปกครองแนบลูส',
    'psngz': 'กาซาเหนือ',
    'psqqa': 'คาลคิลยา',
    'psrbh': 'รามัลลาฮ์ แอนด์ อัล ไบเรฮ์ โกเวอโนเรท',
    'psslt': 'ฟรอเรียนา',
    'pstkm': 'ทัลคาม โกเวอโนเรท',
    'pt01': 'เขตอาไวรู',
    'pt02': 'เบจา',
    'pt03': 'บรากา',
    'pt05': 'เขตเคสเตโล บรานโค',
    'pt06': 'เขตโคอิมบริ',
    'pt07': 'แอวูรา',
    'pt08': 'ฟารู',
    'pt10': 'มณฑลบุมทัง',
    'pt14': 'เขตซังตาไร',
    'pt15': 'เมืองเซตูเบล',
    'pt16': 'เวียนาดูกัชเตลู',
    'pt18': 'วีเซว',
    'pt20': 'อะโซร์ส',
    'pt30': 'มาเดรา',
    'pw002': 'อัลเมลลิก',
    'pw004': 'ไอลาย',
    'pw010': 'อันกัว',
    'pw050': 'ฮาโตโฮเบะ',
    'pw100': 'คายานเจล',
    'pw150': 'คอรอร์',
    'pw212': 'เมเลเกอ็อก',
    'pw214': 'รัฐงาราร์ด',
    'pw218': 'งาร์เชลอง',
    'pw222': 'นการ์ดเมา',
    'pw224': 'งัดปัง',
    'pw226': 'งเอซาร์',
    'pw227': 'รัฐเงเรมเลงุย',
    'pw228': 'งีวัล',
    'pw350': 'รัฐเปเลลิว',
    'pw370': 'ซันโซรอล',
    'py1': 'จังหวัดกอนเซปซิออน',
    'py2': 'ซาน เพโดร',
    'py3': 'คอร์ดิลเลร่า',
    'py4': 'ไกรา',
    'py5': 'คาร์กัวซู',
    'py6': 'เมืองกาอาซาปา',
    'py7': 'จังหวัดอีตาปูอา',
    'py8': 'มีเซียวเนส',
    'py9': 'จังหวัดปารากัวรี',
    'py10': 'อัลโต พารานา',
    'py11': 'เซ็นทรัล ดีพาร์ทเม้น',
    'py12': 'นีมบูคู',
    'py13': 'อแมมเบย์',
    'py14': 'คานินเดยู',
    'py15': 'เพรซิเดนเต้ ฮาเยส',
    'py16': 'อัลโตปารากวัย',
    'py19': 'เอ็กซ์วีไอ โบคิวรอน',
    'pyasu': 'อาซุนซีออน',
    'qada': 'โดฮา',
    'qakh': 'อัล คอร์',
    'qams': 'มาดิเนท แอช ชาร์มาล',
    'qara': 'อัล ระห์ยัน',
    'qaus': 'อัม สาลาล มูนิพิซิพัลลิตี้',
    'qawa': 'อัล วาครา',
    'qaza': 'ออล์ไดอเยน',
    'roab': 'อัลบา',
    'roag': 'อาร์เจส',
    'roar': 'เทศมณฑลอารัด',
    'rob': 'บูคาเรสต์',
    'robc': 'เทศมณฑลบาเกิว',
    'robh': 'เทศมณฑลบีฮอร์',
    'robn': 'รัฐกะฉิ่น',
    'robr': 'เทศมณฑลบราอิลา',
    'robt': 'เทศมณฑลโบโตซานี',
    'robv': 'เทศมณฑลบราซอฟ',
    'robz': 'บูเซาเคาน์ตี',
    'rocj': 'คลูช',
    'rocl': 'คาลาราสิ คันทรี่',
    'rocs': 'คาราส เซเวริน คันทรี่',
    'roct': 'คอสตันซา',
    'rocv': 'โควาสนา',
    'rodb': 'ดามโบวิต้า คันทรี่',
    'rodj': 'โดลจ์',
    'rogj': 'หาดจอล์จ',
    'rogl': 'มณฑลกาลาติ',
    'rogr': 'จูร์จู',
    'rohd': 'เทศมณฑลฮูเนโดอารา',
    'rohr': 'เทศมณฑลฮาร์กิต้า',
    'roif': 'อิลฟอพ คันทรี',
    'roil': 'ลาโลมีตา คันทรี่',
    'rois': 'เมืองยาช',
    'romh': 'เมเฮดินติ',
    'romm': 'เทศมณฑลมารามูเรช',
    'roms': 'มูเรช',
    'ront': 'เมืองแนมท์',
    'root': 'โอลด์ คันทรี่',
    'roph': 'จังหวัดแซเนมาร์น',
    'rosb': 'ซีบิว',
    'rosj': 'ซาลาจ',
    'rosm': 'มณฑลซาตูมาเร',
    'rosv': 'ซูซาวา',
    'rotl': 'เมืองตุลเซ',
    'rotm': 'ทิมิ',
    'rotr': 'เตเลออร์มันเคาน์ตี',
    'rovl': 'วัลเซีย คันทรี่',
    'rovn': 'วาเลนเซ อิล',
    'rovs': 'เมืองหลวงวาสลุย',
    'rs00': 'เบลเกรด',
    'rs01': 'เขตนอร์ท แบคค่า',
    'rs02': 'เขตเซ็นทรัลบาต',
    'rs03': 'เขตนอร์ทบานัท',
    'rs04': 'รัฐโลเวอร์ออสเตรีย',
    'rs05': 'เขตเวส เบคค่า',
    'rs06': 'เซาร์ท แบคค่า ดิสทริค',
    'rs07': 'เขตซเร็ม',
    'rs08': 'เขตแม็กเวย์',
    'rs09': 'เขตโคลูบารา',
    'rs10': 'เทศบาลเมืองคูเคส',
    'rs11': 'เขตบรานิเชโว',
    'rs12': 'เขตซูมาดิจา',
    'rs13': 'เขตโปโมราฟลีเย',
    'rs14': 'เขตบอร์',
    'rs15': 'ซาเจคาร์',
    'rs16': 'เขตซเลติบอร์',
    'rs17': 'เขตโมราวิค่า',
    'rs18': 'เขตราสกา',
    'rs19': 'เขตราสินา',
    'rs20': 'เขตนิชาวา',
    'rs21': 'เขตโทปิคา',
    'rs22': 'เขตไพรอท',
    'rs23': 'จาบลานิคา',
    'rs24': 'เขตพซินจา',
    'rsvo': 'วอยวอดีนา',
    'ruad': 'สาธารณรัฐอะดีเกยา',
    'rual': 'อัลไต',
    'rualt': 'อัลไตไคร',
    'ruamu': 'แคว้นปกครองอามูร์',
    'ruark': 'อาร์คันเกลสค์',
    'ruast': 'แอสทรัคฮาน โอแบลส',
    'ruba': 'สาธารณรัฐบัชคอร์โตสถาน',
    'rubel': 'แคว้นเบลโกรอด',
    'rubry': 'แคว้นบรีอันสค์',
    'rubu': 'สาธารณรัฐบูเรียตียา',
    'ruce': 'สาธารณรัฐเชเชน',
    'ruche': 'แคว้นเชเลียบินสค์',
    'ruchu': 'เขตปกครองตนเองชูคอตคา',
    'rucu': 'สาธารณรัฐชูวัช',
    'ruda': 'เมืองจวนพิล',
    'ruin': 'สาธารณรัฐอิงกูเชเตีย',
    'ruirk': 'แคว้นอีร์คุตสค์',
    'ruiva': 'แคว้นอีวาโนโว',
    'rukam': 'ดินแดนคัมชัตคา',
    'rukb': 'สาธารณรัฐ คาบาดิโน-บอลเกอร์',
    'rukc': 'การาชาย-ชาร์คเคส',
    'rukda': 'คราสโนดา ไคร',
    'rukem': 'มณฑลเคเมโรโว',
    'rukgd': 'คาลินินกราดโอบลาสต์',
    'rukgn': 'คูแกน อบลาส',
    'rukha': 'เขตบาซาราเบอัสกา',
    'rukhm': 'ฮันตี-มันซี',
    'rukir': 'แคว้นปกครองคิโรฟ',
    'rukk': 'เมืองคาคาซเซีย',
    'rukl': 'สาธารณรัฐคัลมืยคียา',
    'ruklu': 'เขตคาลูกา',
    'ruko': 'โคมิ',
    'rukos': 'โคลโตรมา โอแบลส',
    'rukr': 'สาธารณรัฐคาเรเลีย',
    'rukrs': 'เคิกส์ โอแบลส',
    'rukya': 'ดินแดนครัสโนยาสค์',
    'rulen': 'แคว้นเลนินกราด',
    'rulip': 'เมืองลีเปตสค์',
    'rumag': 'เขตมากาดาน',
    'rume': 'มาริ เอล',
    'rumo': 'มอร์โดวิยา',
    'rumos': 'เขตดิอัวร์เบล',
    'rumow': 'มอสโก',
    'rumur': 'เมอร์แมนสกายา',
    'runen': 'เนเน็ท ออโตโนมัส โอครัค',
    'rungr': 'นอวกอรอด โอแบลส',
    'runiz': 'นิจนีนอฟโกรอด',
    'runvs': 'แคว้นโนโวซีบีสค์',
    'ruoms': 'มณฑลโอมสค์',
    'ruore': 'โอเรนบุร์ก',
    'ruorl': 'ออยอล โอแบลส',
    'ruper': 'เพิร์ม ไกร',
    'rupnz': 'เพนซา',
    'rupri': 'เขตการปกครองปริมอร์สกี',
    'rupsk': 'ไซโคฟ โอเบลส',
    'ruros': 'มณฑลราสทอฟ',
    'rurya': 'จังหวัดมาซันดะรอน',
    'rusa': 'สาธารณรัฐซาฮา',
    'rusak': 'ซาคาลิน',
    'rusam': 'เมืองซามารา',
    'rusar': 'แคว้นปกครองซาลาตอฟ',
    'ruse': 'โอเซเทีย อลาเนีย เหนือ',
    'rusmo': 'มณฑลสมอเลนสค์',
    'ruspe': 'เซนต์ปีเตอร์สเบิร์ก',
    'rusta': 'เขตสตัฟโรปอล',
    'rusve': 'สเวอรลอฟ โอแบลส',
    'ruta': 'สาธารณรัฐตาตาร์สถาน',
    'rutam': 'ทัมโบว โอแบลส',
    'rutom': 'ทอมส์ค โอแบลส',
    'rutul': 'มณฑลตูลา',
    'rutve': 'จังหวัดจัมบี',
    'ruty': 'สาธารณรัฐตูวา',
    'rutyu': 'มณฑลตูย์เมน',
    'ruud': 'สาธารณรัฐอูมอร์ท',
    'ruuly': 'อุลยานอฟสค์ โอแบลส',
    'ruvgg': 'วอลโกกราด',
    'ruvla': 'วลาดีมีร์ โอแบลส',
    'ruvlg': 'มณฑลโวลอคดา',
    'ruvor': 'มณฑลโวรอนเนซ',
    'ruyan': 'ยามาโล เนเนท ออโตโนมัส โอเคริก',
    'ruyar': 'มณฑลยาดรสลาฟ',
    'ruyev': 'จิววิช ออโตโนมัส โอแบลส',
    'ruzab': 'ซาเบคาลสกี ไกร',
    'rw01': 'คิกาลี',
    'rw02': 'จังหัดอิสเทิร์น',
    'rw03': 'นอร์ทเทิร์น โพรวิ้น',
    'rw04': 'เวสเทิร์น โพรวิ้น',
    'rw05': 'จังหวัดเซาเธิร์น',
    'sa02': 'จังหวัดมักกะฮ์',
    'sa03': 'แคว้นอัลมะดีนะฮ์',
    'sa04': 'สยาริอาห์, ซาอุดีอาระเบีย',
    'sa05': 'เมืองแอลเจียร์',
    'sa06': 'เขตฮาอิล',
    'sa07': 'เขตตาบุก',
    'sa10': 'นัจญ์รอน',
    'sa11': 'อัลบาฮา',
    'sa12': 'อัลเจาฟ์',
    'sa14': 'จังหวัดอาเซอร์',
    'sbce': 'จังหวัดเซ็นทรัล',
    'sbch': 'จังหวัดซัวเซิล',
    'sbct': 'โฮนีอารา',
    'sbgu': 'จังหวัดกัวดาลคานาล',
    'sbis': 'จังหวัดอิซาเบล',
    'sbml': 'จังหวัดมาไลตา',
    'sbrb': 'จังหวัดเรนเนล แอน เบลลอน',
    'sbte': 'จังหวัดเตโมตู',
    'sbwe': 'เวสเทิร์น โพวิ้น',
    'sc01': 'พอร์โต โนโว',
    'sc02': 'แอนซี่ บอยเลียว',
    'sc03': 'ชินยานกา',
    'sc04': 'โอแคป',
    'sc05': 'แอนซี่ รอยัล',
    'sc06': 'เบย์ ราแซย์',
    'sc07': 'เบเซนต์แอนน์',
    'sc08': 'บิววัลลอน',
    'sc09': 'เบล แอร์',
    'sc10': 'เบล อมบรี',
    'sc11': 'คาสเคด เซเชลเลส',
    'sc12': 'กลาซิส เซย์เชลเลส',
    'sc14': 'ไอกาอิเลไต',
    'sc15': 'ลา ดิก แอน อินเนอร์ ไอส์แลนด์',
    'sc16': 'ลา ริเวีบเร่ แองไลเซ่',
    'sc17': 'มอนต์ บุคทอล',
    'sc18': 'อนท์ เฟิลอูริ',
    'sc19': 'ไพรแซนซ์',
    'sc20': 'พอยท์ลาลู',
    'sc21': 'พอร์ตกลาด์',
    'sc22': 'เซนต์ ลูอิส',
    'sc23': 'ทากามากา',
    'sc24': 'เลส มาเมลเลส',
    'sc25': 'โรเซ่ ไซแมน',
    'sddc': 'รัฐดาร์ฟัวกลาง',
    'sdde': 'เอิร์ท ดาฟูล',
    'sddn': 'ดาร์ฟูร์เหนือ',
    'sdds': 'เซาท์ ดาร์ฟูล',
    'sddw': 'รัฐดาร์ฟัวร์ตะวันตก',
    'sdgd': 'อัล คาดาริฟ',
    'sdgk': 'รัฐฆ็อรบ์กุรดุฟาน',
    'sdgz': 'อัลจาซีรา',
    'sdka': 'คาสซาลา',
    'sdkh': 'คาร์ทูม',
    'sdkn': 'นอร์ท เคอดูแฟน',
    'sdks': 'คอรืโดแฟนใต้',
    'sdnb': 'บลูนาย',
    'sdno': 'รัฐซูดานเหนือ',
    'sdnr': 'ริเวอร์ไนล์',
    'sdnw': 'จังหวัดโกต-ดาร์มอร์',
    'sdrs': 'ทะเลแดง',
    'sdsi': 'ซานนาร์',
    'seab': 'เทศมณฑลสต็อกโฮล์ม',
    'seac': 'เมืองเวสเตอร์บอทเท็น',
    'sebd': 'นอร์บอทเทน คันทรี่',
    'sec': 'อุปซาลา',
    'sed': 'เทศมณฑลโซเดอร์แมนแลนด์',
    'see': 'ออสเตอร์โกตแลนด์',
    'sef': 'เทศมณฑลเยินเชอพิงก์',
    'seg': 'โครโนเบิร์ก คันทรี่',
    'seh': 'คาลมาร์',
    'sei': 'เทศมณฑลก๊อตแลนด์',
    'sek': 'บเลกิงเง',
    'sem': 'มณฑลสโกเนอ',
    'sen': 'ฮอลแลนด์',
    'seo': 'าสตรา โกทาแลนด์',
    'ses': 'มณฑลแวร์มลันด์',
    'set': 'เมืองโอเรโบร',
    'seu': 'มณฑลเวสมานลันด์',
    'sew': 'ดาลาร์นา',
    'sex': 'แยฟเลบอร์ย',
    'sey': 'มณฑลเวสเตอร์นอร์ลันด์',
    'sez': 'มณฑลแยมต์ลันด์',
    'shac': 'อัสเซนชัน',
    'shhl': 'เซนต์เฮเลนา',
    'si001': 'เทศบาลเมืองไอย์โดชชินา',
    'si002': 'เมืองเบลตินซี',
    'si003': 'เทศบาลเบด',
    'si004': 'โบฮินจ์',
    'si005': 'เทศบาลเมืองโบรอฟนิเซ',
    'si006': 'เมืองกัลเล่',
    'si007': 'เมืองอาร์ดา',
    'si008': 'เมืองเบรโซวิก้า',
    'si009': 'เทศบาลเมืองบริซิเซ่',
    'si010': 'เทศบาลตีชินา',
    'si011': 'แคว้นโอฮังเวนา',
    'si012': 'เคิร์กเจนาโกเรนจ์สเคม',
    'si013': 'เทศบาลเจอร์คนิกา',
    'si014': 'เทศบาลเจอร์คโน',
    'si015': 'เทศบาลเซรนโซวิ',
    'si016': 'นา นา โครอสเคม มูนิซิพัลลิตี้',
    'si017': 'เมืองชรโนเมล',
    'si018': 'เมืองเดสท์มิค',
    'si019': 'เมืองดิวาก้า',
    'si020': 'เมืองโดบรีพอลเจ',
    'si021': 'แอด ดาค์ฮิลลิยาร์ โกเวอโนเรท',
    'si022': 'เมืองโดล พริ ลุจบ์จานิ',
    'si023': 'เทศบาลด็อมฌาแล',
    'si024': 'เทศบอลดอร์นาวา',
    'si025': 'ดาวอการ์ด มูนิซิพัลลิตี้',
    'si026': 'ดูเพล็กซ์',
    'si027': 'เมืองโมเรนจา วาส โพลเจน',
    'si028': 'กอริสนิกา มูนิซิพัลลิตี้',
    'si029': 'เทศบาลกอร์นิยาราดกอนา',
    'si030': 'กอนจิ กราด มูนิซิพัลลิตี',
    'si031': 'เมืองกอร์นจิ พีโทรซิ',
    'si032': 'กรอสซัพจี มูนิซิพัลลิตี',
    'si033': 'ซาลอวคิ',
    'si034': 'เมืองฮราสท์นิค',
    'si035': 'เมืองฮาลเพเจ โคซินา',
    'si036': 'เทศบาลอีดริยา',
    'si037': 'เมืองอิก',
    'si038': 'เทศบาลอิลีร์สกาบีสตริตซา',
    'si039': 'เมืองไอแวนซ์นา โกริคา',
    'si040': 'เมืองมิซามิส ออคซิเดนตัล',
    'si041': 'เมืองซูวา เรกา',
    'si042': 'ยูร์ซิซี',
    'si043': 'เทศบาลเมืองคามนิค',
    'si044': 'คานาล ออป โซซิ',
    'si045': 'จังหวัดคิดรอเซโว',
    'si046': 'โคบาริด',
    'si047': 'เมืองโกบิลเจ',
    'si048': 'โคเซวเจ',
    'si049': 'เมืองโกเมน',
    'si050': 'เทศบาลนครโคเปอร์',
    'si051': 'เมืองคอซเจ',
    'si052': 'ไอดริจา',
    'si053': 'เทศบาลครานสกากอรา',
    'si054': 'มูนิซิพัลลิตี้ ออฟ คัสโค',
    'si055': 'เมืองคันโกต้า',
    'si056': 'เทศบาลคูซมา',
    'si057': 'เทศบาลเมืองลาสโก้',
    'si058': 'เมืองเลนาร์ท',
    'si059': 'เมืองเลนดาวา',
    'si060': 'เทศบาลลิทิแจ',
    'si061': 'เทศบาลเมืองลูบลิยานา',
    'si062': 'เมืองลูบโน',
    'si063': 'เทศบาลลิยูตอแมร์',
    'si064': 'เมืองโลกาเทค',
    'si065': 'จังหวัดอาร์ตีโบนีต',
    'si066': 'ลอสกิ โพทอค',
    'si067': 'เทศบิลลูซี',
    'si068': 'เมืองลูโควิค่า',
    'si069': 'เมืองมาจ์ซเพิค',
    'si070': 'โดฮุค โกเวอโนเรท',
    'si071': 'เมดโวเด',
    'si072': 'เมนเกส',
    'si073': 'เมตลิกา',
    'si074': 'เทศบาลแมฌีตซา',
    'si075': 'ไมเรน คอสตานเจวีคา',
    'si076': 'มิสลินจา',
    'si077': 'เทศบาลโมราฟเซ',
    'si078': 'เทศบาลโมราฟสเกโทพลิซ',
    'si079': 'เทศบาลโมเซอร์ชี',
    'si080': 'เมืองเมิคสกา โซโบตา',
    'si081': 'มูทา มูนิซิพัลลิตี',
    'si082': 'เทศบาลเมืองนาโคล',
    'si083': 'เทศบาลนาซาร์เจ',
    'si084': 'นอวากอรีตซา',
    'si085': 'เทศบาลโนโวเมสโต',
    'si086': 'ออดรานซิ',
    'si087': 'เมืองออร์มอส',
    'si088': 'เทศบาลออซีวนิตซา',
    'si089': 'เปสนิก้า',
    'si090': 'ไพราน',
    'si091': 'ปิวกา มูนิซิพาลิตี้',
    'si092': 'เมืองพอดเซตระเทค',
    'si093': 'เมืองปอดเวลก้า',
    'si094': 'เทศบาลเมืองโพสตอยนา',
    'si095': 'เมืองเพรดดวอรร์',
    'si096': 'พทูย',
    'si097': 'เทศบาลปูตซ็อนต์ซี',
    'si098': 'ราเซ่-ฟรัม',
    'si099': 'ราเดเซ่',
    'si100': 'เทศบาลราแด็นต์ซี',
    'si101': 'รัทจิ อฟ ดราวิ มูนิซิพัลลิตี้',
    'si102': 'เมืองราดอฟล์จิกา',
    'si103': 'ราวเนนาคอโรชเคม',
    'si104': 'เมืองริบนิกา',
    'si105': 'เมืองโรกาซอฟชี่',
    'si106': 'โรกาสกาสลาตินา',
    'si107': 'จังหวัดโรกาเทค',
    'si108': 'เมืองรูเซ่',
    'si109': 'เมืองเซมิค',
    'si110': 'โบวลิ่ง พ้อยท์, แอนกิวกิลลา',
    'si111': 'เทศบาลแซฌานา',
    'si112': 'เมืองสโลเวนจ์ กราเดค',
    'si113': 'สโลเวนสกาบิสทริกา',
    'si114': 'สโลเวนสเกคอนจีซ',
    'si115': 'เมืองสตาร์เซ',
    'si116': 'เมืองสเตวิ เจออิจ ออบ สกาฟนิซี',
    'si117': 'เทศบาลเซนเคอร์',
    'si118': 'เมืองเซนทิลจ์',
    'si119': 'เทศบาลเซนต์เทียร์เนจ',
    'si120': 'เมืองเซนเจอร์',
    'si121': 'สคอคแจน',
    'si122': 'สคอฟยา โลคา',
    'si123': 'เมืองสคอร์ฟจิคา',
    'si124': 'เมืองสมาเรีย ปรี เยลซาห์',
    'si125': 'เมืองสมาร์ทโน ออบ พาคิ',
    'si126': 'เทศบาลโซซานจ์',
    'si127': 'เมืองสตอร์',
    'si128': 'เทศบาลเมืองโทลมิน',
    'si129': 'เทศบาลเตอร์บอว์ลิแย',
    'si130': 'เมืองเตรบเจ',
    'si131': 'เทศบาลตระซิซ',
    'si132': 'เทศบาลตูร์นิชแช',
    'si133': 'เทศบาลนครแวแลนิแย',
    'si134': 'เมืองเวลิเก้ ลาสเซ่',
    'si135': 'เทศบาลวีเดิม',
    'si136': 'เทศบาลเมืองวีปาวา',
    'si137': 'วิทานเจ',
    'si138': 'วอร์ไดซ์',
    'si139': 'เทศบาลเมืองวอยนิค',
    'si140': 'เวอห์นิกา',
    'si141': 'เมืองวูเซนิก้า',
    'si142': 'เทศบาลซาโกริแยอ็อปซาวี',
    'si143': 'เมืองซาวค์',
    'si144': 'เทศบาลซเรเซ',
    'si146': 'เซเลซนิกี',
    'si147': 'เทศบาลชีรี',
    'si148': 'เมืองรานโควเซ่',
    'si149': 'ิเมืองบิสทริซา ออป ซอทลิ',
    'si150': 'เมืองโบรค',
    'si151': 'เมืองบราสลอฟเซ',
    'si152': 'เทศบาลแคนโกวา',
    'si153': 'เมืองเจอร์คเวนยัก',
    'si154': 'เมืองด๊อบเจ',
    'si155': 'เมืองดอบระนา',
    'si156': 'เทศบาลดอบรอว์นิก',
    'si157': 'โดเลนจ์สเกโทพลิซ',
    'si158': 'จังหวัดเกรด',
    'si159': 'เมืองฮาจจินา',
    'si160': 'โฮเซ-สลิฟนิคา',
    'si161': 'เมืองโฮดอส',
    'si162': 'เมืองฮอร์จุล',
    'si163': 'เทศบาลเมืองเจซเซอร์สโก้',
    'si164': 'โกเมนดา',
    'si165': 'เมืองคอสเทล',
    'si166': 'ไกซิวซี มูนิซิพัลลิตี',
    'si167': 'เทศบาลโลว์แร็นดซ์นาโปคอริยู',
    'si168': 'เมืองมาร์โควคิ',
    'si169': 'เทศบาลมิคลาวฌ์นาดราวสแก็มโปลิยู',
    'si170': 'เมืองเมอนา เป๊คร์',
    'si171': 'ออปลอตนิซา',
    'si172': 'เมืองพอดเลฮ์นิค',
    'si173': 'พอลเซลลา มูนิซิพัลลิตี้',
    'si174': 'เมืองพรีโบล',
    'si175': 'เมืองเปรวัลเจ',
    'si176': 'เมืองราซคริซเจ',
    'si177': 'พอโฮลจู มูนิซิพัลลิตี้',
    'si178': 'เซลนิชา ออบ ดราวี',
    'si179': 'โซดาซิกา มูนิซิพัลลิตี',
    'si180': 'เทศบาลซ็อลชาวา',
    'si181': 'ซิวตา อนา มูนิซิพัลลิตี้',
    'si182': 'แคปปิทอล ดิสทริค',
    'si183': 'เซมปีเตอ วาทอปจ์',
    'si184': 'ทาบอร์ มูนิซิพัลลิตี้',
    'si185': 'เมืองทโนฟสกา วาส',
    'si186': 'ทรซิน',
    'si187': 'เวลิกา โพลานา',
    'si188': 'เมืองเวอร์เจซ',
    'si189': 'วรานสโก',
    'si190': 'เทศบาลเมืองซาเลก',
    'si191': 'เมืองซีเทล',
    'si192': 'ซิรอฟนิชา',
    'si193': 'ซูเซมบาร์ค',
    'si194': 'สมาร์ทโน พริ ลิทิจิ',
    'si195': 'เทศบาลอาปาแช',
    'si196': 'เทศบาลซีร์กูลาแน',
    'si197': 'เทศบาลคอสตานิแยวิตซานาเคอร์กี',
    'si198': 'เทศบาลมากอแล',
    'si199': 'เทศบาลมอโครน็อก-แตรเบวนอ',
    'si200': 'เทศบาลป็อลชาแน',
    'si201': 'เทศบาลเรนแช-โวเกิร์สกอ',
    'si202': 'เทศบาลสแรดีชแชอ็อบดราวี',
    'si203': 'เทศบาลสตราฌา',
    'si204': 'เทศบาลสเวตาตรอยีตซาอูสลอเวนสกิคกอรีตซัค',
    'si205': 'เทศบาลสเวตีตอมาช',
    'si206': 'เทศบาลชมาริเยชแกตอปลีตแซ',
    'si207': 'เทศบาลกอริแย',
    'si208': 'เทศบาลโลก-ดรากอแมร์',
    'si209': 'เทศบาลแรชีตซาอ็อปซาวีนิยี',
    'si210': 'เทศบาลสเวตียูรีย์อูสลอเวนสกิคกอรีตซัค',
    'si211': 'เทศบาลแช็นตรูแปร์ต',
    'si212': 'เทศบาลมีร์นา',
    'si213': 'อังคาราน',
    'skbc': 'บันสกาบิสตริกา',
    'skbl': 'เขตบราติสลาวา',
    'skki': 'โคไซซี',
    'skni': 'เขตนิตรา',
    'skpv': 'แคว้นเพรชอฟ',
    'skta': 'เตอร์นาวา',
    'sktc': 'เขตเทรนซิน',
    'skzi': 'เขตซิลินา',
    'sle': 'อิสเทิน โพวิ้น',
    'sln': 'นอร์ทเทิร์นโพวิ้น',
    'sls': 'เซาเทิร์น โพรวิ้น',
    'slw': 'เวสเทิร์น เอเรีย',
    'sm01': 'แอคคัววิวา',
    'sm02': 'กิเอซานูโอวา',
    'sm03': 'โดมัญญาโน',
    'sm04': 'เฟย์นาโต',
    'sm05': 'ฟิโอเรนติโน',
    'sm06': 'บอร์โกมัจโจเร',
    'sm07': 'ซานมารีโน',
    'sm08': 'มอนจาร์ดิโน',
    'sm09': 'เซราวัลเล (ซานมารีโน)',
    'sndb': 'เซาทื ซิไน โกเวอโนเรท',
    'sndk': 'เมืองดาการ์',
    'snfk': 'เขตฟาทริก',
    'snka': 'เขตคราฟฟริเน',
    'snkd': 'เขตโคลดา',
    'snke': 'เคดูดู',
    'snkl': 'เคาก์แลค',
    'snlg': 'ลัวกา',
    'snmt': 'มปูมาลานกา',
    'snse': 'เซดเฮียว',
    'snsl': 'เซนต์ ลูอิส',
    'sntc': 'จังหวัดสุโขทัย',
    'snth': 'ทีส',
    'snzg': 'ซิกินชอร์',
    'soaw': 'แคว้นเอาดัล',
    'sobk': 'บากูล',
    'sobn': 'บานาเดียร์',
    'sobr': 'บาริ',
    'soby': 'เบย์',
    'soga': 'กัลกูดูด',
    'soge': 'เกโด',
    'sohi': 'ซาโปรอซย่า โอแบลส',
    'sojd': 'จูเดียกลาง',
    'sojh': 'จับบาดาฮูส',
    'somu': 'มาดัก',
    'sonu': 'นูกัล',
    'sosa': 'แคว้นซานาก',
    'sosd': 'เมืองริเบรา กรานเด',
    'sosh': 'โลเวอ ชีเบลล์',
    'soso': 'แคว้นซอล',
    'soto': 'แคว้นท็อกเดร์',
    'sowo': 'แคว้นวอกอยีกัลเบด',
    'srbr': 'เขตโบรโคพอนโด',
    'srcm': 'เขตคอมเมวิชเน',
    'srcr': 'เขตโคโลนี',
    'srma': 'เขตมาโรววิจนี',
    'srni': 'เขตนิคเครี',
    'srpr': 'เขตปารา',
    'srsa': 'จังหวัดบูร์กาส',
    'srsi': 'สิปาลิวินี',
    'srwa': 'วานิกา',
    'ssbn': 'นอทเทิร์น บาฮ์ เอล กาฮ์เซล',
    'ssbw': 'เวสเทิร์น บาฮ์ เอล การ์เซล',
    'ssec': 'เซ็นทรัล อิเควทอเรียล',
    'ssee': 'อีสเทิร์น อีควอโทเรีย',
    'ssew': 'เวสเทิร์น อีกัวโทเรีย',
    'ssjg': 'จงเหลย',
    'sslk': 'เลคส์',
    'ssnu': 'ไนล์ตอนบน',
    'ssuy': 'ยูนิตี้',
    'sswr': 'วาร์รัป',
    'svah': 'จังหวัดอาวาชาปัง',
    'svca': 'จังหวัดกาบาญัส',
    'svch': 'จังหวัดชาลาเตนังโก',
    'svcu': 'จังหวัดกุสกัตลัง',
    'svli': 'จังหวัดลาลีเบร์ตัด',
    'svmo': 'จังหวัดโมราซัง',
    'svpa': 'จังหวัดลาปาซ',
    'svsa': 'จังหวัดซานตาอานา',
    'svsm': 'จังหวัดซานมีเกล',
    'svso': 'จังหวัดซอนโซนาเต',
    'svss': 'จังหวัดซานซัลวาดอร์',
    'svsv': 'จังหวัดซานวีเซนเต',
    'svun': 'จังหวัดลาอูนีออง',
    'svus': 'จังหวัดอูซูลูตัง',
    'sydi': 'เขตผู้ว่าการดามัสกัส',
    'sydr': 'เขตผู้ว่าการดัรอา',
    'sydy': 'ไดร์อัซเซาร์',
    'syha': 'อัลฮะซะกะห์',
    'syhi': 'เขตการปกครองฮิมส์',
    'syhl': 'เขตผู้ว่าการอะเลปโป',
    'syhm': 'ฮามาห์',
    'syid': 'อิดลิบ',
    'syla': 'เขตผู้ว่าการอัลลาษิกียะฮ์',
    'syqu': 'คูเนทร่า โกเวอโนเรท',
    'syra': 'เขตผู้ว่าการอัรร็อกเกาะฮ์',
    'syrd': 'ริฟดิมัชก์',
    'sysu': 'อัสซุเวย์ดา',
    'syta': 'จังหวัดตอร์ตูส',
    'szhh': 'จังหวัดโฮโฮ',
    'szlu': 'ลูบอมโบ',
    'szma': 'มันซินี',
    'szsh': 'ชิเซลเวนี',
    'tdba': 'บาธา',
    'tdbg': 'บาฮ์ เอล กาเซล',
    'tdbo': 'แถบบอคูย์',
    'tdcb': 'ชาริ บากุยอ์มิ',
    'tdgr': 'เขตกุเอรา',
    'tdhl': 'เฮดเจอ ลามิส',
    'tdka': 'คาเนม',
    'tdlc': 'เขตแรค',
    'tdlo': 'โลโกเน ออคซิเดนทอล',
    'tdlr': 'โลโกน โอเรียลทอล',
    'tdma': 'แมนดูลว์',
    'tdmc': 'เมืองบูลาคัน',
    'tdme': 'มาโย-เคปบี เอส',
    'tdmo': 'มาโย เคบบิ เอส',
    'tdnd': 'อึนจาเมนา',
    'tdod': 'คัวได',
    'tdsa': 'ซาลามัท',
    'tdsi': 'ซิลา',
    'tdta': 'แทนจิลเล่',
    'tdti': 'เขตทิเบสตี',
    'tdwf': 'วาดีฟีรา',
    'tgc': 'เขตเซนทราเล',
    'tgk': 'นอร์ทรีเจี้ยน, สิงคโปร์',
    'tgm': 'มาริไทม์',
    'tgp': 'ปลาโต',
    'tgs': 'ซาวีเน',
    'th10': 'กรุงเทพมหานคร',
    'th11': 'จังหวัดสมุทรปราการ',
    'th12': 'จังหวัดนนทบุรี',
    'th13': 'จังหวัดปทุมธานี',
    'th14': 'จังหวัดพระนครศรีอยุธยา',
    'th15': 'จังหวัดอ่างทอง',
    'th16': 'จังหวัดลพบุรี',
    'th17': 'จังหวัดสิงห์บุรี',
    'th18': 'จังหวัดชัยนาท',
    'th19': 'จังหวัดสระบุรี',
    'th20': 'จังหวัดชลบุรี',
    'th21': 'จังหวัดระยอง',
    'th22': 'จังหวัดจันทบุรี',
    'th23': 'จังหวัดตราด',
    'th24': 'จังหวัดฉะเชิงเทรา',
    'th25': 'จังหวัดปราจีนบุรี',
    'th26': 'จังหวัดนครนายก',
    'th27': 'จังหวัดสระแก้ว',
    'th30': 'จังหวัดนครราชสีมา',
    'th31': 'จังหวัดบุรีรัมย์',
    'th32': 'จังหวัดสุรินทร์',
    'th33': 'จังหวัดศรีสะเกษ',
    'th34': 'จังหวัดอุบลราชธานี',
    'th35': 'จังหวัดยโสธร',
    'th36': 'จังหวัดชัยภูมิ',
    'th37': 'จังหวัดอำนาจเจริญ',
    'th38': 'จังหวัดบึงกาฬ',
    'th39': 'จังหวัดหนองบัวลำภู',
    'th40': 'จังหวัดขอนแก่น',
    'th41': 'จังหวัดอุดรธานี',
    'th42': 'จังหวัดเลย',
    'th43': 'จังหวัดหนองคาย',
    'th44': 'จังหวัดมหาสารคาม',
    'th45': 'จังหวัดร้อยเอ็ด',
    'th46': 'จังหวัดกาฬสินธุ์',
    'th47': 'จังหวัดสกลนคร',
    'th48': 'จังหวัดนครพนม',
    'th49': 'จังหวัดมุกดาหาร',
    'th50': 'จังหวัดเชียงใหม่',
    'th51': 'จังหวัดลำพูน',
    'th52': 'จังหวัดลำปาง',
    'th53': 'จังหวัดอุตรดิตถ์',
    'th54': 'จังหวัดแพร่',
    'th55': 'จังหวัดน่าน',
    'th56': 'จังหวัดพะเยา',
    'th57': 'จังหวัดเชียงราย',
    'th58': 'จังหวัดแม่ฮ่องสอน',
    'th60': 'จังหวัดนครสวรรค์',
    'th61': 'จังหวัดอุทัยธานี',
    'th62': 'จังหวัดกำแพงเพชร',
    'th63': 'จังหวัดตาก',
    'th64': 'จังหวัดสุโขทัย',
    'th65': 'จังหวัดพิษณุโลก',
    'th66': 'จังหวัดพิจิตร',
    'th67': 'จังหวัดเพชรบูรณ์',
    'th70': 'จังหวัดราชบุรี',
    'th71': 'จังหวัดกาญจนบุรี',
    'th72': 'จังหวัดสุพรรณบุรี',
    'th73': 'จังหวัดนครปฐม',
    'th74': 'จังหวัดสมุทรสาคร',
    'th75': 'จังหวัดสมุทรสงคราม',
    'th76': 'จังหวัดเพชรบุรี',
    'th77': 'จังหวัดประจวบคีรีขันธ์',
    'th80': 'จังหวัดนครศรีธรรมราช',
    'th81': 'จังหวัดกระบี่',
    'th82': 'จังหวัดพังงา',
    'th83': 'จังหวัดภูเก็ต',
    'th84': 'จังหวัดสุราษฎร์ธานี',
    'th85': 'จังหวัดระนอง',
    'th86': 'จังหวัดชุมพร',
    'th90': 'จังหวัดสงขลา',
    'th91': 'จังหวัดสตูล',
    'th92': 'จังหวัดตรัง',
    'th93': 'จังหวัดพัทลุง',
    'th94': 'จังหวัดปัตตานี',
    'th95': 'จังหวัดยะลา',
    'th96': 'จังหวัดนราธิวาส',
    'ths': 'เมืองพัทยา',
    'tjdu': 'ดูชานเบ',
    'tjgb': 'จังหวัดกอร์โน บาดาค์ชาน ออโตโนมัส',
    'tjkt': 'เขตปกครองคัทลอน',
    'tjra': 'เขค รีพลับบลิค เซอบอดิเนชั่น',
    'tjsu': 'เขตซักฮัญ์',
    'tlal': 'เมืองอาลัวร์',
    'tlan': 'ไอนาโร มูนิซิพัลลิตี้',
    'tlba': 'เขตเบาเกา',
    'tlbo': 'โบโบนารู',
    'tlco': 'โควา ลิมา',
    'tldi': 'เขตดิลี',
    'tler': 'เขตเออเมร่า',
    'tlla': 'เมืองลัวเทม',
    'tlli': 'เมืองลิคัวค่า',
    'tlmf': 'มานูฟาฮี',
    'tlmt': 'เขตมานาตูตู',
    'tloe': 'เขตโอเอกูซี',
    'tlvi': 'เขตวีเกเก',
    'tma': 'เขตอะฮอล',
    'tmb': 'จังหวัดบัลคัน',
    'tmd': 'จังหวัดดาโชกุซ',
    'tml': 'จังหวัดเลบัป',
    'tmm': 'เมืองมาตากัลปา',
    'tms': 'อาชกาบัต',
    'tn12': 'เขตผู้ว่าการอัรยานะฮ์',
    'tn13': 'เบนอารุส',
    'tn14': 'มานูวบา',
    'tn21': 'จังหวัดนาเบิล',
    'tn22': 'ซากวน',
    'tn23': 'บิเสิท กอฟเวอโนเลท',
    'tn31': 'เขตผู้ว่าการบาญะฮ์',
    'tn32': 'เจนเดาบา โดเวอโนเรท',
    'tn33': 'เคฟ กอฟเวอโนเลท',
    'tn34': 'เขตการปกครองซิเลียนา',
    'tn41': 'เขตผู้ว่าการอัลก็อยเราะวาน',
    'tn42': 'เมืองคาซัสดิน',
    'tn43': 'จังหวัดซิดิเบาซิด',
    'tn51': 'ซูสส์',
    'tn52': 'โมนาสตีร์',
    'tn53': 'เขตการปกตรองมาห์เดีย',
    'tn61': 'เขตการปกครองสแฟกซ์',
    'tn71': 'จังหวัดกาฟซา',
    'tn72': 'โทเซอร์ โกเวอโนเรท',
    'tn73': 'เคบิลี',
    'tn81': 'เกบส์',
    'tn82': 'เมเดนีน',
    'tn83': 'เขตทาทูอิน',
    'to01': 'เออัว',
    'to02': 'ฮาอะไป',
    'to03': 'นีอูอาส',
    'to04': 'โตงาตาปู',
    'to05': 'วาวาอู',
    'tr01': 'จังหวัดอาดานา',
    'tr02': 'จังหวัดอาดึยามัน',
    'tr03': 'จังหวัดอัฟยอนคาราฮิซาร์',
    'tr04': 'จังหวัดอารึ',
    'tr05': 'จังหวัดอะมัสยา',
    'tr06': 'จังหวัดอังการา',
    'tr07': 'จังหวัดอันตัลยา',
    'tr08': 'จังหวัดอาร์ตวิน',
    'tr09': 'จังหวัดไอดีน',
    'tr10': 'บาลีเคซีร์',
    'tr11': 'จังหวัดบิเลชิก',
    'tr12': 'จังหวัดบินกอล',
    'tr13': 'จังหวัดบิตลิส',
    'tr14': 'จังหวัดโบลู',
    'tr15': 'จังหวัดบูร์ดูร์',
    'tr16': 'จังหวัดบูร์ซา',
    'tr17': 'จังหวัด คานากเคล',
    'tr18': 'จังหวัดแคนคิรี่',
    'tr19': 'จังหวัดโชรุม',
    'tr20': 'จังหวัดเดนิซลี',
    'tr21': 'จังหวัดดียาร์บากึร์',
    'tr22': 'จังหวัดเอเดียร์เน',
    'tr23': 'จังหวัดซัลซิก',
    'tr24': 'จังหวัดเอร์ซินจัน',
    'tr25': 'จังหวัดเออซูรัม',
    'tr26': 'เมืองหลวงเอสกิซีเฮียร์',
    'tr27': 'อัล ชาฮ์เคีย โกเวอโนเรท',
    'tr28': 'จังหวัดกิเรซุน',
    'tr29': 'จังหวัดกือมึชฮาแน',
    'tr30': 'จังหวัดฮัคคาริ',
    'tr31': 'จังหวัดฮาไต',
    'tr32': 'จังหวัดอิสปาร์ตา',
    'tr33': 'จังหวัดเมอซิน',
    'tr34': 'จังหวัดอิสตันบูล',
    'tr35': 'จังหวัดอิสเมอร์',
    'tr36': 'จังหวัดคาร์ส',
    'tr37': 'จังหวัดกาสตาโมนู',
    'tr38': 'จังหวัดไกเซรี',
    'tr39': 'เขตมานาฟวา',
    'tr40': 'จังหวัดกึร์เชฮีร์',
    'tr41': 'จังหวัดโคเจลี',
    'tr42': 'จังหวัดคอนย่า',
    'tr43': 'จังหวัดกึตทายา',
    'tr44': 'มาลัตยา',
    'tr45': 'จังหวัดแมนิสซา',
    'tr46': 'จังหวัดคาห์รามานมารัส',
    'tr47': 'จังหวัดมาร์ดิน',
    'tr48': 'จังหวัดแอ็ง',
    'tr49': 'จังหวัดมุส',
    'tr50': 'จังหวัดเนฟเซไฮร์',
    'tr51': 'จังหวัดนิจเด',
    'tr52': 'จังหวัดโอดู',
    'tr53': 'จังหวัดริเซ',
    'tr54': 'จังหวัดซาการ์ยะ',
    'tr55': 'จังหวัดซัมซุน',
    'tr56': 'จังหวัดซเอี้ยท',
    'tr57': 'จังหวัดซีนอป',
    'tr58': 'จังหวัดซิวาส',
    'tr59': 'จังหวัดเตเกอร์แดก',
    'tr60': 'จังหวัดโตกัต',
    'tr61': 'จังหวัดแทรปซอน',
    'tr62': 'จังหวัดทันเชลี่',
    'tr63': 'รัฐบาเดิน-เวือร์ทเทิมแบร์ค',
    'tr64': 'จังหวัดอูซัค',
    'tr65': 'มณฑลวาน',
    'tr66': 'จังหวัดยอซแกท',
    'tr67': 'จังหวัดซองกุลดัค',
    'tr68': 'จังหวัดอักซาไร',
    'tr69': 'จังหวัดเบย์เบิร์ต',
    'tr70': 'จังหวัดการามาน',
    'tr71': 'เมืองหลวงคิริคคาเล',
    'tr72': 'บาตมัน',
    'tr73': 'จังหวัดซรินิก',
    'tr74': 'จังหวัดบาร์ติน',
    'tr75': 'จังหวัดอาร์ดาฮาน',
    'tr76': 'จังหวัดอือดือร์',
    'tr77': 'จังหวัดยาโลวา',
    'tr78': 'จังหวัดการาบุก',
    'tr79': 'จังหวัดคิลิส',
    'tr80': 'จังหวัดออสแมนนี',
    'tr81': 'จังหวัดดุซเซ',
    'ttari': 'อริมา',
    'ttcha': 'ชากัวนาส',
    'ttctt': 'เขตคูวา ทาบาไคว ทาลพาโล คอร์โพเรชั่น',
    'ttdmn': 'ไดโก มาติน รีจิโอนอล คอร์ปอเรชัน',
    'ttmrc': 'ริโอ คาโร มายาโร เรจินอล คอโพเรชั่น',
    'ttped': 'มาทาม',
    'ttpos': 'พอร์ต-ออฟ-สเปน',
    'ttprt': 'พรินเซส ทาวน์ รีเจียนนอล คอปอเลชั่น',
    'ttptf': 'พ้อย ฟอทิน',
    'ttsfo': 'ซาน เฟอร์นานโด',
    'ttsge': 'เซจา',
    'ttsip': 'ซิปาเรีย เรจินอล คอโปเรชั่น',
    'ttsjl': 'รัฐชวีซ',
    'tttob': 'เมืองโตเบโก',
    'tttup': 'ทูนาปูนา เปียร์โค เรจินอล คอร์โพเรท',
    'tvfun': 'ฟูนะฟูตี',
    'tvnma': 'นานูเมอา',
    'twcha': 'จางฮว่า',
    'twcyi': 'เจียอี้',
    'twcyq': 'นครเจียอี้',
    'twhsq': 'ซินจู๋',
    'twhsz': 'นครซินจู๋',
    'twhua': 'ฮวาเหลียน',
    'twila': 'อี๋หลาน',
    'twkee': 'นครจีหลง',
    'twkhh': 'เกาสฺยง',
    'twkin': 'หมู่เกาะจินเหมิน',
    'twmia': 'เหมียวลี่',
    'twnan': 'หนานโถว',
    'twnwt': 'ซินเป่ย์',
    'twpen': 'เผิงหู',
    'twpif': 'ผิงตง',
    'twtao': 'เถาหยวน',
    'twtnn': 'ไถหนัน',
    'twtpe': 'ไทเป',
    'twttt': 'ไถตง',
    'twtxg': 'ไทจง',
    'twyun': 'หยุนหลิน',
    'tz01': 'เขตอะรูชา',
    'tz02': 'เขตดาเรสซาราม',
    'tz04': 'เขตอีริงกา',
    'tz05': 'คาเกรา รีัเจี้ยน',
    'tz06': 'นอร์ท เปมบา',
    'tz07': 'ซานซิบา นอร์ท',
    'tz08': 'คิโกมา',
    'tz09': 'คิลิมันจาโร',
    'tz10': 'เซาต์ เพมบา',
    'tz12': 'เขตลินดิ',
    'tz13': 'เขตมารา',
    'tz14': 'มเบยา',
    'tz15': 'เมืองแซนซิบาร์/เวส รีเจี้ยน',
    'tz16': 'โมโรโกโร',
    'tz17': 'มวารา',
    'tz18': 'มวันซา',
    'tz19': 'เขตปวานิ',
    'tz20': 'รุกวา',
    'tz21': 'รูวูมา',
    'tz22': 'โลการ์',
    'tz23': 'ซินกิด้า',
    'tz24': 'ทาบอรา',
    'tz25': 'ทังกา',
    'tz26': 'มันยารา',
    'tz27': 'เกยตา',
    'tz28': 'คาทาวี',
    'tz29': 'เขตจอมบิ',
    'tz30': 'เขตซิมิยู',
    'ua05': 'จังหวัดซานมีเกล',
    'ua07': 'โวลน์ โอแบลส',
    'ua09': 'ลูฮันซก อบลาส',
    'ua12': 'ดเนโปรเปตรอฟสก์ โอบลาส',
    'ua14': 'โดเนตสค์',
    'ua18': 'ไซทอม เบลส',
    'ua21': 'มณฑลซาคาร์แพทเทีย',
    'ua23': 'รัฐซานควน',
    'ua26': 'อีวาโนฟรังคีฟสค์',
    'ua30': 'เคียฟ',
    'ua32': 'เมืองหลวงเคียฟ',
    'ua35': 'จังหวัดคีโรโวฮราด',
    'ua40': 'เซวัสโตปอล',
    'ua43': 'สาธารณรัฐปกครองตนเองไครเมีย',
    'ua46': 'ลิว อ๊ปลาส',
    'ua48': 'จังหวัดนิโคลาเยฟ',
    'ua51': 'โอเดสซา',
    'ua53': 'มณฑลโพล์ทาวา',
    'ua56': 'จังหวัดริฟเน',
    'ua59': 'เขตปกครองซูมี',
    'ua61': 'เทอโนพิล โอเบลส',
    'ua63': 'คาร์คิฟ',
    'ua65': 'มณฑลเคอร์ซัน',
    'ua68': 'มณฑลฮเมลนิซกี',
    'ua71': 'แคว้นปกครองเชียร์คาซี',
    'ua74': 'จังหวัดเชียร์นีฮิฟ',
    'ua77': 'มณฑลเชอร์เนฟฟี',
    'ug101': 'อำเภอคาลังกาลา',
    'ug102': 'อำเภอกัมปาลา',
    'ug103': 'เขตคิโบก้า',
    'ug104': 'เขคลูเวโร',
    'ug105': 'มาซากา',
    'ug106': 'เขตเอ็มพิจิ',
    'ug107': 'มูเบนเด',
    'ug108': 'เขตมูโคโน',
    'ug109': 'เขตนาคาซันโกลา',
    'ug110': 'ราไก',
    'ug111': 'เขตแซมบาบิล',
    'ug112': 'จังหวัดคายุงกา',
    'ug113': 'เขตวาคิโซ',
    'ug114': 'เขตลยานทอนดี',
    'ug115': 'เขตมิยานา',
    'ug116': 'เขตลยานทอนดี²',
    'ug117': 'เขตบุยควี',
    'ug118': 'บูโคแมนซิมบี ดิสทริค',
    'ug119': 'บูเท็มบารา',
    'ug120': 'เขตบูวูมา',
    'ug121': 'เขตกอมบา',
    'ug122': 'เขตคาลันกู',
    'ug123': 'เขตยายกวานซี',
    'ug124': 'เขตเลวนโก',
    'ug202': 'เขตบูเซีย',
    'ug203': 'เขตไอแกงกา',
    'ug204': 'ตำบลจินจา',
    'ug205': 'แกรน อัลเซ่ พราสลิน',
    'ug206': 'เขตแคบปอร์วา',
    'ug207': 'คาตัควี',
    'ug208': 'คูมิ',
    'ug209': 'เขตมเบลลา',
    'ug210': 'ปาลลิสสา',
    'ug211': 'เขตโซโรติ',
    'ug212': 'เขตปกครองโตโรโร่',
    'ug213': 'เขตกาเบอราเมโด',
    'ug214': 'เขตมายูเกะ',
    'ug215': 'เขตซิรานโค',
    'ug216': 'เขตอมูเรีย',
    'ug217': 'เขตบูดากา',
    'ug218': 'บูดูดา ดิสทริค',
    'ug219': 'สเวติ อันดราส วี สโลเวนสเคอร์ โกริชาร์',
    'ug220': 'เขตคาริโร',
    'ug221': 'รัฐตาบัสโก',
    'ug222': 'เขตคาริโร²',
    'ug223': 'รัฐตาบัสโก²',
    'ug224': 'เขตบูเคเดีย',
    'ug225': 'จังหวัดเจาซ์จัน',
    'ug226': 'บูเยนเด',
    'ug227': 'คิบูคู',
    'ug228': 'เขตควีน',
    'ug229': 'เขตลูกา',
    'ug230': 'นามายินโก',
    'ug231': 'เขตโงร่า',
    'ug232': 'เขตเซเลเล่',
    'ug301': 'เขตแอดจูมานิ',
    'ug302': 'เขตเอแพค',
    'ug303': 'เขตอรัว',
    'ug304': 'เขตกูลู',
    'ug305': 'อำเภอคิตกัม',
    'ug306': 'อำเภอโกติโด',
    'ug307': 'อำเภอลิรา',
    'ug308': 'เขตโมโรโต้',
    'ug309': 'เขตโมโย',
    'ug310': 'อำเภอเน็บบี',
    'ug311': 'เอนเนดี',
    'ug313': 'เขตยัมบิ',
    'ug314': 'อบิม',
    'ug315': 'การ์บง',
    'ug316': 'เขตอมูรู',
    'ug317': 'อบิม²',
    'ug318': 'การ์บง²',
    'ug319': 'เขตอมูรู²',
    'ug320': 'เมืองมาราชา',
    'ug321': 'เขตโอยัม',
    'ug322': 'เขตอกาโก',
    'ug323': 'เขตอเลบตอง',
    'ug324': 'เขตอมาดัท',
    'ug325': 'เขตโคว',
    'ug326': 'เขตลัมโว',
    'ug327': 'เขตนาปัค',
    'ug328': 'เขตนโวยา',
    'ug329': 'เขตโอทูเคะ',
    'ug330': 'ซอบโบ',
    'ug401': 'เขตบันดิบัคโย',
    'ug402': 'เขตบูเชนยี',
    'ug403': 'เขตฮอยมา',
    'ug404': 'เขตคาเบล',
    'ug405': 'เขตคาบาโรว',
    'ug406': 'เขตคาเซเซ่',
    'ug407': 'เขตคิบาเอิล',
    'ug409': 'เขตมาซินดิ',
    'ug410': 'เขตมบารารา',
    'ug411': 'เขตนตันกาโม',
    'ug412': 'เขตรุบุงกีรี',
    'ug413': 'อำเภอคัมเวงเก',
    'ug414': 'เมืองกานันกู',
    'ug415': 'เขตคเยนโจโจ',
    'ug416': 'เขตไอบานดา',
    'ug417': 'ไอซินจิโร',
    'ug418': 'ไอซินจิโร²',
    'ug419': 'เมืองซเวซาย',
    'ug420': 'เขตเบอร์เวจู',
    'ug421': 'เคอยันดอนโก',
    'ug422': 'เขตคยีเก็กวา',
    'ug423': 'เขตมิทูมา',
    'ug424': 'เขตโนโตโกะ',
    'ug425': 'เขครูบิริซี',
    'ug426': 'เมืองซีมา',
    'um67': 'จอห์นสตันอะทอลล์',
    'um71': 'มิดเวย์อะทอลล์',
    'um76': 'เกาะนาแวสซา',
    'um79': 'เกาะเวก',
    'um81': 'เกาะเบเกอร์',
    'um84': 'เกาะฮาวแลนด์',
    'um86': 'เกาะจาร์วิส',
    'um89': 'คิงแมนรีฟ',
    'um95': 'แพลไมราอะทอลล์',
    'usak': 'รัฐอะแลสกา',
    'usal': 'รัฐแอละแบมา',
    'usar': 'รัฐอาร์คันซอ',
    'usaz': 'รัฐแอริโซนา',
    'usca': 'รัฐแคลิฟอร์เนีย',
    'usco': 'รัฐโคโลราโด',
    'usct': 'รัฐคอนเนตทิคัต',
    'usdc': 'วอชิงตัน ดี.ซี.',
    'usde': 'รัฐเดลาแวร์',
    'usfl': 'รัฐฟลอริดา',
    'usga': 'รัฐจอร์เจีย',
    'ushi': 'รัฐฮาวาย',
    'usia': 'รัฐไอโอวา',
    'usid': 'รัฐไอดาโฮ',
    'usil': 'รัฐอิลลินอยส์',
    'usin': 'รัฐอินดีแอนา',
    'usks': 'รัฐแคนซัส',
    'usky': 'รัฐเคนทักกี',
    'usla': 'รัฐลุยเซียนา',
    'usma': 'รัฐแมสซาชูเซตส์',
    'usmd': 'รัฐแมริแลนด์',
    'usme': 'รัฐเมน',
    'usmi': 'รัฐมิชิแกน',
    'usmn': 'รัฐมินนิโซตา',
    'usmo': 'รัฐมิสซูรี',
    'usms': 'รัฐมิสซิสซิปปี',
    'usmt': 'รัฐมอนแทนา',
    'usnc': 'รัฐนอร์ทแคโรไลนา',
    'usnd': 'รัฐนอร์ทดาโคตา',
    'usne': 'รัฐเนแบรสกา',
    'usnh': 'รัฐนิวแฮมป์เชียร์',
    'usnj': 'รัฐนิวเจอร์ซีย์',
    'usnm': 'รัฐนิวเม็กซิโก',
    'usnv': 'รัฐเนวาดา',
    'usny': 'รัฐนิวยอร์ก',
    'usoh': 'รัฐโอไฮโอ',
    'usok': 'รัฐโอคลาโฮมา',
    'usor': 'รัฐออริกอน',
    'uspa': 'รัฐเพนซิลเวเนีย',
    'usri': 'รัฐโรดไอแลนด์',
    'ussc': 'รัฐเซาท์แคโรไลนา',
    'ussd': 'รัฐเซาท์ดาโคตา',
    'ustn': 'รัฐเทนเนสซี',
    'ustx': 'รัฐเทกซัส',
    'usut': 'รัฐยูทาห์',
    'usva': 'รัฐเวอร์จิเนีย',
    'usvt': 'รัฐเวอร์มอนต์',
    'uswa': 'รัฐวอชิงตัน',
    'uswi': 'รัฐวิสคอนซิน',
    'uswv': 'รัฐเวสต์เวอร์จิเนีย',
    'uswy': 'รัฐไวโอมิง',
    'uyar': 'กรมอาร์ติกัส',
    'uyca': 'คาเนโลน ดิพาร์ทเมนต์',
    'uycl': 'เซอโร ลาร์โก ดีพามเม้น',
    'uyco': 'โคโลเนีย',
    'uydu': 'เมืองดูราซโน',
    'uyfd': 'ฟรอริด้า ดีพาทเม้น',
    'uyfs': 'โฟลเรส',
    'uyla': 'ลาเวลเลจา ดีพาทเม้น',
    'uyma': 'จังหวัดดู',
    'uymo': 'มอนเตวิเดโอ',
    'uypa': 'เพย์ซานดุ ดิพาทเม้น',
    'uyrn': 'รีโอเนโกร',
    'uyro': 'โรชา',
    'uyrv': 'ริเวียรา',
    'uysa': 'กรมซอลโต',
    'uysj': 'ซาน โจเซ่ ดีพาทเม้น',
    'uyso': 'เขตโซเรียโน่',
    'uyta': 'จังหวัดตากวาเรมโบ',
    'uytt': 'เตรงไตย์ เตรส',
    'uzan': 'แอนดิจาน',
    'uzbu': 'บูโคโร',
    'uzfa': 'ลากูเนส',
    'uzji': 'เขตยิซซัค',
    'uzng': 'เขตนามันกัน',
    'uznw': 'นาวอยย์',
    'uzqa': 'เทศมณฑลลีทริม',
    'uzqr': 'การากัลปักสถาน',
    'uzsa': 'ซามาร์แคนด์',
    'uzsi': 'ซีร์ดาริโอ',
    'uzsu': 'เขตซูร์คอนดาริโอ',
    'uztk': 'ทาชเคนต์',
    'uzto': 'ทอชเคนต์',
    'uzxo': 'โซรัซ',
    'vc01': 'ชาร์ลอตต์ เซนต์วินเซนต์และเกรนาดีนส์',
    'vc02': 'เซนท์ แอนดริว พาลิซ',
    'vc03': 'เซนต์เดวิด',
    'vc04': 'เซนท์ จีออจี พาลิซ',
    'vc05': 'เซนต์ เพทริค แพริช',
    'vea': 'เมคเนส ทาฟิลาเลท',
    'veb': 'รัฐอันโซอาเตกี',
    'vec': 'รัฐอาปูเร',
    'ved': 'รัฐอารากวา',
    'vee': 'รัฐบารีนัส',
    'vef': 'รัฐโบลีวาร์',
    'veg': 'รัฐการาโบโบ',
    'veh': 'รัฐโกเฮเดส',
    'vei': 'รัฐฟัลกอน',
    'vej': 'รัฐกวารีโก',
    'vek': 'รัฐลารา',
    'vel': 'รัฐเมรีดา',
    'vem': 'รัฐมีรันดา',
    'ven': 'รัฐโมนากัส',
    'veo': 'รัฐนวยวาเอสปาร์ตา',
    'vep': 'รัฐโปร์ตูเกซา',
    'ver': 'รัฐซูเกร',
    'ves': 'รัฐตาชีรา',
    'vet': 'รัฐตรูฮีโย',
    'veu': 'รัฐยารากุย',
    'vev': 'รัฐซูเลีย',
    'vew': 'เฟเดอรัลดีเพนเดนซีส์',
    'vex': 'รัฐบาร์กัส',
    'vey': 'รัฐเดลตาอามากูโร',
    'vez': 'รัฐอามาโซนัส',
    'vn01': 'จังหวัดลายเจิว',
    'vn02': 'จังหวัดหล่าวกาย',
    'vn03': 'จังหวัดห่าซาง',
    'vn04': 'จังหวัดกาวบั่ง',
    'vn05': 'จังหวัดเซินลา',
    'vn06': 'จังหวัดเอียนบ๊าย',
    'vn07': 'จังหวัดเตวียนกวาง',
    'vn09': 'จังหวัดหลั่งเซิน',
    'vn13': 'จังหวัดกว๋างนิญ',
    'vn14': 'จังหวัดฮหว่าบิ่ญ',
    'vn18': 'จังหวัดนิญบิ่ญ',
    'vn20': 'จังหวัดท้ายบิ่ญ',
    'vn21': 'ธานห์โฮ',
    'vn22': 'จังหวัดเหงะอาน',
    'vn23': 'จังหวัดห่าติ๋ญ',
    'vn24': 'จังหวัดกว๋างบิ่ญ',
    'vn25': 'จังหวัดกว๋างจิ',
    'vn26': 'จังหวัดเถื่อเทียน-เว้',
    'vn27': 'จังหวัดกว๋างนาม',
    'vn28': 'จังหวัดกอนตูม',
    'vn29': 'จังหวัดกว๋างหงาย',
    'vn30': 'ยาลาย',
    'vn31': 'จังหวัดบิ่ญดิ่ญ',
    'vn32': 'จังหวัดพู เหยิน',
    'vn33': 'จังหวัดดั๊กลัก',
    'vn34': 'จังหวัดคั้ญฮหว่า',
    'vn35': 'จังหวัดเลิมด่ง',
    'vn36': 'จังหวัดนิญถ่วน',
    'vn37': 'จังหวัดเต็ยนิญ',
    'vn39': 'จังหวัดด่งนาย',
    'vn40': 'จังหวัดบิ่ญถ่วน',
    'vn41': 'จังหวัดล็องอาน',
    'vn43': 'จังหวัดบ่าเสียะ–หวุงเต่า',
    'vn44': 'จังหวัดอานซาง',
    'vn45': 'จังหวัดด่งท้าป',
    'vn46': 'จังหวัดเตี่ยนซาง',
    'vn47': 'จังหวัดเกียนซาง',
    'vn49': 'วินฮ์ ลอง',
    'vn50': 'จังหวัดเบนแตร',
    'vn51': 'จังหวัดจ่าวิญ',
    'vn52': 'จังหวัดซ้อกจัง',
    'vn53': 'จังหวัดบั๊กกั่น',
    'vn54': 'จังหวัดบั๊กซาง',
    'vn55': 'จังหวัดบักเลียว',
    'vn56': 'จังหวัดบั๊กนิญ',
    'vn57': 'จังหวัดบิ่ญเซือง',
    'vn58': 'จังหวัดบิ่ญเฟื้อก',
    'vn59': 'จังหวัดก่าเมา',
    'vn61': 'จังหวัดหายเซือง',
    'vn63': 'จังหวัดห่านาม',
    'vn66': 'จังหวัดฮึงเอียน',
    'vn67': 'จังหวัดนามดิ่ญ',
    'vn68': 'จังหวัดฟู้เถาะ',
    'vn69': 'จังหวัดท้ายเงวียน',
    'vn70': 'จังหวัดหวิญฟุก',
    'vn71': 'จังหวัดเดี่ยนเบียน',
    'vn72': 'จังหวัดดักโนง',
    'vn73': 'จังหวัดรูเซ',
    'vnct': 'เกิ่นเทอ',
    'vndn': 'ดานัง',
    'vnhn': 'ฮานอย',
    'vnhp': 'ไฮฟอง',
    'vnsg': 'นครโฮจิมินห์',
    'vumap': 'จังหวัดมาแลมปา',
    'vupam': 'จังหวัดปีนัง',
    'vusam': 'จังหวัดแซนา',
    'vusee': 'จังหวัดเชฟา',
    'vutae': 'จังหวัดทาเฟีย',
    'vutob': 'จังหวัดตอร์บา',
    'wfal': 'อะโล',
    'wfsg': 'ซิกาวิ',
    'wfuv': 'ยูเวีย',
    'wsaa': 'อาน่า',
    'wsal': 'เขตคัชคาดาริโอ',
    'wsat': 'อทัว',
    'wsfa': 'ฟาอะซาเลเลอากา',
    'wsge': 'กากาเมากา',
    'wsgi': 'กาจา ไอโฟมัวกา',
    'wspa': 'เขตปาเลาลี',
    'wssa': 'จังหวัดกาญจนบุรี',
    'wstu': 'ทัวมาซาก้า',
    'wsvf': 'วาอาร์โอโฟโนติ',
    'wsvs': 'ไวซิกาโน',
    'yeab': 'อับยัน',
    'yead': 'เขตผู้ว่าการเอเดน',
    'yeam': 'เขตการปกครองแอมรัน',
    'yeba': 'อัลไบย์ดา',
    'yeda': 'อัด ดาลี โกเวอโนเรท',
    'yedh': 'ดะมาร์',
    'yehd': 'เขตกรีทเตอร์ อักกรา',
    'yehj': 'เขตฮัจจะห์',
    'yehu': 'อัล ฮูไมย์ดะฮ์',
    'yeib': 'อิบบ์',
    'yeja': 'อัลเจาฟ์',
    'yela': 'เขตผู้ว่าการละฮิจญ์',
    'yema': 'มะริบ',
    'yemr': 'อัล มาฮืราฮ์ โกเวอโนเรท',
    'yemw': 'อัล มะห์วิท กอฟเวอโนเลท',
    'yera': 'เรมาฮ์ โกเวอโนเรท',
    'yesa': 'ซานา',
    'yesd': 'ซาดา กอฟเวอโนเลต',
    'yesh': 'ชัปว๊ะห์ เกอเวอโนเลต',
    'yesn': 'เขตผู้ว่าการซานา',
    'yesu': 'เขตผู้ว่าการโซโคตรา',
    'yeta': 'ทา อิซ กอฟเวอโนเลท',
    'zaec': 'อีสเทิร์น เคป',
    'zafs': 'รัฐอิสระ',
    'zagp': 'กัวเตง',
    'zakzn': 'ควาซูลู นาทาล',
    'zalp': 'ลิมโปโป',
    'zamp': 'เขตราชษาฮี',
    'zanc': 'นอร์ทเทิร์น แคป',
    'zanw': 'นอร์ธเวสท์',
    'zawc': 'เวสเทิร์น เคป',
    'zm01': 'จังหวัดเวสเทิร์น',
    'zm02': 'เซ็นทรัล โพวิ้น',
    'zm03': 'อีสเทิร์น โพวิ้น',
    'zm04': 'จังหวัดลัวปูลา',
    'zm05': 'จังหวัดนอร์ท เทิร์น',
    'zm06': 'จังหวัดนอร์ทเวสเทินส์',
    'zm07': 'เซร์าเทิน โพวิ้น',
    'zm08': 'จังหวัดเปอเบลท์',
    'zm09': 'จังหวัดลูซากา',
    'zm10': 'จังหวัดมูชินกา',
    'zwma': 'จังหวัดมานิกาแลนด์',
    'zwmc': 'มาโชนาแลนด์เซนทรัล',
    'zwme': 'มาโชนาแลนด์',
    'zwmi': 'จังหวัดมิดแลนด์',
    'zwmn': 'จังหวัดมาทาเบเลแลนด์เหนือ',
    'zwms': 'จังหวัดเมตาเบเลแลนด์เซาท์',
    'zwmv': 'จังหวัดมาสวินโก',
    'zwmw': 'จังหวัดมาสโฮนาแลน เวส',
  };
}

class CurrenciesTh extends Currencies {
  const CurrenciesTh(super.cld);

  static const _adp = Currency(_cld, 'ADP', 'เปเซตาอันดอร์รา');
  static const _aed = Currency(_cld, 'AED', 'เดอร์แฮมสหรัฐอาหรับเอมิเรตส์');
  static const _afa = Currency(_cld, 'AFA', 'อัฟกานีอัฟกานิสถาน (1927–2002)');
  static const _afn =
      Currency(_cld, 'AFN', 'อัฟกานิอัฟกานิสถาน', symbolNarrow: '؋');
  static const _all = Currency(_cld, 'ALL', 'เลกแอลเบเนีย');
  static const _amd =
      Currency(_cld, 'AMD', 'แดรมอาร์เมเนีย', symbolNarrow: '֏');
  static const _ang = Currency(_cld, 'ANG', 'กิลเดอร์เนเธอร์แลนด์แอนทิลลิส');
  static const _aoa =
      Currency(_cld, 'AOA', 'กวานซาแองโกลา', symbolNarrow: 'Kz');
  static const _aok = Currency(_cld, 'AOK', 'กวานซาแองโกลา (1977–1990)');
  static const _aon = Currency(_cld, 'AON', 'นิวกวานซาแองโกลา (1990–2000)');
  static const _aor =
      Currency(_cld, 'AOR', 'กวานซารีจัสทาโดแองโกลา (1995–1999)');
  static const _ara = Currency(_cld, 'ARA', 'ออสตรัลอาร์เจนตินา');
  static const _arl = Currency(_cld, 'ARL', 'เปโซเลย์อาร์เจนตินา (1970–1983)');
  static const _arm = Currency(_cld, 'ARM', 'เปโซอาร์เจนตินา (1881–1970)');
  static const _arp = Currency(_cld, 'ARP', 'เปโซอาร์เจนตินา (1983–1985)');
  static const _ars =
      Currency(_cld, 'ARS', 'เปโซอาร์เจนตินา', symbolNarrow: r'$');
  static const _ats = Currency(_cld, 'ATS', 'ชิลลิงออสเตรีย');
  static const _aud = Currency(_cld, 'AUD', 'ดอลลาร์ออสเตรเลีย',
      symbol: r'AU$', symbolNarrow: r'$');
  static const _awg = Currency(_cld, 'AWG', 'ฟลอรินอารูบา');
  static const _azm = Currency(_cld, 'AZM', 'มานัตอาเซอร์ไบจาน (1993–2006)');
  static const _azn =
      Currency(_cld, 'AZN', 'มานัตอาเซอร์ไบจาน', symbolNarrow: '₼');
  static const _bad = Currency(_cld, 'BAD', 'ดีนาร์บอสเนีย-เฮอร์เซโกวีนา');
  static const _bam =
      Currency(_cld, 'BAM', 'มาร์กบอสเนีย-เฮอร์เซโกวีนา', symbolNarrow: 'KM');
  static const _ban =
      Currency(_cld, 'BAN', 'ดีนาร์ใหม่บอสเนีย-เฮอร์เซโกวีนา (1994–1997)');
  static const _bbd =
      Currency(_cld, 'BBD', 'ดอลลาร์บาร์เบโดส', symbolNarrow: r'$');
  static const _bdt = Currency(_cld, 'BDT', 'ตากาบังกลาเทศ', symbolNarrow: '৳');
  static const _bec = Currency(_cld, 'BEC', 'ฟรังก์เบลเยียม (เปลี่ยนแปลงได้)');
  static const _bef = Currency(_cld, 'BEF', 'ฟรังก์เบลเยียม');
  static const _bel = Currency(_cld, 'BEL', 'ฟรังก์เบลเยียม (การเงิน)');
  static const _bgl = Currency(_cld, 'BGL', 'ฮาร์ดเลฟบัลแกเรีย');
  static const _bgm = Currency(_cld, 'BGM', 'โซเชียลลิสต์เลฟบัลแกเรีย');
  static const _bgn = Currency(_cld, 'BGN', 'เลฟบัลแกเรีย');
  static const _bgo = Currency(_cld, 'BGO', 'เลฟบัลเกเรีย (1879–1952)');
  static const _bhd = Currency(_cld, 'BHD', 'ดีนาร์บาห์เรน');
  static const _bif = Currency(_cld, 'BIF', 'ฟรังก์บุรุนดี');
  static const _bmd =
      Currency(_cld, 'BMD', 'ดอลลาร์เบอร์มิวดา', symbolNarrow: r'$');
  static const _bnd = Currency(_cld, 'BND', 'ดอลลาร์บรูไน', symbolNarrow: r'$');
  static const _bob =
      Currency(_cld, 'BOB', 'โบลิเวียโนโบลิเวีย', symbolNarrow: 'Bs');
  static const _bol = Currency(_cld, 'BOL', 'โบลิเวียโนโบลิเวีย (1863–1963)');
  static const _bop = Currency(_cld, 'BOP', 'เปโซโบลิเวีย');
  static const _bov = Currency(_cld, 'BOV', 'มฟดอลโบลิเวีย');
  static const _brb = Currency(_cld, 'BRB', 'ครูเซโรโนโวบราซิล (1967–1986)');
  static const _brc = Currency(_cld, 'BRC', 'ครูซาโดบราซิล');
  static const _bre = Currency(_cld, 'BRE', 'ครูเซโรบราซิล (1990–1993)');
  static const _brl =
      Currency(_cld, 'BRL', 'เรียลบราซิล', symbol: r'R$', symbolNarrow: r'R$');
  static const _brn = Currency(_cld, 'BRN', 'ครูซาโดโนโวบราซิล');
  static const _brr = Currency(_cld, 'BRR', 'ครูเซโรบราซิล');
  static const _brz = Currency(_cld, 'BRZ', 'ครูเซโรบราซิล (1942–1967)');
  static const _bsd =
      Currency(_cld, 'BSD', 'ดอลลาร์บาฮามาส', symbolNarrow: r'$');
  static const _btn = Currency(_cld, 'BTN', 'เอ็งกุลตรัมภูฏาน');
  static const _buk = Currency(_cld, 'BUK', 'จ๊าดพม่า');
  static const _bwp = Currency(_cld, 'BWP', 'ปูลาบอตสวานา', symbolNarrow: 'P');
  static const _byb = Currency(_cld, 'BYB', 'นิวรูเบิลเบลารุส (1994–1999)');
  static const _byn =
      Currency(_cld, 'BYN', 'รูเบิลเบลารุส', symbolNarrow: 'р.');
  static const _byr = Currency(_cld, 'BYR', 'รูเบิลเบลารุส (2000–2016)');
  static const _bzd = Currency(_cld, 'BZD', 'ดอลลาร์เบลีซ', symbolNarrow: r'$');
  static const _cad = Currency(_cld, 'CAD', 'ดอลลาร์แคนาดา',
      symbol: r'CA$', symbolNarrow: r'$');
  static const _cdf = Currency(_cld, 'CDF', 'ฟรังก์คองโก');
  static const _che = Currency(_cld, 'CHE', 'ยูโรดับเบิลยูไออาร์');
  static const _chf = Currency(_cld, 'CHF', 'ฟรังก์สวิส');
  static const _chw = Currency(_cld, 'CHW', 'ฟรังก์ดับเบิลยูไออาร์');
  static const _cle = Currency(_cld, 'CLE', 'เอสคูโดชิลี');
  static const _clf = Currency(_cld, 'CLF', 'ฟูเมนโตชิลี');
  static const _clp = Currency(_cld, 'CLP', 'เปโซชิลี', symbolNarrow: r'$');
  static const _cnh = Currency(_cld, 'CNH', 'หยวน');
  static const _cny =
      Currency(_cld, 'CNY', 'หยวนจีน', symbol: 'CN¥', symbolNarrow: '¥');
  static const _cop =
      Currency(_cld, 'COP', 'เปโซโคลอมเบีย', symbolNarrow: r'$');
  static const _cou = Currency(_cld, 'COU', 'วาเลอร์เรียลโคลอมเบีย');
  static const _crc =
      Currency(_cld, 'CRC', 'โกลองคอสตาริกา', symbolNarrow: '₡');
  static const _csd = Currency(_cld, 'CSD', 'ดีนาร์เซอร์เบียเก่า');
  static const _csk = Currency(_cld, 'CSK', 'ฮาร์ดโครูนาเช็กโกสโลวัก');
  static const _cuc =
      Currency(_cld, 'CUC', 'เปโซคิวบา (แปลงสภาพ)', symbolNarrow: r'$');
  static const _cup = Currency(_cld, 'CUP', 'เปโซคิวบา', symbolNarrow: r'$');
  static const _cve = Currency(_cld, 'CVE', 'เอสคูโดเคปเวิร์ด');
  static const _cyp = Currency(_cld, 'CYP', 'ปอนด์ไซปรัส');
  static const _czk =
      Currency(_cld, 'CZK', 'โครูนาสาธารณรัฐเช็ก', symbolNarrow: 'Kč');
  static const _ddm = Currency(_cld, 'DDM', 'มาร์กเยอรมันตะวันออก');
  static const _dem = Currency(_cld, 'DEM', 'มาร์กเยอรมัน');
  static const _djf = Currency(_cld, 'DJF', 'ฟรังก์จิบูตี');
  static const _dkk = Currency(_cld, 'DKK', 'โครนเดนมาร์ก', symbolNarrow: 'kr');
  static const _dop =
      Currency(_cld, 'DOP', 'เปโซโดมินิกัน', symbolNarrow: r'$');
  static const _dzd = Currency(_cld, 'DZD', 'ดีนาร์แอลจีเรีย');
  static const _ecs = Currency(_cld, 'ECS', 'ซูเกรเอกวาดอร์');
  static const _ecv = Currency(_cld, 'ECV', 'วาเลอร์คอนสแตนต์เอกวาดอร์');
  static const _eek = Currency(_cld, 'EEK', 'ครูนเอสโตเนีย');
  static const _egp = Currency(_cld, 'EGP', 'ปอนด์อียิปต์', symbolNarrow: 'E£');
  static const _ern = Currency(_cld, 'ERN', 'แนกฟาเอริเทรีย');
  static const _esa = Currency(_cld, 'ESA', 'เปเซตาสเปน (บัญชีเอ)');
  static const _esb =
      Currency(_cld, 'ESB', 'เปเซตาสเปน (บัญชีที่เปลี่ยนแปลงได้)');
  static const _esp = Currency(_cld, 'ESP', 'เปเซตาสเปน', symbolNarrow: '₧');
  static const _etb = Currency(_cld, 'ETB', 'เบอรร์เอธิโอเปีย');
  static const _eur =
      Currency(_cld, 'EUR', 'ยูโร', symbol: '€', symbolNarrow: '€');
  static const _fim = Currency(_cld, 'FIM', 'มาร์กกาฟินแลนด์');
  static const _fjd = Currency(_cld, 'FJD', 'ดอลลาร์ฟิจิ', symbolNarrow: r'$');
  static const _fkp =
      Currency(_cld, 'FKP', 'ปอนด์หมู่เกาะฟอล์กแลนด์', symbolNarrow: '£');
  static const _frf = Currency(_cld, 'FRF', 'ฟรังก์ฝรั่งเศส');
  static const _gbp = Currency(_cld, 'GBP', 'ปอนด์สเตอร์ลิง (สหราชอาณาจักร)',
      symbol: '£', symbolNarrow: '£');
  static const _gek = Currency(_cld, 'GEK', 'คูปอนลาริตจอร์เจีย');
  static const _gel = Currency(_cld, 'GEL', 'ลารีจอร์เจีย', symbolNarrow: '₾');
  static const _ghc = Currency(_cld, 'GHC', 'เซดีกานา (1979–2007)');
  static const _ghs = Currency(_cld, 'GHS', 'เซดีกานา', symbolNarrow: 'GH₵');
  static const _gip =
      Currency(_cld, 'GIP', 'ปอนด์ยิบรอลตาร์', symbolNarrow: '£');
  static const _gmd = Currency(_cld, 'GMD', 'ดาลาซีแกมเบีย');
  static const _gnf = Currency(_cld, 'GNF', 'ฟรังก์กินี', symbolNarrow: 'FG');
  static const _gns = Currency(_cld, 'GNS', 'ไซลีกินี');
  static const _gqe = Currency(_cld, 'GQE', 'เอ็กเวเลอิเควทอเรียลกินี');
  static const _grd = Currency(_cld, 'GRD', 'ดรัชมากรีก');
  static const _gtq =
      Currency(_cld, 'GTQ', 'เควตซัลกัวเตมาลา', symbolNarrow: 'Q');
  static const _gwe = Currency(_cld, 'GWE', 'เอสคูโดกินีโปรตุเกส');
  static const _gwp = Currency(_cld, 'GWP', 'เปโซกินี-บิสเซา');
  static const _gyd =
      Currency(_cld, 'GYD', 'ดอลลาร์กายอานา', symbolNarrow: r'$');
  static const _hkd = Currency(_cld, 'HKD', 'ดอลลาร์ฮ่องกง',
      symbol: r'HK$', symbolNarrow: r'$');
  static const _hnl =
      Currency(_cld, 'HNL', 'เลมปิราฮอนดูรัส', symbolNarrow: 'L');
  static const _hrd = Currency(_cld, 'HRD', 'ดีนาร์โครเอเชีย');
  static const _hrk =
      Currency(_cld, 'HRK', 'คูนาโครเอเชีย', symbolNarrow: 'kn');
  static const _htg = Currency(_cld, 'HTG', 'กูร์ดเฮติ');
  static const _huf =
      Currency(_cld, 'HUF', 'ฟอรินต์ฮังการี', symbolNarrow: 'Ft');
  static const _idr =
      Currency(_cld, 'IDR', 'รูเปียห์อินโดนีเซีย', symbolNarrow: 'Rp');
  static const _iep = Currency(_cld, 'IEP', 'ปอนด์ไอริช');
  static const _ilp = Currency(_cld, 'ILP', 'ปอนด์อิสราเอล');
  static const _ils =
      Currency(_cld, 'ILS', 'นิวเชเกลอิสราเอล', symbol: '₪', symbolNarrow: '₪');
  static const _inr =
      Currency(_cld, 'INR', 'รูปีอินเดีย', symbol: '₹', symbolNarrow: '₹');
  static const _iqd = Currency(_cld, 'IQD', 'ดีนาร์อิรัก');
  static const _irr = Currency(_cld, 'IRR', 'เรียลอิหร่าน');
  static const _isk =
      Currency(_cld, 'ISK', 'โครนาไอซ์แลนด์', symbolNarrow: 'kr');
  static const _itl = Currency(_cld, 'ITL', 'ลีราอิตาลี');
  static const _jmd =
      Currency(_cld, 'JMD', 'ดอลลาร์จาเมกา', symbolNarrow: r'$');
  static const _jod = Currency(_cld, 'JOD', 'ดีนาร์จอร์แดน');
  static const _jpy =
      Currency(_cld, 'JPY', 'เยนญี่ปุ่น', symbol: '¥', symbolNarrow: '¥');
  static const _kes = Currency(_cld, 'KES', 'ชิลลิงเคนยา');
  static const _kgs =
      Currency(_cld, 'KGS', 'ซอมคีร์กีซสถาน', symbolNarrow: '⃀');
  static const _khr = Currency(_cld, 'KHR', 'เรียลกัมพูชา', symbolNarrow: '៛');
  static const _kmf =
      Currency(_cld, 'KMF', 'ฟรังก์คอโมโรส', symbolNarrow: 'CF');
  static const _kpw =
      Currency(_cld, 'KPW', 'วอนเกาหลีเหนือ', symbolNarrow: '₩');
  static const _krh = Currency(_cld, 'KRH', 'ฮวานเกาหลีใต้ (1953–1962)');
  static const _kro = Currency(_cld, 'KRO', 'วอนเกาหลีใต้ (1945–1953)');
  static const _krw =
      Currency(_cld, 'KRW', 'วอนเกาหลีใต้', symbol: '₩', symbolNarrow: '₩');
  static const _kwd = Currency(_cld, 'KWD', 'ดีนาร์คูเวต');
  static const _kyd =
      Currency(_cld, 'KYD', 'ดอลลาร์หมู่เกาะเคย์แมน', symbolNarrow: r'$');
  static const _kzt =
      Currency(_cld, 'KZT', 'เทงเจคาซัคสถาน', symbolNarrow: '₸');
  static const _lak = Currency(_cld, 'LAK', 'กีบลาว', symbolNarrow: '₭');
  static const _lbp = Currency(_cld, 'LBP', 'ปอนด์เลบานอน', symbolNarrow: 'L£');
  static const _lkr = Currency(_cld, 'LKR', 'รูปีศรีลังกา', symbolNarrow: 'Rs');
  static const _lrd =
      Currency(_cld, 'LRD', 'ดอลลาร์ไลบีเรีย', symbolNarrow: r'$');
  static const _lsl = Currency(_cld, 'LSL', 'โลตีเลโซโท');
  static const _ltl =
      Currency(_cld, 'LTL', 'ลีตัสลิทัวเนีย', symbolNarrow: 'Lt');
  static const _ltt = Currency(_cld, 'LTT', 'ทาโลนัสลิทัวเนีย');
  static const _luc = Currency(_cld, 'LUC', 'คอนเวอร์ทิเบิลฟรังก์ลักเซมเบิร์ก');
  static const _luf = Currency(_cld, 'LUF', 'ฟรังก์ลักเซมเบิร์ก');
  static const _lul = Currency(_cld, 'LUL', 'ไฟแนลเชียลฟรังก์ลักเซมเบิร์ก');
  static const _lvl = Currency(_cld, 'LVL', 'ลัตส์ลัตเวีย', symbolNarrow: 'Ls');
  static const _lvr = Currency(_cld, 'LVR', 'รูเบิลลัตเวีย');
  static const _lyd = Currency(_cld, 'LYD', 'ดีนาร์ลิเบีย');
  static const _mad = Currency(_cld, 'MAD', 'ดีแรห์มโมร็อกโก');
  static const _maf = Currency(_cld, 'MAF', 'ฟรังก์โมร็อกโก');
  static const _mcf = Currency(_cld, 'MCF', 'ฟรังก์โมนาโก');
  static const _mdc = Currency(_cld, 'MDC', 'บัตรปันส่วนมอลโดวา');
  static const _mdl = Currency(_cld, 'MDL', 'ลิวมอลโดวา');
  static const _mga =
      Currency(_cld, 'MGA', 'อาเรียรีมาลากาซี', symbolNarrow: 'Ar');
  static const _mgf = Currency(_cld, 'MGF', 'ฟรังก์มาดากัสการ์');
  static const _mkd = Currency(_cld, 'MKD', 'ดีนาร์มาซิโดเนีย');
  static const _mkn = Currency(_cld, 'MKN', 'ดีนาร์มาซิโดเนีย (1992–1993)');
  static const _mlf = Currency(_cld, 'MLF', 'ฟรังก์มาลี');
  static const _mmk = Currency(_cld, 'MMK', 'จ๊าตพม่า', symbolNarrow: 'K');
  static const _mnt =
      Currency(_cld, 'MNT', 'ทูกริกมองโกเลีย', symbolNarrow: '₮');
  static const _mop = Currency(_cld, 'MOP', 'ปาตากามาเก๊า');
  static const _mro = Currency(_cld, 'MRO', 'อูกียามอริเตเนีย (1973–2017)');
  static const _mru = Currency(_cld, 'MRU', 'อูกียามอริเตเนีย');
  static const _mtl = Currency(_cld, 'MTL', 'ลีรามอลตา');
  static const _mtp = Currency(_cld, 'MTP', 'ปอนด์มอลตา');
  static const _mur =
      Currency(_cld, 'MUR', 'รูปีมอริเชียส', symbolNarrow: 'Rs');
  static const _mvr = Currency(_cld, 'MVR', 'รูฟิยามัลดีฟส์');
  static const _mwk = Currency(_cld, 'MWK', 'ควาชามาลาวี');
  static const _mxn =
      Currency(_cld, 'MXN', 'เปโซเม็กซิโก', symbol: r'MX$', symbolNarrow: r'$');
  static const _mxp = Currency(_cld, 'MXP', 'เงินเปโซเม็กซิโก (1861–1992)');
  static const _mxv = Currency(_cld, 'MXV', 'ยูนิแดด ดี อินเวอร์ชั่น เม็กซิโก');
  static const _myr =
      Currency(_cld, 'MYR', 'ริงกิตมาเลเซีย', symbolNarrow: 'RM');
  static const _mze = Currency(_cld, 'MZE', 'เอสคูโดโมซัมบิก');
  static const _mzm = Currency(_cld, 'MZM', 'เมติคัลโมซัมบิกเก่า');
  static const _mzn = Currency(_cld, 'MZN', 'เมติคัลโมซัมบิก');
  static const _nad =
      Currency(_cld, 'NAD', 'ดอลลาร์นามิเบีย', symbolNarrow: r'$');
  static const _ngn = Currency(_cld, 'NGN', 'ไนราไนจีเรีย', symbolNarrow: '₦');
  static const _nic = Currency(_cld, 'NIC', 'คอร์โดบานิการากัว');
  static const _nio =
      Currency(_cld, 'NIO', 'กอร์โดบานิการากัว', symbolNarrow: r'C$');
  static const _nlg = Currency(_cld, 'NLG', 'กิลเดอร์เนเธอร์แลนด์');
  static const _nok = Currency(_cld, 'NOK', 'โครนนอร์เวย์', symbolNarrow: 'kr');
  static const _npr = Currency(_cld, 'NPR', 'รูปีเนปาล', symbolNarrow: 'Rs');
  static const _nzd = Currency(_cld, 'NZD', 'ดอลลาร์นิวซีแลนด์',
      symbol: r'NZ$', symbolNarrow: r'$');
  static const _omr = Currency(_cld, 'OMR', 'เรียลโอมาน');
  static const _pab = Currency(_cld, 'PAB', 'บัลบัวปานามา');
  static const _pei = Currency(_cld, 'PEI', 'อินตีเปรู');
  static const _pen = Currency(_cld, 'PEN', 'ซอลเปรู');
  static const _pes =
      Currency(_cld, 'PES', 'ซอลเปรู (1863–1965)', other: 'ซอลเปรู(1863–1965)');
  static const _pgk = Currency(_cld, 'PGK', 'กีนาปาปัวนิวกินี');
  static const _php =
      Currency(_cld, 'PHP', 'เปโซฟิลิปปินส์', symbol: 'PHP', symbolNarrow: '₱');
  static const _pkr = Currency(_cld, 'PKR', 'รูปีปากีสถาน', symbolNarrow: 'Rs');
  static const _pln = Currency(_cld, 'PLN', 'ซลอตีโปแลนด์', symbolNarrow: 'zł');
  static const _plz = Currency(_cld, 'PLZ', 'ซลอตีโปแลนด์ (1950–1995)');
  static const _pte = Currency(_cld, 'PTE', 'เอสคูโดโปรตุเกส');
  static const _pyg =
      Currency(_cld, 'PYG', 'กวารานีปารากวัย', symbolNarrow: '₲');
  static const _qar = Currency(_cld, 'QAR', 'เรียลกาตาร์');
  static const _rhd = Currency(_cld, 'RHD', 'ดอลลาร์โรดีเซีย');
  static const _rol = Currency(_cld, 'ROL', 'ลิวโรมาเนียเก่า');
  static const _ron = Currency(_cld, 'RON', 'ลิวโรมาเนีย', symbolNarrow: 'lei');
  static const _rsd = Currency(_cld, 'RSD', 'ดีนาร์เซอร์เบีย');
  static const _rub = Currency(_cld, 'RUB', 'รูเบิลรัสเซีย',
      symbolNarrow: '₽', symbolVariant: '₽');
  static const _rur = Currency(_cld, 'RUR', 'รูเบิลรัสเซีย (1991–1998)');
  static const _rwf = Currency(_cld, 'RWF', 'ฟรังก์รวันดา', symbolNarrow: 'RF');
  static const _sar = Currency(_cld, 'SAR', 'ริยัลซาอุดีอาระเบีย');
  static const _sbd =
      Currency(_cld, 'SBD', 'ดอลลาร์หมู่เกาะโซโลมอน', symbolNarrow: r'$');
  static const _scr = Currency(_cld, 'SCR', 'รูปีเซเชลส์');
  static const _sdd = Currency(_cld, 'SDD', 'ดีนาร์ซูดานเก่า');
  static const _sdg = Currency(_cld, 'SDG', 'ปอนด์ซูดาน');
  static const _sdp = Currency(_cld, 'SDP', 'ปอนด์ซูดานเก่า');
  static const _sek = Currency(_cld, 'SEK', 'โครนาสวีเดน', symbolNarrow: 'kr');
  static const _sgd =
      Currency(_cld, 'SGD', 'ดอลลาร์สิงคโปร์', symbolNarrow: r'$');
  static const _shp =
      Currency(_cld, 'SHP', 'ปอนด์เซนต์เฮเลนา', symbolNarrow: '£');
  static const _sit = Currency(_cld, 'SIT', 'ทอลาร์สโลวีเนีย');
  static const _skk = Currency(_cld, 'SKK', 'โครูนาสโลวัก');
  static const _sle = Currency(_cld, 'SLE', 'ลีโอนเซียร์ราลีโอน');
  static const _sll = Currency(_cld, 'SLL', 'ลีโอนเซียร์ราลีโอน (1964—2022)');
  static const _sos = Currency(_cld, 'SOS', 'ชิลลิงโซมาเลีย');
  static const _srd =
      Currency(_cld, 'SRD', 'ดอลลาร์ซูรินาเม', symbolNarrow: r'$');
  static const _srg = Currency(_cld, 'SRG', 'กิลเดอร์ซูรินาเม');
  static const _ssp = Currency(_cld, 'SSP', 'ปอนด์ซูดานใต้', symbolNarrow: '£');
  static const _std =
      Currency(_cld, 'STD', 'ดอบราเซาตูเมและปรินซิปี (1977–2017)');
  static const _stn =
      Currency(_cld, 'STN', 'ดอบราเซาตูเมและปรินซิปี', symbolNarrow: 'Db');
  static const _sur = Currency(_cld, 'SUR', 'รูเบิลโซเวียต');
  static const _svc = Currency(_cld, 'SVC', 'โคลอนเอลซัลวาดอร์');
  static const _syp = Currency(_cld, 'SYP', 'ปอนด์ซีเรีย', symbolNarrow: '£');
  static const _szl = Currency(_cld, 'SZL', 'ลิลันเจนีสวาซิ');
  static const _thb = Currency(_cld, 'THB', 'บาท',
      other: 'บาทไทย', symbol: '฿', symbolNarrow: '฿');
  static const _tjr = Currency(_cld, 'TJR', 'รูเบิลทาจิกิสถาน');
  static const _tjs = Currency(_cld, 'TJS', 'โซโมนิทาจิกิสถาน');
  static const _tmm = Currency(_cld, 'TMM', 'มานัตเติร์กเมนิสถาน (1993–2009)');
  static const _tmt = Currency(_cld, 'TMT', 'มานัตเติร์กเมนิสถาน');
  static const _tnd = Currency(_cld, 'TND', 'ดีนาร์ตูนิเซีย');
  static const _top =
      Currency(_cld, 'TOP', 'พาแองกาตองกา', symbolNarrow: r'T$');
  static const _tpe = Currency(_cld, 'TPE', 'เอสคูโดติมอร์');
  static const _trl = Currency(_cld, 'TRL', 'ลีราตุรกีเก่า');
  static const _$try = Currency(_cld, 'TRY', 'ลีราตุรกี',
      symbolNarrow: '₺', symbolVariant: 'TL');
  static const _ttd =
      Currency(_cld, 'TTD', 'ดอลลาร์ตรินิแดดและโตเบโก', symbolNarrow: r'$');
  static const _twd = Currency(_cld, 'TWD', 'ดอลลาร์ไต้หวันใหม่',
      symbol: r'NT$', symbolNarrow: r'NT$');
  static const _tzs = Currency(_cld, 'TZS', 'ชิลลิงแทนซาเนีย');
  static const _uah =
      Currency(_cld, 'UAH', 'ฮรีฟเนียยูเครน', symbolNarrow: '₴');
  static const _uak = Currency(_cld, 'UAK', 'คาร์โบวาเนตซ์ยูเครน');
  static const _ugs = Currency(_cld, 'UGS', 'ชิลลิงยูกันดา (1966–1987)');
  static const _ugx = Currency(_cld, 'UGX', 'ชิลลิงยูกันดา');
  static const _usd =
      Currency(_cld, 'USD', 'ดอลลาร์สหรัฐ', symbol: r'US$', symbolNarrow: r'$');
  static const _usn = Currency(_cld, 'USN', 'ดอลลาร์สหรัฐ (วันถัดไป)');
  static const _uss = Currency(_cld, 'USS', 'ดอลลาร์สหรัฐ (วันเดียวกัน)');
  static const _uyi =
      Currency(_cld, 'UYI', 'เปโซเอนยูนิแดดเซสอินเด็กซาแดสอุรุกวัย');
  static const _uyp = Currency(_cld, 'UYP', 'เปโซอุรุกวัย (1975–1993)');
  static const _uyu = Currency(_cld, 'UYU', 'เปโซอุรุกวัย', symbolNarrow: r'$');
  static const _uzs = Currency(_cld, 'UZS', 'ซอมอุซเบกิสถาน');
  static const _veb = Currency(_cld, 'VEB', 'โบลิวาร์เวเนซุเอลา (1871–2008)');
  static const _vef =
      Currency(_cld, 'VEF', 'โบลิวาร์เวเนซุเอลา', symbolNarrow: 'Bs');
  static const _ves = Currency(_cld, 'VES', 'โบลีวาร์เวเนซุเอลา',
      other: 'โบลีวาร์แห่งเวเนซุเอลา');
  static const _vnd =
      Currency(_cld, 'VND', 'ดองเวียดนาม', symbol: '₫', symbolNarrow: '₫');
  static const _vnn = Currency(_cld, 'VNN', 'ดองเวียดนาม (1978–1985)');
  static const _vuv = Currency(_cld, 'VUV', 'วาตูวานูอาตู');
  static const _wst = Currency(_cld, 'WST', 'ทาลาซามัว');
  static const _xaf =
      Currency(_cld, 'XAF', 'ฟรังก์เซฟาธนาคารรัฐแอฟริกากลาง', symbol: 'FCFA');
  static const _xag = Currency(_cld, 'XAG', 'เงิน');
  static const _xau = Currency(_cld, 'XAU', 'ทอง');
  static const _xba = Currency(_cld, 'XBA', 'หน่วยคอมโพสิตยุโรป');
  static const _xbb = Currency(_cld, 'XBB', 'หน่วยโมเนทารียุโรป');
  static const _xbc = Currency(_cld, 'XBC', 'หน่วยบัญชียุโรป [XBC]');
  static const _xbd = Currency(_cld, 'XBD', 'หน่วยบัญชียุโรป [XBD]');
  static const _xcd = Currency(_cld, 'XCD', 'ดอลลาร์แคริบเบียนตะวันออก',
      symbol: r'EC$', symbolNarrow: r'$');
  static const _xcg = Currency(_cld, 'XCG', 'XCG', symbol: 'Cg.');
  static const _xdr = Currency(_cld, 'XDR', 'สิทธิถอนเงินพิเศษ');
  static const _xeu = Currency(_cld, 'XEU', 'หน่วยสกุลเงินยุโรป');
  static const _xfo = Currency(_cld, 'XFO', 'ฟรังก์ทองฝรั่งเศส');
  static const _xfu = Currency(_cld, 'XFU', 'ฟรังก์ยูไอซีฝรั่งเศส');
  static const _xof = Currency(
      _cld, 'XOF', 'ฟรังก์เซฟาธนาคารกลางรัฐแอฟริกาตะวันตก',
      symbol: 'F CFA');
  static const _xpd = Currency(_cld, 'XPD', 'พัลเลเดียม');
  static const _xpf = Currency(_cld, 'XPF', 'ฟรังก์ซีเอฟพี', symbol: 'CFPF');
  static const _xpt = Currency(_cld, 'XPT', 'แพลตินัม');
  static const _xre = Currency(_cld, 'XRE', 'กองทุนไรเน็ต');
  static const _xsu = Currency(_cld, 'XSU', 'ซูเกร');
  static const _xts = Currency(_cld, 'XTS', 'รหัสทดสอบสกุลเงิน');
  static const _xua = Currency(_cld, 'XUA', 'หน่วยบัญชี เอดีบี');
  static const _xxx = Currency(_cld, 'XXX', 'ไม่ทราบชื่อสกุลเงิน',
      other: '(ไม่ทราบชื่อสกุลเงิน)', symbol: 'XXX');
  static const _ydd = Currency(_cld, 'YDD', 'ดีนาร์เยเมน');
  static const _yer = Currency(_cld, 'YER', 'เรียลเยเมน');
  static const _yud = Currency(_cld, 'YUD', 'ฮาร์ดดีนาร์ยูโกสลาเวีย');
  static const _yum = Currency(_cld, 'YUM', 'โนวิย์ดีนาร์ยูโกสลาเวีย');
  static const _yun = Currency(_cld, 'YUN', 'คอนเวอร์ทิเบิลดีนาร์ยูโกสลาเวีย');
  static const _yur =
      Currency(_cld, 'YUR', 'ดีนาร์ปฏิรูปยูโกสลาเวีย (1992–1993)');
  static const _zal = Currency(_cld, 'ZAL', 'แรนด์แอฟริกาใต้ (การเงิน)');
  static const _zar =
      Currency(_cld, 'ZAR', 'แรนด์แอฟริกาใต้', symbolNarrow: 'R');
  static const _zmk = Currency(_cld, 'ZMK', 'ควาชาแซมเบีย (1968–2012)');
  static const _zmw = Currency(_cld, 'ZMW', 'ควาชาแซมเบีย', symbolNarrow: 'ZK');
  static const _zrn = Currency(_cld, 'ZRN', 'นิวแซร์คองโก');
  static const _zrz = Currency(_cld, 'ZRZ', 'แซร์คองโก');
  static const _zwd = Currency(_cld, 'ZWD', 'ดอลลาร์ซิมบับเว');
  static const _zwl = Currency(_cld, 'ZWL', 'ดอลลาร์ซิมบับเว (2009)');
  static const _zwr = Currency(_cld, 'ZWR', 'ดอลลาร์ซิมบับเว (2008)');

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
  final alk = _xxx;
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

class TimeZonesTh extends TimeZones {
  const TimeZonesTh(super.cld);

  @override
  String get gmtFormat => 'GMT{0}';
  @override
  String get gmtZeroFormat => 'GMT';
  @override
  String get regionFormat => 'เวลา{0}';
  @override
  String get regionFormatDaylight => 'เวลาออมแสง{0}';
  @override
  String get regionFormatStandard => 'เวลามาตรฐาน{0}';
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
    'America/Adak': TimeZoneNames(exemplarCity: 'เอดัก'),
    'America/Anchorage': TimeZoneNames(exemplarCity: 'แองเคอเรจ'),
    'America/Anguilla': TimeZoneNames(exemplarCity: 'แองกิลลา'),
    'America/Antigua': TimeZoneNames(exemplarCity: 'แอนติกา'),
    'America/Araguaina': TimeZoneNames(exemplarCity: 'อารากัวนา'),
    'America/Argentina/Rio_Gallegos':
        TimeZoneNames(exemplarCity: 'ริโอกาลเลกอส'),
    'America/Argentina/San_Juan': TimeZoneNames(exemplarCity: 'ซานฮวน'),
    'America/Argentina/Ushuaia': TimeZoneNames(exemplarCity: 'อูชูเอีย'),
    'America/Argentina/La_Rioja': TimeZoneNames(exemplarCity: 'ลาริโอจา'),
    'America/Argentina/San_Luis': TimeZoneNames(exemplarCity: 'ซันลูอิส'),
    'America/Argentina/Salta': TimeZoneNames(exemplarCity: 'ซัลตา'),
    'America/Argentina/Tucuman': TimeZoneNames(exemplarCity: 'ทูคูแมน'),
    'America/Aruba': TimeZoneNames(exemplarCity: 'อารูบา'),
    'America/Asuncion': TimeZoneNames(exemplarCity: 'อะซุนซิออง'),
    'America/Bahia': TimeZoneNames(exemplarCity: 'บาเยีย'),
    'America/Bahia_Banderas': TimeZoneNames(exemplarCity: 'บาเอียบันเดรัส'),
    'America/Barbados': TimeZoneNames(exemplarCity: 'บาร์เบโดส'),
    'America/Belem': TimeZoneNames(exemplarCity: 'เบเลง'),
    'America/Belize': TimeZoneNames(exemplarCity: 'เบลีซ'),
    'America/Blanc-Sablon': TimeZoneNames(exemplarCity: 'บลังค์-ซาบลอน'),
    'America/Boa_Vista': TimeZoneNames(exemplarCity: 'บัววีชตา'),
    'America/Bogota': TimeZoneNames(exemplarCity: 'โบโกตา'),
    'America/Boise': TimeZoneNames(exemplarCity: 'บอยซี'),
    'America/Buenos_Aires': TimeZoneNames(exemplarCity: 'บัวโนสไอเรส'),
    'America/Cambridge_Bay': TimeZoneNames(exemplarCity: 'อ่าวแคมบริดจ์'),
    'America/Campo_Grande': TimeZoneNames(exemplarCity: 'กัมปูกรันดี'),
    'America/Cancun': TimeZoneNames(exemplarCity: 'แคนคุน'),
    'America/Caracas': TimeZoneNames(exemplarCity: 'คาราคัส'),
    'America/Catamarca': TimeZoneNames(exemplarCity: 'กาตามาร์กา'),
    'America/Cayenne': TimeZoneNames(exemplarCity: 'กาแยน'),
    'America/Cayman': TimeZoneNames(exemplarCity: 'เคย์แมน'),
    'America/Chicago': TimeZoneNames(exemplarCity: 'ชิคาโก'),
    'America/Chihuahua': TimeZoneNames(exemplarCity: 'ชีวาวา'),
    'America/Ciudad_Juarez': TimeZoneNames(exemplarCity: 'ซิวดัดฮัวเรซ'),
    'America/Coral_Harbour': TimeZoneNames(exemplarCity: 'คอรัลฮาร์เบอร์'),
    'America/Cordoba': TimeZoneNames(exemplarCity: 'คอร์โดบา'),
    'America/Costa_Rica': TimeZoneNames(exemplarCity: 'คอสตาริกา'),
    'America/Creston': TimeZoneNames(exemplarCity: 'เครสตัน'),
    'America/Cuiaba': TimeZoneNames(exemplarCity: 'กุยาบา'),
    'America/Curacao': TimeZoneNames(exemplarCity: 'คูราเซา'),
    'America/Danmarkshavn': TimeZoneNames(exemplarCity: 'ดานมาร์กสฮาวน์'),
    'America/Dawson': TimeZoneNames(exemplarCity: 'ดอว์สัน'),
    'America/Dawson_Creek': TimeZoneNames(exemplarCity: 'ดอว์สัน ครีก'),
    'America/Denver': TimeZoneNames(exemplarCity: 'เดนเวอร์'),
    'America/Detroit': TimeZoneNames(exemplarCity: 'ดีทรอยต์'),
    'America/Dominica': TimeZoneNames(exemplarCity: 'โดมินิกา'),
    'America/Edmonton': TimeZoneNames(exemplarCity: 'เอดมันตัน'),
    'America/Eirunepe': TimeZoneNames(exemplarCity: 'เอรูเนเป'),
    'America/El_Salvador': TimeZoneNames(exemplarCity: 'เอลซัลวาดอร์'),
    'America/Fort_Nelson': TimeZoneNames(exemplarCity: 'ฟอร์ตเนลสัน'),
    'America/Fortaleza': TimeZoneNames(exemplarCity: 'ฟอร์ตาเลซา'),
    'America/Glace_Bay': TimeZoneNames(exemplarCity: 'เกลซเบย์'),
    'America/Godthab': TimeZoneNames(exemplarCity: 'กอดแธบ'),
    'America/Goose_Bay': TimeZoneNames(exemplarCity: 'กูสเบย์'),
    'America/Grand_Turk': TimeZoneNames(exemplarCity: 'แกรนด์เติร์ก'),
    'America/Grenada': TimeZoneNames(exemplarCity: 'เกรนาดา'),
    'America/Guadeloupe': TimeZoneNames(exemplarCity: 'กวาเดอลูป'),
    'America/Guatemala': TimeZoneNames(exemplarCity: 'กัวเตมาลา'),
    'America/Guayaquil': TimeZoneNames(exemplarCity: 'กัวยากิล'),
    'America/Guyana': TimeZoneNames(exemplarCity: 'กายอานา'),
    'America/Halifax': TimeZoneNames(exemplarCity: 'แฮลิแฟกซ์'),
    'America/Havana': TimeZoneNames(exemplarCity: 'ฮาวานา'),
    'America/Hermosillo': TimeZoneNames(exemplarCity: 'เอร์โมซีโย'),
    'America/Indiana/Vincennes':
        TimeZoneNames(exemplarCity: 'วินเซนเนส, อินดีแอนา'),
    'America/Indiana/Petersburg':
        TimeZoneNames(exemplarCity: 'ปีเตอร์สเบิร์ก, อินดีแอนา'),
    'America/Indiana/Tell_City':
        TimeZoneNames(exemplarCity: 'เทลล์ซิตี, อินดีแอนา'),
    'America/Indiana/Knox': TimeZoneNames(exemplarCity: 'นอกซ์, อินดีแอนา'),
    'America/Indiana/Winamac':
        TimeZoneNames(exemplarCity: 'วินาแมค, อินดีแอนา'),
    'America/Indiana/Marengo':
        TimeZoneNames(exemplarCity: 'มาเรงโก, อินดีแอนา'),
    'America/Indiana/Vevay': TimeZoneNames(exemplarCity: 'วีเวย์, อินดีแอนา'),
    'America/Indianapolis': TimeZoneNames(exemplarCity: 'อินเดียแนโพลิส'),
    'America/Inuvik': TimeZoneNames(exemplarCity: 'อินูวิก'),
    'America/Iqaluit': TimeZoneNames(exemplarCity: 'อีกวาลิต'),
    'America/Jamaica': TimeZoneNames(exemplarCity: 'จาเมกา'),
    'America/Jujuy': TimeZoneNames(exemplarCity: 'จูจิว'),
    'America/Juneau': TimeZoneNames(exemplarCity: 'จูโน'),
    'America/Kentucky/Monticello':
        TimeZoneNames(exemplarCity: 'มอนติเซลโล, เคนตักกี'),
    'America/Kralendijk': TimeZoneNames(exemplarCity: 'คราเลนดิจค์'),
    'America/La_Paz': TimeZoneNames(exemplarCity: 'ลาปาซ'),
    'America/Lima': TimeZoneNames(exemplarCity: 'ลิมา'),
    'America/Los_Angeles': TimeZoneNames(exemplarCity: 'ลอสแองเจลิส'),
    'America/Louisville': TimeZoneNames(exemplarCity: 'ลูส์วิลล์'),
    'America/Lower_Princes':
        TimeZoneNames(exemplarCity: 'โลเวอร์พรินซ์ ควอเตอร์'),
    'America/Maceio': TimeZoneNames(exemplarCity: 'มาเซโอ'),
    'America/Managua': TimeZoneNames(exemplarCity: 'มานากัว'),
    'America/Manaus': TimeZoneNames(exemplarCity: 'มาเนาส์'),
    'America/Marigot': TimeZoneNames(exemplarCity: 'มาริโกต์'),
    'America/Martinique': TimeZoneNames(exemplarCity: 'มาร์ตินีก'),
    'America/Matamoros': TimeZoneNames(exemplarCity: 'มาตาโมรอส'),
    'America/Mazatlan': TimeZoneNames(exemplarCity: 'มาซาทลาน'),
    'America/Mendoza': TimeZoneNames(exemplarCity: 'เมนดูซา'),
    'America/Menominee': TimeZoneNames(exemplarCity: 'เมโนมินี'),
    'America/Merida': TimeZoneNames(exemplarCity: 'เมรีดา'),
    'America/Metlakatla': TimeZoneNames(exemplarCity: 'เมทลากาตละ'),
    'America/Mexico_City': TimeZoneNames(exemplarCity: 'เม็กซิโกซิตี'),
    'America/Miquelon': TimeZoneNames(exemplarCity: 'มีเกอลง'),
    'America/Moncton': TimeZoneNames(exemplarCity: 'มองตัน'),
    'America/Monterrey': TimeZoneNames(exemplarCity: 'มอนเตร์เรย์'),
    'America/Montevideo': TimeZoneNames(exemplarCity: 'มอนเตวิเดโอ'),
    'America/Montserrat': TimeZoneNames(exemplarCity: 'มอนเซอร์รัต'),
    'America/Nassau': TimeZoneNames(exemplarCity: 'แนสซอ'),
    'America/New_York': TimeZoneNames(exemplarCity: 'นิวยอร์ก'),
    'America/Nome': TimeZoneNames(exemplarCity: 'นอม'),
    'America/Noronha': TimeZoneNames(exemplarCity: 'โนรอนฮา'),
    'America/North_Dakota/Beulah':
        TimeZoneNames(exemplarCity: 'โบลาห์, นอร์ทดาโคตา'),
    'America/North_Dakota/New_Salem':
        TimeZoneNames(exemplarCity: 'นิวเซเลม, นอร์ทดาโคตา'),
    'America/North_Dakota/Center':
        TimeZoneNames(exemplarCity: 'เซนเตอร์, นอร์ทดาโคตา'),
    'America/Ojinaga': TimeZoneNames(exemplarCity: 'โอจินากา'),
    'America/Panama': TimeZoneNames(exemplarCity: 'ปานามา'),
    'America/Paramaribo': TimeZoneNames(exemplarCity: 'ปารามาริโบ'),
    'America/Phoenix': TimeZoneNames(exemplarCity: 'ฟินิกซ์'),
    'America/Port-au-Prince': TimeZoneNames(exemplarCity: 'ปอร์โตแปรงซ์'),
    'America/Port_of_Spain': TimeZoneNames(exemplarCity: 'พอร์ทออฟสเปน'),
    'America/Porto_Velho': TimeZoneNames(exemplarCity: 'ปอร์ตูเวลโย'),
    'America/Puerto_Rico': TimeZoneNames(exemplarCity: 'เปอโตริโก'),
    'America/Punta_Arenas': TimeZoneNames(exemplarCity: 'ปุนตาอาเรนัส'),
    'America/Rankin_Inlet': TimeZoneNames(exemplarCity: 'แรงกินอินเล็ต'),
    'America/Recife': TimeZoneNames(exemplarCity: 'เรซีเฟ'),
    'America/Regina': TimeZoneNames(exemplarCity: 'ริไจนา'),
    'America/Resolute': TimeZoneNames(exemplarCity: 'เรโซลูท'),
    'America/Rio_Branco': TimeZoneNames(exemplarCity: 'รีโอบรังโก'),
    'America/Santarem': TimeZoneNames(exemplarCity: 'ซันตาเรม'),
    'America/Santiago': TimeZoneNames(exemplarCity: 'ซันติอาโก'),
    'America/Santo_Domingo': TimeZoneNames(exemplarCity: 'ซานโต โดมิงโก'),
    'America/Sao_Paulo': TimeZoneNames(exemplarCity: 'เซาเปาลู'),
    'America/Scoresbysund': TimeZoneNames(exemplarCity: 'สกอเรสไบซันด์'),
    'America/Sitka': TimeZoneNames(exemplarCity: 'ซิตกา'),
    'America/St_Barthelemy': TimeZoneNames(exemplarCity: 'เซนต์บาร์เธเลมี'),
    'America/St_Johns': TimeZoneNames(exemplarCity: 'เซนต์จอนส์'),
    'America/St_Kitts': TimeZoneNames(exemplarCity: 'เซนต์คิตส์'),
    'America/St_Lucia': TimeZoneNames(exemplarCity: 'เซนต์ลูเซีย'),
    'America/St_Thomas': TimeZoneNames(exemplarCity: 'เซนต์โธมัส'),
    'America/St_Vincent': TimeZoneNames(exemplarCity: 'เซนต์วินเซนต์'),
    'America/Swift_Current': TimeZoneNames(exemplarCity: 'สวิฟต์เคอร์เรนต์'),
    'America/Tegucigalpa': TimeZoneNames(exemplarCity: 'เตกูซิกัลปา'),
    'America/Thule': TimeZoneNames(exemplarCity: 'ทูเล'),
    'America/Tijuana': TimeZoneNames(exemplarCity: 'ทิฮัวนา'),
    'America/Toronto': TimeZoneNames(exemplarCity: 'โทรอนโต'),
    'America/Tortola': TimeZoneNames(exemplarCity: 'ตอร์โตลา'),
    'America/Vancouver': TimeZoneNames(exemplarCity: 'แวนคูเวอร์'),
    'America/Whitehorse': TimeZoneNames(exemplarCity: 'ไวต์ฮอร์ส'),
    'America/Winnipeg': TimeZoneNames(exemplarCity: 'วินนิเพก'),
    'America/Yakutat': TimeZoneNames(exemplarCity: 'ยากูทัต'),
    'Atlantic/Azores': TimeZoneNames(exemplarCity: 'อะโซร์ส'),
    'Atlantic/Bermuda': TimeZoneNames(exemplarCity: 'เบอร์มิวดา'),
    'Atlantic/Canary': TimeZoneNames(exemplarCity: 'คะเนรี'),
    'Atlantic/Cape_Verde': TimeZoneNames(exemplarCity: 'เคปเวิร์ด'),
    'Atlantic/Faeroe': TimeZoneNames(exemplarCity: 'แฟโร'),
    'Atlantic/Madeira': TimeZoneNames(exemplarCity: 'มาเดรา'),
    'Atlantic/Reykjavik': TimeZoneNames(exemplarCity: 'เรคยาวิก'),
    'Atlantic/South_Georgia': TimeZoneNames(exemplarCity: 'เซาท์ จอร์เจีย'),
    'Atlantic/St_Helena': TimeZoneNames(exemplarCity: 'เซนต์เฮเลนา'),
    'Atlantic/Stanley': TimeZoneNames(exemplarCity: 'สแตนลีย์'),
    'Europe/Amsterdam': TimeZoneNames(exemplarCity: 'อัมสเตอดัม'),
    'Europe/Andorra': TimeZoneNames(exemplarCity: 'อันดอร์รา'),
    'Europe/Astrakhan': TimeZoneNames(exemplarCity: 'แอสตราคาน'),
    'Europe/Athens': TimeZoneNames(exemplarCity: 'เอเธนส์'),
    'Europe/Belgrade': TimeZoneNames(exemplarCity: 'เบลเกรด'),
    'Europe/Berlin': TimeZoneNames(exemplarCity: 'เบอร์ลิน'),
    'Europe/Bratislava': TimeZoneNames(exemplarCity: 'บราติสลาวา'),
    'Europe/Brussels': TimeZoneNames(exemplarCity: 'บรัสเซลส์'),
    'Europe/Bucharest': TimeZoneNames(exemplarCity: 'บูคาเรส'),
    'Europe/Budapest': TimeZoneNames(exemplarCity: 'บูดาเปส'),
    'Europe/Busingen': TimeZoneNames(exemplarCity: 'บุสซิงเง็น'),
    'Europe/Chisinau': TimeZoneNames(exemplarCity: 'คีชีเนา'),
    'Europe/Copenhagen': TimeZoneNames(exemplarCity: 'โคเปนเฮเกน'),
    'Europe/Dublin': TimeZoneNames(
        exemplarCity: 'ดับบลิน',
        long: TimeZoneName(daylight: 'เวลามาตรฐานไอร์แลนด์')),
    'Europe/Gibraltar': TimeZoneNames(exemplarCity: 'ยิบรอลตาร์'),
    'Europe/Guernsey': TimeZoneNames(exemplarCity: 'เกิร์นซีย์'),
    'Europe/Helsinki': TimeZoneNames(exemplarCity: 'เฮลซิงกิ'),
    'Europe/Isle_of_Man': TimeZoneNames(exemplarCity: 'เกาะแมน'),
    'Europe/Istanbul': TimeZoneNames(exemplarCity: 'อิสตันบูล'),
    'Europe/Jersey': TimeZoneNames(exemplarCity: 'เจอร์ซีย์'),
    'Europe/Kaliningrad': TimeZoneNames(exemplarCity: 'คาลินิงกราด'),
    'Europe/Kiev': TimeZoneNames(exemplarCity: 'เคียฟ'),
    'Europe/Kirov': TimeZoneNames(exemplarCity: 'คิรอฟ'),
    'Europe/Lisbon': TimeZoneNames(exemplarCity: 'ลิสบอน'),
    'Europe/Ljubljana': TimeZoneNames(exemplarCity: 'ลูบลิยานา'),
    'Europe/London': TimeZoneNames(
        exemplarCity: 'ลอนดอน',
        long: TimeZoneName(daylight: 'เวลาฤดูร้อนอังกฤษ')),
    'Europe/Luxembourg': TimeZoneNames(exemplarCity: 'ลักเซมเบิร์ก'),
    'Europe/Madrid': TimeZoneNames(exemplarCity: 'มาดริด'),
    'Europe/Malta': TimeZoneNames(exemplarCity: 'มอลตา'),
    'Europe/Mariehamn': TimeZoneNames(exemplarCity: 'มารีฮามน์'),
    'Europe/Minsk': TimeZoneNames(exemplarCity: 'มินสก์'),
    'Europe/Monaco': TimeZoneNames(exemplarCity: 'โมนาโก'),
    'Europe/Moscow': TimeZoneNames(exemplarCity: 'มอสโก'),
    'Europe/Oslo': TimeZoneNames(exemplarCity: 'ออสโล'),
    'Europe/Paris': TimeZoneNames(exemplarCity: 'ปารีส'),
    'Europe/Podgorica': TimeZoneNames(exemplarCity: 'พอดกอรีตซา'),
    'Europe/Prague': TimeZoneNames(exemplarCity: 'ปราก'),
    'Europe/Riga': TimeZoneNames(exemplarCity: 'ริกา'),
    'Europe/Rome': TimeZoneNames(exemplarCity: 'โรม'),
    'Europe/Samara': TimeZoneNames(exemplarCity: 'ซามารา'),
    'Europe/San_Marino': TimeZoneNames(exemplarCity: 'ซานมารีโน'),
    'Europe/Sarajevo': TimeZoneNames(exemplarCity: 'ซาราเยโว'),
    'Europe/Saratov': TimeZoneNames(exemplarCity: 'ซาราทอฟ'),
    'Europe/Simferopol': TimeZoneNames(exemplarCity: 'ซิมเฟอโรโปล'),
    'Europe/Skopje': TimeZoneNames(exemplarCity: 'สโกเปีย'),
    'Europe/Sofia': TimeZoneNames(exemplarCity: 'โซเฟีย'),
    'Europe/Stockholm': TimeZoneNames(exemplarCity: 'สตอกโฮล์ม'),
    'Europe/Tallinn': TimeZoneNames(exemplarCity: 'ทาลลินน์'),
    'Europe/Tirane': TimeZoneNames(exemplarCity: 'ติรานา'),
    'Europe/Ulyanovsk': TimeZoneNames(exemplarCity: 'อะลิยานอฟ'),
    'Europe/Vaduz': TimeZoneNames(exemplarCity: 'วาดุซ'),
    'Europe/Vatican': TimeZoneNames(exemplarCity: 'วาติกัน'),
    'Europe/Vienna': TimeZoneNames(exemplarCity: 'เวียนนา'),
    'Europe/Vilnius': TimeZoneNames(exemplarCity: 'วิลนีอุส'),
    'Europe/Volgograd': TimeZoneNames(exemplarCity: 'วอลโกกราด'),
    'Europe/Warsaw': TimeZoneNames(exemplarCity: 'วอร์ซอ'),
    'Europe/Zagreb': TimeZoneNames(exemplarCity: 'ซาเกร็บ'),
    'Europe/Zurich': TimeZoneNames(exemplarCity: 'ซูริค'),
    'Africa/Abidjan': TimeZoneNames(exemplarCity: 'อาบีจาน'),
    'Africa/Accra': TimeZoneNames(exemplarCity: 'อักกรา'),
    'Africa/Addis_Ababa': TimeZoneNames(exemplarCity: 'แอดดิสอาบาบา'),
    'Africa/Algiers': TimeZoneNames(exemplarCity: 'แอลเจียร์'),
    'Africa/Asmera': TimeZoneNames(exemplarCity: 'แอสมารา'),
    'Africa/Bamako': TimeZoneNames(exemplarCity: 'บามาโก'),
    'Africa/Bangui': TimeZoneNames(exemplarCity: 'บังกี'),
    'Africa/Banjul': TimeZoneNames(exemplarCity: 'บันจูล'),
    'Africa/Bissau': TimeZoneNames(exemplarCity: 'บิสเซา'),
    'Africa/Blantyre': TimeZoneNames(exemplarCity: 'แบลนไทร์'),
    'Africa/Brazzaville': TimeZoneNames(exemplarCity: 'บราซซาวิล'),
    'Africa/Bujumbura': TimeZoneNames(exemplarCity: 'บูจุมบูรา'),
    'Africa/Cairo': TimeZoneNames(exemplarCity: 'ไคโร'),
    'Africa/Casablanca': TimeZoneNames(exemplarCity: 'คาสซาบลางก้า'),
    'Africa/Ceuta': TimeZoneNames(exemplarCity: 'เซวตา'),
    'Africa/Conakry': TimeZoneNames(exemplarCity: 'โกนากรี'),
    'Africa/Dakar': TimeZoneNames(exemplarCity: 'ดาการ์'),
    'Africa/Dar_es_Salaam': TimeZoneNames(exemplarCity: 'ดาร์เอสซาลาม'),
    'Africa/Djibouti': TimeZoneNames(exemplarCity: 'จิบูตี'),
    'Africa/Douala': TimeZoneNames(exemplarCity: 'ดูอาลา'),
    'Africa/El_Aaiun': TimeZoneNames(exemplarCity: 'เอลไอย์อุง'),
    'Africa/Freetown': TimeZoneNames(exemplarCity: 'ฟรีทาวน์'),
    'Africa/Gaborone': TimeZoneNames(exemplarCity: 'กาโบโรเน'),
    'Africa/Harare': TimeZoneNames(exemplarCity: 'ฮาราเร'),
    'Africa/Johannesburg': TimeZoneNames(exemplarCity: 'โจฮันเนสเบอร์ก'),
    'Africa/Juba': TimeZoneNames(exemplarCity: 'จูบา'),
    'Africa/Kampala': TimeZoneNames(exemplarCity: 'คัมพาลา'),
    'Africa/Khartoum': TimeZoneNames(exemplarCity: 'คาร์ทูม'),
    'Africa/Kigali': TimeZoneNames(exemplarCity: 'คิกาลี'),
    'Africa/Kinshasa': TimeZoneNames(exemplarCity: 'กินชาซา'),
    'Africa/Lagos': TimeZoneNames(exemplarCity: 'ลากอส'),
    'Africa/Libreville': TimeZoneNames(exemplarCity: 'ลีเบรอวิล'),
    'Africa/Lome': TimeZoneNames(exemplarCity: 'โลเม'),
    'Africa/Luanda': TimeZoneNames(exemplarCity: 'ลูอันดา'),
    'Africa/Lubumbashi': TimeZoneNames(exemplarCity: 'ลูบัมบาชิ'),
    'Africa/Lusaka': TimeZoneNames(exemplarCity: 'ลูซากา'),
    'Africa/Malabo': TimeZoneNames(exemplarCity: 'มาลาโบ'),
    'Africa/Maputo': TimeZoneNames(exemplarCity: 'มาปูโต'),
    'Africa/Maseru': TimeZoneNames(exemplarCity: 'มาเซรู'),
    'Africa/Mbabane': TimeZoneNames(exemplarCity: 'อัมบาบาเน'),
    'Africa/Mogadishu': TimeZoneNames(exemplarCity: 'โมกาดิชู'),
    'Africa/Monrovia': TimeZoneNames(exemplarCity: 'มันโรเวีย'),
    'Africa/Nairobi': TimeZoneNames(exemplarCity: 'ไนโรเบีย'),
    'Africa/Ndjamena': TimeZoneNames(exemplarCity: 'เอ็นจาเมนา'),
    'Africa/Niamey': TimeZoneNames(exemplarCity: 'นีอาเมย์'),
    'Africa/Nouakchott': TimeZoneNames(exemplarCity: 'นูแอกชอต'),
    'Africa/Ouagadougou': TimeZoneNames(exemplarCity: 'วากาดูกู'),
    'Africa/Porto-Novo': TimeZoneNames(exemplarCity: 'ปอร์โต-โนโว'),
    'Africa/Sao_Tome': TimeZoneNames(exemplarCity: 'เซาตูเม'),
    'Africa/Tripoli': TimeZoneNames(exemplarCity: 'ตรีโปลี'),
    'Africa/Tunis': TimeZoneNames(exemplarCity: 'ตูนิส'),
    'Africa/Windhoek': TimeZoneNames(exemplarCity: 'วินด์ฮุก'),
    'Asia/Aden': TimeZoneNames(exemplarCity: 'เอเดน'),
    'Asia/Almaty': TimeZoneNames(exemplarCity: 'อัลมาตี'),
    'Asia/Amman': TimeZoneNames(exemplarCity: 'อัมมาน'),
    'Asia/Anadyr': TimeZoneNames(exemplarCity: 'อานาดีร์'),
    'Asia/Aqtau': TimeZoneNames(exemplarCity: 'อัคตาอู'),
    'Asia/Aqtobe': TimeZoneNames(exemplarCity: 'อัคโทบี'),
    'Asia/Ashgabat': TimeZoneNames(exemplarCity: 'อาชกาบัต'),
    'Asia/Atyrau': TimeZoneNames(exemplarCity: 'อทีราว'),
    'Asia/Baghdad': TimeZoneNames(exemplarCity: 'แบกแดด'),
    'Asia/Bahrain': TimeZoneNames(exemplarCity: 'บาห์เรน'),
    'Asia/Baku': TimeZoneNames(exemplarCity: 'บากู'),
    'Asia/Bangkok': TimeZoneNames(exemplarCity: 'กรุงเทพ'),
    'Asia/Barnaul': TimeZoneNames(exemplarCity: 'บาร์เนาว์'),
    'Asia/Beirut': TimeZoneNames(exemplarCity: 'เบรุต'),
    'Asia/Bishkek': TimeZoneNames(exemplarCity: 'บิชเคก'),
    'Asia/Brunei': TimeZoneNames(exemplarCity: 'บรูไน'),
    'Asia/Calcutta': TimeZoneNames(exemplarCity: 'โกลกาตา'),
    'Asia/Chita': TimeZoneNames(exemplarCity: 'ชิตา'),
    'Asia/Colombo': TimeZoneNames(exemplarCity: 'โคลัมโบ'),
    'Asia/Damascus': TimeZoneNames(exemplarCity: 'ดามัสกัส'),
    'Asia/Dhaka': TimeZoneNames(exemplarCity: 'ดากา'),
    'Asia/Dili': TimeZoneNames(exemplarCity: 'ดิลี'),
    'Asia/Dubai': TimeZoneNames(exemplarCity: 'ดูไบ'),
    'Asia/Dushanbe': TimeZoneNames(exemplarCity: 'ดูชานเบ'),
    'Asia/Famagusta': TimeZoneNames(exemplarCity: 'แฟมากุสตา'),
    'Asia/Gaza': TimeZoneNames(exemplarCity: 'กาซา'),
    'Asia/Hebron': TimeZoneNames(exemplarCity: 'เฮบรอน'),
    'Asia/Hong_Kong': TimeZoneNames(exemplarCity: 'ฮ่องกง'),
    'Asia/Hovd': TimeZoneNames(exemplarCity: 'ฮอฟด์'),
    'Asia/Irkutsk': TimeZoneNames(exemplarCity: 'อีร์คุตสค์'),
    'Asia/Jakarta': TimeZoneNames(exemplarCity: 'จาการ์ตา'),
    'Asia/Jayapura': TimeZoneNames(exemplarCity: 'จายาปุระ'),
    'Asia/Jerusalem': TimeZoneNames(exemplarCity: 'เยรูซาเลม'),
    'Asia/Kabul': TimeZoneNames(exemplarCity: 'คาบูล'),
    'Asia/Kamchatka': TimeZoneNames(exemplarCity: 'คามชัตกา'),
    'Asia/Karachi': TimeZoneNames(exemplarCity: 'การาจี'),
    'Asia/Katmandu': TimeZoneNames(exemplarCity: 'กาตมันดุ'),
    'Asia/Khandyga': TimeZoneNames(exemplarCity: 'ฮันดืยกา'),
    'Asia/Krasnoyarsk': TimeZoneNames(exemplarCity: 'ครัสโนยาร์สก์'),
    'Asia/Kuala_Lumpur': TimeZoneNames(exemplarCity: 'กัวลาลัมเปอร์'),
    'Asia/Kuching': TimeZoneNames(exemplarCity: 'กูชิง'),
    'Asia/Kuwait': TimeZoneNames(exemplarCity: 'คูเวต'),
    'Asia/Macau': TimeZoneNames(exemplarCity: 'มาเก๊า'),
    'Asia/Magadan': TimeZoneNames(exemplarCity: 'มากาดาน'),
    'Asia/Makassar': TimeZoneNames(exemplarCity: 'มากัสซาร์'),
    'Asia/Manila': TimeZoneNames(exemplarCity: 'มะนิลา'),
    'Asia/Muscat': TimeZoneNames(exemplarCity: 'มัสกัต'),
    'Asia/Nicosia': TimeZoneNames(exemplarCity: 'นิโคเซีย'),
    'Asia/Novokuznetsk': TimeZoneNames(exemplarCity: 'โนโวคุซเนตสค์'),
    'Asia/Novosibirsk': TimeZoneNames(exemplarCity: 'โนโวซิบิร์สก์'),
    'Asia/Omsk': TimeZoneNames(exemplarCity: 'โอมสก์'),
    'Asia/Oral': TimeZoneNames(exemplarCity: 'ออรัล'),
    'Asia/Phnom_Penh': TimeZoneNames(exemplarCity: 'พนมเปญ'),
    'Asia/Pontianak': TimeZoneNames(exemplarCity: 'พอนเทียนัก'),
    'Asia/Pyongyang': TimeZoneNames(exemplarCity: 'เปียงยาง'),
    'Asia/Qatar': TimeZoneNames(exemplarCity: 'กาตาร์'),
    'Asia/Qostanay': TimeZoneNames(exemplarCity: 'คอสตาเนย์'),
    'Asia/Qyzylorda': TimeZoneNames(exemplarCity: 'ไคซีลอร์ดา'),
    'Asia/Rangoon': TimeZoneNames(exemplarCity: 'ย่างกุ้ง'),
    'Asia/Riyadh': TimeZoneNames(exemplarCity: 'ริยาร์ด'),
    'Asia/Saigon': TimeZoneNames(exemplarCity: 'นครโฮจิมินห์'),
    'Asia/Sakhalin': TimeZoneNames(exemplarCity: 'ซาคาลิน'),
    'Asia/Samarkand': TimeZoneNames(exemplarCity: 'ซามาร์กานด์'),
    'Asia/Seoul': TimeZoneNames(exemplarCity: 'โซล'),
    'Asia/Shanghai': TimeZoneNames(exemplarCity: 'เซี่ยงไฮ้'),
    'Asia/Singapore': TimeZoneNames(exemplarCity: 'สิงคโปร์'),
    'Asia/Srednekolymsk': TimeZoneNames(exemplarCity: 'ซเรดเนคโคลิมสก์'),
    'Asia/Taipei': TimeZoneNames(exemplarCity: 'ไทเป'),
    'Asia/Tashkent': TimeZoneNames(exemplarCity: 'ทาชเคนต์'),
    'Asia/Tbilisi': TimeZoneNames(exemplarCity: 'ทบิลิซิ'),
    'Asia/Tehran': TimeZoneNames(exemplarCity: 'เตหะราน'),
    'Asia/Thimphu': TimeZoneNames(exemplarCity: 'ทิมพู'),
    'Asia/Tokyo': TimeZoneNames(exemplarCity: 'โตเกียว'),
    'Asia/Tomsk': TimeZoneNames(exemplarCity: 'ตอมสค์'),
    'Asia/Ulaanbaatar': TimeZoneNames(exemplarCity: 'อูลานบาตอร์'),
    'Asia/Urumqi': TimeZoneNames(exemplarCity: 'อุรุมชี'),
    'Asia/Ust-Nera': TimeZoneNames(exemplarCity: 'อุสต์เนรา'),
    'Asia/Vientiane': TimeZoneNames(exemplarCity: 'เวียงจันทน์'),
    'Asia/Vladivostok': TimeZoneNames(exemplarCity: 'วลาดิโวสต็อก'),
    'Asia/Yakutsk': TimeZoneNames(exemplarCity: 'ยาคุตสค์'),
    'Asia/Yekaterinburg': TimeZoneNames(exemplarCity: 'ยีคาเตอรินเบิร์ก'),
    'Asia/Yerevan': TimeZoneNames(exemplarCity: 'เยเรวาน'),
    'Indian/Antananarivo': TimeZoneNames(exemplarCity: 'อันตานานาริโว'),
    'Indian/Chagos': TimeZoneNames(exemplarCity: 'ชากัส'),
    'Indian/Christmas': TimeZoneNames(exemplarCity: 'คริสต์มาส'),
    'Indian/Cocos': TimeZoneNames(exemplarCity: 'โคโคส'),
    'Indian/Comoro': TimeZoneNames(exemplarCity: 'โคโมโร'),
    'Indian/Kerguelen': TimeZoneNames(exemplarCity: 'แกร์เกอลอง'),
    'Indian/Mahe': TimeZoneNames(exemplarCity: 'มาเอ'),
    'Indian/Maldives': TimeZoneNames(exemplarCity: 'มัลดีฟส์'),
    'Indian/Mauritius': TimeZoneNames(exemplarCity: 'มอริเชียส'),
    'Indian/Mayotte': TimeZoneNames(exemplarCity: 'มาโยเต'),
    'Indian/Reunion': TimeZoneNames(exemplarCity: 'เรอูนียง'),
    'Australia/Adelaide': TimeZoneNames(exemplarCity: 'แอดิเลด'),
    'Australia/Brisbane': TimeZoneNames(exemplarCity: 'บริสเบน'),
    'Australia/Broken_Hill': TimeZoneNames(exemplarCity: 'โบรกเคนฮิลล์'),
    'Australia/Darwin': TimeZoneNames(exemplarCity: 'ดาร์วิน'),
    'Australia/Eucla': TimeZoneNames(exemplarCity: 'ยูคลา'),
    'Australia/Hobart': TimeZoneNames(exemplarCity: 'โฮบาร์ต'),
    'Australia/Lindeman': TimeZoneNames(exemplarCity: 'ลินดีแมน'),
    'Australia/Lord_Howe': TimeZoneNames(exemplarCity: 'ลอร์ดโฮว์'),
    'Australia/Melbourne': TimeZoneNames(exemplarCity: 'เมลเบิร์น'),
    'Australia/Perth': TimeZoneNames(exemplarCity: 'เพิร์ท'),
    'Australia/Sydney': TimeZoneNames(exemplarCity: 'ซิดนีย์'),
    'Pacific/Apia': TimeZoneNames(exemplarCity: 'อาปีอา'),
    'Pacific/Auckland': TimeZoneNames(exemplarCity: 'โอคแลนด์'),
    'Pacific/Bougainville': TimeZoneNames(exemplarCity: 'บูเกนวิลล์'),
    'Pacific/Chatham': TimeZoneNames(exemplarCity: 'แชทัม'),
    'Pacific/Easter': TimeZoneNames(exemplarCity: 'อีสเตอร์'),
    'Pacific/Efate': TimeZoneNames(exemplarCity: 'เอฟาเต'),
    'Pacific/Enderbury': TimeZoneNames(exemplarCity: 'เอนเดอร์เบอรี'),
    'Pacific/Fakaofo': TimeZoneNames(exemplarCity: 'ฟาเคาโฟ'),
    'Pacific/Fiji': TimeZoneNames(exemplarCity: 'ฟิจิ'),
    'Pacific/Funafuti': TimeZoneNames(exemplarCity: 'ฟูนะฟูตี'),
    'Pacific/Galapagos': TimeZoneNames(exemplarCity: 'กาลาปาโกส'),
    'Pacific/Gambier': TimeZoneNames(exemplarCity: 'แกมเบียร์'),
    'Pacific/Guadalcanal': TimeZoneNames(exemplarCity: 'กัวดัลคานัล'),
    'Pacific/Guam': TimeZoneNames(exemplarCity: 'กวม'),
    'Pacific/Honolulu': TimeZoneNames(exemplarCity: 'โฮโนลูลู'),
    'Pacific/Kanton': TimeZoneNames(exemplarCity: 'แคนทอน'),
    'Pacific/Kiritimati': TimeZoneNames(exemplarCity: 'คิริทิมาตี'),
    'Pacific/Kosrae': TimeZoneNames(exemplarCity: 'คอสไร'),
    'Pacific/Kwajalein': TimeZoneNames(exemplarCity: 'ควาจาเลน'),
    'Pacific/Majuro': TimeZoneNames(exemplarCity: 'มาจูโร'),
    'Pacific/Marquesas': TimeZoneNames(exemplarCity: 'มาร์เคซัส'),
    'Pacific/Midway': TimeZoneNames(exemplarCity: 'มิดเวย์'),
    'Pacific/Nauru': TimeZoneNames(exemplarCity: 'นาอูรู'),
    'Pacific/Niue': TimeZoneNames(exemplarCity: 'นีอูเอ'),
    'Pacific/Norfolk': TimeZoneNames(exemplarCity: 'นอร์ฟอล์ก'),
    'Pacific/Noumea': TimeZoneNames(exemplarCity: 'นูเมอา'),
    'Pacific/Pago_Pago': TimeZoneNames(exemplarCity: 'ปาโก ปาโก'),
    'Pacific/Palau': TimeZoneNames(exemplarCity: 'ปาเลา'),
    'Pacific/Pitcairn': TimeZoneNames(exemplarCity: 'พิตแคร์น'),
    'Pacific/Ponape': TimeZoneNames(exemplarCity: 'โปนาเป'),
    'Pacific/Port_Moresby': TimeZoneNames(exemplarCity: 'พอร์ตมอร์สบี'),
    'Pacific/Rarotonga': TimeZoneNames(exemplarCity: 'ราโรตองกา'),
    'Pacific/Saipan': TimeZoneNames(exemplarCity: 'ไซปัน'),
    'Pacific/Tahiti': TimeZoneNames(exemplarCity: 'ตาฮีตี'),
    'Pacific/Tarawa': TimeZoneNames(exemplarCity: 'ตาระวา'),
    'Pacific/Tongatapu': TimeZoneNames(exemplarCity: 'ตองกาตาปู'),
    'Pacific/Truk': TimeZoneNames(exemplarCity: 'ทรัก'),
    'Pacific/Wake': TimeZoneNames(exemplarCity: 'เวก'),
    'Pacific/Wallis': TimeZoneNames(exemplarCity: 'วาลลิส'),
    'Arctic/Longyearbyen': TimeZoneNames(exemplarCity: 'ลองเยียร์เบียน'),
    'Antarctica/Casey': TimeZoneNames(exemplarCity: 'เคซีย์'),
    'Antarctica/Davis': TimeZoneNames(exemplarCity: 'เดวิส'),
    'Antarctica/DumontDUrville':
        TimeZoneNames(exemplarCity: 'ดูมองต์ดูร์วิลล์'),
    'Antarctica/Macquarie': TimeZoneNames(exemplarCity: 'แมคควอรี'),
    'Antarctica/Mawson': TimeZoneNames(exemplarCity: 'มอว์สัน'),
    'Antarctica/McMurdo': TimeZoneNames(exemplarCity: 'แมคมัวโด'),
    'Antarctica/Palmer': TimeZoneNames(exemplarCity: 'พาล์เมอร์'),
    'Antarctica/Rothera': TimeZoneNames(exemplarCity: 'โรธีรา'),
    'Antarctica/Syowa': TimeZoneNames(exemplarCity: 'ไซโยวา'),
    'Antarctica/Troll': TimeZoneNames(exemplarCity: 'โทรล'),
    'Antarctica/Vostok': TimeZoneNames(exemplarCity: 'วอสตอค'),
    'Etc/UTC': TimeZoneNames(
        long: TimeZoneName(standard: 'เวลาสากลเชิงพิกัด'),
        short: TimeZoneName(standard: 'UTC')),
    'Etc/Unknown': TimeZoneNames(exemplarCity: 'ไม่ทราบชื่อเมือง'),
  };

  @override
  Map<String, MetaZone> get metaZoneNames => staticMetaZoneNames;

  static const staticMetaZoneNames = <String, MetaZone>{
    'Acre': MetaZone('Acre',
        long: TimeZoneName(
            generic: 'เวลาอาเกร',
            standard: 'เวลามาตรฐานอาเกร',
            daylight: 'เวลาฤดูร้อนอาเกร')),
    'Afghanistan': MetaZone('Afghanistan',
        long: TimeZoneName(standard: 'เวลาอัฟกานิสถาน')),
    'Africa_Central': MetaZone('Africa_Central',
        long: TimeZoneName(standard: 'เวลาแอฟริกากลาง')),
    'Africa_Eastern': MetaZone('Africa_Eastern',
        long: TimeZoneName(standard: 'เวลาแอฟริกาตะวันออก')),
    'Africa_Southern': MetaZone('Africa_Southern',
        long: TimeZoneName(standard: 'เวลาแอฟริกาใต้')),
    'Africa_Western': MetaZone('Africa_Western',
        long: TimeZoneName(
            generic: 'เวลาแอฟริกาตะวันตก',
            standard: 'เวลามาตรฐานแอฟริกาตะวันตก',
            daylight: 'เวลาฤดูร้อนแอฟริกาตะวันตก')),
    'Alaska': MetaZone('Alaska',
        long: TimeZoneName(
            generic: 'เวลาอะแลสกา',
            standard: 'เวลามาตรฐานอะแลสกา',
            daylight: 'เวลาออมแสงของอะแลสกา')),
    'Almaty': MetaZone('Almaty',
        long: TimeZoneName(
            generic: 'เวลาอัลมาตี',
            standard: 'เวลามาตรฐานอัลมาตี',
            daylight: 'เวลาฤดูร้อนอัลมาตี')),
    'Amazon': MetaZone('Amazon',
        long: TimeZoneName(
            generic: 'เวลาแอมะซอน',
            standard: 'เวลามาตรฐานแอมะซอน',
            daylight: 'เวลาฤดูร้อนแอมะซอน')),
    'America_Central': MetaZone('America_Central',
        long: TimeZoneName(
            generic: 'เวลาตอนกลางในอเมริกาเหนือ',
            standard: 'เวลามาตรฐานตอนกลางในอเมริกาเหนือ',
            daylight: 'เวลาออมแสงตอนกลางในอเมริกาเหนือ')),
    'America_Eastern': MetaZone('America_Eastern',
        long: TimeZoneName(
            generic: 'เวลาทางตะวันออกในอเมริกาเหนือ',
            standard: 'เวลามาตรฐานทางตะวันออกในอเมริกาเหนือ',
            daylight: 'เวลาออมแสงทางตะวันออกในอเมริกาเหนือ')),
    'America_Mountain': MetaZone('America_Mountain',
        long: TimeZoneName(
            generic: 'เวลาแถบภูเขาในอเมริกาเหนือ',
            standard: 'เวลามาตรฐานแถบภูเขาในอเมริกาเหนือ',
            daylight: 'เวลาออมแสงแถบภูเขาในอเมริกาเหนือ')),
    'America_Pacific': MetaZone('America_Pacific',
        long: TimeZoneName(
            generic: 'เวลาแปซิฟิกในอเมริกาเหนือ',
            standard: 'เวลามาตรฐานแปซิฟิกในอเมริกาเหนือ',
            daylight: 'เวลาออมแสงแปซิฟิกในอเมริกาเหนือ')),
    'Anadyr': MetaZone('Anadyr',
        long: TimeZoneName(
            generic: 'เวลาอะนาดีร์',
            standard: 'เวลามาตรฐานอะนาดีร์',
            daylight: 'เวลาฤดูร้อนอะนาดีร์')),
    'Apia': MetaZone('Apia',
        long: TimeZoneName(
            generic: 'เวลาอาปีอา',
            standard: 'เวลามาตรฐานอาปีอา',
            daylight: 'เวลาออมแสงอาปีอา')),
    'Aqtau': MetaZone('Aqtau',
        long: TimeZoneName(
            generic: 'เวลาอัคตาอู',
            standard: 'เวลามาตรฐานอัคตาอู',
            daylight: 'เวลาฤดูร้อนอัคตาอู')),
    'Aqtobe': MetaZone('Aqtobe',
        long: TimeZoneName(
            generic: 'เวลาอัคโทเบ',
            standard: 'เวลามาตรฐานอัคโทเบ',
            daylight: 'เวลาฤดูร้อนอัคโทเบ')),
    'Arabian': MetaZone('Arabian',
        long: TimeZoneName(
            generic: 'เวลาอาหรับ',
            standard: 'เวลามาตรฐานอาหรับ',
            daylight: 'เวลาออมแสงอาหรับ')),
    'Argentina': MetaZone('Argentina',
        long: TimeZoneName(
            generic: 'เวลาอาร์เจนตินา',
            standard: 'เวลามาตรฐานอาร์เจนตินา',
            daylight: 'เวลาฤดูร้อนอาร์เจนตินา')),
    'Argentina_Western': MetaZone('Argentina_Western',
        long: TimeZoneName(
            generic: 'เวลาตะวันตกของอาร์เจนตินา',
            standard: 'เวลามาตรฐานทางตะวันตกของอาร์เจนตินา',
            daylight: 'เวลาฤดูร้อนทางตะวันตกของอาร์เจนตินา')),
    'Armenia': MetaZone('Armenia',
        long: TimeZoneName(
            generic: 'เวลาอาร์เมเนีย',
            standard: 'เวลามาตรฐานอาร์เมเนีย',
            daylight: 'เวลาฤดูร้อนอาร์เมเนีย')),
    'Atlantic': MetaZone('Atlantic',
        long: TimeZoneName(
            generic: 'เวลาแอตแลนติก',
            standard: 'เวลามาตรฐานแอตแลนติก',
            daylight: 'เวลาออมแสงของแอตแลนติก')),
    'Australia_Central': MetaZone('Australia_Central',
        long: TimeZoneName(
            generic: 'เวลาออสเตรเลียกลาง',
            standard: 'เวลามาตรฐานทางตอนกลางของออสเตรเลีย',
            daylight: 'เวลาออมแสงทางตอนกลางของออสเตรเลีย')),
    'Australia_CentralWestern': MetaZone('Australia_CentralWestern',
        long: TimeZoneName(
            generic: 'เวลาทางตะวันตกตอนกลางของออสเตรเลีย',
            standard: 'เวลามาตรฐานทางตะวันตกตอนกลางของออสเตรเลีย',
            daylight: 'เวลาออมแสงทางตะวันตกตอนกลางของออสเตรเลีย')),
    'Australia_Eastern': MetaZone('Australia_Eastern',
        long: TimeZoneName(
            generic: 'เวลาออสเตรเลียตะวันออก',
            standard: 'เวลามาตรฐานทางตะวันออกของออสเตรเลีย',
            daylight: 'เวลาออมแสงทางตะวันออกของออสเตรเลีย')),
    'Australia_Western': MetaZone('Australia_Western',
        long: TimeZoneName(
            generic: 'เวลาออสเตรเลียตะวันตก',
            standard: 'เวลามาตรฐานทางตะวันตกของออสเตรเลีย',
            daylight: 'เวลาออมแสงทางตะวันตกของออสเตรเลีย')),
    'Azerbaijan': MetaZone('Azerbaijan',
        long: TimeZoneName(
            generic: 'เวลาอาเซอร์ไบจาน',
            standard: 'เวลามาตรฐานอาเซอร์ไบจาน',
            daylight: 'เวลาฤดูร้อนอาเซอร์ไบจาน')),
    'Azores': MetaZone('Azores',
        long: TimeZoneName(
            generic: 'เวลาอะโซร์ส',
            standard: 'เวลามาตรฐานอะโซร์ส',
            daylight: 'เวลาฤดูร้อนอะโซร์ส')),
    'Bangladesh': MetaZone('Bangladesh',
        long: TimeZoneName(
            generic: 'เวลาบังกลาเทศ',
            standard: 'เวลามาตรฐานบังกลาเทศ',
            daylight: 'เวลาฤดูร้อนบังกลาเทศ')),
    'Bhutan': MetaZone('Bhutan', long: TimeZoneName(standard: 'เวลาภูฏาน')),
    'Bolivia':
        MetaZone('Bolivia', long: TimeZoneName(standard: 'เวลาโบลิเวีย')),
    'Brasilia': MetaZone('Brasilia',
        long: TimeZoneName(
            generic: 'เวลาบราซิเลีย',
            standard: 'เวลามาตรฐานบราซิเลีย',
            daylight: 'เวลาฤดูร้อนบราซิเลีย')),
    'Brunei':
        MetaZone('Brunei', long: TimeZoneName(standard: 'เวลาบรูไนดารุสซาลาม')),
    'Cape_Verde': MetaZone('Cape_Verde',
        long: TimeZoneName(
            generic: 'เวลาเคปเวิร์ด',
            standard: 'เวลามาตรฐานเคปเวิร์ด',
            daylight: 'เวลาฤดูร้อนเคปเวิร์ด')),
    'Casey': MetaZone('Casey', long: TimeZoneName(standard: 'เวลาเคซีย์')),
    'Chamorro':
        MetaZone('Chamorro', long: TimeZoneName(standard: 'เวลาชามอร์โร')),
    'Chatham': MetaZone('Chatham',
        long: TimeZoneName(
            generic: 'เวลาแชทัม',
            standard: 'เวลามาตรฐานแชทัม',
            daylight: 'เวลาออมแสงแชทัม')),
    'Chile': MetaZone('Chile',
        long: TimeZoneName(
            generic: 'เวลาชิลี',
            standard: 'เวลามาตรฐานชิลี',
            daylight: 'เวลาฤดูร้อนชิลี')),
    'China': MetaZone('China',
        long: TimeZoneName(
            generic: 'เวลาจีน',
            standard: 'เวลามาตรฐานจีน',
            daylight: 'เวลาออมแสงจีน')),
    'Christmas': MetaZone('Christmas',
        long: TimeZoneName(standard: 'เวลาเกาะคริสต์มาส')),
    'Cocos':
        MetaZone('Cocos', long: TimeZoneName(standard: 'เวลาหมู่เกาะโคโคส')),
    'Colombia': MetaZone('Colombia',
        long: TimeZoneName(
            generic: 'เวลาโคลอมเบีย',
            standard: 'เวลามาตรฐานโคลอมเบีย',
            daylight: 'เวลาฤดูร้อนโคลอมเบีย')),
    'Cook': MetaZone('Cook',
        long: TimeZoneName(
            generic: 'เวลาหมู่เกาะคุก',
            standard: 'เวลามาตรฐานหมู่เกาะคุก',
            daylight: 'เวลาครึ่งฤดูร้อนหมู่เกาะคุก')),
    'Cuba': MetaZone('Cuba',
        long: TimeZoneName(
            generic: 'เวลาคิวบา',
            standard: 'เวลามาตรฐานคิวบา',
            daylight: 'เวลาออมแสงของคิวบา')),
    'Davis': MetaZone('Davis', long: TimeZoneName(standard: 'เวลาเดวิส')),
    'DumontDUrville': MetaZone('DumontDUrville',
        long: TimeZoneName(standard: 'เวลาดูมองต์ดูร์วิลล์')),
    'East_Timor': MetaZone('East_Timor',
        long: TimeZoneName(standard: 'เวลาติมอร์ตะวันออก')),
    'Easter': MetaZone('Easter',
        long: TimeZoneName(
            generic: 'เวลาเกาะอีสเตอร์',
            standard: 'เวลามาตรฐานเกาะอีสเตอร์',
            daylight: 'เวลาฤดูร้อนเกาะอีสเตอร์')),
    'Ecuador':
        MetaZone('Ecuador', long: TimeZoneName(standard: 'เวลาเอกวาดอร์')),
    'Europe_Central': MetaZone('Europe_Central',
        long: TimeZoneName(
            generic: 'เวลายุโรปกลาง',
            standard: 'เวลามาตรฐานยุโรปกลาง',
            daylight: 'เวลาฤดูร้อนยุโรปกลาง')),
    'Europe_Eastern': MetaZone('Europe_Eastern',
        long: TimeZoneName(
            generic: 'เวลายุโรปตะวันออก',
            standard: 'เวลามาตรฐานยุโรปตะวันออก',
            daylight: 'เวลาฤดูร้อนยุโรปตะวันออก')),
    'Europe_Further_Eastern': MetaZone('Europe_Further_Eastern',
        long: TimeZoneName(standard: 'เวลายุโรปตะวันออกไกล')),
    'Europe_Western': MetaZone('Europe_Western',
        long: TimeZoneName(
            generic: 'เวลายุโรปตะวันตก',
            standard: 'เวลามาตรฐานยุโรปตะวันตก',
            daylight: 'เวลาฤดูร้อนยุโรปตะวันตก')),
    'Falkland': MetaZone('Falkland',
        long: TimeZoneName(
            generic: 'เวลาหมู่เกาะฟอล์กแลนด์',
            standard: 'เวลามาตรฐานหมู่เกาะฟอล์กแลนด์',
            daylight: 'เวลาฤดูร้อนหมู่เกาะฟอล์กแลนด์')),
    'Fiji': MetaZone('Fiji',
        long: TimeZoneName(
            generic: 'เวลาฟิจิ',
            standard: 'เวลามาตรฐานฟิจิ',
            daylight: 'เวลาฤดูร้อนฟิจิ')),
    'French_Guiana': MetaZone('French_Guiana',
        long: TimeZoneName(standard: 'เวลาเฟรนช์เกียนา')),
    'French_Southern': MetaZone('French_Southern',
        long: TimeZoneName(standard: 'เวลาเฟรนช์เซาเทิร์นและแอนตาร์กติก')),
    'Galapagos':
        MetaZone('Galapagos', long: TimeZoneName(standard: 'เวลากาลาปาโกส')),
    'Gambier':
        MetaZone('Gambier', long: TimeZoneName(standard: 'เวลาแกมเบียร์')),
    'Georgia': MetaZone('Georgia',
        long: TimeZoneName(
            generic: 'เวลาจอร์เจีย',
            standard: 'เวลามาตรฐานจอร์เจีย',
            daylight: 'เวลาฤดูร้อนจอร์เจีย')),
    'Gilbert_Islands': MetaZone('Gilbert_Islands',
        long: TimeZoneName(standard: 'เวลาหมู่เกาะกิลเบิร์ต')),
    'GMT': MetaZone('GMT', long: TimeZoneName(standard: 'เวลามาตรฐานกรีนิช')),
    'Greenland_Eastern': MetaZone('Greenland_Eastern',
        long: TimeZoneName(
            generic: 'เวลากรีนแลนด์ตะวันออก',
            standard: 'เวลามาตรฐานกรีนแลนด์ตะวันออก',
            daylight: 'เวลาฤดูร้อนกรีนแลนด์ตะวันออก')),
    'Greenland_Western': MetaZone('Greenland_Western',
        long: TimeZoneName(
            generic: 'เวลากรีนแลนด์ตะวันตก',
            standard: 'เวลามาตรฐานกรีนแลนด์ตะวันตก',
            daylight: 'เวลาฤดูร้อนกรีนแลนด์ตะวันตก')),
    'Guam': MetaZone('Guam', long: TimeZoneName(standard: 'เวลากวม')),
    'Gulf': MetaZone('Gulf', long: TimeZoneName(standard: 'เวลากัลฟ์')),
    'Guyana': MetaZone('Guyana', long: TimeZoneName(standard: 'เวลากายอานา')),
    'Hawaii_Aleutian': MetaZone('Hawaii_Aleutian',
        long: TimeZoneName(
            generic: 'เวลาฮาวาย-อะลูเชียน',
            standard: 'เวลามาตรฐานฮาวาย-อะลูเชียน',
            daylight: 'เวลาออมแสงฮาวาย-อะลูเชียน')),
    'Hong_Kong': MetaZone('Hong_Kong',
        long: TimeZoneName(
            generic: 'เวลาฮ่องกง',
            standard: 'เวลามาตรฐานฮ่องกง',
            daylight: 'เวลาฤดูร้อนฮ่องกง')),
    'Hovd': MetaZone('Hovd',
        long: TimeZoneName(
            generic: 'เวลาฮอฟด์',
            standard: 'เวลามาตรฐานฮอฟด์',
            daylight: 'เวลาฤดูร้อนฮอฟด์')),
    'India': MetaZone('India', long: TimeZoneName(standard: 'เวลาอินเดีย')),
    'Indian_Ocean': MetaZone('Indian_Ocean',
        long: TimeZoneName(standard: 'เวลามหาสมุทรอินเดีย')),
    'Indochina':
        MetaZone('Indochina', long: TimeZoneName(standard: 'เวลาอินโดจีน')),
    'Indonesia_Central': MetaZone('Indonesia_Central',
        long: TimeZoneName(standard: 'เวลาอินโดนีเซียตอนกลาง')),
    'Indonesia_Eastern': MetaZone('Indonesia_Eastern',
        long: TimeZoneName(standard: 'เวลาอินโดนีเซียฝั่งตะวันออก')),
    'Indonesia_Western': MetaZone('Indonesia_Western',
        long: TimeZoneName(standard: 'เวลาอินโดนีเซียฝั่งตะวันตก')),
    'Iran': MetaZone('Iran',
        long: TimeZoneName(
            generic: 'เวลาอิหร่าน',
            standard: 'เวลามาตรฐานอิหร่าน',
            daylight: 'เวลาออมแสงอิหร่าน')),
    'Irkutsk': MetaZone('Irkutsk',
        long: TimeZoneName(
            generic: 'เวลาอีร์คุตสค์',
            standard: 'เวลามาตรฐานอีร์คุตสค์',
            daylight: 'เวลาฤดูร้อนอีร์คุตสค์')),
    'Israel': MetaZone('Israel',
        long: TimeZoneName(
            generic: 'เวลาอิสราเอล',
            standard: 'เวลามาตรฐานอิสราเอล',
            daylight: 'เวลาออมแสงอิสราเอล')),
    'Japan': MetaZone('Japan',
        long: TimeZoneName(
            generic: 'เวลาญี่ปุ่น',
            standard: 'เวลามาตรฐานญี่ปุ่น',
            daylight: 'เวลาออมแสงญี่ปุ่น')),
    'Kamchatka': MetaZone('Kamchatka',
        long: TimeZoneName(
            generic: 'เวลาคัมชัตคา',
            standard: 'เวลาเปโตรปัฟลอฟสค์-คัมชัตสกี',
            daylight: 'เวลาฤดูร้อนเปโตรปัฟลอฟสค์-คัมชัตสกี')),
    'Kazakhstan':
        MetaZone('Kazakhstan', long: TimeZoneName(standard: 'เวลาคาซัคสถาน')),
    'Kazakhstan_Eastern': MetaZone('Kazakhstan_Eastern',
        long: TimeZoneName(standard: 'เวลาคาซัคสถานตะวันออก')),
    'Kazakhstan_Western': MetaZone('Kazakhstan_Western',
        long: TimeZoneName(standard: 'เวลาคาซัคสถานตะวันตก')),
    'Korea': MetaZone('Korea',
        long: TimeZoneName(
            generic: 'เวลาเกาหลี',
            standard: 'เวลามาตรฐานเกาหลี',
            daylight: 'เวลาออมแสงเกาหลี')),
    'Kosrae': MetaZone('Kosrae', long: TimeZoneName(standard: 'เวลาคอสไร')),
    'Krasnoyarsk': MetaZone('Krasnoyarsk',
        long: TimeZoneName(
            generic: 'เวลาครัสโนยาสค์',
            standard: 'เวลามาตรฐานครัสโนยาสค์',
            daylight: 'เวลาฤดูร้อนครัสโนยาสค์')),
    'Kyrgystan':
        MetaZone('Kyrgystan', long: TimeZoneName(standard: 'เวลาคีร์กีซสถาน')),
    'Lanka': MetaZone('Lanka', long: TimeZoneName(standard: 'เวลาลังกา')),
    'Line_Islands': MetaZone('Line_Islands',
        long: TimeZoneName(standard: 'เวลาหมู่เกาะไลน์')),
    'Lord_Howe': MetaZone('Lord_Howe',
        long: TimeZoneName(
            generic: 'เวลาลอร์ดโฮว์',
            standard: 'เวลามาตรฐานลอร์ดโฮว์',
            daylight: 'เวลาออมแสงลอร์ดโฮว์')),
    'Macau': MetaZone('Macau',
        long: TimeZoneName(
            generic: 'เวลามาเก๊า',
            standard: 'เวลามาตรฐานมาเก๊า',
            daylight: 'เวลาฤดูร้อนมาเก๊า')),
    'Magadan': MetaZone('Magadan',
        long: TimeZoneName(
            generic: 'เวลามากาดาน',
            standard: 'เวลามาตรฐานมากาดาน',
            daylight: 'เวลาฤดูร้อนมากาดาน')),
    'Malaysia':
        MetaZone('Malaysia', long: TimeZoneName(standard: 'เวลามาเลเซีย')),
    'Maldives':
        MetaZone('Maldives', long: TimeZoneName(standard: 'เวลามัลดีฟส์')),
    'Marquesas':
        MetaZone('Marquesas', long: TimeZoneName(standard: 'เวลามาร์เคซัส')),
    'Marshall_Islands': MetaZone('Marshall_Islands',
        long: TimeZoneName(standard: 'เวลาหมู่เกาะมาร์แชลล์')),
    'Mauritius': MetaZone('Mauritius',
        long: TimeZoneName(
            generic: 'เวลามอริเชียส',
            standard: 'เวลามาตรฐานมอริเชียส',
            daylight: 'เวลาฤดูร้อนของมอริเชียส')),
    'Mawson': MetaZone('Mawson', long: TimeZoneName(standard: 'เวลามอว์สัน')),
    'Mexico_Pacific': MetaZone('Mexico_Pacific',
        long: TimeZoneName(
            generic: 'เวลาแปซิฟิกเม็กซิโก',
            standard: 'เวลามาตรฐานแปซิฟิกเม็กซิโก',
            daylight: 'เวลาออมแสงแปซิฟิกเม็กซิโก')),
    'Mongolia': MetaZone('Mongolia',
        long: TimeZoneName(
            generic: 'เวลาอูลานบาตอร์',
            standard: 'เวลามาตรฐานอูลานบาตอร์',
            daylight: 'เวลาฤดูร้อนอูลานบาตอร์')),
    'Moscow': MetaZone('Moscow',
        long: TimeZoneName(
            generic: 'เวลามอสโก',
            standard: 'เวลามาตรฐานมอสโก',
            daylight: 'เวลาฤดูร้อนมอสโก')),
    'Myanmar': MetaZone('Myanmar', long: TimeZoneName(standard: 'เวลาพม่า')),
    'Nauru': MetaZone('Nauru', long: TimeZoneName(standard: 'เวลานาอูรู')),
    'Nepal': MetaZone('Nepal', long: TimeZoneName(standard: 'เวลาเนปาล')),
    'New_Caledonia': MetaZone('New_Caledonia',
        long: TimeZoneName(
            generic: 'เวลานิวแคลิโดเนีย',
            standard: 'เวลามาตรฐานนิวแคลิโดเนีย',
            daylight: 'เวลาฤดูร้อนนิวแคลิโดเนีย')),
    'New_Zealand': MetaZone('New_Zealand',
        long: TimeZoneName(
            generic: 'เวลานิวซีแลนด์',
            standard: 'เวลามาตรฐานนิวซีแลนด์',
            daylight: 'เวลาออมแสงนิวซีแลนด์')),
    'Newfoundland': MetaZone('Newfoundland',
        long: TimeZoneName(
            generic: 'เวลานิวฟันด์แลนด์',
            standard: 'เวลามาตรฐานนิวฟันด์แลนด์',
            daylight: 'เวลาออมแสงนิวฟันด์แลนด์')),
    'Niue': MetaZone('Niue', long: TimeZoneName(standard: 'เวลานีอูเอ')),
    'Norfolk': MetaZone('Norfolk',
        long: TimeZoneName(
            generic: 'เวลาเกาะนอร์ฟอล์ก',
            standard: 'เวลามาตรฐานเกาะนอร์ฟอล์ก',
            daylight: 'เวลาออมแสงเกาะนอร์ฟอล์ก')),
    'Noronha': MetaZone('Noronha',
        long: TimeZoneName(
            generic: 'เวลาหมู่เกาะเฟอร์นันโด',
            standard: 'เวลามาตรฐานหมู่เกาะเฟอร์นันโด',
            daylight: 'เวลาฤดูร้อนของหมู่เกาะเฟอร์นันโด')),
    'North_Mariana': MetaZone('North_Mariana',
        long: TimeZoneName(standard: 'เวลาหมู่เกาะมาเรียนาเหนือ')),
    'Novosibirsk': MetaZone('Novosibirsk',
        long: TimeZoneName(
            generic: 'เวลาโนโวซีบีสค์',
            standard: 'เวลามาตรฐานโนโวซีบีสค์',
            daylight: 'เวลาฤดูร้อนโนโวซีบีสค์')),
    'Omsk': MetaZone('Omsk',
        long: TimeZoneName(
            generic: 'เวลาออมสค์',
            standard: 'เวลามาตรฐานออมสค์',
            daylight: 'เวลาฤดูร้อนออมสค์')),
    'Pakistan': MetaZone('Pakistan',
        long: TimeZoneName(
            generic: 'เวลาปากีสถาน',
            standard: 'เวลามาตรฐานปากีสถาน',
            daylight: 'เวลาฤดูร้อนปากีสถาน')),
    'Palau': MetaZone('Palau', long: TimeZoneName(standard: 'เวลาปาเลา')),
    'Papua_New_Guinea': MetaZone('Papua_New_Guinea',
        long: TimeZoneName(standard: 'เวลาปาปัวนิวกินี')),
    'Paraguay': MetaZone('Paraguay',
        long: TimeZoneName(
            generic: 'เวลาปารากวัย',
            standard: 'เวลามาตรฐานปารากวัย',
            daylight: 'เวลาฤดูร้อนปารากวัย')),
    'Peru': MetaZone('Peru',
        long: TimeZoneName(
            generic: 'เวลาเปรู',
            standard: 'เวลามาตรฐานเปรู',
            daylight: 'เวลาฤดูร้อนเปรู')),
    'Philippines': MetaZone('Philippines',
        long: TimeZoneName(
            generic: 'เวลาฟิลิปปินส์',
            standard: 'เวลามาตรฐานฟิลิปปินส์',
            daylight: 'เวลาฤดูร้อนฟิลิปปินส์')),
    'Phoenix_Islands': MetaZone('Phoenix_Islands',
        long: TimeZoneName(standard: 'เวลาหมู่เกาะฟินิกซ์')),
    'Pierre_Miquelon': MetaZone('Pierre_Miquelon',
        long: TimeZoneName(
            generic: 'เวลาแซงปีแยร์และมีเกอลง',
            standard: 'เวลามาตรฐานแซงปีแยร์และมีเกอลง',
            daylight: 'เวลาออมแสงของแซงปีแยร์และมีเกอลง')),
    'Pitcairn':
        MetaZone('Pitcairn', long: TimeZoneName(standard: 'เวลาพิตแคร์น')),
    'Ponape': MetaZone('Ponape', long: TimeZoneName(standard: 'เวลาโปนาเป')),
    'Pyongyang':
        MetaZone('Pyongyang', long: TimeZoneName(standard: 'เวลาเปียงยาง')),
    'Qyzylorda': MetaZone('Qyzylorda',
        long: TimeZoneName(
            generic: 'เวลาคืยซิลออร์ดา',
            standard: 'เวลามาตรฐานคืยซิลออร์ดา',
            daylight: 'เวลาฤดูร้อนคืยซิลออร์ดา')),
    'Reunion':
        MetaZone('Reunion', long: TimeZoneName(standard: 'เวลาเรอูนียง')),
    'Rothera': MetaZone('Rothera', long: TimeZoneName(standard: 'เวลาโรธีรา')),
    'Sakhalin': MetaZone('Sakhalin',
        long: TimeZoneName(
            generic: 'เวลาซาคาลิน',
            standard: 'เวลามาตรฐานซาคาลิน',
            daylight: 'เวลาฤดูร้อนซาคาลิน')),
    'Samara': MetaZone('Samara',
        long: TimeZoneName(
            generic: 'เวลาซามารา',
            standard: 'เวลามาตรฐานซามารา',
            daylight: 'เวลาฤดูร้อนซามารา')),
    'Samoa': MetaZone('Samoa',
        long: TimeZoneName(
            generic: 'เวลาซามัว',
            standard: 'เวลามาตรฐานซามัว',
            daylight: 'เวลาฤดูร้อนซามัว')),
    'Seychelles':
        MetaZone('Seychelles', long: TimeZoneName(standard: 'เวลาเซเชลส์')),
    'Singapore':
        MetaZone('Singapore', long: TimeZoneName(standard: 'เวลาสิงคโปร์')),
    'Solomon': MetaZone('Solomon',
        long: TimeZoneName(standard: 'เวลาหมู่เกาะโซโลมอน')),
    'South_Georgia': MetaZone('South_Georgia',
        long: TimeZoneName(standard: 'เวลาเซาท์จอร์เจีย')),
    'Suriname':
        MetaZone('Suriname', long: TimeZoneName(standard: 'เวลาซูรินาเม')),
    'Syowa': MetaZone('Syowa', long: TimeZoneName(standard: 'เวลาไซโยวา')),
    'Tahiti': MetaZone('Tahiti', long: TimeZoneName(standard: 'เวลาตาฮีตี')),
    'Taipei': MetaZone('Taipei',
        long: TimeZoneName(
            generic: 'เวลาไทเป',
            standard: 'เวลามาตรฐานไทเป',
            daylight: 'เวลาออมแสงไทเป')),
    'Tajikistan':
        MetaZone('Tajikistan', long: TimeZoneName(standard: 'เวลาทาจิกิสถาน')),
    'Tokelau': MetaZone('Tokelau', long: TimeZoneName(standard: 'เวลาโตเกเลา')),
    'Tonga': MetaZone('Tonga',
        long: TimeZoneName(
            generic: 'เวลาตองกา',
            standard: 'เวลามาตรฐานตองกา',
            daylight: 'เวลาฤดูร้อนตองกา')),
    'Truk': MetaZone('Truk', long: TimeZoneName(standard: 'เวลาชุก')),
    'Turkmenistan': MetaZone('Turkmenistan',
        long: TimeZoneName(
            generic: 'เวลาเติร์กเมนิสถาน',
            standard: 'เวลามาตรฐานเติร์กเมนิสถาน',
            daylight: 'เวลาฤดูร้อนเติร์กเมนิสถาน')),
    'Tuvalu': MetaZone('Tuvalu', long: TimeZoneName(standard: 'เวลาตูวาลู')),
    'Uruguay': MetaZone('Uruguay',
        long: TimeZoneName(
            generic: 'เวลาอุรุกวัย',
            standard: 'เวลามาตรฐานอุรุกวัย',
            daylight: 'เวลาฤดูร้อนอุรุกวัย')),
    'Uzbekistan': MetaZone('Uzbekistan',
        long: TimeZoneName(
            generic: 'เวลาอุซเบกิสถาน',
            standard: 'เวลามาตรฐานอุซเบกิสถาน',
            daylight: 'เวลาฤดูร้อนอุซเบกิสถาน')),
    'Vanuatu': MetaZone('Vanuatu',
        long: TimeZoneName(
            generic: 'เวลาวานูอาตู',
            standard: 'เวลามาตรฐานวานูอาตู',
            daylight: 'เวลาฤดูร้อนวานูอาตู')),
    'Venezuela':
        MetaZone('Venezuela', long: TimeZoneName(standard: 'เวลาเวเนซุเอลา')),
    'Vladivostok': MetaZone('Vladivostok',
        long: TimeZoneName(
            generic: 'เวลาวลาดีวอสตอค',
            standard: 'เวลามาตรฐานวลาดีวอสตอค',
            daylight: 'เวลาฤดูร้อนวลาดีวอสตอค')),
    'Volgograd': MetaZone('Volgograd',
        long: TimeZoneName(
            generic: 'เวลาวอลโกกราด',
            standard: 'เวลามาตรฐานวอลโกกราด',
            daylight: 'เวลาฤดูร้อนวอลโกกราด')),
    'Vostok': MetaZone('Vostok', long: TimeZoneName(standard: 'เวลาวอสตอค')),
    'Wake': MetaZone('Wake', long: TimeZoneName(standard: 'เวลาเกาะเวก')),
    'Wallis':
        MetaZone('Wallis', long: TimeZoneName(standard: 'เวลาวาลลิสและฟุตูนา')),
    'Yakutsk': MetaZone('Yakutsk',
        long: TimeZoneName(
            generic: 'เวลายาคุตสค์',
            standard: 'เวลามาตรฐานยาคุตสค์',
            daylight: 'เวลาฤดูร้อนยาคุตสค์')),
    'Yekaterinburg': MetaZone('Yekaterinburg',
        long: TimeZoneName(
            generic: 'เวลาเยคาเตรินบูร์ก',
            standard: 'เวลามาตรฐานเยคาเตรินบูร์ก',
            daylight: 'เวลาฤดูร้อนเยคาเตรินบูร์ก')),
    'Yukon': MetaZone('Yukon', long: TimeZoneName(standard: 'เวลายูคอน')),
  };
}

class LocaleDisplayNameTh extends LocaleDisplayName {
  const LocaleDisplayNameTh(super.cld);

  @override
  String get localePattern => '{0} ({1})';
  @override
  String get localeSeparator => '{0}, {1}';
  @override
  String get localeKeyTypePattern => '{0}: {1}';
  @override
  String get codePatternLanguage => 'ภาษา: {0}';
  @override
  String get codePatternScript => 'ตัวอักษร: {0}';
  @override
  String get codePatternTerritory => 'ภูมิภาค: {0}';

  @override
  Map<String, String> get keyNames => staticKeyNames;

  static const staticKeyNames = <String, String>{
    'ca': 'ปฏิทิน',
    'cf': 'รูปแบบสกุลเงิน',
    'ka': 'ละเว้นการจัดเรียงสัญลักษณ์',
    'kb': 'การจัดเรียงเสียงหนักเบาในลำดับถอยหลัง',
    'kf': 'การเรียงลำดับตัวพิมพ์ใหญ่/ตัวพิมพ์เล็ก',
    'kc': 'การจัดเรียงแบบตรงตามตัวพิมพ์ใหญ่-เล็ก',
    'co': 'ลำดับการจัดเรียง',
    'kk': 'การจัดเรียงแบบที่เป็นปกติ',
    'kn': 'การจัดเรียงตัวเลข',
    'ks': 'ความแม่นยำในการจัดเรียง',
    'cu': 'สกุลเงิน',
    'hc': 'วงจรชั่วโมง (เทียบ 12 และ 24)',
    'lb': 'รูปแบบการขึ้นบรรทัดใหม่',
    'ms': 'ระบบการวัด',
    'nu': 'ตัวเลข',
    'tz': 'เขตเวลา',
    'va': 'ตัวแปรภาษาถิ่น',
    'x': 'ใช้งานส่วนบุคคล',
  };
  @override
  Map<String, Map<String, String>> get valueNames => staticValueNames;

  static const staticValueNames = <String, Map<String, String>>{
    'ca': {
      'buddhist': 'ปฏิทินพุทธ',
      'chinese': 'ปฏิทินจีน',
      'coptic': 'ปฏิทินคอปติก',
      'dangi': 'ปฏิทินเกาหลี',
      'ethiopic': 'ปฏิทินเอธิโอเปีย',
      'ethioaa': 'ปฏิทินปีโลกเอธิโอเปีย',
      'gregory': 'ปฏิทินเกรกอเรียน',
      'hebrew': 'ปฏิทินฮิบรู',
      'indian': 'ปฏิทินแห่งชาติอินเดีย',
      'islamic': 'ปฏิทินอิสลาม',
      'islamic-civil': 'ปฏิทินอิสลามซีวิล',
      'islamic-umalqura': 'ปฏิทินอิสลาม (อุมม์อัลกุรา)',
      'iso8601': 'ปฏิทิน ISO-8601',
      'japanese': 'ปฏิทินญี่ปุ่น',
      'persian': 'ปฏิทินเปอร์เชีย',
      'roc': 'ปฏิทินไต้หวัน',
    },
    'cf': {
      'account': 'รูปแบบสกุลเงินบัญชี',
      'standard': 'รูปแบบสกุลเงินมาตรฐาน',
    },
    'ka': {
      'noignore': 'จัดเรียงสัญลักษณ์',
      'shifted': 'จัดเรียงสัญลักษณ์ที่ละไว้',
    },
    'kb': {
      'false': 'จัดเรียงเสียงหนักเบาตามปกติ',
      'true': 'จัดเรียงเสียงหนักเบาในลำดับถอยหลัง',
    },
    'kf': {
      'lower': 'จัดเรียงลำดับตัวพิมพ์เล็กก่อน',
      'false': 'จัดเรียงลำดับตามตัวพิมพ์ปกติ',
      'upper': 'จัดเรียงตัวพิมพ์ใหญ่ก่อน',
    },
    'kc': {
      'false': 'จัดเรียงตามความสำคัญของตัวพิมพ์',
      'true': 'จัดเรียงความสำคัญของตัวพิมพ์',
    },
    'co': {
      'big5han': 'ลำดับการจัดเรียงตามอักษรจีนดั้งเดิม',
      'compat': 'ลำดับการจัดเรียงก่อนหน้านี้ ตามความเหมาะสม',
      'dict': 'ลำดับการจัดเรียงตามพจนานุกรม',
      'ducet': 'ลำดับการจัดเรียงตาม Unicode เริ่มต้น',
      'eor': 'กฎการเรียงลำดับตามแบบยุโรป',
      'gb2312': 'ลำดับการจัดเรียงตามอักษรจีนประยุกต์',
      'phonebk': 'ลำดับการจัดเรียงตามสมุดโทรศัพท์',
      'phonetic': 'ลำดับการจัดเรียงตามการออกเสียง',
      'pinyin': 'ลำดับการจัดเรียงตามการถอดเสียงภาษาจีน',
      'search': 'การค้นหาทั่วไป',
      'searchjl': 'ค้นหาตามพยัญชนะขึ้นต้นที่เป็นฮันกึล',
      'standard': 'ลำดับการจัดเรียงแบบมาตรฐาน',
      'stroke': 'ลำดับการจัดเรียงตามการลากเส้น',
      'trad': 'ลำดับการจัดเรียงตามแบบดั้งเดิม',
      'unihan': 'ลำดับการจัดเรียงตามจำนวนขีด',
      'zhuyin': 'ลำดับการจัดเรียงตามการสะกดแบบจู้อิน',
    },
    'kk': {
      'false': 'จัดเรียงโดยไม่ต้องทำให้เป็นแบบปกติ',
      'true': 'จัดเรียงยูนิโค้ดแบบที่เป็นปกติ',
    },
    'kn': {
      'false': 'จัดเรียงตัวเลขแยก',
      'true': 'จัดเรัยงตัวเลขตามลำดับตัวเลข',
    },
    'ks': {
      'identic': 'จัดเรียงทั้งหมด',
      'level1': 'จัดเรียงตัวอักษรฐานเท่านั้น',
      'level4': 'จัดเรียงตามเสียงหนักเบา/ตัวพิมพ์/ความกว้าง/ตัวอักษรคะนะ',
      'level2': 'จัดเรียงเสียงหนักเบา',
      'level3': 'จัดเรียงเสียงหนักเบา/ตัวพิมพ์/ความกว้าง',
    },
    'd0': {
      'fwidth': 'ตัวเต็ม',
      'hwidth': 'ตัวย่อ',
      'npinyin': 'ตัวเลข',
    },
    'hc': {
      'h11': 'ระบบ 12 ชั่วโมง (0–11)',
      'h12': 'ระบบ 12 ชั่วโมง (1–12)',
      'h23': 'ระบบ 24 ชั่วโมง (0–23)',
      'h24': 'ระบบ 24 ชั่วโมง (1–24)',
    },
    'lb': {
      'loose': 'รูปแบบที่ยืดหยุ่นของการขึ้นบรรทัดใหม่',
      'normal': 'รูปแบบปกติของการขึ้นบรรทัดใหม่',
      'strict': 'รูปแบบที่เคร่งครัดของการขึ้นบรรทัดใหม่',
    },
    'm0': {
      'bgn': 'ชื่อมาตรฐานอังกฤษ (BGN)',
      'ungegn': 'ชื่อภูมิศาสตร์มาตรฐาน UN (UNGEGN)',
    },
    'ms': {
      'metric': 'ระบบเมตริก',
      'uksystem': 'ระบบการวัดอิมพีเรียล',
      'ussystem': 'ระบบการวัดอเมริกัน',
    },
    'nu': {
      'arab': 'ตัวเลขอารบิก-อินดิก',
      'arabext': 'ตัวเลขอารบิก-อินดิกแบบขยาย',
      'armn': 'ตัวเลขอาร์เมเนีย',
      'armnlow': 'ตัวเลขอาร์เมเนียพิมพ์เล็ก',
      'bali': 'ตัวเลขบาหลี',
      'beng': 'ตัวเลขบังกลาเทศ',
      'brah': 'ตัวเลขพราหมี',
      'cakm': 'ตัวเลขจักม่า',
      'cham': 'ตัวเลขชาม',
      'deva': 'ตัวเลขเทวนาครี',
      'ethi': 'ตัวเลขเอธิโอเปีย',
      'finance': 'ตัวเลขทางการเงิน',
      'fullwide': 'ตัวเลขแบบเต็มขนาด',
      'geor': 'ตัวเลขจอร์เจีย',
      'grek': 'ตัวเลขกรีก',
      'greklow': 'ตัวเลขกรีกพิมพ์เล็ก',
      'gujr': 'ตัวเลขคุชราต',
      'guru': 'ตัวเลขกูร์มูคี',
      'hanidec': 'ตัวเลขทศนิยมจีน',
      'hans': 'ตัวเลขจีนตัวย่อ',
      'hansfin': 'ตัวเลขทางการเงินแบบตัวย่อของจีน',
      'hant': 'ตัวเลขจีนตัวเต็ม',
      'hantfin': 'ตัวเลขทางการเงินแบบตัวเต็มของจีน',
      'hebr': 'ตัวเลขฮิบรู',
      'java': 'ตัวเลขชวา',
      'jpan': 'ตัวเลขญี่ปุ่น',
      'jpanfin': 'ตัวเลขทางการเงินของญี่ปุ่น',
      'kali': 'ตัวเลขคยาห์',
      'khmr': 'ตัวเลขเขมร',
      'knda': 'ตัวเลขกันนาดา',
      'lana': 'ตัวเลขไททัมโฮรา',
      'lanatham': 'ตัวเลขไททัมทัม',
      'laoo': 'ตัวเลขลาว',
      'latn': 'ตัวเลขอารบิก',
      'lepc': 'ตัวเลขเลปชา',
      'limb': 'ตัวเลขลิมบู',
      'mlym': 'ตัวเลขมาลายาลัม',
      'mong': 'ตัวเลขมองโกเลีย',
      'mtei': 'ตัวเลขเมไตมาเยก',
      'mymr': 'ตัวเลขพม่า',
      'mymrshan': 'ตัวเลขชานพม่า',
      'native': 'ตัวเลขพื้นเมือง',
      'nkoo': 'ตัวเลขเอ็นโก',
      'olck': 'ตัวเลขโอลจิกิ',
      'orya': 'ตัวเลขโอริยา',
      'osma': 'ตัวเลขออสมันยา',
      'roman': 'ตัวเลขโรมัน',
      'romanlow': 'ตัวเลขโรมันพิมพ์เล็ก',
      'saur': 'ตัวเลขเศารัชธรา',
      'shrd': 'ตัวเลขชาราดา',
      'sora': 'ตัวเลขโสราสมเป็ง',
      'sund': 'ตัวเลขซุนดา',
      'takr': 'ตัวเลขทาครี',
      'talu': 'ตัวเลขไทลื้อใหม่',
      'taml': 'ตัวเลขทมิฬดั้งเดิม',
      'tamldec': 'ตัวเลขทมิฬ',
      'telu': 'ตัวเลขเตลูกู',
      'thai': 'ตัวเลขไทย',
      'tibt': 'ตัวเลขทิเบต',
      'traditio': 'ตัวเลขแบบดั้งเดิม',
      'vaii': 'ตัวเลขไว',
    },
  };
}
