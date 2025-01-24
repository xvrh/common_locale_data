import '../../common_locale_data.dart';

const _locale = 'sd-Arab';
const _cld = CommonLocaleDataSdArab.constant();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataSdArab extends CommonLocaleData {
  @override
  String get locale => _locale;

  const CommonLocaleDataSdArab.constant() : super.constant();

  factory CommonLocaleDataSdArab() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;

  static final _units = UnitsSdArab(_cld);
  @override
  Units get units => _units;

  static final _dateFields = DateFieldsSdArab(_cld);
  @override
  DateFields get date => _dateFields;

  static final _languages = LanguagesSdArab(_cld);
  @override
  Languages get languages => _languages;

  static final _scripts = ScriptsSdArab(_cld);
  @override
  Scripts get scripts => _scripts;

  static final _territories = TerritoriesSdArab(_cld);
  @override
  Territories get territories => _territories;

  static final _variants = VariantsSdArab(_cld);
  @override
  Variants get variants => _variants;

  static final _subdivisions = SubdivisionsSdArab(_cld);
  @override
  Subdivisions get subdivisions => _subdivisions;

  static final _currencies = CurrenciesSdArab(_cld);
  @override
  Currencies get currencies => _currencies;

  static final _timeZones = TimeZonesSdArab(_cld);
  @override
  TimeZones get timeZones => _timeZones;

  static final _localeDisplayName = LocaleDisplayNameSdArab(_cld);
  @override
  LocaleDisplayName get localeDisplayName => _localeDisplayName;
}

class UnitsSdArab extends Units {
  const UnitsSdArab(super.cld);

  @override
  UnitPrefix get pattern10pMinus1 => const UnitPrefix(
        long: UnitPrefixPattern('deci{0}'),
        short: UnitPrefixPattern('d{0}'),
        narrow: UnitPrefixPattern('d{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus2 => const UnitPrefix(
        long: UnitPrefixPattern('سينٽي{0}'),
        short: UnitPrefixPattern('c{0}'),
        narrow: UnitPrefixPattern('c{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus3 => const UnitPrefix(
        long: UnitPrefixPattern('m{0}'),
        short: UnitPrefixPattern('m{0}'),
        narrow: UnitPrefixPattern('m{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus6 => const UnitPrefix(
        long: UnitPrefixPattern('micro{0}'),
        short: UnitPrefixPattern('μ{0}'),
        narrow: UnitPrefixPattern('μ{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus9 => const UnitPrefix(
        long: UnitPrefixPattern('nano{0}'),
        short: UnitPrefixPattern('n{0}'),
        narrow: UnitPrefixPattern('n{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus12 => const UnitPrefix(
        long: UnitPrefixPattern('pico{0}'),
        short: UnitPrefixPattern('p{0}'),
        narrow: UnitPrefixPattern('p{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus15 => const UnitPrefix(
        long: UnitPrefixPattern('femto{0}'),
        short: UnitPrefixPattern('f{0}'),
        narrow: UnitPrefixPattern('f{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus18 => const UnitPrefix(
        long: UnitPrefixPattern('atto{0}'),
        short: UnitPrefixPattern('a{0}'),
        narrow: UnitPrefixPattern('a{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus21 => const UnitPrefix(
        long: UnitPrefixPattern('zepto{0}'),
        short: UnitPrefixPattern('z{0}'),
        narrow: UnitPrefixPattern('z{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus24 => const UnitPrefix(
        long: UnitPrefixPattern('yocto{0}'),
        short: UnitPrefixPattern('y{0}'),
        narrow: UnitPrefixPattern('y{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus27 => const UnitPrefix(
        long: UnitPrefixPattern('رونٽو{0}'),
        short: UnitPrefixPattern('r{0}'),
        narrow: UnitPrefixPattern('r{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus30 => const UnitPrefix(
        long: UnitPrefixPattern('ڪوئيڪٽو{0}'),
        short: UnitPrefixPattern('q{0}'),
        narrow: UnitPrefixPattern('q{0}'),
      );
  @override
  UnitPrefix get pattern10p1 => const UnitPrefix(
        long: UnitPrefixPattern('deka{0}'),
        short: UnitPrefixPattern('da{0}'),
        narrow: UnitPrefixPattern('da{0}'),
      );
  @override
  UnitPrefix get pattern10p2 => const UnitPrefix(
        long: UnitPrefixPattern('hecto{0}'),
        short: UnitPrefixPattern('h{0}'),
        narrow: UnitPrefixPattern('h{0}'),
      );
  @override
  UnitPrefix get pattern10p3 => const UnitPrefix(
        long: UnitPrefixPattern('kilo{0}'),
        short: UnitPrefixPattern('k{0}'),
        narrow: UnitPrefixPattern('k{0}'),
      );
  @override
  UnitPrefix get pattern10p6 => const UnitPrefix(
        long: UnitPrefixPattern('mega{0}'),
        short: UnitPrefixPattern('M{0}'),
        narrow: UnitPrefixPattern('M{0}'),
      );
  @override
  UnitPrefix get pattern10p9 => const UnitPrefix(
        long: UnitPrefixPattern('giga{0}'),
        short: UnitPrefixPattern('G{0}'),
        narrow: UnitPrefixPattern('G{0}'),
      );
  @override
  UnitPrefix get pattern10p12 => const UnitPrefix(
        long: UnitPrefixPattern('tera{0}'),
        short: UnitPrefixPattern('T{0}'),
        narrow: UnitPrefixPattern('T{0}'),
      );
  @override
  UnitPrefix get pattern10p15 => const UnitPrefix(
        long: UnitPrefixPattern('peta{0}'),
        short: UnitPrefixPattern('P{0}'),
        narrow: UnitPrefixPattern('P{0}'),
      );
  @override
  UnitPrefix get pattern10p18 => const UnitPrefix(
        long: UnitPrefixPattern('exa{0}'),
        short: UnitPrefixPattern('E{0}'),
        narrow: UnitPrefixPattern('E{0}'),
      );
  @override
  UnitPrefix get pattern10p21 => const UnitPrefix(
        long: UnitPrefixPattern('zetta{0}'),
        short: UnitPrefixPattern('Z{0}'),
        narrow: UnitPrefixPattern('Z{0}'),
      );
  @override
  UnitPrefix get pattern10p24 => const UnitPrefix(
        long: UnitPrefixPattern('yotta{0}'),
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
        long: UnitPrefixPattern('ڪوئيٽا{0}'),
        short: UnitPrefixPattern('Q{0}'),
        narrow: UnitPrefixPattern('Q{0}'),
      );
  @override
  UnitPrefix get pattern1024p1 => const UnitPrefix(
        long: UnitPrefixPattern('ڪبي{0}'),
        short: UnitPrefixPattern('Ki{0}'),
        narrow: UnitPrefixPattern('Ki{0}'),
      );
  @override
  UnitPrefix get pattern1024p2 => const UnitPrefix(
        long: UnitPrefixPattern('ميبي{0}'),
        short: UnitPrefixPattern('Mi{0}'),
        narrow: UnitPrefixPattern('Mi{0}'),
      );
  @override
  UnitPrefix get pattern1024p3 => const UnitPrefix(
        long: UnitPrefixPattern('جيبي{0}'),
        short: UnitPrefixPattern('Gi{0}'),
        narrow: UnitPrefixPattern('Gi{0}'),
      );
  @override
  UnitPrefix get pattern1024p4 => const UnitPrefix(
        long: UnitPrefixPattern('ٽيبي{0}'),
        short: UnitPrefixPattern('Ti{0}'),
        narrow: UnitPrefixPattern('Ti{0}'),
      );
  @override
  UnitPrefix get pattern1024p5 => const UnitPrefix(
        long: UnitPrefixPattern('پيبي{0}'),
        short: UnitPrefixPattern('Pi{0}'),
        narrow: UnitPrefixPattern('Pi{0}'),
      );
  @override
  UnitPrefix get pattern1024p6 => const UnitPrefix(
        long: UnitPrefixPattern('اڪسبي{0}'),
        short: UnitPrefixPattern('Ei{0}'),
        narrow: UnitPrefixPattern('Ei{0}'),
      );
  @override
  UnitPrefix get pattern1024p7 => const UnitPrefix(
        long: UnitPrefixPattern('زيبي{0}'),
        short: UnitPrefixPattern('Zi{0}'),
        narrow: UnitPrefixPattern('Zi{0}'),
      );
  @override
  UnitPrefix get pattern1024p8 => const UnitPrefix(
        long: UnitPrefixPattern('يوب{0}'),
        short: UnitPrefixPattern('Yi{0}'),
        narrow: UnitPrefixPattern('Yi{0}'),
      );
  @override
  CompoundUnit get per => const CompoundUnit(
        long: CompoundUnitPattern('{0} في {1}'),
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
          'ڪشش ثقل',
          one: '{0} ڪشش ثقل',
          other: '{0} ڪشش ثقل',
        ),
        short: UnitCountPattern(
          _locale,
          'ڪشش ثقل',
          one: '{0} ڪشش ثقل',
          other: '{0} ڪشش ثقل',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ڪشش ثقل',
          one: '{0}G',
          other: '{0}Gs',
        ),
      );

  @override
  Unit get accelerationMeterPerSquareSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'ميٽر في سيڪنڊ اسڪوائر',
          one: '{0} ميٽر في سيڪنڊ اسڪوائر',
          other: '{0} ميٽر في سيڪنڊ اسڪوائر',
        ),
        short: UnitCountPattern(
          _locale,
          'ميٽر في سيڪنڊ اسڪوائر',
          one: '{0} ميٽر في سيڪنڊ اسڪوائر',
          other: '{0} m/s²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm/s²',
          one: '{0} ميٽر في سيڪنڊ اسڪوائر',
          other: '{0} m/s²',
        ),
      );

  @override
  Unit get angleRevolution => const Unit(
        long: UnitCountPattern(
          _locale,
          'گردش',
          one: '{0} گردشون',
          other: '{0} گردشون',
        ),
        short: UnitCountPattern(
          _locale,
          'گردش',
          one: '{0} گردشون',
          other: '{0} گردشون',
        ),
        narrow: UnitCountPattern(
          _locale,
          'گردش',
          one: '{0} گردشون',
          other: '{0} گردشون',
        ),
      );

  @override
  Unit get angleRadian => const Unit(
        long: UnitCountPattern(
          _locale,
          'ريڊيئنز',
          one: '{0} ريڊيئنز',
          other: '{0} ريڊيئنز',
        ),
        short: UnitCountPattern(
          _locale,
          'ريڊيئن',
          one: '{0} ريڊيئنز',
          other: '{0} ريڊيئنز',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ريڊيئن',
          one: '{0}رئڊ',
          other: '{0}رئڊ',
        ),
      );

  @override
  Unit get angleDegree => const Unit(
        long: UnitCountPattern(
          _locale,
          'ڊگريز',
          one: '{0} ڊگريز',
          other: '{0} ڊگريز',
        ),
        short: UnitCountPattern(
          _locale,
          'ڊگري',
          one: '{0} ڊگريز',
          other: '{0} ڊگريز',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ڊگري',
          one: '{0} ڊگريز',
          other: '{0} ڊگريز',
        ),
      );

  @override
  Unit get angleArcMinute => const Unit(
        long: UnitCountPattern(
          _locale,
          'آرڪ منٽس',
          one: '{0} آرڪ منٽز',
          other: '{0} آرڪ منٽز',
        ),
        short: UnitCountPattern(
          _locale,
          'آرڪ منٽز',
          one: '{0} آرڪ منٽز',
          other: '{0} آرڪ منٽز',
        ),
        narrow: UnitCountPattern(
          _locale,
          'آرڪ منٽز',
          one: '{0} آرڪ منٽز',
          other: '{0} آرڪ منٽز',
        ),
      );

  @override
  Unit get angleArcSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'آرڪ سيڪنڊز',
          one: '{0} آرڪ سيڪنڊز',
          other: '{0} آرڪ سيڪنڊز',
        ),
        short: UnitCountPattern(
          _locale,
          'آرڪ سيڪنڊز',
          one: '{0} آرڪ سيڪنڊز',
          other: '{0} آرڪ سيڪنڊز',
        ),
        narrow: UnitCountPattern(
          _locale,
          'آرڪ سيڪنڊز',
          one: '{0} آرڪ سيڪنڊز',
          other: '{0} آرڪ سيڪنڊز',
        ),
      );

  @override
  Unit get areaSquareKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'اسڪوائر ڪلوميٽر',
          one: '{0} اسڪوائر ڪلوميٽر',
          other: '{0} اسڪوائر ڪلوميٽر',
        ),
        short: UnitCountPattern(
          _locale,
          'اسڪوائر ڪلوميٽر',
          one: '{0} اسڪوائر ڪلوميٽر',
          other: '{0} اسڪوائر ڪلوميٽر',
        ),
        narrow: UnitCountPattern(
          _locale,
          'اسڪوائر ڪلوميٽر',
          one: '{0} اسڪوائر ڪلوميٽر',
          other: '{0} اسڪوائر ڪلوميٽر',
        ),
      );

  @override
  Unit get areaHectare => const Unit(
        long: UnitCountPattern(
          _locale,
          'هيڪٽر',
          one: '{0} هيڪٽر',
          other: '{0} هيڪٽر',
        ),
        short: UnitCountPattern(
          _locale,
          'هيڪٽر',
          one: '{0} هيڪٽر',
          other: '{0} هيڪٽر',
        ),
        narrow: UnitCountPattern(
          _locale,
          'هيڪٽر',
          one: '{0}ھيڪٽر',
          other: '{0}ھيڪٽر',
        ),
      );

  @override
  Unit get areaSquareMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'اسڪوائر ميٽر',
          one: '{0} اسڪوائر ميٽر',
          other: '{0} اسڪوائر ميٽر',
        ),
        short: UnitCountPattern(
          _locale,
          'اسڪوائر ميٽر',
          one: '{0} اسڪوائر ميٽر',
          other: '{0} اسڪوائر ميٽر',
        ),
        narrow: UnitCountPattern(
          _locale,
          'اسڪوائر ميٽر',
          one: '{0}m²',
          other: '{0}m²',
        ),
      );

  @override
  Unit get areaSquareCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'اسڪوائر سينٽي ميٽر',
          one: '{0} اسڪوائر سينٽي ميٽر',
          other: '{0} اسڪوائر سينٽي ميٽر',
        ),
        short: UnitCountPattern(
          _locale,
          'اسڪوائر سينٽي ميٽر',
          one: '{0} اسڪوائر سينٽي ميٽر',
          other: '{0} اسڪوائر سينٽي ميٽر',
        ),
        narrow: UnitCountPattern(
          _locale,
          'اسڪوائر سينٽي ميٽر',
          one: '{0} اسڪوائر سينٽي ميٽر',
          other: '{0} اسڪوائر سينٽي ميٽر',
        ),
      );

  @override
  Unit get areaSquareMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'اسڪوائر ميل',
          one: '{0} اسڪوائر ميل',
          other: '{0} اسڪوائر ميل',
        ),
        short: UnitCountPattern(
          _locale,
          'اسڪوائر ميل',
          one: '{0} اسڪوائر ميل',
          other: '{0} اسڪوائر ميل',
        ),
        narrow: UnitCountPattern(
          _locale,
          'اسڪوائر ميل',
          one: '{0} اسڪوائر ميل',
          other: '{0} اسڪوائر ميل',
        ),
      );

  @override
  Unit get areaAcre => const Unit(
        long: UnitCountPattern(
          _locale,
          'ايڪڙ',
          one: '{0} ايڪڙ',
          other: '{0} ايڪڙ',
        ),
        short: UnitCountPattern(
          _locale,
          'ايڪڙ',
          one: '{0} ايڪڙ',
          other: '{0} ايڪڙ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ايڪڙ',
          one: '{0} ايڪڙ',
          other: '{0} ايڪڙ',
        ),
      );

  @override
  Unit get areaSquareYard => const Unit(
        long: UnitCountPattern(
          _locale,
          'اسڪوائر يارڊ',
          one: '{0} ااسڪوائر يارڊ',
          other: '{0} ااسڪوائر يارڊ',
        ),
        short: UnitCountPattern(
          _locale,
          'اسڪوائر يارڊ',
          one: '{0} ااسڪوائر يارڊ',
          other: '{0} ااسڪوائر يارڊ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'اسڪوائر يارڊ',
          one: '{0} ااسڪوائر يارڊ',
          other: '{0} ااسڪوائر يارڊ',
        ),
      );

  @override
  Unit get areaSquareFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'اسڪوائر فٽ',
          one: '{0} اسڪوائر فٽ',
          other: '{0} اسڪوائر فٽ',
        ),
        short: UnitCountPattern(
          _locale,
          'اسڪوائر فٽ',
          one: '{0} اسڪوائر فٽ',
          other: '{0} اسڪوائر فٽ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'اسڪوائر فٽ',
          one: '{0} اسڪوائر فٽ',
          other: '{0} اسڪوائر فٽ',
        ),
      );

  @override
  Unit get areaSquareInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'اسڪوائر انچ',
          one: '{0} اسڪوائر انچ',
          other: '{0} اسڪوائر انچ',
        ),
        short: UnitCountPattern(
          _locale,
          'اسڪوائر انچ',
          one: '{0} اسڪوائر انچ',
          other: '{0} اسڪوائر انچ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'اسڪوائر انچ',
          one: '{0} اسڪوائر انچ',
          other: '{0} اسڪوائر انچ',
        ),
      );

  @override
  Unit get areaDunam => const Unit(
        long: UnitCountPattern(
          _locale,
          'دنام',
          one: '{0} دنام',
          other: '{0} دنامز',
        ),
        short: UnitCountPattern(
          _locale,
          'دنام',
          one: '{0} دنام',
          other: '{0} دنام',
        ),
        narrow: UnitCountPattern(
          _locale,
          'دنام',
          one: '{0} دنام',
          other: '{0} دنام',
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
          other: '{0} قيراط',
        ),
        narrow: UnitCountPattern(
          _locale,
          'قيراط',
          one: '{0} قيراط',
          other: '{0} قيراط',
        ),
      );

  @override
  Unit get concentrMilligramOfglucosePerDeciliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'ملي گرامز في ڊيسي ليٽر',
          one: '{0} مليگرام في ڊيسيليٽر',
          other: '{0} ملي گرامز في ڊيسي ليٽر',
        ),
        short: UnitCountPattern(
          _locale,
          'ملي گرامز في ڊيسي ليٽر',
          one: '{0} مليگرام في ڊيسيليٽر',
          other: '{0} mg/dL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ملي گرامز في ڊيسي ليٽر',
          one: '{0} مليگرام في ڊيسيليٽر',
          other: '{0} mg/dL',
        ),
      );

  @override
  Unit get concentrMillimolePerLiter => const Unit(
        long: UnitCountPattern(
          _locale,
          'ملي مولز في ليٽر',
          one: '{0} ملي مولز في ليٽر',
          other: '{0} ملي مولز في ليٽر',
        ),
        short: UnitCountPattern(
          _locale,
          'ملي مولز في ليٽر',
          one: '{0} ملي مولز في ليٽر',
          other: '{0} ملي مولز في ليٽر',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ملي مولز في ليٽر',
          one: '{0} ملي مولز في ليٽر',
          other: '{0} ملي مولز في ليٽر',
        ),
      );

  @override
  Unit get concentrItem => const Unit(
        long: UnitCountPattern(
          _locale,
          'آئٽم',
          one: '{0} آئٽم',
          other: '{0} آئٽم',
        ),
        short: UnitCountPattern(
          _locale,
          'آئٽم',
          one: '{0} آئٽم',
          other: '{0} آئٽم',
        ),
        narrow: UnitCountPattern(
          _locale,
          'آئٽم',
          one: '{0} آئٽم',
          other: '{0} آئٽم',
        ),
      );

  @override
  Unit get concentrPermillion => const Unit(
        long: UnitCountPattern(
          _locale,
          'حصا في ملين',
          one: '{0} حصو في ملين',
          other: '{0} حصا في ملين',
        ),
        short: UnitCountPattern(
          _locale,
          'ppm',
          one: '{0} حصو في ملين',
          other: '{0} ppm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppm',
          one: '{0} حصو في ملين',
          other: '{0} ppm',
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
          'پيرمائيرڊ',
          one: '{0} پيرمائيرڊ',
          other: '{0} پيرمائيرڊ',
        ),
        short: UnitCountPattern(
          _locale,
          'پيرمائيرڊ',
          one: '{0} پيرمائيرڊ',
          other: '{0}‱',
        ),
        narrow: UnitCountPattern(
          _locale,
          'پيرمائيرڊ',
          one: '{0} پيرمائيرڊ',
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
          other: '{0} mol',
        ),
        narrow: UnitCountPattern(
          _locale,
          'مول',
          one: '{0} مول',
          other: '{0} mol',
        ),
      );

  @override
  Unit get consumptionLiterPerKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'ليٽرز في ڪلو ميٽر',
          one: '{0} ليٽرز في ڪلو ميٽر',
          other: '{0} ليٽرز في ڪلو ميٽر',
        ),
        short: UnitCountPattern(
          _locale,
          'ليٽرز في ڪلو ميٽر',
          one: '{0} ليٽرز في ڪلو ميٽر',
          other: '{0} L/km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ليٽرز في ڪلو ميٽر',
          one: '{0} ليٽرز في ڪلو ميٽر',
          other: '{0} L/km',
        ),
      );

  @override
  Unit get consumptionLiterPer100Kilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'ليٽرز في 100 ڪلو ميٽر',
          one: '{0} ليٽر في 100 ڪلوميٽر',
          other: '{0} ليٽرز في 100 ڪلو ميٽر',
        ),
        short: UnitCountPattern(
          _locale,
          'L/100km',
          one: '{0} ليٽر في 100 ڪلوميٽر',
          other: '{0} L/100km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'L/100km',
          one: '{0} ليٽر في 100 ڪلوميٽر',
          other: '{0} L/100km',
        ),
      );

  @override
  Unit get consumptionMilePerGallon => const Unit(
        long: UnitCountPattern(
          _locale,
          'ميل في گيلن',
          one: '{0} ميل في گيلن',
          other: '{0} ميل في گيلن',
        ),
        short: UnitCountPattern(
          _locale,
          'ميل في گيلن',
          one: '{0} mpg',
          other: '{0} mpg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ميل في گيلن',
          one: '{0} mpg',
          other: '{0} mpg',
        ),
      );

  @override
  Unit get consumptionMilePerGallonImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'ميل في امپيريل گيلن',
          one: '{0} ميل في امپيريل گيلن',
          other: '{0} ميل في امپيريل گيلن',
        ),
        short: UnitCountPattern(
          _locale,
          'ميل في امپيريل گيلن',
          one: '{0} ميل في امپيريل گيلن',
          other: '{0} mpg Imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ميل في امپيريل گيلن',
          one: '{0} ميل في امپيريل گيلن',
          other: '{0} mpg Imp.',
        ),
      );

  @override
  Unit get digitalPetabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'پيرا بائيٽس',
          one: '{0} پيرا بائيٽس',
          other: '{0} پيرا بائيٽس',
        ),
        short: UnitCountPattern(
          _locale,
          'PB',
          one: '{0} پيرا بائيٽس',
          other: '{0} PB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'PB',
          one: '{0} پيرا بائيٽس',
          other: '{0} PB',
        ),
      );

  @override
  Unit get digitalTerabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'ٽيرا بائيٽز',
          one: '{0} ٽيرا بائيٽز',
          other: '{0} ٽيرا بائيٽز',
        ),
        short: UnitCountPattern(
          _locale,
          'TB',
          one: '{0} ٽيرا بائيٽز',
          other: '{0} TB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'TB',
          one: '{0} ٽيرا بائيٽز',
          other: '{0} TB',
        ),
      );

  @override
  Unit get digitalTerabit => const Unit(
        long: UnitCountPattern(
          _locale,
          'ٽيرا بٽز',
          one: '{0} ٽيرا بٽز',
          other: '{0} ٽيرا بٽز',
        ),
        short: UnitCountPattern(
          _locale,
          'Tb',
          one: '{0} ٽيرا بٽز',
          other: '{0} Tb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Tb',
          one: '{0} ٽيرا بٽز',
          other: '{0} Tb',
        ),
      );

  @override
  Unit get digitalGigabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'گيگا بائيٽز',
          one: '{0} گيگا بائيٽز',
          other: '{0} گيگا بائيٽز',
        ),
        short: UnitCountPattern(
          _locale,
          'GB',
          one: '{0} گيگا بائيٽز',
          other: '{0} GB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GB',
          one: '{0} گيگا بائيٽز',
          other: '{0} GB',
        ),
      );

  @override
  Unit get digitalGigabit => const Unit(
        long: UnitCountPattern(
          _locale,
          'گيگا بٽز',
          one: '{0} گيگا بٽز',
          other: '{0} گيگا بٽز',
        ),
        short: UnitCountPattern(
          _locale,
          'Gb',
          one: '{0} گيگا بٽز',
          other: '{0} Gb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Gb',
          one: '{0} گيگا بٽز',
          other: '{0} Gb',
        ),
      );

  @override
  Unit get digitalMegabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'ميگا بائيٽز',
          one: '{0} ميگا بائيٽز',
          other: '{0} ميگا بائيٽز',
        ),
        short: UnitCountPattern(
          _locale,
          'MB',
          one: '{0} ميگا بائيٽز',
          other: '{0} MB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MB',
          one: '{0} ميگا بائيٽز',
          other: '{0} MB',
        ),
      );

  @override
  Unit get digitalMegabit => const Unit(
        long: UnitCountPattern(
          _locale,
          'ميگا بٽز',
          one: '{0} ميگا بٽز',
          other: '{0} ميگا بٽز',
        ),
        short: UnitCountPattern(
          _locale,
          'ميگا بٽ',
          one: '{0} ميگا بٽز',
          other: '{0} ميگا بٽز',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ميگا بٽ',
          one: '{0} ميگا بٽز',
          other: '{0} ميگا بٽز',
        ),
      );

  @override
  Unit get digitalKilobyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'ڪلو بائيٽز',
          one: '{0} ڪلو بائيٽز',
          other: '{0} ڪلو بائيٽز',
        ),
        short: UnitCountPattern(
          _locale,
          'ڪلو بائيٽ',
          one: '{0} ڪلو بائيٽ',
          other: '{0} ڪلو بائيٽز',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ڪلو بائيٽ',
          one: '{0} ڪلو بائيٽ',
          other: '{0} ڪلو بائيٽز',
        ),
      );

  @override
  Unit get digitalKilobit => const Unit(
        long: UnitCountPattern(
          _locale,
          'ڪلو بٽس',
          one: '{0} ڪلو بٽز',
          other: '{0} ڪلو بٽز',
        ),
        short: UnitCountPattern(
          _locale,
          'ڪلو بٽ',
          one: '{0} ڪلو بٽز',
          other: '{0} ڪلو بٽز',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ڪلو بٽ',
          one: '{0} ڪلو بٽز',
          other: '{0} ڪلو بٽز',
        ),
      );

  @override
  Unit get digitalByte => const Unit(
        long: UnitCountPattern(
          _locale,
          'بائيٽز',
          one: '{0} بائيٽ',
          other: '{0} بائيٽس',
        ),
        short: UnitCountPattern(
          _locale,
          'بائيٽ',
          one: '{0} بائيٽ',
          other: '{0} بائيٽ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'بائيٽ',
          one: '{0} بائيٽ',
          other: '{0} بائيٽ',
        ),
      );

  @override
  Unit get digitalBit => const Unit(
        long: UnitCountPattern(
          _locale,
          'بٽز',
          one: '{0} بٽ',
          other: '{0} بٽز',
        ),
        short: UnitCountPattern(
          _locale,
          'بٽ',
          one: '{0} بٽ',
          other: '{0} بٽ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'بٽ',
          one: '{0} بٽ',
          other: '{0} بٽ',
        ),
      );

  @override
  Unit get durationCentury => const Unit(
        long: UnitCountPattern(
          _locale,
          'صديون',
          one: '{0} صدي',
          other: '{0} صديون',
        ),
        short: UnitCountPattern(
          _locale,
          'ص',
          one: '{0} ص',
          other: '{0} ص',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ص',
          one: '{0}ص',
          other: '{0}ص',
        ),
      );

  @override
  Unit get durationDecade => const Unit(
        long: UnitCountPattern(
          _locale,
          'ڏهاڪا',
          one: '{0} ڏهاڪو',
          other: '{0} ڏهاڪ',
        ),
        short: UnitCountPattern(
          _locale,
          'ڏهاڪا',
          one: '{0} ڏهاڪو',
          other: '{0} ڏهاڪ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ڏهاڪا',
          one: '{0}ڏهاڪ',
          other: '{0}ڏهاڪ',
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
          one: '{0}س',
          other: '{0}س',
        ),
      );

  @override
  Unit get durationQuarter => const Unit(
        long: UnitCountPattern(
          _locale,
          'ٽه ماهيون',
          one: '{0} ٽه ماهيون',
          other: '{0} ٽه ماهيون',
        ),
        short: UnitCountPattern(
          _locale,
          'ٽه ماهي',
          one: '{0} ٽه ماهيون',
          other: '{0} ٽه ماهيون',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ٽه ماهي',
          one: '{0}ٽه ماهي',
          other: '{0}ٽه ماهي',
        ),
      );

  @override
  Unit get durationMonth => const Unit(
        long: UnitCountPattern(
          _locale,
          'مهينا',
          one: '{0} مهينو',
          other: '{0} مهينا',
        ),
        short: UnitCountPattern(
          _locale,
          'مهينا',
          one: '{0} مهينو',
          other: '{0} مهينا',
        ),
        narrow: UnitCountPattern(
          _locale,
          'مهينو',
          one: '{0}مهينو',
          other: '{0}مهينا',
        ),
      );

  @override
  Unit get durationWeek => const Unit(
        long: UnitCountPattern(
          _locale,
          'هفتا',
          one: '{0} هفتو',
          other: '{0} هفتا',
        ),
        short: UnitCountPattern(
          _locale,
          'هفتا',
          one: '{0} هفتو',
          other: '{0} هفتا',
        ),
        narrow: UnitCountPattern(
          _locale,
          'هفتو',
          one: '{0}هفتو',
          other: '{0}هفتا',
        ),
      );

  @override
  Unit get durationDay => const Unit(
        long: UnitCountPattern(
          _locale,
          'ڏينهن',
          one: '{0} ڏينهن',
          other: '{0} ڏينهن',
        ),
        short: UnitCountPattern(
          _locale,
          'ڏينهن',
          one: '{0} ڏينهن',
          other: '{0} ڏينهن',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ڏينهن',
          one: '{0}ڏينهن',
          other: '{0}ڏينهن',
        ),
      );

  @override
  Unit get durationHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'ڪلاڪ',
          one: '{0} ڪلاڪ',
          other: '{0} ڪلاڪ',
        ),
        short: UnitCountPattern(
          _locale,
          'ڪلاڪ',
          one: '{0} ڪلاڪ',
          other: '{0} ڪلاڪ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ڪلاڪ',
          one: '{0} ڪلاڪ',
          other: '{0} ڪلاڪ',
        ),
      );

  @override
  Unit get durationMinute => const Unit(
        long: UnitCountPattern(
          _locale,
          'منٽ',
          one: '{0} منٽ',
          other: '{0} منٽ',
        ),
        short: UnitCountPattern(
          _locale,
          'منٽ',
          one: '{0} منٽ',
          other: '{0} منٽ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'منٽ',
          one: '{0} منٽ',
          other: '{0} منٽ',
        ),
      );

  @override
  Unit get durationSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'سيڪنڊ',
          one: '{0} في سيڪنڊ',
          other: '{0} سيڪنڊ',
        ),
        short: UnitCountPattern(
          _locale,
          'سيڪنڊ',
          one: '{0} سيڪنڊ',
          other: '{0} سيڪنڊ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'سيڪنڊ',
          one: '{0}سيڪنڊ',
          other: '{0}سيڪنڊ',
        ),
      );

  @override
  Unit get durationMillisecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'ملي سيڪنڊ',
          one: '{0} ملي سيڪنڊ',
          other: '{0} ملي سيڪنڊ',
        ),
        short: UnitCountPattern(
          _locale,
          'ملي سيڪنڊ',
          one: '{0} ملي سيڪنڊ',
          other: '{0} ملي سيڪنڊ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ملي سيڪنڊ',
          one: '{0} ms',
          other: '{0} ms',
        ),
      );

  @override
  Unit get durationMicrosecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'مائڪرو سيڪنڊ',
          one: '{0} مائڪرو سيڪنڊ',
          other: '{0} مائڪرو سيڪنڊ',
        ),
        short: UnitCountPattern(
          _locale,
          'مائڪرو سيڪنڊ',
          one: '{0} مائڪرو سيڪنڊ',
          other: '{0} مائڪرو سيڪنڊ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'مائڪرو سيڪنڊ',
          one: '{0}مائڪرو سيڪنڊ',
          other: '{0}مائڪرو سيڪنڊ',
        ),
      );

  @override
  Unit get durationNanosecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'نينو سيڪنڊ',
          one: '{0} نينو سيڪنڊ',
          other: '{0} نينو سيڪنڊ',
        ),
        short: UnitCountPattern(
          _locale,
          'نينو سيڪنڊ',
          one: '{0} نينو سيڪنڊ',
          other: '{0} نينو سيڪنڊ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'نينو سيڪنڊ',
          one: '{0} نينو سيڪنڊ',
          other: '{0} نينو سيڪنڊ',
        ),
      );

  @override
  Unit get electricAmpere => const Unit(
        long: UnitCountPattern(
          _locale,
          'ایمپئیر',
          one: '{0} ایمپئیر',
          other: '{0} ایمپئیر',
        ),
        short: UnitCountPattern(
          _locale,
          'ایمپئیر',
          one: '{0} ایمپئیر',
          other: '{0} ایمپئیر',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ایمپئیر',
          one: '{0} ایمپئیر',
          other: '{0} ایمپئیر',
        ),
      );

  @override
  Unit get electricMilliampere => const Unit(
        long: UnitCountPattern(
          _locale,
          'ملي ايمپئير',
          one: '{0} ملي ايمپئير',
          other: '{0} ملي ايمپئير',
        ),
        short: UnitCountPattern(
          _locale,
          'ملي ايمپئير',
          one: '{0} ملي ايمپيئر',
          other: '{0} ملي ايمپيئر',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ملي ايمپئير',
          one: '{0} ملي ايمپيئر',
          other: '{0} ملي ايمپيئر',
        ),
      );

  @override
  Unit get electricOhm => const Unit(
        long: UnitCountPattern(
          _locale,
          'اوهمس',
          one: '{0} اوهم',
          other: '{0} اوهمس',
        ),
        short: UnitCountPattern(
          _locale,
          'اوهمس',
          one: '{0} اوهم',
          other: '{0} Ω',
        ),
        narrow: UnitCountPattern(
          _locale,
          'اوهمس',
          one: '{0} اوهم',
          other: '{0} Ω',
        ),
      );

  @override
  Unit get electricVolt => const Unit(
        long: UnitCountPattern(
          _locale,
          'وولٽز',
          one: '{0} وولٽ',
          other: '{0} وولٽس',
        ),
        short: UnitCountPattern(
          _locale,
          'وولٽ',
          one: '{0} وولٽ',
          other: '{0} وولٽ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'وولٽ',
          one: '{0} وولٽ',
          other: '{0} وولٽ',
        ),
      );

  @override
  Unit get energyKilocalorie => const Unit(
        long: UnitCountPattern(
          _locale,
          'ڪلو ڪيلوريز',
          one: '{0} ڪلو ڪيلوريز',
          other: '{0} ڪلو ڪيلوريز',
        ),
        short: UnitCountPattern(
          _locale,
          'ڪلو ڪيلوريز',
          one: '{0} ڪلو ڪيلوريز',
          other: '{0} ڪلو ڪيلوريز',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ڪلو ڪيلوريز',
          one: '{0} ڪلو ڪيلوريز',
          other: '{0} ڪلو ڪيلوريز',
        ),
      );

  @override
  Unit get energyCalorie => const Unit(
        long: UnitCountPattern(
          _locale,
          'ڪيلوري',
          one: '{0} ڪيلوري',
          other: '{0} ڪيلوريز',
        ),
        short: UnitCountPattern(
          _locale,
          'ڪيلوري',
          one: '{0} ڪيلوري',
          other: '{0} ڪيلوري',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ڪيلوري',
          one: '{0} ڪيلوري',
          other: '{0} ڪيلوري',
        ),
      );

  @override
  Unit get energyFoodcalorie => const Unit(
        long: UnitCountPattern(
          _locale,
          'ڪيلوريز',
          one: '{0} ڪيلوري',
          other: '{0} ڪيلوريز',
        ),
        short: UnitCountPattern(
          _locale,
          'ڪيلوري',
          one: '{0} ڪيلوري',
          other: '{0} ڪيلوري',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ڪيلوري',
          one: '{0} ڪيلوري',
          other: '{0} ڪيلوري',
        ),
      );

  @override
  Unit get energyKilojoule => const Unit(
        long: UnitCountPattern(
          _locale,
          'ڪلو جولز',
          one: '{0} ڪلو جول',
          other: '{0} ڪلو جولز',
        ),
        short: UnitCountPattern(
          _locale,
          'ڪلو جول',
          one: '{0} ڪلو جول',
          other: '{0} kJ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ڪلو جول',
          one: '{0} ڪلو جول',
          other: '{0} kJ',
        ),
      );

  @override
  Unit get energyJoule => const Unit(
        long: UnitCountPattern(
          _locale,
          'جول',
          one: '{0} جول',
          other: '{0} جولز',
        ),
        short: UnitCountPattern(
          _locale,
          'جول',
          one: '{0} جول',
          other: '{0} جول',
        ),
        narrow: UnitCountPattern(
          _locale,
          'جول',
          one: '{0} جول',
          other: '{0} جول',
        ),
      );

  @override
  Unit get energyKilowattHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'ڪلو واٽ في ڪلاڪ',
          one: '{0} ڪلو واٽ في ڪلاڪ',
          other: '{0} ڪلو واٽ في ڪلڪ',
        ),
        short: UnitCountPattern(
          _locale,
          'ڪلو واٽ في ڪلاڪ',
          one: '{0} ڪلو واٽ في ڪلڪ',
          other: '{0} ڪلو واٽ في ڪلڪ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ڪلو واٽ في ڪلاڪ',
          one: '{0} ڪلو واٽ في ڪلڪ',
          other: '{0} ڪلو واٽ في ڪلڪ',
        ),
      );

  @override
  Unit get energyElectronvolt => const Unit(
        long: UnitCountPattern(
          _locale,
          'اليڪٽرون وولٽس',
          one: '{0} اليڪٽرون وولٽ',
          other: '{0} اليڪٽرون وولٽز',
        ),
        short: UnitCountPattern(
          _locale,
          'اليڪٽرون وولٽ',
          one: '{0} اليڪٽرون وولٽ',
          other: '{0} eV',
        ),
        narrow: UnitCountPattern(
          _locale,
          'اليڪٽرون وولٽ',
          one: '{0} اليڪٽرون وولٽ',
          other: '{0} eV',
        ),
      );

  @override
  Unit get energyBritishThermalUnit => const Unit(
        long: UnitCountPattern(
          _locale,
          'برٽش ٿرمل يونٽس',
          one: '{0} برٽش ٿرمل يونٽ',
          other: '{0} برٽش ٿرمل يونٽس',
        ),
        short: UnitCountPattern(
          _locale,
          'BTU',
          one: '{0} برٽش ٿرمل يونٽ',
          other: '{0} Btu',
        ),
        narrow: UnitCountPattern(
          _locale,
          'BTU',
          one: '{0} برٽش ٿرمل يونٽ',
          other: '{0} Btu',
        ),
      );

  @override
  Unit get energyThermUs => const Unit(
        long: UnitCountPattern(
          _locale,
          'US ٿرمس',
          one: '{0} US ٿرم',
          other: '{0} US ٿرمس',
        ),
        short: UnitCountPattern(
          _locale,
          'US ٿرم',
          one: '{0} US ٿرم',
          other: '{0} US ٿرمس',
        ),
        narrow: UnitCountPattern(
          _locale,
          'US ٿرم',
          one: '{0} US ٿرم',
          other: '{0} US ٿرمس',
        ),
      );

  @override
  Unit get forcePoundForce => const Unit(
        long: UnitCountPattern(
          _locale,
          'پائونڊز آف فورس',
          one: '{0} پائونڊ آف فورس',
          other: '{0}پائونڊز آف فورس',
        ),
        short: UnitCountPattern(
          _locale,
          'پائونڊ-فورس',
          one: '{0} پائونڊ آف فورس',
          other: '{0} lbf',
        ),
        narrow: UnitCountPattern(
          _locale,
          'پائونڊ-فورس',
          one: '{0} پائونڊ آف فورس',
          other: '{0} lbf',
        ),
      );

  @override
  Unit get forceNewton => const Unit(
        long: UnitCountPattern(
          _locale,
          'نيوٽنز',
          one: '{0} نيوٽن',
          other: '{0} نيوٽنز',
        ),
        short: UnitCountPattern(
          _locale,
          'نيوٽن',
          one: '{0} نيوٽن',
          other: '{0} N',
        ),
        narrow: UnitCountPattern(
          _locale,
          'نيوٽن',
          one: '{0} نيوٽن',
          other: '{0} N',
        ),
      );

  @override
  Unit get forceKilowattHourPer100Kilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'ڪلو واٽ آورز في 100 ڪلوميٽر',
          one: '{0} ڪلو واٽ آور في 100 ڪلوميٽر',
          other: '{0} ڪلو واٽ آور في 100 ڪلوميٽر',
        ),
        short: UnitCountPattern(
          _locale,
          'ڪ و آ / 100 ڪ م',
          one: '{0} ڪ و آ / 100 ڪ م',
          other: '{0} ڪ و آ / 100 ڪ م',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ڪ و آ / 100 ڪ م',
          one: '{0}ڪ و آ/100 ڪ م',
          other: '{0}ڪ و آ/100 ڪ م',
        ),
      );

  @override
  Unit get frequencyGigahertz => const Unit(
        long: UnitCountPattern(
          _locale,
          'گيگا هرٽز',
          one: '{0} گيگا هرٽز',
          other: '{0} گيگا هرٽز',
        ),
        short: UnitCountPattern(
          _locale,
          'گيگا هرٽز',
          one: '{0} گيگا هرٽز',
          other: '{0} گيگا هرٽز',
        ),
        narrow: UnitCountPattern(
          _locale,
          'گيگا هرٽز',
          one: '{0} گيگا هرٽز',
          other: '{0} گيگا هرٽز',
        ),
      );

  @override
  Unit get frequencyMegahertz => const Unit(
        long: UnitCountPattern(
          _locale,
          'ميگا هرٽز',
          one: '{0} ميگا هرٽز',
          other: '{0} ميگا هرٽز',
        ),
        short: UnitCountPattern(
          _locale,
          'ميگا هرٽز',
          one: '{0} ميگا هرٽز',
          other: '{0} ميگا هرٽز',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ميگا هرٽز',
          one: '{0} ميگا هرٽز',
          other: '{0} ميگا هرٽز',
        ),
      );

  @override
  Unit get frequencyKilohertz => const Unit(
        long: UnitCountPattern(
          _locale,
          'ڪلو هرٽز',
          one: '{0} ڪلو هرٽز',
          other: '{0} ڪلو هرٽز',
        ),
        short: UnitCountPattern(
          _locale,
          'ڪلو هرٽز',
          one: '{0} ڪلو هرٽز',
          other: '{0} ڪلو هرٽز',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ڪلو هرٽز',
          one: '{0} ڪلو هرٽز',
          other: '{0} ڪلو هرٽز',
        ),
      );

  @override
  Unit get frequencyHertz => const Unit(
        long: UnitCountPattern(
          _locale,
          'هرٽز',
          one: '{0} هرٽز',
          other: '{0} هرٽز',
        ),
        short: UnitCountPattern(
          _locale,
          'هرٽز',
          one: '{0} هرٽز',
          other: '{0} هرٽز',
        ),
        narrow: UnitCountPattern(
          _locale,
          'هرٽز',
          one: '{0} هرٽز',
          other: '{0} هرٽز',
        ),
      );

  @override
  Unit get graphicsEm => const Unit(
        long: UnitCountPattern(
          _locale,
          'ٽائپوگرافڪ em',
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
          one: '{0}em',
          other: '{0}em',
        ),
      );

  @override
  Unit get graphicsPixel => const Unit(
        long: UnitCountPattern(
          _locale,
          'پڪسلز',
          one: '{0} پڪسل',
          other: '{0} پڪسلز',
        ),
        short: UnitCountPattern(
          _locale,
          'پڪسلز',
          one: '{0} پڪسل',
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
          'ميگا پڪسلز',
          one: '{0} ميگا پڪسل',
          other: '{0} ميگا پڪسلز',
        ),
        short: UnitCountPattern(
          _locale,
          'ميگا پڪسلز',
          one: '{0} ميگا پڪسل',
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
          'پڪسلز في سينٽي ميٽر',
          one: '{0} پگزل في سينٽي ميٽر',
          other: '{0} پگزلس في سينٽي ميٽر',
        ),
        short: UnitCountPattern(
          _locale,
          'ppcm',
          one: '{0} پگزل في سينٽي ميٽر',
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
          'پڪسلز في انچ',
          one: '{0} پڪسل في انچ',
          other: '{0} پڪسلز في انچ',
        ),
        short: UnitCountPattern(
          _locale,
          'ppi',
          one: '{0} پڪسل في انچ',
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
          'في سينٽي ميٽر ڊاٽس',
          one: '{0} في سينٽي ميٽر ڊاٽ',
          other: '{0} في سينٽي ميٽر ڊاٽس',
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
          'ڊاٽس في انچ',
          one: '{0} ڊاٽ في انچ',
          other: '{0} ڊاٽس في انچ',
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
          'dots',
          one: '{0} dot',
          other: '{0} dots',
        ),
        short: UnitCountPattern(
          _locale,
          'dots',
          one: '{0} dot',
          other: '{0} dots',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dot',
          one: '{0}dot',
          other: '{0}dot',
        ),
      );

  @override
  Unit get lengthEarthRadius => const Unit(
        long: UnitCountPattern(
          _locale,
          'R⊕',
          one: '{0} earth radius',
          other: '{0} R⊕',
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
          other: '{0} R⊕',
        ),
      );

  @override
  Unit get lengthKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'ڪلوميٽر',
          one: '{0} ڪلوميٽر',
          other: '{0} ڪلوميٽر',
        ),
        short: UnitCountPattern(
          _locale,
          'ڪلوميٽر',
          one: '{0} ڪلوميٽر',
          other: '{0} ڪلوميٽر',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ڪلوميٽر',
          one: '{0} ڪلوميٽر',
          other: '{0} ڪلوميٽر',
        ),
      );

  @override
  Unit get lengthMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'ميٽر',
          one: '{0} ميٽر',
          other: '{0} ميٽر',
        ),
        short: UnitCountPattern(
          _locale,
          'ميٽر',
          one: '{0} ميٽر',
          other: '{0} ميٽر',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ميٽر',
          one: '{0} ميٽر',
          other: '{0} ميٽر',
        ),
      );

  @override
  Unit get lengthDecimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'ڊيسي ميٽر',
          one: '{0} ڊيسي ميٽر',
          other: '{0} ڊيسي ميٽر',
        ),
        short: UnitCountPattern(
          _locale,
          'ڊيسي ميٽر',
          one: '{0} ڊيسي ميٽر',
          other: '{0} ڊيسي ميٽر',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ڊيسي ميٽر',
          one: '{0} ڊيسي ميٽر',
          other: '{0} ڊيسي ميٽر',
        ),
      );

  @override
  Unit get lengthCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'سينٽي ميٽر',
          one: '{0} سينٽي ميٽر',
          other: '{0} سينٽي ميٽر',
        ),
        short: UnitCountPattern(
          _locale,
          'سينٽي ميٽر',
          one: '{0} سينٽي ميٽر',
          other: '{0} سينٽي ميٽر',
        ),
        narrow: UnitCountPattern(
          _locale,
          'سينٽي ميٽر',
          one: '{0} cm',
          other: '{0} cm',
        ),
      );

  @override
  Unit get lengthMillimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'ملي ميٽر',
          one: '{0} ملي ميٽر',
          other: '{0} ملي ميٽر',
        ),
        short: UnitCountPattern(
          _locale,
          'ملي ميٽر',
          one: '{0} ملي ميٽر',
          other: '{0} ملي ميٽر',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ملي ميٽر',
          one: '{0} ملي ميٽر',
          other: '{0} ملي ميٽر',
        ),
      );

  @override
  Unit get lengthMicrometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'مائڪرو ميٽر',
          one: '{0} مائڪرو ميٽر',
          other: '{0} مائڪرو ميٽر',
        ),
        short: UnitCountPattern(
          _locale,
          'مائڪرو ميٽر',
          one: '{0} مائڪرو ميٽر',
          other: '{0} مائڪرو ميٽر',
        ),
        narrow: UnitCountPattern(
          _locale,
          'مائڪرو ميٽر',
          one: '{0} مائڪرو ميٽر',
          other: '{0} مائڪرو ميٽر',
        ),
      );

  @override
  Unit get lengthNanometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'نينو ميٽر',
          one: '{0} نينو ميٽر',
          other: '{0} نينو ميٽر',
        ),
        short: UnitCountPattern(
          _locale,
          'نينو ميٽر',
          one: '{0} نينو ميٽر',
          other: '{0} نينو ميٽر',
        ),
        narrow: UnitCountPattern(
          _locale,
          'نينو ميٽر',
          one: '{0} نينو ميٽر',
          other: '{0} نينو ميٽر',
        ),
      );

  @override
  Unit get lengthPicometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'پيڪو ميٽر',
          one: '{0} پيڪو ميٽر',
          other: '{0} پيڪو ميٽر',
        ),
        short: UnitCountPattern(
          _locale,
          'پيڪو ميٽر',
          one: '{0} پيڪو ميٽر',
          other: '{0} پيڪو ميٽر',
        ),
        narrow: UnitCountPattern(
          _locale,
          'پيڪو ميٽر',
          one: '{0} پيڪو ميٽر',
          other: '{0} پيڪو ميٽر',
        ),
      );

  @override
  Unit get lengthMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'ميل',
          one: '{0} ميل',
          other: '{0} ميل',
        ),
        short: UnitCountPattern(
          _locale,
          'ميل',
          one: '{0} ميل',
          other: '{0} ميل',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ميل',
          one: '{0} ميل',
          other: '{0} ميل',
        ),
      );

  @override
  Unit get lengthYard => const Unit(
        long: UnitCountPattern(
          _locale,
          'گز',
          one: '{0} گز',
          other: '{0} گز',
        ),
        short: UnitCountPattern(
          _locale,
          'گز',
          one: '{0} گز',
          other: '{0} گز',
        ),
        narrow: UnitCountPattern(
          _locale,
          'گز',
          one: '{0} گز',
          other: '{0} گز',
        ),
      );

  @override
  Unit get lengthFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'فوٽ',
          one: '{0} فوٽ',
          other: '{0} فوٽ',
        ),
        short: UnitCountPattern(
          _locale,
          'فوٽ',
          one: '{0} فوٽ',
          other: '{0} فوٽ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'فوٽ',
          one: '{0} فوٽ',
          other: '{0} فوٽ',
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
          other: '{0} انچ',
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
          'پارسيڪ',
          one: '{0} pc',
          other: '{0} پارسيڪ',
        ),
        short: UnitCountPattern(
          _locale,
          'پارسيڪ',
          one: '{0} pc',
          other: '{0} pc',
        ),
        narrow: UnitCountPattern(
          _locale,
          'پارسيڪ',
          one: '{0} pc',
          other: '{0} pc',
        ),
      );

  @override
  Unit get lengthLightYear => const Unit(
        long: UnitCountPattern(
          _locale,
          'لائيٽ ايئرس',
          one: '{0} لائيٽ ايئرس',
          other: '{0} لائيٽ ايئرس',
        ),
        short: UnitCountPattern(
          _locale,
          'لائيٽ ايئرس',
          one: '{0} لائيٽ ايئرس',
          other: '{0} لائيٽ ايئرس',
        ),
        narrow: UnitCountPattern(
          _locale,
          'لائيٽ ايئرس',
          one: '{0} لائيٽ ايئرس',
          other: '{0} لائيٽ ايئرس',
        ),
      );

  @override
  Unit get lengthAstronomicalUnit => const Unit(
        long: UnitCountPattern(
          _locale,
          'فلڪيات جا يونٽ',
          one: '{0} فلڪيات جا يونٽ',
          other: '{0} فلڪيات جا يونٽ',
        ),
        short: UnitCountPattern(
          _locale,
          'فلڪيات جا يونٽ',
          one: '{0} فلڪيات جا يونٽ',
          other: '{0} فلڪيات جا يونٽ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'فلڪيات جا يونٽ',
          one: '{0} فلڪيات جا يونٽ',
          other: '{0} فلڪيات جا يونٽ',
        ),
      );

  @override
  Unit get lengthFurlong => const Unit(
        long: UnitCountPattern(
          _locale,
          'fur',
          one: '{0} furlong',
          other: '{0} fur',
        ),
        short: UnitCountPattern(
          _locale,
          'fur',
          one: '{0} fur',
          other: '{0} fur',
        ),
        narrow: UnitCountPattern(
          _locale,
          'fur',
          one: '{0}fur',
          other: '{0} fur',
        ),
      );

  @override
  Unit get lengthFathom => const Unit(
        long: UnitCountPattern(
          _locale,
          'fm',
          one: '{0} fathom',
          other: '{0} fth',
        ),
        short: UnitCountPattern(
          _locale,
          'fm',
          one: '{0} fth',
          other: '{0} fth',
        ),
        narrow: UnitCountPattern(
          _locale,
          'fm',
          one: '{0}fth',
          other: '{0} fth',
        ),
      );

  @override
  Unit get lengthNauticalMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'سمندري ميل',
          one: '{0} سمندري ميل',
          other: '{0} سمندري ميل',
        ),
        short: UnitCountPattern(
          _locale,
          'سمندري ميل',
          one: '{0} سمندري ميل',
          other: '{0} سمندري ميل',
        ),
        narrow: UnitCountPattern(
          _locale,
          'سمندري ميل',
          one: '{0} سمندري ميل',
          other: '{0} سمندري ميل',
        ),
      );

  @override
  Unit get lengthMileScandinavian => const Unit(
        long: UnitCountPattern(
          _locale,
          'اسڪینڊي نیویائي ميل',
          one: '{0} اسڪینڊي نیویائي ميل',
          other: '{0} اسڪینڊي نیویائي ميل',
        ),
        short: UnitCountPattern(
          _locale,
          'اسڪینڊي نیویائي ميل',
          one: '{0} اسڪینڊي نیویائي ميل',
          other: '{0} اسڪینڊي نیویائي ميل',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ايس ايم آئي',
          one: '{0}ايس ايم آئي',
          other: '{0}ايس ايم آئي',
        ),
      );

  @override
  Unit get lengthPoint => const Unit(
        long: UnitCountPattern(
          _locale,
          'پوائينٽون',
          one: '{0} پوائينٽون',
          other: '{0} پوائينٽون',
        ),
        short: UnitCountPattern(
          _locale,
          'پوائينٽون',
          one: '{0} پوائينٽون',
          other: '{0} پوائينٽون',
        ),
        narrow: UnitCountPattern(
          _locale,
          'پوائينٽون',
          one: '{0}پوائينٽ',
          other: '{0}پوائينٽ',
        ),
      );

  @override
  Unit get lengthSolarRadius => const Unit(
        long: UnitCountPattern(
          _locale,
          'سولر راڊي',
          one: '{0} سولر ريڊيس',
          other: '{0} سولر راڊي',
        ),
        short: UnitCountPattern(
          _locale,
          'سولر راڊي',
          one: '{0} سولر ريڊيس',
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
          'لڪس',
          one: '{0} لڪس',
          other: '{0} لڪس',
        ),
        short: UnitCountPattern(
          _locale,
          'لڪس',
          one: '{0} لڪس',
          other: '{0} lx',
        ),
        narrow: UnitCountPattern(
          _locale,
          'لڪس',
          one: '{0} لڪس',
          other: '{0} lx',
        ),
      );

  @override
  Unit get lightCandela => const Unit(
        long: UnitCountPattern(
          _locale,
          'ڪنڊيلا',
          one: '{0} ڪنڊيلا',
          other: '{0} ڪنڊيلا',
        ),
        short: UnitCountPattern(
          _locale,
          'cd',
          one: '{0} ڪنڊيلا',
          other: '{0} cd',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cd',
          one: '{0} ڪنڊيلا',
          other: '{0} cd',
        ),
      );

  @override
  Unit get lightLumen => const Unit(
        long: UnitCountPattern(
          _locale,
          'ليومن',
          one: '{0} ليومن',
          other: '{0} ليومن',
        ),
        short: UnitCountPattern(
          _locale,
          'lm',
          one: '{0} ليومن',
          other: '{0} lm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lm',
          one: '{0} ليومن',
          other: '{0} lm',
        ),
      );

  @override
  Unit get lightSolarLuminosity => const Unit(
        long: UnitCountPattern(
          _locale,
          'سولر ليومينوسائيٽيز',
          one: '{0} سولر ليومينوسٽي',
          other: '{0} سولر ليومينوسائيٽيز',
        ),
        short: UnitCountPattern(
          _locale,
          'سولر ليومينوسائيٽيز',
          one: '{0} سولر ليومينوسٽي',
          other: '{0} L☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'سولر ليومينوسائيٽيز',
          one: '{0} سولر ليومينوسٽي',
          other: '{0} L☉',
        ),
      );

  @override
  Unit get massTonne => const Unit(
        long: UnitCountPattern(
          _locale,
          'ميٽرڪ ٽَنَ',
          one: '{0} ميٽرڪ ٽَنُ',
          other: '{0} ميٽرڪ ٽَنَ',
        ),
        short: UnitCountPattern(
          _locale,
          't',
          one: '{0} ميٽرڪ ٽَنُ',
          other: '{0} t',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ٽَـ',
          one: '{0}ٽَـ',
          other: '{0}ٽَـ',
        ),
      );

  @override
  Unit get massKilogram => const Unit(
        long: UnitCountPattern(
          _locale,
          'ڪلوگرامَ',
          one: '{0} ڪلوگرام',
          other: '{0}ڪلوگرامَ',
        ),
        short: UnitCountPattern(
          _locale,
          'ڪلو گرام',
          one: '{0} ڪلو گرام',
          other: '{0} kg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kg',
          one: '{0}kg',
          other: '{0} kg',
        ),
      );

  @override
  Unit get massGram => const Unit(
        long: UnitCountPattern(
          _locale,
          'گرامَ',
          one: '{0} گرام',
          other: '{0} گرامَ',
        ),
        short: UnitCountPattern(
          _locale,
          'گرامَ',
          one: '{0} گرام',
          other: '{0} g',
        ),
        narrow: UnitCountPattern(
          _locale,
          'گرام',
          one: '{0}g',
          other: '{0}g',
        ),
      );

  @override
  Unit get massMilligram => const Unit(
        long: UnitCountPattern(
          _locale,
          'ملي گرامَ',
          one: '{0} ملي گرام',
          other: '{0} ملي گرامَ',
        ),
        short: UnitCountPattern(
          _locale,
          'mg',
          one: '{0} ملي گرام',
          other: '{0} mg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'مـ.گـ.',
          one: '{0}مـ.گـ.',
          other: '{0}مـ.گـ.',
        ),
      );

  @override
  Unit get massMicrogram => const Unit(
        long: UnitCountPattern(
          _locale,
          'مائڪروگرامَ',
          one: '{0} مائڪروگرام',
          other: '{0} مائڪرو گرام',
        ),
        short: UnitCountPattern(
          _locale,
          'μg',
          one: '{0} مائڪروگرام',
          other: '{0} μg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μg',
          one: '{0} مائڪروگرام',
          other: '{0} μg',
        ),
      );

  @override
  Unit get massTon => const Unit(
        long: UnitCountPattern(
          _locale,
          'ٽن',
          one: '{0} ٽن',
          other: '{0} ٽن',
        ),
        short: UnitCountPattern(
          _locale,
          'ٽن',
          one: '{0} ٽن',
          other: '{0} ٽن',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ٽن',
          one: '{0} ٽن',
          other: '{0} ٽن',
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
          'پائونڊ',
          one: '{0} پائونڊ',
          other: '{0} پائونڊ',
        ),
        short: UnitCountPattern(
          _locale,
          'پائونڊ',
          one: '{0} پائونڊ',
          other: '{0} پائونڊ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'پائونڊ',
          one: '{0} پائونڊ',
          other: '{0} پائونڊ',
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
          'اونس',
          one: '{0} اونس',
          other: '{0} اونس',
        ),
      );

  @override
  Unit get massOunceTroy => const Unit(
        long: UnitCountPattern(
          _locale,
          'ٽرائي اونس',
          one: '{0} ٽرائي اونس',
          other: '{0} ٽرائي اونس',
        ),
        short: UnitCountPattern(
          _locale,
          'ٽرائي اونس',
          one: '{0} ٽرائي اونس',
          other: '{0} ٽرائي اونس',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ٽرائي اونس',
          one: '{0} ٽرائي اونس',
          other: '{0} ٽرائي اونس',
        ),
      );

  @override
  Unit get massCarat => const Unit(
        long: UnitCountPattern(
          _locale,
          'ڪيرٽ',
          one: '{0} ڪيرٽ',
          other: '{0} ڪيرٽ',
        ),
        short: UnitCountPattern(
          _locale,
          'ڪيرٽ',
          one: '{0} ڪيرٽ',
          other: '{0} ڪيرٽ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ڪيرٽ',
          one: '{0} ڪيرٽ',
          other: '{0} ڪيرٽ',
        ),
      );

  @override
  Unit get massDalton => const Unit(
        long: UnitCountPattern(
          _locale,
          'ڊالٽنز',
          one: '{0} ڊالٽن',
          other: '{0} ڊالٽنز',
        ),
        short: UnitCountPattern(
          _locale,
          'ڊالٽنز',
          one: '{0} ڊالٽن',
          other: '{0} Da',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ڊالٽنز',
          one: '{0} ڊالٽن',
          other: '{0} Da',
        ),
      );

  @override
  Unit get massEarthMass => const Unit(
        long: UnitCountPattern(
          _locale,
          'ارٿ ماسز',
          one: '{0} ارٿ ماس',
          other: '{0} ارٿ ماسز',
        ),
        short: UnitCountPattern(
          _locale,
          'ارٿ ماسز',
          one: '{0} ارٿ ماس',
          other: '{0} M⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ارٿ ماسز',
          one: '{0} ارٿ ماس',
          other: '{0} M⊕',
        ),
      );

  @override
  Unit get massSolarMass => const Unit(
        long: UnitCountPattern(
          _locale,
          'سولر ماسز',
          one: '{0} سولر ماس',
          other: '{0} سولر ماسز',
        ),
        short: UnitCountPattern(
          _locale,
          'سولر ماسز',
          one: '{0} سولر ماس',
          other: '{0} M☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'سولر ماسز',
          one: '{0} سولر ماس',
          other: '{0} M☉',
        ),
      );

  @override
  Unit get massGrain => const Unit(
        long: UnitCountPattern(
          _locale,
          'گرين',
          one: '{0} گرين',
          other: '{0} گرين',
        ),
        short: UnitCountPattern(
          _locale,
          'گرين',
          one: '{0} گرين',
          other: '{0} گرين',
        ),
        narrow: UnitCountPattern(
          _locale,
          'گرين',
          one: '{0} گرين',
          other: '{0} گرين',
        ),
      );

  @override
  Unit get powerGigawatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'گيگا واٽ',
          one: '{0} گيگا واٽ',
          other: '{0} گيگا واٽز',
        ),
        short: UnitCountPattern(
          _locale,
          'گيگا واٽ',
          one: '{0} گيگا واٽ',
          other: '{0} گيگا واٽ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'گيگا واٽ',
          one: '{0} گيگا واٽ',
          other: '{0} گيگا واٽ',
        ),
      );

  @override
  Unit get powerMegawatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'ميگا واٽز',
          one: '{0} ميگا واٽ',
          other: '{0} ميگا واٽز',
        ),
        short: UnitCountPattern(
          _locale,
          'ميگا واٽ',
          one: '{0} ميگا واٽ',
          other: '{0} ميگا واٽ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ميگا واٽ',
          one: '{0} ميگا واٽ',
          other: '{0} ميگا واٽ',
        ),
      );

  @override
  Unit get powerKilowatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'ڪلو واٽس',
          one: '{0} ڪلو واٽ',
          other: '{0} ڪلو واٽز',
        ),
        short: UnitCountPattern(
          _locale,
          'ڪلو واٽ',
          one: '{0} ڪلو واٽ',
          other: '{0} ڪلو واٽ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ڪلو واٽ',
          one: '{0} ڪلو واٽ',
          other: '{0} ڪلو واٽ',
        ),
      );

  @override
  Unit get powerWatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'واٽز',
          one: '{0} واٽ',
          other: '{0} واٽز',
        ),
        short: UnitCountPattern(
          _locale,
          'واٽز',
          one: '{0} واٽ',
          other: '{0} واٽ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'واٽز',
          one: '{0} واٽ',
          other: '{0} واٽ',
        ),
      );

  @override
  Unit get powerMilliwatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'ملي واٽز',
          one: '{0} ملي واٽ',
          other: '{0} ملي واٽز',
        ),
        short: UnitCountPattern(
          _locale,
          'ملي واٽ',
          one: '{0} ملي واٽ',
          other: '{0} ملي واٽ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ملي واٽ',
          one: '{0} ملي واٽ',
          other: '{0} ملي واٽ',
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
          'هارس پاور',
          one: '{0} هارس پاور',
          other: '{0} هارس پاور',
        ),
        narrow: UnitCountPattern(
          _locale,
          'هارس پاور',
          one: '{0} هارس پاور',
          other: '{0} هارس پاور',
        ),
      );

  @override
  Unit get pressureMillimeterOfhg => const Unit(
        long: UnitCountPattern(
          _locale,
          'مرڪري جو ملي ميٽر',
          one: 'مرڪري جو {0} ملي ميٽر',
          other: 'مرڪري جو {0} ملي ميٽر',
        ),
        short: UnitCountPattern(
          _locale,
          'mm Hg',
          one: '{0} mmHg',
          other: '{0} mm Hg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mm Hg',
          one: '{0} mmHg',
          other: '{0} mm Hg',
        ),
      );

  @override
  Unit get pressurePoundForcePerSquareInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'پائونڊز في اسڪوائر انچ',
          one: '{0} پائونڊ في اسڪوائر انچ',
          other: '{0} پائونڊز في اسڪوائر انچ',
        ),
        short: UnitCountPattern(
          _locale,
          'psi',
          one: '{0} پائونڊ في اسڪوائر انچ',
          other: '{0} psi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'psi',
          one: '{0} پائونڊ في اسڪوائر انچ',
          other: '{0} psi',
        ),
      );

  @override
  Unit get pressureInchOfhg => const Unit(
        long: UnitCountPattern(
          _locale,
          'مرڪري جا انچز',
          one: 'مرڪري جو {0} انچ',
          other: 'مرڪري جا {0} انچز',
        ),
        short: UnitCountPattern(
          _locale,
          'inHg',
          one: 'مرڪري جو {0} انچ',
          other: '{0} inHg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'inHg',
          one: 'مرڪري جو {0} انچ',
          other: '{0} inHg',
        ),
      );

  @override
  Unit get pressureBar => const Unit(
        long: UnitCountPattern(
          _locale,
          'بارس',
          one: '{0} بار',
          other: '{0} بارس',
        ),
        short: UnitCountPattern(
          _locale,
          'بار',
          one: '{0} بار',
          other: '{0} بارس',
        ),
        narrow: UnitCountPattern(
          _locale,
          'بار',
          one: '{0} بار',
          other: '{0} بارس',
        ),
      );

  @override
  Unit get pressureMillibar => const Unit(
        long: UnitCountPattern(
          _locale,
          'ملي بارز',
          one: '{0} ملي بارز',
          other: '{0} ملي بارز',
        ),
        short: UnitCountPattern(
          _locale,
          'mbar',
          one: '{0} ملي بارز',
          other: '{0} mbar',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mbar',
          one: '{0} ملي بارز',
          other: '{0} mbar',
        ),
      );

  @override
  Unit get pressureAtmosphere => const Unit(
        long: UnitCountPattern(
          _locale,
          'ايٽماس فيئر',
          one: '{0} ايٽماس فيئر',
          other: '{0} ايٽماس فيئر',
        ),
        short: UnitCountPattern(
          _locale,
          'atm',
          one: '{0} ايٽماس فيئر',
          other: '{0} atm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'atm',
          one: '{0} ايٽماس فيئر',
          other: '{0} atm',
        ),
      );

  @override
  Unit get pressurePascal => const Unit(
        long: UnitCountPattern(
          _locale,
          'پاسڪلز',
          one: '{0} پاسڪل',
          other: '{0} پاسڪلز',
        ),
        short: UnitCountPattern(
          _locale,
          'Pa',
          one: '{0} پاسڪل',
          other: '{0} Pa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Pa',
          one: '{0} پاسڪل',
          other: '{0} Pa',
        ),
      );

  @override
  Unit get pressureHectopascal => const Unit(
        long: UnitCountPattern(
          _locale,
          'هيڪٽوپاسڪلز',
          one: '{0} هيڪٽوپاسڪلز',
          other: '{0} هيڪٽوپاسڪلز',
        ),
        short: UnitCountPattern(
          _locale,
          'hPa',
          one: '{0} هيڪٽوپاسڪلز',
          other: '{0} hPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hPa',
          one: '{0} هيڪٽوپاسڪلز',
          other: '{0} hPa',
        ),
      );

  @override
  Unit get pressureKilopascal => const Unit(
        long: UnitCountPattern(
          _locale,
          'ڪلو پاسڪلز',
          one: '{0} ڪلو پاسڪل',
          other: '{0} ڪلو پاسڪلز',
        ),
        short: UnitCountPattern(
          _locale,
          'kPa',
          one: '{0} ڪلو پاسڪل',
          other: '{0} kPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kPa',
          one: '{0} ڪلو پاسڪل',
          other: '{0} kPa',
        ),
      );

  @override
  Unit get pressureMegapascal => const Unit(
        long: UnitCountPattern(
          _locale,
          'ميگا پاسڪلز',
          one: '{0} ميگا پاسڪل',
          other: '{0} ميگا پاسڪلز',
        ),
        short: UnitCountPattern(
          _locale,
          'MPa',
          one: '{0} ميگا پاسڪل',
          other: '{0} MPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MPa',
          one: '{0} ميگا پاسڪل',
          other: '{0} MPa',
        ),
      );

  @override
  Unit get speedKilometerPerHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'ڪلوميٽر في ڪلاڪ',
          one: '{0} ڪلوميٽر في ڪلاڪ',
          other: '{0} ڪلوميٽر في ڪلاڪ',
        ),
        short: UnitCountPattern(
          _locale,
          'ڪلوميٽر في ڪلاڪ',
          one: '{0} ڪلوميٽر في ڪلاڪ',
          other: '{0} ڪلوميٽر في ڪلاڪ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ڪلوميٽر في ڪلاڪ',
          one: '{0} km/h',
          other: '{0} km/h',
        ),
      );

  @override
  Unit get speedMeterPerSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'ميٽر في سيڪنڊ',
          one: '{0} ميٽر في سيڪنڊ',
          other: '{0} ميٽر في سيڪنڊ',
        ),
        short: UnitCountPattern(
          _locale,
          'ميٽر في سيڪنڊ',
          one: '{0} ميٽر في سيڪنڊ',
          other: '{0} ميٽر في سيڪنڊ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ميٽر في سيڪنڊ',
          one: '{0} ميٽر في سيڪنڊ',
          other: '{0} ميٽر في سيڪنڊ',
        ),
      );

  @override
  Unit get speedMilePerHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'ميل في ڪلاڪ',
          one: '{0} ميل في ڪلاڪ',
          other: '{0} ميل في ڪلاڪ',
        ),
        short: UnitCountPattern(
          _locale,
          'ميل في ڪلاڪ',
          one: '{0} ميل في ڪلاڪ',
          other: '{0} ميل في ڪلاڪ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ميل في ڪلاڪ',
          one: '{0} ميل في ڪلاڪ',
          other: '{0} ميل في ڪلاڪ',
        ),
      );

  @override
  Unit get speedKnot => const Unit(
        long: UnitCountPattern(
          _locale,
          'ناٽ',
          one: '{0} ناٽ',
          other: '{0} ناٽ',
        ),
        short: UnitCountPattern(
          _locale,
          'ناٽ',
          one: '{0} ناٽ',
          other: '{0} ناٽ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ناٽ',
          one: '{0} ناٽ',
          other: '{0} ناٽ',
        ),
      );

  @override
  Unit get speedBeaufort => const Unit(
        long: UnitCountPattern(
          _locale,
          'بوفورٽ',
          one: 'بوفورٽ {0}',
          other: 'بوفورٽ {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'Bft',
          one: 'بوفورٽ {0}',
          other: 'B {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Bft',
          one: 'بوفورٽ {0}',
          other: 'B {0}',
        ),
      );

  @override
  Unit get temperatureGeneric => const Unit(
        long: UnitCountPattern(
          _locale,
          'ڊگري',
          one: '{0} ڊگري',
          other: '{0} ڊگري',
        ),
        short: UnitCountPattern(
          _locale,
          '°',
          one: '{0} ڊگري',
          other: '{0}°',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°',
          one: '{0} ڊگري',
          other: '{0}°',
        ),
      );

  @override
  Unit get temperatureCelsius => const Unit(
        long: UnitCountPattern(
          _locale,
          'ڊگري سيلسيس',
          one: '{0} ڊگري سيلسيس',
          other: '{0} ڊگري سيلسيس',
        ),
        short: UnitCountPattern(
          _locale,
          '°C',
          one: '{0} ڊگري سيلسيس',
          other: '{0}°C',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°C',
          one: '{0} ڊگري سيلسيس',
          other: '{0}°C',
        ),
      );

  @override
  Unit get temperatureFahrenheit => const Unit(
        long: UnitCountPattern(
          _locale,
          'ڊگريز فارن هائيٽ',
          one: '{0} ڊگريز فارن هائيٽ',
          other: '{0} ڊگريز فارن هائيٽ',
        ),
        short: UnitCountPattern(
          _locale,
          '°F',
          one: '{0} ڊگريز فارن هائيٽ',
          other: '{0}°F',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°F',
          one: '{0} ڊگريز فارن هائيٽ',
          other: '{0}°F',
        ),
      );

  @override
  Unit get temperatureKelvin => const Unit(
        long: UnitCountPattern(
          _locale,
          'ڪيلونز',
          one: '{0} ڪيلونز',
          other: '{0} ڪيلونز',
        ),
        short: UnitCountPattern(
          _locale,
          'K',
          one: '{0} ڪيلونز',
          other: '{0} K',
        ),
        narrow: UnitCountPattern(
          _locale,
          'K',
          one: '{0} ڪيلونز',
          other: '{0} K',
        ),
      );

  @override
  Unit get torquePoundForceFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'پائونڊ-فيٽ',
          one: '{0} پائونڊ-فوٽ',
          other: '{0} پائونڊ-فيٽ',
        ),
        short: UnitCountPattern(
          _locale,
          'lbf⋅ft',
          one: '{0} پائونڊ-فوٽ',
          other: '{0} lbf⋅ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lbf⋅ft',
          one: '{0} پائونڊ-فوٽ',
          other: '{0} lbf⋅ft',
        ),
      );

  @override
  Unit get torqueNewtonMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'نيوٽن-ميٽرز',
          one: '{0} نيوٽن-ميٽر',
          other: '{0} نيوٽن-ميٽرز',
        ),
        short: UnitCountPattern(
          _locale,
          'N⋅m',
          one: '{0} نيوٽن-ميٽر',
          other: '{0} N⋅m',
        ),
        narrow: UnitCountPattern(
          _locale,
          'N⋅m',
          one: '{0} نيوٽن-ميٽر',
          other: '{0} N⋅m',
        ),
      );

  @override
  Unit get volumeCubicKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'ڪيوبڪ ڪلوميٽر',
          one: '{0} ڪيوبڪ ڪلوميٽر',
          other: '{0} ڪيوبڪ ڪلوميٽر',
        ),
        short: UnitCountPattern(
          _locale,
          'ڪيوبڪ ڪلوميٽر',
          one: '{0} ڪيوبڪ ڪلوميٽر',
          other: '{0} ڪيوبڪ ڪلوميٽر',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ڪيوبڪ ڪلوميٽر',
          one: '{0} ڪيوبڪ ڪلوميٽر',
          other: '{0} ڪيوبڪ ڪلوميٽر',
        ),
      );

  @override
  Unit get volumeCubicMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'ڪيوبڪ ميٽر',
          one: '{0} ڪيوبڪ ميٽر',
          other: '{0} ڪيوبڪ ميٽر',
        ),
        short: UnitCountPattern(
          _locale,
          'ڪيوبڪ ميٽر',
          one: '{0} ڪيوبڪ ميٽر',
          other: '{0} ڪيوبڪ ميٽر',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ڪيوبڪ ميٽر',
          one: '{0} ڪيوبڪ ميٽر',
          other: '{0} ڪيوبڪ ميٽر',
        ),
      );

  @override
  Unit get volumeCubicCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'ڪيوبڪ سينٽي ميٽر',
          one: '{0} ڪيوبڪ سينٽي ميٽر',
          other: '{0} ڪيوبڪ سينٽي ميٽر',
        ),
        short: UnitCountPattern(
          _locale,
          'ڪيوبڪ سينٽي ميٽر',
          one: '{0} ڪيوبڪ سينٽي ميٽر',
          other: '{0} ڪيوبڪ سينٽي ميٽر',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ڪيوبڪ سينٽي ميٽر',
          one: '{0} ڪيوبڪ سينٽي ميٽر',
          other: '{0} ڪيوبڪ سينٽي ميٽر',
        ),
      );

  @override
  Unit get volumeCubicMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'ڪيوبڪ ميل',
          one: '{0} ڪيوبڪ ميل',
          other: '{0} ڪيوبڪ ميل',
        ),
        short: UnitCountPattern(
          _locale,
          'ڪيوبڪ ميل',
          one: '{0} ڪيوبڪ ميل',
          other: '{0} ڪيوبڪ ميل',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ڪيوبڪ ميل',
          one: '{0} ڪيوبڪ ميل',
          other: '{0} ڪيوبڪ ميل',
        ),
      );

  @override
  Unit get volumeCubicYard => const Unit(
        long: UnitCountPattern(
          _locale,
          'ڪيوبڪ يارڊ',
          one: '{0} ڪيوبڪ يارڊ',
          other: '{0} ڪيوبڪ يارڊ',
        ),
        short: UnitCountPattern(
          _locale,
          'ڪيوبڪ يارڊ',
          one: '{0} ڪيوبڪ يارڊ',
          other: '{0} ڪيوبڪ يارڊ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ڪيوبڪ يارڊ',
          one: '{0} ڪيوبڪ يارڊ',
          other: '{0} ڪيوبڪ يارڊ',
        ),
      );

  @override
  Unit get volumeCubicFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'ڪيوبڪ فٽ',
          one: '{0} ڪيوبڪ فٽ',
          other: '{0} ڪيوبڪ فٽ',
        ),
        short: UnitCountPattern(
          _locale,
          'ڪيوبڪ فٽ',
          one: '{0} ڪيوبڪ فٽ',
          other: '{0} ڪيوبڪ فٽ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ڪيوبڪ فٽ',
          one: '{0} ڪيوبڪ فٽ',
          other: '{0} ڪيوبڪ فٽ',
        ),
      );

  @override
  Unit get volumeCubicInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'ڪيوبڪ انچ',
          one: '{0} ڪيوبڪ انچ',
          other: '{0} ڪيوبڪ انچ',
        ),
        short: UnitCountPattern(
          _locale,
          'ڪيوبڪ انچ',
          one: '{0} ڪيوبڪ انچ',
          other: '{0} ڪيوبڪ انچ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ڪيوبڪ انچ',
          one: '{0} ڪيوبڪ انچ',
          other: '{0} ڪيوبڪ انچ',
        ),
      );

  @override
  Unit get volumeMegaliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'ميگا ليٽر',
          one: '{0} ميگا ليٽر',
          other: '{0} ميگا ليٽر',
        ),
        short: UnitCountPattern(
          _locale,
          'ميگا ليٽر',
          one: '{0} ميگا ليٽر',
          other: '{0} ميگا ليٽر',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ميگا ليٽر',
          one: '{0} ميگا ليٽر',
          other: '{0} ميگا ليٽر',
        ),
      );

  @override
  Unit get volumeHectoliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'هيڪٽو ليٽر',
          one: '{0} هيڪٽو ليٽر',
          other: '{0} هيڪٽو ليٽر',
        ),
        short: UnitCountPattern(
          _locale,
          'هيڪٽو ليٽر',
          one: '{0} هيڪٽو ليٽر',
          other: '{0} هيڪٽو ليٽر',
        ),
        narrow: UnitCountPattern(
          _locale,
          'هيڪٽو ليٽر',
          one: '{0} هيڪٽو ليٽر',
          other: '{0} هيڪٽو ليٽر',
        ),
      );

  @override
  Unit get volumeLiter => const Unit(
        long: UnitCountPattern(
          _locale,
          'ليٽر',
          one: '{0} ليٽر',
          other: '{0} ليٽر',
        ),
        short: UnitCountPattern(
          _locale,
          'ليٽر',
          one: '{0} ليٽر',
          other: '{0} ليٽر',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ليٽر',
          one: '{0} ليٽر',
          other: '{0} ليٽر',
        ),
      );

  @override
  Unit get volumeDeciliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'ڊيسي ليٽر',
          one: '{0} ڊيسي ليٽر',
          other: '{0} ڊيسي ليٽر',
        ),
        short: UnitCountPattern(
          _locale,
          'ڊيسي ليٽر',
          one: '{0} ڊيسي ليٽر',
          other: '{0} ڊيسي ليٽر',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ڊيسي ليٽر',
          one: '{0} ڊيسي ليٽر',
          other: '{0} ڊيسي ليٽر',
        ),
      );

  @override
  Unit get volumeCentiliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'سينٽي ليٽر',
          one: '{0} سينٽي ليٽر',
          other: '{0} سينٽي ليٽر',
        ),
        short: UnitCountPattern(
          _locale,
          'سينٽي ليٽر',
          one: '{0} سينٽي ليٽر',
          other: '{0} سينٽي ليٽر',
        ),
        narrow: UnitCountPattern(
          _locale,
          'سينٽي ليٽر',
          one: '{0} سينٽي ليٽر',
          other: '{0} سينٽي ليٽر',
        ),
      );

  @override
  Unit get volumeMilliliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'ملي ليٽر',
          one: '{0} ملي ليٽر',
          other: '{0} ملي ليٽر',
        ),
        short: UnitCountPattern(
          _locale,
          'ملي ليٽر',
          one: '{0} ملي ليٽر',
          other: '{0} ملي ليٽر',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ملي ليٽر',
          one: '{0} ملي ليٽر',
          other: '{0} ملي ليٽر',
        ),
      );

  @override
  Unit get volumePintMetric => const Unit(
        long: UnitCountPattern(
          _locale,
          'ميٽرڪ پنٽ',
          one: '{0} ميٽرڪ پنٽ',
          other: '{0} ميٽرڪ پنٽ',
        ),
        short: UnitCountPattern(
          _locale,
          'ميٽرڪ پنٽ',
          one: '{0} ميٽرڪ پنٽ',
          other: '{0} ميٽرڪ پنٽ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ميٽرڪ پنٽ',
          one: '{0} ميٽرڪ پنٽ',
          other: '{0} ميٽرڪ پنٽ',
        ),
      );

  @override
  Unit get volumeCupMetric => const Unit(
        long: UnitCountPattern(
          _locale,
          'ميٽرڪ ڪپ',
          one: '{0} ميٽرڪ ڪپ',
          other: '{0} ميٽرڪ ڪپ',
        ),
        short: UnitCountPattern(
          _locale,
          'ميٽرڪ ڪپ',
          one: '{0} ميٽرڪ ڪپ',
          other: '{0} ميٽرڪ ڪپ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ميٽرڪ ڪپ',
          one: '{0} ميٽرڪ ڪپ',
          other: '{0} ميٽرڪ ڪپ',
        ),
      );

  @override
  Unit get volumeAcreFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'ايڪڙ فٽ',
          one: '{0} ايڪڙ فٽ',
          other: '{0} ايڪڙ فٽ',
        ),
        short: UnitCountPattern(
          _locale,
          'ايڪڙ فٽ',
          one: '{0} ايڪڙ فٽ',
          other: '{0} ايڪڙ فٽ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ايڪڙ فٽ',
          one: '{0} ايڪڙ فٽ',
          other: '{0} ايڪڙ فٽ',
        ),
      );

  @override
  Unit get volumeBushel => const Unit(
        long: UnitCountPattern(
          _locale,
          'bu',
          one: '{0} bushel',
          other: '{0} bu',
        ),
        short: UnitCountPattern(
          _locale,
          'bu',
          one: '{0} bu',
          other: '{0} bu',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bu',
          one: '{0}bu',
          other: '{0} bu',
        ),
      );

  @override
  Unit get volumeGallon => const Unit(
        long: UnitCountPattern(
          _locale,
          'گيلن',
          one: '{0} گيلن',
          other: '{0} گيلن',
        ),
        short: UnitCountPattern(
          _locale,
          'گيلن',
          one: '{0} گيلن',
          other: '{0} گيلن',
        ),
        narrow: UnitCountPattern(
          _locale,
          'گيلن',
          one: '{0} گيلن',
          other: '{0} گيلن',
        ),
      );

  @override
  Unit get volumeGallonImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'امپيريل گيلن',
          one: '{0} امپيريل گيلن',
          other: '{0} امپيريل گيلن',
        ),
        short: UnitCountPattern(
          _locale,
          'امپيريل گيلن',
          one: '{0} امپيريل گيلن',
          other: '{0} امپيريل گيلن',
        ),
        narrow: UnitCountPattern(
          _locale,
          'امپيريل گيلن',
          one: '{0} امپيريل گيلن',
          other: '{0} امپيريل گيلن',
        ),
      );

  @override
  Unit get volumeQuart => const Unit(
        long: UnitCountPattern(
          _locale,
          'چوٿائي گيلن',
          one: '{0} چوٿائي گيلن',
          other: '{0} چوٿائي گيلن',
        ),
        short: UnitCountPattern(
          _locale,
          'چوٿائي گيلن',
          one: '{0} چوٿائي گيلن',
          other: '{0} چوٿائي گيلن',
        ),
        narrow: UnitCountPattern(
          _locale,
          'چوٿائي گيلن',
          one: '{0} چوٿائي گيلن',
          other: '{0} چوٿائي گيلن',
        ),
      );

  @override
  Unit get volumePint => const Unit(
        long: UnitCountPattern(
          _locale,
          'پنٽ',
          one: '{0} پنٽ',
          other: '{0} پنٽ',
        ),
        short: UnitCountPattern(
          _locale,
          'پنٽ',
          one: '{0} پنٽ',
          other: '{0} پنٽ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'پنٽ',
          one: '{0} پنٽ',
          other: '{0} پنٽ',
        ),
      );

  @override
  Unit get volumeCup => const Unit(
        long: UnitCountPattern(
          _locale,
          'ڪپ ماپو',
          one: '{0} ڪپ ماپو',
          other: '{0} ڪپ ماپو',
        ),
        short: UnitCountPattern(
          _locale,
          'ڪپ ماپو',
          one: '{0} ڪپ ماپو',
          other: '{0} ڪپ ماپو',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ڪپ ماپو',
          one: '{0} ڪپ ماپو',
          other: '{0} ڪپ ماپو',
        ),
      );

  @override
  Unit get volumeFluidOunce => const Unit(
        long: UnitCountPattern(
          _locale,
          'پاڻياٺ اونس',
          one: '{0} پاڻياٺ اونس',
          other: '{0} پاڻياٺ اونس',
        ),
        short: UnitCountPattern(
          _locale,
          'پاڻياٺ اونس',
          one: '{0} پاڻياٺ اونس',
          other: '{0} پاڻياٺ اونس',
        ),
        narrow: UnitCountPattern(
          _locale,
          'پاڻياٺ اونس',
          one: '{0} پاڻياٺ اونس',
          other: '{0} پاڻياٺ اونس',
        ),
      );

  @override
  Unit get volumeFluidOunceImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'Imp. پاڻياٺ آئونسز',
          one: '{0} Imp. پاڻياٺ آئونس',
          other: '{0} Imp. پاڻياٺ آئونسز',
        ),
        short: UnitCountPattern(
          _locale,
          'Imp. fl oz',
          one: '{0} Imp. پاڻياٺ آئونس',
          other: '{0} fl oz Imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Imp. fl oz',
          one: '{0} Imp. پاڻياٺ آئونس',
          other: '{0} fl oz Imp.',
        ),
      );

  @override
  Unit get volumeTablespoon => const Unit(
        long: UnitCountPattern(
          _locale,
          'کاڌي جا چمچا',
          one: '{0} کاڌي جا چمچا',
          other: '{0} کاڌي جا چمچا',
        ),
        short: UnitCountPattern(
          _locale,
          'کاڌي جا چمچا',
          one: '{0} کاڌي جا چمچا',
          other: '{0} کاڌي جا چمچا',
        ),
        narrow: UnitCountPattern(
          _locale,
          'کاڌي جا چمچا',
          one: '{0} کاڌي جا چمچا',
          other: '{0} کاڌي جا چمچا',
        ),
      );

  @override
  Unit get volumeTeaspoon => const Unit(
        long: UnitCountPattern(
          _locale,
          'چانهن جا چمچا',
          one: '{0} چانهن جا چمچا',
          other: '{0} چانهن جا چمچا',
        ),
        short: UnitCountPattern(
          _locale,
          'چانهن جا چمچا',
          one: '{0} چانهن جا چمچا',
          other: '{0} چانهن جا چمچا',
        ),
        narrow: UnitCountPattern(
          _locale,
          'چانهن جا چمچا',
          one: '{0} چانهن جا چمچا',
          other: '{0} چانهن جا چمچا',
        ),
      );

  @override
  Unit get volumeBarrel => const Unit(
        long: UnitCountPattern(
          _locale,
          'بيريلز',
          one: '{0} بيريلز',
          other: '{0} بيريلز',
        ),
        short: UnitCountPattern(
          _locale,
          'بيريل',
          one: '{0} بيريلز',
          other: '{0} bbl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'بيريل',
          one: '{0} بيريلز',
          other: '{0} bbl',
        ),
      );

  @override
  Unit get volumeDessertSpoon => const Unit(
        long: UnitCountPattern(
          _locale,
          'dstspn',
          one: '{0} dessert spoon',
          other: '{0} dstspn',
        ),
        short: UnitCountPattern(
          _locale,
          'dstspn',
          one: '{0} dsp',
          other: '{0} dstspn',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dstspn',
          one: '{0}dsp',
          other: '{0} dstspn',
        ),
      );

  @override
  Unit get volumeDessertSpoonImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'dstspn Imp',
          one: '{0} Imp. dessert spoon',
          other: '{0} dstspn Imp',
        ),
        short: UnitCountPattern(
          _locale,
          'dstspn Imp',
          one: '{0} dsp-Imp.',
          other: '{0} dstspn Imp',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dstspn Imp',
          one: '{0}dsp-Imp',
          other: '{0} dstspn Imp',
        ),
      );

  @override
  Unit get volumeDrop => const Unit(
        long: UnitCountPattern(
          _locale,
          'drop',
          one: '{0} drop',
          other: '{0} drop',
        ),
        short: UnitCountPattern(
          _locale,
          'drop',
          one: '{0} dr',
          other: '{0} drop',
        ),
        narrow: UnitCountPattern(
          _locale,
          'drop',
          one: '{0}dr',
          other: '{0} drop',
        ),
      );

  @override
  Unit get volumeDram => const Unit(
        long: UnitCountPattern(
          _locale,
          'dram fluid',
          one: '{0} dram',
          other: '{0} dram fl',
        ),
        short: UnitCountPattern(
          _locale,
          'dram fluid',
          one: '{0} dram',
          other: '{0} dram fl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dram fluid',
          one: '{0}fl.dr.',
          other: '{0} dram fl',
        ),
      );

  @override
  Unit get volumeJigger => const Unit(
        long: UnitCountPattern(
          _locale,
          'jigger',
          one: '{0} jigger',
          other: '{0} jigger',
        ),
        short: UnitCountPattern(
          _locale,
          'jigger',
          one: '{0} jigger',
          other: '{0} jigger',
        ),
        narrow: UnitCountPattern(
          _locale,
          'jigger',
          one: '{0}jigger',
          other: '{0} jigger',
        ),
      );

  @override
  Unit get volumePinch => const Unit(
        long: UnitCountPattern(
          _locale,
          'pinch',
          one: '{0} pinch',
          other: '{0} pinch',
        ),
        short: UnitCountPattern(
          _locale,
          'pinch',
          one: '{0} pn',
          other: '{0} pinch',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pinch',
          one: '{0}pn',
          other: '{0} pinch',
        ),
      );

  @override
  Unit get volumeQuartImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'qt Imp',
          one: '{0} Imp. quart',
          other: '{0} qt Imp.',
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
          'نوري',
          one: '{0} نوري',
          other: '{0} نوري',
        ),
        short: UnitCountPattern(
          _locale,
          'نوري',
          one: '{0} نوري',
          other: '{0} نوري',
        ),
        narrow: UnitCountPattern(
          _locale,
          'نوري',
          one: '{0}نوري',
          other: '{0}نوري',
        ),
      );

  @override
  Unit get concentrPortionPer1e9 => const Unit(
        long: UnitCountPattern(
          _locale,
          'حصا في ارب',
          one: '{0} حصو في ارب',
          other: '{0} حصا في ارب',
        ),
        short: UnitCountPattern(
          _locale,
          'حصا/ارب',
          one: '{0} ح ف ا',
          other: '{0} ح ف ا',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ح ف ا',
          one: '{0}ح ف ا',
          other: '{0}ح ف ا',
        ),
      );

  @override
  Unit get durationNight => const Unit(
        long: UnitCountPattern(
          _locale,
          'راتيون',
          one: '{0} رات',
          other: '{0} راتيون',
        ),
        short: UnitCountPattern(
          _locale,
          'راتيون',
          one: '{0} رات',
          other: '{0} راتيون',
        ),
        narrow: UnitCountPattern(
          _locale,
          'راتيون',
          one: '{0}رات',
          other: '{0}راتيون',
        ),
      );
}

class DateFieldsSdArab extends DateFields {
  const DateFieldsSdArab(super.cld);

  @override
  MultiLength get era => const MultiLength(
        long: 'دور',
        short: 'دور',
        narrow: 'دور',
      );

  @override
  DateFieldFullData get year => const DateFieldFullData(
        displayName: MultiLength(
          long: 'سال',
          short: 'سال',
          narrow: 'سال',
        ),
        previous: MultiLength(
          long: 'پويون سال',
          short: 'پوئين سال',
          narrow: 'پوئين سال',
        ),
        now: MultiLength(
          long: 'پويون سال',
          short: 'هن سال',
          narrow: 'هن سال',
        ),
        next: MultiLength(
          long: 'پويون سال',
          short: 'اڳين سال',
          narrow: 'اڳيئن سال',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} سال پهرين',
            other: '{0} سال پهرين',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} سال پهرين',
            other: '{0} سال پهرين',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} سال پهرين',
            other: '{0} سال پهرين',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} سالن ۾',
            other: '{0} سالن ۾',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} سالن ۾',
            other: '{0} سالن ۾',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} سالن ۾',
            other: '{0} سالن ۾',
          ),
        ),
      );

  @override
  DateFieldFullData get quarter => const DateFieldFullData(
        displayName: MultiLength(
          long: 'ٽي ماهي',
          short: 'ٽي ماهي',
          narrow: 'ٽي ماهي',
        ),
        previous: MultiLength(
          long: 'پوئين ٽي ماهي',
          short: 'پوئين ٽي ماهي',
          narrow: 'پوئين ٽي ماهي',
        ),
        now: MultiLength(
          long: 'هن ٽي ماهي',
          short: 'هن ٽي ماهي',
          narrow: 'هن ٽي ماهي',
        ),
        next: MultiLength(
          long: 'اڳين ٽي ماهي',
          short: 'اڳين ٽي ماهي',
          narrow: 'اڳين ٽي ماهي',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ٽي ماهي پهرين',
            other: '{0} ٽي ماهي پهرين',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ٽي ماهي پهرين',
            other: '{0} ٽي ماهي پهرين',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ٽي ماهي پهرين',
            other: '{0} ٽي ماهي پهرين',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ٽي ماهي ۾',
            other: '{0} ٽي ماهي ۾',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ٽي ماهي ۾',
            other: '{0} ٽي ماهي ۾',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ٽي ماهي ۾',
            other: '{0} ٽي ماهي ۾',
          ),
        ),
      );

  @override
  DateFieldFullData get month => const DateFieldFullData(
        displayName: MultiLength(
          long: 'مهينو',
          short: 'مهينو',
          narrow: 'مهينو',
        ),
        previous: MultiLength(
          long: 'پوئين مهيني',
          short: 'پوئين مهيني',
          narrow: 'پوئين مهيني',
        ),
        now: MultiLength(
          long: 'هن مهيني',
          short: 'هن مهيني',
          narrow: 'هن مهيني',
        ),
        next: MultiLength(
          long: 'اڳين مهيني',
          short: 'اڳين مهيني',
          narrow: 'اڳين مهيني',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} مهينا پهرين',
            other: '{0} مهينا پهرين',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} مهينا پهرين',
            other: '{0} مهينا پهرين',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} مهينا پهرين',
            other: '{0} مهينا پهرين',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} مهينن ۾',
            other: '{0} مهينن ۾',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} مهينن ۾',
            other: '{0} مهينن ۾',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} مهينن ۾',
            other: '{0} مهينن ۾',
          ),
        ),
      );

  @override
  DateFieldFullData get week => const DateFieldFullData(
        displayName: MultiLength(
          long: 'هفتو',
          short: 'هفتو',
          narrow: 'هفتو',
        ),
        previous: MultiLength(
          long: 'پوئين هفتي',
          short: 'پوئين هفتي',
          narrow: 'پوئين هفتي',
        ),
        now: MultiLength(
          long: 'هن هفتي',
          short: 'هن هفتي',
          narrow: 'هن هفتي',
        ),
        next: MultiLength(
          long: 'اڳين هفتي',
          short: 'اڳين هفتي',
          narrow: 'اڳين هفتي',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} هفتا پهرين',
            other: '{0} هفتا پهرين',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} هفتا پهرين',
            other: '{0} هفتا پهرين',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} هفتا پهرين',
            other: '{0} هفتا پهرين',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} هفتن ۾',
            other: '{0} هفتن ۾',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} هفتن ۾',
            other: '{0} هفتن ۾',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} هفتن ۾',
            other: '{0} هفتن ۾',
          ),
        ),
      );

  @override
  MultiLength get weekOfMonth => const MultiLength(
        long: 'مهيني جي هفتي',
        short: 'مهيني جي هفتي',
        narrow: 'مهيني جي هفتي',
      );

  @override
  DateFieldFullData get day => const DateFieldFullData(
        displayName: MultiLength(
          long: 'ڏينهن',
          short: 'ڏينهن',
          narrow: 'ڏينهن',
        ),
        previous: MultiLength(
          long: 'ڪل',
          short: 'ڪل',
          narrow: 'ڪل',
        ),
        now: MultiLength(
          long: 'اڄ',
          short: 'اڄ',
          narrow: 'اڄ',
        ),
        next: MultiLength(
          long: 'سڀاڻي',
          short: 'سڀاڻي',
          narrow: 'سڀاڻي',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ڏينهن پهرين',
            other: '{0} ڏينهن پهرين',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ڏينهن پهرين',
            other: '{0} ڏينهن پهرين',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ڏينهن پهرين',
            other: '{0} ڏينهن پهرين',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ڏينهن ۾',
            other: '{0} ڏينهن ۾',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ڏينهن ۾',
            other: '{0} ڏينهن ۾',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ڏينهن ۾',
            other: '{0} ڏينهن ۾',
          ),
        ),
      );

  @override
  MultiLength get dayOfYear => const MultiLength(
        long: 'سال جو ڏينهن',
        short: 'سال جو ڏينهن',
        narrow: 'سال جو ڏينهن',
      );

  @override
  MultiLength get weekday => const MultiLength(
        long: 'هفتي جو ڏينهن',
        short: 'هفتي جو ڏينهن',
        narrow: 'هفتي جو ڏينهن',
      );

  @override
  MultiLength get weekdayOfMonth => const MultiLength(
        long: 'مهيني جي موڪل جو ڏينهن',
        short: 'مهيني جي موڪل جو ڏينهن',
        narrow: 'مهيني جي موڪل جو ڏينهن',
      );

  @override
  DateFieldDataWithRelative get sunday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'پوئين آچر',
          short: 'پوئين آچر',
          narrow: 'پوئين آچر',
        ),
        now: MultiLength(
          long: 'هن آچر',
          short: 'هن آچر',
          narrow: 'هن آچر',
        ),
        next: MultiLength(
          long: 'اڳين آچر',
          short: 'اڳين آچر',
          narrow: 'اڳين آچر',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} آچر پهرين',
            other: '{0} آچر پهرين',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} آچر پهرين',
            other: '{0} آچر پهرين',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} آچر پهرين',
            other: '{0} آچر پهرين',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} آچرن ۾',
            other: '{0} آچرن ۾',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} آچرن ۾',
            other: '{0} آچرن ۾',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} آچرن ۾',
            other: '{0} آچرن ۾',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get monday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'پوئين سومر',
          short: 'پوئين سومر',
          narrow: 'پوئين سومر',
        ),
        now: MultiLength(
          long: 'هن سومر',
          short: 'هن سومر',
          narrow: 'هن سومر',
        ),
        next: MultiLength(
          long: 'اڳين سومر',
          short: 'اڳين سومر',
          narrow: 'اڳين سومر',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} سومر پهرين',
            other: '{0} سومر پهرين',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} سومر پهرين',
            other: '{0} سومر پهرين',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} سومر پهرين',
            other: '{0} سومر پهرين',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} سومرن ۾',
            other: '{0} سومرن ۾',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} سومرن ۾',
            other: '{0} سومرن ۾',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} سومرن ۾',
            other: '{0} سومرن ۾',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get tuesday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'پوئين اڱاري',
          short: 'پوئين اڱاري',
          narrow: 'پوئين اڱاري',
        ),
        now: MultiLength(
          long: 'هن اڱاري',
          short: 'هن اڱاري',
          narrow: 'هن اڱاري',
        ),
        next: MultiLength(
          long: 'اڳين اڱاري',
          short: 'اڳين اڱاري',
          narrow: 'اڳين اڱاري',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} اڱارا پهرين',
            other: '{0} اڱارا پهرين',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} اڱارا پهرين',
            other: '{0} اڱارا پهرين',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} اڱارا پهرين',
            other: '{0} اڱارا پهرين',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} اڱارن ۾',
            other: '{0} اڱارن ۾',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} اڱارن ۾',
            other: '{0} اڱارن ۾',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} اڱارن ۾',
            other: '{0} اڱارن ۾',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get wednesday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'پوئين اربع',
          short: 'پوئين اربع',
          narrow: 'پوئين اربع',
        ),
        now: MultiLength(
          long: 'هن اربع',
          short: 'هن اربع',
          narrow: 'هن اربع',
        ),
        next: MultiLength(
          long: 'اڳين اربع',
          short: 'اڳين اربع',
          narrow: 'اڳين اربع',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} اربعا پهرين',
            other: '{0} اربعا پهرين',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} اربعا پهرين',
            other: '{0} اربعا پهرين',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} اربعا پهرين',
            other: '{0} اربعا پهرين',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} اربعن ۾',
            other: '{0} اربعن ۾',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} اربعن ۾',
            other: '{0} اربعن ۾',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} اربعن ۾',
            other: '{0} اربعن ۾',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get thursday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'پوئين خميس',
          short: 'پوئين خميس',
          narrow: 'پوئين خميس',
        ),
        now: MultiLength(
          long: 'هن خميس',
          short: 'هن خميس',
          narrow: 'هن خميس',
        ),
        next: MultiLength(
          long: 'اڳين خميس',
          short: 'اڳين خميس',
          narrow: 'اڳين خميس',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} خميس پهرين',
            other: '{0} خميس پهرين',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} خميس پهرين',
            other: '{0} خميس پهرين',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} خميس پهرين',
            other: '{0} خميس پهرين',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} خميسن ۾',
            other: '{0} خميسن ۾',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} خميسن ۾',
            other: '{0} خميسن ۾',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} خميسن ۾',
            other: '{0} خميسن ۾',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get friday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'پوئين جمعي',
          short: 'پوئين جمعي',
          narrow: 'پوئين جمعي',
        ),
        now: MultiLength(
          long: 'هن جمعي',
          short: 'هن جمعي',
          narrow: 'هن جمعي',
        ),
        next: MultiLength(
          long: 'اڳين جمعي',
          short: 'اڳين جمعي',
          narrow: 'اڳين جمعي',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} جمعا پهرين',
            other: '{0} جمعا پهرين',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} جمعا پهرين',
            other: '{0} جمعا پهرين',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} جمعا پهرين',
            other: '{0} جمعا پهرين',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} جمعن ۾',
            other: '{0} جمعن ۾',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} جمعن ۾',
            other: '{0} جمعن ۾',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} جمعن ۾',
            other: '{0} جمعن ۾',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get saturday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'پوئين ڇنڇر',
          short: 'پوئين ڇنڇر',
          narrow: 'پوئين ڇنڇر',
        ),
        now: MultiLength(
          long: 'هن ڇنڇر',
          short: 'هن ڇنڇر',
          narrow: 'هن ڇنڇر',
        ),
        next: MultiLength(
          long: 'اڳين ڇنڇر',
          short: 'اڳين ڇنڇر',
          narrow: 'اڳين ڇنڇر',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ڇنڇر پهرين',
            other: '{0} ڇنڇر پهرين',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ڇنڇر پهرين',
            other: '{0} ڇنڇر پهرين',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ڇنڇر پهرين',
            other: '{0} ڇنڇر پهرين',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ڇنڇرن ۾',
            other: '{0} ڇنڇرن ۾',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ڇنڇرن ۾',
            other: '{0} ڇنڇرن ۾',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ڇنڇرن ۾',
            other: '{0} ڇنڇرن ۾',
          ),
        ),
      );

  @override
  MultiLength get dayperiod => const MultiLength(
        long: 'صبح/شام',
        short: 'صبح، منجهند/منجهند، شام',
        narrow: 'صبح، منجهند/منجهند، شام',
      );

  @override
  DateFieldDataTime get hour => const DateFieldDataTime(
        displayName: MultiLength(
          long: 'ڪلاڪ',
          short: 'ڪلاڪ',
          narrow: 'ڪلاڪ',
        ),
        now: MultiLength(
          long: 'هن ڪلڪ',
          short: 'هن ڪلڪ',
          narrow: 'هن ڪلڪ',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ڪلاڪ پهرين',
            other: '{0} ڪلاڪ پهرين',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ڪلاڪ پهرين',
            other: '{0} ڪلاڪ پهرين',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ڪلاڪ پهرين',
            other: '{0} ڪلاڪ پهرين',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ڪلاڪ ۾',
            other: '{0} ڪلاڪ ۾',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ڪلاڪ ۾',
            other: '{0} ڪلاڪ ۾',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ڪلاڪ ۾',
            other: '{0} ڪلاڪ ۾',
          ),
        ),
      );

  @override
  DateFieldDataTime get minute => const DateFieldDataTime(
        displayName: MultiLength(
          long: 'منٽ',
          short: 'منٽ',
          narrow: 'منٽ',
        ),
        now: MultiLength(
          long: 'هن منٽ',
          short: 'هن منٽ',
          narrow: 'هن منٽ',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} منٽ پهرين',
            other: '{0} منٽ پهرين',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} منٽ پهرين',
            other: '{0} منٽ پهرين',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} منٽ پهرين',
            other: '{0} منٽ پهرين',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} منٽن ۾',
            other: '+{0} min',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} منٽن ۾',
            other: '{0} منٽن ۾',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} منٽن ۾',
            other: '{0} منٽن ۾',
          ),
        ),
      );

  @override
  DateFieldDataTime get second => const DateFieldDataTime(
        displayName: MultiLength(
          long: 'سيڪنڊ',
          short: 'سيڪنڊ',
          narrow: 'سيڪنڊ',
        ),
        now: MultiLength(
          long: 'هاڻي',
          short: 'هاڻي',
          narrow: 'هاڻي',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} سيڪنڊ پهرين',
            other: '{0} سيڪنڊ پهرين',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} سيڪنڊ پهرين',
            other: '{0} سيڪنڊ پهرين',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} سيڪنڊ پهرين',
            other: '{0} سيڪنڊ پهرين',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} سيڪنڊن ۾',
            other: '{0} سيڪنڊن ۾',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} سيڪنڊن ۾',
            other: '{0} سيڪنڊن ۾',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} سيڪنڊن ۾',
            other: '{0} سيڪنڊن ۾',
          ),
        ),
      );

  @override
  MultiLength get zone => const MultiLength(
        long: 'ٽائيم زون',
        short: 'ٽائيم زون',
        narrow: 'ٽائيم زون',
      );
}

class LanguagesSdArab extends Languages {
  const LanguagesSdArab(super.cld);

  static const _aa = Language('aa', 'افار');
  static const _ab = Language('ab', 'ابقازیان');
  static const _ace = Language('ace', 'اچائينيز');
  static const _ada = Language('ada', 'ادنگمي');
  static const _ady = Language('ady', 'اديگهي');
  static const _af = Language('af', 'آفريڪي');
  static const _agq = Language('agq', 'اگهيم');
  static const _ain = Language('ain', 'آئينو');
  static const _ak = Language('ak', 'اڪان');
  static const _ale = Language('ale', 'اليوٽ');
  static const _alt = Language('alt', 'ڏکڻ التائي');
  static const _am = Language('am', 'امهاري');
  static const _an = Language('an', 'ارگني');
  static const _ann = Language('ann', 'اوبولو');
  static const _anp = Language('anp', 'انجيڪا');
  static const _ar = Language('ar', 'عربي');
  static const _ar001 = Language('ar-001', 'جديد معياري عربي');
  static const _arn = Language('arn', 'ماپوچي');
  static const _arp = Language('arp', 'اراپائو');
  static const _ars = Language('ars', 'نجدي عربي');
  static const _$as = Language('as', 'آسامي');
  static const _asa = Language('asa', 'اسو');
  static const _ast = Language('ast', 'اسٽورين');
  static const _atj = Language('atj', 'اٽيڪاميڪو');
  static const _av = Language('av', 'اويرس');
  static const _awa = Language('awa', 'اواڌي');
  static const _ay = Language('ay', 'ایمارا');
  static const _az = Language('az', 'آزربائيجاني', short: 'ازري');
  static const _ba = Language('ba', 'ڪينيڊا');
  static const _ban = Language('ban', 'بالينيس');
  static const _bas = Language('bas', 'باسا');
  static const _be = Language('be', 'بيلاروسي');
  static const _bem = Language('bem', 'بيمبا');
  static const _bez = Language('bez', 'بينا');
  static const _bg = Language('bg', 'بلغاريائي');
  static const _bgc = Language('bgc', 'ھريانوي');
  static const _bho = Language('bho', 'ڀوجپوري');
  static const _bi = Language('bi', 'بسلاما');
  static const _bin = Language('bin', 'بني');
  static const _bla = Language('bla', 'سڪسڪا');
  static const _blo = Language('blo', 'آنيائي');
  static const _bm = Language('bm', 'بمبارا');
  static const _bn = Language('bn', 'بنگلا');
  static const _bo = Language('bo', 'تبيتائي');
  static const _br = Language('br', 'بريٽن');
  static const _brx = Language('brx', 'بودو');
  static const _bs = Language('bs', 'بوسنيائي');
  static const _bug = Language('bug', 'بگنيز');
  static const _byn = Language('byn', 'بلن');
  static const _ca = Language('ca', 'ڪيٽالان');
  static const _cay = Language('cay', 'ڪايوگا');
  static const _ccp = Language('ccp', 'چمڪا');
  static const _ce = Language('ce', 'چیچن');
  static const _ceb = Language('ceb', 'سبوانو');
  static const _cgg = Language('cgg', 'چگا');
  static const _ch = Language('ch', 'چمورو');
  static const _chk = Language('chk', 'چڪيز');
  static const _chm = Language('chm', 'ماري');
  static const _cho = Language('cho', 'چوڪ تو');
  static const _chp = Language('chp', 'چائپائن');
  static const _chr = Language('chr', 'چروڪي');
  static const _chy = Language('chy', 'چايان');
  static const _ckb =
      Language('ckb', 'مرڪزي ڪردش', variant: 'مرڪزي ڪردش', menu: 'مرڪزي ڪردش');
  static const _clc = Language('clc', 'چلڪوٽن');
  static const _co = Language('co', 'ڪارسيڪائي');
  static const _crg = Language('crg', 'ميچيف');
  static const _crj = Language('crj', 'ڏکڻ اڀرندو ڪري');
  static const _crk = Language('crk', 'پلينز ڪري');
  static const _crl = Language('crl', 'اترين اوڀر ڪري');
  static const _crm = Language('crm', 'موس ڪري');
  static const _crr = Language('crr', 'ڪيرولينا الگانڪويئن');
  static const _crs = Language('crs', 'سيسلوا ڪريئول فرانسي');
  static const _cs = Language('cs', 'چيڪ');
  static const _csw = Language('csw', 'سوامپي ڪري');
  static const _cu = Language('cu', 'چرچ سلاوی');
  static const _cv = Language('cv', 'چو واش');
  static const _cy = Language('cy', 'ويلش');
  static const _da = Language('da', 'ڊينش');
  static const _dak = Language('dak', 'ڊڪوٽا');
  static const _dar = Language('dar', 'ڊارگوا');
  static const _dav = Language('dav', 'تائيتا');
  static const _de = Language('de', 'جرمن');
  static const _deAT = Language('de-AT', 'آسٽريائي جرمن');
  static const _deCH = Language('de-CH', 'سوئس هائي جرمن');
  static const _dgr = Language('dgr', 'داگرب');
  static const _dje = Language('dje', 'زارما');
  static const _doi = Language('doi', 'ڊوگري');
  static const _dsb = Language('dsb', 'لوئر سوربين');
  static const _dua = Language('dua', 'ڊيولا');
  static const _dv = Language('dv', 'دويهي');
  static const _dyo = Language('dyo', 'جولا فوني');
  static const _dz = Language('dz', 'زونخا');
  static const _dzg = Language('dzg', 'دزاگا');
  static const _ebu = Language('ebu', 'ايمبيو');
  static const _ee = Language('ee', 'ايو');
  static const _efi = Language('efi', 'ايفڪ');
  static const _eka = Language('eka', 'ايڪاجڪ');
  static const _el = Language('el', 'يوناني');
  static const _en = Language('en', 'انگريزي');
  static const _enAU = Language('en-AU', 'آسٽريليائي انگريزي');
  static const _enCA = Language('en-CA', 'ڪينيڊيائي انگريزي');
  static const _enGB =
      Language('en-GB', 'برطانوي انگريزي', short: 'برطانوي انگريزي');
  static const _enUS =
      Language('en-US', 'آمريڪي انگريزي', short: 'انگريزي (آمريڪا)');
  static const _eo = Language('eo', 'ايسپرانٽو');
  static const _es = Language('es', 'هسپانوي');
  static const _es419 = Language('es-419', 'لاطيني آمريڪي اسپينش');
  static const _esES = Language('es-ES', 'يورپي اسپيني');
  static const _esMX = Language('es-MX', 'ميڪسيڪين اسپيني');
  static const _et = Language('et', 'ايستونائي');
  static const _eu = Language('eu', 'باسق');
  static const _ewo = Language('ewo', 'اوانڊو');
  static const _fa = Language('fa', 'فارسي');
  static const _faAF = Language('fa-AF', 'دري');
  static const _ff = Language('ff', 'فلاهه');
  static const _fi = Language('fi', 'فنش');
  static const _fil = Language('fil', 'فلپائني');
  static const _fj = Language('fj', 'فجي');
  static const _fo = Language('fo', 'فيروايس');
  static const _fon = Language('fon', 'فون');
  static const _fr = Language('fr', 'فرانسيسي');
  static const _frCA = Language('fr-CA', 'ڪينيڊيائي فرانسيسي');
  static const _frCH = Language('fr-CH', 'سوئس فرانسيسي');
  static const _frc = Language('frc', 'ڪيجن فرانسيسي');
  static const _frr = Language('frr', 'اترين فريسين');
  static const _fur = Language('fur', 'فرائي لئين');
  static const _fy = Language('fy', 'مغربي فريشن');
  static const _ga = Language('ga', 'آئرش');
  static const _gaa = Language('gaa', 'گا');
  static const _gd = Language('gd', 'اسڪاٽش گيلڪ');
  static const _gez = Language('gez', 'جيز');
  static const _gil = Language('gil', 'گلبرٽيز');
  static const _gl = Language('gl', 'گليشئين');
  static const _gn = Language('gn', 'گواراني');
  static const _gor = Language('gor', 'گورنٽلو');
  static const _gsw = Language('gsw', 'سوئس جرمن');
  static const _gu = Language('gu', 'گجراتي');
  static const _guz = Language('guz', 'گشي');
  static const _gv = Language('gv', 'مينڪس');
  static const _gwi = Language('gwi', 'گوچن');
  static const _ha = Language('ha', 'هوسا');
  static const _hai = Language('hai', 'ھائيڊا');
  static const _haw = Language('haw', 'هوائي');
  static const _hax = Language('hax', 'ڏاکڻي ھائڊا');
  static const _he = Language('he', 'عبراني');
  static const _hi = Language('hi', 'هندي');
  static const _hil = Language('hil', 'هلي گيانان');
  static const _hmn = Language('hmn', 'مونگ');
  static const _hr = Language('hr', 'ڪروشيائي');
  static const _hsb = Language('hsb', 'اپر سربيائي');
  static const _ht = Language('ht', 'هيٽي ڪرولي');
  static const _hu = Language('hu', 'هنگري');
  static const _hup = Language('hup', 'هوپا');
  static const _hur = Language('hur', 'ھاڪملم');
  static const _hy = Language('hy', 'ارماني');
  static const _hz = Language('hz', 'هريرو');
  static const _ia = Language('ia', 'انٽرلنگئا');
  static const _iba = Language('iba', 'ايبن');
  static const _ibb = Language('ibb', 'ابيبيو');
  static const _id = Language('id', 'انڊونيشي');
  static const _ie = Language('ie', 'انٽرلنگئي');
  static const _ig = Language('ig', 'اگبو');
  static const _ii = Language('ii', 'سچوان يي');
  static const _ikt = Language('ikt', 'مغربي ڪينيڊين انوڪٽيٽ');
  static const _ilo = Language('ilo', 'الوڪو');
  static const _inh = Language('inh', 'انگش');
  static const _io = Language('io', 'ادو');
  static const _$is = Language('is', 'آئيس لينڊڪ');
  static const _it = Language('it', 'اطالوي');
  static const _iu = Language('iu', 'انو ڪتوت');
  static const _ja = Language('ja', 'جاپاني');
  static const _jbo = Language('jbo', 'لوجبين');
  static const _jgo = Language('jgo', 'نغومبا');
  static const _jmc = Language('jmc', 'ميڪم');
  static const _jv = Language('jv', 'جاونيز');
  static const _ka = Language('ka', 'جارجيائي');
  static const _kab = Language('kab', 'ڪبائل');
  static const _kac = Language('kac', 'ڪچن');
  static const _kaj = Language('kaj', 'پوڪيپسي');
  static const _kam = Language('kam', 'ڪئمبا');
  static const _kbd = Language('kbd', 'ڪبارڊيئن');
  static const _kcg = Language('kcg', 'تياپ');
  static const _kde = Language('kde', 'مڪوندي');
  static const _kea = Language('kea', 'ڪيبيو ويرڊيانو');
  static const _kfo = Language('kfo', 'ڪورو');
  static const _kgp = Language('kgp', 'ڪئينگينگ');
  static const _kha = Language('kha', 'خاسي');
  static const _khq = Language('khq', 'ڪيورا چني');
  static const _ki = Language('ki', 'اڪويو');
  static const _kj = Language('kj', 'ڪنياما');
  static const _kk = Language('kk', 'قازق');
  static const _kkj = Language('kkj', 'ڪڪو');
  static const _kl = Language('kl', 'ڪالا ليسٽ');
  static const _kln = Language('kln', 'ڪيلين جن');
  static const _km = Language('km', 'خمر');
  static const _kmb = Language('kmb', 'ڪنمبونڊو');
  static const _kn = Language('kn', 'ڪناڊا');
  static const _ko = Language('ko', 'ڪوريائي');
  static const _kok = Language('kok', 'ڪونڪي');
  static const _kpe = Language('kpe', 'ڪپيل');
  static const _kr = Language('kr', 'ڪنوري');
  static const _krc = Language('krc', 'ڪراچي بالڪر');
  static const _krl = Language('krl', 'ڪريلئين');
  static const _kru = Language('kru', 'ڪورخ');
  static const _ks = Language('ks', 'ڪشميري');
  static const _ksb = Language('ksb', 'شمبالا');
  static const _ksf = Language('ksf', 'بافيا');
  static const _ksh = Language('ksh', 'ڪلونئين');
  static const _ku = Language('ku', 'ڪردي');
  static const _kum = Language('kum', 'ڪومڪ');
  static const _kv = Language('kv', 'ڪومي');
  static const _kw = Language('kw', 'ڪورنش');
  static const _kwk = Language('kwk', 'ڪئاڪ ولا');
  static const _kxv = Language('kxv', 'ڪووي');
  static const _ky = Language('ky', 'ڪرغيز');
  static const _la = Language('la', 'لاطيني');
  static const _lad = Language('lad', 'لڊينو');
  static const _lag = Language('lag', 'لانگي');
  static const _lb = Language('lb', 'لگزمبرگ');
  static const _lez = Language('lez', 'ليزگهين');
  static const _lg = Language('lg', 'گاندا');
  static const _li = Language('li', 'لمبرگش');
  static const _lij = Language('lij', 'لگيوريئن');
  static const _lil = Language('lil', 'ليلوئيٽ');
  static const _lkt = Language('lkt', 'لڪوٽا');
  static const _lmo = Language('lmo', 'لامبارڊ');
  static const _ln = Language('ln', 'لنگالا');
  static const _lo = Language('lo', 'لائو');
  static const _lou = Language('lou', 'لوئيزيانا ڪريئول');
  static const _loz = Language('loz', 'لوزي');
  static const _lrc = Language('lrc', 'اتر لوري');
  static const _lsm = Language('lsm', 'ساميا');
  static const _lt = Language('lt', 'ليٿونيائي');
  static const _lu = Language('lu', 'لوبا-ڪتانگا');
  static const _lua = Language('lua', 'لوبا-لولوا');
  static const _lun = Language('lun', 'لنڊا');
  static const _luo = Language('luo', 'لو');
  static const _lus = Language('lus', 'ميزو');
  static const _luy = Language('luy', 'لوهيا');
  static const _lv = Language('lv', 'لاتوين');
  static const _mad = Language('mad', 'مدورائي');
  static const _mag = Language('mag', 'مگاهي');
  static const _mai = Language('mai', 'ميٿلي');
  static const _mak = Language('mak', 'مڪاسر');
  static const _mas = Language('mas', 'مسائي');
  static const _mdf = Language('mdf', 'موڪشا');
  static const _men = Language('men', 'مينڊي');
  static const _mer = Language('mer', 'ميرو');
  static const _mfe = Language('mfe', 'موریسیین');
  static const _mg = Language('mg', 'ملاگاسي');
  static const _mgh = Language('mgh', 'مخووا ميتو');
  static const _mgo = Language('mgo', 'ميتا');
  static const _mh = Language('mh', 'مارشليز');
  static const _mi = Language('mi', 'مائوري');
  static const _mic = Language('mic', 'ميڪ مڪ');
  static const _min = Language('min', 'مناڪابوا');
  static const _mk = Language('mk', 'ميسي ڊونيائي');
  static const _ml = Language('ml', 'مليالم');
  static const _mn = Language('mn', 'منگولي');
  static const _mni = Language('mni', 'ماني پوري');
  static const _moe = Language('moe', 'انو آئيمن');
  static const _moh = Language('moh', 'موهاڪ');
  static const _mos = Language('mos', 'موسي');
  static const _mr = Language('mr', 'مراٺي');
  static const _ms = Language('ms', 'ملي');
  static const _mt = Language('mt', 'مالٽي');
  static const _mua = Language('mua', 'من دانگ');
  static const _mul = Language('mul', 'هڪ کان وڌيڪ ٻوليون');
  static const _mus = Language('mus', 'ڪريڪ');
  static const _mwl = Language('mwl', 'مرانڊيز');
  static const _my = Language('my', 'برمي');
  static const _myv = Language('myv', 'ايريزيا');
  static const _mzn = Language('mzn', 'مزيندراني');
  static const _na = Language('na', 'نائو');
  static const _nap = Language('nap', 'نيپولٽن');
  static const _naq = Language('naq', 'ناما');
  static const _nb = Language('nb', 'نارويائي بوڪمال');
  static const _nd = Language('nd', 'اتر دبيلي');
  static const _nds = Language('nds', 'لو جرمن');
  static const _ne = Language('ne', 'نيپالي');
  static const _$new = Language('new', 'نيواري');
  static const _ng = Language('ng', 'ڊونگا');
  static const _nia = Language('nia', 'نياس');
  static const _niu = Language('niu', 'نووي');
  static const _nl = Language('nl', 'ڊچ');
  static const _nlBE = Language('nl-BE', 'فليمش');
  static const _nmg = Language('nmg', 'ڪويسيو');
  static const _nn = Language('nn', 'نارويائي نيوناسڪ');
  static const _nnh = Language('nnh', 'نغيمبون');
  static const _no = Language('no', 'نارويجيائي');
  static const _nog = Language('nog', 'نوگائي');
  static const _nqo = Language('nqo', 'نڪو');
  static const _nr = Language('nr', 'ڏکڻ دبيلي');
  static const _nso = Language('nso', 'اتر سوٿو');
  static const _nus = Language('nus', 'نيور');
  static const _nv = Language('nv', 'نواجو');
  static const _ny = Language('ny', 'نيانجا');
  static const _nyn = Language('nyn', 'نايانڪول');
  static const _oc = Language('oc', 'آڪسيٽن');
  static const _ojb = Language('ojb', 'اتر الھندي اوجيبوا');
  static const _ojc = Language('ojc', 'وچولي اوجيبوي');
  static const _ojs = Language('ojs', 'اوجي ڪري');
  static const _ojw = Language('ojw', 'مغربي اوجيبو');
  static const _oka = Language('oka', 'اوڪاناگن');
  static const _om = Language('om', 'اورومو');
  static const _or = Language('or', 'اوڊيا');
  static const _os = Language('os', 'اوسيٽڪ');
  static const _pa = Language('pa', 'پنجابي');
  static const _pag = Language('pag', 'پانگا سينان');
  static const _pam = Language('pam', 'پيم پينگا');
  static const _pap = Language('pap', 'پاپي امينٽو');
  static const _pau = Language('pau', 'پلون');
  static const _pcm = Language('pcm', 'نائيجرين پجن');
  static const _pis = Language('pis', 'پائجن');
  static const _pl = Language('pl', 'پولش');
  static const _pqm = Language('pqm', 'ماليسيٽ پاسماڪئوڊي');
  static const _prg = Language('prg', 'پرشن');
  static const _ps = Language('ps', 'پشتو');
  static const _pt = Language('pt', 'پورٽگليز');
  static const _ptBR = Language('pt-BR', 'برازيلي پرتگالي');
  static const _ptPT = Language('pt-PT', 'يورپي پرتگالي');
  static const _qu = Language('qu', 'ڪيچوا');
  static const _quc = Language('quc', 'ڪچي');
  static const _raj = Language('raj', 'راجستاني');
  static const _rap = Language('rap', 'ريپنوئي');
  static const _rar = Language('rar', 'ريرو ٽينگو');
  static const _rhg = Language('rhg', 'روھنگيا');
  static const _rm = Language('rm', 'رومانش');
  static const _rn = Language('rn', 'رونڊي');
  static const _ro = Language('ro', 'روماني');
  static const _roMD = Language('ro-MD', 'مالديوي');
  static const _rof = Language('rof', 'رومبو');
  static const _ru = Language('ru', 'روسي');
  static const _rup = Language('rup', 'ارومينين');
  static const _rw = Language('rw', 'ڪنيار وانڊا');
  static const _rwk = Language('rwk', 'روا');
  static const _sa = Language('sa', 'سنسڪرت');
  static const _sad = Language('sad', 'سنداوي');
  static const _sah = Language('sah', 'ساخا');
  static const _saq = Language('saq', 'سيمبورو');
  static const _sat = Language('sat', 'سنتالي');
  static const _sba = Language('sba', 'نغمبي');
  static const _sbp = Language('sbp', 'سانگوو');
  static const _sc = Language('sc', 'سارڊيني');
  static const _scn = Language('scn', 'سسلي');
  static const _sco = Language('sco', 'اسڪاٽس');
  static const _sd = Language('sd', 'سنڌي');
  static const _se = Language('se', 'اتر سامي');
  static const _seh = Language('seh', 'سينا');
  static const _ses = Language('ses', 'ڪيورابورو سيني');
  static const _sg = Language('sg', 'سانگو');
  static const _shi = Language('shi', 'تيچل هاتي');
  static const _shn = Language('shn', 'شان');
  static const _si = Language('si', 'سنهالا');
  static const _sk = Language('sk', 'سلواڪي');
  static const _sl = Language('sl', 'سلوويني');
  static const _slh = Language('slh', 'ڏاکڻي لشوٽسيڊ');
  static const _sm = Language('sm', 'سموئا');
  static const _sma = Language('sma', 'ڏکڻ سامي');
  static const _smj = Language('smj', 'لولي سامي');
  static const _smn = Language('smn', 'اناري سامي');
  static const _sms = Language('sms', 'اسڪاٽ سامي');
  static const _sn = Language('sn', 'شونا');
  static const _snk = Language('snk', 'سونينڪي');
  static const _so = Language('so', 'سومالي');
  static const _sq = Language('sq', 'الباني');
  static const _sr = Language('sr', 'سربيائي');
  static const _srn = Language('srn', 'سرانن تانگو');
  static const _ss = Language('ss', 'سواتي');
  static const _ssy = Language('ssy', 'سهو');
  static const _st = Language('st', 'ڏکڻ سوٿي');
  static const _str = Language('str', 'اسٽريٽ سليش');
  static const _su = Language('su', 'سوڊاني');
  static const _suk = Language('suk', 'سڪوما');
  static const _sv = Language('sv', 'سويڊش');
  static const _sw = Language('sw', 'سواحيلي');
  static const _swCD = Language('sw-CD', 'ڪونگو سواحيلي');
  static const _swb = Language('swb', 'ڪمورين');
  static const _syr = Language('syr', 'شامي');
  static const _szl = Language('szl', 'سليسيئن');
  static const _ta = Language('ta', 'تامل');
  static const _tce = Language('tce', 'ڏاکڻي ٽچون');
  static const _te = Language('te', 'تلگو');
  static const _tem = Language('tem', 'تمني');
  static const _teo = Language('teo', 'تيسو');
  static const _tet = Language('tet', 'تيتم');
  static const _tg = Language('tg', 'تاجڪ');
  static const _tgx = Language('tgx', 'ٽئگِش');
  static const _th = Language('th', 'ٿائي');
  static const _tht = Language('tht', 'ٽهلٽن');
  static const _ti = Language('ti', 'تگرينيائي');
  static const _tig = Language('tig', 'تگري');
  static const _tk = Language('tk', 'ترڪمين');
  static const _tlh = Language('tlh', 'ڪلون');
  static const _tli = Language('tli', 'ٽِلنگٽ');
  static const _tn = Language('tn', 'تسوانا');
  static const _to = Language('to', 'تونگن');
  static const _tok = Language('tok', 'توڪي پونا');
  static const _tpi = Language('tpi', 'تاڪ پسن');
  static const _tr = Language('tr', 'ترڪي');
  static const _trv = Language('trv', 'تاروڪو');
  static const _ts = Language('ts', 'سونگا');
  static const _tt = Language('tt', 'تاتار');
  static const _ttm = Language('ttm', 'اترين ٽچون');
  static const _tum = Language('tum', 'تمبوڪا');
  static const _tvl = Language('tvl', 'توالو');
  static const _twq = Language('twq', 'تساوڪي');
  static const _ty = Language('ty', 'تاهيتي');
  static const _tyv = Language('tyv', 'تووينيائي');
  static const _tzm = Language('tzm', 'وچ اٽلس تمازائيٽ');
  static const _udm = Language('udm', 'ادمرت');
  static const _ug = Language('ug', 'يوغور');
  static const _uk = Language('uk', 'يوڪراني');
  static const _umb = Language('umb', 'اومبنڊو');
  static const _und = Language('und', 'اڻڄاتل ٻولي');
  static const _ur = Language('ur', 'اردو');
  static const _uz = Language('uz', 'ازبڪ');
  static const _vai = Language('vai', 'يا');
  static const _ve = Language('ve', 'وينڊا');
  static const _vec = Language('vec', 'ونيشن');
  static const _vi = Language('vi', 'ويتنامي');
  static const _vmw = Language('vmw', 'مکووا');
  static const _vo = Language('vo', 'والپڪ');
  static const _vun = Language('vun', 'ونجو');
  static const _wa = Language('wa', 'ولون');
  static const _wae = Language('wae', 'والسر');
  static const _wal = Language('wal', 'وولايٽا');
  static const _war = Language('war', 'واري');
  static const _wo = Language('wo', 'وولوف');
  static const _wuu = Language('wuu', 'وو چيني');
  static const _xal = Language('xal', 'ڪيلمڪ');
  static const _xh = Language('xh', 'زھوسا');
  static const _xnr = Language('xnr', 'ڪينگري');
  static const _xog = Language('xog', 'سوگا');
  static const _yav = Language('yav', 'يانگ بين');
  static const _ybb = Language('ybb', 'ييمبا');
  static const _yi = Language('yi', 'يدش');
  static const _yo = Language('yo', 'يوروبا');
  static const _yrl = Language('yrl', 'نھين گاٽو');
  static const _yue = Language('yue', 'ڪينٽونيز', menu: 'چيني، ڪينٽونيز');
  static const _za = Language('za', 'جوئنگ');
  static const _zgh = Language('zgh', 'معياري مراڪشي تامازائيٽ');
  static const _zh = Language('zh', 'چيني', menu: 'چيني، مندارن');
  static const _zhHant = Language('zh-Hant', 'روايتي چيني');
  static const _zu = Language('zu', 'زولو');
  static const _zun = Language('zun', 'زوني');
  static const _zxx = Language('zxx', 'ڪوئي ٻولي جو مواد ڪونهي');
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
  Map<String, Language> get languages => staticLanguages;

  static const staticLanguages = <String, Language>{
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

class ScriptsSdArab extends Scripts {
  const ScriptsSdArab(super.cld);

  static const _adlm = Script('Adlm', 'ايڊلام');
  static const _arab = Script('Arab', 'عربي');
  static const _aran = Script('Aran', 'نستعلیق');
  static const _armn = Script('Armn', 'عرماني');
  static const _beng = Script('Beng', 'بنگلا');
  static const _bopo = Script('Bopo', 'بوپوموفو');
  static const _brai = Script('Brai', 'بريل');
  static const _cakm = Script('Cakm', 'چڪما');
  static const _cans = Script('Cans', 'يونيفائيڊ ڪينيڊيئن ابارجيني سليبڪس');
  static const _cher = Script('Cher', 'چيروڪي');
  static const _cyrl = Script('Cyrl', 'سيريلي');
  static const _deva = Script('Deva', 'ديوناگري');
  static const _ethi = Script('Ethi', 'ايٿوپيائي');
  static const _geor = Script('Geor', 'جيورجيائي');
  static const _grek = Script('Grek', 'يوناني');
  static const _gujr = Script('Gujr', 'گجراتي');
  static const _guru = Script('Guru', 'گرمکي');
  static const _hanb = Script('Hanb', 'بوپوموفو سان هين');
  static const _hang = Script('Hang', 'هنگول');
  static const _hani = Script('Hani', 'هين');
  static const _hans = Script('Hans', 'سادي', standAlone: 'سادي هين');
  static const _hant = Script('Hant', 'روايتي', standAlone: 'روايتي هين');
  static const _hebr = Script('Hebr', 'عبراني');
  static const _hira = Script('Hira', 'هراگنا');
  static const _hrkt = Script('Hrkt', 'جاپاني لکت');
  static const _ital = Script('Ital', 'قديم اطالوي');
  static const _jamo = Script('Jamo', 'جامو');
  static const _java = Script('Java', 'جاوانيز');
  static const _jpan = Script('Jpan', 'جاپاني');
  static const _kana = Script('Kana', 'ڪٽاڪانا');
  static const _khmr = Script('Khmr', 'خمر');
  static const _knda = Script('Knda', 'ڪناڊا');
  static const _kore = Script('Kore', 'ڪوريائي');
  static const _laoo = Script('Laoo', 'لائو');
  static const _latn = Script('Latn', 'لاطيني');
  static const _mlym = Script('Mlym', 'ملايالم');
  static const _mong = Script('Mong', 'منگولي');
  static const _mtei = Script('Mtei', 'ميئيٽي مائيڪ');
  static const _mult = Script('Mult', 'ملتاني');
  static const _mymr = Script('Mymr', 'ميانمر');
  static const _nkoo = Script('Nkoo', 'نڪو');
  static const _olck = Script('Olck', 'اول چڪي');
  static const _orya = Script('Orya', 'اوڊيا');
  static const _rohg = Script('Rohg', 'ھنيفي');
  static const _sarb = Script('Sarb', 'قديم ڏاکڻي عربي');
  static const _sinh = Script('Sinh', 'سنهالا');
  static const _sund = Script('Sund', 'سوڊاني');
  static const _syrc = Script('Syrc', 'شامي');
  static const _taml = Script('Taml', 'تامل');
  static const _telu = Script('Telu', 'تلگو');
  static const _tfng = Script('Tfng', 'ٽفيناگ');
  static const _thaa = Script('Thaa', 'ٿانا');
  static const _thai = Script('Thai', 'ٿائي');
  static const _tibt = Script('Tibt', 'تبيتن');
  static const _vaii = Script('Vaii', 'وائي');
  static const _xpeo = Script('Xpeo', 'قديم فارسي');
  static const _yiii = Script('Yiii', 'يي');
  static const _zmth = Script('Zmth', 'رياضي جون نشانيون');
  static const _zsye = Script('Zsye', 'ايموجي');
  static const _zsym = Script('Zsym', 'نشانيون');
  static const _zxxx = Script('Zxxx', 'اڻ لکيل');
  static const _zyyy = Script('Zyyy', 'ڪامن');
  static const _zzzz = Script('Zzzz', 'اڻڄاتل لکت');

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
  final mult = _mult;
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
  final sarb = _sarb;
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
  final xpeo = _xpeo;
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
  Map<String, Script> get scripts => staticScripts;

  static const staticScripts = <String, Script>{
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
    'Ital': _ital,
    'Jamo': _jamo,
    'Java': _java,
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
    'Mult': _mult,
    'Mymr': _mymr,
    'Nkoo': _nkoo,
    'Olck': _olck,
    'Orya': _orya,
    'Rohg': _rohg,
    'Sarb': _sarb,
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
    'Xpeo': _xpeo,
    'Yiii': _yiii,
    'Zmth': _zmth,
    'Zsye': _zsye,
    'Zsym': _zsym,
    'Zxxx': _zxxx,
    'Zyyy': _zyyy,
    'Zzzz': _zzzz,
  };
}

class TerritoriesSdArab extends Territories {
  const TerritoriesSdArab(super.cld);

  static const _$001 = Territory('001', 'دنيا');
  static const _$002 = Territory('002', 'آفريڪا');
  static const _$003 = Territory('003', 'اتر آمريڪا');
  static const _$005 = Territory('005', 'ڏکڻ آمريڪا');
  static const _$009 = Territory('009', 'اوشنيا');
  static const _$011 = Territory('011', 'اولهه آفريقا');
  static const _$013 = Territory('013', 'وچ آمريڪا');
  static const _$014 = Territory('014', 'اوڀر آفريڪا');
  static const _$015 = Territory('015', 'اتر آفريڪا');
  static const _$017 = Territory('017', 'وچ آفريڪا');
  static const _$018 = Territory('018', 'ڏاکڻي آمريڪا');
  static const _$019 = Territory('019', 'آمريڪا');
  static const _$021 = Territory('021', 'اترين آمريڪا');
  static const _$029 = Territory('029', 'ڪيريبين');
  static const _$030 = Territory('030', 'اوڀر ايشيا');
  static const _$034 = Territory('034', 'ڏکڻ ايشيا');
  static const _$035 = Territory('035', 'ڏکڻ اوڀر ايشيا');
  static const _$039 = Territory('039', 'ڏکڻ يورپ');
  static const _$053 = Territory('053', 'آسٽریلیشیا');
  static const _$054 = Territory('054', 'میلانیشیا');
  static const _$057 = Territory('057', 'مائڪرونيشائي خطو');
  static const _$061 = Territory('061', 'پولینیشیا');
  static const _$142 = Territory('142', 'ايشيا');
  static const _$143 = Territory('143', 'وچ ايشيا');
  static const _$145 = Territory('145', 'اولهه ايشيا');
  static const _$150 = Territory('150', 'يورپ');
  static const _$151 = Territory('151', 'اوڀر يورپ');
  static const _$154 = Territory('154', 'اترين يورپ');
  static const _$155 = Territory('155', 'اولهه يورپ');
  static const _$202 = Territory('202', 'سب-سهارا آفريڪا');
  static const _$419 = Territory('419', 'لاطيني آمريڪا');
  static const _ac = Territory('AC', 'طلوع ٻيٽ');
  static const _ad = Territory('AD', 'اندورا');
  static const _ae = Territory('AE', 'متحده عرب امارات');
  static const _af = Territory('AF', 'افغانستان');
  static const _ag = Territory('AG', 'انٽيگا ۽ باربد');
  static const _ai = Territory('AI', 'انگويلا');
  static const _al = Territory('AL', 'البانيا');
  static const _am = Territory('AM', 'ارمینیا');
  static const _ao = Territory('AO', 'انگولا');
  static const _aq = Territory('AQ', 'انٽارڪٽيڪا');
  static const _ar = Territory('AR', 'ارجنٽينا');
  static const _$as = Territory('AS', 'آمريڪي ساموا');
  static const _at = Territory('AT', 'آسٽريا');
  static const _au = Territory('AU', 'آسٽريليا');
  static const _aw = Territory('AW', 'عروبا');
  static const _ax = Territory('AX', 'الند ٻيٽ');
  static const _az = Territory('AZ', 'آذربائيجان');
  static const _ba = Territory('BA', 'بوسنيا ۽ هرزوگووينا');
  static const _bb = Territory('BB', 'باربڊوس');
  static const _bd = Territory('BD', 'بنگلاديش');
  static const _be = Territory('BE', 'بيلجيم');
  static const _bf = Territory('BF', 'برڪينا فاسو');
  static const _bg = Territory('BG', 'بلغاريا');
  static const _bh = Territory('BH', 'بحرين');
  static const _bi = Territory('BI', 'برونڊي');
  static const _bj = Territory('BJ', 'بينن');
  static const _bl = Territory('BL', 'سینٽ برٿلیمی');
  static const _bm = Territory('BM', 'برمودا');
  static const _bn = Territory('BN', 'برونائي');
  static const _bo = Territory('BO', 'بوليويا');
  static const _bq = Territory('BQ', 'ڪيريبين نيدرلينڊ');
  static const _br = Territory('BR', 'برازيل');
  static const _bs = Territory('BS', 'باهاماس');
  static const _bt = Territory('BT', 'ڀوٽان');
  static const _bv = Territory('BV', 'بووٽ ٻيٽ');
  static const _bw = Territory('BW', 'بوٽسوانا');
  static const _by = Territory('BY', 'بیلارس');
  static const _bz = Territory('BZ', 'بيليز');
  static const _ca = Territory('CA', 'ڪينيڊا');
  static const _cc = Territory('CC', 'ڪوڪوس ٻيٽ');
  static const _cd = Territory('CD', 'ڪانگو -ڪنشاسا', variant: 'ڪانگو');
  static const _cf = Territory('CF', 'وچ آفريقي جمهوريه');
  static const _cg =
      Territory('CG', 'ڪانگو - برازاویل', variant: 'ڪانگو (جمهوري)');
  static const _ch = Territory('CH', 'سوئزرلينڊ');
  static const _ci = Territory('CI', 'ڪوٽي ويرا', variant: 'آئيوري ڪوسٽ');
  static const _ck = Territory('CK', 'ڪوڪ ٻيٽ');
  static const _cl = Territory('CL', 'چلي');
  static const _cm = Territory('CM', 'ڪيمرون');
  static const _cn = Territory('CN', 'چين');
  static const _co = Territory('CO', 'ڪولمبيا');
  static const _cp = Territory('CP', 'ڪلپرٽن ٻيٽ');
  static const _cr = Territory('CR', 'ڪوسٽا ريڪا');
  static const _cu = Territory('CU', 'ڪيوبا');
  static const _cv = Territory('CV', 'ڪيپ وردي');
  static const _cw = Territory('CW', 'ڪيوراسائو');
  static const _cx = Territory('CX', 'ڪرسمس ٻيٽ');
  static const _cy = Territory('CY', 'سائپرس');
  static const _cz = Territory('CZ', 'چيڪيا', variant: 'چيڪ جهموريہ');
  static const _de = Territory('DE', 'جرمني');
  static const _dg = Territory('DG', 'ڊئيگو گارسيا');
  static const _dj = Territory('DJ', 'ڊجبيوتي');
  static const _dk = Territory('DK', 'ڊينمارڪ');
  static const _dm = Territory('DM', 'ڊومينيڪا');
  static const _$do = Territory('DO', 'ڊومينيڪن جمهوريه');
  static const _dz = Territory('DZ', 'الجيريا');
  static const _ea = Territory('EA', 'سیوٽا ۽ میلیلا');
  static const _ec = Territory('EC', 'ايڪواڊور');
  static const _ee = Territory('EE', 'ايسٽونيا');
  static const _eg = Territory('EG', 'مصر');
  static const _eh = Territory('EH', 'اولهه صحارا');
  static const _er = Territory('ER', 'ايريٽيريا');
  static const _es = Territory('ES', 'اسپين');
  static const _et = Territory('ET', 'ايٿوپيا');
  static const _eu = Territory('EU', 'يورپين يونين');
  static const _ez = Territory('EZ', 'يورو زون');
  static const _fi = Territory('FI', 'فن لينڊ');
  static const _fj = Territory('FJ', 'فجي');
  static const _fk =
      Territory('FK', 'فاڪ لينڊ ٻيٽ', variant: 'فاڪ لينڊ ٻيٽ (اسلس مالويناس)');
  static const _fm = Territory('FM', 'مائڪرونيشيا');
  static const _fo = Territory('FO', 'فارو ٻيٽ');
  static const _fr = Territory('FR', 'فرانس');
  static const _ga = Territory('GA', 'گبون');
  static const _gb = Territory('GB', 'برطانيہ', short: 'برطانيه');
  static const _gd = Territory('GD', 'گريناڊا');
  static const _ge = Territory('GE', 'جارجيا');
  static const _gf = Territory('GF', 'فرانسيسي گيانا');
  static const _gg = Territory('GG', 'گورنسي');
  static const _gh = Territory('GH', 'گهانا');
  static const _gi = Territory('GI', 'جبرالٽر');
  static const _gl = Territory('GL', 'گرين لينڊ');
  static const _gm = Territory('GM', 'گيمبيا');
  static const _gn = Territory('GN', 'گني');
  static const _gp = Territory('GP', 'گواڊیلوپ');
  static const _gq = Territory('GQ', 'ايڪوٽوريل گائينا');
  static const _gr = Territory('GR', 'يونان');
  static const _gs = Territory('GS', 'ڏکڻ جارجيا ۽ ڏکڻ سينڊوچ ٻيٽ');
  static const _gt = Territory('GT', 'گوئٽي مالا');
  static const _gu = Territory('GU', 'گوام');
  static const _gw = Territory('GW', 'گني بسائو');
  static const _gy = Territory('GY', 'گيانا');
  static const _hk = Territory('HK', 'هانگ ڪانگ SAR', short: 'هانگ ڪانگ');
  static const _hm = Territory('HM', 'هرڊ ۽ مڪڊونلڊ ٻيٽ');
  static const _hn = Territory('HN', 'هنڊورس');
  static const _hr = Territory('HR', 'ڪروئيشيا');
  static const _ht = Territory('HT', 'هيٽي');
  static const _hu = Territory('HU', 'هنگري');
  static const _ic = Territory('IC', 'ڪينري ٻيٽ');
  static const _id = Territory('ID', 'انڊونيشيا');
  static const _ie = Territory('IE', 'آئرلينڊ');
  static const _il = Territory('IL', 'اسرائيل');
  static const _im = Territory('IM', 'انسانن جو ٻيٽ');
  static const _$in = Territory('IN', 'ڀارت');
  static const _io = Territory('IO', 'برطانوي هندي سمنڊ خطو');
  static const _iq = Territory('IQ', 'عراق');
  static const _ir = Territory('IR', 'ايران');
  static const _$is = Territory('IS', 'آئس لينڊ');
  static const _it = Territory('IT', 'اٽلي');
  static const _je = Territory('JE', 'جرسي');
  static const _jm = Territory('JM', 'جميڪا');
  static const _jo = Territory('JO', 'اردن');
  static const _jp = Territory('JP', 'جاپان');
  static const _ke = Territory('KE', 'ڪينيا');
  static const _kg = Territory('KG', 'ڪرغستان');
  static const _kh = Territory('KH', 'ڪمبوڊيا');
  static const _ki = Territory('KI', 'ڪرباتي');
  static const _km = Territory('KM', 'ڪوموروس');
  static const _kn = Territory('KN', 'سينٽ ڪٽس و نيوس');
  static const _kp = Territory('KP', 'اتر ڪوريا');
  static const _kr = Territory('KR', 'ڏکڻ ڪوريا');
  static const _kw = Territory('KW', 'ڪويت');
  static const _ky = Territory('KY', 'ڪي مين ٻيٽ');
  static const _kz = Territory('KZ', 'قازقستان');
  static const _la = Territory('LA', 'لائوس');
  static const _lb = Territory('LB', 'لبنان');
  static const _lc = Territory('LC', 'سينٽ لوسيا');
  static const _li = Territory('LI', 'لچي ٽينسٽين');
  static const _lk = Territory('LK', 'سري لنڪا');
  static const _lr = Territory('LR', 'لائبیریا');
  static const _ls = Territory('LS', 'ليسوٿو');
  static const _lt = Territory('LT', 'لٿونيا');
  static const _lu = Territory('LU', 'لگزمبرگ');
  static const _lv = Territory('LV', 'لاتويا');
  static const _ly = Territory('LY', 'لبيا');
  static const _ma = Territory('MA', 'مراڪش');
  static const _mc = Territory('MC', 'موناڪو');
  static const _md = Territory('MD', 'مالدووا');
  static const _me = Territory('ME', 'مونٽي نيگرو');
  static const _mf = Territory('MF', 'سينٽ مارٽن');
  static const _mg = Territory('MG', 'مدگاسڪر');
  static const _mh = Territory('MH', 'مارشل ٻيٽ');
  static const _mk = Territory('MK', 'اتر مقدونيا');
  static const _ml = Territory('ML', 'مالي');
  static const _mm = Territory('MM', 'ميانمار (برما)');
  static const _mn = Territory('MN', 'منگوليا');
  static const _mo = Territory('MO', 'مڪائو SAR چين', short: 'مڪائو');
  static const _mp = Territory('MP', 'اتريان ماريانا ٻيٽ');
  static const _mq = Territory('MQ', 'مارتينڪ');
  static const _mr = Territory('MR', 'موريتانيا');
  static const _ms = Territory('MS', 'مونٽسراٽ');
  static const _mt = Territory('MT', 'مالٽا');
  static const _mu = Territory('MU', 'موريشس');
  static const _mv = Territory('MV', 'مالديپ');
  static const _mw = Territory('MW', 'مالاوي');
  static const _mx = Territory('MX', 'ميڪسيڪو');
  static const _my = Territory('MY', 'ملائيشيا');
  static const _mz = Territory('MZ', 'موزمبیق');
  static const _na = Territory('NA', 'نيميبيا');
  static const _nc = Territory('NC', 'نیو ڪالیڊونیا');
  static const _ne = Territory('NE', 'نائيجر');
  static const _nf = Territory('NF', 'نورفوڪ ٻيٽ');
  static const _ng = Territory('NG', 'نائيجيريا');
  static const _ni = Territory('NI', 'نڪراگوا');
  static const _nl = Territory('NL', 'نيدرلينڊ');
  static const _no = Territory('NO', 'ناروي');
  static const _np = Territory('NP', 'نيپال');
  static const _nr = Territory('NR', 'نائورو');
  static const _nu = Territory('NU', 'نووي');
  static const _nz = Territory('NZ', 'نيو زيلينڊ', variant: 'نيو زيلينڊ');
  static const _om = Territory('OM', 'عمان');
  static const _pa = Territory('PA', 'پناما');
  static const _pe = Territory('PE', 'پيرو');
  static const _pf = Territory('PF', 'فرانسيسي پولينيشيا');
  static const _pg = Territory('PG', 'پاپوا نیو گني');
  static const _ph = Territory('PH', 'فلپائن');
  static const _pk = Territory('PK', 'پاڪستان');
  static const _pl = Territory('PL', 'پولينڊ');
  static const _pm = Territory('PM', 'سینٽ پیئر و میڪوئیلون');
  static const _pn = Territory('PN', 'پٽڪئرن ٻيٽ');
  static const _pr = Territory('PR', 'پيوئرٽو ريڪو');
  static const _ps = Territory('PS', 'فلسطيني علائقا', short: 'فلسطين');
  static const _pt = Territory('PT', 'پرتگال');
  static const _pw = Territory('PW', 'پلائو');
  static const _py = Territory('PY', 'پيراگوءِ');
  static const _qa = Territory('QA', 'قطر');
  static const _qo = Territory('QO', 'بيروني سامونڊي');
  static const _re = Territory('RE', 'ري يونين');
  static const _ro = Territory('RO', 'رومانيا');
  static const _rs = Territory('RS', 'سربيا');
  static const _ru = Territory('RU', 'روس');
  static const _rw = Territory('RW', 'روانڊا');
  static const _sa = Territory('SA', 'سعودي عرب');
  static const _sb = Territory('SB', 'سولومون ٻيٽَ');
  static const _sc = Territory('SC', 'شي شلز');
  static const _sd = Territory('SD', 'سوڊان');
  static const _se = Territory('SE', 'سوئيڊن');
  static const _sg = Territory('SG', 'سنگاپور');
  static const _sh = Territory('SH', 'سينٽ ھيلينا');
  static const _si = Territory('SI', 'سلوینیا');
  static const _sj = Territory('SJ', 'سوالبارڊ ۽ جان ماین');
  static const _sk = Territory('SK', 'سلوواڪيا');
  static const _sl = Territory('SL', 'سيرا ليون');
  static const _sm = Territory('SM', 'سین مرینو');
  static const _sn = Territory('SN', 'سينيگال');
  static const _so = Territory('SO', 'سوماليا');
  static const _sr = Territory('SR', 'سورينام');
  static const _ss = Territory('SS', 'ڏکڻ سوڊان');
  static const _st = Territory('ST', 'سائو ٽوم ۽ پرنسپیي');
  static const _sv = Territory('SV', 'ال سلواڊور');
  static const _sx = Territory('SX', 'سنٽ مارٽن');
  static const _sy = Territory('SY', 'شام');
  static const _sz = Territory('SZ', 'ايسواٽني', variant: 'سوازيلينڊ');
  static const _ta = Territory('TA', 'ٽرسٽن دا ڪوها');
  static const _tc = Territory('TC', 'ترڪ ۽ ڪيڪوس ٻيٽ');
  static const _td = Territory('TD', 'چاڊ');
  static const _tf = Territory('TF', 'فرانسيسي ڏاکڻي علائقا');
  static const _tg = Territory('TG', 'ٽوگو');
  static const _th = Territory('TH', 'ٿائيليند');
  static const _tj = Territory('TJ', 'تاجڪستان');
  static const _tk = Territory('TK', 'ٽوڪلائو');
  static const _tl = Territory('TL', 'تيمور ليستي', variant: 'اوڀر تيمور');
  static const _tm = Territory('TM', 'ترڪمانستان');
  static const _tn = Territory('TN', 'تيونيسيا');
  static const _to = Territory('TO', 'ٽونگا');
  static const _tr = Territory('TR', 'ترڪييي', variant: 'ترڪييي');
  static const _tt = Territory('TT', 'ٽريني ڊيڊ ۽ ٽوباگو ٻيٽ');
  static const _tv = Territory('TV', 'توالو');
  static const _tw = Territory('TW', 'تائیوان');
  static const _tz = Territory('TZ', 'تنزانيا');
  static const _ua = Territory('UA', 'يوڪرين');
  static const _ug = Territory('UG', 'يوگنڊا');
  static const _um = Territory('UM', 'آمريڪي خارجي ٻيٽ');
  static const _un = Territory('UN', 'گڏيل قومون');
  static const _us = Territory('US', 'آمريڪا جون گڏيل رياستون', short: 'يوايس');
  static const _uy = Territory('UY', 'يوروگوءِ');
  static const _uz = Territory('UZ', 'ازبڪستان');
  static const _va = Territory('VA', 'ويٽڪين سٽي');
  static const _vc = Territory('VC', 'سینٽ ونسنت ۽ گریناڊینز');
  static const _ve = Territory('VE', 'وينزويلا');
  static const _vg = Territory('VG', 'برطانوي ورجن ٻيٽ');
  static const _vi = Territory('VI', 'آمريڪي ورجن ٻيٽ');
  static const _vn = Territory('VN', 'ويتنام');
  static const _vu = Territory('VU', 'وينيٽيو');
  static const _wf = Territory('WF', 'والس ۽ فتونا');
  static const _ws = Territory('WS', 'ساموا');
  static const _xa = Territory('XA', 'سوڊو-لهجا');
  static const _xb = Territory('XB', 'سوڊو-بي ڊي');
  static const _xk = Territory('XK', 'ڪوسووو');
  static const _ye = Territory('YE', 'يمن');
  static const _yt = Territory('YT', 'مياتي');
  static const _za = Territory('ZA', 'ڏکڻ آفريقا');
  static const _zm = Territory('ZM', 'زيمبيا');
  static const _zw = Territory('ZW', 'زمبابوي');
  static const _zz = Territory('ZZ', 'اڻڄاتل خطو');

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

class VariantsSdArab extends Variants {
  const VariantsSdArab(super.cld);

  static const _posix = Variant('POSIX', 'ڪمپيوٽر');

  @override
  final posix = _posix;

  @override
  Map<String, Variant> get variants => staticVariants;

  static const staticVariants = <String, Variant>{
    'POSIX': _posix,
  };
}

class SubdivisionsSdArab extends Subdivisions {
  const SubdivisionsSdArab(super.cld);

  @override
  Map<String, String> get subdivisions => staticSubdivisions;

  static const staticSubdivisions = <String, String>{
    'afbal': 'بلخ صوبو',
    'afbam': 'باميان',
    'afbdg': 'بادغيس صوبو',
    'afbds': 'بدخشان صوبو',
    'afday': 'دايڪندي صوبو',
    'affra': 'فرا صوبو',
    'afgha': 'غزني صوبو',
    'afgho': 'غور صوبو',
    'afhel': 'ھيلمند صوبو',
    'afher': 'ھرات صوبو',
    'afjow': 'جوزجان صوبو',
    'afkab': 'ڪابل صوبو',
    'afkan': 'قنڌار صوبو',
    'afkap': 'ڪاپيسا صوبو',
    'afkdz': 'قندوز صوبو',
    'afkho': 'خوست صوبو',
    'afknr': 'ڪونر صوبو',
    'aflag': 'لغمان صوبو',
    'aflog': 'لوگر صوبو',
    'afnan': 'ننگرھار صوبو',
    'afnim': 'نيمروز صوبو',
    'afnur': 'نورستان صوبو',
    'afpan': 'پنجشير صوبو',
    'afpar': 'پروان صوبو',
    'afpia': 'پڪتیا صوبو',
    'afpka': 'پڪتيڪا صوبو',
    'afsam': 'سمنگان صوبو',
    'afsar': 'سرپل صوبو',
    'aftak': 'تخار صوبو',
    'afuru': 'اروزگان صوبو',
    'afwar': 'وردگ صوبو',
    'afzab': 'زابل صوبو',
    'amer': 'يريوان',
    'arc': 'بيونس آئرس',
    'at1': 'برجنلينڊ',
    'at2': 'ڪرينٿيا',
    'at3': 'لوئر آسٽريا',
    'at4': 'اپر آسٽريا',
    'at5': 'سلزبرگ (رياست)',
    'at6': 'اسٽيريا',
    'at7': 'ٽرول (رياست)',
    'at8': 'وورارلبرگ',
    'at9': 'ويانا',
    'auact': 'آسٽريليا راڄڌاني علائقو',
    'aunsw': 'نيو سائوٿ ويلز',
    'aunt': 'نادرن خطو',
    'auqld': 'ڪوئينزلينڊ',
    'ausa': 'ڏکڻ آسٽريليا',
    'autas': 'تسمانيا',
    'auvic': 'وڪٽوريا',
    'auwa': 'اولهائون آسٽريليا',
    'azabs': 'ابشرون ضلعو',
    'azagc': 'آغجابادي ريئن',
    'azba': 'باڪو',
    'azsm': 'سومقاييت',
    'azxiz': 'خيزي ريئن',
    'byhm': 'منسڪ',
    'caab': 'البرٽا',
    'cabc': 'برٽش ڪولمبيا',
    'camb': 'منيٽوبا',
    'canb': 'نيو برنزوڪ',
    'canl': 'نيوفائونڊلينڊ ۽ ليبراڊور',
    'cans': 'نووا اسڪوٽيا',
    'caon': 'اونٽاريو',
    'cape': 'پرنس ايڊورڊ ٻيٽ',
    'caqc': 'ڪيوبيڪ',
    'cask': 'ساسڪاچيوان',
    'cayt': 'يوڪون',
    'cdkn': 'ڪنشاسا',
    'ciab': 'عابدجان',
    'cibs': 'باس ساسندرہ ضلعو',
    'cicm': 'ڪوموئي ضلعو',
    'ciym': 'يامسوڪرو',
    'cnah': 'اينھئي صوبو',
    'cnbj': 'بيجنگ',
    'cncq': 'چانگچنگ',
    'cngd': 'گوئينگڊانگ صوبو',
    'cngs': 'گينسو صوبو',
    'cngx': 'گئانگشي',
    'cngz': 'گزھو صوبو',
    'cnha': 'ھينان صوبو',
    'cnhb': 'ھوبئي صوبو',
    'cnhe': 'ھيبئي صوبو',
    'cnhi': 'ھائنان صوبو',
    'cnhk': 'هانگ ڪانگ',
    'cnhl': 'ھيلانگجيئينگ صوبو',
    'cnhn': 'ھونان صوبو',
    'cnjl': 'جيلن صوبو',
    'cnjs': 'جئانگسو صوبو',
    'cnjx': 'جئانگشي صوبو',
    'cnln': 'لئائوننگ صوبو',
    'cnmo': 'ميڪائو',
    'cnnm': 'انر منگوليا',
    'cnnx': 'ننگشيا',
    'cnqh': 'چنگھائي صوبو',
    'cnsc': 'سيچوان صوبو',
    'cnsd': 'شئنڊانگ صوبو',
    'cnsh': 'شنگھائي',
    'cnsn': 'شانڪسي صوبو',
    'cntj': 'چيانجين',
    'cntw': 'تائيوان صوبو',
    'cnxj': 'سنڪيانگ',
    'cnxz': 'تبت خودمختيار علائقو',
    'cnyn': 'يونان صوبو',
    'cnzj': 'ججيئانگ صوبو',
    'codc': 'بگوٽا',
    'cra': 'الاخويلا',
    'cz10': 'پراگ',
    'debb': 'برانڊن برگ',
    'debw': 'بيڊن ورٽمبرگ',
    'deby': 'بويريا',
    'dehe': 'ھيسن',
    'dehh': 'ھئمبرگ(شھر)',
    'demv': 'ميڪلن برگ فرو پامرن',
    'deni': 'لوئر سئڪسني',
    'denw': 'نارٿ رائن وستڦيليا',
    'derp': 'رائن لينڊ پئليٽينيٽ',
    'desh': 'شليس وگ ھوليسٽن',
    'desl': 'سارلنڊ',
    'desn': 'سئڪسني',
    'dest': 'سئڪسني اينھالٽ',
    'deth': 'ٿرينجيا',
    'eci': 'امبابورا صوبو',
    'esan': 'اندلس',
    'etaa': 'اديس ابابا',
    'fr75c': 'پيرس',
    'gbabe': 'ايبرڊين',
    'gbedh': 'ايڊنبرگ',
    'gbeng': 'انگلينڊ',
    'gbgbn': 'برطانيه',
    'gbglg': 'گلاسگو',
    'gblnd': 'لنڊن',
    'gbnbl': 'نارٿمبر لينڊ',
    'gbnir': 'اتر آئرلينڊ',
    'gbnyk': 'نارٿ يارڪ شائر',
    'gboxf': 'آڪسفورڊ',
    'gbsct': 'اسڪاٽلينڊ',
    'gbukm': 'گڏيل بادشاھت',
    'gbwls': 'ويلز',
    'geab': 'ابخازيہ',
    'getb': 'تبليسي',
    'gmb': 'بنجول',
    'gnc': 'ڪوناڪري',
    'hr21': 'زغرب',
    'hubu': 'بوڊاپيسٽ',
    'idjk': 'جڪارتا',
    'ieu': 'اولسٽر',
    'inap': 'آنڌرا پرديش',
    'inar': 'اروناچل پرديش',
    'inas': 'آسام',
    'inbr': 'بھار (رياست)',
    'incg': 'ڇتيس ڳڙھ',
    'inch': 'چندي ڳڙھ',
    'indl': 'دهلي',
    'inga': 'گووا',
    'ingj': 'گوجارات',
    'inhp': 'هماچل پرديش',
    'inhr': 'هريانا',
    'injh': 'جھرکنڊ',
    'inka': 'ڪرناٽڪا',
    'inkl': 'ڪيرالا',
    'inmh': 'مھاراشٽر',
    'inmp': 'مڌيا پرديش',
    'inod': 'اوڙيسيا',
    'inrj': 'راجستان',
    'intn': 'تامل ناڊو',
    'ints': 'تلنگانا',
    'inuk': 'اتراکنڊ',
    'inup': 'اتر پرديش',
    'inwb': 'اولھ بنگال',
    'ir07': 'فارس صوبو',
    'ir10': 'اصفھان صوبو',
    'ir11': 'سيستان ۽ بلوچستان صوبو',
    'ir22': 'هرمزگان صوبو',
    'isrkv': 'ريڪجاويڪ',
    'joam': 'امان گورنري',
    'jp13': 'ٽوڪيو',
    'kggb': 'بشڪيڪ',
    'kp01': 'پيانگ يانگ',
    'kr11': 'سيئول',
    'kz71': 'نور سلطان',
    'lvrix': 'ريگا',
    'mhmaj': 'ماجورو',
    'mlbko': 'بماڪو',
    'mn1': 'الان باتر',
    'mxcmx': 'ميڪسيڪو شهر',
    'mxzac': 'زاڪاٽيڪاس',
    'my14': 'ڪوالالمپور',
    'mzmpm': 'مپوتو',
    'ngbo': 'بورنو رياست',
    'no03': 'اوسلو',
    'pgncd': 'پورٽ مورسبي',
    'pkba': 'بلوچستان',
    'pkgb': 'گلگت بلتستان',
    'pkis': 'اسلام آبادجو وفاقي گاديءَ وارو علائقو',
    'pkjk': 'آزاد ڪشمير',
    'pkkp': 'خيبر پختونخوا',
    'pksd': 'سنڌ',
    'pkta': 'وفاقي منتظم شده قبائلي علائقا',
    'pyasu': 'اسانشيون',
    'qada': 'دوحہ',
    'rob': 'بخاريسٽ',
    'ruad': 'اديگيا',
    'rual': 'التائي جمهوريا',
    'ruamu': 'آمور اوبلاسٽ',
    'ruark': 'آرکينگيلسڪ آبلاسٽ',
    'ruast': 'آستراخان اوبلاسٽ',
    'ruba': 'باشڪورتستان',
    'rubel': 'بلگورود اوبلاست',
    'rubry': 'برائنسڪ آبلاسٽ',
    'rubu': 'بورياتيا',
    'ruce': 'چيچنيا',
    'ruche': 'چيليابنسڪ آبلاسٽ',
    'ruda': 'داغستان',
    'ruin': 'انگوشتيا',
    'ruirk': 'ارکوتسڪ اوبلاسٽ',
    'ruiva': 'آئيوانووو اوبلاسٽ',
    'rukgd': 'ڪاليننگراڊ اوبلاسٽ',
    'rumow': 'ماسڪو',
    'rusa': 'ساکا جمهوريا',
    'ruspe': 'سينٽ پيٽرسبرگ',
    'ruta': 'تاتارستان',
    'ruud': 'اڊمورتيا',
    'ruvgg': 'وولگوگراڊ اوبلاست',
    'rw01': 'ڪيگالي',
    'sa01': 'رياض صوبو',
    'sa02': 'مڪہ صوبو',
    'sa03': 'مدينہ صوبو',
    'sa04': 'الشرقي صوبو',
    'sa05': 'القصيم صوبو',
    'sa06': 'حائل صوبو',
    'sa07': 'تبوڪ صوبو',
    'sa08': 'حدود الشمالي صوبو',
    'sa09': 'جيزان صوبو',
    'sa10': 'نجران صوبو',
    'sa11': 'الباحہ صوبو',
    'sa12': 'الجوف صوبو',
    'sa14': 'عسير صوبو',
    'th10': 'بينڪاڪ',
    'tjdu': 'دوشنبي',
    'tloe': 'اوئيڪس پرڳڻو',
    'tms': 'اشڪ آباد',
    'tr06': 'انقره صوبو',
    'tr11': 'بليسڪ صوبو',
    'ua07': 'وولن اوبلاسٽ',
    'ua30': 'ڪيف',
    'ua40': 'سيواستوپول',
    'ua68': 'کميل نٽسڪاء اوبلاسٽ',
    'usak': 'الاسڪا',
    'usal': 'الاباما',
    'usar': 'ارڪنساس',
    'usaz': 'ايرزونا',
    'usca': 'ڪيليفورنيا',
    'usco': 'ڪولراڊو',
    'usct': 'ڪونيڪٽيڪٽ',
    'usde': 'ڊيلاويئر',
    'usfl': 'فلوريڊا',
    'usga': 'جارجيا (آمريڪي رياست)',
    'ushi': 'هوائي',
    'usia': 'آئيووا',
    'usid': 'آئيڊاهو',
    'usil': 'الينوائي',
    'usin': 'انڊيانا',
    'usks': 'ڪنساس',
    'usky': 'ڪينٽڪي',
    'usla': 'لوئزيانا',
    'usma': 'مئسچوسٽس',
    'usmd': 'ميري لينڊ',
    'usme': 'مئن',
    'usmi': 'مشي گن',
    'usmn': 'منيسوٽا',
    'usmo': 'مسوري',
    'usms': 'مسيسيپي',
    'usmt': 'مونٽانا',
    'usnc': 'اتر ڪيرولينا',
    'usnd': 'اتر ڊڪوٽا',
    'usne': 'نبراسڪا',
    'usnh': 'نيو هيمپشائر',
    'usnj': 'نيو جرسي',
    'usnm': 'نيو ميڪسيڪو',
    'usnv': 'نيواڊا',
    'usny': 'نيو يارڪ',
    'usoh': 'اوهايو',
    'usok': 'اوڪلاهوما',
    'usor': 'اوريگون',
    'uspa': 'پينسلوانيا',
    'usri': 'رھوڊز آئیلینڊز',
    'ussc': 'ڏکڻ ڪيرولينا',
    'ussd': 'ڏکڻ ڊڪوٽا',
    'ustn': 'ٽينيسي',
    'ustx': 'ٽيڪساس',
    'usut': 'يوٽاہ',
    'usva': 'ورجينيا',
    'usvt': 'ورمونٽ',
    'uswa': 'واشنگٽن رياست',
    'uswi': 'وسڪونسن',
    'uswv': 'ويسٽ ورجينيا',
    'uswy': 'وايومنگ',
    'uymo': 'مونٽي ويڊيو',
    'uztk': 'تاشڪند',
    'vnhn': 'هنوئي',
  };
}

class CurrenciesSdArab extends Currencies {
  const CurrenciesSdArab(super.cld);

  static const _aed = Currency(_cld, 'AED', 'گڏيل عرب امارات درهم');
  static const _afn = Currency(_cld, 'AFN', 'افغاني افغاني', symbolNarrow: '؋');
  static const _all = Currency(_cld, 'ALL', 'الباني ليڪ');
  static const _amd = Currency(_cld, 'AMD', 'ارماني ڊرم', symbolNarrow: '֏');
  static const _ang = Currency(_cld, 'ANG', 'نيڌرلينڊ انٽليئن گلڊر');
  static const _aoa =
      Currency(_cld, 'AOA', 'انگوليائي ڪوانزا', symbolNarrow: 'Kz');
  static const _ars =
      Currency(_cld, 'ARS', 'ارجنٽائن پيسو', symbolNarrow: r'$');
  static const _aud =
      Currency(_cld, 'AUD', 'آسٽريلوي ڊالر', symbol: r'A$', symbolNarrow: r'$');
  static const _awg = Currency(_cld, 'AWG', 'اروبن فلورن');
  static const _azn =
      Currency(_cld, 'AZN', 'آذربائيجاني منت', symbolNarrow: '₼');
  static const _bam =
      Currency(_cld, 'BAM', 'بوسنيا هرزگوينا ڪنورٽبل مارڪ', symbolNarrow: 'KM');
  static const _bbd =
      Currency(_cld, 'BBD', 'باربيڊين ڊالر', symbolNarrow: r'$');
  static const _bdt = Currency(_cld, 'BDT', 'بنگلاديشي ٽڪا', symbolNarrow: '৳');
  static const _bgn = Currency(_cld, 'BGN', 'بلغارین لیو');
  static const _bhd = Currency(_cld, 'BHD', 'بحريني دينار');
  static const _bif = Currency(_cld, 'BIF', 'برونڊي فرينڪ');
  static const _bmd = Currency(_cld, 'BMD', 'برمودي ڊالر', symbolNarrow: r'$');
  static const _bnd = Currency(_cld, 'BND', 'برونائي ڊالر', symbolNarrow: r'$');
  static const _bob =
      Currency(_cld, 'BOB', 'بولیوین بولیویانو', symbolNarrow: 'Bs');
  static const _brl =
      Currency(_cld, 'BRL', 'برازيلي ريل', symbol: r'R$', symbolNarrow: r'R$');
  static const _bsd =
      Currency(_cld, 'BSD', 'بهاماني ڊادلر', symbolNarrow: r'$');
  static const _btn = Currency(_cld, 'BTN', 'ڀوٽاني گلٽرم');
  static const _bwp = Currency(_cld, 'BWP', 'بوستواني پولا',
      one: 'بوٽسواني پولا', other: 'بوستواني پولا', symbolNarrow: 'P');
  static const _byn = Currency(_cld, 'BYN', 'بیلاروسی ربل', symbolNarrow: 'р.');
  static const _bzd = Currency(_cld, 'BZD', 'بيليز ڊالر', symbolNarrow: r'$');
  static const _cad = Currency(_cld, 'CAD', 'ڪئينڊيائي ڊالر',
      symbol: r'CA$', symbolNarrow: r'$');
  static const _cdf = Currency(_cld, 'CDF', 'ڪانگو فرينڪ');
  static const _chf = Currency(_cld, 'CHF', 'سوئس فرينڪ');
  static const _clp = Currency(_cld, 'CLP', 'چلي پيسو', symbolNarrow: r'$');
  static const _cnh = Currency(_cld, 'CNH', 'چيني يوآن (غير ملڪي)');
  static const _cny =
      Currency(_cld, 'CNY', 'چيني يوآن', symbol: 'CN¥', symbolNarrow: '¥');
  static const _cop =
      Currency(_cld, 'COP', 'ڪولمبيائي پيسو', symbolNarrow: r'$');
  static const _crc =
      Currency(_cld, 'CRC', 'ڪوسٽا ريڪا ڪولن', symbolNarrow: '₡');
  static const _cuc =
      Currency(_cld, 'CUC', 'ڪيوبن ڪنورٽيبل پيسو', symbolNarrow: r'$');
  static const _cup = Currency(_cld, 'CUP', 'ڪيوبن پيسو', symbolNarrow: r'$');
  static const _cve = Currency(_cld, 'CVE', 'ڪيپ وردي ايسڪوڊو');
  static const _czk = Currency(_cld, 'CZK', 'چيڪ ڪرونا', symbolNarrow: 'Kč');
  static const _djf = Currency(_cld, 'DJF', 'جبوتي فرينڪ');
  static const _dkk = Currency(_cld, 'DKK', 'دانش ڪرون',
      one: 'ڊينش ڪرون', other: 'دانش ڪرون', symbolNarrow: 'kr');
  static const _dop =
      Currency(_cld, 'DOP', 'ڊومينيڪن پيسو', symbolNarrow: r'$');
  static const _dzd = Currency(_cld, 'DZD', 'الجيريائي دينار');
  static const _egp = Currency(_cld, 'EGP', 'مصري پائونڊ', symbolNarrow: 'E£');
  static const _ern = Currency(_cld, 'ERN', 'ايريٽيريائي ناڪفا');
  static const _esp = Currency(_cld, 'ESP', 'ESP', symbolNarrow: '₧');
  static const _etb = Currency(_cld, 'ETB', 'ايٿوپيائي بر');
  static const _eur =
      Currency(_cld, 'EUR', 'يورو', symbol: '€', symbolNarrow: '€');
  static const _fjd = Currency(_cld, 'FJD', 'فجي ڊالر', symbolNarrow: r'$');
  static const _fkp =
      Currency(_cld, 'FKP', 'فاڪلينڊ ٻيٽ پائونڊ', symbolNarrow: '£');
  static const _gbp =
      Currency(_cld, 'GBP', 'برطانوي پائونڊ', symbol: '£', symbolNarrow: '£');
  static const _gel = Currency(_cld, 'GEL', 'جارجيائي لاري', symbolNarrow: '₾');
  static const _ghs = Currency(_cld, 'GHS', 'گهانين سيدي', symbolNarrow: 'GH₵');
  static const _gip =
      Currency(_cld, 'GIP', 'جبرالٽر پائونڊ', symbolNarrow: '£');
  static const _gmd = Currency(_cld, 'GMD', 'گيمبيا دلاسائي');
  static const _gnf = Currency(_cld, 'GNF', 'گني فرينڪ', symbolNarrow: 'FG');
  static const _gtq =
      Currency(_cld, 'GTQ', 'گوئٽي مالا ڪٽزل', symbolNarrow: 'Q');
  static const _gyd = Currency(_cld, 'GYD', 'گيانا ڊالر', symbolNarrow: r'$');
  static const _hkd = Currency(_cld, 'HKD', 'هانگ ڪانگ ڊالر',
      symbol: r'HK$', symbolNarrow: r'$');
  static const _hnl =
      Currency(_cld, 'HNL', 'هونڊوراس ليمپرا', symbolNarrow: 'L');
  static const _hrk =
      Currency(_cld, 'HRK', 'ڪروشيائي ڪونا', symbolNarrow: 'kn');
  static const _htg = Currency(_cld, 'HTG', 'هيٽي گورڊي');
  static const _huf =
      Currency(_cld, 'HUF', 'هنگيرين فورنٽ', symbolNarrow: 'Ft');
  static const _idr = Currency(_cld, 'IDR', 'انڊونيشيائي رپيه',
      one: 'انڊونيشيائي رپيه', other: 'انڊونيشيائي رپيو', symbolNarrow: 'Rp');
  static const _ils = Currency(_cld, 'ILS', 'اسرائيلي نيو شيڪل',
      symbol: '₪', symbolNarrow: '₪');
  static const _inr =
      Currency(_cld, 'INR', 'انڊين رپي', symbol: '₹', symbolNarrow: '₹');
  static const _iqd = Currency(_cld, 'IQD', 'عراقي دينار');
  static const _irr = Currency(_cld, 'IRR', 'ايراني ريال');
  static const _isk =
      Currency(_cld, 'ISK', 'آئيس لينڊي ڪرونا', symbolNarrow: 'kr');
  static const _jmd = Currency(_cld, 'JMD', 'جميڪائي ڊالر', symbolNarrow: r'$');
  static const _jod = Currency(_cld, 'JOD', 'اردني دينار');
  static const _jpy =
      Currency(_cld, 'JPY', 'جاپاني يين', symbol: 'JP¥', symbolNarrow: '¥');
  static const _kes = Currency(_cld, 'KES', 'ڪينيائي سلنگ',
      one: 'ڪينيائي شلنگ', other: 'ڪينيائي سلنگ');
  static const _kgs = Currency(_cld, 'KGS', 'ڪرغزستاني سوم', symbolNarrow: '⃀');
  static const _khr =
      Currency(_cld, 'KHR', 'ڪمبوڊيائي ريال', symbolNarrow: '៛');
  static const _kmf =
      Currency(_cld, 'KMF', 'ڪوموريائي فرينڪ', symbolNarrow: 'CF');
  static const _kpw =
      Currency(_cld, 'KPW', 'اتر ڪوريائي ون', symbolNarrow: '₩');
  static const _krw =
      Currency(_cld, 'KRW', 'ڏکڻ ڪوريائي ون', symbol: '₩', symbolNarrow: '₩');
  static const _kwd = Currency(_cld, 'KWD', 'ڪويتي دينار');
  static const _kyd =
      Currency(_cld, 'KYD', 'ڪيمين ٻيٽ ڊالر', symbolNarrow: r'$');
  static const _kzt =
      Currency(_cld, 'KZT', 'قازقستان ٽينگا', symbolNarrow: '₸');
  static const _lak = Currency(_cld, 'LAK', 'لائوشيائي ڪپ', symbolNarrow: '₭');
  static const _lbp =
      Currency(_cld, 'LBP', 'لبناني پائونڊ', symbolNarrow: 'L£');
  static const _lkr = Currency(_cld, 'LKR', 'سري لنڪن رپي', symbolNarrow: 'Rs');
  static const _lrd =
      Currency(_cld, 'LRD', 'لائبیریائی ڊالر', symbolNarrow: r'$');
  static const _lsl = Currency(_cld, 'LSL', 'ليسوٿو لوٽي');
  static const _ltl = Currency(_cld, 'LTL', 'LTL', symbolNarrow: 'Lt');
  static const _lvl = Currency(_cld, 'LVL', 'LVL', symbolNarrow: 'Ls');
  static const _lyd = Currency(_cld, 'LYD', 'لبيائي دينار');
  static const _mad = Currency(_cld, 'MAD', 'موروڪيائي درهم');
  static const _mdl = Currency(_cld, 'MDL', 'مالديپ ليو');
  static const _mga =
      Currency(_cld, 'MGA', 'ملاگاسي اریاری', symbolNarrow: 'Ar');
  static const _mkd = Currency(_cld, 'MKD', 'ميسي ڊوني دينار');
  static const _mmk = Currency(_cld, 'MMK', 'ميانمار ڪياٽ', symbolNarrow: 'K');
  static const _mnt = Currency(_cld, 'MNT', 'منگولي تجرڪ', symbolNarrow: '₮');
  static const _mop = Currency(_cld, 'MOP', 'ميڪانيز پٽاڪا');
  static const _mro = Currency(_cld, 'MRO', 'موريشيائي اوگوئیا (1973–2017)');
  static const _mru = Currency(_cld, 'MRU', 'موريشيائي اوگوئیا');
  static const _mur = Currency(_cld, 'MUR', 'ماريشيائي رپي',
      one: 'ماريشين روپي', other: 'ماريشيائي رپي', symbolNarrow: 'Rs');
  static const _mvr = Currency(_cld, 'MVR', 'مالديپ روفيا');
  static const _mwk = Currency(_cld, 'MWK', 'ملاوي ڪواچا');
  static const _mxn =
      Currency(_cld, 'MXN', 'ميڪسيڪو پيسو', symbol: r'MX$', symbolNarrow: r'$');
  static const _myr =
      Currency(_cld, 'MYR', 'ملائيشيائي رنگٽ', symbolNarrow: 'RM');
  static const _mzn = Currency(_cld, 'MZN', 'موزمبيق ميٽيڪل');
  static const _nad = Currency(_cld, 'NAD', 'نميبائي ڊالر',
      one: 'نميبيائي ڊالر', other: 'نميبائي ڊالر', symbolNarrow: r'$');
  static const _ngn = Currency(_cld, 'NGN', 'نائجريائي نائرا',
      one: 'نائجيريائي نائرا', other: 'نائجريائي نائرا', symbolNarrow: '₦');
  static const _nio =
      Currency(_cld, 'NIO', 'نڪارا گوا ڪارڊوبا', symbolNarrow: r'C$');
  static const _nok =
      Currency(_cld, 'NOK', 'نارويائي ڪرون', symbolNarrow: 'kr');
  static const _npr = Currency(_cld, 'NPR', 'نيپالي رپي', symbolNarrow: 'Rs');
  static const _nzd = Currency(_cld, 'NZD', 'نيوزي لينڊي ڊالر',
      symbol: r'NZ$', symbolNarrow: r'$');
  static const _omr = Currency(_cld, 'OMR', 'عماني ريال');
  static const _pab = Currency(_cld, 'PAB', 'پاناما پالبوا');
  static const _pen = Currency(_cld, 'PEN', 'پيرو سول');
  static const _pgk = Currency(_cld, 'PGK', 'پاپوا نيو گني ڪنا');
  static const _php =
      Currency(_cld, 'PHP', 'فلپائني پيسو', symbol: 'PHP', symbolNarrow: '₱');
  static const _pkr =
      Currency(_cld, 'PKR', 'پاڪستاني رپي', symbol: 'Rs', symbolNarrow: 'Rs');
  static const _pln = Currency(_cld, 'PLN', 'پولش زلاٽي', symbolNarrow: 'zł');
  static const _pyg =
      Currency(_cld, 'PYG', 'پيراگوئي گاراني', symbolNarrow: '₲');
  static const _qar = Currency(_cld, 'QAR', 'قطري ريال');
  static const _ron =
      Currency(_cld, 'RON', 'رومانیائي لیو', symbolNarrow: 'lei');
  static const _rsd = Currency(_cld, 'RSD', 'سربيا دينار');
  static const _rub = Currency(_cld, 'RUB', 'روسي ربل', symbolNarrow: '₽');
  static const _rwf = Currency(_cld, 'RWF', 'روانڊا فرينڪ', symbolNarrow: 'RF');
  static const _sar = Currency(_cld, 'SAR', 'سعودي ريال');
  static const _sbd =
      Currency(_cld, 'SBD', 'سولومان ٻيٽ ڊالر', symbolNarrow: r'$');
  static const _scr = Currency(_cld, 'SCR', 'سشلي رپي');
  static const _sdg = Currency(_cld, 'SDG', 'سوڊاني پائونڊ');
  static const _sek = Currency(_cld, 'SEK', 'سويڊني ڪرونا', symbolNarrow: 'kr');
  static const _sgd =
      Currency(_cld, 'SGD', 'سنگاپوري ڊالر', symbolNarrow: r'$');
  static const _shp =
      Currency(_cld, 'SHP', 'سينٽ هيلنا پائونڊ', symbolNarrow: '£');
  static const _sle = Currency(_cld, 'SLE', 'سیرا لیونيائي لیون');
  static const _sll = Currency(_cld, 'SLL', 'سیرا لیونيائي لیون (1964—2022)',
      one: 'سیرا لیونيائي لیون (1964—2022)',
      other: 'سیرا لیونيائي لیون (1964—2022)');
  static const _sos = Currency(_cld, 'SOS', 'سومالي شلنگ');
  static const _srd = Currency(_cld, 'SRD', 'سرينامي ڊالر', symbolNarrow: r'$');
  static const _ssp =
      Currency(_cld, 'SSP', 'ڏکڻ سوڊاني پائونڊ', symbolNarrow: '£');
  static const _std =
      Currency(_cld, 'STD', 'سائو ٽوم ۽ پرنسپي دوبرا (1977–2017)');
  static const _stn =
      Currency(_cld, 'STN', 'سائو ٽوم ۽ پرنسپي دوبرا', symbolNarrow: 'Db');
  static const _syp = Currency(_cld, 'SYP', 'سيريائي پائونڊ',
      one: 'شامي پائونڊ', other: 'سيريائي پائونڊ', symbolNarrow: '£');
  static const _szl = Currency(_cld, 'SZL', 'سوازي للانگيني');
  static const _thb = Currency(_cld, 'THB', 'ٿائي باهت', symbolNarrow: '฿');
  static const _tjs = Currency(_cld, 'TJS', 'تاجڪستاني سوموني');
  static const _tmt = Currency(_cld, 'TMT', 'ترڪمانستان منت',
      one: 'ترڪمانستاني منت', other: 'ترڪمانستان منت');
  static const _tnd = Currency(_cld, 'TND', 'تیونس دینار');
  static const _top = Currency(_cld, 'TOP', 'تونگن پانگا', symbolNarrow: r'T$');
  static const _$try =
      Currency(_cld, 'TRY', 'ترڪي لرا', symbolNarrow: '₺', symbolVariant: 'TL');
  static const _ttd =
      Currency(_cld, 'TTD', 'ٽرينڊيڊ ۽ ٽوباگو ڊالر', symbolNarrow: r'$');
  static const _twd = Currency(_cld, 'TWD', 'نيو تائيوان ڊالر',
      symbol: r'NT$', symbolNarrow: r'$');
  static const _tzs = Currency(_cld, 'TZS', 'تنزانيائي شلنگ');
  static const _uah =
      Currency(_cld, 'UAH', 'یوڪرائن هریونیا', symbolNarrow: '₴');
  static const _ugx = Currency(_cld, 'UGX', 'يگانڊا شلنگ');
  static const _usd =
      Currency(_cld, 'USD', 'آمريڪي ڊالر', symbol: r'US$', symbolNarrow: r'$');
  static const _uyu =
      Currency(_cld, 'UYU', 'يوروگوئي پيسو', symbolNarrow: r'$');
  static const _uzs = Currency(_cld, 'UZS', 'ازبڪستاني سوم');
  static const _vef = Currency(_cld, 'VEF', 'Venezuelan Bolívar (2008–2018)',
      one: 'وینزویلا بولیور (2008–2018)',
      other: 'وینزویلا بولیور (2008–2018)',
      symbolNarrow: 'Bs');
  static const _ves = Currency(_cld, 'VES', 'وینزویلا بولیور');
  static const _vnd =
      Currency(_cld, 'VND', 'ويٽنامي ڊونگ', symbol: '₫', symbolNarrow: '₫');
  static const _vuv = Currency(_cld, 'VUV', 'وانواتو واتو');
  static const _wst = Currency(_cld, 'WST', 'ساموآن ٽالا');
  static const _xaf = Currency(_cld, 'XAF', 'وچ آفريڪا فرينڪ', symbol: 'FCFA');
  static const _xcd = Currency(_cld, 'XCD', 'اوڀر ڪيريبين ڊالر',
      symbol: r'EC$', symbolNarrow: r'$');
  static const _xcg = Currency(_cld, 'XCG', 'XCG', symbol: 'Cg.');
  static const _xof =
      Currency(_cld, 'XOF', 'اولهه آفريڪا فرينڪ', symbol: 'F CFA');
  static const _xpf = Currency(_cld, 'XPF', 'CFP فرينڪ', symbol: 'CFPF');
  static const _xxx = Currency(_cld, 'XXX', 'اڻڄاتل سڪو', symbol: '¤');
  static const _yer = Currency(_cld, 'YER', 'يمني ريال');
  static const _zar =
      Currency(_cld, 'ZAR', 'ڏکڻ آفريقي رانڊ', symbolNarrow: 'R');
  static const _zmw = Currency(_cld, 'ZMW', 'زمبائي ڪواچا', symbolNarrow: 'ZK');

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
  Map<String, Currency> get currencies => staticCurrencies;

  static const staticCurrencies = <String, Currency>{
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

class TimeZonesSdArab extends TimeZones {
  const TimeZonesSdArab(super.cld);

  @override
  String get gmtFormat => 'GMT{0}';
  @override
  String get gmtZeroFormat => 'GMT';
  @override
  String get regionFormat => '{0} وقت';
  @override
  String get regionFormatDaylight => '{0} ڏينهن جو وقت';
  @override
  String get regionFormatStandard => '{0} معياري وقت';
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
    'America/Adak': TimeZoneNames(exemplarCity: 'ادڪ'),
    'America/Anchorage': TimeZoneNames(exemplarCity: 'اينڪريج'),
    'America/Anguilla': TimeZoneNames(exemplarCity: 'انگويلا'),
    'America/Antigua': TimeZoneNames(exemplarCity: 'اينٽيگوا'),
    'America/Araguaina': TimeZoneNames(exemplarCity: 'اراگویانا'),
    'America/Argentina/Rio_Gallegos':
        TimeZoneNames(exemplarCity: 'ریو گالیگوس'),
    'America/Argentina/San_Juan': TimeZoneNames(exemplarCity: 'سان جوآن'),
    'America/Argentina/Ushuaia': TimeZoneNames(exemplarCity: 'اوشوآئیا'),
    'America/Argentina/La_Rioja': TimeZoneNames(exemplarCity: 'لا ریئوجا'),
    'America/Argentina/San_Luis': TimeZoneNames(exemplarCity: 'سان لوئیس'),
    'America/Argentina/Salta': TimeZoneNames(exemplarCity: 'سالٽا'),
    'America/Argentina/Tucuman': TimeZoneNames(exemplarCity: 'ٽوڪومين'),
    'America/Aruba': TimeZoneNames(exemplarCity: 'اروبا'),
    'America/Asuncion': TimeZoneNames(exemplarCity: 'اسانسیون'),
    'America/Bahia': TimeZoneNames(exemplarCity: 'باحيه'),
    'America/Bahia_Banderas': TimeZoneNames(exemplarCity: 'باهیا بیندراس'),
    'America/Barbados': TimeZoneNames(exemplarCity: 'بارباڊوس'),
    'America/Belem': TimeZoneNames(exemplarCity: 'بیلم'),
    'America/Belize': TimeZoneNames(exemplarCity: 'بیلیز'),
    'America/Blanc-Sablon': TimeZoneNames(exemplarCity: 'بلانڪ سبلون'),
    'America/Boa_Vista': TimeZoneNames(exemplarCity: 'بائو وستا'),
    'America/Bogota': TimeZoneNames(exemplarCity: 'بگوٽا'),
    'America/Boise': TimeZoneNames(exemplarCity: 'بوئس'),
    'America/Buenos_Aires': TimeZoneNames(exemplarCity: 'بيونوس ايئرس'),
    'America/Cambridge_Bay': TimeZoneNames(exemplarCity: 'ڪيمبرج بي'),
    'America/Campo_Grande': TimeZoneNames(exemplarCity: 'ڪيمپو گرانڊي'),
    'America/Cancun': TimeZoneNames(exemplarCity: 'ڪانڪون'),
    'America/Caracas': TimeZoneNames(exemplarCity: 'ڪراڪس'),
    'America/Catamarca': TimeZoneNames(exemplarCity: 'ڪيٽا مارڪا'),
    'America/Cayenne': TimeZoneNames(exemplarCity: 'ڪائين'),
    'America/Cayman': TimeZoneNames(exemplarCity: 'سيامن'),
    'America/Chicago': TimeZoneNames(exemplarCity: 'شڪاگو'),
    'America/Chihuahua': TimeZoneNames(exemplarCity: 'چي هوا هوا'),
    'America/Ciudad_Juarez': TimeZoneNames(exemplarCity: 'سوڊيڊ جوريز'),
    'America/Coral_Harbour': TimeZoneNames(exemplarCity: 'اٽيڪوڪن'),
    'America/Cordoba': TimeZoneNames(exemplarCity: 'ڪارڊوبا'),
    'America/Costa_Rica': TimeZoneNames(exemplarCity: 'ڪوسٽا ريڪا'),
    'America/Creston': TimeZoneNames(exemplarCity: 'ڪريسٽن'),
    'America/Cuiaba': TimeZoneNames(exemplarCity: 'ڪوئيابا'),
    'America/Curacao': TimeZoneNames(exemplarCity: 'ڪيوراسائو'),
    'America/Danmarkshavn': TimeZoneNames(exemplarCity: 'ڊينمارڪ شون'),
    'America/Dawson': TimeZoneNames(exemplarCity: 'ڊاوسن'),
    'America/Dawson_Creek': TimeZoneNames(exemplarCity: 'ڊاوسن ڪريڪ'),
    'America/Denver': TimeZoneNames(exemplarCity: 'ڊينور'),
    'America/Detroit': TimeZoneNames(exemplarCity: 'ڊيٽرائيٽ'),
    'America/Dominica': TimeZoneNames(exemplarCity: 'ڊومينيڪا'),
    'America/Edmonton': TimeZoneNames(exemplarCity: 'ايڊمونٽن'),
    'America/Eirunepe': TimeZoneNames(exemplarCity: 'ايرونيپ'),
    'America/El_Salvador': TimeZoneNames(exemplarCity: 'ايل سلواڊور'),
    'America/Fort_Nelson': TimeZoneNames(exemplarCity: 'فورٽ نيلسن'),
    'America/Fortaleza': TimeZoneNames(exemplarCity: 'فورٽاليزا'),
    'America/Glace_Bay': TimeZoneNames(exemplarCity: 'گليس بي'),
    'America/Godthab': TimeZoneNames(exemplarCity: 'نيوڪ'),
    'America/Goose_Bay': TimeZoneNames(exemplarCity: 'گوز بي'),
    'America/Grand_Turk': TimeZoneNames(exemplarCity: 'گرانڊ ترڪ'),
    'America/Grenada': TimeZoneNames(exemplarCity: 'گريناڊا'),
    'America/Guadeloupe': TimeZoneNames(exemplarCity: 'گواڊيلوپ'),
    'America/Guatemala': TimeZoneNames(exemplarCity: 'گوئٽي مالا'),
    'America/Guayaquil': TimeZoneNames(exemplarCity: 'گواياڪيل'),
    'America/Guyana': TimeZoneNames(exemplarCity: 'گيانا'),
    'America/Halifax': TimeZoneNames(exemplarCity: 'هيلي فيڪس'),
    'America/Havana': TimeZoneNames(exemplarCity: 'هوانا'),
    'America/Hermosillo': TimeZoneNames(exemplarCity: 'هرموسلو'),
    'America/Indiana/Vincennes':
        TimeZoneNames(exemplarCity: 'ونسینیز، انڊیانا'),
    'America/Indiana/Petersburg':
        TimeZoneNames(exemplarCity: 'پيٽرسبرگ، انڊيانا'),
    'America/Indiana/Tell_City':
        TimeZoneNames(exemplarCity: 'ٽيل سٽي، انڊيانا'),
    'America/Indiana/Knox': TimeZoneNames(exemplarCity: 'ناڪس، انڊيانا'),
    'America/Indiana/Winamac': TimeZoneNames(exemplarCity: 'ويناميڪ، انڊيانا'),
    'America/Indiana/Marengo': TimeZoneNames(exemplarCity: 'مرينگو، انڊيانا'),
    'America/Indiana/Vevay': TimeZoneNames(exemplarCity: 'ويوي، انڊيانا'),
    'America/Indianapolis': TimeZoneNames(exemplarCity: 'انڊيانا پولس'),
    'America/Inuvik': TimeZoneNames(exemplarCity: 'انووڪ'),
    'America/Iqaluit': TimeZoneNames(exemplarCity: 'اڪالوئٽ'),
    'America/Jamaica': TimeZoneNames(exemplarCity: 'جمائڪا'),
    'America/Jujuy': TimeZoneNames(exemplarCity: 'ڪوڪوئي'),
    'America/Juneau': TimeZoneNames(exemplarCity: 'جونئو'),
    'America/Kentucky/Monticello':
        TimeZoneNames(exemplarCity: 'مونٽيسيلو، ڪينٽڪي'),
    'America/Kralendijk': TimeZoneNames(exemplarCity: 'ڪرالينڊڪ'),
    'America/La_Paz': TimeZoneNames(exemplarCity: 'لا پز'),
    'America/Lima': TimeZoneNames(exemplarCity: 'ليما'),
    'America/Los_Angeles': TimeZoneNames(exemplarCity: 'لاس اينجلس'),
    'America/Louisville': TimeZoneNames(exemplarCity: 'لوئي ويل'),
    'America/Lower_Princes': TimeZoneNames(exemplarCity: 'لوئر پرنسز ڪوارٽر'),
    'America/Maceio': TimeZoneNames(exemplarCity: 'میسیئو'),
    'America/Managua': TimeZoneNames(exemplarCity: 'ماناگوا'),
    'America/Manaus': TimeZoneNames(exemplarCity: 'منائوس'),
    'America/Marigot': TimeZoneNames(exemplarCity: 'ميريگوٽ'),
    'America/Martinique': TimeZoneNames(exemplarCity: 'مارٽينڪ'),
    'America/Matamoros': TimeZoneNames(exemplarCity: 'متاموروس'),
    'America/Mazatlan': TimeZoneNames(exemplarCity: 'مزاٽلان'),
    'America/Mendoza': TimeZoneNames(exemplarCity: 'مينڊوزا'),
    'America/Menominee': TimeZoneNames(exemplarCity: 'مینومیني'),
    'America/Merida': TimeZoneNames(exemplarCity: 'ميريڊا'),
    'America/Metlakatla': TimeZoneNames(exemplarCity: 'ميٽلاڪاٽالا'),
    'America/Mexico_City': TimeZoneNames(exemplarCity: 'ميڪسيڪو شهر'),
    'America/Miquelon': TimeZoneNames(exemplarCity: 'میڪوئیلون'),
    'America/Moncton': TimeZoneNames(exemplarCity: 'مانڪٽن'),
    'America/Monterrey': TimeZoneNames(exemplarCity: 'مانٽيري'),
    'America/Montevideo': TimeZoneNames(exemplarCity: 'مونٽي ويڊيو'),
    'America/Montserrat': TimeZoneNames(exemplarCity: 'مانٽسريٽ'),
    'America/Nassau': TimeZoneNames(exemplarCity: 'ناسائو'),
    'America/New_York': TimeZoneNames(exemplarCity: 'نيويارڪ'),
    'America/Nome': TimeZoneNames(exemplarCity: 'نوم'),
    'America/Noronha': TimeZoneNames(exemplarCity: 'نورانهيا'),
    'America/North_Dakota/Beulah':
        TimeZoneNames(exemplarCity: 'بيولاه، اتر ڊڪوٽا'),
    'America/North_Dakota/New_Salem':
        TimeZoneNames(exemplarCity: 'نيو سيلم، اتر ڊڪوٽا'),
    'America/North_Dakota/Center':
        TimeZoneNames(exemplarCity: 'سينٽر، اتر ڊڪوٽا'),
    'America/Ojinaga': TimeZoneNames(exemplarCity: 'اوڪيناگا'),
    'America/Panama': TimeZoneNames(exemplarCity: 'پناما'),
    'America/Paramaribo': TimeZoneNames(exemplarCity: 'پيراميريبو'),
    'America/Phoenix': TimeZoneNames(exemplarCity: 'فونيڪس'),
    'America/Port-au-Prince': TimeZoneNames(exemplarCity: 'پورٽ او پرنس'),
    'America/Port_of_Spain': TimeZoneNames(exemplarCity: 'اسپين جو ٻيٽ'),
    'America/Porto_Velho': TimeZoneNames(exemplarCity: 'پورٽو ويلهو'),
    'America/Puerto_Rico': TimeZoneNames(exemplarCity: 'پورٽو ريڪو'),
    'America/Punta_Arenas': TimeZoneNames(exemplarCity: 'پنٽا اريناس'),
    'America/Rankin_Inlet': TimeZoneNames(exemplarCity: 'رينڪن انليٽ'),
    'America/Recife': TimeZoneNames(exemplarCity: 'هيسيفي'),
    'America/Regina': TimeZoneNames(exemplarCity: 'ریجینا'),
    'America/Resolute': TimeZoneNames(exemplarCity: 'ريزوليوٽ'),
    'America/Rio_Branco': TimeZoneNames(exemplarCity: 'ريو برانڪو'),
    'America/Santarem': TimeZoneNames(exemplarCity: 'سنٽاريم'),
    'America/Santiago': TimeZoneNames(exemplarCity: 'سينٽياگو'),
    'America/Santo_Domingo': TimeZoneNames(exemplarCity: 'سينٽو ڊومينگو'),
    'America/Sao_Paulo': TimeZoneNames(exemplarCity: 'سائو پولو'),
    'America/Scoresbysund': TimeZoneNames(exemplarCity: 'اٽوڪورٽومائٽ'),
    'America/Sitka': TimeZoneNames(exemplarCity: 'سٽڪا'),
    'America/St_Barthelemy': TimeZoneNames(exemplarCity: 'سينٽ برٿليمي'),
    'America/St_Johns': TimeZoneNames(exemplarCity: 'سينٽ جانز'),
    'America/St_Kitts': TimeZoneNames(exemplarCity: 'سينٽ ڪٽس'),
    'America/St_Lucia': TimeZoneNames(exemplarCity: 'سينٽ لوسيا'),
    'America/St_Thomas': TimeZoneNames(exemplarCity: 'سينٽ ٿامس'),
    'America/St_Vincent': TimeZoneNames(exemplarCity: 'سينٽ ونسينٽ'),
    'America/Swift_Current': TimeZoneNames(exemplarCity: 'سوئفٽ ڪرنٽ'),
    'America/Tegucigalpa': TimeZoneNames(exemplarCity: 'ٽيگوسيگلپا'),
    'America/Thule': TimeZoneNames(exemplarCity: 'ٿولي'),
    'America/Tijuana': TimeZoneNames(exemplarCity: 'تيجوانا'),
    'America/Toronto': TimeZoneNames(exemplarCity: 'ٽورنٽو'),
    'America/Tortola': TimeZoneNames(exemplarCity: 'ٽورٽولا'),
    'America/Vancouver': TimeZoneNames(exemplarCity: 'وينڪوور'),
    'America/Whitehorse': TimeZoneNames(exemplarCity: 'وائيٽ هائوس'),
    'America/Winnipeg': TimeZoneNames(exemplarCity: 'وني پيگ'),
    'America/Yakutat': TimeZoneNames(exemplarCity: 'ياڪوتات'),
    'Atlantic/Azores': TimeZoneNames(exemplarCity: 'ازورز'),
    'Atlantic/Bermuda': TimeZoneNames(exemplarCity: 'برمودا'),
    'Atlantic/Canary': TimeZoneNames(exemplarCity: 'ڪينري'),
    'Atlantic/Cape_Verde': TimeZoneNames(exemplarCity: 'ڪيپ ورڊي'),
    'Atlantic/Faeroe': TimeZoneNames(exemplarCity: 'فيرو'),
    'Atlantic/Madeira': TimeZoneNames(exemplarCity: 'ماڊيرا'),
    'Atlantic/Reykjavik': TimeZoneNames(exemplarCity: 'ريڪيوڪ'),
    'Atlantic/South_Georgia': TimeZoneNames(exemplarCity: 'ڏکڻ جورجيا'),
    'Atlantic/St_Helena': TimeZoneNames(exemplarCity: 'سينٽ هيلينا'),
    'Atlantic/Stanley': TimeZoneNames(exemplarCity: 'اسٽينلي'),
    'Europe/Amsterdam': TimeZoneNames(exemplarCity: 'ايمسٽرڊيم'),
    'Europe/Andorra': TimeZoneNames(exemplarCity: 'اندورا'),
    'Europe/Astrakhan': TimeZoneNames(exemplarCity: 'آستراخان'),
    'Europe/Athens': TimeZoneNames(exemplarCity: 'ايٿنز'),
    'Europe/Belgrade': TimeZoneNames(exemplarCity: 'بلغراد'),
    'Europe/Berlin': TimeZoneNames(exemplarCity: 'برلن'),
    'Europe/Bratislava': TimeZoneNames(exemplarCity: 'براتيسلوا'),
    'Europe/Brussels': TimeZoneNames(exemplarCity: 'برسلز'),
    'Europe/Bucharest': TimeZoneNames(exemplarCity: 'بخاريسٽ'),
    'Europe/Budapest': TimeZoneNames(exemplarCity: 'بداپيسٽ'),
    'Europe/Busingen': TimeZoneNames(exemplarCity: 'بزيجين'),
    'Europe/Chisinau': TimeZoneNames(exemplarCity: 'چسينائو'),
    'Europe/Copenhagen': TimeZoneNames(exemplarCity: 'ڪوپن هيگن'),
    'Europe/Dublin': TimeZoneNames(
        exemplarCity: 'ڊبلن',
        long: TimeZoneName(daylight: 'آئرش جو معياري وقت')),
    'Europe/Gibraltar': TimeZoneNames(exemplarCity: 'جبرالٽر'),
    'Europe/Guernsey': TimeZoneNames(exemplarCity: 'گرنزي'),
    'Europe/Helsinki': TimeZoneNames(exemplarCity: 'هيلسنڪي'),
    'Europe/Isle_of_Man': TimeZoneNames(exemplarCity: 'آئيزل آف مين'),
    'Europe/Istanbul': TimeZoneNames(exemplarCity: 'استنبول'),
    'Europe/Jersey': TimeZoneNames(exemplarCity: 'جرسي'),
    'Europe/Kaliningrad': TimeZoneNames(exemplarCity: 'ڪلينن گراڊ'),
    'Europe/Kiev': TimeZoneNames(exemplarCity: 'ڪِيو'),
    'Europe/Kirov': TimeZoneNames(exemplarCity: 'ڪيروف'),
    'Europe/Lisbon': TimeZoneNames(exemplarCity: 'لسبن'),
    'Europe/Ljubljana': TimeZoneNames(exemplarCity: 'لبليانا'),
    'Europe/London': TimeZoneNames(
        exemplarCity: 'لنڊن',
        long: TimeZoneName(daylight: 'برطانيا جي اونهاري جو وقت')),
    'Europe/Luxembourg': TimeZoneNames(exemplarCity: 'لگزمبرگ'),
    'Europe/Madrid': TimeZoneNames(exemplarCity: 'ميڊرڊ'),
    'Europe/Malta': TimeZoneNames(exemplarCity: 'مالٽا'),
    'Europe/Mariehamn': TimeZoneNames(exemplarCity: 'ميريهام'),
    'Europe/Minsk': TimeZoneNames(exemplarCity: 'منسڪ'),
    'Europe/Monaco': TimeZoneNames(exemplarCity: 'موناڪو'),
    'Europe/Moscow': TimeZoneNames(exemplarCity: 'ماسڪو'),
    'Europe/Oslo': TimeZoneNames(exemplarCity: 'اوسلو'),
    'Europe/Paris': TimeZoneNames(exemplarCity: 'پئرس'),
    'Europe/Podgorica': TimeZoneNames(exemplarCity: 'پوڊگورسيا'),
    'Europe/Prague': TimeZoneNames(exemplarCity: 'پراگ'),
    'Europe/Riga': TimeZoneNames(exemplarCity: 'رگا'),
    'Europe/Rome': TimeZoneNames(exemplarCity: 'روم'),
    'Europe/Samara': TimeZoneNames(exemplarCity: 'سمارا'),
    'Europe/San_Marino': TimeZoneNames(exemplarCity: 'سين مرينو'),
    'Europe/Sarajevo': TimeZoneNames(exemplarCity: 'سراجیوو'),
    'Europe/Saratov': TimeZoneNames(exemplarCity: 'سراتو'),
    'Europe/Simferopol': TimeZoneNames(exemplarCity: 'سمفروپول'),
    'Europe/Skopje': TimeZoneNames(exemplarCity: 'اسڪوپي'),
    'Europe/Sofia': TimeZoneNames(exemplarCity: 'سوفيا'),
    'Europe/Stockholm': TimeZoneNames(exemplarCity: 'اسٽاڪ هوم'),
    'Europe/Tallinn': TimeZoneNames(exemplarCity: 'ٽالن'),
    'Europe/Tirane': TimeZoneNames(exemplarCity: 'تراني'),
    'Europe/Ulyanovsk': TimeZoneNames(exemplarCity: 'اليانوسڪ'),
    'Europe/Vaduz': TimeZoneNames(exemplarCity: 'وڊوز'),
    'Europe/Vatican': TimeZoneNames(exemplarCity: 'وئٽيڪن'),
    'Europe/Vienna': TimeZoneNames(exemplarCity: 'وينا'),
    'Europe/Vilnius': TimeZoneNames(exemplarCity: 'ويلنيس'),
    'Europe/Volgograd': TimeZoneNames(exemplarCity: 'وولگوگراد'),
    'Europe/Warsaw': TimeZoneNames(exemplarCity: 'وارسا'),
    'Europe/Zagreb': TimeZoneNames(exemplarCity: 'زغرب'),
    'Europe/Zurich': TimeZoneNames(exemplarCity: 'زيورخ'),
    'Africa/Abidjan': TimeZoneNames(exemplarCity: 'ابي جان'),
    'Africa/Accra': TimeZoneNames(exemplarCity: 'ايڪرا'),
    'Africa/Addis_Ababa': TimeZoneNames(exemplarCity: 'ايڊيس اببا'),
    'Africa/Algiers': TimeZoneNames(exemplarCity: 'الجيرز'),
    'Africa/Asmera': TimeZoneNames(exemplarCity: 'ازمارا'),
    'Africa/Bamako': TimeZoneNames(exemplarCity: 'باماڪو'),
    'Africa/Bangui': TimeZoneNames(exemplarCity: 'بنگي'),
    'Africa/Banjul': TimeZoneNames(exemplarCity: 'بينجال'),
    'Africa/Bissau': TimeZoneNames(exemplarCity: 'بسائو'),
    'Africa/Blantyre': TimeZoneNames(exemplarCity: 'بلنٽائر'),
    'Africa/Brazzaville': TimeZoneNames(exemplarCity: 'برازاويل'),
    'Africa/Bujumbura': TimeZoneNames(exemplarCity: 'بوجمبورا'),
    'Africa/Cairo': TimeZoneNames(exemplarCity: 'قائرا'),
    'Africa/Casablanca': TimeZoneNames(exemplarCity: 'ڪاسابلانڪا'),
    'Africa/Ceuta': TimeZoneNames(exemplarCity: 'سيوٽا'),
    'Africa/Conakry': TimeZoneNames(exemplarCity: 'ڪوناڪري'),
    'Africa/Dakar': TimeZoneNames(exemplarCity: 'ڊاڪار'),
    'Africa/Dar_es_Salaam': TimeZoneNames(exemplarCity: 'دارالسلام'),
    'Africa/Djibouti': TimeZoneNames(exemplarCity: 'جبوتي'),
    'Africa/Douala': TimeZoneNames(exemplarCity: 'دوالا'),
    'Africa/El_Aaiun': TimeZoneNames(exemplarCity: 'ال ايون'),
    'Africa/Freetown': TimeZoneNames(exemplarCity: 'فري ٽائون'),
    'Africa/Gaborone': TimeZoneNames(exemplarCity: 'گيبورون'),
    'Africa/Harare': TimeZoneNames(exemplarCity: 'هراري'),
    'Africa/Johannesburg': TimeZoneNames(exemplarCity: 'جوهانسبرگ'),
    'Africa/Juba': TimeZoneNames(exemplarCity: 'جوبا'),
    'Africa/Kampala': TimeZoneNames(exemplarCity: 'ڪمپالا'),
    'Africa/Khartoum': TimeZoneNames(exemplarCity: 'خرطوم'),
    'Africa/Kigali': TimeZoneNames(exemplarCity: 'ڪيگالي'),
    'Africa/Kinshasa': TimeZoneNames(exemplarCity: 'ڪنشاسا'),
    'Africa/Lagos': TimeZoneNames(exemplarCity: 'لاگوس'),
    'Africa/Libreville': TimeZoneNames(exemplarCity: 'لیبرویلی'),
    'Africa/Lome': TimeZoneNames(exemplarCity: 'لوم'),
    'Africa/Luanda': TimeZoneNames(exemplarCity: 'لوانڊا'),
    'Africa/Lubumbashi': TimeZoneNames(exemplarCity: 'لوبمباشی'),
    'Africa/Lusaka': TimeZoneNames(exemplarCity: 'لوساڪا'),
    'Africa/Malabo': TimeZoneNames(exemplarCity: 'ملابو'),
    'Africa/Maputo': TimeZoneNames(exemplarCity: 'ماپوتو'),
    'Africa/Maseru': TimeZoneNames(exemplarCity: 'ماسيرو'),
    'Africa/Mbabane': TimeZoneNames(exemplarCity: 'مبابين'),
    'Africa/Mogadishu': TimeZoneNames(exemplarCity: 'موغادیشو'),
    'Africa/Monrovia': TimeZoneNames(exemplarCity: 'مونروویا'),
    'Africa/Nairobi': TimeZoneNames(exemplarCity: 'نيروبي'),
    'Africa/Ndjamena': TimeZoneNames(exemplarCity: 'نجامينا'),
    'Africa/Niamey': TimeZoneNames(exemplarCity: 'نيامي'),
    'Africa/Nouakchott': TimeZoneNames(exemplarCity: 'نواڪشوط'),
    'Africa/Ouagadougou': TimeZoneNames(exemplarCity: 'آئوگو ڊائوگو'),
    'Africa/Porto-Novo': TimeZoneNames(exemplarCity: 'پورٽو نوو'),
    'Africa/Sao_Tome': TimeZoneNames(exemplarCity: 'سائو ٽوم'),
    'Africa/Tripoli': TimeZoneNames(exemplarCity: 'ٽرپولي'),
    'Africa/Tunis': TimeZoneNames(exemplarCity: 'تيونس'),
    'Africa/Windhoek': TimeZoneNames(exemplarCity: 'ونڊهوڪ'),
    'Asia/Aden': TimeZoneNames(exemplarCity: 'عدن'),
    'Asia/Almaty': TimeZoneNames(exemplarCity: 'الماتي'),
    'Asia/Amman': TimeZoneNames(exemplarCity: 'امان'),
    'Asia/Anadyr': TimeZoneNames(exemplarCity: 'انيدر'),
    'Asia/Aqtau': TimeZoneNames(exemplarCity: 'اڪٽائو'),
    'Asia/Aqtobe': TimeZoneNames(exemplarCity: 'ايڪٽوب'),
    'Asia/Ashgabat': TimeZoneNames(exemplarCity: 'آشگاباد'),
    'Asia/Atyrau': TimeZoneNames(exemplarCity: 'آتيرائو'),
    'Asia/Baghdad': TimeZoneNames(exemplarCity: 'بغداد'),
    'Asia/Bahrain': TimeZoneNames(exemplarCity: 'بحرين'),
    'Asia/Baku': TimeZoneNames(exemplarCity: 'باڪو'),
    'Asia/Bangkok': TimeZoneNames(exemplarCity: 'بئنڪاڪ'),
    'Asia/Barnaul': TimeZoneNames(exemplarCity: 'برنل'),
    'Asia/Beirut': TimeZoneNames(exemplarCity: 'بيروت'),
    'Asia/Bishkek': TimeZoneNames(exemplarCity: 'بشڪيڪ'),
    'Asia/Brunei': TimeZoneNames(exemplarCity: 'برونائي'),
    'Asia/Calcutta': TimeZoneNames(exemplarCity: 'ڪلڪتا'),
    'Asia/Chita': TimeZoneNames(exemplarCity: 'چيتا'),
    'Asia/Colombo': TimeZoneNames(exemplarCity: 'ڪولمبو'),
    'Asia/Damascus': TimeZoneNames(exemplarCity: 'دمشق'),
    'Asia/Dhaka': TimeZoneNames(exemplarCity: 'ڍاڪا'),
    'Asia/Dili': TimeZoneNames(exemplarCity: 'دلي'),
    'Asia/Dubai': TimeZoneNames(exemplarCity: 'دبئي'),
    'Asia/Dushanbe': TimeZoneNames(exemplarCity: 'دوشانبي'),
    'Asia/Famagusta': TimeZoneNames(exemplarCity: 'فاماگوستا'),
    'Asia/Gaza': TimeZoneNames(exemplarCity: 'غزه'),
    'Asia/Hebron': TimeZoneNames(exemplarCity: 'هيبرون'),
    'Asia/Hong_Kong': TimeZoneNames(exemplarCity: 'هانگ ڪانگ'),
    'Asia/Hovd': TimeZoneNames(exemplarCity: 'هووڊ'),
    'Asia/Irkutsk': TimeZoneNames(exemplarCity: 'ارڪتسڪ'),
    'Asia/Jakarta': TimeZoneNames(exemplarCity: 'جڪارتا'),
    'Asia/Jayapura': TimeZoneNames(exemplarCity: 'جياپورا'),
    'Asia/Jerusalem': TimeZoneNames(exemplarCity: 'يوروشلم'),
    'Asia/Kabul': TimeZoneNames(exemplarCity: 'ڪابل'),
    'Asia/Kamchatka': TimeZoneNames(exemplarCity: 'ڪمچاسڪي'),
    'Asia/Karachi': TimeZoneNames(exemplarCity: 'ڪراچي'),
    'Asia/Katmandu': TimeZoneNames(exemplarCity: 'کٽمنڊو'),
    'Asia/Khandyga': TimeZoneNames(exemplarCity: 'کندياگا'),
    'Asia/Krasnoyarsk': TimeZoneNames(exemplarCity: 'ڪريسنويارسڪ'),
    'Asia/Kuala_Lumpur': TimeZoneNames(exemplarCity: 'ڪوالالمپور'),
    'Asia/Kuching': TimeZoneNames(exemplarCity: 'کوچنگ'),
    'Asia/Kuwait': TimeZoneNames(exemplarCity: 'ڪويت'),
    'Asia/Macau': TimeZoneNames(exemplarCity: 'مڪائو'),
    'Asia/Magadan': TimeZoneNames(exemplarCity: 'مگادان'),
    'Asia/Makassar': TimeZoneNames(exemplarCity: 'ميڪاسر'),
    'Asia/Manila': TimeZoneNames(exemplarCity: 'منيلا'),
    'Asia/Muscat': TimeZoneNames(exemplarCity: 'مسقط'),
    'Asia/Nicosia': TimeZoneNames(exemplarCity: 'نيڪوسيا'),
    'Asia/Novokuznetsk': TimeZoneNames(exemplarCity: 'نووڪزنيتسڪ'),
    'Asia/Novosibirsk': TimeZoneNames(exemplarCity: 'نوواسبئيرسڪ'),
    'Asia/Omsk': TimeZoneNames(exemplarCity: 'اومسڪ'),
    'Asia/Oral': TimeZoneNames(exemplarCity: 'زباني'),
    'Asia/Phnom_Penh': TimeZoneNames(exemplarCity: 'فنام پينه'),
    'Asia/Pontianak': TimeZoneNames(exemplarCity: 'پونٽيانڪ'),
    'Asia/Pyongyang': TimeZoneNames(exemplarCity: 'شيانگ يانگ'),
    'Asia/Qatar': TimeZoneNames(exemplarCity: 'قطر'),
    'Asia/Qostanay': TimeZoneNames(exemplarCity: 'ڪوٽانسي'),
    'Asia/Qyzylorda': TimeZoneNames(exemplarCity: 'ڪيزلورڊا'),
    'Asia/Rangoon': TimeZoneNames(exemplarCity: 'رنگون'),
    'Asia/Riyadh': TimeZoneNames(exemplarCity: 'رياض'),
    'Asia/Saigon': TimeZoneNames(exemplarCity: 'هوچي من'),
    'Asia/Sakhalin': TimeZoneNames(exemplarCity: 'شخالين'),
    'Asia/Samarkand': TimeZoneNames(exemplarCity: 'سمرقند'),
    'Asia/Seoul': TimeZoneNames(exemplarCity: 'سيول'),
    'Asia/Shanghai': TimeZoneNames(exemplarCity: 'شنگهائي'),
    'Asia/Singapore': TimeZoneNames(exemplarCity: 'سنگاپور'),
    'Asia/Srednekolymsk': TimeZoneNames(exemplarCity: 'سريديڪوليمسڪ'),
    'Asia/Taipei': TimeZoneNames(exemplarCity: 'تائپي'),
    'Asia/Tashkent': TimeZoneNames(exemplarCity: 'تاشقنت'),
    'Asia/Tbilisi': TimeZoneNames(exemplarCity: 'تبليسي'),
    'Asia/Tehran': TimeZoneNames(exemplarCity: 'تهران'),
    'Asia/Thimphu': TimeZoneNames(exemplarCity: 'ٿمفو'),
    'Asia/Tokyo': TimeZoneNames(exemplarCity: 'ٽوڪيو'),
    'Asia/Tomsk': TimeZoneNames(exemplarCity: 'تمسڪ'),
    'Asia/Ulaanbaatar': TimeZoneNames(exemplarCity: 'اولان باتر'),
    'Asia/Urumqi': TimeZoneNames(exemplarCity: 'يورمڪي'),
    'Asia/Ust-Nera': TimeZoneNames(exemplarCity: 'اسٽ نيرا'),
    'Asia/Vientiane': TimeZoneNames(exemplarCity: 'وينٽيان'),
    'Asia/Vladivostok': TimeZoneNames(exemplarCity: 'ولادووستوڪ'),
    'Asia/Yakutsk': TimeZoneNames(exemplarCity: 'ياڪتسڪ'),
    'Asia/Yekaterinburg': TimeZoneNames(exemplarCity: 'یڪاٽرنبرگ'),
    'Asia/Yerevan': TimeZoneNames(exemplarCity: 'يريوان'),
    'Indian/Antananarivo': TimeZoneNames(exemplarCity: 'انتاناناريوو'),
    'Indian/Chagos': TimeZoneNames(exemplarCity: 'چاگوس'),
    'Indian/Christmas': TimeZoneNames(exemplarCity: 'ڪرسمس'),
    'Indian/Cocos': TimeZoneNames(exemplarCity: 'ڪوڪوس'),
    'Indian/Comoro': TimeZoneNames(exemplarCity: 'ڪومورو'),
    'Indian/Kerguelen': TimeZoneNames(exemplarCity: 'ڪرگيولين'),
    'Indian/Mahe': TimeZoneNames(exemplarCity: 'ماهي'),
    'Indian/Maldives': TimeZoneNames(exemplarCity: 'مالديپ'),
    'Indian/Mauritius': TimeZoneNames(exemplarCity: 'موريشس'),
    'Indian/Mayotte': TimeZoneNames(exemplarCity: 'مياٽي'),
    'Indian/Reunion': TimeZoneNames(exemplarCity: 'ري يونين'),
    'Australia/Adelaide': TimeZoneNames(exemplarCity: 'ايڊيليڊ'),
    'Australia/Brisbane': TimeZoneNames(exemplarCity: 'برسبين'),
    'Australia/Broken_Hill': TimeZoneNames(exemplarCity: 'بروڪن هل'),
    'Australia/Darwin': TimeZoneNames(exemplarCity: 'ڊارون'),
    'Australia/Eucla': TimeZoneNames(exemplarCity: 'يوڪلا'),
    'Australia/Hobart': TimeZoneNames(exemplarCity: 'هوبارٽ'),
    'Australia/Lindeman': TimeZoneNames(exemplarCity: 'لنڊمين'),
    'Australia/Lord_Howe': TimeZoneNames(exemplarCity: 'لارڊ هائو'),
    'Australia/Melbourne': TimeZoneNames(exemplarCity: 'ميلبورن'),
    'Australia/Perth': TimeZoneNames(exemplarCity: 'پرٿ'),
    'Australia/Sydney': TimeZoneNames(exemplarCity: 'سڊني'),
    'Pacific/Apia': TimeZoneNames(exemplarCity: 'اپيا'),
    'Pacific/Auckland': TimeZoneNames(exemplarCity: 'آڪلينڊ'),
    'Pacific/Bougainville': TimeZoneNames(exemplarCity: 'بوگين ويليا'),
    'Pacific/Chatham': TimeZoneNames(exemplarCity: 'چئٿم'),
    'Pacific/Easter': TimeZoneNames(exemplarCity: 'ايسٽر'),
    'Pacific/Efate': TimeZoneNames(exemplarCity: 'افاتي'),
    'Pacific/Enderbury': TimeZoneNames(exemplarCity: 'اينڊربري'),
    'Pacific/Fakaofo': TimeZoneNames(exemplarCity: 'فڪائوفو'),
    'Pacific/Fiji': TimeZoneNames(exemplarCity: 'فجي'),
    'Pacific/Funafuti': TimeZoneNames(exemplarCity: 'فنافوٽي'),
    'Pacific/Galapagos': TimeZoneNames(exemplarCity: 'گالاپاگوز'),
    'Pacific/Gambier': TimeZoneNames(exemplarCity: 'گيمبيئر'),
    'Pacific/Guadalcanal': TimeZoneNames(exemplarCity: 'گواڊل ڪينال'),
    'Pacific/Guam': TimeZoneNames(exemplarCity: 'گوام'),
    'Pacific/Honolulu': TimeZoneNames(exemplarCity: 'هونو لولو'),
    'Pacific/Kanton': TimeZoneNames(exemplarCity: 'ڪانٽن'),
    'Pacific/Kiritimati': TimeZoneNames(exemplarCity: 'ڪريٽمٽي'),
    'Pacific/Kosrae': TimeZoneNames(exemplarCity: 'ڪوسرائي'),
    'Pacific/Kwajalein': TimeZoneNames(exemplarCity: 'ڪواجلين'),
    'Pacific/Majuro': TimeZoneNames(exemplarCity: 'مجورو'),
    'Pacific/Marquesas': TimeZoneNames(exemplarCity: 'مرڪيوسس'),
    'Pacific/Midway': TimeZoneNames(exemplarCity: 'مڊوي'),
    'Pacific/Nauru': TimeZoneNames(exemplarCity: 'نائرو'),
    'Pacific/Niue': TimeZoneNames(exemplarCity: 'نيووي'),
    'Pacific/Norfolk': TimeZoneNames(exemplarCity: 'نار فوڪ'),
    'Pacific/Noumea': TimeZoneNames(exemplarCity: 'نائوميا'),
    'Pacific/Pago_Pago': TimeZoneNames(exemplarCity: 'پاگو پاگو'),
    'Pacific/Palau': TimeZoneNames(exemplarCity: 'پلائو'),
    'Pacific/Pitcairn': TimeZoneNames(exemplarCity: 'پٽڪيرن'),
    'Pacific/Ponape': TimeZoneNames(exemplarCity: 'پونپیئي'),
    'Pacific/Port_Moresby': TimeZoneNames(exemplarCity: 'پورٽ مورسبي'),
    'Pacific/Rarotonga': TimeZoneNames(exemplarCity: 'راروٽونگا'),
    'Pacific/Saipan': TimeZoneNames(exemplarCity: 'سيپن'),
    'Pacific/Tahiti': TimeZoneNames(exemplarCity: 'تاهٽي'),
    'Pacific/Tarawa': TimeZoneNames(exemplarCity: 'تراوا'),
    'Pacific/Tongatapu': TimeZoneNames(exemplarCity: 'ٽونگاٽاپو'),
    'Pacific/Truk': TimeZoneNames(exemplarCity: 'چيوڪ'),
    'Pacific/Wake': TimeZoneNames(exemplarCity: 'ويڪ'),
    'Pacific/Wallis': TimeZoneNames(exemplarCity: 'ويلس'),
    'Arctic/Longyearbyen': TimeZoneNames(exemplarCity: 'لانگ ائيربن'),
    'Antarctica/Casey': TimeZoneNames(exemplarCity: 'ڪيسي'),
    'Antarctica/Davis': TimeZoneNames(exemplarCity: 'ڊيوس'),
    'Antarctica/DumontDUrville': TimeZoneNames(exemplarCity: 'ڊومانٽ درويئل'),
    'Antarctica/Macquarie': TimeZoneNames(exemplarCity: 'مڪوائري'),
    'Antarctica/Mawson': TimeZoneNames(exemplarCity: 'موسن'),
    'Antarctica/McMurdo': TimeZoneNames(exemplarCity: 'ميڪ مرڊو'),
    'Antarctica/Palmer': TimeZoneNames(exemplarCity: 'پامر'),
    'Antarctica/Rothera': TimeZoneNames(exemplarCity: 'روڌرا'),
    'Antarctica/Syowa': TimeZoneNames(exemplarCity: 'سيووا'),
    'Antarctica/Troll': TimeZoneNames(exemplarCity: 'ٽرول'),
    'Antarctica/Vostok': TimeZoneNames(exemplarCity: 'ووستوڪ'),
    'Etc/UTC': TimeZoneNames(
        long: TimeZoneName(standard: 'گڏيل دنياوي وقت'),
        short: TimeZoneName(standard: 'م ع و')),
    'Etc/Unknown': TimeZoneNames(exemplarCity: 'اڻڄاتل شهر'),
  };

  @override
  Map<String, MetaZone> get metaZoneNames => staticMetaZoneNames;

  static const staticMetaZoneNames = <String, MetaZone>{
    'Afghanistan': MetaZone('Afghanistan',
        long: TimeZoneName(standard: 'افغانستان جو وقت')),
    'Africa_Central': MetaZone('Africa_Central',
        long: TimeZoneName(standard: 'مرڪزي آفريقا جو وقت')),
    'Africa_Eastern': MetaZone('Africa_Eastern',
        long: TimeZoneName(standard: 'اوڀر آفريڪا جو وقت')),
    'Africa_Southern': MetaZone('Africa_Southern',
        long: TimeZoneName(standard: 'ڏکڻ آفريڪا جو معياري وقت')),
    'Africa_Western': MetaZone('Africa_Western',
        long: TimeZoneName(
            generic: 'اولهه آفريقا جو وقت',
            standard: 'اولهه آفريقا جو معياري وقت',
            daylight: 'اولهه آفريقا جي اونهاري جو وقت')),
    'Alaska': MetaZone('Alaska',
        long: TimeZoneName(
            generic: 'الاسڪا جو وقت',
            standard: 'الاسڪا جو معياري وقت',
            daylight: 'الاسڪا جي ڏينهن جو وقت')),
    'Amazon': MetaZone('Amazon',
        long: TimeZoneName(
            generic: 'ايميزون جو وقت',
            standard: 'ايميزون جو معياري وقت',
            daylight: 'ايميزون جي اونهاري جو وقت')),
    'America_Central': MetaZone('America_Central',
        long: TimeZoneName(
            generic: 'مرڪزي وقت',
            standard: 'مرڪزي معياري وقت',
            daylight: 'مرڪزي ڏينهن جو وقت')),
    'America_Eastern': MetaZone('America_Eastern',
        long: TimeZoneName(
            generic: 'مشرقي وقت',
            standard: 'مشرقي معياري وقت',
            daylight: 'مشرقي ڏينهن جو وقت')),
    'America_Mountain': MetaZone('America_Mountain',
        long: TimeZoneName(
            generic: 'پهاڙي وقت',
            standard: 'پهاڙي معياري وقت',
            daylight: 'پهاڙي ڏينهن جو وقت')),
    'America_Pacific': MetaZone('America_Pacific',
        long: TimeZoneName(
            generic: 'پيسيفڪ وقت',
            standard: 'پيسيفڪ معياري وقت',
            daylight: 'پيسيفڪ ڏينهن جو وقت')),
    'Apia': MetaZone('Apia',
        long: TimeZoneName(
            generic: 'اپيا جو وقت',
            standard: 'اپيا جو معياري وقت',
            daylight: 'اپيا جي ڏينهن جو وقت')),
    'Arabian': MetaZone('Arabian',
        long: TimeZoneName(
            generic: 'عربين جو وقت',
            standard: 'عربين جو معياري وقت',
            daylight: 'عربين جي ڏينهن جو وقت')),
    'Argentina': MetaZone('Argentina',
        long: TimeZoneName(
            generic: 'ارجنٽينا جو وقت',
            standard: 'ارجنٽائن معياري وقت',
            daylight: 'ارجنٽائن جي اونهاري جو وقت')),
    'Argentina_Western': MetaZone('Argentina_Western',
        long: TimeZoneName(
            generic: 'اولهه ارجنٽينا جو وقت',
            standard: 'اولهه ارجنٽينا جو معياري وقت',
            daylight: 'اولهه ارجنٽينا جي اونهاري جو وقت')),
    'Armenia': MetaZone('Armenia',
        long: TimeZoneName(
            generic: 'آرمينيا جو وقت',
            standard: 'آرمينيا جو معياري وقت',
            daylight: 'آرمينيا جي اونهاري جو وقت')),
    'Atlantic': MetaZone('Atlantic',
        long: TimeZoneName(
            generic: 'ايٽلانٽڪ جو وقت',
            standard: 'ايٽلانٽڪ جو معياري وقت',
            daylight: 'ايٽلانٽڪ جي ڏينهن جو وقت')),
    'Australia_Central': MetaZone('Australia_Central',
        long: TimeZoneName(
            generic: 'مرڪزي آسٽريليا جو وقت',
            standard: 'آسٽريليا جو مرڪزي معياري وقت',
            daylight: 'آسٽريليا جو مرڪزي ڏينهن جو وقت')),
    'Australia_CentralWestern': MetaZone('Australia_CentralWestern',
        long: TimeZoneName(
            generic: 'آسٽريليا جو مرڪزي مغربي وقت',
            standard: 'آسٽريليا جو مرڪزي مغربي معياري وقت',
            daylight: 'آسٽريليا جو مرڪزي مغربي ڏينهن جو وقت')),
    'Australia_Eastern': MetaZone('Australia_Eastern',
        long: TimeZoneName(
            generic: 'اوڀر آسٽريليا جو وقت',
            standard: 'آسٽريليا جو مشرقي معياري وقت',
            daylight: 'آسٽريليا جو مشرقي ڏينهن جو وقت')),
    'Australia_Western': MetaZone('Australia_Western',
        long: TimeZoneName(
            generic: 'مغربي آسٽريليا جو وقت',
            standard: 'آسٽريليا جو مغربي معياري وقت',
            daylight: 'آسٽريليا جو مغربي ڏينهن جو وقت')),
    'Azerbaijan': MetaZone('Azerbaijan',
        long: TimeZoneName(
            generic: 'آذربائيجان جو وقت',
            standard: 'آذربائيجان جو معياري وقت',
            daylight: 'آذربائيجان جي اونهاري جو وقت')),
    'Azores': MetaZone('Azores',
        long: TimeZoneName(
            generic: 'ازورز جو وقت',
            standard: 'ازورز جو معياري وقت',
            daylight: 'ازورز جي اونهاري جو وقت')),
    'Bangladesh': MetaZone('Bangladesh',
        long: TimeZoneName(
            generic: 'بنگلاديش جو وقت',
            standard: 'بنگلاديش جو معياري وقت',
            daylight: 'بنگلاديش جي اونهاري جو وقت')),
    'Bhutan': MetaZone('Bhutan', long: TimeZoneName(standard: 'ڀوٽان جو وقت')),
    'Bolivia':
        MetaZone('Bolivia', long: TimeZoneName(standard: 'بولويائي وقت')),
    'Brasilia': MetaZone('Brasilia',
        long: TimeZoneName(
            generic: 'بريسيليائي وقت',
            standard: 'براسيليا جو معياري وقت',
            daylight: 'براسيليا جي اونهاري جو وقت')),
    'Brunei': MetaZone('Brunei',
        long: TimeZoneName(standard: 'برونائي دارالسلام جو وقت')),
    'Cape_Verde': MetaZone('Cape_Verde',
        long: TimeZoneName(
            generic: 'ڪيپ ورڊ جو وقت',
            standard: 'ڪيپ ورڊ جو معياري وقت',
            daylight: 'ڪيپ ورڊ جي اونهاري جو وقت')),
    'Chamorro': MetaZone('Chamorro',
        long: TimeZoneName(standard: 'چمورو جو معياري وقت')),
    'Chatham': MetaZone('Chatham',
        long: TimeZoneName(
            generic: 'چئٿم جو وقت',
            standard: 'چئٿم جو معياري وقت',
            daylight: 'چئٿم جي ڏينهن جو وقت')),
    'Chile': MetaZone('Chile',
        long: TimeZoneName(
            generic: 'چلي جو وقت',
            standard: 'چلي جو معياري وقت',
            daylight: 'چلي جي اونهاري جو وقت')),
    'China': MetaZone('China',
        long: TimeZoneName(
            generic: 'چين جو وقت',
            standard: 'چائنا جو معياري وقت',
            daylight: 'چائنا جي ڏينهن جو وقت')),
    'Christmas': MetaZone('Christmas',
        long: TimeZoneName(standard: 'ڪرسمس آئي لينڊ جو وقت')),
    'Cocos': MetaZone('Cocos',
        long: TimeZoneName(standard: 'ڪوڪوس آئي لينڊ جو وقت')),
    'Colombia': MetaZone('Colombia',
        long: TimeZoneName(
            generic: 'ڪولمبيا جو وقت',
            standard: 'ڪولمبيا جو معياري وقت',
            daylight: 'ڪولمبيا جي اونهاري جو وقت')),
    'Cook': MetaZone('Cook',
        long: TimeZoneName(
            generic: 'ڪوڪ آئي لينڊ جو وقت',
            standard: 'ڪوڪ آئي لينڊ جو معياري وقت',
            daylight: 'ڪوڪ آئي لينڊ جي اڌ اونهاري جو وقت')),
    'Cuba': MetaZone('Cuba',
        long: TimeZoneName(
            generic: 'ڪيوبا جو وقت',
            standard: 'ڪيوبا جو معياري وقت',
            daylight: 'ڪيوبا جي ڏينهن جو وقت')),
    'Davis': MetaZone('Davis', long: TimeZoneName(standard: 'ڊيوس جو وقت')),
    'DumontDUrville': MetaZone('DumontDUrville',
        long: TimeZoneName(standard: 'ڊومانٽ درويئل جو وقت')),
    'East_Timor': MetaZone('East_Timor',
        long: TimeZoneName(standard: 'اوڀر تيمور جو وقت')),
    'Easter': MetaZone('Easter',
        long: TimeZoneName(
            generic: 'ايسٽر آئي لينڊ جو وقت',
            standard: 'ايسٽر آئي لينڊ جو معياري وقت',
            daylight: 'ايسٽر آئي لينڊ جي اونهاري جو وقت')),
    'Ecuador':
        MetaZone('Ecuador', long: TimeZoneName(standard: 'ايڪواڊور جو وقت')),
    'Europe_Central': MetaZone('Europe_Central',
        long: TimeZoneName(
            generic: 'مرڪزي يورپي وقت',
            standard: 'مرڪزي يورپي معياري وقت',
            daylight: 'مرڪزي يورپي اونهاري جو وقت')),
    'Europe_Eastern': MetaZone('Europe_Eastern',
        long: TimeZoneName(
            generic: 'مشرقي يورپي وقت',
            standard: 'مشرقي يورپي معياري وقت',
            daylight: 'مشرقي يورپي اونهاري جو وقت')),
    'Europe_Further_Eastern': MetaZone('Europe_Further_Eastern',
        long: TimeZoneName(standard: 'وڌيڪ مشرقي يورپي وقت')),
    'Europe_Western': MetaZone('Europe_Western',
        long: TimeZoneName(
            generic: 'اولهه يورپي وقت',
            standard: 'اولهه يورپي معياري وقت',
            daylight: 'اولهه يورپي ڏينهن جو وقت')),
    'Falkland': MetaZone('Falkland',
        long: TimeZoneName(
            generic: 'فاڪ لينڊ آئي لينڊ جو وقت',
            standard: 'فاڪ لينڊ آئي لينڊ جو معياري وقت',
            daylight: 'فاڪ لينڊ آئي لينڊ جي اونهاري جو وقت')),
    'Fiji': MetaZone('Fiji',
        long: TimeZoneName(
            generic: 'فجي جو وقت',
            standard: 'فجي جو معياري وقت',
            daylight: 'فجي جي اونهاري جو وقت')),
    'French_Guiana': MetaZone('French_Guiana',
        long: TimeZoneName(standard: 'فرانسيسي گيانا جو وقت')),
    'French_Southern': MetaZone('French_Southern',
        long: TimeZoneName(standard: 'فرانسيسي ڏاکڻيو ۽ انٽارڪٽڪ وقت')),
    'Galapagos':
        MetaZone('Galapagos', long: TimeZoneName(standard: 'گالاپاگوز جو وقت')),
    'Gambier':
        MetaZone('Gambier', long: TimeZoneName(standard: 'گيمبيئر جو وقت')),
    'Georgia': MetaZone('Georgia',
        long: TimeZoneName(
            generic: 'جارجيا جو وقت',
            standard: 'جارجيا جو معياري وقت',
            daylight: 'جارجيا جي اونهاري جو وقت')),
    'Gilbert_Islands': MetaZone('Gilbert_Islands',
        long: TimeZoneName(standard: 'گلبرٽ آئي لينڊ جو وقت')),
    'GMT': MetaZone('GMT', long: TimeZoneName(standard: 'گرين وچ مين ٽائيم')),
    'Greenland_Eastern': MetaZone('Greenland_Eastern',
        long: TimeZoneName(
            generic: 'مشرقي گرين لينڊ جو وقت',
            standard: 'مشرقي گرين لينڊ جو معياري وقت',
            daylight: 'مشرقي گرين لينڊ جي اونهاري جو وقت')),
    'Greenland_Western': MetaZone('Greenland_Western',
        long: TimeZoneName(
            generic: 'مغربي گرين لينڊ جو وقت',
            standard: 'مغربي گرين لينڊ جو معياري وقت',
            daylight: 'مغربي گرين لينڊ جي اونهاري جو وقت')),
    'Gulf': MetaZone('Gulf', long: TimeZoneName(standard: 'خليجي معياري وقت')),
    'Guyana': MetaZone('Guyana', long: TimeZoneName(standard: 'گيانائي وقت')),
    'Hawaii_Aleutian': MetaZone('Hawaii_Aleutian',
        long: TimeZoneName(
            generic: 'هوائي اليوٽين جو وقت',
            standard: 'هوائي اليوٽين جو معياري وقت',
            daylight: 'هوائي اليوٽين جي ڏينهن جو وقت')),
    'Hong_Kong': MetaZone('Hong_Kong',
        long: TimeZoneName(
            generic: 'هانگ ڪانگ جو وقت',
            standard: 'هانگ ڪانگ جو معياري وقت',
            daylight: 'هانگ ڪانگ جي اونهاري جو وقت')),
    'Hovd': MetaZone('Hovd',
        long: TimeZoneName(
            generic: 'هووڊ جو وقت',
            standard: 'هووڊ جو معياري وقت',
            daylight: 'هووڊ جي اونهاري جو وقت')),
    'India':
        MetaZone('India', long: TimeZoneName(standard: 'ڀارت جو معياري وقت')),
    'Indian_Ocean': MetaZone('Indian_Ocean',
        long: TimeZoneName(standard: 'هند سمنڊ جو وقت')),
    'Indochina': MetaZone('Indochina',
        long: TimeZoneName(standard: 'انڊو چائنا جو وقت')),
    'Indonesia_Central': MetaZone('Indonesia_Central',
        long: TimeZoneName(standard: 'مرڪزي انڊونيشيا جو وقت')),
    'Indonesia_Eastern': MetaZone('Indonesia_Eastern',
        long: TimeZoneName(standard: 'اوڀر انڊونيشيا جو وقت')),
    'Indonesia_Western': MetaZone('Indonesia_Western',
        long: TimeZoneName(standard: 'اولهه انڊونيشيا جو وقت')),
    'Iran': MetaZone('Iran',
        long: TimeZoneName(
            generic: 'ايران جو وقت',
            standard: 'ايران جو معياري وقت',
            daylight: 'ايران جي ڏينهن جو وقت')),
    'Irkutsk': MetaZone('Irkutsk',
        long: TimeZoneName(
            generic: 'ارڪتسڪ جو وقت',
            standard: 'ارڪتسڪ جو معياري وقت',
            daylight: 'ارڪتسڪ جي ڏينهن جو وقت')),
    'Israel': MetaZone('Israel',
        long: TimeZoneName(
            generic: 'اسرائيل جو وقت',
            standard: 'اسرائيل جو معياري وقت',
            daylight: 'اسرائيل جي ڏينهن جو وقت')),
    'Japan': MetaZone('Japan',
        long: TimeZoneName(
            generic: 'جاپان جو وقت',
            standard: 'جاپان جو معياري وقت',
            daylight: 'جاپان جي ڏينهن جو وقت')),
    'Kazakhstan':
        MetaZone('Kazakhstan', long: TimeZoneName(standard: 'قزاقستان وقت')),
    'Kazakhstan_Eastern': MetaZone('Kazakhstan_Eastern',
        long: TimeZoneName(standard: 'اوڀر قزاقستان جو وقت')),
    'Kazakhstan_Western': MetaZone('Kazakhstan_Western',
        long: TimeZoneName(standard: 'اولهه قازقستان جو وقت')),
    'Korea': MetaZone('Korea',
        long: TimeZoneName(
            generic: 'ڪوريا جو وقت',
            standard: 'ڪوريا جو معياري وقت',
            daylight: 'ڪوريا جي ڏينهن جو وقت')),
    'Kosrae':
        MetaZone('Kosrae', long: TimeZoneName(standard: 'ڪوسرائي جو وقت')),
    'Krasnoyarsk': MetaZone('Krasnoyarsk',
        long: TimeZoneName(
            generic: 'ڪریسنویارسڪ جو وقت',
            standard: 'ڪریسنویارسڪ جو معياري وقت',
            daylight: 'ڪریسنویارسڪ جي ڏينهن جو وقت')),
    'Kyrgystan':
        MetaZone('Kyrgystan', long: TimeZoneName(standard: 'ڪرغزستان جو وقت')),
    'Line_Islands': MetaZone('Line_Islands',
        long: TimeZoneName(standard: 'لائن آئي لينڊ جو وقت')),
    'Lord_Howe': MetaZone('Lord_Howe',
        long: TimeZoneName(
            generic: 'لورڊ هووي جو وقت',
            standard: 'لورڊ هووي جو معياري وقت',
            daylight: 'لورڊ هووي جي ڏينهن جو وقت')),
    'Magadan': MetaZone('Magadan',
        long: TimeZoneName(
            generic: 'مگادان جو وقت',
            standard: 'مگادان جو معياري وقت',
            daylight: 'مگادان جي ڏينهن جي وقت')),
    'Malaysia':
        MetaZone('Malaysia', long: TimeZoneName(standard: 'ملائيشيا جو وقت')),
    'Maldives':
        MetaZone('Maldives', long: TimeZoneName(standard: 'مالديپ جو وقت')),
    'Marquesas':
        MetaZone('Marquesas', long: TimeZoneName(standard: 'مرڪيوسس جو وقت')),
    'Marshall_Islands': MetaZone('Marshall_Islands',
        long: TimeZoneName(standard: 'مارشل آئي لينڊ جو وقت')),
    'Mauritius': MetaZone('Mauritius',
        long: TimeZoneName(
            generic: 'موريشيس جو وقت',
            standard: 'موريشيس جو معياري وقت',
            daylight: 'موريشيس جي اونهاري جو وقت')),
    'Mawson': MetaZone('Mawson', long: TimeZoneName(standard: 'مائوسن جو وقت')),
    'Mexico_Pacific': MetaZone('Mexico_Pacific',
        long: TimeZoneName(
            generic: 'ميڪسيڪن پيسيفڪ وقت',
            standard: 'ميڪسيڪن پيسيفڪ جو معياري وقت',
            daylight: 'ميڪسيڪن پيسيفڪ جي ڏينهن جو وقت')),
    'Mongolia': MetaZone('Mongolia',
        long: TimeZoneName(
            generic: 'اولان باتر جو وقت',
            standard: 'اولان باتر جو معياري وقت',
            daylight: 'اولان باتر جي اونهاري جو وقت')),
    'Moscow': MetaZone('Moscow',
        long: TimeZoneName(
            generic: 'ماسڪو جو وقت',
            standard: 'ماسڪو جو معياري وقت',
            daylight: 'ماسڪو جي ڏينهن جي وقت')),
    'Myanmar':
        MetaZone('Myanmar', long: TimeZoneName(standard: 'ميانمار جو وقت')),
    'Nauru': MetaZone('Nauru', long: TimeZoneName(standard: 'نائورو جو وقت')),
    'Nepal': MetaZone('Nepal', long: TimeZoneName(standard: 'نيپال جو وقت')),
    'New_Caledonia': MetaZone('New_Caledonia',
        long: TimeZoneName(
            generic: 'نيو ڪيليڊونيا جو وقت',
            standard: 'نيو ڪيليڊونيا جو معياري وقت',
            daylight: 'نيو ڪيليڊونيا جي اونهاري جو وقت')),
    'New_Zealand': MetaZone('New_Zealand',
        long: TimeZoneName(
            generic: 'نيوزيلينڊ جو وقت',
            standard: 'نيوزيلينڊ جو معياري وقت',
            daylight: 'نيوزيلينڊ جي ڏينهن جو وقت')),
    'Newfoundland': MetaZone('Newfoundland',
        long: TimeZoneName(
            generic: 'نيو فائونڊ لينڊ جو وقت',
            standard: 'نيو فائونڊ لينڊ جو معياري وقت',
            daylight: 'نيو فائونڊ لينڊ جي ڏينهن جو وقت')),
    'Niue': MetaZone('Niue', long: TimeZoneName(standard: 'نيووي جو وقت')),
    'Norfolk': MetaZone('Norfolk',
        long: TimeZoneName(
            generic: 'نار فوڪ آئي لينڊ جو وقت',
            standard: 'نار فوڪ آئي لينڊ جو معياري وقت',
            daylight: 'نار فوڪ آئي لينڊ جي ڏينهن جو وقت')),
    'Noronha': MetaZone('Noronha',
        long: TimeZoneName(
            generic: 'فرنانڊو دي نورونها جو وقت',
            standard: 'فرنانڊو دي نورونها جو معياري وقت',
            daylight: 'فرنانڊو دي نورونها جي اونهاري وقت')),
    'Novosibirsk': MetaZone('Novosibirsk',
        long: TimeZoneName(
            generic: 'نوواسبئيرسڪ جو وقت',
            standard: 'نوواسبئيرسڪ جو معياري وقت',
            daylight: 'نوواسبئيرسڪ جي ڏينهن جو وقت')),
    'Omsk': MetaZone('Omsk',
        long: TimeZoneName(
            generic: 'اومسڪ جو وقت',
            standard: 'اومسڪ جو معياري وقت',
            daylight: 'اومسڪ جي ڏينهن جو وقت')),
    'Pakistan': MetaZone('Pakistan',
        long: TimeZoneName(
            generic: 'پاڪستان جو وقت',
            standard: 'پاڪستان جو معياري وقت',
            daylight: 'پاڪستان جي اونهاري جو وقت')),
    'Palau': MetaZone('Palau', long: TimeZoneName(standard: 'پلائو جو وقت')),
    'Papua_New_Guinea': MetaZone('Papua_New_Guinea',
        long: TimeZoneName(standard: 'پاپوا نيو گني جو وقت')),
    'Paraguay': MetaZone('Paraguay',
        long: TimeZoneName(
            generic: 'پيراگوئي جو وقت',
            standard: 'پيراگوئي جو معياري وقت',
            daylight: 'پيراگوئي جي اونهاري جو وقت')),
    'Peru': MetaZone('Peru',
        long: TimeZoneName(
            generic: 'پيرو جو وقت',
            standard: 'پيرو جو معياري وقت',
            daylight: 'پيرو جي اونهاري جو وقت')),
    'Philippines': MetaZone('Philippines',
        long: TimeZoneName(
            generic: 'فلپائن جو وقت',
            standard: 'فلپائن جو معياري وقت',
            daylight: 'فلپائن جي اونهاري جو وقت')),
    'Phoenix_Islands': MetaZone('Phoenix_Islands',
        long: TimeZoneName(standard: 'فونيڪس آئي لينڊ جو وقت')),
    'Pierre_Miquelon': MetaZone('Pierre_Miquelon',
        long: TimeZoneName(
            generic: 'سينٽ پيئر ۽ ميڪلون جو وقت',
            standard: 'سينٽ پيئر ۽ ميڪلون جو معياري وقت',
            daylight: 'سينٽ پيئر ۽ ميڪلون جي ڏينهن جو وقت')),
    'Pitcairn':
        MetaZone('Pitcairn', long: TimeZoneName(standard: 'پٽڪيرن جو وقت')),
    'Ponape': MetaZone('Ponape', long: TimeZoneName(standard: 'پوناپي جو وقت')),
    'Pyongyang': MetaZone('Pyongyang',
        long: TimeZoneName(standard: 'پيانگ يانگ جو وقت')),
    'Reunion':
        MetaZone('Reunion', long: TimeZoneName(standard: 'ري يونين جو وقت')),
    'Rothera':
        MetaZone('Rothera', long: TimeZoneName(standard: 'روٿيرا جو وقت')),
    'Sakhalin': MetaZone('Sakhalin',
        long: TimeZoneName(
            generic: 'سخالين جو وقت',
            standard: 'سخالين جو معياري وقت',
            daylight: 'سخالين جي ڏينهن جو وقت')),
    'Samoa': MetaZone('Samoa',
        long: TimeZoneName(
            generic: 'ساموا جو وقت',
            standard: 'ساموا جو معياري وقت',
            daylight: 'ساموا جي ڏينهن جو وقت')),
    'Seychelles':
        MetaZone('Seychelles', long: TimeZoneName(standard: 'شي شلز جو وقت')),
    'Singapore': MetaZone('Singapore',
        long: TimeZoneName(standard: 'سنگاپور جو معياري وقت')),
    'Solomon': MetaZone('Solomon',
        long: TimeZoneName(standard: 'سولومن آئي لينڊ جو وقت')),
    'South_Georgia': MetaZone('South_Georgia',
        long: TimeZoneName(standard: 'ڏکڻ جارجيا جو وقت')),
    'Suriname':
        MetaZone('Suriname', long: TimeZoneName(standard: 'سوري نام جو وقت')),
    'Syowa': MetaZone('Syowa', long: TimeZoneName(standard: 'سائيوا جو وقت')),
    'Tahiti': MetaZone('Tahiti', long: TimeZoneName(standard: 'تاهيٽي جو وقت')),
    'Taipei': MetaZone('Taipei',
        long: TimeZoneName(
            generic: 'تائپي جو وقت',
            standard: 'تائپي جو معياري وقت',
            daylight: 'تائپي جي ڏينهن جو وقت')),
    'Tajikistan':
        MetaZone('Tajikistan', long: TimeZoneName(standard: 'تاجڪستان جو وقت')),
    'Tokelau':
        MetaZone('Tokelau', long: TimeZoneName(standard: 'ٽوڪيلائو جو وقت')),
    'Tonga': MetaZone('Tonga',
        long: TimeZoneName(
            generic: 'ٽونگا جو وقت',
            standard: 'ٽونگا جو معياري وقت',
            daylight: 'ٽونگا جي اونهاري جو وقت')),
    'Truk': MetaZone('Truk', long: TimeZoneName(standard: 'چيوڪ جو وقت')),
    'Turkmenistan': MetaZone('Turkmenistan',
        long: TimeZoneName(
            generic: 'ترڪمانستان جو وقت',
            standard: 'ترڪمانستان جو معياري وقت',
            daylight: 'ترڪمانستان جي اونهاري جو وقت')),
    'Tuvalu': MetaZone('Tuvalu', long: TimeZoneName(standard: 'تووالو جو وقت')),
    'Uruguay': MetaZone('Uruguay',
        long: TimeZoneName(
            generic: 'يوروگائي جو وقت',
            standard: 'يوروگائي جو معياري وقت',
            daylight: 'يوروگائي جي اونهاري جو وقت')),
    'Uzbekistan': MetaZone('Uzbekistan',
        long: TimeZoneName(
            generic: 'ازبڪستان جو وقت',
            standard: 'ازبڪستان جو معياري وقت',
            daylight: 'ازبڪستان جي اونهاري جو وقت')),
    'Vanuatu': MetaZone('Vanuatu',
        long: TimeZoneName(
            generic: 'وانواتو جو وقت',
            standard: 'وانواتو جو معياري وقت',
            daylight: 'وانواتو جي ڏينهن جو وقت')),
    'Venezuela':
        MetaZone('Venezuela', long: TimeZoneName(standard: 'وينزويلا جو وقت')),
    'Vladivostok': MetaZone('Vladivostok',
        long: TimeZoneName(
            generic: 'ولادووستوڪ جو وقت',
            standard: 'ولادووستوڪ جو معياري وقت',
            daylight: 'اولادووستوڪ جي ڏينهن جو وقت')),
    'Volgograd': MetaZone('Volgograd',
        long: TimeZoneName(
            generic: 'وولگوگراد جو وقت',
            standard: 'وولگوگراد جو معياري وقت',
            daylight: 'وولگوگراد جي ڏينهن جو وقت')),
    'Vostok': MetaZone('Vostok', long: TimeZoneName(standard: 'ووسٽوڪ جو وقت')),
    'Wake':
        MetaZone('Wake', long: TimeZoneName(standard: 'ويڪ آئي لينڊ جو وقت')),
    'Wallis':
        MetaZone('Wallis', long: TimeZoneName(standard: 'ويلس ۽ فتونا جو وقت')),
    'Yakutsk': MetaZone('Yakutsk',
        long: TimeZoneName(
            generic: 'ياڪتسڪ جو وقت',
            standard: 'ياڪتسڪ جو معياري وقت',
            daylight: 'ياڪتسڪ جي ڏينهن جو وقت')),
    'Yekaterinburg': MetaZone('Yekaterinburg',
        long: TimeZoneName(
            generic: 'يڪاٽيرنبرگ جو وقت',
            standard: 'يڪاٽيرنبرگ جو معياري وقت',
            daylight: 'يڪاٽيرنبرگ جي ڏينهن جو وقت')),
    'Yukon': MetaZone('Yukon', long: TimeZoneName(standard: 'يڪون جو وقت')),
  };
}

class LocaleDisplayNameSdArab extends LocaleDisplayName {
  const LocaleDisplayNameSdArab(super.cld);

  @override
  String get localePattern => '{0} ({1})';
  @override
  String get localeSeparator => '{0}, {1}';
  @override
  String get localeKeyTypePattern => '{0}: {1}';
  @override
  String get codePatternLanguage => 'زبان: {0}';
  @override
  String get codePatternScript => 'اسڪرپٽ: {0}';
  @override
  String get codePatternTerritory => 'خطو: {0}';

  @override
  Map<String, String> get keyNames => staticKeyNames;

  static const staticKeyNames = <String, String>{
    'ca': 'ڪئلينڊر',
    'cf': 'سڪي جو فارميٽ',
    'co': 'ترتيب ڇانٽي',
    'cu': 'سڪو',
    'hc': 'ڪلاڪ سائيڪل',
    'lb': 'لائن ٽوڙڻ انداز',
    'ms': 'ماپڻ جو نظام',
    'nu': 'انگ',
  };
  @override
  Map<String, Map<String, String>> get valueNames => staticValueNames;

  static const staticValueNames = <String, Map<String, String>>{
    'ca': {
      'buddhist': 'ٻڌ ڌرم جو ڪئلينڊر',
      'chinese': 'چيني ڪئلينڊر',
      'coptic': 'ڪاپٽڪ ڪئلينڊر',
      'dangi': 'دانگي ڪئلينڊر',
      'ethiopic': 'ايٿوپيائي ڪئلينڊر',
      'ethioaa': 'ايٿوپڪ اميٽي عليم ڪئلينڊر',
      'gregory': 'جارجيائي ڪئلينڊر',
      'hebrew': 'عبراني ڪئلينڊر',
      'indian': 'هندوستاني قومي ڪئلينڊر',
      'islamic': 'هجري ڪئلينڊر',
      'islamic-civil': 'هجري ڪئلينڊر (ٽيبل وارو، شهري دور)',
      'islamic-tbla': 'هجري ڪئلينڊر (ٽيبلر، فلڪياتي دور)',
      'islamic-umalqura': 'هجري ڪئلينڊر (اُم القرا)',
      'iso8601': 'ISO-8601 ڪئلينڊر',
      'japanese': 'جاپاني ڪئلينڊر',
      'persian': 'فارسي ڪئلينڊر',
      'roc': 'منگوو ڪئلينڊر',
    },
    'cf': {
      'account': 'اڪائونٽنگ سڪو فارميٽ',
      'standard': 'معياري سڪو فارميٽ',
    },
    'co': {
      'ducet': 'ڊفالٽ يوني ڪوڊ ترتيب ڇانٽي',
      'search': 'عام مقصد جي ڳولا',
      'standard': 'معياري ترتيب ڇانٽي',
    },
    'hc': {
      'h11': '12 ڪلاڪ جو سسٽم (0–11)',
      'h12': '12 ڪلاڪ جو سسٽم (1–12)',
      'h23': '24 ڪلاڪ جو سسٽم (0–23)',
      'h24': '24 ڪلاڪ جو سسٽم (1–24)',
    },
    'lb': {
      'loose': 'لوز لائن ٽوڙ انداز',
      'normal': 'عام لائن ٽوڙ انداز',
      'strict': 'سخت لائن ٽوڙ انداز',
    },
    'ms': {
      'metric': 'ميٽرڪ نظام',
      'uksystem': 'امپيريل ماپڻ جو نظام',
      'ussystem': 'آمريڪا جو ماپڻ جو نظام',
    },
    'nu': {
      'arab': 'عربي-هندي عدد',
      'arabext': 'وڌايل عربي-هندي عدد',
      'armn': 'ارمينيائي انگ',
      'armnlow': 'ارمينيائي ننڍا انگ',
      'beng': 'بنگلا عدد',
      'cakm': 'چڪما انگ اکر',
      'deva': 'ديوناگري عدد',
      'ethi': 'ايٿوپيائي انگ',
      'fullwide': 'پوري-ويڪر انگن',
      'geor': 'جيارجيائي انگ',
      'grek': 'يوناني انگ',
      'greklow': 'يوناني ننڍا انگ',
      'gujr': 'گجراتي عدد',
      'guru': 'گرمکي عدد',
      'hanidec': 'چيني اعشاري انگ',
      'hans': 'آسان چيني انگ',
      'hansfin': 'آسان چيني مالي انگ',
      'hant': 'روايتي چيني انگ',
      'hantfin': 'روايتي چيني مالي انگ',
      'hebr': 'عبراني انگ',
      'java': 'جاواني انگ اکر',
      'jpan': 'جاپاني انگ',
      'jpanfin': 'جاپاني مالي انگ',
      'khmr': 'خمر عدد',
      'knda': 'ڪناڊا عدد',
      'laoo': 'لائو عدد',
      'latn': 'مغربي عدد',
      'mlym': 'مليالم عدد',
      'mtei': 'ميٽي مئيڪ انگ اکر',
      'mymr': 'ميانمار عدد',
      'olck': 'اول چڪي انگ اکر',
      'orya': 'اوڊيا عدد',
      'roman': 'رومي انگ',
      'romanlow': 'رومي ننڍا انگ',
      'taml': 'روايتي تامل انگ',
      'tamldec': 'تامل عدد',
      'telu': 'تيلگو عدد',
      'thai': 'ٿائي عدد',
      'tibt': 'تبتي عدد',
      'vaii': 'وائي انگ اکر',
    },
  };
}
