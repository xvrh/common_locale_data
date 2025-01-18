import '../../common_locale_data.dart';

const _locale = 'ur-IN';
const _cld = CommonLocaleDataUrIN._();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataUrIN implements CommonLocaleData {
  @override
  String get locale => _locale;

  const CommonLocaleDataUrIN._();

  factory CommonLocaleDataUrIN() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;

  static final _units = UnitsUrIN._(_cld);
  @override
  Units get units => _units;

  static final _dateFields = DateFieldsUrIN._(_cld);
  @override
  DateFields get date => _dateFields;

  static final _languages = LanguagesUrIN._(_cld);
  @override
  Languages get languages => _languages;

  static final _scripts = ScriptsUrIN._(_cld);
  @override
  Scripts get scripts => _scripts;

  static final _territories = TerritoriesUrIN._(_cld);
  @override
  Territories get territories => _territories;

  static final _variants = VariantsUrIN._(_cld);
  @override
  Variants get variants => _variants;

  static final _subdivisions = SubdivisionsUrIN._(_cld);
  @override
  Subdivisions get subdivisions => _subdivisions;

  static final _currencies = CurrenciesUrIN._(_cld);
  @override
  Currencies get currencies => _currencies;

  static final _timeZones = TimeZonesUrIN._(_cld);
  @override
  TimeZones get timeZones => _timeZones;

  static final _localeDisplayName = LocaleDisplayNameUrIN._(_cld);
  @override
  LocaleDisplayName get localeDisplayName => _localeDisplayName;
}

class UnitsUrIN extends Units {
  UnitsUrIN._(super.cld);

  @override
  UnitPrefix get pattern10pMinus1 => const UnitPrefix(
        long: UnitPrefixPattern('ڈیسی {0}'),
        short: UnitPrefixPattern('d{0}'),
        narrow: UnitPrefixPattern('d{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus2 => const UnitPrefix(
        long: UnitPrefixPattern('سینٹی {0}'),
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
        long: UnitPrefixPattern('مائکرو {0}'),
        short: UnitPrefixPattern('μ{0}'),
        narrow: UnitPrefixPattern('μ{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus9 => const UnitPrefix(
        long: UnitPrefixPattern('نینو {0}'),
        short: UnitPrefixPattern('n{0}'),
        narrow: UnitPrefixPattern('n{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus12 => const UnitPrefix(
        long: UnitPrefixPattern('پکو{0}'),
        short: UnitPrefixPattern('p{0}'),
        narrow: UnitPrefixPattern('p{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus15 => const UnitPrefix(
        long: UnitPrefixPattern('فیمٹو{0}'),
        short: UnitPrefixPattern('فے۔{0}'),
        narrow: UnitPrefixPattern('فیمٹو{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus18 => const UnitPrefix(
        long: UnitPrefixPattern('اٹو{0}'),
        short: UnitPrefixPattern('ا۔{0}'),
        narrow: UnitPrefixPattern('اٹو{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus21 => const UnitPrefix(
        long: UnitPrefixPattern('زپٹو{0}'),
        short: UnitPrefixPattern('ز۔{0}'),
        narrow: UnitPrefixPattern('زپٹو{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus24 => const UnitPrefix(
        long: UnitPrefixPattern('یوکٹو{0}'),
        short: UnitPrefixPattern('یوکٹو{0}'),
        narrow: UnitPrefixPattern('یوکٹو{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus27 => const UnitPrefix(
        long: UnitPrefixPattern('ronto{0}'),
        short: UnitPrefixPattern('r{0}'),
        narrow: UnitPrefixPattern('r{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus30 => const UnitPrefix(
        long: UnitPrefixPattern('quecto{0}'),
        short: UnitPrefixPattern('q{0}'),
        narrow: UnitPrefixPattern('q{0}'),
      );
  @override
  UnitPrefix get pattern10p1 => const UnitPrefix(
        long: UnitPrefixPattern('ڈیکا{0}'),
        short: UnitPrefixPattern('ڈے۔{0}'),
        narrow: UnitPrefixPattern('ڈیکا{0}'),
      );
  @override
  UnitPrefix get pattern10p2 => const UnitPrefix(
        long: UnitPrefixPattern('ہیکٹو{0}'),
        short: UnitPrefixPattern('h{0}'),
        narrow: UnitPrefixPattern('h{0}'),
      );
  @override
  UnitPrefix get pattern10p3 => const UnitPrefix(
        long: UnitPrefixPattern('کلو{0}'),
        short: UnitPrefixPattern('k{0}'),
        narrow: UnitPrefixPattern('k{0}'),
      );
  @override
  UnitPrefix get pattern10p6 => const UnitPrefix(
        long: UnitPrefixPattern('میگا{0}'),
        short: UnitPrefixPattern('M{0}'),
        narrow: UnitPrefixPattern('M{0}'),
      );
  @override
  UnitPrefix get pattern10p9 => const UnitPrefix(
        long: UnitPrefixPattern('گیگا {0}'),
        short: UnitPrefixPattern('G{0}'),
        narrow: UnitPrefixPattern('G{0}'),
      );
  @override
  UnitPrefix get pattern10p12 => const UnitPrefix(
        long: UnitPrefixPattern('ٹیرا{0}'),
        short: UnitPrefixPattern('T{0}'),
        narrow: UnitPrefixPattern('T{0}'),
      );
  @override
  UnitPrefix get pattern10p15 => const UnitPrefix(
        long: UnitPrefixPattern('پیٹا{0}'),
        short: UnitPrefixPattern('P{0}'),
        narrow: UnitPrefixPattern('P{0}'),
      );
  @override
  UnitPrefix get pattern10p18 => const UnitPrefix(
        long: UnitPrefixPattern('اکسا{0}'),
        short: UnitPrefixPattern('ای۔{0}'),
        narrow: UnitPrefixPattern('اکسا{0}'),
      );
  @override
  UnitPrefix get pattern10p21 => const UnitPrefix(
        long: UnitPrefixPattern('زیٹا{0}'),
        short: UnitPrefixPattern('زے{0}'),
        narrow: UnitPrefixPattern('زیٹا{0}'),
      );
  @override
  UnitPrefix get pattern10p24 => const UnitPrefix(
        long: UnitPrefixPattern('یوٹا{0}'),
        short: UnitPrefixPattern('یو{0}'),
        narrow: UnitPrefixPattern('یوٹا{0}'),
      );
  @override
  UnitPrefix get pattern10p27 => const UnitPrefix(
        long: UnitPrefixPattern('رونا{0}'),
        short: UnitPrefixPattern('R{0}'),
        narrow: UnitPrefixPattern('R{0}'),
      );
  @override
  UnitPrefix get pattern10p30 => const UnitPrefix(
        long: UnitPrefixPattern('کویٹا{0}'),
        short: UnitPrefixPattern('Q{0}'),
        narrow: UnitPrefixPattern('Q{0}'),
      );
  @override
  UnitPrefix get pattern1024p1 => const UnitPrefix(
        long: UnitPrefixPattern('کیبی{0}'),
        short: UnitPrefixPattern('Ki{0}'),
        narrow: UnitPrefixPattern('Ki{0}'),
      );
  @override
  UnitPrefix get pattern1024p2 => const UnitPrefix(
        long: UnitPrefixPattern('میبی{0}'),
        short: UnitPrefixPattern('Mi{0}'),
        narrow: UnitPrefixPattern('Mi{0}'),
      );
  @override
  UnitPrefix get pattern1024p3 => const UnitPrefix(
        long: UnitPrefixPattern('جیبی{0}'),
        short: UnitPrefixPattern('Gi{0}'),
        narrow: UnitPrefixPattern('Gi{0}'),
      );
  @override
  UnitPrefix get pattern1024p4 => const UnitPrefix(
        long: UnitPrefixPattern('ٹیبی{0}'),
        short: UnitPrefixPattern('Ti{0}'),
        narrow: UnitPrefixPattern('Ti{0}'),
      );
  @override
  UnitPrefix get pattern1024p5 => const UnitPrefix(
        long: UnitPrefixPattern('پیبی{0}'),
        short: UnitPrefixPattern('Pi{0}'),
        narrow: UnitPrefixPattern('Pi{0}'),
      );
  @override
  UnitPrefix get pattern1024p6 => const UnitPrefix(
        long: UnitPrefixPattern('ایکسبی{0}'),
        short: UnitPrefixPattern('Ei{0}'),
        narrow: UnitPrefixPattern('Ei{0}'),
      );
  @override
  UnitPrefix get pattern1024p7 => const UnitPrefix(
        long: UnitPrefixPattern('زیبی{0}'),
        short: UnitPrefixPattern('Zi{0}'),
        narrow: UnitPrefixPattern('Zi{0}'),
      );
  @override
  UnitPrefix get pattern1024p8 => const UnitPrefix(
        long: UnitPrefixPattern('یوب{0}'),
        short: UnitPrefixPattern('Yi{0}'),
        narrow: UnitPrefixPattern('Yi{0}'),
      );
  @override
  CompoundUnit get per => const CompoundUnit(
        long: CompoundUnitPattern('{0} فی {1}'),
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
          'جی-فورس',
          one: '{0} جی-فورس',
          other: '{0} جی-فورس',
        ),
        short: UnitCountPattern(
          _locale,
          'جی-فورس',
          one: '{0} جی-فورس',
          other: '{0} G',
        ),
        narrow: UnitCountPattern(
          _locale,
          'جی-فورس',
          one: '{0}g',
          other: '{0}g',
        ),
      );

  @override
  Unit get accelerationMeterPerSquareSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'میٹر فی مربع سیکنڈ',
          one: '{0} میٹر فی مربع سیکنڈ',
          other: '{0} میٹر فی مربع سیکنڈ',
        ),
        short: UnitCountPattern(
          _locale,
          'm/s²',
          one: '{0} میٹر فی مربع سیکنڈ',
          other: '{0} m/s²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm/s²',
          one: '{0} میٹر فی مربع سیکنڈ',
          other: '{0} m/s²',
        ),
      );

  @override
  Unit get angleRevolution => const Unit(
        long: UnitCountPattern(
          _locale,
          'گردش',
          one: '{0} گردش',
          other: '{0} گردش',
        ),
        short: UnitCountPattern(
          _locale,
          'rev',
          one: '{0} گردش',
          other: '{0} rev',
        ),
        narrow: UnitCountPattern(
          _locale,
          'rev',
          one: '{0} گردش',
          other: '{0} rev',
        ),
      );

  @override
  Unit get angleRadian => const Unit(
        long: UnitCountPattern(
          _locale,
          'ریڈینس',
          one: '{0} ریڈین',
          other: '{0} ریڈینس',
        ),
        short: UnitCountPattern(
          _locale,
          'ریڈینس',
          one: '{0} ریڈین',
          other: '{0} rad',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ریڈین',
          one: '{0} ریڈین',
          other: '{0} rad',
        ),
      );

  @override
  Unit get angleDegree => const Unit(
        long: UnitCountPattern(
          _locale,
          'ڈگری',
          one: '{0} ڈگری',
          other: '{0} ڈگری',
        ),
        short: UnitCountPattern(
          _locale,
          'ڈگری',
          one: '{0} ڈگری',
          other: '{0} ڈگری',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ڈگری',
          one: '{0} ڈگری',
          other: '{0} ڈگری',
        ),
      );

  @override
  Unit get angleArcMinute => const Unit(
        long: UnitCountPattern(
          _locale,
          'آرک منٹ',
          one: '{0} آرک منٹ',
          other: '{0} آرک منٹ',
        ),
        short: UnitCountPattern(
          _locale,
          'آرک منٹ',
          one: '{0} آرک منٹ',
          other: '{0} آرک منٹ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'آرک منٹ',
          one: '{0}′',
          other: '{0}′',
        ),
      );

  @override
  Unit get angleArcSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'آرک سیکنڈ',
          one: '{0} آرک سیکنڈ',
          other: '{0} آرک سیکنڈ',
        ),
        short: UnitCountPattern(
          _locale,
          'آرک سیکنڈ',
          one: '{0} آرک سیکنڈ',
          other: '{0} آرک سیکنڈ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'آرک سیکنڈ',
          one: '{0}″',
          other: '{0}″',
        ),
      );

  @override
  Unit get areaSquareKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'مربع کلو میٹر',
          one: '{0} مربع کلو میٹر',
          other: '{0} مربع کلو میٹر',
        ),
        short: UnitCountPattern(
          _locale,
          'km²',
          one: '{0} مربع کلو میٹر',
          other: '{0} km²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km²',
          one: '{0} مربع کلو میٹر',
          other: '{0} km²',
        ),
      );

  @override
  Unit get areaHectare => const Unit(
        long: UnitCountPattern(
          _locale,
          'ہیکٹر',
          one: '{0} ہیکٹر',
          other: '{0} ہیکٹر',
        ),
        short: UnitCountPattern(
          _locale,
          'ہیکٹر',
          one: '{0} ہیکٹر',
          other: '{0} ہیکٹر',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ہیکٹر',
          one: '{0} ہیکٹر',
          other: '{0} ہیکٹر',
        ),
      );

  @override
  Unit get areaSquareMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'مربع میٹر',
          one: '{0} مربع میٹر',
          other: '{0} مربع میٹر',
        ),
        short: UnitCountPattern(
          _locale,
          'مربع میٹر',
          one: '{0} مربع میٹر',
          other: '{0} m²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'مربع میٹر',
          one: '{0} مربع میٹر',
          other: '{0} m²',
        ),
      );

  @override
  Unit get areaSquareCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'مربع سینٹی میٹر',
          one: '{0} مربع سینٹی میٹر',
          other: '{0} مربع سینٹی میٹر',
        ),
        short: UnitCountPattern(
          _locale,
          'cm²',
          one: '{0} مربع سینٹی میٹر',
          other: '{0} cm²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cm²',
          one: '{0} مربع سینٹی میٹر',
          other: '{0} cm²',
        ),
      );

  @override
  Unit get areaSquareMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'مربع میل',
          one: '{0} مربع میل',
          other: '{0} مربع میل',
        ),
        short: UnitCountPattern(
          _locale,
          'مربع میل',
          one: '{0} sq mi',
          other: '{0} sq mi',
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
          'ایکڑ',
          one: '{0} ایکڑ',
          other: '{0} ایکڑ',
        ),
        short: UnitCountPattern(
          _locale,
          'ایکڑ',
          one: '{0} ایکڑ',
          other: '{0} ایکڑ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ایکڑ',
          one: '{0} ایکڑ',
          other: '{0} ایکڑ',
        ),
      );

  @override
  Unit get areaSquareYard => const Unit(
        long: UnitCountPattern(
          _locale,
          'مربع گز',
          one: '{0} مربع گز',
          other: '{0} مربع گز',
        ),
        short: UnitCountPattern(
          _locale,
          'مربع گز',
          one: '{0} مربع گز',
          other: '{0} yd²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yd²',
          one: '{0} مربع گز',
          other: '{0} yd²',
        ),
      );

  @override
  Unit get areaSquareFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'مربع فٹ',
          one: '{0} مربع فٹ',
          other: '{0} مربع فٹ',
        ),
        short: UnitCountPattern(
          _locale,
          'مربع فٹ',
          one: '{0} sq ft',
          other: '{0} sq ft',
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
          'مربع انچ',
          one: '{0} مربع انچ',
          other: '{0} مربع انچ',
        ),
        short: UnitCountPattern(
          _locale,
          'مربع انچ',
          one: '{0} مربع انچ',
          other: '{0} in²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'in²',
          one: '{0} مربع انچ',
          other: '{0} in²',
        ),
      );

  @override
  Unit get areaDunam => const Unit(
        long: UnitCountPattern(
          _locale,
          'دُنامز',
          one: '{0} دُنام',
          other: '{0} دُنامز',
        ),
        short: UnitCountPattern(
          _locale,
          'دُنامز',
          one: '{0} دُنام',
          other: '{0} دُنام',
        ),
        narrow: UnitCountPattern(
          _locale,
          'دُنام',
          one: '{0} دُنام',
          other: '{0} دُنام',
        ),
      );

  @override
  Unit get concentrKarat => const Unit(
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
          other: '{0} kt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'قیراط',
          one: '{0} قیراط',
          other: '{0} kt',
        ),
      );

  @override
  Unit get concentrMilligramOfglucosePerDeciliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'ملی گرام فی ڈیسی لیٹر',
          one: '{0} ملی گرام فی ڈیسی لیٹر',
          other: '{0} ملی گرام فی ڈیسی لیٹر',
        ),
        short: UnitCountPattern(
          _locale,
          'mg/dL',
          one: '{0} ملی گرام فی ڈیسی لیٹر',
          other: '{0} mg/dL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mg/dL',
          one: '{0} ملی گرام فی ڈیسی لیٹر',
          other: '{0} mg/dL',
        ),
      );

  @override
  Unit get concentrMillimolePerLiter => const Unit(
        long: UnitCountPattern(
          _locale,
          'ملی مولس فی لیٹر',
          one: '{0} ملی مول فی لیٹر',
          other: '{0} ملی مول فی لیٹر',
        ),
        short: UnitCountPattern(
          _locale,
          'ملی مول/لیٹر',
          one: '{0} ملی مول فی لیٹر',
          other: '{0} mmol/L',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ملی مول/لیٹر',
          one: '{0} ملی مول فی لیٹر',
          other: '{0} mmol/L',
        ),
      );

  @override
  Unit get concentrItem => const Unit(
        long: UnitCountPattern(
          _locale,
          'آئٹمز',
          one: '{0} آئٹم',
          other: '{0} آئٹمز',
        ),
        short: UnitCountPattern(
          _locale,
          'آئٹم',
          one: '{0} آئٹم',
          other: '{0} آئٹمز',
        ),
        narrow: UnitCountPattern(
          _locale,
          'آئٹم',
          one: '{0} آئٹم',
          other: '{0} آئٹمز',
        ),
      );

  @override
  Unit get concentrPermillion => const Unit(
        long: UnitCountPattern(
          _locale,
          'فی ملین حصے',
          one: '{0} فی ملین حصے',
          other: '{0} فی ملین حصے',
        ),
        short: UnitCountPattern(
          _locale,
          'حصے/ملین',
          one: '{0} فی ملین حصے',
          other: '{0} ppm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppm',
          one: '{0} فی ملین حصے',
          other: '{0} ppm',
        ),
      );

  @override
  Unit get concentrPercent => const Unit(
        long: UnitCountPattern(
          _locale,
          'فیصد',
          one: '{0} فیصد',
          other: '{0} فیصد',
        ),
        short: UnitCountPattern(
          _locale,
          'فیصد',
          one: '{0} فیصد',
          other: '{0}%',
        ),
        narrow: UnitCountPattern(
          _locale,
          '%',
          one: '{0} فیصد',
          other: '{0}%',
        ),
      );

  @override
  Unit get concentrPermille => const Unit(
        long: UnitCountPattern(
          _locale,
          'فی ہزار',
          one: '{0} فی ہزار',
          other: '{0} فی ہزار',
        ),
        short: UnitCountPattern(
          _locale,
          'فی ہزار',
          one: '{0} فی ہزار',
          other: '{0}‰',
        ),
        narrow: UnitCountPattern(
          _locale,
          '‰',
          one: '{0} فی ہزار',
          other: '{0}‰',
        ),
      );

  @override
  Unit get concentrPermyriad => const Unit(
        long: UnitCountPattern(
          _locale,
          'پرمرئیڈ',
          one: '{0} پرمرئیڈ',
          other: '{0} پرمرئیڈ',
        ),
        short: UnitCountPattern(
          _locale,
          'پرمرئیڈ',
          one: '{0} پرمرئیڈ',
          other: '{0}‱',
        ),
        narrow: UnitCountPattern(
          _locale,
          '‱',
          one: '{0} پرمرئیڈ',
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
          'لیٹر فی کلومیٹر',
          one: '{0} لیٹر فی کلومیٹر',
          other: '{0} لیٹر فی کلومیٹر',
        ),
        short: UnitCountPattern(
          _locale,
          'L/km',
          one: '{0} لیٹر فی کلومیٹر',
          other: '{0} L/km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'L/km',
          one: '{0} لیٹر فی کلومیٹر',
          other: '{0} L/km',
        ),
      );

  @override
  Unit get consumptionLiterPer100Kilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'لیٹر فی 100 کلو میٹر',
          one: '{0} لیٹر فی 100 کلو میٹر',
          other: '{0} لیٹر فی 100 کلو میٹر',
        ),
        short: UnitCountPattern(
          _locale,
          'لیٹر/100 کلو میٹر',
          one: '{0} لیٹر فی 100 کلو میٹر',
          other: '{0} L/100km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'لیٹر/100 کلو میٹر',
          one: '{0}L/100km',
          other: '{0}L/100km',
        ),
      );

  @override
  Unit get consumptionMilePerGallon => const Unit(
        long: UnitCountPattern(
          _locale,
          'میل فی گیلن',
          one: '{0} میل فی گیلن',
          other: '{0} میل فی گیلن',
        ),
        short: UnitCountPattern(
          _locale,
          'mpg',
          one: '{0} mpg',
          other: '{0} mpg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mpg',
          one: '{0} mpg',
          other: '{0} mpg',
        ),
      );

  @override
  Unit get consumptionMilePerGallonImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'میل فی امپیریل گیلن',
          one: '{0} میل فی امپیریل گیلن',
          other: '{0} میل فی امپیریل گیلن',
        ),
        short: UnitCountPattern(
          _locale,
          'miles/gal Imp.',
          one: '{0} میل فی امپیریل گیلن',
          other: '{0} mpg Imp.',
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
          'پیٹا بائٹس',
          one: '{0} پیٹا بائٹ',
          other: '{0} پیٹا بائٹس',
        ),
        short: UnitCountPattern(
          _locale,
          'پی بائٹ',
          one: '{0} پی بی',
          other: '{0} پی بی',
        ),
        narrow: UnitCountPattern(
          _locale,
          'پی بائٹ',
          one: '{0} پی بی',
          other: '{0} پی بی',
        ),
      );

  @override
  Unit get digitalTerabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'ٹیرابائٹس',
          one: '{0} ٹیرابائٹ',
          other: '{0} ٹیرابائٹ',
        ),
        short: UnitCountPattern(
          _locale,
          'TB',
          one: '{0} ٹیرابائٹ',
          other: '{0} TB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'TB',
          one: '{0} ٹیرابائٹ',
          other: '{0} TB',
        ),
      );

  @override
  Unit get digitalTerabit => const Unit(
        long: UnitCountPattern(
          _locale,
          'ٹیرابٹس',
          one: '{0} ٹیرابٹ',
          other: '{0} ٹیرابٹس',
        ),
        short: UnitCountPattern(
          _locale,
          'Tbit',
          one: '{0} ٹیرابٹ',
          other: '{0} Tb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Tbit',
          one: '{0} ٹیرابٹ',
          other: '{0} Tb',
        ),
      );

  @override
  Unit get digitalGigabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'گیگابائٹس',
          one: '{0} گیگابائٹ',
          other: '{0} گیگابائٹ',
        ),
        short: UnitCountPattern(
          _locale,
          'GB',
          one: '{0} گیگابائٹ',
          other: '{0} GB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GB',
          one: '{0} گیگابائٹ',
          other: '{0} GB',
        ),
      );

  @override
  Unit get digitalGigabit => const Unit(
        long: UnitCountPattern(
          _locale,
          'گیگابٹس',
          one: '{0} گیگابٹ',
          other: '{0} گیگابٹس',
        ),
        short: UnitCountPattern(
          _locale,
          'Gbit',
          one: '{0} گیگابٹ',
          other: '{0} Gb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Gbit',
          one: '{0} گیگابٹ',
          other: '{0} Gb',
        ),
      );

  @override
  Unit get digitalMegabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'ميگابائٹس',
          one: '{0} میگابائٹ',
          other: '{0} ميگابائٹس',
        ),
        short: UnitCountPattern(
          _locale,
          'MByte',
          one: '{0} میگابائٹ',
          other: '{0} MB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MB',
          one: '{0} میگابائٹ',
          other: '{0} MB',
        ),
      );

  @override
  Unit get digitalMegabit => const Unit(
        long: UnitCountPattern(
          _locale,
          'میگابٹس',
          one: '{0} میگابٹ',
          other: '{0} میگابٹس',
        ),
        short: UnitCountPattern(
          _locale,
          'Mb',
          one: '{0} میگابٹ',
          other: '{0} Mb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Mb',
          one: '{0} میگابٹ',
          other: '{0} Mb',
        ),
      );

  @override
  Unit get digitalKilobyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'کلوبائٹس',
          one: '{0} کلوبائٹ',
          other: '{0} کلوبائٹس',
        ),
        short: UnitCountPattern(
          _locale,
          'kByte',
          one: '{0} کلوبائٹ',
          other: '{0} kB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kByte',
          one: '{0} کلوبائٹ',
          other: '{0} kB',
        ),
      );

  @override
  Unit get digitalKilobit => const Unit(
        long: UnitCountPattern(
          _locale,
          'کلوبٹس',
          one: '{0} کلوبٹ',
          other: '{0} کلوبٹس',
        ),
        short: UnitCountPattern(
          _locale,
          'kbit',
          one: '{0} کلوبٹ',
          other: '{0} kb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kbit',
          one: '{0} کلوبٹ',
          other: '{0} kb',
        ),
      );

  @override
  Unit get digitalByte => const Unit(
        long: UnitCountPattern(
          _locale,
          'بائٹ',
          one: '{0} بائٹ',
          other: '{0} بائٹس',
        ),
        short: UnitCountPattern(
          _locale,
          'بائٹ',
          one: '{0} بائٹ',
          other: '{0} byte',
        ),
        narrow: UnitCountPattern(
          _locale,
          'بائٹ',
          one: '{0}B',
          other: '{0}B',
        ),
      );

  @override
  Unit get digitalBit => const Unit(
        long: UnitCountPattern(
          _locale,
          'بٹس',
          one: '{0} بٹ',
          other: '{0} بٹس',
        ),
        short: UnitCountPattern(
          _locale,
          'bit',
          one: '{0} بٹ',
          other: '{0} bit',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bit',
          one: '{0} بٹ',
          other: '{0} bit',
        ),
      );

  @override
  Unit get durationCentury => const Unit(
        long: UnitCountPattern(
          _locale,
          'صدیاں',
          one: '{0} صدی',
          other: '{0} صدیاں',
        ),
        short: UnitCountPattern(
          _locale,
          'صدی',
          one: '{0} صدی',
          other: '{0} صدیاں',
        ),
        narrow: UnitCountPattern(
          _locale,
          'صدی',
          one: '{0} صدی',
          other: '{0} صدیاں',
        ),
      );

  @override
  Unit get durationDecade => const Unit(
        long: UnitCountPattern(
          _locale,
          'دہائیاں',
          one: '{0} دہائی',
          other: '{0} دہائیاں',
        ),
        short: UnitCountPattern(
          _locale,
          'دہائی',
          one: '{0} دہائی',
          other: '{0} دہائی',
        ),
        narrow: UnitCountPattern(
          _locale,
          'دہائی',
          one: '{0} دہائی',
          other: '{0} دہائی',
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
          'کوارٹرز',
          one: '{0} کوارٹر',
          other: '{0} کوارٹرز',
        ),
        short: UnitCountPattern(
          _locale,
          'کوارٹر',
          one: '{0} کوارٹر',
          other: '{0} کوارٹرز',
        ),
        narrow: UnitCountPattern(
          _locale,
          'کوارٹر',
          one: '{0}q',
          other: '{0}q',
        ),
      );

  @override
  Unit get durationMonth => const Unit(
        long: UnitCountPattern(
          _locale,
          'مہینے',
          one: '{0} مہینہ',
          other: '{0} مہینے',
        ),
        short: UnitCountPattern(
          _locale,
          'مہینے',
          one: '{0} مہینہ',
          other: '{0} مہینے',
        ),
        narrow: UnitCountPattern(
          _locale,
          'مہینہ',
          one: '{0} مہینہ',
          other: '{0} مہینے',
        ),
      );

  @override
  Unit get durationWeek => const Unit(
        long: UnitCountPattern(
          _locale,
          'ہفتے',
          one: '{0} ہفتہ',
          other: '{0} ہفتے',
        ),
        short: UnitCountPattern(
          _locale,
          'ہفتے',
          one: '{0} ہفتہ',
          other: '{0} ہفتے',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ہفتہ',
          one: '{0} ہفتہ',
          other: '{0} ہفتے',
        ),
      );

  @override
  Unit get durationDay => const Unit(
        long: UnitCountPattern(
          _locale,
          'دن',
          one: '{0} دن',
          other: '{0} دن',
        ),
        short: UnitCountPattern(
          _locale,
          'دن',
          one: '{0} دن',
          other: '{0} دن',
        ),
        narrow: UnitCountPattern(
          _locale,
          'دن',
          one: '{0} دن',
          other: '{0} دن',
        ),
      );

  @override
  Unit get durationHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'گھنٹے',
          one: '{0} گھنٹہ',
          other: '{0} گھنٹے',
        ),
        short: UnitCountPattern(
          _locale,
          'گھنٹے',
          one: '{0} گھنٹہ',
          other: '{0} گھنٹے',
        ),
        narrow: UnitCountPattern(
          _locale,
          'گھنٹہ',
          one: '{0} گھنٹہ',
          other: '{0} گھنٹے',
        ),
      );

  @override
  Unit get durationMinute => const Unit(
        long: UnitCountPattern(
          _locale,
          'منٹ',
          one: '{0} منٹ',
          other: '{0} منٹ',
        ),
        short: UnitCountPattern(
          _locale,
          'منٹ',
          one: '{0} منٹ',
          other: '{0} منٹ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'منٹ',
          one: '{0} منٹ',
          other: '{0} منٹ',
        ),
      );

  @override
  Unit get durationSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'سیکنڈ',
          one: '{0} سیکنڈ',
          other: '{0} سیکنڈ',
        ),
        short: UnitCountPattern(
          _locale,
          'سیکنڈ',
          one: '{0} سیکنڈ',
          other: '{0} سیکنڈ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'سیکنڈ',
          one: '{0} سیکنڈ',
          other: '{0} سیکنڈ',
        ),
      );

  @override
  Unit get durationMillisecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'ملی سیکنڈز',
          one: '{0} ملی سیکنڈ',
          other: '{0} ملی سیکنڈ',
        ),
        short: UnitCountPattern(
          _locale,
          'ملی سیکنڈ',
          one: '{0} ملی سیکنڈ',
          other: '{0} ملی سیکنڈ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ملی سیکنڈ',
          one: '{0} ms',
          other: '{0} ms',
        ),
      );

  @override
  Unit get durationMicrosecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'مائیکرو سیکنڈز',
          one: '{0} مائیکرو سیکنڈ',
          other: '{0} مائیکرو سیکنڈز',
        ),
        short: UnitCountPattern(
          _locale,
          'مائیکرو سیکنڈ',
          one: '{0} مائیکرو سیکنڈ',
          other: '{0} مائیکرو سیکنڈ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μsec',
          one: '{0}μs',
          other: '{0}μs',
        ),
      );

  @override
  Unit get durationNanosecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'نینو سیکنڈز',
          one: '{0} نینو سیکنڈ',
          other: '{0} نینو سیکنڈ',
        ),
        short: UnitCountPattern(
          _locale,
          'نینو سیکنڈز',
          one: '{0} نینو سیکنڈ',
          other: '{0} نینو سیکنڈ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'نینو سیکنڈز',
          one: '{0} نینو سیکنڈ',
          other: '{0} نینو سیکنڈ',
        ),
      );

  @override
  Unit get electricAmpere => const Unit(
        long: UnitCountPattern(
          _locale,
          'ایمپیئر',
          one: '{0} ایمپیئر',
          other: '{0} ایمپیئر',
        ),
        short: UnitCountPattern(
          _locale,
          'amps',
          one: '{0} ایمپیئر',
          other: '{0} A',
        ),
        narrow: UnitCountPattern(
          _locale,
          'amp',
          one: '{0} ایمپیئر',
          other: '{0} A',
        ),
      );

  @override
  Unit get electricMilliampere => const Unit(
        long: UnitCountPattern(
          _locale,
          'ملی ایمپیئر',
          one: '{0} ملی ایمپیئر',
          other: '{0} ملی ایمپیئر',
        ),
        short: UnitCountPattern(
          _locale,
          'milliamps',
          one: '{0} ملی ایمپیئر',
          other: '{0} mA',
        ),
        narrow: UnitCountPattern(
          _locale,
          'milliamps',
          one: '{0} ملی ایمپیئر',
          other: '{0} mA',
        ),
      );

  @override
  Unit get electricOhm => const Unit(
        long: UnitCountPattern(
          _locale,
          'اوہم',
          one: '{0} اوہم',
          other: '{0} اوہم',
        ),
        short: UnitCountPattern(
          _locale,
          'اوہم',
          one: '{0} اوہم',
          other: '{0} Ω',
        ),
        narrow: UnitCountPattern(
          _locale,
          'اوہم',
          one: '{0} اوہم',
          other: '{0} Ω',
        ),
      );

  @override
  Unit get electricVolt => const Unit(
        long: UnitCountPattern(
          _locale,
          'وولٹ',
          one: '{0} وولٹ',
          other: '{0} وولٹ',
        ),
        short: UnitCountPattern(
          _locale,
          'وولٹ',
          one: '{0} وولٹ',
          other: '{0} V',
        ),
        narrow: UnitCountPattern(
          _locale,
          'وولٹ',
          one: '{0} وولٹ',
          other: '{0} V',
        ),
      );

  @override
  Unit get energyKilocalorie => const Unit(
        long: UnitCountPattern(
          _locale,
          'کلو کیلوریز',
          one: '{0} کلو کیلوری',
          other: '{0} کلو کیلوریز',
        ),
        short: UnitCountPattern(
          _locale,
          'kcal',
          one: '{0} کلو کیلوری',
          other: '{0} kcal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kcal',
          one: '{0} کلو کیلوری',
          other: '{0} kcal',
        ),
      );

  @override
  Unit get energyCalorie => const Unit(
        long: UnitCountPattern(
          _locale,
          'کیلوریز',
          one: '{0} کیلوری',
          other: '{0} کیلوریز',
        ),
        short: UnitCountPattern(
          _locale,
          'cal',
          one: '{0} کیلوری',
          other: '{0} cal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cal',
          one: '{0} کیلوری',
          other: '{0} cal',
        ),
      );

  @override
  Unit get energyFoodcalorie => const Unit(
        long: UnitCountPattern(
          _locale,
          'کیلوریز',
          one: '{0} کیلوری',
          other: '{0} کیلوریز',
        ),
        short: UnitCountPattern(
          _locale,
          'Cal',
          one: '{0} Cal',
          other: '{0} Cal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Cal',
          one: '{0} Cal',
          other: '{0} Cal',
        ),
      );

  @override
  Unit get energyKilojoule => const Unit(
        long: UnitCountPattern(
          _locale,
          'کلو جول',
          one: '{0} کلو جول',
          other: '{0} کلو جول',
        ),
        short: UnitCountPattern(
          _locale,
          'kJ',
          one: '{0} کلو جول',
          other: '{0} kJ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kJ',
          one: '{0} کلو جول',
          other: '{0} kJ',
        ),
      );

  @override
  Unit get energyJoule => const Unit(
        long: UnitCountPattern(
          _locale,
          'جول',
          one: '{0} جول',
          other: '{0} جول',
        ),
        short: UnitCountPattern(
          _locale,
          'joule',
          one: '{0} جول',
          other: '{0} J',
        ),
        narrow: UnitCountPattern(
          _locale,
          'جول',
          one: '{0} جول',
          other: '{0} J',
        ),
      );

  @override
  Unit get energyKilowattHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'کلو واٹ آور',
          one: '{0} کلو واٹ آور',
          other: '{0} کلو واٹ آور',
        ),
        short: UnitCountPattern(
          _locale,
          'kW-hour',
          one: '{0} کلو واٹ آور',
          other: '{0} kWh',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kWh',
          one: '{0} کلو واٹ آور',
          other: '{0} kWh',
        ),
      );

  @override
  Unit get energyElectronvolt => const Unit(
        long: UnitCountPattern(
          _locale,
          'الیکٹرون وولٹس',
          one: '{0} الیکٹرون وولٹ',
          other: '{0} الیکٹرون وولٹس',
        ),
        short: UnitCountPattern(
          _locale,
          'الیکٹرون وولٹ',
          one: '{0} الیکٹرون وولٹ',
          other: '{0} eV',
        ),
        narrow: UnitCountPattern(
          _locale,
          'الیکٹرون وولٹ',
          one: '{0} الیکٹرون وولٹ',
          other: '{0} eV',
        ),
      );

  @override
  Unit get energyBritishThermalUnit => const Unit(
        long: UnitCountPattern(
          _locale,
          'برطانوی تھرمل اکائیاں',
          one: '{0} برطانوی تھرمل اکائی',
          other: '{0} برطانوی تھرمل اکائیاں',
        ),
        short: UnitCountPattern(
          _locale,
          'BTU',
          one: '{0} برطانوی تھرمل اکائی',
          other: '{0} Btu',
        ),
        narrow: UnitCountPattern(
          _locale,
          'BTU',
          one: '{0} برطانوی تھرمل اکائی',
          other: '{0} Btu',
        ),
      );

  @override
  Unit get energyThermUs => const Unit(
        long: UnitCountPattern(
          _locale,
          'امریکی تھرمز',
          one: '{0} امریکی تھرم',
          other: '{0} امریکی تھرمز',
        ),
        short: UnitCountPattern(
          _locale,
          'امریکی تھرم',
          one: '{0} امریکی تھرم',
          other: '{0} امریکی تھرمز',
        ),
        narrow: UnitCountPattern(
          _locale,
          'امریکی تھرم',
          one: '{0} امریکی تھرم',
          other: '{0} امریکی تھرمز',
        ),
      );

  @override
  Unit get forcePoundForce => const Unit(
        long: UnitCountPattern(
          _locale,
          'پاؤنڈز قوت',
          one: '{0} پاؤنڈ قوت',
          other: '{0} پاؤنڈز قوت',
        ),
        short: UnitCountPattern(
          _locale,
          'پاؤنڈ قوت',
          one: '{0} پاؤنڈ قوت',
          other: '{0} lbf',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lbf',
          one: '{0} پاؤنڈ قوت',
          other: '{0} lbf',
        ),
      );

  @override
  Unit get forceNewton => const Unit(
        long: UnitCountPattern(
          _locale,
          'نیوٹنز',
          one: '{0} نیوٹن',
          other: '{0} نیوٹنز',
        ),
        short: UnitCountPattern(
          _locale,
          'نیوٹن',
          one: '{0} نیوٹن',
          other: '{0} N',
        ),
        narrow: UnitCountPattern(
          _locale,
          'نیوٹن',
          one: '{0} نیوٹن',
          other: '{0} N',
        ),
      );

  @override
  Unit get forceKilowattHourPer100Kilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'کلو واٹ گھنٹے فی 100 کلومیٹر',
          one: '{0} کلو واٹ گھنٹہ فی 100 کلومیٹر',
          other: '{0} کلو واٹ گھنٹے فی 100 کلومیٹر',
        ),
        short: UnitCountPattern(
          _locale,
          'kWh/100km',
          one: '{0} کلو واٹ گھنٹہ فی 100 کلومیٹر',
          other: '{0} kWh/100km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kWh/100km',
          one: '{0} کلو واٹ گھنٹہ فی 100 کلومیٹر',
          other: '{0} kWh/100km',
        ),
      );

  @override
  Unit get frequencyGigahertz => const Unit(
        long: UnitCountPattern(
          _locale,
          'گیگاہرٹز',
          one: '{0} گیگاہرٹز',
          other: '{0} گیگاہرٹز',
        ),
        short: UnitCountPattern(
          _locale,
          'GHz',
          one: '{0} گیگاہرٹز',
          other: '{0} GHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GHz',
          one: '{0} گیگاہرٹز',
          other: '{0} GHz',
        ),
      );

  @override
  Unit get frequencyMegahertz => const Unit(
        long: UnitCountPattern(
          _locale,
          'میگاہرٹز',
          one: '{0} میگاہرٹز',
          other: '{0} میگاہرٹز',
        ),
        short: UnitCountPattern(
          _locale,
          'MHz',
          one: '{0} میگاہرٹز',
          other: '{0} MHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MHz',
          one: '{0} میگاہرٹز',
          other: '{0} MHz',
        ),
      );

  @override
  Unit get frequencyKilohertz => const Unit(
        long: UnitCountPattern(
          _locale,
          'کلوہرٹز',
          one: '{0} کلوہرٹز',
          other: '{0} کلوہرٹز',
        ),
        short: UnitCountPattern(
          _locale,
          'kHz',
          one: '{0} کلوہرٹز',
          other: '{0} kHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kHz',
          one: '{0} کلوہرٹز',
          other: '{0} kHz',
        ),
      );

  @override
  Unit get frequencyHertz => const Unit(
        long: UnitCountPattern(
          _locale,
          'ہرٹز',
          one: '{0} ہرٹز',
          other: '{0} ہرٹز',
        ),
        short: UnitCountPattern(
          _locale,
          'Hz',
          one: '{0} ہرٹز',
          other: '{0} Hz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Hz',
          one: '{0} ہرٹز',
          other: '{0} Hz',
        ),
      );

  @override
  Unit get graphicsEm => const Unit(
        long: UnitCountPattern(
          _locale,
          'ٹائپوگرافک em',
          one: '{0} em',
          other: '{0} ems',
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
          one: '{0} em',
          other: '{0} em',
        ),
      );

  @override
  Unit get graphicsPixel => const Unit(
        long: UnitCountPattern(
          _locale,
          'پکسلز',
          one: '{0} پکسل',
          other: '{0} پکسلز',
        ),
        short: UnitCountPattern(
          _locale,
          'پکسلز',
          one: '{0} پکسل',
          other: '{0} px',
        ),
        narrow: UnitCountPattern(
          _locale,
          'px',
          one: '{0} پکسل',
          other: '{0} px',
        ),
      );

  @override
  Unit get graphicsMegapixel => const Unit(
        long: UnitCountPattern(
          _locale,
          'میگا پکسلز',
          one: '{0} میگا پکسل',
          other: '{0} میگا پکسلز',
        ),
        short: UnitCountPattern(
          _locale,
          'میگا پکسلز',
          one: '{0} میگا پکسل',
          other: '{0} MP',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MP',
          one: '{0} میگا پکسل',
          other: '{0} MP',
        ),
      );

  @override
  Unit get graphicsPixelPerCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'پکسلز فی سینٹی میٹر',
          one: '{0} پکسل فی سینٹی میٹر',
          other: '{0} پکسلز فی سینٹی میٹر',
        ),
        short: UnitCountPattern(
          _locale,
          'ppcm',
          one: '{0} پکسل فی سینٹی میٹر',
          other: '{0} ppcm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppcm',
          one: '{0} پکسل فی سینٹی میٹر',
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
          'ڈاٹس فی سینٹی میٹر',
          one: '{0} ڈاٹ فی سینٹی میٹر',
          other: '{0} ڈاٹس فی سینٹی میٹر',
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
          'ڈاٹس فی انچ',
          one: '{0} ڈاٹ فی انچ',
          other: '{0} ڈاٹس فی انچ',
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
          one: '{0} dpi',
          other: '{0} dpi',
        ),
      );

  @override
  Unit get graphicsDot => const Unit(
        long: UnitCountPattern(
          _locale,
          'ڈاٹ',
          one: '{0} ڈاٹ',
          other: '{0} ڈاٹ',
        ),
        short: UnitCountPattern(
          _locale,
          'ڈاٹ',
          one: '{0} ڈاٹ',
          other: '{0} ڈاٹ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ڈاٹ',
          one: '{0} ڈاٹ',
          other: '{0} ڈاٹ',
        ),
      );

  @override
  Unit get lengthEarthRadius => const Unit(
        long: UnitCountPattern(
          _locale,
          'زمینی رداس',
          one: '{0} زمینی رداس',
          other: '{0} زمینی رداس',
        ),
        short: UnitCountPattern(
          _locale,
          'R⊕',
          one: '{0} زمینی رداس',
          other: '{0} R⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'R⊕',
          one: '{0} زمینی رداس',
          other: '{0} R⊕',
        ),
      );

  @override
  Unit get lengthKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'کلو میٹر',
          one: '{0} کلو میٹر',
          other: '{0} کلو میٹر',
        ),
        short: UnitCountPattern(
          _locale,
          'کلو میٹر',
          one: '{0} کلو میٹر',
          other: '{0} کلو میٹر',
        ),
        narrow: UnitCountPattern(
          _locale,
          'کلو میٹر',
          one: '{0} کلو میٹر',
          other: '{0} کلو میٹر',
        ),
      );

  @override
  Unit get lengthMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'میٹر',
          one: '{0} میٹر',
          other: '{0} میٹر',
        ),
        short: UnitCountPattern(
          _locale,
          'میٹر',
          one: '{0} میٹر',
          other: '{0} میٹر',
        ),
        narrow: UnitCountPattern(
          _locale,
          'میٹر',
          one: '{0} میٹر',
          other: '{0} میٹر',
        ),
      );

  @override
  Unit get lengthDecimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'ڈیسی میٹر',
          one: '{0} ڈیسی میٹر',
          other: '{0} ڈیسی میٹر',
        ),
        short: UnitCountPattern(
          _locale,
          'dm',
          one: '{0} ڈیسی میٹر',
          other: '{0} dm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ڈیسی میٹر',
          one: '{0} ڈیسی میٹر',
          other: '{0} dm',
        ),
      );

  @override
  Unit get lengthCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'سینٹی میٹر',
          one: '{0} سینٹی میٹر',
          other: '{0} سینٹی میٹر',
        ),
        short: UnitCountPattern(
          _locale,
          'سینٹی میٹر',
          one: '{0} سینٹی میٹر',
          other: '{0} سینٹی میٹر',
        ),
        narrow: UnitCountPattern(
          _locale,
          'سینٹی میٹر',
          one: '{0}cm',
          other: '{0}cm',
        ),
      );

  @override
  Unit get lengthMillimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'ملی میٹر',
          one: '{0} ملی میٹر',
          other: '{0} ملیمیٹر',
        ),
        short: UnitCountPattern(
          _locale,
          'ملی میٹر',
          one: '{0} ملی میٹر',
          other: '{0} ملیمیٹر',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ملی میٹر',
          one: '{0} ملی میٹر',
          other: '{0}ملی میٹر',
        ),
      );

  @override
  Unit get lengthMicrometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'مائیکرو میٹر',
          one: '{0} مائیکرو میٹر',
          other: '{0} مائیکرو میٹر',
        ),
        short: UnitCountPattern(
          _locale,
          'μm',
          one: '{0} مائیکرو میٹر',
          other: '{0} μm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μm',
          one: '{0} مائیکرو میٹر',
          other: '{0} μm',
        ),
      );

  @override
  Unit get lengthNanometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'نینو میٹر',
          one: '{0} نینو میٹر',
          other: '{0} نینو میٹر',
        ),
        short: UnitCountPattern(
          _locale,
          'nm',
          one: '{0} نینو میٹر',
          other: '{0} nm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nm',
          one: '{0} نینو میٹر',
          other: '{0} nm',
        ),
      );

  @override
  Unit get lengthPicometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'پیکو میٹر',
          one: '{0} پیکو میٹر',
          other: '{0} پیکو میٹر',
        ),
        short: UnitCountPattern(
          _locale,
          'پیکو میٹر',
          one: '{0} پیکو میٹر',
          other: '{0} پیکو میٹر',
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
          'میل',
          one: '{0} میل',
          other: '{0} میل',
        ),
        short: UnitCountPattern(
          _locale,
          'میل',
          one: '{0} میل',
          other: '{0} میل',
        ),
        narrow: UnitCountPattern(
          _locale,
          'میل',
          one: '{0} میل',
          other: '{0} میل',
        ),
      );

  @override
  Unit get lengthYard => const Unit(
        long: UnitCountPattern(
          _locale,
          'گز',
          one: '{0} یارڈ',
          other: '{0} یارڈ',
        ),
        short: UnitCountPattern(
          _locale,
          'گز',
          one: '{0} یارڈ',
          other: '{0} یارڈ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'گز',
          one: '{0} یارڈ',
          other: '{0} یارڈ',
        ),
      );

  @override
  Unit get lengthFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'فیٹ',
          one: '{0} فیٹ',
          other: '{0} فیٹ',
        ),
        short: UnitCountPattern(
          _locale,
          'فیٹ',
          one: '{0} فیٹ',
          other: '{0} فیٹ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'فیٹ',
          one: '{0}′',
          other: '{0}′',
        ),
      );

  @override
  Unit get lengthInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'انچ',
          one: '{0} انچ',
          other: '{0} انچ',
        ),
        short: UnitCountPattern(
          _locale,
          'انچ',
          one: '{0} انچ',
          other: '{0} in',
        ),
        narrow: UnitCountPattern(
          _locale,
          'انچ',
          one: '{0} انچ',
          other: '{0} انچ',
        ),
      );

  @override
  Unit get lengthParsec => const Unit(
        long: UnitCountPattern(
          _locale,
          'پارسیک',
          one: '{0} پارسیک',
          other: '{0} پارسیک',
        ),
        short: UnitCountPattern(
          _locale,
          'پارسیک',
          one: '{0} پارسیک',
          other: '{0} pc',
        ),
        narrow: UnitCountPattern(
          _locale,
          'پارسیک',
          one: '{0} پارسیک',
          other: '{0} pc',
        ),
      );

  @override
  Unit get lengthLightYear => const Unit(
        long: UnitCountPattern(
          _locale,
          'نوری سال',
          one: '{0} نوری سال',
          other: '{0} نوری سال',
        ),
        short: UnitCountPattern(
          _locale,
          'نوری سال',
          one: '{0} نوری سال',
          other: '{0} ly',
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
          'فلکیاتی اکائیاں',
          one: '{0} فلکیاتی اکائی',
          other: '{0} فلکیاتی اکائیاں',
        ),
        short: UnitCountPattern(
          _locale,
          'au',
          one: '{0} فلکیاتی اکائی',
          other: '{0} au',
        ),
        narrow: UnitCountPattern(
          _locale,
          'au',
          one: '{0} فلکیاتی اکائی',
          other: '{0} au',
        ),
      );

  @override
  Unit get lengthFurlong => const Unit(
        long: UnitCountPattern(
          _locale,
          'فرلانگز',
          one: '{0} فرلانگ',
          other: '{0} فرلانگز',
        ),
        short: UnitCountPattern(
          _locale,
          'فرلانگز',
          one: '{0} فرلانگ',
          other: '{0} فرلانگ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'فرلانگ',
          one: '{0} فرلانگ',
          other: '{0} فرلانگ',
        ),
      );

  @override
  Unit get lengthFathom => const Unit(
        long: UnitCountPattern(
          _locale,
          'فیدمز',
          one: '{0} فیدم',
          other: '{0} فیدمز',
        ),
        short: UnitCountPattern(
          _locale,
          'فیدمز',
          one: '{0} فیدم',
          other: '{0} فیدم',
        ),
        narrow: UnitCountPattern(
          _locale,
          'فیدم',
          one: '{0} فیدم',
          other: '{0} فیدم',
        ),
      );

  @override
  Unit get lengthNauticalMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'بحری میل',
          one: '{0} بحری میل',
          other: '{0} بحری میل',
        ),
        short: UnitCountPattern(
          _locale,
          'nmi',
          one: '{0} بحری میل',
          other: '{0} nmi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nmi',
          one: '{0} بحری میل',
          other: '{0} nmi',
        ),
      );

  @override
  Unit get lengthMileScandinavian => const Unit(
        long: UnitCountPattern(
          _locale,
          'اسکینڈی نیویائی میل',
          one: '{0} اسکینڈی نیویائی میل',
          other: '{0} اسکینڈی نیویائی میل',
        ),
        short: UnitCountPattern(
          _locale,
          'smi',
          one: '{0} اسکینڈی نیویائی میل',
          other: '{0} smi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'smi',
          one: '{0} اسکینڈی نیویائی میل',
          other: '{0} smi',
        ),
      );

  @override
  Unit get lengthPoint => const Unit(
        long: UnitCountPattern(
          _locale,
          'پوائنٹس',
          one: '{0} پوائنٹ',
          other: '{0} پوائنٹس',
        ),
        short: UnitCountPattern(
          _locale,
          'پوائنٹس',
          one: '{0} پوائنٹ',
          other: '{0} pt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'پوائنٹس',
          one: '{0} پوائنٹ',
          other: '{0} pt',
        ),
      );

  @override
  Unit get lengthSolarRadius => const Unit(
        long: UnitCountPattern(
          _locale,
          'شمسی رداس',
          one: '{0} شمسی رداس',
          other: '{0} شمسی رداس',
        ),
        short: UnitCountPattern(
          _locale,
          'شمسی رداس',
          one: '{0} شمسی رداس',
          other: '{0} R☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'R☉',
          one: '{0} شمسی رداس',
          other: '{0} R☉',
        ),
      );

  @override
  Unit get lightLux => const Unit(
        long: UnitCountPattern(
          _locale,
          'lux',
          one: '{0} lux',
          other: '{0} lux',
        ),
        short: UnitCountPattern(
          _locale,
          'lux',
          one: '{0} lux',
          other: '{0} lx',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lux',
          one: '{0} lux',
          other: '{0} lx',
        ),
      );

  @override
  Unit get lightCandela => const Unit(
        long: UnitCountPattern(
          _locale,
          'کنڈیلا',
          one: '{0} کنڈیلا',
          other: '{0} کنڈیلا',
        ),
        short: UnitCountPattern(
          _locale,
          'cd',
          one: '{0} کنڈیلا',
          other: '{0} cd',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cd',
          one: '{0} کنڈیلا',
          other: '{0} cd',
        ),
      );

  @override
  Unit get lightLumen => const Unit(
        long: UnitCountPattern(
          _locale,
          'لیومِن',
          one: '{0} لیومِن',
          other: '{0} لیومِن',
        ),
        short: UnitCountPattern(
          _locale,
          'lm',
          one: '{0} لیومِن',
          other: '{0} lm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lm',
          one: '{0} لیومِن',
          other: '{0} lm',
        ),
      );

  @override
  Unit get lightSolarLuminosity => const Unit(
        long: UnitCountPattern(
          _locale,
          'شمسی چمک',
          one: '{0} شمسی چمک',
          other: '{0} شمسی چمک',
        ),
        short: UnitCountPattern(
          _locale,
          'شمسی چمک',
          one: '{0} شمسی چمک',
          other: '{0} L☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'شمسی چمک',
          one: '{0} شمسی چمک',
          other: '{0} L☉',
        ),
      );

  @override
  Unit get massTonne => const Unit(
        long: UnitCountPattern(
          _locale,
          'میٹرک ٹن',
          one: '{0} میٹرک ٹن',
          other: '{0} میٹرک ٹن',
        ),
        short: UnitCountPattern(
          _locale,
          't',
          one: '{0} میٹرک ٹن',
          other: '{0} t',
        ),
        narrow: UnitCountPattern(
          _locale,
          't',
          one: '{0} میٹرک ٹن',
          other: '{0} t',
        ),
      );

  @override
  Unit get massKilogram => const Unit(
        long: UnitCountPattern(
          _locale,
          'کلو گرام',
          one: '{0} کلو گرام',
          other: '{0} کلو گرام',
        ),
        short: UnitCountPattern(
          _locale,
          'kg',
          one: '{0} کلو گرام',
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
          'گرام',
          one: '{0} گرام',
          other: '{0} گرام',
        ),
        short: UnitCountPattern(
          _locale,
          'گرام',
          one: '{0} گرام',
          other: '{0} g',
        ),
        narrow: UnitCountPattern(
          _locale,
          'گرام',
          one: '{0} گرام',
          other: '{0} گرام',
        ),
      );

  @override
  Unit get massMilligram => const Unit(
        long: UnitCountPattern(
          _locale,
          'ملی گرام',
          one: '{0} ملی گرام',
          other: '{0} ملی گرام',
        ),
        short: UnitCountPattern(
          _locale,
          'mg',
          one: '{0} ملی گرام',
          other: '{0} mg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mg',
          one: '{0} ملی گرام',
          other: '{0} mg',
        ),
      );

  @override
  Unit get massMicrogram => const Unit(
        long: UnitCountPattern(
          _locale,
          'مائکرو گرام',
          one: '{0} مائکرو گرام',
          other: '{0} مائکرو گرام',
        ),
        short: UnitCountPattern(
          _locale,
          'μg',
          one: '{0} مائکرو گرام',
          other: '{0} μg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μg',
          one: '{0} مائکرو گرام',
          other: '{0} μg',
        ),
      );

  @override
  Unit get massTon => const Unit(
        long: UnitCountPattern(
          _locale,
          'ٹن',
          one: '{0} ٹن',
          other: '{0} ٹن',
        ),
        short: UnitCountPattern(
          _locale,
          'ٹن',
          one: '{0} ٹن',
          other: '{0} tn',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ٹن',
          one: '{0} ٹن',
          other: '{0} tn',
        ),
      );

  @override
  Unit get massStone => const Unit(
        long: UnitCountPattern(
          _locale,
          'اسٹونز',
          one: '{0} اسٹون',
          other: '{0} اسٹونز',
        ),
        short: UnitCountPattern(
          _locale,
          'st',
          one: '{0} اسٹون',
          other: '{0} st',
        ),
        narrow: UnitCountPattern(
          _locale,
          'st',
          one: '{0} اسٹون',
          other: '{0} st',
        ),
      );

  @override
  Unit get massPound => const Unit(
        long: UnitCountPattern(
          _locale,
          'پونڈ',
          one: '{0} پونڈ',
          other: '{0} پونڈ',
        ),
        short: UnitCountPattern(
          _locale,
          'پونڈ',
          one: '{0} پونڈ',
          other: '{0} lb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lb',
          one: '{0} پونڈ',
          other: '{0} پونڈ',
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
          'oz',
          one: '{0} اونس',
          other: '{0} oz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'oz',
          one: '{0} ونس',
          other: '{0} ونس',
        ),
      );

  @override
  Unit get massOunceTroy => const Unit(
        long: UnitCountPattern(
          _locale,
          'ٹرائے اونس',
          one: '{0} ٹرائے اونس',
          other: '{0} ٹرائے اونس',
        ),
        short: UnitCountPattern(
          _locale,
          'oz t',
          one: '{0} ٹرائے اونس',
          other: '{0} oz t',
        ),
        narrow: UnitCountPattern(
          _locale,
          'oz t',
          one: '{0} ٹرائے اونس',
          other: '{0} oz t',
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
          other: '{0} CD',
        ),
        narrow: UnitCountPattern(
          _locale,
          'قیراط',
          one: '{0} قیراط',
          other: '{0} CD',
        ),
      );

  @override
  Unit get massDalton => const Unit(
        long: UnitCountPattern(
          _locale,
          'ڈالٹنز',
          one: '{0} ڈالٹن',
          other: '{0} ڈالٹنز',
        ),
        short: UnitCountPattern(
          _locale,
          'ڈالٹنز',
          one: '{0} ڈالٹن',
          other: '{0} Da',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ڈالٹن',
          one: '{0} ڈالٹن',
          other: '{0} Da',
        ),
      );

  @override
  Unit get massEarthMass => const Unit(
        long: UnitCountPattern(
          _locale,
          'زمینی کمیتیں',
          one: '{0} زمینی کمیت',
          other: '{0} زمینی کمیتیں',
        ),
        short: UnitCountPattern(
          _locale,
          'زمینی کمیتیں',
          one: '{0} زمینی کمیت',
          other: '{0} M⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'زمینی کمیت',
          one: '{0} زمینی کمیت',
          other: '{0} M⊕',
        ),
      );

  @override
  Unit get massSolarMass => const Unit(
        long: UnitCountPattern(
          _locale,
          'شمسی کمیتیں',
          one: '{0} شمسی کمیت',
          other: '{0} شمسی کمیتیں',
        ),
        short: UnitCountPattern(
          _locale,
          'شمسی کمیتیں',
          one: '{0} شمسی کمیت',
          other: '{0} M☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'شمسی کمیت',
          one: '{0} شمسی کمیت',
          other: '{0} M☉',
        ),
      );

  @override
  Unit get massGrain => const Unit(
        long: UnitCountPattern(
          _locale,
          'گرین',
          one: '{0} گرین',
          other: '{0} گرین',
        ),
        short: UnitCountPattern(
          _locale,
          'گرین',
          one: '{0} گرین',
          other: '{0} گرین',
        ),
        narrow: UnitCountPattern(
          _locale,
          'گرین',
          one: '{0}gr',
          other: '{0}gr',
        ),
      );

  @override
  Unit get powerGigawatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'گیگا واٹ',
          one: '{0} گیگا واٹ',
          other: '{0} گیگا واٹ',
        ),
        short: UnitCountPattern(
          _locale,
          'GW',
          one: '{0} گیگا واٹ',
          other: '{0} GW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GW',
          one: '{0} گیگا واٹ',
          other: '{0} GW',
        ),
      );

  @override
  Unit get powerMegawatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'میگا واٹ',
          one: '{0} میگا واٹ',
          other: '{0} میگا واٹ',
        ),
        short: UnitCountPattern(
          _locale,
          'MW',
          one: '{0} میگا واٹ',
          other: '{0} MW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MW',
          one: '{0} میگا واٹ',
          other: '{0} MW',
        ),
      );

  @override
  Unit get powerKilowatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'کلو واٹ',
          one: '{0} کلو واٹ',
          other: '{0} کلو واٹ',
        ),
        short: UnitCountPattern(
          _locale,
          'kW',
          one: '{0} کلو واٹ',
          other: '{0} کلو واٹ',
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
          'واٹ',
          one: '{0} واٹ',
          other: '{0} واٹ',
        ),
        short: UnitCountPattern(
          _locale,
          'واٹ',
          one: '{0} واٹ',
          other: '{0} واٹ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'واٹ',
          one: '{0} واٹ',
          other: '{0} واٹ',
        ),
      );

  @override
  Unit get powerMilliwatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'ملی واٹ',
          one: '{0} ملی واٹ',
          other: '{0} ملی واٹ',
        ),
        short: UnitCountPattern(
          _locale,
          'mW',
          one: '{0} ملی واٹ',
          other: '{0} mW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mW',
          one: '{0} ملی واٹ',
          other: '{0} mW',
        ),
      );

  @override
  Unit get powerHorsepower => const Unit(
        long: UnitCountPattern(
          _locale,
          'ہارس پاور',
          one: '{0} ہارس پاور',
          other: '{0} ہارس پاور',
        ),
        short: UnitCountPattern(
          _locale,
          'hp',
          one: '{0} ہارس پاور',
          other: '{0} hp',
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
          'ملی میٹر مرکری',
          one: '{0} ملی میٹر مرکری',
          other: '{0} ملی میٹر مرکری',
        ),
        short: UnitCountPattern(
          _locale,
          'mm Hg',
          one: '{0} ملی میٹر مرکری',
          other: '{0} mm Hg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mm Hg',
          one: '{0} ملی میٹر مرکری',
          other: '{0} mm Hg',
        ),
      );

  @override
  Unit get pressurePoundForcePerSquareInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'پاؤنڈز فی مربع انچ',
          one: '{0} پاؤنڈ فی مربع انچ',
          other: '{0} پاؤنڈز فی مربع انچ',
        ),
        short: UnitCountPattern(
          _locale,
          'psi',
          one: '{0} پاؤنڈ فی مربع انچ',
          other: '{0} psi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'psi',
          one: '{0} پاؤنڈ فی مربع انچ',
          other: '{0} psi',
        ),
      );

  @override
  Unit get pressureInchOfhg => const Unit(
        long: UnitCountPattern(
          _locale,
          'انچ مرکری',
          one: '{0} انچ مرکری',
          other: '{0} انچ مرکری',
        ),
        short: UnitCountPattern(
          _locale,
          'inHg',
          one: '{0} انچ مرکری',
          other: '{0} inHg',
        ),
        narrow: UnitCountPattern(
          _locale,
          '″ Hg',
          one: '{0} انچ مرکری',
          other: '{0} انچ مرکری',
        ),
      );

  @override
  Unit get pressureBar => const Unit(
        long: UnitCountPattern(
          _locale,
          'بارز',
          one: '{0} بار',
          other: '{0} بارز',
        ),
        short: UnitCountPattern(
          _locale,
          'بار',
          one: '{0} بار',
          other: '{0} بارز',
        ),
        narrow: UnitCountPattern(
          _locale,
          'بار',
          one: '{0} بار',
          other: '{0} بارز',
        ),
      );

  @override
  Unit get pressureMillibar => const Unit(
        long: UnitCountPattern(
          _locale,
          'ملی بار',
          one: '{0} ملی بار',
          other: '{0} ملی بار',
        ),
        short: UnitCountPattern(
          _locale,
          'mbar',
          one: '{0} ملی بار',
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
          'ماحول',
          one: '{0} ماحول',
          other: '{0} ماحول',
        ),
        short: UnitCountPattern(
          _locale,
          'atm',
          one: '{0} ماحول',
          other: '{0} atm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'atm',
          one: '{0} ماحول',
          other: '{0} atm',
        ),
      );

  @override
  Unit get pressurePascal => const Unit(
        long: UnitCountPattern(
          _locale,
          'پاسکل',
          one: '{0} پاسکل',
          other: '{0} پاسکل',
        ),
        short: UnitCountPattern(
          _locale,
          'Pa',
          one: '{0} پاسکل',
          other: '{0} Pa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Pa',
          one: '{0} پاسکل',
          other: '{0} Pa',
        ),
      );

  @override
  Unit get pressureHectopascal => const Unit(
        long: UnitCountPattern(
          _locale,
          'ہیکٹو پاسکل',
          one: '{0} ہیکٹو پاسکل',
          other: '{0} ہیکٹو پاسکل',
        ),
        short: UnitCountPattern(
          _locale,
          'hPa',
          one: '{0} ہیکٹو پاسکل',
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
          'کلو پاسکلز',
          one: '{0} کلو پاسکل',
          other: '{0} کلو پاسکلز',
        ),
        short: UnitCountPattern(
          _locale,
          'kPa',
          one: '{0} کلو پاسکل',
          other: '{0} kPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kPa',
          one: '{0} کلو پاسکل',
          other: '{0} kPa',
        ),
      );

  @override
  Unit get pressureMegapascal => const Unit(
        long: UnitCountPattern(
          _locale,
          'میگا پاسکلز',
          one: '{0} میگا پاسکل',
          other: '{0} میگا پاسکلز',
        ),
        short: UnitCountPattern(
          _locale,
          'MPa',
          one: '{0} میگا پاسکل',
          other: '{0} MPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MPa',
          one: '{0} میگا پاسکل',
          other: '{0} MPa',
        ),
      );

  @override
  Unit get speedKilometerPerHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'کلومیٹر فی گھنٹہ',
          one: '{0} کلومیٹر فی گھنٹہ',
          other: '{0} کلومیٹر فی گھنٹہ',
        ),
        short: UnitCountPattern(
          _locale,
          'کلومیٹر/گھنٹہ',
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
          'میٹر فی سیکنڈ',
          one: '{0} میٹر فی سیکنڈ',
          other: '{0} میٹر فی سیکنڈ',
        ),
        short: UnitCountPattern(
          _locale,
          'میٹر فی سیکنڈ',
          one: '{0} میٹر فی سیکنڈ',
          other: '{0} m/s',
        ),
        narrow: UnitCountPattern(
          _locale,
          'میٹر فی سیکنڈ',
          one: '{0}m/s',
          other: '{0}m/s',
        ),
      );

  @override
  Unit get speedMilePerHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'میل فی گھنٹہ',
          one: '{0} میل فی گھنٹہ',
          other: '{0} میل فی گھنٹہ',
        ),
        short: UnitCountPattern(
          _locale,
          'میل فی گھنٹہ',
          one: '{0} mph',
          other: '{0} mph',
        ),
        narrow: UnitCountPattern(
          _locale,
          'میل فی گھنٹہ',
          one: '{0}mph',
          other: '{0}mph',
        ),
      );

  @override
  Unit get speedKnot => const Unit(
        long: UnitCountPattern(
          _locale,
          'ناٹس',
          one: '{0} ناٹ',
          other: '{0} ناٹس',
        ),
        short: UnitCountPattern(
          _locale,
          'kn',
          one: '{0} ناٹ',
          other: '{0} kn',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kn',
          one: '{0} ناٹ',
          other: '{0} kn',
        ),
      );

  @override
  Unit get speedBeaufort => const Unit(
        long: UnitCountPattern(
          _locale,
          'بیوفورٹ',
          one: '{0} بیوفورٹ',
          other: '{0} بیوفورٹ',
        ),
        short: UnitCountPattern(
          _locale,
          'بیوفورٹ',
          one: '{0} بیوفورٹ',
          other: 'B {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'بیوفورٹ',
          one: '{0} بیوفورٹ',
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
          'ڈگری سیلسیس',
          one: '{0} ڈگری سیلسیس',
          other: '{0} ڈگری سیلسیس',
        ),
        short: UnitCountPattern(
          _locale,
          'ڈگری سیلسیس',
          one: '{0}‎°C',
          other: '{0}‎°C',
        ),
        narrow: UnitCountPattern(
          _locale,
          '⁰C',
          one: '{0}‎°',
          other: '{0}‎°',
        ),
      );

  @override
  Unit get temperatureFahrenheit => const Unit(
        long: UnitCountPattern(
          _locale,
          'ڈگری فارن ہائیٹ',
          one: '{0} ڈگری فارن ہائیٹ',
          other: '{0} ڈگری فارن ہائیٹ',
        ),
        short: UnitCountPattern(
          _locale,
          'ڈگری فارن ہائیٹ',
          one: '{0}‎°F',
          other: '{0}‎°F',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°F',
          one: '{0}‎°F',
          other: '{0}‎°F',
        ),
      );

  @override
  Unit get temperatureKelvin => const Unit(
        long: UnitCountPattern(
          _locale,
          'کیلون',
          one: '{0} کیلون',
          other: '{0} کیلون',
        ),
        short: UnitCountPattern(
          _locale,
          'K',
          one: '{0} کیلون',
          other: '{0} K',
        ),
        narrow: UnitCountPattern(
          _locale,
          'K',
          one: '{0} کیلون',
          other: '{0} K',
        ),
      );

  @override
  Unit get torquePoundForceFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'پاؤنڈ فٹ',
          one: '{0} پاؤنڈ فورس فوٹ',
          other: '{0} پاؤنڈ فٹ',
        ),
        short: UnitCountPattern(
          _locale,
          'lbf⋅ft',
          one: '{0} پاؤنڈ فورس فوٹ',
          other: '{0} lbf⋅ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lbf⋅ft',
          one: '{0} پاؤنڈ فورس فوٹ',
          other: '{0} lbf⋅ft',
        ),
      );

  @override
  Unit get torqueNewtonMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'نیوٹن میٹر',
          one: '{0} نیوٹن میٹر',
          other: '{0} نیوٹن میٹر',
        ),
        short: UnitCountPattern(
          _locale,
          'N⋅m',
          one: '{0} نیوٹن میٹر',
          other: '{0} N⋅m',
        ),
        narrow: UnitCountPattern(
          _locale,
          'N⋅m',
          one: '{0} نیوٹن میٹر',
          other: '{0} N⋅m',
        ),
      );

  @override
  Unit get volumeCubicKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'کیوبک کلو میٹر',
          one: '{0} کیوبک کلو میٹر',
          other: '{0} کیوبک کلو میٹر',
        ),
        short: UnitCountPattern(
          _locale,
          'km³',
          one: '{0} کیوبک کلو میٹر',
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
          'کیوبک میٹر',
          one: '{0} کیوبک میٹر',
          other: '{0} کیوبک میٹر',
        ),
        short: UnitCountPattern(
          _locale,
          'm³',
          one: '{0} کیوبک میٹر',
          other: '{0} m³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm³',
          one: '{0} کیوبک میٹر',
          other: '{0} m³',
        ),
      );

  @override
  Unit get volumeCubicCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'کیوبک سینٹی میٹر',
          one: '{0} کیوبک سینٹی میٹر',
          other: '{0} کیوبک سینٹی میٹر',
        ),
        short: UnitCountPattern(
          _locale,
          'کیوبک سینٹی میٹر',
          one: '{0} کیوبک سینٹی میٹر',
          other: '{0} cm³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cm³',
          one: '{0} کیوبک سینٹی میٹر',
          other: '{0} cm³',
        ),
      );

  @override
  Unit get volumeCubicMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'کیوبک میل',
          one: '{0} کیوبک میل',
          other: '{0} کیوبک میل',
        ),
        short: UnitCountPattern(
          _locale,
          'کیوبک میل',
          one: '{0} کیوبک میل',
          other: '{0} کیوبک میل',
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
          'کیوبک گز',
          one: '{0} کیوبک گز',
          other: '{0} کیوبک گز',
        ),
        short: UnitCountPattern(
          _locale,
          'کیوبک گز',
          one: '{0} کیوبک گز',
          other: '{0} yd³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yd³',
          one: '{0} کیوبک گز',
          other: '{0} yd³',
        ),
      );

  @override
  Unit get volumeCubicFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'کیوبک فیٹ',
          one: '{0} کیوبک فٹ',
          other: '{0} کیوبک فٹ',
        ),
        short: UnitCountPattern(
          _locale,
          'کیوبک فٹ',
          one: '{0} کیوبک فٹ',
          other: '{0} ft³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ft³',
          one: '{0} کیوبک فٹ',
          other: '{0} ft³',
        ),
      );

  @override
  Unit get volumeCubicInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'کیوبک انچ',
          one: '{0} کیوبک انچ',
          other: '{0} کیوبک انچ',
        ),
        short: UnitCountPattern(
          _locale,
          'کیوبک انچ',
          one: '{0} کیوبک انچ',
          other: '{0} in³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'in³',
          one: '{0} کیوبک انچ',
          other: '{0} in³',
        ),
      );

  @override
  Unit get volumeMegaliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'میگا لیٹر',
          one: '{0} میگا لیٹر',
          other: '{0} میگا لیٹر',
        ),
        short: UnitCountPattern(
          _locale,
          'ML',
          one: '{0} میگا لیٹر',
          other: '{0} ML',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ML',
          one: '{0} میگا لیٹر',
          other: '{0} ML',
        ),
      );

  @override
  Unit get volumeHectoliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'ہیکٹو لیٹر',
          one: '{0} ہیکٹو لیٹر',
          other: '{0} ہیکٹو لیٹر',
        ),
        short: UnitCountPattern(
          _locale,
          'hL',
          one: '{0} ہیکٹو لیٹر',
          other: '{0} hL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hL',
          one: '{0} ہیکٹو لیٹر',
          other: '{0} hL',
        ),
      );

  @override
  Unit get volumeLiter => const Unit(
        long: UnitCountPattern(
          _locale,
          'لیٹر',
          one: '{0} لیٹر',
          other: '{0} لیٹر',
        ),
        short: UnitCountPattern(
          _locale,
          'لیٹر',
          one: '{0} لیٹر',
          other: '{0} لیٹر',
        ),
        narrow: UnitCountPattern(
          _locale,
          'لیٹر',
          one: '{0} لیٹر',
          other: '{0} لیٹر',
        ),
      );

  @override
  Unit get volumeDeciliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'ڈیسی لیٹر',
          one: '{0} ڈیسی لیٹر',
          other: '{0} ڈیسی لیٹر',
        ),
        short: UnitCountPattern(
          _locale,
          'ڈیسی لیٹر',
          one: '{0} ڈیسی لیٹر',
          other: '{0} dL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dL',
          one: '{0} ڈیسی لیٹر',
          other: '{0} dL',
        ),
      );

  @override
  Unit get volumeCentiliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'سینٹی لیٹر',
          one: '{0} سینٹی لیٹر',
          other: '{0} سینٹی لیٹر',
        ),
        short: UnitCountPattern(
          _locale,
          'سینٹی لیٹر',
          one: '{0} سینٹی لیٹر',
          other: '{0} cL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cL',
          one: '{0} سینٹی لیٹر',
          other: '{0} cL',
        ),
      );

  @override
  Unit get volumeMilliliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'ملی لیٹر',
          one: '{0} ملی لیٹر',
          other: '{0} ملی لیٹر',
        ),
        short: UnitCountPattern(
          _locale,
          'mL',
          one: '{0} ملی لیٹر',
          other: '{0} mL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mL',
          one: '{0} ملی لیٹر',
          other: '{0} mL',
        ),
      );

  @override
  Unit get volumePintMetric => const Unit(
        long: UnitCountPattern(
          _locale,
          'میٹرک پائنٹ',
          one: '{0} میٹرک پائنٹ',
          other: '{0} میٹرک پائنٹ',
        ),
        short: UnitCountPattern(
          _locale,
          'mpt',
          one: '{0} میٹرک پائنٹ',
          other: '{0} mpt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pt',
          one: '{0} میٹرک پائنٹ',
          other: '{0} mpt',
        ),
      );

  @override
  Unit get volumeCupMetric => const Unit(
        long: UnitCountPattern(
          _locale,
          'میٹرک کپ',
          one: '{0} میٹرک کپ',
          other: '{0} میٹرک کپ',
        ),
        short: UnitCountPattern(
          _locale,
          'mcup',
          one: '{0} میٹرک کپ',
          other: '{0} mc',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mcup',
          one: '{0} میٹرک کپ',
          other: '{0} mc',
        ),
      );

  @override
  Unit get volumeAcreFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'ایکڑ فٹ',
          one: '{0} ایکڑ فٹ',
          other: '{0} ایکڑ فٹ',
        ),
        short: UnitCountPattern(
          _locale,
          'ایکڑ فٹ',
          one: '{0} ایکڑ فٹ',
          other: '{0} ac ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ایکڑ فٹ',
          one: '{0} ایکڑ فٹ',
          other: '{0} ac ft',
        ),
      );

  @override
  Unit get volumeBushel => const Unit(
        long: UnitCountPattern(
          _locale,
          'بُشلز',
          one: '{0} بُشل',
          other: '{0} بُشلز',
        ),
        short: UnitCountPattern(
          _locale,
          'بُشلز',
          one: '{0} بو',
          other: '{0} بو',
        ),
        narrow: UnitCountPattern(
          _locale,
          'بُشل',
          one: '{0} بو',
          other: '{0} بو',
        ),
      );

  @override
  Unit get volumeGallon => const Unit(
        long: UnitCountPattern(
          _locale,
          'گیلن',
          one: '{0} گیلن',
          other: '{0} گیلن',
        ),
        short: UnitCountPattern(
          _locale,
          'gal',
          one: '{0} gal',
          other: '{0} gal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'gal',
          one: '{0} gal',
          other: '{0} gal',
        ),
      );

  @override
  Unit get volumeGallonImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'امپیریل گیلن',
          one: '{0} امپیریل گیلن',
          other: '{0} امپیریل گیلن',
        ),
        short: UnitCountPattern(
          _locale,
          'Imp. gal',
          one: '{0} امپیریل گیلن',
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
          'کوارٹ',
          one: '{0} کوارٹ',
          other: '{0} کوارٹ',
        ),
        short: UnitCountPattern(
          _locale,
          'qts',
          one: '{0} کوارٹ',
          other: '{0} qt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'qt',
          one: '{0} کوارٹ',
          other: '{0} qt',
        ),
      );

  @override
  Unit get volumePint => const Unit(
        long: UnitCountPattern(
          _locale,
          'پائنٹ',
          one: '{0} پائنٹ',
          other: '{0} پائنٹ',
        ),
        short: UnitCountPattern(
          _locale,
          'pt',
          one: '{0} پائنٹ',
          other: '{0} pt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pt',
          one: '{0} پائنٹ',
          other: '{0} pt',
        ),
      );

  @override
  Unit get volumeCup => const Unit(
        long: UnitCountPattern(
          _locale,
          'کپ',
          one: '{0} کپ',
          other: '{0} کپ',
        ),
        short: UnitCountPattern(
          _locale,
          'کپ',
          one: '{0} کپ',
          other: '{0} c',
        ),
        narrow: UnitCountPattern(
          _locale,
          'کپ',
          one: '{0} کپ',
          other: '{0} c',
        ),
      );

  @override
  Unit get volumeFluidOunce => const Unit(
        long: UnitCountPattern(
          _locale,
          'فلوئڈ اونس',
          one: '{0} فلوئڈ اونس',
          other: '{0} فلوئڈ اونس',
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
          'امپیریل فلوئڈ اونس',
          one: '{0} امپیریئل فلوئڈ اونس',
          other: '{0} امپیریئل فلوئڈ اونس',
        ),
        short: UnitCountPattern(
          _locale,
          'Imp. fl oz',
          one: '{0} امپیریئل فلوئڈ اونس',
          other: '{0} fl oz Imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Imp. fl oz',
          one: '{0}fl oz Im',
          other: '{0}fl oz Im',
        ),
      );

  @override
  Unit get volumeTablespoon => const Unit(
        long: UnitCountPattern(
          _locale,
          'ٹیبل سپون',
          one: '{0} ٹیبل سپون',
          other: '{0} ٹیبل سپون',
        ),
        short: UnitCountPattern(
          _locale,
          'tbsp',
          one: '{0} ٹیبل سپون',
          other: '{0} tbsp',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tbsp',
          one: '{0} ٹیبل سپون',
          other: '{0} tbsp',
        ),
      );

  @override
  Unit get volumeTeaspoon => const Unit(
        long: UnitCountPattern(
          _locale,
          'ٹی سپون',
          one: '{0} ٹی سپون',
          other: '{0} ٹی سپون',
        ),
        short: UnitCountPattern(
          _locale,
          'tsp',
          one: '{0} ٹی سپون',
          other: '{0} tsp',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tsp',
          one: '{0} ٹی سپون',
          other: '{0} tsp',
        ),
      );

  @override
  Unit get volumeBarrel => const Unit(
        long: UnitCountPattern(
          _locale,
          'بیرلز',
          one: '{0} بیرل',
          other: '{0} بیرلز',
        ),
        short: UnitCountPattern(
          _locale,
          'بیرل',
          one: '{0} بیرل',
          other: '{0} bbl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'بیرل',
          one: '{0} بیرل',
          other: '{0} bbl',
        ),
      );

  @override
  Unit get volumeDessertSpoon => const Unit(
        long: UnitCountPattern(
          _locale,
          'ڈیزرٹ اسپون',
          one: '{0} ڈیزرٹ اسپون',
          other: '{0} ڈیزرٹ اسپون',
        ),
        short: UnitCountPattern(
          _locale,
          'ڈیزرٹ اسپون',
          one: '{0} ڈیزرٹ اسپون',
          other: '{0} dstspn',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dsp',
          one: '{0}dsp',
          other: '{0}dsp',
        ),
      );

  @override
  Unit get volumeDessertSpoonImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'امپیریئل ڈیزرٹ اسپون',
          one: '{0} امپیریئل ڈیزرٹ اسپون',
          other: '{0} امپیریئل ڈیزرٹ اسپون',
        ),
        short: UnitCountPattern(
          _locale,
          'dstspn Imp',
          one: '{0} امپیریئل ڈیزرٹ اسپون',
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
          'قطرہ',
          one: '{0} قطرہ',
          other: '{0} قطرہ',
        ),
        short: UnitCountPattern(
          _locale,
          'قطرہ',
          one: '{0} قطرہ',
          other: '{0} قطرہ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'قطرہ',
          one: '{0} قطرہ',
          other: '{0} قطرہ',
        ),
      );

  @override
  Unit get volumeDram => const Unit(
        long: UnitCountPattern(
          _locale,
          'ڈرام',
          one: '{0} ڈرام',
          other: '{0} ڈرام',
        ),
        short: UnitCountPattern(
          _locale,
          'ڈرام فلوئیڈ',
          one: '{0} ڈرام فلوئیڈ',
          other: '{0} ڈرام فلوئیڈ',
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
          'جگر',
          one: '{0} جگر',
          other: '{0} جگر',
        ),
        short: UnitCountPattern(
          _locale,
          'جگر',
          one: '{0} جگر',
          other: '{0} جگر',
        ),
        narrow: UnitCountPattern(
          _locale,
          'جگر',
          one: '{0} جگر',
          other: '{0} جگر',
        ),
      );

  @override
  Unit get volumePinch => const Unit(
        long: UnitCountPattern(
          _locale,
          'چٹکی',
          one: '{0} چٹکی',
          other: '{0} چٹکی',
        ),
        short: UnitCountPattern(
          _locale,
          'چٹکی',
          one: '{0} چٹکی',
          other: '{0} چٹکی',
        ),
        narrow: UnitCountPattern(
          _locale,
          'چٹکی',
          one: '{0} چٹکی',
          other: '{0} چٹکی',
        ),
      );

  @override
  Unit get volumeQuartImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'امپیریئل کوارٹ',
          one: '{0} امپیریئل کوارٹ',
          other: '{0} امپیریئل کوارٹ',
        ),
        short: UnitCountPattern(
          _locale,
          'qt Imp',
          one: '{0} امپیریئل کوارٹ',
          other: '{0} qt Imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'qt Imp',
          one: '{0} امپیریئل کوارٹ',
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
          'روشنی',
          one: '{0} روشنی',
          other: '{0} روشنی',
        ),
        short: UnitCountPattern(
          _locale,
          'روشنی',
          one: '{0} روشنی',
          other: '{0} روشنی',
        ),
        narrow: UnitCountPattern(
          _locale,
          'روشنی',
          one: '{0} روشنی',
          other: '{0} روشنی',
        ),
      );

  @override
  Unit get concentrPortionPer1e9 => const Unit(
        long: UnitCountPattern(
          _locale,
          'اجزا فی بلین',
          one: '{0} جزو فی بلین',
          other: '{0} اجزا فی بلین',
        ),
        short: UnitCountPattern(
          _locale,
          'اجزا/بلین',
          one: '{0} جزو فی بلین',
          other: '{0} ppb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'اجزا/بلین',
          one: '{0}ppb',
          other: '{0}ppb',
        ),
      );

  @override
  Unit get durationNight => const Unit(
        long: UnitCountPattern(
          _locale,
          'راتیں',
          one: '{0} رات',
          other: '{0} راتیں',
        ),
        short: UnitCountPattern(
          _locale,
          'راتیں',
          one: '{0} رات',
          other: '{0} راتیں',
        ),
        narrow: UnitCountPattern(
          _locale,
          'راتیں',
          one: '{0} رات',
          other: '{0} راتیں',
        ),
      );
}

class DateFieldsUrIN extends DateFields {
  DateFieldsUrIN._(super.cld);

  @override
  MultiLength get era => const MultiLength(
        long: 'دور',
        short: 'دور',
        narrow: 'دور',
      );

  @override
  DateFieldFullData get year => DateFieldFullData(
        displayName: const MultiLength(
          long: 'سال',
          short: 'سال',
          narrow: 'سال',
        ),
        previous: const MultiLength(
          long: 'گزشتہ سال',
          short: 'گزشتہ سال',
          narrow: 'گزشتہ سال',
        ),
        now: const MultiLength(
          long: 'اس سال',
          short: 'اس سال',
          narrow: 'اس سال',
        ),
        next: const MultiLength(
          long: 'اگلے سال',
          short: 'اگلے سال',
          narrow: 'اگلے سال',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} سال پہلے',
            other: '{0} سال پہلے',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} سال پہلے',
            other: '{0} سالوں پہلے',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} سال پہلے',
            other: '{0} سالوں پہلے',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} سال میں',
            other: '{0} سالوں میں',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} سال میں',
            other: '{0} سالوں میں',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} سال میں',
            other: '{0} سالوں میں',
          ),
        ),
      );

  @override
  DateFieldFullData get quarter => DateFieldFullData(
        displayName: const MultiLength(
          long: 'سہ ماہی',
          short: 'سہ ماہی',
          narrow: 'سہ ماہی',
        ),
        previous: const MultiLength(
          long: 'گزشتہ سہ ماہی',
          short: 'گزشتہ سہ ماہی',
          narrow: 'گزشتہ سہ ماہی',
        ),
        now: const MultiLength(
          long: 'اس سہ ماہی',
          short: 'اس سہ ماہی',
          narrow: 'اس سہ ماہی',
        ),
        next: const MultiLength(
          long: 'اگلے سہ ماہی',
          short: 'اگلے سہ ماہی',
          narrow: 'اگلے سہ ماہی',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} سہ ماہی پہلے',
            other: '{0} سہ ماہی پہلے',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} سہ ماہی قبل',
            other: '{0} سہ ماہی قبل',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} سہ ماہی پہلے',
            other: '{0} سہ ماہی پہلے',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} سہ ماہی میں',
            other: '{0} سہ ماہی میں',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} سہ ماہی میں',
            other: '{0} سہ ماہی میں',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} سہ ماہی میں',
            other: '{0} سہ ماہی میں',
          ),
        ),
      );

  @override
  DateFieldFullData get month => DateFieldFullData(
        displayName: const MultiLength(
          long: 'مہینہ',
          short: 'مہینہ',
          narrow: 'مہینہ',
        ),
        previous: const MultiLength(
          long: 'گزشتہ ماہ',
          short: 'پچھلے مہینہ',
          narrow: 'گزشتہ ماہ',
        ),
        now: const MultiLength(
          long: 'اس ماہ',
          short: 'اس مہینہ',
          narrow: 'اس ماہ',
        ),
        next: const MultiLength(
          long: 'اگلے ماہ',
          short: 'اگلے مہینہ',
          narrow: 'اگلے ماہ',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ماہ قبل',
            other: '{0} ماہ قبل',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ماہ قبل',
            other: '{0} ماہ قبل',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ماہ قبل',
            other: '{0} ماہ قبل',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ماہ میں',
            other: '{0} ماہ میں',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ماہ میں',
            other: '{0} ماہ میں',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ماہ میں',
            other: '{0} ماہ میں',
          ),
        ),
      );

  @override
  DateFieldFullData get week => DateFieldFullData(
        displayName: const MultiLength(
          long: 'ہفتہ',
          short: 'ہفتہ',
          narrow: 'ہفتہ',
        ),
        previous: const MultiLength(
          long: 'گزشتہ ہفتہ',
          short: 'پچھلے ہفتہ',
          narrow: 'پچھلے ہفتہ',
        ),
        now: const MultiLength(
          long: 'اس ہفتہ',
          short: 'اس ہفتہ',
          narrow: 'اس ہفتہ',
        ),
        next: const MultiLength(
          long: 'اگلے ہفتہ',
          short: 'اگلے ہفتہ',
          narrow: 'اگلے ہفتہ',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ہفتہ قبل',
            other: '{0} ہفتے قبل',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ہفتے قبل',
            other: '{0} ہفتے قبل',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ہفتہ قبل',
            other: '{0} ہفتے قبل',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ہفتہ میں',
            other: '{0} ہفتوں میں',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ہفتے میں',
            other: '{0} ہفتے میں',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ہفتہ میں',
            other: '{0} ہفتے میں',
          ),
        ),
      );

  @override
  MultiLength get weekOfMonth => const MultiLength(
        long: 'مہینے کا ہفتہ',
        short: 'مہینے کا ہفتہ',
        narrow: 'مہینے کا ہفتہ',
      );

  @override
  DateFieldFullData get day => DateFieldFullData(
        displayName: const MultiLength(
          long: 'دن',
          short: 'دن',
          narrow: 'دن',
        ),
        previous: const MultiLength(
          long: 'گزشتہ کل',
          short: 'گزشتہ کل',
          narrow: 'گزشتہ کل',
        ),
        now: const MultiLength(
          long: 'آج',
          short: 'آج',
          narrow: 'آج',
        ),
        next: const MultiLength(
          long: 'آئندہ کل',
          short: 'آئندہ کل',
          narrow: 'آئندہ کل',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} دن پہلے',
            other: '{0} دنوں پہلے',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} دن پہلے',
            other: '{0} دن پہلے',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} دن قبل',
            other: '{0} دن قبل',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} دن میں',
            other: '{0} دنوں میں',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} دنوں میں',
            other: '{0} دنوں میں',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} دنوں میں',
            other: '{0} دنوں میں',
          ),
        ),
      );

  @override
  MultiLength get dayOfYear => const MultiLength(
        long: 'یوم سال',
        short: 'یوم سال',
        narrow: 'یوم سال',
      );

  @override
  MultiLength get weekday => const MultiLength(
        long: 'ہفتے کا دن',
        short: 'ہفتے کا دن',
        narrow: 'ہفتے کا دن',
      );

  @override
  MultiLength get weekdayOfMonth => const MultiLength(
        long: 'مہینے کا یوم ہفتہ',
        short: 'مہینے کا یوم ہفتہ',
        narrow: 'مہینے کا یوم ہفتہ',
      );

  @override
  DateFieldDataWithRelative get sunday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'گزشتہ اتوار',
          short: 'گزشتہ اتوار',
          narrow: 'گزشتہ اتوار',
        ),
        now: const MultiLength(
          long: 'اس اتوار',
          short: 'اس اتوار',
          narrow: 'اس اتوار',
        ),
        next: const MultiLength(
          long: 'اگلے اتوار',
          short: 'اگلے اتوار',
          narrow: 'اگلے اتوار',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} اتوار قبل',
            other: '{0} اتوار قبل',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} اتوار قبل',
            other: '{0} اتوار قبل',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} اتوار قبل',
            other: '{0} اتوار قبل',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} اتوار میں',
            other: '{0} اتوار میں',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} اتوار میں',
            other: '{0} اتوار میں',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} اتوار میں',
            other: '{0} اتوار میں',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get monday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'پچھلے سوموار',
          short: 'پچھلے سوموار',
          narrow: 'پچھلے سوموار',
        ),
        now: const MultiLength(
          long: 'اس سوموار',
          short: 'اس سوموار',
          narrow: 'اس سوموار',
        ),
        next: const MultiLength(
          long: 'اگلے سوموار',
          short: 'اگلے سوموار',
          narrow: 'اگلے سوموار',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} پیر قبل',
            other: '{0} پیر قبل',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} پیر قبل',
            other: '{0} پیر قبل',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} پیر قبل',
            other: '{0} پیر قبل',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} پیر میں',
            other: '{0} پیر میں',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} پیر میں',
            other: '{0} پیر میں',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} پیر میں',
            other: '{0} پیر میں',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get tuesday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'پچھلے منگل',
          short: 'پچھلے منگل',
          narrow: 'پچھلے منگل',
        ),
        now: const MultiLength(
          long: 'اس منگل',
          short: 'اس منگل',
          narrow: 'اس منگل',
        ),
        next: const MultiLength(
          long: 'اگلے منگل',
          short: 'اگلے منگل',
          narrow: 'اگلے منگل',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} منگل قبل',
            other: '{0} منگل قبل',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} منگل قبل',
            other: '{0} منگل قبل',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} منگل قبل',
            other: '{0} منگل قبل',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} منگل میں',
            other: '{0} منگل میں',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} منگل میں',
            other: '{0} منگل میں',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} منگل میں',
            other: '{0} منگل میں',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get wednesday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'پچھلے بدھ',
          short: 'پچھلے بدھ',
          narrow: 'پچھلے بدھ',
        ),
        now: const MultiLength(
          long: 'اس بدھ',
          short: 'اس بدھ',
          narrow: 'اس بدھ',
        ),
        next: const MultiLength(
          long: 'اگلے بدھ',
          short: 'اگلے بدھ',
          narrow: 'اگلے بدھ',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} بدھ قبل',
            other: '{0} بدھ قبل',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} بدھ قبل',
            other: '{0} بدھ قبل',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} بدھ قبل',
            other: '{0} بدھ قبل',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} بدھ میں',
            other: '{0} بدھ میں',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} بدھ میں',
            other: '{0} بدھ میں',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} بدھ میں',
            other: '{0} بدھ میں',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get thursday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'پچھلے جمعرات',
          short: 'پچھلے جمعرات',
          narrow: 'گزشتہ جمعرات',
        ),
        now: const MultiLength(
          long: 'اس جمعرات',
          short: 'اس جمعرات',
          narrow: 'اس جمعرات',
        ),
        next: const MultiLength(
          long: 'اگلے جمعرات',
          short: 'اگلے جمعرات',
          narrow: 'اگلی جمعرات',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} جمعرات قبل',
            other: '{0} جمعرات قبل',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} جمعرات قبل',
            other: '{0} جمعرات قبل',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} جمعرات قبل',
            other: '{0} جمعرات قبل',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} جمعرات میں',
            other: '{0} جمعرات میں',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} جمعرات میں',
            other: '{0} جمعرات میں',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} جمعرات میں',
            other: '{0} جمعرات میں',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get friday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'پچھلے جمعہ',
          short: 'پچھلے جمعہ',
          narrow: 'پچھلے جمعہ',
        ),
        now: const MultiLength(
          long: 'اس جمعہ',
          short: 'اس جمعہ',
          narrow: 'اس جمعہ',
        ),
        next: const MultiLength(
          long: 'اگلے جمعہ',
          short: 'اگلے جمعہ',
          narrow: 'اگلے جمعہ',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} جمعہ قبل',
            other: '{0} جمعہ قبل',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} جمعہ قبل',
            other: '{0} جمعہ قبل',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} جمعہ قبل',
            other: '{0} جمعہ قبل',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} جمعہ میں',
            other: '{0} جمعہ میں',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} جمعہ میں',
            other: '{0} جمعہ میں',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} جمعہ میں',
            other: '{0} جمعہ میں',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get saturday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'گزشتہ سنیچر',
          short: 'گزشتہ سنیچر',
          narrow: 'گزشتہ سنیچر',
        ),
        now: const MultiLength(
          long: 'اس سنیچر',
          short: 'اس سنیچر',
          narrow: 'اس سنیچر',
        ),
        next: const MultiLength(
          long: 'اگلے سنیچر',
          short: 'اگلے سنیچر',
          narrow: 'اگلے سنیچر',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} سنیچر قبل',
            other: '{0} سنیچر قبل',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} سنیچر قبل',
            other: '{0} سنیچر قبل',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} سنیچر قبل',
            other: '{0} سنیچر قبل',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} سنیچر میں',
            other: '{0} سنیچر میں',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} سنیچر میں',
            other: '{0} سنیچر میں',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} سنیچر میں',
            other: '{0} سنیچر میں',
          ),
        ),
      );

  @override
  MultiLength get dayperiod => const MultiLength(
        long: 'قبل دوپہر/بعد دوپہر',
        short: 'قبل دوپہر/بعد دوپہر',
        narrow: 'قبل دوپہر/بعد دوپہر',
      );

  @override
  DateFieldDataTime get hour => DateFieldDataTime(
        displayName: const MultiLength(
          long: 'گھنٹہ',
          short: 'گھنٹہ',
          narrow: 'گھنٹہ',
        ),
        now: const MultiLength(
          long: 'اس گھنٹے',
          short: 'اس گھنٹے',
          narrow: 'اس گھنٹے',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} گھنٹہ پہلے',
            other: '{0} گھنٹے پہلے',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} گھنٹے قبل',
            other: '{0} گھنٹے قبل',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} گھنٹہ قبل',
            other: '{0} گھنٹے قبل',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} گھنٹے میں',
            other: '{0} گھنٹے میں',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} گھنٹے میں',
            other: '{0} گھنٹے میں',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} گھنٹے میں',
            other: '{0} گھنٹوں میں',
          ),
        ),
      );

  @override
  DateFieldDataTime get minute => DateFieldDataTime(
        displayName: const MultiLength(
          long: 'منٹ',
          short: 'منٹ',
          narrow: 'منٹ',
        ),
        now: const MultiLength(
          long: 'اس منٹ',
          short: 'اس منٹ',
          narrow: 'اس منٹ',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} منٹ قبل',
            other: '{0} منٹ قبل',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} منٹ قبل',
            other: '{0} منٹ قبل',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} منٹ قبل',
            other: '{0} منٹ قبل',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} منٹ میں',
            other: '{0} منٹ میں',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} منٹ میں',
            other: '{0} منٹ میں',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} منٹ میں',
            other: '{0} منٹ میں',
          ),
        ),
      );

  @override
  DateFieldDataTime get second => DateFieldDataTime(
        displayName: const MultiLength(
          long: 'سیکنڈ',
          short: 'سیکنڈ',
          narrow: 'سیکنڈ',
        ),
        now: const MultiLength(
          long: 'اب',
          short: 'اب',
          narrow: 'اب',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} سیکنڈ قبل',
            other: '{0} سیکنڈ قبل',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} سیکنڈ قبل',
            other: '{0} سیکنڈ قبل',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} سیکنڈ قبل',
            other: '{0} سیکنڈ قبل',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} سیکنڈ میں',
            other: '{0} سیکنڈ میں',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} سیکنڈ میں',
            other: '{0} سیکنڈ میں',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} سیکنڈ میں',
            other: '{0} سیکنڈ میں',
          ),
        ),
      );

  @override
  MultiLength get zone => const MultiLength(
        long: 'منطقۂ وقت',
        short: 'منطقۂ وقت',
        narrow: 'منطقۂ وقت',
      );
}

class LanguagesUrIN extends Languages {
  const LanguagesUrIN._(super.cld);

  static const _aa = Language('aa', 'افار');
  static const _ab = Language('ab', 'ابقازیان');
  static const _ace = Language('ace', 'اچائینیز');
  static const _ach = Language('ach', 'اکولی');
  static const _ada = Language('ada', 'ادانگمے');
  static const _ady = Language('ady', 'ادیگھے');
  static const _af = Language('af', 'افریقی');
  static const _agq = Language('agq', 'اغم');
  static const _ain = Language('ain', 'اینو');
  static const _ak = Language('ak', 'اکان');
  static const _ale = Language('ale', 'الیوت');
  static const _alt = Language('alt', 'جنوبی الٹائی');
  static const _am = Language('am', 'امہاری');
  static const _an = Language('an', 'اراگونیز');
  static const _ann = Language('ann', 'اوبولو');
  static const _anp = Language('anp', 'انگیکا');
  static const _ar = Language('ar', 'عربی');
  static const _ar001 = Language('ar-001', 'جدید معیاری عربی');
  static const _arn = Language('arn', 'ماپوچے');
  static const _arp = Language('arp', 'اراپاہو');
  static const _ars = Language('ars', 'نجدی عربی');
  static const _$as = Language('as', 'آسامی');
  static const _asa = Language('asa', 'آسو');
  static const _ast = Language('ast', 'اسٹوریائی');
  static const _atj = Language('atj', 'اٹیکامیکو');
  static const _av = Language('av', 'اواری');
  static const _awa = Language('awa', 'اودھی');
  static const _ay = Language('ay', 'ایمارا');
  static const _az = Language('az', 'آذربائیجانی', short: 'ازیری');
  static const _azArab = Language('az-Arab', 'آزربائیجانی (عربی)');
  static const _ba = Language('ba', 'باشکیر');
  static const _ban = Language('ban', 'بالینیز');
  static const _bas = Language('bas', 'باسا');
  static const _be = Language('be', 'بیلاروسی');
  static const _bem = Language('bem', 'بیمبا');
  static const _bez = Language('bez', 'بینا');
  static const _bg = Language('bg', 'بلغاری');
  static const _bgc = Language('bgc', 'ہریانوی');
  static const _bgn = Language('bgn', 'مغربی بلوچی');
  static const _bho = Language('bho', 'بھوجپوری');
  static const _bi = Language('bi', 'بسلاما');
  static const _bin = Language('bin', 'بینی');
  static const _bla = Language('bla', 'سکسیکا');
  static const _blo = Language('blo', 'عانی');
  static const _bm = Language('bm', 'بمبارا');
  static const _bn = Language('bn', 'بنگلہ');
  static const _bo = Language('bo', 'تبتی');
  static const _br = Language('br', 'بریٹن');
  static const _brx = Language('brx', 'بوڈو');
  static const _bs = Language('bs', 'بوسنیائی');
  static const _bug = Language('bug', 'بگینیز');
  static const _byn = Language('byn', 'بلین');
  static const _ca = Language('ca', 'کیٹالان');
  static const _cay = Language('cay', 'کایوگا');
  static const _ccp = Language('ccp', 'چکمہ');
  static const _ce = Language('ce', 'چیچن');
  static const _ceb = Language('ceb', 'سیبوآنو');
  static const _cgg = Language('cgg', 'چیگا');
  static const _ch = Language('ch', 'چیمارو');
  static const _chk = Language('chk', 'چوکیز');
  static const _chm = Language('chm', 'ماری');
  static const _cho = Language('cho', 'چاکٹاؤ');
  static const _chp = Language('chp', 'چپوائن');
  static const _chr = Language('chr', 'چیروکی');
  static const _chy = Language('chy', 'چینّے');
  static const _ckb = Language('ckb', 'سورانی کردی',
      variant: 'سورانی کردی', menu: 'سورانی کردی');
  static const _clc = Language('clc', 'چلکوٹن');
  static const _co = Language('co', 'کوراسیکن');
  static const _crg = Language('crg', 'میچیف');
  static const _crj = Language('crj', 'جنوب مشرقی کری');
  static const _crk = Language('crk', 'پلینز کری');
  static const _crl = Language('crl', 'شمال مشرقی کری');
  static const _crm = Language('crm', 'موس کری');
  static const _crr = Language('crr', 'کیرولینا الگونکوئن');
  static const _crs = Language('crs', 'سیسلوا کریولے فرانسیسی');
  static const _cs = Language('cs', 'چیک');
  static const _csw = Language('csw', 'سوامپی کری');
  static const _cu = Language('cu', 'چرچ سلاوک');
  static const _cv = Language('cv', 'چوواش');
  static const _cy = Language('cy', 'ویلش');
  static const _da = Language('da', 'ڈینش');
  static const _dak = Language('dak', 'ڈاکوٹا');
  static const _dar = Language('dar', 'درگوا');
  static const _dav = Language('dav', 'تائتا');
  static const _de = Language('de', 'جرمن');
  static const _deAT = Language('de-AT', 'آسٹریائی جرمن');
  static const _deCH = Language('de-CH', 'سوئس ہائی جرمن');
  static const _dgr = Language('dgr', 'دوگریب');
  static const _dje = Language('dje', 'زرمہ');
  static const _doi = Language('doi', 'ڈوگری');
  static const _dsb = Language('dsb', 'ذیلی سربیائی');
  static const _dua = Language('dua', 'دوالا');
  static const _dv = Language('dv', 'ڈیویہی');
  static const _dyo = Language('dyo', 'جولا فونيا');
  static const _dz = Language('dz', 'ژونگکھا');
  static const _dzg = Language('dzg', 'دزاگا');
  static const _ebu = Language('ebu', 'امبو');
  static const _ee = Language('ee', 'ایو');
  static const _efi = Language('efi', 'ایفِک');
  static const _eka = Language('eka', 'ایکاجوک');
  static const _el = Language('el', 'یونانی');
  static const _en = Language('en', 'انگریزی');
  static const _enAU = Language('en-AU', 'آسٹریلیائی انگریزی');
  static const _enCA = Language('en-CA', 'کینیڈین انگریزی');
  static const _enGB =
      Language('en-GB', 'برطانوی انگریزی', short: 'انگریزی (یو کے)');
  static const _enUS =
      Language('en-US', 'امریکی انگریزی', short: 'امریکی انگریزی');
  static const _eo = Language('eo', 'ایسپرانٹو');
  static const _es = Language('es', 'ہسپانوی');
  static const _es419 = Language('es-419', 'لاطینی امریکی ہسپانوی');
  static const _esES = Language('es-ES', 'یورپی ہسپانوی');
  static const _esMX = Language('es-MX', 'میکسیکن ہسپانوی');
  static const _et = Language('et', 'اسٹونین');
  static const _eu = Language('eu', 'باسکی');
  static const _ewo = Language('ewo', 'ایوانڈو');
  static const _fa = Language('fa', 'فارسی');
  static const _faAF = Language('fa-AF', 'دری');
  static const _ff = Language('ff', 'فولہ');
  static const _fi = Language('fi', 'فینیش');
  static const _fil = Language('fil', 'فلیپینو');
  static const _fj = Language('fj', 'فجی');
  static const _fo = Language('fo', 'فیروئیز');
  static const _fon = Language('fon', 'فون');
  static const _fr = Language('fr', 'فرانسیسی');
  static const _frCA = Language('fr-CA', 'کینیڈین فرانسیسی');
  static const _frCH = Language('fr-CH', 'سوئس فرینچ');
  static const _frc = Language('frc', 'کاجن فرانسیسی');
  static const _frr = Language('frr', 'شمالی فریزئین');
  static const _fur = Language('fur', 'فریولیائی');
  static const _fy = Language('fy', 'مغربی فریسیئن');
  static const _ga = Language('ga', 'آئرش');
  static const _gaa = Language('gaa', 'گا');
  static const _gag = Language('gag', 'غاغاوز');
  static const _gan = Language('gan', 'gan');
  static const _gd = Language('gd', 'سکاٹش گیلک');
  static const _gez = Language('gez', 'گیز');
  static const _gil = Language('gil', 'گلبرتیز');
  static const _gl = Language('gl', 'گالیشیائی');
  static const _gn = Language('gn', 'گُارانی');
  static const _gor = Language('gor', 'گورانٹالو');
  static const _gsw = Language('gsw', 'سوئس جرمن');
  static const _gu = Language('gu', 'گجراتی');
  static const _guz = Language('guz', 'گسی');
  static const _gv = Language('gv', 'مینکس');
  static const _gwi = Language('gwi', 'گوئچ ان');
  static const _ha = Language('ha', 'ہؤسا');
  static const _hai = Language('hai', 'ہائیڈا');
  static const _haw = Language('haw', 'ہوائی');
  static const _hax = Language('hax', 'جنوبی ہائیڈا');
  static const _he = Language('he', 'عبرانی');
  static const _hi = Language('hi', 'ہندی');
  static const _hil = Language('hil', 'ہالیگینون');
  static const _hmn = Language('hmn', 'ہمانگ');
  static const _hr = Language('hr', 'کروشین');
  static const _hsb = Language('hsb', 'اپر سربیائی');
  static const _ht = Language('ht', 'ہیتی');
  static const _hu = Language('hu', 'ہنگیرین');
  static const _hup = Language('hup', 'ہیوپا');
  static const _hur = Language('hur', 'ہالکومیلم');
  static const _hy = Language('hy', 'آرمینیائی');
  static const _hz = Language('hz', 'ہریرو');
  static const _ia = Language('ia', 'بین لسانیات');
  static const _iba = Language('iba', 'ایبان');
  static const _ibb = Language('ibb', 'ابی بیو');
  static const _id = Language('id', 'انڈونیثیائی');
  static const _ie = Language('ie', 'غربی');
  static const _ig = Language('ig', 'اِگبو');
  static const _ii = Language('ii', 'سچوان ای');
  static const _ikt = Language('ikt', 'مغربی کینیڈین اینُکٹیٹٹ');
  static const _ilo = Language('ilo', 'ایلوکو');
  static const _inh = Language('inh', 'انگوش');
  static const _io = Language('io', 'ایڈو');
  static const _$is = Language('is', 'آئس لینڈک');
  static const _it = Language('it', 'اطالوی');
  static const _iu = Language('iu', 'اینُکٹیٹٹ');
  static const _ja = Language('ja', 'جاپانی');
  static const _jbo = Language('jbo', 'لوجبان');
  static const _jgo = Language('jgo', 'نگومبا');
  static const _jmc = Language('jmc', 'ماشیم');
  static const _jv = Language('jv', 'جاوانیز');
  static const _ka = Language('ka', 'جارجيائى');
  static const _kab = Language('kab', 'قبائلی');
  static const _kac = Language('kac', 'کاچن');
  static const _kaj = Language('kaj', 'جے جو');
  static const _kam = Language('kam', 'کامبا');
  static const _kbd = Language('kbd', 'کبارڈین');
  static const _kcg = Language('kcg', 'تیاپ');
  static const _kde = Language('kde', 'ماکونده');
  static const _kea = Language('kea', 'کابويرديانو');
  static const _kfo = Language('kfo', 'کورو');
  static const _kg = Language('kg', 'کانگو');
  static const _kgp = Language('kgp', 'کینگینگ');
  static const _kha = Language('kha', 'کھاسی');
  static const _khq = Language('khq', 'کويرا شيني');
  static const _ki = Language('ki', 'کیکویو');
  static const _kj = Language('kj', 'کونیاما');
  static const _kk = Language('kk', 'قزاخ');
  static const _kkj = Language('kkj', 'کاکو');
  static const _kl = Language('kl', 'کلالیسٹ');
  static const _kln = Language('kln', 'کالينجين');
  static const _km = Language('km', 'خمیر');
  static const _kmb = Language('kmb', 'کیمبونڈو');
  static const _kn = Language('kn', 'کنڑ');
  static const _ko = Language('ko', 'کوریائی');
  static const _koi = Language('koi', 'کومی پرمیاک');
  static const _kok = Language('kok', 'کونکنی');
  static const _kpe = Language('kpe', 'کیپیلّے');
  static const _kr = Language('kr', 'کنوری');
  static const _krc = Language('krc', 'کراچے بالکر');
  static const _krl = Language('krl', 'کیرلین');
  static const _kru = Language('kru', 'کوروکھ');
  static const _ks = Language('ks', 'کشمیری');
  static const _ksb = Language('ksb', 'شامبالا');
  static const _ksf = Language('ksf', 'بافيا');
  static const _ksh = Language('ksh', 'کولوگنیائی');
  static const _ku = Language('ku', 'کرد');
  static const _kum = Language('kum', 'کومیک');
  static const _kv = Language('kv', 'کومی');
  static const _kw = Language('kw', 'کورنش');
  static const _kwk = Language('kwk', 'کیواکوالا');
  static const _kxv = Language('kxv', 'کووی');
  static const _ky = Language('ky', 'کرغیزی');
  static const _la = Language('la', 'لاطینی');
  static const _lad = Language('lad', 'لیڈینو');
  static const _lag = Language('lag', 'لانگی');
  static const _lb = Language('lb', 'لکسمبرگیش');
  static const _lez = Language('lez', 'لیزگیان');
  static const _lg = Language('lg', 'گینڈا');
  static const _li = Language('li', 'لیمبرگش');
  static const _lij = Language('lij', 'لیگوریائی');
  static const _lil = Language('lil', 'للوئیٹ');
  static const _lkt = Language('lkt', 'لاکوٹا');
  static const _lmo = Language('lmo', 'لومبارڈ');
  static const _ln = Language('ln', 'لِنگَلا');
  static const _lo = Language('lo', 'لاؤ');
  static const _lou = Language('lou', 'لوزیانا کریول');
  static const _loz = Language('loz', 'لوزی');
  static const _lrc = Language('lrc', 'شمالی لری');
  static const _lsm = Language('lsm', 'سامیہ');
  static const _lt = Language('lt', 'لیتھوینین');
  static const _lu = Language('lu', 'لبا-کاتانجا');
  static const _lua = Language('lua', 'لیوبا لولوآ');
  static const _lun = Language('lun', 'لونڈا');
  static const _luo = Language('luo', 'لو');
  static const _lus = Language('lus', 'میزو');
  static const _luy = Language('luy', 'لویا');
  static const _lv = Language('lv', 'لیٹوین');
  static const _mad = Language('mad', 'مدورسی');
  static const _mag = Language('mag', 'مگہی');
  static const _mai = Language('mai', 'میتھیلی');
  static const _mak = Language('mak', 'مکاسر');
  static const _mas = Language('mas', 'مسائی');
  static const _mdf = Language('mdf', 'موکشا');
  static const _men = Language('men', 'میندے');
  static const _mer = Language('mer', 'میرو');
  static const _mfe = Language('mfe', 'موریسیین');
  static const _mg = Language('mg', 'ملاگاسی');
  static const _mgh = Language('mgh', 'ماخاوا-ميتو');
  static const _mgo = Language('mgo', 'میٹا');
  static const _mh = Language('mh', 'مارشلیز');
  static const _mi = Language('mi', 'ماؤری');
  static const _mic = Language('mic', 'مکمیک');
  static const _min = Language('min', 'منانگکباؤ');
  static const _mk = Language('mk', 'مقدونیائی');
  static const _ml = Language('ml', 'مالایالم');
  static const _mn = Language('mn', 'منگولین');
  static const _mni = Language('mni', 'منی پوری');
  static const _moe = Language('moe', 'انو ایمن');
  static const _moh = Language('moh', 'موہاک');
  static const _mos = Language('mos', 'موسی');
  static const _mr = Language('mr', 'مراٹھی');
  static const _ms = Language('ms', 'مالے');
  static const _mt = Language('mt', 'مالٹی');
  static const _mua = Language('mua', 'منڈانگ');
  static const _mul = Language('mul', 'متعدد زبانیں');
  static const _mus = Language('mus', 'کریک');
  static const _mwl = Language('mwl', 'میرانڈیز');
  static const _my = Language('my', 'برمی');
  static const _myv = Language('myv', 'ارزیا');
  static const _mzn = Language('mzn', 'مزندرانی');
  static const _na = Language('na', 'ناؤرو');
  static const _nap = Language('nap', 'نیاپولیٹن');
  static const _naq = Language('naq', 'ناما');
  static const _nb = Language('nb', 'نارویجین بوکمل');
  static const _nd = Language('nd', 'شمالی دبیل');
  static const _nds = Language('nds', 'ادنی جرمن');
  static const _ndsNL = Language('nds-NL', 'ادنی سیکسن');
  static const _ne = Language('ne', 'نیپالی');
  static const _$new = Language('new', 'نیواری');
  static const _ng = Language('ng', 'نڈونگا');
  static const _nia = Language('nia', 'نیاس');
  static const _niu = Language('niu', 'نیویائی');
  static const _nl = Language('nl', 'ڈچ');
  static const _nlBE = Language('nl-BE', 'فلیمِش');
  static const _nmg = Language('nmg', 'کوايسو');
  static const _nn = Language('nn', 'نارویجین نینورسک');
  static const _nnh = Language('nnh', 'نگیمبون');
  static const _no = Language('no', 'نارویجین');
  static const _nog = Language('nog', 'نوگائی');
  static const _nqo = Language('nqo', 'اینکو');
  static const _nr = Language('nr', 'جنوبی نڈیبیلی');
  static const _nso = Language('nso', 'شمالی سوتھو');
  static const _nus = Language('nus', 'نویر');
  static const _nv = Language('nv', 'نواجو');
  static const _ny = Language('ny', 'نیانجا');
  static const _nyn = Language('nyn', 'نینکول');
  static const _oc = Language('oc', 'آکسیٹان');
  static const _ojb = Language('ojb', 'شمال مغربی اوجبوا');
  static const _ojc = Language('ojc', 'سینٹرل اوجبوا');
  static const _ojs = Language('ojs', 'اوجی کری');
  static const _ojw = Language('ojw', 'مغربی اوجبوا');
  static const _oka = Language('oka', 'اوکناگن');
  static const _om = Language('om', 'اورومو');
  static const _or = Language('or', 'اڑیہ');
  static const _os = Language('os', 'اوسیٹک');
  static const _pa = Language('pa', 'پنجابی');
  static const _pag = Language('pag', 'پنگاسنان');
  static const _pam = Language('pam', 'پامپنگا');
  static const _pap = Language('pap', 'پاپیامینٹو');
  static const _pau = Language('pau', 'پالاون');
  static const _pcm = Language('pcm', 'نائجیریائی پڈگن');
  static const _pis = Language('pis', 'پجن');
  static const _pl = Language('pl', 'پولش');
  static const _pqm = Language('pqm', 'مالیسیٹ پاساماکوڈی');
  static const _prg = Language('prg', 'پارسی');
  static const _ps = Language('ps', 'پشتو');
  static const _pt = Language('pt', 'پُرتگالی');
  static const _ptBR = Language('pt-BR', 'برازیلی پرتگالی');
  static const _ptPT = Language('pt-PT', 'یورپی پرتگالی');
  static const _qu = Language('qu', 'کویچوآ');
  static const _quc = Language('quc', 'کيشی');
  static const _raj = Language('raj', 'راجستھانی');
  static const _rap = Language('rap', 'رپانوی');
  static const _rar = Language('rar', 'راروتونگان');
  static const _rhg = Language('rhg', 'روہنگیا');
  static const _rm = Language('rm', 'رومانش');
  static const _rn = Language('rn', 'رونڈی');
  static const _ro = Language('ro', 'رومینین');
  static const _roMD = Language('ro-MD', 'مالدووا');
  static const _rof = Language('rof', 'رومبو');
  static const _ru = Language('ru', 'روسی');
  static const _rup = Language('rup', 'ارومانی');
  static const _rw = Language('rw', 'کینیاروانڈا');
  static const _rwk = Language('rwk', 'روا');
  static const _sa = Language('sa', 'سنسکرت');
  static const _sad = Language('sad', 'سنڈاوے');
  static const _sah = Language('sah', 'ساکھا');
  static const _saq = Language('saq', 'سامبورو');
  static const _sat = Language('sat', 'سنتالی');
  static const _sba = Language('sba', 'نگامبے');
  static const _sbp = Language('sbp', 'سانگو');
  static const _sc = Language('sc', 'سردینین');
  static const _scn = Language('scn', 'سیسیلین');
  static const _sco = Language('sco', 'سکاٹ');
  static const _sd = Language('sd', 'سندھی');
  static const _sdh = Language('sdh', 'جنوبی کرد');
  static const _se = Language('se', 'شمالی سامی');
  static const _seh = Language('seh', 'سینا');
  static const _ses = Language('ses', 'کويرابورو سينی');
  static const _sg = Language('sg', 'ساںغو');
  static const _sh = Language('sh', 'سربو-کروئیشین');
  static const _shi = Language('shi', 'تشلحيت');
  static const _shn = Language('shn', 'شان');
  static const _si = Language('si', 'سنہالا');
  static const _sk = Language('sk', 'سلوواک');
  static const _sl = Language('sl', 'سلووینیائی');
  static const _slh = Language('slh', 'جنوبی لوشوٹسیڈ');
  static const _sm = Language('sm', 'ساموآن');
  static const _sma = Language('sma', 'جنوبی سامی');
  static const _smj = Language('smj', 'لول سامی');
  static const _smn = Language('smn', 'اناری سامی');
  static const _sms = Language('sms', 'سکولٹ سامی');
  static const _sn = Language('sn', 'شونا');
  static const _snk = Language('snk', 'سوننکے');
  static const _so = Language('so', 'صومالی');
  static const _sq = Language('sq', 'البانی');
  static const _sr = Language('sr', 'سربین');
  static const _srn = Language('srn', 'سرانن ٹونگو');
  static const _ss = Language('ss', 'سواتی');
  static const _ssy = Language('ssy', 'ساہو');
  static const _st = Language('st', 'جنوبی سوتھو');
  static const _str = Language('str', 'سٹریٹس سالِش');
  static const _su = Language('su', 'سنڈانیز');
  static const _suk = Language('suk', 'سکوما');
  static const _sv = Language('sv', 'سویڈش');
  static const _sw = Language('sw', 'سواحلی');
  static const _swCD = Language('sw-CD', 'کانگو سواحلی');
  static const _swb = Language('swb', 'کوموریائی');
  static const _syr = Language('syr', 'سریانی');
  static const _szl = Language('szl', 'سیلیزیائی');
  static const _ta = Language('ta', 'تمل');
  static const _tce = Language('tce', 'جنوبی ٹچون');
  static const _te = Language('te', 'تیلگو');
  static const _tem = Language('tem', 'ٹمنے');
  static const _teo = Language('teo', 'تیسو');
  static const _tet = Language('tet', 'ٹیٹم');
  static const _tg = Language('tg', 'تاجک');
  static const _tgx = Language('tgx', 'ٹاگش');
  static const _th = Language('th', 'تھائی');
  static const _tht = Language('tht', 'ٹاہلٹن');
  static const _ti = Language('ti', 'ٹگرینیا');
  static const _tig = Language('tig', 'ٹگرے');
  static const _tk = Language('tk', 'ترکمان');
  static const _tl = Language('tl', 'ٹیگا لوگ');
  static const _tlh = Language('tlh', 'کلنگن');
  static const _tli = Language('tli', 'ٹلنگٹ');
  static const _tn = Language('tn', 'سوانا');
  static const _to = Language('to', 'ٹونگن');
  static const _tok = Language('tok', 'ٹوکی پونا');
  static const _tpi = Language('tpi', 'ٹوک پِسِن');
  static const _tr = Language('tr', 'ترکی');
  static const _trv = Language('trv', 'ٹوروکو');
  static const _ts = Language('ts', 'زونگا');
  static const _tt = Language('tt', 'تاتار');
  static const _ttm = Language('ttm', 'شمالی ٹچون');
  static const _tum = Language('tum', 'ٹمبوکا');
  static const _tvl = Language('tvl', 'تووالو');
  static const _tw = Language('tw', 'توی');
  static const _twq = Language('twq', 'تاساواق');
  static const _ty = Language('ty', 'تاہیتی');
  static const _tyv = Language('tyv', 'تووینین');
  static const _tzm = Language('tzm', 'سینٹرل ایٹلس ٹمازائٹ');
  static const _udm = Language('udm', 'ادمورت');
  static const _ug = Language('ug', 'یوئگہر');
  static const _uk = Language('uk', 'یوکرینیائی');
  static const _umb = Language('umb', 'اومبوندو');
  static const _und = Language('und', 'نامعلوم زبان');
  static const _ur = Language('ur', 'اردو');
  static const _uz = Language('uz', 'ازبیک');
  static const _vai = Language('vai', 'وائی');
  static const _ve = Language('ve', 'وینڈا');
  static const _vec = Language('vec', 'وینسی');
  static const _vi = Language('vi', 'ویتنامی');
  static const _vmw = Language('vmw', 'ماکوائی');
  static const _vo = Language('vo', 'وولاپوک');
  static const _vun = Language('vun', 'ونجو');
  static const _wa = Language('wa', 'والون');
  static const _wae = Language('wae', 'والسر');
  static const _wal = Language('wal', 'وولایتا');
  static const _war = Language('war', 'وارے');
  static const _wbp = Language('wbp', 'وارلپیری');
  static const _wo = Language('wo', 'وولوف');
  static const _wuu = Language('wuu', 'وو چائینیز');
  static const _xal = Language('xal', 'کالمیک');
  static const _xh = Language('xh', 'ژوسا');
  static const _xnr = Language('xnr', 'کانگری');
  static const _xog = Language('xog', 'سوگا');
  static const _yav = Language('yav', 'یانگبین');
  static const _ybb = Language('ybb', 'یمبا');
  static const _yi = Language('yi', 'یدش');
  static const _yo = Language('yo', 'یوروبا');
  static const _yrl = Language('yrl', 'نینگاٹو');
  static const _yue = Language('yue', 'کینٹونیز', menu: 'چینی، کینٹونیز');
  static const _za = Language('za', 'ژوانگی');
  static const _zgh = Language('zgh', 'معیاری مراقشی تمازیقی');
  static const _zh = Language('zh', 'چینی', menu: 'چینی، مندارن');
  static const _zhHans = Language('zh-Hans', 'آسان چینی');
  static const _zhHant = Language('zh-Hant', 'روایتی چینی');
  static const _zu = Language('zu', 'زولو');
  static const _zun = Language('zun', 'زونی');
  static const _zxx = Language('zxx', 'کوئی لسانی مواد نہیں');
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
  final ach = _ach;
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
  final bal = _und;
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
  final bgn = _bgn;
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
  final enUS = _enUS;
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
  final gag = _gag;
  @override
  final gan = _gan;
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
  final hiLatn = _und;
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
  final kg = _kg;
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
  final tl = _tl;
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
    'az-Arab': _azArab,
    'ba': _ba,
    'ban': _ban,
    'bas': _bas,
    'be': _be,
    'bem': _bem,
    'bez': _bez,
    'bg': _bg,
    'bgc': _bgc,
    'bgn': _bgn,
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
    'en-US': _enUS,
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
    'gag': _gag,
    'gan': _gan,
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
    'kg': _kg,
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
    'sdh': _sdh,
    'se': _se,
    'seh': _seh,
    'ses': _ses,
    'sg': _sg,
    'sh': _sh,
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
    'tl': _tl,
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
    'tw': _tw,
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
    'wbp': _wbp,
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
    'zh-Hans': _zhHans,
    'zh-Hant': _zhHant,
    'zu': _zu,
    'zun': _zun,
    'zxx': _zxx,
    'zza': _zza,
  };
}

class ScriptsUrIN extends Scripts {
  const ScriptsUrIN._(super.cld);

  static const _adlm = Script('Adlm', 'ایڈلم');
  static const _arab = Script('Arab', 'عربی', variant: 'فارسی عربی');
  static const _aran = Script('Aran', 'نستعلیق');
  static const _armn = Script('Armn', 'آرمینیائی');
  static const _beng = Script('Beng', 'بنگالی');
  static const _bopo = Script('Bopo', 'بوپوموفو');
  static const _brai = Script('Brai', 'بریل');
  static const _cakm = Script('Cakm', 'چکما');
  static const _cans = Script('Cans', 'متحدہ کینیڈین ایبوریجنل سلیبکس');
  static const _cher = Script('Cher', 'چیروکی');
  static const _cyrl = Script('Cyrl', 'سیریلک');
  static const _deva = Script('Deva', 'دیوناگری');
  static const _ethi = Script('Ethi', 'ایتھوپیائی');
  static const _geor = Script('Geor', 'جارجیائی');
  static const _grek = Script('Grek', 'یونانی');
  static const _gujr = Script('Gujr', 'گجراتی');
  static const _guru = Script('Guru', 'گرمکھی');
  static const _hanb = Script('Hanb', 'ہینب');
  static const _hang = Script('Hang', 'ہنگول');
  static const _hani = Script('Hani', 'ہان');
  static const _hans = Script('Hans', 'آسان', standAlone: 'آسان ہان');
  static const _hant = Script('Hant', 'روایتی', standAlone: 'روایتی ہان');
  static const _hebr = Script('Hebr', 'عبرانی');
  static const _hira = Script('Hira', 'ہیراگینا');
  static const _hrkt = Script('Hrkt', 'جاپانی سیلابریز');
  static const _jamo = Script('Jamo', 'جامو');
  static const _jpan = Script('Jpan', 'جاپانی');
  static const _kana = Script('Kana', 'کٹاکانا');
  static const _khmr = Script('Khmr', 'خمیر');
  static const _knda = Script('Knda', 'کنڑ');
  static const _kore = Script('Kore', 'کوریائی');
  static const _laoo = Script('Laoo', 'لاؤ');
  static const _latn = Script('Latn', 'لاطینی');
  static const _mlym = Script('Mlym', 'ملیالم');
  static const _mong = Script('Mong', 'منگولیائی');
  static const _mtei = Script('Mtei', 'میتی مئیک');
  static const _mymr = Script('Mymr', 'میانمار');
  static const _nkoo = Script('Nkoo', 'نکو');
  static const _olck = Script('Olck', 'اول چکی');
  static const _orya = Script('Orya', 'اڑیہ');
  static const _rohg = Script('Rohg', 'حنیفی');
  static const _sinh = Script('Sinh', 'سنہالا');
  static const _sund = Script('Sund', 'سوڈانی');
  static const _syrc = Script('Syrc', 'سریانی');
  static const _taml = Script('Taml', 'تمل');
  static const _telu = Script('Telu', 'تیلگو');
  static const _tfng = Script('Tfng', 'ٹفناگ');
  static const _thaa = Script('Thaa', 'تھانا');
  static const _thai = Script('Thai', 'تھائی');
  static const _tibt = Script('Tibt', 'تبتی');
  static const _vaii = Script('Vaii', 'وائی');
  static const _yiii = Script('Yiii', 'یی');
  static const _zmth = Script('Zmth', 'ریاضی کی علامتیں');
  static const _zsye = Script('Zsye', 'ایموجی');
  static const _zsym = Script('Zsym', 'علامات');
  static const _zxxx = Script('Zxxx', 'غیر تحریر شدہ');
  static const _zyyy = Script('Zyyy', 'عام');
  static const _zzzz = Script('Zzzz', 'نامعلوم رسم الخط');

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

class TerritoriesUrIN extends Territories {
  const TerritoriesUrIN._(super.cld);

  static const _$001 = Territory('001', 'دنیا');
  static const _$002 = Territory('002', 'افریقہ');
  static const _$003 = Territory('003', 'شمالی امریکہ');
  static const _$005 = Territory('005', 'جنوبی امریکہ');
  static const _$009 = Territory('009', 'اوشیانیا');
  static const _$011 = Territory('011', 'مغربی افریقہ');
  static const _$013 = Territory('013', 'وسطی امریکہ');
  static const _$014 = Territory('014', 'مشرقی افریقہ');
  static const _$015 = Territory('015', 'شمالی افریقہ');
  static const _$017 = Territory('017', 'وسطی افریقہ');
  static const _$018 = Territory('018', 'جنوبی افریقہ کا علاقہ');
  static const _$019 = Territory('019', 'امیریکاز');
  static const _$021 = Territory('021', 'شمالی امریکہ کا علاقہ');
  static const _$029 = Territory('029', 'کریبیائی');
  static const _$030 = Territory('030', 'مشرقی ایشیا');
  static const _$034 = Territory('034', 'جنوبی ایشیا');
  static const _$035 = Territory('035', 'جنوب مشرقی ایشیا');
  static const _$039 = Territory('039', 'جنوبی یورپ');
  static const _$053 = Territory('053', 'آسٹریلیشیا');
  static const _$054 = Territory('054', 'مالینیشیا');
  static const _$057 = Territory('057', 'مائکرونیشیائی علاقہ');
  static const _$061 = Territory('061', 'پولینیشیا');
  static const _$142 = Territory('142', 'ایشیا');
  static const _$143 = Territory('143', 'وسطی ایشیا');
  static const _$145 = Territory('145', 'مغربی ایشیا');
  static const _$150 = Territory('150', 'یورپ');
  static const _$151 = Territory('151', 'مشرقی یورپ');
  static const _$154 = Territory('154', 'شمالی یورپ');
  static const _$155 = Territory('155', 'مغربی یورپ');
  static const _$202 = Territory('202', 'ذیلی صحارن افریقہ');
  static const _$419 = Territory('419', 'لاطینی امریکہ');
  static const _ac = Territory('AC', 'جزیرہ اسینشن');
  static const _ad = Territory('AD', 'انڈورا');
  static const _ae = Territory('AE', 'متحدہ عرب امارات');
  static const _af = Territory('AF', 'افغانستان');
  static const _ag = Territory('AG', 'انٹیگوا اور باربودا');
  static const _ai = Territory('AI', 'انگوئیلا');
  static const _al = Territory('AL', 'البانیہ');
  static const _am = Territory('AM', 'آرمینیا');
  static const _ao = Territory('AO', 'انگولا');
  static const _aq = Territory('AQ', 'انٹارکٹیکا');
  static const _ar = Territory('AR', 'ارجنٹینا');
  static const _$as = Territory('AS', 'امریکی ساموآ');
  static const _at = Territory('AT', 'آسٹریا');
  static const _au = Territory('AU', 'آسٹریلیا');
  static const _aw = Territory('AW', 'اروبا');
  static const _ax = Territory('AX', 'جزائر آلینڈ');
  static const _az = Territory('AZ', 'آذربائیجان');
  static const _ba = Territory('BA', 'بوسنیا اور ہرزیگووینا');
  static const _bb = Territory('BB', 'بارباڈوس');
  static const _bd = Territory('BD', 'بنگلہ دیش');
  static const _be = Territory('BE', 'بیلجیم');
  static const _bf = Territory('BF', 'برکینا فاسو');
  static const _bg = Territory('BG', 'بلغاریہ');
  static const _bh = Territory('BH', 'بحرین');
  static const _bi = Territory('BI', 'برونڈی');
  static const _bj = Territory('BJ', 'بینن');
  static const _bl = Territory('BL', 'سینٹ برتھلیمی');
  static const _bm = Territory('BM', 'برمودا');
  static const _bn = Territory('BN', 'برونائی');
  static const _bo = Territory('BO', 'بولیویا');
  static const _bq = Territory('BQ', 'کریبیائی نیدرلینڈز');
  static const _br = Territory('BR', 'برازیل');
  static const _bs = Territory('BS', 'بہاماس');
  static const _bt = Territory('BT', 'بھوٹان');
  static const _bv = Territory('BV', 'جزیرہ بوویت');
  static const _bw = Territory('BW', 'بوتسوانا');
  static const _by = Territory('BY', 'بیلاروس');
  static const _bz = Territory('BZ', 'بیلائز');
  static const _ca = Territory('CA', 'کینیڈا');
  static const _cc = Territory('CC', 'جزائر (کیلنگ) کوکوس');
  static const _cd = Territory('CD', 'کانگو - کنشاسا', variant: 'کانگو (DRC)');
  static const _cf = Territory('CF', 'وسط افریقی جمہوریہ');
  static const _cg =
      Territory('CG', 'کانگو - برازاویلے', variant: 'کانگو (جمہوریہ)');
  static const _ch = Territory('CH', 'سوئٹزر لینڈ');
  static const _ci = Territory('CI', 'کوٹ ڈی آئیوری', variant: 'آئیوری کوسٹ');
  static const _ck = Territory('CK', 'جزائر کک');
  static const _cl = Territory('CL', 'چلی');
  static const _cm = Territory('CM', 'کیمرون');
  static const _cn = Territory('CN', 'چین');
  static const _co = Territory('CO', 'کولمبیا');
  static const _cp = Territory('CP', 'جزیرہ کلپرٹن');
  static const _cr = Territory('CR', 'کوسٹا ریکا');
  static const _cu = Territory('CU', 'کیوبا');
  static const _cv = Territory('CV', 'کیپ ورڈی');
  static const _cw = Territory('CW', 'کیوراکاؤ');
  static const _cx = Territory('CX', 'جزیرہ کرسمس');
  static const _cy = Territory('CY', 'قبرص');
  static const _cz = Territory('CZ', 'چیکیا', variant: 'چیک جمہوریہ');
  static const _de = Territory('DE', 'جرمنی');
  static const _dg = Territory('DG', 'ڈیگو گارشیا');
  static const _dj = Territory('DJ', 'جبوتی');
  static const _dk = Territory('DK', 'ڈنمارک');
  static const _dm = Territory('DM', 'ڈومنیکا');
  static const _$do = Territory('DO', 'جمہوریہ ڈومينيکن');
  static const _dz = Territory('DZ', 'الجیریا');
  static const _ea = Territory('EA', 'سیئوٹا اور میلیلا');
  static const _ec = Territory('EC', 'ایکواڈور');
  static const _ee = Territory('EE', 'اسٹونیا');
  static const _eg = Territory('EG', 'مصر');
  static const _eh = Territory('EH', 'مغربی صحارا');
  static const _er = Territory('ER', 'اریٹیریا');
  static const _es = Territory('ES', 'ہسپانیہ');
  static const _et = Territory('ET', 'ایتھوپیا');
  static const _eu = Territory('EU', 'یوروپی یونین');
  static const _ez = Territory('EZ', 'یوروزون');
  static const _fi = Territory('FI', 'فن لینڈ');
  static const _fj = Territory('FJ', 'فجی');
  static const _fk = Territory('FK', 'جزائر فاکلینڈ',
      variant: 'جزائر فاکلینڈ (اسلاس مالویناس)');
  static const _fm = Territory('FM', 'مائکرونیشیا');
  static const _fo = Territory('FO', 'جزائر فیرو');
  static const _fr = Territory('FR', 'فرانس');
  static const _ga = Territory('GA', 'گیبون');
  static const _gb = Territory('GB', 'سلطنت متحدہ', short: 'یو کے');
  static const _gd = Territory('GD', 'گریناڈا');
  static const _ge = Territory('GE', 'جارجیا');
  static const _gf = Territory('GF', 'فرانسیسی گیانا');
  static const _gg = Territory('GG', 'گوئرنسی');
  static const _gh = Territory('GH', 'گھانا');
  static const _gi = Territory('GI', 'جبل الطارق');
  static const _gl = Territory('GL', 'گرین لینڈ');
  static const _gm = Territory('GM', 'گیمبیا');
  static const _gn = Territory('GN', 'گنی');
  static const _gp = Territory('GP', 'گواڈیلوپ');
  static const _gq = Territory('GQ', 'استوائی گیانا');
  static const _gr = Territory('GR', 'یونان');
  static const _gs = Territory('GS', 'جنوبی جارجیا اور جنوبی سینڈوچ جزائر');
  static const _gt = Territory('GT', 'گواٹے مالا');
  static const _gu = Territory('GU', 'گوام');
  static const _gw = Territory('GW', 'گنی بساؤ');
  static const _gy = Territory('GY', 'گیانا');
  static const _hk = Territory('HK', 'ہانگ کانگ SAR چین', short: 'ہانگ کانگ');
  static const _hm = Territory('HM', 'جزائر ہرڈ و مکڈونلڈ');
  static const _hn = Territory('HN', 'ہونڈاروس');
  static const _hr = Territory('HR', 'کروشیا');
  static const _ht = Territory('HT', 'ہیٹی');
  static const _hu = Territory('HU', 'ہنگری');
  static const _ic = Territory('IC', 'جزائر کناری');
  static const _id = Territory('ID', 'انڈونیشیا');
  static const _ie = Territory('IE', 'آئرلینڈ');
  static const _il = Territory('IL', 'اسرائیل');
  static const _im = Territory('IM', 'آئل آف مین');
  static const _$in = Territory('IN', 'بھارت');
  static const _io = Territory('IO', 'برطانوی بحر ہند کا علاقہ');
  static const _iq = Territory('IQ', 'عراق');
  static const _ir = Territory('IR', 'ایران');
  static const _$is = Territory('IS', 'آئس لینڈ');
  static const _it = Territory('IT', 'اٹلی');
  static const _je = Territory('JE', 'جرسی');
  static const _jm = Territory('JM', 'جمائیکا');
  static const _jo = Territory('JO', 'اردن');
  static const _jp = Territory('JP', 'جاپان');
  static const _ke = Territory('KE', 'کینیا');
  static const _kg = Territory('KG', 'کرغزستان');
  static const _kh = Territory('KH', 'کمبوڈیا');
  static const _ki = Territory('KI', 'کریباتی');
  static const _km = Territory('KM', 'کوموروس');
  static const _kn = Territory('KN', 'سینٹ کٹس اور نیویس');
  static const _kp = Territory('KP', 'شمالی کوریا');
  static const _kr = Territory('KR', 'جنوبی کوریا');
  static const _kw = Territory('KW', 'کویت');
  static const _ky = Territory('KY', 'کیمین آئلینڈز');
  static const _kz = Territory('KZ', 'قزاخستان');
  static const _la = Territory('LA', 'لاؤس');
  static const _lb = Territory('LB', 'لبنان');
  static const _lc = Territory('LC', 'سینٹ لوسیا');
  static const _li = Territory('LI', 'لیشٹنسٹائن');
  static const _lk = Territory('LK', 'سری لنکا');
  static const _lr = Territory('LR', 'لائبیریا');
  static const _ls = Territory('LS', 'لیسوتھو');
  static const _lt = Territory('LT', 'لیتھونیا');
  static const _lu = Territory('LU', 'لکسمبرگ');
  static const _lv = Territory('LV', 'لٹویا');
  static const _ly = Territory('LY', 'لیبیا');
  static const _ma = Territory('MA', 'مراکش');
  static const _mc = Territory('MC', 'موناکو');
  static const _md = Territory('MD', 'مالدووا');
  static const _me = Territory('ME', 'مونٹے نیگرو');
  static const _mf = Territory('MF', 'سینٹ مارٹن');
  static const _mg = Territory('MG', 'مڈغاسکر');
  static const _mh = Territory('MH', 'جزائر مارشل');
  static const _mk = Territory('MK', 'شمالی مقدونیہ');
  static const _ml = Territory('ML', 'مالی');
  static const _mm = Territory('MM', 'میانمار (برما)');
  static const _mn = Territory('MN', 'منگولیا');
  static const _mo = Territory('MO', 'مکاؤ SAR چین', short: 'مکاؤ');
  static const _mp = Territory('MP', 'جزائر شمالی ماریانا');
  static const _mq = Territory('MQ', 'مارٹینک');
  static const _mr = Territory('MR', 'موریطانیہ');
  static const _ms = Territory('MS', 'مونٹسیراٹ');
  static const _mt = Territory('MT', 'مالٹا');
  static const _mu = Territory('MU', 'ماریشس');
  static const _mv = Territory('MV', 'مالدیپ');
  static const _mw = Territory('MW', 'ملاوی');
  static const _mx = Territory('MX', 'میکسیکو');
  static const _my = Territory('MY', 'ملائشیا');
  static const _mz = Territory('MZ', 'موزمبیق');
  static const _na = Territory('NA', 'نامیبیا');
  static const _nc = Territory('NC', 'نیو کلیڈونیا');
  static const _ne = Territory('NE', 'نائجر');
  static const _nf = Territory('NF', 'جزیرہ نارفوک');
  static const _ng = Territory('NG', 'نائجیریا');
  static const _ni = Territory('NI', 'نکاراگووا');
  static const _nl = Territory('NL', 'نیدر لینڈز');
  static const _no = Territory('NO', 'ناروے');
  static const _np = Territory('NP', 'نیپال');
  static const _nr = Territory('NR', 'نؤرو');
  static const _nu = Territory('NU', 'نیئو');
  static const _nz =
      Territory('NZ', 'نیوزی لینڈ', variant: 'آؤتیارورا نیوزی لینڈ');
  static const _om = Territory('OM', 'عمان');
  static const _pa = Territory('PA', 'پانامہ');
  static const _pe = Territory('PE', 'پیرو');
  static const _pf = Territory('PF', 'فرانسیسی پولینیشیا');
  static const _pg = Territory('PG', 'پاپوآ نیو گنی');
  static const _ph = Territory('PH', 'فلپائن');
  static const _pk = Territory('PK', 'پاکستان');
  static const _pl = Territory('PL', 'پولینڈ');
  static const _pm = Territory('PM', 'سینٹ پیئر اور میکلیئون');
  static const _pn = Territory('PN', 'جزائر پٹکیرن');
  static const _pr = Territory('PR', 'پیورٹو ریکو');
  static const _ps = Territory('PS', 'فلسطینی خطے', short: 'فلسطین');
  static const _pt = Territory('PT', 'پرتگال');
  static const _pw = Territory('PW', 'پلاؤ');
  static const _py = Territory('PY', 'پیراگوئے');
  static const _qa = Territory('QA', 'قطر');
  static const _qo = Territory('QO', 'بیرونی اوشیانیا');
  static const _re = Territory('RE', 'ری یونین');
  static const _ro = Territory('RO', 'رومانیہ');
  static const _rs = Territory('RS', 'سربیا');
  static const _ru = Territory('RU', 'روس');
  static const _rw = Territory('RW', 'روانڈا');
  static const _sa = Territory('SA', 'سعودی عرب');
  static const _sb = Territory('SB', 'جزائر سلیمان');
  static const _sc = Territory('SC', 'سشلیز');
  static const _sd = Territory('SD', 'سوڈان');
  static const _se = Territory('SE', 'سویڈن');
  static const _sg = Territory('SG', 'سنگاپور');
  static const _sh = Territory('SH', 'سینٹ ہیلینا');
  static const _si = Territory('SI', 'سلووینیا');
  static const _sj = Territory('SJ', 'سوالبرڈ اور جان ماین');
  static const _sk = Territory('SK', 'سلوواکیہ');
  static const _sl = Territory('SL', 'سیرالیون');
  static const _sm = Territory('SM', 'سان مارینو');
  static const _sn = Territory('SN', 'سینیگل');
  static const _so = Territory('SO', 'صومالیہ');
  static const _sr = Territory('SR', 'سورینام');
  static const _ss = Territory('SS', 'جنوبی سوڈان');
  static const _st = Territory('ST', 'ساؤ ٹومے اور پرنسپے');
  static const _sv = Territory('SV', 'ال سلواڈور');
  static const _sx = Territory('SX', 'سنٹ مارٹن');
  static const _sy = Territory('SY', 'شام');
  static const _sz = Territory('SZ', 'سواتنی', variant: 'سوازی لینڈ');
  static const _ta = Territory('TA', 'ترسٹان دا کونیا');
  static const _tc = Territory('TC', 'جزائر کیکس و ترکیہ');
  static const _td = Territory('TD', 'چاڈ');
  static const _tf = Territory('TF', 'فرانسیسی جنوبی خطے');
  static const _tg = Territory('TG', 'ٹوگو');
  static const _th = Territory('TH', 'تھائی لینڈ');
  static const _tj = Territory('TJ', 'تاجکستان');
  static const _tk = Territory('TK', 'ٹوکیلاؤ');
  static const _tl = Territory('TL', 'تیمور لیسٹ', variant: 'مشرقی تیمور');
  static const _tm = Territory('TM', 'ترکمانستان');
  static const _tn = Territory('TN', 'تونس');
  static const _to = Territory('TO', 'ٹونگا');
  static const _tr = Territory('TR', 'ترکیہ', variant: 'ترکیہ');
  static const _tt = Territory('TT', 'ترینیداد اور ٹوباگو');
  static const _tv = Territory('TV', 'ٹووالو');
  static const _tw = Territory('TW', 'تائیوان');
  static const _tz = Territory('TZ', 'تنزانیہ');
  static const _ua = Territory('UA', 'یوکرین');
  static const _ug = Territory('UG', 'یوگنڈا');
  static const _um = Territory('UM', 'امریکی بیرونی جزائر');
  static const _un = Territory('UN', 'اقوام متحدہ');
  static const _us =
      Territory('US', 'ریاست ہائے متحدہ امریکہ', short: 'امریکا');
  static const _uy = Territory('UY', 'یوروگوئے');
  static const _uz = Territory('UZ', 'ازبکستان');
  static const _va = Territory('VA', 'ویٹیکن سٹی');
  static const _vc = Territory('VC', 'سینٹ ونسنٹ اور گرینیڈائنز');
  static const _ve = Territory('VE', 'وینزوئیلا');
  static const _vg = Territory('VG', 'برطانوی جزائر ورجن');
  static const _vi = Territory('VI', 'امریکی جزائر ورجن');
  static const _vn = Territory('VN', 'ویتنام');
  static const _vu = Territory('VU', 'وینوآٹو');
  static const _wf = Territory('WF', 'ویلیز اور فیوٹیونا');
  static const _ws = Territory('WS', 'ساموآ');
  static const _xa = Territory('XA', 'بناوٹی لہجے');
  static const _xb = Territory('XB', 'بناوٹی دو سمتی');
  static const _xk = Territory('XK', 'کوسووو');
  static const _ye = Territory('YE', 'یمن');
  static const _yt = Territory('YT', 'مایوٹ');
  static const _za = Territory('ZA', 'جنوبی افریقہ');
  static const _zm = Territory('ZM', 'زامبیا');
  static const _zw = Territory('ZW', 'زمبابوے');
  static const _zz = Territory('ZZ', 'نامعلوم علاقہ');

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

class VariantsUrIN extends Variants {
  const VariantsUrIN._(super.cld);

  @override
  final variants = const {};
}

class SubdivisionsUrIN extends Subdivisions {
  const SubdivisionsUrIN._(super.cld);

  @override
  final subdivisions = const {
    'ad02': 'کانیلو',
    'ad03': 'انکامپ',
    'ad04': 'لا ماسانا',
    'ad05': 'اوردینو',
    'ad06': 'سانت جولیا در لوریا',
    'ad07': 'انڈورا لا ویلا',
    'ad08': 'اسکالدیس-انگوردانی',
    'aeaj': 'عجمان',
    'aeaz': 'ابوظہبی',
    'aedu': 'امارت دبئی',
    'aefu': 'فجیرہ',
    'aerk': 'راس الخیمہ',
    'aesh': 'شارجہ',
    'aeuq': 'ام القوین',
    'afbal': 'بلخ',
    'afbam': 'بامیان',
    'afbdg': 'صوبہ بادغیس',
    'afbds': 'صوبہ بدخشاں',
    'afbgl': 'صوبہ بغلان',
    'afday': 'صوبہ دایکندی',
    'affra': 'صوبہ فراہ',
    'affyb': 'صوبہ فاریاب',
    'afgha': 'صوبہ غزنی',
    'afgho': 'صوبہ غور',
    'afhel': 'صوبہ ہلمند',
    'afher': 'صوبہ ہرات',
    'afjow': 'صوبہ جوزجان',
    'afkab': 'صوبہ کابل',
    'afkan': 'صوبہ قندھار',
    'afkap': 'صوبہ کاپیسا',
    'afkdz': 'صوبہ قندوز',
    'afkho': 'صوبہ خوست',
    'afknr': 'صوبہ کنڑ',
    'aflag': 'لاگھمان صوبہ',
    'aflog': 'صوبہ لوگر',
    'afnan': 'صوبہ ننگرہار',
    'afnim': 'صوبہ نیمروز',
    'afnur': 'صوبہ نورستان',
    'afpan': 'پنج شیر',
    'afpar': 'صوبہ پروان',
    'afpia': 'پکتیا',
    'afpka': 'صوبہ پکتیکا',
    'afsam': 'صوبہ سمنگان',
    'afsar': 'صوبہ سرپل',
    'aftak': 'صوبہ تخار',
    'afuru': 'اروزگان',
    'afwar': 'وردک',
    'afzab': 'زابل پراونس',
    'ag03': 'سینٹ جارج پیرش، اینٹیگوا و باربوڈا',
    'ag04': 'سینٹ جان پیرش، اینٹیگوا و باربوڈا',
    'ag05': 'سینٹ میری پیرش، اینٹیگوا و باربوڈا',
    'ag06': 'سینٹ پال پیرش',
    'ag07': 'سینٹ پیٹر پیرش، اینٹیگوا و باربوڈا',
    'ag08': 'سینٹ فلپ پیرش، اینٹیگوا و باربوڈا',
    'ag10': 'باربوڈا',
    'ag11': 'ریدوندا',
    'al01': 'صوبہ بیرات',
    'al02': 'صوبہ دراج',
    'al03': 'صوبہ الباسان',
    'al04': 'صوبہ فیر',
    'al05': 'صوبہ ارجیر',
    'al06': 'صوبہ کورچہ',
    'al07': 'صوبہ کوکس',
    'al08': 'صوبہ لژہ',
    'al09': 'صوبہ دیبر',
    'al10': 'صوبہ شکودر',
    'al11': 'صوبہ تیرانا',
    'al12': 'صوبہ ولورہ',
    'amag': 'آراگاتسوتن صوبہ',
    'amar': 'ارارات صوبہ',
    'amav': 'آرامویر صوبہ',
    'amer': 'یریوان',
    'amgr': 'گیغارکونیک صوبہ',
    'amkt': 'کوتایک صوبہ',
    'amlo': 'لوری صوبہ',
    'amsh': 'شیراک صوبہ',
    'amsu': 'سیونیک صوبہ',
    'amtv': 'تاووش صوبہ',
    'amvd': 'وایوتس جور صوبہ',
    'aobgo': 'بنگو صوبہ',
    'aobgu': 'بینگوئلا صوبہ',
    'aobie': 'بئے صوبہ',
    'aocab': 'کابیندا صوبہ',
    'aoccu': 'کواندو کوبانگو صوبہ',
    'aocnn': 'کونینے صوبہ',
    'aocno': 'کوانزا شمالی صوبہ',
    'aocus': 'کوانزا جنوبی صوبہ',
    'aohua': 'ہوامبو صوبہ',
    'aohui': 'ہوئلا صوبہ',
    'aolno': 'لوندا شمالی صوبہ',
    'aolsu': 'لوندا جنوبی صوبہ',
    'aolua': 'لواندا صوبہ',
    'aomal': 'مالانجے صوبہ',
    'aomox': 'موشیکو صوبہ',
    'aonam': 'نامیبے صوبہ',
    'aouig': 'اوئگے صوبہ',
    'aozai': 'زائیر صوبہ',
    'ara': 'صوبہ سالتا',
    'arb': 'صوبہ بیونس آئرس',
    'arc': 'بیونس آئرس',
    'ard': 'صوبہ سان لوئیس',
    'are': 'صوبہ انترے ریوس',
    'arf': 'لا ریوجا صوبہ، ارجنٹین',
    'arg': 'صوبہ سانتیاگو دل استرو',
    'arh': 'صوبہ چاکو',
    'arj': 'صوبہ سان خوآن، ارجنٹائن',
    'ark': 'صوبہ کاتامارکا',
    'arl': 'لا پامپا صوبہ',
    'arm': 'صوبہ مندوسا',
    'arn': 'صوبہ میسیونس',
    'arp': 'صوبہ فورموسا',
    'arq': 'صوبہ نیوکوین',
    'arr': 'صوبہ ریو نیگرو',
    'ars': 'صوبہ سانتا فے',
    'art': 'صوبہ توکومان',
    'aru': 'صوبہ چوبوت',
    'arv': 'صوبہ تیئرا دل فوئگو، ارجنٹائن',
    'arw': 'صوبہ کورینتس',
    'arx': 'صوبہ کوردوبا، ارجنٹائن',
    'ary': 'صوبہ خوخوئی',
    'arz': 'صوبہ سانتا کروز، ارجنٹائن',
    'at1': 'بورگنلینڈ',
    'at2': 'کارنتھیا (ریاست)',
    'at3': 'زیریں آسٹریا',
    'at4': 'بالائی آسٹریا',
    'at5': 'سالزبرگ (ریاست)',
    'at6': 'سٹیریا',
    'at7': 'ٹیرول (ریاست)',
    'at8': 'وورارلبرگ',
    'at9': 'ویانا',
    'auact': 'آسٹریلوی دارالحکومت علاقہ',
    'aunsw': 'نیو ساؤتھ ویلز',
    'aunt': 'شمالی علاقہ',
    'auqld': 'کوئنزلینڈ',
    'ausa': 'جنوبی آسٹریلیا',
    'autas': 'تسمانیا',
    'auvic': 'وکٹوریہ (آسٹریلیا)',
    'auwa': 'مغربی آسٹریلیا',
    'azabs': 'آب شیرون ضلع',
    'azaga': 'اغستافا ضلع',
    'azagc': 'اغجابادی ضلع',
    'azagm': 'اغدام ضلع',
    'azags': 'آقداش ضلع',
    'azagu': 'اغسو ضلع',
    'azast': 'آستارا ضلع',
    'azba': 'باکو',
    'azbab': 'بابک ضلع',
    'azbal': 'بالاکن ضلع',
    'azbar': 'بردع ضلع',
    'azbey': 'بیلقان ضلع',
    'azbil': 'بیلاسوار ضلع',
    'azcab': 'جبراییل ضلع',
    'azcal': 'جلیل آباد ضلع (آذربائیجان)',
    'azcul': 'جلفا ضلع',
    'azdas': 'داشکسن ضلع',
    'azfuz': 'فضولی ضلع',
    'azga': 'گنجہ',
    'azgad': 'گدابے ضلع',
    'azgor': 'گورانبوئے ضلع',
    'azgoy': 'گوئچے ضلع',
    'azgyg': 'ضلع گوئے گول',
    'azhac': 'حاجی قبول ضلع',
    'azimi': 'ایمیشلی ضلع',
    'azism': 'اسماعیلی ضلع',
    'azkal': 'کلباجار ضلع',
    'azkan': 'کانجارلی ضلع',
    'azkur': 'کردامیر ضلع',
    'azla': 'لنکران ضلع',
    'azlac': 'لاچین ضلع',
    'azlan': 'لنکران',
    'azler': 'لیرک ضلع',
    'azmas': 'ماسالی ضلع',
    'azmi': 'منگچویر',
    'aznef': 'نفتچالا ضلع',
    'aznv': 'ناخچیوان (شہر)',
    'aznx': 'ناخچیوان خود مختار جمہوریہ',
    'azogu': 'اغوز ضلع',
    'azord': 'اردوباد ضلع',
    'azqab': 'قابالا ضلع',
    'azqax': 'کاخ ضلع',
    'azqaz': 'قازاخ ضلع',
    'azqba': 'قوبا ضلع',
    'azqbi': 'قوبادلی ضلع',
    'azqob': 'قوبوستان ضلع',
    'azqus': 'قوسار ضلع',
    'azsa': 'شکی',
    'azsab': 'سبیر آباد ضلع',
    'azsad': 'صدرک ضلع',
    'azsah': 'شاحبوز ضلع',
    'azsak': 'شکی ضلع',
    'azsal': 'سالیان ضلع',
    'azsat': 'سااتلی ضلع',
    'azsbn': 'شابران ضلع',
    'azsiy': 'سیاہ زن ضلع',
    'azskr': 'شمخور ضلع',
    'azsm': 'سومقاییت',
    'azsmi': 'ضلع شماخی',
    'azsmx': 'ساموخ ضلع',
    'azsr': 'شیروان',
    'azsus': 'شوشا ضلع',
    'aztar': 'تارتار ضلع',
    'aztov': 'توووز ضلع',
    'azuca': 'اجڑ ضلع',
    'azxa': 'خان کندی',
    'azxac': 'خاشماز ضلع',
    'azxci': 'خوجالی ضلع',
    'azyar': 'یارڈیملی ضلع',
    'azye': 'یولاخ',
    'azyev': 'ییولاخ ضلع',
    'azzan': 'زنگلان ضلع',
    'azzaq': 'زاقاتالا ضلع',
    'azzar': 'زارداب ضلع',
    'babih': 'وفاق بوسنیا و ہرزیگووینا',
    'babrc': 'ضلع برچکو',
    'basrp': 'سرپسکا',
    'bb01': 'کرائسٹ چرچ، بارباڈوس',
    'bb02': 'سینٹ اینڈریو، بارباڈوس',
    'bb03': 'سینٹ جارج، بارباڈوس',
    'bb04': 'سینٹ جیمز، بارباڈوس',
    'bb05': 'سینٹ جان، بارباڈوس',
    'bb06': 'سینٹ جوسف، بارباڈوس',
    'bb07': 'سینٹ لسی، بارباڈوس',
    'bb08': 'سینٹ مائیکل، بارباڈوس',
    'bb09': 'سینٹ پیٹر، بارباڈوس',
    'bb10': 'سینٹ فلپ، بارباڈوس',
    'bb11': 'سینٹ تھامس، بارباڈوس',
    'bd01': 'بندربان ضلع',
    'bd02': 'برگونا ضلع',
    'bd03': 'بوگرا ضلع',
    'bd04': 'برہمنباریا ضلع',
    'bd05': 'باگرہٹ ضلع',
    'bd06': 'باریسال ضلع',
    'bd07': 'بھولا ضلع',
    'bd08': 'کومیلا ضلع',
    'bd09': 'چاندپور ضلع',
    'bd10': 'چٹاگانگ ضلع',
    'bd11': 'کاکس بازار ضلع',
    'bd12': 'چوادانگا ضلع',
    'bd13': 'ڈھاکہ ضلع',
    'bd14': 'دیناج پور ضلع، بنگلہ دیش',
    'bd15': 'فرید پور ضلع',
    'bd16': 'فینی ضلع',
    'bd17': 'گوپال گنج ضلع، بنگلہ دیش',
    'bd18': 'غازی پور ضلع',
    'bd19': 'گائے بندھا ضلع',
    'bd20': 'حبی گنج ضلع',
    'bd21': 'جمالپور ضلع',
    'bd22': 'جیسور ضلع',
    'bd23': 'جھینایداہ ضلع',
    'bd24': 'جیپرحت ضلع',
    'bd25': 'جھالوکاٹی ضلع',
    'bd26': 'کشور گنج ضلع',
    'bd27': 'ضلع کھلنا',
    'bd28': 'کوریگرام ضلع',
    'bd29': 'کھاگراچاری ضلع',
    'bd30': 'کوشتیا ضلع',
    'bd31': 'لکشمی پور ضلع',
    'bd32': 'لال مینار ہٹ ضلع',
    'bd33': 'مانک گنج ضلع',
    'bd34': 'میمن سنگھ ضلع',
    'bd35': 'منشی گنج ضلع',
    'bd36': 'مداری پور ضلع',
    'bd37': 'ماگورا ضلع',
    'bd38': 'مولوی بازار ضلع',
    'bd39': 'مہر پور ضلع',
    'bd40': 'نارائن گنج ضلع',
    'bd41': 'نیتورکونا ضلع',
    'bd42': 'نارسینگدی ضلع',
    'bd43': 'نارائل ضلع',
    'bd44': 'نتور ضلع',
    'bd45': 'چپائی نواب گنج ضلع',
    'bd46': 'نیلپھاماری ضلع',
    'bd47': 'نواکھالی ضلع',
    'bd48': 'ناو گاؤں ضلع',
    'bd49': 'پبنا ضلع',
    'bd50': 'پیروجپور ضلع',
    'bd51': 'پاتواکھاکی ضلع',
    'bd52': 'پنچھاگڑھ ضلع',
    'bd53': 'راج باڑی ضلع',
    'bd54': 'راجشاہی ضلع',
    'bd55': 'رنگ پور ضلع',
    'bd56': 'رنگامتی ضلع',
    'bd57': 'شیر پور ضلع',
    'bd58': 'ساتخیرا ضلع',
    'bd59': 'سراج گنج ضلع',
    'bd60': 'سلہٹ ضلع',
    'bd61': 'سونم گنج ضلع',
    'bd62': 'شریعت پور ضلع',
    'bd63': 'تنگیل ضلع',
    'bd64': 'ٹھاکر گاؤں ضلع',
    'bda': 'باریسال ڈویژن',
    'bdb': 'چٹاگانگ ڈویژن',
    'bdc': 'ڈھاکہ ڈویژن',
    'bdd': 'کھلنا ڈویژن',
    'bde': 'راجشاہی ڈویژن',
    'bdf': 'رنگپور ڈویژن',
    'bdg': 'سلہٹ ڈویژن',
    'bdh': 'میمن سنگھ ڈویژن',
    'bebru': 'برسلز',
    'bevan': 'اینٹورپ',
    'bevbr': 'فلیمش برابنٹ',
    'bevlg': 'فلیمش علاقہ',
    'bevli': 'لمبرگ',
    'bevov': 'مشرقی فلانڈرز',
    'bevwv': 'مغربی فلانڈرز',
    'bewal': 'والونیا',
    'bewbr': 'والون برابنٹ',
    'bewht': 'ہائنو',
    'bewlg': 'لییج',
    'bewlx': 'لکسمبرگ',
    'bewna': 'نامور',
    'bf01': 'بوکل دی موہون علاقہ',
    'bf02': 'آبشار علاقہ',
    'bf03': 'وسطی علاقہ',
    'bf04': 'وسطی-مشرقی علاقہ',
    'bf05': 'وسطی-شمالی علاقہ',
    'bf06': 'وسطی-مغربی علاقہ',
    'bf07': 'وسطی-جنوبی علاقہ',
    'bf08': 'مشرقی علاقہ',
    'bf09': 'بالائی-طاس علاقہ',
    'bf10': 'شمالی علاقہ',
    'bf11': 'مرتفع-وسطی علاقہ',
    'bf12': 'سہیل ریجن',
    'bf13': 'جنوبی-مغربی علاقہ',
    'bfbal': 'بالے صوبہ',
    'bfbam': 'بام صوبہ',
    'bfban': 'بنوا صوبہ',
    'bfbaz': 'بازےگا صوبہ',
    'bfbgr': 'بؤگؤریبا صوبہ',
    'bfblg': 'بؤلگؤ صوبہ',
    'bfblk': 'بوولکییمدی صوبہ',
    'bfcom': 'کوموے صوبہ',
    'bfgan': 'گانزؤرگؤ صوبہ',
    'bfgna': 'گناگنا صوبہ',
    'bfgou': 'گؤرما صوبہ',
    'bfhou': 'ہؤیت صوبہ',
    'bfiob': 'ایوبا صوبہ',
    'bfkad': 'کادیوگو صوبہ',
    'bfken': 'کےنےدؤگؤ صوبہ',
    'bfkmd': 'کوموندجاری صوبہ',
    'bfkmp': 'کومپیئنگا صوبہ',
    'bfkop': 'کوولپیلوجو صوبہ',
    'bfkos': 'کوسی صوبہ',
    'bfkot': 'کؤریتئنگا صوبہ',
    'bfkow': 'کؤروئوگو صوبہ',
    'bfler': 'لیرابا صوبہ',
    'bflor': 'لورؤم صوبہ',
    'bfmou': 'مؤہؤن صوبہ',
    'bfnam': 'نامینتینجا صوبہ',
    'bfnao': 'ناہؤری صوبہ',
    'bfnay': 'نایالا صوبہ',
    'bfnou': 'نؤمبیئل صوبہ',
    'bfoub': 'اؤبریتئنگا صوبہ',
    'bfoud': 'اؤدالان صوبہ',
    'bfpas': 'پاسورے صوبہ',
    'bfpon': 'پونی صوبہ',
    'bfsen': 'سینو صوبہ',
    'bfsis': 'سیسیلی صوبہ',
    'bfsmt': 'سانماتئنگا صوبہ',
    'bfsng': 'سانگویے صوبہ',
    'bfsom': 'سؤم صوبہ',
    'bfsor': 'سؤرؤ صوبہ',
    'bftap': 'تاپوا صوبہ',
    'bftui': 'توے صوبہ',
    'bfyag': 'یاگہا صوبہ',
    'bfyat': 'یاتئنگا صوبہ',
    'bfzir': 'زیرو صوبہ',
    'bfzon': 'زوندوما صوبہ',
    'bfzou': 'زؤندویوگو صوبہ',
    'bg01': 'بلاگووگراد صوبہ',
    'bg02': 'بورگاس صوبہ',
    'bg03': 'وارنا صوبہ',
    'bg04': 'ویلیکو تارنوو صوبہ',
    'bg05': 'ویدین صوبہ',
    'bg06': 'وراتسا صوبہ',
    'bg07': 'گابروو صوبہ',
    'bg08': 'دوبریچ صوبہ',
    'bg09': 'کاردژالی صوبہ',
    'bg10': 'کیوستندیل صوبہ',
    'bg11': 'لوویچ صوبہ',
    'bg12': 'مونٹانا صوبہ',
    'bg13': 'پازارجیک صوبہ',
    'bg14': 'پیرنک صوبہ',
    'bg15': 'پلیوین صوبہ',
    'bg16': 'پلوودیف صوبہ',
    'bg17': 'رازگراڈ صوبہ',
    'bg18': 'روسے صوبہ',
    'bg19': 'سیلیسترا صوبہ',
    'bg20': 'سیلوین صوبہ',
    'bg21': 'سمولیان صوبہ',
    'bg22': 'صوفیہ شہر صوبہ',
    'bg23': 'صوفیہ صوبہ',
    'bg24': 'ستارا زاگورا صوبہ',
    'bg25': 'ترگوویشتے صوبہ',
    'bg26': 'خاسکوو صوبہ',
    'bg27': 'شومن صوبہ',
    'bg28': 'یامبول صوبہ',
    'bh13': 'محافظہ دارالحکومت، بحرین',
    'bh14': 'محافظہ جنوبیہ',
    'bh15': 'محافظہ محرق',
    'bh17': 'محافظہ شمالیہ',
    'bibb': 'بوبونزا صوبہ',
    'bibl': 'بوجمبورا دیہی صوبہ',
    'bibm': 'بوجمبورا میری صوبہ',
    'bibr': 'بوروری صوبہ',
    'bica': 'کانکوزو صوبہ',
    'bici': 'سیبیتوکے صوبہ',
    'bigi': 'گیتیگا صوبہ',
    'biki': 'کیروندو صوبہ',
    'bikr': 'کاروزی صوبہ',
    'biky': 'کایانزا صوبہ',
    'bima': 'ماکامبا صوبہ',
    'bimu': 'مورامویا صوبہ',
    'bimw': 'موارو صوبہ',
    'bimy': 'موئینگا صوبہ',
    'bing': 'نگوزی صوبہ',
    'birm': 'رومونگی صوبہ',
    'birt': 'روتانا صوبہ',
    'biry': 'روئیگی صوبہ',
    'bjak': 'اتاکورا محکمہ',
    'bjal': 'الیبوری محکمہ',
    'bjaq': 'اٹلانٹک محکمہ',
    'bjbo': 'بورگوؤ محکمہ',
    'bjco': 'کولینز محکمہ',
    'bjdo': 'دونگا محکمہ',
    'bjko': 'کوؤفو محکمہ',
    'bjli': 'لیتورال محکمہ',
    'bjmo': 'مونو محکمہ',
    'bjou': 'اؤیمے محکمہ',
    'bjpl': 'پلیٹیو محکمہ',
    'bjzo': 'زوؤ محکمہ',
    'bnbe': 'بیلائت ضلع',
    'bnbm': 'برونائی-موارا ضلع',
    'bnte': 'تیمبورونگ ضلع',
    'bntu': 'توتنگ ضلع',
    'bob': 'محکمہ بینی',
    'boc': 'محکمہ کوچابامبا',
    'boh': 'محکمہ چوکویساکا',
    'bol': 'محکمہ لا پاز',
    'bon': 'محکمہ پاندو',
    'boo': 'محکمہ اورورو',
    'bop': 'محکمہ پوتوسی',
    'bos': 'محکمہ سانتا کروز',
    'bot': 'محکمہ تاریخا',
    'bqbo': 'بونایر',
    'bqsa': 'صبا',
    'bqse': 'سینٹ ایوسٹائیس',
    'brac': 'اکری',
    'bral': 'الاگواس',
    'bram': 'ایمازوناس',
    'brap': 'اماپا',
    'brba': 'باہیا',
    'brce': 'سئیرا',
    'brdf': 'وفاقی ضلع',
    'bres': 'اسپیریتو سانتو',
    'brgo': 'گوئیاس',
    'brma': 'مارانہاؤ',
    'brmg': 'میناس گیرائس',
    'brms': 'جنوبی ماتو گروسو',
    'brmt': 'ماتو گروسو',
    'brpa': 'پارا',
    'brpb': 'پارائیبا',
    'brpe': 'پرنامبوکو',
    'brpi': 'پیاوی',
    'brpr': 'پارانا',
    'brrj': 'ریو دے جینیرو',
    'brrn': 'شمالی ریو گرانڈی',
    'brro': 'روندونیا',
    'brrr': 'رورائیما',
    'brrs': 'جنوبی ریو گرانڈی',
    'brsc': 'سانتا کاتارینا',
    'brse': 'سرژیپی',
    'brsp': 'ساؤ پاؤلو',
    'brto': 'توکانتینس',
    'bsak': 'آکلینز',
    'bsbi': 'بیمینی',
    'bsbp': 'بلیک پوائنٹ',
    'bsby': 'جزائر بیری',
    'bsce': 'سینٹرل یلیوتحیرا',
    'bsci': 'جزیرہ کیٹ، بہاماس',
    'bsck': 'جزیرہ کروکڈ، بہاماس',
    'bsco': 'سینٹرل اباکو',
    'bscs': 'سینٹرل اندروس',
    'bseg': 'ایسٹ گرینڈ ہہاما',
    'bsex': 'جارج ٹاؤن، بہاماس',
    'bsfp': 'فری پورٹ، بہاماس',
    'bsgc': 'گرینڈ کای',
    'bshi': 'حاربوور آئی لینڈ',
    'bsht': 'ہوپ ٹاؤن',
    'bsin': 'اناگوا',
    'bsli': 'لانگ آئلینڈ، بہاماس',
    'bsmc': 'مانجرووی کای',
    'bsmg': 'مایاجوانا',
    'bsne': 'نارتھ یلیوتحیرا',
    'bsno': 'نارتھ اباکو',
    'bsns': 'نارتھ اندروس',
    'bsrc': 'رم کای',
    'bsri': 'راججید آئی لینڈ',
    'bssa': 'ساؤتھ اندروس',
    'bsse': 'ساؤتھ یلیوتحیرا',
    'bsso': 'ساؤتھ اباکو',
    'bsss': 'جزیرہ سان سلواڈور',
    'bssw': 'سپینش ویلز',
    'bswg': 'ویسٹ گرینڈ ہہاما',
    'bt11': 'پارو ضلع',
    'bt12': 'چوکہا ضلع',
    'bt13': 'ہا ضلع',
    'bt14': 'سامتسے ضلع',
    'bt15': 'تھمپھو ضلع',
    'bt21': 'تسیرانگ ضلع',
    'bt22': 'داگانا ضلع',
    'bt23': 'پوناخا ضلع',
    'bt24': 'وانگدو پھودرانگ ضلع',
    'bt31': 'سارپانگ ضلع',
    'bt32': 'ترونگسا ضلع',
    'bt33': 'بومتھانگ ضلع',
    'bt34': 'ژیمگانگ ضلع',
    'bt41': 'تراشیگانگ ضلع',
    'bt42': 'مونگار ضلع',
    'bt43': 'پیماگاتشل ضلع',
    'bt44': 'لہنتسے ضلع',
    'bt45': 'سامدروپ جونگخار ضلع',
    'btga': 'گاسا ضلع',
    'btty': 'تراشییانگتسے ضلع',
    'bwce': 'وسطی ضلع',
    'bwch': 'چوبے ضلع',
    'bwfr': 'فرانسس ٹاؤن',
    'bwga': 'گبرون',
    'bwgh': 'غانزی ضلع',
    'bwjw': 'جوانینگ',
    'bwkg': 'کگالاگادی ضلع',
    'bwkl': 'کگاٹلینگ ضلع',
    'bwkw': 'کوینینگ ضلع',
    'bwlo': 'لوباٹسے',
    'bwne': 'شمال-مشرقی ضلع',
    'bwnw': 'شمال-مغربی ضلع',
    'bwse': 'جنوب-مشرقی ضلع',
    'bwso': 'سدرن ضلع',
    'bwsp': 'سیلیبی-فیکوے',
    'bwst': 'سووا',
    'bybr': 'بریسٹ علاقہ',
    'byhm': 'منسک',
    'byho': 'گومل علاقہ',
    'byhr': 'گرودنو علاقہ',
    'byma': 'موگیلیف علاقہ',
    'bymi': 'منسک علاقہ',
    'byvi': 'ویٹبسک علاقہ',
    'bzbz': 'بیلیز ضلع',
    'bzcy': 'کایو ضلع',
    'bzczl': 'کوروزال ضلع',
    'bzow': 'اورنج واک ضلع',
    'bzsc': 'ستان کریک ضلع',
    'bztol': 'ٹولڈو ضلع',
    'caab': 'البرٹا',
    'cabc': 'برٹش کولمبیا',
    'camb': 'مانیٹوبا',
    'canb': 'نیو برنزویک',
    'canl': 'نیو فاؤنڈ لینڈ اور لیبراڈور',
    'cans': 'نووا سکوشیا',
    'cant': 'شمال مغربی علاقہ جات، کینیڈا',
    'canu': 'نناوت',
    'caon': 'انٹاریو',
    'cape': 'پرنس ایڈورڈ آئی لینڈ',
    'caqc': 'کیوبیک',
    'cask': 'ساسکچیوان',
    'cayt': 'يوکون',
    'cdbc': 'زیریں-کانگو',
    'cdeq': 'یقواتیور',
    'cdke': 'کاسائی-مشرقی',
    'cdkn': 'کنشاسا',
    'cdma': 'مانیما',
    'cdnk': 'شمالی کیوو',
    'cdsk': 'جنوبی کیوو',
    'cfac': 'اوہام',
    'cfbb': 'بامینگوئی-بانگوران',
    'cfbgf': 'بانگوئی',
    'cfbk': 'زیریں-کوتو',
    'cfhk': 'بالائی-کوتو',
    'cfhm': 'بالا-مبومؤ',
    'cfhs': 'مامبیرے-کادئی',
    'cfkb': 'نانا-گریبیزی',
    'cfkg': 'کئمو',
    'cflb': 'لوبایے',
    'cfmb': 'مبومؤ',
    'cfmp': 'اومبیلا-مپوکو',
    'cfnm': 'نانا-مامبیرے',
    'cfop': 'اوہام-پاندے',
    'cfse': 'سانگھا-مبایرے',
    'cfuk': 'اواکا',
    'cfvk': 'واکاگا',
    'cg2': 'لیکؤمؤ محکمہ',
    'cg5': 'کؤیلؤ محکمہ',
    'cg7': 'لیکوالا محکمہ',
    'cg8': 'کؤیت محکمہ',
    'cg9': 'نیاری محکمہ',
    'cg11': 'بؤینزا محکمہ',
    'cg12': 'پول محکمہ',
    'cg13': 'سانگا محکمہ',
    'cg14': 'پلاتو محکمہ',
    'cg15': 'کؤیت-مغربی محکمہ',
    'cgbzv': 'برازاویلے',
    'chag': 'آرگاؤ',
    'chai': 'اپینسیل انیررودن',
    'char': 'اپینسیل اوسیررودن',
    'chbe': 'کینٹن برن',
    'chbl': 'بازل-لاندشافت',
    'chbs': 'بازل-شتادت',
    'chfr': 'کینٹن فریبور',
    'chge': 'کینٹن جنیوا',
    'chgl': 'کینٹن گلاروس',
    'chgr': 'گراوبوندن',
    'chju': 'کینٹن جورا',
    'chlu': 'کینٹن لوتسیرن',
    'chne': 'کینٹن نوشاتل',
    'chnw': 'نیدوالدن',
    'chow': 'اوبوالدن',
    'chsg': 'کینٹن سانکت گالن',
    'chsh': 'کینٹن شافہاوزن',
    'chso': 'کینٹن زولوتورن',
    'chsz': 'کینٹن شویتس',
    'chtg': 'تھورگاو',
    'chti': 'تیچینو',
    'chur': 'کینٹن اوری',
    'chvd': 'وو',
    'chvs': 'والے',
    'chzg': 'کینٹن تسوگ',
    'chzh': 'کینٹن زیورخ',
    'ciab': 'آبدجان',
    'cibs': 'باس-ساساندرا ضلع',
    'cicm': 'کوموے ضلع',
    'cidn': 'دینجویلی ڈسٹرک',
    'cilg': 'لاگونیس ضلع',
    'cimg': 'مونتاگنیس ضلع',
    'cisv': 'ساوانیس ڈسٹرک',
    'civb': 'والیی دو بانداما ضلع',
    'ciwr': 'ووروبا ضلع',
    'ciym': 'یاموسسوکرو',
    'cizz': 'زانزان ضلع',
    'clai': 'ایسین ریجن',
    'clan': 'انتوفاجاستا ریجن',
    'clap': 'آریکا و پاریناکوتا علاقہ',
    'clar': 'اراوکانیا ریجن',
    'clat': 'اتاکاما ریجن',
    'clbi': 'ریجن میتروپولیتانا',
    'clco': 'کوکیمبو علاقہ',
    'clll': 'لوس لاگوس علاقہ',
    'cllr': 'لوس ریوس علاقہ',
    'clma': 'ماگایانس و لا انتارتیکا چلی علاقہ',
    'clml': 'ماولے علاقہ',
    'clrm': 'سینٹیاگو میٹروپولیٹن علاقہ',
    'clta': 'تاراپاکا ریجن',
    'clvs': 'والپارایسو علاقہ',
    'cmad': 'آداماوا علاقہ',
    'cmce': 'وسطی علاقہ',
    'cmen': 'بعید شمالی علاقہ',
    'cmes': 'مشرقی علاقہ',
    'cmlt': 'لیتورال علاقہ',
    'cmno': 'شمالی علاقہ',
    'cmnw': 'شمال مغربی علاقہ',
    'cmou': 'مغربی علاقہ',
    'cmsu': 'جنوبی علاقہ',
    'cmsw': 'جنوب مغربی علاقہ',
    'cnah': 'انہوئی',
    'cnbj': 'بیجنگ',
    'cncq': 'چونگ کینگ',
    'cnfj': 'فوجیان',
    'cngd': 'گوانگڈونگ',
    'cngs': 'گانسو',
    'cngx': 'گوانگشی',
    'cngz': 'گوئیژو',
    'cnha': 'ہینان',
    'cnhb': 'ہوبئی',
    'cnhe': 'ہیبئی',
    'cnhi': 'ہائنان',
    'cnhk': 'ہانگ کانگ',
    'cnhl': 'ہیلونگجیانگ',
    'cnhn': 'ہونان',
    'cnjl': 'جیلن',
    'cnjs': 'جیانگسو',
    'cnjx': 'جیانگشی',
    'cnln': 'لیاؤننگ',
    'cnmo': 'مکاؤ',
    'cnnm': 'اندرونی منگولیا',
    'cnnx': 'نینگشیا',
    'cnqh': 'چنگھائی',
    'cnsc': 'سیچوان',
    'cnsd': 'شانڈونگ',
    'cnsh': 'شنگھائی',
    'cnsn': 'شانسی',
    'cnsx': 'شنسی',
    'cntj': 'تیانجین',
    'cntw': 'صوبہ تائیوان، عوامی جمہوریہ چین',
    'cnxj': 'سنکیانگ',
    'cnxz': 'تبت خود مختار علاقہ',
    'cnyn': 'یوننان',
    'cnzj': 'ژجیانگ',
    'coama': 'ایمازوناس محکمہ',
    'coant': 'انتیوکیا محکمہ',
    'coara': 'آراوکا محکمہ',
    'coatl': 'اتلانتیکو محکمہ',
    'cobol': 'بولیوار محکمہ',
    'coboy': 'بویاکا محکمہ',
    'cocal': 'کالداس محکمہ',
    'cocaq': 'کاکیتا محکمہ',
    'cocas': 'کاسانارے محکمہ',
    'cocau': 'کاؤکا محکمہ',
    'coces': 'سیزار محکمہ',
    'cocho': 'چوکو محکمہ',
    'cocor': 'کوردوبا محکمہ',
    'cocun': 'کوندینامارکا محکمہ',
    'codc': 'بوگوتا',
    'cogua': 'گواینیا محکمہ',
    'coguv': 'گوابیارے محکمہ',
    'cohui': 'ہوئلا محکمہ',
    'colag': 'لا گواجیرا دیپارٹمنٹ',
    'comag': 'ماگدالینا محکمہ',
    'comet': 'میتا محکمہ',
    'conar': 'نارینو محکمہ',
    'consa': 'شمالی سانتاندر محکمہ',
    'coput': 'پوتامایو محکمہ',
    'coqui': 'قیندیو محکمہ',
    'coris': 'ریسارالدا محکمہ',
    'cosan': 'سانتاندر محکمہ',
    'cosap': 'مجموعہ الجزائر سان اینڈریس، پرووڈینسیا و سانتا کاتالینا',
    'cosuc': 'سوکرے محکمہ',
    'cotol': 'تولیما محکمہ',
    'covac': 'ویے دیل کاؤکا محکمہ',
    'covau': 'واوپیس محکمہ',
    'covid': 'بیچادا محکمہ',
    'cra': 'الاخویلا صوبہ',
    'crc': 'کارتاگو صوبہ',
    'crg': 'گواناکاستے صوبہ',
    'crh': 'ایریدیا صوبہ',
    'crl': 'لیمون صوبہ',
    'crp': 'پونتاریناس صوبہ',
    'crsj': 'سان خوزے صوبہ',
    'cu01': 'پینار دیل ریو صوبہ',
    'cu04': 'ماتانساس صوبہ',
    'cu05': 'ویا کلارا صوبہ',
    'cu06': 'سینفویگوس صوبہ',
    'cu07': 'سانکتی سپیریتوس صوبہ',
    'cu08': 'سیئگو دے ابیلا صوبہ',
    'cu09': 'کاماگوئی صوبہ',
    'cu10': 'لاس ٹناس صوبہ',
    'cu11': 'اولگین صوبہ',
    'cu12': 'گرانما صوبہ',
    'cu13': 'سانتیاگو دے کیوبا صوبہ',
    'cu14': 'گوانتانامو صوبہ',
    'cu15': 'آرتیمیسا صوبہ',
    'cu16': 'مایابیکوے صوبہ',
    'cu99': 'ازلا دے لا خوبینتود',
    'cvb': 'بارلاوینتو جزائر',
    'cvbr': 'براوا',
    'cvbv': 'بوا وسٹا',
    'cvca': 'سنتا کاتارینا',
    'cvcf': 'سنتا کاتارینا دو فوجو',
    'cvcr': 'سنتا کروز',
    'cvma': 'مائیو، کیپ ورڈی',
    'cvmo': 'موستییروس',
    'cvpa': 'پال',
    'cvpn': 'پورٹو نووو',
    'cvpr': 'پرایا',
    'cvrb': 'ریبییرا براوا',
    'cvrg': 'ریبییرا جراندی',
    'cvrs': 'ریبییرا جراندی دے سانتیاگو',
    'cvs': 'سوتاوینتو جزائر',
    'cvsd': 'ساؤ دومینجوس',
    'cvsf': 'ساؤ فیلیپی',
    'cvsl': 'سال',
    'cvsm': 'سآو میگوئل، کیپ ورڈی',
    'cvso': 'ساؤ لوورینکو ڈوز ورجاوس',
    'cvss': 'ساؤ سالوادور دو موندو',
    'cvsv': 'ساؤ ویکینتی',
    'cvta': 'تارافال',
    'cvts': 'تارافال دے ساؤ نیکولاو',
    'cy01': 'ضلع نیکوسیا',
    'cy02': 'ضلع لیماسول',
    'cy03': 'ضلع لارناکا',
    'cy04': 'ضلع فاماگوستا',
    'cy05': 'ضلع پافوس',
    'cy06': 'ضلع کیرینیہ',
    'cz10': 'پراگ',
    'cz20': 'مرکزی بوہیمیائی علاقہ',
    'cz20a': 'پراگ-غربی ضلع',
    'cz20b': 'پشیبرام ضلع',
    'cz20c': 'راکوونیک ضلع',
    'cz31': 'جنوبی بوہیمیائی علاقہ',
    'cz32': 'پلزین علاقہ',
    'cz41': 'کارلووی واری علاقہ',
    'cz42': 'اوستی ناد لاہم علاقہ',
    'cz51': 'لیبرتس علاقہ',
    'cz52': 'ہاردک کارلوف علاقہ',
    'cz53': 'پاردوبیتسے علاقہ',
    'cz63': 'ویسوچیانا علاقہ',
    'cz64': 'جنوبی موراویائی علاقہ',
    'cz71': 'اولوموک علاقہ',
    'cz72': 'زلین علاقہ',
    'cz80': 'موراویائی سیلیسیائی علاقہ',
    'cz101': 'پراگ 1',
    'cz102': 'پراگ 2',
    'cz103': 'پراگ 3',
    'cz104': 'پراگ 4',
    'cz105': 'پراگ 5',
    'cz106': 'پراگ 6',
    'cz107': 'پراگ 7',
    'cz108': 'پراگ 8',
    'cz109': 'پراگ 9',
    'cz110': 'پراگ 10',
    'cz111': 'پراگ 11',
    'cz112': 'پراگ 12',
    'cz113': 'پراگ 13',
    'cz114': 'پراگ 14',
    'cz115': 'پراگ 15',
    'cz201': 'بینیشوف ضلع',
    'cz202': 'بیرون ضلع',
    'cz203': 'کلاندو ضلع',
    'cz204': 'کولین ضلع',
    'cz205': 'کوتنا ہورا ضلع',
    'cz206': 'میلنک ضلع',
    'cz207': 'ملادا بولسلاو ضلع',
    'cz208': 'نمبورک ضلع',
    'cz209': 'پراگ-شرقی ضلع',
    'cz311': 'چسکے بودجیووسکے ضلع',
    'cz312': 'چیسکی کروملوف ضلع',
    'cz313': 'جندرشیخوو ہاردک ضلع',
    'cz314': 'پیسک ضلع',
    'cz315': 'پراخاتسے ضلع',
    'cz316': 'ستراکونیسے ضلع',
    'cz317': 'تابور ضلع',
    'cz321': 'دوماشزلیسے ضلع',
    'cz322': 'کلاتووی ضلع',
    'cz323': 'پلزین-شہر ضلع',
    'cz324': 'پلزین-جنوبی ضلع',
    'cz325': 'پلزین-شمالی ضلع',
    'cz326': 'روکیسانی ضلع',
    'cz327': 'تاخوف ضلع',
    'cz411': 'خیب ضلع',
    'cz412': 'کارلووی واری ضلع',
    'cz413': 'سوکولوف ضلع',
    'cz421': 'دیچین ضلع',
    'cz422': 'خومتو ضلع',
    'cz423': 'لیتومیرشسے ضلع',
    'cz424': 'لونی ضلع',
    'cz425': 'موست ضلع',
    'cz426': 'تپلیتسے ضلع',
    'cz427': 'اوستی ناد لاہم ضلع',
    'cz511': 'چیسکا لیپا ضلع',
    'cz512': 'جبلونیک ناد نسو ضلع',
    'cz513': 'لیبرتس ضلع',
    'cz521': 'ہاردک کارلوف ضلع',
    'cz522': 'جیچن ضلع',
    'cz523': 'ناخود ضلع',
    'cz524': 'ریخنوف ناد کنیزشنو ضلع',
    'cz525': 'ترنتوو ضلع',
    'cz531': 'خودیم ضلع',
    'cz532': 'پاردوبیتسے ضلع',
    'cz533': 'سویتاوی ضلع',
    'cz534': 'اوستی ناد اورلیسی ضلع',
    'cz631': 'ہاولیچکورف برود ضلع',
    'cz632': 'ایہاوا ضلع',
    'cz633': 'پیلہریموف ضلع',
    'cz634': 'تشربیچ ضلع',
    'cz635': 'زشدار ناد سازوو ضلع',
    'cz641': 'بلانسکو ضلع',
    'cz642': 'برنو-شہر ضلع',
    'cz643': 'برنو-کنٹری ضلع',
    'cz644': 'بشرسلاف ضلع',
    'cz645': 'ہودونین ضلع',
    'cz646': 'ویشکوف ضلع',
    'cz647': 'زنویمو ضلع',
    'cz711': 'یسنک ضلع',
    'cz712': 'اولوموک ضلع',
    'cz713': 'پروستیو ضلع',
    'cz714': 'پژیرو ضلع',
    'cz715': 'شومپرک ضلع',
    'cz721': 'کرومیرشیزش ضلع',
    'cz722': 'اوہیرسکے ہاردیشتے ضلع',
    'cz723': 'وسیتین ضلع',
    'cz724': 'زلین ضلع',
    'cz801': 'بروتال ضلع',
    'cz802': 'فریدک-میستک ضلع',
    'cz803': 'کاروینا ضلع',
    'cz804': 'نووی جیچن ضلع',
    'cz805': 'اوپاوا ضلع',
    'cz806': 'اوستراوا-شہر ضلع',
    'debb': 'برندنبرگ',
    'debe': 'برلن',
    'debw': 'بادن-وورتمبرگ',
    'deby': 'بواریا',
    'dehb': 'برمن (صوبہ)',
    'dehe': 'ہیسے',
    'dehh': 'ہامبرگ',
    'demv': 'مکلنبرگ-ورپورمرن',
    'deni': 'نیدرزاکسن',
    'denw': 'نوردرائن-ویسٹ فالیا',
    'derp': 'رائن لینڈ-پلاتینیت',
    'desh': 'شلسویگ-ہولشتائن',
    'desl': 'سارلنڈ',
    'desn': 'زاکسن',
    'dest': 'زاکسن-آنہالت',
    'deth': 'تورینگن',
    'djar': 'ارتا علاقہ',
    'djas': 'علی صبیح علاقہ',
    'djdi': 'دخیل علاقہ',
    'djdj': 'جبوتی علاقہ',
    'djob': 'اوبوک علاقہ',
    'djta': 'تاجورہ علاقہ',
    'dk81': 'شمالی ڈنمارک علاقہ',
    'dk82': 'وسطی ڈنمارک علاقہ',
    'dk83': 'جنوبی ڈنمارک علاقہ',
    'dk84': 'دارالحکومت علاقہ ڈنمارک',
    'dk85': 'زیلینڈ علاقہ',
    'dm02': 'سینٹ اینڈریو پیرش، ڈومینیکا',
    'dm03': 'سینٹ ڈیوڈ پیرش، ڈومینیکا',
    'dm04': 'سینٹ جارج پیرش، ڈومینیکا',
    'dm05': 'سینٹ جان پیرش، ڈومینیکا',
    'dm06': 'سینٹ جوزف پیرش، ڈومینیکا',
    'dm07': 'سینٹ لوق پیرش، ڈومینیکا',
    'dm08': 'سینٹ مارک پیرش، ڈومینیکا',
    'dm09': 'سینٹ پیٹرک پیرش، ڈومینیکا',
    'dm10': 'سینٹ پال پیرش، ڈومینیکا',
    'dm11': 'سینٹ پیٹر پیرش، ڈومینیکا',
    'do01': 'وفاقی ضلع، جمہوریہ ڈومینیکن',
    'do02': 'آسوا صوبہ',
    'do03': 'باوروکو صوبہ',
    'do04': 'بارائونا صوبہ',
    'do05': 'داخابون صوبہ',
    'do06': 'دوارتے صوبہ',
    'do07': 'ایلیاس پینیا صوبہ',
    'do08': 'ایل سئیبو صوبہ',
    'do09': 'ایسپایئات صوبہ',
    'do10': 'اندیپیندینسیا صوبہ',
    'do11': 'لا التاغراسیا صوبہ',
    'do12': 'لا رومانا صوبہ، جمہوریہ ڈومینیکن',
    'do13': 'لا ویغا صوبہ',
    'do14': 'ماریا ترینیداد سانچیز صوبہ',
    'do15': 'مونتے کریستی صوبہ',
    'do16': 'پیدرنالیس صوبہ',
    'do17': 'پیراویا صوبہ',
    'do18': 'پورتو پلاتا صوبہ',
    'do19': 'ایرماناس میرابال صوبہ',
    'do20': 'سامانآ صوبہ',
    'do21': 'سان کریستوبال صوبہ',
    'do22': 'سان خوان صوبہ',
    'do23': 'سان پیدرو دے ماکوریس صوبہ',
    'do24': 'سانچیز رامیریز صوبہ',
    'do25': 'سانتیاغو صوبہ',
    'do26': 'سانتیاغو روریغیز صوبہ',
    'do27': 'بالبیردے صوبہ',
    'do28': 'مونسینیور نوویئل صوبہ',
    'do29': 'مونتے پلاتا صوبہ',
    'do30': 'آتو مائیور صوبہ',
    'do31': 'سان خوسے دے اوکوا صوبہ',
    'do32': 'سانتو دومینگو صوبہ',
    'dz01': 'صوبہ ادرار',
    'dz02': 'صوبہ الشلف',
    'dz03': 'صوبہ الاغواط',
    'dz04': 'صوبہ ام البواقی',
    'dz05': 'صوبہ باتنہ',
    'dz06': 'صوبہ بجایہ',
    'dz07': 'صوبہ بسکرہ',
    'dz08': 'صوبہ بشار',
    'dz09': 'صوبہ البلیدہ',
    'dz10': 'صوبہ البویرہ',
    'dz11': 'صوبہ تمنراست',
    'dz12': 'صوبہ تبسہ',
    'dz13': 'صوبہ تلمسان',
    'dz14': 'صوبہ تیارت',
    'dz15': 'صوبہ تیزی وزو',
    'dz16': 'صوبہ الجزائر',
    'dz17': 'صوبہ الجلفہ',
    'dz18': 'صوبہ جیجل',
    'dz19': 'صوبہ سطیف',
    'dz20': 'سیدہ علاقہ',
    'dz21': 'صوبہ سکیکدہ',
    'dz22': 'صوبہ سیدی بلعباس',
    'dz23': 'صوبہ عنابہ',
    'dz24': 'صوبہ قالمہ',
    'dz25': 'صوبہ قسنطینہ',
    'dz26': 'صوبہ المدیہ',
    'dz27': 'صوبہ مستغانم',
    'dz28': 'صوبہ المسیلہ',
    'dz29': 'صوبہ معسکر',
    'dz30': 'صوبہ ورقلہ',
    'dz31': 'صوبہ وھران',
    'dz32': 'صوبہ البیض',
    'dz33': 'صوبہ الیزی',
    'dz34': 'صوبہ برج بو عریریج',
    'dz35': 'صوبہ بومرداس',
    'dz36': 'صوبہ الطارف',
    'dz37': 'صوبہ تندوف',
    'dz38': 'صوبہ تسمسیلت',
    'dz39': 'صوبہ الوادی',
    'dz40': 'صوبہ خنشلہ',
    'dz41': 'صوبہ سوق اھراس',
    'dz42': 'صوبہ تیبازہ',
    'dz43': 'صوبہ میلہ',
    'dz44': 'صوبہ عین الدفلی',
    'dz45': 'صوبہ النعامہ',
    'dz46': 'صوبہ عین تموشنت',
    'dz47': 'صوبہ غرادیہ',
    'dz48': 'صوبہ غلیزان',
    'eca': 'آسوای صوبہ',
    'ecb': 'بولیوار صوبہ',
    'ecc': 'کارچی صوبہ',
    'ecd': 'اوریانا صوبہ',
    'ece': 'ایزمیراداس صوبہ',
    'ecf': 'کانیار صوبہ',
    'ecg': 'گوایاس صوبہ',
    'ech': 'چیمبوراسو صوبہ',
    'eci': 'امبابورا صوبہ',
    'ecl': 'لوخا صوبہ',
    'ecm': 'مانابی صوبہ',
    'ecn': 'ناپو صوبہ',
    'eco': 'ایل اورو صوبہ',
    'ecp': 'پیچینچا صوبہ',
    'ecr': 'لاس ریوس صوبہ',
    'ecs': 'مورونا-سانتیاگو صوبہ',
    'ecsd': 'سانتو دومنگو دے لاس تسآچیلاس صوبہ',
    'ecse': 'سانتا الینا صوبہ',
    'ect': 'تونگوراہوا صوبہ',
    'ecu': 'سوکومبیوس صوبہ',
    'ecw': 'گالاپاگوس صوبہ',
    'ecx': 'کوتوپازی صوبہ',
    'ecy': 'پاستاسا صوبہ',
    'ecz': 'سامورا-چینچیپے صوبہ',
    'ee37': 'ہاریو کاؤنٹی',
    'ee39': 'ہییو کاؤنٹی',
    'ee44': 'ایدا-ویرو کاؤنٹی',
    'ee50': 'یوگاوا کاؤنٹی',
    'ee52': 'جاروا کاؤنٹی',
    'ee56': 'لانی کاؤنٹی',
    'ee59': 'لانی-ویرو کاؤنٹی',
    'ee64': 'پولوا کاؤنٹی',
    'ee68': 'پارنو کاؤنٹی',
    'ee71': 'رپلا کاؤنٹی',
    'ee74': 'سارے کاؤنٹی',
    'ee79': 'تارتو کاؤنٹی',
    'ee81': 'والگا کاؤنٹی',
    'ee84': 'ویلیاندی کاؤنٹی',
    'ee87': 'وورو کاؤنٹی',
    'egalx': 'محافظہ اسکندریہ',
    'egasn': 'محافظہ اسوان',
    'egast': 'محافظہ اسیوط',
    'egba': 'محافظہ بحر احمر',
    'egbh': 'محافظہ بحیرہ',
    'egbns': 'محافظہ بنی سیوف',
    'egc': 'محافظہ قاہرہ',
    'egdk': 'محافظہ دقہلیہ',
    'egdt': 'محافظہ دمیاط',
    'egfym': 'محافظہ فیوم',
    'eggh': 'محافظہ غربیہ',
    'eggz': 'محافظہ جیزہ',
    'egis': 'محافظہ اسماعیلیہ',
    'egjs': 'محافظہ جنوبی سینا',
    'egkb': 'محافظہ قلیوبیہ',
    'egkfs': 'محافظہ کفر الشیخ',
    'egkn': 'محافظہ قنا',
    'eglx': 'محافظہ الاقصر',
    'egmn': 'محافظہ منیا',
    'egmnf': 'محافظہ منوفیہ',
    'egmt': 'محافظہ مطروح',
    'egpts': 'محافظہ پورٹ سعید',
    'egshg': 'محافظہ سوہاج',
    'egshr': 'محافظہ الشرقیہ',
    'egsin': 'محافظہ شمالی سینا',
    'egsuz': 'محافظہ سوئیز',
    'egwad': 'محافظہ وادی جدید',
    'eran': 'انسبا علاقہ',
    'erdk': 'جنوبی بحیرہ احمر علاقہ',
    'erdu': 'دیبوب علاقہ',
    'ergb': 'گاش-برکہ علاقہ',
    'erma': 'مائیکیل ریجن',
    'ersk': 'شمالی بحیرہ احمر علاقہ',
    'esa': 'صوبہ الیکانتے',
    'esab': 'صوبہ الباسیتے',
    'esal': 'صوبہ المریہ',
    'esan': 'اندلوسیا',
    'esar': 'اراغون',
    'esas': 'استوریاس',
    'esav': 'صوبہ آبیلا',
    'esb': 'صوبہ برشلونہ',
    'esba': 'صوبہ بطليوس',
    'esbi': 'بیسکای',
    'esbu': 'صوبہ بورگوس',
    'esc': 'صوبہ لا کورونا',
    'esca': 'صوبہ کادیز',
    'escb': 'کانتابریا',
    'escc': 'صوبہ کاسیریس',
    'esce': 'سبتہ',
    'escl': 'قشتالہ اور لیون',
    'escm': 'کاستیا-لا مانچا',
    'escn': 'جزائر کناری',
    'esco': 'صوبہ قرطبہ',
    'escr': 'صوبہ سیوداد ریال',
    'escs': 'صوبہ کاستیلون',
    'esct': 'کاتالونیا',
    'escu': 'صوبہ کوینکا',
    'esex': 'اکستریمادورا',
    'esga': 'گالیسیا',
    'esgc': 'صوبہ لاس پاماس',
    'esgi': 'صوبہ جیرونا',
    'esgr': 'صوبہ غرناطہ',
    'esgu': 'صوبہ گوادالاخارا',
    'esh': 'صوبہ ویلبا',
    'eshu': 'صوبہ ویسکا',
    'esib': 'جزائر بلیبار',
    'esj': 'صوبہ خائن',
    'esl': 'صوبہ لاریدا',
    'esle': 'صوبہ لیون',
    'eslo': 'لا ریوخا',
    'eslu': 'صوبہ لوگو',
    'esma': 'صوبہ مالقہ',
    'esmc': 'ریجن مورکیا',
    'esmd': 'میدرد کمیونٹی',
    'esml': 'ملیلہ',
    'esna': 'ناوار²',
    'esnc': 'ناوار',
    'esor': 'صوبہ اورینسے',
    'esp': 'صوبہ پالینسیا',
    'espm': 'جزائر بلیبار²',
    'espo': 'صوبہ پونتیبیدرا',
    'espv': 'باسک ملک',
    'esri': 'لا ریوخا²',
    'ess': 'کانتابریا²',
    'essa': 'صوبہ سالامانکا',
    'esse': 'صوبہ اشبیلیہ',
    'essg': 'صوبہ سیگوبیا',
    'esso': 'سوریا صوبہ',
    'esss': 'گیپوسکوا',
    'est': 'صوبہ تاریگؤنا',
    'este': 'صوبہ تیرویل',
    'estf': 'صوبہ سانتا کروز دے فینیریفے',
    'esto': 'صوبہ طلیطلہ',
    'esv': 'صوبہ ویلنسیا',
    'esva': 'صوبہ بلدولید',
    'esvc': 'ویلنسیائی کمیونٹی',
    'esvi': 'آلابا',
    'esz': 'صوبہ سرقسطہ',
    'esza': 'صوبہ سامورا',
    'etaa': 'ادیس ابابا',
    'etaf': 'افار علاقہ',
    'etam': 'امہارا علاقہ',
    'etbe': 'بینشانگول-گوموز علاقہ',
    'etdd': 'دیرہ داوا',
    'etga': 'گامبیلا علاقہ',
    'etha': 'ہراری علاقہ',
    'etor': 'اورومیا علاقہ',
    'etsn': 'جنوبی اقوام، قومیتیں، اور عوامی علاقہ',
    'etso': 'صومالی علاقہ',
    'etti': 'تیگراے علاقہ',
    'fi02': 'جنوبی کاریلیا',
    'fi03': 'جنوبی اوستروبوثنیہ',
    'fi04': 'سدرن ساوونیا',
    'fi05': 'کاینو',
    'fi06': 'تاواستیا پروپر',
    'fi07': 'وسطی اوستروبوثنیہ',
    'fi08': 'وسطی فن لینڈ',
    'fi09': 'کومنلاکسو',
    'fi10': 'لاپلند',
    'fi11': 'پیرکانما',
    'fi12': 'اوستروبوثنیہ',
    'fi13': 'شمالی کاریلیا',
    'fi14': 'شمالی اوستروبوثنیہ',
    'fi15': 'شمالی ساوونیا',
    'fi16': 'پائینے تاواستیا',
    'fi17': 'ساتاکونتا',
    'fi18': 'وسیما',
    'fi19': 'جنوب مغربی فن لینڈ',
    'fj12': 'صوبہ ریوا',
    'fjc': 'سینٹرل ڈویژن',
    'fje': 'یاستیرن ڈویژن',
    'fjn': 'ناردرن ڈویژن',
    'fjr': 'روتوما',
    'fjw': 'ویسٹرن ڈویژن',
    'fmksa': 'کوسرئی',
    'fmpni': 'پوحنپیی اسٹیٹ',
    'fmtrk': 'ریاست چوک',
    'fmyap': 'ریاست یاپ',
    'fr01': 'ان، فرانس',
    'fr02': 'اینہ',
    'fr2a': 'کورس-جنوبی',
    'fr2b': 'بالائی-کورس',
    'fr03': 'الیے',
    'fr04': 'آلپ-دو-بالائی-پروانس',
    'fr05': 'بالائی-آلپ',
    'fr06': 'آلپ-ماریتیم',
    'fr6ae': 'الزاس',
    'fr07': 'آردیش',
    'fr08': 'اردن',
    'fr09': 'اریج',
    'fr10': 'اوب',
    'fr11': 'اود',
    'fr12': 'اویرون',
    'fr13': 'بوش-دو-رون',
    'fr14': 'کالوادوس',
    'fr15': 'کانتال',
    'fr16': 'شارنت',
    'fr17': 'شارنت-ماریتیم',
    'fr18': 'شر',
    'fr19': 'کوریز',
    'fr20r': 'کورسیکا',
    'fr21': 'کوت دور',
    'fr22': 'کوت درمور',
    'fr23': 'کروز',
    'fr24': 'ڈورڈوین',
    'fr25': 'ڈو',
    'fr26': 'ڈروم',
    'fr27': 'اور',
    'fr28': 'اور-اے-لوار',
    'fr29': 'فینیستیر',
    'fr30': 'گار',
    'fr31': 'بالائی-گارون',
    'fr32': 'جرس',
    'fr33': 'جیروند',
    'fr34': 'ایرو',
    'fr35': 'ایل-اے-ویلن',
    'fr36': 'آندر',
    'fr37': 'آندر-اے-لوار',
    'fr38': 'ایزار',
    'fr39': 'جورا',
    'fr40': 'لانڈیس',
    'fr41': 'لوار-اے-شر',
    'fr42': 'لویری',
    'fr43': 'بالائی-لوار',
    'fr44': 'لوار-اتلانتیک',
    'fr45': 'لوارے',
    'fr46': 'لوت',
    'fr47': 'لوت-اے-گارون',
    'fr48': 'لوزیر',
    'fr49': 'مین-اے-لوار',
    'fr50': 'مانش',
    'fr51': 'مارن، فرانس',
    'fr52': 'بالائی-مارن',
    'fr53': 'ماین',
    'fr54': 'مرتے-اے-موزیل',
    'fr55': 'موز',
    'fr56': 'موربیاں',
    'fr57': 'موسیلی',
    'fr58': 'نیاور',
    'fr59': 'نور',
    'fr60': 'واز',
    'fr61': 'اورن',
    'fr62': 'پا دے کالے',
    'fr63': 'پوی-دو-دوم',
    'fr64': 'پیرینے-اتلانتیک',
    'fr65': 'بالائی-پیرینے',
    'fr66': 'پیرینے-اورینتال',
    'fr67': 'زیریں-رن',
    'fr68': 'بلند-رن',
    'fr69': 'رون',
    'fr70': 'بالائی-سون',
    'fr71': 'سون-اے-لوآر',
    'fr72': 'سارت',
    'fr73': 'ساووا',
    'fr74': 'بالائی-ساووا',
    'fr75c': 'پیرس',
    'fr76': 'سین-ماریتیم',
    'fr77': 'سین-اے-مارن',
    'fr78': 'یولنس',
    'fr79': 'ڈو-سیور',
    'fr80': 'سوم',
    'fr81': 'تارن',
    'fr82': 'تارن-اے-گارون',
    'fr83': 'وار',
    'fr84': 'وکلوز',
    'fr85': 'واندے',
    'fr86': 'ویئن',
    'fr87': 'بالائی-ویئن',
    'fr88': 'ووژ',
    'fr89': 'یوننے',
    'fr90': 'تیریتوار دو بیلفور',
    'fr91': 'ایسون',
    'fr92': 'بلند-دو-سین',
    'fr93': 'سین-سینٹ-دونی',
    'fr94': 'ول-دو-مارن',
    'fr95': 'ول-دواز',
    'fr971': 'گواڈیلوپ',
    'fr972': 'مارٹینیک',
    'fr973': 'فرانسیسی گیانا',
    'fr974': 'غے یونیوں',
    'frara': 'اوویغنئے-غون-آلپ',
    'frbfc': 'بورغونئے-فغانش-کومتے',
    'frbre': 'بریتانیہ',
    'frcvl': 'سانتر-وال دو لوار',
    'frges': 'گرایت است',
    'frhdf': 'او دے فرانس',
    'fridf': 'ایل-دو-فرانس',
    'frnaq': 'نوویل-ایکیتین',
    'frnor': 'نورمینڈی',
    'frocc': 'اوکیتانی',
    'frpac': 'پروانس-آلپ-کوت دازور',
    'frpdl': 'پئی دو لا لوار',
    'ga1': 'یستوایری صوبہ',
    'ga2': 'حاوت-وجووی صوبہ',
    'ga3': 'مویین-وجووی صوبہ',
    'ga4': 'نجوونیی صوبہ',
    'ga5': 'نیانجا صوبہ',
    'ga6': 'اوگوئی اویندو صوبہ',
    'ga7': 'اوگوئی لولو صوبہ',
    'ga8': 'وجووی-ماریتیمی صوبہ',
    'ga9': 'وولیو-نتیم صوبہ',
    'gbabc': 'آرماہ، بینبریج اور کرائگیون',
    'gbabd': 'ابیردینشائر',
    'gbabe': 'ابرڈین',
    'gbagy': 'انگلسی',
    'gband': 'آرڈز اور نارتھ ڈاؤن',
    'gbann': 'انٹریم اور نیو ٹاؤن ایبی',
    'gbans': 'انجوس',
    'gbbas': 'باتھ اور شمال مشرقی سامرسیٹ',
    'gbbbd': 'بلیکبرن مع ڈاروین',
    'gbbdf': 'بورو بیڈفورڈ',
    'gbbdg': 'بارکنگ اور ڈیگنہیم بورو',
    'gbben': 'برینٹ بورو',
    'gbbex': 'بیکزلی بورو',
    'gbbir': 'برمنگھم',
    'gbbkm': 'بکنگھمشائر',
    'gbbmh': 'بورنموتھ',
    'gbbne': 'بارنیٹ بورو',
    'gbbnh': 'برائیٹن اینڈ ہوو',
    'gbbns': 'میٹروپولیٹن بورو بارنسلے',
    'gbbol': 'میٹروپولیٹن بورو بولٹن',
    'gbbpl': 'بلیکپول',
    'gbbrc': 'براکنیل فارسٹ',
    'gbbrd': 'بریڈفورڈ شہر',
    'gbbry': 'بروملی بورو',
    'gbbst': 'برسٹل',
    'gbbur': 'میٹروپولیٹن بورو بری',
    'gbcam': 'کیمبرجشائر',
    'gbcbf': 'وسطی بیڈفورڈشائر',
    'gbccg': 'کازوئے کوسٹ اور گلینز',
    'gbcgn': 'کیریدیجیون',
    'gbche': 'چیشائر مشرقی',
    'gbcld': 'کلڈرڈیل',
    'gbclk': 'کلاکماننانشائر',
    'gbcma': 'کامبریا',
    'gbcmd': 'کیمڈن بورو',
    'gbcmn': 'کارمارتھینشائر',
    'gbcon': 'کونوال',
    'gbcov': 'کووینٹری',
    'gbcrf': 'کارڈف',
    'gbcry': 'کروئڈن بورو',
    'gbdby': 'ڈربیشائر',
    'gbden': 'دینبیگھشائر',
    'gbder': 'ڈربی',
    'gbdev': 'ڈیون',
    'gbdnc': 'میٹروپولیٹن بورو ڈانکاسٹر',
    'gbdnd': 'ڈنڈی، سکاٹ لینڈ',
    'gbdor': 'ڈورسٹ',
    'gbdrs': 'ڈیری اور سٹربین',
    'gbdud': 'میٹروپولیٹن بورو ڈڈلی',
    'gbdur': 'کاؤنٹی ڈرہم',
    'gbeal': 'ایلنگ بورو',
    'gbeay': 'مشرقی آئرشائر',
    'gbedh': 'ایڈنبرا',
    'gbedu': 'ایسٹ دونبارٹنشائر',
    'gbeln': 'ایسٹ لوتھیان',
    'gbenf': 'اینفیلڈ بورو',
    'gbeng': 'انگلستان',
    'gbess': 'ایسیکس',
    'gbesx': 'مشرقی سسیکس',
    'gbfal': 'فالکیرک',
    'gbfif': 'فائف',
    'gbfln': 'فلینتشائر',
    'gbfmo': 'فیرمانہ اور اوما',
    'gbgat': 'میٹروپولیٹن بورو گیٹسہیڈ',
    'gbgbn': 'برطانیہ عظمی',
    'gbglg': 'گلاسگو',
    'gbgls': 'گلوسٹرشائر',
    'gbgre': 'گرینچ کا شاہی بورو',
    'gbgwn': 'جوینید',
    'gbhal': 'بورو ہالٹن',
    'gbham': 'ہیمپشائر',
    'gbhav': 'ہیورنگ بورو',
    'gbhck': 'ہیکنی بورو',
    'gbhef': 'ہیرفورڈشائر',
    'gbhil': 'ھلنگٹن بورو',
    'gbhld': 'ہائی لینڈ',
    'gbhmf': 'ہیمرسمت اور فلہم بورو',
    'gbhns': 'ہونسلو بورو',
    'gbhpl': 'بورو ہارٹلپول',
    'gbhrt': 'ہارٹفورڈشائر',
    'gbhrw': 'ہیعرو بورو',
    'gbhry': 'ہارنگے بورو',
    'gbios': 'جزائر سیلی',
    'gbiow': 'آئل آف ویٹ',
    'gbisl': 'ازلنگٹن بورو',
    'gbivc': 'انویرکلیدی',
    'gbkec': 'کینزنگٹن اور چیلسی بورو',
    'gbken': 'کینٹ',
    'gbkhl': 'کنگسٹن اپون ہل',
    'gbkir': 'کرکلیز',
    'gbktt': 'کنگسٹن اپون تھیمز بورو',
    'gbkwl': 'میٹروپولیٹن بورو نوزلی',
    'gblan': 'لنکاشائر',
    'gblbc': 'لسبرن اور کیسلرے',
    'gblbh': 'لیمبیتھ بورو',
    'gblce': 'لیسٹر',
    'gblds': 'لیڈز شہر',
    'gblec': 'لیسٹرشائر',
    'gblew': 'لیوشم بورو',
    'gblin': 'لنکنشائر',
    'gbliv': 'لیورپول',
    'gblnd': 'لندن شہر',
    'gblut': 'لوٹن',
    'gbman': 'مانچسٹر',
    'gbmdb': 'میڈیلزبرو',
    'gbmdw': 'میڈوے',
    'gbmea': 'وسطی اور مشرقی انٹریم',
    'gbmik': 'بورو ملٹن کینز',
    'gbmln': 'میدلوتھیان',
    'gbmon': 'مونمووتھشائر',
    'gbmrt': 'مرٹن بورو',
    'gbmry': 'موڑے',
    'gbmul': 'وسطی-السٹر ضلع',
    'gbnay': 'شمالی آئرشائر',
    'gbnbl': 'نارتھمبرلینڈ',
    'gbnel': 'شمالی مشرقی لنکنشائر',
    'gbnet': 'نیوکیسل اپون ٹائین',
    'gbnfk': 'نارفوک',
    'gbngm': 'ناٹنگھم',
    'gbnir': 'شمالی آئرلینڈ',
    'gbnln': 'شمالی لنکنشائر',
    'gbnmd': 'نیوری، مورن اور ڈاؤن',
    'gbnsm': 'شمالی سامرسیٹ',
    'gbnth': 'نارتھیمپٹنشائر',
    'gbntt': 'ناٹنگھمشائر',
    'gbnty': 'شمالی ٹینیسائڈ',
    'gbnwm': 'نیوہیم بورو',
    'gbnyk': 'شمالی یارکشائر',
    'gbold': 'میٹروپولیٹن بورو اولڈھم',
    'gboxf': 'آکسفورڈشائر',
    'gbpem': 'پیمبروکشائر',
    'gbply': 'پلایماؤتھ',
    'gbpol': 'پول، انگلستان',
    'gbpor': 'پورٹسماؤتھ',
    'gbpow': 'پوویس',
    'gbpte': 'پیٹربورو',
    'gbrcc': 'ریڈکار اور کلیولینڈ',
    'gbrch': 'میٹروپولیٹن بورو راچڈیل',
    'gbrdb': 'ریڈبرج بورو',
    'gbrdg': 'ریڈنگ، بارکشائر',
    'gbrfw': 'رینفریوشائر',
    'gbric': 'رچمنڈ اپون تھیمز بورو',
    'gbrot': 'میٹروپولیٹن بورو روتھرہیم',
    'gbrut': 'راٹلینڈ',
    'gbsaw': 'سینڈویل',
    'gbsay': 'جنوبی آئرشائر',
    'gbscb': 'سکاٹش بارڈرز',
    'gbsct': 'اسکاٹ لینڈ',
    'gbsfk': 'سافک',
    'gbsft': 'میٹروپولیٹن بورو سیفٹن',
    'gbsgc': 'جنوبی گلوسٹرشائر',
    'gbshf': 'شیفیلڈ',
    'gbshn': 'میٹروپولیٹن بورو سینٹ ہیلنز',
    'gbshr': 'شروپشائر',
    'gbskp': 'میٹروپولیٹن بورو سٹاکپورٹ',
    'gbslf': 'سالفورڈ شہر',
    'gbsnd': 'سنڈرلینڈ شہر',
    'gbsol': 'میٹروپولیٹن بورو سولیہل',
    'gbsom': 'سامرسیٹ',
    'gbsos': 'ساوتھاینڈ-آن-سی',
    'gbsry': 'سرے',
    'gbste': 'سٹوک آن ٹرینٹ',
    'gbstg': 'سٹرلنگ',
    'gbsth': 'ساؤتھمپٹن',
    'gbstn': 'سٹن بورو',
    'gbsts': 'سٹیفورڈشائر',
    'gbstt': 'بورو سٹاکٹن-آن-ٹیز',
    'gbsty': 'جنوبی ٹینیسائڈ',
    'gbswa': 'سوانزی',
    'gbswd': 'بورو سوینڈون',
    'gbswk': 'سدرک بورو',
    'gbtam': 'ٹیمسائڈ',
    'gbtfw': 'ٹیلفورڈ اور ریکن',
    'gbthr': 'تھاراک',
    'gbtob': 'ٹوربے',
    'gbtrf': 'ٹریفرڈ',
    'gbtwh': 'ٹاور ہیملٹس بورو',
    'gbukm': 'برطانیہ',
    'gbwar': 'وارکشائر',
    'gbwbk': 'مغربی بارکشائر',
    'gbwft': 'والٹہیم جنگل بورو',
    'gbwgn': 'میٹروپولیٹن بورو ویگان',
    'gbwil': 'ویلٹشائر',
    'gbwkf': 'ویکفیلڈ شہر',
    'gbwll': 'میٹروپولیٹن بورو والسال',
    'gbwln': 'مغربی لوتھین',
    'gbwls': 'ویلز',
    'gbwlv': 'وولورہیمپٹن',
    'gbwnd': 'وینڈزورتھ بورو',
    'gbwnm': 'شاہی بورو ونڈسر اور میڈنہیڈ',
    'gbwok': 'بورو ووکنگہیم',
    'gbwor': 'ووسٹرشائر',
    'gbwrl': 'میٹروپولیٹن برو ویرل',
    'gbwrt': 'وارنگٹن',
    'gbwsm': 'ویسٹمنسٹر شہر',
    'gbwsx': 'مغربی سسیکس',
    'gbyor': 'یورک',
    'gbzet': 'شیٹ لینڈ',
    'gd01': 'سینٹ اینڈریو پریش، گریناڈا',
    'gd02': 'سینٹ ڈیوڈ پریش، گریناڈا',
    'gd03': 'سینٹ جارج پریش، گریناڈا',
    'gd04': 'سینٹ جان پریش، گریناڈا',
    'gd05': 'سینٹ مارک پریش، گریناڈا',
    'gd06': 'سینٹ پیٹرک پریش، گریناڈا',
    'gd10': 'کاریاکو اور پیٹیٹے مارٹنیک',
    'geab': 'ابخازيا',
    'geaj': 'ایجارا',
    'gegu': 'گوریا',
    'geim': 'ایمرتی',
    'geka': 'کاختی',
    'gekk': 'کویمو کارتلی',
    'gemm': 'متسختا-متیانتی',
    'gerl': 'راچا-لچخومی و کومو سوانتی',
    'gesj': 'سامتسخے-جاواختی',
    'gesk': 'شیدا کارتلی',
    'gesz': 'سامگرلو-زمو سوانتی',
    'getb': 'تبلیسی',
    'ghaa': 'عظیم اکرا علاقہ',
    'ghah': 'اشانتی ریجن',
    'ghba': 'برونج-احافو ریجن',
    'ghcp': 'وسطی علاقہ',
    'ghep': 'مشرقی علاقہ',
    'ghnp': 'شمالی علاقہ',
    'ghtv': 'وولٹا علاقہ',
    'ghue': 'اپر ایسٹ ریجن',
    'ghuw': 'اپر ویسٹ ریجن',
    'ghwp': 'مغربی علاقہ',
    'glav': 'آوانآتا',
    'glku': 'کوجالیق',
    'glqa': 'قاسویتسوپ',
    'glqe': 'قیقاتا',
    'glqt': 'قیقیرتالیک',
    'glsm': 'سیرمیرسوق',
    'gmb': 'بانجول',
    'gml': 'لوئر ریور ڈویژن',
    'gmm': 'سینٹرل ریور ڈویژن',
    'gmn': 'نارتھ بینک ڈویژن',
    'gmu': 'اپر ریور ڈویژن',
    'gmw': 'ویسٹ کوسٹ ڈویژن',
    'gnb': 'بوک ریجن',
    'gnbe': 'بیئلا پریفیکچور',
    'gnbf': 'بوفا پریفیکچور',
    'gnbk': 'بوکے پریفیکچور',
    'gnc': 'کوناکری',
    'gnco': 'کویاہ پریفیکچور',
    'gnd': 'کیندیا علاقہ',
    'gndb': 'دابولا پریفیکچور',
    'gndi': 'دنگویرائے پریفیکچور',
    'gndl': 'دالابا پریفیکچور',
    'gndu': 'دوبریکا پریفیکچور',
    'gnf': 'فاراناہ علاقہ',
    'gnfa': 'فاراناہ پریفیکچور',
    'gnfo': 'فوریکاریاہ پریفیکچور',
    'gnfr': 'فریا پریفیکچور',
    'gnga': 'گاؤال پریفیکچور',
    'gngu': 'گویکیدؤ پریفیکچور',
    'gnk': 'کانکان علاقہ',
    'gnka': 'کانکان پریفیکچور',
    'gnkb': 'کؤبیا پریفیکچور',
    'gnkd': 'کیندیا پریفیکچور',
    'gnke': 'کیرؤانے پریفیکچور',
    'gnkn': 'کؤندارا پریفیکچور',
    'gnko': 'کؤرؤسا پریفیکچور',
    'gnks': 'کیسیدؤگؤ پریفیکچور',
    'gnl': 'لابی ریجن',
    'gnla': 'لابی پریفیکچر',
    'gnle': 'لیلؤما پریفیکچور',
    'gnlo': 'لولا پریفیکچور',
    'gnm': 'مامؤ علاقہ',
    'gnmc': 'میکینٹا پریفیکٹوری',
    'gnmd': 'ماندیانا پریفیکچور',
    'gnml': 'مالی پریفیکچور',
    'gnmm': 'مامؤ پریفیکچور',
    'gnn': 'نزیریکورے علاقہ',
    'gnnz': 'نزیریکورے پریفیکچور',
    'gnpi': 'پیتا پریفیکچور',
    'gnsi': 'سیگویری پریفیکچور',
    'gnte': 'تیلیمیلے پریفیکچور',
    'gnto': 'تؤگوے پریفیکچور',
    'gnyo': 'یومو پرفکترے',
    'gqan': 'اننوبون صوبہ',
    'gqbn': 'بیوکو نورتی صوبہ',
    'gqbs': 'بیوکو سر صوبہ',
    'gqc': 'ریو مونی',
    'gqcs': 'سینترو سر صوبہ',
    'gqdj': 'جیبلوہو',
    'gqi': 'جزیراتی علاقہ',
    'gqkn': 'کیی-نتیم صوبہ',
    'gqli': 'لیتورال صوبہ',
    'gqwn': 'ویلی-نزاس صوبہ',
    'gr69': 'کوہ آتھوس',
    'gra': 'مشرقی مقدونیہ اور تھریس',
    'grb': 'وسطی مقدونیہ',
    'grc': 'مغربی مقدونیہ',
    'grd': 'اپیروس (علاقہ)',
    'gre': 'ثیسالیا',
    'grf': 'ایونی جزائر (علاقہ)',
    'grg': 'مغربی یونان',
    'grh': 'وسطی یونان (علاقہ)',
    'gri': 'اتیکا (علاقہ)',
    'grj': 'پیلوپونیز (علاقہ)',
    'grk': 'شمالی ایجیئن',
    'grl': 'جنوبی ایجیئن',
    'gt01': 'گواتیمالا محکمہ',
    'gt02': 'ایل پروگریسو محکمہ',
    'gt03': 'ساکاتیپیکیس محکمہ',
    'gt04': 'چیمالتینانگو محکمہ',
    'gt05': 'ایسکوینتلا محکمہ',
    'gt06': 'سانتا روسا محکمہ، گواتیمالا',
    'gt07': 'سولولا محکمہ',
    'gt08': 'توتونیکاپان محکمہ',
    'gt09': 'کویتسالتینانگو محکمہ',
    'gt10': 'سوتشیتیپیکیس محکمہ',
    'gt11': 'ریتالولیو محکمہ',
    'gt12': 'سان مارکوس محکمہ',
    'gt13': 'ہویہویتینانگو محکمہ',
    'gt14': 'کیتشے محکمہ',
    'gt15': 'باخا ویراپاس محکمہ',
    'gt16': 'آلتا ویراپاس محکمہ',
    'gt17': 'پیتین محکمہ',
    'gt18': 'اسابال محکمہ',
    'gt19': 'ساکاپا محکمہ',
    'gt20': 'چیکویمولا محکمہ',
    'gt21': 'خالاپا محکمہ',
    'gt22': 'خوتیاپا محکمہ',
    'gwba': 'بافاتا ریجن',
    'gwbl': 'بولاما ریجن',
    'gwbm': 'بیومبو ریجن',
    'gwbs': 'بساؤ',
    'gwca': 'کاشیو علاقہ',
    'gwga': 'گابو علاقہ',
    'gwoi': 'ویو ریجن',
    'gwqu': 'کوینارا علاقہ',
    'gwto': 'تومبالی ریجن',
    'gyba': 'باریما واینی',
    'gycu': 'کویونی مازارونی',
    'gyde': 'دیمیرارا ماہایکا',
    'gyeb': 'مشرقی بربیس کورینتینے',
    'gyes': 'ایسیکویبو جزائر مغربی دیمیرارا',
    'gyma': 'ماہایکا بربیس',
    'gypm': 'پومیرون سوپینام',
    'gypt': 'پوتارو سیپارونی',
    'gyud': 'بالائی دیمیرارا بربیس',
    'gyut': 'بالائی تاکوتو بالائی ایسیکویبو',
    'hnat': 'آتلانتیدا محکمہ',
    'hnch': 'چولوتیکا ڈیپارٹمنٹ',
    'hncl': 'کولون محکمہ',
    'hncm': 'کومایاغوا محکمہ',
    'hncp': 'کوپان محکمہ',
    'hncr': 'کورتیس محکمہ',
    'hnep': 'ال پارایسو ڈیپارٹمنٹ',
    'hnfm': 'فرانسسکو مورازان ڈیپارٹمنٹ',
    'hngd': 'گریشیئس آ دیوس ڈیپارٹمنٹ',
    'hnib': 'بے آیلینڈز محکمہ',
    'hnin': 'انتیپوکا محکمہ',
    'hnle': 'لیمپیرا ڈیپارٹمنٹ',
    'hnlp': 'لا پاز ڈیپارٹمنٹ',
    'hnoc': 'اوکوتیپیقوی ڈیپارٹمنٹ',
    'hnol': 'اولانچو ڈیپارٹمنٹ',
    'hnsb': 'سنتا بڑبڑا ڈیپارٹمنٹ',
    'hnva': 'والی ڈیپارٹمنٹ',
    'hnyo': 'یورو ڈیپارٹمنٹ',
    'hr01': 'زگریب کاؤنٹی',
    'hr02': 'کراپینا-زاکوریے کاؤنٹی',
    'hr03': 'سیساک-موسلاوینا کاؤنٹی',
    'hr04': 'کارلوواتس کاؤنٹی',
    'hr05': 'واراژدن کاؤنٹی',
    'hr06': 'کوپریونیتسا-کریژیوتسی کاؤنٹی',
    'hr07': 'بیئلووار-بیلوگورا کاؤنٹی',
    'hr08': 'پریموریے-گورسکی کوتار کاؤنٹی',
    'hr09': 'لیکا-سینی کاؤنٹی',
    'hr10': 'ویروسیتیتسا-پودراوینا کاؤنٹی',
    'hr11': 'پوژیگا-سلاونیا کاؤنٹی',
    'hr12': 'برود-پوساوینا کاؤنٹی',
    'hr13': 'زدار کاؤنٹی',
    'hr14': 'اوسیئک-بارانیا کاؤنٹی',
    'hr15': 'شیبینک-کنین کاؤنٹی',
    'hr16': 'ووکووار-سریئیم کاؤنٹی',
    'hr17': 'سپلیت-دالماتیا کاؤنٹی',
    'hr18': 'استریا کاؤنٹی',
    'hr19': 'دوبروونیک-نیریتوا کاؤنٹی',
    'hr20': 'میجیموریے کاؤنٹی',
    'hr21': 'زگریب',
    'htar': 'آرتیبونیتے محکمہ',
    'htce': 'سانت محکمہ',
    'htga': 'گراند آنسے محکمہ',
    'htnd': 'شمالی محکمہ',
    'htne': 'شمالی-مشرقی محکمہ',
    'htni': 'نیپ محکمہ',
    'htno': 'شمالی-مغربی محکمہ',
    'htou': 'مغربی محکمہ',
    'htsd': 'جنوبی محکمہ',
    'htse': 'جنوبی-مشرقی محکمہ',
    'huba': 'بارانیا کاؤنٹی',
    'hubc': 'بیکیسکسابا',
    'hube': 'بیکیش کاؤنٹی',
    'hubk': 'باتش-کیشکون کاؤنٹی',
    'hubu': 'بوداپست',
    'hubz': 'بورشود-اباوی-زیمپلین کاؤنٹی',
    'hucs': 'چونگراد کاؤنٹی',
    'hude': 'دیبریکین',
    'hufe': 'فیئیر کاؤنٹی',
    'hugs': 'جیور-موشون-شوپرون کاؤنٹی',
    'hugy': 'جیور',
    'huhb': 'ہایدو-بیہار کاؤنٹی',
    'huhe': 'ہیویش کاؤنٹی',
    'hujn': 'جاسز-نگیکن-سزولنوک کاؤنٹی',
    'huke': 'کوماروم-ایسترگوم کاؤنٹی',
    'hukm': 'کیکسکیمیت',
    'hukv': 'کیپوسوار',
    'humi': 'مسکولک',
    'huno': 'نوگراد کاؤنٹی',
    'huny': 'نییریجیحازا',
    'hupe': 'پاشت کاؤنٹی',
    'hups': 'پیکس',
    'husd': 'سزیجید',
    'husf': 'سزیکیسفیحیروار',
    'hush': 'سزومباتحیلی',
    'husk': 'سزولنوک',
    'huso': 'شوموج کاؤنٹی',
    'huss': 'زیکسارڈ',
    'hust': 'سالجوتارجان',
    'husz': 'سابولچ-ساتمار-بیریگ کاؤنٹی',
    'hutb': 'تاتابانیا',
    'huto': 'تولنا کاؤنٹی',
    'huva': 'واش کاؤنٹی',
    'huve': 'ویسپریم کاؤنٹی',
    'huvm': 'ویسزپریم',
    'huza': 'زالا کاؤنٹی',
    'huze': 'زالایجیرسزیج',
    'idac': 'آچے',
    'idba': 'بالی',
    'idbb': 'بانگکا بیلیٹنگ',
    'idbe': 'بنگکولو',
    'idbt': 'بانٹین',
    'idgo': 'گورونٹالو (صوبہ)',
    'idja': 'جمبی',
    'idjb': 'مغربی جاوا',
    'idji': 'مشرقی جاوا',
    'idjk': 'جکارتہ',
    'idjt': 'وسطی جاوا',
    'idjw': 'جاوا',
    'idka': 'کالیمانتان',
    'idkb': 'مغربی کالیمانتان',
    'idki': 'مشرقی کالیمانتان',
    'idkr': 'ریاو جزائر صوبہ',
    'idks': 'جنوبی کالیمانتان',
    'idkt': 'وسطی کالیمانتان',
    'idku': 'شمالی کالیمانتان',
    'idla': 'لامپونگ',
    'idma': 'مالوکو (صوبہ)',
    'idml': 'جزائر ملوک',
    'idmu': 'شمالی مالوکو',
    'idnb': 'مغربی نوسا ٹنگارہ',
    'idnt': 'مشرقی نوسا ٹنگارہ',
    'idnu': 'سونڈای جزائر کوچک',
    'idpa': 'پاپوا (صوبہ)',
    'idpb': 'مغربی پاپوا (صوبہ)',
    'idpd': 'جنوب مغربی پاپوا',
    'idpe': 'سطح مرتفع پاپوا',
    'idpp': 'مغربی پاپوا (علاقہ)',
    'idps': 'جنوبی پاپوا',
    'idpt': 'وسطی پاپوا',
    'idri': 'ریاو',
    'idsa': 'شمالی سولاویسی',
    'idsb': 'مغربی سماٹرا',
    'idsg': 'جنوب مشرقی سولاویسی',
    'idsl': 'سولاویسی',
    'idsm': 'سماٹرا',
    'idsn': 'جنوبی سولاویسی',
    'idsr': 'مغربی سولاویسی',
    'idss': 'جنوبی سماٹرا',
    'idst': 'وسطی سولاویسی',
    'idsu': 'شمالی سماٹرا',
    'idyo': 'خصوصی علاقہ یوگیاکارتا',
    'iec': 'کوناکٹ',
    'iece': 'کاؤنٹی کلیئر',
    'iecn': 'کاؤنٹی کاوان',
    'ieco': 'کاؤنٹی کورک',
    'iecw': 'کاؤنٹی کارلو',
    'ied': 'کاؤنٹی ڈبلن',
    'iedl': 'کاؤنٹی ڈانیگول',
    'ieg': 'کاؤنٹی گالوے',
    'ieke': 'کاؤنٹی کلڈیئر',
    'iekk': 'کاؤنٹی کلکینی',
    'ieky': 'کاؤنٹی کیری',
    'iel': 'لینسٹر',
    'ield': 'کاؤنٹی لونگفرڈ',
    'ielh': 'کاؤنٹی لاوتھ',
    'ielk': 'کاؤنٹی لیمرک',
    'ielm': 'کاؤنٹی لیٹریم',
    'iels': 'کاؤنٹی لیش',
    'iem': 'مونسٹر',
    'iemh': 'کاؤنٹی میدھ',
    'iemn': 'کاؤنٹی مونیہین',
    'iemo': 'کاؤنٹی میو',
    'ieoy': 'کاؤنٹی اوفلی',
    'iern': 'کاؤنٹی راسکومن',
    'ieso': 'کاؤنٹی سلایگوہ',
    'ieta': 'کاؤنٹی ٹپاریری',
    'ieu': 'السٹر',
    'iewd': 'کاؤنٹی واٹرفرڈ',
    'iewh': 'کاؤنٹی ویسٹمیدھ',
    'ieww': 'کاؤنٹی ویکلو',
    'iewx': 'کاؤنٹی ویکسفرڈ',
    'ild': 'جنوبی ضلع (اسرائیل)',
    'ilha': 'حیفا ضلع',
    'iljm': 'یروشلم ضلع',
    'ilm': 'مرکزی ضلع (اسرائیل)',
    'ilta': 'تل ابیب ضلع',
    'ilz': 'شمالی ضلع (اسرائیل)',
    'inan': 'جزائر انڈمان و نکوبار',
    'inap': 'آندھرا پردیش',
    'inar': 'اروناچل پردیش',
    'inas': 'آسام',
    'inbr': 'بہار',
    'incg': 'چھتیس گڑھ',
    'inch': 'چندی گڑھ',
    'indd': 'دمن و دیو',
    'indh': 'دادرا و نگر حویلی و دمن و دیو',
    'indl': 'دلی',
    'indn': 'دادرا و نگر حویلی',
    'inga': 'گوا',
    'ingj': 'گجرات',
    'inhp': 'ہماچل پردیش',
    'inhr': 'ہریانہ',
    'injh': 'جھاڑکھنڈ',
    'injk': 'جموں و کشمیر',
    'inka': 'کرناٹک',
    'inkl': 'کیرلا',
    'inla': 'لداخ',
    'inld': 'لکشادیپ',
    'inmh': 'مہاراشٹر',
    'inml': 'میگھالیہ',
    'inmn': 'منی پور',
    'inmp': 'مدھیہ پردیش',
    'inmz': 'میزورم',
    'innl': 'ناگالینڈ',
    'inod': 'اڑیسہ',
    'inpb': 'پنجاب',
    'inpy': 'پونڈیچری',
    'inrj': 'راجستھان',
    'insk': 'سکم',
    'intg': 'تیلنگانا',
    'intn': 'تامل ناڈو',
    'intr': 'تری پورہ',
    'ints': 'تلنگانہ',
    'inuk': 'اتر کھنڈ',
    'inup': 'اتر پردیش',
    'inut': 'اتراکھنڈ',
    'inwb': 'مغربی بنگال',
    'iqan': 'محافظہ الانبار',
    'iqar': 'محافظہ اربیل',
    'iqba': 'محافظہ بصرہ',
    'iqbb': 'محافظہ بابل',
    'iqbg': 'محافظہ بغداد',
    'iqda': 'محافظہ دھوک',
    'iqdi': 'محافظہ دیالی',
    'iqdq': 'محافظہ ذی قار',
    'iqka': 'محافظہ کربلا',
    'iqki': 'محافظہ کرکوک',
    'iqma': 'محافظہ میسان',
    'iqmu': 'محافظہ مثنی',
    'iqna': 'محافظہ نجف',
    'iqni': 'محافظہ نینوی',
    'iqqa': 'محافظہ قادسیہ',
    'iqsd': 'محافظہ صلاح الدین',
    'iqsu': 'محافظہ سلیمانیہ',
    'iqwa': 'محافظہ واسط',
    'ir00': 'مرکزی²',
    'ir01': 'صوبہ آذربائیجان شرقی',
    'ir02': 'صوبہ آذربائیجان غربی',
    'ir03': 'صوبہ اردبیل',
    'ir04': 'صوبہ اصفہان',
    'ir05': 'صوبہ ایلام',
    'ir06': 'صوبہ بوشهر',
    'ir07': 'صوبہ تہران',
    'ir08': 'صوبہ چہارمحال و بختیاری',
    'ir09': 'صوبہ خراسان رضوی²',
    'ir10': 'صوبہ خوزستان',
    'ir11': 'صوبہ زنجان',
    'ir12': 'صوبہ سمنان',
    'ir13': 'صوبہ سیستان و بلوچستان',
    'ir14': 'صوبہ فارس',
    'ir15': 'صوبہ کرمان',
    'ir16': 'صوبہ کردستان',
    'ir17': 'صوبہ کرمانشاہ',
    'ir18': 'صوبہ کہگیلویہ و بویراحمد',
    'ir19': 'صوبہ جیلان',
    'ir20': 'صوبہ لرستان',
    'ir21': 'ماژندران',
    'ir22': 'مرکزی',
    'ir23': 'صوبہ ہرمزگان',
    'ir24': 'صوبہ ہمدان',
    'ir25': 'یزد علاقہ',
    'ir26': 'صوبہ قم',
    'ir27': 'صوبہ گلستان',
    'ir28': 'صوبہ قزوین',
    'ir29': 'صوبہ خراسان جنوبی',
    'ir30': 'صوبہ خراسان رضوی',
    'ir31': 'صوبہ خراسان شمالی',
    'ir32': 'صوبہ البرز',
    'is1': 'دارالحکومت علاقہ',
    'is2': 'جنوبی جزیرہ نما',
    'is3': 'مغربی علاقہ',
    'is4': 'ویستفجوردس ریجن',
    'is5': 'شمال مغربی علاقہ',
    'is6': 'شمال مشرقی علاقہ',
    'is7': 'مشرقی علاقہ',
    'is8': 'جنوبی علاقہ',
    'isakn': 'آکرانیس',
    'isaku': 'آکوریرے',
    'iskop': 'کھپاووگور',
    'isrkv': 'ریکیاوک',
    'isvem': 'جزائر ویسٹ مین',
    'it21': 'پیعیمونتے',
    'it23': 'وادی آوستہ',
    'it25': 'لومباردیہ',
    'it32': 'ترینتینو جنوبی ٹائرول',
    'it34': 'وینیتو',
    'it36': 'فریولی وینیزیا جولیا',
    'it42': 'لیگوریا',
    'it45': 'ایمیلیا رومانیا',
    'it52': 'تسکانہ',
    'it55': 'امبریا',
    'it57': 'مارکے',
    'it62': 'لازیو',
    'it65': 'آبروزو',
    'it67': 'مولیزے',
    'it72': 'کمپانیہ',
    'it75': 'پلیہ',
    'it77': 'بازیلیکاتا',
    'it78': 'کلابریا',
    'it82': 'صقلیہ',
    'it88': 'ساردینیا',
    'itag': 'صوبہ آگریجنتو',
    'ital': 'صوبہ الیساندریا',
    'itan': 'صوبہ انکونا',
    'itao': 'آئوستا',
    'itap': 'صوبہ آسکولی پیچینو',
    'itaq': 'صوبہ لاکویلا',
    'itar': 'صوبہ آرتزو',
    'itat': 'صوبہ آستی',
    'itav': 'صوبہ آویلینو',
    'itba': 'میٹروپولیٹن شہر باری',
    'itbg': 'صوبہ بیرگامو',
    'itbi': 'صوبہ بیئلا',
    'itbl': 'صوبہ بیلونو',
    'itbn': 'صوبہ بینیوینتو',
    'itbo': 'صوبہ بولونیا',
    'itbr': 'صوبہ بریندیزی',
    'itbs': 'صوبہ بریشا',
    'itbt': 'صوبہ بارلیتا-آندریا-ترانی',
    'itbz': 'جنوبی ٹائرول',
    'itca': 'صوبہ کالیاری',
    'itcb': 'صوبہ کامپوباسو',
    'itce': 'صوبہ کاسیرتا',
    'itch': 'صوبہ کئیتی',
    'itci': 'صوبہ کاربونیا-اگلیسیاس',
    'itcl': 'صوبہ کالتانیسیتا',
    'itcn': 'صوبہ کونیو',
    'itco': 'صوبہ کومو',
    'itcr': 'صوبہ کریمونا',
    'itcs': 'صوبہ کوزینتسا',
    'itct': 'صوبہ کاتانیا',
    'itcz': 'صوبہ کاتاندزارو',
    'iten': 'صوبہ اننا',
    'itfc': 'صوبہ فورلی-چیزینا',
    'itfe': 'صوبہ فیرارا',
    'itfg': 'صوبہ فوجا',
    'itfi': 'صوبہ فلورنس',
    'itfm': 'صوبہ فیرمو',
    'itfr': 'صوبہ فروزینونے',
    'itge': 'میٹروپولیٹن شہر جینوا',
    'itgo': 'صوبہ گوریتسیا',
    'itgr': 'صوبہ گروسیتو',
    'itim': 'صوبہ امپیریا',
    'itis': 'صوبہ ازیرنیا',
    'itkr': 'صوبہ کروتونے',
    'itlc': 'صوبہ لیکو',
    'itle': 'صوبہ لیچہ',
    'itli': 'صوبہ لیورنو',
    'itlo': 'صوبہ لوڈی',
    'itlt': 'صوبہ لاتینا',
    'itlu': 'صوبہ لوکا',
    'itmb': 'صوبہ مونتسا اور بریانتزا',
    'itmc': 'صوبہ ماچیراتا',
    'itme': 'صوبہ میسینا',
    'itmi': 'صوبہ میلان',
    'itmn': 'صوبہ مانتووا',
    'itmo': 'صوبہ مودینا',
    'itms': 'صوبہ ماسا اور کارارا',
    'itmt': 'صوبہ ماتیرا',
    'itna': 'صوبہ ناپولی',
    'itno': 'صوبہ نووارا',
    'itnu': 'صوبہ نوورو',
    'itog': 'صوبہ اولیاسترا',
    'itor': 'صوبہ اوریستانو',
    'itot': 'صوبہ اولبیا-تیمپیو',
    'itpa': 'صوبہ پالیرمو',
    'itpc': 'صوبہ پیاچنزا',
    'itpd': 'صوبہ پادووا',
    'itpe': 'صوبہ پسکارا',
    'itpg': 'صوبہ پیروجا',
    'itpi': 'صوبہ پیسا',
    'itpn': 'صوبہ پوردینونے',
    'itpo': 'صوبہ پراتو',
    'itpr': 'صوبہ پارما',
    'itpt': 'صوبہ پستویا',
    'itpu': 'صوبہ پیزارو اور اوربینو',
    'itpv': 'صوبہ پاویا',
    'itpz': 'صوبہ پوتینتسا',
    'itra': 'صوبہ راوینا',
    'itrc': 'صوبہ رجیو کلابریا',
    'itre': 'صوبہ رجیو امیلیا',
    'itrg': 'صوبہ راگوزا',
    'itri': 'صوبہ ریئتی',
    'itrm': 'صوبہ روما',
    'itrn': 'صوبہ ریمینی',
    'itro': 'صوبہ روویگو',
    'itsa': 'صوبہ سالیرنو',
    'itsi': 'صوبہ سئینا',
    'itso': 'صوبہ سوندریو',
    'itsp': 'صوبہ لا سپیتسیا',
    'itsr': 'صوبہ سرقوسہ',
    'itss': 'صوبہ ساساری',
    'itsv': 'صوبہ ساوونا',
    'itta': 'صوبہ تارانتو',
    'itte': 'صوبہ تیرامو',
    'ittn': 'ترینتینو',
    'itto': 'صوبہ تورینو',
    'ittp': 'صوبہ تراپانی',
    'ittr': 'صوبہ تیرنی',
    'itts': 'صوبہ تریستے',
    'ittv': 'صوبہ تریویزو',
    'itud': 'صوبہ اودینے',
    'itva': 'صوبہ واریزے',
    'itvb': 'صوبہ ویربانو-کوزیو-اوسولا',
    'itvc': 'صوبہ ویرچیلی',
    'itve': 'صوبہ وینس',
    'itvi': 'صوبہ ویچینسا',
    'itvr': 'صوبہ ویرونا',
    'itvs': 'صوبہ میدیو کامپیدانو',
    'itvt': 'صوبہ ویتیربو',
    'itvv': 'صوبہ ویبو والینتسیا',
    'jm01': 'کنگسٹن پیرش',
    'jm02': 'سینٹ اینڈریو',
    'jm03': 'سینٹ تھامس پیرش، جمیکا',
    'jm04': 'پورٹلینڈ پیرش',
    'jm05': 'سینٹ میری پیرش، جمیکا',
    'jm06': 'سینٹ این پیرش',
    'jm07': 'ٹریلاونی پیرش',
    'jm08': 'سینٹ جیمز پیرش، جمیکا',
    'jm09': 'ہینور پیرش',
    'jm10': 'ویسٹمورلینڈ پیرش',
    'jm11': 'سینٹ الزبتھ پیرش',
    'jm12': 'مانچسٹر پیرش',
    'jm13': 'کلاریندون پارش',
    'jm14': 'سینٹ کیتھرین پیرش',
    'joaj': 'محافظہ عجلون',
    'joam': 'محافظہ عمان',
    'joaq': 'محافظہ عقبہ',
    'joat': 'محافظہ طفیلہ',
    'joaz': 'محافظہ زرقاء',
    'joba': 'محافظہ بلقاء',
    'joir': 'محافظہ اربد',
    'joja': 'محافظہ جرش',
    'joka': 'محافظہ کرک',
    'joma': 'محافظہ مفرق',
    'jomd': 'محافظہ مادبا',
    'jomn': 'محافظہ معان',
    'jp01': 'ہوکائیدو',
    'jp02': 'اوموری پریفیکچر',
    'jp03': 'ایواتے پریفیکچر',
    'jp04': 'میاگی پریفیکچر',
    'jp05': 'اکیتا پریفیکچر',
    'jp06': 'یاماگاتا پرفکترے',
    'jp07': 'فوکوشیما پریفیکچر',
    'jp08': 'ایباراکی پریفیکچر',
    'jp09': 'توچیگی پریفیکچر',
    'jp10': 'گونما پریفیکچر',
    'jp11': 'سایتاما',
    'jp12': 'چیبا پریفیکچر',
    'jp13': 'توکیو',
    'jp14': 'کاناگاوا پریفیکچر',
    'jp15': 'نیگاتا پریفیکچر',
    'jp16': 'تویاما پریفیکچر',
    'jp17': 'اشیکاوا پریفیکچر',
    'jp18': 'فوکوئی پریفیکچر',
    'jp19': 'یماناشی پرفکترے',
    'jp20': 'ناگانو پریفیکچر',
    'jp21': 'گیفو پریفیکچر',
    'jp22': 'شیزوکا پریفیکچر',
    'jp23': 'ایچی پریفیکچر',
    'jp24': 'میہ پریفیکچر',
    'jp25': 'شیگا پریفیکچر',
    'jp26': 'کیوٹو پریفیکچر',
    'jp27': 'اوساکا پریفیکچر',
    'jp28': 'ہیوگو پریفیکچر',
    'jp29': 'نارا پریفیکچر',
    'jp30': 'واکایاما پریفیکچر',
    'jp31': 'توتوری پریفیکچر',
    'jp32': 'شیمانے پریفیکچر',
    'jp33': 'اوکایاما پریفیکچر',
    'jp34': 'ہیروشیما پریفیکچر',
    'jp35': 'یاماگوچی پرفکترے',
    'jp36': 'توکوشیما پریفیکچر',
    'jp37': 'کاگاوا پریفیکچر',
    'jp38': 'اہیمے پریفیکچر',
    'jp39': 'کوچی پریفیکچر',
    'jp40': 'فوکوکا پریفیکچر',
    'jp41': 'سگا پریفیکچر',
    'jp42': 'ناگاساکی پریفیکچر',
    'jp43': 'کوماموتو پریفیکچر',
    'jp44': 'اوئیتا پریفیکچر',
    'jp45': 'میازاکی پریفیکچر',
    'jp46': 'کاگوشیما پریفیکچر',
    'jp47': 'اوکیناوا پریفیکچر',
    'ke01': 'بارنگو کاؤنٹی',
    'ke02': 'بومت کاؤنٹی',
    'ke03': 'بونگوما کاؤنٹی',
    'ke04': 'بوسیا کاؤنٹی',
    'ke05': 'ایلگیو-ماراکوت کاؤنٹی',
    'ke06': 'عمبو کاؤنٹی',
    'ke07': 'گاریسا کاؤنٹی',
    'ke08': 'ہوما بے کاؤنٹی',
    'ke09': 'اسیولو کاؤنٹی',
    'ke10': 'کاجیادو کاؤنٹی',
    'ke11': 'کاکامیگا کاؤنٹی',
    'ke12': 'کیریچو کاؤنٹی',
    'ke13': 'کیامبو کاؤنٹی',
    'ke14': 'کیلیفی کاؤنٹی',
    'ke15': 'کیرینیاگا کاؤنٹی',
    'ke16': 'کیسیی کاؤنٹی',
    'ke17': 'کسیمو کاؤنٹی',
    'ke18': 'کیتوئی کاؤنٹی',
    'ke19': 'کوالے کاؤنٹی',
    'ke20': 'لائکی پیا کاؤنٹی',
    'ke21': 'لامو کاؤنٹی',
    'ke22': 'ماچاکوس کاؤنٹی',
    'ke23': 'ماکوینی کاؤنٹی',
    'ke24': 'ماندیرا کاؤنٹی',
    'ke25': 'مارسابیت کاؤنٹی',
    'ke26': 'میرو کاؤنٹی',
    'ke27': 'میگوری کاؤنٹی',
    'ke28': 'ممباسا کاؤنٹی',
    'ke29': 'مورانگا کاؤنٹی',
    'ke30': 'نیروبی کاؤنٹی',
    'ke31': 'ناکورو کاؤنٹی',
    'ke32': 'ناندی کاؤنٹی',
    'ke33': 'ناروک کاؤنٹی',
    'ke34': 'نیامیرا کاؤنٹی',
    'ke35': 'نیانداروا کاؤنٹی',
    'ke36': 'نیئری کاؤنٹی',
    'ke37': 'سامبورو کاؤنٹی',
    'ke38': 'سیایا کاؤنٹی',
    'ke39': 'تائتا-تاویتا کاؤنٹی',
    'ke40': 'دریائے تانا کاؤنٹی',
    'ke41': 'تھاراکا-نیتھی کاؤنٹی',
    'ke42': 'ٹرانس-نزویا کاؤنٹی',
    'ke43': 'ترکانا کاؤنٹی',
    'ke44': 'یواسین گیشو گاؤنٹی',
    'ke45': 'ویہیگا کاؤنٹی',
    'ke46': 'واجیر کاؤنٹی',
    'ke47': 'مغربی پوکوت کاؤنٹی',
    'kgb': 'صوبہ بادکند',
    'kgc': 'صوبہ چوئی',
    'kggb': 'بشکیک',
    'kggo': 'اوش',
    'kgj': 'صوبہ جلال-آباد',
    'kgn': 'صوبہ نارین',
    'kgo': 'صوبہ اوش',
    'kgt': 'صوبہ تراز',
    'kgy': 'صوبہ ایسیک کول',
    'kh1': 'بانتیئی مینچیئی صوبہ',
    'kh2': 'باتامبانگ صوبہ',
    'kh3': 'کامپونگ چام صوبہ',
    'kh4': 'کامپونگ چھنانگ صوبہ',
    'kh5': 'کامپونگ سپیو صوبہ',
    'kh6': 'کامپونگ تھوم صوبہ',
    'kh7': 'کامپوت صوبہ',
    'kh8': 'کاندال صوبہ',
    'kh9': 'کوہ کونگ صوبہ',
    'kh10': 'کراتیہ صوبہ',
    'kh11': 'موندولکیری صوبہ',
    'kh12': 'پنوم پن',
    'kh13': 'پریاہ ویہیار صوبہ',
    'kh14': 'پریی وینگ صوبہ',
    'kh15': 'پورسات صوبہ',
    'kh16': 'راتاناکیری صوبہ',
    'kh17': 'صوبہ سیئم ریئپ',
    'kh18': 'سیہانوکویل صوبہ',
    'kh19': 'ستونگ ترینگ صوبہ',
    'kh20': 'سوای ریئنگ صوبہ',
    'kh21': 'تاکیو صوبہ',
    'kh22': 'اودار مینچیئی صوبہ',
    'kh23': 'کِیپ صوبہ',
    'kh24': 'پائلن صوبہ',
    'kh25': 'تبونگ خموم صوبہ',
    'kma': 'انجوان',
    'kmg': 'قمر الکبری',
    'kmm': 'موہیلی',
    'kn01': 'کرائسٹ چرچ نیکولا ٹاؤن پیرش',
    'kn02': 'سینٹ این سینڈی پوائنٹ پیرش',
    'kn03': 'سینٹ جارج باسیتیر پیرش',
    'kn04': 'سینٹ جارج جنجرلینڈ پیرش',
    'kn05': 'سینٹ جیمز ونڈورڈ پیرش',
    'kn06': 'سینٹ جان کاپسٹیئر پیرش',
    'kn07': 'سینٹ جان فگٹری پیرش',
    'kn08': 'سینٹ میری کایون پیرش',
    'kn09': 'سینٹ پال کاپسٹیئر پیرش',
    'kn10': 'سینٹ پال چارلس ٹاؤن پیرش',
    'kn11': 'سینٹ پیٹر باسیتیر پیرش',
    'kn12': 'سینٹ تھامس لولینڈ پیرش',
    'kn13': 'سینٹ تھامس مڈل آئلینڈ پیرش',
    'kn15': 'ٹرنیٹی پالمیٹو پوائنٹ پیرش',
    'knk': 'سینٹ کیٹز',
    'knn': 'ناویس',
    'kp01': 'پیانگ یانگ',
    'kp02': 'جنوبی پیونگان صوبہ',
    'kp03': 'شمالی پیونگان صوبہ',
    'kp04': 'چانگانگ صوبہ',
    'kp05': 'جنوبی ہوانگہائے صوبہ',
    'kp06': 'شمالی ہوانگہائے صوبہ',
    'kp07': 'کانگوون صوبہ',
    'kp08': 'جنوبی ہامگیونگ صوبہ',
    'kp09': 'شمالی ہامگیونگ صوبہ',
    'kp10': 'ریانگگانگ صوبہ',
    'kp13': 'راسون',
    'kp14': 'نامپو',
    'kp15': 'کائسونگ',
    'kr11': 'سیول',
    'kr26': 'بوسان',
    'kr27': 'ڈائے گو',
    'kr28': 'ان چیون',
    'kr29': 'گوانگ جو',
    'kr30': 'ڈائے جیون',
    'kr31': 'السان',
    'kr41': 'گیئونگی صوبہ',
    'kr42': 'گانگوان صوبہ',
    'kr43': 'شمالی چونگچیونگ صوبہ',
    'kr44': 'جنوبی چونگچیونگ صوبہ',
    'kr45': 'شمالی جئولا صوبہ',
    'kr46': 'جنوبی جئولا صوبہ',
    'kr47': 'شمالی گیئونگسانگ صوبہ',
    'kr48': 'جنوبی گیئونگسانگ صوبہ',
    'kr49': 'جیجو صوبہ',
    'kr50': 'سیجونگ شہر',
    'kwah': 'محافظہ احمدی',
    'kwfa': 'محافظہ فروانیہ',
    'kwha': 'محافظہ حولی',
    'kwja': 'محافظہ جہراء',
    'kwku': 'محافظہ العاصمہ (کویت)',
    'kwmu': 'محافظہ مبارک الکبیر',
    'kz10': 'آبائی علاقہ',
    'kz11': 'اقمولا صوبہ',
    'kz15': 'اقتوبے صوبہ',
    'kz19': 'الماتی صوبہ',
    'kz23': 'اتیراؤ صوبہ',
    'kz27': 'مغربی قازقستان صوبہ',
    'kz31': 'جمبیل پراونس',
    'kz33': 'ژیتیسو علاقہ',
    'kz35': 'قاراغاندی صوبہ',
    'kz39': 'قوستانای صوبہ',
    'kz43': 'قیزیلوردا صوبہ',
    'kz47': 'مانغیستاؤ صوبہ',
    'kz55': 'پاؤلودار صوبہ',
    'kz59': 'شمالی قازقستان صوبہ',
    'kz61': 'جنوبی قازقستان صوبہ',
    'kz62': 'اولیتاو علاقہ',
    'kz63': 'مشرقی قازقستان صوبہ',
    'kz71': 'آستانہ',
    'kz75': 'الماتی',
    'kz79': 'شیمکنت',
    'kzbay': 'بایکونور',
    'laat': 'اتوپو صوبہ',
    'labk': 'بوکیو صوبہ',
    'labl': 'بولیخامسائی صوبہ',
    'lach': 'چامپاساک صوبہ',
    'laho': 'ہوافان صوبہ',
    'lakh': 'خاموان صوبہ',
    'lalm': 'لوانگ نامتھا صوبہ',
    'lalp': 'لوانگ پرابانگ صوبہ',
    'laou': 'اودامسائے صوبہ',
    'laph': 'فونگسالی صوبہ',
    'lasl': 'سالاوان صوبہ',
    'lasv': 'ساواناخیت صوبہ',
    'lavi': 'وینتیان صوبہ',
    'lavt': 'وینتیان پریفیکچر',
    'laxa': 'سائنیابولی صوبہ',
    'laxe': 'سیکونگ صوبہ',
    'laxi': 'سیانگہوانگ صوبہ',
    'laxs': 'سائسومبون صوبہ',
    'lbas': 'محافظہ شمالی',
    'lbba': 'محافظہ بیروت',
    'lbbh': 'محافظہ بعلبک الہرمل',
    'lbbi': 'محافظہ بقاع',
    'lbja': 'محافظہ جنوبی',
    'lbjl': 'محافظہ جبل لبنان',
    'lbna': 'محافظہ نبطیہ',
    'lc01': 'انسے لا رائے کوارٹر',
    'lc02': 'کاستریس کوارٹر',
    'lc03': 'چویسول کوارٹر',
    'lc05': 'دیننیری کوارٹر',
    'lc06': 'گروس آئلیٹ کوارٹر',
    'lc07': 'لابوری کوارٹیر',
    'lc08': 'میکود کوارٹر',
    'lc11': 'ویو فورٹ کوارٹر',
    'lc12': 'کناریز، سینٹ لوسیا',
    'li01': 'بالزرس',
    'li03': 'گامپرین',
    'li04': 'ماویرن',
    'li05': 'پلنکین',
    'li07': 'شان، لیختینستائن',
    'li08': 'شلنبرگ',
    'li11': 'واڈوز',
    'lk1': 'مغربی صوبہ، سری لنکا',
    'lk2': 'وسطی صوبہ، سری لنکا',
    'lk3': 'جنوبی صوبہ، سری لنکا',
    'lk4': 'شمالی صوبہ، سری لنکا',
    'lk5': 'مشرقی صوبہ، سری لنکا',
    'lk6': 'شمال مغربی صوبہ، سری لنکا',
    'lk7': 'شمال وسطی صوبہ، سری لنکا',
    'lk8': 'اووا صوبہ',
    'lk9': 'سبراگموا علاقہ',
    'lk11': 'کولمبو ضلع',
    'lk12': 'گامپاہا ضلع',
    'lk13': 'کالوتارا ضلع',
    'lk21': 'کینڈی ضلع',
    'lk22': 'ماتالے ضلع',
    'lk23': 'نووارا الییا ضلع',
    'lk31': 'گال ضلع',
    'lk32': 'ماتارا ضلع',
    'lk33': 'ہامبانتوتا ضلع',
    'lk41': 'جففناضلع',
    'lk42': 'کیلینوچچی ضلع',
    'lk43': 'مانار ضلع',
    'lk44': 'واوونییا ضلع',
    'lk45': 'مولایتیوو ضلع',
    'lk51': 'باٹیکالوا ضلع',
    'lk52': 'امپارا ضلع',
    'lk53': 'ترینکومالی ضلع',
    'lk61': 'کرنیگالا ضلع',
    'lk62': 'پوٹالام ضلع',
    'lk71': 'انورادھاپورہ ضلع',
    'lk72': 'پولونارووا ضلع',
    'lk81': 'بادولا ضلع',
    'lk82': 'مونیراگالا ضلع',
    'lk91': 'رتناپورہ ضلع',
    'lk92': 'کاگال ضلع',
    'lrbg': 'بونگ کاؤنٹی',
    'lrbm': 'بومی کاؤنٹی',
    'lrcm': 'گرینڈ کیپ ماؤنٹ کاؤنٹی',
    'lrgb': 'گرینڈ باسا کاؤنٹی',
    'lrgg': 'گرینڈ گیدیہ کاؤنٹی',
    'lrgk': 'گرینڈ کرو کاؤنٹی',
    'lrgp': 'گبارپولو کاؤنٹی',
    'lrlo': 'لوفا کاؤنٹی',
    'lrmg': 'مارگیبی کاؤنٹی',
    'lrmo': 'مونٹسیراڈا کاؤنٹی',
    'lrmy': 'میری لینڈ کاؤنٹی، لائبیریا',
    'lrni': 'نمبا کاؤنٹی',
    'lrrg': 'دریائے جی کاؤنٹی',
    'lrri': 'ریویرکیس کاؤنٹی',
    'lrsi': 'سینؤ کاؤنٹی',
    'lsa': 'ماسیرو ضلع',
    'lsb': 'بوتھا-بوتھ ضلع',
    'lsc': 'لیریب ضلع',
    'lsd': 'بیریا ضلع',
    'lse': 'مافیتینگ ضلع',
    'lsg': 'قوتھینگ ضلع',
    'lsj': 'موخوتلونگ ضلع',
    'lsk': 'تھابا-تسیکا ضلع',
    'lt01': 'اکمینے ضلع بلدیہ',
    'lt03': 'الیتوس ضلع بلدیہ',
    'lt04': 'انیکشئیی ضلع بلدیہ',
    'lt05': 'بارشتوناس بلدیہ',
    'lt06': 'برژائی ضلع بلدیہ',
    'lt07': 'دروسکیکینکائی بلدیہ',
    'lt08': 'الیکترینئی بلدیہ',
    'lt09': 'اگنالینا ضلع بلدیہ',
    'lt10': 'یوناوا ضلع بلدیہ',
    'lt11': 'یونیشکس ضلع بلدیہ',
    'lt12': 'یوربارکاس ضلع بلدیہ',
    'lt13': 'کایشیادوریس ضلع بلدیہ',
    'lt14': 'کالواریا بلدیہ',
    'lt16': 'کاوناس ضلع بلدیہ',
    'lt17': 'کازلو رودا بلدیہ',
    'lt18': 'کئیداینیائی ضلع بلدیہ',
    'lt19': 'کیلمے ضلع بلدیہ',
    'lt21': 'کلائپیدا ضلع بلدیہ',
    'lt22': 'کریتینگا ضلع بلدیہ',
    'lt23': 'کوپشکس ضلع بلدیہ',
    'lt24': 'لازدییئی ضلع بلدیہ',
    'lt25': 'مارییامپولے بلدیہ',
    'lt26': 'ماژئیکئی ضلع بلدیہ',
    'lt27': 'مولیتئی ضلع بلدیہ',
    'lt28': 'نیرنگا بلدیہ',
    'lt29': 'پاگیگیئی بلدیہ',
    'lt30': 'پاکرووئیس ضلع بلدیہ',
    'lt33': 'پانیویژیس ضلع بلدیہ',
    'lt34': 'پاسویلیس ضلع بلدیہ',
    'lt35': 'پلونگے ضلع بلدیہ',
    'lt36': 'پریئنائی ضلع بلدیہ',
    'lt37': 'رادویلشکس ضلع بلدیہ',
    'lt38': 'راسئینیائی ضلع بلدیہ',
    'lt39': 'ریئتاواس بلدیہ',
    'lt40': 'روکشکس ضلع بلدیہ',
    'lt41': 'شاکیای ضلع بلدیہ',
    'lt42': 'شیلچینیکئی ضلع بلدیہ',
    'lt44': 'شئولئی ضلع بلدیہ',
    'lt45': 'شیلالے ضلع بلدیہ',
    'lt46': 'شیلوتے ضلع بلدیہ',
    'lt47': 'شیروینتوس ضلع بلدیہ',
    'lt48': 'سکؤداس ضلع بلدیہ',
    'lt49': 'شوینچونیس ضلع بلدیہ',
    'lt50': 'توراگئیے ضلع بلدیہ',
    'lt51': 'تلشئیی ضلع بلدیہ',
    'lt52': 'تراکئی ضلع بلدیہ',
    'lt53': 'اوکمیرگے ضلع بلدیہ',
    'lt54': 'اوتینا ضلع بلدیہ',
    'lt55': 'وورئینا ضلع بلدیہ',
    'lt56': 'ویلکاوشکس ضلع بلدیہ',
    'lt57': 'ویلنیوس شہر بلدیہ',
    'lt58': 'ویلنیوس ضلع بلدیہ',
    'lt59': 'ویساگیناس بلدیہ',
    'lt60': 'زاراسئی ضلع بلدیہ',
    'ltal': 'الیتوس کاؤنٹی',
    'ltkl': 'کلائپیدا کاؤنٹی',
    'ltku': 'کاوناس کاؤنٹی',
    'ltmr': 'مارییامپولے کاؤنٹی',
    'ltpn': 'پانیویژیس کاؤنٹی',
    'ltsa': 'شئولئی کاؤنٹی',
    'ltta': 'توراگئیے کاؤنٹی',
    'ltte': 'تلشئیی کاؤنٹی',
    'ltut': 'اوتینا کاؤنٹی',
    'ltvl': 'ویلنیوس کاؤنٹی',
    'ludi': 'دیکیرش (صوبہ)',
    'luec': 'اشترناخ (صوبہ)',
    'lues': 'اش-سور-الزیت (صوبہ)',
    'lugr': 'گرونماخر (صوبہ)',
    'lulu': 'لگزمبرگ (صوبہ)',
    'lurm': 'ریمیش (صوبہ)',
    'luvd': 'ویاندن (صوبہ)',
    'luwi': 'ولتز (صوبہ)',
    'lv001': 'بلدیہ اگلونا',
    'lv002': 'آئزکراوکلے بلدیہ',
    'lv003': 'آئزپوتے بلدیہ',
    'lv004': 'آکنیستے بلدیہ',
    'lv005': 'آلویا بلدیہ',
    'lv006': 'آلسونگا بلدیہ',
    'lv007': 'آلوکسنے بلدیہ',
    'lv008': 'آماتا بلدیہ',
    'lv009': 'آپے بلدیہ',
    'lv010': 'آوچے بلدیہ',
    'lv011': 'آداژی بلدیہ',
    'lv012': 'بابیتے بلدیہ',
    'lv013': 'بالدونے بلدیہ',
    'lv014': 'بالتیناوا بلدیہ',
    'lv015': 'بالوی بلدیہ',
    'lv016': 'باوسکا میونسپلٹی',
    'lv017': 'بیویرینا بلدیہ',
    'lv018': 'بروکینی میونسپلٹی',
    'lv019': 'بورتنیئکی بلدیہ',
    'lv020': 'چارنیکاوا بلدیہ',
    'lv021': 'چیسوائنے بلدیہ',
    'lv022': 'چیسس بلدیہ',
    'lv023': 'چیبلا بلدیہ',
    'lv024': 'داگدا بلدیہ',
    'lv025': 'داوگاوپلس بلدیہ',
    'lv026': 'دوبیلے بلدیہ',
    'lv027': 'دونداگا بلدیہ',
    'lv028': 'دوربے بلدیہ',
    'lv029': 'اینگورے بلدیہ',
    'lv030': 'ایرگلی بلدیہ',
    'lv031': 'گارکالنے بلدیہ',
    'lv032': 'گروبینیا بلدیہ',
    'lv033': 'گولبینے بلدیہ',
    'lv034': 'ایئچاوا بلدیہ',
    'lv035': 'ایکشکیلے بلدیہ',
    'lv036': 'الوکستے بلدیہ',
    'lv037': 'انچوکالنس بلدیہ',
    'lv038': 'یاونیئلگاوا بلدیہ',
    'lv039': 'یاونیپیئبالگا بلدیہ',
    'lv040': 'یاونپلس بلدیہ',
    'lv041': 'جیلجاوا میونسپلٹی',
    'lv042': 'جیکابپیلس میونسپلٹی',
    'lv043': 'کانداوا میونسپلٹی',
    'lv044': 'کرساوا میونسپلٹی',
    'lv045': 'کوکینی میونسپلٹی',
    'lv046': 'کوکنیسی میونسپلٹی',
    'lv047': 'کراسلاوا میونسپلٹی',
    'lv048': 'کریمولدا میونسپلٹی',
    'lv049': 'کروستپیلس میونسپلٹی',
    'lv050': 'کولدیجا میونسپلٹی',
    'lv051': 'کیجومس میونسپلٹی',
    'lv052': 'کیکاوا میونسپلٹی',
    'lv053': 'لییلواردی میونسپلٹی',
    'lv054': 'لیمبازی میونسپلٹی',
    'lv055': 'لیجاتنی میونسپلٹی',
    'lv056': 'لیوانی میونسپلٹی',
    'lv057': 'لوبانا میونسپلٹی',
    'lv058': 'لودزا میونسپلٹی',
    'lv059': 'مادونا میونسپلٹی',
    'lv060': 'مازسالاکا میونسپلٹی',
    'lv061': 'مالپیلس میونسپلٹی',
    'lv062': 'مروپی میونسپلٹی',
    'lv063': 'میرسراجس میونسپلٹی',
    'lv064': 'ناوکسینی میونسپلٹی',
    'lv065': 'نیریتا میونسپلٹی',
    'lv066': 'نیکا میونسپلٹی',
    'lv067': 'وجری میونسپلٹی',
    'lv068': 'ولاینی میونسپلٹی',
    'lv069': 'وزولنییکی میونسپلٹی',
    'lv070': 'پارجاوجا میونسپلٹی',
    'lv071': 'پاویلوستا میونسپلٹی',
    'lv072': 'پلاویناس میونسپلٹی',
    'lv073': 'میونسپلٹی',
    'lv074': 'پرییکولی میونسپلٹی',
    'lv075': 'پرییکولی میونسپلٹی²',
    'lv076': 'راونا میونسپلٹی',
    'lv077': 'ریزیکنی میونسپلٹی',
    'lv078': 'میونسپلٹی²',
    'lv079': 'روجہ میونسپلٹی',
    'lv080': 'روپازی میونسپلٹی',
    'lv081': 'روکاوا میونسپلٹی',
    'lv082': 'روجاجی میونسپلٹی',
    'lv083': 'رندالی میونسپلٹی',
    'lv084': 'روجیینا میونسپلٹی',
    'lv085': 'سالا میونسپلٹی ، لاتویا',
    'lv086': 'سالاکجریوا میونسپلٹی',
    'lv087': 'سالاسپیلس میونسپلٹی',
    'lv088': 'سالدوس میونسپلٹی',
    'lv089': 'ساولکراستی میونسپلٹی',
    'lv090': 'سیجا میونسپلٹی',
    'lv091': 'سیجولدا میونسپلٹی',
    'lv092': 'سکریویری میونسپلٹی',
    'lv093': 'سکروندا میونسپلٹی',
    'lv094': 'سمیلتینی میونسپلٹی',
    'lv095': 'ستوپینی میونسپلٹی',
    'lv096': 'اسٹرینکی میونسپلٹی',
    'lv097': 'تالسی میونسپلٹی',
    'lv098': 'تیرویتی میونسپلٹی',
    'lv099': 'توکومس میونسپلٹی',
    'lv100': 'واینودی میونسپلٹی',
    'lv101': 'والکا میونسپلٹی',
    'lv102': 'واراکلانی میونسپلٹی',
    'lv103': 'وارکاوا میونسپلٹی',
    'lv104': 'ویکپییبالجا میونسپلٹی',
    'lv105': 'ویکومنییکی میونسپلٹی',
    'lv106': 'وینتسپیلس میونسپلٹی',
    'lv107': 'وییسیتی میونسپلٹی',
    'lv108': 'ویلاکا میونسپلٹی',
    'lv109': 'ویلانی میونسپلٹی',
    'lv110': 'زیلوپی میونسپلٹی',
    'lvdgv': 'داوگاوپلس',
    'lvjel': 'یالگاوا',
    'lvjkb': 'یاکاپلس',
    'lvjur': 'یورمالا',
    'lvlpx': 'لیاپائیا',
    'lvrez': 'ریزکنے',
    'lvrix': 'ریگا',
    'lvven': 'وینتپلس',
    'lvvmr': 'والمیرا',
    'lyba': 'بنغازی',
    'lybu': 'بطنان ضلع',
    'lydr': 'درنہ ضلع',
    'lygt': 'غات ضلع',
    'lyja': 'جبل الاخضر',
    'lyjg': 'جبل الغربی ضلع',
    'lyji': 'جفارہ',
    'lyju': 'جفرہ ضلع',
    'lykf': 'کفرہ ضلع',
    'lymb': 'مرقب ضلع',
    'lymi': 'مصراتہ ضلع',
    'lymj': 'مرج ضلع',
    'lymq': 'مرزق ضلع',
    'lynl': 'نالوت ضلع',
    'lynq': 'نقاط الخمس',
    'lysb': 'صبہہ ضلع',
    'lysr': 'سرت ضلع',
    'lytb': 'طرابلس ضلع، لیبیا',
    'lywa': 'الواحات ضلع',
    'lywd': 'وادی الحیاہ ضلع',
    'lyws': 'وادی الشاطی ضلع',
    'lyza': 'زاویہ ضلع',
    'ma01': 'طنجہ تطوان',
    'ma02': 'غرب شراردہ بنی حسین',
    'ma03': 'تازہ الحسیمہ تاونات',
    'ma04': 'جھہ شرقیہ',
    'ma05': 'فاس بولمان',
    'ma06': 'مکناس تافیلالت',
    'ma07': 'رباط سلا زمور زعیر',
    'ma08': 'دار البیضاء الکبری',
    'ma09': 'شاویہ وردیغہ',
    'ma10': 'دکالہ عبدہ',
    'ma11': 'مراکش تانسیف الحوز',
    'ma12': 'تادلہ ازیال',
    'ma13': 'سوس ماسہ درعہ',
    'ma14': 'کلمیم السمارہ',
    'ma15': 'لایونی-بوجڈور-ساکیا الحمراء',
    'ma16': 'وادی ذہب لکویرہ',
    'maagd': 'اغادیر',
    'maaou': 'صوبہ اوسرد',
    'maazi': 'ازیال صوبہ',
    'mabem': 'بنی ملال صوبہ',
    'maber': 'برکان صوبہ',
    'mabes': 'صوبہ بن سلیمان',
    'mabod': 'صوبہ بوجدور',
    'mabom': 'صوبہ بولمان',
    'mabrr': 'برشید صوبہ',
    'macas': 'دار البیضاء',
    'mache': 'شفشاون صوبہ',
    'machi': 'شیشاوہ صوبہ',
    'macht': 'صوبہ شتوکہ آیت باہا',
    'madri': 'دریوش صوبہ',
    'maerr': 'صوبہ الرشیدیہ',
    'maesi': 'صویرہ صوبہ',
    'maesm': 'صوبہ السمارہ',
    'mafah': 'فاہس انجرا',
    'mafes': 'فاس',
    'mafig': 'فکیک صوبہ',
    'mafqh': 'فقیہ بن صالح صوبہ',
    'mague': 'جویلمیم صوبہ',
    'maguf': 'جرسیف صوبہ',
    'mahaj': 'صوبہ الحاجب',
    'mahao': 'الحوز صوبہ',
    'mahoc': 'الحسیمہ صوبہ',
    'maifr': 'صوبہ افران',
    'maine': 'انزکان آیت ملول',
    'majdi': 'صوبہ الجدیدہ',
    'majra': 'جرادہ صوبہ',
    'maken': 'قنیطرہ صوبہ',
    'makes': 'القعہ سراغنہ صوبہ',
    'makhe': 'صوبہ خمیسات',
    'makhn': 'خنیفرہ صوبہ',
    'makho': 'صوبہ خریبکہ',
    'malaa': 'صوبہ العیون',
    'malar': 'العرائش صوبہ',
    'mamar': 'مراکش شہر',
    'mamed': 'صوبہ مدیونہ',
    'mamek': 'مکناس',
    'mamid': 'صوبہ میدلت',
    'mammd': 'مراکش (شہر)',
    'mammn': 'مراکش (شہر)²',
    'mamoh': 'محمدیہ',
    'mamou': 'صوبہ مولای یعقوب',
    'manad': 'ناظور صوبہ',
    'manou': 'صوبہ نواصر',
    'maoua': 'صوبہ ورزازات',
    'maoud': 'ووید ید-داحاب صوبہ',
    'maouj': 'وجدہ',
    'maouz': 'وزان صوبہ',
    'marab': 'رباط',
    'mareh': 'رحامنہ صوبہ',
    'masaf': 'صوبہ آسفی',
    'masal': 'سلا',
    'masef': 'صوبہ صفرو',
    'maset': 'صوبہ سلطات',
    'masib': 'صوبہ سیدی بنور',
    'masif': 'صوبہ سیدی افنی',
    'masik': 'سیدی قاسم صوبہ',
    'masil': 'سیدی سلیمان صوبہ',
    'maskh': 'تمارہ',
    'masyb': 'مراکش (شہر)³',
    'mataf': 'صوبہ طرفایہ',
    'matai': 'تاوریرت صوبہ',
    'matao': 'صوبہ تاونات',
    'matar': 'صوبہ تارودانت',
    'matat': 'صوبہ طاطا',
    'mataz': 'صوبہ تازہ',
    'matet': 'تطوان صوبہ',
    'matin': 'تنغیر صوبہ',
    'matiz': 'صوبہ تیزنیت',
    'matng': 'طنجہ',
    'matnt': 'صوبہ طانطان',
    'mayus': 'یوسفیہ صوبہ',
    'mazag': 'صوبہ زاکورہ',
    'mccl': 'لا کولی، موناکو',
    'mcco': 'لا کونڈامینی',
    'mcfo': 'فونوئی، موناکو',
    'mcla': 'لارووٹو',
    'mcmc': 'مونٹی کارلو',
    'mcmo': 'موناکو شہر',
    'mcsr': 'سینٹ رومن، موناکو',
    'mdan': 'انینئی نوی ضلع',
    'mdba': 'بالتسی',
    'mdbd': 'بیندر، مالدووا',
    'mdbr': 'بریچینی ضلع',
    'mdbs': 'باسارابیاسکا ضلع',
    'mdca': 'کاہول ضلع',
    'mdcl': 'کالاراشی ضلع',
    'mdcm': 'چیمیشلیا ضلع',
    'mdcr': 'کریولینی ضلع',
    'mdcs': 'کاؤشینی ضلع',
    'mdct': 'کانتیمیر ضلع',
    'mdcu': 'کیشیناو',
    'mddo': 'دوندوشینی ضلع',
    'mddr': 'دروکیا ضلع',
    'mddu': 'دوباساری ضلع',
    'mded': 'ایدینیتس ضلع',
    'mdfa': 'فالیشتی ضلع',
    'mdfl': 'فلوریشتی ضلع',
    'mdga': 'گاگاؤزیا',
    'mdgl': 'گلودینی ضلع',
    'mdhi': 'ہینچیشتی ضلع',
    'mdia': 'یالووہنی ضلع',
    'mdle': 'لیووا ضلع',
    'mdni': 'نیسپورینی ضلع',
    'mdoc': 'اوکنیتسا ضلع',
    'mdor': 'اورہئی ضلع',
    'mdre': 'ریزینا ضلع',
    'mdri': 'ریشکانی ضلع',
    'mdsd': 'شولدانیشتی ضلع',
    'mdsi': 'سینگیرئی ضلع',
    'mdsn': 'ٹرینسنیسٹریا خود مختار علاقائی اکائی مع خصوصی قانونی حیثیت',
    'mdso': 'سوروکا ضلع',
    'mdst': 'ستراشینی ضلع',
    'mdsv': 'شتیفان وودا ضلع',
    'mdta': 'تاراکلیا ضلع',
    'mdte': 'تیلینیشتی ضلع',
    'mdun': 'اونگینی ضلع',
    'me01': 'آندریےویتسا بلدیہ',
    'me02': 'بار بلدیہ',
    'me03': 'بیرانے بلدیہ',
    'me04': 'بیئلو پولیے بلدیہ',
    'me05': 'بودوا بلدیہ',
    'me06': 'قدیم شاہی دارالحکومت سیتینیے',
    'me07': 'دانیلووگراد بلدیہ',
    'me08': 'خیرتسیگ نووی بلدیہ',
    'me09': 'کولاشن بلدیہ',
    'me10': 'کوتور بلدیہ',
    'me11': 'مویکوواتس بلدیہ',
    'me12': 'نیکشیچ بلدیہ',
    'me13': 'پلاو بلدیہ',
    'me14': 'پلئیولیا بلدیہ',
    'me15': 'پلوژینے بلدیہ',
    'me16': 'پودگوریتسا دارالحکومت شہر',
    'me17': 'روژایے بلدیہ',
    'me18': 'شاونک بلدیہ',
    'me19': 'تیوات بلدیہ',
    'me20': 'اولتسینی بلدیہ',
    'me21': 'زابلجک میونسپلٹی',
    'me22': 'گوسینیے بلدیہ',
    'me23': 'پیتنئیتسا بلدیہ',
    'mga': 'تواماسینا صوبہ',
    'mgd': 'انتسیرانانا صوبہ',
    'mgf': 'فیانارانتسوا صوبہ',
    'mgm': 'ماہاجانگا صوبہ',
    'mgt': 'انتاناناریوو صوبہ',
    'mgu': 'تولیارا صوبہ',
    'mhalk': 'آئلوک جزیرہ مرجانی',
    'mhall': 'آئلینگ لاپ لاپ جزیرہ مرجانی',
    'mharn': 'آرنو جزیرہ مرجانی',
    'mhaur': 'آور جزیرہ مرجانی',
    'mhebo': 'ایبون جزیرہ مرجانی',
    'mheni': 'اینیویٹک جزیرہ مرجانی',
    'mhjab': 'جزیرہ جابات',
    'mhjal': 'جالویت جزیرہ مرجانی',
    'mhkil': 'جزیرہ کیکی',
    'mhkwa': 'کواجالئین جزیرہ مرجانی',
    'mhl': 'رالیک چین',
    'mhlae': 'لاے جزیرہ مرجانی',
    'mhlib': 'جزیرہ لب',
    'mhlik': 'لیکئپ جزیرہ مرجانی',
    'mhmaj': 'ماجورو',
    'mhmal': 'مالوئلاپ جزیرہ مرجانی',
    'mhmej': 'جزیرہ میجیت',
    'mhmil': 'میلی جزیرہ مرجانی',
    'mhnmk': 'نامدریک جزیرہ مرجانی',
    'mhnmu': 'نامو جزیرہ مرجانی',
    'mhron': 'رونگیلاپ جزیرہ مرجانی',
    'mht': 'راتاک چین',
    'mhuja': 'اوجئے جزیرہ مرجانی',
    'mhuti': 'اوتیریک جزیرہ مرجانی',
    'mhwth': 'ووتھو جزیرہ مرجانی',
    'mhwtj': 'واتجے جزیرہ مرجانی',
    'mk81': 'بلدیہ چیشینوو-وبلیشوو',
    'mk82': 'بلدیہ چوچر-ساندوو',
    'mk85': 'اسکوپیہ',
    'mk101': 'ویلیس بلدیہ',
    'mk102': 'گرادسکو بلدیہ',
    'mk103': 'دیمیر کاپیا بلدیہ',
    'mk104': 'کاوادارتسی بلدیہ',
    'mk105': 'لوزوو بلدیہ',
    'mk106': 'نیگوتینو بلدیہ',
    'mk107': 'روسومان بلدیہ',
    'mk108': 'سویتی نیلولے بلدیہ',
    'mk109': 'چاشکا بلدیہ',
    'mk201': 'بیروو بلدیہ',
    'mk202': 'وینیتسا بلدیہ، مقدونیہ',
    'mk203': 'بلدیہ دیلچیوو',
    'mk204': 'زرنووتسی بلدیہ',
    'mk205': 'کاربنتسی بلدیہ',
    'mk206': 'بلدیہ کوچانی',
    'mk207': 'ماکیدونسکا کامینیتسا بلدیہ',
    'mk208': 'بلدیہ پیخچوو',
    'mk209': 'بلدیہ پوربیشتیپ',
    'mk211': 'بلدیہ شتیپ',
    'mk301': 'ویوچانی بلدیہ',
    'mk303': 'دیبار بلدیہ',
    'mk304': 'دیبرسا بلدیہ',
    'mk307': 'کیچیوو بلدیہ',
    'mk308': 'ماکیدونسکی برود بلدیہ',
    'mk310': 'اوخرید بلدیہ',
    'mk311': 'پلاسنیتسا بلدیہ',
    'mk312': 'ستوگا بلدیہ',
    'mk313': 'سینتر ژوپا بلدیہ',
    'mk401': 'بوگدانتسی بلدیہ',
    'mk402': 'بوسیلوو بلدیہ',
    'mk403': 'والاندوو بلدیہ',
    'mk404': 'واسیلیوو بلدیہ',
    'mk405': 'گیوگیلیا بلدیہ',
    'mk406': 'دویران بلدیہ',
    'mk407': 'کونچے بلدیہ',
    'mk408': 'نوو سیلو بلدیہ',
    'mk409': 'رادوویش بلدیہ',
    'mk410': 'سترومیتسا بلدیہ',
    'mk501': 'بیتولا بلدیہ',
    'mk502': 'دیمیر حسار بلدیہ',
    'mk503': 'دولنینی بلدیہ',
    'mk504': 'بلدیہ کریووگاشتانی',
    'mk505': 'بلدیہ کروشیوو',
    'mk506': 'موگیلا بلدیہ',
    'mk507': 'نواتسی بلدیہ',
    'mk508': 'پریلپ بلدیہ',
    'mk509': 'ریسن بلدیہ',
    'mk601': 'بوگووینیہ بلدیہ',
    'mk602': 'بروینیسا بلدیہ',
    'mk603': 'بلدیہ وراپچیشتے',
    'mk604': 'گوستیوار بلدیہ',
    'mk605': 'بلدیہ ژیلینو',
    'mk606': 'یگونووتسہ بلدیہ',
    'mk607': 'بلدیہ ماوروو اور روستوشا',
    'mk608': 'تیارتسے بلدیہ',
    'mk609': 'تیتوو بلدیہ',
    'mk701': 'کارتوو بلدیہ',
    'mk702': 'کریوا پالانکا بلدیہ',
    'mk703': 'کومانوو بلدیہ',
    'mk704': 'لیپکوو بلدیہ',
    'mk705': 'رانکووتسے بلدیہ',
    'mk706': 'بلدیہ ستارو ناگوریچانے',
    'mk801': 'آئرودروم بلدیہ',
    'mk802': 'بلدیہ آراچینوو',
    'mk803': 'بلدیہ بوتل',
    'mk804': 'غازی بابا بلدیہ',
    'mk805': 'گیورچہ پیتروو بلدیہ',
    'mk806': 'زیلینیکوو بلدیہ',
    'mk807': 'ایلندن بلدیہ',
    'mk808': 'کارپوش بلدیہ',
    'mk809': 'کیسالا وودا بلدیہ',
    'mk810': 'پیتروویتس بلدیہ',
    'mk811': 'سارای بلدیہ',
    'mk812': 'بلدیہ سوپیشتے',
    'mk813': 'بلدیہ ستودینیچانی',
    'mk814': 'سینتر بلدیہ',
    'mk815': 'بلدیہ چائر',
    'mk817': 'شوتو اوریزاری بلدیہ',
    'ml1': 'علاقہ کیز',
    'ml2': 'علاقہ کولیکورو',
    'ml3': 'علاقہ سیکاسو',
    'ml4': 'علاقہ سیگو',
    'ml5': 'علاقہ موپٹی',
    'ml6': 'علاقہ ٹمبکٹو',
    'ml7': 'علاقہ گاو',
    'ml8': 'علاقہ کڈال',
    'mlbko': 'بماکو',
    'mm01': 'ساگاینگ علاقہ',
    'mm02': 'باگو علاقہ',
    'mm03': 'ماگاوے علاقہ',
    'mm04': 'ماندالے علاقہ',
    'mm05': 'تانینتھارئی علاقہ',
    'mm06': 'یانگون رگوں',
    'mm07': 'ایئیاروادی علاقہ',
    'mm11': 'کاچین ریاست',
    'mm12': 'کایاہ ریاست',
    'mm13': 'کایئن ریاست',
    'mm14': 'چن ریاست',
    'mm15': 'مون ریاست',
    'mm16': 'راخائن ریاست',
    'mm17': 'ریاست شان',
    'mm18': 'نیپیداو متحدہ خطہ',
    'mn1': 'اولان‌ باتور',
    'mn035': 'ارخون صوبہ',
    'mn037': 'درخان-اول صوبہ',
    'mn039': 'خنتی صوبہ',
    'mn041': 'خووسگول صوبہ',
    'mn043': 'خوود صوبہ',
    'mn046': 'یوس صوبہ',
    'mn047': 'توو صوبہ',
    'mn049': 'سیلینگی صوبہ',
    'mn051': 'سخباتار صوبہ',
    'mn053': 'اومنوگووی صوبہ',
    'mn055': 'اوورخانگائی صوبہ',
    'mn057': 'زاوخان صوبہ',
    'mn059': 'دوندگووی صوبہ',
    'mn061': 'دورنود صوبہ',
    'mn063': 'دورنوگووی صوبہ',
    'mn064': 'گوویسمبر صوبہ',
    'mn065': 'گووی-التائی صوبہ',
    'mn067': 'بلگان صوبہ',
    'mn069': 'بیانخونگور صوبہ',
    'mn071': 'بیان-اولگی صوبہ',
    'mn073': 'ارخانگائی صوبہ',
    'mr01': 'حوض الشرقی علاقہ',
    'mr02': 'حوض الغربی علاقہ',
    'mr03': 'عصابہ علاقہ',
    'mr04': 'گورگول علاقہ',
    'mr05': 'براکنہ علاقہ',
    'mr06': 'ترارزہ علاقہ',
    'mr07': 'آدرار علاقہ',
    'mr08': 'داخلت نواذیبو علاقہ',
    'mr09': 'تکانت علاقہ',
    'mr10': 'گیدیماغا علاقہ',
    'mr11': 'تیرس زمور علاقہ',
    'mr12': 'اینشیری',
    'mt01': 'آتار',
    'mt02': 'بالزان',
    'mt03': 'بیرگو',
    'mt04': 'بیرکیرکارا',
    'mt05': 'بیرزیبوجا',
    'mt06': 'کوسپیکوا',
    'mt07': 'دینگلی',
    'mt08': 'فگورا',
    'mt09': 'فلوریانا',
    'mt10': 'فونتانا، گوزو',
    'mt11': 'گودیا',
    'mt12': 'گزیرہ',
    'mt13': 'اینسیلیم',
    'mt14': 'ارب، مالٹا',
    'mt15': 'ارور',
    'mt16': 'اسری',
    'mt17': 'اشآ',
    'mt18': 'حامرون',
    'mt19': 'اکلین',
    'mt20': 'سینگلیا',
    'mt21': 'کالکارا',
    'mt22': 'کیرچیم',
    'mt23': 'کیرکوپ',
    'mt24': 'لییا',
    'mt25': 'لوآ',
    'mt26': 'مارسا، مالٹا',
    'mt27': 'مارساسکالا',
    'mt28': 'مارساشلوک',
    'mt29': 'مدینہ، مالٹا',
    'mt30': 'مہلیئحا',
    'mt31': 'مجار',
    'mt32': 'موستا',
    'mt33': 'مآبا',
    'mt34': 'مسیدا',
    'mt35': 'متارفا',
    'mt36': 'مونشار',
    'mt37': 'نادور',
    'mt38': 'ناشار',
    'mt39': 'پاولا، مالٹا',
    'mt40': 'پیمبروک، مالٹا',
    'mt41': 'پیئتا، مالٹا',
    'mt42': 'آلا، مالٹا',
    'mt43': 'آورمی',
    'mt44': 'آریندی',
    'mt45': 'وکٹوریہ، گوزو',
    'mt46': 'رابات، مالٹا',
    'mt47': 'سافی، مالٹا',
    'mt48': 'سینٹ یولیان',
    'mt49': 'سان جوان',
    'mt50': 'سینٹ لارنس، مالٹا',
    'mt51': 'سینٹ پال بے',
    'mt52': 'ساننات',
    'mt53': 'سانتا لوچیا',
    'mt54': 'سانتا وینیرا',
    'mt55': 'سیججیوی',
    'mt56': 'سلیما',
    'mt57': 'سویئای',
    'mt58': 'تآشبیئش',
    'mt59': 'تارشیئن',
    'mt60': 'والیٹا',
    'mt61': 'شارا',
    'mt62': 'شیوکیا',
    'mt63': 'شایرا',
    'mt64': 'زابار',
    'mt65': 'زیبوج، گوزو',
    'mt66': 'زیبوج',
    'mt67': 'زیتون، مالٹا',
    'mt68': 'زوریئا',
    'muag': 'آگالگا',
    'mubl': 'ریویر نوار ضلع',
    'mubr': 'بو-باسن روز-ہل',
    'mucc': 'سینٹ برینڈن',
    'mucu': 'کیورپیپہ',
    'mufl': 'فلاق ضلع',
    'mugp': 'گرینڈ پورٹ ضلع',
    'mumo': 'موکا ضلع',
    'mupa': 'پامپلیموس ضلع',
    'mupl': 'پورٹ لوئس ضلع',
    'mupu': 'پورٹ لوئس',
    'mupw': 'پلیئن ویلیمز ضلع',
    'muqb': 'قیتخ بورن',
    'muro': 'روڈریگس',
    'murr': 'ریویر دو ریمپار ضلع',
    'musa': 'ساوانے ضلع',
    'muvp': 'واکواس فینکس',
    'mv00': 'الف ڈھال اتول',
    'mv02': 'الف الف اتول',
    'mv03': 'لحاویانی اتول',
    'mv04': 'واوو اتول',
    'mv05': 'لامو اتول',
    'mv07': 'ہاں الف اتول',
    'mv12': 'مییمو اتول',
    'mv13': 'را اتول',
    'mv14': 'فافو اتول',
    'mv17': 'دحاالو اتول',
    'mv20': 'با اتول',
    'mv23': 'ہاں دحاالو اتول',
    'mv24': 'شاویانی اتول',
    'mv25': 'نونو اتول',
    'mv26': 'کافو اتول',
    'mv27': 'گافو الف اتول',
    'mv28': 'گافو دحاالو اتول',
    'mv29': 'جناویانی اتول',
    'mvmle': 'مالے',
    'mwba': 'بالاکا ضلع',
    'mwbl': 'بلانتیری ضلع',
    'mwc': 'وسطی علاقہ، ملاوی',
    'mwck': 'چیکواوا ضلع',
    'mwcr': 'چیرادزولو ضلع',
    'mwct': 'چیتیپا ضلع',
    'mwde': 'دیدزا ضلع',
    'mwdo': 'دوا ضلع',
    'mwks': 'کاسونجو ضلع',
    'mwli': 'لیلونجوی ضلع',
    'mwlk': 'لیکوما ڈسٹرک',
    'mwmc': 'مچینجی ضلع',
    'mwmg': 'مانجوچی ضلع',
    'mwmh': 'ماچینجا ضلع',
    'mwmu': 'ملانجی ضلع',
    'mwmw': 'موانزا ضلع',
    'mwmz': 'مزیمبا ضلع',
    'mwn': 'شمالی علاقہ، ملاوی',
    'mwnb': 'نخاتا بے ضلع',
    'mwne': 'نینو ضلع',
    'mwni': 'نتچیسی ضلع',
    'mwnk': 'نخوتاکوتا ضلع',
    'mwns': 'نسانجی ضلع',
    'mwnu': 'نتچیو ضلع',
    'mwph': 'پھالومبی ضلع',
    'mwru': 'رومپحی ضلع',
    'mws': 'جنوبی علاقہ، ملاوی',
    'mwsa': 'سلیمہ ضلع',
    'mxagu': 'آگوسکالینٹس',
    'mxbcn': 'باجا کیلیفورنیا',
    'mxbcs': 'باجا کیلیفورنیا سر',
    'mxcam': 'کامپیچی',
    'mxchh': 'چہواہوا',
    'mxchp': 'چیاپاس',
    'mxcmx': 'میکسیکو شہر',
    'mxcoa': 'کواہويلا',
    'mxcol': 'کولیما',
    'mxdur': 'دورانگو',
    'mxgro': 'گیریرو',
    'mxgua': 'گوانجواتو',
    'mxhid': 'ہیدالگو (ریاست)',
    'mxjal': 'جلیسکو',
    'mxmex': 'ریاست میکسیکو',
    'mxmic': 'میشواکان',
    'mxmor': 'موریلوس',
    'mxnay': 'نایاریت',
    'mxnle': 'نیوو لیون',
    'mxoax': 'اوکساکا',
    'mxpue': 'پوئبلا',
    'mxque': 'کوارتارو',
    'mxroo': 'کوینتانا رو',
    'mxsin': 'سینالوا',
    'mxslp': 'سان لوئیس پوتوسی',
    'mxson': 'سونورا',
    'mxtab': 'تاباسکو',
    'mxtam': 'تاماولیپاس',
    'mxtla': 'تلاکسکالا',
    'mxver': 'ویراکروز',
    'mxyuc': 'یوکتان',
    'mxzac': 'زاکاٹیکاس',
    'my01': 'جوھر',
    'my02': 'قدح',
    'my03': 'کیلانتن',
    'my04': 'ملاکا',
    'my05': 'نگری سمبیلان',
    'my06': 'پاہانگ',
    'my07': 'پینانگ',
    'my08': 'پیراک',
    'my09': 'پرلس',
    'my10': 'سلنگور',
    'my11': 'تیرنگانو',
    'my12': 'صباح',
    'my13': 'سراواک',
    'my14': 'کوالالمپور',
    'my15': 'لابوان',
    'my16': 'پتراجایا',
    'mza': 'نیاسا صوبہ',
    'mzb': 'مانیکا صوبہ',
    'mzg': 'غزہ صوبہ',
    'mzi': 'انہامبان صوبہ',
    'mzl': 'ماپوتو صوبہ',
    'mzmpm': 'ماپوتو',
    'mzn': 'نامپولا صوبہ',
    'mzp': 'کابو دیلگادو صوبہ',
    'mzq': 'زامبیزیا صوبہ',
    'mzs': 'سافولا صوبہ',
    'mzt': 'تیتے صوبہ',
    'naca': 'زامبیزی علاقہ',
    'naer': 'عرونگو علاقہ',
    'naha': 'ہارداپ علاقہ',
    'naka': 'کراس ریجن، نمبیا',
    'nake': 'کاوانگو شرقی',
    'nakh': 'خوماس علاقہ',
    'naku': 'کونینے علاقہ',
    'nakw': 'کاوانگو غربی',
    'naod': 'اوتجوزوندجوپا علاقہ',
    'naoh': 'اوماہیکے علاقہ',
    'naon': 'اوشانا علاقہ',
    'naos': 'اوموساتی علاقہ',
    'naot': 'اوشیکوتو علاقہ',
    'naow': 'اوہانگوینا علاقہ',
    'ne1': 'اگادیز علاقہ',
    'ne2': 'دیفا علاقہ',
    'ne3': 'دوسو علاقہ',
    'ne4': 'مارادی علاقہ',
    'ne5': 'تاہؤا علاقہ',
    'ne6': 'تیلابےری علاقہ',
    'ne7': 'زندر علاقہ',
    'ne8': 'نیامی',
    'ngab': 'ابیا ریاست',
    'ngad': 'اداماوا ریاست',
    'ngak': 'اکوا ایبوم ریاست',
    'ngan': 'انامبرا ریاست',
    'ngba': 'باوچی ریاست',
    'ngbe': 'بینوے ریاست',
    'ngbo': 'بورنو ریاست',
    'ngby': 'بایلسا ریاست',
    'ngcr': 'کراس ریور ریاست',
    'ngde': 'ڈیلٹا ریاست',
    'ngeb': 'عبونئی ریاست',
    'nged': 'عدو ریاست',
    'ngek': 'عکیتی ریاست',
    'ngen': 'عنوگو ریاست',
    'ngfc': 'وفاقی دارالحکومت علاقہ، نائجیریا',
    'nggo': 'گومبے ریاست',
    'ngim': 'امو ریاست',
    'ngji': 'جیگاوا ریاست',
    'ngkd': 'کادونا اسٹیٹ',
    'ngke': 'کیبی ریاست',
    'ngkn': 'کانو ریاست',
    'ngko': 'کوگی ریاست',
    'ngkt': 'کاتسینا ریاست',
    'ngkw': 'کوارا ریاست',
    'ngla': 'لاگوس ریاست',
    'ngna': 'نصراوا ریاست',
    'ngni': 'نائیجر ریاست',
    'ngog': 'اوگون ریاست',
    'ngon': 'اوندو ریاست',
    'ngos': 'اوسون ریاست',
    'ngoy': 'اویو ریاست',
    'ngpl': 'پلیٹئو ریاست',
    'ngri': 'ریورز ریاست',
    'ngso': 'سوکوتو ریاست',
    'ngta': 'تارابا ریاست',
    'ngyo': 'یوبے اسٹیٹ',
    'ngza': 'زمفارا ریاست',
    'nian': 'شمالی کیریبین ساحل خود مختار علاقہ',
    'nias': 'جنوبی کیریبین ساحل خود مختار علاقہ',
    'nibo': 'بواکو محکمہ',
    'nica': 'کاراسو محکمہ',
    'nici': 'چیناندیگا محکمہ',
    'nico': 'چونتالیس محکمہ',
    'nies': 'ایستالی محکمہ',
    'nigr': 'گرینادا محکمہ',
    'niji': 'خینوتیگا محکمہ',
    'nile': 'لیون محکمہ',
    'nimd': 'مادریس محکمہ',
    'nimn': 'ماناگوا محکمہ',
    'nims': 'ماسایا محکمہ',
    'nimt': 'ماتاگالپا محکمہ',
    'nins': 'نویبا سیگوبیا محکمہ',
    'niri': 'ریواز محکمہ',
    'nisj': 'ریو سان خوان محکمہ',
    'nlbq1': 'بونایر',
    'nlbq2': 'صبا',
    'nlbq3': 'سینٹ ایوسٹائیس',
    'nldr': 'درینتے',
    'nlfl': 'فلیولانت',
    'nlfr': 'فریسلانت',
    'nlge': 'خیلدرلنت',
    'nlgr': 'خرونیگین',
    'nlli': 'لمبرخ',
    'nlnb': 'شمالی برابانٹ',
    'nlnh': 'شمالی ہولانت',
    'nlov': 'اوفریسل',
    'nlut': 'اوتریخت',
    'nlze': 'زی لینڈ',
    'nlzh': 'جنوبی ہولانت',
    'no01': 'اوستفول',
    'no02': 'آکیشوس',
    'no03': 'اوسلو',
    'no04': 'ہیڈمارک',
    'no05': 'اوپلان',
    'no06': 'بوسکرود',
    'no07': 'ویستفول',
    'no08': 'تیلیمارک',
    'no09': 'آوست-آگدیر',
    'no10': 'ویست-آگدیر',
    'no11': 'روگالان',
    'no12': 'ہوردالان',
    'no14': 'سونگ او فیورانہ',
    'no15': 'مورہ او رومسدال',
    'no16': 'جنوبی-تروندیلاگ',
    'no17': 'شمالی-تروندیلاگ',
    'no18': 'نودلان',
    'no19': 'ترومس',
    'no20': 'فنمارک',
    'no21': 'سوالبارد',
    'no22': 'جان ماین',
    'no50': 'تروندیلاگ',
    'np1': 'مرکزی ترقیاتی علاقہ، نیپال',
    'np2': 'وسط-مغربی ترقیاتی علاقہ، نیپال',
    'np3': 'مغربی ترقیاتی علاقہ، نیپال',
    'np4': 'مشرقی ترقیاتی علاقہ، نیپال',
    'np5': 'بعید-مغربی ترقیاتی علاقہ، نیپال',
    'npba': 'باگمتی زون',
    'npbh': 'بھیری زون',
    'npdh': 'دھولاگیری زون',
    'npga': 'گنداکی زون',
    'npja': 'جنکپور زون',
    'npka': 'کرنالی زون',
    'npko': 'کوسی زون',
    'nplu': 'لومبینی زون',
    'npma': 'مہاکالی زون',
    'npme': 'میچی زون',
    'npna': 'نارائنی زون',
    'npp1': 'صوبہ نمبر 1',
    'npp2': 'صوبہ مدھیش',
    'npp5': 'صوبہ لمبینی',
    'npp6': 'صوبہ کرنالی',
    'npp7': 'سدرپشچم پردیش',
    'npra': 'راپتی زون',
    'npsa': 'ساگرمتھا زون',
    'npse': 'سیتی زون',
    'nr01': 'ایوو ضلع',
    'nr02': 'انابر ضلع',
    'nr03': 'انیتان ضلع',
    'nr04': 'انیباری ضلع',
    'nr05': 'بیٹی ضلع',
    'nr06': 'بیو ضلع',
    'nr07': 'بوادا ضلع',
    'nr08': 'دینیجومودو ضلع',
    'nr09': 'یوا ضلع',
    'nr10': 'یجوو ضلع',
    'nr11': 'مینینج ضلع',
    'nr12': 'نیبوک ضلع',
    'nr13': 'وابوی ضلع',
    'nr14': 'یارن',
    'nzauk': 'آکلینڈ علاقہ',
    'nzbop': 'بے آف پلینٹی علاقہ',
    'nzcan': 'کینٹربری، نیوزی لینڈ',
    'nzcit': 'چاتھم آئی لینڈ',
    'nzgis': 'ضلع گسبورن',
    'nzhkb': 'ہاکس بے علاقہ',
    'nzmbh': 'مارلبورو علاقہ',
    'nzmwt': 'ماناواتو-وانگانوی',
    'nzntl': 'نارتھ لینڈ علاقہ',
    'nzota': 'اوٹاگو',
    'nzstl': 'ساؤتھ لینڈ، نیوزی لینڈ',
    'nztas': 'ضلع تسمان',
    'nztki': 'تاراناکی',
    'nzwgn': 'ویلنگٹن علاقہ',
    'nzwko': 'وائکاٹو',
    'nzwtc': 'ویسٹ کوسٹ، نیوزی لینڈ',
    'ombj': 'ال باتینہ ساؤتھ جوویرنوراتی',
    'ombu': 'محافظہ البریمی',
    'omda': 'محافظہ الداخلیہ',
    'omma': 'محافظہ مسقط',
    'ommu': 'محافظہ مسندم',
    'omsj': 'عیش شارقیاح ساؤتھ جوویرنوراتی',
    'omss': 'عیش شارقیاح نارتھ جوویرنوراتی',
    'omwu': 'محافظہ وسطی (عمان)',
    'omza': 'محافظہ الظاہرہ',
    'omzu': 'محافظہ ظفار',
    'pa1': 'بوکاس دیل تورو صوبہ',
    'pa2': 'کوکل صوبہ',
    'pa3': 'کولون صوبہ',
    'pa4': 'چیرکی صوبہ',
    'pa5': 'داریئن صوبہ',
    'pa6': 'ہیریرا صوبہ',
    'pa7': 'لاس سانتوس صوبہ',
    'pa8': 'پاناما صوبہ',
    'pa9': 'ویراگواس صوبہ',
    'pa10': 'پاناما غربی صوبہ',
    'paem': 'کومارکا امبیرا-ووناو',
    'paky': 'گونا یالا',
    'panb': 'نگابے-بوگلے کومارکا',
    'peama': 'امازوناس علاقہ',
    'peanc': 'انکاش علاقہ',
    'peapu': 'اپوریماک علاقہ',
    'peare': 'اریکیپا علاقہ',
    'peaya': 'ایاکوچو علاقہ',
    'pecaj': 'کاخامارکا علاقہ',
    'pecus': 'کوزکو علاقہ',
    'pehuc': 'وانوکو علاقہ',
    'pehuv': 'وانکابیلیکا علاقہ',
    'peica': 'اکا علاقہ',
    'pejun': 'خونین علاقہ',
    'pelal': 'لا لیورتاد علاقہ',
    'pelam': 'لامبایےکے علاقہ',
    'pelim': 'لیما علاقہ',
    'pelma': 'لیما صوبہ',
    'pelor': 'لوریتو علاقہ',
    'pemdd': 'مادرے دے دیوس علاقہ',
    'pemoq': 'موکیگوا علاقہ',
    'pepas': 'پاسکو علاقہ',
    'pepiu': 'پیورا علاقہ',
    'pepun': 'پونو علاقہ',
    'pesam': 'سان مارتین علاقہ',
    'petac': 'تاکنا علاقہ',
    'petum': 'تومبیس علاقہ',
    'peuca': 'اکیالی علاقہ',
    'pgcpk': 'چیمبو صوبہ',
    'pgcpm': 'مرکزی صوبہ',
    'pgebr': 'مشرقی نیا برطانیہ صوبہ',
    'pgehg': 'مشرقی سطح مرتفع صوبہ',
    'pgepw': 'انگا صوبہ',
    'pgesw': 'مشرقی سپیک صوبہ',
    'pggpk': 'گلف صوبہ',
    'pghla': 'ہیلا صوبہ',
    'pgjwk': 'جیواکا صوبہ',
    'pgmba': 'خلیج میلنے صوبہ',
    'pgmpl': 'موروبے صوبہ',
    'pgmpm': 'مادنگ صوبہ',
    'pgmrl': 'مانوس صوبہ',
    'pgncd': 'پورٹ مورسبی',
    'pgnik': 'نیو آئر لینڈ صوبہ',
    'pgnpp': 'اورو صوبہ',
    'pgnsb': 'بووجاینویلی',
    'pgsan': 'سانداون صوبہ',
    'pgshm': 'جنوبی سطح مرتفع صوبہ',
    'pgwbk': 'مغربی نیا برطانیہ صوبہ',
    'pgwhm': 'مغربی سطح مرتفع صوبہ',
    'pgwpd': 'مغربی صوبہ',
    'ph00': 'میٹرو منیلا',
    'ph01': 'ایلوکوس علاقہ',
    'ph02': 'کاگایان وادی',
    'ph03': 'وسطی لوزون',
    'ph05': 'بیکول علاقہ',
    'ph06': 'مغربی ویسایا',
    'ph07': 'وسطی ویسایا',
    'ph08': 'مشرقی ویسایا',
    'ph09': 'زامبوانگا جزیرہ نما',
    'ph10': 'شمالی مینداناؤ',
    'ph11': 'داوائو علاقہ',
    'ph12': 'سوکسارگین',
    'ph13': 'کاراگا',
    'ph14': 'مسلم مینداناؤ کا خود مختار علاقہ',
    'ph15': 'کوردیلیرا انتظامی علاقہ',
    'ph40': 'کالابارزون',
    'ph41': 'میماپورا',
    'phabr': 'ابرا (صوبہ)',
    'phagn': 'اگوسان شمالی',
    'phags': 'اگوسان جنوبی',
    'phakl': 'اکلان',
    'phalb': 'البائی',
    'phant': 'اینٹیک (صوبہ)',
    'phapa': 'اپایاؤ',
    'phaur': 'آرورا (صوبہ)',
    'phban': 'باتان',
    'phbas': 'باسیلان',
    'phben': 'بینگیت',
    'phbil': 'بیلیران',
    'phboh': 'بوہول',
    'phbtg': 'باتھانگاس',
    'phbtn': 'باتانیس',
    'phbuk': 'بوکیدنون',
    'phbul': 'بولاکان',
    'phcag': 'کاگایان',
    'phcam': 'کامیگوین',
    'phcan': 'کامارینز شمالی',
    'phcap': 'کاپیز',
    'phcas': 'کامارینز جنوبی',
    'phcat': 'کاتاندوانیس',
    'phcav': 'کاویت',
    'phceb': 'سیبو',
    'phcom': 'وادی کومپوستیلا',
    'phdao': 'داوائو شرقی',
    'phdas': 'داوائو جنوبی',
    'phdav': 'داوائو شمالی',
    'phdin': 'جزائر دیناگات',
    'phdvo': 'داوائو غربی',
    'pheas': 'مشرقی سامار',
    'phgui': 'گوئماراس',
    'phifu': 'ایفوگاؤ',
    'phili': 'الوئیلو',
    'philn': 'ایلوکوس شمالی',
    'phils': 'ایلوکوس جنوبی',
    'phisa': 'آئزابیلا (صوبہ)',
    'phkal': 'کالینگا',
    'phlag': 'لاگونا (صوبہ)',
    'phlan': 'لاناؤ شمالی',
    'phlas': 'لاناؤ دل سور',
    'phley': 'لیئتے (صوبہ)',
    'phlun': 'لا یونین',
    'phmad': 'ماریندوک',
    'phmag': 'ماگوئنداناؤ',
    'phmas': 'ماسبات',
    'phmdc': 'غربی میندورو',
    'phmdr': 'شرقی میندورو',
    'phmou': 'ماؤنٹین صوبہ',
    'phmsc': 'میسامس غربی',
    'phmsr': 'میسامس شرقی',
    'phnco': 'کوتاباتو',
    'phnec': 'نیگروس غربی',
    'phner': 'نیگروس شرقی',
    'phnsa': 'شمالی سامار',
    'phnue': 'نوئوا اسیہا',
    'phnuv': 'نوئوا ویزکایا',
    'phpam': 'پامپانگا',
    'phpan': 'پانگاسینان',
    'phplw': 'پالاوان',
    'phque': 'کویزون',
    'phqui': 'کوئرینو',
    'phriz': 'ریزال',
    'phrom': 'رومبلون',
    'phsar': 'سارانگانی',
    'phsco': 'جنوبی کوتاباتو',
    'phsig': 'سیقیحور',
    'phsle': 'جنوبی لیئتے',
    'phslu': 'سولو',
    'phsor': 'سورسوگون',
    'phsuk': 'سلطان قدرت',
    'phsun': 'سوریگاؤ شمالی',
    'phsur': 'سوریگاؤ جنوبی',
    'phtar': 'تارلاک',
    'phtaw': 'تاوی تاوی',
    'phwsa': 'سامار (صوبہ)',
    'phzan': 'زامبوانگا شمالی',
    'phzas': 'زامبوانگا جنوبی',
    'phzmb': 'زامبالیس',
    'phzsi': 'زامبوانگا سیبوگائے',
    'pkba': 'بلوچستان',
    'pkgb': 'گلگت بلتستان',
    'pkis': 'وفاقی دارالحکومت',
    'pkjk': 'آزاد کشمیر',
    'pkkp': 'خیبر پختونخوا',
    'pkpb': 'پنجاب',
    'pksd': 'سندھ',
    'pkta': 'قبائلی علاقہ جات',
    'pl02': 'زیریں سیلیزیا صوبہ',
    'pl04': 'کویاوی-پومرانیا صوبہ',
    'pl06': 'لوبلین صوبہ',
    'pl08': 'لوبوش صوبہ',
    'pl10': 'ووچ صوبہ',
    'pl12': 'اصغر پولینڈ صوبہ',
    'pl14': 'صوبہ ماسووی',
    'pl16': 'اوپولے صوبہ',
    'pl18': 'پودکرپاسکیہ صوبہ',
    'pl20': 'پودلاسکیہ صوبہ',
    'pl22': 'پومرانیا صوبہ',
    'pl24': 'سیلیزیا صوبہ',
    'pl26': 'شوئینتوشوسکیہ صوبہ',
    'pl28': 'وارمیا-ماسوریا صوبہ',
    'pl30': 'اکبر پولینڈ صوبہ',
    'pl32': 'مغربی پومرانیا صوبہ',
    'psbth': 'محافظہ بیت لحم',
    'psdeb': 'محافظہ دیر البلح',
    'psgza': 'محافظہ غزہ',
    'pshbn': 'محافظہ الخلیل',
    'psjem': 'محافظہ یروشلم',
    'psjen': 'محافظہ جنین',
    'psjrh': 'محافظہ اریحا',
    'pskys': 'محافظہ خان یونس',
    'psnbs': 'محافظہ نابلس',
    'psngz': 'محافظہ شمالی غزہ',
    'psqqa': 'محافظہ قلقیلیہ',
    'psrbh': 'محافظہ رام الله اور البیرہ',
    'psrfh': 'محافظہ رفح',
    'psslt': 'محافظہ سلفیت',
    'pstbs': 'محافظہ طوباس',
    'pstkm': 'محافظہ طولکرم',
    'pt01': 'آواریو ضلع',
    'pt02': 'بیجا ضلع',
    'pt03': 'براگا ضلع',
    'pt04': 'براگانسا ضلع',
    'pt05': 'کاشتیلو برانکو ضلع',
    'pt06': 'کویمبرا ضلع',
    'pt07': 'ایورا ضلع',
    'pt08': 'فارو ضلع',
    'pt09': 'گواردا ضلع',
    'pt10': 'لائریا ضلع',
    'pt11': 'لزبن ضلع',
    'pt12': 'پورتالیگرے ضلع',
    'pt13': 'پورتو ضلع',
    'pt14': 'سانتارامی ضلع',
    'pt15': 'سیتوبال ضلع',
    'pt16': 'ویانا دو کاشتیلو ضلع',
    'pt17': 'ویلا ریال ضلع',
    'pt18': 'ویزیو ضلع',
    'pt20': 'آزورس',
    'pt30': 'مادیعیرا',
    'pw002': 'آئمیلیک',
    'pw004': 'آئرائی',
    'pw010': 'انگاور',
    'pw050': 'ہاتوبوبئی',
    'pw100': 'کایانگیل',
    'pw150': 'کورور',
    'pw212': 'میلیکئوک',
    'pw214': 'نگارآرد',
    'pw218': 'نگارچیلونگ',
    'pw222': 'نگاردماو',
    'pw224': 'نگاتپانگ',
    'pw226': 'نگچیسار',
    'pw227': 'نگیریملینگوئی',
    'pw228': 'نگیوال',
    'pw350': 'پیلیلیو',
    'pw370': 'سونسورول',
    'py2': 'سان پیدرو محکمہ',
    'py3': 'کوردیلیرا محکمہ',
    'py4': 'گوایرا محکمہ',
    'py5': 'کااجوازو',
    'py6': 'کاازاپا',
    'py7': 'اتاپوا محکمہ',
    'py8': 'میسیونیس محکمہ',
    'py9': 'پاراگواری محکمہ',
    'py10': 'آلتو پارانا محکمہ',
    'py11': 'سینترال محکمہ',
    'py12': 'نیمبوکو محکمہ',
    'py13': 'امامباے محکمہ',
    'py14': 'کانندیو محکمہ',
    'py15': 'پریسیدینتے خیئس محکمہ',
    'py16': 'آلتو پیراگوئے محکمہ',
    'py19': 'بوکیرون محکمہ',
    'pyasu': 'اسونسیون',
    'qada': 'دوحہ',
    'qakh': 'الخور و الدخیرہ',
    'qams': 'بلدیہ شمال',
    'qara': 'ریان، قطر',
    'qaus': 'ام صلال',
    'qawa': 'الوکرہ',
    'qaza': 'بلدیہ الضعاین',
    'roab': 'البا کاؤنٹی',
    'roag': 'آرجش کاؤنٹی',
    'roar': 'آراد کاؤنٹی',
    'rob': 'بخارسٹ',
    'robc': 'باکئو کاؤنٹی',
    'robh': 'بیہور کاؤنٹی',
    'robn': 'بیستریتسا-ناسائود کاؤنٹی',
    'robr': 'برئیلا کاؤنٹی',
    'robt': 'بوتوشانی کاؤنٹی',
    'robv': 'براشوو کاؤنٹی',
    'robz': 'بوزاو کاؤنٹی',
    'rocj': 'کلوژ کاؤنٹی',
    'rocl': 'کالاراشی کاؤنٹی',
    'rocs': 'کاراش-سیویرین کاؤنٹی',
    'roct': 'کونستانتسا کاؤنٹی',
    'rocv': 'کوواسنا کاؤنٹی',
    'rodb': 'دیمبوویتسا کاؤنٹی',
    'rodj': 'دولژ کاؤنٹی',
    'rogj': 'گورژ کاؤنٹی',
    'rogl': 'گالاتسی کاؤنٹی',
    'rogr': 'جیورجو کاؤنٹی',
    'rohd': 'ہونےدوارا کاؤنٹی',
    'rohr': 'ہارگیتا کاؤنٹی',
    'roif': 'الیفوف کاؤنٹی',
    'roil': 'یالومیتسا کاؤنٹی',
    'rois': 'یاشی کاؤنٹی',
    'romh': 'میہیدینتسی کاؤنٹی',
    'romm': 'ماراموریش کاؤنٹی',
    'roms': 'موریش کاؤنٹی',
    'ront': 'نامتس کاؤنٹی',
    'root': 'اولت کاؤنٹی',
    'roph': 'پراہوا کاؤنٹی',
    'rosb': 'سیبیو کاؤنٹی',
    'rosj': 'سالاژ کاؤنٹی',
    'rosm': 'ساتو مارے کاؤنٹی',
    'rosv': 'سوچاوا کاؤنٹی',
    'rotl': 'تولچا کاؤنٹی',
    'rotm': 'تیمیش کاؤنٹی',
    'rotr': 'تیلیاورمان کاؤنٹی',
    'rovl': 'ویلچا کاؤنٹی',
    'rovn': 'ورانچا کاؤنٹی',
    'rovs': 'واسلوی کاؤنٹی',
    'rs00': 'بلغراد',
    'rs01': 'شمالی باچکا ضلع',
    'rs02': 'وسطی بانات ضلع',
    'rs03': 'شمالی بانات ضلع',
    'rs04': 'جنوبی بانات ضلع',
    'rs05': 'مغربی باچکا ضلع',
    'rs06': 'جنوبی باچکا ضلع',
    'rs07': 'سریم ضلع',
    'rs08': 'ماچوا ضلع',
    'rs09': 'کولوبارا ضلع',
    'rs10': 'پودوناولیے ضلع',
    'rs11': 'برانیچیوو ضلع',
    'rs12': 'شومادیا ضلع',
    'rs13': 'پوموراولیے ضلع',
    'rs14': 'بور ضلع',
    'rs15': 'زایئچار ضلع',
    'rs16': 'زلاتیبور ضلع',
    'rs17': 'موراویتسا ضلع',
    'rs18': 'راشکا ضلع',
    'rs19': 'راسینا ضلع',
    'rs20': 'نیشاوا ضلع',
    'rs21': 'توپلیتسا ضلع',
    'rs22': 'پیروت ضلع',
    'rs23': 'جبلانیکاضلع',
    'rs24': 'پچینیا ضلع',
    'rs25': 'کوسووہ ضلع',
    'rs26': 'پیچ ضلع',
    'rs27': 'پریزرین ضلع',
    'rs28': 'کوسووسکا میتروویتسا ضلع',
    'rs29': 'کوسووہ پوموراولیے ضلع',
    'rsvo': 'وئوودینا',
    'ruad': 'ادیگیا',
    'rual': 'التائی جمہوریہ',
    'rualt': 'التائی کرائی',
    'ruamu': 'آمور اوبلاست',
    'ruark': 'آرخانگلسک اوبلاست',
    'ruast': 'استراخان اوبلاست',
    'ruba': 'باشکورتوستان',
    'rubel': 'بلگورود اوبلاست',
    'rubry': 'بریانسک اوبلاست',
    'rubu': 'بوریاتیا',
    'ruce': 'شیشان',
    'ruche': 'چیلیابنسک اوبلاست',
    'ruchu': 'چوکوتکا خود مختار آکرگ',
    'rucu': 'چوواشیا',
    'ruda': 'داغستان',
    'ruin': 'انگوشتیا',
    'ruirk': 'ارکتسک اوبلاست',
    'ruiva': 'ایوانوو اوبلاست',
    'rukam': 'کامچاٹکا کرائی',
    'rukb': 'کباردینو-بالکاریا جمہوریہ',
    'rukc': 'کراچائے-چرکیسیا',
    'rukda': 'کریسنوڈار کرائی',
    'rukem': 'کیمیروو اوبلاست',
    'rukgd': 'کیلننگراڈ اوبلاست',
    'rukgn': 'کورگان اوبلاست',
    'rukha': 'خابارووسک کرائی',
    'rukhm': 'خانتی-مانسی خود مختار آکرگ',
    'rukir': 'کیروف اوبلاست',
    'rukk': 'خاکاسیا',
    'rukl': 'کلمیکیا',
    'ruklu': 'کالوگا اوبلاست',
    'ruko': 'کومی جمہوریہ',
    'rukos': 'کوستروما اوبلاست',
    'rukr': 'جمہوریہ کریلیا',
    'rukrs': 'کورسک اوبلاست',
    'rukya': 'کراسنویارسک کرائی',
    'rulen': 'لیننگراڈ اوبلاست',
    'rulip': 'لیپٹسک اوبلاست',
    'rumag': 'ماگادان اوبلاست',
    'rume': 'ماری ال',
    'rumo': 'موردوویا',
    'rumos': 'ماسکو اوبلاست',
    'rumow': 'ماسکو',
    'rumur': 'مورمانسک اوبلاست',
    'runen': 'نینیتس خود مختار آکرگ',
    'rungr': 'نووگورود اوبلاست',
    'runiz': 'نزہنی نووگورود اوبلاست',
    'runvs': 'نووسیبرسک اوبلاست',
    'ruoms': 'اومسک اوبلاست',
    'ruore': 'اورنبرگ اوبلاست',
    'ruorl': 'اوریول اوبلاست',
    'ruper': 'پیرم کرائی',
    'rupnz': 'پینزا اوبلاست',
    'rupri': 'پریمورسکی کرائی',
    'rupsk': 'پسکوف اوبلاست',
    'ruros': 'روستوف اوبلاست',
    'rurya': 'ریازان اوبلاست',
    'rusa': 'سخا جمہوریہ',
    'rusak': 'سخالن اوبلاست',
    'rusam': 'سمارا اوبلاست',
    'rusar': 'ساراتوو اوبلاست',
    'ruse': 'شمالی اوسیشیا-الانیا',
    'rusmo': 'سمولنسک اوبلاست',
    'ruspe': 'سینٹ پیٹرز برگ',
    'rusta': 'سٹاوروپول کرائی',
    'rusve': 'سوردلووسک اوبلاست',
    'ruta': 'تاتارستان',
    'rutam': 'تیمبوف اوبلاست',
    'rutom': 'تومسک اوبلاست',
    'rutul': 'تولا اوبلاست',
    'rutve': 'توور اوبلاست',
    'ruty': 'تووا',
    'rutyu': 'تیومن اوبلاست',
    'ruud': 'ادمورتیا',
    'ruuly': 'اولیانووسک اوبلاست',
    'ruvgg': 'وولگوگراڈ اوبلاست',
    'ruvla': 'ولادیمیر اوبلاست',
    'ruvlg': 'ولوگدا اوبلاست',
    'ruvor': 'ورونیش اوبلاست',
    'ruyan': 'یامالو-نینیتس خود مختار آکرگ',
    'ruyar': 'یاروسلاول اوبلاست',
    'ruyev': 'یہودی خود مختار اوبلاست',
    'ruzab': 'زابایکالسکی کرائی',
    'rw01': 'کیگالی',
    'rw02': 'مشرقی صوبہ، روانڈا',
    'rw03': 'شمالی صوبہ، روانڈا',
    'rw04': 'مغربی صوبہ، روانڈا',
    'rw05': 'جنوبی صوبہ، روانڈا',
    'sa01': 'صوبہ الرياض',
    'sa02': 'صوبہ المکہ',
    'sa03': 'صوبہ المدينہ',
    'sa04': 'صوبہ الشرقيہ',
    'sa05': 'صوبہ القصيم',
    'sa06': 'صوبہ حائل',
    'sa07': 'صوبہ تبوک',
    'sa08': 'صوبہ الحدود الشماليہ',
    'sa09': 'صوبہ جازان',
    'sa10': 'صوبہ نجران',
    'sa11': 'صوبہ الباحہ',
    'sa12': 'صوبہ الجوف',
    'sa14': 'صوبہ عسير',
    'sbce': 'وسطی صوبہ',
    'sbch': 'چویسیول صوبہ',
    'sbct': 'ہونیارا',
    'sbgu': 'گوادالکانال صوبہ',
    'sbis': 'ایزابیل صوبہ',
    'sbmk': 'ماکیرا-اولاوا صوبہ',
    'sbml': 'مالایتا صوبہ',
    'sbrb': 'رینل اور بیلونا صوبہ',
    'sbte': 'تیموتو صوبہ',
    'sbwe': 'مغربی صوبہ',
    'sc01': 'انسی-اوز-پینس',
    'sc02': 'انسے بویلیاو',
    'sc03': 'انسے یتویلی',
    'sc04': 'او کیپ',
    'sc05': 'انسے رویالی',
    'sc06': 'بایی لازاری',
    'sc07': 'بایی ساینتی آنے',
    'sc08': 'بیو والون',
    'sc09': 'بل ایئر',
    'sc10': 'بل ومبری',
    'sc11': 'کاسکادی',
    'sc12': 'جلاکیس',
    'sc13': 'گراں آنس ماہے',
    'sc15': 'لا دیجوی اینڈ انر آئی لینڈ',
    'sc16': 'لا ریوییری انجلایسی',
    'sc17': 'مونٹ بوزتون',
    'sc18': 'مونٹ فلیوری',
    'sc19': 'پلایسانکی',
    'sc20': 'پوائنٹ لا روی',
    'sc21': 'پورٹ جلاود',
    'sc22': 'سینٹ لوویس',
    'sc23': 'تاکاماکا',
    'sc24': 'لیس مامیلیس',
    'sc25': 'روچی کایمان',
    'sddc': 'وسطی دارفور',
    'sdde': 'مشرقی دارفور',
    'sddn': 'شمالی دارفور',
    'sdds': 'جنوبی دارفور',
    'sddw': 'مغربی دارفور',
    'sdgd': 'القضارف (ریاست)',
    'sdgk': 'مغربی کردفان',
    'sdgz': 'الجزیرہ (ریاست)',
    'sdka': 'کسلا (ریاست)',
    'sdkh': 'خرطوم (ریاست)',
    'sdkn': 'شمالی کردفان',
    'sdks': 'جنوبی کردفان',
    'sdnb': 'نیل ازرق (ریاست)',
    'sdno': 'شمالی (ریاست)',
    'sdnr': 'دریائے نیل (ریاست)',
    'sdnw': 'نیل ابیض (ریاست)',
    'sdrs': 'بحیرہ احمر (ریاست)',
    'sdsi': 'سنار (ریاست)',
    'seab': 'سٹاکہوم کاؤنٹی',
    'seac': 'وستربوتن کاؤنٹی',
    'sebd': 'نوربوتن کاؤنٹی',
    'sec': 'اوپسالا کاؤنٹی',
    'sed': 'سودرمنلاند کاؤنٹی',
    'see': 'اوستریوتلاند کاؤنٹی',
    'sef': 'یونشوپنگ کاؤنٹی',
    'seg': 'کرونوبری کاؤنٹی',
    'seh': 'کالمار کاؤنٹی',
    'sei': 'گوتلاند کاؤنٹی',
    'sek': 'بلیکینے کاؤنٹی',
    'sem': 'سکونہ کاؤنٹی',
    'sen': 'ہالاند کاؤنٹی',
    'seo': 'واسترا یوتالاند کاؤنٹی',
    'ses': 'وارملاند کاؤنٹی',
    'set': 'اوریبرو کاؤنٹی',
    'seu': 'ویستمانلاند کاؤنٹی',
    'sew': 'دالارنا کاؤنٹی',
    'sex': 'یاولیبوری کاؤنٹی',
    'sey': 'ویسترنورلاند کاؤنٹی',
    'sez': 'جامتلنڈ کاؤنٹی',
    'sg01': 'مرکزی سنگاپور کمیونٹی ڈیولپمنٹ کونسل',
    'sg02': 'شمال مشرقی کمیونٹی ڈیولپمنٹ کونسل',
    'sg03': 'شمال مغربی کمیونٹی ڈیولپمنٹ کونسل',
    'sg04': 'جنوب مشرقی کمیونٹی ڈیولپمنٹ کونسل',
    'sg05': 'جنوب مغربی کمیونٹی ڈیولپمنٹ کونسل',
    'shac': 'جزیرہ اسینشن',
    'shhl': 'سینٹ ہلینا',
    'si001': 'بلدیہ آیدووشچینا',
    'si002': 'بلدیہ بیلتینتسی',
    'si003': 'بلدیہ بلیت',
    'si004': 'بلدیہ بوخن',
    'si005': 'بلدیہ بوروونیتسا',
    'si006': 'بلدیہ بوویتس',
    'si007': 'بلدیہ بردا',
    'si008': 'بلدیہ بریزوویتسا',
    'si009': 'بلدیہ بریژیتسے',
    'si011': 'شہر بلدیہ تسیلیے',
    'si012': 'کیرکلجی نا جورینجسکیم میونسپلٹی',
    'si013': 'بلدیہ تسیرکنیتسا',
    'si014': 'بلدیہ تسیرکنو',
    'si015': 'بلدیہ چرینشووتسی',
    'si016': 'بلدیہ چرنا نا کوروشکیم',
    'si017': 'بلدیہ چرنومیل',
    'si018': 'دیسترنیک میونسپلٹی',
    'si019': 'دیواکا میونسپلٹی',
    'si020': 'دوبریپولجی میونسپلٹی',
    'si022': 'ڈول پری لجوبلجانی میونسپلٹی',
    'si024': 'دورناوا میونسپلٹی',
    'si025': 'دراووجراد میونسپلٹی',
    'si026': 'دوپلیک میونسپلٹی',
    'si028': 'جوریسنیکا میونسپلٹی',
    'si030': 'جورنجی گراڈ میونسپلٹی',
    'si031': 'جورنجی پیترووکی میونسپلٹی',
    'si032': 'جروسوپلجی میونسپلٹی',
    'si033': 'سالووکی',
    'si034': 'حراستنیک میونسپلٹی',
    'si037': 'یج میونسپلٹی',
    'si039': 'یوانکنا جوریکا میونسپلٹی',
    'si040': 'یزولا',
    'si041': 'بلدیہ یسینیتسے',
    'si042': 'جورسینکی میونسپلٹی',
    'si043': 'کامنیک میونسپلٹی',
    'si044': 'کنال اوب سوکی',
    'si045': 'کیدریکیوو میونسپلٹی',
    'si046': 'کوبارید میونسپلٹی',
    'si047': 'کوبیلجی میونسپلٹی',
    'si048': 'کوکیوجی میونسپلٹی',
    'si049': 'کومین میونسپلٹی',
    'si051': 'کوزجی میونسپلٹی',
    'si052': 'کرانج شہر میونسپلٹی',
    'si053': 'کرانجسکا گورا میونسپلٹی',
    'si054': 'میونسپلٹی کرسکو',
    'si055': 'کونجوتا میونسپلٹی',
    'si056': 'کوزما میونسپلٹی',
    'si057': 'لاسکو میونسپلٹی',
    'si058': 'لینارت میونسپلٹی',
    'si059': 'لینداوا',
    'si060': 'لیتیجا میونسپلٹی',
    'si062': 'لجوبنو میونسپلٹی',
    'si064': 'لوجاتیک میونسپلٹی',
    'si065': 'لوسکا دولینا میونسپلٹی',
    'si066': 'لوسکی پوتوک میونسپلٹی',
    'si067': 'لوکی میونسپلٹی',
    'si068': 'لوکوویکا میونسپلٹی',
    'si069': 'ماجسپیرک میونسپلٹی',
    'si070': 'مریبور شہر میونسپلٹی',
    'si071': 'میدوودی میونسپلٹی',
    'si072': 'مینجیس میونسپلٹی',
    'si073': 'میتلیکا',
    'si076': 'مسلینجا',
    'si077': 'موراویس میونسپلٹی',
    'si078': 'موراوسکی توپلیکی میونسپلٹی',
    'si079': 'موزیرجی میونسپلٹی',
    'si080': 'مورسکا سوبوتا شہر میونسپلٹی',
    'si081': 'متا میونسپلٹی',
    'si082': 'ناکلو میونسپلٹی',
    'si083': 'نازارجی میونسپلٹی',
    'si084': 'نووا گوریتسا',
    'si085': 'شہر میونسپلٹی نووو میستو',
    'si086': 'ودرانکی',
    'si087': 'ورموز',
    'si089': 'پیسنیکا میونسپلٹی',
    'si090': 'پیران',
    'si091': 'پیوکا میونسپلٹی',
    'si092': 'پودکیترتیک میونسپلٹی',
    'si093': 'پودویلکا میونسپلٹی',
    'si094': 'پوستوجنا میونسپلٹی',
    'si095': 'پریدوور میونسپلٹی',
    'si096': 'پتوج',
    'si099': 'رادیکی',
    'si101': 'رادلجی اوب دراوی میونسپلٹی',
    'si102': 'رادوولجیکا میونسپلٹی',
    'si103': 'راونی نا کوروسکیم',
    'si104': 'ریبنیکا میونسپلٹی',
    'si105': 'روجاسووکی میونسپلٹی',
    'si106': 'روجاسکا سلاتینا',
    'si107': 'روجاتیک میونسپلٹی',
    'si108': 'روز میونسپلٹی',
    'si109': 'سیمیک میونسپلٹی',
    'si110': 'سیونیکا میونسپلٹی',
    'si111': 'سیزانا میونسپلٹی',
    'si112': 'سلووینج جرادیک شہر میونسپلٹی',
    'si113': 'سلووینسکا بیستریکا',
    'si114': 'سلووینسکی کونجیکی',
    'si115': 'اسٹارسی میونسپلٹی',
    'si116': 'سویتی جوریج اوب سکاونیکی میونسپلٹی',
    'si117': 'سینکور میونسپلٹی',
    'si118': 'سینتیلج میونسپلٹی',
    'si119': 'سینتجیرنیج میونسپلٹی',
    'si120': 'سینتجور میونسپلٹی',
    'si121': 'سکوکجان میونسپلٹی',
    'si122': 'سکوفجا لوکا میونسپلٹی',
    'si123': 'سکوفلجیکا میونسپلٹی',
    'si124': 'سمارجی پری جیلساح میونسپلٹی',
    'si125': 'سمارتنو اوب پکی میونسپلٹی',
    'si126': 'سوستانج میونسپلٹی',
    'si127': 'اسٹور میونسپلٹی',
    'si128': 'تولمین میونسپلٹی',
    'si130': 'تریبنجی میونسپلٹی',
    'si131': 'ترزیک میونسپلٹی',
    'si134': 'ویلیکی لاسکی میونسپلٹی',
    'si136': 'ویپاوا میونسپلٹی',
    'si137': 'ویتانجی',
    'si138': 'وودیکی',
    'si139': 'ووجنیک میونسپلٹی',
    'si140': 'ورحنیکا میونسپلٹی',
    'si141': 'ووزینیکا میونسپلٹی',
    'si143': 'زاورک میونسپلٹی',
    'si144': 'میونسپلٹی',
    'si146': 'زیلیزنیکی میونسپلٹی',
    'si148': 'بلدیہ بینیدیکت',
    'si149': 'بلدیہ بیستریتسا اوپ سوتلی',
    'si150': 'بلدیہ بلوکے',
    'si151': 'بلدیہ براسلووچے',
    'si152': 'بلدیہ تسانکووا',
    'si153': 'بلدیہ تسیرکوینیاک',
    'si154': 'دوبجے میونسپلٹی',
    'si155': 'دوبرنا میونسپلٹی',
    'si157': 'دولینجسکی توپلیکی میونسپلٹی',
    'si158': 'گراڈ میونسپلٹی',
    'si159': 'حاجدینا میونسپلٹی',
    'si161': 'ہودوس میونسپلٹی',
    'si162': 'ہورجول میونسپلٹی',
    'si163': 'جیزیرسکو میونسپلٹی',
    'si164': 'کومیندا میونسپلٹی',
    'si165': 'کوستیل میونسپلٹی',
    'si166': 'کریزیوکی میونسپلٹی',
    'si168': 'مرکووکی میونسپلٹی',
    'si170': 'مرنا پیک میونسپلٹی',
    'si171': 'وپلوتنیکا میونسپلٹی',
    'si172': 'پودلیحنیک میونسپلٹی',
    'si173': 'پولزیلا میونسپلٹی',
    'si174': 'پریبولد میونسپلٹی',
    'si175': 'پریوالجی میونسپلٹی',
    'si176': 'رازکریزجی میونسپلٹی',
    'si177': 'ریبنیکا نا پوحورجو میونسپلٹی',
    'si178': 'سیلنیکا اوب دراوی میونسپلٹی',
    'si179': 'سودرازیکا میونسپلٹی',
    'si181': 'سویتا انا میونسپلٹی',
    'si182': 'سویتی اندراز وی سلووینسکیح جوریکاح میونسپلٹی',
    'si184': 'تابور میونسپلٹی',
    'si185': 'ترنووسکا واس میونسپلٹی',
    'si186': 'طرزیں',
    'si187': 'ویلیکا پولانا میونسپلٹی',
    'si188': 'ویرزیج میونسپلٹی',
    'si189': 'ورانسکو',
    'si190': 'زالیک میونسپلٹی',
    'si191': 'زیتالی میونسپلٹی',
    'si192': 'زیروونیکا میونسپلٹی',
    'si193': 'زوزیمبیرک',
    'si194': 'سمارتنو پری لیتیجی',
    'si195': 'بلدیہ آپاچے',
    'si196': 'بلدیہ تسیرکولانے',
    'si213': 'انکاران',
    'skbc': 'بانسکا بسٹریکا ریجن',
    'skbl': 'براتیسلاوا ریجن',
    'skki': 'کوشیسہ علاقہ',
    'skni': 'نیترا علاقہ',
    'skpv': 'پریسوو ریجن',
    'skta': 'ترناوا ریجن',
    'sktc': 'ترینکین ریجن',
    'skzi': 'ژیلینا علاقہ',
    'sle': 'مشرقی صوبہ، سیرالیون',
    'sln': 'شمالی صوبہ، سیرالیون',
    'sls': 'جنوبی صوبہ، سیرالیون',
    'slw': 'مغربی علاقہ',
    'sm01': 'آکواویوا',
    'sm02': 'کیئزانووا',
    'sm03': 'دوماجنانو',
    'sm04': 'فیٹانو',
    'sm05': 'فیورنتینو',
    'sm06': 'بورجو ماججیوری',
    'sm07': 'سان مارینو شہر',
    'sm08': 'مونتےجاردینو',
    'sm09': 'سیراوالی',
    'sndb': 'دیوربیل علاقہ',
    'sndk': 'ڈاکار علاقہ',
    'snfk': 'فاتیک علاقہ',
    'snka': 'کفرین علاقہ',
    'snkd': 'کولدا علاقہ',
    'snke': 'کیدؤگؤ علاقہ',
    'snkl': 'کاولاک علاقہ',
    'snlg': 'لؤگا علاقہ',
    'snmt': 'ماتام علاقہ',
    'snse': 'سیدھیو علاقہ',
    'snsl': 'سینٹ-لوئیس ریجن',
    'sntc': 'تامباکؤندا علاقہ',
    'snth': 'تھیس علاقہ',
    'snzg': 'زیگینچور علاقہ',
    'soaw': 'عدل علاقہ',
    'sobk': 'باکول',
    'sobn': 'بنادر',
    'sobr': 'باری، صومالیہ',
    'soby': 'بای، صومالیہ',
    'soga': 'جلجدود',
    'soge': 'جدو',
    'sohi': 'ہیران، صومالیہ',
    'sojd': 'وسطی جوبا',
    'sojh': 'زیریں جوبا',
    'somu': 'مدق',
    'sonu': 'نوغال، صومالیہ',
    'sosa': 'سناج',
    'sosd': 'وسطی شبیلی',
    'sosh': 'زیریں شبیلی',
    'soso': 'سول',
    'soto': 'توجدیر',
    'sowo': 'وقویی جالبید',
    'srbr': 'بروکوپوندو ضلع',
    'srcm': 'کوماوائنہ ضلع',
    'srcr': 'کورونی ضلع',
    'srma': 'مارووینہ ضلع',
    'srni': 'نیکاری ضلع',
    'srpm': 'پاراماریبو ضلع',
    'srpr': 'پارا ضلع',
    'srsa': 'سارامکا ضلع',
    'srsi': 'سیپالیوینی ضلع',
    'srwa': 'وانیکا ضلع',
    'ssbn': 'شمالی بحر الغزال',
    'ssbw': 'مغربی بحر الغزال',
    'ssec': 'وسطی استوائی',
    'ssee': 'مشرقی استوائی',
    'ssew': 'مغربی استوائی',
    'ssjg': 'جونقلی',
    'sslk': 'جھیلیں (ریاست)',
    'ssnu': 'بالائی نیل (ریاست)',
    'ssuy': 'وحدت (ریاست)',
    'sswr': 'واراب (ریاست)',
    'stp': 'پرنسپے صوبہ',
    'sts': 'ساؤ ٹومے صوبہ',
    'svah': 'اہواشاپان محکمہ',
    'svca': 'کابانیاس محکمہ',
    'svch': 'شالاتنانگو محکمہ',
    'svcu': 'کوسکاتلان محکمہ',
    'svli': 'لا لیبیرتاڈ دیپارٹمنٹ',
    'svmo': 'مورازان محکمہ',
    'svpa': 'لا پاز ڈیپارٹمنٹ',
    'svsa': 'سانتا آنا محکمہ',
    'svsm': 'سان میگیل محکمہ',
    'svso': 'سونسوناتے محکمہ',
    'svss': 'سان سیلواڈور محکمہ',
    'svsv': 'سان ویسینتے محکمہ',
    'svun': 'لا یونیون ڈیپارٹمنٹ',
    'svus': 'اوسولوتآن محکمہ',
    'sydi': 'محافظہ دمشق',
    'sydr': 'محافظہ درعا',
    'sydy': 'محافظہ دیر الزور',
    'syha': 'محافظہ الحسکہ',
    'syhi': 'محافظہ حمص',
    'syhl': 'محافظہ حلب',
    'syhm': 'محافظہ حماہ',
    'syid': 'محافظہ ادلب',
    'syla': 'اللاذقیة',
    'syqu': 'محافظہ قنیطرہ',
    'syra': 'محافظہ الرقہ',
    'syrd': 'محافظہ ریف دمشق',
    'sysu': 'محافظہ السویداء',
    'syta': 'محافظہ طرطوس',
    'szhh': 'ہوہو علاقہ',
    'szlu': 'لوبومبو علاقہ',
    'szma': 'مانزینی علاقہ',
    'szsh': 'شیزلوینی علاقہ',
    'tdba': 'باثا علاقہ',
    'tdbg': 'بحر الغزال علاقہ',
    'tdbo': 'بورکؤ علاقہ',
    'tdcb': 'شاری-باگیرمی علاقہ',
    'tdee': 'انیدی-مشرقی علاقہ',
    'tdeo': 'انیدی-مغربی علاقہ',
    'tdgr': 'گویرا علاقہ',
    'tdhl': 'حجر-لامیس علاقہ',
    'tdka': 'کانیم علاقہ',
    'tdlc': 'لاک ریجن',
    'tdlo': 'لوگونے مغربی علاقہ',
    'tdlr': 'لوگونے مشرقی علاقہ',
    'tdma': 'ماندؤل علاقہ',
    'tdmc': 'موین-شاری علاقہ',
    'tdme': 'مایو-کیبی مشرقی علاقہ',
    'tdmo': 'مایو-کیبی مغربی علاقہ',
    'tdnd': 'اینجامینا',
    'tdod': 'اوادای علاقہ',
    'tdsa': 'سلامات علاقہ',
    'tdsi': 'سیلا علاقہ',
    'tdta': 'تانجیلے علاقہ',
    'tdti': 'تیبستی علاقہ',
    'tdwf': 'وادی فیرا علاقہ',
    'tgc': 'سونترال علاقہ، ٹوگو',
    'tgk': 'کارا علاقہ',
    'tgm': 'میری ٹائم علاقہ',
    'tgp': 'پلاٹوس علاقہ، ٹوگو',
    'tgs': 'ساوانیس علاقہ، ٹوگو',
    'th10': 'بنکاک',
    'th11': 'ساموت پراکان',
    'th12': 'نونتھابوری صوبہ',
    'th13': 'پاتھاوم تھانی صوبہ',
    'th14': 'پھرا ناکھون سی ایوتتھایا صوبہ',
    'th15': 'صوبہ آنگ تھونگ',
    'th16': 'لوپبوری صوبہ',
    'th17': 'سنگ بوری صوبہ',
    'th18': 'چائی نات صوبہ',
    'th19': 'سارابوری صوبہ',
    'th20': 'چونبوری صوبہ',
    'th21': 'رایونگ صوبہ',
    'th22': 'چانتھابوری صوبہ',
    'th23': 'ترات صوبہ',
    'th24': 'چاچوئنگساو صوبہ',
    'th25': 'پراچنبوری صوبہ',
    'th26': 'ناکھون نایوک صوبہ',
    'th27': 'سا کیو علاقہ',
    'th30': 'ناکھون راتچاسیما صوبہ',
    'th31': 'صوبہ بوریرام',
    'th32': 'سورن صوبہ',
    'th33': 'سیساکیت صوبہ',
    'th34': 'صوبہ ابون راتچاتھانی',
    'th35': 'یسوتھون علاقہ',
    'th36': 'چائیاپھوم صوبہ',
    'th37': 'صوبہ امنات چاروئن',
    'th38': 'صوبہ بوئنگ کان',
    'th39': 'نونگ بوا لامپھو صوبہ',
    'th40': 'کھون کیئن صوبہ',
    'th41': 'اودون تھانی صوبہ',
    'th42': 'لوئی صوبہ',
    'th43': 'نونگ کھائی صوبہ',
    'th44': 'مہا ساراکھام صوبہ',
    'th45': 'روئی ات صوبہ',
    'th46': 'کالاسن صوبہ',
    'th47': 'ساکون ناکھون صوبہ',
    'th48': 'ناکھون پھانوم صوبہ',
    'th49': 'موکداہان صوبہ',
    'th50': 'صوبہ چیانگ مائی',
    'th51': 'لیمپھون صوبہ',
    'th52': 'لیمپینگ صوبہ',
    'th53': 'اوتارادیت صوبہ',
    'th54': 'پھرائے صوبہ',
    'th55': 'صوبہ نان',
    'th56': 'پھایاو صوبہ',
    'th57': 'صوبہ چیانگ رائی',
    'th58': 'صوبہ مائے ہونگ سون',
    'th60': 'ناکھون ساوان صوبہ',
    'th61': 'اوتھائی تھانی صوبہ',
    'th62': 'کامپھائنگ پھیت صوبہ',
    'th63': 'تاک صوبہ',
    'th64': 'سوخوتھائی صوبہ',
    'th65': 'پھیتسانولوک صوبہ',
    'th66': 'پھیچیت صوبہ',
    'th67': 'پھیتچابون صوبہ',
    'th70': 'راتچابوری صوبہ',
    'th71': 'کانچانابوری صوبہ',
    'th72': 'سوپھان بوری صوبہ',
    'th73': 'ناکھون پاتھوم صوبہ',
    'th74': 'ساموت ساکھون صوبہ',
    'th75': 'ساموت سونگکھرام صوبہ',
    'th76': 'پھتچابوری صوبہ',
    'th77': 'پراچواپ کھیری کھان صوبہ',
    'th80': 'ناکھون سی تھامارات صوبہ',
    'th81': 'کرابی صوبہ',
    'th82': 'پھانگ نگا صوبہ',
    'th83': 'صوبہ پھوکٹ',
    'th84': 'سورات تھانی صوبہ',
    'th85': 'رانونگ صوبہ',
    'th86': 'چومپھون صوبہ',
    'th90': 'سونگکھلا صوبہ',
    'th91': 'ساتون صوبہ',
    'th92': 'ترانگ صوبہ',
    'th93': 'پھاتتھالونگ صوبہ',
    'th94': 'صوبہ پاتانی',
    'th95': 'یالا پراونس',
    'th96': 'ناراتھیوات صوبہ',
    'ths': 'پتایا',
    'tjdu': 'دوشنبہ',
    'tjgb': 'گورنو بدخشاں خود مختار صوبہ',
    'tjkt': 'صوبہ ختلان',
    'tjra': 'جمہوریہ ماتحتی اضلاع',
    'tjsu': 'صوبہ سغد',
    'tlal': 'آئلیو ضلع',
    'tlan': 'اینارو ضلع',
    'tlba': 'باوکاو ضلع',
    'tlbo': 'بوبونارو ضلع',
    'tlco': 'کووا لیما ضلع',
    'tldi': 'دیلی ضلع',
    'tler': 'عرمیرا ضلع',
    'tlla': 'لاوتیم ضلع',
    'tlli': 'لیکیسا ضلع',
    'tlmf': 'مانوفاہی ضلع',
    'tlmt': 'ماناتوتو ضلع',
    'tloe': 'اویکوسی ضلع',
    'tlvi': 'ویقیقی ضلع',
    'tma': 'صوبہ آخال',
    'tmb': 'صوبہ بلخان',
    'tmd': 'صوبہ داشوغوز',
    'tml': 'صوبہ لب آب',
    'tmm': 'صوبہ ماری',
    'tms': 'اشک آباد',
    'tn11': 'تونس',
    'tn12': 'آریانہ',
    'tn13': 'بن عروس',
    'tn14': 'منوبہ',
    'tn21': 'نابل',
    'tn22': 'زغوان گوورنوراتے',
    'tn23': 'بنزرت',
    'tn31': 'باجہ',
    'tn32': 'جندوبہ',
    'tn33': 'کاف (صوبہ)',
    'tn34': 'سلیانہ',
    'tn41': 'قیروان',
    'tn42': 'قصرین',
    'tn43': 'سیدی بوزید',
    'tn51': 'سوسہ',
    'tn52': 'منستر',
    'tn53': 'مہدیہ',
    'tn61': 'صفاقس',
    'tn71': 'قفصہ',
    'tn72': 'توزر',
    'tn73': 'قبلی',
    'tn81': 'گابس',
    'tn82': 'مدنین',
    'tn83': 'تطاوین',
    'to01': 'یوا',
    'to02': 'ہآپائی',
    'to03': 'نیواس',
    'to04': 'ٹونگاٹاپو',
    'to05': 'واواؤ',
    'tr01': 'آدانا صوبہ',
    'tr02': 'آدیامان صوبہ',
    'tr03': 'افیون قرہ حصار صوبہ',
    'tr04': 'آغری صوبہ',
    'tr05': 'اماسیا صوبہ',
    'tr06': 'انقرہ صوبہ',
    'tr07': 'انطالیہ صوبہ',
    'tr08': 'آرتوین صوبہ',
    'tr09': 'آیدین صوبہ',
    'tr10': 'بالیکسیر صوبہ',
    'tr11': 'بیلیجک صوبہ',
    'tr12': 'بینگول صوبہ',
    'tr13': 'بتلیس صوبہ',
    'tr14': 'بولو صوبہ',
    'tr15': 'بوردور صوبہ',
    'tr16': 'بورصہ صوبہ',
    'tr17': 'چناق قلعہ صوبہ',
    'tr18': 'چانقری صوبہ',
    'tr19': 'چوروم صوبہ',
    'tr20': 'دنیزلی صوبہ',
    'tr21': 'دیار بکر صوبہ',
    'tr22': 'ادرنہ صوبہ',
    'tr23': 'الازیغ صوبہ',
    'tr24': 'ارزنجان صوبہ',
    'tr25': 'ارض روم صوبہ',
    'tr26': 'اسکی شہر صوبہ',
    'tr27': 'غازی عینتاب صوبہ',
    'tr28': 'گریسون صوبہ',
    'tr29': 'گوموشخانے صوبہ',
    'tr30': 'حکاری صوبہ',
    'tr31': 'ہاتے صوبہ',
    'tr32': 'اسپارتا صوبہ',
    'tr33': 'مرسین صوبہ',
    'tr34': 'استنبول صوبہ',
    'tr35': 'ازمیر صوبہ',
    'tr36': 'قارص صوبہ',
    'tr37': 'کاستامونو صوبہ',
    'tr38': 'قیصری صوبہ',
    'tr39': 'قرقلرایلی صوبہ',
    'tr40': 'قر شہر صوبہ',
    'tr41': 'قوجائلی صوبہ',
    'tr42': 'قونیہ صوبہ',
    'tr43': 'کوتاہیا صوبہ',
    'tr44': 'مالاطیہ صوبہ',
    'tr45': 'مانیسا صوبہ',
    'tr46': 'قہرمان مرعش صوبہ',
    'tr47': 'ماردین صوبہ',
    'tr48': 'موغلا صوبہ',
    'tr49': 'موش صوبہ',
    'tr50': 'نو شہر صوبہ',
    'tr51': 'نیغدے صوبہ',
    'tr52': 'صوبہ اردو',
    'tr53': 'ریزہ صوبہ',
    'tr54': 'ساکاریا صوبہ',
    'tr55': 'سامسون صوبہ',
    'tr56': 'سیرت صوبہ',
    'tr57': 'سینوپ صوبہ',
    'tr58': 'سیواس صوبہ',
    'tr59': 'تکیرداغ صوبہ',
    'tr60': 'توقات صوبہ',
    'tr61': 'ترابزون صوبہ',
    'tr62': 'تونجیلی صوبہ',
    'tr63': 'شانلیعرفا صوبہ',
    'tr64': 'عشاق صوبہ',
    'tr65': 'وان صوبہ',
    'tr66': 'یوزگت علاقہ',
    'tr67': 'زانگولداک صوبہ',
    'tr68': 'آق سرائے صوبہ',
    'tr69': 'بایبورت صوبہ',
    'tr70': 'کارامان صوبہ',
    'tr71': 'قیریق قلعہ صوبہ',
    'tr72': 'باتمان صوبہ',
    'tr73': 'شرناق صوبہ',
    'tr74': 'بارتین صوبہ',
    'tr75': 'ارداہان صوبہ',
    'tr76': 'اغدیر صوبہ',
    'tr77': 'یالووا صوبہ',
    'tr78': 'کارابوک صوبہ',
    'tr79': 'کیلیس صوبہ',
    'tr80': 'عثمانیہ صوبہ',
    'tr81': 'دوزجے صوبہ',
    'ttari': 'آریما',
    'ttcha': 'چاگواناس',
    'ttctt': 'کؤوا-تاباکیوٹ-ٹالپارو علاقائی کارپوریشن',
    'ttdmn': 'ڈیگو مارٹن علاقائی کارپوریشن',
    'ttmrc': 'ریو کلارو-مایارو علاقائی کارپوریشن',
    'ttped': 'پینل-ڈیبے علاقائی کارپوریشن',
    'ttpos': 'پورٹ آف اسپین',
    'ttprt': 'پرنسز ٹاؤن علاقائی کارپوریشن',
    'ttptf': 'پوائنٹ فورٹن',
    'ttsfo': 'سان فرنانڈو، ٹرینیڈاڈ و ٹوباگو',
    'ttsge': 'سانگرے گرانڈے علاقائی کارپوریشن',
    'ttsip': 'سیپاریا علاقائی کارپوریشن',
    'ttsjl': 'سان حوان-لاوینٹیل علاقائی کارپوریشن',
    'tttob': 'ٹوباگو',
    'tttup': 'ٹوناپونا-پیارکو علاقائی کارپوریشن',
    'tvfun': 'فونافوتی',
    'tvnit': 'نیوتاو',
    'tvnkf': 'نوکوتیتاو',
    'tvnkl': 'نوکولاےلاے',
    'tvnma': 'نانومیا',
    'tvnmg': 'نانومانگا',
    'tvnui': 'نوئی',
    'tvvai': 'وایتوپو',
    'twcha': 'چانگہوا کاؤنٹی',
    'twcyi': 'چیائی کاؤنٹی',
    'twcyq': 'چیایی شہر',
    'twhsq': 'ہسینچو کاؤنٹی',
    'twhsz': 'ہسینچو',
    'twhua': 'ہوالیئن کاؤنٹی',
    'twila': 'یلن کاؤنٹی، تائیوان',
    'twkee': 'کیلونگ',
    'twkhh': 'کائوسیونگ شہر',
    'twkin': 'کنمن',
    'twmia': 'میاولی کاؤنٹی',
    'twnan': 'نانتوو کاؤنٹی',
    'twnwt': 'نیا تائپے شہر',
    'twpen': 'پینگہو',
    'twpif': 'پنگتونگ کاؤنٹی',
    'twtao': 'تاویوان',
    'twtnn': 'تاینان',
    'twtpe': 'تائی پے',
    'twttt': 'تائیتونگ کاؤنٹی',
    'twtxg': 'ٹائچونگ',
    'twyun': 'یونلن کاؤنٹی',
    'tz01': 'اروشا ریجن',
    'tz02': 'دَر اس سلام ریجن',
    'tz03': 'دودوما علاقہ',
    'tz04': 'یرینجا ریجن',
    'tz05': 'کاگیرا علاقہ',
    'tz06': 'پیمبا شمالی علاقہ',
    'tz07': 'زانزیبر نارتھ ریجن',
    'tz08': 'کیگوما علاقہ',
    'tz09': 'کلیمنجارو علاقہ',
    'tz10': 'پیمبا جنوبی علاقہ',
    'tz11': 'انگوجا جنوبی علاقہ',
    'tz12': 'لیندی علاقہ',
    'tz13': 'مارا علاقہ',
    'tz14': 'مبیا علاقہ',
    'tz15': 'مجینی مغربی علاقہ',
    'tz16': 'موروگورو علاقہ',
    'tz17': 'متوارا علاقہ',
    'tz18': 'موانزا علاقہ',
    'tz19': 'پوانی علاقہ',
    'tz20': 'رکوا ریجن',
    'tz21': 'روووما ریجن',
    'tz22': 'شینیانگا علاقہ',
    'tz23': 'سنگیدا علاقہ',
    'tz24': 'تابورا علاقہ',
    'tz25': 'ٹانگہ ریجن',
    'tz26': 'مانیارا علاقہ',
    'tz27': 'گئیتا علاقہ',
    'tz28': 'کاتاوی علاقہ',
    'tz29': 'نجومبے علاقہ',
    'tz30': 'سیمیو ریجن',
    'tz31': 'سونگوے علاقہ',
    'ua05': 'وینیتسیا اوبلاست',
    'ua07': 'ولین اوبلاست',
    'ua09': 'لوہانسک اوبلاست',
    'ua12': 'دنیپروپیترووسک اوبلاست',
    'ua14': 'دونیتسک اوبلاست',
    'ua18': 'ژیتومیر اوبلاست',
    'ua21': 'زاکارپتیا اوبلاست',
    'ua23': 'زابروژیا اوبلاست',
    'ua26': 'ایوانو-فرانکیوسک اوبلاست',
    'ua30': 'کیف',
    'ua32': 'کیف اوبلاست',
    'ua35': 'کیرووہراد اوبلاست',
    'ua40': 'سواستوپول',
    'ua43': 'خود مختار جمہوریہ کریمیا',
    'ua46': 'لویئو اوبلاست',
    'ua48': 'میکولائیو اوبلاست',
    'ua51': 'اودیسا اوبلاست',
    'ua53': 'پولتاوا اوبلاست',
    'ua56': 'ریونہ اوبلاست',
    'ua59': 'سومی اوبلاست',
    'ua61': 'تیرنوپیل اوبلاست',
    'ua63': 'خارکیو اوبلاست',
    'ua65': 'خیرسون اوبلاست',
    'ua68': 'خمیلنیتسکی اوبلاست',
    'ua71': 'چیرکاسی اوبلاست',
    'ua74': 'چیرنیہیو اوبلاست',
    'ua77': 'چیرنیوتسی اوبلاست',
    'ug101': 'کالاگالا ضلع',
    'ug102': 'کمپالا ضلع',
    'ug103': 'کیبوگا ضلع',
    'ug104': 'لوویرو ضلع',
    'ug105': 'ماساکا ضلع',
    'ug106': 'مپیگی ضلع',
    'ug107': 'موبیندے ضلع',
    'ug108': 'موکونو ضلع',
    'ug109': 'ناکاسونگولا ضلع',
    'ug110': 'راکائی ضلع',
    'ug111': 'سیمبابولے ضلع',
    'ug112': 'کائونگا ضلع',
    'ug113': 'واکیسو ضلع',
    'ug114': 'لیانتوندے ضلع',
    'ug115': 'میتیانا ضلع',
    'ug116': 'لیانتوندے ضلع²',
    'ug117': 'بویکوے ضلع',
    'ug118': 'بوکومانسیمبی ضلع',
    'ug119': 'بوتامبالا ضلع',
    'ug120': 'بووما ضلع',
    'ug121': 'گومبا ضلع',
    'ug122': 'کالونگو ضلع',
    'ug123': 'کیانکوانزی ضلع',
    'ug124': 'لوینگو ضلع',
    'ug201': 'بوگیری ضلع',
    'ug202': 'بوسیا ضلع',
    'ug203': 'اگانگا ضلع',
    'ug204': 'جنجا ضلع',
    'ug205': 'کامولی ضلع',
    'ug206': 'کاپچوروا ضلع',
    'ug207': 'کاتاکوی ضلع',
    'ug208': 'کومی ضلع',
    'ug209': 'مبالے ضلع',
    'ug210': 'پالیسا ضلع',
    'ug211': 'سوروتی ضلع',
    'ug212': 'تورورو ضلع',
    'ug213': 'کابیرامایدو ضلع',
    'ug214': 'مائوگی ضلع',
    'ug215': 'سیرونکو ضلع',
    'ug216': 'اموریا ضلع',
    'ug217': 'بوداکا ضلع',
    'ug218': 'بودودا ضلع',
    'ug219': 'بوتالیجا ضلع',
    'ug220': 'کالیرو ضلع',
    'ug221': 'مانافوا ضلع',
    'ug222': 'ناموتومبا ضلع',
    'ug223': 'مانافوا ضلع²',
    'ug224': 'بوکیدیا ضلع',
    'ug225': 'بولامبولی ضلع',
    'ug226': 'بوئیندے ضلع',
    'ug227': 'کیبوکو ضلع',
    'ug228': 'کوین ضلع',
    'ug229': 'کووکا ضلع',
    'ug230': 'نامائینگو ضلع',
    'ug231': 'نگورا ضلع',
    'ug232': 'سیریرے ضلع',
    'ug301': 'ادجومانی ضلع',
    'ug302': 'اپاک ضلع',
    'ug303': 'اروا ضلع',
    'ug304': 'گولو ضلع',
    'ug305': 'کتگوم ضلع',
    'ug306': 'کوتیدو ضلع',
    'ug307': 'لیرا ضلع',
    'ug308': 'موروتو ضلع',
    'ug309': 'مویو ضلع',
    'ug310': 'نیبی ضلع',
    'ug311': 'ناکاپیریپیریت ضلع',
    'ug312': 'پادیر ضلع',
    'ug313': 'یومبے ضلع',
    'ug314': 'ابیم ضلع',
    'ug315': 'کآبونگ ضلع',
    'ug316': 'امورو ضلع',
    'ug317': 'ابیم ضلع²',
    'ug318': 'کآبونگ ضلع²',
    'ug319': 'امورو ضلع²',
    'ug320': 'مراچا ضلع',
    'ug321': 'اویام ضلع',
    'ug322': 'اگاگو ضلع',
    'ug323': 'الیبتونگ ضلع',
    'ug324': 'امودات ضلع',
    'ug325': 'کولے ضلع',
    'ug326': 'لاموو ضلع',
    'ug327': 'ناپاک ضلع',
    'ug328': 'نوویا ضلع',
    'ug329': 'اوتوکے ضلع',
    'ug330': 'زومبو ضلع',
    'ug401': 'بوندیبوگیو ضلع',
    'ug402': 'بوشینئی ضلع',
    'ug403': 'ہویما ضلع',
    'ug404': 'کابالے ضلع',
    'ug405': 'کابارولے ضلع',
    'ug406': 'کاسیسے ضلع',
    'ug407': 'کیبآلے ضلع',
    'ug408': 'کیسورو ضلع',
    'ug409': 'ماسیندی ضلع',
    'ug410': 'مبارارا ضلع',
    'ug411': 'نتونگامو ضلع',
    'ug412': 'روکونگیری ضلع',
    'ug413': 'کاموینگے ضلع',
    'ug414': 'کانونگو ضلع',
    'ug415': 'کئینجوجو ضلع',
    'ug416': 'اباندا ضلع',
    'ug417': 'اسینگیرو ضلع',
    'ug418': 'اسینگیرو ضلع²',
    'ug419': 'کیروہورا ضلع',
    'ug420': 'بوہویجو ضلع',
    'ug421': 'کیریاندونگو ضلع',
    'ug422': 'کئیگیگوا ضلع',
    'ug423': 'میتوما ضلع',
    'ug424': 'نتوروکو ضلع',
    'ug425': 'روبیریزی ضلع',
    'ug426': 'شیما ضلع',
    'ugc': 'وسطی علاقہ، یوگنڈا',
    'uge': 'مشرقی علاقہ، یوگنڈا',
    'ugn': 'شمالی علاقہ، یوگنڈا',
    'ugw': 'مغربی علاقہ، یوگنڈا',
    'um67': 'جزیرہ جانسٹن',
    'um71': 'جزیرہ مڈوے',
    'um76': 'جزیرہ ناواسا',
    'um79': 'جزیرہ ویک',
    'um81': 'جزیرہ بیکر',
    'um84': 'جزیرہ ہاولینڈ',
    'um86': 'جزیرہ جاروس',
    'um89': 'کنگمین ریف',
    'um95': 'جزیرہ پالمیرا',
    'usak': 'الاسکا',
    'usal': 'الاباما',
    'usar': 'آرکنساس',
    'usaz': 'ایریزونا',
    'usca': 'کیلی فورنیا',
    'usco': 'کولوراڈو',
    'usct': 'کنیکٹیکٹ',
    'usdc': 'واشنگٹن ڈی سی',
    'usde': 'ڈیلاویئر',
    'usfl': 'فلوریڈا',
    'usga': 'ریاست جارجیا',
    'ushi': 'ہوائی',
    'usia': 'آئیووا',
    'usid': 'ایڈاہو',
    'usil': 'الینوائے',
    'usin': 'انڈیانا',
    'usks': 'کنساس',
    'usky': 'کینٹکی',
    'usla': 'لوزیانا',
    'usma': 'میساچوسٹس',
    'usmd': 'میری لینڈ',
    'usme': 'مینے',
    'usmi': 'مشی گن',
    'usmn': 'مینیسوٹا',
    'usmo': 'مسوری',
    'usms': 'مسیسپی',
    'usmt': 'مونٹانا',
    'usnc': 'شمالی کیرولینا',
    'usnd': 'شمالی ڈکوٹا',
    'usne': 'نیبراسکا',
    'usnh': 'نیو ہیمپشائر',
    'usnj': 'نیو جرسی',
    'usnm': 'نیو میکسیکو',
    'usnv': 'نیواڈا',
    'usny': 'نیویارک',
    'usoh': 'اوہائیو',
    'usok': 'اوکلاہوما',
    'usor': 'اوریگون',
    'uspa': 'پنسلوانیا',
    'usri': 'رہوڈ آئی لینڈ',
    'ussc': 'جنوبی کیرولینا',
    'ussd': 'جنوبی ڈکوٹا',
    'ustn': 'ٹینیسی',
    'ustx': 'ٹیکساس',
    'usut': 'یوٹاہ',
    'usva': 'ورجینیا',
    'usvt': 'ورمونٹ',
    'uswa': 'ریاست واشنگٹن',
    'uswi': 'وسکونسن',
    'uswv': 'مغربی ورجینیا',
    'uswy': 'وائیومنگ',
    'uyar': 'آرتیگاس محکمہ',
    'uyca': 'کانیلونس محکمہ',
    'uycl': 'سیرو لارگو محکمہ',
    'uyco': 'کولونیا محکمہ',
    'uydu': 'دوراسنو محکمہ',
    'uyfd': 'فلوریدا محکمہ',
    'uyfs': 'فلوریس محکمہ',
    'uyla': 'لاواشیخا محکمہ',
    'uyma': 'مالدونادو محکمہ',
    'uymo': 'مونتیبیدیو محکمہ',
    'uypa': 'پایساندو محکمہ',
    'uyrn': 'ریو نیگرو محکمہ',
    'uyro': 'روچا محکمہ',
    'uyrv': 'ریویرا محکمہ',
    'uysa': 'سالتو محکمہ',
    'uysj': 'سان خوسے محکمہ',
    'uyso': 'سوریانو محکمہ',
    'uyta': 'تاکواریمبو محکمہ',
    'uytt': 'ترینتا ی تریس محکمہ',
    'uzan': 'اندیجان صوبہ',
    'uzbu': 'بخارا صوبہ',
    'uzfa': 'فرغانہ صوبہ',
    'uzji': 'جیزخ صوبہ',
    'uzng': 'نمنگان صوبہ',
    'uznw': 'نوائی صوبہ',
    'uzqa': 'قشقہ دریا صوبہ',
    'uzqr': 'کاراکالپکستان',
    'uzsa': 'سمرقند صوبہ',
    'uzsi': 'سیر دریا صوبہ',
    'uzsu': 'سرخان دریا صوبہ',
    'uztk': 'تاشقند',
    'uzto': 'تاشقند صوبہ',
    'uzxo': 'خوارزم صوبہ',
    'vc01': 'شارلٹ پیرش، سینٹ وینسینٹ و گریناڈائنز',
    'vc02': 'سینٹ اینڈریو پریش، سینٹ ونکنٹ و تھے گریندنس',
    'vc03': 'سینٹ ڈیوڈ پریش، سینٹ ونکنٹ و تھے گریندنس',
    'vc04': 'سینٹ جارج پریش، سینٹ ونکنٹ و تھے گریندنس',
    'vc05': 'سینٹ پیٹرک پریش، سینٹ ونکنٹ و تھے گریندنس',
    'vc06': 'گریناڈائنز پیرش',
    'vea': 'دارالحکومت ضلع',
    'veb': 'انسوآتیگی',
    'vec': 'آپورے',
    'ved': 'آراگوا',
    'vee': 'باریناس',
    'vef': 'بولیبار',
    'veg': 'کارابوبو',
    'veh': 'کوخیدیس',
    'vei': 'فالکون',
    'vej': 'گواریکو',
    'vek': 'لارا، وینیزویلا',
    'vel': 'میریدا',
    'vem': 'میراندا',
    'ven': 'موناگاس',
    'veo': 'نویبا ایسپارتا',
    'vep': 'پورتوگیسا، وینیزویلا',
    'ver': 'سوکرے، وینیزویلا',
    'ves': 'تاچیرا',
    'vet': 'تروخیو',
    'veu': 'یارکے',
    'vev': 'سولیا',
    'vew': 'وفاقی توابع وینیزویلا',
    'vex': 'بارگاس',
    'vey': 'دیلتا اماکورا',
    'vez': 'اماسوناس، وینیزویلا',
    'vn01': 'لائی چاو صوبہ',
    'vn02': 'لاو کائے صوبہ',
    'vn03': 'ہا گیانگ صوبہ',
    'vn04': 'کاؤ بانگ صوبہ',
    'vn05': 'سون لا صوبہ',
    'vn06': 'یین با پراونس',
    'vn07': 'توین قوانگ صوبہ',
    'vn09': 'لانگ سون صوبہ',
    'vn13': 'قوانگ ننہ صوبہ',
    'vn14': 'ہوا بنہ صوبہ',
    'vn18': 'ننہ بنہ صوبہ',
    'vn20': 'تھائی بنہ صوبہ',
    'vn21': 'تھان ہوا صوبہ',
    'vn22': 'نگہ آن صوبہ',
    'vn23': 'صوبہ ہاتنہ',
    'vn24': 'صوبہ کوانگ بن',
    'vn25': 'قوانگ تری صوبہ',
    'vn26': 'تھوا تھیئن-ہوائے صوبہ',
    'vn27': 'قوانگ نام صوبہ',
    'vn28': 'کون تم صوبہ',
    'vn29': 'قوانگ نگائی صوبہ',
    'vn30': 'گیا لائی صوبہ',
    'vn31': 'بنہ دینہ صوبہ',
    'vn32': 'فو ین صوبہ',
    'vn33': 'داک لاک صوبہ',
    'vn34': 'خانھ ہوا صوبہ',
    'vn35': 'لام ڈونگ صوبہ',
    'vn36': 'ننہ تھوان صوبہ',
    'vn37': 'تاے ننہ صوبہ',
    'vn39': 'دونگ نائی صوبہ',
    'vn40': 'بنہ تھوان صوبہ',
    'vn41': 'لونگ آن صوبہ',
    'vn43': 'با ریا-وؤنگ تاو صوبہ',
    'vn44': 'آن گیانگ صوبہ',
    'vn45': 'دونگ تھاپ صوبہ',
    'vn46': 'تیئن گیانگ صوبہ',
    'vn47': 'کیئن گیانگ صوبہ',
    'vn49': 'وینہ لونگ صوبہ',
    'vn50': 'بئن تر صوبہ',
    'vn51': 'ترا وینہ صوبہ',
    'vn52': 'سوک ترانگ صوبہ',
    'vn53': 'باک کان صوبہ',
    'vn54': 'باک گیانگ صوبہ',
    'vn55': 'باک لیئو صوبہ',
    'vn56': 'باک ننہ صوبہ',
    'vn57': 'بنہ دیونگ صوبہ',
    'vn58': 'بنہ فووک صوبہ',
    'vn59': 'کآ ماو صوبہ',
    'vn61': 'ہائی دیونگ صوبہ',
    'vn63': 'صوبہ ہانام',
    'vn66': 'ہونگ ین صوبہ',
    'vn67': 'نام دینہ صوبہ',
    'vn68': 'فو تھو صوبہ',
    'vn69': 'تھائی نگوین صوبہ',
    'vn70': 'وینہ فوک صوبہ',
    'vn71': 'دیئن بیئن صوبہ',
    'vn72': 'داک نونگ صوبہ',
    'vn73': 'ہآو گیانگ صوبہ',
    'vnct': 'کآن تھؤ',
    'vndn': 'دا نانگ',
    'vnhn': 'ہنوئی',
    'vnhp': 'ہائیفونگ',
    'vnsg': 'ہو چی من',
    'vumap': 'مالامپا صوبہ',
    'vupam': 'پیناما صوبہ',
    'vusam': 'سامنے صوبہ',
    'vusee': 'شفا صوبہ',
    'vutae': 'تافیا صوبہ',
    'vutob': 'توربا صوبہ',
    'wfal': 'الو',
    'wfsg': 'سیگاوی',
    'wfuv': 'وویا',
    'wsaa': 'آنا، سامووا',
    'wsal': 'آیگا-ای-لو-تائی',
    'wsat': 'اتوا',
    'wsfa': 'فآسالیلیاگا',
    'wsge': 'گاگآئماوگا',
    'wsgi': 'گاگآانفوماوگا',
    'wspa': 'پالاولی',
    'wssa': 'ساتوپآیتیا',
    'wstu': 'تواماساگا',
    'wsvf': 'وآ-او-فونوتی',
    'wsvs': 'وایسیگانو',
    'yeab': 'محافظہ ابین',
    'yead': 'محافظہ عدن',
    'yeam': 'محافظہ عمران',
    'yeba': 'محافظہ البیضاء',
    'yeda': 'محافظہ الضالع',
    'yedh': 'محافظہ ذمار',
    'yehd': 'محافظہ حضرموت',
    'yehj': 'محافظہ حجہ',
    'yehu': 'محافظہ الحدیدہ',
    'yeib': 'محافظہ اب',
    'yeja': 'محافظہ الجوف',
    'yela': 'محافظہ لحج',
    'yema': 'محافظہ مآرب',
    'yemr': 'محافظہ المہرہ',
    'yemw': 'محافظہ المحویت',
    'yera': 'محافظہ ریمہ',
    'yesa': 'صنعاء',
    'yesd': 'سادہ گوورنوراتے',
    'yesh': 'محافظہ شبوہ',
    'yesn': 'محافظہ صنعاء',
    'yesu': 'محافظہ سقطری',
    'yeta': 'محافظہ تعز',
    'zaec': 'مشرقی کیپ',
    'zafs': 'آزاد ریاست (صوبہ)',
    'zagp': 'گاؤتنگ',
    'zakzn': 'کوازولو نیٹل',
    'zalp': 'لیمپوپو',
    'zamp': 'ماپومالانگا',
    'zanc': 'شمالی کیپ',
    'zanw': 'شمال مغربی (جنوبی افریقی صوبہ)',
    'zawc': 'مغربی کیپ',
    'zm01': 'مغربی صوبہ، زیمبیا',
    'zm02': 'وسطی صوبہ، زیمبیا',
    'zm03': 'مشرقی صوبہ، زیمبیا',
    'zm04': 'لواپولا صوبہ',
    'zm05': 'شمالی صوبہ، زیمبیا',
    'zm06': 'شمال مغربی صوبہ، زیمبیا',
    'zm07': 'جنوبی صوبہ، زیمبیا',
    'zm08': 'کاپربیلٹ صوبہ',
    'zm09': 'لوساکا صوبہ',
    'zm10': 'موچنگا صوبہ',
    'zwma': 'مانیکالینڈ صوبہ',
    'zwmc': 'ماشونالینڈ وسطی صوبہ',
    'zwme': 'ماشونالینڈ مشرقی صوبہ',
    'zwmi': 'مڈلینڈز صوبہ',
    'zwmn': 'ماتابیلےلینڈ شمالی صوبہ',
    'zwms': 'ماتابیلےلینڈ جنوبی صوبہ',
    'zwmv': 'ماسونگو صوبہ',
    'zwmw': 'ماشونالینڈ مغربی صوبہ',
  };
}

class CurrenciesUrIN extends Currencies {
  const CurrenciesUrIN._(super.cld);

  static const _aed = Currency(_cld, 'AED', 'متحدہ عرب اماراتی درہم');
  static const _afn = Currency(_cld, 'AFN', 'افغان افغانی', symbolNarrow: '؋');
  static const _all = Currency(_cld, 'ALL', 'البانیا کا لیک');
  static const _amd = Currency(_cld, 'AMD', 'آرمینیائی ڈرم', symbolNarrow: '֏');
  static const _ang = Currency(_cld, 'ANG', 'نیدر لینڈز انٹیلیئن گلڈر');
  static const _aoa =
      Currency(_cld, 'AOA', 'انگولا کا کوانزا', symbolNarrow: 'Kz');
  static const _ars =
      Currency(_cld, 'ARS', 'ارجنٹائن پیسہ', symbolNarrow: r'$');
  static const _aud =
      Currency(_cld, 'AUD', 'آسٹریلین ڈالر', symbol: r'A$', symbolNarrow: r'$');
  static const _awg = Currency(_cld, 'AWG', 'اروبن فلورِن');
  static const _azn =
      Currency(_cld, 'AZN', 'آذربائجانی منات', symbolNarrow: '₼');
  static const _bam = Currency(
      _cld, 'BAM', 'بوسنیا ہرزیگووینا کا قابل منتقلی نشان',
      symbolNarrow: 'KM');
  static const _bbd =
      Currency(_cld, 'BBD', 'باربیڈین ڈالر', symbolNarrow: r'$');
  static const _bdt =
      Currency(_cld, 'BDT', 'بنگلہ دیشی ٹکا', symbolNarrow: '৳');
  static const _bgn = Currency(_cld, 'BGN', 'بلغارین لیو');
  static const _bhd = Currency(_cld, 'BHD', 'بحرینی دینار');
  static const _bif = Currency(_cld, 'BIF', 'برونڈیئن فرانک');
  static const _bmd = Currency(_cld, 'BMD', 'برموڈا ڈالر', symbolNarrow: r'$');
  static const _bnd = Currency(_cld, 'BND', 'برونئی ڈالر', symbolNarrow: r'$');
  static const _bob =
      Currency(_cld, 'BOB', 'بولیوین بولیویانو', symbolNarrow: 'Bs');
  static const _brl =
      Currency(_cld, 'BRL', 'برازیلی ریئل', symbol: r'R$', symbolNarrow: r'R$');
  static const _bsd = Currency(_cld, 'BSD', 'بہامانی ڈالر', symbolNarrow: r'$');
  static const _btn = Currency(_cld, 'BTN', 'بھوٹانی گُلٹرم');
  static const _bwp =
      Currency(_cld, 'BWP', 'بوتسوانا کا پولا', symbolNarrow: 'P');
  static const _byn =
      Currency(_cld, 'BYN', 'بیلاروسی روبل', symbolNarrow: 'р.');
  static const _byr = Currency(_cld, 'BYR', 'بیلاروسی روبل (۲۰۰۰–۲۰۱۶)');
  static const _bzd = Currency(_cld, 'BZD', 'بیلیز ڈالر',
      one: 'بیلیز ڈالر', other: 'بیلیز ڈالرز', symbolNarrow: r'$');
  static const _cad =
      Currency(_cld, 'CAD', 'کنیڈین ڈالر', symbol: r'CA$', symbolNarrow: r'$');
  static const _cdf = Currency(_cld, 'CDF', 'کانگولیز فرانک');
  static const _chf = Currency(_cld, 'CHF', 'سوئس فرانکس');
  static const _clp = Currency(_cld, 'CLP', 'چلّین پیسہ', symbolNarrow: r'$');
  static const _cnh = Currency(_cld, 'CNH', 'چینی یوآن (آف شور)');
  static const _cny =
      Currency(_cld, 'CNY', 'چینی یوآن', symbol: 'CN¥', symbolNarrow: '¥');
  static const _cop = Currency(_cld, 'COP', 'کولمبین پیسہ', symbolNarrow: r'$');
  static const _crc =
      Currency(_cld, 'CRC', 'کوسٹا ریکا کولون', symbolNarrow: '₡');
  static const _cuc =
      Currency(_cld, 'CUC', 'قابل منتقلی کیوبائی پیسو', symbolNarrow: r'$');
  static const _cup = Currency(_cld, 'CUP', 'کیوبائی پیسو', symbolNarrow: r'$');
  static const _cve = Currency(_cld, 'CVE', 'کیپ ورڈی اسکیوڈو');
  static const _czk = Currency(_cld, 'CZK', 'چیک کرونا',
      one: 'چیک کرونا', other: 'چیک کروناز', symbolNarrow: 'Kč');
  static const _dem = Currency(_cld, 'DEM', 'ڈچ مارکس');
  static const _djf = Currency(_cld, 'DJF', 'جبوتی فرانک');
  static const _dkk = Currency(_cld, 'DKK', 'ڈنمارک کرون', symbolNarrow: 'kr');
  static const _dop = Currency(_cld, 'DOP', 'ڈومنیکن پیسو', symbolNarrow: r'$');
  static const _dzd = Currency(_cld, 'DZD', 'الجیریائی دینار');
  static const _eek = Currency(_cld, 'EEK', 'ایسٹونین کرون');
  static const _egp = Currency(_cld, 'EGP', 'مصری پاؤنڈ', symbolNarrow: 'E£');
  static const _ern = Currency(_cld, 'ERN', 'اریٹیریائی ناکفا');
  static const _esp = Currency(_cld, 'ESP', 'ESP', symbolNarrow: '₧');
  static const _etb = Currency(_cld, 'ETB', 'ایتھوپیائی بِرّ');
  static const _eur =
      Currency(_cld, 'EUR', 'یورو', symbol: '€', symbolNarrow: '€');
  static const _fjd = Currency(_cld, 'FJD', 'فجی کا ڈالر', symbolNarrow: r'$');
  static const _fkp =
      Currency(_cld, 'FKP', 'فاکلینڈ آئلینڈز پونڈ', symbolNarrow: '£');
  static const _gbp = Currency(_cld, 'GBP', 'برطانوی پاونڈ سٹرلنگ',
      symbol: '£', symbolNarrow: '£');
  static const _gel = Currency(_cld, 'GEL', 'جارجیائی لاری', symbolNarrow: '₾');
  static const _ghs = Currency(_cld, 'GHS', 'گھانی سیڈی', symbolNarrow: 'GH₵');
  static const _gip =
      Currency(_cld, 'GIP', 'جبل الطارق پونڈ', symbolNarrow: '£');
  static const _gmd = Currency(_cld, 'GMD', 'گامبیا کا ڈلاسی');
  static const _gnf = Currency(_cld, 'GNF', 'گنی فرانک', symbolNarrow: 'FG');
  static const _gtq =
      Currency(_cld, 'GTQ', 'گواٹے مالا کا کوئٹزل', symbolNarrow: 'Q');
  static const _gyd = Currency(_cld, 'GYD', 'گویانیز ڈالر', symbolNarrow: r'$');
  static const _hkd = Currency(_cld, 'HKD', 'ھانگ کانگ ڈالر',
      symbol: r'HK$', symbolNarrow: r'$');
  static const _hnl =
      Currency(_cld, 'HNL', 'ہونڈوران لیمپیرا', symbolNarrow: 'L');
  static const _hrk = Currency(_cld, 'HRK', 'کروشین کونا', symbolNarrow: 'kn');
  static const _htg = Currency(_cld, 'HTG', 'ہیتی کا گؤرڈی');
  static const _huf = Currency(_cld, 'HUF', 'ہنگرین فورنٹ', symbolNarrow: 'Ft');
  static const _idr =
      Currency(_cld, 'IDR', 'انڈونیشین روپیہ', symbolNarrow: 'Rp');
  static const _ils = Currency(_cld, 'ILS', 'اسرائیلی نیا شیکل',
      one: 'اسرائیلی نیا شیکل',
      other: 'اسرائیلی نیا شیکلز',
      symbol: '₪',
      symbolNarrow: '₪');
  static const _inr = Currency(_cld, 'INR', 'بھارتی روپیہ',
      one: 'بھارتی روپیہ',
      other: 'بھارتی روپے',
      symbol: '₹',
      symbolNarrow: '₹');
  static const _iqd = Currency(_cld, 'IQD', 'عراقی دینار');
  static const _irr = Currency(_cld, 'IRR', 'ایرانی ریال');
  static const _isk = Currency(_cld, 'ISK', 'آئس لينڈی کرونا',
      one: 'آئس لينڈی کرونا', other: 'آئس لينڈی کرونوں', symbolNarrow: 'kr');
  static const _jmd = Currency(_cld, 'JMD', 'جمائیکن ڈالر', symbolNarrow: r'$');
  static const _jod = Currency(_cld, 'JOD', 'اردنی دینار');
  static const _jpy =
      Currency(_cld, 'JPY', 'جاپانی ین', symbol: 'JP¥', symbolNarrow: '¥');
  static const _kes = Currency(_cld, 'KES', 'کینیائی شلنگ');
  static const _kgs = Currency(_cld, 'KGS', 'کرغستانی سوم', symbolNarrow: '⃀');
  static const _khr =
      Currency(_cld, 'KHR', 'کمبوڈیائی ریئل', symbolNarrow: '៛');
  static const _kmf =
      Currency(_cld, 'KMF', 'کوموریئن فرانک', symbolNarrow: 'CF');
  static const _kpw =
      Currency(_cld, 'KPW', 'شمالی کوریائی وون', symbolNarrow: '₩');
  static const _krw = Currency(_cld, 'KRW', 'جنوبی کوریائی وون',
      symbol: '₩', symbolNarrow: '₩');
  static const _kwd = Currency(_cld, 'KWD', 'کویتی دینار');
  static const _kyd =
      Currency(_cld, 'KYD', 'کیمین آئلینڈز ڈالر', symbolNarrow: r'$');
  static const _kzt =
      Currency(_cld, 'KZT', 'قزاخستانی ٹینگ', symbolNarrow: '₸');
  static const _lak = Currency(_cld, 'LAK', 'لاؤشیائی کِپ', symbolNarrow: '₭');
  static const _lbp = Currency(_cld, 'LBP', 'لبنانی پونڈ', symbolNarrow: 'L£');
  static const _lkr =
      Currency(_cld, 'LKR', 'سری لنکائی روپیہ', symbolNarrow: 'Rs');
  static const _lrd =
      Currency(_cld, 'LRD', 'لائبریائی ڈالر', symbolNarrow: r'$');
  static const _lsl = Currency(_cld, 'LSL', 'لیسوتھو لوتی');
  static const _ltl =
      Currency(_cld, 'LTL', 'لیتھوینیائی لیٹاس', symbolNarrow: 'Lt');
  static const _lvl =
      Currency(_cld, 'LVL', 'لاتویائی لیٹس', symbolNarrow: 'Ls');
  static const _lyd = Currency(_cld, 'LYD', 'لیبیائی دینار');
  static const _mad = Currency(_cld, 'MAD', 'مراکشی درہم');
  static const _mdl = Currency(_cld, 'MDL', 'مالدووی لیو');
  static const _mga =
      Currency(_cld, 'MGA', 'ملاگاسی اریاری', symbolNarrow: 'Ar');
  static const _mkd = Currency(_cld, 'MKD', 'مقدونیائی دینار');
  static const _mmk = Currency(_cld, 'MMK', 'میانمار کیاٹ', symbolNarrow: 'K');
  static const _mnt =
      Currency(_cld, 'MNT', 'منگولیائی ٹگرِ', symbolNarrow: '₮');
  static const _mop = Currency(_cld, 'MOP', 'میکانیز پٹاکا');
  static const _mro = Currency(_cld, 'MRO', 'موریطانیائی اوگوئیا (1973–2017)');
  static const _mru = Currency(_cld, 'MRU', 'موریطانیائی اوگوئیا');
  static const _mur =
      Currency(_cld, 'MUR', 'ماریشس کا روپیہ', symbolNarrow: 'Rs');
  static const _mvr = Currency(_cld, 'MVR', 'مالدیپ کا روفیہ');
  static const _mwk = Currency(_cld, 'MWK', 'ملاوی کواچا');
  static const _mxn =
      Currency(_cld, 'MXN', 'میکسیکی پیسہ', symbol: r'MX$', symbolNarrow: r'$');
  static const _myr =
      Currency(_cld, 'MYR', 'ملیشیائی رنگِٹ', symbolNarrow: 'RM');
  static const _mzn = Currency(_cld, 'MZN', 'موزامبیقی میٹیکل',
      one: 'موزامبیقی میٹیکل', other: 'موزامبیقی میٹیکلز');
  static const _nad =
      Currency(_cld, 'NAD', 'نامیبیائی ڈالر', symbolNarrow: r'$');
  static const _ngn =
      Currency(_cld, 'NGN', 'نائیجیریائی نائرا', symbolNarrow: '₦');
  static const _nio =
      Currency(_cld, 'NIO', 'نکارا گوا کا کورڈوبا', symbolNarrow: r'C$');
  static const _nok = Currency(_cld, 'NOK', 'ناروے کرون', symbolNarrow: 'kr');
  static const _npr = Currency(_cld, 'NPR', 'نیپالی روپیہ', symbolNarrow: 'Rs');
  static const _nzd = Currency(_cld, 'NZD', 'نیوزی لینڈ ڈالر',
      symbol: r'NZ$', symbolNarrow: r'$');
  static const _omr = Currency(_cld, 'OMR', 'عمانی ریال');
  static const _pab = Currency(_cld, 'PAB', 'پنامہ کا بالبوآ');
  static const _pen = Currency(_cld, 'PEN', 'پیروویئن سول');
  static const _pgk = Currency(_cld, 'PGK', 'پاپوآ نیو گنی کا کینا');
  static const _php = Currency(_cld, 'PHP', 'فلپائینی پیسہ',
      one: 'فلپائینی پیسہ',
      other: 'فلپائنی پیسو',
      symbol: 'PHP',
      symbolNarrow: '₱');
  static const _pkr = Currency(_cld, 'PKR', 'پاکستانی روپیہ',
      one: 'پاکستانی روپیہ',
      other: 'پاکستانی روپے',
      symbol: 'PKR',
      symbolNarrow: 'Rs');
  static const _pln = Currency(_cld, 'PLN', 'پولش زلوٹی', symbolNarrow: 'zł');
  static const _pyg =
      Currency(_cld, 'PYG', 'پیراگوئے کا گوآرنی', symbolNarrow: '₲');
  static const _qar = Currency(_cld, 'QAR', 'قطری ریال');
  static const _ron = Currency(_cld, 'RON', 'رومانیائی لیو',
      one: 'رومانیائی لیو', other: 'رومانیائی لی', symbolNarrow: 'lei');
  static const _rsd = Currency(_cld, 'RSD', 'سربین دینار');
  static const _rub = Currency(_cld, 'RUB', 'روسی روبل', symbolNarrow: '₽');
  static const _rwf =
      Currency(_cld, 'RWF', 'روانڈا کا فرانک', symbolNarrow: 'RF');
  static const _sar = Currency(_cld, 'SAR', 'سعودی ریال');
  static const _sbd =
      Currency(_cld, 'SBD', 'سولومن آئلینڈز ڈالر', symbolNarrow: r'$');
  static const _scr = Currency(_cld, 'SCR', 'سشلی کا روپیہ');
  static const _sdg = Currency(_cld, 'SDG', 'سوڈانی پاؤنڈ');
  static const _sek = Currency(_cld, 'SEK', 'سویڈن کرونا',
      one: 'سویڈن کرونا', other: 'سویڈن کرونر', symbolNarrow: 'kr');
  static const _sgd =
      Currency(_cld, 'SGD', 'سنگا پور ڈالر', symbolNarrow: r'$');
  static const _shp =
      Currency(_cld, 'SHP', 'سینٹ ہیلینا پاؤنڈ', symbolNarrow: '£');
  static const _sit = Currency(_cld, 'SIT', 'سلوانین ٹولر');
  static const _skk = Currency(_cld, 'SKK', 'سلووک کرونا');
  static const _sle = Currency(_cld, 'SLE', 'سیئرا لیونین لیون');
  static const _sll = Currency(_cld, 'SLL', 'سیئرا لیونین لیون - 1964-2022');
  static const _sos = Currency(_cld, 'SOS', 'صومالی شلنگ');
  static const _srd =
      Currency(_cld, 'SRD', 'سورینامی ڈالر', symbolNarrow: r'$');
  static const _ssp = Currency(_cld, 'SSP', 'جنوبی سوڈانی پاؤنڈ',
      one: 'جنوبی سوڈانی پاؤنڈ',
      other: 'جنوبی سوڈانی پاؤنڈز',
      symbolNarrow: '£');
  static const _std =
      Currency(_cld, 'STD', 'ساؤ ٹوم اور پرنسپے ڈوبرا (1977–2017)');
  static const _stn =
      Currency(_cld, 'STN', 'ساؤ ٹومے اور پرنسپے ڈوبرا', symbolNarrow: 'Db');
  static const _syp = Currency(_cld, 'SYP', 'شامی پونڈ', symbolNarrow: '£');
  static const _szl = Currency(_cld, 'SZL', 'سوازی لیلانجینی');
  static const _thb =
      Currency(_cld, 'THB', 'تھائی باہت', symbol: '฿', symbolNarrow: '฿');
  static const _tjs = Currency(_cld, 'TJS', 'تاجکستانی سومونی');
  static const _tmt = Currency(_cld, 'TMT', 'ترکمانستانی منات');
  static const _tnd = Currency(_cld, 'TND', 'تیونیسیائی دینار');
  static const _top = Currency(_cld, 'TOP', 'ٹونگن پانگا', symbolNarrow: r'T$');
  static const _$try = Currency(_cld, 'TRY', 'ترکی لیرا',
      symbolNarrow: '₺', symbolVariant: 'TL');
  static const _ttd =
      Currency(_cld, 'TTD', 'ترینیداد اور ٹوباگو کا ڈالر', symbolNarrow: r'$');
  static const _twd = Currency(_cld, 'TWD', 'نیو تائیوان ڈالر',
      symbol: r'NT$', symbolNarrow: r'NT$');
  static const _tzs = Currency(_cld, 'TZS', 'تنزانیائی شلنگ');
  static const _uah =
      Currency(_cld, 'UAH', 'یوکرینیائی ہریونیا', symbolNarrow: '₴');
  static const _ugx = Currency(_cld, 'UGX', 'یوگانڈا شلنگ');
  static const _usd =
      Currency(_cld, 'USD', 'امریکی ڈالر', symbol: r'$', symbolNarrow: r'$');
  static const _uyu =
      Currency(_cld, 'UYU', 'یوروگویان پیسو', symbolNarrow: r'$');
  static const _uzs = Currency(_cld, 'UZS', 'ازبکستانی سوم');
  static const _veb = Currency(_cld, 'VEB', 'وینزویلا بولیور (1871–2008)');
  static const _vef =
      Currency(_cld, 'VEF', 'وینزویلا بولیور (2008–2018)', symbolNarrow: 'Bs');
  static const _ves = Currency(_cld, 'VES', 'وینزویلا بولیور');
  static const _vnd =
      Currency(_cld, 'VND', 'ویتنامی ڈانگ', symbol: '₫', symbolNarrow: '₫');
  static const _vuv = Currency(_cld, 'VUV', 'وینوواتو واتو');
  static const _wst = Currency(_cld, 'WST', 'ساموآئی ٹالا');
  static const _xaf =
      Currency(_cld, 'XAF', 'وسطی افریقی [CFA] فرانک', symbol: 'FCFA');
  static const _xcd = Currency(_cld, 'XCD', 'مشرقی کریبیا کا ڈالر',
      symbol: r'EC$', symbolNarrow: r'$');
  static const _xcg = Currency(_cld, 'XCG', 'XCG', symbol: 'Cg.');
  static const _xof =
      Currency(_cld, 'XOF', 'مغربی افریقی [CFA] فرانک', symbol: 'F CFA');
  static const _xpf = Currency(_cld, 'XPF', 'CFP فرانک',
      one: 'CFP فرانک', other: 'CFP فرانکس', symbol: 'CFPF');
  static const _xxx = Currency(_cld, 'XXX', 'نامعلوم کرنسی',
      one: '(کرنسی کی نامعلوم یونٹ)', other: '(نامعلوم کرنسی)', symbol: '¤');
  static const _yer = Currency(_cld, 'YER', 'یمنی ریال');
  static const _zar =
      Currency(_cld, 'ZAR', 'جنوبی افریقی رانڈ', symbolNarrow: 'R');
  static const _zmk = Currency(_cld, 'ZMK', 'زامبیائی کواچا (1968–2012)');
  static const _zmw =
      Currency(_cld, 'ZMW', 'زامبیائی کواچا', symbolNarrow: 'ZK');

  @override
  final unknownCurrency = _xxx;
  @override
  final adp = _xxx;
  @override
  final aed = _aed;
  @override
  final afa = _xxx;
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
  final mro = _mro;
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
  final zmk = _zmk;
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
    'CUC': _cuc,
    'CUP': _cup,
    'CVE': _cve,
    'CZK': _czk,
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
    'MRO': _mro,
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
    'SIT': _sit,
    'SKK': _skk,
    'SLE': _sle,
    'SLL': _sll,
    'SOS': _sos,
    'SRD': _srd,
    'SSP': _ssp,
    'STD': _std,
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
    'VEB': _veb,
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
    'ZMK': _zmk,
    'ZMW': _zmw,
  };
}

class TimeZonesUrIN extends TimeZones {
  const TimeZonesUrIN._(super.cld)
      : super(
            gmtFormat: 'GMT{0}',
            gmtZeroFormat: 'GMT',
            regionFormat: '{0} وقت',
            regionFormatDaylight: '{0} دن کا وقت',
            regionFormatStandard: '{0} معیاری وقت',
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
    'America/Anguilla': TimeZoneNames(exemplarCity: 'انگویلا'),
    'America/Antigua': TimeZoneNames(exemplarCity: 'انٹیگوا'),
    'America/Araguaina': TimeZoneNames(exemplarCity: 'اراگویانا'),
    'America/Argentina/Rio_Gallegos':
        TimeZoneNames(exemplarCity: 'ریو گالیگوس'),
    'America/Argentina/San_Juan': TimeZoneNames(exemplarCity: 'سان جوآن'),
    'America/Argentina/Ushuaia': TimeZoneNames(exemplarCity: 'اوشوآئیا'),
    'America/Argentina/La_Rioja': TimeZoneNames(exemplarCity: 'لا ریئوجا'),
    'America/Argentina/San_Luis': TimeZoneNames(exemplarCity: 'سان لوئس'),
    'America/Argentina/Salta': TimeZoneNames(exemplarCity: 'سالٹا'),
    'America/Argentina/Tucuman': TimeZoneNames(exemplarCity: 'ٹوکومین'),
    'America/Aruba': TimeZoneNames(exemplarCity: 'اروبا'),
    'America/Asuncion': TimeZoneNames(exemplarCity: 'اسنسیئن'),
    'America/Bahia': TimeZoneNames(exemplarCity: 'باہیا'),
    'America/Bahia_Banderas': TimeZoneNames(exemplarCity: 'بہیا بندراز'),
    'America/Barbados': TimeZoneNames(exemplarCity: 'بارباڈوس'),
    'America/Belem': TimeZoneNames(exemplarCity: 'بیلیم'),
    'America/Belize': TimeZoneNames(exemplarCity: 'بیلائز'),
    'America/Blanc-Sablon': TimeZoneNames(exemplarCity: 'بلانک سبلون'),
    'America/Boa_Vista': TimeZoneNames(exemplarCity: 'بوآ وسٹا'),
    'America/Bogota': TimeZoneNames(exemplarCity: 'بگوٹا'),
    'America/Boise': TimeZoneNames(exemplarCity: 'بوائس'),
    'America/Buenos_Aires': TimeZoneNames(exemplarCity: 'بیونس آئرس'),
    'America/Cambridge_Bay': TimeZoneNames(exemplarCity: 'کیمبرج بے'),
    'America/Campo_Grande': TimeZoneNames(exemplarCity: 'کیمپو گرینڈ'),
    'America/Cancun': TimeZoneNames(exemplarCity: 'کنکیون'),
    'America/Caracas': TimeZoneNames(exemplarCity: 'کراکاس'),
    'America/Catamarca': TimeZoneNames(exemplarCity: 'کیٹامارکا'),
    'America/Cayenne': TimeZoneNames(exemplarCity: 'کائین'),
    'America/Cayman': TimeZoneNames(exemplarCity: 'کیمین'),
    'America/Chicago': TimeZoneNames(exemplarCity: 'شکاگو'),
    'America/Chihuahua': TimeZoneNames(exemplarCity: 'چیہوآہوآ'),
    'America/Ciudad_Juarez': TimeZoneNames(exemplarCity: 'سیوداد جیوریز'),
    'America/Coral_Harbour': TimeZoneNames(exemplarCity: 'اٹیکوکن'),
    'America/Cordoba': TimeZoneNames(exemplarCity: 'کورڈوبا'),
    'America/Costa_Rica': TimeZoneNames(exemplarCity: 'کوسٹا ریکا'),
    'America/Creston': TimeZoneNames(exemplarCity: 'کریسٹون'),
    'America/Cuiaba': TimeZoneNames(exemplarCity: 'کوئیابا'),
    'America/Curacao': TimeZoneNames(exemplarCity: 'کیوراکاؤ'),
    'America/Danmarkshavn': TimeZoneNames(exemplarCity: 'ڈنمارک شاون'),
    'America/Dawson': TimeZoneNames(exemplarCity: 'ڈاؤسن'),
    'America/Dawson_Creek': TimeZoneNames(exemplarCity: 'ڈاؤسن کریک'),
    'America/Denver': TimeZoneNames(exemplarCity: 'ڈینور'),
    'America/Detroit': TimeZoneNames(exemplarCity: 'ڈیٹرائٹ'),
    'America/Dominica': TimeZoneNames(exemplarCity: 'ڈومنیکا'),
    'America/Edmonton': TimeZoneNames(exemplarCity: 'ایڈمونٹن'),
    'America/Eirunepe': TimeZoneNames(exemplarCity: 'ایرونیپ'),
    'America/El_Salvador': TimeZoneNames(exemplarCity: 'ال سلواڈور'),
    'America/Fort_Nelson': TimeZoneNames(exemplarCity: 'فورٹ نیلسن'),
    'America/Fortaleza': TimeZoneNames(exemplarCity: 'فورٹالیزا'),
    'America/Glace_Bay': TimeZoneNames(exemplarCity: 'گلیس بے'),
    'America/Godthab': TimeZoneNames(exemplarCity: 'نوک'),
    'America/Goose_Bay': TimeZoneNames(exemplarCity: 'گوس بے'),
    'America/Grand_Turk': TimeZoneNames(exemplarCity: 'گرینڈ ترک'),
    'America/Grenada': TimeZoneNames(exemplarCity: 'غرناطہ'),
    'America/Guadeloupe': TimeZoneNames(exemplarCity: 'گواڈیلوپ'),
    'America/Guatemala': TimeZoneNames(exemplarCity: 'گواٹے مالا'),
    'America/Guayaquil': TimeZoneNames(exemplarCity: 'گوآیاکوئل'),
    'America/Guyana': TimeZoneNames(exemplarCity: 'گیانا'),
    'America/Halifax': TimeZoneNames(exemplarCity: 'ہیلیفیکس'),
    'America/Havana': TimeZoneNames(exemplarCity: 'ہوانا'),
    'America/Hermosillo': TimeZoneNames(exemplarCity: 'ہرموسیلو'),
    'America/Indiana/Vincennes':
        TimeZoneNames(exemplarCity: 'ونسینیز، انڈیانا'),
    'America/Indiana/Petersburg':
        TimeZoneNames(exemplarCity: 'پیٹرزبرگ، انڈیانا'),
    'America/Indiana/Tell_City':
        TimeZoneNames(exemplarCity: 'ٹیل سٹی، انڈیانا'),
    'America/Indiana/Knox': TimeZoneNames(exemplarCity: 'کنوکس، انڈیانا'),
    'America/Indiana/Winamac': TimeZoneNames(exemplarCity: 'وینامیک، انڈیانا'),
    'America/Indiana/Marengo': TimeZoneNames(exemplarCity: 'مرینگو، انڈیانا'),
    'America/Indiana/Vevay': TimeZoneNames(exemplarCity: 'ویوے، انڈیانا'),
    'America/Indianapolis': TimeZoneNames(exemplarCity: 'انڈیاناپولس'),
    'America/Inuvik': TimeZoneNames(exemplarCity: 'انووِک'),
    'America/Iqaluit': TimeZoneNames(exemplarCity: 'ایکالوئٹ'),
    'America/Jamaica': TimeZoneNames(exemplarCity: 'جمائیکا'),
    'America/Jujuy': TimeZoneNames(exemplarCity: 'جوجوئی'),
    'America/Juneau': TimeZoneNames(exemplarCity: 'جونیئو'),
    'America/Kentucky/Monticello':
        TimeZoneNames(exemplarCity: 'مونٹیسیلو، کینٹوکی'),
    'America/Kralendijk': TimeZoneNames(exemplarCity: 'کرالینڈیجک'),
    'America/La_Paz': TimeZoneNames(exemplarCity: 'لا پاز'),
    'America/Lima': TimeZoneNames(exemplarCity: 'لیما'),
    'America/Los_Angeles': TimeZoneNames(exemplarCity: 'لاس اینجلس'),
    'America/Louisville': TimeZoneNames(exemplarCity: 'لوئس ویلے'),
    'America/Lower_Princes': TimeZoneNames(exemplarCity: 'لوور پرنسس کوارٹر'),
    'America/Maceio': TimeZoneNames(exemplarCity: 'میسیئو'),
    'America/Managua': TimeZoneNames(exemplarCity: 'مناگوآ'),
    'America/Manaus': TimeZoneNames(exemplarCity: 'مناؤس'),
    'America/Marigot': TimeZoneNames(exemplarCity: 'میریگوٹ'),
    'America/Martinique': TimeZoneNames(exemplarCity: 'مارٹینک'),
    'America/Matamoros': TimeZoneNames(exemplarCity: 'میٹاموروس'),
    'America/Mazatlan': TimeZoneNames(exemplarCity: 'میزٹلان'),
    'America/Mendoza': TimeZoneNames(exemplarCity: 'مینڈوزا'),
    'America/Menominee': TimeZoneNames(exemplarCity: 'مینومینی'),
    'America/Merida': TimeZoneNames(exemplarCity: 'میریڈا'),
    'America/Metlakatla': TimeZoneNames(exemplarCity: 'میٹلا کاٹلا'),
    'America/Mexico_City': TimeZoneNames(exemplarCity: 'میکسیکو سٹی'),
    'America/Miquelon': TimeZoneNames(exemplarCity: 'میکلیئون'),
    'America/Moncton': TimeZoneNames(exemplarCity: 'مونکٹن'),
    'America/Monterrey': TimeZoneNames(exemplarCity: 'مونٹیری'),
    'America/Montevideo': TimeZoneNames(exemplarCity: 'مونٹی ویڈیو'),
    'America/Montserrat': TimeZoneNames(exemplarCity: 'مونٹسیراٹ'),
    'America/Nassau': TimeZoneNames(exemplarCity: 'نساؤ'),
    'America/New_York': TimeZoneNames(exemplarCity: 'نیو یارک'),
    'America/Nome': TimeZoneNames(exemplarCity: 'نوم'),
    'America/Noronha': TimeZoneNames(exemplarCity: 'نورونہا'),
    'America/North_Dakota/Beulah':
        TimeZoneNames(exemplarCity: 'بیولاہ، شمالی ڈکوٹا'),
    'America/North_Dakota/New_Salem':
        TimeZoneNames(exemplarCity: 'نیو سلیم، شمالی ڈکوٹا'),
    'America/North_Dakota/Center':
        TimeZoneNames(exemplarCity: 'وسط، شمالی ڈکوٹا'),
    'America/Ojinaga': TimeZoneNames(exemplarCity: 'اوجیناگا'),
    'America/Panama': TimeZoneNames(exemplarCity: 'پنامہ'),
    'America/Paramaribo': TimeZoneNames(exemplarCity: 'پراماریبو'),
    'America/Phoenix': TimeZoneNames(exemplarCity: 'فینکس'),
    'America/Port-au-Prince': TimeZoneNames(exemplarCity: 'پورٹ او پرنس'),
    'America/Port_of_Spain': TimeZoneNames(exemplarCity: 'پورٹ آف اسپین'),
    'America/Porto_Velho': TimeZoneNames(exemplarCity: 'پورٹو ویلہو'),
    'America/Puerto_Rico': TimeZoneNames(exemplarCity: 'پیورٹو ریکو'),
    'America/Punta_Arenas': TimeZoneNames(exemplarCity: 'پنٹا اریناس'),
    'America/Rankin_Inlet': TimeZoneNames(exemplarCity: 'رینکن انلیٹ'),
    'America/Recife': TimeZoneNames(exemplarCity: 'ریسائف'),
    'America/Regina': TimeZoneNames(exemplarCity: 'ریجینا'),
    'America/Resolute': TimeZoneNames(exemplarCity: 'ریزولیوٹ'),
    'America/Rio_Branco': TimeZoneNames(exemplarCity: 'ریئو برینکو'),
    'America/Santarem': TimeZoneNames(exemplarCity: 'سنٹارین'),
    'America/Santiago': TimeZoneNames(exemplarCity: 'سنٹیاگو'),
    'America/Santo_Domingo': TimeZoneNames(exemplarCity: 'سانتو ڈومنگو'),
    'America/Sao_Paulo': TimeZoneNames(exemplarCity: 'ساؤ پالو'),
    'America/Scoresbysund': TimeZoneNames(exemplarCity: 'اتتوققورتورمیت'),
    'America/Sitka': TimeZoneNames(exemplarCity: 'سیٹکا'),
    'America/St_Barthelemy': TimeZoneNames(exemplarCity: 'سینٹ برتھیلمی'),
    'America/St_Johns': TimeZoneNames(exemplarCity: 'سینٹ جانز'),
    'America/St_Kitts': TimeZoneNames(exemplarCity: 'سینٹ کٹس'),
    'America/St_Lucia': TimeZoneNames(exemplarCity: 'سینٹ لوسیا'),
    'America/St_Thomas': TimeZoneNames(exemplarCity: 'سینٹ تھامس'),
    'America/St_Vincent': TimeZoneNames(exemplarCity: 'سینٹ ونسنٹ'),
    'America/Swift_Current': TimeZoneNames(exemplarCity: 'سوِفٹ کرنٹ'),
    'America/Tegucigalpa': TimeZoneNames(exemplarCity: 'ٹیگوسیگالپے'),
    'America/Thule': TimeZoneNames(exemplarCity: 'تھولے'),
    'America/Tijuana': TimeZoneNames(exemplarCity: 'تیجوآنا'),
    'America/Toronto': TimeZoneNames(exemplarCity: 'ٹورنٹو'),
    'America/Tortola': TimeZoneNames(exemplarCity: 'ٹورٹولا'),
    'America/Vancouver': TimeZoneNames(exemplarCity: 'وینکوور'),
    'America/Whitehorse': TimeZoneNames(exemplarCity: 'وہائٹ ہارس'),
    'America/Winnipeg': TimeZoneNames(exemplarCity: 'ونّیپیگ'),
    'America/Yakutat': TimeZoneNames(exemplarCity: 'یکوٹیٹ'),
    'Atlantic/Azores': TimeZoneNames(exemplarCity: 'ازوریس'),
    'Atlantic/Bermuda': TimeZoneNames(exemplarCity: 'برمودا'),
    'Atlantic/Canary': TimeZoneNames(exemplarCity: 'کینری'),
    'Atlantic/Cape_Verde': TimeZoneNames(exemplarCity: 'کیپ ورڈی'),
    'Atlantic/Faeroe': TimeZoneNames(exemplarCity: 'فارو'),
    'Atlantic/Madeira': TimeZoneNames(exemplarCity: 'مڈیئرا'),
    'Atlantic/Reykjavik': TimeZoneNames(exemplarCity: 'ریکجاوک'),
    'Atlantic/South_Georgia': TimeZoneNames(exemplarCity: 'جنوبی جارجیا'),
    'Atlantic/St_Helena': TimeZoneNames(exemplarCity: 'سینٹ ہیلینا'),
    'Atlantic/Stanley': TimeZoneNames(exemplarCity: 'اسٹینلے'),
    'Europe/Amsterdam': TimeZoneNames(exemplarCity: 'ایمسٹرڈم'),
    'Europe/Andorra': TimeZoneNames(exemplarCity: 'انڈورا'),
    'Europe/Astrakhan': TimeZoneNames(exemplarCity: 'استراخان'),
    'Europe/Athens': TimeZoneNames(exemplarCity: 'ایتھنز'),
    'Europe/Belgrade': TimeZoneNames(exemplarCity: 'بلغراد'),
    'Europe/Berlin': TimeZoneNames(exemplarCity: 'برلن'),
    'Europe/Bratislava': TimeZoneNames(exemplarCity: 'بریٹِسلاوا'),
    'Europe/Brussels': TimeZoneNames(exemplarCity: 'برسلز'),
    'Europe/Bucharest': TimeZoneNames(exemplarCity: 'بخارسٹ'),
    'Europe/Budapest': TimeZoneNames(exemplarCity: 'بوڈاپیسٹ'),
    'Europe/Busingen': TimeZoneNames(exemplarCity: 'بزنجن'),
    'Europe/Chisinau': TimeZoneNames(exemplarCity: 'چیسیناؤ'),
    'Europe/Copenhagen': TimeZoneNames(exemplarCity: 'کوپن ہیگن'),
    'Europe/Dublin': TimeZoneNames(
        exemplarCity: 'ڈبلن',
        long: TimeZoneName(daylight: 'آئرش اسٹینڈرڈ ٹائم')),
    'Europe/Gibraltar': TimeZoneNames(exemplarCity: 'جبل الطارق'),
    'Europe/Guernsey': TimeZoneNames(exemplarCity: 'گرنزی'),
    'Europe/Helsinki': TimeZoneNames(exemplarCity: 'ہیلسنکی'),
    'Europe/Isle_of_Man': TimeZoneNames(exemplarCity: 'آئل آف مین'),
    'Europe/Istanbul': TimeZoneNames(exemplarCity: 'استنبول'),
    'Europe/Jersey': TimeZoneNames(exemplarCity: 'جرسی'),
    'Europe/Kaliningrad': TimeZoneNames(exemplarCity: 'کالينينغراد'),
    'Europe/Kiev': TimeZoneNames(exemplarCity: 'کیو'),
    'Europe/Kirov': TimeZoneNames(exemplarCity: 'کیروف'),
    'Europe/Lisbon': TimeZoneNames(exemplarCity: 'لسبن'),
    'Europe/Ljubljana': TimeZoneNames(exemplarCity: 'لیوبلیانا'),
    'Europe/London': TimeZoneNames(
        exemplarCity: 'لندن', long: TimeZoneName(daylight: 'برٹش سمر ٹائم')),
    'Europe/Luxembourg': TimeZoneNames(exemplarCity: 'لگژمبرگ'),
    'Europe/Madrid': TimeZoneNames(exemplarCity: 'میڈرڈ'),
    'Europe/Malta': TimeZoneNames(exemplarCity: 'مالٹا'),
    'Europe/Mariehamn': TimeZoneNames(exemplarCity: 'میریہام'),
    'Europe/Minsk': TimeZoneNames(exemplarCity: 'مِنسک'),
    'Europe/Monaco': TimeZoneNames(exemplarCity: 'موناکو'),
    'Europe/Moscow': TimeZoneNames(exemplarCity: 'ماسکو'),
    'Europe/Oslo': TimeZoneNames(exemplarCity: 'اوسلو'),
    'Europe/Paris': TimeZoneNames(exemplarCity: 'پیرس'),
    'Europe/Podgorica': TimeZoneNames(exemplarCity: 'پوڈگورسیا'),
    'Europe/Prague': TimeZoneNames(exemplarCity: 'پراگ'),
    'Europe/Riga': TimeZoneNames(exemplarCity: 'ریگا'),
    'Europe/Rome': TimeZoneNames(exemplarCity: 'روم'),
    'Europe/Samara': TimeZoneNames(exemplarCity: 'سمارا'),
    'Europe/San_Marino': TimeZoneNames(exemplarCity: 'سان ماریانو'),
    'Europe/Sarajevo': TimeZoneNames(exemplarCity: 'سراجیوو'),
    'Europe/Saratov': TimeZoneNames(exemplarCity: 'سیراٹو'),
    'Europe/Simferopol': TimeZoneNames(exemplarCity: 'سمفروپول'),
    'Europe/Skopje': TimeZoneNames(exemplarCity: 'اسکوپجے'),
    'Europe/Sofia': TimeZoneNames(exemplarCity: 'صوفیہ'),
    'Europe/Stockholm': TimeZoneNames(exemplarCity: 'اسٹاک ہوم'),
    'Europe/Tallinn': TimeZoneNames(exemplarCity: 'ٹالن'),
    'Europe/Tirane': TimeZoneNames(exemplarCity: 'ٹیرانی'),
    'Europe/Ulyanovsk': TimeZoneNames(exemplarCity: 'الیانوسک'),
    'Europe/Vaduz': TimeZoneNames(exemplarCity: 'ویڈوز'),
    'Europe/Vatican': TimeZoneNames(exemplarCity: 'واٹیکن'),
    'Europe/Vienna': TimeZoneNames(exemplarCity: 'ویانا'),
    'Europe/Vilnius': TimeZoneNames(exemplarCity: 'وِلنیئس'),
    'Europe/Volgograd': TimeZoneNames(exemplarCity: 'وولگوگراد'),
    'Europe/Warsaw': TimeZoneNames(exemplarCity: 'وارسا'),
    'Europe/Zagreb': TimeZoneNames(exemplarCity: 'زیگریب'),
    'Europe/Zurich': TimeZoneNames(exemplarCity: 'زیورخ'),
    'Africa/Abidjan': TimeZoneNames(exemplarCity: 'عابدجان'),
    'Africa/Accra': TimeZoneNames(exemplarCity: 'اکرا'),
    'Africa/Addis_Ababa': TimeZoneNames(exemplarCity: 'عدیس ابابا'),
    'Africa/Algiers': TimeZoneNames(exemplarCity: 'الجیئرس'),
    'Africa/Asmera': TimeZoneNames(exemplarCity: 'اسمارا'),
    'Africa/Bamako': TimeZoneNames(exemplarCity: 'بماکو'),
    'Africa/Bangui': TimeZoneNames(exemplarCity: 'بنگوئی'),
    'Africa/Banjul': TimeZoneNames(exemplarCity: 'بنجول'),
    'Africa/Bissau': TimeZoneNames(exemplarCity: 'بِساؤ'),
    'Africa/Blantyre': TimeZoneNames(exemplarCity: 'بلینٹائر'),
    'Africa/Brazzaville': TimeZoneNames(exemplarCity: 'برازاویلے'),
    'Africa/Bujumbura': TimeZoneNames(exemplarCity: 'بجمبرا'),
    'Africa/Cairo': TimeZoneNames(exemplarCity: 'قاہرہ'),
    'Africa/Casablanca': TimeZoneNames(exemplarCity: 'کیسا بلانکا'),
    'Africa/Ceuta': TimeZoneNames(exemplarCity: 'سیوٹا'),
    'Africa/Conakry': TimeZoneNames(exemplarCity: 'کونکری'),
    'Africa/Dakar': TimeZoneNames(exemplarCity: 'ڈکار'),
    'Africa/Dar_es_Salaam': TimeZoneNames(exemplarCity: 'دار السلام'),
    'Africa/Djibouti': TimeZoneNames(exemplarCity: 'جبوتی'),
    'Africa/Douala': TimeZoneNames(exemplarCity: 'ڈوآلا'),
    'Africa/El_Aaiun': TimeZoneNames(exemplarCity: 'العیون'),
    'Africa/Freetown': TimeZoneNames(exemplarCity: 'فری ٹاؤن'),
    'Africa/Gaborone': TimeZoneNames(exemplarCity: 'گبرون'),
    'Africa/Harare': TimeZoneNames(exemplarCity: 'ہرارے'),
    'Africa/Johannesburg': TimeZoneNames(exemplarCity: 'جوہانسبرگ'),
    'Africa/Juba': TimeZoneNames(exemplarCity: 'جوبا'),
    'Africa/Kampala': TimeZoneNames(exemplarCity: 'کیمپالا'),
    'Africa/Khartoum': TimeZoneNames(exemplarCity: 'خرطوم'),
    'Africa/Kigali': TimeZoneNames(exemplarCity: 'کگالی'),
    'Africa/Kinshasa': TimeZoneNames(exemplarCity: 'کنشاسا'),
    'Africa/Lagos': TimeZoneNames(exemplarCity: 'لاگوس'),
    'Africa/Libreville': TimeZoneNames(exemplarCity: 'لبرے ویلے'),
    'Africa/Lome': TimeZoneNames(exemplarCity: 'لوم'),
    'Africa/Luanda': TimeZoneNames(exemplarCity: 'لوانڈا'),
    'Africa/Lubumbashi': TimeZoneNames(exemplarCity: 'لوبمباشی'),
    'Africa/Lusaka': TimeZoneNames(exemplarCity: 'لیوساکا'),
    'Africa/Malabo': TimeZoneNames(exemplarCity: 'ملابو'),
    'Africa/Maputo': TimeZoneNames(exemplarCity: 'مپوٹو'),
    'Africa/Maseru': TimeZoneNames(exemplarCity: 'مسیرو'),
    'Africa/Mbabane': TimeZoneNames(exemplarCity: 'مبابین'),
    'Africa/Mogadishu': TimeZoneNames(exemplarCity: 'موگادیشو'),
    'Africa/Monrovia': TimeZoneNames(exemplarCity: 'مونروویا'),
    'Africa/Nairobi': TimeZoneNames(exemplarCity: 'نیروبی'),
    'Africa/Ndjamena': TimeZoneNames(exemplarCity: 'اینجامینا'),
    'Africa/Niamey': TimeZoneNames(exemplarCity: 'نیامی'),
    'Africa/Nouakchott': TimeZoneNames(exemplarCity: 'نواکشوط'),
    'Africa/Ouagadougou': TimeZoneNames(exemplarCity: 'اؤگاڈؤگوو'),
    'Africa/Porto-Novo': TimeZoneNames(exemplarCity: 'پورٹو نووو'),
    'Africa/Sao_Tome': TimeZoneNames(exemplarCity: 'ساؤ ٹوم'),
    'Africa/Tripoli': TimeZoneNames(exemplarCity: 'ٹریپولی'),
    'Africa/Tunis': TimeZoneNames(exemplarCity: 'تیونس'),
    'Africa/Windhoek': TimeZoneNames(exemplarCity: 'ونڈہوک'),
    'Asia/Aden': TimeZoneNames(exemplarCity: 'عدن'),
    'Asia/Almaty': TimeZoneNames(exemplarCity: 'الماٹی'),
    'Asia/Amman': TimeZoneNames(exemplarCity: 'امّان'),
    'Asia/Anadyr': TimeZoneNames(exemplarCity: 'انیدر'),
    'Asia/Aqtau': TimeZoneNames(exemplarCity: 'اکتاؤ'),
    'Asia/Aqtobe': TimeZoneNames(exemplarCity: 'اکٹوب'),
    'Asia/Ashgabat': TimeZoneNames(exemplarCity: 'اشغبت'),
    'Asia/Atyrau': TimeZoneNames(exemplarCity: 'آتیراؤ'),
    'Asia/Baghdad': TimeZoneNames(exemplarCity: 'بغداد'),
    'Asia/Bahrain': TimeZoneNames(exemplarCity: 'بحرین'),
    'Asia/Baku': TimeZoneNames(exemplarCity: 'باکو'),
    'Asia/Bangkok': TimeZoneNames(exemplarCity: 'بنکاک'),
    'Asia/Barnaul': TimeZoneNames(exemplarCity: 'برنال'),
    'Asia/Beirut': TimeZoneNames(exemplarCity: 'بیروت'),
    'Asia/Bishkek': TimeZoneNames(exemplarCity: 'بشکیک'),
    'Asia/Brunei': TimeZoneNames(exemplarCity: 'برونئی'),
    'Asia/Calcutta': TimeZoneNames(exemplarCity: 'کولکاتا'),
    'Asia/Chita': TimeZoneNames(exemplarCity: 'چیتا'),
    'Asia/Colombo': TimeZoneNames(exemplarCity: 'کولمبو'),
    'Asia/Damascus': TimeZoneNames(exemplarCity: 'دمشق'),
    'Asia/Dhaka': TimeZoneNames(exemplarCity: 'ڈھاکہ'),
    'Asia/Dili': TimeZoneNames(exemplarCity: 'ڈلی'),
    'Asia/Dubai': TimeZoneNames(exemplarCity: 'دبئی'),
    'Asia/Dushanbe': TimeZoneNames(exemplarCity: 'دوشانبے'),
    'Asia/Famagusta': TimeZoneNames(exemplarCity: 'فاماگوسٹا'),
    'Asia/Gaza': TimeZoneNames(exemplarCity: 'غزہ'),
    'Asia/Hebron': TimeZoneNames(exemplarCity: 'ہیبرون'),
    'Asia/Hong_Kong': TimeZoneNames(exemplarCity: 'ہانگ کانگ'),
    'Asia/Hovd': TimeZoneNames(exemplarCity: 'ہووارڈ'),
    'Asia/Irkutsk': TimeZoneNames(exemplarCity: 'ارکتسک'),
    'Asia/Jakarta': TimeZoneNames(exemplarCity: 'جکارتہ'),
    'Asia/Jayapura': TimeZoneNames(exemplarCity: 'جے پورہ'),
    'Asia/Jerusalem': TimeZoneNames(exemplarCity: 'یروشلم'),
    'Asia/Kabul': TimeZoneNames(exemplarCity: 'کابل'),
    'Asia/Kamchatka': TimeZoneNames(exemplarCity: 'کیمچٹکا'),
    'Asia/Karachi': TimeZoneNames(exemplarCity: 'کراچی'),
    'Asia/Katmandu': TimeZoneNames(exemplarCity: 'کاٹھمنڈو'),
    'Asia/Khandyga': TimeZoneNames(exemplarCity: 'خندیگا'),
    'Asia/Krasnoyarsk': TimeZoneNames(exemplarCity: 'کریسنویارسک'),
    'Asia/Kuala_Lumpur': TimeZoneNames(exemplarCity: 'کوالا لمپور'),
    'Asia/Kuching': TimeZoneNames(exemplarCity: 'کیوچنگ'),
    'Asia/Kuwait': TimeZoneNames(exemplarCity: 'کویت'),
    'Asia/Macau': TimeZoneNames(exemplarCity: 'مکاؤ'),
    'Asia/Magadan': TimeZoneNames(exemplarCity: 'میگیدن'),
    'Asia/Makassar': TimeZoneNames(exemplarCity: 'مکاسر'),
    'Asia/Manila': TimeZoneNames(exemplarCity: 'منیلا'),
    'Asia/Muscat': TimeZoneNames(exemplarCity: 'مسقط'),
    'Asia/Nicosia': TimeZoneNames(exemplarCity: 'نکوسیا'),
    'Asia/Novokuznetsk': TimeZoneNames(exemplarCity: 'نوووکیوزنیسک'),
    'Asia/Novosibirsk': TimeZoneNames(exemplarCity: 'نوووسِبِرسک'),
    'Asia/Omsk': TimeZoneNames(exemplarCity: 'اومسک'),
    'Asia/Oral': TimeZoneNames(exemplarCity: 'اورال'),
    'Asia/Phnom_Penh': TimeZoneNames(exemplarCity: 'پنوم پن'),
    'Asia/Pontianak': TimeZoneNames(exemplarCity: 'پونٹیانک'),
    'Asia/Pyongyang': TimeZoneNames(exemplarCity: 'پیونگ یانگ'),
    'Asia/Qatar': TimeZoneNames(exemplarCity: 'قطر'),
    'Asia/Qostanay': TimeZoneNames(exemplarCity: 'کوستانے'),
    'Asia/Qyzylorda': TimeZoneNames(exemplarCity: 'کیزیلورڈا'),
    'Asia/Rangoon': TimeZoneNames(exemplarCity: 'رنگون'),
    'Asia/Riyadh': TimeZoneNames(exemplarCity: 'ریاض'),
    'Asia/Saigon': TimeZoneNames(exemplarCity: 'ہو چی منہ سٹی'),
    'Asia/Sakhalin': TimeZoneNames(exemplarCity: 'سخالین'),
    'Asia/Samarkand': TimeZoneNames(exemplarCity: 'سمرقند'),
    'Asia/Seoul': TimeZoneNames(exemplarCity: 'سیئول'),
    'Asia/Shanghai': TimeZoneNames(exemplarCity: 'شنگھائی'),
    'Asia/Singapore': TimeZoneNames(exemplarCity: 'سنگاپور'),
    'Asia/Srednekolymsk': TimeZoneNames(exemplarCity: 'سرہدنیکولیمسک'),
    'Asia/Taipei': TimeZoneNames(exemplarCity: 'تائپے'),
    'Asia/Tashkent': TimeZoneNames(exemplarCity: 'تاشقند'),
    'Asia/Tbilisi': TimeZoneNames(exemplarCity: 'طبلیسی'),
    'Asia/Tehran': TimeZoneNames(exemplarCity: 'تہران'),
    'Asia/Thimphu': TimeZoneNames(exemplarCity: 'تھمپو'),
    'Asia/Tokyo': TimeZoneNames(exemplarCity: 'ٹوکیو'),
    'Asia/Tomsk': TimeZoneNames(exemplarCity: 'ٹامسک'),
    'Asia/Ulaanbaatar': TimeZoneNames(exemplarCity: 'اولان باتار'),
    'Asia/Urumqi': TimeZoneNames(exemplarCity: 'یورومکی'),
    'Asia/Ust-Nera': TimeZoneNames(exemplarCity: 'اوست-نیرا'),
    'Asia/Vientiane': TimeZoneNames(exemplarCity: 'وینٹیانا'),
    'Asia/Vladivostok': TimeZoneNames(exemplarCity: 'ولادی ووستک'),
    'Asia/Yakutsk': TimeZoneNames(exemplarCity: 'یکوتسک'),
    'Asia/Yekaterinburg': TimeZoneNames(exemplarCity: 'یکاٹیرِنبرگ'),
    'Asia/Yerevan': TimeZoneNames(exemplarCity: 'یریوان'),
    'Indian/Antananarivo': TimeZoneNames(exemplarCity: 'انٹاناناریوو'),
    'Indian/Chagos': TimeZoneNames(exemplarCity: 'چاگوس'),
    'Indian/Christmas': TimeZoneNames(exemplarCity: 'کرسمس'),
    'Indian/Cocos': TimeZoneNames(exemplarCity: 'کوکوس'),
    'Indian/Comoro': TimeZoneNames(exemplarCity: 'کومورو'),
    'Indian/Kerguelen': TimeZoneNames(exemplarCity: 'کرگیولین'),
    'Indian/Mahe': TimeZoneNames(exemplarCity: 'ماہی'),
    'Indian/Maldives': TimeZoneNames(exemplarCity: 'مالدیپ'),
    'Indian/Mauritius': TimeZoneNames(exemplarCity: 'ماریشس'),
    'Indian/Mayotte': TimeZoneNames(exemplarCity: 'مایوٹ'),
    'Indian/Reunion': TimeZoneNames(exemplarCity: 'ری یونین'),
    'Australia/Adelaide': TimeZoneNames(exemplarCity: 'ایڈیلیڈ'),
    'Australia/Brisbane': TimeZoneNames(exemplarCity: 'برسبین'),
    'Australia/Broken_Hill': TimeZoneNames(exemplarCity: 'بروکن ہِل'),
    'Australia/Darwin': TimeZoneNames(exemplarCity: 'ڈارون'),
    'Australia/Eucla': TimeZoneNames(exemplarCity: 'ایوکلا'),
    'Australia/Hobart': TimeZoneNames(exemplarCity: 'ہوبارٹ'),
    'Australia/Lindeman': TimeZoneNames(exemplarCity: 'لِنڈمین'),
    'Australia/Lord_Howe': TimeZoneNames(exemplarCity: 'لارڈ ہووے'),
    'Australia/Melbourne': TimeZoneNames(exemplarCity: 'ملبورن'),
    'Australia/Perth': TimeZoneNames(exemplarCity: 'پرتھ'),
    'Australia/Sydney': TimeZoneNames(exemplarCity: 'سڈنی'),
    'Pacific/Apia': TimeZoneNames(exemplarCity: 'اپیا'),
    'Pacific/Auckland': TimeZoneNames(exemplarCity: 'آکلینڈ'),
    'Pacific/Bougainville': TimeZoneNames(exemplarCity: 'بوگینولے'),
    'Pacific/Chatham': TimeZoneNames(exemplarCity: 'چیتھم'),
    'Pacific/Easter': TimeZoneNames(exemplarCity: 'ایسٹر'),
    'Pacific/Efate': TimeZoneNames(exemplarCity: 'ایفیٹ'),
    'Pacific/Enderbury': TimeZoneNames(exemplarCity: 'اینڈربری'),
    'Pacific/Fakaofo': TimeZoneNames(exemplarCity: 'فکاؤفو'),
    'Pacific/Fiji': TimeZoneNames(exemplarCity: 'فجی'),
    'Pacific/Funafuti': TimeZoneNames(exemplarCity: 'فیونافیوٹی'),
    'Pacific/Galapagos': TimeZoneNames(exemplarCity: 'گیلاپیگوس'),
    'Pacific/Gambier': TimeZoneNames(exemplarCity: 'گامبیئر'),
    'Pacific/Guadalcanal': TimeZoneNames(exemplarCity: 'گواڈل کینال'),
    'Pacific/Guam': TimeZoneNames(exemplarCity: 'گوآم'),
    'Pacific/Honolulu': TimeZoneNames(exemplarCity: 'ہونولولو'),
    'Pacific/Kanton': TimeZoneNames(exemplarCity: 'کانٹن'),
    'Pacific/Kiritimati': TimeZoneNames(exemplarCity: 'کریتیماٹی'),
    'Pacific/Kosrae': TimeZoneNames(exemplarCity: 'کوسرائی'),
    'Pacific/Kwajalein': TimeZoneNames(exemplarCity: 'کواجیلین'),
    'Pacific/Majuro': TimeZoneNames(exemplarCity: 'مجورو'),
    'Pacific/Marquesas': TimeZoneNames(exemplarCity: 'مارکیساس'),
    'Pacific/Midway': TimeZoneNames(exemplarCity: 'مڈوے'),
    'Pacific/Nauru': TimeZoneNames(exemplarCity: 'ناؤرو'),
    'Pacific/Niue': TimeZoneNames(exemplarCity: 'نیئو'),
    'Pacific/Norfolk': TimeZoneNames(exemplarCity: 'نورفوک'),
    'Pacific/Noumea': TimeZoneNames(exemplarCity: 'نؤمیا'),
    'Pacific/Pago_Pago': TimeZoneNames(exemplarCity: 'پاگو پاگو'),
    'Pacific/Palau': TimeZoneNames(exemplarCity: 'پلاؤ'),
    'Pacific/Pitcairn': TimeZoneNames(exemplarCity: 'پٹکائرن'),
    'Pacific/Ponape': TimeZoneNames(exemplarCity: 'پونپیئی'),
    'Pacific/Port_Moresby': TimeZoneNames(exemplarCity: 'پورٹ موریسبی'),
    'Pacific/Rarotonga': TimeZoneNames(exemplarCity: 'راروٹونگا'),
    'Pacific/Saipan': TimeZoneNames(exemplarCity: 'سائپین'),
    'Pacific/Tahiti': TimeZoneNames(exemplarCity: 'تاہیتی'),
    'Pacific/Tarawa': TimeZoneNames(exemplarCity: 'ٹراوا'),
    'Pacific/Tongatapu': TimeZoneNames(exemplarCity: 'ٹونگاٹاپو'),
    'Pacific/Truk': TimeZoneNames(exemplarCity: 'چیوک'),
    'Pacific/Wake': TimeZoneNames(exemplarCity: 'ویک'),
    'Pacific/Wallis': TimeZoneNames(exemplarCity: 'ولّیس'),
    'Arctic/Longyearbyen': TimeZoneNames(exemplarCity: 'لانگ ایئر بین'),
    'Antarctica/Casey': TimeZoneNames(exemplarCity: 'کیسی'),
    'Antarctica/Davis': TimeZoneNames(exemplarCity: 'ڈیوس'),
    'Antarctica/DumontDUrville':
        TimeZoneNames(exemplarCity: 'ڈومونٹ ڈی ارویلے'),
    'Antarctica/Macquarie': TimeZoneNames(exemplarCity: 'میکواری'),
    'Antarctica/Mawson': TimeZoneNames(exemplarCity: 'ماؤسن'),
    'Antarctica/McMurdo': TimeZoneNames(exemplarCity: 'میک مرڈو'),
    'Antarctica/Palmer': TimeZoneNames(exemplarCity: 'پلمیر'),
    'Antarctica/Rothera': TimeZoneNames(exemplarCity: 'روتھیرا'),
    'Antarctica/Syowa': TimeZoneNames(exemplarCity: 'سیووا'),
    'Antarctica/Troll': TimeZoneNames(exemplarCity: 'ٹرول'),
    'Antarctica/Vostok': TimeZoneNames(exemplarCity: 'ووستوک'),
    'Etc/UTC': TimeZoneNames(
        long: TimeZoneName(standard: 'کوآرڈینیٹڈ یونیورسل ٹائم'),
        short: TimeZoneName(standard: 'UTC')),
    'Etc/Unknown': TimeZoneNames(exemplarCity: 'نامعلوم شہر'),
  };

  @override
  final metaZoneNames = const {
    'Afghanistan':
        MetaZone('Afghanistan', long: TimeZoneName(standard: 'افغانستان ٹائم')),
    'Africa_Central': MetaZone('Africa_Central',
        long: TimeZoneName(standard: 'وسطی افریقہ ٹائم')),
    'Africa_Eastern': MetaZone('Africa_Eastern',
        long: TimeZoneName(standard: 'مشرقی افریقہ ٹائم')),
    'Africa_Southern': MetaZone('Africa_Southern',
        long: TimeZoneName(standard: 'جنوبی افریقہ سٹینڈرڈ ٹائم')),
    'Africa_Western': MetaZone('Africa_Western',
        long: TimeZoneName(
            generic: 'مغربی افریقہ ٹائم',
            standard: 'مغربی افریقہ سٹینڈرڈ ٹائم',
            daylight: 'مغربی افریقہ سمر ٹائم')),
    'Alaska': MetaZone('Alaska',
        long: TimeZoneName(
            generic: 'الاسکا ٹائم',
            standard: 'الاسکا اسٹینڈرڈ ٹائم',
            daylight: 'الاسکا ڈے لائٹ ٹائم')),
    'Amazon': MetaZone('Amazon',
        long: TimeZoneName(
            generic: 'ایمیزون ٹائم',
            standard: 'ایمیزون سٹینڈرڈ ٹائم',
            daylight: 'ایمیزون سمر ٹائم')),
    'America_Central': MetaZone('America_Central',
        long: TimeZoneName(
            generic: 'سنٹرل ٹائم',
            standard: 'سنٹرل اسٹینڈرڈ ٹائم',
            daylight: 'سنٹرل ڈے لائٹ ٹائم')),
    'America_Eastern': MetaZone('America_Eastern',
        long: TimeZoneName(
            generic: 'ایسٹرن ٹائم',
            standard: 'ایسٹرن اسٹینڈرڈ ٹائم',
            daylight: 'ایسٹرن ڈے لائٹ ٹائم')),
    'America_Mountain': MetaZone('America_Mountain',
        long: TimeZoneName(
            generic: 'ماؤنٹین ٹائم',
            standard: 'ماؤنٹین اسٹینڈرڈ ٹائم',
            daylight: 'ماؤنٹین ڈے لائٹ ٹائم')),
    'America_Pacific': MetaZone('America_Pacific',
        long: TimeZoneName(
            generic: 'پیسفک ٹائم',
            standard: 'پیسفک اسٹینڈرڈ ٹائم',
            daylight: 'پیسفک ڈے لائٹ ٹائم')),
    'Anadyr': MetaZone('Anadyr',
        long: TimeZoneName(
            generic: 'انیدر ٹائم',
            standard: 'انیدر اسٹینڈرڈ ٹائم',
            daylight: 'انیدر سمر ٹائم')),
    'Apia': MetaZone('Apia',
        long: TimeZoneName(
            generic: 'ایپیا ٹائم',
            standard: 'ایپیا سٹینڈرڈ ٹائم',
            daylight: 'ایپیا ڈے لائٹ ٹائم')),
    'Arabian': MetaZone('Arabian',
        long: TimeZoneName(
            generic: 'عرب ٹائم',
            standard: 'عرب سٹینڈرڈ ٹائم',
            daylight: 'عرب ڈے لائٹ ٹائم')),
    'Argentina': MetaZone('Argentina',
        long: TimeZoneName(
            generic: 'ارجنٹینا کا وقت',
            standard: 'ارجنٹینا کا معیاری وقت',
            daylight: 'ارجنٹینا کا موسم گرما کا وقت')),
    'Argentina_Western': MetaZone('Argentina_Western',
        long: TimeZoneName(
            generic: 'مغربی ارجنٹینا ٹائم',
            standard: 'مغربی ارجنٹینا سٹینڈرڈ ٹائم',
            daylight: 'مغربی ارجنٹینا سمر ٹائم')),
    'Armenia': MetaZone('Armenia',
        long: TimeZoneName(
            generic: 'آرمینیا ٹائم',
            standard: 'آرمینیا سٹینڈرڈ ٹائم',
            daylight: 'آرمینیا سمر ٹائم')),
    'Atlantic': MetaZone('Atlantic',
        long: TimeZoneName(
            generic: 'اٹلانٹک ٹائم',
            standard: 'اٹلانٹک اسٹینڈرڈ ٹائم',
            daylight: 'اٹلانٹک ڈے لائٹ ٹائم')),
    'Australia_Central': MetaZone('Australia_Central',
        long: TimeZoneName(
            generic: 'سنٹرل آسٹریلیا ٹائم',
            standard: 'آسٹریلین سنٹرل اسٹینڈرڈ ٹائم',
            daylight: 'آسٹریلین سنٹرل ڈے لائٹ ٹائم')),
    'Australia_CentralWestern': MetaZone('Australia_CentralWestern',
        long: TimeZoneName(
            generic: 'آسٹریلین سنٹرل ویسٹرن ٹائم',
            standard: 'آسٹریلین سنٹرل ویسٹرن اسٹینڈرڈ ٹائم',
            daylight: 'آسٹریلین سنٹرل ویسٹرن ڈے لائٹ ٹائم')),
    'Australia_Eastern': MetaZone('Australia_Eastern',
        long: TimeZoneName(
            generic: 'ایسٹرن آسٹریلیا ٹائم',
            standard: 'آسٹریلین ایسٹرن اسٹینڈرڈ ٹائم',
            daylight: 'آسٹریلین ایسٹرن ڈے لائٹ ٹائم')),
    'Australia_Western': MetaZone('Australia_Western',
        long: TimeZoneName(
            generic: 'ویسٹرن آسٹریلیا ٹائم',
            standard: 'آسٹریلیا ویسٹرن اسٹینڈرڈ ٹائم',
            daylight: 'آسٹریلین ویسٹرن ڈے لائٹ ٹائم')),
    'Azerbaijan': MetaZone('Azerbaijan',
        long: TimeZoneName(
            generic: 'آذربائیجان ٹائم',
            standard: 'آذربائیجان سٹینڈرڈ ٹائم',
            daylight: 'آذربائیجان سمر ٹائم')),
    'Azores': MetaZone('Azores',
        long: TimeZoneName(
            generic: 'ازوریس کا وقت',
            standard: 'ازوریس کا معیاری وقت',
            daylight: 'ازوریس کا موسم گرما کا وقت')),
    'Bangladesh': MetaZone('Bangladesh',
        long: TimeZoneName(
            generic: 'بنگلہ دیش ٹائم',
            standard: 'بنگلہ دیش سٹینڈرڈ ٹائم',
            daylight: 'بنگلہ دیش سمر ٹائم')),
    'Bhutan': MetaZone('Bhutan', long: TimeZoneName(standard: 'بھوٹان ٹائم')),
    'Bolivia':
        MetaZone('Bolivia', long: TimeZoneName(standard: 'بولیویا ٹائم')),
    'Brasilia': MetaZone('Brasilia',
        long: TimeZoneName(
            generic: 'برازیلیا ٹائم',
            standard: 'برازیلیا سٹینڈرڈ ٹائم',
            daylight: 'برازیلیا سمر ٹائم')),
    'Brunei': MetaZone('Brunei',
        long: TimeZoneName(standard: 'برونئی دارالسلام ٹائم')),
    'Cape_Verde': MetaZone('Cape_Verde',
        long: TimeZoneName(
            generic: 'کیپ ورڈی ٹائم',
            standard: 'کیپ ورڈی سٹینڈرڈ ٹائم',
            daylight: 'کیپ ورڈی سمر ٹائم')),
    'Chamorro': MetaZone('Chamorro',
        long: TimeZoneName(standard: 'چامورو سٹینڈرڈ ٹائم')),
    'Chatham': MetaZone('Chatham',
        long: TimeZoneName(
            generic: 'چیتھم ٹائم',
            standard: 'چیتھم اسٹینڈرڈ ٹائم',
            daylight: 'چیتھم ڈے لائٹ ٹائم')),
    'Chile': MetaZone('Chile',
        long: TimeZoneName(
            generic: 'چلی ٹائم',
            standard: 'چلی سٹینڈرڈ ٹائم',
            daylight: 'چلی سمر ٹائم')),
    'China': MetaZone('China',
        long: TimeZoneName(
            generic: 'چین کا وقت',
            standard: 'چین سٹینڈرڈ ٹائم',
            daylight: 'چینی ڈے لائٹ ٹائم')),
    'Christmas': MetaZone('Christmas',
        long: TimeZoneName(standard: 'کرسمس آئلینڈ ٹائم')),
    'Cocos':
        MetaZone('Cocos', long: TimeZoneName(standard: 'کوکوس آئلینڈز ٹائم')),
    'Colombia': MetaZone('Colombia',
        long: TimeZoneName(
            generic: 'کولمبیا ٹائم',
            standard: 'کولمبیا سٹینڈرڈ ٹائم',
            daylight: 'کولمبیا سمر ٹائم')),
    'Cook': MetaZone('Cook',
        long: TimeZoneName(
            generic: 'کک آئلینڈز ٹائم',
            standard: 'کک آئلینڈز سٹینڈرڈ ٹائم',
            daylight: 'کک آئلینڈز نصف سمر ٹائم')),
    'Cuba': MetaZone('Cuba',
        long: TimeZoneName(
            generic: 'کیوبا ٹائم',
            standard: 'کیوبا اسٹینڈرڈ ٹائم',
            daylight: 'کیوبا ڈے لائٹ ٹائم')),
    'Davis': MetaZone('Davis', long: TimeZoneName(standard: 'ڈیوس ٹائم')),
    'DumontDUrville': MetaZone('DumontDUrville',
        long: TimeZoneName(standard: 'ڈومونٹ-ڈی’ارویلے ٹائم')),
    'East_Timor': MetaZone('East_Timor',
        long: TimeZoneName(standard: 'مشرقی تیمور ٹائم')),
    'Easter': MetaZone('Easter',
        long: TimeZoneName(
            generic: 'ایسٹر آئلینڈ ٹائم',
            standard: 'ایسٹر آئلینڈ سٹینڈرڈ ٹائم',
            daylight: 'ایسٹر آئلینڈ سمر ٹائم')),
    'Ecuador':
        MetaZone('Ecuador', long: TimeZoneName(standard: 'ایکواڈور ٹائم')),
    'Europe_Central': MetaZone('Europe_Central',
        long: TimeZoneName(
            generic: 'وسطی یورپ کا وقت',
            standard: 'وسطی یورپ کا معیاری وقت',
            daylight: 'وسطی یورپ کا موسم گرما کا وقت')),
    'Europe_Eastern': MetaZone('Europe_Eastern',
        long: TimeZoneName(
            generic: 'مشرقی یورپ کا وقت',
            standard: 'مشرقی یورپ کا معیاری وقت',
            daylight: 'مشرقی یورپ کا موسم گرما کا وقت')),
    'Europe_Further_Eastern': MetaZone('Europe_Further_Eastern',
        long: TimeZoneName(standard: 'بعید مشرقی یورپی وقت')),
    'Europe_Western': MetaZone('Europe_Western',
        long: TimeZoneName(
            generic: 'مغربی یورپ کا وقت',
            standard: 'مغربی یورپ کا معیاری وقت',
            daylight: 'مغربی یورپ کا موسم گرما کا وقت')),
    'Falkland': MetaZone('Falkland',
        long: TimeZoneName(
            generic: 'فاک لینڈ آئلینڈز ٹائم',
            standard: 'فاک لینڈ آئلینڈز سٹینڈرڈ ٹائم',
            daylight: 'فاک لینڈ آئلینڈز سمر ٹائم')),
    'Fiji': MetaZone('Fiji',
        long: TimeZoneName(
            generic: 'فجی ٹائم',
            standard: 'فجی سٹینڈرڈ ٹائم',
            daylight: 'فجی سمر ٹائم')),
    'French_Guiana': MetaZone('French_Guiana',
        long: TimeZoneName(standard: 'فرینچ گیانا ٹائم')),
    'French_Southern': MetaZone('French_Southern',
        long: TimeZoneName(standard: 'فرینچ جنوبی اور انٹارکٹک ٹائم')),
    'Galapagos':
        MetaZone('Galapagos', long: TimeZoneName(standard: 'گالاپاگوز ٹائم')),
    'Gambier':
        MetaZone('Gambier', long: TimeZoneName(standard: 'گیمبیئر ٹائم')),
    'Georgia': MetaZone('Georgia',
        long: TimeZoneName(
            generic: 'جارجیا ٹائم',
            standard: 'جارجیا سٹینڈرڈ ٹائم',
            daylight: 'جارجیا سمر ٹائم')),
    'Gilbert_Islands': MetaZone('Gilbert_Islands',
        long: TimeZoneName(standard: 'جلبرٹ آئلینڈز ٹائم')),
    'GMT': MetaZone('GMT', long: TimeZoneName(standard: 'گرین وچ مین ٹائم')),
    'Greenland_Eastern': MetaZone('Greenland_Eastern',
        long: TimeZoneName(
            generic: 'مشرقی گرین لینڈ ٹائم',
            standard: 'مشرقی گرین لینڈ اسٹینڈرڈ ٹائم',
            daylight: 'مشرقی گرین لینڈ کا موسم گرما کا وقت')),
    'Greenland_Western': MetaZone('Greenland_Western',
        long: TimeZoneName(
            generic: 'مغربی گرین لینڈ ٹائم',
            standard: 'مغربی گرین لینڈ اسٹینڈرڈ ٹائم',
            daylight: 'مغربی گرین لینڈ کا موسم گرما کا وقت')),
    'Gulf': MetaZone('Gulf', long: TimeZoneName(standard: 'خلیج سٹینڈرڈ ٹائم')),
    'Guyana': MetaZone('Guyana', long: TimeZoneName(standard: 'گیانا ٹائم')),
    'Hawaii_Aleutian': MetaZone('Hawaii_Aleutian',
        long: TimeZoneName(
            generic: 'ہوائی الیوٹیئن ٹائم',
            standard: 'ہوائی الیوٹیئن اسٹینڈرڈ ٹائم',
            daylight: 'ہوائی الیوٹیئن ڈے لائٹ ٹائم')),
    'Hong_Kong': MetaZone('Hong_Kong',
        long: TimeZoneName(
            generic: 'ہانگ کانگ ٹائم',
            standard: 'ہانگ کانگ سٹینڈرڈ ٹائم',
            daylight: 'ہانگ کانگ سمر ٹائم')),
    'Hovd': MetaZone('Hovd',
        long: TimeZoneName(
            generic: 'ہووڈ ٹائم',
            standard: 'ہووڈ سٹینڈرڈ ٹائم',
            daylight: 'ہووڈ سمر ٹائم')),
    'India':
        MetaZone('India', long: TimeZoneName(standard: 'انڈیا سٹینڈرڈ ٹائم')),
    'Indian_Ocean':
        MetaZone('Indian_Ocean', long: TimeZoneName(standard: 'بحر ہند ٹائم')),
    'Indochina':
        MetaZone('Indochina', long: TimeZoneName(standard: 'ہند چین ٹائم')),
    'Indonesia_Central': MetaZone('Indonesia_Central',
        long: TimeZoneName(standard: 'وسطی انڈونیشیا ٹائم')),
    'Indonesia_Eastern': MetaZone('Indonesia_Eastern',
        long: TimeZoneName(standard: 'مشرقی انڈونیشیا ٹائم')),
    'Indonesia_Western': MetaZone('Indonesia_Western',
        long: TimeZoneName(standard: 'مغربی انڈونیشیا ٹائم')),
    'Iran': MetaZone('Iran',
        long: TimeZoneName(
            generic: 'ایران ٹائم',
            standard: 'ایران سٹینڈرڈ ٹائم',
            daylight: 'ایران ڈے لائٹ ٹائم')),
    'Irkutsk': MetaZone('Irkutsk',
        long: TimeZoneName(
            generic: 'ارکتسک ٹائم',
            standard: 'ارکتسک سٹینڈرڈ ٹائم',
            daylight: 'ارکتسک سمر ٹائم')),
    'Israel': MetaZone('Israel',
        long: TimeZoneName(
            generic: 'اسرائیل ٹائم',
            standard: 'اسرائیل سٹینڈرڈ ٹائم',
            daylight: 'اسرائیل ڈے لائٹ ٹائم')),
    'Japan': MetaZone('Japan',
        long: TimeZoneName(
            generic: 'جاپان ٹائم',
            standard: 'جاپان سٹینڈرڈ ٹائم',
            daylight: 'جاپان ڈے لائٹ ٹائم')),
    'Kamchatka': MetaZone('Kamchatka',
        long: TimeZoneName(
            generic: 'پیٹروپاؤلووسک-کیمچسکی ٹائم',
            standard: 'پیٹروپاؤلووسک-کیمچسکی اسٹینڈرڈ ٹائم',
            daylight: 'پیٹروپاؤلووسک-کیمچسکی سمر ٹائم')),
    'Kazakhstan':
        MetaZone('Kazakhstan', long: TimeZoneName(standard: 'قازقستان کا وقت')),
    'Kazakhstan_Eastern': MetaZone('Kazakhstan_Eastern',
        long: TimeZoneName(standard: 'مشرقی قزاخستان ٹائم')),
    'Kazakhstan_Western': MetaZone('Kazakhstan_Western',
        long: TimeZoneName(standard: 'مغربی قزاخستان ٹائم')),
    'Korea': MetaZone('Korea',
        long: TimeZoneName(
            generic: 'کوریا ٹائم',
            standard: 'کوریا سٹینڈرڈ ٹائم',
            daylight: 'کوریا ڈے لائٹ ٹائم')),
    'Kosrae': MetaZone('Kosrae', long: TimeZoneName(standard: 'کوسرے ٹائم')),
    'Krasnoyarsk': MetaZone('Krasnoyarsk',
        long: TimeZoneName(
            generic: 'کریسنویارسک ٹائم',
            standard: 'کرسنویارسک سٹینڈرڈ ٹائم',
            daylight: 'کریسنویارسک سمر ٹائم')),
    'Kyrgystan':
        MetaZone('Kyrgystan', long: TimeZoneName(standard: 'کرغستان ٹائم')),
    'Line_Islands': MetaZone('Line_Islands',
        long: TimeZoneName(standard: 'لائن آئلینڈز ٹائم')),
    'Lord_Howe': MetaZone('Lord_Howe',
        long: TimeZoneName(
            generic: 'لارڈ ہووے ٹائم',
            standard: 'لارڈ ہووے اسٹینڈرڈ ٹائم',
            daylight: 'لارڈ ہووے ڈے لائٹ ٹائم')),
    'Magadan': MetaZone('Magadan',
        long: TimeZoneName(
            generic: 'میگیدن ٹائم',
            standard: 'مگادان اسٹینڈرڈ ٹائم',
            daylight: 'میگیدن سمر ٹائم')),
    'Malaysia':
        MetaZone('Malaysia', long: TimeZoneName(standard: 'ملیشیا ٹائم')),
    'Maldives':
        MetaZone('Maldives', long: TimeZoneName(standard: 'مالدیپ ٹائم')),
    'Marquesas':
        MetaZone('Marquesas', long: TimeZoneName(standard: 'مارکیسس ٹائم')),
    'Marshall_Islands': MetaZone('Marshall_Islands',
        long: TimeZoneName(standard: 'مارشل آئلینڈز ٹائم')),
    'Mauritius': MetaZone('Mauritius',
        long: TimeZoneName(
            generic: 'ماریشس ٹائم',
            standard: 'ماریشس سٹینڈرڈ ٹائم',
            daylight: 'ماریشس سمر ٹائم')),
    'Mawson': MetaZone('Mawson', long: TimeZoneName(standard: 'ماؤسن ٹائم')),
    'Mexico_Pacific': MetaZone('Mexico_Pacific',
        long: TimeZoneName(
            generic: 'میکسیکن پیسفک ٹائم',
            standard: 'میکسیکن پیسفک اسٹینڈرڈ ٹائم',
            daylight: 'میکسیکن پیسفک ڈے لائٹ ٹائم')),
    'Mongolia': MetaZone('Mongolia',
        long: TimeZoneName(
            generic: 'یولان بیتور ٹائم',
            standard: 'یولان بیتور سٹینڈرڈ ٹائم',
            daylight: 'یولان بیتور سمر ٹائم')),
    'Moscow': MetaZone('Moscow',
        long: TimeZoneName(
            generic: 'ماسکو ٹائم',
            standard: 'ماسکو اسٹینڈرڈ ٹائم',
            daylight: 'ماسکو سمر ٹائم')),
    'Myanmar':
        MetaZone('Myanmar', long: TimeZoneName(standard: 'میانمار ٹائم')),
    'Nauru': MetaZone('Nauru', long: TimeZoneName(standard: 'ناؤرو ٹائم')),
    'Nepal': MetaZone('Nepal', long: TimeZoneName(standard: 'نیپال ٹائم')),
    'New_Caledonia': MetaZone('New_Caledonia',
        long: TimeZoneName(
            generic: 'نیو کیلیڈونیا ٹائم',
            standard: 'نیو کیلیڈونیا سٹینڈرڈ ٹائم',
            daylight: 'نیو کیلیڈونیا سمر ٹائم')),
    'New_Zealand': MetaZone('New_Zealand',
        long: TimeZoneName(
            generic: 'نیوزی لینڈ ٹائم',
            standard: 'نیوزی لینڈ سٹینڈرڈ ٹائم',
            daylight: 'نیوزی لینڈ ڈے لائٹ ٹائم')),
    'Newfoundland': MetaZone('Newfoundland',
        long: TimeZoneName(
            generic: 'نیو فاؤنڈ لینڈ ٹائم',
            standard: 'نیو فاؤنڈ لینڈ اسٹینڈرڈ ٹائم',
            daylight: 'نیو فاؤنڈ لینڈ ڈے لائٹ ٹائم')),
    'Niue': MetaZone('Niue', long: TimeZoneName(standard: 'نیئو ٹائم')),
    'Norfolk': MetaZone('Norfolk',
        long: TimeZoneName(
            generic: 'نارفوک آئلینڈ کا وقت',
            standard: 'نارفوک آئلینڈ کا معیاری وقت',
            daylight: 'نارفوک آئلینڈ ڈے لائٹ وقت')),
    'Noronha': MetaZone('Noronha',
        long: TimeZoneName(
            generic: 'فرنانڈو ڈی نورنہا ٹائم',
            standard: 'فرنانڈو ڈی نورنہا سٹینڈرڈ ٹائم',
            daylight: 'فرنانڈو ڈی نورونہا سمر ٹائم')),
    'Novosibirsk': MetaZone('Novosibirsk',
        long: TimeZoneName(
            generic: 'نوووسیبرسک ٹائم',
            standard: 'نوووسیبرسک سٹینڈرڈ ٹائم',
            daylight: 'نوووسیبرسک سمر ٹائم')),
    'Omsk': MetaZone('Omsk',
        long: TimeZoneName(
            generic: 'اومسک ٹائم',
            standard: 'اومسک سٹینڈرڈ ٹائم',
            daylight: 'اومسک سمر ٹائم')),
    'Pakistan': MetaZone('Pakistan',
        long: TimeZoneName(
            generic: 'پاکستان ٹائم',
            standard: 'پاکستان سٹینڈرڈ ٹائم',
            daylight: 'پاکستان سمر ٹائم')),
    'Palau': MetaZone('Palau', long: TimeZoneName(standard: 'پلاؤ ٹائم')),
    'Papua_New_Guinea': MetaZone('Papua_New_Guinea',
        long: TimeZoneName(standard: 'پاپوآ نیو گنی ٹائم')),
    'Paraguay': MetaZone('Paraguay',
        long: TimeZoneName(
            generic: 'پیراگوئے ٹائم',
            standard: 'پیراگوئے سٹینڈرڈ ٹائم',
            daylight: 'پیراگوئے سمر ٹائم')),
    'Peru': MetaZone('Peru',
        long: TimeZoneName(
            generic: 'پیرو ٹائم',
            standard: 'پیرو سٹینڈرڈ ٹائم',
            daylight: 'پیرو سمر ٹائم')),
    'Philippines': MetaZone('Philippines',
        long: TimeZoneName(
            generic: 'فلپائن ٹائم',
            standard: 'فلپائن سٹینڈرڈ ٹائم',
            daylight: 'فلپائن سمر ٹائم')),
    'Phoenix_Islands': MetaZone('Phoenix_Islands',
        long: TimeZoneName(standard: 'فینکس آئلینڈز ٹائم')),
    'Pierre_Miquelon': MetaZone('Pierre_Miquelon',
        long: TimeZoneName(
            generic: 'سینٹ پیئر اور مکلیئون ٹائم',
            standard: 'سینٹ پیئر اور مکلیئون اسٹینڈرڈ ٹائم',
            daylight: 'سینٹ پیئر اور مکلیئون ڈے لائٹ ٹائم')),
    'Pitcairn':
        MetaZone('Pitcairn', long: TimeZoneName(standard: 'پٹکائرن ٹائم')),
    'Ponape': MetaZone('Ponape', long: TimeZoneName(standard: 'پوناپے ٹائم')),
    'Pyongyang':
        MetaZone('Pyongyang', long: TimeZoneName(standard: 'پیانگ یانگ وقت')),
    'Reunion':
        MetaZone('Reunion', long: TimeZoneName(standard: 'ری یونین ٹائم')),
    'Rothera':
        MetaZone('Rothera', long: TimeZoneName(standard: 'روتھیرا ٹائم')),
    'Sakhalin': MetaZone('Sakhalin',
        long: TimeZoneName(
            generic: 'سخالین ٹائم',
            standard: 'سخالین سٹینڈرڈ ٹائم',
            daylight: 'سخالین سمر ٹائم')),
    'Samara': MetaZone('Samara',
        long: TimeZoneName(
            generic: 'سمارا ٹائم',
            standard: 'سمارا اسٹینڈرڈ ٹائم',
            daylight: 'سمارا سمر ٹائم')),
    'Samoa': MetaZone('Samoa',
        long: TimeZoneName(
            generic: 'ساموآ ٹائم',
            standard: 'ساموآ سٹینڈرڈ ٹائم',
            daylight: 'ساموآ ڈے لائٹ ٹائم')),
    'Seychelles':
        MetaZone('Seychelles', long: TimeZoneName(standard: 'سیشلیز ٹائم')),
    'Singapore': MetaZone('Singapore',
        long: TimeZoneName(standard: 'سنگاپور سٹینڈرڈ ٹائم')),
    'Solomon':
        MetaZone('Solomon', long: TimeZoneName(standard: 'سولمن آئلینڈز ٹائم')),
    'South_Georgia': MetaZone('South_Georgia',
        long: TimeZoneName(standard: 'جنوبی جارجیا ٹائم')),
    'Suriname':
        MetaZone('Suriname', long: TimeZoneName(standard: 'سورینام ٹائم')),
    'Syowa': MetaZone('Syowa', long: TimeZoneName(standard: 'سیووا ٹائم')),
    'Tahiti': MetaZone('Tahiti', long: TimeZoneName(standard: 'تاہیتی ٹائم')),
    'Taipei': MetaZone('Taipei',
        long: TimeZoneName(
            generic: 'تائی پیئی ٹائم',
            standard: 'تائی پیئی اسٹینڈرڈ ٹائم',
            daylight: 'تئی پیئی ڈے لائٹ ٹائم')),
    'Tajikistan':
        MetaZone('Tajikistan', long: TimeZoneName(standard: 'تاجکستان ٹائم')),
    'Tokelau':
        MetaZone('Tokelau', long: TimeZoneName(standard: 'ٹوکیلاؤ ٹائم')),
    'Tonga': MetaZone('Tonga',
        long: TimeZoneName(
            generic: 'ٹونگا ٹائم',
            standard: 'ٹونگا سٹینڈرڈ ٹائم',
            daylight: 'ٹونگا سمر ٹائم')),
    'Truk': MetaZone('Truk', long: TimeZoneName(standard: 'چوک ٹائم')),
    'Turkmenistan': MetaZone('Turkmenistan',
        long: TimeZoneName(
            generic: 'ترکمانستان ٹائم',
            standard: 'ترکمانستان سٹینڈرڈ ٹائم',
            daylight: 'ترکمانستان سمر ٹائم')),
    'Tuvalu': MetaZone('Tuvalu', long: TimeZoneName(standard: 'ٹوالو ٹائم')),
    'Uruguay': MetaZone('Uruguay',
        long: TimeZoneName(
            generic: 'یوروگوئے ٹائم',
            standard: 'یوروگوئے سٹینڈرڈ ٹائم',
            daylight: 'یوروگوئے سمر ٹائم')),
    'Uzbekistan': MetaZone('Uzbekistan',
        long: TimeZoneName(
            generic: 'ازبکستان ٹائم',
            standard: 'ازبکستان سٹینڈرڈ ٹائم',
            daylight: 'ازبکستان سمر ٹائم')),
    'Vanuatu': MetaZone('Vanuatu',
        long: TimeZoneName(
            generic: 'وانوآٹو ٹائم',
            standard: 'وانوآٹو سٹینڈرڈ ٹائم',
            daylight: 'وانوآٹو سمر ٹائم')),
    'Venezuela':
        MetaZone('Venezuela', long: TimeZoneName(standard: 'وینزوئیلا ٹائم')),
    'Vladivostok': MetaZone('Vladivostok',
        long: TimeZoneName(
            generic: 'ولادی ووستک ٹائم',
            standard: 'ولادی ووستک سٹینڈرڈ ٹائم',
            daylight: 'ولادی ووستک سمر ٹائم')),
    'Volgograd': MetaZone('Volgograd',
        long: TimeZoneName(
            generic: 'وولگوگراد ٹائم',
            standard: 'وولگوگراد اسٹینڈرڈ ٹائم',
            daylight: 'وولگوگراد سمر ٹائم')),
    'Vostok': MetaZone('Vostok', long: TimeZoneName(standard: 'ووسٹاک ٹائم')),
    'Wake': MetaZone('Wake', long: TimeZoneName(standard: 'ویک آئلینڈ ٹائم')),
    'Wallis': MetaZone('Wallis',
        long: TimeZoneName(standard: 'والیز اور فٹونا ٹائم')),
    'Yakutsk': MetaZone('Yakutsk',
        long: TimeZoneName(
            generic: 'یکوتسک ٹائم',
            standard: 'یکوتسک اسٹینڈرڈ ٹائم',
            daylight: 'یکوتسک سمر ٹائم')),
    'Yekaterinburg': MetaZone('Yekaterinburg',
        long: TimeZoneName(
            generic: 'یکاٹیرِنبرگ ٹائم',
            standard: 'یکاٹیرِنبرگ اسٹینڈرڈ ٹائم',
            daylight: 'یکاٹیرِنبرگ سمر ٹائم')),
    'Yukon': MetaZone('Yukon', long: TimeZoneName(standard: 'یوکون ٹائم')),
  };
}

class LocaleDisplayNameUrIN extends LocaleDisplayName {
  const LocaleDisplayNameUrIN._(super.cld)
      : super(
            localePattern: '{0} ({1})',
            localeSeparator: '{0}،{1}',
            localeKeyTypePattern: '{0}: {1}',
            codePatternLanguage: 'زبان:{0}',
            codePatternScript: 'رسم الخط:{0}',
            codePatternTerritory: 'خطہ:{0}');

  @override
  final keyNames = const {
    'ca': 'کیلنڈر',
    'cf': 'کرنسی فارمیٹ',
    'ka': 'علامات کی چھٹائی نظرانداز کریں',
    'kb': 'معکوس تلفظ کی چھٹائی',
    'kf': 'بڑے حروف/ چھوٹے حروف کی ترتیب بندی',
    'kc': 'حروف کے تئیں حساس چھٹائی',
    'co': 'چھٹائی کی ترتیب',
    'kk': 'معمول کی چھانٹی',
    'kn': 'عددی چھانٹی',
    'ks': 'چھانٹی کی قوت',
    'cu': 'کرنسی',
    'hc': 'گھنٹہ سائیکل (12 بنام 24)',
    'lb': 'لائن بریک انداز',
    'ms': 'پیمائش کا نظام',
    'nu': 'اعداد',
    'tz': 'منطقۂ وقت',
    'va': 'مقام کا متغیرہ',
    'x': 'نجی-استعمال',
  };

  @override
  final valueNames = const {
    'ca': {
      'buddhist': 'بودھ کلینڈر',
      'chinese': 'چینی کیلنڈر',
      'coptic': 'کاپٹک کیلنڈر',
      'dangi': 'ڈانگی کیلنڈر',
      'ethiopic': 'ایتھوپیائی کیلنڈر',
      'ethioaa': 'ایتھوپک امیٹ الیم کیلنڈر',
      'gregory': 'گریگورین کیلنڈر',
      'hebrew': 'عبرانی کیلنڈر',
      'indian': 'ہندوستانی قومی کیلنڈر',
      'islamic': 'اسلامی کیلنڈر',
      'islamic-civil': 'اسلامی شہری کیلنڈر (ٹیبیولر، مدنی دور)',
      'islamic-tbla': 'اسلامی کیلنڈر (ٹیبولر، فلکیاتی دور)',
      'islamic-umalqura': 'اسلامی کیلنڈر (ام القراہ)',
      'iso8601': 'ISO-8601 کیلنڈر',
      'japanese': 'جاپانی کیلنڈر',
      'persian': 'فارسی کیلنڈر',
      'roc': 'منگوو کیلنڈر',
    },
    'cf': {
      'account': 'اکاؤنٹنگ کرنسی فارمیٹ',
      'standard': 'اسٹینڈرڈ کرنسی فارمیٹ',
    },
    'ka': {
      'noignore': 'علامات کی چھٹائی کریں',
      'shifted': 'علامات کو نظرانداز کرکے چھٹائی کریں',
    },
    'kb': {
      'false': 'لہجوں کی چھٹائی معمول کے انداز میں کریں',
      'true': 'لہجوں کی معکوس چھٹائی کریں',
    },
    'kf': {
      'lower': 'پہلے چھوٹے حروف کی چھٹائی کریں',
      'false': 'معمول کے حروف کی ترتیب کی چھٹائی کریں',
      'upper': 'پہلے بالائی حروف کی چھٹائی کریں',
    },
    'kc': {
      'false': 'حروف کی عدم حساسیت کی چھٹائی کریں',
      'true': 'حروف کے تئیں حساس کی چھٹائی کریں',
    },
    'co': {
      'big5han': 'روایتی چینی کی چھٹائی کی ترتیب - Big5',
      'compat': 'سابقہ چھٹائی کی ترتیب، مطابقت کیلئے',
      'dict': 'لغت کی چھٹنی کی ترتیب',
      'ducet': 'ڈیفالٹ یونی کوڈ چھانٹی کی ترتیب',
      'eor': 'یورپی ترتیبی قوانین',
      'gb2312': 'آسان چینی کی چھٹائی کی ترتیب - GB2312',
      'phonebk': 'فون بک کی چھٹنی کی ترتیب',
      'phonetic': 'صوتی چھٹائی کی ترتیب',
      'pinyin': 'پن ین کی چھٹنی کی ترتیب',
      'search': 'عمومی تلاش',
      'searchjl': 'Hangul Initial Consonant کے لحاظ سے تلاش کریں',
      'standard': 'معیاری چھانٹی کی ترتیب',
      'stroke': 'سٹروک کی چھٹنی کی ترتیب',
      'trad': 'روایتی چھٹنی کی ترتیب',
      'unihan': 'اساسی-سٹروک کی چھٹنی کی ترتیب',
    },
    'kk': {
      'false': 'حسب معمول بنائے بغیر چھٹائی کریں',
      'true': 'معمول کے یونیکوڈ کی چھٹائی کریں',
    },
    'kn': {
      'false': 'انفرادی طور پر ہندسوں کی چھٹائی کریں',
      'true': 'اعداد کے لحاظ سے ہندسوں کی چھٹائی کریں',
    },
    'ks': {
      'identic': 'سبھی کی چھٹائی کریں',
      'level1': 'صرف اساسی حروف کی چھٹائی کریں',
      'level4': 'لہجہ/ بڑے چھوٹے حروف/چوڑائی/Kana کی چھٹائی کریں',
      'level2': 'لہجوں کی چھٹائی کریں',
      'level3': 'لہجوں/حروف/چوڑائی کی چھٹائی کریں',
    },
    'd0': {
      'fwidth': 'پورا عرض',
      'hwidth': 'نصف عرض',
      'npinyin': 'عددی',
    },
    'hc': {
      'h11': '12 گھنٹے کا نظام (0–11)',
      'h12': '12 گھنٹے کا نظام (1–12)',
      'h23': '24 گھنٹے کا نظام (0–23)',
      'h24': '24 گھنٹے کا نظام (1–24)',
    },
    'lb': {
      'loose': 'ڈھیلا لائن بریک انداز',
      'normal': 'عمومی لائن بریک انداز',
      'strict': 'سخت لائن بریک انداز',
    },
    'm0': {
      'bgn': 'US BGN ٹرانسلٹریشن',
      'ungegn': 'UN GEGN ٹرانسلٹریشن',
    },
    'ms': {
      'metric': 'میٹرک نظام',
      'uksystem': 'پیمائش کا امپیریل نظام',
      'ussystem': 'پیمائش کا امریکی نظام',
    },
    'nu': {
      'arab': 'عربی ہندی ہندسے',
      'arabext': 'توسیع شدہ عربی ہندی ہندسے',
      'armn': 'آرمینیائی اعداد',
      'armnlow': 'آرمینیائی لوئر کیس اعداد',
      'beng': 'بنگالی ہندسے',
      'cakm': 'چکما اعداد',
      'deva': 'دیوناگری ہندسے',
      'ethi': 'ایتھوپیائی اعداد',
      'finance': 'مالیاتی ہندسے',
      'fullwide': 'پورے عرض والے ہندسے',
      'geor': 'جارجیائی اعداد',
      'grek': 'یونانی اعداد',
      'greklow': 'یونانی لوئر کیس اعداد',
      'gujr': 'گجراتی ہندسے',
      'guru': 'گرمکھی ہندسے',
      'hanidec': 'چینی اعشاری اعداد',
      'hans': 'آسان چینی اعداد',
      'hansfin': 'آسان چینی مالی اعداد',
      'hant': 'روایتی چینی اعداد',
      'hantfin': 'روایتی چینی مالی اعداد',
      'hebr': 'عبرانی اعداد',
      'java': 'جاویانی اعداد',
      'jpan': 'جاپانی اعداد',
      'jpanfin': 'جاپانی مالی اعداد',
      'khmr': 'خمیر ہندسے',
      'knda': 'کنڑ ہندسے',
      'laoo': 'لاؤ ہندسے',
      'latn': 'مغربی ہندسے',
      'mlym': 'ملیالم ہندسے',
      'mong': 'منگولیائی ہندسے',
      'mtei': 'میٹی مئیک اعداد',
      'mymr': 'میانمار کے ہندسے',
      'native': 'اصل ہندسے',
      'olck': 'اول چیکی اعداد',
      'orya': 'اڑیہ ہندسے',
      'roman': 'رومن اعداد',
      'romanlow': 'رومن زیریں اعداد',
      'taml': 'روایتی تمل اعداد',
      'tamldec': 'تمل اعداد',
      'telu': 'تیلگو ہندسے',
      'thai': 'تھائی ہندسے',
      'tibt': 'تبتی ہندسے',
      'traditio': 'روایتی اعداد',
      'vaii': 'وائی ہندسے',
    },
  };
}
