import '../../common_locale_data.dart';
import 'ar.dart';

const _locale = 'ar-SA';
const _cld = CommonLocaleDataArSA.constant();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataArSA extends CommonLocaleDataAr {
  @override
  String get locale => _locale;

  const CommonLocaleDataArSA.constant() : super.constant();

  factory CommonLocaleDataArSA() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;

  static final _units = UnitsArSA(_cld);
  @override
  Units get units => _units;

  static final _languages = LanguagesArSA(_cld);
  @override
  Languages get languages => _languages;

  static final _territories = TerritoriesArSA(_cld);
  @override
  Territories get territories => _territories;
}

class UnitsArSA extends UnitsAr {
  const UnitsArSA(super.cld);

  @override
  Unit get accelerationMeterPerSquareSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'متر في الثانية المربعة',
          zero: '{0} متر في الثانية المربعة',
          one: '{0} متر في الثانية المربعة',
          two: 'متران في الثانية المربعة',
          few: '{0} أمتار في الثانية المربعة',
          many: '{0} مترًا في الثانية المربعة',
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
          two: 'دورتان',
          few: '{0} دورات',
          many: '{0} دورة',
          other: '{0} دورة',
        ),
        narrow: UnitCountPattern(
          _locale,
          'دورة',
          zero: '{0} دورة',
          one: 'دورة',
          two: 'دورتان',
          few: '{0} دورات',
          many: '{0} دورة',
          other: '{0} دورة',
        ),
      );

  @override
  Unit get areaSquareKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'كيلومتر مربع',
          zero: '{0} كيلومتر مربع',
          one: '{0} كيلومتر مربع',
          two: 'كيلومتران مربعان',
          few: '{0} كيلومترات مربعة',
          many: '{0} كيلومترًا مربعًا',
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
          two: 'هكتاران',
          few: '{0} هكتارات',
          many: '{0} هكتارًا',
          other: '{0} هكتار',
        ),
        short: UnitCountPattern(
          _locale,
          'هكتار',
          zero: '{0} هكتار',
          one: '{0} هكتار',
          two: 'هكتاران',
          few: '{0} هكتارات',
          many: '{0} هكتارًا',
          other: '{0} هكتار',
        ),
        narrow: UnitCountPattern(
          _locale,
          'هكتار',
          zero: '{0} هكتار',
          one: '{0} هكتار',
          two: 'هكتاران',
          few: '{0} هكتارات',
          many: '{0} هكتارًا',
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
          two: 'متران مربعان',
          few: '{0} أمتار مربعة',
          many: '{0} مترًا مربعًا',
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
          two: 'سنتيمتران مربعان',
          few: '{0} سنتيمترات مربعة',
          many: '{0} سنتيمترًا مربعًا',
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
          two: 'ميلان مربعان',
          few: '{0} أميال مربعة',
          many: '{0} ميلًا مربعًا',
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
          two: 'فدانان',
          few: '{0} أفدنة',
          many: '{0} فدانًا',
          other: '{0} فدان',
        ),
        short: UnitCountPattern(
          _locale,
          'فدان',
          zero: '{0} فدان',
          one: 'فدان',
          two: 'فدانان',
          few: '{0} أفدنة',
          many: '{0} فدانًا',
          other: '{0} فدان',
        ),
        narrow: UnitCountPattern(
          _locale,
          'فدان',
          zero: '{0} فدان',
          one: 'فدان',
          two: 'فدانان',
          few: '{0} أفدنة',
          many: '{0} فدانًا',
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
          two: 'ياردتان مربعتان',
          few: '{0} ياردات مربعة',
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
          two: 'قدمان مربعتان',
          few: '{0} أقدام مربعة',
          many: '{0} قدمًا مربعة',
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
          two: 'بوصتان مربعتان',
          few: '{0} بوصات مربعة',
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
          two: 'قيراطان',
          few: '{0} قراريط',
          many: '{0} قيراطًا',
          other: '{0} قيراط',
        ),
        narrow: UnitCountPattern(
          _locale,
          'قيراط',
          zero: '{0} قيراط',
          one: 'قيراط',
          two: 'قيراطان',
          few: '{0} قراريط',
          many: '{0} قيراطًا',
          other: '{0} قيراط',
        ),
      );

  @override
  Unit get concentrPermillion => const Unit(
        long: UnitCountPattern(
          _locale,
          'جزء في المليون',
          zero: '{0} جزء في المليون',
          one: '{0} جزء في المليون',
          two: 'جزءان في المليون',
          few: '{0} أجزاء في المليون',
          many: '{0} جزءًا في المليون',
          other: '{0} جزء في المليون',
        ),
        short: UnitCountPattern(
          _locale,
          'جزء/مليون',
          zero: '{0} جزء/مليون',
          one: '{0} جزء/مليون',
          two: 'جزءان/مليون',
          few: '{0} أجزاء/مليون',
          many: '{0} جزءًا/مليون',
          other: '{0} جزء/مليون',
        ),
        narrow: UnitCountPattern(
          _locale,
          'جزء/مليون',
          zero: '{0} جزء/مليون',
          one: '{0} جزء/مليون',
          two: 'جزءان/مليون',
          few: '{0} أجزاء/مليون',
          many: '{0} جزءًا/مليون',
          other: '{0} جزء/مليون',
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
          two: 'لتران/كم',
          few: '{0} لترات/كم',
          many: '{0} لترًا/كم',
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
          two: 'لتران/١٠٠ كم',
          few: '{0} لترات/١٠٠ كم',
          many: '{0} لترًا/١٠٠ كم',
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
          two: '{0} ميلان لكل غالون',
          few: '{0} أميال لكل غالون',
          many: '{0} ميلًا لكل غالون',
          other: '{0} ميل لكل غالون',
        ),
        short: UnitCountPattern(
          _locale,
          'ميل/غالون',
          zero: '{0} ميل/غالون',
          one: '{0} ميل/غالون',
          two: 'ميلان/غالون',
          few: '{0} أميال/غالون',
          many: '{0} ميلًا/غالون',
          other: '{0} ميل/غالون',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ميل/غالون',
          zero: '{0} ميل/غالون',
          one: '{0} ميل/غالون',
          two: 'ميلان/غالون',
          few: '{0} أميال/غالون',
          many: '{0} ميلًا/غالون',
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
          two: 'ميلان/غ. إمبراطوري',
          few: '{0} أميال/غ. إمبراطوري',
          many: '{0} ميلًا/غ. إمبراطوري',
          other: '{0} ميل/غ. إمبراطوري',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ميل/غ. إمبراطوري',
          zero: '{0} ميل/غ. إمبراطوري',
          one: '{0} ميل/غ. إمبراطوري',
          two: 'ميلان/غ. إمبراطوري',
          few: '{0} أميال/غ. إمبراطوري',
          many: '{0} ميلًا/غ. إمبراطوري',
          other: '{0} ميل/غ. إمبراطوري',
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
          'سنوات',
          zero: '{0} سنة',
          one: 'سنة',
          two: 'سنتان',
          few: '{0} سنوات',
          many: '{0} سنة',
          other: '{0} سنة',
        ),
        narrow: UnitCountPattern(
          _locale,
          'سنوات',
          zero: '{0} سنة',
          one: 'سنة',
          two: 'سنتان',
          few: '{0} سنوات',
          many: '{0} سنة',
          other: '{0} سنة',
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
          few: '{0} ثوانٍ',
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
  Unit get lengthKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'كيلومتر',
          zero: '{0} كيلومتر',
          one: '{0} كيلومتر',
          two: 'كيلومتران',
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
          two: 'متران',
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
          'متر',
          zero: '{0} م',
          one: '{0} م',
          two: '{0} م',
          few: '{0} م',
          many: '{0} م',
          other: '{0} م',
        ),
      );

  @override
  Unit get lengthCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'سنتيمتر',
          zero: '{0} سنتيمتر',
          one: '{0} سنتيمتر',
          two: 'سنتيمتران',
          few: '{0} سنتيمترات',
          many: '{0} سنتيمترًا',
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
          two: 'مليمتران',
          few: '{0} مليمتر',
          many: '{0} مليمترًا',
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
          two: 'ميلان',
          few: '{0} أميال',
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
          two: 'ياردتان',
          few: '{0} ياردات',
          many: '{0} ياردة',
          other: '{0} ياردة',
        ),
        short: UnitCountPattern(
          _locale,
          'ياردة',
          zero: '{0} ياردة',
          one: 'ياردة',
          two: 'ياردتان',
          few: '{0} ياردات',
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
          two: 'قدمان',
          few: '{0} أقدام',
          many: '{0} قدمًا',
          other: '{0} قدم',
        ),
        short: UnitCountPattern(
          _locale,
          'قدم',
          zero: '{0} قدم',
          one: 'قدم',
          two: 'قدمان',
          few: '{0} أقدام',
          many: '{0} قدمًا',
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
          two: 'بوصتان',
          few: '{0} بوصات',
          many: '{0} بوصة',
          other: '{0} بوصة',
        ),
        short: UnitCountPattern(
          _locale,
          'بوصة',
          zero: '{0} بوصة',
          one: '{0} بوصة',
          two: 'بوصتان',
          few: '{0} بوصات',
          many: '{0} بوصة',
          other: '{0} بوصة',
        ),
        narrow: UnitCountPattern(
          _locale,
          'بوصة',
          zero: '{0} بوصة',
          one: '{0} بوصة',
          two: 'بوصتان',
          few: '{0} بوصات',
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
          two: 'فرسخان فلكيان',
          few: '{0} فراسخ فلكية',
          many: '{0} فرسخًا فلكيًا',
          other: '{0} فرسخ فلكي',
        ),
        short: UnitCountPattern(
          _locale,
          'فرسخ فلكي',
          zero: '{0} فرسخ فلكي',
          one: 'فرسخ فلكي',
          two: 'فرسخان فلكيان',
          few: '{0} فراسخ فلكية',
          many: '{0} فرسخًا فلكيًا',
          other: '{0} فرسخ فلكي',
        ),
        narrow: UnitCountPattern(
          _locale,
          'فرسخ فلكي',
          zero: '{0} فرسخ فلكي',
          one: 'فرسخ فلكي',
          two: 'فرسخان فلكيان',
          few: '{0} فراسخ فلكية',
          many: '{0} فرسخًا فلكيًا',
          other: '{0} فرسخ فلكي',
        ),
      );

  @override
  Unit get lengthAstronomicalUnit => const Unit(
        long: UnitCountPattern(
          _locale,
          'وحدة فلكية',
          zero: '{0} وحدة فلكية',
          one: 'وحدة فلكية',
          two: 'وحدتان فلكيتان',
          few: '{0} وحدات فلكية',
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
  Unit get lengthNauticalMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'ميل بحري',
          zero: '{0} ميل بحري',
          one: 'ميل بحري',
          two: 'ميلان بحريان',
          few: '{0} أميال بحرية',
          many: '{0} ميلًا بحريًا',
          other: '{0} ميل بحري',
        ),
        short: UnitCountPattern(
          _locale,
          'ميل بحري',
          zero: '{0} ميل بحري',
          one: 'ميل بحري',
          two: 'ميلان بحريان',
          few: '{0} أميال بحرية',
          many: '{0} ميلًا بحريًا',
          other: '{0} ميل بحري',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ميل بحري',
          zero: '{0} ميل بحري',
          one: 'ميل بحري',
          two: 'ميلان بحريان',
          few: '{0} أميال بحرية',
          many: '{0} ميلًا بحريًا',
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
          two: 'ميلان اسكندنافيان',
          few: '{0} أميال اسكندنافية',
          many: '{0} ميلًا اسكندنافيًا',
          other: '{0} ميل اسكندنافي',
        ),
        short: UnitCountPattern(
          _locale,
          'ميل اسكندنافي',
          zero: '{0} ميل اسكندنافي',
          one: '{0} ميل اسكندنافي',
          two: 'ميلان اسكندنافيان',
          few: '{0} أميال اسكندنافية',
          many: '{0} ميلًا اسكندنافيًا',
          other: '{0} ميل اسكندنافي',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ميل اسكندنافي',
          zero: '{0} ميل اسكندنافي',
          one: '{0} ميل اسكندنافي',
          two: 'ميلان اسكندنافيان',
          few: '{0} أميال اسكندنافية',
          many: '{0} ميلًا اسكندنافيًا',
          other: '{0} ميل اسكندنافي',
        ),
      );

  @override
  Unit get lightSolarLuminosity => const Unit(
        long: UnitCountPattern(
          _locale,
          'ضياء شمسي',
          zero: '{0} ضياء شمسي',
          one: '{0} ضياء شمسي',
          two: 'ضياءان شمسيان',
          few: '{0} ضياءات شمسية',
          many: '{0} ضياءً شمسيًا',
          other: '{0} ضياء شمسي',
        ),
        short: UnitCountPattern(
          _locale,
          'ضياء شمسي',
          zero: '{0} ضياء شمسي',
          one: '{0} ضياء شمسي',
          two: 'ضياءان شمسيان',
          few: '{0} ضياءات شمسية',
          many: '{0} ضياءً شمسيًا',
          other: '{0} ضياء شمسي',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ضياء شمسي',
          zero: '{0} ضياء شمسي',
          one: '{0} ضياء شمسي',
          two: 'ضياءان شمسيان',
          few: '{0} ضياءات شمسية',
          many: '{0} ضياءً شمسيًا',
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
          two: 'طنان متريان',
          few: '{0} أطنان مترية',
          many: '{0} طنًا متريًا',
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
          two: 'كيلوغرامان',
          few: '{0} كيلوغرامات',
          many: '{0} كيلوغرامًا',
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
          'كغم',
          zero: '{0} كغم',
          one: '{0} كغم',
          two: '{0} كغم',
          few: '{0} كغم',
          many: '{0} كغم',
          other: '{0} كغم',
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
          two: 'غرامان',
          few: '{0} غرامات',
          many: '{0} غرامًا',
          other: '{0} غرام',
        ),
        narrow: UnitCountPattern(
          _locale,
          'غم',
          zero: '{0} غم',
          one: '{0} غم',
          two: '{0} غم',
          few: '{0} غم',
          many: '{0} غم',
          other: '{0} غم',
        ),
      );

  @override
  Unit get massMilligram => const Unit(
        long: UnitCountPattern(
          _locale,
          'مليغرام',
          zero: '{0} مليغرام',
          one: '{0} مليغرام',
          two: 'مليغرامان',
          few: '{0} مليغرامات',
          many: '{0} مليغرامًا',
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
          two: 'ميكروغرامان',
          few: '{0} ميكروغرامات',
          many: '{0} ميكروغرامًا',
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
          two: 'طنان',
          few: '{0} أطنان',
          many: '{0} طنًا',
          other: '{0} طن',
        ),
        narrow: UnitCountPattern(
          _locale,
          'طن',
          zero: '{0} طن',
          one: '{0} طن',
          two: 'طنان',
          few: '{0} أطنان',
          many: '{0} طنًا',
          other: '{0} طن',
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
          two: 'رطلان',
          few: '{0} أرطال',
          many: '{0} رطلُا',
          other: '{0} رطل',
        ),
        narrow: UnitCountPattern(
          _locale,
          'رطل',
          zero: '{0} رطل',
          one: '{0} رطل',
          two: 'رطلان',
          few: '{0} أرطال',
          many: '{0} رطلُا',
          other: '{0} رطل',
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
          two: 'قيراطان',
          few: '{0} قراريط',
          many: '{0} قيراطًا',
          other: '{0} قيراط',
        ),
        narrow: UnitCountPattern(
          _locale,
          'قيراط',
          zero: '{0} قيراط',
          one: '{0} قيراط',
          two: 'قيراطان',
          few: '{0} قراريط',
          many: '{0} قيراطًا',
          other: '{0} قيراط',
        ),
      );

  @override
  Unit get massEarthMass => const Unit(
        long: UnitCountPattern(
          _locale,
          'كتلة أرضية',
          zero: '{0} كتلة أرضية',
          one: '{0} كتلة أرضية',
          two: 'كتلتان أرضيتان',
          few: '{0} كتل أرضية',
          many: '{0} كتلة أرضية',
          other: '{0} كتلة أرضية',
        ),
        short: UnitCountPattern(
          _locale,
          'كتلة أرضية',
          zero: '{0} كتلة أرضية',
          one: '{0} كتلة أرضية',
          two: 'كتلتان أرضيتان',
          few: '{0} كتل أرضية',
          many: '{0} كتلة أرضية',
          other: '{0} كتلة أرضية',
        ),
        narrow: UnitCountPattern(
          _locale,
          'كتلة أرضية',
          zero: '{0} كتلة أرضية',
          one: '{0} كتلة أرضية',
          two: 'كتلتان أرضيتان',
          few: '{0} كتل أرضية',
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
          two: 'كتلتان شمسيتان',
          few: '{0} كتل شمسية',
          many: '{0} كتلة شمسية',
          other: '{0} كتلة شمسية',
        ),
        short: UnitCountPattern(
          _locale,
          'كتلة شمسية',
          zero: '{0} كتلة شمسية',
          one: '{0} كتلة شمسية',
          two: 'كتلتان شمسيتان',
          few: '{0} كتل شمسية',
          many: '{0} كتلة شمسية',
          other: '{0} كتلة شمسية',
        ),
        narrow: UnitCountPattern(
          _locale,
          'كتلة شمسية',
          zero: '{0} كتلة شمسية',
          one: '{0} كتلة شمسية',
          two: 'كتلتان شمسيتان',
          few: '{0} كتل شمسية',
          many: '{0} كتلة شمسية',
          other: '{0} كتلة شمسية',
        ),
      );

  @override
  Unit get pressurePoundForcePerSquareInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'رطل لكل بوصة مربعة',
          zero: '{0} رطل لكل بوصة مربعة',
          one: '{0} رطل لكل بوصة مربعة',
          two: 'رطلان لكل بوصة مربعة',
          few: '{0} أرطال لكل بوصة مربعة',
          many: '{0} رطلًا لكل بوصة مربعة',
          other: '{0} رطل لكل بوصة مربعة',
        ),
        short: UnitCountPattern(
          _locale,
          'رطل/بوصة مربعة',
          zero: '{0} رطل/بوصة²',
          one: '{0} رطل/بوصة²',
          two: 'رطلان/بوصة²',
          few: '{0} أرطال/بوصة²',
          many: '{0} رطلًا/بوصة²',
          other: '{0} رطل/بوصة²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'رطل/بوصة²',
          zero: '{0} رطل/بوصة²',
          one: '{0} رطل/بوصة²',
          two: 'رطلان/بوصة²',
          few: '{0} أرطال/بوصة²',
          many: '{0} رطلًا/بوصة²',
          other: '{0} رطل/بوصة²',
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
          'كيلوباسكال',
          zero: '{0} كيلوباسكال',
          one: '{0} كيلوباسكال',
          two: '{0} كيلوباسكال',
          few: '{0} كيلوباسكال',
          many: '{0} كيلوباسكال',
          other: '{0} كيلوباسكال',
        ),
        narrow: UnitCountPattern(
          _locale,
          'كيلوباسكال',
          zero: '{0} كيلوباسكال',
          one: '{0} كيلوباسكال',
          two: '{0} كيلوباسكال',
          few: '{0} كيلوباسكال',
          many: '{0} كيلوباسكال',
          other: '{0} كيلوباسكال',
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
          'ميغاباسكال',
          zero: '{0} ميغاباسكال',
          one: '{0} ميغاباسكال',
          two: '{0} ميغاباسكال',
          few: '{0} ميغاباسكال',
          many: '{0} ميغاباسكال',
          other: '{0} ميغاباسكال',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ميغاباسكال',
          zero: '{0} ميغاباسكال',
          one: '{0} ميغاباسكال',
          two: '{0} ميغاباسكال',
          few: '{0} ميغاباسكال',
          many: '{0} ميغاباسكال',
          other: '{0} ميغاباسكال',
        ),
      );

  @override
  Unit get speedKilometerPerHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'كيلومتر في الساعة',
          zero: '{0} كيلومتر في الساعة',
          one: '{0} كيلومتر في الساعة',
          two: 'كيلومتران في الساعة',
          few: '{0} كيلومترات في الساعة',
          many: '{0} كيلومترًا في الساعة',
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
          two: 'متران في الثانية',
          few: '{0} أمتار في الثانية',
          many: '{0} مترًا في الثانية',
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
          two: 'ميلان في الساعة',
          few: '{0} أميال في الساعة',
          many: '{0} ميلًا في الساعة',
          other: '{0} ميل في الساعة',
        ),
        short: UnitCountPattern(
          _locale,
          'ميل/س',
          zero: '{0} ميل/س',
          one: '{0} ميل/س',
          two: 'ميلان/س',
          few: '{0} أميال/س',
          many: '{0} ميلًا/س',
          other: '{0} ميل/س',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ميل/س',
          zero: '{0} ميل/س',
          one: '{0} ميل/س',
          two: 'ميلان/س',
          few: '{0} أميال/س',
          many: '{0} ميلًا/س',
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
          two: 'عقدتان',
          few: '{0} عقد',
          many: '{0} عقدة',
          other: '{0} عقدة',
        ),
        short: UnitCountPattern(
          _locale,
          'عقدة',
          zero: '{0} عقدة',
          one: '{0} عقدة',
          two: 'عقدتان',
          few: '{0} عقد',
          many: '{0} عقدة',
          other: '{0} عقدة',
        ),
        narrow: UnitCountPattern(
          _locale,
          'عقدة',
          zero: '{0} عقدة',
          one: '{0} عقدة',
          two: 'عقدتان',
          few: '{0} عقد',
          many: '{0} عقدة',
          other: '{0} عقدة',
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
          'درجة كلفن',
          zero: '{0} درجة كلفن',
          one: '{0} درجة كلفن',
          two: '{0} درجة كلفن',
          few: '{0} درجة كلفن',
          many: '{0} درجة كلفن',
          other: '{0} درجة كلفن',
        ),
        narrow: UnitCountPattern(
          _locale,
          'درجة كلفن',
          zero: '{0} درجة كلفن',
          one: '{0} درجة كلفن',
          two: '{0} درجة كلفن',
          few: '{0} درجة كلفن',
          many: '{0} درجة كلفن',
          other: '{0} درجة كلفن',
        ),
      );

  @override
  Unit get volumeCubicKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'كيلومتر مكعب',
          zero: '{0} كيلومتر مكعب',
          one: '{0} كيلومتر مكعب',
          two: 'كيلومتران مكعبان',
          few: '{0} كيلومترات مكعبة',
          many: '{0} كيلومترًا مكعبًا',
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
          two: 'متران مكعبان',
          few: '{0} مترات مكعبة',
          many: '{0} مترًا مكعبًا',
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
          two: 'سنتيمتران مكعبان',
          few: '{0} سنتيمترات مكعبة',
          many: '{0} سنتيمترًا مكعبًا',
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
          two: 'ميلان مكعبان',
          few: '{0} أميال مكعبة',
          many: '{0} ميلًا مكعبًا',
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
          two: 'ياردتان مكعبتان',
          few: '{0} ياردات مكعبة',
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
          two: 'قدمان مكعبتان',
          few: '{0} أقدام مكعبة',
          many: '{0} أقدام مكعبة',
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
          zero: '{0} بوصة³',
          one: '{0} بوصة³',
          two: 'بوصتان مكعبات',
          few: '{0} بوصات مكعبة',
          many: '{0} بوصة³',
          other: '{0} بوصة³',
        ),
        short: UnitCountPattern(
          _locale,
          'بوصة مكعبة',
          zero: '{0} بوصة³',
          one: '{0} بوصة³',
          two: '{0} بوصة³',
          few: '{0} بوصة³',
          many: '{0} بوصة³',
          other: '{0} بوصة³',
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
  Unit get volumeLiter => const Unit(
        long: UnitCountPattern(
          _locale,
          'لتر',
          zero: '{0} لتر',
          one: 'لتر',
          two: 'لتران',
          few: '{0} لترات',
          many: '{0} لترًا',
          other: '{0} لتر',
        ),
        short: UnitCountPattern(
          _locale,
          'لتر',
          zero: '{0} لتر',
          one: 'لتر',
          two: 'لتران',
          few: '{0} لترات',
          many: '{0} لترًا',
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
  Unit get volumePintMetric => const Unit(
        long: UnitCountPattern(
          _locale,
          'مكيال متري',
          zero: '{0} مكيال متري',
          one: '{0} مكيال متري',
          two: 'مكيالان متريان',
          few: '{0} مكاييل مترية',
          many: '{0} مكيالًا متريًا',
          other: '{0} مكيال متري',
        ),
        short: UnitCountPattern(
          _locale,
          'مكيال متري',
          zero: '{0} مكيال متري',
          one: '{0} مكيال متري',
          two: 'مكيالان متريان',
          few: '{0} مكاييل مترية',
          many: '{0} مكيالًا متريًا',
          other: '{0} مكيال متري',
        ),
        narrow: UnitCountPattern(
          _locale,
          'مكيال متري',
          zero: '{0} مكيال متري',
          one: '{0} مكيال متري',
          two: 'مكيالان متريان',
          few: '{0} مكاييل مترية',
          many: '{0} مكيالًا متريًا',
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
          two: 'كوبان متريان',
          few: '{0} أكواب مترية',
          many: '{0} كوبًا متريًا',
          other: '{0} كوب متري',
        ),
        short: UnitCountPattern(
          _locale,
          'كوب متري',
          zero: '{0} كوب متري',
          one: '{0} كوب متري',
          two: 'كوبان متريان',
          few: '{0} أكواب مترية',
          many: '{0} كوبًا متريًا',
          other: '{0} كوب متري',
        ),
        narrow: UnitCountPattern(
          _locale,
          'كوب متري',
          zero: '{0} كوب متري',
          one: '{0} كوب متري',
          two: 'كوبان متريان',
          few: '{0} أكواب مترية',
          many: '{0} كوبًا متريًا',
          other: '{0} كوب متري',
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
          two: 'كوبان',
          few: '{0} أكواب',
          many: '{0} كوبًا',
          other: '{0} كوب',
        ),
        narrow: UnitCountPattern(
          _locale,
          'كوب',
          zero: '{0} كوب',
          one: 'كوب',
          two: 'كوبان',
          few: '{0} أكواب',
          many: '{0} كوبًا',
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
          two: 'أونصتان سائلتان',
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
  Unit get volumeTablespoon => const Unit(
        long: UnitCountPattern(
          _locale,
          'ملعقة كبيرة',
          zero: '{0} ملعقة كبيرة',
          one: 'ملعقة كبيرة',
          two: 'ملعقتان كبيرتان',
          few: '{0} ملاعق كبيرة',
          many: '{0} ملعقة كبيرة',
          other: '{0} ملعقة كبيرة',
        ),
        short: UnitCountPattern(
          _locale,
          'ملعقة كبيرة',
          zero: '{0} ملعقة ك.',
          one: 'ملعقة ك.',
          two: '{0} ملعقتان ك.',
          few: '{0} ملاعق ك.',
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
          two: 'ملعقتان صغيرتان',
          few: '{0} ملاعق صغيرة',
          many: '{0} ملعقة صغيرة',
          other: '{0} ملعقة صغيرة',
        ),
        short: UnitCountPattern(
          _locale,
          'ملعقة ص',
          zero: '{0} ملعقة ص',
          one: 'ملعقة ص',
          two: '{0} ملعقتان ص',
          few: '{0} ملاعق ص',
          many: '{0} ملعقة ص',
          other: '{0} ملعقة ص',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ملعقة ص',
          zero: '{0} ملعقة ص',
          one: 'ملعقة ص',
          two: '{0} ملعقتان ص',
          few: '{0} ملاعق ص',
          many: '{0} ملعقة ص',
          other: '{0} ملعقة ص',
        ),
      );
}

class LanguagesArSA extends LanguagesAr {
  const LanguagesArSA(super.cld);

  static const _ar001 = Language('ar-001', 'العربية الرسمية الحديثة');
  static const _arn = Language('arn', 'المابودونجونية');
  static const _gn = Language('gn', 'الغورانية');
  static const _hsb = Language('hsb', 'صوربيا العليا');
  static const _lo = Language('lo', 'اللاوو');
  static const _sh = Language('sh', 'الكرواتية الصربية');
  static const _sma = Language('sma', 'سامي الجنوبية');
  static const _sw = Language('sw', 'السواحيلية');
  static const _swCD = Language('sw-CD', 'السواحيلية الكونغولية');
  static const _te = Language('te', 'التيلوجو');
  static const _ti = Language('ti', 'التيغرينية');

  @override
  Language get ar001 => _ar001;
  @override
  Language get arn => _arn;
  @override
  Language get gn => _gn;
  @override
  Language get hsb => _hsb;
  @override
  Language get lo => _lo;
  @override
  Language get sh => _sh;
  @override
  Language get sma => _sma;
  @override
  Language get sw => _sw;
  @override
  Language get swCD => _swCD;
  @override
  Language get te => _te;
  @override
  Language get ti => _ti;

  @override
  Map<String, Language> get languages => Map.unmodifiable({
        ...LanguagesAr.staticLanguages,
        ...const {
          'ar-001': _ar001,
          'arn': _arn,
          'gn': _gn,
          'hsb': _hsb,
          'lo': _lo,
          'sh': _sh,
          'sma': _sma,
          'sw': _sw,
          'sw-CD': _swCD,
          'te': _te,
          'ti': _ti,
        }
      });
}

class TerritoriesArSA extends TerritoriesAr {
  const TerritoriesArSA(super.cld);

  static const _ac = Territory('AC', 'جزيرة أسينشين');
  static const _cz = Territory('CZ', 'التشيك', variant: 'التشيك');
  static const _ea = Territory('EA', 'سبتة ومليلية');
  static const _mo =
      Territory('MO', 'ماكاو الصينية (منطقة إدارية خاصة)', short: 'ماكاو');
  static const _ms = Territory('MS', 'مونتيسيرات');
  static const _uy = Territory('UY', 'أوروغواي');

  @override
  Territory get ac => _ac;
  @override
  Territory get cz => _cz;
  @override
  Territory get ea => _ea;
  @override
  Territory get mo => _mo;
  @override
  Territory get ms => _ms;
  @override
  Territory get uy => _uy;

  @override
  Map<String, Territory> get territories => Map.unmodifiable({
        ...TerritoriesAr.staticTerritories,
        ...const {
          'AC': _ac,
          'CZ': _cz,
          'EA': _ea,
          'MO': _mo,
          'MS': _ms,
          'UY': _uy,
        }
      });
}
