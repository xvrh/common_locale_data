import '../../common_locale_data.dart';

const _locale = 'fa';
const _cld = CommonLocaleDataFa._();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataFa implements CommonLocaleData {
  @override
  String get locale => _locale;

  const CommonLocaleDataFa._();

  factory CommonLocaleDataFa() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;

  static final _units = UnitsFa._(_cld);
  @override
  Units get units => _units;

  static final _dateFields = DateFieldsFa._(_cld);
  @override
  DateFields get date => _dateFields;

  static final _languages = LanguagesFa._(_cld);
  @override
  Languages get languages => _languages;

  static final _scripts = ScriptsFa._(_cld);
  @override
  Scripts get scripts => _scripts;

  static final _territories = TerritoriesFa._(_cld);
  @override
  Territories get territories => _territories;

  static final _variants = VariantsFa._(_cld);
  @override
  Variants get variants => _variants;

  static final _subdivisions = SubdivisionsFa._(_cld);
  @override
  Subdivisions get subdivisions => _subdivisions;

  static final _currencies = CurrenciesFa._(_cld);
  @override
  Currencies get currencies => _currencies;

  static final _timeZones = TimeZonesFa._(_cld);
  @override
  TimeZones get timeZones => _timeZones;

  static final _localeDisplayName = LocaleDisplayNameFa._(_cld);
  @override
  LocaleDisplayName get localeDisplayName => _localeDisplayName;
}

class UnitsFa extends Units {
  UnitsFa._(super.cld);

  @override
  UnitPrefix get pattern10pMinus1 => const UnitPrefix(
        long: UnitPrefixPattern('دسی‌{0}'),
        short: UnitPrefixPattern('دسی‌{0}'),
        narrow: UnitPrefixPattern('d{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus2 => const UnitPrefix(
        long: UnitPrefixPattern('سانتی‌{0}'),
        short: UnitPrefixPattern('سانتی{0}'),
        narrow: UnitPrefixPattern('c{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus3 => const UnitPrefix(
        long: UnitPrefixPattern('میلی‌{0}'),
        short: UnitPrefixPattern('میلی{0}'),
        narrow: UnitPrefixPattern('m{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus6 => const UnitPrefix(
        long: UnitPrefixPattern('میکرو{0}'),
        short: UnitPrefixPattern('میکرو{0}'),
        narrow: UnitPrefixPattern('μ{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus9 => const UnitPrefix(
        long: UnitPrefixPattern('نانو{0}'),
        short: UnitPrefixPattern('نانو{0}'),
        narrow: UnitPrefixPattern('n{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus12 => const UnitPrefix(
        long: UnitPrefixPattern('پیکو{0}'),
        short: UnitPrefixPattern('پیکو{0}'),
        narrow: UnitPrefixPattern('p{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus15 => const UnitPrefix(
        long: UnitPrefixPattern('فمتو{0}'),
        short: UnitPrefixPattern('فمتو{0}'),
        narrow: UnitPrefixPattern('f{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus18 => const UnitPrefix(
        long: UnitPrefixPattern('آتو{0}'),
        short: UnitPrefixPattern('آتو{0}'),
        narrow: UnitPrefixPattern('a{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus21 => const UnitPrefix(
        long: UnitPrefixPattern('زپتو{0}'),
        short: UnitPrefixPattern('زپتو{0}'),
        narrow: UnitPrefixPattern('z{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus24 => const UnitPrefix(
        long: UnitPrefixPattern('یوکتو{0}'),
        short: UnitPrefixPattern('یوکتو{0}'),
        narrow: UnitPrefixPattern('y{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus27 => const UnitPrefix(
        long: UnitPrefixPattern('رونتو{0}'),
        short: UnitPrefixPattern('رونتو{0}'),
        narrow: UnitPrefixPattern('r{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus30 => const UnitPrefix(
        long: UnitPrefixPattern('کوکتو{0}'),
        short: UnitPrefixPattern('کوکتو{0}'),
        narrow: UnitPrefixPattern('q{0}'),
      );
  @override
  UnitPrefix get pattern10p1 => const UnitPrefix(
        long: UnitPrefixPattern('دکا{0}'),
        short: UnitPrefixPattern('دکا{0}'),
        narrow: UnitPrefixPattern('da{0}'),
      );
  @override
  UnitPrefix get pattern10p2 => const UnitPrefix(
        long: UnitPrefixPattern('هکتو{0}'),
        short: UnitPrefixPattern('هکتو{0}'),
        narrow: UnitPrefixPattern('h{0}'),
      );
  @override
  UnitPrefix get pattern10p3 => const UnitPrefix(
        long: UnitPrefixPattern('کیلو{0}'),
        short: UnitPrefixPattern('کیلو{0}'),
        narrow: UnitPrefixPattern('k{0}'),
      );
  @override
  UnitPrefix get pattern10p6 => const UnitPrefix(
        long: UnitPrefixPattern('مگا{0}'),
        short: UnitPrefixPattern('مگا{0}'),
        narrow: UnitPrefixPattern('M{0}'),
      );
  @override
  UnitPrefix get pattern10p9 => const UnitPrefix(
        long: UnitPrefixPattern('گیگا{0}'),
        short: UnitPrefixPattern('گیگا{0}'),
        narrow: UnitPrefixPattern('G{0}'),
      );
  @override
  UnitPrefix get pattern10p12 => const UnitPrefix(
        long: UnitPrefixPattern('ترا{0}'),
        short: UnitPrefixPattern('ترا{0}'),
        narrow: UnitPrefixPattern('T{0}'),
      );
  @override
  UnitPrefix get pattern10p15 => const UnitPrefix(
        long: UnitPrefixPattern('پتا{0}'),
        short: UnitPrefixPattern('پتا{0}'),
        narrow: UnitPrefixPattern('P{0}'),
      );
  @override
  UnitPrefix get pattern10p18 => const UnitPrefix(
        long: UnitPrefixPattern('اگزا{0}'),
        short: UnitPrefixPattern('اگزا{0}'),
        narrow: UnitPrefixPattern('E{0}'),
      );
  @override
  UnitPrefix get pattern10p21 => const UnitPrefix(
        long: UnitPrefixPattern('زتا{0}'),
        short: UnitPrefixPattern('زتا{0}'),
        narrow: UnitPrefixPattern('Z{0}'),
      );
  @override
  UnitPrefix get pattern10p24 => const UnitPrefix(
        long: UnitPrefixPattern('یوتا{0}'),
        short: UnitPrefixPattern('یوتا{0}'),
        narrow: UnitPrefixPattern('Y{0}'),
      );
  @override
  UnitPrefix get pattern10p27 => const UnitPrefix(
        long: UnitPrefixPattern('رونا{0}'),
        short: UnitPrefixPattern('رونا{0}'),
        narrow: UnitPrefixPattern('R{0}'),
      );
  @override
  UnitPrefix get pattern10p30 => const UnitPrefix(
        long: UnitPrefixPattern('کتا{0}'),
        short: UnitPrefixPattern('کتا{0}'),
        narrow: UnitPrefixPattern('Q{0}'),
      );
  @override
  UnitPrefix get pattern1024p1 => const UnitPrefix(
        long: UnitPrefixPattern('کیبی‌{0}'),
        short: UnitPrefixPattern('کیبی‌{0}'),
        narrow: UnitPrefixPattern('Ki{0}'),
      );
  @override
  UnitPrefix get pattern1024p2 => const UnitPrefix(
        long: UnitPrefixPattern('مبی‌{0}'),
        short: UnitPrefixPattern('مبی‌{0}'),
        narrow: UnitPrefixPattern('Mi{0}'),
      );
  @override
  UnitPrefix get pattern1024p3 => const UnitPrefix(
        long: UnitPrefixPattern('گیبی‌{0}'),
        short: UnitPrefixPattern('گیبی‌{0}'),
        narrow: UnitPrefixPattern('Gi{0}'),
      );
  @override
  UnitPrefix get pattern1024p4 => const UnitPrefix(
        long: UnitPrefixPattern('تبی‌{0}'),
        short: UnitPrefixPattern('تبی‌{0}'),
        narrow: UnitPrefixPattern('Ti{0}'),
      );
  @override
  UnitPrefix get pattern1024p5 => const UnitPrefix(
        long: UnitPrefixPattern('پبی‌{0}'),
        short: UnitPrefixPattern('پبی‌{0}'),
        narrow: UnitPrefixPattern('Pi{0}'),
      );
  @override
  UnitPrefix get pattern1024p6 => const UnitPrefix(
        long: UnitPrefixPattern('اگزبی‌{0}'),
        short: UnitPrefixPattern('اگزبی‌{0}'),
        narrow: UnitPrefixPattern('Ei{0}'),
      );
  @override
  UnitPrefix get pattern1024p7 => const UnitPrefix(
        long: UnitPrefixPattern('زبی‌{0}'),
        short: UnitPrefixPattern('زبی‌{0}'),
        narrow: UnitPrefixPattern('Zi{0}'),
      );
  @override
  UnitPrefix get pattern1024p8 => const UnitPrefix(
        long: UnitPrefixPattern('یوبی‌{0}'),
        short: UnitPrefixPattern('یوبی‌{0}'),
        narrow: UnitPrefixPattern('Yi{0}'),
      );
  @override
  CompoundUnit get per => const CompoundUnit(
        long: CompoundUnitPattern('{0} در {1}'),
        short: CompoundUnitPattern('{0}/{1}'),
        narrow: CompoundUnitPattern('{0}/{1}'),
      );
  @override
  CompoundUnit get times => const CompoundUnit(
        long: CompoundUnitPattern('{0}‌{1}'),
        short: CompoundUnitPattern('{0}⋅{1}'),
        narrow: CompoundUnitPattern('{0}⋅{1}'),
      );
  @override
  Unit get accelerationGForce => const Unit(
        long: UnitCountPattern(
          _locale,
          'گرانش',
          one: '{0} جی',
          other: '{0} جی',
        ),
        short: UnitCountPattern(
          _locale,
          'گرانش',
          one: '{0} جی',
          other: '{0} G',
        ),
        narrow: UnitCountPattern(
          _locale,
          'گرانش',
          one: '{0}G',
          other: '{0}Gs',
        ),
      );

  @override
  Unit get accelerationMeterPerSquareSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'متر بر مجذور ثانیه',
          one: '{0} متر بر مجذور ثانیه',
          other: '{0} متر بر مجذور ثانیه',
        ),
        short: UnitCountPattern(
          _locale,
          'متر/مجذور ثانیه',
          one: '{0}‎ m/s²',
          other: '{0}‎ m/s²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm/s²',
          one: '{0}‎ m/s²',
          other: '{0}‎ m/s²',
        ),
      );

  @override
  Unit get angleRevolution => const Unit(
        long: UnitCountPattern(
          _locale,
          'دور',
          one: '{0} دور',
          other: '{0} دور',
        ),
        short: UnitCountPattern(
          _locale,
          'دور',
          one: '{0} دور',
          other: '{0} دور',
        ),
        narrow: UnitCountPattern(
          _locale,
          'دور',
          one: '{0} دور',
          other: '{0} دور',
        ),
      );

  @override
  Unit get angleRadian => const Unit(
        long: UnitCountPattern(
          _locale,
          'رادیان',
          one: '{0} رادیان',
          other: '{0} رادیان',
        ),
        short: UnitCountPattern(
          _locale,
          'رادیان',
          one: '{0} رادیان',
          other: '{0} رادیان',
        ),
        narrow: UnitCountPattern(
          _locale,
          'رادیان',
          one: '{0} رادیان',
          other: '{0} رادیان',
        ),
      );

  @override
  Unit get angleDegree => const Unit(
        long: UnitCountPattern(
          _locale,
          'درجه',
          one: '{0} درجه',
          other: '{0} درجه',
        ),
        short: UnitCountPattern(
          _locale,
          'درجه',
          one: '{0} درجه',
          other: '{0} درجه',
        ),
        narrow: UnitCountPattern(
          _locale,
          'درجه',
          one: '{0}°',
          other: '{0}°',
        ),
      );

  @override
  Unit get angleArcMinute => const Unit(
        long: UnitCountPattern(
          _locale,
          'دقیقهٔ قوسی',
          one: '{0} دقیقهٔ قوسی',
          other: '{0} دقیقهٔ قوسی',
        ),
        short: UnitCountPattern(
          _locale,
          'دقیقهٔ قوسی',
          one: '{0} د.قوسی',
          other: '{0} د.قوسی',
        ),
        narrow: UnitCountPattern(
          _locale,
          'دقیقهٔ قوسی',
          one: '{0}′',
          other: '{0}′',
        ),
      );

  @override
  Unit get angleArcSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'ثانیهٔ قوسی',
          one: '{0} ثانیهٔ قوسی',
          other: '{0} ثانیهٔ قوسی',
        ),
        short: UnitCountPattern(
          _locale,
          'ثانیهٔ قوسی',
          one: '{0} ث.قوسی',
          other: '{0} ث.قوسی',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ثانیهٔ قوسی',
          one: '{0}″',
          other: '{0}″',
        ),
      );

  @override
  Unit get areaSquareKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'کیلومتر مربع',
          one: '{0} کیلومتر مربع',
          other: '{0} کیلومتر مربع',
        ),
        short: UnitCountPattern(
          _locale,
          'کیلومتر مربع',
          one: '{0}‎ km²',
          other: '{0}‎ km²',
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
          'هکتار',
          one: '{0} هکتار',
          other: '{0} هکتار',
        ),
        short: UnitCountPattern(
          _locale,
          'هکتار',
          one: '{0} هکتار',
          other: '{0} هکتار',
        ),
        narrow: UnitCountPattern(
          _locale,
          'هکتار',
          one: '{0}ha',
          other: '{0}ha',
        ),
      );

  @override
  Unit get areaSquareMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'متر مربع',
          one: '{0} متر مربع',
          other: '{0} متر مربع',
        ),
        short: UnitCountPattern(
          _locale,
          'متر مربع',
          one: '{0} متر مربع',
          other: '{0} m²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'متر مربع',
          one: '{0}m²',
          other: '{0}m²',
        ),
      );

  @override
  Unit get areaSquareCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'سانتی‌متر مربع',
          one: '{0} سانتی‌متر مربع',
          other: '{0} سانتی‌متر مربع',
        ),
        short: UnitCountPattern(
          _locale,
          'cm²',
          one: '{0}‎ cm²',
          other: '{0}‎ cm²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cm²',
          one: '{0}‎ cm²',
          other: '{0}‎ cm²',
        ),
      );

  @override
  Unit get areaSquareMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'مایل مربع',
          one: '{0} مایل مربع',
          other: '{0} مایل مربع',
        ),
        short: UnitCountPattern(
          _locale,
          'مایل مربع',
          one: '{0} مایل مربع',
          other: '{0} مایل مربع',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi²',
          one: '{0} mi²',
          other: '{0} mi²',
        ),
      );

  @override
  Unit get areaAcre => const Unit(
        long: UnitCountPattern(
          _locale,
          'جریب',
          one: '{0} جریب',
          other: '{0} جریب',
        ),
        short: UnitCountPattern(
          _locale,
          'جریب',
          one: '{0} جریب',
          other: '{0} جریب',
        ),
        narrow: UnitCountPattern(
          _locale,
          'جریب',
          one: '{0}ac',
          other: '{0}ac',
        ),
      );

  @override
  Unit get areaSquareYard => const Unit(
        long: UnitCountPattern(
          _locale,
          'یارد مربع',
          one: '{0} یارد مربع',
          other: '{0} یارد مربع',
        ),
        short: UnitCountPattern(
          _locale,
          'یارد مربع',
          one: '{0} یارد مربع',
          other: '{0} یارد مربع',
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
          'فوت مربع',
          one: '{0} فوت مربع',
          other: '{0} فوت مربع',
        ),
        short: UnitCountPattern(
          _locale,
          'فوت مربع',
          one: '{0} فوت مربع',
          other: '{0} فوت مربع',
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
          'اینچ مربع',
          one: '{0} اینچ مربع',
          other: '{0} اینچ مربع',
        ),
        short: UnitCountPattern(
          _locale,
          'اینچ مربع',
          one: '{0} اینچ مربع',
          other: '{0} اینچ مربع',
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
          'دونوم',
          one: '{0} دونوم',
          other: '{0} دونوم',
        ),
        short: UnitCountPattern(
          _locale,
          'دونوم',
          one: '{0} دونوم',
          other: '{0} دونوم',
        ),
        narrow: UnitCountPattern(
          _locale,
          'دونوم',
          one: '{0}دونوم',
          other: '{0}دونوم',
        ),
      );

  @override
  Unit get concentrKarat => const Unit(
        long: UnitCountPattern(
          _locale,
          'عیار',
          one: '{0} عیار',
          other: '{0} عیار',
        ),
        short: UnitCountPattern(
          _locale,
          'عیار',
          one: '{0} عیار',
          other: '{0} عیار',
        ),
        narrow: UnitCountPattern(
          _locale,
          'عیار',
          one: '{0} عیار',
          other: '{0} عیار',
        ),
      );

  @override
  Unit get concentrMilligramOfglucosePerDeciliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'میلی‌گرم در دسی‌لیتر',
          one: '{0} میلی‌گرم در دسی‌لیتر',
          other: '{0} میلی‌گرم در دسی‌لیتر',
        ),
        short: UnitCountPattern(
          _locale,
          'میلی‌گرم در دسی‌لیتر',
          one: '{0} میلی‌گرم در دسی‌لیتر',
          other: '{0} mg/dL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'میلی‌گرم در دسی‌لیتر',
          one: '{0} میلی‌گرم در دسی‌لیتر',
          other: '{0} mg/dL',
        ),
      );

  @override
  Unit get concentrMillimolePerLiter => const Unit(
        long: UnitCountPattern(
          _locale,
          'میلی‌مول در لیتر',
          one: '{0} میلی‌مول در لیتر',
          other: '{0} میلی‌مول در لیتر',
        ),
        short: UnitCountPattern(
          _locale,
          'میلی‌مول/لیتر',
          one: '{0} میلی‌مول در لیتر',
          other: '{0} mmol/L',
        ),
        narrow: UnitCountPattern(
          _locale,
          'میلی‌مول/لیتر',
          one: '{0} میلی‌مول در لیتر',
          other: '{0} mmol/L',
        ),
      );

  @override
  Unit get concentrItem => const Unit(
        long: UnitCountPattern(
          _locale,
          'مورد',
          one: '{0} مورد',
          other: '{0} مورد',
        ),
        short: UnitCountPattern(
          _locale,
          'مورد',
          one: '{0} مورد',
          other: '{0} مورد',
        ),
        narrow: UnitCountPattern(
          _locale,
          'مورد',
          one: '{0}مورد',
          other: '{0}مورد',
        ),
      );

  @override
  Unit get concentrPermillion => const Unit(
        long: UnitCountPattern(
          _locale,
          'بخش در میلیون',
          one: '{0} بخش در میلیون',
          other: '{0} بخش در میلیون',
        ),
        short: UnitCountPattern(
          _locale,
          'بخش/میلیون',
          one: '{0} بخش در میلیون',
          other: '{0} ppm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'بخش/میلیون',
          one: '{0}ppm',
          other: '{0}ppm',
        ),
      );

  @override
  Unit get concentrPercent => const Unit(
        long: UnitCountPattern(
          _locale,
          'درصد',
          one: '{0} درصد',
          other: '{0} درصد',
        ),
        short: UnitCountPattern(
          _locale,
          'درصد',
          one: '{0}٪',
          other: '{0}٪',
        ),
        narrow: UnitCountPattern(
          _locale,
          '٪',
          one: '{0}٪',
          other: '{0}٪',
        ),
      );

  @override
  Unit get concentrPermille => const Unit(
        long: UnitCountPattern(
          _locale,
          'هزارم',
          one: '{0} هزارم',
          other: '{0} هزارم',
        ),
        short: UnitCountPattern(
          _locale,
          'هزارم',
          one: '{0} هزارم',
          other: '{0}‰',
        ),
        narrow: UnitCountPattern(
          _locale,
          'هزارم',
          one: '{0} هزارم',
          other: '{0}‰',
        ),
      );

  @override
  Unit get concentrPermyriad => const Unit(
        long: UnitCountPattern(
          _locale,
          'ده‌هزارم',
          one: '{0} ده‌هزارم',
          other: '{0} ده‌هزارم',
        ),
        short: UnitCountPattern(
          _locale,
          'ده‌هزارم',
          one: '{0} ده‌هزارم',
          other: '{0}‱',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ده‌هزارم',
          one: '{0} ده‌هزارم',
          other: '{0}‱',
        ),
      );

  @override
  Unit get concentrMole => const Unit(
        long: UnitCountPattern(
          _locale,
          'مول',
          one: '{0} مول',
          other: '{0} مول',
        ),
        short: UnitCountPattern(
          _locale,
          'مول',
          one: '{0} مول',
          other: '{0} مول',
        ),
        narrow: UnitCountPattern(
          _locale,
          'مول',
          one: '{0} مول',
          other: '{0} مول',
        ),
      );

  @override
  Unit get consumptionLiterPerKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'لیتر در کیلومتر',
          one: '{0} لیتر در کیلومتر',
          other: '{0} لیتر در کیلومتر',
        ),
        short: UnitCountPattern(
          _locale,
          'لیتر/کیلومتر',
          one: '{0} ل./ک.م.',
          other: '{0} ل./ک.م.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'لیتر/کیلومتر',
          one: '{0} ل./ک.م.',
          other: '{0} ل./ک.م.',
        ),
      );

  @override
  Unit get consumptionLiterPer100Kilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'لیتر در ۱۰۰ کیلومتر',
          one: '{0} لیتر در ۱۰۰ کیلومتر',
          other: '{0} لیتر در ۱۰۰ کیلومتر',
        ),
        short: UnitCountPattern(
          _locale,
          'لیتر/۱۰۰ کیلومتر',
          one: '{0} ل./۱۰۰ ک.م.',
          other: '{0} ل./۱۰۰ ک.م.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'لیتر/۱۰۰ کیلومتر',
          one: '{0} ل./۱۰۰ ک.م.',
          other: '{0} ل./۱۰۰ ک.م.',
        ),
      );

  @override
  Unit get consumptionMilePerGallon => const Unit(
        long: UnitCountPattern(
          _locale,
          'مایل در گالن',
          one: '{0} مایل در گالن',
          other: '{0} مایل در گالن',
        ),
        short: UnitCountPattern(
          _locale,
          'مایل/گالن',
          one: '{0} مایل در گالن',
          other: '{0} مایل در گالن',
        ),
        narrow: UnitCountPattern(
          _locale,
          'مایل/گالن',
          one: '{0} مایل در گالن',
          other: '{0} مایل در گالن',
        ),
      );

  @override
  Unit get consumptionMilePerGallonImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'مایل در امپریال گالن',
          one: '{0} مایل در امپریال گالن',
          other: '{0} مایل در امپریال گالن',
        ),
        short: UnitCountPattern(
          _locale,
          'مایل/امپریال گالن',
          one: '{0} مایل در امپریال گالن',
          other: '{0} mpg Imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'مایل/امپریال گالن',
          one: '{0}m/gUK',
          other: '{0}m/gUK',
        ),
      );

  @override
  Unit get digitalPetabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'پتابایت',
          one: '{0} پتابایت',
          other: '{0} پتابایت',
        ),
        short: UnitCountPattern(
          _locale,
          'پتابایت',
          one: '{0} پتابایت',
          other: '{0} PB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'پتابایت',
          one: '{0}PB',
          other: '{0}PB',
        ),
      );

  @override
  Unit get digitalTerabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'ترابایت',
          one: '{0} ترابایت',
          other: '{0} ترابایت',
        ),
        short: UnitCountPattern(
          _locale,
          'ترابایت',
          one: '{0} ترابایت',
          other: '{0} TB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ترابایت',
          one: '{0}TB',
          other: '{0}TB',
        ),
      );

  @override
  Unit get digitalTerabit => const Unit(
        long: UnitCountPattern(
          _locale,
          'ترابیت',
          one: '{0} ترابیت',
          other: '{0} ترابیت',
        ),
        short: UnitCountPattern(
          _locale,
          'ترابیت',
          one: '{0} ترابیت',
          other: '{0} Tb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ترابیت',
          one: '{0}Tb',
          other: '{0}Tb',
        ),
      );

  @override
  Unit get digitalGigabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'گیگابایت',
          one: '{0} گیگابایت',
          other: '{0} گیگابایت',
        ),
        short: UnitCountPattern(
          _locale,
          'GB',
          one: '{0} گیگابایت',
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
          'گیگابیت',
          one: '{0} گیگابیت',
          other: '{0} گیگابیت',
        ),
        short: UnitCountPattern(
          _locale,
          'گیگابیت',
          one: '{0} گیگابیت',
          other: '{0} Gb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'گیگابیت',
          one: '{0}Gb',
          other: '{0}Gb',
        ),
      );

  @override
  Unit get digitalMegabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'مگابایت',
          one: '{0} مگابایت',
          other: '{0} مگابایت',
        ),
        short: UnitCountPattern(
          _locale,
          'MB',
          one: '{0} مگابایت',
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
          'مگابیت',
          one: '{0} مگابیت',
          other: '{0} مگابیت',
        ),
        short: UnitCountPattern(
          _locale,
          'مگابیت',
          one: '{0} مگابیت',
          other: '{0} Mb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'مگابیت',
          one: '{0}Mb',
          other: '{0}Mb',
        ),
      );

  @override
  Unit get digitalKilobyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'کیلوبایت',
          one: '{0} کیلوبایت',
          other: '{0} کیلوبایت',
        ),
        short: UnitCountPattern(
          _locale,
          'کیلوبایت',
          one: '{0} کیلوبایت',
          other: '{0} kB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'کیلوبایت',
          one: '{0}kB',
          other: '{0}kB',
        ),
      );

  @override
  Unit get digitalKilobit => const Unit(
        long: UnitCountPattern(
          _locale,
          'کیلوبیت',
          one: '{0} کیلوبیت',
          other: '{0} کیلوبیت',
        ),
        short: UnitCountPattern(
          _locale,
          'کیلوبیت',
          one: '{0} کیلوبیت',
          other: '{0} kb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'کیلوبیت',
          one: '{0}kb',
          other: '{0}kb',
        ),
      );

  @override
  Unit get digitalByte => const Unit(
        long: UnitCountPattern(
          _locale,
          'بایت',
          one: '{0} بایت',
          other: '{0} بایت',
        ),
        short: UnitCountPattern(
          _locale,
          'بایت',
          one: '{0} بایت',
          other: '{0} بایت',
        ),
        narrow: UnitCountPattern(
          _locale,
          'بایت',
          one: '{0} بایت',
          other: '{0} بایت',
        ),
      );

  @override
  Unit get digitalBit => const Unit(
        long: UnitCountPattern(
          _locale,
          'بیت',
          one: '{0} بیت',
          other: '{0} بیت',
        ),
        short: UnitCountPattern(
          _locale,
          'بیت',
          one: '{0} بیت',
          other: '{0} بیت',
        ),
        narrow: UnitCountPattern(
          _locale,
          'بیت',
          one: '{0} بیت',
          other: '{0} بیت',
        ),
      );

  @override
  Unit get durationCentury => const Unit(
        long: UnitCountPattern(
          _locale,
          'سده',
          one: '{0} سده',
          other: '{0} سده',
        ),
        short: UnitCountPattern(
          _locale,
          'سده',
          one: '{0} سده',
          other: '{0} سده',
        ),
        narrow: UnitCountPattern(
          _locale,
          'سده',
          one: '{0} سده',
          other: '{0} سده',
        ),
      );

  @override
  Unit get durationDecade => const Unit(
        long: UnitCountPattern(
          _locale,
          'دهه',
          one: '{0} دهه',
          other: '{0} دهه',
        ),
        short: UnitCountPattern(
          _locale,
          'دهه',
          one: '{0} دهه',
          other: '{0} دهه',
        ),
        narrow: UnitCountPattern(
          _locale,
          'دهه',
          one: '{0} دهه',
          other: '{0} دهه',
        ),
      );

  @override
  Unit get durationYear => const Unit(
        long: UnitCountPattern(
          _locale,
          'سال',
          one: '{0} سال',
          other: '{0} سال',
        ),
        short: UnitCountPattern(
          _locale,
          'سال',
          one: '{0} سال',
          other: '{0} سال',
        ),
        narrow: UnitCountPattern(
          _locale,
          'سال',
          one: '{0} سال',
          other: '{0} سال',
        ),
      );

  @override
  Unit get durationQuarter => const Unit(
        long: UnitCountPattern(
          _locale,
          'سه‌ماه',
          one: '{0} سه‌ماهه',
          other: '{0} سه‌ماهه',
        ),
        short: UnitCountPattern(
          _locale,
          'سه‌ماه',
          one: '{0} سه‌ماه',
          other: '{0}سه‌ماه',
        ),
        narrow: UnitCountPattern(
          _locale,
          'سه‌ماه',
          one: '{0}سه‌ماه',
          other: '{0}سه‌ماه',
        ),
      );

  @override
  Unit get durationMonth => const Unit(
        long: UnitCountPattern(
          _locale,
          'ماه',
          one: '{0} ماه',
          other: '{0} ماه',
        ),
        short: UnitCountPattern(
          _locale,
          'ماه',
          one: '{0} ماه',
          other: '{0} ماه',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ماه',
          one: '{0} ماه',
          other: '{0} ماه',
        ),
      );

  @override
  Unit get durationWeek => const Unit(
        long: UnitCountPattern(
          _locale,
          'هفته',
          one: '{0} هفته',
          other: '{0} هفته',
        ),
        short: UnitCountPattern(
          _locale,
          'هفته',
          one: '{0} هفته',
          other: '{0} هفته',
        ),
        narrow: UnitCountPattern(
          _locale,
          'هفته',
          one: '{0} هفته',
          other: '{0} هفته',
        ),
      );

  @override
  Unit get durationDay => const Unit(
        long: UnitCountPattern(
          _locale,
          'روز',
          one: '{0} روز',
          other: '{0} روز',
        ),
        short: UnitCountPattern(
          _locale,
          'روز',
          one: '{0} روز',
          other: '{0} روز',
        ),
        narrow: UnitCountPattern(
          _locale,
          'روز',
          one: '{0} روز',
          other: '{0} روز',
        ),
      );

  @override
  Unit get durationHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'ساعت',
          one: '{0} ساعت',
          other: '{0} ساعت',
        ),
        short: UnitCountPattern(
          _locale,
          'ساعت',
          one: '{0} ساعت',
          other: '{0} ساعت',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ساعت',
          one: '{0}h',
          other: '{0}h',
        ),
      );

  @override
  Unit get durationMinute => const Unit(
        long: UnitCountPattern(
          _locale,
          'دقیقه',
          one: '{0} دقیقه',
          other: '{0} دقیقه',
        ),
        short: UnitCountPattern(
          _locale,
          'دقیقه',
          one: '{0} دقیقه',
          other: '{0} دقیقه',
        ),
        narrow: UnitCountPattern(
          _locale,
          'دقیقه',
          one: '{0}m',
          other: '{0}m',
        ),
      );

  @override
  Unit get durationSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'ثانیه',
          one: '{0} ثانیه',
          other: '{0} ثانیه',
        ),
        short: UnitCountPattern(
          _locale,
          'ثانیه',
          one: '{0} ثانیه',
          other: '{0} ثانیه',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ثانیه',
          one: '{0}s',
          other: '{0}s',
        ),
      );

  @override
  Unit get durationMillisecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'میلی‌ثانیه',
          one: '{0} میلی‌ثانیه',
          other: '{0} میلی‌ثانیه',
        ),
        short: UnitCountPattern(
          _locale,
          'میلی‌ثانیه',
          one: '{0} میلی‌ثانیه',
          other: '{0} میلی‌ثانیه',
        ),
        narrow: UnitCountPattern(
          _locale,
          'میلی‌ثانیه',
          one: '{0}ms',
          other: '{0}ms',
        ),
      );

  @override
  Unit get durationMicrosecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'میکروثانیه',
          one: '{0} میکروثانیه',
          other: '{0} میکروثانیه',
        ),
        short: UnitCountPattern(
          _locale,
          'میکروثانیه',
          one: '{0}μs',
          other: '{0}μs',
        ),
        narrow: UnitCountPattern(
          _locale,
          'میکروثانیه',
          one: '{0}μs',
          other: '{0}μs',
        ),
      );

  @override
  Unit get durationNanosecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'نانوثانیه',
          one: '{0} نانوثانیه',
          other: '{0} نانوثانیه',
        ),
        short: UnitCountPattern(
          _locale,
          'نانوثانیه',
          one: '{0} نانوثانیه',
          other: '{0} نانوثانیه',
        ),
        narrow: UnitCountPattern(
          _locale,
          'نانوثانیه',
          one: '{0}ns',
          other: '{0}ns',
        ),
      );

  @override
  Unit get electricAmpere => const Unit(
        long: UnitCountPattern(
          _locale,
          'آمپر',
          one: '{0} آمپر',
          other: '{0} آمپر',
        ),
        short: UnitCountPattern(
          _locale,
          'آمپر',
          one: '{0} آمپر',
          other: '{0} آمپر',
        ),
        narrow: UnitCountPattern(
          _locale,
          'amp',
          one: '{0}A',
          other: '{0}A',
        ),
      );

  @override
  Unit get electricMilliampere => const Unit(
        long: UnitCountPattern(
          _locale,
          'میلی‌آمپر',
          one: '{0} میلی‌آمپر',
          other: '{0} میلی‌آمپر',
        ),
        short: UnitCountPattern(
          _locale,
          'میلی‌آمپر',
          one: '{0} میلی‌آمپر',
          other: '{0} میلی‌آمپر',
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
          'اهم',
          one: '{0} اهم',
          other: '{0} اهم',
        ),
        short: UnitCountPattern(
          _locale,
          'اهم',
          one: '{0} اهم',
          other: '{0} اهم',
        ),
        narrow: UnitCountPattern(
          _locale,
          'اهم',
          one: '{0}Ω',
          other: '{0}Ω',
        ),
      );

  @override
  Unit get electricVolt => const Unit(
        long: UnitCountPattern(
          _locale,
          'ولت',
          one: '{0} ولت',
          other: '{0} ولت',
        ),
        short: UnitCountPattern(
          _locale,
          'ولت',
          one: '{0} ولت',
          other: '{0} ولت',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ولت',
          one: '{0}V',
          other: '{0}V',
        ),
      );

  @override
  Unit get energyKilocalorie => const Unit(
        long: UnitCountPattern(
          _locale,
          'کیلوکالری',
          one: '{0} کیلوکالری',
          other: '{0} کیلوکالری',
        ),
        short: UnitCountPattern(
          _locale,
          'ک.کالری',
          one: '{0} ک.کالری',
          other: '{0} ک.کالری',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ک.کالری',
          one: '{0} ک.کالری',
          other: '{0} ک.کالری',
        ),
      );

  @override
  Unit get energyCalorie => const Unit(
        long: UnitCountPattern(
          _locale,
          'کالری',
          one: '{0} کالری',
          other: '{0} کالری',
        ),
        short: UnitCountPattern(
          _locale,
          'کالری',
          one: '{0} کالری',
          other: '{0} کالری',
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
          'کالری',
          one: '{0} کالری',
          other: '{0} کالری',
        ),
        short: UnitCountPattern(
          _locale,
          'کالری',
          one: '{0} کالری',
          other: '{0} کالری',
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
          'کیلوژول',
          one: '{0} کیلوژول',
          other: '{0} کیلوژول',
        ),
        short: UnitCountPattern(
          _locale,
          'ک.ژول',
          one: '{0} ک.ژول',
          other: '{0} ک.ژول',
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
          'ژول',
          one: '{0} ژول',
          other: '{0} ژول',
        ),
        short: UnitCountPattern(
          _locale,
          'ژول',
          one: '{0} ژول',
          other: '{0} ژول',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ژول',
          one: '{0}J',
          other: '{0}J',
        ),
      );

  @override
  Unit get energyKilowattHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'کیلووات‌ساعت',
          one: '{0} کیلووات‌ساعت',
          other: '{0} کیلووات‌ساعت',
        ),
        short: UnitCountPattern(
          _locale,
          'ک.وات‌ساعت',
          one: '{0} ک.و.ساعت',
          other: '{0} ک.و.ساعت',
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
          'الکترون ولت',
          one: '{0} الکترون‌ولت',
          other: '{0} الکترون‌ولت',
        ),
        short: UnitCountPattern(
          _locale,
          'الکترون‌ولت',
          one: '{0} الکترون‌ولت',
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
          'بی‌تی‌یو',
          one: '{0} بی‌تی‌یو',
          other: '{0} بی‌تی‌یو',
        ),
        short: UnitCountPattern(
          _locale,
          'بی‌تی‌یو',
          one: '{0} بی‌تی‌یو',
          other: '{0} بی‌تی‌یو',
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
          'ترم آمریکایی',
          one: '{0} ترم آمریکایی',
          other: '{0} ترم آمریکایی',
        ),
        short: UnitCountPattern(
          _locale,
          'ترم آمریکایی',
          one: '{0} ترم آمریکایی',
          other: '{0} ترم آمریکایی',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ترم آمریکایی',
          one: '{0} ترم آمریکایی',
          other: '{0} ترم آمریکایی',
        ),
      );

  @override
  Unit get forcePoundForce => const Unit(
        long: UnitCountPattern(
          _locale,
          'پوند-نیرو',
          one: '{0} پوند-نیرو',
          other: '{0} پوند-نیرو',
        ),
        short: UnitCountPattern(
          _locale,
          'پوند-نیرو',
          one: '{0} پوند-نیرو',
          other: '{0} پوند-نیرو',
        ),
        narrow: UnitCountPattern(
          _locale,
          'پوند-نیرو',
          one: '{0} پوند-نیرو',
          other: '{0} پوند-نیرو',
        ),
      );

  @override
  Unit get forceNewton => const Unit(
        long: UnitCountPattern(
          _locale,
          'نیوتن',
          one: '{0} نیوتن',
          other: '{0} نیوتن',
        ),
        short: UnitCountPattern(
          _locale,
          'نیوتن',
          one: '{0} نیوتن',
          other: '{0} نیوتن',
        ),
        narrow: UnitCountPattern(
          _locale,
          'نیوتن',
          one: '{0} نیوتن',
          other: '{0} نیوتن',
        ),
      );

  @override
  Unit get forceKilowattHourPer100Kilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'کیلووات-ساعت در ۱۰۰ کیلومتر',
          one: '{0} کیلووات-ساعت در ۱۰۰ کیلومتر',
          other: '{0} کیلووات-ساعت در ۱۰۰ کیلومتر',
        ),
        short: UnitCountPattern(
          _locale,
          'ک.وا.س/۱۰۰ ک.م',
          one: '{0} ک.وا.س/۱۰۰ ک.م',
          other: '{0} ک.وا.س/۱۰۰ ک.م',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ک.وا.س/۱۰۰ ک.م',
          one: '{0}ک.وا.س/۱۰۰ ک.م',
          other: '{0} ک.وا.س/۱۰۰ ک.م',
        ),
      );

  @override
  Unit get frequencyGigahertz => const Unit(
        long: UnitCountPattern(
          _locale,
          'گیگاهرتز',
          one: '{0} گیگاهرتز',
          other: '{0} گیگاهرتز',
        ),
        short: UnitCountPattern(
          _locale,
          'گیگاهرتز',
          one: '{0} گیگاهرتز',
          other: '{0} گیگاهرتز',
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
          'مگاهرتز',
          one: '{0} مگاهرتز',
          other: '{0} مگاهرتز',
        ),
        short: UnitCountPattern(
          _locale,
          'مگاهرتز',
          one: '{0} مگاهرتز',
          other: '{0} مگاهرتز',
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
          'کیلوهرتز',
          one: '{0} کیلوهرتز',
          other: '{0} کیلوهرتز',
        ),
        short: UnitCountPattern(
          _locale,
          'ک.هرتز',
          one: '{0} ک.هرتز',
          other: '{0} ک.هرتز',
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
          'هرتز',
          one: '{0} هرتز',
          other: '{0} هرتز',
        ),
        short: UnitCountPattern(
          _locale,
          'هرتز',
          one: '{0} هرتز',
          other: '{0} هرتز',
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
          'em تایپوگرافی',
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
          'پیکسل',
          one: '{0} پیکسل',
          other: '{0} پیکسل',
        ),
        short: UnitCountPattern(
          _locale,
          'پیکسل',
          one: '{0} پیکسل',
          other: '{0} px',
        ),
        narrow: UnitCountPattern(
          _locale,
          'پیکسل',
          one: '{0}px',
          other: '{0}px',
        ),
      );

  @override
  Unit get graphicsMegapixel => const Unit(
        long: UnitCountPattern(
          _locale,
          'مگاپیکسل',
          one: '{0} مگاپیکسل',
          other: '{0} مگاپیکسل',
        ),
        short: UnitCountPattern(
          _locale,
          'مگاپیکسل',
          one: '{0} مگاپیکسل',
          other: '{0} MP',
        ),
        narrow: UnitCountPattern(
          _locale,
          'مگاپیکسل',
          one: '{0}MP',
          other: '{0}MP',
        ),
      );

  @override
  Unit get graphicsPixelPerCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'پیکسل در سانتی‌متر',
          one: '{0} پیکسل در سانتی‌متر',
          other: '{0} پیکسل در سانتی‌متر',
        ),
        short: UnitCountPattern(
          _locale,
          'ppcm',
          one: '{0} پیکسل در سانتی‌متر',
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
          'پیکسل در اینچ',
          one: '{0} پیکسل در اینچ',
          other: '{0} پیکسل در اینچ',
        ),
        short: UnitCountPattern(
          _locale,
          'ppi',
          one: '{0} پیکسل در اینچ',
          other: '{0} ppi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppi',
          one: '{0} پیکسل در اینچ',
          other: '{0} ppi',
        ),
      );

  @override
  Unit get graphicsDotPerCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'نقطه در سانتی‌متر',
          one: '{0} نقطه در سانتی‌متر',
          other: '{0} نقطه در سانتی‌متر',
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
          one: '{0} dpcm',
          other: '{0} dpcm',
        ),
      );

  @override
  Unit get graphicsDotPerInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'نقطه در اینچ',
          one: '{0} نقطه در اینچ',
          other: '{0} نقطه در اینچ',
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
          'نقطه',
          one: '{0}نقطه',
          other: '{0}نقطه',
        ),
        short: UnitCountPattern(
          _locale,
          'نقطه',
          one: '{0} نقطه',
          other: '{0} نقطه',
        ),
        narrow: UnitCountPattern(
          _locale,
          'نقطه',
          one: '{0}dot',
          other: '{0}dot',
        ),
      );

  @override
  Unit get lengthEarthRadius => const Unit(
        long: UnitCountPattern(
          _locale,
          'شعاع زمین',
          one: '{0} شعاع زمین',
          other: '{0} شعاع زمین',
        ),
        short: UnitCountPattern(
          _locale,
          'R⊕',
          one: '{0} شعاع زمین',
          other: '{0} R⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'R⊕',
          one: '{0} شعاع زمین',
          other: '{0} R⊕',
        ),
      );

  @override
  Unit get lengthKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'کیلومتر',
          one: '{0} کیلومتر',
          other: '{0} کیلومتر',
        ),
        short: UnitCountPattern(
          _locale,
          'کیلومتر',
          one: '{0} کیلومتر',
          other: '{0} کیلومتر',
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
          'متر',
          one: '{0} متر',
          other: '{0} متر',
        ),
        short: UnitCountPattern(
          _locale,
          'متر',
          one: '{0}متر',
          other: '{0}متر',
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
          'دسی‌متر',
          one: '{0} دسی‌متر',
          other: '{0} دسی‌متر',
        ),
        short: UnitCountPattern(
          _locale,
          'دسی‌متر',
          one: '{0} دسی‌متر',
          other: '{0} دسی‌متر',
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
          'سانتی‌متر',
          one: '{0} سانتی‌متر',
          other: '{0} سانتی‌متر',
        ),
        short: UnitCountPattern(
          _locale,
          'سانتی‌متر',
          one: '{0} سانتی‌متر',
          other: '{0} سانتی‌متر',
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
          'میلی‌متر',
          one: '{0} میلی‌متر',
          other: '{0} میلی‌متر',
        ),
        short: UnitCountPattern(
          _locale,
          'میلی‌متر',
          one: '{0} میلی‌متر',
          other: '{0} میلی‌متر',
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
          'میکرومتر',
          one: '{0} میکرومتر',
          other: '{0} میکرومتر',
        ),
        short: UnitCountPattern(
          _locale,
          'میکرومتر',
          one: '{0} میکرومتر',
          other: '{0} میکرومتر',
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
          'نانومتر',
          one: '{0} نانومتر',
          other: '{0} نانومتر',
        ),
        short: UnitCountPattern(
          _locale,
          'نانومتر',
          one: '{0} نانومتر',
          other: '{0} نانومتر',
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
          'پیکومتر',
          one: '{0} پیکومتر',
          other: '{0} پیکومتر',
        ),
        short: UnitCountPattern(
          _locale,
          'پیکومتر',
          one: '{0} پیکومتر',
          other: '{0} پیکومتر',
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
          'مایل',
          one: '{0} مایل',
          other: '{0} مایل',
        ),
        short: UnitCountPattern(
          _locale,
          'مایل',
          one: '{0} مایل',
          other: '{0} مایل',
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
          'یارد',
          one: '{0} یارد',
          other: '{0} یارد',
        ),
        short: UnitCountPattern(
          _locale,
          'یارد',
          one: '{0} یارد',
          other: '{0} یارد',
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
          'فوت',
          one: '{0} فوت',
          other: '{0} فوت',
        ),
        short: UnitCountPattern(
          _locale,
          'فوت',
          one: '{0} فوت',
          other: '{0} فوت',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ft',
          one: '{0}ft',
          other: '{0}ft',
        ),
      );

  @override
  Unit get lengthInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'اینچ',
          one: '{0} اینچ',
          other: '{0} اینچ',
        ),
        short: UnitCountPattern(
          _locale,
          'اینچ',
          one: '{0} اینچ',
          other: '{0} اینچ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'in',
          one: '{0}in',
          other: '{0}in',
        ),
      );

  @override
  Unit get lengthParsec => const Unit(
        long: UnitCountPattern(
          _locale,
          'پارسک',
          one: '{0} پارسک',
          other: '{0} پارسک',
        ),
        short: UnitCountPattern(
          _locale,
          'پارسک',
          one: '{0} پارسک',
          other: '{0} پارسک',
        ),
        narrow: UnitCountPattern(
          _locale,
          'پارسک',
          one: '{0}pc',
          other: '{0}pc',
        ),
      );

  @override
  Unit get lengthLightYear => const Unit(
        long: UnitCountPattern(
          _locale,
          'سال نوری',
          one: '{0} سال نوری',
          other: '{0} سال نوری',
        ),
        short: UnitCountPattern(
          _locale,
          'سال نوری',
          one: '{0} سال نوری',
          other: '{0} سال نوری',
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
          'واحد نجومی',
          one: '{0} واحد نجومی',
          other: '{0} واحد نجومی',
        ),
        short: UnitCountPattern(
          _locale,
          'au',
          one: '{0} واحد نجومی',
          other: '{0} واحد نجومی',
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
          'فرلانگ',
          one: '{0} فرلانگ',
          other: '{0} فرلانگ',
        ),
        short: UnitCountPattern(
          _locale,
          'فرلانگ',
          one: '{0} فرلانگ',
          other: '{0} فرلانگ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'فرلانگ',
          one: '{0}fur',
          other: '{0}fur',
        ),
      );

  @override
  Unit get lengthFathom => const Unit(
        long: UnitCountPattern(
          _locale,
          'فاتوم',
          one: '{0} فاتوم',
          other: '{0} فاتوم',
        ),
        short: UnitCountPattern(
          _locale,
          'فاتوم',
          one: '{0} فاتوم',
          other: '{0} فاتوم',
        ),
        narrow: UnitCountPattern(
          _locale,
          'فاتوم',
          one: '{0}fth',
          other: '{0}fth',
        ),
      );

  @override
  Unit get lengthNauticalMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'مایل دریایی',
          one: '{0} مایل دریایی',
          other: '{0} مایل دریایی',
        ),
        short: UnitCountPattern(
          _locale,
          'مایل دریایی',
          one: '{0} مایل دریایی',
          other: '{0} مایل دریایی',
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
          'مایل اسکاندیناوی',
          one: '{0} مایل اسکاندیناوی',
          other: '{0} مایل اسکاندیناوی',
        ),
        short: UnitCountPattern(
          _locale,
          'مایل اسکاندیناوی',
          one: '{0}‎ smi',
          other: '{0}‎ smi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'smi',
          one: '{0}‎ smi',
          other: '{0}‎ smi',
        ),
      );

  @override
  Unit get lengthPoint => const Unit(
        long: UnitCountPattern(
          _locale,
          'پوینت',
          one: '{0} پوینت',
          other: '{0} پوینت',
        ),
        short: UnitCountPattern(
          _locale,
          'پوینت',
          one: '{0} پوینت',
          other: '{0} پوینت',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pts',
          one: '{0}pt',
          other: '{0}pt',
        ),
      );

  @override
  Unit get lengthSolarRadius => const Unit(
        long: UnitCountPattern(
          _locale,
          'شعاع خورشید',
          one: '{0} شعاع خورشید',
          other: '{0} شعاع خورشید',
        ),
        short: UnitCountPattern(
          _locale,
          'شعاع خورشید',
          one: '{0} شعاع خورشید',
          other: '{0} شعاع خورشید',
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
          'لوکس',
          one: '{0} لوکس',
          other: '{0} لوکس',
        ),
        short: UnitCountPattern(
          _locale,
          'لوکس',
          one: '{0} لوکس',
          other: '{0} لوکس',
        ),
        narrow: UnitCountPattern(
          _locale,
          'لوکس',
          one: '{0} لوکس',
          other: '{0} لوکس',
        ),
      );

  @override
  Unit get lightCandela => const Unit(
        long: UnitCountPattern(
          _locale,
          'شمع',
          one: '{0} شمع',
          other: '{0} شمع',
        ),
        short: UnitCountPattern(
          _locale,
          'cd',
          one: '{0} شمع',
          other: '{0} cd',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cd',
          one: '{0} شمع',
          other: '{0} cd',
        ),
      );

  @override
  Unit get lightLumen => const Unit(
        long: UnitCountPattern(
          _locale,
          'لومن',
          one: '{0} لومن',
          other: '{0} لومن',
        ),
        short: UnitCountPattern(
          _locale,
          'lm',
          one: '{0} لومن',
          other: '{0} lm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lm',
          one: '{0} لومن',
          other: '{0} lm',
        ),
      );

  @override
  Unit get lightSolarLuminosity => const Unit(
        long: UnitCountPattern(
          _locale,
          'تابندگی خورشید',
          one: '{0} تابندگی خورشید',
          other: '{0} تابندگی خورشید',
        ),
        short: UnitCountPattern(
          _locale,
          'تابندگی خورشید',
          one: '{0} ☉L',
          other: '{0} ☉L',
        ),
        narrow: UnitCountPattern(
          _locale,
          'تابندگی خورشید',
          one: '{0} ☉L',
          other: '{0} ☉L',
        ),
      );

  @override
  Unit get massTonne => const Unit(
        long: UnitCountPattern(
          _locale,
          'تن متریک',
          one: '{0} تن متریک',
          other: '{0} تن متریک',
        ),
        short: UnitCountPattern(
          _locale,
          'تُن',
          one: '{0} تُن',
          other: '{0} تُن',
        ),
        narrow: UnitCountPattern(
          _locale,
          'تُن',
          one: '{0}t',
          other: '{0}t',
        ),
      );

  @override
  Unit get massKilogram => const Unit(
        long: UnitCountPattern(
          _locale,
          'کیلوگرم',
          one: '{0} کیلوگرم',
          other: '{0} کیلوگرم',
        ),
        short: UnitCountPattern(
          _locale,
          'کیلوگرم',
          one: '{0} کیلوگرم',
          other: '{0} کیلوگرم',
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
          'گرم',
          one: '{0} گرم',
          other: '{0} گرم',
        ),
        short: UnitCountPattern(
          _locale,
          'گرم',
          one: '{0} گرم',
          other: '{0} گرم',
        ),
        narrow: UnitCountPattern(
          _locale,
          'گرم',
          one: '{0}g',
          other: '{0}g',
        ),
      );

  @override
  Unit get massMilligram => const Unit(
        long: UnitCountPattern(
          _locale,
          'میلی‌گرم',
          one: '{0} میلی‌گرم',
          other: '{0} میلی‌گرم',
        ),
        short: UnitCountPattern(
          _locale,
          'mg',
          one: '{0} میلی‌گرم',
          other: '{0} میلی‌گرم',
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
          'میکروگرم',
          one: '{0} میکروگرم',
          other: '{0} میکروگرم',
        ),
        short: UnitCountPattern(
          _locale,
          'میکروگرم',
          one: '{0} میکروگرم',
          other: '{0} میکروگرم',
        ),
        narrow: UnitCountPattern(
          _locale,
          'میکروگرم',
          one: '{0}μg',
          other: '{0}μg',
        ),
      );

  @override
  Unit get massTon => const Unit(
        long: UnitCountPattern(
          _locale,
          'تن',
          one: '{0} تن',
          other: '{0} تن',
        ),
        short: UnitCountPattern(
          _locale,
          'تن',
          one: '{0} تن',
          other: '{0} تن',
        ),
        narrow: UnitCountPattern(
          _locale,
          'تن',
          one: '{0}tn',
          other: '{0}tn',
        ),
      );

  @override
  Unit get massStone => const Unit(
        long: UnitCountPattern(
          _locale,
          'سنگ',
          one: '{0} سنگ',
          other: '{0} سنگ',
        ),
        short: UnitCountPattern(
          _locale,
          'سنگ',
          one: '{0} سنگ',
          other: '{0} سنگ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'سنگ',
          one: '{0}st',
          other: '{0}st',
        ),
      );

  @override
  Unit get massPound => const Unit(
        long: UnitCountPattern(
          _locale,
          'lb',
          one: '{0} پوند',
          other: '{0} پوند',
        ),
        short: UnitCountPattern(
          _locale,
          'lb',
          one: '{0} پوند',
          other: '{0} پوند',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lb',
          one: '{0}lb',
          other: '{0}lb',
        ),
      );

  @override
  Unit get massOunce => const Unit(
        long: UnitCountPattern(
          _locale,
          'اونس',
          one: '{0} اونس',
          other: '{0} اونس',
        ),
        short: UnitCountPattern(
          _locale,
          'اونس',
          one: '{0} اونس',
          other: '{0} اونس',
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
          'اونس تروا',
          one: '{0} اونس تروا',
          other: '{0} اونس تروا',
        ),
        short: UnitCountPattern(
          _locale,
          'اونس تروا',
          one: '{0} اونس تروا',
          other: '{0} اونس تروا',
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
          'قیراط',
          one: '{0} قیراط',
          other: '{0} قیراط',
        ),
        short: UnitCountPattern(
          _locale,
          'قیراط',
          one: '{0} قیراط',
          other: '{0} قیراط',
        ),
        narrow: UnitCountPattern(
          _locale,
          'قیراط',
          one: '{0}CD',
          other: '{0}CD',
        ),
      );

  @override
  Unit get massDalton => const Unit(
        long: UnitCountPattern(
          _locale,
          'دالتون',
          one: '{0} دالتون',
          other: '{0} دالتون',
        ),
        short: UnitCountPattern(
          _locale,
          'دالتون',
          one: '{0} دالتون',
          other: '{0} دالتون',
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
          'جرم زمین',
          one: '{0} جرم زمین',
          other: '{0} جرم زمین',
        ),
        short: UnitCountPattern(
          _locale,
          'جرم زمین',
          one: '{0} M⊕',
          other: '{0} ⊕M',
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
          'جرم خورشید',
          one: '{0} جرم خورشید',
          other: '{0} جرم خورشید',
        ),
        short: UnitCountPattern(
          _locale,
          'جرم خورشید',
          one: '{0} ☉M',
          other: '{0} ☉M',
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
          'دانه',
          one: '{0} دانه',
          other: '{0} دانه',
        ),
        short: UnitCountPattern(
          _locale,
          'دانه',
          one: '{0} دانه',
          other: '{0} دانه',
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
          'گیگاوات',
          one: '{0} گیگاوات',
          other: '{0} گیگاوات',
        ),
        short: UnitCountPattern(
          _locale,
          'گیگاوات',
          one: '{0} گیگاوات',
          other: '{0} گیگاوات',
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
          'مگاوات',
          one: '{0} مگاوات',
          other: '{0} مگاوات',
        ),
        short: UnitCountPattern(
          _locale,
          'مگاوات',
          one: '{0} مگاوات',
          other: '{0} مگاوات',
        ),
        narrow: UnitCountPattern(
          _locale,
          'مگاوات',
          one: '{0} مگاوات',
          other: '{0} مگاوات',
        ),
      );

  @override
  Unit get powerKilowatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'کیلووات',
          one: '{0} کیلووات',
          other: '{0} کیلووات',
        ),
        short: UnitCountPattern(
          _locale,
          'ک.وات',
          one: '{0} ک.وات',
          other: '{0} ک.وات',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ک.وات',
          one: '{0}kW',
          other: '{0}kW',
        ),
      );

  @override
  Unit get powerWatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'وات',
          one: '{0} وات',
          other: '{0} وات',
        ),
        short: UnitCountPattern(
          _locale,
          'وات',
          one: '{0} وات',
          other: '{0} وات',
        ),
        narrow: UnitCountPattern(
          _locale,
          'وات',
          one: '{0}W',
          other: '{0}W',
        ),
      );

  @override
  Unit get powerMilliwatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'میلی‌وات',
          one: '{0} میلی‌وات',
          other: '{0} میلی‌وات',
        ),
        short: UnitCountPattern(
          _locale,
          'میلی‌وات',
          one: '{0} میلی‌وات',
          other: '{0} میلی‌وات',
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
          'اسب بخار',
          one: '{0} اسب بخار',
          other: '{0} اسب بخار',
        ),
        short: UnitCountPattern(
          _locale,
          'اسب بخار',
          one: '{0} اسب بخار',
          other: '{0} اسب بخار',
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
          'میلی‌متر جیوه',
          one: '{0} میلی‌متر جیوه',
          other: '{0} میلی‌متر جیوه',
        ),
        short: UnitCountPattern(
          _locale,
          'میلی‌متر جیوه',
          one: '{0} م‌م جیوه',
          other: '{0} م‌م جیوه',
        ),
        narrow: UnitCountPattern(
          _locale,
          'میلی‌متر جیوه',
          one: '{0} م‌م جیوه',
          other: '{0} م‌م جیوه',
        ),
      );

  @override
  Unit get pressurePoundForcePerSquareInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'پوند در اینچ مربع',
          one: '{0} پوند در اینچ مربع',
          other: '{0} پوند در اینچ مربع',
        ),
        short: UnitCountPattern(
          _locale,
          'پوند در اینچ مربع',
          one: '{0}‎ psi',
          other: '{0}‎ psi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'پوند در اینچ مربع',
          one: '{0}‎ psi',
          other: '{0}‎ psi',
        ),
      );

  @override
  Unit get pressureInchOfhg => const Unit(
        long: UnitCountPattern(
          _locale,
          'اینچ جیوه',
          one: '{0} اینچ جیوه',
          other: '{0} اینچ جیوه',
        ),
        short: UnitCountPattern(
          _locale,
          'اینچ جیوه',
          one: '{0} اینچ جیوه',
          other: '{0} اینچ جیوه',
        ),
        narrow: UnitCountPattern(
          _locale,
          'اینچ جیوه',
          one: '{0}inHg',
          other: '{0}inHg',
        ),
      );

  @override
  Unit get pressureBar => const Unit(
        long: UnitCountPattern(
          _locale,
          'بار',
          one: '{0} بار',
          other: '{0} بار',
        ),
        short: UnitCountPattern(
          _locale,
          'بار',
          one: '{0} بار',
          other: '{0} بار',
        ),
        narrow: UnitCountPattern(
          _locale,
          'بار',
          one: '{0} بار',
          other: '{0} بار',
        ),
      );

  @override
  Unit get pressureMillibar => const Unit(
        long: UnitCountPattern(
          _locale,
          'میلی‌بار',
          one: '{0} میلی‌بار',
          other: '{0} میلی‌بار',
        ),
        short: UnitCountPattern(
          _locale,
          'میلی‌بار',
          one: '{0} میلی‌بار',
          other: '{0} میلی‌بار',
        ),
        narrow: UnitCountPattern(
          _locale,
          'میلی‌بار',
          one: '{0}mbar',
          other: '{0}mbar',
        ),
      );

  @override
  Unit get pressureAtmosphere => const Unit(
        long: UnitCountPattern(
          _locale,
          'اتمسفر',
          one: '{0} اتمسفر',
          other: '{0} اتمسفر',
        ),
        short: UnitCountPattern(
          _locale,
          'اتمسفر',
          one: '{0} اتمسفر',
          other: '{0} اتمسفر',
        ),
        narrow: UnitCountPattern(
          _locale,
          'اتمسفر',
          one: '{0}اتمسفر',
          other: '{0}اتمسفر',
        ),
      );

  @override
  Unit get pressurePascal => const Unit(
        long: UnitCountPattern(
          _locale,
          'پاسکال',
          one: '{0} پاسکال',
          other: '{0} پاسکال',
        ),
        short: UnitCountPattern(
          _locale,
          'پاسکال',
          one: '{0} پاسکال',
          other: '{0} پاسکال',
        ),
        narrow: UnitCountPattern(
          _locale,
          'پاسکال',
          one: '{0}Pa',
          other: '{0}Pa',
        ),
      );

  @override
  Unit get pressureHectopascal => const Unit(
        long: UnitCountPattern(
          _locale,
          'هکتوپاسکال',
          one: '{0} هکتوپاسکال',
          other: '{0} هکتوپاسکال',
        ),
        short: UnitCountPattern(
          _locale,
          'هکتوپاسکال',
          one: '{0} هکتوپاسکال',
          other: '{0} هکتوپاسکال',
        ),
        narrow: UnitCountPattern(
          _locale,
          'هکتوپاسکال',
          one: '{0}hPa',
          other: '{0}hPa',
        ),
      );

  @override
  Unit get pressureKilopascal => const Unit(
        long: UnitCountPattern(
          _locale,
          'کیلوپاسکال',
          one: '{0} کیلوپاسکال',
          other: '{0} کیلوپاسکال',
        ),
        short: UnitCountPattern(
          _locale,
          'ک.پاسکال',
          one: '{0} ک.پاسکال',
          other: '{0} ک.پاسکال',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ک.پاسکال',
          one: '{0} ک.پاسکال',
          other: '{0} ک.پاسکال',
        ),
      );

  @override
  Unit get pressureMegapascal => const Unit(
        long: UnitCountPattern(
          _locale,
          'مگاپاسکال',
          one: '{0} مگاپاسکال',
          other: '{0} مگاپاسکال',
        ),
        short: UnitCountPattern(
          _locale,
          'مگاپاسکال',
          one: '{0} مگاپاسکال',
          other: '{0} مگاپاسکال',
        ),
        narrow: UnitCountPattern(
          _locale,
          'مگاپاسکال',
          one: '{0} مگاپاسکال',
          other: '{0} مگاپاسکال',
        ),
      );

  @override
  Unit get speedKilometerPerHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'کیلومتر در ساعت',
          one: '{0} کیلومتر در ساعت',
          other: '{0} کیلومتر در ساعت',
        ),
        short: UnitCountPattern(
          _locale,
          'کیلومتر در ساعت',
          one: '{0}‎ km/h',
          other: '{0}‎ km/h',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km/hr',
          one: '{0}‎ km/h',
          other: '{0}‎ km/h',
        ),
      );

  @override
  Unit get speedMeterPerSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'متر در ثانیه',
          one: '{0} متر در ثانیه',
          other: '{0} متر در ثانیه',
        ),
        short: UnitCountPattern(
          _locale,
          'متر در ثانیه',
          one: '{0} متر در ثانیه',
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
          'مایل در ساعت',
          one: '{0} مایل در ساعت',
          other: '{0} مایل در ساعت',
        ),
        short: UnitCountPattern(
          _locale,
          'مایل در ساعت',
          one: '{0}‎ mph',
          other: '{0}‎ mph',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi/h',
          one: '{0}mph',
          other: '{0}mph',
        ),
      );

  @override
  Unit get speedKnot => const Unit(
        long: UnitCountPattern(
          _locale,
          'گره',
          one: '{0} گره',
          other: '{0} گره',
        ),
        short: UnitCountPattern(
          _locale,
          'گره',
          one: '{0} گره',
          other: '{0} گره',
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
          'بوفورت',
          one: '{0} بوفورت',
          other: '{0} بوفورت',
        ),
        short: UnitCountPattern(
          _locale,
          'بوفورت',
          one: '{0} بوفورت',
          other: '{0} بوفورت',
        ),
        narrow: UnitCountPattern(
          _locale,
          'بوفورت',
          one: 'B{0}',
          other: '{0}بوفورت',
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
          'درجهٔ سلسیوس',
          one: '{0} درجهٔ سلسیوس',
          other: '{0} درجهٔ سلسیوس',
        ),
        short: UnitCountPattern(
          _locale,
          'درجهٔ سلسیوس',
          one: '{0} درجهٔ سلسیوس',
          other: '{0}°C',
        ),
        narrow: UnitCountPattern(
          _locale,
          '‎°C',
          one: '{0} درجهٔ سلسیوس',
          other: '{0}°C',
        ),
      );

  @override
  Unit get temperatureFahrenheit => const Unit(
        long: UnitCountPattern(
          _locale,
          'درجهٔ فارنهایت',
          one: '{0} درجهٔ فارنهایت',
          other: '{0} درجهٔ فارنهایت',
        ),
        short: UnitCountPattern(
          _locale,
          'درجهٔ فارنهایت',
          one: '{0} درجهٔ فارنهایت',
          other: '{0}°F',
        ),
        narrow: UnitCountPattern(
          _locale,
          '‎°F',
          one: '{0} درجهٔ فارنهایت',
          other: '{0}°F',
        ),
      );

  @override
  Unit get temperatureKelvin => const Unit(
        long: UnitCountPattern(
          _locale,
          'درجهٔ کلوین',
          one: '{0} درجهٔ کلوین',
          other: '{0} درجهٔ کلوین',
        ),
        short: UnitCountPattern(
          _locale,
          'درجهٔ کلوین',
          one: '‎{0} K',
          other: '‎{0} K',
        ),
        narrow: UnitCountPattern(
          _locale,
          'درجهٔ کلوین',
          one: '{0}K',
          other: '{0}K',
        ),
      );

  @override
  Unit get torquePoundForceFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'پوند-فوت',
          one: '{0} پوند-فوت',
          other: '{0} پوند-فوت',
        ),
        short: UnitCountPattern(
          _locale,
          'پوند-فوت',
          one: '{0} پوند-فوت',
          other: '{0} پوند-فوت',
        ),
        narrow: UnitCountPattern(
          _locale,
          'پوند-فوت',
          one: '{0} پوند-فوت',
          other: '{0} پوند-فوت',
        ),
      );

  @override
  Unit get torqueNewtonMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'نیوتن‌متر',
          one: '{0} نیوتن‌متر',
          other: '{0} نیوتن‌متر',
        ),
        short: UnitCountPattern(
          _locale,
          'نیوتن‌متر',
          one: '{0} نیوتن‌متر',
          other: '{0} نیوتن‌متر',
        ),
        narrow: UnitCountPattern(
          _locale,
          'نیوتن‌متر',
          one: '{0} نیوتن‌متر',
          other: '{0} نیوتن‌متر',
        ),
      );

  @override
  Unit get volumeCubicKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'کیلومتر مکعب',
          one: '{0} کیلومتر مکعب',
          other: '{0} کیلومتر مکعب',
        ),
        short: UnitCountPattern(
          _locale,
          'کیلومتر مکعب',
          one: '{0}‎ km³',
          other: '{0}‎ km³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'کیلومتر مکعب',
          one: '{0}km³',
          other: '{0}km³',
        ),
      );

  @override
  Unit get volumeCubicMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'متر مکعب',
          one: '{0} متر مکعب',
          other: '{0} متر مکعب',
        ),
        short: UnitCountPattern(
          _locale,
          'متر مکعب',
          one: '{0}m³',
          other: '{0}m³',
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
          'سانتی‌متر مکعب',
          one: '{0} سانتی‌متر مکعب',
          other: '{0} سانتی‌متر مکعب',
        ),
        short: UnitCountPattern(
          _locale,
          'cm³',
          one: '{0}‎ cm³',
          other: '{0}‎ cm³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cm³',
          one: '{0}‎ cm³',
          other: '{0}‎ cm³',
        ),
      );

  @override
  Unit get volumeCubicMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'مایل مکعب',
          one: '{0} مایل مکعب',
          other: '{0} مایل مکعب',
        ),
        short: UnitCountPattern(
          _locale,
          'mi³',
          one: '{0}mi³',
          other: '{0}mi³',
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
          'یارد مکعب',
          one: '{0} یارد مکعب',
          other: '{0} یارد مکعب',
        ),
        short: UnitCountPattern(
          _locale,
          'یارد مکعب',
          one: '{0}yd³',
          other: '{0}yd³',
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
          'فوت مکعب',
          one: '{0} فوت مکعب',
          other: '{0} فوت مکعب',
        ),
        short: UnitCountPattern(
          _locale,
          'فوت مکعب',
          one: '{0}ft³',
          other: '{0}ft³',
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
          'اینچ مکعب',
          one: '{0} اینچ مکعب',
          other: '{0} اینچ مکعب',
        ),
        short: UnitCountPattern(
          _locale,
          'اینچ مکعب',
          one: '{0}in³',
          other: '{0}in³',
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
          'مگالیتر',
          one: '{0} مگالیتر',
          other: '{0} مگالیتر',
        ),
        short: UnitCountPattern(
          _locale,
          'مگالیتر',
          one: '{0}ML',
          other: '{0}ML',
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
          'هکتولیتر',
          one: '{0} هکتولیتر',
          other: '{0} هکتولیتر',
        ),
        short: UnitCountPattern(
          _locale,
          'hL',
          one: '{0}hL',
          other: '{0}hL',
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
          'لیتر',
          one: '{0} لیتر',
          other: '{0} لیتر',
        ),
        short: UnitCountPattern(
          _locale,
          'لیتر',
          one: '{0}L',
          other: '{0}L',
        ),
        narrow: UnitCountPattern(
          _locale,
          'لیتر',
          one: '{0}L',
          other: '{0}L',
        ),
      );

  @override
  Unit get volumeDeciliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'دسی‌لیتر',
          one: '{0} دسی‌لیتر',
          other: '{0} دسی‌لیتر',
        ),
        short: UnitCountPattern(
          _locale,
          'dL',
          one: '{0}dL',
          other: '{0}dL',
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
          'سانتی‌لیتر',
          one: '{0} سانتی‌لیتر',
          other: '{0} سانتی‌لیتر',
        ),
        short: UnitCountPattern(
          _locale,
          'cL',
          one: '{0}cL',
          other: '{0}cL',
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
          'میلی‌لیتر',
          one: '{0} میلی‌لیتر',
          other: '{0} میلی‌لیتر',
        ),
        short: UnitCountPattern(
          _locale,
          'میلی‌لیتر',
          one: '{0} میلی‌لیتر',
          other: '{0} میلی‌لیتر',
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
          'پاینت متریک',
          one: '{0} پاینت متریک',
          other: '{0} پاینت متریک',
        ),
        short: UnitCountPattern(
          _locale,
          'پاینت متریک',
          one: '{0} پاینت متریک',
          other: '{0} پاینت متریک',
        ),
        narrow: UnitCountPattern(
          _locale,
          'پاینت متریک',
          one: '{0}mpt',
          other: '{0}mpt',
        ),
      );

  @override
  Unit get volumeCupMetric => const Unit(
        long: UnitCountPattern(
          _locale,
          'پیمانهٔ متریک',
          one: '{0} پیمانهٔ متریک',
          other: '{0} پیمانهٔ متریک',
        ),
        short: UnitCountPattern(
          _locale,
          'پیمانهٔ متریک',
          one: '{0} پیمانهٔ متریک',
          other: '{0} پیمانهٔ متریک',
        ),
        narrow: UnitCountPattern(
          _locale,
          'پیمانهٔ متریک',
          one: '{0}mc',
          other: '{0}mc',
        ),
      );

  @override
  Unit get volumeAcreFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'جریب فوت',
          one: '{0} جریب فوت',
          other: '{0} جریب فوت',
        ),
        short: UnitCountPattern(
          _locale,
          'جریب فوت',
          one: '{0} جریب فوت',
          other: '{0} جریب فوت',
        ),
        narrow: UnitCountPattern(
          _locale,
          'جریب فوت',
          one: '{0}ac ft',
          other: '{0}ac ft',
        ),
      );

  @override
  Unit get volumeBushel => const Unit(
        long: UnitCountPattern(
          _locale,
          'بوشل',
          one: '{0} بوشل',
          other: '{0} بوشل',
        ),
        short: UnitCountPattern(
          _locale,
          'بوشل',
          one: '{0} بوشل',
          other: '{0} بوشل',
        ),
        narrow: UnitCountPattern(
          _locale,
          'بوشل',
          one: '{0}bu',
          other: '{0}bu',
        ),
      );

  @override
  Unit get volumeGallon => const Unit(
        long: UnitCountPattern(
          _locale,
          'گالن',
          one: '{0} گالن',
          other: '{0} گالن',
        ),
        short: UnitCountPattern(
          _locale,
          'گالن',
          one: '{0} گالن',
          other: '{0} گالن',
        ),
        narrow: UnitCountPattern(
          _locale,
          'گالن',
          one: '{0} گالن',
          other: '{0} گالن',
        ),
      );

  @override
  Unit get volumeGallonImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'گالن امپریال',
          one: '{0} گالن امپریال',
          other: '{0} گالن امپریال',
        ),
        short: UnitCountPattern(
          _locale,
          'گالن امپریال',
          one: '{0} گالن امپریال',
          other: '{0} گالن امپریال',
        ),
        narrow: UnitCountPattern(
          _locale,
          'گالن امپریال',
          one: '{0}galIm',
          other: '{0}galIm',
        ),
      );

  @override
  Unit get volumeQuart => const Unit(
        long: UnitCountPattern(
          _locale,
          'کوارت',
          one: '{0} کوارت',
          other: '{0} کوارت',
        ),
        short: UnitCountPattern(
          _locale,
          'کوارت',
          one: '{0} کوارت',
          other: '{0} کوارت',
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
          'پاینت',
          one: '{0} پاینت',
          other: '{0} پاینت',
        ),
        short: UnitCountPattern(
          _locale,
          'پاینت',
          one: '{0} پاینت',
          other: '{0} پاینت',
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
          'پیمانه',
          one: '{0} پیمانه',
          other: '{0} پیمانه',
        ),
        short: UnitCountPattern(
          _locale,
          'پیمانه',
          one: '{0} پیمانه',
          other: '{0} پیمانه',
        ),
        narrow: UnitCountPattern(
          _locale,
          'پیمانه',
          one: '{0}c',
          other: '{0}c',
        ),
      );

  @override
  Unit get volumeFluidOunce => const Unit(
        long: UnitCountPattern(
          _locale,
          'اونس سیال',
          one: '{0} اونس سیال',
          other: '{0} اونس سیال',
        ),
        short: UnitCountPattern(
          _locale,
          'اونس سیال',
          one: '{0}‎ fl oz',
          other: '{0}‎ fl oz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'اونس سیال',
          one: '{0}fl oz',
          other: '{0}fl oz',
        ),
      );

  @override
  Unit get volumeFluidOunceImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'اونس سیال انگلیسی',
          one: '{0} اونس سیال انگلیسی',
          other: '{0} اونس سیال انگلیسی',
        ),
        short: UnitCountPattern(
          _locale,
          'اونس سیال انگلیسی',
          one: '{0} fl oz Imp',
          other: '{0} fl oz Imp',
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
          'قاشق غذاخوری',
          one: '{0} قاشق غذاخوری',
          other: '{0} قاشق غذاخوری',
        ),
        short: UnitCountPattern(
          _locale,
          'قاشق غ.',
          one: '{0} ق.غ.خ',
          other: '{0} ق.غ.خ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'قاشق غ.',
          one: '{0} ق.غ.خ',
          other: '{0} ق.غ.خ',
        ),
      );

  @override
  Unit get volumeTeaspoon => const Unit(
        long: UnitCountPattern(
          _locale,
          'قاشق چای‌خوری',
          one: '{0} قاشق چای‌خوری',
          other: '{0} قاشق چای‌خوری',
        ),
        short: UnitCountPattern(
          _locale,
          'ق.چای‌خوری',
          one: '{0} ق.چ.',
          other: '{0} ق.چ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ق.چ.خ',
          one: '{0}ق.چ.',
          other: '{0}ق.چ.',
        ),
      );

  @override
  Unit get volumeBarrel => const Unit(
        long: UnitCountPattern(
          _locale,
          'بشکه',
          one: '{0} بشکه',
          other: '{0} بشکه',
        ),
        short: UnitCountPattern(
          _locale,
          'بشکه',
          one: '{0} بشکه',
          other: '{0} بشکه',
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
          'قاشق دسرخوری',
          one: '{0} قاشق دسرخوری',
          other: '{0} قاشق دسرخوری',
        ),
        short: UnitCountPattern(
          _locale,
          'قاشق دسرخوری',
          one: '{0} ق.دس.خ.',
          other: '{0} ق.دس.خ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ق.دس.خ',
          one: '{0} ق.دس.خ.',
          other: '{0} ق.دس.خ.',
        ),
      );

  @override
  Unit get volumeDessertSpoonImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'قاشق دسرخوری انگلیسی',
          one: '{0} قاشق دسرخوری انگلیسی',
          other: '{0} قاشق دسرخوری انگلیسی',
        ),
        short: UnitCountPattern(
          _locale,
          'قاشق دسرخوری انگلیسی',
          one: '{0} ق.دس. انگلیسی',
          other: '{0} ق.دس. انگلیسی',
        ),
        narrow: UnitCountPattern(
          _locale,
          'قاشق دسرخوری انگلیسی',
          one: '{0} ق.دس. انگلیسی',
          other: '{0} ق.دس. انگلیسی',
        ),
      );

  @override
  Unit get volumeDrop => const Unit(
        long: UnitCountPattern(
          _locale,
          'قطره',
          one: '{0} قطره',
          other: '{0} قطره',
        ),
        short: UnitCountPattern(
          _locale,
          'قطره',
          one: '{0} قطره',
          other: '{0} قطره',
        ),
        narrow: UnitCountPattern(
          _locale,
          'قطره',
          one: '{0} قطره',
          other: '{0} قطره',
        ),
      );

  @override
  Unit get volumeDram => const Unit(
        long: UnitCountPattern(
          _locale,
          'درم',
          one: '{0} درم',
          other: '{0} درم',
        ),
        short: UnitCountPattern(
          _locale,
          'درم سیال',
          one: '{0} درم سیال',
          other: '{0} درم سیال',
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
          'گیلاس',
          one: '{0} گیلاس',
          other: '{0} گیلاس',
        ),
        short: UnitCountPattern(
          _locale,
          'گیلاس',
          one: '{0} گیلاس',
          other: '{0} گیلاس',
        ),
        narrow: UnitCountPattern(
          _locale,
          'گیلاس',
          one: '{0} گیلاس',
          other: '{0} گیلاس',
        ),
      );

  @override
  Unit get volumePinch => const Unit(
        long: UnitCountPattern(
          _locale,
          'سرانگشت',
          one: '{0} سرانگشت',
          other: '{0} سرانگشت',
        ),
        short: UnitCountPattern(
          _locale,
          'سرانگشت',
          one: '{0} سرانگشت',
          other: '{0} سرانگشت',
        ),
        narrow: UnitCountPattern(
          _locale,
          'سرانگشت',
          one: '{0} سرانگشت',
          other: '{0} سرانگشت',
        ),
      );

  @override
  Unit get volumeQuartImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'کوارت انگلیسی',
          one: '{0} کوارت انگلیسی',
          other: '{0} کوارت انگلیسی',
        ),
        short: UnitCountPattern(
          _locale,
          'کوارت انگلیسی',
          one: '{0} کوارت انگلیسی',
          other: '{0} کوارت انگلیسی',
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
          'بخش در بیلیون',
          one: '{0} بخش در بیلیون',
          other: '{0} بخش در بیلیون',
        ),
        short: UnitCountPattern(
          _locale,
          'بخش در بیلیون',
          one: '{0} بخش در بیلیون',
          other: '{0} ppb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'بخش در بیلیون',
          one: '{0} بخش در بیلیون',
          other: '{0} ppb',
        ),
      );

  @override
  Unit get durationNight => const Unit(
        long: UnitCountPattern(
          _locale,
          'شب',
          one: '{0} شب',
          other: '{0} شب',
        ),
        short: UnitCountPattern(
          _locale,
          'شب',
          one: '{0} شب',
          other: '{0} شب',
        ),
        narrow: UnitCountPattern(
          _locale,
          'شب',
          one: '{0} شب',
          other: '{0} شب',
        ),
      );
}

class DateFieldsFa extends DateFields {
  DateFieldsFa._(super.cld);

  @override
  MultiLength get era => const MultiLength(
        long: 'دوره',
        short: 'دوره',
        narrow: 'دوره',
      );

  @override
  DateFieldFullData get year => DateFieldFullData(
        displayName: const MultiLength(
          long: 'سال',
          short: 'سال',
          narrow: 'سال',
        ),
        previous: const MultiLength(
          long: 'سال گذشته',
          short: 'سال گذشته',
          narrow: 'سال گذشته',
        ),
        now: const MultiLength(
          long: 'امسال',
          short: 'امسال',
          narrow: 'امسال',
        ),
        next: const MultiLength(
          long: 'سال آینده',
          short: 'سال آینده',
          narrow: 'سال آینده',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} سال پیش',
            other: '{0} سال پیش',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} سال پیش',
            other: '{0} سال پیش',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} سال پیش',
            other: '{0} سال پیش',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} سال بعد',
            other: '{0} سال بعد',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} سال بعد',
            other: '{0} سال بعد',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} سال بعد',
            other: '{0} سال بعد',
          ),
        ),
      );

  @override
  DateFieldFullData get quarter => DateFieldFullData(
        displayName: const MultiLength(
          long: 'سه‌ماهه',
          short: 'سه‌ماهه',
          narrow: 'سه‌ماهه',
        ),
        previous: const MultiLength(
          long: 'سه‌ماههٔ گذشته',
          short: 'سه‌ماههٔ گذشته',
          narrow: 'سه‌ماههٔ گذشته',
        ),
        now: const MultiLength(
          long: 'سه‌ماههٔ کنونی',
          short: 'سه‌ماههٔ کنونی',
          narrow: 'سه‌ماههٔ کنونی',
        ),
        next: const MultiLength(
          long: 'سه‌ماههٔ آینده',
          short: 'سه‌ماههٔ آینده',
          narrow: 'سه‌ماههٔ آینده',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} سه‌ماههٔ پیش',
            other: '{0} سه‌ماههٔ پیش',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} سه‌ماههٔ پیش',
            other: '{0} سه‌ماههٔ پیش',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} سه‌ماههٔ پیش',
            other: '{0} سه‌ماههٔ پیش',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} سه‌ماههٔ بعد',
            other: '{0} سه‌ماههٔ بعد',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} سه‌ماههٔ بعد',
            other: '{0} سه‌ماههٔ بعد',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} سه‌ماههٔ بعد',
            other: '{0} سه‌ماههٔ بعد',
          ),
        ),
      );

  @override
  DateFieldFullData get month => DateFieldFullData(
        displayName: const MultiLength(
          long: 'ماه',
          short: 'ماه',
          narrow: 'ماه',
        ),
        previous: const MultiLength(
          long: 'ماه گذشته',
          short: 'ماه گذشته',
          narrow: 'ماه گذشته',
        ),
        now: const MultiLength(
          long: 'این ماه',
          short: 'این ماه',
          narrow: 'این ماه',
        ),
        next: const MultiLength(
          long: 'ماه آینده',
          short: 'ماه آینده',
          narrow: 'ماه آینده',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ماه پیش',
            other: '{0} ماه پیش',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ماه پیش',
            other: '{0} ماه پیش',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ماه پیش',
            other: '{0} ماه پیش',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ماه بعد',
            other: '{0} ماه بعد',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ماه بعد',
            other: '{0} ماه بعد',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ماه بعد',
            other: '{0} ماه بعد',
          ),
        ),
      );

  @override
  DateFieldFullData get week => DateFieldFullData(
        displayName: const MultiLength(
          long: 'هفته',
          short: 'هفته',
          narrow: 'هفته',
        ),
        previous: const MultiLength(
          long: 'هفتهٔ گذشته',
          short: 'هفتهٔ گذشته',
          narrow: 'هفتهٔ گذشته',
        ),
        now: const MultiLength(
          long: 'این هفته',
          short: 'این هفته',
          narrow: 'این هفته',
        ),
        next: const MultiLength(
          long: 'هفتهٔ آینده',
          short: 'هفتهٔ آینده',
          narrow: 'هفتهٔ آینده',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} هفته پیش',
            other: '{0} هفته پیش',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} هفته پیش',
            other: '{0} هفته پیش',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} هفته پیش',
            other: '{0} هفته پیش',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} هفته بعد',
            other: '{0} هفته بعد',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} هفته بعد',
            other: '{0} هفته بعد',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} هفته بعد',
            other: '{0} هفته بعد',
          ),
        ),
      );

  @override
  MultiLength get weekOfMonth => const MultiLength(
        long: 'هفتهٔ ماه',
        short: 'هفتهٔ ماه',
        narrow: 'هفتهٔ ماه',
      );

  @override
  DateFieldFullData get day => DateFieldFullData(
        displayName: const MultiLength(
          long: 'روز',
          short: 'روز',
          narrow: 'روز',
        ),
        previous: const MultiLength(
          long: 'دیروز',
          short: 'دیروز',
          narrow: 'دیروز',
        ),
        now: const MultiLength(
          long: 'امروز',
          short: 'امروز',
          narrow: 'امروز',
        ),
        next: const MultiLength(
          long: 'فردا',
          short: 'فردا',
          narrow: 'فردا',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} روز پیش',
            other: '{0} روز پیش',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} روز پیش',
            other: '{0} روز پیش',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} روز پیش',
            other: '{0} روز پیش',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} روز دیگر',
            other: '{0} روز دیگر',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} روز دیگر',
            other: '{0} روز دیگر',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} روز بعد',
            other: '{0} روز بعد',
          ),
        ),
      );

  @override
  MultiLength get dayOfYear => const MultiLength(
        long: 'روز سال',
        short: 'روز سال',
        narrow: 'روز سال',
      );

  @override
  MultiLength get weekday => const MultiLength(
        long: 'روز هفته',
        short: 'روز هفته',
        narrow: 'روز هفته',
      );

  @override
  MultiLength get weekdayOfMonth => const MultiLength(
        long: 'روز کاری ماه',
        short: 'روز کاری ماه',
        narrow: 'روز کاری ماه',
      );

  @override
  DateFieldDataWithRelative get sunday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'یکشنبهٔ گذشته',
          short: 'یکشنبهٔ گذشته',
          narrow: 'یکشنبهٔ گذشته',
        ),
        now: const MultiLength(
          long: 'این یکشنبه',
          short: 'این یکشنبه',
          narrow: 'این یکشنبه',
        ),
        next: const MultiLength(
          long: 'یکشنبهٔ آینده',
          short: 'یکشنبهٔ آینده',
          narrow: 'یکشنبهٔ آینده',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} یکشنبه قبل',
            other: '{0} یکشنبه قبل',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} یکشنبه قبل',
            other: '{0} یکشنبه قبل',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} یکشنبه قبل',
            other: '{0} یکشنبه قبل',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} یکشنبه بعد',
            other: '{0} یکشنبه بعد',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} یکشنبه بعد',
            other: '{0} یکشنبه بعد',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} یکشنبه بعد',
            other: '{0} یکشنبه بعد',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get monday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'دوشنبهٔ گذشته',
          short: 'دوشنبهٔ گذشته',
          narrow: 'دوشنبهٔ گذشته',
        ),
        now: const MultiLength(
          long: 'این دوشنبه',
          short: 'این دوشنبه',
          narrow: 'این دوشنبه',
        ),
        next: const MultiLength(
          long: 'دوشنبهٔ آینده',
          short: 'دوشنبهٔ آینده',
          narrow: 'دوشنبهٔ آینده',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} دوشنبه قبل',
            other: '{0} دوشنبه قبل',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} دوشنبه قبل',
            other: '{0} دوشنبه قبل',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} دوشنبه قبل',
            other: '{0} دوشنبه قبل',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} دوشنبه بعد',
            other: '{0} دوشنبه بعد',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} دوشنبه بعد',
            other: '{0} دوشنبه بعد',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} دوشنبه بعد',
            other: '{0} دوشنبه بعد',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get tuesday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'سه‌شنبهٔ گذشته',
          short: 'سه‌شنبهٔ گذشته',
          narrow: 'سه‌شنبهٔ گذشته',
        ),
        now: const MultiLength(
          long: 'این سه‌شنبه',
          short: 'این سه‌شنبه',
          narrow: 'این سه‌شنبه',
        ),
        next: const MultiLength(
          long: 'سه‌شنبهٔ آینده',
          short: 'سه‌شنبهٔ آینده',
          narrow: 'سه‌شنبهٔ آینده',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} سه‌شنبه قبل',
            other: '{0} سه‌شنبه قبل',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} سه‌شنبه قبل',
            other: '{0} سه‌شنبه قبل',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} سه‌شنبه قبل',
            other: '{0} سه‌شنبه قبل',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} سه‌شنبه بعد',
            other: '{0} سه‌شنبه بعد',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} سه‌شنبه بعد',
            other: '{0} سه‌شنبه بعد',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} سه‌شنبه بعد',
            other: '{0} سه‌شنبه بعد',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get wednesday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'چهارشنبهٔ گذشته',
          short: 'چهارشنبهٔ گذشته',
          narrow: 'چهارشنبهٔ گذشته',
        ),
        now: const MultiLength(
          long: 'این چهارشنبه',
          short: 'این چهارشنبه',
          narrow: 'این چهارشنبه',
        ),
        next: const MultiLength(
          long: 'چهارشنبهٔ آینده',
          short: 'چهارشنبهٔ آینده',
          narrow: 'چهارشنبهٔ آینده',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} چهارشنبه قبل',
            other: '{0} چهارشنبه قبل',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} چهارشنبه قبل',
            other: '{0} چهارشنبه قبل',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} چهارشنبه قبل',
            other: '{0} چهارشنبه قبل',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} چهارشنبه بعد',
            other: '{0} چهارشنبه بعد',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} چهارشنبه بعد',
            other: '{0} چهارشنبه بعد',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} چهارشنبه بعد',
            other: '{0} چهارشنبه بعد',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get thursday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'پنجشنبهٔ گذشته',
          short: 'پنجشنبهٔ گذشته',
          narrow: 'پنجشنبهٔ گذشته',
        ),
        now: const MultiLength(
          long: 'این پنجشنبه',
          short: 'این پنجشنبه',
          narrow: 'این پنجشنبه',
        ),
        next: const MultiLength(
          long: 'پنجشنبهٔ آینده',
          short: 'پنجشنبهٔ آینده',
          narrow: 'پنجشنبهٔ آینده',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} پنجشنبه قبل',
            other: '{0} پنجشنبه قبل',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} پنجشنبه قبل',
            other: '{0} پنجشنبه قبل',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} پنجشنبه قبل',
            other: '{0} پنجشنبه قبل',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} پنجشنبه بعد',
            other: '{0} پنجشنبه بعد',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} پنجشنبه بعد',
            other: '{0} پنجشنبه بعد',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} پنجشنبه بعد',
            other: '{0} پنجشنبه بعد',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get friday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'جمعهٔ گذشته',
          short: 'جمعهٔ گذشته',
          narrow: 'جمعهٔ گذشته',
        ),
        now: const MultiLength(
          long: 'این جمعه',
          short: 'این جمعه',
          narrow: 'این جمعه',
        ),
        next: const MultiLength(
          long: 'جمعهٔ آینده',
          short: 'جمعهٔ آینده',
          narrow: 'جمعهٔ آینده',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} جمعه قبل',
            other: '{0} جمعه قبل',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} جمعه قبل',
            other: '{0} جمعه قبل',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} جمعه قبل',
            other: '{0} جمعه قبل',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} جمعه بعد',
            other: '{0} جمعه بعد',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} جمعه بعد',
            other: '{0} جمعه بعد',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} جمعه بعد',
            other: '{0} جمعه بعد',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get saturday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'شنبهٔ گذشته',
          short: 'شنبهٔ گذشته',
          narrow: 'شنبهٔ گذشته',
        ),
        now: const MultiLength(
          long: 'این شنبه',
          short: 'این شنبه',
          narrow: 'این شنبه',
        ),
        next: const MultiLength(
          long: 'شنبهٔ آینده',
          short: 'شنبهٔ آینده',
          narrow: 'شنبهٔ آینده',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} شنبه قبل',
            other: '{0} شنبه قبل',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} شنبه قبل',
            other: '{0} شنبه قبل',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} شنبه قبل',
            other: '{0} شنبه قبل',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} شنبه بعد',
            other: '{0} شنبه بعد',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} شنبه بعد',
            other: '{0} شنبه بعد',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} شنبه بعد',
            other: '{0} شنبه بعد',
          ),
        ),
      );

  @override
  MultiLength get dayperiod => const MultiLength(
        long: 'ق.ظ/ب.ظ',
        short: 'ق.ظ/ب.ظ',
        narrow: 'ق.ظ/ب.ظ',
      );

  @override
  DateFieldDataTime get hour => DateFieldDataTime(
        displayName: const MultiLength(
          long: 'ساعت',
          short: 'ساعت',
          narrow: 'ساعت',
        ),
        now: const MultiLength(
          long: 'همین ساعت',
          short: 'همین ساعت',
          narrow: 'همین ساعت',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ساعت پیش',
            other: '{0} ساعت پیش',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ساعت پیش',
            other: '{0} ساعت پیش',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ساعت پیش',
            other: '{0} ساعت پیش',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ساعت بعد',
            other: '{0} ساعت بعد',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ساعت بعد',
            other: '{0} ساعت بعد',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ساعت بعد',
            other: '{0} ساعت بعد',
          ),
        ),
      );

  @override
  DateFieldDataTime get minute => DateFieldDataTime(
        displayName: const MultiLength(
          long: 'دقیقه',
          short: 'دقیقه',
          narrow: 'دقیقه',
        ),
        now: const MultiLength(
          long: 'همین دقیقه',
          short: 'همین دقیقه',
          narrow: 'همین دقیقه',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} دقیقه پیش',
            other: '{0} دقیقه پیش',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} دقیقه پیش',
            other: '{0} دقیقه پیش',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} دقیقه پیش',
            other: '{0} دقیقه پیش',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} دقیقه بعد',
            other: '{0} دقیقه بعد',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} دقیقه بعد',
            other: '{0} دقیقه بعد',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} دقیقه بعد',
            other: '{0} دقیقه بعد',
          ),
        ),
      );

  @override
  DateFieldDataTime get second => DateFieldDataTime(
        displayName: const MultiLength(
          long: 'ثانیه',
          short: 'ثانیه',
          narrow: 'ثانیه',
        ),
        now: const MultiLength(
          long: 'اکنون',
          short: 'اکنون',
          narrow: 'اکنون',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ثانیه پیش',
            other: '{0} ثانیه پیش',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ثانیه پیش',
            other: '{0} ثانیه پیش',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ثانیه پیش',
            other: '{0} ثانیه پیش',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ثانیه بعد',
            other: '{0} ثانیه بعد',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ثانیه بعد',
            other: '{0} ثانیه بعد',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ثانیه بعد',
            other: '{0} ثانیه بعد',
          ),
        ),
      );

  @override
  MultiLength get zone => const MultiLength(
        long: 'منطقهٔ زمانی',
        short: 'منطقهٔ زمانی',
        narrow: 'منطقهٔ زمانی',
      );
}

class LanguagesFa extends Languages {
  const LanguagesFa._(super.cld);

  static const _aa = Language('aa', 'آفاری');
  static const _ab = Language('ab', 'آبخازی');
  static const _ace = Language('ace', 'آچئی');
  static const _ach = Language('ach', 'آچولیایی');
  static const _ada = Language('ada', 'آدانگمه‌ای');
  static const _ady = Language('ady', 'آدیجیایی');
  static const _ae = Language('ae', 'اوستایی');
  static const _aeb = Language('aeb', 'عربی تونسی');
  static const _af = Language('af', 'آفریکانس');
  static const _afh = Language('afh', 'آفریهیلی');
  static const _agq = Language('agq', 'آگیم');
  static const _ain = Language('ain', 'آینویی');
  static const _ak = Language('ak', 'آکان');
  static const _akk = Language('akk', 'اکدی');
  static const _akz = Language('akz', 'آلابامایی');
  static const _ale = Language('ale', 'آلئوتی');
  static const _alt = Language('alt', 'آلتایی جنوبی');
  static const _am = Language('am', 'امهری');
  static const _an = Language('an', 'آراگونی');
  static const _ang = Language('ang', 'انگلیسی باستان');
  static const _ann = Language('ann', 'اوبولو');
  static const _anp = Language('anp', 'آنگیکا');
  static const _ar = Language('ar', 'عربی');
  static const _ar001 = Language('ar-001', 'عربی رسمی');
  static const _arc = Language('arc', 'آرامی');
  static const _arn = Language('arn', 'ماپوچه‌ای');
  static const _arp = Language('arp', 'آراپاهویی');
  static const _arq = Language('arq', 'عربی الجزایری');
  static const _ars = Language('ars', 'عربی نجدی');
  static const _arw = Language('arw', 'آراواکی');
  static const _ary = Language('ary', 'عربی مراکشی');
  static const _arz = Language('arz', 'عربی مصری');
  static const _$as = Language('as', 'آسامی');
  static const _asa = Language('asa', 'آسو');
  static const _ast = Language('ast', 'آستوری');
  static const _atj = Language('atj', 'آتیکامکو');
  static const _av = Language('av', 'آواری');
  static const _awa = Language('awa', 'اودهی');
  static const _ay = Language('ay', 'آیمارایی');
  static const _az =
      Language('az', 'ترکی آذربایجانی', variant: 'آذربایجانی', short: 'آذری');
  static const _azArab = Language('az-Arab', 'ترکی آذری جنوبی');
  static const _ba = Language('ba', 'باشقیری');
  static const _bal = Language('bal', 'بلوچی');
  static const _ban = Language('ban', 'بالیایی');
  static const _bar = Language('bar', 'باواریایی');
  static const _bas = Language('bas', 'باسایی');
  static const _bax = Language('bax', 'بمونی');
  static const _be = Language('be', 'بلاروسی');
  static const _bej = Language('bej', 'بجایی');
  static const _bem = Language('bem', 'بمبایی');
  static const _bez = Language('bez', 'بنایی');
  static const _bg = Language('bg', 'بلغاری');
  static const _bgc = Language('bgc', 'هارایاناوی');
  static const _bgn = Language('bgn', 'بلوچی غربی');
  static const _bho = Language('bho', 'بوجپوری');
  static const _bi = Language('bi', 'بیسلاما');
  static const _bik = Language('bik', 'بیکولی');
  static const _bin = Language('bin', 'بینی');
  static const _bla = Language('bla', 'سیکسیکا');
  static const _blo = Language('blo', 'باسیلا');
  static const _bm = Language('bm', 'بامبارایی');
  static const _bn = Language('bn', 'بنگالی');
  static const _bo = Language('bo', 'تبتی');
  static const _bqi = Language('bqi', 'لری بختیاری');
  static const _br = Language('br', 'برتون');
  static const _bra = Language('bra', 'براج');
  static const _brh = Language('brh', 'براهویی');
  static const _brx = Language('brx', 'بودویی');
  static const _bs = Language('bs', 'بوسنیایی');
  static const _bua = Language('bua', 'بوریاتی');
  static const _bug = Language('bug', 'بوگینس');
  static const _byn = Language('byn', 'بلین');
  static const _ca = Language('ca', 'کاتالان');
  static const _cad = Language('cad', 'کادویی');
  static const _car = Language('car', 'کاریبی');
  static const _cay = Language('cay', 'کایوگا');
  static const _ccp = Language('ccp', 'چاکما');
  static const _ce = Language('ce', 'چچنی');
  static const _ceb = Language('ceb', 'سبویی');
  static const _cgg = Language('cgg', 'چیگا');
  static const _ch = Language('ch', 'چامورویی');
  static const _chb = Language('chb', 'چیبچا');
  static const _chg = Language('chg', 'جغتایی');
  static const _chk = Language('chk', 'چوکی');
  static const _chm = Language('chm', 'ماریایی');
  static const _cho = Language('cho', 'چوکتویی');
  static const _chp = Language('chp', 'چیپه‌ویه‌ای');
  static const _chr = Language('chr', 'چروکی');
  static const _chy = Language('chy', 'شایانی');
  static const _ckb = Language('ckb', 'کردی مرکزی',
      variant: 'کردی سورانی', menu: 'کردی، مرکزی');
  static const _clc = Language('clc', 'چیلکوتن');
  static const _co = Language('co', 'کورسی');
  static const _cop = Language('cop', 'قبطی');
  static const _cr = Language('cr', 'کریایی');
  static const _crg = Language('crg', 'میچیف');
  static const _crh = Language('crh', 'ترکی کریمه');
  static const _crj = Language('crj', 'کری جنوب شرقی');
  static const _crk = Language('crk', 'کری صحرایی');
  static const _crl = Language('crl', 'کری شمال شرقی');
  static const _crm = Language('crm', 'موس کری');
  static const _crr = Language('crr', 'آلگانکوین کارولینا');
  static const _crs = Language('crs', 'سیشل آمیختهٔ فرانسوی');
  static const _cs = Language('cs', 'چکی');
  static const _csb = Language('csb', 'کاشوبی');
  static const _csw = Language('csw', 'کری سوامپی');
  static const _cu = Language('cu', 'اسلاوی کلیسایی');
  static const _cv = Language('cv', 'چوواشی');
  static const _cy = Language('cy', 'ولزی');
  static const _da = Language('da', 'دانمارکی');
  static const _dak = Language('dak', 'داکوتایی');
  static const _dar = Language('dar', 'دارگوا');
  static const _dav = Language('dav', 'تایتا');
  static const _de = Language('de', 'آلمانی');
  static const _deAT = Language('de-AT', 'آلمانی اتریش');
  static const _deCH = Language('de-CH', 'آلمانی معیار سوئیس');
  static const _del = Language('del', 'دلاواری');
  static const _dgr = Language('dgr', 'دوگریب');
  static const _din = Language('din', 'دینکایی');
  static const _dje = Language('dje', 'زرما');
  static const _doi = Language('doi', 'دوگری');
  static const _dsb = Language('dsb', 'صُربی سفلی');
  static const _dua = Language('dua', 'دوآلایی');
  static const _dum = Language('dum', 'هلندی میانه');
  static const _dv = Language('dv', 'دیوهی');
  static const _dyo = Language('dyo', 'دیولا فونی');
  static const _dyu = Language('dyu', 'دایولایی');
  static const _dz = Language('dz', 'دزونگخا');
  static const _dzg = Language('dzg', 'دازاگا');
  static const _ebu = Language('ebu', 'امبو');
  static const _ee = Language('ee', 'اوه‌ای');
  static const _efi = Language('efi', 'افیکی');
  static const _egy = Language('egy', 'مصری کهن');
  static const _eka = Language('eka', 'اکاجوک');
  static const _el = Language('el', 'یونانی');
  static const _elx = Language('elx', 'عیلامی');
  static const _en = Language('en', 'انگلیسی');
  static const _enAU = Language('en-AU', 'انگلیسی استرالیا');
  static const _enCA = Language('en-CA', 'انگلیسی کانادا');
  static const _enGB =
      Language('en-GB', 'انگلیسی بریتانیا', short: 'انگلیسی بریتانیا');
  static const _enUS =
      Language('en-US', 'انگلیسی آمریکا', short: 'انگلیسی آمریکا');
  static const _enm = Language('enm', 'انگلیسی میانه');
  static const _eo = Language('eo', 'اسپرانتو');
  static const _es = Language('es', 'اسپانیایی');
  static const _es419 = Language('es-419', 'اسپانیایی امریکای لاتین');
  static const _esES = Language('es-ES', 'اسپانیایی اروپا');
  static const _esMX = Language('es-MX', 'اسپانیایی مکزیک');
  static const _et = Language('et', 'استونیایی');
  static const _eu = Language('eu', 'باسکی');
  static const _ewo = Language('ewo', 'اواندو');
  static const _fa = Language('fa', 'فارسی');
  static const _faAF = Language('fa-AF', 'دری');
  static const _fan = Language('fan', 'فانگی');
  static const _fat = Language('fat', 'فانتیایی');
  static const _ff = Language('ff', 'فولانی');
  static const _fi = Language('fi', 'فنلاندی');
  static const _fil = Language('fil', 'فیلیپینی');
  static const _fj = Language('fj', 'فیجیایی');
  static const _fo = Language('fo', 'فارویی');
  static const _fon = Language('fon', 'فونی');
  static const _fr = Language('fr', 'فرانسوی');
  static const _frCA = Language('fr-CA', 'فرانسوی کانادا');
  static const _frCH = Language('fr-CH', 'فرانسوی سوئیس');
  static const _frc = Language('frc', 'فرانسوی کاجون');
  static const _frm = Language('frm', 'فرانسوی میانه');
  static const _fro = Language('fro', 'فرانسوی باستان');
  static const _frr = Language('frr', 'فریزی شمالی');
  static const _frs = Language('frs', 'فریزی شرقی');
  static const _fur = Language('fur', 'فریولیایی');
  static const _fy = Language('fy', 'فریسی غربی');
  static const _ga = Language('ga', 'ایرلندی');
  static const _gaa = Language('gaa', 'گایی');
  static const _gag = Language('gag', 'گاگائوزیایی');
  static const _gay = Language('gay', 'گایویی');
  static const _gba = Language('gba', 'گبایایی');
  static const _gbz = Language('gbz', 'دری زرتشتی');
  static const _gd = Language('gd', 'گیلی اسکاتلندی');
  static const _gez = Language('gez', 'گی‌ئزی');
  static const _gil = Language('gil', 'گیلبرتی');
  static const _gl = Language('gl', 'گالیسیایی');
  static const _glk = Language('glk', 'گیلکی');
  static const _gmh = Language('gmh', 'آلمانی معیار میانه');
  static const _gn = Language('gn', 'گوارانی');
  static const _goh = Language('goh', 'آلمانی علیای باستان');
  static const _gon = Language('gon', 'گوندی');
  static const _gor = Language('gor', 'گورونتالو');
  static const _got = Language('got', 'گوتی');
  static const _grb = Language('grb', 'گریبویی');
  static const _grc = Language('grc', 'یونانی کهن');
  static const _gsw = Language('gsw', 'آلمانی سوئیسی');
  static const _gu = Language('gu', 'گجراتی');
  static const _guz = Language('guz', 'گوسی');
  static const _gv = Language('gv', 'مانی');
  static const _gwi = Language('gwi', 'گویچ این');
  static const _ha = Language('ha', 'هوسایی');
  static const _hai = Language('hai', 'هایدایی');
  static const _haw = Language('haw', 'هاوایی');
  static const _hax = Language('hax', 'هایدا جنوبی');
  static const _he = Language('he', 'عبری');
  static const _hi = Language('hi', 'هندی');
  static const _hif = Language('hif', 'هندی فیجیایی');
  static const _hil = Language('hil', 'هیلی‌گاینونی');
  static const _hit = Language('hit', 'هیتی');
  static const _hmn = Language('hmn', 'همونگ');
  static const _ho = Language('ho', 'موتویی هیری');
  static const _hr = Language('hr', 'کروات');
  static const _hsb = Language('hsb', 'صُربی علیا');
  static const _ht = Language('ht', 'هائیتیایی');
  static const _hu = Language('hu', 'مجاری');
  static const _hup = Language('hup', 'هوپا');
  static const _hur = Language('hur', 'هالکوملم');
  static const _hy = Language('hy', 'ارمنی');
  static const _hz = Language('hz', 'هریرویی');
  static const _ia = Language('ia', 'اینترلینگوا');
  static const _iba = Language('iba', 'ایبانی');
  static const _ibb = Language('ibb', 'ایبیبیو');
  static const _id = Language('id', 'اندونزیایی');
  static const _ie = Language('ie', 'اکسیدنتال');
  static const _ig = Language('ig', 'ایگبویی');
  static const _ii = Language('ii', 'یی سیچوان');
  static const _ik = Language('ik', 'اینوپیک');
  static const _ikt = Language('ikt', 'اینوکتیتوت غرب کانادا');
  static const _ilo = Language('ilo', 'ایلوکویی');
  static const _inh = Language('inh', 'اینگوشی');
  static const _io = Language('io', 'ایدو');
  static const _$is = Language('is', 'ایسلندی');
  static const _it = Language('it', 'ایتالیایی');
  static const _iu = Language('iu', 'اینوکتیتوت');
  static const _ja = Language('ja', 'ژاپنی');
  static const _jbo = Language('jbo', 'لوجبان');
  static const _jgo = Language('jgo', 'نگومبا');
  static const _jmc = Language('jmc', 'ماچامه‌ای');
  static const _jpr = Language('jpr', 'فارسی یهودی');
  static const _jrb = Language('jrb', 'عربی یهودی');
  static const _jv = Language('jv', 'جاوه‌ای');
  static const _ka = Language('ka', 'گرجی');
  static const _kaa = Language('kaa', 'قره‌قالپاقی');
  static const _kab = Language('kab', 'قبایلی');
  static const _kac = Language('kac', 'کاچینی');
  static const _kaj = Language('kaj', 'جو');
  static const _kam = Language('kam', 'کامبایی');
  static const _kaw = Language('kaw', 'کاویایی');
  static const _kbd = Language('kbd', 'کاباردینی');
  static const _kcg = Language('kcg', 'تیاپی');
  static const _kde = Language('kde', 'ماکونده');
  static const _kea = Language('kea', 'کابووردیانو');
  static const _kfo = Language('kfo', 'کورو');
  static const _kg = Language('kg', 'کنگویی');
  static const _kgp = Language('kgp', 'کاین گنگ');
  static const _kha = Language('kha', 'خاسیایی');
  static const _kho = Language('kho', 'ختنی');
  static const _khq = Language('khq', 'کوجراچینی');
  static const _khw = Language('khw', 'کهوار');
  static const _ki = Language('ki', 'کیکویویی');
  static const _kiu = Language('kiu', 'کرمانجی');
  static const _kj = Language('kj', 'کوانیاما');
  static const _kk = Language('kk', 'قزاقی');
  static const _kkj = Language('kkj', 'کاکایی');
  static const _kl = Language('kl', 'گرینلندی');
  static const _kln = Language('kln', 'کالنجین');
  static const _km = Language('km', 'خمری');
  static const _kmb = Language('kmb', 'کیمبوندویی');
  static const _kn = Language('kn', 'کانارا');
  static const _ko = Language('ko', 'کره‌ای');
  static const _koi = Language('koi', 'کومی پرمیاک');
  static const _kok = Language('kok', 'کنکانی');
  static const _kpe = Language('kpe', 'کپله‌ای');
  static const _kr = Language('kr', 'کانوریایی');
  static const _krc = Language('krc', 'قره‌چایی‐بالکاری');
  static const _krl = Language('krl', 'کاریلیانی');
  static const _kru = Language('kru', 'کوروخی');
  static const _ks = Language('ks', 'کشمیری');
  static const _ksb = Language('ksb', 'شامبالا');
  static const _ksf = Language('ksf', 'بافیایی');
  static const _ksh = Language('ksh', 'کولش');
  static const _ku = Language('ku', 'کردی');
  static const _kum = Language('kum', 'کومیکی');
  static const _kut = Language('kut', 'کوتنی');
  static const _kv = Language('kv', 'کومیایی');
  static const _kw = Language('kw', 'کورنی');
  static const _kwk = Language('kwk', 'کواک والا');
  static const _kxv = Language('kxv', 'کووی');
  static const _ky = Language('ky', 'قرقیزی');
  static const _la = Language('la', 'لاتین');
  static const _lad = Language('lad', 'لادینو');
  static const _lag = Language('lag', 'لانگی');
  static const _lah = Language('lah', 'لاهندا');
  static const _lam = Language('lam', 'لامبا');
  static const _lb = Language('lb', 'لوگزامبورگی');
  static const _lez = Language('lez', 'لزگی');
  static const _lg = Language('lg', 'گاندایی');
  static const _li = Language('li', 'لیمبورگی');
  static const _lij = Language('lij', 'لیگوری');
  static const _lil = Language('lil', 'لیلوئت');
  static const _lkt = Language('lkt', 'لاکوتا');
  static const _lmo = Language('lmo', 'لومبارد');
  static const _ln = Language('ln', 'لینگالا');
  static const _lo = Language('lo', 'لائوسی');
  static const _lol = Language('lol', 'مونگویی');
  static const _lou = Language('lou', 'کرئول لوئیزیانا');
  static const _loz = Language('loz', 'لوزیایی');
  static const _lrc = Language('lrc', 'لری شمالی');
  static const _lsm = Language('lsm', 'سامیا');
  static const _lt = Language('lt', 'لیتوانیایی');
  static const _lu = Language('lu', 'لوبایی‐کاتانگا');
  static const _lua = Language('lua', 'لوبایی‐لولوا');
  static const _lui = Language('lui', 'لویسنو');
  static const _lun = Language('lun', 'لوندایی');
  static const _luo = Language('luo', 'لوئویی');
  static const _lus = Language('lus', 'میزو');
  static const _luy = Language('luy', 'لویا');
  static const _lv = Language('lv', 'لتونیایی');
  static const _lzh = Language('lzh', 'چینی ادبی');
  static const _mad = Language('mad', 'مادورایی');
  static const _mag = Language('mag', 'ماگاهیایی');
  static const _mai = Language('mai', 'مایدیلی');
  static const _mak = Language('mak', 'ماکاسار');
  static const _man = Language('man', 'ماندینگویی');
  static const _mas = Language('mas', 'ماسایی');
  static const _mdf = Language('mdf', 'مکشایی');
  static const _mdr = Language('mdr', 'ماندار');
  static const _men = Language('men', 'منده‌ای');
  static const _mer = Language('mer', 'مرویی');
  static const _mfe = Language('mfe', 'موریسین');
  static const _mg = Language('mg', 'مالاگاسی');
  static const _mga = Language('mga', 'ایرلندی میانه');
  static const _mgh = Language('mgh', 'ماکوا متو');
  static const _mgo = Language('mgo', 'متایی');
  static const _mh = Language('mh', 'مارشالی');
  static const _mi = Language('mi', 'مائوری');
  static const _mic = Language('mic', 'میکماکی');
  static const _min = Language('min', 'مینانگ‌کابویی');
  static const _mk = Language('mk', 'مقدونی');
  static const _ml = Language('ml', 'مالایالامی');
  static const _mn = Language('mn', 'مغولی');
  static const _mnc = Language('mnc', 'مانچویی');
  static const _mni = Language('mni', 'مانیپوری');
  static const _moe = Language('moe', 'اینوآیموم');
  static const _moh = Language('moh', 'موهاکی');
  static const _mos = Language('mos', 'ماسیایی');
  static const _mr = Language('mr', 'مراتی');
  static const _ms = Language('ms', 'مالایی');
  static const _mt = Language('mt', 'مالتی');
  static const _mua = Language('mua', 'ماندانگی');
  static const _mul = Language('mul', 'چندین زبان');
  static const _mus = Language('mus', 'کریکی');
  static const _mwl = Language('mwl', 'میراندی');
  static const _mwr = Language('mwr', 'مارواری');
  static const _my = Language('my', 'برمه‌ای');
  static const _myv = Language('myv', 'ارزیایی');
  static const _mzn = Language('mzn', 'مازندرانی');
  static const _na = Language('na', 'نائورویی');
  static const _nap = Language('nap', 'ناپلی');
  static const _naq = Language('naq', 'نامایی');
  static const _nb = Language('nb', 'نروژی بوک‌مُل');
  static const _nd = Language('nd', 'انده‌بله‌ای شمالی');
  static const _nds = Language('nds', 'آلمانی سفلی');
  static const _ndsNL = Language('nds-NL', 'ساکسونی سفلی');
  static const _ne = Language('ne', 'نپالی');
  static const _$new = Language('new', 'نواریایی');
  static const _ng = Language('ng', 'اندونگایی');
  static const _nia = Language('nia', 'نیاسی');
  static const _niu = Language('niu', 'نیویی');
  static const _nl = Language('nl', 'هلندی');
  static const _nlBE = Language('nl-BE', 'فلمنگی');
  static const _nmg = Language('nmg', 'کوازیو');
  static const _nn = Language('nn', 'نروژی نی‌نُشک');
  static const _nnh = Language('nnh', 'نیامبون');
  static const _no = Language('no', 'نروژی');
  static const _nog = Language('nog', 'نغایی');
  static const _non = Language('non', 'نرس باستان');
  static const _nqo = Language('nqo', 'نکو');
  static const _nr = Language('nr', 'انده‌بله‌ای جنوبی');
  static const _nso = Language('nso', 'سوتویی شمالی');
  static const _nus = Language('nus', 'نویر');
  static const _nv = Language('nv', 'ناواهویی');
  static const _nwc = Language('nwc', 'نواریایی کلاسیک');
  static const _ny = Language('ny', 'نیانجایی');
  static const _nym = Language('nym', 'نیام‌وزیایی');
  static const _nyn = Language('nyn', 'نیانکوله‌ای');
  static const _nyo = Language('nyo', 'نیورویی');
  static const _nzi = Language('nzi', 'نزیمایی');
  static const _oc = Language('oc', 'اکسیتان');
  static const _oj = Language('oj', 'اوجیبوایی');
  static const _ojb = Language('ojb', 'اوجیبوای شمالی');
  static const _ojc = Language('ojc', 'اوجیبوای مرکزی');
  static const _ojs = Language('ojs', 'اوجی-کری');
  static const _ojw = Language('ojw', 'اوجیبوای غربی');
  static const _oka = Language('oka', 'اوکاناگان');
  static const _om = Language('om', 'اورومویی');
  static const _or = Language('or', 'اوریه‌ای');
  static const _os = Language('os', 'آسی');
  static const _osa = Language('osa', 'اوسیجی');
  static const _ota = Language('ota', 'ترکی عثمانی');
  static const _pa = Language('pa', 'پنجابی');
  static const _pag = Language('pag', 'پانگاسینانی');
  static const _pal = Language('pal', 'پهلوی');
  static const _pam = Language('pam', 'پامپانگایی');
  static const _pap = Language('pap', 'پاپیامنتو');
  static const _pau = Language('pau', 'پالائویی');
  static const _pcm = Language('pcm', 'نیم‌زبان نیجریه‌ای');
  static const _pdc = Language('pdc', 'آلمانی پنسیلوانیایی');
  static const _peo = Language('peo', 'فارسی باستان');
  static const _phn = Language('phn', 'فنیقی');
  static const _pi = Language('pi', 'پالی');
  static const _pis = Language('pis', 'پی‌جین');
  static const _pl = Language('pl', 'لهستانی');
  static const _pon = Language('pon', 'پانپیی');
  static const _pqm = Language('pqm', 'ملیسیت - پاسماکودی');
  static const _prg = Language('prg', 'پروسی');
  static const _pro = Language('pro', 'پرووانسی باستان');
  static const _ps = Language('ps', 'پشتو', variant: 'پختو');
  static const _pt = Language('pt', 'پرتغالی');
  static const _ptBR = Language('pt-BR', 'پرتغالی برزیل');
  static const _ptPT = Language('pt-PT', 'پرتغالی اروپا');
  static const _qu = Language('qu', 'کچوایی');
  static const _quc = Language('quc', 'کیچه‌');
  static const _raj = Language('raj', 'راجستانی');
  static const _rap = Language('rap', 'راپانویی');
  static const _rar = Language('rar', 'راروتونگایی');
  static const _rhg = Language('rhg', 'روهینگیا');
  static const _rm = Language('rm', 'رومانش');
  static const _rn = Language('rn', 'روندیایی');
  static const _ro = Language('ro', 'رومانیایی');
  static const _roMD = Language('ro-MD', 'مولداویایی');
  static const _rof = Language('rof', 'رومبویی');
  static const _rom = Language('rom', 'رومانویی');
  static const _ru = Language('ru', 'روسی');
  static const _rup = Language('rup', 'آرومانی');
  static const _rw = Language('rw', 'کینیارواندایی');
  static const _rwk = Language('rwk', 'روایی');
  static const _sa = Language('sa', 'سانسکریت');
  static const _sad = Language('sad', 'سانداوه‌ای');
  static const _sah = Language('sah', 'یاقوتی');
  static const _sam = Language('sam', 'آرامی سامری');
  static const _saq = Language('saq', 'سامبورو');
  static const _sas = Language('sas', 'ساساکی');
  static const _sat = Language('sat', 'سانتالی');
  static const _sba = Language('sba', 'انگامبایی');
  static const _sbp = Language('sbp', 'سانگویی');
  static const _sc = Language('sc', 'ساردینیایی');
  static const _scn = Language('scn', 'سیسیلی');
  static const _sco = Language('sco', 'اسکاتلندی');
  static const _sd = Language('sd', 'سندی');
  static const _sdh = Language('sdh', 'کردی جنوبی');
  static const _se = Language('se', 'سامی شمالی');
  static const _seh = Language('seh', 'سنا');
  static const _sel = Language('sel', 'سلکوپی');
  static const _ses = Language('ses', 'کویرابورا سنی');
  static const _sg = Language('sg', 'سانگو');
  static const _sga = Language('sga', 'ایرلندی باستان');
  static const _sh = Language('sh', 'صرب و کرواتی');
  static const _shi = Language('shi', 'تاچل‌هیت');
  static const _shn = Language('shn', 'شانی');
  static const _shu = Language('shu', 'عربی چادی');
  static const _si = Language('si', 'سینهالی');
  static const _sid = Language('sid', 'سیدامویی');
  static const _sk = Language('sk', 'اسلواکی');
  static const _sl = Language('sl', 'اسلوونیایی');
  static const _slh = Language('slh', 'لاشوتسید جنوبی');
  static const _sli = Language('sli', 'سیلزیایی سفلی');
  static const _sm = Language('sm', 'ساموآیی');
  static const _sma = Language('sma', 'سامی جنوبی');
  static const _smj = Language('smj', 'لوله سامی');
  static const _smn = Language('smn', 'ایناری سامی');
  static const _sms = Language('sms', 'اسکولت سامی');
  static const _sn = Language('sn', 'شونایی');
  static const _snk = Language('snk', 'سونینکه‌ای');
  static const _so = Language('so', 'سومالیایی');
  static const _sog = Language('sog', 'سغدی');
  static const _sq = Language('sq', 'آلبانیایی');
  static const _sr = Language('sr', 'صربی');
  static const _srn = Language('srn', 'زبان اسرانان');
  static const _srr = Language('srr', 'سریری');
  static const _ss = Language('ss', 'سوازیایی');
  static const _ssy = Language('ssy', 'ساهو');
  static const _st = Language('st', 'سوتوی جنوبی');
  static const _str = Language('str', 'سالیش استریتز');
  static const _su = Language('su', 'سوندایی');
  static const _suk = Language('suk', 'سوکومایی');
  static const _sus = Language('sus', 'سوسویی');
  static const _sux = Language('sux', 'سومری');
  static const _sv = Language('sv', 'سوئدی');
  static const _sw = Language('sw', 'سواحیلی');
  static const _swCD = Language('sw-CD', 'سواحیلی کنگو');
  static const _swb = Language('swb', 'کوموری');
  static const _syc = Language('syc', 'سریانی کلاسیک');
  static const _syr = Language('syr', 'سریانی');
  static const _szl = Language('szl', 'سیلزیایی');
  static const _ta = Language('ta', 'تامیلی');
  static const _tce = Language('tce', 'توچون جنوبی');
  static const _te = Language('te', 'تلوگویی');
  static const _tem = Language('tem', 'تمنه‌ای');
  static const _teo = Language('teo', 'تسویی');
  static const _ter = Language('ter', 'ترنو');
  static const _tet = Language('tet', 'تتومی');
  static const _tg = Language('tg', 'تاجیکی');
  static const _tgx = Language('tgx', 'تاگیش');
  static const _th = Language('th', 'تایلندی');
  static const _tht = Language('tht', 'تالتان');
  static const _ti = Language('ti', 'تیگرینیایی');
  static const _tig = Language('tig', 'تیگره‌ای');
  static const _tiv = Language('tiv', 'تیوی');
  static const _tk = Language('tk', 'ترکمنی');
  static const _tl = Language('tl', 'تاگالوگی');
  static const _tlh = Language('tlh', 'کلینگون');
  static const _tli = Language('tli', 'تلین‌گیتی');
  static const _tmh = Language('tmh', 'تاماشقی');
  static const _tn = Language('tn', 'تسوانایی');
  static const _to = Language('to', 'تونگایی');
  static const _tog = Language('tog', 'تونگایی نیاسا');
  static const _tok = Language('tok', 'توکی پونا');
  static const _tpi = Language('tpi', 'توک‌پیسینی');
  static const _tr = Language('tr', 'ترکی استانبولی');
  static const _trv = Language('trv', 'تاروکویی');
  static const _ts = Language('ts', 'تسونگایی');
  static const _tsi = Language('tsi', 'تسیم‌شیانی');
  static const _tt = Language('tt', 'تاتاری');
  static const _ttm = Language('ttm', 'تاچونی شمالی');
  static const _tum = Language('tum', 'تومبوکایی');
  static const _tvl = Language('tvl', 'تووالویی');
  static const _tw = Language('tw', 'توی‌یایی');
  static const _twq = Language('twq', 'تسواکی');
  static const _ty = Language('ty', 'تاهیتیایی');
  static const _tyv = Language('tyv', 'تووایی');
  static const _tzm = Language('tzm', 'آمازیغی اطلس مرکزی');
  static const _udm = Language('udm', 'اودمورتی');
  static const _ug = Language('ug', 'اویغوری');
  static const _uga = Language('uga', 'اوگاریتی');
  static const _uk = Language('uk', 'اوکراینی');
  static const _umb = Language('umb', 'امبوندویی');
  static const _und = Language('und', 'زبان نامشخص');
  static const _ur = Language('ur', 'اردو');
  static const _uz = Language('uz', 'ازبکی');
  static const _vai = Language('vai', 'ویایی');
  static const _ve = Language('ve', 'وندایی');
  static const _vec = Language('vec', 'ونیزی');
  static const _vi = Language('vi', 'ویتنامی');
  static const _vmw = Language('vmw', 'ماکوا');
  static const _vo = Language('vo', 'ولاپوک');
  static const _vot = Language('vot', 'وتی');
  static const _vun = Language('vun', 'ونجو');
  static const _wa = Language('wa', 'والونی');
  static const _wae = Language('wae', 'والسر');
  static const _wal = Language('wal', 'والامو');
  static const _war = Language('war', 'وارایی');
  static const _was = Language('was', 'واشویی');
  static const _wbp = Language('wbp', 'وارلپیری');
  static const _wo = Language('wo', 'ولوفی');
  static const _wuu = Language('wuu', 'وو چینی');
  static const _xal = Language('xal', 'قلموقی');
  static const _xh = Language('xh', 'خوسایی');
  static const _xnr = Language('xnr', 'کانگری');
  static const _xog = Language('xog', 'سوگایی');
  static const _yao = Language('yao', 'یائویی');
  static const _yap = Language('yap', 'یاپی');
  static const _yav = Language('yav', 'یانگبنی');
  static const _ybb = Language('ybb', 'یمبایی');
  static const _yi = Language('yi', 'یدی');
  static const _yo = Language('yo', 'یوروبایی');
  static const _yrl = Language('yrl', 'نهین گاتو');
  static const _yue = Language('yue', 'کانتونی', menu: 'چینی کانتونی');
  static const _za = Language('za', 'ژوانگی');
  static const _zap = Language('zap', 'زاپوتکی');
  static const _zen = Language('zen', 'زناگا');
  static const _zgh = Language('zgh', 'آمازیغی معیار مراکش');
  static const _zh = Language('zh', 'چینی', menu: 'چینی، ماندارین');
  static const _zhHans = Language('zh-Hans', 'چینی ساده‌شده');
  static const _zhHant = Language('zh-Hant', 'چینی سنتی');
  static const _zu = Language('zu', 'زولویی');
  static const _zun = Language('zun', 'زونیایی');
  static const _zxx = Language('zxx', 'بدون محتوای زبانی');
  static const _zza = Language('zza', 'زازایی');

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
  final bar = _bar;
  @override
  final bas = _bas;
  @override
  final bax = _bax;
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
  final chb = _chb;
  @override
  final chg = _chg;
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
  final den = _und;
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
  final gan = _und;
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
  final hak = _und;
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
  final hsn = _und;
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
  final lzh = _lzh;
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
  final nan = _und;
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
  final pdc = _pdc;
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
  final zbl = _und;
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
    'aeb': _aeb,
    'af': _af,
    'afh': _afh,
    'agq': _agq,
    'ain': _ain,
    'ak': _ak,
    'akk': _akk,
    'akz': _akz,
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
    'arq': _arq,
    'ars': _ars,
    'arw': _arw,
    'ary': _ary,
    'arz': _arz,
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
    'bar': _bar,
    'bas': _bas,
    'bax': _bax,
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
    'bqi': _bqi,
    'br': _br,
    'bra': _bra,
    'brh': _brh,
    'brx': _brx,
    'bs': _bs,
    'bua': _bua,
    'bug': _bug,
    'byn': _byn,
    'ca': _ca,
    'cad': _cad,
    'car': _car,
    'cay': _cay,
    'ccp': _ccp,
    'ce': _ce,
    'ceb': _ceb,
    'cgg': _cgg,
    'ch': _ch,
    'chb': _chb,
    'chg': _chg,
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
    'guz': _guz,
    'gv': _gv,
    'gwi': _gwi,
    'ha': _ha,
    'hai': _hai,
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
    'lzh': _lzh,
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
    'pdc': _pdc,
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
    'shu': _shu,
    'si': _si,
    'sid': _sid,
    'sk': _sk,
    'sl': _sl,
    'slh': _slh,
    'sli': _sli,
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
    'vai': _vai,
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

class ScriptsFa extends Scripts {
  const ScriptsFa._(super.cld);

  static const _adlm = Script('Adlm', 'آدلام');
  static const _aghb = Script('Aghb', 'آلبانیایی قفقازی');
  static const _arab = Script('Arab', 'عربی', variant: 'فارسی‐عربی');
  static const _aran = Script('Aran', 'آران');
  static const _armi = Script('Armi', 'آرامی هخامنشی');
  static const _armn = Script('Armn', 'ارمنی');
  static const _avst = Script('Avst', 'اوستایی');
  static const _bali = Script('Bali', 'بالیایی');
  static const _batk = Script('Batk', 'باتاکی');
  static const _beng = Script('Beng', 'بنگالی');
  static const _blis = Script('Blis', 'نمادهای بلیس');
  static const _bopo = Script('Bopo', 'بوپوموفو');
  static const _brah = Script('Brah', 'براهمی');
  static const _brai = Script('Brai', 'بریل');
  static const _bugi = Script('Bugi', 'بوگیایی');
  static const _buhd = Script('Buhd', 'بوهید');
  static const _cakm = Script('Cakm', 'چاکمایی');
  static const _cans = Script('Cans', 'زبان‌های سیلابی بومی‌های متحد کانادایی');
  static const _cari = Script('Cari', 'کاری');
  static const _cham = Script('Cham', 'چمی');
  static const _cher = Script('Cher', 'چروکی');
  static const _cirt = Script('Cirt', 'کرت');
  static const _copt = Script('Copt', 'قبطی');
  static const _cprt = Script('Cprt', 'قبرسی');
  static const _cyrl = Script('Cyrl', 'سیریلی');
  static const _deva = Script('Deva', 'دوناگری');
  static const _dsrt = Script('Dsrt', 'دیسرتی');
  static const _egyh = Script('Egyh', 'کاهنی مصری');
  static const _egyp = Script('Egyp', 'هیروگلیف مصری');
  static const _ethi = Script('Ethi', 'اتیوپیایی');
  static const _geok = Script('Geok', 'گرجی خوتسوری');
  static const _geor = Script('Geor', 'گرجی');
  static const _glag = Script('Glag', 'گلاگولیتی');
  static const _goth = Script('Goth', 'گوتی');
  static const _grek = Script('Grek', 'یونانی');
  static const _gujr = Script('Gujr', 'گجراتی');
  static const _guru = Script('Guru', 'گورومخی');
  static const _hanb = Script('Hanb', 'هان با بوموپوفو');
  static const _hang = Script('Hang', 'هانگول');
  static const _hani = Script('Hani', 'هان');
  static const _hano = Script('Hano', 'هانونویی');
  static const _hans = Script('Hans', 'ساده‌شده', standAlone: 'هان ساده‌شده');
  static const _hant = Script('Hant', 'سنتی', standAlone: 'هان سنتی');
  static const _hebr = Script('Hebr', 'عبری');
  static const _hira = Script('Hira', 'هیراگانا');
  static const _hluw = Script('Hluw', 'هیروگلیف آناتولی');
  static const _hrkt = Script('Hrkt', 'هجانگاری ژاپنی');
  static const _hung = Script('Hung', 'مجاری باستان');
  static const _inds = Script('Inds', 'ایندوس');
  static const _ital = Script('Ital', 'ایتالی باستان');
  static const _jamo = Script('Jamo', 'جامو');
  static const _java = Script('Java', 'جاوه‌ای');
  static const _jpan = Script('Jpan', 'ژاپنی');
  static const _kali = Script('Kali', 'کایالی');
  static const _kana = Script('Kana', 'کاتاکانا');
  static const _khmr = Script('Khmr', 'خمری');
  static const _khoj = Script('Khoj', 'خواجکی');
  static const _knda = Script('Knda', 'کانارا');
  static const _kore = Script('Kore', 'کره‌ای');
  static const _kthi = Script('Kthi', 'کثی');
  static const _lana = Script('Lana', 'لانایی');
  static const _laoo = Script('Laoo', 'لائوسی');
  static const _latf = Script('Latf', 'لاتینی فراکتور');
  static const _latg = Script('Latg', 'لاتینی گیلی');
  static const _latn = Script('Latn', 'لاتین');
  static const _limb = Script('Limb', 'لیمبایی');
  static const _lina = Script('Lina', 'خطی الف');
  static const _linb = Script('Linb', 'خطی ب');
  static const _lyci = Script('Lyci', 'لسیایی');
  static const _lydi = Script('Lydi', 'لدیایی');
  static const _mand = Script('Mand', 'منده‌ای');
  static const _mani = Script('Mani', 'مانوی');
  static const _maya = Script('Maya', 'هیروگلیف مایایی');
  static const _mero = Script('Mero', 'مروییتی');
  static const _mlym = Script('Mlym', 'مالایالامی');
  static const _mong = Script('Mong', 'مغولی');
  static const _moon = Script('Moon', 'مونی');
  static const _mtei = Script('Mtei', 'مایک میتی');
  static const _mymr = Script('Mymr', 'میانمار');
  static const _narb = Script('Narb', 'عربی شمالی باستان');
  static const _nbat = Script('Nbat', 'نبطی');
  static const _nkoo = Script('Nkoo', 'اِن کو');
  static const _ogam = Script('Ogam', 'اوگامی');
  static const _olck = Script('Olck', 'اول چیکی');
  static const _orkh = Script('Orkh', 'اورخونی');
  static const _orya = Script('Orya', 'اودیه');
  static const _palm = Script('Palm', 'پالمیرایی');
  static const _perm = Script('Perm', 'پرمی باستان');
  static const _phli = Script('Phli', 'پهلوی کتیبه‌ای');
  static const _phlp = Script('Phlp', 'پهلوی زبوری');
  static const _phlv = Script('Phlv', 'پهلوی کتابی');
  static const _phnx = Script('Phnx', 'فنیقی');
  static const _prti = Script('Prti', 'پارتی کتیبه‌ای');
  static const _rjng = Script('Rjng', 'رجنگی');
  static const _rohg = Script('Rohg', 'حنیفی');
  static const _runr = Script('Runr', 'رونی');
  static const _samr = Script('Samr', 'سامری');
  static const _sara = Script('Sara', 'ساراتی');
  static const _sarb = Script('Sarb', 'عربی جنوبی باستان');
  static const _saur = Script('Saur', 'سوراشترایی');
  static const _shaw = Script('Shaw', 'شاوی');
  static const _sinh = Script('Sinh', 'سینهالی');
  static const _sund = Script('Sund', 'سوندانی');
  static const _sylo = Script('Sylo', 'سیلوتی نگاری');
  static const _syrc = Script('Syrc', 'سریانی');
  static const _syre = Script('Syre', 'سریانی سطرنجیلی');
  static const _syrj = Script('Syrj', 'سریانی غربی');
  static const _syrn = Script('Syrn', 'سریانی شرقی');
  static const _tagb = Script('Tagb', 'تگبنوایی');
  static const _taml = Script('Taml', 'تامیلی');
  static const _telu = Script('Telu', 'تلوگویی');
  static const _teng = Script('Teng', 'تنگوار');
  static const _tfng = Script('Tfng', 'تیفیناغی');
  static const _tglg = Script('Tglg', 'تاگالوگی');
  static const _thaa = Script('Thaa', 'تانا');
  static const _thai = Script('Thai', 'تایلندی');
  static const _tibt = Script('Tibt', 'تبتی');
  static const _ugar = Script('Ugar', 'اوگاریتی');
  static const _vaii = Script('Vaii', 'ویایی');
  static const _visp = Script('Visp', 'گفتار قابل مشاهده');
  static const _xpeo = Script('Xpeo', 'فارسی باستان');
  static const _xsux = Script('Xsux', 'میخی سومری‐اکدی');
  static const _yiii = Script('Yiii', 'یی');
  static const _zinh = Script('Zinh', 'موروثی');
  static const _zmth = Script('Zmth', 'علائم ریاضی');
  static const _zsye = Script('Zsye', 'اموجی');
  static const _zsym = Script('Zsym', 'علائم');
  static const _zxxx = Script('Zxxx', 'نانوشته');
  static const _zyyy = Script('Zyyy', 'مشترک');
  static const _zzzz = Script('Zzzz', 'خط نامشخص');

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
  final dupl = _zzzz;
  @override
  final egyd = _zzzz;
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
  final hluw = _hluw;
  @override
  final hmng = _zzzz;
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
  final khar = _zzzz;
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
  final latf = _latf;
  @override
  final latg = _latg;
  @override
  final latn = _latn;
  @override
  final lepc = _zzzz;
  @override
  final limb = _limb;
  @override
  final lina = _lina;
  @override
  final linb = _linb;
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
  final osma = _zzzz;
  @override
  final ougr = _zzzz;
  @override
  final palm = _palm;
  @override
  final pauc = _zzzz;
  @override
  final perm = _perm;
  @override
  final phag = _zzzz;
  @override
  final phli = _phli;
  @override
  final phlp = _phlp;
  @override
  final phlv = _phlv;
  @override
  final phnx = _phnx;
  @override
  final plrd = _zzzz;
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
  final sara = _sara;
  @override
  final sarb = _sarb;
  @override
  final saur = _saur;
  @override
  final sgnw = _zzzz;
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
  final syrj = _syrj;
  @override
  final syrn = _syrn;
  @override
  final tagb = _tagb;
  @override
  final takr = _zzzz;
  @override
  final tale = _zzzz;
  @override
  final talu = _zzzz;
  @override
  final taml = _taml;
  @override
  final tang = _zzzz;
  @override
  final tavt = _zzzz;
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
    'Deva': _deva,
    'Dsrt': _dsrt,
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
    'Hluw': _hluw,
    'Hrkt': _hrkt,
    'Hung': _hung,
    'Inds': _inds,
    'Ital': _ital,
    'Jamo': _jamo,
    'Java': _java,
    'Jpan': _jpan,
    'Kali': _kali,
    'Kana': _kana,
    'Khmr': _khmr,
    'Khoj': _khoj,
    'Knda': _knda,
    'Kore': _kore,
    'Kthi': _kthi,
    'Lana': _lana,
    'Laoo': _laoo,
    'Latf': _latf,
    'Latg': _latg,
    'Latn': _latn,
    'Limb': _limb,
    'Lina': _lina,
    'Linb': _linb,
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
    'Narb': _narb,
    'Nbat': _nbat,
    'Nkoo': _nkoo,
    'Ogam': _ogam,
    'Olck': _olck,
    'Orkh': _orkh,
    'Orya': _orya,
    'Palm': _palm,
    'Perm': _perm,
    'Phli': _phli,
    'Phlp': _phlp,
    'Phlv': _phlv,
    'Phnx': _phnx,
    'Prti': _prti,
    'Rjng': _rjng,
    'Rohg': _rohg,
    'Runr': _runr,
    'Samr': _samr,
    'Sara': _sara,
    'Sarb': _sarb,
    'Saur': _saur,
    'Shaw': _shaw,
    'Sinh': _sinh,
    'Sund': _sund,
    'Sylo': _sylo,
    'Syrc': _syrc,
    'Syre': _syre,
    'Syrj': _syrj,
    'Syrn': _syrn,
    'Tagb': _tagb,
    'Taml': _taml,
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
    'Zinh': _zinh,
    'Zmth': _zmth,
    'Zsye': _zsye,
    'Zsym': _zsym,
    'Zxxx': _zxxx,
    'Zyyy': _zyyy,
    'Zzzz': _zzzz,
  };
}

class TerritoriesFa extends Territories {
  const TerritoriesFa._(super.cld);

  static const _$001 = Territory('001', 'جهان');
  static const _$002 = Territory('002', 'افریقا');
  static const _$003 = Territory('003', 'امریکای شمالی');
  static const _$005 = Territory('005', 'امریکای جنوبی');
  static const _$009 = Territory('009', 'اقیانوسیه');
  static const _$011 = Territory('011', 'غرب افریقا');
  static const _$013 = Territory('013', 'امریکای مرکزی');
  static const _$014 = Territory('014', 'شرق افریقا');
  static const _$015 = Territory('015', 'شمال افریقا');
  static const _$017 = Territory('017', 'مرکز افریقا');
  static const _$018 = Territory('018', 'جنوب افریقا');
  static const _$019 = Territory('019', 'امریکا');
  static const _$021 = Territory('021', 'شمال امریکا');
  static const _$029 = Territory('029', 'کارائیب');
  static const _$030 = Territory('030', 'شرق آسیا');
  static const _$034 = Territory('034', 'جنوب آسیا');
  static const _$035 = Territory('035', 'جنوب شرق آسیا');
  static const _$039 = Territory('039', 'جنوب اروپا');
  static const _$053 = Territory('053', 'استرالزی');
  static const _$054 = Territory('054', 'ملانزی');
  static const _$057 = Territory('057', 'ناحیهٔ میکرونزی');
  static const _$061 = Territory('061', 'پلی‌نزی');
  static const _$142 = Territory('142', 'آسیا');
  static const _$143 = Territory('143', 'آسیای مرکزی');
  static const _$145 = Territory('145', 'غرب آسیا');
  static const _$150 = Territory('150', 'اروپا');
  static const _$151 = Territory('151', 'شرق اروپا');
  static const _$154 = Territory('154', 'شمال اروپا');
  static const _$155 = Territory('155', 'غرب اروپا');
  static const _$202 = Territory('202', 'افریقای جنوب صحرا');
  static const _$419 = Territory('419', 'امریکای لاتین');
  static const _ac = Territory('AC', 'جزایر آسنسیون');
  static const _ad = Territory('AD', 'آندورا');
  static const _ae = Territory('AE', 'امارات متحدهٔ عربی');
  static const _af = Territory('AF', 'افغانستان');
  static const _ag = Territory('AG', 'آنتیگوا و باربودا');
  static const _ai = Territory('AI', 'آنگویلا');
  static const _al = Territory('AL', 'آلبانی');
  static const _am = Territory('AM', 'ارمنستان');
  static const _ao = Territory('AO', 'آنگولا');
  static const _aq = Territory('AQ', 'جنوبگان');
  static const _ar = Territory('AR', 'آرژانتین');
  static const _$as = Territory('AS', 'ساموآی امریکا');
  static const _at = Territory('AT', 'اتریش');
  static const _au = Territory('AU', 'استرالیا');
  static const _aw = Territory('AW', 'آروبا');
  static const _ax = Territory('AX', 'جزایر آلاند');
  static const _az = Territory('AZ', 'جمهوری آذربایجان');
  static const _ba = Territory('BA', 'بوسنی و هرزگوین');
  static const _bb = Territory('BB', 'باربادوس');
  static const _bd = Territory('BD', 'بنگلادش');
  static const _be = Territory('BE', 'بلژیک');
  static const _bf = Territory('BF', 'بورکینافاسو');
  static const _bg = Territory('BG', 'بلغارستان');
  static const _bh = Territory('BH', 'بحرین');
  static const _bi = Territory('BI', 'بوروندی');
  static const _bj = Territory('BJ', 'بنین');
  static const _bl = Territory('BL', 'سن بارتلمی');
  static const _bm = Territory('BM', 'برمودا');
  static const _bn = Territory('BN', 'برونئی');
  static const _bo = Territory('BO', 'بولیوی');
  static const _bq = Territory('BQ', 'جزایر کارائیب هلند');
  static const _br = Territory('BR', 'برزیل');
  static const _bs = Territory('BS', 'باهاما');
  static const _bt = Territory('BT', 'بوتان');
  static const _bv = Territory('BV', 'جزیرهٔ بووه');
  static const _bw = Territory('BW', 'بوتسوانا');
  static const _by = Territory('BY', 'بلاروس');
  static const _bz = Territory('BZ', 'بلیز');
  static const _ca = Territory('CA', 'کانادا');
  static const _cc = Territory('CC', 'جزایر کوکوس');
  static const _cd =
      Territory('CD', 'کنگو - کینشاسا', variant: 'کنگو (جمهوری دموکراتیک)');
  static const _cf = Territory('CF', 'جمهوری افریقای مرکزی');
  static const _cg =
      Territory('CG', 'کنگو - برازویل', variant: 'کنگو (جمهوری)');
  static const _ch = Territory('CH', 'سوئیس');
  static const _ci = Territory('CI', 'ساحل عاج', variant: 'ساحل‌عاج');
  static const _ck = Territory('CK', 'جزایر کوک');
  static const _cl = Territory('CL', 'شیلی');
  static const _cm = Territory('CM', 'کامرون');
  static const _cn = Territory('CN', 'چین');
  static const _co = Territory('CO', 'کلمبیا');
  static const _cp = Territory('CP', 'جزایر کلیپرتون');
  static const _cr = Territory('CR', 'کاستاریکا');
  static const _cu = Territory('CU', 'کوبا');
  static const _cv = Territory('CV', 'کیپ‌ورد');
  static const _cw = Territory('CW', 'کوراسائو');
  static const _cx = Territory('CX', 'جزیرهٔ کریسمس');
  static const _cy = Territory('CY', 'قبرس');
  static const _cz = Territory('CZ', 'چک', variant: 'جمهوری چک');
  static const _de = Territory('DE', 'آلمان');
  static const _dg = Territory('DG', 'دیه‌گو گارسیا');
  static const _dj = Territory('DJ', 'جیبوتی');
  static const _dk = Territory('DK', 'دانمارک');
  static const _dm = Territory('DM', 'دومینیکا');
  static const _$do = Territory('DO', 'جمهوری دومینیکن');
  static const _dz = Territory('DZ', 'الجزایر');
  static const _ea = Territory('EA', 'سبته و ملیله');
  static const _ec = Territory('EC', 'اکوادور');
  static const _ee = Territory('EE', 'استونی');
  static const _eg = Territory('EG', 'مصر');
  static const _eh = Territory('EH', 'صحرای غربی');
  static const _er = Territory('ER', 'اریتره');
  static const _es = Territory('ES', 'اسپانیا');
  static const _et = Territory('ET', 'اتیوپی');
  static const _eu = Territory('EU', 'اتحادیهٔ اروپا');
  static const _ez = Territory('EZ', 'منطقهٔ یورو');
  static const _fi = Territory('FI', 'فنلاند');
  static const _fj = Territory('FJ', 'فیجی');
  static const _fk = Territory('FK', 'جزایر فالکلند',
      variant: 'جزایر فالکلند (ایسلاس مالویناس)');
  static const _fm = Territory('FM', 'میکرونزی');
  static const _fo = Territory('FO', 'جزایر فارو');
  static const _fr = Territory('FR', 'فرانسه');
  static const _ga = Territory('GA', 'گابن');
  static const _gb = Territory('GB', 'بریتانیا', short: 'بریتانیا');
  static const _gd = Territory('GD', 'گرنادا');
  static const _ge = Territory('GE', 'گرجستان');
  static const _gf = Territory('GF', 'گویان فرانسه');
  static const _gg = Territory('GG', 'گرنزی');
  static const _gh = Territory('GH', 'غنا');
  static const _gi = Territory('GI', 'جبل‌الطارق');
  static const _gl = Territory('GL', 'گرینلند');
  static const _gm = Territory('GM', 'گامبیا');
  static const _gn = Territory('GN', 'گینه');
  static const _gp = Territory('GP', 'گوادلوپ');
  static const _gq = Territory('GQ', 'گینهٔ استوایی');
  static const _gr = Territory('GR', 'یونان');
  static const _gs = Territory('GS', 'جورجیای جنوبی و جزایر ساندویچ جنوبی');
  static const _gt = Territory('GT', 'گواتمالا');
  static const _gu = Territory('GU', 'گوام');
  static const _gw = Territory('GW', 'گینهٔ بیسائو');
  static const _gy = Territory('GY', 'گویان');
  static const _hk =
      Territory('HK', 'هنگ‌کنگ، منطقهٔ ویژهٔ اداری چین', short: 'هنگ‌کنگ');
  static const _hm = Territory('HM', 'هرد و جزایر مک‌دونالد');
  static const _hn = Territory('HN', 'هندوراس');
  static const _hr = Territory('HR', 'کرواسی');
  static const _ht = Territory('HT', 'هائیتی');
  static const _hu = Territory('HU', 'مجارستان');
  static const _ic = Territory('IC', 'جزایر قناری');
  static const _id = Territory('ID', 'اندونزی');
  static const _ie = Territory('IE', 'ایرلند');
  static const _il = Territory('IL', 'اسرائیل');
  static const _im = Territory('IM', 'جزیرهٔ من');
  static const _$in = Territory('IN', 'هند');
  static const _io = Territory('IO', 'قلمرو بریتانیا در اقیانوس هند');
  static const _iq = Territory('IQ', 'عراق');
  static const _ir = Territory('IR', 'ایران');
  static const _$is = Territory('IS', 'ایسلند');
  static const _it = Territory('IT', 'ایتالیا');
  static const _je = Territory('JE', 'جرزی');
  static const _jm = Territory('JM', 'جامائیکا');
  static const _jo = Territory('JO', 'اردن');
  static const _jp = Territory('JP', 'ژاپن');
  static const _ke = Territory('KE', 'کنیا');
  static const _kg = Territory('KG', 'قرقیزستان');
  static const _kh = Territory('KH', 'کامبوج');
  static const _ki = Territory('KI', 'کیریباتی');
  static const _km = Territory('KM', 'کومور');
  static const _kn = Territory('KN', 'سنت کیتس و نویس');
  static const _kp = Territory('KP', 'کرهٔ شمالی');
  static const _kr = Territory('KR', 'کرهٔ جنوبی');
  static const _kw = Territory('KW', 'کویت');
  static const _ky = Territory('KY', 'جزایر کِیمن');
  static const _kz = Territory('KZ', 'قزاقستان');
  static const _la = Territory('LA', 'لائوس');
  static const _lb = Territory('LB', 'لبنان');
  static const _lc = Territory('LC', 'سنت لوسیا');
  static const _li = Territory('LI', 'لیختن‌اشتاین');
  static const _lk = Territory('LK', 'سری‌لانکا');
  static const _lr = Territory('LR', 'لیبریا');
  static const _ls = Territory('LS', 'لسوتو');
  static const _lt = Territory('LT', 'لیتوانی');
  static const _lu = Territory('LU', 'لوکزامبورگ');
  static const _lv = Territory('LV', 'لتونی');
  static const _ly = Territory('LY', 'لیبی');
  static const _ma = Territory('MA', 'مراکش');
  static const _mc = Territory('MC', 'موناکو');
  static const _md = Territory('MD', 'مولداوی');
  static const _me = Territory('ME', 'مونته‌نگرو');
  static const _mf = Territory('MF', 'سنت مارتین');
  static const _mg = Territory('MG', 'ماداگاسکار');
  static const _mh = Territory('MH', 'جزایر مارشال');
  static const _mk = Territory('MK', 'مقدونیهٔ شمالی');
  static const _ml = Territory('ML', 'مالی');
  static const _mm = Territory('MM', 'میانمار (برمه)');
  static const _mn = Territory('MN', 'مغولستان');
  static const _mo =
      Territory('MO', 'ماکائو، منطقهٔ ویژهٔ اداری چین', short: 'ماکائو');
  static const _mp = Territory('MP', 'جزایر ماریانای شمالی');
  static const _mq = Territory('MQ', 'مارتینیک');
  static const _mr = Territory('MR', 'موریتانی');
  static const _ms = Territory('MS', 'مونت‌سرات');
  static const _mt = Territory('MT', 'مالت');
  static const _mu = Territory('MU', 'موریس');
  static const _mv = Territory('MV', 'مالدیو');
  static const _mw = Territory('MW', 'مالاوی');
  static const _mx = Territory('MX', 'مکزیک');
  static const _my = Territory('MY', 'مالزی');
  static const _mz = Territory('MZ', 'موزامبیک');
  static const _na = Territory('NA', 'نامیبیا');
  static const _nc = Territory('NC', 'کالدونیای جدید');
  static const _ne = Territory('NE', 'نیجر');
  static const _nf = Territory('NF', 'جزیرهٔ نورفولک');
  static const _ng = Territory('NG', 'نیجریه');
  static const _ni = Territory('NI', 'نیکاراگوئه');
  static const _nl = Territory('NL', 'هلند');
  static const _no = Territory('NO', 'نروژ');
  static const _np = Territory('NP', 'نپال');
  static const _nr = Territory('NR', 'نائورو');
  static const _nu = Territory('NU', 'نیوئه');
  static const _nz = Territory('NZ', 'نیوزیلند', variant: 'آتروا نیوزیلند');
  static const _om = Territory('OM', 'عمان');
  static const _pa = Territory('PA', 'پاناما');
  static const _pe = Territory('PE', 'پرو');
  static const _pf = Territory('PF', 'پلی‌نزی فرانسه');
  static const _pg = Territory('PG', 'پاپوا گینهٔ نو');
  static const _ph = Territory('PH', 'فیلیپین');
  static const _pk = Territory('PK', 'پاکستان');
  static const _pl = Territory('PL', 'لهستان');
  static const _pm = Territory('PM', 'سن پیر و میکلن');
  static const _pn = Territory('PN', 'جزایر پیت‌کرن');
  static const _pr = Territory('PR', 'پورتوریکو');
  static const _ps = Territory('PS', 'سرزمین‌های فلسطینی', short: 'فلسطین');
  static const _pt = Territory('PT', 'پرتغال');
  static const _pw = Territory('PW', 'پالائو');
  static const _py = Territory('PY', 'پاراگوئه');
  static const _qa = Territory('QA', 'قطر');
  static const _qo = Territory('QO', 'بخش‌های دورافتادهٔ اقیانوسیه');
  static const _re = Territory('RE', 'رئونیون');
  static const _ro = Territory('RO', 'رومانی');
  static const _rs = Territory('RS', 'صربستان');
  static const _ru = Territory('RU', 'روسیه');
  static const _rw = Territory('RW', 'رواندا');
  static const _sa = Territory('SA', 'عربستان سعودی', short: 'عربستان');
  static const _sb = Territory('SB', 'جزایر سلیمان');
  static const _sc = Territory('SC', 'سیشل');
  static const _sd = Territory('SD', 'سودان');
  static const _se = Territory('SE', 'سوئد');
  static const _sg = Territory('SG', 'سنگاپور');
  static const _sh = Territory('SH', 'سنت هلن');
  static const _si = Territory('SI', 'اسلوونی');
  static const _sj = Territory('SJ', 'سوالبارد و یان ماین');
  static const _sk = Territory('SK', 'اسلواکی');
  static const _sl = Territory('SL', 'سیرالئون');
  static const _sm = Territory('SM', 'سان‌مارینو');
  static const _sn = Territory('SN', 'سنگال');
  static const _so = Territory('SO', 'سومالی');
  static const _sr = Territory('SR', 'سورینام');
  static const _ss = Territory('SS', 'سودان جنوبی');
  static const _st = Territory('ST', 'سائوتومه و پرینسیپ');
  static const _sv = Territory('SV', 'السالوادور');
  static const _sx = Territory('SX', 'سنت مارتن');
  static const _sy = Territory('SY', 'سوریه');
  static const _sz = Territory('SZ', 'اسواتینی', variant: 'سوازیلند');
  static const _ta = Territory('TA', 'تریستان دا کونا');
  static const _tc = Territory('TC', 'جزایر تورکس و کایکوس');
  static const _td = Territory('TD', 'چاد');
  static const _tf = Territory('TF', 'سرزمین‌های جنوبی فرانسه');
  static const _tg = Territory('TG', 'توگو');
  static const _th = Territory('TH', 'تایلند');
  static const _tj = Territory('TJ', 'تاجیکستان');
  static const _tk = Territory('TK', 'توکلائو');
  static const _tl = Territory('TL', 'تیمور-لسته', variant: 'تیمور شرقی');
  static const _tm = Territory('TM', 'ترکمنستان');
  static const _tn = Territory('TN', 'تونس');
  static const _to = Territory('TO', 'تونگا');
  static const _tr = Territory('TR', 'ترکیه', variant: 'ترکیه');
  static const _tt = Territory('TT', 'ترینیداد و توباگو');
  static const _tv = Territory('TV', 'تووالو');
  static const _tw = Territory('TW', 'تایوان');
  static const _tz = Territory('TZ', 'تانزانیا');
  static const _ua = Territory('UA', 'اوکراین');
  static const _ug = Territory('UG', 'اوگاندا');
  static const _um = Territory('UM', 'جزایر دورافتادهٔ ایالات متحده');
  static const _un = Territory('UN', 'سازمان ملل متحد', short: 'سازمان ملل');
  static const _us = Territory('US', 'ایالات متحده', short: 'ایالات متحده');
  static const _uy = Territory('UY', 'اروگوئه');
  static const _uz = Territory('UZ', 'ازبکستان');
  static const _va = Territory('VA', 'واتیکان');
  static const _vc = Territory('VC', 'سنت وینسنت و گرنادین');
  static const _ve = Territory('VE', 'ونزوئلا');
  static const _vg = Territory('VG', 'جزایر ویرجین بریتانیا');
  static const _vi = Territory('VI', 'جزایر ویرجین ایالات متحده');
  static const _vn = Territory('VN', 'ویتنام');
  static const _vu = Territory('VU', 'وانواتو');
  static const _wf = Territory('WF', 'والیس و فوتونا');
  static const _ws = Territory('WS', 'ساموآ');
  static const _xa = Territory('XA', 'انگلیسی با لهجه خارجی');
  static const _xb = Territory('XB', 'مجازی - دوجهته');
  static const _xk = Territory('XK', 'کوزوو');
  static const _ye = Territory('YE', 'یمن');
  static const _yt = Territory('YT', 'مایوت');
  static const _za = Territory('ZA', 'افریقای جنوبی');
  static const _zm = Territory('ZM', 'زامبیا');
  static const _zw = Territory('ZW', 'زیمبابوه');
  static const _zz = Territory('ZZ', 'ناحیهٔ نامشخص');

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

class VariantsFa extends Variants {
  const VariantsFa._(super.cld);

  static const _$1901 = Variant('1901', 'رسم‌الخط سنتی آلمانی');
  static const _$1996 = Variant('1996', 'رسم‌الخط آلمانی ۱۹۹۶ میلادی');
  static const _arevela = Variant('AREVELA', 'ارمنی شرقی');
  static const _arevmda = Variant('AREVMDA', 'ارمنی غربی');
  static const _colb1945 =
      Variant('COLB1945', 'کنوانسیون رسم‌الخط پرتغال و برزیل در ۱۹۴۵');
  static const _fonipa = Variant('FONIPA', 'فونتیک IPA');
  static const _fonupa = Variant('FONUPA', 'فونتیک UPA');
  static const _kscor = Variant('KSCOR', 'رسم‌الخط استاندارد');
  static const _oxendict = Variant('OXENDICT', 'املای فرهنگ انگلیسی آکسفورد');
  static const _posix = Variant('POSIX', 'کامپیوتری');
  static const _revised = Variant('REVISED', 'رسم‌الخط تجدیدنظرشده');
  static const _rozaj = Variant('ROZAJ', 'روژان');
  static const _saaho = Variant('SAAHO', 'ساهویی');
  static const _scotland = Variant('SCOTLAND', 'انگلیسی معیار اسکاتلند');

  @override
  final $1901 = _$1901;
  @override
  final $1996 = _$1996;
  @override
  final arevela = _arevela;
  @override
  final arevmda = _arevmda;
  @override
  final colb1945 = _colb1945;
  @override
  final fonipa = _fonipa;
  @override
  final fonupa = _fonupa;
  @override
  final kscor = _kscor;
  @override
  final oxendict = _oxendict;
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
  final variants = const {
    '1901': _$1901,
    '1996': _$1996,
    'AREVELA': _arevela,
    'AREVMDA': _arevmda,
    'COLB1945': _colb1945,
    'FONIPA': _fonipa,
    'FONUPA': _fonupa,
    'KSCOR': _kscor,
    'OXENDICT': _oxendict,
    'POSIX': _posix,
    'REVISED': _revised,
    'ROZAJ': _rozaj,
    'SAAHO': _saaho,
    'SCOTLAND': _scotland,
  };
}

class SubdivisionsFa extends Subdivisions {
  const SubdivisionsFa._(super.cld);

  @override
  final subdivisions = const {
    'ad02': 'کانیلو',
    'ad03': 'انکمپ',
    'ad04': 'لا ماسانا',
    'ad05': 'اوردینو',
    'ad06': 'سنت حولیا ده لوریا',
    'ad07': 'آندورا لاولا',
    'ad08': 'اسکالدز-انگوردانی',
    'aeaj': 'عجمان',
    'aeaz': 'ابوظبی (امارت)',
    'aedu': 'دبی، امارات',
    'aefu': 'فجیره',
    'aerk': 'رأس‌الخیمه',
    'aesh': 'شارجه',
    'aeuq': 'ام‌القوین',
    'afbal': 'ولایت بلخ',
    'afbam': 'ولایت بامیان',
    'afbdg': 'ولایت بادغیس',
    'afbds': 'ولایت بدخشان',
    'afbgl': 'ولایت بغلان',
    'afday': 'ولایت دایکندی',
    'affra': 'ولایت فراه',
    'affyb': 'ولایت فاریاب',
    'afgha': 'ولایت غزنی',
    'afgho': 'ولایت غور',
    'afhel': 'ولایت هلمند',
    'afher': 'ولایت هرات',
    'afjow': 'ولایت جوزجان',
    'afkab': 'ولایت کابل',
    'afkan': 'ولایت قندهار',
    'afkap': 'ولایت کاپیسا',
    'afkdz': 'ولایت کندوز',
    'afkho': 'ولایت خوست',
    'afknr': 'ولایت کنر',
    'aflag': 'ولایت لغمان',
    'aflog': 'ولایت لوگر',
    'afnan': 'ولایت ننگرهار',
    'afnim': 'ولایت نیمروز',
    'afnur': 'ولایت نورستان',
    'afpan': 'ولایت پنجشیر',
    'afpar': 'ولایت پروان',
    'afpia': 'ولایت پکتیا',
    'afpka': 'ولایت پکتیکا',
    'afsam': 'ولایت سمنگان',
    'afsar': 'ولایت سرپل',
    'aftak': 'ولایت تخار',
    'afuru': 'ولایت اروزگان',
    'afwar': 'ولایت وردک',
    'afzab': 'ولایت زابل',
    'ag04': 'پاریس سنت جان (آنتیگوا و باربودا)',
    'ag06': 'پاریس سنت پل (آنتیگوا و باربودا)',
    'ag07': 'پریش سنت پیتر (آنتیگوا و باربودا)',
    'ag10': 'بارابودا',
    'al01': 'شهرستان برات',
    'al02': 'شهرستان دورس',
    'al03': 'شهرستان الباسان',
    'al04': 'شهرستان فیر',
    'al05': 'شهرستان گیروکاستر',
    'al06': 'شهرستان کورچه',
    'al07': 'شهرستان کوکس',
    'al08': 'شهرستان لژه',
    'al09': 'شهرستان دیبر',
    'al10': 'شهرستان شکودر',
    'al11': 'شهرستان تیرانا',
    'al12': 'شهرستان ولوره',
    'amag': 'استان آراگاتسوتن',
    'amar': 'استان آرارات',
    'amav': 'استان آرماویر',
    'amer': 'ایروان',
    'amgr': 'منطقه دریاچه سوان',
    'amkt': 'استان کوتایک',
    'amlo': 'استان لوری',
    'amsh': 'استان شیراک',
    'amsu': 'استان سیونیک',
    'amtv': 'استان تاووش',
    'amvd': 'استان وایوتس‌جور',
    'aobgo': 'استان بنگو',
    'aobgu': 'استان بنگوئلا',
    'aobie': 'استان بیه',
    'aocab': 'استان کابیندا',
    'aoccu': 'استان کواندو کوبانگو',
    'aocnn': 'استان کونه‌نه',
    'aocno': 'استان کوانزای شمالی',
    'aocus': 'استان کوانزای جنوبی',
    'aohua': 'استان هوامبو',
    'aohui': 'استان هوییلا',
    'aolno': 'استان لوندای شمالی',
    'aolsu': 'استان لوندای جنوبی',
    'aolua': 'استان لوآندا',
    'aomal': 'استان مالانژه',
    'aomox': 'استان موشیکو',
    'aonam': 'استان نامیبه',
    'aouig': 'استان اوییگه',
    'aozai': 'استان زئیر',
    'ara': 'ایالت سالتا',
    'arb': 'ایالت بوئنوس آیرس',
    'arc': 'بوئنوس آیرس',
    'ard': 'ایالت سان لوئیز',
    'are': 'ایالت انتره ریوز',
    'arf': 'ایالت لاریوخا، آرژانتین',
    'arg': 'ایالت سانتیاگو دل استرو',
    'arh': 'ایالت چاکو',
    'arj': 'ایالت سن خوآن',
    'ark': 'ایالت کاتامارکا',
    'arl': 'ایالت لا پامپا',
    'arm': 'ایالت مندوزا',
    'arn': 'ایالت میسیونز',
    'arp': 'ایالت فرموزا',
    'arq': 'ایالت نئوکن',
    'arr': 'ایالت ریو نگرو',
    'ars': 'ایالت سانتا فه',
    'art': 'ایالت توکومان',
    'aru': 'ایالت چوبوت',
    'arv': 'ایالت تیرا دل فوئگو',
    'arw': 'ایالت کورینتس',
    'arx': 'ایالت کوردوبا',
    'ary': 'ایالت خوخوی',
    'arz': 'ایالت سانتا کروس، آرژانتین',
    'at1': 'بورگن‌لاند',
    'at2': 'کرنتن',
    'at3': 'نیدراسترایش',
    'at4': 'اوبراسترایش',
    'at5': 'زالتسبورگ',
    'at6': 'اشتایرمارک',
    'at7': 'تیرول',
    'at8': 'فورآرلبرگ',
    'at9': 'وین',
    'auact': 'قلمرو پایتختی استرالیا',
    'aunsw': 'نیو ساوت ولز',
    'aunt': 'قلمرو شمالی',
    'auqld': 'کوئینزلند',
    'ausa': 'استرالیای جنوبی',
    'autas': 'تاسمانی',
    'auvic': 'ویکتوریا',
    'auwa': 'استرالیای غربی',
    'azabs': 'شهرستان آب‌شوران',
    'azaga': 'شهرستان آق‌استفا',
    'azagc': 'شهرستان آقجه‌بدی',
    'azagm': 'شهرستان آق‌دام',
    'azags': 'شهرستان آق‌داش',
    'azagu': 'شهرستان آق‌سو',
    'azast': 'شهرستان آستارا',
    'azba': 'باکو',
    'azbab': 'شهرستان بابک',
    'azbal': 'شهرستان بالاکن',
    'azbar': 'شهرستان بردع',
    'azbey': 'شهرستان بیلقان',
    'azbil': 'شهرستان بیله‌سوار',
    'azcab': 'شهرستان جبراییل',
    'azcal': 'شهرستان جلیل‌آباد',
    'azcul': 'شهرستان جلفا',
    'azdas': 'شهرستان داش‌کسن',
    'azfuz': 'شهرستان فضولی',
    'azga': 'گنجه',
    'azgad': 'شهرستان گدابیگ',
    'azgor': 'شهرستان گورانبوی',
    'azgoy': 'شهرستان گوی‌چای',
    'azgyg': 'شهرستان گوی‌گل',
    'azhac': 'شهرستان حاجی‌قبول',
    'azimi': 'شهرستان ایمیشلی',
    'azism': 'شهرستان اسماعیللی',
    'azkal': 'شهرستان کلبجر',
    'azkan': 'شهرستان کنگرلی',
    'azkur': 'شهرستان کردامیر',
    'azla': 'شهرستان لنکران',
    'azlac': 'شهرستان لاچین',
    'azlan': 'لنکران',
    'azler': 'شهرستان لریک',
    'azmas': 'شهرستان ماساللی',
    'azmi': 'مینگه‌چویر',
    'aznef': 'شهرستان نفت‌چاله',
    'aznv': 'نخجوان',
    'aznx': 'جمهوری خودمختار نخجوان',
    'azogu': 'شهرستان اغوز',
    'azord': 'شهرستان اردوباد',
    'azqab': 'شهرستان قبله',
    'azqax': 'شهرستان قاخ',
    'azqaz': 'شهرستان قازاخ',
    'azqba': 'شهرستان قبه',
    'azqbi': 'شهرستان قبادلی',
    'azqob': 'شهرستان قبوستان',
    'azqus': 'شهرستان قوسار',
    'azsa': 'شکی',
    'azsab': 'شهرستان صابرآباد',
    'azsad': 'شهرستان سدرک',
    'azsah': 'شهرستان شاه‌بوز',
    'azsak': 'شهرستان شکی',
    'azsal': 'شهرستان سالیان',
    'azsar': 'شهرستان شرور',
    'azsat': 'شهرستان ساعتلی',
    'azsbn': 'دوه‌چی',
    'azsiy': 'شهرستان سیاه‌زن',
    'azskr': 'شهرستان شمکیر',
    'azsm': 'سومقاییت',
    'azsmi': 'شهرستان شماخی',
    'azsmx': 'شهرستان ساموخ',
    'azsr': 'شیروان',
    'azsus': 'شهرستان شوشا',
    'aztar': 'شهرستان ترتر',
    'aztov': 'شهرستان تووز',
    'azuca': 'شهرستان اوجار',
    'azxa': 'خان‌کندی',
    'azxac': 'شهرستان خاچماز',
    'azxci': 'شهرستان خوجالی',
    'azxiz': 'شهرستان خیزی',
    'azxvd': 'شهرستان خواجه‌وند',
    'azyar': 'شهرستان یاردیملی',
    'azye': 'یولاخ',
    'azyev': 'شهرستان یولاخ',
    'azzan': 'شهرستان زنگلان',
    'azzaq': 'شهرستان زاقاتالا',
    'azzar': 'شهرستان زردآب',
    'babih': 'فدراسیون بوسنی و هرزگوین',
    'babrc': 'بخش برچکو',
    'basrp': 'جمهوری صرب بوسنی',
    'bb01': 'کرایست چرچ، باربادوس',
    'bb02': 'سنت آندرو، باربادوس',
    'bb03': 'سنت جورج، باربادوس',
    'bb04': 'سنت جیمز، باربادوس',
    'bb05': 'سنت جان، باربادوس',
    'bb06': 'سنت جوزف، باربادوس',
    'bb07': 'سنت لوسی، باربادوس',
    'bb08': 'سنت مایکل، باربادوس',
    'bb09': 'سنت پیتر، باربادوس',
    'bb10': 'سنت فیلیپ، باربادوس',
    'bb11': 'سنت توماس، باربادوس',
    'bd01': 'شهرستان بندربان',
    'bd02': 'شهرستان برگونه',
    'bd03': 'ناحیه بوگرا',
    'bd04': 'ناحیه برهمن‌بریه',
    'bd05': 'ناحیه باگرهات',
    'bd06': 'ناحیه باریسال',
    'bd07': 'ناحیه بولا',
    'bd08': 'ناحیه کومیلا',
    'bd09': 'ناحیه چاندپور',
    'bd10': 'شهرستان چیتاگونگ',
    'bd11': 'ناحیه کاکس‌بازار',
    'bd12': 'ناحیه چوادنگه',
    'bd13': 'ناحیه داکا',
    'bd14': 'ناحیه دیناج‌پور',
    'bd15': 'ناحیه فریدپور',
    'bd16': 'ناحیه فنی',
    'bd17': 'ناحیه گوپال‌گنج',
    'bd18': 'ناحیه قاضی‌پور',
    'bd19': 'ناحیه گایبنده',
    'bd20': 'ناحیه هبی‌گنج',
    'bd21': 'ناحیه جمال‌پور',
    'bd22': 'ناحیه جسور',
    'bd23': 'ناحیه جنایده',
    'bd24': 'ناحیه جایپورهات',
    'bd25': 'ناحیه جلوکاتی',
    'bd26': 'ناحیه کیشورگنج',
    'bd27': 'ناحیه کولنا',
    'bd28': 'ناحیه کوریگرام',
    'bd29': 'ناحیه کاگراچاری',
    'bd30': 'ناحیه کوشتیه',
    'bd31': 'ناحیه لاکشیم‌پور',
    'bd32': 'ناحیه لال‌منیرهات',
    'bd33': 'ناحیه منیک‌گنج',
    'bd34': 'ناحیه میمن‌سینگ',
    'bd35': 'ناحیه منشی‌گنج',
    'bd36': 'ناحیه مداری‌پور',
    'bd37': 'ناحیه ماگورا',
    'bd38': 'ناحیه مولوی‌بازار',
    'bd39': 'ناحیه مهرپور',
    'bd40': 'ناحیه ناراین‌گنج',
    'bd41': 'ناحیه نتروکونه',
    'bd42': 'ناحیه نارسینگدی',
    'bd43': 'ناحیه ناریل',
    'bd44': 'ناحیه ناتوره',
    'bd45': 'ناحیه نواب‌گنج',
    'bd46': 'ناحیه نیل‌پاماری',
    'bd47': 'ناحیه نواکهلی',
    'bd48': 'ناحیه نوگان',
    'bd49': 'ناحیه پابنا',
    'bd50': 'ناحیه پیروج‌پور',
    'bd51': 'ناحیه پتوکالی',
    'bd52': 'ناحیه پنچ‌گر',
    'bd53': 'ناحیه راج‌باری',
    'bd54': 'ناحیه راج‌شاهی',
    'bd55': 'ناحیه رنگ‌پور',
    'bd56': 'ناحیه رنگماتی هیل',
    'bd57': 'ناحیه شیرپور',
    'bd58': 'ناحیه ساتکیرا',
    'bd59': 'ناحیه سراج‌گنج',
    'bd60': 'ناحیه سیلهت',
    'bd61': 'ناحیه سونام‌گنج',
    'bd62': 'ناحیه شریعت‌پور',
    'bd63': 'ناحیه تانگیل',
    'bd64': 'ناحیه تاکورگان',
    'bda': 'استان باریسال',
    'bdb': 'استان چیتاگونگ',
    'bdc': 'استان داکا',
    'bdd': 'استان کولنا',
    'bde': 'استان راج‌شاهی',
    'bdf': 'استان رنگ‌پور',
    'bdg': 'استان سیلهت',
    'bdh': 'استان میمن‌سینگ',
    'bebru': 'بروکسل',
    'bevan': 'استان آنتورپ',
    'bevbr': 'برابانت فلاندر',
    'bevlg': 'منطقه فلمیش',
    'bevli': 'استان لمبورگ',
    'bevov': 'استان فلاندری شرقی',
    'bevwv': 'استان فلاندری غربی',
    'bewal': 'والونیا',
    'bewbr': 'استان اوئلون بربان',
    'bewht': 'استان انو',
    'bewlg': 'استان لیژ',
    'bewlx': 'کانتون لوکزامبورگ',
    'bewna': 'استان نمور',
    'bf02': 'ناحیه آبشار',
    'bf03': 'ناحیه مرکز (بورکینافاسو)',
    'bf04': 'ناحیه مرکز-است',
    'bf05': 'ناحیه مرکز نورد',
    'bf06': 'ناحیه مرکز اوست',
    'bf07': 'ناحیه مرکز سود',
    'bf09': 'منطقه هوت-باسین',
    'bf10': 'ناحیه نورد (بورکینافاسو)',
    'bf11': 'ناحیه پلاتیوکس مرکزی',
    'bf12': 'ناحیه ساحل',
    'bf13': 'ناحیه سود اوست (بورکینافاسو)',
    'bfbal': 'استان باله',
    'bfbam': 'استان بام',
    'bfban': 'استان بانوا',
    'bfbaz': 'استان بازگا',
    'bfbgr': 'استان بوگوریبا',
    'bfblg': 'استان بولگو',
    'bfblk': 'استان بولکیمده',
    'bfgan': 'استان گانزورگو',
    'bfgna': 'استان گناگنا',
    'bfgou': 'استان گورما',
    'bfhou': 'استان هوت',
    'bfiob': 'استان ایوبا',
    'bfkad': 'استان کادیوگو',
    'bfken': 'استان کندوگو',
    'bfkmd': 'استان کومنجری',
    'bfkmp': 'استان کمپینگا',
    'bfkop': 'استان کولپلوگو',
    'bfkos': 'استان کوسی',
    'bfkot': 'استان کوریتینگا',
    'bfkow': 'استان کوروگو',
    'bfler': 'استان لرابا',
    'bfnam': 'استان نامنتنگا',
    'bfnay': 'استان نایالا',
    'bfpon': 'استان پونی',
    'bfsen': 'سنو',
    'bfsis': 'استان سیسیلی',
    'bfsom': 'استان سوم (بورکینافاسو)',
    'bfyat': 'استان یاتنگا',
    'bfzir': 'استان زیرو',
    'bg01': 'استان بلاگووگراد',
    'bg02': 'استان بورگاس',
    'bg03': 'استان وارنا',
    'bg04': 'استان ولیکو ترنوو',
    'bg05': 'استان ویدین',
    'bg06': 'استان وراتسا',
    'bg07': 'استان گابرووو',
    'bg08': 'استان دوبریچ',
    'bg09': 'استان کرجالی',
    'bg10': 'استان کیوستندیل',
    'bg11': 'استان لووچ',
    'bg12': 'استان مونتانا',
    'bg13': 'استان پازارجیک',
    'bg14': 'استان پرنیک',
    'bg15': 'استان پلون',
    'bg16': 'استان پلوودیو',
    'bg17': 'استان رازگراد',
    'bg18': 'استان روسه',
    'bg19': 'استان سیلیسترا',
    'bg20': 'استان اسلیون',
    'bg21': 'استان اسمولیان',
    'bg22': 'استان صوفیه سیتی',
    'bg23': 'استان صوفیه',
    'bg24': 'استان استارا زاگورا',
    'bg25': 'استان ترگوویشته',
    'bg26': 'استان خاسکوو',
    'bg27': 'استان شومن',
    'bg28': 'استان یامبول',
    'bh13': 'استان عاصمه',
    'bh14': 'جنوبیه',
    'bh15': 'استان محرق',
    'bh17': 'شمالیه',
    'bibb': 'استان بوبانزا',
    'bibl': 'استان بوجومبورا',
    'bibr': 'استان بوروری',
    'bica': 'استان کانکوزو',
    'bici': 'استان سیبیتوکه',
    'bigi': 'استان گیتگا',
    'biki': 'استان کیروندو',
    'bikr': 'استان کاروزی',
    'biky': 'استان کایانزا',
    'bima': 'استان ماکامبا',
    'bimu': 'استان مورامویا',
    'bimw': 'استان موارو',
    'bing': 'استان نگوزی',
    'birm': 'استان رومونگه',
    'birt': 'استان روتانا',
    'biry': 'استان روییگی',
    'bjak': 'ناحیه آتاکورا',
    'bjal': 'استان آلیبوری',
    'bjaq': 'استان آتلانتیک',
    'bjbo': 'استان بورگو',
    'bjco': 'استان کالینس',
    'bjdo': 'استان دونگا',
    'bjko': 'استان کوفو',
    'bjli': 'استان لیتورال',
    'bjmo': 'استان مونو',
    'bjou': 'استان اومه',
    'bjpl': 'استان پلاتئو',
    'bjzo': 'استان زو',
    'bnbe': 'استان بلائیت',
    'bnbm': 'استان برونئی-موآرا',
    'bnte': 'استان تمبورونگ',
    'bntu': 'منطقه توتنگ',
    'bob': 'بنی',
    'boc': 'شهرستان کوچوبامبا',
    'boh': 'شهرستان چوکیساکا',
    'bol': 'شهرستان لاپاز',
    'bon': 'شهرستان پاندو',
    'boo': 'شهرستان اورورو',
    'bop': 'شهرستان پوتوسی',
    'bos': 'شهرستان سانتا کروز',
    'bot': 'شهرستان تاریزا',
    'bqbo': 'بونیر',
    'bqsa': 'سیبا',
    'bqse': 'سینت یوستیشس',
    'brac': 'اکری',
    'bral': 'آلاگواس',
    'bram': 'آمازوناس',
    'brap': 'آماپا',
    'brba': 'باهیا',
    'brce': 'سئارا',
    'brdf': 'ناحیه فدرال (برزیل)',
    'bres': 'اسپیریتو سانتو',
    'brgo': 'گوییاس',
    'brma': 'مارانیائو',
    'brmg': 'میناس گرایس',
    'brms': 'ماتوگروسو جنوبی',
    'brmt': 'ماتو گروسو',
    'brpa': 'پارا',
    'brpb': 'پارائیبا',
    'brpe': 'پرنامبوکو',
    'brpi': 'پیاوی',
    'brpr': 'پارانا، برزیل',
    'brrj': 'ایالت ریو د ژانیرو',
    'brrn': 'ریوگرانده دو نورتی',
    'brro': 'روندونیا',
    'brrr': 'رورایما',
    'brrs': 'ریو گرانده دو سول',
    'brsc': 'سانتا کاتارینا',
    'brse': 'سرژیپه',
    'brsp': 'ایالت سائوپائولو',
    'brto': 'توکانتینس',
    'bsak': 'آکلینز',
    'bsbi': 'بیمینی، باهاما',
    'bsbp': 'بلک پوینت، باهاما',
    'bsby': 'جزایر بری',
    'bsce': 'الوترا مرکزی',
    'bsci': 'جزیره کت، باهاما',
    'bsck': 'جزیره کروکد (باهاما)',
    'bsco': 'آباکو مرکزی',
    'bscs': 'آندروس مرکزی',
    'bseg': 'گرند باهاما شرقی',
    'bsex': 'جورج تاون، باهاما',
    'bsfp': 'فری پورت',
    'bsgc': 'گرند کی',
    'bshi': 'جزیره هاربور، باهاما',
    'bsht': 'شهرک هوپ',
    'bsin': 'ایناگوا',
    'bsli': 'جزیره لانگ، باهاما',
    'bsmc': 'منگرو کی',
    'bsmg': 'مایاگوانا',
    'bsmi': 'جزیره مورز',
    'bsne': 'الوترا شمالی',
    'bsno': 'آباکو شمالی',
    'bsns': 'آندروس شمالی',
    'bsrc': 'رام کی',
    'bsri': 'جزیره راگد، باهاما',
    'bssa': 'آندروس جنوبی',
    'bsse': 'الوترا جنوبی',
    'bsso': 'آباکو جنوبی',
    'bsss': 'جزیره سان سالوادور',
    'bssw': 'اسپنیش ولز',
    'bswg': 'گرند باهاما غربی',
    'bt11': 'استان پارو',
    'bt12': 'استان چوخا',
    'bt13': 'استان ها',
    'bt14': 'استان سامتس',
    'bt15': 'استان تیمفو',
    'bt21': 'ناحیه تسیرنگ',
    'bt22': 'استان داگانا',
    'bt23': 'ناحیه پوناخا',
    'bt24': 'ناحیه وانگدودودرنگ',
    'bt31': 'ناحیه سرپانگ',
    'bt32': 'ناحیه ترونگسا',
    'bt33': 'استان بومتهنگ',
    'bt34': 'ناحیه ژهمگانگ',
    'bt41': 'ناحیه تراشیگانگ',
    'bt42': 'ناحیه مونگار',
    'bt43': 'ناحیه پماگاتشل',
    'bt44': 'ناحیه لهونتسه',
    'bt45': 'ناحیه سادروپ جونگخار',
    'btga': 'استان گاسا',
    'btty': 'استان تراشیانگتس',
    'bwce': 'بخش مرکزی (بوتسوانا)',
    'bwch': 'ناحیه چوبه',
    'bwfr': 'فرانسیستوون، بوتسوانا',
    'bwga': 'گابورون',
    'bwgh': 'منطقه قانزی',
    'bwjw': 'یواننگ، بوتسوانا',
    'bwkg': 'منطقه کگالاگادی',
    'bwkl': 'ناحیه کگاتلنگ',
    'bwkw': 'منطقه کوئننگ',
    'bwlo': 'لوباتس، بوتسوانا',
    'bwne': 'ناحیه شمال شرقی (بوتسوانا)',
    'bwnw': 'ناحیه شمال غربی (بوتسوانا)',
    'bwse': 'ناحیه جنوب شرقی',
    'bwso': 'بخش جنوبی (بوتسوانا)',
    'bwsp': 'سلیب فیکوه، بوتسوانا',
    'bybr': 'منطقه بریست',
    'byhm': 'مینسک',
    'byho': 'منطقه گومل',
    'byhr': 'منطقه گرودنو',
    'byma': 'منطقه موگیلف',
    'bymi': 'منطقه مینسک',
    'byvi': 'منطقه ویتبسک',
    'bzbz': 'ناحیه بلیز',
    'bzcy': 'ناحیه کایو',
    'bzczl': 'ناحیه کوروزال',
    'bzow': 'ناحیه آرنج واک',
    'bzsc': 'ناحیه استان کریک',
    'bztol': 'ناحیه تولیدو',
    'caab': 'آلبرتا',
    'cabc': 'بریتیش کلمبیا',
    'camb': 'مانیتوبا',
    'canb': 'نیوبرانزویک',
    'canl': 'نیوفاندلند و لابرادور',
    'cans': 'نوا اسکوشیا',
    'cant': 'نواحی شمال غرب',
    'canu': 'نوناووت',
    'caon': 'انتاریو',
    'cape': 'جزیره پرنس ادوارد',
    'caqc': 'استان کبک',
    'cask': 'سسکچوان',
    'cayt': 'یوکان',
    'cdbc': 'کنگو مرکزی',
    'cdeq': 'ایکواته',
    'cdhk': 'استان هاوت-کاتانگا',
    'cdhl': 'هاوت لومامی',
    'cdhu': 'هاوت اوله',
    'cdit': 'استان ایتوری',
    'cdke': 'کاسای',
    'cdkg': 'کوانگو',
    'cdkl': 'استان کویلو',
    'cdkn': 'کینشاسا',
    'cdks': 'ناحیه کسایی',
    'cdlo': 'استان لومامی',
    'cdlu': 'استان لوالابا',
    'cdma': 'مانیما',
    'cdmn': 'استان مای-ندومبی',
    'cdmo': 'مونگالا',
    'cdnk': 'کیوو شمالی',
    'cdnu': 'نورد اوبانگی',
    'cdsa': 'سانکورو',
    'cdsk': 'سود کیوا',
    'cdsu': 'سود-اوبانگی',
    'cdta': 'استان تانگانیکا',
    'cdto': 'تاشو',
    'cdtu': 'تشوپا',
    'cfac': 'اوهام (جمهوری آفریقای مرکزی)',
    'cfbb': 'بامینگی-بانگوران',
    'cfbgf': 'بانگوئی',
    'cfbk': 'باس کوتو',
    'cfhk': 'هاوته-کوتو',
    'cfhm': 'هاوت امبومو',
    'cfhs': 'مامبره کادئی',
    'cfkb': 'نانا گریبیزی',
    'cfkg': 'کمو',
    'cflb': 'لوبایه',
    'cfmb': 'امبومو',
    'cfmp': 'اومبلامپوکو',
    'cfnm': 'نانا-مامبره',
    'cfop': 'اوهام-پنده',
    'cfse': 'سنگا-مبائر',
    'cfuk': 'اوآکا',
    'cfvk': 'واکاگا',
    'cg2': 'بخش لکومو',
    'cg5': 'بخش کویلو',
    'cg7': 'لیکوالا',
    'cg8': 'بخش کووت',
    'cg9': 'بخش نیاری',
    'cg11': 'بخش بوئنزا',
    'cg12': 'بخش پول',
    'cg13': 'ناحیه سنگا (جمهوری کنگو)',
    'cg14': 'ناحیه پلاتیوکس (جمهوری کنگو)',
    'cg15': 'بخش کووت اوست',
    'cgbzv': 'برازاویل',
    'chag': 'ایالت آرگاو',
    'chai': 'ایالت آپنتزل اینرهودن',
    'char': 'ایالت آپنتزل آوسرهودن',
    'chbe': 'ایالت برن',
    'chbl': 'ایالت بازل-لاندشافت',
    'chbs': 'ایالت بازل اشتاد',
    'chfr': 'ایالت فریبورگ',
    'chge': 'ایالت ژنو',
    'chgl': 'ایالت گلاروس',
    'chgr': 'ایالت گراوبوندن',
    'chju': 'ایالت ژورا',
    'chlu': 'ایالت لوسرن',
    'chne': 'ایالت نوشاتل',
    'chnw': 'ایالت نیدوالدن',
    'chow': 'ایالت ابوالدن',
    'chsg': 'کانتون سانکت گالن',
    'chsh': 'ایالت شاف هاوزن',
    'chso': 'ایالت سولوتهورن',
    'chsz': 'ایالت شویتز',
    'chtg': 'ایالت تورگاو',
    'chti': 'ایالت تیچینو',
    'chur': 'ایالت اوری',
    'chvd': 'ایالت وو',
    'chvs': 'ایالت وله',
    'chzg': 'ایالت زوگ',
    'chzh': 'ایالت زوریخ',
    'ciab': 'آبیجان',
    'cicm': 'ناحیه کومو',
    'cidn': 'ناحیه دنگوله',
    'cigd': 'ناحیه گه-جیبوا',
    'cilc': 'ناحیه لاک',
    'cilg': 'ناحیه لاگونس',
    'cism': 'منطقه سساندرا ماراهوئه',
    'cisv': 'ناحیه ساوانس',
    'ciwr': 'بخش وروبا',
    'ciym': 'یاموسوکرو',
    'cizz': 'ناحیه ززانز',
    'clai': 'منطقه آیسین',
    'clan': 'منطقه آنتوفاگاستا',
    'clap': 'منطقه آریکا و پاریناکوتا',
    'clar': 'منطقه آرائوکانیا',
    'clat': 'منطقه آتاکاما',
    'clbi': 'بیوبیو',
    'clco': 'منطقه کوکیمبو',
    'clli': 'منطقه ا هیگینز',
    'clll': 'منطقه لوس لاگوس',
    'cllr': 'منطقه لوس ریوس',
    'clma': 'منطقه ماژلان و قطب جنوب شیلی',
    'clml': 'منطقه مائوله',
    'clnb': 'منطقه نوبله',
    'clrm': 'منطقه شهری سانتیاگو',
    'clta': 'منطقه تاراپاکا',
    'clvs': 'منطقه والپارایزو',
    'cmad': 'استان آداماوا',
    'cmce': 'منطقه مرکز',
    'cmen': 'منطقه شمال دور',
    'cmes': 'منطقه شرق',
    'cmlt': 'منطقه لیتورال',
    'cmno': 'منطقه شمال',
    'cmnw': 'منطقه شمال غربی',
    'cmou': 'منطقه غرب',
    'cmsu': 'منطقه جنوب',
    'cmsw': 'منطقه جنوب غربی',
    'cnah': 'آن‌هوئی',
    'cnbj': 'پکن',
    'cncq': 'چونگ‌کینگ',
    'cnfj': 'فوجیان',
    'cngd': 'گوانگ‌دونگ',
    'cngs': 'گانسو',
    'cngx': 'گوانگشی',
    'cngz': 'گوئیژو',
    'cnha': 'استان هنان',
    'cnhb': 'هوبئی',
    'cnhe': 'هبئی',
    'cnhi': 'هاینان',
    'cnhk': 'هنگ کنگ',
    'cnhl': 'هیلونگ‌جیانگ',
    'cnhn': 'هونان',
    'cnjl': 'جی‌لین',
    'cnjs': 'جیانگسو',
    'cnjx': 'جیانگشی',
    'cnln': 'لیائونینگ',
    'cnmo': 'ماکائو',
    'cnnm': 'مغولستان داخلی',
    'cnnx': 'نینگ‌شیا',
    'cnqh': 'چینگهای',
    'cnsc': 'سیچوآن',
    'cnsd': 'شاندونگ',
    'cnsh': 'شانگهای',
    'cnsn': 'شاآنشی',
    'cnsx': 'شانشی',
    'cntj': 'تیانجین',
    'cntw': 'استان تایوان',
    'cnxj': 'سین‌کیانگ',
    'cnxz': 'منطقه خودمختار تبت',
    'cnyn': 'یون‌نان',
    'cnzj': 'چجیانگ',
    'coama': 'حوزه امازوناس',
    'coant': 'شهرستان انتیوکیا',
    'coara': 'شهرستان آرائوکا',
    'coatl': 'شهرستان آتلانتیکو',
    'cobol': 'شهرستان بولیوار، کلمبیا',
    'coboy': 'شهرستان بویاکا',
    'cocal': 'شهرستان کالداس',
    'cocaq': 'شهرستان کاکئتا',
    'cocas': 'شهرستان کاساناره',
    'cocau': 'شهرستان کائوکا',
    'coces': 'شهرستان سزار',
    'cocho': 'شهرستان چوکو',
    'cocor': 'شهرستان کوردوبا',
    'cocun': 'شهرستان کوندینامارکا',
    'codc': 'بوگوتا',
    'cogua': 'شهرستان گواینیا',
    'coguv': 'شهرستان گواویره',
    'cohui': 'شهرستان هویلا',
    'colag': 'شهرستان لا گواخیرا',
    'comag': 'شهرستان ماگدالنا',
    'comet': 'شهرستان متا',
    'conar': 'شهرستان نارینیو',
    'consa': 'شهرستان نورته د سانتاندر',
    'coput': 'شهرستان پوتومایو',
    'coqui': 'شهرستان کیندیو',
    'coris': 'شهرستان ریسارالدا',
    'cosan': 'شهرستان سانتاندر',
    'cosap': 'مجمع‌الجزایر سن آندرس، پروویدنسیا و سانتا کاتالینا',
    'cosuc': 'شهرستان سوکره',
    'cotol': 'شهرستان تولیما',
    'covac': 'شهرستان بایه دل کائوکا',
    'covau': 'واوپس دپارتمنت',
    'covid': 'شهرستان ویچادا',
    'cra': 'استان الاهوئلا',
    'crc': 'استان کارتاگو',
    'crg': 'استان گواناکاسته',
    'crh': 'استان اردیا',
    'crl': 'استان لیمون',
    'crp': 'استان پونتارناس',
    'crsj': 'استان سن خوزه',
    'cu01': 'استان پینار دل ریو',
    'cu03': 'استان لا هابانا',
    'cu04': 'استان ماتانزاس',
    'cu05': 'استان ویلا کلارا',
    'cu06': 'استان سینفیوگوس',
    'cu07': 'استان سانکتی اسپیریتوس',
    'cu08': 'استان سیه‌گو د آویلا',
    'cu09': 'استان کاماگوی',
    'cu10': 'استان لاس توناس',
    'cu11': 'استان اولگین',
    'cu12': 'استان گرانما',
    'cu13': 'استان سانتیاگو د کوبا',
    'cu14': 'استان گوانتانامو',
    'cu15': 'استان آرتمیسا',
    'cu16': 'استان مایابکه',
    'cu99': 'ایسلا د لا خوبنتود',
    'cvb': 'جزایر بارلاونتو²',
    'cvca': 'سانتا کاتارینا (دماغه سبز)',
    'cvcf': 'سانتا کاتارینا دو فگو (دماغه سبز)',
    'cvcr': 'سانتا کروز (دماغه سبز)',
    'cvpa': 'پل (دماغه سبز)',
    'cvpn': 'پورتو نوو (دماغه سبز)',
    'cvrs': 'ریبیرا گرانده د سانتیاگو',
    'cvs': 'جزایر بارلاونتو',
    'cvsd': 'سائو دومینگوس (دماغه سبز)',
    'cvsf': 'سائو فیلیپه (دماغه سبز)',
    'cvsm': 'سائو میگوئل (دماغه سبز)',
    'cvso': 'سائو لورنچو دوس ارگیوس (دماغه سبز)',
    'cvss': 'سائو سالوادور دو موندو (دماغه سبز)',
    'cy01': 'ناحیه نیکوزیا',
    'cy02': 'ناحیه لیماسول',
    'cy03': 'ناحیه لارناکا',
    'cy04': 'ناحیه فاماگوستا',
    'cy05': 'ناحیه پافوس',
    'cy06': 'ناحیه گیرنه',
    'cz10': 'پراگ',
    'cz20': 'منطقه بوهمی مرکزی',
    'cz20a': 'شهرستان پراگ-غرب',
    'cz20b': 'شهرستان پرژیبرام',
    'cz20c': 'شهرستان راکوونیک',
    'cz31': 'منطقه بوهمی جنوبی',
    'cz32': 'منطقه پلزن',
    'cz41': 'منطقه کارلووی واری',
    'cz42': 'منطقه اوستی ناد لابم',
    'cz51': 'منطقه لیبرتس',
    'cz52': 'منطقه هرادتس کرالووه',
    'cz53': 'منطقه پاردوبیتسه',
    'cz63': 'استان ویسوچینا',
    'cz64': 'منطقه موراویای جنوبی',
    'cz71': 'منطقه اولوموتس',
    'cz72': 'منطقه زلین',
    'cz80': 'منطقه موراوی-سیلزی',
    'cz101': 'پراگه ۱',
    'cz102': 'پراگه ۲',
    'cz103': 'پراگه ۳',
    'cz104': 'پراگه ۴',
    'cz105': 'پراگه ۵',
    'cz106': 'پراگه ۶',
    'cz107': 'پراگه ۷',
    'cz108': 'پراگه ۸',
    'cz109': 'پراگه ۹',
    'cz110': 'پراگه ۱۰',
    'cz111': 'پراگه ۱۱',
    'cz112': 'پراگه ۱۲',
    'cz113': 'پراگه ۱۳',
    'cz114': 'پراگه ۱۴',
    'cz115': 'پراگه ۱۵',
    'cz116': 'پراگه ۱۶',
    'cz121': 'پراگه ۲۱',
    'cz201': 'شهرستان بنشوف',
    'cz202': 'شهرستان برون',
    'cz203': 'شهرستان کلادنو',
    'cz204': 'شهرستان کولین',
    'cz205': 'شهرستان کوتنا هورا',
    'cz206': 'شهرستان میلنیک',
    'cz207': 'شهرستان ملادا بولسلاو',
    'cz208': 'شهرستان نیمبورک',
    'cz209': 'شهرستان پراگ-شرق',
    'cz311': 'شهرستان چسکه بودیوویتسه',
    'cz312': 'شهرستان چسکی کروملوف',
    'cz313': 'شهرستان ییندرژیخوف هرادتس',
    'cz314': 'شهرستان پیسک',
    'cz315': 'شهرستان پراخاتیتسه',
    'cz316': 'شهرستان استراکونیتسه',
    'cz317': 'منطقه تابور',
    'cz321': 'شهرستان دوماژلیتسه',
    'cz322': 'شهرستان کلاتووی',
    'cz323': 'شهرستان پلزن-میستو',
    'cz324': 'ناحیه پلزن-جنوبی',
    'cz325': 'ناحیه پلزن-شمالی',
    'cz326': 'شهرستان روکیتسانی',
    'cz327': 'شهرستان تاخوف',
    'cz411': 'شهرستان خب',
    'cz412': 'ناحیه کارلووی واری',
    'cz413': 'شهرستان سوکولوف',
    'cz421': 'شهرستان دیه‌چین',
    'cz422': 'شهرستان خوموتوف',
    'cz423': 'شهرستان لیتومیه‌رژیتسه',
    'cz424': 'شهرستان لوونی',
    'cz425': 'شهرستان موست',
    'cz426': 'شهرستان تپلیتسه',
    'cz511': 'شهرستان چسکا لیپا',
    'cz512': 'شهرستان یابلونتس ناد نیسوو',
    'cz513': 'شهرستان لیبرتس',
    'cz514': 'شهرستان سمیلی',
    'cz521': 'شهرستان هرادتس کرالووه',
    'cz522': 'شهرستان ییچین',
    'cz523': 'شهرستان ناخود',
    'cz524': 'شهرستان ریخنوف ناد کنیژنوو',
    'cz525': 'منطقه تروتنوف',
    'cz531': 'شهرستان خرودیم',
    'cz532': 'ناحیه پاردوبیتسه',
    'cz533': 'شهرستان سویتاوی',
    'cz534': 'شهرستان اوستی ناد اورلیتسی',
    'cz631': 'ناحیه هاولیچکوف برود',
    'cz632': 'شهرستان ییهلاوا',
    'cz633': 'شهرستان پلهرژیموف',
    'cz634': 'منطقه تربیچ',
    'cz635': 'ناحیه ژدار ناد سازاوو',
    'cz641': 'شهرستان بلانسکو',
    'cz642': 'شهرستان برنو-میستو',
    'cz643': 'شهرستان برنو-ونکوو',
    'cz644': 'شهرستان برژتسلاو',
    'cz645': 'ناحیه هودونین',
    'cz646': 'شهرستان ویشکوف',
    'cz647': 'شهرستان زنویمو',
    'cz711': 'شهرستان یسنیک',
    'cz712': 'شهرستان اولوموتس',
    'cz713': 'شهرستان پروستییوف',
    'cz714': 'شهرستان پرژروف',
    'cz715': 'شهرستان شومپرک',
    'cz721': 'شهرستان کرومیه‌رژیژ',
    'cz722': 'ناحیه اوهرسکه هرادیشتی',
    'cz723': 'شهرستان وستین',
    'cz724': 'شهرستان زلین',
    'cz801': 'شهرستان برونتال',
    'cz802': 'شهرستان فریدک-میستک',
    'cz803': 'شهرستان کاروینا',
    'cz804': 'شهرستان نووی ییچین',
    'cz805': 'شهرستان اوپاوا',
    'cz806': 'شهرستان استراوا-میستو',
    'debb': 'براندنبورگ',
    'debe': 'برلین',
    'debw': 'بادن-وورتم‌برگ',
    'deby': 'بایرن',
    'dehb': 'برمن',
    'dehe': 'هسن',
    'dehh': 'هامبورگ',
    'demv': 'مکلنبورگ-فورپومرن',
    'deni': 'نیدرزاکسن',
    'denw': 'نوردراین-وستفالن',
    'derp': 'راینلاند-فالتس',
    'desh': 'اشلسویگ-هولشتاین',
    'desl': 'زارلند',
    'desn': 'زاکسن',
    'dest': 'زاکسن-آنهالت',
    'deth': 'تورینگن',
    'djar': 'منطقه عرتا',
    'djas': 'اقلیم علی صبیح',
    'djdi': 'منطقه دخیل',
    'djdj': 'جیبوتی',
    'djob': 'منطقه اوبوک',
    'djta': 'منطقه تاجوره',
    'dk81': 'نوردیولند',
    'dk82': 'میدیولند',
    'dk83': 'سیددانمارک',
    'dk84': 'هوودستادن',
    'dk85': 'استان شیلند',
    'dm02': 'پریش سنت اندرو، دومینیکا',
    'dm03': 'پریش سنت دیوید، دومینیکا',
    'dm04': 'پریش سنت جورج، دومینیکا',
    'dm05': 'پریش سنت جان، دومینیکا',
    'dm06': 'سنت جوزف پاریش',
    'dm07': 'پریش سنت لوک',
    'dm08': 'پریش سنت مارک، دومینیکا',
    'dm09': 'پریش سنت پاتریک، دومینیکا',
    'dm10': 'پریش سنت پل، دومینیکا',
    'dm11': 'پریش سنت پیتر، دومینیکا',
    'do01': 'دیستریتو ناسیونال',
    'do02': 'استان آزوا',
    'do03': 'استان بائوروکو',
    'do04': 'استان بارائونا',
    'do05': 'استان داخابون',
    'do06': 'استان دوارته',
    'do07': 'استان الیاس پینیا',
    'do08': 'استان ال سیبو',
    'do09': 'استان اسپاییات',
    'do10': 'استان ایندپندنسیا',
    'do11': 'استان لا آلتاگراسیا',
    'do12': 'استان لا رومانا',
    'do13': 'استان لا وگا',
    'do14': 'استان ماریا ترینیداد سانچز',
    'do15': 'استان مونته کریستی',
    'do16': 'استان پدرنالس',
    'do17': 'استان پراویا',
    'do18': 'استان پوئرتو پلاتا',
    'do19': 'استان ارماناس میرابال',
    'do20': 'استان سامانا',
    'do21': 'استان سن کریستوبال',
    'do22': 'استان سن خوان، جمهوری دومینیکن',
    'do23': 'استان سن پدرو ده ماکوریس',
    'do24': 'استان سانچز رامیرس',
    'do25': 'استان سانتیاگو، جمهوری دومینیکن',
    'do26': 'استان سانتیاگو رودریگز',
    'do27': 'استان والورده',
    'do28': 'استان مونسنیور نوول',
    'do29': 'استان مونته پلاتا',
    'do30': 'استان آتو مایور',
    'do31': 'استان سن خوزه ده اوکوا',
    'do32': 'استان سانتو دومینیگو',
    'dz01': 'استان ادرار',
    'dz02': 'استان الشلف',
    'dz03': 'استان الاغواط',
    'dz04': 'استان ام‌البواقی',
    'dz05': 'استان باتنه',
    'dz06': 'استان بجایه',
    'dz07': 'استان بسکره',
    'dz08': 'استان بشار',
    'dz09': 'استان البلیده',
    'dz10': 'استان بویره',
    'dz11': 'استان تمنراست',
    'dz12': 'استان تبسه',
    'dz13': 'استان تلمسان',
    'dz14': 'استان تیارت',
    'dz15': 'استان تیزی وزو',
    'dz16': 'ولایة الجزائر',
    'dz17': 'استان جلفه',
    'dz18': 'استان جیجل',
    'dz19': 'استان سطيف',
    'dz20': 'استان سعیده',
    'dz21': 'استان سکیکده',
    'dz22': 'استان سیدی بلعباس',
    'dz23': 'استان عنابه',
    'dz24': 'استان قالمه',
    'dz25': 'استان قسنطینه',
    'dz26': 'استان مدیه',
    'dz27': 'استان مستغانم',
    'dz28': 'استان مسیله',
    'dz29': 'استان معسکر',
    'dz30': 'استان ورقله',
    'dz31': 'استان وهران',
    'dz32': 'استان البیض',
    'dz33': 'استان الیزی',
    'dz34': 'استان برج بوعریریج',
    'dz35': 'استان بومرداس',
    'dz36': 'استان الطارف',
    'dz37': 'استان تندوف',
    'dz38': 'تسمسیلت',
    'dz39': 'استان الوادی',
    'dz40': 'استان خنشله',
    'dz41': 'استان سوق اهراس',
    'dz42': 'استان تی‌پازه',
    'dz43': 'استان میله',
    'dz44': 'استان عین الدفلی',
    'dz45': 'استان نعامه',
    'dz46': 'استان عین تموشنت',
    'dz47': 'استان غردایه',
    'dz48': 'استان غلیزان',
    'dz49': 'استان تیمیمون',
    'dz50': 'استان برج باجی مختار',
    'dz51': 'استان اولاد جلال',
    'dz52': 'استان بنیعباس',
    'dz53': 'استان عین صالح',
    'dz54': 'استان عین قزام',
    'dz55': 'استان تقرت',
    'dz56': 'استان جانت',
    'dz57': 'استان المغیر',
    'dz58': 'استان المنیعه',
    'eca': 'آزوای',
    'ecb': 'استان بلیوار',
    'ecc': 'کارچی',
    'ecd': 'استان اوریانا',
    'ece': 'استان اسمرالداس',
    'ecf': 'استان کانیار',
    'ecg': 'استان گوایاس',
    'ech': 'استان چیمبورازو',
    'eci': 'ایمبابورا',
    'ecl': 'استان لوخا',
    'ecm': 'استان مانابی',
    'ecn': 'استان ناپو',
    'eco': 'استان ال اورو',
    'ecp': 'استان پیچینچا',
    'ecr': 'استان لوس ریوس',
    'ecs': 'مورونا-سانتیاگو',
    'ecsd': 'استان سانتو دومینگو د لوس تساچیلاس',
    'ecse': 'استان سانتا النا',
    'ect': 'استان تونگوراهوا',
    'ecu': 'ساکومبیوس',
    'ecw': 'استان گالاپاگوس',
    'ecx': 'استان کوتوپاکسی',
    'ecy': 'استان پاستاسا',
    'ecz': 'زامورا-چینچیپ',
    'ee37': 'شهرستان هاریو',
    'ee39': 'شهرستان هیو',
    'ee45': 'شهرستان ایدا-ویرو',
    'ee50': 'شهرستان یوگوا',
    'ee52': 'شهرستان یاروا',
    'ee56': 'شهرستان لنه',
    'ee60': 'شهرستان لنه-ویرو',
    'ee64': 'شهرستان پولوا',
    'ee68': 'شهرستان پارنو',
    'ee71': 'شهرستان رپلا',
    'ee74': 'شهرستان ساره',
    'ee79': 'شهرستان تارتو',
    'ee81': 'شهرستان والگا',
    'ee84': 'شهرستان ویلیاندی',
    'ee87': 'شهرستان وورو',
    'ee130': 'دهستان آلوتاگوسه',
    'ee141': 'دهستان آنیا',
    'ee171': 'دهستان الوا',
    'ee205': 'دهستان هیوما',
    'ee214': 'دهستان هادمسته',
    'ee245': 'دهستان یئولاتمه',
    'ee247': 'دهستان یوگوا',
    'ee251': 'دهستان یووی',
    'ee255': 'دهستان یاروا',
    'ee321': 'کوتلا-یاروه',
    'ee430': 'دهستان لانرانا',
    'ee431': 'دهستان لنه-هاریو',
    'ee441': 'دهستان لنه-نیگولا',
    'ee442': 'دهستان لوگانوسه',
    'ee557': 'دهستان اوتپا',
    'ee586': 'دهستان پیپسیاره',
    'ee618': 'دهستان پولتساما',
    'ee698': 'دهستان روگه',
    'ee735': 'سیلامائه',
    'ee809': 'دهستان توری (شهرستان پارنو)',
    'ee834': 'دهستان توری',
    'ee928': 'دهستان وایک-ماریا',
    'egalx': 'استان اسکندریه',
    'egasn': 'استان اسوان',
    'egast': 'استان اسیوط',
    'egba': 'استان بحرالاحمر',
    'egbh': 'استان بحیره',
    'egbns': 'استان بنی‌سویف',
    'egc': 'استان قاهره',
    'egdk': 'استان دقهلیه',
    'egdt': 'استان دمیاط',
    'egfym': 'استان فیوم',
    'eggh': 'استان غربیه',
    'eggz': 'استان جیزه',
    'egis': 'استان اسماعیلیه',
    'egjs': 'استان سینای جنوبی',
    'egkb': 'استان قلیوبیه',
    'egkfs': 'استان کفرالشیخ',
    'egkn': 'استان قنا',
    'eglx': 'استان اقصر',
    'egmn': 'استان منیا',
    'egmnf': 'استان منوفیه',
    'egmt': 'استان مطروح',
    'egpts': 'استان پورت‌سعید',
    'egshg': 'استان سوهاج',
    'egshr': 'استان شرقیه',
    'egsin': 'استان سینای شمالی',
    'egsuz': 'استان سوئز',
    'egwad': 'استان وادی‌الجدید',
    'eran': 'منطقه آنسبا',
    'erdk': 'منطقه دریای سرخ جنوبی',
    'erdu': 'منطقه جنوبی',
    'ergb': 'منطقه گاش-بارکا',
    'erma': 'منطقه مرکزی',
    'ersk': 'منطقه دریای سرخ شمالی',
    'esa': 'استان آلیکانته',
    'esab': 'استان آلباسته',
    'esal': 'استان آلمریا',
    'esan': 'اندلس',
    'esar': 'آراگون',
    'esas': 'آستوریاس',
    'esav': 'استان آبیلا',
    'esb': 'استان بارسلون',
    'esba': 'استان باداخس',
    'esbi': 'استان بیسکای',
    'esbu': 'استان بورگس',
    'esc': 'استان لاکرونیا',
    'esca': 'استان کادیس',
    'escb': 'کانتابریا',
    'escc': 'استان کاسرس',
    'esce': 'سبته',
    'escl': 'کاستیا و لئون',
    'escm': 'کاستیا-لامانچا',
    'escn': 'جزایر قناری',
    'esco': 'استان کوردوبا',
    'escr': 'استان سیوداد رئال',
    'escs': 'استان کاستلیون',
    'esct': 'کاتالونیا',
    'escu': 'استان کوئنکا',
    'esex': 'اکسترمادورا',
    'esga': 'گالیسیا',
    'esgc': 'استان لاسپالماس',
    'esgi': 'استان خرنا',
    'esgr': 'استان گرانادا',
    'esgu': 'استان گوادالاخارا',
    'esh': 'استان اوئلوا',
    'eshu': 'استان هوئسکا',
    'esib': 'جزایر بالئاری',
    'esj': 'استان خائن',
    'esl': 'استان لریدا',
    'esle': 'استان لئن',
    'eslo': 'لاریخا',
    'eslu': 'استان لوگو',
    'esma': 'مالاگا',
    'esmc': 'مورسیا',
    'esmd': 'مادرید',
    'esml': 'ملیلیه',
    'esna': 'نابارا²',
    'esnc': 'نابارا',
    'esor': 'استان اورنسه',
    'esp': 'استان پالنسیا',
    'espm': 'جزایر بالئاری²',
    'espo': 'استان پنتبدرا',
    'espv': 'سرزمین باسک',
    'esri': 'لاریخا²',
    'ess': 'کانتابریا²',
    'essa': 'سالامانکا',
    'esse': 'سبیا',
    'essg': 'سگبیا (استان)',
    'esso': 'سریا (استان)',
    'esss': 'استان گیپوسکوا',
    'est': 'استان تاراگونا',
    'este': 'استان تروئل',
    'estf': 'سانتا کروس',
    'esto': 'استان تولدو',
    'esv': 'استان والنسیا',
    'esva': 'استان بالادولید',
    'esvc': 'بخش خودمختار والنسیا',
    'esvi': 'استان آلابا',
    'esz': 'استان ساراگوسا',
    'esza': 'استان سامرا',
    'etaa': 'آدیس آبابا',
    'etaf': 'عفار',
    'etam': 'ناحیه امهارا',
    'etbe': 'منطقه بنیشانگول-گوموز',
    'etdd': 'دیرداوه',
    'etga': 'منطقه گامبلا',
    'etha': 'منطقه حراری',
    'etor': 'منطقه اورومیا',
    'etsi': 'ناحیه سیداما',
    'etsn': 'منطقه ملل جنوبی، ملیت‌ها و مردم',
    'etso': 'استان سومالی',
    'etti': 'استان تیگرای',
    'fi02': 'کارلیای جنوبی',
    'fi03': 'اوستروبوتنیای جنوبی',
    'fi04': 'ساوونیای جنوبی',
    'fi05': 'کاینو',
    'fi06': 'تاواستیای اصلی',
    'fi07': 'اوستروبوتنیای مرکزی',
    'fi08': 'فنلاند مرکزی',
    'fi09': 'کیمنلاکسو',
    'fi10': 'لاپلند (فنلاند)',
    'fi11': 'پیرکانما',
    'fi12': 'اوستروبوتنیا',
    'fi13': 'کارلیای شمالی',
    'fi14': 'اوستروبوتنیای شمالی',
    'fi15': 'ساوونیای شمالی',
    'fi16': 'پی‌ینه تاواستیا',
    'fi17': 'ساتاکونتا',
    'fi18': 'اوسیما',
    'fi19': 'فنلاند اصلی',
    'fjr': 'روتوما',
    'fmksa': 'کوسرائی',
    'fmpni': 'ایالت پوناپی',
    'fmtrk': 'ایالت چوک',
    'fmyap': 'ایالت یاپ',
    'fr01': 'ان',
    'fr02': 'انه',
    'fr2a': 'کرس جنوبی',
    'fr2b': 'کرس شمالی',
    'fr03': 'آلیه',
    'fr04': 'آلپ-دو-اوت-پرووانس',
    'fr05': 'اوت-آلپ',
    'fr06': 'آلپ-ماریتیم',
    'fr6ae': 'آلزاس',
    'fr07': 'آردش',
    'fr08': 'آردن',
    'fr09': 'آرییژ',
    'fr10': 'اوب',
    'fr11': 'اود',
    'fr12': 'آویرون',
    'fr13': 'بوش دو رون',
    'fr14': 'کالوادوس',
    'fr15': 'کانتال',
    'fr16': 'شارانت',
    'fr17': 'شرانت-ماریتیم',
    'fr18': 'شر',
    'fr19': 'کورز',
    'fr20r': 'جزیره کرس',
    'fr21': 'کوت دور',
    'fr22': 'کوت-دارمور',
    'fr23': 'کروز',
    'fr24': 'دوردون',
    'fr25': 'دو',
    'fr26': 'دروم',
    'fr27': 'شهرستان اور',
    'fr28': 'اور-ا-لوآر',
    'fr29': 'فینیستر',
    'fr30': 'گار',
    'fr31': 'اوت-گارون',
    'fr32': 'ژر',
    'fr33': 'ژیروند',
    'fr34': 'شهرستان ارو، فرانسه',
    'fr35': 'ایل-ا-ویلن',
    'fr36': 'اندر',
    'fr37': 'اندر الوآر',
    'fr38': 'ایزر',
    'fr39': 'ژورا',
    'fr40': 'لاند',
    'fr41': 'لوآر-ا-شر',
    'fr42': 'لوآر',
    'fr43': 'اوت-لوار',
    'fr44': 'لوآر-آتلانتیک',
    'fr45': 'لوآره',
    'fr46': 'لو',
    'fr47': 'لو-ا-گرون',
    'fr48': 'لوزر',
    'fr49': 'من الوآر',
    'fr50': 'مانش',
    'fr51': 'مرن',
    'fr52': 'اوت-مارن',
    'fr53': 'ماین',
    'fr54': 'مورت موزل',
    'fr55': 'موز',
    'fr56': 'موربیان',
    'fr57': 'موزل',
    'fr58': 'نی‌یور',
    'fr59': 'نور',
    'fr60': 'اوآز',
    'fr61': 'اورن',
    'fr62': 'پا-دو-کاله',
    'fr63': 'پوی ددوم',
    'fr64': 'پیرنه-آتلانتیک',
    'fr65': 'اوپیرنه',
    'fr66': 'پیرنه اوریانتل',
    'fr67': 'با-رن',
    'fr68': 'اوت-رن',
    'fr69': 'رون',
    'fr70': 'اوت-سئون',
    'fr71': 'سائون-ا-لوآر',
    'fr72': 'سرت',
    'fr73': 'سووآ',
    'fr74': 'اوت سووآ',
    'fr75c': 'پاریس',
    'fr76': 'سن ماریتیم',
    'fr77': 'سن-ا-مارن',
    'fr78': 'ایولین',
    'fr79': 'دو-سور',
    'fr80': 'سم (فرانسه)',
    'fr81': 'تارن',
    'fr82': 'تارن-ا-گارون',
    'fr83': 'ور',
    'fr84': 'وکلوز',
    'fr85': 'وانده',
    'fr86': 'وین',
    'fr87': 'اوت-وین',
    'fr88': 'ووژ',
    'fr89': 'یون',
    'fr90': 'تریتوآر دو بلفور',
    'fr91': 'اسون',
    'fr92': 'او-دو-سن',
    'fr93': 'سن-سن-دونی',
    'fr94': 'ول دو مرن',
    'fr95': 'ول-دوآز',
    'fr971': 'جزیره گوادلوپ',
    'fr972': 'مارتینیک',
    'fr973': 'گویان فرانسه',
    'fr974': 'رئونیون',
    'frara': 'اوورنی-رون-آلپ',
    'frbfc': 'بورگوین-فرانش-کنته',
    'frbre': 'بریتانی (فرانسه)',
    'frcvl': 'سانتر',
    'frges': 'آلزاس-شامپاین-آردن-لورن',
    'frhdf': 'نور-پا-دو-کاله-پیکاردی',
    'fridf': 'ایل-دو-فرانس',
    'frnaq': 'آکیتن-لیموزن-پواتو-شرانت',
    'frnor': 'نرماندی',
    'frocc': 'لانگداک-روسیون-پیرنه میانه',
    'frpac': 'پروانس آلپ‌-کوت دازور',
    'frpdl': 'پیی دو لا لوآر',
    'ga1': 'استان استیوایر',
    'ga2': 'استان هاوت اوگوئه',
    'ga3': 'استان مویان-اوگوئه',
    'ga5': 'استان نیانگا',
    'ga6': 'استان اوگوئه-ایویندو',
    'ga7': 'استان اوگوئه-لولو',
    'ga8': 'استان اوگوئه-مارتینتایم',
    'gbabc': 'آرما، بنبریج و کریگ‌آوون',
    'gbabd': 'ابردین‌شیر',
    'gbabe': 'ابردین',
    'gbagb': 'آرگایل و بوت',
    'gbagy': 'انگلسی',
    'gband': 'آردس و نورث داون',
    'gbann': 'انتریم و نیوتاون‌ابی',
    'gbans': 'آنگوس',
    'gbbas': 'باث و سامرست شمال‌شرقی',
    'gbbdf': 'بدفورد بورو',
    'gbbdg': 'منطقه بارکینگ و دگنهام لندن',
    'gbben': 'منطقه برنت لندن',
    'gbbex': 'منطقه بکسلی لندن',
    'gbbge': 'بریج‌اند',
    'gbbgw': 'بلاینای گونت',
    'gbbir': 'بیرمنگام',
    'gbbkm': 'باکینگهام‌شایر',
    'gbbmh': 'بورنموث',
    'gbbne': 'منطقه بارنت لندن',
    'gbbnh': 'برایتون اند هوو',
    'gbbns': 'کلان‌شهر مستقل بارنزلی',
    'gbbol': 'کلان‌شهر مستقل بولتون',
    'gbbpl': 'بلکپول',
    'gbbrc': 'برکنل فورست',
    'gbbrd': 'سیتی بردفورد',
    'gbbry': 'منطقه بروملی لندن',
    'gbbst': 'بریستول',
    'gbbur': 'کلان‌شهر مستقل بری',
    'gbcam': 'کمبریج‌شایر',
    'gbcay': 'شهرستان مستقل کرفیلی',
    'gbcbf': 'بدفوردشر مرکزی',
    'gbccg': 'کازوی کوست و گلنز',
    'gbcgn': 'کردیگیون',
    'gbche': 'چشر شرقی',
    'gbchw': 'چشر غربی و چستر',
    'gbcld': 'کالدردیل',
    'gbclk': 'کلاکماننشر',
    'gbcma': 'کامبریا',
    'gbcmd': 'منطقه کمدن لندن',
    'gbcmn': 'کارمارتنشر',
    'gbcon': 'کورن وال',
    'gbcov': 'کاونتری',
    'gbcrf': 'کاردیف',
    'gbcry': 'منطقه کرویدون لندن',
    'gbcwy': 'شهرستان مستقل کانوی',
    'gbdby': 'دربی‌شر',
    'gbden': 'دنبیشر',
    'gbder': 'داربی، انگلستان',
    'gbdev': 'دوون',
    'gbdgy': 'دامفریس و گالووی',
    'gbdnc': 'کلان‌شهر مستقل دانکستر',
    'gbdnd': 'داندی',
    'gbdor': 'دورست (انگلستان)',
    'gbdrs': 'دری و استرابن',
    'gbdud': 'کلان‌شهر مستقل دادلی',
    'gbdur': 'کانتی دورهام',
    'gbeal': 'منطقه ایلینگ لندن',
    'gbeay': 'ایرشر شرقی',
    'gbedh': 'ادینبرو',
    'gbedu': 'دونبارتونشر شرقی',
    'gbeln': 'لوتیان شرقی',
    'gbels': 'مجمع‌الجزایر هیبرید دوردست',
    'gbenf': 'منطقه انفیلد لندن',
    'gbeng': 'انگلستان',
    'gberw': 'رنفروشر شرقی',
    'gbery': 'ریدینگ شرقی یورکشایر',
    'gbess': 'اسکس',
    'gbesx': 'ساسکس شرقی',
    'gbfal': 'فالکرک (شهرستان)',
    'gbfif': 'فایف',
    'gbfln': 'فلینتشر',
    'gbfmo': 'فرمانا و اوما',
    'gbgat': 'کلان‌شهر مستقل گیتس‌هد',
    'gbgbn': 'بریتانیای کبیر',
    'gbglg': 'گلاسگو',
    'gbgls': 'گلاسترشایر',
    'gbgre': 'منطقه سلطنتی گرینویچ',
    'gbgwn': 'گویند',
    'gbhal': 'هالتون',
    'gbham': 'همپشایر',
    'gbhav': 'منطقه هیورینگ لندن',
    'gbhck': 'منطقه هکنی لندن',
    'gbhef': 'هرفوردشایر',
    'gbhil': 'منطقه هیلینگدون لندن',
    'gbhld': 'هایلند (شهرستان)',
    'gbhmf': 'منطقه همرسمیت و فولام لندن',
    'gbhns': 'منطقه هانزلو لندن',
    'gbhrt': 'هرتفوردشایر',
    'gbhrw': 'منطقه هارو لندن',
    'gbhry': 'منطقه هرینگی لندن',
    'gbios': 'مجمع‌الجزایر سیلی',
    'gbiow': 'جزیره وایت',
    'gbisl': 'منطقه ایزلینگتون لندن',
    'gbivc': 'اینورکلاید',
    'gbkec': 'منطقه سلطنتی کنزینگتون و چلسی',
    'gbken': 'کنت',
    'gbkhl': 'کینگستن هال',
    'gbkir': 'کیرکلیس',
    'gbktt': 'منطقه سلطنتی کینگستون آپون تیمز',
    'gbkwl': 'کلان‌شهر مستقل نوزلی',
    'gblan': 'لانکاشایر',
    'gblbc': 'لیسبورن و کاسلری',
    'gblbh': 'منطقه لمبث لندن',
    'gblce': 'لستر',
    'gblds': 'سیتی لیدز',
    'gblec': 'لسترشایر',
    'gblew': 'منطقه لویشام لندن',
    'gblin': 'لینکولن‌شایر',
    'gbliv': 'لیورپول',
    'gblnd': 'سیتی لندن',
    'gblut': 'لوتن',
    'gbman': 'منچستر',
    'gbmdb': 'میدلزبورو',
    'gbmdw': 'مدوی',
    'gbmea': 'مید و انتریم شرقی',
    'gbmln': 'میدلودین',
    'gbmon': 'مونموت‌شر',
    'gbmrt': 'منطقه مرتون لندن',
    'gbmty': 'شهرستان مستقل مرثر تیدویل',
    'gbmul': 'بخش مید-اولستر',
    'gbnay': 'ایرشر شمالی',
    'gbnbl': 'نورث‌آمبرلند',
    'gbnet': 'نیوکاسل آپون تاین',
    'gbnfk': 'نورفک',
    'gbngm': 'ناتینگهام',
    'gbnir': 'ایرلند شمالی',
    'gbnlk': 'لانارکشر شمالی',
    'gbnmd': 'نیوری، مورن و داون',
    'gbnsm': 'سامرست شمالی',
    'gbnth': 'نورث‌همپتون‌شایر',
    'gbntl': 'نیث بندر تالبوت',
    'gbntt': 'ناتینگهام‌شایر',
    'gbnty': 'تاینساید شمالی',
    'gbnwm': 'منطقه نیوهام لندن',
    'gbnyk': 'یورک‌شایر شمالی',
    'gbold': 'کلان‌شهر مستقل اولدهام',
    'gbork': 'اورکنی',
    'gboxf': 'آکسفوردشایر',
    'gbpem': 'پمبروکشر',
    'gbpkn': 'پرت و کینروس',
    'gbply': 'پلیموث',
    'gbpol': 'پول، انگلستان',
    'gbpor': 'پورتسموث',
    'gbpow': 'پویس',
    'gbpte': 'پیتربورو',
    'gbrch': 'کلان‌شهر مستقل روچدیل',
    'gbrct': 'روندا کنون تاو',
    'gbrdb': 'منطقه ردبریج لندن',
    'gbrdg': 'ردینگ، انگلستان',
    'gbrfw': 'رنفروشر',
    'gbric': 'منطقه ریچموند آپون تیمز لندن',
    'gbrot': 'کلان‌شهر مستقل راترهام',
    'gbrut': 'روتلند',
    'gbsaw': 'کلان‌شهر مستقل ساندول',
    'gbsay': 'ایرشر جنوبی',
    'gbscb': 'اسکوتیش بوردرز',
    'gbsct': 'اسکاتلند',
    'gbsfk': 'سافک',
    'gbsft': 'کلان‌شهر مستقل سفتون',
    'gbshf': 'شفیلد',
    'gbshn': 'کلان‌شهر مستقل سنت هلنز',
    'gbshr': 'شروپ‌شایر',
    'gbskp': 'کلان‌شهر مستقل استکپورت',
    'gbslf': 'سالفورد',
    'gbslg': 'اسلاو، انگلستان',
    'gbslk': 'لانارکشر جنوبی',
    'gbsnd': 'ساندرلند',
    'gbsol': 'کلان‌شهر مستقل سولیهال',
    'gbsom': 'سامرست (شهرستان)',
    'gbsos': 'ساوتند-آن-سی',
    'gbsry': 'ساری (انگلستان)',
    'gbste': 'استوک-آن-ترنت',
    'gbstg': 'استیرلینگ (شهرستان)',
    'gbsth': 'ساوت‌همپتون',
    'gbstn': 'منطقه ساتون لندن',
    'gbsts': 'استافوردشایر',
    'gbsty': 'تاینساید جنوبی',
    'gbswa': 'سوانزی',
    'gbswd': 'سویندون',
    'gbswk': 'منطقه ساوت‌وارک لندن',
    'gbtam': 'تیمساید',
    'gbthr': 'ثارک (انگلستان)',
    'gbtob': 'توربی',
    'gbtof': 'تورواین',
    'gbtrf': 'ترافورد',
    'gbtwh': 'منطقه تاور هملتس لندن',
    'gbukm': 'بریتانیا',
    'gbvgl': 'ویل آو گلامورگن',
    'gbwar': 'وارویک‌شایر',
    'gbwbk': 'بارکشر غربی',
    'gbwdu': 'دونبارتونشر غربی',
    'gbwft': 'منطقه والتهام فورست لندن',
    'gbwgn': 'کلان‌شهر مستقل ویگان',
    'gbwil': 'ویلتشایر',
    'gbwkf': 'سیتی ویکفیلد',
    'gbwll': 'کلان‌شهر مستقل والسال',
    'gbwln': 'لوتیان غربی',
    'gbwls': 'ولز',
    'gbwlv': 'ولورهمپتون',
    'gbwnd': 'منطقه واندزوورث لندن',
    'gbwnm': 'شهر سلطنتی ویندسور و میدنهد',
    'gbwor': 'ووسترشایر',
    'gbwrl': 'کلان‌شهر مستقل ویرال',
    'gbwrt': 'وارینگتون',
    'gbwrx': 'شهرستان مستقل ورکسام',
    'gbwsm': 'شهر وست‌مینستر',
    'gbwsx': 'ساسکس غربی',
    'gbyor': 'یورک',
    'gbzet': 'شتلند',
    'gd01': 'پریش سنت اندرو (گرنادا)',
    'gd02': 'پاریس سنت دیوید (گرنادا)',
    'gd03': 'پریش سنت جورج (گرنادا)',
    'gd04': 'پریش سنت جان (گرنادا)',
    'gd05': 'پاریس سنت مارک (گرنادا)',
    'gd06': 'پریش سنت پاتریک (گرنادا)',
    'geab': 'آبخاز',
    'geaj': 'آجارستان',
    'gegu': 'گوریا',
    'geim': 'ایمرتی',
    'geka': 'کاختی',
    'gekk': 'کومو کارتلی',
    'gemm': 'متسختا-متیانتی',
    'gerl': 'راچا-لچخومی و کومو سوانتی',
    'gesj': 'سامتسخه-جاواختی',
    'gesk': 'شیدا کارتلی',
    'gesz': 'سامگرلو-زمو سوانتی',
    'getb': 'تفلیس',
    'ghaa': 'منطقه آکرای بزرگ',
    'ghaf': 'ناحیه آهافو',
    'ghah': 'منطقه آشانتی',
    'ghba': 'منطقه بارونگ-آهافو',
    'ghbe': 'ناحیه بونو شرقی',
    'ghbo': 'ناحیه بونو',
    'ghcp': 'منطقه مرکزی (غنا)',
    'ghep': 'منطقه شرقی (غنا)',
    'ghne': 'ناحیه شمال شرقی (غنا)',
    'ghnp': 'منطقه شمالی (غنا)',
    'ghot': 'ناحیه اوتی',
    'ghsv': 'ناحیه ساوانا',
    'ghtv': 'منطقه ولتا',
    'ghue': 'منطقه شرق علیا',
    'ghuw': 'منطقه غرب علیا',
    'ghwn': 'ناحیه شمال غربی',
    'ghwp': 'منطقه غربی (غنا)',
    'glav': 'آواناتا',
    'glku': 'کوجالق',
    'glqe': 'ققاتا',
    'glsm': 'سرمرسوک',
    'gmb': 'بانجول',
    'gml': 'ناحیه پست رودخانه',
    'gmm': 'ناحیه مرکزی رودخانه',
    'gmn': 'ناحیه بانک شمالی',
    'gmu': 'ناحیه بالای رودخانه',
    'gmw': 'ناحیه غربی (گامبیا)',
    'gnb': 'ناحیه بوکه',
    'gnbe': 'استان بیلا',
    'gnbf': 'استان بوفا',
    'gnbk': 'استان بوکه',
    'gnc': 'کوناکری',
    'gnco': 'استان کویا',
    'gnd': 'ناحیه کیندیا',
    'gndb': 'استان دابولا',
    'gndi': 'استان دوگینیرای',
    'gndl': 'استان دالابا',
    'gndu': 'استان دوبریکا',
    'gnf': 'ناحیه فرانه',
    'gnfa': 'استان فرانه',
    'gnfo': 'استان فورکاریا',
    'gnfr': 'استان فریا',
    'gnga': 'استان گائول',
    'gngu': 'استان گوکدو',
    'gnk': 'ناحیه کانکان',
    'gnka': 'استان کانکان',
    'gnkb': 'استان کوبیا',
    'gnkd': 'استان کیندیا',
    'gnke': 'استان کاروانه',
    'gnkn': 'استان کوندره',
    'gnko': 'استان کوروسا',
    'gnks': 'استان کیسیدوگو',
    'gnla': 'استان لابی',
    'gnm': 'ناحیه مامو',
    'gnte': 'تلیمله، گینه',
    'gqan': 'استان آنوبون',
    'gqbn': 'بیوکو نورت',
    'gqbs': 'استان بیوکو سور',
    'gqcs': 'استان سنترو سور',
    'gqdj': 'دجیبلوهو',
    'gqkn': 'کاینتم',
    'gqwn': 'وله نزا',
    'gr69': 'کوه آثوس',
    'gra': 'مقدونیه شرقی و تراکیه',
    'grb': 'مقدونیه مرکزی',
    'grc': 'مقدونیه غربی',
    'grd': 'ایپیروس',
    'gre': 'تسالی',
    'grf': 'استان جزایر ایونی',
    'grg': 'یونان غربی',
    'grh': 'یونان مرکزی',
    'gri': 'آتیک (ناحیه)',
    'grj': 'استان پلپونز',
    'grk': 'استان اژه شمالی',
    'grl': 'استان اژه جنوبی',
    'gt01': 'استان گواتمالا',
    'gt02': 'بخش ال پروگرسو',
    'gt03': 'استان ساکاتپکس',
    'gt05': 'بخش اسکوینتلا',
    'gt06': 'استان سانتا روسا، گواتمالا',
    'gt08': 'بخش توتونیکاپان',
    'gt09': 'استان کتسالتنانگو',
    'gt10': 'بخش سوئیچتپکز',
    'gt11': 'شهرستان رتالوولو',
    'gt12': 'دپارتمان سن مارکوس',
    'gt13': 'بخش هووهتنانگو',
    'gt15': 'بخش باجا وراپاز',
    'gt16': 'حوزه التا وراپاز',
    'gt17': 'بخش پتن',
    'gt18': 'بخش ایزبال',
    'gt19': 'بخش زاکاپا',
    'gt20': 'بخش چیکویمولا',
    'gt21': 'بخش جلاپا',
    'gwba': 'ناحیه بافتا',
    'gwbl': 'ناحیه بولاما',
    'gwbs': 'بیسائو',
    'gwga': 'ناحیه گابو',
    'gwl': 'استان شرقی (گینه بیسائو)',
    'gwn': 'شمال (گینه بیسائو)',
    'gwqu': 'ناحیه کوینارا',
    'gws': 'استان جنوبی (گینه بیسائو)',
    'gwto': 'ناحیه تومبالی',
    'gyba': 'باریما-واینی',
    'gycu': 'کویونی-مازارونی',
    'gyde': 'دمرارا-ماهایکا',
    'gyeb': 'بربیک شرقی-کورنتاین',
    'gyes': 'جزایر اسیکوییبو-دمرارا غربی',
    'gyma': 'ماهایکا-بربیک',
    'gypm': 'پومرون-سوپنام',
    'gypt': 'پوتارو-سیپارونی',
    'gyud': 'دمرارا-بربیک علیا',
    'gyut': 'تاکوتو بالا- اسیکوییبو بالا',
    'hnat': 'استان آتلانتیدا',
    'hnch': 'استان چولوتکا',
    'hncl': 'استان کولون',
    'hncm': 'استان کومایاگوآ',
    'hncp': 'استان کوپان',
    'hncr': 'استان کورتس',
    'hnep': 'استان ال پارائیسو',
    'hnfm': 'استان فرانسیسکو مورازان',
    'hngd': 'استان گراسیاس آدیوس',
    'hnib': 'استان ایسلاس دلا باهیا',
    'hnin': 'استان اینتیبوکا',
    'hnle': 'استان لمپیرا',
    'hnlp': 'استان لاپاز',
    'hnoc': 'استان اوکوتپکوئه',
    'hnol': 'استان اولانچو',
    'hnsb': 'استان سانتا باربارا',
    'hnva': 'استان واله',
    'hnyo': 'استان یورو',
    'hr01': 'ایالت زاگرب',
    'hr02': 'کراپینا-زاگریه',
    'hr03': 'شهرستان سیساک-موسلاوینا',
    'hr04': 'ایالت کارلوواک',
    'hr05': 'ایالت واراژدین',
    'hr06': 'کپریونیتسا-کریژوتسی',
    'hr07': 'بیلوار-بیلگرا',
    'hr08': 'استان پریموری-گورسکی',
    'hr09': 'شهرستان لیکا-سنی',
    'hr10': 'شهرستان ویروویتیتسا-پودراوینا',
    'hr11': 'شهرستان پوژگا-اسلاونیا',
    'hr12': 'برد پساوینا',
    'hr13': 'ایالت زادار',
    'hr14': 'ایالت اوسییک-بارانجا',
    'hr15': 'شهرستان شیبنیک-کنین',
    'hr16': 'شهرستان ووکوار اسریجم',
    'hr17': 'شهرستان اسپلیت-دالماسی',
    'hr18': 'ایستریا',
    'hr19': 'دوبروونیک نرتوا',
    'hr20': 'شهرستان مجیموریه',
    'hr21': 'زاگرب',
    'htar': 'شهرستان آرتیبونیت',
    'htce': 'شهرستان مرکزی',
    'htga': 'شهرستان گرندآنسه',
    'htnd': 'شهرستان شمالی',
    'htne': 'شهرستان شمال شرقی',
    'htni': 'شهرستان نیپ',
    'htno': 'شهرستان شمال غربی',
    'htou': 'شهرستان غربی',
    'htsd': 'شهرستان جنوبی',
    'htse': 'شهرستان جنوب شرقی',
    'huba': 'بارانیا',
    'hubc': 'بیکیشچابا',
    'hube': 'بیکیس',
    'hubk': 'باتس-کیسکون',
    'hubu': 'بوداپست',
    'hubz': 'بورسود-اباوج-زیمپلن',
    'hucs': 'سونگراد',
    'hude': 'دبرسن',
    'hudu': 'دونائیوروش',
    'hueg': 'اگر',
    'huer': 'ایرد',
    'hufe': 'فیجر',
    'hugs': 'گیور-موسون-سوپرون',
    'hugy': 'گیور',
    'huhb': 'هاجدو-بیهار',
    'huhe': 'هیویس',
    'huhv': 'هدمزواشارهی',
    'hujn': 'جاسز-ناگیکون-زولنوک',
    'huke': 'کوماروم-ایسترگوم',
    'hukm': 'کچکمیت',
    'hukv': 'کاپشوار',
    'humi': 'میشکولتس',
    'hunk': 'نادکانیژا',
    'huno': 'نوگراد',
    'huny': 'نیرگهزا',
    'hupe': 'پست کانتی',
    'hups': 'پچ',
    'husd': 'سگد',
    'husf': 'سیکشفهروار',
    'hush': 'سمباتهی',
    'husk': 'سلنوک',
    'husn': 'شپرن',
    'huso': 'سوموگی',
    'huss': 'سکسارد',
    'hust': 'شالگوتاریان',
    'husz': 'زابولکس-زاتمار-بریج',
    'hutb': 'تاتابانیا',
    'huto': 'تولنا',
    'huva': 'شهرستان واس',
    'huve': 'وزپریم',
    'huvm': 'وسپریم',
    'huza': 'زالا',
    'huze': 'زالائگرسگ',
    'idac': 'آچه',
    'idba': 'بالی (استان)',
    'idbb': 'جزایر بانگکا-بلیتونگ',
    'idbe': 'بنگکولو',
    'idbt': 'بانتن',
    'idgo': 'گورونتالو',
    'idja': 'جامبی',
    'idjb': 'جاوه غربی',
    'idji': 'جاوه شرقی',
    'idjk': 'جاکارتا',
    'idjt': 'جاوه مرکزی',
    'idjw': 'جاوه',
    'idka': 'کالیمانتان',
    'idkb': 'کالیمانتان غربی',
    'idki': 'کالیمانتان شرقی',
    'idkr': 'جزایر ریائو',
    'idks': 'کالیمانتان جنوبی',
    'idkt': 'کالیمانتان مرکزی',
    'idku': 'کالیمانتان شمالی',
    'idla': 'لامپونگ',
    'idma': 'ملوک',
    'idml': 'جزایر ملوک',
    'idmu': 'ملوک شمالی',
    'idnb': 'سوندای غربی',
    'idnt': 'سوندای شرقی',
    'idnu': 'جزایر سوندای کوچک',
    'idpa': 'پاپوآ',
    'idpb': 'پاپوآی غربی',
    'idpp': 'پاپوآی غربی²',
    'idri': 'ریائو',
    'idsa': 'سولاوسی شمالی',
    'idsb': 'سوماترای غربی',
    'idsg': 'سولاوسی جنوب شرقی',
    'idsl': 'سولاوسی',
    'idsm': 'سوماترا',
    'idsn': 'سولاوسی جنوبی',
    'idsr': 'سولاوسی غربی',
    'idss': 'سوماترای جنوبی',
    'idst': 'سولاوسی مرکزی',
    'idsu': 'سوماترای شمالی',
    'idyo': 'یوگیاکارتا',
    'iec': 'کوناکت',
    'iece': 'شهرستان کلر',
    'iecn': 'شهرستان کاوان',
    'ieco': 'شهرستان کورک',
    'iecw': 'کارلو ( ایرلند)',
    'ied': 'شهرستان دوبلین',
    'iedl': 'شهرستان دانیگول',
    'ieg': 'شهرستان گالوی',
    'ieke': 'شهراستان کیلدر',
    'iekk': 'شهرستان کیلکنی',
    'ieky': 'شهرستان کری',
    'iel': 'لینستر',
    'ield': 'شهرستان لانگفورد',
    'ielh': 'شهرستان لوث',
    'ielk': 'شهرستان لیمریک',
    'ielm': 'شهرستان لیتریم',
    'iels': 'شهرستان لیش',
    'iem': 'مونستر (ایرلند)',
    'iemh': 'شهرستان میث',
    'iemn': 'مانهن',
    'iemo': 'شهرستان مایو',
    'ieoy': 'افلی',
    'iern': 'شهرستان رسکومون',
    'ieso': 'شهرستان اسلایگو',
    'ieta': 'شهرستان تیپراری',
    'ieu': 'اولستر',
    'iewd': 'شهرستان واترفورد',
    'iewh': 'وست میث',
    'ieww': 'شهرستان ویکلو',
    'iewx': 'شهرستان وکسفورد',
    'ild': 'استان جنوب',
    'ilha': 'استان حیفا',
    'iljm': 'استان اورشلیم',
    'ilm': 'استان مرکز',
    'ilta': 'استان تل‌آویو',
    'ilz': 'استان شمال',
    'inan': 'جزایر آندامان و نیکوبار',
    'inap': 'آندرا پرادش',
    'inar': 'آروناچال پرادش',
    'inas': 'آسام',
    'inbr': 'بیهار',
    'incg': 'چتیسگر',
    'inch': 'چندی‌گر',
    'indd': 'دامان و دیو',
    'indh': 'دادرا و نگر حویلی و دامان و دیو',
    'indl': 'دهلی',
    'indn': 'دادرا و ناگار هاولی',
    'inga': 'گوا',
    'ingj': 'گجرات',
    'inhp': 'هیماچال پرادش',
    'inhr': 'هاریانا',
    'injh': 'جارکند',
    'injk': 'جامو و کشمیر',
    'inka': 'کارناتاکا',
    'inkl': 'کرالا',
    'inla': 'لداخ',
    'inld': 'لاکشادویپ',
    'inmh': 'مهاراشترا',
    'inml': 'مگالایا',
    'inmn': 'مانیپور',
    'inmp': 'مادایا پرادش',
    'inmz': 'میزورام',
    'innl': 'ناگالند',
    'inod': 'اوریسا',
    'inpb': 'پنجاب (هند)',
    'inpy': 'پودوچری',
    'inrj': 'راجستان',
    'insk': 'سیکیم',
    'intn': 'تامیل نادو',
    'intr': 'تریپورا',
    'ints': 'تلنگانا',
    'inuk': 'اوتاراکند',
    'inup': 'اوتار پرادش',
    'inwb': 'بنگال غربی',
    'iqan': 'استان انبار',
    'iqar': 'استان اربیل',
    'iqba': 'استان بصره',
    'iqbb': 'استان بابل',
    'iqbg': 'استان بغداد',
    'iqda': 'استان دهوک',
    'iqdi': 'استان دیاله',
    'iqdq': 'استان ذی‌قار',
    'iqka': 'استان کربلا',
    'iqki': 'استان کرکوک',
    'iqma': 'استان میسان',
    'iqmu': 'استان مثنی',
    'iqna': 'استان نجف',
    'iqni': 'استان نینوا',
    'iqqa': 'استان قادسیه',
    'iqsd': 'استان صلاح‌الدین',
    'iqsu': 'استان سلیمانیه',
    'iqwa': 'استان واسط',
    'ir00': 'استان مرکزی²',
    'ir01': 'استان آذربایجان شرقی',
    'ir02': 'استان آذربایجان غربی',
    'ir03': 'استان اردبیل',
    'ir04': 'استان اصفهان',
    'ir05': 'استان ایلام',
    'ir06': 'استان بوشهر',
    'ir07': 'استان تهران',
    'ir08': 'استان چهارمحال و بختیاری',
    'ir09': 'استان خراسان رضوی²',
    'ir10': 'استان خوزستان',
    'ir11': 'استان زنجان',
    'ir12': 'استان سمنان',
    'ir13': 'استان سیستان و بلوچستان',
    'ir14': 'استان فارس',
    'ir15': 'استان کرمان',
    'ir16': 'استان کردستان',
    'ir17': 'استان کرمانشاه',
    'ir18': 'استان کهگیلویه و بویراحمد',
    'ir19': 'استان گیلان',
    'ir20': 'استان لرستان',
    'ir21': 'استان مازندران',
    'ir22': 'استان مرکزی',
    'ir23': 'استان هرمزگان',
    'ir24': 'استان همدان',
    'ir25': 'استان یزد',
    'ir26': 'استان قم',
    'ir27': 'استان گلستان',
    'ir28': 'استان قزوین',
    'ir29': 'استان خراسان جنوبی',
    'ir30': 'استان خراسان رضوی',
    'ir31': 'استان خراسان شمالی',
    'ir32': 'استان البرز',
    'is1': 'منطقه پایتخت ایسلند',
    'is2': 'شبه‌جزیره جنوبی ایسلند',
    'is3': 'منطقه غربی ایسلند',
    'is4': 'وستفیوردز',
    'is5': 'منطقه شمال غربی ایسلند',
    'is6': 'منطقه شمال شرقی ایسلند',
    'is7': 'منطقه شرقی ایسلند',
    'is8': 'منطقه جنوبی ایسلند',
    'isakh': 'اکراهرپور',
    'isakn': 'اکرانس',
    'isaku': 'آکوریری',
    'isblo': 'بلوندوس',
    'isbol': 'بولونگارویک',
    'isdab': 'دالابیگگی',
    'isdav': 'دالویکوربیگگی',
    'iseom': 'ایجا- اوگ میکلاهولتشرپور',
    'isfjd': 'فیاردابیگد',
    'isgar': 'گارذابایر',
    'ishaf': 'هاپنارفیورویر',
    'ishve': 'هراگریه',
    'iskop': 'کوپاووگور',
    'isrgy': 'رانگاربینسکترا',
    'isrkv': 'ریکیاویک',
    'issel': 'سلتیارنارنس',
    'issol': 'اولفوس',
    'issvg': 'شهردای وگار',
    'isvem': 'جزایر وستمن',
    'it21': 'پیمونت',
    'it23': 'واله دائوستا',
    'it25': 'لمباردی',
    'it32': 'ترنتینو التو آدیجه',
    'it34': 'ونتو',
    'it36': 'فریولی ونتزیا جولیا',
    'it42': 'لیگوریا',
    'it45': 'امیلیا-رومانیا',
    'it52': 'توسکانی',
    'it55': 'اومبریا',
    'it57': 'مارکه',
    'it62': 'لاتزیو',
    'it65': 'ابروتزو',
    'it67': 'مولیز',
    'it72': 'کامپانیا',
    'it75': 'آپولیا',
    'it77': 'باسیلیکاتا',
    'it78': 'کالابریا',
    'it82': 'سیسیل',
    'it88': 'ساردنی',
    'itag': 'استان آگریجنتو',
    'ital': 'استان آلساندریا',
    'itan': 'استان آنکونا',
    'itao': 'ائوستا',
    'itap': 'استان اسکولی پیچنو',
    'itaq': 'استان لاکویلا',
    'itar': 'استان آرتزو',
    'itat': 'استان آسته',
    'itav': 'استان آولینو',
    'itba': 'استان باری',
    'itbg': 'استان برگامو',
    'itbi': 'استان بیه‌لا',
    'itbl': 'استان بلونو',
    'itbn': 'استان بنونتو',
    'itbo': 'استان بولونیا',
    'itbr': 'استان بریندیسی',
    'itbs': 'استان برشا',
    'itbt': 'استان بارلتا-آندریا-ترانی',
    'itbz': 'التو آدیجه',
    'itca': 'استان کالیاری',
    'itcb': 'استان کامپوباسو',
    'itce': 'استان کسرتا',
    'itch': 'استان کییتی',
    'itci': 'استان کاربونیا-ایگلسیاس',
    'itcl': 'استان کالتانیستا',
    'itcn': 'استان کونیو',
    'itco': 'استان کومو',
    'itcr': 'استان کریمونا',
    'itcs': 'استان کزنتزا',
    'itct': 'استان کاتانیا',
    'itcz': 'استان کاتانزارو',
    'iten': 'استان انا',
    'itfc': 'استان فورلی-چسنا',
    'itfe': 'استان فرارا',
    'itfg': 'استان فوجیا',
    'itfi': 'استان فلورانس',
    'itfm': 'استان فرمو',
    'itfr': 'استان فروزینونه',
    'itgo': 'استان گوریتزیا',
    'itgr': 'استان گروستو',
    'itim': 'استان ایمپریا',
    'itis': 'استان ایسرنیا',
    'itkr': 'استان کروتون',
    'itlc': 'استان لکو',
    'itle': 'استان لچه',
    'itli': 'استان لیورنو',
    'itlo': 'استان لودی',
    'itlt': 'استان لاتینا',
    'itlu': 'استان لوکا',
    'itmb': 'استان مونتزا و بریانتزا',
    'itmc': 'استان ماچراتا',
    'itme': 'استان مسینا',
    'itmi': 'استان میلان',
    'itmn': 'استان منتووا',
    'itmo': 'استان مودنا',
    'itms': 'استان ماسا-کارارا',
    'itmt': 'استان ماترا',
    'itna': 'استان ناپل',
    'itno': 'استان نووارا',
    'itnu': 'استان نیورو',
    'itog': 'استان الیاسترا',
    'itor': 'استان اریستانو',
    'itot': 'استان البیا تمپیو',
    'itpa': 'استان پالرمو',
    'itpc': 'استان پیاچنزا',
    'itpd': 'استان پادووا',
    'itpe': 'استان پسکارا',
    'itpg': 'استان پروجا',
    'itpi': 'استان پیزا',
    'itpn': 'استان پوردنونه',
    'itpo': 'استان پراتو',
    'itpr': 'استان پارما',
    'itpt': 'استان پیستویا',
    'itpu': 'استان پزارو و اوربینو',
    'itpv': 'استان پاویا',
    'itpz': 'استان پوتنزا',
    'itra': 'استان راونا',
    'itrc': 'استان رجیو کالابریا',
    'itre': 'استان رجو امیلیا',
    'itrg': 'استان راگوسا',
    'itri': 'استان ریتی',
    'itrm': 'استان رم',
    'itrn': 'استان ریمینی',
    'itro': 'استان روویگو',
    'itsa': 'استان سالرنو',
    'itsi': 'استان سیه‌نا',
    'itso': 'استان سوندریو',
    'itsp': 'استان لا اسپتزیا',
    'itsr': 'استان سیراکوز',
    'itss': 'استان ساساری',
    'itsu': 'استان ساردینیا جنوبی',
    'itsv': 'استان ساونا',
    'itta': 'استان تارانتو',
    'itte': 'استان تیرامو',
    'ittn': 'ترنتینو',
    'itto': 'استان تورین',
    'ittp': 'استان تراپانی',
    'ittr': 'استان ترانی',
    'itts': 'استان تریسته',
    'ittv': 'استان ترویزو',
    'itud': 'استان اودینه',
    'itva': 'استان ورزه',
    'itvb': 'استان وربانو-کوزیو-اوسولا',
    'itvc': 'استان ورسلی',
    'itve': 'استان ونیز',
    'itvi': 'استان ویچنزا',
    'itvr': 'استان ورونا',
    'itvs': 'استان مدیو کامپیدانو',
    'itvt': 'استان ویتربو',
    'itvv': 'استان ویبو والنتیا',
    'jm01': 'پریش کینگستون',
    'jm02': 'پریش سنت اندرو (جامائیکا)',
    'jm03': 'پریش سنت توماس (جامائیکا)',
    'jm04': 'پورتلند پریش',
    'jm08': 'پاریس سنت جیمز (جامائیکا)',
    'jm10': 'بخش وست مورلند',
    'jm11': 'سنت الیزابت، جامائیکا',
    'jm12': 'پریش منچستر',
    'jm13': 'کلارندون پریش، جامائیکا',
    'joaj': 'استان عجلون',
    'joam': 'عمان (استان)',
    'joaq': 'استان عقبه',
    'joat': 'طفیله',
    'joaz': 'زرقاء',
    'joba': 'بلقاء',
    'joir': 'استان اربد',
    'joja': 'استان جرش',
    'joka': 'استان کرک',
    'joma': 'مفرق',
    'jomd': 'استان مادبا',
    'jomn': 'استان معان',
    'jp01': 'هوکایدو',
    'jp02': 'استان آئوموری',
    'jp03': 'استان ایواته',
    'jp04': 'استان میاگی',
    'jp05': 'استان آکیتا',
    'jp06': 'استان یاماگاتا',
    'jp07': 'استان فوکوشیما',
    'jp08': 'استان ایباراکی',
    'jp09': 'استان توچیگی',
    'jp10': 'استان گونما',
    'jp11': 'استان سایتاما',
    'jp12': 'استان چیبا',
    'jp13': 'توکیو',
    'jp14': 'استان کاناگاوا',
    'jp15': 'استان نیگاتا',
    'jp16': 'استان تویاما',
    'jp17': 'استان ایشیکاوا',
    'jp18': 'استان فوکوئی',
    'jp19': 'استان یاماناشی',
    'jp20': 'استان ناگانو',
    'jp21': 'استان گیفو',
    'jp22': 'استان شیزوئوکا',
    'jp23': 'استان آیچی',
    'jp24': 'استان میه',
    'jp25': 'استان شیگا',
    'jp26': 'استان کیوتو',
    'jp27': 'استان اوساکا',
    'jp28': 'استان هیوگو',
    'jp29': 'استان نارا',
    'jp30': 'استان واکایاما',
    'jp31': 'استان توتوری',
    'jp32': 'استان شیمانه',
    'jp33': 'استان اوکایاما',
    'jp34': 'استان هیروشیما',
    'jp35': 'استان یاماگوچی',
    'jp36': 'استان توکوشیما',
    'jp37': 'استان کاگاوا',
    'jp38': 'استان اهیمه',
    'jp39': 'استان کوچی',
    'jp40': 'استان فوکوئوکا',
    'jp41': 'استان ساگا',
    'jp42': 'استان ناگاساکی',
    'jp43': 'استان کوماموتو',
    'jp44': 'استان اوئیتا',
    'jp45': 'استان میازاکی',
    'jp46': 'استان کاگوشیما',
    'jp47': 'استان اوکیناوا',
    'ke01': 'شهرستان بارینگو',
    'ke02': 'شهرستان بومت',
    'ke03': 'شهرستان بونگوما',
    'ke04': 'شهرستان بوسیا',
    'ke05': 'شهرستان الگیو-ماراکوت',
    'ke06': 'شهرستان امبو',
    'ke07': 'شهرستان گاریسا',
    'ke08': 'شهرستان خلیج هوما',
    'ke09': 'شهرستان ایسیولو',
    'ke10': 'شهرستان کاجیادو',
    'ke11': 'شهرستان کاکامگا',
    'ke12': 'شهرستان کریچو',
    'ke13': 'شهرستان کیامبو',
    'ke14': 'شهرستان کیلیفی',
    'ke15': 'شهرستان کیرینیاگا',
    'ke16': 'شهرستان کیسی',
    'ke17': 'شهرستان کیسومو',
    'ke18': 'شهرستان کیتوی',
    'ke19': 'شهرستان کوالی',
    'ke20': 'شهرستان لایکیپیا',
    'ke21': 'شهرستان لامو',
    'ke22': 'شهرستان ماچاکوس',
    'ke23': 'شهرستان ماکونی',
    'ke24': 'شهرستان ماندرا',
    'ke25': 'شهرستان مارسابیت',
    'ke26': 'شهرستان مرو (کنیا)',
    'ke27': 'شهرستان میگوری',
    'ke28': 'شهرستان مومباسا',
    'ke29': 'شهرستان مورانگا',
    'ke30': 'شهرستان نایروبی',
    'ke31': 'شهرستان ناکورو',
    'ke32': 'شهرستان ناندی',
    'ke33': 'شهرستان ناروک',
    'ke34': 'شهرستان نیامیرا',
    'ke35': 'شهرستان نیانداروا',
    'ke36': 'شهرستان نیری',
    'ke37': 'شهرستان سامبورو',
    'ke38': 'شهرستان سیایا',
    'ke40': 'شهرستان رود تانا',
    'ke41': 'شهرستان تاراکا-نیتی',
    'ke42': 'شهرستان ترانس انزویا',
    'ke43': 'شهرستان تورکانا',
    'ke44': 'یوسین گیشو',
    'ke45': 'شهرستان ویهیگا',
    'ke46': 'شهرستان واجیر',
    'ke47': 'شهرستان پوکوت غربی',
    'kgb': 'استان باتکن',
    'kgc': 'استان چوئی',
    'kggb': 'بیشکک',
    'kggo': 'اوش',
    'kgj': 'جلال‌آباد',
    'kgn': 'استان نارین',
    'kgo': 'استان اوش',
    'kgt': 'استان تراز',
    'kgy': 'استان ایسیک‌کول',
    'kh2': 'استان باتامبانگ',
    'kh3': 'استان کامپونگ چام',
    'kh4': 'استان کامپونگ چوننگ',
    'kh5': 'استان کامپونگ اسپیو',
    'kh6': 'استان کامپونگ توم',
    'kh7': 'استان کامپوت',
    'kh8': 'استان کندال',
    'kh9': 'استان کوه کنگ',
    'kh10': 'استان کراتیه',
    'kh11': 'استان موندولکیری',
    'kh12': 'پنوم‌پن',
    'kh14': 'استان شکار ونگ',
    'kh15': 'استان پورسات',
    'kh17': 'استان سیم ریپ',
    'kh18': 'سیهانوکویل',
    'kh19': 'استان استونگ ترنگ',
    'kh20': 'استان سوای رینگ',
    'kh21': 'استان تاکئو',
    'kh22': 'استان اودار میانی',
    'kh23': 'استان کپ',
    'kh24': 'پیلین',
    'kh25': 'استان تبونگ خموم',
    'kig': 'جزایر گیلبرت',
    'kil': 'جزایر لاین',
    'kip': 'جزایر فینیکس',
    'kma': 'آنژوان',
    'kmg': 'گرند کومور',
    'kmm': 'موهلی',
    'kn02': 'پریش ان سندی پوینت',
    'kn04': 'پریش سنت جرج جینجرلند',
    'kn05': 'پریش سنت جیمز ویندوارد',
    'kn06': 'پریش سنت جان کپیستر',
    'kn07': 'پریش سنت جان فیگتری',
    'kn08': 'پریش سنت مری کیون',
    'kn09': 'پریش سنت پل کپیستر',
    'kn10': 'پریش سنت پل چارلستون',
    'kn11': 'پریش سنت پیتر باستر',
    'kn12': 'پریش سنت توماس لولند',
    'kn15': 'پریش ترینیتی پالمئتو پوینت',
    'knk': 'سنت کیتس',
    'knn': 'نویس',
    'kp01': 'پیونگ‌یانگ',
    'kp02': 'استان پیونگان جنوبی',
    'kp03': 'استان پیونگان شمالی',
    'kp04': 'چاگانگ',
    'kp05': 'استان هوانگهائه جنوبی',
    'kp06': 'استان هوانگهائه شمالی',
    'kp07': 'استان کانگوون',
    'kp08': 'استان هامگیونگ جنوبی',
    'kp09': 'استان هامگیونگ شمالی',
    'kp10': 'استان ریانگ‌گانگ',
    'kp13': 'راسون',
    'kp14': 'نامپو',
    'kp15': 'کائسونگ',
    'kr11': 'سئول',
    'kr26': 'بوسان',
    'kr27': 'دائجو',
    'kr28': 'اینچئون',
    'kr29': 'گوانگجو',
    'kr30': 'دائجونگ',
    'kr31': 'اولسان',
    'kr41': 'گیونگی-دو',
    'kr42': 'گانکون-دو',
    'kr43': 'چونگچیونبوک-دو',
    'kr44': 'چونگچئونگنام-دو',
    'kr45': 'جئولابوک-دو',
    'kr46': 'جئولانام-دو',
    'kr47': 'جئونسانگبوک-دو',
    'kr48': 'جئونسانگنام-دو',
    'kr49': 'ججو-دو',
    'kr50': 'سجونگ سیتی',
    'kwah': 'استان احمدی',
    'kwfa': 'استان فروانیه',
    'kwha': 'استان حولی',
    'kwja': 'استان جهرا',
    'kwku': 'استان عاصمه',
    'kwmu': 'استان مبارک‌الکبیر',
    'kz10': 'استان آبای',
    'kz11': 'استان اکمولا',
    'kz15': 'استان آقتپه',
    'kz19': 'استان الماتی',
    'kz23': 'استان آتیرائو',
    'kz27': 'استان قزاقستان غربی',
    'kz31': 'استان ژمبیل',
    'kz33': 'استان جتیسو',
    'kz35': 'استان قراغندی',
    'kz39': 'استان قوستانای',
    'kz43': 'استان قیزیلاوردا',
    'kz47': 'استان مانغیستاو',
    'kz55': 'استان پاولودار',
    'kz59': 'استان قزاقستان شمالی',
    'kz61': 'استان ترکستان',
    'kz62': 'استان اولیتاو',
    'kz63': 'استان قزاقستان شرقی',
    'kz71': 'آستانه',
    'kz75': 'آلماآتی',
    'kz79': 'چیمکند',
    'kzakt': 'استان اکتوب',
    'kzbay': 'بایقونور، قزاقستان',
    'kzkzy': 'استان قیزیل‌اوردا',
    'kzyuz': 'استان قزاقستان جنوبی',
    'laat': 'استان آتاپیو',
    'labk': 'استان بوکیو',
    'labl': 'استان بولیکام‌سای',
    'lach': 'استان چامپاساک',
    'laho': 'استان هوافان',
    'lakh': 'استان خاموان',
    'lalm': 'استان لوآنگ نامتا',
    'lalp': 'استان لوآنگ پرابانگ',
    'laou': 'استان اودومشای',
    'laph': 'استان فونگسالی',
    'lasl': 'استان سالاوان',
    'lasv': 'استان ساوان‌ناکت',
    'lavi': 'استان وینتیان',
    'lavt': 'منطقه وینتیان',
    'laxa': 'استان ساینیابولی',
    'laxe': 'استان سکونگ',
    'laxi': 'استان شیانگخوانگ',
    'lbak': 'عکار، استان',
    'lbas': 'استان شمالی لبنان',
    'lbba': 'استان بیروت',
    'lbbh': 'استان بعلبک الهرمل',
    'lbbi': 'استان بقاع',
    'lbja': 'استان جنوبی لبنان',
    'lbjl': 'استان جبل لبنان',
    'lbna': 'استان نبطیه',
    'lc01': 'بخش آنسه لا ریه',
    'lc02': 'بخش کاستریس',
    'lc03': 'بخش چویسول',
    'lc05': 'بخش دنری',
    'lc06': 'بخش گروس آیلت',
    'lc07': 'بخش لابوری',
    'lc08': 'بخش میکود',
    'lc10': 'بخش سوفریر',
    'lc11': 'بخش ویو فورت',
    'li01': 'بالزرس',
    'li02': 'اشن',
    'li03': 'گمپخین',
    'li04': 'ماوقن',
    'li05': 'پلنکن',
    'li06': 'روگل',
    'li07': 'شان',
    'li08': 'شلنبرگ',
    'li09': 'تخیزن',
    'li10': 'تخیزنبرگ',
    'li11': 'فادوتس',
    'lk1': 'استان غربی، سری‌لانکا',
    'lk2': 'استان مرکزی (سری‌لانکا)',
    'lk3': 'استان جنوبی (سری‌لانکا)',
    'lk4': 'استان شمالی (سری‌لانکا)',
    'lk5': 'استان شرقی (سری‌لانکا)',
    'lk6': 'استان شمال غربی، سری‌لانکا',
    'lk7': 'استان شمال مرکزی، سری‌لانکا',
    'lk8': 'استان یووا',
    'lk9': 'استان ساباراگامووا',
    'lk11': 'ناحیه کلمبو',
    'lk12': 'ناحیه گامپاها',
    'lk13': 'ناحیه کالوتارا',
    'lk21': 'ناحیه کندی',
    'lk22': 'ناحیه متاله',
    'lk23': 'ناحیه نووارا الییا',
    'lk31': 'ناحیه گاله',
    'lk32': 'ناحیه ماتارا',
    'lk33': 'ناحیه هامبانتوتا',
    'lk41': 'ناحیه جفنا',
    'lk42': 'ناحیه کیلینوچی',
    'lk43': 'ناحیه منار',
    'lk44': 'منطقهٔ واوونیا',
    'lk45': 'ناحیه مولایتیوو',
    'lk51': 'ناحیه باتیکالوا',
    'lk52': 'بخش امپرا',
    'lk53': 'ناحیه ترینکومالی',
    'lk61': 'ناحیه کورونیگالا',
    'lk62': 'ناحیه پوتالام',
    'lk71': 'ناحیه انورادهاپورا',
    'lk72': 'ناحیه پولونارووا',
    'lk81': 'ناحیه بادولا',
    'lk82': 'ناحیه موناراگالا',
    'lk91': 'ناحیه راتناپورا',
    'lk92': 'ناحیه کگاله',
    'lrbg': 'شهرستان بونگ',
    'lrbm': 'شهرستان بومی',
    'lrcm': 'شهرستان گرند کیپ مانت',
    'lrgb': 'شهرستان گرند باسا',
    'lrgg': 'شهرستان گرند گدهی',
    'lrgk': 'شهرستان گرند کرو',
    'lrgp': 'شهرستان گبارپولو',
    'lrlo': 'شهرستان لوفا',
    'lrmg': 'شهرستان مارجیبای',
    'lrmo': 'شهرستان مانتسرادو',
    'lrmy': 'شهرستان مریلند',
    'lrni': 'شهرستان نیمبا',
    'lrrg': 'شهرستان ریور جی',
    'lrri': 'شهرستان ریورسس',
    'lrsi': 'شهرستان ساینو',
    'lsa': 'ناحیه ماسرو',
    'lsb': 'ناحیه بوتا-بوته',
    'lse': 'ناحیه مافتنگ',
    'lsg': 'ناحیه قوتینگ',
    'lsh': 'ناحیه نک قچا',
    'lsj': 'منطقه موکاتلانگ',
    'lt01': 'شهر بخش اکمنی',
    'lt03': 'شهرداری بخش الیتاس',
    'lt06': 'شهرداری ناحیه بیرژای',
    'lt55': 'منطقهٔ وارنا مونیکیپلیتی',
    'ltal': 'شهرستان آلیتوس',
    'ltkl': 'شهرستان کلایپدا',
    'ltku': 'شهرستان کاوناس',
    'ltmr': 'شهرستان ماریامپوله',
    'ltpn': 'شهرستان پانه‌وژیس',
    'ltsa': 'شهرستان شاولیای',
    'ltta': 'شهرستان تاوراگه',
    'ltte': 'شهرستان تلشای',
    'ltut': 'شهرستان اوتنا',
    'ltvl': 'شهرستان ویلنیوس',
    'luca': 'کاپلن (کانتون)',
    'lucl': 'کلروو (کانتون)',
    'ludi': 'دیکیرش (ایالت)',
    'luec': 'اشترناخ (ایالت)',
    'lues': 'اش-سور-آلزت (ایالت)',
    'lugr': 'گرونماخر (ایالت)',
    'lulu': 'لوکزامبورگ (ایالت)',
    'lume': 'مرش (کانتون)',
    'lurd': 'ردانژ (کانتون)',
    'lurm': 'رمیش (ایالت)',
    'luvd': 'ویاندن (ایالت)',
    'luwi': 'ویلتز (ایالت)',
    'lv001': 'شهر اگلونا',
    'lv002': 'شهر ایزکراکل',
    'lv003': 'شهر ایزپات',
    'lv004': 'شهر اکنیست',
    'lv005': 'شهر الوجا',
    'lv006': 'شهر السانگا',
    'lv007': 'شهر الاکسن',
    'lv008': 'شهر اماتا',
    'lv009': 'شهرداری آپه',
    'lv010': 'شهرداری آوتسه',
    'lv011': 'شهرداری آداژی',
    'lv012': 'شهرداری بابیته',
    'lv013': 'شهرداری بالدون',
    'lv014': 'شهرداری بالتیناوا',
    'lv015': 'شهرداری بالوی',
    'lv016': 'شهرداری باوسکا',
    'lv017': 'شهرداری بورینا',
    'lv018': 'شهرداری بروتسنی',
    'lv019': 'شهرداری بورتنیکی',
    'lv020': 'شهرداری سارنیکاوا',
    'lv021': 'شهرداری سسواین',
    'lv022': 'شهرداری سسیس',
    'lv023': 'شهرداری سیبلا',
    'lv024': 'شهرداری داگدا',
    'lv025': 'شهرداری دوگوپیلس',
    'lv026': 'شهرداری دوبل',
    'lv027': 'شهرداری دونداگا',
    'lv028': 'شهرداری دوربه',
    'lv029': 'شهرداری انگوره',
    'lv030': 'شهرداری ارگلی',
    'lv031': 'شهرداری گارکالنه',
    'lv032': 'شهرداری گروبینا',
    'lv033': 'شهرداری گولبن',
    'lv034': 'شهرداری ایتساوا',
    'lv035': 'شهرداری ایکشکیل',
    'lv036': 'شهرداری ایلوکست',
    'lv037': 'شهرداری اینچوکالنس',
    'lv038': 'شهرداری یاونیلگاوا',
    'lv039': 'شهرداری یانپیبالگا',
    'lv040': 'شهرداری یانپیلس',
    'lv041': 'شهرداری یلگاوا',
    'lv042': 'شهرداری یکابپلیس',
    'lv043': 'شهرداری کانداوا',
    'lv044': 'شهرداری کارساوا',
    'lv045': 'شهرداری کوتسنی',
    'lv046': 'شهرداری کوکنس',
    'lv047': 'شهرداری کراسلاوا',
    'lv048': 'شهرداری کریمولدا',
    'lv049': 'شهرداری کروستپیلس',
    'lv050': 'شهرداری کولدیگا',
    'lv051': 'شهرداری کگومس',
    'lv052': 'شهرداری ککاوا',
    'lv053': 'شهرداری لیوارده',
    'lv054': 'شهرداری لیمباژی',
    'lv055': 'شهرداری لیگاتنه',
    'lv056': 'شهرداری لیوانی',
    'lv057': 'شهرداری لوبانا',
    'lv058': 'شهرداری لودزا',
    'lv059': 'شهرداری مادونا',
    'lv060': 'شهرداری ماسالاتسا',
    'lv061': 'شهرداری مالپیلس',
    'lv062': 'شهرداری ماروپه',
    'lv063': 'شهرداری مرسراگس',
    'lv064': 'شهرداری ناوکشنی',
    'lv065': 'شهرداری نرتا',
    'lv066': 'شهرداری نیتسا',
    'lv067': 'شهرداری اوگره',
    'lv068': 'شهرداری اولاین',
    'lv069': 'شهرداری اوزونیکی',
    'lv070': 'شهرداری پارگاویا',
    'lv071': 'شهرداری پاویلوستا',
    'lv072': 'شهرداری پلاویناس',
    'lv073': 'شهرداری پریلی',
    'lv074': 'شهرداری پریکول',
    'lv075': 'شهرداری پریکولی',
    'lv076': 'شهرداری راونا',
    'lv077': 'شهرداری رزکنه',
    'lv078': 'شهرداری ریبینی',
    'lv079': 'شهرداری رویا',
    'lv080': 'شهرداری روپاژی',
    'lv081': 'شهرداری روتساوا',
    'lv082': 'شهرداری روگایی',
    'lv083': 'شهرداری رونداله',
    'lv084': 'شهرداری رویینا',
    'lv085': 'شهرداری سالا',
    'lv086': 'شهرداری سالاتسگریوا',
    'lv087': 'شهرداری سالاسپیلس',
    'lv088': 'شهرداری سالدوس',
    'lv089': 'شهرداری ساولکراستی',
    'lv090': 'شهرداری سیا',
    'lv091': 'شهرداری سیگولدا',
    'lv092': 'شهرداری اسکریوری',
    'lv093': 'شهرداری اسکروندا',
    'lv094': 'شهرداری اسمیلتن',
    'lv095': 'شهرداری استوپینی',
    'lv096': 'شهرداری استرنچی',
    'lv097': 'شهرداری تالسی',
    'lv098': 'منطقه شهری تروته',
    'lv099': 'شهرداری توکومس',
    'lv100': 'شهرداری واینوده',
    'lv101': 'شهرداری والکا',
    'lv102': 'واراکلانی مونیکیپلیتی',
    'lv103': 'شهرداری وارکاوا',
    'lv104': 'وکپیبلگا مونیکیپلیتی',
    'lv105': 'وکومنیکی مونیکیپلیتی',
    'lv106': 'ونتسپیلس مونیکیپلیتی',
    'lv107': 'شهرداری ویسیت',
    'lv108': 'شهرداری ویلاکا',
    'lv109': 'شهرداری ویلانی',
    'lv110': 'شهرداری زیلوپ',
    'lvdgv': 'دوگاپیلس',
    'lvjel': 'یلگاوا',
    'lvjkb': 'یکابپیلس',
    'lvjur': 'یورمالا',
    'lvlpx': 'لیپایا',
    'lvrez': 'رزکنه',
    'lvrix': 'ریگا',
    'lvven': 'ونتسپیلس',
    'lvvmr': 'والمیرا',
    'lyba': 'بنغازی',
    'lybu': 'استان بطنان',
    'lydr': 'استان درنه',
    'lygt': 'استان غات',
    'lyja': 'الجبل الاخضر',
    'lyjg': 'استان جبل غربی',
    'lyji': 'الجفاره',
    'lyju': 'استان جفره',
    'lykf': 'استان کفره',
    'lymb': 'استان مرقب',
    'lymi': 'استان مصراته',
    'lymj': 'استان مرج',
    'lymq': 'استان مرزق',
    'lynl': 'استان نالوت',
    'lynq': 'استان نقاط الخمس',
    'lysb': 'استان سبها',
    'lysr': 'استان سرت',
    'lytb': 'ناحیه طرابلس (لیبی)',
    'lywa': 'استان واحات',
    'lywd': 'استان وادی الحیاة',
    'lyws': 'استان وادیالشاطئ',
    'lyza': 'استان زاویه',
    'ma01': 'طنجه تطوان',
    'ma02': 'غرب شرارده بنی حسین',
    'ma03': 'تازه الحسیمه تاونات',
    'ma04': 'رباط سلا قنیطره',
    'ma05': 'فاس بولمان',
    'ma06': 'مکناس تافیلالت',
    'ma07': 'رباط سلا زمور زعیر',
    'ma08': 'کازابلانکای بزرگ',
    'ma09': 'شاویه وردیغه',
    'ma10': 'دکاله عبده',
    'ma11': 'مراکش تانسیفت الحوز',
    'ma12': 'تادله ازیلال',
    'ma13': 'سوس ماسه درعه',
    'ma14': 'کلمیم السماره',
    'ma15': 'عیون بوجذور - ساقیه الحمراء',
    'ma16': 'وادی الذهب لکویره',
    'maagd': 'اگادیر',
    'maber': 'استان برکان',
    'mabod': 'استان بوجدور',
    'mabom': 'استان بولمان',
    'mabrr': 'استان برشید',
    'macas': 'کازابلانکا',
    'machi': 'استان شیشاوه',
    'madri': 'استان دریوش',
    'maerr': 'استان رشیدیه',
    'maesi': 'استان صویره',
    'mafah': 'استان فحص انجره',
    'mafes': 'فاس',
    'mafig': 'استان فکیک',
    'mafqh': 'استان فقیه بن صالح',
    'maguf': 'استان جرسیف',
    'mahao': 'اقلیم الحوز',
    'mahoc': 'استان حسیمه',
    'majra': 'استان جراده',
    'maken': 'استان قنیطره',
    'makes': 'استان قلعه سراغنه',
    'mamar': 'مراکش',
    'mamek': 'مکناس',
    'mammn': 'مراکش²',
    'mamoh': 'محمدیه',
    'manad': 'استان ناظور',
    'maoua': 'استان ورززات',
    'maouj': 'وجده',
    'marab': 'رباط',
    'mareh': 'استان رحامنه',
    'masal': 'سلا',
    'masib': 'استان سیدی بنور',
    'masik': 'استان سیدی قاسم',
    'masil': 'استان سیدی سلیمان',
    'maskh': 'تماره',
    'masyb': 'مراکش³',
    'matai': 'استان تاوریرت',
    'matin': 'استان تنغیر',
    'matng': 'تانگیر',
    'mayus': 'استان یوسفیه',
    'mazag': 'استان زاکوره',
    'mccl': 'له کل، موناکو',
    'mcco': 'لا کوندامین',
    'mcfo': 'فونوی، موناکو',
    'mcla': 'لاروتو',
    'mcmc': 'مونت‌کارلو',
    'mcmg': 'له مونگتی',
    'mcmo': 'موناکوویل',
    'mdba': 'بالتی',
    'mdbd': 'بندر، مولداوی',
    'mdbr': 'ناحیه بریسنی',
    'mdcr': 'ناحیه کریولنی',
    'mdct': 'ناحیه کانتمیر',
    'mdcu': 'کیشیناو',
    'mddr': 'ناحیه دروچیا',
    'mddu': 'ناحیه دوبوساری',
    'mdfl': 'ناحیه فلورشتی',
    'mdga': 'گاگائوزیا',
    'mdgl': 'ناحیه گلودنی',
    'mdia': 'ناحیه ایالوونی',
    'mdni': 'ناحیه نیسپورنی',
    'mdor': 'ناحیه اورهئی',
    'mdre': 'ناحیه رزینا',
    'mdri': 'ناحیه ریچانی',
    'mdsn': 'واحدهای اداری-سرزمینی کرانه چپ دنیستر',
    'mdso': 'ناحیه سوروکا',
    'mdta': 'ناحیه تاراکلیا',
    'me01': 'شهرداری آندریژویکا',
    'me02': 'شهرداری بار',
    'me03': 'شهرداری برانه',
    'me04': 'شهرداری بیجلو پولجه',
    'me05': 'شهرداری بودوا',
    'me06': 'پایتخت سلطنتی قدیمی ستینجی',
    'me07': 'شهرداری دانیلوگراد',
    'me08': 'هرتسگ نووی',
    'me09': 'شهرداری کولاژین',
    'me10': 'شهرداری کوتور',
    'me11': 'شهرداری موجوکوچ',
    'me12': 'شهرداری نیکچیچ',
    'me13': 'شهرداری پلاو',
    'me14': 'شهرداری پلیفلیا',
    'me15': 'شهرداری پلوزین',
    'me16': 'پودگوریسا کاپیتال سیتی',
    'me17': 'شهرداری روژاجه',
    'me18': 'شهرداری شاونیک',
    'me19': 'شهرداری تیوات',
    'me20': 'شهرداری اولکینج',
    'me21': 'شهرداری ژابلیاک',
    'me22': 'شهرداری گوسینجه',
    'me23': 'شهرداری پتنیکا',
    'me24': 'شهرداری توزی',
    'mga': 'تواماسینا',
    'mgd': 'آنسیرانانا',
    'mgf': 'فیانارانسوا',
    'mgm': 'ماهاجانگا',
    'mgt': 'آنتاناناریوو',
    'mgu': 'تولیارا',
    'mhalk': 'آب‌سنگ حلقوی آئیلوک',
    'mhall': 'آتل آیلینگلاپلاپ',
    'mharn': 'آب‌سنگ حلقوی آرنو',
    'mhaur': 'آب‌سنگ حلقوی آئور',
    'mhebo': 'آب‌سنگ حلقوی ابون',
    'mheni': 'انوتاک',
    'mhjab': 'جزیره جابات',
    'mhjal': 'آب‌سنگ حلقوی جالوئیت',
    'mhkil': 'جزیره کیلی',
    'mhkwa': 'کواجالین',
    'mhl': 'زنجیره رالیک',
    'mhlae': 'آب‌سنگ حلقوی لائه',
    'mhlib': 'جزیره لیب',
    'mhlik': 'آبسنگ حلقوی لیکیپ',
    'mhmaj': 'ماجورو',
    'mhmal': 'آب‌سنگ حلقوی ماولاپ',
    'mhmej': 'آب‌سنگ حلقوی میجیت',
    'mhmil': 'آب‌سنگ حلقوی میلی',
    'mhnmk': 'آب‌سنگ حلقوی نامداریک',
    'mhnmu': 'آب‌سنگ حلقوی نامو',
    'mhron': 'جزیره مرجانی رانگلپ',
    'mht': 'زنجیره راتاک',
    'mhuja': 'آب‌سنگ حلقوی اوجائه',
    'mhuti': 'آب‌سنگ حلقوی اوتیریک',
    'mk85': 'اسکوپیه',
    'mk101': 'ولس مونیکیپلیتی',
    'mk102': 'شهرداری گرادسکو',
    'mk103': 'شهرداری دمیر کاپیا',
    'mk104': 'شهرداری کاوادارسی',
    'mk105': 'شهرداری لوزوو',
    'mk106': 'شهرداری ناپینو',
    'mk107': 'شهرداری روزومان',
    'mk108': 'شهرداری سوتی نیکول',
    'mk202': 'شهرداری وینیکا (مقدونیه شمالی)',
    'mk203': 'شهرداری دلچهو',
    'mk204': 'شهرداری زرنوچی',
    'mk205': 'شهرداری کربینچی',
    'mk209': 'شهرداری پروبیستیپ',
    'mk301': 'شهرداری ووچانی',
    'mk303': 'شهرداری دبار',
    'mk304': 'شهرداری دبارکا',
    'mk307': 'شهرداری کیشوو',
    'mk310': 'شهرداری اوهرید',
    'mk311': 'شهرداری پلاسنیکا',
    'mk312': 'شهرداری استروگا',
    'mk401': 'شهرداری بوگدانچی',
    'mk402': 'شهرداری بوسیلوو',
    'mk403': 'شهرداری والاندوو',
    'mk404': 'وسیلوو مونیکیپلیتی',
    'mk405': 'شهرداری گویگلیجا',
    'mk406': 'شهرداری دوجران',
    'mk407': 'شهرداری کونسه',
    'mk408': 'شهرداری نوو سلو',
    'mk409': 'شهرداری رادویچ',
    'mk410': 'شهرداری استرومیکا',
    'mk501': 'شهرداری بیتولا',
    'mk502': 'دمیر هسار',
    'mk503': 'شهرداری دولننی',
    'mk505': 'شهرداری کروشوو',
    'mk506': 'شهرداری موگیلا',
    'mk507': 'شهرداری نواوسی',
    'mk508': 'شهرداری پریلپ',
    'mk509': 'رسن',
    'mk601': 'شهرداری بوگووینژ',
    'mk602': 'شهرداری بروونیکا',
    'mk604': 'شهرداری گوستیور',
    'mk607': 'شهرداری مارووو و روستوچا',
    'mk608': 'شهرداری تره',
    'mk609': 'شهرداری تتوو',
    'mk701': 'شهرداری کراتوو',
    'mk703': 'شهرداری کومانوو',
    'mk704': 'شهرداری لیپکوو',
    'mk802': 'شهرداری آراچینوو',
    'mk803': 'شهرداری بوتل',
    'mk804': 'شهرداری گازی بابا',
    'mk806': 'شهرداری زلنیکوو',
    'mk807': 'شهرداری ایلدن',
    'mk808': 'شهرداری کارپوچ',
    'mk809': 'شهرداری کیسلا وودا',
    'mk810': 'شهرداری پتروک',
    'mk811': 'شهرداری سراج',
    'mk812': 'شهرداری سوپیشت',
    'mk814': 'شهرداری مرکزی (اسکوپیه)',
    'mk816': 'شهرداری چوچر-ساندوو',
    'mk817': 'شهرداری اوتو اوریزاری',
    'ml1': 'استان کایس',
    'ml2': 'استان کولیکورو',
    'ml3': 'استان سیکاسو',
    'ml4': 'استان سگو',
    'ml5': 'استان موپتی',
    'ml6': 'استان تومبوکتو',
    'ml7': 'استان گائو',
    'ml8': 'استان کیدال',
    'ml9': 'استان مناکا',
    'ml10': 'استان توئودنیت',
    'mlbko': 'باماکو',
    'mm01': 'ناحیه زاگاین',
    'mm02': 'ناحیه باگو',
    'mm03': 'ناحیه ماگوای',
    'mm04': 'ایالت ماندلی',
    'mm05': 'ناحیه تانینتاریی',
    'mm06': 'ناحیه یانگون',
    'mm07': 'ناحیه آیه‌یاروادی',
    'mm11': 'ایالت کاچین',
    'mm12': 'ایالت کایا',
    'mm13': 'ایالت کایین',
    'mm14': 'ایالت چین',
    'mm15': 'ایالت مون',
    'mm16': 'ایالت راخین',
    'mm17': 'ایالت شان',
    'mn1': 'اولان‌باتور',
    'mn035': 'استان آرخان',
    'mn037': 'استان دارخن-یول',
    'mn039': 'استان خنتی',
    'mn041': 'استان خووسگول',
    'mn043': 'استان خاود',
    'mn046': 'استان اووس',
    'mn047': 'استان تو',
    'mn049': 'استان سلنگ',
    'mn051': 'استان سوخباتر',
    'mn053': 'استان اومنوگاوی',
    'mn055': 'استان اوورخنگای',
    'mn057': 'استان زوخان',
    'mn059': 'استان دوندگاوی',
    'mn061': 'استان دارناد',
    'mn063': 'استان دارناگاوی',
    'mn064': 'استان گاوی‌سومبر',
    'mn065': 'استان گاوی-آلتای',
    'mn067': 'استان بولگن',
    'mn069': 'استان بایان خونگور',
    'mn071': 'استان بایان-اولگی',
    'mn073': 'استان آرخانگای',
    'mr01': 'استان حوض شرقی',
    'mr02': 'استان حوض غربی',
    'mr03': 'استان عصابه',
    'mr04': 'استان گرگول',
    'mr05': 'استان براکنه',
    'mr06': 'استان ترارزه',
    'mr07': 'ولایة ادرار',
    'mr08': 'استان داخله نواذیبو',
    'mr09': 'استان تگانت',
    'mr10': 'استان گیدی ماغا',
    'mr11': 'استان تیرس زمور',
    'mr12': 'استان اینشیری',
    'mr13': 'استان نواکشوت غربی',
    'mr14': 'استان نواکشوت شمالی',
    'mr15': 'استان نواکشوت جنوبی',
    'mt01': 'آتارد',
    'mt02': 'بالزان',
    'mt03': 'بیرگو',
    'mt04': 'بیرکیرکارا',
    'mt05': 'بیرزبوگا',
    'mt06': 'کاسپیکوا',
    'mt07': 'دینگلی',
    'mt08': 'فگورا',
    'mt09': 'فلوریانا',
    'mt10': 'فونتانا (غودش)',
    'mt11': 'گودجا',
    'mt12': 'گزیرا',
    'mt13': 'گاجنسیلم',
    'mt14': 'گارب',
    'mt15': 'گارگور',
    'mt16': 'گاسری',
    'mt17': 'گاکساق',
    'mt18': 'هارون، مالت',
    'mt19': 'ایکلین',
    'mt20': 'سنگله',
    'mt21': 'کالکارا',
    'mt22': 'کرشم',
    'mt23': 'کرکوپ',
    'mt24': 'بخش لیخا',
    'mt25': 'لاکا',
    'mt26': 'مارسا',
    'mt27': 'مرسسکلا',
    'mt28': 'مارساکسلوک',
    'mt29': 'بخش مدینا',
    'mt30': 'ملیحه',
    'mt31': 'مگار',
    'mt32': 'موستا',
    'mt33': 'مقابا',
    'mt34': 'مسیدا',
    'mt35': 'معمرفا',
    'mt36': 'مونکسار',
    'mt37': 'نادور',
    'mt38': 'ناسار',
    'mt39': 'پائولا',
    'mt40': 'پمبروک (مالت)',
    'mt41': 'پیتا (مالت)',
    'mt42': 'قالا (مالت)',
    'mt43': 'کورمی',
    'mt44': 'قرندی',
    'mt45': 'ویکتوریا، مالت',
    'mt46': 'ربات، مالت',
    'mt47': 'سافی (مالت)',
    'mt48': 'سن جولیان',
    'mt49': 'سان گوان',
    'mt50': 'سن لاورنز',
    'mt51': 'سان پال ایلبهار',
    'mt52': 'سنات',
    'mt53': 'سانتا لوژیا',
    'mt54': 'سانتا ونرا',
    'mt55': 'سیگیوی',
    'mt56': 'سلیما',
    'mt57': 'سویکی',
    'mt59': 'ترزین',
    'mt60': 'والتا',
    'mt61': 'زاگرا',
    'mt64': 'زابار',
    'mt66': 'زبوگ',
    'mt67': 'زیتون، مالت',
    'mt68': 'زوریک',
    'muag': 'جزایر آگالگا',
    'mubl': 'ناحیه ریویر نوآیر',
    'mucu': 'کورپیپ',
    'mufl': 'ناحیه فلاک',
    'mugp': 'ناحیه گرند پورت',
    'mumo': 'ناحیه موکا',
    'mupa': 'ناحیه پامپلموسس',
    'mupl': 'ناحیه پورت لوئیس',
    'mupu': 'پورت‌لوئیس',
    'mupw': 'ناحیه پلن ویلهم',
    'muro': 'جزیره رودریگز',
    'murr': 'ناحیه ریویر دو رمپار',
    'musa': 'ناحیه ساوانه',
    'mv00': 'آبسنگ حلقوی الیف',
    'mv03': 'آبسنگ حلقوی لهاویانی',
    'mv14': 'فافو اتول',
    'mv17': 'آبسنگ حلقوی دهالو',
    'mv20': 'آبسنگ حلقوی با',
    'mv23': 'آبسنگ حلقوی هائو',
    'mv26': 'آبسنگ حلقوی کافو',
    'mv27': 'آبسنگ حلقوی گافو الیف',
    'mv28': 'آبسنگ حلقوی غافو',
    'mv29': 'آبسنگ گناویانی',
    'mvmle': 'ماله',
    'mwba': 'بخش بالاکا',
    'mwbl': 'بخش بلانتایر',
    'mwc': 'منطقه مرکزی مالاوی',
    'mwck': 'بخش چیکواوا',
    'mwcr': 'بخش چیرادزولو',
    'mwct': 'بخش چیتیپا',
    'mwde': 'بخش ددزا',
    'mwdo': 'بخش دووا',
    'mwkr': 'بخش کارونگا',
    'mwks': 'بخش کاسونگو',
    'mwli': 'بخش لیلونگوه',
    'mwlk': 'بخش لیکوما',
    'mwmc': 'بخش مچینجی',
    'mwmg': 'بخش مانگوچی',
    'mwmh': 'بخش ماچینگا',
    'mwmu': 'بخش مولانجه',
    'mwmw': 'بخش موانزا',
    'mwmz': 'بخش مزیمبا',
    'mwn': 'منطقه شمالی مالاوی',
    'mwnb': 'بخش نکهاتا بای',
    'mwne': 'بخش ننو',
    'mwni': 'بخش نتچیسی',
    'mwnk': 'بخش نخوتاکوتا',
    'mwns': 'بخش نسانجه',
    'mwnu': 'بخش نتچئو',
    'mwph': 'بخش پهالومبه',
    'mwru': 'بخش رامفی',
    'mws': 'منطقه جنوبی مالاوی',
    'mwsa': 'بخش سالیما',
    'mwth': 'بخش تیولو',
    'mwzo': 'بخش زومبا',
    'mxagu': 'آگوئاسکالینتس',
    'mxbcn': 'باخا کالیفرنیا',
    'mxbcs': 'باحا کالیفرنیا سور',
    'mxcam': 'کامپچه',
    'mxchh': 'ایالت چیواوا',
    'mxchp': 'چیاپاس',
    'mxcmx': 'مکزیکو سیتی',
    'mxcoa': 'کواویلا',
    'mxcol': 'کولیما',
    'mxdur': 'دورانگو',
    'mxgro': 'گوئررو',
    'mxgua': 'گوآناخوآتو',
    'mxhid': 'ایالت ایدالگو',
    'mxjal': 'خالیسکو',
    'mxmex': 'ایالت‌ مکزیک',
    'mxmic': 'میچوآکان',
    'mxmor': 'ایالت مورلوس',
    'mxnay': 'نایاریت',
    'mxnle': 'نوئوو لئون',
    'mxoax': 'اوآخاکا',
    'mxpue': 'پوئبلا',
    'mxque': 'کرتارو',
    'mxroo': 'کینتانا رو',
    'mxsin': 'سینالوآ',
    'mxslp': 'سن لوئیس پوتوسی',
    'mxson': 'ایالت سونورا',
    'mxtab': 'ایالت تاباسکو',
    'mxtam': 'تامائولیپاس',
    'mxtla': 'تلاسکالا',
    'mxver': 'وراکروس',
    'mxyuc': 'یوکاتان',
    'mxzac': 'ساکاتکاس',
    'my01': 'جوهور',
    'my02': 'کداح',
    'my03': 'کلانتان',
    'my04': 'ایالت ملاکا',
    'my05': 'نگاری سمبیلان',
    'my06': 'پاهانگ',
    'my07': 'پنانگ',
    'my08': 'پراک',
    'my09': 'پرلیس',
    'my10': 'سلانگور',
    'my11': 'ترنگانو',
    'my12': 'صباح',
    'my13': 'ساراواک',
    'my14': 'کوالالامپور',
    'my15': 'لابوآن',
    'my16': 'پوتراجایا',
    'mza': 'نیاسا',
    'mzb': 'مانیکا',
    'mzg': 'استان گازا',
    'mzi': 'استان اینهامبانه',
    'mzl': 'استان ماپوتو',
    'mzmpm': 'ماپوتو',
    'mzn': 'استان نامپولا',
    'mzp': 'استان کابو دلگادو',
    'mzq': 'استان زامبزیا',
    'mzs': 'استان سوفالا',
    'mzt': 'تته (استان)',
    'naca': 'منطقه زامبزی',
    'naer': 'منطقه ارونگو',
    'naha': 'منطقه هارداپ',
    'naka': 'منطقه کاراس',
    'nake': 'کاوانگو شرقی',
    'nakh': 'منطقه کوماس',
    'naku': 'منطقه کوننه',
    'nakw': 'کاوانگو غربی',
    'naod': 'منطقه اوتجوزوندجوپا',
    'naoh': 'منطقه اوماهکه',
    'naon': 'منطقه اوشانا',
    'naos': 'منطقه اوموساتی',
    'naot': 'منطقه اوشیکوتو',
    'naow': 'منطقه اوهانگونا',
    'ne1': 'منطقه آگادز',
    'ne2': 'ناحیه دیفا',
    'ne3': 'ناحیه دوسو',
    'ne4': 'ناحیه مارادی',
    'ne5': 'ناحیه تاهوآ',
    'ne6': 'ناحیه تیلابری',
    'ne8': 'نیامی',
    'ngab': 'اراضی ابیا',
    'ngad': 'اراضی اداماوا',
    'ngak': 'اکوا ایبوم استیت',
    'ngan': 'انامبرا استیت',
    'ngba': 'ایالت باوچی',
    'ngbe': 'ایالت بنوئه',
    'ngbo': 'ایالت بورنو',
    'ngby': 'ایالت بایلسا',
    'ngcr': 'ایالت کراس ریور',
    'ngde': 'ایالت دلتا',
    'ngeb': 'ایالت ابونیی',
    'nged': 'ایالت ادو',
    'ngek': 'ایالت اکیتی',
    'ngen': 'ایالت انوگو',
    'ngfc': 'حوزه فدرال مرکزی',
    'nggo': 'ایالت گومبه',
    'ngim': 'ایالت ایمو',
    'ngji': 'ایالت جیگاوا',
    'ngkd': 'ایالت کادونا',
    'ngke': 'ایالت کبی',
    'ngkn': 'ایالت کانو',
    'ngko': 'ایالت کوگی',
    'ngkt': 'ایالت کاتسینا',
    'ngkw': 'ایالت کوارا',
    'ngla': 'ایالت لاگوس',
    'ngna': 'ایالت ناساراوا',
    'ngni': 'ایالت نیجر',
    'ngog': 'ایالت اوگون',
    'ngon': 'ایالت اوندو',
    'ngos': 'ایالت اوسون',
    'ngoy': 'ایالت اویو',
    'ngpl': 'ایالت پلاتو',
    'ngri': 'ایالت ریورز',
    'ngso': 'ایالت سوکوتو',
    'ngta': 'ایالت تارابا',
    'ngyo': 'ایالت یوبه',
    'ngza': 'ایالت زامفارا',
    'nian': 'ناحیه خودمختار ساحل کارائیب شمالی',
    'nias': 'ناحیه خودمختار ساحل کارائیب جنوبی',
    'nibo': 'بوآکو',
    'nica': 'بخش کارازو',
    'nici': 'دپارتمان چیناندگا',
    'nies': 'ناحیه استلی',
    'nigr': 'بخش گرانادا',
    'niji': 'بخش جینوتگا',
    'nile': 'بخش لئون',
    'nimd': 'بخش مدریز',
    'nimn': 'بخش ماناگوا',
    'nims': 'بخش ماسایا',
    'nimt': 'استان ماتاگالپا',
    'nins': 'بخش نوئوا سگوویا',
    'niri': 'بخش ریواس',
    'nisj': 'بخش ریو سان خوان',
    'nlbq1': 'بونیر',
    'nlbq2': 'سیبا',
    'nlbq3': 'سینت یوستیشس',
    'nldr': 'درنته',
    'nlfl': 'فلیوولاند',
    'nlfr': 'فریسلاند',
    'nlge': 'خلدرلاند',
    'nlgr': 'خرونینگن',
    'nlli': 'لیمبورخ',
    'nlnb': 'برابانت شمالی',
    'nlnh': 'هلند شمالی',
    'nlov': 'افریسل',
    'nlut': 'استان اوترخت',
    'nlze': 'زیلاند',
    'nlzh': 'هلند جنوبی',
    'no01': 'اوستفولد',
    'no02': 'آکرشوس',
    'no03': 'اسلو',
    'no04': 'هدمارک',
    'no05': 'اوپلاند (نروژ)',
    'no06': 'بوسکرود',
    'no07': 'وستفولد',
    'no08': 'تلمارک',
    'no09': 'اوست آدر',
    'no10': 'وست آدر',
    'no11': 'روگالاند',
    'no12': 'هوردالاند',
    'no14': 'سون اوگ فوردان',
    'no15': 'مور او رومسدال',
    'no16': 'سور تروندلاگ',
    'no17': 'نورد تروندلاگ',
    'no18': 'نوردلند',
    'no19': 'ترومز',
    'no20': 'فینمارک',
    'no21': 'سوالبارد',
    'no22': 'یان ماین',
    'no30': 'وایکن کانتی',
    'no34': 'اینلاندت',
    'no38': 'وستفولد اوگ تلمارک',
    'no42': 'اگدر',
    'no46': 'وستلند',
    'no50': 'تروندلاگ',
    'no54': 'ترومس اوگ فینمارک',
    'npbh': 'منطقه بری',
    'npja': 'جاناکپور',
    'npp1': 'استان شماره ۱',
    'npp2': 'استان شماره ۲',
    'npp5': 'استان شماره ۵',
    'npp6': 'کارنالی پرادش',
    'npp7': 'سودورپاشچیم پرادش',
    'npsa': 'منطقه ساگارماسا',
    'nr01': 'بخش آیوو',
    'nr02': 'بخش آنابار',
    'nr03': 'بخش آنتان',
    'nr04': 'بخش انیبیر',
    'nr05': 'بخش بایتسی',
    'nr06': 'بخش بوئه',
    'nr07': 'بخش بوادا',
    'nr08': 'بخش دنیگومودو',
    'nr09': 'بخش اوا',
    'nr10': 'ناحیه ایجوو',
    'nr11': 'بخش مننگ',
    'nr12': 'بخش نیبوک',
    'nr13': 'ناحیه اوابو',
    'nr14': 'یارن',
    'nzauk': 'منطقه آوکلند',
    'nzcan': 'ناحیه کانتربوری',
    'nzcit': 'جزایر چاتام',
    'nzntl': 'منطقه نورثلند',
    'nzota': 'اوتاگو',
    'nzstl': 'سرزمین جنوبی، نیوزیلند',
    'nztki': 'تاراناکی',
    'nzwko': 'وایکاتو',
    'nzwtc': 'وست کوست، نیوزیلند',
    'ombj': 'استان باطنه جنوبی',
    'ombs': 'استان باطنه شمالی',
    'ombu': 'استان بریمی',
    'omda': 'منطقه داخلیه',
    'omma': 'استان مسقط',
    'ommu': 'مسندم',
    'omsj': 'استان شرقیه جنوبی',
    'omss': 'استان شرقیه شمالی',
    'omwu': 'منطقه وسطی',
    'omza': 'استان ظاهره',
    'omzu': 'استان ظفار',
    'pa1': 'استان بوکاس دل تورو',
    'pa2': 'استان کوکله',
    'pa3': 'استان کلون',
    'pa4': 'استان چیریکی',
    'pa5': 'استان دارئین',
    'pa6': 'استان اررا',
    'pa7': 'استان لوس سانتوس',
    'pa8': 'استان پاناما',
    'pa9': 'ورگواس پروینک',
    'pa10': 'استان پاناما اوسته',
    'peama': 'ناحیه امازوناس',
    'peanc': 'ناحیه انکاش',
    'peapu': 'منطقه اپوریماک',
    'peare': 'منطقه ارکیپا',
    'peaya': 'منطقه آیاکوچو',
    'pecaj': 'منطقه کاخامارکا',
    'pecus': 'منطقه کوزکو',
    'pehuc': 'منطقه اوانوکو',
    'pehuv': 'منطقه اوانکاولیکا',
    'peica': 'منطقه ایکا',
    'pejun': 'منطقه خونین',
    'pelal': 'منطقه لا لیبرتاد',
    'pelam': 'منطقه لامبایکه',
    'pelim': 'منطقه لیما',
    'pelma': 'استان لیما',
    'pelor': 'منطقه لورتو',
    'pemdd': 'منطقه مادره ده دیوس',
    'pemoq': 'منطقه موکگوا',
    'pepas': 'منطقه پاسکو',
    'pepiu': 'پیورا',
    'pepun': 'منطقه پونو',
    'pesam': 'منطقه سن مارتین',
    'petac': 'منطقه تاکنا',
    'petum': 'منطقه تومبس',
    'peuca': 'منطقهٔ اوکایالی',
    'pgcpk': 'استان چیمبو',
    'pgcpm': 'استان مرکزی',
    'pgebr': 'استان بریتانیای نو شرقی',
    'pgehg': 'استان ارتفاعات شرقی',
    'pgepw': 'استان انگا',
    'pgesw': 'استان سپیک شرقی',
    'pggpk': 'استان خلیج',
    'pghla': 'استان هلا',
    'pgjwk': 'استان جیواکا',
    'pgmba': 'استان خلیج میلنه',
    'pgmpl': 'استان موروبه',
    'pgmpm': 'استان مادانگ',
    'pgmrl': 'استان مانوس',
    'pgncd': 'پورت مورسبی',
    'pgnik': 'استان ایرلند نو',
    'pgnpp': 'استان شمالی',
    'pgnsb': 'استان خودمختار بوگاینویل',
    'pgsan': 'استان سپیک غربی',
    'pgshm': 'استان ارتفاعات جنوبی',
    'pgwbk': 'استان بریتانیای نو غربی',
    'pgwhm': 'استان ارتفاعات غربی',
    'pgwpd': 'استان غربی',
    'ph00': 'کلانشهر مانیل',
    'ph01': 'منطقه ایلوکوس',
    'ph02': 'دره کاگایان',
    'ph03': 'سنترال لوزون',
    'ph05': 'منطقه بیکل',
    'ph06': 'وسترن ویسایاز',
    'ph07': 'سنترال ویسایاز',
    'ph09': 'شبه جزیره زامبوانگا',
    'ph11': 'منطقه داوائو',
    'ph14': 'ناحیه خودمختار مسلمانان میندانائو',
    'ph15': 'منطقه اداری کوردیلرا',
    'ph40': 'کالابارزون',
    'ph41': 'میماروپا',
    'phabr': 'آبرا',
    'phagn': 'آگوسان شمالی',
    'phags': 'آگوسان جنوبی',
    'phakl': 'آکلان',
    'phalb': 'آلبای',
    'phant': 'آنتیک',
    'phapa': 'آپایو',
    'phaur': 'آرورا',
    'phban': 'باتاآن',
    'phbas': 'باسیلان',
    'phben': 'بنگوئه',
    'phbil': 'بیلیران',
    'phboh': 'بهل',
    'phbtg': 'باتانگا',
    'phbtn': 'باتانه',
    'phbuk': 'بوکیدنون',
    'phbul': 'بولاکان',
    'phcag': 'کاگایان',
    'phcam': 'کامیگوئین',
    'phcan': 'کامارینه شمالی',
    'phcap': 'کاپیز',
    'phcas': 'کامارینه جنوبی',
    'phcat': 'کاتاندوانه',
    'phcav': 'کاویته',
    'phceb': 'جزیره سبو',
    'phcom': 'کامپوستلا ولی',
    'phdao': 'داوائو شرقی',
    'phdas': 'داوائو جنوبی',
    'phdav': 'داوائو شمالی',
    'phdin': 'دیناگات آیلندز',
    'phdvo': 'داوائو اوکیدنتال',
    'pheas': 'سامار شرقی',
    'phgui': 'گیماراس',
    'phifu': 'ایفوگائو',
    'phili': 'ایلوئیلو',
    'philn': 'ایلوکوس شمالی',
    'phils': 'ایلوکوس جنوبی',
    'phisa': 'ایزابلا',
    'phkal': 'کالینگا',
    'phlag': 'لاگونا',
    'phlan': 'لانائو شمالی',
    'phlas': 'لانائو جنوبی',
    'phley': 'لیته',
    'phlun': 'لا یونیون، پرو',
    'phmad': 'ماریندوک',
    'phmag': 'ماگوئیندانائو',
    'phmas': 'ماسباته',
    'phmdc': 'میندورو غربی',
    'phmdr': 'میندورو شرقی',
    'phmou': 'ماونتین',
    'phmsc': 'میسامی غربی',
    'phmsr': 'میسامی شرقی',
    'phnco': 'کوتاباتو',
    'phnec': 'نگرو غربی',
    'phner': 'نگرو شرقی',
    'phnsa': 'سامار شمالی',
    'phnue': 'نوئه‌وا اکیجا',
    'phnuv': 'نوئه‌وا ویزکایا',
    'phpam': 'پامپانگا',
    'phpan': 'پانگاسینان',
    'phplw': 'پالاوان',
    'phque': 'کزون',
    'phqui': 'کویرینو',
    'phriz': 'ریزال',
    'phrom': 'رومبلون',
    'phsar': 'سارانگانی',
    'phsco': 'کوتاباتو جنوبی',
    'phsig': 'سیکیخور',
    'phsle': 'لیته جنوبی',
    'phslu': 'سولو',
    'phsor': 'سوروسوگون',
    'phsuk': 'سلطان کودرت',
    'phsun': 'سوریگائو شمالی',
    'phsur': 'سوریگائو جنوبی',
    'phtar': 'تارلاک',
    'phtaw': 'تاوی تاوی',
    'phwsa': 'سامار',
    'phzan': 'زامبوانگا شمالی',
    'phzas': 'زامبوانگا جنوبی',
    'phzmb': 'زامباله',
    'phzsi': 'زامبوانگا سیبوگای',
    'pkba': 'ایالت بلوچستان پاکستان',
    'pkgb': 'گلگت-بلتستان',
    'pkis': 'ناحیه پایتختی اسلام‌آباد',
    'pkjk': 'کشمیر آزاد',
    'pkkp': 'خیبر پختونخوا',
    'pkpb': 'پنجاب',
    'pksd': 'استان سند',
    'pkta': 'مناطق قبیله‌ای فدرال',
    'pl02': 'استان سلیزیا سفلی',
    'pl04': 'استان کویاوی-پومرانیا',
    'pl06': 'استان لوبلین',
    'pl08': 'استان لوبوسکی',
    'pl10': 'استان ووتسکی',
    'pl12': 'استان لهستان کوچک‌تر',
    'pl14': 'ماسوویان وویوودشیپ',
    'pl16': 'استان اوپوله',
    'pl18': 'استان پودکارپاکیه',
    'pl20': 'استان پودلاسکی',
    'pl22': 'استان پومرانی',
    'pl24': 'استان سیلسیان',
    'pl26': 'استان اشوی‌داشکسیه',
    'pl28': 'استان وارمی-ماسوری',
    'pl30': 'استان لهستان بزرگ‌تر',
    'pl32': 'استان پومرانی غربی',
    'psbth': 'استان بیت‌لحم',
    'psdeb': 'استان دیرالبلح',
    'psgza': 'استان غزه',
    'pshbn': 'استان الخلیل',
    'psjem': 'استان قدس',
    'psjen': 'استان جنین',
    'psjrh': 'استان اریحا',
    'pskys': 'استان خان‌یونس',
    'psnbs': 'استان نابلس',
    'psngz': 'استان شمال غزه',
    'psqqa': 'استان قلقیلیه',
    'psrbh': 'استان رام‌الله و البیره',
    'psrfh': 'استان رفح',
    'psslt': 'استان سلفیت',
    'pstbs': 'استان طوباس',
    'pstkm': 'استان طولکرم',
    'pt01': 'منطقه آویرو',
    'pt02': 'ناحیه بجا',
    'pt03': 'منطقه براگا',
    'pt05': 'منطقه کاستلو برانکو',
    'pt06': 'منطقه کویمبرا',
    'pt07': 'ناحیه اوورا',
    'pt08': 'ناحیه فارو',
    'pt09': 'منطقه گاردا',
    'pt10': 'استان لیریا',
    'pt11': 'ناحیه لیسبون',
    'pt12': 'ناحیه پورتالگر',
    'pt13': 'منطقه پورتو',
    'pt14': 'ناحیه سانتاری',
    'pt16': 'منطقه ویانا دو کاستلو',
    'pt17': 'منطقه ویلا ریل',
    'pt18': 'منطقه ویسئو',
    'pt20': 'آزور',
    'pt30': 'مادیرا',
    'pw002': 'ایملیک',
    'pw004': 'استان ایرایی',
    'pw010': 'آنگور',
    'pw050': 'هاتوهوبئی',
    'pw100': 'کایانگل',
    'pw150': 'کورور',
    'pw212': 'ملکیک',
    'pw214': 'نگارارد',
    'pw218': 'نگارچلونگ',
    'pw222': 'نگاردماو',
    'pw224': 'نگاتپانگ',
    'pw226': 'نگچسار',
    'pw228': 'نگیوال',
    'pw350': 'پلیلیو',
    'pw370': 'سونسورول',
    'py1': 'ناحیه کانسپسیون',
    'py3': 'بخش کوردیلرا',
    'py4': 'بخش گوآیرا',
    'py7': 'استان ایتاپوا',
    'py8': 'ناحیه میسیونس',
    'py9': 'بخش پاراگواری',
    'py10': 'ناحیه التو پارانا',
    'py11': 'بخش مرکزی',
    'py12': 'ناحیه نیمبوکو',
    'py13': 'حوزه امامبای',
    'py14': 'ناحیه کانیندیو',
    'py15': 'بخش پرزیدنت هایز',
    'py16': 'ناحیه التو پاراگوای',
    'py19': 'ناحیه بوکورون',
    'pyasu': 'آسونسیون',
    'qada': 'دوحه',
    'qakh': 'الخور والدخیرة',
    'qams': 'الشمال',
    'qara': 'ریان',
    'qash': 'شحانیه',
    'qaus': 'ام صلال',
    'qawa': 'الوکره',
    'qaza': 'بلدیة الضعاین',
    'roab': 'شهرستان آلبا',
    'roag': 'شهرستان ارجش',
    'roar': 'شهرستان آراد',
    'rob': 'بخارست',
    'robc': 'شهرستان باکائو',
    'robh': 'شهرستان بیهور',
    'robn': 'شهرستان بیستریتسا-نسئود',
    'robr': 'شهرستان برئیلا',
    'robt': 'شهرستان بوتوشانی',
    'robv': 'شهرستان براشوو',
    'robz': 'شهرستان بوزائو',
    'rocj': 'شهرستان کلوژ',
    'rocl': 'شهرستان کالارشی',
    'rocs': 'شهرستان کاراش-سورین',
    'roct': 'شهرستان کونستانسا',
    'rocv': 'شهرستان کوواسنا',
    'rodb': 'شهرستان دمبوویتسا',
    'rodj': 'شهرستان دولژ',
    'rogj': 'شهرستان گورژ',
    'rogl': 'شهرستان گالاتسی',
    'rogr': 'شهرستان جورجی',
    'rohd': 'شهرستان هوندوارا',
    'rohr': 'شهرستان هارگیتا',
    'roif': 'شهرستان ایلفوو',
    'roil': 'شهرستان ایالومیتسا',
    'rois': 'شهرستان ایاشی',
    'romh': 'شهرستان مهدینتسی',
    'romm': 'شهرستان مارامورش',
    'roms': 'شهرستان مورش',
    'ront': 'شهرستان نامس',
    'root': 'شهرستان اولت',
    'roph': 'شهرستان پراهووا',
    'rosb': 'شهرستان سیبیو',
    'rosj': 'شهرستان سلاژ',
    'rosm': 'شهرستان ساتو ماره',
    'rosv': 'شهرستان سوچاوا',
    'rotl': 'شهرستان تولچا',
    'rotm': 'شهرستان تیمیش',
    'rotr': 'شهرستان تلئورمان',
    'rovl': 'شهرستان ولوچا',
    'rovn': 'شهرستان ورانچا',
    'rovs': 'شهرستان وزلو',
    'rs00': 'بلگراد',
    'rs01': 'ناحیه باچکای شمالی',
    'rs02': 'ناحیه بانات مرکزی',
    'rs03': 'ناحیه بانات شمالی',
    'rs04': 'ناحیه بانات جنوبی',
    'rs05': 'ناحیه باچکای غربی',
    'rs06': 'ناحیه باچکای جنوبی',
    'rs07': 'ناحیه سرم',
    'rs08': 'ناحیه ماچوا',
    'rs09': 'ناحیه کولوبارا',
    'rs10': 'ناحیه پودوناولیه',
    'rs11': 'ناحیه برانیچوو',
    'rs12': 'ناحیه شومادئیا',
    'rs13': 'ناحیه پوموراولیه',
    'rs14': 'ناحیه بور',
    'rs15': 'ناحیه زایچار',
    'rs16': 'ناحیه زلاتیبور',
    'rs17': 'ناحیه موراویتسا',
    'rs18': 'ناحیه راشکا',
    'rs19': 'ناحیه راسینا',
    'rs20': 'ناحیه نیشاوا',
    'rs21': 'ناحیه توپلیکا',
    'rs22': 'ناحیه پیروت',
    'rs23': 'رده:ناحیه یابلانیتسا',
    'rs24': 'ناحیه پچینیا',
    'rs25': 'ناحیه کوزوو',
    'rs26': 'ناحیه پج',
    'rs27': 'ناحیه پرازیرن صربستان',
    'rs28': 'ناحیه کوسووسکا میترویتسا صربستان',
    'rs29': 'ناحیه کوزوو-پوموراولیه',
    'rskm': 'استان خودمختار کوزوو و متوهیا',
    'rsvo': 'استان وجوودینا',
    'ruad': 'آدیغیه',
    'rual': 'جمهوری آلتایی',
    'rualt': 'سرزمین آلتایی',
    'ruamu': 'استان آمور',
    'ruark': 'استان آرخانگلسک',
    'ruast': 'استان آستراخان',
    'ruba': 'باشقیرستان',
    'rubel': 'استان بلگورود',
    'rubry': 'استان بریانسک',
    'rubu': 'بوریاتیا',
    'ruce': 'چچن',
    'ruche': 'استان چلیابینسک',
    'ruchu': 'چوکوتکا',
    'rucu': 'چواشستان',
    'ruda': 'داغستان',
    'ruin': 'اینگوشتیا',
    'ruirk': 'استان ایرکوتسک',
    'ruiva': 'استان ایوانوف',
    'rukam': 'سرزمین کامچاتکا',
    'rukb': 'کاباردینو-بالکاریا',
    'rukc': 'قره‌چای و چرکس',
    'rukda': 'سرزمین کراسنودار',
    'rukem': 'استان کمروو',
    'rukgd': 'استان کالینینگراد',
    'rukgn': 'استان کورگان',
    'rukha': 'سرزمین خاباروفسک',
    'rukhm': 'خانتی-مانسی',
    'rukir': 'استان کیروف',
    'rukk': 'خاکاسیا',
    'rukl': 'قالموقستان',
    'ruklu': 'استان کالوگا',
    'ruko': 'کومی',
    'rukos': 'استان کوستروما',
    'rukr': 'جمهوری کارلیا',
    'rukrs': 'استان کورسک',
    'rukya': 'سرزمین کراسنویارسک',
    'rulen': 'استان لنینگراد',
    'rulip': 'استان لیپتسک',
    'rumag': 'استان ماگادان',
    'rume': 'ماری ال',
    'rumo': 'موردوویا',
    'rumos': 'استان مسکو',
    'rumow': 'مسکو',
    'rumur': 'استان مورمانسک',
    'runen': 'ننتسیا',
    'rungr': 'استان نووگورود',
    'runiz': 'استان نیژنی نووگورود',
    'runvs': 'استان نووسیبیرسک',
    'ruoms': 'استان اومسک',
    'ruore': 'استان ارنبورگ',
    'ruorl': 'استان اریول',
    'ruper': 'سرزمین پرم',
    'rupnz': 'استان پنزا',
    'rupri': 'سرزمین پریمورسکی',
    'rupsk': 'استان پسکوف',
    'ruros': 'استان روستوف',
    'rurya': 'استان ریازان',
    'rusa': 'یاقوتستان',
    'rusak': 'استان ساخالین',
    'rusam': 'استان سامارا',
    'rusar': 'استان ساراتوف',
    'ruse': 'اوستیای شمالی-آلانیا',
    'rusmo': 'استان اسمولنسک',
    'ruspe': 'سن پترزبورگ',
    'rusta': 'سرزمین استاوروپول',
    'rusve': 'استان سوردلوفسک',
    'ruta': 'تاتارستان',
    'rutam': 'استان تامبوف',
    'rutom': 'استان تومسک',
    'rutul': 'استان تولا',
    'rutve': 'استان تور',
    'ruty': 'تووا',
    'rutyu': 'استان تیومن',
    'ruud': 'اودمورتیا',
    'ruuly': 'استان اولیانوفسک',
    'ruvgg': 'استان ولگوگراد',
    'ruvla': 'استان ولادیمیر',
    'ruvlg': 'استان ولوگدا',
    'ruvor': 'استان ورونژ',
    'ruyan': 'یامالو-ننتس',
    'ruyar': 'استان یاروسلاول',
    'ruyev': 'استان خودگردان یهودی',
    'ruzab': 'سرزمین زابایکالسکی',
    'rw01': 'کیگالی',
    'rw02': 'استان شرقی',
    'rw03': 'استان شمالی',
    'rw04': 'استان غربی',
    'rw05': 'استان جنوبی',
    'sa01': 'استان ریاض',
    'sa02': 'استان مکه',
    'sa03': 'استان مدینه',
    'sa04': 'استان شرقی (عربستان سعودی)',
    'sa05': 'استان قصیم',
    'sa06': 'منطقه حائل',
    'sa07': 'استان تبوک',
    'sa08': 'استان مرزهای شمالی',
    'sa09': 'استان جازان',
    'sa10': 'استان نجران',
    'sa11': 'استان باحه',
    'sa12': 'جوف',
    'sa14': 'استان عسیر',
    'sbce': 'استان مرکزی',
    'sbch': 'استان چویسئول',
    'sbct': 'هونیارا',
    'sbgu': 'استان گودال کانال',
    'sbis': 'استان ایزابل',
    'sbmk': 'استان ماکیرا-اولاوا',
    'sbml': 'استان مالایتا',
    'sbrb': 'استان رنال و بلونا',
    'sbte': 'استان تموتو',
    'sbwe': 'استان غربی',
    'sc02': 'آنسه بوئیلو',
    'sc05': 'آنس رویال',
    'sc06': 'بای لازار',
    'sc07': 'بای سنت آن',
    'sc09': 'بل ایر (سیشل)',
    'sc10': 'بل اومبر (سیشل)',
    'sc15': 'لا دیگو و جزایر پایینی',
    'sc16': 'انگلیش ریور (سیشل)',
    'sc17': 'مونت بوکستون',
    'sc18': 'مونت فلوری',
    'sc19': 'پلزاس (سیشل)',
    'sc21': 'بندر گلود',
    'sc22': 'سنت لوئیس (سیشل)',
    'sc23': 'تاکاماکا (سیشل)',
    'sc24': 'له مامل',
    'sc25': 'روشه کایمن',
    'sddc': 'دارفور مرکزی',
    'sdde': 'دارفور شرقی',
    'sddn': 'دارفور شمالی',
    'sdds': 'دارفور جنوبی',
    'sddw': 'دارفور غربی',
    'sdgd': 'القضارف',
    'sdgk': 'غرب کردفان',
    'sdgz': 'جزیره',
    'sdka': 'استان کسلا',
    'sdkh': 'استان خارطوم',
    'sdkn': 'کردفان شمالی',
    'sdks': 'کردفان جنوبی',
    'sdnb': 'نیل آبی',
    'sdno': 'شمالیه',
    'sdnr': 'رود نیل (ایالت)',
    'sdnw': 'نیل سفید',
    'sdrs': 'دریای سرخ (استان سودان)',
    'sdsi': 'سنار',
    'seab': 'استان استکهلم',
    'seac': 'استان وستربوتن',
    'sebd': 'استان نوربوتن',
    'sec': 'استان اوپسالا',
    'sed': 'استان سودرمانلاند',
    'see': 'استان اوسترگوتلاند',
    'sef': 'استان یونشوپینگ',
    'seg': 'استان کرونوبرگ',
    'seh': 'استان کالمار',
    'sei': 'استان گوتلاند',
    'sek': 'استان بلکینگه',
    'sem': 'استان اسکونه',
    'sen': 'استان هاللاند',
    'seo': 'استان وسترا گوتلاند',
    'ses': 'استان ورملاند',
    'set': 'استان اوربرو',
    'seu': 'استان وستمانلاند',
    'sew': 'استان دالارنا',
    'sex': 'استان گولبوری',
    'sey': 'استان وسترنورلاند',
    'sez': 'استان یمتلاند',
    'shac': 'اسنشن',
    'shhl': 'سینت هلینا',
    'si002': 'شهرداری بلتینچی',
    'si003': 'شهرداری بلد',
    'si004': 'شهرداری بوهینج',
    'si006': 'شهرداری بووک',
    'si007': 'شهرداری بردا',
    'si008': 'شهرداری برزوویکا',
    'si010': 'تیشینا',
    'si011': 'شهرداری سیلجه',
    'si014': 'شهرداری سرکنو',
    'si020': 'شهرداری دوبرپولجه',
    'si024': 'شهرداری دورناوا',
    'si025': 'شهرداری دراووگراد',
    'si026': 'شهرداری دوپلک',
    'si034': 'شهرداری هرستنیک',
    'si036': 'شهرداری ادریجا',
    'si037': 'شهرداری ایگ',
    'si038': 'شهرداری ایلیرسکا بیستریکا',
    'si039': 'شهرداری ایواننا گوریکا',
    'si040': 'ایزولا',
    'si042': 'شهرداری جورچینچی',
    'si043': 'شهرداری کامنیک',
    'si045': 'شهرداری کیدریچوو',
    'si046': 'شهرداری کوبارید',
    'si047': 'شهرداری کوبیلجه',
    'si049': 'شهرداری کمن',
    'si050': 'شهرداری شهر کوپر',
    'si051': 'شهرداری کوزجه',
    'si052': 'کرانی',
    'si053': 'شهرداری کرانسکا گورا',
    'si054': 'شهرداری کریکو',
    'si055': 'شهرداری کونگوتا',
    'si056': 'شهرداری کوزما',
    'si057': 'شهرداری لاسکو',
    'si058': 'شهرداری لنارت',
    'si059': 'لنداوا',
    'si060': 'لیتییا',
    'si061': 'شهرداری شهر لیوبلیانا',
    'si062': 'شهرداری لیوبنو',
    'si063': 'شهرداری لووتومر',
    'si064': 'شهرداری لوگاتک',
    'si065': 'شهرداری لوچکا دولینا',
    'si066': 'شهرداری لوچکی پوتوک',
    'si067': 'شهرداری لوچه',
    'si068': 'شهرداری لوکوویچا',
    'si070': 'شهرداری شهر ماریبور',
    'si071': 'مدوده',
    'si073': 'متلیکا',
    'si079': 'شهرداری موزیرجه',
    'si080': 'شهرداری شهر مورسکا سوبوتا',
    'si081': 'شهرداری موتا',
    'si082': 'شهرداری ناکلو',
    'si083': 'شهرداری نازارجه',
    'si084': 'نوا گریتسا',
    'si085': 'شهرداری شهر نوو مستو',
    'si086': 'شهرداری اودرانچی',
    'si087': 'ارمژ',
    'si088': 'شهرداری اوسیلنیکا',
    'si089': 'شهرداری پسنیکا',
    'si090': 'پیران',
    'si091': 'شهرداری پیوکا',
    'si093': 'شهرداری پودولکا',
    'si096': 'پتوی',
    'si097': 'شهرداری پوکانسی',
    'si098': 'شهرداری راشه فرام',
    'si099': 'رادچه',
    'si100': 'شهرداری رادنچی',
    'si103': 'راونه ناد کرشکم',
    'si104': 'شهرداری ریبنیکا',
    'si106': 'رگاشکا سلاتینا',
    'si107': 'شهرداری روگاتک',
    'si109': 'شهرداری سمیچ',
    'si111': 'شهرداری سونا',
    'si112': 'شهرداری شهر اسلوونی گرادچ',
    'si113': 'سلونسکا بیستریتسا',
    'si114': 'سلونسکه کنییتسه',
    'si117': 'شهرداری شنیور',
    'si128': 'شهرداری تولمین',
    'si130': 'شهرداری تربنجه',
    'si131': 'ترژیچ',
    'si132': 'شهرداری تورنیشه',
    'si133': 'شهرداری شهر ولنج',
    'si135': 'شهرداری ویدم',
    'si136': 'شهرداری ویپاوا',
    'si137': 'شهرداری ویتانجه',
    'si140': 'شهرداری ورنیکا',
    'si141': 'ووزنیکا',
    'si146': 'ژلزنیکی',
    'si147': 'ژیری',
    'si148': 'شهرداری بندیکت',
    'si150': 'شهرداری بلوک',
    'si152': 'شهرداری کانکووا',
    'si154': 'شهرداری دوبجه',
    'si155': 'شهرداری دوبرنا',
    'si156': 'شهرداری دوبروونیک',
    'si158': 'شهرداری گراد',
    'si159': 'شهرداری هاجدینا',
    'si161': 'شهرداری هودوش',
    'si162': 'شهرداری هورجول',
    'si164': 'شهرداری کامندا',
    'si165': 'شهرداری کوستل',
    'si168': 'شهرداری مارکوفچی',
    'si171': 'شهرداری اوپلوتنیکا',
    'si172': 'شهرداری پودلنیک',
    'si175': 'پروالیه',
    'si179': 'شهرداری سودراچیکا',
    'si186': 'شهرداری ترزین',
    'si187': 'شهرداری ولیکا پولانا',
    'si189': 'شهرداری ورانسکو',
    'si190': 'ژالتس',
    'si192': 'شهرداری شیروونیکا',
    'si195': 'شهرداری آپاچه',
    'si196': 'شهرداری سیرکولانه',
    'si198': 'شهرداری ماکوله',
    'si203': 'شهرداری استراسا',
    'si207': 'شهرداری گورجه',
    'si212': 'شهرداری میرنا',
    'si213': 'شهرداری آنکاران',
    'skbc': 'منطقه بانسکا بیستریتسا',
    'skbl': 'منطقه براتیسلاوا',
    'skki': 'منطقه کوشیتسه',
    'skni': 'منطقه نیترا',
    'skpv': 'منطقه پرشوف',
    'skta': 'منطقه ترناوا',
    'sktc': 'منطقه ترنچین',
    'skzi': 'منطقه ژیلینا',
    'sle': 'استان شرقی، سیرالئون',
    'sln': 'استان شمالی، سیرالئون',
    'sls': 'استان جنوبی، سیرالئون',
    'slw': 'ناحیه غربی',
    'sm01': 'آکووا ویوا',
    'sm02': 'کیسانوووا',
    'sm03': 'دومانیانو',
    'sm04': 'فااتانو',
    'sm05': 'فیورنتینو',
    'sm06': 'بورگو ماجیوره',
    'sm07': 'سن مارینو',
    'sm08': 'مونته‌جیاردینو',
    'sm09': 'سرواله',
    'sndb': 'ناحیه دیوربل',
    'sndk': 'ناحیه داکار',
    'snfk': 'فتیک',
    'snka': 'ناحیه کافرین',
    'snkd': 'ناحیه کولدا',
    'snke': 'کدوگو',
    'snkl': 'ناحیه کائولاک',
    'snlg': 'ناحیه لوگا',
    'snmt': 'ناحیه متام',
    'snse': 'سدیو',
    'snsl': 'ناحیه سن لوئیس',
    'sntc': 'تامباوندا',
    'snth': 'منطقه تی‌یس',
    'snzg': 'ناحیه زیگینچور',
    'soaw': 'اودال',
    'sobk': 'استان بکول',
    'sobn': 'بنادر',
    'sobr': 'باری (سومالی)',
    'soby': 'بای (سومالی)',
    'soga': 'جلجدود',
    'soge': 'جدو',
    'sohi': 'هیران (سومالی)',
    'sojd': 'جوبای میانه',
    'sojh': 'جوبای سفلی',
    'somu': 'مدج',
    'sonu': 'نوجال (سومالی)',
    'sosa': 'سناج (سومالی)',
    'sosd': 'شبل میانه',
    'sosh': 'شبل پایین',
    'soso': 'سول (سومالی)',
    'soto': 'توگدیر',
    'sowo': 'مارودی جیکس',
    'srbr': 'ناحیه بروکوپوندو',
    'srcm': 'ناحیه کوموینه',
    'srcr': 'ناحیه کورونی',
    'srma': 'ناحیه مارووینه',
    'srni': 'ناحیه نیکری',
    'srpm': 'استان پاراماریبو',
    'srpr': 'ناحیه پارا',
    'srsa': 'ناحیه ساراماکا',
    'srsi': 'ناحیه سیپالیوینی',
    'srwa': 'ناحیه وانیکا',
    'ssec': 'استوائیه وسطی',
    'ssee': 'استوائیه شرقی',
    'ssjg': 'جونقلی',
    'ssnu': 'نیل بالا',
    'sswr': 'واراب',
    'svah': 'بخش اهواچوپان',
    'svca': 'بخش کابیناس',
    'svcu': 'بخش کوسکاتلان',
    'svli': 'ناحیه لا لیبرتاد (السالوادور)',
    'svmo': 'بخش مرازان',
    'svpa': 'ناحیه لاپاز (السالوادور)',
    'svsa': 'ناحیه سانتا آنا',
    'svsm': 'ناحیه سان میگوئل (السالوادور)',
    'svso': 'بخش سونسوناتی',
    'svss': 'بخش سن سالوادور',
    'svsv': 'ناحیه سان ویسنته',
    'svun': 'ناحیه لا یونیون',
    'sydi': 'استان دمشق',
    'sydr': 'استان درعا',
    'sydy': 'استان دیرالزور',
    'syha': 'استان حسکه',
    'syhi': 'استان حمص',
    'syhl': 'استان حلب',
    'syhm': 'استان حمات',
    'syid': 'استان ادلب',
    'syla': 'استان لاذقیه',
    'syqu': 'استان قنیطره',
    'syra': 'استان رقه',
    'syrd': 'استان ریف دمشق',
    'sysu': 'استان سویدا',
    'syta': 'استان طرطوس',
    'szhh': 'ناحیه هووهو',
    'szlu': 'ناحیه لوبومبو',
    'szma': 'منطقه مانزینی',
    'szsh': 'ناحیه شیزلونی',
    'tdba': 'استان بطحه',
    'tdbg': 'بخش بحر غزل',
    'tdbo': 'استان بورکو',
    'tdcb': 'شاری باقرمی',
    'tdee': 'اندی شرقی',
    'tdeo': 'اندی غربی',
    'tdgr': 'قیرا',
    'tdhl': 'بخش حجر لمیس',
    'tdka': 'کانم',
    'tdlc': 'بخش بحیره',
    'tdlo': 'لوگون غربی',
    'tdlr': 'لوگون شرقی',
    'tdma': 'ناحیه ماندول',
    'tdmc': 'بخش میانی شاری',
    'tdme': 'مایو کیبی شرقی',
    'tdmo': 'ناحیه مایو-کبی اوست',
    'tdnd': 'انجامنا',
    'tdod': 'ودای',
    'tdsa': 'استان سلامات',
    'tdsi': 'ناحیه سیلا',
    'tdta': 'تاجیلی',
    'tdti': 'تیبستی',
    'tdwf': 'بخش وادی فیرا',
    'tgc': 'منطقه مرکزی، توگو',
    'tgk': 'منطقه کارا',
    'tgm': 'منطقه ماریتیم',
    'tgp': 'ناحیه پلاتیوکس (توگو)',
    'tgs': 'ناحیه ساوانس (توگو)',
    'th10': 'بانکوک',
    'th11': 'استان ساموت پراکان',
    'th12': 'نونتابوری',
    'th13': 'استان پاتوم تانی',
    'th14': 'آیوتتایا',
    'th15': 'آنگ تونگ',
    'th16': 'لوپبوری',
    'th17': 'سینگ بوری',
    'th18': 'چاینات',
    'th19': 'سارابوری',
    'th20': 'چونبوری',
    'th21': 'رایونگ',
    'th22': 'چانتابوری',
    'th23': 'ترات',
    'th24': 'چاچوئنگسائو',
    'th25': 'پراچینبوری',
    'th26': 'ناخون نایوک',
    'th27': 'سا کایو',
    'th30': 'ناخون راتچاسیما',
    'th31': 'بوری رام',
    'th32': 'استان سورین',
    'th33': 'سی سا کت',
    'th34': 'اوبون راتچاتانی',
    'th35': 'یاسوتون',
    'th36': 'چاافوم',
    'th37': 'امنات چاروین',
    'th38': 'استان بوئنگ کان',
    'th39': 'نونگ بوا لامفو',
    'th40': 'خون کاین',
    'th41': 'اودون تانی',
    'th42': 'استان لوئی',
    'th43': 'نونگ خای',
    'th44': 'ماها ساراخام',
    'th45': 'روی ات',
    'th46': 'کالاسین',
    'th47': 'ساکون ناخون',
    'th48': 'ناخون فانوم',
    'th49': 'موکداهان',
    'th50': 'استان چیانگ‌مای',
    'th51': 'لامفون',
    'th52': 'لامپانگ',
    'th53': 'اوتارادیت',
    'th54': 'استان فرای',
    'th55': 'نان',
    'th56': 'فایائو',
    'th57': 'استان چیانگ ری',
    'th58': 'مای هونگ سون',
    'th60': 'ناخون ساوان',
    'th61': 'یوتای تانی',
    'th62': 'کامفائنگ فت',
    'th63': 'استان تاک',
    'th64': 'استان سوکوتای',
    'th65': 'استان فیتسانولوک',
    'th66': 'فیچیت',
    'th67': 'پتچابون',
    'th70': 'راتچابوری',
    'th71': 'کانتچانابوری',
    'th72': 'سوپان بوری',
    'th73': 'ناخون پاتوم',
    'th74': 'استان ساموت ساکون',
    'th75': 'استان ساموت سونگخرام',
    'th76': 'پتچابوری',
    'th77': 'پراچواپ خیری خان',
    'th80': 'ناخون سی تاممارات',
    'th81': 'کرابی',
    'th82': 'پهانگ نگا',
    'th83': 'پوکت',
    'th84': 'سورات تانی',
    'th85': 'رانونگ',
    'th86': 'استان چومپون',
    'th90': 'سونگخلا',
    'th91': 'استان ساتون',
    'th92': 'ترانگ',
    'th93': 'فاتالونگ',
    'th94': 'پاتانی',
    'th95': 'یالا',
    'th96': 'ناراتیوات',
    'ths': 'پاتایا',
    'tjdu': 'دوشنبه',
    'tjgb': 'ولایت مختار کوهستان بدخشان',
    'tjkt': 'ولایت ختلان',
    'tjra': 'ناحیه‌های تابع جمهوری',
    'tjsu': 'ولایت سغد',
    'tlal': 'آئیلئو (منطقه)',
    'tlan': 'بخش اینارو',
    'tlba': 'شهرداری باوکو',
    'tlbo': 'شهرداری بوبونارو',
    'tlco': 'شهرداری کووا لیما',
    'tldi': 'شهرداری دیلی',
    'tler': 'شهرداری ارمرا',
    'tlla': 'شهرداری لاوتم',
    'tlli': 'شهرداری لیکیچا',
    'tlmf': 'شهرداری منوفهی',
    'tlmt': 'شهرداری ماناتوتو',
    'tloe': 'اوکوس',
    'tlvi': 'شهرداری ویکیک',
    'tma': 'استان آخال',
    'tmb': 'استان بلخان',
    'tmd': 'استان داش‌اغوز',
    'tml': 'استان لباب',
    'tmm': 'استان مرو',
    'tms': 'عشق‌آباد',
    'tn11': 'استان تونس',
    'tn12': 'استان اریانه',
    'tn13': 'استان بن عروس',
    'tn14': 'استان منوبه',
    'tn21': 'استان نابل',
    'tn22': 'استان زغوان',
    'tn23': 'استان بنزرت',
    'tn31': 'استان باجه',
    'tn32': 'استان جندوبه',
    'tn33': 'استان کاف',
    'tn34': 'استان سلیانه',
    'tn41': 'استان قیروان',
    'tn42': 'استان قصرین',
    'tn43': 'استان سیدی بوزید',
    'tn51': 'استان سوسه',
    'tn52': 'استان منستیر',
    'tn53': 'استان مهدیه',
    'tn61': 'استان صفاقس',
    'tn71': 'استان قفصه',
    'tn72': 'استان توزر',
    'tn73': 'استان قبلی',
    'tn81': 'استان قابس',
    'tn82': 'استان مدنین',
    'tn83': 'استان تطاوین',
    'to01': 'ائوآ',
    'to02': 'هاآپایی',
    'to03': 'جزایر نیوآ',
    'to04': 'تونگاتاپو',
    'to05': 'جزیره واوائو',
    'tr01': 'استان آدانا',
    'tr02': 'استان آدیامان',
    'tr03': 'استان افیون قره‌حصار',
    'tr04': 'استان آغری',
    'tr05': 'استان آماسیه',
    'tr06': 'استان آنکارا',
    'tr07': 'استان آنتالیا',
    'tr08': 'استان آرتوین',
    'tr09': 'استان آیدین',
    'tr10': 'استان بالیکسیر',
    'tr11': 'استان بیله‌جک',
    'tr12': 'استان بینگول',
    'tr13': 'استان بتلیس',
    'tr14': 'استان بولی',
    'tr15': 'استان بوردور',
    'tr16': 'استان بورسا',
    'tr17': 'استان چاناق‌قلعه',
    'tr18': 'استان چانقری',
    'tr19': 'استان چوروم',
    'tr20': 'استان دنیزلی',
    'tr21': 'استان دیاربکر',
    'tr22': 'استان ادرنه',
    'tr23': 'استان الازیغ',
    'tr24': 'استان ارزنجان',
    'tr25': 'استان ارزروم',
    'tr26': 'استان اسکی‌شهر',
    'tr27': 'استان غازی‌عینتاب',
    'tr28': 'استان گره‌سون',
    'tr29': 'استان گوموش‌خانه',
    'tr30': 'استان حکاری',
    'tr31': 'استان ختای',
    'tr32': 'استان اسپارتا',
    'tr33': 'استان مرسین',
    'tr34': 'استان استانبول',
    'tr35': 'استان ازمیر',
    'tr36': 'استان قارص',
    'tr37': 'استان قسطمونی',
    'tr38': 'استان قیصریه',
    'tr39': 'استان قرقلرایلی',
    'tr40': 'استان قرشهر',
    'tr41': 'استان قوجاایلی',
    'tr42': 'استان قونیه',
    'tr43': 'استان کوتاهیه',
    'tr44': 'استان ملطیه',
    'tr45': 'استان مانیسا',
    'tr46': 'استان قهرمان مرعش',
    'tr47': 'استان ماردین',
    'tr48': 'استان موغله',
    'tr49': 'استان موش',
    'tr50': 'استان نوشهر',
    'tr51': 'استان نیغده',
    'tr52': 'استان اردو',
    'tr53': 'استان ریزه',
    'tr54': 'استان سقاریه',
    'tr55': 'استان سامسون',
    'tr56': 'استان سعرد',
    'tr57': 'استان سینوپ',
    'tr58': 'استان سیواس',
    'tr59': 'استان تکیرداغ',
    'tr60': 'استان توقات',
    'tr61': 'استان ترابزون',
    'tr62': 'استان تونج‌ایلی',
    'tr63': 'استان شانلی‌اورفه',
    'tr64': 'استان عشاق',
    'tr65': 'استان وان',
    'tr66': 'استان یوزگات',
    'tr67': 'استان زونگولداغ',
    'tr68': 'استان آق‌سرای',
    'tr69': 'استان بایبورت',
    'tr70': 'استان قرامان',
    'tr71': 'استان قیریق‌قلعه',
    'tr72': 'استان باتمان',
    'tr73': 'استان شرناق',
    'tr74': 'استان بارتین',
    'tr75': 'استان اردهان',
    'tr76': 'استان ایغدیر',
    'tr77': 'استان یالوا',
    'tr78': 'استان قره‌بوک',
    'tr79': 'استان کیلیس',
    'tr80': 'استان عثمانیه',
    'tr81': 'استان دوزجه',
    'ttari': 'آریما',
    'ttcha': 'چاگواناس',
    'ttctt': 'استان کووا-تاپاکیته-تالپبارو',
    'ttdmn': 'استان دیگو مارتین',
    'ttmrc': 'استان ریو کلارو-مایارو',
    'ttped': 'استان پنیال دبه',
    'ttpos': 'پرت آو اسپاین',
    'ttprt': 'استان پرنسس تاون',
    'ttptf': 'پوینت فورتین',
    'ttsfo': 'سان فرناندو',
    'ttsge': 'استان سانگره گرانده',
    'ttsip': 'استان سیپاریا',
    'ttsjl': 'استان سن خوآن-لاونتویل',
    'tttob': 'توباگو',
    'tttup': 'استان توناپونا-پیارکو',
    'tvfun': 'فونافوتی',
    'tvnit': 'نیوتائو',
    'tvnkf': 'نوکوفتائو',
    'tvnkl': 'نوکولائه‌لائه',
    'tvnma': 'نانومئا',
    'tvnmg': 'نانومانگا',
    'tvnui': 'نوئی (آب‌سنگ حلقوی)',
    'tvvai': 'وایتوپو',
    'twcha': 'شهرستان جانگوآ',
    'twcyi': 'چیایای²',
    'twcyq': 'چیایای',
    'twhsq': 'شهرستان هسینچو',
    'twhsz': 'سینچو',
    'twhua': 'هوالاین',
    'twila': 'یایلان',
    'twkee': 'کیلانگ',
    'twkhh': 'کاوهسیونگ',
    'twkin': 'کینمن',
    'twnwt': 'نیو تایپه',
    'twpen': 'پنگهو',
    'twpif': 'پینگتانگ',
    'twtao': 'تاویوان',
    'twtnn': 'تاینان',
    'twtpe': 'تایپه',
    'twtxg': 'تایچونگ',
    'tz01': 'استان آروشا',
    'tz02': 'استان دارالسلام',
    'tz03': 'استان دودوما',
    'tz04': 'استان ایرینگا',
    'tz05': 'استان کاگرا',
    'tz06': 'استان پمبای شمالی',
    'tz07': 'استان زنگبار شمالی',
    'tz08': 'استان کیگوما',
    'tz09': 'استان کلیمانجارو',
    'tz10': 'استان پمبای جنوبی',
    'tz11': 'استان زنگبارمرکزی-جنوبی',
    'tz12': 'استان لیندی',
    'tz13': 'استان مارا',
    'tz14': 'استان امبیا',
    'tz15': 'استان زنگبارشهری-غربی',
    'tz16': 'استان موروگورو',
    'tz17': 'استان امتوارا',
    'tz18': 'استان موانزا',
    'tz19': 'استان پوانی',
    'tz20': 'استان روکاوا',
    'tz21': 'استان روووما',
    'tz22': 'استان شینیانگا',
    'tz23': 'استان سینگیدا',
    'tz24': 'استان تابورا',
    'tz25': 'استان تانگا',
    'tz26': 'استان مانیارا',
    'tz27': 'استان گیتا',
    'tz28': 'ناحیه کاتوی',
    'tz29': 'استان انجومبه',
    'tz30': 'ناحیه سیمیو',
    'tz31': 'ناحیه سونگو',
    'ua05': 'استان وینیتسیا',
    'ua07': 'استان ولین',
    'ua09': 'استان لوهانسک',
    'ua12': 'استان دنیپروپتروفسک',
    'ua14': 'استان دونتسک',
    'ua18': 'استان ژیتومیر',
    'ua21': 'استان زاکارپیتا',
    'ua23': 'استان زاپروژیا',
    'ua26': 'استان ایوانو فرانکیسوک',
    'ua30': 'کی‌یف',
    'ua32': 'استان کیف',
    'ua35': 'استان کیرووهراد',
    'ua40': 'سواستوپول',
    'ua43': 'جمهوری خودمختار کریمه',
    'ua46': 'استان لووف',
    'ua48': 'استان میکولائیف',
    'ua51': 'استان اودسا',
    'ua53': 'استان پولتاوا',
    'ua56': 'استان ریونه',
    'ua59': 'استان سومی',
    'ua61': 'استان ترنوپیل',
    'ua63': 'استان خارکف',
    'ua65': 'استان خرسون',
    'ua68': 'استان خملنیتسکی',
    'ua71': 'استان چرکاسی',
    'ua74': 'استان چرنیهیو',
    'ua77': 'استان چرنیوتسی',
    'ug101': 'ناحیه کالانگالا',
    'ug103': 'ناحیه کیبوگا',
    'ug104': 'ناحیه لووئرو',
    'ug105': 'ناحیه ماساکا',
    'ug107': 'ناحیه موبنده',
    'ug108': 'ناحیه موکونو',
    'ug109': 'ناحیه ناکاسونگولا',
    'ug110': 'ناحیه راکای',
    'ug112': 'ناحیه کایونگا',
    'ug113': 'ناحیه واکیسو',
    'ug114': 'ناحیه لیانتوند',
    'ug115': 'ناحیه میتینا',
    'ug116': 'ناحیه ناکاسکه',
    'ug119': 'ناحیه بوتامبالا',
    'ug120': 'بخش بوووما',
    'ug121': 'ناحیه گومبا',
    'ug122': 'ناحیه کالونگو',
    'ug123': 'ناحیه کیانکوانزی',
    'ug124': 'ناحیه لوانگو',
    'ug125': 'ناحیه کیوترا',
    'ug201': 'ناحیه بوگیری',
    'ug202': 'ناحیه بوسیا',
    'ug203': 'ناحیه ایگانگا',
    'ug204': 'ناحیه جینجا',
    'ug205': 'ناحیه کامولی',
    'ug207': 'ناحیه کاتاکوی',
    'ug208': 'ناحیه کومی',
    'ug210': 'ناحیه پالیسا',
    'ug211': 'ناحیه سوروتی',
    'ug212': 'ناحیه تورورو',
    'ug214': 'ناحیه مایوژ',
    'ug215': 'ناحیه سیرونکو',
    'ug216': 'بخش اموریا',
    'ug217': 'ناحیه بوداکا',
    'ug218': 'ناحیه بودا',
    'ug220': 'ناحیه بوکو',
    'ug221': 'ناحیه بوتالجا',
    'ug222': 'ناحیه کالیرو',
    'ug223': 'ناحیه منافوا',
    'ug224': 'ناحیه ناموتومبا',
    'ug225': 'ناحیه بولامبولی',
    'ug227': 'ناحیه کیبوکو',
    'ug228': 'ناحیه کوین',
    'ug229': 'ناحیه لووکا',
    'ug231': 'ناحیه نگورا',
    'ug232': 'ناحیه سرره',
    'ug233': 'ناحیه بوتبو',
    'ug301': 'منطقه اجومانی',
    'ug302': 'ناحیه آپاک',
    'ug303': 'ناحیه آروا',
    'ug304': 'ناحیه گولو',
    'ug305': 'ناحیه کیتگوم',
    'ug306': 'ناحیه کوتیدو',
    'ug307': 'ناحیه لیرا',
    'ug308': 'ناحیه موروتو',
    'ug309': 'ناحیه موویو',
    'ug310': 'ناحیه نبی',
    'ug311': 'ناحیه ناکاپیریپیریت',
    'ug312': 'ناحیه پدر',
    'ug313': 'ناحیه یومبه',
    'ug314': 'منطقه ابیم',
    'ug315': 'بخش امولاتار',
    'ug316': 'بخش امورو',
    'ug317': 'منطقه ابیم²',
    'ug318': 'ناحیه کابونگ',
    'ug319': 'بخش امورو²',
    'ug320': 'ناحیه ماراچا',
    'ug321': 'ناحیه اویام',
    'ug322': 'ناحیه آگاگو',
    'ug323': 'بخش الیبتانگ',
    'ug324': 'بخش امودات',
    'ug325': 'استان کله',
    'ug326': 'ناحیه لامو',
    'ug327': 'ناحیه ناپاک',
    'ug328': 'ناحیه نوویا',
    'ug330': 'ناحیه زومبو',
    'ug331': 'ناحیه عمورو',
    'ug332': 'ناحیه پاکواچ',
    'ug335': 'ناحیه کارنگا',
    'ug337': 'ناحیه اوبونگی',
    'ug402': 'ناحیه بوشنی',
    'ug403': 'ناحیه هویما',
    'ug404': 'ناحیه کاباله',
    'ug405': 'ناحیه کاباروله',
    'ug406': 'ناحیه کاسهسی',
    'ug408': 'ناحیه کیسورو',
    'ug409': 'ناحیه ماسندی',
    'ug411': 'ناحیه نتونگامو',
    'ug412': 'ناحیه روکونگیری',
    'ug414': 'ناحیه کانونگو',
    'ug416': 'ناحیه بولیسا',
    'ug417': 'ناحیه ایباندا',
    'ug418': 'ناحیه ایسینگیرو',
    'ug419': 'ناحیه کیروهورا',
    'ug421': 'ناحیه کیریاندونگو',
    'ug422': 'ناحیه کیگگوا',
    'ug423': 'ناحیه میتوما',
    'ug424': 'ناحیه نتوروکو',
    'ug425': 'ناحیه روبیریزی',
    'ug427': 'ناحیه کاگادی',
    'ug428': 'ناحیه کاکومیرو',
    'ug429': 'ناحیه روباندا',
    'ug430': 'ناحیه بانیانگابو',
    'ug431': 'ناحیه روکیگا',
    'ug433': 'ناحیه کازو',
    'ug434': 'ناحیه کیتاگوندا',
    'ug435': 'ناحیه روآمپارا',
    'ugc': 'استان مرکزی، اوگاندا',
    'uge': 'استان شرقی، اوگاندا',
    'ugn': 'استان شمالی، اوگاندا',
    'ugw': 'استان غربی، اوگاندا',
    'um67': 'جزیره جانستون',
    'um71': 'جزیره مرجانی میدوی',
    'um76': 'جزیره ناواسا',
    'um79': 'جزیره ویک',
    'um81': 'جزیره بیکر',
    'um84': 'جزیره هاولند',
    'um86': 'جزیره جارویس',
    'um89': 'آب‌سنگ کینگمن',
    'um95': 'جزیره مرجانی پالمیرا',
    'usak': 'آلاسکا',
    'usal': 'آلاباما',
    'usar': 'آرکانزاس',
    'usaz': 'آریزونا',
    'usca': 'کالیفرنیا',
    'usco': 'کلرادو',
    'usct': 'کانتیکت',
    'usdc': 'واشینگتن، دی. سی.',
    'usde': 'دلاویر',
    'usfl': 'فلوریدا',
    'usga': 'جورجیا',
    'ushi': 'هاوائی',
    'usia': 'آیووا',
    'usid': 'آیداهو',
    'usil': 'ایلی‌نوی',
    'usin': 'ایندیانا',
    'usks': 'کانزاس',
    'usky': 'کنتاکی',
    'usla': 'لوئیزیانا',
    'usma': 'ماساچوست',
    'usmd': 'مریلند',
    'usme': 'مین',
    'usmi': 'میشیگان',
    'usmn': 'مینه‌سوتا',
    'usmo': 'میزوری',
    'usms': 'میسیسیپی',
    'usmt': 'ایالت مونتانا',
    'usnc': 'کارولینای شمالی',
    'usnd': 'داکوتای شمالی',
    'usne': 'نبراسکا',
    'usnh': 'نیوهمپشایر',
    'usnj': 'نیوجرسی',
    'usnm': 'نیومکزیکو',
    'usnv': 'نوادا',
    'usny': 'نیویورک',
    'usoh': 'اوهایو',
    'usok': 'اکلاهما',
    'usor': 'اورگن',
    'uspa': 'پنسیلوانیا',
    'usri': 'رود آیلند',
    'ussc': 'کارولینای جنوبی',
    'ussd': 'داکوتای جنوبی',
    'ustn': 'تنسی',
    'ustx': 'تگزاس',
    'usut': 'یوتا',
    'usva': 'ویرجینیا',
    'usvt': 'ورمونت',
    'uswa': 'ایالت واشینگتن',
    'uswi': 'ویسکانسین',
    'uswv': 'ویرجینیای غربی',
    'uswy': 'وایومینگ',
    'uyar': 'بخش آرتیگاس',
    'uyca': 'بخش کنلونس',
    'uycl': 'بخش سرو لارگو',
    'uyco': 'بخش کولونیا',
    'uydu': 'بخش دورازنو',
    'uyfd': 'بخش فلوریدا',
    'uyfs': 'بخش فلورس',
    'uyla': 'بخش لاوایخا',
    'uyma': 'بخش مالدونادو',
    'uymo': 'ایالت مونته‌ویدئو',
    'uypa': 'بخش پایساندو',
    'uyrn': 'بخش ریو نگرو',
    'uyro': 'بخش روچا',
    'uyrv': 'بخش ریورا',
    'uysa': 'بخش سالتو',
    'uysj': 'بخش سن خوزه',
    'uyso': 'بخش سوریانو',
    'uyta': 'بخش تاکوئارمبو',
    'uytt': 'بخش ترینتا و ترس',
    'uzan': 'استان اندیجان',
    'uzbu': 'استان بخارا',
    'uzfa': 'استان فرغانه',
    'uzji': 'استان جیزک',
    'uzng': 'استان نمنگان',
    'uznw': 'استان نوایی',
    'uzqa': 'استان قشقه‌دریا',
    'uzqr': 'قره‌قالپاقستان',
    'uzsa': 'استان سمرقند',
    'uzsi': 'استان سیردریا',
    'uzsu': 'استان سرخان‌دریا',
    'uztk': 'تاشکند',
    'uzto': 'استان تاشکند',
    'uzxo': 'استان خوارزم',
    'vc01': 'شارلوت پریش، سنت وینسنت و گرنادین‌ها',
    'vc02': 'سنت اندرو پریش، سنت وینسنت و گرنادین‌ها',
    'vc03': 'سنت دیوید پریش، سنت وینسنت و گرنادین‌ها',
    'vc04': 'سنت جورج پریش، سنت وینسنت و گرنادین‌ها',
    'vc05': 'سنت پاتریک پریش، سنت وینسنت و گرنادین‌ها',
    'vc06': 'گرنادین‌ها پریش',
    'vea': 'بخش کاپیتال (ونزوئلا)',
    'veb': 'ایالت آنسوآتگی',
    'vec': 'آپوره',
    'ved': 'آراگوآ',
    'vee': 'ایالت باریناس',
    'vef': 'بولیوار',
    'veg': 'کارابوبو',
    'veh': 'کوخدس',
    'vei': 'فالکون',
    'vej': 'گوآریکو',
    'vek': 'ایالت لارا',
    'vel': 'ایالت مریدا',
    'vem': 'ایالت میراندا',
    'ven': 'ایالت موناگاس',
    'veo': 'نوئوا اسپارتا',
    'vep': 'پورتوگسا',
    'ver': 'ایالت سوکره',
    'ves': 'تاچیرا',
    'vet': 'تروهیو',
    'veu': 'یاراکوی',
    'vev': 'سولیا',
    'vex': 'وارگاس، ونزوئلا',
    'vey': 'دلتا آماکورو',
    'vez': 'آمازون',
    'vn01': 'استان لای چو',
    'vn02': 'استان لائو کای',
    'vn03': 'استان ها گیانگ',
    'vn04': 'استان کائو بانگ',
    'vn05': 'استان سون لا',
    'vn06': 'استان ین بای',
    'vn07': 'استان توین کوانگ',
    'vn09': 'استان لانگ سون',
    'vn13': 'استان کوانگ نین',
    'vn14': 'استان هوا بین',
    'vn18': 'استان نین بین',
    'vn20': 'استان تای بین',
    'vn21': 'تان هوا (استان)',
    'vn22': 'استان نه آن',
    'vn23': 'استان ها تین',
    'vn24': 'استان کوانگ‌بن',
    'vn25': 'استان کوانگ تری',
    'vn27': 'استان کوانگ نام',
    'vn28': 'استان کون توم',
    'vn29': 'استان کوانگ نگای',
    'vn30': 'استان گیا لای',
    'vn31': 'استان بین دین',
    'vn32': 'استان فو ین',
    'vn33': 'استان داک لاک',
    'vn34': 'استان خانح هوآ',
    'vn35': 'استان لام دونگ',
    'vn36': 'استان نین توان',
    'vn37': 'استان تای نینها',
    'vn39': 'استان دونگ نای',
    'vn40': 'استان بین توآن',
    'vn41': 'استان لونگ آن',
    'vn43': 'استان با ریا-وونگ تائو',
    'vn44': 'استان ان گینگ',
    'vn45': 'استان دونگ تاپ',
    'vn46': 'استان تین گیانگ',
    'vn47': 'استان کین گیانگ',
    'vn49': 'استان وین لونگ',
    'vn50': 'استان بن تر',
    'vn51': 'استان ترا وین',
    'vn52': 'استان سوک ترانگ',
    'vn53': 'استان باک کان',
    'vn54': 'استان باک گیانگ',
    'vn55': 'استان باک لیئو',
    'vn56': 'استان باک نین',
    'vn57': 'استان بین دونگ',
    'vn58': 'استان بین فوک',
    'vn59': 'ایالت کا مائو',
    'vn61': 'استان های دونگ',
    'vn63': 'استان ها نام',
    'vn66': 'استان هونگ ین',
    'vn67': 'استان نام دین',
    'vn68': 'استان فو تو',
    'vn69': 'استان تای نگوین',
    'vn70': 'استان وین فوک',
    'vn71': 'استان دین‌بین',
    'vn72': 'استان داک نونگ',
    'vn73': 'استان هائو گیانگ',
    'vnct': 'کان تو',
    'vndn': 'دانانگ',
    'vnhn': 'هانوی',
    'vnhp': 'هایفونگ',
    'vnsg': 'هوشی‌مین',
    'wfal': 'الو (والیز و فاتونا)',
    'wfuv': 'یووآ',
    'wsaa': 'آنا، ساموآ',
    'wsal': 'ایگا-ای-لو-تای',
    'wsat': 'بخش آتوآ',
    'wsge': 'گاگاسموگا',
    'wspa': 'پالائولی',
    'wstu': 'تواماساگا',
    'wsvs': 'وایسیگانو',
    'yeab': 'استان ابین',
    'yead': 'استان عدن',
    'yeam': 'استان عمران',
    'yeba': 'شهر البیضاء',
    'yeda': 'استان ضالع',
    'yedh': 'استان ذمار',
    'yehd': 'استان حضرموت',
    'yehj': 'استان حجه',
    'yehu': 'استان حدیده',
    'yeib': 'استان اب',
    'yeja': 'استان جوف',
    'yela': 'استان لحج',
    'yema': 'استان مأرب',
    'yemr': 'استان مهره',
    'yemw': 'استان محویت',
    'yera': 'استان ریمه',
    'yesa': 'صنعا',
    'yesd': 'استان صعده',
    'yesh': 'استان شبوه',
    'yesn': 'استان صنعا',
    'yesu': 'استان ارخبیل سقطری',
    'yeta': 'استان تعز',
    'zaec': 'کیپ شرقی',
    'zafs': 'ایالت آزاد (استان)',
    'zagp': 'گائوتنگ',
    'zakzn': 'کوازولو-ناتال',
    'zalp': 'لیمپوپو',
    'zamp': 'امپومالانگا',
    'zanc': 'کیپ شمالی',
    'zanw': 'شمال غربی (استان آفریقای جنوبی)',
    'zawc': 'کیپ غربی',
    'zm01': 'استان غربی (زامبیا)',
    'zm02': 'استان مرکزی، زامبیا',
    'zm03': 'استان شرقی (زامبیا)',
    'zm04': 'استان لوآپولا',
    'zm05': 'استان شمالی (زامبیا)',
    'zm06': 'استان شمال غربی (زامبیا)',
    'zm07': 'استان جنوبی (زامبیا)',
    'zm08': 'استان کوپربلت',
    'zm09': 'استان لوساکا',
    'zm10': 'استان موچینگا',
    'zwha': 'استان هراره',
    'zwma': 'استان مانیکالند',
    'zwmc': 'استان ماشونالند مرکزی',
    'zwme': 'استان ماشونالند شرقی',
    'zwmi': 'استان میدلندز',
    'zwmn': 'استان ماتابلند شمالی',
    'zwms': 'استان ماتابلند جنوبی',
    'zwmv': 'استان ماسوینگو',
    'zwmw': 'استان ماشونالند غربی',
  };
}

class CurrenciesFa extends Currencies {
  const CurrenciesFa._(super.cld);

  static const _adp = Currency(_cld, 'ADP', 'پزتای آندورا');
  static const _aed = Currency(_cld, 'AED', 'درهم امارات متحدهٔ عربی');
  static const _afa = Currency(_cld, 'AFA', 'افغانی افغانستان (۱۹۲۷ تا ۲۰۰۲)');
  static const _afn =
      Currency(_cld, 'AFN', 'افغانی افغانستان', symbol: '؋', symbolNarrow: '؋');
  static const _alk = Currency(_cld, 'ALK', 'لک آلبانی (۱۹۴۶ تا ۱۹۶۵)');
  static const _all = Currency(_cld, 'ALL', 'لک آلبانی');
  static const _amd = Currency(_cld, 'AMD', 'درام ارمنستان', symbolNarrow: '֏');
  static const _ang = Currency(_cld, 'ANG', 'گیلدر آنتیل هلند');
  static const _aoa =
      Currency(_cld, 'AOA', 'کوانزای آنگولا', symbolNarrow: 'Kz');
  static const _arm = Currency(_cld, 'ARM', 'پزوی آرژانتین (۱۸۸۱ تا ۱۹۷۰)');
  static const _arp = Currency(_cld, 'ARP', 'پزوی آرژانتین (۱۹۸۳ تا ۱۹۸۵)‏',
      one: 'پزوی آرژانتین (۱۹۸۳ تا ۱۹۸۵)',
      other: 'پزوی آرژانتین (۱۹۸۳ تا ۱۹۸۵)');
  static const _ars =
      Currency(_cld, 'ARS', 'پزوی آرژانتین', symbolNarrow: r'$');
  static const _ats = Currency(_cld, 'ATS', 'شیلینگ اتریش');
  static const _aud =
      Currency(_cld, 'AUD', 'دلار استرالیا', symbol: r'A$', symbolNarrow: r'$');
  static const _awg = Currency(_cld, 'AWG', 'فلورین آروبا');
  static const _azm =
      Currency(_cld, 'AZM', 'منات جمهوری آذربایجان (۱۹۹۳ تا ۲۰۰۶)');
  static const _azn =
      Currency(_cld, 'AZN', 'منات جمهوری آذربایجان', symbolNarrow: '₼');
  static const _bad =
      Currency(_cld, 'BAD', 'دینار بوسنی و هرزگوین (۱۹۹۲ تا ۱۹۹۴)');
  static const _bam = Currency(_cld, 'BAM', 'مارک تبدیل‌پذیر بوسنی و هرزگوین',
      symbolNarrow: 'KM');
  static const _bbd =
      Currency(_cld, 'BBD', 'دلار باربادوس', symbolNarrow: r'$');
  static const _bdt = Currency(_cld, 'BDT', 'تاکای بنگلادش', symbolNarrow: '৳');
  static const _bef = Currency(_cld, 'BEF', 'فرانک بلژیک');
  static const _bel = Currency(_cld, 'BEL', 'فرانک بلژیک (مالی)');
  static const _bgn = Currency(_cld, 'BGN', 'لو بلغارستان',
      one: 'لو بلغارستان', other: 'لو بلغارستان');
  static const _bhd = Currency(_cld, 'BHD', 'دینار بحرین');
  static const _bif = Currency(_cld, 'BIF', 'فرانک بوروندی');
  static const _bmd = Currency(_cld, 'BMD', 'دلار برمودا', symbolNarrow: r'$');
  static const _bnd = Currency(_cld, 'BND', 'دلار برونئی', symbolNarrow: r'$');
  static const _bob =
      Currency(_cld, 'BOB', 'بولیویانوی بولیوی', symbolNarrow: 'Bs');
  static const _bop = Currency(_cld, 'BOP', 'پزوی بولیوی');
  static const _brl =
      Currency(_cld, 'BRL', 'رئال برزیل', symbol: r'R$', symbolNarrow: r'R$');
  static const _bsd = Currency(_cld, 'BSD', 'دلار باهاما', symbolNarrow: r'$');
  static const _btn = Currency(_cld, 'BTN', 'انگولتروم بوتان');
  static const _bwp =
      Currency(_cld, 'BWP', 'پولای بوتسوانا', symbolNarrow: 'P');
  static const _byb = Currency(_cld, 'BYB', 'روبل جدید بلاروس (۱۹۹۴ تا ۱۹۹۹)');
  static const _byn = Currency(_cld, 'BYN', 'روبل بلاروس', symbolNarrow: 'Br');
  static const _byr = Currency(_cld, 'BYR', 'روبل بلاروسی (۲۰۱۶–۲۰۰۰)');
  static const _bzd = Currency(_cld, 'BZD', 'دلار بلیز', symbolNarrow: r'$');
  static const _cad =
      Currency(_cld, 'CAD', 'دلار کانادا', symbol: r'$CA', symbolNarrow: r'$');
  static const _cdf = Currency(_cld, 'CDF', 'فرانک کنگو');
  static const _chf = Currency(_cld, 'CHF', 'فرانک سوئیس');
  static const _clp = Currency(_cld, 'CLP', 'پزوی شیلی', symbolNarrow: r'$');
  static const _cnh = Currency(_cld, 'CNH', 'یوآن چین (برون‌مرزی)');
  static const _cny =
      Currency(_cld, 'CNY', 'یوآن چین', symbol: '¥CN', symbolNarrow: '¥');
  static const _cop = Currency(_cld, 'COP', 'پزوی کلمبیا', symbolNarrow: r'$');
  static const _crc =
      Currency(_cld, 'CRC', 'کولون کاستاریکا', symbolNarrow: '₡');
  static const _csd = Currency(_cld, 'CSD', 'دینار صربستان (۲۰۰۲ تا ۲۰۰۶)');
  static const _cuc =
      Currency(_cld, 'CUC', 'پزوی تبدیل‌پذیر کوبا', symbolNarrow: r'$');
  static const _cup = Currency(_cld, 'CUP', 'پزوی کوبا', symbolNarrow: r'$');
  static const _cve = Currency(_cld, 'CVE', 'اسکودوی کیپ‌ورد');
  static const _cyp = Currency(_cld, 'CYP', 'پوند قبرس');
  static const _czk =
      Currency(_cld, 'CZK', 'کورونای جمهوری چک', symbolNarrow: 'Kč');
  static const _ddm = Currency(_cld, 'DDM', 'مارک آلمان شرقی');
  static const _dem = Currency(_cld, 'DEM', 'مارک آلمان');
  static const _djf = Currency(_cld, 'DJF', 'فرانک جیبوتی');
  static const _dkk = Currency(_cld, 'DKK', 'کرون دانمارک', symbolNarrow: 'kr');
  static const _dop =
      Currency(_cld, 'DOP', 'پزوی جمهوری دومینیکن', symbolNarrow: r'$');
  static const _dzd = Currency(_cld, 'DZD', 'دینار الجزایر');
  static const _eek = Currency(_cld, 'EEK', 'کرون استونی');
  static const _egp = Currency(_cld, 'EGP', 'پوند مصر', symbolNarrow: 'E£');
  static const _ern = Currency(_cld, 'ERN', 'ناکفای اریتره');
  static const _esp = Currency(_cld, 'ESP', 'پزتای اسپانیا', symbolNarrow: '₧');
  static const _etb = Currency(_cld, 'ETB', 'بیر اتیوپی');
  static const _eur =
      Currency(_cld, 'EUR', 'یورو', symbol: '€', symbolNarrow: '€');
  static const _fjd = Currency(_cld, 'FJD', 'دلار فیجی', symbolNarrow: r'$');
  static const _fkp =
      Currency(_cld, 'FKP', 'پوند جزایر فالکلند', symbolNarrow: '£');
  static const _frf = Currency(_cld, 'FRF', 'فرانک فرانسه');
  static const _gbp =
      Currency(_cld, 'GBP', 'پوند بریتانیا', symbol: '£', symbolNarrow: '£');
  static const _gel = Currency(_cld, 'GEL', 'لاری گرجستان', symbolNarrow: '₾');
  static const _ghs = Currency(_cld, 'GHS', 'سدی غنا', symbolNarrow: 'GH₵');
  static const _gip =
      Currency(_cld, 'GIP', 'پوند جبل‌الطارق', symbolNarrow: '£');
  static const _gmd = Currency(_cld, 'GMD', 'دالاسی گامبیا');
  static const _gnf = Currency(_cld, 'GNF', 'فرانک گینه', symbolNarrow: 'FG');
  static const _grd = Currency(_cld, 'GRD', 'دراخمای یونان');
  static const _gtq =
      Currency(_cld, 'GTQ', 'کتزال گواتمالا', symbolNarrow: 'Q');
  static const _gwp = Currency(_cld, 'GWP', 'پزوی گینهٔ بیسائو');
  static const _gyd = Currency(_cld, 'GYD', 'دلار گویانا', symbolNarrow: r'$');
  static const _hkd =
      Currency(_cld, 'HKD', 'دلار هنگ‌کنگ', symbol: r'$HK', symbolNarrow: r'$');
  static const _hnl =
      Currency(_cld, 'HNL', 'لمپیرای هندوراس', symbolNarrow: 'L');
  static const _hrd = Currency(_cld, 'HRD', 'دینار کرواسی');
  static const _hrk = Currency(_cld, 'HRK', 'کونای کرواسی', symbolNarrow: 'kn');
  static const _htg = Currency(_cld, 'HTG', 'گورد هائیتی');
  static const _huf =
      Currency(_cld, 'HUF', 'فورینت مجارستان', symbolNarrow: 'Ft');
  static const _idr =
      Currency(_cld, 'IDR', 'روپیهٔ اندونزی', symbolNarrow: 'Rp');
  static const _iep = Currency(_cld, 'IEP', 'پوند ایرلند');
  static const _ilp = Currency(_cld, 'ILP', 'پوند اسرائیل');
  static const _ilr = Currency(_cld, 'ILR', 'شقل اسرائیل (۱۹۸۰ تا ۱۹۸۵)');
  static const _ils = Currency(_cld, 'ILS', 'شِکِل جدید اسرائیل',
      one: 'شِکِل جدید اسرائیل',
      other: 'شِکِل جدید اسرائیل',
      symbol: '₪',
      symbolNarrow: '₪');
  static const _inr =
      Currency(_cld, 'INR', 'روپیهٔ هند', symbol: '₹', symbolNarrow: '₹');
  static const _iqd = Currency(_cld, 'IQD', 'دینار عراق');
  static const _irr = Currency(_cld, 'IRR', 'ریال ایران', symbol: 'ریال');
  static const _isj = Currency(_cld, 'ISJ', 'کرونای ایسلند (۱۹۱۸ تا ۱۹۸۱)');
  static const _isk =
      Currency(_cld, 'ISK', 'کرونای ایسلند', symbolNarrow: 'kr');
  static const _itl = Currency(_cld, 'ITL', 'لیرهٔ ایتالیا');
  static const _jmd =
      Currency(_cld, 'JMD', 'دلار جامائیکا', symbolNarrow: r'$');
  static const _jod = Currency(_cld, 'JOD', 'دینار اردن');
  static const _jpy =
      Currency(_cld, 'JPY', 'ین ژاپن', symbol: '¥', symbolNarrow: '¥');
  static const _kes = Currency(_cld, 'KES', 'شیلینگ کنیا');
  static const _kgs = Currency(_cld, 'KGS', 'سوم قرقیزستان', symbolNarrow: '⃀');
  static const _khr = Currency(_cld, 'KHR', 'ری‌یل کامبوج', symbolNarrow: '៛');
  static const _kmf = Currency(_cld, 'KMF', 'فرانک کومورو', symbolNarrow: 'CF');
  static const _kpw =
      Currency(_cld, 'KPW', 'وون کرهٔ شمالی', symbolNarrow: '₩');
  static const _kro = Currency(_cld, 'KRO', 'وون کرهٔ جنوبی (۱۹۴۵ تا ۱۹۵۳)');
  static const _krw =
      Currency(_cld, 'KRW', 'وون کرهٔ جنوبی', symbol: '₩', symbolNarrow: '₩');
  static const _kwd = Currency(_cld, 'KWD', 'دینار کویت');
  static const _kyd =
      Currency(_cld, 'KYD', 'دلار جزایر کِیمن', symbolNarrow: r'$');
  static const _kzt =
      Currency(_cld, 'KZT', 'تنگهٔ قزاقستان', symbolNarrow: '₸');
  static const _lak = Currency(_cld, 'LAK', 'کیپ لائوس', symbolNarrow: '₭');
  static const _lbp = Currency(_cld, 'LBP', 'لیرهٔ لبنان', symbolNarrow: 'L£');
  static const _lkr =
      Currency(_cld, 'LKR', 'روپیهٔ سری‌لانکا', symbolNarrow: 'Rs');
  static const _lrd = Currency(_cld, 'LRD', 'دلار لیبریا', symbolNarrow: r'$');
  static const _lsl = Currency(_cld, 'LSL', 'لوتی لسوتو');
  static const _ltl =
      Currency(_cld, 'LTL', 'لیتاس لیتوانی', symbolNarrow: 'Lt');
  static const _ltt = Currency(_cld, 'LTT', 'تالوناس لیتوانی');
  static const _luf = Currency(_cld, 'LUF', 'فرانک لوکزامبورگ');
  static const _lul = Currency(_cld, 'LUL', 'فرانک مالی لوگزامبورگ');
  static const _lvl = Currency(_cld, 'LVL', 'لاتس لتونی', symbolNarrow: 'Ls');
  static const _lvr = Currency(_cld, 'LVR', 'روبل لتونی');
  static const _lyd = Currency(_cld, 'LYD', 'دینار لیبی');
  static const _mad = Currency(_cld, 'MAD', 'درهم مراکش');
  static const _maf = Currency(_cld, 'MAF', 'فرانک مراکش');
  static const _mcf = Currency(_cld, 'MCF', 'فرانک موناکو');
  static const _mdl = Currency(_cld, 'MDL', 'لئوی مولداوی');
  static const _mga =
      Currency(_cld, 'MGA', 'آریاری مالاگاسی', symbolNarrow: 'Ar');
  static const _mgf = Currency(_cld, 'MGF', 'فرانک ماداگاسکار');
  static const _mkd = Currency(_cld, 'MKD', 'دینار مقدونیه');
  static const _mkn = Currency(_cld, 'MKN', 'دینار مقدونیه (۱۹۹۲ تا ۱۹۹۳)');
  static const _mlf = Currency(_cld, 'MLF', 'فرانک مالی');
  static const _mmk = Currency(_cld, 'MMK', 'کیات میانمار', symbolNarrow: 'K');
  static const _mnt =
      Currency(_cld, 'MNT', 'توگریک مغولستان', symbolNarrow: '₮');
  static const _mop = Currency(_cld, 'MOP', 'پاتاکای ماکائو');
  static const _mro = Currency(_cld, 'MRO', 'اوگوئیای موریتانی (۱۹۷۳ تا ۲۰۱۷)');
  static const _mru = Currency(_cld, 'MRU', 'اوگوئیای موریتانی');
  static const _mtl = Currency(_cld, 'MTL', 'لیرهٔ مالت');
  static const _mtp = Currency(_cld, 'MTP', 'پوند مالت');
  static const _mur = Currency(_cld, 'MUR', 'روپیهٔ موریس', symbolNarrow: 'Rs');
  static const _mvp = Currency(_cld, 'MVP', 'روپیهٔ مالدیو (۱۹۴۷ تا ۱۹۸۱)');
  static const _mvr = Currency(_cld, 'MVR', 'روپیهٔ مالدیو');
  static const _mwk = Currency(_cld, 'MWK', 'کواچای مالاوی');
  static const _mxn =
      Currency(_cld, 'MXN', 'پزوی مکزیک', symbol: r'$MX', symbolNarrow: r'$');
  static const _mxp = Currency(_cld, 'MXP', 'پزوی نقرهٔ مکزیک (۱۸۶۱ تا ۱۹۹۲)');
  static const _myr = Currency(_cld, 'MYR', 'رینگیت مالزی', symbolNarrow: 'RM');
  static const _mze = Currency(_cld, 'MZE', 'اسکودوی موزامبیک');
  static const _mzn = Currency(_cld, 'MZN', 'متیکال موزامبیک');
  static const _nad = Currency(_cld, 'NAD', 'دلار نامیبیا', symbolNarrow: r'$');
  static const _ngn = Currency(_cld, 'NGN', 'نایرای نیجریه', symbolNarrow: '₦');
  static const _nio =
      Currency(_cld, 'NIO', 'کوردوبای نیکاراگوئه', symbolNarrow: r'C$');
  static const _nlg = Currency(_cld, 'NLG', 'گیلدر هلند');
  static const _nok = Currency(_cld, 'NOK', 'کرون نروژ', symbolNarrow: 'kr');
  static const _npr = Currency(_cld, 'NPR', 'روپیهٔ نپال', symbolNarrow: 'Rs');
  static const _nzd = Currency(_cld, 'NZD', 'دلار زلاند نو',
      symbol: r'$NZ', symbolNarrow: r'$');
  static const _omr = Currency(_cld, 'OMR', 'ریال عمان');
  static const _pab = Currency(_cld, 'PAB', 'بالبوای پاناما');
  static const _pei = Currency(_cld, 'PEI', 'اینتی پرو');
  static const _pen = Currency(_cld, 'PEN', 'سول پرو');
  static const _pes = Currency(_cld, 'PES', 'سول پرو (۱۸۶۳ تا ۱۹۶۵)');
  static const _pgk = Currency(_cld, 'PGK', 'کینای پاپوا گینهٔ نو');
  static const _php =
      Currency(_cld, 'PHP', 'پزوی فیلیپین', symbol: 'PHP', symbolNarrow: '₱');
  static const _pkr =
      Currency(_cld, 'PKR', 'روپیهٔ پاکستان', symbolNarrow: 'Rs');
  static const _pln = Currency(_cld, 'PLN', 'زلوتی لهستان',
      one: 'زلوتی لهستان', other: 'زلوتی لهستان', symbolNarrow: 'zł');
  static const _pte = Currency(_cld, 'PTE', 'اسکودوی پرتغال');
  static const _pyg =
      Currency(_cld, 'PYG', 'گوارانی پاراگوئه', symbolNarrow: '₲');
  static const _qar = Currency(_cld, 'QAR', 'ریال قطر');
  static const _rhd = Currency(_cld, 'RHD', 'دلار رودزیا');
  static const _ron = Currency(_cld, 'RON', 'لئوی رومانی', symbolNarrow: 'lei');
  static const _rsd = Currency(_cld, 'RSD', 'دینار صربستان');
  static const _rub = Currency(_cld, 'RUB', 'روبل روسیه',
      symbolNarrow: '₽', symbolVariant: '₽');
  static const _rur = Currency(_cld, 'RUR', 'روبل روسیه (۱۹۹۱ تا ۱۹۹۸)');
  static const _rwf = Currency(_cld, 'RWF', 'فرانک رواندا', symbolNarrow: 'RF');
  static const _sar = Currency(_cld, 'SAR', 'ریال سعودی');
  static const _sbd =
      Currency(_cld, 'SBD', 'دلار جزایر سلیمان', symbolNarrow: r'$');
  static const _scr = Currency(_cld, 'SCR', 'روپیهٔ سیشل');
  static const _sdd = Currency(_cld, 'SDD', 'دینار سودان (۱۹۹۲ تا ۲۰۰۷)');
  static const _sdg = Currency(_cld, 'SDG', 'پوند سودان');
  static const _sek = Currency(_cld, 'SEK', 'کرون سوئد', symbolNarrow: 'kr');
  static const _sgd = Currency(_cld, 'SGD', 'دلار سنگاپور', symbolNarrow: r'$');
  static const _shp = Currency(_cld, 'SHP', 'پوند سنت هلن', symbolNarrow: '£');
  static const _sle = Currency(_cld, 'SLE', 'لئون سیرالئون');
  static const _sll = Currency(_cld, 'SLL', 'لئون سیرالئون - 1964-2022');
  static const _sos = Currency(_cld, 'SOS', 'شیلینگ سومالی');
  static const _srd = Currency(_cld, 'SRD', 'دلار سورینام', symbolNarrow: r'$');
  static const _srg = Currency(_cld, 'SRG', 'گیلدر سورینام');
  static const _ssp =
      Currency(_cld, 'SSP', 'پوند سودان جنوبی', symbolNarrow: '£');
  static const _std =
      Currency(_cld, 'STD', 'دوبرای سائوتومه و پرنسیپ (۱۹۷۷ تا ۲۰۱۷)');
  static const _stn =
      Currency(_cld, 'STN', 'دوبرای سائوتومه و پرنسیپ', symbolNarrow: 'Db');
  static const _sur = Currency(_cld, 'SUR', 'روبل شوروی');
  static const _syp = Currency(_cld, 'SYP', 'لیرهٔ سوریه', symbolNarrow: '£');
  static const _szl = Currency(_cld, 'SZL', 'لیلانگنی سوازیلند');
  static const _thb =
      Currency(_cld, 'THB', 'بات تایلند', symbol: '฿', symbolNarrow: '฿');
  static const _tjr = Currency(_cld, 'TJR', 'روبل تاجیکستان');
  static const _tjs = Currency(_cld, 'TJS', 'سامانی تاجیکستان');
  static const _tmm = Currency(_cld, 'TMM', 'منات ترکمنستان (۱۹۹۳ تا ۲۰۰۹)');
  static const _tmt = Currency(_cld, 'TMT', 'منات ترکمنستان');
  static const _tnd = Currency(_cld, 'TND', 'دینار تونس');
  static const _top =
      Currency(_cld, 'TOP', 'پاآنگای تونگا', symbolNarrow: r'T$');
  static const _tpe = Currency(_cld, 'TPE', 'اسکودوی تیمور');
  static const _trl = Currency(_cld, 'TRL', 'لیرهٔ ترکیه (۱۹۲۲ تا ۲۰۰۵)');
  static const _$try = Currency(_cld, 'TRY', 'لیرهٔ ترکیه',
      symbolNarrow: '₺', symbolVariant: 'TL');
  static const _ttd =
      Currency(_cld, 'TTD', 'دلار ترینیداد و توباگو', symbolNarrow: r'$');
  static const _twd = Currency(_cld, 'TWD', 'دلار جدید تایوان',
      symbol: r'NT$', symbolNarrow: r'$');
  static const _tzs = Currency(_cld, 'TZS', 'شیلینگ تانزانیا');
  static const _uah =
      Currency(_cld, 'UAH', 'هریونیای اوکراین', symbolNarrow: '₴');
  static const _ugs = Currency(_cld, 'UGS', 'شیلینگ اوگاندا (۱۹۶۶ تا ۱۹۸۷)');
  static const _ugx = Currency(_cld, 'UGX', 'شیلینگ اوگاندا');
  static const _usd =
      Currency(_cld, 'USD', 'دلار آمریکا', symbol: r'$', symbolNarrow: r'$');
  static const _usn = Currency(_cld, 'USN', 'دلار امریکا (روز بعد)');
  static const _uss = Currency(_cld, 'USS', 'دلار امریکا (همان روز)');
  static const _uyp = Currency(_cld, 'UYP', 'پزوی اوروگوئه (۱۹۷۵ تا ۱۹۹۳)');
  static const _uyu =
      Currency(_cld, 'UYU', 'پزوی اوروگوئه', symbolNarrow: r'$');
  static const _uzs = Currency(_cld, 'UZS', 'سوم ازبکستان');
  static const _veb = Currency(_cld, 'VEB', 'بولیوار ونزوئلا (۱۸۷۱ تا ۲۰۰۸)');
  static const _vef = Currency(_cld, 'VEF', 'بولیوار ونزوئلا (۲۰۰۸ تا ۲۰۱۸)',
      symbolNarrow: 'Bs');
  static const _ves = Currency(_cld, 'VES', 'بولیوار ونزوئلا');
  static const _vnd =
      Currency(_cld, 'VND', 'دانگ ویتنام', symbol: '₫', symbolNarrow: '₫');
  static const _vuv = Currency(_cld, 'VUV', 'واتوی وانوواتو');
  static const _wst = Currency(_cld, 'WST', 'تالای ساموا');
  static const _xaf =
      Currency(_cld, 'XAF', 'فرانک CFA مرکز افریقا', symbol: 'FCFA');
  static const _xag = Currency(_cld, 'XAG', 'نقره',
      one: 'اونس تروا نقره', other: 'اونس تروا نقره');
  static const _xau = Currency(_cld, 'XAU', 'طلا',
      one: 'اونس تروا طلا', other: 'اونس تروا طلا');
  static const _xcd = Currency(_cld, 'XCD', 'دلار شرق کارائیب',
      symbol: r'$EC', symbolNarrow: r'$');
  static const _xcg = Currency(_cld, 'XCG', 'XCG', symbol: 'Cg.');
  static const _xfo = Currency(_cld, 'XFO', 'فرانک طلای فرانسه');
  static const _xof =
      Currency(_cld, 'XOF', 'فرانک CFA غرب افریقا', symbol: 'فرانک CFA');
  static const _xpd = Currency(_cld, 'XPD', 'پالادیم');
  static const _xpf = Currency(_cld, 'XPF', 'فرانک اقیانوسیه', symbol: 'CFPF');
  static const _xpt = Currency(_cld, 'XPT', 'پلاتین',
      one: 'اونس تروا پلاتین', other: 'اونس تروا پلاتین');
  static const _xts = Currency(_cld, 'XTS', 'ارز آزمایشی',
      one: 'واحد ارز آزمایشی', other: 'واحد ارز آزمایشی');
  static const _xxx = Currency(_cld, 'XXX', 'ارز نامشخص',
      one: '(ارز نامشخص)', other: '(ارز نامشخص)', symbol: '¤');
  static const _ydd = Currency(_cld, 'YDD', 'دینار یمن');
  static const _yer = Currency(_cld, 'YER', 'ریال یمن');
  static const _zar =
      Currency(_cld, 'ZAR', 'راند افریقای جنوبی', symbolNarrow: 'R');
  static const _zmk = Currency(_cld, 'ZMK', 'کواچای زامبیا (۱۹۶۸ تا ۲۰۱۲)');
  static const _zmw =
      Currency(_cld, 'ZMW', 'کواچای زامبیا', symbolNarrow: 'ZK');
  static const _zwd = Currency(_cld, 'ZWD', 'دلار زیمبابوه (۱۹۸۰ تا ۲۰۰۸)');
  static const _zwl = Currency(_cld, 'ZWL', 'دلار زیمبابوه (۲۰۰۹)');
  static const _zwr = Currency(_cld, 'ZWR', 'دلار زیمبابوه (۲۰۰۸)');

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
  final aok = _xxx;
  @override
  final aon = _xxx;
  @override
  final aor = _xxx;
  @override
  final ara = _xxx;
  @override
  final arl = _xxx;
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
  final bec = _xxx;
  @override
  final bef = _bef;
  @override
  final bel = _bel;
  @override
  final bgl = _xxx;
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
  final bov = _xxx;
  @override
  final brb = _xxx;
  @override
  final brc = _xxx;
  @override
  final bre = _xxx;
  @override
  final brl = _brl;
  @override
  final brn = _xxx;
  @override
  final brr = _xxx;
  @override
  final brz = _xxx;
  @override
  final bsd = _bsd;
  @override
  final btn = _btn;
  @override
  final buk = _xxx;
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
  final che = _xxx;
  @override
  final chf = _chf;
  @override
  final chw = _xxx;
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
  final csk = _xxx;
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
  final ecs = _xxx;
  @override
  final ecv = _xxx;
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
  final fim = _xxx;
  @override
  final fjd = _fjd;
  @override
  final fkp = _fkp;
  @override
  final frf = _frf;
  @override
  final gbp = _gbp;
  @override
  final gek = _xxx;
  @override
  final gel = _gel;
  @override
  final ghc = _xxx;
  @override
  final ghs = _ghs;
  @override
  final gip = _gip;
  @override
  final gmd = _gmd;
  @override
  final gnf = _gnf;
  @override
  final gns = _xxx;
  @override
  final gqe = _xxx;
  @override
  final grd = _grd;
  @override
  final gtq = _gtq;
  @override
  final gwe = _xxx;
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
  final luc = _xxx;
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
  final mxv = _xxx;
  @override
  final myr = _myr;
  @override
  final mze = _mze;
  @override
  final mzm = _xxx;
  @override
  final mzn = _mzn;
  @override
  final nad = _nad;
  @override
  final ngn = _ngn;
  @override
  final nic = _xxx;
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
  final plz = _xxx;
  @override
  final pte = _pte;
  @override
  final pyg = _pyg;
  @override
  final qar = _qar;
  @override
  final rhd = _rhd;
  @override
  final rol = _xxx;
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
  final sdp = _xxx;
  @override
  final sek = _sek;
  @override
  final sgd = _sgd;
  @override
  final shp = _shp;
  @override
  final sit = _xxx;
  @override
  final skk = _xxx;
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
  final svc = _xxx;
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
  final uak = _xxx;
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
  final vnn = _xxx;
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
  final xfu = _xxx;
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
  final yud = _xxx;
  @override
  final yum = _xxx;
  @override
  final yun = _xxx;
  @override
  final yur = _xxx;
  @override
  final zal = _xxx;
  @override
  final zar = _zar;
  @override
  final zmk = _zmk;
  @override
  final zmw = _zmw;
  @override
  final zrn = _xxx;
  @override
  final zrz = _xxx;
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
    'BEF': _bef,
    'BEL': _bel,
    'BGN': _bgn,
    'BHD': _bhd,
    'BIF': _bif,
    'BMD': _bmd,
    'BND': _bnd,
    'BOB': _bob,
    'BOP': _bop,
    'BRL': _brl,
    'BSD': _bsd,
    'BTN': _btn,
    'BWP': _bwp,
    'BYB': _byb,
    'BYN': _byn,
    'BYR': _byr,
    'BZD': _bzd,
    'CAD': _cad,
    'CDF': _cdf,
    'CHF': _chf,
    'CLP': _clp,
    'CNH': _cnh,
    'CNY': _cny,
    'COP': _cop,
    'CRC': _crc,
    'CSD': _csd,
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
    'EEK': _eek,
    'EGP': _egp,
    'ERN': _ern,
    'ESP': _esp,
    'ETB': _etb,
    'EUR': _eur,
    'FJD': _fjd,
    'FKP': _fkp,
    'FRF': _frf,
    'GBP': _gbp,
    'GEL': _gel,
    'GHS': _ghs,
    'GIP': _gip,
    'GMD': _gmd,
    'GNF': _gnf,
    'GRD': _grd,
    'GTQ': _gtq,
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
    'LUF': _luf,
    'LUL': _lul,
    'LVL': _lvl,
    'LVR': _lvr,
    'LYD': _lyd,
    'MAD': _mad,
    'MAF': _maf,
    'MCF': _mcf,
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
    'MYR': _myr,
    'MZE': _mze,
    'MZN': _mzn,
    'NAD': _nad,
    'NGN': _ngn,
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
    'PTE': _pte,
    'PYG': _pyg,
    'QAR': _qar,
    'RHD': _rhd,
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
    'SEK': _sek,
    'SGD': _sgd,
    'SHP': _shp,
    'SLE': _sle,
    'SLL': _sll,
    'SOS': _sos,
    'SRD': _srd,
    'SRG': _srg,
    'SSP': _ssp,
    'STD': _std,
    'STN': _stn,
    'SUR': _sur,
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
    'VUV': _vuv,
    'WST': _wst,
    'XAF': _xaf,
    'XAG': _xag,
    'XAU': _xau,
    'XCD': _xcd,
    'XCG': _xcg,
    'XFO': _xfo,
    'XOF': _xof,
    'XPD': _xpd,
    'XPF': _xpf,
    'XPT': _xpt,
    'XTS': _xts,
    'XXX': _xxx,
    'YDD': _ydd,
    'YER': _yer,
    'ZAR': _zar,
    'ZMK': _zmk,
    'ZMW': _zmw,
    'ZWD': _zwd,
    'ZWL': _zwl,
    'ZWR': _zwr,
  };
}

class TimeZonesFa extends TimeZones {
  const TimeZonesFa._(super.cld)
      : super(
            gmtFormat: '{0} گرینویچ',
            gmtZeroFormat: 'گرینویچ',
            regionFormat: 'وقت {0}',
            regionFormatDaylight: 'وقت تابستانی {0}',
            regionFormatStandard: 'وقت عادی {0}',
            fallbackFormat: '{1} ({0})',
            positiveH: '‎+HH',
            positiveHM: '‎+HH:mm',
            positiveHMS: '‎+HH:mm:ss',
            negativeH: '‎−HH',
            negativeHM: '‎−HH:mm',
            negativeHMS: '‎−HH:mm:ss');

  @override
  final timeZoneNames = const {
    'America/Adak': TimeZoneNames(exemplarCity: 'ایدک'),
    'America/Anchorage': TimeZoneNames(exemplarCity: 'انکوریج'),
    'America/Anguilla': TimeZoneNames(exemplarCity: 'آنگوئیلا'),
    'America/Antigua': TimeZoneNames(exemplarCity: 'آنتیگوا'),
    'America/Araguaina': TimeZoneNames(exemplarCity: 'آراگواینا'),
    'America/Argentina/Rio_Gallegos': TimeZoneNames(exemplarCity: 'ریوگالگوس'),
    'America/Argentina/San_Juan': TimeZoneNames(exemplarCity: 'سن‌خوان'),
    'America/Argentina/Ushuaia': TimeZoneNames(exemplarCity: 'اوشوایا'),
    'America/Argentina/La_Rioja': TimeZoneNames(exemplarCity: 'لاریوخا'),
    'America/Argentina/San_Luis': TimeZoneNames(exemplarCity: 'سن‌لوئیس'),
    'America/Argentina/Salta': TimeZoneNames(exemplarCity: 'سالتا'),
    'America/Argentina/Tucuman': TimeZoneNames(exemplarCity: 'توکومن'),
    'America/Aruba': TimeZoneNames(exemplarCity: 'اروبا'),
    'America/Asuncion': TimeZoneNames(exemplarCity: 'آسونسیون'),
    'America/Bahia': TimeZoneNames(exemplarCity: 'بایا'),
    'America/Bahia_Banderas': TimeZoneNames(exemplarCity: 'باهیا باندراس'),
    'America/Barbados': TimeZoneNames(exemplarCity: 'باربادوس'),
    'America/Belem': TimeZoneNames(exemplarCity: 'بلم'),
    'America/Belize': TimeZoneNames(exemplarCity: 'بلیز'),
    'America/Blanc-Sablon': TimeZoneNames(exemplarCity: 'بلان‐سابلون'),
    'America/Boa_Vista': TimeZoneNames(exemplarCity: 'بوئاویستا'),
    'America/Bogota': TimeZoneNames(exemplarCity: 'بوگوتا'),
    'America/Boise': TimeZoneNames(exemplarCity: 'بویسی'),
    'America/Buenos_Aires': TimeZoneNames(exemplarCity: 'بوئنوس‌آیرس'),
    'America/Cambridge_Bay': TimeZoneNames(exemplarCity: 'کمبریج‌بی'),
    'America/Campo_Grande': TimeZoneNames(exemplarCity: 'کمپو گرانده'),
    'America/Cancun': TimeZoneNames(exemplarCity: 'کانکون'),
    'America/Caracas': TimeZoneNames(exemplarCity: 'کاراکاس'),
    'America/Catamarca': TimeZoneNames(exemplarCity: 'کاتامارکا'),
    'America/Cayenne': TimeZoneNames(exemplarCity: 'کاین'),
    'America/Cayman': TimeZoneNames(exemplarCity: 'کیمن'),
    'America/Chicago': TimeZoneNames(exemplarCity: 'شیکاگو'),
    'America/Chihuahua': TimeZoneNames(exemplarCity: 'چیواوا'),
    'America/Ciudad_Juarez': TimeZoneNames(exemplarCity: 'سیوداد خوارز'),
    'America/Coral_Harbour': TimeZoneNames(exemplarCity: 'اتکوکان'),
    'America/Cordoba': TimeZoneNames(exemplarCity: 'کوردووا'),
    'America/Costa_Rica': TimeZoneNames(exemplarCity: 'کاستاریکا'),
    'America/Creston': TimeZoneNames(exemplarCity: 'کرستون'),
    'America/Cuiaba': TimeZoneNames(exemplarCity: 'کویاوا'),
    'America/Curacao': TimeZoneNames(exemplarCity: 'کوراسائو'),
    'America/Danmarkshavn': TimeZoneNames(exemplarCity: 'دانمارکس‌هاون'),
    'America/Dawson': TimeZoneNames(exemplarCity: 'داوسن'),
    'America/Dawson_Creek': TimeZoneNames(exemplarCity: 'داوسن کریک'),
    'America/Denver': TimeZoneNames(exemplarCity: 'دنور'),
    'America/Detroit': TimeZoneNames(exemplarCity: 'دیترویت'),
    'America/Dominica': TimeZoneNames(exemplarCity: 'دومینیکا'),
    'America/Edmonton': TimeZoneNames(exemplarCity: 'ادمونتون'),
    'America/Eirunepe': TimeZoneNames(exemplarCity: 'ایرونپه'),
    'America/El_Salvador': TimeZoneNames(exemplarCity: 'السالوادور'),
    'America/Fort_Nelson': TimeZoneNames(exemplarCity: 'فورت نلسون'),
    'America/Fortaleza': TimeZoneNames(exemplarCity: 'فورتالزا'),
    'America/Glace_Bay': TimeZoneNames(exemplarCity: 'گلیس‌بی'),
    'America/Godthab': TimeZoneNames(exemplarCity: 'نووک'),
    'America/Goose_Bay': TimeZoneNames(exemplarCity: 'گوس‌بی'),
    'America/Grand_Turk': TimeZoneNames(exemplarCity: 'گراند تورک'),
    'America/Grenada': TimeZoneNames(exemplarCity: 'گرنادا'),
    'America/Guadeloupe': TimeZoneNames(exemplarCity: 'گوادلوپ'),
    'America/Guatemala': TimeZoneNames(exemplarCity: 'گواتمالا'),
    'America/Guayaquil': TimeZoneNames(exemplarCity: 'گوایاکیل'),
    'America/Guyana': TimeZoneNames(exemplarCity: 'گویان'),
    'America/Halifax': TimeZoneNames(exemplarCity: 'هلیفکس'),
    'America/Havana': TimeZoneNames(exemplarCity: 'هاوانا'),
    'America/Hermosillo': TimeZoneNames(exemplarCity: 'ارموسیو'),
    'America/Indiana/Vincennes': TimeZoneNames(exemplarCity: 'وینسنس، اندیانا'),
    'America/Indiana/Petersburg':
        TimeZoneNames(exemplarCity: 'پیترزبرگ، ایندیانا'),
    'America/Indiana/Tell_City':
        TimeZoneNames(exemplarCity: 'تل‌سیتی، ایندیانا'),
    'America/Indiana/Knox': TimeZoneNames(exemplarCity: 'ناکس، ایندیانا'),
    'America/Indiana/Winamac': TimeZoneNames(exemplarCity: 'ویناماک، ایندیانا'),
    'America/Indiana/Marengo': TimeZoneNames(exemplarCity: 'مارنگو، ایندیانا'),
    'America/Indiana/Vevay': TimeZoneNames(exemplarCity: 'ویوی، ایندیانا'),
    'America/Indianapolis': TimeZoneNames(exemplarCity: 'ایندیاناپولیس'),
    'America/Inuvik': TimeZoneNames(exemplarCity: 'اینوویک'),
    'America/Iqaluit': TimeZoneNames(exemplarCity: 'ایکلوئت'),
    'America/Jamaica': TimeZoneNames(exemplarCity: 'جامائیکا'),
    'America/Jujuy': TimeZoneNames(exemplarCity: 'خوخوی'),
    'America/Juneau': TimeZoneNames(exemplarCity: 'جونو'),
    'America/Kentucky/Monticello':
        TimeZoneNames(exemplarCity: 'مانتیسلو، کنتاکی'),
    'America/Kralendijk': TimeZoneNames(exemplarCity: 'کرالندیک'),
    'America/La_Paz': TimeZoneNames(exemplarCity: 'لاپاز'),
    'America/Lima': TimeZoneNames(exemplarCity: 'لیما'),
    'America/Los_Angeles': TimeZoneNames(exemplarCity: 'لوس‌آنجلس'),
    'America/Louisville': TimeZoneNames(exemplarCity: 'لوئیزویل'),
    'America/Lower_Princes':
        TimeZoneNames(exemplarCity: 'بخش شاهزاده‌‌نشین پایین'),
    'America/Maceio': TimeZoneNames(exemplarCity: 'ماسیو'),
    'America/Managua': TimeZoneNames(exemplarCity: 'ماناگوا'),
    'America/Manaus': TimeZoneNames(exemplarCity: 'ماناوس'),
    'America/Marigot': TimeZoneNames(exemplarCity: 'ماریگات'),
    'America/Martinique': TimeZoneNames(exemplarCity: 'مارتینیک'),
    'America/Matamoros': TimeZoneNames(exemplarCity: 'ماتاموروس'),
    'America/Mazatlan': TimeZoneNames(exemplarCity: 'ماساتلان'),
    'America/Mendoza': TimeZoneNames(exemplarCity: 'مندوسا'),
    'America/Menominee': TimeZoneNames(exemplarCity: 'منامینی'),
    'America/Merida': TimeZoneNames(exemplarCity: 'مریدا'),
    'America/Metlakatla': TimeZoneNames(exemplarCity: 'متالاکاتلا'),
    'America/Mexico_City': TimeZoneNames(exemplarCity: 'مکزیکوسیتی'),
    'America/Miquelon': TimeZoneNames(exemplarCity: 'میکلون'),
    'America/Moncton': TimeZoneNames(exemplarCity: 'مانکتون'),
    'America/Monterrey': TimeZoneNames(exemplarCity: 'مونتری'),
    'America/Montevideo': TimeZoneNames(exemplarCity: 'مونته‌ویدئو'),
    'America/Montserrat': TimeZoneNames(exemplarCity: 'مونتسرات'),
    'America/Nassau': TimeZoneNames(exemplarCity: 'ناسائو'),
    'America/New_York': TimeZoneNames(exemplarCity: 'نیویورک'),
    'America/Nome': TimeZoneNames(exemplarCity: 'نوم'),
    'America/Noronha': TimeZoneNames(exemplarCity: 'نورونیا'),
    'America/North_Dakota/Beulah':
        TimeZoneNames(exemplarCity: 'بیولا، داکوتای شمالی'),
    'America/North_Dakota/New_Salem':
        TimeZoneNames(exemplarCity: 'نیوسالم، داکوتای شمالی'),
    'America/North_Dakota/Center':
        TimeZoneNames(exemplarCity: 'سنتر، داکوتای شمالی'),
    'America/Ojinaga': TimeZoneNames(exemplarCity: 'اوجیناگا'),
    'America/Panama': TimeZoneNames(exemplarCity: 'پاناما'),
    'America/Paramaribo': TimeZoneNames(exemplarCity: 'پاراماریبو'),
    'America/Phoenix': TimeZoneNames(exemplarCity: 'فینکس'),
    'America/Port-au-Prince': TimeZoneNames(exemplarCity: 'پورتوپرنس'),
    'America/Port_of_Spain': TimeZoneNames(exemplarCity: 'پورت‌آواسپین'),
    'America/Porto_Velho': TimeZoneNames(exemplarCity: 'پورتوولیو'),
    'America/Puerto_Rico': TimeZoneNames(exemplarCity: 'پورتوریکو'),
    'America/Punta_Arenas': TimeZoneNames(exemplarCity: 'پونتا آرناس'),
    'America/Rankin_Inlet': TimeZoneNames(exemplarCity: 'خلیجک رنکین'),
    'America/Recife': TimeZoneNames(exemplarCity: 'ریسیفی'),
    'America/Regina': TimeZoneNames(exemplarCity: 'رجاینا'),
    'America/Resolute': TimeZoneNames(exemplarCity: 'رزولوت'),
    'America/Rio_Branco': TimeZoneNames(exemplarCity: 'ریوبرانکو'),
    'America/Santarem': TimeZoneNames(exemplarCity: 'سنتارم'),
    'America/Santiago': TimeZoneNames(exemplarCity: 'سانتیاگو'),
    'America/Santo_Domingo': TimeZoneNames(exemplarCity: 'سانتو دومینگو'),
    'America/Sao_Paulo': TimeZoneNames(exemplarCity: 'سائوپائولو'),
    'America/Scoresbysund': TimeZoneNames(exemplarCity: 'اسکورسبیسوند'),
    'America/Sitka': TimeZoneNames(exemplarCity: 'سیتکا'),
    'America/St_Barthelemy': TimeZoneNames(exemplarCity: 'سنت بارتلمی'),
    'America/St_Johns': TimeZoneNames(exemplarCity: 'سنت جان'),
    'America/St_Kitts': TimeZoneNames(exemplarCity: 'سنت کیتس'),
    'America/St_Lucia': TimeZoneNames(exemplarCity: 'سنت لوسیا'),
    'America/St_Thomas': TimeZoneNames(exemplarCity: 'سنت توماس'),
    'America/St_Vincent': TimeZoneNames(exemplarCity: 'سنت وینسنت'),
    'America/Swift_Current': TimeZoneNames(exemplarCity: 'سویفت‌کارنت'),
    'America/Tegucigalpa': TimeZoneNames(exemplarCity: 'تگوسیگالپا'),
    'America/Thule': TimeZoneNames(exemplarCity: 'تول'),
    'America/Tijuana': TimeZoneNames(exemplarCity: 'تیخوانا'),
    'America/Toronto': TimeZoneNames(exemplarCity: 'تورنتو'),
    'America/Tortola': TimeZoneNames(exemplarCity: 'تورتولا'),
    'America/Vancouver': TimeZoneNames(exemplarCity: 'ونکوور'),
    'America/Whitehorse': TimeZoneNames(exemplarCity: 'وایت‌هورس'),
    'America/Winnipeg': TimeZoneNames(exemplarCity: 'وینیپگ'),
    'America/Yakutat': TimeZoneNames(exemplarCity: 'یاکوتات'),
    'Atlantic/Azores': TimeZoneNames(exemplarCity: 'آزور'),
    'Atlantic/Bermuda': TimeZoneNames(exemplarCity: 'برمودا'),
    'Atlantic/Canary': TimeZoneNames(exemplarCity: 'قناری'),
    'Atlantic/Cape_Verde': TimeZoneNames(exemplarCity: 'کیپ‌ورد'),
    'Atlantic/Faeroe': TimeZoneNames(exemplarCity: 'فارو'),
    'Atlantic/Madeira': TimeZoneNames(exemplarCity: 'مادیرا'),
    'Atlantic/Reykjavik': TimeZoneNames(exemplarCity: 'ریکیاویک'),
    'Atlantic/South_Georgia': TimeZoneNames(exemplarCity: 'جورجیای جنوبی'),
    'Atlantic/St_Helena': TimeZoneNames(exemplarCity: 'سنت هلنا'),
    'Atlantic/Stanley': TimeZoneNames(exemplarCity: 'استانلی'),
    'Europe/Amsterdam': TimeZoneNames(exemplarCity: 'آمستردام'),
    'Europe/Andorra': TimeZoneNames(exemplarCity: 'آندورا'),
    'Europe/Astrakhan': TimeZoneNames(exemplarCity: 'آستراخان'),
    'Europe/Athens': TimeZoneNames(exemplarCity: 'آتن'),
    'Europe/Belgrade': TimeZoneNames(exemplarCity: 'بلگراد'),
    'Europe/Berlin': TimeZoneNames(exemplarCity: 'برلین'),
    'Europe/Bratislava': TimeZoneNames(exemplarCity: 'براتیسلاوا'),
    'Europe/Brussels': TimeZoneNames(exemplarCity: 'بروکسل'),
    'Europe/Bucharest': TimeZoneNames(exemplarCity: 'بخارست'),
    'Europe/Budapest': TimeZoneNames(exemplarCity: 'بوداپست'),
    'Europe/Busingen': TimeZoneNames(exemplarCity: 'بازنگن'),
    'Europe/Chisinau': TimeZoneNames(exemplarCity: 'کیشیناو'),
    'Europe/Copenhagen': TimeZoneNames(exemplarCity: 'کپنهاگ'),
    'Europe/Dublin': TimeZoneNames(
        exemplarCity: 'دوبلین',
        long: TimeZoneName(daylight: 'وقت عادی ایرلند')),
    'Europe/Gibraltar': TimeZoneNames(exemplarCity: 'جبل‌الطارق'),
    'Europe/Guernsey': TimeZoneNames(exemplarCity: 'گرنزی'),
    'Europe/Helsinki': TimeZoneNames(exemplarCity: 'هلسینکی'),
    'Europe/Isle_of_Man': TimeZoneNames(exemplarCity: 'جزیرهٔ من'),
    'Europe/Istanbul': TimeZoneNames(exemplarCity: 'استانبول'),
    'Europe/Jersey': TimeZoneNames(exemplarCity: 'جرزی'),
    'Europe/Kaliningrad': TimeZoneNames(exemplarCity: 'کالینینگراد'),
    'Europe/Kiev': TimeZoneNames(exemplarCity: 'کیف'),
    'Europe/Kirov': TimeZoneNames(exemplarCity: 'کیروف'),
    'Europe/Lisbon': TimeZoneNames(exemplarCity: 'لیسبون'),
    'Europe/Ljubljana': TimeZoneNames(exemplarCity: 'لیوبلیانا'),
    'Europe/London': TimeZoneNames(
        exemplarCity: 'لندن',
        long: TimeZoneName(daylight: 'وقت تابستانی بریتانیا')),
    'Europe/Luxembourg': TimeZoneNames(exemplarCity: 'لوکزامبورگ'),
    'Europe/Madrid': TimeZoneNames(exemplarCity: 'مادرید'),
    'Europe/Malta': TimeZoneNames(exemplarCity: 'مالت'),
    'Europe/Mariehamn': TimeZoneNames(exemplarCity: 'ماریه‌هامن'),
    'Europe/Minsk': TimeZoneNames(exemplarCity: 'مینسک'),
    'Europe/Monaco': TimeZoneNames(exemplarCity: 'موناکو'),
    'Europe/Moscow': TimeZoneNames(exemplarCity: 'مسکو'),
    'Europe/Oslo': TimeZoneNames(exemplarCity: 'اسلو'),
    'Europe/Paris': TimeZoneNames(exemplarCity: 'پاریس'),
    'Europe/Podgorica': TimeZoneNames(exemplarCity: 'پادگاریتسا'),
    'Europe/Prague': TimeZoneNames(exemplarCity: 'پراگ'),
    'Europe/Riga': TimeZoneNames(exemplarCity: 'ریگا'),
    'Europe/Rome': TimeZoneNames(exemplarCity: 'رم'),
    'Europe/Samara': TimeZoneNames(exemplarCity: 'سامارا'),
    'Europe/San_Marino': TimeZoneNames(exemplarCity: 'سان‌مارینو'),
    'Europe/Sarajevo': TimeZoneNames(exemplarCity: 'سارایوو'),
    'Europe/Saratov': TimeZoneNames(exemplarCity: 'ساراتوف'),
    'Europe/Simferopol': TimeZoneNames(exemplarCity: 'سیمفروپل'),
    'Europe/Skopje': TimeZoneNames(exemplarCity: 'اسکوپیه'),
    'Europe/Sofia': TimeZoneNames(exemplarCity: 'صوفیه'),
    'Europe/Stockholm': TimeZoneNames(exemplarCity: 'استکهلم'),
    'Europe/Tallinn': TimeZoneNames(exemplarCity: 'تالین'),
    'Europe/Tirane': TimeZoneNames(exemplarCity: 'تیرانا'),
    'Europe/Ulyanovsk': TimeZoneNames(exemplarCity: 'اولیانوفسک'),
    'Europe/Vaduz': TimeZoneNames(exemplarCity: 'فادوتس'),
    'Europe/Vatican': TimeZoneNames(exemplarCity: 'واتیکان'),
    'Europe/Vienna': TimeZoneNames(exemplarCity: 'وین'),
    'Europe/Vilnius': TimeZoneNames(exemplarCity: 'ویلنیوس'),
    'Europe/Volgograd': TimeZoneNames(exemplarCity: 'ولگاگراد'),
    'Europe/Warsaw': TimeZoneNames(exemplarCity: 'ورشو'),
    'Europe/Zagreb': TimeZoneNames(exemplarCity: 'زاگرب'),
    'Europe/Zurich': TimeZoneNames(exemplarCity: 'زوریخ'),
    'Africa/Abidjan': TimeZoneNames(exemplarCity: 'آبیجان'),
    'Africa/Accra': TimeZoneNames(exemplarCity: 'اکرا'),
    'Africa/Addis_Ababa': TimeZoneNames(exemplarCity: 'آدیس آبابا'),
    'Africa/Algiers': TimeZoneNames(exemplarCity: 'الجزیره'),
    'Africa/Asmera': TimeZoneNames(exemplarCity: 'اسمره'),
    'Africa/Bamako': TimeZoneNames(exemplarCity: 'باماکو'),
    'Africa/Bangui': TimeZoneNames(exemplarCity: 'بانگی'),
    'Africa/Banjul': TimeZoneNames(exemplarCity: 'بانجول'),
    'Africa/Bissau': TimeZoneNames(exemplarCity: 'بیسائو'),
    'Africa/Blantyre': TimeZoneNames(exemplarCity: 'بلانتیره'),
    'Africa/Brazzaville': TimeZoneNames(exemplarCity: 'برازویل'),
    'Africa/Bujumbura': TimeZoneNames(exemplarCity: 'بوجومبورا'),
    'Africa/Cairo': TimeZoneNames(exemplarCity: 'قاهره'),
    'Africa/Casablanca': TimeZoneNames(exemplarCity: 'کازابلانکا'),
    'Africa/Ceuta': TimeZoneNames(exemplarCity: 'سبته'),
    'Africa/Conakry': TimeZoneNames(exemplarCity: 'کوناکری'),
    'Africa/Dakar': TimeZoneNames(exemplarCity: 'داکار'),
    'Africa/Dar_es_Salaam': TimeZoneNames(exemplarCity: 'دارالسلام'),
    'Africa/Djibouti': TimeZoneNames(exemplarCity: 'جیبوتی'),
    'Africa/Douala': TimeZoneNames(exemplarCity: 'دوآلا'),
    'Africa/El_Aaiun': TimeZoneNames(exemplarCity: 'العیون'),
    'Africa/Freetown': TimeZoneNames(exemplarCity: 'فری‌تاون'),
    'Africa/Gaborone': TimeZoneNames(exemplarCity: 'گابورون'),
    'Africa/Harare': TimeZoneNames(exemplarCity: 'هراره'),
    'Africa/Johannesburg': TimeZoneNames(exemplarCity: 'ژوهانسبورگ'),
    'Africa/Juba': TimeZoneNames(exemplarCity: 'جوبا'),
    'Africa/Kampala': TimeZoneNames(exemplarCity: 'کامپالا'),
    'Africa/Khartoum': TimeZoneNames(exemplarCity: 'خارطوم'),
    'Africa/Kigali': TimeZoneNames(exemplarCity: 'کیگالی'),
    'Africa/Kinshasa': TimeZoneNames(exemplarCity: 'کینشاسا'),
    'Africa/Lagos': TimeZoneNames(exemplarCity: 'لاگوس'),
    'Africa/Libreville': TimeZoneNames(exemplarCity: 'لیبرویل'),
    'Africa/Lome': TimeZoneNames(exemplarCity: 'لومه'),
    'Africa/Luanda': TimeZoneNames(exemplarCity: 'لواندا'),
    'Africa/Lubumbashi': TimeZoneNames(exemplarCity: 'لوبومباشی'),
    'Africa/Lusaka': TimeZoneNames(exemplarCity: 'لوزاکا'),
    'Africa/Malabo': TimeZoneNames(exemplarCity: 'مالابو'),
    'Africa/Maputo': TimeZoneNames(exemplarCity: 'ماپوتو'),
    'Africa/Maseru': TimeZoneNames(exemplarCity: 'ماسرو'),
    'Africa/Mbabane': TimeZoneNames(exemplarCity: 'مبابانه'),
    'Africa/Mogadishu': TimeZoneNames(exemplarCity: 'موگادیشو'),
    'Africa/Monrovia': TimeZoneNames(exemplarCity: 'مونروویا'),
    'Africa/Nairobi': TimeZoneNames(exemplarCity: 'نایروبی'),
    'Africa/Ndjamena': TimeZoneNames(exemplarCity: 'انجامنا'),
    'Africa/Niamey': TimeZoneNames(exemplarCity: 'نیامی'),
    'Africa/Nouakchott': TimeZoneNames(exemplarCity: 'نوآکشوت'),
    'Africa/Ouagadougou': TimeZoneNames(exemplarCity: 'اوآگادوگو'),
    'Africa/Porto-Novo': TimeZoneNames(exemplarCity: 'پورتو نووو'),
    'Africa/Sao_Tome': TimeZoneNames(exemplarCity: 'سائوتومه'),
    'Africa/Tripoli': TimeZoneNames(exemplarCity: 'طرابلس'),
    'Africa/Tunis': TimeZoneNames(exemplarCity: 'تونس'),
    'Africa/Windhoek': TimeZoneNames(exemplarCity: 'ویندهوک'),
    'Asia/Aden': TimeZoneNames(exemplarCity: 'عدن'),
    'Asia/Almaty': TimeZoneNames(exemplarCity: 'آلماتی'),
    'Asia/Amman': TimeZoneNames(exemplarCity: 'عَمان'),
    'Asia/Anadyr': TimeZoneNames(exemplarCity: 'آنادیر'),
    'Asia/Aqtau': TimeZoneNames(exemplarCity: 'آقتاو'),
    'Asia/Aqtobe': TimeZoneNames(exemplarCity: 'آقتوبه'),
    'Asia/Ashgabat': TimeZoneNames(exemplarCity: 'عشق‌آباد'),
    'Asia/Atyrau': TimeZoneNames(exemplarCity: 'آتیراو'),
    'Asia/Baghdad': TimeZoneNames(exemplarCity: 'بغداد'),
    'Asia/Bahrain': TimeZoneNames(exemplarCity: 'بحرین'),
    'Asia/Baku': TimeZoneNames(exemplarCity: 'باکو'),
    'Asia/Bangkok': TimeZoneNames(exemplarCity: 'بانکوک'),
    'Asia/Barnaul': TimeZoneNames(exemplarCity: 'بارنائول'),
    'Asia/Beirut': TimeZoneNames(exemplarCity: 'بیروت'),
    'Asia/Bishkek': TimeZoneNames(exemplarCity: 'بیشکک'),
    'Asia/Brunei': TimeZoneNames(exemplarCity: 'برونئی'),
    'Asia/Calcutta': TimeZoneNames(exemplarCity: 'کلکته'),
    'Asia/Chita': TimeZoneNames(exemplarCity: 'چیتا'),
    'Asia/Colombo': TimeZoneNames(exemplarCity: 'کلمبو'),
    'Asia/Damascus': TimeZoneNames(exemplarCity: 'دمشق'),
    'Asia/Dhaka': TimeZoneNames(exemplarCity: 'داکا'),
    'Asia/Dili': TimeZoneNames(exemplarCity: 'دیلی'),
    'Asia/Dubai': TimeZoneNames(exemplarCity: 'دبی'),
    'Asia/Dushanbe': TimeZoneNames(exemplarCity: 'دوشنبه'),
    'Asia/Famagusta': TimeZoneNames(exemplarCity: 'فاماگوستا'),
    'Asia/Gaza': TimeZoneNames(exemplarCity: 'غزه'),
    'Asia/Hebron': TimeZoneNames(exemplarCity: 'الخلیل'),
    'Asia/Hong_Kong': TimeZoneNames(exemplarCity: 'هنگ‌کنگ'),
    'Asia/Hovd': TimeZoneNames(exemplarCity: 'خوود'),
    'Asia/Irkutsk': TimeZoneNames(exemplarCity: 'ایرکوتسک'),
    'Asia/Jakarta': TimeZoneNames(exemplarCity: 'جاکارتا'),
    'Asia/Jayapura': TimeZoneNames(exemplarCity: 'جایاپورا'),
    'Asia/Jerusalem': TimeZoneNames(exemplarCity: 'اورشلیم'),
    'Asia/Kabul': TimeZoneNames(exemplarCity: 'کابل'),
    'Asia/Kamchatka': TimeZoneNames(exemplarCity: 'کامچاتکا'),
    'Asia/Karachi': TimeZoneNames(exemplarCity: 'کراچی'),
    'Asia/Katmandu': TimeZoneNames(exemplarCity: 'کاتماندو'),
    'Asia/Khandyga': TimeZoneNames(exemplarCity: 'خاندیگا'),
    'Asia/Krasnoyarsk': TimeZoneNames(exemplarCity: 'کراسنویارسک'),
    'Asia/Kuala_Lumpur': TimeZoneNames(exemplarCity: 'کوالالامپور'),
    'Asia/Kuching': TimeZoneNames(exemplarCity: 'کوچینگ'),
    'Asia/Kuwait': TimeZoneNames(exemplarCity: 'کویت'),
    'Asia/Macau': TimeZoneNames(exemplarCity: 'ماکائو'),
    'Asia/Magadan': TimeZoneNames(exemplarCity: 'ماگادان'),
    'Asia/Makassar': TimeZoneNames(exemplarCity: 'ماکاسار'),
    'Asia/Manila': TimeZoneNames(exemplarCity: 'مانیل'),
    'Asia/Muscat': TimeZoneNames(exemplarCity: 'مسقط'),
    'Asia/Nicosia': TimeZoneNames(exemplarCity: 'نیکوزیا'),
    'Asia/Novokuznetsk': TimeZoneNames(exemplarCity: 'نوووکوزنتسک'),
    'Asia/Novosibirsk': TimeZoneNames(exemplarCity: 'نووسیبیریسک'),
    'Asia/Omsk': TimeZoneNames(exemplarCity: 'اومسک'),
    'Asia/Oral': TimeZoneNames(exemplarCity: 'اورال'),
    'Asia/Phnom_Penh': TimeZoneNames(exemplarCity: 'پنوم‌پن'),
    'Asia/Pontianak': TimeZoneNames(exemplarCity: 'پونتیاناک'),
    'Asia/Pyongyang': TimeZoneNames(exemplarCity: 'پیونگ‌یانگ'),
    'Asia/Qatar': TimeZoneNames(exemplarCity: 'قطر'),
    'Asia/Qostanay': TimeZoneNames(exemplarCity: 'قوستانای'),
    'Asia/Qyzylorda': TimeZoneNames(exemplarCity: 'قیزیل‌اوردا'),
    'Asia/Rangoon': TimeZoneNames(exemplarCity: 'یانگون'),
    'Asia/Riyadh': TimeZoneNames(exemplarCity: 'ریاض'),
    'Asia/Saigon': TimeZoneNames(exemplarCity: 'هوشی‌مین‌سیتی'),
    'Asia/Sakhalin': TimeZoneNames(exemplarCity: 'ساخالین'),
    'Asia/Samarkand': TimeZoneNames(exemplarCity: 'سمرقند'),
    'Asia/Seoul': TimeZoneNames(exemplarCity: 'سئول'),
    'Asia/Shanghai': TimeZoneNames(exemplarCity: 'شانگهای'),
    'Asia/Singapore': TimeZoneNames(exemplarCity: 'سنگاپور'),
    'Asia/Srednekolymsk': TimeZoneNames(exemplarCity: 'اسردنکولیمسک'),
    'Asia/Taipei': TimeZoneNames(exemplarCity: 'تایپه'),
    'Asia/Tashkent': TimeZoneNames(exemplarCity: 'تاشکند'),
    'Asia/Tbilisi': TimeZoneNames(exemplarCity: 'تفلیس'),
    'Asia/Tehran': TimeZoneNames(exemplarCity: 'تهران'),
    'Asia/Thimphu': TimeZoneNames(exemplarCity: 'تیمفو'),
    'Asia/Tokyo': TimeZoneNames(exemplarCity: 'توکیو'),
    'Asia/Tomsk': TimeZoneNames(exemplarCity: 'تومسک'),
    'Asia/Ulaanbaatar': TimeZoneNames(exemplarCity: 'اولان‌باتور'),
    'Asia/Urumqi': TimeZoneNames(exemplarCity: 'ارومچی'),
    'Asia/Ust-Nera': TimeZoneNames(exemplarCity: 'اوست نرا'),
    'Asia/Vientiane': TimeZoneNames(exemplarCity: 'وینتیان'),
    'Asia/Vladivostok': TimeZoneNames(exemplarCity: 'ولادی‌وستوک'),
    'Asia/Yakutsk': TimeZoneNames(exemplarCity: 'یاکوتسک'),
    'Asia/Yekaterinburg': TimeZoneNames(exemplarCity: 'یکاترینبرگ'),
    'Asia/Yerevan': TimeZoneNames(exemplarCity: 'ایروان'),
    'Indian/Antananarivo': TimeZoneNames(exemplarCity: 'آنتاناناریوو'),
    'Indian/Chagos': TimeZoneNames(exemplarCity: 'شاگوس'),
    'Indian/Christmas': TimeZoneNames(exemplarCity: 'کریسمس'),
    'Indian/Cocos': TimeZoneNames(exemplarCity: 'کوکوس'),
    'Indian/Comoro': TimeZoneNames(exemplarCity: 'کومورو'),
    'Indian/Kerguelen': TimeZoneNames(exemplarCity: 'کرگولن'),
    'Indian/Mahe': TimeZoneNames(exemplarCity: 'ماهه'),
    'Indian/Maldives': TimeZoneNames(exemplarCity: 'مالدیو'),
    'Indian/Mauritius': TimeZoneNames(exemplarCity: 'موریس'),
    'Indian/Mayotte': TimeZoneNames(exemplarCity: 'مایوت'),
    'Indian/Reunion': TimeZoneNames(exemplarCity: 'رئونیون'),
    'Australia/Adelaide': TimeZoneNames(exemplarCity: 'آدلاید'),
    'Australia/Brisbane': TimeZoneNames(exemplarCity: 'بریسبین'),
    'Australia/Broken_Hill': TimeZoneNames(exemplarCity: 'بروکن‌هیل'),
    'Australia/Darwin': TimeZoneNames(exemplarCity: 'داروین'),
    'Australia/Eucla': TimeZoneNames(exemplarCity: 'اوکلا'),
    'Australia/Hobart': TimeZoneNames(exemplarCity: 'هوبارت'),
    'Australia/Lindeman': TimeZoneNames(exemplarCity: 'لیندمن'),
    'Australia/Lord_Howe': TimeZoneNames(exemplarCity: 'لردهاو'),
    'Australia/Melbourne': TimeZoneNames(exemplarCity: 'ملبورن'),
    'Australia/Perth': TimeZoneNames(exemplarCity: 'پرت'),
    'Australia/Sydney': TimeZoneNames(exemplarCity: 'سیدنی'),
    'Pacific/Apia': TimeZoneNames(exemplarCity: 'آپیا'),
    'Pacific/Auckland': TimeZoneNames(exemplarCity: 'اوکلند'),
    'Pacific/Bougainville': TimeZoneNames(exemplarCity: 'بوگنویل'),
    'Pacific/Chatham': TimeZoneNames(exemplarCity: 'چت‌هام'),
    'Pacific/Easter': TimeZoneNames(exemplarCity: 'ایستر'),
    'Pacific/Efate': TimeZoneNames(exemplarCity: 'افاته'),
    'Pacific/Enderbury': TimeZoneNames(exemplarCity: 'اندربری'),
    'Pacific/Fakaofo': TimeZoneNames(exemplarCity: 'فاکائوفو'),
    'Pacific/Fiji': TimeZoneNames(exemplarCity: 'فیجی'),
    'Pacific/Funafuti': TimeZoneNames(exemplarCity: 'فونافوتی'),
    'Pacific/Galapagos': TimeZoneNames(exemplarCity: 'گالاپاگوس'),
    'Pacific/Gambier': TimeZoneNames(exemplarCity: 'گامبیر'),
    'Pacific/Guadalcanal': TimeZoneNames(exemplarCity: 'گوادال‌کانال'),
    'Pacific/Guam': TimeZoneNames(exemplarCity: 'گوام'),
    'Pacific/Honolulu': TimeZoneNames(exemplarCity: 'هونولولو'),
    'Pacific/Kanton': TimeZoneNames(exemplarCity: 'کانتون'),
    'Pacific/Kiritimati': TimeZoneNames(exemplarCity: 'کریتیماتی'),
    'Pacific/Kosrae': TimeZoneNames(exemplarCity: 'کوسرای'),
    'Pacific/Kwajalein': TimeZoneNames(exemplarCity: 'کواجیلین'),
    'Pacific/Majuro': TimeZoneNames(exemplarCity: 'ماجورو'),
    'Pacific/Marquesas': TimeZoneNames(exemplarCity: 'مارکوزه'),
    'Pacific/Midway': TimeZoneNames(exemplarCity: 'میدوی'),
    'Pacific/Nauru': TimeZoneNames(exemplarCity: 'نائورو'),
    'Pacific/Niue': TimeZoneNames(exemplarCity: 'نیوئه'),
    'Pacific/Norfolk': TimeZoneNames(exemplarCity: 'نورفولک'),
    'Pacific/Noumea': TimeZoneNames(exemplarCity: 'نومئا'),
    'Pacific/Pago_Pago': TimeZoneNames(exemplarCity: 'پاگوپاگو'),
    'Pacific/Palau': TimeZoneNames(exemplarCity: 'پالائو'),
    'Pacific/Pitcairn': TimeZoneNames(exemplarCity: 'پیت‌کرن'),
    'Pacific/Ponape': TimeZoneNames(exemplarCity: 'پانپی'),
    'Pacific/Port_Moresby': TimeZoneNames(exemplarCity: 'پورت‌مورزبی'),
    'Pacific/Rarotonga': TimeZoneNames(exemplarCity: 'راروتونگا'),
    'Pacific/Saipan': TimeZoneNames(exemplarCity: 'سایپان'),
    'Pacific/Tahiti': TimeZoneNames(exemplarCity: 'تاهیتی'),
    'Pacific/Tarawa': TimeZoneNames(exemplarCity: 'تاراوا'),
    'Pacific/Tongatapu': TimeZoneNames(exemplarCity: 'تونگاتاپو'),
    'Pacific/Truk': TimeZoneNames(exemplarCity: 'چوک'),
    'Pacific/Wake': TimeZoneNames(exemplarCity: 'ویک'),
    'Pacific/Wallis': TimeZoneNames(exemplarCity: 'والیس'),
    'Arctic/Longyearbyen': TimeZoneNames(exemplarCity: 'لانگ‌یربین'),
    'Antarctica/Casey': TimeZoneNames(exemplarCity: 'کیسی'),
    'Antarctica/Davis': TimeZoneNames(exemplarCity: 'دیویس'),
    'Antarctica/DumontDUrville': TimeZoneNames(exemplarCity: 'دومون دورویل'),
    'Antarctica/Macquarie': TimeZoneNames(exemplarCity: 'مکواری'),
    'Antarctica/Mawson': TimeZoneNames(exemplarCity: 'ماوسون'),
    'Antarctica/McMurdo': TimeZoneNames(exemplarCity: 'مک‌موردو'),
    'Antarctica/Palmer': TimeZoneNames(exemplarCity: 'پالمر'),
    'Antarctica/Rothera': TimeZoneNames(exemplarCity: 'روترا'),
    'Antarctica/Syowa': TimeZoneNames(exemplarCity: 'شووا'),
    'Antarctica/Troll': TimeZoneNames(exemplarCity: 'ترول'),
    'Antarctica/Vostok': TimeZoneNames(exemplarCity: 'وستوک'),
    'Etc/UTC': TimeZoneNames(
        long: TimeZoneName(standard: 'زمان هماهنگ جهانی'),
        short: TimeZoneName(standard: 'UTC')),
    'Etc/Unknown': TimeZoneNames(exemplarCity: 'شهر نامشخص'),
  };

  @override
  final metaZoneNames = const {
    'Afghanistan':
        MetaZone('Afghanistan', long: TimeZoneName(standard: 'وقت افغانستان')),
    'Africa_Central': MetaZone('Africa_Central',
        long: TimeZoneName(standard: 'وقت مرکز آفریقا')),
    'Africa_Eastern': MetaZone('Africa_Eastern',
        long: TimeZoneName(standard: 'وقت شرق افریقا')),
    'Africa_Southern': MetaZone('Africa_Southern',
        long: TimeZoneName(standard: 'وقت عادی جنوب افریقا')),
    'Africa_Western': MetaZone('Africa_Western',
        long: TimeZoneName(
            generic: 'وقت غرب افریقا',
            standard: 'وقت عادی غرب افریقا',
            daylight: 'وقت تابستانی غرب افریقا')),
    'Alaska': MetaZone('Alaska',
        long: TimeZoneName(
            generic: 'وقت آلاسکا',
            standard: 'وقت عادی آلاسکا',
            daylight: 'وقت تابستانی آلاسکا')),
    'Almaty': MetaZone('Almaty',
        long: TimeZoneName(
            generic: 'وقت آلماآتا',
            standard: 'وقت عادی آلماآتا',
            daylight: 'وقت تابستانی آلماآتا')),
    'Amazon': MetaZone('Amazon',
        long: TimeZoneName(
            generic: 'وقت آمازون',
            standard: 'وقت عادی آمازون',
            daylight: 'وقت تابستانی آمازون')),
    'America_Central': MetaZone('America_Central',
        long: TimeZoneName(
            generic: 'وقت مرکز امریکا',
            standard: 'وقت عادی مرکز امریکا',
            daylight: 'وقت تابستانی مرکز امریکا')),
    'America_Eastern': MetaZone('America_Eastern',
        long: TimeZoneName(
            generic: 'وقت شرق امریکا',
            standard: 'وقت عادی شرق امریکا',
            daylight: 'وقت تابستانی شرق امریکا')),
    'America_Mountain': MetaZone('America_Mountain',
        long: TimeZoneName(
            generic: 'وقت کوهستانی امریکا',
            standard: 'وقت عادی کوهستانی امریکا',
            daylight: 'وقت تابستانی کوهستانی امریکا')),
    'America_Pacific': MetaZone('America_Pacific',
        long: TimeZoneName(
            generic: 'وقت غرب امریکا',
            standard: 'وقت عادی غرب امریکا',
            daylight: 'وقت تابستانی غرب امریکا')),
    'Anadyr': MetaZone('Anadyr',
        long: TimeZoneName(
            generic: 'وقت آنادیر',
            standard: 'وقت عادی آنادیر',
            daylight: 'وقت تابستانی آنادیر')),
    'Apia': MetaZone('Apia',
        long: TimeZoneName(
            generic: 'وقت آپیا',
            standard: 'وقت عادی آپیا',
            daylight: 'وقت تابستانی آپیا')),
    'Arabian': MetaZone('Arabian',
        long: TimeZoneName(
            generic: 'وقت عربستان',
            standard: 'وقت عادی عربستان',
            daylight: 'وقت تابستانی عربستان')),
    'Argentina': MetaZone('Argentina',
        long: TimeZoneName(
            generic: 'وقت آرژانتین',
            standard: 'وقت عادی آرژانتین',
            daylight: 'وقت تابستانی آرژانتین')),
    'Argentina_Western': MetaZone('Argentina_Western',
        long: TimeZoneName(
            generic: 'وقت غرب آرژانتین',
            standard: 'وقت عادی غرب آرژانتین',
            daylight: 'وقت تابستانی غرب آرژانتین')),
    'Armenia': MetaZone('Armenia',
        long: TimeZoneName(
            generic: 'وقت ارمنستان',
            standard: 'وقت عادی ارمنستان',
            daylight: 'وقت تابستانی ارمنستان')),
    'Atlantic': MetaZone('Atlantic',
        long: TimeZoneName(
            generic: 'وقت آتلانتیک',
            standard: 'وقت عادی آتلانتیک',
            daylight: 'وقت تابستانی آتلانتیک')),
    'Australia_Central': MetaZone('Australia_Central',
        long: TimeZoneName(
            generic: 'وقت مرکز استرالیا',
            standard: 'وقت عادی مرکز استرالیا',
            daylight: 'وقت تابستانی مرکز استرالیا')),
    'Australia_CentralWestern': MetaZone('Australia_CentralWestern',
        long: TimeZoneName(
            generic: 'وقت مرکز استرالیای غربی',
            standard: 'وقت عادی مرکز استرالیای غربی',
            daylight: 'وقت تابستانی مرکز استرالیای غربی')),
    'Australia_Eastern': MetaZone('Australia_Eastern',
        long: TimeZoneName(
            generic: 'وقت استرالیای شرقی',
            standard: 'وقت عادی استرالیای شرقی',
            daylight: 'وقت تابستانی استرالیای شرقی')),
    'Australia_Western': MetaZone('Australia_Western',
        long: TimeZoneName(
            generic: 'وقت استرالیای غربی',
            standard: 'وقت عادی استرالیای غربی',
            daylight: 'وقت تابستانی استرالیای غربی')),
    'Azerbaijan': MetaZone('Azerbaijan',
        long: TimeZoneName(
            generic: 'وقت جمهوری آذربایجان',
            standard: 'وقت عادی جمهوری آذربایجان',
            daylight: 'وقت تابستانی جمهوری آذربایجان')),
    'Azores': MetaZone('Azores',
        long: TimeZoneName(
            generic: 'وقت آزور',
            standard: 'وقت عادی آزور',
            daylight: 'وقت تابستانی آزور')),
    'Bangladesh': MetaZone('Bangladesh',
        long: TimeZoneName(
            generic: 'وقت بنگلادش',
            standard: 'وقت عادی بنگلادش',
            daylight: 'وقت تابستانی بنگلادش')),
    'Bhutan': MetaZone('Bhutan', long: TimeZoneName(standard: 'وقت بوتان')),
    'Bolivia': MetaZone('Bolivia', long: TimeZoneName(standard: 'وقت بولیوی')),
    'Brasilia': MetaZone('Brasilia',
        long: TimeZoneName(
            generic: 'وقت برازیلیا',
            standard: 'وقت عادی برازیلیا',
            daylight: 'وقت تابستانی برازیلیا')),
    'Brunei': MetaZone('Brunei',
        long: TimeZoneName(standard: 'وقت برونئی دارالسلام')),
    'Cape_Verde': MetaZone('Cape_Verde',
        long: TimeZoneName(
            generic: 'وقت کیپ‌ورد',
            standard: 'وقت عادی کیپ‌ورد',
            daylight: 'وقت تابستانی کیپ‌ورد')),
    'Chamorro':
        MetaZone('Chamorro', long: TimeZoneName(standard: 'وقت عادی چامورو')),
    'Chatham': MetaZone('Chatham',
        long: TimeZoneName(
            generic: 'وقت چت‌هام',
            standard: 'وقت عادی چت‌هام',
            daylight: 'وقت تابستانی چت‌هام')),
    'Chile': MetaZone('Chile',
        long: TimeZoneName(
            generic: 'وقت شیلی',
            standard: 'وقت عادی شیلی',
            daylight: 'وقت تابستانی شیلی')),
    'China': MetaZone('China',
        long: TimeZoneName(
            generic: 'وقت چین',
            standard: 'وقت عادی چین',
            daylight: 'وقت تابستانی چین')),
    'Christmas': MetaZone('Christmas',
        long: TimeZoneName(standard: 'وقت جزیرهٔ کریسمس')),
    'Cocos': MetaZone('Cocos', long: TimeZoneName(standard: 'وقت جزایر کوکوس')),
    'Colombia': MetaZone('Colombia',
        long: TimeZoneName(
            generic: 'وقت کلمبیا',
            standard: 'وقت عادی کلمبیا',
            daylight: 'وقت تابستانی کلمبیا')),
    'Cook': MetaZone('Cook',
        long: TimeZoneName(
            generic: 'وقت جزایر کوک',
            standard: 'وقت عادی جزایر کوک',
            daylight: 'وقت تابستانی جزایر کوک')),
    'Cuba': MetaZone('Cuba',
        long: TimeZoneName(
            generic: 'وقت کوبا',
            standard: 'وقت عادی کوبا',
            daylight: 'وقت تابستانی کوبا')),
    'Davis': MetaZone('Davis', long: TimeZoneName(standard: 'وقت دیویس')),
    'DumontDUrville': MetaZone('DumontDUrville',
        long: TimeZoneName(standard: 'وقت دومون دورویل')),
    'East_Timor':
        MetaZone('East_Timor', long: TimeZoneName(standard: 'وقت تیمور شرقی')),
    'Easter': MetaZone('Easter',
        long: TimeZoneName(
            generic: 'وقت جزیرهٔ ایستر',
            standard: 'وقت عادی جزیرهٔ ایستر',
            daylight: 'وقت تابستانی جزیرهٔ ایستر')),
    'Ecuador': MetaZone('Ecuador', long: TimeZoneName(standard: 'وقت اکوادور')),
    'Europe_Central': MetaZone('Europe_Central',
        long: TimeZoneName(
            generic: 'وقت مرکز اروپا',
            standard: 'وقت عادی مرکز اروپا',
            daylight: 'وقت تابستانی مرکز اروپا')),
    'Europe_Eastern': MetaZone('Europe_Eastern',
        long: TimeZoneName(
            generic: 'وقت شرق اروپا',
            standard: 'وقت عادی شرق اروپا',
            daylight: 'وقت تابستانی شرق اروپا')),
    'Europe_Further_Eastern': MetaZone('Europe_Further_Eastern',
        long: TimeZoneName(standard: 'وقت تابستانی مکان‌های دیگر شرق اروپا')),
    'Europe_Western': MetaZone('Europe_Western',
        long: TimeZoneName(
            generic: 'وقت غرب اروپا',
            standard: 'وقت عادی غرب اروپا',
            daylight: 'وقت تابستانی غرب اروپا')),
    'Falkland': MetaZone('Falkland',
        long: TimeZoneName(
            generic: 'وقت جزایر فالکلند',
            standard: 'وقت عادی جزایر فالکلند',
            daylight: 'وقت تابستانی جزایر فالکلند')),
    'Fiji': MetaZone('Fiji',
        long: TimeZoneName(
            generic: 'وقت فیجی',
            standard: 'وقت عادی فیجی',
            daylight: 'وقت تابستانی فیجی')),
    'French_Guiana': MetaZone('French_Guiana',
        long: TimeZoneName(standard: 'وقت گویان فرانسه')),
    'French_Southern': MetaZone('French_Southern',
        long: TimeZoneName(standard: 'وقت سرزمین‌های جنوبی و جنوبگان فرانسه')),
    'Galapagos':
        MetaZone('Galapagos', long: TimeZoneName(standard: 'وقت گالاپاگوس')),
    'Gambier': MetaZone('Gambier', long: TimeZoneName(standard: 'وقت گامبیه')),
    'Georgia': MetaZone('Georgia',
        long: TimeZoneName(
            generic: 'وقت گرجستان',
            standard: 'وقت عادی گرجستان',
            daylight: 'وقت تابستانی گرجستان')),
    'Gilbert_Islands': MetaZone('Gilbert_Islands',
        long: TimeZoneName(standard: 'وقت جزایر گیلبرت')),
    'GMT': MetaZone('GMT', long: TimeZoneName(standard: 'وقت گرینویچ')),
    'Greenland_Eastern': MetaZone('Greenland_Eastern',
        long: TimeZoneName(
            generic: 'وقت شرق گرینلند',
            standard: 'وقت عادی شرق گرینلند',
            daylight: 'وقت تابستانی شرق گرینلند')),
    'Greenland_Western': MetaZone('Greenland_Western',
        long: TimeZoneName(
            generic: 'وقت غرب گرینلند',
            standard: 'وقت عادی غرب گرینلند',
            daylight: 'وقت تابستانی غرب گرینلند')),
    'Guam': MetaZone('Guam', long: TimeZoneName(standard: 'وقت عادی گوام')),
    'Gulf':
        MetaZone('Gulf', long: TimeZoneName(standard: 'وقت عادی خلیج فارس')),
    'Guyana': MetaZone('Guyana', long: TimeZoneName(standard: 'وقت گویان')),
    'Hawaii_Aleutian': MetaZone('Hawaii_Aleutian',
        long: TimeZoneName(
            generic: 'وقت هاوایی‐الوشن',
            standard: 'وقت عادی هاوایی‐الوشن',
            daylight: 'وقت تابستانی هاوایی‐الوشن')),
    'Hong_Kong': MetaZone('Hong_Kong',
        long: TimeZoneName(
            generic: 'وقت هنگ‌کنگ',
            standard: 'وقت عادی هنگ‌کنگ',
            daylight: 'وقت تابستانی هنگ‌کنگ')),
    'Hovd': MetaZone('Hovd',
        long: TimeZoneName(
            generic: 'وقت خوود',
            standard: 'وقت عادی خوود',
            daylight: 'وقت تابستانی خوود')),
    'India': MetaZone('India', long: TimeZoneName(standard: 'وقت هند')),
    'Indian_Ocean': MetaZone('Indian_Ocean',
        long: TimeZoneName(standard: 'وقت اقیانوس هند')),
    'Indochina':
        MetaZone('Indochina', long: TimeZoneName(standard: 'وقت هندوچین')),
    'Indonesia_Central': MetaZone('Indonesia_Central',
        long: TimeZoneName(standard: 'وقت مرکز اندونزی')),
    'Indonesia_Eastern': MetaZone('Indonesia_Eastern',
        long: TimeZoneName(standard: 'وقت شرق اندونزی')),
    'Indonesia_Western': MetaZone('Indonesia_Western',
        long: TimeZoneName(standard: 'وقت غرب اندونزی')),
    'Iran': MetaZone('Iran',
        long: TimeZoneName(
            generic: 'وقت ایران',
            standard: 'وقت عادی ایران',
            daylight: 'وقت تابستانی ایران')),
    'Irkutsk': MetaZone('Irkutsk',
        long: TimeZoneName(
            generic: 'وقت ایرکوتسک',
            standard: 'وقت عادی ایرکوتسک',
            daylight: 'وقت تابستانی ایرکوتسک')),
    'Israel': MetaZone('Israel',
        long: TimeZoneName(
            generic: 'وقت اسرائیل',
            standard: 'وقت عادی اسرائیل',
            daylight: 'وقت تابستانی اسرائیل')),
    'Japan': MetaZone('Japan',
        long: TimeZoneName(
            generic: 'وقت ژاپن',
            standard: 'وقت عادی ژاپن',
            daylight: 'وقت تابستانی ژاپن')),
    'Kamchatka': MetaZone('Kamchatka',
        long: TimeZoneName(
            generic: 'وقت پتروپاولوسک‐کامچاتسکی',
            standard: 'وقت عادی پتروپاولوسک‐کامچاتسکی',
            daylight: 'وقت تابستانی پتروپاولوسک‐کامچاتسکی')),
    'Kazakhstan':
        MetaZone('Kazakhstan', long: TimeZoneName(standard: 'وقت قزاقستان')),
    'Kazakhstan_Eastern': MetaZone('Kazakhstan_Eastern',
        long: TimeZoneName(standard: 'وقت شرق قزاقستان')),
    'Kazakhstan_Western': MetaZone('Kazakhstan_Western',
        long: TimeZoneName(standard: 'وقت غرب قزاقستان')),
    'Korea': MetaZone('Korea',
        long: TimeZoneName(
            generic: 'وقت کره',
            standard: 'وقت عادی کره',
            daylight: 'وقت تابستانی کره')),
    'Kosrae': MetaZone('Kosrae', long: TimeZoneName(standard: 'وقت کوسرای')),
    'Krasnoyarsk': MetaZone('Krasnoyarsk',
        long: TimeZoneName(
            generic: 'وقت کراسنویارسک',
            standard: 'وقت عادی کراسنویارسک',
            daylight: 'وقت تابستانی کراسنویارسک')),
    'Kyrgystan':
        MetaZone('Kyrgystan', long: TimeZoneName(standard: 'وقت قرقیزستان')),
    'Lanka': MetaZone('Lanka', long: TimeZoneName(standard: 'وقت لانکا')),
    'Line_Islands': MetaZone('Line_Islands',
        long: TimeZoneName(standard: 'وقت جزایر لاین')),
    'Lord_Howe': MetaZone('Lord_Howe',
        long: TimeZoneName(
            generic: 'وقت لردهو',
            standard: 'وقت عادی لردهو',
            daylight: 'وقت تابستانی لردهو')),
    'Macau': MetaZone('Macau',
        long: TimeZoneName(
            generic: 'وقت ماکائو',
            standard: 'وقت عادی ماکائو',
            daylight: 'وقت تابستانی ماکائو')),
    'Magadan': MetaZone('Magadan',
        long: TimeZoneName(
            generic: 'وقت ماگادان',
            standard: 'وقت عادی ماگادان',
            daylight: 'وقت تابستانی ماگادان')),
    'Malaysia': MetaZone('Malaysia', long: TimeZoneName(standard: 'وقت مالزی')),
    'Maldives':
        MetaZone('Maldives', long: TimeZoneName(standard: 'وقت مالدیو')),
    'Marquesas':
        MetaZone('Marquesas', long: TimeZoneName(standard: 'وقت مارکوئز')),
    'Marshall_Islands': MetaZone('Marshall_Islands',
        long: TimeZoneName(standard: 'وقت جزایر مارشال')),
    'Mauritius': MetaZone('Mauritius',
        long: TimeZoneName(
            generic: 'وقت موریس',
            standard: 'وقت عادی موریس',
            daylight: 'وقت تابستانی موریس')),
    'Mawson': MetaZone('Mawson', long: TimeZoneName(standard: 'وقت ماوسون')),
    'Mexico_Pacific': MetaZone('Mexico_Pacific',
        long: TimeZoneName(
            generic: 'وقت شرق مکزیک',
            standard: 'وقت عادی شرق مکزیک',
            daylight: 'وقت تابستانی شرق مکزیک')),
    'Mongolia': MetaZone('Mongolia',
        long: TimeZoneName(
            generic: 'وقت اولان‌باتور',
            standard: 'وقت عادی اولان‌باتور',
            daylight: 'وقت تابستانی اولان‌باتور')),
    'Moscow': MetaZone('Moscow',
        long: TimeZoneName(
            generic: 'وقت مسکو',
            standard: 'وقت عادی مسکو',
            daylight: 'وقت تابستانی مسکو')),
    'Myanmar': MetaZone('Myanmar', long: TimeZoneName(standard: 'وقت میانمار')),
    'Nauru': MetaZone('Nauru', long: TimeZoneName(standard: 'وقت نائورو')),
    'Nepal': MetaZone('Nepal', long: TimeZoneName(standard: 'وقت نپال')),
    'New_Caledonia': MetaZone('New_Caledonia',
        long: TimeZoneName(
            generic: 'وقت کالدونیای جدید',
            standard: 'وقت عادی کالدونیای جدید',
            daylight: 'وقت تابستانی کالدونیای جدید')),
    'New_Zealand': MetaZone('New_Zealand',
        long: TimeZoneName(
            generic: 'وقت نیوزیلند',
            standard: 'وقت عادی نیوزیلند',
            daylight: 'وقت تابستانی نیوزیلند')),
    'Newfoundland': MetaZone('Newfoundland',
        long: TimeZoneName(
            generic: 'وقت نیوفاندلند',
            standard: 'وقت عادی نیوفاندلند',
            daylight: 'وقت تابستانی نیوفاندلند')),
    'Niue': MetaZone('Niue', long: TimeZoneName(standard: 'وقت نیوئه')),
    'Norfolk': MetaZone('Norfolk',
        long: TimeZoneName(
            generic: 'وقت جزیرهٔ نورفولک',
            standard: 'وقت عادی جزیرهٔ نورفولک',
            daylight: 'وقت تابستانی جزیرهٔ نورفولک')),
    'Noronha': MetaZone('Noronha',
        long: TimeZoneName(
            generic: 'وقت فرناندو دی نورونیا',
            standard: 'وقت عادی فرناندو دی نورونیا',
            daylight: 'وقت تابستانی فرناندو دی نورونیا')),
    'North_Mariana': MetaZone('North_Mariana',
        long: TimeZoneName(standard: 'وقت جزایر ماریانای شمالی')),
    'Novosibirsk': MetaZone('Novosibirsk',
        long: TimeZoneName(
            generic: 'وقت نووسیبیرسک',
            standard: 'وقت عادی نووسیبیرسک',
            daylight: 'وقت تابستانی نووسیبیرسک')),
    'Omsk': MetaZone('Omsk',
        long: TimeZoneName(
            generic: 'وقت اومسک',
            standard: 'وقت عادی اومسک',
            daylight: 'وقت تابستانی اومسک')),
    'Pakistan': MetaZone('Pakistan',
        long: TimeZoneName(
            generic: 'وقت پاکستان',
            standard: 'وقت عادی پاکستان',
            daylight: 'وقت تابستانی پاکستان')),
    'Palau': MetaZone('Palau', long: TimeZoneName(standard: 'وقت پالائو')),
    'Papua_New_Guinea': MetaZone('Papua_New_Guinea',
        long: TimeZoneName(standard: 'وقت پاپوا گینهٔ نو')),
    'Paraguay': MetaZone('Paraguay',
        long: TimeZoneName(
            generic: 'وقت پاراگوئه',
            standard: 'وقت عادی پاراگوئه',
            daylight: 'وقت تابستانی پاراگوئه')),
    'Peru': MetaZone('Peru',
        long: TimeZoneName(
            generic: 'وقت پرو',
            standard: 'وقت عادی پرو',
            daylight: 'وقت تابستانی پرو')),
    'Philippines': MetaZone('Philippines',
        long: TimeZoneName(
            generic: 'وقت فیلیپین',
            standard: 'وقت عادی فیلیپین',
            daylight: 'وقت تابستانی فیلیپین')),
    'Phoenix_Islands': MetaZone('Phoenix_Islands',
        long: TimeZoneName(standard: 'وقت جزایر فونیکس')),
    'Pierre_Miquelon': MetaZone('Pierre_Miquelon',
        long: TimeZoneName(
            generic: 'وقت سنت‌پیر و میکلون',
            standard: 'وقت عادی سنت‌پیر و میکلون',
            daylight: 'وقت تابستانی سنت‌پیر و میکلون')),
    'Pitcairn':
        MetaZone('Pitcairn', long: TimeZoneName(standard: 'وقت پیتکایرن')),
    'Ponape': MetaZone('Ponape', long: TimeZoneName(standard: 'وقت پوناپه')),
    'Pyongyang':
        MetaZone('Pyongyang', long: TimeZoneName(standard: 'وقت پیونگ‌یانگ')),
    'Qyzylorda': MetaZone('Qyzylorda',
        long: TimeZoneName(
            generic: 'وقت قیزیل‌اوردا',
            standard: 'وقت عادی قیزیل‌اوردا',
            daylight: 'وقت تابستانی قیزیل‌اوردا')),
    'Reunion': MetaZone('Reunion', long: TimeZoneName(standard: 'وقت رئونیون')),
    'Rothera': MetaZone('Rothera', long: TimeZoneName(standard: 'وقت روترا')),
    'Sakhalin': MetaZone('Sakhalin',
        long: TimeZoneName(
            generic: 'وقت ساخالین',
            standard: 'وقت عادی ساخالین',
            daylight: 'وقت تابستانی ساخالین')),
    'Samara': MetaZone('Samara',
        long: TimeZoneName(
            generic: 'وقت سامارا',
            standard: 'وقت عادی سامارا',
            daylight: 'وقت تابستانی سامارا')),
    'Samoa': MetaZone('Samoa',
        long: TimeZoneName(
            generic: 'وقت ساموا',
            standard: 'وقت عادی ساموا',
            daylight: 'وقت تابستانی ساموا')),
    'Seychelles':
        MetaZone('Seychelles', long: TimeZoneName(standard: 'وقت سیشل')),
    'Singapore':
        MetaZone('Singapore', long: TimeZoneName(standard: 'وقت سنگاپور')),
    'Solomon':
        MetaZone('Solomon', long: TimeZoneName(standard: 'وقت جزایر سلیمان')),
    'South_Georgia': MetaZone('South_Georgia',
        long: TimeZoneName(standard: 'وقت جورجیای جنوبی')),
    'Suriname':
        MetaZone('Suriname', long: TimeZoneName(standard: 'وقت سورینام')),
    'Syowa': MetaZone('Syowa', long: TimeZoneName(standard: 'وقت شووا')),
    'Tahiti': MetaZone('Tahiti', long: TimeZoneName(standard: 'وقت تاهیتی')),
    'Taipei': MetaZone('Taipei',
        long: TimeZoneName(
            generic: 'وقت تایپه',
            standard: 'وقت عادی تایپه',
            daylight: 'وقت تابستانی تایپه')),
    'Tajikistan':
        MetaZone('Tajikistan', long: TimeZoneName(standard: 'وقت تاجیکستان')),
    'Tokelau': MetaZone('Tokelau', long: TimeZoneName(standard: 'وقت توکلائو')),
    'Tonga': MetaZone('Tonga',
        long: TimeZoneName(
            generic: 'وقت تونگا',
            standard: 'وقت عادی تونگا',
            daylight: 'وقت تابستانی تونگا')),
    'Truk': MetaZone('Truk', long: TimeZoneName(standard: 'وقت چوئوک')),
    'Turkmenistan': MetaZone('Turkmenistan',
        long: TimeZoneName(
            generic: 'وقت ترکمنستان',
            standard: 'وقت عادی ترکمنستان',
            daylight: 'وقت تابستانی ترکمنستان')),
    'Tuvalu': MetaZone('Tuvalu', long: TimeZoneName(standard: 'وقت تووالو')),
    'Uruguay': MetaZone('Uruguay',
        long: TimeZoneName(
            generic: 'وقت اروگوئه',
            standard: 'وقت عادی اروگوئه',
            daylight: 'وقت تابستانی اروگوئه')),
    'Uzbekistan': MetaZone('Uzbekistan',
        long: TimeZoneName(
            generic: 'وقت ازبکستان',
            standard: 'وقت عادی ازبکستان',
            daylight: 'وقت تابستانی ازبکستان')),
    'Vanuatu': MetaZone('Vanuatu',
        long: TimeZoneName(
            generic: 'وقت واناتو',
            standard: 'وقت عادی واناتو',
            daylight: 'وقت تابستانی واناتو')),
    'Venezuela':
        MetaZone('Venezuela', long: TimeZoneName(standard: 'وقت ونزوئلا')),
    'Vladivostok': MetaZone('Vladivostok',
        long: TimeZoneName(
            generic: 'وقت ولادی‌وستوک',
            standard: 'وقت عادی ولادی‌وستوک',
            daylight: 'وقت تابستانی ولادی‌وستوک')),
    'Volgograd': MetaZone('Volgograd',
        long: TimeZoneName(
            generic: 'وقت ولگاگراد',
            standard: 'وقت عادی ولگاگراد',
            daylight: 'وقت تابستانی ولگاگراد')),
    'Vostok': MetaZone('Vostok', long: TimeZoneName(standard: 'وقت وستوک')),
    'Wake': MetaZone('Wake', long: TimeZoneName(standard: 'وقت جزیرهٔ ویک')),
    'Wallis':
        MetaZone('Wallis', long: TimeZoneName(standard: 'وقت والیس و فوتونا')),
    'Yakutsk': MetaZone('Yakutsk',
        long: TimeZoneName(
            generic: 'وقت یاکوتسک',
            standard: 'وقت عادی یاکوتسک',
            daylight: 'وقت تابستانی یاکوتسک')),
    'Yekaterinburg': MetaZone('Yekaterinburg',
        long: TimeZoneName(
            generic: 'وقت یکاترینبورگ',
            standard: 'وقت عادی یکاترینبورگ',
            daylight: 'وقت تابستانی یکاترینبورگ')),
    'Yukon': MetaZone('Yukon', long: TimeZoneName(standard: 'وقت یوکان')),
  };
}

class LocaleDisplayNameFa extends LocaleDisplayName {
  const LocaleDisplayNameFa._(super.cld)
      : super(
            localePattern: '{0} ({1})',
            localeSeparator: '{0}، {1}',
            localeKeyTypePattern: '{0}: {1}',
            codePatternLanguage: 'زبان: {0}',
            codePatternScript: 'خط: {0}',
            codePatternTerritory: 'ناحیه: {0}');

  @override
  final keyNames = const {
    'ca': 'تقویم',
    'cf': 'قالب واحد پول',
    'ka': 'نادیده گرفتن مرتب‌سازی نمادها',
    'kb': 'مرتب‌سازی معکوس براساس آکسان',
    'kf': 'ترتیب بر اساس حروف کوچک/بزرگ',
    'kc': 'مرتب‌سازی حساس به اندازه حروف',
    'co': 'ترتیب',
    'kk': 'مرتب‌سازی معمولی',
    'kn': 'مرتب‌سازی عددی',
    'ks': 'قدرت مرتب‌سازی',
    'cu': 'واحد پول',
    'hc': 'دور ساعت (۱۲ در مقابل ۲۴)',
    'lb': 'شیوهٔ سطرشکنی',
    'ms': 'دستگاه اندازه‌گیری',
    'nu': 'اعداد',
    'tz': 'منطقهٔ زمانی',
    'va': 'متغیر محلی',
    'x': 'استفادهٔ خصوصی',
  };

  @override
  final valueNames = const {
    'ca': {
      'buddhist': 'تقویم بودایی',
      'chinese': 'تقویم چینی',
      'coptic': 'تقویم قبطی',
      'dangi': 'تقویم دانگی',
      'ethiopic': 'تقویم اتیوپیایی',
      'ethioaa': 'تقویم اتیوپیایی عامت عالم',
      'gregory': 'تقویم میلادی',
      'hebrew': 'تقویم عبری',
      'indian': 'تقویم ملی هند',
      'islamic': 'تقویم هجری قمری',
      'islamic-civil': 'تقویم هجری قمری جدولی مدنی',
      'islamic-rgsa': 'قویم هجری قمری هلالی عربستان سعودی',
      'islamic-tbla': 'تقویم هجری قمری جدولی نجومی',
      'islamic-umalqura': 'تقویم هجری قمری ام‌القری',
      'iso8601': 'تقویم ایزو ۸۶۰۱',
      'japanese': 'تقویم ژاپنی',
      'persian': 'تقویم هجری شمسی',
      'roc': 'تقویم جمهوری چین (تایوان)',
    },
    'cf': {
      'account': 'قالب حسابداری واحد پول',
      'standard': 'قالب استاندارد واحد پول',
    },
    'ka': {
      'noignore': 'مرتب‌سازی نمادها',
      'shifted': 'مرتب‌سازی با نادیده گرفتن نمادها',
    },
    'kb': {
      'false': 'مرتب‌سازی آکسان‌ها به صورت معمولی',
      'true': 'مرتب‌سازی معکوس براساس آکسان',
    },
    'kf': {
      'lower': 'ابتدا مرتب‌سازی حروف کوچک',
      'false': 'مرتب‌سازی به ترتیب معمولی بزرگ و کوچکی حروف',
      'upper': 'مرتب‌سازی بر اساس حرف بزرگ در ابتدا',
    },
    'kc': {
      'false': 'مرتب‌سازی بدون توجه به کوچک و بزرگی حروف',
      'true': 'مرتب‌سازی با حساسیت به اندازه حروف',
    },
    'co': {
      'big5han': 'ترتیب چینی سنتی - Big5',
      'compat': 'ترتیب پیشین، برای سازگاری',
      'dict': 'ترتیب فرهنگ لغت',
      'ducet': 'ترتیب پیش‌فرض یونی‌کد',
      'emoji': 'ترتیب ایموجی',
      'eor': 'قوانین ترتیب اروپایی',
      'gb2312': 'ترتیب چینی ساده‌شده - GB2312',
      'phonebk': 'ترتیب دفتر تلفن',
      'phonetic': 'مرتب کردن بر اساس آوایی',
      'pinyin': 'ترتیب پین‌یین',
      'search': 'جستجوی عمومی',
      'searchjl': 'جستجو با صامت اول هانگول',
      'standard': 'ترتیب استاندارد',
      'stroke': 'ترتیب حرکتی',
      'trad': 'ترتیب سنتی',
      'unihan': 'ترتیب رادیکالی-حرکتی',
      'zhuyin': 'ترتیب ژویین',
    },
    'kk': {
      'false': 'مرتب‌سازی بدون عادی‌سازی',
      'true': 'مرتب‌سازی یونی‌کد نرمال‌شده',
    },
    'kn': {
      'false': 'مرتب‌سازی ارقام بصورت مجزا',
      'true': 'مرتب‌سازی شماره‌ها با سیستم عددی',
    },
    'ks': {
      'identic': 'مرتب‌سازی همه',
      'level1': 'مرتب‌سازی فقط حروف پایه',
      'level4': 'مرتب‌سازی بر اساس آکسان/اندازه حروف/عرض/کانا',
      'level2': 'مرتب‌سازی آکسان‌ها',
      'level3': 'مرتب‌سازی بر اساس آکسان/اندازه حرف/عرض',
    },
    'd0': {
      'fwidth': 'تمام‌عرض',
      'hwidth': 'نیم‌عرض',
      'npinyin': 'سیستم اعداد',
    },
    'hc': {
      'h11': 'سیستم ۱۲ ساعته (۰ تا ۱۱)',
      'h12': 'سیستم ۱۲ ساعته (۱ تا ۱۲)',
      'h23': 'سیستم ۲۴ ساعته (۰ تا ۲۳)',
      'h24': 'سیستم ۲۴ ساعته (۱ تا ۲۴)',
    },
    'lb': {
      'loose': 'شیوهٔ سطرشکنی سهل‌گیرانه',
      'normal': 'شیوهٔ سطرشکنی عادی',
      'strict': 'شیوهٔ سطرشکنی سخت‌گیرانه',
    },
    'm0': {
      'bgn': 'ترانویسی انجمن نام‌های جغرافیایی ایالات متحده',
      'ungegn': 'ترانویسی گروه نام‌های جغرافیایی سازمان ملل',
    },
    'ms': {
      'metric': 'دستگاه متریک',
      'uksystem': 'سیستم اندازه‌گیری انگلیسی',
      'ussystem': 'سیستم اندازه‌گیری امریکایی',
    },
    'nu': {
      'arab': 'ارقام عربی',
      'arabext': 'ارقام فارسی',
      'armn': 'اعداد ارمنی',
      'armnlow': 'اعداد ارمنی با حروف کوچک',
      'bali': 'ارقام بالیایی',
      'beng': 'ارقام بنگالی',
      'brah': 'ارقام برهمایی',
      'cakm': 'ارقام چاکما',
      'cyrl': 'ارقام سیریلیک',
      'deva': 'ارقام دوناگری',
      'ethi': 'اعداد اتیوپیایی',
      'finance': 'سیستم عددی مالی',
      'fullwide': 'ارقام تمام‌عرض',
      'geor': 'اعداد گرجی',
      'grek': 'اعداد یونانی',
      'greklow': 'اعداد یونانی با حروف کوچک',
      'gujr': 'ارقام گجراتی',
      'guru': 'ارقام گورومخی',
      'hanidec': 'اعداد دهدهی چینی',
      'hans': 'اعداد چینی ساده‌شده',
      'hansfin': 'اعداد مالی چینی ساده‌شده',
      'hant': 'اعداد چینی سنتی',
      'hantfin': 'اعداد مالی چینی سنتی',
      'hebr': 'اعداد عبری',
      'java': 'ارقام جاوه‌ای',
      'jpan': 'اعداد ژاپنی',
      'jpanfin': 'اعداد مالی ژاپنی',
      'khmr': 'ارقام خمری',
      'knda': 'ارقام کاناده‌ای',
      'laoo': 'ارقام لائوسی',
      'latn': 'ارقام غربی',
      'mathbold': 'ارقام ریاضی سیاه',
      'mathsanb': 'ارقام ریاضی سیاه بی‌سریف',
      'mathsans': 'ارقام ریاضی بی‌سریف',
      'mlym': 'ارقام مالایالامی',
      'mong': 'ارقام مغولی',
      'mtei': 'ارقام میتی مایک',
      'mymr': 'ارقام میانماری',
      'mymrshan': 'ارقام شان میانماری',
      'native': 'ارقام بومی',
      'olck': 'ارقام اول چیکی',
      'orya': 'ارقام اودیه',
      'roman': 'اعداد رومی',
      'romanlow': 'اعداد رومی با حروف کوچک',
      'taml': 'اعداد سنتی تامیلی',
      'tamldec': 'ارقام تامیلی',
      'telu': 'ارقام تلوگویی',
      'thai': 'ارقام تایلندی',
      'tibt': 'ارقام تبتی',
      'traditio': 'سیستم اعداد سنتی',
      'vaii': 'ارقام وایی',
    },
  };
}
