import '../../common_locale_data.dart';

const _locale = 'ps-PK';
const _cld = CommonLocaleDataPsPK._();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataPsPK implements CommonLocaleData {
  @override
  String get locale => _locale;

  const CommonLocaleDataPsPK._();

  factory CommonLocaleDataPsPK() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;

  static final _units = UnitsPsPK._(_cld);
  @override
  Units get units => _units;

  static final _dateFields = DateFieldsPsPK._(_cld);
  @override
  DateFields get date => _dateFields;

  static final _languages = LanguagesPsPK._(_cld);
  @override
  Languages get languages => _languages;

  static final _scripts = ScriptsPsPK._(_cld);
  @override
  Scripts get scripts => _scripts;

  static final _territories = TerritoriesPsPK._(_cld);
  @override
  Territories get territories => _territories;

  static final _variants = VariantsPsPK._(_cld);
  @override
  Variants get variants => _variants;

  static final _subdivisions = SubdivisionsPsPK._(_cld);
  @override
  Subdivisions get subdivisions => _subdivisions;

  static final _currencies = CurrenciesPsPK._(_cld);
  @override
  Currencies get currencies => _currencies;

  static final _timeZones = TimeZonesPsPK._(_cld);
  @override
  TimeZones get timeZones => _timeZones;

  static final _localeDisplayName = LocaleDisplayNamePsPK._(_cld);
  @override
  LocaleDisplayName get localeDisplayName => _localeDisplayName;
}

class UnitsPsPK extends Units {
  UnitsPsPK._(super.cld);

  @override
  UnitPrefix get pattern10pMinus1 => const UnitPrefix(
        long: UnitPrefixPattern('پرېکړه{0}'),
        short: UnitPrefixPattern('d{0}'),
        narrow: UnitPrefixPattern('d{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus2 => const UnitPrefix(
        long: UnitPrefixPattern('سانتي {0}'),
        short: UnitPrefixPattern('c{0}'),
        narrow: UnitPrefixPattern('c{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus3 => const UnitPrefix(
        long: UnitPrefixPattern('ملی {0}'),
        short: UnitPrefixPattern('m{0}'),
        narrow: UnitPrefixPattern('m{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus6 => const UnitPrefix(
        long: UnitPrefixPattern('مایکرو {0}'),
        short: UnitPrefixPattern('μ{0}'),
        narrow: UnitPrefixPattern('μ{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus9 => const UnitPrefix(
        long: UnitPrefixPattern('نانو {0}'),
        short: UnitPrefixPattern('n{0}'),
        narrow: UnitPrefixPattern('n{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus12 => const UnitPrefix(
        long: UnitPrefixPattern('پیکو {0}'),
        short: UnitPrefixPattern('p{0}'),
        narrow: UnitPrefixPattern('p{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus15 => const UnitPrefix(
        long: UnitPrefixPattern('فيمتو {0}'),
        short: UnitPrefixPattern('f{0}'),
        narrow: UnitPrefixPattern('f{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus18 => const UnitPrefix(
        long: UnitPrefixPattern('أتو{0}'),
        short: UnitPrefixPattern('a{0}'),
        narrow: UnitPrefixPattern('a{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus21 => const UnitPrefix(
        long: UnitPrefixPattern('زیپټو {0}'),
        short: UnitPrefixPattern('z{0}'),
        narrow: UnitPrefixPattern('z{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus24 => const UnitPrefix(
        long: UnitPrefixPattern('یکوټو {0}'),
        short: UnitPrefixPattern('y{0}'),
        narrow: UnitPrefixPattern('y{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus27 => const UnitPrefix(
        long: UnitPrefixPattern('رونټو{0}'),
        short: UnitPrefixPattern('r{0}'),
        narrow: UnitPrefixPattern('r{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus30 => const UnitPrefix(
        long: UnitPrefixPattern('کویټو{0}'),
        short: UnitPrefixPattern('q{0}'),
        narrow: UnitPrefixPattern('q{0}'),
      );
  @override
  UnitPrefix get pattern10p1 => const UnitPrefix(
        long: UnitPrefixPattern('ډیکا {0}'),
        short: UnitPrefixPattern('da{0}'),
        narrow: UnitPrefixPattern('da{0}'),
      );
  @override
  UnitPrefix get pattern10p2 => const UnitPrefix(
        long: UnitPrefixPattern('هیکو {0}'),
        short: UnitPrefixPattern('h{0}'),
        narrow: UnitPrefixPattern('h{0}'),
      );
  @override
  UnitPrefix get pattern10p3 => const UnitPrefix(
        long: UnitPrefixPattern('کیلو {0}'),
        short: UnitPrefixPattern('k{0}'),
        narrow: UnitPrefixPattern('k{0}'),
      );
  @override
  UnitPrefix get pattern10p6 => const UnitPrefix(
        long: UnitPrefixPattern('میگا {0}'),
        short: UnitPrefixPattern('M{0}'),
        narrow: UnitPrefixPattern('M{0}'),
      );
  @override
  UnitPrefix get pattern10p9 => const UnitPrefix(
        long: UnitPrefixPattern('ګیګا {0}'),
        short: UnitPrefixPattern('G{0}'),
        narrow: UnitPrefixPattern('G{0}'),
      );
  @override
  UnitPrefix get pattern10p12 => const UnitPrefix(
        long: UnitPrefixPattern('تیرا {0}'),
        short: UnitPrefixPattern('T{0}'),
        narrow: UnitPrefixPattern('T{0}'),
      );
  @override
  UnitPrefix get pattern10p15 => const UnitPrefix(
        long: UnitPrefixPattern('پیټا {0}'),
        short: UnitPrefixPattern('P{0}'),
        narrow: UnitPrefixPattern('P{0}'),
      );
  @override
  UnitPrefix get pattern10p18 => const UnitPrefix(
        long: UnitPrefixPattern('إکساء {0}'),
        short: UnitPrefixPattern('E{0}'),
        narrow: UnitPrefixPattern('E{0}'),
      );
  @override
  UnitPrefix get pattern10p21 => const UnitPrefix(
        long: UnitPrefixPattern('زیټا {0}'),
        short: UnitPrefixPattern('Z{0}'),
        narrow: UnitPrefixPattern('Z{0}'),
      );
  @override
  UnitPrefix get pattern10p24 => const UnitPrefix(
        long: UnitPrefixPattern('یوټا {0}'),
        short: UnitPrefixPattern('Y{0}'),
        narrow: UnitPrefixPattern('Y{0}'),
      );
  @override
  UnitPrefix get pattern10p27 => const UnitPrefix(
        long: UnitPrefixPattern('رونا{0}'),
        short: UnitPrefixPattern('R{0}'),
        narrow: UnitPrefixPattern('R{0}'),
      );
  @override
  UnitPrefix get pattern10p30 => const UnitPrefix(
        long: UnitPrefixPattern('کوټه{0}'),
        short: UnitPrefixPattern('Q{0}'),
        narrow: UnitPrefixPattern('Q{0}'),
      );
  @override
  UnitPrefix get pattern1024p1 => const UnitPrefix(
        long: UnitPrefixPattern('kibi{0}'),
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
        long: UnitPrefixPattern('gibi{0}'),
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
        long: UnitPrefixPattern('pebi{0}'),
        short: UnitPrefixPattern('Pi{0}'),
        narrow: UnitPrefixPattern('Pi{0}'),
      );
  @override
  UnitPrefix get pattern1024p6 => const UnitPrefix(
        long: UnitPrefixPattern('exbi{0}'),
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
        long: UnitPrefixPattern('yobi{0}'),
        short: UnitPrefixPattern('Yi{0}'),
        narrow: UnitPrefixPattern('Yi{0}'),
      );
  @override
  CompoundUnit get per => const CompoundUnit(
        long: CompoundUnitPattern('{0}في {1}'),
        short: CompoundUnitPattern('{0}/{1}'),
        narrow: CompoundUnitPattern('{0}/{1}'),
      );
  @override
  CompoundUnit get times => const CompoundUnit(
        long: CompoundUnitPattern('{0}-{1}'),
        short: CompoundUnitPattern('{0}⋅{1}'),
        narrow: CompoundUnitPattern('{0}⋅{1}'),
      );
  @override
  Unit get accelerationGForce => const Unit(
        long: UnitCountPattern(
          _locale,
          'د جاذبے قوه',
          one: '{0} د جاذبے قوه',
          other: '{0} د جاذبے قوه',
        ),
        short: UnitCountPattern(
          _locale,
          'د جاذبے قوه',
          one: '{0} د جاذبے قوه',
          other: '{0} G',
        ),
        narrow: UnitCountPattern(
          _locale,
          'د جاذبے قوه',
          one: '{0} د جاذبے قوه',
          other: '{0} G',
        ),
      );

  @override
  Unit get accelerationMeterPerSquareSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'ميترز في مربع سيکنډ',
          one: '{0} ميتر في مربع سيکنډ',
          other: '{0} ميتر في مربع سيکنډ',
        ),
        short: UnitCountPattern(
          _locale,
          'm/s²',
          one: '{0} ميتر في مربع سيکنډ',
          other: '{0} m/s²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm/s²',
          one: '{0} ميتر في مربع سيکنډ',
          other: '{0} m/s²',
        ),
      );

  @override
  Unit get angleRevolution => const Unit(
        long: UnitCountPattern(
          _locale,
          'انقلاب',
          one: '{0} انقلاب',
          other: '{0} انقلاب',
        ),
        short: UnitCountPattern(
          _locale,
          'rev',
          one: '{0} انقلاب',
          other: '{0} rev',
        ),
        narrow: UnitCountPattern(
          _locale,
          'rev',
          one: '{0} انقلاب',
          other: '{0} rev',
        ),
      );

  @override
  Unit get angleRadian => const Unit(
        long: UnitCountPattern(
          _locale,
          'رادیان',
          one: '{0} راديان',
          other: '{0} راديان',
        ),
        short: UnitCountPattern(
          _locale,
          'رادیان',
          one: '{0} راديان',
          other: '{0} rad',
        ),
        narrow: UnitCountPattern(
          _locale,
          'رادیان',
          one: '{0} راديان',
          other: '{0} rad',
        ),
      );

  @override
  Unit get angleDegree => const Unit(
        long: UnitCountPattern(
          _locale,
          'درجے',
          one: '{0} درجے',
          other: '{0} درجے',
        ),
        short: UnitCountPattern(
          _locale,
          'درجے',
          one: '{0} درجے',
          other: '{0}°',
        ),
        narrow: UnitCountPattern(
          _locale,
          'درجے',
          one: '{0} درجے',
          other: '{0}°',
        ),
      );

  @override
  Unit get angleArcMinute => const Unit(
        long: UnitCountPattern(
          _locale,
          'آرکمنټس',
          one: '{0} آرکمنټ',
          other: '{0} آرکمنټس',
        ),
        short: UnitCountPattern(
          _locale,
          'arcmins',
          one: '{0} آرکمنټ',
          other: '{0}′',
        ),
        narrow: UnitCountPattern(
          _locale,
          'arcmins',
          one: '{0} آرکمنټ',
          other: '{0}′',
        ),
      );

  @override
  Unit get angleArcSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'آرک ثانيے',
          one: '{0} آرک ثانيه',
          other: '{0} آرک ثانيے',
        ),
        short: UnitCountPattern(
          _locale,
          'آرکسیکس',
          one: '{0} آرک ثانيه',
          other: '{0}″',
        ),
        narrow: UnitCountPattern(
          _locale,
          'آرکسیکس',
          one: '{0} آرک ثانيه',
          other: '{0}″',
        ),
      );

  @override
  Unit get areaSquareKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'مربع کيلو متره',
          one: '{0} مربع کيلو متر',
          other: '{0} مربع کيلو متره',
        ),
        short: UnitCountPattern(
          _locale,
          'km²',
          one: '{0} مربع کيلو متر',
          other: '{0} km²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km²',
          one: '{0} مربع کيلو متر',
          other: '{0} km²',
        ),
      );

  @override
  Unit get areaHectare => const Unit(
        long: UnitCountPattern(
          _locale,
          'هيکترے',
          one: '{0} هيکتر',
          other: '{0} هيکترے',
        ),
        short: UnitCountPattern(
          _locale,
          'هيکترے',
          one: '{0} هيکتر',
          other: '{0} ha',
        ),
        narrow: UnitCountPattern(
          _locale,
          'هيکترے',
          one: '{0} هيکتر',
          other: '{0} ha',
        ),
      );

  @override
  Unit get areaSquareMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'مربع متره',
          one: '{0} مربع متر',
          other: '{0} مربع متره',
        ),
        short: UnitCountPattern(
          _locale,
          'meters²',
          one: '{0} مربع متر',
          other: '{0} m²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'meters²',
          one: '{0} مربع متر',
          other: '{0} m²',
        ),
      );

  @override
  Unit get areaSquareCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'مربع سنتي متر',
          one: '{0} مربع سنتي متر',
          other: '{0} مربع سنتي متر',
        ),
        short: UnitCountPattern(
          _locale,
          'cm²',
          one: '{0} مربع سنتي متر',
          other: '{0} cm²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cm²',
          one: '{0} مربع سنتي متر',
          other: '{0} cm²',
        ),
      );

  @override
  Unit get areaSquareMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'مربع ميل',
          one: '{0} مربع ميل',
          other: '{0} مربع ميل',
        ),
        short: UnitCountPattern(
          _locale,
          'sq miles',
          one: '{0} sq mi',
          other: '{0} sq mi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'sq miles',
          one: '{0} sq mi',
          other: '{0} sq mi',
        ),
      );

  @override
  Unit get areaAcre => const Unit(
        long: UnitCountPattern(
          _locale,
          'ايکړز',
          one: '{0} ايکړ',
          other: '{0} ايکړز',
        ),
        short: UnitCountPattern(
          _locale,
          'ايکړز',
          one: '{0} ايکړ',
          other: '{0} ac',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ايکړز',
          one: '{0} ايکړ',
          other: '{0} ac',
        ),
      );

  @override
  Unit get areaSquareYard => const Unit(
        long: UnitCountPattern(
          _locale,
          'مربع ګر',
          one: '{0} مربع ګز',
          other: '{0} مربع ګز',
        ),
        short: UnitCountPattern(
          _locale,
          'yards²',
          one: '{0} مربع ګز',
          other: '{0} yd²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yards²',
          one: '{0} مربع ګز',
          other: '{0} yd²',
        ),
      );

  @override
  Unit get areaSquareFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'مربع فټ',
          one: '{0} مربع فټ',
          other: '{0} مربع فټ',
        ),
        short: UnitCountPattern(
          _locale,
          'sq feet',
          one: '{0} sq ft',
          other: '{0} sq ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'sq feet',
          one: '{0} sq ft',
          other: '{0} sq ft',
        ),
      );

  @override
  Unit get areaSquareInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'مربع انچ',
          one: '{0} مربع انچ',
          other: '{0} مربع انچ',
        ),
        short: UnitCountPattern(
          _locale,
          'inches²',
          one: '{0} مربع انچ',
          other: '{0} in²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'inches²',
          one: '{0} مربع انچ',
          other: '{0} in²',
        ),
      );

  @override
  Unit get areaDunam => const Unit(
        long: UnitCountPattern(
          _locale,
          'دونمز',
          one: '{0} دونم',
          other: '{0} دونمز',
        ),
        short: UnitCountPattern(
          _locale,
          'دونمز',
          one: '{0} دونم',
          other: '{0} دونم',
        ),
        narrow: UnitCountPattern(
          _locale,
          'دونمز',
          one: '{0} دونم',
          other: '{0} دونم',
        ),
      );

  @override
  Unit get concentrKarat => const Unit(
        long: UnitCountPattern(
          _locale,
          'قيراط',
          one: '{0} قيراط',
          other: '{0} قيراط',
        ),
        short: UnitCountPattern(
          _locale,
          'قيراط',
          one: '{0} قيراط',
          other: '{0} kt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'قيراط',
          one: '{0} قيراط',
          other: '{0} kt',
        ),
      );

  @override
  Unit get concentrMilligramOfglucosePerDeciliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'ملي ګرام في ډيسي ليټر',
          one: '{0} ملي ګرام في ډيسي ليټر',
          other: '{0} ملي ګرام في ډيسي ليټر',
        ),
        short: UnitCountPattern(
          _locale,
          'mg/dL',
          one: '{0} ملي ګرام في ډيسي ليټر',
          other: '{0} mg/dL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mg/dL',
          one: '{0} ملي ګرام في ډيسي ليټر',
          other: '{0} mg/dL',
        ),
      );

  @override
  Unit get concentrMillimolePerLiter => const Unit(
        long: UnitCountPattern(
          _locale,
          'ملي مولز في ليټر',
          one: '{0} ملي مول في ليټر',
          other: '{0} ملي مول في ليټر',
        ),
        short: UnitCountPattern(
          _locale,
          'ملي مول/ليټر',
          one: '{0} ملي مول في ليټر',
          other: '{0} mmol/L',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ملي مول/ليټر',
          one: '{0} ملي مول في ليټر',
          other: '{0} mmol/L',
        ),
      );

  @override
  Unit get concentrItem => const Unit(
        long: UnitCountPattern(
          _locale,
          'توکي',
          one: '{0} توکی',
          other: '{0} توکی',
        ),
        short: UnitCountPattern(
          _locale,
          'توکی',
          one: '{0} توکی',
          other: '{0} توکی',
        ),
        narrow: UnitCountPattern(
          _locale,
          'توکی',
          one: '{0} توکی',
          other: '{0} توکی',
        ),
      );

  @override
  Unit get concentrPermillion => const Unit(
        long: UnitCountPattern(
          _locale,
          'پارټتس في مليون',
          one: '{0} پارټ في مليون',
          other: '{0} پارټس في مليون',
        ),
        short: UnitCountPattern(
          _locale,
          'پارټس/مليون',
          one: '{0} پارټ في مليون',
          other: '{0} ppm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'پارټس/مليون',
          one: '{0} پارټ في مليون',
          other: '{0} ppm',
        ),
      );

  @override
  Unit get concentrPercent => const Unit(
        long: UnitCountPattern(
          _locale,
          'سلنه',
          one: '{0} سلنه',
          other: '{0} سلنه',
        ),
        short: UnitCountPattern(
          _locale,
          'سلنه',
          one: '{0} سلنه',
          other: '{0}%',
        ),
        narrow: UnitCountPattern(
          _locale,
          'سلنه',
          one: '{0} سلنه',
          other: '{0}%',
        ),
      );

  @override
  Unit get concentrPermille => const Unit(
        long: UnitCountPattern(
          _locale,
          'في ميل',
          one: '{0} في ميل',
          other: '{0} في ميل',
        ),
        short: UnitCountPattern(
          _locale,
          'في ميل',
          one: '{0} في ميل',
          other: '{0}‰',
        ),
        narrow: UnitCountPattern(
          _locale,
          'في ميل',
          one: '{0} في ميل',
          other: '{0}‰',
        ),
      );

  @override
  Unit get concentrPermyriad => const Unit(
        long: UnitCountPattern(
          _locale,
          'زرمه',
          one: '{0} زرمه',
          other: '{0} زرمه',
        ),
        short: UnitCountPattern(
          _locale,
          'زرمه',
          one: '{0} زرمه',
          other: '{0}‱',
        ),
        narrow: UnitCountPattern(
          _locale,
          'زرمه',
          one: '{0} زرمه',
          other: '{0}‱',
        ),
      );

  @override
  Unit get concentrMole => const Unit(
        long: UnitCountPattern(
          _locale,
          'مولز',
          one: '{0} مول',
          other: '{0} مولز',
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
          'ليټرز في کيلو متر',
          one: '{0} ليټر في کيلو متر',
          other: '{0} ليټرز في کيلو متر',
        ),
        short: UnitCountPattern(
          _locale,
          'L/km',
          one: '{0} ليټر في کيلو متر',
          other: '{0} L/km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'L/km',
          one: '{0} ليټر في کيلو متر',
          other: '{0} L/km',
        ),
      );

  @override
  Unit get consumptionLiterPer100Kilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'ليټرز في ۱۰۰ کيلو مترز',
          one: '{0} ليټر في ۱۰۰ کلو ميترز',
          other: '{0} ليټرز في ۱۰۰ کيلو مترز',
        ),
        short: UnitCountPattern(
          _locale,
          'L/100km',
          one: '{0} ليټر في ۱۰۰ کلو ميترز',
          other: '{0} L/100km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'L/100km',
          one: '{0} ليټر في ۱۰۰ کلو ميترز',
          other: '{0} L/100km',
        ),
      );

  @override
  Unit get consumptionMilePerGallon => const Unit(
        long: UnitCountPattern(
          _locale,
          'ميلز في ګيلن',
          one: '{0} ميل في ګيلن',
          other: '{0} ميلز في ګيلن',
        ),
        short: UnitCountPattern(
          _locale,
          'mpg US',
          one: '{0} ميل في ګيلن',
          other: '{0} mpg US',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mpg US',
          one: '{0} ميل في ګيلن',
          other: '{0} mpg US',
        ),
      );

  @override
  Unit get consumptionMilePerGallonImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'ميلز في ايمپيريل ګيلن',
          one: '{0} ميل في ايمپيريل ګيلن',
          other: '{0} ميلز في ايمپيريل ګيلن',
        ),
        short: UnitCountPattern(
          _locale,
          'ميلز/ګيلن ايمپيريل',
          one: '{0} ميل في ايمپيريل ګيلن',
          other: '{0} mpg Imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mpg UK',
          one: '{0} ميل في ايمپيريل ګيلن',
          other: '{0} mpg Imp.',
        ),
      );

  @override
  Unit get digitalPetabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'پيټا بايټس',
          one: '{0} پيټا بايټ',
          other: '{0} پيټا بايټس',
        ),
        short: UnitCountPattern(
          _locale,
          'PByte',
          one: '{0} پيټا بايټ',
          other: '{0} PB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'PByte',
          one: '{0} پيټا بايټ',
          other: '{0} PB',
        ),
      );

  @override
  Unit get digitalTerabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'ټيرا بايټس',
          one: '{0} ټيرا بايټ',
          other: '{0} ټيرا بايټس',
        ),
        short: UnitCountPattern(
          _locale,
          'TByte',
          one: '{0} ټيرا بايټ',
          other: '{0} TB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'TByte',
          one: '{0} ټيرا بايټ',
          other: '{0} TB',
        ),
      );

  @override
  Unit get digitalTerabit => const Unit(
        long: UnitCountPattern(
          _locale,
          'ټرا بايټس',
          one: '{0} ټرا بايټ',
          other: '{0} ټرا بايټس',
        ),
        short: UnitCountPattern(
          _locale,
          'Tbit',
          one: '{0} ټرا بايټ',
          other: '{0} Tb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Tbit',
          one: '{0} ټرا بايټ',
          other: '{0} Tb',
        ),
      );

  @override
  Unit get digitalGigabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'ګيګا بايټس',
          one: '{0} ګيګا بايټس',
          other: '{0} ګيګا بايټس',
        ),
        short: UnitCountPattern(
          _locale,
          'GByte',
          one: '{0} ګيګا بايټس',
          other: '{0} GB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GByte',
          one: '{0} ګيګا بايټس',
          other: '{0} GB',
        ),
      );

  @override
  Unit get digitalGigabit => const Unit(
        long: UnitCountPattern(
          _locale,
          'ګيګا بټس',
          one: '{0} ګيګا بټ',
          other: '{0} ګيګا بټس',
        ),
        short: UnitCountPattern(
          _locale,
          'Gbit',
          one: '{0} ګيګا بټ',
          other: '{0} Gb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Gbit',
          one: '{0} ګيګا بټ',
          other: '{0} Gb',
        ),
      );

  @override
  Unit get digitalMegabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'ميګا بايټس',
          one: '{0} ميګا بايټ',
          other: '{0} ميګا بايټس',
        ),
        short: UnitCountPattern(
          _locale,
          'MByte',
          one: '{0} ميګا بايټ',
          other: '{0} MB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MByte',
          one: '{0} ميګا بايټ',
          other: '{0} MB',
        ),
      );

  @override
  Unit get digitalMegabit => const Unit(
        long: UnitCountPattern(
          _locale,
          'ميګا بټس',
          one: '{0} ميګا بټ',
          other: '{0} ميګا بټس',
        ),
        short: UnitCountPattern(
          _locale,
          'Mbit',
          one: '{0} ميګا بټ',
          other: '{0} Mb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Mbit',
          one: '{0} ميګا بټ',
          other: '{0} Mb',
        ),
      );

  @override
  Unit get digitalKilobyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'کيلو بايټس',
          one: '{0} کيلو بايټ',
          other: '{0} کيلو بايټس',
        ),
        short: UnitCountPattern(
          _locale,
          'kByte',
          one: '{0} کيلو بايټ',
          other: '{0} kB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kByte',
          one: '{0} کيلو بايټ',
          other: '{0} kB',
        ),
      );

  @override
  Unit get digitalKilobit => const Unit(
        long: UnitCountPattern(
          _locale,
          'کيلو بټس',
          one: '{0} کيلو بټ',
          other: '{0} کيلو بټس',
        ),
        short: UnitCountPattern(
          _locale,
          'kbit',
          one: '{0} کيلو بټ',
          other: '{0} kb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kbit',
          one: '{0} کيلو بټ',
          other: '{0} kb',
        ),
      );

  @override
  Unit get digitalByte => const Unit(
        long: UnitCountPattern(
          _locale,
          'بايټس',
          one: '{0} بايټ',
          other: '{0} بايټس',
        ),
        short: UnitCountPattern(
          _locale,
          'byte',
          one: '{0} بايټ',
          other: '{0} byte',
        ),
        narrow: UnitCountPattern(
          _locale,
          'byte',
          one: '{0} بايټ',
          other: '{0} byte',
        ),
      );

  @override
  Unit get digitalBit => const Unit(
        long: UnitCountPattern(
          _locale,
          'بټس',
          one: '{0} بټ',
          other: '{0} بټس',
        ),
        short: UnitCountPattern(
          _locale,
          'bit',
          one: '{0} بټ',
          other: '{0} bit',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bit',
          one: '{0} بټ',
          other: '{0} bit',
        ),
      );

  @override
  Unit get durationCentury => const Unit(
        long: UnitCountPattern(
          _locale,
          'پېړۍ',
          one: '{0} پېړۍ',
          other: '{0} پيړۍ',
        ),
        short: UnitCountPattern(
          _locale,
          'c',
          one: '{0} پېړۍ',
          other: '{0} c',
        ),
        narrow: UnitCountPattern(
          _locale,
          'c',
          one: '{0} پېړۍ',
          other: '{0} c',
        ),
      );

  @override
  Unit get durationDecade => const Unit(
        long: UnitCountPattern(
          _locale,
          'لسيزې',
          one: '{0} لسيزه',
          other: '{0} لسيزې',
        ),
        short: UnitCountPattern(
          _locale,
          'لسيزه',
          one: '{0} لسيزه',
          other: '{0} لسيزه',
        ),
        narrow: UnitCountPattern(
          _locale,
          'لسيزه',
          one: '{0} لسيزه',
          other: '{0} لسيزه',
        ),
      );

  @override
  Unit get durationYear => const Unit(
        long: UnitCountPattern(
          _locale,
          'کالونه',
          one: '{0} کال',
          other: '{0} کالونه',
        ),
        short: UnitCountPattern(
          _locale,
          'کالونه',
          one: '{0}/کال',
          other: '{0} کالونه',
        ),
        narrow: UnitCountPattern(
          _locale,
          'کال',
          one: '{0} y',
          other: '{0} y',
        ),
      );

  @override
  Unit get durationQuarter => const Unit(
        long: UnitCountPattern(
          _locale,
          'ربعه',
          one: '{0} quarter',
          other: '{0} q',
        ),
        short: UnitCountPattern(
          _locale,
          'qtr',
          one: '{0} qtr',
          other: '{0} q',
        ),
        narrow: UnitCountPattern(
          _locale,
          'qtr',
          one: '{0}q',
          other: '{0} q',
        ),
      );

  @override
  Unit get durationMonth => const Unit(
        long: UnitCountPattern(
          _locale,
          'مياشتے',
          one: '{0} مياشت',
          other: '{0} مياشتے',
        ),
        short: UnitCountPattern(
          _locale,
          'مياشتے',
          one: '{0} m',
          other: '{0} mths',
        ),
        narrow: UnitCountPattern(
          _locale,
          'مياشت',
          one: '{0} m',
          other: '{0} m',
        ),
      );

  @override
  Unit get durationWeek => const Unit(
        long: UnitCountPattern(
          _locale,
          'اونۍ',
          one: '{0} اونۍ',
          other: '{0} اونۍ',
        ),
        short: UnitCountPattern(
          _locale,
          'اونۍ',
          one: '{0} w',
          other: '{0} wks',
        ),
        narrow: UnitCountPattern(
          _locale,
          'اونۍ',
          one: '{0} w',
          other: '{0} w',
        ),
      );

  @override
  Unit get durationDay => const Unit(
        long: UnitCountPattern(
          _locale,
          'ورځے',
          one: '{0} ورځ',
          other: '{0} ورځے',
        ),
        short: UnitCountPattern(
          _locale,
          'ورځے',
          one: '{0} ورځ',
          other: '{0} ورځے',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ورځ',
          one: '{0} ورځ',
          other: '{0}d',
        ),
      );

  @override
  Unit get durationHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'ساعتونه',
          one: '{0} ساعت',
          other: '{0} h',
        ),
        short: UnitCountPattern(
          _locale,
          'ساعتونه',
          one: '{0} ساعت',
          other: '{0} h',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ساعت',
          one: '{0} ساعت',
          other: '{0} h',
        ),
      );

  @override
  Unit get durationMinute => const Unit(
        long: UnitCountPattern(
          _locale,
          'دقيقې',
          one: '{0} دقیقه',
          other: '{0} دقیقې',
        ),
        short: UnitCountPattern(
          _locale,
          'دقيقې',
          one: '{0} دقیقه',
          other: '{0} دقیقه',
        ),
        narrow: UnitCountPattern(
          _locale,
          'دقیق',
          one: '{0}m',
          other: '{0}m',
        ),
      );

  @override
  Unit get durationSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'ثانيې',
          one: '{0} ثانیه',
          other: '{0} ثانیې',
        ),
        short: UnitCountPattern(
          _locale,
          'ثانيې',
          one: '{0} sec',
          other: '{0} sec',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ثانيې',
          one: '{0} s',
          other: '{0} s',
        ),
      );

  @override
  Unit get durationMillisecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'ملی ثانیې',
          one: '{0} ملی ثانیه',
          other: '{0} ملی ثانیې',
        ),
        short: UnitCountPattern(
          _locale,
          'ms',
          one: '{0} ملی ثانیه',
          other: '{0} ms',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ms',
          one: '{0} ملی ثانیه',
          other: '{0} ms',
        ),
      );

  @override
  Unit get durationMicrosecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'مايکرو ثانيې',
          one: '{0} microsecond',
          other: '{0} μs',
        ),
        short: UnitCountPattern(
          _locale,
          'μsecs',
          one: '{0} μs',
          other: '{0} μs',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μsec',
          one: '{0}μs',
          other: '{0} μs',
        ),
      );

  @override
  Unit get durationNanosecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'نينو ثانيې',
          one: '{0} nanosecond',
          other: '{0} ns',
        ),
        short: UnitCountPattern(
          _locale,
          'ns',
          one: '{0} ns',
          other: '{0} ns',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ns',
          one: '{0}ns',
          other: '{0} ns',
        ),
      );

  @override
  Unit get electricAmpere => const Unit(
        long: UnitCountPattern(
          _locale,
          'ايمپيرز',
          one: '{0} ايمپير',
          other: '{0} ايمپيرز',
        ),
        short: UnitCountPattern(
          _locale,
          'amps',
          one: '{0} ايمپير',
          other: '{0} A',
        ),
        narrow: UnitCountPattern(
          _locale,
          'amps',
          one: '{0} ايمپير',
          other: '{0} A',
        ),
      );

  @override
  Unit get electricMilliampere => const Unit(
        long: UnitCountPattern(
          _locale,
          'ملي ايمپيرز',
          one: '{0} ملي ايمپير',
          other: '{0} ملي ايمپيرز',
        ),
        short: UnitCountPattern(
          _locale,
          'milliamps',
          one: '{0} ملي ايمپير',
          other: '{0} mA',
        ),
        narrow: UnitCountPattern(
          _locale,
          'milliamps',
          one: '{0} ملي ايمپير',
          other: '{0} mA',
        ),
      );

  @override
  Unit get electricOhm => const Unit(
        long: UnitCountPattern(
          _locale,
          'اوهمز',
          one: '{0} اوهم',
          other: '{0} اوهمز',
        ),
        short: UnitCountPattern(
          _locale,
          'اوهمز',
          one: '{0} اوهم',
          other: '{0} Ω',
        ),
        narrow: UnitCountPattern(
          _locale,
          'اوهمز',
          one: '{0} اوهم',
          other: '{0} Ω',
        ),
      );

  @override
  Unit get electricVolt => const Unit(
        long: UnitCountPattern(
          _locale,
          'وولټس',
          one: '{0} وولټ',
          other: '{0} وولټس',
        ),
        short: UnitCountPattern(
          _locale,
          'volts',
          one: '{0} وولټ',
          other: '{0} V',
        ),
        narrow: UnitCountPattern(
          _locale,
          'volts',
          one: '{0} وولټ',
          other: '{0} V',
        ),
      );

  @override
  Unit get energyKilocalorie => const Unit(
        long: UnitCountPattern(
          _locale,
          'کيلو کيلريز',
          one: '{0} کيلو کيلري',
          other: '{0} کيلو کيلريز',
        ),
        short: UnitCountPattern(
          _locale,
          'kcal',
          one: '{0} کيلو کيلري',
          other: '{0} kcal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kcal',
          one: '{0} کيلو کيلري',
          other: '{0} kcal',
        ),
      );

  @override
  Unit get energyCalorie => const Unit(
        long: UnitCountPattern(
          _locale,
          'کيلريز',
          one: '{0} کيلري',
          other: '{0} کيلريز',
        ),
        short: UnitCountPattern(
          _locale,
          'cal',
          one: '{0} کيلري',
          other: '{0} cal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cal',
          one: '{0} کيلري',
          other: '{0} cal',
        ),
      );

  @override
  Unit get energyFoodcalorie => const Unit(
        long: UnitCountPattern(
          _locale,
          'کيلريز',
          one: '{0} کيلري',
          other: '{0} کيلريز',
        ),
        short: UnitCountPattern(
          _locale,
          'کيلريز',
          one: '{0} کيلري',
          other: '{0} کيلريز',
        ),
        narrow: UnitCountPattern(
          _locale,
          'کيلريز',
          one: '{0} کيلري',
          other: '{0} کيلريز',
        ),
      );

  @override
  Unit get energyKilojoule => const Unit(
        long: UnitCountPattern(
          _locale,
          'کيلو جولز',
          one: '{0} کيلو جول',
          other: '{0} کيلو جولز',
        ),
        short: UnitCountPattern(
          _locale,
          'کيلو جول',
          one: '{0} کيلو جول',
          other: '{0} kJ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'کيلو جول',
          one: '{0} کيلو جول',
          other: '{0} kJ',
        ),
      );

  @override
  Unit get energyJoule => const Unit(
        long: UnitCountPattern(
          _locale,
          'جولز',
          one: '{0} جول',
          other: '{0} جولز',
        ),
        short: UnitCountPattern(
          _locale,
          'جولز',
          one: '{0} جول',
          other: '{0} J',
        ),
        narrow: UnitCountPattern(
          _locale,
          'جولز',
          one: '{0} جول',
          other: '{0} J',
        ),
      );

  @override
  Unit get energyKilowattHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'کيلو واټ ساعته',
          one: '{0} کيلو واټ ساعت',
          other: '{0} کيلو واټ ساعته',
        ),
        short: UnitCountPattern(
          _locale,
          'kW-hour',
          one: '{0} کيلو واټ ساعت',
          other: '{0} kWh',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kW-hour',
          one: '{0} کيلو واټ ساعت',
          other: '{0} kWh',
        ),
      );

  @override
  Unit get energyElectronvolt => const Unit(
        long: UnitCountPattern(
          _locale,
          'اليکټران وولټس',
          one: '{0} اليکټران وولټ',
          other: '{0} اليکټران وولټس',
        ),
        short: UnitCountPattern(
          _locale,
          'اليکټران وولټ',
          one: '{0} اليکټران وولټ',
          other: '{0} eV',
        ),
        narrow: UnitCountPattern(
          _locale,
          'اليکټران وولټ',
          one: '{0} اليکټران وولټ',
          other: '{0} eV',
        ),
      );

  @override
  Unit get energyBritishThermalUnit => const Unit(
        long: UnitCountPattern(
          _locale,
          'بريتانوي ترمل يونټس',
          one: 'برتانوي ترمل یونټ',
          other: '{0} برتانوي ترمل يونټس',
        ),
        short: UnitCountPattern(
          _locale,
          'BTU',
          one: 'برتانوي ترمل یونټ',
          other: '{0} Btu',
        ),
        narrow: UnitCountPattern(
          _locale,
          'BTU',
          one: 'برتانوي ترمل یونټ',
          other: '{0} Btu',
        ),
      );

  @override
  Unit get energyThermUs => const Unit(
        long: UnitCountPattern(
          _locale,
          'متحده ایالاتو ترمامونه',
          one: '{0} US therm',
          other: '{0} US therm',
        ),
        short: UnitCountPattern(
          _locale,
          'US تهرم',
          one: '{0} US therm',
          other: '{0} US therm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'US تهرم',
          one: '{0}US therm',
          other: '{0} US therm',
        ),
      );

  @override
  Unit get forcePoundForce => const Unit(
        long: UnitCountPattern(
          _locale,
          'د قوې پاونډز',
          one: '{0} د قوې پاونډ',
          other: '{0} د قوې پاونډز',
        ),
        short: UnitCountPattern(
          _locale,
          'پاونډ قوه',
          one: '{0} د قوې پاونډ',
          other: '{0} lbf',
        ),
        narrow: UnitCountPattern(
          _locale,
          'پاونډ قوه',
          one: '{0} د قوې پاونډ',
          other: '{0} lbf',
        ),
      );

  @override
  Unit get forceNewton => const Unit(
        long: UnitCountPattern(
          _locale,
          'نيوټنز',
          one: '{0} نيوټن',
          other: '{0} نيوټنز',
        ),
        short: UnitCountPattern(
          _locale,
          'نيوټن',
          one: '{0} نيوټن',
          other: '{0} N',
        ),
        narrow: UnitCountPattern(
          _locale,
          'نيوټن',
          one: '{0} نيوټن',
          other: '{0} N',
        ),
      );

  @override
  Unit get forceKilowattHourPer100Kilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'kWh/100km',
          one: '{0} kilowatt-hour per 100 kilometers',
          other: '{0} kWh/100km',
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
          one: '{0} kWh/100km',
          other: '{0}kWh/100km',
        ),
      );

  @override
  Unit get frequencyGigahertz => const Unit(
        long: UnitCountPattern(
          _locale,
          'ګيګا هرټز',
          one: '{0} ګيګا هرټز',
          other: '{0} ګيګا هرټز',
        ),
        short: UnitCountPattern(
          _locale,
          'GHz',
          one: '{0} ګيګا هرټز',
          other: '{0} GHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GHz',
          one: '{0} ګيګا هرټز',
          other: '{0} GHz',
        ),
      );

  @override
  Unit get frequencyMegahertz => const Unit(
        long: UnitCountPattern(
          _locale,
          'ميګا هرټز',
          one: '{0} ميګا هرټز',
          other: '{0} ميګا هرټز',
        ),
        short: UnitCountPattern(
          _locale,
          'MHz',
          one: '{0} ميګا هرټز',
          other: '{0} MHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MHz',
          one: '{0} ميګا هرټز',
          other: '{0} MHz',
        ),
      );

  @override
  Unit get frequencyKilohertz => const Unit(
        long: UnitCountPattern(
          _locale,
          'کيلو هرټز',
          one: '{0} کيلو هرټز',
          other: '{0} کيلو هرټز',
        ),
        short: UnitCountPattern(
          _locale,
          'kHz',
          one: '{0} کيلو هرټز',
          other: '{0} kHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kHz',
          one: '{0} کيلو هرټز',
          other: '{0} kHz',
        ),
      );

  @override
  Unit get frequencyHertz => const Unit(
        long: UnitCountPattern(
          _locale,
          'هرټز',
          one: '{0} هرټز',
          other: '{0} هرټز',
        ),
        short: UnitCountPattern(
          _locale,
          'Hz',
          one: '{0} هرټز',
          other: '{0} Hz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Hz',
          one: '{0} هرټز',
          other: '{0} Hz',
        ),
      );

  @override
  Unit get graphicsEm => const Unit(
        long: UnitCountPattern(
          _locale,
          'ټايپو ګرافيک em',
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
          'px',
          one: '{0} pixel',
          other: '{0} px',
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
          other: '{0} px',
        ),
      );

  @override
  Unit get graphicsMegapixel => const Unit(
        long: UnitCountPattern(
          _locale,
          'ميګا فکسلسز',
          one: '{0} megapixel',
          other: '{0} MP',
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
          other: '{0} MP',
        ),
      );

  @override
  Unit get graphicsPixelPerCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'پکسل فی سانتي متره',
          one: '{0} پکسل فی سانتي متره',
          other: '{0} پکسلز فی سانتي متره',
        ),
        short: UnitCountPattern(
          _locale,
          'ppcm',
          one: '{0} پکسل فی سانتي متره',
          other: '{0} ppcm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppcm',
          one: '{0} پکسل فی سانتي متره',
          other: '{0} ppcm',
        ),
      );

  @override
  Unit get graphicsPixelPerInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'پکسلز فی انچ',
          one: '{0} پکسل فی انچ',
          other: '{0} پکسلز فی انچ',
        ),
        short: UnitCountPattern(
          _locale,
          'ppi',
          one: '{0} پکسل فی انچ',
          other: '{0} ppi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppi',
          one: '{0} پکسل فی انچ',
          other: '{0} ppi',
        ),
      );

  @override
  Unit get graphicsDotPerCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'dpcm',
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
          one: '{0} ppi',
          other: '{0} dpi',
        ),
        short: UnitCountPattern(
          _locale,
          'dpi',
          one: '{0} ppi',
          other: '{0} dpi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dpi',
          one: '{0} ppi',
          other: '{0} dpi',
        ),
      );

  @override
  Unit get graphicsDot => const Unit(
        long: UnitCountPattern(
          _locale,
          'ټکي',
          one: '{0} نقطه',
          other: '{0} نقطې',
        ),
        short: UnitCountPattern(
          _locale,
          'ټکي',
          one: '{0} نقطه',
          other: '{0} نقطې',
        ),
        narrow: UnitCountPattern(
          _locale,
          'نقطه',
          one: '{0} نقطه',
          other: '{0} نقطې',
        ),
      );

  @override
  Unit get lengthEarthRadius => const Unit(
        long: UnitCountPattern(
          _locale,
          'د ځمکې وړانګې',
          one: '{0} د ځمکې وړانګې',
          other: '{0} د ځمکې وړانګې',
        ),
        short: UnitCountPattern(
          _locale,
          'R⊕',
          one: '{0} د ځمکې وړانګې',
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
          'کيلو ميتره',
          one: '{0} کيلومتر',
          other: '{0} کيلومتره',
        ),
        short: UnitCountPattern(
          _locale,
          'km',
          one: '{0} کيلومتر',
          other: '{0} km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km',
          one: '{0} کيلومتر',
          other: '{0} km',
        ),
      );

  @override
  Unit get lengthMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'متره',
          one: '{0} متر',
          other: '{0} متره',
        ),
        short: UnitCountPattern(
          _locale,
          'm',
          one: '{0} متر',
          other: '{0} m',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm',
          one: '{0} متر',
          other: '{0} m',
        ),
      );

  @override
  Unit get lengthDecimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'ډيسي متره',
          one: '{0} ډيسي متر',
          other: '{0} ډيسي متره',
        ),
        short: UnitCountPattern(
          _locale,
          'dm',
          one: '{0} ډيسي متر',
          other: '{0} dm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dm',
          one: '{0} ډيسي متر',
          other: '{0} dm',
        ),
      );

  @override
  Unit get lengthCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'سنتي متره',
          one: '{0} سنتي متر',
          other: '{0} سنتي متره',
        ),
        short: UnitCountPattern(
          _locale,
          'cm',
          one: '{0} سنتي متر',
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
          'ملي متره',
          one: '{0} ملي متر',
          other: '{0} ملي متره',
        ),
        short: UnitCountPattern(
          _locale,
          'mm',
          one: '{0} ملي متر',
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
          'مايکرو متره',
          one: '{0} مايکرو متر',
          other: '{0} مايکرو متره',
        ),
        short: UnitCountPattern(
          _locale,
          'μmeters',
          one: '{0} مايکرو متر',
          other: '{0} μm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μm',
          one: '{0} مايکرو متر',
          other: '{0} μm',
        ),
      );

  @override
  Unit get lengthNanometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'نينو متره',
          one: '{0} نينو متر',
          other: '{0} نينو متره',
        ),
        short: UnitCountPattern(
          _locale,
          'nm',
          one: '{0} نينو متر',
          other: '{0} nm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nm',
          one: '{0} نينو متر',
          other: '{0} nm',
        ),
      );

  @override
  Unit get lengthPicometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'پيکو متره',
          one: '{0} پيکو متر',
          other: '{0} پيکو متره',
        ),
        short: UnitCountPattern(
          _locale,
          'pm',
          one: '{0} پيکو متر',
          other: '{0} pm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pm',
          one: '{0} پيکو متر',
          other: '{0} pm',
        ),
      );

  @override
  Unit get lengthMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'ميلونه',
          one: '{0} ميل',
          other: '{0} ميلونه',
        ),
        short: UnitCountPattern(
          _locale,
          'ميلونه',
          one: '{0} ميل',
          other: '{0} mi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ميلونه',
          one: '{0} ميل',
          other: '{0} mi',
        ),
      );

  @override
  Unit get lengthYard => const Unit(
        long: UnitCountPattern(
          _locale,
          'ګز',
          one: '{0} ګز',
          other: '{0} ګزه',
        ),
        short: UnitCountPattern(
          _locale,
          'ګزه',
          one: '{0} ګز',
          other: '{0} yd',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ګزه',
          one: '{0} ګز',
          other: '{0} yd',
        ),
      );

  @override
  Unit get lengthFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'فټه',
          one: '{0} فټ',
          other: '{0} فټه',
        ),
        short: UnitCountPattern(
          _locale,
          'فټه',
          one: '{0} فټ',
          other: '{0} ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'فټه',
          one: '{0} فټ',
          other: '{0} ft',
        ),
      );

  @override
  Unit get lengthInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'انچے',
          one: '{0} انچ',
          other: '{0} انچے',
        ),
        short: UnitCountPattern(
          _locale,
          'انچے',
          one: '{0} انچ',
          other: '{0} in',
        ),
        narrow: UnitCountPattern(
          _locale,
          'انچے',
          one: '{0}″',
          other: '{0}″',
        ),
      );

  @override
  Unit get lengthParsec => const Unit(
        long: UnitCountPattern(
          _locale,
          'پارسيکس',
          one: '{0} پارسيکس',
          other: '{0} في ثانيې',
        ),
        short: UnitCountPattern(
          _locale,
          'پارسيکس',
          one: '{0} پارسيکس',
          other: '{0} pc',
        ),
        narrow: UnitCountPattern(
          _locale,
          'پارسيکس',
          one: '{0} پارسيکس',
          other: '{0} pc',
        ),
      );

  @override
  Unit get lengthLightYear => const Unit(
        long: UnitCountPattern(
          _locale,
          'نوري کالونه',
          one: '{0} نوري کال',
          other: '{0} نوري کالونه',
        ),
        short: UnitCountPattern(
          _locale,
          'light yrs',
          one: '{0} نوري کال',
          other: '{0} ly',
        ),
        narrow: UnitCountPattern(
          _locale,
          'light yrs',
          one: '{0} نوري کال',
          other: '{0} ly',
        ),
      );

  @override
  Unit get lengthAstronomicalUnit => const Unit(
        long: UnitCountPattern(
          _locale,
          'فلکي احدے',
          one: '{0} فلکي احد',
          other: '{0} فلکي احدے',
        ),
        short: UnitCountPattern(
          _locale,
          'au',
          one: '{0} فلکي احد',
          other: '{0} au',
        ),
        narrow: UnitCountPattern(
          _locale,
          'au',
          one: '{0} فلکي احد',
          other: '{0} au',
        ),
      );

  @override
  Unit get lengthFurlong => const Unit(
        long: UnitCountPattern(
          _locale,
          'فرلانګونه',
          one: '{0} fur',
          other: '{0} فرلانګونه',
        ),
        short: UnitCountPattern(
          _locale,
          'فرلانګونه',
          one: '{0} fur',
          other: '{0} fur',
        ),
        narrow: UnitCountPattern(
          _locale,
          'فرلانګونه',
          one: '{0} fur',
          other: '{0} fur',
        ),
      );

  @override
  Unit get lengthFathom => const Unit(
        long: UnitCountPattern(
          _locale,
          'فتومونه',
          one: '{0} fathom',
          other: '{0} فتومونه',
        ),
        short: UnitCountPattern(
          _locale,
          'فتومونه',
          one: '{0} fathom',
          other: '{0} fth',
        ),
        narrow: UnitCountPattern(
          _locale,
          'فتومونه',
          one: '{0} fathom',
          other: '{0} fth',
        ),
      );

  @override
  Unit get lengthNauticalMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'بحري ميلونه',
          one: '{0} بحري ميل',
          other: '{0} بحري ميلونه',
        ),
        short: UnitCountPattern(
          _locale,
          'nmi',
          one: '{0} بحري ميل',
          other: '{0} nmi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nmi',
          one: '{0} بحري ميل',
          other: '{0} nmi',
        ),
      );

  @override
  Unit get lengthMileScandinavian => const Unit(
        long: UnitCountPattern(
          _locale,
          'سکېنډنيوين ميل',
          one: '{0} سکېنډنيوين ميل',
          other: '{0} سکېنډنيوين ميلونه',
        ),
        short: UnitCountPattern(
          _locale,
          'smi',
          one: '{0} سکېنډنيوين ميل',
          other: '{0} smi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'smi',
          one: '{0} سکېنډنيوين ميل',
          other: '{0} smi',
        ),
      );

  @override
  Unit get lengthPoint => const Unit(
        long: UnitCountPattern(
          _locale,
          'نمرې',
          one: '{0} نمره',
          other: '{0} نمرې',
        ),
        short: UnitCountPattern(
          _locale,
          'pt',
          one: '{0} نمره',
          other: '{0} pt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pt',
          one: '{0} نمره',
          other: '{0} pt',
        ),
      );

  @override
  Unit get lengthSolarRadius => const Unit(
        long: UnitCountPattern(
          _locale,
          'لمريزې وړانګې',
          one: '{0} لمريزه وړانګه',
          other: '{0} لمريزې وړانګې',
        ),
        short: UnitCountPattern(
          _locale,
          'لمريزې وړانګې',
          one: '{0} لمريزه وړانګه',
          other: '{0} R☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'لمريزې وړانګې',
          one: '{0} لمريزه وړانګه',
          other: '{0} R☉',
        ),
      );

  @override
  Unit get lightLux => const Unit(
        long: UnitCountPattern(
          _locale,
          'لکس',
          one: '{0} lux',
          other: '{0} lx',
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
          other: '{0} lx',
        ),
      );

  @override
  Unit get lightCandela => const Unit(
        long: UnitCountPattern(
          _locale,
          'cd',
          one: '{0} candela',
          other: '{0} cd',
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
          other: '{0} cd',
        ),
      );

  @override
  Unit get lightLumen => const Unit(
        long: UnitCountPattern(
          _locale,
          'lm',
          one: '{0} lumen',
          other: '{0} lm',
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
          other: '{0} lm',
        ),
      );

  @override
  Unit get lightSolarLuminosity => const Unit(
        long: UnitCountPattern(
          _locale,
          'لمريز ځلښتونه',
          one: '{0} لمريز ځلښت',
          other: '{0} لمريز ځلښتونه',
        ),
        short: UnitCountPattern(
          _locale,
          'لمريز ځلښتونه',
          one: '{0} لمريز ځلښت',
          other: '{0} L☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'لمريز ځلښتونه',
          one: '{0} L☉',
          other: '{0}L☉',
        ),
      );

  @override
  Unit get massTonne => const Unit(
        long: UnitCountPattern(
          _locale,
          'ميټرک ټنز',
          one: '{0} ميټرک ټن',
          other: '{0} ميټرک ټنز',
        ),
        short: UnitCountPattern(
          _locale,
          't',
          one: '{0} ميټرک ټن',
          other: '{0} t',
        ),
        narrow: UnitCountPattern(
          _locale,
          't',
          one: '{0} ميټرک ټن',
          other: '{0} t',
        ),
      );

  @override
  Unit get massKilogram => const Unit(
        long: UnitCountPattern(
          _locale,
          'کيلو ګرامز',
          one: '{0} کيلو ګرام',
          other: '{0} کيلو ګرامز',
        ),
        short: UnitCountPattern(
          _locale,
          'kg',
          one: '{0} کيلو ګرام',
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
          'ګرامز',
          one: '{0} ګرام',
          other: '{0} ګرامز',
        ),
        short: UnitCountPattern(
          _locale,
          'ګرامز',
          one: '{0} ګرام',
          other: '{0} g',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ګرام',
          one: '{0}g',
          other: '{0}g',
        ),
      );

  @override
  Unit get massMilligram => const Unit(
        long: UnitCountPattern(
          _locale,
          'ملي ګرامز',
          one: '{0} ملي ګرام',
          other: '{0} ملي ګرامز',
        ),
        short: UnitCountPattern(
          _locale,
          'mg',
          one: '{0} ملي ګرام',
          other: '{0} mg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mg',
          one: '{0} ملي ګرام',
          other: '{0} mg',
        ),
      );

  @override
  Unit get massMicrogram => const Unit(
        long: UnitCountPattern(
          _locale,
          'مايکرو ګرامز',
          one: '{0} مايکرو ګرام',
          other: '{0} مايکرو ګرامز',
        ),
        short: UnitCountPattern(
          _locale,
          'μg',
          one: '{0} مايکرو ګرام',
          other: '{0} μg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μg',
          one: '{0} مايکرو ګرام',
          other: '{0} μg',
        ),
      );

  @override
  Unit get massTon => const Unit(
        long: UnitCountPattern(
          _locale,
          'ټنز',
          one: '{0} ټن',
          other: '{0} ټنز',
        ),
        short: UnitCountPattern(
          _locale,
          'ټنز',
          one: '{0} ټن',
          other: '{0} tn',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ټنز',
          one: '{0} ټن',
          other: '{0} tn',
        ),
      );

  @override
  Unit get massStone => const Unit(
        long: UnitCountPattern(
          _locale,
          'st',
          one: '{0} stone',
          other: '{0} st',
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
          one: '{0}st',
          other: '{0} st',
        ),
      );

  @override
  Unit get massPound => const Unit(
        long: UnitCountPattern(
          _locale,
          'پاونډز',
          one: '{0} پاونډ',
          other: '{0} پاونډز',
        ),
        short: UnitCountPattern(
          _locale,
          'پاونډز',
          one: '{0} پاونډ',
          other: '{0} lb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'پاونډز',
          one: '{0} پاونډ',
          other: '{0} lb',
        ),
      );

  @override
  Unit get massOunce => const Unit(
        long: UnitCountPattern(
          _locale,
          'اونسز',
          one: '{0} اونس',
          other: '{0} اونسز',
        ),
        short: UnitCountPattern(
          _locale,
          'oz',
          one: '{0} اونس',
          other: '{0} oz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'oz',
          one: '{0} اونس',
          other: '{0} oz',
        ),
      );

  @override
  Unit get massOunceTroy => const Unit(
        long: UnitCountPattern(
          _locale,
          'ټراي اونسز',
          one: '{0} ټرای اونس',
          other: '{0} ټرای اونسز',
        ),
        short: UnitCountPattern(
          _locale,
          'oz troy',
          one: '{0} ټرای اونس',
          other: '{0} oz t',
        ),
        narrow: UnitCountPattern(
          _locale,
          'oz troy',
          one: '{0} ټرای اونس',
          other: '{0} oz t',
        ),
      );

  @override
  Unit get massCarat => const Unit(
        long: UnitCountPattern(
          _locale,
          'قيراط',
          one: '{0} قيراط',
          other: '{0} قيراط',
        ),
        short: UnitCountPattern(
          _locale,
          'قيراط',
          one: '{0} قيراط',
          other: '{0} CD',
        ),
        narrow: UnitCountPattern(
          _locale,
          'قيراط',
          one: '{0} قيراط',
          other: '{0} CD',
        ),
      );

  @override
  Unit get massDalton => const Unit(
        long: UnitCountPattern(
          _locale,
          'ډالټنز',
          one: '{0} ډالټن',
          other: '{0} ډالټنز',
        ),
        short: UnitCountPattern(
          _locale,
          'ډالټنز',
          one: '{0} ډالټن',
          other: '{0} Da',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ډالټنز',
          one: '{0} ډالټن',
          other: '{0} Da',
        ),
      );

  @override
  Unit get massEarthMass => const Unit(
        long: UnitCountPattern(
          _locale,
          'د زمکې حجم',
          one: '{0} د زمکې حجم',
          other: '{0} د زمکې حجمونه',
        ),
        short: UnitCountPattern(
          _locale,
          'د زمکې حجمونه',
          one: '{0} د زمکې حجم',
          other: '{0} M⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'د زمکې حجمونه',
          one: '{0} د زمکې حجم',
          other: '{0} M⊕',
        ),
      );

  @override
  Unit get massSolarMass => const Unit(
        long: UnitCountPattern(
          _locale,
          'لمريز حجم',
          one: '{0} لمريز حجم',
          other: '{0} لمريز حجم',
        ),
        short: UnitCountPattern(
          _locale,
          'لمريز حجم',
          one: '{0} لمريز حجم',
          other: '{0} M☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'لمريز حجم',
          one: '{0} لمريز حجم',
          other: '{0} M☉',
        ),
      );

  @override
  Unit get massGrain => const Unit(
        long: UnitCountPattern(
          _locale,
          'grain',
          one: '{0} grain',
          other: '{0} grain',
        ),
        short: UnitCountPattern(
          _locale,
          'grain',
          one: '{0} gr',
          other: '{0} grain',
        ),
        narrow: UnitCountPattern(
          _locale,
          'grain',
          one: '{0}gr',
          other: '{0} grain',
        ),
      );

  @override
  Unit get powerGigawatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'ګيګا واټس',
          one: '{0} ګيګا واټ',
          other: '{0} ګيګا واټس',
        ),
        short: UnitCountPattern(
          _locale,
          'GW',
          one: '{0} ګيګا واټ',
          other: '{0} GW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GW',
          one: '{0} ګيګا واټ',
          other: '{0} GW',
        ),
      );

  @override
  Unit get powerMegawatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'ميګا واټس',
          one: '{0} ميګا واټ',
          other: '{0} ميګا واټس',
        ),
        short: UnitCountPattern(
          _locale,
          'MW',
          one: '{0} ميګا واټ',
          other: '{0} MW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MW',
          one: '{0} ميګا واټ',
          other: '{0} MW',
        ),
      );

  @override
  Unit get powerKilowatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'کيلو واټس',
          one: '{0} کيلو واټ',
          other: '{0} کيلو واټس',
        ),
        short: UnitCountPattern(
          _locale,
          'kW',
          one: '{0} کيلو واټ',
          other: '{0} kW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kW',
          one: '{0} کيلو واټ',
          other: '{0} kW',
        ),
      );

  @override
  Unit get powerWatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'واټس',
          one: '{0} واټ',
          other: '{0} واټس',
        ),
        short: UnitCountPattern(
          _locale,
          'واټس',
          one: '{0} واټ',
          other: '{0} W',
        ),
        narrow: UnitCountPattern(
          _locale,
          'واټس',
          one: '{0} واټ',
          other: '{0} W',
        ),
      );

  @override
  Unit get powerMilliwatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'ملي واټس',
          one: '{0} ملي واټ',
          other: '{0} ملي واټس',
        ),
        short: UnitCountPattern(
          _locale,
          'mW',
          one: '{0} ملي واټ',
          other: '{0} mW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mW',
          one: '{0} ملي واټ',
          other: '{0} mW',
        ),
      );

  @override
  Unit get powerHorsepower => const Unit(
        long: UnitCountPattern(
          _locale,
          'هارس پاور',
          one: '{0} هارس پاور',
          other: '{0} هارس پاور',
        ),
        short: UnitCountPattern(
          _locale,
          'hp',
          one: '{0} هارس پاور',
          other: '{0} hp',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hp',
          one: '{0} هارس پاور',
          other: '{0} hp',
        ),
      );

  @override
  Unit get pressureMillimeterOfhg => const Unit(
        long: UnitCountPattern(
          _locale,
          'د پارے ملي مترز',
          one: '{0} د پارے ملي متر',
          other: '{0} د پارے ملي مترز',
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
          one: '{0} mmHg',
          other: '{0} mmHg',
        ),
      );

  @override
  Unit get pressurePoundForcePerSquareInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'psi',
          one: '{0} پاونډ في مربع انچ',
          other: '{0} پاونډز في مربع انچ',
        ),
        short: UnitCountPattern(
          _locale,
          'psi',
          one: '{0} پاونډ في مربع انچ',
          other: '{0} psi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'psi',
          one: '{0} پاونډ في مربع انچ',
          other: '{0} psi',
        ),
      );

  @override
  Unit get pressureInchOfhg => const Unit(
        long: UnitCountPattern(
          _locale,
          'د پارے انچے',
          one: '{0} د پارے انچ',
          other: '{0} د پارے انچے',
        ),
        short: UnitCountPattern(
          _locale,
          'inHg',
          one: '{0} د پارے انچ',
          other: '{0} inHg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'inHg',
          one: '{0} د پارے انچ',
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
          'ملي بارز',
          one: '{0} ملي بار',
          other: '{0} ملي بارز',
        ),
        short: UnitCountPattern(
          _locale,
          'mbar',
          one: '{0} ملي بار',
          other: '{0} mbar',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mbar',
          one: '{0} ملي بار',
          other: '{0} mbar',
        ),
      );

  @override
  Unit get pressureAtmosphere => const Unit(
        long: UnitCountPattern(
          _locale,
          'اټموسپیرز',
          one: '{0} اتموسپير',
          other: '{0} اتموسپيرز',
        ),
        short: UnitCountPattern(
          _locale,
          'atm',
          one: '{0} اتموسپير',
          other: '{0} atm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'atm',
          one: '{0} اتموسپير',
          other: '{0} atm',
        ),
      );

  @override
  Unit get pressurePascal => const Unit(
        long: UnitCountPattern(
          _locale,
          'پاسکیلز',
          one: '{0} pascal',
          other: '{0} Pa',
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
          other: '{0} Pa',
        ),
      );

  @override
  Unit get pressureHectopascal => const Unit(
        long: UnitCountPattern(
          _locale,
          'هيکټو پاسکیلز',
          one: '{0} هيکټو پاسکیل',
          other: '{0} هيکټو پاسکیلز',
        ),
        short: UnitCountPattern(
          _locale,
          'hPa',
          one: '{0} هيکټو پاسکیل',
          other: '{0} hPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hPa',
          one: '{0} هيکټو پاسکیل',
          other: '{0} hPa',
        ),
      );

  @override
  Unit get pressureKilopascal => const Unit(
        long: UnitCountPattern(
          _locale,
          'کيلو پاسکیلز',
          one: '{0} کيلو پاسکیل',
          other: '{0} کيلو پاسکیلز',
        ),
        short: UnitCountPattern(
          _locale,
          'kPa',
          one: '{0} کيلو پاسکیل',
          other: '{0} kPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kPa',
          one: '{0} کيلو پاسکیل',
          other: '{0} kPa',
        ),
      );

  @override
  Unit get pressureMegapascal => const Unit(
        long: UnitCountPattern(
          _locale,
          'ميګا پاسکلیلز',
          one: '{0} ميګا پاسکیل',
          other: '{0} ميګا پاسکیلز',
        ),
        short: UnitCountPattern(
          _locale,
          'MPa',
          one: '{0} ميګا پاسکیل',
          other: '{0} MPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MPa',
          one: '{0} ميګا پاسکیل',
          other: '{0} MPa',
        ),
      );

  @override
  Unit get speedKilometerPerHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'کيلو متر في ساعت',
          one: '{0} کيلو متر في ساعت',
          other: '{0} کيلو متر في ساعت',
        ),
        short: UnitCountPattern(
          _locale,
          'km/hour',
          one: '{0} kph',
          other: '{0} kph',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km/hr',
          one: '{0}kph',
          other: '{0}kph',
        ),
      );

  @override
  Unit get speedMeterPerSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'متر في ثانيه',
          one: '{0} متر في ثانيه',
          other: '{0} متر في ثانيه',
        ),
        short: UnitCountPattern(
          _locale,
          'متر/ ثانیه',
          one: '{0} متر في ثانيه',
          other: '{0} m/s',
        ),
        narrow: UnitCountPattern(
          _locale,
          'متر/ ثانیه',
          one: '{0} متر في ثانيه',
          other: '{0} m/s',
        ),
      );

  @override
  Unit get speedMilePerHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'ميل في ساعت',
          one: '{0} ميل في ساعت',
          other: '{0} ميل في ساعت',
        ),
        short: UnitCountPattern(
          _locale,
          'میل/ساعت',
          one: '{0} mph',
          other: '{0} mph',
        ),
        narrow: UnitCountPattern(
          _locale,
          'میل/ساعت',
          one: '{0} mph',
          other: '{0} mph',
        ),
      );

  @override
  Unit get speedKnot => const Unit(
        long: UnitCountPattern(
          _locale,
          'ناټس',
          one: '{0} ناټ',
          other: '{0} ناټس',
        ),
        short: UnitCountPattern(
          _locale,
          'kn',
          one: '{0} ناټ',
          other: '{0} kn',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kn',
          one: '{0} ناټ',
          other: '{0} kn',
        ),
      );

  @override
  Unit get speedBeaufort => const Unit(
        long: UnitCountPattern(
          _locale,
          'Bft',
          one: 'بیوفورټ {0}',
          other: 'بیوفورټ {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'Bft',
          one: 'بیوفورټ {0}',
          other: 'B {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Bft',
          one: 'بیوفورټ {0}',
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
          'درجے سيلسيس',
          one: '{0} درجے سيلسيس',
          other: '{0} درجے سيلسيس',
        ),
        short: UnitCountPattern(
          _locale,
          'deg. C',
          one: '{0} درجے سيلسيس',
          other: '{0}°C',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°C',
          one: '{0} درجے سيلسيس',
          other: '{0}°C',
        ),
      );

  @override
  Unit get temperatureFahrenheit => const Unit(
        long: UnitCountPattern(
          _locale,
          'درجے فارنهايټ',
          one: '{0} درجے فارنهايټ',
          other: '{0} درجے فارنهايټ',
        ),
        short: UnitCountPattern(
          _locale,
          'deg. F',
          one: '{0} درجے فارنهايټ',
          other: '{0}°F',
        ),
        narrow: UnitCountPattern(
          _locale,
          'deg. F',
          one: '{0} درجے فارنهايټ',
          other: '{0}°F',
        ),
      );

  @override
  Unit get temperatureKelvin => const Unit(
        long: UnitCountPattern(
          _locale,
          'کيلونز',
          one: '{0} کيلون',
          other: '{0} کيلونز',
        ),
        short: UnitCountPattern(
          _locale,
          'K',
          one: '{0} کيلون',
          other: '{0} K',
        ),
        narrow: UnitCountPattern(
          _locale,
          'K',
          one: '{0} کيلون',
          other: '{0} K',
        ),
      );

  @override
  Unit get torquePoundForceFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'پونډ-ځواک-پښې',
          one: '{0} پاونډ فټ',
          other: '{0} پاونډ فټونه',
        ),
        short: UnitCountPattern(
          _locale,
          'lbf⋅ft',
          one: '{0} پاونډ فټ',
          other: '{0} lbf⋅ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lbf⋅ft',
          one: '{0} پاونډ فټ',
          other: '{0} lbf⋅ft',
        ),
      );

  @override
  Unit get torqueNewtonMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'نيوټن ميټرز',
          one: '{0} نيوټن ميټر',
          other: '{0} نيوټن ميټرز',
        ),
        short: UnitCountPattern(
          _locale,
          'N⋅m',
          one: '{0} نيوټن ميټر',
          other: '{0} N⋅m',
        ),
        narrow: UnitCountPattern(
          _locale,
          'N⋅m',
          one: '{0} نيوټن ميټر',
          other: '{0} N⋅m',
        ),
      );

  @override
  Unit get volumeCubicKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'مکعب کيلو متر',
          one: 'مکعب کيلو متر',
          other: '{0} مکعب کيلو متر',
        ),
        short: UnitCountPattern(
          _locale,
          'km³',
          one: 'مکعب کيلو متر',
          other: '{0} km³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km³',
          one: 'مکعب کيلو متر',
          other: '{0} km³',
        ),
      );

  @override
  Unit get volumeCubicMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'مکعب متر',
          one: '{0} مکعب متر',
          other: '{0} مکعب متر',
        ),
        short: UnitCountPattern(
          _locale,
          'm³',
          one: '{0} مکعب متر',
          other: '{0} m³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm³',
          one: '{0} مکعب متر',
          other: '{0} m³',
        ),
      );

  @override
  Unit get volumeCubicCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'مکعب سنتي متر',
          one: '{0} مکعب سنتي متر',
          other: '{0} مکعب سنتي متر',
        ),
        short: UnitCountPattern(
          _locale,
          'cm³',
          one: '{0} مکعب سنتي متر',
          other: '{0} cm³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cm³',
          one: '{0} مکعب سنتي متر',
          other: '{0} cm³',
        ),
      );

  @override
  Unit get volumeCubicMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'مکعب ميل',
          one: '{0} مکعب ميل',
          other: '{0} مکعب ميل',
        ),
        short: UnitCountPattern(
          _locale,
          'mi³',
          one: '{0} مکعب ميل',
          other: '{0} mi³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi³',
          one: '{0} مکعب ميل',
          other: '{0} mi³',
        ),
      );

  @override
  Unit get volumeCubicYard => const Unit(
        long: UnitCountPattern(
          _locale,
          'مکعب ګز',
          one: '{0} مکعب ګز',
          other: '{0} مکعب ګز',
        ),
        short: UnitCountPattern(
          _locale,
          'yards³',
          one: '{0} مکعب ګز',
          other: '{0} yd³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yards³',
          one: '{0} مکعب ګز',
          other: '{0} yd³',
        ),
      );

  @override
  Unit get volumeCubicFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'مکعب فټ',
          one: '{0} مکعب فټ',
          other: '{0} مکعب فټ',
        ),
        short: UnitCountPattern(
          _locale,
          'فټ³',
          one: '{0} مکعب فټ',
          other: '{0} ft³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ft³',
          one: '{0} مکعب فټ',
          other: '{0} ft³',
        ),
      );

  @override
  Unit get volumeCubicInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'مکعب انچ',
          one: '{0} مکعب انچ',
          other: '{0} مکعب انچ',
        ),
        short: UnitCountPattern(
          _locale,
          'انچ³',
          one: '{0} مکعب انچ',
          other: '{0} in³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'in³',
          one: '{0} مکعب انچ',
          other: '{0} in³',
        ),
      );

  @override
  Unit get volumeMegaliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'ميګا ليټرز',
          one: '{0} ميګا ليټر',
          other: '{0} ميګا ليټرز',
        ),
        short: UnitCountPattern(
          _locale,
          'ML',
          one: '{0} ميګا ليټر',
          other: '{0} ML',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ML',
          one: '{0} ميګا ليټر',
          other: '{0} ML',
        ),
      );

  @override
  Unit get volumeHectoliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'هيکټو ليټرز',
          one: '{0} هيکټو ليټر',
          other: '{0} هيکټو ليټرز',
        ),
        short: UnitCountPattern(
          _locale,
          'hL',
          one: '{0} هيکټو ليټر',
          other: '{0} hL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hL',
          one: '{0} هيکټو ليټر',
          other: '{0} hL',
        ),
      );

  @override
  Unit get volumeLiter => const Unit(
        long: UnitCountPattern(
          _locale,
          'ليټرز',
          one: '{0} ليټر',
          other: '{0} ليټرز',
        ),
        short: UnitCountPattern(
          _locale,
          'ليټرز',
          one: '{0} L',
          other: '{0} L',
        ),
        narrow: UnitCountPattern(
          _locale,
          'لیټر',
          one: '{0}L',
          other: '{0}L',
        ),
      );

  @override
  Unit get volumeDeciliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'ډيسي ليټرز',
          one: '{0} ډيسي ليټر',
          other: '{0} ډيسي ليټرز',
        ),
        short: UnitCountPattern(
          _locale,
          'dL',
          one: '{0} ډيسي ليټر',
          other: '{0} dL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dL',
          one: '{0} ډيسي ليټر',
          other: '{0} dL',
        ),
      );

  @override
  Unit get volumeCentiliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'سنټي ليټرز',
          one: '{0} سنټي ليټر',
          other: '{0} سنټي ليټرز',
        ),
        short: UnitCountPattern(
          _locale,
          'cL',
          one: '{0} سنټي ليټر',
          other: '{0} cL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cL',
          one: '{0} سنټي ليټر',
          other: '{0} cL',
        ),
      );

  @override
  Unit get volumeMilliliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'ملي ليټرز',
          one: '{0} ملي ليټر',
          other: '{0} ملي ليټرز',
        ),
        short: UnitCountPattern(
          _locale,
          'mL',
          one: '{0} ملي ليټر',
          other: '{0} mL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mL',
          one: '{0} ملي ليټر',
          other: '{0} mL',
        ),
      );

  @override
  Unit get volumePintMetric => const Unit(
        long: UnitCountPattern(
          _locale,
          'metric pints',
          one: '{0} metric pint',
          other: '{0} metric pints',
        ),
        short: UnitCountPattern(
          _locale,
          'mpt',
          one: '{0} metric pint',
          other: '{0} mpt',
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
          'میټریک کپ',
          one: '{0} میټریک کپ',
          other: '{0} میټریک کپ',
        ),
        short: UnitCountPattern(
          _locale,
          'mcup',
          one: '{0} میټریک کپ',
          other: '{0} mc',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mcup',
          one: '{0} میټریک کپ',
          other: '{0} mc',
        ),
      );

  @override
  Unit get volumeAcreFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'اکړ فټ',
          one: '{0} اکړ فټ',
          other: '{0} اکړ فټ',
        ),
        short: UnitCountPattern(
          _locale,
          'اکړ فټ',
          one: '{0} اکړ فټ',
          other: '{0} ac ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'اکړ فټ',
          one: '{0} اکړ فټ',
          other: '{0} ac ft',
        ),
      );

  @override
  Unit get volumeBushel => const Unit(
        long: UnitCountPattern(
          _locale,
          'بوشیل',
          one: '{0} بوشیل',
          other: '{0} بوشیل',
        ),
        short: UnitCountPattern(
          _locale,
          'بوشیل',
          one: '{0} بوشیل',
          other: '{0} bu',
        ),
        narrow: UnitCountPattern(
          _locale,
          'بوشیل',
          one: '{0} بوشیل',
          other: '{0} bu',
        ),
      );

  @override
  Unit get volumeGallon => const Unit(
        long: UnitCountPattern(
          _locale,
          'ګيلنز',
          one: '{0} ګيلن',
          other: '{0} ګيلنز',
        ),
        short: UnitCountPattern(
          _locale,
          'ګيلن',
          one: '{0} ګيلن',
          other: '{0} ګيلن',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ګيلن',
          one: '{0}ګيلن',
          other: '{0}ګيلن',
        ),
      );

  @override
  Unit get volumeGallonImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'امپراطوري ګیلن',
          one: '{0} Imp. gallon',
          other: '{0} gal Imp.',
        ),
        short: UnitCountPattern(
          _locale,
          'Imp. gal',
          one: '{0} gal Imp.',
          other: '{0} gal Imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Imp. gal',
          one: '{0}galIm',
          other: '{0}galIm',
        ),
      );

  @override
  Unit get volumeQuart => const Unit(
        long: UnitCountPattern(
          _locale,
          'څلورمه',
          one: '{0} څلورمه',
          other: '{0} څلورمه',
        ),
        short: UnitCountPattern(
          _locale,
          'qts',
          one: '{0} څلورمه',
          other: '{0} qt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'qts',
          one: '{0} څلورمه',
          other: '{0} qt',
        ),
      );

  @override
  Unit get volumePint => const Unit(
        long: UnitCountPattern(
          _locale,
          'pints',
          one: '{0} pint',
          other: '{0} pt',
        ),
        short: UnitCountPattern(
          _locale,
          'pints',
          one: '{0} pt',
          other: '{0} pt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pints',
          one: '{0}pt',
          other: '{0} pt',
        ),
      );

  @override
  Unit get volumeCup => const Unit(
        long: UnitCountPattern(
          _locale,
          'پيالے',
          one: '{0} پياله',
          other: '{0} پيالے',
        ),
        short: UnitCountPattern(
          _locale,
          'پيالے',
          one: '{0} پياله',
          other: '{0} c',
        ),
        narrow: UnitCountPattern(
          _locale,
          'پيالے',
          one: '{0} پياله',
          other: '{0} c',
        ),
      );

  @override
  Unit get volumeFluidOunce => const Unit(
        long: UnitCountPattern(
          _locale,
          'مایع اونس',
          one: '{0} مایع اونس',
          other: '{0} مایع اونس',
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
          'امپيريل مايع اونس',
          one: '{0} امپيريل مايع اونس',
          other: '{0} امپيريل مايع اونس',
        ),
        short: UnitCountPattern(
          _locale,
          'امپيريل مايع اونس',
          one: '{0} امپيريل مايع اونس',
          other: '{0} fl oz Imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'امپيريل مايع اونس',
          one: '{0}fl oz Im',
          other: '{0}fl oz Im',
        ),
      );

  @override
  Unit get volumeTablespoon => const Unit(
        long: UnitCountPattern(
          _locale,
          'د ميز کاچوغه',
          one: '{0} tablespoon',
          other: '{0} tbsp',
        ),
        short: UnitCountPattern(
          _locale,
          'tbsp',
          one: '{0} tbsp',
          other: '{0} tbsp',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tbsp',
          one: '{0}tbsp',
          other: '{0} tbsp',
        ),
      );

  @override
  Unit get volumeTeaspoon => const Unit(
        long: UnitCountPattern(
          _locale,
          'د ميز کاچوغے',
          one: '{0} د ميز کاچوغه',
          other: '{0} د ميز کاچوغے',
        ),
        short: UnitCountPattern(
          _locale,
          'tsp',
          one: '{0} د ميز کاچوغه',
          other: '{0} tsp',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tsp',
          one: '{0} د ميز کاچوغه',
          other: '{0} tsp',
        ),
      );

  @override
  Unit get volumeBarrel => const Unit(
        long: UnitCountPattern(
          _locale,
          'بيرلز',
          one: '{0} بېرل',
          other: '{0} بېرلز',
        ),
        short: UnitCountPattern(
          _locale,
          'بېرل',
          one: '{0} بېرل',
          other: '{0} bbl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'بېرل',
          one: '{0} بېرل',
          other: '{0} bbl',
        ),
      );

  @override
  Unit get volumeDessertSpoon => const Unit(
        long: UnitCountPattern(
          _locale,
          'مچ چمچ',
          one: '{0} مچ چمچ',
          other: '{0} مچ چمچ',
        ),
        short: UnitCountPattern(
          _locale,
          'dstspn',
          one: '{0} مچ چمچ',
          other: '{0} dstspn',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dstspn',
          one: '{0}dsp',
          other: '{0}dsp',
        ),
      );

  @override
  Unit get volumeDessertSpoonImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'Imp. dessert spoons',
          one: '{0} Imp. dessert spoon',
          other: '{0} Imp. dessert spoons',
        ),
        short: UnitCountPattern(
          _locale,
          'dstspn Imp',
          one: '{0} Imp. dessert spoon',
          other: '{0} dstspn Imp',
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
          'څاڅک',
          one: '{0} څاڅک',
          other: '{0} څاڅک',
        ),
        short: UnitCountPattern(
          _locale,
          'څاڅک',
          one: '{0} څاڅک',
          other: '{0} څاڅک',
        ),
        narrow: UnitCountPattern(
          _locale,
          'څاڅک',
          one: '{0} څاڅک',
          other: '{0} څاڅک',
        ),
      );

  @override
  Unit get volumeDram => const Unit(
        long: UnitCountPattern(
          _locale,
          'ډرام',
          one: '{0} ډرام',
          other: '{0} ډرام',
        ),
        short: UnitCountPattern(
          _locale,
          'ډرام مایع',
          one: '{0} ډرام',
          other: '{0} dram fl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ډرام مایع',
          one: '{0} ډرام',
          other: '{0} dram fl',
        ),
      );

  @override
  Unit get volumeJigger => const Unit(
        long: UnitCountPattern(
          _locale,
          'جګر',
          one: '{0} جګر',
          other: '{0} جګر',
        ),
        short: UnitCountPattern(
          _locale,
          'جګر',
          one: '{0} جګر',
          other: '{0} جګر',
        ),
        narrow: UnitCountPattern(
          _locale,
          'جګر',
          one: '{0} جګر',
          other: '{0} جګر',
        ),
      );

  @override
  Unit get volumePinch => const Unit(
        long: UnitCountPattern(
          _locale,
          'چنه',
          one: '{0} چنه',
          other: '{0} چنه',
        ),
        short: UnitCountPattern(
          _locale,
          'چنه',
          one: '{0} چنه',
          other: '{0} چنه',
        ),
        narrow: UnitCountPattern(
          _locale,
          'چنه',
          one: '{0} چنه',
          other: '{0} چنه',
        ),
      );

  @override
  Unit get volumeQuartImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'Imp. quarts',
          one: '{0} Imp. quart',
          other: '{0} Imp. quart',
        ),
        short: UnitCountPattern(
          _locale,
          'qt Imp',
          one: '{0} Imp. quart',
          other: '{0} qt Imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'qt Imp',
          one: '{0} Imp. quart',
          other: '{0} qt Imp.',
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
          'p/b',
          one: '{0} part per billion',
          other: '{0} ppb',
        ),
        short: UnitCountPattern(
          _locale,
          'p/b',
          one: '{0} ppb',
          other: '{0} ppb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'p/b',
          one: '{0}ppb',
          other: '{0} ppb',
        ),
      );

  @override
  Unit get durationNight => const Unit(
        long: UnitCountPattern(
          _locale,
          'شپي',
          one: '{0}/شپه',
          other: '{0}/شپه',
        ),
        short: UnitCountPattern(
          _locale,
          'شپي',
          one: '{0}/شپه',
          other: '{0}/شپه',
        ),
        narrow: UnitCountPattern(
          _locale,
          'شپي',
          one: '{0}/شپه',
          other: '{0}/شپه',
        ),
      );
}

class DateFieldsPsPK extends DateFields {
  DateFieldsPsPK._(super.cld);

  @override
  MultiLength get era => const MultiLength(
        long: 'دور',
        short: 'دور',
        narrow: 'دور',
      );

  @override
  DateFieldFullData get year => DateFieldFullData(
        displayName: const MultiLength(
          long: 'کال',
          short: 'کال',
          narrow: 'کال',
        ),
        previous: const MultiLength(
          long: 'پروسږکال',
          short: 'تېر کال',
          narrow: 'تير کال',
        ),
        now: const MultiLength(
          long: 'سږکال',
          short: 'سږ کال',
          narrow: 'سږ کال',
        ),
        next: const MultiLength(
          long: 'راتلونکی کال',
          short: 'روتلونکی کال',
          narrow: 'راتلونکی کال',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} کال مخکے',
            other: '{0} کاله مخکے',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} کال مخکے',
            other: '{0} کاله مخکے',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} کال مخکے',
            other: '{0} کاله مخکے',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'په {0} کال کے',
            other: 'په {0} کالونو کے',
          ),
          short: RelativeTime(
            _locale,
            one: 'په {0} کال کے',
            other: 'په {0} کالونو کے',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'په {0} کال کے',
            other: 'په {0} کالونو کے',
          ),
        ),
      );

  @override
  DateFieldFullData get quarter => DateFieldFullData(
        displayName: const MultiLength(
          long: 'څلورمه برخه',
          short: 'څلورمه برخه',
          narrow: 'څلورمه برخه',
        ),
        previous: const MultiLength(
          long: 'ورستۍ ربع',
          short: 'ورستۍ ربع',
          narrow: 'ورستۍ ربع',
        ),
        now: const MultiLength(
          long: 'دا ربع',
          short: 'دا ربع',
          narrow: 'دا ربع',
        ),
        next: const MultiLength(
          long: 'راتلونکې ربع',
          short: 'راتلونکې ربع',
          narrow: 'راتلونکې ربع',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ربع مخکې',
            other: '{0} ربعې مخکې',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ربع مخکې',
            other: '{0} ربعې مخکې',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ربع مخکې',
            other: '{0} ربعې مخکې',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'په {0} ربع کې',
            other: 'په {0} ربعو کې',
          ),
          short: RelativeTime(
            _locale,
            one: 'په {0} ربع کې',
            other: 'په {0} ربعو کې',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'په {0} ربع کې',
            other: 'په {0} ربعو کې',
          ),
        ),
      );

  @override
  DateFieldFullData get month => DateFieldFullData(
        displayName: const MultiLength(
          long: 'مياشت',
          short: 'مياشت',
          narrow: 'مياشت',
        ),
        previous: const MultiLength(
          long: 'تېره مياشت',
          short: 'تېره مياشت',
          narrow: 'تېره مياشت',
        ),
        now: const MultiLength(
          long: 'دا مياشت',
          short: 'دا مياشت',
          narrow: 'دا مياشت',
        ),
        next: const MultiLength(
          long: 'راتلونکې مياشت',
          short: 'راتلونکې مياشت',
          narrow: 'راتلونکې مياشت',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} مياشت مخکې',
            other: '{0} مياشتې مخکې',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} مياشت مخکې',
            other: '{0} مياشت مخکې',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} مياشت مخکې',
            other: '{0} مياشت مخکې',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'په {0} مياشت کې',
            other: 'په {0} مياشتو کې',
          ),
          short: RelativeTime(
            _locale,
            one: 'په {0} مياشت کې',
            other: 'په {0} مياشت کې',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'په {0} مياشت کې',
            other: 'په {0} مياشت کې',
          ),
        ),
      );

  @override
  DateFieldFullData get week => DateFieldFullData(
        displayName: const MultiLength(
          long: 'اونۍ',
          short: 'اونۍ',
          narrow: 'اونۍ',
        ),
        previous: const MultiLength(
          long: 'تيره اونۍ',
          short: 'تېره اونۍ',
          narrow: 'تېره اونۍ',
        ),
        now: const MultiLength(
          long: 'دا اونۍ',
          short: 'دا اونۍ',
          narrow: 'دا اونۍ',
        ),
        next: const MultiLength(
          long: 'راتلونکې اونۍ',
          short: 'راتلونکې اونۍ',
          narrow: 'راتلونکې اونۍ',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} اونۍ مخکې',
            other: '{0} اونۍ مخکې',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} اونۍ مخکې',
            other: '{0} اونۍ مخکې',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} اونۍ مخکې',
            other: '{0} اونۍ مخکې',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'په {0} اونۍ کې',
            other: 'په {0} اونيو کې',
          ),
          short: RelativeTime(
            _locale,
            one: 'په {0} اونۍ کې',
            other: 'په {0} اونۍ کې',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'په {0} اونۍ کې',
            other: 'په {0} اونۍ کې',
          ),
        ),
      );

  @override
  MultiLength get weekOfMonth => const MultiLength(
        long: 'د مياشتے اونۍ',
        short: 'د مياشتے اونۍ',
        narrow: 'د مياشتے اونۍ',
      );

  @override
  DateFieldFullData get day => DateFieldFullData(
        displayName: const MultiLength(
          long: 'ورځ',
          short: 'ورځ',
          narrow: 'ورځ',
        ),
        previous: const MultiLength(
          long: 'پرون',
          short: 'پرون',
          narrow: 'پرون',
        ),
        now: const MultiLength(
          long: 'نن',
          short: 'نن',
          narrow: 'نن',
        ),
        next: const MultiLength(
          long: 'سبا',
          short: 'سبا',
          narrow: 'سبا',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ورځ مخکې',
            other: '{0} ورځې مخکې',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ورځ مخکې',
            other: '{0} ورځې مخکې',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ورځ مخکې',
            other: '{0} ورځې مخکې',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'په {0} ورځ کې',
            other: 'په {0} ورځو کې',
          ),
          short: RelativeTime(
            _locale,
            one: 'په {0} ورځ کې',
            other: 'په {0} ورځو کې',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'په {0} ورځ کې',
            other: 'په {0} ورځو کې',
          ),
        ),
      );

  @override
  MultiLength get dayOfYear => const MultiLength(
        long: 'د کال ورځ',
        short: 'د کال ورځ',
        narrow: 'د کال ورځ',
      );

  @override
  MultiLength get weekday => const MultiLength(
        long: 'د اونۍ ورځ',
        short: 'د اونۍ ورځ',
        narrow: 'د اونۍ ورځ',
      );

  @override
  MultiLength get weekdayOfMonth => const MultiLength(
        long: 'د مياشتے اونۍ ورځ',
        short: 'د مياشتے اونۍ ورځ',
        narrow: 'د مياشتے اونۍ ورځ',
      );

  @override
  DateFieldDataWithRelative get sunday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'تېره يکشنبه',
          short: 'تېره يکشنبه',
          narrow: 'تېره يکشنبه',
        ),
        now: const MultiLength(
          long: 'دا يکشنبه',
          short: 'دا يکشنبه',
          narrow: 'دا يکشنبه',
        ),
        next: const MultiLength(
          long: 'راتلونکې يکشنبه',
          short: 'راتلونکې يکشنبه',
          narrow: 'راتلونکې يکشنبه',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} يکشنبه مخکې',
            other: '{0} يکشنبې مخکې',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} يکشنبه مخکې',
            other: '{0} يکشنبه مخکې',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} يکشنبه مخکې',
            other: '{0} يکشنبه مخکې',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'په {0} يکشنبه کې',
            other: 'په {0} يکشنبو کې',
          ),
          short: RelativeTime(
            _locale,
            one: 'په {0} يکشنبه کې',
            other: 'په {0} يکشنبه کې',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'په {0} يکشنبه کې',
            other: 'په {0} يکشنبه کې',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get monday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'تېره دوشنبه',
          short: 'تېره دوشنبه',
          narrow: 'تېره دوشنبه',
        ),
        now: const MultiLength(
          long: 'دا دوشنبه',
          short: 'دا دوشنبه',
          narrow: 'دا دوشنبه',
        ),
        next: const MultiLength(
          long: 'راتلونکې دوشنبه',
          short: 'راتلونکې دوشنبه',
          narrow: 'راتلونکې دوشنبه',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} دوشنبه مخکې',
            other: '{0} دوشنبې مخکې',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} دوشنبه مخکې',
            other: '{0} دوشنبه مخکې',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} دوشنبه مخکې',
            other: '{0} دوشنبه مخکې',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'په {0} دوشنبه کې',
            other: 'په {0} دوشنبو کې',
          ),
          short: RelativeTime(
            _locale,
            one: 'په {0} دوشنبه کې',
            other: 'په {0} دوشنبه کې',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'په {0} دوشنبه کې',
            other: 'په {0} دوشنبه کې',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get tuesday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'تيره سه شنبه',
          short: 'تېره سه شنبه',
          narrow: 'تيره سه شنبه',
        ),
        now: const MultiLength(
          long: 'دا سه شنبه',
          short: 'دا سه شنبه',
          narrow: 'دا سه شنبه',
        ),
        next: const MultiLength(
          long: 'راتلونکې سه شنبه',
          short: 'راتلونکې سه شنبه',
          narrow: 'راتلونکې سه شنبه',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} سه شنبه مخکې',
            other: '{0} سه شنبې مخکې',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} سه شنبه مخکې',
            other: '{0} سه شنبه مخکې',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} سه شنبه مخکې',
            other: '{0} سه شنبه مخکې',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'په {0} سه شنبه کې',
            other: 'په {0} سه شنبو کې',
          ),
          short: RelativeTime(
            _locale,
            one: 'په {0} سه شنبه کې',
            other: 'په {0} سه شنبه کې',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'په {0} سه شنبه کې',
            other: 'په {0} سه شنبه کې',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get wednesday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'تېره چارشنبه',
          short: 'تېره چارشنبه',
          narrow: 'تېره چارشنبه',
        ),
        now: const MultiLength(
          long: 'دا چارشنبه',
          short: 'دا چارشنبه',
          narrow: 'دا چارشنبه',
        ),
        next: const MultiLength(
          long: 'راتلونکې چارشنبه',
          short: 'راتلونکې چارشنبه',
          narrow: 'راتلونکې چارشنبه',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} چارشنبه مخکې',
            other: '{0} چارشنبې مخکې',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} چارشنبه مخکې',
            other: '{0} چارشنبه مخکې',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} چارشنبه مخکې',
            other: '{0} چارشنبه مخکې',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'په {0} چارشنبه کې',
            other: 'په {0} چارشنبو کې',
          ),
          short: RelativeTime(
            _locale,
            one: 'په {0} چارشنبه کې',
            other: 'په {0} چارشنبه کې',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'په {0} چارشنبه کې',
            other: 'په {0} چارشنبه کې',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get thursday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'تېره پنجشنبه',
          short: 'تېره پنجشنبه',
          narrow: 'تېره پنجشنبه',
        ),
        now: const MultiLength(
          long: 'دا پنجشنبه',
          short: 'دا پنجشنبه',
          narrow: 'دا پنجشنبه',
        ),
        next: const MultiLength(
          long: 'راتلونکې پنجشنبه',
          short: 'راتلونکې پنجشنبه',
          narrow: 'راتلونکې پنجشنبه',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} پنجشنبه مخکې',
            other: '{0} پنجشنبې مخکې',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} پنجشنبه مخکې',
            other: '{0} پنجشنبه مخکې',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} پنجشنبه مخکې',
            other: '{0} پنجشنبه مخکې',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'په {0} پنجشنبه کې',
            other: 'په {0} پنجشنبو کې',
          ),
          short: RelativeTime(
            _locale,
            one: 'په {0} پنجشنبه کې',
            other: 'په {0} پنجشنبه کې',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'په {0} پنجشنبه کې',
            other: 'په {0} پنجشنبه کې',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get friday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'تېره جمعه',
          short: 'تېره جمعه',
          narrow: 'تېره جمعه',
        ),
        now: const MultiLength(
          long: 'دا جمعه',
          short: 'دا جمعه',
          narrow: 'دا جمعه',
        ),
        next: const MultiLength(
          long: 'راتلونکې جمعه',
          short: 'راتلونکې جمعه',
          narrow: 'راتلونکې جمعه',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} جمعه مخکې',
            other: '{0} جمعې مخکې',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} جمعه مخکې',
            other: '{0} جمعه مخکې',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} جمعه مخکې',
            other: '{0} جمعه مخکې',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'په {0} جمعه کې',
            other: 'په {0} جمعو کې',
          ),
          short: RelativeTime(
            _locale,
            one: 'په {0} جمعه کې',
            other: 'په {0} جمعه کې',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'په {0} جمعه کې',
            other: 'په {0} جمعه کې',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get saturday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'تېره شنبه',
          short: 'تېره شنبه',
          narrow: 'تېره شنبه',
        ),
        now: const MultiLength(
          long: 'دا شنبه',
          short: 'دا شنبه',
          narrow: 'دا شنبه',
        ),
        next: const MultiLength(
          long: 'راتلونکې شنبه',
          short: 'راتلونکې شنبه',
          narrow: 'راتلونکې شنبه',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} شنبه مخکې',
            other: '{0} شنبې مخکې',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} شنبه مخکې',
            other: '{0} شنبه مخکې',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} شنبه مخکې',
            other: '{0} شنبه مخکې',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'په {0} شنبه کې',
            other: 'په {0} شنبو کې',
          ),
          short: RelativeTime(
            _locale,
            one: 'په {0} شنبه کې',
            other: 'په {0} شنبه کې',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'په {0} شنبه کې',
            other: 'په {0} شنبه کې',
          ),
        ),
      );

  @override
  MultiLength get dayperiod => const MultiLength(
        long: 'ورځ شېبه',
        short: 'ورځ شېبه',
        narrow: 'ورځ شېبه',
      );

  @override
  DateFieldDataTime get hour => DateFieldDataTime(
        displayName: const MultiLength(
          long: 'ساعت',
          short: 'ساعت',
          narrow: 'ساعت',
        ),
        now: const MultiLength(
          long: 'دا ساعت',
          short: 'دا ساعت',
          narrow: 'دا ساعت',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ساعت مخکې',
            other: '{0} ساعتونه مخکې',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ساعت مخکې',
            other: '{0} ساعت مخکې',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ساعت مخکې',
            other: '{0} ساعت مخکې',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'په {0} ساعت کې',
            other: 'په {0} ساعتو کې',
          ),
          short: RelativeTime(
            _locale,
            one: 'په {0} ساعت کې',
            other: 'په {0} ساعت کې',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'په {0} ساعت کې',
            other: 'په {0} ساعت کې',
          ),
        ),
      );

  @override
  DateFieldDataTime get minute => DateFieldDataTime(
        displayName: const MultiLength(
          long: 'دقيقه',
          short: 'دقيقه',
          narrow: 'دقيقه',
        ),
        now: const MultiLength(
          long: 'دا دقيقه',
          short: 'دا دقيقه',
          narrow: 'دا دقيقه',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} دقيقه مخکې',
            other: '{0} دقيقې مخکې',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} دقيقه مخکې',
            other: '{0} دقيقه مخکې',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} دقيقه مخکې',
            other: '{0} دقيقه مخکې',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'په {0} دقيقه کې',
            other: 'په {0} دقيقو کې',
          ),
          short: RelativeTime(
            _locale,
            one: 'په {0} دقيقه کې',
            other: 'په {0} دقيقه کې',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'په {0} دقيقه کې',
            other: 'په {0} دقيقه کې',
          ),
        ),
      );

  @override
  DateFieldDataTime get second => DateFieldDataTime(
        displayName: const MultiLength(
          long: 'ثانيه',
          short: 'ثانيه',
          narrow: 'ثانيه',
        ),
        now: const MultiLength(
          long: 'اوس',
          short: 'اوس',
          narrow: 'اوس',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ثانيه مخکې',
            other: '{0} ثانيې مخکې',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ثانيه مخکې',
            other: '{0} ثانيه مخکې',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ثانيه کې',
            other: '{0} ثانيه کې',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'په {0} ثانيه کې',
            other: 'په {0} ثانيو کې',
          ),
          short: RelativeTime(
            _locale,
            one: 'په {0} ثانيه کې',
            other: 'په {0} ثانيه کې',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'په {0} ثانيه کې',
            other: 'په {0} ثانيه کې',
          ),
        ),
      );

  @override
  MultiLength get zone => const MultiLength(
        long: 'وخت سيمه',
        short: 'وخت سيمه',
        narrow: 'وخت سيمه',
      );
}

class LanguagesPsPK extends Languages {
  const LanguagesPsPK._(super.cld);

  static const _aa = Language('aa', 'افري');
  static const _ab = Language('ab', 'ابخازي');
  static const _ace = Language('ace', 'اچيني');
  static const _ada = Language('ada', 'ادانگمي');
  static const _ady = Language('ady', 'اديغي');
  static const _af = Language('af', 'افریکانسي');
  static const _agq = Language('agq', 'اغیمي');
  static const _ain = Language('ain', 'اينويي');
  static const _ak = Language('ak', 'اکاني');
  static const _ale = Language('ale', 'اليوتي');
  static const _alt = Language('alt', 'سویل الټای');
  static const _am = Language('am', 'امهاري');
  static const _an = Language('an', 'اراگونېسي');
  static const _ann = Language('ann', 'Obo');
  static const _anp = Language('anp', 'انگيکي');
  static const _ar = Language('ar', 'عربي');
  static const _ar001 = Language('ar-001', 'نوے معياري عربي');
  static const _arn = Language('arn', 'ماپوچه');
  static const _arp = Language('arp', 'اراپاهوي');
  static const _ars = Language('ars', 'نجدی عربی');
  static const _$as = Language('as', 'اسامي');
  static const _asa = Language('asa', 'اسويي');
  static const _ast = Language('ast', 'استورياني');
  static const _atj = Language('atj', 'اتیکامیکو');
  static const _av = Language('av', 'اواري');
  static const _awa = Language('awa', 'اوادي');
  static const _ay = Language('ay', 'ایماري');
  static const _az = Language('az', 'اذربایجاني', short: 'اذري');
  static const _ba = Language('ba', 'باشکير');
  static const _bal = Language('bal', 'بلوڅي');
  static const _ban = Language('ban', 'بالنی');
  static const _bas = Language('bas', 'باسا');
  static const _be = Language('be', 'بېلاروسي');
  static const _bem = Language('bem', 'بيمبا');
  static const _bez = Language('bez', 'بينا');
  static const _bg = Language('bg', 'بلغاري');
  static const _bgc = Language('bgc', 'هریانوی');
  static const _bho = Language('bho', 'بهوجپوري');
  static const _bi = Language('bi', 'بسلاما');
  static const _bin = Language('bin', 'بینی');
  static const _bla = Language('bla', 'سکسيکا');
  static const _blo = Language('blo', 'انۍ');
  static const _bm = Language('bm', 'بمبارا');
  static const _bn = Language('bn', 'بنگالي');
  static const _bo = Language('bo', 'تبتي');
  static const _br = Language('br', 'برېتون');
  static const _brx = Language('brx', 'بودو');
  static const _bs = Language('bs', 'بوسني');
  static const _bug = Language('bug', 'بگنيايي');
  static const _byn = Language('byn', 'بلین');
  static const _ca = Language('ca', 'کټلاني');
  static const _cay = Language('cay', 'Ca');
  static const _ccp = Language('ccp', 'چکما');
  static const _ce = Language('ce', 'چيچني');
  static const _ceb = Language('ceb', 'سیبوانوي');
  static const _cgg = Language('cgg', 'چيگايي');
  static const _ch = Language('ch', 'چمورو');
  static const _chk = Language('chk', 'چواوکي');
  static const _chm = Language('chm', 'ماري');
  static const _cho = Language('cho', 'چوکټاوي');
  static const _chp = Language('chp', 'Ch');
  static const _chr = Language('chr', 'چېروکي');
  static const _chy = Language('chy', 'شيني');
  static const _ckb = Language('ckb', 'منځنۍ کوردي',
      variant: 'منځنۍ کوردي', menu: 'منځنۍ کوردي');
  static const _clc = Language('clc', 'چیلکوټین');
  static const _co = Language('co', 'کورسيکاني');
  static const _crg = Language('crg', 'mc');
  static const _crj = Language('crj', 'سویل ختیځ کری');
  static const _crk = Language('crk', 'پلینز کری');
  static const _crl = Language('crl', 'شمالي ختیځ کری');
  static const _crm = Language('crm', 'mcr');
  static const _crr = Language('crr', 'Car Alg');
  static const _crs = Language('crs', 'سسيلوا ڪروئل فرانسوي');
  static const _cs = Language('cs', 'چېکي');
  static const _csw = Language('csw', 'سومپی کری');
  static const _cu = Language('cu', 'د کليسا سلاوي');
  static const _cv = Language('cv', 'چوواشي');
  static const _cy = Language('cy', 'ويلشي');
  static const _da = Language('da', 'ډنمارکي');
  static const _dak = Language('dak', 'داکوتا');
  static const _dar = Language('dar', 'درگوا');
  static const _dav = Language('dav', 'ټایټا');
  static const _de = Language('de', 'الماني');
  static const _deAT = Language('de-AT', 'اتريشي آلماني');
  static const _deCH = Language('de-CH', 'سویس های جرمن');
  static const _dgr = Language('dgr', 'داگرب');
  static const _dje = Language('dje', 'زرما');
  static const _doi = Language('doi', 'ډوګري');
  static const _dsb = Language('dsb', 'لوړے سربي');
  static const _dua = Language('dua', 'دوالا');
  static const _dv = Language('dv', 'ديویهی');
  static const _dyo = Language('dyo', 'جولا فوني');
  static const _dz = Language('dz', 'ژونگکه');
  static const _dzg = Language('dzg', 'ډزاګا');
  static const _ebu = Language('ebu', 'ايمبو');
  static const _ee = Language('ee', 'ايو');
  static const _efi = Language('efi', 'افک');
  static const _eka = Language('eka', 'اکجک');
  static const _el = Language('el', 'یوناني');
  static const _en = Language('en', 'انګليسي');
  static const _enAU = Language('en-AU', 'آسټرالياوي انګليسي');
  static const _enCA = Language('en-CA', 'کاناډايي انګلیسي');
  static const _enGB =
      Language('en-GB', 'بريتانوی انګلیسي', short: 'یو کي انګلیسي');
  static const _eo = Language('eo', 'اسپرانتو');
  static const _es = Language('es', 'هسپانوي');
  static const _es419 = Language('es-419', 'لاتيني امريکايي هسپانوي');
  static const _esES = Language('es-ES', 'اروپايي هسپانوي');
  static const _esMX = Language('es-MX', 'ميکسيکي هسپانوي');
  static const _et = Language('et', 'حبشي');
  static const _eu = Language('eu', 'باسکي');
  static const _ewo = Language('ewo', 'اوونڊو');
  static const _fa = Language('fa', 'فارسي');
  static const _faAF = Language('fa-AF', 'دری (افغانستان)');
  static const _ff = Language('ff', 'فولاح');
  static const _fi = Language('fi', 'فینلنډي');
  static const _fil = Language('fil', 'فلیپیني');
  static const _fj = Language('fj', 'فجیان');
  static const _fo = Language('fo', 'فاروئے');
  static const _fon = Language('fon', 'فان');
  static const _fr = Language('fr', 'فرانسوي');
  static const _frCA = Language('fr-CA', 'کاناډايي فرانسوي');
  static const _frCH = Language('fr-CH', 'سويسي فرانسوي');
  static const _frc = Language('frc', 'کاجون فرانسوی');
  static const _frr = Language('frr', 'شمالي فریسیان');
  static const _fur = Language('fur', 'فرائیلیین');
  static const _fy = Language('fy', 'لوېديځ فريشي');
  static const _ga = Language('ga', 'ائيرلېنډي');
  static const _gaa = Language('gaa', 'Ga');
  static const _gd = Language('gd', 'سکاټلېنډي ګېلک');
  static const _gez = Language('gez', 'ګیز');
  static const _gil = Language('gil', 'گلبرتي');
  static const _gl = Language('gl', 'ګلېشيايي');
  static const _gn = Language('gn', 'ګوراني');
  static const _gor = Language('gor', 'ګورن ټالو');
  static const _gsw = Language('gsw', 'سویس جرمن');
  static const _gu = Language('gu', 'ګجراتي');
  static const _guz = Language('guz', 'ګوسي');
  static const _gv = Language('gv', 'مینکس');
  static const _gwi = Language('gwi', 'ګیچین');
  static const _ha = Language('ha', 'هوسا');
  static const _hai = Language('hai', 'ha');
  static const _haw = Language('haw', 'هوایی');
  static const _hax = Language('hax', 'جنوبي هایدا');
  static const _he = Language('he', 'عبراني');
  static const _hi = Language('hi', 'هندي');
  static const _hiLatn = Language('hi-Latn', 'هندي (لاتيني)', variant: 'هنګلش');
  static const _hil = Language('hil', 'ھلیګینون');
  static const _hmn = Language('hmn', 'همونګ');
  static const _hr = Language('hr', 'کروايشيايي');
  static const _hsb = Language('hsb', 'پورته سربيايي');
  static const _ht = Language('ht', 'هيټي کريول');
  static const _hu = Language('hu', 'هنګري');
  static const _hup = Language('hup', 'ھوپا');
  static const _hur = Language('hur', 'هلکومیلم');
  static const _hy = Language('hy', 'آرمينيايي');
  static const _hz = Language('hz', 'هیرورو');
  static const _ia = Language('ia', 'انټرلنګوا');
  static const _iba = Language('iba', 'ابن');
  static const _ibb = Language('ibb', 'ابیبیو');
  static const _id = Language('id', 'انډونېزي');
  static const _ie = Language('ie', 'آسا نا جبة');
  static const _ig = Language('ig', 'اګبو');
  static const _ii = Language('ii', 'سیچیان یی');
  static const _ikt = Language('ikt', 'مغربی کینیډین انوکټیټ');
  static const _ilo = Language('ilo', 'الوکو');
  static const _inh = Language('inh', 'انگش');
  static const _io = Language('io', 'اڊو');
  static const _$is = Language('is', 'ايسلنډي');
  static const _it = Language('it', 'ایټالوي');
  static const _iu = Language('iu', 'انوکتیتوت');
  static const _ja = Language('ja', 'جاپاني');
  static const _jbo = Language('jbo', 'لوجبان');
  static const _jgo = Language('jgo', 'نګومبا');
  static const _jmc = Language('jmc', 'ماچمی');
  static const _jv = Language('jv', 'جاوايي');
  static const _ka = Language('ka', 'جورجيائي');
  static const _kab = Language('kab', 'کیبیل');
  static const _kac = Language('kac', 'کاچین');
  static const _kaj = Language('kaj', 'ججو');
  static const _kam = Language('kam', 'کامبا');
  static const _kbd = Language('kbd', 'کابیرین');
  static const _kcg = Language('kcg', 'تایپ');
  static const _kde = Language('kde', 'ميکونډي');
  static const _kea = Language('kea', 'کابوورډیانو');
  static const _kfo = Language('kfo', 'کورو');
  static const _kgp = Language('kgp', 'کینګا');
  static const _kha = Language('kha', 'خاسے');
  static const _khq = Language('khq', 'کویرا چینی');
  static const _ki = Language('ki', 'ککوؤو');
  static const _kj = Language('kj', 'کواناما');
  static const _kk = Language('kk', 'قازق');
  static const _kkj = Language('kkj', 'کاکو');
  static const _kl = Language('kl', 'کالالیست');
  static const _kln = Language('kln', 'کلینجن');
  static const _km = Language('km', 'خمر');
  static const _kmb = Language('kmb', 'کیمبوندو');
  static const _kn = Language('kn', 'کناډا');
  static const _ko = Language('ko', 'کوریایی');
  static const _kok = Language('kok', 'کونکاني');
  static const _kpe = Language('kpe', 'کیلي');
  static const _kr = Language('kr', 'کنوری');
  static const _krc = Language('krc', 'کراچی بالکر');
  static const _krl = Language('krl', 'کاریلین');
  static const _kru = Language('kru', 'کورخ');
  static const _ks = Language('ks', 'کشمیري');
  static const _ksb = Language('ksb', 'شمبالا');
  static const _ksf = Language('ksf', 'بفیا');
  static const _ksh = Language('ksh', 'کولوګنيايي');
  static const _ku = Language('ku', 'کردي');
  static const _kum = Language('kum', 'کومک');
  static const _kv = Language('kv', 'کومی');
  static const _kw = Language('kw', 'کورنيشي');
  static const _kwk = Language('kwk', 'Vote kwk');
  static const _kxv = Language('kxv', 'کووئ');
  static const _ky = Language('ky', 'کرغيزي');
  static const _la = Language('la', 'لاتیني');
  static const _lad = Language('lad', 'لاډینو');
  static const _lag = Language('lag', 'لنګی');
  static const _lb = Language('lb', 'لوګزامبورګي');
  static const _lez = Language('lez', 'لیګغیان');
  static const _lg = Language('lg', 'ګانده');
  static const _li = Language('li', 'لمبرگیانی');
  static const _lij = Language('lij', 'لینګورین');
  static const _lil = Language('lil', 'lill');
  static const _lkt = Language('lkt', 'لکوټا');
  static const _lmo = Language('lmo', 'لومبارډ');
  static const _ln = Language('ln', 'لنګالا');
  static const _lo = Language('lo', 'لاو');
  static const _lou = Language('lou', 'Louis');
  static const _loz = Language('loz', 'لوزی');
  static const _lrc = Language('lrc', 'شمالي لوری');
  static const _lsm = Language('lsm', 'سامیه');
  static const _lt = Language('lt', 'ليتواني');
  static const _lu = Language('lu', 'لوبا-کټنګا');
  static const _lua = Language('lua', 'لبا لولوا');
  static const _lun = Language('lun', 'لندا');
  static const _luo = Language('luo', 'لو');
  static const _lus = Language('lus', 'ميزو');
  static const _luy = Language('luy', 'لویا');
  static const _lv = Language('lv', 'لېټواني');
  static const _mad = Language('mad', 'مدراسی');
  static const _mag = Language('mag', 'مګهي');
  static const _mai = Language('mai', 'مایتھلي');
  static const _mak = Language('mak', 'مکاسار');
  static const _mas = Language('mas', 'ماسائي');
  static const _mdf = Language('mdf', 'موکشا');
  static const _men = Language('men', 'مینڊي');
  static const _mer = Language('mer', 'ميرو');
  static const _mfe = Language('mfe', 'ماریسیسن');
  static const _mg = Language('mg', 'ملغاسي');
  static const _mgh = Language('mgh', 'مکھوامیتو');
  static const _mgo = Language('mgo', 'ميټا');
  static const _mh = Language('mh', 'مارشلیز');
  static const _mi = Language('mi', 'ماوري');
  static const _mic = Language('mic', 'ممکق');
  static const _min = Language('min', 'مينيگاباو');
  static const _mk = Language('mk', 'مقدوني');
  static const _ml = Language('ml', 'مالايالم');
  static const _mn = Language('mn', 'منګولیایی');
  static const _mni = Language('mni', 'مانی پوری');
  static const _moe = Language('moe', 'mo');
  static const _moh = Language('moh', 'محاواک');
  static const _mos = Language('mos', 'ماسي');
  static const _mr = Language('mr', 'مراټهي');
  static const _ms = Language('ms', 'ملایا');
  static const _mt = Language('mt', 'مالټايي');
  static const _mua = Language('mua', 'مندانګ');
  static const _mul = Language('mul', 'متعدد ژبې');
  static const _mus = Language('mus', 'کريکي');
  static const _mwl = Language('mwl', 'مرانديز');
  static const _my = Language('my', 'برمایی');
  static const _myv = Language('myv', 'ارزيا');
  static const _mzn = Language('mzn', 'مزاندراني');
  static const _na = Language('na', 'نایرو');
  static const _nap = Language('nap', 'نيپالين');
  static const _naq = Language('naq', 'ناما');
  static const _nb = Language('nb', 'ناروے بوکمال');
  static const _nd = Language('nd', 'شمالي نديبل');
  static const _nds = Language('nds', 'کښته آلماني');
  static const _ne = Language('ne', 'نېپالي');
  static const _$new = Language('new', 'نيواري');
  static const _ng = Language('ng', 'ندونگا');
  static const _nia = Language('nia', 'نياس');
  static const _niu = Language('niu', 'نیان');
  static const _nl = Language('nl', 'هالېنډي');
  static const _nlBE = Language('nl-BE', 'فلېمېشي');
  static const _nmg = Language('nmg', 'کواسیو');
  static const _nn = Language('nn', 'ناروېئي (نائنورسک)');
  static const _nnh = Language('nnh', 'نایجیمون');
  static const _no = Language('no', 'ناروېئي');
  static const _nog = Language('nog', 'نوګی');
  static const _nqo = Language('nqo', 'نکو');
  static const _nr = Language('nr', 'سويلي نديبيل');
  static const _nso = Language('nso', 'شمالي سوتو');
  static const _nus = Language('nus', 'نویر');
  static const _nv = Language('nv', 'نواجو');
  static const _ny = Language('ny', 'نیانجا');
  static const _nyn = Language('nyn', 'نینکول');
  static const _oc = Language('oc', 'اوکسيټاني');
  static const _ojb = Language('ojb', 'شمال لویدیځ اوجیبوا');
  static const _ojc = Language('ojc', 'مرکزي اوجیبوا');
  static const _ojs = Language('ojs', 'اوجي-کري');
  static const _ojw = Language('ojw', 'لویدیځ اوجیبوا');
  static const _oka = Language('oka', 'اوکاګان');
  static const _om = Language('om', 'اورومو');
  static const _or = Language('or', 'اوڊيا');
  static const _os = Language('os', 'اوسيټک');
  static const _pa = Language('pa', 'پنجابي');
  static const _pag = Language('pag', 'پانګاسین');
  static const _pam = Language('pam', 'پمپانگا');
  static const _pap = Language('pap', 'پاپيامينتو');
  static const _pau = Language('pau', 'پالان');
  static const _pcm = Language('pcm', 'نائجیریا پیدجن');
  static const _pis = Language('pis', 'پیجین');
  static const _pl = Language('pl', 'پولنډي');
  static const _pqm = Language('pqm', 'mpq');
  static const _prg = Language('prg', 'پروشين');
  static const _ps = Language('ps', 'پښتو');
  static const _pt = Language('pt', 'پورتګالي');
  static const _ptBR = Language('pt-BR', 'برازیلي پرتګالي');
  static const _ptPT = Language('pt-PT', 'اروپايي پرتګالي');
  static const _qu = Language('qu', 'کېچوا');
  static const _quc = Language('quc', 'کچی');
  static const _raj = Language('raj', 'راجستھانی');
  static const _rap = Language('rap', 'رپانوئي');
  static const _rar = Language('rar', 'راروټانګان');
  static const _rhg = Language('rhg', 'روهینګیا');
  static const _rm = Language('rm', 'رومانیش');
  static const _rn = Language('rn', 'رونډی');
  static const _ro = Language('ro', 'رومانیایی');
  static const _roMD = Language('ro-MD', 'مولداویایی');
  static const _rof = Language('rof', 'رومبو');
  static const _ru = Language('ru', 'روسي');
  static const _rup = Language('rup', 'اروماني');
  static const _rw = Language('rw', 'کینیارونډا');
  static const _rwk = Language('rwk', 'روا');
  static const _sa = Language('sa', 'سنسکریټ');
  static const _sad = Language('sad', 'سنډاوی');
  static const _sah = Language('sah', 'سخا');
  static const _saq = Language('saq', 'سمبورو');
  static const _sat = Language('sat', 'سنتالي');
  static const _sba = Language('sba', 'نګبای');
  static const _sbp = Language('sbp', 'سانګوو');
  static const _sc = Language('sc', 'سارڊيني');
  static const _scn = Language('scn', 'سیلیسي');
  static const _sco = Language('sco', 'سکاټس');
  static const _sd = Language('sd', 'سندهي');
  static const _se = Language('se', 'شمالي سامي');
  static const _seh = Language('seh', 'سینا');
  static const _ses = Language('ses', 'کوییرابورو سینی');
  static const _sg = Language('sg', 'سانګو');
  static const _shi = Language('shi', 'تاکلهیټ');
  static const _shn = Language('shn', 'شان');
  static const _si = Language('si', 'سينهالي');
  static const _sk = Language('sk', 'سلوواکي');
  static const _sl = Language('sl', 'سلوواني');
  static const _slh = Language('slh', 'سویلي لوشوټسید');
  static const _sm = Language('sm', 'ساموآن');
  static const _sma = Language('sma', 'سویلي سامی');
  static const _smj = Language('smj', 'لول سامي');
  static const _smn = Language('smn', 'اناري سميع');
  static const _sms = Language('sms', 'سکولټ سمیع');
  static const _sn = Language('sn', 'شونا');
  static const _snk = Language('snk', 'سونینګ');
  static const _so = Language('so', 'سومالي');
  static const _sq = Language('sq', 'الباني');
  static const _sr = Language('sr', 'سربيائي');
  static const _srn = Language('srn', 'سوران ټونګو');
  static const _ss = Language('ss', 'سواتی');
  static const _ssy = Language('ssy', 'سهو');
  static const _st = Language('st', 'سويلي سوتو');
  static const _str = Language('str', 'سټریټ سیلش');
  static const _su = Language('su', 'سوډاني');
  static const _suk = Language('suk', 'سکوما');
  static const _sv = Language('sv', 'سویډنی');
  static const _sw = Language('sw', 'سواهېلي');
  static const _swCD = Language('sw-CD', 'کانګو سواهلی');
  static const _swb = Language('swb', 'کومورياني');
  static const _syr = Language('syr', 'سوریاني');
  static const _szl = Language('szl', 'سیلیسیان');
  static const _ta = Language('ta', 'تامل');
  static const _tce = Language('tce', 'جنوبي توچون');
  static const _te = Language('te', 'تېليګو');
  static const _tem = Language('tem', 'تیمني');
  static const _teo = Language('teo', 'تیسو');
  static const _tet = Language('tet', 'تتوم');
  static const _tg = Language('tg', 'تاجکي');
  static const _tgx = Language('tgx', 'ټګش');
  static const _th = Language('th', 'تايلېنډي');
  static const _tht = Language('tht', 'طهلتان');
  static const _ti = Language('ti', 'تيګريني');
  static const _tig = Language('tig', 'تیګر');
  static const _tk = Language('tk', 'ترکمني');
  static const _tlh = Language('tlh', 'کلينګاني');
  static const _tli = Language('tli', 'ټلینګیت');
  static const _tn = Language('tn', 'سووانا');
  static const _to = Language('to', 'تونګان');
  static const _tok = Language('tok', 'توکی پونا');
  static const _tpi = Language('tpi', 'توک پیسین');
  static const _tr = Language('tr', 'ترکي');
  static const _trv = Language('trv', 'تاروکو');
  static const _ts = Language('ts', 'سونګا');
  static const _tt = Language('tt', 'تاتار');
  static const _ttm = Language('ttm', 'شمالي ټچون');
  static const _tum = Language('tum', 'تامبوکا');
  static const _tvl = Language('tvl', 'تووالو');
  static const _twq = Language('twq', 'تساواق');
  static const _ty = Language('ty', 'تاهیتي');
  static const _tyv = Language('tyv', 'توینیان');
  static const _tzm = Language('tzm', 'مرکزی اطلس تمازائيٹ');
  static const _udm = Language('udm', 'ادمورت');
  static const _ug = Language('ug', 'اويغوري');
  static const _uk = Language('uk', 'اوکرايني');
  static const _umb = Language('umb', 'امبوندو');
  static const _und = Language('und', 'نامعلومه ژبه');
  static const _ur = Language('ur', 'اردو');
  static const _uz = Language('uz', 'اوزبکي');
  static const _vai = Language('vai', 'وای');
  static const _ve = Language('ve', 'ویندا');
  static const _vec = Language('vec', 'وینټیان');
  static const _vi = Language('vi', 'وېتنامي');
  static const _vmw = Language('vmw', 'مکوه');
  static const _vo = Language('vo', 'والاپوک');
  static const _vun = Language('vun', 'وونجو');
  static const _wa = Language('wa', 'والون');
  static const _wae = Language('wae', 'ولسیر');
  static const _wal = Language('wal', 'ولایټا');
  static const _war = Language('war', 'وارۍ');
  static const _wo = Language('wo', 'ولوف');
  static const _wuu = Language('wuu', 'وو چینایی');
  static const _xal = Language('xal', 'کالمک');
  static const _xh = Language('xh', 'خوسا');
  static const _xnr = Language('xnr', 'کانګرو');
  static const _xog = Language('xog', 'سوګا');
  static const _yav = Language('yav', 'ینګبین');
  static const _ybb = Language('ybb', 'یمبا');
  static const _yi = Language('yi', 'يديش');
  static const _yo = Language('yo', 'یوروبا');
  static const _yrl = Language('yrl', 'نینګاتو');
  static const _yue = Language('yue', 'کانټوني', menu: 'چايني، کانټونيز');
  static const _za = Language('za', 'ژوانګ');
  static const _zgh = Language('zgh', 'معياري مراکشي تمازيټ');
  static const _zh = Language('zh', 'چیني', menu: 'چيني، ماندرين');
  static const _zhHant = Language('zh-Hant', 'دوديزه چيني');
  static const _zu = Language('zu', 'زولو');
  static const _zun = Language('zun', 'زوني');
  static const _zxx = Language('zxx', 'نه ژبني منځپانګه');
  static const _zza = Language('zza', 'زازا');

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
  final ae = _und;
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
  final akk = _und;
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
  final ang = _und;
  @override
  final ann = _ann;
  @override
  final anp = _anp;
  @override
  final ar = _ar;
  @override
  final ar001 = _ar001;
  @override
  final arc = _und;
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
  final bua = _und;
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
  final cop = _und;
  @override
  final cps = _und;
  @override
  final cr = _und;
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
  final csb = _und;
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
  final dum = _und;
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
  final egy = _und;
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
  final enUS = _und;
  @override
  final enm = _und;
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
  final frm = _und;
  @override
  final fro = _und;
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
  final gan = _und;
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
  final gmh = _und;
  @override
  final gn = _gn;
  @override
  final goh = _und;
  @override
  final gon = _und;
  @override
  final gor = _gor;
  @override
  final got = _und;
  @override
  final grb = _und;
  @override
  final grc = _und;
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
  final hiLatn = _hiLatn;
  @override
  final hif = _und;
  @override
  final hil = _hil;
  @override
  final hit = _und;
  @override
  final hmn = _hmn;
  @override
  final hnj = _und;
  @override
  final ho = _und;
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
  final ik = _und;
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
  final jut = _und;
  @override
  final jv = _jv;
  @override
  final ka = _ka;
  @override
  final kaa = _und;
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
  final kg = _und;
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
  final lah = _und;
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
  final mga = _und;
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
  final mwr = _und;
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
  final non = _und;
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
  final oj = _und;
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
  final peo = _und;
  @override
  final pfl = _und;
  @override
  final phn = _und;
  @override
  final pi = _und;
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
  final rom = _und;
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
  final sam = _und;
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
  final sga = _und;
  @override
  final sgs = _und;
  @override
  final sh = _und;
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
  final sog = _und;
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
  final sus = _und;
  @override
  final sux = _und;
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
  final tl = _und;
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
  final tw = _und;
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
  final vls = _und;
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
  final zea = _und;
  @override
  final zen = _und;
  @override
  final zgh = _zgh;
  @override
  final zh = _zh;
  @override
  final zhHans = _und;
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
    'af': _af,
    'agq': _agq,
    'ain': _ain,
    'ak': _ak,
    'ale': _ale,
    'alt': _alt,
    'am': _am,
    'an': _an,
    'ann': _ann,
    'anp': _anp,
    'ar': _ar,
    'ar-001': _ar001,
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
    'bal': _bal,
    'ban': _ban,
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
    'crg': _crg,
    'crj': _crj,
    'crk': _crk,
    'crl': _crl,
    'crm': _crm,
    'crr': _crr,
    'crs': _crs,
    'cs': _cs,
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
    'dv': _dv,
    'dyo': _dyo,
    'dz': _dz,
    'dzg': _dzg,
    'ebu': _ebu,
    'ee': _ee,
    'efi': _efi,
    'eka': _eka,
    'el': _el,
    'en': _en,
    'en-AU': _enAU,
    'en-CA': _enCA,
    'en-GB': _enGB,
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
    'frr': _frr,
    'fur': _fur,
    'fy': _fy,
    'ga': _ga,
    'gaa': _gaa,
    'gd': _gd,
    'gez': _gez,
    'gil': _gil,
    'gl': _gl,
    'gn': _gn,
    'gor': _gor,
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
    'hi-Latn': _hiLatn,
    'hil': _hil,
    'hmn': _hmn,
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
    'jv': _jv,
    'ka': _ka,
    'kab': _kab,
    'kac': _kac,
    'kaj': _kaj,
    'kam': _kam,
    'kbd': _kbd,
    'kcg': _kcg,
    'kde': _kde,
    'kea': _kea,
    'kfo': _kfo,
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
    'ms': _ms,
    'mt': _mt,
    'mua': _mua,
    'mul': _mul,
    'mus': _mus,
    'mwl': _mwl,
    'my': _my,
    'myv': _myv,
    'mzn': _mzn,
    'na': _na,
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
    'nl': _nl,
    'nl-BE': _nlBE,
    'nmg': _nmg,
    'nn': _nn,
    'nnh': _nnh,
    'no': _no,
    'nog': _nog,
    'nqo': _nqo,
    'nr': _nr,
    'nso': _nso,
    'nus': _nus,
    'nv': _nv,
    'ny': _ny,
    'nyn': _nyn,
    'oc': _oc,
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
    'ru': _ru,
    'rup': _rup,
    'rw': _rw,
    'rwk': _rwk,
    'sa': _sa,
    'sad': _sad,
    'sah': _sah,
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
    'sq': _sq,
    'sr': _sr,
    'srn': _srn,
    'ss': _ss,
    'ssy': _ssy,
    'st': _st,
    'str': _str,
    'su': _su,
    'suk': _suk,
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
    'zgh': _zgh,
    'zh': _zh,
    'zh-Hant': _zhHant,
    'zu': _zu,
    'zun': _zun,
    'zxx': _zxx,
    'zza': _zza,
  };
}

class ScriptsPsPK extends Scripts {
  const ScriptsPsPK._(super.cld);

  static const _adlm = Script('Adlm', 'اډلام');
  static const _arab = Script('Arab', 'عربي');
  static const _aran = Script('Aran', 'نستعلیق');
  static const _armn = Script('Armn', 'ارمانیایي');
  static const _beng = Script('Beng', 'بنګله');
  static const _bopo = Script('Bopo', 'بوپوموفو');
  static const _brai = Script('Brai', 'بریلي');
  static const _cakm = Script('Cakm', 'چکما');
  static const _cans = Script('Cans', 'متحد کاناډایی ابوریجینل سلیبکس');
  static const _cher = Script('Cher', 'چیروکي');
  static const _cyrl = Script('Cyrl', 'سیریلیک');
  static const _deva = Script('Deva', 'دیواناګري');
  static const _ethi = Script('Ethi', 'ایتوپي');
  static const _geor = Script('Geor', 'ګرجستاني');
  static const _grek = Script('Grek', 'یوناني');
  static const _gujr = Script('Gujr', 'ګجراتي');
  static const _guru = Script('Guru', 'ګرومي');
  static const _hanb = Script('Hanb', 'هن او بوپوفومو');
  static const _hang = Script('Hang', 'هنګولي');
  static const _hani = Script('Hani', 'هن');
  static const _hans = Script('Hans', 'ساده شوی', standAlone: 'ساده هان');
  static const _hant = Script('Hant', 'دودیزه', standAlone: 'دوديزه هان');
  static const _hebr = Script('Hebr', 'عبراني');
  static const _hira = Script('Hira', 'هیراګانا');
  static const _hrkt = Script('Hrkt', 'د جاپاني سیلابري');
  static const _jamo = Script('Jamo', 'جامو');
  static const _jpan = Script('Jpan', 'جاپاني');
  static const _kana = Script('Kana', 'کاتاکانا');
  static const _khmr = Script('Khmr', 'خمر');
  static const _knda = Script('Knda', 'کناډا');
  static const _kore = Script('Kore', 'کوریایی');
  static const _laoo = Script('Laoo', 'لاوو');
  static const _latn = Script('Latn', 'لاتين/لاتيني');
  static const _mlym = Script('Mlym', 'مالایالم');
  static const _mong = Script('Mong', 'منګولیایي');
  static const _mtei = Script('Mtei', 'میټي مایک');
  static const _mymr = Script('Mymr', 'میانمار');
  static const _nkoo = Script('Nkoo', 'ناکو');
  static const _olck = Script('Olck', 'اول چکی۔');
  static const _orya = Script('Orya', 'اوديا');
  static const _rohg = Script('Rohg', 'حنفی');
  static const _sinh = Script('Sinh', 'سنهالا');
  static const _sund = Script('Sund', 'سنڈانی');
  static const _syrc = Script('Syrc', 'سریانی');
  static const _taml = Script('Taml', 'تامل');
  static const _telu = Script('Telu', 'تیلیګو');
  static const _tfng = Script('Tfng', 'ٹیفناګ');
  static const _thaa = Script('Thaa', 'تهانا');
  static const _thai = Script('Thai', 'تایلنډي');
  static const _tibt = Script('Tibt', 'تبتي');
  static const _vaii = Script('Vaii', 'وای');
  static const _yiii = Script('Yiii', 'یی');
  static const _zmth = Script('Zmth', 'د ریاضیاتو نوټیشن');
  static const _zsye = Script('Zsye', 'ایموجي');
  static const _zsym = Script('Zsym', 'سمبولونه');
  static const _zxxx = Script('Zxxx', 'ناليکلی');
  static const _zyyy = Script('Zyyy', 'عام');
  static const _zzzz = Script('Zzzz', 'نامعلومه سکرېپټ');

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
  final armi = _zzzz;
  @override
  final armn = _armn;
  @override
  final avst = _zzzz;
  @override
  final bali = _zzzz;
  @override
  final bamu = _zzzz;
  @override
  final bass = _zzzz;
  @override
  final batk = _zzzz;
  @override
  final beng = _beng;
  @override
  final bhks = _zzzz;
  @override
  final blis = _zzzz;
  @override
  final bopo = _bopo;
  @override
  final brah = _zzzz;
  @override
  final brai = _brai;
  @override
  final bugi = _zzzz;
  @override
  final buhd = _zzzz;
  @override
  final cakm = _cakm;
  @override
  final cans = _cans;
  @override
  final cari = _zzzz;
  @override
  final cham = _zzzz;
  @override
  final cher = _cher;
  @override
  final chrs = _zzzz;
  @override
  final cirt = _zzzz;
  @override
  final copt = _zzzz;
  @override
  final cpmn = _zzzz;
  @override
  final cprt = _zzzz;
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
  final dsrt = _zzzz;
  @override
  final dupl = _zzzz;
  @override
  final egyd = _zzzz;
  @override
  final egyh = _zzzz;
  @override
  final egyp = _zzzz;
  @override
  final elba = _zzzz;
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
  final glag = _zzzz;
  @override
  final gong = _zzzz;
  @override
  final gonm = _zzzz;
  @override
  final goth = _zzzz;
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
  final hano = _zzzz;
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
  final hmng = _zzzz;
  @override
  final hmnp = _zzzz;
  @override
  final hrkt = _hrkt;
  @override
  final hung = _zzzz;
  @override
  final inds = _zzzz;
  @override
  final ital = _zzzz;
  @override
  final jamo = _jamo;
  @override
  final java = _zzzz;
  @override
  final jpan = _jpan;
  @override
  final jurc = _zzzz;
  @override
  final kali = _zzzz;
  @override
  final kana = _kana;
  @override
  final kawi = _zzzz;
  @override
  final khar = _zzzz;
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
  final kthi = _zzzz;
  @override
  final lana = _zzzz;
  @override
  final laoo = _laoo;
  @override
  final latf = _zzzz;
  @override
  final latg = _zzzz;
  @override
  final latn = _latn;
  @override
  final lepc = _zzzz;
  @override
  final limb = _zzzz;
  @override
  final lina = _zzzz;
  @override
  final linb = _zzzz;
  @override
  final lisu = _zzzz;
  @override
  final loma = _zzzz;
  @override
  final lyci = _zzzz;
  @override
  final lydi = _zzzz;
  @override
  final mahj = _zzzz;
  @override
  final maka = _zzzz;
  @override
  final mand = _zzzz;
  @override
  final mani = _zzzz;
  @override
  final marc = _zzzz;
  @override
  final maya = _zzzz;
  @override
  final medf = _zzzz;
  @override
  final mend = _zzzz;
  @override
  final merc = _zzzz;
  @override
  final mero = _zzzz;
  @override
  final mlym = _mlym;
  @override
  final modi = _zzzz;
  @override
  final mong = _mong;
  @override
  final moon = _zzzz;
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
  final ogam = _zzzz;
  @override
  final olck = _olck;
  @override
  final onao = _zzzz;
  @override
  final orkh = _zzzz;
  @override
  final orya = _orya;
  @override
  final osge = _zzzz;
  @override
  final osma = _zzzz;
  @override
  final ougr = _zzzz;
  @override
  final palm = _zzzz;
  @override
  final pauc = _zzzz;
  @override
  final perm = _zzzz;
  @override
  final phag = _zzzz;
  @override
  final phli = _zzzz;
  @override
  final phlp = _zzzz;
  @override
  final phlv = _zzzz;
  @override
  final phnx = _zzzz;
  @override
  final plrd = _zzzz;
  @override
  final prti = _zzzz;
  @override
  final qaag = _zzzz;
  @override
  final rjng = _zzzz;
  @override
  final rohg = _rohg;
  @override
  final roro = _zzzz;
  @override
  final runr = _zzzz;
  @override
  final samr = _zzzz;
  @override
  final sara = _zzzz;
  @override
  final sarb = _zzzz;
  @override
  final saur = _zzzz;
  @override
  final sgnw = _zzzz;
  @override
  final shaw = _zzzz;
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
  final sylo = _zzzz;
  @override
  final syrc = _syrc;
  @override
  final syre = _zzzz;
  @override
  final syrj = _zzzz;
  @override
  final syrn = _zzzz;
  @override
  final tagb = _zzzz;
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
  final teng = _zzzz;
  @override
  final tfng = _tfng;
  @override
  final tglg = _zzzz;
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
  final ugar = _zzzz;
  @override
  final vaii = _vaii;
  @override
  final visp = _zzzz;
  @override
  final vith = _zzzz;
  @override
  final wara = _zzzz;
  @override
  final wcho = _zzzz;
  @override
  final wole = _zzzz;
  @override
  final xpeo = _zzzz;
  @override
  final xsux = _zzzz;
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
    'Armn': _armn,
    'Beng': _beng,
    'Bopo': _bopo,
    'Brai': _brai,
    'Cakm': _cakm,
    'Cans': _cans,
    'Cher': _cher,
    'Cyrl': _cyrl,
    'Deva': _deva,
    'Ethi': _ethi,
    'Geor': _geor,
    'Grek': _grek,
    'Gujr': _gujr,
    'Guru': _guru,
    'Hanb': _hanb,
    'Hang': _hang,
    'Hani': _hani,
    'Hans': _hans,
    'Hant': _hant,
    'Hebr': _hebr,
    'Hira': _hira,
    'Hrkt': _hrkt,
    'Jamo': _jamo,
    'Jpan': _jpan,
    'Kana': _kana,
    'Khmr': _khmr,
    'Knda': _knda,
    'Kore': _kore,
    'Laoo': _laoo,
    'Latn': _latn,
    'Mlym': _mlym,
    'Mong': _mong,
    'Mtei': _mtei,
    'Mymr': _mymr,
    'Nkoo': _nkoo,
    'Olck': _olck,
    'Orya': _orya,
    'Rohg': _rohg,
    'Sinh': _sinh,
    'Sund': _sund,
    'Syrc': _syrc,
    'Taml': _taml,
    'Telu': _telu,
    'Tfng': _tfng,
    'Thaa': _thaa,
    'Thai': _thai,
    'Tibt': _tibt,
    'Vaii': _vaii,
    'Yiii': _yiii,
    'Zmth': _zmth,
    'Zsye': _zsye,
    'Zsym': _zsym,
    'Zxxx': _zxxx,
    'Zyyy': _zyyy,
    'Zzzz': _zzzz,
  };
}

class TerritoriesPsPK extends Territories {
  const TerritoriesPsPK._(super.cld);

  static const _$001 = Territory('001', 'نړۍ');
  static const _$002 = Territory('002', 'افريقا');
  static const _$003 = Territory('003', 'شمالی امریکا');
  static const _$005 = Territory('005', 'سويلي امريکا');
  static const _$009 = Territory('009', 'اوقيانوسيه');
  static const _$011 = Territory('011', 'لویدیځ افریقا');
  static const _$013 = Territory('013', 'منخنۍ امريکا');
  static const _$014 = Territory('014', 'ختیځ افریقا');
  static const _$015 = Territory('015', 'شمالي افریقا');
  static const _$017 = Territory('017', 'منځنۍ افریقا');
  static const _$018 = Territory('018', 'سويلي افريقا');
  static const _$019 = Territory('019', 'امريکے');
  static const _$021 = Territory('021', 'شمالي امریکا');
  static const _$029 = Territory('029', 'کیریبین');
  static const _$030 = Territory('030', 'ختیځ آسیا');
  static const _$034 = Territory('034', 'سويلي آسيا');
  static const _$035 = Territory('035', 'سويلي ختيځ آسيا');
  static const _$039 = Territory('039', 'سويلي اروپا');
  static const _$053 = Territory('053', 'آسترالیا');
  static const _$054 = Territory('054', 'ملانشیا');
  static const _$057 = Territory('057', 'د مایکرونیسینین سیمه');
  static const _$061 = Territory('061', 'پولنيسيا');
  static const _$142 = Territory('142', 'آسيا');
  static const _$143 = Territory('143', 'منځنۍ آسيا');
  static const _$145 = Territory('145', 'لویدیځ آسیا');
  static const _$150 = Territory('150', 'اروپا');
  static const _$151 = Territory('151', 'ختيځ اروپا');
  static const _$154 = Territory('154', 'شمالي اروپا');
  static const _$155 = Territory('155', 'لوېديځ اروپا');
  static const _$202 = Territory('202', 'سب سهارن افريقا');
  static const _$419 = Territory('419', 'لاتیني امریکا');
  static const _ac = Territory('AC', 'اسينشان ټاپو');
  static const _ad = Territory('AD', 'اندورا');
  static const _ae = Territory('AE', 'متحده عرب امارات');
  static const _af = Territory('AF', 'افغانستان');
  static const _ag = Territory('AG', 'انټيګوا او باربودا');
  static const _ai = Territory('AI', 'انګیلا');
  static const _al = Territory('AL', 'البانیه');
  static const _am = Territory('AM', 'ارمنستان');
  static const _ao = Territory('AO', 'انګولا');
  static const _aq = Territory('AQ', 'انتارکتیکا');
  static const _ar = Territory('AR', 'ارجنټاين');
  static const _$as = Territory('AS', 'امریکایی ساماوا');
  static const _at = Territory('AT', 'اتریش');
  static const _au = Territory('AU', 'آسټرالیا');
  static const _aw = Territory('AW', 'آروبا');
  static const _ax = Territory('AX', 'الاند ټاپوان');
  static const _az = Territory('AZ', 'اذربايجان');
  static const _ba = Territory('BA', 'بوسنيا او هېرزګوينا');
  static const _bb = Territory('BB', 'باربادوس');
  static const _bd = Territory('BD', 'بنگله دېش');
  static const _be = Territory('BE', 'بیلجیم');
  static const _bf = Territory('BF', 'بورکینا فاسو');
  static const _bg = Territory('BG', 'بلغاریه');
  static const _bh = Territory('BH', 'بحرين');
  static const _bi = Territory('BI', 'بروندي');
  static const _bj = Territory('BJ', 'بینن');
  static const _bl = Territory('BL', 'سينټ بارتيلمي');
  static const _bm = Territory('BM', 'برمودا');
  static const _bn = Territory('BN', 'برونائي');
  static const _bo = Territory('BO', 'بولیویا');
  static const _bq = Territory('BQ', 'کیریبین هالینډ');
  static const _br = Territory('BR', 'برازیل');
  static const _bs = Territory('BS', 'باهماس');
  static const _bt = Territory('BT', 'بهوټان');
  static const _bv = Territory('BV', 'بوویټ ټاپو');
  static const _bw = Territory('BW', 'بوتسوانه');
  static const _by = Territory('BY', 'بیلاروس');
  static const _bz = Territory('BZ', 'بلیز');
  static const _ca = Territory('CA', 'کاناډا');
  static const _cc = Territory('CC', 'کوکوز (کيلنګ) ټاپوګان');
  static const _cd = Territory('CD', 'کانګو - کینشاسا', variant: 'کانګو (DRC)');
  static const _cf = Territory('CF', 'وسطي افريقا جمهور');
  static const _cg =
      Territory('CG', 'کانګو - بروزوییل', variant: 'کانګو (جمهوریه)');
  static const _ch = Territory('CH', 'سویس');
  static const _ci = Territory('CI', 'د عاج ساحل', variant: 'ایوري ساحل');
  static const _ck = Territory('CK', 'کوک ټاپوګان');
  static const _cl = Territory('CL', 'چیلي');
  static const _cm = Territory('CM', 'کامرون');
  static const _cn = Territory('CN', 'چین');
  static const _co = Territory('CO', 'کولمبیا');
  static const _cp = Territory('CP', 'د کلپرټون ټاپو');
  static const _cr = Territory('CR', 'کوستاریکا');
  static const _cu = Territory('CU', 'کیوبا');
  static const _cv = Territory('CV', 'کیپ ورد');
  static const _cw = Territory('CW', 'کوراکاو');
  static const _cx = Territory('CX', 'د کريسمس ټاپو');
  static const _cy = Territory('CY', 'قبرس');
  static const _cz = Territory('CZ', 'چکیا', variant: 'جمهوريه چيک');
  static const _de = Territory('DE', 'المان');
  static const _dg = Territory('DG', 'ډایګو ګارسیا');
  static const _dj = Territory('DJ', 'جبوتي');
  static const _dk = Territory('DK', 'ډنمارک');
  static const _dm = Territory('DM', 'دومینیکا');
  static const _$do = Territory('DO', 'جمهوريه ډومينيکن');
  static const _dz = Territory('DZ', 'الجزایر');
  static const _ea = Territory('EA', 'سيوتا او ماليلا');
  static const _ec = Territory('EC', 'اکوادور');
  static const _ee = Territory('EE', 'استونیا');
  static const _eg = Territory('EG', 'مصر');
  static const _eh = Territory('EH', 'لويديځ صحارا');
  static const _er = Territory('ER', 'اریتره');
  static const _es = Territory('ES', 'هسپانیه');
  static const _et = Territory('ET', 'حبشه');
  static const _eu = Territory('EU', 'اروپايي اتحاديه');
  static const _ez = Territory('EZ', 'اروپايي سيمه');
  static const _fi = Territory('FI', 'فنلینډ');
  static const _fj = Territory('FJ', 'فجي');
  static const _fk = Territory('FK', 'فاکلينډ ټاپوګان',
      variant: 'فاکلينډ ټاپوګان (آيزلز مالويناس)');
  static const _fm = Territory('FM', 'میکرونیزیا');
  static const _fo = Territory('FO', 'فارو ټاپو');
  static const _fr = Territory('FR', 'فرانسه');
  static const _ga = Territory('GA', 'ګابن');
  static const _gb = Territory('GB', 'برتانیه', short: 'انګلستان');
  static const _gd = Territory('GD', 'ګرنادا');
  static const _ge = Territory('GE', 'گورجستان');
  static const _gf = Territory('GF', 'فرانسوي ګانا');
  static const _gg = Territory('GG', 'ګرنسي');
  static const _gh = Territory('GH', 'ګانا');
  static const _gi = Territory('GI', 'جبل الطارق');
  static const _gl = Territory('GL', 'ګرینلینډ');
  static const _gm = Territory('GM', 'ګامبیا');
  static const _gn = Territory('GN', 'ګینه');
  static const _gp = Territory('GP', 'ګوادلوپ');
  static const _gq = Territory('GQ', 'استوایی ګیني');
  static const _gr = Territory('GR', 'یونان');
  static const _gs = Territory('GS', 'سويلي جارجيا او سويلي سېنډوچ ټاپوګان');
  static const _gt = Territory('GT', 'ګواتیمالا');
  static const _gu = Territory('GU', 'ګوام');
  static const _gw = Territory('GW', 'ګینه بیسو');
  static const _gy = Territory('GY', 'ګیانا');
  static const _hk = Territory('HK', 'هانګ کانګ SAR چین', short: 'هانګ کانګ');
  static const _hm = Territory('HM', 'هارډ او ميکډانلډ ټاپوګان');
  static const _hn = Territory('HN', 'هانډوراس');
  static const _hr = Territory('HR', 'کرواشيا');
  static const _ht = Territory('HT', 'هایټي');
  static const _hu = Territory('HU', 'مجارستان');
  static const _ic = Territory('IC', 'د کناري ټاپوګان');
  static const _id = Territory('ID', 'اندونیزیا');
  static const _ie = Territory('IE', 'آيرلېنډ');
  static const _il = Territory('IL', 'اسراييل');
  static const _im = Territory('IM', 'د آئل آف مین');
  static const _$in = Territory('IN', 'هند');
  static const _io = Territory('IO', 'د برتانوي هند سمندري سيمه');
  static const _iq = Territory('IQ', 'عراق');
  static const _ir = Territory('IR', 'ايران');
  static const _$is = Territory('IS', 'آیسلینډ');
  static const _it = Territory('IT', 'ایټالیه');
  static const _je = Territory('JE', 'جرسی');
  static const _jm = Territory('JM', 'جمیکا');
  static const _jo = Territory('JO', 'اردن');
  static const _jp = Territory('JP', 'جاپان');
  static const _ke = Territory('KE', 'کینیا');
  static const _kg = Territory('KG', 'قرغزستان');
  static const _kh = Territory('KH', 'کمبودیا');
  static const _ki = Territory('KI', 'کیري باتي');
  static const _km = Territory('KM', 'کوموروس');
  static const _kn = Territory('KN', 'سینټ کټس او نیویس');
  static const _kp = Territory('KP', 'شمالی کوریا');
  static const _kr = Territory('KR', 'سویلي کوریا');
  static const _kw = Territory('KW', 'کويت');
  static const _ky = Territory('KY', 'کیمان ټاپوګان');
  static const _kz = Territory('KZ', 'قزاقستان');
  static const _la = Territory('LA', 'لاوس');
  static const _lb = Territory('LB', 'لبنان');
  static const _lc = Territory('LC', 'سینټ لوسیا');
  static const _li = Territory('LI', 'لیختن اشتاین');
  static const _lk = Territory('LK', 'سريلنکا');
  static const _lr = Territory('LR', 'لايبيريا');
  static const _ls = Territory('LS', 'لسوتو');
  static const _lt = Territory('LT', 'لیتوانیا');
  static const _lu = Territory('LU', 'لوګزامبورګ');
  static const _lv = Territory('LV', 'ليتهويا');
  static const _ly = Territory('LY', 'لیبیا');
  static const _ma = Territory('MA', 'مراکش');
  static const _mc = Territory('MC', 'موناکو');
  static const _md = Territory('MD', 'مولدوا');
  static const _me = Territory('ME', 'مونټینیګرو');
  static const _mf = Territory('MF', 'سینټ مارټن');
  static const _mg = Territory('MG', 'مدغاسکر');
  static const _mh = Territory('MH', 'مارشل ټاپوګان');
  static const _mk = Territory('MK', 'شمالي مقدونيه');
  static const _ml = Territory('ML', 'مالي');
  static const _mm = Territory('MM', 'ميانمار (برما)');
  static const _mn = Territory('MN', 'منګوليا');
  static const _mo = Territory('MO', 'مکاو SAR چین', short: 'مکاو');
  static const _mp = Territory('MP', 'شمالي ماريانا ټاپوګان');
  static const _mq = Territory('MQ', 'مارټینیک');
  static const _mr = Territory('MR', 'موریتانیا');
  static const _ms = Territory('MS', 'مانټیسیرت');
  static const _mt = Territory('MT', 'مالټا');
  static const _mu = Territory('MU', 'موریشیس');
  static const _mv = Territory('MV', 'مالديپ');
  static const _mw = Territory('MW', 'مالاوي');
  static const _mx = Territory('MX', 'میکسیکو');
  static const _my = Territory('MY', 'مالیزیا');
  static const _mz = Territory('MZ', 'موزمبيق');
  static const _na = Territory('NA', 'نیمبیا');
  static const _nc = Territory('NC', 'نوی کالیډونیا');
  static const _ne = Territory('NE', 'نايجير');
  static const _nf = Territory('NF', 'نارفولک ټاپوګان');
  static const _ng = Territory('NG', 'نایجیریا');
  static const _ni = Territory('NI', 'نکاراګوا');
  static const _nl = Territory('NL', 'هالېنډ');
  static const _no = Territory('NO', 'ناروۍ');
  static const _np = Territory('NP', 'نیپال');
  static const _nr = Territory('NR', 'نایرو');
  static const _nu = Territory('NU', 'نیوو');
  static const _nz =
      Territory('NZ', 'نیوزیلنډ', variant: 'اوټیاروا نیوزی لینډ');
  static const _om = Territory('OM', 'عمان');
  static const _pa = Territory('PA', 'پاناما');
  static const _pe = Territory('PE', 'پیرو');
  static const _pf = Territory('PF', 'فرانسوي پولينيسيا');
  static const _pg = Territory('PG', 'پاپوا نيو ګيني');
  static const _ph = Territory('PH', 'فلپين');
  static const _pk = Territory('PK', 'پاکستان');
  static const _pl = Territory('PL', 'پولنډ');
  static const _pm = Territory('PM', 'سینټ پییر او میکولون');
  static const _pn = Territory('PN', 'پيټکيرن ټاپوګان');
  static const _pr = Territory('PR', 'پورتو ریکو');
  static const _ps = Territory('PS', 'فلسطين سيمے', short: 'فلسطين');
  static const _pt = Territory('PT', 'پورتګال');
  static const _pw = Territory('PW', 'پلاؤ');
  static const _py = Territory('PY', 'پاراګوی');
  static const _qa = Territory('QA', 'قطر');
  static const _qo = Territory('QO', 'بهرنۍ اوسيانه');
  static const _re = Territory('RE', 'ریونین');
  static const _ro = Territory('RO', 'رومانیا');
  static const _rs = Territory('RS', 'سربيا');
  static const _ru = Territory('RU', 'روسیه');
  static const _rw = Territory('RW', 'روندا');
  static const _sa = Territory('SA', 'سعودي عربستان');
  static const _sb = Territory('SB', 'سليمان ټاپوګان');
  static const _sc = Territory('SC', 'سیچیلیس');
  static const _sd = Territory('SD', 'سوډان');
  static const _se = Territory('SE', 'سویډن');
  static const _sg = Territory('SG', 'سينگاپور');
  static const _sh = Territory('SH', 'سینټ هیلینا');
  static const _si = Territory('SI', 'سلوانیا');
  static const _sj = Territory('SJ', 'سوالبارد او جان ميين');
  static const _sk = Territory('SK', 'سلواکیا');
  static const _sl = Territory('SL', 'سییرا لیون');
  static const _sm = Territory('SM', 'سان مارینو');
  static const _sn = Territory('SN', 'سينيګال');
  static const _so = Territory('SO', 'سومالیا');
  static const _sr = Territory('SR', 'سورینام');
  static const _ss = Territory('SS', 'سويلي سوډان');
  static const _st = Territory('ST', 'ساو ټیم او پرنسیپ');
  static const _sv = Territory('SV', 'سالوېډور');
  static const _sx = Territory('SX', 'سینټ مارټین');
  static const _sy = Territory('SY', 'سوریه');
  static const _sz = Territory('SZ', 'اسواټيني', variant: 'سوازيلېنډ');
  static const _ta = Territory('TA', 'تریستان دا کنها');
  static const _tc = Territory('TC', 'د ترکیے او کیکاسو ټاپو');
  static const _td = Territory('TD', 'چاډ');
  static const _tf = Territory('TF', 'د فرانسے جنوبي سیمے');
  static const _tg = Territory('TG', 'ټوګو');
  static const _th = Territory('TH', 'تهايلنډ');
  static const _tj = Territory('TJ', 'تاجکستان');
  static const _tk = Territory('TK', 'توکیلو');
  static const _tl = Territory('TL', 'تيمور-ليسټ', variant: 'ختيځ تيمور');
  static const _tm = Territory('TM', 'تورکمنستان');
  static const _tn = Territory('TN', 'تونس');
  static const _to = Territory('TO', 'تونګا');
  static const _tr = Territory('TR', 'ترکي', variant: 'ترکیه');
  static const _tt = Territory('TT', 'ټرينيډاډ او ټوباګو');
  static const _tv = Territory('TV', 'توالیو');
  static const _tw = Territory('TW', 'تائيوان');
  static const _tz = Territory('TZ', 'تنزانیا');
  static const _ua = Territory('UA', 'اوکراین');
  static const _ug = Territory('UG', 'یوګانډا');
  static const _um = Territory('UM', 'د متحده ایالاتو ټاپوګان');
  static const _un = Territory('UN', 'ملگري ملتونه');
  static const _us = Territory('US', 'متحده آيالات', short: 'متحده آيالات');
  static const _uy = Territory('UY', 'یوروګوی');
  static const _uz = Territory('UZ', 'اوزبکستان');
  static const _va = Territory('VA', 'واتیکان ښار');
  static const _vc = Territory('VC', 'سینټ ویسنټینټ او ګرینډینز');
  static const _ve = Territory('VE', 'وینزویلا');
  static const _vg = Territory('VG', 'بریتانوی ویګور ټاپوګان');
  static const _vi = Territory('VI', 'د متحده آيالاتو ورجن ټاپوګان');
  static const _vn = Territory('VN', 'وېتنام');
  static const _vu = Territory('VU', 'واناتو');
  static const _wf = Territory('WF', 'والیس او فوتونا');
  static const _ws = Territory('WS', 'ساماوا');
  static const _xa = Territory('XA', 'جعلي خج');
  static const _xb = Territory('XB', 'سیډو بیډی');
  static const _xk = Territory('XK', 'کوسوو');
  static const _ye = Territory('YE', 'یمن');
  static const _yt = Territory('YT', 'مايوټ');
  static const _za = Territory('ZA', 'سویلي افریقا');
  static const _zm = Territory('ZM', 'زیمبیا');
  static const _zw = Territory('ZW', 'زیمبابوی');
  static const _zz = Territory('ZZ', 'نامعلومه سيمه');

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

class VariantsPsPK extends Variants {
  const VariantsPsPK._(super.cld);

  @override
  final variants = const {};
}

class SubdivisionsPsPK extends Subdivisions {
  const SubdivisionsPsPK._(super.cld);

  @override
  final subdivisions = const {
    'aeaz': 'ابوظبۍ (امارت)',
    'afbal': 'بلخ ولايت',
    'afbam': 'باميان ولايت',
    'afbdg': 'بادغيس ولايت',
    'afbds': 'بدخشان ولايت',
    'afbgl': 'بغلان ولايت',
    'afday': 'دايکندي ولايت',
    'affra': 'فراه ولايت',
    'affyb': 'فارياب ولايت',
    'afgha': 'غزني ولايت',
    'afgho': 'غور ولايت',
    'afhel': 'هلمند ولايت',
    'afher': 'هرات ولايت',
    'afjow': 'جوزجان ولايت',
    'afkab': 'کابل ولايت',
    'afkan': 'کندهار ولايت',
    'afkap': 'کاپيسا ولايت',
    'afkdz': 'کندوز ولايت',
    'afkho': 'خوست ولايت',
    'afknr': 'کونړ ولايت',
    'aflag': 'لغمان ولايت',
    'aflog': 'لوګر ولايت',
    'afnan': 'د ننګرهار ولايت',
    'afnim': 'نيمروز ولايت',
    'afnur': 'نورستان ولايت',
    'afpan': 'پنجشېر ولايت',
    'afpar': 'پروان ولايت',
    'afpia': 'پکتيا ولايت',
    'afpka': 'پکتيکا ولايت',
    'afsam': 'سمنګان ولايت',
    'afsar': 'سرپل ولايت',
    'aftak': 'تخار ولايت',
    'afuru': 'روزګان ولايت',
    'afwar': 'ميدان وردګ ولايت',
    'afzab': 'زابل ولايت',
    'ag10': 'باربودا',
    'amav': 'آرماویر',
    'arc': 'بوئنوس آيرز',
    'ary': 'خوخوی',
    'at1': 'بورګن لاند',
    'at9': 'وين',
    'auact': 'د اسټرالیا مرکزي سیمه',
    'aunsw': 'نیو ساوټ ولز',
    'aunt': 'د اسټرالیا شمالي سیمه',
    'auqld': 'کوینزلنډ',
    'ausa': 'سویلي اسټرالیا آیالات',
    'autas': 'تاسماني',
    'auvic': 'ویکتوریا آیالات',
    'auwa': 'لویدیځه اسټرالیا',
    'azba': 'باکو',
    'aznv': 'نخجوان',
    'azxa': 'استپاناکرت',
    'bda': 'باريسال ډويژن',
    'bdb': 'چټاگانگ ډويژن',
    'bdc': 'ډھاکه ډويژن',
    'bdd': 'کلنا ډويژن',
    'bde': 'راجشاهي ډويژن',
    'bdf': 'رنگپور ډويژن',
    'bdg': 'سلهټ ډويژن',
    'bebru': 'بروکسل',
    'bevbr': 'فلېميش برابانت',
    'bewbr': 'والون برابانت ولايت',
    'bewht': 'هايناوت ولايت',
    'bewlg': 'ليېژ ولايت',
    'bewna': 'نامور ولايت',
    'bh13': 'محافظه پلازمېنه(بحرين)',
    'bh14': 'محافظه جنوبيه',
    'bh15': 'محافظه محرق',
    'bh17': 'محافظه شماليه',
    'bnbe': 'بيلائت ولسوالۍ',
    'bnbm': 'بروناي-موارا ولسوالۍ',
    'bnte': 'تيمبورونگ ولسوالۍ',
    'bntu': 'توتنگ ولسوالۍ',
    'brba': 'باهيا',
    'bt11': 'پارو ولسوالۍ',
    'bt12': 'چوکها ولسوالۍ',
    'bt13': 'ها ولسوالۍ',
    'bt14': 'سامتسی ولسوالۍ',
    'bt15': 'تھمپھو ولسوالۍ',
    'bt21': 'تسيرانگ ولسوالۍ',
    'bt22': 'داگانا ولسوالۍ',
    'bt23': 'پوناخا ولسوالۍ',
    'bt24': 'وانگدو پھودرانگ ولسوالۍ',
    'bt31': 'سارپانگ ولسوالۍ',
    'bt32': 'ترونگسا ولسوالۍ',
    'bt33': 'بومتھانگ ولسوالۍ',
    'bt42': 'مونگار ولسوالۍ',
    'bt43': 'پيماگاتشل ولسوالۍ',
    'bt44': 'لهنتسی ولسوالۍ',
    'bt45': 'سامدروپ جونگخار ولسوالۍ',
    'btga': 'گاسا ولسوالۍ',
    'btty': 'تراشييانگتسی ولسوالۍ',
    'bwga': 'ګابورون',
    'byhm': 'مینسک',
    'caab': 'آلبرتا',
    'cabc': 'برتانوي کولمبيا',
    'camb': 'مانيتوبا',
    'caon': 'آنټاریو',
    'cask': 'سسکچوان',
    'cdkn': 'کینشاسا',
    'cfbgf': 'بانګویی',
    'cgbzv': 'برازاویل',
    'chag': 'آرګاو',
    'chai': 'آفنڅل یننر هودن',
    'char': 'آفنڅل اوزر هودن',
    'chbl': 'بازل',
    'chfr': 'فريبورګ',
    'chgr': 'ګراو بوندن',
    'chju': 'جورا',
    'chne': 'نوین بورګ',
    'chnw': 'نید والدن',
    'chow': 'اوب والدن',
    'chtg': 'تورګاو',
    'chur': 'اوري (کانتون)',
    'chvd': 'وادت',
    'chvs': 'والیز',
    'ciab': 'ابیجان',
    'ciym': 'یاموسوکرو',
    'cmno': 'شمالي سيمه',
    'cmou': 'لوېديځه سيمه',
    'cnbj': 'بېجنګ',
    'cngx': 'ګوانګشي',
    'cnhk': 'هانګ کانګ',
    'cnmo': 'مکاو',
    'cnsh': 'شانګهای',
    'cnsx': 'شانشي',
    'cnxj': 'سینګیانګ',
    'codc': 'بوګوتا',
    'cz10': 'پراګ',
    'debb': 'براندنبورګ',
    'debe': 'برلين',
    'debw': 'باډن ورټمبرګ',
    'deby': 'بایرن',
    'dehb': 'برېمن',
    'dehe': 'هسن',
    'dehh': 'هامبورگ',
    'deni': 'نیدرزاخسن',
    'desl': 'زارلاند',
    'desn': 'زاخسن',
    'deth': 'تورینګن',
    'eca': 'ازوای ولایت',
    'ee45': 'ایدا',
    'ersk': 'شمالي سور سمندر سیمه',
    'esce': 'سیوتا',
    'esct': 'کاتالونیا',
    'esml': 'ملیلیه',
    'espv': 'باسک سيمه',
    'etaa': 'آدیس آبابا',
    'fr20r': 'کروسيکا',
    'fr75c': 'پاريس',
    'fr971': 'ګوادېلوپ',
    'fr973': 'فرانسوي ګيانا',
    'fr974': 'رېيونين',
    'gbbge': 'بریډ جند',
    'gbedh': 'ایدینبرګ',
    'gbeng': 'انګلېنډ',
    'gbglg': 'ګلاسګو',
    'gblnd': 'لندن',
    'gbnir': 'شمالي ایرلنډ',
    'gbork': 'اورکني',
    'gbsct': 'سکاټ لينډ',
    'gbukm': 'بريتانيا',
    'gbwls': 'ولز',
    'gbzet': 'شټلنډ',
    'getb': 'تفلیس',
    'gmb': 'بانجول',
    'gnc': 'کوناکری',
    'gwbs': 'بیساو',
    'gyba': 'باریما واینی',
    'hr21': 'زګريب',
    'hubu': 'بوډاپسټ',
    'hude': 'دبرسن',
    'hugy': 'ګیور',
    'hukm': 'کچکمیت',
    'humi': 'میشکولتس',
    'huny': 'نیرګهزا',
    'hups': 'پچ (هنګري)',
    'husd': 'سګد',
    'husf': 'سیکشفهروار',
    'hush': 'سمباتهي',
    'idba': 'بالي',
    'idjk': 'جکارتا',
    'idka': 'کاليمانتان',
    'idnt': 'ختیځ سوندای',
    'iec': 'کناخت',
    'iel': 'لینستر',
    'iem': 'مونسټر (آیرلنډ)',
    'ieu': 'اولسټر',
    'ild': 'د اسراييلو سوېلي ولسوالۍ',
    'ilha': 'حيفا ولسوالۍ',
    'iljm': 'يروشلم ولسوالۍ',
    'ilm': 'د اسراييلو مرکزي ولسوالۍ',
    'ilta': 'تل ابيب ولسوالۍ',
    'ilz': 'د اسراييلو شمالي ولسوالۍ',
    'inan': 'اندامان او نیکوبار ټاپو',
    'inap': 'آندرا پرديش',
    'inar': 'اروناچل پرديش',
    'inas': 'آسام',
    'inbr': 'بهار',
    'incg': 'چتيس گړ',
    'inch': 'چندي گړ',
    'indl': 'ډېلي',
    'inga': 'گوا',
    'ingj': 'گوجرات',
    'inhp': 'هماچل پرديش',
    'inhr': 'هريانه',
    'injh': 'جارکنډ',
    'injk': 'جمو او کشمير',
    'inka': 'کرناټک',
    'inkl': 'کيرالا',
    'inld': 'لاکشادويپ',
    'inmh': 'مهاراشترا',
    'inml': 'ميگالايا',
    'inmn': 'منيپور',
    'inmp': 'مدهيه پرديش',
    'inmz': 'ميزورام',
    'innl': 'ناگالېډ',
    'inod': 'اوړېشه',
    'inpb': 'پنجاب',
    'inpy': 'پودوچېري',
    'inrj': 'راجستهان',
    'insk': 'سيکيم',
    'intn': 'تامل ناډو',
    'intr': 'تريپوره',
    'inuk': 'اتر کنډ',
    'inup': 'اتر پرديش',
    'inwb': 'مغربي بنگال',
    'iqan': 'انبار',
    'ir00': 'مرکزي²',
    'ir01': 'مشرقي ازربايجان',
    'ir02': 'مغربي ازربايجان',
    'ir03': 'اردبيل ولايت',
    'ir04': 'د اصفهان ولايت',
    'ir05': 'ايلام ولايت',
    'ir06': 'بوشهر ولايت',
    'ir07': 'تهران ولايت',
    'ir08': 'چار محل و بختياري',
    'ir09': 'د رضوي خراسان ولايت²',
    'ir10': 'خوزستان',
    'ir11': 'زنجان ولايت',
    'ir12': 'سمنان ولايت',
    'ir13': 'د سيستان او بلوچستان ولايت',
    'ir14': 'د فارس ولايت',
    'ir15': 'د کرمان ولايت',
    'ir16': 'کردستان ولايت',
    'ir17': 'کرمانشاه ولايت',
    'ir18': 'کهگلويه و بويراحمد',
    'ir19': 'گيلان',
    'ir20': 'لرستان ولایت',
    'ir21': 'مازندارن',
    'ir22': 'مرکزي',
    'ir23': 'هرمزگان',
    'ir24': 'همدان ولايت',
    'ir25': 'د یزد ولایت',
    'ir26': 'د قم ولايت',
    'ir27': 'گلستان ولایت',
    'ir28': 'قزوين ولايت',
    'ir29': 'د سهېلي خراسان ولايت',
    'ir30': 'د رضوي خراسان ولايت',
    'ir31': 'خوراسان، شمالي',
    'ir32': 'البرز ولايت',
    'is1': 'آیسلنډ مرکزي سیمه',
    'is2': 'سودورنس',
    'is3': 'وستورلنډ',
    'is4': 'وست فیردیر',
    'is5': 'نوردورلند وسترا',
    'is6': 'نوردورلند ایسترا',
    'is7': 'استورلند',
    'is8': 'سودورلند',
    'it32': 'ترنتینو التو ادیجه',
    'it36': 'فریولي ونتزیا جولیا',
    'it52': 'توسکاني',
    'it75': 'پولیا',
    'it77': 'باسیلیکاتا',
    'it82': 'سيسيلي',
    'it88': 'ساردينيا',
    'itve': 'وېنيس',
    'jp13': 'توکيو',
    'jp32': 'شیمانه',
    'kggb': 'بشکیک',
    'kgo': 'اوش ولایت',
    'kh12': 'پنوم پن',
    'kp01': 'پيونګيانګ',
    'kr11': 'سيول',
    'kz27': 'لویدیځ قزاقستان ولایت',
    'kz59': 'شمالي قزاقستان ولایت',
    'kz71': 'استانه',
    'kz75': 'الماته',
    'li01': 'بالزرس',
    'li05': 'پلانکن',
    'li06': 'روګل',
    'li07': 'شان',
    'li08': 'شیلینبرګ',
    'li09': 'تریزن',
    'li10': 'تریزنبرګ',
    'li11': 'وادوڅ',
    'lvrix': 'ریګا',
    'lyba': 'بنغازی',
    'lykf': 'کفره',
    'macas': 'کازابلانکا',
    'marab': 'ربات',
    'mcmc': 'مونت کارلو',
    'mcmo': 'موناکو ویل',
    'me08': 'هرتسګ نووي',
    'mhmaj': 'ماجورو',
    'ml6': 'تومبوکتو',
    'mlbko': 'باماکو',
    'mn1': 'اولان باتور',
    'mt04': 'بیرکیرکارا',
    'mt18': 'هامرون (مالت)',
    'mt32': 'موستا',
    'mt34': 'مسيدا',
    'mt43': 'کورمي',
    'mt45': 'ویکتوریا (مالتا)',
    'mt49': 'سان ګوان',
    'mt51': 'سان پال ایلبهار',
    'mt56': 'سليمه (ښار)',
    'mt59': 'ترزین',
    'mt60': 'والتا',
    'mt64': 'زابار',
    'mt67': 'زيتون (مالتا)',
    'mt68': 'زوریک',
    'muag': 'آګالګا ټاپوګان',
    'mvmle': 'ماله',
    'mwba': 'بالاکا',
    'mxcmx': 'مکسیکو ښار',
    'mxjal': 'جلیسکو',
    'mxyuc': 'یوکاتان',
    'my14': 'کوالالامپور',
    'mza': 'نیاسا',
    'mzq': 'زامبېزيا ولايت',
    'ne8': 'نیامی',
    'nldr': 'درنته',
    'nlge': 'خلدرلنډ',
    'nlnb': 'شمالي برابانټ',
    'nlnh': 'شمالي هالنډ',
    'nlov': 'افریسل',
    'nlze': 'ځیلاند',
    'nlzh': 'سویلي هالنډ',
    'no01': 'اوستفولد',
    'no03': 'اوسلو',
    'no04': 'هدمارک',
    'no11': 'روګالاند',
    'no15': 'موره او رومسدال',
    'no18': 'نوردلاند',
    'no19': 'ترومس',
    'no21': 'سوالبرد',
    'no34': 'اينلانه',
    'nr08': 'دنیګومودو',
    'pgncd': 'پورټ مورسب',
    'pkba': 'بلوچستان',
    'pkgb': 'گېلگېت بالتستان',
    'pkjk': 'آزاد کشمير',
    'pkkp': 'خيبر پښتونخوا',
    'pkpb': 'پنجاب',
    'pksd': 'سند',
    'pkta': 'فدرالي قبايلي سيمې',
    'pl02': 'سیلزي سفلي',
    'pl06': 'لوبلین ولایت',
    'pl08': 'لوبوسکي',
    'pl10': 'ووتسکي',
    'pl12': 'کوچینی پولنډ ولایت',
    'pl14': 'ماسوویان',
    'pl18': 'پودکارپاتسکیه',
    'pl20': 'پولادسکي',
    'pl22': 'پومراني',
    'pl24': 'سیلسیان',
    'pl26': 'اشوی داشکسیه',
    'pl30': 'لوی پولنډ',
    'pl32': 'لویدیځ پومراني',
    'psdeb': 'محافظه دير البلح',
    'psgza': 'محافظه غزه',
    'pskys': 'محافظه خان يونس',
    'psngz': 'محافظه شمالي غزه',
    'psrfh': 'محافظه رفح',
    'pt10': 'لیریا ولایت',
    'pt20': 'ازور',
    'pyasu': 'اسونسيون',
    'qada': 'دوها',
    'rob': 'بخارست',
    'romm': 'مارامورش ښارګی',
    'rosv': 'سوچاوا ښارګی',
    'rsvo': 'ویوودینا',
    'ruad': 'اډيګيا',
    'rual': 'التای جمهوریت',
    'ruamu': 'آمور',
    'ruark': 'د ارخانګلسک ولايت',
    'ruast': 'استراخان اوبلاست',
    'ruba': 'باشکيرستان',
    'rubel': 'بلګورود',
    'rubry': 'بریانسک',
    'rubu': 'بورياتيا جمهوريت',
    'ruce': 'چيچنيا',
    'ruche': 'چيليابنسک ولايت',
    'ruchu': 'چکوتکا خپلواک اګرک',
    'rucu': 'چواشيا',
    'ruda': 'داغستان جمهوريت',
    'ruin': 'انګوشتيا',
    'ruirk': 'ايرکتسک اوبلاست',
    'ruiva': 'ایوانوو ولايت',
    'rukam': 'کامچاټکا سيمه',
    'rukb': 'کبار دينو بالکار جمهوريت',
    'rukc': 'کراچای چېرکېس جمهوريت',
    'rukda': 'کراسنودار سيمه',
    'rukem': 'کيميروو ولايت',
    'rukgd': 'کالينينګراډ ولايت',
    'rukgn': 'کورګان ولايت',
    'rukha': 'خاباروسک سيمه',
    'rukhm': 'خانتي مانسي په ځان بسيا ښار',
    'rukir': 'کيروف ولايت',
    'rukk': 'خاکسیا جمهوريت',
    'rukl': 'کلمیکیا جمهوریت',
    'ruklu': 'کالوګا ولايت',
    'ruko': 'کومي جمهوريت',
    'rukos': 'کوسټروما ولايت',
    'rukr': 'کارېليا جمهوريت',
    'rukrs': 'کورسک ولايت',
    'rukya': 'کراسنويارسک ولايت',
    'rulen': 'ليننګراد ولايت',
    'rulip': 'ليپتسک ولايت',
    'rumag': 'ماګادان ولايت',
    'rume': 'ماري اېل جمهوريت',
    'rumo': 'موردوويا',
    'rumos': 'مسکو ولايت',
    'rumow': 'مسکو',
    'rumur': 'مورمانسک ولايت',
    'runen': 'نينيتس په ځان بسيا ښار',
    'rungr': 'نووګورود ولايت',
    'runiz': 'نېزني نوګورود ولايت',
    'ruore': 'اورینبورګ اوبلاست',
    'ruorl': 'اوريول ولايت',
    'ruper': 'پیرم کرائی',
    'rupnz': 'پېنزا ولايت',
    'rupri': 'پريمورسکي سيمه',
    'rupsk': 'پسکوف ولايت',
    'ruros': 'روستوف اوبلاست',
    'rurya': 'ريازان ولايت',
    'rusa': 'د ياکوتيا جمهوريت',
    'rusak': 'سخالين اوبلاست',
    'rusam': 'سمارا ولايت',
    'rusar': 'سراتوف اوبلاست',
    'ruse': 'شمالي اوسېتيا الانيا',
    'rusmo': 'سمولينسک ولايت',
    'ruspe': 'سینټ پیټرزبورګ',
    'rusta': 'سټاوروپول سيمه',
    'rusve': 'سوېردلوسک اوبلاست',
    'ruta': 'تاتارستان',
    'rutam': 'تامبوف ولايت',
    'rutul': 'تولا ولايت',
    'rutve': 'توېر ولايت',
    'ruty': 'تووا',
    'rutyu': 'تيومن ولايت',
    'ruud': 'ادمورتيا جمهوريت',
    'ruuly': 'اوليانوسک ولايت',
    'ruvgg': 'وولګوګراد ولايت',
    'ruvla': 'ولاديمير اوبلاست',
    'ruvlg': 'وولوګودا ولايت',
    'ruvor': 'ورونيش ولايت',
    'ruyan': 'يامالو نينيتس په ځان بسيا ښار',
    'ruyar': 'ياروسلاول ولايت',
    'ruyev': 'يهودي خپلواک ولايت',
    'rw01': 'کیګالی',
    'sa02': 'مکه معظمه',
    'sbct': 'هونیارا',
    'shhl': 'سنت هلن',
    'si001': 'آیدوشچینا',
    'si052': 'کراني',
    'skbc': 'بانسکا بیستریتسا',
    'skbl': 'براتیسلاوا سیمه',
    'skni': 'نیترا سیمه',
    'skpv': 'پرشوف سیمه',
    'skta': 'ترناوا ښار',
    'skzi': 'جیلینا سیمه',
    'sm03': 'دومانیانو',
    'sm04': 'فایتانو',
    'tdnd': 'انجامنا',
    'th10': 'بانګکوک',
    'tjdu': 'دوشنبه',
    'tjgb': 'بدخشان ګورنو خپلواک ولايت',
    'tjkt': 'ختلان ولايت',
    'tjra': 'جمهوریت واک لاندې ولسوالۍ',
    'tjsu': 'سغد ولایت',
    'tma': 'آخال ولايت',
    'tmb': 'بلخان ولايت',
    'tmd': 'داشوغوز ولايت',
    'tml': 'لب آب ولايت',
    'tmm': 'ماري ولايت',
    'tms': 'عشق آباد',
    'tr76': 'ايګدير',
    'tvfun': 'فونافوتي',
    'twtpe': 'تایپي',
    'ua21': 'زاکارپاتيا ولايت',
    'ua30': 'کيېف',
    'ua40': 'سواستوپول',
    'usak': 'الاسکا',
    'usal': 'آلاباما',
    'usar': 'ارکنزاس',
    'usaz': 'اریزونا',
    'usca': 'کالېفورنیا',
    'usco': 'کلراډو',
    'usdc': 'واشنګټن ډي سي',
    'usfl': 'فلوريډا',
    'usga': 'جورجيا (د امريکا ايالت)',
    'ushi': 'هاوایی',
    'usia': 'آیووا',
    'usks': 'کانزاس',
    'usky': 'کنتاکي',
    'usla': 'لویزیانا',
    'usma': 'ماساچوست',
    'usmd': 'مریلنډ',
    'usme': 'مین',
    'usmi': 'میشیګان',
    'usmn': 'مینه سوتا',
    'usmo': 'میسوري آیالات',
    'usms': 'میسیسیپی',
    'usmt': 'مونتانا',
    'usnc': 'شمالي کارولینا',
    'usnd': 'شمالي داکوتا',
    'usne': 'نبراسکا',
    'usnh': 'نیو همپشایر',
    'usnj': 'نیو جرسي',
    'usnm': 'نیو مکسیکو',
    'usnv': 'نوادا',
    'usny': 'نيويارک',
    'usoh': 'اوهایو',
    'usok': 'اوکلاهوما',
    'usor': 'اورګان',
    'uspa': 'پنسلوانیا',
    'usri': 'روډ ایسلنډ',
    'ussc': 'سویلي کارولینا',
    'ussd': 'سویلي داکوتا',
    'ustn': 'تینسي',
    'ustx': 'تکزاس',
    'usut': 'یوتا',
    'usva': 'ویرجینیا',
    'uswi': 'ویسکانسین',
    'uswv': 'لویدیځه ویرجینیا',
    'uswy': 'وایومینګ',
    'uymo': 'مونټي ویډو',
    'uzan': 'انديجان ولايت',
    'uzbu': 'بخارا ولايت',
    'uzfa': 'فرغانه ولايت',
    'uzji': 'جيزک ولايت',
    'uzng': 'نمنګان ولايت',
    'uzqr': 'کراکل پاکستان',
    'uzsu': 'سرخان دريا ولايت',
    'uztk': 'تاشکند',
    'uzto': 'تاشکند ولايت',
    'uzxo': 'خوارزم ولايت',
    'veb': 'آنسوآتګی',
    'ved': 'آراګوآ آیالات',
    'vep': 'پورتوګسا آیالات',
    'ves': 'تاچیرا آیالات',
    'vew': 'فدرالي انحصاري سيمې',
    'vnhn': 'هانوی',
    'yesa': 'صنعا',
    'zafs': 'خپلواک ايالت',
  };
}

class CurrenciesPsPK extends Currencies {
  const CurrenciesPsPK._(super.cld);

  static const _aed = Currency(_cld, 'AED', 'متحده عرب امارات درهم',
      one: 'UAE درهم', other: 'UAE درهمې');
  static const _afa = Currency(_cld, 'AFA', 'افغانۍ (1927–2002)');
  static const _afn =
      Currency(_cld, 'AFN', 'افغانۍ', symbol: '؋', symbolNarrow: '؋');
  static const _all = Currency(_cld, 'ALL', 'البانوي لک',
      one: 'البانوي لک', other: 'البانوي لکي');
  static const _amd = Currency(_cld, 'AMD', 'ارمينيايي ډرام',
      one: 'ارمينيايي ډرام', other: 'ارمينيايي ډرامز', symbolNarrow: '֏');
  static const _ang = Currency(_cld, 'ANG', 'هالېنډي انټيليايي ګيلډر',
      one: 'هالېنډې انټيليايي ګيلډر', other: 'هالېنډي انټيليايي ګيلډر');
  static const _aoa = Currency(_cld, 'AOA', 'انګولي کوانزا',
      one: 'انګولي کوانزا', other: 'انګولي کوانزې', symbolNarrow: 'Kz');
  static const _ars = Currency(_cld, 'ARS', 'ارجنټاين پسو',
      one: 'ارجنټاين پسو', other: 'ارجنټاين پسوز', symbolNarrow: r'$');
  static const _aud = Currency(_cld, 'AUD', 'آسترالوي ډالر',
      one: 'آسترالوي ډالر',
      other: 'آسترالوي ډالرې',
      symbol: r'A$',
      symbolNarrow: r'$');
  static const _awg = Currency(_cld, 'AWG', 'اروبايي فلورن');
  static const _azn = Currency(_cld, 'AZN', 'آزربايجاني منت',
      one: 'آزربايجاني منت', other: 'آزربايجاني منتس', symbolNarrow: '₼');
  static const _bam = Currency(_cld, 'BAM', 'بوسنيا هرزګوينيايي بدلېدونکې مارک',
      one: 'بوسنيا هرزګوينيايي بدلېدونکي مارک',
      other: 'بوسنيا هرزګوينيايي بدلېدونکي مارکس',
      symbolNarrow: 'KM');
  static const _bbd = Currency(_cld, 'BBD', 'باربيډين ډالر',
      one: 'باربيډين ډالر', other: 'باربيډين ډالرې', symbolNarrow: r'$');
  static const _bdt = Currency(_cld, 'BDT', 'بنګالۍ ټاکه',
      one: 'بنګالۍ ټاکه', other: 'بنګالۍ ټاکاس', symbolNarrow: '৳');
  static const _bgn = Currency(_cld, 'BGN', 'بلغاري ليو',
      one: 'بلغاري ليو', other: 'بلغاري ليوا');
  static const _bhd = Currency(_cld, 'BHD', 'بحريني دينار',
      one: 'بحريني دينار', other: 'بحريني دينارونه');
  static const _bif = Currency(_cld, 'BIF', 'برونډي فرانک',
      one: 'برونډي فرانک', other: 'برونډي فرانکس');
  static const _bmd = Currency(_cld, 'BMD', 'برمودا ډالر',
      one: 'برمودي ډالر', other: 'برمودي ډالرې', symbolNarrow: r'$');
  static const _bnd = Currency(_cld, 'BND', 'برونايي ډالر',
      one: 'برونايي ډالر', other: 'برونايي ډالرې', symbolNarrow: r'$');
  static const _bob =
      Currency(_cld, 'BOB', 'بوليوي بوليويانو', symbolNarrow: 'Bs');
  static const _brl = Currency(_cld, 'BRL', 'برازيلي ريل',
      one: 'برازيلي ريل',
      other: 'برازيلي ريلز',
      symbol: r'R$',
      symbolNarrow: r'R$');
  static const _bsd = Currency(_cld, 'BSD', 'بهاماسي ډالر',
      one: 'بهاماسي ډالر', other: 'بهاماسي ډالرې', symbolNarrow: r'$');
  static const _btn = Currency(_cld, 'BTN', 'بهوټانۍ انګولټرم',
      one: 'بهوټانۍ انګولټرم', other: 'بهوټانۍ انګولټرمس');
  static const _bwp = Currency(_cld, 'BWP', 'بوټسواني پولا',
      one: 'بوټسواني پولا', other: 'بوټسواني پولاز', symbolNarrow: 'P');
  static const _byn = Currency(_cld, 'BYN', 'بلاروسي روبل',
      one: 'بلاروسي روبل', other: 'بلاروسي روبلز', symbolNarrow: 'р.');
  static const _bzd = Currency(_cld, 'BZD', 'بليز ډالر',
      one: 'بليز ډالر', other: 'بليز ډالرې', symbolNarrow: r'$');
  static const _cad = Currency(_cld, 'CAD', 'کاناډايي ډالر',
      one: 'کاناډايي ډالر',
      other: 'کاناډايي ډالرې',
      symbol: r'CA$',
      symbolNarrow: r'$');
  static const _cdf = Currency(_cld, 'CDF', 'کانګولي فرانک',
      one: 'کانګولي فرانک', other: 'کانګولي فرانکس');
  static const _chf = Currency(_cld, 'CHF', 'سويسي فرانک',
      one: 'سويسي فرانک', other: 'سويسي فرانکس');
  static const _clp = Currency(_cld, 'CLP', 'چلي پسو',
      one: 'چلي پسو', other: 'چلي پسوز', symbolNarrow: r'$');
  static const _cnh = Currency(_cld, 'CNH', 'چيني يوان (آف شور)');
  static const _cny =
      Currency(_cld, 'CNY', 'چيني يوان', symbol: 'CN¥', symbolNarrow: '¥');
  static const _cop = Currency(_cld, 'COP', 'کولمبين پسو',
      one: 'کولمبين پسو', other: 'کولمبين پسوز', symbolNarrow: r'$');
  static const _crc = Currency(_cld, 'CRC', 'کوسټا ريکن کولون',
      one: 'کوسټا ريکن کولون', other: 'کوسټا ريکن کولونز', symbolNarrow: '₡');
  static const _cuc = Currency(_cld, 'CUC', 'کيوبايي بدلېدونکي پسو',
      one: 'کيوبايي بدلېدونکې پسو',
      other: 'کيوبايي بدلېدونکې پسوز',
      symbolNarrow: r'$');
  static const _cup = Currency(_cld, 'CUP', 'کيوبايي پسو',
      one: 'کيوبايي پسو', other: 'کيوبايي پسوز', symbolNarrow: r'$');
  static const _cve = Currency(_cld, 'CVE', 'کيپ وردين اسکوډو',
      one: 'کيپ وردين اسکوډو', other: 'کيپ وردين اسکوډوز');
  static const _czk = Currency(_cld, 'CZK', 'چيک کرونا',
      one: 'چيک کرونا', other: 'چيک کروناز', symbolNarrow: 'Kč');
  static const _djf = Currency(_cld, 'DJF', 'جبوتي فرانک',
      one: 'جبوتي فرانک', other: 'جبوتي فرانکس');
  static const _dkk = Currency(_cld, 'DKK', 'ډنمارکي کرون',
      one: 'ډنمارکي کرون', other: 'ډنمارکي کرونر', symbolNarrow: 'kr');
  static const _dop = Currency(_cld, 'DOP', 'دومينيکا پسو',
      one: 'دومينيکا پسو', other: 'دومينيکا پسوز', symbolNarrow: r'$');
  static const _dzd = Currency(_cld, 'DZD', 'الجيرين دينار',
      one: 'الجيرين دينار', other: 'الجيرين دينارې');
  static const _egp = Currency(_cld, 'EGP', 'مصري پونډ',
      one: 'مصري پونډ', other: 'مصري پونډونه', symbolNarrow: 'E£');
  static const _ern = Currency(_cld, 'ERN', 'ايريټرين نکفا',
      one: 'ايريټرين نکفا', other: 'ايريټرين نکفاس');
  static const _esp = Currency(_cld, 'ESP', 'ESP', symbolNarrow: '₧');
  static const _etb = Currency(_cld, 'ETB', 'ايتهوپيايي بر',
      one: 'ايتهوپيايي بر', other: 'ايتهوپيايي برز');
  static const _eur = Currency(_cld, 'EUR', 'يورو',
      one: 'يورو', other: 'يوروز', symbol: '€', symbolNarrow: '€');
  static const _fjd = Currency(_cld, 'FJD', 'فجي ډالر',
      one: 'فجي ډالر', other: 'فجي ډالرې', symbolNarrow: r'$');
  static const _fkp = Currency(_cld, 'FKP', 'پاکلېنډ ټاپوګانو پونډ',
      one: 'پاکلېنډ ټاپوګانو پونډ',
      other: 'پاکلېنډ ټاپوګانو پونډز',
      symbolNarrow: '£');
  static const _gbp = Currency(_cld, 'GBP', 'برتانوې پونډ',
      one: 'برتانوې پونډ',
      other: 'برتانوې پونډونه',
      symbol: '£',
      symbolNarrow: '£');
  static const _gel = Currency(_cld, 'GEL', 'جارجیاېي لارې',
      one: 'جارجیا لاري', other: 'جارجیاېي لارېز', symbolNarrow: '₾');
  static const _ghs = Currency(_cld, 'GHS', 'ګانين سيډي',
      one: 'ګانين سيډي', other: 'ګانين سيډيز', symbolNarrow: 'GH₵');
  static const _gip = Currency(_cld, 'GIP', 'جبل الطارقي پونډ',
      one: 'جبل الطارقي پونډ', other: 'جبل الطارقي پونډونه', symbolNarrow: '£');
  static const _gmd = Currency(_cld, 'GMD', 'ګيمبين دلاسې',
      one: 'ګيمبين دلاسې', other: 'ګيمبين دلاسېز');
  static const _gnf = Currency(_cld, 'GNF', 'ګنې فرانک',
      one: 'ګنې فرانک', other: 'ګنې فرانکس', symbolNarrow: 'FG');
  static const _gtq = Currency(_cld, 'GTQ', 'ګويټيمالن کوټزل',
      one: 'ګويټيمالن کوټزل', other: 'ګويټيمالن کوټزلز', symbolNarrow: 'Q');
  static const _gyd = Currency(_cld, 'GYD', 'ګايانيز ډالر',
      one: 'ګايانيز ډالر', other: 'ګايانيز ډالرز', symbolNarrow: r'$');
  static const _hkd = Currency(_cld, 'HKD', 'هانګ کانګ ډالر',
      one: 'هانګ کانګ ډالر',
      other: 'هانګ کانګ ډالرې',
      symbol: r'HK$',
      symbolNarrow: r'$');
  static const _hnl = Currency(_cld, 'HNL', 'هونډوران ليمپيرا',
      one: 'هونډوران ليمپيرا', other: 'هونډوران ليمپيراز', symbolNarrow: 'L');
  static const _hrk = Currency(_cld, 'HRK', 'کروشيايي کونا',
      one: 'کروشيايي کونا', other: 'کروشيايي کوناز', symbolNarrow: 'kn');
  static const _htg =
      Currency(_cld, 'HTG', 'هيټي ګورډ', one: 'هيټي ګورډ', other: 'هيټي ګورډز');
  static const _huf = Currency(_cld, 'HUF', 'هنګري فورنټ',
      one: 'هنګري فورنټ', other: 'هنګري فورنټز', symbolNarrow: 'Ft');
  static const _idr = Currency(_cld, 'IDR', 'انډونيشي روپيا',
      one: 'انډونيشي روپيا', other: 'انډونيشي روپۍ', symbolNarrow: 'Rp');
  static const _ils = Currency(_cld, 'ILS', 'اسرايلي نيو شيکل',
      one: 'اسرايلي نيو شيکل',
      other: 'اسرايلي نيو شيکلز',
      symbol: '₪',
      symbolNarrow: '₪');
  static const _inr =
      Currency(_cld, 'INR', 'هندي روپۍ', symbol: '₹', symbolNarrow: '₹');
  static const _iqd = Currency(_cld, 'IQD', 'عراقي دينار',
      one: 'عراقي دينار', other: 'عراقي دينارونه');
  static const _irr = Currency(_cld, 'IRR', 'ايراني ريال',
      one: 'ايراني ريال', other: 'ايراني ريالونه');
  static const _isk = Currency(_cld, 'ISK', 'آيسلېنډي کرونا',
      one: 'آيسلېنډي کرونا', other: 'آيسلېنډي کرونر', symbolNarrow: 'kr');
  static const _jmd = Currency(_cld, 'JMD', 'جمايکايي ډالر',
      one: 'جمايکايي ډالر', other: 'جمايکايي ډالرې', symbolNarrow: r'$');
  static const _jod = Currency(_cld, 'JOD', 'اردني دينار',
      one: 'اردني دينار', other: 'اردني دينارونه');
  static const _jpy =
      Currency(_cld, 'JPY', 'جاپاني ين', symbol: 'JP¥', symbolNarrow: '¥');
  static const _kes = Currency(_cld, 'KES', 'کينيايي شيلنګ',
      one: 'کينيايي شيلنګ', other: 'کينيايي شيلنګز');
  static const _kgs = Currency(_cld, 'KGS', 'کرغزستاني سوم',
      one: 'کرغزستاني سوم', other: 'کرغزستاني سومز', symbolNarrow: '⃀');
  static const _khr = Currency(_cld, 'KHR', 'کمبوډي ريل',
      one: 'کمبوډي ريل', other: 'کمبوډي ريلس', symbolNarrow: '៛');
  static const _kmf = Currency(_cld, 'KMF', 'کوموري فرانک',
      one: 'کوموري فرانک', other: 'کوموري فرانکس', symbolNarrow: 'CF');
  static const _kpw =
      Currency(_cld, 'KPW', 'شمالي کوريايي وان', symbolNarrow: '₩');
  static const _krw = Currency(_cld, 'KRW', 'جنوبي کوريايي وان',
      symbol: '₩', symbolNarrow: '₩');
  static const _kwd = Currency(_cld, 'KWD', 'کويتي دينار',
      one: 'کويتي دينار', other: 'کويتي دينارونه');
  static const _kyd = Currency(_cld, 'KYD', 'کيمن ټاپوګانو ډالر',
      one: 'کيمن ټاپوګانو ډالر',
      other: 'کيمن ټاپوګانو ډالرې',
      symbolNarrow: r'$');
  static const _kzt = Currency(_cld, 'KZT', 'قازقستاني ټينج',
      one: 'قازقستاني ټينج', other: 'قازقستاني ټينجز', symbolNarrow: '₸');
  static const _lak = Currency(_cld, 'LAK', 'لاشې کپ',
      one: 'لاشې کپ', other: 'لاشې کپس', symbolNarrow: '₭');
  static const _lbp = Currency(_cld, 'LBP', 'لبناني پونډ',
      one: 'لبناني پونډ', other: 'لبناني پونډونه', symbolNarrow: 'L£');
  static const _lkr =
      Currency(_cld, 'LKR', 'سري لنکن روپۍ', symbolNarrow: 'Rs');
  static const _lrd = Currency(_cld, 'LRD', 'لايبيرين ډالر',
      one: 'لايبيرين ډالر', other: 'لايبيرين ډالرې', symbolNarrow: r'$');
  static const _lsl = Currency(_cld, 'LSL', 'Lesotho Loti',
      one: 'Lesotho loti', other: 'Lesotho lotis');
  static const _ltl = Currency(_cld, 'LTL', 'LTL', symbolNarrow: 'Lt');
  static const _lvl = Currency(_cld, 'LVL', 'LVL', symbolNarrow: 'Ls');
  static const _lyd = Currency(_cld, 'LYD', 'ليبياېي دينار',
      one: 'ليبياېي دينار', other: 'ليبياېي دينارونه');
  static const _mad = Currency(_cld, 'MAD', 'مراکشي درهم',
      one: 'مراکشي درهم', other: 'مراکشي درهمونه');
  static const _mdl = Currency(_cld, 'MDL', 'مالډوي ليو',
      one: 'مالډوي ليو', other: 'مالډوي لي');
  static const _mga = Currency(_cld, 'MGA', 'ملاګاسي ارياري',
      one: 'ملاګاسي ارياري', other: 'ملاګاسي ارياريز', symbolNarrow: 'Ar');
  static const _mkd = Currency(_cld, 'MKD', 'مسيډونايي دينار',
      one: 'مسيډونايي دينار', other: 'مسيډونايي دينارې');
  static const _mmk = Currency(_cld, 'MMK', 'ميانماري کيات',
      one: 'ميانماري کيات', other: 'ميانماري کياتې', symbolNarrow: 'K');
  static const _mnt = Currency(_cld, 'MNT', 'منګوليايي توګريک',
      one: 'منګوليايي توګريک', other: 'منګوليايي توګريکس', symbolNarrow: '₮');
  static const _mop = Currency(_cld, 'MOP', 'مکانيس پټاکا',
      one: 'مکانيس پټاکا', other: 'مکانيز پټاکاز');
  static const _mru = Currency(_cld, 'MRU', 'موريشيسي ډالر',
      one: 'موريشيسي ډالر', other: 'موريشيسي ډالرې');
  static const _mur =
      Currency(_cld, 'MUR', 'موريشيسي روپۍ', symbolNarrow: 'Rs');
  static const _mvr = Currency(_cld, 'MVR', 'مالديپي روپيا');
  static const _mwk = Currency(_cld, 'MWK', 'ملاوي کواچا',
      one: 'ملاوي کواچا', other: 'ملاوي کواچاز');
  static const _mxn = Currency(_cld, 'MXN', 'ميکسيکن پيسو',
      one: 'ميکسيکن پيسو',
      other: 'ميکسيکن پيسوز',
      symbol: r'MX$',
      symbolNarrow: r'$');
  static const _myr = Currency(_cld, 'MYR', 'ملايشي رنګټ',
      one: 'ملايشي رنګټ', other: 'ملايشي رنګټې', symbolNarrow: 'RM');
  static const _mzn = Currency(_cld, 'MZN', 'موزمبيقي ميټيکل',
      one: 'موزمبيقي ميټيکل', other: 'موزمبيقي ميټيکلز');
  static const _nad = Currency(_cld, 'NAD', 'نيميبيايي ډالر',
      one: 'بيميبيايي ډالر', other: 'نيميبيايي ډالرې', symbolNarrow: r'$');
  static const _ngn = Currency(_cld, 'NGN', 'نايجيري نايرا',
      one: 'نايجيري نايرا', other: 'نايجيري نايراز', symbolNarrow: '₦');
  static const _nio = Currency(_cld, 'NIO', 'نيکاراګون کورډوبا',
      one: 'نيکاراګون کورډوبا',
      other: 'نيکاراګون کورډوباز',
      symbolNarrow: r'C$');
  static const _nok = Currency(_cld, 'NOK', 'نارويجين کرون',
      one: 'نارويجين کرون', other: 'نارويجين کرونر', symbolNarrow: 'kr');
  static const _npr = Currency(_cld, 'NPR', 'نيپالي روپۍ', symbolNarrow: 'Rs');
  static const _nzd = Currency(_cld, 'NZD', 'نيوزي لينډي ډالر',
      one: 'نيوزي لينډي ډالر',
      other: 'نيوزي لينډي ډالرې',
      symbol: r'NZ$',
      symbolNarrow: r'$');
  static const _omr = Currency(_cld, 'OMR', 'عماني ريال',
      one: 'عماني ريال', other: 'عماني ريالونه');
  static const _pab = Currency(_cld, 'PAB', 'پانامۍ بالبوا',
      one: 'پانامۍ بالبوا', other: 'پانامۍ بالبوې');
  static const _pen = Currency(_cld, 'PEN', 'پيروين سول',
      one: 'پيروين سول', other: 'پيروين سولز');
  static const _pgk = Currency(_cld, 'PGK', 'پاپوا نيوګاني کينا');
  static const _php = Currency(_cld, 'PHP', 'فلپاينۍ پیسو',
      one: 'فلپاينۍ پیسو',
      other: 'فلپاينۍ پیسوز',
      symbol: '₱',
      symbolNarrow: '₱');
  static const _pkr = Currency(_cld, 'PKR', 'پاکستانۍ کلداره',
      one: 'پاکستانۍ کلداره',
      other: 'پاکستانۍ کلدارے',
      symbol: 'Rs',
      symbolNarrow: 'Rs');
  static const _pln = Currency(_cld, 'PLN', 'پولينډي زلوټي',
      one: 'پولينډي زلوټي', other: 'پولينډي زلوټيز', symbolNarrow: 'zł');
  static const _pyg =
      Currency(_cld, 'PYG', 'پيراګوين ګوراني', symbolNarrow: '₲');
  static const _qar = Currency(_cld, 'QAR', 'قطري ريال',
      one: 'قطري ريال', other: 'قطري ریالونه');
  static const _ron = Currency(_cld, 'RON', 'روماني ليو',
      one: 'روماني ليو', other: 'روماني لي', symbolNarrow: 'lei');
  static const _rsd = Currency(_cld, 'RSD', 'سربيايي دينار',
      one: 'سربيايي دينار', other: 'سربيايي دينارې');
  static const _rub = Currency(_cld, 'RUB', 'روسي روبل',
      one: 'روسي روبل', other: 'روسي روبلز', symbolNarrow: '₽');
  static const _rwf = Currency(_cld, 'RWF', 'روانډي فرانک',
      one: 'روانډي فرانک', other: 'روانډي فرانکس', symbolNarrow: 'RF');
  static const _sar = Currency(_cld, 'SAR', 'سعودي ريال',
      one: 'سعودي ريال', other: 'سعودي ريالونه');
  static const _sbd = Currency(_cld, 'SBD', 'سولومن ټاپوګانو ډالر',
      one: 'سولومن ټاپوګانو ډالر',
      other: 'سولومن ټاپوګانو ډالرې',
      symbolNarrow: r'$');
  static const _scr = Currency(_cld, 'SCR', 'سيچيليسي روپۍ');
  static const _sdg = Currency(_cld, 'SDG', 'سوډاني پونډ',
      one: 'سوډاني پونډ', other: 'سوډاني پونډونه');
  static const _sek = Currency(_cld, 'SEK', 'سويډني کرونا',
      one: 'سويډني کرونا', other: 'سويډني کرونر', symbolNarrow: 'kr');
  static const _sgd = Currency(_cld, 'SGD', 'سنګاپور ډالر',
      one: 'سنګاپور ډالر', other: 'سنګاپور ډالرې', symbolNarrow: r'$');
  static const _shp = Currency(_cld, 'SHP', 'سينټ هيلينا پونډ',
      one: 'سينټ هيلينا پونډ', other: 'سينټ هيلينا پونډونه', symbolNarrow: '£');
  static const _sle = Currency(_cld, 'SLE', 'سيرا ليوني ليون',
      one: 'سيرا ليوني ليون', other: 'سيرا ليوني ليونونه');
  static const _sll = Currency(_cld, 'SLL', 'سيرا ليوني ليون - 1964-2022',
      one: 'سيرا ليوني ليون - 1964-2022',
      other: 'سيرا ليوني ليونونه - 1964-2022');
  static const _sos = Currency(_cld, 'SOS', 'سومالي شيلنګ',
      one: 'سومالي شيلنګ', other: 'سومالي شيلنګز');
  static const _srd = Currency(_cld, 'SRD', 'سورينيمي ډالر',
      one: 'سورينيمي ډالر', other: 'سورينيمي ډالرې', symbolNarrow: r'$');
  static const _ssp =
      Currency(_cld, 'SSP', 'جنوب سوډاني پونډ', symbolNarrow: '£');
  static const _stn = Currency(_cld, 'STN', 'ساو ټوم او پرينسپي ډوبرا',
      one: 'ساو ټوم او پرينسپي ډوبرا',
      other: 'ساو ټوم او پرينسپي ډوبراس',
      symbolNarrow: 'Db');
  static const _syp = Currency(_cld, 'SYP', 'سوريايي پونډ', symbolNarrow: '£');
  static const _szl = Currency(_cld, 'SZL', 'سوازي ليلانګيني',
      one: 'سوازي ليلانګيني', other: 'سوازي ايمالانګيني');
  static const _thb = Currency(_cld, 'THB', 'تهايي بات', symbolNarrow: '฿');
  static const _tjs = Currency(_cld, 'TJS', 'تاجکستاني سوموني',
      one: 'تاجکستاني سوموني', other: 'تاجکستاني سومونيونه');
  static const _tmt = Currency(_cld, 'TMT', 'ترکمانستاني منت');
  static const _tnd = Currency(_cld, 'TND', 'تيونسې دينار',
      one: 'تيونسې دينار', other: 'تونسي دينار');
  static const _top = Currency(_cld, 'TOP', 'ټونګن پانګا', symbolNarrow: r'T$');
  static const _$try = Currency(_cld, 'TRY', 'ترکي ليرا',
      symbolNarrow: '₺', symbolVariant: 'TL');
  static const _ttd = Currency(_cld, 'TTD', 'ټرينيډاډ او ټوباګو ډالر',
      one: 'ټرينيډاډ او ټوباګو ډالر',
      other: 'ټرينيډاډ او ټوباګو ډالرې',
      symbolNarrow: r'$');
  static const _twd = Currency(_cld, 'TWD', 'نيو تائيواني ډالر',
      one: 'نيو تائيواني ډالر',
      other: 'نيو تائيواني ډالرې',
      symbol: r'NT$',
      symbolNarrow: r'$');
  static const _tzs = Currency(_cld, 'TZS', 'تنزاني شيلنګ',
      one: 'تنزاني شيلنګ', other: 'تنزاني شيلنګز');
  static const _uah = Currency(_cld, 'UAH', 'اوکرايني هريونيا',
      one: 'اوکرايني هريونيا', other: 'اوکرايني هريونياز', symbolNarrow: '₴');
  static const _ugx = Currency(_cld, 'UGX', 'يوګانډي شيلنګ',
      one: 'يوګانډي شيلنګ', other: 'يوګانډي شيلنګز');
  static const _usd = Currency(_cld, 'USD', 'امريکايي ډالر',
      one: 'امريکايي ډالر',
      other: 'امريکايي ډالرې',
      symbol: r'$',
      symbolNarrow: r'$');
  static const _uyu = Currency(_cld, 'UYU', 'يوراګوي پسو',
      one: 'يوراګوي پسو', other: 'يوراګوي پسوز', symbolNarrow: r'$');
  static const _uzs = Currency(_cld, 'UZS', 'ازبکستاني سوم');
  static const _vef = Currency(_cld, 'VEF', 'VEF', symbolNarrow: 'Bs');
  static const _ves = Currency(_cld, 'VES', 'وينزويلي بوليوار',
      one: 'وينزويلي بوليوار', other: 'وينزويلي بوليوارز');
  static const _vnd =
      Currency(_cld, 'VND', 'ويتنامي ډونګ', symbol: '₫', symbolNarrow: '₫');
  static const _vuv = Currency(_cld, 'VUV', 'ونواتو واتو',
      one: 'ونواتو واتو', other: 'ونواتو واتوس');
  static const _wst = Currency(_cld, 'WST', 'سموون تالا');
  static const _xaf = Currency(_cld, 'XAF', 'مرکزي افريقايي CFA فرانک',
      one: 'مرکزي افريقايي CFA فرانک',
      other: 'مرکزي افريقايي CFA فرانکس',
      symbol: 'FCFA');
  static const _xcd = Currency(_cld, 'XCD', 'ختيځ کربين ډالر',
      one: 'ختيځ کربين ډالر',
      other: 'ختيځ کربين ډالرې',
      symbol: r'EC$',
      symbolNarrow: r'$');
  static const _xcg = Currency(_cld, 'XCG', 'XCG', symbol: 'Cg.');
  static const _xof = Currency(_cld, 'XOF', 'ختيځ افريقايي CFA فرانک',
      one: 'ختيځ افريقايي CFA فرانک',
      other: 'ختيځ افريقايي CFA فرانکس',
      symbol: 'F CFA');
  static const _xpf = Currency(_cld, 'XPF', 'CFP فرانک',
      one: 'CFP فرانک', other: 'CFP فرانکس', symbol: 'CFPF');
  static const _xxx = Currency(_cld, 'XXX', 'نامعلومه مروجه پېسے',
      one: '(د نامعلومه مروجه پېسو واحد)',
      other: '(نامعلومه مروجه پېسے)',
      symbol: '¤');
  static const _yer = Currency(_cld, 'YER', 'يمني ريال',
      one: 'يمني ريال', other: 'يمني ريالونه');
  static const _zar =
      Currency(_cld, 'ZAR', 'جنوبي افريقاېي رنډ', symbolNarrow: 'R');
  static const _zmw = Currency(_cld, 'ZMW', 'زيمبي کواچا',
      one: 'زيمبي کواچا', other: 'زيمبي کواچاز', symbolNarrow: 'ZK');

  @override
  final unknownCurrency = _xxx;
  @override
  final adp = _xxx;
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
  final arm = _xxx;
  @override
  final arp = _xxx;
  @override
  final ars = _ars;
  @override
  final ats = _xxx;
  @override
  final aud = _aud;
  @override
  final awg = _awg;
  @override
  final azm = _xxx;
  @override
  final azn = _azn;
  @override
  final bad = _xxx;
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
  final bef = _xxx;
  @override
  final bel = _xxx;
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
  final bop = _xxx;
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
  final byb = _xxx;
  @override
  final byn = _byn;
  @override
  final byr = _xxx;
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
  final csd = _xxx;
  @override
  final csk = _xxx;
  @override
  final cuc = _cuc;
  @override
  final cup = _cup;
  @override
  final cve = _cve;
  @override
  final cyp = _xxx;
  @override
  final czk = _czk;
  @override
  final ddm = _xxx;
  @override
  final dem = _xxx;
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
  final eek = _xxx;
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
  final frf = _xxx;
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
  final grd = _xxx;
  @override
  final gtq = _gtq;
  @override
  final gwe = _xxx;
  @override
  final gwp = _xxx;
  @override
  final gyd = _gyd;
  @override
  final hkd = _hkd;
  @override
  final hnl = _hnl;
  @override
  final hrd = _xxx;
  @override
  final hrk = _hrk;
  @override
  final htg = _htg;
  @override
  final huf = _huf;
  @override
  final idr = _idr;
  @override
  final iep = _xxx;
  @override
  final ilp = _xxx;
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
  final itl = _xxx;
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
  final ltt = _xxx;
  @override
  final luc = _xxx;
  @override
  final luf = _xxx;
  @override
  final lul = _xxx;
  @override
  final lvl = _lvl;
  @override
  final lvr = _xxx;
  @override
  final lyd = _lyd;
  @override
  final mad = _mad;
  @override
  final maf = _xxx;
  @override
  final mcf = _xxx;
  @override
  final mdc = _xxx;
  @override
  final mdl = _mdl;
  @override
  final mga = _mga;
  @override
  final mgf = _xxx;
  @override
  final mkd = _mkd;
  @override
  final mkn = _xxx;
  @override
  final mlf = _xxx;
  @override
  final mmk = _mmk;
  @override
  final mnt = _mnt;
  @override
  final mop = _mop;
  @override
  final mro = _xxx;
  @override
  final mru = _mru;
  @override
  final mtl = _xxx;
  @override
  final mtp = _xxx;
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
  final mxp = _xxx;
  @override
  final mxv = _xxx;
  @override
  final myr = _myr;
  @override
  final mze = _xxx;
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
  final nlg = _xxx;
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
  final pei = _xxx;
  @override
  final pen = _pen;
  @override
  final pes = _xxx;
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
  final pte = _xxx;
  @override
  final pyg = _pyg;
  @override
  final qar = _qar;
  @override
  final rhd = _xxx;
  @override
  final rol = _xxx;
  @override
  final ron = _ron;
  @override
  final rsd = _rsd;
  @override
  final rub = _rub;
  @override
  final rur = _xxx;
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
  final srg = _xxx;
  @override
  final ssp = _ssp;
  @override
  final std = _xxx;
  @override
  final stn = _stn;
  @override
  final sur = _xxx;
  @override
  final svc = _xxx;
  @override
  final syp = _syp;
  @override
  final szl = _szl;
  @override
  final thb = _thb;
  @override
  final tjr = _xxx;
  @override
  final tjs = _tjs;
  @override
  final tmm = _xxx;
  @override
  final tmt = _tmt;
  @override
  final tnd = _tnd;
  @override
  final top = _top;
  @override
  final tpe = _xxx;
  @override
  final trl = _xxx;
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
  final ugs = _xxx;
  @override
  final ugx = _ugx;
  @override
  final usd = _usd;
  @override
  final usn = _xxx;
  @override
  final uss = _xxx;
  @override
  final uyi = _xxx;
  @override
  final uyp = _xxx;
  @override
  final uyu = _uyu;
  @override
  final uyw = _xxx;
  @override
  final uzs = _uzs;
  @override
  final veb = _xxx;
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
  final xag = _xxx;
  @override
  final xau = _xxx;
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
  final xfo = _xxx;
  @override
  final xfu = _xxx;
  @override
  final xof = _xof;
  @override
  final xpd = _xxx;
  @override
  final xpf = _xpf;
  @override
  final xpt = _xxx;
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
  final ydd = _xxx;
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
  final zmk = _xxx;
  @override
  final zmw = _zmw;
  @override
  final zrn = _xxx;
  @override
  final zrz = _xxx;
  @override
  final zwd = _xxx;
  @override
  final zwg = _xxx;
  @override
  final zwl = _xxx;
  @override
  final zwr = _xxx;

  @override
  final currencies = const {
    'AED': _aed,
    'AFA': _afa,
    'AFN': _afn,
    'ALL': _all,
    'AMD': _amd,
    'ANG': _ang,
    'AOA': _aoa,
    'ARS': _ars,
    'AUD': _aud,
    'AWG': _awg,
    'AZN': _azn,
    'BAM': _bam,
    'BBD': _bbd,
    'BDT': _bdt,
    'BGN': _bgn,
    'BHD': _bhd,
    'BIF': _bif,
    'BMD': _bmd,
    'BND': _bnd,
    'BOB': _bob,
    'BRL': _brl,
    'BSD': _bsd,
    'BTN': _btn,
    'BWP': _bwp,
    'BYN': _byn,
    'BZD': _bzd,
    'CAD': _cad,
    'CDF': _cdf,
    'CHF': _chf,
    'CLP': _clp,
    'CNH': _cnh,
    'CNY': _cny,
    'COP': _cop,
    'CRC': _crc,
    'CUC': _cuc,
    'CUP': _cup,
    'CVE': _cve,
    'CZK': _czk,
    'DJF': _djf,
    'DKK': _dkk,
    'DOP': _dop,
    'DZD': _dzd,
    'EGP': _egp,
    'ERN': _ern,
    'ESP': _esp,
    'ETB': _etb,
    'EUR': _eur,
    'FJD': _fjd,
    'FKP': _fkp,
    'GBP': _gbp,
    'GEL': _gel,
    'GHS': _ghs,
    'GIP': _gip,
    'GMD': _gmd,
    'GNF': _gnf,
    'GTQ': _gtq,
    'GYD': _gyd,
    'HKD': _hkd,
    'HNL': _hnl,
    'HRK': _hrk,
    'HTG': _htg,
    'HUF': _huf,
    'IDR': _idr,
    'ILS': _ils,
    'INR': _inr,
    'IQD': _iqd,
    'IRR': _irr,
    'ISK': _isk,
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
    'LVL': _lvl,
    'LYD': _lyd,
    'MAD': _mad,
    'MDL': _mdl,
    'MGA': _mga,
    'MKD': _mkd,
    'MMK': _mmk,
    'MNT': _mnt,
    'MOP': _mop,
    'MRU': _mru,
    'MUR': _mur,
    'MVR': _mvr,
    'MWK': _mwk,
    'MXN': _mxn,
    'MYR': _myr,
    'MZN': _mzn,
    'NAD': _nad,
    'NGN': _ngn,
    'NIO': _nio,
    'NOK': _nok,
    'NPR': _npr,
    'NZD': _nzd,
    'OMR': _omr,
    'PAB': _pab,
    'PEN': _pen,
    'PGK': _pgk,
    'PHP': _php,
    'PKR': _pkr,
    'PLN': _pln,
    'PYG': _pyg,
    'QAR': _qar,
    'RON': _ron,
    'RSD': _rsd,
    'RUB': _rub,
    'RWF': _rwf,
    'SAR': _sar,
    'SBD': _sbd,
    'SCR': _scr,
    'SDG': _sdg,
    'SEK': _sek,
    'SGD': _sgd,
    'SHP': _shp,
    'SLE': _sle,
    'SLL': _sll,
    'SOS': _sos,
    'SRD': _srd,
    'SSP': _ssp,
    'STN': _stn,
    'SYP': _syp,
    'SZL': _szl,
    'THB': _thb,
    'TJS': _tjs,
    'TMT': _tmt,
    'TND': _tnd,
    'TOP': _top,
    'TRY': _$try,
    'TTD': _ttd,
    'TWD': _twd,
    'TZS': _tzs,
    'UAH': _uah,
    'UGX': _ugx,
    'USD': _usd,
    'UYU': _uyu,
    'UZS': _uzs,
    'VEF': _vef,
    'VES': _ves,
    'VND': _vnd,
    'VUV': _vuv,
    'WST': _wst,
    'XAF': _xaf,
    'XCD': _xcd,
    'XCG': _xcg,
    'XOF': _xof,
    'XPF': _xpf,
    'XXX': _xxx,
    'YER': _yer,
    'ZAR': _zar,
    'ZMW': _zmw,
  };
}

class TimeZonesPsPK extends TimeZones {
  const TimeZonesPsPK._(super.cld)
      : super(
            gmtFormat: 'GMT{0}',
            gmtZeroFormat: 'GMT',
            regionFormat: 'د {0} په وخت',
            regionFormatDaylight: '{0} رڼا ورځ وخت',
            regionFormatStandard: '{0} معیاری وخت',
            fallbackFormat: '{1} ({0})',
            positiveH: '+HH',
            positiveHM: '+HH:mm',
            positiveHMS: '+HH:mm:ss',
            negativeH: '-HH',
            negativeHM: '-HH:mm',
            negativeHMS: '-HH:mm:ss');

  @override
  final timeZoneNames = const {
    'America/Adak': TimeZoneNames(exemplarCity: 'اداک'),
    'America/Anchorage': TimeZoneNames(exemplarCity: 'اینکریج'),
    'America/Anguilla': TimeZoneNames(exemplarCity: 'انګیلا'),
    'America/Antigua': TimeZoneNames(exemplarCity: 'انټيګ'),
    'America/Araguaina': TimeZoneNames(exemplarCity: 'ارګینیا'),
    'America/Argentina/Rio_Gallegos':
        TimeZoneNames(exemplarCity: 'ريو ګيليګوس'),
    'America/Argentina/San_Juan': TimeZoneNames(exemplarCity: 'سان جوان'),
    'America/Argentina/Ushuaia': TimeZoneNames(exemplarCity: 'اوشوایا'),
    'America/Argentina/La_Rioja': TimeZoneNames(exemplarCity: 'لاريوجا'),
    'America/Argentina/San_Luis': TimeZoneNames(exemplarCity: 'سان لویس'),
    'America/Argentina/Salta': TimeZoneNames(exemplarCity: 'سالټا'),
    'America/Argentina/Tucuman': TimeZoneNames(exemplarCity: 'ټيکووم'),
    'America/Aruba': TimeZoneNames(exemplarCity: 'آروبا'),
    'America/Asuncion': TimeZoneNames(exemplarCity: 'اسونسيون'),
    'America/Bahia': TimeZoneNames(exemplarCity: 'بهیا'),
    'America/Bahia_Banderas': TimeZoneNames(exemplarCity: 'بهیا بینډراس'),
    'America/Barbados': TimeZoneNames(exemplarCity: 'باربادوس'),
    'America/Belem': TimeZoneNames(exemplarCity: 'بلم'),
    'America/Belize': TimeZoneNames(exemplarCity: 'بلیز'),
    'America/Blanc-Sablon': TimeZoneNames(exemplarCity: 'بلانک-سابلون'),
    'America/Boa_Vista': TimeZoneNames(exemplarCity: 'بوا ویسټا'),
    'America/Bogota': TimeZoneNames(exemplarCity: 'بوګټا'),
    'America/Boise': TimeZoneNames(exemplarCity: 'بوز'),
    'America/Buenos_Aires': TimeZoneNames(exemplarCity: 'بينوس اييرز'),
    'America/Cambridge_Bay': TimeZoneNames(exemplarCity: 'کیمبرج بي'),
    'America/Campo_Grande': TimeZoneNames(exemplarCity: 'کمپو ګرډی'),
    'America/Cancun': TimeZoneNames(exemplarCity: 'کينکن'),
    'America/Caracas': TimeZoneNames(exemplarCity: 'کاراکاس'),
    'America/Catamarca': TimeZoneNames(exemplarCity: 'کټامارکا'),
    'America/Cayenne': TimeZoneNames(exemplarCity: 'کیین'),
    'America/Cayman': TimeZoneNames(exemplarCity: 'کیمن'),
    'America/Chicago': TimeZoneNames(exemplarCity: 'شیکاګو'),
    'America/Chihuahua': TimeZoneNames(exemplarCity: 'چھواھوا'),
    'America/Ciudad_Juarez': TimeZoneNames(exemplarCity: 'سیوداد جیوریز'),
    'America/Coral_Harbour': TimeZoneNames(exemplarCity: 'اتیکوکن'),
    'America/Cordoba': TimeZoneNames(exemplarCity: 'کورډوبا'),
    'America/Costa_Rica': TimeZoneNames(exemplarCity: 'کوستاریکا'),
    'America/Creston': TimeZoneNames(exemplarCity: 'کرسټون'),
    'America/Cuiaba': TimeZoneNames(exemplarCity: 'کویابا'),
    'America/Curacao': TimeZoneNames(exemplarCity: 'کوراکاؤ'),
    'America/Danmarkshavn': TimeZoneNames(exemplarCity: 'ډنمارکشان'),
    'America/Dawson': TimeZoneNames(exemplarCity: 'داوسن'),
    'America/Dawson_Creek': TimeZoneNames(exemplarCity: 'داسن کریک'),
    'America/Denver': TimeZoneNames(exemplarCity: 'ډنور'),
    'America/Detroit': TimeZoneNames(exemplarCity: 'ډایټروټ'),
    'America/Dominica': TimeZoneNames(exemplarCity: 'دومینیکا'),
    'America/Edmonton': TimeZoneNames(exemplarCity: 'ایډمونټن'),
    'America/Eirunepe': TimeZoneNames(exemplarCity: 'اییرونپ'),
    'America/El_Salvador': TimeZoneNames(exemplarCity: 'ايل سلوادور'),
    'America/Fort_Nelson': TimeZoneNames(exemplarCity: 'فورټ نیلسن'),
    'America/Fortaleza': TimeZoneNames(exemplarCity: 'فورتیلزا'),
    'America/Glace_Bay': TimeZoneNames(exemplarCity: 'ګیسس بيی'),
    'America/Godthab': TimeZoneNames(exemplarCity: 'نووک'),
    'America/Goose_Bay': TimeZoneNames(exemplarCity: 'گوز بي'),
    'America/Grand_Turk': TimeZoneNames(exemplarCity: 'لوی ترک'),
    'America/Grenada': TimeZoneNames(exemplarCity: 'ګرنادا'),
    'America/Guadeloupe': TimeZoneNames(exemplarCity: 'ګالډیپ'),
    'America/Guatemala': TimeZoneNames(exemplarCity: 'ګواتمالا'),
    'America/Guayaquil': TimeZoneNames(exemplarCity: 'ګوياکل'),
    'America/Guyana': TimeZoneNames(exemplarCity: 'ګیانا'),
    'America/Halifax': TimeZoneNames(exemplarCity: 'هیلفکس'),
    'America/Havana': TimeZoneNames(exemplarCity: 'هوانا'),
    'America/Hermosillo': TimeZoneNames(exemplarCity: 'هرموسیلو'),
    'America/Indiana/Vincennes':
        TimeZoneNames(exemplarCity: 'وينسينس، انډيانا'),
    'America/Indiana/Petersburg':
        TimeZoneNames(exemplarCity: 'پيټسبرګ، انډيانا'),
    'America/Indiana/Tell_City': TimeZoneNames(exemplarCity: 'ټل سټي، انډيانا'),
    'America/Indiana/Knox': TimeZoneNames(exemplarCity: 'نوکس انډيانا'),
    'America/Indiana/Winamac': TimeZoneNames(exemplarCity: 'وينامک انډيانا'),
    'America/Indiana/Marengo': TimeZoneNames(exemplarCity: 'مورينګو انډيانا'),
    'America/Indiana/Vevay': TimeZoneNames(exemplarCity: 'ویوی، انډيانا'),
    'America/Indianapolis': TimeZoneNames(exemplarCity: 'انډيانا پوليس'),
    'America/Inuvik': TimeZoneNames(exemplarCity: 'انوک'),
    'America/Iqaluit': TimeZoneNames(exemplarCity: 'اقلیټ'),
    'America/Jamaica': TimeZoneNames(exemplarCity: 'جمایکه'),
    'America/Jujuy': TimeZoneNames(exemplarCity: 'جوجوي'),
    'America/Juneau': TimeZoneNames(exemplarCity: 'جونو'),
    'America/Kentucky/Monticello':
        TimeZoneNames(exemplarCity: 'مونټيسيلو، کونټکی'),
    'America/Kralendijk': TimeZoneNames(exemplarCity: 'کلینډیزج'),
    'America/La_Paz': TimeZoneNames(exemplarCity: 'لا پاز'),
    'America/Lima': TimeZoneNames(exemplarCity: 'لیما'),
    'America/Los_Angeles': TimeZoneNames(exemplarCity: 'لاس اینجلس'),
    'America/Louisville': TimeZoneNames(exemplarCity: 'لوئس ویل'),
    'America/Lower_Princes':
        TimeZoneNames(exemplarCity: 'د کمتر شهزاده درے میاشتنۍ'),
    'America/Maceio': TimeZoneNames(exemplarCity: 'ماسيو'),
    'America/Managua': TimeZoneNames(exemplarCity: 'منګوا'),
    'America/Manaus': TimeZoneNames(exemplarCity: 'مناوس'),
    'America/Marigot': TimeZoneNames(exemplarCity: 'ميريګاټ'),
    'America/Martinique': TimeZoneNames(exemplarCity: 'مارټینیک'),
    'America/Matamoros': TimeZoneNames(exemplarCity: 'ميټاموروس'),
    'America/Mazatlan': TimeZoneNames(exemplarCity: 'مزاتلان'),
    'America/Mendoza': TimeZoneNames(exemplarCity: 'مینډوزا'),
    'America/Menominee': TimeZoneNames(exemplarCity: 'مینومین'),
    'America/Merida': TimeZoneNames(exemplarCity: 'ميريډا'),
    'America/Metlakatla': TimeZoneNames(exemplarCity: 'میتلاکاټلا'),
    'America/Mexico_City': TimeZoneNames(exemplarCity: 'مکسيکو ښار'),
    'America/Miquelon': TimeZoneNames(exemplarCity: 'ميکويلان'),
    'America/Moncton': TimeZoneNames(exemplarCity: 'مونکټون'),
    'America/Monterrey': TimeZoneNames(exemplarCity: 'منټرري'),
    'America/Montevideo': TimeZoneNames(exemplarCity: 'مونټ وډیو'),
    'America/Montserrat': TimeZoneNames(exemplarCity: 'مانټیسیرت'),
    'America/Nassau': TimeZoneNames(exemplarCity: 'نیساو'),
    'America/New_York': TimeZoneNames(exemplarCity: 'نیویارک'),
    'America/Nome': TimeZoneNames(exemplarCity: 'نوم'),
    'America/Noronha': TimeZoneNames(exemplarCity: 'نورونها'),
    'America/North_Dakota/Beulah':
        TimeZoneNames(exemplarCity: 'بيولا، شمالي ډاکوټا'),
    'America/North_Dakota/New_Salem':
        TimeZoneNames(exemplarCity: 'نوی سلیم، شمالي داکوتا'),
    'America/North_Dakota/Center':
        TimeZoneNames(exemplarCity: 'مرکز، شمالي ډاکوټا'),
    'America/Ojinaga': TimeZoneNames(exemplarCity: 'اوجنګا'),
    'America/Panama': TimeZoneNames(exemplarCity: 'پاناما'),
    'America/Paramaribo': TimeZoneNames(exemplarCity: 'پاراماربو'),
    'America/Phoenix': TimeZoneNames(exemplarCity: 'فینکس'),
    'America/Port-au-Prince': TimeZoneNames(exemplarCity: 'پورټ ایو - پرنس'),
    'America/Port_of_Spain': TimeZoneNames(exemplarCity: 'د اسپانیا بندر'),
    'America/Porto_Velho': TimeZoneNames(exemplarCity: 'پورټو ویلهو'),
    'America/Puerto_Rico': TimeZoneNames(exemplarCity: 'پورتو ریکو'),
    'America/Punta_Arenas': TimeZoneNames(exemplarCity: 'پنټا آریناس'),
    'America/Rankin_Inlet': TimeZoneNames(exemplarCity: 'رينکن انلټ'),
    'America/Recife': TimeZoneNames(exemplarCity: 'ریسیفي'),
    'America/Regina': TimeZoneNames(exemplarCity: 'ریګینا'),
    'America/Resolute': TimeZoneNames(exemplarCity: 'ريسالوټ'),
    'America/Rio_Branco': TimeZoneNames(exemplarCity: 'ریو برانکو'),
    'America/Santarem': TimeZoneNames(exemplarCity: 'سناترم'),
    'America/Santiago': TimeZoneNames(exemplarCity: 'سنتياګو'),
    'America/Santo_Domingo': TimeZoneNames(exemplarCity: 'سنتو ډومینګو'),
    'America/Sao_Paulo': TimeZoneNames(exemplarCity: 'ساو پاولو'),
    'America/Scoresbysund': TimeZoneNames(exemplarCity: 'اټوکوټورمیټ'),
    'America/Sitka': TimeZoneNames(exemplarCity: 'سیټکا'),
    'America/St_Barthelemy': TimeZoneNames(exemplarCity: 'سینټ بارټیلیم'),
    'America/St_Johns': TimeZoneNames(exemplarCity: 'سینټ جانز'),
    'America/St_Kitts': TimeZoneNames(exemplarCity: 'سینټ کټس'),
    'America/St_Lucia': TimeZoneNames(exemplarCity: 'سینټ لوسیا'),
    'America/St_Thomas': TimeZoneNames(exemplarCity: 'سينټ تهامس'),
    'America/St_Vincent': TimeZoneNames(exemplarCity: 'سېنټ ویسنټ'),
    'America/Swift_Current': TimeZoneNames(exemplarCity: 'سويفټ کرنټ'),
    'America/Tegucigalpa': TimeZoneNames(exemplarCity: 'ټګسیګالپا'),
    'America/Thule': TimeZoneNames(exemplarCity: 'تول'),
    'America/Tijuana': TimeZoneNames(exemplarCity: 'تجوانا'),
    'America/Toronto': TimeZoneNames(exemplarCity: 'ټورنټو'),
    'America/Tortola': TimeZoneNames(exemplarCity: 'ټورتولا'),
    'America/Vancouver': TimeZoneNames(exemplarCity: 'وینکوور'),
    'America/Whitehorse': TimeZoneNames(exemplarCity: 'وايټ هارس'),
    'America/Winnipeg': TimeZoneNames(exemplarCity: 'وینپیګ'),
    'America/Yakutat': TimeZoneNames(exemplarCity: 'ياکوټټ'),
    'Atlantic/Azores': TimeZoneNames(exemplarCity: 'ايزورس'),
    'Atlantic/Bermuda': TimeZoneNames(exemplarCity: 'برمودا'),
    'Atlantic/Canary': TimeZoneNames(exemplarCity: 'کناري'),
    'Atlantic/Cape_Verde': TimeZoneNames(exemplarCity: 'کيپ ورډ'),
    'Atlantic/Faeroe': TimeZoneNames(exemplarCity: 'فارو'),
    'Atlantic/Madeira': TimeZoneNames(exemplarCity: 'مديرا'),
    'Atlantic/Reykjavik': TimeZoneNames(exemplarCity: 'ريکجاويک'),
    'Atlantic/South_Georgia': TimeZoneNames(exemplarCity: 'سويلي جورجيا'),
    'Atlantic/St_Helena': TimeZoneNames(exemplarCity: 'سینټ هیلینا'),
    'Atlantic/Stanley': TimeZoneNames(exemplarCity: 'سټنلي'),
    'Europe/Amsterdam': TimeZoneNames(exemplarCity: 'امستردام'),
    'Europe/Andorra': TimeZoneNames(exemplarCity: 'اندورا'),
    'Europe/Astrakhan': TimeZoneNames(exemplarCity: 'استرا خان'),
    'Europe/Athens': TimeZoneNames(exemplarCity: 'ايتنز'),
    'Europe/Belgrade': TimeZoneNames(exemplarCity: 'بلغاد'),
    'Europe/Berlin': TimeZoneNames(exemplarCity: 'برلن'),
    'Europe/Bratislava': TimeZoneNames(exemplarCity: 'براټسلاوا'),
    'Europe/Brussels': TimeZoneNames(exemplarCity: 'بروسلز'),
    'Europe/Bucharest': TimeZoneNames(exemplarCity: 'بخارست'),
    'Europe/Budapest': TimeZoneNames(exemplarCity: 'بداپسټ'),
    'Europe/Busingen': TimeZoneNames(exemplarCity: 'بوسينجن'),
    'Europe/Chisinau': TimeZoneNames(exemplarCity: 'چیسینو'),
    'Europe/Copenhagen': TimeZoneNames(exemplarCity: 'کوپن هيګن'),
    'Europe/Dublin': TimeZoneNames(
        exemplarCity: 'ډبلن', long: TimeZoneName(daylight: 'آيرش معياري وخت')),
    'Europe/Gibraltar': TimeZoneNames(exemplarCity: 'جبل الطارق'),
    'Europe/Guernsey': TimeZoneNames(exemplarCity: 'ګرنسي'),
    'Europe/Helsinki': TimeZoneNames(exemplarCity: 'هیلسنکی'),
    'Europe/Isle_of_Man': TimeZoneNames(exemplarCity: 'د آئل آف مین'),
    'Europe/Istanbul': TimeZoneNames(exemplarCity: 'استنبول'),
    'Europe/Jersey': TimeZoneNames(exemplarCity: 'جرسی'),
    'Europe/Kaliningrad': TimeZoneNames(exemplarCity: 'کيلنينګراډ'),
    'Europe/Kiev': TimeZoneNames(exemplarCity: 'کیف'),
    'Europe/Kirov': TimeZoneNames(exemplarCity: 'کیروف'),
    'Europe/Lisbon': TimeZoneNames(exemplarCity: 'لیسبون'),
    'Europe/Ljubljana': TimeZoneNames(exemplarCity: 'لوبجانا'),
    'Europe/London': TimeZoneNames(
        exemplarCity: 'لندن',
        long: TimeZoneName(daylight: 'بريتانوي د اوړي وخت')),
    'Europe/Luxembourg': TimeZoneNames(exemplarCity: 'لوګزامبورګ'),
    'Europe/Madrid': TimeZoneNames(exemplarCity: 'میډریډ'),
    'Europe/Malta': TimeZoneNames(exemplarCity: 'مالټا'),
    'Europe/Mariehamn': TimeZoneNames(exemplarCity: 'ميريهام'),
    'Europe/Minsk': TimeZoneNames(exemplarCity: 'منسک'),
    'Europe/Monaco': TimeZoneNames(exemplarCity: 'موناکو'),
    'Europe/Moscow': TimeZoneNames(exemplarCity: 'ماسکو'),
    'Europe/Oslo': TimeZoneNames(exemplarCity: 'اوسلو'),
    'Europe/Paris': TimeZoneNames(exemplarCity: 'پاریس'),
    'Europe/Podgorica': TimeZoneNames(exemplarCity: 'پوډګوريکا'),
    'Europe/Prague': TimeZoneNames(exemplarCity: 'پراګ'),
    'Europe/Riga': TimeZoneNames(exemplarCity: 'ريګا'),
    'Europe/Rome': TimeZoneNames(exemplarCity: 'روم'),
    'Europe/Samara': TimeZoneNames(exemplarCity: 'سمارا'),
    'Europe/San_Marino': TimeZoneNames(exemplarCity: 'سان مارینو'),
    'Europe/Sarajevo': TimeZoneNames(exemplarCity: 'سيراجيوا'),
    'Europe/Saratov': TimeZoneNames(exemplarCity: 'سراتف'),
    'Europe/Simferopol': TimeZoneNames(exemplarCity: 'سیمفروپول'),
    'Europe/Skopje': TimeZoneNames(exemplarCity: 'سکپوګ'),
    'Europe/Sofia': TimeZoneNames(exemplarCity: 'صوفیا'),
    'Europe/Stockholm': TimeZoneNames(exemplarCity: 'استولوم'),
    'Europe/Tallinn': TimeZoneNames(exemplarCity: 'تالين'),
    'Europe/Tirane': TimeZoneNames(exemplarCity: 'تيران'),
    'Europe/Ulyanovsk': TimeZoneNames(exemplarCity: 'اليانوسک'),
    'Europe/Vaduz': TimeZoneNames(exemplarCity: 'واډوز'),
    'Europe/Vatican': TimeZoneNames(exemplarCity: 'ویټیکان'),
    'Europe/Vienna': TimeZoneNames(exemplarCity: 'ویانا'),
    'Europe/Vilnius': TimeZoneNames(exemplarCity: 'ويلنيوس'),
    'Europe/Volgograd': TimeZoneNames(exemplarCity: 'والګوګراډ'),
    'Europe/Warsaw': TimeZoneNames(exemplarCity: 'وارسا'),
    'Europe/Zagreb': TimeZoneNames(exemplarCity: 'زګرب'),
    'Europe/Zurich': TimeZoneNames(exemplarCity: 'زریچ'),
    'Africa/Abidjan': TimeZoneNames(exemplarCity: 'ابيجان'),
    'Africa/Accra': TimeZoneNames(exemplarCity: 'اکرا'),
    'Africa/Addis_Ababa': TimeZoneNames(exemplarCity: 'اديس ابابا'),
    'Africa/Algiers': TimeZoneNames(exemplarCity: 'الجييرز'),
    'Africa/Asmera': TimeZoneNames(exemplarCity: 'اسماره'),
    'Africa/Bamako': TimeZoneNames(exemplarCity: 'بامیکو'),
    'Africa/Bangui': TimeZoneNames(exemplarCity: 'بانګوي'),
    'Africa/Banjul': TimeZoneNames(exemplarCity: 'بانجول'),
    'Africa/Bissau': TimeZoneNames(exemplarCity: 'بساؤ'),
    'Africa/Blantyre': TimeZoneNames(exemplarCity: 'بلنټاير'),
    'Africa/Brazzaville': TimeZoneNames(exemplarCity: 'برازاويل'),
    'Africa/Bujumbura': TimeZoneNames(exemplarCity: 'بجوګورا'),
    'Africa/Cairo': TimeZoneNames(exemplarCity: 'قاهره'),
    'Africa/Casablanca': TimeZoneNames(exemplarCity: 'کاسابلانکا'),
    'Africa/Ceuta': TimeZoneNames(exemplarCity: 'سيوټا'),
    'Africa/Conakry': TimeZoneNames(exemplarCity: 'کونکري'),
    'Africa/Dakar': TimeZoneNames(exemplarCity: 'ډاکار'),
    'Africa/Dar_es_Salaam': TimeZoneNames(exemplarCity: 'دار السلام'),
    'Africa/Djibouti': TimeZoneNames(exemplarCity: 'جبوتي'),
    'Africa/Douala': TimeZoneNames(exemplarCity: 'دوالا'),
    'Africa/El_Aaiun': TimeZoneNames(exemplarCity: 'الیون'),
    'Africa/Freetown': TimeZoneNames(exemplarCity: 'فریټون'),
    'Africa/Gaborone': TimeZoneNames(exemplarCity: 'ګابرون'),
    'Africa/Harare': TimeZoneNames(exemplarCity: 'هرارے'),
    'Africa/Johannesburg': TimeZoneNames(exemplarCity: 'جوهانسبرګ'),
    'Africa/Juba': TimeZoneNames(exemplarCity: 'جوبا'),
    'Africa/Kampala': TimeZoneNames(exemplarCity: 'کمپاله'),
    'Africa/Khartoum': TimeZoneNames(exemplarCity: 'خرتوم'),
    'Africa/Kigali': TimeZoneNames(exemplarCity: 'کيگالي'),
    'Africa/Kinshasa': TimeZoneNames(exemplarCity: 'کينشاسا'),
    'Africa/Lagos': TimeZoneNames(exemplarCity: 'لاگوس'),
    'Africa/Libreville': TimeZoneNames(exemplarCity: 'لیبریل'),
    'Africa/Lome': TimeZoneNames(exemplarCity: 'لووم'),
    'Africa/Luanda': TimeZoneNames(exemplarCity: 'لونده'),
    'Africa/Lubumbashi': TimeZoneNames(exemplarCity: 'لبوباشي'),
    'Africa/Lusaka': TimeZoneNames(exemplarCity: 'لوساکا'),
    'Africa/Malabo': TimeZoneNames(exemplarCity: 'مالابو'),
    'Africa/Maputo': TimeZoneNames(exemplarCity: 'ماپوټو'),
    'Africa/Maseru': TimeZoneNames(exemplarCity: 'مسيرو'),
    'Africa/Mbabane': TimeZoneNames(exemplarCity: 'مبابانې'),
    'Africa/Mogadishu': TimeZoneNames(exemplarCity: 'موگديشو'),
    'Africa/Monrovia': TimeZoneNames(exemplarCity: 'مونروفیا'),
    'Africa/Nairobi': TimeZoneNames(exemplarCity: 'نايروبي'),
    'Africa/Ndjamena': TimeZoneNames(exemplarCity: 'نجامینا'),
    'Africa/Niamey': TimeZoneNames(exemplarCity: 'نیمي'),
    'Africa/Nouakchott': TimeZoneNames(exemplarCity: 'نوکوچټ'),
    'Africa/Ouagadougou': TimeZoneNames(exemplarCity: 'اوګوډوګو'),
    'Africa/Porto-Novo': TimeZoneNames(exemplarCity: 'پورټو - نوو'),
    'Africa/Sao_Tome': TimeZoneNames(exemplarCity: 'ساو ټوم'),
    'Africa/Tripoli': TimeZoneNames(exemplarCity: 'تريپولي'),
    'Africa/Tunis': TimeZoneNames(exemplarCity: 'تونس'),
    'Africa/Windhoek': TimeZoneNames(exemplarCity: 'وینهوک'),
    'Asia/Aden': TimeZoneNames(exemplarCity: 'اډن'),
    'Asia/Almaty': TimeZoneNames(exemplarCity: 'الماتی'),
    'Asia/Amman': TimeZoneNames(exemplarCity: 'اممان'),
    'Asia/Anadyr': TimeZoneNames(exemplarCity: 'اناډير'),
    'Asia/Aqtau': TimeZoneNames(exemplarCity: 'اکټاو'),
    'Asia/Aqtobe': TimeZoneNames(exemplarCity: 'اکتوب'),
    'Asia/Ashgabat': TimeZoneNames(exemplarCity: 'اشغ آباد'),
    'Asia/Atyrau': TimeZoneNames(exemplarCity: 'اېټراو'),
    'Asia/Baghdad': TimeZoneNames(exemplarCity: 'بغداد'),
    'Asia/Bahrain': TimeZoneNames(exemplarCity: 'بحرین'),
    'Asia/Baku': TimeZoneNames(exemplarCity: 'باکو'),
    'Asia/Bangkok': TimeZoneNames(exemplarCity: 'بنکاک'),
    'Asia/Barnaul': TimeZoneNames(exemplarCity: 'برنول'),
    'Asia/Beirut': TimeZoneNames(exemplarCity: 'بیروت'),
    'Asia/Bishkek': TimeZoneNames(exemplarCity: 'بشکیک'),
    'Asia/Brunei': TimeZoneNames(exemplarCity: 'برویني'),
    'Asia/Calcutta': TimeZoneNames(exemplarCity: 'کولکته'),
    'Asia/Chita': TimeZoneNames(exemplarCity: 'چيتا'),
    'Asia/Colombo': TimeZoneNames(exemplarCity: 'کولمبو'),
    'Asia/Damascus': TimeZoneNames(exemplarCity: 'دمشق'),
    'Asia/Dhaka': TimeZoneNames(exemplarCity: 'ډهاکه'),
    'Asia/Dili': TimeZoneNames(exemplarCity: 'دلي'),
    'Asia/Dubai': TimeZoneNames(exemplarCity: 'دوبی'),
    'Asia/Dushanbe': TimeZoneNames(exemplarCity: 'دوشنبي'),
    'Asia/Famagusta': TimeZoneNames(exemplarCity: 'فاماګستا'),
    'Asia/Gaza': TimeZoneNames(exemplarCity: 'غزه'),
    'Asia/Hebron': TimeZoneNames(exemplarCity: 'هبرون'),
    'Asia/Hong_Kong': TimeZoneNames(exemplarCity: 'هانګ کانګ'),
    'Asia/Hovd': TimeZoneNames(exemplarCity: 'هاوډ'),
    'Asia/Irkutsk': TimeZoneNames(exemplarCity: 'ارکوټسک'),
    'Asia/Jakarta': TimeZoneNames(exemplarCity: 'جکارتا'),
    'Asia/Jayapura': TimeZoneNames(exemplarCity: 'جاياپورا'),
    'Asia/Jerusalem': TimeZoneNames(exemplarCity: 'يروشلم'),
    'Asia/Kabul': TimeZoneNames(exemplarCity: 'کابل'),
    'Asia/Kamchatka': TimeZoneNames(exemplarCity: 'کامچاتکا'),
    'Asia/Karachi': TimeZoneNames(exemplarCity: 'کراچي'),
    'Asia/Katmandu': TimeZoneNames(exemplarCity: 'کټمنډو'),
    'Asia/Khandyga': TimeZoneNames(exemplarCity: 'خنديګا'),
    'Asia/Krasnoyarsk': TimeZoneNames(exemplarCity: 'کريسنويارسک'),
    'Asia/Kuala_Lumpur': TimeZoneNames(exemplarCity: 'کولالمپور'),
    'Asia/Kuching': TimeZoneNames(exemplarCity: 'کوچنګ'),
    'Asia/Kuwait': TimeZoneNames(exemplarCity: 'کوېت'),
    'Asia/Macau': TimeZoneNames(exemplarCity: 'مکاو'),
    'Asia/Magadan': TimeZoneNames(exemplarCity: 'مګدان'),
    'Asia/Makassar': TimeZoneNames(exemplarCity: 'مکاسار'),
    'Asia/Manila': TimeZoneNames(exemplarCity: 'منیلا'),
    'Asia/Muscat': TimeZoneNames(exemplarCity: 'مسقط'),
    'Asia/Nicosia': TimeZoneNames(exemplarCity: 'نیکوسیا'),
    'Asia/Novokuznetsk': TimeZoneNames(exemplarCity: 'نووکوزنیټک'),
    'Asia/Novosibirsk': TimeZoneNames(exemplarCity: 'نووسيبرسک'),
    'Asia/Omsk': TimeZoneNames(exemplarCity: 'اومسک'),
    'Asia/Oral': TimeZoneNames(exemplarCity: 'اورل'),
    'Asia/Phnom_Penh': TimeZoneNames(exemplarCity: 'پنوم پن'),
    'Asia/Pontianak': TimeZoneNames(exemplarCity: 'پونټینیک'),
    'Asia/Pyongyang': TimeZoneNames(exemplarCity: 'پيانګ يانګ'),
    'Asia/Qatar': TimeZoneNames(exemplarCity: 'قطر'),
    'Asia/Qostanay': TimeZoneNames(exemplarCity: 'کوستانې'),
    'Asia/Qyzylorda': TimeZoneNames(exemplarCity: 'قيزي لورډا'),
    'Asia/Rangoon': TimeZoneNames(exemplarCity: 'یانګون'),
    'Asia/Riyadh': TimeZoneNames(exemplarCity: 'رياض'),
    'Asia/Saigon': TimeZoneNames(exemplarCity: 'هو چي من ښار'),
    'Asia/Sakhalin': TimeZoneNames(exemplarCity: 'سخالين'),
    'Asia/Samarkand': TimeZoneNames(exemplarCity: 'سمرقند'),
    'Asia/Seoul': TimeZoneNames(exemplarCity: 'سیول'),
    'Asia/Shanghai': TimeZoneNames(exemplarCity: 'شنگھائی'),
    'Asia/Singapore': TimeZoneNames(exemplarCity: 'سینګاپور'),
    'Asia/Srednekolymsk': TimeZoneNames(exemplarCity: 'سريډنيکوليمسک'),
    'Asia/Taipei': TimeZoneNames(exemplarCity: 'تايپي'),
    'Asia/Tashkent': TimeZoneNames(exemplarCity: 'تاشقند'),
    'Asia/Tbilisi': TimeZoneNames(exemplarCity: 'تبلیسي'),
    'Asia/Tehran': TimeZoneNames(exemplarCity: 'تهران'),
    'Asia/Thimphu': TimeZoneNames(exemplarCity: 'تهيمفو'),
    'Asia/Tokyo': TimeZoneNames(exemplarCity: 'ټوکیو'),
    'Asia/Tomsk': TimeZoneNames(exemplarCity: 'توماس'),
    'Asia/Ulaanbaatar': TimeZoneNames(exemplarCity: 'اولان باټر'),
    'Asia/Urumqi': TimeZoneNames(exemplarCity: 'اورومقي'),
    'Asia/Ust-Nera': TimeZoneNames(exemplarCity: 'اوستنيرا'),
    'Asia/Vientiane': TimeZoneNames(exemplarCity: 'وينټين'),
    'Asia/Vladivostok': TimeZoneNames(exemplarCity: 'ولادیوستاک'),
    'Asia/Yakutsk': TimeZoneNames(exemplarCity: 'ياکوټسک'),
    'Asia/Yekaterinburg': TimeZoneNames(exemplarCity: 'يکاټيرنبرګ'),
    'Asia/Yerevan': TimeZoneNames(exemplarCity: 'يريوان'),
    'Indian/Antananarivo': TimeZoneNames(exemplarCity: 'انتانناريوو'),
    'Indian/Chagos': TimeZoneNames(exemplarCity: 'چاګوس'),
    'Indian/Christmas': TimeZoneNames(exemplarCity: 'کريسمس'),
    'Indian/Cocos': TimeZoneNames(exemplarCity: 'کوکوز'),
    'Indian/Comoro': TimeZoneNames(exemplarCity: 'کومورو'),
    'Indian/Kerguelen': TimeZoneNames(exemplarCity: 'کرګولين'),
    'Indian/Mahe': TimeZoneNames(exemplarCity: 'ماهي'),
    'Indian/Maldives': TimeZoneNames(exemplarCity: 'مالديپ'),
    'Indian/Mauritius': TimeZoneNames(exemplarCity: 'ماريشيس'),
    'Indian/Mayotte': TimeZoneNames(exemplarCity: 'میټوت'),
    'Indian/Reunion': TimeZoneNames(exemplarCity: 'ري يونين'),
    'Australia/Adelaide': TimeZoneNames(exemplarCity: 'اډیلایډ'),
    'Australia/Brisbane': TimeZoneNames(exemplarCity: 'بریسبن'),
    'Australia/Broken_Hill': TimeZoneNames(exemplarCity: 'بروکن هل'),
    'Australia/Darwin': TimeZoneNames(exemplarCity: 'ډارون'),
    'Australia/Eucla': TimeZoneNames(exemplarCity: 'ايوکلا'),
    'Australia/Hobart': TimeZoneNames(exemplarCity: 'هوبارټ'),
    'Australia/Lindeman': TimeZoneNames(exemplarCity: 'لینډامین'),
    'Australia/Lord_Howe': TimeZoneNames(exemplarCity: 'لارډ هوي'),
    'Australia/Melbourne': TimeZoneNames(exemplarCity: 'میلبورن'),
    'Australia/Perth': TimeZoneNames(exemplarCity: 'پرت'),
    'Australia/Sydney': TimeZoneNames(exemplarCity: 'سډني'),
    'Pacific/Apia': TimeZoneNames(exemplarCity: 'اپیا'),
    'Pacific/Auckland': TimeZoneNames(exemplarCity: 'اکلند'),
    'Pacific/Bougainville': TimeZoneNames(exemplarCity: 'بوګن ویل'),
    'Pacific/Chatham': TimeZoneNames(exemplarCity: 'چاتام'),
    'Pacific/Easter': TimeZoneNames(exemplarCity: 'ایسټر'),
    'Pacific/Efate': TimeZoneNames(exemplarCity: 'عفات'),
    'Pacific/Enderbury': TimeZoneNames(exemplarCity: 'انډربري'),
    'Pacific/Fakaofo': TimeZoneNames(exemplarCity: 'فوکافو'),
    'Pacific/Fiji': TimeZoneNames(exemplarCity: 'فجي'),
    'Pacific/Funafuti': TimeZoneNames(exemplarCity: 'فونافوتي'),
    'Pacific/Galapagos': TimeZoneNames(exemplarCity: 'ګالپګوس'),
    'Pacific/Gambier': TimeZoneNames(exemplarCity: 'ګيمبير'),
    'Pacific/Guadalcanal': TimeZoneNames(exemplarCity: 'ګواډلکينال'),
    'Pacific/Guam': TimeZoneNames(exemplarCity: 'ګوام'),
    'Pacific/Honolulu': TimeZoneNames(exemplarCity: 'هینولولو'),
    'Pacific/Kiritimati': TimeZoneNames(exemplarCity: 'کيريټماټي'),
    'Pacific/Kosrae': TimeZoneNames(exemplarCity: 'کوسراي'),
    'Pacific/Kwajalein': TimeZoneNames(exemplarCity: 'کواجلين'),
    'Pacific/Majuro': TimeZoneNames(exemplarCity: 'مجورو'),
    'Pacific/Marquesas': TimeZoneNames(exemplarCity: 'مارکيساس'),
    'Pacific/Midway': TimeZoneNames(exemplarCity: 'ميډوی'),
    'Pacific/Nauru': TimeZoneNames(exemplarCity: 'نایرو'),
    'Pacific/Niue': TimeZoneNames(exemplarCity: 'نیوو'),
    'Pacific/Norfolk': TimeZoneNames(exemplarCity: 'نورفک'),
    'Pacific/Noumea': TimeZoneNames(exemplarCity: 'نوميا'),
    'Pacific/Pago_Pago': TimeZoneNames(exemplarCity: 'پيګو پيګو'),
    'Pacific/Palau': TimeZoneNames(exemplarCity: 'پلاو'),
    'Pacific/Pitcairn': TimeZoneNames(exemplarCity: 'پيټيکيرن'),
    'Pacific/Ponape': TimeZoneNames(exemplarCity: 'پونپي'),
    'Pacific/Port_Moresby': TimeZoneNames(exemplarCity: 'پورټ مورسبی'),
    'Pacific/Rarotonga': TimeZoneNames(exemplarCity: 'راروټونګا'),
    'Pacific/Saipan': TimeZoneNames(exemplarCity: 'سيپان'),
    'Pacific/Tahiti': TimeZoneNames(exemplarCity: 'ټهيټي'),
    'Pacific/Tarawa': TimeZoneNames(exemplarCity: 'تاراوا'),
    'Pacific/Tongatapu': TimeZoneNames(exemplarCity: 'ټونګاتاپو'),
    'Pacific/Truk': TimeZoneNames(exemplarCity: 'چوک'),
    'Pacific/Wake': TimeZoneNames(exemplarCity: 'ویک'),
    'Pacific/Wallis': TimeZoneNames(exemplarCity: 'والس'),
    'Arctic/Longyearbyen': TimeZoneNames(exemplarCity: 'لانګيربين'),
    'Antarctica/Casey': TimeZoneNames(exemplarCity: 'کیسي'),
    'Antarctica/Davis': TimeZoneNames(exemplarCity: 'ډيوس'),
    'Antarctica/DumontDUrville': TimeZoneNames(exemplarCity: 'ډومونټ ډي ارول'),
    'Antarctica/Macquarie': TimeZoneNames(exemplarCity: 'مکواري'),
    'Antarctica/Mawson': TimeZoneNames(exemplarCity: 'ماوسن'),
    'Antarctica/McMurdo': TimeZoneNames(exemplarCity: 'مکمرډو'),
    'Antarctica/Palmer': TimeZoneNames(exemplarCity: 'پالمر'),
    'Antarctica/Rothera': TimeZoneNames(exemplarCity: 'رودرا'),
    'Antarctica/Syowa': TimeZoneNames(exemplarCity: 'سیوا'),
    'Antarctica/Troll': TimeZoneNames(exemplarCity: 'ټرول'),
    'Antarctica/Vostok': TimeZoneNames(exemplarCity: 'واستوک'),
    'Etc/UTC': TimeZoneNames(
        long: TimeZoneName(standard: 'همغږى نړیوال وخت'),
        short: TimeZoneName(standard: 'UTC')),
    'Etc/Unknown': TimeZoneNames(exemplarCity: 'نامعلوم ښار'),
  };

  @override
  final metaZoneNames = const {
    'Afghanistan':
        MetaZone('Afghanistan', long: TimeZoneName(standard: 'افغانستان وخت')),
    'Africa_Central': MetaZone('Africa_Central',
        long: TimeZoneName(standard: 'منځنی افريقا وخت')),
    'Africa_Eastern': MetaZone('Africa_Eastern',
        long: TimeZoneName(standard: 'ختيځ افريقا وخت')),
    'Africa_Southern': MetaZone('Africa_Southern',
        long: TimeZoneName(standard: 'جنوبي افريقا معياري وخت')),
    'Africa_Western': MetaZone('Africa_Western',
        long: TimeZoneName(
            generic: 'لوېديځ افريقا وخت',
            standard: 'لویدیځ افریقایي معیاري وخت',
            daylight: 'د افریقا افریقا لویدیځ وخت')),
    'Alaska': MetaZone('Alaska',
        long: TimeZoneName(
            generic: 'الاسکا وخت',
            standard: 'الاسکا معياري وخت',
            daylight: 'د الاسکا د ورځے روښانه کول')),
    'Amazon': MetaZone('Amazon',
        long: TimeZoneName(
            generic: 'ایمیزون وخت',
            standard: 'ایمیزون معیاری وخت',
            daylight: 'ایمیزون اوړي وخت')),
    'America_Central': MetaZone('America_Central',
        long: TimeZoneName(
            generic: 'مرکزي وخت',
            standard: 'مرکزي معياري وخت',
            daylight: 'مرکزي رڼا ورځے وخت')),
    'America_Eastern': MetaZone('America_Eastern',
        long: TimeZoneName(
            generic: 'ختیځ وخت',
            standard: 'ختيځ معياري وخت',
            daylight: 'ختيځ د رڼا ورځے وخت')),
    'America_Mountain': MetaZone('America_Mountain',
        long: TimeZoneName(
            generic: 'د غره د وخت',
            standard: 'د غره معياري وخت',
            daylight: 'د غره د رڼا ورځے وخت')),
    'America_Pacific': MetaZone('America_Pacific',
        long: TimeZoneName(
            generic: 'پیسفک وخت',
            standard: 'د پیسفک معياري وخت',
            daylight: 'پیسفک د رڼا ورځے وخت')),
    'Apia': MetaZone('Apia',
        long: TimeZoneName(
            generic: 'اپیا وخت',
            standard: 'اپیا معياري وخت',
            daylight: 'د اپیا د ورځے وخت')),
    'Arabian': MetaZone('Arabian',
        long: TimeZoneName(
            generic: 'عربي وخت',
            standard: 'عربي معیاري وخت',
            daylight: 'د عربي ورځپاڼے وخت')),
    'Argentina': MetaZone('Argentina',
        long: TimeZoneName(
            generic: 'ارجنټاین وخت',
            standard: 'ارجنټاین معیاری وخت',
            daylight: 'ارجنټاین اوړي وخت')),
    'Argentina_Western': MetaZone('Argentina_Western',
        long: TimeZoneName(
            generic: 'لوېديځ ارجنټاين وخت',
            standard: 'لوېديځ ارجنټاين معياري وخت',
            daylight: 'لوېديځ ارجنټاين اوړي وخت')),
    'Armenia': MetaZone('Armenia',
        long: TimeZoneName(
            generic: 'ارمنستان وخت',
            standard: 'ارمنستان معياري وخت',
            daylight: 'ارمنستان اوړي وخت')),
    'Atlantic': MetaZone('Atlantic',
        long: TimeZoneName(
            generic: 'اتلانتیک وخت',
            standard: 'اتلانتیک معياري وخت',
            daylight: 'اتلانتیک د رڼا ورځے وخت')),
    'Australia_Central': MetaZone('Australia_Central',
        long: TimeZoneName(
            generic: 'مرکزي آستراليا وخت',
            standard: 'آسترالوي مرکزي معياري وخت',
            daylight: 'آسترالوي مرکزي د ورځې روښانه وخت')),
    'Australia_CentralWestern': MetaZone('Australia_CentralWestern',
        long: TimeZoneName(
            generic: 'آسترالوي مرکزي لوېديځ وخت',
            standard: 'آسترالوي مرکزي لوېديځ معياري وخت',
            daylight: 'آسترالوي مرکزي لوېديځ د ورځې روښانه وخت')),
    'Australia_Eastern': MetaZone('Australia_Eastern',
        long: TimeZoneName(
            generic: 'ختيځ آستراليا وخت',
            standard: 'آسترالوي ختيځ معياري وخت',
            daylight: 'آسترالوي ختيځ د ورځې روښانه وخت')),
    'Australia_Western': MetaZone('Australia_Western',
        long: TimeZoneName(
            generic: 'لوېديځ آستراليا وخت',
            standard: 'آسترالوي لوېديځ معياري وخت',
            daylight: 'د اسټرالیا لویدیځ د ورځے وخت')),
    'Azerbaijan': MetaZone('Azerbaijan',
        long: TimeZoneName(
            generic: 'د آذربايجان وخت',
            standard: 'آذربايجان معياري وخت',
            daylight: 'اذرباییجان اوړي وخت')),
    'Azores': MetaZone('Azores',
        long: TimeZoneName(
            generic: 'ايزورس وخت',
            standard: 'ايزورس معياري وخت',
            daylight: 'ايزورس اوړي وخت')),
    'Bangladesh': MetaZone('Bangladesh',
        long: TimeZoneName(
            generic: 'بنگله دېش وخت',
            standard: 'بنګلادیش معیاري وخت',
            daylight: 'بنګله ديش اوړي وخت')),
    'Bhutan': MetaZone('Bhutan', long: TimeZoneName(standard: 'بهوټان وخت')),
    'Bolivia': MetaZone('Bolivia', long: TimeZoneName(standard: 'بولیویا وخت')),
    'Brasilia': MetaZone('Brasilia',
        long: TimeZoneName(
            generic: 'برسلیا وخت',
            standard: 'برسلیا معیاری وخت',
            daylight: 'برسلیا اوړي وخت')),
    'Brunei': MetaZone('Brunei',
        long: TimeZoneName(standard: 'برونايي دارالسلام وخت')),
    'Cape_Verde': MetaZone('Cape_Verde',
        long: TimeZoneName(
            generic: 'کیپ وردډ وخت',
            standard: 'کیپ وردډ معياري وخت',
            daylight: 'کیپ وردډ سمر وخت')),
    'Chamorro':
        MetaZone('Chamorro', long: TimeZoneName(standard: 'چمارو معياري وخت')),
    'Chatham': MetaZone('Chatham',
        long: TimeZoneName(
            generic: 'چاتام وخت',
            standard: 'چاتام معياري وخت',
            daylight: 'چاتام د ورځې روښانه وخت')),
    'Chile': MetaZone('Chile',
        long: TimeZoneName(
            generic: 'چلی وخت',
            standard: 'چلی معیاری وخت',
            daylight: 'چلی اوړي وخت')),
    'China': MetaZone('China',
        long: TimeZoneName(
            generic: 'چين وخت',
            standard: 'چین معیاري وخت',
            daylight: 'د چين د رڼا ورځے وخت')),
    'Christmas':
        MetaZone('Christmas', long: TimeZoneName(standard: 'کريسمس ټاپو وخت')),
    'Cocos':
        MetaZone('Cocos', long: TimeZoneName(standard: 'کوکوز ټاپوګانو وخت')),
    'Colombia': MetaZone('Colombia',
        long: TimeZoneName(
            generic: 'کولمبیا وخت',
            standard: 'کولمبیا معیاری وخت',
            daylight: 'کولمبیا اوړي وخت')),
    'Cook': MetaZone('Cook',
        long: TimeZoneName(
            generic: 'کوک ټاپوګانو وخت',
            standard: 'کوک ټاپوګانو معياري وخت',
            daylight: 'کوک ټاپوګانو نيم اوړي وخت')),
    'Cuba': MetaZone('Cuba',
        long: TimeZoneName(
            generic: 'کيوبا وخت',
            standard: 'کیوبا معياري وخت',
            daylight: 'کیوبا د رڼا ورځے وخت')),
    'Davis': MetaZone('Davis', long: TimeZoneName(standard: 'ډيوس وخت')),
    'DumontDUrville': MetaZone('DumontDUrville',
        long: TimeZoneName(standard: 'ډومونټ ډي ارول')),
    'East_Timor':
        MetaZone('East_Timor', long: TimeZoneName(standard: 'ختيځ تيمور وخت')),
    'Easter': MetaZone('Easter',
        long: TimeZoneName(
            generic: 'ايستر ټاپو وخت',
            standard: 'ايستر ټاپو معياري وخت',
            daylight: 'ايستر ټاپو اوړي وخت')),
    'Ecuador':
        MetaZone('Ecuador', long: TimeZoneName(standard: 'د اکوادور وخت')),
    'Europe_Central': MetaZone('Europe_Central',
        long: TimeZoneName(
            generic: 'مرکزي اروپايي وخت',
            standard: 'د مرکزي اروپا معیاري وخت',
            daylight: 'مرکزي اروپايياوړي وخت')),
    'Europe_Eastern': MetaZone('Europe_Eastern',
        long: TimeZoneName(
            generic: 'ختيځ اروپايي وخت',
            standard: 'ختيځ اروپايي معياري وخت',
            daylight: 'ختيځ اروپايي اوړي وخت')),
    'Europe_Further_Eastern': MetaZone('Europe_Further_Eastern',
        long: TimeZoneName(standard: 'لرې ختيځ اروپايي وخت')),
    'Europe_Western': MetaZone('Europe_Western',
        long: TimeZoneName(
            generic: 'لوېديزے اروپا وخت',
            standard: 'د لودیځے اروپا معیاري وخت',
            daylight: 'د لودیځے اورپا د اوړي وخت')),
    'Falkland': MetaZone('Falkland',
        long: TimeZoneName(
            generic: 'فوکلنډ ټاپو وخت',
            standard: 'د فوکلنډ ټاپو معیاری وخت',
            daylight: 'د فوکلنډ ټاپو اوړي وخت')),
    'Fiji': MetaZone('Fiji',
        long: TimeZoneName(
            generic: 'فجی وخت',
            standard: 'فجی معياري وخت',
            daylight: 'فجي د اوړي وخت')),
    'French_Guiana': MetaZone('French_Guiana',
        long: TimeZoneName(standard: 'د فرانسوي ګانا وخت')),
    'French_Southern': MetaZone('French_Southern',
        long: TimeZoneName(standard: 'د فرانسے سویل او انټارټيک وخت')),
    'Galapagos':
        MetaZone('Galapagos', long: TimeZoneName(standard: 'ګالپګوس وخت')),
    'Gambier': MetaZone('Gambier', long: TimeZoneName(standard: 'ګيمبير وخت')),
    'Georgia': MetaZone('Georgia',
        long: TimeZoneName(
            generic: 'جورجیا وخت',
            standard: 'جورجیا معیاري وخت',
            daylight: 'د جورجيا د اوړي وخت')),
    'Gilbert_Islands': MetaZone('Gilbert_Islands',
        long: TimeZoneName(standard: 'جلبرټ ټاپوګانو وخت')),
    'GMT': MetaZone('GMT', long: TimeZoneName(standard: 'ګرينويچ معياري وخت')),
    'Greenland_Eastern': MetaZone('Greenland_Eastern',
        long: TimeZoneName(
            generic: 'د ختیځ ګرینلینډ وخت',
            standard: 'د ختیځ ګرینلینډ معياري وخت',
            daylight: 'د ختیځ ګرینلینډ اوړي وخت')),
    'Greenland_Western': MetaZone('Greenland_Western',
        long: TimeZoneName(
            generic: 'لویدیځ ګرینلینډ وخت',
            standard: 'لویدیځ ګرینلینډ معياري وخت',
            daylight: 'لویدیځ ګرینلینډ اوړي وخت')),
    'Gulf': MetaZone('Gulf', long: TimeZoneName(standard: 'خلیج معياري وخت')),
    'Guyana': MetaZone('Guyana', long: TimeZoneName(standard: 'د ګوانانا وخت')),
    'Hawaii_Aleutian': MetaZone('Hawaii_Aleutian',
        long: TimeZoneName(
            generic: 'هوایی الیوتین وخت',
            standard: 'هوایی الیوتین معیاری وخت',
            daylight: 'هوایی الیوتین رڼا ورځے وخت')),
    'Hong_Kong': MetaZone('Hong_Kong',
        long: TimeZoneName(
            generic: 'هانګ کانګ وخت',
            standard: 'هانګ کانګ معياري وخت',
            daylight: 'هانګ کانګ اوړي وخت')),
    'Hovd': MetaZone('Hovd',
        long: TimeZoneName(
            generic: 'هاوډ وخت',
            standard: 'هاوډ معیاری وخت',
            daylight: 'هاوډ اوړي وخت')),
    'India': MetaZone('India', long: TimeZoneName(standard: 'هند معیاري وخت')),
    'Indian_Ocean': MetaZone('Indian_Ocean',
        long: TimeZoneName(standard: 'د هند سمندر وخت')),
    'Indochina':
        MetaZone('Indochina', long: TimeZoneName(standard: 'انډوچاینه وخت')),
    'Indonesia_Central': MetaZone('Indonesia_Central',
        long: TimeZoneName(standard: 'مرکزي ادونيزيا وخت')),
    'Indonesia_Eastern': MetaZone('Indonesia_Eastern',
        long: TimeZoneName(standard: 'اندونیزیا وخت')),
    'Indonesia_Western': MetaZone('Indonesia_Western',
        long: TimeZoneName(standard: 'لویدیځ اندونیزیا وخت')),
    'Iran': MetaZone('Iran',
        long: TimeZoneName(
            generic: 'ایران وخت',
            standard: 'ایران معياري وخت',
            daylight: 'د ایران د ورځے وخت')),
    'Irkutsk': MetaZone('Irkutsk',
        long: TimeZoneName(
            generic: 'ارکوټسک وخت',
            standard: 'ارکوټسک معياري وخت',
            daylight: 'ارکوټسک اوړي وخت')),
    'Israel': MetaZone('Israel',
        long: TimeZoneName(
            generic: 'اسراییل وخت',
            standard: 'اسراییل معياري وخت',
            daylight: 'د اسراییلو د ورځے وخت')),
    'Japan': MetaZone('Japan',
        long: TimeZoneName(
            generic: 'جاپان وخت',
            standard: 'جاپان معياري وخت',
            daylight: 'جاپان د رڼا ورځے وخت')),
    'Kazakhstan':
        MetaZone('Kazakhstan', long: TimeZoneName(standard: 'قزاقستان وخت')),
    'Kazakhstan_Eastern': MetaZone('Kazakhstan_Eastern',
        long: TimeZoneName(standard: 'ختيځ قازقستان وخت')),
    'Kazakhstan_Western': MetaZone('Kazakhstan_Western',
        long: TimeZoneName(standard: 'لویدیځ قزاقستان وخت')),
    'Korea': MetaZone('Korea',
        long: TimeZoneName(
            generic: 'کوريايي وخت',
            standard: 'کوريايي معياري وخت',
            daylight: 'د کوریا د ورځے د ورځے وخت')),
    'Kosrae': MetaZone('Kosrae', long: TimeZoneName(standard: 'کوسراي وخت')),
    'Krasnoyarsk': MetaZone('Krasnoyarsk',
        long: TimeZoneName(
            generic: 'کريسنويارسک وخت',
            standard: 'کريسنويارسک معياري وخت',
            daylight: 'کريسنويارسک اوړي وخت')),
    'Kyrgystan':
        MetaZone('Kyrgystan', long: TimeZoneName(standard: 'کرغیزستان وخت')),
    'Line_Islands': MetaZone('Line_Islands',
        long: TimeZoneName(standard: 'د کرښے ټاټوبي وخت')),
    'Lord_Howe': MetaZone('Lord_Howe',
        long: TimeZoneName(
            generic: 'لارډ هوي وخت',
            standard: 'لارډ هوي معياري وخت',
            daylight: 'رب هاو د ورځے د رڼا وخت')),
    'Magadan': MetaZone('Magadan',
        long: TimeZoneName(
            generic: 'ميګډان وخت',
            standard: 'ميګډان معياري وخت',
            daylight: 'ميګډان اوړي وخت')),
    'Malaysia':
        MetaZone('Malaysia', long: TimeZoneName(standard: 'ملائیشیا وخت')),
    'Maldives':
        MetaZone('Maldives', long: TimeZoneName(standard: 'مالديپ وخت')),
    'Marquesas':
        MetaZone('Marquesas', long: TimeZoneName(standard: 'مارکسس وخت')),
    'Marshall_Islands': MetaZone('Marshall_Islands',
        long: TimeZoneName(standard: 'مارشل ټاپوګانو وخت')),
    'Mauritius': MetaZone('Mauritius',
        long: TimeZoneName(
            generic: 'ماريشيس وخت',
            standard: 'ماریشیس معياري وخت',
            daylight: 'ماريشيس د اوړي وخت')),
    'Mawson': MetaZone('Mawson', long: TimeZoneName(standard: 'ماوسن وخت')),
    'Mexico_Pacific': MetaZone('Mexico_Pacific',
        long: TimeZoneName(
            generic: 'مکسیکن پیسفک وخت',
            standard: 'مکسیکن پیسفک معیاری وخت',
            daylight: 'مکسیکن پیسفک رڼا ورځے وخت')),
    'Mongolia': MetaZone('Mongolia',
        long: TimeZoneName(
            generic: 'اولان باټر وخت',
            standard: 'اولان باټر معیاري وخت',
            daylight: 'اولان باټر اوړي وخت')),
    'Moscow': MetaZone('Moscow',
        long: TimeZoneName(
            generic: 'ماسکو وخت',
            standard: 'ماسکو معياري وخت',
            daylight: 'ماسکو سمر وخت')),
    'Myanmar': MetaZone('Myanmar', long: TimeZoneName(standard: 'میانمار وخت')),
    'Nauru': MetaZone('Nauru', long: TimeZoneName(standard: 'ناورو وخت')),
    'Nepal': MetaZone('Nepal', long: TimeZoneName(standard: 'نیپال وخت')),
    'New_Caledonia': MetaZone('New_Caledonia',
        long: TimeZoneName(
            generic: 'نیو کالیډونیا وخت',
            standard: 'نيو کالیډونیا معياري وخت',
            daylight: 'نيو کايډونيا اوړي وخت')),
    'New_Zealand': MetaZone('New_Zealand',
        long: TimeZoneName(
            generic: 'نيوزي لېنډ وخت',
            standard: 'نيوزي لېنډ معياري وخت',
            daylight: 'د نیوزی لینڈ د ورځے د رڼا وخت')),
    'Newfoundland': MetaZone('Newfoundland',
        long: TimeZoneName(
            generic: 'نيو فاونډلېنډ وخت',
            standard: 'د نوي فیلډلینډ معیاری وخت',
            daylight: 'د نوي فیلډلینډ رڼا ورځے وخت')),
    'Niue': MetaZone('Niue', long: TimeZoneName(standard: 'نییو وخت')),
    'Norfolk': MetaZone('Norfolk',
        long: TimeZoneName(
            generic: 'نورفوک ټاپو وخت',
            standard: 'د نورفکاس ټاپو معياري وخت',
            daylight: 'د نورفکاس ټاپو اوړي وخت')),
    'Noronha': MetaZone('Noronha',
        long: TimeZoneName(
            generic: 'فرنانڈو دي نورونها وخت',
            standard: 'فرنانڈو دي نورونها معیاری وخت',
            daylight: 'فرنانڈو دي نورونھا اوړي وخت')),
    'Novosibirsk': MetaZone('Novosibirsk',
        long: TimeZoneName(
            generic: 'نووسيبرسک وخت',
            standard: 'نووسيبرسک معياري وخت',
            daylight: 'نووسيبرسک اوړي وخت')),
    'Omsk': MetaZone('Omsk',
        long: TimeZoneName(
            generic: 'اومسک وخت',
            standard: 'اومسک معياري وخت',
            daylight: 'اومسک اوړي وخت')),
    'Pakistan': MetaZone('Pakistan',
        long: TimeZoneName(
            generic: 'پاکستان وخت',
            standard: 'پاکستان معیاري وخت',
            daylight: 'پاکستان اوړي وخت')),
    'Palau': MetaZone('Palau', long: TimeZoneName(standard: 'پالاو وخت')),
    'Papua_New_Guinea': MetaZone('Papua_New_Guinea',
        long: TimeZoneName(standard: 'پاپوا نیو ګنی وخت')),
    'Paraguay': MetaZone('Paraguay',
        long: TimeZoneName(
            generic: 'پيراګوای وخت',
            standard: 'پیراګوای معياري وخت',
            daylight: 'پاراګوای اوړي وخت')),
    'Peru': MetaZone('Peru',
        long: TimeZoneName(
            generic: 'پیرو وخت',
            standard: 'پیرو معياري وخت',
            daylight: 'پیرو اوړي وخت')),
    'Philippines': MetaZone('Philippines',
        long: TimeZoneName(
            generic: 'فلپاين وخت',
            standard: 'فلپاين معياري وخت',
            daylight: 'فلپاين اوړي وخت')),
    'Phoenix_Islands': MetaZone('Phoenix_Islands',
        long: TimeZoneName(standard: 'د فینکس ټاپو وخت')),
    'Pierre_Miquelon': MetaZone('Pierre_Miquelon',
        long: TimeZoneName(
            generic: 'سینټ پییرا و ميکلين وخت',
            standard: 'سینټ پییرا و ميکلين معیاری وخت',
            daylight: 'سینټ پییرا و ميکلين رڼا ورځے وخت')),
    'Pitcairn':
        MetaZone('Pitcairn', long: TimeZoneName(standard: 'پیټ کارین وخت')),
    'Ponape': MetaZone('Ponape', long: TimeZoneName(standard: 'پونيپ وخت')),
    'Pyongyang':
        MetaZone('Pyongyang', long: TimeZoneName(standard: 'پيانګ يانګ وخت')),
    'Reunion':
        MetaZone('Reunion', long: TimeZoneName(standard: 'ري يونين وخت')),
    'Rothera': MetaZone('Rothera', long: TimeZoneName(standard: 'رودرا وخت')),
    'Sakhalin': MetaZone('Sakhalin',
        long: TimeZoneName(
            generic: 'سخلين وخت',
            standard: 'سخلین معياري وخت',
            daylight: 'سخلين اوړي وخت')),
    'Samoa': MetaZone('Samoa',
        long: TimeZoneName(
            generic: 'سموا وخت',
            standard: 'سموا معياري وخت',
            daylight: 'د سموا د ورځے روښانه کول')),
    'Seychelles':
        MetaZone('Seychelles', long: TimeZoneName(standard: 'سیچیلس وخت')),
    'Singapore': MetaZone('Singapore',
        long: TimeZoneName(standard: 'سنګاپور معیاري وخت')),
    'Solomon': MetaZone('Solomon',
        long: TimeZoneName(standard: 'سلیمان ټاپوګانو وخت')),
    'South_Georgia': MetaZone('South_Georgia',
        long: TimeZoneName(standard: 'د سویل جورجیا وخت')),
    'Suriname':
        MetaZone('Suriname', long: TimeZoneName(standard: 'سورینام وخت')),
    'Syowa': MetaZone('Syowa', long: TimeZoneName(standard: 'سیوا وخت')),
    'Tahiti': MetaZone('Tahiti', long: TimeZoneName(standard: 'ټهيټي وخت')),
    'Taipei': MetaZone('Taipei',
        long: TimeZoneName(
            generic: 'تايپي وخت',
            standard: 'تايپي معياري وخت',
            daylight: 'تايپي د ورځې روښانه وخت')),
    'Tajikistan':
        MetaZone('Tajikistan', long: TimeZoneName(standard: 'تاجکستان وخت')),
    'Tokelau': MetaZone('Tokelau', long: TimeZoneName(standard: 'توکیلاو وخت')),
    'Tonga': MetaZone('Tonga',
        long: TimeZoneName(
            generic: 'ټونګا وخت',
            standard: 'د ټونګ معياري وخت',
            daylight: 'ټونګا اوړي وخت')),
    'Truk': MetaZone('Truk', long: TimeZoneName(standard: 'چوک وخت')),
    'Turkmenistan': MetaZone('Turkmenistan',
        long: TimeZoneName(
            generic: 'ترکمانستان وخت',
            standard: 'ترکمنستان معياري وخت',
            daylight: 'ترکمنستان اوړي وخت')),
    'Tuvalu': MetaZone('Tuvalu', long: TimeZoneName(standard: 'تووالو وخت')),
    'Uruguay': MetaZone('Uruguay',
        long: TimeZoneName(
            generic: 'یوروګوای وخت',
            standard: 'یوروګوای معياري وخت',
            daylight: 'یوروګوای اوړي وخت')),
    'Uzbekistan': MetaZone('Uzbekistan',
        long: TimeZoneName(
            generic: 'ازبکستان وخت',
            standard: 'ازبکستان معياري وخت',
            daylight: 'ازبکستان اوړي وخت')),
    'Vanuatu': MetaZone('Vanuatu',
        long: TimeZoneName(
            generic: 'د وناتو وخت',
            standard: 'ونواتو معياري وخت',
            daylight: 'ونواتو اوړي وخت')),
    'Venezuela':
        MetaZone('Venezuela', long: TimeZoneName(standard: 'وینزویلا وخت')),
    'Vladivostok': MetaZone('Vladivostok',
        long: TimeZoneName(
            generic: 'ولادیوستاک وخت',
            standard: 'ولاديوستاک معياري وخت',
            daylight: 'ولاديوستاک اوړي وخت')),
    'Volgograd': MetaZone('Volgograd',
        long: TimeZoneName(
            generic: 'والګوګراد وخت',
            standard: 'والګوګراد معياري وخت',
            daylight: 'والګوګراد اوړي وخت')),
    'Vostok': MetaZone('Vostok', long: TimeZoneName(standard: 'واستوک وخت')),
    'Wake': MetaZone('Wake', long: TimeZoneName(standard: 'ويک تاپو وخت')),
    'Wallis':
        MetaZone('Wallis', long: TimeZoneName(standard: 'والس او فوتونا وخت')),
    'Yakutsk': MetaZone('Yakutsk',
        long: TimeZoneName(
            generic: 'ياکوټسک وخت',
            standard: 'ياکوټسک معياري وخت',
            daylight: 'ياکوټسک د اوړي وخت')),
    'Yekaterinburg': MetaZone('Yekaterinburg',
        long: TimeZoneName(
            generic: 'یکاټیرینبرګ وخت',
            standard: 'د ياکيټرنبرګ معياري وخت',
            daylight: 'د ياکټرنبرګ د اوړي وخت')),
    'Yukon': MetaZone('Yukon', long: TimeZoneName(standard: 'د یوکون وخت')),
  };
}

class LocaleDisplayNamePsPK extends LocaleDisplayName {
  const LocaleDisplayNamePsPK._(super.cld)
      : super(
            localePattern: '{0} ({1})',
            localeSeparator: '{0}, {1}',
            localeKeyTypePattern: '{0}: {1}',
            codePatternLanguage: 'ژبه: {0}',
            codePatternScript: 'سکرېپټ: {0}',
            codePatternTerritory: 'سيمه: {0}');

  @override
  final keyNames = const {
    'ca': 'جنتري',
    'cf': 'اسعارو بڼه',
    'co': 'ترتيب',
    'cu': 'اسعارو',
    'hc': 'د ساعت چکر (۱۲ پرتله ۲۴)',
    'lb': 'د ماتې کرښې ډول',
    'ms': 'د ناپ نظام',
    'nu': 'شمېرې',
  };

  @override
  final valueNames = const {
    'ca': {
      'buddhist': 'بودايي جنتري',
      'chinese': 'د چين جنتري',
      'coptic': 'کاپټیک کیلنډر',
      'dangi': 'ډانګي جنتري',
      'ethiopic': 'ایتوپيک جنتري',
      'ethioaa': 'د ایتوپیک امیټ ایلم تقویم',
      'gregory': 'ګريګورين جنتري',
      'hebrew': 'جورجویان جنتري',
      'islamic': 'اسلامي جنتري',
      'islamic-civil': 'اسلامي جنتري (جدولي، مدني عصر)',
      'islamic-tbla': 'اسلامي جنتري (جدولي، ستورپوهنيز عصر)',
      'islamic-umalqura': 'اسلامي کلیزه (ام القری)',
      'iso8601': 'ISO-8601 جنتري',
      'japanese': 'جاپاني جنتري',
      'persian': 'فارسي جنتري',
      'roc': 'منگوو جنتري',
    },
    'cf': {
      'account': 'محاسبه اسعارو بڼه',
      'standard': 'معياري اسعارو بڼه',
    },
    'co': {
      'ducet': 'ډيفالټ يونيکوډ ترتيب',
      'search': 'د عمومي موخي لټون',
      'standard': 'معياري د لټے ترتيب',
    },
    'hc': {
      'h11': 'د ۱۲ ساعتو نظام (۰ـ۱۱)',
      'h12': 'د ۱۲ ساعتو نظام (۱ ـ ۱۲)',
      'h23': 'د ۲۴ ساعتو نظام (۰ـ۲۳)',
      'h24': 'د ساعتو نظام (۱ـ۲۴)',
    },
    'lb': {
      'loose': 'د غړندې ماتې کرښې ډول',
      'normal': 'د عادي ماتې کرښې ډول',
      'strict': 'د سختې ماتې کرښې ډول',
    },
    'ms': {
      'metric': 'ميټرک نظام',
      'uksystem': 'امپيريل د ناپ نظام',
      'ussystem': 'د متحده آيالاتو د ناپ نظام',
    },
    'nu': {
      'arab': 'عربي - انډیک عددونه',
      'arabext': 'غځېدلے عربي ۔ اينډيک عدد',
      'armn': 'آرمينيايي اعداد',
      'armnlow': 'آرمينيايي کوچني اعداد',
      'beng': 'د بنګلا اعداد',
      'cakm': 'د چکما عددونه',
      'deva': 'ديوانګري اعداد',
      'ethi': 'ايتهوپيايي اعداد',
      'fullwide': 'د بشپړه پراختيا اعداد',
      'geor': 'ګريګورين اعداد',
      'grek': 'يوناني اعداد',
      'greklow': 'يوناني کوچني اعداد',
      'gujr': 'ګوجراتي اعداد',
      'guru': 'ګرمخې اعداد',
      'hanidec': 'چايني اعشاري اعداد',
      'hans': 'ساده چيني اعداد',
      'hansfin': 'ساده چيني مالي اعداد',
      'hant': 'دوديز چيني اعداد',
      'hantfin': 'دوديز چيني مالي اعداد',
      'hebr': 'عبراني اعداد',
      'java': 'جاوانی ډیجیټل',
      'jpan': 'جاپاني اعداد',
      'jpanfin': 'جاپاني مالي اعداد',
      'khmr': 'خمري اعداد',
      'knda': 'کاناډا يي اعداد',
      'laoo': 'لاوي اعداد',
      'latn': 'لويديځ عددونه',
      'mlym': 'ملاي لام اعداد',
      'mtei': 'میټې مایک اعداد',
      'mymr': 'د ميانمار اعداد',
      'olck': 'ال چکي اعداد',
      'orya': 'د اوډيا اعداد',
      'roman': 'رومن اعداد',
      'romanlow': 'رومن کوچني اعداد',
      'taml': 'دوديز تامل اعداد',
      'tamldec': 'تامل اعداد',
      'telu': 'تيلوګو اعداد',
      'thai': 'تايي اعداد',
      'tibt': 'تبتي اعداد',
      'vaii': 'وای اعداد',
    },
  };
}
