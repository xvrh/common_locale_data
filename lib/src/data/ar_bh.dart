import '../../common_locale_data.dart';

const _locale = 'ar-BH';
const _cld = CommonLocaleDataArBH._();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataArBH implements CommonLocaleData {
  @override
  String get locale => _locale;

  const CommonLocaleDataArBH._();

  factory CommonLocaleDataArBH() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;

  static final _units = UnitsArBH._(_cld);
  @override
  Units get units => _units;

  static final _dateFields = DateFieldsArBH._(_cld);
  @override
  DateFields get date => _dateFields;

  static final _languages = LanguagesArBH._(_cld);
  @override
  Languages get languages => _languages;

  static final _scripts = ScriptsArBH._(_cld);
  @override
  Scripts get scripts => _scripts;

  static final _territories = TerritoriesArBH._(_cld);
  @override
  Territories get territories => _territories;

  static final _variants = VariantsArBH._(_cld);
  @override
  Variants get variants => _variants;

  static final _subdivisions = SubdivisionsArBH._(_cld);
  @override
  Subdivisions get subdivisions => _subdivisions;

  static final _currencies = CurrenciesArBH._(_cld);
  @override
  Currencies get currencies => _currencies;

  static final _timeZones = TimeZonesArBH._(_cld);
  @override
  TimeZones get timeZones => _timeZones;

  static final _localeDisplayName = LocaleDisplayNameArBH._(_cld);
  @override
  LocaleDisplayName get localeDisplayName => _localeDisplayName;
}

class UnitsArBH extends Units {
  UnitsArBH._(super.cld);

  @override
  UnitPrefix get pattern10pMinus1 => const UnitPrefix(
        long: UnitPrefixPattern('ديسي{0}'),
        short: UnitPrefixPattern('د{0}'),
        narrow: UnitPrefixPattern('د{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus2 => const UnitPrefix(
        long: UnitPrefixPattern('سنتي{0}'),
        short: UnitPrefixPattern('س{0}'),
        narrow: UnitPrefixPattern('س{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus3 => const UnitPrefix(
        long: UnitPrefixPattern('ملّي{0}'),
        short: UnitPrefixPattern('م{0}'),
        narrow: UnitPrefixPattern('م{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus6 => const UnitPrefix(
        long: UnitPrefixPattern('ميكرو{0}'),
        short: UnitPrefixPattern('مك{0}'),
        narrow: UnitPrefixPattern('مك{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus9 => const UnitPrefix(
        long: UnitPrefixPattern('نانو{0}'),
        short: UnitPrefixPattern('ن{0}'),
        narrow: UnitPrefixPattern('ن{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus12 => const UnitPrefix(
        long: UnitPrefixPattern('بيكو{0}'),
        short: UnitPrefixPattern('ب{0}'),
        narrow: UnitPrefixPattern('ب{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus15 => const UnitPrefix(
        long: UnitPrefixPattern('فيمتو{0}'),
        short: UnitPrefixPattern('ف{0}'),
        narrow: UnitPrefixPattern('ف{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus18 => const UnitPrefix(
        long: UnitPrefixPattern('أتو{0}'),
        short: UnitPrefixPattern('أ{0}'),
        narrow: UnitPrefixPattern('أ{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus21 => const UnitPrefix(
        long: UnitPrefixPattern('زيبتو{0}'),
        short: UnitPrefixPattern('زيب{0}'),
        narrow: UnitPrefixPattern('زيب{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus24 => const UnitPrefix(
        long: UnitPrefixPattern('يوكتو{0}'),
        short: UnitPrefixPattern('يك{0}'),
        narrow: UnitPrefixPattern('يك{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus27 => const UnitPrefix(
        long: UnitPrefixPattern('رونتو{0}'),
        short: UnitPrefixPattern('رونتو{0}'),
        narrow: UnitPrefixPattern('ر{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus30 => const UnitPrefix(
        long: UnitPrefixPattern('كويكتو{0}'),
        short: UnitPrefixPattern('كويكتو{0}'),
        narrow: UnitPrefixPattern('كويكتو.{0}'),
      );
  @override
  UnitPrefix get pattern10p1 => const UnitPrefix(
        long: UnitPrefixPattern('ديكا{0}'),
        short: UnitPrefixPattern('دا{0}'),
        narrow: UnitPrefixPattern('دا{0}'),
      );
  @override
  UnitPrefix get pattern10p2 => const UnitPrefix(
        long: UnitPrefixPattern('هكتو{0}'),
        short: UnitPrefixPattern('ه{0}'),
        narrow: UnitPrefixPattern('ه{0}'),
      );
  @override
  UnitPrefix get pattern10p3 => const UnitPrefix(
        long: UnitPrefixPattern('كيلو{0}'),
        short: UnitPrefixPattern('كيلو{0}'),
        narrow: UnitPrefixPattern('ك{0}'),
      );
  @override
  UnitPrefix get pattern10p6 => const UnitPrefix(
        long: UnitPrefixPattern('ميغا{0}'),
        short: UnitPrefixPattern('مغ{0}'),
        narrow: UnitPrefixPattern('مغ{0}'),
      );
  @override
  UnitPrefix get pattern10p9 => const UnitPrefix(
        long: UnitPrefixPattern('غيغا{0}'),
        short: UnitPrefixPattern('غ{0}'),
        narrow: UnitPrefixPattern('غ{0}'),
      );
  @override
  UnitPrefix get pattern10p12 => const UnitPrefix(
        long: UnitPrefixPattern('تيرا{0}'),
        short: UnitPrefixPattern('ت{0}'),
        narrow: UnitPrefixPattern('ت{0}'),
      );
  @override
  UnitPrefix get pattern10p15 => const UnitPrefix(
        long: UnitPrefixPattern('بيتا{0}'),
        short: UnitPrefixPattern('بتا{0}'),
        narrow: UnitPrefixPattern('بتا{0}'),
      );
  @override
  UnitPrefix get pattern10p18 => const UnitPrefix(
        long: UnitPrefixPattern('إكسا{0}'),
        short: UnitPrefixPattern('إ.{0}'),
        narrow: UnitPrefixPattern('إ.{0}'),
      );
  @override
  UnitPrefix get pattern10p21 => const UnitPrefix(
        long: UnitPrefixPattern('زيتا{0}'),
        short: UnitPrefixPattern('زت{0}'),
        narrow: UnitPrefixPattern('زت{0}'),
      );
  @override
  UnitPrefix get pattern10p24 => const UnitPrefix(
        long: UnitPrefixPattern('يوتا{0}'),
        short: UnitPrefixPattern('ي{0}'),
        narrow: UnitPrefixPattern('ي{0}'),
      );
  @override
  UnitPrefix get pattern10p27 => const UnitPrefix(
        long: UnitPrefixPattern('رونا{0}'),
        short: UnitPrefixPattern('رونا{0}'),
        narrow: UnitPrefixPattern('رونا.{0}'),
      );
  @override
  UnitPrefix get pattern10p30 => const UnitPrefix(
        long: UnitPrefixPattern('كويتا{0}'),
        short: UnitPrefixPattern('كويتا.{0}'),
        narrow: UnitPrefixPattern('كويتا.{0}'),
      );
  @override
  UnitPrefix get pattern1024p1 => const UnitPrefix(
        long: UnitPrefixPattern('كيبي{0}'),
        short: UnitPrefixPattern('كيبي.{0}'),
        narrow: UnitPrefixPattern('كيبي.{0}'),
      );
  @override
  UnitPrefix get pattern1024p2 => const UnitPrefix(
        long: UnitPrefixPattern('ميبي{0}'),
        short: UnitPrefixPattern('ميبي.{0}'),
        narrow: UnitPrefixPattern('ميبي.{0}'),
      );
  @override
  UnitPrefix get pattern1024p3 => const UnitPrefix(
        long: UnitPrefixPattern('غيبي{0}'),
        short: UnitPrefixPattern('غيبي.{0}'),
        narrow: UnitPrefixPattern('غيبي.{0}'),
      );
  @override
  UnitPrefix get pattern1024p4 => const UnitPrefix(
        long: UnitPrefixPattern('تيبي{0}'),
        short: UnitPrefixPattern('تيبي.{0}'),
        narrow: UnitPrefixPattern('تيبي.{0}'),
      );
  @override
  UnitPrefix get pattern1024p5 => const UnitPrefix(
        long: UnitPrefixPattern('بيبي{0}'),
        short: UnitPrefixPattern('بيبي.{0}'),
        narrow: UnitPrefixPattern('بيبي.{0}'),
      );
  @override
  UnitPrefix get pattern1024p6 => const UnitPrefix(
        long: UnitPrefixPattern('إكسبي{0}'),
        short: UnitPrefixPattern('إكسبي.{0}'),
        narrow: UnitPrefixPattern('إكسبي.{0}'),
      );
  @override
  UnitPrefix get pattern1024p7 => const UnitPrefix(
        long: UnitPrefixPattern('زيبي{0}'),
        short: UnitPrefixPattern('زيبي.{0}'),
        narrow: UnitPrefixPattern('زيبي.{0}'),
      );
  @override
  UnitPrefix get pattern1024p8 => const UnitPrefix(
        long: UnitPrefixPattern('يوبي{0}'),
        short: UnitPrefixPattern('يوبي.{0}'),
        narrow: UnitPrefixPattern('يوبي.{0}'),
      );
  @override
  CompoundUnit get per => const CompoundUnit(
        long: CompoundUnitPattern('{0} لكل {1}'),
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
          'قوة تسارع',
          zero: '{0} قوة تسارع',
          one: '{0} قوة تسارع',
          two: '{0} قوة تسارع',
          few: '{0} قوة تسارع',
          many: '{0} قوة تسارع',
          other: '{0} قوة تسارع',
        ),
        short: UnitCountPattern(
          _locale,
          'قوة تسارع',
          zero: '{0} قوة تسارع',
          one: '{0} قوة تسارع',
          two: '{0} قوة تسارع',
          few: '{0} قوة تسارع',
          many: '{0} قوة تسارع',
          other: '{0} قوة تسارع',
        ),
        narrow: UnitCountPattern(
          _locale,
          'قوة تسارع',
          zero: '{0} قوة تسارع',
          one: '{0} قوة تسارع',
          two: '{0} قوة تسارع',
          few: '{0} قوة تسارع',
          many: '{0} قوة تسارع',
          other: '{0} قوة تسارع',
        ),
      );

  @override
  Unit get accelerationMeterPerSquareSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'متر في الثانية المربعة',
          zero: '{0} متر في الثانية المربعة',
          one: '{0} متر في الثانية المربعة',
          two: '{0} متر في الثانية المربعة',
          few: '{0} متر في الثانية المربعة',
          many: '{0} متر في الثانية المربعة',
          other: '{0} متر في الثانية المربعة',
        ),
        short: UnitCountPattern(
          _locale,
          'م/ث²',
          zero: '{0} م/ث²',
          one: '{0} م/ث²',
          two: '{0} م/ث²',
          few: '{0} م/ث²',
          many: '{0} م/ث²',
          other: '{0} م/ث²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'م/ث²',
          zero: '{0} م/ث²',
          one: '{0} م/ث²',
          two: '{0} م/ث²',
          few: '{0} م/ث²',
          many: '{0} م/ث²',
          other: '{0} م/ث²',
        ),
      );

  @override
  Unit get angleRevolution => const Unit(
        long: UnitCountPattern(
          _locale,
          'دورة',
          zero: '{0} دورة',
          one: 'دورة',
          two: 'دورتان',
          few: '{0} دورات',
          many: '{0} دورة',
          other: '{0} دورة',
        ),
        short: UnitCountPattern(
          _locale,
          'دورة',
          zero: '{0} دورة',
          one: 'دورة',
          two: '{0} دورة',
          few: '{0} دورة',
          many: '{0} دورة',
          other: '{0} دورة',
        ),
        narrow: UnitCountPattern(
          _locale,
          'دورة',
          zero: '{0} دورة',
          one: 'دورة',
          two: '{0} دورة',
          few: '{0} دورة',
          many: '{0} دورة',
          other: '{0} دورة',
        ),
      );

  @override
  Unit get angleRadian => const Unit(
        long: UnitCountPattern(
          _locale,
          'راديان',
          zero: '{0} راديان',
          one: '{0} راديان',
          two: '{0} راديان',
          few: '{0} راديان',
          many: '{0} راديان',
          other: '{0} راديان',
        ),
        short: UnitCountPattern(
          _locale,
          'راديان',
          zero: '{0} راديان',
          one: '{0} راديان',
          two: '{0} راديان',
          few: '{0} راديان',
          many: '{0} راديان',
          other: '{0} راديان',
        ),
        narrow: UnitCountPattern(
          _locale,
          'راديان',
          zero: '{0} راديان',
          one: '{0} راديان',
          two: '{0} راديان',
          few: '{0} راديان',
          many: '{0} راديان',
          other: '{0} راديان',
        ),
      );

  @override
  Unit get angleDegree => const Unit(
        long: UnitCountPattern(
          _locale,
          'درجة',
          zero: '{0} درجة',
          one: 'درجة',
          two: 'درجتان',
          few: '{0} درجات',
          many: '{0} درجة',
          other: '{0} درجة',
        ),
        short: UnitCountPattern(
          _locale,
          'درجة',
          zero: '{0} درجة',
          one: 'درجة',
          two: 'درجتان',
          few: '{0} درجات',
          many: '{0} درجة',
          other: '{0} درجة',
        ),
        narrow: UnitCountPattern(
          _locale,
          'درجة',
          zero: '{0} درجة',
          one: '{0} درجة',
          two: 'درجتان',
          few: '{0} درجات',
          many: '{0} درجة',
          other: '{0} درجة',
        ),
      );

  @override
  Unit get angleArcMinute => const Unit(
        long: UnitCountPattern(
          _locale,
          'دقيقة قوسية',
          zero: '{0} دقيقة قوسية',
          one: 'دقيقة قوسية',
          two: 'دقيقتان قوسيتان',
          few: '{0} دقائق قوسية',
          many: '{0} دقيقة قوسية',
          other: '{0} دقيقة قوسية',
        ),
        short: UnitCountPattern(
          _locale,
          'دقيقة قوسية',
          zero: '{0} دقيقة قوسية',
          one: 'دقيقة قوسية',
          two: 'دقيقتان قوسيتان',
          few: '{0} دقائق قوسية',
          many: '{0} دقيقة قوسية',
          other: '{0} دقيقة قوسية',
        ),
        narrow: UnitCountPattern(
          _locale,
          'د قوسية',
          zero: '{0} د قوسية',
          one: '{0} د قوسية',
          two: '{0} د قوسية',
          few: '{0} د قوسية',
          many: '{0} د قوسية',
          other: '{0} د قوسية',
        ),
      );

  @override
  Unit get angleArcSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'ثانية قوسية',
          zero: '{0} ثانية قوسية',
          one: 'ثانية قوسية',
          two: 'ثانيتان قوسيتان',
          few: '{0} ثوانٍ قوسية',
          many: '{0} ثانية قوسية',
          other: '{0} ثانية قوسية',
        ),
        short: UnitCountPattern(
          _locale,
          'ثانية قوسية',
          zero: '{0} ثانية قوسية',
          one: 'ثانية قوسية',
          two: 'ثانيتان قوسيتان',
          few: '{0} ثوانٍ قوسية',
          many: '{0} ثانية قوسية',
          other: '{0} ثانية قوسية',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ث قوسية',
          zero: '{0} ث قوسية',
          one: '{0} ث قوسية',
          two: '{0} ث قوسية',
          few: '{0} ث قوسية',
          many: '{0} ث قوسية',
          other: '{0} ث قوسية',
        ),
      );

  @override
  Unit get areaSquareKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'كيلومتر مربع',
          zero: '{0} كيلومتر مربع',
          one: '{0} كيلومتر مربع',
          two: '{0} كيلومتر مربع',
          few: '{0} كيلومتر مربع',
          many: '{0} كيلومتر مربع',
          other: '{0} كيلومتر مربع',
        ),
        short: UnitCountPattern(
          _locale,
          'كم²',
          zero: '{0} كم²',
          one: '{0} كم²',
          two: '{0} كم²',
          few: '{0} كم²',
          many: '{0} كم²',
          other: '{0} كم²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'كم²',
          zero: '{0} كم²',
          one: '{0} كم²',
          two: '{0} كم²',
          few: '{0} كم²',
          many: '{0} كم²',
          other: '{0} كم²',
        ),
      );

  @override
  Unit get areaHectare => const Unit(
        long: UnitCountPattern(
          _locale,
          'هكتار',
          zero: '{0} هكتار',
          one: '{0} هكتار',
          two: '{0} هكتار',
          few: '{0} هكتار',
          many: '{0} هكتار',
          other: '{0} هكتار',
        ),
        short: UnitCountPattern(
          _locale,
          'هكتار',
          zero: '{0} هكتار',
          one: '{0} هكتار',
          two: '{0} هكتار',
          few: '{0} هكتار',
          many: '{0} هكتار',
          other: '{0} هكتار',
        ),
        narrow: UnitCountPattern(
          _locale,
          'هكتار',
          zero: '{0} هكتار',
          one: '{0} هكتار',
          two: '{0} هكتار',
          few: '{0} هكتار',
          many: '{0} هكتار',
          other: '{0} هكتار',
        ),
      );

  @override
  Unit get areaSquareMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'متر مربع',
          zero: '{0} متر مربع',
          one: '{0} متر مربع',
          two: '{0} متر مربع',
          few: '{0} متر مربع',
          many: '{0} متر مربع',
          other: '{0} متر مربع',
        ),
        short: UnitCountPattern(
          _locale,
          'م²',
          zero: '{0} م²',
          one: '{0} م²',
          two: '{0} م²',
          few: '{0} م²',
          many: '{0} م²',
          other: '{0} م²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'م²',
          zero: '{0} م²',
          one: '{0} م²',
          two: '{0} م²',
          few: '{0} م²',
          many: '{0} م²',
          other: '{0} م²',
        ),
      );

  @override
  Unit get areaSquareCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'سنتيمتر مربع',
          zero: '{0} سنتيمتر مربع',
          one: '{0} سنتيمتر مربع',
          two: '{0} سنتيمتر مربع',
          few: '{0} سنتيمتر مربع',
          many: '{0} سنتيمتر مربع',
          other: '{0} سنتيمتر مربع',
        ),
        short: UnitCountPattern(
          _locale,
          'سم ²',
          zero: '{0} سم²',
          one: '{0} سم²',
          two: '{0} سم²',
          few: '{0} سم²',
          many: '{0} سم²',
          other: '{0} سم²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'سم ²',
          zero: '{0} سم²',
          one: '{0} سم²',
          two: '{0} سم²',
          few: '{0} سم²',
          many: '{0} سم²',
          other: '{0} سم²',
        ),
      );

  @override
  Unit get areaSquareMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'ميل مربع',
          zero: '{0} ميل مربع',
          one: '{0} ميل مربع',
          two: '{0} ميل مربع',
          few: '{0} ميل مربع',
          many: '{0} ميل مربع',
          other: '{0} ميل مربع',
        ),
        short: UnitCountPattern(
          _locale,
          'ميل²',
          zero: '{0} ميل²',
          one: '{0} ميل²',
          two: '{0} ميل²',
          few: '{0} ميل²',
          many: '{0} ميل²',
          other: '{0} ميل²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ميل²',
          zero: '{0} ميل²',
          one: '{0} ميل²',
          two: '{0} ميل²',
          few: '{0} ميل²',
          many: '{0} ميل²',
          other: '{0} ميل²',
        ),
      );

  @override
  Unit get areaAcre => const Unit(
        long: UnitCountPattern(
          _locale,
          'فدان',
          zero: '{0} فدان',
          one: 'فدان',
          two: '{0} فدان',
          few: '{0} فدان',
          many: '{0} فدان',
          other: '{0} فدان',
        ),
        short: UnitCountPattern(
          _locale,
          'فدان',
          zero: '{0} فدان',
          one: 'فدان',
          two: '{0} فدان',
          few: '{0} فدان',
          many: '{0} فدان',
          other: '{0} فدان',
        ),
        narrow: UnitCountPattern(
          _locale,
          'فدان',
          zero: '{0} فدان',
          one: 'فدان',
          two: '{0} فدان',
          few: '{0} فدان',
          many: '{0} فدان',
          other: '{0} فدان',
        ),
      );

  @override
  Unit get areaSquareYard => const Unit(
        long: UnitCountPattern(
          _locale,
          'ياردة مربعة',
          zero: '{0} ياردة مربعة',
          one: '{0} ياردة مربعة',
          two: '{0} ياردة مربعة',
          few: '{0} ياردة مربعة',
          many: '{0} ياردة مربعة',
          other: '{0} ياردة مربعة',
        ),
        short: UnitCountPattern(
          _locale,
          'ياردة²',
          zero: '{0} ياردة²',
          one: '{0} ياردة²',
          two: '{0} ياردة²',
          few: '{0} ياردة²',
          many: '{0} ياردة²',
          other: '{0} ياردة²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ياردة²',
          zero: '{0} ياردة²',
          one: '{0} ياردة²',
          two: '{0} ياردة²',
          few: '{0} ياردة²',
          many: '{0} ياردة²',
          other: '{0} ياردة²',
        ),
      );

  @override
  Unit get areaSquareFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'قدم مربعة',
          zero: '{0} قدم مربعة',
          one: 'قدم مربعة',
          two: '{0} قدم مربعة',
          few: '{0} قدم مربعة',
          many: '{0} قدم مربعة',
          other: '{0} قدم مربعة',
        ),
        short: UnitCountPattern(
          _locale,
          'قدم²',
          zero: '{0} قدم²',
          one: '{0} قدم²',
          two: '{0} قدم²',
          few: '{0} قدم²',
          many: '{0} قدم²',
          other: '{0} قدم²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'قدم²',
          zero: '{0} قدم²',
          one: '{0} قدم²',
          two: '{0} قدم²',
          few: '{0} قدم²',
          many: '{0} قدم²',
          other: '{0} قدم²',
        ),
      );

  @override
  Unit get areaSquareInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'بوصة مربعة',
          zero: '{0} بوصة مربعة',
          one: '{0} بوصة مربعة',
          two: '{0} بوصة مربعة',
          few: '{0} بوصة مربعة',
          many: '{0} بوصة مربعة',
          other: '{0} بوصة مربعة',
        ),
        short: UnitCountPattern(
          _locale,
          'بوصة²',
          zero: '{0} بوصة²',
          one: '{0} بوصة²',
          two: '{0} بوصة²',
          few: '{0} بوصة²',
          many: '{0} بوصة²',
          other: '{0} بوصة²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'بوصة²',
          zero: '{0} بوصة²',
          one: '{0} بوصة²',
          two: '{0} بوصة²',
          few: '{0} بوصة²',
          many: '{0} بوصة²',
          other: '{0} بوصة²',
        ),
      );

  @override
  Unit get areaDunam => const Unit(
        long: UnitCountPattern(
          _locale,
          'دونم',
          zero: 'دونم',
          one: '{0} دونم',
          two: '{0} دونم',
          few: '{0} دونم',
          many: '{0} دونم',
          other: '{0} دونم',
        ),
        short: UnitCountPattern(
          _locale,
          'دونم',
          zero: '{0} دونم',
          one: '{0} دونم',
          two: '{0} دونم',
          few: '{0} دونم',
          many: '{0} دونم',
          other: '{0} دونم',
        ),
        narrow: UnitCountPattern(
          _locale,
          'دونم',
          zero: '{0} دونم',
          one: '{0} دونم',
          two: '{0} دونم',
          few: '{0} دونم',
          many: '{0} دونم',
          other: '{0} دونم',
        ),
      );

  @override
  Unit get concentrKarat => const Unit(
        long: UnitCountPattern(
          _locale,
          'قيراط',
          zero: '{0} قيراط',
          one: 'قيراط',
          two: 'قيراطان',
          few: '{0} قراريط',
          many: '{0} قيراطًا',
          other: '{0} قيراط',
        ),
        short: UnitCountPattern(
          _locale,
          'قيراط',
          zero: '{0} قيراط',
          one: 'قيراط',
          two: '{0} قيراط',
          few: '{0} قيراط',
          many: '{0} قيراط',
          other: '{0} قيراط',
        ),
        narrow: UnitCountPattern(
          _locale,
          'قيراط',
          zero: '{0} قيراط',
          one: 'قيراط',
          two: '{0} قيراط',
          few: '{0} قيراط',
          many: '{0} قيراط',
          other: '{0} قيراط',
        ),
      );

  @override
  Unit get concentrMilligramOfglucosePerDeciliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'مغم/ديسيلتر',
          zero: '{0} مغم/ديسيل',
          one: 'مغم/ديسيلتر',
          two: 'مغم/ديسيلتر',
          few: '{0} مغم/ديسيلتر',
          many: '{0} مغم/ديسيلتر',
          other: '{0} مغم/ديسيلتر',
        ),
        short: UnitCountPattern(
          _locale,
          'مغم/ديسيل',
          zero: '{0} مغم/ديسيل',
          one: '{0} مغم/ديسيل',
          two: '{0} مغم/ديسيل',
          few: '{0} مغم/ديسيل',
          many: '{0} مغم/ديسيل',
          other: '{0} مغم/ديسيل',
        ),
        narrow: UnitCountPattern(
          _locale,
          'مغ/ديسيل',
          zero: '{0} مغ/ديسيل',
          one: '{0} مغ/ديسيل',
          two: '{0} مغ/ديسيل',
          few: '{0} مغ/ديسيل',
          many: '{0} مغ/ديسيل',
          other: '{0} مغ/ديسيل',
        ),
      );

  @override
  Unit get concentrMillimolePerLiter => const Unit(
        long: UnitCountPattern(
          _locale,
          'ملي مول/لتر',
          zero: '{0} ملي مول/لتر',
          one: '{0} ملي مول/لتر',
          two: '{0} ملي مول/لتر',
          few: '{0} ملي مول/لتر',
          many: '{0} ملي مول/لتر',
          other: '{0} ملي مول/لتر',
        ),
        short: UnitCountPattern(
          _locale,
          'م.مول/ل',
          zero: '{0} م.مول/ل',
          one: '{0} م.مول/ل',
          two: '{0} م.مول/ل',
          few: '{0} م.مول/ل',
          many: '{0} م.مول/ل',
          other: '{0} م.مول/ل',
        ),
        narrow: UnitCountPattern(
          _locale,
          'م.مول/ل',
          zero: '{0} م.مول/ل',
          one: '{0} م.مول/ل',
          two: '{0} م.مول/ل',
          few: '{0} م.مول/ل',
          many: '{0} م.مول/ل',
          other: '{0} م.مول/ل',
        ),
      );

  @override
  Unit get concentrItem => const Unit(
        long: UnitCountPattern(
          _locale,
          'عنصر',
          zero: '{0} عنصر',
          one: 'عنصر واحد',
          two: 'عنصران',
          few: '{0} عناصر',
          many: '{0} عنصرًا',
          other: '{0} عنصر',
        ),
        short: UnitCountPattern(
          _locale,
          'عنصر',
          zero: '{0} عنصر',
          one: 'عنصر',
          two: 'عنصران',
          few: '{0} عناصر',
          many: '{0} عنصرًا',
          other: '{0} عنصر',
        ),
        narrow: UnitCountPattern(
          _locale,
          'عنصر',
          zero: '{0} عنصر',
          one: 'عنصر',
          two: '{0} عنصر',
          few: '{0} عنصر',
          many: '{0} عنصر',
          other: '{0} عنصر',
        ),
      );

  @override
  Unit get concentrPermillion => const Unit(
        long: UnitCountPattern(
          _locale,
          'جزء في المليون',
          zero: '{0} جزء في المليون',
          one: '{0} جزء في المليون',
          two: 'جزآن في المليون',
          few: '{0} أجزاء في المليون',
          many: '{0} جزءًا في المليون',
          other: '{0} جزء في المليون',
        ),
        short: UnitCountPattern(
          _locale,
          'جزء/مليون',
          zero: '{0} جزء/مليون',
          one: '{0} جزء/مليون',
          two: '{0} جزء/مليون',
          few: '{0} جزء/مليون',
          many: '{0} جزء/مليون',
          other: '{0} جزء/مليون',
        ),
        narrow: UnitCountPattern(
          _locale,
          'جزء/مليون',
          zero: '{0} جزء/مليون',
          one: '{0} جزء/مليون',
          two: '{0} جزء/مليون',
          few: '{0} جزء/مليون',
          many: '{0} جزء/مليون',
          other: '{0} جزء/مليون',
        ),
      );

  @override
  Unit get concentrPercent => const Unit(
        long: UnitCountPattern(
          _locale,
          'بالمائة',
          zero: '{0}٪',
          one: '{0} بالمائة',
          two: '{0}٪',
          few: '{0}٪',
          many: '{0}٪',
          other: '{0} بالمائة',
        ),
        short: UnitCountPattern(
          _locale,
          'بالمائة',
          zero: '{0}٪',
          one: '{0}٪',
          two: '{0}٪',
          few: '{0}٪',
          many: '{0}٪',
          other: '{0}٪',
        ),
        narrow: UnitCountPattern(
          _locale,
          '٪',
          zero: '{0}٪',
          one: '{0}٪',
          two: '{0}٪',
          few: '{0}٪',
          many: '{0}٪',
          other: '{0}٪',
        ),
      );

  @override
  Unit get concentrPermille => const Unit(
        long: UnitCountPattern(
          _locale,
          'في الألف',
          zero: '{0} في الألف',
          one: '{0} في الألف',
          two: '{0} في الألف',
          few: '{0} في الألف',
          many: '{0} في الألف',
          other: '{0} في الألف',
        ),
        short: UnitCountPattern(
          _locale,
          'في الألف',
          zero: '{0}؉',
          one: '{0}؉',
          two: '{0}؉',
          few: '{0}؉',
          many: '{0}؉',
          other: '{0}؉',
        ),
        narrow: UnitCountPattern(
          _locale,
          '؉',
          zero: '{0}؉',
          one: '{0}؉',
          two: '{0}؉',
          few: '{0}؉',
          many: '{0}؉',
          other: '{0}؉',
        ),
      );

  @override
  Unit get concentrPermyriad => const Unit(
        long: UnitCountPattern(
          _locale,
          '‱',
          one: '{0} permyriad',
          other: '{0}‱',
        ),
        short: UnitCountPattern(
          _locale,
          '‱',
          one: '{0}‱',
          other: '{0}‱',
        ),
        narrow: UnitCountPattern(
          _locale,
          '؊',
          zero: '{0} ؊',
          one: '{0} ؊',
          two: '{0} ؊',
          few: '{0} ؊',
          many: '{0} ؊',
          other: '{0} ؊',
        ),
      );

  @override
  Unit get concentrMole => const Unit(
        long: UnitCountPattern(
          _locale,
          'مول',
          zero: '{0} مول',
          one: '{0} مول',
          two: '{0} مول',
          few: '{0} مول',
          many: '{0} مول',
          other: '{0} مول',
        ),
        short: UnitCountPattern(
          _locale,
          'مول',
          zero: '{0} مول',
          one: '{0} مول',
          two: '{0} مول',
          few: '{0} مول',
          many: '{0} مول',
          other: '{0} مول',
        ),
        narrow: UnitCountPattern(
          _locale,
          'مول',
          zero: '{0} مول',
          one: '{0} مول',
          two: '{0} مول',
          few: '{0} مول',
          many: '{0} مول',
          other: '{0} مول',
        ),
      );

  @override
  Unit get consumptionLiterPerKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'لتر لكل كيلومتر',
          zero: '{0} لتر لكل كيلومتر',
          one: '{0} لتر لكل كيلومتر',
          two: 'لتران لكل كيلومتر',
          few: '{0} لترات لكل كيلومتر',
          many: '{0} لترًا لكل كيلومتر',
          other: '{0} لتر لكل كيلومتر',
        ),
        short: UnitCountPattern(
          _locale,
          'لتر/كم',
          zero: '{0} لتر/كم',
          one: '{0} لتر/كم',
          two: '{0} لتر/كم',
          few: '{0} لتر/كم',
          many: '{0} لتر/كم',
          other: '{0} لتر/كم',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ل/كم',
          zero: '{0} ل/كم',
          one: '{0} ل/كم',
          two: '{0} ل/كم',
          few: '{0} ل/كم',
          many: '{0} ل/كم',
          other: '{0} ل/كم',
        ),
      );

  @override
  Unit get consumptionLiterPer100Kilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'لتر لكل ١٠٠ كيلومتر',
          zero: '{0} لتر لكل ١٠٠ كيلومتر',
          one: '{0} لتر لكل ١٠٠ كيلومتر',
          two: 'لتران لكل ١٠٠ كيلومتر',
          few: '{0} لترات لكل ١٠٠ كيلومتر',
          many: '{0} لترًا لكل ١٠٠ كيلومتر',
          other: '{0} لتر لكل ١٠٠ كيلومتر',
        ),
        short: UnitCountPattern(
          _locale,
          'لتر/‏١٠٠ كم',
          zero: '{0} لتر/١٠٠ كم',
          one: '{0} لتر/١٠٠ كم',
          two: '{0} لتر/١٠٠ كم',
          few: '{0} لتر/١٠٠ كم',
          many: '{0} لتر/١٠٠ كم',
          other: '{0} لتر/١٠٠ كم',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ل/١٠٠كم',
          zero: '{0} ل/١٠٠كم',
          one: '{0} ل/١٠٠كم',
          two: '{0} ل/١٠٠كم',
          few: '{0} ل/١٠٠كم',
          many: '{0} ل/١٠٠كم',
          other: '{0} ل/١٠٠كم',
        ),
      );

  @override
  Unit get consumptionMilePerGallon => const Unit(
        long: UnitCountPattern(
          _locale,
          'ميل لكل غالون',
          zero: '{0} ميل لكل غالون',
          one: '{0} ميل لكل غالون',
          two: 'ميلان لكل غالون',
          few: '{0} أميال لكل غالون',
          many: '{0} ميلًا لكل غالون',
          other: '{0} ميل لكل غالون',
        ),
        short: UnitCountPattern(
          _locale,
          'ميل/غالون',
          zero: '{0} ميل/غالون',
          one: '{0} ميل/غالون',
          two: '{0} ميل/غالون',
          few: '{0} ميل/غالون',
          many: '{0} ميل/غالون',
          other: '{0} ميل/غالون',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ميل/غالون',
          zero: '{0} ميل/غالون',
          one: '{0} ميل/غالون',
          two: '{0} ميل/غالون',
          few: '{0} ميل/غالون',
          many: '{0} ميل/غالون',
          other: '{0} ميل/غالون',
        ),
      );

  @override
  Unit get consumptionMilePerGallonImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'ميل لكل غالون إمبراطوري',
          zero: '{0} ميل لكل غالون إمبراطوري',
          one: '{0} ميل لكل غالون إمبراطوري',
          two: 'ميلان لكل غالون إمبراطوري',
          few: '{0} أميال لكل غالون إمبراطوري',
          many: '{0} ميلًا لكل غالون إمبراطوري',
          other: '{0} ميل لكل غالون إمبراطوري',
        ),
        short: UnitCountPattern(
          _locale,
          'ميل/غ. إمبراطوري',
          zero: '{0} ميل/غ. إمبراطوري',
          one: '{0} ميل/غ. إمبراطوري',
          two: '{0} ميل/غ. إمبراطوري',
          few: '{0} ميل/غ. إمبراطوري',
          many: '{0} ميل/غ. إمبراطوري',
          other: '{0} ميل/غ. إمبراطوري',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ميل/غ. إمبراطوري',
          zero: '{0} ميل/غ. إمبراطوري',
          one: '{0} ميل/غ. إمبراطوري',
          two: '{0} ميل/غ. إمبراطوري',
          few: '{0} ميل/غ. إمبراطوري',
          many: '{0} ميل/غ. إمبراطوري',
          other: '{0} ميل/غ. إمبراطوري',
        ),
      );

  @override
  Unit get digitalPetabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'بيتابايت',
          zero: '{0} بيتابايت',
          one: '{0} بيتابايت',
          two: '{0} بيتابايت',
          few: '{0} بيتابايت',
          many: '{0} بيتابايت',
          other: '{0} بيتابايت',
        ),
        short: UnitCountPattern(
          _locale,
          'بيتابايت',
          zero: '{0} بيتابايت',
          one: '{0} بيتابايت',
          two: '{0} بيتابايت',
          few: '{0} بيتابايت',
          many: '{0} بيتابايت',
          other: '{0} بيتابايت',
        ),
        narrow: UnitCountPattern(
          _locale,
          'بيتابايت',
          zero: '{0} بيتابايت',
          one: '{0} بيتابايت',
          two: '{0} بيتابايت',
          few: '{0} بيتابايت',
          many: '{0} بيتابايت',
          other: '{0} بيتابايت',
        ),
      );

  @override
  Unit get digitalTerabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'تيرابايت',
          zero: '{0} تيرابايت',
          one: '{0} تيرابايت',
          two: '{0} تيرابايت',
          few: '{0} تيرابايت',
          many: '{0} تيرابايت',
          other: '{0} تيرابايت',
        ),
        short: UnitCountPattern(
          _locale,
          'تيرابايت',
          zero: '{0} تيرابايت',
          one: '{0} تيرابايت',
          two: '{0} تيرابايت',
          few: '{0} تيرابايت',
          many: '{0} تيرابايت',
          other: '{0} تيرابايت',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ت.ب',
          zero: '{0} ت.ب',
          one: '{0} ت.ب',
          two: '{0} ت.ب',
          few: '{0} ت.ب',
          many: '{0} ت.ب',
          other: '{0} ت.ب',
        ),
      );

  @override
  Unit get digitalTerabit => const Unit(
        long: UnitCountPattern(
          _locale,
          'تيرابت',
          zero: '{0} تيرابت',
          one: '{0} تيرابت',
          two: '{0} تيرابت',
          few: '{0} تيرابت',
          many: '{0} تيرابت',
          other: '{0} تيرابت',
        ),
        short: UnitCountPattern(
          _locale,
          'تيرابت',
          zero: '{0} تيرابت',
          one: '{0} تيرابت',
          two: '{0} تيرابت',
          few: '{0} تيرابت',
          many: '{0} تيرابت',
          other: '{0} تيرابت',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ت.بت',
          zero: '{0} ت.بت',
          one: '{0} ت.بت',
          two: '{0} ت.بت',
          few: '{0} ت.بت',
          many: '{0} ت.بت',
          other: '{0} ت.بت',
        ),
      );

  @override
  Unit get digitalGigabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'غيغابايت',
          zero: '{0} غيغابايت',
          one: '{0} غيغابايت',
          two: '{0} غيغابايت',
          few: '{0} غيغابايت',
          many: '{0} غيغابايت',
          other: '{0} غيغابايت',
        ),
        short: UnitCountPattern(
          _locale,
          'غ.ب',
          zero: '{0} غ.ب',
          one: '{0} غ.ب',
          two: '{0} غ.ب',
          few: '{0} غ.ب',
          many: '{0} غ.ب',
          other: '{0} غ.ب',
        ),
        narrow: UnitCountPattern(
          _locale,
          'غ.ب',
          zero: '{0} غ.ب',
          one: '{0} غ.ب',
          two: '{0} غ.ب',
          few: '{0} غ.ب',
          many: '{0} غ.ب',
          other: '{0} غ.ب',
        ),
      );

  @override
  Unit get digitalGigabit => const Unit(
        long: UnitCountPattern(
          _locale,
          'غيغابت',
          zero: '{0} غيغابت',
          one: '{0} غيغابت',
          two: '{0} غيغابت',
          few: '{0} غيغابت',
          many: '{0} غيغابت',
          other: '{0} غيغابت',
        ),
        short: UnitCountPattern(
          _locale,
          'غيغابت',
          zero: '{0} غيغابت',
          one: '{0} غيغابت',
          two: '{0} غيغابت',
          few: '{0} غيغابت',
          many: '{0} غيغابت',
          other: '{0} غيغابت',
        ),
        narrow: UnitCountPattern(
          _locale,
          'غ.بت',
          zero: '{0} غ.بت',
          one: '{0} غ.بت',
          two: '{0} غ.بت',
          few: '{0} غ.بت',
          many: '{0} غ.بت',
          other: '{0} غ.بت',
        ),
      );

  @override
  Unit get digitalMegabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'ميغابايت',
          zero: '{0} ميغابايت',
          one: '{0} ميغابايت',
          two: '{0} ميغابايت',
          few: '{0} ميغابايت',
          many: '{0} ميغابايت',
          other: '{0} ميغابايت',
        ),
        short: UnitCountPattern(
          _locale,
          'ميغابايت',
          zero: '{0} م.ب',
          one: '{0} م.ب',
          two: '{0} م.ب',
          few: '{0} م.ب',
          many: '{0} م.ب',
          other: '{0} م.ب',
        ),
        narrow: UnitCountPattern(
          _locale,
          'م.ب',
          zero: '{0} م.ب',
          one: '{0} م.ب',
          two: '{0} م.ب',
          few: '{0} م.ب',
          many: '{0} م.ب',
          other: '{0} م.ب',
        ),
      );

  @override
  Unit get digitalMegabit => const Unit(
        long: UnitCountPattern(
          _locale,
          'ميغابت',
          zero: '{0} ميغابت',
          one: '{0} ميغابت',
          two: '{0} ميغابت',
          few: '{0} ميغابت',
          many: '{0} ميغابت',
          other: '{0} ميغابت',
        ),
        short: UnitCountPattern(
          _locale,
          'ميغابت',
          zero: '{0} ميغابت',
          one: '{0} ميغابت',
          two: '{0} ميغابت',
          few: '{0} ميغابت',
          many: '{0} ميغابت',
          other: '{0} ميغابت',
        ),
        narrow: UnitCountPattern(
          _locale,
          'م.بت',
          zero: '{0} م.بت',
          one: '{0} م.بت',
          two: '{0} م.بت',
          few: '{0} م.بت',
          many: '{0} م.بت',
          other: '{0} م.بت',
        ),
      );

  @override
  Unit get digitalKilobyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'كيلوبايت',
          zero: '{0} كيلوبايت',
          one: '{0} كيلوبايت',
          two: '{0} كيلوبايت',
          few: '{0} كيلوبايت',
          many: '{0} كيلوبايت',
          other: '{0} كيلوبايت',
        ),
        short: UnitCountPattern(
          _locale,
          'كيلوبايت',
          zero: '{0} كيلوبايت',
          one: '{0} كيلوبايت',
          two: '{0} كيلوبايت',
          few: '{0} كيلوبايت',
          many: '{0} كيلوبايت',
          other: '{0} كيلوبايت',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ك.ب',
          zero: '{0} ك.ب',
          one: '{0} ك.ب',
          two: '{0} ك.ب',
          few: '{0} ك.ب',
          many: '{0} ك.ب',
          other: '{0} ك.ب',
        ),
      );

  @override
  Unit get digitalKilobit => const Unit(
        long: UnitCountPattern(
          _locale,
          'كيلوبت',
          zero: '{0} كيلوبت',
          one: '{0} كيلوبت',
          two: '{0} كيلوبت',
          few: '{0} كيلوبت',
          many: '{0} كيلوبت',
          other: '{0} كيلوبت',
        ),
        short: UnitCountPattern(
          _locale,
          'كيلوبت',
          zero: '{0} كيلوبت',
          one: '{0} كيلوبت',
          two: '{0} كيلوبت',
          few: '{0} كيلوبت',
          many: '{0} كيلوبت',
          other: '{0} كيلوبت',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ك.بت',
          zero: '{0} ك.بت',
          one: '{0} ك.بت',
          two: '{0} ك.بت',
          few: '{0} ك.بت',
          many: '{0} ك.بت',
          other: '{0} ك.بت',
        ),
      );

  @override
  Unit get digitalByte => const Unit(
        long: UnitCountPattern(
          _locale,
          'بايت',
          zero: '{0} بايت',
          one: '{0} بايت',
          two: '{0} بايت',
          few: '{0} بايت',
          many: '{0} بايت',
          other: '{0} بايت',
        ),
        short: UnitCountPattern(
          _locale,
          'بايت',
          zero: '{0} بايت',
          one: '{0} بايت',
          two: '{0} بايت',
          few: '{0} بايت',
          many: '{0} بايت',
          other: '{0} بايت',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ب',
          zero: '{0} ب',
          one: '{0} ب',
          two: '{0} ب',
          few: '{0} ب',
          many: '{0} ب',
          other: '{0} ب',
        ),
      );

  @override
  Unit get digitalBit => const Unit(
        long: UnitCountPattern(
          _locale,
          'بت',
          zero: '{0} بت',
          one: '{0} بت',
          two: '{0} بت',
          few: '{0} بت',
          many: '{0} بت',
          other: '{0} بت',
        ),
        short: UnitCountPattern(
          _locale,
          'بت',
          zero: '{0} بت',
          one: '{0} بت',
          two: '{0} بت',
          few: '{0} بت',
          many: '{0} بت',
          other: '{0} بت',
        ),
        narrow: UnitCountPattern(
          _locale,
          'بت',
          zero: '{0} بت',
          one: '{0} بت',
          two: '{0} بت',
          few: '{0} بت',
          many: '{0} بت',
          other: '{0} بت',
        ),
      );

  @override
  Unit get durationCentury => const Unit(
        long: UnitCountPattern(
          _locale,
          'قرون',
          zero: '{0} قرن',
          one: 'قرن',
          two: 'قرنان',
          few: '{0} قرون',
          many: '{0} قرنًا',
          other: '{0} قرن',
        ),
        short: UnitCountPattern(
          _locale,
          'قرن',
          zero: '{0} قرن',
          one: 'قرن',
          two: 'قرنان',
          few: '{0} قرون',
          many: '{0} قرنًا',
          other: '{0} قرن',
        ),
        narrow: UnitCountPattern(
          _locale,
          'قرن',
          zero: '{0} قرن',
          one: 'قرن',
          two: 'قرنان',
          few: '{0} قرون',
          many: '{0} قرنًا',
          other: '{0} قرن',
        ),
      );

  @override
  Unit get durationDecade => const Unit(
        long: UnitCountPattern(
          _locale,
          'عقود',
          zero: '{0} عقد',
          one: 'عقد',
          two: 'عقدان',
          few: '{0} عقود',
          many: '{0} عقدًا',
          other: '{0} عقد',
        ),
        short: UnitCountPattern(
          _locale,
          'عقد',
          zero: '{0} عقد',
          one: 'عقد',
          two: 'عقدان',
          few: '{0} عقود',
          many: '{0} عقدًا',
          other: '{0} عقد',
        ),
        narrow: UnitCountPattern(
          _locale,
          'عقد',
          zero: '{0} عقد',
          one: 'عقد',
          two: 'عقدان',
          few: '{0} عقود',
          many: '{0} عقدًا',
          other: '{0} عقد',
        ),
      );

  @override
  Unit get durationYear => const Unit(
        long: UnitCountPattern(
          _locale,
          'سنوات',
          zero: '{0} سنة',
          one: 'سنة',
          two: 'سنتان',
          few: '{0} سنوات',
          many: '{0} سنة',
          other: '{0} سنة',
        ),
        short: UnitCountPattern(
          _locale,
          'سنة',
          zero: '{0} سنة',
          one: 'سنة واحدة',
          two: 'سنتان',
          few: '{0} سنوات',
          many: '{0} سنة',
          other: '{0} سنة',
        ),
        narrow: UnitCountPattern(
          _locale,
          'سنة',
          zero: '{0} سنة',
          one: '{0} سنة',
          two: '{0} سنة',
          few: '{0} سنة',
          many: '{0} سنة',
          other: '{0} سنة',
        ),
      );

  @override
  Unit get durationQuarter => const Unit(
        long: UnitCountPattern(
          _locale,
          'أرباع',
          zero: '{0} ربع سنوي',
          one: 'ربع سنوي',
          two: 'ربعان سنويان',
          few: '{0} أرباع سنوية',
          many: '{0} ربعًا سنويًا',
          other: '{0} ربع سنوي',
        ),
        short: UnitCountPattern(
          _locale,
          'ربع سنوي',
          zero: '{0} ربع',
          one: 'ربع',
          two: 'ربعان',
          few: '{0} أرباع',
          many: '{0} ربعًا',
          other: '{0} ربع',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ربع',
          zero: '{0} ربع',
          one: 'ربع',
          two: 'ربعان',
          few: '{0} أرباع',
          many: '{0} ربعًا',
          other: '{0} ربع',
        ),
      );

  @override
  Unit get durationMonth => const Unit(
        long: UnitCountPattern(
          _locale,
          'شهور',
          zero: '{0} شهر',
          one: 'شهر',
          two: 'شهران',
          few: '{0} أشهر',
          many: '{0} شهرًا',
          other: '{0} شهر',
        ),
        short: UnitCountPattern(
          _locale,
          'شهور',
          zero: '{0} شهر',
          one: 'شهر',
          two: 'شهران',
          few: '{0} أشهر',
          many: '{0} شهرًا',
          other: '{0} شهر',
        ),
        narrow: UnitCountPattern(
          _locale,
          'شهر',
          zero: '{0} شهر',
          one: 'شهر',
          two: 'شهران',
          few: '{0} أشهر',
          many: '{0} شهرًا',
          other: '{0} شهر',
        ),
      );

  @override
  Unit get durationWeek => const Unit(
        long: UnitCountPattern(
          _locale,
          'أسابيع',
          zero: '{0} أسبوع',
          one: 'أسبوع',
          two: 'أسبوعان',
          few: '{0} أسابيع',
          many: '{0} أسبوعًا',
          other: '{0} أسبوع',
        ),
        short: UnitCountPattern(
          _locale,
          'أسبوع',
          zero: '{0} أسبوع',
          one: 'أسبوع',
          two: 'أسبوعان',
          few: '{0} أسابيع',
          many: '{0} أسبوعًا',
          other: '{0} أسبوع',
        ),
        narrow: UnitCountPattern(
          _locale,
          'أسبوع',
          zero: '{0} أ',
          one: '{0} أ',
          two: '{0} أ',
          few: '{0} أ',
          many: '{0} أ',
          other: '{0} أ',
        ),
      );

  @override
  Unit get durationDay => const Unit(
        long: UnitCountPattern(
          _locale,
          'أيام',
          zero: '{0} يوم',
          one: 'يوم',
          two: 'يومان',
          few: '{0} أيام',
          many: '{0} يومًا',
          other: '{0} يوم',
        ),
        short: UnitCountPattern(
          _locale,
          'أيام',
          zero: '{0} يوم',
          one: 'يوم',
          two: 'يومان',
          few: '{0} أيام',
          many: '{0} يومًا',
          other: '{0} يوم',
        ),
        narrow: UnitCountPattern(
          _locale,
          'يوم',
          zero: '{0} ي',
          one: '{0} ي',
          two: '{0} ي',
          few: '{0} ي',
          many: '{0} ي',
          other: '{0} ي',
        ),
      );

  @override
  Unit get durationHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'ساعات',
          zero: '{0} ساعة',
          one: 'ساعة',
          two: 'ساعتان',
          few: '{0} ساعات',
          many: '{0} ساعة',
          other: '{0} ساعة',
        ),
        short: UnitCountPattern(
          _locale,
          'ساعة',
          zero: '{0} س',
          one: '{0} س',
          two: '{0} س',
          few: '{0} س',
          many: '{0} س',
          other: '{0} س',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ساعة',
          zero: '{0} س',
          one: '{0} س',
          two: '{0} س',
          few: '{0} س',
          many: '{0} س',
          other: '{0} س',
        ),
      );

  @override
  Unit get durationMinute => const Unit(
        long: UnitCountPattern(
          _locale,
          'دقيقة',
          zero: '{0} دقيقة',
          one: 'دقيقة',
          two: 'دقيقتان',
          few: '{0} دقائق',
          many: '{0} دقيقة',
          other: '{0} دقيقة',
        ),
        short: UnitCountPattern(
          _locale,
          'د',
          zero: '{0} د',
          one: '{0} د',
          two: '{0} د',
          few: '{0} د',
          many: '{0} د',
          other: '{0} د',
        ),
        narrow: UnitCountPattern(
          _locale,
          'د',
          zero: '{0} د',
          one: '{0} د',
          two: '{0} د',
          few: '{0} د',
          many: '{0} د',
          other: '{0} د',
        ),
      );

  @override
  Unit get durationSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'ثانية',
          zero: '{0} ثانية',
          one: 'ثانية',
          two: 'ثانيتان',
          few: '{0} ثوان',
          many: '{0} ثانية',
          other: '{0} ثانية',
        ),
        short: UnitCountPattern(
          _locale,
          'ثانية',
          zero: '{0} ث',
          one: '{0} ث',
          two: '{0} ث',
          few: '{0} ث',
          many: '{0} ث',
          other: '{0} ث',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ث',
          zero: '{0} ث',
          one: '{0} ث',
          two: '{0} ث',
          few: '{0} ث',
          many: '{0} ث',
          other: '{0} ث',
        ),
      );

  @override
  Unit get durationMillisecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'ملي ثانية',
          zero: '{0} ملي ثانية',
          one: '{0} ملي ثانية',
          two: '{0} ملي ثانية',
          few: '{0} ملي ثانية',
          many: '{0} ملي ثانية',
          other: '{0} ملي ثانية',
        ),
        short: UnitCountPattern(
          _locale,
          'ملي ثانية',
          zero: '{0} ملي ث',
          one: '{0} ملي ث',
          two: '{0} ملي ث',
          few: '{0} ملي ث',
          many: '{0} ملي ث',
          other: '{0} ملي ث',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ملي ث.',
          zero: '{0} ملي ث',
          one: '{0} ملي ث',
          two: '{0} ملي ث',
          few: '{0} ملي ث',
          many: '{0} ملي ث',
          other: '{0} ملي ث',
        ),
      );

  @override
  Unit get durationMicrosecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'ميكروثانية',
          zero: '{0} ميكروثانية',
          one: '{0} ميكروثانية',
          two: '{0} ميكروثانية',
          few: '{0} ميكروثانية',
          many: '{0} ميكروثانية',
          other: '{0} ميكروثانية',
        ),
        short: UnitCountPattern(
          _locale,
          'م.ث.',
          zero: '{0} م.ث.',
          one: '{0} م.ث.',
          two: '{0} م.ث.',
          few: '{0} م.ث.',
          many: '{0} م.ث.',
          other: '{0} م.ث.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'م.ث.',
          zero: '{0} م.ث.',
          one: '{0} م.ث.',
          two: '{0} م.ث.',
          few: '{0} م.ث.',
          many: '{0} م.ث.',
          other: '{0} م.ث.',
        ),
      );

  @override
  Unit get durationNanosecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'نانو ثانية',
          zero: '{0} نانو ثانية',
          one: '{0} نانو ثانية',
          two: '{0} نانو ثانية',
          few: '{0} نانو ثانية',
          many: '{0} نانو ثانية',
          other: '{0} نانو ثانية',
        ),
        short: UnitCountPattern(
          _locale,
          'ن.ث.',
          zero: '{0} ن.ث.',
          one: '{0} ن.ث.',
          two: '{0} ن.ث.',
          few: '{0} ن.ث.',
          many: '{0} ن.ث.',
          other: '{0} ن.ث.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ن.ث.',
          zero: '{0} ن.ث.',
          one: '{0} ن.ث.',
          two: '{0} ن.ث.',
          few: '{0} ن.ث.',
          many: '{0} ن.ث.',
          other: '{0} ن.ث.',
        ),
      );

  @override
  Unit get electricAmpere => const Unit(
        long: UnitCountPattern(
          _locale,
          'أمبير',
          zero: '{0} أمبير',
          one: '{0} أمبير',
          two: '{0} أمبير',
          few: '{0} أمبير',
          many: '{0} أمبير',
          other: '{0} أمبير',
        ),
        short: UnitCountPattern(
          _locale,
          'أمبير',
          zero: '{0} أمبير',
          one: '{0} أمبير',
          two: '{0} أمبير',
          few: '{0} أمبير',
          many: '{0} أمبير',
          other: '{0} أمبير',
        ),
        narrow: UnitCountPattern(
          _locale,
          'أمبير',
          zero: '{0} أمبير',
          one: '{0} أمبير',
          two: '{0} أمبير',
          few: '{0} أمبير',
          many: '{0} أمبير',
          other: '{0} أمبير',
        ),
      );

  @override
  Unit get electricMilliampere => const Unit(
        long: UnitCountPattern(
          _locale,
          'ملي أمبير',
          zero: '{0} ملي أمبير',
          one: '{0} ملي أمبير',
          two: '{0} ملي أمبير',
          few: '{0} ملي أمبير',
          many: '{0} ملي أمبير',
          other: '{0} ملي أمبير',
        ),
        short: UnitCountPattern(
          _locale,
          'م أمبير',
          zero: '{0} م أمبير',
          one: '{0} م أمبير',
          two: '{0} م أمبير',
          few: '{0} م أمبير',
          many: '{0} م أمبير',
          other: '{0} م أمبير',
        ),
        narrow: UnitCountPattern(
          _locale,
          'م أمبير',
          zero: '{0} م أمبير',
          one: '{0} م أمبير',
          two: '{0} م أمبير',
          few: '{0} م أمبير',
          many: '{0} م أمبير',
          other: '{0} م أمبير',
        ),
      );

  @override
  Unit get electricOhm => const Unit(
        long: UnitCountPattern(
          _locale,
          'أوم',
          zero: '{0} أوم',
          one: '{0} أوم',
          two: '{0} أوم',
          few: '{0} أوم',
          many: '{0} أوم',
          other: '{0} أوم',
        ),
        short: UnitCountPattern(
          _locale,
          'أوم',
          zero: '{0} أوم',
          one: '{0} أوم',
          two: '{0} أوم',
          few: '{0} أوم',
          many: '{0} أوم',
          other: '{0} أوم',
        ),
        narrow: UnitCountPattern(
          _locale,
          'أوم',
          zero: '{0} أوم',
          one: '{0} أوم',
          two: '{0} أوم',
          few: '{0} أوم',
          many: '{0} أوم',
          other: '{0} أوم',
        ),
      );

  @override
  Unit get electricVolt => const Unit(
        long: UnitCountPattern(
          _locale,
          'فولت',
          zero: '{0} فولت',
          one: '{0} فولت',
          two: '{0} فولت',
          few: '{0} فولت',
          many: '{0} فولت',
          other: '{0} فولت',
        ),
        short: UnitCountPattern(
          _locale,
          'فولت',
          zero: '{0} فولت',
          one: '{0} فولت',
          two: '{0} فولت',
          few: '{0} فولت',
          many: '{0} فولت',
          other: '{0} فولت',
        ),
        narrow: UnitCountPattern(
          _locale,
          'فولت',
          zero: '{0} فولت',
          one: '{0} فولت',
          two: '{0} فولت',
          few: '{0} فولت',
          many: '{0} فولت',
          other: '{0} فولت',
        ),
      );

  @override
  Unit get energyKilocalorie => const Unit(
        long: UnitCountPattern(
          _locale,
          'كيلو سعرة',
          zero: '{0} كيلو سعرة',
          one: '{0} كيلو سعرة',
          two: '{0} كيلو سعرة',
          few: '{0} كيلو سعرة',
          many: '{0} كيلو سعرة',
          other: '{0} كيلو سعرة',
        ),
        short: UnitCountPattern(
          _locale,
          'ك سعرة',
          zero: '{0} ك سعرة',
          one: '{0} ك سعرة',
          two: '{0} ك سعرة',
          few: '{0} ك سعرة',
          many: '{0} ك سعرة',
          other: '{0} ك سعرة',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ك سع',
          zero: '{0} ك سع',
          one: '{0} ك سع',
          two: '{0} ك سع',
          few: '{0} ك سع',
          many: '{0} ك سع',
          other: '{0} ك سع',
        ),
      );

  @override
  Unit get energyCalorie => const Unit(
        long: UnitCountPattern(
          _locale,
          'سعرة',
          zero: '{0} سعرة',
          one: '{0} سعرة',
          two: '{0} سعرة',
          few: '{0} سعرة',
          many: '{0} سعرة',
          other: '{0} سعرة',
        ),
        short: UnitCountPattern(
          _locale,
          'سع',
          zero: '{0} سع',
          one: '{0} سع',
          two: '{0} سع',
          few: '{0} سع',
          many: '{0} سع',
          other: '{0} سع',
        ),
        narrow: UnitCountPattern(
          _locale,
          'سع',
          zero: '{0} سع',
          one: '{0} سع',
          two: '{0} سع',
          few: '{0} سع',
          many: '{0} سع',
          other: '{0} سع',
        ),
      );

  @override
  Unit get energyFoodcalorie => const Unit(
        long: UnitCountPattern(
          _locale,
          'سعرة',
          zero: '{0} سعرة',
          one: '{0} سعرة',
          two: '{0} سعرة',
          few: '{0} سعرة',
          many: '{0} سعرة',
          other: '{0} سعرة',
        ),
        short: UnitCountPattern(
          _locale,
          'سع',
          zero: '{0} سع',
          one: '{0} سع',
          two: '{0} سع',
          few: '{0} سع',
          many: '{0} سع',
          other: '{0} سع',
        ),
        narrow: UnitCountPattern(
          _locale,
          'سع',
          zero: '{0} سع',
          one: '{0} سع',
          two: '{0} سع',
          few: '{0} سع',
          many: '{0} سع',
          other: '{0} سع',
        ),
      );

  @override
  Unit get energyKilojoule => const Unit(
        long: UnitCountPattern(
          _locale,
          'كيلو جول',
          zero: '{0} كيلو جول',
          one: '{0} كيلو جول',
          two: '{0} كيلو جول',
          few: '{0} كيلو جول',
          many: '{0} كيلو جول',
          other: '{0} كيلو جول',
        ),
        short: UnitCountPattern(
          _locale,
          'ك جول',
          zero: '{0} ك جول',
          one: '{0} ك جول',
          two: '{0} ك جول',
          few: '{0} ك جول',
          many: '{0} ك جول',
          other: '{0} ك جول',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ك جول',
          zero: '{0} ك جول',
          one: '{0} ك جول',
          two: '{0} ك جول',
          few: '{0} ك جول',
          many: '{0} ك جول',
          other: '{0} ك جول',
        ),
      );

  @override
  Unit get energyJoule => const Unit(
        long: UnitCountPattern(
          _locale,
          'جول',
          zero: '{0} جول',
          one: '{0} جول',
          two: '{0} جول',
          few: '{0} جول',
          many: '{0} جول',
          other: '{0} جول',
        ),
        short: UnitCountPattern(
          _locale,
          'جول',
          zero: '{0} جول',
          one: '{0} جول',
          two: '{0} جول',
          few: '{0} جول',
          many: '{0} جول',
          other: '{0} جول',
        ),
        narrow: UnitCountPattern(
          _locale,
          'جول',
          zero: '{0} جول',
          one: '{0} جول',
          two: '{0} جول',
          few: '{0} جول',
          many: '{0} جول',
          other: '{0} جول',
        ),
      );

  @override
  Unit get energyKilowattHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'كيلو واط/ساعة',
          zero: '{0} كيلو واط/ساعة',
          one: '{0} كيلو واط/ساعة',
          two: '{0} كيلو واط/ساعة',
          few: '{0} كيلو واط/ساعة',
          many: '{0} كيلو واط/ساعة',
          other: '{0} كيلو واط/ساعة',
        ),
        short: UnitCountPattern(
          _locale,
          'ك.و.س',
          zero: '{0} ك.و.س',
          one: '{0} ك.و.س',
          two: '{0} ك.و.س',
          few: '{0} ك.و.س',
          many: '{0} ك.و.س',
          other: '{0} ك.و.س',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ك.و.س',
          zero: '{0} ك.و.س',
          one: '{0} ك.و.س',
          two: '{0} ك.و.س',
          few: '{0} ك.و.س',
          many: '{0} ك.و.س',
          other: '{0} ك.و.س',
        ),
      );

  @override
  Unit get energyElectronvolt => const Unit(
        long: UnitCountPattern(
          _locale,
          'إلكترون فولت',
          zero: '{0} إلكترون فولت',
          one: '{0} إلكترون فولت',
          two: '{0} إلكترون فولت',
          few: '{0} إلكترون فولت',
          many: '{0} إلكترون فولت',
          other: '{0} إلكترون فولت',
        ),
        short: UnitCountPattern(
          _locale,
          'إلكترون فولت',
          zero: '{0} إلكترون فولت',
          one: '{0} إلكترون فولت',
          two: '{0} إلكترون فولت',
          few: '{0} إلكترون فولت',
          many: '{0} إلكترون فولت',
          other: '{0} إلكترون فولت',
        ),
        narrow: UnitCountPattern(
          _locale,
          'إلكترون فولت',
          zero: '{0} إلكترون فولت',
          one: '{0} إلكترون فولت',
          two: '{0} إلكترون فولت',
          few: '{0} إلكترون فولت',
          many: '{0} إلكترون فولت',
          other: '{0} إلكترون فولت',
        ),
      );

  @override
  Unit get energyBritishThermalUnit => const Unit(
        long: UnitCountPattern(
          _locale,
          'وحدة حرارية بريطانية',
          zero: '{0} وحدة حرارية بريطانية',
          one: '{0} وحدة حرارية بريطانية',
          two: 'وحدتان حراريتان بريطانيتان',
          few: '{0} وحدات حرارية بريطانية',
          many: '{0} وحدة حرارية بريطانية',
          other: '{0} وحدة حرارية بريطانية',
        ),
        short: UnitCountPattern(
          _locale,
          'وحدة حرارية بريطانية',
          zero: '{0} وحدة حرارية بريطانية',
          one: '{0} وحدة حرارية بريطانية',
          two: '{0} وحدة حرارية بريطانية',
          few: '{0} وحدات حرارية بريطانية',
          many: '{0} وحدة حرارية بريطانية',
          other: '{0} وحدة حرارية بريطانية',
        ),
        narrow: UnitCountPattern(
          _locale,
          'وحدة حرارية بريطانية',
          zero: '{0} وحدة حرارية بريطانية',
          one: '{0} وحدة حرارية بريطانية',
          two: '{0} وحدة حرارية بريطانية',
          few: '{0} وحدات حرارية بريطانية',
          many: '{0} وحدة حرارية بريطانية',
          other: '{0} وحدة حرارية بريطانية',
        ),
      );

  @override
  Unit get energyThermUs => const Unit(
        long: UnitCountPattern(
          _locale,
          'وحدة حرارية أمريكية',
          zero: '{0} وحدة حرارية أمريكية',
          one: '{0} وحدة حرارية أمريكية',
          two: 'وحدتان حراريتان أمريكيتان',
          few: '{0} وحدات حرارية أمريكية',
          many: '{0} وحدة حرارية أمريكية',
          other: '{0} وحدة حرارية أمريكية',
        ),
        short: UnitCountPattern(
          _locale,
          'وحدة حرارية أمريكية',
          zero: '{0} وحدة حرارية أمريكية',
          one: '{0} وحدة حرارية أمريكية',
          two: '{0} وحدة حرارية أمريكية',
          few: '{0} وحدات حرارية أمريكية',
          many: '{0} وحدة حرارية أمريكية',
          other: '{0} وحدة حرارية أمريكية',
        ),
        narrow: UnitCountPattern(
          _locale,
          'وحدة حرارية أمريكية',
          zero: '{0} وحدة حرارية أمريكية',
          one: '{0} وحدة حرارية أمريكية',
          two: '{0} وحدة حرارية أمريكية',
          few: '{0} وحدات حرارية أمريكية',
          many: '{0} وحدة حرارية أمريكية',
          other: '{0} وحدة حرارية أمريكية',
        ),
      );

  @override
  Unit get forcePoundForce => const Unit(
        long: UnitCountPattern(
          _locale,
          'باوند قوة',
          zero: '{0} باوند قوة',
          one: '{0} باوند قوة',
          two: '{0} باوند قوة',
          few: '{0} باوند قوة',
          many: '{0} باوند قوة',
          other: '{0} باوند قوة',
        ),
        short: UnitCountPattern(
          _locale,
          'باوند قوة',
          zero: '{0} باوند قوة',
          one: '{0} باوند قوة',
          two: '{0} باوند قوة',
          few: '{0} باوند قوة',
          many: '{0} باوند قوة',
          other: '{0} باوند قوة',
        ),
        narrow: UnitCountPattern(
          _locale,
          'باوند قوة',
          zero: '{0} باوند قوة',
          one: '{0} باوند قوة',
          two: '{0} باوند قوة',
          few: '{0} باوند قوة',
          many: '{0} باوند قوة',
          other: '{0} باوند قوة',
        ),
      );

  @override
  Unit get forceNewton => const Unit(
        long: UnitCountPattern(
          _locale,
          'نيوتن',
          zero: '{0} نيوتن',
          one: '{0} نيوتن',
          two: '{0} نيوتن',
          few: '{0} نيوتن',
          many: '{0} نيوتن',
          other: '{0} نيوتن',
        ),
        short: UnitCountPattern(
          _locale,
          'نيوتن',
          zero: '{0} نيوتن',
          one: '{0} نيوتن',
          two: '{0} نيوتن',
          few: '{0} نيوتن',
          many: '{0} نيوتن',
          other: '{0} نيوتن',
        ),
        narrow: UnitCountPattern(
          _locale,
          'نيوتن',
          zero: '{0} نيوتن',
          one: '{0} نيوتن',
          two: '{0} نيوتن',
          few: '{0} نيوتن',
          many: '{0} نيوتن',
          other: '{0} نيوتن',
        ),
      );

  @override
  Unit get forceKilowattHourPer100Kilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'كيلوواط ساعة لكل 100 كيلومتر',
          zero: '{0} كيلوواط ساعة لكل 100 كيلومتر',
          one: '{0} كيلوواط ساعة لكل 100 كيلومتر',
          two: '{0} كيلوواط ساعة لكل 100 كيلومتر',
          few: '{0} كيلوواط ساعة لكل 100 كيلومتر',
          many: '{0} كيلوواط ساعة لكل 100 كيلومتر',
          other: '{0} كيلوواط ساعة لكل 100 كيلومتر',
        ),
        short: UnitCountPattern(
          _locale,
          'ك.و.س لكل 100 كم',
          zero: '{0} ك.و.س لكل 100 كم',
          one: '{0} ك.و.س لكل 100 كم',
          two: '{0} ك.و.س لكل 100 كم',
          few: '{0} ك.و.س لكل 100 كم',
          many: '{0} ك.و.س لكل 100 كم',
          other: '{0} ك.و.س لكل 100 كم',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ك.و.س/100 كم',
          zero: '{0} ك.و.س/100 كم',
          one: '{0} ك.و.س/100 كم',
          two: '{0} ك.و.س/100 كم',
          few: '{0} ك.و.س/100 كم',
          many: '{0} ك.و.س/100 كم',
          other: '{0} ك.و.س/100 كم',
        ),
      );

  @override
  Unit get frequencyGigahertz => const Unit(
        long: UnitCountPattern(
          _locale,
          'غيغا هرتز',
          zero: '{0} غيغا هرتز',
          one: '{0} غيغا هرتز',
          two: '{0} غيغا هرتز',
          few: '{0} غيغا هرتز',
          many: '{0} غيغا هرتز',
          other: '{0} غيغا هرتز',
        ),
        short: UnitCountPattern(
          _locale,
          'غ هرتز',
          zero: '{0} غ هرتز',
          one: '{0} غ هرتز',
          two: '{0} غ هرتز',
          few: '{0} غ هرتز',
          many: '{0} غ هرتز',
          other: '{0} غ هرتز',
        ),
        narrow: UnitCountPattern(
          _locale,
          'غ هرتز',
          zero: '{0} غ هرتز',
          one: '{0} غ هرتز',
          two: '{0} غ هرتز',
          few: '{0} غ هرتز',
          many: '{0} غ هرتز',
          other: '{0} غ هرتز',
        ),
      );

  @override
  Unit get frequencyMegahertz => const Unit(
        long: UnitCountPattern(
          _locale,
          'ميغا هرتز',
          zero: '{0} ميغا هرتز',
          one: '{0} ميغا هرتز',
          two: '{0} ميغا هرتز',
          few: '{0} ميغا هرتز',
          many: '{0} ميغا هرتز',
          other: '{0} ميغا هرتز',
        ),
        short: UnitCountPattern(
          _locale,
          'م هرتز',
          zero: '{0} م هرتز',
          one: '{0} م هرتز',
          two: '{0} م هرتز',
          few: '{0} م هرتز',
          many: '{0} م هرتز',
          other: '{0} م هرتز',
        ),
        narrow: UnitCountPattern(
          _locale,
          'م هرتز',
          zero: '{0} م هرتز',
          one: '{0} م هرتز',
          two: '{0} م هرتز',
          few: '{0} م هرتز',
          many: '{0} م هرتز',
          other: '{0} م هرتز',
        ),
      );

  @override
  Unit get frequencyKilohertz => const Unit(
        long: UnitCountPattern(
          _locale,
          'كيلو هرتز',
          zero: '{0} كيلو هرتز',
          one: '{0} كيلو هرتز',
          two: '{0} كيلو هرتز',
          few: '{0} كيلو هرتز',
          many: '{0} كيلو هرتز',
          other: '{0} كيلو هرتز',
        ),
        short: UnitCountPattern(
          _locale,
          'ك هرتز',
          zero: '{0} ك هرتز',
          one: '{0} ك هرتز',
          two: '{0} ك هرتز',
          few: '{0} ك هرتز',
          many: '{0} ك هرتز',
          other: '{0} ك هرتز',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ك هرتز',
          zero: '{0} ك هرتز',
          one: '{0} ك هرتز',
          two: '{0} ك هرتز',
          few: '{0} ك هرتز',
          many: '{0} ك هرتز',
          other: '{0} ك هرتز',
        ),
      );

  @override
  Unit get frequencyHertz => const Unit(
        long: UnitCountPattern(
          _locale,
          'هرتز',
          zero: '{0} هرتز',
          one: '{0} هرتز',
          two: '{0} هرتز',
          few: '{0} هرتز',
          many: '{0} هرتز',
          other: '{0} هرتز',
        ),
        short: UnitCountPattern(
          _locale,
          'هرتز',
          zero: '{0} هرتز',
          one: '{0} هرتز',
          two: '{0} هرتز',
          few: '{0} هرتز',
          many: '{0} هرتز',
          other: '{0} هرتز',
        ),
        narrow: UnitCountPattern(
          _locale,
          'هرتز',
          zero: '{0} هرتز',
          one: '{0} هرتز',
          two: '{0} هرتز',
          few: '{0} هرتز',
          many: '{0} هرتز',
          other: '{0} هرتز',
        ),
      );

  @override
  Unit get graphicsEm => const Unit(
        long: UnitCountPattern(
          _locale,
          'إم مطبعي',
          zero: '{0} إم',
          one: '{0} إم',
          two: '{0} إم',
          few: '{0} إم',
          many: '{0} إم',
          other: '{0} إم',
        ),
        short: UnitCountPattern(
          _locale,
          'إم',
          zero: '{0} إم',
          one: '{0} إم',
          two: '{0} إم',
          few: '{0} إم',
          many: '{0} إم',
          other: '{0} إم',
        ),
        narrow: UnitCountPattern(
          _locale,
          'إم',
          zero: '{0} إم',
          one: '{0} إم',
          two: '{0} إم',
          few: '{0} إم',
          many: '{0} إم',
          other: '{0} إم',
        ),
      );

  @override
  Unit get graphicsPixel => const Unit(
        long: UnitCountPattern(
          _locale,
          'بكسل',
          zero: '{0} بكسل',
          one: '{0} بكسل',
          two: '{0} بكسل',
          few: '{0} بكسل',
          many: '{0} بكسل',
          other: '{0} بكسل',
        ),
        short: UnitCountPattern(
          _locale,
          'بكسل',
          zero: '{0} بكسل',
          one: '{0} بكسل',
          two: '{0} بكسل',
          few: '{0} بكسل',
          many: '{0} بكسل',
          other: '{0} بكسل',
        ),
        narrow: UnitCountPattern(
          _locale,
          'بكسل',
          zero: '{0} بكسل',
          one: '{0} بكسل',
          two: '{0} بكسل',
          few: '{0} بكسل',
          many: '{0} بكسل',
          other: '{0} بكسل',
        ),
      );

  @override
  Unit get graphicsMegapixel => const Unit(
        long: UnitCountPattern(
          _locale,
          'ميغابكسل',
          zero: '{0} ميغابكسل',
          one: '{0} ميغابكسل',
          two: '{0} ميغابكسل',
          few: '{0} ميغابكسل',
          many: '{0} ميغابكسل',
          other: '{0} ميغابكسل',
        ),
        short: UnitCountPattern(
          _locale,
          'م.بكسل',
          zero: '{0} م.بكسل',
          one: '{0} م.بكسل',
          two: '{0} م.بكسل',
          few: '{0} م.بكسل',
          many: '{0} م.بكسل',
          other: '{0} م.بكسل',
        ),
        narrow: UnitCountPattern(
          _locale,
          'م.بكسل',
          zero: '{0} م.بك',
          one: '{0} م.بك',
          two: '{0} م.بك',
          few: '{0} م.بك',
          many: '{0} م.بك',
          other: '{0} م.بك',
        ),
      );

  @override
  Unit get graphicsPixelPerCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'بكسل لكل سنتيمتر',
          zero: '{0} بكسل لكل سنتيمتر',
          one: '{0} بكسل لكل سنتيمتر',
          two: '{0} بكسل لكل سنتيمتر',
          few: '{0} بكسل لكل سنتيمتر',
          many: '{0} بكسل لكل سنتيمتر',
          other: '{0} بكسل لكل سنتيمتر',
        ),
        short: UnitCountPattern(
          _locale,
          'بكسل لكل سنتيمتر',
          zero: '{0} بكسل/سم',
          one: '{0} بكسل/سم',
          two: '{0} بكسل/سم',
          few: '{0} بكسل/سم',
          many: '{0} بكسل/سم',
          other: '{0} بكسل/سم',
        ),
        narrow: UnitCountPattern(
          _locale,
          'بكسل/سم',
          zero: '{0} بك/سم',
          one: '{0} بك/سم',
          two: '{0} بك/سم',
          few: '{0} بك/سم',
          many: '{0} بك/سم',
          other: '{0} بك/سم',
        ),
      );

  @override
  Unit get graphicsPixelPerInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'بكسل لكل بوصة',
          zero: '{0} بكسل لكل بوصة',
          one: '{0} بكسل لكل بوصة',
          two: '{0} بكسل لكل بوصة',
          few: '{0} بكسل لكل بوصة',
          many: '{0} بكسل لكل بوصة',
          other: '{0} بكسل لكل بوصة',
        ),
        short: UnitCountPattern(
          _locale,
          'بكسل لكل بوصة',
          zero: '{0} بكسل/بوصة',
          one: '{0} بكسل/بوصة',
          two: '{0} بكسل/بوصة',
          few: '{0} بكسل/بوصة',
          many: '{0} بكسل/بوصة',
          other: '{0} بكسل/بوصة',
        ),
        narrow: UnitCountPattern(
          _locale,
          'بكسل/بوصة',
          zero: '{0} بك/بوصة',
          one: '{0} بك/بوصة',
          two: '{0} بك/بوصة',
          few: '{0} بك/بوصة',
          many: '{0} بك/بوصة',
          other: '{0} بك/بوصة',
        ),
      );

  @override
  Unit get graphicsDotPerCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'نقطة لكل سنتيمتر',
          zero: '{0} نقطة لكل سنتيمتر',
          one: '{0} نقطة لكل سنتيمتر',
          two: 'نقطتان لكل سنتيمتر',
          few: '{0} نقاط لكل سنتيمتر',
          many: '{0} نقطة لكل سنتيمتر',
          other: '{0} نقطة لكل سنتيمتر',
        ),
        short: UnitCountPattern(
          _locale,
          'نقطة/سم',
          zero: '{0} نقطة/سم',
          one: '{0} نقطة/سم',
          two: '{0} نقطة/سم',
          few: '{0} نقاط/سم',
          many: '{0} نقطة/سم',
          other: '{0} نقطة/سم',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ن/سم',
          zero: '{0} ن/سم',
          one: '{0} ن/سم',
          two: '{0} ن/سم',
          few: '{0} ن/سم',
          many: '{0} ن/سم',
          other: '{0} ن/سم',
        ),
      );

  @override
  Unit get graphicsDotPerInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'نقطة/بوصة',
          zero: '{0} نقطة لكل بوصة',
          one: '{0} نقطة لكل بوصة',
          two: 'نقطتان لكل بوصة',
          few: '{0} نقاط لكل بوصة',
          many: '{0} نقطة لكل بوصة',
          other: '{0} نقطة لكل بوصة',
        ),
        short: UnitCountPattern(
          _locale,
          'نقطة/بوصة',
          zero: '{0} نقطة/بوصة',
          one: '{0} نقطة/بوصة',
          two: '{0} نقطة/بوصة',
          few: '{0} نقاط/بوصة',
          many: '{0} نقطة/بوصة',
          other: '{0} نقطة/بوصة',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ن/بوصة',
          zero: '{0} ن/بوصة',
          one: '{0} ن/بوصة',
          two: '{0} ن/بوصة',
          few: '{0} ن/بوصة',
          many: '{0} ن/بوصة',
          other: '{0} ن/بوصة',
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
          'نصف قطر أرضي',
          zero: '{0} نصف قطر أرضي',
          one: '{0} نصف قطر أرضي',
          two: '{0} نصف قطر أرضي',
          few: '{0} نصف قطر أرضي',
          many: '{0} نصف قطر أرضي',
          other: '{0} نصف قطر أرضي',
        ),
        short: UnitCountPattern(
          _locale,
          'نق أرضي',
          zero: '{0} نق أرضي',
          one: '{0} نق أرضي',
          two: '{0} نق أرضي',
          few: '{0} نق أرضي',
          many: '{0} نق أرضي',
          other: '{0} نق أرضي',
        ),
        narrow: UnitCountPattern(
          _locale,
          'نق أرضي',
          zero: '{0} نق أرضي',
          one: '{0} نق أرضي',
          two: '{0} نق أرضي',
          few: '{0} نق أرضي',
          many: '{0} نق أرضي',
          other: '{0} نق أرضي',
        ),
      );

  @override
  Unit get lengthKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'كيلومتر',
          zero: '{0} كيلومتر',
          one: '{0} كيلومتر',
          two: '{0} كيلومتر',
          few: '{0} كيلومترات',
          many: '{0} كيلومترًا',
          other: '{0} كيلومتر',
        ),
        short: UnitCountPattern(
          _locale,
          'كم',
          zero: '{0} كم',
          one: '{0} كم',
          two: '{0} كم',
          few: '{0} كم',
          many: '{0} كم',
          other: '{0} كم',
        ),
        narrow: UnitCountPattern(
          _locale,
          'كم',
          zero: '{0} كم',
          one: '{0} كم',
          two: '{0} كم',
          few: '{0} كم',
          many: '{0} كم',
          other: '{0} كم',
        ),
      );

  @override
  Unit get lengthMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'متر',
          zero: '{0} متر',
          one: 'متر',
          two: '{0} متر',
          few: '{0} أمتار',
          many: '{0} مترًا',
          other: '{0} متر',
        ),
        short: UnitCountPattern(
          _locale,
          'م',
          zero: '{0} متر',
          one: 'متر',
          two: 'متران',
          few: '{0} أمتار',
          many: '{0} مترًا',
          other: '{0} متر',
        ),
        narrow: UnitCountPattern(
          _locale,
          'م',
          zero: '{0} م',
          one: '{0} م',
          two: '{0} م',
          few: '{0} م',
          many: '{0} م',
          other: '{0} م',
        ),
      );

  @override
  Unit get lengthDecimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'ديسيمتر',
          zero: '{0} ديسيمتر',
          one: '{0} ديسيمتر',
          two: '{0} ديسيمتر',
          few: '{0} ديسيمتر',
          many: '{0} ديسيمتر',
          other: '{0} ديسيمتر',
        ),
        short: UnitCountPattern(
          _locale,
          'دسم',
          zero: '{0} دسم',
          one: '{0} دسم',
          two: '{0} دسم',
          few: '{0} دسم',
          many: '{0} دسم',
          other: '{0} دسم',
        ),
        narrow: UnitCountPattern(
          _locale,
          'دسم',
          zero: '{0} دسم',
          one: '{0} دسم',
          two: '{0} دسم',
          few: '{0} دسم',
          many: '{0} دسم',
          other: '{0} دسم',
        ),
      );

  @override
  Unit get lengthCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'سنتيمتر',
          zero: '{0} سنتيمتر',
          one: '{0} سنتيمتر',
          two: '{0} سنتيمتر',
          few: '{0} سنتيمتر',
          many: '{0} سنتيمتر',
          other: '{0} سنتيمتر',
        ),
        short: UnitCountPattern(
          _locale,
          'سم',
          zero: '{0} سم',
          one: '{0} سم',
          two: '{0} سم',
          few: '{0} سم',
          many: '{0} سم',
          other: '{0} سم',
        ),
        narrow: UnitCountPattern(
          _locale,
          'سم',
          zero: '{0} سم',
          one: '{0} سم',
          two: '{0} سم',
          few: '{0} سم',
          many: '{0} سم',
          other: '{0} سم',
        ),
      );

  @override
  Unit get lengthMillimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'مليمتر',
          zero: '{0} مليمتر',
          one: '{0} مليمتر',
          two: '{0} مليمتر',
          few: '{0} مليمتر',
          many: '{0} مليمتر',
          other: '{0} مليمتر',
        ),
        short: UnitCountPattern(
          _locale,
          'مليمتر',
          zero: '{0} مم',
          one: '{0} مم',
          two: '{0} مم',
          few: '{0} مم',
          many: '{0} مم',
          other: '{0} مم',
        ),
        narrow: UnitCountPattern(
          _locale,
          'مم',
          zero: '{0} مم',
          one: '{0} مم',
          two: '{0} مم',
          few: '{0} مم',
          many: '{0} مم',
          other: '{0} مم',
        ),
      );

  @override
  Unit get lengthMicrometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'ميكرومتر',
          zero: '{0} ميكرومتر',
          one: '{0} ميكرومتر',
          two: '{0} ميكرومتر',
          few: '{0} ميكرومتر',
          many: '{0} ميكرومتر',
          other: '{0} ميكرومتر',
        ),
        short: UnitCountPattern(
          _locale,
          'ميكرومتر',
          zero: '{0} ميكرومتر',
          one: '{0} ميكرومتر',
          two: '{0} ميكرومتر',
          few: '{0} ميكرومتر',
          many: '{0} ميكرومتر',
          other: '{0} ميكرومتر',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ميكرومتر',
          zero: '{0} ميكرومتر',
          one: '{0} ميكرومتر',
          two: '{0} ميكرومتر',
          few: '{0} ميكرومتر',
          many: '{0} ميكرومتر',
          other: '{0} ميكرومتر',
        ),
      );

  @override
  Unit get lengthNanometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'نانو متر',
          zero: '{0} نانو متر',
          one: '{0} نانو متر',
          two: '{0} نانو متر',
          few: '{0} نانو متر',
          many: '{0} نانو متر',
          other: '{0} نانو متر',
        ),
        short: UnitCountPattern(
          _locale,
          'نانو متر',
          zero: '{0} نانو متر',
          one: '{0} نانو متر',
          two: '{0} نانو متر',
          few: '{0} نانو متر',
          many: '{0} نانو متر',
          other: '{0} نانو متر',
        ),
        narrow: UnitCountPattern(
          _locale,
          'نانو متر',
          zero: '{0} نانو متر',
          one: '{0} نانو متر',
          two: '{0} نانو متر',
          few: '{0} نانو متر',
          many: '{0} نانو متر',
          other: '{0} نانو متر',
        ),
      );

  @override
  Unit get lengthPicometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'بيكومتر',
          zero: '{0} بيكومتر',
          one: '{0} بيكومتر',
          two: '{0} بيكومتر',
          few: '{0} بيكومتر',
          many: '{0} بيكومتر',
          other: '{0} بيكومتر',
        ),
        short: UnitCountPattern(
          _locale,
          'بيكومتر',
          zero: '{0} بيكومتر',
          one: '{0} بيكومتر',
          two: '{0} بيكومتر',
          few: '{0} بيكومتر',
          many: '{0} بيكومتر',
          other: '{0} بيكومتر',
        ),
        narrow: UnitCountPattern(
          _locale,
          'بيكومتر',
          zero: '{0} بيكومتر',
          one: '{0} بيكومتر',
          two: '{0} بيكومتر',
          few: '{0} بيكومتر',
          many: '{0} بيكومتر',
          other: '{0} بيكومتر',
        ),
      );

  @override
  Unit get lengthMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'ميل',
          zero: '{0} ميل',
          one: 'ميل',
          two: 'ميلان',
          few: '{0} أميال',
          many: '{0} ميلاً',
          other: '{0} ميل',
        ),
        short: UnitCountPattern(
          _locale,
          'ميل',
          zero: '{0} ميل',
          one: 'ميل',
          two: '{0} ميل',
          few: '{0} ميل',
          many: '{0} ميل',
          other: '{0} ميل',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ميل',
          zero: '{0} ميل',
          one: '{0} ميل',
          two: '{0} ميل',
          few: '{0} أميال',
          many: '{0} ميلاً',
          other: '{0} ميل',
        ),
      );

  @override
  Unit get lengthYard => const Unit(
        long: UnitCountPattern(
          _locale,
          'ياردة',
          zero: '{0} ياردة',
          one: 'ياردة',
          two: '{0} ياردة',
          few: '{0} ياردة',
          many: '{0} ياردة',
          other: '{0} ياردة',
        ),
        short: UnitCountPattern(
          _locale,
          'ياردة',
          zero: '{0} ياردة',
          one: 'ياردة',
          two: '{0} ياردة',
          few: '{0} ياردة',
          many: '{0} ياردة',
          other: '{0} ياردة',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ياردة',
          zero: '{0} ياردة',
          one: '{0} ياردة',
          two: '{0} ياردة',
          few: '{0} ياردة',
          many: '{0} ياردة',
          other: '{0} ياردة',
        ),
      );

  @override
  Unit get lengthFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'قدم',
          zero: '{0} قدم',
          one: 'قدم',
          two: '{0} قدم',
          few: '{0} قدم',
          many: '{0} قدم',
          other: '{0} قدم',
        ),
        short: UnitCountPattern(
          _locale,
          'قدم',
          zero: '{0} قدم',
          one: 'قدم',
          two: '{0} قدم',
          few: '{0} قدم',
          many: '{0} قدم',
          other: '{0} قدم',
        ),
        narrow: UnitCountPattern(
          _locale,
          'قدم',
          zero: '{0} قدم',
          one: 'قدم',
          two: '{0} قدم',
          few: '{0} قدم',
          many: '{0} قدمًا',
          other: '{0} قدم',
        ),
      );

  @override
  Unit get lengthInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'بوصة',
          zero: '{0} بوصة',
          one: '{0} بوصة',
          two: '{0} بوصة',
          few: '{0} بوصة',
          many: '{0} بوصة',
          other: '{0} بوصة',
        ),
        short: UnitCountPattern(
          _locale,
          'بوصة',
          zero: '{0} بوصة',
          one: '{0} بوصة',
          two: '{0} بوصة',
          few: '{0} بوصة',
          many: '{0} بوصة',
          other: '{0} بوصة',
        ),
        narrow: UnitCountPattern(
          _locale,
          'بوصة',
          zero: '{0} بوصة',
          one: '{0} بوصة',
          two: '{0} بوصة',
          few: '{0} بوصة',
          many: '{0} بوصة',
          other: '{0} بوصة',
        ),
      );

  @override
  Unit get lengthParsec => const Unit(
        long: UnitCountPattern(
          _locale,
          'فرسخ فلكي',
          zero: '{0} فرسخ فلكي',
          one: 'فرسخ فلكي',
          two: '{0} فرسخ فلكي',
          few: '{0} فرسخ فلكي',
          many: '{0} فرسخ فلكي',
          other: '{0} فرسخ فلكي',
        ),
        short: UnitCountPattern(
          _locale,
          'فرسخ فلكي',
          zero: '{0} فرسخ فلكي',
          one: 'فرسخ فلكي',
          two: '{0} فرسخ فلكي',
          few: '{0} فرسخ فلكي',
          many: '{0} فرسخ فلكي',
          other: '{0} فرسخ فلكي',
        ),
        narrow: UnitCountPattern(
          _locale,
          'فرسخ فلكي',
          zero: '{0} فرسخ فلكي',
          one: 'فرسخ فلكي',
          two: '{0} فرسخ فلكي',
          few: '{0} فرسخ فلكي',
          many: '{0} فرسخ فلكي',
          other: '{0} فرسخ فلكي',
        ),
      );

  @override
  Unit get lengthLightYear => const Unit(
        long: UnitCountPattern(
          _locale,
          'سنة ضوئية',
          zero: '{0} سنة ضوئية',
          one: 'سنة ضوئية',
          two: 'سنتان ضوئيتان',
          few: '{0} سنوات ضوئية',
          many: '{0} سنة ضوئية',
          other: '{0} سنة ضوئية',
        ),
        short: UnitCountPattern(
          _locale,
          'سنة ضوئية',
          zero: '{0} سنة ضوئية',
          one: 'سنة ضوئية',
          two: 'سنتان ضوئيتان',
          few: '{0} سنوات ضوئية',
          many: '{0} سنة ضوئية',
          other: '{0} سنة ضوئية',
        ),
        narrow: UnitCountPattern(
          _locale,
          'سنة ضوئية',
          zero: '{0}س ض',
          one: '{0} س ض',
          two: '{0} س ض',
          few: '{0} س ض',
          many: '{0} س ض',
          other: '{0} س ض',
        ),
      );

  @override
  Unit get lengthAstronomicalUnit => const Unit(
        long: UnitCountPattern(
          _locale,
          'وحدة فلكية',
          zero: '{0} وحدة فلكية',
          one: 'وحدة فلكية',
          two: '{0} وحدة فلكية',
          few: '{0} وحدة فلكية',
          many: '{0} وحدة فلكية',
          other: '{0} وحدة فلكية',
        ),
        short: UnitCountPattern(
          _locale,
          'و.ف.',
          zero: '{0} و.ف.',
          one: '{0} و.ف.',
          two: '{0} و.ف.',
          few: '{0} و.ف.',
          many: '{0} و.ف.',
          other: '{0} و.ف.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'و.ف.',
          zero: '{0} و.ف.',
          one: '{0} و.ف.',
          two: '{0} و.ف.',
          few: '{0} و.ف.',
          many: '{0} و.ف.',
          other: '{0} و.ف.',
        ),
      );

  @override
  Unit get lengthFurlong => const Unit(
        long: UnitCountPattern(
          _locale,
          'فرلنغ',
          zero: '{0} فرلنغ',
          one: '{0} فرلنغ',
          two: '{0} فرلنغ',
          few: '{0} فرلنغ',
          many: '{0} فرلنغ',
          other: '{0} فرلنغ',
        ),
        short: UnitCountPattern(
          _locale,
          'فرلنغ',
          zero: '{0} فرلنغ',
          one: '{0} فرلنغ',
          two: '{0} فرلنغ',
          few: '{0} فرلنغ',
          many: '{0} فرلنغ',
          other: '{0} فرلنغ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'فرلنغ',
          zero: '{0} فرلنغ',
          one: '{0} فرلنغ',
          two: '{0} فرلنغ',
          few: '{0} فرلنغ',
          many: '{0} فرلنغ',
          other: '{0} فرلنغ',
        ),
      );

  @override
  Unit get lengthFathom => const Unit(
        long: UnitCountPattern(
          _locale,
          'قامة',
          zero: '{0} قامة',
          one: '{0} قامة',
          two: '{0} قامة',
          few: '{0} قامة',
          many: '{0} قامة',
          other: '{0} قامة',
        ),
        short: UnitCountPattern(
          _locale,
          'قامة',
          zero: '{0} قامة',
          one: '{0} قامة',
          two: '{0} قامة',
          few: '{0} قامة',
          many: '{0} قامة',
          other: '{0} قامة',
        ),
        narrow: UnitCountPattern(
          _locale,
          'قامة',
          zero: '{0} قامة',
          one: '{0} قامة',
          two: '{0} قامة',
          few: '{0} قامة',
          many: '{0} قامة',
          other: '{0} قامة',
        ),
      );

  @override
  Unit get lengthNauticalMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'ميل بحري',
          zero: '{0} ميل بحري',
          one: 'ميل بحري',
          two: '{0} ميل بحري',
          few: '{0} ميل بحري',
          many: '{0} ميل بحري',
          other: '{0} ميل بحري',
        ),
        short: UnitCountPattern(
          _locale,
          'ميل بحري',
          zero: '{0} ميل بحري',
          one: 'ميل بحري',
          two: '{0} ميل بحري',
          few: '{0} ميل بحري',
          many: '{0} ميل بحري',
          other: '{0} ميل بحري',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ميل بحري',
          zero: '{0} ميل بحري',
          one: 'ميل بحري',
          two: '{0} ميل بحري',
          few: '{0} ميل بحري',
          many: '{0} ميل بحري',
          other: '{0} ميل بحري',
        ),
      );

  @override
  Unit get lengthMileScandinavian => const Unit(
        long: UnitCountPattern(
          _locale,
          'ميل اسكندنافي',
          zero: '{0} ميل اسكندنافي',
          one: '{0} ميل اسكندنافي',
          two: '{0} ميل اسكندنافي',
          few: '{0} ميل اسكندنافي',
          many: '{0} ميل اسكندنافي',
          other: '{0} ميل اسكندنافي',
        ),
        short: UnitCountPattern(
          _locale,
          'ميل اسكندنافي',
          zero: '{0} ميل اسكندنافي',
          one: '{0} ميل اسكندنافي',
          two: '{0} ميل اسكندنافي',
          few: '{0} ميل اسكندنافي',
          many: '{0} ميل اسكندنافي',
          other: '{0} ميل اسكندنافي',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ميل اسكندنافي',
          zero: '{0} ميل اسكندنافي',
          one: '{0} ميل اسكندنافي',
          two: '{0} ميل اسكندنافي',
          few: '{0} ميل اسكندنافي',
          many: '{0} ميل اسكندنافي',
          other: '{0} ميل اسكندنافي',
        ),
      );

  @override
  Unit get lengthPoint => const Unit(
        long: UnitCountPattern(
          _locale,
          'نقطة',
          zero: '{0} نقطة',
          one: 'نقطة',
          two: 'نقطتان',
          few: '{0} نقاط',
          many: '{0} نقطة',
          other: '{0} نقطة',
        ),
        short: UnitCountPattern(
          _locale,
          'نقطة',
          zero: '{0} نقطة',
          one: 'نقطة',
          two: 'نقطتان',
          few: '{0} نقاط',
          many: '{0} نقطة',
          other: '{0} نقطة',
        ),
        narrow: UnitCountPattern(
          _locale,
          'نقطة',
          zero: '{0} نقطة',
          one: 'نقطة',
          two: 'نقطتان',
          few: '{0} نقاط',
          many: '{0} نقطة',
          other: '{0} نقطة',
        ),
      );

  @override
  Unit get lengthSolarRadius => const Unit(
        long: UnitCountPattern(
          _locale,
          'نصف قطر شمسي',
          zero: '{0} نصف قطر شمسي',
          one: '{0} نصف قطر شمسي',
          two: '{0} نصف قطر شمسي',
          few: '{0} نصف قطر شمسي',
          many: '{0} نصف قطر شمسي',
          other: '{0} نصف قطر شمسي',
        ),
        short: UnitCountPattern(
          _locale,
          'نق شمسي',
          zero: '{0} نق شمسي',
          one: '{0} نق شمسي',
          two: '{0} نق شمسي',
          few: '{0} نق شمسي',
          many: '{0} نق شمسي',
          other: '{0} نق شمسي',
        ),
        narrow: UnitCountPattern(
          _locale,
          'نق شمسي',
          zero: '{0} نق شمسي',
          one: '{0} نق شمسي',
          two: '{0} نق شمسي',
          few: '{0} نق شمسي',
          many: '{0} نق شمسي',
          other: '{0} نق شمسي',
        ),
      );

  @override
  Unit get lightLux => const Unit(
        long: UnitCountPattern(
          _locale,
          'لكس',
          zero: '{0} لكس',
          one: '{0} لكس',
          two: '{0} لكس',
          few: '{0} لكس',
          many: '{0} لكس',
          other: '{0} لكس',
        ),
        short: UnitCountPattern(
          _locale,
          'لكس',
          zero: '{0} لكس',
          one: '{0} لكس',
          two: '{0} لكس',
          few: '{0} لكس',
          many: '{0} لكس',
          other: '{0} لكس',
        ),
        narrow: UnitCountPattern(
          _locale,
          'لكس',
          zero: '{0} لكس',
          one: '{0} لكس',
          two: '{0} لكس',
          few: '{0} لكس',
          many: '{0} لكس',
          other: '{0} لكس',
        ),
      );

  @override
  Unit get lightCandela => const Unit(
        long: UnitCountPattern(
          _locale,
          'شمعة',
          zero: '{0} شمعة',
          one: '{0} شمعة',
          two: '{0} شمعة',
          few: '{0} شمعة',
          many: '{0} شمعة',
          other: '{0} شمعة',
        ),
        short: UnitCountPattern(
          _locale,
          'شمعة',
          zero: '{0} شمعة',
          one: '{0} شمعة',
          two: '{0} شمعة',
          few: '{0} شمعة',
          many: '{0} شمعة',
          other: '{0} شمعة',
        ),
        narrow: UnitCountPattern(
          _locale,
          'شمعة',
          zero: '{0} شمعة',
          one: '{0} شمعة',
          two: '{0} شمعة',
          few: '{0} شمعة',
          many: '{0} شمعة',
          other: '{0} شمعة',
        ),
      );

  @override
  Unit get lightLumen => const Unit(
        long: UnitCountPattern(
          _locale,
          'لومن',
          zero: '{0} لومن',
          one: '{0} لومن',
          two: '{0} لومن',
          few: '{0} لومن',
          many: '{0} لومن',
          other: '{0} لومن',
        ),
        short: UnitCountPattern(
          _locale,
          'لومن',
          zero: '{0} لومن',
          one: '{0} لومن',
          two: '{0} لومن',
          few: '{0} لومن',
          many: '{0} لومن',
          other: '{0} لومن',
        ),
        narrow: UnitCountPattern(
          _locale,
          'لومن',
          zero: '{0} لومن',
          one: '{0} لومن',
          two: '{0} لومن',
          few: '{0} لومن',
          many: '{0} لومن',
          other: '{0} لومن',
        ),
      );

  @override
  Unit get lightSolarLuminosity => const Unit(
        long: UnitCountPattern(
          _locale,
          'ضياء شمسي',
          zero: '{0} ضياء شمسي',
          one: '{0} ضياء شمسي',
          two: '{0} ضياء شمسي',
          few: '{0} ضياء شمسي',
          many: '{0} ضياء شمسي',
          other: '{0} ضياء شمسي',
        ),
        short: UnitCountPattern(
          _locale,
          'ضياء شمسي',
          zero: '{0} ضياء شمسي',
          one: '{0} ضياء شمسي',
          two: '{0} ضياء شمسي',
          few: '{0} ضياء شمسي',
          many: '{0} ضياء شمسي',
          other: '{0} ضياء شمسي',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ضياء شمسي',
          zero: '{0} ضياء شمسي',
          one: '{0} ضياء شمسي',
          two: '{0} ضياء شمسي',
          few: '{0} ضياء شمسي',
          many: '{0} ضياء شمسي',
          other: '{0} ضياء شمسي',
        ),
      );

  @override
  Unit get massTonne => const Unit(
        long: UnitCountPattern(
          _locale,
          'طن متري',
          zero: '{0} طن متري',
          one: '{0} طن متري',
          two: '{0} طن متري',
          few: '{0} طن متري',
          many: '{0} طن متري',
          other: '{0} طن متري',
        ),
        short: UnitCountPattern(
          _locale,
          'ط.م',
          zero: '{0} ط.م',
          one: '{0} ط.م',
          two: '{0} ط.م',
          few: '{0} ط.م',
          many: '{0} ط.م',
          other: '{0} ط.م',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ط.م',
          zero: '{0} ط.م',
          one: '{0} ط.م',
          two: '{0} ط.م',
          few: '{0} ط.م',
          many: '{0} ط.م',
          other: '{0} ط.م',
        ),
      );

  @override
  Unit get massKilogram => const Unit(
        long: UnitCountPattern(
          _locale,
          'كيلوغرام',
          zero: '{0} كيلوغرام',
          one: '{0} كيلوغرام',
          two: '{0} كيلوغرام',
          few: '{0} كيلوغرام',
          many: '{0} كيلوغرام',
          other: '{0} كيلوغرام',
        ),
        short: UnitCountPattern(
          _locale,
          'كغم',
          zero: '{0} كغم',
          one: '{0} كغم',
          two: '{0} كغم',
          few: '{0} كغم',
          many: '{0} كغم',
          other: '{0} كغم',
        ),
        narrow: UnitCountPattern(
          _locale,
          'كغ',
          zero: '{0} كغ',
          one: '{0} كغ',
          two: '{0} كغ',
          few: '{0} كغ',
          many: '{0} كغ',
          other: '{0} كغ',
        ),
      );

  @override
  Unit get massGram => const Unit(
        long: UnitCountPattern(
          _locale,
          'غرام',
          zero: '{0} غرام',
          one: 'غرام',
          two: 'غرامان',
          few: '{0} غرامات',
          many: '{0} غرامًا',
          other: '{0} غرام',
        ),
        short: UnitCountPattern(
          _locale,
          'غرام',
          zero: '{0} غرام',
          one: 'غرام',
          two: '{0} غرام',
          few: '{0} غرام',
          many: '{0} غرام',
          other: '{0} غرام',
        ),
        narrow: UnitCountPattern(
          _locale,
          'غ',
          zero: '{0} غ',
          one: '{0} غ',
          two: '{0} غ',
          few: '{0} غ',
          many: '{0} غ',
          other: '{0} غ',
        ),
      );

  @override
  Unit get massMilligram => const Unit(
        long: UnitCountPattern(
          _locale,
          'مليغرام',
          zero: '{0} مليغرام',
          one: '{0} مليغرام',
          two: '{0} مليغرام',
          few: '{0} مليغرام',
          many: '{0} مليغرام',
          other: '{0} مليغرام',
        ),
        short: UnitCountPattern(
          _locale,
          'مغم',
          zero: '{0} مغم',
          one: '{0} مغم',
          two: '{0} مغم',
          few: '{0} مغم',
          many: '{0} مغم',
          other: '{0} مغم',
        ),
        narrow: UnitCountPattern(
          _locale,
          'مغم',
          zero: '{0} مغم',
          one: '{0} مغم',
          two: '{0} مغم',
          few: '{0} مغم',
          many: '{0} مغم',
          other: '{0} مغم',
        ),
      );

  @override
  Unit get massMicrogram => const Unit(
        long: UnitCountPattern(
          _locale,
          'ميكروغرام',
          zero: '{0} ميكروغرام',
          one: '{0} ميكروغرام',
          two: '{0} ميكروغرام',
          few: '{0} ميكروغرام',
          many: '{0} ميكروغرام',
          other: '{0} ميكروغرام',
        ),
        short: UnitCountPattern(
          _locale,
          'مكغم',
          zero: '{0} مكغم',
          one: '{0} مكغم',
          two: '{0} مكغم',
          few: '{0} مكغم',
          many: '{0} مكغم',
          other: '{0} مكغم',
        ),
        narrow: UnitCountPattern(
          _locale,
          'مكغم',
          zero: '{0} مكغم',
          one: '{0} مكغم',
          two: '{0} مكغم',
          few: '{0} مكغم',
          many: '{0} مكغم',
          other: '{0} مكغم',
        ),
      );

  @override
  Unit get massTon => const Unit(
        long: UnitCountPattern(
          _locale,
          'طن',
          zero: '{0} طن',
          one: '{0} طن',
          two: 'طنان',
          few: '{0} أطنان',
          many: '{0} طنًا',
          other: '{0} طن',
        ),
        short: UnitCountPattern(
          _locale,
          'طن',
          zero: '{0} طن',
          one: '{0} طن',
          two: '{0} طن',
          few: '{0} طن',
          many: '{0} طن',
          other: '{0} طن',
        ),
        narrow: UnitCountPattern(
          _locale,
          'طن',
          zero: '{0} طن',
          one: '{0} طن',
          two: '{0} طن',
          few: '{0} طن',
          many: '{0} طن',
          other: '{0} طن',
        ),
      );

  @override
  Unit get massStone => const Unit(
        long: UnitCountPattern(
          _locale,
          'ستون',
          zero: '{0} ستون',
          one: '{0} ستون',
          two: '{0} ستون',
          few: '{0} ستون',
          many: '{0} ستون',
          other: '{0} ستون',
        ),
        short: UnitCountPattern(
          _locale,
          'ستون',
          zero: '{0} ستون',
          one: '{0} ستون',
          two: '{0} ستون',
          few: '{0} ستون',
          many: '{0} ستون',
          other: '{0} ستون',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ستون',
          zero: '{0} ستون',
          one: '{0} ستون',
          two: '{0} ستون',
          few: '{0} ستون',
          many: '{0} ستون',
          other: '{0} ستون',
        ),
      );

  @override
  Unit get massPound => const Unit(
        long: UnitCountPattern(
          _locale,
          'رطل',
          zero: '{0} رطل',
          one: '{0} رطل',
          two: 'رطلان',
          few: '{0} رطل',
          many: '{0} رطلًا',
          other: '{0} رطل',
        ),
        short: UnitCountPattern(
          _locale,
          'رطل',
          zero: '{0} رطل',
          one: '{0} رطل',
          two: '{0} رطل',
          few: '{0} رطل',
          many: '{0} رطل',
          other: '{0} رطل',
        ),
        narrow: UnitCountPattern(
          _locale,
          'رطل',
          zero: '{0} رطل',
          one: '{0} رطل',
          two: '{0} رطل',
          few: '{0} رطل',
          many: '{0} رطل',
          other: '{0} رطل',
        ),
      );

  @override
  Unit get massOunce => const Unit(
        long: UnitCountPattern(
          _locale,
          'أونصة',
          zero: '{0} أونصة',
          one: '{0} أونصة',
          two: '{0} أونصة',
          few: '{0} أونصة',
          many: '{0} أونصة',
          other: '{0} أونصة',
        ),
        short: UnitCountPattern(
          _locale,
          'أونصة',
          zero: '{0} أونصة',
          one: 'أونصة',
          two: '{0} أونصة',
          few: '{0} أونصة',
          many: '{0} أونصة',
          other: '{0} أونصة',
        ),
        narrow: UnitCountPattern(
          _locale,
          'أونصة',
          zero: '{0} أونصة',
          one: 'أونصة',
          two: '{0} أونصة',
          few: '{0} أونصة',
          many: '{0} أونصة',
          other: '{0} أونصة',
        ),
      );

  @override
  Unit get massOunceTroy => const Unit(
        long: UnitCountPattern(
          _locale,
          'أونصة ترويسية',
          zero: '{0} أونصة ترويسية',
          one: '{0} أونصة ترويسية',
          two: '{0} أونصة ترويسية',
          few: '{0} أونصة ترويسية',
          many: '{0} أونصة ترويسية',
          other: '{0} أونصة ترويسية',
        ),
        short: UnitCountPattern(
          _locale,
          'أونصة ترويسية',
          zero: '{0} أونصة ترويسية',
          one: '{0} أونصة ترويسية',
          two: '{0} أونصة ترويسية',
          few: '{0} أونصة ترويسية',
          many: '{0} أونصة ترويسية',
          other: '{0} أونصة ترويسية',
        ),
        narrow: UnitCountPattern(
          _locale,
          'أونصة ترويسية',
          zero: '{0} أونصة ترويسية',
          one: '{0} أونصة ترويسية',
          two: '{0} أونصة ترويسية',
          few: '{0} أونصة ترويسية',
          many: '{0} أونصة ترويسية',
          other: '{0} أونصة ترويسية',
        ),
      );

  @override
  Unit get massCarat => const Unit(
        long: UnitCountPattern(
          _locale,
          'قيراط',
          zero: '{0} قيراط',
          one: 'قيراط',
          two: 'قيراطان',
          few: '{0} قراريط',
          many: '{0} قيراطًا',
          other: '{0} قيراط',
        ),
        short: UnitCountPattern(
          _locale,
          'قيراط',
          zero: '{0} قيراط',
          one: '{0} قيراط',
          two: '{0} قيراط',
          few: '{0} قيراط',
          many: '{0} قيراط',
          other: '{0} قيراط',
        ),
        narrow: UnitCountPattern(
          _locale,
          'قيراط',
          zero: '{0} قيراط',
          one: '{0} قيراط',
          two: '{0} قيراط',
          few: '{0} قيراط',
          many: '{0} قيراط',
          other: '{0} قيراط',
        ),
      );

  @override
  Unit get massDalton => const Unit(
        long: UnitCountPattern(
          _locale,
          'دالتون',
          zero: '{0} دالتون',
          one: '{0} دالتون',
          two: '{0} دالتون',
          few: '{0} دالتون',
          many: '{0} دالتون',
          other: '{0} دالتون',
        ),
        short: UnitCountPattern(
          _locale,
          'دالتون',
          zero: '{0} دالتون',
          one: '{0} دالتون',
          two: '{0} دالتون',
          few: '{0} دالتون',
          many: '{0} دالتون',
          other: '{0} دالتون',
        ),
        narrow: UnitCountPattern(
          _locale,
          'دالتون',
          zero: '{0} دالتون',
          one: '{0} دالتون',
          two: '{0} دالتون',
          few: '{0} دالتون',
          many: '{0} دالتون',
          other: '{0} دالتون',
        ),
      );

  @override
  Unit get massEarthMass => const Unit(
        long: UnitCountPattern(
          _locale,
          'كتلة أرضية',
          zero: '{0} كتلة أرضية',
          one: '{0} كتلة أرضية',
          two: '{0} كتلة أرضية',
          few: '{0} كتلة أرضية',
          many: '{0} كتلة أرضية',
          other: '{0} كتلة أرضية',
        ),
        short: UnitCountPattern(
          _locale,
          'كتلة أرضية',
          zero: '{0} كتلة أرضية',
          one: '{0} كتلة أرضية',
          two: '{0} كتلة أرضية',
          few: '{0} كتلة أرضية',
          many: '{0} كتلة أرضية',
          other: '{0} كتلة أرضية',
        ),
        narrow: UnitCountPattern(
          _locale,
          'كتلة أرضية',
          zero: '{0} كتلة أرضية',
          one: '{0} كتلة أرضية',
          two: '{0} كتلة أرضية',
          few: '{0} كتلة أرضية',
          many: '{0} كتلة أرضية',
          other: '{0} كتلة أرضية',
        ),
      );

  @override
  Unit get massSolarMass => const Unit(
        long: UnitCountPattern(
          _locale,
          'كتلة شمسية',
          zero: '{0} كتلة شمسية',
          one: '{0} كتلة شمسية',
          two: '{0} كتلة شمسية',
          few: '{0} كتلة شمسية',
          many: '{0} كتلة شمسية',
          other: '{0} كتلة شمسية',
        ),
        short: UnitCountPattern(
          _locale,
          'كتلة شمسية',
          zero: '{0} كتلة شمسية',
          one: '{0} كتلة شمسية',
          two: '{0} كتلة شمسية',
          few: '{0} كتلة شمسية',
          many: '{0} كتلة شمسية',
          other: '{0} كتلة شمسية',
        ),
        narrow: UnitCountPattern(
          _locale,
          'كتلة شمسية',
          zero: '{0} كتلة شمسية',
          one: '{0} كتلة شمسية',
          two: '{0} كتلة شمسية',
          few: '{0} كتلة شمسية',
          many: '{0} كتلة شمسية',
          other: '{0} كتلة شمسية',
        ),
      );

  @override
  Unit get massGrain => const Unit(
        long: UnitCountPattern(
          _locale,
          'قمحة',
          zero: '{0} قمحة',
          one: '{0} قمحة',
          two: '{0} قمحة',
          few: '{0} قمحة',
          many: '{0} قمحة',
          other: '{0} قمحة',
        ),
        short: UnitCountPattern(
          _locale,
          'قمحة',
          zero: '{0} قمحة',
          one: '{0} قمحة',
          two: '{0} قمحة',
          few: '{0} قمحة',
          many: '{0} قمحة',
          other: '{0} قمحة',
        ),
        narrow: UnitCountPattern(
          _locale,
          'قمحة',
          zero: '{0} قمحة',
          one: '{0} قمحة',
          two: '{0} قمحة',
          few: '{0} قمحة',
          many: '{0} قمحة',
          other: '{0} قمحة',
        ),
      );

  @override
  Unit get powerGigawatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'غيغا واط',
          zero: '{0} غيغا واط',
          one: '{0} غيغا واط',
          two: '{0} غيغا واط',
          few: '{0} غيغا واط',
          many: '{0} غيغا واط',
          other: '{0} غيغا واط',
        ),
        short: UnitCountPattern(
          _locale,
          'غ واط',
          zero: '{0} غ واط',
          one: '{0} غ واط',
          two: '{0} غ واط',
          few: '{0} غ واط',
          many: '{0} غ واط',
          other: '{0} غ واط',
        ),
        narrow: UnitCountPattern(
          _locale,
          'غ واط',
          zero: '{0} غ واط',
          one: '{0} غ واط',
          two: '{0} غ واط',
          few: '{0} غ واط',
          many: '{0} غ واط',
          other: '{0} غ واط',
        ),
      );

  @override
  Unit get powerMegawatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'ميغا واط',
          zero: '{0} ميغا واط',
          one: '{0} ميغا واط',
          two: '{0} ميغا واط',
          few: '{0} ميغا واط',
          many: '{0} ميغا واط',
          other: '{0} ميغا واط',
        ),
        short: UnitCountPattern(
          _locale,
          'م واط',
          zero: '{0} م واط',
          one: '{0} م واط',
          two: '{0} م واط',
          few: '{0} م واط',
          many: '{0} م واط',
          other: '{0} م واط',
        ),
        narrow: UnitCountPattern(
          _locale,
          'م واط',
          zero: '{0} م واط',
          one: '{0} م واط',
          two: '{0} م واط',
          few: '{0} م واط',
          many: '{0} م واط',
          other: '{0} م واط',
        ),
      );

  @override
  Unit get powerKilowatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'كيلوواط',
          zero: '{0} كيلوواط',
          one: '{0} كيلوواط',
          two: '{0} كيلوواط',
          few: '{0} كيلوواط',
          many: '{0} كيلوواط',
          other: '{0} كيلوواط',
        ),
        short: UnitCountPattern(
          _locale,
          'ك واط',
          zero: '{0} كيلوواط',
          one: '{0} كيلوواط',
          two: '{0} كيلوواط',
          few: '{0} كيلوواط',
          many: '{0} كيلوواط',
          other: '{0} كيلوواط',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ك واط',
          zero: '{0} ك واط',
          one: '{0} ك واط',
          two: '{0} ك واط',
          few: '{0} ك واط',
          many: '{0} ك واط',
          other: '{0} ك واط',
        ),
      );

  @override
  Unit get powerWatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'واط',
          zero: '{0} واط',
          one: '{0} واط',
          two: '{0} واط',
          few: '{0} واط',
          many: '{0} واط',
          other: '{0} واط',
        ),
        short: UnitCountPattern(
          _locale,
          'واط',
          zero: '{0} واط',
          one: '{0} واط',
          two: '{0} واط',
          few: '{0} واط',
          many: '{0} واط',
          other: '{0} واط',
        ),
        narrow: UnitCountPattern(
          _locale,
          'واط',
          zero: '{0} واط',
          one: '{0} واط',
          two: '{0} واط',
          few: '{0} واط',
          many: '{0} واط',
          other: '{0} واط',
        ),
      );

  @override
  Unit get powerMilliwatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'ملي واط',
          zero: '{0} ملي واط',
          one: '{0} ملي واط',
          two: '{0} ملي واط',
          few: '{0} ملي واط',
          many: '{0} ملي واط',
          other: '{0} ملي واط',
        ),
        short: UnitCountPattern(
          _locale,
          'ملي واط',
          zero: '{0} ملي واط',
          one: '{0} ملي واط',
          two: '{0} ملي واط',
          few: '{0} ملي واط',
          many: '{0} ملي واط',
          other: '{0} ملي واط',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ملي واط',
          zero: '{0} ملي واط',
          one: '{0} ملي واط',
          two: '{0} ملي واط',
          few: '{0} ملي واط',
          many: '{0} ملي واط',
          other: '{0} ملي واط',
        ),
      );

  @override
  Unit get powerHorsepower => const Unit(
        long: UnitCountPattern(
          _locale,
          'قوة حصان',
          zero: '{0} قوة حصان',
          one: '{0} قوة حصان',
          two: '{0} قوة حصان',
          few: '{0} قوة حصان',
          many: '{0} قوة حصان',
          other: '{0} قوة حصان',
        ),
        short: UnitCountPattern(
          _locale,
          'حصان',
          zero: '{0} حصان',
          one: '{0} حصان',
          two: '{0} حصان',
          few: '{0} حصان',
          many: '{0} حصان',
          other: '{0} حصان',
        ),
        narrow: UnitCountPattern(
          _locale,
          'حصان',
          zero: '{0} حصان',
          one: '{0} حصان',
          two: '{0} حصان',
          few: '{0} حصان',
          many: '{0} حصان',
          other: '{0} حصان',
        ),
      );

  @override
  Unit get pressureMillimeterOfhg => const Unit(
        long: UnitCountPattern(
          _locale,
          'مليمتر زئبقي',
          zero: '{0} مليمتر زئبقي',
          one: '{0} مليمتر زئبقي',
          two: '{0} مليمتر زئبقي',
          few: '{0} مليمتر زئبقي',
          many: '{0} مليمتر زئبقي',
          other: '{0} مليمتر زئبقي',
        ),
        short: UnitCountPattern(
          _locale,
          'ملم زئبقي',
          zero: '{0} ملم زئبقي',
          one: '{0} ملم زئبقي',
          two: '{0} ملم زئبقي',
          few: '{0} ملم زئبقي',
          many: '{0} ملم زئبقي',
          other: '{0} ملم زئبقي',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ملم زئبقي',
          zero: '{0} ملم زئبقي',
          one: '{0} ملم زئبقي',
          two: '{0} ملم زئبقي',
          few: '{0} ملم زئبقي',
          many: '{0} ملم زئبقي',
          other: '{0} ملم زئبقي',
        ),
      );

  @override
  Unit get pressurePoundForcePerSquareInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'رطل لكل بوصة مربعة',
          zero: '{0} رطل لكل بوصة مربعة',
          one: '{0} رطل لكل بوصة مربعة',
          two: '{0} رطل لكل بوصة مربعة',
          few: '{0} رطل لكل بوصة مربعة',
          many: '{0} رطل لكل بوصة مربعة',
          other: '{0} رطل لكل بوصة مربعة',
        ),
        short: UnitCountPattern(
          _locale,
          'رطل/بوصة مربعة',
          zero: '{0} رطل/بوصة²',
          one: '{0} رطل/بوصة²',
          two: '{0} رطل/بوصة²',
          few: '{0} رطل/بوصة²',
          many: '{0} رطل/بوصة²',
          other: '{0} رطل/بوصة²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'رطل/بوصة²',
          zero: '{0} رطل/بوصة²',
          one: '{0} رطل/بوصة²',
          two: '{0} رطل/بوصة²',
          few: '{0} رطل/بوصة²',
          many: '{0} رطل/بوصة²',
          other: '{0} رطل/بوصة²',
        ),
      );

  @override
  Unit get pressureInchOfhg => const Unit(
        long: UnitCountPattern(
          _locale,
          'بوصة زئبقية',
          zero: '{0} بوصة زئبقية',
          one: '{0} بوصة زئبقية',
          two: '{0} بوصة زئبقية',
          few: '{0} بوصة زئبقية',
          many: '{0} بوصة زئبقية',
          other: '{0} بوصة زئبقية',
        ),
        short: UnitCountPattern(
          _locale,
          'ب. زئبقية',
          zero: '{0} ب. زئبقية',
          one: '{0} ب. زئبقية',
          two: '{0} ب. زئبقية',
          few: '{0} ب. زئبقية',
          many: '{0} ب. زئبقية',
          other: '{0} ب. زئبقية',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ب ز',
          zero: '{0} ب ز',
          one: '{0} ب ز',
          two: '{0} ب ز',
          few: '{0} ب ز',
          many: '{0} ب ز',
          other: '{0} ب ز',
        ),
      );

  @override
  Unit get pressureBar => const Unit(
        long: UnitCountPattern(
          _locale,
          'بار',
          zero: '{0} بار',
          one: '{0} بار',
          two: '{0} بار',
          few: '{0} بار',
          many: '{0} بار',
          other: '{0} بار',
        ),
        short: UnitCountPattern(
          _locale,
          'بار',
          zero: '{0} بار',
          one: '{0} بار',
          two: '{0} بار',
          few: '{0} بار',
          many: '{0} بار',
          other: '{0} بار',
        ),
        narrow: UnitCountPattern(
          _locale,
          'بار',
          zero: '{0} بار',
          one: '{0} بار',
          two: '{0} بار',
          few: '{0} بار',
          many: '{0} بار',
          other: '{0} بار',
        ),
      );

  @override
  Unit get pressureMillibar => const Unit(
        long: UnitCountPattern(
          _locale,
          'ملي بار',
          zero: '{0} ملي بار',
          one: '{0} ملي بار',
          two: '{0} ملي بار',
          few: '{0} ملي بار',
          many: '{0} ملي بار',
          other: '{0} ملي بار',
        ),
        short: UnitCountPattern(
          _locale,
          'م. بار',
          zero: '{0} م. بار',
          one: '{0} م. بار',
          two: '{0} م. بار',
          few: '{0} م. بار',
          many: '{0} م. بار',
          other: '{0} م. بار',
        ),
        narrow: UnitCountPattern(
          _locale,
          'م. بار',
          zero: '{0} م. بار',
          one: '{0} م. بار',
          two: '{0} م. بار',
          few: '{0} م. بار',
          many: '{0} م. بار',
          other: '{0} م. بار',
        ),
      );

  @override
  Unit get pressureAtmosphere => const Unit(
        long: UnitCountPattern(
          _locale,
          'وحدة الضغط الجوي',
          zero: '{0} ض.ج',
          one: '{0} ضغط جوي',
          two: '{0} ض.ج',
          few: '{0} ض.ج',
          many: '{0} ض.ج',
          other: '{0} ضغط جوي',
        ),
        short: UnitCountPattern(
          _locale,
          'ض.ج',
          zero: '{0} ض.ج',
          one: '{0} ض.ج',
          two: '{0} ض.ج',
          few: '{0} ض.ج',
          many: '{0} ض.ج',
          other: '{0} ض.ج',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ض.ج',
          zero: '{0} ض.ج',
          one: '{0} ض.ج',
          two: '{0} ض.ج',
          few: '{0} ض.ج',
          many: '{0} ض.ج',
          other: '{0} ض.ج',
        ),
      );

  @override
  Unit get pressurePascal => const Unit(
        long: UnitCountPattern(
          _locale,
          'باسكال',
          zero: '{0} باسكال',
          one: '{0} باسكال',
          two: '{0} باسكال',
          few: '{0} باسكال',
          many: '{0} باسكال',
          other: '{0} باسكال',
        ),
        short: UnitCountPattern(
          _locale,
          'باسكال',
          zero: '{0} باسكال',
          one: '{0} باسكال',
          two: '{0} باسكال',
          few: '{0} باسكال',
          many: '{0} باسكال',
          other: '{0} باسكال',
        ),
        narrow: UnitCountPattern(
          _locale,
          'باسكال',
          zero: '{0} باسكال',
          one: '{0} باسكال',
          two: '{0} باسكال',
          few: '{0} باسكال',
          many: '{0} باسكال',
          other: '{0} باسكال',
        ),
      );

  @override
  Unit get pressureHectopascal => const Unit(
        long: UnitCountPattern(
          _locale,
          'هكتوباسكال',
          zero: '{0} هكتوباسكال',
          one: '{0} هكتوباسكال',
          two: '{0} هكتوباسكال',
          few: '{0} هكتوباسكال',
          many: '{0} هكتوباسكال',
          other: '{0} هكتوباسكال',
        ),
        short: UnitCountPattern(
          _locale,
          'هكتوباسكال',
          zero: '{0} هكتوباسكال',
          one: '{0} هكتوباسكال',
          two: '{0} هكتوباسكال',
          few: '{0} هكتوباسكال',
          many: '{0} هكتوباسكال',
          other: '{0} هكتوباسكال',
        ),
        narrow: UnitCountPattern(
          _locale,
          'هكتوباسكال',
          zero: '{0} هكتوباسكال',
          one: '{0} هكتوباسكال',
          two: '{0} هكتوباسكال',
          few: '{0} هكتوباسكال',
          many: '{0} هكتوباسكال',
          other: '{0} هكتوباسكال',
        ),
      );

  @override
  Unit get pressureKilopascal => const Unit(
        long: UnitCountPattern(
          _locale,
          'كيلوباسكال',
          zero: '{0} كيلوباسكال',
          one: '{0} كيلوباسكال',
          two: '{0} كيلوباسكال',
          few: '{0} كيلوباسكال',
          many: '{0} كيلوباسكال',
          other: '{0} كيلوباسكال',
        ),
        short: UnitCountPattern(
          _locale,
          'ك.باسكال',
          zero: '{0} ك.باسكال',
          one: '{0} ك.باسكال',
          two: '{0} ك.باسكال',
          few: '{0} ك.باسكال',
          many: '{0} ك.باسكال',
          other: '{0} ك.باسكال',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ك.باسكال',
          zero: '{0} ك.باسكال',
          one: '{0} ك.باسكال',
          two: '{0} ك.باسكال',
          few: '{0} ك.باسكال',
          many: '{0} ك.باسكال',
          other: '{0} ك.باسكال',
        ),
      );

  @override
  Unit get pressureMegapascal => const Unit(
        long: UnitCountPattern(
          _locale,
          'ميغاباسكال',
          zero: '{0} ميغاباسكال',
          one: '{0} ميغاباسكال',
          two: '{0} ميغاباسكال',
          few: '{0} ميغاباسكال',
          many: '{0} ميغاباسكال',
          other: '{0} ميغاباسكال',
        ),
        short: UnitCountPattern(
          _locale,
          'م.باسكال',
          zero: '{0} م.باسكال',
          one: '{0} م.باسكال',
          two: '{0} م.باسكال',
          few: '{0} م.باسكال',
          many: '{0} م.باسكال',
          other: '{0} م.باسكال',
        ),
        narrow: UnitCountPattern(
          _locale,
          'م.باسكال',
          zero: '{0} م.باسكال',
          one: '{0} م.باسكال',
          two: '{0} م.باسكال',
          few: '{0} م.باسكال',
          many: '{0} م.باسكال',
          other: '{0} م.باسكال',
        ),
      );

  @override
  Unit get speedKilometerPerHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'كيلومتر في الساعة',
          zero: '{0} كيلومتر في الساعة',
          one: '{0} كيلومتر في الساعة',
          two: '{0} كيلومتر في الساعة',
          few: '{0} كيلومتر في الساعة',
          many: '{0} كيلومتر في الساعة',
          other: '{0} كيلومتر في الساعة',
        ),
        short: UnitCountPattern(
          _locale,
          'كم/س',
          zero: '{0} كم/س',
          one: '{0} كم/س',
          two: '{0} كم/س',
          few: '{0} كم/س',
          many: '{0} كم/س',
          other: '{0} كم/س',
        ),
        narrow: UnitCountPattern(
          _locale,
          'كم/س',
          zero: '{0} كم/س',
          one: '{0} كم/س',
          two: '{0} كم/س',
          few: '{0} كم/س',
          many: '{0} كم/س',
          other: '{0} كم/س',
        ),
      );

  @override
  Unit get speedMeterPerSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'متر في الثانية',
          zero: '{0} متر في الثانية',
          one: '{0} متر في الثانية',
          two: '{0} متر في الثانية',
          few: '{0} متر في الثانية',
          many: '{0} متر في الثانية',
          other: '{0} متر في الثانية',
        ),
        short: UnitCountPattern(
          _locale,
          'م/ث',
          zero: '{0} م/ث',
          one: '{0} م/ث',
          two: '{0} م/ث',
          few: '{0} م/ث',
          many: '{0} م/ث',
          other: '{0} م/ث',
        ),
        narrow: UnitCountPattern(
          _locale,
          'م/ث',
          zero: '{0} م/ث',
          one: '{0} م/ث',
          two: '{0} م/ث',
          few: '{0} م/ث',
          many: '{0} م/ث',
          other: '{0} م/ث',
        ),
      );

  @override
  Unit get speedMilePerHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'ميل في الساعة',
          zero: '{0} ميل في الساعة',
          one: '{0} ميل في الساعة',
          two: '{0} ميل في الساعة',
          few: '{0} ميل في الساعة',
          many: '{0} ميل في الساعة',
          other: '{0} ميل في الساعة',
        ),
        short: UnitCountPattern(
          _locale,
          'ميل/س',
          zero: '{0} ميل/س',
          one: '{0} ميل/س',
          two: '{0} ميل/س',
          few: '{0} ميل/س',
          many: '{0} ميل/س',
          other: '{0} ميل/س',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ميل/س',
          zero: '{0} ميل/س',
          one: '{0} ميل/س',
          two: '{0} ميل/س',
          few: '{0} ميل/س',
          many: '{0} ميل/س',
          other: '{0} ميل/س',
        ),
      );

  @override
  Unit get speedKnot => const Unit(
        long: UnitCountPattern(
          _locale,
          'عقدة',
          zero: '{0} عقدة',
          one: '{0} عقدة',
          two: '{0} عقدة',
          few: '{0} عقدة',
          many: '{0} عقدة',
          other: '{0} عقدة',
        ),
        short: UnitCountPattern(
          _locale,
          'عقدة',
          zero: '{0} عقدة',
          one: '{0} عقدة',
          two: '{0} عقدة',
          few: '{0} عقدة',
          many: '{0} عقدة',
          other: '{0} عقدة',
        ),
        narrow: UnitCountPattern(
          _locale,
          'عقدة',
          zero: '{0} عقدة',
          one: '{0} عقدة',
          two: '{0} عقدة',
          few: '{0} عقدة',
          many: '{0} عقدة',
          other: '{0} عقدة',
        ),
      );

  @override
  Unit get speedBeaufort => const Unit(
        long: UnitCountPattern(
          _locale,
          'بوفورت',
          zero: 'بوفورت {0}',
          one: 'بوفورت {0}',
          two: 'بوفورت {0}',
          few: 'بوفورت {0}',
          many: 'بوفورت {0}',
          other: 'بوفورت {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'بوفورت',
          zero: 'بوفورت {0}',
          one: 'بوفورت {0}',
          two: 'بوفورت {0}',
          few: 'بوفورت {0}',
          many: 'بوفورت {0}',
          other: 'بوفورت {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'بوفورت',
          zero: 'بوفورت {0}',
          one: 'بوفورت {0}',
          two: 'بوفورت {0}',
          few: 'بوفورت {0}',
          many: 'بوفورت {0}',
          other: 'بوفورت {0}',
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
          'درجة مئوية',
          zero: '{0} درجة مئوية',
          one: '{0} درجة مئوية',
          two: '{0} درجة مئوية',
          few: '{0} درجة مئوية',
          many: '{0} درجة مئوية',
          other: '{0} درجة مئوية',
        ),
        short: UnitCountPattern(
          _locale,
          'درجة مئوية',
          zero: '{0}°م',
          one: '{0}°م',
          two: '{0}°م',
          few: '{0}°م',
          many: '{0}°م',
          other: '{0}°م',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°م',
          zero: '{0}°م',
          one: '{0}°م',
          two: '{0}°م',
          few: '{0}°م',
          many: '{0}°م',
          other: '{0}°م',
        ),
      );

  @override
  Unit get temperatureFahrenheit => const Unit(
        long: UnitCountPattern(
          _locale,
          'درجة فهرنهايت',
          zero: '{0} درجة فهرنهايت',
          one: '{0} درجة فهرنهايت',
          two: '{0} درجة فهرنهايت',
          few: '{0} درجة فهرنهايت',
          many: '{0} درجة فهرنهايت',
          other: '{0} درجة فهرنهايت',
        ),
        short: UnitCountPattern(
          _locale,
          'درجة فهرنهايت',
          zero: '{0}°ف',
          one: '{0}°ف',
          two: '{0}°ف',
          few: '{0}°ف',
          many: '{0}°ف',
          other: '{0}°ف',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°ف',
          zero: '{0}°ف',
          one: '{0}°ف',
          two: '{0}°ف',
          few: '{0}°ف',
          many: '{0}°ف',
          other: '{0}°ف',
        ),
      );

  @override
  Unit get temperatureKelvin => const Unit(
        long: UnitCountPattern(
          _locale,
          'درجة كلفن',
          zero: '{0} درجة كلفن',
          one: '{0} درجة كلفن',
          two: '{0} درجة كلفن',
          few: '{0} درجة كلفن',
          many: '{0} درجة كلفن',
          other: '{0} درجة كلفن',
        ),
        short: UnitCountPattern(
          _locale,
          'د كلفن',
          zero: '{0} د كلفن',
          one: '{0} د كلفن',
          two: '{0} د كلفن',
          few: '{0} د كلفن',
          many: '{0} د كلفن',
          other: '{0} د كلفن',
        ),
        narrow: UnitCountPattern(
          _locale,
          'د كلفن',
          zero: '{0} د كلفن',
          one: '{0} د كلفن',
          two: '{0} د كلفن',
          few: '{0} د كلفن',
          many: '{0} د كلفن',
          other: '{0} د كلفن',
        ),
      );

  @override
  Unit get torquePoundForceFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'باوند قدم',
          zero: '{0} باوند قدم',
          one: '{0} باوند قدم',
          two: '{0} باوند قدم',
          few: '{0} باوند قدم',
          many: '{0} باوند قدم',
          other: '{0} باوند قدم',
        ),
        short: UnitCountPattern(
          _locale,
          'باوند قدم',
          zero: '{0} باوند قدم',
          one: '{0} باوند قدم',
          two: '{0} باوند قدم',
          few: '{0} باوند قدم',
          many: '{0} باوند قدم',
          other: '{0} باوند قدم',
        ),
        narrow: UnitCountPattern(
          _locale,
          'باوند قدم',
          zero: '{0} باوند قدم',
          one: '{0} باوند قدم',
          two: '{0} باوند قدم',
          few: '{0} باوند قدم',
          many: '{0} باوند قدم',
          other: '{0} باوند قدم',
        ),
      );

  @override
  Unit get torqueNewtonMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'نيوتن متر',
          zero: '{0} نيوتن متر',
          one: '{0} نيوتن متر',
          two: '{0} نيوتن متر',
          few: '{0} نيوتن متر',
          many: '{0} نيوتن متر',
          other: '{0} نيوتن متر',
        ),
        short: UnitCountPattern(
          _locale,
          'نيوتن متر',
          zero: '{0} نيوتن متر',
          one: '{0} نيوتن متر',
          two: '{0} نيوتن متر',
          few: '{0} نيوتن متر',
          many: '{0} نيوتن متر',
          other: '{0} نيوتن متر',
        ),
        narrow: UnitCountPattern(
          _locale,
          'نيوتن م',
          zero: '{0} نيوتن م',
          one: '{0} نيوتن م',
          two: '{0} نيوتن م',
          few: '{0} نيوتن م',
          many: '{0} نيوتن م',
          other: '{0} نيوتن م',
        ),
      );

  @override
  Unit get volumeCubicKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'كيلومتر مكعب',
          zero: '{0} كيلومتر مكعب',
          one: '{0} كيلومتر مكعب',
          two: '{0} كيلومتر مكعب',
          few: '{0} كيلومتر مكعب',
          many: '{0} كيلومتر مكعب',
          other: '{0} كيلومتر مكعب',
        ),
        short: UnitCountPattern(
          _locale,
          'كم³',
          zero: '{0} كم³',
          one: '{0} كم³',
          two: '{0} كم³',
          few: '{0} كم³',
          many: '{0} كم³',
          other: '{0} كم³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'كم³',
          zero: '{0} كم³',
          one: '{0} كم³',
          two: '{0} كم³',
          few: '{0} كم³',
          many: '{0} كم³',
          other: '{0} كم³',
        ),
      );

  @override
  Unit get volumeCubicMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'متر مكعب',
          zero: '{0} متر مكعب',
          one: '{0} متر مكعب',
          two: '{0} متر مكعب',
          few: '{0} متر مكعب',
          many: '{0} متر مكعب',
          other: '{0} متر مكعب',
        ),
        short: UnitCountPattern(
          _locale,
          'م³',
          zero: '{0} م³',
          one: '{0} م³',
          two: '{0} م³',
          few: '{0} م³',
          many: '{0} م³',
          other: '{0} م³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'م³',
          zero: '{0} م³',
          one: '{0} م³',
          two: '{0} م³',
          few: '{0} م³',
          many: '{0} م³',
          other: '{0} م³',
        ),
      );

  @override
  Unit get volumeCubicCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'سنتيمتر مكعب',
          zero: '{0} سنتيمتر مكعب',
          one: '{0} سنتيمتر مكعب',
          two: '{0} سنتيمتر مكعب',
          few: '{0} سنتيمتر مكعب',
          many: '{0} سنتيمتر مكعب',
          other: '{0} سنتيمتر مكعب',
        ),
        short: UnitCountPattern(
          _locale,
          'سم³',
          zero: '{0} سم³',
          one: '{0} سم³',
          two: '{0} سم³',
          few: '{0} سم³',
          many: '{0} سم³',
          other: '{0} سم³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'سم³',
          zero: '{0} سم³',
          one: '{0} سم³',
          two: '{0} سم³',
          few: '{0} سم³',
          many: '{0} سم³',
          other: '{0} سم³',
        ),
      );

  @override
  Unit get volumeCubicMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'ميل مكعب',
          zero: '{0} ميل مكعب',
          one: '{0} ميل مكعب',
          two: '{0} ميل مكعب',
          few: '{0} ميل مكعب',
          many: '{0} ميل مكعب',
          other: '{0} ميل مكعب',
        ),
        short: UnitCountPattern(
          _locale,
          'ميل³',
          zero: '{0} ميل³',
          one: '{0} ميل³',
          two: '{0} ميل³',
          few: '{0} ميل³',
          many: '{0} ميل³',
          other: '{0} ميل³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ميل³',
          zero: '{0} ميل³',
          one: '{0} ميل³',
          two: '{0} ميل³',
          few: '{0} ميل³',
          many: '{0} ميل³',
          other: '{0} ميل³',
        ),
      );

  @override
  Unit get volumeCubicYard => const Unit(
        long: UnitCountPattern(
          _locale,
          'ياردة مكعبة',
          zero: '{0} ياردة مكعبة',
          one: '{0} ياردة مكعبة',
          two: '{0} ياردة مكعبة',
          few: '{0} ياردة مكعبة',
          many: '{0} ياردة مكعبة',
          other: '{0} ياردة مكعبة',
        ),
        short: UnitCountPattern(
          _locale,
          'ياردة³',
          zero: '{0} ياردة³',
          one: '{0} ياردة³',
          two: '{0} ياردة³',
          few: '{0} ياردة³',
          many: '{0} ياردة³',
          other: '{0} ياردة³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ياردة³',
          zero: '{0} ياردة³',
          one: '{0} ياردة³',
          two: '{0} ياردة³',
          few: '{0} ياردة³',
          many: '{0} ياردة³',
          other: '{0} ياردة³',
        ),
      );

  @override
  Unit get volumeCubicFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'قدم مكعبة',
          zero: '{0} قدم مكعبة',
          one: 'قدم مكعبة',
          two: '{0} قدم مكعبة',
          few: '{0} قدم مكعبة',
          many: '{0} قدم مكعبة',
          other: '{0} قدم مكعبة',
        ),
        short: UnitCountPattern(
          _locale,
          'قدم³',
          zero: '{0} قدم³',
          one: '{0} قدم³',
          two: '{0} قدم³',
          few: '{0} قدم³',
          many: '{0} قدم³',
          other: '{0} قدم³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'قدم³',
          zero: '{0} قدم³',
          one: '{0} قدم³',
          two: '{0} قدم³',
          few: '{0} قدم³',
          many: '{0} قدم³',
          other: '{0} قدم³',
        ),
      );

  @override
  Unit get volumeCubicInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'بوصة مكعبة',
          zero: '{0} بوصة مكعبة',
          one: '{0} بوصة مكعبة',
          two: '{0} بوصة مكعبة',
          few: '{0} بوصة مكعبة',
          many: '{0} بوصة مكعبة',
          other: '{0} بوصة مكعبة',
        ),
        short: UnitCountPattern(
          _locale,
          'بوصة مكعبة',
          zero: '{0} بوصة مكعبة',
          one: '{0} بوصة مكعبة',
          two: '{0} بوصة مكعبة',
          few: '{0} بوصة مكعبة',
          many: '{0} بوصة مكعبة',
          other: '{0} بوصة مكعبة',
        ),
        narrow: UnitCountPattern(
          _locale,
          'بوصة³',
          zero: '{0} بوصة³',
          one: '{0} بوصة³',
          two: '{0} بوصة³',
          few: '{0} بوصة³',
          many: '{0} بوصة³',
          other: '{0} بوصة³',
        ),
      );

  @override
  Unit get volumeMegaliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'ميغالتر',
          zero: '{0} ميغالتر',
          one: '{0} ميغالتر',
          two: '{0} ميغالتر',
          few: '{0} ميغالتر',
          many: '{0} ميغالتر',
          other: '{0} ميغالتر',
        ),
        short: UnitCountPattern(
          _locale,
          'ميغالتر',
          zero: '{0} ميغالتر',
          one: '{0} ميغالتر',
          two: '{0} ميغالتر',
          few: '{0} ميغالتر',
          many: '{0} ميغالتر',
          other: '{0} ميغالتر',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ميغالتر',
          zero: '{0} ميغالتر',
          one: '{0} ميغالتر',
          two: '{0} ميغالتر',
          few: '{0} ميغالتر',
          many: '{0} ميغالتر',
          other: '{0} ميغالتر',
        ),
      );

  @override
  Unit get volumeHectoliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'هكتولتر',
          zero: '{0} هكتولتر',
          one: '{0} هكتولتر',
          two: '{0} هكتولتر',
          few: '{0} هكتولتر',
          many: '{0} هكتولتر',
          other: '{0} هكتولتر',
        ),
        short: UnitCountPattern(
          _locale,
          'هكتولتر',
          zero: '{0} هكتولتر',
          one: '{0} هكتولتر',
          two: '{0} هكتولتر',
          few: '{0} هكتولتر',
          many: '{0} هكتولتر',
          other: '{0} هكتولتر',
        ),
        narrow: UnitCountPattern(
          _locale,
          'هكتولتر',
          zero: '{0} هكتولتر',
          one: '{0} هكتولتر',
          two: '{0} هكتولتر',
          few: '{0} هكتولتر',
          many: '{0} هكتولتر',
          other: '{0} هكتولتر',
        ),
      );

  @override
  Unit get volumeLiter => const Unit(
        long: UnitCountPattern(
          _locale,
          'لتر',
          zero: '{0} لتر',
          one: 'لتر',
          two: '{0} لتر',
          few: '{0} لتر',
          many: '{0} لتر',
          other: '{0} لتر',
        ),
        short: UnitCountPattern(
          _locale,
          'لتر',
          zero: '{0} لتر',
          one: 'لتر',
          two: '{0} لتر',
          few: '{0} لتر',
          many: '{0} لتر',
          other: '{0} لتر',
        ),
        narrow: UnitCountPattern(
          _locale,
          'لتر',
          zero: '{0} ل',
          one: '{0} ل',
          two: '{0} ل',
          few: '{0} ل',
          many: '{0} ل',
          other: '{0} ل',
        ),
      );

  @override
  Unit get volumeDeciliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'ديسيلتر',
          zero: '{0} ديسيلتر',
          one: '{0} ديسيلتر',
          two: '{0} ديسيلتر',
          few: '{0} ديسيلتر',
          many: '{0} ديسيلتر',
          other: '{0} ديسيلتر',
        ),
        short: UnitCountPattern(
          _locale,
          'ديسيلتر',
          zero: '{0} ديسيلتر',
          one: '{0} ديسيلتر',
          two: '{0} ديسيلتر',
          few: '{0} ديسيلتر',
          many: '{0} ديسيلتر',
          other: '{0} ديسيلتر',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ديسيلتر',
          zero: '{0} ديسيلتر',
          one: '{0} ديسيلتر',
          two: '{0} ديسيلتر',
          few: '{0} ديسيلتر',
          many: '{0} ديسيلتر',
          other: '{0} ديسيلتر',
        ),
      );

  @override
  Unit get volumeCentiliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'سنتيلتر',
          zero: '{0} سنتيلتر',
          one: '{0} سنتيلتر',
          two: '{0} سنتيلتر',
          few: '{0} سنتيلتر',
          many: '{0} سنتيلتر',
          other: '{0} سنتيلتر',
        ),
        short: UnitCountPattern(
          _locale,
          'سنتيلتر',
          zero: '{0} سنتيلتر',
          one: '{0} سنتيلتر',
          two: '{0} سنتيلتر',
          few: '{0} سنتيلتر',
          many: '{0} سنتيلتر',
          other: '{0} سنتيلتر',
        ),
        narrow: UnitCountPattern(
          _locale,
          'سنتيلتر',
          zero: '{0} سنتيلتر',
          one: '{0} سنتيلتر',
          two: '{0} سنتيلتر',
          few: '{0} سنتيلتر',
          many: '{0} سنتيلتر',
          other: '{0} سنتيلتر',
        ),
      );

  @override
  Unit get volumeMilliliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'مليلتر',
          zero: '{0} مليلتر',
          one: '{0} مليلتر',
          two: '{0} مليلتر',
          few: '{0} مليلتر',
          many: '{0} مليلتر',
          other: '{0} مليلتر',
        ),
        short: UnitCountPattern(
          _locale,
          'ملتر',
          zero: '{0} ملتر',
          one: '{0} ملتر',
          two: '{0} ملتر',
          few: '{0} ملتر',
          many: '{0} ملتر',
          other: '{0} ملتر',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ملتر',
          zero: '{0} ملتر',
          one: '{0} ملتر',
          two: '{0} ملتر',
          few: '{0} ملتر',
          many: '{0} ملتر',
          other: '{0} ملتر',
        ),
      );

  @override
  Unit get volumePintMetric => const Unit(
        long: UnitCountPattern(
          _locale,
          'مكيال متري',
          zero: '{0} مكيال متري',
          one: '{0} مكيال متري',
          two: '{0} مكيال متري',
          few: '{0} مكيال متري',
          many: '{0} مكيال متري',
          other: '{0} مكيال متري',
        ),
        short: UnitCountPattern(
          _locale,
          'مكيال متري',
          zero: '{0} مكيال متري',
          one: '{0} مكيال متري',
          two: '{0} مكيال متري',
          few: '{0} مكيال متري',
          many: '{0} مكيال متري',
          other: '{0} مكيال متري',
        ),
        narrow: UnitCountPattern(
          _locale,
          'مكيال متري',
          zero: '{0} مكيال متري',
          one: '{0} مكيال متري',
          two: '{0} مكيال متري',
          few: '{0} مكيال متري',
          many: '{0} مكيال متري',
          other: '{0} مكيال متري',
        ),
      );

  @override
  Unit get volumeCupMetric => const Unit(
        long: UnitCountPattern(
          _locale,
          'كوب متري',
          zero: '{0} كوب متري',
          one: '{0} كوب متري',
          two: '{0} كوب متري',
          few: '{0} كوب متري',
          many: '{0} كوب متري',
          other: '{0} كوب متري',
        ),
        short: UnitCountPattern(
          _locale,
          'كوب متري',
          zero: '{0} كوب متري',
          one: '{0} كوب متري',
          two: '{0} كوب متري',
          few: '{0} كوب متري',
          many: '{0} كوب متري',
          other: '{0} كوب متري',
        ),
        narrow: UnitCountPattern(
          _locale,
          'كوب متري',
          zero: '{0} كوب متري',
          one: '{0} كوب متري',
          two: '{0} كوب متري',
          few: '{0} كوب متري',
          many: '{0} كوب متري',
          other: '{0} كوب متري',
        ),
      );

  @override
  Unit get volumeAcreFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'فدان قدم',
          zero: '{0} فدان قدم',
          one: '{0} فدان قدم',
          two: '{0} فدان قدم',
          few: '{0} فدان قدم',
          many: '{0} فدان قدم',
          other: '{0} فدان قدم',
        ),
        short: UnitCountPattern(
          _locale,
          'فدان قدم',
          zero: '{0} فدان قدم',
          one: '{0} فدان قدم',
          two: '{0} فدان قدم',
          few: '{0} فدان قدم',
          many: '{0} فدان قدم',
          other: '{0} فدان قدم',
        ),
        narrow: UnitCountPattern(
          _locale,
          'فدان قدم',
          zero: '{0} فدان قدم',
          one: '{0} فدان قدم',
          two: '{0} فدان قدم',
          few: '{0} فدان قدم',
          many: '{0} فدان قدم',
          other: '{0} فدان قدم',
        ),
      );

  @override
  Unit get volumeBushel => const Unit(
        long: UnitCountPattern(
          _locale,
          'بوشل',
          zero: '{0} بوشل',
          one: '{0} بوشل',
          two: '{0} بوشل',
          few: '{0} بوشل',
          many: '{0} بوشل',
          other: '{0} بوشل',
        ),
        short: UnitCountPattern(
          _locale,
          'بوشل',
          zero: '{0} بوشل',
          one: '{0} بوشل',
          two: '{0} بوشل',
          few: '{0} بوشل',
          many: '{0} بوشل',
          other: '{0} بوشل',
        ),
        narrow: UnitCountPattern(
          _locale,
          'بوشل',
          zero: '{0} بوشل',
          one: '{0} بوشل',
          two: '{0} بوشل',
          few: '{0} بوشل',
          many: '{0} بوشل',
          other: '{0} بوشل',
        ),
      );

  @override
  Unit get volumeGallon => const Unit(
        long: UnitCountPattern(
          _locale,
          'غالون',
          zero: '{0} غالون',
          one: 'غالون',
          two: '{0} غالون',
          few: '{0} غالون',
          many: '{0} غالون',
          other: '{0} غالون',
        ),
        short: UnitCountPattern(
          _locale,
          'غالون',
          zero: '{0} غالون',
          one: 'غالون',
          two: '{0} غالون',
          few: '{0} غالون',
          many: '{0} غالون',
          other: '{0} غالون',
        ),
        narrow: UnitCountPattern(
          _locale,
          'غالون',
          zero: '{0} غالون',
          one: 'غالون',
          two: '{0} غالون',
          few: '{0} غالون',
          many: '{0} غالون',
          other: '{0} غالون',
        ),
      );

  @override
  Unit get volumeGallonImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'غالون إمبراطوري',
          zero: '{0} غالون إمبراطوري',
          one: 'غالون إمبراطوري',
          two: '{0} غالون إمبراطوري',
          few: '{0} غالون إمبراطوري',
          many: '{0} غالون إمبراطوري',
          other: '{0} غالون إمبراطوري',
        ),
        short: UnitCountPattern(
          _locale,
          'غالون إمبراطوري',
          zero: '{0} غالون إمبراطوري',
          one: '{0} غالون إمبراطوري',
          two: '{0} غالون إمبراطوري',
          few: '{0} غالون إمبراطوري',
          many: '{0} غالون إمبراطوري',
          other: '{0} غالون إمبراطوري',
        ),
        narrow: UnitCountPattern(
          _locale,
          'غالون إمبراطوري',
          zero: '{0} غالون إمبراطوري',
          one: '{0} غالون إمبراطوري',
          two: '{0} غالون إمبراطوري',
          few: '{0} غالون إمبراطوري',
          many: '{0} غالون إمبراطوري',
          other: '{0} غالون إمبراطوري',
        ),
      );

  @override
  Unit get volumeQuart => const Unit(
        long: UnitCountPattern(
          _locale,
          'ربع غالون',
          zero: '{0} ربع غالون',
          one: 'ربع غالون',
          two: '{0} ربع غالون',
          few: '{0} ربع غالون',
          many: '{0} ربع غالون',
          other: '{0} ربع غالون',
        ),
        short: UnitCountPattern(
          _locale,
          'ربع غالون',
          zero: '{0} ربع غالون',
          one: 'ربع غالون',
          two: '{0} ربع غالون',
          few: '{0} ربع غالون',
          many: '{0} ربع غالون',
          other: '{0} ربع غالون',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ربع غالون',
          zero: '{0} ربع غالون',
          one: 'ربع غالون',
          two: '{0} ربع غالون',
          few: '{0} ربع غالون',
          many: '{0} ربع غالون',
          other: '{0} ربع غالون',
        ),
      );

  @override
  Unit get volumePint => const Unit(
        long: UnitCountPattern(
          _locale,
          'باينت',
          zero: '{0} باينت',
          one: '{0} باينت',
          two: '{0} باينت',
          few: '{0} باينت',
          many: '{0} باينت',
          other: '{0} باينت',
        ),
        short: UnitCountPattern(
          _locale,
          'باينت',
          zero: '{0} باينت',
          one: '{0} باينت',
          two: '{0} باينت',
          few: '{0} باينت',
          many: '{0} باينت',
          other: '{0} باينت',
        ),
        narrow: UnitCountPattern(
          _locale,
          'باينت',
          zero: '{0} باينت',
          one: '{0} باينت',
          two: '{0} باينت',
          few: '{0} باينت',
          many: '{0} باينت',
          other: '{0} باينت',
        ),
      );

  @override
  Unit get volumeCup => const Unit(
        long: UnitCountPattern(
          _locale,
          'كوب',
          zero: '{0} كوب',
          one: 'كوب',
          two: 'كوبان',
          few: '{0} أكواب',
          many: '{0} كوبًا',
          other: '{0} كوب',
        ),
        short: UnitCountPattern(
          _locale,
          'كوب',
          zero: '{0} كوب',
          one: 'كوب',
          two: '{0} كوب',
          few: '{0} كوب',
          many: '{0} كوب',
          other: '{0} كوب',
        ),
        narrow: UnitCountPattern(
          _locale,
          'كوب',
          zero: '{0} كوب',
          one: 'كوب',
          two: '{0} كوب',
          few: '{0} كوب',
          many: '{0} كوب',
          other: '{0} كوب',
        ),
      );

  @override
  Unit get volumeFluidOunce => const Unit(
        long: UnitCountPattern(
          _locale,
          'أونصة سائلة',
          zero: '{0} أونصة سائلة',
          one: 'أونصة سائلة',
          two: 'أونصتان سائلتان',
          few: '{0} أونصة سائلة',
          many: '{0} أونصة سائلة',
          other: '{0} أونصة سائلة',
        ),
        short: UnitCountPattern(
          _locale,
          'أونصة سائلة',
          zero: '{0} أونصة سائلة',
          one: 'أونصة س',
          two: '{0} أونصة س',
          few: '{0} أونصات سائلة',
          many: '{0} أونصة س',
          other: '{0} أونصة سائلة',
        ),
        narrow: UnitCountPattern(
          _locale,
          'أونصة س',
          zero: '{0} أونصة س',
          one: 'أونصة س',
          two: '{0} أونصة س',
          few: '{0} أونصة س',
          many: '{0} أونصة س',
          other: '{0} أونصة س',
        ),
      );

  @override
  Unit get volumeFluidOunceImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'أونصة سائلة إمبراطورية',
          zero: '{0} أونصة سائلة إمبراطورية',
          one: '{0} أونصة سائلة إمبراطورية',
          two: 'أونصتان سائلتان إمبراطوريتان',
          few: '{0} أونصات سائلة إمبراطورية',
          many: '{0} أونصة سائلة إمبراطورية',
          other: '{0} أونصة سائلة إمبراطورية',
        ),
        short: UnitCountPattern(
          _locale,
          'أونصة سائلة إمبراطورية',
          zero: '{0} أونصة سائلة إمبراطورية',
          one: 'أونصة سائلة إمبراطورية',
          two: '{0} أونصة سائلة إمبراطورية',
          few: '{0} أونصة سائلة إمبراطورية',
          many: '{0} أونصة سائلة إمبراطورية',
          other: '{0} أونصة سائلة إمبراطورية',
        ),
        narrow: UnitCountPattern(
          _locale,
          'أونصة س إمبراطورية',
          zero: '{0} أونصة س إمبراطورية',
          one: 'أونصة س إمبراطورية',
          two: '{0} أونصة س إمبراطورية',
          few: '{0} أونصة س إمبراطورية',
          many: '{0} أونصة س إمبراطورية',
          other: '{0} أونصة س إمبراطورية',
        ),
      );

  @override
  Unit get volumeTablespoon => const Unit(
        long: UnitCountPattern(
          _locale,
          'ملعقة كبيرة',
          zero: '{0} ملعقة كبيرة',
          one: 'ملعقة كبيرة',
          two: '{0} ملعقة كبيرة',
          few: '{0} ملعقة كبيرة',
          many: '{0} ملعقة كبيرة',
          other: '{0} ملعقة كبيرة',
        ),
        short: UnitCountPattern(
          _locale,
          'ملعقة كبيرة',
          zero: '{0} ملعقة ك.',
          one: 'ملعقة ك.',
          two: '{0} ملعقة ك.',
          few: '{0} ملعقة ك.',
          many: '{0} ملعقة ك.',
          other: '{0} ملعقة ك.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ملعقة ك',
          zero: '{0} ملعقة ك',
          one: 'ملعقة ك',
          two: '{0} ملعقة ك',
          few: '{0} ملعقة ك',
          many: '{0} ملعقة ك',
          other: '{0} ملعقة ك',
        ),
      );

  @override
  Unit get volumeTeaspoon => const Unit(
        long: UnitCountPattern(
          _locale,
          'ملعقة صغيرة',
          zero: '{0} ملعقة صغيرة',
          one: 'ملعقة صغيرة',
          two: '{0} ملعقة صغيرة',
          few: '{0} ملعقة صغيرة',
          many: '{0} ملعقة صغيرة',
          other: '{0} ملعقة صغيرة',
        ),
        short: UnitCountPattern(
          _locale,
          'ملعقة ص',
          zero: '{0} ملعقة ص',
          one: 'ملعقة ص',
          two: '{0} ملعقة ص',
          few: '{0} ملعقة ص',
          many: '{0} ملعقة ص',
          other: '{0} ملعقة ص',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ملعقة ص',
          zero: '{0} ملعقة ص',
          one: 'ملعقة ص',
          two: '{0} ملعقة ص',
          few: '{0} ملعقة ص',
          many: '{0} ملعقة ص',
          other: '{0} ملعقة ص',
        ),
      );

  @override
  Unit get volumeBarrel => const Unit(
        long: UnitCountPattern(
          _locale,
          'برميل',
          zero: '{0} برميل',
          one: 'برميل',
          two: 'برميلان',
          few: '{0} براميل',
          many: '{0} برميلًا',
          other: '{0} برميل',
        ),
        short: UnitCountPattern(
          _locale,
          'برميل',
          zero: '{0} برميل',
          one: 'برميل',
          two: 'برميلان',
          few: '{0} براميل',
          many: '{0} برميلًا',
          other: '{0} برميل',
        ),
        narrow: UnitCountPattern(
          _locale,
          'برميل',
          zero: '{0} برميل',
          one: 'برميل',
          two: '{0} برميل',
          few: '{0} برميل',
          many: '{0} برميل',
          other: '{0} برميل',
        ),
      );

  @override
  Unit get volumeDessertSpoon => const Unit(
        long: UnitCountPattern(
          _locale,
          'ملعقة حلو',
          zero: '{0} ملعقة حلو',
          one: '{0} ملعقة حلو',
          two: '{0} ملعقة حلو',
          few: '{0} ملعقة حلو',
          many: '{0} ملعقة حلو',
          other: '{0} ملعقة حلو',
        ),
        short: UnitCountPattern(
          _locale,
          'ملعقة ح.',
          zero: '{0} ملعقة ح.',
          one: '{0} ملعقة ح.',
          two: '{0} ملعقة ح.',
          few: '{0} ملعقة ح.',
          many: '{0} ملعقة ح.',
          other: '{0} ملعقة ح.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ملعقة ح.',
          zero: '{0} ملعقة ح.',
          one: '{0} ملعقة ح.',
          two: '{0} ملعقة ح.',
          few: '{0} ملعقة ح.',
          many: '{0} ملعقة ح.',
          other: '{0} ملعقة ح.',
        ),
      );

  @override
  Unit get volumeDessertSpoonImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'ملعقة حلو إمبراطوري',
          zero: '{0} ملعقة حلو إمبراطوري',
          one: '{0} ملعقة حلو إمبراطوري',
          two: '{0} ملعقة حلو إمبراطوري',
          few: '{0} ملعقة حلو إمبراطوري',
          many: '{0} ملعقة حلو إمبراطوري',
          other: '{0} ملعقة حلو إمبراطوري',
        ),
        short: UnitCountPattern(
          _locale,
          'ملعقة حلو إمبراطوري',
          zero: '{0} ملعقة ح. إمبراطوري',
          one: '{0} ملعقة ح. إمبراطوري',
          two: '{0} ملعقة ح. إمبراطوري',
          few: '{0} ملعقة ح. إمبراطوري',
          many: '{0} ملعقة ح. إمبراطوري',
          other: '{0} ملعقة ح. إمبراطوري',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ملعقة حلو إمبراطوري',
          zero: '{0} ملعقة ح. إمبراطوري',
          one: '{0} ملعقة ح. إمبراطوري',
          two: '{0} ملعقة ح. إمبراطوري',
          few: '{0} ملعقة ح. إمبراطوري',
          many: '{0} ملعقة ح. إمبراطوري',
          other: '{0} ملعقة ح. إمبراطوري',
        ),
      );

  @override
  Unit get volumeDrop => const Unit(
        long: UnitCountPattern(
          _locale,
          'قطرة',
          zero: '{0} قطرة',
          one: '{0} قطرة',
          two: 'قطرتان',
          few: '{0} قطرات',
          many: '{0} قطرة',
          other: '{0} قطرة',
        ),
        short: UnitCountPattern(
          _locale,
          'قطرة',
          zero: '{0} قطرة',
          one: '{0} قطرة',
          two: '{0} قطرة',
          few: '{0} قطرة',
          many: '{0} قطرة',
          other: '{0} قطرة',
        ),
        narrow: UnitCountPattern(
          _locale,
          'قطرة',
          zero: '{0} قطرة',
          one: '{0} قطرة',
          two: '{0} قطرة',
          few: '{0} قطرة',
          many: '{0} قطرة',
          other: '{0} قطرة',
        ),
      );

  @override
  Unit get volumeDram => const Unit(
        long: UnitCountPattern(
          _locale,
          'درهم سائل',
          zero: '{0} درهم سائل',
          one: '{0} درهم',
          two: '{0} درهم سائل',
          few: '{0} درهم سائل',
          many: '{0} درهم سائل',
          other: '{0} درهم',
        ),
        short: UnitCountPattern(
          _locale,
          'درهم سائل',
          zero: '{0} درهم سائل',
          one: '{0} درهم سائل',
          two: '{0} درهم سائل',
          few: '{0} درهم سائل',
          many: '{0} درهم سائل',
          other: '{0} درهم سائل',
        ),
        narrow: UnitCountPattern(
          _locale,
          'درهم سائل',
          zero: '{0} درهم سائل',
          one: '{0} درهم سائل',
          two: '{0} درهم سائل',
          few: '{0} درهم سائل',
          many: '{0} درهم سائل',
          other: '{0} درهم سائل',
        ),
      );

  @override
  Unit get volumeJigger => const Unit(
        long: UnitCountPattern(
          _locale,
          'قدح',
          zero: '{0} قدح',
          one: '{0} قدح',
          two: '{0} قدح',
          few: '{0} أقداح',
          many: '{0} قدح',
          other: '{0} قدح',
        ),
        short: UnitCountPattern(
          _locale,
          'قدح',
          zero: '{0} قدح',
          one: '{0} قدح',
          two: '{0} قدح',
          few: '{0} أقداح',
          many: '{0} قدح',
          other: '{0} قدح',
        ),
        narrow: UnitCountPattern(
          _locale,
          'قدح',
          zero: '{0} قدح',
          one: 'قدح',
          two: '{0} قدح',
          few: '{0} قدح',
          many: '{0} قدح',
          other: '{0} قدح',
        ),
      );

  @override
  Unit get volumePinch => const Unit(
        long: UnitCountPattern(
          _locale,
          'رشّة',
          zero: '{0} رشّة',
          one: '{0} رشّة',
          two: '{0} رشّة',
          few: '{0} رشّات',
          many: '{0} رشّة',
          other: '{0} رشّة',
        ),
        short: UnitCountPattern(
          _locale,
          'رشّة',
          zero: '{0} رشّة',
          one: '{0} رشّة',
          two: '{0} رشّة',
          few: '{0} رشّة',
          many: '{0} رشّة',
          other: '{0} رشّة',
        ),
        narrow: UnitCountPattern(
          _locale,
          'رشّة',
          zero: '{0} رشّة',
          one: '{0} رشّة',
          two: '{0} رشّة',
          few: '{0} رشّة',
          many: '{0} رشّة',
          other: '{0} رشّة',
        ),
      );

  @override
  Unit get volumeQuartImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'ربع غالون إمبراطوري',
          zero: '{0} ربع غالون إمبراطوري',
          one: '{0} ربع غالون إمبراطوري',
          two: '{0} ربع غالون إمبراطوري',
          few: '{0} ربع غالون إمبراطوري',
          many: '{0} ربع غالون إمبراطوري',
          other: '{0} ربع غالون إمبراطوري',
        ),
        short: UnitCountPattern(
          _locale,
          'ربع غالون إمبراطوري',
          zero: '{0} ربع غالون إمبراطوري',
          one: '{0} ربع غالون إمبراطوري',
          two: '{0} ربع غالون إمبراطوري',
          few: '{0} ربع غالون إمبراطوري',
          many: '{0} ربع غالون إمبراطوري',
          other: '{0} ربع غالون إمبراطوري',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ربع غالون إمبراطوري',
          zero: '{0} ربع غالون إمبراطوري',
          one: '{0} ربع غالون إمبراطوري',
          two: '{0} ربع غالون إمبراطوري',
          few: '{0} ربع غالون إمبراطوري',
          many: '{0} ربع غالون إمبراطوري',
          other: '{0} ربع غالون إمبراطوري',
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
          'جزء بالمليار',
          zero: '{0} جزء بالمليار',
          one: '{0} جزء بالمليار',
          two: 'جزآن بالمليار',
          few: '{0} أجزاء بالمليار',
          many: '{0} جزءًا بالمليار',
          other: '{0} جزء بالمليار',
        ),
        short: UnitCountPattern(
          _locale,
          'جزء/مليار',
          zero: '{0} جزء/مليار',
          one: '{0} جزء/مليار',
          two: 'جزآن/مليار',
          few: '{0} أجزاء/مليار',
          many: '{0} جزءًا/مليار',
          other: '{0} جزء/مليار',
        ),
        narrow: UnitCountPattern(
          _locale,
          'جزء/مليار',
          zero: '{0} جزء/مليار',
          one: '{0} جزء/مليار',
          two: 'جزآن/مليار',
          few: '{0} أجزاء/مليار',
          many: '{0} جزءًا/مليار',
          other: '{0} جزء/مليار',
        ),
      );

  @override
  Unit get durationNight => const Unit(
        long: UnitCountPattern(
          _locale,
          'ليالي',
          zero: '{0} ليلة',
          one: 'ليلة',
          two: 'ليلتان',
          few: '{0} ليالٍ',
          many: '{0} ليلةً',
          other: '{0} ليلة',
        ),
        short: UnitCountPattern(
          _locale,
          'ليلة',
          zero: '{0} ليلة',
          one: 'ليلة',
          two: 'ليلتان',
          few: '{0} ليالٍ',
          many: '{0} ليلةً',
          other: '{0} ليلة',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ليلة',
          zero: '{0} ل',
          one: '{0} ل',
          two: '{0} ل',
          few: '{0} ل',
          many: '{0} ل',
          other: '{0} ل',
        ),
      );
}

class DateFieldsArBH extends DateFields {
  DateFieldsArBH._(super.cld);

  @override
  MultiLength get era => const MultiLength(
        long: 'العصر',
        short: 'العصر',
        narrow: 'العصر',
      );

  @override
  DateFieldFullData get year => DateFieldFullData(
        displayName: const MultiLength(
          long: 'السنة',
          short: 'السنة',
          narrow: 'السنة',
        ),
        previous: const MultiLength(
          long: 'السنة الماضية',
          short: 'السنة الماضية',
          narrow: 'السنة الماضية',
        ),
        now: const MultiLength(
          long: 'السنة الحالية',
          short: 'السنة الحالية',
          narrow: 'السنة الحالية',
        ),
        next: const MultiLength(
          long: 'السنة القادمة',
          short: 'السنة القادمة',
          narrow: 'السنة القادمة',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            zero: 'قبل {0} سنة',
            one: 'قبل سنة واحدة',
            two: 'قبل سنتين',
            few: 'قبل {0} سنوات',
            many: 'قبل {0} سنة',
            other: 'قبل {0} سنة',
          ),
          short: RelativeTime(
            _locale,
            zero: 'قبل {0} سنة',
            one: 'قبل سنة واحدة',
            two: 'قبل سنتين',
            few: 'قبل {0} سنوات',
            many: 'قبل {0} سنة',
            other: 'قبل {0} سنة',
          ),
          narrow: RelativeTime(
            _locale,
            zero: 'قبل {0} سنة',
            one: 'قبل سنة واحدة',
            two: 'قبل سنتين',
            few: 'قبل {0} سنوات',
            many: 'قبل {0} سنة',
            other: 'قبل {0} سنة',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            zero: 'خلال {0} سنة',
            one: 'خلال سنة واحدة',
            two: 'خلال سنتين',
            few: 'خلال {0} سنوات',
            many: 'خلال {0} سنة',
            other: 'خلال {0} سنة',
          ),
          short: RelativeTime(
            _locale,
            zero: 'خلال {0} سنة',
            one: 'خلال سنة واحدة',
            two: 'خلال سنتين',
            few: 'خلال {0} سنوات',
            many: 'خلال {0} سنة',
            other: 'خلال {0} سنة',
          ),
          narrow: RelativeTime(
            _locale,
            zero: 'خلال {0} سنة',
            one: 'خلال سنة واحدة',
            two: 'خلال سنتين',
            few: 'خلال {0} سنوات',
            many: 'خلال {0} سنة',
            other: 'خلال {0} سنة',
          ),
        ),
      );

  @override
  DateFieldFullData get quarter => DateFieldFullData(
        displayName: const MultiLength(
          long: 'ربع السنة',
          short: 'ربع السنة',
          narrow: 'ربع السنة',
        ),
        previous: const MultiLength(
          long: 'الربع الأخير',
          short: 'الربع الأخير',
          narrow: 'الربع الأخير',
        ),
        now: const MultiLength(
          long: 'هذا الربع',
          short: 'هذا الربع',
          narrow: 'هذا الربع',
        ),
        next: const MultiLength(
          long: 'الربع القادم',
          short: 'الربع القادم',
          narrow: 'الربع القادم',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            zero: 'قبل {0} ربع سنة',
            one: 'قبل ربع سنة واحد',
            two: 'قبل ربعي سنة',
            few: 'قبل {0} أرباع سنة',
            many: 'قبل {0} ربع سنة',
            other: 'قبل {0} ربع سنة',
          ),
          short: RelativeTime(
            _locale,
            zero: 'قبل {0} ربع سنة',
            one: 'قبل ربع سنة واحد',
            two: 'قبل ربعي سنة',
            few: 'قبل {0} أرباع سنة',
            many: 'قبل {0} ربع سنة',
            other: 'قبل {0} ربع سنة',
          ),
          narrow: RelativeTime(
            _locale,
            zero: 'قبل {0} ربع سنة',
            one: 'قبل ربع سنة واحد',
            two: 'قبل ربعي سنة',
            few: 'قبل {0} أرباع سنة',
            many: 'قبل {0} ربع سنة',
            other: 'قبل {0} ربع سنة',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            zero: 'خلال {0} ربع سنة',
            one: 'خلال ربع سنة واحد',
            two: 'خلال ربعي سنة',
            few: 'خلال {0} أرباع سنة',
            many: 'خلال {0} ربع سنة',
            other: 'خلال {0} ربع سنة',
          ),
          short: RelativeTime(
            _locale,
            zero: 'خلال {0} ربع سنة',
            one: 'خلال ربع سنة واحد',
            two: 'خلال ربعي سنة',
            few: 'خلال {0} أرباع سنة',
            many: 'خلال {0} ربع سنة',
            other: 'خلال {0} ربع سنة',
          ),
          narrow: RelativeTime(
            _locale,
            zero: 'خلال {0} ربع سنة',
            one: 'خلال ربع سنة واحد',
            two: 'خلال ربعي سنة',
            few: 'خلال {0} أرباع سنة',
            many: 'خلال {0} ربع سنة',
            other: 'خلال {0} ربع سنة',
          ),
        ),
      );

  @override
  DateFieldFullData get month => DateFieldFullData(
        displayName: const MultiLength(
          long: 'الشهر',
          short: 'الشهر',
          narrow: 'الشهر',
        ),
        previous: const MultiLength(
          long: 'الشهر الماضي',
          short: 'الشهر الماضي',
          narrow: 'الشهر الماضي',
        ),
        now: const MultiLength(
          long: 'هذا الشهر',
          short: 'هذا الشهر',
          narrow: 'هذا الشهر',
        ),
        next: const MultiLength(
          long: 'الشهر القادم',
          short: 'الشهر القادم',
          narrow: 'الشهر القادم',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            zero: 'قبل {0} شهر',
            one: 'قبل شهر واحد',
            two: 'قبل شهرين',
            few: 'قبل {0} أشهر',
            many: 'قبل {0} شهرًا',
            other: 'قبل {0} شهر',
          ),
          short: RelativeTime(
            _locale,
            zero: 'قبل {0} شهر',
            one: 'قبل شهر واحد',
            two: 'قبل شهرين',
            few: 'خلال {0} أشهر',
            many: 'قبل {0} شهرًا',
            other: 'قبل {0} شهر',
          ),
          narrow: RelativeTime(
            _locale,
            zero: 'قبل {0} شهر',
            one: 'قبل شهر واحد',
            two: 'قبل شهرين',
            few: 'قبل {0} أشهر',
            many: 'قبل {0} شهرًا',
            other: 'قبل {0} شهر',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            zero: 'خلال {0} شهر',
            one: 'خلال شهر واحد',
            two: 'خلال شهرين',
            few: 'خلال {0} أشهر',
            many: 'خلال {0} شهرًا',
            other: 'خلال {0} شهر',
          ),
          short: RelativeTime(
            _locale,
            zero: 'خلال {0} شهر',
            one: 'خلال شهر واحد',
            two: 'خلال شهرين',
            few: 'خلال {0} أشهر',
            many: 'خلال {0} شهرًا',
            other: 'خلال {0} شهر',
          ),
          narrow: RelativeTime(
            _locale,
            zero: 'خلال {0} شهر',
            one: 'خلال شهر واحد',
            two: 'خلال شهرين',
            few: 'خلال {0} أشهر',
            many: 'خلال {0} شهرًا',
            other: 'خلال {0} شهر',
          ),
        ),
      );

  @override
  DateFieldFullData get week => DateFieldFullData(
        displayName: const MultiLength(
          long: 'الأسبوع',
          short: 'الأسبوع',
          narrow: 'الأسبوع',
        ),
        previous: const MultiLength(
          long: 'الأسبوع الماضي',
          short: 'الأسبوع الماضي',
          narrow: 'الأسبوع الماضي',
        ),
        now: const MultiLength(
          long: 'هذا الأسبوع',
          short: 'هذا الأسبوع',
          narrow: 'هذا الأسبوع',
        ),
        next: const MultiLength(
          long: 'الأسبوع القادم',
          short: 'الأسبوع القادم',
          narrow: 'الأسبوع القادم',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            zero: 'قبل {0} أسبوع',
            one: 'قبل أسبوع واحد',
            two: 'قبل أسبوعين',
            few: 'قبل {0} أسابيع',
            many: 'قبل {0} أسبوعًا',
            other: 'قبل {0} أسبوع',
          ),
          short: RelativeTime(
            _locale,
            zero: 'قبل {0} أسبوع',
            one: 'قبل أسبوع واحد',
            two: 'قبل أسبوعين',
            few: 'قبل {0} أسابيع',
            many: 'قبل {0} أسبوعًا',
            other: 'قبل {0} أسبوع',
          ),
          narrow: RelativeTime(
            _locale,
            zero: 'قبل {0} أسبوع',
            one: 'قبل أسبوع واحد',
            two: 'قبل أسبوعين',
            few: 'قبل {0} أسابيع',
            many: 'قبل {0} أسبوعًا',
            other: 'قبل {0} أسبوع',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            zero: 'خلال {0} أسبوع',
            one: 'خلال أسبوع واحد',
            two: 'خلال أسبوعين',
            few: 'خلال {0} أسابيع',
            many: 'خلال {0} أسبوعًا',
            other: 'خلال {0} أسبوع',
          ),
          short: RelativeTime(
            _locale,
            zero: 'خلال {0} أسبوع',
            one: 'خلال أسبوع واحد',
            two: 'خلال {0} أسبوعين',
            few: 'خلال {0} أسابيع',
            many: 'خلال {0} أسبوعًا',
            other: 'خلال {0} أسبوع',
          ),
          narrow: RelativeTime(
            _locale,
            zero: 'خلال {0} أسبوع',
            one: 'خلال أسبوع واحد',
            two: 'خلال أسبوعين',
            few: 'خلال {0} أسابيع',
            many: 'خلال {0} أسبوعًا',
            other: 'خلال {0} أسبوع',
          ),
        ),
      );

  @override
  MultiLength get weekOfMonth => const MultiLength(
        long: 'الأسبوع من الشهر',
        short: 'أسبوع من شهر',
        narrow: 'أسبوع/شهر',
      );

  @override
  DateFieldFullData get day => DateFieldFullData(
        displayName: const MultiLength(
          long: 'يوم',
          short: 'يوم',
          narrow: 'يوم',
        ),
        previous: const MultiLength(
          long: 'أمس',
          short: 'أمس',
          narrow: 'أمس',
        ),
        now: const MultiLength(
          long: 'اليوم',
          short: 'اليوم',
          narrow: 'اليوم',
        ),
        next: const MultiLength(
          long: 'غدًا',
          short: 'غدًا',
          narrow: 'غدًا',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            zero: 'قبل {0} يوم',
            one: 'قبل يوم واحد',
            two: 'قبل يومين',
            few: 'قبل {0} أيام',
            many: 'قبل {0} يومًا',
            other: 'قبل {0} يوم',
          ),
          short: RelativeTime(
            _locale,
            zero: 'قبل {0} يوم',
            one: 'قبل يوم واحد',
            two: 'قبل يومين',
            few: 'قبل {0} أيام',
            many: 'قبل {0} يومًا',
            other: 'قبل {0} يوم',
          ),
          narrow: RelativeTime(
            _locale,
            zero: 'قبل {0} يوم',
            one: 'قبل يوم واحد',
            two: 'قبل يومين',
            few: 'قبل {0} أيام',
            many: 'قبل {0} يومًا',
            other: 'قبل {0} يوم',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            zero: 'خلال {0} يوم',
            one: 'خلال يوم واحد',
            two: 'خلال يومين',
            few: 'خلال {0} أيام',
            many: 'خلال {0} يومًا',
            other: 'خلال {0} يوم',
          ),
          short: RelativeTime(
            _locale,
            zero: 'خلال {0} يوم',
            one: 'خلال يوم واحد',
            two: 'خلال يومين',
            few: 'خلال {0} أيام',
            many: 'خلال {0} يومًا',
            other: 'خلال {0} يوم',
          ),
          narrow: RelativeTime(
            _locale,
            zero: 'خلال {0} يوم',
            one: 'خلال يوم واحد',
            two: 'خلال يومين',
            few: 'خلال {0} أيام',
            many: 'خلال {0} يومًا',
            other: 'خلال {0} يوم',
          ),
        ),
      );

  @override
  MultiLength get dayOfYear => const MultiLength(
        long: 'يوم من السنة',
        short: 'يوم من سنة',
        narrow: 'يوم/سنة',
      );

  @override
  MultiLength get weekday => const MultiLength(
        long: 'اليوم',
        short: 'اليوم',
        narrow: 'اليوم',
      );

  @override
  MultiLength get weekdayOfMonth => const MultiLength(
        long: 'يوم عمل من الشهر',
        short: 'يوم عمل من شهر',
        narrow: 'يوم عمل/شهر',
      );

  @override
  DateFieldDataWithRelative get sunday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'الأحد الماضي',
          short: 'الأحد الماضي',
          narrow: 'الأحد الماضي',
        ),
        now: const MultiLength(
          long: 'الأحد الحالي',
          short: 'الأحد الحالي',
          narrow: 'الأحد الحالي',
        ),
        next: const MultiLength(
          long: 'الأحد القادم',
          short: 'الأحد القادم',
          narrow: 'الأحد القادم',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            zero: 'قبل {0} أحد',
            one: 'الأحد الماضي',
            two: 'الأحد قبل الماضي',
            few: 'قبل {0} أحد',
            many: 'قبل {0} أحد',
            other: 'قبل {0} أحد',
          ),
          short: RelativeTime(
            _locale,
            zero: 'قبل {0} أحد',
            one: 'أحد ماضي',
            two: 'أحد قبل الماضي',
            few: 'قبل {0} أحد',
            many: 'قبل {0} أحد',
            other: 'قبل {0} أحد',
          ),
          narrow: RelativeTime(
            _locale,
            zero: 'قبل {0} أحد',
            one: 'أحد ماضي',
            two: 'أحد قبل الماضي',
            few: 'قبل {0} أحد',
            many: 'قبل {0} أحد',
            other: 'قبل {0} أحد',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            zero: 'خلال {0} أحد',
            one: 'الأحد القادم',
            two: 'الأحد بعد القادم',
            few: 'خلال {0} أحد',
            many: 'خلال {0} أحد',
            other: 'خلال {0} أحد',
          ),
          short: RelativeTime(
            _locale,
            zero: 'خلال {0} أحد',
            one: 'أحد قادم',
            two: 'أحد بعد القادم',
            few: 'خلال {0} أحد',
            many: 'خلال {0} أحد',
            other: 'خلال {0} أحد',
          ),
          narrow: RelativeTime(
            _locale,
            zero: 'خلال {0} أحد',
            one: 'أحد قادم',
            two: 'أحد بعد القادم',
            few: 'خلال {0} أحد',
            many: 'خلال {0} أحد',
            other: 'خلال {0} أحد',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get monday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'الإثنين الماضي',
          short: 'الإثنين الماضي',
          narrow: 'الإثنين الماضي',
        ),
        now: const MultiLength(
          long: 'الإثنين الحالي',
          short: 'الإثنين الحالي',
          narrow: 'الإثنين الحالي',
        ),
        next: const MultiLength(
          long: 'الإثنين القادم',
          short: 'الإثنين القادم',
          narrow: 'الإثنين القادم',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            zero: 'قبل {0} إثنين',
            one: 'الإثنين الماضي',
            two: 'الإثنين قبل الماضي',
            few: 'قبل {0} أيام إثنين',
            many: 'قبل {0} يوم إثنين',
            other: 'قبل {0} يوم إثنين',
          ),
          short: RelativeTime(
            _locale,
            zero: 'قبل {0} إثنين',
            one: 'الإثنين الماضي',
            two: 'الإثنين قبل الماضي',
            few: 'قبل {0} إثنين',
            many: 'قبل {0} إثنين',
            other: 'قبل {0} إثنين',
          ),
          narrow: RelativeTime(
            _locale,
            zero: 'قبل {0} إثنين',
            one: 'إثنين ماضي',
            two: 'إثنين قبل الماضي',
            few: 'قبل {0} إثنين',
            many: 'قبل {0} إثنين',
            other: 'قبل {0} إثنين',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            zero: 'خلال {0} إثنين',
            one: 'الإثنين القادم',
            two: 'الإثنين بعد القادم',
            few: 'خلال {0} أيام إثنين',
            many: 'خلال {0} يوم إثنين',
            other: 'خلال {0} يوم إثنين',
          ),
          short: RelativeTime(
            _locale,
            zero: 'خلال {0} إثنين',
            one: 'الإثنين القادم',
            two: 'الإثنين بعد القادم',
            few: 'خلال {0} إثنين',
            many: 'خلال {0} إثنين',
            other: 'خلال {0} إثنين',
          ),
          narrow: RelativeTime(
            _locale,
            zero: 'خلال {0} إثنين',
            one: 'إثنين قادم',
            two: 'الإثنين بعد القادم',
            few: 'خلال {0} إثنين',
            many: 'خلال {0} إثنين',
            other: 'خلال {0} إثنين',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get tuesday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'الثلاثاء الماضي',
          short: 'الثلاثاء الماضي',
          narrow: 'الثلاثاء الماضي',
        ),
        now: const MultiLength(
          long: 'الثلاثاء الحالي',
          short: 'الثلاثاء الحالي',
          narrow: 'الثلاثاء الحالي',
        ),
        next: const MultiLength(
          long: 'الثلاثاء القادم',
          short: 'الثلاثاء القادم',
          narrow: 'الثلاثاء القادم',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            zero: 'قبل {0} يوم ثلاثاء',
            one: 'الثلاثاء الماضي',
            two: 'الثلاثاء قبل الماضي',
            few: 'قبل {0} أيام ثلاثاء',
            many: 'قبل {0} يوم ثلاثاء',
            other: 'قبل {0} يوم ثلاثاء',
          ),
          short: RelativeTime(
            _locale,
            zero: 'قبل {0} ثلاثاء',
            one: 'ثلاثاء ماضي',
            two: 'ثلاثاء قبل الماضي',
            few: 'قبل {0} ثلاثاء',
            many: 'قبل {0} ثلاثاء',
            other: 'قبل {0} ثلاثاء',
          ),
          narrow: RelativeTime(
            _locale,
            zero: 'قبل {0} ثلاثاء',
            one: 'ثلاثاء ماضي',
            two: 'ثلاثاء قبل الماضي',
            few: 'قبل {0} ثلاثاء',
            many: 'قبل {0} ثلاثاء',
            other: 'قبل {0} ثلاثاء',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            zero: 'خلال {0} يوم ثلاثاء',
            one: 'الثلاثاء القادم',
            two: 'الثلاثاء بعد القادم',
            few: 'خلال {0} أيام ثلاثاء',
            many: 'خلال {0} يوم ثلاثاء',
            other: 'خلال {0} يوم ثلاثاء',
          ),
          short: RelativeTime(
            _locale,
            zero: 'خلال {0} ثلاثاء',
            one: 'ثلاثاء قادم',
            two: 'ثلاثاء بعد القادم',
            few: 'خلال {0} ثلاثاء',
            many: 'خلال {0} ثلاثاء',
            other: 'خلال {0} ثلاثاء',
          ),
          narrow: RelativeTime(
            _locale,
            zero: 'خلال {0} ثلاثاء',
            one: 'ثلاثاء قادم',
            two: 'ثلاثاء بعد القادم',
            few: 'خلال {0} ثلاثاء',
            many: 'خلال {0} ثلاثاء',
            other: 'خلال {0} ثلاثاء',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get wednesday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'الأربعاء الماضي',
          short: 'الأربعاء الماضي',
          narrow: 'الأربعاء الماضي',
        ),
        now: const MultiLength(
          long: 'الأربعاء الحالي',
          short: 'الأربعاء الحالي',
          narrow: 'الأربعاء الحالي',
        ),
        next: const MultiLength(
          long: 'الأربعاء القادم',
          short: 'الأربعاء القادم',
          narrow: 'الأربعاء القادم',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            zero: 'قبل {0} يوم أربعاء',
            one: 'الأربعاء الماضي',
            two: 'الأربعاء قبل الماضي',
            few: 'قبل {0} أيام أربعاء',
            many: 'قبل {0} يوم أربعاء',
            other: 'قبل {0} يوم أربعاء',
          ),
          short: RelativeTime(
            _locale,
            zero: 'قبل {0} أربعاء',
            one: 'أربعاء ماضي',
            two: 'أربعاء قبل الماضي',
            few: 'قبل {0} أربعاء',
            many: 'قبل {0} أربعاء',
            other: 'قبل {0} أربعاء',
          ),
          narrow: RelativeTime(
            _locale,
            zero: 'قبل {0} أربعاء',
            one: 'أربعاء ماضي',
            two: 'أربعاء قبل الماضي',
            few: 'قبل {0} أربعاء',
            many: 'قبل {0} أربعاء',
            other: 'قبل {0} أربعاء',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            zero: 'خلال {0} يوم أربعاء',
            one: 'الأربعاء القادم',
            two: 'الأربعاء بعد القادم',
            few: 'خلال {0} أيام أربعاء',
            many: 'خلال {0} يوم أربعاء',
            other: 'خلال {0} يوم أربعاء',
          ),
          short: RelativeTime(
            _locale,
            zero: 'خلال {0} أربعاء',
            one: 'خلال {0} أربعاء',
            two: 'خلال {0} أربعاء',
            few: 'خلال {0} أربعاء',
            many: 'خلال {0} أربعاء',
            other: 'خلال {0} أربعاء',
          ),
          narrow: RelativeTime(
            _locale,
            zero: 'خلال {0} أربعاء',
            one: 'أربعاء قادم',
            two: 'أربعاء بعد القادم',
            few: 'خلال {0} أربعاء',
            many: 'خلال {0} أربعاء',
            other: 'خلال {0} أربعاء',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get thursday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'الخميس الماضي',
          short: 'الخميس الماضي',
          narrow: 'الخميس الماضي',
        ),
        now: const MultiLength(
          long: 'الخميس الحالي',
          short: 'الخميس الحالي',
          narrow: 'الخميس الحالي',
        ),
        next: const MultiLength(
          long: 'الخميس القادم',
          short: 'الخميس القادم',
          narrow: 'الخميس القادم',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            zero: 'قبل {0} يوم خميس',
            one: 'الخميس الماضي',
            two: 'الخميس قبل الماضي',
            few: 'قبل {0} أيام خميس',
            many: 'قبل {0} يوم خميس',
            other: 'قبل {0} يوم خميس',
          ),
          short: RelativeTime(
            _locale,
            zero: 'قبل {0} خميس',
            one: 'خميس ماضي',
            two: 'خميس قبل الماضي',
            few: 'قبل {0} خميس',
            many: 'قبل {0} خميس',
            other: 'قبل {0} خميس',
          ),
          narrow: RelativeTime(
            _locale,
            zero: 'قبل {0} خميس',
            one: 'خميس ماضي',
            two: 'خميس قبل الماضي',
            few: 'قبل {0} خميس',
            many: 'قبل {0} خميس',
            other: 'قبل {0} خميس',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            zero: 'خلال {0} يوم خميس',
            one: 'الخميس القادم',
            two: 'الخميس بعد القادم',
            few: 'خلال {0} أيام خميس',
            many: 'خلال {0} يوم خميس',
            other: 'خلال {0} يوم خميس',
          ),
          short: RelativeTime(
            _locale,
            zero: 'خلال {0} خميس',
            one: 'الخميس القادم',
            two: 'الخميس بعد القادم',
            few: 'خلال {0} خميس',
            many: 'خلال {0} خميس',
            other: 'خلال {0} خميس',
          ),
          narrow: RelativeTime(
            _locale,
            zero: 'خلال {0} خميس',
            one: 'خلال {0} يوم خميس',
            two: 'الخميس بعد القادم',
            few: 'خلال {0} خميس',
            many: 'خلال {0} خميس',
            other: 'خلال {0} خميس',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get friday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'الجمعة الماضي',
          short: 'الجمعة الماضي',
          narrow: 'الجمعة الماضي',
        ),
        now: const MultiLength(
          long: 'الجمعة الحالي',
          short: 'الجمعة الحالي',
          narrow: 'الجمعة الحالي',
        ),
        next: const MultiLength(
          long: 'الجمعة القادم',
          short: 'الجمعة القادم',
          narrow: 'الجمعة القادم',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            zero: 'قبل {0} يوم جمعة',
            one: 'الجمعة الماضي',
            two: 'الجمعة قبل الماضي',
            few: 'قبل {0} أيام جمعة',
            many: 'قبل {0} يوم جمعة',
            other: 'قبل {0} يوم جمعة',
          ),
          short: RelativeTime(
            _locale,
            zero: 'قبل {0} جمعة',
            one: 'جمعة ماضي',
            two: 'جمعة قبل الماضي',
            few: 'قبل {0} جمعة',
            many: 'قبل {0} جمعة',
            other: 'قبل {0} جمعة',
          ),
          narrow: RelativeTime(
            _locale,
            zero: 'قبل {0} جمعة',
            one: 'جمعة ماضي',
            two: 'جمعة قبل الماضي',
            few: 'قبل {0} جمعة',
            many: 'قبل {0} جمعة',
            other: 'قبل {0} جمعة',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            zero: 'خلال {0} يوم جمعة',
            one: 'الجمعة القادم',
            two: 'الجمعة بعد القادم',
            few: 'خلال {0} أيام جمعة',
            many: 'خلال {0} يوم جمعة',
            other: 'خلال {0} يوم جمعة',
          ),
          short: RelativeTime(
            _locale,
            zero: 'خلال {0} جمعة',
            one: 'جمعة قادم',
            two: 'جمعة بعد القادم',
            few: 'خلال {0} جمعة',
            many: 'خلال {0} جمعة',
            other: 'خلال {0} جمعة',
          ),
          narrow: RelativeTime(
            _locale,
            zero: 'خلال {0} جمعة',
            one: 'جمعة قادم',
            two: 'جمعة بعد القادم',
            few: 'خلال {0} جمعة',
            many: 'خلال {0} جمعة',
            other: 'خلال {0} جمعة',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get saturday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'السبت الماضي',
          short: 'السبت الماضي',
          narrow: 'السبت الماضي',
        ),
        now: const MultiLength(
          long: 'السبت الحالي',
          short: 'السبت الحالي',
          narrow: 'السبت الحالي',
        ),
        next: const MultiLength(
          long: 'السبت القادم',
          short: 'السبت القادم',
          narrow: 'السبت القادم',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            zero: 'قبل {0} يوم سبت',
            one: 'السبت الماضي',
            two: 'السبت قبل الماضي',
            few: 'قبل {0} يوم سبت',
            many: 'قبل {0} يوم سبت',
            other: 'قبل {0} يوم سبت',
          ),
          short: RelativeTime(
            _locale,
            zero: 'قبل {0} سبت',
            one: 'سبت ماضي',
            two: 'سبت قبل الماضي',
            few: 'قبل {0} سبت',
            many: 'قبل {0} سبت',
            other: 'قبل {0} سبت',
          ),
          narrow: RelativeTime(
            _locale,
            zero: 'قبل {0} سبت',
            one: 'سبت ماضي',
            two: 'سبت قبل الماضي',
            few: 'قبل {0} سبت',
            many: 'قبل {0} سبت',
            other: 'قبل {0} سبت',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            zero: 'السبت القادم',
            one: 'السبت القادم',
            two: 'السبت بعد القادم',
            few: 'السبت بعد {0} أسابيع',
            many: 'خلال {0} يوم سبت',
            other: 'بعد {0} يوم سبت',
          ),
          short: RelativeTime(
            _locale,
            zero: 'خلال {0} سبت',
            one: 'سبت قادم',
            two: 'سبت بعد القادم',
            few: 'خلال {0} سبت',
            many: 'خلال {0} سبت',
            other: 'خلال {0} سبت',
          ),
          narrow: RelativeTime(
            _locale,
            zero: 'خلال {0} سبت',
            one: 'سبت قادم',
            two: 'سبت بعد القادم',
            few: 'خلال {0} سبت',
            many: 'خلال {0} سبت',
            other: 'خلال {0} سبت',
          ),
        ),
      );

  @override
  MultiLength get dayperiod => const MultiLength(
        long: 'ص/م',
        short: 'ص/م',
        narrow: 'ص/م',
      );

  @override
  DateFieldDataTime get hour => DateFieldDataTime(
        displayName: const MultiLength(
          long: 'الساعات',
          short: 'الساعات',
          narrow: 'الساعات',
        ),
        now: const MultiLength(
          long: 'الساعة الحالية',
          short: 'الساعة الحالية',
          narrow: 'الساعة الحالية',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            zero: 'قبل {0} ساعة',
            one: 'قبل ساعة واحدة',
            two: 'قبل ساعتين',
            few: 'قبل {0} ساعات',
            many: 'قبل {0} ساعة',
            other: 'قبل {0} ساعة',
          ),
          short: RelativeTime(
            _locale,
            zero: 'قبل {0} ساعة',
            one: 'قبل ساعة واحدة',
            two: 'قبل ساعتين',
            few: 'قبل {0} ساعات',
            many: 'قبل {0} ساعة',
            other: 'قبل {0} ساعة',
          ),
          narrow: RelativeTime(
            _locale,
            zero: 'قبل {0} ساعة',
            one: 'قبل ساعة واحدة',
            two: 'قبل ساعتين',
            few: 'قبل {0} ساعات',
            many: 'قبل {0} ساعة',
            other: 'قبل {0} ساعة',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            zero: 'خلال {0} ساعة',
            one: 'خلال ساعة واحدة',
            two: 'خلال ساعتين',
            few: 'خلال {0} ساعات',
            many: 'خلال {0} ساعة',
            other: 'خلال {0} ساعة',
          ),
          short: RelativeTime(
            _locale,
            zero: 'خلال {0} ساعة',
            one: 'خلال ساعة واحدة',
            two: 'خلال ساعتين',
            few: 'خلال {0} ساعات',
            many: 'خلال {0} ساعة',
            other: 'خلال {0} ساعة',
          ),
          narrow: RelativeTime(
            _locale,
            zero: 'خلال {0} ساعة',
            one: 'خلال ساعة واحدة',
            two: 'خلال ساعتين',
            few: 'خلال {0} ساعات',
            many: 'خلال {0} ساعة',
            other: 'خلال {0} ساعة',
          ),
        ),
      );

  @override
  DateFieldDataTime get minute => DateFieldDataTime(
        displayName: const MultiLength(
          long: 'الدقائق',
          short: 'الدقائق',
          narrow: 'الدقائق',
        ),
        now: const MultiLength(
          long: 'هذه الدقيقة',
          short: 'هذه الدقيقة',
          narrow: 'هذه الدقيقة',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            zero: 'قبل {0} دقيقة',
            one: 'قبل دقيقة واحدة',
            two: 'قبل دقيقتين',
            few: 'قبل {0} دقائق',
            many: 'قبل {0} دقيقة',
            other: 'قبل {0} دقيقة',
          ),
          short: RelativeTime(
            _locale,
            zero: 'قبل {0} دقيقة',
            one: 'قبل دقيقة واحدة',
            two: 'قبل دقيقتين',
            few: 'قبل {0} دقائق',
            many: 'قبل {0} دقيقة',
            other: 'قبل {0} دقيقة',
          ),
          narrow: RelativeTime(
            _locale,
            zero: 'قبل {0} دقيقة',
            one: 'قبل دقيقة واحدة',
            two: 'قبل دقيقتين',
            few: 'قبل {0} دقائق',
            many: 'قبل {0} دقيقة',
            other: 'قبل {0} دقيقة',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            zero: 'خلال {0} دقيقة',
            one: 'خلال دقيقة واحدة',
            two: 'خلال دقيقتين',
            few: 'خلال {0} دقائق',
            many: 'خلال {0} دقيقة',
            other: 'خلال {0} دقيقة',
          ),
          short: RelativeTime(
            _locale,
            zero: 'خلال {0} دقيقة',
            one: 'خلال دقيقة واحدة',
            two: 'خلال دقيقتين',
            few: 'خلال {0} دقائق',
            many: 'خلال {0} دقيقة',
            other: 'خلال {0} دقيقة',
          ),
          narrow: RelativeTime(
            _locale,
            zero: 'خلال {0} دقيقة',
            one: 'خلال دقيقة واحدة',
            two: 'خلال دقيقتين',
            few: 'خلال {0} دقائق',
            many: 'خلال {0} دقيقة',
            other: 'خلال {0} دقيقة',
          ),
        ),
      );

  @override
  DateFieldDataTime get second => DateFieldDataTime(
        displayName: const MultiLength(
          long: 'الثواني',
          short: 'الثواني',
          narrow: 'الثواني',
        ),
        now: const MultiLength(
          long: 'الآن',
          short: 'الآن',
          narrow: 'الآن',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            zero: 'قبل {0} ثانية',
            one: 'قبل ثانية واحدة',
            two: 'قبل ثانيتين',
            few: 'قبل {0} ثوانِ',
            many: 'قبل {0} ثانية',
            other: 'قبل {0} ثانية',
          ),
          short: RelativeTime(
            _locale,
            zero: 'قبل {0} ثانية',
            one: 'قبل ثانية واحدة',
            two: 'قبل ثانيتين',
            few: 'قبل {0} ثوانٍ',
            many: 'قبل {0} ثانية',
            other: 'قبل {0} ثانية',
          ),
          narrow: RelativeTime(
            _locale,
            zero: 'قبل {0} ثانية',
            one: 'قبل ثانية واحدة',
            two: 'قبل ثانيتين',
            few: 'قبل {0} ثوانٍ',
            many: 'قبل {0} ثانية',
            other: 'قبل {0} ثانية',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            zero: 'خلال {0} ثانية',
            one: 'خلال ثانية واحدة',
            two: 'خلال ثانيتين',
            few: 'خلال {0} ثوانٍ',
            many: 'خلال {0} ثانية',
            other: 'خلال {0} ثانية',
          ),
          short: RelativeTime(
            _locale,
            zero: 'خلال {0} ثانية',
            one: 'خلال ثانية واحدة',
            two: 'خلال ثانيتين',
            few: 'خلال {0} ثوانٍ',
            many: 'خلال {0} ثانية',
            other: 'خلال {0} ثانية',
          ),
          narrow: RelativeTime(
            _locale,
            zero: 'خلال {0} ثانية',
            one: 'خلال ثانية واحدة',
            two: 'خلال ثانيتين',
            few: 'خلال {0} ثوانٍ',
            many: 'خلال {0} ثانية',
            other: 'خلال {0} ثانية',
          ),
        ),
      );

  @override
  MultiLength get zone => const MultiLength(
        long: 'التوقيت',
        short: 'توقيت',
        narrow: 'توقيت',
      );
}

class LanguagesArBH extends Languages {
  const LanguagesArBH._(super.cld);

  static const _aa = Language('aa', 'الأفارية');
  static const _ab = Language('ab', 'الأبخازية');
  static const _ace = Language('ace', 'الأتشينيزية');
  static const _ach = Language('ach', 'الأكولية');
  static const _ada = Language('ada', 'الأدانجمية');
  static const _ady = Language('ady', 'الأديغة');
  static const _ae = Language('ae', 'الأفستية');
  static const _af = Language('af', 'الأفريقانية');
  static const _afh = Language('afh', 'الأفريهيلية');
  static const _agq = Language('agq', 'الأغم');
  static const _ain = Language('ain', 'الآينوية');
  static const _ak = Language('ak', 'الأكانية');
  static const _akk = Language('akk', 'الأكادية');
  static const _ale = Language('ale', 'الأليوتية');
  static const _alt = Language('alt', 'الألطائية الجنوبية');
  static const _am = Language('am', 'الأمهرية');
  static const _an = Language('an', 'الأراغونية');
  static const _ang = Language('ang', 'الإنجليزية القديمة');
  static const _ann = Language('ann', 'أوبلو');
  static const _anp = Language('anp', 'الأنجيكا');
  static const _ar = Language('ar', 'العربية');
  static const _ar001 = Language('ar-001', 'العربية الفصحى الحديثة');
  static const _arc = Language('arc', 'الآرامية');
  static const _arn = Language('arn', 'المابودونغونية');
  static const _arp = Language('arp', 'الأراباهو');
  static const _ars =
      Language('ars', 'اللهجة النجدية', menu: 'العربية، النجدية');
  static const _arw = Language('arw', 'الأراواكية');
  static const _$as = Language('as', 'الأسامية');
  static const _asa = Language('asa', 'الآسو');
  static const _ast = Language('ast', 'الأسترية');
  static const _atj = Language('atj', 'الأتيكاميكو');
  static const _av = Language('av', 'الأوارية');
  static const _awa = Language('awa', 'الأوادية');
  static const _ay = Language('ay', 'الأيمارا');
  static const _az = Language('az', 'الأذربيجانية', short: 'الأذرية');
  static const _ba = Language('ba', 'الباشكيرية');
  static const _bal = Language('bal', 'البلوشية');
  static const _ban = Language('ban', 'البالينية');
  static const _bas = Language('bas', 'الباسا');
  static const _bax = Language('bax', 'بامن');
  static const _bbj = Language('bbj', 'لغة الغومالا');
  static const _be = Language('be', 'البيلاروسية');
  static const _bej = Language('bej', 'البيجا');
  static const _bem = Language('bem', 'البيمبا');
  static const _bez = Language('bez', 'بينا');
  static const _bfd = Language('bfd', 'لغة البافوت');
  static const _bg = Language('bg', 'البلغارية');
  static const _bgc = Language('bgc', 'الهارينفية');
  static const _bgn = Language('bgn', 'البلوشية الغربية');
  static const _bho = Language('bho', 'البهوجبورية');
  static const _bi = Language('bi', 'البيسلامية');
  static const _bik = Language('bik', 'البيكولية');
  static const _bin = Language('bin', 'البينية');
  static const _bkm = Language('bkm', 'لغة الكوم');
  static const _bla = Language('bla', 'السيكسيكية');
  static const _blo = Language('blo', 'الآنية');
  static const _bm = Language('bm', 'البامبارا');
  static const _bn = Language('bn', 'البنغالية');
  static const _bo = Language('bo', 'التبتية');
  static const _br = Language('br', 'البريتونية');
  static const _bra = Language('bra', 'البراجية');
  static const _brx = Language('brx', 'البودو');
  static const _bs = Language('bs', 'البوسنية');
  static const _bss = Language('bss', 'أكوس');
  static const _bua = Language('bua', 'البرياتية');
  static const _bug = Language('bug', 'البجينيزية');
  static const _bum = Language('bum', 'لغة البولو');
  static const _byn = Language('byn', 'البلينية');
  static const _byv = Language('byv', 'لغة الميدومبا');
  static const _ca = Language('ca', 'الكتالانية');
  static const _cad = Language('cad', 'الكادو');
  static const _car = Language('car', 'الكاريبية');
  static const _cay = Language('cay', 'الكايوجية');
  static const _cch = Language('cch', 'الأتسام');
  static const _ccp = Language('ccp', 'تشاكما');
  static const _ce = Language('ce', 'الشيشانية');
  static const _ceb = Language('ceb', 'السيبيوانية');
  static const _cgg = Language('cgg', 'تشيغا');
  static const _ch = Language('ch', 'التشامورو');
  static const _chb = Language('chb', 'التشيبشا');
  static const _chg = Language('chg', 'التشاجاتاي');
  static const _chk = Language('chk', 'التشكيزية');
  static const _chm = Language('chm', 'الماري');
  static const _chn = Language('chn', 'الشينوك جارجون');
  static const _cho = Language('cho', 'الشوكتو');
  static const _chp = Language('chp', 'الشيباوايان');
  static const _chr = Language('chr', 'الشيروكي');
  static const _chy = Language('chy', 'الشايان');
  static const _ckb = Language('ckb', 'السورانية الكردية',
      variant: 'السورانية الكردية', menu: 'الكردية، السورانية');
  static const _clc = Language('clc', 'تسيلكوتين');
  static const _co = Language('co', 'الكورسيكية');
  static const _cop = Language('cop', 'القبطية');
  static const _cr = Language('cr', 'الكرى');
  static const _crg = Language('crg', 'الميتشيف');
  static const _crh = Language('crh', 'لغة تتار القرم');
  static const _crj = Language('crj', 'الكري الجنوب شرقية');
  static const _crk = Language('crk', 'البلينز-كري');
  static const _crl = Language('crl', 'الكري شمال الشرقية');
  static const _crm = Language('crm', 'الموس-كري');
  static const _crr = Language('crr', 'الألغونكوية كارولينا');
  static const _crs = Language('crs', 'الفرنسية الكريولية السيشيلية');
  static const _cs = Language('cs', 'التشيكية');
  static const _csb = Language('csb', 'الكاشبايان');
  static const _csw = Language('csw', 'السوامبي-كري');
  static const _cu = Language('cu', 'سلافية كنسية');
  static const _cv = Language('cv', 'التشوفاشي');
  static const _cy = Language('cy', 'الويلزية');
  static const _da = Language('da', 'الدانمركية');
  static const _dak = Language('dak', 'الداكوتا');
  static const _dar = Language('dar', 'الدارجوا');
  static const _dav = Language('dav', 'تيتا');
  static const _de = Language('de', 'الألمانية');
  static const _deAT = Language('de-AT', 'الألمانية النمساوية');
  static const _del = Language('del', 'الديلوير');
  static const _den = Language('den', 'السلافية');
  static const _dgr = Language('dgr', 'الدوجريب');
  static const _din = Language('din', 'الدنكا');
  static const _dje = Language('dje', 'الزارمية');
  static const _doi = Language('doi', 'الدوجرية');
  static const _dsb = Language('dsb', 'صوربيا السفلى');
  static const _dua = Language('dua', 'الديولا');
  static const _dum = Language('dum', 'الهولندية الوسطى');
  static const _dv = Language('dv', 'المالديفية');
  static const _dyo = Language('dyo', 'جولا فونيا');
  static const _dyu = Language('dyu', 'الدايلا');
  static const _dz = Language('dz', 'دزونكا');
  static const _dzg = Language('dzg', 'القرعانية');
  static const _ebu = Language('ebu', 'إمبو');
  static const _ee = Language('ee', 'الإيوي');
  static const _efi = Language('efi', 'الإفيك');
  static const _egy = Language('egy', 'المصرية القديمة');
  static const _eka = Language('eka', 'الإكاجك');
  static const _el = Language('el', 'اليونانية');
  static const _elx = Language('elx', 'الإمايت');
  static const _en = Language('en', 'الإنجليزية');
  static const _enm = Language('enm', 'الإنجليزية الوسطى');
  static const _eo = Language('eo', 'الإسبرانتو');
  static const _es = Language('es', 'الإسبانية');
  static const _es419 = Language('es-419', 'الإسبانية أمريكا اللاتينية');
  static const _esES = Language('es-ES', 'الإسبانية الأوروبية');
  static const _esMX = Language('es-MX', 'الإسبانية المكسيكية');
  static const _et = Language('et', 'الإستونية');
  static const _eu = Language('eu', 'الباسكية');
  static const _ewo = Language('ewo', 'الإيوندو');
  static const _fa = Language('fa', 'الفارسية');
  static const _faAF = Language('fa-AF', 'الدارية');
  static const _fan = Language('fan', 'الفانج');
  static const _fat = Language('fat', 'الفانتي');
  static const _ff = Language('ff', 'الفولانية');
  static const _fi = Language('fi', 'الفنلندية');
  static const _fil = Language('fil', 'الفلبينية');
  static const _fj = Language('fj', 'الفيجية');
  static const _fo = Language('fo', 'الفاروية');
  static const _fon = Language('fon', 'الفون');
  static const _fr = Language('fr', 'الفرنسية');
  static const _frc = Language('frc', 'الفرنسية الكاجونية');
  static const _frm = Language('frm', 'الفرنسية الوسطى');
  static const _fro = Language('fro', 'الفرنسية القديمة');
  static const _frr = Language('frr', 'الفريزينية الشمالية');
  static const _frs = Language('frs', 'الفريزينية الشرقية');
  static const _fur = Language('fur', 'الفريلايان');
  static const _fy = Language('fy', 'الفريزيان');
  static const _ga = Language('ga', 'الأيرلندية');
  static const _gaa = Language('gaa', 'الجا');
  static const _gag = Language('gag', 'الغاغوز');
  static const _gan = Language('gan', 'الغان الصينية');
  static const _gay = Language('gay', 'الجايو');
  static const _gba = Language('gba', 'الجبيا');
  static const _gd = Language('gd', 'الغيلية الأسكتلندية');
  static const _gez = Language('gez', 'الجعزية');
  static const _gil = Language('gil', 'لغة أهل جبل طارق');
  static const _gl = Language('gl', 'الجاليكية');
  static const _gmh = Language('gmh', 'الألمانية العليا الوسطى');
  static const _gn = Language('gn', 'الغوارانية');
  static const _goh = Language('goh', 'الألمانية العليا القديمة');
  static const _gon = Language('gon', 'الجندي');
  static const _gor = Language('gor', 'الجورونتالو');
  static const _got = Language('got', 'القوطية');
  static const _grb = Language('grb', 'الجريبو');
  static const _grc = Language('grc', 'اليونانية القديمة');
  static const _gsw = Language('gsw', 'الألمانية السويسرية');
  static const _gu = Language('gu', 'الغوجاراتية');
  static const _guz = Language('guz', 'الغيزية');
  static const _gv = Language('gv', 'المنكية');
  static const _gwi = Language('gwi', 'غوتشن');
  static const _ha = Language('ha', 'الهوسا');
  static const _hai = Language('hai', 'الهيدا');
  static const _hak = Language('hak', 'الهاكا الصينية');
  static const _haw = Language('haw', 'لغة هاواي');
  static const _hax = Language('hax', 'هايدا الجنوبية');
  static const _he = Language('he', 'العبرية');
  static const _hi = Language('hi', 'الهندية');
  static const _hil = Language('hil', 'الهيليجينون');
  static const _hit = Language('hit', 'الحثية');
  static const _hmn = Language('hmn', 'الهمونجية');
  static const _ho = Language('ho', 'الهيري موتو');
  static const _hr = Language('hr', 'الكرواتية');
  static const _hsb = Language('hsb', 'الصوربية العليا');
  static const _hsn = Language('hsn', 'شيانغ الصينية');
  static const _ht = Language('ht', 'الكريولية الهايتية');
  static const _hu = Language('hu', 'الهنغارية');
  static const _hup = Language('hup', 'الهبا');
  static const _hur = Language('hur', 'الهالكوميليم');
  static const _hy = Language('hy', 'الأرمنية');
  static const _hz = Language('hz', 'الهيريرو');
  static const _ia = Language('ia', 'اللّغة الوسيطة');
  static const _iba = Language('iba', 'الإيبان');
  static const _ibb = Language('ibb', 'الإيبيبيو');
  static const _id = Language('id', 'الإندونيسية');
  static const _ie = Language('ie', 'الإنترلينج');
  static const _ig = Language('ig', 'الإيجبو');
  static const _ii = Language('ii', 'السيتشيون يي');
  static const _ik = Language('ik', 'الإينبياك');
  static const _ikt = Language('ikt', 'الإنكتيتوتية الكندية الغربية');
  static const _ilo = Language('ilo', 'الإيلوكو');
  static const _inh = Language('inh', 'الإنجوشية');
  static const _io = Language('io', 'الإيدو');
  static const _$is = Language('is', 'الأيسلندية');
  static const _it = Language('it', 'الإيطالية');
  static const _iu = Language('iu', 'الإينكتيتت');
  static const _ja = Language('ja', 'اليابانية');
  static const _jbo = Language('jbo', 'اللوجبان');
  static const _jgo = Language('jgo', 'نغومبا');
  static const _jmc = Language('jmc', 'الماتشامية');
  static const _jpr = Language('jpr', 'الفارسية اليهودية');
  static const _jrb = Language('jrb', 'العربية اليهودية');
  static const _jv = Language('jv', 'الجاوية');
  static const _ka = Language('ka', 'الجورجية');
  static const _kaa = Language('kaa', 'الكارا-كالباك');
  static const _kab = Language('kab', 'القبيلية');
  static const _kac = Language('kac', 'الكاتشين');
  static const _kaj = Language('kaj', 'الجو');
  static const _kam = Language('kam', 'الكامبا');
  static const _kaw = Language('kaw', 'الكوي');
  static const _kbd = Language('kbd', 'الكاباردايان');
  static const _kbl = Language('kbl', 'كانمبو');
  static const _kcg = Language('kcg', 'التايابية');
  static const _kde = Language('kde', 'ماكونده');
  static const _kea = Language('kea', 'كابوفيرديانو');
  static const _kfo = Language('kfo', 'الكورو');
  static const _kg = Language('kg', 'الكونغو');
  static const _kgp = Language('kgp', 'الكاينغانغ');
  static const _kha = Language('kha', 'الكازية');
  static const _kho = Language('kho', 'الخوتانيز');
  static const _khq = Language('khq', 'كويرا تشيني');
  static const _ki = Language('ki', 'الكيكيو');
  static const _kj = Language('kj', 'كوانياما');
  static const _kk = Language('kk', 'الكازاخستانية');
  static const _kkj = Language('kkj', 'لغة الكاكو');
  static const _kl = Language('kl', 'الكالاليست');
  static const _kln = Language('kln', 'كالينجين');
  static const _km = Language('km', 'الخميرية');
  static const _kmb = Language('kmb', 'الكيمبندو');
  static const _kn = Language('kn', 'الكانادا');
  static const _ko = Language('ko', 'الكورية');
  static const _koi = Language('koi', 'كومي-بيرماياك');
  static const _kok = Language('kok', 'الكونكانية');
  static const _kos = Language('kos', 'الكوسراين');
  static const _kpe = Language('kpe', 'الكبيل');
  static const _kr = Language('kr', 'الكانوري');
  static const _krc = Language('krc', 'الكاراتشاي-بالكار');
  static const _krl = Language('krl', 'الكاريلية');
  static const _kru = Language('kru', 'الكوروخ');
  static const _ks = Language('ks', 'الكشميرية');
  static const _ksb = Language('ksb', 'شامبالا');
  static const _ksf = Language('ksf', 'لغة البافيا');
  static const _ksh = Language('ksh', 'لغة الكولونيان');
  static const _ku = Language('ku', 'الكردية');
  static const _kum = Language('kum', 'القموقية');
  static const _kut = Language('kut', 'الكتيناي');
  static const _kv = Language('kv', 'الكومي');
  static const _kw = Language('kw', 'الكورنية');
  static const _kwk = Language('kwk', 'الكواكوالا');
  static const _kxv = Language('kxv', 'الكوفية');
  static const _ky = Language('ky', 'القيرغيزية');
  static const _la = Language('la', 'اللاتينية');
  static const _lad = Language('lad', 'اللادينو');
  static const _lag = Language('lag', 'لانجي');
  static const _lah = Language('lah', 'اللاهندا');
  static const _lam = Language('lam', 'اللامبا');
  static const _lb = Language('lb', 'اللكسمبورغية');
  static const _lez = Language('lez', 'الليزجية');
  static const _lg = Language('lg', 'الغاندا');
  static const _li = Language('li', 'الليمبورغية');
  static const _lij = Language('lij', 'الليغورية');
  static const _lil = Language('lil', 'الليلويتية');
  static const _lkt = Language('lkt', 'لاكوتا');
  static const _lmo = Language('lmo', 'اللومبردية');
  static const _ln = Language('ln', 'اللينجالا');
  static const _lo = Language('lo', 'اللاوية');
  static const _lol = Language('lol', 'منغولى');
  static const _lou = Language('lou', 'الكريولية اللويزيانية');
  static const _loz = Language('loz', 'اللوزي');
  static const _lrc = Language('lrc', 'اللرية الشمالية');
  static const _lsm = Language('lsm', 'الساميا');
  static const _lt = Language('lt', 'الليتوانية');
  static const _lu = Language('lu', 'اللوبا كاتانغا');
  static const _lua = Language('lua', 'اللبا-لؤلؤ');
  static const _lui = Language('lui', 'اللوسينو');
  static const _lun = Language('lun', 'اللوندا');
  static const _luo = Language('luo', 'اللو');
  static const _lus = Language('lus', 'الميزو');
  static const _luy = Language('luy', 'لغة اللويا');
  static const _lv = Language('lv', 'اللاتفية');
  static const _mad = Language('mad', 'المادريز');
  static const _mag = Language('mag', 'الماجا');
  static const _mai = Language('mai', 'المايثيلي');
  static const _mak = Language('mak', 'الماكاسار');
  static const _man = Language('man', 'الماندينغ');
  static const _mas = Language('mas', 'الماساي');
  static const _mde = Language('mde', 'مابا');
  static const _mdf = Language('mdf', 'الموكشا');
  static const _mdr = Language('mdr', 'الماندار');
  static const _men = Language('men', 'الميند');
  static const _mer = Language('mer', 'الميرو');
  static const _mfe = Language('mfe', 'المورسيانية');
  static const _mg = Language('mg', 'الملغاشي');
  static const _mga = Language('mga', 'الأيرلندية الوسطى');
  static const _mgh = Language('mgh', 'ماخاوا-ميتو');
  static const _mgo = Language('mgo', 'ميتا');
  static const _mh = Language('mh', 'المارشالية');
  static const _mi = Language('mi', 'الماورية');
  static const _mic = Language('mic', 'الميكماكيونية');
  static const _min = Language('min', 'المينانجكاباو');
  static const _mk = Language('mk', 'المقدونية');
  static const _ml = Language('ml', 'المالايالامية');
  static const _mn = Language('mn', 'المنغولية');
  static const _mnc = Language('mnc', 'المانشو');
  static const _mni = Language('mni', 'المانيبورية');
  static const _moe = Language('moe', 'إينو-ايمون');
  static const _moh = Language('moh', 'الموهوك');
  static const _mos = Language('mos', 'الموسي');
  static const _mr = Language('mr', 'الماراثية');
  static const _ms = Language('ms', 'الماليزية');
  static const _mt = Language('mt', 'المالطية');
  static const _mua = Language('mua', 'مندنج');
  static const _mul = Language('mul', 'لغات متعددة');
  static const _mus = Language('mus', 'الكريك');
  static const _mwl = Language('mwl', 'الميرانديز');
  static const _mwr = Language('mwr', 'الماروارية');
  static const _my = Language('my', 'البورمية');
  static const _myv = Language('myv', 'الأرزية');
  static const _mzn = Language('mzn', 'المازندرانية');
  static const _na = Language('na', 'النورو');
  static const _nan = Language('nan', 'مين-نان الصينية');
  static const _nap = Language('nap', 'النابولية');
  static const _naq = Language('naq', 'لغة الناما');
  static const _nb = Language('nb', 'النرويجية بوكمال');
  static const _nd = Language('nd', 'النديبيل الشمالية');
  static const _nds = Language('nds', 'الألمانية السفلى');
  static const _ndsNL = Language('nds-NL', 'السكسونية السفلى');
  static const _ne = Language('ne', 'النيبالية');
  static const _$new = Language('new', 'النوارية');
  static const _ng = Language('ng', 'الندونجا');
  static const _nia = Language('nia', 'النياس');
  static const _niu = Language('niu', 'النيوي');
  static const _nl = Language('nl', 'الهولندية');
  static const _nmg = Language('nmg', 'كواسيو');
  static const _nn = Language('nn', 'النرويجية نينورسك');
  static const _nnh = Language('nnh', 'لغة النجيمبون');
  static const _no = Language('no', 'النرويجية');
  static const _nog = Language('nog', 'النوجاي');
  static const _non = Language('non', 'النورس القديم');
  static const _nqo = Language('nqo', 'أنكو');
  static const _nr = Language('nr', 'النديبيل الجنوبي');
  static const _nso = Language('nso', 'السوتو الشمالية');
  static const _nus = Language('nus', 'النوير');
  static const _nv = Language('nv', 'النافاجو');
  static const _nwc = Language('nwc', 'النوارية التقليدية');
  static const _ny = Language('ny', 'النيانجا');
  static const _nym = Language('nym', 'النيامويزي');
  static const _nyn = Language('nyn', 'النيانكول');
  static const _nyo = Language('nyo', 'النيورو');
  static const _nzi = Language('nzi', 'النزيما');
  static const _oc = Language('oc', 'الأوكسيتانية');
  static const _oj = Language('oj', 'الأوجيبوا');
  static const _ojb = Language('ojb', 'أوجيبوا الشمالية الغربية');
  static const _ojc = Language('ojc', 'أوجيبوا الوسطى');
  static const _ojs = Language('ojs', 'الأوجي-كري');
  static const _ojw = Language('ojw', 'الأوجيبوا الغربية');
  static const _oka = Language('oka', 'الأوكاناغانية');
  static const _om = Language('om', 'الأورومية');
  static const _or = Language('or', 'الأورية');
  static const _os = Language('os', 'الأوسيتيك');
  static const _osa = Language('osa', 'الأوساج');
  static const _ota = Language('ota', 'التركية العثمانية');
  static const _pa = Language('pa', 'البنجابية');
  static const _pag = Language('pag', 'البانجاسينان');
  static const _pal = Language('pal', 'البهلوية');
  static const _pam = Language('pam', 'البامبانجا');
  static const _pap = Language('pap', 'البابيامينتو');
  static const _pau = Language('pau', 'البالوان');
  static const _pcm = Language('pcm', 'البدجنية النيجيرية');
  static const _peo = Language('peo', 'الفارسية القديمة');
  static const _phn = Language('phn', 'الفينيقية');
  static const _pi = Language('pi', 'البالية');
  static const _pis = Language('pis', 'بيجين');
  static const _pl = Language('pl', 'البولندية');
  static const _pon = Language('pon', 'البوهنبيايان');
  static const _pqm = Language('pqm', 'الماليزيت-باساماكودي');
  static const _prg = Language('prg', 'البروسياوية');
  static const _pro = Language('pro', 'البروفانسية القديمة');
  static const _ps = Language('ps', 'البشتو', variant: 'بشتو');
  static const _pt = Language('pt', 'البرتغالية');
  static const _ptBR = Language('pt-BR', 'البرتغالية البرازيلية');
  static const _ptPT = Language('pt-PT', 'البرتغالية الأوروبية');
  static const _qu = Language('qu', 'كيشوا');
  static const _quc = Language('quc', 'الكيشية');
  static const _raj = Language('raj', 'الراجاسثانية');
  static const _rap = Language('rap', 'الراباني');
  static const _rar = Language('rar', 'الراروتونجاني');
  static const _rhg = Language('rhg', 'الروهينغية');
  static const _rm = Language('rm', 'الرومانشية');
  static const _rn = Language('rn', 'الرندي');
  static const _ro = Language('ro', 'الرومانية');
  static const _roMD = Language('ro-MD', 'المولدوفية');
  static const _rof = Language('rof', 'الرومبو');
  static const _rom = Language('rom', 'الغجرية');
  static const _ru = Language('ru', 'الروسية');
  static const _rup = Language('rup', 'الأرومانيان');
  static const _rw = Language('rw', 'الكينيارواندا');
  static const _rwk = Language('rwk', 'الروا');
  static const _sa = Language('sa', 'السنسكريتية');
  static const _sad = Language('sad', 'السانداوي');
  static const _sah = Language('sah', 'الساخيّة');
  static const _sam = Language('sam', 'الآرامية السامرية');
  static const _saq = Language('saq', 'سامبورو');
  static const _sas = Language('sas', 'الساساك');
  static const _sat = Language('sat', 'السانتالية');
  static const _sba = Language('sba', 'نامبي');
  static const _sbp = Language('sbp', 'سانغو');
  static const _sc = Language('sc', 'السردينية');
  static const _scn = Language('scn', 'الصقلية');
  static const _sco = Language('sco', 'الأسكتلندية');
  static const _sd = Language('sd', 'السندية');
  static const _sdh = Language('sdh', 'الكردية الجنوبية');
  static const _se = Language('se', 'سامي الشمالية');
  static const _see = Language('see', 'السنيكا');
  static const _seh = Language('seh', 'سينا');
  static const _sel = Language('sel', 'السيلكب');
  static const _ses = Language('ses', 'كويرابورو سيني');
  static const _sg = Language('sg', 'السانجو');
  static const _sga = Language('sga', 'الأيرلندية القديمة');
  static const _sh = Language('sh', 'صربية-كرواتية');
  static const _shi = Language('shi', 'تشلحيت');
  static const _shn = Language('shn', 'الشان');
  static const _shu = Language('shu', 'العربية التشادية');
  static const _si = Language('si', 'السنهالية');
  static const _sid = Language('sid', 'السيدامو');
  static const _sk = Language('sk', 'السلوفاكية');
  static const _sl = Language('sl', 'السلوفانية');
  static const _slh = Language('slh', 'لوشوتسيد الجنوبية');
  static const _sm = Language('sm', 'الساموائية');
  static const _sma = Language('sma', 'السامي الجنوبي');
  static const _smj = Language('smj', 'اللول سامي');
  static const _smn = Language('smn', 'الإيناري سامي');
  static const _sms = Language('sms', 'السكولت سامي');
  static const _sn = Language('sn', 'الشونا');
  static const _snk = Language('snk', 'السونينك');
  static const _so = Language('so', 'الصومالية');
  static const _sog = Language('sog', 'السوجدين');
  static const _sq = Language('sq', 'الألبانية');
  static const _sr = Language('sr', 'الصربية');
  static const _srn = Language('srn', 'السرانان تونجو');
  static const _srr = Language('srr', 'السرر');
  static const _ss = Language('ss', 'السواتي');
  static const _ssy = Language('ssy', 'لغة الساهو');
  static const _st = Language('st', 'السوتو الجنوبية');
  static const _str = Language('str', 'سترايتس ساليش');
  static const _su = Language('su', 'السوندانية');
  static const _suk = Language('suk', 'السوكوما');
  static const _sus = Language('sus', 'السوسو');
  static const _sux = Language('sux', 'السومارية');
  static const _sv = Language('sv', 'السويدية');
  static const _sw = Language('sw', 'السواحلية');
  static const _swCD = Language('sw-CD', 'الكونغو السواحلية');
  static const _swb = Language('swb', 'القمرية');
  static const _syc = Language('syc', 'سريانية تقليدية');
  static const _syr = Language('syr', 'السريانية');
  static const _szl = Language('szl', 'السيليزية');
  static const _ta = Language('ta', 'التاميلية');
  static const _tce = Language('tce', 'التوتشون الجنوبية');
  static const _te = Language('te', 'التيلوغوية');
  static const _tem = Language('tem', 'التيمن');
  static const _teo = Language('teo', 'تيسو');
  static const _ter = Language('ter', 'التيرينو');
  static const _tet = Language('tet', 'التيتم');
  static const _tg = Language('tg', 'الطاجيكية');
  static const _tgx = Language('tgx', 'التاغيش');
  static const _th = Language('th', 'التايلاندية');
  static const _tht = Language('tht', 'التالتان');
  static const _ti = Language('ti', 'التغرينية');
  static const _tig = Language('tig', 'التيغرية');
  static const _tiv = Language('tiv', 'التيف');
  static const _tk = Language('tk', 'التركمانية');
  static const _tkl = Language('tkl', 'التوكيلاو');
  static const _tl = Language('tl', 'التاغالوغية');
  static const _tlh = Language('tlh', 'الكلينجون');
  static const _tli = Language('tli', 'التلينغيتية');
  static const _tmh = Language('tmh', 'التاماشيك');
  static const _tn = Language('tn', 'التسوانية');
  static const _to = Language('to', 'التونغية');
  static const _tog = Language('tog', 'تونجا - نياسا');
  static const _tok = Language('tok', 'التوكي-بونا');
  static const _tpi = Language('tpi', 'التوك بيسين');
  static const _tr = Language('tr', 'التركية');
  static const _trv = Language('trv', 'لغة التاروكو');
  static const _ts = Language('ts', 'السونجا');
  static const _tsi = Language('tsi', 'التسيمشيان');
  static const _tt = Language('tt', 'التترية');
  static const _ttm = Language('ttm', 'التوتشون الشمالية');
  static const _tum = Language('tum', 'التامبوكا');
  static const _tvl = Language('tvl', 'التوفالو');
  static const _tw = Language('tw', 'التوي');
  static const _twq = Language('twq', 'تاساواق');
  static const _ty = Language('ty', 'التاهيتية');
  static const _tyv = Language('tyv', 'التوفية');
  static const _tzm = Language('tzm', 'الأمازيغية وسط الأطلس');
  static const _udm = Language('udm', 'الأدمرت');
  static const _ug = Language('ug', 'الأويغورية', variant: 'الأيغورية');
  static const _uga = Language('uga', 'اليجاريتيك');
  static const _uk = Language('uk', 'الأوكرانية');
  static const _umb = Language('umb', 'الأمبندو');
  static const _und = Language('und', 'لغة غير معروفة');
  static const _ur = Language('ur', 'الأوردية');
  static const _uz = Language('uz', 'الأوزبكية');
  static const _vai = Language('vai', 'الفاي');
  static const _ve = Language('ve', 'الفيندا');
  static const _vec = Language('vec', 'البندقية');
  static const _vi = Language('vi', 'الفيتنامية');
  static const _vmw = Language('vmw', 'الماكوا');
  static const _vo = Language('vo', 'لغة الفولابوك');
  static const _vot = Language('vot', 'الفوتيك');
  static const _vun = Language('vun', 'الفونجو');
  static const _wa = Language('wa', 'الولونية');
  static const _wae = Language('wae', 'الوالسر');
  static const _wal = Language('wal', 'الولاياتا');
  static const _war = Language('war', 'الواراي');
  static const _was = Language('was', 'الواشو');
  static const _wbp = Language('wbp', 'وارلبيري');
  static const _wo = Language('wo', 'الولوفية');
  static const _wuu = Language('wuu', 'الوو الصينية');
  static const _xal = Language('xal', 'الكالميك');
  static const _xh = Language('xh', 'الخوسا');
  static const _xnr = Language('xnr', 'كانغري');
  static const _xog = Language('xog', 'السوغا');
  static const _yao = Language('yao', 'الياو');
  static const _yap = Language('yap', 'اليابيز');
  static const _yav = Language('yav', 'يانجبن');
  static const _ybb = Language('ybb', 'يمبا');
  static const _yi = Language('yi', 'اليديشية');
  static const _yo = Language('yo', 'اليوروبا');
  static const _yrl = Language('yrl', 'النيينجاتو');
  static const _yue = Language('yue', 'الكَنْتُونية', menu: 'الكَنْتُونية');
  static const _za = Language('za', 'الزهيونج');
  static const _zap = Language('zap', 'الزابوتيك');
  static const _zbl = Language('zbl', 'رموز المعايير الأساسية');
  static const _zen = Language('zen', 'الزيناجا');
  static const _zgh = Language('zgh', 'التمازيغية المغربية القياسية');
  static const _zh = Language('zh', 'الصينية', menu: 'الصينية');
  static const _zhHans = Language('zh-Hans', 'الصينية المبسطة');
  static const _zhHant = Language('zh-Hant', 'الصينية التقليدية');
  static const _zu = Language('zu', 'الزولو');
  static const _zun = Language('zun', 'الزونية');
  static const _zxx = Language('zxx', 'بدون محتوى لغوي');
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
  final ae = _ae;
  @override
  final aeb = _und;
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
  final arq = _und;
  @override
  final ars = _ars;
  @override
  final arw = _arw;
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
  final bax = _bax;
  @override
  final bbc = _und;
  @override
  final bbj = _bbj;
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
  final bfd = _bfd;
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
  final bpy = _und;
  @override
  final bqi = _und;
  @override
  final br = _br;
  @override
  final bra = _bra;
  @override
  final brh = _und;
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
  final deCH = _und;
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
  final gan = _gan;
  @override
  final gay = _gay;
  @override
  final gba = _gba;
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
  final hif = _und;
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
  final kbl = _kbl;
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
  final kos = _kos;
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
  final njo = _und;
  @override
  final nl = _nl;
  @override
  final nlBE = _und;
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
  final pdc = _und;
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
  final see = _see;
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
  final tkl = _tkl;
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
  final zbl = _zbl;
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
    'af': _af,
    'afh': _afh,
    'agq': _agq,
    'ain': _ain,
    'ak': _ak,
    'akk': _akk,
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
    'ars': _ars,
    'arw': _arw,
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
    'bax': _bax,
    'bbj': _bbj,
    'be': _be,
    'bej': _bej,
    'bem': _bem,
    'bez': _bez,
    'bfd': _bfd,
    'bg': _bg,
    'bgc': _bgc,
    'bgn': _bgn,
    'bho': _bho,
    'bi': _bi,
    'bik': _bik,
    'bin': _bin,
    'bkm': _bkm,
    'bla': _bla,
    'blo': _blo,
    'bm': _bm,
    'bn': _bn,
    'bo': _bo,
    'br': _br,
    'bra': _bra,
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
    'del': _del,
    'den': _den,
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
    'gan': _gan,
    'gay': _gay,
    'gba': _gba,
    'gd': _gd,
    'gez': _gez,
    'gil': _gil,
    'gl': _gl,
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
    'hak': _hak,
    'haw': _haw,
    'hax': _hax,
    'he': _he,
    'hi': _hi,
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
    'kbl': _kbl,
    'kcg': _kcg,
    'kde': _kde,
    'kea': _kea,
    'kfo': _kfo,
    'kg': _kg,
    'kgp': _kgp,
    'kha': _kha,
    'kho': _kho,
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
    'kos': _kos,
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
    'mad': _mad,
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
    'nl': _nl,
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
    'see': _see,
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
    'tkl': _tkl,
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
    'zbl': _zbl,
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

class ScriptsArBH extends Scripts {
  const ScriptsArBH._(super.cld);

  static const _adlm = Script('Adlm', 'أدلم');
  static const _arab = Script('Arab', 'العربية', variant: 'العربية الفارسية');
  static const _aran = Script('Aran', 'نستعليق');
  static const _armn = Script('Armn', 'الأرمينية');
  static const _bali = Script('Bali', 'البالية');
  static const _batk = Script('Batk', 'الباتاك');
  static const _beng = Script('Beng', 'البنغالية');
  static const _blis = Script('Blis', 'رموز بليس');
  static const _bopo = Script('Bopo', 'البوبوموفو');
  static const _brah = Script('Brah', 'الهندوسية');
  static const _brai = Script('Brai', 'البرايل');
  static const _bugi = Script('Bugi', 'البجينيز');
  static const _buhd = Script('Buhd', 'البهيدية');
  static const _cakm = Script('Cakm', 'شاكما');
  static const _cans = Script('Cans', 'مقاطع كندية أصلية موحدة');
  static const _cari = Script('Cari', 'الكارية');
  static const _cham = Script('Cham', 'التشامية');
  static const _cher = Script('Cher', 'الشيروكي');
  static const _cirt = Script('Cirt', 'السيرث');
  static const _copt = Script('Copt', 'القبطية');
  static const _cprt = Script('Cprt', 'القبرصية');
  static const _cyrl = Script('Cyrl', 'السيريلية');
  static const _cyrs = Script('Cyrs', 'السيريلية السلافية الكنسية القديمة');
  static const _deva = Script('Deva', 'الديفاناجاري');
  static const _dsrt = Script('Dsrt', 'الديسيريت');
  static const _egyd = Script('Egyd', 'الديموطيقية');
  static const _egyh = Script('Egyh', 'الهيراطيقية');
  static const _egyp = Script('Egyp', 'الهيروغليفية');
  static const _ethi = Script('Ethi', 'الأثيوبية');
  static const _geok = Script('Geok', 'الأبجدية الجورجية - أسومتافرلي و نسخري');
  static const _geor = Script('Geor', 'الجورجية');
  static const _glag = Script('Glag', 'الجلاجوليتيك');
  static const _goth = Script('Goth', 'القوطية');
  static const _grek = Script('Grek', 'اليونانية');
  static const _gujr = Script('Gujr', 'التاغجراتية');
  static const _guru = Script('Guru', 'الجرمخي');
  static const _hanb = Script('Hanb', 'هانب');
  static const _hang = Script('Hang', 'الهانغول');
  static const _hani = Script('Hani', 'الهان');
  static const _hano = Script('Hano', 'الهانونو');
  static const _hans = Script('Hans', 'المبسطة', standAlone: 'الهان المبسطة');
  static const _hant =
      Script('Hant', 'التقليدية', standAlone: 'الهان التقليدية');
  static const _hebr = Script('Hebr', 'العبرية');
  static const _hira = Script('Hira', 'الهيراجانا');
  static const _hmng = Script('Hmng', 'الباهوه همونج');
  static const _hrkt = Script('Hrkt', 'أبجدية مقطعية يابانية');
  static const _hung = Script('Hung', 'المجرية القديمة');
  static const _inds = Script('Inds', 'اندس - هارابان');
  static const _ital = Script('Ital', 'الإيطالية القديمة');
  static const _jamo = Script('Jamo', 'جامو');
  static const _java = Script('Java', 'الجاوية');
  static const _jpan = Script('Jpan', 'اليابانية');
  static const _kali = Script('Kali', 'الكياه لى');
  static const _kana = Script('Kana', 'الكتكانا');
  static const _khar = Script('Khar', 'الخاروشتى');
  static const _khmr = Script('Khmr', 'الخميرية');
  static const _knda = Script('Knda', 'الكانادا');
  static const _kore = Script('Kore', 'الكورية');
  static const _lana = Script('Lana', 'الانا');
  static const _laoo = Script('Laoo', 'اللاو');
  static const _latf = Script('Latf', 'اللاتينية - متغير فراكتر');
  static const _latg = Script('Latg', 'اللاتينية - متغير غيلى');
  static const _latn = Script('Latn', 'اللاتينية');
  static const _lepc = Script('Lepc', 'الليبتشا - رونج');
  static const _limb = Script('Limb', 'الليمبو');
  static const _lina = Script('Lina', 'الخطية أ');
  static const _linb = Script('Linb', 'الخطية ب');
  static const _lyci = Script('Lyci', 'الليسية');
  static const _lydi = Script('Lydi', 'الليدية');
  static const _mand = Script('Mand', 'المانداينية');
  static const _maya = Script('Maya', 'المايا الهيروغليفية');
  static const _mero = Script('Mero', 'الميرويتيك');
  static const _mlym = Script('Mlym', 'الماليالام');
  static const _mong = Script('Mong', 'المغولية');
  static const _moon = Script('Moon', 'مون');
  static const _mtei = Script('Mtei', 'ميتي ماييك');
  static const _mymr = Script('Mymr', 'الميانمار');
  static const _narb = Script('Narb', 'العربية الشمالية القديمة');
  static const _nkoo = Script('Nkoo', 'أنكو');
  static const _ogam = Script('Ogam', 'الأوجهام');
  static const _olck = Script('Olck', 'أول تشيكي');
  static const _orkh = Script('Orkh', 'الأورخون');
  static const _orya = Script('Orya', 'الأوريا');
  static const _osma = Script('Osma', 'الأوسمانيا');
  static const _perm = Script('Perm', 'البيرميكية القديمة');
  static const _phag = Script('Phag', 'الفاجسبا');
  static const _phnx = Script('Phnx', 'الفينيقية');
  static const _plrd = Script('Plrd', 'الصوتيات الجماء');
  static const _qaag = Script('Qaag', 'زوجيي');
  static const _rohg = Script('Rohg', 'الحنيفي');
  static const _roro = Script('Roro', 'رنجورنجو');
  static const _runr = Script('Runr', 'الروني');
  static const _sara = Script('Sara', 'الساراتي');
  static const _sarb = Script('Sarb', 'العربية الجنوبية القديمة');
  static const _shaw = Script('Shaw', 'الشواني');
  static const _sinh = Script('Sinh', 'السينهالا');
  static const _sund = Script('Sund', 'السوندانية');
  static const _sylo = Script('Sylo', 'السيلوتي ناغري');
  static const _syrc = Script('Syrc', 'السريانية');
  static const _syre = Script('Syre', 'السريانية الأسترنجيلية');
  static const _syrj = Script('Syrj', 'السريانية الغربية');
  static const _syrn = Script('Syrn', 'السريانية الشرقية');
  static const _tagb = Script('Tagb', 'التاجبانوا');
  static const _tale = Script('Tale', 'التاي لي');
  static const _talu = Script('Talu', 'التاى لى الجديد');
  static const _taml = Script('Taml', 'التاميلية');
  static const _telu = Script('Telu', 'التيلجو');
  static const _teng = Script('Teng', 'التينجوار');
  static const _tfng = Script('Tfng', 'التيفيناغ');
  static const _tglg = Script('Tglg', 'التغالوغية');
  static const _thaa = Script('Thaa', 'الثعنة');
  static const _thai = Script('Thai', 'التايلاندية');
  static const _tibt = Script('Tibt', 'التبتية');
  static const _ugar = Script('Ugar', 'الأجاريتيكية');
  static const _vaii = Script('Vaii', 'الفاي');
  static const _visp = Script('Visp', 'الكلام المرئي');
  static const _xpeo = Script('Xpeo', 'الفارسية القديمة');
  static const _xsux = Script('Xsux', 'الكتابة المسمارية الأكدية السومرية');
  static const _yiii = Script('Yiii', 'اليي');
  static const _zinh = Script('Zinh', 'الموروث');
  static const _zmth = Script('Zmth', 'تدوين رياضي');
  static const _zsye = Script('Zsye', 'إيموجي');
  static const _zsym = Script('Zsym', 'رموز');
  static const _zxxx = Script('Zxxx', 'غير مكتوب');
  static const _zyyy = Script('Zyyy', 'عام');
  static const _zzzz = Script('Zzzz', 'نظام كتابة غير معروف');

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
  final dupl = _zzzz;
  @override
  final egyd = _egyd;
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
  final hluw = _zzzz;
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
  final jurc = _zzzz;
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
  final mani = _zzzz;
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
  final palm = _zzzz;
  @override
  final pauc = _zzzz;
  @override
  final perm = _perm;
  @override
  final phag = _phag;
  @override
  final phli = _zzzz;
  @override
  final phlp = _zzzz;
  @override
  final phlv = _zzzz;
  @override
  final phnx = _phnx;
  @override
  final plrd = _plrd;
  @override
  final prti = _zzzz;
  @override
  final qaag = _qaag;
  @override
  final rjng = _zzzz;
  @override
  final rohg = _rohg;
  @override
  final roro = _roro;
  @override
  final runr = _runr;
  @override
  final samr = _zzzz;
  @override
  final sara = _sara;
  @override
  final sarb = _sarb;
  @override
  final saur = _zzzz;
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
  final tale = _tale;
  @override
  final talu = _talu;
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
    'Arab': _arab,
    'Aran': _aran,
    'Armn': _armn,
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
    'Cyrs': _cyrs,
    'Deva': _deva,
    'Dsrt': _dsrt,
    'Egyd': _egyd,
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
    'Hmng': _hmng,
    'Hrkt': _hrkt,
    'Hung': _hung,
    'Inds': _inds,
    'Ital': _ital,
    'Jamo': _jamo,
    'Java': _java,
    'Jpan': _jpan,
    'Kali': _kali,
    'Kana': _kana,
    'Khar': _khar,
    'Khmr': _khmr,
    'Knda': _knda,
    'Kore': _kore,
    'Lana': _lana,
    'Laoo': _laoo,
    'Latf': _latf,
    'Latg': _latg,
    'Latn': _latn,
    'Lepc': _lepc,
    'Limb': _limb,
    'Lina': _lina,
    'Linb': _linb,
    'Lyci': _lyci,
    'Lydi': _lydi,
    'Mand': _mand,
    'Maya': _maya,
    'Mero': _mero,
    'Mlym': _mlym,
    'Mong': _mong,
    'Moon': _moon,
    'Mtei': _mtei,
    'Mymr': _mymr,
    'Narb': _narb,
    'Nkoo': _nkoo,
    'Ogam': _ogam,
    'Olck': _olck,
    'Orkh': _orkh,
    'Orya': _orya,
    'Osma': _osma,
    'Perm': _perm,
    'Phag': _phag,
    'Phnx': _phnx,
    'Plrd': _plrd,
    'Qaag': _qaag,
    'Rohg': _rohg,
    'Roro': _roro,
    'Runr': _runr,
    'Sara': _sara,
    'Sarb': _sarb,
    'Shaw': _shaw,
    'Sinh': _sinh,
    'Sund': _sund,
    'Sylo': _sylo,
    'Syrc': _syrc,
    'Syre': _syre,
    'Syrj': _syrj,
    'Syrn': _syrn,
    'Tagb': _tagb,
    'Tale': _tale,
    'Talu': _talu,
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

class TerritoriesArBH extends Territories {
  const TerritoriesArBH._(super.cld);

  static const _$001 = Territory('001', 'العالم');
  static const _$002 = Territory('002', 'أفريقيا');
  static const _$003 = Territory('003', 'أمريكا الشمالية');
  static const _$005 = Territory('005', 'أمريكا الجنوبية');
  static const _$009 = Territory('009', 'أوقيانوسيا');
  static const _$011 = Territory('011', 'غرب أفريقيا');
  static const _$013 = Territory('013', 'أمريكا الوسطى');
  static const _$014 = Territory('014', 'شرق أفريقيا');
  static const _$015 = Territory('015', 'شمال أفريقيا');
  static const _$017 = Territory('017', 'وسط أفريقيا');
  static const _$018 = Territory('018', 'أفريقيا الجنوبية');
  static const _$019 = Territory('019', 'الأمريكتان');
  static const _$021 = Territory('021', 'شمال أمريكا');
  static const _$029 = Territory('029', 'الكاريبي');
  static const _$030 = Territory('030', 'شرق آسيا');
  static const _$034 = Territory('034', 'جنوب آسيا');
  static const _$035 = Territory('035', 'جنوب شرق آسيا');
  static const _$039 = Territory('039', 'جنوب أوروبا');
  static const _$053 = Territory('053', 'أسترالاسيا');
  static const _$054 = Territory('054', 'ميلانيزيا');
  static const _$057 = Territory('057', 'الجزر الميكرونيزية');
  static const _$061 = Territory('061', 'بولينيزيا');
  static const _$142 = Territory('142', 'آسيا');
  static const _$143 = Territory('143', 'وسط آسيا');
  static const _$145 = Territory('145', 'غرب آسيا');
  static const _$150 = Territory('150', 'أوروبا');
  static const _$151 = Territory('151', 'شرق أوروبا');
  static const _$154 = Territory('154', 'شمال أوروبا');
  static const _$155 = Territory('155', 'غرب أوروبا');
  static const _$202 = Territory('202', 'أفريقيا جنوب الصحراء الكبرى');
  static const _$419 = Territory('419', 'أمريكا اللاتينية');
  static const _ac = Territory('AC', 'جزيرة أسينشيون');
  static const _ad = Territory('AD', 'أندورا');
  static const _ae = Territory('AE', 'الإمارات العربية المتحدة');
  static const _af = Territory('AF', 'أفغانستان');
  static const _ag = Territory('AG', 'أنتيغوا وبربودا');
  static const _ai = Territory('AI', 'أنغويلا');
  static const _al = Territory('AL', 'ألبانيا');
  static const _am = Territory('AM', 'أرمينيا');
  static const _ao = Territory('AO', 'أنغولا');
  static const _aq = Territory('AQ', 'أنتاركتيكا');
  static const _ar = Territory('AR', 'الأرجنتين');
  static const _$as = Territory('AS', 'ساموا الأمريكية');
  static const _at = Territory('AT', 'النمسا');
  static const _au = Territory('AU', 'أستراليا');
  static const _aw = Territory('AW', 'أروبا');
  static const _ax = Territory('AX', 'جزر آلاند');
  static const _az = Territory('AZ', 'أذربيجان');
  static const _ba = Territory('BA', 'البوسنة والهرسك');
  static const _bb = Territory('BB', 'بربادوس');
  static const _bd = Territory('BD', 'بنغلاديش');
  static const _be = Territory('BE', 'بلجيكا');
  static const _bf = Territory('BF', 'بوركينا فاسو');
  static const _bg = Territory('BG', 'بلغاريا');
  static const _bh = Territory('BH', 'البحرين');
  static const _bi = Territory('BI', 'بوروندي');
  static const _bj = Territory('BJ', 'بنين');
  static const _bl = Territory('BL', 'سان بارتليمي');
  static const _bm = Territory('BM', 'برمودا');
  static const _bn = Territory('BN', 'بروناي');
  static const _bo = Territory('BO', 'بوليفيا');
  static const _bq = Territory('BQ', 'هولندا الكاريبية');
  static const _br = Territory('BR', 'البرازيل');
  static const _bs = Territory('BS', 'جزر البهاما');
  static const _bt = Territory('BT', 'بوتان');
  static const _bv = Territory('BV', 'جزيرة بوفيه');
  static const _bw = Territory('BW', 'بوتسوانا');
  static const _by = Territory('BY', 'بيلاروس');
  static const _bz = Territory('BZ', 'بليز');
  static const _ca = Territory('CA', 'كندا');
  static const _cc = Territory('CC', 'جزر كوكوس (كيلينغ)');
  static const _cd = Territory('CD', 'الكونغو - كينشاسا',
      variant: 'جمهورية الكونغو الديمقراطية');
  static const _cf = Territory('CF', 'جمهورية أفريقيا الوسطى');
  static const _cg =
      Territory('CG', 'الكونغو - برازافيل', variant: 'جمهورية الكونغو');
  static const _ch = Territory('CH', 'سويسرا');
  static const _ci = Territory('CI', 'ساحل العاج', variant: 'كوت ديفوار');
  static const _ck = Territory('CK', 'جزر كوك');
  static const _cl = Territory('CL', 'تشيلي');
  static const _cm = Territory('CM', 'الكاميرون');
  static const _cn = Territory('CN', 'الصين');
  static const _co = Territory('CO', 'كولومبيا');
  static const _cp = Territory('CP', 'جزيرة كليبيرتون');
  static const _cr = Territory('CR', 'كوستاريكا');
  static const _cu = Territory('CU', 'كوبا');
  static const _cv = Territory('CV', 'الرأس الأخضر');
  static const _cw = Territory('CW', 'كوراساو');
  static const _cx = Territory('CX', 'جزيرة كريسماس');
  static const _cy = Territory('CY', 'قبرص');
  static const _cz = Territory('CZ', 'التشيك', variant: 'جمهورية التشيك');
  static const _de = Territory('DE', 'ألمانيا');
  static const _dg = Territory('DG', 'دييغو غارسيا');
  static const _dj = Territory('DJ', 'جيبوتي');
  static const _dk = Territory('DK', 'الدانمرك');
  static const _dm = Territory('DM', 'دومينيكا');
  static const _$do = Territory('DO', 'جمهورية الدومينيكان');
  static const _dz = Territory('DZ', 'الجزائر');
  static const _ea = Territory('EA', 'سيوتا وميليلا');
  static const _ec = Territory('EC', 'الإكوادور');
  static const _ee = Territory('EE', 'إستونيا');
  static const _eg = Territory('EG', 'مصر');
  static const _eh = Territory('EH', 'الصحراء الغربية');
  static const _er = Territory('ER', 'إريتريا');
  static const _es = Territory('ES', 'إسبانيا');
  static const _et = Territory('ET', 'إثيوبيا');
  static const _eu = Territory('EU', 'الاتحاد الأوروبي');
  static const _ez = Territory('EZ', 'منطقة اليورو');
  static const _fi = Territory('FI', 'فنلندا');
  static const _fj = Territory('FJ', 'فيجي');
  static const _fk =
      Territory('FK', 'جزر فوكلاند', variant: 'جزر فوكلاند - جزر مالفيناس');
  static const _fm = Territory('FM', 'ميكرونيزيا');
  static const _fo = Territory('FO', 'جزر فارو');
  static const _fr = Territory('FR', 'فرنسا');
  static const _ga = Territory('GA', 'الغابون');
  static const _gb =
      Territory('GB', 'المملكة المتحدة', short: 'المملكة المتحدة');
  static const _gd = Territory('GD', 'غرينادا');
  static const _ge = Territory('GE', 'جورجيا');
  static const _gf = Territory('GF', 'غويانا الفرنسية');
  static const _gg = Territory('GG', 'غيرنزي');
  static const _gh = Territory('GH', 'غانا');
  static const _gi = Territory('GI', 'جبل طارق');
  static const _gl = Territory('GL', 'غرينلاند');
  static const _gm = Territory('GM', 'غامبيا');
  static const _gn = Territory('GN', 'غينيا');
  static const _gp = Territory('GP', 'غوادلوب');
  static const _gq = Territory('GQ', 'غينيا الاستوائية');
  static const _gr = Territory('GR', 'اليونان');
  static const _gs = Territory('GS', 'جورجيا الجنوبية وجزر ساندويتش الجنوبية');
  static const _gt = Territory('GT', 'غواتيمالا');
  static const _gu = Territory('GU', 'غوام');
  static const _gw = Territory('GW', 'غينيا بيساو');
  static const _gy = Territory('GY', 'غيانا');
  static const _hk = Territory('HK', 'هونغ كونغ الصينية (منطقة إدارية خاصة)',
      short: 'هونغ كونغ');
  static const _hm = Territory('HM', 'جزيرة هيرد وجزر ماكدونالد');
  static const _hn = Territory('HN', 'هندوراس');
  static const _hr = Territory('HR', 'كرواتيا');
  static const _ht = Territory('HT', 'هايتي');
  static const _hu = Territory('HU', 'هنغاريا');
  static const _ic = Territory('IC', 'جزر الكناري');
  static const _id = Territory('ID', 'إندونيسيا');
  static const _ie = Territory('IE', 'أيرلندا');
  static const _il = Territory('IL', 'إسرائيل');
  static const _im = Territory('IM', 'جزيرة مان');
  static const _$in = Territory('IN', 'الهند');
  static const _io = Territory('IO', 'الإقليم البريطاني في المحيط الهندي');
  static const _iq = Territory('IQ', 'العراق');
  static const _ir = Territory('IR', 'إيران');
  static const _$is = Territory('IS', 'آيسلندا');
  static const _it = Territory('IT', 'إيطاليا');
  static const _je = Territory('JE', 'جيرسي');
  static const _jm = Territory('JM', 'جامايكا');
  static const _jo = Territory('JO', 'الأردن');
  static const _jp = Territory('JP', 'اليابان');
  static const _ke = Territory('KE', 'كينيا');
  static const _kg = Territory('KG', 'قيرغيزستان');
  static const _kh = Territory('KH', 'كمبوديا');
  static const _ki = Territory('KI', 'كيريباتي');
  static const _km = Territory('KM', 'جزر القمر');
  static const _kn = Territory('KN', 'سانت كيتس ونيفيس');
  static const _kp = Territory('KP', 'كوريا الشمالية');
  static const _kr = Territory('KR', 'كوريا الجنوبية');
  static const _kw = Territory('KW', 'الكويت');
  static const _ky = Territory('KY', 'جزر كايمان');
  static const _kz = Territory('KZ', 'كازاخستان');
  static const _la = Territory('LA', 'لاوس');
  static const _lb = Territory('LB', 'لبنان');
  static const _lc = Territory('LC', 'سانت لوسيا');
  static const _li = Territory('LI', 'ليختنشتاين');
  static const _lk = Territory('LK', 'سريلانكا');
  static const _lr = Territory('LR', 'ليبيريا');
  static const _ls = Territory('LS', 'ليسوتو');
  static const _lt = Territory('LT', 'ليتوانيا');
  static const _lu = Territory('LU', 'لوكسمبورغ');
  static const _lv = Territory('LV', 'لاتفيا');
  static const _ly = Territory('LY', 'ليبيا');
  static const _ma = Territory('MA', 'المغرب');
  static const _mc = Territory('MC', 'موناكو');
  static const _md = Territory('MD', 'مولدوفا');
  static const _me = Territory('ME', 'الجبل الأسود');
  static const _mf = Territory('MF', 'سان مارتن');
  static const _mg = Territory('MG', 'مدغشقر');
  static const _mh = Territory('MH', 'جزر مارشال');
  static const _mk = Territory('MK', 'مقدونيا الشمالية');
  static const _ml = Territory('ML', 'مالي');
  static const _mm = Territory('MM', 'ميانمار (بورما)');
  static const _mn = Territory('MN', 'منغوليا');
  static const _mo =
      Territory('MO', 'منطقة ماكاو الإدارية الخاصة', short: 'مكاو');
  static const _mp = Territory('MP', 'جزر ماريانا الشمالية');
  static const _mq = Territory('MQ', 'جزر المارتينيك');
  static const _mr = Territory('MR', 'موريتانيا');
  static const _ms = Territory('MS', 'مونتسرات');
  static const _mt = Territory('MT', 'مالطا');
  static const _mu = Territory('MU', 'موريشيوس');
  static const _mv = Territory('MV', 'جزر المالديف');
  static const _mw = Territory('MW', 'ملاوي');
  static const _mx = Territory('MX', 'المكسيك');
  static const _my = Territory('MY', 'ماليزيا');
  static const _mz = Territory('MZ', 'موزمبيق');
  static const _na = Territory('NA', 'ناميبيا');
  static const _nc = Territory('NC', 'كاليدونيا الجديدة');
  static const _ne = Territory('NE', 'النيجر');
  static const _nf = Territory('NF', 'جزيرة نورفولك');
  static const _ng = Territory('NG', 'نيجيريا');
  static const _ni = Territory('NI', 'نيكاراغوا');
  static const _nl = Territory('NL', 'هولندا');
  static const _no = Territory('NO', 'النرويج');
  static const _np = Territory('NP', 'نيبال');
  static const _nr = Territory('NR', 'ناورو');
  static const _nu = Territory('NU', 'نيوي');
  static const _nz = Territory('NZ', 'نيوزيلندا', variant: 'نيوزيلندا');
  static const _om = Territory('OM', 'عُمان');
  static const _pa = Territory('PA', 'بنما');
  static const _pe = Territory('PE', 'بيرو');
  static const _pf = Territory('PF', 'بولينيزيا الفرنسية');
  static const _pg = Territory('PG', 'بابوا غينيا الجديدة');
  static const _ph = Territory('PH', 'الفلبين');
  static const _pk = Territory('PK', 'باكستان');
  static const _pl = Territory('PL', 'بولندا');
  static const _pm = Territory('PM', 'سان بيير ومكويلون');
  static const _pn = Territory('PN', 'جزر بيتكيرن');
  static const _pr = Territory('PR', 'بورتوريكو');
  static const _ps = Territory('PS', 'الأراضي الفلسطينية', short: 'فلسطين');
  static const _pt = Territory('PT', 'البرتغال');
  static const _pw = Territory('PW', 'بالاو');
  static const _py = Territory('PY', 'باراغواي');
  static const _qa = Territory('QA', 'قطر');
  static const _qo = Territory('QO', 'أوقيانوسيا النائية');
  static const _re = Territory('RE', 'روينيون');
  static const _ro = Territory('RO', 'رومانيا');
  static const _rs = Territory('RS', 'صربيا');
  static const _ru = Territory('RU', 'روسيا');
  static const _rw = Territory('RW', 'رواندا');
  static const _sa = Territory('SA', 'المملكة العربية السعودية');
  static const _sb = Territory('SB', 'جزر سليمان');
  static const _sc = Territory('SC', 'سيشل');
  static const _sd = Territory('SD', 'السودان');
  static const _se = Territory('SE', 'السويد');
  static const _sg = Territory('SG', 'سنغافورة');
  static const _sh = Territory('SH', 'سانت هيلينا');
  static const _si = Territory('SI', 'سلوفينيا');
  static const _sj = Territory('SJ', 'سفالبارد وجان ماين');
  static const _sk = Territory('SK', 'سلوفاكيا');
  static const _sl = Territory('SL', 'سيراليون');
  static const _sm = Territory('SM', 'سان مارينو');
  static const _sn = Territory('SN', 'السنغال');
  static const _so = Territory('SO', 'الصومال');
  static const _sr = Territory('SR', 'سورينام');
  static const _ss = Territory('SS', 'جنوب السودان');
  static const _st = Territory('ST', 'ساو تومي وبرينسيبي');
  static const _sv = Territory('SV', 'السلفادور');
  static const _sx = Territory('SX', 'سانت مارتن');
  static const _sy = Territory('SY', 'سوريا');
  static const _sz = Territory('SZ', 'إسواتيني', variant: 'سوازيلاند');
  static const _ta = Territory('TA', 'تريستان دا كونا');
  static const _tc = Territory('TC', 'جزر توركس وكايكوس');
  static const _td = Territory('TD', 'تشاد');
  static const _tf = Territory('TF', 'الأقاليم الجنوبية الفرنسية');
  static const _tg = Territory('TG', 'توغو');
  static const _th = Territory('TH', 'تايلاند');
  static const _tj = Territory('TJ', 'طاجيكستان');
  static const _tk = Territory('TK', 'توكيلاو');
  static const _tl = Territory('TL', 'تيمور - ليشتي', variant: 'تيمور الشرقية');
  static const _tm = Territory('TM', 'تركمانستان');
  static const _tn = Territory('TN', 'تونس');
  static const _to = Territory('TO', 'تونغا');
  static const _tr = Territory('TR', 'تركيا', variant: 'تركيا');
  static const _tt = Territory('TT', 'ترينيداد وتوباغو');
  static const _tv = Territory('TV', 'توفالو');
  static const _tw = Territory('TW', 'تايوان');
  static const _tz = Territory('TZ', 'تنزانيا');
  static const _ua = Territory('UA', 'أوكرانيا');
  static const _ug = Territory('UG', 'أوغندا');
  static const _um = Territory('UM', 'جزر الولايات المتحدة النائية');
  static const _un = Territory('UN', 'الأمم المتحدة');
  static const _us =
      Territory('US', 'الولايات المتحدة', short: 'الولايات المتحدة');
  static const _uy = Territory('UY', 'أورغواي');
  static const _uz = Territory('UZ', 'أوزبكستان');
  static const _va = Territory('VA', 'الفاتيكان');
  static const _vc = Territory('VC', 'سانت فنسنت وجزر غرينادين');
  static const _ve = Territory('VE', 'فنزويلا');
  static const _vg = Territory('VG', 'جزر فيرجن البريطانية');
  static const _vi = Territory('VI', 'جزر فيرجن الأمريكية');
  static const _vn = Territory('VN', 'فيتنام');
  static const _vu = Territory('VU', 'فانواتو');
  static const _wf = Territory('WF', 'جزر والس وفوتونا');
  static const _ws = Territory('WS', 'ساموا');
  static const _xa = Territory('XA', 'لكنات تجريبية غير أصلية');
  static const _xb = Territory('XB', 'لكنات تجريبية ثنائية الاتجاه');
  static const _xk = Territory('XK', 'كوسوفو');
  static const _ye = Territory('YE', 'اليمن');
  static const _yt = Territory('YT', 'مايوت');
  static const _za = Territory('ZA', 'جنوب أفريقيا');
  static const _zm = Territory('ZM', 'زامبيا');
  static const _zw = Territory('ZW', 'زيمبابوي');
  static const _zz = Territory('ZZ', 'منطقة غير معروفة');

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

class VariantsArBH extends Variants {
  const VariantsArBH._(super.cld);

  static const _$1901 = Variant('1901', 'التهجئة الألمانية التقليدية');
  static const _$1996 = Variant('1996', 'التهجئة الألمانية لعام 1996');
  static const _$1959ACAD = Variant('1959ACAD', 'أكاديمي');
  static const _arevela = Variant('AREVELA', 'أرمنية شرقية');
  static const _arevmda = Variant('AREVMDA', 'أرمنية غربية');
  static const _baku1926 =
      Variant('BAKU1926', 'الأبجدية التركية اللاتينية الموحدة');
  static const _kkcor = Variant('KKCOR', 'التهجئة العامة');
  static const _monoton = Variant('MONOTON', 'أحادي النغمة');
  static const _nedis = Variant('NEDIS', 'لهجة ناتيسون');
  static const _pinyin = Variant('PINYIN', 'بينيين باللاتينية');
  static const _polyton = Variant('POLYTON', 'متعدد النغمات');
  static const _posix = Variant('POSIX', 'حاسوب');
  static const _revised = Variant('REVISED', 'تهجئة تمت مراجعتها');
  static const _scotland =
      Variant('SCOTLAND', 'الإنجليزية الأسكتلندنية الرسمية');
  static const _uccor = Variant('UCCOR', 'التهجئة الموحدة');
  static const _ucrcor = Variant('UCRCOR', 'التهجئة المراجعة الموحدة');
  static const _valencia = Variant('VALENCIA', 'بلنسية');
  static const _wadegile =
      Variant('WADEGILE', 'المندرين باللاتينية - ويد–جيلز');

  @override
  final $1901 = _$1901;
  @override
  final $1996 = _$1996;
  @override
  final $1959ACAD = _$1959ACAD;
  @override
  final arevela = _arevela;
  @override
  final arevmda = _arevmda;
  @override
  final baku1926 = _baku1926;
  @override
  final kkcor = _kkcor;
  @override
  final monoton = _monoton;
  @override
  final nedis = _nedis;
  @override
  final pinyin = _pinyin;
  @override
  final polyton = _polyton;
  @override
  final posix = _posix;
  @override
  final revised = _revised;
  @override
  final scotland = _scotland;
  @override
  final uccor = _uccor;
  @override
  final ucrcor = _ucrcor;
  @override
  final valencia = _valencia;
  @override
  final wadegile = _wadegile;

  @override
  final variants = const {
    '1901': _$1901,
    '1996': _$1996,
    '1959ACAD': _$1959ACAD,
    'AREVELA': _arevela,
    'AREVMDA': _arevmda,
    'BAKU1926': _baku1926,
    'KKCOR': _kkcor,
    'MONOTON': _monoton,
    'NEDIS': _nedis,
    'PINYIN': _pinyin,
    'POLYTON': _polyton,
    'POSIX': _posix,
    'REVISED': _revised,
    'SCOTLAND': _scotland,
    'UCCOR': _uccor,
    'UCRCOR': _ucrcor,
    'VALENCIA': _valencia,
    'WADEGILE': _wadegile,
  };
}

class SubdivisionsArBH extends Subdivisions {
  const SubdivisionsArBH._(super.cld);

  @override
  final subdivisions = const {
    'ad02': 'كانيلو',
    'ad03': 'انكامب',
    'ad04': 'لامسانا',
    'ad05': 'أوردينو',
    'ad06': 'سانت جوليا دي لوريا',
    'ad07': 'أندورا لا فيلا',
    'ad08': 'إسكالديس أنجوردني',
    'aeaj': 'عجمان',
    'aeaz': 'إمارة أبوظبي',
    'aedu': 'امارة دبي',
    'aefu': 'الفجيرة',
    'aerk': 'رأس الخيمة',
    'aesh': 'إمارة الشارقة',
    'aeuq': 'أم القيوين',
    'afbal': 'ولاية بلخ',
    'afbam': 'ولاية باميان',
    'afbdg': 'ولاية بادغيس',
    'afbds': 'ولاية بدخشان',
    'afbgl': 'ولاية بغلان',
    'afday': 'ولاية دايكندي',
    'affra': 'ولاية فراه',
    'affyb': 'ولاية فاریاب',
    'afgha': 'ولاية غزني',
    'afgho': 'ولاية غور',
    'afhel': 'ولاية هلمند',
    'afher': 'ولاية هرات',
    'afjow': 'ولاية جوزجان',
    'afkab': 'ولاية كابول',
    'afkan': 'ولاية قندهار',
    'afkap': 'ولاية كابيسا',
    'afkdz': 'ولاية كندوز',
    'afkho': 'ولاية خوست',
    'afknr': 'ولاية كنر',
    'aflag': 'ولاية لغمان',
    'aflog': 'ولاية لوكر',
    'afnan': 'ولاية ننكرهار',
    'afnim': 'ولاية نيمروز',
    'afnur': 'ولاية نورستان',
    'afpan': 'ولاية بانشير',
    'afpar': 'ولاية بروان',
    'afpia': 'ولاية بكتيا',
    'afpka': 'ولاية بكتيكا',
    'afsam': 'ولاية سمنكان',
    'afsar': 'ولاية سربل',
    'aftak': 'ولاية تخار',
    'afuru': 'ولاية أروزكان',
    'afwar': 'ولاية وردك',
    'afzab': 'ولاية زابل',
    'ag03': 'أبرشية القديس جورج',
    'ag05': 'أبرشية سانت ماري',
    'ag06': 'أبرشية القديس بول',
    'ag07': 'أبرشية القديس بيتر',
    'ag08': 'أبرشية سانت فيليب، أنتيغوا وبربودا',
    'ag10': 'بربودا',
    'ag11': 'ريدوندا',
    'al01': 'مقاطعة بيرات',
    'al02': 'مقاطعة دوريس',
    'al03': 'مقاطعة إلباسان',
    'al04': 'مقاطعة فيير',
    'al05': 'مقاطعة غيروكاستر',
    'al06': 'مقاطعة كورتشي',
    'al07': 'مقاطعة كوكس',
    'al08': 'مقاطعة لجه',
    'al09': 'مقاطعة ديبر',
    'al10': 'مقاطعة شكودر',
    'al11': 'مقاطعة تيرانا',
    'al12': 'مقاطعة فلوره',
    'amag': 'محافظة آراغاتسوتن',
    'amar': 'محافظة أرارات',
    'amav': 'محافظة آرماوير',
    'amer': 'يريفان',
    'amgr': 'محافظة غغاركونيك',
    'amkt': 'محافظة كوتايك',
    'amlo': 'محافظة لوري',
    'amsh': 'محافظة شيراك',
    'amsu': 'محافظة سيونيك',
    'amtv': 'محافظة تاووش',
    'amvd': 'محافظة وايوتس‌جور',
    'aobgo': 'مقاطعة بنغو',
    'aobgu': 'مقاطعة بنغيلا',
    'aobie': 'مقاطعة بيي',
    'aocab': 'مقاطعة كابيندا',
    'aoccu': 'مقاطعة كواندو كوبانغو',
    'aocnn': 'مقاطعة كونيني',
    'aocno': 'مقاطعة كوانزا نورت',
    'aocus': 'مقاطعة كوانزا سول',
    'aohua': 'مقاطعة هوامبو',
    'aohui': 'محافظة هويلا',
    'aolno': 'مقاطعة لوندا نورتي',
    'aolsu': 'مقاطعة لوندا سول',
    'aolua': 'مقاطعة لواندا',
    'aomal': 'مقاطعة مالانجي',
    'aomox': 'مقاطعة موكسيكو',
    'aonam': 'مقاطعة ناميبي',
    'aouig': 'مقاطعة أوجي',
    'aozai': 'مقاطعة زائير',
    'ara': 'سالتا',
    'arb': 'بوينس آيرس',
    'arc': 'بوينس آيرس²',
    'ard': 'سان لويس',
    'are': 'إنتري ريوس',
    'arf': 'لا ريوخا',
    'arg': 'محافظة سانتياغو ديل استيرو',
    'arh': 'شاكو',
    'arj': 'سان خوان',
    'ark': 'كاتاماركا',
    'arl': 'لا بامبا',
    'arm': 'مندوسا',
    'arn': 'ميسيونس',
    'arp': 'فورموسا',
    'arq': 'نيوكوين',
    'arr': 'ريو نيغرو',
    'ars': 'سانتا في',
    'art': 'توكومان',
    'aru': 'تشوبوت',
    'arv': 'محافظة تييرا ديل فويغو',
    'arw': 'كوريينتس',
    'arx': 'كوردوبا',
    'ary': 'خوخوي',
    'arz': 'سانتا كروز',
    'at1': 'بورغنلاند',
    'at2': 'كيرنتن',
    'at3': 'النمسا السفلى',
    'at4': 'النمسا العليا',
    'at5': 'سالزبورغ',
    'at6': 'شتايرمارك',
    'at7': 'تيرول',
    'at8': 'فورآرلبرغ',
    'at9': 'فيينا',
    'auact': 'مقاطعة العاصمة الأسترالية',
    'aunsw': 'نيوساوث ويلز',
    'aunt': 'إقليم شمالي',
    'auqld': 'كوينزلاند',
    'ausa': 'جنوب أستراليا',
    'autas': 'تسمانيا',
    'auvic': 'ولاية فيكتوريا',
    'auwa': 'أستراليا الغربية',
    'azabs': 'مقاطعة آبشوران',
    'azaga': 'مقاطعة أقستافا',
    'azagc': 'مقاطعة آقجبدي',
    'azagm': 'مقاطعة آقدام',
    'azags': 'مقاطعة أقداش',
    'azagu': 'مقاطعة أقسو',
    'azast': 'مقاطعة آستارا',
    'azba': 'باكو',
    'azbab': 'مقاطعة بابيك',
    'azbal': 'مقاطعة بالاكن',
    'azbar': 'مقاطعة بردع',
    'azbey': 'مقاطعة بيلقان',
    'azbil': 'مقاطعة بيلاسوار',
    'azcab': 'مقاطعة جبرائيل',
    'azcal': 'مقاطعة جليل‌ آباد',
    'azcul': 'حي جلفا',
    'azdas': 'مقاطعة داشكاسان',
    'azfuz': 'مقاطعة فضولي',
    'azga': 'غنجة',
    'azgad': 'مقاطعة غدابيغ',
    'azgor': 'مقاطعة غورانبوي',
    'azgoy': 'مقاطعة غويتشاي',
    'azgyg': 'مقاطعة كويكول',
    'azhac': 'مقاطعة هايغابول',
    'azimi': 'مقاطعة إيميشلي',
    'azism': 'مقاطعة إسمايلي',
    'azkal': 'مقاطعة كلبجر',
    'azkan': 'كنجة',
    'azkur': 'مقاطعة كوردامير',
    'azla': 'مقاطعة لانكران',
    'azlac': 'مقاطعة لاتشين',
    'azlan': 'لنكران',
    'azler': 'مقاطعة ليريك',
    'azmas': 'مقاطعة ماساللي',
    'azmi': 'مينجا تشيفير',
    'aznef': 'مقاطعة نيفتشالا',
    'aznv': 'نخجوان',
    'aznx': 'جمهورية نخجوان الذاتية',
    'azogu': 'مقاطعة أغوز',
    'azord': 'مقاطعة أوردوباد',
    'azqab': 'مقاطعة غابالا',
    'azqax': 'مقاطعة قاخ',
    'azqaz': 'مقاطعة قازاخ',
    'azqba': 'قوبا',
    'azqbi': 'منطقة قبادلي',
    'azqob': 'مقاطعة غوبوستان',
    'azqus': 'مقاطعة كوسار',
    'azsa': 'شكي',
    'azsab': 'مقاطعة صابرآباد',
    'azsad': 'مقاطعة ساداراك',
    'azsah': 'مقاطعة شهبوز',
    'azsak': 'مقاطعة شاكي',
    'azsal': 'مقاطعة ساليان',
    'azsar': 'مقاطعة شرور',
    'azsat': 'مقاطعة ساتلي',
    'azsbn': 'مقاطعة شابران',
    'azsiy': 'مقاطعة سيازن',
    'azskr': 'مقاطعة شمكير',
    'azsm': 'سومقاييت',
    'azsmi': 'مقاطعة شاماخي',
    'azsmx': 'مقاطعة ساموخ',
    'azsr': 'شيروان',
    'azsus': 'مقاطعة شوشا',
    'aztar': 'مقاطعة تارتار',
    'aztov': 'مقاطعة توفوز',
    'azuca': 'مقاطعة أويار',
    'azxa': 'سيتباناكيرت',
    'azxac': 'مقاطعة خاتشماز',
    'azxci': 'مقاطعة خوجالي',
    'azxiz': 'مقاطعة خيزي',
    'azxvd': 'مقاطعة خوجاوند',
    'azyar': 'مقاطعة يارديملي',
    'azye': 'يفلاكس',
    'azyev': 'مقاطعة يفلاخ',
    'azzan': 'مقاطعة زنغلان',
    'azzaq': 'مقاطعة زقاتالا',
    'azzar': 'مقاطعة زارداب',
    'babih': 'اتحاد البوسنة والهرسك',
    'babrc': 'مقاطعة برتشو',
    'basrp': 'جمهورية صرب البوسنة',
    'bb01': 'كنيسة المسيح',
    'bb02': 'سانت أندرو',
    'bb03': 'سانت جورج، بربادوس',
    'bb04': 'سانت جيمس، بربادوس',
    'bb05': 'سانت جون، بربادوس',
    'bb06': 'سانت جوزيف، بربادوس',
    'bb07': 'سانت لوسي',
    'bb08': 'سانت مايكل',
    'bb09': 'سانت بيتر، بربادوس',
    'bb10': 'سانت فيليب، باربادوس',
    'bb11': 'سانت توماس، بربادوس',
    'bd04': 'مديرية برهمن‌ بريه',
    'bd06': 'مقاطعة باريسال',
    'bd08': 'ناحية كوميلا',
    'bd09': 'ناحية جانديفور',
    'bd10': 'مديرية شيتاغونغ',
    'bd11': 'ناحية كوكس بازار',
    'bd13': 'ناحية دكا',
    'bd15': 'ناحية فريدبور',
    'bd22': 'قضاء جسر',
    'bd35': 'مونشيجاني',
    'bd36': 'ناحية مداربور',
    'bd39': 'مهربور',
    'bd48': 'منطقة ناوغاون',
    'bd49': 'مقاطعة بابنا',
    'bd50': 'فيروزبور',
    'bd54': 'مقاطعة رايشاهي',
    'bd55': 'مقاطعة رانجبور',
    'bd58': 'شات خيرا',
    'bd60': 'مقاطعة سيلهيت',
    'bd63': 'منطقة تانغيل',
    'bda': 'محافظة باريسال',
    'bdb': 'محافظة تشيتاغونغ',
    'bdc': 'محافظة داكا',
    'bdd': 'قسم خولنا',
    'bde': 'إقليم راجشاهي',
    'bdf': 'إقليم رنكبور',
    'bdg': 'إقليم سيلهيت',
    'bdh': 'إقليم ميمينسينغ',
    'bebru': 'إقليم بروكسل العاصمة',
    'bevan': 'أنتفيرب',
    'bevbr': 'برابانت فلاماند',
    'bevlg': 'الإقليم الفلامندي',
    'bevli': 'ليمبورغ',
    'bevov': 'فلاندر الشرقية',
    'bevwv': 'فلاندرز الغربية',
    'bewal': 'والونيا',
    'bewbr': 'برابانت والون',
    'bewht': 'هينو',
    'bewlg': 'لياج',
    'bewlx': 'لوكسمبورغ',
    'bewna': 'نامور',
    'bf01': 'بوكل دو موهون',
    'bf02': 'الشالالات',
    'bf03': 'الأوسط',
    'bf04': 'الوسط شرقي',
    'bf05': 'الوسط شمالي',
    'bf06': 'وسط كويست',
    'bf07': 'الوسط الجنوبي',
    'bf08': 'الشرقي',
    'bf09': 'إقليم هوتس-باسنز',
    'bf10': 'الشمالي',
    'bf11': 'الهضبة الوسطى',
    'bf12': 'الساحل',
    'bf13': 'جنوب كويست',
    'bfbal': 'مقاطعة بالي',
    'bfbam': 'محافظة بام',
    'bfban': 'مقاطعة بانوا',
    'bfbaz': 'مقاطعة بازيجا',
    'bfbgr': 'محافظة بوغوريبا',
    'bfblg': 'بولجو',
    'bfblk': 'محافظة بولكييمدي',
    'bfcom': 'محافظة كومويه',
    'bfgan': 'محافظة غانزورغو',
    'bfgna': 'محافظةغناغنا',
    'bfgou': 'مقاطعة غورما',
    'bfhou': 'محافظة هويت',
    'bfiob': 'محافظة إيوبا',
    'bfkad': 'مقاطعة كاديوغو',
    'bfken': 'مقاطعة كينيدوغو',
    'bfkmd': 'محافظة كوموندجاري',
    'bfkmp': 'محافظة كومبينغا',
    'bfkop': 'مقاطعة كولبيلوغو',
    'bfkos': 'محافظة كوسي',
    'bfkot': 'مقاطعة كوريتينغا',
    'bfkow': 'محافظة كورويوغو',
    'bfler': 'مقاطعة ليرابا',
    'bflor': 'مقاطعة لوروم',
    'bfmou': 'موهون',
    'bfnam': 'محافظة نامنتنغا',
    'bfnao': 'محافظة ناهوري',
    'bfnay': 'محافظة نيالا',
    'bfnou': 'محافظة نومبيل',
    'bfoub': 'محافظة أوبريتنغا',
    'bfoud': 'مقاطعة أودالان',
    'bfpas': 'محافظة باسوري',
    'bfpon': 'محافظة بوني',
    'bfsen': 'محافظة سينو',
    'bfsis': 'محافظة سيسيلي',
    'bfsmt': 'مقاطعة سانماتنغا',
    'bfsng': 'محافظة سانغوي',
    'bfsor': 'محافظة سورو',
    'bftap': 'محافظة تابوا',
    'bftui': 'مقاطعة توي',
    'bfyag': 'مقاطعة ياجا',
    'bfyat': 'محافظة ياتنغا',
    'bfzir': 'مقاطعة زيرو',
    'bfzon': 'محافظة زوندوما',
    'bfzou': 'محافظة زوندويوغو',
    'bg01': 'محافظة بلاغووغراد',
    'bg02': 'محافظة بورغاس',
    'bg03': 'مقاطعة فارنا',
    'bg04': 'محافظة وليكو تارنوو',
    'bg05': 'مقاطعة فيدين',
    'bg06': 'مقاطعة فراتسا',
    'bg07': 'مقاطعة غابرووو',
    'bg08': 'محافظة دوبريتش',
    'bg09': 'محافظة كرجالي',
    'bg10': 'محافظة كيوستنديل',
    'bg11': 'مقاطعة لووتش',
    'bg12': 'محافظة مونتانا',
    'bg13': 'مقاطعة بازارجيك',
    'bg14': 'محافظة برنيك',
    'bg15': 'مقاطعة بلفن',
    'bg16': 'مقاطعة بلووديو',
    'bg17': 'محافظة رازغراد',
    'bg18': 'محافظة روسه',
    'bg19': 'مقاطعة سيليسترا',
    'bg20': 'محافظة اسليون',
    'bg21': 'مقاطعة سموليان',
    'bg22': 'مقاطعة مدينة صوفيا',
    'bg23': 'مقاطعة صوفيا',
    'bg24': 'مقاطعة استارا زاغورا',
    'bg25': 'مقاطعة تارغوفيشته',
    'bg26': 'مقاطعة خاسكوو',
    'bg27': 'مقاطعة شومن',
    'bg28': 'محافظة يامبول',
    'bh13': 'محافظة العاصمة',
    'bh14': 'جنوبية',
    'bh15': 'محافظة المحرق',
    'bh17': 'شمالية',
    'bibb': 'مقاطعة بوبانزا',
    'bibl': 'مقاطعة بويمبورا الريفية',
    'bibm': 'مقاطعة بويومبورا مايري',
    'bibr': 'محافظة بوروري',
    'bica': 'محافظة كانكوزو',
    'bici': 'محافظة سيبيتوك',
    'bigi': 'مقاطعة جيتيغا',
    'biki': 'مقاطعة كيروندو',
    'bikr': 'محافظة كاروزي',
    'biky': 'مقاطعة كايانزا',
    'bima': 'محافظة ماكامبا',
    'bimu': 'محافظة مورامفيا',
    'bimw': 'محافظة موارو',
    'bimy': 'محافظة موينغا',
    'bing': 'مقاطعة نغوزي',
    'birm': 'إقليم رومنغي',
    'birt': 'مقاطعة روتانا',
    'biry': 'محافظة روييغي',
    'bjak': 'إدارة أتاكورا',
    'bjal': 'إدارة أليبوري',
    'bjaq': 'إدارة أتلانتيك',
    'bjbo': 'إدارة بورغو',
    'bjco': 'إدارة كولاينيس',
    'bjdo': 'إدارة دونغا',
    'bjko': 'إدارة كوفو',
    'bjli': 'الإدارة الساحلية',
    'bjmo': 'إدارة مونو',
    'bjou': 'مقاطعة أويميه',
    'bjpl': 'إدارة بلاتو',
    'bjzo': 'إدارة زو',
    'bnbe': 'مقاطعة بيلايت',
    'bnbm': 'مقاطعة بروناي - موارا',
    'bnte': 'مقاطعة تيمبورونغ',
    'bntu': 'مقاطعة توتونغ',
    'bob': 'محافظة بني',
    'boc': 'إدارة كوتشابامبا',
    'boh': 'إدارة شوكيساكا',
    'bol': 'إدارة لا باز',
    'bon': 'إدارة باندو',
    'boo': 'إدارة أورورو',
    'bop': 'إدارة بوتوسي',
    'bos': 'إدارة سانتا كروز',
    'bot': 'إدارة تاريا',
    'bqbo': 'بونير',
    'bqsa': 'سابا',
    'bqse': 'سينت أوستاتيوس',
    'brac': 'أكري',
    'bral': 'ألاغواس',
    'bram': 'الأمازون',
    'brap': 'أمابا',
    'brba': 'باهيا',
    'brce': 'سيارا',
    'brdf': 'القطاع الفدرالي البرازيلي',
    'bres': 'إسبيريتو سانتو',
    'brgo': 'غوياس',
    'brma': 'مارانهاو',
    'brmg': 'ميناس جيرايس',
    'brms': 'ماتو غروسو دو سول',
    'brmt': 'ماتو غروسو',
    'brpa': 'بارا',
    'brpb': 'بارايبا',
    'brpe': 'بيرنامبوكو',
    'brpi': 'بياوي',
    'brpr': 'بارانا',
    'brrj': 'ريو دي جانيرو',
    'brrn': 'ريو غراندي دو نورتي',
    'brro': 'روندونيا',
    'brrr': 'رورايما',
    'brrs': 'ريو غراندي دو سول',
    'brsc': 'سانتا كاتارينا',
    'brse': 'سيرجيبي',
    'brsp': 'ساو باولو',
    'brto': 'توكانتينس',
    'bsak': 'أكلينز',
    'bsbi': 'بيميني',
    'bsbp': 'بلاك بوينت',
    'bsby': 'جزر بيري',
    'bsce': 'سينترال إليوثيرا',
    'bsci': 'جزيرة كات',
    'bsck': 'جزيرة كروكد',
    'bsco': 'سنترال أباكو',
    'bscs': 'سنترال أندروس',
    'bseg': 'شرق غراند بهاما',
    'bsex': 'إكسوما',
    'bsfp': 'فريبورت',
    'bsgc': 'جراند كاي',
    'bshi': 'جزيرة هاربور',
    'bsht': 'هوب تاون',
    'bsin': 'إيناغوا',
    'bsli': 'جزيرة لونغ',
    'bsmc': 'مانغروف كاي',
    'bsmg': 'ماياغوانا',
    'bsmi': 'جزيرة مور',
    'bsne': 'إليوثيرا الشمالية',
    'bsno': 'شمال أباكو',
    'bsns': 'شمال أندروس',
    'bsrc': 'روم كاي',
    'bsri': 'جزيرة راجد',
    'bssa': 'جنوب أندروس',
    'bsse': 'جنوب إليوثيرا',
    'bsso': 'جنوب أباكو',
    'bsss': 'جزيرة سان سلفادور',
    'bssw': 'سبانش، ويلز',
    'bswg': 'ويست غراند بهاما',
    'bt11': 'مقاطعة بارو',
    'bt12': 'مقاطعة تشوخا',
    'bt13': 'مقاطعة ها',
    'bt14': 'مقاطعة سامتسي',
    'bt15': 'مقاطعة ثيمفو',
    'bt23': 'مقاطعة بوناخا',
    'bt24': 'مقاطعة وانغدو فودرانغ',
    'bt32': 'مقاطعة ترونغزا',
    'bt33': 'مقاطعة بامثانغ',
    'bt34': 'مقاطعة زيمغانغ',
    'bt41': 'مقاطعة تراشيغانغ',
    'bt42': 'مقاطعة مونغار',
    'bt43': 'مقاطعة بيماغاتشيل',
    'bt44': 'مقاطعة لانتس',
    'bt45': 'مقاطعة سامدروب جونغخار',
    'btga': 'مقاطعة غاسا',
    'btty': 'مقاطعة تراشيانغتس',
    'bwce': 'المقاطعة المركزية',
    'bwfr': 'فرانسيس',
    'bwga': 'جابورون',
    'bwgh': 'مقاطعةغانزي',
    'bwjw': 'غوانينغ',
    'bwkg': 'مقاطعة كغالاجادي',
    'bwkl': 'مقاطعة كغاتلنغ',
    'bwkw': 'مقاطعة كويننغ',
    'bwlo': 'لوباتس',
    'bwne': 'مقاطعة الشمال الشرقي',
    'bwnw': 'مقاطغة شمال غرب',
    'bwse': 'المقاطعة الجنوب شرقية',
    'bwso': 'المقاطعة الجنوبية',
    'bwsp': 'سيليبي-فيكوي',
    'bwst': 'سوا، بوتسوانا',
    'bybr': 'بريست أوبلاست',
    'byhm': 'مينسك',
    'byho': 'غومل أوبلاست',
    'byhr': 'أوبلاست جردونه',
    'byma': 'موغيليوف أوبلاست',
    'bymi': 'إقليم مينسك',
    'byvi': 'فيتسبك أوبلاست',
    'bzbz': 'مقاطعة بليز',
    'bzcy': 'مقاطعة كايو',
    'bzczl': 'مقاطعة كوروزال',
    'bzow': 'مقاطعة اورانج ووك',
    'bzsc': 'مقاطعة ستان كريك',
    'bztol': 'مقاطعة توليدو',
    'caab': 'ألبرتا',
    'cabc': 'كولومبيا البريطانية',
    'camb': 'مانيتوبا',
    'canb': 'نيو برونزويك',
    'canl': 'نيوفاوندلاند واللابرادور',
    'cans': 'نوفا سكوشا',
    'cant': 'الأقاليم الشمالية الغربية',
    'canu': 'نونافوت',
    'caon': 'أونتاريو',
    'cape': 'جزيرة الأمير إدوارد',
    'caqc': 'كيبك',
    'cask': 'ساسكاتشوان',
    'cayt': 'يوكون',
    'cdbc': 'الكونغو الوسطى',
    'cdeq': 'إكواتور',
    'cdhl': 'أوت لومامي',
    'cdit': 'إدارة إيتوري المؤقتة',
    'cdke': 'كاساي الشرقية',
    'cdkn': 'كينشاسا',
    'cdma': 'مانيما',
    'cdnk': 'كيفو الشمالية',
    'cdsk': 'كيفو الجنوبية',
    'cfac': 'مقاطعة أوهام',
    'cfbb': 'محافظة بامينغوي بانغوران',
    'cfbgf': 'بانغي',
    'cfbk': 'محافظة باس-كوتو',
    'cfhk': 'محافظة هوت-كوتو',
    'cfhm': 'هوت مبومو',
    'cfhs': 'مامبرة كاديي',
    'cfkb': 'نانا-جريبيزي',
    'cfkg': 'مقاطعة كيمو',
    'cflb': 'لوبايه',
    'cfmb': 'مبومو',
    'cfmp': 'أومبلامبوكو',
    'cfnm': 'محافظة نانا مامبيري',
    'cfop': 'أوهام-بيندي',
    'cfse': 'محافظة سانغا مبايري الاقتصادية',
    'cfuk': 'محافظة أواكا',
    'cfvk': 'فاكاجا',
    'cg2': 'إدارة ليكومو',
    'cg5': 'إدارة كويلو',
    'cg7': 'إدارة ليكوالا',
    'cg8': 'إدارة كوفيت',
    'cg9': 'إدارة نياري',
    'cg11': 'إدارة بوينزا',
    'cg12': 'إدارة بول',
    'cg13': 'إدارة سانغا',
    'cg14': 'إدارة بلاتيوكس',
    'cg15': 'أدارة كوفيت-كويست',
    'cgbzv': 'برازافيل',
    'chag': 'كانتون أرجاو',
    'chai': 'كانتون أبينزيل إينرهودن',
    'char': 'كانتون أبينزيل أوسيرهودن',
    'chbe': 'كانتون برن',
    'chbl': 'كانتون ريف بازل',
    'chbs': 'كانتون مدينة بازل',
    'chfr': 'كانتون فريبورغ',
    'chge': 'كانتون جنيف',
    'chgl': 'كانتون غلاروس',
    'chgr': 'كانتون غراوبوندن',
    'chju': 'كانتون جورا',
    'chlu': 'كانتون لوسيرن',
    'chne': 'كانتون نيوشاتل',
    'chnw': 'كانتون نيدفالدن',
    'chow': 'كانتون أوبفالدن',
    'chsg': 'كانتون سانت غالن',
    'chsh': 'كانتون شافهوزن',
    'chso': 'كانتون سولوتورن',
    'chsz': 'كانتون شفيتس',
    'chtg': 'كانتون تورغاو',
    'chti': 'كانتون تيسينو',
    'chur': 'كانتون أوري',
    'chvd': 'كانتون فود',
    'chvs': 'كانتون فاليز',
    'chzg': 'كانتون تسوغ',
    'chzh': 'كانتون زيورخ',
    'ciab': 'أبيدجان',
    'cibs': 'مقاطعة باس-ساساندرا',
    'cidn': 'مقاطعة دينغويلي',
    'cigd': 'مقاطعة غوه-جيبوا',
    'cimg': 'مقاطعة الجبال',
    'cisv': 'مقاطعة سافانس',
    'civb': 'مقاطعة فالي دو باندما',
    'ciym': 'ياموسوكرو',
    'cizz': 'إقليم زانزان',
    'clai': 'إقليم أيسن',
    'clan': 'إقليم أنتوفاغاستا',
    'clap': 'إقليم أريكا وبارينكوتا',
    'clar': 'إقليم أروكانيا',
    'clat': 'إقليم أتاكاما',
    'clbi': 'إقليم بيو بيو',
    'clco': 'إقليم كوكيمبو',
    'clli': 'إقليم ليبيرتادور جينيرال برناردو أوهيجينز',
    'clll': 'إقليم لوس لاغوس',
    'cllr': 'مقاطعة لوس ريوس',
    'clma': 'مقاطعة ماغالانس',
    'clml': 'إقليم مولي',
    'clrm': 'منطقة سانتياغو متروبوليتان',
    'clta': 'إقليم تاراباكا',
    'clvs': 'إقليم فالبارايسو',
    'cmad': 'محافظة آداماوا',
    'cmce': 'سنتر',
    'cmen': 'الشمال الأقصى',
    'cmes': 'الشرق',
    'cmlt': 'ليتورال',
    'cmno': 'المنطقة الشمالية، الكاميرون',
    'cmnw': 'إقليم الشمال الغربي',
    'cmou': 'الغرب',
    'cmsu': 'جنوب',
    'cmsw': 'جنوب غرب',
    'cnah': 'آنهوي',
    'cnbj': 'بكين',
    'cncq': 'تشونغتشينغ',
    'cnfj': 'فوجيان',
    'cngd': 'غوانغدونغ',
    'cngs': 'قانسو',
    'cngx': 'قوانغشي',
    'cngz': 'قويتشو',
    'cnha': 'خنان',
    'cnhb': 'خوبي',
    'cnhe': 'خبي',
    'cnhi': 'هاينان',
    'cnhk': 'هونغ كونغ',
    'cnhl': 'هيلونغجيانغ',
    'cnhn': 'خونان',
    'cnjl': 'جيلين',
    'cnjs': 'جيانغسو',
    'cnjx': 'جيانغشي',
    'cnln': 'لياونينغ',
    'cnmo': 'ماكاو',
    'cnnm': 'منغوليا الداخلية',
    'cnnx': 'نينغشيا',
    'cnqh': 'تشينغهاي',
    'cnsc': 'سيتشوان',
    'cnsd': 'شاندونغ',
    'cnsh': 'شانغهاي',
    'cnsn': 'شنشي',
    'cnsx': 'شانسي',
    'cntj': 'تيانجين',
    'cntw': 'مقاطعة تايوان، جمهورية الصين الشعبية',
    'cnxj': 'سنجان',
    'cnxz': 'منطقة التبت ذاتية الحكم',
    'cnyn': 'يونان',
    'cnzj': 'تشيجيانغ',
    'coama': 'إدارة أمازوناس',
    'coant': 'أنتيوكيا',
    'coara': 'إدارة أروكا',
    'coatl': 'إدارة أتلانتيكو',
    'cobol': 'إدارة بوليفار',
    'coboy': 'إدارة بوياكا',
    'cocal': 'إدارة كالداس',
    'cocaq': 'إدارة كاكيتا',
    'cocas': 'إدارة كاساناري',
    'cocau': 'إدارة كاوكا',
    'coces': 'إدارة سيزار',
    'cocho': 'إدارة تشوكو',
    'cocor': 'إدارة قرطبة',
    'cocun': 'إدارة كونديناماركا',
    'codc': 'بوغوتا',
    'cogua': 'إدارة غواينيا',
    'coguv': 'إدارة غوافياري',
    'cohui': 'إدارة هويلا',
    'colag': 'إدارة لا غواخيرا',
    'comag': 'إدارة ماجدالينا',
    'comet': 'إدارة ميتا',
    'conar': 'إدارة نارينيو',
    'consa': 'إدارة نورتي دي سانتاندر',
    'coput': 'إدارة بوتومايو',
    'coqui': 'إدارة كوينديو',
    'coris': 'إدارة ريزارالدا',
    'cosan': 'سانتاندير',
    'cosap': 'ارخبيل سان اندريس',
    'cosuc': 'إدارة سوكري',
    'cotol': 'إدارة توليما',
    'covac': 'إدارة فالي ديل كاوكا',
    'covau': 'إدارة فاوبيس',
    'covid': 'إدارة فيتشادا',
    'cra': 'الأخويلا',
    'crc': 'كارتاغو',
    'crg': 'غواناكاسته',
    'crh': 'إيريذيا',
    'crl': 'ليمون',
    'crp': 'بونتاريناس',
    'crsj': 'محافظة سان خوسيه',
    'cu01': 'محافظة بينار ديل ريو',
    'cu04': 'ماتنزاس',
    'cu05': 'محافظة فيلا كلارا',
    'cu06': 'سينفويغوس',
    'cu07': 'سانكتي سبيريتوس',
    'cu08': 'محافظة سيغو دي أفيلا',
    'cu09': 'كاماغوي',
    'cu10': 'مقاطعة لاس توناس',
    'cu11': 'هولغوين',
    'cu12': 'غرانما',
    'cu13': 'سانتياغو دي كوبا',
    'cu14': 'مقاطعة غوانتانامو',
    'cu15': 'أرتيميسا',
    'cu16': 'محافظة مايابيك',
    'cu99': 'جزيرة الشباب',
    'cvb': 'الجزر لافينتو',
    'cvbr': 'برافا',
    'cvbv': 'بوا فيستا',
    'cvca': 'سانتا كاتارينا',
    'cvcf': 'سانتا كاتارينا دو فوجو',
    'cvcr': 'سانتا كروز',
    'cvma': 'مايو',
    'cvmo': 'موستيروس، الرأس الأخضر',
    'cvpa': 'بول',
    'cvpn': 'بورتو نوفو',
    'cvpr': 'برايا',
    'cvrb': 'ريبيرا برافا',
    'cvrg': 'ريبيرا غراندي',
    'cvrs': 'ريبيرا غراندي دي سانتياغو، الرأس الأخضر',
    'cvs': 'جزر سوتافينتو',
    'cvsd': 'ساو دومينغوس',
    'cvsf': 'ساو فيليب',
    'cvsl': 'سال',
    'cvso': 'ساو لورينسو دوس أورغاوس',
    'cvss': 'ساو سلفادور دو موندو',
    'cvsv': 'ساو فيسنتي',
    'cvta': 'تارفال',
    'cvts': 'تارفال دي ساو نيكولاو',
    'cy01': 'منطقة نيقوسيا',
    'cy02': 'منطقة ليماسول',
    'cy03': 'منطقة لارنكا',
    'cy04': 'منطقة فاماغوستا',
    'cy05': 'منطقة بافوس',
    'cy06': 'منطقة كيرينيا',
    'cz10': 'براغ',
    'cz20': 'إقليم بوهيميا الوسطى',
    'cz20a': 'مقاطعة براغ-غرب',
    'cz20b': 'مقاطعة بشيبرام',
    'cz20c': 'مقاطعة راكوفنيك',
    'cz31': 'إقليم جنوب بوهيميا',
    'cz32': 'إقليم بلزن',
    'cz41': 'إقليم كارلوفي فاري',
    'cz42': 'إقليم أوستي ناد لابم',
    'cz51': 'إقليم ليبيريتس',
    'cz52': 'إقليم هرادتس كرالوفه',
    'cz53': 'إقليم باردوبيتسه',
    'cz63': 'إقليم فيسوتشنا',
    'cz64': 'محافظة مورافيا الجنوبية',
    'cz71': 'إقليم أولوموتس',
    'cz72': 'إقليم زلين',
    'cz80': 'إقليم مورافيا-سيليزيا',
    'cz201': 'مقاطعة بينيشوف',
    'cz202': 'مقاطعة بيرون',
    'cz203': 'مقاطعة كلادنو',
    'cz204': 'مقاطعة كولين',
    'cz205': 'مقاطعة كوتنا هورا',
    'cz206': 'مقاطعة منيلنيك',
    'cz207': 'مقاطعة ملادا بوليسلاف',
    'cz208': 'مقاطعة نيمبورك',
    'cz209': 'مقاطعة براغ-شرق',
    'cz311': 'مقاطعة تشيسكي بوديوفيتسه',
    'cz312': 'مقاطعة تشيسكي كروملوف',
    'cz313': 'مقاطعة يندريخوف هرادتس',
    'cz314': 'مقاطعة بيسك',
    'cz315': 'مقاطعة براخاتيتسه',
    'cz316': 'مقاطعة ستراكونيتسه',
    'cz317': 'مقاطعة تابور',
    'cz321': 'مقاطعة دوماجليتسه',
    'cz322': 'مقاطعة كلاتوفي',
    'cz323': 'مقاطعة بلزن-المدينة',
    'cz324': 'مقاطعة بلزن-جنوب',
    'cz325': 'مقاطعة بلزن-شمال',
    'cz326': 'مقاطعة روكيتساني',
    'cz327': 'مقاطعة تاخوف',
    'cz411': 'مقاطعة خب',
    'cz412': 'مقاطعة كارلوفي فاري',
    'cz413': 'مقاطعة سوكولوف',
    'cz421': 'مقاطعة ديتشين',
    'cz422': 'مقاطعة خوموتوف',
    'cz423': 'مقاطعة ليتوميريتسه',
    'cz424': 'مقاطعة لوني',
    'cz425': 'مقاطعة موست',
    'cz426': 'مقاطعة تبليتسه',
    'cz427': 'مقاطعة أوستي ناد لابم',
    'cz511': 'مقاطعة تشيسكا ليبا',
    'cz512': 'مقاطعة يابلونتس ناد نيسو',
    'cz513': 'مقاطعة ليبيريتس',
    'cz514': 'مقاطعة سيميلي',
    'cz521': 'مقاطعة هرادتس كرالوفه',
    'cz522': 'مقاطعة يتشين',
    'cz523': 'مقاطعة ناخود',
    'cz524': 'مقاطعة ريخنوف ناد كنيجنو',
    'cz525': 'مقاطعة ترتنوف',
    'cz531': 'مقاطعة خروديم',
    'cz532': 'مقاطعة باردوبيتسه',
    'cz533': 'مقاطعة سفيتافي',
    'cz534': 'مقاطعة أوستي ناد أورليتسي',
    'cz631': 'مقاطعة هافليتشكوف برود',
    'cz632': 'مقاطعة يهلافا',
    'cz633': 'مقاطعة بلهريموف',
    'cz634': 'مقاطعة تربيتش',
    'cz635': 'مقاطعة جديار ناد سازافو',
    'cz641': 'مقاطعة بلانسكو',
    'cz642': 'مقاطعة برنو-المدينة',
    'cz643': 'مقاطعة برنو-الريف',
    'cz644': 'مقاطعة بريتسلاف',
    'cz645': 'مقاطعة هودونين',
    'cz646': 'مقاطعة فيشكوف',
    'cz647': 'مقاطعة زنويمو',
    'cz711': 'مقاطعة يسينيك',
    'cz712': 'مقاطعة أولوموتس',
    'cz713': 'مقاطعة بروستيوف',
    'cz714': 'مقاطعة برشيروف',
    'cz715': 'مقاطعة شومبيرك',
    'cz721': 'مقاطعة كروميشريش',
    'cz722': 'مقاطعة أوهرسكه هراديشتيه',
    'cz723': 'مقاطعة فسيتين',
    'cz724': 'مقاطعة زلين',
    'cz801': 'مقاطعة برونتال',
    'cz802': 'مقاطعة فريدك-ميستك',
    'cz803': 'مقاطعة كارفينا',
    'cz804': 'مقاطعة نوفي يتشين',
    'cz805': 'مقاطعة أوبافا',
    'cz806': 'مقاطعة أوسترافا-المدينة',
    'debb': 'براندنبورغ',
    'debe': 'برلين',
    'debw': 'بادن-فورتمبيرغ',
    'deby': 'بافاريا',
    'dehb': 'ولاية بريمن',
    'dehe': 'هسن',
    'dehh': 'هامبورغ',
    'demv': 'مكلنبورغ فوربومرن',
    'deni': 'سكسونيا السفلى',
    'denw': 'شمال الراين-وستفاليا',
    'derp': 'راينلند بالاتينات',
    'desh': 'شليسفيغ هولشتاين',
    'desl': 'سارلاند',
    'desn': 'ساكسونيا',
    'dest': 'ساكسونيا أنهالت',
    'deth': 'تورينغن',
    'djar': 'إقليم عرتا',
    'djas': 'إقليم علي صبيح',
    'djdi': 'دخيل',
    'djdj': 'جيبوتي',
    'djob': 'إقليم أوبوك',
    'djta': 'إقليم تاجورة',
    'dk81': 'مقاطعة نورييلاند',
    'dk82': 'إقليم ميديولند',
    'dk83': 'إقليم سيد دنمارك',
    'dk84': 'إقليم هوفدستادن',
    'dk85': 'إقليم شيلندا',
    'dm02': 'أبرشية سانت أندرو',
    'dm03': 'أبرشية القديس ديفيد',
    'dm04': 'ابرشية القديس جورج',
    'dm05': 'أبرشية القديس جون',
    'dm06': 'أبرشية القديس جوزيف',
    'dm07': 'أبرشية سانت لوك، دومينيكا',
    'dm08': 'أبرشية القديس مارك',
    'dm09': 'أبرشية القديس باتريك',
    'dm10': 'سانت باول الدومينيكان',
    'dm11': 'أبرشية القديس بيتر',
    'do02': 'محافظة أزوا',
    'do03': 'محافظة باهوروكو',
    'do04': 'محافظة باراهونا',
    'do06': 'مقاطعة دوارتي',
    'do07': 'محافظة إلياس بينيا',
    'do08': 'مقاطعة إلسيبو',
    'do09': 'محافظة إسبايلات',
    'do10': 'محافظة الاستقلال',
    'do11': 'مقاطعة لا ألتاغراسيا',
    'do12': 'محافظة لا رومانا',
    'do13': 'مقاطعة لا فيغا',
    'do14': 'محافظة ماريا ترينيداد سانشيز',
    'do15': 'محافظة مونتي كريستي',
    'do16': 'محافظة بيدرناليس',
    'do17': 'محافظة بيرافيا',
    'do18': 'محافظة بويرتو بلاتا',
    'do19': 'مقاطعة هيرماناس ميرابال',
    'do20': 'محافظة سامانا',
    'do21': 'محافظة سان كريستوبال',
    'do22': 'محافظة سان خوان',
    'do23': 'سان بيدرو دي ماكوريس',
    'do24': 'محافظة سانشيز راميريز',
    'do25': 'مقاطعة سانتياغو',
    'do26': 'مقاطعة سانتياغو رودريغيز',
    'do27': 'محافظة فالفيردي',
    'do28': 'مقاطعة مونسينور نويل',
    'do29': 'محافظة مونتي بلاتا',
    'do30': 'مقاطعة هاتو مايور',
    'do31': 'مقاطعة سان خوسيه دي أوكوا',
    'do32': 'محافظة سانتو دومينغو',
    'dz01': 'ولاية أدرار',
    'dz02': 'ولاية الشلف',
    'dz03': 'ولاية الأغواط',
    'dz04': 'ولاية أم البواقي',
    'dz05': 'ولاية باتنة',
    'dz06': 'ولاية بجاية',
    'dz07': 'ولاية بسكرة',
    'dz08': 'ولاية بشار',
    'dz09': 'ولاية البليدة',
    'dz10': 'ولاية البويرة',
    'dz11': 'ولاية تمنراست',
    'dz12': 'ولاية تبسة',
    'dz13': 'ولاية تلمسان',
    'dz14': 'ولاية تيارت',
    'dz15': 'ولاية تيزي وزو',
    'dz16': 'ولاية الجزائر',
    'dz17': 'ولاية الجلفة',
    'dz18': 'ولاية جيجل',
    'dz19': 'ولاية سطيف',
    'dz20': 'ولاية سعيدة',
    'dz21': 'ولاية سكيكدة',
    'dz22': 'ولاية سيدي بلعباس',
    'dz23': 'ولاية عنابة',
    'dz24': 'ولاية قالمة',
    'dz25': 'ولاية قسنطينة',
    'dz26': 'ولاية المدية',
    'dz27': 'ولاية مستغانم',
    'dz28': 'ولاية المسيلة',
    'dz29': 'ولاية معسكر',
    'dz30': 'ولاية ورقلة',
    'dz31': 'ولاية وهران',
    'dz32': 'ولاية البيض',
    'dz33': 'ولاية إليزي',
    'dz34': 'ولاية برج بوعريريج',
    'dz35': 'ولاية بومرداس',
    'dz36': 'ولاية الطارف',
    'dz37': 'ولاية تندوف',
    'dz38': 'ولاية تيسمسيلت',
    'dz39': 'ولاية الوادي',
    'dz40': 'ولاية خنشلة',
    'dz41': 'ولاية سوق أهراس',
    'dz42': 'ولاية تيبازة',
    'dz43': 'ولاية ميلة',
    'dz44': 'ولاية عين الدفلى',
    'dz45': 'ولاية النعامة',
    'dz46': 'ولاية عين تموشنت',
    'dz47': 'ولاية غرداية',
    'dz48': 'ولاية غليزان',
    'dz49': 'ولاية تيميمون',
    'dz50': 'ولاية برج باجي مختار',
    'dz51': 'ولاية أولاد جلال',
    'dz52': 'ولاية بني عباس',
    'dz53': 'ولاية عين صالح',
    'dz54': 'ولاية عين قزام',
    'dz55': 'ولاية تقرت',
    'dz56': 'ولاية جانت',
    'dz57': 'ولاية المغير الجزائرية',
    'dz58': 'ولاية المنيعة',
    'eca': 'مقاطعة أزواي',
    'ecb': 'مقاطعة بوليفار',
    'ecc': 'مقاطعة كارتشي',
    'ecd': 'مقاطعة أوريينا',
    'ece': 'مقاطعة إسمرالداس',
    'ecf': 'مقاطعة كانار',
    'ecg': 'مقاطعة غاياس',
    'ech': 'مقاطعة تشيمبورازو',
    'eci': 'مقاطعة إمبابورا',
    'ecl': 'مقاطعة لوخا',
    'ecm': 'مقاطعة مانابي',
    'ecn': 'مقاطعة نابو',
    'eco': 'مقاطعة إل أورو',
    'ecp': 'مقاطعة بيتشينتشا',
    'ecr': 'مقاطعة لوس ريوس',
    'ecs': 'مقاطعة مورونا سانتياغو',
    'ecsd': 'سانتو دومينغو دا لوس تساتشيلاس',
    'ecse': 'مقاطعة سانتا إيلينا',
    'ect': 'مقاطعة تونغوراهوا',
    'ecu': 'مقاطعة سوكومبيوس',
    'ecw': 'مقاطعة غالاباغوس',
    'ecx': 'مقاطعة كوتوباكسي',
    'ecy': 'مقاطعة باستازا',
    'ecz': 'مقاطعة زامورا تشينتشيبه',
    'ee37': 'مقاطعة هاريو',
    'ee39': 'مقاطعة هيو',
    'ee45': 'مقاطعة إيدا فيرو',
    'ee50': 'مقاطعة يوجيفا',
    'ee52': 'مقاطعة يارفا',
    'ee56': 'مقاطعة لانا',
    'ee60': 'مقاطعة لين-فيرو',
    'ee64': 'مقاطعة بولفا',
    'ee68': 'مقاطعة بارنو',
    'ee71': 'مقاطعة رابلا',
    'ee74': 'مقاطعة سار',
    'ee79': 'مقاطعة تارتو',
    'ee81': 'مقاطعة فالغا',
    'ee84': 'مقاطعة فيلياندي',
    'ee87': 'مقاطعة فورو',
    'ee321': 'كوتلا-يارفي',
    'ee735': 'سيلاما',
    'egalx': 'الإسكندرية',
    'egasn': 'محافظة أسوان',
    'egast': 'أسيوط',
    'egba': 'البحر الأحمر',
    'egbh': 'محافظة البحيرة',
    'egbns': 'بني سويف',
    'egc': 'محافظة القاهرة',
    'egdk': 'الدقهلية',
    'egdt': 'محافظة دمياط',
    'egfym': 'محافظة الفيوم',
    'eggh': 'الغربية',
    'eggz': 'محافظة الجيزة',
    'egis': 'الإسماعيلية',
    'egjs': 'جنوب سيناء',
    'egkb': 'محافظة القليوبية',
    'egkfs': 'محافظة كفر الشيخ',
    'egkn': 'محافظة قنا',
    'eglx': 'محافظة الأقصر',
    'egmn': 'المنيا',
    'egmnf': 'محافظة المنوفية',
    'egmt': 'محافظة مطروح',
    'egpts': 'بورسعيد',
    'egshg': 'محافظة سوهاج',
    'egshr': 'الشرقية',
    'egsin': 'شمال سيناء',
    'egsuz': 'السويس',
    'egwad': 'محافظة الوادي الجديد',
    'eran': 'إقليم أنسبا',
    'erdk': 'إقليم البحر الأحمر الجنوبي',
    'erdu': 'منطقة الجنوب',
    'ergb': 'إقليم غاش-باركا',
    'erma': 'المنطقة المركزية',
    'ersk': 'إقليم شمال البحر الأحمر',
    'esa': 'أليكانتي',
    'esab': 'البسيط',
    'esal': 'المرية',
    'esan': 'منطقة أندلوسيا',
    'esar': 'منطقة أراغـون',
    'esas': 'منطقة أستورياس',
    'esav': 'آبلة',
    'esb': 'برشلونة',
    'esba': 'بطليوس',
    'esbi': 'بيسكاي',
    'esbu': 'برغش',
    'esc': 'لا كورونيا',
    'esca': 'قادس',
    'escb': 'منطقة كانتابريا',
    'escc': 'قصرش',
    'esce': 'سبتة',
    'escl': 'منطقة قـشتالة وليون',
    'escm': 'منطقة كاستيا لا مانتشا',
    'escn': 'جزر الكناري',
    'esco': 'مقاطعة قرطبة',
    'escr': 'ثيوداد ريال',
    'escs': 'كاستيون',
    'esct': 'كتالونيا',
    'escu': 'قونكة',
    'esex': 'منطقة إكستـريمادورا',
    'esga': 'منطقة غاليسيا',
    'esgc': 'لاس بالماس',
    'esgi': 'جرندة',
    'esgr': 'غرناطة',
    'esgu': 'غوادالاخارا',
    'esh': 'ولبة',
    'eshu': 'وشقة',
    'esib': 'منطقة جزر البليار',
    'esj': 'خاين',
    'esl': 'لاردة',
    'esle': 'ليون',
    'eslo': 'منطقة لا ريوخا',
    'eslu': 'لوغو',
    'esma': 'مالقة',
    'esmc': 'منطقة مرسية',
    'esmd': 'منطقة مدريد',
    'esml': 'مليلية',
    'esmu': 'منطقة مرسية²',
    'esna': 'منطقة نافارا²',
    'esnc': 'منطقة نافارا',
    'esor': 'أورينسي',
    'esp': 'بالنثيا',
    'espm': 'منطقة جزر البليار²',
    'espo': 'بونتيفيدرا',
    'espv': 'منطقة إقليم الباسك',
    'esri': 'منطقة لا ريوخا²',
    'ess': 'منطقة كانتابريا²',
    'essa': 'شلمنقة',
    'esse': 'إشبيلية',
    'essg': 'شقوبية',
    'esso': 'سوريا',
    'esss': 'غيبوثكوا',
    'est': 'طراغونة',
    'este': 'تيروال',
    'estf': 'سانتا كروث دي تينيريفه',
    'esto': 'طليطلة',
    'esv': 'بلنسية',
    'esva': 'بلد الوليد',
    'esvc': 'منطقة بلنسية',
    'esvi': 'ألافا',
    'esz': 'سرقسطة',
    'esza': 'سمورة',
    'etaa': 'أديس أبابا',
    'etaf': 'إقليم عفر',
    'etam': 'أمهرة',
    'etbe': 'بنيشنقول-قماز',
    'etdd': 'ديرة داوا',
    'etga': 'جامبيلا',
    'etha': 'إقليم هراري',
    'etor': 'أوروميا',
    'etsi': 'ولاية سيداما',
    'etsn': 'الأمم الجنوبية',
    'etso': 'المنطقة الصومالية',
    'etsw': 'منطقة شعب جنوب غرب إثيوبيا',
    'etti': 'تيغراي',
    'fi02': 'كاريليا الجنوبية',
    'fi03': 'بوهيانما الجنوبية',
    'fi04': 'سافو الجنوبية',
    'fi05': 'كاينو',
    'fi06': 'كانتا هامي',
    'fi07': 'بوهيانما الوسطى',
    'fi08': 'فنلندا الوسطى',
    'fi09': 'كومنلاكسو',
    'fi10': 'إقليم لابي',
    'fi11': 'بيركنما',
    'fi12': 'بوهيانما',
    'fi13': 'كاريليا الشمالية',
    'fi14': 'بوهيانما الشمالية',
    'fi15': 'سافو الشمالية',
    'fi16': 'بايات هامي',
    'fi17': 'ستاكونتا',
    'fi18': 'أوسيما',
    'fi19': 'فارسينايس سوومي',
    'fj01': 'با',
    'fj02': 'محافظة بوا',
    'fj03': 'كاكاودروف',
    'fjc': 'القسم المركزي',
    'fje': 'القسم الشرقي، فيجي',
    'fjn': 'الشعبة الشمالية',
    'fjr': 'روتوما',
    'fjw': 'القسم الغربي',
    'fmksa': 'كوسراي',
    'fmpni': 'ولاية بوهنبي',
    'fmtrk': 'ولاية تشوك',
    'fr01': 'أين',
    'fr02': 'أيسن',
    'fr2a': 'كورسيكا الجنوبية',
    'fr2b': 'كورسيكا العليا',
    'fr03': 'أليي',
    'fr04': 'ألب البروفنس العليا',
    'fr05': 'الألب العليا',
    'fr06': 'الألب البحرية',
    'fr6ae': 'ألزس',
    'fr07': 'الأرديش',
    'fr08': 'الأردين',
    'fr09': 'أرييج',
    'fr10': 'أوب',
    'fr11': 'أود',
    'fr12': 'أفيرون',
    'fr13': 'بوش دي رون',
    'fr14': 'كالفادوس',
    'fr15': 'كانتال',
    'fr16': 'شارنت',
    'fr17': 'شارنت البحرية',
    'fr18': 'شير',
    'fr19': 'كوريز',
    'fr20r': 'قرسقة',
    'fr21': 'كوت دور',
    'fr22': 'كوت درمور',
    'fr23': 'كروز',
    'fr24': 'دوردونيي',
    'fr25': 'دوبس',
    'fr26': 'دروم',
    'fr27': 'أور',
    'fr28': 'أور ولوار',
    'fr29': 'فنستير',
    'fr30': 'غارد',
    'fr31': 'غارون العليا',
    'fr32': 'جارس',
    'fr33': 'جيروند',
    'fr34': 'هيرولت',
    'fr35': 'إيل وفيلان',
    'fr36': 'أندر',
    'fr37': 'أندر ولوار',
    'fr38': 'إزار',
    'fr39': 'جورا',
    'fr40': 'لاند',
    'fr41': 'لوار وشير',
    'fr42': 'لوار',
    'fr43': 'لوار العليا',
    'fr44': 'لوار الأطلسية',
    'fr45': 'لواريت',
    'fr46': 'لوت',
    'fr47': 'لوت وغارون',
    'fr48': 'لوزار',
    'fr49': 'ماين ولوار',
    'fr50': 'المانش',
    'fr51': 'المارن',
    'fr52': 'المارن العليا',
    'fr53': 'ماين',
    'fr54': 'مورت وموزيل',
    'fr55': 'موز',
    'fr56': 'موربيهان',
    'fr57': 'موزيل',
    'fr58': 'نيافر',
    'fr59': 'نور',
    'fr60': 'واز',
    'fr61': 'أورن',
    'fr62': 'باد كاليه',
    'fr63': 'بوي دي دوم',
    'fr64': 'البرانيس الأطلسية',
    'fr65': 'البرانيس العليا',
    'fr66': 'البرانيس الشرقية',
    'fr67': 'الراين الأسفل',
    'fr68': 'الراين الأعلى',
    'fr69': 'رون',
    'fr70': 'سون العليا',
    'fr71': 'سون ولوار',
    'fr72': 'سارت',
    'fr73': 'سافوا',
    'fr74': 'سافوا العليا',
    'fr75c': 'باريس',
    'fr76': 'السان البحرية',
    'fr77': 'السان ومارن',
    'fr78': 'الإيفلين',
    'fr79': 'دو سيفر',
    'fr80': 'سوم',
    'fr81': 'تارن',
    'fr82': 'تارن وغارون',
    'fr83': 'فار',
    'fr84': 'فوكلوز',
    'fr85': 'فونديه',
    'fr86': 'فيين',
    'fr87': 'فيين العليا',
    'fr88': 'فوج',
    'fr89': 'يون',
    'fr90': 'إقليم بلفور',
    'fr91': 'إيسون',
    'fr92': 'هوت دو سين',
    'fr93': 'سين سان دوني',
    'fr94': 'فال دو مارن',
    'fr95': 'فال دواز',
    'fr971': 'غوادلوب',
    'fr972': 'مارتينيك',
    'fr973': 'غويانا الفرنسية',
    'fr974': 'ريونيون',
    'frara': 'أوفرن-رون ألب',
    'frbfc': 'تصنيف:بورغوني- فرانش كومتيه',
    'frbre': 'بريتاني',
    'frcor': 'كورسيكا',
    'frcvl': 'سانتر-فال دو لوار',
    'frges': 'غراند إيست',
    'frhdf': 'أوت دو فرانس',
    'fridf': 'إيل دو فرانس',
    'frnaq': 'آكيتن جديد',
    'frnor': 'نورماندي',
    'frocc': 'الأوكيتانية',
    'frpac': 'بروفنس ألب كوت دازور',
    'frpdl': 'وادي اللوار',
    'ga1': 'محافظة إيستوير',
    'ga2': 'محافظة هوت أوغويه',
    'ga3': 'محافظة موين - أوغووي',
    'ga4': 'محافظة نغوني',
    'ga5': 'محافظة نيانغا',
    'ga6': 'محافظة أوغووي - إيفيندو',
    'ga7': 'مقاطعة أوغووي-لولو',
    'ga8': 'مقاطعة أوغووي - البحرية',
    'ga9': 'مقاطعة وليو-نتم',
    'gbabd': 'أبردينشاير',
    'gbabe': 'أبردين',
    'gbagb': 'أرغيل وبوت',
    'gbagy': 'أنغلسي',
    'gbans': 'أنغوس',
    'gbbgw': 'بليناو غونت',
    'gbbir': 'برمينغهام',
    'gbbkm': 'باكينغهامشير',
    'gbbmh': 'بورنموث',
    'gbbnh': 'برايتون أند هوف',
    'gbbpl': 'بلاكبول',
    'gbbry': 'منطقة بروملي',
    'gbbst': 'برستل',
    'gbcam': 'كامبريدجشير',
    'gbcay': 'كايرفلي',
    'gbche': 'تشيشير إيست',
    'gbclk': 'كلاكمانشاير',
    'gbcma': 'كامبريا',
    'gbcmd': 'لندن بورو كامدن',
    'gbcon': 'كورنوال',
    'gbcov': 'كوفنتري',
    'gbcrf': 'كارديف',
    'gbdby': 'داربيشير',
    'gbden': 'دنبيشير',
    'gbder': 'ديربي',
    'gbdev': 'ديفون',
    'gbdgy': 'دومفريز وغالاوي',
    'gbdnd': 'دندي',
    'gbdor': 'دورست',
    'gbdur': 'دورهام',
    'gbeal': 'إيلنغ',
    'gbeaw': 'إنجلترا وويلز',
    'gbedh': 'إدنبرة',
    'gbedu': 'شرق دونبارتونشاير',
    'gbeln': 'لوثيان الشرقية',
    'gbels': 'هبرديس الخارجي',
    'gbenf': 'منطقة أنفيلد',
    'gbeng': 'إنجلترا',
    'gbery': 'إيست رايدينج أوف يوركشير',
    'gbess': 'إسكس',
    'gbesx': 'شرق ساسكس',
    'gbfal': 'فالكيرك',
    'gbfif': 'فايف',
    'gbgbn': 'بريطانيا العظمى',
    'gbglg': 'غلاسكو',
    'gbgls': 'غلوسترشير',
    'gbgre': 'حي غرينتش الملكي',
    'gbgwn': 'جوينيد',
    'gbham': 'هامبشاير',
    'gbhck': 'حي هكني في لندن',
    'gbhef': 'هيرفوردشير',
    'gbhil': 'ناحية هيلينغدون في لندن',
    'gbhld': 'هایلند',
    'gbhns': 'هونسلو',
    'gbhrt': 'هارتفوردشير',
    'gbhrw': 'حي هرو لندن',
    'gbhry': 'هارينجي',
    'gbios': 'جزر سيلي',
    'gbiow': 'وايت',
    'gbisl': 'إزلنغتون',
    'gbkec': 'كينسينغتون وتشيلسي',
    'gbken': 'كنت',
    'gbkhl': 'كينغستون أبون هال',
    'gblan': 'لانكشر',
    'gblbh': 'لامبيث',
    'gblce': 'لستر',
    'gblds': 'ليدز',
    'gblec': 'ليسترشير',
    'gblew': 'لويشام',
    'gblin': 'لينكونشير',
    'gbliv': 'ليفربول',
    'gblnd': 'مدينة لندن',
    'gblut': 'لوتن',
    'gbman': 'مانشستر',
    'gbmdb': 'ميدلزبرة',
    'gbmdw': 'ميدواي',
    'gbmln': 'ميدلوثيان',
    'gbnbl': 'نورثمبرلاند',
    'gbnet': 'نيوكاسل أبون تاين',
    'gbnfk': 'نورفولك',
    'gbngm': 'نوتنغهام',
    'gbnir': 'أيرلندا الشمالية',
    'gbnth': 'نورثهامبتونشاير',
    'gbntl': 'مقاطعة ناحية نيث بورت طالبوت',
    'gbntt': 'نوتنغهامشير',
    'gbnwm': 'نيوهام',
    'gbnyk': 'شمال يوركشير',
    'gbork': 'جزر أوركني',
    'gboxf': 'أكسفوردشير',
    'gbpem': 'بيمبروكشاير',
    'gbpkn': 'بيرث وكينروس',
    'gbply': 'بليموث',
    'gbpor': 'بورتسموث',
    'gbpow': 'باويس',
    'gbpte': 'بيتربرة',
    'gbrct': 'روندا كينون تاف',
    'gbrdg': 'ريدنج',
    'gbric': 'ريتشموند، لندن',
    'gbrut': 'روتلاند',
    'gbsaw': 'ساندويل',
    'gbsct': 'اسكتلندا',
    'gbsfk': 'سوفولك',
    'gbshf': 'شفيلد',
    'gbshr': 'شروبشاير',
    'gbslf': 'سالفورد',
    'gbslg': 'سلاو',
    'gbslk': 'ساوث لانركشاير',
    'gbsom': 'مقاطعة سومرست',
    'gbsry': 'سري',
    'gbste': 'ستوك أون ترينت',
    'gbsth': 'ساوثهامبتون',
    'gbstn': 'منطقة ساتون',
    'gbsts': 'ستافوردشاير',
    'gbswa': 'سوانزي',
    'gbtfw': 'تلفورد وريكين',
    'gbthr': 'ثوروك',
    'gbtof': 'تورفين',
    'gbtrf': 'ترافورد',
    'gbtwh': 'حي تاور هامليتس، لندن',
    'gbukm': 'المملكة المتحدة',
    'gbwar': 'ووريكشير',
    'gbwdu': 'دونبارتونشير الغربية',
    'gbwft': 'ناحية غابة والثام في لندن',
    'gbwil': 'ويلتشير',
    'gbwkf': 'ويكفيلد',
    'gbwln': 'غرب لوثيان',
    'gbwls': 'ويلز',
    'gbwlv': 'ولفرهامبتن',
    'gbwnd': 'واندزورث',
    'gbwnm': 'وندسور و ميدينهيد',
    'gbwor': 'وسترشير',
    'gbwrl': 'ويرال',
    'gbwsm': 'مدينة وستمنستر',
    'gbwsx': 'غرب ساسكس',
    'gbyor': 'يورك',
    'gbzet': 'جزر شتلاند',
    'gd01': 'أبرشية سانت أندرو',
    'gd02': 'أبرشية القديس ديفيد',
    'gd03': 'أبرشية القديس جورج',
    'gd04': 'أبرشية القديس جون',
    'gd05': 'أبرشية القديس مارك',
    'gd06': 'أبرشية القديس باتريك',
    'gd10': 'كارياكو و بيتي مارتينيك',
    'geab': 'أبخازيا',
    'geaj': 'أجاريا',
    'gegu': 'غيوريا',
    'geim': 'إيميريتي',
    'geka': 'كاخيتي',
    'gekk': 'كفيمو كارتلي',
    'gemm': 'متسخيتا-متيانيتي',
    'gerl': 'راتشا-ليخخومي وكفيمو سفانيتي',
    'gesj': 'سامتسخه-جافاخيتي',
    'gesk': 'شيدا كارتلي',
    'gesz': 'سامغريلو زيمو سفانيتي',
    'getb': 'تبليسي',
    'ghaa': 'إقليم أكرا الكبرى',
    'ghah': 'منطقة أشانتي',
    'ghba': 'إقليم برونغ - أهافو',
    'ghbe': 'إقليم شرق بونو',
    'ghbo': 'إقليم بونو',
    'ghcp': 'الإقليم الأوسط',
    'ghep': 'الإقليم الشرقي',
    'ghnp': 'الإقليم الشمالي',
    'ghsv': 'منطقة السفانا',
    'ghtv': 'إقليم فولتا',
    'ghue': 'مقاطعة الشرق األوسط',
    'ghuw': 'الإقليم الغربي الأعلى',
    'ghwp': 'الإقليم الغربي',
    'glav': 'أفناتا',
    'glku': 'كوياليك',
    'glqa': 'كاسويتسوب',
    'glqe': 'كيكاتا',
    'glqt': 'ككرتليك',
    'glsm': 'سيرمرسوك',
    'gmb': 'بانجول',
    'gml': 'شعبة النهر السفلى',
    'gmm': 'شعبة النهر المركزي',
    'gmn': 'شعبة الضفة الشمالية',
    'gmu': 'شعبة النهر العليا',
    'gmw': 'قسم الساحل الغربي',
    'gnb': 'إقليم بوكيه',
    'gnbe': 'محافظة بيلا',
    'gnbf': 'محافظة بوفا',
    'gnbk': 'بریفيكجور بوكه',
    'gnc': 'كوناكري',
    'gnco': 'محافظة كويا',
    'gnd': 'إقليم كينديا',
    'gndb': 'محافظة دابولا',
    'gndi': 'محافظة دينغويراي',
    'gndl': 'محافظة دالابا',
    'gndu': 'محافظة دوبريكا',
    'gnfo': 'محافظة فوريكاريا',
    'gnfr': 'محافظة فريا',
    'gnga': 'محافظة غاوال',
    'gngu': 'محافظة غوكيدو',
    'gnk': 'إقليم كانكان',
    'gnka': 'محافظة كانكان',
    'gnkb': 'محافظة كوبيا',
    'gnkd': 'محافظة كنديا',
    'gnke': 'مقاطعة كيرونيه',
    'gnkn': 'محافظة كاوندارا',
    'gnko': 'مقاطعة كوروسا',
    'gnks': 'محافظة كيسيدوغو',
    'gnl': 'إقليم لابي',
    'gnla': 'محافظة لابي',
    'gnle': 'محافظة ليلوما',
    'gnlo': 'ولاية لولا',
    'gnm': 'مقاطعة مامو',
    'gnmc': 'ولاية ماسينتا',
    'gnmd': 'محافظة مانديانا',
    'gnml': 'ولاية مالي',
    'gnmm': 'محافظة مامو',
    'gnn': 'إقليم نزيريكوري',
    'gnnz': 'محافظة نزريكوري',
    'gnpi': 'محافظة بيتا',
    'gnsi': 'محافظة سيغيري',
    'gnte': 'محافظة تيليميلي',
    'gnto': 'محافظة توغيه',
    'gnyo': 'محافظة يومو',
    'gqan': 'محافظة أنوبون',
    'gqbn': 'محافظة بيوكو نورت',
    'gqbs': 'مقاطعة بيوكو سور',
    'gqcs': 'مقاطعة سينترو سور',
    'gqkn': 'محافظة كيي - نتم',
    'gqli': 'مقاطعة ليتورال',
    'gqwn': 'مقاطعة ويلي-نزاس',
    'gr69': 'جبل آثوس',
    'gra': 'مقدونيا الشرقية وتراقيا',
    'grb': 'مقدونيا الوسطى',
    'grc': 'مقدونيا الغربية',
    'grd': 'إبيروس',
    'gre': 'ثيساليا',
    'grf': 'الجزر الأيونية',
    'grg': 'غرب اليونان',
    'grh': 'وسط اليونان',
    'gri': 'أتيكا',
    'grj': 'بيلوبونيز',
    'grk': 'شمال إيجة',
    'grl': 'جنوب إيجة',
    'grm': 'منطقة إقريطش',
    'gt01': 'إدارة غواتيمالا',
    'gt02': 'إدارة البروغريسو',
    'gt03': 'إدارة ساكاتيبيكيز',
    'gt04': 'إدارة تشيمالتينانغو',
    'gt05': 'إدارة إسكوينتلا',
    'gt06': 'إدارة سانتا روزا',
    'gt07': 'إدارة سولولا',
    'gt08': 'إدارة توتونيكابان',
    'gt09': 'إدارة كويتزالتينانغو',
    'gt10': 'إدارة سوشيتبيكيز',
    'gt11': 'إدارة ريتاليوليو',
    'gt12': 'إدارة سان ماركوس',
    'gt13': 'إدارة هيويتينانغو',
    'gt14': 'إدارة كويتشي',
    'gt15': 'إدارة بايا فيراباز',
    'gt16': 'إدارة ألتا فيراباز',
    'gt17': 'إدارة بيتين',
    'gt18': 'إدارة إيزابال',
    'gt19': 'إدارة زاكابا',
    'gt20': 'إدارة تشيكيمولا',
    'gt21': 'إدارة جالابا',
    'gt22': 'إدارة خوتيابا',
    'gtes': 'إسكوينتلا',
    'gtqz': 'قسم كويتزالتينانغو',
    'gtsa': 'ساكاتيبيكيز',
    'gtsm': 'إقليم سان ماركوس',
    'gwba': 'محافظة بافاتا',
    'gwbl': 'إقليم بولاما',
    'gwbm': 'إقليم بيومبو',
    'gwbs': 'بيساو',
    'gwca': 'اقليم كاشيو',
    'gwga': 'لإقلين غابو',
    'gwoi': 'إقليم أويو',
    'gwqu': 'إقليم كوينارا',
    'gwto': 'إقليم تومبالي',
    'gyba': 'باريما - ويني',
    'gycu': 'كويوني مازاروني',
    'gyde': 'ديميرارا-مهايكا',
    'gyeb': 'شرق بيربيس-كورنتين',
    'gyes': 'إقليم جزر ايسيكويبو غرب ديميرارا',
    'gypm': 'بوميرون-سوبنام',
    'gypt': 'بوتارو-سيباروني',
    'gyud': 'أبر ديميرارا-بيربيس',
    'gyut': 'أبر كاتوكو - أبر ايسيكوبيو',
    'hnat': 'أتلانتيدا',
    'hnch': 'إدارة تشولوتيكا',
    'hncl': 'إدارة كولون',
    'hncm': 'إدارة كوماياغوا',
    'hncp': 'إدارة كوبان',
    'hncr': 'إدارة كورتيس',
    'hnep': 'إدارة بارايسو',
    'hnfm': 'إدارة فرانسيسكو مورازان',
    'hngd': 'إدارة غراسياس ديوس',
    'hnib': 'إدارة جزر الخليج',
    'hnin': 'إدارة إنتبوكا',
    'hnle': 'إدارة ليمبيرا',
    'hnlp': 'إدارة لا باز',
    'hnoc': 'إدارة أوكوتيبيك',
    'hnol': 'إدارة أولانشو',
    'hnsb': 'إدارة سانتا باربرا',
    'hnva': 'إدارة فالي',
    'hnyo': 'يورو',
    'hr01': 'مقاطعة زغرب',
    'hr02': 'مقاطعة كرابينا زاغوريه',
    'hr03': 'مقاطعة سيساك-موسلافينا',
    'hr04': 'مقاطعة كارلوفاتش',
    'hr05': 'مقاطعة فرازدين',
    'hr06': 'مقاطعة كوبريفنيكا-كريزفتسي',
    'hr07': 'مقاطعة بيلوفار-بيلوغورا',
    'hr08': 'مقاطعة بريموريه-غورسكي كوتار',
    'hr09': 'مقاطعة ليكا سني',
    'hr10': 'مقاطعة فيروفيتيكا-بودرافينا',
    'hr11': 'مقاطعة بوزيغا-سلافونيا',
    'hr12': 'مقاطعة برود-بوسافينا',
    'hr13': 'مقاطعة زادار',
    'hr14': 'مقاطعة أوسييك-بارانيا',
    'hr15': 'مقاطعة شيبينيك-كنين',
    'hr16': 'مقاطعة فوكوفار-سيرميا',
    'hr17': 'مقاطعة سبليت-دالماسيا',
    'hr18': 'مقاطعة إستريا',
    'hr19': 'مقاطعة دوبروفنيك-نيريتفا',
    'hr20': 'مقاطعة ماجيموريه',
    'hr21': 'زغرب',
    'htar': 'إدارة أرتيبونيت',
    'htce': 'الإدارة الوسطى',
    'htga': 'إدارة آنس الكبرى',
    'htnd': 'الإدارة الشمالية',
    'htne': 'الإدارة الشمال شرقية',
    'htni': 'إدارة نيبيس',
    'htno': 'الإدارة الشمال غربية',
    'htou': 'الإدارة الغربية',
    'htsd': 'الإدارة الجنوبية',
    'htse': 'الإدارة الجنوب شرقية',
    'huba': 'مقاطعة بارانيا',
    'hubc': 'بيكيسكسابا',
    'hube': 'مقاطعة بكيش',
    'hubk': 'مقاطعة باتش-كيشكون',
    'hubu': 'بودابست',
    'hubz': 'مقاطعة بورسود-آبائوي-زمبلن',
    'hucs': 'مقاطعة تشونغراد',
    'hude': 'دبرتسن',
    'hudu': 'دوناوجفاروس',
    'hueg': 'ايغر',
    'huer': 'إيرد',
    'hufe': 'مقاطعة فيير',
    'hugs': 'مقاطعة ديور-موشون-سوبرون',
    'hugy': 'جيور',
    'huhb': 'مقاطعة هايدو-بيهار',
    'huhe': 'مقاطعة هفش',
    'huhv': 'هدمزوفازارهلي',
    'hujn': 'مقاطعة ياس-نادكون-سولنك',
    'huke': 'مقاطعة كوماروم-إستركوم',
    'hukm': 'كيكسكيميت',
    'hukv': 'كابوشفار',
    'humi': 'ميشكولتس',
    'hunk': 'ناجيكانيزسا',
    'huno': 'مقاطعة نوغراد',
    'huny': 'نيرغهازا',
    'hupe': 'مقاطعة بشت',
    'hups': 'بيتش',
    'husd': 'سيجد',
    'husf': 'سيكشفهيرفار',
    'hush': 'زومباثلي',
    'husk': 'سزولنوك',
    'husn': 'شوبرون',
    'huso': 'مقاطعة شومود',
    'huss': 'سكسارد',
    'hust': 'سالجوتارجان',
    'husz': 'مقاطعة زابولكس-زاتمار-بيريج',
    'hutb': 'تاتابانيا',
    'huto': 'مقاطعة تولنا',
    'huva': 'مقاطعة فاس',
    'huve': 'مقاطعة فسبرم',
    'huvm': 'فيسبرم',
    'huza': 'مقاطعة زالا',
    'huze': 'زالاجيرسيج',
    'idac': 'آتشيه',
    'idba': 'بالي',
    'idbb': 'بانغكا - بليتونغ',
    'idbe': 'بنغكولو',
    'idbt': 'بنتن',
    'idgo': 'غورونتالو',
    'idja': 'جمبي',
    'idjb': 'جاوة الغربية',
    'idji': 'جاوة الشرقية',
    'idjk': 'جاكرتا',
    'idjt': 'جاوة الوسطى',
    'idjw': 'جاوة',
    'idka': 'كليمنتان',
    'idkb': 'كالمنتان الغربية',
    'idki': 'كالمنتان الشرقية',
    'idkr': 'جزر رياو',
    'idks': 'كليمنتان الجنوبية',
    'idkt': 'كالمنتان الوسطى',
    'idku': 'كالمنتان الشمالية',
    'idla': 'لامبونغ',
    'idma': 'مالوكو',
    'idml': 'جزر الملوك',
    'idmu': 'مالوكو الشمالية',
    'idnb': 'نوسا تنقارا الغربية',
    'idnt': 'نوسا تنقارا الشرقية',
    'idnu': 'جزر سوندا الصغرى',
    'idpa': 'بابوا',
    'idpb': 'بابوا الغربية',
    'idpd': 'بابوا الجنوبية الغربية',
    'idpe': 'بابوا الجبلية',
    'idpp': 'غرب غينيا الجديدة',
    'idps': 'بابوا الجنوبية',
    'idpt': 'بابوا الوسطى',
    'idri': 'رياو',
    'idsa': 'سولاوسي الشمالية',
    'idsb': 'سومطرة الغربية',
    'idsg': 'سولاوسي الجنوبية الشرقية',
    'idsl': 'سولاوسي',
    'idsm': 'سومطرة',
    'idsn': 'سولاوسي الجنوبية',
    'idsr': 'سولاوسي الغربية',
    'idss': 'سومطرة الجنوبية',
    'idst': 'سولاوسي الوسطى',
    'idsu': 'سومطرة الشمالية',
    'idyo': 'يوجياكرتا',
    'iec': 'كوناكت',
    'iece': 'مقاطعة كلير',
    'iecn': 'مقاطعة كافان',
    'ieco': 'مقاطعة كورك',
    'iecw': 'مقاطعة كارلو',
    'ied': 'مقاطعة دبلن',
    'iedl': 'مقاطعة دونيجال',
    'ieg': 'مقاطعة جلوي',
    'ieke': 'مقاطعة كيلدير',
    'iekk': 'مقاطعة كيكني',
    'ieky': 'مقاطعة كري',
    'iel': 'لاينستر',
    'ield': 'مقاطعة لونجفورد',
    'ielh': 'مقاطعة لاوث',
    'ielk': 'مقاطعة لمريك',
    'ielm': 'مقاطعة ليتريم',
    'iels': 'مقاطعة ليش',
    'iem': 'مونستر',
    'iemh': 'مقاطعة ميث',
    'iemn': 'مقاطعة موناغان',
    'iemo': 'مقاطعة مايو',
    'ieoy': 'مقاطعة أوفالي',
    'iern': 'مقاطعة روسكومون',
    'ieso': 'مقاطعة سليجو',
    'ieta': 'مقاطعة تيبيراري',
    'ieu': 'أولستر',
    'iewd': 'مقاطعة وترفورد',
    'iewh': 'مقاطعة وستميث',
    'ieww': 'مقاطعة ويكلاو',
    'iewx': 'مقاطعة وكسفورد',
    'ild': 'المنطقة الجنوبية',
    'ilha': 'منطقة حيفا',
    'iljm': 'منطقة القدس',
    'ilm': 'المنطقة الوسطى',
    'ilta': 'منطقة تل أبيب',
    'ilz': 'المنطقة الشمالية',
    'inan': 'جزر أندمان ونيكوبار',
    'inap': 'أندرا برديش',
    'inar': 'أروناجل برديش',
    'inas': 'أسام',
    'inbr': 'بيهار',
    'incg': 'جَتِشْغار',
    'inch': 'شانديغار',
    'inct': 'تشاتيسغار',
    'indd': 'دمن وديو',
    'indh': 'دادرا وناغار هافيلي ودامان وديو',
    'indl': 'دلهي',
    'indn': 'دادرا وناجار هافلي',
    'inga': 'غوا',
    'ingj': 'غوجارات',
    'inhp': 'هيماجل برديش',
    'inhr': 'هاريانا',
    'injh': 'جهارخاند',
    'injk': 'جامو وكشمير',
    'inka': 'كارناتاكا',
    'inkl': 'كيرلا',
    'inla': 'لداخ',
    'inld': 'لكشديب',
    'inmh': 'ماهاراشترا',
    'inml': 'ميغالايا',
    'inmn': 'مانيبور',
    'inmp': 'ماديا براديش',
    'inmz': 'ميزورام',
    'innl': 'ناجالاند',
    'inod': 'أديشا',
    'inor': 'أوريسا',
    'inpb': 'بنجاب',
    'inpy': 'بودوتشيري',
    'inrj': 'راجستان',
    'insk': 'سيكيم',
    'intg': 'تيلانغانا',
    'intn': 'تامل نادو',
    'intr': 'ترايبورا',
    'ints': 'تلنغانة',
    'inuk': 'أُتَراخُند',
    'inup': 'أتر برديش',
    'inut': 'أوتاراخند',
    'inwb': 'بنغال الغربية',
    'iqan': 'محافظة الأنبار',
    'iqar': 'أربيل',
    'iqba': 'محافظة البصرة',
    'iqbb': 'محافظة بابل',
    'iqbg': 'محافظة بغداد',
    'iqda': 'دهوك',
    'iqdi': 'محافظة ديالى',
    'iqdq': 'ذي قار',
    'iqka': 'كربلاء',
    'iqki': 'كركوك',
    'iqma': 'ميسان',
    'iqmu': 'محافظة المثنى',
    'iqna': 'النجف',
    'iqni': 'نينوى',
    'iqqa': 'محافظة القادسية',
    'iqsd': 'صلاح الدين',
    'iqsu': 'السليمانية',
    'iqwa': 'واسط',
    'ir00': 'مركزي²',
    'ir01': 'محافظة أذربيجان الشرقية',
    'ir02': 'محافظة أذربيجان الغربية',
    'ir03': 'محافظة أردبيل',
    'ir04': 'أصفهان',
    'ir05': 'عيلام',
    'ir06': 'بوشهر',
    'ir07': 'طهران',
    'ir08': 'تشهارمحال وبختياري',
    'ir09': 'خراسان رضوي²',
    'ir10': 'خوزستان',
    'ir11': 'زنجان',
    'ir12': 'سمنان',
    'ir13': 'سيستان وبلوشستان',
    'ir14': 'فارس',
    'ir15': 'كرمان',
    'ir16': 'كردستان',
    'ir17': 'كرمانشاه',
    'ir18': 'كهكيلويه وبوير أحمد',
    'ir19': 'غیلان',
    'ir20': 'لرستان',
    'ir21': 'مازندران',
    'ir22': 'مركزي',
    'ir23': 'هرمزغان',
    'ir24': 'همدان',
    'ir25': 'يزد',
    'ir26': 'قم',
    'ir27': 'غلستان',
    'ir28': 'قزوين',
    'ir29': 'خراسان جنوبي',
    'ir30': 'خراسان رضوي',
    'ir31': 'خراسان الشمالية',
    'ir32': 'محافظة ألبرز',
    'is1': 'إقليم العاصمة',
    'is2': 'شبه الجزيرة الجنوبية',
    'is3': 'الإقليم الغربي',
    'is4': 'إقليم المضايق',
    'is5': 'الإقليم الشمالي الغربي',
    'is6': 'الإقليم الشمالي الشرقي',
    'is7': 'الإقليم الشرقي',
    'is8': 'الإقليم الجنوبي',
    'isakn': 'أكرانيس',
    'isaku': 'أكوريري',
    'isfjd': 'فياردابيغد',
    'isgar': 'غارذاباير',
    'ishaf': 'هافنارفيوردور',
    'iskop': 'كوبافوغور',
    'isrkv': 'ريكيافيك',
    'issfa': 'أربورغ',
    'isvem': 'يستمان',
    'it21': 'بييمونتي',
    'it23': 'وادي أوستا',
    'it25': 'لومبارديا',
    'it32': 'ترينتينو ألتو أديجي',
    'it34': 'فينيتو',
    'it36': 'فريولي فينيتسيا جوليا',
    'it42': 'ليغوريا',
    'it45': 'إميليا-رومانيا',
    'it52': 'توسكانا',
    'it55': 'أومبريا',
    'it57': 'ماركي',
    'it62': 'لاتسيو',
    'it65': 'أبروتسو',
    'it67': 'موليزي',
    'it72': 'كامبانيا',
    'it75': 'بوليا',
    'it77': 'بازيليكاتا',
    'it78': 'قلورية',
    'it82': 'صقلية',
    'it88': 'سردينيا',
    'itag': 'مقاطعة أغريجنتو',
    'ital': 'مقاطعة ألساندريا',
    'itan': 'مقاطعة أنكونا',
    'itao': 'أوستا',
    'itap': 'مقاطعة أسكولي بيتشينو',
    'itaq': 'مقاطعة لاكويلا',
    'itar': 'مقاطعة أريتسو',
    'itat': 'مقاطعة أستي',
    'itav': 'مقاطعة أفيلينو',
    'itba': 'مقاطعة باري',
    'itbg': 'مقاطعة بيرغامو',
    'itbi': 'مقاطعة بييلا',
    'itbl': 'مقاطعة بلونو',
    'itbn': 'مقاطعة بينيفنتو',
    'itbo': 'مقاطعة بولونيا',
    'itbr': 'مقاطعة برينديزي',
    'itbs': 'مقاطعة بريشا',
    'itbt': 'مقاطعة بارليتا أندريا تراني',
    'itbz': 'مقاطعة بولسانو',
    'itca': 'مقاطعة كالياري',
    'itcb': 'مقاطعة كامبوباسو',
    'itce': 'مقاطعة كازيرتا',
    'itch': 'مقاطعة كييتي',
    'itci': 'مقاطعة كاربونيا-إغليسياس',
    'itcl': 'مقاطعة كالتانيسيتا',
    'itcn': 'مقاطعة كونيو',
    'itco': 'مقاطعة كومو',
    'itcr': 'مقاطعة كريمونا',
    'itcs': 'مقاطعة كوزنسا',
    'itct': 'مقاطعة كاتانيا',
    'itcz': 'مقاطعة كاتنزارو',
    'iten': 'مقاطعة إنا',
    'itfc': 'مقاطعة فورلي تشيزينا',
    'itfe': 'مقاطعة فيرارا',
    'itfg': 'مقاطعة فودجا',
    'itfi': 'مقاطعة فلورنسا',
    'itfm': 'مقاطعة فيرمو',
    'itfr': 'مقاطعة فروزينوني',
    'itge': 'مدينة ميتروبوليتان، جنوة',
    'itgo': 'مقاطعة غوريتسيا',
    'itgr': 'مقاطعة غروسيتو',
    'itim': 'مقاطعة إمبيريا',
    'itis': 'محافظة إيسرنيا',
    'itkr': 'مقاطعة كروتوني',
    'itlc': 'مقاطعة ليكو',
    'itle': 'مقاطعة ليتشي',
    'itli': 'مقاطعة ليفورنو',
    'itlo': 'مقاطعة لودي',
    'itlt': 'مقاطعة لاتينا',
    'itlu': 'مقاطعة لوكا',
    'itmb': 'مقاطعة منزا وبريانسا',
    'itmc': 'مقاطعة ماشيراتا',
    'itme': 'مقاطعة مسينة',
    'itmi': 'مقاطعة ميلانو',
    'itmn': 'مقاطعة مانتوفا',
    'itmo': 'مقاطعة مودينا',
    'itms': 'مقاطعة ماسا كرارا',
    'itmt': 'مقاطعة ماتيرا',
    'itna': 'مقاطعة نابولي',
    'itno': 'مقاطعة نوفارا',
    'itnu': 'محافظة نورو',
    'itog': 'مقاطعة أولياسترا',
    'itor': 'محافظة أوريستانو',
    'itot': 'مقاطعة أولبيا تمبيو',
    'itpa': 'مقاطعة باليرمو',
    'itpc': 'مقاطعة بياتشنزا',
    'itpd': 'مقاطعة بادوفا',
    'itpe': 'مقاطعة بسكارا',
    'itpg': 'مقاطعة بيرودجا',
    'itpi': 'مقاطعة بيزا',
    'itpn': 'مقاطعة بوردينوني',
    'itpo': 'مقاطعة براتو',
    'itpr': 'مقاطعة بارما',
    'itpt': 'مقاطعة بستويا',
    'itpu': 'مقاطعة بيزارو وأوربينو',
    'itpv': 'مقاطعة بافيا',
    'itpz': 'مقاطعة بوتنسا',
    'itra': 'مقاطعة رافينا',
    'itrc': 'مقاطعة ريدجو كالابريا',
    'itre': 'مقاطعة ريدجو إميليا',
    'itrg': 'مقاطعة راغوزا',
    'itri': 'مقاطعة رييتي',
    'itrm': 'مقاطعة روما',
    'itrn': 'مقاطعة ريميني',
    'itro': 'مقاطعة روفيغو',
    'itsa': 'مقاطعة ساليرنو',
    'itsi': 'مقاطعة سيينا',
    'itso': 'مقاطعة سوندريو',
    'itsp': 'مقاطعة لا سبيتسيا',
    'itsr': 'مقاطعة سرقوسة',
    'itss': 'مقاطعة ساساري',
    'itsu': 'مقاطعة جنوب سردينيا',
    'itsv': 'مقاطعة سافونا',
    'itta': 'مقاطعة تارانتو',
    'itte': 'مقاطعة تيرامو',
    'ittn': 'مقاطعة ترينتو',
    'itto': 'مقاطعة تورينو',
    'ittp': 'مقاطعة تراباني',
    'ittr': 'مقاطعة تيرني',
    'itts': 'مقاطعة ترييستي',
    'ittv': 'مقاطعة تريفيزو',
    'itud': 'مقاطعة أوديني',
    'itva': 'مقاطعة فاريزي',
    'itvb': 'مقاطعة فربانو كوزيو أوسولا',
    'itvc': 'مقاطعة فرشيلي',
    'itve': 'مقاطعة فينيسيا',
    'itvi': 'مقاطعة فيشنزا',
    'itvr': 'مقاطعة فيرونا',
    'itvs': 'محافظة ميديو كامبيدانو',
    'itvt': 'مقاطعة فيتيربو',
    'itvv': 'مقاطعة فيبو فالينتيا',
    'jm01': 'أبرشية كينغستون',
    'jm02': 'أبريشة سانت أندرو',
    'jm03': 'أبرشية سانت توماس',
    'jm04': 'أبرشية بورتلاند',
    'jm05': 'أبرشية سانت ماري',
    'jm06': 'أبرشية القديس آن',
    'jm07': 'أبرشية تريلاوني',
    'jm08': 'أبرشية سانت جيمس، جامايكا',
    'jm09': 'أبرشية هانوفر',
    'jm10': 'أبرشية ويستمورلاند',
    'jm11': 'أبرشية سانت إليزابيث',
    'jm12': 'أبرشية مانشستر',
    'jm13': 'أبرشية كلاريندون، جمايكا',
    'jm14': 'أبرشية سانت كاثرين',
    'joaj': 'عجلون',
    'joam': 'محافظة العاصمة',
    'joaq': 'العقبة',
    'joat': 'الطفيلة',
    'joaz': 'الزرقاء',
    'joba': 'البلقاء',
    'joir': 'إربد',
    'joja': 'جرش',
    'joka': 'الكرك',
    'joma': 'المفرق',
    'jomd': 'مادبا',
    'jomn': 'معان',
    'jp01': 'هوكايدو',
    'jp02': 'آوموري',
    'jp03': 'إيواته',
    'jp04': 'مياغي',
    'jp05': 'أكيتا',
    'jp06': 'ياماغاتا',
    'jp07': 'فوكوشيما',
    'jp08': 'إيباراكي',
    'jp09': 'توتشيغي',
    'jp10': 'غونما',
    'jp11': 'سايتاما',
    'jp12': 'تشيبا',
    'jp13': 'طوكيو',
    'jp14': 'كاناغاوا',
    'jp15': 'نييغاتا',
    'jp16': 'توياما',
    'jp17': 'إيشيكاوا',
    'jp18': 'فوكوي',
    'jp19': 'ياماناشي',
    'jp20': 'ناغانو',
    'jp21': 'غيفو',
    'jp22': 'شيزوكا',
    'jp23': 'آيتشي',
    'jp24': 'ميه',
    'jp25': 'شيغا',
    'jp26': 'كيوتو',
    'jp27': 'أوساكا',
    'jp28': 'هيوغو',
    'jp29': 'نارا',
    'jp30': 'واكاياما',
    'jp31': 'توتوري',
    'jp32': 'شيمانه',
    'jp33': 'أوكاياما',
    'jp34': 'هيروشيما',
    'jp35': 'ياماغوتشي',
    'jp36': 'توكوشيما',
    'jp37': 'كاغاوا',
    'jp38': 'إهيمه',
    'jp39': 'كوتشي',
    'jp40': 'فوكوكا',
    'jp41': 'ساغا',
    'jp42': 'ناغاساكي',
    'jp43': 'كوماموتو',
    'jp44': 'أويتا',
    'jp45': 'ميازاكي',
    'jp46': 'كاغوشيما',
    'jp47': 'أوكيناوا',
    'ke07': 'محافظة غاريسا',
    'ke10': 'مقاطعة كاجيادو',
    'ke17': 'منطقة كيزيمو',
    'ke24': 'محافظة مانطيرا',
    'ke30': 'مقاطعة نايروبي',
    'ke43': 'توركانا',
    'ke46': 'محافظة وجير',
    'kgb': 'باتكين أوبلاستي',
    'kgc': 'تشوي أوبلاستي',
    'kggb': 'بيشكك',
    'kggo': 'أوش',
    'kgj': 'جلال أباد أوبلاستي',
    'kgn': 'نارين أوبلاستي',
    'kgo': 'أوش أوبلاستي',
    'kgt': 'طلاس أوبلاستي',
    'kgy': 'ايسيك كول أوبلاستي',
    'kh1': 'محافظة بانتياي مينتشي',
    'kh2': 'محافظة باتامبانغ',
    'kh3': 'مقاطعة كامبونغ تشام',
    'kh4': 'مقاطعة كامبونغ تشنانغ',
    'kh5': 'محافظة كامبونغ سبيو',
    'kh6': 'محافظة كامبونغ ثوم',
    'kh7': 'محافظة كامبوت',
    'kh8': 'محافظة كندال',
    'kh9': 'محافظة كوه كونغ',
    'kh10': 'محافظة كراتي',
    'kh11': 'محافظة موندولكيري',
    'kh12': 'بنوم بنه',
    'kh13': 'محافظة برياه فيهير',
    'kh14': 'مقاطعة بري فنغ',
    'kh15': 'محافظة بورسات',
    'kh16': 'محافظة راتاناكيري',
    'kh17': 'محافظة سيم رياب',
    'kh18': 'سيهانوكفيل',
    'kh19': 'محافظة ستونغ ترينغ',
    'kh20': 'مقاطعة سفاي رينغ',
    'kh21': 'محافظة تاكو',
    'kh22': 'مقاطعة أودار ميانتشي',
    'kh23': 'محافظة كيب',
    'kh24': 'مقاطعة بايلين',
    'kig': 'جزر جلبرت',
    'kip': 'جزر فينيكس',
    'kma': 'أنجوان',
    'kmg': 'القمر الكبرى',
    'kmm': 'موهيلي',
    'kn01': 'كنيسة المسيح، أبرشية مدينة نيكولا',
    'kn02': 'أبرشية القديس آن ساندي بوينت',
    'kn03': 'أبرشية القديس جورج باستير',
    'kn04': 'جينجرلاند',
    'kn05': 'أبرشية القديس جيمس ويندوارد',
    'kn06': 'أبرشية القديس جون كابيستير',
    'kn07': 'أبرشية القديس جون فيغتري',
    'kn08': 'كايون سانت ماري باريش',
    'kn09': 'أبرشية القديس بول كابيستير',
    'kn10': 'أبرشية القديس بول تشارلستون',
    'kn11': 'أبرشية القديس بيتر باستير',
    'kn12': 'أبرشية القديس توماس لولاند',
    'kn13': 'أبرشية جزيرة القديس توماس الوسطى',
    'kn15': 'أبرشية ترينتي بالميتو بوينت',
    'knk': 'سانت كيتس',
    'knn': 'نيفيس',
    'kp01': 'بيونغيانغ',
    'kp02': 'مقاطعة بيونغان الجنوبية',
    'kp03': 'بيونغان الشمالية',
    'kp04': 'تشاغانغ',
    'kp05': 'جنوب مقاطعة هوانغاي',
    'kp06': 'هوانغهاي الشمالية',
    'kp07': 'مقاطعة كانغوون',
    'kp08': 'محافظة هامغيونغ الجنوبية',
    'kp09': 'منطقة شمال هامغيونغ',
    'kp10': 'مقاطعة ريانغانغ',
    'kp13': 'راسون',
    'kp14': 'نامبو',
    'kp15': 'كايسونغ',
    'kr11': 'سول',
    'kr26': 'بوسان',
    'kr27': 'دايغو',
    'kr28': 'إنتشون',
    'kr29': 'غوانغجو',
    'kr30': 'دايجيون',
    'kr31': 'أولسان',
    'kr41': 'مقاطعة غيونغي',
    'kr42': 'مقاطعة غانغوون',
    'kr43': 'تشنغتشونغ الشمالية',
    'kr44': 'مقاطعة تشنغتشونغ الجنوبية',
    'kr45': 'مقاطعة جولا الشمالية',
    'kr46': 'مقاطعة جولا الجنوبية',
    'kr47': 'مقاطعة غيونغسانغ الشمالية',
    'kr48': 'مقاطعة غيونغسانغ الجنوبية',
    'kr49': 'مقاطعة جيجو',
    'kr50': 'مدينة سيجونغ',
    'kwah': 'محافظة الأحمدي',
    'kwfa': 'محافظة الفروانية',
    'kwha': 'محافظة حولي',
    'kwja': 'محافظة الجهراء',
    'kwku': 'محافظة العاصمة',
    'kwmu': 'محافظة مبارك الكبير',
    'kz11': 'أوبليس أقملا',
    'kz15': 'أوبليس أكتوبي',
    'kz19': 'أوبليس ألماتي',
    'kz23': 'أوبليس أتيراو',
    'kz27': 'كازاخستان الغربية',
    'kz31': 'أوبليس جامبيل',
    'kz35': 'أوبليس كراغندي',
    'kz39': 'أوبليس كوستناي',
    'kz43': 'أوبليس كيزيلوردا',
    'kz47': 'أوبليس مانكيستاو',
    'kz55': 'أوبليس بافلودار',
    'kz59': 'أوبليس كازاخستان الشمالي',
    'kz61': 'أوبليس كازاخستان الجنوبي',
    'kz63': 'أوبليس كازاخستان الشرقي',
    'kz71': 'أستانا',
    'kz75': 'ألماتي',
    'kz79': 'شيمكنت',
    'kzakm': 'أوبليس أكمولا',
    'kzalm': 'أوبليس ألماطي',
    'kzaty': 'أوبليس أتييرو',
    'kzbay': 'بايكونور',
    'laat': 'محافظة أتابيو',
    'labk': 'محافظة بوكيو',
    'labl': 'محافظة بوليخاماسي',
    'lach': 'محافظة تشامباساك',
    'laho': 'محافظة هوا فان',
    'lakh': 'محافظة خامواني',
    'lalm': 'محافظة لوانغ نامثا',
    'lalp': 'محافظة لوانغ برابانغ',
    'laou': 'محافظة أودومكساي',
    'laph': 'محافظة فونغ سالي',
    'lasl': 'سالافان',
    'lasv': 'محافظة سافاناكيت',
    'lavi': 'محافظة فيينتيان',
    'lavt': 'مقاطعة فيينتيان',
    'laxa': 'محافظة سايذيبولي',
    'laxe': 'محافظة سيكونغ',
    'laxi': 'محافظة زيانغهوانغ',
    'lbak': 'محافظة عكار',
    'lbas': 'الشمال',
    'lbba': 'بيروت',
    'lbbh': 'محافظة بعلبك الهرمل',
    'lbbi': 'البقاع',
    'lbja': 'محافظة الجنوب',
    'lbjl': 'جبل لبنان',
    'lbna': 'النبطية',
    'lc01': 'حي أنس لا راي',
    'lc05': 'حي دينيري',
    'lc06': 'حي غروس إسليت',
    'lc07': 'حي لابوري',
    'lc08': 'حي ميكود',
    'lc11': 'فيو فورت',
    'lc12': 'جزر الكناري',
    'li01': 'بالزرس',
    'li02': 'إشن',
    'li03': 'جامبرين',
    'li04': 'بلدية مورين',
    'li05': 'بلانكين',
    'li06': 'روغل',
    'li07': 'شان ، ليختنشتاين',
    'li08': 'شلينبرج',
    'li09': 'تريسين',
    'li10': 'تريسنبيرج',
    'li11': 'فادوتس',
    'lk1': 'المقاطعة الغربية (سريلانكا)',
    'lk2': 'المقاطعة الوسطى (سريلانكا)',
    'lk3': 'المقاطعة الجنوبية (سريلانكا)',
    'lk4': 'المقاطعة الشمالية (سريلانكا)',
    'lk5': 'المقاطعة الشرقية (سريلانكا)',
    'lk6': 'المقاطعة الشمالية الغربية (سريلانكا)',
    'lk7': 'المقاطعة الشمالية الوسطى (سريلانكا)',
    'lk8': 'مقاطعة يوفا',
    'lk9': 'مقاطعة ساباراغاموا (سريلانكا)',
    'lk11': 'مديرية كولومبو',
    'lk12': 'مقاطعة جامباها',
    'lk13': 'مقاطعة كالوتارا',
    'lk21': 'مديرية كاندي',
    'lk22': 'مقاطعة ماتال',
    'lk23': 'مقاطعة نوارا إليا',
    'lk31': 'مقاطعة جالي',
    'lk32': 'مقاطعة ماتارا',
    'lk33': 'مقاطعة هامبانتوتا',
    'lk41': 'مديرية جافنا',
    'lk42': 'مقاطعة كيلينوتشي',
    'lk43': 'مقاطعة منار',
    'lk44': 'مديرية فافونيا',
    'lk45': 'مقاطعة مولايتيفو',
    'lk51': 'مديرية باتيكالوا',
    'lk52': 'مقاطعة أمبارا',
    'lk53': 'مديرية ترينكومالي',
    'lk61': 'مقاطعة كورونيغالا',
    'lk62': 'مقاطعة بوتالام',
    'lk71': 'مديرية انورادهابورا',
    'lk72': 'مقاطعة بولوناروا',
    'lk81': 'حي بادولا',
    'lk82': 'مديرية موناراغالا',
    'lk91': 'مقاطعة راتنابورا',
    'lk92': 'مقاطعة كيغال',
    'lrbg': 'مقاطعة بونغ',
    'lrbm': 'مقاطعة بومي',
    'lrcm': 'مقاطعة غراند كيب ماونت',
    'lrgb': 'مقاطعة غراند باسا',
    'lrgg': 'مقاطعة غراند غيده',
    'lrgk': 'مقاطعة غراند كرو',
    'lrgp': 'مقاطعة غباربولو',
    'lrlo': 'مقاطعة لوفا',
    'lrmg': 'مقاطعة مارجيبي',
    'lrmo': 'مقاطعة مونتسرادو',
    'lrmy': 'مقاطعة ماريلاند',
    'lrni': 'مقاطعة نيمبا',
    'lrrg': 'مقاطعة ريفر جي',
    'lrri': 'مقاطعة ريفرسيس',
    'lrsi': 'مقاطعة سينو',
    'lsa': 'مقاطعة ماسيرو',
    'lsb': 'مقاطعة بوثا-بوث',
    'lsc': 'مقاطعة لريب',
    'lsd': 'مقاطعة بيريا',
    'lse': 'مقاطعة مافتنغ',
    'lsf': 'مقاطعة موهيلز هوك',
    'lsg': 'مقاطعة قوثنغ',
    'lsh': 'مقاطعة قاخاز نك',
    'lsj': 'مقاطعة موخوتلنغ',
    'lsk': 'مقاطعة ثابا-تسيكا',
    'lt49': 'مقاطعة بلدية سفينيتشونيس',
    'ltal': 'مقاطعة أليتس',
    'ltkl': 'مقاطعة كلايبيدا',
    'ltku': 'مقاطعة كاوناس',
    'ltmr': 'مقاطعة ميرايامبوله',
    'ltpn': 'مقاطعة بانيفيزيس',
    'ltsa': 'مقاطعة شياولياي',
    'ltta': 'مقاطعة تاوراغه',
    'ltte': 'مقاطعة تيلسياي',
    'ltut': 'مقاطعة أوتينا',
    'ltvl': 'مقاطعة فيلنيوس',
    'luca': 'كانتونة كابيلين',
    'lucl': 'كانتونة كليرفوكس',
    'luwi': 'ويلتز (لوكسمبورغ)',
    'lv001': 'بلدية أغلونا',
    'lv002': 'بلدية إيزكروكل',
    'lv003': 'بلدية آيزبوته',
    'lv004': 'بلدية أكنيسته',
    'lv005': 'بلدية ألويا',
    'lv006': 'بلدية ألسونغا',
    'lv007': 'بلدية ألوكسنه',
    'lv008': 'بلدية أماتا',
    'lv009': 'بلدية آبي',
    'lv010': 'بلدية أوكه',
    'lv011': 'بلدية آداجي',
    'lv012': 'بلدية ببيت',
    'lv013': 'بلدية بالدون',
    'lv014': 'بلدية بالتينافا',
    'lv015': 'بلدية بالفي',
    'lv016': 'بلدية بوسكا',
    'lv017': 'بلدية بيفيرينا',
    'lv018': 'بلدية بروتشني',
    'lv019': 'بلدية بورتنيكي',
    'lv020': 'بلدية كارنيكافا',
    'lv021': 'بلدية سيسفاين',
    'lv022': 'بلدية تسيسس',
    'lv023': 'بلدية سيبلا',
    'lv024': 'بلدية داغدا',
    'lv025': 'بلدية داوغابيلس',
    'lv026': 'بلدية دوبيل',
    'lv027': 'بلدية دونداغا',
    'lv028': 'بلدية دوربه',
    'lv029': 'بلدية إنغور',
    'lv030': 'بلدية إيرغلي',
    'lv031': 'بلدية غاركالن',
    'lv032': 'بلدية غروبيتا',
    'lv033': 'بلدية غولبين',
    'lv034': 'بلدية إيكافا',
    'lv035': 'بلدية إكشجيله',
    'lv036': 'بلدية يلوكسته',
    'lv037': 'بلدية إنكوكالنز',
    'lv038': 'بلدية ياونيلغافا',
    'lv039': 'بلدية جونبيبالغا',
    'lv040': 'بلدية ياونبيلس',
    'lv041': 'بلدية جيلغافا',
    'lv042': 'بلدية جوكابيلز',
    'lv043': 'بلدية كاندافا',
    'lv044': 'بلدية كارسافا',
    'lv045': 'بلدية كوتسيني',
    'lv046': 'بلدية كوكنيس',
    'lv047': 'بلدية كراسلافا',
    'lv048': 'بلدية كريمولدا',
    'lv049': 'بلدية كروستبيلس',
    'lv050': 'بلدية كولديغا',
    'lv051': 'بلدية كغومس',
    'lv052': 'بلدية كيكافا',
    'lv053': 'بلدية ليلفارد',
    'lv054': 'بلدية ليمباجي',
    'lv055': 'بلدية ليغاتن',
    'lv056': 'بلدية ليفاني',
    'lv057': 'بلدية لوبانا',
    'lv058': 'بلدية لودزا',
    'lv059': 'بلدية مادونا',
    'lv060': 'بلدية مازالاكا',
    'lv061': 'بلدية مالبيلس',
    'lv062': 'بلدية ماروب',
    'lv063': 'بلدية مورسراغس',
    'lv064': 'بلدية نوكتسيني',
    'lv065': 'بلدية نيريتا',
    'lv066': 'بلدية نيتسا',
    'lv067': 'بلدية أوغري',
    'lv068': 'بلدية أولاين',
    'lv069': 'بلدية أوزولنيكي',
    'lv070': 'بلدية بارغويا',
    'lv071': 'بلدية بافيلوستا',
    'lv072': 'بلدية بافيواس',
    'lv073': 'بلدية بريلي',
    'lv074': 'بلدية بريكول',
    'lv075': 'بلدية بريكولي',
    'lv076': 'بلدية راونا',
    'lv077': 'بلدية ريزكنه',
    'lv078': 'بلدية ريبيني',
    'lv079': 'بلدية رويا',
    'lv080': 'بلدية روباجي',
    'lv081': 'بلدية روكافا',
    'lv082': 'بلدية روغايا',
    'lv083': 'بلدية روندال',
    'lv084': 'بلدية روجينا',
    'lv085': 'بلدية سالا، لاتفيا',
    'lv086': 'بلدية سالاكريفا',
    'lv087': 'بلدية سالاسبيلز',
    'lv088': 'بلدية سالدوس',
    'lv089': 'بلدية سولكراستي',
    'lv090': 'بلدية سييا',
    'lv091': 'بلدية سيغولدا',
    'lv092': 'بلدية سكريفري',
    'lv093': 'بلدية سكروندا',
    'lv094': 'بلدية سميلتين',
    'lv095': 'بلدية ستوبيني',
    'lv096': 'بلدية سترنتسي',
    'lv097': 'بلدية تالشي',
    'lv098': 'بلدية تيرفته',
    'lv099': 'بلدية توكومز',
    'lv100': 'بلدية فاينود',
    'lv101': 'بلدية فالكا',
    'lv102': 'بلدية فاراكاياني',
    'lv103': 'بلدية فاركافا',
    'lv104': 'بلدية فيكبيبالغا',
    'lv105': 'بلدية فيكومنيكي',
    'lv106': 'بلدية فينتسبيلس',
    'lv107': 'بلدية فيسيت',
    'lv108': 'بلدية فيلاكا',
    'lv109': 'بلدية فيلاني',
    'lv110': 'بلدية زيلوب',
    'lvdgv': 'داوغافبيلس',
    'lvjel': 'جيلغافا',
    'lvjkb': 'جيكاببيلس',
    'lvjur': 'جورمالا',
    'lvlpx': 'ليباجا',
    'lvrez': 'ريزكني',
    'lvrix': 'ريغا',
    'lvven': 'فينتسبيلس',
    'lvvmr': 'فالميرا',
    'lyba': 'بنغازي',
    'lybu': 'شعبية البطنان',
    'lydr': 'شعبية درنة',
    'lygt': 'شعبية غات',
    'lyja': 'شعبية الجبل الأخضر',
    'lyjg': 'شعبية الجبل الغربي',
    'lyji': 'شعبية الجفارة',
    'lyju': 'شعبية الجفرة',
    'lykf': 'شعبية الكفرة',
    'lymb': 'شعبية المرقب',
    'lymi': 'شعبية مصراتة',
    'lymj': 'شعبية المرج',
    'lymq': 'شعبية مرزق',
    'lynl': 'شعبية نالوت',
    'lynq': 'شعبية النقاط الخمس',
    'lysb': 'شعبية سبها',
    'lysr': 'شعبية سرت',
    'lytb': 'شعبية طرابلس',
    'lywa': 'شعبية الواحات',
    'lywd': 'شعبية وادي الحياة',
    'lyws': 'شعبية وادي الشاطئ',
    'lyza': 'شعبية الزاوية',
    'ma01': 'طنجة تطوان',
    'ma02': 'الغرب شراردة بني حسين',
    'ma03': 'جهة تازة الحسيمة تاونات',
    'ma04': 'الجهة الشرقية',
    'ma05': 'جهة فاس بولمان',
    'ma06': 'مكناس تافيلالت',
    'ma07': 'الرباط سلا زمور زعير',
    'ma08': 'جهة الدار البيضاء الكبرى',
    'ma09': 'الشاوية ورديغة',
    'ma10': 'دكالة عبدة',
    'ma11': 'جهة مراكش تانسيفت الحوز',
    'ma12': 'جهة تادلة أزيلال',
    'ma13': 'سوس ماسة درعة',
    'ma14': 'كلميم السمارة',
    'ma15': 'العيون بوجدور',
    'ma16': 'جهة وادي الذهب الكويرة',
    'maagd': 'أكادير',
    'maaou': 'إقليم أوسرد',
    'maasz': 'إقليم آسا الزاك',
    'maazi': 'إقليم أزيلال',
    'mabem': 'إقليم بني ملال',
    'maber': 'إقليم بركان',
    'mabes': 'إقليم بنسليمان',
    'mabod': 'إقليم بوجدور',
    'mabom': 'إقليم بولمان',
    'mabrr': 'إقليم برشيد',
    'macas': 'الدار البيضاء',
    'mache': 'إقليم شفشاون',
    'machi': 'إقليم شيشاوة',
    'macht': 'إقليم شتوكة آيت باها',
    'madri': 'إقليم الدريوش',
    'maerr': 'إقليم الرشيدية',
    'maesi': 'إقليم الصويرة',
    'maesm': 'إقليم السمارة',
    'mafah': 'إقليم فحص أنجرة',
    'mafes': 'فاس',
    'mafig': 'إقليم فكيك',
    'mafqh': 'إقليم الفقيه بن صالح',
    'mague': 'إقليم كلميم',
    'maguf': 'إقليم جرسيف',
    'mahaj': 'إقليم الحاجب',
    'mahao': 'إقليم الحوز',
    'mahoc': 'إقليم الحسيمة',
    'maifr': 'إقليم إفران',
    'maine': 'عمالة إنزكان آيت ملول',
    'majdi': 'إقليم الجديدة',
    'majra': 'إقليم جرادة',
    'maken': 'إقليم القنيطرة',
    'makes': 'إقليم قلعة السراغنة',
    'makhe': 'إقليم الخميسات',
    'makhn': 'إقليم خنيفرة',
    'makho': 'إقليم خريبكة',
    'malaa': 'إقليم العيون',
    'malar': 'إقليم العرائش',
    'mamar': 'عمالة مراكش',
    'mamdf': 'عمالة المضيق الفنيدق',
    'mamed': 'إقليم مديونة',
    'mamek': 'مكناس',
    'mamid': 'إقليم ميدلت',
    'mammd': 'مراكش',
    'mammn': 'مراكش²',
    'mamoh': 'المحمدية',
    'mamou': 'إقليم مولاي يعقوب',
    'manad': 'إقليم الناظور',
    'manou': 'إقليم النواصر',
    'maoua': 'إقليم ورززات',
    'maoud': 'إقليم وادي الذهب',
    'maouj': 'وجدة',
    'maouz': 'إقليم وزان',
    'marab': 'الرباط',
    'mareh': 'إقليم الرحامنة',
    'masaf': 'إقليم آسفي',
    'masal': 'سلا',
    'masef': 'إقليم صفرو',
    'maset': 'إقليم سطات',
    'masib': 'إقليم سيدي بنور',
    'masif': 'إقليم سيدي إفني',
    'masik': 'إقليم سيدي قاسم',
    'masil': 'إقليم سيدي سليمان',
    'maskh': 'تمارة',
    'masyb': 'عمالة سيدي يوسف بن علي',
    'mataf': 'إقليم طرفاية',
    'matai': 'إقليم تاوريرت',
    'matao': 'إقليم تاونات',
    'matar': 'إقليم تارودانت',
    'matat': 'إقليم طاطا',
    'mataz': 'إقليم تازة',
    'matet': 'إقليم تطوان',
    'matin': 'إقليم تنغير',
    'matiz': 'إقليم تيزنيت',
    'matng': 'طنجة',
    'matnt': 'إقليم طانطان',
    'mayus': 'إقليم اليوسفية',
    'mazag': 'إقليم زاكورة',
    'mcmc': 'مونت كارلو',
    'mcmo': 'موناكو فيل',
    'mdan': 'مقاطعة أنيني نوي',
    'mdba': 'بالتسي',
    'mdbd': 'بيندر، مولدوفيا',
    'mdbr': 'مقاطعة بريسيني',
    'mdbs': 'مقاطعة باسارابيسكا',
    'mdca': 'مقاطعة كاهول',
    'mdcl': 'مقاطعة كالاراسي',
    'mdcm': 'مقاطعة تشيميشليا',
    'mdcr': 'مقاطعة كريوليني',
    'mdcs': 'مقاطعة كوسيني',
    'mdct': 'مقاطعة كانتيمير',
    'mdcu': 'كيشيناو',
    'mddo': 'مقاطعة دوندوسيني',
    'mddr': 'مقاطعة دروتشيا',
    'mddu': 'مقاطعة دوباساري',
    'mded': 'مقاطعة إيدينت',
    'mdfa': 'مقاطعة فاليستي',
    'mdfl': 'مقاطعة فلوريستي',
    'mdga': 'غاغاوزيا',
    'mdgl': 'مقاطعة غلوديني',
    'mdhi': 'مقاطعة هينسيستي',
    'mdia': 'مقاطعة إيلوفيني',
    'mdle': 'مقاطعة ليوفا',
    'mdni': 'مقاطعة نيسبوريني',
    'mdoc': 'مقاطعة أونيتا',
    'mdor': 'مقاطعة أورهي',
    'mdre': 'مقاطعة ريزاينا',
    'mdri': 'مقاطعة روشكاني',
    'mdsd': 'مقاطعة شولدانيشتي',
    'mdsi': 'مقاطعة سونجري',
    'mdsn': 'ترانسنيستريا',
    'mdso': 'مقاطعة سوروكا',
    'mdst': 'مقاطعة ستراسيني',
    'mdsv': 'مقاطعة ستيفان فودا',
    'mdta': 'مقاطعة تاراكليا',
    'mdte': 'مقاطعة تيلينيشتي',
    'mdun': 'مقاطعة اونغيني',
    'me01': 'بلدية أندرييفيكا',
    'me02': 'بلدية بار',
    'me03': 'بلدية بيراني',
    'me04': 'بلدية بييلو بولي',
    'me05': 'بلدية بودفا',
    'me06': 'بلدية سيتينيي',
    'me07': 'بلدية دانيلوفغراد',
    'me08': 'بلدية هرسك نوفي',
    'me09': 'بلدية كولاشين',
    'me11': 'بلدية مويكوفاتش',
    'me12': 'بلدية نيكتسيتش',
    'me13': 'بلدية بلاف',
    'me14': 'بلدية بليفليه',
    'me15': 'بلدية بلوزين',
    'me18': 'بلدية تشافنيك',
    'me20': 'بلدية أولتسي',
    'me21': 'بلدية شابلياك',
    'mga': 'مقاطعة تواماسينا',
    'mgd': 'مقاطعة أنتسيرانانا',
    'mgf': 'مقاطعة فيانارانتسوا',
    'mgm': 'مقاطعة ماهاجانجا',
    'mgt': 'مقاطعة فيانارانتسوا²',
    'mgu': 'مقاطعة توليارا',
    'mheni': 'آتول إنيويتوك',
    'mhjal': 'جالويت',
    'mhkwa': 'جزيرة كواجالين',
    'mhl': 'راليك تشين',
    'mhlik': 'ليكييب',
    'mhmaj': 'ماجورو',
    'mhnmk': 'حلقة نامدريك',
    'mht': 'سلسلة راتاك',
    'mk85': 'سكوبيه',
    'mk102': 'بلدية غرادسكو',
    'mk104': 'بلدية كافادارتسي',
    'mk105': 'بلدية لوزوفو',
    'mk106': 'بلدية نيغوتينو',
    'mk108': 'بلدية سفيتي نيكولا',
    'mk109': 'بلدية تشاشكا',
    'mk201': 'بلدية بيروفو',
    'mk202': 'بلدية فينيتسا',
    'mk203': 'بلدية ديلتشيفو',
    'mk204': 'بلدية زرنوفتشي',
    'mk205': 'كاربينتسي',
    'mk206': 'بلدية كوتشاني',
    'mk207': 'بلدية ماكيدونسكا كامينيكا',
    'mk208': 'بلدية بيتسيفو',
    'mk209': 'بلدية بروتشتيب',
    'mk210': 'بلدية تشيشينوفو- أبليشيفو',
    'mk211': 'بلدية شتيب',
    'mk303': 'بلدية ديبار',
    'mk304': 'بلدية ديباركا',
    'mk307': 'بلدية كيتشيفو',
    'mk308': 'بلدية ماكيدونسكي برود',
    'mk310': 'بلدية أوهريد',
    'mk311': 'بلدية بلاسنيكا',
    'mk312': 'محافظة ستروغا',
    'mk313': 'بلدية سنتار جوبا',
    'mk401': 'بلدية بوجدانسى',
    'mk402': 'بلدية بوسيلوفو',
    'mk404': 'فاسيليفو',
    'mk407': 'بلدية كونتشه',
    'mk408': 'بلدية نوفو سيلو',
    'mk409': 'بلدية رادوفيتش',
    'mk410': 'بلدية ستروميتسا',
    'mk501': 'بلدية بيتولا',
    'mk503': 'بلدية دولنيني',
    'mk504': 'بلدية كريفوغاشتاني',
    'mk505': 'بلدية كروشيفو',
    'mk508': 'بلدية بريليب',
    'mk509': 'بلدية ريسن',
    'mk601': 'بلدية بوغوفينج',
    'mk602': 'بلدية برفينيتسا',
    'mk604': 'بلدية غوستيفار',
    'mk605': 'بلدية تزيلينو',
    'mk606': 'بلدية جيغونوفس',
    'mk607': 'بلدية مارفوفو و روستيشا',
    'mk608': 'بلدية تيارس',
    'mk609': 'بلدية تيتوفو',
    'mk701': 'بلدية كراتوفو',
    'mk702': 'بلدية كريفا بالانكا',
    'mk703': 'بلدية كومانوفو',
    'mk704': 'بلدية ليبكوفو',
    'mk705': 'بلدية رانكوفيتسه',
    'mk802': 'بلدية أراتسينوفو',
    'mk806': 'بلدية زيلينيكوفو',
    'mk807': 'بلدية إليندن',
    'mk812': 'بلدية سوبيتشه',
    'mk813': 'بلدية ستودنيتشاني',
    'mk816': 'بلدية تشوتشر سانديفو',
    'ml1': 'منطقة كايس',
    'ml2': 'منطقة كوليكورو',
    'ml3': 'منطقة سيكاسو',
    'ml4': 'منطقة سيغو',
    'ml5': 'منطقة موبتي',
    'ml6': 'منطقة تمبكتو',
    'ml7': 'منطقة غاو',
    'ml8': 'منطقة كيدال',
    'ml9': 'منطقة ميناكا',
    'ml10': 'منطقة تودني',
    'mlbko': 'باماكو',
    'mm01': 'إقليم ساجينغ',
    'mm02': 'باغو',
    'mm03': 'إقليم ماغواي',
    'mm04': 'إقليم ماندالاي',
    'mm05': 'اقليم تانينثاري',
    'mm06': 'إقليم يانغون',
    'mm07': 'مقاطعة أيياروادي',
    'mm11': 'ولاية كاشين',
    'mm12': 'ولاية كاياه',
    'mm13': 'ولاية كايين',
    'mm14': 'ولاية تشين',
    'mm15': 'ولاية مون',
    'mm16': 'راخين',
    'mm17': 'ولاية شان',
    'mn1': 'أولان باتور',
    'mn035': 'محافظة أورخون',
    'mn037': 'مقاطعة درخان-وول',
    'mn039': 'محافظة خنتي',
    'mn041': 'مقاطعة خوفسغول',
    'mn043': 'محافظة خوفد',
    'mn046': 'مقاطعة أوفس',
    'mn047': 'مقاطعة توف',
    'mn049': 'محافظة سيلنج',
    'mn051': 'محافظة سوخباتار',
    'mn053': 'مقاطعة أومنوغوفي',
    'mn055': 'مقاطعة أوفوخاناجي',
    'mn057': 'محافظة زافخان',
    'mn059': 'محافظة دوندغوفي',
    'mn061': 'مقاطعة دورنود',
    'mn063': 'مقاطعة دورنوغوفي',
    'mn064': 'مقاطعة جوفيسومبر',
    'mn065': 'مقاطعة غوفي-ألتاي',
    'mn067': 'محافظة بولغان',
    'mn069': 'محافظة بايانخونغور',
    'mn071': 'محافظة بايان-أولجي',
    'mn073': 'محافظة أرخانغاي',
    'mr01': 'ولاية الحوض الشرقي',
    'mr02': 'ولاية الحوض الغربي',
    'mr03': 'ولاية العصابة',
    'mr04': 'ولاية كوركول',
    'mr05': 'ولاية البراكنة',
    'mr06': 'ولاية الترارزة',
    'mr07': 'ولاية أدرار',
    'mr08': 'داخلة نواذيبو',
    'mr09': 'ولاية تكانت',
    'mr10': 'ولاية غيديماغا',
    'mr11': 'ولاية تيرس زمور',
    'mr12': 'ولاية إينشيري',
    'mr13': 'ولاية نواكشوط الغربية',
    'mr14': 'نواكشوط الشمالية',
    'mr15': 'نواكشوط الجنوبية',
    'mt01': 'عطار',
    'mt02': 'بالزان',
    'mt03': 'بيرجو',
    'mt04': 'بيركيركارا',
    'mt05': 'بئر زيوجة',
    'mt06': 'كوسبيكو',
    'mt07': 'دينغلي',
    'mt08': 'فغورا',
    'mt09': 'فلوريانا',
    'mt10': 'فونتانا',
    'mt11': 'غوديا',
    'mt12': 'غزيرا',
    'mt13': 'غوينزيلم',
    'mt14': 'غارب',
    'mt15': 'عرعور',
    'mt16': 'غاسري',
    'mt17': 'غاكساق',
    'mt18': 'حمرون',
    'mt19': 'إكلين',
    'mt20': 'سنجليا',
    'mt21': 'كالكارا',
    'mt22': 'كيرتشم',
    'mt23': 'كيركوب',
    'mt24': 'ليا',
    'mt25': 'لوقا',
    'mt26': 'المرسى',
    'mt27': 'مارساسكالا',
    'mt28': 'مارساكسلوخك',
    'mt29': 'مدينة',
    'mt30': 'مليحة',
    'mt31': 'مغار',
    'mt32': 'موستا',
    'mt33': 'مقابا',
    'mt34': 'مسيدا',
    'mt35': 'المطرفة',
    'mt36': 'مونكسار',
    'mt37': 'بلدة نادور',
    'mt38': 'ناكسار',
    'mt39': 'باولا',
    'mt40': 'بيمبروك',
    'mt42': 'قالا، مالطا',
    'mt43': 'كورمي',
    'mt44': 'كريندي',
    'mt45': 'الرباط',
    'mt46': 'الرابات',
    'mt47': 'سافي',
    'mt48': 'سانت جوليان',
    'mt49': 'سان غوان',
    'mt50': 'سانت لورانس',
    'mt51': 'شارع خليج بول',
    'mt52': 'سانات',
    'mt53': 'سانتا لوزيجا',
    'mt54': 'سانتا فينيرا',
    'mt55': 'بلدية سيقيوي',
    'mt56': 'سليمة',
    'mt57': 'سويقي',
    'mt58': 'تا إزبيكس',
    'mt59': 'تشرزين',
    'mt60': 'فاليتا',
    'mt61': 'بلدة زاجورا',
    'mt62': 'شوكية',
    'mt63': 'زغواجرا',
    'mt64': 'جبار',
    'mt66': 'زيباغ',
    'mt67': 'الزيتون',
    'mt68': 'زرياق',
    'muag': 'أغاليغا',
    'mubl': 'النهر الأسود',
    'mucc': 'كارغادوس كارايوس',
    'mucu': 'كوريبيب',
    'mufl': 'مقاطعة فلاسك',
    'mugp': 'مقاطعة غراند بورت',
    'mumo': 'مقاطعة موكا',
    'mupa': 'منطقة بامبلموسز',
    'mupu': 'بور لويس',
    'mupw': 'مقاطعة بلينز ويلهمز',
    'muro': 'رودريغوس',
    'murr': 'مقاطعة ريفير دو ريمبارت',
    'musa': 'مقاطعة سافاني',
    'muvp': 'فاكوس-فينيكس',
    'mv00': 'أليف دال أتول',
    'mv02': 'أليف أليف أتول',
    'mv03': 'لافياني أتول',
    'mv04': 'فافو أتول',
    'mv05': 'لامو أتول',
    'mv07': 'آتول ها ألف',
    'mv12': 'ميمو أتول',
    'mv13': 'را أتول',
    'mv14': 'فافو أتول²',
    'mv17': 'دالو أتول',
    'mv20': 'با اتول',
    'mv23': 'ها دالو أتول',
    'mv24': 'شافياني أتول',
    'mv25': 'نونو أتول',
    'mv26': 'كافو أتول',
    'mv27': 'غافو أليف أتول',
    'mv28': 'غافو دالو أتول',
    'mv29': 'غنافياني أتول',
    'mvmle': 'ماليه',
    'mwba': 'مقاطعة بالاكا',
    'mwbl': 'مقاطعة بلانتير',
    'mwc': 'المنطقة الوسطى',
    'mwck': 'مقاطعة تشيكواوا',
    'mwcr': 'إقليم تشيرازولو',
    'mwct': 'مقاطعة تشيتيبا',
    'mwde': 'مقاطعة ديدزا',
    'mwdo': 'مقاطعة دوا',
    'mwks': 'مقاطعة كاسونغو',
    'mwli': 'مقاطعة ليلونغوي',
    'mwlk': 'مقاطعة ليكوما',
    'mwmc': 'مقاطعة مشينجي',
    'mwmg': 'مقاطعة مانغوتشي',
    'mwmh': 'مقاطعة ماشينكا',
    'mwmu': 'مقاطعة مولاني',
    'mwmw': 'مقاطعة موانزا',
    'mwmz': 'مقاطعة مزيمبا',
    'mwnb': 'مقاطعة خليج نخاتا',
    'mwne': 'مقاطعة نينو',
    'mwni': 'مقاطعة نتشيسى',
    'mwnk': 'مقاطعة نكوتاكوتا',
    'mwns': 'مقاطعة نسانج',
    'mwnu': 'مقاطعة نتشيو',
    'mwph': 'مقاطعة فالومبي',
    'mwru': 'إقليم رومفي',
    'mwsa': 'مقاطعة ساليما',
    'mxagu': 'ولاية اغواسكالينتس',
    'mxbcn': 'ولاية باها كاليفورنيا',
    'mxbcs': 'ولاية باخا كاليفورنيا سور',
    'mxcam': 'ولاية كامبيتشي',
    'mxchh': 'ولاية شيواوا',
    'mxchp': 'تشياباس',
    'mxcmx': 'مدينة مكسيكو',
    'mxcoa': 'ولاية كواهويلا',
    'mxcol': 'ولاية كوليما',
    'mxdur': 'ولاية دورانجو',
    'mxgro': 'ولاية غيريرو',
    'mxgua': 'ولاية غواناخواتو',
    'mxhid': 'ولاية هيدالغو',
    'mxjal': 'ولاية خاليسكو',
    'mxmex': 'مكسيكو',
    'mxmic': 'ولاية ميتشواكان',
    'mxmor': 'ولاية موريلوس',
    'mxnay': 'ولاية ناياريت',
    'mxnle': 'ولاية نويفو ليون',
    'mxoax': 'ولاية واهاكا',
    'mxpue': 'ولاية بويبلا',
    'mxque': 'ولاية كويريتارو',
    'mxroo': 'ولاية كينتانا رو',
    'mxsin': 'ولاية سينالوا',
    'mxslp': 'ولاية سان لويس بوتوسي',
    'mxson': 'ولاية سونورا',
    'mxtab': 'تاباسكو',
    'mxtam': 'ولاية تاماوليباس',
    'mxtla': 'ولاية تلاكسكالا',
    'mxver': 'ولاية فيراكروز',
    'mxyuc': 'ولاية يوكاتان',
    'mxzac': 'ولاية زاكاتيكاس',
    'my01': 'جوهور',
    'my02': 'قدح',
    'my03': 'كيلانتان',
    'my04': 'ملقا',
    'my05': 'نكري سمبيلن',
    'my06': 'فهغ',
    'my07': 'بينانق',
    'my08': 'فيرق',
    'my09': 'برليس',
    'my10': 'سلاغور',
    'my11': 'ترغكانو',
    'my12': 'صباح',
    'my13': 'سراوق',
    'my14': 'كوالالمبور',
    'my15': 'لابوان',
    'my16': 'بوتراجاي',
    'mza': 'محافظة نياسا',
    'mzb': 'محافظة مانيكا',
    'mzg': 'محافظة غزة',
    'mzi': 'مقاطعة إنهامبان',
    'mzmpm': 'مابوتو',
    'mzn': 'محافظة نامبولا',
    'mzp': 'محافظة كابو ديلغادو',
    'mzq': 'مقاطعة زامبيزيا',
    'mzs': 'مقاطعة سوفالا',
    'mzt': 'مقاطعة تيتي',
    'naca': 'اقليم زامبيزي',
    'naer': 'إقليم إيرونغو',
    'naha': 'إقليم هارداب',
    'naka': 'إقليم كاراس',
    'nakh': 'إقليم خوماس',
    'naku': 'اقليم كونيني',
    'naod': 'إقليم أوتجوزوندجوبا',
    'naoh': 'إقليم أوماهيكي',
    'naon': 'إقليم أوشانا',
    'naos': 'إقليم أوموساتي',
    'naot': 'إقليم أوشيكوتو',
    'naow': 'إقليم أوهانغوينا',
    'ne1': 'منطقة أغاديس',
    'ne2': 'منطقة ديفا',
    'ne3': 'منطقة دوسو',
    'ne4': 'منطقة مارادي',
    'ne5': 'منطقة طاوة',
    'ne6': 'منطقة تيلابيري',
    'ne7': 'منطقة زيندر',
    'ne8': 'نيامي',
    'ngab': 'ولاية أبيا',
    'ngad': 'ولاية آدماوة',
    'ngak': 'ولاية اكوا ايبوم',
    'ngan': 'ولاية أنمبرة',
    'ngba': 'ولاية باوتشي',
    'ngbe': 'ولاية بينو',
    'ngbo': 'ولاية بورنو',
    'ngby': 'ولاية بايلسا',
    'ngcr': 'ولاية كروس ريفر',
    'ngde': 'ولاية دلتا',
    'ngeb': 'ولاية إبونيه',
    'nged': 'ولاية إدو',
    'ngek': 'ولاية إكيتي',
    'ngen': 'ولاية إينوغو',
    'ngfc': 'منطقة العاصمة الإتحادية لنيجيريا',
    'nggo': 'ولاية غومبي',
    'ngim': 'ولاية إيمو',
    'ngji': 'ولاية جيغاوة',
    'ngkd': 'ولاية كادونا',
    'ngke': 'ولاية كبي',
    'ngkn': 'ولاية كانو',
    'ngko': 'ولاية كوجي',
    'ngkt': 'ولاية كاتسينا',
    'ngkw': 'ولاية كوارة',
    'ngla': 'ولاية لاغوس',
    'ngna': 'ولاية نصراوة',
    'ngni': 'ولاية نيجر',
    'ngog': 'ولاية أوغون',
    'ngon': 'ولاية أوندو',
    'ngos': 'ولاية أوشون',
    'ngoy': 'ولاية أويو',
    'ngpl': 'ولاية بلاتو',
    'ngri': 'ولاية ريفرز',
    'ngso': 'ولاية صكتو',
    'ngta': 'ولاية ترابة',
    'ngyo': 'ولاية يوبي',
    'ngza': 'ولاية زامفارة',
    'nian': 'ريجيون أوتونوما ديل أتلانتيكو نورت',
    'nias': 'ريجيون أوتونوما ديل أتلانتيكو سور',
    'nibo': 'إدارة بواكو',
    'nica': 'إدارة كارازو',
    'nici': 'إدارة تشينانديجا',
    'nico': 'إدارة تشونتاليس',
    'nies': 'إدارة إستيلي',
    'nigr': 'إدارة غرناطة',
    'niji': 'جينوتيغا',
    'nile': 'إدارة ليون',
    'nimd': 'إدارة مدريز',
    'nimn': 'إدارة ماناغوا',
    'nims': 'إدارة مسايا',
    'nimt': 'إدارة ماتاغالبا',
    'nins': 'إدارة نويفا سيغوفيا',
    'niri': 'إدارة ريفاز',
    'nisj': 'إدارة ريو سان خوان',
    'nlbq1': 'بونير',
    'nlbq2': 'سابا',
    'nlbq3': 'سينت أوستاتيوس',
    'nldr': 'درينته',
    'nlfl': 'فليفولاند',
    'nlfr': 'فرايزلاند',
    'nlge': 'خيلدرلند',
    'nlgr': 'مقاطعة خرونينغن',
    'nlli': 'ليمبورخ',
    'nlnb': 'شمال برابنت',
    'nlnh': 'شمال-هولندا',
    'nlov': 'أوفرايسل',
    'nlut': 'مقاطعة أوترخت',
    'nlze': 'زيلند',
    'nlzh': 'جنوب هولندا',
    'no01': 'أوستفولد',
    'no02': 'آكرشوس',
    'no03': 'أوسلو',
    'no04': 'هيدمارك',
    'no05': 'أوبلاند',
    'no06': 'بوسكرود',
    'no07': 'فستفولد',
    'no08': 'مقاطعة تلمارك',
    'no09': 'أوست أغدر',
    'no10': 'فست أغدر',
    'no11': 'روغالاند',
    'no12': 'هوردالان',
    'no14': 'سوغن و فيوردانه',
    'no15': 'موره ورومسدال',
    'no16': 'سور ترونديلاغ',
    'no17': 'نور تروندلاغ',
    'no18': 'نورلان',
    'no19': 'ترومس',
    'no20': 'فينمارك',
    'no21': 'سفالبارد',
    'no22': 'جان ماين',
    'no30': 'فيكن',
    'no34': 'إينلاندت',
    'no46': 'فيستلاند (مقاطعة)',
    'no50': 'تروندلاغ',
    'no54': 'ترومس أوغ فينمارك',
    'np1': 'المنطقة التنموية الوسطى',
    'np2': 'المنطقة التنموية الغربية الوسطى',
    'np3': 'المنطقة التنموية الغربية',
    'np4': 'المنطقة التنموية الشرقية',
    'np5': 'المنطقة التنموية الغربية البعيدة',
    'npba': 'مديرية باجماتي',
    'npbh': 'مديرية بهري',
    'npdh': 'مديرية دهوالاجيري',
    'npga': 'مديرية غانداكي',
    'npja': 'مديرية جاناكبور',
    'npka': 'مديرية كارنالي',
    'npko': 'مديرية كوسي',
    'nplu': 'مديرية لومبيني',
    'npma': 'مديرية ماهاكالي',
    'npme': 'مديرية ميتشي',
    'npna': 'مديرية ناراياني',
    'npra': 'مديرية رابتي',
    'npsa': 'مديرية ساجارماثا',
    'npse': 'مديرية سيتي',
    'nr01': 'ضاحية إيو',
    'nr02': 'ضاحية أنابار',
    'nr03': 'ضاحية أنتان',
    'nr04': 'ضاحية أنباير',
    'nr05': 'ضاحية بايتسي',
    'nr06': 'ضاحية بو',
    'nr07': 'ضاحية بوادا',
    'nr08': 'ضاحية دينيغومودو',
    'nr09': 'ضاحية إيوا',
    'nr10': 'ضاحية أيجو',
    'nr11': 'ضاحية مينينغ',
    'nr12': 'ضاحية نيبوك',
    'nr13': 'ضاحية يوابوي',
    'nr14': 'مقاطعة يارين',
    'nzauk': 'إقليم أوكلاند',
    'nzbop': 'إقليم خليج بانتي',
    'nzcan': 'كانتربيري - نيوزلندا',
    'nzcit': 'جزر تشاتام',
    'nzgis': 'إقليم جيسبورن',
    'nzhkb': 'إقليم هاوكس باي',
    'nzmbh': 'إقليم مارلبورو',
    'nzmwt': 'ماناواتو - وانجانوي',
    'nzntl': 'مقاطعة نورثلاند',
    'nzota': 'إقليم أوتاغو',
    'nzstl': 'إقليم سوثلاند',
    'nztas': 'مقاطعة تاسمان',
    'nztki': 'إقليم تاراناكي',
    'nzwgn': 'إقليم ويلينغتون',
    'nzwko': 'إقليم وايكاتو',
    'nzwtc': 'إقليم الساحل الغربي',
    'ombj': 'محافظة جنوب الباطنة',
    'ombs': 'محافظة شمال الباطنة',
    'ombu': 'محافظة البريمي',
    'omda': 'محافظة الداخلية',
    'omma': 'محافظة مسقط',
    'ommu': 'محافظة مسندم',
    'omsj': 'محافظة جنوب الشرقية',
    'omss': 'محافظة شمال الشرقية',
    'omwu': 'محافظة الوسطى',
    'omza': 'محافظة الظاهرة',
    'omzu': 'محافظة ظفار',
    'pa1': 'محافظة بوكاس ديل تورو',
    'pa2': 'مقاطعة كوكلتي',
    'pa3': 'مقاطعة كولون',
    'pa4': 'مقاطعة تشيريكي',
    'pa5': 'محافظة داريان',
    'pa6': 'محافظة هيريرا',
    'pa7': 'محافظة لوس سانتوس',
    'pa8': 'محافظة بنما',
    'pa9': 'محافظة فيراغواس',
    'pa10': 'محافظة بنما الغربية',
    'paem': 'كوماركا امبيرا-وونان',
    'paky': 'غونا يالا',
    'panb': 'نجوب-بولجي كوماركا',
    'peama': 'إقليم أمازوناس',
    'peanc': 'منطقة أنكاش',
    'peapu': 'إقليم أبوريماك',
    'peare': 'مقاطعة أريكيبا',
    'peaya': 'إقليم أياكوتشو',
    'pecaj': 'كاخاماركا',
    'pecal': 'مقاطعة كالاو',
    'pecus': 'إقليم كوسكو',
    'pehuc': 'إقليم هانوكو',
    'pehuv': 'إقليم هوانكافليكا',
    'peica': 'مقاطعة إيكا',
    'pejun': 'إقليم جونين',
    'pelal': 'إقليم لا ليبرتاد',
    'pelam': 'إقليم لمباييكه',
    'pelim': 'إقليم ليما',
    'pelma': 'محافظة ليما',
    'pelor': 'إقليم لوريتو',
    'pemdd': 'اقليم مادر دي ديوس',
    'pemoq': 'إقليم موكيغوا',
    'pepas': 'إقليم باسكو',
    'pepiu': 'مقاطعة بيورا',
    'pepun': 'بونو',
    'pesam': 'إقليم سان مارتين',
    'petac': 'اقليم تاكنا',
    'petum': 'إدارة تومبيس',
    'peuca': 'إقليم أوكايالي',
    'pgcpk': 'محافظة تشيمبو',
    'pgcpm': 'المحافظة الوسطى',
    'pgebr': 'شرق بريطانيا الجديدة',
    'pgehg': 'مقاطعة هايلاند الشرقية',
    'pgepw': 'مقاطعة إنغا',
    'pgesw': 'محافظة سيبيك الشرقية',
    'pggpk': 'الخليج',
    'pgmba': 'محافظة خليج ميلن',
    'pgmpl': 'محافظة موروب',
    'pgmpm': 'مقاطعة مادانغ',
    'pgmrl': 'محافظة مانوس',
    'pgncd': 'بورت مورسبي',
    'pgnik': 'محافظة نيو إريلاند',
    'pgnpp': 'مقاطعة أورو',
    'pgnsb': 'مقاطعة بوغانفيل ذات الحكم الذاتي',
    'pgsan': 'محافظة سانداون',
    'pgshm': 'محافظة هايلاند الجنوبية',
    'pgwbk': 'مقاطعة غرب بريطانيا الجديدة',
    'pgwhm': 'مقاطعة الهضاب الغربية',
    'ph00': 'حاضرة مانيلا',
    'ph02': 'وادي كاغيان',
    'ph06': 'بيسايا الغربية',
    'ph07': 'بيسايا الوسطى',
    'ph09': 'شبه جزيرة زامبوانجا',
    'ph10': 'مينداناو الشمالية',
    'ph13': 'كاراجا',
    'ph14': 'الحكم الذاتي الاقليمي لمسلمي مندناو',
    'ph40': 'كالابارزون',
    'ph41': 'ميماروبا',
    'phabr': 'أبرا',
    'phagn': 'أغوسان ديل نورت',
    'phags': 'أغوسان ديل سور',
    'phakl': 'ولاية أكلان',
    'phalb': 'ألباي',
    'phant': 'آنتيك',
    'phapa': 'آبايو',
    'phaur': 'أورورا',
    'phban': 'باتان',
    'phbas': 'باسيلان',
    'phben': 'بينغويت',
    'phbil': 'بيليران',
    'phboh': 'بوهول',
    'phbtg': 'باتانغاس',
    'phbtn': 'باتانيس',
    'phbuk': 'بوكيدنون',
    'phbul': 'بولاكان',
    'phcag': 'كاغايان',
    'phcam': 'كاميغويين',
    'phcan': 'كامارينز نورتي',
    'phcap': 'كابيز',
    'phcas': 'كامارينس سور',
    'phcat': 'كاتاندوانه',
    'phcav': 'كاويته',
    'phceb': 'سيبو',
    'phcom': 'كامبوستلا ولي',
    'phdao': 'دافاو أورينتال',
    'phdas': 'دافاو ديل سور',
    'phdav': 'دافاو ديل نورت',
    'phdin': 'جزر ديناغات',
    'pheas': 'سامار الشرقية',
    'phgui': 'غيماراس',
    'phifu': 'ايفوغايو',
    'phili': 'إلويلو',
    'philn': 'إيلوكوس نورت',
    'phils': 'إيلوكوس سور',
    'phisa': 'ايزابلا',
    'phkal': 'كالينغا',
    'phlag': 'لاغونا',
    'phlan': 'لاناو ديل نورتي',
    'phlas': 'لاناو ديل سور',
    'phley': 'مقاطعة ليتة',
    'phlun': 'لا يونيون',
    'phmad': 'ماريندوك',
    'phmag': 'ماغوييندانايو',
    'phmas': 'ماسبات',
    'phmdc': 'أوكسيدنتال ميندورو',
    'phmdr': 'أورينتال ميندورو',
    'phmou': 'مقاطعة ماونتين',
    'phmsc': 'ميساميس أوتشيدنتال',
    'phmsr': 'ميساميس أوريانتال',
    'phnco': 'كوتاباتو',
    'phnec': 'نيغروس أوتشيدنتال',
    'phner': 'أورينتال نيغروس',
    'phnsa': 'سامار الشمالية',
    'phnue': 'نويفا إيسيا',
    'phnuv': 'نويفا فيزكايا',
    'phpam': 'بامبانغا',
    'phpan': 'بانغاسينان',
    'phplw': 'بالاوان',
    'phque': 'كزون',
    'phqui': 'كويرينو',
    'phriz': 'ريزال',
    'phrom': 'رومبلون',
    'phsar': 'سارانغاني',
    'phsco': 'جنوب كوتاباتو',
    'phsig': 'سيكيخور',
    'phsle': 'لايتي الجنوبية',
    'phslu': 'سولو',
    'phsor': 'سوروسوغون',
    'phsuk': 'سلطان قادرات',
    'phsun': 'سوريجاو ديل نورت',
    'phsur': 'سوريجاو ديل سور',
    'phtar': 'تارلاك',
    'phtaw': 'تاوي تاوي',
    'phwsa': 'سامار',
    'phzan': 'زامبوانجا ديل نورت',
    'phzas': 'زامبوانجا ديل سور',
    'phzmb': 'زامباله',
    'phzsi': 'زامبوانجا سيبوجاي',
    'pkba': 'بلوشستان',
    'pkgb': 'غلغت-بلتستان',
    'pkis': 'ناحية بايتختي اسلام‌آباد',
    'pkjk': 'آزاد كشمير',
    'pkkp': 'خیبر بختونخوا',
    'pkpb': 'البنجاب',
    'pksd': 'السند',
    'pkta': 'المناطق القبلية الخاضعة للإدارة الاتحادية',
    'pl02': 'محافظة سيليزيا السفلى',
    'pl04': 'محافظة كويافيا-بوميرانيا',
    'pl06': 'محافظة لوبلين',
    'pl08': 'محافظة لوبوسكي',
    'pl10': 'محافظة وودج',
    'pl12': 'محافظة بولندا الصغرى',
    'pl14': 'محافظة مازوفيا',
    'pl16': 'محافظة أوبولي',
    'pl18': 'محافظة بودكارباتسكي',
    'pl20': 'محافظة بودلاسكي',
    'pl22': 'محافظة بوميرانيا',
    'pl24': 'محافظة سيليزيا',
    'pl26': 'محافظة شفينتوكشيسكي',
    'pl28': 'محافظة فارميا-مازوريا',
    'pl30': 'بولندا الكبرى',
    'pl32': 'محافظة غرب بوميرانيا',
    'psbth': 'محافظة بيت لحم',
    'psdeb': 'الوسطى',
    'psgza': 'محافظة غزة',
    'pshbn': 'محافظة الخليل',
    'psjem': 'القدس',
    'psjen': 'جنين',
    'psjrh': 'أريحا',
    'pskys': 'محافظة خان يونس',
    'psnbs': 'محافظة نابلس',
    'psngz': 'شمال غزة',
    'psqqa': 'محافظة قلقيلية',
    'psrbh': 'رام الله والبيرة',
    'psrfh': 'محافظة رفح الفلسطينية',
    'psslt': 'محافظة سلفيت',
    'pstbs': 'محافظة طوباس',
    'pstkm': 'محافظة طولكرم',
    'pt01': 'محافظة أفييرو',
    'pt02': 'محافظة بيجا',
    'pt03': 'محافظة براغا',
    'pt04': 'محافظة براغانزا',
    'pt05': 'محافظة كاستيلو برانكو',
    'pt06': 'محافظة كويمبرا',
    'pt07': 'محافظة إيفورا',
    'pt08': 'محافظة فارو',
    'pt09': 'محافظة غواردا',
    'pt10': 'محافظة ليريا',
    'pt11': 'محافظة لشبونة',
    'pt12': 'محافظة بورتاليجري',
    'pt13': 'محافظة بورتو',
    'pt14': 'محافظة سانتاريم',
    'pt15': 'محافظة سيتوبال',
    'pt16': 'محافظة فيانادو كاستيلو',
    'pt17': 'محافظة فيلا ريال',
    'pt18': 'محافظة فيسيو',
    'pt20': 'الأزور',
    'pt30': 'جزر ماديرا',
    'pw002': 'أيميليك',
    'pw004': 'ولاية أيراي',
    'pw010': 'أنغاور',
    'pw050': 'ولاية هاتوهوبي',
    'pw100': 'كايانغيل',
    'pw150': 'كورور',
    'pw212': 'ولاية ميلكيوك',
    'pw214': 'نغارأرد',
    'pw218': 'ولاية نغارتشيلونغ',
    'pw222': 'نغاردماو',
    'pw224': 'ولاية نغاتبانغ',
    'pw226': 'نيغتشيسار',
    'pw227': 'نغاريملينغوي',
    'pw228': 'نغيوال',
    'pw350': 'بيليليو',
    'pw370': 'سونسورول',
    'py1': 'إدارة كونسيبسيون',
    'py2': 'إدارة سان بيدرو',
    'py3': 'كورديليرا',
    'py4': 'غوايرا',
    'py5': 'كاغوازو',
    'py6': 'كازابا',
    'py7': 'إيتابوا',
    'py8': 'ميسيونيس',
    'py10': 'ألتو بارانا',
    'py11': 'الإدارة المركزية',
    'py12': 'إدارة نيمبوكو',
    'py13': 'إدارة امامباي',
    'py14': 'إدارة كانينديو',
    'py15': 'بريزيدنت هايز',
    'py16': 'إدارة ألتو باراغواي',
    'py19': 'مقاطعة بوكويرون',
    'pyasu': 'أسونسيون',
    'qada': 'الدوحة',
    'qakh': 'الخور والدخيرة',
    'qams': 'بلدية الشمال',
    'qara': 'بلدية الريان',
    'qash': 'الشحانية',
    'qaus': 'بلدية أم صلال',
    'qawa': 'الوكرة',
    'qaza': 'بلدية الضعاين',
    'roab': 'إقليم ألبا',
    'roag': 'مقاطعة أرغيس',
    'roar': 'مقاطعة أراد',
    'rob': 'بوخارست',
    'robc': 'إقليم باكاو',
    'robh': 'مقاطعة بيهور',
    'robn': 'مقاطعة بيستريتا-ناسود',
    'robr': 'مقاطعة برايلا',
    'robt': 'إقليم بوتوشان',
    'robv': 'مقاطعة براسوف',
    'robz': 'إقليم بوزاو',
    'rocj': 'مقاطعة كلوج',
    'rocl': 'مقاطعة كالاراسي',
    'rocs': 'مقاطعة كاراس-سيفيرين',
    'roct': 'إقليم كونستانتسا',
    'rocv': 'مقاطعة كوفاسنا',
    'rodb': 'مقاطعة دامبوفيتا',
    'rodj': 'مقاطعة دولج',
    'rogj': 'مقاطعة غورج',
    'rogl': 'إقليم غالاتس',
    'rogr': 'مقاطعة جورجيو',
    'rohd': 'مقاطعة هوندوارا',
    'rohr': 'مقاطعة هارغيتا',
    'roif': 'مقاطعة إلفوف',
    'roil': 'مقاطعة إيالوميتا',
    'rois': 'إقليم ياش',
    'romh': 'مقاطعة ميهيدينتي',
    'romm': 'مقاطعة مارامورس',
    'roms': 'مقاطعة موريس',
    'ront': 'مقاطعة نيامتس',
    'root': 'مقاطعة أولت',
    'roph': 'مقاطعة يراهوفا',
    'rosb': 'مقاطعة سيبيو',
    'rosj': 'مقاطعة سالاج',
    'rosm': 'مقاطعة ساتو ماري',
    'rosv': 'إقليم سوتشيافا',
    'rotl': 'مقاطعة تولسيا',
    'rotm': 'مقاطعة تيميش',
    'rotr': 'مقاطعة تيلورمان',
    'rovl': 'مقاطعة فالسيا',
    'rovn': 'إقليم فرنتشيا',
    'rovs': 'إقليم فاسلوي',
    'rs00': 'بلغراد',
    'rs01': 'مقاطعة شمال باكشتا',
    'rs02': 'مقاطعة سنترال بانات',
    'rs03': 'شمال مقاطعة بانات',
    'rs04': 'مقاطعة جنوب بانات',
    'rs05': 'مقاطعة غرب باكشتا',
    'rs06': 'مقاطعة جنوب باتشكا',
    'rs07': 'مقاطعة سريم',
    'rs08': 'مقاطعة ماتشفا',
    'rs09': 'مقاطعة كولوبارا',
    'rs10': 'مقاطعة بودونافلي',
    'rs11': 'مقاطعة برانيتشيفو',
    'rs12': 'مقاطعة شوماديا',
    'rs13': 'مقاطعة بومورافليه',
    'rs14': 'مقاطعة بور',
    'rs15': 'مقاطعة زاييتشار',
    'rs16': 'مقاطعة زلاتيبور',
    'rs17': 'مقاطعة مورافيكا',
    'rs18': 'مقاطعة راشكا',
    'rs19': 'مقاطعة راسينا',
    'rs20': 'مقاطعة نيشافا',
    'rs21': 'مقاطعة توبليكا',
    'rs22': 'مقاطعة بيروت',
    'rs23': 'محافظة يابلانيكا',
    'rs24': 'مقاطعة باتشبنيا',
    'rs25': 'مديرية كوسوفو',
    'rskm': 'مقاطعة كوسوفو وميتوهيا المتمتعة بالحكم الذاتي',
    'rsvo': 'فويفودينا',
    'ruad': 'أديغيا',
    'rual': 'جمهورية ألطاي',
    'rualt': 'ألطاي كراي',
    'ruamu': 'أمور أوبلاست',
    'ruark': 'أرخانجيلسك أوبلاست',
    'ruast': 'أوبلاست أستراخان',
    'ruba': 'باشكورستان',
    'rubel': 'أوبلاست بيلغورود',
    'rubry': 'بريانسك أوبلاست',
    'rubu': 'بورياتيا',
    'ruce': 'الشيشان',
    'ruche': 'أوبلاست تشيليابنسك',
    'ruchu': 'أوكروغ تشوكوتكا الذاتية',
    'rucu': 'تشوفاشيا',
    'ruda': 'داغستان',
    'ruin': 'إنغوشيتيا',
    'ruirk': 'إركوتسك أوبلاست',
    'ruiva': 'إيفانوفو أوبلاست',
    'rukam': 'كراي كامشاتكا',
    'rukb': 'قبردينو - بلقاريا',
    'rukc': 'قراتشاي - تشيركيسيا',
    'rukda': 'كراسنودار كراي',
    'rukem': 'كيميروفو أوبلاست',
    'rukgd': 'أوبلاست كالينينغرادسكايا',
    'rukgn': 'أوبلاست كورغان',
    'rukha': 'خاباروفسك كراي',
    'rukhm': 'أوكروغ خانتي-مانسي ذاتية الحكم',
    'rukir': 'أوبلاست كيروف',
    'rukk': 'خقاسيا',
    'rukl': 'كالميكيا',
    'ruklu': 'كالوغا أوبلاست',
    'ruko': 'جمهورية كومي',
    'rukos': 'كوستروما أوبلاست',
    'rukr': 'جمهورية كاريليا',
    'rukrs': 'كورسك أوبلاست',
    'rukya': 'كراسنويارسك كراي',
    'rulen': 'لينينغراد أوبلاست',
    'rulip': 'ليبيتسك أوبلاست',
    'rumag': 'ماغادان أوبلاست',
    'rume': 'ماري إل',
    'rumo': 'موردوفيا',
    'rumos': 'محافظة موسكو',
    'rumow': 'موسكو',
    'rumur': 'مورمانسك أوبلاست',
    'runen': 'أوكروغ نينيتس الذاتية',
    'rungr': 'نوفغورود أوبلاست',
    'runiz': 'نيجني نوفغورود أوبلاست',
    'runvs': 'نوفوسيبيرسك أوبلاست',
    'ruoms': 'أوبلاست أومسك',
    'ruore': 'أورنبرغ أوبلاست',
    'ruorl': 'أوريول أوبلاست',
    'ruper': 'بيرم كراي',
    'rupnz': 'بانزا أوبلاست',
    'rupri': 'بريمورسكي كراي',
    'rupsk': 'بسكوف أوبلاست',
    'ruros': 'روستوف أوبلاست',
    'rurya': 'ريازان أوبلاست',
    'rusa': 'ياقوتيا',
    'rusak': 'ساخالين أوبلاست',
    'rusam': 'سمارا أوبلاست',
    'rusar': 'ساراتوف أوبلاست',
    'ruse': 'أوسيتيا الشمالية-ألانيا',
    'rusmo': 'أوبلاست سمولينسك',
    'ruspe': 'سانت بطرسبرغ',
    'rusta': 'ستافروبول كراي',
    'rusve': 'أوبلاست سفردلوفسك',
    'ruta': 'تتارستان',
    'rutam': 'تامبوف أوبلاست',
    'rutom': 'تومسك أوبلاست',
    'rutul': 'تولا أوبلاست',
    'rutve': 'تفير أوبلاست',
    'ruty': 'توفا',
    'rutyu': 'تيومين أوبلاست',
    'ruud': 'أودمورتيا',
    'ruuly': 'أوليانوفسك أوبلاست',
    'ruvgg': 'فولغوغراد أوبلاست',
    'ruvla': 'فلاديمير أوبلاست',
    'ruvlg': 'فولوغدا أوبلاست',
    'ruvor': 'فورونيج أوبلاست',
    'ruyan': 'أوكروغ يامالو-نينيتس الذاتية',
    'ruyar': 'ياروسلافل أوبلاست',
    'ruyev': 'الأوبلاست اليهودية الذاتية',
    'ruzab': 'زابايكالسكي كراي',
    'rw01': 'كيغالي',
    'rw02': 'المحافظة الشرقية، رواندا',
    'rw03': 'المقاطعة الشمالية',
    'rw04': 'المحافظة الغربية',
    'rw05': 'المحافظة الجنوبية، رواندا',
    'sa01': 'منطقة الرياض',
    'sa02': 'منطقة مكة المكرمة',
    'sa03': 'منطقة المدينة المنورة',
    'sa04': 'المنطقة الشرقية',
    'sa05': 'منطقة القصيم',
    'sa06': 'منطقة حائل',
    'sa07': 'منطقة تبوك',
    'sa08': 'منطقة الحدود الشمالية',
    'sa09': 'منطقة جازان',
    'sa10': 'منطقة نجران',
    'sa11': 'منطقة الباحة',
    'sa12': 'منطقة الجوف',
    'sa14': 'منطقة عسير',
    'sbce': 'المقاطعة الوسطى',
    'sbch': 'ضاحية شويزل',
    'sbct': 'هونيارا',
    'sbgu': 'مقاطعة غوادالكانال',
    'sbis': 'مقاطعة إيزابيل',
    'sbml': 'محافظة مالايتا',
    'sbrb': 'محافظة رينيل و بيلونا',
    'sbte': 'محافظة تيموتو',
    'sbwe': 'المحافظة الغربية',
    'sc01': 'آنسي-أوكس-بينس',
    'sc02': 'أنس بويلاو',
    'sc03': 'آنسي إيتوال',
    'sc04': 'أو كاب',
    'sc05': 'أنس رويال',
    'sc06': 'باي لازاري',
    'sc07': 'باي سينت آن',
    'sc08': 'بيو فالون',
    'sc09': 'بيل اير',
    'sc10': 'بيل أومبير',
    'sc11': 'كاسكاد',
    'sc12': 'غلاسيس',
    'sc14': 'غراند آنز براسلين',
    'sc15': 'لا ديغو',
    'sc16': 'لا ريفيير أنغليز',
    'sc17': 'مونت بوكستون',
    'sc18': 'مونت فليوري',
    'sc19': 'بلايزانس',
    'sc20': 'بوينت لا رو',
    'sc21': 'بورت غلاود',
    'sc22': 'سانت لويس',
    'sc23': 'تاكاماكا، سيشيل',
    'sc24': 'لس ماميلس',
    'sc25': 'روتش كايمان',
    'sddc': 'وسط دار فور',
    'sdde': 'ولاية شرق دارفور',
    'sddn': 'ولاية شمال دارفور',
    'sdds': 'جنوب دارفور',
    'sddw': 'غرب دارفور',
    'sdgd': 'القضارف',
    'sdgk': 'ولاية غرب كردفان',
    'sdgz': 'الجزيرة',
    'sdka': 'كسلا',
    'sdkh': 'الخرطوم',
    'sdkn': 'ولاية شمال كردفان',
    'sdks': 'جنوب كردفان',
    'sdnb': 'النيل الأزرق',
    'sdno': 'الشمالية',
    'sdnr': 'نهر النيل',
    'sdnw': 'النيل الأبيض',
    'sdrs': 'البحر الأحمر',
    'sdsi': 'سنار',
    'seab': 'محافظة ستوكهولم',
    'seac': 'محافظة وستربوتن',
    'sebd': 'محافظة نوربوتن',
    'sec': 'محافظة اوبسالا',
    'sed': 'محافظة سودرمانلاند',
    'see': 'مقاطعة أوسترغوتلاند',
    'sef': 'محافظة يونشوبينغ',
    'seg': 'محافظة كرونوبري',
    'seh': 'مقاطعة كالمار',
    'sei': 'مقاطعة جوتلاندز',
    'sek': 'مقاطعة بليكينج',
    'sem': 'محافظة اسكونه',
    'sen': 'محافظة هاللاند',
    'seo': 'محافظة وسترا يوتالاند',
    'ses': 'محافظة ورملاند',
    'set': 'محافظة اوربرو',
    'seu': 'محافظة وستمانلاند',
    'sew': 'مقاطعة دالرناس',
    'sex': 'مقاطعة يافلبورغ',
    'sey': 'محافظة وسترنورلاند',
    'sez': 'محافظة يمتلاند',
    'shac': 'جزيرة أسينشين',
    'shhl': 'سانت هيلينا',
    'si001': 'بلدية آيدوشتشينا',
    'si002': 'بلدية بيلتينتسي',
    'si003': 'بلدية بليد',
    'si004': 'بلدية بوهيني',
    'si005': 'بلدية بوروفنيكا',
    'si006': 'بلدية بوفيتش',
    'si007': 'بلدية بردا',
    'si008': 'بلدية بريزوفيتسا',
    'si009': 'بلدية بريجيتسه',
    'si011': 'بلدية مدينة تسيليه',
    'si012': 'بلدية تسيركليه نا غورينيسكيم',
    'si013': 'بلدية تسركنيتسا',
    'si014': 'بلدية تسيركنو',
    'si015': 'بلدية تشرينشوفتسي',
    'si016': 'بلدية تشرنا نا كوروشكيم',
    'si017': 'بلدية كموميليه',
    'si018': 'بلدية ديسترنيك',
    'si019': 'بلدية ديفاتشا',
    'si020': 'بلدية دوبريبوليه',
    'si021': 'بلدية دوبروفا بولهوف غرادك',
    'si022': 'بلدية دول بري ليوبلياني',
    'si024': 'بلدية دورنافا',
    'si025': 'بلدية درافوغراد',
    'si026': 'بلدية دوبليك',
    'si027': 'بلدية غورينيا فاس بوليان',
    'si028': 'بلدية غوريشنيكا',
    'si030': 'بلدية غورني غراد',
    'si031': 'بلدية غورني بيتروفتسي',
    'si032': 'بلدية غروسوبلي',
    'si033': 'تشالوفتسي',
    'si034': 'بلدية هراستنيك',
    'si035': 'بلدية هربيليه - كوزينا',
    'si036': 'إيدرييا',
    'si037': 'بلدية إيغ',
    'si038': 'إيليرسكا بيتريسا',
    'si039': 'بلدية إيفانتسا غوريكا',
    'si040': 'إيزولا',
    'si041': 'بلدية يسينيتسه',
    'si042': 'بلدية يورشينتسي',
    'si043': 'بلدية كامنيك',
    'si044': 'كانال أوب سوتسي',
    'si045': 'بلدية كيدريتشيفو',
    'si046': 'بلدية كوباريد',
    'si047': 'بلدية كوبيليه',
    'si048': 'بلدية كوتشيفيه',
    'si049': 'بلدية كومين',
    'si050': 'كوبر',
    'si051': 'بلدية كوزيه',
    'si052': 'بلدية كراني ستي',
    'si053': 'بلدية كرانجسكا غورا',
    'si054': 'بلدية كرشكو',
    'si055': 'بلدية كونغوتا',
    'si056': 'بلدية كوزما',
    'si057': 'بلدية لاشكو',
    'si058': 'بلدية لينارت',
    'si059': 'ليندافا',
    'si060': 'ليتيجا',
    'si062': 'بلدية ليوبنو',
    'si064': 'بلدية لوغاتيتس',
    'si065': 'بلدية لوتسكا دولينا',
    'si066': 'بلدية لوتسكي بوتوك',
    'si067': 'بلدية لوتشه',
    'si068': 'بلدية لوكوفيتسا',
    'si069': 'بلدية ماجتشيرك',
    'si070': 'بلدية ماريبور ستي',
    'si071': 'مدفودي',
    'si072': 'بلدية مينغش',
    'si073': 'متليكا',
    'si075': 'بلدية ميرين-كوسفانيفيتسا',
    'si076': 'ميسلينيا',
    'si077': 'مورافسكه، مورافسكه',
    'si078': 'بلدية مورافسك توبليس',
    'si079': 'بلدية موزيريه',
    'si080': 'بلدية مدينة مورسكا سوبوتا',
    'si081': 'بلدية موتا',
    'si082': 'بلدية ناكلو',
    'si083': 'بلدية نازارج',
    'si084': 'نوفا جوريتسا',
    'si085': 'بلدية مدينة نوفو ميستو',
    'si086': 'أودرانسي',
    'si087': 'أورموش',
    'si089': 'بلدية بيسنيسكا',
    'si090': 'بيران',
    'si091': 'بلدية بيفكا',
    'si092': 'بلدية بودتسترتيك',
    'si093': 'بلدية بودفيلكا',
    'si094': 'بلدية بوستوينا',
    'si095': 'بلدية بريدفور',
    'si096': 'بيتوج',
    'si098': 'بلدية راتسي فرام',
    'si099': 'رادتشه',
    'si101': 'بلدية رادلي أوب درافي',
    'si102': 'بلدية رادوفلييكا',
    'si103': 'رافنه ناد كروشكيم',
    'si104': 'بلدية ريبنيتسا',
    'si105': 'بلدية روغاشوفتسي',
    'si106': 'روغاشكا سلاتينا',
    'si107': 'بلدية روجاتيك',
    'si108': 'بلدية روشه',
    'si109': 'بلدية سيميتش',
    'si110': 'بلدية سيفتيتسا',
    'si111': 'بلدية سيجانا',
    'si112': 'بلدية مدينة سلوفني غراديك',
    'si113': 'سلوفينيسكا بيستريسا',
    'si114': 'سلوفنيسكه كونجيتسه',
    'si115': 'بلدية ستارتش',
    'si116': 'بلدية سفيتي يوري في سلوفينسكيخ',
    'si117': 'بلدية شينتشور',
    'si118': 'بلدية شينتيلي',
    'si119': 'شينتيرني',
    'si120': 'بلدية شينتيور',
    'si121': 'بلدية شكوتسيان',
    'si122': 'بلدية شكوفيا لوكا',
    'si123': 'بلدية شكوفليتسا',
    'si124': 'بلدية شماريه بري يلشاخ',
    'si125': 'بلدية شمارتنو أوب باكي',
    'si126': 'بلدية شوشتاني',
    'si127': 'بلدية شتوره',
    'si128': 'بلدية تولمين',
    'si130': 'بلدية تريبنيه',
    'si131': 'تريجيك',
    'si134': 'بلدية فيليك لاستش',
    'si136': 'بلدية فيبافا',
    'si137': 'فيتانيه',
    'si138': 'فودايس',
    'si139': 'بلدية فوينيك',
    'si140': 'بلدية فرنيكا',
    'si141': 'بلدية فوزينيكا',
    'si143': 'بلدية زافرتش',
    'si144': 'زريس',
    'si146': 'جيليزنيكي',
    'si147': 'جيري',
    'si148': 'بلدية بينيديكت',
    'si149': 'بلدية بيستريكا أوب سوتلي',
    'si150': 'بلدية بلوك',
    'si151': 'بلدية براسلوفتشه',
    'si152': 'بلدية كانكوفا',
    'si153': 'بلدية سيركفنياك',
    'si154': 'بلدية دوبي',
    'si155': 'بلدية دوبرنا',
    'si157': 'بلدية دولينيسكي توبليس',
    'si158': 'بلدية غراد',
    'si159': 'بلدية هايدينا',
    'si160': 'بلدية هوتشه-سليفنيكا',
    'si161': 'بلدية هودوش',
    'si162': 'بلدية هريول',
    'si163': 'بلدية جيزرسكو',
    'si164': 'بلدية كوميندا',
    'si165': 'بلدية كوستيل',
    'si166': 'بلدية كريجيفتسي',
    'si168': 'بلدية ماركوفتشي',
    'si170': 'بلدية ميرنا بيتش',
    'si171': 'بلدية أوبلوتنيكا',
    'si172': 'بلدية بودلنيك',
    'si173': 'بلدية بولزيلا',
    'si174': 'بلدية بريبولد',
    'si175': 'بريفالجه',
    'si176': 'بلدية رازكريجيه',
    'si177': 'بلدية ريبنيكا نا بوهوريو',
    'si178': 'بلدية سيلنيكا أوب درافي',
    'si179': 'بلدية سودراجيتسا',
    'si181': 'بلدية سفيتا آنا',
    'si182': 'بلدية سفيتي أندراش في سلوفينسكيخ غوريتساخ',
    'si183': 'بلدية شيمبيتر - فرتويبا',
    'si184': 'بلدية تابور',
    'si185': 'بلدية ترنوفسكا فاس',
    'si186': 'ترزين',
    'si187': 'بلدية فيليكا بولانا',
    'si188': 'بلدية فيرزي',
    'si189': 'فرانسكو',
    'si190': 'جاليتس',
    'si191': 'بلدية جيتيل',
    'si192': 'بلدية جيروفنيتسا',
    'si193': 'جوجيمبيرك',
    'si194': 'سمارتنو بري ليتييه',
    'skbc': 'إقليم بانسكا بيستريتسا',
    'skbl': 'إقليم براتيسلافا',
    'skki': 'إقليم كوشيتسه',
    'skni': 'إقليم نيترا',
    'skpv': 'إقليم بريشوف',
    'skta': 'إقليم ترنافا',
    'sktc': 'إقليم ترنتشين',
    'skzi': 'إقليم جيلينا',
    'sle': 'المحافظة الشرقية',
    'sln': 'المحافظة الشمالية',
    'sls': 'المحافظة الجنوبية',
    'slw': 'المقاطعة الغربية',
    'sm01': 'أكوافيفا',
    'sm02': 'تشيسانوفا',
    'sm03': 'دومانيانو',
    'sm04': 'فيتانو',
    'sm05': 'فيورنتينو',
    'sm06': 'بورغو ماجيوري',
    'sm07': 'سان مارينو المدينة',
    'sm08': 'مونتيجاردينو',
    'sm09': 'سرافاله',
    'sndb': 'إقليم ديوربيل',
    'sndk': 'داكار',
    'snfk': 'اقليم فاتيك',
    'snka': 'اقليم كفرين',
    'snkd': 'كولدا',
    'snke': 'كيدوغو',
    'snkl': 'كاولاك',
    'snlg': 'إقليم لوغا',
    'snmt': 'ماتام',
    'snse': 'سيدهيو',
    'snsl': 'إقليم سانت لويس',
    'sntc': 'إقليم تامباكوندا',
    'snth': 'ثيس',
    'snzg': 'زينغشور',
    'soaw': 'عدل',
    'sobk': 'باكول',
    'sobn': 'بنادر',
    'sobr': 'باري',
    'soby': 'باي',
    'soga': 'جلجدود',
    'soge': 'جدو',
    'sohi': 'هيران',
    'sojd': 'جوبا الوسطى',
    'sojh': 'جوبا السفلى',
    'somu': 'مدج',
    'sonu': 'نوجال',
    'sosa': 'سناج',
    'sosd': 'شبيلا الوسطى',
    'sosh': 'شبيلا السفلى',
    'soso': 'سول',
    'soto': 'توجدير',
    'sowo': 'وقويي جالبيد',
    'srbr': 'مقاطعة بروكوبوندو',
    'srcm': 'مقاطعة كوميويجني',
    'srcr': 'ضاحية كوروني',
    'srma': 'مقاطعة مارويجيني',
    'srni': 'مقاطعة نيكيري',
    'srpm': 'ضاحية باراماريبو',
    'srpr': 'ضاحية بارا',
    'srsa': 'مقاطعة ساراماكا',
    'srsi': 'مقاطعة سيباليويني',
    'srwa': 'مقاطعة وانيكا',
    'ssbn': 'شمال بحر الغزال',
    'ssbw': 'غرب بحر الغزال',
    'ssec': 'وسط الاستوائية',
    'ssee': 'شرق الاستوائية',
    'ssew': 'غرب الاستوائية',
    'ssjg': 'جونقلي',
    'sslk': 'البحيرات',
    'ssnu': 'أعالي النيل',
    'ssuy': 'الوحدة',
    'sswr': 'واراب',
    'st01': 'مقاطعة أجوا غراندي',
    'st02': 'مقاطعة كانتاغالو',
    'st03': 'مقاطعة كاوي',
    'st04': 'مقاطعة ليمبا',
    'st05': 'مقاطعة لوبانا',
    'st06': 'مقاطعة مي زوتشي',
    'sts': 'محافظة ساو تومي',
    'svah': 'إدارة أهواشابان',
    'svca': 'إدارة كاباناس',
    'svcu': 'إدارة كوسكاتلان',
    'svli': 'إدارة لا ليبرتاد',
    'svmo': 'إدارة مورازان',
    'svpa': 'إدارة لاباز',
    'svsa': 'إدارة سانتا آنا',
    'svsm': 'إدارة سان ميغيل',
    'svso': 'إدارة سونسونات',
    'svss': 'إدارة سان سلفادور',
    'svsv': 'إدارة سان فيسينتي',
    'svus': 'إدارة أوسولوتان',
    'sydi': 'محافظة دمشق',
    'sydr': 'محافظة درعا',
    'sydy': 'محافظة دير الزور',
    'syha': 'محافظة الحسكة',
    'syhi': 'محافظة حمص',
    'syhl': 'محافظة حلب',
    'syhm': 'محافظة حماة',
    'syid': 'محافظة إدلب',
    'syla': 'محافظة اللاذقية',
    'syqu': 'محافظة القنيطرة',
    'syra': 'محافظة الرقة',
    'syrd': 'محافظة ريف دمشق',
    'sysu': 'محافظة السويداء',
    'syta': 'محافظة طرطوس',
    'szhh': 'مقاطعة هوهو',
    'szlu': 'مقاطعة لوبومبو',
    'szma': 'مقاطعة منزيني',
    'szsh': 'مقاطعة شيزلويني',
    'tdba': 'منطقة البطحة',
    'tdbg': 'بحر الغزال',
    'tdbo': 'منطقة بوركو',
    'tdcb': 'منطقة كانم',
    'tdee': 'إنيدي الشرقية',
    'tdeo': 'إنيدي الغربية',
    'tdgr': 'منطقة قيرا',
    'tdhl': 'منطقة حجر لميس',
    'tdka': 'منطقة كانم²',
    'tdlc': 'منطقة البحيرة',
    'tdlo': 'منطقة لوقون الغربي',
    'tdlr': 'منطقة لوقون الشرقي',
    'tdma': 'منطقة ماندول',
    'tdmc': 'منطقة شاري الأوسط',
    'tdme': 'منطقة مايو كيبي الشرقي',
    'tdmo': 'منطقة مايو كيبي الغربي',
    'tdnd': 'انجمينا',
    'tdod': 'منطقة وداي',
    'tdsa': 'منطقة سلامات',
    'tdsi': 'منطقة سيلا',
    'tdta': 'منطقة تانجلي',
    'tdti': 'منطقة تبستي',
    'tdwf': 'منطقة وادي فيرا',
    'tgc': 'الإقليم الأوسط',
    'tgk': 'إقليم كارا',
    'tgm': 'إقليم البحرية',
    'tgp': 'إقليم بلاتيوكس',
    'tgs': 'إقليم سافانس',
    'th10': 'بانكوك',
    'th11': 'محافظة ساموت براكان',
    'th12': 'محافظة نونثابوري',
    'th13': 'محافظة باثوم ثاني',
    'th14': 'محافظة فرا ناخون سي أيوتثايا',
    'th15': 'محافظة أنغ ثونغ',
    'th16': 'محافظة لوبوري',
    'th17': 'محافظة سنغ بوري',
    'th18': 'محافظة تشاينات',
    'th19': 'محافظة سارابوري',
    'th20': 'محافظة تشونبوري',
    'th21': 'محافظة رايونغ',
    'th22': 'محافظة تشانثابوري',
    'th23': 'محافظة ترات',
    'th24': 'محافظة شاشوينجساو',
    'th25': 'محافظة براشينبوري',
    'th26': 'محافظة ناخون نايوك',
    'th27': 'محافظة سا كايو',
    'th30': 'محافظة ناخون راتشاسيما',
    'th31': 'محافظة بوريرام',
    'th32': 'محافظة سورين',
    'th33': 'محافظة سي سا كت',
    'th34': 'محافظة أوبون راتشاثاني',
    'th35': 'محافظة ياسوثون',
    'th36': 'محافظة تشايافوم',
    'th37': 'محافظة أمنات تشاروين',
    'th38': 'بوينغ كان',
    'th39': 'محافظة نونغ بوا لامفو',
    'th40': 'محافظة خون كاين',
    'th41': 'محافظة ودون تاني',
    'th42': 'محافظة لويي',
    'th43': 'محافظة نونغ خاي',
    'th44': 'محافظة ماها ساراخام',
    'th45': 'محافظة روي إت',
    'th46': 'محافظة كالاسين',
    'th47': 'محافظة ساكون ناخون',
    'th48': 'محافظة ناخون فانوم',
    'th49': 'محافظة موكداهان',
    'th50': 'محافظة تشيانغ مي',
    'th51': 'محافظة لامفون',
    'th52': 'لامبانغ',
    'th53': 'محافظة أوتاراديت',
    'th54': 'محافظة فراي',
    'th55': 'محافظة نان',
    'th56': 'محافظة فاياو',
    'th57': 'تشيانغ ري',
    'th58': 'محافظة ماي هونغ سون',
    'th60': 'محافظة ناخون ساوان',
    'th61': 'محافظة يوثاي ثاني',
    'th62': 'كامفاينغ فيت',
    'th63': 'محافظة تاك',
    'th64': 'محافظة سوكوتاي',
    'th65': 'محافظة فيتسانولوك',
    'th66': 'محافظة فيتشيت',
    'th67': 'محافظة فيتشابون',
    'th70': 'محافظة راتشابوري',
    'th71': 'محافظة كانتشانابوري',
    'th72': 'محافظة سوفانبوري',
    'th73': 'محافظة ناخون باتوم',
    'th74': 'محافظة ساموت ساخون',
    'th75': 'محافظة ساموت سونغخرام',
    'th76': 'محافظة براتشينبوري',
    'th77': 'محافظة براتشواب خيري خان',
    'th80': 'محافظة ناخون سي تاممارات',
    'th81': 'محافظة كرابي',
    'th82': 'محافظة فانغ نغا',
    'th83': 'محافظة بوكيت',
    'th84': 'محافظة سورات ثاني',
    'th85': 'محافظة رانونغ',
    'th86': 'محافظة تشومفون',
    'th90': 'محافظة سونغكلا',
    'th91': 'محافظة ساتون',
    'th92': 'محافظة ترانغ',
    'th93': 'محافظة فاتالونغ',
    'th94': 'باتاني',
    'th95': 'محافظة يالا',
    'th96': 'محافظة ناراتيوات',
    'ths': 'باتايا',
    'tjdu': 'دوشانبي',
    'tjgb': 'جورنو',
    'tjkt': 'محافظة خاتلون',
    'tjra': 'مقاطعات التبعية الجمهوري',
    'tjsu': 'صغد',
    'tlal': 'بلدية ايلو',
    'tlan': 'بلدية إينارو',
    'tlba': 'بلدية بوكاو',
    'tlbo': 'بلدية بوبونارو',
    'tlco': 'بلدية كوفا ليما',
    'tldi': 'بلدية ديلي',
    'tler': 'مقاطعة إرميرا',
    'tlla': 'بلدية لوتيم',
    'tlli': 'مقاطعة ليكويتشيا',
    'tlmf': 'بلدية مانوفاهي',
    'tlmt': 'مقاطعة ماناتوتو',
    'tloe': 'بلدية أويكيوس',
    'tlvi': 'بلدية فيكيك',
    'tma': 'اقليم أهال',
    'tmb': 'ولاية بلقان',
    'tmd': 'ولاية داشوغوز',
    'tml': 'ولاية لباب',
    'tmm': 'محافظة ماري',
    'tms': 'عشق آباد',
    'tn11': 'ولاية تونس',
    'tn12': 'ولاية أريانة',
    'tn13': 'ولاية بن عروس',
    'tn14': 'ولاية منوبة',
    'tn21': 'ولاية نابل',
    'tn22': 'ولاية زغوان',
    'tn23': 'ولاية بنزرت',
    'tn31': 'ولاية باجة',
    'tn32': 'ولاية جندوبة',
    'tn33': 'ولاية الكاف',
    'tn34': 'ولاية سليانة',
    'tn41': 'ولاية القيروان',
    'tn42': 'ولاية القصرين',
    'tn43': 'ولاية سيدي بوزيد',
    'tn51': 'ولاية سوسة',
    'tn52': 'ولاية المنستير',
    'tn53': 'ولاية المهدية',
    'tn61': 'ولاية صفاقس',
    'tn71': 'ولاية قفصة',
    'tn72': 'ولاية توزر',
    'tn73': 'ولاية قبلي',
    'tn81': 'ولاية قابس',
    'tn82': 'ولاية مدنين',
    'tn83': 'ولاية تطاوين',
    'to02': 'هاباي',
    'to03': 'نيواس',
    'to04': 'تونغاتابو',
    'to05': 'فافاو',
    'tr01': 'أضنة',
    'tr02': 'أديامان',
    'tr03': 'أفيون',
    'tr04': 'أغري',
    'tr05': 'أماصيا',
    'tr06': 'أنقرة',
    'tr07': 'أنطاليا',
    'tr08': 'أرتفين',
    'tr09': 'أيدين',
    'tr10': 'باليكسير',
    'tr11': 'بيلجيك',
    'tr12': 'بينغول',
    'tr13': 'بدليس',
    'tr14': 'بولو',
    'tr15': 'بوردور',
    'tr16': 'بورصة',
    'tr17': 'محافظة جاناكالي',
    'tr18': 'جانقري',
    'tr19': 'شوروم',
    'tr20': 'دينيزلي',
    'tr21': 'دياربكر',
    'tr22': 'ادرنة',
    'tr23': 'إيلازيغ',
    'tr24': 'أرزنجان',
    'tr25': 'أرضروم',
    'tr26': 'إسكيشهر',
    'tr27': 'عنتاب',
    'tr28': 'غيرسون',
    'tr29': 'غوموشخان',
    'tr30': 'حكاري',
    'tr31': 'هتاي',
    'tr32': 'إسبرطة',
    'tr33': 'مرسين',
    'tr34': 'إسطنبول',
    'tr35': 'ازمير',
    'tr36': 'قارص',
    'tr37': 'قسطموني',
    'tr38': 'قيصرية',
    'tr39': 'كيركلاريلي',
    'tr40': 'قيرشهر',
    'tr41': 'كوكالي',
    'tr42': 'قونية',
    'tr43': 'كوتاهيا',
    'tr44': 'ملطية',
    'tr45': 'مانيسا',
    'tr46': 'مرعش',
    'tr47': 'ماردين',
    'tr48': 'موغلا',
    'tr49': 'موش',
    'tr50': 'نوشهر',
    'tr51': 'نيغدة',
    'tr52': 'أردو',
    'tr53': 'ريزه',
    'tr54': 'ساكاريا',
    'tr55': 'سامسون',
    'tr56': 'سعرد',
    'tr57': 'محافظة سينوب',
    'tr58': 'سيواس',
    'tr59': 'تيكيرداغ',
    'tr60': 'توقات',
    'tr61': 'طرابزون',
    'tr62': 'تونجيلي',
    'tr63': 'محافظة أورفة',
    'tr64': 'أوشاك',
    'tr65': 'محافظة وان',
    'tr66': 'يوزغات',
    'tr67': 'زانغولداك',
    'tr68': 'آق سراي',
    'tr69': 'بايبورت',
    'tr70': 'كارامان',
    'tr71': 'محافظة قيريقكالي',
    'tr72': 'بطمان',
    'tr73': 'شرناق',
    'tr74': 'بارتين',
    'tr75': 'أرداهان',
    'tr76': 'اغدير',
    'tr77': 'يالوفا',
    'tr78': 'كارابوك',
    'tr79': 'كلس',
    'tr80': 'عثمانية',
    'tr81': 'دوزجي',
    'ttari': 'آريما',
    'ttcha': 'تشاغواناس',
    'ttctt': 'شركة كوفا تاباكويت تالبارو الإقليمية',
    'ttdmn': 'شركة دييجو مارتن الإقليمية',
    'ttmrc': 'ريو كلارو مايارو الإقليمية',
    'ttped': 'شركة بينال ديب الإقليمية',
    'ttpos': 'بورت أوف سبين',
    'ttprt': 'شركة برنس تاون الإقليمية',
    'ttptf': 'بوينت فورتين',
    'ttsfo': 'سان فرناندو، ترينيداد وتوباغو',
    'ttsge': 'شركة سانجر غراند الإقليمية',
    'ttsip': 'شركة سيباريا الإقليمية',
    'ttsjl': 'شركة سان خوان لافنتيل الإقليمية',
    'tttob': 'توباغو',
    'tttup': 'شركة تونابونا بياركو الإقليمية',
    'tvfun': 'فونافوتي',
    'twcha': 'مقاطعة تشانغوا',
    'twcyi': 'مقاطعة شياي',
    'twcyq': 'شيا يي',
    'twhsq': 'مقاطعة هسينشو',
    'twhsz': 'سين شو',
    'twhua': 'مقاطعة هوالين',
    'twila': 'مقاطعة ييلان',
    'twkee': 'كي لنغ',
    'twkhh': 'كاوهسيونغ',
    'twkin': 'كنمن',
    'twmia': 'مقاطعة مياولي',
    'twnan': 'مقاطعة نانتو',
    'twnwt': 'تايبيه الجديدة',
    'twpen': 'بسكادورز',
    'twpif': 'مقاطعة بينغتونغ',
    'twtao': 'مدينة تاويون',
    'twtnn': 'تاينان',
    'twtpe': 'تايبيه',
    'twttt': 'مقاطعة تايتونغ',
    'twtxg': 'تاي شانغ',
    'twyun': 'مقاطعة يونلين',
    'tz01': 'إقليم أروشا',
    'tz02': 'إقليم دار السلام',
    'tz03': 'إقليم دودوما',
    'tz04': 'إقليم إيرينغا',
    'tz05': 'إقليم كاجيرا',
    'tz06': 'إقليم شمال بيمبا',
    'tz07': 'إقليم شمال زنجبار',
    'tz08': 'إقليم كيغوما',
    'tz09': 'مقاطعة كليمنجارو',
    'tz10': 'إقليم جنوب بيمبا',
    'tz11': 'إقليم جنوب أونغوجا',
    'tz12': 'إقليم ليندي',
    'tz13': 'اقليم مارا',
    'tz14': 'إقليم مبيا',
    'tz15': 'زنجبار',
    'tz16': 'إقليم موروغورو',
    'tz17': 'إقليم متوارا',
    'tz18': 'إقليم موانزا',
    'tz19': 'إقليم بواني',
    'tz20': 'إقليم روكوا',
    'tz21': 'إقليم روفوما',
    'tz22': 'إقليم شينيانغا',
    'tz23': 'اقليم سينغيدا',
    'tz24': 'إقليم تابورا',
    'tz25': 'مقاطعة تانغا',
    'tz26': 'إقليم مانيارا',
    'tz27': 'إقليم جيتا',
    'tz28': 'إقليم كاتافي',
    'tz29': 'إقليم نجومبي',
    'tz30': 'اقليم سيميو',
    'tz31': 'إقليم سونجوي',
    'ua05': 'فينيتسا أوبلاست',
    'ua07': 'فولين أوبلاست',
    'ua09': 'لوهانسك أوبلاست',
    'ua12': 'دنيبروبتروفسك أوبلاست',
    'ua14': 'دونيتسك أوبلاست',
    'ua18': 'زيتومير أوبلاست',
    'ua21': 'زاكارباتيا أوبلاست',
    'ua23': 'زابوروجييه أوبلاست',
    'ua26': 'إيفانو فرانكيفسك أوبلاست',
    'ua30': 'كييف',
    'ua32': 'كييف أوبلاست',
    'ua35': 'كيروفوهراد أوبلاست',
    'ua40': 'سيفاستوبول',
    'ua43': 'جمهورية القرم المستقلة ذاتياً',
    'ua46': 'لفيف أوبلاست',
    'ua48': 'ميكولايف أوبلاست',
    'ua51': 'أوديسا أوبلاست',
    'ua53': 'بولتافا أوبلاست',
    'ua56': 'ريفنا أوبلاست',
    'ua59': 'سومي أوبلاست',
    'ua61': 'تيرنوبل أوبلاست',
    'ua63': 'خاركيف أوبلاست',
    'ua65': 'خيرسون أوبلاست',
    'ua68': 'خملنيتسكي أوبلاست',
    'ua71': 'محافظة تشيركاسي',
    'ua74': 'تشرنيهيف أوبلاست',
    'ua77': 'تشيرنيفتسي أوبلاست',
    'ug101': 'مقاطعة كالانغالا',
    'ug102': 'مقاطعة كمبالا',
    'ug103': 'مقاطعة كيبوغا',
    'ug104': 'مقاطعة لويرو',
    'ug105': 'مقاطعة ماساكا',
    'ug106': 'ضاحية مبيجي',
    'ug107': 'مقاطعة موبندي',
    'ug108': 'مقاطعة موكونو',
    'ug109': 'مقاطعة ناكاسونغولا',
    'ug110': 'مقاطعة راكاي',
    'ug111': 'مقاطعة سيمبابول',
    'ug112': 'مقاطعة كايونغا',
    'ug113': 'مقاطعة واكيسو',
    'ug114': 'مقاطعة ليانتوند',
    'ug115': 'ميتيانا',
    'ug116': 'مقاطعة ليانتوند²',
    'ug117': 'مقاطعة بويكوي',
    'ug118': 'مقاطعة بوكومانسيمبي',
    'ug119': 'مقاطعة بوتمبالا',
    'ug120': 'مقاطعة بوفوما',
    'ug121': 'مقاطعة غومبا',
    'ug122': 'مقاطعة كالونغو',
    'ug123': 'مقاطعة كيانكوانزي',
    'ug124': 'مقاطعة لوينغو',
    'ug202': 'مقاطعة بوسيا',
    'ug203': 'مقاطعة إيغانغا',
    'ug204': 'ضاحية جينجا',
    'ug205': 'مقاطعة كامولي',
    'ug206': 'مقاطعة كابشوروا',
    'ug207': 'مقاطعة كاتاكوي',
    'ug208': 'مقاطعة كومي',
    'ug209': 'مقاطعة مبالي',
    'ug210': 'مقاطعة باليسا',
    'ug211': 'مقاطعة سوروتي',
    'ug212': 'مقاطعة تورورو',
    'ug213': 'مقاطعة كابيرامايدو',
    'ug214': 'مقاطعة مايوج',
    'ug215': 'مقاطعة سيرونكو',
    'ug216': 'مقاطعة أموريا',
    'ug217': 'مقاطعة بوداكا',
    'ug218': 'مقاطعة بودودا',
    'ug219': 'ضاحية بوتليجا',
    'ug220': 'مقاطعة كاليرو',
    'ug221': 'ضاحية منفوا',
    'ug222': 'مقاطعة كاليرو²',
    'ug223': 'ضاحية منفوا²',
    'ug224': 'مقاطعة بوكيدا',
    'ug225': 'مقاطعة بولامبولي',
    'ug226': 'مقاطعة بويندي',
    'ug227': 'مقاطعة كيبوكو',
    'ug228': 'مقاطعة كوين',
    'ug229': 'ضاحية لوكا',
    'ug230': 'مقاطعة نامايينغو',
    'ug231': 'مقاطعة نغورا',
    'ug232': 'مقاطعة سيرير',
    'ug301': 'مقاطعة أديوماني',
    'ug302': 'إقليم أباك',
    'ug303': 'مقاطعة أروا',
    'ug304': 'ضاحية غولو',
    'ug305': 'مقاطعة كيتجوم',
    'ug306': 'مقاطعة كوتيدو',
    'ug307': 'مقاطعة ليرا',
    'ug308': 'مقاطعة موروتو',
    'ug309': 'مقامويو',
    'ug310': 'مقاطعة نيبي',
    'ug311': 'مقاطعة ناكابيريبيريت',
    'ug313': 'مقاطعة يومبي',
    'ug314': 'مقاطعة أبيم',
    'ug315': 'مقاطعة أمولاتار',
    'ug316': 'مقاطعة أمورو',
    'ug317': 'مقاطعة أبيم²',
    'ug318': 'مقاطعة دوكولو',
    'ug319': 'مقاطعة أمورو²',
    'ug320': 'مقاطعة مارشا',
    'ug321': 'مقاطعة أويام',
    'ug322': 'مقاطعة أغاجو',
    'ug323': 'مقاطعة ايبتونغ',
    'ug324': 'مقاطعة أمودات',
    'ug325': 'ضاحية كول',
    'ug326': 'مقاطعة لامو',
    'ug327': 'مقاطعة ناباك',
    'ug328': 'مقاطعة نويا',
    'ug329': 'مقاطعة أوتوك',
    'ug330': 'مقاطعة زومبو',
    'ug401': 'مقاطعة بونديبوجيو',
    'ug402': 'مقاطعة بوشيني',
    'ug403': 'مقاطعة هويما',
    'ug404': 'مقاطعة كابالي',
    'ug405': 'مقاطعة كابارول',
    'ug406': 'مقاطعة كاسيس',
    'ug407': 'مقاطعة كيبالي',
    'ug409': 'مقاطعة ماسيندي',
    'ug410': 'مقاطعة مبارارا',
    'ug411': 'مقاطعة نتونغامو',
    'ug412': 'مقاطعة روكونجيري',
    'ug413': 'مقاطعة كامونج',
    'ug414': 'مقاطعة كانونغو',
    'ug415': 'ضاحية كينجوجو',
    'ug416': 'مقاطعة بوليسا',
    'ug417': 'مقاطعة إيسينجيرو',
    'ug418': 'مقاطعة إيسينجيرو²',
    'ug419': 'مقاطعة بوليسا²',
    'ug420': 'مقاطعة بوهيويو',
    'ug421': 'مقاطعة كيرياندونغو',
    'ug422': 'مقاطعة كيجيغوا',
    'ug423': 'إقليم ميتووما',
    'ug424': 'مقاطعة نتوروكو',
    'ug425': 'مقاطعة روبيريزي',
    'ug426': 'مقاطعة شيما',
    'ugc': 'المنطقة الوسطى',
    'uge': 'المنطقة الشرقية (أوغندا)',
    'ugn': 'المنطقة الشمالية',
    'ugw': 'المنطقة الغربية',
    'um67': 'جزيرة جونستون المرجانية',
    'um71': 'جزر الميدواي',
    'um76': 'جزيرة نافاسا',
    'um79': 'جزيرة ويك',
    'um81': 'جزيرة بيكر',
    'um84': 'جزيرة هاولاند',
    'um86': 'جزيرة جارفيس',
    'um89': 'شعب كينغمان المرجانية',
    'um95': 'جزر بالميرا المرجانية',
    'usak': 'ألاسكا',
    'usal': 'ألاباما',
    'usar': 'أركنساس',
    'usaz': 'أريزونا',
    'usca': 'كاليفورنيا',
    'usco': 'كولورادو',
    'usct': 'كونيتيكت',
    'usdc': 'واشنطن العاصمة',
    'usde': 'ديلاوير',
    'usfl': 'فلوريدا',
    'usga': 'جورجيا',
    'ushi': 'هاواي',
    'usia': 'آيوا',
    'usid': 'أيداهو',
    'usil': 'إلينوي',
    'usin': 'إنديانا',
    'usks': 'كانساس',
    'usky': 'كنتاكي',
    'usla': 'لويزيانا',
    'usma': 'ماساتشوستس',
    'usmd': 'ماريلند',
    'usme': 'مين',
    'usmi': 'ميشيغان',
    'usmn': 'مينيسوتا',
    'usmo': 'ميزوري',
    'usms': 'مسيسيبي',
    'usmt': 'مونتانا',
    'usnc': 'كارولاينا الشمالية',
    'usnd': 'داكوتا الشمالية',
    'usne': 'نبراسكا',
    'usnh': 'نيوهامشير',
    'usnj': 'نيوجيرسي',
    'usnm': 'نيومكسيكو',
    'usnv': 'نيفادا',
    'usny': 'نيويورك',
    'usoh': 'أوهايو',
    'usok': 'أوكلاهوما',
    'usor': 'أوريغون',
    'uspa': 'بنسيلفانيا',
    'usri': 'رود آيلاند',
    'ussc': 'كارولاينا الجنوبية',
    'ussd': 'داكوتا الجنوبية',
    'ustn': 'تينيسي',
    'ustx': 'تكساس',
    'usut': 'يوتا',
    'usva': 'فرجينيا',
    'usvt': 'فيرمونت',
    'uswa': 'واشنطن',
    'uswi': 'ويسكونسن',
    'uswv': 'فيرجينيا الغربية',
    'uswy': 'وايومنغ',
    'uyar': 'إدارة أرتيغاس',
    'uyca': 'إدارة كانيلونيس',
    'uycl': 'سيرو لاغو',
    'uyco': 'إدارة كولونيا',
    'uydu': 'إدارة دورازنو',
    'uyfd': 'إدارة فلوريدا',
    'uyfs': 'إدارة فلوريس',
    'uyla': 'إدارة لافاليخا',
    'uyma': 'إدارة مالدونادو',
    'uymo': 'إدارة مونتيفيديو',
    'uypa': 'إدارة بايساندو',
    'uyrn': 'إدارة ريو نيغرو',
    'uyro': 'إدارة روتشا',
    'uyrv': 'إدارة ريفيرا',
    'uysa': 'إدارة سالتو',
    'uysj': 'إدارة سان خوسيه',
    'uyso': 'إدارة سوريانو',
    'uyta': 'إدارة تاكواريمبو',
    'uytt': 'إدارة ترينتا ذا تريس',
    'uzan': 'ولاية أنديجان',
    'uzbu': 'ولاية بخارى',
    'uzfa': 'ولاية فرغانة',
    'uzji': 'ولاية جيزك',
    'uzng': 'ولاية نمنغان',
    'uznw': 'ولاية نواوي',
    'uzqa': 'ولاية قشقداريا',
    'uzqr': 'قرقل باغستان',
    'uzsa': 'ولاية سمرقند',
    'uzsi': 'ولاية سرداريا',
    'uzsu': 'ولاية صرخنداريا',
    'uztk': 'طشقند',
    'uzto': 'ولاية طشقند',
    'uzxo': 'ولاية خوارزم',
    'vc01': 'أبرشية شارلوت',
    'vc02': 'أبرشية سانت أندرو',
    'vc03': 'أبرشية القديس ديفيد',
    'vc04': 'أبرشية سانت جورج',
    'vc05': 'أبرشية القديس باتريك',
    'vea': 'مقاطعة العاصمة',
    'veb': 'ولاية أنزواتغي',
    'vec': 'ولاية أبوري',
    'ved': 'ولاية آراغوآ',
    'vee': 'ولاية باريناس',
    'vef': 'ولاية بوليفار',
    'veg': 'كارابوبو',
    'veh': 'كويديس',
    'vei': 'فالكون',
    'vej': 'غواريكو',
    'vek': 'لارا',
    'vel': 'ولاية ماردة',
    'vem': 'ميراندا',
    'ven': 'موناغاس',
    'veo': 'نويفا إسبارتا',
    'vep': 'بورتوغيزا',
    'ver': 'سوكري',
    'ves': 'ولاية تاتشيرا',
    'vet': 'تروخيو',
    'veu': 'ياراكوي',
    'vev': 'زوليا',
    'vew': 'التبعيات الاتحادية لفنزويلا',
    'vex': 'فارغاس',
    'vey': 'دلتا أماكورو',
    'vez': 'ولاية آمازون',
    'vn01': 'مقاطعة لاي تشاو',
    'vn02': 'محافظة لاو كاي',
    'vn03': 'مقاطعة ها جيانج',
    'vn04': 'مقاطعة كاو بانج',
    'vn05': 'مقاطعة سن لا',
    'vn06': 'مقاطعة وين باي',
    'vn07': 'مقاطعة توين كوانج',
    'vn09': 'مقاطعة لانغ صن',
    'vn13': 'مقاطعة كوانج ننه',
    'vn14': 'محافظة هوا بنه',
    'vn18': 'مقاطعة ننه بنه',
    'vn20': 'مقاطعة ثاي بنه',
    'vn21': 'محافظة تان هوا',
    'vn22': 'محافظة ني أن',
    'vn23': 'مقاطعة ها تنه',
    'vn24': 'محافظة كوانغ بنه',
    'vn25': 'مقاطعة كوانج تري',
    'vn26': 'مقاطعة ثوا ثن هوي',
    'vn27': 'مقاطعة كوانج نام',
    'vn28': 'محافظة كون توم',
    'vn29': 'مقاطعة كوانج نجاي',
    'vn30': 'محافظة زا لاي',
    'vn31': 'محافظة بنه دنه',
    'vn32': 'محافظة فو أين',
    'vn33': 'محافظة داك لاك',
    'vn34': 'محافظة كان هوا',
    'vn35': 'محافظة لام دونغ',
    'vn36': 'محافظة ننه توان',
    'vn37': 'مقاطعة تاي ننه',
    'vn39': 'مقاطعة دونج ناي',
    'vn40': 'مقاطعة بنه ثوان',
    'vn41': 'محافظة لونغ أن',
    'vn43': 'مقاطعة با ريا فونج تاو',
    'vn44': 'مقاطعة آن جيانج',
    'vn45': 'محافظة دون تاب',
    'vn46': 'مقاطعة تين جيانج',
    'vn47': 'محافظة كن زانغ',
    'vn49': 'مقاطعة فنه لونج',
    'vn50': 'محافظة بن تشي',
    'vn51': 'مقاطعة ترا فنه',
    'vn52': 'مقاطعة سك ترانج',
    'vn53': 'مقاطعة باك كان',
    'vn54': 'محافظة باك زانغ',
    'vn55': 'مقاطعة باك ليو',
    'vn56': 'مقاطعة باك ننه',
    'vn57': 'مقاطعة بنه ديونج',
    'vn58': 'محافظة بنه فوك',
    'vn59': 'محافظة كا ماو',
    'vn61': 'مقاطعة هاي دونج',
    'vn63': 'مقاطعة ها نام',
    'vn66': 'مقاطعة هونج ين',
    'vn67': 'محافظة نام دنه',
    'vn68': 'محافظة فو تاه',
    'vn69': 'مقاطعة ثاي نجوين',
    'vn70': 'مقاطعة فنه فو',
    'vn71': 'محافظة دين بين',
    'vn72': 'مقاطعة داك نانج',
    'vn73': 'محافظة هو زانغ',
    'vnct': 'كان ثو',
    'vndn': 'دا نانغ',
    'vnhn': 'هانوي',
    'vnhp': 'هايفونغ',
    'vnsg': 'هو تشي منه',
    'vumap': 'محافظة مالامبا',
    'vupam': 'مقاطعة بيناما',
    'vusam': 'سانما',
    'vusee': 'محافظة شييفا',
    'vutae': 'مقاطعة تافيا',
    'vutob': 'محافظة توربا',
    'wfal': 'ألو',
    'wfsg': 'مدينة سيغاف',
    'wfuv': 'أوفيا',
    'wsaa': 'آنا',
    'wsal': 'إيغايليتاي',
    'wsat': 'أتوا',
    'wsfa': 'فاساليلياغا',
    'wsge': 'غاغايموجا',
    'wsgi': 'غاغايفوماغا',
    'wspa': 'بالولي',
    'wssa': 'سافوبايتيا',
    'wstu': 'توماساجا',
    'wsvf': 'فاووفونوتي',
    'wsvs': 'فايسيجانو',
    'yeab': 'محافظة أبين',
    'yead': 'محافظة عدن',
    'yeam': 'محافظة عمران',
    'yeba': 'محافظة البيضاء',
    'yeda': 'محافظة الضالع',
    'yedh': 'محافظة ذمار',
    'yehd': 'محافظة حضرموت',
    'yehj': 'محافظة حجة',
    'yehu': 'محافظة الحديدة',
    'yeib': 'محافظة إب',
    'yeja': 'محافظة الجوف',
    'yela': 'محافظة لحج',
    'yema': 'محافظة مأرب',
    'yemr': 'محافظة المهرة',
    'yemw': 'محافظة المحويت',
    'yera': 'محافظة ريمة',
    'yesa': 'صنعاء',
    'yesd': 'محافظة صعدة',
    'yesh': 'محافظة شبوة',
    'yesn': 'محافظة صنعاء',
    'yesu': 'محافظة أرخبيل سقطرى',
    'yeta': 'محافظة تعز',
    'zaec': 'كيب الشرقية',
    'zafs': 'فري ستيت',
    'zagp': 'خاوتينغ',
    'zagt': 'غاوتينج',
    'zakzn': 'كوازولو ناتال',
    'zalp': 'ليمبوبو',
    'zamp': 'مبومالانجا',
    'zanc': 'كيب الشمالية',
    'zanw': 'الشمالية الغربية',
    'zawc': 'كيب الغربية',
    'zm01': 'المحافظة الغربية، زامبيا',
    'zm02': 'المحافظة الوسطى، زامبيا',
    'zm03': 'المحافظة الشرقية، زامبيا',
    'zm04': 'لوابولا',
    'zm05': 'المحافظة الشمالية، زامبيا',
    'zm06': 'المحافظة الشمالية الغربية، زامبيا',
    'zm07': 'المحافظة الجنوبية، زامبيا',
    'zm08': 'كوبربيلت',
    'zm09': 'لوساكا',
    'zm10': 'محافظة موتشينغا',
    'zwbu': 'إقليم بولاوايو',
    'zwha': 'إقليم هراري',
    'zwma': 'محافظة مانيكالاند',
    'zwmc': 'مقاطعة ماشونالاند الوسطى',
    'zwme': 'محافظة شرق ماشونالاند',
    'zwmi': 'محافظة ميدلاندز',
    'zwmn': 'محافظة شمال ماتابيليلاند',
    'zwms': 'مقاطعة جنوب ماتابيليلاند',
    'zwmv': 'منطقة ماسفينغو',
    'zwmw': 'محافظة ماشونالاند الغربية',
  };
}

class CurrenciesArBH extends Currencies {
  const CurrenciesArBH._(super.cld);

  static const _adp = Currency(_cld, 'ADP', 'بيستا أندوري');
  static const _aed = Currency(_cld, 'AED', 'درهم إماراتي', symbol: 'د.إ.‏');
  static const _afa = Currency(_cld, 'AFA', 'أفغاني - 1927-2002');
  static const _afn = Currency(_cld, 'AFN', 'أفغاني',
      zero: 'أفغاني أفغانستاني',
      one: 'أفغاني أفغانستاني',
      two: 'أفغاني أفغانستاني',
      few: 'أفغاني أفغانستاني',
      many: 'أفغاني أفغانستاني',
      other: 'أفغاني أفغانستاني',
      symbolNarrow: '؋');
  static const _all = Currency(_cld, 'ALL', 'ليك ألباني');
  static const _amd = Currency(_cld, 'AMD', 'درام أرميني', symbolNarrow: '֏');
  static const _ang = Currency(_cld, 'ANG', 'غيلدر أنتيلي هولندي');
  static const _aoa =
      Currency(_cld, 'AOA', 'كوانزا أنغولي', symbolNarrow: 'Kz');
  static const _aok = Currency(_cld, 'AOK', 'كوانزا أنجولي - 1977-1990');
  static const _aon = Currency(_cld, 'AON', 'كوانزا أنجولي جديدة - 1990-2000');
  static const _aor =
      Currency(_cld, 'AOR', 'كوانزا أنجولي معدلة - 1995 - 1999');
  static const _ara = Currency(_cld, 'ARA', 'استرال أرجنتيني');
  static const _arp = Currency(_cld, 'ARP', 'بيزو أرجنتيني - 1983-1985');
  static const _ars =
      Currency(_cld, 'ARS', 'بيزو أرجنتيني', symbolNarrow: r'AR$');
  static const _ats = Currency(_cld, 'ATS', 'شلن نمساوي');
  static const _aud = Currency(_cld, 'AUD', 'دولار أسترالي',
      symbol: r'AU$', symbolNarrow: r'AU$');
  static const _awg = Currency(_cld, 'AWG', 'فلورن أروبي');
  static const _azm = Currency(_cld, 'AZM', 'مانات أذريبجاني');
  static const _azn = Currency(_cld, 'AZN', 'مانات أذربيجان',
      zero: 'مانت أذربيجاني',
      one: 'مانت أذربيجاني',
      two: 'مانت أذربيجاني',
      few: 'مانت أذربيجاني',
      many: 'مانت أذربيجاني',
      other: 'مانت أذربيجاني',
      symbolNarrow: '₼');
  static const _bad = Currency(_cld, 'BAD', 'دينار البوسنة والهرسك');
  static const _bam = Currency(_cld, 'BAM', 'مارك البوسنة والهرسك قابل للتحويل',
      symbolNarrow: 'KM');
  static const _bbd =
      Currency(_cld, 'BBD', 'دولار بربادوسي', symbolNarrow: r'BB$');
  static const _bdt =
      Currency(_cld, 'BDT', 'تاكا بنغلاديشي', symbolNarrow: '৳');
  static const _bec = Currency(_cld, 'BEC', 'فرنك بلجيكي قابل للتحويل');
  static const _bef = Currency(_cld, 'BEF', 'فرنك بلجيكي');
  static const _bel = Currency(_cld, 'BEL', 'فرنك بلجيكي مالي');
  static const _bgn = Currency(_cld, 'BGN', 'ليف بلغاري');
  static const _bhd = Currency(_cld, 'BHD', 'دينار بحريني', symbol: 'د.ب.‏');
  static const _bif = Currency(_cld, 'BIF', 'فرنك بروندي');
  static const _bmd =
      Currency(_cld, 'BMD', 'دولار برمودي', symbolNarrow: r'BM$');
  static const _bnd =
      Currency(_cld, 'BND', 'دولار بروناي', symbolNarrow: r'BN$');
  static const _bob =
      Currency(_cld, 'BOB', 'بوليفيانو بوليفي', symbolNarrow: 'Bs');
  static const _bop = Currency(_cld, 'BOP', 'بيزو بوليفي');
  static const _bov = Currency(_cld, 'BOV', 'مفدول بوليفي');
  static const _brb =
      Currency(_cld, 'BRB', 'نوفو كروزايرو برازيلي - 1967-1986');
  static const _brc = Currency(_cld, 'BRC', 'كروزادو برازيلي');
  static const _bre = Currency(_cld, 'BRE', 'كروزايرو برازيلي - 1990-1993');
  static const _brl =
      Currency(_cld, 'BRL', 'ريال برازيلي', symbol: r'R$', symbolNarrow: r'R$');
  static const _bsd =
      Currency(_cld, 'BSD', 'دولار باهامي', symbolNarrow: r'BS$');
  static const _btn = Currency(_cld, 'BTN', 'نولتوم بوتاني');
  static const _buk = Currency(_cld, 'BUK', 'كيات بورمي');
  static const _bwp = Currency(_cld, 'BWP', 'بولا بتسواني', symbolNarrow: 'P');
  static const _byb = Currency(_cld, 'BYB', 'روبل بيلاروسي جديد - 1994-1999');
  static const _byn =
      Currency(_cld, 'BYN', 'روبل بيلاروسي', symbolNarrow: 'р.');
  static const _byr = Currency(_cld, 'BYR', 'روبل بيلاروسي (٢٠٠٠–٢٠١٦)');
  static const _bzd = Currency(_cld, 'BZD', 'دولار بليزي',
      zero: 'دولار بليزي',
      one: 'دولار بليزي',
      two: 'دولاران بليزيان',
      few: 'دولار بليزي',
      many: 'دولار بليزي',
      other: 'دولار بليزي',
      symbolNarrow: r'BZ$');
  static const _cad =
      Currency(_cld, 'CAD', 'دولار كندي', symbol: r'CA$', symbolNarrow: r'CA$');
  static const _cdf = Currency(_cld, 'CDF', 'فرنك كونغولي');
  static const _chf = Currency(_cld, 'CHF', 'فرنك سويسري');
  static const _clp = Currency(_cld, 'CLP', 'بيزو تشيلي', symbolNarrow: r'CL$');
  static const _cnh = Currency(_cld, 'CNH', 'يوان صيني (في الخارج)');
  static const _cny =
      Currency(_cld, 'CNY', 'يوان صيني', symbol: 'CN¥', symbolNarrow: 'CN¥');
  static const _cop =
      Currency(_cld, 'COP', 'بيزو كولومبي', symbolNarrow: r'CO$');
  static const _crc =
      Currency(_cld, 'CRC', 'كولن كوستاريكي', symbolNarrow: '₡');
  static const _csd = Currency(_cld, 'CSD', 'دينار صربي قديم');
  static const _csk = Currency(_cld, 'CSK', 'كرونة تشيكوسلوفاكيا');
  static const _cuc =
      Currency(_cld, 'CUC', 'بيزو كوبي قابل للتحويل', symbolNarrow: r'$');
  static const _cup = Currency(_cld, 'CUP', 'بيزو كوبي', symbolNarrow: r'CU$');
  static const _cve = Currency(_cld, 'CVE', 'اسكودو الرأس الأخضر');
  static const _cyp = Currency(_cld, 'CYP', 'جنيه قبرصي');
  static const _czk = Currency(_cld, 'CZK', 'كرونة تشيكية', symbolNarrow: 'Kč');
  static const _ddm = Currency(_cld, 'DDM', 'أوستمارك ألماني شرقي');
  static const _dem = Currency(_cld, 'DEM', 'مارك ألماني');
  static const _djf = Currency(_cld, 'DJF', 'فرنك جيبوتي');
  static const _dkk =
      Currency(_cld, 'DKK', 'كرونة دنماركية', symbolNarrow: 'kr');
  static const _dop =
      Currency(_cld, 'DOP', 'بيزو الدومنيكان', symbolNarrow: r'DO$');
  static const _dzd = Currency(_cld, 'DZD', 'دينار جزائري',
      zero: 'دينار جزائري',
      one: 'دينار جزائري',
      two: 'ديناران جزائريان',
      few: 'دينارات جزائرية',
      many: 'دينارًا جزائريًا',
      other: 'دينار جزائري',
      symbol: 'د.ج.‏');
  static const _eek = Currency(_cld, 'EEK', 'كرونة استونية');
  static const _egp = Currency(_cld, 'EGP', 'جنيه مصري',
      zero: 'جنيه مصري',
      one: 'جنيه مصري',
      two: 'جنيهان مصريان',
      few: 'جنيهات مصرية',
      many: 'جنيهًا مصريًا',
      other: 'جنيه مصري',
      symbol: 'ج.م.‏',
      symbolNarrow: 'E£');
  static const _ern = Currency(_cld, 'ERN', 'ناكفا أريتري');
  static const _esp = Currency(_cld, 'ESP', 'بيزيتا إسباني', symbolNarrow: '₧');
  static const _etb = Currency(_cld, 'ETB', 'بير أثيوبي');
  static const _eur =
      Currency(_cld, 'EUR', 'يورو', symbol: '€', symbolNarrow: '€');
  static const _fim = Currency(_cld, 'FIM', 'ماركا فنلندي');
  static const _fjd = Currency(_cld, 'FJD', 'دولار فيجي', symbolNarrow: r'FJ$');
  static const _fkp =
      Currency(_cld, 'FKP', 'جنيه جزر فوكلاند', symbolNarrow: '£');
  static const _frf = Currency(_cld, 'FRF', 'فرنك فرنسي');
  static const _gbp = Currency(_cld, 'GBP', 'جنيه إسترليني',
      symbol: 'UK£', symbolNarrow: 'UK£');
  static const _gel = Currency(_cld, 'GEL', 'لارى جورجي',
      zero: 'لاري جورجي',
      one: 'لاري جورجي',
      two: 'لاري جورجي',
      few: 'لاري جورجي',
      many: 'لاري جورجي',
      other: 'لاري جورجي',
      symbolNarrow: '₾');
  static const _ghc = Currency(_cld, 'GHC', 'سيدي غاني');
  static const _ghs = Currency(_cld, 'GHS', 'سيدي غانا', symbolNarrow: 'GH₵');
  static const _gip = Currency(_cld, 'GIP', 'جنيه جبل طارق', symbolNarrow: '£');
  static const _gmd = Currency(_cld, 'GMD', 'دلاسي غامبي');
  static const _gnf = Currency(_cld, 'GNF', 'فرنك غينيا', symbolNarrow: 'FG');
  static const _gns = Currency(_cld, 'GNS', 'سيلي غينيا');
  static const _gqe = Currency(_cld, 'GQE', 'اكويل جونينا غينيا الاستوائيّة');
  static const _grd = Currency(_cld, 'GRD', 'دراخما يوناني');
  static const _gtq =
      Currency(_cld, 'GTQ', 'كوتزال غواتيمالا', symbolNarrow: 'Q');
  static const _gwe = Currency(_cld, 'GWE', 'اسكود برتغالي غينيا');
  static const _gwp = Currency(_cld, 'GWP', 'بيزو غينيا بيساو');
  static const _gyd =
      Currency(_cld, 'GYD', 'دولار غيانا', symbolNarrow: r'GY$');
  static const _hkd = Currency(_cld, 'HKD', 'دولار هونغ كونغ',
      symbol: r'HK$', symbolNarrow: r'HK$');
  static const _hnl = Currency(_cld, 'HNL', 'ليمبيرا هنداروس',
      zero: 'ليمبيرا هندوراس',
      one: 'ليمبيرا هندوراس',
      two: 'ليمبيرا هندوراس',
      few: 'ليمبيرا هندوراس',
      many: 'ليمبيرا هندوراس',
      other: 'ليمبيرا هندوراس',
      symbolNarrow: 'L');
  static const _hrd = Currency(_cld, 'HRD', 'دينار كرواتي');
  static const _hrk = Currency(_cld, 'HRK', 'كونا كرواتي', symbolNarrow: 'kn');
  static const _htg = Currency(_cld, 'HTG', 'جوردى هايتي');
  static const _huf =
      Currency(_cld, 'HUF', 'فورينت هنغاري', symbolNarrow: 'Ft');
  static const _idr =
      Currency(_cld, 'IDR', 'روبية إندونيسية', symbolNarrow: 'Rp');
  static const _iep = Currency(_cld, 'IEP', 'جنيه إيرلندي');
  static const _ilp = Currency(_cld, 'ILP', 'جنيه إسرائيلي');
  static const _ils = Currency(_cld, 'ILS', 'شيكل إسرائيلي جديد',
      symbol: '₪', symbolNarrow: '₪');
  static const _inr =
      Currency(_cld, 'INR', 'روبية هندي', symbol: '₹', symbolNarrow: '₹');
  static const _iqd = Currency(_cld, 'IQD', 'دينار عراقي', symbol: 'د.ع.‏');
  static const _irr = Currency(_cld, 'IRR', 'ريال إيراني', symbol: 'ر.إ.');
  static const _isk =
      Currency(_cld, 'ISK', 'كرونة أيسلندية', symbolNarrow: 'kr');
  static const _itl = Currency(_cld, 'ITL', 'ليرة إيطالية');
  static const _jmd =
      Currency(_cld, 'JMD', 'دولار جامايكي', symbolNarrow: r'JM$');
  static const _jod = Currency(_cld, 'JOD', 'دينار أردني', symbol: 'د.أ.‏');
  static const _jpy =
      Currency(_cld, 'JPY', 'ين ياباني', symbol: 'JP¥', symbolNarrow: 'JP¥');
  static const _kes = Currency(_cld, 'KES', 'شلن كينيي');
  static const _kgs = Currency(_cld, 'KGS', 'سوم قيرغستاني', symbolNarrow: '⃀');
  static const _khr = Currency(_cld, 'KHR', 'رييال كمبودي', symbolNarrow: '៛');
  static const _kmf =
      Currency(_cld, 'KMF', 'فرنك جزر القمر', symbolNarrow: 'CF');
  static const _kpw =
      Currency(_cld, 'KPW', 'وون كوريا الشمالية', symbolNarrow: '₩');
  static const _krw = Currency(_cld, 'KRW', 'وون كوريا الجنوبية',
      symbol: '₩', symbolNarrow: '₩');
  static const _kwd = Currency(_cld, 'KWD', 'دينار كويتي', symbol: 'د.ك.‏');
  static const _kyd =
      Currency(_cld, 'KYD', 'دولار جزر كيمن', symbolNarrow: r'KY$');
  static const _kzt =
      Currency(_cld, 'KZT', 'تينغ كازاخستاني', symbolNarrow: '₸');
  static const _lak = Currency(_cld, 'LAK', 'كيب لاوسي', symbolNarrow: '₭');
  static const _lbp =
      Currency(_cld, 'LBP', 'جنيه لبناني', symbol: 'ل.ل.‏', symbolNarrow: 'L£');
  static const _lkr =
      Currency(_cld, 'LKR', 'روبية سريلانكية', symbolNarrow: 'Rs');
  static const _lrd = Currency(_cld, 'LRD', 'دولار ليبيري',
      zero: 'دولار ليبيري',
      one: 'دولار ليبيري',
      two: 'دولاران ليبيريان',
      few: 'دولارات ليبيرية',
      many: 'دولارًا ليبيريًا',
      other: 'دولار ليبيري',
      symbolNarrow: r'$LR');
  static const _lsl = Currency(_cld, 'LSL', 'لوتي ليسوتو');
  static const _ltl =
      Currency(_cld, 'LTL', 'ليتا ليتوانية', symbolNarrow: 'Lt');
  static const _ltt = Currency(_cld, 'LTT', 'تالوناس ليتواني');
  static const _luc = Currency(_cld, 'LUC', 'فرنك لوكسمبرج قابل للتحويل');
  static const _luf = Currency(_cld, 'LUF', 'فرنك لوكسمبرج');
  static const _lul = Currency(_cld, 'LUL', 'فرنك لوكسمبرج المالي');
  static const _lvl = Currency(_cld, 'LVL', 'لاتس لاتفيا',
      zero: 'لاتس لاتفي',
      one: 'لاتس لاتفي',
      two: 'لاتس لاتفي',
      few: 'لاتس لاتفي',
      many: 'لاتس لاتفي',
      other: 'لاتس لاتفي',
      symbolNarrow: 'Ls');
  static const _lvr = Currency(_cld, 'LVR', 'روبل لاتفيا');
  static const _lyd = Currency(_cld, 'LYD', 'دينار ليبي',
      zero: 'دينار ليبي',
      one: 'دينار ليبي',
      two: 'ديناران ليبيان',
      few: 'دينارات ليبية',
      many: 'دينارًا ليبيًا',
      other: 'دينار ليبي',
      symbol: 'د.ل.‏');
  static const _mad = Currency(_cld, 'MAD', 'درهم مغربي',
      zero: 'درهم مغربي',
      one: 'درهم مغربي',
      two: 'درهمان مغربيان',
      few: 'دراهم مغربية',
      many: 'درهمًا مغربيًا',
      other: 'درهم مغربي',
      symbol: 'د.م.‏');
  static const _maf = Currency(_cld, 'MAF', 'فرنك مغربي');
  static const _mdl = Currency(_cld, 'MDL', 'ليو مولدوفي');
  static const _mga =
      Currency(_cld, 'MGA', 'أرياري مدغشقر', symbolNarrow: 'Ar');
  static const _mgf = Currency(_cld, 'MGF', 'فرنك مدغشقر');
  static const _mkd = Currency(_cld, 'MKD', 'دينار مقدوني',
      zero: 'دينار مقدوني',
      one: 'دينار مقدوني',
      two: 'ديناران مقدونيان',
      few: 'دينارات مقدونية',
      many: 'دينارًا مقدونيًا',
      other: 'دينار مقدوني');
  static const _mlf = Currency(_cld, 'MLF', 'فرنك مالي');
  static const _mmk = Currency(_cld, 'MMK', 'كيات ميانمار', symbolNarrow: 'K');
  static const _mnt = Currency(_cld, 'MNT', 'توغروغ منغولي', symbolNarrow: '₮');
  static const _mop = Currency(_cld, 'MOP', 'باتاكا ماكاوي');
  static const _mro = Currency(_cld, 'MRO', 'أوقية موريتانية - 1973-2017');
  static const _mru = Currency(_cld, 'MRU', 'أوقية موريتانية', symbol: 'أ.م.');
  static const _mtl = Currency(_cld, 'MTL', 'ليرة مالطية');
  static const _mtp = Currency(_cld, 'MTP', 'جنيه مالطي');
  static const _mur =
      Currency(_cld, 'MUR', 'روبية موريشيوسية', symbolNarrow: 'Rs');
  static const _mvr = Currency(_cld, 'MVR', 'روفيه جزر المالديف');
  static const _mwk = Currency(_cld, 'MWK', 'كواشا مالاوي');
  static const _mxn = Currency(_cld, 'MXN', 'بيزو مكسيكي',
      symbol: r'MX$', symbolNarrow: r'MX$');
  static const _mxp = Currency(_cld, 'MXP', 'بيزو فضي مكسيكي - 1861-1992');
  static const _myr =
      Currency(_cld, 'MYR', 'رينغيت ماليزي', symbolNarrow: 'RM');
  static const _mze = Currency(_cld, 'MZE', 'اسكود موزمبيقي');
  static const _mzn = Currency(_cld, 'MZN', 'متكال موزمبيقي');
  static const _nad = Currency(_cld, 'NAD', 'دولار ناميبي', symbolNarrow: r'$');
  static const _ngn = Currency(_cld, 'NGN', 'نايرا نيجيري', symbolNarrow: '₦');
  static const _nic = Currency(_cld, 'NIC', 'كوردوبة نيكاراجوا');
  static const _nio =
      Currency(_cld, 'NIO', 'قرطبة نيكاراغوا', symbolNarrow: r'C$');
  static const _nlg = Currency(_cld, 'NLG', 'جلدر هولندي');
  static const _nok =
      Currency(_cld, 'NOK', 'كرونة نرويجية', symbolNarrow: 'kr');
  static const _npr = Currency(_cld, 'NPR', 'روبية نيبالي', symbolNarrow: 'Rs');
  static const _nzd = Currency(_cld, 'NZD', 'دولار نيوزيلندي',
      symbol: r'NZ$', symbolNarrow: r'NZ$');
  static const _omr = Currency(_cld, 'OMR', 'ريال عماني', symbol: 'ر.ع.‏');
  static const _pab = Currency(_cld, 'PAB', 'بالبوا بنمي');
  static const _pen = Currency(_cld, 'PEN', 'سول بيروفي');
  static const _pgk = Currency(_cld, 'PGK', 'كينا بابوا غينيا الجديدة');
  static const _php =
      Currency(_cld, 'PHP', 'بيزو فلبيني', symbol: 'PHP', symbolNarrow: '₱');
  static const _pkr =
      Currency(_cld, 'PKR', 'روبية باكستاني', symbolNarrow: 'Rs');
  static const _pln = Currency(_cld, 'PLN', 'زلوتي بولندي', symbolNarrow: 'zł');
  static const _plz = Currency(_cld, 'PLZ', 'زلوتي بولندي - 1950-1995');
  static const _pte = Currency(_cld, 'PTE', 'اسكود برتغالي');
  static const _pyg =
      Currency(_cld, 'PYG', 'غواراني باراغواي', symbolNarrow: '₲');
  static const _qar = Currency(_cld, 'QAR', 'ريال قطري', symbol: 'ر.ق.‏');
  static const _rhd = Currency(_cld, 'RHD', 'دولار روديسي');
  static const _rol = Currency(_cld, 'ROL', 'ليو روماني قديم');
  static const _ron = Currency(_cld, 'RON', 'ليو روماني', symbolNarrow: 'lei');
  static const _rsd = Currency(_cld, 'RSD', 'دينار صربي',
      zero: 'دينار صربي',
      one: 'دينار صربي',
      two: 'ديناران صربيان',
      few: 'دينارات صربية',
      many: 'دينارًا صربيًا',
      other: 'دينار صربي');
  static const _rub = Currency(_cld, 'RUB', 'روبل روسي', symbolNarrow: '₽');
  static const _rur = Currency(_cld, 'RUR', 'روبل روسي - 1991-1998');
  static const _rwf = Currency(_cld, 'RWF', 'فرنك رواندي', symbolNarrow: 'RF');
  static const _sar = Currency(_cld, 'SAR', 'ريال سعودي', symbol: 'ر.س.‏');
  static const _sbd =
      Currency(_cld, 'SBD', 'دولار جزر سليمان', symbolNarrow: r'SB$');
  static const _scr = Currency(_cld, 'SCR', 'روبية سيشيلية');
  static const _sdd = Currency(_cld, 'SDD', 'دينار سوداني', symbol: 'د.س.‏');
  static const _sdg = Currency(_cld, 'SDG', 'جنيه سوداني',
      zero: 'جنيه سوداني',
      one: 'جنيه سوداني',
      two: 'جنيه سوداني',
      few: 'جنيهات سودانية',
      many: 'جنيهًا سودانيًا',
      other: 'جنيه سوداني',
      symbol: 'ج.س.');
  static const _sdp = Currency(_cld, 'SDP', 'جنيه سوداني قديم');
  static const _sek = Currency(_cld, 'SEK', 'كرونة سويدية', symbolNarrow: 'kr');
  static const _sgd =
      Currency(_cld, 'SGD', 'دولار سنغافوري', symbolNarrow: r'$');
  static const _shp =
      Currency(_cld, 'SHP', 'جنيه سانت هيلين', symbolNarrow: '£');
  static const _sit = Currency(_cld, 'SIT', 'تولار سلوفيني');
  static const _skk = Currency(_cld, 'SKK', 'كرونة سلوفاكية');
  static const _sle = Currency(_cld, 'SLE', 'ليون سيراليوني');
  static const _sll = Currency(_cld, 'SLL', 'ليون سيراليوني - 1964-2022');
  static const _sos = Currency(_cld, 'SOS', 'شلن صومالي');
  static const _srd =
      Currency(_cld, 'SRD', 'دولار سورينامي', symbolNarrow: r'SR$');
  static const _srg = Currency(_cld, 'SRG', 'جلدر سورينامي');
  static const _ssp = Currency(_cld, 'SSP', 'جنيه جنوب السودان',
      zero: 'جنيه جنوب السودان',
      one: 'جنيه جنوب السودان',
      two: 'جنيهان جنوب السودان',
      few: 'جنيهات جنوب السودان',
      many: 'جنيهًا جنوب السودان',
      other: 'جنيه جنوب السودان',
      symbolNarrow: '£');
  static const _std =
      Currency(_cld, 'STD', 'دوبرا ساو تومي وبرينسيبي - 1977-2017');
  static const _stn =
      Currency(_cld, 'STN', 'دوبرا ساو تومي وبرينسيبي', symbolNarrow: 'Db');
  static const _sur = Currency(_cld, 'SUR', 'روبل سوفيتي');
  static const _svc = Currency(_cld, 'SVC', 'كولون سلفادوري');
  static const _syp =
      Currency(_cld, 'SYP', 'ليرة سورية', symbol: 'ل.س.‏', symbolNarrow: '£');
  static const _szl = Currency(_cld, 'SZL', 'ليلانجيني سوازيلندي');
  static const _thb =
      Currency(_cld, 'THB', 'باخت تايلاندي', symbol: '฿', symbolNarrow: '฿');
  static const _tjr = Currency(_cld, 'TJR', 'روبل طاجيكستاني');
  static const _tjs = Currency(_cld, 'TJS', 'سوموني طاجيكستاني');
  static const _tmm = Currency(_cld, 'TMM', 'مانات تركمنستاني');
  static const _tmt = Currency(_cld, 'TMT', 'مانات تركمانستان');
  static const _tnd = Currency(_cld, 'TND', 'دينار تونسي',
      zero: 'دينار تونسي',
      one: 'دينار تونسي',
      two: 'ديناران تونسيان',
      few: 'دينارات تونسية',
      many: 'دينارًا تونسيًا',
      other: 'دينار تونسي',
      symbol: 'د.ت.‏');
  static const _top = Currency(_cld, 'TOP', 'بانغا تونغا', symbolNarrow: r'T$');
  static const _tpe = Currency(_cld, 'TPE', 'اسكود تيموري');
  static const _trl = Currency(_cld, 'TRL', 'ليرة تركي');
  static const _$try = Currency(_cld, 'TRY', 'ليرة تركية',
      symbolNarrow: '₺', symbolVariant: 'TL');
  static const _ttd =
      Currency(_cld, 'TTD', 'دولار ترينداد وتوباغو', symbolNarrow: r'TT$');
  static const _twd = Currency(_cld, 'TWD', 'دولار تايواني',
      symbol: r'NT$', symbolNarrow: r'NT$');
  static const _tzs = Currency(_cld, 'TZS', 'شلن تنزاني');
  static const _uah =
      Currency(_cld, 'UAH', 'هريفنيا أوكراني', symbolNarrow: '₴');
  static const _ugs = Currency(_cld, 'UGS', 'شلن أوغندي - 1966-1987');
  static const _ugx = Currency(_cld, 'UGX', 'شلن أوغندي');
  static const _usd = Currency(_cld, 'USD', 'دولار أمريكي',
      symbol: r'US$', symbolNarrow: r'US$');
  static const _usn = Currency(_cld, 'USN', 'دولار أمريكي (اليوم التالي)‏');
  static const _uss = Currency(_cld, 'USS', 'دولار أمريكي (نفس اليوم)‏');
  static const _uyp = Currency(_cld, 'UYP', 'بيزو أوروجواي - 1975-1993');
  static const _uyu =
      Currency(_cld, 'UYU', 'بيزو اوروغواي', symbolNarrow: r'UY$');
  static const _uzs = Currency(_cld, 'UZS', 'سوم أوزبكستاني');
  static const _veb = Currency(_cld, 'VEB', 'بوليفار فنزويلي - 1871-2008');
  static const _vef =
      Currency(_cld, 'VEF', 'بوليفار فنزويلي - 2008–2018', symbolNarrow: 'Bs');
  static const _ves = Currency(_cld, 'VES', 'بوليفار فنزويلي');
  static const _vnd =
      Currency(_cld, 'VND', 'دونج فيتنامي', symbol: '₫', symbolNarrow: '₫');
  static const _vuv = Currency(_cld, 'VUV', 'فاتو فانواتو');
  static const _wst = Currency(_cld, 'WST', 'تالا ساموا');
  static const _xaf = Currency(_cld, 'XAF', 'فرنك وسط أفريقي', symbol: 'FCFA');
  static const _xag = Currency(_cld, 'XAG', 'فضة');
  static const _xau = Currency(_cld, 'XAU', 'ذهب');
  static const _xba = Currency(_cld, 'XBA', 'الوحدة الأوروبية المركبة');
  static const _xbb = Currency(_cld, 'XBB', 'الوحدة المالية الأوروبية');
  static const _xbc = Currency(_cld, 'XBC', 'الوحدة الحسابية الأوروبية');
  static const _xbd = Currency(_cld, 'XBD', '(XBD)وحدة الحساب الأوروبية');
  static const _xcd = Currency(_cld, 'XCD', 'دولار شرق الكاريبي',
      symbol: r'EC$', symbolNarrow: r'$');
  static const _xcg = Currency(_cld, 'XCG', 'XCG', symbol: 'Cg.');
  static const _xdr = Currency(_cld, 'XDR', 'حقوق السحب الخاصة');
  static const _xeu = Currency(_cld, 'XEU', 'وحدة النقد الأوروبية');
  static const _xfo = Currency(_cld, 'XFO', 'فرنك فرنسي ذهبي');
  static const _xfu = Currency(_cld, 'XFU', '(UIC)فرنك فرنسي');
  static const _xof = Currency(_cld, 'XOF', 'فرنك غرب أفريقي', symbol: 'F CFA');
  static const _xpd = Currency(_cld, 'XPD', 'بالاديوم');
  static const _xpf = Currency(_cld, 'XPF', 'فرنك سي إف بي', symbol: 'CFPF');
  static const _xpt = Currency(_cld, 'XPT', 'البلاتين');
  static const _xts = Currency(_cld, 'XTS', 'كود اختبار العملة');
  static const _xxx = Currency(_cld, 'XXX', 'عملة غير معروفة',
      zero: '(عملة غير معروفة)',
      one: '(عملة غير معروفة)',
      two: '(عملة غير معروفة)',
      few: '(عملة غير معروفة)',
      many: '(عملة غير معروفة)',
      other: '(عملة غير معروفة)',
      symbol: '¤');
  static const _ydd = Currency(_cld, 'YDD', 'دينار يمني');
  static const _yer = Currency(_cld, 'YER', 'ريال يمني', symbol: 'ر.ي.‏');
  static const _yud = Currency(_cld, 'YUD', 'دينار يوغسلافي');
  static const _yun = Currency(_cld, 'YUN', 'دينار يوغسلافي قابل للتحويل');
  static const _zal = Currency(_cld, 'ZAL', 'راند جنوب أفريقيا -مالي');
  static const _zar =
      Currency(_cld, 'ZAR', 'راند جنوب أفريقيا', symbolNarrow: 'R');
  static const _zmk = Currency(_cld, 'ZMK', 'كواشا زامبي - 1968-2012');
  static const _zmw = Currency(_cld, 'ZMW', 'كواشا زامبي', symbolNarrow: 'ZK');
  static const _zrn = Currency(_cld, 'ZRN', 'زائير زائيري جديد');
  static const _zrz = Currency(_cld, 'ZRZ', 'زائير زائيري');
  static const _zwd = Currency(_cld, 'ZWD', 'دولار زمبابوي');
  static const _zwl = Currency(_cld, 'ZWL', 'دولار زمبابوي 2009');

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
  final arl = _xxx;
  @override
  final arm = _xxx;
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
  final bec = _bec;
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
  final gek = _xxx;
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
  final mcf = _xxx;
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
  final mkn = _xxx;
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
  final yud = _yud;
  @override
  final yum = _xxx;
  @override
  final yun = _yun;
  @override
  final yur = _xxx;
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
  final zwr = _xxx;

  @override
  final currencies = const {
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
    'BEC': _bec,
    'BEF': _bef,
    'BEL': _bel,
    'BGN': _bgn,
    'BHD': _bhd,
    'BIF': _bif,
    'BMD': _bmd,
    'BND': _bnd,
    'BOB': _bob,
    'BOP': _bop,
    'BOV': _bov,
    'BRB': _brb,
    'BRC': _brc,
    'BRE': _bre,
    'BRL': _brl,
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
    'CHF': _chf,
    'CLP': _clp,
    'CNH': _cnh,
    'CNY': _cny,
    'COP': _cop,
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
    'EEK': _eek,
    'EGP': _egp,
    'ERN': _ern,
    'ESP': _esp,
    'ETB': _etb,
    'EUR': _eur,
    'FIM': _fim,
    'FJD': _fjd,
    'FKP': _fkp,
    'FRF': _frf,
    'GBP': _gbp,
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
    'MDL': _mdl,
    'MGA': _mga,
    'MGF': _mgf,
    'MKD': _mkd,
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
    'MYR': _myr,
    'MZE': _mze,
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
    'PEN': _pen,
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
    'XTS': _xts,
    'XXX': _xxx,
    'YDD': _ydd,
    'YER': _yer,
    'YUD': _yud,
    'YUN': _yun,
    'ZAL': _zal,
    'ZAR': _zar,
    'ZMK': _zmk,
    'ZMW': _zmw,
    'ZRN': _zrn,
    'ZRZ': _zrz,
    'ZWD': _zwd,
    'ZWL': _zwl,
  };
}

class TimeZonesArBH extends TimeZones {
  const TimeZonesArBH._(super.cld)
      : super(
            gmtFormat: 'غرينتش{0}',
            gmtZeroFormat: 'غرينتش',
            regionFormat: 'توقيت {0}',
            regionFormatDaylight: 'توقيت {0} الصيفي',
            regionFormatStandard: 'توقيت {0} الرسمي',
            fallbackFormat: '{1} ({0})',
            positiveH: '+HH',
            positiveHM: '+HH:mm',
            positiveHMS: '+HH:mm:ss',
            negativeH: '-HH',
            negativeHM: '-HH:mm',
            negativeHMS: '-HH:mm:ss');

  @override
  final timeZoneNames = const {
    'America/Adak': TimeZoneNames(exemplarCity: 'أداك'),
    'America/Anchorage': TimeZoneNames(exemplarCity: 'أنشوراج'),
    'America/Anguilla': TimeZoneNames(exemplarCity: 'أنغويلا'),
    'America/Antigua': TimeZoneNames(exemplarCity: 'أنتيغوا'),
    'America/Araguaina': TimeZoneNames(exemplarCity: 'أروجوانيا'),
    'America/Argentina/Rio_Gallegos':
        TimeZoneNames(exemplarCity: 'ريو جالييوس'),
    'America/Argentina/San_Juan': TimeZoneNames(exemplarCity: 'سان خوان'),
    'America/Argentina/Ushuaia': TimeZoneNames(exemplarCity: 'أشوا'),
    'America/Argentina/La_Rioja': TimeZoneNames(exemplarCity: 'لا ريوجا'),
    'America/Argentina/San_Luis': TimeZoneNames(exemplarCity: 'سان لويس'),
    'America/Argentina/Salta': TimeZoneNames(exemplarCity: 'سالطا'),
    'America/Argentina/Tucuman': TimeZoneNames(exemplarCity: 'تاكمان'),
    'America/Aruba': TimeZoneNames(exemplarCity: 'أروبا'),
    'America/Asuncion': TimeZoneNames(exemplarCity: 'أسونسيون'),
    'America/Bahia': TimeZoneNames(exemplarCity: 'باهيا'),
    'America/Bahia_Banderas': TimeZoneNames(exemplarCity: 'باهيا بانديراس'),
    'America/Barbados': TimeZoneNames(exemplarCity: 'بربادوس'),
    'America/Belem': TimeZoneNames(exemplarCity: 'بلم'),
    'America/Belize': TimeZoneNames(exemplarCity: 'بليز'),
    'America/Blanc-Sablon': TimeZoneNames(exemplarCity: 'بلانك-سابلون'),
    'America/Boa_Vista': TimeZoneNames(exemplarCity: 'باو فيستا'),
    'America/Bogota': TimeZoneNames(exemplarCity: 'بوغوتا'),
    'America/Boise': TimeZoneNames(exemplarCity: 'بويس'),
    'America/Buenos_Aires': TimeZoneNames(exemplarCity: 'بوينوس أيرس'),
    'America/Cambridge_Bay': TimeZoneNames(exemplarCity: 'كامبرديج باي'),
    'America/Campo_Grande': TimeZoneNames(exemplarCity: 'كومبو جراند'),
    'America/Cancun': TimeZoneNames(exemplarCity: 'كانكون'),
    'America/Caracas': TimeZoneNames(exemplarCity: 'كاراكاس'),
    'America/Catamarca': TimeZoneNames(exemplarCity: 'كاتاماركا'),
    'America/Cayenne': TimeZoneNames(exemplarCity: 'كايين'),
    'America/Cayman': TimeZoneNames(exemplarCity: 'كايمان'),
    'America/Chicago': TimeZoneNames(exemplarCity: 'شيكاغو'),
    'America/Chihuahua': TimeZoneNames(exemplarCity: 'تشيواوا'),
    'America/Ciudad_Juarez': TimeZoneNames(exemplarCity: 'سيوداد خواريز'),
    'America/Coral_Harbour': TimeZoneNames(exemplarCity: 'كورال هاربر'),
    'America/Cordoba': TimeZoneNames(exemplarCity: 'كوردوبا'),
    'America/Costa_Rica': TimeZoneNames(exemplarCity: 'كوستاريكا'),
    'America/Creston': TimeZoneNames(exemplarCity: 'كريستون'),
    'America/Cuiaba': TimeZoneNames(exemplarCity: 'كيابا'),
    'America/Curacao': TimeZoneNames(exemplarCity: 'كوراساو'),
    'America/Danmarkshavn': TimeZoneNames(exemplarCity: 'دانمرك شافن'),
    'America/Dawson': TimeZoneNames(exemplarCity: 'داوسان'),
    'America/Dawson_Creek': TimeZoneNames(exemplarCity: 'داوسن كريك'),
    'America/Denver': TimeZoneNames(exemplarCity: 'دنفر'),
    'America/Detroit': TimeZoneNames(exemplarCity: 'ديترويت'),
    'America/Dominica': TimeZoneNames(exemplarCity: 'دومينيكا'),
    'America/Edmonton': TimeZoneNames(exemplarCity: 'ايدمونتون'),
    'America/Eirunepe': TimeZoneNames(exemplarCity: 'ايرونبي'),
    'America/El_Salvador': TimeZoneNames(exemplarCity: 'السلفادور'),
    'America/Fort_Nelson': TimeZoneNames(exemplarCity: 'فورت نيلسون'),
    'America/Fortaleza': TimeZoneNames(exemplarCity: 'فورتاليزا'),
    'America/Glace_Bay': TimeZoneNames(exemplarCity: 'جلاس باي'),
    'America/Godthab': TimeZoneNames(exemplarCity: 'غودثاب'),
    'America/Goose_Bay': TimeZoneNames(exemplarCity: 'جوس باي'),
    'America/Grand_Turk': TimeZoneNames(exemplarCity: 'غراند ترك'),
    'America/Grenada': TimeZoneNames(exemplarCity: 'غرينادا'),
    'America/Guadeloupe': TimeZoneNames(exemplarCity: 'غوادلوب'),
    'America/Guatemala': TimeZoneNames(exemplarCity: 'غواتيمالا'),
    'America/Guayaquil': TimeZoneNames(exemplarCity: 'غواياكويل'),
    'America/Guyana': TimeZoneNames(exemplarCity: 'غيانا'),
    'America/Halifax': TimeZoneNames(exemplarCity: 'هاليفاكس'),
    'America/Havana': TimeZoneNames(exemplarCity: 'هافانا'),
    'America/Hermosillo': TimeZoneNames(exemplarCity: 'هيرموسيلو'),
    'America/Indiana/Vincennes': TimeZoneNames(exemplarCity: 'فينسينس'),
    'America/Indiana/Petersburg': TimeZoneNames(exemplarCity: 'بيترسبرغ'),
    'America/Indiana/Tell_City':
        TimeZoneNames(exemplarCity: 'مدينة تل، إنديانا'),
    'America/Indiana/Knox': TimeZoneNames(exemplarCity: 'كونكس'),
    'America/Indiana/Winamac': TimeZoneNames(exemplarCity: 'ويناماك'),
    'America/Indiana/Marengo': TimeZoneNames(exemplarCity: 'مارنجو'),
    'America/Indiana/Vevay': TimeZoneNames(exemplarCity: 'فيفاي'),
    'America/Indianapolis': TimeZoneNames(exemplarCity: 'إنديانابوليس'),
    'America/Inuvik': TimeZoneNames(exemplarCity: 'اينوفيك'),
    'America/Iqaluit': TimeZoneNames(exemplarCity: 'اكويلت'),
    'America/Jamaica': TimeZoneNames(exemplarCity: 'جامايكا'),
    'America/Jujuy': TimeZoneNames(exemplarCity: 'جوجو'),
    'America/Juneau': TimeZoneNames(exemplarCity: 'جوني'),
    'America/Kentucky/Monticello': TimeZoneNames(exemplarCity: 'مونتيسيلو'),
    'America/Kralendijk': TimeZoneNames(exemplarCity: 'كرالنديك'),
    'America/La_Paz': TimeZoneNames(exemplarCity: 'لا باز'),
    'America/Lima': TimeZoneNames(exemplarCity: 'ليما'),
    'America/Los_Angeles': TimeZoneNames(exemplarCity: 'لوس انجلوس'),
    'America/Louisville': TimeZoneNames(exemplarCity: 'لويس فيل'),
    'America/Lower_Princes': TimeZoneNames(exemplarCity: 'حي الأمير السفلي'),
    'America/Maceio': TimeZoneNames(exemplarCity: 'ماشيو'),
    'America/Managua': TimeZoneNames(exemplarCity: 'ماناغوا'),
    'America/Manaus': TimeZoneNames(exemplarCity: 'ماناوس'),
    'America/Marigot': TimeZoneNames(exemplarCity: 'ماريغوت'),
    'America/Martinique': TimeZoneNames(exemplarCity: 'المارتينيك'),
    'America/Matamoros': TimeZoneNames(exemplarCity: 'ماتاموروس'),
    'America/Mazatlan': TimeZoneNames(exemplarCity: 'مازاتلان'),
    'America/Mendoza': TimeZoneNames(exemplarCity: 'ميندوزا'),
    'America/Menominee': TimeZoneNames(exemplarCity: 'مينوميني'),
    'America/Merida': TimeZoneNames(exemplarCity: 'ميريدا'),
    'America/Metlakatla': TimeZoneNames(exemplarCity: 'ميتلاكاتلا'),
    'America/Mexico_City': TimeZoneNames(exemplarCity: 'مكسيكو سيتي'),
    'America/Miquelon': TimeZoneNames(exemplarCity: 'مكويلون'),
    'America/Moncton': TimeZoneNames(exemplarCity: 'وينكتون'),
    'America/Monterrey': TimeZoneNames(exemplarCity: 'مونتيري'),
    'America/Montevideo': TimeZoneNames(exemplarCity: 'مونتفيديو'),
    'America/Montserrat': TimeZoneNames(exemplarCity: 'مونتسيرات'),
    'America/Nassau': TimeZoneNames(exemplarCity: 'ناسو'),
    'America/New_York': TimeZoneNames(exemplarCity: 'نيويورك'),
    'America/Nome': TimeZoneNames(exemplarCity: 'نوم'),
    'America/Noronha': TimeZoneNames(exemplarCity: 'نوروناه'),
    'America/North_Dakota/Beulah':
        TimeZoneNames(exemplarCity: 'بيولا، داكوتا الشمالية'),
    'America/North_Dakota/New_Salem': TimeZoneNames(exemplarCity: 'نيو ساليم'),
    'America/North_Dakota/Center': TimeZoneNames(exemplarCity: 'سنتر'),
    'America/Ojinaga': TimeZoneNames(exemplarCity: 'أوجيناجا'),
    'America/Panama': TimeZoneNames(exemplarCity: 'بنما'),
    'America/Paramaribo': TimeZoneNames(exemplarCity: 'باراماريبو'),
    'America/Phoenix': TimeZoneNames(exemplarCity: 'فينكس'),
    'America/Port-au-Prince': TimeZoneNames(exemplarCity: 'بورت أو برنس'),
    'America/Port_of_Spain': TimeZoneNames(exemplarCity: 'بورت أوف سبين'),
    'America/Porto_Velho': TimeZoneNames(exemplarCity: 'بورتو فيلو'),
    'America/Puerto_Rico': TimeZoneNames(exemplarCity: 'بورتوريكو'),
    'America/Punta_Arenas': TimeZoneNames(exemplarCity: 'بونتا أريناز'),
    'America/Rankin_Inlet': TimeZoneNames(exemplarCity: 'رانكن انلت'),
    'America/Recife': TimeZoneNames(exemplarCity: 'ريسيف'),
    'America/Regina': TimeZoneNames(exemplarCity: 'ريجينا'),
    'America/Resolute': TimeZoneNames(exemplarCity: 'ريزولوت'),
    'America/Rio_Branco': TimeZoneNames(exemplarCity: 'ريوبرانكو'),
    'America/Santarem': TimeZoneNames(exemplarCity: 'سانتاريم'),
    'America/Santiago': TimeZoneNames(exemplarCity: 'سانتياغو'),
    'America/Santo_Domingo': TimeZoneNames(exemplarCity: 'سانتو دومينغو'),
    'America/Sao_Paulo': TimeZoneNames(exemplarCity: 'ساو باولو'),
    'America/Scoresbysund': TimeZoneNames(exemplarCity: 'سكورسبيسند'),
    'America/Sitka': TimeZoneNames(exemplarCity: 'سيتكا'),
    'America/St_Barthelemy': TimeZoneNames(exemplarCity: 'سانت بارتيليمي'),
    'America/St_Johns': TimeZoneNames(exemplarCity: 'سانت جونس'),
    'America/St_Kitts': TimeZoneNames(exemplarCity: 'سانت كيتس'),
    'America/St_Lucia': TimeZoneNames(exemplarCity: 'سانت لوشيا'),
    'America/St_Thomas': TimeZoneNames(exemplarCity: 'سانت توماس'),
    'America/St_Vincent': TimeZoneNames(exemplarCity: 'سانت فنسنت'),
    'America/Swift_Current': TimeZoneNames(exemplarCity: 'سوفت كارنت'),
    'America/Tegucigalpa': TimeZoneNames(exemplarCity: 'تيغوسيغالبا'),
    'America/Thule': TimeZoneNames(exemplarCity: 'ثيل'),
    'America/Tijuana': TimeZoneNames(exemplarCity: 'تيخوانا'),
    'America/Toronto': TimeZoneNames(exemplarCity: 'تورونتو'),
    'America/Tortola': TimeZoneNames(exemplarCity: 'تورتولا'),
    'America/Vancouver': TimeZoneNames(exemplarCity: 'فانكوفر'),
    'America/Whitehorse': TimeZoneNames(exemplarCity: 'وايت هورس'),
    'America/Winnipeg': TimeZoneNames(exemplarCity: 'وينيبيج'),
    'America/Yakutat': TimeZoneNames(exemplarCity: 'ياكوتات'),
    'Atlantic/Azores': TimeZoneNames(exemplarCity: 'أزورس'),
    'Atlantic/Bermuda': TimeZoneNames(exemplarCity: 'برمودا'),
    'Atlantic/Canary': TimeZoneNames(exemplarCity: 'كناري'),
    'Atlantic/Cape_Verde': TimeZoneNames(exemplarCity: 'الرأس الأخضر'),
    'Atlantic/Faeroe': TimeZoneNames(exemplarCity: 'فارو'),
    'Atlantic/Madeira': TimeZoneNames(exemplarCity: 'ماديرا'),
    'Atlantic/Reykjavik': TimeZoneNames(exemplarCity: 'ريكيافيك'),
    'Atlantic/South_Georgia': TimeZoneNames(exemplarCity: 'جورجيا الجنوبية'),
    'Atlantic/St_Helena': TimeZoneNames(exemplarCity: 'سانت هيلينا'),
    'Atlantic/Stanley': TimeZoneNames(exemplarCity: 'استانلي'),
    'Europe/Amsterdam': TimeZoneNames(exemplarCity: 'أمستردام'),
    'Europe/Andorra': TimeZoneNames(exemplarCity: 'أندورا'),
    'Europe/Astrakhan': TimeZoneNames(exemplarCity: 'أستراخان'),
    'Europe/Athens': TimeZoneNames(exemplarCity: 'أثينا'),
    'Europe/Belgrade': TimeZoneNames(exemplarCity: 'بلغراد'),
    'Europe/Berlin': TimeZoneNames(exemplarCity: 'برلين'),
    'Europe/Bratislava': TimeZoneNames(exemplarCity: 'براتيسلافا'),
    'Europe/Brussels': TimeZoneNames(exemplarCity: 'بروكسل'),
    'Europe/Bucharest': TimeZoneNames(exemplarCity: 'بوخارست'),
    'Europe/Budapest': TimeZoneNames(exemplarCity: 'بودابست'),
    'Europe/Busingen': TimeZoneNames(exemplarCity: 'بوسنغن'),
    'Europe/Chisinau': TimeZoneNames(exemplarCity: 'تشيسيناو'),
    'Europe/Copenhagen': TimeZoneNames(exemplarCity: 'كوبنهاغن'),
    'Europe/Dublin': TimeZoneNames(
        exemplarCity: 'دبلن',
        long: TimeZoneName(daylight: 'توقيت أيرلندا الرسمي')),
    'Europe/Gibraltar': TimeZoneNames(exemplarCity: 'جبل طارق'),
    'Europe/Guernsey': TimeZoneNames(exemplarCity: 'غيرنزي'),
    'Europe/Helsinki': TimeZoneNames(exemplarCity: 'هلسنكي'),
    'Europe/Isle_of_Man': TimeZoneNames(exemplarCity: 'جزيرة مان'),
    'Europe/Istanbul': TimeZoneNames(exemplarCity: 'إسطنبول'),
    'Europe/Jersey': TimeZoneNames(exemplarCity: 'جيرسي'),
    'Europe/Kaliningrad': TimeZoneNames(exemplarCity: 'كالينجراد'),
    'Europe/Kiev': TimeZoneNames(exemplarCity: 'كييف'),
    'Europe/Kirov': TimeZoneNames(exemplarCity: 'كيروف'),
    'Europe/Lisbon': TimeZoneNames(exemplarCity: 'لشبونة'),
    'Europe/Ljubljana': TimeZoneNames(exemplarCity: 'ليوبليانا'),
    'Europe/London': TimeZoneNames(
        exemplarCity: 'لندن',
        long: TimeZoneName(daylight: 'توقيت بريطانيا الصيفي')),
    'Europe/Luxembourg': TimeZoneNames(exemplarCity: 'لوكسمبورغ'),
    'Europe/Madrid': TimeZoneNames(exemplarCity: 'مدريد'),
    'Europe/Malta': TimeZoneNames(exemplarCity: 'مالطة'),
    'Europe/Mariehamn': TimeZoneNames(exemplarCity: 'ماريهامن'),
    'Europe/Minsk': TimeZoneNames(exemplarCity: 'مينسك'),
    'Europe/Monaco': TimeZoneNames(exemplarCity: 'موناكو'),
    'Europe/Moscow': TimeZoneNames(exemplarCity: 'موسكو'),
    'Europe/Oslo': TimeZoneNames(exemplarCity: 'أوسلو'),
    'Europe/Paris': TimeZoneNames(exemplarCity: 'باريس'),
    'Europe/Podgorica': TimeZoneNames(exemplarCity: 'بودغوريكا'),
    'Europe/Prague': TimeZoneNames(exemplarCity: 'براغ'),
    'Europe/Riga': TimeZoneNames(exemplarCity: 'ريغا'),
    'Europe/Rome': TimeZoneNames(exemplarCity: 'روما'),
    'Europe/Samara': TimeZoneNames(exemplarCity: 'سمراء'),
    'Europe/San_Marino': TimeZoneNames(exemplarCity: 'سان مارينو'),
    'Europe/Sarajevo': TimeZoneNames(exemplarCity: 'سراييفو'),
    'Europe/Saratov': TimeZoneNames(exemplarCity: 'ساراتوف'),
    'Europe/Simferopol': TimeZoneNames(exemplarCity: 'سيمفروبول'),
    'Europe/Skopje': TimeZoneNames(exemplarCity: 'سكوبي'),
    'Europe/Sofia': TimeZoneNames(exemplarCity: 'صوفيا'),
    'Europe/Stockholm': TimeZoneNames(exemplarCity: 'ستوكهولم'),
    'Europe/Tallinn': TimeZoneNames(exemplarCity: 'تالين'),
    'Europe/Tirane': TimeZoneNames(exemplarCity: 'تيرانا'),
    'Europe/Ulyanovsk': TimeZoneNames(exemplarCity: 'أوليانوفسك'),
    'Europe/Vaduz': TimeZoneNames(exemplarCity: 'فادوز'),
    'Europe/Vatican': TimeZoneNames(exemplarCity: 'الفاتيكان'),
    'Europe/Vienna': TimeZoneNames(exemplarCity: 'فيينا'),
    'Europe/Vilnius': TimeZoneNames(exemplarCity: 'فيلنيوس'),
    'Europe/Volgograd': TimeZoneNames(exemplarCity: 'فولوجراد'),
    'Europe/Warsaw': TimeZoneNames(exemplarCity: 'وارسو'),
    'Europe/Zagreb': TimeZoneNames(exemplarCity: 'زغرب'),
    'Europe/Zurich': TimeZoneNames(exemplarCity: 'زيورخ'),
    'Africa/Abidjan': TimeZoneNames(exemplarCity: 'أبيدجان'),
    'Africa/Accra': TimeZoneNames(exemplarCity: 'أكرا'),
    'Africa/Addis_Ababa': TimeZoneNames(exemplarCity: 'أديس أبابا'),
    'Africa/Algiers': TimeZoneNames(exemplarCity: 'الجزائر'),
    'Africa/Asmera': TimeZoneNames(exemplarCity: 'أسمرة'),
    'Africa/Bamako': TimeZoneNames(exemplarCity: 'باماكو'),
    'Africa/Bangui': TimeZoneNames(exemplarCity: 'بانغوي'),
    'Africa/Banjul': TimeZoneNames(exemplarCity: 'بانجول'),
    'Africa/Bissau': TimeZoneNames(exemplarCity: 'بيساو'),
    'Africa/Blantyre': TimeZoneNames(exemplarCity: 'بلانتاير'),
    'Africa/Brazzaville': TimeZoneNames(exemplarCity: 'برازافيل'),
    'Africa/Bujumbura': TimeZoneNames(exemplarCity: 'بوجومبورا'),
    'Africa/Cairo': TimeZoneNames(exemplarCity: 'القاهرة'),
    'Africa/Casablanca': TimeZoneNames(exemplarCity: 'الدار البيضاء'),
    'Africa/Ceuta': TimeZoneNames(exemplarCity: 'سيتا'),
    'Africa/Conakry': TimeZoneNames(exemplarCity: 'كوناكري'),
    'Africa/Dakar': TimeZoneNames(exemplarCity: 'داكار'),
    'Africa/Dar_es_Salaam': TimeZoneNames(exemplarCity: 'دار السلام'),
    'Africa/Djibouti': TimeZoneNames(exemplarCity: 'جيبوتي'),
    'Africa/Douala': TimeZoneNames(exemplarCity: 'دوالا'),
    'Africa/El_Aaiun': TimeZoneNames(exemplarCity: 'العيون'),
    'Africa/Freetown': TimeZoneNames(exemplarCity: 'فري تاون'),
    'Africa/Gaborone': TimeZoneNames(exemplarCity: 'غابورون'),
    'Africa/Harare': TimeZoneNames(exemplarCity: 'هراري'),
    'Africa/Johannesburg': TimeZoneNames(exemplarCity: 'جوهانسبرغ'),
    'Africa/Juba': TimeZoneNames(exemplarCity: 'جوبا'),
    'Africa/Kampala': TimeZoneNames(exemplarCity: 'كامبالا'),
    'Africa/Khartoum': TimeZoneNames(exemplarCity: 'الخرطوم'),
    'Africa/Kigali': TimeZoneNames(exemplarCity: 'كيغالي'),
    'Africa/Kinshasa': TimeZoneNames(exemplarCity: 'كينشاسا'),
    'Africa/Lagos': TimeZoneNames(exemplarCity: 'لاغوس'),
    'Africa/Libreville': TimeZoneNames(exemplarCity: 'ليبرفيل'),
    'Africa/Lome': TimeZoneNames(exemplarCity: 'لومي'),
    'Africa/Luanda': TimeZoneNames(exemplarCity: 'لواندا'),
    'Africa/Lubumbashi': TimeZoneNames(exemplarCity: 'لومبباشا'),
    'Africa/Lusaka': TimeZoneNames(exemplarCity: 'لوساكا'),
    'Africa/Malabo': TimeZoneNames(exemplarCity: 'مالابو'),
    'Africa/Maputo': TimeZoneNames(exemplarCity: 'مابوتو'),
    'Africa/Maseru': TimeZoneNames(exemplarCity: 'ماسيرو'),
    'Africa/Mbabane': TimeZoneNames(exemplarCity: 'مباباني'),
    'Africa/Mogadishu': TimeZoneNames(exemplarCity: 'مقديشيو'),
    'Africa/Monrovia': TimeZoneNames(exemplarCity: 'مونروفيا'),
    'Africa/Nairobi': TimeZoneNames(exemplarCity: 'نيروبي'),
    'Africa/Ndjamena': TimeZoneNames(exemplarCity: 'نجامينا'),
    'Africa/Niamey': TimeZoneNames(exemplarCity: 'نيامي'),
    'Africa/Nouakchott': TimeZoneNames(exemplarCity: 'نواكشوط'),
    'Africa/Ouagadougou': TimeZoneNames(exemplarCity: 'واغادوغو'),
    'Africa/Porto-Novo': TimeZoneNames(exemplarCity: 'بورتو نوفو'),
    'Africa/Sao_Tome': TimeZoneNames(exemplarCity: 'ساو تومي'),
    'Africa/Tripoli': TimeZoneNames(exemplarCity: 'طرابلس'),
    'Africa/Tunis': TimeZoneNames(exemplarCity: 'تونس'),
    'Africa/Windhoek': TimeZoneNames(exemplarCity: 'ويندهوك'),
    'Asia/Aden': TimeZoneNames(exemplarCity: 'عدن'),
    'Asia/Almaty': TimeZoneNames(exemplarCity: 'ألماتي'),
    'Asia/Amman': TimeZoneNames(exemplarCity: 'عمّان'),
    'Asia/Anadyr': TimeZoneNames(exemplarCity: 'أندير'),
    'Asia/Aqtau': TimeZoneNames(exemplarCity: 'أكتاو'),
    'Asia/Aqtobe': TimeZoneNames(exemplarCity: 'أكتوب'),
    'Asia/Ashgabat': TimeZoneNames(exemplarCity: 'عشق آباد'),
    'Asia/Atyrau': TimeZoneNames(exemplarCity: 'أتيراو'),
    'Asia/Baghdad': TimeZoneNames(exemplarCity: 'بغداد'),
    'Asia/Bahrain': TimeZoneNames(exemplarCity: 'البحرين'),
    'Asia/Baku': TimeZoneNames(exemplarCity: 'باكو'),
    'Asia/Bangkok': TimeZoneNames(exemplarCity: 'بانكوك'),
    'Asia/Barnaul': TimeZoneNames(exemplarCity: 'بارناول'),
    'Asia/Beirut': TimeZoneNames(exemplarCity: 'بيروت'),
    'Asia/Bishkek': TimeZoneNames(exemplarCity: 'بشكيك'),
    'Asia/Brunei': TimeZoneNames(exemplarCity: 'بروناي'),
    'Asia/Calcutta': TimeZoneNames(exemplarCity: 'كالكتا'),
    'Asia/Chita': TimeZoneNames(exemplarCity: 'تشيتا'),
    'Asia/Colombo': TimeZoneNames(exemplarCity: 'كولومبو'),
    'Asia/Damascus': TimeZoneNames(exemplarCity: 'دمشق'),
    'Asia/Dhaka': TimeZoneNames(exemplarCity: 'دكا'),
    'Asia/Dili': TimeZoneNames(exemplarCity: 'ديلي'),
    'Asia/Dubai': TimeZoneNames(exemplarCity: 'دبي'),
    'Asia/Dushanbe': TimeZoneNames(exemplarCity: 'دوشانبي'),
    'Asia/Famagusta': TimeZoneNames(exemplarCity: 'فاماغوستا'),
    'Asia/Gaza': TimeZoneNames(exemplarCity: 'غزة'),
    'Asia/Hebron': TimeZoneNames(exemplarCity: 'هيبرون (مدينة الخليل)'),
    'Asia/Hong_Kong': TimeZoneNames(exemplarCity: 'هونغ كونغ'),
    'Asia/Hovd': TimeZoneNames(exemplarCity: 'هوفد'),
    'Asia/Irkutsk': TimeZoneNames(exemplarCity: 'ايركيتسك'),
    'Asia/Jakarta': TimeZoneNames(exemplarCity: 'جاكرتا'),
    'Asia/Jayapura': TimeZoneNames(exemplarCity: 'جايابيورا'),
    'Asia/Jerusalem': TimeZoneNames(exemplarCity: 'القدس'),
    'Asia/Kabul': TimeZoneNames(exemplarCity: 'كابول'),
    'Asia/Kamchatka': TimeZoneNames(exemplarCity: 'كامتشاتكا'),
    'Asia/Karachi': TimeZoneNames(exemplarCity: 'كراتشي'),
    'Asia/Katmandu': TimeZoneNames(exemplarCity: 'كاتماندو'),
    'Asia/Khandyga': TimeZoneNames(exemplarCity: 'خانديجا'),
    'Asia/Krasnoyarsk': TimeZoneNames(exemplarCity: 'كراسنويارسك'),
    'Asia/Kuala_Lumpur': TimeZoneNames(exemplarCity: 'كوالا لامبور'),
    'Asia/Kuching': TimeZoneNames(exemplarCity: 'كيشينج'),
    'Asia/Kuwait': TimeZoneNames(exemplarCity: 'الكويت'),
    'Asia/Macau': TimeZoneNames(exemplarCity: 'ماكاو'),
    'Asia/Magadan': TimeZoneNames(exemplarCity: 'مجادن'),
    'Asia/Makassar': TimeZoneNames(exemplarCity: 'ماكسار'),
    'Asia/Manila': TimeZoneNames(exemplarCity: 'مانيلا'),
    'Asia/Muscat': TimeZoneNames(exemplarCity: 'مسقط'),
    'Asia/Nicosia': TimeZoneNames(exemplarCity: 'نيقوسيا'),
    'Asia/Novokuznetsk': TimeZoneNames(exemplarCity: 'نوفوكوزنتسك'),
    'Asia/Novosibirsk': TimeZoneNames(exemplarCity: 'نوفوسبيرسك'),
    'Asia/Omsk': TimeZoneNames(exemplarCity: 'أومسك'),
    'Asia/Oral': TimeZoneNames(exemplarCity: 'أورال'),
    'Asia/Phnom_Penh': TimeZoneNames(exemplarCity: 'بنوم بنه'),
    'Asia/Pontianak': TimeZoneNames(exemplarCity: 'بونتيانك'),
    'Asia/Pyongyang': TimeZoneNames(exemplarCity: 'بيونغ يانغ'),
    'Asia/Qatar': TimeZoneNames(exemplarCity: 'قطر'),
    'Asia/Qostanay': TimeZoneNames(exemplarCity: 'قوستاناي'),
    'Asia/Qyzylorda': TimeZoneNames(exemplarCity: 'كيزيلوردا'),
    'Asia/Rangoon': TimeZoneNames(exemplarCity: 'رانغون'),
    'Asia/Riyadh': TimeZoneNames(exemplarCity: 'الرياض'),
    'Asia/Saigon': TimeZoneNames(exemplarCity: 'مدينة هو تشي منة'),
    'Asia/Sakhalin': TimeZoneNames(exemplarCity: 'سكالين'),
    'Asia/Samarkand': TimeZoneNames(exemplarCity: 'سمرقند'),
    'Asia/Seoul': TimeZoneNames(exemplarCity: 'سول'),
    'Asia/Shanghai': TimeZoneNames(exemplarCity: 'شنغهاي'),
    'Asia/Singapore': TimeZoneNames(exemplarCity: 'سنغافورة'),
    'Asia/Srednekolymsk': TimeZoneNames(exemplarCity: 'سريدنكوليمسك'),
    'Asia/Taipei': TimeZoneNames(exemplarCity: 'تايبيه'),
    'Asia/Tashkent': TimeZoneNames(exemplarCity: 'طشقند'),
    'Asia/Tbilisi': TimeZoneNames(exemplarCity: 'تبليسي'),
    'Asia/Tehran': TimeZoneNames(exemplarCity: 'طهران'),
    'Asia/Thimphu': TimeZoneNames(exemplarCity: 'تيمفو'),
    'Asia/Tokyo': TimeZoneNames(exemplarCity: 'طوكيو'),
    'Asia/Tomsk': TimeZoneNames(exemplarCity: 'تومسك'),
    'Asia/Ulaanbaatar': TimeZoneNames(exemplarCity: 'آلانباتار'),
    'Asia/Urumqi': TimeZoneNames(exemplarCity: 'أرومكي'),
    'Asia/Ust-Nera': TimeZoneNames(exemplarCity: 'أوست نيرا'),
    'Asia/Vientiane': TimeZoneNames(exemplarCity: 'فيانتيان'),
    'Asia/Vladivostok': TimeZoneNames(exemplarCity: 'فلاديفوستك'),
    'Asia/Yakutsk': TimeZoneNames(exemplarCity: 'ياكتسك'),
    'Asia/Yekaterinburg': TimeZoneNames(exemplarCity: 'يكاترنبيرج'),
    'Asia/Yerevan': TimeZoneNames(exemplarCity: 'يريفان'),
    'Indian/Antananarivo': TimeZoneNames(exemplarCity: 'أنتاناناريفو'),
    'Indian/Chagos': TimeZoneNames(exemplarCity: 'تشاغوس'),
    'Indian/Christmas': TimeZoneNames(exemplarCity: 'كريسماس'),
    'Indian/Cocos': TimeZoneNames(exemplarCity: 'كوكوس'),
    'Indian/Comoro': TimeZoneNames(exemplarCity: 'جزر القمر'),
    'Indian/Kerguelen': TimeZoneNames(exemplarCity: 'كيرغويلين'),
    'Indian/Mahe': TimeZoneNames(exemplarCity: 'ماهي'),
    'Indian/Maldives': TimeZoneNames(exemplarCity: 'المالديف'),
    'Indian/Mauritius': TimeZoneNames(exemplarCity: 'موريشيوس'),
    'Indian/Mayotte': TimeZoneNames(exemplarCity: 'مايوت'),
    'Indian/Reunion': TimeZoneNames(exemplarCity: 'ريونيون'),
    'Australia/Adelaide': TimeZoneNames(exemplarCity: 'أديليد'),
    'Australia/Brisbane': TimeZoneNames(exemplarCity: 'برسيبان'),
    'Australia/Broken_Hill': TimeZoneNames(exemplarCity: 'بروكن هيل'),
    'Australia/Darwin': TimeZoneNames(exemplarCity: 'دارون'),
    'Australia/Eucla': TimeZoneNames(exemplarCity: 'أوكلا'),
    'Australia/Hobart': TimeZoneNames(exemplarCity: 'هوبارت'),
    'Australia/Lindeman': TimeZoneNames(exemplarCity: 'ليندمان'),
    'Australia/Lord_Howe': TimeZoneNames(exemplarCity: 'لورد هاو'),
    'Australia/Melbourne': TimeZoneNames(exemplarCity: 'ميلبورن'),
    'Australia/Perth': TimeZoneNames(exemplarCity: 'برثا'),
    'Australia/Sydney': TimeZoneNames(exemplarCity: 'سيدني'),
    'Pacific/Apia': TimeZoneNames(exemplarCity: 'أبيا'),
    'Pacific/Auckland': TimeZoneNames(exemplarCity: 'أوكلاند'),
    'Pacific/Bougainville': TimeZoneNames(exemplarCity: 'بوغانفيل'),
    'Pacific/Chatham': TimeZoneNames(exemplarCity: 'تشاثام'),
    'Pacific/Easter': TimeZoneNames(exemplarCity: 'استر'),
    'Pacific/Efate': TimeZoneNames(exemplarCity: 'إيفات'),
    'Pacific/Enderbury': TimeZoneNames(exemplarCity: 'اندربيرج'),
    'Pacific/Fakaofo': TimeZoneNames(exemplarCity: 'فاكاوفو'),
    'Pacific/Fiji': TimeZoneNames(exemplarCity: 'فيجي'),
    'Pacific/Funafuti': TimeZoneNames(exemplarCity: 'فونافوتي'),
    'Pacific/Galapagos': TimeZoneNames(exemplarCity: 'جلاباجوس'),
    'Pacific/Gambier': TimeZoneNames(exemplarCity: 'جامبير'),
    'Pacific/Guadalcanal': TimeZoneNames(exemplarCity: 'غوادالكانال'),
    'Pacific/Guam': TimeZoneNames(exemplarCity: 'غوام'),
    'Pacific/Honolulu': TimeZoneNames(exemplarCity: 'هونولولو'),
    'Pacific/Kanton': TimeZoneNames(exemplarCity: 'كانتون'),
    'Pacific/Kiritimati': TimeZoneNames(exemplarCity: 'كيريتي ماتي'),
    'Pacific/Kosrae': TimeZoneNames(exemplarCity: 'كوسرا'),
    'Pacific/Kwajalein': TimeZoneNames(exemplarCity: 'كواجالين'),
    'Pacific/Majuro': TimeZoneNames(exemplarCity: 'ماجورو'),
    'Pacific/Marquesas': TimeZoneNames(exemplarCity: 'ماركيساس'),
    'Pacific/Midway': TimeZoneNames(exemplarCity: 'ميدواي'),
    'Pacific/Nauru': TimeZoneNames(exemplarCity: 'ناورو'),
    'Pacific/Niue': TimeZoneNames(exemplarCity: 'نيوي'),
    'Pacific/Norfolk': TimeZoneNames(exemplarCity: 'نورفولك'),
    'Pacific/Noumea': TimeZoneNames(exemplarCity: 'نوميا'),
    'Pacific/Pago_Pago': TimeZoneNames(exemplarCity: 'باغو باغو'),
    'Pacific/Palau': TimeZoneNames(exemplarCity: 'بالاو'),
    'Pacific/Pitcairn': TimeZoneNames(exemplarCity: 'بيتكيرن'),
    'Pacific/Ponape': TimeZoneNames(exemplarCity: 'باناب'),
    'Pacific/Port_Moresby': TimeZoneNames(exemplarCity: 'بور مورسبي'),
    'Pacific/Rarotonga': TimeZoneNames(exemplarCity: 'راروتونغا'),
    'Pacific/Saipan': TimeZoneNames(exemplarCity: 'سايبان'),
    'Pacific/Tahiti': TimeZoneNames(exemplarCity: 'تاهيتي'),
    'Pacific/Tarawa': TimeZoneNames(exemplarCity: 'تاراوا'),
    'Pacific/Tongatapu': TimeZoneNames(exemplarCity: 'تونغاتابو'),
    'Pacific/Truk': TimeZoneNames(exemplarCity: 'ترك'),
    'Pacific/Wake': TimeZoneNames(exemplarCity: 'واك'),
    'Pacific/Wallis': TimeZoneNames(exemplarCity: 'واليس'),
    'Arctic/Longyearbyen': TimeZoneNames(exemplarCity: 'لونجيربين'),
    'Antarctica/Casey': TimeZoneNames(exemplarCity: 'كاساي'),
    'Antarctica/Davis': TimeZoneNames(exemplarCity: 'دافيز'),
    'Antarctica/DumontDUrville':
        TimeZoneNames(exemplarCity: 'دي مونت دو روفيل'),
    'Antarctica/Macquarie': TimeZoneNames(exemplarCity: 'ماكواري'),
    'Antarctica/Mawson': TimeZoneNames(exemplarCity: 'ماوسون'),
    'Antarctica/McMurdo': TimeZoneNames(exemplarCity: 'ماك موردو'),
    'Antarctica/Palmer': TimeZoneNames(exemplarCity: 'بالمير'),
    'Antarctica/Rothera': TimeZoneNames(exemplarCity: 'روثيرا'),
    'Antarctica/Syowa': TimeZoneNames(exemplarCity: 'سايووا'),
    'Antarctica/Troll': TimeZoneNames(exemplarCity: 'ترول'),
    'Antarctica/Vostok': TimeZoneNames(exemplarCity: 'فوستوك'),
    'Etc/UTC': TimeZoneNames(
        long: TimeZoneName(standard: 'التوقيت العالمي المنسق'),
        short: TimeZoneName(standard: 'UTC')),
    'Etc/Unknown': TimeZoneNames(exemplarCity: 'مدينة غير معروفة'),
  };

  @override
  final metaZoneNames = const {
    'Afghanistan': MetaZone('Afghanistan',
        long: TimeZoneName(standard: 'توقيت أفغانستان')),
    'Africa_Central': MetaZone('Africa_Central',
        long: TimeZoneName(standard: 'توقيت وسط أفريقيا')),
    'Africa_Eastern': MetaZone('Africa_Eastern',
        long: TimeZoneName(standard: 'توقيت شرق أفريقيا')),
    'Africa_Southern': MetaZone('Africa_Southern',
        long: TimeZoneName(standard: 'توقيت جنوب أفريقيا')),
    'Africa_Western': MetaZone('Africa_Western',
        long: TimeZoneName(
            generic: 'توقيت غرب أفريقيا',
            standard: 'توقيت غرب أفريقيا الرسمي',
            daylight: 'توقيت غرب أفريقيا الصيفي')),
    'Alaska': MetaZone('Alaska',
        long: TimeZoneName(
            generic: 'توقيت ألاسكا',
            standard: 'التوقيت الرسمي لألاسكا',
            daylight: 'توقيت ألاسكا الصيفي')),
    'Amazon': MetaZone('Amazon',
        long: TimeZoneName(
            generic: 'توقيت الأمازون',
            standard: 'توقيت الأمازون الرسمي',
            daylight: 'توقيت الأمازون الصيفي')),
    'America_Central': MetaZone('America_Central',
        long: TimeZoneName(
            generic: 'التوقيت المركزي لأمريكا الشمالية',
            standard: 'التوقيت الرسمي المركزي لأمريكا الشمالية',
            daylight: 'التوقيت الصيفي المركزي لأمريكا الشمالية')),
    'America_Eastern': MetaZone('America_Eastern',
        long: TimeZoneName(
            generic: 'التوقيت الشرقي لأمريكا الشمالية',
            standard: 'التوقيت الرسمي الشرقي لأمريكا الشمالية',
            daylight: 'التوقيت الصيفي الشرقي لأمريكا الشمالية')),
    'America_Mountain': MetaZone('America_Mountain',
        long: TimeZoneName(
            generic: 'التوقيت الجبلي لأمريكا الشمالية',
            standard: 'التوقيت الجبلي الرسمي لأمريكا الشمالية',
            daylight: 'التوقيت الجبلي الصيفي لأمريكا الشمالية')),
    'America_Pacific': MetaZone('America_Pacific',
        long: TimeZoneName(
            generic: 'توقيت المحيط الهادي',
            standard: 'توقيت المحيط الهادي الرسمي',
            daylight: 'توقيت المحيط الهادي الصيفي')),
    'Anadyr': MetaZone('Anadyr',
        long: TimeZoneName(
            generic: 'توقيت أنادير',
            standard: 'توقيت أنادير الرسمي',
            daylight: 'التوقيت الصيفي لأنادير')),
    'Apia': MetaZone('Apia',
        long: TimeZoneName(
            generic: 'توقيت آبيا',
            standard: 'التوقيت الرسمي لآبيا',
            daylight: 'التوقيت الصيفي لأبيا')),
    'Arabian': MetaZone('Arabian',
        long: TimeZoneName(
            generic: 'التوقيت العربي',
            standard: 'التوقيت العربي الرسمي',
            daylight: 'التوقيت العربي الصيفي')),
    'Argentina': MetaZone('Argentina',
        long: TimeZoneName(
            generic: 'توقيت الأرجنتين',
            standard: 'توقيت الأرجنتين الرسمي',
            daylight: 'توقيت الأرجنتين الصيفي')),
    'Argentina_Western': MetaZone('Argentina_Western',
        long: TimeZoneName(
            generic: 'توقيت غرب الأرجنتين',
            standard: 'توقيت غرب الأرجنتين الرسمي',
            daylight: 'توقيت غرب الأرجنتين الصيفي')),
    'Armenia': MetaZone('Armenia',
        long: TimeZoneName(
            generic: 'توقيت أرمينيا',
            standard: 'توقيت أرمينيا الرسمي',
            daylight: 'توقيت أرمينيا الصيفي')),
    'Atlantic': MetaZone('Atlantic',
        long: TimeZoneName(
            generic: 'توقيت الأطلسي',
            standard: 'التوقيت الرسمي الأطلسي',
            daylight: 'التوقيت الصيفي الأطلسي')),
    'Australia_Central': MetaZone('Australia_Central',
        long: TimeZoneName(
            generic: 'توقيت وسط أستراليا',
            standard: 'توقيت وسط أستراليا الرسمي',
            daylight: 'توقيت وسط أستراليا الصيفي')),
    'Australia_CentralWestern': MetaZone('Australia_CentralWestern',
        long: TimeZoneName(
            generic: 'توقيت غرب وسط أستراليا',
            standard: 'توقيت غرب وسط أستراليا الرسمي',
            daylight: 'توقيت غرب وسط أستراليا الصيفي')),
    'Australia_Eastern': MetaZone('Australia_Eastern',
        long: TimeZoneName(
            generic: 'توقيت شرق أستراليا',
            standard: 'توقيت شرق أستراليا الرسمي',
            daylight: 'توقيت شرق أستراليا الصيفي')),
    'Australia_Western': MetaZone('Australia_Western',
        long: TimeZoneName(
            generic: 'توقيت غرب أستراليا',
            standard: 'توقيت غرب أستراليا الرسمي',
            daylight: 'توقيت غرب أستراليا الصيفي')),
    'Azerbaijan': MetaZone('Azerbaijan',
        long: TimeZoneName(
            generic: 'توقيت أذربيجان',
            standard: 'توقيت أذربيجان الرسمي',
            daylight: 'توقيت أذربيجان الصيفي')),
    'Azores': MetaZone('Azores',
        long: TimeZoneName(
            generic: 'توقيت أزورس',
            standard: 'توقيت أزورس الرسمي',
            daylight: 'توقيت أزورس الصيفي')),
    'Bangladesh': MetaZone('Bangladesh',
        long: TimeZoneName(
            generic: 'توقيت بنغلاديش',
            standard: 'توقيت بنغلاديش الرسمي',
            daylight: 'توقيت بنغلاديش الصيفي')),
    'Bhutan': MetaZone('Bhutan', long: TimeZoneName(standard: 'توقيت بوتان')),
    'Bolivia':
        MetaZone('Bolivia', long: TimeZoneName(standard: 'توقيت بوليفيا')),
    'Brasilia': MetaZone('Brasilia',
        long: TimeZoneName(
            generic: 'توقيت برازيليا',
            standard: 'توقيت برازيليا الرسمي',
            daylight: 'توقيت برازيليا الصيفي')),
    'Brunei': MetaZone('Brunei', long: TimeZoneName(standard: 'توقيت بروناي')),
    'Cape_Verde': MetaZone('Cape_Verde',
        long: TimeZoneName(
            generic: 'توقيت الرأس الأخضر',
            standard: 'توقيت الرأس الأخضر الرسمي',
            daylight: 'توقيت الرأس الأخضر الصيفي')),
    'Chamorro':
        MetaZone('Chamorro', long: TimeZoneName(standard: 'توقيت تشامورو')),
    'Chatham': MetaZone('Chatham',
        long: TimeZoneName(
            generic: 'توقيت تشاتام',
            standard: 'توقيت تشاتام الرسمي',
            daylight: 'توقيت تشاتام الصيفي')),
    'Chile': MetaZone('Chile',
        long: TimeZoneName(
            generic: 'توقيت تشيلي',
            standard: 'توقيت تشيلي الرسمي',
            daylight: 'توقيت تشيلي الصيفي')),
    'China': MetaZone('China',
        long: TimeZoneName(
            generic: 'توقيت الصين',
            standard: 'توقيت الصين الرسمي',
            daylight: 'توقيت الصين الصيفي')),
    'Christmas': MetaZone('Christmas',
        long: TimeZoneName(standard: 'توقيت جزر الكريسماس')),
    'Cocos': MetaZone('Cocos', long: TimeZoneName(standard: 'توقيت جزر كوكوس')),
    'Colombia': MetaZone('Colombia',
        long: TimeZoneName(
            generic: 'توقيت كولومبيا',
            standard: 'توقيت كولومبيا الرسمي',
            daylight: 'توقيت كولومبيا الصيفي')),
    'Cook': MetaZone('Cook',
        long: TimeZoneName(
            generic: 'توقيت جزر كووك',
            standard: 'توقيت جزر كوك الرسمي',
            daylight: 'توقيت جزر كوك الصيفي')),
    'Cuba': MetaZone('Cuba',
        long: TimeZoneName(
            generic: 'توقيت كوبا',
            standard: 'توقيت كوبا الرسمي',
            daylight: 'توقيت كوبا الصيفي')),
    'Davis': MetaZone('Davis', long: TimeZoneName(standard: 'توقيت دافيز')),
    'DumontDUrville': MetaZone('DumontDUrville',
        long: TimeZoneName(standard: 'توقيت دي مونت دو روفيل')),
    'East_Timor': MetaZone('East_Timor',
        long: TimeZoneName(standard: 'توقيت تيمور الشرقية')),
    'Easter': MetaZone('Easter',
        long: TimeZoneName(
            generic: 'توقيت جزيرة استر',
            standard: 'توقيت جزيرة استر الرسمي',
            daylight: 'توقيت جزيرة استر الصيفي')),
    'Ecuador':
        MetaZone('Ecuador', long: TimeZoneName(standard: 'توقيت الإكوادور')),
    'Europe_Central': MetaZone('Europe_Central',
        long: TimeZoneName(
            generic: 'توقيت وسط أوروبا',
            standard: 'توقيت وسط أوروبا الرسمي',
            daylight: 'توقيت وسط أوروبا الصيفي')),
    'Europe_Eastern': MetaZone('Europe_Eastern',
        long: TimeZoneName(
            generic: 'توقيت شرق أوروبا',
            standard: 'توقيت شرق أوروبا الرسمي',
            daylight: 'توقيت شرق أوروبا الصيفي')),
    'Europe_Further_Eastern': MetaZone('Europe_Further_Eastern',
        long: TimeZoneName(standard: 'التوقيت الأوروبي (أكثر شرقًا)')),
    'Europe_Western': MetaZone('Europe_Western',
        long: TimeZoneName(
            generic: 'توقيت غرب أوروبا',
            standard: 'توقيت غرب أوروبا الرسمي',
            daylight: 'توقيت غرب أوروبا الصيفي')),
    'Falkland': MetaZone('Falkland',
        long: TimeZoneName(
            generic: 'توقيت جزر فوكلاند',
            standard: 'توقيت جزر فوكلاند الرسمي',
            daylight: 'توقيت جزر فوكلاند الصيفي')),
    'Fiji': MetaZone('Fiji',
        long: TimeZoneName(
            generic: 'توقيت فيجي',
            standard: 'توقيت فيجي الرسمي',
            daylight: 'توقيت فيجي الصيفي')),
    'French_Guiana': MetaZone('French_Guiana',
        long: TimeZoneName(standard: 'توقيت غويانا الفرنسية')),
    'French_Southern': MetaZone('French_Southern',
        long: TimeZoneName(
            standard: 'توقيت المقاطعات الفرنسية الجنوبية والأنتارتيكية')),
    'Galapagos':
        MetaZone('Galapagos', long: TimeZoneName(standard: 'توقيت غلاباغوس')),
    'Gambier':
        MetaZone('Gambier', long: TimeZoneName(standard: 'توقيت جامبير')),
    'Georgia': MetaZone('Georgia',
        long: TimeZoneName(
            generic: 'توقيت جورجيا',
            standard: 'توقيت جورجيا الرسمي',
            daylight: 'توقيت جورجيا الصيفي')),
    'Gilbert_Islands': MetaZone('Gilbert_Islands',
        long: TimeZoneName(standard: 'توقيت جزر جيلبرت')),
    'GMT': MetaZone('GMT', long: TimeZoneName(standard: 'توقيت غرينتش')),
    'Greenland_Eastern': MetaZone('Greenland_Eastern',
        long: TimeZoneName(
            generic: 'توقيت شرق غرينلاند',
            standard: 'توقيت شرق غرينلاند الرسمي',
            daylight: 'توقيت شرق غرينلاند الصيفي')),
    'Greenland_Western': MetaZone('Greenland_Western',
        long: TimeZoneName(
            generic: 'توقيت غرب غرينلاند',
            standard: 'توقيت غرب غرينلاند الرسمي',
            daylight: 'توقيت غرب غرينلاند الصيفي')),
    'Guam': MetaZone('Guam', long: TimeZoneName(standard: 'توقيت غوام')),
    'Gulf': MetaZone('Gulf',
        long: TimeZoneName(standard: 'توقيت الخليج'),
        short: TimeZoneName(standard: 'GST')),
    'Guyana': MetaZone('Guyana', long: TimeZoneName(standard: 'توقيت غيانا')),
    'Hawaii_Aleutian': MetaZone('Hawaii_Aleutian',
        long: TimeZoneName(
            generic: 'توقيت هاواي ألوتيان',
            standard: 'توقيت هاواي ألوتيان الرسمي',
            daylight: 'توقيت هاواي ألوتيان الصيفي')),
    'Hong_Kong': MetaZone('Hong_Kong',
        long: TimeZoneName(
            generic: 'توقيت هونغ كونغ',
            standard: 'توقيت هونغ كونغ الرسمي',
            daylight: 'توقيت هونغ كونغ الصيفي')),
    'Hovd': MetaZone('Hovd',
        long: TimeZoneName(
            generic: 'توقيت هوفد',
            standard: 'توقيت هوفد الرسمي',
            daylight: 'توقيت هوفد الصيفي')),
    'India': MetaZone('India', long: TimeZoneName(standard: 'توقيت الهند')),
    'Indian_Ocean': MetaZone('Indian_Ocean',
        long: TimeZoneName(standard: 'توقيت المحيط الهندي')),
    'Indochina': MetaZone('Indochina',
        long: TimeZoneName(standard: 'توقيت الهند الصينية')),
    'Indonesia_Central': MetaZone('Indonesia_Central',
        long: TimeZoneName(standard: 'توقيت وسط إندونيسيا')),
    'Indonesia_Eastern': MetaZone('Indonesia_Eastern',
        long: TimeZoneName(standard: 'توقيت شرق إندونيسيا')),
    'Indonesia_Western': MetaZone('Indonesia_Western',
        long: TimeZoneName(standard: 'توقيت غرب إندونيسيا')),
    'Iran': MetaZone('Iran',
        long: TimeZoneName(
            generic: 'توقيت إيران',
            standard: 'توقيت إيران الرسمي',
            daylight: 'توقيت إيران الصيفي')),
    'Irkutsk': MetaZone('Irkutsk',
        long: TimeZoneName(
            generic: 'توقيت إركوتسك',
            standard: 'توقيت إركوتسك الرسمي',
            daylight: 'توقيت إركوتسك الصيفي')),
    'Israel': MetaZone('Israel',
        long: TimeZoneName(
            generic: 'توقيت إسرائيل',
            standard: 'توقيت إسرائيل الرسمي',
            daylight: 'توقيت إسرائيل الصيفي')),
    'Japan': MetaZone('Japan',
        long: TimeZoneName(
            generic: 'توقيت اليابان',
            standard: 'توقيت اليابان الرسمي',
            daylight: 'توقيت اليابان الصيفي')),
    'Kamchatka': MetaZone('Kamchatka',
        long: TimeZoneName(
            generic: 'توقيت كامشاتكا',
            standard: 'توقيت بيتروبافلوفسك-كامتشاتسكي',
            daylight: 'توقيت بيتروبافلوفسك-كامتشاتسكي الصيفي')),
    'Kazakhstan':
        MetaZone('Kazakhstan', long: TimeZoneName(standard: 'توقيت كازاخستان')),
    'Kazakhstan_Eastern': MetaZone('Kazakhstan_Eastern',
        long: TimeZoneName(standard: 'توقيت شرق كازاخستان')),
    'Kazakhstan_Western': MetaZone('Kazakhstan_Western',
        long: TimeZoneName(standard: 'توقيت غرب كازاخستان')),
    'Korea': MetaZone('Korea',
        long: TimeZoneName(
            generic: 'توقيت كوريا',
            standard: 'توقيت كوريا الرسمي',
            daylight: 'توقيت كوريا الصيفي')),
    'Kosrae': MetaZone('Kosrae', long: TimeZoneName(standard: 'توقيت كوسرا')),
    'Krasnoyarsk': MetaZone('Krasnoyarsk',
        long: TimeZoneName(
            generic: 'توقيت كراسنويارسك',
            standard: 'توقيت كراسنويارسك الرسمي',
            daylight: 'التوقيت الصيفي لكراسنويارسك')),
    'Kyrgystan':
        MetaZone('Kyrgystan', long: TimeZoneName(standard: 'توقيت قيرغيزستان')),
    'Line_Islands': MetaZone('Line_Islands',
        long: TimeZoneName(standard: 'توقيت جزر لاين')),
    'Lord_Howe': MetaZone('Lord_Howe',
        long: TimeZoneName(
            generic: 'توقيت لورد هاو',
            standard: 'توقيت لورد هاو الرسمي',
            daylight: 'التوقيت الصيفي للورد هاو')),
    'Magadan': MetaZone('Magadan',
        long: TimeZoneName(
            generic: 'توقيت ماغادان',
            standard: 'توقيت ماغادان الرسمي',
            daylight: 'توقيت ماغادان الصيفي')),
    'Malaysia':
        MetaZone('Malaysia', long: TimeZoneName(standard: 'توقيت ماليزيا')),
    'Maldives': MetaZone('Maldives',
        long: TimeZoneName(standard: 'توقيت جزر المالديف')),
    'Marquesas':
        MetaZone('Marquesas', long: TimeZoneName(standard: 'توقيت ماركيساس')),
    'Marshall_Islands': MetaZone('Marshall_Islands',
        long: TimeZoneName(standard: 'توقيت جزر مارشال')),
    'Mauritius': MetaZone('Mauritius',
        long: TimeZoneName(
            generic: 'توقيت موريشيوس',
            standard: 'توقيت موريشيوس الرسمي',
            daylight: 'توقيت موريشيوس الصيفي')),
    'Mawson': MetaZone('Mawson', long: TimeZoneName(standard: 'توقيت ماوسون')),
    'Mexico_Pacific': MetaZone('Mexico_Pacific',
        long: TimeZoneName(
            generic: 'توقيت المحيط الهادي للمكسيك',
            standard: 'توقيت المحيط الهادي الرسمي للمكسيك',
            daylight: 'توقيت المحيط الهادي الصيفي للمكسيك')),
    'Mongolia': MetaZone('Mongolia',
        long: TimeZoneName(
            generic: 'توقيت أولان باتور',
            standard: 'توقيت أولان باتور الرسمي',
            daylight: 'توقيت أولان باتور الصيفي')),
    'Moscow': MetaZone('Moscow',
        long: TimeZoneName(
            generic: 'توقيت موسكو',
            standard: 'توقيت موسكو الرسمي',
            daylight: 'توقيت موسكو الصيفي')),
    'Myanmar':
        MetaZone('Myanmar', long: TimeZoneName(standard: 'توقيت ميانمار')),
    'Nauru': MetaZone('Nauru', long: TimeZoneName(standard: 'توقيت ناورو')),
    'Nepal': MetaZone('Nepal', long: TimeZoneName(standard: 'توقيت نيبال')),
    'New_Caledonia': MetaZone('New_Caledonia',
        long: TimeZoneName(
            generic: 'توقيت كاليدونيا الجديدة',
            standard: 'توقيت كاليدونيا الجديدة الرسمي',
            daylight: 'توقيت كاليدونيا الجديدة الصيفي')),
    'New_Zealand': MetaZone('New_Zealand',
        long: TimeZoneName(
            generic: 'توقيت نيوزيلندا',
            standard: 'توقيت نيوزيلندا الرسمي',
            daylight: 'توقيت نيوزيلندا الصيفي')),
    'Newfoundland': MetaZone('Newfoundland',
        long: TimeZoneName(
            generic: 'توقيت نيوفاوندلاند',
            standard: 'توقيت نيوفاوندلاند الرسمي',
            daylight: 'توقيت نيوفاوندلاند الصيفي')),
    'Niue': MetaZone('Niue', long: TimeZoneName(standard: 'توقيت نيوي')),
    'Norfolk': MetaZone('Norfolk',
        long: TimeZoneName(
            generic: 'توقيت جزيرة نورفولك',
            standard: 'توقيت جزيرة نورفولك الرسمي',
            daylight: 'توقيت جزيرة نورفولك الصيفي')),
    'Noronha': MetaZone('Noronha',
        long: TimeZoneName(
            generic: 'توقيت فيرناندو دي نورونها',
            standard: 'توقيت فرناندو دي نورونها الرسمي',
            daylight: 'توقيت فرناندو دي نورونها الصيفي')),
    'North_Mariana': MetaZone('North_Mariana',
        long: TimeZoneName(standard: 'توقيت جزر ماريانا الشمالية')),
    'Novosibirsk': MetaZone('Novosibirsk',
        long: TimeZoneName(
            generic: 'توقيت نوفوسيبيرسك',
            standard: 'توقيت نوفوسيبيرسك الرسمي',
            daylight: 'توقيت نوفوسيبيرسك الصيفي')),
    'Omsk': MetaZone('Omsk',
        long: TimeZoneName(
            generic: 'توقيت أومسك',
            standard: 'توقيت أومسك الرسمي',
            daylight: 'توقيت أومسك الصيفي')),
    'Pakistan': MetaZone('Pakistan',
        long: TimeZoneName(
            generic: 'توقيت باكستان',
            standard: 'توقيت باكستان الرسمي',
            daylight: 'توقيت باكستان الصيفي')),
    'Palau': MetaZone('Palau', long: TimeZoneName(standard: 'توقيت بالاو')),
    'Papua_New_Guinea': MetaZone('Papua_New_Guinea',
        long: TimeZoneName(standard: 'توقيت بابوا غينيا الجديدة')),
    'Paraguay': MetaZone('Paraguay',
        long: TimeZoneName(
            generic: 'توقيت باراغواي',
            standard: 'توقيت باراغواي الرسمي',
            daylight: 'توقيت باراغواي الصيفي')),
    'Peru': MetaZone('Peru',
        long: TimeZoneName(
            generic: 'توقيت بيرو',
            standard: 'توقيت بيرو الرسمي',
            daylight: 'توقيت بيرو الصيفي')),
    'Philippines': MetaZone('Philippines',
        long: TimeZoneName(
            generic: 'توقيت الفيلبين',
            standard: 'توقيت الفيلبين الرسمي',
            daylight: 'توقيت الفيلبين الصيفي')),
    'Phoenix_Islands': MetaZone('Phoenix_Islands',
        long: TimeZoneName(standard: 'توقيت جزر فينكس')),
    'Pierre_Miquelon': MetaZone('Pierre_Miquelon',
        long: TimeZoneName(
            generic: 'توقيت سانت بيير وميكولون',
            standard: 'توقيت سانت بيير وميكولون الرسمي',
            daylight: 'توقيت سانت بيير وميكولون الصيفي')),
    'Pitcairn':
        MetaZone('Pitcairn', long: TimeZoneName(standard: 'توقيت بيتكيرن')),
    'Ponape': MetaZone('Ponape', long: TimeZoneName(standard: 'توقيت بونابي')),
    'Pyongyang':
        MetaZone('Pyongyang', long: TimeZoneName(standard: 'توقيت بيونغ يانغ')),
    'Reunion':
        MetaZone('Reunion', long: TimeZoneName(standard: 'توقيت روينيون')),
    'Rothera':
        MetaZone('Rothera', long: TimeZoneName(standard: 'توقيت روثيرا')),
    'Sakhalin': MetaZone('Sakhalin',
        long: TimeZoneName(
            generic: 'توقيت ساخالين',
            standard: 'توقيت ساخالين الرسمي',
            daylight: 'توقيت ساخالين الصيفي')),
    'Samara': MetaZone('Samara',
        long: TimeZoneName(
            generic: 'توقيت سامارا',
            standard: 'توقيت سمارا',
            daylight: 'توقيت سمارا الصيفي')),
    'Samoa': MetaZone('Samoa',
        long: TimeZoneName(
            generic: 'توقيت ساموا',
            standard: 'توقيت ساموا الرسمي',
            daylight: 'توقيت ساموا الصيفي')),
    'Seychelles':
        MetaZone('Seychelles', long: TimeZoneName(standard: 'توقيت سيشل')),
    'Singapore':
        MetaZone('Singapore', long: TimeZoneName(standard: 'توقيت سنغافورة')),
    'Solomon':
        MetaZone('Solomon', long: TimeZoneName(standard: 'توقيت جزر سليمان')),
    'South_Georgia': MetaZone('South_Georgia',
        long: TimeZoneName(standard: 'توقيت جنوب جورجيا')),
    'Suriname':
        MetaZone('Suriname', long: TimeZoneName(standard: 'توقيت سورينام')),
    'Syowa': MetaZone('Syowa', long: TimeZoneName(standard: 'توقيت سايووا')),
    'Tahiti': MetaZone('Tahiti', long: TimeZoneName(standard: 'توقيت تاهيتي')),
    'Taipei': MetaZone('Taipei',
        long: TimeZoneName(
            generic: 'توقيت تايبيه',
            standard: 'توقيت تايبيه الرسمي',
            daylight: 'توقيت تايبيه الصيفي')),
    'Tajikistan':
        MetaZone('Tajikistan', long: TimeZoneName(standard: 'توقيت طاجكستان')),
    'Tokelau':
        MetaZone('Tokelau', long: TimeZoneName(standard: 'توقيت توكيلاو')),
    'Tonga': MetaZone('Tonga',
        long: TimeZoneName(
            generic: 'توقيت تونغا',
            standard: 'توقيت تونغا الرسمي',
            daylight: 'توقيت تونغا الصيفي')),
    'Truk': MetaZone('Truk', long: TimeZoneName(standard: 'توقيت شوك')),
    'Turkmenistan': MetaZone('Turkmenistan',
        long: TimeZoneName(
            generic: 'توقيت تركمانستان',
            standard: 'توقيت تركمانستان الرسمي',
            daylight: 'توقيت تركمانستان الصيفي')),
    'Tuvalu': MetaZone('Tuvalu', long: TimeZoneName(standard: 'توقيت توفالو')),
    'Uruguay': MetaZone('Uruguay',
        long: TimeZoneName(
            generic: 'توقيت أوروغواي',
            standard: 'توقيت أوروغواي الرسمي',
            daylight: 'توقيت أوروغواي الصيفي')),
    'Uzbekistan': MetaZone('Uzbekistan',
        long: TimeZoneName(
            generic: 'توقيت أوزبكستان',
            standard: 'توقيت أوزبكستان الرسمي',
            daylight: 'توقيت أوزبكستان الصيفي')),
    'Vanuatu': MetaZone('Vanuatu',
        long: TimeZoneName(
            generic: 'توقيت فانواتو',
            standard: 'توقيت فانواتو الرسمي',
            daylight: 'توقيت فانواتو الصيفي')),
    'Venezuela':
        MetaZone('Venezuela', long: TimeZoneName(standard: 'توقيت فنزويلا')),
    'Vladivostok': MetaZone('Vladivostok',
        long: TimeZoneName(
            generic: 'توقيت فلاديفوستوك',
            standard: 'توقيت فلاديفوستوك الرسمي',
            daylight: 'توقيت فلاديفوستوك الصيفي')),
    'Volgograd': MetaZone('Volgograd',
        long: TimeZoneName(
            generic: 'توقيت فولغوغراد',
            standard: 'توقيت فولغوغراد الرسمي',
            daylight: 'توقيت فولغوغراد الصيفي')),
    'Vostok': MetaZone('Vostok', long: TimeZoneName(standard: 'توقيت فوستوك')),
    'Wake': MetaZone('Wake', long: TimeZoneName(standard: 'توقيت جزيرة ويك')),
    'Wallis': MetaZone('Wallis',
        long: TimeZoneName(standard: 'توقيت واليس و فوتونا')),
    'Yakutsk': MetaZone('Yakutsk',
        long: TimeZoneName(
            generic: 'توقيت ياكوتسك',
            standard: 'توقيت ياكوتسك الرسمي',
            daylight: 'توقيت ياكوتسك الصيفي')),
    'Yekaterinburg': MetaZone('Yekaterinburg',
        long: TimeZoneName(
            generic: 'توقيت يكاترينبورغ',
            standard: 'توقيت يكاترينبورغ الرسمي',
            daylight: 'توقيت يكاترينبورغ الصيفي')),
    'Yukon': MetaZone('Yukon', long: TimeZoneName(standard: 'توقيت يوكون')),
  };
}

class LocaleDisplayNameArBH extends LocaleDisplayName {
  const LocaleDisplayNameArBH._(super.cld)
      : super(
            localePattern: '{0} ({1})',
            localeSeparator: '{0}، {1}',
            localeKeyTypePattern: '{0}: {1}',
            codePatternLanguage: 'اللغة: {0}',
            codePatternScript: 'نظام الكتابة: {0}',
            codePatternTerritory: 'المنطقة: {0}');

  @override
  final keyNames = const {
    'ca': 'التقويم',
    'cf': 'تنسيق العملة',
    'ka': 'الفرز بحسب تجاهل الرموز',
    'kb': 'الفرز بحسب اللكنة المعكوسة',
    'kf': 'الترتيب بحسب الأحرف الكبيرة/الصغيرة',
    'kc': 'الفرز بحسب حساسية حالة الأحرف',
    'co': 'ترتيب الفرز',
    'kk': 'الفرز الموحد',
    'kn': 'الفرز الرقمي',
    'ks': 'قوة الفرز',
    'cu': 'العملة',
    'hc': 'نظام التوقيت (12 مقابل 24)',
    'lb': 'نمط فصل السطور',
    'ms': 'نظام القياس',
    'nu': 'الأرقام',
    'tz': 'المنطقة الزمنية',
    'va': 'متغيرات اللغة',
    'x': 'استخدام خاص',
  };

  @override
  final valueNames = const {
    'ca': {
      'buddhist': 'التقويم البوذي',
      'chinese': 'التقويم الصيني',
      'coptic': 'التقويم القبطي',
      'dangi': 'تقويم دانجي',
      'ethiopic': 'التقويم الإثيوبي',
      'ethioaa': 'تقويم أميتي أليم الإثيوبي',
      'gregory': 'التقويم الميلادي',
      'hebrew': 'التقويم العبري',
      'indian': 'التقويم القومي الهندي',
      'islamic': 'التقويم الهجري',
      'islamic-civil': 'التقويم الهجري المدني',
      'islamic-rgsa': 'التقويم الهجري (السعودية - الرؤية)',
      'islamic-tbla': 'التقويم الهجري (الحسابات الفلكية)',
      'islamic-umalqura': 'التقويم الهجري (أم القرى)',
      'iso8601': 'تقويم ISO-8601',
      'japanese': 'التقويم الياباني',
      'persian': 'التقويم الفارسي',
      'roc': 'تقويم مينجو',
    },
    'cf': {
      'account': 'تنسيق العملة للحسابات',
      'standard': 'تنسيق العملة القياسي',
    },
    'ka': {
      'noignore': 'تصنيف الرموز',
      'shifted': 'تصنيف تجاهل الرموز',
    },
    'kb': {
      'false': 'تصنيف اللكنات بشكل عادي',
      'true': 'تصنيف اللكنات معكوسة',
    },
    'kf': {
      'lower': 'تصنيف الأحرف الصغيرة أولاً',
      'false': 'ترتيب تصنيف حالة الأحرف الطبيعية',
      'upper': 'تصنيف الأحرف الكبيرة أولاً',
    },
    'kc': {
      'false': 'تصنيف بحسب الأحرف غير الحساسة لحالة الأحرف',
      'true': 'تصنيف بحسب حساسية الأحرف',
    },
    'co': {
      'big5han': 'الترتيب حسب اللغة الصينية التقليدية (Big5)',
      'compat': 'ترتيب الفرز السابق: للتوافق',
      'dict': 'الترتيب حسب القاموس',
      'ducet': 'ترتيب فرز Unicode الافتراضي',
      'gb2312': 'الترتيب حسب اللغة الصينية المبسّطة (GB2312)',
      'phonebk': 'الترتيب حسب دليل الهاتف',
      'phonetic': 'الترتيب حسب اللفظ',
      'pinyin': 'الترتيب حسب نظام بنيين الصيني',
      'search': 'بحث لأغراض عامة',
      'searchjl': 'بحث باستخدام حرف الهانغول الساكن الأول',
      'standard': 'ترتيب الفرز القياسي',
      'stroke': 'الترتيب حسب نظام كتابة المجموع الصيني',
      'trad': 'ترتيب تقليدي',
      'unihan': 'الترتيب حسب نظام الكتابة بالجذر والمجموع',
      'zhuyin': 'الترتيب حسب نظام بوبوموفو',
    },
    'kk': {
      'false': 'التصفية بدون تسوية',
      'true': 'تصنيف Unicode طبيعي',
    },
    'kn': {
      'false': 'تصنيف الأرقام على حدة',
      'true': 'تصنيف الأرقام بالعدد',
    },
    'ks': {
      'identic': 'تصنيف الكل',
      'level1': 'تصنيف الحروف الأساسية فقط',
      'level4': 'تصنيف اللكنات/الحالة/العرض/الكانا',
      'level2': 'تصنيف اللكنات',
      'level3': 'تصنيف اللكنات/الحالة/العرض',
    },
    'd0': {
      'fwidth': 'عرض كامل',
      'hwidth': 'نصف العرض',
      'npinyin': 'رقمي',
    },
    'hc': {
      'h11': 'نظام 12 ساعة (0–11)',
      'h12': 'نظام 12 ساعة (1–12)',
      'h23': 'نظام 24 ساعة (0–23)',
      'h24': 'نظام 24 ساعة (1–24)',
    },
    'lb': {
      'loose': 'نمط فصل السطور: متباعد',
      'normal': 'نمط فصل السطور: عادي',
      'strict': 'نمط فصل السطور: متقارب',
    },
    'm0': {
      'bgn': 'بي جي إن',
      'ungegn': 'يو إن جي إي جي إن',
    },
    'ms': {
      'metric': 'النظام المتري',
      'uksystem': 'نظام القياس البريطاني',
      'ussystem': 'نظام القياس الأمريكي',
    },
    'nu': {
      'arab': 'الأرقام العربية الهندية',
      'arabext': 'الأرقام العربية الهندية الممتدة',
      'armn': 'الأرقام الأرمينية',
      'armnlow': 'الأرقام الأرمينية الصغيرة',
      'beng': 'الأرقام البنغالية',
      'cakm': 'أرقام تشاكما',
      'deva': 'الأرقام الديفانغارية',
      'ethi': 'الأرقام الإثيوبية',
      'finance': 'الأرقام المالية',
      'fullwide': 'أرقام كاملة العرض',
      'geor': 'الأرقام الجورجية',
      'grek': 'الأرقام اليونانية',
      'greklow': 'الأرقام اليونانية الصغيرة',
      'gujr': 'الأرقام الغوجاراتية',
      'guru': 'الأرقام الغورموخية',
      'hanidec': 'الأرقام العشرية الصينية',
      'hans': 'الأرقام الصينية المبسطة',
      'hansfin': 'الأرقام المالية الصينية المبسطة',
      'hant': 'الأرقام الصينية التقليدية',
      'hantfin': 'الأرقام المالية الصينية التقليدية',
      'hebr': 'الأرقام العبرية',
      'java': 'الأرقام الجاوية',
      'jpan': 'الأرقام اليابانية',
      'jpanfin': 'الأرقام المالية اليابانية',
      'khmr': 'الأرقام الخيمرية',
      'knda': 'أرقام الكانادا',
      'laoo': 'الأرقام اللاوية',
      'latn': 'الأرقام الغربية',
      'mlym': 'الأرقام الملايلامية',
      'mong': 'الأرقام المغولية',
      'mtei': 'أرقام ميتي',
      'mymr': 'أرقام ميانمار',
      'native': 'الأرقام الأصلية',
      'olck': 'أرقام أُول تشيكي',
      'orya': 'أرقام الأوريا',
      'roman': 'الأرقام الرومانية',
      'romanlow': 'الأرقام الرومانية الصغيرة',
      'taml': 'الأرقام التاميلية التقليدية',
      'tamldec': 'الأرقام التاميلية',
      'telu': 'الأرقام التيلوغوية',
      'thai': 'الأرقام التايلاندية',
      'tibt': 'الأرقام التبتية',
      'traditio': 'أرقام تقليدية',
      'vaii': 'أرقام فاي',
    },
  };
}
