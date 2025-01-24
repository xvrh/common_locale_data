import '../../common_locale_data.dart';

const _locale = 'si';
const _cld = CommonLocaleDataSi.constant();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataSi extends CommonLocaleData {
  @override
  String get locale => _locale;

  const CommonLocaleDataSi.constant() : super.constant();

  factory CommonLocaleDataSi() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;

  static final _units = UnitsSi(_cld);
  @override
  Units get units => _units;

  static final _dateFields = DateFieldsSi(_cld);
  @override
  DateFields get date => _dateFields;

  static final _languages = LanguagesSi(_cld);
  @override
  Languages get languages => _languages;

  static final _scripts = ScriptsSi(_cld);
  @override
  Scripts get scripts => _scripts;

  static final _territories = TerritoriesSi(_cld);
  @override
  Territories get territories => _territories;

  static final _variants = VariantsSi(_cld);
  @override
  Variants get variants => _variants;

  static final _subdivisions = SubdivisionsSi(_cld);
  @override
  Subdivisions get subdivisions => _subdivisions;

  static final _currencies = CurrenciesSi(_cld);
  @override
  Currencies get currencies => _currencies;

  static final _timeZones = TimeZonesSi(_cld);
  @override
  TimeZones get timeZones => _timeZones;

  static final _localeDisplayName = LocaleDisplayNameSi(_cld);
  @override
  LocaleDisplayName get localeDisplayName => _localeDisplayName;
}

class UnitsSi extends Units {
  const UnitsSi(super.cld);

  @override
  UnitPrefix get pattern10pMinus1 => const UnitPrefix(
        long: UnitPrefixPattern('ඩෙසි{0}'),
        short: UnitPrefixPattern('ඩෙස{0}'),
        narrow: UnitPrefixPattern('ඩෙ{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus2 => const UnitPrefix(
        long: UnitPrefixPattern('සෙන්ටි{0}'),
        short: UnitPrefixPattern('සෙන්{0}'),
        narrow: UnitPrefixPattern('සෙ{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus3 => const UnitPrefix(
        long: UnitPrefixPattern('මිලි{0}'),
        short: UnitPrefixPattern('මි{0}'),
        narrow: UnitPrefixPattern('මි{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus6 => const UnitPrefix(
        long: UnitPrefixPattern('මයික්‍රො{0}'),
        short: UnitPrefixPattern('μ{0}'),
        narrow: UnitPrefixPattern('μ{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus9 => const UnitPrefix(
        long: UnitPrefixPattern('නැනෝ{0}'),
        short: UnitPrefixPattern('නැ{0}'),
        narrow: UnitPrefixPattern('නැ{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus12 => const UnitPrefix(
        long: UnitPrefixPattern('පිකෝ{0}'),
        short: UnitPrefixPattern('පි{0}'),
        narrow: UnitPrefixPattern('පි{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus15 => const UnitPrefix(
        long: UnitPrefixPattern('ෆෙම්ටෝ{0}'),
        short: UnitPrefixPattern('ෆෙ{0}'),
        narrow: UnitPrefixPattern('ෆෙ{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus18 => const UnitPrefix(
        long: UnitPrefixPattern('ඇටෝ{0}'),
        short: UnitPrefixPattern('ඇ{0}'),
        narrow: UnitPrefixPattern('ඇ{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus21 => const UnitPrefix(
        long: UnitPrefixPattern('සෙප්ටෝ{0}'),
        short: UnitPrefixPattern('සෙප්{0}'),
        narrow: UnitPrefixPattern('සෙ{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus24 => const UnitPrefix(
        long: UnitPrefixPattern('යොක්ටෝ{0}'),
        short: UnitPrefixPattern('යො{0}'),
        narrow: UnitPrefixPattern('යො{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus27 => const UnitPrefix(
        long: UnitPrefixPattern('රොන්ටෝ{0}'),
        short: UnitPrefixPattern('රො{0}'),
        narrow: UnitPrefixPattern('රො{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus30 => const UnitPrefix(
        long: UnitPrefixPattern('ක්වෙක්ටෝ{0}'),
        short: UnitPrefixPattern('ක්{0}'),
        narrow: UnitPrefixPattern('ක්{0}'),
      );
  @override
  UnitPrefix get pattern10p1 => const UnitPrefix(
        long: UnitPrefixPattern('ඩෙකා{0}'),
        short: UnitPrefixPattern('ඩෙක{0}'),
        narrow: UnitPrefixPattern('ඩෙ{0}'),
      );
  @override
  UnitPrefix get pattern10p2 => const UnitPrefix(
        long: UnitPrefixPattern('හෙක්ටෝ{0}'),
        short: UnitPrefixPattern('හෙ{0}'),
        narrow: UnitPrefixPattern('හෙ{0}'),
      );
  @override
  UnitPrefix get pattern10p3 => const UnitPrefix(
        long: UnitPrefixPattern('කිලෝ{0}'),
        short: UnitPrefixPattern('ක{0}'),
        narrow: UnitPrefixPattern('කි{0}'),
      );
  @override
  UnitPrefix get pattern10p6 => const UnitPrefix(
        long: UnitPrefixPattern('මෙගා{0}'),
        short: UnitPrefixPattern('මෙ{0}'),
        narrow: UnitPrefixPattern('මෙ{0}'),
      );
  @override
  UnitPrefix get pattern10p9 => const UnitPrefix(
        long: UnitPrefixPattern('ගිගා{0}'),
        short: UnitPrefixPattern('ගිගා{0}'),
        narrow: UnitPrefixPattern('ගි{0}'),
      );
  @override
  UnitPrefix get pattern10p12 => const UnitPrefix(
        long: UnitPrefixPattern('ටෙරා{0}'),
        short: UnitPrefixPattern('ටෙ{0}'),
        narrow: UnitPrefixPattern('ටෙ{0}'),
      );
  @override
  UnitPrefix get pattern10p15 => const UnitPrefix(
        long: UnitPrefixPattern('පෙටා{0}'),
        short: UnitPrefixPattern('පෙ{0}'),
        narrow: UnitPrefixPattern('පෙ{0}'),
      );
  @override
  UnitPrefix get pattern10p18 => const UnitPrefix(
        long: UnitPrefixPattern('එක්සා{0}'),
        short: UnitPrefixPattern('එ{0}'),
        narrow: UnitPrefixPattern('එ{0}'),
      );
  @override
  UnitPrefix get pattern10p21 => const UnitPrefix(
        long: UnitPrefixPattern('සෙටා{0}'),
        short: UnitPrefixPattern('සෙට{0}'),
        narrow: UnitPrefixPattern('සෙ{0}'),
      );
  @override
  UnitPrefix get pattern10p24 => const UnitPrefix(
        long: UnitPrefixPattern('යොටා{0}'),
        short: UnitPrefixPattern('යොට{0}'),
        narrow: UnitPrefixPattern('යො{0}'),
      );
  @override
  UnitPrefix get pattern10p27 => const UnitPrefix(
        long: UnitPrefixPattern('රොන්නා{0}'),
        short: UnitPrefixPattern('රොනා{0}'),
        narrow: UnitPrefixPattern('රො{0}'),
      );
  @override
  UnitPrefix get pattern10p30 => const UnitPrefix(
        long: UnitPrefixPattern('ක්වෙට්ටා{0}'),
        short: UnitPrefixPattern('ක්වෙ{0}'),
        narrow: UnitPrefixPattern('ක්{0}'),
      );
  @override
  UnitPrefix get pattern1024p1 => const UnitPrefix(
        long: UnitPrefixPattern('කිබි{0}'),
        short: UnitPrefixPattern('කි{0}'),
        narrow: UnitPrefixPattern('කි{0}'),
      );
  @override
  UnitPrefix get pattern1024p2 => const UnitPrefix(
        long: UnitPrefixPattern('මෙබි{0}'),
        short: UnitPrefixPattern('මෙබි{0}'),
        narrow: UnitPrefixPattern('මි{0}'),
      );
  @override
  UnitPrefix get pattern1024p3 => const UnitPrefix(
        long: UnitPrefixPattern('ගිබි{0}'),
        short: UnitPrefixPattern('ගි{0}'),
        narrow: UnitPrefixPattern('ගි{0}'),
      );
  @override
  UnitPrefix get pattern1024p4 => const UnitPrefix(
        long: UnitPrefixPattern('ටෙබි{0}'),
        short: UnitPrefixPattern('ටි{0}'),
        narrow: UnitPrefixPattern('ටි{0}'),
      );
  @override
  UnitPrefix get pattern1024p5 => const UnitPrefix(
        long: UnitPrefixPattern('පෙබි{0}'),
        short: UnitPrefixPattern('පෙබි{0}'),
        narrow: UnitPrefixPattern('පි{0}'),
      );
  @override
  UnitPrefix get pattern1024p6 => const UnitPrefix(
        long: UnitPrefixPattern('එක්ස්බි{0}'),
        short: UnitPrefixPattern('එයි{0}'),
        narrow: UnitPrefixPattern('එයි{0}'),
      );
  @override
  UnitPrefix get pattern1024p7 => const UnitPrefix(
        long: UnitPrefixPattern('සෙබි{0}'),
        short: UnitPrefixPattern('සි{0}'),
        narrow: UnitPrefixPattern('සි{0}'),
      );
  @override
  UnitPrefix get pattern1024p8 => const UnitPrefix(
        long: UnitPrefixPattern('යොබේ{0}'),
        short: UnitPrefixPattern('යි{0}'),
        narrow: UnitPrefixPattern('යි{0}'),
      );
  @override
  CompoundUnit get per => const CompoundUnit(
        long: CompoundUnitPattern('{1} ට {0} බැගින්'),
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
          'g-බලය',
          one: 'g-බලය {0}',
          other: 'g-බලය {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'g-බලය',
          one: 'g-බලය {0}',
          other: '{0} G',
        ),
        narrow: UnitCountPattern(
          _locale,
          'g-බලය',
          one: 'g-බලය {0}',
          other: '{0} G',
        ),
      );

  @override
  Unit get accelerationMeterPerSquareSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'තත්පර වර්ගයට මීටර',
          one: 'තත්පර වර්ගයට මීටර {0}',
          other: 'තත්පර වර්ගයට මීටර {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'මීටර/තත්පර වර්ගයට',
          one: 'මී/තව {0}',
          other: 'මී/තව {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'මී/තව',
          one: 'මී/තව {0}',
          other: 'මී/තව {0}',
        ),
      );

  @override
  Unit get angleRevolution => const Unit(
        long: UnitCountPattern(
          _locale,
          'පරිභ්‍රමණය',
          one: 'පරිභ්‍රමණ {0}',
          other: 'පරිභ්‍රමණය {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'පරිභ්‍ර',
          one: 'පරිභ්‍ර {0}',
          other: 'පරිභ්‍ර {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'පරිභ්‍ර',
          one: 'පරිභ්‍ර {0}',
          other: 'පරිභ්‍ර {0}',
        ),
      );

  @override
  Unit get angleRadian => const Unit(
        long: UnitCountPattern(
          _locale,
          'රේඩියන්',
          one: 'රේඩියන් {0}',
          other: 'රේඩියන් {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'රේඩියන්',
          one: 'රේඩි {0}',
          other: 'රේඩි {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'රේඩියන්',
          one: 'රේඩි {0}',
          other: 'රේඩි {0}',
        ),
      );

  @override
  Unit get angleDegree => const Unit(
        long: UnitCountPattern(
          _locale,
          'අංශක',
          one: 'අංශක {0}',
          other: 'අංශක {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'අංශක',
          one: 'අංශක {0}',
          other: 'අංශක {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'අංශක',
          one: '{0}°',
          other: '{0}°',
        ),
      );

  @override
  Unit get angleArcMinute => const Unit(
        long: UnitCountPattern(
          _locale,
          'චාපමිනිත්තු',
          one: 'චාපමිනිත්තු {0}',
          other: 'චාපමිනිත්තු {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'චාපමිනිත්තු',
          one: 'චාපමිනිත්තු {0}',
          other: 'චාපමිනිත්තු {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'චාපමිනිත්තු',
          one: '{0}′',
          other: '{0}′',
        ),
      );

  @override
  Unit get angleArcSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'චාපතත්පර',
          one: 'චාපතත්පර {0}',
          other: 'චාපතත්පර {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'චාපතත්පර',
          one: 'චාපතත්පර {0}',
          other: 'චාපතත්පර {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'චාපතත්පර',
          one: '{0}″',
          other: '{0}″',
        ),
      );

  @override
  Unit get areaSquareKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'වර්ග කිලෝමීටර්',
          one: 'වර්ග කිලෝමීටර් {0}',
          other: 'වර්ග කිලෝමීටර් {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'ව.කී',
          one: 'ව.කී {0}',
          other: 'ව.කී {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ව.කී',
          one: '{0} km²',
          other: '{0} km²',
        ),
      );

  @override
  Unit get areaHectare => const Unit(
        long: UnitCountPattern(
          _locale,
          'හෙක්ටයාර්',
          one: 'හෙක්ටයාර් {0}',
          other: 'හෙක්ටයාර් {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'හෙක්ටයාර්',
          one: 'හෙක් {0}',
          other: 'හෙක් {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'හෙක්ටයාර්',
          one: 'හෙක් {0}',
          other: '{0} ha',
        ),
      );

  @override
  Unit get areaSquareMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'වර්ග මීටර්',
          one: 'වර්ග මීටර් {0}',
          other: 'වර්ග මීටර් {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'වර්ග මීටර්',
          one: 'ව.මී {0}',
          other: 'ව.මී {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'වර්ග මීටර්',
          one: 'ව.මී {0}',
          other: 'ව.මී {0}',
        ),
      );

  @override
  Unit get areaSquareCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'වර්ග සෙන්ටිමීටර',
          one: 'වර්ග සෙන්ටිමීටර {0}',
          other: 'වර්ග සෙන්ටිමීටර {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'වසෙ',
          one: 'වසෙ {0}',
          other: 'වසෙ {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'වසෙ',
          one: 'වසෙ{0}',
          other: 'වසෙ{0}',
        ),
      );

  @override
  Unit get areaSquareMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'වර්ග සැතපුම්',
          one: 'වර්ග සැතපුම් {0}',
          other: 'වර්ග සැතපුම් {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'වර්ග සැතපුම්',
          one: 'ව.සැ {0}',
          other: 'ව.සැ {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ව.සැ',
          one: 'ව.සැ{0}',
          other: 'ව.සැ{0}',
        ),
      );

  @override
  Unit get areaAcre => const Unit(
        long: UnitCountPattern(
          _locale,
          'අක්කර',
          one: 'අක්කර {0}',
          other: 'අක්කර {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'අක්කර',
          one: 'අක්කර {0}',
          other: 'අක්කර {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'අක්කර',
          one: 'අක්කර {0}',
          other: 'අක්කර {0}',
        ),
      );

  @override
  Unit get areaSquareYard => const Unit(
        long: UnitCountPattern(
          _locale,
          'වර්ග යාර',
          one: 'වර්ග යාර {0}',
          other: 'වර්ග යාර {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'වර්ග යාර',
          one: 'වයා {0}',
          other: 'වයා {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'වයා',
          one: 'වයා {0}',
          other: 'වයා {0}',
        ),
      );

  @override
  Unit get areaSquareFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'වර්ග අඩි',
          one: 'වර්ග අඩි {0}',
          other: 'වර්ග අඩි {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'වර්ග අඩි',
          one: 'වර්ග අඩි {0}',
          other: 'වර්ග අඩි {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'වඅ²',
          one: '{0}වඅ²',
          other: '{0}වඅ²',
        ),
      );

  @override
  Unit get areaSquareInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'වර්ග අඟල්',
          one: 'වර්ග අඟල් {0}',
          other: 'වර්ග අඟල් {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'වර්ග අඟල්',
          one: 'වඅ {0}',
          other: 'වඅ {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'වඅඟ²',
          one: '{0}වඅඟ²',
          other: '{0}වඅඟ²',
        ),
      );

  @override
  Unit get areaDunam => const Unit(
        long: UnitCountPattern(
          _locale,
          'ඩනම්ස්',
          one: '{0} ඩනම්ස්',
          other: '{0} ඩනම්ස්',
        ),
        short: UnitCountPattern(
          _locale,
          'ඩනම්ස්',
          one: '{0} ඩනම්ස්',
          other: '{0} ඩනම්ස්',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ඩනම්ස්',
          one: '{0} ඩනම්ස්',
          other: '{0} ඩනම්ස්',
        ),
      );

  @override
  Unit get concentrKarat => const Unit(
        long: UnitCountPattern(
          _locale,
          'ක්‍රාත්',
          one: 'ක්‍රාත් {0}',
          other: 'ක්‍රාත් {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'ක්‍රාත්',
          one: 'ක්‍රාත් {0}',
          other: 'ක්‍රාත් {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ක්‍රාත්',
          one: 'ක්‍රාත් {0}',
          other: 'ක්‍රාත් {0}',
        ),
      );

  @override
  Unit get concentrMilligramOfglucosePerDeciliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'ඩෙසිලීටරයකට මිලිග්‍රෑම්',
          one: 'ඩෙසිලීටරයකට මිලිග්‍රෑම් {0}',
          other: 'ඩෙසිලීටරයකට මිලිග්‍රෑම් {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'මිග්‍රෑ/ඩෙලි',
          one: '{0} මිග්‍රෑ/ඩෙලි',
          other: '{0} මිග්‍රෑ/ඩෙලි',
        ),
        narrow: UnitCountPattern(
          _locale,
          'මිග්‍රෑ/ඩෙලි',
          one: '{0} මිග්‍රෑ/ඩෙලි',
          other: '{0} මිග්‍රෑ/ඩෙලි',
        ),
      );

  @override
  Unit get concentrMillimolePerLiter => const Unit(
        long: UnitCountPattern(
          _locale,
          'ලීටරයකට මිලිමෝල්',
          one: 'ලීටරයකට මිලිමෝල් {0}',
          other: 'ලීටරයකට මිලිමෝල් {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'මිලිමෝල්/ලීටර්',
          one: '{0} මිමෝල්/ලී',
          other: '{0} මිමෝල්/ලී',
        ),
        narrow: UnitCountPattern(
          _locale,
          'මිලිමෝල්/ලීටර්',
          one: '{0} මිමෝල්/ලී',
          other: '{0} මිමෝල්/ලී',
        ),
      );

  @override
  Unit get concentrItem => const Unit(
        long: UnitCountPattern(
          _locale,
          'අයිතම',
          one: '{0} අයිතමයක්',
          other: 'අයිතම {0}ක්',
        ),
        short: UnitCountPattern(
          _locale,
          'අයිතමය',
          one: '{0} අයිතමයක්',
          other: 'අයිතම {0}ක්',
        ),
        narrow: UnitCountPattern(
          _locale,
          'අයිතමය',
          one: '{0} අයිතමයක්',
          other: 'අයිතම {0}ක්',
        ),
      );

  @override
  Unit get concentrPermillion => const Unit(
        long: UnitCountPattern(
          _locale,
          'මිලියනයට කොටස්',
          one: 'මිලියනයට කොටස් {0}',
          other: 'මිලියනයට කොටස් {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'කොටස්/මිලියනය',
          one: '{0} මිලිකො',
          other: '{0} මිලිකො',
        ),
        narrow: UnitCountPattern(
          _locale,
          'මිලිකො',
          one: '{0} මිලිකො',
          other: '{0} මිලිකො',
        ),
      );

  @override
  Unit get concentrPercent => const Unit(
        long: UnitCountPattern(
          _locale,
          'ප්‍රතිශතය',
          one: 'ප්‍රතිශතය {0}',
          other: 'ප්‍රතිශතය {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'ප්‍රතිශතය',
          one: 'ප්‍රතිශතය {0}',
          other: '{0}%',
        ),
        narrow: UnitCountPattern(
          _locale,
          '%',
          one: 'ප්‍රතිශතය {0}',
          other: '{0}%',
        ),
      );

  @override
  Unit get concentrPermille => const Unit(
        long: UnitCountPattern(
          _locale,
          'ප්‍රතිසහශ්‍රක',
          one: 'ප්‍රතිසහශ්‍රක {0}',
          other: 'ප්‍රතිසහශ්‍රක {0}',
        ),
        short: UnitCountPattern(
          _locale,
          '‰',
          one: 'ප්‍රතිසහශ්‍රක {0}',
          other: '{0}‰',
        ),
        narrow: UnitCountPattern(
          _locale,
          '‰',
          one: 'ප්‍රතිසහශ්‍රක {0}',
          other: '{0}‰',
        ),
      );

  @override
  Unit get concentrPermyriad => const Unit(
        long: UnitCountPattern(
          _locale,
          'පර්මැරියඩ්',
          one: '{0} පර්මැරියඩ්',
          other: '{0} පර්මැරියඩ්',
        ),
        short: UnitCountPattern(
          _locale,
          'පර්මැරියඩ්',
          one: '{0} පර්මැරියඩ්',
          other: '{0}‱',
        ),
        narrow: UnitCountPattern(
          _locale,
          '‱',
          one: '{0} පර්මැරියඩ්',
          other: '{0}‱',
        ),
      );

  @override
  Unit get concentrMole => const Unit(
        long: UnitCountPattern(
          _locale,
          'මවුල',
          one: '{0} මවුල',
          other: '{0} මවුල',
        ),
        short: UnitCountPattern(
          _locale,
          'මවුල',
          one: '{0} මවුල',
          other: '{0} මවුල',
        ),
        narrow: UnitCountPattern(
          _locale,
          'මවුල',
          one: '{0} මවුල',
          other: '{0} මවුල',
        ),
      );

  @override
  Unit get consumptionLiterPerKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'කිලෝ මීටරයට ලීටරය',
          one: 'කිලෝ මීටරයට ලීටරය {0}',
          other: 'කිලෝ මීටරයට ලීටරය {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'ලීටරය/කිමී',
          one: 'ලී/කිමී {0}',
          other: 'ලී/කිමී {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ලීටරය/කිමී',
          one: 'ලී/කිමී {0}',
          other: 'ලී/කිමී {0}',
        ),
      );

  @override
  Unit get consumptionLiterPer100Kilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'කිලෝමීටර 100ට ලීටර',
          one: 'කිලෝමීටර 100ට ලීටර {0}',
          other: 'කිලෝමීටර 100ට ලීටර {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'ලී/කිමී100',
          one: 'ලී/කිමී100 {0}',
          other: 'ලී/100කිමී {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ලී/කිමී100',
          one: 'ලී/කිමී100 {0}',
          other: 'ලී/කිමී100 {0}',
        ),
      );

  @override
  Unit get consumptionMilePerGallon => const Unit(
        long: UnitCountPattern(
          _locale,
          'ගැලුමට හැතැප්ම',
          one: 'ගැලුමට හැතැප්ම {0}',
          other: 'ගැලුමට හැතැප්ම {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'හැතැප්ම/ගැලු',
          one: 'හැගැ {0}',
          other: 'හැගැ {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'හැගැ',
          one: 'හැගැ {0}',
          other: 'හැගැ {0}',
        ),
      );

  @override
  Unit get consumptionMilePerGallonImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'ඉම්පීරියල් ගැලුමට හැතැප්ම',
          one: '{0} ඉම්පීරියල් ගැලුමට හැතැප්ම',
          other: '{0} ඉම්පීරියල් ගැලුමට හැතැප්ම',
        ),
        short: UnitCountPattern(
          _locale,
          'හැතැප්ම/ගැලුම්',
          one: '{0} ගැහැ',
          other: '{0} ගැහැ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ගැහැ එ.රා.',
          one: '{0} ගැහැ එ.රා.',
          other: '{0} ගැහැ එ.රා.',
        ),
      );

  @override
  Unit get digitalPetabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'පෙටාබයිට්',
          one: 'පෙටාබයිට් {0}',
          other: 'පෙටාබයිට් {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'පෙබයිට්',
          one: 'පෙබ {0}',
          other: 'පෙබ {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'පෙබයිට්',
          one: 'පෙබ {0}',
          other: 'පෙබ {0}',
        ),
      );

  @override
  Unit get digitalTerabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'ටෙරාබයිට්',
          one: 'ටෙරාබයිට් {0}',
          other: 'ටෙරාබයිට් {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'ටෙබයිට්',
          one: 'ටෙබ {0}',
          other: 'ටෙබ {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ටෙබයිට්',
          one: 'ටෙබ {0}',
          other: 'ටෙබ {0}',
        ),
      );

  @override
  Unit get digitalTerabit => const Unit(
        long: UnitCountPattern(
          _locale,
          'ටෙරාබිට්',
          one: 'ටෙරාබිට් {0}',
          other: 'ටෙරාබිට් {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'ටෙබිට්',
          one: 'ටේබි {0}',
          other: 'ටේබි {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ටෙබිට්',
          one: 'ටේබි {0}',
          other: 'ටේබි {0}',
        ),
      );

  @override
  Unit get digitalGigabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'ගිගාබයිට්‌',
          one: 'ගිගාබයිට්‌ {0}',
          other: 'ගිගාබයිට්‌ {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'ගිබයිට්‌',
          one: 'ගිබ {0}',
          other: 'ගිබ {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ගිබයිට්‌',
          one: 'ගිබ {0}',
          other: 'ගිබ {0}',
        ),
      );

  @override
  Unit get digitalGigabit => const Unit(
        long: UnitCountPattern(
          _locale,
          'ගිගාබීට්',
          one: 'ගිගාබීට් {0}',
          other: 'ගිගාබීට් {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'ගිබීට්',
          one: 'ගිබී {0}',
          other: 'ගිබී {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ගිබීට්',
          one: 'ගිබී {0}',
          other: 'ගිබී {0}',
        ),
      );

  @override
  Unit get digitalMegabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'මෙගාබයිට්',
          one: 'මෙගාබයිට් {0}',
          other: 'මෙගාබයිට් {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'මෙබයිට්',
          one: 'මෙබ {0}',
          other: 'මෙබ {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'මෙබයිට්',
          one: 'මෙබ {0}',
          other: 'මෙබ {0}',
        ),
      );

  @override
  Unit get digitalMegabit => const Unit(
        long: UnitCountPattern(
          _locale,
          'මෙගාබීට්',
          one: 'මෙගාබීට් {0}',
          other: 'මෙගාබීට් {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'මෙබීට්',
          one: 'මෙබි {0}',
          other: 'මෙබි {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'මෙබීට්',
          one: 'මෙබි {0}',
          other: 'මෙබි {0}',
        ),
      );

  @override
  Unit get digitalKilobyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'කිලෝබයිට්',
          one: 'කිලෝබයිට් {0}',
          other: 'කිලෝබයිට් {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'කිබයිට්',
          one: 'කිබ {0}',
          other: 'කිබ {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'කිබයිට්',
          one: 'කිබ {0}',
          other: 'කිබ {0}',
        ),
      );

  @override
  Unit get digitalKilobit => const Unit(
        long: UnitCountPattern(
          _locale,
          'කිලෝබිට්',
          one: 'කිලෝබිට් {0}',
          other: 'කිලෝබිට් {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'කිබීට්',
          one: 'කිබී {0}',
          other: 'කිබී {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'කිබීට්',
          one: 'කිබී {0}',
          other: 'කිබී {0}',
        ),
      );

  @override
  Unit get digitalByte => const Unit(
        long: UnitCountPattern(
          _locale,
          'බයිට්',
          one: 'බයිට් {0}',
          other: 'බයිට් {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'බයිට්',
          one: 'බයිට් {0}',
          other: 'බයිට් {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'බයිට්',
          one: 'බයිට් {0}',
          other: 'බයිට් {0}',
        ),
      );

  @override
  Unit get digitalBit => const Unit(
        long: UnitCountPattern(
          _locale,
          'බීට්',
          one: 'බීට් {0}',
          other: 'බීට් {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'බීට්',
          one: 'බීට් {0}',
          other: 'බීට් {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'බීට්',
          one: 'බීට් {0}',
          other: 'බීට් {0}',
        ),
      );

  @override
  Unit get durationCentury => const Unit(
        long: UnitCountPattern(
          _locale,
          'සියවස',
          one: 'සියවස් {0}',
          other: 'සියවස් {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'සි',
          one: 'සි {0}',
          other: 'සි {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'සි',
          one: 'සි {0}',
          other: 'සි {0}',
        ),
      );

  @override
  Unit get durationDecade => const Unit(
        long: UnitCountPattern(
          _locale,
          'දශක',
          one: 'දශක {0}',
          other: 'දශක {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'දශක',
          one: 'දශක {0}',
          other: 'දශක {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'දශක',
          one: 'දශක {0}',
          other: 'දශක {0}',
        ),
      );

  @override
  Unit get durationYear => const Unit(
        long: UnitCountPattern(
          _locale,
          'වසර',
          one: 'වසර {0}',
          other: 'වසර {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'වසර',
          one: 'වසර {0}',
          other: 'වසර {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'වසර',
          one: 'ව {0}',
          other: 'ව {0}',
        ),
      );

  @override
  Unit get durationQuarter => const Unit(
        long: UnitCountPattern(
          _locale,
          'කාල',
          one: 'කාල {0}',
          other: 'කාල {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'කාල',
          one: 'කා {0}',
          other: 'කා {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'කාල',
          one: 'කා {0}',
          other: 'කා {0}',
        ),
      );

  @override
  Unit get durationMonth => const Unit(
        long: UnitCountPattern(
          _locale,
          'මාස',
          one: 'මාස {0}',
          other: 'මාස {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'මාස',
          one: 'මාස {0}',
          other: 'මාස {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'මාස',
          one: 'මා {0}',
          other: 'මා {0}',
        ),
      );

  @override
  Unit get durationWeek => const Unit(
        long: UnitCountPattern(
          _locale,
          'සති',
          one: 'සති {0}',
          other: 'සති {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'සති',
          one: 'සති {0}',
          other: 'සති {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'සති',
          one: 'ස {0}',
          other: 'ස {0}',
        ),
      );

  @override
  Unit get durationDay => const Unit(
        long: UnitCountPattern(
          _locale,
          'දින',
          one: 'දින {0}',
          other: 'දින {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'දින',
          one: 'දින {0}',
          other: 'දින {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'දින',
          one: 'දි {0}',
          other: 'දි {0}',
        ),
      );

  @override
  Unit get durationHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'පැය',
          one: 'පැය {0}',
          other: 'පැය {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'පැය',
          one: 'පැය {0}',
          other: 'පැය {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'පැය',
          one: 'පැය {0}',
          other: 'පැය {0}',
        ),
      );

  @override
  Unit get durationMinute => const Unit(
        long: UnitCountPattern(
          _locale,
          'මිනිත්තු',
          one: 'මිනිත්තු {0}',
          other: 'මිනිත්තු {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'මිනි',
          one: 'මිනි {0}',
          other: 'මිනි {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'මිනි',
          one: 'මි {0}',
          other: 'මි {0}',
        ),
      );

  @override
  Unit get durationSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'තත්පර',
          one: 'තත්පර {0}',
          other: 'තත්පර {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'තත්පර',
          one: 'තත් {0}',
          other: 'තත් {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'තත්',
          one: 'ත {0}',
          other: 'ත {0}',
        ),
      );

  @override
  Unit get durationMillisecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'මිලිතත්පර',
          one: 'මිලිතත්පර {0}',
          other: 'මිලිතත්පර {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'මිලිතත්පර',
          one: 'මිලිතත් {0}',
          other: 'මිලිතත් {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'මිලිතත්',
          one: 'මිලිතත් {0}',
          other: 'මිලිතත් {0}',
        ),
      );

  @override
  Unit get durationMicrosecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'මයික්‍රොතත්පර',
          one: 'මයික්‍රොතත්පර {0}',
          other: 'මයික්‍රොතත්පර {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'මයික්‍රොතත්',
          one: 'මයික්‍රොතත් {0}',
          other: 'මයික්‍රොතත් {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'මයික්‍රොතත්',
          one: 'මයික්‍රොතත් {0}',
          other: 'මයික්‍රොතත් {0}',
        ),
      );

  @override
  Unit get durationNanosecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'නැනෝතත්පර',
          one: 'නැනෝතත්පර {0}',
          other: 'නැනෝතත්පර {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'නැනෝතත්',
          one: 'නැත {0}',
          other: 'නැත {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'නැනෝතත්',
          one: 'නැත {0}',
          other: 'නැත {0}',
        ),
      );

  @override
  Unit get electricAmpere => const Unit(
        long: UnitCountPattern(
          _locale,
          'ඇම්පියර',
          one: 'ඇම්පියර {0}',
          other: 'ඇම්පියර {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'ඇම්පිර',
          one: 'ඇ {0}',
          other: 'ඇ {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ඇ',
          one: 'ඇ {0}',
          other: 'ඇ {0}',
        ),
      );

  @override
  Unit get electricMilliampere => const Unit(
        long: UnitCountPattern(
          _locale,
          'මිලි ඇම්පියර',
          one: 'මිලි ඇම්පියර {0}',
          other: 'මිලි ඇම්පියරය {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'මිලිඇම්පිර',
          one: 'මිඇ {0}',
          other: 'මිඇ {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'මිඇ',
          one: 'මිඇ {0}',
          other: 'මිඇ {0}',
        ),
      );

  @override
  Unit get electricOhm => const Unit(
        long: UnitCountPattern(
          _locale,
          'ඕම්',
          one: 'ඕම් {0}',
          other: 'ඕම් {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'ඕම්',
          one: 'ඕම් {0}',
          other: '{0} Ω',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ඕම්',
          one: 'ඕම් {0}',
          other: '{0} Ω',
        ),
      );

  @override
  Unit get electricVolt => const Unit(
        long: UnitCountPattern(
          _locale,
          'වෝල්ට්',
          one: 'වෝල්ට් {0}',
          other: 'වෝල්ට් {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'වෝල්ට්',
          one: 'වෝ {0}',
          other: 'වෝ {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'වෝල්ට්',
          one: 'වෝ {0}',
          other: 'වෝ {0}',
        ),
      );

  @override
  Unit get energyKilocalorie => const Unit(
        long: UnitCountPattern(
          _locale,
          'කිලෝ කැලරි',
          one: 'කිලෝ කැලරි {0}',
          other: 'කිලෝ කැලරි {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'කිකැලරි',
          one: 'කිකැලරි {0}',
          other: 'කිකැලරි {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'කිකැලරි',
          one: 'කිකැලරි {0}',
          other: 'කිකැලරි {0}',
        ),
      );

  @override
  Unit get energyCalorie => const Unit(
        long: UnitCountPattern(
          _locale,
          'කැලරි',
          one: 'කැලරි {0}',
          other: 'කැලරි {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'කැල',
          one: 'කැල {0}',
          other: 'කැල {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'කැල',
          one: 'කැල {0}',
          other: 'කැල {0}',
        ),
      );

  @override
  Unit get energyFoodcalorie => const Unit(
        long: UnitCountPattern(
          _locale,
          'කැලරි',
          one: 'කැලරි {0}',
          other: 'කැලරි {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'කැල',
          one: 'කැල {0}',
          other: 'කැල {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'කැල',
          one: 'කැල{0}',
          other: 'කැල{0}',
        ),
      );

  @override
  Unit get energyKilojoule => const Unit(
        long: UnitCountPattern(
          _locale,
          'කිලෝ ජුල්',
          one: 'කිලෝ ජුල් {0}',
          other: 'කිලෝ ජුල් {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'කිලෝ ජුල්',
          one: 'කිජු {0}',
          other: 'කිජු {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'කිජු',
          one: 'කිජු {0}',
          other: 'කිජු {0}',
        ),
      );

  @override
  Unit get energyJoule => const Unit(
        long: UnitCountPattern(
          _locale,
          'ජුල්',
          one: 'ජුල් {0}',
          other: 'ජුල් {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'ජුල්',
          one: 'ජු {0}',
          other: 'ජු {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ජුල්',
          one: 'ජු {0}',
          other: 'ජු {0}',
        ),
      );

  @override
  Unit get energyKilowattHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'කිලෝවොට්-පැය',
          one: 'කිලෝවොට්-පැය {0}',
          other: 'කිලෝවොට්-පැය {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'කිවො-පැය',
          one: 'කිවො-පැය {0}',
          other: 'කිවො-පැය {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'කිවො-පැය',
          one: 'කිවො-පැය {0}',
          other: 'කිවො-පැය {0}',
        ),
      );

  @override
  Unit get energyElectronvolt => const Unit(
        long: UnitCountPattern(
          _locale,
          'ඉලේට්‍රෝන වෝල්ට්',
          one: '{0} ඉලේට්‍රෝන වෝල්ට්',
          other: '{0} ඉලේට්‍රෝන වෝල්ට්',
        ),
        short: UnitCountPattern(
          _locale,
          'ඉලේට්‍රෝන වෝල්ට්',
          one: '{0} ඉවෝ',
          other: '{0} ඉවෝ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ඉවෝ',
          one: '{0} ඉවෝ',
          other: '{0} ඉවෝ',
        ),
      );

  @override
  Unit get energyBritishThermalUnit => const Unit(
        long: UnitCountPattern(
          _locale,
          'බ්‍රිතාන්‍ය තාප ඒකක',
          one: '{0} බ්‍රිතාන්‍ය තාප ඒකක',
          other: '{0} බ්‍රිතාන්‍ය තාප ඒකක',
        ),
        short: UnitCountPattern(
          _locale,
          'බ්‍රිතාඒ',
          one: '{0} බ්‍රිතාඒ',
          other: '{0} බ්‍රිතාඒ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'බ්‍රිතාඒ',
          one: '{0} බ්‍රිතාඒ',
          other: '{0} බ්‍රිතාඒ',
        ),
      );

  @override
  Unit get energyThermUs => const Unit(
        long: UnitCountPattern(
          _locale,
          'එක්සත් ජනපද තාප ඒකක',
          one: 'එක්සත් ජනපද තාප ඒකක {0}',
          other: 'එක්සත් ජනපද තාප ඒකක {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'එක්සත් ජනපද තාප ඒකකය',
          one: 'එ. ජ. තාප ඒකක {0}',
          other: 'එ. ජ. තාප ඒකක {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'එජ තාප ඒකක',
          one: 'එජ තාප ඒකක {0}',
          other: 'එජ තාප ඒකක {0}',
        ),
      );

  @override
  Unit get forcePoundForce => const Unit(
        long: UnitCountPattern(
          _locale,
          'බලයට රාත්තල්',
          one: '{0} බලයට රාත්තල්',
          other: '{0} බලයට රාත්තල්',
        ),
        short: UnitCountPattern(
          _locale,
          'බලයට-රාත්තල්',
          one: '{0} බරා',
          other: '{0} බරා',
        ),
        narrow: UnitCountPattern(
          _locale,
          'බරා',
          one: '{0} බරා',
          other: '{0} බරා',
        ),
      );

  @override
  Unit get forceNewton => const Unit(
        long: UnitCountPattern(
          _locale,
          'නිව්ටන්',
          one: '{0} නිව්ටන්',
          other: '{0} නිව්ටන්',
        ),
        short: UnitCountPattern(
          _locale,
          'නිව්ටන්',
          one: '{0} නි',
          other: '{0} නි',
        ),
        narrow: UnitCountPattern(
          _locale,
          'නි',
          one: '{0} නි',
          other: '{0} නි',
        ),
      );

  @override
  Unit get forceKilowattHourPer100Kilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'කිලෝමීටර 100 කට කිලෝවොට් පැය',
          one: 'කිලෝමීටර 100 කට කිලෝවොට් පැය {0}',
          other: 'කිලෝමීටර 100 කට කිලෝවොට් පැය {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'කිවොපැ/100කිමී',
          one: '{0} කිවොපැ/100කිමී',
          other: '{0} කිවොපැ/100කිමී',
        ),
        narrow: UnitCountPattern(
          _locale,
          'කිවොපැ/100කිමී',
          one: '{0}කිවොපැ/100කිමී',
          other: '{0} කිවොපැ/100කිමී',
        ),
      );

  @override
  Unit get frequencyGigahertz => const Unit(
        long: UnitCountPattern(
          _locale,
          'ගිගාහට්ස්',
          one: 'ගිගාහට්ස් {0}',
          other: 'ගිගාහට්ස් {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'ගිහස්',
          one: 'ගිහස් {0}',
          other: 'ගිහස් {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ගිහස්',
          one: 'ගිහස් {0}',
          other: 'ගිහස් {0}',
        ),
      );

  @override
  Unit get frequencyMegahertz => const Unit(
        long: UnitCountPattern(
          _locale,
          'මෙගාහර්ට්ස්',
          one: 'මෙගාහර්ට්ස් {0}',
          other: 'මෙගාහර්ට්ස් {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'මෙග',
          one: 'මෙහ {0}',
          other: 'මෙහ {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'මෙග',
          one: 'මෙහ {0}',
          other: 'මෙහ {0}',
        ),
      );

  @override
  Unit get frequencyKilohertz => const Unit(
        long: UnitCountPattern(
          _locale,
          'කිලෝහට්ස්',
          one: 'කිලෝහට්ස් {0}',
          other: 'කිලෝහට්ස් {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'කිහස්',
          one: 'කිහස් {0}',
          other: 'කිහස් {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'කිහස්',
          one: 'කිහස් {0}',
          other: 'කිහස් {0}',
        ),
      );

  @override
  Unit get frequencyHertz => const Unit(
        long: UnitCountPattern(
          _locale,
          'හට්ස්',
          one: 'හට්ස් {0}',
          other: 'හට්ස් {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'හස්',
          one: 'හස් {0}',
          other: 'හස් {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'හස්',
          one: 'හස් {0}',
          other: 'හස් {0}',
        ),
      );

  @override
  Unit get graphicsEm => const Unit(
        long: UnitCountPattern(
          _locale,
          'යතුරු ලියන එම්',
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
          'එම්',
          one: 'එම්{0}',
          other: 'එම්{0}',
        ),
      );

  @override
  Unit get graphicsPixel => const Unit(
        long: UnitCountPattern(
          _locale,
          'පික්සල්',
          one: 'පික්සල් {0}',
          other: 'පික්සල් {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'පික්සල්',
          one: 'පික්සල් {0}',
          other: '{0} px',
        ),
        narrow: UnitCountPattern(
          _locale,
          'පික්සල්',
          one: 'පික්සල් {0}',
          other: '{0} px',
        ),
      );

  @override
  Unit get graphicsMegapixel => const Unit(
        long: UnitCountPattern(
          _locale,
          'මෙගාපික්සල්',
          one: 'මෙගාපික්සල් {0}',
          other: 'මෙගාපික්සල් {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'මෙගාපික්සල්',
          one: 'මෙගාපික්සල් {0}',
          other: '{0} MP',
        ),
        narrow: UnitCountPattern(
          _locale,
          'මෙගාපික්සල්',
          one: 'මෙගාපික්සල් {0}',
          other: '{0} MP',
        ),
      );

  @override
  Unit get graphicsPixelPerCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'සෙන්ටිමීටරයකට පික්සල්',
          one: 'සෙන්ටිමීටරයකට පික්සල් {0}',
          other: 'සෙන්ටිමීටරයකට පික්සල් {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'ppcm',
          one: 'සෙන්ටිමීටරයකට පික්සල් {0}',
          other: '{0} ppcm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppcm',
          one: 'සෙන්ටිමීටරයකට පික්සල් {0}',
          other: '{0} ppcm',
        ),
      );

  @override
  Unit get graphicsPixelPerInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'අඟලකට පික්සල්',
          one: 'අඟලකට පික්සල් {0}',
          other: 'අඟලකට පික්සල් {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'ppi',
          one: 'අඟලකට පික්සල් {0}',
          other: '{0} ppi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppi',
          one: 'අඟලකට පික්සල් {0}',
          other: '{0} ppi',
        ),
      );

  @override
  Unit get graphicsDotPerCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'සෙන්ටිමීටරයකට තිත්',
          one: 'සෙන්ටිමීටරයකට තිත් {0}',
          other: 'සෙන්ටිමීටරයකට තිත් {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'සෙමීති',
          one: 'සෙමීති {0}',
          other: 'සෙමීති {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'සෙමීති',
          one: 'සෙමීති {0}',
          other: 'සෙමීති {0}',
        ),
      );

  @override
  Unit get graphicsDotPerInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'අඟලකට තිත්',
          one: 'අඟලකට තිත් {0}',
          other: 'අඟලකට තිත් {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'අටති',
          one: 'අටති {0}',
          other: 'අටති {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'අටති',
          one: 'අටති {0}',
          other: 'අටති {0}',
        ),
      );

  @override
  Unit get graphicsDot => const Unit(
        long: UnitCountPattern(
          _locale,
          'තිත්',
          one: '{0}තිත',
          other: 'තිත් {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'තිත්',
          one: '{0} තිත',
          other: 'තිත් {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'තිත',
          one: '{0} තිත',
          other: 'තිත් {0}',
        ),
      );

  @override
  Unit get lengthEarthRadius => const Unit(
        long: UnitCountPattern(
          _locale,
          'පෘථිවි අරය',
          one: 'පෘථිවි අර {0}',
          other: 'පෘථිවි අර {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'R⊕',
          one: 'පෘථිවි අර {0}',
          other: '{0} R⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'R⊕',
          one: 'පෘථිවි අර {0}',
          other: '{0} R⊕',
        ),
      );

  @override
  Unit get lengthKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'කිලෝමීටර්',
          one: 'කිලෝමීටර් {0}',
          other: 'කිලෝමීටර් {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'කි.මී',
          one: 'කි.මී {0}',
          other: 'කි.මී {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'කි.මී',
          one: 'කි.මී {0}',
          other: 'කි.මී {0}',
        ),
      );

  @override
  Unit get lengthMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'මීටර්',
          one: 'මීටර් {0}',
          other: 'මීටර් {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'මීටර්',
          one: 'මී {0}',
          other: 'මී {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'මීටර්',
          one: 'මී {0}',
          other: 'මී {0}',
        ),
      );

  @override
  Unit get lengthDecimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'ඩෙසිමීටර',
          one: 'ඩෙසිමීටර {0}',
          other: 'ඩෙසිමීටර {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'ඩෙමී',
          one: 'ඩෙමී {0}',
          other: 'ඩෙමී {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ඩෙමී',
          one: 'ඩෙමී {0}',
          other: 'ඩෙමී {0}',
        ),
      );

  @override
  Unit get lengthCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'සෙන්ටිමීටර්',
          one: 'සෙන්ටිමීටර් {0}',
          other: 'සෙන්ටිමීටර් {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'සෙ.මී',
          one: 'සෙ.මී {0}',
          other: 'සෙ.මී {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'සෙ.මී',
          one: 'සෙ.මී {0}',
          other: 'සෙ.මී {0}',
        ),
      );

  @override
  Unit get lengthMillimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'මිලිමීටර්',
          one: 'මිලිමීටර් {0}',
          other: 'මිලිමීටර් {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'මිමී',
          one: 'මිමී {0}',
          other: 'මිමී {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'මිමී',
          one: 'මිමී {0}',
          other: 'මිමී {0}',
        ),
      );

  @override
  Unit get lengthMicrometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'මයික්‍රෝමීටර',
          one: 'මයික්‍රෝමීටර {0}',
          other: 'මයික්‍රෝමීටර {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'මමීටර',
          one: 'මමී {0}',
          other: 'මමී {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'මමීටර',
          one: 'මමී {0}',
          other: 'මමී {0}',
        ),
      );

  @override
  Unit get lengthNanometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'නැනෝමීටර',
          one: 'නැනෝමීටර {0}',
          other: 'නැනෝමීටර {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'නැමී',
          one: 'නැමී {0}',
          other: 'නැමී {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'නැමී',
          one: 'නැමී {0}',
          other: 'නැමී {0}',
        ),
      );

  @override
  Unit get lengthPicometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'පිකොමිටර්',
          one: 'පිකොමිටර් {0}',
          other: 'පිකොමිටර් {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'පිකොමිටර්',
          one: 'පිමී {0}',
          other: 'පිමී {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'පිමී',
          one: 'පිමී {0}',
          other: 'පිමී {0}',
        ),
      );

  @override
  Unit get lengthMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'සැතපුම්',
          one: 'සැතපුම් {0}',
          other: 'සැතපුම් {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'සැතපුම්',
          one: 'සැත {0}',
          other: 'සැත {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'සැතපුම්',
          one: 'සැත {0}',
          other: 'සැත {0}',
        ),
      );

  @override
  Unit get lengthYard => const Unit(
        long: UnitCountPattern(
          _locale,
          'යාර',
          one: 'යාර {0}',
          other: 'යාර {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'යාර',
          one: 'යාර {0}',
          other: 'යාර {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'යාර',
          one: 'යාර {0}',
          other: 'යාර {0}',
        ),
      );

  @override
  Unit get lengthFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'අඩි',
          one: 'අඩි {0}',
          other: 'අඩි {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'අඩි',
          one: 'අඩි {0}',
          other: 'අඩි {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'අඩි',
          one: "{0}'",
          other: "{0}'",
        ),
      );

  @override
  Unit get lengthInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'අඟල්',
          one: 'අඟල් {0}',
          other: 'අඟල් {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'අඟල්',
          one: 'අඟල් {0}',
          other: 'අඟල් {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'අඟල්',
          one: '{0}″',
          other: '{0}″',
        ),
      );

  @override
  Unit get lengthParsec => const Unit(
        long: UnitCountPattern(
          _locale,
          'පාර්සෙක්',
          one: 'පාර්සෙක් {0}',
          other: 'පාර්සෙක් {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'පාර්සෙක්',
          one: 'පාසෙ {0}',
          other: 'පාසෙ {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'පාර්සෙක්',
          one: 'පාසෙ {0}',
          other: 'පාසෙ {0}',
        ),
      );

  @override
  Unit get lengthLightYear => const Unit(
        long: UnitCountPattern(
          _locale,
          'ආලෝක වර්ෂ',
          one: 'ආලෝක වර්ෂ {0}',
          other: 'ආලෝක වර්ෂ {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'ආලෝක වර්ෂ',
          one: 'ආ.ව {0}',
          other: 'ආ.ව {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ආ.ව',
          one: 'ආ.ව {0}',
          other: 'ආ.ව {0}',
        ),
      );

  @override
  Unit get lengthAstronomicalUnit => const Unit(
        long: UnitCountPattern(
          _locale,
          'නක්ෂත්‍ර ඒකක',
          one: 'නක්ෂත්‍ර ඒකක {0}',
          other: 'නක්ෂත්‍ර ඒකක {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'නඒ',
          one: 'නඒ {0}',
          other: 'නඒ {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'නඒ',
          one: 'නඒ {0}',
          other: 'නඒ {0}',
        ),
      );

  @override
  Unit get lengthFurlong => const Unit(
        long: UnitCountPattern(
          _locale,
          'පර්ලොම',
          one: '{0} පර්ලොමය',
          other: 'පර්ලොම {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'පර්ලොම',
          one: 'පර්ලොම {0}',
          other: 'පර්ලොම {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'පර්ලොම',
          one: 'පර්ලොම {0}',
          other: 'පර්ලොම {0}',
        ),
      );

  @override
  Unit get lengthFathom => const Unit(
        long: UnitCountPattern(
          _locale,
          'බඹය',
          one: '{0} බඹය',
          other: 'බඹ {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'බඹය',
          one: 'බඹ {0}',
          other: 'බඹ {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'බඹය',
          one: 'බඹ {0}',
          other: 'බඹ {0}',
        ),
      );

  @override
  Unit get lengthNauticalMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'නාවුක සැතපුම්',
          one: 'නාවුක සැතපුම් {0}',
          other: 'නාවුක සැතපුම් {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'නාසැත',
          one: 'නාසැත {0}',
          other: 'නාසැත {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'නාසැත',
          one: 'නාසැත {0}',
          other: 'නාසැත {0}',
        ),
      );

  @override
  Unit get lengthMileScandinavian => const Unit(
        long: UnitCountPattern(
          _locale,
          'ස්කැන්ඩිනේවියානු සැතපුම්',
          one: 'ස්කැන්ඩිනේවියානු සැතපුම් {0}',
          other: 'ස්කැන්ඩිනේවියානු සැතපුම් {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'ස්කැන්සැත',
          one: 'ස්කැසැත {0}',
          other: 'ස්කැසැත {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ස්කැන්සැත',
          one: 'ස්කැසැත {0}',
          other: 'ස්කැසැත {0}',
        ),
      );

  @override
  Unit get lengthPoint => const Unit(
        long: UnitCountPattern(
          _locale,
          'පොයින්ට්',
          one: 'පොයින්ට් {0}',
          other: 'පොයින්ට් {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'පොයින්ට්',
          one: 'පො {0}',
          other: 'පො {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'පොයින්ට්',
          one: 'පො {0}',
          other: 'පො {0}',
        ),
      );

  @override
  Unit get lengthSolarRadius => const Unit(
        long: UnitCountPattern(
          _locale,
          'සූර්ය අරය',
          one: '{0} සූර්ය අරය',
          other: '{0} සූර්ය අරය',
        ),
        short: UnitCountPattern(
          _locale,
          'සූර්ය අරය',
          one: '{0} අ☉',
          other: '{0} අ☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'අ☉',
          one: '{0} අ☉',
          other: '{0} අ☉',
        ),
      );

  @override
  Unit get lightLux => const Unit(
        long: UnitCountPattern(
          _locale,
          'ලක්ස්',
          one: 'ලක්ස් {0}',
          other: 'ලක්ස් {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'ලක්ස්',
          one: 'ලක් {0}',
          other: 'ලක් {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ලක්ස්',
          one: 'ලක් {0}',
          other: 'ලක් {0}',
        ),
      );

  @override
  Unit get lightCandela => const Unit(
        long: UnitCountPattern(
          _locale,
          'කැන්ඩෙලා',
          one: '{0} කැන්ඩෙලා',
          other: 'කැන්ඩෙලා {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'කැන්ඩෙලා',
          one: 'කැන්ඩෙලා {0}',
          other: 'කැන්ඩෙලා {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'කැන්ඩෙලා',
          one: 'කැන්ඩෙලා {0}',
          other: 'කැන්ඩෙලා {0}',
        ),
      );

  @override
  Unit get lightLumen => const Unit(
        long: UnitCountPattern(
          _locale,
          'ලූමනය',
          one: '{0} ලූමනය',
          other: 'ලූමන {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'ලූමනය',
          one: 'ලූමන {0}',
          other: 'ලූමන {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ලූමනය',
          one: 'ලූමන {0}',
          other: 'ලූමන {0}',
        ),
      );

  @override
  Unit get lightSolarLuminosity => const Unit(
        long: UnitCountPattern(
          _locale,
          'සූර්ය දීප්ති',
          one: '{0} සූර්ය දීප්ති',
          other: '{0} සූර්ය දීප්ති',
        ),
        short: UnitCountPattern(
          _locale,
          'සූර්ය දීප්ති',
          one: '{0} දි☉',
          other: '{0} දි☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'සූර්ය දීප්ති',
          one: '{0} දි☉',
          other: '{0} දි☉',
        ),
      );

  @override
  Unit get massTonne => const Unit(
        long: UnitCountPattern(
          _locale,
          'මෙට්ට්‍රික් ටොන්',
          one: 'මෙට්ට්‍රික් ටොන් {0}',
          other: 'මෙට්ට්‍රික් ටොන් {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'ටො',
          one: 'ටො {0}',
          other: 'ටො {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ටො',
          one: 'ටො {0}',
          other: 'ටො {0}',
        ),
      );

  @override
  Unit get massKilogram => const Unit(
        long: UnitCountPattern(
          _locale,
          'කිලෝග්‍රෑම්',
          one: 'කිලෝග්‍රෑම් {0}',
          other: 'කිලෝග්‍රෑම් {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'කි.ග්‍රෑ.',
          one: 'කි.ග්‍රෑ. {0}',
          other: 'කි.ග්‍රෑ. {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'කි.ග්‍රෑ.',
          one: 'කිග්‍රෑ{0}',
          other: 'කිග්‍රෑ{0}',
        ),
      );

  @override
  Unit get massGram => const Unit(
        long: UnitCountPattern(
          _locale,
          'ග්‍රෑම්',
          one: 'ග්‍රෑම් {0}',
          other: 'ග්‍රෑම් {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'ග්‍රෑම්',
          one: 'ග්‍රෑ. {0}',
          other: 'ග්‍රෑ. {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ග්‍රෑම්',
          one: 'ග්‍රෑ. {0}',
          other: 'ග්‍රෑ. {0}',
        ),
      );

  @override
  Unit get massMilligram => const Unit(
        long: UnitCountPattern(
          _locale,
          'මිලිග්‍රෑම්',
          one: 'මිලිග්‍රෑම් {0}',
          other: 'මිලිග්‍රෑම් {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'මිග්‍රෑ',
          one: 'මිග්‍රෑ {0}',
          other: 'මිග්‍රෑ {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'මිග්‍රෑ',
          one: 'මිග්‍රෑ {0}',
          other: 'මිග්‍රෑ {0}',
        ),
      );

  @override
  Unit get massMicrogram => const Unit(
        long: UnitCountPattern(
          _locale,
          'මයික්‍රෝ ග්‍රෑම්',
          one: 'මයික්‍රෝ ග්‍රෑම් {0}',
          other: 'මයික්‍රෝ ග්‍රෑම් {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'මග්‍රෑ',
          one: 'මග්‍රෑ {0}',
          other: 'මග්‍රෑ {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'මග්‍රෑ',
          one: 'මග්‍රෑ {0}',
          other: 'මග්‍රෑ {0}',
        ),
      );

  @override
  Unit get massTon => const Unit(
        long: UnitCountPattern(
          _locale,
          'ටොන්',
          one: 'ටොන් {0}',
          other: 'ටොන් {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'ටොන්',
          one: 'ටොන් {0}',
          other: 'ටොන් {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ටොන්',
          one: 'ටොන් {0}',
          other: 'ටොන් {0}',
        ),
      );

  @override
  Unit get massStone => const Unit(
        long: UnitCountPattern(
          _locale,
          'ගල්',
          one: '{0} ගල',
          other: 'ගල් {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'ගල්',
          one: 'ගල් {0}',
          other: 'ගල් {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ගල්',
          one: 'ගල් {0}',
          other: 'ගල් {0}',
        ),
      );

  @override
  Unit get massPound => const Unit(
        long: UnitCountPattern(
          _locale,
          'රාත්තල්',
          one: 'රාත්තල් {0}',
          other: 'රාත්තල් {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'රාත්තල්',
          one: 'රා {0}',
          other: 'රා {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'රා',
          one: 'රා{0}',
          other: 'රා{0}',
        ),
      );

  @override
  Unit get massOunce => const Unit(
        long: UnitCountPattern(
          _locale,
          'අවුන්ස',
          one: 'අවුන්ස {0}',
          other: 'අවුන්ස {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'අවුස',
          one: 'අවුස {0}',
          other: 'අවුස {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'අවුස',
          one: 'අවුස{0}',
          other: 'අවුස{0}',
        ),
      );

  @override
  Unit get massOunceTroy => const Unit(
        long: UnitCountPattern(
          _locale,
          'ට්‍රෝයි අවුන්ස',
          one: 'ට්‍රෝයි අවුන්ස {0}',
          other: 'ට්‍රෝයි අවුන්ස {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'අවුස ට්‍රෝයි',
          one: 'අවුස ට්‍රෝ {0}',
          other: 'අවුස ට්‍රෝ {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'අවුස ට්‍රෝයි',
          one: 'අවුස ට්‍රෝ {0}',
          other: 'අවුස ට්‍රෝ {0}',
        ),
      );

  @override
  Unit get massCarat => const Unit(
        long: UnitCountPattern(
          _locale,
          'කැරට්',
          one: 'කැරට් {0}',
          other: 'කැරට් {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'කැරට්',
          one: 'කැට් {0}',
          other: 'කැට් {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'කැරට්',
          one: 'කැට් {0}',
          other: 'කැට් {0}',
        ),
      );

  @override
  Unit get massDalton => const Unit(
        long: UnitCountPattern(
          _locale,
          'ඩෝල්ටන්',
          one: '{0} ඩෝල්ටන්',
          other: '{0} ඩෝල්ටන්',
        ),
        short: UnitCountPattern(
          _locale,
          'ඩෝල්ටන්',
          one: '{0} ඩෝ',
          other: '{0} ඩෝ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ඩෝ',
          one: '{0} ඩෝ',
          other: '{0} ඩෝ',
        ),
      );

  @override
  Unit get massEarthMass => const Unit(
        long: UnitCountPattern(
          _locale,
          'පෘථිවි ස්කන්ධ',
          one: '{0} පෘථිවි ස්කන්ධ',
          other: '{0} පෘථිවි ස්කන්ධ',
        ),
        short: UnitCountPattern(
          _locale,
          'පෘථිවි ස්කන්ධ',
          one: '{0} ස්⊕',
          other: '{0} ස්⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ස්⊕',
          one: '{0} ස්⊕',
          other: '{0} ස්⊕',
        ),
      );

  @override
  Unit get massSolarMass => const Unit(
        long: UnitCountPattern(
          _locale,
          'සූර්ය ස්කන්ධ',
          one: '{0} සූර්ය ස්කන්ධ',
          other: '{0} සූර්ය ස්කන්ධ',
        ),
        short: UnitCountPattern(
          _locale,
          'සූර්ය ස්කන්ධ',
          one: '{0} ස්☉',
          other: '{0} ස්☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ස්☉',
          one: '{0} ස්☉',
          other: '{0} ස්☉',
        ),
      );

  @override
  Unit get massGrain => const Unit(
        long: UnitCountPattern(
          _locale,
          'ඇබිත්ත',
          one: '{0} ඇබිත්ත',
          other: 'ඇබිති {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'ඇබිත්ත',
          one: 'ඇබිති {0}',
          other: 'ඇබිති {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ඇ',
          one: 'ඇ {0}',
          other: 'ඇ {0}',
        ),
      );

  @override
  Unit get powerGigawatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'ගිගා වොට්',
          one: 'ගිගා වොට් {0}',
          other: 'ගිගා වොට් {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'ගිවො',
          one: 'ගිවො {0}',
          other: 'ගිවො {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ගිවො',
          one: 'ගිවො {0}',
          other: 'ගිවො {0}',
        ),
      );

  @override
  Unit get powerMegawatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'මෙගාවොට්',
          one: 'මෙගාවොට් {0}',
          other: 'මෙගාවොට් {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'මෙවො',
          one: 'මෙවො {0}',
          other: 'මෙවො {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'මෙවො',
          one: 'මෙවො {0}',
          other: 'මෙවො {0}',
        ),
      );

  @override
  Unit get powerKilowatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'කිලෝ වොට්',
          one: 'කිලෝ වොට් {0}',
          other: 'කිලෝ වොට් {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'කිවො',
          one: 'කිවො {0}',
          other: 'කිවො {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'කිවො',
          one: 'කිවො {0}',
          other: 'කිවො {0}',
        ),
      );

  @override
  Unit get powerWatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'වොට්',
          one: 'වොට් {0}',
          other: 'වොට් {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'වොට්',
          one: 'වොට් {0}',
          other: 'වොට් {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'වොට්',
          one: 'වොට් {0}',
          other: 'වොට් {0}',
        ),
      );

  @override
  Unit get powerMilliwatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'මිලිවොට්',
          one: 'මිලිවොට් {0}',
          other: 'මිලිවොට් {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'මිවො',
          one: 'මිවො {0}',
          other: 'මිවො {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'මිවො',
          one: 'මිවො {0}',
          other: 'මිවො {0}',
        ),
      );

  @override
  Unit get powerHorsepower => const Unit(
        long: UnitCountPattern(
          _locale,
          'අශ්වබල',
          one: 'අශ්වබල {0}',
          other: 'අශ්වබල {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'අබ',
          one: 'අබ {0}',
          other: 'අබ {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'අබ',
          one: 'අබ {0}',
          other: 'අබ {0}',
        ),
      );

  @override
  Unit get pressureMillimeterOfhg => const Unit(
        long: UnitCountPattern(
          _locale,
          'රසදිය මිලිමීටර',
          one: 'රසදිය මිලිමීටර {0}',
          other: 'රසදිය මිලිමීටර {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'ර මිමී',
          one: 'ර මිමී {0}',
          other: 'ර මිමී {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ර මිමී',
          one: 'ර මිමී {0}',
          other: 'ර මිමී {0}',
        ),
      );

  @override
  Unit get pressurePoundForcePerSquareInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'වර්ග අඟලකට රාත්තල්',
          one: 'වර්ග අඟලකට රාත්තල් {0}',
          other: 'වර්ග අඟලකට රාත්තල් {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'වඅරා',
          one: 'වඅරා {0}',
          other: 'වඅරා {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'වඅරා',
          one: 'වඅරා {0}',
          other: 'වඅරා {0}',
        ),
      );

  @override
  Unit get pressureInchOfhg => const Unit(
        long: UnitCountPattern(
          _locale,
          'රසදිය අඟල්',
          one: 'රසදිය අඟල් {0}',
          other: 'රසදිය අඟල් {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'ර අඟ',
          one: 'ර අඟ {0}',
          other: 'ර අඟ {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          '" ර',
          one: 'ර {0}"',
          other: 'ර {0}"',
        ),
      );

  @override
  Unit get pressureBar => const Unit(
        long: UnitCountPattern(
          _locale,
          'බාර්',
          one: 'බාර් {0}',
          other: 'බාර් {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'බාර්',
          one: 'බාර් {0}',
          other: 'බාර් {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'බාර්',
          one: 'බාර් {0}',
          other: 'බාර් {0}',
        ),
      );

  @override
  Unit get pressureMillibar => const Unit(
        long: UnitCountPattern(
          _locale,
          'මිලිබාර්',
          one: 'මිලිබාර් {0}',
          other: 'මිලිබාර් {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'මිලිබාර්',
          one: 'මි.බාර් {0}',
          other: 'මි.බාර් {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'මිලිබාර්',
          one: 'මි.බා. {0}',
          other: 'මි.බා. {0}',
        ),
      );

  @override
  Unit get pressureAtmosphere => const Unit(
        long: UnitCountPattern(
          _locale,
          'වායුගෝල',
          one: 'වායුගෝල {0}',
          other: 'වායුගෝල {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'වායුගෝ',
          one: 'වායුගෝ {0}',
          other: 'වායුගෝ {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'වායුගෝ',
          one: 'වායුගෝ {0}',
          other: 'වායුගෝ {0}',
        ),
      );

  @override
  Unit get pressurePascal => const Unit(
        long: UnitCountPattern(
          _locale,
          'පැස්කල්',
          one: 'පැස්කල් {0}',
          other: 'පැස්කල් {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'පැස්',
          one: 'පැස් {0}',
          other: 'පැස් {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'පැස්',
          one: 'පැස් {0}',
          other: 'පැස් {0}',
        ),
      );

  @override
  Unit get pressureHectopascal => const Unit(
        long: UnitCountPattern(
          _locale,
          'හෙක්ටොපැස්කල්',
          one: 'හෙක්ටොපැස්කල් {0}',
          other: 'හෙක්ටොපැස්කල් {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'හෙක්ටොපැස්කල්',
          one: 'හෙ.පැ {0}',
          other: 'හෙ.පැ {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'හෙක්ටොපැස්කල්',
          one: '{0} hPa',
          other: '{0} hPa',
        ),
      );

  @override
  Unit get pressureKilopascal => const Unit(
        long: UnitCountPattern(
          _locale,
          'කිලෝ පැස්කල්',
          one: '{0} කිලෝ පැස්කල්',
          other: '{0} කිලෝ පැස්කල්',
        ),
        short: UnitCountPattern(
          _locale,
          'කිපැස්',
          one: '{0} කිපැස්',
          other: '{0} කිපැස්',
        ),
        narrow: UnitCountPattern(
          _locale,
          'කිපැස්',
          one: '{0} කිපැස්',
          other: '{0} කිපැස්',
        ),
      );

  @override
  Unit get pressureMegapascal => const Unit(
        long: UnitCountPattern(
          _locale,
          'මෙගාපැස්කල්',
          one: '{0} මෙගාපැස්කල්',
          other: '{0} මෙගාපැස්කල්',
        ),
        short: UnitCountPattern(
          _locale,
          'මෙපැස්',
          one: '{0} මෙපැස්',
          other: '{0} මෙපැස්',
        ),
        narrow: UnitCountPattern(
          _locale,
          'මෙපැස්',
          one: '{0} මෙපැස්',
          other: '{0} මෙපැස්',
        ),
      );

  @override
  Unit get speedKilometerPerHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'පැයට කිලෝමීටර්',
          one: 'පැයට කිලෝමීටර් {0}',
          other: 'පැයට කිලෝමීටර් {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'පැයට කිලෝමීටර්',
          one: 'කිමී/පැ {0}',
          other: 'කිමී/පැ {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'පැයට කිලෝමීටර්',
          one: 'කිමී/පැ {0}',
          other: 'කිමී/පැ {0}',
        ),
      );

  @override
  Unit get speedMeterPerSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'තත්පරයට මීටර්',
          one: 'තත්පරයට මීටර් {0}',
          other: 'තත්පරයට මීටර් {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'තත්පරයට මීටර්',
          one: 'මී/තත් {0}',
          other: 'මී/තත් {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'මී/තත්',
          one: 'මී/තත් {0}',
          other: 'මී/තත් {0}',
        ),
      );

  @override
  Unit get speedMilePerHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'පැයට සැතපුම්',
          one: 'පැයට සැතපුම් {0}',
          other: 'පැයට සැතපුම් {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'පැයට සැතපුම්',
          one: 'පැ/සැ {0}',
          other: 'පැ/සැ {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'පැ/සැ',
          one: 'පැසැ {0}',
          other: 'පැසැ {0}',
        ),
      );

  @override
  Unit get speedKnot => const Unit(
        long: UnitCountPattern(
          _locale,
          'නාවික සැතපුම්',
          one: 'නාවික සැතපුම් {0}',
          other: 'නාවික සැතපුම් {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'නාසැ',
          one: 'නාසැ {0}',
          other: 'නාසැ {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'නාසැ',
          one: 'නාසැ {0}',
          other: 'නාසැ {0}',
        ),
      );

  @override
  Unit get speedBeaufort => const Unit(
        long: UnitCountPattern(
          _locale,
          'බියුෆෝර්ට්',
          one: 'බියුෆෝර්ට් {0}',
          other: 'බියුෆෝර්ට් {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'බිෆෝට්',
          one: 'බි {0}',
          other: 'බි {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'බිෆෝට්',
          one: 'බි{0}',
          other: 'බි{0}',
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
          'සෙල්සියස් අංශක',
          one: 'සෙල්සියස් අංශක {0}',
          other: 'සෙල්සියස් අංශක {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'සෙල්සියස් අංශක',
          one: 'සෙල්. {0}°',
          other: 'සෙල්. {0}°',
        ),
        narrow: UnitCountPattern(
          _locale,
          'සෙල්සියස් අංශක',
          one: '{0}°',
          other: '{0}°',
        ),
      );

  @override
  Unit get temperatureFahrenheit => const Unit(
        long: UnitCountPattern(
          _locale,
          'ෆැරන්හයිට් අංශක',
          one: 'ෆැරන්හයිට් අංශක {0}',
          other: 'ෆැරන්හයිට් අංශක {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'ෆැර. අ',
          one: 'ෆැර. {0}°',
          other: 'ෆැර. {0}°',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ෆැර. අ',
          one: 'ෆැර. {0}°',
          other: 'ෆැර. {0}°',
        ),
      );

  @override
  Unit get temperatureKelvin => const Unit(
        long: UnitCountPattern(
          _locale,
          'කෙල්වින් අංශක',
          one: 'කෙල්වින් අංශක {0}',
          other: 'කෙල්වින් අංශක {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'කෙල්. අ',
          one: 'කෙල්. {0}°',
          other: 'කෙල්. {0}°',
        ),
        narrow: UnitCountPattern(
          _locale,
          'කෙ',
          one: 'කෙ {0}',
          other: 'කෙ {0}',
        ),
      );

  @override
  Unit get torquePoundForceFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'රාත්තල්-පාදය',
          one: '{0} රාත්තල්-පාදය',
          other: '{0} රාත්තල්-පාදය',
        ),
        short: UnitCountPattern(
          _locale,
          'රාත්-පාද',
          one: '{0} රාත්-පාද',
          other: '{0} රාත්-පාද',
        ),
        narrow: UnitCountPattern(
          _locale,
          'රාත්-පාද',
          one: '{0} රාත්-පාද',
          other: '{0} රාත්-පාද',
        ),
      );

  @override
  Unit get torqueNewtonMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'නිව්ටන්-මීටර්',
          one: '{0} නිව්ටන්-මීටර්',
          other: '{0} නිව්ටන්-මීටර්',
        ),
        short: UnitCountPattern(
          _locale,
          'නි-මී',
          one: '{0} නි-මී',
          other: '{0} නි-මී',
        ),
        narrow: UnitCountPattern(
          _locale,
          'නි-මී',
          one: '{0} නි-මී',
          other: '{0} නි-මී',
        ),
      );

  @override
  Unit get volumeCubicKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'ඝන කිලෝමීටර්',
          one: 'ඝන කිලෝමීටර් {0}',
          other: 'ඝන කිලෝමීටර් {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'කිමී³',
          one: 'කිමී³ {0}',
          other: 'කිමී³ {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'කිමී³',
          one: 'කිමී³ {0}',
          other: '{0} km³',
        ),
      );

  @override
  Unit get volumeCubicMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'ඝන මීටර',
          one: 'ඝන මීටර {0}',
          other: 'ඝන මීටර {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'මී³',
          one: 'මී³ {0}',
          other: 'මී³ {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'මී³',
          one: 'මී³ {0}',
          other: 'මී³ {0}',
        ),
      );

  @override
  Unit get volumeCubicCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'ඝන සෙන්ටිමීටරය',
          one: 'ඝන සෙන්ටිමීටරය {0}',
          other: 'ඝන සෙන්ටිමීටරය {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'සෙමී³',
          one: 'ඝසෙ {0}',
          other: 'ඝසෙ {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'සෙමී³',
          one: 'ඝසෙ {0}',
          other: 'ඝසෙ {0}',
        ),
      );

  @override
  Unit get volumeCubicMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'ඝන සැතපුම්',
          one: 'ඝන සැතපුම් {0}',
          other: 'ඝන සැතපුම් {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'සැත³',
          one: 'සැත³ {0}',
          other: 'සැත³ {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'සැත³',
          one: 'සැත³ {0}',
          other: 'සැත³ {0}',
        ),
      );

  @override
  Unit get volumeCubicYard => const Unit(
        long: UnitCountPattern(
          _locale,
          'ඝන යාර',
          one: 'ඝන යාර {0}',
          other: 'ඝන යාර {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'යාර³',
          one: 'යාර³ {0}',
          other: 'යාර³ {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'යාර³',
          one: 'යාර³ {0}',
          other: 'යාර³ {0}',
        ),
      );

  @override
  Unit get volumeCubicFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'ඝන අඩි',
          one: 'ඝන අඩි {0}',
          other: 'ඝන අඩි {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'අඩි³',
          one: 'අඩි³ {0}',
          other: 'අඩි³ {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'අඩි³',
          one: 'අඩි³ {0}',
          other: 'අඩි³ {0}',
        ),
      );

  @override
  Unit get volumeCubicInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'ඝන අඟල්',
          one: 'ඝන අඟල් {0}',
          other: 'ඝන අඟල් {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'අඟල්³',
          one: 'අල්³ {0}',
          other: 'අල්³ {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'අල්³',
          one: 'අල්³ {0}',
          other: 'අල්³ {0}',
        ),
      );

  @override
  Unit get volumeMegaliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'මෙගාලීටර්',
          one: 'මෙගාලීටර් {0}',
          other: 'මෙගාලීටර් {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'මෙලී',
          one: 'මෙලී {0}',
          other: 'මෙලී {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'මෙලී',
          one: 'මෙලී {0}',
          other: 'මෙලී {0}',
        ),
      );

  @override
  Unit get volumeHectoliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'හෙක්ටොලීටර්',
          one: 'හෙක්ටොලීටර් {0}',
          other: 'හෙක්ටොලීටර් {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'හෙලී',
          one: 'හෙලී {0}',
          other: 'හෙලී {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'හෙලී',
          one: 'හෙලී {0}',
          other: 'හෙලී {0}',
        ),
      );

  @override
  Unit get volumeLiter => const Unit(
        long: UnitCountPattern(
          _locale,
          'ලීටර්',
          one: 'ලීටර් {0}',
          other: 'ලීටර් {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'ලීටර්',
          one: 'ලී {0}',
          other: 'ලී {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ලීටර්',
          one: 'ලී {0}',
          other: 'ලී {0}',
        ),
      );

  @override
  Unit get volumeDeciliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'ඩෙසිලීටර',
          one: 'ඩෙසිලීටරය {0}',
          other: 'ඩෙසිලීටරය {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'ඩෙලී',
          one: 'ඩෙලී {0}',
          other: 'ඩෙලී {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ඩෙලී',
          one: 'ඩෙලී {0}',
          other: 'ඩෙලී {0}',
        ),
      );

  @override
  Unit get volumeCentiliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'සෙන්ටිලීටරය',
          one: 'සෙන්ටිලීටරය {0}',
          other: 'සෙන්ටිලීටරය {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'සෙලී',
          one: 'සෙලී {0}',
          other: 'සෙලී {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'සෙලී',
          one: 'සෙලී {0}',
          other: 'සෙලී {0}',
        ),
      );

  @override
  Unit get volumeMilliliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'මිලිලීටර්',
          one: 'මිලිලීටර් {0}',
          other: 'මිලිලීටර් {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'මිලී',
          one: 'මිලී {0}',
          other: 'මිලී {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'මිලී',
          one: 'මිලී {0}',
          other: 'මිලී {0}',
        ),
      );

  @override
  Unit get volumePintMetric => const Unit(
        long: UnitCountPattern(
          _locale,
          'මෙට්‍රික් පයින්ට්',
          one: 'මෙට්‍රික් පයින්ට් {0}',
          other: 'මෙට්‍රික් පයින්ට් {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'මෙපට්',
          one: 'මෙපට් {0}',
          other: 'මෙපට් {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'මෙපට්',
          one: 'මෙපට් {0}',
          other: 'මෙපට් {0}',
        ),
      );

  @override
  Unit get volumeCupMetric => const Unit(
        long: UnitCountPattern(
          _locale,
          'මෙට්‍රික් කෝප්ප',
          one: 'මෙට්‍රික් කෝප්ප {0}',
          other: 'මෙට්‍රික් කෝප්ප {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'මෙකෝප්ප',
          one: 'මෙකෝ {0}',
          other: 'මෙකෝ {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'මෙකෝප්ප',
          one: 'මෙකෝ {0}',
          other: 'මෙකෝ {0}',
        ),
      );

  @override
  Unit get volumeAcreFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'අක්කර-අඩි',
          one: 'අක්කර-අඩි {0}',
          other: 'අක්කර-අඩි {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'අක්කර-අඩි',
          one: 'අක්-අඩි {0}',
          other: 'අක්-අඩි {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'අක්කර-අඩි',
          one: 'අක්-අඩි {0}',
          other: 'අක්-අඩි {0}',
        ),
      );

  @override
  Unit get volumeBushel => const Unit(
        long: UnitCountPattern(
          _locale,
          'බුසල්',
          one: '{0} බුසල',
          other: 'බුසල් {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'බුසල්',
          one: 'බුසල් {0}',
          other: 'බුසල් {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'බුසල්',
          one: 'බුසල් {0}',
          other: 'බුසල් {0}',
        ),
      );

  @override
  Unit get volumeGallon => const Unit(
        long: UnitCountPattern(
          _locale,
          'ගැලුම්',
          one: 'ගැලුම් {0}',
          other: 'ගැලුම් {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'ගැලු',
          one: 'ගැලු {0}',
          other: 'ගැලු {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ගැලු',
          one: 'ගැලු {0}',
          other: 'ගැලු {0}',
        ),
      );

  @override
  Unit get volumeGallonImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'ඉම්පීරියල් ගැලුම්',
          one: '{0} ඉම්පී. ගැලුම',
          other: '{0} ඉම්පී. ගැලුම්',
        ),
        short: UnitCountPattern(
          _locale,
          'ඉම්පී. ගැ',
          one: '{0} ගැ ඉම්පී.',
          other: '{0} ගැ ඉම්පී.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ඉම්පී. ගැ',
          one: '{0} ගැ ඉම්පී.',
          other: '{0} ගැ ඉම්පී.',
        ),
      );

  @override
  Unit get volumeQuart => const Unit(
        long: UnitCountPattern(
          _locale,
          'ක්වාට්',
          one: 'ක්වාට් {0}',
          other: 'ක්වාට් {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'ක්වාට්',
          one: 'ක්ට් {0}',
          other: 'ක්ට් {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ක්වාට්',
          one: 'ක්ට් {0}',
          other: 'ක්ට් {0}',
        ),
      );

  @override
  Unit get volumePint => const Unit(
        long: UnitCountPattern(
          _locale,
          'පයින්ට්',
          one: 'පයින්ට් {0}',
          other: 'පයින්ට් {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'පයින්ට්',
          one: 'පට් {0}',
          other: 'පට් {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'පයින්ට්',
          one: 'පට් {0}',
          other: 'පට් {0}',
        ),
      );

  @override
  Unit get volumeCup => const Unit(
        long: UnitCountPattern(
          _locale,
          'කෝප්ප',
          one: 'කෝප්ප {0}',
          other: 'කෝප්ප {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'කෝප්ප',
          one: 'කෝ {0}',
          other: 'කෝ {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'කෝප්ප',
          one: 'කෝ {0}',
          other: 'කෝ {0}',
        ),
      );

  @override
  Unit get volumeFluidOunce => const Unit(
        long: UnitCountPattern(
          _locale,
          'ද්‍රව අවුන්ස',
          one: 'ද්‍රව අවුන්ස {0}',
          other: 'ද්‍රව අවුන්ස {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'ද්‍රව අවු',
          one: 'ද්‍රව අවු {0}',
          other: 'ද්‍රව අවු {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ද්‍රව අවු',
          one: 'ද්‍රව අවු {0}',
          other: 'ද්‍රව අවු {0}',
        ),
      );

  @override
  Unit get volumeFluidOunceImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'අධිරා. තරල අවුන්ස',
          one: '{0} අධිරා. තරල අවුන්ස',
          other: '{0} අධිරා. තරල අවුන්ස',
        ),
        short: UnitCountPattern(
          _locale,
          'අධිරා. තර අවු',
          one: '{0} තර අවු අධිරා.',
          other: '{0} තර අවු අධිරා.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'අධිරා. තර අවු',
          one: '{0} තර අවු අධිරා.',
          other: '{0} තර අවු අධිරා.',
        ),
      );

  @override
  Unit get volumeTablespoon => const Unit(
        long: UnitCountPattern(
          _locale,
          'මේස හැදී',
          one: 'මේස හැදී {0}',
          other: 'මේස හැදී {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'මේසහැදී',
          one: 'මේසහැදී {0}',
          other: 'මේසහැදී {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'මේසහැදී',
          one: 'මේසහැදී {0}',
          other: 'මේසහැදී {0}',
        ),
      );

  @override
  Unit get volumeTeaspoon => const Unit(
        long: UnitCountPattern(
          _locale,
          'තේ හැදී',
          one: 'තේ හැදී {0}',
          other: 'තේ හැදී {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'තේහැදී',
          one: 'තේහැදී {0}',
          other: 'තේහැදී {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'තේහැදී',
          one: 'තේහැදී {0}',
          other: 'තේහැදී {0}',
        ),
      );

  @override
  Unit get volumeBarrel => const Unit(
        long: UnitCountPattern(
          _locale,
          'බැරල්',
          one: '{0} බැරල්',
          other: '{0} බැරල්',
        ),
        short: UnitCountPattern(
          _locale,
          'බැරල්',
          one: '{0} බැරල්',
          other: '{0} බැරල්',
        ),
        narrow: UnitCountPattern(
          _locale,
          'බැරල්',
          one: '{0} බැරල්',
          other: '{0} බැරල්',
        ),
      );

  @override
  Unit get volumeDessertSpoon => const Unit(
        long: UnitCountPattern(
          _locale,
          'අතුරුපස හැන්ද',
          one: '{0} අතුරුපස හැන්ද',
          other: 'අතුරුපස හැඳි {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'අතුරුපස හැන්ද',
          one: 'අතුරුපස හැඳි {0}',
          other: 'අතුරුපස හැඳි {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'අතුරුපස හැන්ද',
          one: 'අතුරුපස හැඳි {0}',
          other: 'අතුරුපස හැඳි {0}',
        ),
      );

  @override
  Unit get volumeDessertSpoonImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'ඉම්පීරියල් අතුරුපස හැන්ද',
          one: '{0} ඉම්පීරියල් අතුරුපස හැන්ද',
          other: 'ඉම්පීරියල් අතුරුපස හැඳි {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'ඉම්පීරියල් අතුරුපස හැන්ද',
          one: 'ඉම්පී. අතුරුපස හැඳි {0}',
          other: 'ඉම්පී. අතුරුපස හැඳි {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ඉම්පී. අතුරුපස හැඳි',
          one: 'ඉම්පී. අතුරුපස හැඳි {0}',
          other: 'ඉම්පී. අතුරුපස හැඳි {0}',
        ),
      );

  @override
  Unit get volumeDrop => const Unit(
        long: UnitCountPattern(
          _locale,
          'බින්දුව',
          one: '{0} බින්දුව',
          other: 'බින්දු {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'බින්දුව',
          one: 'බින්දු {0}',
          other: 'බින්දු {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'බින්දුව',
          one: 'බින්දු {0}',
          other: 'බින්දු {0}',
        ),
      );

  @override
  Unit get volumeDram => const Unit(
        long: UnitCountPattern(
          _locale,
          'ඩ්‍රූම',
          one: '{0} ඩ්‍රූම',
          other: 'ඩ්‍රූම {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'ඩ්‍රූම තරල',
          one: 'ඩ්‍රූම තරල {0}',
          other: 'ඩ්‍රූම තරල {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ඩ්‍රූම තරල',
          one: 'ඩ්‍රූම තරල {0}',
          other: 'ඩ්‍රූම තරල {0}',
        ),
      );

  @override
  Unit get volumeJigger => const Unit(
        long: UnitCountPattern(
          _locale,
          'තැටි වාහකය',
          one: '{0} තැටි වාහකය',
          other: 'තැටි වාහක {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'තැටි වාහකය',
          one: 'තැටි වාහක {0}',
          other: 'තැටි වාහක {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'තැටි වාහකය',
          one: 'තැටි වාහක {0}',
          other: 'තැටි වාහක {0}',
        ),
      );

  @override
  Unit get volumePinch => const Unit(
        long: UnitCountPattern(
          _locale,
          'ඩිංග',
          one: '{0} ඩිංග',
          other: 'ඩිංග {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'ඩිංග',
          one: 'ඩිංග {0}',
          other: 'ඩිංග {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ඩිංග',
          one: 'ඩිංග {0}',
          other: 'ඩිංග {0}',
        ),
      );

  @override
  Unit get volumeQuartImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'ඉම්පීරියල් නැළිය',
          one: '{0} ඉම්පීරියල් නැළිය',
          other: 'ඉම්පීරියල් නැළි {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'ඉම්පීරියල් නැළිය',
          one: 'ඉම්පීරියල් නැළි {0}',
          other: 'ඉම්පීරියල් නැළි {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ඉම්පීරියල් නැළිය',
          one: 'ඉම්පීරියල් නැළි {0}',
          other: 'ඉම්පීරියල් නැළි {0}',
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
          'ආලෝකය',
          one: '{0} ආලෝකය',
          other: 'ආලෝකය {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'ආලෝකය',
          one: 'ආලෝකය {0}',
          other: 'ආලෝකය {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ආලෝකය',
          one: 'ආලෝකය {0}',
          other: 'ආලෝකය {0}',
        ),
      );

  @override
  Unit get concentrPortionPer1e9 => const Unit(
        long: UnitCountPattern(
          _locale,
          'බිලියනයකට කොටස්',
          one: 'බිලියනයකට කොටස් {0}',
          other: 'බිලියනයකට කොටස් {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'කොටස්/බිලියනය',
          one: 'බිකො {0}',
          other: 'බිකො {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'බිකො',
          one: 'බිකො {0}',
          other: 'බිකො {0}',
        ),
      );

  @override
  Unit get durationNight => const Unit(
        long: UnitCountPattern(
          _locale,
          'රාත්‍රිය',
          one: '{0} රාත්‍රිය',
          other: 'රාත්‍රිය {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'රාත්‍රිය',
          one: 'රාත්‍රිය {0}',
          other: 'රාත්‍රිය {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'රාත්‍රිය',
          one: 'රාත්‍රිය {0}',
          other: 'රාත්‍රිය {0}',
        ),
      );
}

class DateFieldsSi extends DateFields {
  const DateFieldsSi(super.cld);

  @override
  MultiLength get era => const MultiLength(
        long: 'යුගය',
        short: 'යුගය',
        narrow: 'යුගය',
      );

  @override
  DateFieldFullData get year => const DateFieldFullData(
        displayName: MultiLength(
          long: 'වර්ෂය',
          short: 'වර්.',
          narrow: 'වර්.',
        ),
        previous: MultiLength(
          long: 'පසුගිය වසර',
          short: 'පසුගිය වසර',
          narrow: 'පසුගිය වසර',
        ),
        now: MultiLength(
          long: 'මෙම වසර',
          short: 'මෙම වසර',
          narrow: 'මෙම වසර',
        ),
        next: MultiLength(
          long: 'ඊළඟ වසර',
          short: 'ඊළඟ වසර',
          narrow: 'ඊළඟ වසර',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'වසර {0}කට පෙර',
            other: 'වසර {0}කට පෙර',
          ),
          short: RelativeTime(
            _locale,
            one: 'වසර {0}කට පෙර',
            other: 'වසර {0}කට පෙර',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'වසර {0}කට පෙර',
            other: 'වසර {0}කට පෙර',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'වසර {0}කින්',
            other: 'වසර {0}කින්',
          ),
          short: RelativeTime(
            _locale,
            one: 'වසර {0}කින්',
            other: 'වසර {0}කින්',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'වසර {0}කින්',
            other: 'වසර {0}කින්',
          ),
        ),
      );

  @override
  DateFieldFullData get quarter => const DateFieldFullData(
        displayName: MultiLength(
          long: 'කාර්තුව',
          short: 'කාර්.',
          narrow: 'කාර්.',
        ),
        previous: MultiLength(
          long: 'පසුගිය කාර්තුව',
          short: 'පසුගිය කාර්.',
          narrow: 'පසුගිය කාර්.',
        ),
        now: MultiLength(
          long: 'මෙම කාර්තුව',
          short: 'මෙම කාර්.',
          narrow: 'මෙම කාර්.',
        ),
        next: MultiLength(
          long: 'ඊළඟ කාර්තුව',
          short: 'ඊළඟ කාර්.',
          narrow: 'ඊළඟ කාර්.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'කාර්තු {0}කට පෙර',
            other: 'කාර්තු {0}කට පෙර',
          ),
          short: RelativeTime(
            _locale,
            one: 'කාර්. {0}කට පෙර',
            other: 'කාර්. {0}කට පෙර',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'කාර්. {0}කට පෙර',
            other: 'කාර්. {0}කට පෙර',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'කාර්තු {0}කින්',
            other: 'කාර්තු {0}කින්',
          ),
          short: RelativeTime(
            _locale,
            one: 'කාර්. {0}කින්',
            other: 'කාර්. {0}කින්',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'කාර්. {0}කින්',
            other: 'කාර්. {0}කින්',
          ),
        ),
      );

  @override
  DateFieldFullData get month => const DateFieldFullData(
        displayName: MultiLength(
          long: 'මාසය',
          short: 'මාස.',
          narrow: 'මාස.',
        ),
        previous: MultiLength(
          long: 'පසුගිය මාසය',
          short: 'පසුගිය මාස.',
          narrow: 'පසුගිය මාස.',
        ),
        now: MultiLength(
          long: 'මෙම මාසය',
          short: 'මෙම මාස.',
          narrow: 'මෙම මාස.',
        ),
        next: MultiLength(
          long: 'ඊළඟ මාසය',
          short: 'ඊළඟ මාස.',
          narrow: 'ඊළඟ මාස.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'මාස {0}කට පෙර',
            other: 'මාස {0}කට පෙර',
          ),
          short: RelativeTime(
            _locale,
            one: 'මාස {0}කට පෙර',
            other: 'මාස {0}කට පෙර',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'මාස {0}කට පෙර',
            other: 'මාස {0}කට පෙර',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'මාස {0}කින්',
            other: 'මාස {0}කින්',
          ),
          short: RelativeTime(
            _locale,
            one: 'මාස {0}කින්',
            other: 'මාස {0}කින්',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'මාස {0}කින්',
            other: 'මාස {0}කින්',
          ),
        ),
      );

  @override
  DateFieldFullData get week => const DateFieldFullData(
        displayName: MultiLength(
          long: 'සතිය',
          short: 'සති.',
          narrow: 'සති.',
        ),
        previous: MultiLength(
          long: 'පසුගිය සතිය',
          short: 'පසුගිය සති.',
          narrow: 'පසුගිය සති.',
        ),
        now: MultiLength(
          long: 'මෙම සතිය',
          short: 'මෙම සති.',
          narrow: 'මෙම සති.',
        ),
        next: MultiLength(
          long: 'ඊළඟ සතිය',
          short: 'ඊළඟ සති.',
          narrow: 'ඊළඟ සති.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'සති {0}කට පෙර',
            other: 'සති {0}කට පෙර',
          ),
          short: RelativeTime(
            _locale,
            one: 'සති {0}කට පෙර',
            other: 'සති {0}කට පෙර',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'සති {0}කට පෙර',
            other: 'සති {0}කට පෙර',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'සති {0}කින්',
            other: 'සති {0}කින්',
          ),
          short: RelativeTime(
            _locale,
            one: 'සති {0}කින්',
            other: 'සති {0}කින්',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'සති {0}කින්',
            other: 'සති {0}කින්',
          ),
        ),
      );

  @override
  MultiLength get weekOfMonth => const MultiLength(
        long: 'මාසයේ සතිය',
        short: 'මාසයේ සතිය',
        narrow: 'මාසයේ සතිය',
      );

  @override
  DateFieldFullData get day => const DateFieldFullData(
        displayName: MultiLength(
          long: 'දිනය',
          short: 'දිනය',
          narrow: 'දිනය',
        ),
        previous: MultiLength(
          long: 'ඊයේ',
          short: 'ඊයේ',
          narrow: 'ඊයේ',
        ),
        now: MultiLength(
          long: 'අද',
          short: 'අද',
          narrow: 'අද',
        ),
        next: MultiLength(
          long: 'හෙට',
          short: 'හෙට',
          narrow: 'හෙට',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'දින {0}කට පෙර',
            other: 'දින {0}කට පෙර',
          ),
          short: RelativeTime(
            _locale,
            one: 'දින {0}කට පෙර',
            other: 'දින {0}කට පෙර',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'දින {0}කට පෙර',
            other: 'දින {0}කට පෙර',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'දින {0}න්',
            other: 'දින {0}න්',
          ),
          short: RelativeTime(
            _locale,
            one: 'දින {0}න්',
            other: 'දින {0}න්',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'දින {0}න්',
            other: 'දින {0}න්',
          ),
        ),
      );

  @override
  MultiLength get dayOfYear => const MultiLength(
        long: 'වසරේ දිනය',
        short: 'වසරේ දිනය',
        narrow: 'වසරේ දිනය',
      );

  @override
  MultiLength get weekday => const MultiLength(
        long: 'සතියේ දිනය',
        short: 'සතියේ දිනය',
        narrow: 'සතියේ දිනය',
      );

  @override
  MultiLength get weekdayOfMonth => const MultiLength(
        long: 'මාසයේ සතියේ දිනය',
        short: 'මාසයේ සතියේ දිනය',
        narrow: 'මාසයේ සතියේ දිනය',
      );

  @override
  DateFieldDataWithRelative get sunday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'පසුගිය ඉරිදා',
          short: 'පසුගිය ඉරිදා',
          narrow: 'පසුගිය ඉරිදා',
        ),
        now: MultiLength(
          long: 'මේ ඉරිදා',
          short: 'මේ ඉරිදා',
          narrow: 'මේ ඉරිදා',
        ),
        next: MultiLength(
          long: 'ඊළඟ ඉරිදා',
          short: 'ඊළඟ ඉරිදා',
          narrow: 'ඊළඟ ඉරිදා',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ඉරිදාවකට පෙර',
            other: 'ඉරිදාවන් {0} කට පෙර',
          ),
          short: RelativeTime(
            _locale,
            one: 'ඉරිදාවන් {0} කට පෙර',
            other: 'ඉරිදාවන් {0} කට පෙර',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'ඉරිදාවන් {0} කට පෙර',
            other: 'ඉරිදාවන් {0} කට පෙර',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ඉරිදාවකින්',
            other: 'ඉරිදාවන් {0} කින්',
          ),
          short: RelativeTime(
            _locale,
            one: 'ඉරිදාවන් {0} කින්',
            other: 'ඉරිදාවන් {0} කින්',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'ඉරිදාවන් {0} කින්',
            other: 'ඉරිදාවන් {0} කින්',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get monday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'පසුගිය සඳුදා',
          short: 'පසුගිය සඳුදා',
          narrow: 'පසුගිය සඳුදා',
        ),
        now: MultiLength(
          long: 'මේ සඳුදා',
          short: 'මේ සඳුදා',
          narrow: 'මේ සඳුදා',
        ),
        next: MultiLength(
          long: 'ඊළඟ සඳුදා',
          short: 'ඊළඟ සඳුදා',
          narrow: 'ඊළඟ සඳුදා',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} සඳුදාවකට පෙර',
            other: 'සඳුදාවන් {0} කට පෙර',
          ),
          short: RelativeTime(
            _locale,
            one: 'සඳුදාවන් {0} කට පෙර',
            other: 'සඳුදාවන් {0} කට පෙර',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'සඳුදාවන් {0} කට පෙර',
            other: 'සඳුදාවන් {0} කට පෙර',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} සඳුදාවකින්',
            other: 'සඳුදාවන් {0} කින්',
          ),
          short: RelativeTime(
            _locale,
            one: 'සඳුදාවන් {0} කින්',
            other: 'සඳුදාවන් {0} කින්',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'සඳුදාවන් {0} කින්',
            other: 'සඳුදාවන් {0} කින්',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get tuesday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'පසුගිය අඟහරුවාදා',
          short: 'පසුගිය අඟහරුවාදා',
          narrow: 'පසුගිය අඟහරුවාදා',
        ),
        now: MultiLength(
          long: 'මේ අඟහරුවාදා',
          short: 'මේ අඟහරුවාදා',
          narrow: 'මේ අඟහරුවාදා',
        ),
        next: MultiLength(
          long: 'ඊළඟ අඟහරුවාදා',
          short: 'ඊළඟ අඟහරුවාදා',
          narrow: 'ඊළඟ අඟහරුවාදා',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} අඟහරුවාදාවකට පෙර',
            other: 'අඟහරුවාදාවන් {0} කට පෙර',
          ),
          short: RelativeTime(
            _locale,
            one: 'අඟහරුවාදාවන් {0} කට පෙර',
            other: 'අඟහරුවාදාවන් {0} කට පෙර',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'අඟහරුවාදාවන් {0} කට පෙර',
            other: 'අඟහරුවාදාවන් {0} කට පෙර',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} අඟහරුවාදාවකින්',
            other: 'අඟහරුවාදාවන් {0} කින්',
          ),
          short: RelativeTime(
            _locale,
            one: 'අඟහරුවාදාවන් {0} කින්',
            other: 'අඟහරුවාදාවන් {0} කින්',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'අඟහරුවාදාවන් {0} කින්',
            other: 'අඟහරුවාදාවන් {0} කින්',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get wednesday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'පසුගිය බදාදා',
          short: 'පසුගිය බදාදා',
          narrow: 'පසුගිය බදාදා',
        ),
        now: MultiLength(
          long: 'මේ බදාදා',
          short: 'මේ බදාදා',
          narrow: 'මේ බදාදා',
        ),
        next: MultiLength(
          long: 'ඊළඟ බදාදා',
          short: 'ඊළඟ බදාදා',
          narrow: 'ඊළඟ බදාදා',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} බදාදාවකට පෙර',
            other: 'බදාදාවන් {0} කට පෙර',
          ),
          short: RelativeTime(
            _locale,
            one: 'බදාදාවන් {0} කට පෙර',
            other: 'බදාදාවන් {0} කට පෙර',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'බදාදාවන් {0} කට පෙර',
            other: 'බදාදාවන් {0} කට පෙර',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} බදාදාවකින්',
            other: 'බදාදාවන් {0} කින්',
          ),
          short: RelativeTime(
            _locale,
            one: 'බදාදාවන් {0} කින්',
            other: 'බදාදාවන් {0} කින්',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'බදාදාවන් {0} කින්',
            other: 'බදාදාවන් {0} කින්',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get thursday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'පසුගිය බ්‍රහස්පතින්දා',
          short: 'පසුගිය බ්‍රහස්පතින්දා',
          narrow: 'පසුගිය බ්‍රහස්පතින්දා',
        ),
        now: MultiLength(
          long: 'මේ බ්‍රහස්පතින්දා',
          short: 'මේ බ්‍රහස්පතින්දා',
          narrow: 'මේ බ්‍රහස්පතින්දා',
        ),
        next: MultiLength(
          long: 'ඊළඟ බ්‍රහස්පතින්දා',
          short: 'ඊළඟ බ්‍රහස්පතින්දා',
          narrow: 'ඊළඟ බ්‍රහස්පතින්දා',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} බ්‍රහස්පතින්දාවකට පෙර',
            other: 'බ්‍රහස්පතින්දාවන් {0} කට පෙර',
          ),
          short: RelativeTime(
            _locale,
            one: 'බ්‍රහස්පතින්දාවන් {0} කට පෙර',
            other: 'බ්‍රහස්පතින්දාවන් {0} කට පෙර',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'බ්‍රහස්පතින්දාවන් {0} කට පෙර',
            other: 'බ්‍රහස්පතින්දාවන් {0} කට පෙර',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} බ්‍රහස්පතින්දාවකින්',
            other: 'බ්‍රහස්පතින්දාවන් {0} කින්',
          ),
          short: RelativeTime(
            _locale,
            one: 'බ්‍රහස්පතින්දාවන් {0} කින්',
            other: 'බ්‍රහස්පතින්දාවන් {0} කින්',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'බ්‍රහස්පතින්දාවන් {0} කින්',
            other: 'බ්‍රහස්පතින්දාවන් {0} කින්',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get friday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'පසුගිය සිකුරාදා',
          short: 'පසුගිය සිකුරාදා',
          narrow: 'පසුගිය සිකුරාදා',
        ),
        now: MultiLength(
          long: 'මේ සිකුරාදා',
          short: 'මේ සිකුරාදා',
          narrow: 'මේ සිකුරාදා',
        ),
        next: MultiLength(
          long: 'ඊළඟ සිකුරාදා',
          short: 'ඊළඟ සිකුරාදා',
          narrow: 'ඊළඟ සිකුරාදා',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} සිකුරදාවකට පෙර',
            other: 'සිකුරදාවන් {0} කට පෙර',
          ),
          short: RelativeTime(
            _locale,
            one: 'සිකුරදාවන් {0} කට පෙර',
            other: 'සිකුරදාවන් {0} කට පෙර',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'සිකුරදාවන් {0} කට පෙර',
            other: 'සිකුරදාවන් {0} කට පෙර',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '+{0} සිකුරදාවකින්',
            other: 'සිකුරදාවන් +{0} කින්',
          ),
          short: RelativeTime(
            _locale,
            one: 'සිකුරදාවන් +{0} කින්',
            other: 'සිකුරදාවන් +{0} කින්',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'සිකුරදාවන් +{0} කින්',
            other: 'සිකුරදාවන් +{0} කින්',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get saturday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'පසුගිය සෙනසුරාදා',
          short: 'පසුගිය සෙනසුරාදා',
          narrow: 'පසුගිය සෙනසුරාදා',
        ),
        now: MultiLength(
          long: 'මේ සෙනසුරාදා',
          short: 'මේ සෙනසුරාදා',
          narrow: 'මේ සෙනසුරාදා',
        ),
        next: MultiLength(
          long: 'ඊළඟ සෙනසුරාදා',
          short: 'ඊළඟ සෙනසුරාදා',
          narrow: 'ඊළඟ සෙනසුරාදා',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'සෙනසුරාදා {0} කට පෙර',
            other: 'සෙනසුරාදාවන් {0} කට පෙර',
          ),
          short: RelativeTime(
            _locale,
            one: 'සෙනසුරාදාවන් {0} කට පෙර',
            other: 'සෙනසුරාදාවන් {0} කට පෙර',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'සෙනසුරාදාවන් {0} කට පෙර',
            other: 'සෙනසුරාදාවන් {0} කට පෙර',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'සෙනසුරාදා +{0} කින්',
            other: 'සෙනසුරාදාවන් +{0} කින්',
          ),
          short: RelativeTime(
            _locale,
            one: 'සෙනසුරාදාවන් +{0} කින්',
            other: 'සෙනසුරාදාවන් +{0} කින්',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'සෙනසුරාදාවන් +{0} කින්',
            other: 'සෙනසුරාදාවන් +{0} කින්',
          ),
        ),
      );

  @override
  MultiLength get dayperiod => const MultiLength(
        long: 'පෙ.ව/ප.ව',
        short: 'පෙ.ව/ප.ව',
        narrow: 'පෙ.ව/ප.ව',
      );

  @override
  DateFieldDataTime get hour => const DateFieldDataTime(
        displayName: MultiLength(
          long: 'පැය',
          short: 'පැය',
          narrow: 'පැය',
        ),
        now: MultiLength(
          long: 'මෙම පැය',
          short: 'මෙම පැය',
          narrow: 'මෙම පැය',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'පැය {0}කට පෙර',
            other: 'පැය {0}කට පෙර',
          ),
          short: RelativeTime(
            _locale,
            one: 'පැය {0}කට පෙර',
            other: 'පැය {0}කට පෙර',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'පැය {0}කට පෙර',
            other: 'පැය {0}කට පෙර',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'පැය {0}කින්',
            other: 'පැය {0}කින්',
          ),
          short: RelativeTime(
            _locale,
            one: 'පැය {0}කින්',
            other: 'පැය {0}කින්',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'පැය {0}කින්',
            other: 'පැය {0}කින්',
          ),
        ),
      );

  @override
  DateFieldDataTime get minute => const DateFieldDataTime(
        displayName: MultiLength(
          long: 'මිනිත්තුව',
          short: 'මිනි.',
          narrow: 'මිනි.',
        ),
        now: MultiLength(
          long: 'මෙම මිනිත්තුව',
          short: 'මෙම මිනිත්තුව',
          narrow: 'මෙම මිනිත්තුව',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'මිනිත්තු {0}කට පෙර',
            other: 'මිනිත්තු {0}කට පෙර',
          ),
          short: RelativeTime(
            _locale,
            one: 'මිනිත්තු {0}කට පෙර',
            other: 'මිනිත්තු {0}කට පෙර',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'මිනිත්තු {0}කට පෙර',
            other: 'මිනිත්තු {0}කට පෙර',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'මිනිත්තු {0}කින්',
            other: 'මිනිත්තු {0}කින්',
          ),
          short: RelativeTime(
            _locale,
            one: 'මිනිත්තු {0}කින්',
            other: 'මිනිත්තු {0}කින්',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'මිනිත්තු {0}කින්',
            other: 'මිනිත්තු {0}කින්',
          ),
        ),
      );

  @override
  DateFieldDataTime get second => const DateFieldDataTime(
        displayName: MultiLength(
          long: 'තත්පරය',
          short: 'තත්.',
          narrow: 'තත්.',
        ),
        now: MultiLength(
          long: 'දැන්',
          short: 'දැන්',
          narrow: 'දැන්',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'තත්පර {0}කට පෙර',
            other: 'තත්පර {0}කට පෙර',
          ),
          short: RelativeTime(
            _locale,
            one: 'තත්පර {0}කට පෙර',
            other: 'තත්පර {0}කට පෙර',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'තත්පර {0}කට පෙර',
            other: 'තත්පර {0}කට පෙර',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'තත්පර {0}කින්',
            other: 'තත්පර {0}කින්',
          ),
          short: RelativeTime(
            _locale,
            one: 'තත්පර {0}කින්',
            other: 'තත්පර {0}කින්',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'තත්පර {0}කින්',
            other: 'තත්පර {0}කින්',
          ),
        ),
      );

  @override
  MultiLength get zone => const MultiLength(
        long: 'වේලා කලාපය',
        short: 'කලාපය',
        narrow: 'කලාපය',
      );
}

class LanguagesSi extends Languages {
  const LanguagesSi(super.cld);

  static const _aa = Language('aa', 'අෆාර්');
  static const _ab = Language('ab', 'ඇබ්කාසියානු');
  static const _ace = Language('ace', 'අචයිනිස්');
  static const _ada = Language('ada', 'අඩන්ග්මෙ');
  static const _ady = Language('ady', 'අඩිඝෙ');
  static const _aeb = Language('aeb', 'ටියුනිසියනු අරාබි');
  static const _af = Language('af', 'අෆ්‍රිකාන්ස්');
  static const _agq = Language('agq', 'ඇගම්');
  static const _ain = Language('ain', 'අයිනු');
  static const _ak = Language('ak', 'අකාන්');
  static const _ale = Language('ale', 'ඇලුඑට්');
  static const _alt = Language('alt', 'සතර්න් අල්ටය්');
  static const _am = Language('am', 'ඇම්හාරික්');
  static const _an = Language('an', 'ඇරගොනීස්');
  static const _ann = Language('ann', 'ඔබලෝ');
  static const _anp = Language('anp', 'අන්ගික');
  static const _ar = Language('ar', 'අරාබි');
  static const _ar001 = Language('ar-001', 'නූතන සම්මත අරාබි');
  static const _arn = Language('arn', 'මපුචෙ');
  static const _arp = Language('arp', 'ඇරපහො');
  static const _ars = Language('ars', 'නජ්ඩි අරාබි');
  static const _$as = Language('as', 'ඇසෑම්');
  static const _asa = Language('asa', 'අසු');
  static const _ast = Language('ast', 'ඇස්ටියුරියන්');
  static const _atj = Language('atj', 'ඇටිකමෙක්ව්');
  static const _av = Language('av', 'ඇවරික්');
  static const _awa = Language('awa', 'අවදි');
  static const _ay = Language('ay', 'අයිමරා');
  static const _az = Language('az', 'අසර්බයිජාන්', short: 'අසීරී');
  static const _ba = Language('ba', 'බාෂ්කිර්');
  static const _ban = Language('ban', 'බැලිනීස්');
  static const _bas = Language('bas', 'බසා');
  static const _be = Language('be', 'බෙලරුසියානු');
  static const _bem = Language('bem', 'බෙම්බා');
  static const _bez = Language('bez', 'බෙනා');
  static const _bg = Language('bg', 'බල්ගේරියානු');
  static const _bgc = Language('bgc', 'හර්යාන්වි');
  static const _bgn = Language('bgn', 'බටහිර බලොචි');
  static const _bho = Language('bho', 'බොජ්පුරි');
  static const _bi = Language('bi', 'බිස්ලමා');
  static const _bin = Language('bin', 'බිනි');
  static const _bla = Language('bla', 'සික්සිකා');
  static const _blo = Language('blo', 'අනී');
  static const _bm = Language('bm', 'බම්බරා');
  static const _bn = Language('bn', 'බෙංගාලි');
  static const _bo = Language('bo', 'ටිබෙට්');
  static const _br = Language('br', 'බ්‍රේටොන්');
  static const _brx = Language('brx', 'බොඩො');
  static const _bs = Language('bs', 'බොස්නියානු');
  static const _bug = Language('bug', 'බුගිනීස්');
  static const _byn = Language('byn', 'බ්ලින්');
  static const _ca = Language('ca', 'කැටලන්');
  static const _cay = Language('cay', 'කයුගා');
  static const _ccp = Language('ccp', 'චක්මා');
  static const _ce = Language('ce', 'චෙච්නියානු');
  static const _ceb = Language('ceb', 'සෙබුඅනො');
  static const _cgg = Language('cgg', 'චිගා');
  static const _ch = Language('ch', 'චමොරො');
  static const _chk = Language('chk', 'චූකීස්');
  static const _chm = Language('chm', 'මරි');
  static const _cho = Language('cho', 'චොක්ටොව්');
  static const _chp = Language('chp', 'චිපෙවියන්');
  static const _chr = Language('chr', 'චෙරොකී');
  static const _chy = Language('chy', 'චෙයෙන්නෙ');
  static const _ckb = Language('ckb', 'සොරානි කුර්දිෂ්',
      variant: 'කුර්දිෂ්, සොරානි', menu: 'කුර්දිෂ්, මධ්‍යම');
  static const _clc = Language('clc', 'චිල්කොටින්');
  static const _co = Language('co', 'කෝසිකානු');
  static const _crg = Language('crg', 'මිචිෆ්');
  static const _crj = Language('crj', 'දකුණු නැගෙනහිර ක්‍රී');
  static const _crk = Language('crk', 'ප්ලේන්ස් ක්‍රී');
  static const _crl = Language('crl', 'උතුරු නැගෙනහිර ක්‍රී');
  static const _crm = Language('crm', 'මූස් ක්‍රී');
  static const _crr = Language('crr', 'කැරොලිනා ඇල්ගොන්කියන්');
  static const _crs = Language('crs', 'සෙසෙල්ව ක්‍රොල් ෆ්‍රෙන්ච්');
  static const _cs = Language('cs', 'චෙක්');
  static const _csw = Language('csw', 'මඩ වගුරු ක්‍රී');
  static const _cu = Language('cu', 'චර්ච් ස්ලැවික්');
  static const _cv = Language('cv', 'චවේෂ්');
  static const _cy = Language('cy', 'වෙල්ෂ්');
  static const _da = Language('da', 'ඩැනිශ්');
  static const _dak = Language('dak', 'ඩකොටා');
  static const _dar = Language('dar', 'ඩාර්ග්වා');
  static const _dav = Language('dav', 'ටයිටා');
  static const _de = Language('de', 'ජර්මන්');
  static const _deAT = Language('de-AT', 'ඔස්ට්‍රියානු ජර්මන්');
  static const _deCH = Language('de-CH', 'ස්විස් උසස් ජර්මන්');
  static const _dgr = Language('dgr', 'ඩොග්‍රිබ්');
  static const _dje = Language('dje', 'සර්මා');
  static const _doi = Language('doi', 'ඩොග්රි');
  static const _dsb = Language('dsb', 'පහළ සෝබියානු');
  static const _dua = Language('dua', 'ඩුආලා');
  static const _dv = Language('dv', 'ඩිවෙහි');
  static const _dyo = Language('dyo', 'ජොල-ෆෝනියි');
  static const _dz = Language('dz', 'ඩිසොන්කා');
  static const _dzg = Language('dzg', 'ඩසාගා');
  static const _ebu = Language('ebu', 'එම්බු');
  static const _ee = Language('ee', 'ඉව්');
  static const _efi = Language('efi', 'එෆික්');
  static const _eka = Language('eka', 'එකජුක්');
  static const _el = Language('el', 'ග්‍රීක');
  static const _en = Language('en', 'ඉංග්‍රීසි');
  static const _enAU = Language('en-AU', 'ඕස්ට්‍රේලියානු ඉංග්‍රීසි');
  static const _enCA = Language('en-CA', 'කැනේඩියානු ඉංග්‍රීසි');
  static const _enGB =
      Language('en-GB', 'බ්‍රිතාන්‍ය ඉංග්‍රීසි', short: 'එ.රා ඉංග්‍රීසි');
  static const _enUS =
      Language('en-US', 'ඇමෙරිකානු ඉංග්‍රීසි', short: 'එ.ජ ඉංග්‍රීසි');
  static const _eo = Language('eo', 'එස්පැරන්ටෝ');
  static const _es = Language('es', 'ස්පාඤ්ඤ');
  static const _es419 = Language('es-419', 'ලතින් ඇමරිකානු ස්පාඤ්ඤ');
  static const _esES = Language('es-ES', 'යුරෝපීය ස්පාඤ්ඤ');
  static const _esMX = Language('es-MX', 'මෙක්සිකානු ස්පාඤ්ඤ');
  static const _et = Language('et', 'එස්තෝනියානු');
  static const _eu = Language('eu', 'බාස්ක්');
  static const _ewo = Language('ewo', 'එවොන්ඩො');
  static const _fa = Language('fa', 'පර්සියානු');
  static const _faAF = Language('fa-AF', 'ඩාරි');
  static const _ff = Language('ff', 'ෆුලාහ්');
  static const _fi = Language('fi', 'ෆින්ලන්ත');
  static const _fil = Language('fil', 'පිලිපීන');
  static const _fj = Language('fj', 'ෆීජි');
  static const _fo = Language('fo', 'ෆාරෝස්');
  static const _fon = Language('fon', 'ෆොන්');
  static const _fr = Language('fr', 'ප්‍රංශ');
  static const _frCA = Language('fr-CA', 'කැනේඩියානු ප්‍රංශ');
  static const _frCH = Language('fr-CH', 'ස්විස් ප්‍රංශ');
  static const _frc = Language('frc', 'කජුන් ප්‍රංශ');
  static const _frr = Language('frr', 'උතුරු ෆ්‍රිසියානු');
  static const _fur = Language('fur', 'ෆ්‍රියුලියන්');
  static const _fy = Language('fy', 'බටහිර ෆ්‍රිසියානු');
  static const _ga = Language('ga', 'අයර්ලන්ත');
  static const _gaa = Language('gaa', 'ගා');
  static const _gag = Language('gag', 'ගගාස්');
  static const _gan = Language('gan', 'ගැන් චයිනිස්');
  static const _gd = Language('gd', 'ස්කොට්ටිශ් ගෙලික්');
  static const _gez = Language('gez', 'ගීස්');
  static const _gil = Language('gil', 'ගිල්බර්ටීස්');
  static const _gl = Language('gl', 'ගැලීසියානු');
  static const _gn = Language('gn', 'ගුවාරනි');
  static const _gor = Language('gor', 'ගොරොන්ටාලො');
  static const _gsw = Language('gsw', 'ස්විස් ජර්මානු');
  static const _gu = Language('gu', 'ගුජරාටි');
  static const _guz = Language('guz', 'ගුසී');
  static const _gv = Language('gv', 'මැන්ක්ස්');
  static const _gwi = Language('gwi', 'ග්විචින්');
  static const _ha = Language('ha', 'හෝසා');
  static const _hai = Language('hai', 'හයිඩා');
  static const _hak = Language('hak', 'හකා චයිනිස්');
  static const _haw = Language('haw', 'හවායි');
  static const _hax = Language('hax', 'දකුණු හයිඩා');
  static const _he = Language('he', 'හීබෲ');
  static const _hi = Language('hi', 'හින්දි');
  static const _hil = Language('hil', 'හිලිගෙනන්');
  static const _hmn = Language('hmn', 'මොන්ග්');
  static const _hr = Language('hr', 'කෝඒෂියානු');
  static const _hsb = Language('hsb', 'ඉහළ සෝබියානු');
  static const _hsn = Language('hsn', 'සියැන් චීන');
  static const _ht = Language('ht', 'හයිටි');
  static const _hu = Language('hu', 'හන්ගේරියානු');
  static const _hup = Language('hup', 'හුපා');
  static const _hur = Language('hur', 'හල්කොමලෙම්');
  static const _hy = Language('hy', 'ආර්මේනියානු');
  static const _hz = Language('hz', 'හෙරෙරො');
  static const _ia = Language('ia', 'ඉන්ටලින්ගුආ');
  static const _iba = Language('iba', 'ඉබන්');
  static const _ibb = Language('ibb', 'ඉබිබියො');
  static const _id = Language('id', 'ඉන්දුනීසියානු');
  static const _ie = Language('ie', 'ඉන්ටර්ලින්ග්');
  static const _ig = Language('ig', 'ඉග්බෝ');
  static const _ii = Language('ii', 'සිචුආන් යී');
  static const _ikt = Language('ikt', 'බටහිර කැනේඩියානු ඉනුක්ටිටුට්');
  static const _ilo = Language('ilo', 'ඉලොකො');
  static const _inh = Language('inh', 'ඉන්ගුෂ්');
  static const _io = Language('io', 'ඉඩො');
  static const _$is = Language('is', 'අයිස්ලන්ත');
  static const _it = Language('it', 'ඉතාලි');
  static const _iu = Language('iu', 'ඉනුක්ටිටුට්');
  static const _ja = Language('ja', 'ජපන්');
  static const _jbo = Language('jbo', 'ලොජ්බන්');
  static const _jgo = Language('jgo', 'නොම්බා');
  static const _jmc = Language('jmc', 'මැකාමී');
  static const _jv = Language('jv', 'ජාවා');
  static const _ka = Language('ka', 'ජෝර්ජියානු');
  static const _kab = Language('kab', 'කාබිල්');
  static const _kac = Language('kac', 'කචින්');
  static const _kaj = Language('kaj', 'ජ්ජු');
  static const _kam = Language('kam', 'කැම්බා');
  static const _kbd = Language('kbd', 'කබාර්ඩියන්');
  static const _kcg = Language('kcg', 'ට්යප්');
  static const _kde = Language('kde', 'මැකොන්ඩ්');
  static const _kea = Language('kea', 'කබුවෙර්ඩියානු');
  static const _kfo = Language('kfo', 'කොරො');
  static const _kgp = Language('kgp', 'කයිංගං');
  static const _kha = Language('kha', 'ඛසි');
  static const _khq = Language('khq', 'කොයිරා චිනි');
  static const _ki = Language('ki', 'කිකුයු');
  static const _kj = Language('kj', 'කුයන්යමා');
  static const _kk = Language('kk', 'කසාඛ්');
  static const _kkj = Language('kkj', 'කකො');
  static const _kl = Language('kl', 'කලාලිසට්');
  static const _kln = Language('kln', 'කලෙන්ජන්');
  static const _km = Language('km', 'කමර්');
  static const _kmb = Language('kmb', 'කිම්බුන්ඩු');
  static const _kn = Language('kn', 'කණ්ණඩ');
  static const _ko = Language('ko', 'කොරියානු');
  static const _koi = Language('koi', 'කොමි-පර්මියාක්');
  static const _kok = Language('kok', 'කොන්කනි');
  static const _kpe = Language('kpe', 'ක්පෙලෙ');
  static const _kr = Language('kr', 'කනුරි');
  static const _krc = Language('krc', 'කරන්චි-බාකර්');
  static const _krl = Language('krl', 'කැරෙලියන්');
  static const _kru = Language('kru', 'කුරුඛ්');
  static const _ks = Language('ks', 'කාෂ්මීර්');
  static const _ksb = Language('ksb', 'ශාම්බලා');
  static const _ksf = Language('ksf', 'බාෆියා');
  static const _ksh = Language('ksh', 'කොලොග්නියන්');
  static const _ku = Language('ku', 'කුර්දි');
  static const _kum = Language('kum', 'කුමික්');
  static const _kv = Language('kv', 'කොමි');
  static const _kw = Language('kw', 'කෝනීසියානු');
  static const _kwk = Language('kwk', 'ක්වාක්වාලා');
  static const _kxv = Language('kxv', 'කුවි');
  static const _ky = Language('ky', 'කිර්ගිස්');
  static const _la = Language('la', 'ලතින්');
  static const _lad = Language('lad', 'ලඩිනො');
  static const _lag = Language('lag', 'ලංගි');
  static const _lb = Language('lb', 'ලක්සැම්බර්ග්');
  static const _lez = Language('lez', 'ලෙස්ගියන්');
  static const _lg = Language('lg', 'ගන්ඩා');
  static const _li = Language('li', 'ලිම්බර්ගිශ්');
  static const _lij = Language('lij', 'ලිගුරියන්');
  static const _lil = Language('lil', 'ලිලූට්');
  static const _lkt = Language('lkt', 'ලකොට');
  static const _lmo = Language('lmo', 'ලොම්බාර්ඩ්');
  static const _ln = Language('ln', 'ලින්ගලා');
  static const _lo = Language('lo', 'ලාඕ');
  static const _lou = Language('lou', 'ලුසියානා ක්‍රියෝල්');
  static const _loz = Language('loz', 'ලොසි');
  static const _lrc = Language('lrc', 'උතුරු ලුරි');
  static const _lsm = Language('lsm', 'සාමියා');
  static const _lt = Language('lt', 'ලිතුවේනියානු');
  static const _lu = Language('lu', 'ලුබා-කටන්ගා');
  static const _lua = Language('lua', 'ලුබ-ලුලුඅ');
  static const _lun = Language('lun', 'ලුන්ඩ');
  static const _luo = Language('luo', 'ලුඔ');
  static const _lus = Language('lus', 'මිසො');
  static const _luy = Language('luy', 'ලුයියා');
  static const _lv = Language('lv', 'ලැට්වියානු');
  static const _mad = Language('mad', 'මදුරීස්');
  static const _mag = Language('mag', 'මඝහි');
  static const _mai = Language('mai', 'මයිතිලි');
  static const _mak = Language('mak', 'මකාසාර්');
  static const _mas = Language('mas', 'මසායි');
  static const _mdf = Language('mdf', 'මොක්ශා');
  static const _men = Language('men', 'මෙන්ඩෙ');
  static const _mer = Language('mer', 'මෙරු');
  static const _mfe = Language('mfe', 'මොරිස්යෙම්');
  static const _mg = Language('mg', 'මලගාසි');
  static const _mgh = Language('mgh', 'මඛුවා-මීටෝ');
  static const _mgo = Language('mgo', 'මෙටා');
  static const _mh = Language('mh', 'මාශලීස්');
  static const _mi = Language('mi', 'මාවොරි');
  static const _mic = Language('mic', 'මික්මැක්');
  static const _min = Language('min', 'මිනන්ග්කබාවු');
  static const _mk = Language('mk', 'මැසිඩෝනියානු');
  static const _ml = Language('ml', 'මලයාලම්');
  static const _mn = Language('mn', 'මොංගෝලියානු');
  static const _mni = Language('mni', 'මනිපුරි');
  static const _moe = Language('moe', 'ඉනු-අයිමුන්');
  static const _moh = Language('moh', 'මොහොව්ක්');
  static const _mos = Language('mos', 'මොස්සි');
  static const _mr = Language('mr', 'මරාති');
  static const _ms = Language('ms', 'මැලේ');
  static const _mt = Language('mt', 'මොල්ටිස්');
  static const _mua = Language('mua', 'මුන්ඩන්');
  static const _mul = Language('mul', 'බහු භාෂා');
  static const _mus = Language('mus', 'ක්‍රීක්');
  static const _mwl = Language('mwl', 'මිරන්ඩීස්');
  static const _my = Language('my', 'බුරුම');
  static const _myv = Language('myv', 'එර්ස්යා');
  static const _mzn = Language('mzn', 'මැසන්ඩරනි');
  static const _na = Language('na', 'නෞරු');
  static const _nan = Language('nan', 'මින් නන් චයිනිස්');
  static const _nap = Language('nap', 'නියාපොලිටන්');
  static const _naq = Language('naq', 'නාමා');
  static const _nb = Language('nb', 'නෝර්වීජියානු බොක්මල්');
  static const _nd = Language('nd', 'උතුරු එන්ඩිබෙලෙ');
  static const _nds = Language('nds', 'පහළ ජර්මන්');
  static const _ndsNL = Language('nds-NL', 'පහළ සැක්සන්');
  static const _ne = Language('ne', 'නේපාල');
  static const _$new = Language('new', 'නෙවාරි');
  static const _ng = Language('ng', 'න්ඩොන්ගා');
  static const _nia = Language('nia', 'නියාස්');
  static const _niu = Language('niu', 'නියුඑන්');
  static const _nl = Language('nl', 'ලන්දේසි');
  static const _nlBE = Language('nl-BE', 'ෆ්ලෙමිශ්');
  static const _nmg = Language('nmg', 'කුවාසිඔ');
  static const _nn = Language('nn', 'නෝර්වීජියානු නයිනෝර්ස්ක්');
  static const _nnh = Language('nnh', 'න්ගියාම්බූන්');
  static const _no = Language('no', 'නෝර්වීජියානු');
  static const _nog = Language('nog', 'නොගායි');
  static const _nqo = Language('nqo', 'එන්‘කෝ');
  static const _nr = Language('nr', 'සෞත් ඩ්බේල්');
  static const _nso = Language('nso', 'නොදර්න් සොතො');
  static const _nus = Language('nus', 'නොයර්');
  static const _nv = Language('nv', 'නවාජො');
  static const _ny = Language('ny', 'න්යන්ජා');
  static const _nyn = Language('nyn', 'නයන්කෝලෙ');
  static const _oc = Language('oc', 'ඔසිටාන්');
  static const _ojb = Language('ojb', 'වයඹ ඔජිබ්වා');
  static const _ojc = Language('ojc', 'මධ්‍යම ඔජිබ්වා');
  static const _ojs = Language('ojs', 'ඔජි-ක්‍රී');
  static const _ojw = Language('ojw', 'බටහිර ඔජිබ්වා');
  static const _oka = Language('oka', 'ඔකනගන්');
  static const _om = Language('om', 'ඔරොමෝ');
  static const _or = Language('or', 'ඔඩියා');
  static const _os = Language('os', 'ඔසිටෙක්');
  static const _pa = Language('pa', 'පන්ජාබි');
  static const _pag = Language('pag', 'පන්ගසීනන්');
  static const _pam = Language('pam', 'පන්පන්ග');
  static const _pap = Language('pap', 'පපියමෙන්ටො');
  static const _pau = Language('pau', 'පලවුවන්');
  static const _pcm = Language('pcm', 'නෛජීරියන් පෙන්ගින්');
  static const _pis = Language('pis', 'පිජින්');
  static const _pl = Language('pl', 'පෝලන්ත');
  static const _pqm = Language('pqm', 'මලිසීට්-පස්සමකුඩි');
  static const _prg = Language('prg', 'පෘශියන්');
  static const _ps = Language('ps', 'පෂ්ටො');
  static const _pt = Language('pt', 'පෘතුගීසි');
  static const _ptBR = Language('pt-BR', 'බ්‍රසීල පෘතුගීසි');
  static const _ptPT = Language('pt-PT', 'යුරෝපීය පෘතුගීසි');
  static const _qu = Language('qu', 'ක්වීචුවා');
  static const _quc = Language('quc', 'කියිචේ');
  static const _raj = Language('raj', 'රාජස්ථානි');
  static const _rap = Language('rap', 'රපනුයි');
  static const _rar = Language('rar', 'රරොටොන්ගන්');
  static const _rhg = Language('rhg', 'රෝහින්ග්‍යා');
  static const _rm = Language('rm', 'රොමෑන්ශ්');
  static const _rn = Language('rn', 'රුන්ඩි');
  static const _ro = Language('ro', 'රොමේනියානු');
  static const _roMD = Language('ro-MD', 'මොල්ඩවිආනු');
  static const _rof = Language('rof', 'රෝම්බෝ');
  static const _ru = Language('ru', 'රුසියානු');
  static const _rup = Language('rup', 'ඇරොමානියානු');
  static const _rw = Language('rw', 'කින්යර්වන්ඩා');
  static const _rwk = Language('rwk', 'ර්වා');
  static const _sa = Language('sa', 'සංස්කෘත');
  static const _sad = Language('sad', 'සන්ඩවෙ');
  static const _sah = Language('sah', 'සඛා');
  static const _saq = Language('saq', 'සම්බුරු');
  static const _sat = Language('sat', 'සෑන්ටලි');
  static const _sba = Language('sba', 'න්ගම්බෙ');
  static const _sbp = Language('sbp', 'සංගු');
  static const _sc = Language('sc', 'සාර්ඩිනිඅන්');
  static const _scn = Language('scn', 'සිසිලියන්');
  static const _sco = Language('sco', 'ස්කොට්ස්');
  static const _sd = Language('sd', 'සින්ධි');
  static const _sdh = Language('sdh', 'දකුණු කුර්දි');
  static const _se = Language('se', 'උතුරු සාමි');
  static const _seh = Language('seh', 'සෙනා');
  static const _ses = Language('ses', 'කෝයිරාබොරො සෙන්නි');
  static const _sg = Language('sg', 'සන්ග්‍රෝ');
  static const _shi = Language('shi', 'ටචේල්හිට්');
  static const _shn = Language('shn', 'ශාන්');
  static const _si = Language('si', 'සිංහල');
  static const _sk = Language('sk', 'ස්ලෝවැක්');
  static const _sl = Language('sl', 'ස්ලෝවේනියානු');
  static const _slh = Language('slh', 'දකුණු ලුෂූට්සීඩ්');
  static const _sm = Language('sm', 'සෑමොඅන්');
  static const _sma = Language('sma', 'දකුණු සාමි');
  static const _smj = Language('smj', 'ලුලේ සාමි');
  static const _smn = Language('smn', 'ඉනාරි සාමි');
  static const _sms = Language('sms', 'ස්කොල්ට් සාමි');
  static const _sn = Language('sn', 'ශෝනා');
  static const _snk = Language('snk', 'සොනින්කෙ');
  static const _so = Language('so', 'සෝමාලි');
  static const _sq = Language('sq', 'ඇල්බේනියානු');
  static const _sr = Language('sr', 'සර්බියානු');
  static const _srn = Language('srn', 'ස්‍රන් ටොන්ගො');
  static const _ss = Language('ss', 'ස්වති');
  static const _ssy = Language('ssy', 'සහො');
  static const _st = Language('st', 'සතර්න් සොතො');
  static const _str = Language('str', 'සාලිෂ්ස මුද්ර සන්ධිය');
  static const _su = Language('su', 'සන්ඩනීසියානු');
  static const _suk = Language('suk', 'සුකුමා');
  static const _sv = Language('sv', 'ස්වීඩන්');
  static const _sw = Language('sw', 'ස්වාහිලි');
  static const _swCD = Language('sw-CD', 'කොංගෝ ස්වාහිලි');
  static const _swb = Language('swb', 'කොමොරියන්');
  static const _syr = Language('syr', 'ස්‍රයෑක්');
  static const _szl = Language('szl', 'සිලේසියානු');
  static const _ta = Language('ta', 'දෙමළ');
  static const _tce = Language('tce', 'දකුණු ටචෝන්');
  static const _te = Language('te', 'තෙළිඟු');
  static const _tem = Language('tem', 'ටිම්නෙ');
  static const _teo = Language('teo', 'ටෙසෝ');
  static const _tet = Language('tet', 'ටේටම්');
  static const _tg = Language('tg', 'ටජික්');
  static const _tgx = Language('tgx', 'ටැගිෂ්');
  static const _th = Language('th', 'තායි');
  static const _tht = Language('tht', 'ටැල්ටන්');
  static const _ti = Language('ti', 'ටිග්‍රින්යා');
  static const _tig = Language('tig', 'ටීග්‍රෙ');
  static const _tk = Language('tk', 'ටර්ක්මෙන්');
  static const _tlh = Language('tlh', 'ක්ලින්ගොන්');
  static const _tli = Language('tli', 'ට්ලින්ගිට්');
  static const _tn = Language('tn', 'ස්වනා');
  static const _to = Language('to', 'ටොංගා');
  static const _tok = Language('tok', 'ටෝකි පොනා');
  static const _tpi = Language('tpi', 'ටොක් පිසින්');
  static const _tr = Language('tr', 'තුර්කි');
  static const _trv = Language('trv', 'ටරොකො');
  static const _ts = Language('ts', 'සොන්ග');
  static const _tt = Language('tt', 'ටාටර්');
  static const _ttm = Language('ttm', 'උතුරු ටචෝන්');
  static const _tum = Language('tum', 'ටුම්බුකා');
  static const _tvl = Language('tvl', 'ටුවාලු');
  static const _twq = Language('twq', 'ටසවාක්');
  static const _ty = Language('ty', 'ටහිටියන්');
  static const _tyv = Language('tyv', 'ටුවිනියන්');
  static const _tzm = Language('tzm', 'මධ්‍යම ඇට්ලස් ටමසිට්');
  static const _udm = Language('udm', 'අඩ්මර්ට්');
  static const _ug = Language('ug', 'උයිගර්');
  static const _uk = Language('uk', 'යුක්රේනියානු');
  static const _umb = Language('umb', 'උබුන්ඩු');
  static const _und = Language('und', 'නොදන්නා භාෂාව');
  static const _ur = Language('ur', 'උර්දු');
  static const _uz = Language('uz', 'උස්බෙක්');
  static const _vai = Language('vai', 'වයි');
  static const _ve = Language('ve', 'වෙන්ඩා');
  static const _vec = Language('vec', 'වැනේසියානු');
  static const _vi = Language('vi', 'වියට්නාම්');
  static const _vmw = Language('vmw', 'මකුවා');
  static const _vo = Language('vo', 'වොලපූක්');
  static const _vun = Language('vun', 'වුන්ජෝ');
  static const _wa = Language('wa', 'වෑලූන්');
  static const _wae = Language('wae', 'වොල්සර්');
  static const _wal = Language('wal', 'වොලෙට්ට');
  static const _war = Language('war', 'වොරෙය්');
  static const _wbp = Language('wbp', 'වොපිරි');
  static const _wo = Language('wo', 'වොලොෆ්');
  static const _wuu = Language('wuu', 'වූ චයිනිස්');
  static const _xal = Language('xal', 'කල්මික්');
  static const _xh = Language('xh', 'ශෝසා');
  static const _xnr = Language('xnr', 'කැන්ග්‍රි');
  static const _xog = Language('xog', 'සොගා');
  static const _yav = Language('yav', 'යන්ග්බෙන්');
  static const _ybb = Language('ybb', 'යෙම්බා');
  static const _yi = Language('yi', 'යිඩිශ්');
  static const _yo = Language('yo', 'යොරූබා');
  static const _yrl = Language('yrl', 'නොහීඟටු');
  static const _yue = Language('yue', 'කැන්ටොනීස්', menu: 'චීන, කැන්ටොනීස්');
  static const _za = Language('za', 'ෂුවාං');
  static const _zgh = Language('zgh', 'සම්මත මොරොක්කෝ ටමසිග්ත්');
  static const _zh = Language('zh', 'චීන', menu: 'චීන, මැන්ඩරීන්');
  static const _zhHans = Language('zh-Hans', 'සරල චීන');
  static const _zhHant = Language('zh-Hant', 'සාම්ප්‍රදායික චීන');
  static const _zu = Language('zu', 'සුලු');
  static const _zun = Language('zun', 'සුනි');
  static const _zxx = Language('zxx', 'වාග් විද්‍යා අන්තර්ගතයක් නැත');
  static const _zza = Language('zza', 'සාසා');

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
  final aeb = _aeb;
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
  Map<String, Language> get languages => staticLanguages;

  static const staticLanguages = <String, Language>{
    'aa': _aa,
    'ab': _ab,
    'ace': _ace,
    'ada': _ada,
    'ady': _ady,
    'aeb': _aeb,
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
    'hak': _hak,
    'haw': _haw,
    'hax': _hax,
    'he': _he,
    'hi': _hi,
    'hil': _hil,
    'hmn': _hmn,
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

class ScriptsSi extends Scripts {
  const ScriptsSi(super.cld);

  static const _adlm = Script('Adlm', 'ඇඩ්ලම්');
  static const _arab = Script('Arab', 'අරාබි');
  static const _aran = Script('Aran', 'නස්ටාලික්');
  static const _armn = Script('Armn', 'ආර්මේනියානු');
  static const _beng = Script('Beng', 'බෙංගාලි');
  static const _bopo = Script('Bopo', 'බොපොමොෆෝ');
  static const _brai = Script('Brai', 'බ්‍රේල්');
  static const _cakm = Script('Cakm', 'චක්මා');
  static const _cans =
      Script('Cans', 'ඒකාබද්ධ කැනේඩියානු ආදිවාසී විෂය නිර්දේශ');
  static const _cher = Script('Cher', 'චෙරෝකී');
  static const _cyrl = Script('Cyrl', 'සිරිලික්');
  static const _deva = Script('Deva', 'දේවනාගරී');
  static const _ethi = Script('Ethi', 'ඉතියෝපියානු');
  static const _geor = Script('Geor', 'ජෝර්ජියානු');
  static const _grek = Script('Grek', 'ග්‍රීක');
  static const _gujr = Script('Gujr', 'ගුජරාටි');
  static const _guru = Script('Guru', 'ගුර්මුඛි');
  static const _hanb = Script('Hanb', 'හැන්ඩ්බ්');
  static const _hang = Script('Hang', 'හැන්ගුල්');
  static const _hani = Script('Hani', 'හන්');
  static const _hans = Script('Hans', 'සුළුකළ', standAlone: 'සුළුකළ හෑන්');
  static const _hant =
      Script('Hant', 'සාම්ප්‍රදායික', standAlone: 'සම්ප්‍රදායික හෑන්');
  static const _hebr = Script('Hebr', 'හීබෲ');
  static const _hira = Script('Hira', 'හිරඟනා');
  static const _hrkt = Script('Hrkt', 'ජෑපනීස් සිලබරීස්');
  static const _jamo = Script('Jamo', 'ජාමො');
  static const _jpan = Script('Jpan', 'ජපන්');
  static const _kana = Script('Kana', 'කතකනා');
  static const _khmr = Script('Khmr', 'කමර්');
  static const _knda = Script('Knda', 'කණ්ණඩ');
  static const _kore = Script('Kore', 'කොරියානු');
  static const _laoo = Script('Laoo', 'ලාඕ');
  static const _latn = Script('Latn', 'ලතින්');
  static const _mlym = Script('Mlym', 'මලයාලම්');
  static const _mong = Script('Mong', 'මොන්ගෝලියානු');
  static const _mtei = Script('Mtei', 'මෙයිටෙයි මයක්');
  static const _mymr = Script('Mymr', 'මියන්මාර');
  static const _nkoo = Script('Nkoo', 'එන්‘කෝ');
  static const _olck = Script('Olck', 'ඔල් චිකි');
  static const _orya = Script('Orya', 'ඔරියා');
  static const _rohg = Script('Rohg', 'හනිෆි');
  static const _sinh = Script('Sinh', 'සිංහල');
  static const _sund = Script('Sund', 'සන්ඩනීස්');
  static const _syrc = Script('Syrc', 'සිරියැක්');
  static const _taml = Script('Taml', 'දෙමළ');
  static const _telu = Script('Telu', 'තෙළිඟු');
  static const _tfng = Script('Tfng', 'ටිෆිනාග්');
  static const _thaa = Script('Thaa', 'තාන');
  static const _thai = Script('Thai', 'තායි');
  static const _tibt = Script('Tibt', 'ටි‍බෙට්');
  static const _vaii = Script('Vaii', 'වායි');
  static const _yiii = Script('Yiii', 'යී');
  static const _zmth = Script('Zmth', 'ගණිතමය සංකේත');
  static const _zsye = Script('Zsye', 'ඉමොජි');
  static const _zsym = Script('Zsym', 'සංකේත');
  static const _zxxx = Script('Zxxx', 'අලිඛිත');
  static const _zyyy = Script('Zyyy', 'පොදු');
  static const _zzzz = Script('Zzzz', 'නොදත් අකුරු මාලාව');

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

class TerritoriesSi extends Territories {
  const TerritoriesSi(super.cld);

  static const _$001 = Territory('001', 'ලෝකය');
  static const _$002 = Territory('002', 'අප්‍රිකාව');
  static const _$003 = Territory('003', 'උතුරු ඇමෙරිකාව');
  static const _$005 = Territory('005', 'දකුණු ඇමෙරිකාව');
  static const _$009 = Territory('009', 'ඕෂනියාව');
  static const _$011 = Territory('011', 'බටහිරදිග අප්‍රිකාව');
  static const _$013 = Territory('013', 'මධ්‍යම ඇමෙරිකාව');
  static const _$014 = Territory('014', 'පෙරදිග අප්‍රිකාව');
  static const _$015 = Territory('015', 'උතුරුදිග අප්‍රිකාව');
  static const _$017 = Territory('017', 'මධ්‍යම අප්‍රිකාව');
  static const _$018 = Territory('018', 'දකුණුදිග අප්‍රිකාව');
  static const _$019 = Territory('019', 'ඇමරිකාව');
  static const _$021 = Territory('021', 'උතුරුදිග ඇමෙරිකාව');
  static const _$029 = Territory('029', 'කැරීබියන්');
  static const _$030 = Territory('030', 'නැගෙනහිර ආසියාව');
  static const _$034 = Territory('034', 'දකුණු ආසියාව');
  static const _$035 = Territory('035', 'අග්නිදිග ආසියාව');
  static const _$039 = Territory('039', 'දකුණුදිග යුරෝපය');
  static const _$053 = Territory('053', 'ඕස්ට්‍රලේෂියාව');
  static const _$054 = Territory('054', 'මෙලනීසියාව');
  static const _$057 = Territory('057', 'මයික්‍රෝනීසියානු කළාපය');
  static const _$061 = Territory('061', 'පොලිනීසියාව');
  static const _$142 = Territory('142', 'ආසියාව');
  static const _$143 = Territory('143', 'මධ්‍යම ආසියාව');
  static const _$145 = Territory('145', 'බටහිර ආසියාව');
  static const _$150 = Territory('150', 'යුරෝපය');
  static const _$151 = Territory('151', 'නැගෙනහිර යුරෝපය');
  static const _$154 = Territory('154', 'උතුරු යුරෝපය');
  static const _$155 = Territory('155', 'බටහිර යුරෝපය');
  static const _$202 = Territory('202', 'උප-සහරානු අප්‍රිකාව');
  static const _$419 = Territory('419', 'ලතින් ඇමෙරිකාව');
  static const _ac = Territory('AC', 'ඇසෙන්ෂන් දිවයින');
  static const _ad = Territory('AD', 'ඇන්ඩෝරාව');
  static const _ae = Territory('AE', 'එක්සත් අරාබි එමිර් රාජ්‍යය');
  static const _af = Territory('AF', 'ඇෆ්ගනිස්ථානය');
  static const _ag = Territory('AG', 'ඇන්ටිගුවා සහ බාබියුඩාව');
  static const _ai = Territory('AI', 'ඇන්ගුයිලාව');
  static const _al = Territory('AL', 'ඇල්බේනියාව');
  static const _am = Territory('AM', 'ආර්මේනියාව');
  static const _ao = Territory('AO', 'ඇන්ගෝලාව');
  static const _aq = Territory('AQ', 'ඇන්ටාක්ටිකාව');
  static const _ar = Territory('AR', 'ආර්ජෙන්ටිනාව');
  static const _$as = Territory('AS', 'ඇමරිකානු සැමෝවා');
  static const _at = Territory('AT', 'ඔස්ට්‍රියාව');
  static const _au = Territory('AU', 'ඕස්ට්‍රේලියාව');
  static const _aw = Territory('AW', 'අරූබා');
  static const _ax = Territory('AX', 'ඕලන්ඩ් දූපත්');
  static const _az = Territory('AZ', 'අසර්බයිජානය');
  static const _ba = Territory('BA', 'බොස්නියාව සහ හර්සගොවීනාව');
  static const _bb = Territory('BB', 'බාබඩෝස්');
  static const _bd = Territory('BD', 'බංග්ලාදේශය');
  static const _be = Territory('BE', 'බෙල්ජියම');
  static const _bf = Territory('BF', 'බර්කිනා ෆාසෝ');
  static const _bg = Territory('BG', 'බල්ගේරියාව');
  static const _bh = Territory('BH', 'බහරේන්');
  static const _bi = Territory('BI', 'බුරුන්දි');
  static const _bj = Territory('BJ', 'බෙනින්');
  static const _bl = Territory('BL', 'ශාන්ත බර්තලෙමි');
  static const _bm = Territory('BM', 'බර්මියුඩා');
  static const _bn = Territory('BN', 'බෲනායි');
  static const _bo = Territory('BO', 'බොලීවියාව');
  static const _bq = Territory('BQ', 'කැරිබියානු නෙදර්ලන්තය');
  static const _br = Territory('BR', 'බ්‍රසීලය');
  static const _bs = Territory('BS', 'බහමාස්');
  static const _bt = Territory('BT', 'භූතානය');
  static const _bv = Territory('BV', 'බුවට් දුපත්');
  static const _bw = Territory('BW', 'බොට්ස්වානා');
  static const _by = Territory('BY', 'බෙලරුස්');
  static const _bz = Territory('BZ', 'බෙලීස්');
  static const _ca = Territory('CA', 'කැනඩාව');
  static const _cc = Territory('CC', 'කොකෝස් දූපත්');
  static const _cd =
      Territory('CD', 'කොංගෝව (ඩීආර්සී)', variant: 'කොංගෝව (ඩීආර්සී)');
  static const _cf = Territory('CF', 'මධ්‍යම අප්‍රිකානු ජනරජය');
  static const _cg =
      Territory('CG', 'කොංගො - බ්‍රසාවිල්', variant: 'කොංගෝ (ජනරජය)');
  static const _ch = Territory('CH', 'ස්විස්ටර්ලන්තය');
  static const _ci =
      Territory('CI', 'කෝට් දි අයිවරි', variant: 'අයිවරි කෝස්ට්');
  static const _ck = Territory('CK', 'කුක් දූපත්');
  static const _cl = Territory('CL', 'චිලී');
  static const _cm = Territory('CM', 'කැමරූන්');
  static const _cn = Territory('CN', 'චීනය');
  static const _co = Territory('CO', 'කොළොම්බියාව');
  static const _cp = Territory('CP', 'ක්ලීපර්ටන් දූපත');
  static const _cr = Territory('CR', 'කොස්ටරිකාව');
  static const _cu = Territory('CU', 'කියුබාව');
  static const _cv = Territory('CV', 'කේප් වර්ඩ්');
  static const _cw = Territory('CW', 'කුරකාවෝ');
  static const _cx = Territory('CX', 'ක්‍රිස්මස් දූපත');
  static const _cy = Territory('CY', 'සයිප්‍රසය');
  static const _cz = Territory('CZ', 'චෙචියාව', variant: 'චෙක් ජනරජය');
  static const _de = Territory('DE', 'ජර්මනිය');
  static const _dg = Territory('DG', 'දියාගෝ ගාර්සියා');
  static const _dj = Territory('DJ', 'ජිබුටි');
  static const _dk = Territory('DK', 'ඩෙන්මාර්කය');
  static const _dm = Territory('DM', 'ඩොමිනිකාව');
  static const _$do = Territory('DO', 'ඩොමිනිකා ජනරජය');
  static const _dz = Territory('DZ', 'ඇල්ජීරියාව');
  static const _ea = Territory('EA', 'සෙයුටා සහ මෙලිල්ලා');
  static const _ec = Territory('EC', 'ඉක්වදෝරය');
  static const _ee = Territory('EE', 'එස්තෝනියාව');
  static const _eg = Territory('EG', 'ඊජිප්තුව');
  static const _eh = Territory('EH', 'බටහිර සහරාව');
  static const _er = Territory('ER', 'එරිත්‍රියාව');
  static const _es = Territory('ES', 'ස්පාඤ්ඤය');
  static const _et = Territory('ET', 'ඉතියෝපියාව');
  static const _eu = Territory('EU', 'යුරෝපා සංගමය');
  static const _ez = Territory('EZ', 'යුරෝ කලාපය');
  static const _fi = Territory('FI', 'ෆින්ලන්තය');
  static const _fj = Territory('FJ', 'ෆීජී');
  static const _fk = Territory('FK', 'ෆෝක්ලන්ත දූපත්',
      variant: 'ෆෝක්ලන්ත දූපත් (අයිලස් මල්වියනාස්)');
  static const _fm = Territory('FM', 'මයික්‍රොනීසියාව');
  static const _fo = Territory('FO', 'ෆැරෝ දූපත්');
  static const _fr = Territory('FR', 'ප්‍රංශය');
  static const _ga = Territory('GA', 'ගැබොන්');
  static const _gb = Territory('GB', 'එක්සත් රාජධානිය', short: 'එ.රා');
  static const _gd = Territory('GD', 'ග්‍රැනඩාව');
  static const _ge = Territory('GE', 'ජෝර්ජියාව');
  static const _gf = Territory('GF', 'ප්‍රංශ ගයනාව');
  static const _gg = Territory('GG', 'ගර්න්සිය');
  static const _gh = Territory('GH', 'ඝානාව');
  static const _gi = Territory('GI', 'ජිබ්‍රෝල්ටාව');
  static const _gl = Territory('GL', 'ග්‍රීන්ලන්තය');
  static const _gm = Territory('GM', 'ගැම්බියාව');
  static const _gn = Territory('GN', 'ගිණියාව');
  static const _gp = Territory('GP', 'ග්වෝඩලෝප්');
  static const _gq = Territory('GQ', 'සමක ගිනියාව');
  static const _gr = Territory('GR', 'ග්‍රීසිය');
  static const _gs =
      Territory('GS', 'දකුණු ජෝර්ජියාව සහ දකුණු සැන්ඩ්විච් දූපත්');
  static const _gt = Territory('GT', 'ගෝතමාලාව');
  static const _gu = Territory('GU', 'ගුවාම්');
  static const _gw = Territory('GW', 'ගිනි බිසව්');
  static const _gy = Territory('GY', 'ගයනාව');
  static const _hk =
      Territory('HK', 'හොංකොං විශේෂ පරිපාලන කලාපය චීනය', short: 'හොංකොං');
  static const _hm = Territory('HM', 'හර්ඩ් දූපත සහ මැක්ඩොනල්ඩ් දූපත්');
  static const _hn = Territory('HN', 'හොන්ඩුරාස්');
  static const _hr = Territory('HR', 'ක්‍රොඒෂියාව');
  static const _ht = Territory('HT', 'හයිටි');
  static const _hu = Territory('HU', 'හන්ගේරියාව');
  static const _ic = Territory('IC', 'කැනරි සූපත්');
  static const _id = Territory('ID', 'ඉන්දුනීසියාව');
  static const _ie = Territory('IE', 'අයර්ලන්තය');
  static const _il = Territory('IL', 'ඊශ්‍රායලය');
  static const _im = Territory('IM', 'අයිල් ඔෆ් මෑන්');
  static const _$in = Territory('IN', 'ඉන්දියාව');
  static const _io = Territory('IO', 'බ්‍රිතාන්‍ය ඉන්දීය සාගර බල ප්‍රදේශය');
  static const _iq = Territory('IQ', 'ඉරාකය');
  static const _ir = Territory('IR', 'ඉරානය');
  static const _$is = Territory('IS', 'අයිස්ලන්තය');
  static const _it = Territory('IT', 'ඉතාලිය');
  static const _je = Territory('JE', 'ජර්සි');
  static const _jm = Territory('JM', 'ජැමෙයිකාව');
  static const _jo = Territory('JO', 'ජෝර්දානය');
  static const _jp = Territory('JP', 'ජපානය');
  static const _ke = Territory('KE', 'කෙන්යාව');
  static const _kg = Territory('KG', 'කිර්ගිස්තානය');
  static const _kh = Territory('KH', 'කාම්බෝජය');
  static const _ki = Territory('KI', 'කිරිබති');
  static const _km = Territory('KM', 'කොමොරෝස්');
  static const _kn = Territory('KN', 'ශාන්ත කිට්ස් සහ නේවිස්');
  static const _kp = Territory('KP', 'උතුරු කොරියාව');
  static const _kr = Territory('KR', 'දකුණු කොරියාව');
  static const _kw = Territory('KW', 'කුවේටය');
  static const _ky = Territory('KY', 'කේමන් දූපත්');
  static const _kz = Territory('KZ', 'කසකස්තානය');
  static const _la = Territory('LA', 'ලාඕසය');
  static const _lb = Territory('LB', 'ලෙබනනය');
  static const _lc = Territory('LC', 'ශාන්ත ලුසියා');
  static const _li = Territory('LI', 'ලික්ටන්ස්ටයින්');
  static const _lk = Territory('LK', 'ශ්‍රී ලංකාව');
  static const _lr = Territory('LR', 'ලයිබීරියාව');
  static const _ls = Territory('LS', 'ලෙසතෝ');
  static const _lt = Territory('LT', 'ලිතුවේනියාව');
  static const _lu = Territory('LU', 'ලක්ශම්බර්ග්');
  static const _lv = Territory('LV', 'ලැට්වියාව');
  static const _ly = Territory('LY', 'ලිබියාව');
  static const _ma = Territory('MA', 'මොරොක්කෝව');
  static const _mc = Territory('MC', 'මොනාකෝව');
  static const _md = Territory('MD', 'මොල්ඩෝවාව');
  static const _me = Territory('ME', 'මොන්ටෙනීග්‍රෝ');
  static const _mf = Territory('MF', 'ශාන්ත මාර්ටින්');
  static const _mg = Territory('MG', 'මැඩගස්කරය');
  static const _mh = Territory('MH', 'මාෂල් දූපත්');
  static const _mk = Territory('MK', 'උතුරු මැසිඩෝනියාව');
  static const _ml = Territory('ML', 'මාලි');
  static const _mm = Territory('MM', 'මියන්මාරය (බුරුමය)');
  static const _mn = Territory('MN', 'මොන්ගෝලියාව');
  static const _mo =
      Territory('MO', 'මැකාවු විශේෂ පරිපාලන කලාපය චීනය', short: 'මකාවු');
  static const _mp = Territory('MP', 'උතුරු මරියානා දූපත්');
  static const _mq = Territory('MQ', 'මර්ටිනික්');
  static const _mr = Territory('MR', 'මොරිටේනියාව');
  static const _ms = Territory('MS', 'මොන්සෙරාට්');
  static const _mt = Territory('MT', 'මෝල්ටාව');
  static const _mu = Territory('MU', 'මුරුසිය');
  static const _mv = Territory('MV', 'මාල දිවයින');
  static const _mw = Territory('MW', 'මලාවි');
  static const _mx = Territory('MX', 'මෙක්සිකෝව');
  static const _my = Territory('MY', 'මැලේසියාව');
  static const _mz = Territory('MZ', 'මොසැම්බික්');
  static const _na = Territory('NA', 'නැමීබියාව');
  static const _nc = Territory('NC', 'නව කැලිඩෝනියාව');
  static const _ne = Territory('NE', 'නයිජර්');
  static const _nf = Territory('NF', 'නෝෆෝක් දූපත');
  static const _ng = Territory('NG', 'නයිජීරියාව');
  static const _ni = Territory('NI', 'නිකරගුවාව');
  static const _nl = Territory('NL', 'නෙදර්ලන්තය');
  static const _no = Territory('NO', 'නෝර්වේ');
  static const _np = Territory('NP', 'නේපාලය');
  static const _nr = Territory('NR', 'නාවුරු');
  static const _nu = Territory('NU', 'නියූ');
  static const _nz = Territory('NZ', 'නවසීලන්තය', variant: 'ඔටේරෝවා නවසීලන්තය');
  static const _om = Territory('OM', 'ඕමානය');
  static const _pa = Territory('PA', 'පැනමාව');
  static const _pe = Territory('PE', 'පේරු');
  static const _pf = Territory('PF', 'ප්‍රංශ පොලිනීසියාව');
  static const _pg = Territory('PG', 'පැපුවා නිව් ගිනියාව');
  static const _ph = Territory('PH', 'පිලිපීනය');
  static const _pk = Territory('PK', 'පාකිස්තානය');
  static const _pl = Territory('PL', 'පෝලන්තය');
  static const _pm = Territory('PM', 'ශාන්ත පියරේ සහ මැකෝලන්');
  static const _pn = Territory('PN', 'පිට්කෙය්න් දූපත්');
  static const _pr = Territory('PR', 'පුවර්ටෝ රිකෝ');
  static const _ps = Territory('PS', 'පලස්තීන රාජ්‍යය', short: 'පලස්තීනය');
  static const _pt = Territory('PT', 'පෘතුගාලය');
  static const _pw = Territory('PW', 'පලාවු');
  static const _py = Territory('PY', 'පැරගුවේ');
  static const _qa = Territory('QA', 'කටාර්');
  static const _qo = Territory('QO', 'ඈත ඕෂනියාව');
  static const _re = Territory('RE', 'රීයුනියන්');
  static const _ro = Territory('RO', 'රුමේනියාව');
  static const _rs = Territory('RS', 'සර්බියාව');
  static const _ru = Territory('RU', 'රුසියාව');
  static const _rw = Territory('RW', 'රුවන්ඩාව');
  static const _sa = Territory('SA', 'සෞදි අරාබිය');
  static const _sb = Territory('SB', 'සොලමන් දූපත්');
  static const _sc = Territory('SC', 'සීශෙල්ස්');
  static const _sd = Territory('SD', 'සූඩානය');
  static const _se = Territory('SE', 'ස්වීඩනය');
  static const _sg = Territory('SG', 'සිංගප්පූරුව');
  static const _sh = Territory('SH', 'ශාන්ත හෙලේනා');
  static const _si = Territory('SI', 'ස්ලෝවේනියාව');
  static const _sj = Territory('SJ', 'ස්වෙල්බර්ඩ් සහ ජේන් මයේන්');
  static const _sk = Territory('SK', 'ස්ලෝවැකියාව');
  static const _sl = Territory('SL', 'සියරාලියෝන්');
  static const _sm = Territory('SM', 'සැන් මැරිනෝ');
  static const _sn = Territory('SN', 'සෙනගාලය');
  static const _so = Territory('SO', 'සෝමාලියාව');
  static const _sr = Territory('SR', 'සුරිනාමය');
  static const _ss = Territory('SS', 'දකුණු සුඩානය');
  static const _st = Territory('ST', 'සාඕ තෝම් සහ ප්‍රින්සිප්');
  static const _sv = Territory('SV', 'එල් සැල්වදෝරය');
  static const _sx = Territory('SX', 'ශාන්ත මාර්ටෙන්');
  static const _sy = Territory('SY', 'සිරියාව');
  static const _sz = Territory('SZ', 'එස්වාටිනි', variant: 'ස්වාසිලන්තය');
  static const _ta = Territory('TA', 'ට්‍රිස්ටන් ද කුන්හා');
  static const _tc = Territory('TC', 'ටර්ක්ස් සහ කයිකොස් දූපත්');
  static const _td = Territory('TD', 'චැච්');
  static const _tf = Territory('TF', 'දකුණු ප්‍රංශ දූපත් සමූහය');
  static const _tg = Territory('TG', 'ටොගෝ');
  static const _th = Territory('TH', 'තායිලන්තය');
  static const _tj = Territory('TJ', 'ටජිකිස්තානය');
  static const _tk = Territory('TK', 'ටොකලාවු');
  static const _tl =
      Territory('TL', 'ටිමෝර් - ලෙස්ත්', variant: 'නැගෙනහිර ටිමෝරය');
  static const _tm = Territory('TM', 'ටර්ක්මෙනිස්ථානය');
  static const _tn = Territory('TN', 'ටියුනීසියාව');
  static const _to = Territory('TO', 'ටොංගා');
  static const _tr = Territory('TR', 'තුර්කිය', variant: 'තුර්කිය');
  static const _tt = Territory('TT', 'ට්‍රිනිඩෑඩ් සහ ටොබැගෝ');
  static const _tv = Territory('TV', 'ටුවාලූ');
  static const _tw = Territory('TW', 'තායිවානය');
  static const _tz = Territory('TZ', 'ටැන්සානියාව');
  static const _ua = Territory('UA', 'යුක්රේනය');
  static const _ug = Territory('UG', 'උගන්ඩාව');
  static const _um = Territory('UM', 'එක්සත් ජනපද ඈත දූපත්');
  static const _un = Territory('UN', 'එක්සත් ජාතීන්');
  static const _us = Territory('US', 'එක්සත් ජනපදය', short: 'එ.ජ');
  static const _uy = Territory('UY', 'උරුගුවේ');
  static const _uz = Territory('UZ', 'උස්බෙකිස්ථානය');
  static const _va = Territory('VA', 'වතිකානු නගරය');
  static const _vc = Territory('VC', 'ශාන්ත වින්සන්ට් සහ ග්‍රෙනඩින්ස්');
  static const _ve = Territory('VE', 'වෙනිසියුලාව');
  static const _vg = Territory('VG', 'බ්‍රිතාන්‍ය වර්ජින් දූපත්');
  static const _vi = Territory('VI', 'ඇමරිකානු වර්ජින් දූපත්');
  static const _vn = Territory('VN', 'වියට්නාමය');
  static const _vu = Territory('VU', 'වනුවාටු');
  static const _wf = Territory('WF', 'වැලිස් සහ ෆුටුනා');
  static const _ws = Territory('WS', 'සැමෝවා');
  static const _xa = Territory('XA', 'ව්‍යාජ-උච්චාරණ');
  static const _xb = Territory('XB', 'ව්‍යාජ-බිඩි');
  static const _xk = Territory('XK', 'කොසෝවෝ');
  static const _ye = Territory('YE', 'යේමනය');
  static const _yt = Territory('YT', 'මයෝට්');
  static const _za = Territory('ZA', 'දකුණු අප්‍රිකාව');
  static const _zm = Territory('ZM', 'සැම්බියාව');
  static const _zw = Territory('ZW', 'සිම්බාබ්වේ');
  static const _zz = Territory('ZZ', 'හඳුනා නොගත් කළාපය');

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

class VariantsSi extends Variants {
  const VariantsSi(super.cld);

  @override
  Map<String, Variant> get variants => staticVariants;

  static const staticVariants = <String, Variant>{};
}

class SubdivisionsSi extends Subdivisions {
  const SubdivisionsSi(super.cld);

  @override
  Map<String, String> get subdivisions => staticSubdivisions;

  static const staticSubdivisions = <String, String>{
    'ad02': 'කැනිලෝ',
    'ad03': 'එන්කාම්ප්',
    'ad04': 'ලා මස්සනා',
    'ad05': 'ඔර්ඩිනෝ',
    'ad06': 'සැන්ට් ජුලිය ඩි ලෝරියා',
    'ad07': 'ඇන්ඩෝරා ලා වෙල්ලා',
    'ad08': 'එස්කල්ඩෙස්-එන්ගොර්ඩෙනි',
    'aeaj': 'අජ්මන් එමිරේටය',
    'aeaz': 'අබුඩාබි එමිරේට්',
    'aefu': 'ෆුජයිරා',
    'aerk': 'රස් අල් කයිමාහ්',
    'aesh': 'සාජා එමිරේට්',
    'aeuq': 'උම් අල්-ක්වේන්',
    'afbal': 'බාල්ක්',
    'afbam': 'බම්යන්',
    'afbdg': 'බඩ්ගිස්',
    'afbds': 'බදක්ශාන්',
    'afbgl': 'බැග්ලන්',
    'affra': 'ෆාරා',
    'affyb': 'ෆර්යබ්',
    'afgha': 'ඝස්නි',
    'afgho': 'ඝෝර්',
    'afhel': 'හෙල්මන්ඩ්',
    'afher': 'හෙරට්',
    'afjow': 'ජෝස්ජාන්',
    'afkab': 'කාබුල් පළාත',
    'afkan': 'කන්දහාර්',
    'afkap': 'කපිසා',
    'afkdz': 'කුන්ඩුස් පළාත',
    'afkho': 'කෝස්ට්',
    'afknr': 'කුනාර්',
    'aflag': 'ලග්හ්මාන්',
    'aflog': 'ලොගාර්',
    'afnan': 'නන්ගර්හාර්',
    'afnim': 'නිම්රුස්',
    'afnur': 'නරිස්ටන්',
    'afpar': 'පර්වන් පළාත',
    'afpia': 'පකිටා',
    'afpka': 'පකිටිකා',
    'afsam': 'සමන්ගන්',
    'afsar': 'සරේ පොල්',
    'aftak': 'ටක්හාර්',
    'afuru': 'උරෝස්ගන්',
    'afwar': 'මාදියන් වර්ඩක්',
    'afzab': 'සබුල්',
    'ag03': 'ශාන්ත ජෝජ් ප්‍රාන්තය',
    'ag05': 'ශාන්ත මේරි ප්‍රාන්තය',
    'ag06': 'ශාන්ත පෝල් ප්‍රාන්තය',
    'ag07': 'ශාන්ත පීටර් ප්‍රාන්තය',
    'ag08': 'ශාන්ත පිලිප් ප්‍රාන්තය',
    'ag10': 'බර්බුඩා',
    'ag11': 'රෙඩොන්ඩා',
    'al01': 'බෙරට් ප්‍රාන්තය',
    'al02': 'ඩරස් ප්‍රාන්තය',
    'al05': 'ජියරෝකාස්ටර් ප්‍රාන්තය',
    'al06': 'කොර්සේ ප්‍රාන්තය',
    'al12': 'විලොරේ ප්‍රාන්තය',
    'amag': 'අරගට්සොට්න් කලාපය',
    'amar': 'අරරට් පළාත',
    'amav': 'අර්මවිර් කලාපය',
    'amer': 'යේරවාන්',
    'amgr': 'ගෙග්හාකුනික් පළාත',
    'amkt': 'කොටයික් කලාපය',
    'amlo': 'ලොරි කලාපය',
    'amsh': 'ශිරක් කලාපය',
    'amsu': 'සයුනික් පළාත',
    'amtv': 'ටවුෂ් කලාපය',
    'amvd': 'වයෝට්ස් ඩිසොර් කලාපය',
    'aobgo': 'බෙන්ගෝ පළාත',
    'aobgu': 'බෙන්ගාලා පළාත',
    'aobie': 'බියේ පළාත',
    'aocab': 'කාබින්ඩා පළාත',
    'aoccu': 'කුඅන්ඩෝ කුබන්ගෝ පළාත',
    'aocnn': 'සියුනින් පළාත',
    'aocno': 'කුඅන්සා නොර්ටේ පළාත',
    'aocus': 'කුවන්සා සල්',
    'aohua': 'හුඅම්බෝ පළාත',
    'aohui': 'හුයිලා පළාත',
    'aolno': 'ලුන්ඩා නොර්ටේ පළාත',
    'aolsu': 'ලුන්ඩා සුල් පළාත',
    'aolua': 'ලුඅන්ඩා පළාත',
    'aomal': 'මලන්ජේ පළාත',
    'aomox': 'මොක්සිකෝ පළාත',
    'aonam': 'නමිබේ පළාත',
    'aouig': 'උයිගේ පළාත',
    'aozai': 'සයිරේ පළාත',
    'ara': 'සැල්ටා පළාත',
    'arb': 'බුවනෝස් අයර්ස් පළාත',
    'arc': 'බුවනොස් අයිරීස්',
    'ard': 'සැන් ලුවිස් පළාත',
    'are': 'එන්ට්‍රි රයොස් පළාත',
    'arf': 'ලා රියෝජා පළාත',
    'arg': 'සැන්ටියාගෝ ඩෙල් එස්ටෙරෝ පළාත',
    'arh': 'චකෝ පළාත',
    'arj': 'සැන් ජුවාන් පළාත',
    'ark': 'කටමර්සා පළාත',
    'arl': 'ලා පම්පා පළාත',
    'arm': 'මෙන්ඩෝසා පලාත',
    'arn': 'මිසියෝන්ස් පළාත',
    'arp': 'ෆෝමෝසා පළාත',
    'arq': 'නියුකුඑන් පළාත',
    'arr': 'රියෝ නෙග්රෝ පළාත',
    'ars': 'සැන්ටා ෆෙ පළාත',
    'art': 'ටුකුමාන් පළාත',
    'aru': 'චුබුට් පළාත',
    'arv': 'ටියෙරා ඩෙල් ෆුඑගෝ පළාත',
    'arw': 'කොරියෙන්ටිස්',
    'arx': 'කොර්ඩොබා පළාත',
    'ary': 'ජුජුයි පළාත',
    'arz': 'සැන්ටා කෘස් පළාත',
    'at1': 'බර්ගන්ලෑන්ඩ්',
    'at2': 'කරින්තියා',
    'at3': 'පහල ඔස්ට්‍රියාව',
    'at4': 'ඉහල ඔස්ට්‍රියාව',
    'at5': 'සැල්ස්බර්ග්',
    'at6': 'ස්ටය්රියා',
    'at7': 'ටයිරෝල්',
    'at8': 'වොරර්ල්බර්ග්',
    'at9': 'වියානා',
    'auact': 'ඕස්ට්‍රේලියානු ප්‍රධාන කලාපය',
    'aunsw': 'නිව් සවුත් වේල්ස්',
    'aunt': 'උතුරු භූමිය',
    'auqld': 'ක්වින්ස්ලන්තය',
    'ausa': 'දකුණු ඔස්ට්‍රේලියාව',
    'autas': 'ටස්මෙනියා',
    'auvic': 'වික්ටෝරියා',
    'auwa': 'දකුණු ඔස්ට්‍රේලියාව²',
    'azabs': 'අබ්ශේරොන් දිස්ත්‍රික්කය',
    'azaga': 'අග්ස්ටෆා දිස්ත්‍රික්කය',
    'azagc': 'අගාහ්ජබාදී දිස්ත්‍රික්කය',
    'azagm': 'අග්ඩම් දිස්ත්‍රික්කය',
    'azags': 'අග්දාෂ් දිස්ත්‍රික්කය',
    'azagu': 'අග්සු',
    'azast': 'අස්ටරා දිස්ත්‍රික්කය',
    'azba': 'බාකු',
    'azbab': 'බබෙක් දිස්ත්‍රික්කය',
    'azbal': 'බලකන් දිස්ත්‍රික්කය',
    'azbar': 'බර්ඩා දිස්ත්‍රික්කය',
    'azbey': 'බෙලාගන් දිස්ත්‍රික්කය',
    'azbil': 'බිලසුවාර් දිස්ත්‍රික්කය',
    'azcab': 'ජබ්‍රයිල් දිස්ත්‍රික්කය',
    'azcal': 'ජලයිලාබාද් දිස්ත්‍රික්කය',
    'azcul': 'ජුල්ෆා දිස්ත්‍රික්කය',
    'azdas': 'ඩෂ්කසන්',
    'azfuz': 'ෆිසුලි දිස්ත්‍රික්කය',
    'azga': 'ගන්ජා',
    'azgad': 'ගෙඩෙබේ',
    'azgor': 'ගොරන්බෝයි දිස්ත්‍රික්කය',
    'azgoy': 'ගොයිචේ',
    'azhac': 'හජිගබුල් දිස්ත්‍රික්කය',
    'azimi': 'ඉමිශ්ලි දිස්ත්‍රික්කය',
    'azism': 'ඉස්මයිලි දිස්ත්‍රික්කය',
    'azkal': 'කල්ජබාර් දිස්ත්‍රික්කය',
    'azkan': 'කන්ගාර්ලි දිස්ත්‍රික්කය',
    'azkur': 'කුර්දාමීර් දිස්ත්රික්කය',
    'azla': 'ලන්කරන් දිස්ත්‍රික්කය',
    'azlan': 'ලන්කාරන්',
    'azler': 'ලෙරික් දිස්ත්‍රික්කය',
    'azmas': 'මසලි දිස්ත්‍රික්කය',
    'azmi': 'මිනාශේවිර්',
    'aznef': 'නෙෆ්ට්චලා දිස්ත්‍රික්කය',
    'aznv': 'නක්සිවන්',
    'aznx': 'නක්චිවන් ස්වාධීන ජනරජය',
    'azogu': 'ඔගුස් දිස්ත්‍රික්කය',
    'azord': 'ඔර්ඩුබාද් දිස්ත්‍රික්කය',
    'azqab': 'කබලා දිස්ත්‍රික්කය',
    'azqax': 'කාක් දිස්ත්‍රික්කය',
    'azqaz': 'කසාක් දිස්ත්‍රික්කය',
    'azqba': 'කුබා දිස්ත්‍රික්කය',
    'azqbi': 'කුබාද්ලි දිස්ත්‍රික්කය',
    'azqob': 'ගොබුස්තාන් දිස්ත්‍රික්කය',
    'azqus': 'කුසාර් දිස්ත්‍රික්කය',
    'azsa': 'ශකි',
    'azsab': 'සබිරාබාද් දිස්ත්‍රික්කය',
    'azsad': 'සදරක් දිස්ත්‍රික්කය',
    'azsah': 'ශාබුස් දිස්ත්‍රික්කය',
    'azsak': 'ශකි දිස්ත්‍රික්කය',
    'azsal': 'සල්යාන් දිස්ත්‍රික්කය',
    'azsat': 'සාල්ට්ලි දිස්ත්‍රික්කය',
    'azsbn': 'ශබ්රන් දිස්ත්‍රික්කය',
    'azsiy': 'සියාසාන් දිස්ත්‍රික්කය',
    'azskr': 'ශාම්කිර් දිස්ත්‍රික්කය',
    'azsm': 'සුම්කෙයිට්',
    'azsmx': 'සමුඛ් දිස්ත්‍රික්කය',
    'azsus': 'ශුෂා දිස්ත්‍රික්කය',
    'aztar': 'ටරාර් දිස්ත්‍රික්කය',
    'aztov': 'ටෝවුස් දිස්ත්‍රික්කය',
    'azuca': 'උජාර් දිස්ත්‍රික්කය',
    'azxa': 'ස්ටේපනකර්ට්',
    'azxac': 'කච්මාස් දිස්ත්‍රික්කය',
    'azxci': 'කොජාලි දිස්ත්‍රික්කය',
    'azyar': 'යාර්ඩිම්ලි දිස්ත්‍රික්කය',
    'azyev': 'යෙව්ලක් දිස්ත්‍රික්කය',
    'azzan': 'සැන්ගිලන් දිස්ත්‍රික්කය',
    'azzaq': 'සකටලා දිස්ත්‍රික්කය',
    'azzar': 'සර්දාබ් දිස්ත්‍රික්කය',
    'babrc': 'බ්ර්කෝ දිස්ත්‍රික්කය',
    'bb01': 'ක්‍රයිස්ට්චර්ච්',
    'bb02': 'ශාන්ත ඇන්ඩ්රූ',
    'bb03': 'ශාන්ත ජෝජ්',
    'bb04': 'ශාන්ත ජේම්ස් බාර්බඩෝස්',
    'bb05': 'ශාන්ත ජෝන්',
    'bb06': 'ශාන්ත ජෝසප්,බාර්බඩෝස්',
    'bb07': 'ශාන්ත ලුසී',
    'bb08': 'ශාන්ත මයිකල්',
    'bb09': 'ශාන්ත පීතර ,බාර්බඩෝස්',
    'bb10': 'ශාන්ත පිලිප්',
    'bb11': 'ශාන්ත තෝමස්',
    'bd06': 'බරිසාල් දිස්ත්‍රික්කය',
    'bd54': 'රජ්ශාහි දිස්ත්‍රික්කය',
    'bd55': 'රාන්පුර් දිස්ත්‍රික්කය',
    'bd60': 'සයිල්හෙට් දිස්ත්‍රික්කය',
    'bdc': 'ඩකා අංශය',
    'bdd': 'ඛුල්නා කලාපය',
    'bebru': 'බ්‍රසල්ස්-කැපිටල් කලාපය',
    'bevan': 'අන්ට්වර්ප්',
    'bevbr': 'ෆ්ලෙමිෂ් බ්‍රබන්ට්',
    'bevli': 'ලිම්බර්ග්',
    'bevov': 'නැගෙනහිර ෆ්ලන්ඩර්ස්',
    'bevwv': 'බටහිර ෆ්ලන්ඩර්ස්',
    'bewbr': 'වලුන් බ්‍රබන්ට්',
    'bewht': 'හයිනෞට්',
    'bewlg': 'ලයිගේ',
    'bewlx': 'ලක්සම්බර්ග්',
    'bewna': 'නමුර්',
    'bfbal': 'බාලේ පළාත',
    'bfbam': 'බාම් පළාත',
    'bfban': 'බන්වා පළාත',
    'bfbaz': 'බසේගා පළාත',
    'bfbgr': 'බෝගොරිබා පළාත',
    'bfblg': 'බෝවුල්ගොවූ',
    'bfblk': 'බොඋල්කීම්ඩේ පළාත',
    'bfcom': 'කොමොයි පළාත',
    'bfgan': 'ගන්සොර්ගෝඋ පළාත',
    'bfgna': 'ග්නග්නා පළාත',
    'bfgou': 'ගොර්මා පළාත',
    'bfhou': 'හෞඑට් පළාත',
    'bfiob': 'අයෝබා පළාත',
    'bfkad': 'කඩයෝගෝ පළාත',
    'bfken': 'කීනේඩොගු පළාත',
    'bfkmd': 'කොමොන්ද්ජරි පළාත',
    'bfkmp': 'කොම්පින්ගා පළාත',
    'bfkop': 'කෞල්පේල්ගෝ පළාත',
    'bfkos': 'කොසි පළාත',
    'bfkot': 'කොඋරිටෙන්ගා පළාත',
    'bfkow': 'කොඋර්වේගෝ පළාත',
    'bfler': 'ලේරබා පළාත',
    'bflor': 'ලොරම් පළාත',
    'bfmou': 'මුහුන්',
    'bfnam': 'නමෙන්ටෙන්ගා පළාත',
    'bfnao': 'නහොරි පළාත',
    'bfnay': 'නයලා පළාත',
    'bfnou': 'නොඋම්බයෙල් පළාත',
    'bfoub': 'ඔඋබ්‍රිටෙන්ගා පළාත',
    'bfoud': 'ඖදලාන් පළාත',
    'bfpas': 'පැසොරේ පළාත',
    'bfpon': 'පොනි පළාත',
    'bfsen': 'සේනෝ පළාත',
    'bfsis': 'සිසිලි පළාත',
    'bfsmt': 'සන්මටෙන්ගා පළාත',
    'bfsng': 'සන්ගුයි පළාත',
    'bfsor': 'සොඋරු පළාත',
    'bftap': 'ටැපොවා පළාත',
    'bftui': 'ටුයි පළාත',
    'bfyag': 'යැන්ග්හා පළාත',
    'bfyat': 'යටෙන්ගා පළාත',
    'bfzir': 'සිරෝ පළාත',
    'bfzon': 'සොන්දොමා පළාත',
    'bfzou': 'සවුන්ඩ්වෝගෝ පළාත',
    'bg01': 'බ්ලගෝඉව්ග්රඩ් පළාත',
    'bg02': 'බර්ගාස් පළාත',
    'bg04': 'වෙලිකෝ ටර්නොවෝ පළාත',
    'bg05': 'විඩින් පළාත',
    'bg06': 'ව්රස්ටා කලාපය',
    'bg07': 'ගරබෝවෝ පළාත',
    'bg08': 'ඩොබ්‍රිච් පළාත',
    'bg09': 'කර්ද්ශාලි පළාත',
    'bg10': 'ක්යුස්ටේන්ඩිල් පළාත',
    'bg11': 'ලොවෙච් පළාත',
    'bg13': 'පසර්ඩ්සික් පළාත',
    'bg14': 'පර්නික් පලාත',
    'bg15': 'ප්ලෙවෙන් පළාත',
    'bg16': 'ප්ලොඩිව් පළාත',
    'bg17': 'රස්ග්රඩ් පළාත',
    'bg18': 'රසේ පළාත',
    'bg19': 'සිල්ස්ට්‍රා පළාත',
    'bg20': 'ස්ලිවෙන් පළාත',
    'bg21': 'එස්මොල්යාන් පළාත',
    'bg23': 'සොෆියා පළාත',
    'bg24': 'එස්ටාරා සගොරා පළාත',
    'bg25': 'ටර්ගොවිශ්ටේ පළාත',
    'bg26': 'හස්කොවෝ පළාත',
    'bg27': 'ශුමෙන් පළාත',
    'bg28': 'යම්බෝල් පළාත',
    'bh15': 'මුහරක් පළාත',
    'bibb': 'බුබන්සා පළාත',
    'bibl': 'බුජුම්බුරා දුෂ්කර පළාත',
    'bibm': 'බුජුම්බුරා මෛරියේ',
    'bibr': 'බුරුරි පළාත',
    'bica': 'කන්කුසෝ පළාත',
    'bici': 'සිබිටෝකේ පළාත',
    'bigi': 'ගිටෙගා පළාත',
    'biki': 'කිරුන්ඩෝ පළාත',
    'bikr': 'කරුසි පළාත',
    'biky': 'කයන්සා පළාත',
    'bima': 'මකම්බා පළාත',
    'bimu': 'මුරම්ව්‍යා පළාත',
    'bimw': 'එම්වරෝ පළාත',
    'bimy': 'මුයින්ගා පළාත',
    'bing': 'න්ගොසි පළාත',
    'birt': 'රුටානා ප්‍රාන්තය',
    'biry': 'රුයිගි පළාත',
    'bjak': 'අටකොරා දෙපාර්තමේන්තුව',
    'bjal': 'ඇලිබොරී දිස්ත්‍රික්කය',
    'bjaq': 'ඇට්ලන්ටික් දෙපාර්තමේන්තුව',
    'bjbo': 'බොර්ගෝඋ දෙපාතමේන්තුව',
    'bjco': 'කොලයින්ස් දෙපාර්තමේන්තුව',
    'bjdo': 'ඩොන්ගා දෙපාර්තමේන්තුව',
    'bjko': 'කොඋෆ්ෆෝ දෙපාර්තමේන්තුව',
    'bjli': 'ලිට්ටොරල් දෙපාර්තමේන්තුව',
    'bjmo': 'මොනෝ දෙපාර්තමේන්තුව',
    'bjou': 'ඔඑමේ දෙපාර්තමේන්තුව',
    'bjpl': 'ප්ලටේඌ දෙපාර්තමේන්තුව',
    'bjzo': 'සෝඋ දෙපාර්තමේන්තුව',
    'bnbe': 'බෙලයිට් දිස්ත්‍රික්කය',
    'bnbm': 'බ්රුනෙයි-මියුරා දිස්ත්‍රික්කය',
    'bnte': 'ටෙම්බුරෝන්ග් දිස්ත්‍රික්කය',
    'bntu': 'ටුටොන්ග් දිස්ත්‍රික්කය',
    'bob': 'බෙනි දෙපාර්තමේන්තුව',
    'boc': 'කොචබම්බා දෙපාර්තමේන්තුව',
    'boh': 'චුකුඉසකා දෙපාර්තමේන්තුව',
    'bol': 'ලා පාස් දෙපාර්තමේන්තුව',
    'bon': 'පැන්ඩෝ දෙපාර්තමේන්තුව',
    'boo': 'ඔරුරෝ දෙපාර්තමේන්තුව',
    'bop': 'පොටොසි දෙපාර්තමේන්තුව',
    'bos': 'සැන්ටා කෘස් දෙපාර්තමේන්තුව',
    'bot': 'ටරිජා දෙපාර්තමේන්තුව',
    'bqbo': 'බොනයිරේ',
    'bqse': 'සින්ට් ඉයුස්ටේටියස්',
    'brac': 'අක්රේ',
    'bral': 'අලගොආස්',
    'bram': 'ඇමසෝනාස්',
    'brap': 'අමපා',
    'brba': 'බහියා',
    'brce': 'කෙයාරා',
    'brdf': 'ෆෙඩරල් දිස්ත්‍රික්කය',
    'bres': 'එස්පිරිටෝ සැන්ටෝ',
    'brgo': 'ගොයාස්',
    'brma': 'මරන්හාඕ',
    'brmg': 'මිනාස් ගෙරායිස්',
    'brms': 'මටෝ ග්රෝසෝ ඩො සල්',
    'brmt': 'මටෝ ග්රෝසෝ',
    'brpa': 'පරා',
    'brpb': 'පරයිබා',
    'brpe': 'පර්නම්බුකෝ',
    'brpi': 'පියෞයි',
    'brpr': 'පරනා',
    'brrn': 'රියෝ ග්‍රන්ඩේ ඩො මොර්ටෙ',
    'brro': 'රැන්ඩෝනියා',
    'brrr': 'රෝරයිමා',
    'brrs': 'රියෝ ග්‍රන්ඩේ ඩු සල්',
    'brsc': 'සැන්ටා කැතරිනා',
    'brse': 'සර්ගිපේ',
    'brsp': 'සාඕ පවුලෝ',
    'brto': 'ටෝකන්ටින්ස්',
    'bsak': 'ඇක්ලින්ස්',
    'bsbi': 'බිමිනි',
    'bsbp': 'බ්ලැක් පොයින්ට්',
    'bsby': 'බේරී දුපත්',
    'bsce': 'මධ්‍යම එලෙයුතෙරා',
    'bsci': 'කැට් දූපත',
    'bsck': 'ක්රුක්ඩ් දුපත්',
    'bsco': 'මද්‍යම අබකෝ',
    'bscs': 'මද්‍යම අන්ඩ්රොස්',
    'bseg': 'නැගෙනහිර ග්‍රෑන්ඩ් බහමා',
    'bsex': 'එක්සුමා',
    'bsfp': 'ෆ්රීපෝර්ට්',
    'bsgc': 'ග්‍රෑන්ඩ් කේ',
    'bshi': 'හාර්බර් දුපත',
    'bsht': 'හෝප් ටවුන්',
    'bsin': 'ඉනගුආ',
    'bsli': 'ලෝන්ග් දුපත',
    'bsmc': 'මන්ග්රෝව් කේ',
    'bsmg': 'මයගුආනා',
    'bsmi': 'මුවර්ස් දූපත',
    'bsne': 'උතුරු එලියුතෙරා',
    'bsno': 'උතුරු අබකෝ',
    'bsns': 'උතුරු ඇන්ඩ්රෝස්',
    'bsrc': 'රම් කේ',
    'bsri': 'රැග්ඩ් දුපත',
    'bssa': 'දකුණු අන්ද්‍රොස්',
    'bsse': 'දකුණු එලුතෙරා',
    'bsso': 'දකුණු අබකෝ',
    'bsss': 'සැන් සැල්වදෝර් දූපත',
    'bssw': 'ස්පැනිෂ් වෙල්ස්',
    'bswg': 'බටහිර ග්රෑන්ඩ් බහමා',
    'bt11': 'පාරෝ දිස්ත්‍රික්කය',
    'bt12': 'චුන්ඛා දිස්ත්‍රික්කය',
    'bt13': 'හා දිස්ත්‍රික්කය',
    'bt14': 'සම්ට්සේ දිස්ත්‍රික්කය',
    'bt15': 'තිම්පු දිස්ත්‍රික්කය',
    'bt23': 'පූනකා දිස්ත්‍රික්කය',
    'bt24': 'වන්ග්ඩු පොඩ්රාන්ග් දිස්ත්‍රික්කය',
    'bt32': 'ට්‍රොන්ග්සා දිස්ත්‍රික්කය',
    'bt33': 'බුම්තාන්ග් දිස්ත්‍රික්කය',
    'bt34': 'සෙම්ගාන්ග් දිස්ත්‍රික්කය',
    'bt41': 'ට්‍රැෂිගැන්ග් දිස්ත්‍රික්කය',
    'bt42': 'මොන්ගාර් දිස්ත්‍රික්කය',
    'bt43': 'පෙමගට්ෂෙල් දිස්ත්‍රික්කය',
    'bt44': 'ලුන්ට්සේ දිස්ත්‍රික්කය',
    'bt45': 'සම්ඩ්රප් ජෝන්ග්ඛාර් දිස්ත්‍රික්කය',
    'btga': 'ගසා දිස්ත්‍රික්කය',
    'btty': 'ට්‍රශියන්ග්ස්ටේ දිස්ත්‍රික්කය',
    'bwce': 'මධ්‍යම දිස්ත්‍රික්කය',
    'bwfr': 'ෆ්‍රැන්සිස්ටවුන්',
    'bwga': 'ගැබරෝන්',
    'bwgh': 'ගන්සි දිස්ත්‍රික්කය',
    'bwjw': 'ජෙවන්නේන්ග්',
    'bwkg': 'ක්ගලගාඩි දිස්ත්‍රික්කය',
    'bwkl': 'ක්ගට්ලෙන්ග් දිස්ත්‍රික්කය',
    'bwkw': 'ක්වෙනේන්ග් දිස්ත්‍රික්කය',
    'bwlo': 'ලොබට්සේ',
    'bwne': 'උතුරු නැගෙනහිර දිස්ත්‍රික්කය',
    'bwnw': 'වයඹ දිස්ත්‍රික්කය',
    'bwse': 'දකුණු නැගෙනහිර දිස්ත්‍රික්කය',
    'bwso': 'දකුණු දිස්ත්‍රික්කය',
    'bwsp': 'සෙලෙබි-පික්වේ',
    'bwst': 'සොවා බොට්ස්වානා',
    'bybr': 'බ්‍රෙස්ට් කලාපය',
    'byhm': 'මින්ස්ක්',
    'byho': 'ගොමෙල් කලාපය',
    'byhr': 'ග්රෝඩ්නෝ කලාපය',
    'byma': 'මොගිලෙව් කලාපය',
    'bymi': 'මින්ස්ක් කලාපය',
    'byvi': 'විටෙබ්ස්ක් කලාපය',
    'bzcy': 'කායෝ දිස්ත්‍රික්කය',
    'bzczl': 'කොරෝසල් දිස්ත්‍රික්කය',
    'bzow': 'ඔරේන්ජ් වෝක් දිස්ත්‍රික්කය',
    'bzsc': 'ස්ටාන් ක්‍රීක් දිස්ත්‍රික්කය',
    'bztol': 'ටොලේඩෝ දිස්ත්‍රික්කය',
    'caab': 'අල්බෙර්ටා',
    'cabc': 'බ්‍රිටිෂ් කොලොම්බියා',
    'camb': 'මනිටොබා',
    'canb': 'නව බ්‍රනස්වික්',
    'canl': 'නිව් ෆවුන්ඩ්ලන්ඩ් සහ ලබ්‍රඩොර්',
    'cans': 'නොවා ස්කොටියා',
    'cant': 'උතුරු බටහිර භුමිය',
    'canu': 'නනවුට්',
    'caon': 'ඔන්ටාරියෝ',
    'cape': 'ප්‍රින්ස් එඩ්වඩ් දූපත',
    'caqc': 'කියුබෙක්',
    'cask': 'සස්කචෙවාන්',
    'cayt': 'යුන්කොන්',
    'cdbc': 'බස්-කොංගෝ පළාත',
    'cdeq': 'ඉක්වටියුර්',
    'cdke': 'කාසි -ඔරියන්ටල්',
    'cdkn': 'කින්ශාසා',
    'cdma': 'මනිඑමා',
    'cdnk': 'උතුරු කිවූ',
    'cdsk': 'දකුණු කිවූ',
    'cfac': 'ඖර්ග්ලා පළාත',
    'cfbb': 'බමින්ගුයි-බන්ගොරන් ප්‍රාන්තය',
    'cfbgf': 'බාන්ගී',
    'cfbk': 'බැසේ-කොටෝ ප්‍රාන්තය',
    'cfhk': 'හෞටේ-කොට්ටෝ ප්‍රාන්තය',
    'cfhm': 'හෞට් -එඔමෞ ප්‍රාන්තය',
    'cfhs': 'මම්බේරේ-කඩේයි',
    'cfkg': 'කේමෝ ප්‍රාන්තය',
    'cflb': 'ලොබයේ ප්‍රාන්තය',
    'cfmb': 'එම්බෞ ප්‍රාන්තය',
    'cfmp': 'ඔම්බෙලා-එම්පොකෝ ප්‍රාන්තය',
    'cfnm': 'නානා-මම්බේරේ ප්‍රාන්තය',
    'cfse': 'සංඝා-එම්බයෙරේ ආර්ථික ප්‍රාන්තය',
    'cfuk': 'ඔඋකා ප්‍රාන්තය',
    'cfvk': 'වකගා ප්‍රාන්තය',
    'cg2': 'ලෙකෞමෞ දෙපාර්තමේන්තුව',
    'cg5': 'කොයිලු දෙපාර්තමේන්තුව',
    'cg7': 'ලිකොඅලා දෙපාර්තමේන්තුව',
    'cg8': 'කුවෙට්ටේ දෙපාර්තමේන්තුව',
    'cg9': 'නියාරි දෙපාර්තමේන්තුව',
    'cg11': 'බෝඑන්සා දෙපාර්තමේන්තුව',
    'cg12': 'පූල් දිස්ත්‍රික්කය',
    'cg13': 'සැන්ගා දෙපාර්තමේන්තුව',
    'cg14': 'ප්ලටේඋක්ස්‌ දෙපාර්තමේන්තුව',
    'cg15': 'කුවෙටේ-අවුස්ට් දෙපාර්තමේන්තුව',
    'cgbzv': 'බ්‍රසවිලි',
    'chag': 'ආර්ගෞ',
    'chai': 'අප්පෙන්සෙල් ඉනේර්හෝඩ්ඩෙන්',
    'char': 'ඇපන්සෙල් ඔස්සර්හෝඩෙන්',
    'chbe': 'බෙම් ප්‍රාන්තය',
    'chbl': 'බසෙල්-ලෑන්ඩ්',
    'chbs': 'බැසෙල්-ස්ටඩ්ට්',
    'chfr': 'ෆ්ර්යිබර්ග් දිස්ත්‍රික්කය',
    'chgl': 'ග්ලරස් කලාපය',
    'chgr': 'ග්රෞබුන්ඩෙන්',
    'chju': 'ජුරා',
    'chlu': 'ලුසර්නේ ප්‍රාන්තය',
    'chne': 'නෙයුචාටෙල් පළාත',
    'chnw': 'නිඩ්වල්දෙන්',
    'chow': 'ඔබ්වල්ඩන්',
    'chsg': 'ශාන්ත ගල්ලෙන් ප්‍රාන්තය',
    'chsh': 'ස්කෆ්හවුසෙන් පළාත',
    'chso': 'සොලොතර්න් ප්‍රාන්තය',
    'chsz': 'ස්ක්විස් දිස්ත්‍රික්කය',
    'chtg': 'තුර්ගෞ',
    'chti': 'ටිසිනෝ',
    'chur': 'යූරි',
    'chvd': 'වවුඩ් පළාත',
    'chvs': 'වලයිස් පළාත',
    'chzg': 'කැන්ටන් ඔෆ් සග්',
    'chzh': 'සූරිච් දිස්ත්‍රික්කය',
    'ciab': 'අබිජාන්',
    'cibs': 'බාස් -සස්සන්ද්‍රා දිස්ත්‍රික්කය',
    'cidn': 'ඩෙන්ගුයිලි දිස්ත්‍රික්කය',
    'cisv': 'සවනෙස් දිස්ත්‍රික්කය',
    'civb': 'වැලේ ඩු බන්ඩමා දිස්ත්‍රික්කය',
    'ciym': 'යාමොසුක්‍රෝ',
    'cizz': 'සන්සන් කලාපය',
    'clai': 'අයිසෙන් කලාපය',
    'clan': 'අන්ටෝෆගස්ටා කලාපය',
    'clar': 'අරෞ කානියා කලාපය',
    'clat': 'ඇටකාමා කලාපය',
    'clbi': 'මෙට්‍රොපොලිටනා කලාපය',
    'clco': 'කොකිම්බෝ කලාපය',
    'clli': 'ලිබර්ටෙදෝර් ජෙනරල් බර්නාඩෝ ඔ හිගින්ස් කලාපය',
    'clll': 'ලොස් ලාගොස් කලාපය',
    'cllr': 'ලොස් රියෝස් පළාත',
    'clma': 'මගලනෙස් වයි ලා ඇන්ටාක්ටිකා චිලේනා කලාපය',
    'clml': 'මෞලේ කලාපය',
    'clrm': 'සන්තියාගෝ මෙට්‍රොපොලිටන් දෙපාර්තමේන්තුව',
    'clta': 'ටරපකා කලාපය',
    'clvs': 'වල්පරයිසෝ කලාපය',
    'cmad': 'අඩමවා',
    'cmce': 'සෙන්ටර්',
    'cmen': 'ෆාර් නොර්ත්',
    'cmes': 'නැගෙනහිර',
    'cmlt': 'ලිට්ටොරල්',
    'cmno': 'උතුරු',
    'cmnw': 'වයඹ',
    'cmou': 'බස්නාහිර',
    'cmsu': 'දකුණ',
    'cmsw': 'දකුණු බටහිර',
    'cnah': 'අන්හුයි',
    'cnbj': 'බෙයිජිං',
    'cncq': 'චොන්කින්',
    'cngd': 'ගුවන්ග්ඩොන්ග්',
    'cngs': 'ගන්සූ',
    'cngx': 'ගුඅන්ක්සි සුආන්ග් ස්වාධීන කලාපය',
    'cngz': 'ගුයිෂු',
    'cnha': 'හෙනන්',
    'cnhb': 'හුබෙයි',
    'cnhe': 'හෙබෙයි',
    'cnhi': 'හයිනන්',
    'cnhk': 'හොංකොං',
    'cnhl': 'හෙලිඔන්ග්ජියාන්ග්',
    'cnhn': 'හුනාන්',
    'cnjl': 'ජිලින්',
    'cnjs': 'ජියන්ග්සු',
    'cnjx': 'ජියන්ග්ක්සි',
    'cnln': 'ලියෝනින්ග්',
    'cnmo': 'මකාවෝ',
    'cnnm': 'ඇතුල් මොන්ගෝලියාව',
    'cnnx': 'නින්ග්ක්සියා හුයි ස්‌වාධීන කලාපය',
    'cnqh': 'කින්ග්හයි',
    'cnsc': 'සිචුවාන්',
    'cnsd': 'ශැන්ඩොන්ග්',
    'cnsh': 'ෂැංහයි',
    'cnsn': 'ශාන්ක්සි',
    'cnsx': 'ශන්ක්සි',
    'cntj': 'ටියන්ජින්',
    'cnxj': 'ක්සින්ග්ජියන්ග්',
    'cnyn': 'යුනාන්',
    'cnzj': 'සෙජියාන්ග්',
    'coama': 'ඇමසෝනාස් දෙපාර්තමේන්තුව',
    'coant': 'අන්ටියෝකුයියා දෙපාර්තමේන්තුව',
    'coara': 'අරවුකා දෙපාර්තමේන්තුව',
    'coatl': 'ඇට්ලන්ටිකෝ දෙපාර්තමේන්තුව',
    'cobol': 'බොලිවර් දෙපාර්තමේන්තුව',
    'coboy': 'බොයකා දෙපාර්තමේන්තුව',
    'cocal': 'කල්ඩාස් දෙපාර්තමේන්තුව',
    'cocaq': 'කක්වෙටා දෙපාර්තමේන්තුව',
    'cocas': 'කසනේයාර් දෙපාර්තමේන්තුව',
    'cocau': 'කවුකා දෙපාර්තමේන්තුව',
    'coces': 'සීසර් දෙපාර්තමේන්තුව',
    'cocho': 'චෝකෝ දෙපාර්තමේන්තුව',
    'cocor': 'කොර්ඩොබා දෙපාර්තමේන්තුව',
    'cocun': 'කුන්ඩිනාමර්කා දෙපාර්තමේන්තුව',
    'codc': 'බොගෝටා',
    'cogua': 'ගයිනියා දෙපාර්තමේන්තුව',
    'coguv': 'ගවියරේ දෙපාර්තමේන්තුව',
    'cohui': 'හුයිලා දෙපාර්තමේන්තුව',
    'colag': 'ලා ගුආ ජිරා දෙපාර්තමේන්තුව',
    'comag': 'මගල්දේනා දෙපාර්තමන්තුව',
    'comet': 'මෙටා',
    'conar': 'නරිනෝ දෙපාර්තමේන්තුව',
    'consa': 'නොර්ටේ ඩි සන්ටර්ඩෙන් දෙපාර්තමේන්තුව',
    'coput': 'පුටුමායෝ දෙපාර්තමේන්තුව',
    'coqui': 'කුයින්ඩියෝ දෙපාර්තමේන්තුව',
    'coris': 'රිසරල්ඩා',
    'cosan': 'සන්ටන්ඩෙර් දෙපාර්තමේන්තුව',
    'cosap': 'ශාන්ත ඇන්ඩ්රු වල අර්ච්පෙලගෝ,ශාන්ත කැටලිනා පළාත',
    'cosuc': 'සක්රේ දෙපාර්තමේන්තුව',
    'cotol': 'ටෝලිමා දෙපාර්තමේන්තුව',
    'covac': 'වැලි ඩෙල් කාවුකා දිස්ත්‍රික්කය',
    'covau': 'වෞපේස් දෙපාර්තමේන්තුව',
    'covid': 'වික්හඩා දෙපාර්තමේන්තුව',
    'cra': 'අලජුඑලා පළාත',
    'crg': 'ගයනකස්ටේ පළාත',
    'crp': 'පුන්ටරෙනාස් පළාත',
    'crsj': 'සැන් ජොසේ පළාත',
    'cu01': 'පිනාර් ඩෙල් රියෝ පළාත',
    'cu04': 'මන්ටනාස් පළාත',
    'cu05': 'විලා ක්ලාරා පළාත',
    'cu06': 'සියෙන්ෆියුගොස් පළාත',
    'cu07': 'සැන්සිටි ස්ප්රිචස් පළාත',
    'cu08': 'සියෙගෝ ඩි අවිලා පළාත',
    'cu09': 'කැමගුයි පළාත',
    'cu10': 'ලාස් ටුනාස් පළාත',
    'cu11': 'හොල්ගුයින් පළාත',
    'cu12': 'ග්‍රන්මා පළාත',
    'cu13': 'සැන්ටියාගෝ ඩි කියුබා',
    'cu15': 'අර්ටෙමිසා පළාත',
    'cu16': 'මයබෙකියු පළාත',
    'cu99': 'ඉස්ලා ඩෙ ලා ජුවෙන්ටුඩ්',
    'cvbr': 'බ්රාවා',
    'cvbv': 'බොආ විස්ටා',
    'cvca': 'සැන්ටා කැතරිනා',
    'cvcf': 'සැන්ටා කැතරිනා²',
    'cvcr': 'සැන්ටා කෘස්',
    'cvmo': 'මොස්ටෙරියෝස්',
    'cvpa': 'පාවුළු',
    'cvpn': 'පෝර්ටෝ-නොවෝ',
    'cvpr': 'ප්‍රයියා',
    'cvrb': 'රෙබෙයිරා බරවා',
    'cvrg': 'රිබෙයිරා ග්‍රන්ඩේ',
    'cvrs': 'රිබෙයිරා ග්‍රන්ඩේ ඩි සන්තියාගෝ',
    'cvsd': 'සාඕ ඩොමින්ගොස්',
    'cvsf': 'සාඕ ෆිලිපේ',
    'cvsl': 'සල්',
    'cvso': 'සාවෝ ලොරෙන්සෝ දොස් ඔර්ගවොස්',
    'cvss': 'සාඕ සැල්වදෝර් ඩො මුන්ඩෝ',
    'cvsv': 'සාඕ විසෙන්ටේ',
    'cvta': 'ටර්රෆල්',
    'cvts': 'ටරාෆල් ඩි සාඕ නිකොලෞ',
    'cy02': 'ලිමස්සොල් දිස්ත්‍රික්කය',
    'cy03': 'ලමකා දිස්ත්‍රික්කය',
    'cy04': 'ෆැමගුස්ටා දිස්ත්‍රික්කය',
    'cy06': 'කයිරෙනියා දිස්ත්‍රික්කය',
    'cz10': 'ප්‍රාග්',
    'cz20': 'මධ්‍යම බොහිමියන් කලාපය',
    'cz31': 'දකුණු බොහිමියා කලාපය',
    'cz32': 'ප්ල්සෙන් කලාපය',
    'cz41': 'කර්ලොවී වෙරි කලාපය',
    'cz42': 'උස්ටි නඩ් ලබෙම් කලාපය',
    'cz51': 'ලිබෙරෙක් කලාපය',
    'cz52': 'හ්රඩෙක් ක්රාලොවේ කලාපය',
    'cz53': 'පඩුබයිස් කලාපය',
    'cz63': 'වයිසොකිනා කලාපය',
    'cz64': 'දකුණු මොරවියන් කලාපය',
    'cz71': 'ඔලොමොඋක් කලාපය',
    'cz72': 'ස්ලින් කලාපය',
    'cz80': 'මොරවියන්-සිලෙසියන් කලාපය',
    'debb': 'බ්‍රන්ඩෙන්බර්ග්',
    'debe': 'බර්ලිනය',
    'debw': 'බාඩෙන්-වුට්ටම්බර්ග්',
    'deby': 'බවයිරා',
    'dehb': 'ෆ්‍රී හන්සියටික් බ්‍රිමෙන් නගරය',
    'dehe': 'හෙසේ',
    'dehh': 'හැම්බර්ග්',
    'demv': 'මෙකෙලන්බර්ග් -වොර්පොම්මෙම්',
    'deni': 'පහල සැක්සොනි',
    'denw': 'උතුරු රයිනේ- වෙස්ට්ෆාලියා',
    'derp': 'රයින්ලන්ඩ් පිෆආල්ස්',
    'desh': 'ශ්ලෙස්විග්-හොල්ස්ටයින්',
    'desl': 'සාර්ලන්ඩ්',
    'desn': 'සැක්සොනි',
    'dest': 'සැක්සොනි-අන්හල්ට්',
    'deth': 'තුරින්ජියා',
    'djar': 'අර්ටා කලාපය',
    'djas': 'අලි සබී කලාපය',
    'djdi': 'ඩික්හිල් කලාපය',
    'djdj': 'ජිබුටි',
    'djob': 'ඔබොක් ප්‍රාන්තය',
    'djta': 'ටඩ්ජෝරා කලාපය',
    'dk81': 'උතුරු ඩෙන්මාර්ක් කලාපය',
    'dk82': 'මද්‍යම ඩෙන්මාර්ක් කලාපය',
    'dk83': 'දකුණු ඩෙන්මාර්ක් කලාපය',
    'dk84': 'ඩෙන්මාර්ක් අග නගරය',
    'dm02': 'ශාන්ත ඇන්ඩ්රූ ප්‍රාන්තය',
    'dm03': 'ශාන්ත ඩේවිඩ් ප්‍රාන්තය',
    'dm04': 'ශාන්ත ජෝජ් ප්‍රාන්තය',
    'dm05': 'ශාන්ත ජෝන් ප්‍රාන්තය',
    'dm06': 'ශාන්ත ජෝශප් ප්‍රාන්තය',
    'dm07': 'ශාන්ත ලූක් දුපත් සමූහය',
    'dm08': 'ශාන්ත මාර්ක් ප්‍රාන්තය',
    'dm09': 'ශාන්ත පැට්‍රික් ප්‍රාන්තය',
    'dm10': 'ශාන්ත පෝල් ප්‍රාන්තය',
    'dm11': 'ශාන්ත පීටර් ප්‍රාන්තය',
    'do02': 'අසුආ පළාත',
    'do03': 'බවුරුකෝ පළාත',
    'do04': 'බරහොනා පළාත',
    'do06': 'ඩුඅර්ටේ පළාත',
    'do07': 'එලයස් පිනා පළාත',
    'do08': 'එල් සයිබෝ පළාත',
    'do09': 'එස්පයිල්ලට් පළාත',
    'do10': 'ඉන්ඩිපෙන්ඩන්සියා පළාත',
    'do11': 'ලා අල්ටග්රාශියා පළාත',
    'do12': 'ලා රොමානා පළාත',
    'do13': 'ලා වේගා පළාත',
    'do14': 'මරියා ට්‍රිනිඩැඩ් සැන්චෙස් පළාත',
    'do15': 'මොන්ටේ ක්‍රිස්ටි පළාත',
    'do16': 'පෙඩර්නේල්ස් පළාත',
    'do17': 'පෙරේවියා පළාත',
    'do18': 'පුවර්ටෝ ප්ලාටා පළාත',
    'do19': 'හර්මනාස් මිරබාල් පළාත',
    'do20': 'සමනා පළාත',
    'do21': 'සැන් ක්‍රිස්ටොබල් පළාත',
    'do22': 'සැන් ජුවාන් පළාත',
    'do23': 'සැන් පෙඩ්රෝ ඩි මකොරිස්',
    'do24': 'සන්චෙස් රමිරෙස් පළාත',
    'do25': 'සන්තියාගෝ පළාත',
    'do26': 'සන්තියාගෝ රොඩ්රිගොස් පළාත',
    'do27': 'වල්වර්දේ පළාත',
    'do28': 'මොන්සෙනොර් නොඋල් පළාත',
    'do29': 'මොන්ටේ ප්ලාටා පළාත',
    'do30': 'හටෝ මායෝර් පළාත',
    'do31': 'සැන් ජොසේ ඩි ඔකොවා පළාත',
    'do32': 'සැන්ටෝ ඩොමින්ගෝ පළාත',
    'dz01': 'අද්රාර් පළාත',
    'dz02': 'චෙල්ෆ් පළාත',
    'dz03': 'ලගොඋඅට් පළාත',
    'dz04': 'ඕඌම් එල් බෝගී පළාත',
    'dz05': 'බටනා කලාපය',
    'dz06': 'බෙජයිය්යා පළාත',
    'dz07': 'බිස්ක්රා',
    'dz08': 'බේචාර් පළාත',
    'dz09': 'බ්ලිඩා පළාත',
    'dz10': 'බෞඉරා පළාත',
    'dz11': 'තමන්ගස්සෙට් පළාත',
    'dz12': 'ටෙබෙස්සා පළාත',
    'dz13': 'ට්ලෙම්සන් පළාත',
    'dz14': 'ටයරෙට් පළාත',
    'dz15': 'ටිසි ඕසු පළාත',
    'dz17': 'ඩ්ජෙල්ෆා පළාත',
    'dz18': 'ජිජෙල් පළාත',
    'dz19': 'සේටිෆ් පළාත',
    'dz20': 'සයිඩා පළාත',
    'dz21': 'ස්කික්දා පළාත',
    'dz22': 'සිඩි බෙල් අබ්බේස් පළාත',
    'dz23': 'අන්නබා පළාත',
    'dz24': 'ගුඑල්මා පළාත',
    'dz25': 'කොන්ස්ටන්ටයින් පළාත',
    'dz26': 'මෙදියා පළාත',
    'dz27': 'මොස්ටගනෙම් පළාත',
    'dz28': 'මසිලා පළාත',
    'dz29': 'මස්කාරා පළාත',
    'dz30': 'ඖහම් ප්‍රාන්තය',
    'dz31': 'ඔරාන්',
    'dz32': 'එල් බයදෝ පළාත',
    'dz33': 'ඉල්ලිස් පළාත',
    'dz34': 'බොර්ද්ජු බෞ අර්රේරිඩ්ජ් පළාත',
    'dz35': 'බෞමෙර්ඩෙස් පළාත',
    'dz36': 'එල් ටාර්ෆ් පළාත',
    'dz37': 'ටින්ඩොඋෆ් පළාත',
    'dz38': 'ටිසේමිසිල්ට් පළාත',
    'dz39': 'එල් ඔයිඩ් කලාපය',
    'dz40': 'ඛේන්චෙලා පළාත',
    'dz41': 'විලයාහ් සොඋක් අහ්රාස්',
    'dz42': 'ටිපසා පළාත',
    'dz43': 'මිලා පළාත',
    'dz44': 'අයින් ඩෙෆ්ලා පළාත',
    'dz45': 'නාමා පළාත',
    'dz46': 'අයින් ටෙමොඋචෙන්ට් පළාත',
    'dz47': 'ගර්දයියා පළාත',
    'dz48': 'රෙලිසනේ පළාත',
    'eca': 'අසුවේ පළාත',
    'ecb': 'බොලිවර් පළාත',
    'ecc': 'කර්චි පළාත',
    'ecd': 'ඔරෙල්ලනා පළාත',
    'ece': 'එස්මෙරල්ඩාස්',
    'ecf': 'කනාර් පළාත',
    'ecg': 'ගයාස් පළාත',
    'ech': 'චිම්බෝරාසෝ පළාත',
    'eci': 'ඉම්බබුරා පළාත',
    'ecl': 'ලොජා පළාත',
    'ecm': 'මනබි පළාත',
    'ecn': 'නාපෝ පළාත',
    'eco': 'එල් ඔරෝ පළාත',
    'ecp': 'පිචින්චා පළාත',
    'ecr': 'ලොස් රයොස් පළාත',
    'ecs': 'මොරෝනා-සන්තියාගෝ පළාත',
    'ecsd': 'සැන්ටෝ ඩොමින්ගෝ ඩි ලොස් ට්සාචිලාස් පළාත',
    'ecse': 'සැන්ටා එලේනා පළාත',
    'ect': 'ටුන්ගුරහුආ පළාත',
    'ecu': 'සුකුම්බියෝස් පළාත',
    'ecw': 'ගලපගාස් පළාත',
    'ecx': 'කොටොපක්සි පළාත',
    'ecy': 'පස්ටසා කලාපය',
    'ecz': 'සමෝරා-චින්චිපේ පළාත',
    'ee37': 'හර්ජු ප්‍රාන්තය',
    'ee39': 'හියු ප්‍රාන්තය',
    'ee44': 'ඉඩා-විරු ප්‍රාන්තය',
    'ee45': 'ඉඩා-විරු ප්රාන්තය',
    'ee49': 'ජෝගේවා ප්‍රාන්තය',
    'ee50': 'ජෝගේවා ප්රාන්තය',
    'ee51': 'ජාවා ප්‍රාන්තය',
    'ee52': 'ජාවා ප්රාන්තය',
    'ee56': 'ලානේ ප්රාන්තය',
    'ee57': 'ලානේ ප්‍රාන්තය',
    'ee60': 'ලානේ -විරූ කලාපය',
    'ee64': 'පෝල්වා ප්රාන්තය',
    'ee65': 'පෝල්වා ප්‍රාන්තය',
    'ee67': 'පාමු ප්‍රාන්තය',
    'ee68': 'පාමු ප්රාන්තය',
    'ee70': 'රප්ලා ප්‍රාන්තය',
    'ee71': 'රප්ලා ප්රාන්තය',
    'ee78': 'ටර්ටු ප්‍රාන්තය',
    'ee79': 'ටර්ටු ප්රාන්තය',
    'ee81': 'වල්ගා ප්රාන්තය',
    'ee82': 'වල්ගා ප්‍රාන්තය',
    'ee84': 'විල්ජන්ඩි ප්‍රාන්තය',
    'ee86': 'වෝරු ප්‍රාන්තය',
    'ee87': 'වෝරු ප්රාන්තය',
    'egalx': 'ඇලෙක්සැන්ඩ්‍රියා පළාත',
    'egast': 'අස්යුට් පළාත',
    'egba': 'රතු මුහුද පළාත',
    'egbh': 'බෙහෙරියා පළාත',
    'egbns': 'බෙනි සුඑෆ් පළාත',
    'egc': 'කයිරෝ පළාත',
    'egdk': 'ඩකහිලා පළාත',
    'egdt': 'ඩමීඑට්ටා පළාත',
    'eggh': 'ඝර්බියා පළාත',
    'eggz': 'ගීසා පළාත',
    'egis': 'ඉස්මයිලියා පළාත',
    'egjs': 'දකුණු සිනයි පළාත',
    'egkb': 'කලියුබියා පළාත',
    'egkfs': 'කෆ්ර් එල්-ෂෙයික් පළාත',
    'egkn': 'කෙනා පළාත',
    'egmn': 'මින්යා පළාත',
    'egmnf': 'මොනුෆියා පළාත',
    'egmt': 'මට්‍රෝ පළාත',
    'egpts': 'පොර්ට් සෙඩ් පළාත',
    'egshg': 'සොහාග් පළාත',
    'egshr': 'අල් ශකියා පළාත',
    'egsin': 'උතුරු සිනයි පළාත',
    'egsuz': 'සුඑස් පළාත',
    'egwad': 'නිව් වැලි පළාත',
    'eran': 'අන්සේබා කලාපය',
    'erdk': 'දකුණු රතු මුහුදු කලාපය',
    'erdu': 'ඩිබබ් කලාපය',
    'ergb': 'ගෂ් බර්කා කලාපය',
    'erma': 'මයිකෙල් කලාපය',
    'ersk': 'උතුරු රතු මුහුදු කලාපය',
    'esa': 'අලිකන්ටේ පළාත',
    'esab': 'අල්බසේටේ පළාත',
    'esal': 'අල්මෙරියා පළාත',
    'esas': 'අස්ටුරියස්',
    'esav': 'ආවිලා පළාත',
    'esb': 'බාසිලෝනා පළාත',
    'esba': 'බඩජෝස් පළාත',
    'esbi': 'බිස්කේ',
    'esbu': 'බර්ගොස් පළාත',
    'esc': 'ඒ කොරුනා පළාත',
    'esca': 'කාදිස් පළාත',
    'escb': 'කැන්ටබ්රියා',
    'escc': 'කාසේරෙස් පළාත',
    'esce': 'සියුටා',
    'escn': 'කැනරි දූපත්',
    'esco': 'කොර්ඩොබා පළාත',
    'escr': 'කියුඩැඩ්',
    'escs': 'කැස්ටෙලෝන් පළාත',
    'esct': 'කැටලෝනියා',
    'escu': 'කුඑන්කා පළාත',
    'esgc': 'ලා පල්මාස් පළාත',
    'esgi': 'ගරෝනා පළාත',
    'esgr': 'ග්‍රනාඩා පළාත',
    'esgu': 'ගුදලජාරා පළාත',
    'esh': 'හුඑල්වා පළාත',
    'eshu': 'හියුස්කා පළාත',
    'esib': 'බලේයරික් දූපත්',
    'esj': 'ජාඑන් පළාත',
    'esl': 'ලෙයිඩා පළාත',
    'eslo': 'ලා රයෝජා',
    'eslu': 'ලුගෝ පළාත',
    'esmc': 'මුරිකා කලාපය',
    'esml': 'මෙලිල්ලා',
    'esna': 'නවරේ²',
    'esnc': 'නවරේ',
    'esor': 'අවරෙන්ස් පළාත',
    'esp': 'පලේන්සියා පළාත',
    'espm': 'බලේයරික් දූපත්²',
    'espo': 'පොන්ටෙවෙද්‍රා පළාත',
    'esri': 'ලා රයෝජා²',
    'ess': 'කැන්ටබ්රියා²',
    'essa': 'සලමන්සා පළාත',
    'esse': 'සෙවිලි පළාත',
    'esso': 'සොරියා පළාත',
    'esss': 'ජිපුස්කොආ',
    'est': 'ටැරගොනා පළාත',
    'estf': 'සැන්ටා කෘස් ඩෙ ටෙනේරිෆේ පළාත',
    'esv': 'වැලෙන්සියා පළාත',
    'esva': 'වල්ලඩොලිඩ් පළාත',
    'esvi': 'අලවා',
    'esz': 'සරගොසා පළාත',
    'esza': 'සමෝරා පළාත',
    'etaa': 'අඩිස් අබාබා',
    'etaf': 'අෆාර් කලාපය',
    'etam': 'අම්හරා කලාපය',
    'etbe': 'බෙනිෂන්ගුල් -ගුමුස් කලාපය',
    'etdd': 'ඩයර් ඩවා',
    'etga': 'ගැම්බෙලා කලාපය',
    'etha': 'හරාරි කලාපය',
    'etor': 'ඔරෝමියා කලාපය',
    'etsn': 'දකුණු ජනතාවගේ සහ ජාතීන්ගේ කලාපය',
    'etso': 'ඔටෝනොමා ඩෙල් අට්ලාන්ටිකෝ නොර්ටේ කලාපය',
    'etti': 'ටිග්රේ කලාපය',
    'fi02': 'දකුණු කරෙලියා',
    'fi03': 'දකුණු ඔස්ට්රෝබෝත්නියා',
    'fi04': 'දකුණු සැවොනියා',
    'fi05': 'කයිනූ',
    'fi06': 'ටවස්ටියා ප්‍රොපර්',
    'fi07': 'මද්‍යම ඔස්ට්රෝබොත්නියා',
    'fi08': 'මද්‍යම ෆින්ලන්තය',
    'fi09': 'කයිමෙන්ලාක්සෝ',
    'fi11': 'පර්කන්මා',
    'fi13': 'උතුරු කරෙලියා',
    'fi14': 'තුරු ඔස්ත්රෝබෝත්නියා',
    'fi15': 'උතුරු සවොනියා',
    'fi16': 'පයිජන්නේ ටවස්ටියා',
    'fi17': 'සටකුන්ටා',
    'fi18': 'ඌසිමා',
    'fi19': 'ෆින්ලන්ත ප්‍රොපර්',
    'fjc': 'මද්‍යම කලාපය',
    'fje': 'නැගෙනහිර බෙදුම',
    'fjn': 'උතුරු කලාපය',
    'fjr': 'රෝටුමා',
    'fjw': 'බටහිර කලාපය',
    'fmksa': 'කොස්රායි',
    'fmpni': 'පොන්පෙයි රාජ්‍යය',
    'fmtrk': 'චක් රාජ්‍ය',
    'fr01': 'අයින්',
    'fr02': 'අයිස්නේ',
    'fr2a': 'කොර්ස්-ඩු-සුඩ්',
    'fr2b': 'හෞටේ-කොර්ස්',
    'fr03': 'අල්ලීර්',
    'fr04': 'ඇල්ප්ස්-ඩි-හවුටේ පළාත',
    'fr05': 'හවුටෙස්-ඇල්ප්ස්',
    'fr06': 'ඇල්ප්ස්-මැරිටයිම්ස්',
    'fr07': 'අර්ඩෙචේ',
    'fr08': 'අර්ඩෙන්නෙස්',
    'fr09': 'අරීගේ',
    'fr10': 'ඖබේ',
    'fr11': 'ඖඩේ',
    'fr12': 'අවෙයිරොන්',
    'fr13': 'බෞචෙස්-ඩු-රෝනේ',
    'fr14': 'කල්වඩෝස්',
    'fr15': 'කැන්ටල්',
    'fr16': 'චරෙන්ටේ',
    'fr17': 'චරෙන්ටේ-මරිටයිම්',
    'fr18': 'චෙර්',
    'fr19': 'කොර්රෙසේ',
    'fr21': 'කෝටේ -ඩිඕර්',
    'fr22': 'කෝටෙස් -ඩි අර්මර්',
    'fr23': 'ක්‍රෙයූස්',
    'fr24': 'ඩොර්ඩොග්නේ',
    'fr25': 'ඩඋබ්ස්',
    'fr26': 'ඩ්රෝමේ',
    'fr27': 'ඉයුරේ',
    'fr28': 'ඉයුරේ-එට්‌-ලොයිර්',
    'fr29': 'ෆිනිස්ටේරේ',
    'fr30': 'ගාර්ඩ්',
    'fr31': 'හෞටේ -ගරොන්නේ',
    'fr32': 'ජෙර්ස්',
    'fr33': 'ගිරෝන්ඩේ',
    'fr34': ', හේරාඋල්ට්',
    'fr35': 'ඉල්ලෙ-එට්-විලයිනේ',
    'fr36': 'ඉන්ඩ්රේ',
    'fr37': 'ඉන්ද්‍රේ-එට්-ලොයිරේ',
    'fr38': 'ඉසේරේ',
    'fr39': 'ජුරා',
    'fr40': 'ලන්ඩිස්',
    'fr41': 'ලයර්-එට්-චෙර්',
    'fr42': 'ලොයිරේ',
    'fr43': 'හෞටේ-ලොයිරේ',
    'fr44': 'ලොයිරේ-අත්ලාන්තික්',
    'fr45': 'ලොයිරෙට්',
    'fr46': 'ලොට්',
    'fr47': 'ලොට්-එට්-ගරෝන්නේ',
    'fr48': 'ලොසෙරේ',
    'fr49': 'මයිනේ-එට්-ලොයිරේ',
    'fr50': 'මන්චේ',
    'fr51': 'මර්නේ',
    'fr52': 'හෞටේ මර්නේ',
    'fr53': 'මෙයෙන්නේ',
    'fr54': 'මෙඋර්තේ එට් මොසේල්ලේ',
    'fr55': 'මෙයුසේ',
    'fr56': 'මොර්බිහාන්',
    'fr57': 'මොසෙලේ',
    'fr58': 'නයිව්රේ',
    'fr59': 'නොර්ඩ්',
    'fr60': 'ඔයිසේ',
    'fr61': 'ඔර්නේ',
    'fr62': 'පස්-ඩේ-කලයිස්',
    'fr63': 'පුයි-ඩෙ-ඩෝමේ',
    'fr64': 'පිරෙනීස් අට්ලාන්ටික්ස්',
    'fr65': 'හෞටිස්-පයිරෙනිස්',
    'fr66': 'පය්රෙනිස්-ඔරියෙන්ටලිස්',
    'fr67': 'බාස්-රින්',
    'fr68': 'හවුට් -රින්',
    'fr69': 'රෝනේ',
    'fr70': 'හෞටේ -සඕනේ',
    'fr71': 'සොනේ-එට්‌-ලොයිර්',
    'fr72': 'සර්තේ',
    'fr73': 'සැවෝයි',
    'fr74': 'හෞටේ -සැවෝයි',
    'fr75c': 'පැරිස්',
    'fr76': 'සීනේ-මාරිටයිම්',
    'fr77': 'සෙයිනේ-එට්-මර්නේ',
    'fr78': 'යුවෙලයින්ස්',
    'fr79': 'ඩියුක්ස්- සෙව්රෙස්',
    'fr80': 'සොම්මේ',
    'fr81': 'ටාර්න්',
    'fr82': 'ටාර්න්-එට් -ගරෝනේ',
    'fr83': 'වාර්',
    'fr84': 'වවුක්ලුසේ',
    'fr85': 'වෙන්ඩි',
    'fr86': 'වියෙන්නේ',
    'fr87': 'හෞටේ -විඑනේ',
    'fr88': ', වොස්ගෙස්',
    'fr89': 'යෝන්නේ',
    'fr90': 'බෙල්ෆෝර්ට් පළාත',
    'fr91': 'එස්සොන්නේ',
    'fr92': 'හෞට්ස්-ඩි සෙයිනේ',
    'fr93': 'සෙයිනේ-ශාන්ත-ඩෙනිස්',
    'fr94': 'වල්-ඩේ-මර්නේ',
    'fr95': 'වල් ඩි ඔයිස්',
    'fr971': 'ගඩෙලුපේ',
    'fr972': 'මර්ටිනිකේ',
    'fr973': 'ප්ශ ගයනා',
    'fr974': 'රීයූනියන්',
    'ga1': 'එස්ටුඅයර් පළාත',
    'ga2': 'හෞට්-ඔගෞඑ පළාත',
    'ga3': 'මොයෙන්-ඔගුවේ පළාත',
    'ga4': 'එන්ගෝඋනි පළාත',
    'ga5': 'එන්යන්ගා පළාත',
    'ga6': 'ඔගූඑ-අයිවින්ඩෝ පළාත',
    'ga7': 'ඔගොඌඒ-ලොලෝ පළාත',
    'ga8': 'ඔගෞඑ මැරිටයිම් පළාත',
    'ga9': 'වොලෙඋ-එන්ටෙම් පළාත',
    'gbabe': 'ඇබර්ඩීන්',
    'gbbir': 'බර්මින්ග්හැම්',
    'gbbst': 'බ්‍රිස්ටල්',
    'gbcov': 'කොවන්ට්‍රි',
    'gbcrf': 'කාඩිෆ්',
    'gbder': 'ඩර්බි',
    'gbdnd': 'ඩන්ඩි',
    'gbedh': 'එඩින්බරෝ',
    'gbeng': 'එංගලන්තය',
    'gbgbn': 'මහා බ්‍රිතාන්‍ය දූපත',
    'gbglg': 'ග්ලාස්ගෝ',
    'gbkhl': 'කිංග්ස්ටන් අපොන් හිල්',
    'gblce': 'ලෙස්ටර්',
    'gbliv': 'ලිවර්පූල්',
    'gblnd': 'ලන්ඩන් නගරය',
    'gbman': 'මැන්චෙස්ටර්',
    'gbnet': 'නිව්කාසල් අපෝන් ටයින්',
    'gbngm': 'නොටිංහැම්',
    'gbnir': 'උතුරු අයර්ලන්තය',
    'gboxf': 'ඔක්ස්ෆර්ඩ්',
    'gbply': 'ප්ලයිමවුත්',
    'gbpor': 'පොර්ට්ස්මවුත්',
    'gbpte': 'පීටර්බොරෝ',
    'gbsct': 'ස්කොට්ලන්තය',
    'gbshf': 'ෂෙෆීල්ඩ්',
    'gbste': 'ස්ටොක් - ඕන් - ට්‍රෙන්ට්',
    'gbsth': 'සදම්ප්ටන්',
    'gbswa': 'ස්වැන්සෝ',
    'gbukm': 'එක්සත් රාජධානිය',
    'gbwls': 'වේල්ස්',
    'gbwlv': 'වුල්වර්හැම්ටන්',
    'gbwsm': 'වෙස්ට්මිනිස්ටර් නගරය',
    'gbyor': 'යෝක්',
    'gd01': 'ශාන්ත ඇන්ඩ්රූ ප්‍රාන්තය',
    'gd02': 'ශාන්ත ඩේවිඩ් ප්‍රාන්තය',
    'gd03': 'ශාන්ත ජෝජ් ප්‍රාන්තය',
    'gd04': 'ශාන්ත ජෝන් වසම',
    'gd05': 'ශාන්ත මාර්ක් ප්‍රාන්තය',
    'gd06': 'ශාන්ත පැට්‍රික් ප්‍රාන්තය',
    'gd10': 'කරියාකු සහ පෙටිටේ මර්ටින්ක්',
    'geab': 'අබ්ගාසියාව',
    'geaj': 'අද්ජරා ස්වාධින රාජ්‍ය',
    'gegu': 'ගුරියා',
    'geim': 'ඉමේරෙටි',
    'geka': 'කකෙටි',
    'gekk': 'ක්වෙමෝ කර්ට්ලි',
    'gemm': 'ම්ට්ස්කෙටා ම්ටයානෙටි',
    'gerl': 'රාචා-ලෙක්හුමී සහ ක්වෙමෝස්වාන්ති',
    'gesj': 'සම්ට්ස්කේ-ජවක්හෙටි',
    'gesk': 'ශිඩා කර්ට්ලි',
    'gesz': 'සමෙග්රේලෝ-සෙමෝ ස්වනෙටි',
    'getb': 'ටිබිලිසි',
    'ghaa': 'මහා අක්රා කලාපය',
    'ghah': 'ආශාන්ටි කලාපය',
    'ghba': 'බ්‍රොන්ග්-අහෆෝ කලාපය',
    'ghcp': 'මධ්‍යම කලාපය',
    'ghep': 'නැගෙනහිර කලාපය',
    'ghnp': 'උතුරු කලාපය',
    'ghtv': 'වොල්ටා කලාපය',
    'ghue': 'ඉහල නැගෙනහිර පළාත',
    'ghuw': 'ඉහල බටහිර කලාපය',
    'ghwp': 'බස්නාහිර කලාපය',
    'glku': 'කුජලෙක්',
    'glqa': 'කුආසුට්ස්අප්',
    'glqe': 'කෙකට්ටා',
    'glsm': 'සමසුක්',
    'gmb': 'බන්ජල්',
    'gml': 'පහල ගංගා බෙදුම',
    'gmm': 'මද්යම ගංගා කලාපය',
    'gmn': 'උතුරු ඉවුරු කලාපය',
    'gmu': 'ඉහල ගංගා ප්‍රදේශය',
    'gmw': 'බටහිර වෙරල තීරය',
    'gnb': 'බොකේ කලාපය',
    'gnbe': 'බෙයිලා ප්‍රාන්තය',
    'gnbf': 'බෝඵා ප්‍රාන්තය',
    'gnc': 'කොනක්‍රි',
    'gnco': 'කොයාහ් ප්‍රාන්තය',
    'gnd': 'කින්ඩියා කලාපය',
    'gndb': 'ඩබෝලා ප්‍රාන්තය',
    'gndi': 'දින්ගුයිරයේ ප්‍රාන්තය',
    'gndl': 'ඩලබා ප්‍රාන්තය',
    'gndu': 'ඩුබ්රෙකා ප්‍රාන්තය',
    'gnfr': 'ෆ්‍රියා ප්‍රාන්තය',
    'gnga': 'ගොඋඅල් ප්‍රාන්තය',
    'gngu': 'ගුවෙකෙඩොවූ ප්‍රාන්තය',
    'gnk': 'කන්කන් කලාපය',
    'gnkb': 'කොඋබියා ප්‍රාන්තය',
    'gnke': 'කෙරෝඅනේ ප්‍රාන්තය',
    'gnkn': 'කවුන්ඩරා ප්‍රාන්තය',
    'gnko': 'කුරුස්සා ප්‍රාන්තය',
    'gnks': 'කිස්සිඩොඋගු ප්‍රාන්තය',
    'gnla': 'ලබේ ප්‍රාන්තය',
    'gnle': 'ලේලොඋමා ප්‍රාන්තය',
    'gnlo': 'ලොලා ප්‍රාන්තය',
    'gnm': 'මමෞ කලාපය',
    'gnmc': 'මසේන්ටා ප්‍රාන්තය',
    'gnmd': 'මැන්ඩියානා ප්‍රාන්තය',
    'gnml': 'මාලි ප්‍රාන්තය',
    'gnn': 'එන්සේරෙකොරේ කලාපය',
    'gnpi': 'පිටා ප්‍රාන්තය',
    'gnsi': 'සින්ගුයිරි ප්‍රාන්තය',
    'gnte': 'ටෙලිමෙලේ ප්‍රාන්තය',
    'gnto': 'ටෝඌ ගු ප්‍රාන්තය',
    'gnyo': 'යොමෞ ප්‍රාන්තය',
    'gqan': 'අන්නොබෝන් පළාත',
    'gqbn': 'බයොකො නොර්ටේ පළාත',
    'gqbs': 'බියොකෝ සර් පළාත',
    'gqcs': 'සෙන්ට්රෝ සර් පළාත',
    'gqkn': 'කයි-එන්ටෙම් පළාත',
    'gqli': 'ලිටොරල් පළාත',
    'gqwn': 'වෙලේ -එන්සාස් පළාත',
    'gra': 'නැගෙනහිර මැසිඩෝනියා සහ ත්රේස්',
    'grb': 'මධ්‍යම මැසිඩෝනියා පළාත',
    'grc': 'බටහිර මැසිඩෝනියා පළාත',
    'grd': 'එපිරස් කලාපය',
    'gre': 'තෙසලේ',
    'grg': 'වෙස්ට් ග්‍රීස් කලාපය',
    'gri': 'අට්ටිකා කලාපය',
    'grj': 'පෙලොපොනිස් කලාපය',
    'grk': 'උතුරු එයිජියන් කලාපය',
    'grl': 'දකුණු අයිජියන්',
    'gt01': 'ගෝතමාලා දෙපාර්තමේන්තුව',
    'gt02': 'එල් ප්රෝග්රෙසෝ දෙපාර්තමේන්තුව',
    'gt03': 'සකටෙපේක්වෙස් දෙපාර්තමේන්තුව',
    'gt04': 'චිමල්ටෙනන්ගෝ දෙපාර්තමේන්තුව',
    'gt05': 'එස්කුයින්ට්ලා දෙපාර්තමේන්තුව',
    'gt06': 'සැන්ටා රෝසා ඩිපාර්ට්මන්ට්',
    'gt07': 'සොලොලා ඩිපාර්ට්මන්ට්',
    'gt08': 'ටෝටෝනිකපන් දෙපාර්තමේන්තුව',
    'gt09': 'කෙට්සල්ටේනංගෝ දෙපාර්තමේන්තුව',
    'gt10': 'සුචිටෙපෙක්වෙස් දෙපාර්තමේන්තුව',
    'gt11': 'රෙටල්හුලෙවූ දෙපාර්තමේන්තුව',
    'gt12': 'සැන් මාර්කෝස් දෙපාර්තමේන්තුව',
    'gt13': 'හියුහියුටෙනන්ගෝ දෙපාර්තමේන්තුව',
    'gt14': 'කුයිචේ දෙපාර්තමේන්තුව',
    'gt15': 'බජා වෙරපාස් දෙපාර්තමේන්තුව',
    'gt16': 'අල්ටා වෙරපාස් දෙපාර්තමේන්තුව',
    'gt17': 'පෙටේන් දෙපාර්තමේන්තුව',
    'gt18': 'ඉසබල් දෙපාර්තමේන්තුව',
    'gt19': 'සකපා දෙපාර්තමේන්තුව',
    'gt20': 'ච්කුයිමුලා දෙපාර්තෙමේන්තුව',
    'gt21': 'ජලපා දෙපාර්තමේන්තුව',
    'gt22': 'ජුටියපා දෙපාර්තමේන්තුව',
    'gwba': 'බෆාටා කලාපය',
    'gwbl': 'බොලමා කලාපය',
    'gwbm': 'බයෝම්බෝ කලාපය',
    'gwbs': 'බිසවු',
    'gwca': 'කාචු කලාපය',
    'gwga': 'ගාබු ප්‍රාන්තය',
    'gwoi': 'ඔයිඕ කලාපය',
    'gwqu': 'කුයිනාරා කලාපය',
    'gwto': 'ටොම්බලි කලාපය',
    'gyba': 'බරිමා-වයිනි',
    'gycu': 'කුයිනි මාසරූනි',
    'gyde': 'දෙමෙරාරා මහසියා',
    'gyeb': 'නැගෙනහිර බර්බයිස් කොරෙන්ට්ය්නේ',
    'gyes': 'එසේකුයිබෝ දූපත්',
    'gypm': 'පොමෙරූන්-සුපෙනාම්',
    'gypt': 'පොටාරෝ-සිපරුනි',
    'gyud': 'ඉහල දෙමෙරාරා -බර්බිස්',
    'gyut': 'ඉහල ටකුටු -ඉහල එසේකුයිබෝ',
    'hnat': 'අට්ලන්ටිඩා දෙපාර්තමේන්තුව',
    'hnch': 'චොලුටෙකා දෙපාර්තමේන්තුව',
    'hncl': 'කොලෝන් දෙපාර්තමේන්තුව',
    'hncp': 'කොපාන් දෙපාර්තමේන්තුව',
    'hncr': 'කොටේස් දෙපාර්තමේන්තුව',
    'hnep': 'එල් පරයිසෝ දෙපාර්තමේන්තුව',
    'hnfm': 'ෆ්රැන්සිස්කෝ මොරසාන් දෙපාර්තමේන්තුව',
    'hngd': 'ග්‍රාසියස් අ ඩයොස් දෙපාර්තමේන්තුව',
    'hnib': 'කලපු දූපත් දෙපාර්තමේන්තුව',
    'hnin': 'ඉන්ටිබුකා දෙපාර්තමේන්තුව',
    'hnle': 'ලේම්පිරා දෙපාර්තමේන්තුව',
    'hnlp': 'ලා පාස් දෙපාර්තමේන්තුව',
    'hnoc': 'ඔකොටෙපෙක් දෙපාර්තමේන්තුව',
    'hnol': 'ඕලන්චෝ දෙපාර්තමේන්තුව',
    'hnsb': 'සැන්ටා බාර්බරා දෙපාර්තමේන්තුව',
    'hnva': 'වල්ලේ දෙපාර්තමේන්තුව',
    'hnyo': 'යොරෝ දෙපාර්තමේන්තුව',
    'hr01': 'සග්‍රෙබ් ප්‍රාන්තය',
    'hr02': 'ක්රපිනා-සගොර්ජේ ප්‍රාන්තය',
    'hr03': 'සිසක්-මොස්ලවිනා ප්‍රාන්තය',
    'hr04': 'කර්ලොවැක් ප්‍රාන්තය',
    'hr05': 'වරස්ඩින් ප්‍රාන්තය',
    'hr06': 'කොප්රිවින්කා-ක්‍රිසේව්සි ප්‍රාන්තය',
    'hr07': 'බ්ජෙලොවාර්-බිලොගොරා ප්‍රාන්තය',
    'hr08': 'ප්‍රිමොර්ජේ-ගොර්ස්කි කොටාර් ප්‍රාන්තය',
    'hr09': 'ලිකා-සේන්ජ් ප්‍රාන්තය',
    'hr10': 'විරෝවිටිකා -පොද්‍රවිනා ප්‍රාන්තය',
    'hr11': 'පොසේගා ස්ලැවෝනියා ප්‍රාන්තය',
    'hr12': ', බ්‍රොඩ් - පොසවිනා ප්‍රාන්තය',
    'hr13': 'සඩාර් ප්‍රාන්තය',
    'hr14': 'ඔසිජෙක්-බරන්ජා ප්‍රාන්තය',
    'hr15': 'සිබෙනික්-ක්නින් ප්‍රාන්තය',
    'hr16': 'වුකොවර්-සිර්මියා ප්‍රාන්තය',
    'hr17': 'ස්ප්ලිට් ඩල්මටියා ප්‍රාන්තය',
    'hr18': 'ඉස්ට්‍රියා ප්‍රාන්තය',
    'hr19': 'ඩබ්රෝව්නික් නෙරෙට්වා ප්‍රාන්තය',
    'hr20': 'මෙඩිමුර්ජේ ප්‍රාන්තය',
    'hr21': 'සාග්‍රබ්',
    'htar': 'අර්ටිබෝනිටේ',
    'htce': 'සෙන්ටර්',
    'htga': 'ග්‍රෑන්ඩ්‘අන්සේ',
    'htnd': 'නොර්ඩ්',
    'htne': 'නොර්ඩ්-ඉස්ට්',
    'htni': 'නිපස්',
    'htno': 'නොර්ඩ්-ඕඌඑස්ට්',
    'htou': 'ඖඑස්ට්',
    'htsd': 'සුඩ්',
    'htse': 'සුඩ්-එස්ට්',
    'hubc': 'බෙකෙසබා',
    'hube': 'බෙකෙස් ප්‍රාන්තය',
    'hubk': 'බාක්ස්-කිස්කන් ප්‍රාන්තය',
    'hubu': 'බුඩාපෙස්ට්',
    'hubz': 'බොර්සොඩ්-අබෞජ්-සෙම්ප්ලේන් ප්‍රාන්තය',
    'hucs': 'ක්සොන්ග්රඩ් ප්‍රාන්තය',
    'hude': 'ඩෙබ්‍රිසෙන්',
    'hufe': 'ෆෙජෙර් ප්‍රාන්තය',
    'hugs': 'ග්යෝර්-මොසෝන්-සොප්රෝන් ප්‍රාන්තය',
    'hugy': 'ගියෝර්',
    'huhb': 'හජ්දු-බිහාර්',
    'huhe': 'හෙවෙස් ප්‍රාන්තය',
    'hujn': 'ජාස්-නගිකුන් -ස්ලොනොක් ප්‍රාන්තය',
    'huke': 'කොමාරොම් එස්ටර්ගොම් ප්‍රාන්තය',
    'hukm': 'කෙක්ස්කෙමට්',
    'hukv': 'කූටහ්යා',
    'humi': 'මිස්කොල්ක්',
    'huno': 'නොග්රාඩ් ප්‍රාන්තය',
    'huny': 'නයිරේගීහසා',
    'hups': 'පෙක්ස්',
    'husd': 'සෙගෙඩ්',
    'husf': 'සේකෙස්ෆෙර්වාර්',
    'hush': 'සොම්බතෙලි',
    'husk': 'සොල්නොක්',
    'huso': 'සොමෝගී ප්‍රාන්තය',
    'huss': 'සෙක්සාර්ඩ්',
    'hust': 'සල්ගෝටර්ජාන්',
    'husz': 'ස්කබෝල්ක්ස්-සට්මාර්-බෙරෙග් ප්‍රාන්තය',
    'hutb': 'ටටබන්යා',
    'huto': 'ටොල්නා ප්‍රාන්තය',
    'huva': 'වාස් ප්‍රාන්තය',
    'huve': 'වෙස්ප්‍රේම් ප්‍රාන්තය',
    'huvm': 'වෙස්ප්‍රේම්',
    'huza': 'සාලා ප්‍රාන්තය',
    'huze': 'සලගර්සෙග්',
    'idac': 'අකෙහ්',
    'idbb': 'බන්ග්කා බෙලිටුන්ග් දුපත්',
    'idbe': 'බෙන්කුලු පළාත',
    'idbt': 'බන්ටෙන් පළාත',
    'idgo': 'ගොරෝන්ටලෝ පළාත',
    'idja': 'ජම්බි පළාත',
    'idjb': 'බටහිර ජාවා පළාත',
    'idji': 'නැගෙනහිර ජාවා',
    'idjk': 'ජකාර්තා',
    'idjt': 'මධ්‍යම ජාවා පළාත',
    'idjw': 'ජාවා',
    'idkb': 'කලිමන්ටන් බාරට්',
    'idki': 'කලිමන්ටන් ටිමුර්',
    'idkr': 'කෙපුලඋආන් රියවූ',
    'idks': 'කලිමන්ටන් සෙලටන්',
    'idkt': 'කලිමන්ටන් ටෙන්ගා',
    'idla': 'ලැම්පන්ග් පළාත',
    'idma': 'මලුකු පළාත',
    'idmu': 'උතුරු මලුකු පළාත',
    'idnb': 'බටහිර නුසා ටෙන්ග්ගරා',
    'idnt': 'නැගෙනහිර ටෙන්ගාරා පළාත',
    'idpa': 'පැපුවා පළාත',
    'idpb': 'බටහිර පැපුවා පළාත',
    'idpp': 'බටහිර පැපුවා',
    'idri': 'රියෞ පළාත',
    'idsa': 'උතුරු සුලවෙසි පළාත',
    'idsb': 'බස්නාහිර සුමාත්‍රා',
    'idsg': 'දකුණු නැගෙනහිර සුලවෙසි පළාත',
    'idsn': 'දකුණු සුලවෙසි',
    'idsr': 'බටහිර සුලවෙසි',
    'idss': 'දකුණු සුමාත්‍රා',
    'idst': 'මද්‍යම සුලවෙසි පළාත',
    'idsu': 'උතුරු සුමාත්‍රා පළාත',
    'idyo': 'යෝග්‍යකර්ටා විශේෂිත කලාපය',
    'iece': 'ක්ලෙයාර් ප්‍රාන්තය',
    'iecn': 'කැවන් ප්‍රාන්තය',
    'ieco': 'කොර්ක් ප්‍රාන්තය',
    'iecw': 'කාර්ලෝ ප්‍රාන්තය',
    'iedl': 'ඩොනේගල් ප්‍රාන්තය',
    'ieg': 'ගල්වේ ප්‍රාන්තය',
    'ieke': 'කිල්දරේ ප්‍රාන්තය',
    'iekk': 'කිල්කෙනි ප්‍රාන්තය',
    'ieky': 'කෙරී ප්‍රාන්තය',
    'ield': 'ලෝන්ග්ෆර්ඩ් ප්‍රාන්තය',
    'ielh': 'ලවුත් ප්‍රාන්තය',
    'ielk': 'ලිමිරෙක් ප්‍රාන්තය',
    'ielm': 'ලේයිට්‍රීම් ප්‍රාන්තය',
    'iels': 'ලාඕයිස් ප්‍රාන්තය',
    'iemh': 'මිත්‍ ප්‍රාන්තය',
    'iemn': 'මොනගන් ප්‍රාන්තය',
    'iemo': 'මායෝ ප්‍රාන්තය',
    'ieoy': 'ඔෆලේ ප්‍රාන්තය',
    'iern': 'රොස්කොමන් ප්‍රාන්තය',
    'ieso': 'ස්ලිගෝ ප්‍රාන්තය',
    'ieta': 'ටිපෙරේරි ප්‍රාන්තය',
    'iewd': 'වොටර්ෆොර්ඩ් ප්‍රාන්තය',
    'iewh': 'වෙස්ට්මිත් ප්‍රාන්තය',
    'ieww': 'වික්ලෝ ප්‍රාන්තය',
    'iewx': 'වෙක්ස්ෆොර්ඩ් ප්‍රාන්තය',
    'ilha': 'හයිෆා දිස්ත්‍රික්කය',
    'ilm': 'මද්‍යම දිස්ත්‍රික්කය',
    'ilz': 'උතුරු දිස්ත්‍රික්කය',
    'inan': 'අන්දමන් සහ නිකොබාර් දූපත්',
    'inap': 'ආන්ද්‍ර ප්‍රදේශ්',
    'inar': 'අරුනාචල් ප්‍රදේශ්',
    'inas': 'ඇසෑම්',
    'inbr': 'බිහාරය',
    'incg': 'චට්ටිස්ගාර්',
    'inch': 'චන්දිගාර්',
    'indd': 'ඩමන් සහ ඩියු',
    'indl': 'දිල්ලිය',
    'indn': 'දඩ්රා සග නගර් හවේලි',
    'inga': 'ගෝවා',
    'ingj': 'ගුජරාටය',
    'inhp': 'හිමාචල් ප්‍රදේශ්',
    'inhr': 'හර්යාන',
    'injh': 'ජාර්ක්හාන්ඩ්',
    'injk': 'ජම්මු සහ කාශ්මීරය',
    'inka': 'කමටකා',
    'inkl': 'කේරල',
    'inld': 'ලක්ෂද්වීප්',
    'inmh': 'මහාරාෂ්ට්‍රා',
    'inml': 'මෙඝාලයා',
    'inmn': 'මනිපූර්',
    'inmp': 'මද්‍ය ප්‍රදේශ්',
    'inmz': 'මිසොරම්',
    'innl': 'නාගලන්තය',
    'inod': 'ඔරිස්සා',
    'inpb': 'පන්ජාබය, ඉන්දියාව',
    'inpy': 'පුදුචේරි',
    'inrj': 'රාජස්තාන්',
    'insk': 'සිකිම්',
    'intn': 'තමිල්නාඩුව',
    'intr': 'ට්‍රිපුර',
    'inuk': 'උත්තරාඛණ්ඩ්',
    'inup': 'උත්තර් ප්‍රදේශ්',
    'inut': 'උට්ටරඛාන්ඩ්',
    'inwb': 'බටහිර බෙංගාලය',
    'iqan': 'අල් අන්බාර් පළාත',
    'iqar': 'එර්බිල් පළාත',
    'iqba': 'බස්රා ගවනොරෙට්',
    'iqbb': 'බෙබිලෝන් පළාත',
    'iqda': 'ඩොහුක් පළාත',
    'iqdi': 'දියලා පළාත',
    'iqdq': 'ධිකාර් පළාත',
    'iqka': 'කර්බලා පළාත',
    'iqki': 'කර්කක් පළාත',
    'iqma': 'මේසන් පළාත',
    'iqmu': 'අල් මුතන්නා පළාත',
    'iqna': 'නජාෆ් පළාත',
    'iqni': 'ඩුහොක් පළාත',
    'iqqa': 'අල් කදිස්සියා පළාත',
    'iqsd': 'සලඩින් පළාත',
    'iqsu': 'සුලේමනියා පළාත',
    'iqwa': 'වෙයිස්ට් පරිපාලන දිස්ත්‍රික්කය',
    'ir00': 'මර්කාසි පළාත²',
    'ir01': 'නැගෙනහිර අසේර්බජාන් පළාත',
    'ir02': 'බටහිර අසර්බජාන් පළාත',
    'ir03': 'අර්ඩබිල් පළාත',
    'ir04': 'ඉස්ෆහන් පළාත',
    'ir05': 'කර්මන්ශා පළාත²',
    'ir06': 'කුසේස්තාන් පළාත²',
    'ir07': 'ටෙහ්රාන් පළාත',
    'ir08': 'චහර්මහල් සහ බක්ටියරි පළාත',
    'ir09': 'රසවි කොරසන් පළාත²',
    'ir10': 'කුසේස්තාන් පළාත',
    'ir11': 'සිස්ටන් සහ බලුචෙස්ටාන්²',
    'ir12': 'කුර්දිස්තාන් පළාත²',
    'ir13': 'සිස්ටන් සහ බලුචෙස්ටාන්',
    'ir14': 'ෆාර්ස් පළාත',
    'ir15': 'කර්මන් පළාත',
    'ir16': 'කුර්දිස්තාන් පළාත',
    'ir17': 'කර්මන්ශා පළාත',
    'ir18': 'කොගිලුයේ සහ බෝයෙර්-අහමඩ් පළාත',
    'ir19': 'ගිලන් පළාත',
    'ir20': 'ලොරෙස්ටන් පළාත',
    'ir21': 'මසන්ඩරන් පළාත',
    'ir22': 'මර්කාසි පළාත',
    'ir23': 'ටෙහ්රාන් පළාත²',
    'ir24': 'හමඩන් පළාත',
    'ir25': 'කොම් පළාත²',
    'ir26': 'කොම් පළාත',
    'ir27': 'ගොලේස්තාන් පළාත',
    'ir28': 'කස්වින් පළාත',
    'ir29': 'දකුණු කොරසාන් පළාත',
    'ir30': 'රසවි කොරසන් පළාත',
    'ir31': 'උතුරු කොරසාන් පළාත',
    'ir32': 'අල්බොරෝස් පළාත',
    'is1': 'ප්‍රධාන කලාපය',
    'is2': 'දකුණු පෙනින්සුලා කලාපය',
    'is3': 'බටහිර කලාපය',
    'is4': 'වෙස්ට්ෆ්ජෝර්ඩ්ස් පළාත',
    'is5': 'උතුරු බටහිර කලාපය',
    'is6': 'උතුරු නැගෙනහිර කලාපය',
    'is7': 'නැගෙනහිර කලාපය',
    'is8': 'දකුණු කලාපය',
    'isrkv': 'රේකවික්',
    'it23': 'වැලේ ඩි අඔස්ටා',
    'itag': 'අග්රිගේන්ටෝ පළාත',
    'ital': 'අලිසන්ද්රියා පළාත',
    'itan': 'ඇන්කොනා පළාත',
    'itao': 'අඕස්ටා',
    'itap': 'ඇස්කොලි පිසෙනෝ පළාත',
    'itaq': 'එල් අකිලා පළාත',
    'itar': 'අරෙස්සෝ පළාත',
    'itat': 'අස්ටි පළාත',
    'itav': 'අවෙලිනෝ පළාත',
    'itba': 'බාරි වල මෙට්‍රොපොලිටන් නගරය',
    'itbg': 'බර්ගාමෝ පළාත',
    'itbi': 'බයෙලා පළාත',
    'itbl': 'බෙල්ලුනෝ පළාත',
    'itbn': 'බෙනෙවෙන්ටෝ පළාත',
    'itbo': 'බොලොග්නා වල මෙට්‍රොපොලිටන් නගරය',
    'itbr': 'බ්‍රින්ඩිසි පළාත',
    'itbs': 'බ්රෙසිකා පළාත',
    'itbt': 'බර්ලෙටා-අන්ද්‍රියා ට්‍රානි පළාත',
    'itca': 'කග්ලියාරි පළාත',
    'itcb': 'කැම්පොබස්සෝ පළාත',
    'itce': 'කසේර්ටා පළාත',
    'itch': 'චයිටි පළාත',
    'itci': 'කාර්බෝනියා-ඉග්ලෙසියස් පළාත',
    'itcl': 'කල්ටනිසේටා පළාත',
    'itcn': 'කුනියෝ පළාත',
    'itco': 'කොමෝ පළාත',
    'itcr': 'ක්රෙමෝනා පළාත',
    'itcs': 'කොසේන්සා පළාත',
    'itct': 'කටනියා පළාත',
    'iten': 'එන්නා පළාත',
    'itfc': 'ෆොර්ලි සෙසේනා පළාත',
    'itfe': 'ෆෙරාරා පළාත',
    'itfg': 'ෆොගියා පළාත',
    'itfi': 'ෆ්ලොරන්ස් පළාත',
    'itfm': 'ෆර්මෝ පළාත',
    'itfr': 'ෆ්රෝසිනොනේ පළාත',
    'itge': 'ජිනෝආ හි මෙට්‍රොපොලිටන් නගරය',
    'itim': 'ඉම්පේරියා පළාත',
    'itis': 'ඉසර්නියා පළාත',
    'itkr': 'ක්‍රෝටෝන්',
    'itlc': 'ලෙක්කෝ පළාත',
    'itle': 'ලෙසේ පළාත',
    'itli': 'ලිවොර්නෝ පළාත',
    'itlo': 'ලෝඩි පළාත',
    'itlt': 'ලටිනා පළාත',
    'itlu': 'ලුකා පළාත',
    'itmb': 'මොන්සා සහ බ්‍රියන්සා පළාත',
    'itmc': 'මසේරටා පළාත',
    'itme': 'මෙසිනා',
    'itmi': 'මිලාන් පළාත',
    'itmn': 'මන්ටුආ පළාත',
    'itmo': 'මොඩෙනා පළාත',
    'itms': 'ක්‍රිස්මස් දූපත්',
    'itna': 'නේපල්ස් පළාත',
    'itno': 'නොවාරා පළාත',
    'itnu': 'නුඔරෝ පළාත',
    'itog': 'ඔග්ලියස්ට්‍රා පළාත',
    'itor': 'ඔරිස්ටා පළාත',
    'itot': 'ඔල්බියා ටෙම්පියෝ පළාත',
    'itpd': 'පදොවා පළාත',
    'itpe': 'පෙස්කාරා පළාත',
    'itpg': 'පෙරුගියා පළාත',
    'itpi': 'පිසා පළාත',
    'itpn': 'පොර්ඩෙනොනේ පළාත',
    'itpo': 'ප්රාටෝ පළාත',
    'itpt': 'පිස්ටෝයියා පළාත',
    'itpu': 'පෙසාරෝ සහ උර්බිනෝ',
    'itpv': 'පාවියා පළාත',
    'itpz': 'පොටෙන්සා පළාත',
    'itra': 'රවේන්නා පළාත',
    'itrc': 'රෙජියෝ පළාත ,කලබ්‍රියා',
    'itre': 'රේගියෝ එමිලියා පළාත',
    'itrg': 'රගුසා පළාත',
    'itri': 'රීටි පළාත',
    'itrn': 'රිමිනි පළාත',
    'itro': 'රොවිගෝ පළාත',
    'itsa': 'සලේර්නෝ පළාත',
    'itsi': 'සියෙනා පළාත',
    'itso': 'සොන්ඩ්රියෝ පළාත',
    'itsp': 'ලා ස්පෙසියා පළාත',
    'itsr': 'සයිරකුස් පළාත',
    'itss': 'සස්සාරි පළාත',
    'itsv': 'සැවොනා පළාත',
    'itta': 'ටරන්ටෝ පළාත',
    'itte': 'ටෙරමෝ පළාත',
    'itto': 'ටියුරින් පළාත',
    'ittp': 'ට්‍රපානි පළාත',
    'ittr': 'ටෙර්නි පළාත',
    'itts': 'ට්‍රියෙස්ටේ පළාත',
    'ittv': 'ට්‍රෙවිස් පළාත',
    'itud': 'උඩිනේ පළාත',
    'itva': 'වරෙසේ පළාත',
    'itvb': 'වර්බානෝ-කුසිඕ-ඔසොලා',
    'itvc': 'වර්සේලි පළාත',
    'itve': 'වෙනිස් පළාත',
    'itvi': 'විසේන්සා පළාත',
    'itvr': 'වෙරෝනා පළාත',
    'itvs': 'මෙඩිකෝ කම්පිඩනෝ පළාත',
    'itvt': 'විටෙර්බෝ පළාත',
    'itvv': 'විබෝ වැලෙන්ටියා පළාත',
    'jm01': 'කිංග්ස්ටන් වසම',
    'jm02': 'ශාන්ත ඇන්ඩෘ',
    'jm03': 'ශාන්ත තෝමස් ප්‍රාන්තය',
    'jm04': 'පොර්ට්ලන්ඩ් ප්‍රාන්තය',
    'jm05': 'ශාන්ත මේරි ප්‍රාන්තය',
    'jm06': 'ශාන්ත ආනා ප්‍රාන්තය',
    'jm07': 'ට්‍රේලව්න්යි ප්‍රාන්තය',
    'jm08': 'ශාන්ත ජේම්ස් කෝරලය',
    'jm09': 'හැනෝවර් ප්‍රාන්තය',
    'jm10': 'වෙස්ටෝම්රෙලන්ඩ් ප්‍රාන්තය',
    'jm11': 'ශාන්ත එලිසබත් කෝරලය',
    'jm12': 'මැන්චෙස්ටර් ප්‍රාන්තය',
    'jm13': 'ක්ලරෙන්ඩන් ප්‍රාන්තය',
    'jm14': 'ශාන්ත කැතරීන් ප්‍රාන්තය',
    'joaj': 'අජ්ලොඋන් පළාත',
    'joam': 'අම්මාන් පළාත',
    'joaq': 'අකබා පළාත',
    'joat': 'ටෆිලා පළාත',
    'joaz': 'සරකා පළාත',
    'joba': 'බල්කා පරිපාලන කොට්ටාශය',
    'joir': 'ඉර්බිඩ් පළාත',
    'joja': 'ජෙරාෂ් පළාත',
    'joka': 'කරක් පළාත',
    'joma': 'මෆ්රාක් පරිපාලන කොට්ටාශය',
    'jomd': 'මඩබා පළාත',
    'jomn': 'මාන් පළාත',
    'jp01': 'හොක්කයිඩෝ',
    'jp02': 'අඔමොරි ප්‍රාන්තය',
    'jp03': 'අයිවටේ ප්‍රාන්තය',
    'jp04': 'මියාගී ප්‍රාන්තය',
    'jp05': 'අකිටා ප්‍රාන්තය',
    'jp06': 'යමගාටා ප්‍රාන්තය',
    'jp07': 'ෆුකුෂිමා ප්‍රාන්තය',
    'jp08': 'ඉබරකි ප්‍රාන්තය',
    'jp09': 'ටොචිගි ප්‍රාන්තය',
    'jp10': 'ගුන්මා ප්‍රාන්තය',
    'jp11': 'සයිටාමා ප්‍රාන්තය',
    'jp12': 'චිබා ප්‍රාන්තය',
    'jp13': 'ටෝකියෝ',
    'jp14': 'කනගාවා ප්‍රාන්තය',
    'jp15': 'නිගටා ප්‍රාන්තය',
    'jp16': 'ටෝයාමා ප්‍රාන්තය',
    'jp17': 'ඉෂිකාවා ප්‍රාන්තය',
    'jp18': 'ෆුකුයි ප්‍රාන්තය',
    'jp19': 'යමනාශි ප්‍රාන්තය',
    'jp20': 'නගනෝ ප්‍රාන්තය',
    'jp21': 'ගීෆු පළාත',
    'jp22': 'ශිසොකා ප්‍රාන්තය',
    'jp23': 'අයිචි ප්‍රාන්තය',
    'jp24': 'මයි ප්‍රාන්තය',
    'jp25': 'ශිගා ප්‍රාන්තය',
    'jp26': 'ක්යෝටෝ ප්‍රාන්තය',
    'jp27': 'ඔසාකා ප්‍රාන්තය',
    'jp28': 'හයෝගෝ ප්‍රාන්තය',
    'jp29': 'නාරා ප්‍රාන්තය',
    'jp30': 'වකයාමා ප්‍රාන්තය',
    'jp31': 'ටෝට්ටෝරි ප්‍රාන්තය',
    'jp32': 'ශිමානේ ප්‍රාන්තය',
    'jp33': 'ඔකයාමා ප්‍රාන්තය',
    'jp34': 'හිරෝෂිමා ප්‍රාන්තය',
    'jp35': 'යමගුචි ප්‍රාන්තය',
    'jp36': 'ටෝකුශිමා ප්‍රාන්තය',
    'jp37': 'කගවා ප්‍රාන්තය',
    'jp38': 'එහිමේ ප්‍රාන්තය',
    'jp39': 'කොචි ප්‍රාන්තය',
    'jp40': 'ෆුකෝකා ප්‍රාන්තය',
    'jp41': 'සගා ප්‍රාන්තය',
    'jp42': 'නාගසාකි ප්‍රාන්තය',
    'jp43': 'කුමමොටෝ ප්‍රාන්තය',
    'jp44': 'ඕයිටා ප්‍රාන්තය',
    'jp45': 'මියසාකි ප්‍රාන්තය',
    'jp46': 'කගොශිමා ප්‍රාන්තය',
    'jp47': 'ඔකිනාවා ප්‍රාන්තය',
    'ke30': 'නයිරෝබි ප්‍රාන්තය',
    'kgb': 'බට්කෙන් කලාපය',
    'kgc': 'චුයි කලාපය',
    'kggb': 'බිෂ්කෙක්',
    'kggo': 'ඔෂ්',
    'kgj': 'ජලාල්-අබඩ් කලාපය',
    'kgn': 'නරින් කලාපය',
    'kgo': 'ඔෂ් කලාපය',
    'kgt': 'ටලාස් කලාපය',
    'kgy': 'ඉස්සික්-කුල් කලාපය',
    'kh1': 'බැන්ටේ පළාත',
    'kh2': 'බට්ටම්බන්ග් පළාත',
    'kh3': 'කැම්පොන්ග් චැම් පළාත',
    'kh4': 'කම්පොන්ග් ච්නාන්ග් පළාත',
    'kh5': 'කැම්පොන්ග් ස්පෙයු පළාත',
    'kh6': 'කැම්පොන්ග් තොම් පළාත',
    'kh7': 'කැම්පට් පළාත',
    'kh8': 'කන්දාල් පළාත',
    'kh9': 'කෝ කොන්ග් පළාත',
    'kh10': 'ක්රටයි පලාත',
    'kh11': 'මොන්ඩුල්කිරි පළාත',
    'kh12': 'නොම් පෙන්',
    'kh13': 'පප්රෙආහ් විහීර් පළාත',
    'kh14': 'ප්‍රේ වෙන්ග් පළාත',
    'kh15': 'පුර්සැට් පළාත',
    'kh16': 'රටනකිරි පළාත',
    'kh17': 'සියෙම් රීප් පළාත',
    'kh18': 'සිහනොකුවිලි',
    'kh19': 'ස්ටන්ග් ට්‍රෙන්ග් පළාත',
    'kh20': 'ස්වේ රින්ග් පළාත',
    'kh21': 'ටකෙයෝ පළාත',
    'kh22': 'ඔද්දාර් මීන්චේ පළාත',
    'kh23': 'කෙප් පළාත',
    'kh24': 'පලින් පළාත',
    'kma': 'අන්ජෝවාන්',
    'kmg': 'ග්‍රන්ඩේ කොමෝර්',
    'kmm': 'මොහේලි',
    'kn01': 'ක්‍රයිස්ට් චර්ච් නිකොලා ටවුන් ප්‍රාන්තය',
    'kn02': 'ශාන්ත ආනා සැන්ඩි පොයින්ට් ප්‍රාන්තය',
    'kn03': 'ශාන්ත ජෝජ් බස්සෙටෙරේ ප්‍රාන්තය',
    'kn04': 'ශාන්ත ජෝජ් ජින්ජර්ලන්ඩ් ප්‍රාන්තය',
    'kn05': 'ශාන්ත ජේම්ස් වීන්ඩ්වර්ඩ් ප්‍රාන්තය',
    'kn06': 'ශාන්ත ජෝන් කපිස්ටෙරේ ප්‍රාන්තය',
    'kn07': 'ශාන්ත ජෝන් ෆිග්ට්‍රේ ප්‍රාන්තය',
    'kn08': 'ශාන්ත මේරි කැන්යෝන් ප්‍රාන්තය',
    'kn09': 'ශාන්ත පෝල් කපිස්ටෙරේ ප්‍රාන්තය',
    'kn10': 'ශාන්ත පෝල් චාල්ස්ටවුන් ප්‍රාන්තය',
    'kn11': 'ශාන්ත පීටර් බසෙටෙරේ ප්‍රාන්තය',
    'kn12': 'ශාන්ත තෝමස් ලොලන්ඩ් ප්‍රාන්තය',
    'kn13': 'ශාන්ත තෝමස් මිඩ්ල් දූපත් ප්‍රාන්තය',
    'kn15': 'ට්‍රින්ටි පැල්මෙට්ටෝ පොයින්ට් ප්‍රාන්තය',
    'kp01': 'පියොන්යෑං',
    'kp02': 'දකුණු ප්යෝන්ගන් පළාත',
    'kp03': 'උතුරු ප්යෝන්ගන් පළාත',
    'kp04': 'චගාන්ග් පළාත',
    'kp05': 'දකුණු හ්වන්ග්හයි පළාත',
    'kp06': 'උතුරු හ්වන්හේ පළාත',
    'kp07': 'කන්ග්වොන් පළාත',
    'kp08': 'දකුණු හැම්යොන්ග් පළාත',
    'kp10': 'රයන්ගාන්ග් පළාත',
    'kp13': 'රසෝන්',
    'kp15': 'කයිසොන්ග්',
    'kr11': '‍සෝල්',
    'kr26': 'බුසාන්',
    'kr27': 'ඩයිගු',
    'kr28': 'ඉන්චියෝන්',
    'kr29': 'ග්වන්ග්ජු',
    'kr30': 'ඩයිජියොන්',
    'kr31': 'අල්සාන්',
    'kr41': 'ජියෝන්ගි පළාත',
    'kr42': 'ගන්ග්වොන් පළාත',
    'kr43': 'උතුරු චන්ග්චියොන්ග් පළාත',
    'kr44': 'දකුණු චන් චියෝන්ග් පළාත',
    'kr45': 'උතුරු ජෙයෝල්ලා පළාත',
    'kr46': 'දකුණු ජෙඔලා පළාත',
    'kr47': 'උතුරු ගෙයෝන්ග්සාන්ග් පළාත',
    'kr48': 'දකුණු ජියෝන්ග්සාන්ග්',
    'kr49': 'ජෙජු දූපත',
    'kr50': 'සිජෝන්ග් නගරය',
    'kwah': 'අල් අහමදි පළාත',
    'kwfa': 'අල් ෆවානියා පළාත',
    'kwha': 'හවායි පළාත',
    'kwmu': 'මුබාරක් අල්-කබීර් පළාත',
    'kz11': 'අක්මොලා කලාපය',
    'kz15': 'අක්ටෝබේ කලාපය',
    'kz19': 'අල්මෙටි කලාපය',
    'kz23': 'අටියාරු පළාත',
    'kz27': 'බටහිර කසකස්තාන් පළාත',
    'kz35': 'කරගන්ඩි කලාපය',
    'kz39': 'කොස්ටනේ කලාපය',
    'kz43': 'කිසිලොර්ඩා පළාත',
    'kz47': 'මැන්ගිස්ටවු කලාපය',
    'kz55': 'පව්ලොදාර් පළාත',
    'kz59': 'උතුරු කසකස්තාන් පළාත',
    'kz61': 'දකුණු කසකස්තානය',
    'kz63': 'නැගෙනහිර කසකස්තාන් කලාපය',
    'kz71': 'ඇස්ටනා',
    'kz75': 'අල්මටි',
    'kz79': 'ශිම්කෙන්ට්',
    'kzast': 'අස්තානා',
    'kzbay': 'බයිකොනුර්',
    'laat': 'ඇටේපූ පළාත',
    'labk': 'බෝකියෝ පළාත',
    'labl': 'බොලිකමසායි පළාත',
    'lach': 'චම්පසක් පළාත',
    'laho': 'හොවාපන්හ් පළාත',
    'lakh': 'ඛංමෞනෙ පළාත',
    'lalm': 'ලුඅන්ග් නම්ත පළාත',
    'lalp': 'ලුවන්ග් ප්‍රබන්ග් පළාත',
    'laou': 'ඔඋඩොම්ක්සේ පළාත',
    'laph': 'පොන්ග්ස්ලේ පළාත',
    'lasl': 'සලවන් පළාත',
    'lasv': 'සවන්නඛෙත් පළාත',
    'laxa': 'සේයාන්බුලි පළාත',
    'laxe': 'සේකොන්ග් පළාත',
    'laxi': 'කිස්යැන්ග්කුඇන්ග් පලාත',
    'lbas': 'උතුරු පළාත',
    'lbba': 'බේරූට් පළාත',
    'lbjl': 'මවුන්ට් ලෙබනන් පළාත',
    'lbna': 'නබටියෙහ් පළාත',
    'lc01': 'අන්සේ ලා රයේ කාර්ටර්',
    'lc05': 'ඩෙනේරි කාර්ටර්',
    'lc06': 'ග්‍රොස් අයිස්ලෙට් කාර්ටර්',
    'lc07': 'ලබොරි කාර්ටර්',
    'lc08': 'මිකවුඩ් කාර්ටර්',
    'lc11': 'වියෙක්ස් ෆොර්ට් කාර්ටර්',
    'lc12': 'කැනරිස්',
    'li11': 'වඩුස්',
    'lk1': 'බස්නාහිර පළාත, ශ් රී ලංකාව',
    'lk2': 'මධ්‍යම පළාත, ශ්‍රී ලංකාව',
    'lk3': 'දකුණු පළාත',
    'lk4': 'උතුරු පළාත',
    'lk5': 'නැගෙනහිර පළාත, ශ් රී ලංකාව',
    'lk6': 'වයඹ පළාත, ශ්‍රී ලංකාව',
    'lk7': 'උතුරු මැද පළාත',
    'lk8': 'ඌව පළාත',
    'lk9': 'සබරගමුව පළාත',
    'lk11': 'කොළඹ දිස්ත් රික්කය',
    'lk12': 'ගම්පහ පරිපාලන දිස්ත්‍රික්කය',
    'lk13': 'කළුතර පරිපාලන දිස්ත්‍රික්කය',
    'lk21': 'මහනුවර දිස්ත් රික්කය',
    'lk22': 'මාතලේ පරිපාලන දිස්ත් රික්කය',
    'lk23': 'නුවරඑළිය පරිපාලන දිස්ත්‍රික්කය',
    'lk31': 'ගාල්ල පරිපාලන දිස්ත්‍රික්කය',
    'lk32': 'මාතර දිස්ත්‍රික්කය',
    'lk33': 'හම්බන්තොට පරිපාලන දිස්ත්‍රික්කය',
    'lk41': 'යාපනය පරිපාලන දිස්ත්‍රික්කය',
    'lk42': 'කිලිනොච්චි දිස්ත්‍රික්කය',
    'lk43': 'මන්නාරම් දිස්ත්‍රික්කය',
    'lk44': 'වවුනියා පරිපාලන දිස්ත්‍රික්කය',
    'lk45': 'මුලතිව් පරිපාලන දිස්ත්‍රික්කය',
    'lk51': 'මඩකලපුව පරිපාලන දිස්ත්‍රික්කය',
    'lk52': 'අම්පාර පරිපාලන දිස්ත්‍රික්කය',
    'lk53': 'ත්‍රිකුණාමල දිස්ත්‍රික්කය',
    'lk61': 'කුරුණෑගල දිස්ත් රික්කය',
    'lk62': 'පුත්තලම දිස්ත්‍රික්කය',
    'lk71': 'අනුරාධපුර පරිපාලන දිස්ත්‍රික්කය',
    'lk72': 'පොළොන්නරුව දිස්ත්‍රික්කය',
    'lk81': 'බදුල්ල පරිපාලන දිස්ත්‍රික්කය',
    'lk82': 'මොණරාගල දිස්ත්‍රික්කය',
    'lk91': 'රත්නපුර දිස්ත් රික්කය',
    'lk92': 'කෑගල්ල පරිපාලන දිස්ත්‍රික්කය',
    'lrbg': 'බොන්ග් ප්‍රාන්තය',
    'lrbm': 'බෝමි ප්‍රාන්තය',
    'lrcm': 'ග්‍රෑන්ඩ් කේප් මවුන්ට් ප්‍රාන්තය',
    'lrgb': 'ග්‍රෑන්ඩ් බස්සා ප්‍රාන්තය',
    'lrgg': 'ග්රාන්ඩ් ගෙඩේහ් ප්‍රාන්තය',
    'lrgk': 'ග්‍රෑන්ඩ් කෘ ප්‍රාන්තය',
    'lrgp': 'ජිබාපොලු ප්‍රාන්තය',
    'lrlo': 'ලොෆා ප්‍රාන්තය',
    'lrmg': 'මර්ගිබි ප්‍රාන්තය',
    'lrmo': 'මොන්ට්සෙරාඩෝ ප්‍රාන්තය',
    'lrmy': 'මේරිලන්ඩ් ප්‍රාන්තය',
    'lrni': 'නිම්බා',
    'lrrg': 'රිවර් ගී ප්‍රාන්තය',
    'lrri': 'රිවර්සෙස් ප්‍රාන්තය',
    'lrsi': 'සිනොයි ප්‍රාන්තය',
    'lsa': 'මසේරු දිස්ත්‍රික්කය',
    'lsb': 'බුතේ බුතේ දිස්ත්‍රික්කය',
    'lsc': 'ලෙරිබේ දිස්ත්‍රික්කය',
    'lsd': 'බෙරෙරා දිස්ත්‍රික්කය',
    'lse': 'මෆෙටෙන්ග් දිස්ත්‍රික්කය',
    'lsf': 'මොහාලිස් හොඑක් දිස්ත්‍රික්කය',
    'lsg': 'කුතින්ග් දිස්ත්‍රික්කය',
    'lsh': 'කචාස් නෙක් දිස්ත්‍රික්කය',
    'lsj': 'මොකොට්ලොන්ග් දිස්ත්‍රික්කය',
    'lsk': 'තබා -ට්සෙකා දිස්ත්‍රික්කය',
    'ltal': 'ඇලිටස් ප්‍රාන්තය',
    'ltku': 'කවුනාස් ප්‍රාන්තය',
    'ltmr': 'මරිජම්පොලේ ප්‍රාන්තය',
    'ltpn': 'පනේවේසයිස් ප්‍රාන්තය',
    'ltsa': 'සියවුලියයි ප්‍රාන්තය',
    'ltta': 'ටෞරගේ ප්‍රාන්තය',
    'ltte': 'ටෙල්සියායි ප්‍රාන්තය',
    'ltut': 'උටෙනා ප්‍රාන්තය',
    'ltvl': 'විල්නියස් ප්‍රාන්තය',
    'lv001': 'අග්ලොනා නගර සභාව',
    'lv002': 'අයිස්ක්රවුක්ලේ නගර සභාව',
    'lv003': 'අයිස්පුටේ නගර සභාව',
    'lv004': 'අක්නිස්ටේ නගර සභාව',
    'lv005': 'අලෝජා නගර සභාව',
    'lv006': 'අල්සුන්ගා නගර සභාව',
    'lv007': 'අලුක්ස්නේ නගර සභාව',
    'lv008': 'අමට නගර සභාව',
    'lv009': 'ඒප් නගර සභාව',
    'lv010': 'ඖසේ නගර සභාව',
    'lv011': 'අඩසි නගර සභාව',
    'lv012': 'බබිටේ නගර සභාව',
    'lv013': 'බල්ඩොනේ කලාපය',
    'lv014': 'බල්ටිනවා නගර සභාව',
    'lv015': 'බල්වී නගර සභාව',
    'lv016': 'බෞස්කා නගර සභාව',
    'lv017': 'බෙවෙරිනා නගර සභාව',
    'lv018': 'බ්රෝසේනි නගර සභාව',
    'lv019': 'බර්ට්නිකි නගර සභාව',
    'lv020': 'කර්නිකවා නගර සභාව',
    'lv021': 'සෙස්වයිනේ නගර සභාව',
    'lv022': 'සේසිස් නගර සභාව',
    'lv023': 'සිබ්ලා නගර සභාව',
    'lv024': 'ඩග්ඩා නගර සභාව',
    'lv025': 'ඩවුගව්පිල්ස් නගර සභාව',
    'lv026': 'ඩොබෙලේ නගර සභාව',
    'lv027': 'ඩන්ඩගා නගර සභාව',
    'lv028': 'ඩර්බෙ නගර සභාව',
    'lv029': 'එන්ගුරේ නගර සභාව',
    'lv030': 'ඒර්ගි නගර සභාව',
    'lv031': 'ගර්කල්නේ නගර සභාව',
    'lv032': 'ග්‍රොබිනා නගර සභාව',
    'lv033': 'ගුල්බෙනේ නගර සභාව',
    'lv034': 'ඊයේකාව නගර සභාව',
    'lv035': 'ඉක්ස්කිලේ නගර සභාව',
    'lv036': 'ඉලුක්ස්ටේ නගර සභාව',
    'lv037': 'ඉන්කුකල්න්ස් නගර සභාව',
    'lv038': 'ජවුන්ජෙල්ගවා නගර සභාව',
    'lv039': 'ජුඅන්පයිබල්ගා නගර සභාව',
    'lv040': 'ජවුන්පිල්ස් නගර සභාව',
    'lv041': 'ජෙල්ගවා නගර සභාව',
    'lv042': 'ජේකබ්පිල්ස් නගර සභාව',
    'lv043': 'කන්ඩවා නගර සභාව',
    'lv044': 'කාර්සවා නගර සභාව',
    'lv045': 'කොසෙනි නගර සභාව',
    'lv046': 'කොක්නෙසේ නගර සභාව',
    'lv047': 'ක්රාසල්වා නගර සභාව',
    'lv048': 'ක්‍රිමුල්ඩා නගර සභාව',
    'lv049': 'ක්‍රස්ට්පිල්ස්',
    'lv050': 'කුල්ඩිගා නගර සභාව',
    'lv051': 'කෙගුමාස් නගර සභාව',
    'lv052': 'කෙකවා නගර සභාව',
    'lv053': 'ලයිල්වාර්ඩෙ නගර සභාව',
    'lv054': 'ලිම්බසි නගර සභාව',
    'lv055': 'ලිගට්නේ නගර සභාව',
    'lv056': 'ලීවානි නගර සභාව',
    'lv057': 'ලුබානා නගර සභාව',
    'lv058': 'ලුඩ්සා නගර සභාව',
    'lv059': 'මැඩෝනා නගර සභාව',
    'lv060': 'මසලකා නගර සභාව',
    'lv061': 'මාල්පිල්ස් නගර සභාව',
    'lv062': 'මාරුපේ නගර සභාව',
    'lv063': 'මර්ස්රග්ස් නගර සභාව',
    'lv064': 'නෞක්සෙනි නගර සභාව',
    'lv065': 'නෙරෙටා නගර සභාව',
    'lv066': 'නිකා නගර සභාව',
    'lv067': 'ඔග්‍රේ නගර සභාව',
    'lv068': 'ඔලය්නේ නගර සභාව',
    'lv069': 'ඔසොල්නයිකි නගර සභාව',
    'lv070': 'පාර්ගෞජා නගර සභාව',
    'lv071': 'පාවිලොස්ටා නගර සභාව',
    'lv072': 'ප්ලවිනාස් නගර සභාව',
    'lv073': 'ප්‍රේයිලි නගර සභාව',
    'lv074': 'ප්‍රිකුලේ නගර සභාව',
    'lv075': 'ප්රිකුලි නගර සභාව',
    'lv076': 'රෞනා නගර සභාව',
    'lv077': 'රේසේන්ක්නේ නගර සභාව',
    'lv078': 'රෙයිබිනි නගර සභාව',
    'lv079': 'රෝජා දිස්ත්‍රික්කය',
    'lv080': 'රෝපසි නගර සභාව',
    'lv081': 'රුකවා නගර සභාව',
    'lv082': 'රුගාජි නගර සභාව',
    'lv083': 'රන්ඩාලේ නගර සභාව',
    'lv084': 'රුජියෙනා නගර සභාව',
    'lv085': 'සාලා නගරසභාව, ලැට්වියා',
    'lv086': 'සලක්ග්රිවා නගර සභාව',
    'lv087': 'සලපිල්ස් නගර සභාව',
    'lv088': 'සල්දස් නගර සභාව',
    'lv089': 'සෞල්ක්රස්ටි නගර සභාව',
    'lv090': 'සේජා නගර සභාව',
    'lv091': 'සිගුල්ඩා නගර සභාව',
    'lv092': 'ස්ක්රිවෙරි නගර සභාව',
    'lv093': 'ස්ක්රුන්ඩා නගර සභාව',
    'lv094': 'ස්මිල්ටෙනේ නගර සභාව',
    'lv095': 'ස්ටෝපිනි නගර සභාව',
    'lv096': 'ස්ට්‍රෙන්සි නගර සභාව',
    'lv097': 'ටල්සි නගර සභාව',
    'lv098': 'ටෙර්වෙටේ නගර සභාව',
    'lv099': 'ටුකුම්ස් නගර සභාව',
    'lv100': 'වයිනොදේ නගර සභාව',
    'lv101': 'වලකා නගර සභාව',
    'lv102': 'වරක්ලානි නගර සභාව',
    'lv103': 'වාර්කවා නගර සභාව',
    'lv104': 'වෙක්පයිබල්ගා නගර සභාව',
    'lv105': 'වෙකුම්නියෙකි නගර සභාව',
    'lv106': 'වෙන්ට්ස්පිල්ස් නගර සභාව',
    'lv107': 'වයිසිටේ නගර සභාව',
    'lv108': 'විලකා නගර සභාව',
    'lv109': 'විලානි නගර සභාව',
    'lv110': 'සිලුපේ නගර සභාව',
    'lvdgv': 'ඩොගව්පිල්ස්',
    'lvjel': 'ජෙල්ගාවා',
    'lvjkb': 'ජෙකාබ්පිල්ස්',
    'lvjur': 'ජුර්මලා',
    'lvlpx': 'ලීපජා',
    'lvrez': 'රෙසේක්නේ',
    'lvrix': 'රිගා',
    'lvven': 'වෙන්ට්ස්පිල්ස්',
    'lvvmr': 'වැල්මියෙරා',
    'lyba': 'බෙන්ගාසි',
    'lybu': 'බුට්නාන් දිස්ත්‍රික්කය',
    'lygt': 'ඝට් දිස්ත්‍රික්කය',
    'lyja': 'ජබාල් අල් අක්දාර්',
    'lyji': 'ජෆරා නගර සභාව',
    'lyju': 'ජුෆ්රා',
    'lykf': 'කුෆ්රා දිස්ත්‍රික්කය',
    'lymb': 'මුර්කුබ් නගර සභාව',
    'lymi': 'මිසරටා දිස්ත්‍රික්කය',
    'lymj': 'මාර්ජ් දිස්ත්‍රික්කය',
    'lymq': 'මර්සක් දිස්ත්‍රික්කය',
    'lynq': 'නුකට් අල් කම්ස්',
    'lysb': 'සභා දිස්ත්‍රික්කය',
    'lywd': 'වඩි අල් හයා දිස්ත්‍රික්කය',
    'lyws': 'වඩි අල් ශටි දිස්ත්‍රික්කය',
    'lyza': 'සවියා දිස්ත්‍රික්කය',
    'ma01': 'ටැන්ජියර්-ටෙටොඋවාන්',
    'ma02': 'ඝර්බ් -ච්රර්දා -බේනි හ්ස්සෙන්',
    'ma03': 'ටසා-අල් හොසිමා ටඋනෙට්',
    'ma04': 'ඔරියන්ටල්',
    'ma05': 'ෆෙස් බොලෙමනේ',
    'ma06': 'මෙක්නිස්-ටෆිලාලෙට්',
    'ma07': 'රැබට්-සාලේ සෙමොර් සයිර්',
    'ma08': 'ග්‍රෑන්ඩ් කසබ්ලන්සා',
    'ma09': 'චාඖඉයා-ඖඅර්ඩිඝා',
    'ma10': 'ඩුක්කලා-ඇබ්ඩා',
    'ma11': 'මර්රකෙෂ් -ටෙන්සිෆ්ට් -එල් හඋස්',
    'ma12': 'ටඩ්ලා-අසිලාල්',
    'ma13': 'සොඋස් -මස්සා -ඩ්රා',
    'ma14': 'ගුඑල්මිම්-එස් සේමාරා',
    'ma15': 'ලායොඋනේ බොඋජ්දෝර්-සකියා එල් හම්රා',
    'maagd': 'අගඩිර්',
    'macas': 'කැසබ්ලැන්කා',
    'mafes': 'ෆේස්',
    'mague': 'ගුලෙමිම් පළාත',
    'mamar': 'මරකෙෂ්',
    'mamek': 'මෙක්නෙස්',
    'mammn': 'මරකෙෂ්²',
    'mamoh': 'මෝහමෙදියා',
    'maoud': 'ඖඑඩ්-ඩහබ් පළාත',
    'maouj': 'ඖජා',
    'marab': 'රබාත්',
    'masal': 'සාලේ',
    'maskh': 'ටෙමාරා',
    'masyb': 'මරකෙෂ්³',
    'matng': 'ටැන්ජයර්',
    'mdan': 'අනෙන්ලි නොයි දිස්ත්‍රික්කය',
    'mdba': 'බාල්ටි',
    'mdbd': 'බෙන්ඩෙර්',
    'mdbr': 'බ්‍රිසෙනි දිස්ත්‍රික්කය',
    'mdbs': 'බසරබිස්කා දිස්ත්‍රික්කය',
    'mdca': 'කාහුල් දිස්ත්‍රික්කය',
    'mdcl': 'කලාරසි දිස්ත්‍රික්කය',
    'mdcm': 'සිමිසිලා දිස්ත්‍රික්කය',
    'mdcr': 'ක්රියුලෙනි දිස්ත්‍රික්කය',
    'mdcs': 'කාඋසේනි දිස්ත්‍රික්කය',
    'mdct': 'කන්ටෙමීර් දිස්ත්‍රික්කය',
    'mdcu': 'චිසිනාවු',
    'mddo': 'ඩොන්ඩුසෙනි දිස්ත්‍රික්කය',
    'mddr': 'ඩ්රෝචියා දිස්ත්‍රික්කය',
    'mddu': 'ඩුබාසරි දිස්ත්‍රික්කය',
    'mded': 'එදිනෙට් දිස්ත්‍රික්කය',
    'mdfa': 'ෆාලෙස්ටි දිස්ත්‍රික්කය',
    'mdfl': 'ෆ්ලොරෙස්ටි දිස්ත්‍රික්කය',
    'mdga': 'ගාගෝසියා',
    'mdgl': 'ග්ලොඩෙනි දිස්ත්‍රික්කය',
    'mdhi': 'හින්සේස්ටි දිස්ත්‍රික්කය',
    'mdia': 'ලලොවෙනි දිස්ත්‍රික්කය',
    'mdle': 'ලියෝවා දිස්ත්‍රික්කය',
    'mdni': 'නිස්පොරෙනි දිස්ත්‍රික්කය',
    'mdoc': 'ඔක්නිටා දිස්ත්‍රික්කය',
    'mdor': 'ඔර්හෙයි දිස්ත්‍රික්කය',
    'mdre': 'රෙසිනා දිස්ත්‍රික්කය',
    'mdri': 'රිස්කානි දිස්ත්‍රික්කය',
    'mdsd': 'සෝල්දානෙස්ටි දිස්ත්‍රික්කය',
    'mdsi': 'සින්ගේරෙයි දිස්ත්‍රික්කය',
    'mdso': 'සොරෝකා දිස්ත්‍රික්කය',
    'mdst': 'ස්ට්රාසෙනි දිස්ත්‍රික්කය',
    'mdsv': 'ස්ටෙෆාන් වොඩා දිස්ත්‍රික්කය',
    'mdta': 'ටරසිලා දිස්ත්‍රික්කය',
    'mdte': 'ටෙලෙන්ස්ටි දිස්ත්‍රික්කය',
    'mdun': 'උන්ගෙනි දිස්ත්‍රික්කය',
    'me01': 'අන්ද්‍රේජෙවිකා නගර සභාව',
    'me02': 'බාර් නගර සභාව',
    'me03': 'බෙරානේ නගර සභාව',
    'me04': 'බිජෙලෝ පොල්ජේ නගර සභාව',
    'me05': 'බුඩ්වා නගර සභාව',
    'me06': 'චෙටින්ජේ ප්‍රාන්තය',
    'me07': 'දැනිලෝව්ග්රඩ් නගර සභාව',
    'me08': 'හෙර්සෙග් නොවී නගර සභාව',
    'me09': 'කොලසින් නගර සභාව',
    'me11': 'මොජෝකොවැක් නගර සභාව',
    'me12': 'නික්සික් නගර සභාව',
    'me13': 'පලව් නගර සභාව',
    'me14': 'ප්ලේජෙව්ල්ජා නගර සභාව',
    'me15': 'ප්ලුසිනේ නගර සභාව',
    'me18': 'සව්නික් නගර සභාව',
    'me20': 'උල්සින්ජ් නගර සභාව',
    'me21': 'සබ්ල්ජක් නගර සභාව',
    'mhl': 'රලික් චේන්',
    'mhmaj': 'මජුරෝ',
    'mht': 'රටක් චේන්',
    'mk08': 'බ්‍රවෙනිකා නගරසභාව',
    'mk20': 'ග්‍රඩ්ස්කෝ නගර සභාව',
    'mk44': 'ක්‍රිවා පලන්කා නගර සභාව',
    'mk45': 'ක්‍රිවෝගස්තානි නගර සභාව',
    'mk52': 'මකෙදොන්ස්කි බ්‍රොඩ් නගර සභාව',
    'mk62': 'ප්‍රිලේප් නගර සභාව',
    'mk78': 'මද්‍යම සුපා නගර සභාව',
    'mk85': 'ස්කොපියේ',
    'mk102': 'ග්රඩ්ස්කෝ නගර සභාව',
    'mk104': 'කවඩර්සි නගර සභාව',
    'mk105': 'ලොසොවෝ නගර සභාව',
    'mk106': 'නෙගොටිනෝ නගර සභාව',
    'mk108': 'ස්වෙටි නිකොලේ නගර සභාව',
    'mk109': 'කස්කා නගර සභාව',
    'mk201': 'බෙරෝවො නගර සභාව',
    'mk202': 'විනිසා නගර සභාව',
    'mk203': 'ඩෙල්කෙවෝ නගර සභාව',
    'mk204': 'ස්රෝනොව්සි නගර සභාව',
    'mk205': 'කර්බින්සි',
    'mk206': 'කොකානි නගර සභාව',
    'mk207': 'මකෙඩොන්ස්කා කමෙනිකා නගර සභාව',
    'mk208': 'පෙසෙවෝ නගර සභාව',
    'mk209': 'ප්රෝබිස්ටිප් නගර සභාව',
    'mk210': 'සෙන්සිනොවෝ-ඔබ්ලෙසේ වෝ නගර සභාව',
    'mk211': 'ස්ටිප් නගර සභාව',
    'mk303': 'ඩෙබාර් නගර සභාව',
    'mk304': 'ඩෙබර්කා නගර සභාව',
    'mk307': 'කිසේවෝ නගර සභාව',
    'mk308': 'මකෙදොන්ස්කි බ්රොඩ් නගර සභාව',
    'mk310': 'ඔහ්රිඩ් නගර සභාව',
    'mk311': 'ප්ලස්නිකා නගර සභාව',
    'mk312': 'ස්ට්රුගා නගර සභාව',
    'mk313': 'මද්යම සුපා නගර සභාව',
    'mk401': 'බෝග්ඩන්චි නගර සභාව',
    'mk402': 'බොසිලොවෝ නගර සභාව',
    'mk404': 'වසිලේවෝ නගර සභාව',
    'mk407': 'කොන්සේ නගර සභාව',
    'mk408': 'නොවෝ සෙලෝ නගර සභාව',
    'mk409': 'රඩොවිස් නගර සභාව',
    'mk410': 'සට්රුමිකා නගර සභාව',
    'mk501': 'බිටෝලා නගර සභාව',
    'mk503': 'දොල්නෙනි නගර සභාව',
    'mk504': 'ක්රිවෝගස්තානි නගර සභාව',
    'mk505': 'කෘසේවෝ නගර සභාව',
    'mk508': 'ප්රිලේප් නගර සභාව',
    'mk509': 'රෙසෙන් නගර සභාව',
    'mk601': 'බෝගොවින්ජේ නගර සභාව',
    'mk602': 'බ්රවෙනිකා නගරසභාව',
    'mk604': 'ගොස්ටිවාර් නගර සභාව',
    'mk605': 'සෙලිනෝ නගර සභාව',
    'mk606': 'ජෙගොනොවිස් නගර සභාව',
    'mk607': 'මව්රෝවෝ සහ රෝස්ටුසා නගර සභාව',
    'mk608': 'ටියර්ස් නගර සභාව',
    'mk609': 'ටෙටෝවෝ නගර සභාව',
    'mk701': 'ක්රටෝවෝ නගර සභාව',
    'mk702': 'ක්රිවා පලන්කා නගර සභාව',
    'mk703': 'කුමනොවෝ නගර සභාව',
    'mk704': 'ලිප්කොවෝ නගර සභාව',
    'mk705': 'රන්කොව්සේ නගර සභාව',
    'mk802': 'අරසිනොවෝ නගර සභාව',
    'mk806': 'සෙලෙනිකොවෝ නගර සභාව',
    'mk807': 'ලින්ඩෙන් නගර සභාව',
    'mk812': 'සොපිස්ටේ නගර සභාව',
    'mk813': 'සටුදෙනිකණි නගර සභාව',
    'mk816': 'කුසර්-සැන්ඩෙවෝ නගර සභාව',
    'ml1': 'කේයස් ප්‍රාන්තය',
    'ml2': 'කොවුලිකොරෝ කලාපය',
    'ml3': 'සිකස්සෝ කලාපය',
    'ml4': 'සෙගෞ කලාපය',
    'ml5': 'මොප්ටි කලාපය',
    'ml6': 'ටෝම්බෝක්ටු කලාපය',
    'ml7': 'ගාඕ කලාපය',
    'ml8': 'කිඩල් කලාපය',
    'mlbko': 'බමාකෝ',
    'mm01': 'සගයින් සගයින්ග් කලාපය',
    'mm02': 'බගෝ',
    'mm03': 'මැග්වේ කලාපය',
    'mm04': 'මැන්ඩලේ කලාපය',
    'mm05': 'ටනින්තරි කලාපය',
    'mm06': 'යැන්ගොන් කලාපය',
    'mm07': 'අයෙයාර්වඩි කලාපය',
    'mm11': 'කචින් රාජ්‍ය',
    'mm12': 'කයා රාජ්‍ය',
    'mm13': 'කේ ඉන් රාජ්‍ය',
    'mm14': 'චින් රාජ්‍ය',
    'mm15': 'මොන් රාජ්‍ය',
    'mm16': 'රකිනේ රාජ්‍ය',
    'mm17': 'ශාන් රාජ්‍ය',
    'mn1': 'ඌෆා',
    'mn035': 'ඔර්ක්හොන් පළාත',
    'mn037': 'ඩර්ක්හන්-ඌල් පළාත',
    'mn039': 'ඛේන්ටි පළාත',
    'mn041': 'කොව්ස්ගෝල් පළාත',
    'mn046': 'උව්ස් පළාත',
    'mn047': 'ටෝව් පළාත',
    'mn049': 'සෙලෙන්ගේ පළාත',
    'mn051': 'සුක්බාතර් පළාත',
    'mn053': 'ඕම්නොගොවී පළාත',
    'mn055': 'ඔවෝර්ඛන්ගායි පළාත',
    'mn057': 'සව්ඛාන් [පළාත',
    'mn059': 'ඩන්ඩ්ගොවි පළාත',
    'mn061': 'දොර්නොඩ් පළාත',
    'mn063': 'ඩොර්නෝගොවි පළාත',
    'mn064': 'ගොවිසම්බර් පළාත',
    'mn065': 'ගොවි-අල්ටයි පළාත',
    'mn067': 'බුල්ගාන් පළාත',
    'mn069': 'බයන්කොන්ඝෝර් පළාත',
    'mn071': 'බයාන්-ඔල්ගි පළාත',
    'mn073': 'අර්ක්ගන්ගයි පළාත',
    'mr01': 'හොඩ්හ් එච් චාර්ගුයි',
    'mr02': 'හොද්හ් එල් ඝර්බි කලාපය',
    'mr03': 'අස්සබා කලාපය',
    'mr04': 'ගර්ගොල් කලාපය',
    'mr05': 'බ්‍රක්නා කලාපය',
    'mr06': 'ට්‍රර්සා කලාපය',
    'mr07': 'අඩ්රාර් කලාපය',
    'mr08': 'ඩක්ලෙට් නොවාධිබු',
    'mr09': 'ටගන්ට් කලාපය',
    'mr10': 'ගුයිඩිමකා පළාත',
    'mr11': 'ටිරිස් සෙම්මොඋර් කලාපය',
    'mr12': 'ඉන්චිරි කලාපය',
    'mr13': 'නූක්චොට්-ඔවෙස්ට් කලාපය (මොරිටේනියාව)',
    'mr14': 'නූවාක්චොට්-නෝර්ඩ් කලාපය (මොරිටේනියාව)',
    'mr15': 'නූවාක්චොට්-සුඩ් කලාපය (මොරිටේනියාව)',
    'mt01': 'අට්ටාර්ඩ්',
    'mt02': 'බල්සාන්',
    'mt03': 'බර්ගු',
    'mt04': 'බර්කර්කරා',
    'mt05': 'බර්සෙබ්බුගා',
    'mt06': 'කොස්පිකුවා',
    'mt07': 'ඩින්ග්ලි',
    'mt08': 'එෆ්ගුරා',
    'mt09': 'ෆ්ලොරියානා',
    'mt10': 'ෆොන්ටානා',
    'mt11': 'ගුඩ්ජා',
    'mt12': 'ග්සිරා',
    'mt13': 'ගාජ්න්සයිලම්',
    'mt14': 'ඝාර්බ්',
    'mt15': 'ඝාර්ඝර්',
    'mt16': 'ඝාස්රි',
    'mt17': 'ඝක්සක්',
    'mt18': 'ෆ්ලම්රන්',
    'mt19': 'ඉක්ලින්',
    'mt20': 'සෙන්ග්ලියා',
    'mt21': 'කල්කරා',
    'mt22': 'කර්සෙම්',
    'mt23': 'කර්කොප්',
    'mt24': 'ලිජා',
    'mt25': 'ලුකා',
    'mt27': 'මාර්සකලා',
    'mt28': 'මරසක්ස්ලෝක්ස්',
    'mt29': 'මදිනා',
    'mt30': 'මෙල්ලිහා',
    'mt31': 'එම්ගාර්',
    'mt32': 'මොස්ටා',
    'mt33': 'එම්කබ්බා',
    'mt34': 'ම්සිඩා',
    'mt35': 'ම්ටර්ෆා',
    'mt36': 'මුන්ක්සාර්',
    'mt37': 'නදුර්',
    'mt38': 'නක්සාර්',
    'mt39': 'පඕලා',
    'mt40': 'පෙම්බ්‍රෝකේ',
    'mt42': 'ක්වාලා',
    'mt43': 'කොර්මී',
    'mt44': 'කුරෙන්ඩි',
    'mt45': 'වික්ටෝරියා',
    'mt46': 'රබට්',
    'mt47': 'සාෆි',
    'mt48': 'ශාන්ත ජූලියන්ස්',
    'mt49': 'සැන ග්වොන්',
    'mt50': 'ශාන්ත ලෝරන්ස්',
    'mt51': 'ශාන්ත පෝල්ස් කලපුව',
    'mt52': 'සන්නට්',
    'mt53': 'සැන්ටා ලුසිජා',
    'mt54': 'සැන්ටා වෙනේරා',
    'mt55': 'සිග්ගිවී',
    'mt56': 'ස්ලීමා',
    'mt57': 'ස්විකි',
    'mt58': 'ටා‘එක්ස්බිඑක්ස්',
    'mt59': 'ටක්සියෙන්',
    'mt60': 'වැලේටා',
    'mt61': 'එක්සග්‍රා',
    'mt62': 'ක්සේව්කිජා',
    'mt63': 'එක්ස්ගජ්රා',
    'mt64': 'සබ්බාර්',
    'mt66': 'සෙබ්බග්',
    'mt67': 'සේජ්ටන්',
    'mt68': 'සූරික්',
    'muag': 'අගලේගා',
    'mubl': 'රිවයිරේ නොයිරේ දිස්ත්‍රික්කය',
    'mucc': 'කාර්ගඩොස් කරජෝස්',
    'mufl': 'ෆ්ලාක් දිස්ත්‍රික්කය',
    'mugp': 'ග්‍රෑන්ඩ් පොර්ට් දිස්ත්‍රික්කය',
    'mumo': 'මොකා දිස්ත්‍රික්කය',
    'mupa': 'පැම්ප්ලේමුසෙස් දිස්ත්‍රික්කය',
    'mupl': 'පෝට් ලුවී දිස්ත්රික්කය (මුරුසිය)',
    'mupu': 'පෝර්ට් ලුවිස්',
    'mupw': 'ප්ලේන්ස් විල්හෙම්ස් දිස්ත්‍රික්කය',
    'muro': 'රොඩ්රිගුස්',
    'murr': 'රිවයිරේ ඩු රෙම්පර්ට් දිස්ත්‍රික්කය',
    'musa': 'සවන්නේ දිස්ත්‍රික්කය',
    'muvp': 'වාකොස් ෆීනික්ස්',
    'mv00': 'අලිෆ් ඩාල් දුපත් සමූහය',
    'mv02': ', අලිෆ් අලිෆ් දුපත් සමූහය',
    'mv03': 'ලවියානි දුපත් සමූහය',
    'mv04': 'වාවු දූපත් සමූහය',
    'mv05': 'ලාමු දුපත් සමූහය',
    'mv07': 'හා අලිෆ් දුපත් සමුහය',
    'mv12': 'මීමු දුපත් සමුහය',
    'mv13': 'රා දූපත් සමූහය',
    'mv14': 'ෆාෆු අටොල්',
    'mv17': 'ඩාලු දූපත් සමූහය',
    'mv20': 'බා දුපත් සමුහය',
    'mv23': 'හා ඩාලු දූපත් සමූහය',
    'mv24': 'ශවියානි දුපත් සමුහය',
    'mv25': 'නූනු දුපත් සමූහය',
    'mv26': 'කාෆු දුපත් සමුහය',
    'mv27': 'ගාෆු අලිෆ් දුපත් සමූහය',
    'mv28': 'ගාෆු දාලු දූපත් සමූහය',
    'mv29': 'ග්නාවියානු දුපත් සමුහය',
    'mvmle': 'මාලේ',
    'mwba': 'බලකා දිස්ත්‍රික්කය',
    'mwbl': 'බ්ලන්ටය්රේ දිස්ත්‍රික්කය',
    'mwc': 'මධ්යම කලාපය, මලාවි',
    'mwck': 'ච්කවා දිස්ත්‍රික්කය',
    'mwcr': 'චිරඩ්සුලු දිස්ත්‍රික්කය',
    'mwct': 'චිටිපා දිස්ත්‍රික්කය',
    'mwde': 'ඩෙඩ්සා දිස්ත්‍රික්කය',
    'mwdo': 'දොවා දිස්ත්‍රික්කය',
    'mwkr': 'කරොන්ගා දිස්ත්රික්කය, මලාවි',
    'mwks': 'කසුන්ගු දිස්ත්‍රික්කය',
    'mwli': 'ලිලොන්ග්වේ දිස්ත්‍රික්කය',
    'mwlk': 'ලිකොමා දිස්ත්‍රික්කය',
    'mwmc': 'මිචින්ජි දිස්ත්‍රික්කය',
    'mwmg': 'මන්ගොචි දිස්ත්‍රික්කය',
    'mwmh': 'මචින්ගා දිස්ත්‍රික්කය',
    'mwmu': 'මුලන්ජේ දිස්ත්‍රික්කය',
    'mwmw': 'ම්වන්සා දිස්ත්‍රික්කය',
    'mwmz': 'මසිම්බා දිස්ත්‍රික්කය',
    'mwn': 'උතුරු කලාපය, මලාවි',
    'mwnb': 'එන්ඛටා කලපු දිස්ත්‍රික්කය',
    'mwne': 'නෙනෝ දිස්ත්‍රික්කය',
    'mwni': 'න්ට්චිසි දිස්ත්‍රික්කය',
    'mwnk': 'න්ඛෝටකොටා දිස්ත්‍රික්කය',
    'mwns': 'එන්සන්ජේ දිස්ත්‍රික්කය',
    'mwnu': 'න්ට්චේයු දිස්ත්‍රික්කය',
    'mwph': 'පලොඹේ දිස්ත්‍රික්කය',
    'mwru': 'රම්ප්හි දිස්ත්‍රික්කය',
    'mws': 'දකුණු කලාපය, මලාවි',
    'mwsa': 'සලිමා දිස්ත්‍රික්කය',
    'mwth': 'තයෝලෝ දිස්ත්රික්කය, මලාවි',
    'mwzo': 'සොම්බා දිස්ත්රික්කය, මලාවි',
    'mxagu': 'අගුආස්කලිඑන්ටෙස්',
    'mxbcn': 'බජා කලිෆෝර්ණියාව',
    'mxbcs': 'බජා කැලිෆෝනියා සර්',
    'mxcam': 'කැම්පේචේ',
    'mxchh': 'චිහුආහුආ',
    'mxchp': 'චියපාස්',
    'mxcmx': 'මෙක්සිකෝ නගරය',
    'mxcoa': 'කාඔහුයිලා',
    'mxcol': 'කොලිමා',
    'mxdur': 'ඩුරන්ගෝ',
    'mxgro': 'එන්ග්ලුයිෂ්',
    'mxgua': 'ගානාජුආටෝ',
    'mxhid': 'හිදල්ගෝ',
    'mxjal': 'ජලිස්කෝ',
    'mxmex': 'මෙක්සිකෝ',
    'mxmic': 'මිචොආකෑන්',
    'mxnay': 'නයරිට්',
    'mxnle': 'නුඑවෝ ලියොන්',
    'mxoax': 'ඔඇක්සකා',
    'mxpue': 'පුඑබ්ලා',
    'mxque': 'ක්වෙරෙටරෝ',
    'mxroo': 'ක්වින්ටනා රූ',
    'mxsin': 'සිනලොආ',
    'mxslp': 'සැන් ලුවිස් පොටෝසි',
    'mxson': 'සැනොරා',
    'mxtab': 'ටබස්කෝ',
    'mxtam': 'ටමෞලිපාස්',
    'mxtla': 'ට්ලක්ස්කලා',
    'mxver': 'වෙරකෘස්',
    'mxyuc': 'යුකටාන්',
    'mxzac': 'සකටෙකාස්',
    'my01': 'ජොහොර්',
    'my02': 'කෙඩා',
    'my03': 'කෙලන්ටන්',
    'my04': 'මලක්කා',
    'my05': 'නෙගෙරි සෙම්බිලන්',
    'my06': 'පහන්ග්',
    'my07': 'පෙනන්ග්',
    'my08': 'පෙරක්',
    'my09': 'පෙර්ලිස්',
    'my10': 'සෙලන්ගොර්',
    'my11': 'ටෙරෙන්ගානු',
    'my12': 'සබාහ්',
    'my13': 'සරවක්',
    'my14': 'ක්වාලාලම්පූර්',
    'my15': 'ලබුවාන්',
    'my16': 'පුත්‍රජයා',
    'mza': 'නියස්සා පළාත',
    'mzb': 'මනිකා කලාපය',
    'mzg': 'ගාසා තීරය',
    'mzi': 'ඉන්හම්බනේ පළාත',
    'mzl': 'මපුටෝ පළාත (මොසැම්බික්)',
    'mzmpm': 'මපුටෝ',
    'mzn': 'නම්පුලා පළාත',
    'mzp': 'කබෝ ඩෙල්ගඩෝ පළාත',
    'mzq': 'සම්බෙසියා පළාත',
    'mzs': 'සොෆලා පළාත',
    'mzt': 'ටෙටේ පළාත',
    'naca': 'සැම්බෙසි කලාපය',
    'naer': 'එරෝන්ගෝ කලාපය',
    'naha': 'හාර්ඩප් කලාපය',
    'naka': 'කරස් කලාපය',
    'nake': 'කාවන්ගෝ නැගෙනහිර කලාපය (නැමීබියාව)',
    'nakh': 'කොමාස් කලාපය',
    'naku': 'කුයිනි පළාත',
    'nakw': 'කාවන්ගෝ බටහිර පළාත (නැමීබියාව)',
    'naod': 'ඔට්ජෝසොන්ද්ජුපා කලාපය',
    'naoh': 'ඔමාහේකේ කලාපය (නැමීබියාව)',
    'naon': 'ඔෂනා කලාපය',
    'naos': 'ඔමුසටි කලාපය',
    'naot': 'ඔස්හිකොටෝ කලාපය',
    'naow': 'ඔහන්ග්වෙනා කලාපය',
    'ne1': 'අගඩෙස් කලාපය',
    'ne2': 'ඩිෆ්ෆා කලාපය',
    'ne3': 'දොස්සෝ කලාපය',
    'ne4': 'මරදී කලාපය',
    'ne5': 'ටාඔහුකලාපය ආ',
    'ne6': 'ටිල්ලම්බෙරි කලාපය',
    'ne7': 'සින්ඩර් කලාපය',
    'ne8': 'නියාමේ',
    'ngab': 'අබියා රාජ්‍ය',
    'ngad': 'අඩමාවා ප්‍රාන්තය',
    'ngak': 'අක්වා ඉබොම් ප්‍රාන්තය',
    'ngan': 'අනම්බ්‍රා රාජ්‍ය',
    'ngba': 'බවුචි රාජ්‍ය',
    'ngbe': 'බෙනුයි රාජ්‍ය',
    'ngbo': 'බොර්නෝ රාජ්‍ය',
    'ngby': 'බයෙල්සා රාජ්‍ය',
    'ngcr': 'ක්‍රොස් රිවර් රාජ්‍ය',
    'ngde': 'ඩෙල්ටා රාජ්‍ය',
    'ngeb': 'එබෝනි රාජ්‍ය',
    'nged': 'එඩෝ ප්‍රාන්තය',
    'ngek': 'එකිටි රාජ්‍ය',
    'ngen': 'එනුගු රාජ්‍ය',
    'ngfc': 'ෆෙඩරල් ප්‍රධාන භූමිය',
    'nggo': 'ගොම්බෙ රාජ්‍ය',
    'ngim': 'ඉමෝ රාජ්‍ය',
    'ngji': 'ජිගවා රාජ්‍ය',
    'ngkd': 'කඩුනා රාජ්‍ය',
    'ngke': 'කෙබි රාජ්‍ය',
    'ngkn': 'කානෝ රාජ්‍යය',
    'ngko': 'කොගී රාජ්‍ය',
    'ngkt': 'කට්සිනා රාජ්‍ය',
    'ngkw': 'ක්වාරා රාජ්‍ය',
    'ngla': 'ලාගෝස් ප්රාන්තය (නයිජීරියාව)',
    'ngna': 'නසරවා රාජ්‍ය',
    'ngni': 'නයිජර් රාජ්‍ය',
    'ngog': 'ඔගුන් රාජ්‍ය',
    'ngon': 'ඕන්ඩෝ රාජ්‍ය',
    'ngos': 'ඔසුන් රාජ්‍ය',
    'ngoy': 'ඔයෝ ප්රාන්තය (නයිජීරියාව)',
    'ngpl': 'පලාටු රාජ්‍ය',
    'ngri': 'රිවර්ස් ස්ටේට්',
    'ngso': 'සොකොටෝ රාජ්‍ය',
    'ngta': 'ටරබා රාජ්‍ය',
    'ngyo': 'යෝබේ රාජ්‍ය',
    'ngza': 'සම්ෆරා රාජ්‍ය',
    'nias': 'ඔටෝනොමා පළාත',
    'nibo': 'බොආකො දෙපාර්තමේන්තුව',
    'nica': 'කරසෝ දෙපාර්තමේන්තුව',
    'nici': 'චයිනන්දෙගා දෙපාර්තමේන්තුව',
    'nico': 'චෝන්ටලෙස් දෙපාර්තමේන්තුව',
    'nies': 'එස්ටෙලි දෙපාර්තමේන්තුව',
    'niji': 'ජිනොටෙගා',
    'nimd': 'මැඩ්රිස් දෙපාර්තමේන්තුව',
    'nimn': 'මනගුවා දෙපාර්තමේන්තුව',
    'nims': 'මසයා දෙපාර්තමේන්තුව',
    'nimt': 'මටගල්පා දෙපාර්තමේන්තුව',
    'nins': 'නුඑවා සෙගොවියා දෙපාර්තමේන්තුව',
    'nisj': 'රියෝ සැන් ජුවන් දෙපාර්තමේන්තුව',
    'nlbq1': 'බොනයිරේ',
    'nlbq3': 'සින්ට් ඉයුස්ටේටියස්',
    'nldr': 'ඩ්රෙන්තේ',
    'nlfl': 'ෆ්ලෙවෝලන්ඩ්',
    'nlfr': 'ෆ්‍රීස්ලන්ත්',
    'nlge': 'ගෙලඩර්ලන්තය',
    'nlgr': 'ග්රෝනින්ජෙන්',
    'nlli': 'ලිම්බර්ග්',
    'nlnb': 'උතුරු බ්‍රබන්ට්',
    'nlnh': 'උතුරු ඕලන්දය',
    'nlov': 'ඔවෙරිජෙස්සෙල්',
    'nlut': 'උට්‍රෙච්ට්',
    'nlze': 'සීලන්ඩ්',
    'nlzh': 'දකුණු ඕලන්දය',
    'no01': 'ඔස්ට්ෆෝල්ඩ්',
    'no02': 'අකෙර්ෂුස්',
    'no03': 'ඔස්ලෝ',
    'no04': 'හෙඩ්මාර්ක්',
    'no05': 'ඔප්ලන්ඩ්',
    'no06': 'බස්කෙරුඩ්',
    'no07': 'වෙස්ට්ෆෝල්ඩ්',
    'no10': 'වෙස්ට්-අග්ඩර්',
    'no12': 'හොර්ඩලන්තය',
    'no14': 'සොග්න් ඔග් ෆ්ජෝර්දනේ',
    'no16': 'සොර්-ට්‍රෝන්ඩෙලාග්',
    'no17': 'නෝර්ඩ්-ට්රෝන්දෙලග්',
    'no18': 'නොර්ඩ්ලන්ඩ්',
    'no19': 'ට්‍රොම්ස්',
    'no21': 'ස්වාල්බාඩ්',
    'npba': 'බග්මටි කලාපය',
    'npbh': 'භේරි කලාපය',
    'npdh': 'දවුලගිරි කලාපය',
    'npga': 'ගන්ඩකි කලාපය',
    'npja': 'ජනක්පුර් කලාපය',
    'npka': 'කමලි කලාපය',
    'npma': 'මහාකාලි කලාපය',
    'npme': 'මෙචි කලාපය',
    'npna': 'නරයනි කලාපය',
    'npra': 'රප්ටි කලාපය',
    'npsa': 'සාගර්මාතා කලාපය',
    'npse': 'සෙටි කලාපය',
    'nr01': 'අයිවෝ දිස්ත්‍රික්කය',
    'nr02': 'අනබාර් දිස්ත්‍රික්කය',
    'nr03': 'ඇනෙටන් දිස්ත්‍රික්කය',
    'nr04': 'අනිබරේ දිස්ත්‍රික්කය',
    'nr05': 'බයිටි දිස්ත්‍රික්කය',
    'nr06': 'බොයි දිස්ත්‍රික්කය',
    'nr07': 'බුඅඩා දිස්ත්රික්කය',
    'nr08': 'ඩෙනිගෝමොඩු දිස්ත්‍රික්කය',
    'nr09': 'ඒවා දිස්ත්‍රික්කය',
    'nr10': 'අයිජුවූ දිස්ත්‍රික්කය',
    'nr11': 'මෙනෙන්ග් දිස්ත්‍රික්කය',
    'nr12': 'නිබොක් දිස්ත්‍රික්කය',
    'nr13': 'උවාබෝඒ දිස්ත්‍රික්කය',
    'nr14': 'යරෙන් දිස්ත්‍රික්කය',
    'nzauk': 'ඕක්ලන්ඩ් කලාපය',
    'nzbop': 'ප්ලේන්ටි කලපු කලාපය',
    'nzcan': 'කැන්ටබරි කලාපය',
    'nzcit': 'චැතැම් දූපත්',
    'nzgis': 'ගිස්බෝර්නේ කලාපය',
    'nzhkb': 'හොකෙස් කලපු කලාපය',
    'nzmbh': 'මාල්බරෝ කලාපය',
    'nzmwt': 'මනවටු වන්ගනුයි කලාපය',
    'nzntl': 'නොර්ට්ලන්ඩ් කලාපය',
    'nzota': 'ඔටාගෝ කලාපය',
    'nzstl': 'සවුත්ලන්ඩ් කලාපය',
    'nztas': 'ටස්මන් දිස්ත්‍රික්කය',
    'nztki': 'ටරනකි කලාපය',
    'nzwgn': 'වෙලින්ටන් කලාපය',
    'nzwko': 'වයිකටෝ කලාපය',
    'nzwtc': 'වෙස්ට් කෝස්ට් කලාපය',
    'ombj': 'අල් බටිනා දකුණු පළාත',
    'ombu': 'අල් බුරයිමි පළාත',
    'omda': 'අඩ් ඩකිලියා පළාත',
    'omma': 'මස්කට් පළාත',
    'ommu': 'මුසන්ඩම් පළාත',
    'omsj': 'අශ් ශර්කියා දකුණු පළාත',
    'omss': 'ආශ් ශර්කියා උතුරු පළාත',
    'omwu': 'අල් වුට්සා පළාත',
    'omza': 'අඩ් ඩයිරා පළාත',
    'omzu': 'ඩොෆාර් පළාත',
    'pa1': 'බොකාස් ඩෙල් ටොරෝ පළාත',
    'pa2': 'කොක්ලේ පළාත',
    'pa3': 'කොලෝන් පළාත',
    'pa4': 'චිරිකි පළාත',
    'pa5': 'ඩරියන් පළාත',
    'pa6': 'හෙර්රෙරා පළාත',
    'pa7': 'ලොස් සැන්ටෝස් පළාත',
    'pa9': 'වෙරාගුආස් පළාත',
    'paem': 'එම්බෙරා -වුනාන් කොමර්කා',
    'paky': 'ගුණ යාල',
    'panb': 'එන්ගෝබේ-බුග්ලේ කොමර්කා',
    'peama': 'ඇමසෝනාස් ප්‍රාන්තය',
    'peanc': 'ආන්කාශ් පළාත',
    'peapu': 'අපුරිමක් කලාපය',
    'peare': 'අරෙකුයිපා කලාපය',
    'peaya': 'අයකුචෝ කලාපය',
    'pecaj': 'කාජමර්කා කලාපය',
    'pecus': 'කුස්කෝ කලාපය',
    'pehuc': 'හුවනුකෝ කලාපය',
    'pehuv': 'හුඅන්කාවෙලිකා කලාපය',
    'peica': 'ඉකා කලාපය',
    'pejun': 'ජුනින් කලාපය',
    'pelal': 'ලා ලිබරෙටෙඩ් කලාපය',
    'pelam': 'ලැම්බේ එක්වේ කලාපය',
    'pelim': 'ලිමා පළාත',
    'pelma': 'ලිමා පළාත²',
    'pelor': 'ලොරෙටෝ කලාපය',
    'pemdd': 'මද්රේ ඩි ඩියෝස් කලාපය',
    'pemoq': 'මොක්වෙගුවා කලාපය',
    'pepas': 'පැස්කෝ ප්‍රාන්තය',
    'pepiu': 'පියුරා කලාපය',
    'pesam': 'සැන් මාර්ටින් කලාපය',
    'petac': 'ටක්නා කලාපය',
    'petum': 'ටම්බස් දෙපාර්තමේන්තුව',
    'peuca': 'උකායලි කලාපය',
    'pgcpk': 'චිම්බු පළාත',
    'pgcpm': 'මද්‍යම පළාත',
    'pgebr': 'නැගෙනහිර නව බ්‍රිතාන්‍ය',
    'pgehg': 'නැගෙනහිර හයිලන්ඩ්ස්',
    'pgepw': 'එන්ගා පළාත',
    'pgesw': 'නැගෙනහිර සේපික් පළාත',
    'pggpk': 'ගල්ෆ්',
    'pgmba': 'මිල්නේ බේ පළාත',
    'pgmpl': 'මොරෝබේ පළාත',
    'pgmpm': 'මඩාංග් පළාත',
    'pgmrl': 'මනුස් පළාත',
    'pgncd': 'පොර්ට් මොරෙස්බි',
    'pgnik': 'නව අයර්ලන්ත පළාත',
    'pgnpp': 'ඔරෝ පළාත',
    'pgnsb': 'බෝගෙන්විලි',
    'pgsan': 'සැන්ඩුආන් පළාත',
    'pgshm': 'දකුණු හයිලන්ඩ්ස් පළාත',
    'pgwbk': 'බටහිර නව බ්‍රිතාන්‍ය පළාත',
    'pgwhm': 'බටහිර හයිලෑන්ඩ්ස්',
    'phabr': 'අබ්‍රා',
    'phagn': 'අගුසාන් ඩෙල් නොර්ටේ',
    'phags': 'අගුසාන් ඩෙල් සර්',
    'phakl': 'අක්ලන්',
    'phalb': 'අල්බේ',
    'phant': 'ඇන්ටික්',
    'phapa': 'අපයාවෝ',
    'phaur': 'අවුරෝරා',
    'phban': 'බටාන්',
    'phbas': 'බැසිලන්',
    'phben': 'බෙන්ගුවට්',
    'phbil': 'බිලිරන්',
    'phboh': 'බොහොල්',
    'phbtg': 'බටනගස්',
    'phbtn': 'බටනිස්',
    'phbuk': 'බුකිඩ්නොන්',
    'phbul': 'බුලකෑන්',
    'phcag': 'කගයාන්',
    'phcam': 'කමිගුයින්',
    'phcan': 'කමරයින්ස් නොර්ටේ',
    'phcap': 'කැපිස්',
    'phcas': 'කමරයින්ස් සර්',
    'phcat': 'කටනඩුවනීස්',
    'phcav': 'කවයිට්',
    'phceb': 'සේබූ',
    'phcom': 'කොම්පොස්ටේලා වැලි',
    'phdao': 'ඩවාඕ ඔරියෙන්ටල්',
    'phdas': 'ඩවාඕ ඩෙල් සර්',
    'phdav': 'ඩවාඕ ඩෙල් නොර්ටේ',
    'pheas': 'නැගෙනහිර සමාර්',
    'phgui': 'ගුයින්මරාස්',
    'phifu': 'ඉෆුගාඕ',
    'phili': 'ඉලොයිලෝ',
    'philn': 'ඉලොකොස් නොර්ටේ',
    'phils': 'ඉලොකොස් සර්',
    'phisa': 'ඉසබෙලා',
    'phkal': 'කාලිංග',
    'phlag': 'ලගුනා',
    'phlan': 'ලනාඕ ඩෙල් නොර්ටේ',
    'phlas': 'ලනාඕ ඩෙල් සර්',
    'phley': 'ලේටේ',
    'phlun': 'ලා යුනියන්',
    'phmad': 'මරින්ඩුකේ',
    'phmag': 'මගුඉන්ඩනාඕ',
    'phmas': 'මස්බටේ',
    'phmdc': 'ඔක්සිඩෙන්ටල් මින්ඩොරෝ',
    'phmdr': 'ඔරියන්ටල් මින්ඩොරෝ',
    'phmou': 'කඳුකර පළාත',
    'phmsc': 'මිසාමිස් ඔක්සිඩේන්ටල්',
    'phmsr': 'මිසාමිස් ඔරියන්ටල්',
    'phnco': 'කොටබොටෝ',
    'phnec': 'නෙග්රෝස් ඔක්සිඩෙන්ටල්',
    'phner': 'නෙග්රෝස් ඔරියන්ටල්',
    'phnsa': 'උතුරු සමර්',
    'phnue': 'නුඑවා එසිජා',
    'phnuv': 'නුඑවා විස්කයා',
    'phpam': 'පපන්ගා',
    'phpan': 'පන්ගසිනාන්',
    'phplw': 'පලවන්',
    'phque': 'කියුසන්',
    'phqui': 'කුයිරිනෝ',
    'phriz': 'රිසාල්',
    'phrom': 'රොම්බලෝන්',
    'phsar': 'සරන්ගනී',
    'phsco': 'දකුණු කොටබටෝ',
    'phsig': 'සිකිජෝර්',
    'phsle': 'දකුණු ලේටේ',
    'phslu': 'සූලු',
    'phsor': 'සොර්සොගෝන්',
    'phsuk': 'සුල්තාන් කුදරට්',
    'phsun': 'සුරිගාඕ ඩෙල් නොර්ටේ',
    'phsur': 'සුරිගාඕ ඩෙල් සර්',
    'phtar': 'ටර්ලක්',
    'phtaw': 'ටාවි-ටාවි',
    'phwsa': 'සමාර්',
    'phzan': 'සම්බෝඅන්ගා ඩෙල් නොර්ටේ',
    'phzas': 'සැම්බෝඅන්ගා ඩෙල් සර්',
    'phzmb': 'සැම්බලීස්',
    'phzsi': 'සබෝඅන්ගා සිබ්යුගේ',
    'pkba': 'බලොස්චිස්ථානය',
    'pkgb': 'ගිල්ගිට්-බල්ටිස්ටාන්',
    'pkjk': 'අසාද් කාශ්මීර්',
    'pkpb': 'පන්ජාබ්',
    'pksd': 'සින්ධ්',
    'pkta': 'ෆෙඩරල් ගෝත්‍රික පාලන ප්‍රදේශය',
    'pl02': 'පහල සිලෙසියන් වෞඉවොදෙශිප්',
    'pl04': 'කුයවියන්-පොමරෙනියන් ප්‍රාන්තය',
    'pl06': 'ලබ්ලින් පළාත',
    'pl08': 'ලුබුස් ප්‍රාන්තය',
    'pl10': 'ලෝඩ්ස් ප්‍රාන්තය',
    'pl12': 'ලෙසර් පෝලන්ත පළාත',
    'pl14': 'මැසොවියා පළාත',
    'pl16': 'ඔපොලේ ප්‍රාන්තය',
    'pl18': 'පොඩ්කර්පැකි පළාත',
    'pl20': 'පොඩ්ලස්කි පළාත',
    'pl22': 'පොමරෙනියන් පළාත',
    'pl24': 'සෙලෙසියන් ප්‍රාන්තය',
    'pl26': 'ස්වයිටොක්ර්සයිකි ප්‍රාන්තය',
    'pl28': 'වාර්මියන්මසුරියන් ප්‍රාන්තය',
    'pl30': 'මහා පෝලන්ත පළාත',
    'pl32': 'බටහිර පොමරෙනියන්',
    'psbth': 'බෙත්ලෙහෙම් පළාත',
    'psdeb': 'ඩයර් අල්-බලා පළාත',
    'pshbn': 'හෙබ්‍රොන් පළාත',
    'psnbs': 'නබ්ලස් පළාත',
    'psngz': 'උතුරු ගාසා පළාත',
    'psqqa': 'කල්කිල්‍යා පළාත',
    'psrbh': 'රමල්ලා සහ අල්-බිරේ පළාත',
    'psslt': 'සල්ෆිට් පළාත',
    'pstkm': 'ටුල්කාර්ම් පළාත',
    'pt02': 'බෙජා දිස්ත්‍රික්කය',
    'pt03': 'බ්‍රගා දිස්ත්‍රික්කය',
    'pt05': 'කැස්ටෙලෝ බ්‍රන්කෝ දිස්ත්‍රික්කය',
    'pt06': 'කොයිම්බ්‍රා දිස්ත්‍රික්කය',
    'pt07': 'එවොරා දිස්ත්‍රික්කය',
    'pt08': 'ෆාරො දිස්ත්‍රික්කය',
    'pt10': 'ලේයිරියා දිස්ත්‍රික්කය',
    'pt14': 'සැන්ටරේම් දිස්ත්‍රික්කය',
    'pt15': 'සෙටුබල් දිස්ත්‍රික්කය',
    'pt16': 'වියානා ඩො කැස්ටෙලෝ දිස්ත්‍රික්කය',
    'pt18': 'විසෙයු දිස්ත්‍රික්කය',
    'pt20': 'ඇසෝර්ස්',
    'pw002': 'අයිමෙලික්',
    'pw004': 'අයිරායි',
    'pw010': 'අන්ගුවාර්',
    'pw050': 'හටෝබෝබෙයි',
    'pw100': 'කේන්ජල්',
    'pw150': 'කොරොර්',
    'pw212': 'මෙලෙකෙයෝක්',
    'pw214': 'එන්ගරාඩ්',
    'pw218': 'එන්ගාර්චෙලොන්ග්',
    'pw222': 'එන්ගර්ඩ්මෞ',
    'pw224': 'එන්ගට්පන්ග්',
    'pw226': 'න්ග්චෙසාර්',
    'pw227': 'එනගෙරේම්ලෙන්ගුයි',
    'pw228': 'න්ගිවල්',
    'pw350': 'පෙලෙලියු',
    'pw370': 'සොන්සොරෝල්',
    'py2': 'සැන් පේද්රෝ',
    'py3': 'කොඩිලේරා',
    'py4': 'ගුආරියා',
    'py5': 'කාගුආසු',
    'py6': 'කාසපා',
    'py7': 'ඉටපුවා',
    'py8': 'මිසියොන්ස්',
    'py10': 'ඇල්ටෝ පරනා',
    'py11': 'මධ්‍යම දෙපාර්තමේන්තුව',
    'py12': 'නීම්බුකු',
    'py13': 'අමම්බේ',
    'py14': 'කැනින්ඩේ ‘යූ',
    'py15': 'ප්රෙසිඩෙන්ටේ හයෙස්',
    'py16': 'ඇල්ටෝ පැරගුවේ',
    'py19': 'එක්ස්වි බොකෙරොන්',
    'pyasu': 'අසුන්සියොන්',
    'qada': '‍දෝහා',
    'qakh': 'අල් ඛොර්',
    'qams': 'මඩිනාට් ඇශ් ශමල්',
    'qara': 'අල් රය්යාන් මුනිසිපලිටි',
    'qaus': 'උම් සලල් නගර සභාව',
    'qawa': 'අල් වක්‍රා',
    'qaza': 'අල් ඩායෙන්',
    'roab': 'ඇල්බා ප්‍රාන්තය',
    'roag': 'අර්ගස් ප්‍රාන්තය',
    'roar': 'අරඩ් ප්‍රාන්තය',
    'rob': 'බුකාරෙස්ට්',
    'robh': 'බිහෝර් ප්‍රාන්තය',
    'robn': 'බිස්ට්‍ර්ටා-නාසාඋඩ් ප්‍රාන්තය',
    'robr': 'බ්‍රයිලා ප්‍රාන්තය',
    'robt': 'බෝටෝසානි ප්‍රාන්තය',
    'robv': 'බ්‍රසෝව් ප්‍රාන්තය',
    'robz': 'බුසෞ ප්‍රාන්තය',
    'rocj': 'ක්ලජ් ප්‍රාන්තය',
    'rocl': 'කාලාරසි ප්‍රාන්තය',
    'rocs': 'කරාස් -සේවෙරින් ප්‍රාන්තය',
    'roct': 'කොන්ස්ටන්ටා ප්‍රාන්තය',
    'rocv': 'කොවස්නා ප්‍රාන්තය',
    'rodb': 'ඩාම්බෝවිටා ප්‍රාන්තය',
    'rodj': 'ඩොල්ජ් ප්‍රාන්තය',
    'rogj': 'ගොර්ජ් ප්‍රාන්තය',
    'rogl': 'ගලටි ප්‍රාන්තය',
    'rogr': 'ගියුර්ගියු ප්‍රාන්තය',
    'rohd': 'හුනේඩොආරා ප්‍රාන්තය',
    'rohr': 'හර්ඝිටා ප්‍රාන්තය',
    'roif': 'ඉල්ෆොව් ප්‍රාන්තය',
    'roil': 'ලලොමිටා ප්‍රාන්තය',
    'rois': 'ඉයාසි ප්‍රාන්තය',
    'romh': 'මෙහ්ඩින්ටි ප්‍රාන්තය',
    'roms': 'මියුරෙස් ප්‍රාන්තය',
    'ront': 'නිම්ට් ප්‍රාන්තය',
    'root': 'ඕල්ට් ප්‍රාන්තය',
    'roph': 'ප්‍රහොවා ප්‍රාන්තය',
    'rosb': 'සිබියු ප්‍රාන්තය',
    'rosj': 'සාලාජ් පළාත',
    'rosm': 'සටුමරේ ප්‍රාන්තය',
    'rosv': 'සුසේආවා ප්‍රාන්තය',
    'rotl': 'ටුලේසියා ප්‍රාන්තය',
    'rotm': 'ටිමිස් ප්‍රාන්තය',
    'rotr': 'ටෙලෙයොර්මන් ප්‍රාන්තය',
    'rovl': 'වල්සියා ප්‍රාන්තය',
    'rovn': 'ව්රන්සියා ප්‍රාන්තය',
    'rovs': 'වස්ලුයි ප්‍රාන්තය',
    'rs00': 'බෙල්ග්‍රේඩ්',
    'rs01': 'උතුරු බාකා දිස්ත්‍රික්කය',
    'rs02': 'මද්‍යම බැනට් දිස්ත්‍රික්කය',
    'rs03': 'උතුරු බනට් දිස්ත්‍රික්කය',
    'rs04': 'දකුණු බැනට් දිස්ත්‍රික්කය',
    'rs05': 'බටහිර බක්කා දිස්ත්‍රික්කය',
    'rs06': 'දකුණු බකා දිස්ත්‍රික්කය',
    'rs07': 'ස්ට්‍රෙම් දිස්ත්‍රික්කය',
    'rs08': 'මක්වා දිස්ත්‍රික්කය',
    'rs09': 'කොලුබරා දිස්ත්‍රික්කය',
    'rs10': 'පොදුනව්ල්ජේ දිස්ත්‍රික්කය',
    'rs11': 'බ්‍රනිසෙවෝ දිස්ත්‍රික්කය',
    'rs12': 'සුමඩිජා දිස්ත්‍රික්කය',
    'rs13': 'පොමොරව්ල්ජේ දිස්ත්‍රික්කය',
    'rs14': 'බෝර් දිස්ත්‍රික්කය',
    'rs15': 'සජෙකාර් දිස්ත්‍රික්කය',
    'rs16': 'ස්ලටිබෝර් දිස්ත්‍රික්කය',
    'rs17': 'මොරවිකා දිස්ත්‍රික්කය',
    'rs18': 'රස්කා දිස්ත්‍රික්කය',
    'rs19': 'රසිනා දිස්ත්‍රික්කය',
    'rs20': 'නිසාවා දිස්ත්‍රික්කය',
    'rs21': 'ටොප්ලිකා දිස්ත්‍රික්කය',
    'rs22': 'පයිරෝට් දිස්ත්‍රික්කය',
    'rs23': 'ජබ්ලනිකා දිස්ත්‍රික්කය',
    'rs24': 'පිසින්ජා දිස්ත්‍රික්කය',
    'ruad': 'අඩිගියා ජනරජය',
    'rual': 'අල්ටායි ජනරජය',
    'rualt': 'අල්ටායි ක්‍රයි',
    'ruamu': 'අමුර් ප්‍රාන්තය',
    'ruark': 'අර්කන්ගේල්ස්ක් ප්‍රාන්තය',
    'ruast': 'අස්ට්‍රාඛාන් ප්‍රාන්තය',
    'ruba': 'බාෂ්කොර්ටොස්ටාන් ජනරජය',
    'rubel': 'බෙල්ගොරඩ් ප්‍රාන්තය',
    'rubry': 'බ්‍රයන්ස්ක් ප්‍රාන්තය',
    'rubu': 'බර්යට් ජනරජය',
    'ruce': 'චෙච්නියා',
    'ruche': 'චෙලිඅබින්ස්ක් ප්‍රාන්තය',
    'ruchu': 'චුකොට්කා ස්වාධීන පළාත',
    'rucu': 'චුවාෂ් ජනරජය',
    'ruda': 'ඩගේස්ටාන් ජනරජය',
    'ruirk': 'ඉර්කුට්ස්ක් ප්‍රාන්තය',
    'ruiva': 'ඉවනොවෝ ප්‍රාන්තය',
    'rukam': 'කම්චත්කා ක්‍රායි',
    'rukb': 'කබර්දිනෝ -බල්කාර් ජනරජය',
    'rukc': 'කරචේ-චෙර්කෙස් ජනරජය',
    'rukda': 'ක්‍රස්නොදාර් ක්‍රයි',
    'rukem': 'කෙමෙරොවෝ ප්‍රාන්තය',
    'rukgd': 'කාලිනිනිග්රඩ් ප්‍රාන්තය',
    'rukgn': 'කර්ගන් ප්‍රාන්තය',
    'rukha': 'කම්බාරොව්ස්ක් ක්‍රායි',
    'rukhm': 'ඛන්ටි-මන්සි ස්වාධින කලාපය',
    'rukir': 'කිරෝව් දිස්ත්‍රිකය',
    'rukk': 'ඛකසියා ජනරජය',
    'rukl': 'කල්මීකියා',
    'ruklu': 'කළුගා ප්‍රාන්තය',
    'ruko': 'කෝමි ජනරජය',
    'rukos': 'කොස්ට්‍රොමා ප්‍රාන්තය',
    'rukr': 'කරෙලියා ජනරජය',
    'rukrs': 'කර්ස්ක් ප්‍රාන්තය',
    'rukya': 'ජජහන් ක්‍රස්නොයාර්ස්ක්',
    'rulen': 'ලේනින්ග්රඩ් ප්‍රාන්තය',
    'rulip': 'ලිපෙට්ස්ක් ප්‍රාන්තය',
    'rumag': 'මගඩන් ප්‍රාන්තය',
    'rume': 'මාරි එල් ජනරජය',
    'rumo': 'මොර්ඩොවියා ජනරජය',
    'rumos': 'මොස්කව් ප්‍රාන්තය',
    'rumow': 'මොස්කව්',
    'rumur': 'මර්මන්ස්ක් ප්‍රාන්තය',
    'runen': 'නෙනේට්ස් ස්වාධින කලාපය',
    'rungr': 'නොව්ගොරොඩ් ප්‍රාන්තය',
    'runiz': 'නිස්නි නොව්ගොරොඩ් ප්‍රාන්තය',
    'runvs': 'නොසිබිරිස්ක් ප්‍රාන්තය',
    'ruoms': 'ඔම්ස්ක් ප්‍රාන්තය',
    'ruore': 'ඔරෙන්බර්ග් ප්‍රාන්තය',
    'ruorl': 'ඔර්යෝල් ප්‍රාන්තය',
    'ruper': 'පර්ම් ක්‍රයි',
    'rupnz': 'පෙන්සා ප්‍රාන්තය',
    'rupri': 'ප්රිමොර්ස්කි ක්‍රායි',
    'rupsk': 'ප්ස්කොව් ප්‍රාන්තය',
    'ruros': 'රස්ටෝව් ප්‍රාන්තය',
    'rurya': 'රයසාන් ප්‍රාන්තය',
    'rusa': 'සඛා ජනරජය',
    'rusak': 'සකහලින් ප්‍රාන්තය',
    'rusam': 'සමරා ප්‍රාන්තය',
    'rusar': 'සරතොව් ඔබ්ලාස්ට්',
    'ruse': 'උතුරු ඔසේටියා-ඇලනියා ජනරජය',
    'rusmo': 'ස්මොලේන්ස්ක් ප්‍රාන්තය',
    'ruspe': 'සාන්ත පීටර්ස්බර්ග්',
    'rusta': 'ස්ටව්රෝපොල් ක්‍රායි',
    'rusve': 'ස්වෙර්ද්ලොව්ස්ක් ප්‍රාන්තය',
    'ruta': 'ටටාර්ස්ථාන්',
    'rutam': 'ටම්බොව් ප්‍රාන්තය',
    'rutom': 'ටෝම්ස්ක් ප්‍රාන්තය',
    'rutul': 'ටුලා ප්‍රාන්තය',
    'rutve': 'ටිවර්-ප්‍රාන්තය',
    'ruty': 'තුවා ජනරාජය',
    'rutyu': 'ට්යුමෙන් ප්‍රාන්තය',
    'ruud': 'උඩ්මුර්ට් ජනරජය',
    'ruuly': 'වැලේ ඩු බන්ඩමා දිස්ත්‍රික්කය',
    'ruvgg': 'වෝල්ගොග්රඩ් ප්‍රාන්තය',
    'ruvla': 'ව්ලමිදර් ප්‍රාන්තය',
    'ruvlg': 'වොලෝග්ඩා ප්‍රාන්තය',
    'ruvor': 'වොරෝනෙස් ප්‍රාන්තය',
    'ruyan': 'යමාලෝ-නෙනෙට්ස් ස්වාධින ප්‍රාන්තය',
    'ruyar': 'යෝරෝස්ලාවී ප්‍රාන්තය',
    'ruyev': 'ජෙවිෂ් ස්වාධින ප්‍රාන්තය',
    'ruzab': 'සබෙකල්ස්කි ක්‍රයි',
    'rw01': 'කිගාලි',
    'rw02': 'නැගෙනහිර පළාත',
    'rw03': 'උතුරු පළාත',
    'rw04': 'බස්නාහිර පළාත',
    'rw05': 'දකුණු පළාත',
    'sa02': 'මක්කම ප්‍රාන්තය',
    'sa03': 'අල් මදීනා කලාපය',
    'sa04': 'නැගෙනහිර පළාත',
    'sa05': 'අල්-කසීම් කලාපය',
    'sa06': 'හා ‘ඉල් කලාපය',
    'sa07': ', ටබුක් කලාපය',
    'sa10': 'නජ්රන් කලාපය',
    'sa11': 'අල් බහා කලාපය',
    'sa12': 'අල් ජෝෆ් කලාපය',
    'sa14': 'අසීර් කලාපය',
    'sbce': 'මධ්‍යම පළාත',
    'sbch': 'චෝයිසෙඋල් පළාත',
    'sbct': 'හොනියාරා',
    'sbgu': 'ගුආඩල්කැනල් පළාත',
    'sbis': 'ඉසබෙල් පළාත',
    'sbml': 'මලයිටා පළාත',
    'sbrb': 'රෙනෙල් සහ බෙලොනා පළාත',
    'sbte': 'ටෙමොටු පළාත',
    'sbwe': 'බස්නාහිර පළාත',
    'sc01': 'අන්සේ-ඔක්ස්-පින්ස්',
    'sc02': 'අන්සේ බෝයිලියවූ',
    'sc03': 'අන්සේ එටෝයිලේ',
    'sc04': 'ඖ කප්',
    'sc05': 'අන්සේ රෝයලේ',
    'sc06': 'බෛයෙ ලසාරේ',
    'sc07': 'බයේ ශාන්ත ආනා',
    'sc08': 'බියු වැලෝන්',
    'sc09': 'බෙල් එයාර්',
    'sc10': 'බෙල් ඕම්බ්රේ',
    'sc11': 'කැස්කෙඩ්',
    'sc12': 'ග්ලාසිස්',
    'sc14': 'ග්රෑන්ඩ්‘අන්සේ ප්‍රස්ලින්',
    'sc15': 'ලා ඩිගු සහ ඇතුල් දුපත්',
    'sc16': 'ලා රිවෙයිරේ ඇන්ග්ලය්සේ',
    'sc17': 'මොන්ට් බක්ස්ටන්',
    'sc18': 'මොන්ට් ෆ්ලෙයුරි',
    'sc19': 'ප්ලයිසන්සේ',
    'sc20': 'පොයින්ටේ ලා රුයි',
    'sc21': 'පොර්ට් ග්ලෞඩ්',
    'sc22': 'ශාන්ත ලුවිස්',
    'sc23': 'ටකමකා',
    'sc24': 'ලෙස් මමෙලිස්',
    'sc25': 'රෝචේ කයිමන්',
    'sddc': 'මධ්‍යම ඩාෆුර්',
    'sdde': 'නැගෙනහිර ඩාර්ෆුර්',
    'sddn': 'උතුරු ඩාර්ෆුර්',
    'sdds': 'දකුණු ඩාර්ෆුර්',
    'sddw': 'බටහිර ඩාර්ෆුර්',
    'sdgd': 'අල් කඩරිෆ්',
    'sdgz': 'අල් ජසීරා',
    'sdka': 'කස්සලා',
    'sdkh': 'කාර්ටෝඋම්',
    'sdkn': 'උතුරු කුර්දුෆාන්',
    'sdks': 'දකුණු කොර්ඩෝෆාන්',
    'sdnb': 'නිල් නයිල්',
    'sdno': 'නොදර්න්',
    'sdnr': 'නයිල් ගංගාව',
    'sdnw': 'සුදු නයිල්',
    'sdrs': 'රතු මුහුද',
    'sdsi': 'සෙන්නර්',
    'seab': 'ස්ටොක්හෝම් ප්‍රාන්තය',
    'seac': 'වාස්ටර්බොටන් ප්‍රාන්තය',
    'sebd': 'නොර්බෝටෙන් ප්‍රාන්තය',
    'sec': 'උප්සලා ප්‍රාන්තය',
    'sed': 'සොදර්මන්ලන්ඩ් ප්‍රාන්තය',
    'see': 'ඕස්ටේරෝගොට්ලන්ඩ් ප්‍රාන්තය',
    'sef': 'ජෝන්කොපින්ග් ප්‍රාන්තය',
    'seg': 'ක්රෝනොබර්ග් පළාත',
    'seh': 'කල්මාර් ප්‍රාන්තය',
    'sei': 'ගොට්ලන්ඩ් ප්‍රාන්තය',
    'sek': 'බ්ලෙකින්ජේ ප්‍රාන්තය',
    'sem': 'ස්කානේ ප්‍රාන්තය',
    'sen': 'හැලන්ඩ් ප්‍රාන්තය',
    'seo': 'වස්ට්‍රා ගෝටලන්ඩ් ප්‍රාන්තය',
    'ses': 'වාර්ම්ලන්ත ප්‍රාන්තය',
    'set': 'ඔරෙබ්රෝ ප්‍රාන්තය',
    'seu': 'වාස්ට්මන්ලන්ත ප්‍රාන්තය',
    'sew': 'ඩලමා ප්‍රාන්තය',
    'sex': 'ගාව්ලෙබෝර්ග් ප්‍රාන්තය',
    'sey': 'වස්ටර්නොර්ලන්ඩ් ප්‍රාන්තය',
    'sez': 'ජාම්ට්ලන්ත පළාත',
    'shac': 'අස්සෙන්ෂන් දුපත',
    'shhl': 'ශාන්ත හෙලේනා',
    'si001': 'අජ්ඩොව්ස්කිනා නගර සභාව',
    'si002': 'බෙල්ටින්සි නගර සභාව',
    'si003': 'බ්ලේඩ් නගර සභාව',
    'si004': 'බොහින්ජ් නගර සභාව',
    'si005': 'බොරොව්නිකා නගර සභාව',
    'si006': 'බොවෙක් නගර සභාව',
    'si007': 'බ්‍ර්ඩා නගර සභාව',
    'si008': 'බ්‍රේසොවිකා නගර සභාව',
    'si009': 'බ්රෙසිකේ නගර සභාව',
    'si011': 'සෙල්ජේ නගර සභාව',
    'si012': 'සර්ක්ල්ජේ නා ගොරෙන්ජ්ස්කෙම් නගර සභාව',
    'si013': 'සර්නිකා නගර සභාව',
    'si014': 'සර්ක්නෝ නගර සභාව',
    'si015': 'ක්රෙන්සොව්සි නගර සභාව',
    'si016': 'ක්ර්ණා නා',
    'si017': 'ක්‍රනොමෙල්ජේ නගර සභාව',
    'si018': 'ඩෙස්ට්මික් නගර සභාව',
    'si019': 'දිවකා නගර සභාව',
    'si020': 'දොබ්රේපොල්ජේ නගර සභාව',
    'si021': 'ඩොබ්රෝවා-පොල්හොව් ග්රඩෙක් නගර සභාව',
    'si022': 'ඩොල් ප්‍රි එල්ජුබ්ල්ජානි නගර සභාව',
    'si024': 'ඩොර්නාවා නගර සභාව',
    'si025': 'ඩ්රවෝග්‍රඩ් නගර සභාව',
    'si026': 'ඩුප්ලේක් නගර සභාව',
    'si027': 'ගොර්න්ජා වාස්-පොල්ජනේ නගර සභාව',
    'si028': 'ගොරිස්නිකා නගර සභාව',
    'si030': 'ගොන්ජි ග්රඩ් නගර සභාව',
    'si031': 'ගොර්න්ජේ පෙට්‍රොවෙසි නගර සභාව',
    'si032': 'ග්රෝස්ප්ල්ජේ නගර සභාව',
    'si033': 'සලොව්සි',
    'si034': 'හ්රස්ට්නික් නගර සභාව',
    'si035': 'පෙලියේ-කෝසීනා නගරසභාව',
    'si037': 'ඉග් නගර සභාව',
    'si039': 'ඉවන්ක්නා ගොර්සියා නගර සභාව',
    'si040': 'ඉසොලා',
    'si041': 'ජෙසෙනයිස් නගර සභාව',
    'si042': 'ජර්සින්සි නගර සභාව',
    'si043': 'කම්නික් නගර සභාව',
    'si044': 'කැනල් ඔබ් සොසි',
    'si045': 'කිඩ්රිකෙවෝ නගර සභාව',
    'si046': 'කොබරිඩ් නගර සභාව',
    'si047': 'කොබිල්ජේ නගර සභාව',
    'si048': 'කොසේව්ජේ නගර සභාව',
    'si049': 'කොමන් නගරසභාව',
    'si051': 'කොස්ජේ නගර සභාව',
    'si052': 'ක්‍රන්ජ් සිටි නගර සභාව',
    'si053': 'ක්‍රන්ජ්ස්කා ගෝරා නගර සභාව',
    'si054': 'ක්ර්ස්කෝ නගර සභාව',
    'si055': 'කුන්ගොටා නගර සභාව',
    'si056': 'කුස්මා නගර සභාව',
    'si057': 'ලස්කෝ නගර සභාව',
    'si058': 'ලෙනාර්ට් නගර සභාව',
    'si059': 'ලෙන්ඩවා',
    'si060': 'ලිටිජා නගර සභාව',
    'si062': 'ල්ජුබ්නෝ නගර සභාව',
    'si064': 'ලොගටෙක් නගර සභාව',
    'si065': 'ලොස්කා ඩොලිනා නගර සභාව',
    'si066': 'ලෝස්කි පොටොක් නගර සභාව',
    'si067': 'ලුසේ නගර සභාව',
    'si068': 'ලුකොවිකා නගර සභාව',
    'si069': 'මජ්ස්පර්ක් නගර සභාව',
    'si070': 'මාරිබෝර් සිටි නගර සභාව',
    'si071': 'මෙඩ්වොඩේ නගර සභාව',
    'si072': 'මෙන්ගේස් නගර සභාව',
    'si073': 'මෙට්ලිකා',
    'si075': 'මිරෙන්-කොස්ටන්ජේවිකා නගර සභාව',
    'si076': 'මිස්ලින්ජා',
    'si077': 'මොරාව්සේ නගර සභාව',
    'si078': 'මොරවස්කේ ටොප්ලිස් නගර සභාව',
    'si079': 'මොසිර්ජේ නගර සභාව',
    'si080': 'මුර්ස්කා සොබෝටා සිටි නගර සභාව',
    'si081': 'මුටා නගර සභාව',
    'si082': 'නක්ලෝ නගර සභාව',
    'si083': 'නසර්ජේ නගර සභාව',
    'si085': 'නොවො මෙස්ටෝ මහා නගර සභාව',
    'si086': 'ඔඩ්රන්සි',
    'si087': 'ඔර්මෝස්',
    'si089': 'පෙස්නිකා නගර සභාව',
    'si090': 'පිරන්',
    'si091': 'පිව්කා නගර සභාව',
    'si092': 'පොඩ්සේට්‍ර්ටෙක් නගර සභාව',
    'si093': 'පොඩ්වෙල්කා නගර සභාව',
    'si094': 'පොස්ටොජ්නා නගර සභාව',
    'si095': 'ප්‍රෙඩ්වොර් නගර සභාව',
    'si096': 'ප්‍ටියුජ්',
    'si098': 'රේස්-ෆ්රම් නගර සභාව',
    'si099': 'රඩෙස්',
    'si101': 'රඩ්ල්ජෙ ඔබ් ඩ්රවී නගර සභාව',
    'si102': 'රඩොල්ව්ජිකා නගර සභාව',
    'si103': 'රව්නේ නා කොරෝස්කෙම්',
    'si104': 'රිබ්නිකා ප්‍රාන්තය',
    'si105': 'රෝගාසොව්සි නගර සභාව',
    'si106': 'රගොඅස්කා ස්ලටිනා',
    'si107': 'රෝගටෙක් නගර සභාව',
    'si108': 'රුසේ නගර සභාව',
    'si109': 'සෙමික් නගර සභාව',
    'si110': 'සෙව්නිකා නගර සභාව',
    'si111': 'සෙසනා නගරසභාව',
    'si112': 'ස්ලෝවෙන්ජ් ග්රඩෙක් සිටි නගර සභාව',
    'si113': 'ස්ලෝවෙන්ස්කා බිස්ට්‍රිකා',
    'si114': 'ස්ලෝවෙන්ස්කේ කොන්ජිස්',
    'si115': 'ස්ටර්සේ නගර සභාව',
    'si116': 'ස්වෙටි ජුරිජ් ඔබ් ස්කව්නිසි නගර සභාව',
    'si117': 'සෙන්කර් නගර සභාව',
    'si118': 'සෙන්ටිල්ජේ නගර සභාව',
    'si119': 'සෙන්ට්ජර්නේජ් නගර සභාව',
    'si120': 'සන්චුවර්',
    'si121': 'ස්කොක්ජාන් නගර සභාව',
    'si122': 'ස්කොෆ්ජා ලෝකා නගර සභාව',
    'si123': 'ස්කොෆ්ල්ජිකා නගර සභාව',
    'si124': 'ස්මර්ජේ ප්‍රි ජෙල්සා නගර සභාව',
    'si125': 'ස්මාර්ට්නෝ ඔබ් පකි නගර සභාව',
    'si126': 'සොස්ටාන්ජ් නගර සභාව',
    'si127': 'ස්ටෝර් නගර සභාව',
    'si128': 'ටෝල්මින් නගරසභාව',
    'si130': 'ට්‍රේබ්න්ජේ නගර සභාව',
    'si131': 'ට්ර්සික් නගර සභාව',
    'si134': 'වෙලිකේ ලස්කේ නගර සභාව',
    'si136': 'විපවා නගර සභාව',
    'si137': 'විටන්ජේ',
    'si138': 'වොඩිස්',
    'si139': 'වොජ්නික් නගර සභාව',
    'si140': 'ව්ර්හ්නිකා නගර සභාව',
    'si141': 'වුසෙනිකා නගර සභාව',
    'si143': 'සව්ර්ක් නගර සභාව',
    'si144': 'ස්රෙසේ නගර සභාව',
    'si146': 'සෙලෙස්නිකි නගර සභාව',
    'si148': 'බෙනේඩික්ට් නගර සභාව',
    'si149': 'බිස්ට්‍රිකා ඔබ් සොට්ලි නගර සභාව',
    'si150': 'බ්ලොකේ නගර සභාව',
    'si151': 'බ්‍රස්ලෝව්සේ නගර සභාව',
    'si152': 'කන්කොවා නගර සභාව',
    'si153': 'සර්ක්වෙන්ජක් නගර සභාව',
    'si154': 'ඩොබ්ජේ නගර සභාව',
    'si155': 'ඩොබ්‍ර්නා නගර සභාව',
    'si157': 'ඩොලේන්ජ්ස්කේ ටොප්ලිස් නගර සභාව',
    'si158': 'ග්‍රඩ් නගර සභාව',
    'si159': 'හජ්දිනා නගර සභාව',
    'si160': 'හොසේ ස්ලිවින්කා නගර සභාව',
    'si161': ', හොඩොස් නගර සභාව',
    'si162': 'හොර්ජල් නගර සභාව',
    'si163': 'ජෙසර්කෝ නගර සභාව',
    'si164': 'කොමෙන්දා නගර සභාව',
    'si165': 'කොස්ටෙල් නගර සභාව',
    'si166': 'ක්‍රිසේව්සි නගර සභාව',
    'si168': 'මාර්කොව්සි නගර සභාව',
    'si170': 'මිර්නා පෙක් නගර සභාව',
    'si171': 'ඔප්ලෝට්නිකා නගර සභාව',
    'si172': 'පොඩ්ලෙහ්නික් නගර සභාව',
    'si173': 'පොල්සේලා නගර සභාව',
    'si174': 'ප්‍රිබෝල්ඩ් නගරසභාව',
    'si175': 'ප්රෙවල්ජේ නගර සභාව',
    'si176': 'රස්ක්රිස්ජේ නගර සභාව',
    'si177': 'රිබ්නිකා නා පොහොර්ජු නගර සභාව',
    'si178': 'සෙලනිකා ඔබ් ඩ්රවී නගර සභාව',
    'si179': 'සොද්‍රාසිකා නගර සභාව',
    'si181': 'ස්වෙටා අනා නගර සභාව',
    'si182': 'ස්වෙටි අන්ද්‍රාස් වි ස්ලෝවෙන්ස්කි ගොරිකා නගර සභාව',
    'si183': 'සෙම්පෙටෙර්-ව්ර්ටෝජ්බා නගර සභාව',
    'si184': 'ටබෝර් නගර සභාව',
    'si185': 'ට්‍රොනොව්ස්කා වාස් නගර සභාව',
    'si186': 'ට්ර්සින්',
    'si187': 'වෙලිකා පොලනා නගර සභාව',
    'si188': 'වර්සේජ් නගර සභාව',
    'si189': 'විරාන්ස්කෝ',
    'si190': 'සලෙක් නගර සභාව',
    'si191': 'සේටලේ නගර සභාව',
    'si192': 'සිරෝව්නිකා නගර සභාව',
    'si193': 'සුසේම්බර්ක්',
    'si194': 'ස්මාර්ට්නෝ ප්‍රි ලිටිජි',
    'skbc': 'බන්ස්කා බිස්ට්‍රිකා කලාපය',
    'skbl': 'බ්‍රටිස්ලවා කලාපය',
    'skki': 'කොසයිස් කලාපය',
    'skni': 'නිට්‍රා කලාපය',
    'skpv': 'ප්රෙසොව් කලාපය',
    'skta': 'ට්‍ර්නවා කලාපය',
    'sktc': 'ට්‍රන්සින් කලාපය',
    'skzi': 'සිලිනා කලාපය',
    'sle': 'නැගෙනහිර පළාත',
    'sln': 'උතුරු පළාත',
    'sls': 'දකුණු පළාත',
    'slw': 'බටහිර ප්‍රදේශය',
    'sm01': 'ඇක්වාවිවා',
    'sm02': 'චයිසනොවා',
    'sm03': 'දුමන්ගානෝ',
    'sm04': 'ෆටානෝ',
    'sm05': 'ෆ්ලොරෙන්ටිනෝ',
    'sm06': 'බොර්ගෝ මැගීඕරේ',
    'sm07': 'සැන් මැරීනෝ',
    'sm08': 'මොන්ටෙගාර්ඩිනෝ',
    'sm09': 'සේරාවලේ',
    'sndb': 'ඩයෝර්බෙල් කලාපය',
    'sndk': 'ඩකාර්',
    'snfk': 'ෆැටික්',
    'snka': 'කෆ්රින්',
    'snkd': 'කොල්ඩා',
    'snke': 'කෙදොගු',
    'snkl': 'කාඕලැක්',
    'snlg': 'ලොඋගා',
    'snmt': 'මටම්',
    'snse': 'සෙදෞ',
    'snsl': 'ශාන්ත-ලුවිස්',
    'sntc': 'ටම්බකුන්ඩා කලාපය',
    'snth': 'තායිස්',
    'snzg': 'සිගුයින්කොර්',
    'sobk': 'බකූල්',
    'sobn': 'බනාදීර්',
    'sobr': 'බාරි',
    'soby': 'බේ',
    'soga': 'ගලගුඩුඩ්',
    'soge': 'ගෙඩෝ',
    'sohi': 'හිරාන්',
    'sojd': 'මද්‍යම ජුබා',
    'sojh': 'පහල ජුබා',
    'somu': 'මුඩග්',
    'sonu': 'නුගල්',
    'sosd': 'මද්‍යම ශෙබෙල්',
    'sosh': 'පහල ශේබෙලේ',
    'srbr': 'බ්රෝකොපොන්ඩෝ දිස්ත්‍රික්කය',
    'srcm': 'කොමෙවිජ්නේ දිස්ත්‍රික්කය',
    'srcr': 'කොරොනි දිස්ත්‍රික්කය',
    'srma': 'මරෝවිජ්නේ දිස්ත්‍රික්කය',
    'srni': 'නිකෙරි දිස්ත්‍රික්කය',
    'srpr': 'පරා දිස්ත්‍රික්කය',
    'srsa': 'සරමක්කා දිස්ත්‍රික්කය',
    'srsi': 'සිපලිවිනි දිස්ත්‍රික්කය',
    'srwa': 'වනිකා කලාපය',
    'ssbn': 'උතුරු බාහ්ර් එල් ගසාල්',
    'ssbw': 'බටහිර බහර් එල් ගසාල්',
    'ssec': 'මධ්‍යම ඉක්වටෝරියා',
    'ssee': 'නැගෙනහිර ඉක්වටෝරියා',
    'ssew': 'බටහිර ඉක්වටෝරියා',
    'ssjg': 'ජොන්ග්ලෙයි',
    'sslk': 'ලේක්ස්',
    'ssnu': 'ඉහල නයිල්',
    'ssuy': 'යුනිටි',
    'sswr': 'වර්රප්',
    'svah': 'අහුවාචපාන් දෙපාර්තමේන්තුව',
    'svca': 'කබානාස් දෙපාර්තමේන්තුව',
    'svcu': 'කුස්කෙට්ලාන් දෙපාර්තමේන්තුව',
    'svli': 'ලා ලිබරෙටඩ් දෙපාර්තමේන්තුව',
    'svmo': 'මොරසාන් දෙපාර්තමේන්තුව',
    'svpa': 'ලා ප්ලාස් දෙපාර්තමේන්තුව',
    'svsa': 'සැන්ටා ඇනා දෙපාර්තමේන්තුව',
    'svsm': 'සැන් මිගෙල් දෙපාර්තමේන්තුව',
    'svso': 'සොන්සොනාටේ දෙපාර්තමේන්තුව',
    'svss': 'සැන් සැල්වදෝර් දෙපාර්තමේන්තුව',
    'svsv': 'සැන් විසේන්තේ දෙපාර්තමේන්තුව',
    'svus': 'උලුස්තාන් දෙපාර්තමේන්තුව',
    'sydy': 'ඩයිර් එස්-සෝර් පළාත',
    'syha': 'අල් හසකා පළාත',
    'syhi': 'හෝම්ස් පළාත',
    'syhm': 'හමා පළාත',
    'syid': 'ඉද්ලිබ් පළාත',
    'syqu': 'කුනේඉට්‍රා පළාත',
    'syrd': 'රිෆ් ඩිමාශ්ක් පළාත',
    'sysu': 'අස්-සුවේදා පළාත',
    'syta': 'ටාර්ටස් පරිපාලන දිස්ත්‍රිකය',
    'szhh': 'හොහ්හෝ දිස්ත්‍රික්කය',
    'szlu': 'ලුබෝම්බෝ දිස්ත්‍රික්කය',
    'szma': 'මන්සිනි දිස්ත්‍රික්කය',
    'szsh': 'ශිසේල්වෙනි දිස්ත්‍රික්කය',
    'tdba': 'බාතා කලාපය',
    'tdbg': 'බහර් එල් ගසෙල් කලාපය',
    'tdbo': 'බොර්කොවූ කලාපය',
    'tdcb': 'චරි-බගුඉර්මි කලාපය',
    'tdgr': 'ගුඑරා පළාත',
    'tdhl': 'හජෙර්-ලමිස් කලාපය',
    'tdka': 'කනෙම් පළාත',
    'tdlc': 'ලැක් කලාපය',
    'tdlo': 'ලොගොනේ ඔක්සිඩෙන්ටල් කලාපය',
    'tdlr': 'ලොගොනේ ඔරියන්ටල් කලාපය',
    'tdma': 'මන්ඩොල් කලාපය',
    'tdmc': 'මොයෙන්-චරි කලාපය',
    'tdme': 'මායෝ-කෙබ්බි එස්ට් කලාපය',
    'tdmo': 'මයෝ-කෙබ්බි ඔඑස්ට් කලාපය',
    'tdnd': 'නිව්මෙනා',
    'tdod': 'ඔඋදදායි කලාපය',
    'tdsa': 'සලමට් පළාත',
    'tdsi': 'සිලා කලාපය',
    'tdta': 'ටන්ඩ්ජිලේ කලාපය',
    'tdti': 'ඉට්බෙස්ටි ප්‍රාන්තය',
    'tdwf': 'වඩි ෆිරා කලාපය',
    'tgc': 'සෙන්ට්‍රලේ කලාපය',
    'tgk': 'කරා කලාපය',
    'tgm': 'මරිටයිම් කලාපය',
    'tgp': 'ප්ලටෙක්ස් කලාපය',
    'tgs': 'සවනෙස් කලාපය',
    'th10': 'බැංකොක්',
    'th11': 'සමුට් ප්‍රකාන්',
    'th12': 'නොතම්බ්රි',
    'th13': 'පැතුම් තනි',
    'th14': 'ප්‍රා නඛෝන් සි අයුත්තයා',
    'th15': 'අන්ග් තොන්ග්',
    'th16': 'ලොප්බුරි',
    'th17': 'සින්ග් බුරි',
    'th18': 'චායි නැට්',
    'th19': 'සරබුරි',
    'th20': 'චොන් බුරි',
    'th21': 'රෙයෝන්ග්',
    'th22': 'චන්තබුරි',
    'th23': 'ට්‍රට්',
    'th24': 'චාචෝඑන්ග්සාඕ',
    'th25': 'ප්‍රචින් බුරි',
    'th26': 'නකොන් නයෝක්',
    'th27': 'සා කයියෝ',
    'th30': 'නකොන් රැචසිමා',
    'th31': 'බුරි රාම්',
    'th32': 'සුරින්',
    'th33': 'සි සා කෙට්',
    'th34': 'උබොන් රට්චතනි',
    'th35': 'යසොතන්',
    'th36': ', චෛයාපුම්',
    'th37': 'අම්නට් චරෝඑන්',
    'th38': 'බුඑන්ග් කාන්',
    'th39': 'නොන්ග් බුආ ලැම් ෆු',
    'th40': 'කොන් කයෙන්',
    'th41': 'උදොන් තනි',
    'th42': 'ලොඑයි',
    'th43': 'නෝන්ග් ඛායි',
    'th44': 'මහා සරඛම්',
    'th45': 'රෝයි එට්‌',
    'th46': 'කළසින්',
    'th47': 'සැකොන් නක්හොන්',
    'th48': 'නාකොන් ෆැනම්',
    'th49': 'මුක්දහන්',
    'th50': 'චියාන්ග් මයි',
    'th51': 'ලම්ෆුන්',
    'th52': 'ලම්පන්ග්',
    'th53': 'උත්තරදිත්',
    'th54': 'පාරයි',
    'th55': 'නාන්',
    'th56': 'පයාඕ',
    'th57': 'චියාන්ග් රායි',
    'th58': 'මායි හොන්ග් සොන්ග්',
    'th60': 'නකොන් සවන්',
    'th61': 'උතායි තනි',
    'th62': 'කම්පෙන්ග් පෙට්',
    'th63': 'ටක්',
    'th64': 'සුකොතායි',
    'th65': 'පිට්සනුලෝකෝ',
    'th66': 'පිචිට්',
    'th67': 'පෙචබුන්',
    'th70': 'රචබුරි',
    'th71': 'කන්චනබුරි',
    'th72': 'සුපන්බුරි',
    'th73': 'නකොන් පැතොම්',
    'th74': 'සමුට් සකොන්',
    'th75': 'සමුට් සොන්ග්ක්රම්',
    'th76': 'පෙචබුරි',
    'th77': 'ප්‍රචප් ඛිරි ඛාන්',
    'th80': 'නකොන් සි තමරාට්',
    'th81': 'ක්‍රබි',
    'th82': 'පන්ග් එන්ගා',
    'th83': 'ෆුකට්',
    'th84': 'සුරට් තනි',
    'th85': 'රනොන්ග්',
    'th86': 'චම්ෆොන්',
    'th90': 'සොන්ග්ක්ලා',
    'th91': 'සැටුන්',
    'th92': 'ට්‍රැන්ග්',
    'th93': 'පතාලන්ග්',
    'th94': 'පට්ටානි',
    'th95': 'යාල',
    'th96': 'නරතිවට්',
    'ths': 'පතායා',
    'tjdu': 'ඩුෂන්බේ',
    'tjgb': 'ගොර්නෝ බඩක්ශාන් ස්වාධීන පළාත',
    'tjkt': 'කැට්ලෝන් පළාත',
    'tjra': 'යටත්විජිත ජනරජ දිස්ත්‍රික්ක',
    'tjsu': 'සුග්ඩ් පළාත',
    'tlal': 'අයිලු නගර සභාව',
    'tlan': 'අයිනරෝ නගර සභාව',
    'tlba': 'බකෞ නගර සභාව',
    'tlbo': 'බොබෝනාරෝ නගර සභාව',
    'tlco': 'කොවා ලිමා නගර සභාව',
    'tldi': 'දිලි නගර සභාව',
    'tler': 'එර්මෙරා දිස්ත්‍රික්කය',
    'tlla': 'ලෞටෙම් නගර සභාව',
    'tlli': 'ලිකුඉය්සා නගර සභාව',
    'tlmf': 'මනුෆාහී නගර සභාව',
    'tlmt': 'මනටුටෝ දිස්ත්‍රික්කය',
    'tloe': 'ඔඑකුසේ සභාව',
    'tlvi': 'විකුඑඋකෙ නගර සභාව',
    'tma': 'අහාල් පළාත',
    'tmb': 'බල්කන් පළාත',
    'tmm': 'මේරි පළාත',
    'tms': 'ආශ්ගාබාත්',
    'tn11': 'ටියුනිස් පළාත, ටියුනීසියාව',
    'tn12': 'අරියානා පළාත, ටියුනීසියාව',
    'tn13': 'බෙන් අරෞස් පළාත',
    'tn14': 'මනොඋබා පළාත',
    'tn21': 'නබුඑල් පළාත',
    'tn22': 'සග්හුආන් පළාත',
    'tn23': 'බිසර්ටේ පළාත',
    'tn31': 'බෙජා පළාත, ටියුනීසියාව',
    'tn32': 'ජේන්දෝඋබා පළාත',
    'tn33': 'කෙෆ් පළාත',
    'tn34': 'සිලියනා පළාත',
    'tn41': 'කයිරෝවාන් පළාත, ටියුනීසියාව',
    'tn42': 'කස්සෙරිනේ පළාත',
    'tn43': 'සිඩි බොස්ගිඩ් පළාත',
    'tn51': 'සවුස්සේ පළාත',
    'tn52': 'මොනස්ටර් පළාත',
    'tn53': 'මහ්දියා පළාත',
    'tn61': 'එස්ෆක්ස් පළාත',
    'tn71': 'ගෆ්සා පළාත',
    'tn72': 'ටෝසේර් පළාත',
    'tn73': 'කෙබිලි පළාත',
    'tn81': 'ගබේස් දිස්ත්‍රික්කය',
    'tn82': 'මෙදෙනිනේ පළාත',
    'tn83': 'ටටෝයින්ග් පළාත',
    'to01': 'ඉයුවා',
    'to02': 'හා ‘අපායි',
    'to03': 'නියුවාස්',
    'to04': 'ටොන්ගටපු',
    'to05': 'වවා ‘උ',
    'tr01': 'අදනා පළාත',
    'tr03': 'අෆ්යොන්කරහිසාර් පළාත',
    'tr04': 'අග්රි පළාත',
    'tr05': 'අමස්යා පළාත',
    'tr07': 'අන්ටල්‍යා පළාත',
    'tr08': 'අර්ට්වින් පළාත',
    'tr09': 'අයිඩින් පළාත',
    'tr10': 'බලිකෙසීර් පළාත',
    'tr11': 'බිලෙසික් පළාත',
    'tr12': 'බින්ගොල් පළාත',
    'tr13': 'බිට්ලිස් පළාත',
    'tr14': 'බොලු පළාත',
    'tr15': 'බර්ඩර් පළාත',
    'tr16': 'බර්සා පළාත',
    'tr17': 'කනක්කලේ පළාත',
    'tr18': 'කන්කිරි පළාත',
    'tr20': 'ඩෙනිස්ලි පළාත',
    'tr21': 'දියර්බකිර් පළාත',
    'tr22': 'එඩිර්නේ පළාත',
    'tr23': 'එලසිග් පළාත',
    'tr24': 'එර්සින්කන් පළාත',
    'tr25': 'එර්සරම් පළාත',
    'tr26': 'එස්කිසේහිර් පළාත',
    'tr27': 'ගාසියන්ටෙප් පළාත',
    'tr28': 'ගරෙසන් පළාත',
    'tr30': 'හක්කාරී පළාත',
    'tr31': 'හටේ',
    'tr32': 'ඉස්පර්ටා කලාපය',
    'tr33': 'මර්සින් පළාත',
    'tr35': 'ඉස්මීර් පළාත',
    'tr37': 'කස්ටමොනු පළාත',
    'tr38': 'කෙසේරි පළාත',
    'tr39': 'කරක්ලරේලි පළාත',
    'tr40': 'කසියර් ප්‍රාන්තය',
    'tr41': 'කොකාඑලි පළාත',
    'tr42': 'කොන්යා පළාත',
    'tr43': 'කුටයා පළාත',
    'tr44': 'මලට්‍යා පළාත',
    'tr45': 'මනිසා පළාත',
    'tr46': 'කහරමන්මරාස් පළාත',
    'tr47': 'මාර්දින් පළාත',
    'tr48': 'මුග්ලා පළාත',
    'tr49': 'මස් පළාත',
    'tr50': 'නෙව්සෙහිර් පළාත',
    'tr51': 'නිග්ඩේ පළාත',
    'tr52': 'ඔර්දු පළාත',
    'tr53': 'රිසේ පළාත',
    'tr54': 'සකර්යා පළාත',
    'tr56': 'සිර්ට් පළාත',
    'tr57': 'සිනොප් පළාත',
    'tr58': 'සිවාස් පළාත',
    'tr59': 'ටෙකිර්දාග් පළාත',
    'tr60': 'ටොකට් පළාත',
    'tr61': 'ට්‍රබ්සන් පළාත',
    'tr62': 'ටුන්සෙලි පළාත',
    'tr63': 'සැන්ලියුර්ෆා පළාත',
    'tr64': 'උසාක් පළාත',
    'tr65': 'වැන් පළාත',
    'tr66': 'යෝස්ගට් පළාත',
    'tr67': 'සොන්ගුල්ඩක් පළාත',
    'tr68': 'අක්සරේ පළාත',
    'tr69': 'බෙබර්ට් පළාත',
    'tr70': 'කරමන් පළාත',
    'tr71': 'කරික්කලේ පළාත',
    'tr72': 'බැට්මෑන් පළාත',
    'tr73': 'සිමාක් පළාත',
    'tr74': 'බාර්ටින් පළාත',
    'tr75': 'අර්දහන් පළාත',
    'tr77': 'යලොවා පළාත',
    'tr78': 'කරබුක් පළාත',
    'tr79': 'කිලිස් පළාත',
    'tr80': 'ඔස්මනියේ පළාත',
    'tr81': 'ඩස්ක් පළාත',
    'ttari': 'අරිමා',
    'ttcha': 'චගුඅනාස්',
    'ttctt': 'කොවා-ටබක්වයිට් -ටල්පරෝ කලාපීය සංස්ථාව',
    'ttdmn': 'දියාගෝ මාර්ටින් කලාපිය සංස්ථාව',
    'ttmrc': 'රියෝ ක්ලාරෝ-මෙයාරෝ කලාපීය සංස්ථාව',
    'ttped': 'පෙනල්-ඩෙබේ කලාපිය සංස්ථාව',
    'ttpos': 'පොර්ට් ඔෆ් ස්පේන්',
    'ttprt': 'ප්‍රින්සස් ටවුන් කලාපිය සංස්ථාව',
    'ttptf': 'පොයින්ට් ෆොර්ටින්',
    'ttsfo': 'සැන් ෆර්නැන්ඩෝ',
    'ttsge': 'සන්ග්රේ ග්‍රන්ඩේ කලාපිය සංස්ථාව',
    'ttsip': 'සිපරියා කලාපිය සංස්ථාව',
    'ttsjl': 'සැන් ජුවන්-ලැවෙන්ටිලේ කලාපිය සංස්ථාව',
    'tttob': 'ටොබැගෝ',
    'tttup': 'ටුනපුනා-පියර්කෝ කලාපිය සංස්ථාව',
    'twcha': 'චන්ග්හුආ ප්‍රාන්තය',
    'twcyi': 'චියායි පළාත',
    'twcyq': 'චියායි සිටි',
    'twhsq': 'සින්චු ප්‍රාන්තය',
    'twhsz': 'සින්චු',
    'twhua': 'හුආලියන් ප්‍රාන්තය',
    'twila': 'යිලන් ප්‍රාන්තය',
    'twkee': 'කීලං',
    'twkhh': 'කොසියුන්ග්',
    'twkin': 'කින්මෙන්',
    'twmia': 'මියාඔලි ප්‍රාන්තය',
    'twnan': 'නන්ටෝඋ ප්‍රාන්තය',
    'twnwt': 'නිව් තායිපේ නගරය',
    'twpif': 'පින්ග්ටුන්ග් ප්‍රාන්තය',
    'twtao': 'ටොයුආන්',
    'twtnn': 'ටයිනන්',
    'twtpe': 'තායිපේ',
    'twttt': 'ටයිටුන්ග් දිස්ත්‍රික්කය',
    'twtxg': 'ටායිචන්ග්',
    'twyun': 'යුන්ලින් ප්‍රාන්තය',
    'tz01': 'අරුෂා කලාපය',
    'tz02': 'ඩාර් එස් සලාම් කලාපය',
    'tz04': 'ඉරින්ගා පළාත',
    'tz05': 'කගෙරා කලාපය',
    'tz06': 'උතුරු පෙම්බා කලාපය',
    'tz07': 'සන්සිබාර් උතුරු කලාපය',
    'tz08': 'කිගොමා කලාපය',
    'tz09': 'කිලිමන්ජාරෝ කලාපය',
    'tz10': 'දකුණු පෙම්බා කලාපය',
    'tz12': 'ලින්ඩි කලාපය',
    'tz13': 'මරා කලාපය',
    'tz14': 'එම්බෙයා කලාපය',
    'tz15': 'සන්සිබාර් නාගරික /බස්නාහිර කලාපය',
    'tz16': 'මොරෝගොරෝ කලාපය',
    'tz17': 'ම්ට්වරා කලාපය',
    'tz18': 'ම්වන්සා කලාපය',
    'tz19': 'ප්වනි කලාපය',
    'tz20': 'රුක්වා කලාපය',
    'tz21': 'රුවුමා කලාපය',
    'tz22': 'ශින්යන්ගා කලාපය',
    'tz23': 'සින්ගිඩා කලාපය',
    'tz24': 'ටබෝරා කලාපය',
    'tz25': 'ටැන්ගා කලාපය',
    'tz26': 'මන්යරා කලාපය',
    'tz27': 'ගෙයිටා කලාපය',
    'tz28': 'කටවි කලාපය',
    'tz29': 'එන්ජෝම්බේ කලාපය',
    'tz30': 'සිමියු කලාපය',
    'ua05': 'විනිට්සියා ප්‍රාන්තය',
    'ua07': 'වොලින් ප්‍රාන්තය',
    'ua09': 'ලුහන්ස්ක් ප්‍රාන්තය',
    'ua12': 'ඩ්නිප්රෝපෙට්‍රෝව්ස්ක් ප්‍රාන්තය',
    'ua14': 'ඩොනේට්ස්ක් ප්‍රාන්තය',
    'ua18': 'සිටෝමීර් ප්‍රාන්තය',
    'ua21': 'සකර්පට්ටියා ප්‍රාන්තය',
    'ua23': 'සැපොරිස්ශ්‍යා ප්‍රාන්තය',
    'ua26': 'ඉවානෝ ෆ්රන්කිව්ස්ක් ප්‍රාන්තය',
    'ua30': 'කිව්',
    'ua32': 'කිව් දිස්ත්‍රික්කය',
    'ua35': 'කිරෝවෝහ්රාඩ් ප්‍රාන්තය',
    'ua40': 'සේවස්ටෝපොල්',
    'ua46': 'එල්විව් ප්‍රාන්තය',
    'ua48': 'මිකොලයිව් ප්‍රාන්තය',
    'ua51': 'ඔඩෙසා ප්‍රාන්තය',
    'ua53': 'පොල්ටවා ප්‍රාන්තය',
    'ua56': 'රිව්නේ ප්‍රාන්තය',
    'ua59': 'සාමි ප්‍රාන්තය',
    'ua61': 'ටර්නොපිල් ප්‍රාන්තය',
    'ua63': 'කර්කිව් ප්‍රාන්තය',
    'ua65': 'කෙර්සොන් ප්‍රාන්තය',
    'ua68': 'ක්මෙල්නිට්ස්කි ප්‍රාන්තය',
    'ua71': 'චර්කසි පළාත',
    'ua74': 'චෙනිහිව් ප්‍රාන්තය',
    'ua77': 'චෙනිව්ට්සි ප්‍රාන්තය',
    'ug101': 'කලන්ගලා දිස්ත්‍රික්කය',
    'ug102': 'කම්පාලා දිස්ත්‍රික්කය',
    'ug103': 'කිබෝගා දිස්ත්‍රික්කය',
    'ug104': 'ලොවෙරෝ දිස්ත්‍රික්කය',
    'ug105': 'මසකා දිස්ත්‍රික්කය',
    'ug106': 'එම්පිගි දිස්ත්‍රික්කය',
    'ug107': 'මුබෙන්දේ දිස්ත්‍රික්කය',
    'ug108': 'මුකොනෝ දිස්ත්‍රික්කය',
    'ug109': 'නකසොන්ගොලා දිස්ත්‍රික්කය',
    'ug110': 'රකායි දිස්ත්‍රික්කය',
    'ug111': 'සෙම්බබුලේ දිස්ත්‍රික්කය',
    'ug112': 'කෙයුන්ගා දිස්ත්‍රික්කය',
    'ug113': 'වකිසෝ දිස්ත්‍රික්කය',
    'ug114': 'ලියන්ටෝන්ඩේ දිස්ත්‍රික්කය',
    'ug115': 'මිට්‍යානා දිස්ත්‍රික්කය',
    'ug116': 'ලියන්ටෝන්ඩේ දිස්ත්‍රික්කය²',
    'ug117': 'බුයික්වේ දිස්ත්‍රික්කය',
    'ug118': 'බුකොමන්සිම්බි දිස්ත්‍රික්කය',
    'ug119': 'බුටම්බලා දිස්ත්‍රික්කය',
    'ug120': 'බුවුමා දිස්ත්‍රික්කය',
    'ug121': 'ගොම්බා දිස්ත්‍රික්කය',
    'ug122': 'කලුන්ගු දිස්ත්‍රික්කය',
    'ug123': 'ක්යන්වන්සි දිස්ත්‍රික්කය',
    'ug124': 'ල්වෙන්ගෝ දිස්ත්‍රික්කය',
    'ug202': 'බුසියා දිස්ත්‍රික්කය',
    'ug203': 'ඉගැන්ගා දිස්ත්‍රික්කය',
    'ug204': 'ජින්ජා දිස්ත්‍රික්කය',
    'ug205': 'කමුලි දිස්ත්‍රික්කය',
    'ug206': 'කප්චෝර්වා දිස්ත්‍රික්කය',
    'ug207': 'කටක්වි දිස්ත්‍රික්කය',
    'ug208': 'කුමි දිස්ත්‍රික්කය',
    'ug209': 'එම්බලේ දිස්ත්‍රික්කය',
    'ug210': 'පල්ලිසා දිස්ත්‍රික්කය',
    'ug211': 'සොරෝටි දිස්ත්‍රික්කය',
    'ug212': 'ටොරෝරෝ දිස්ත්‍රික්කය',
    'ug213': 'කබරමයිදෝ දිස්ත්‍රික්කය',
    'ug214': 'මෙයුගේ දිස්ත්‍රික්කය',
    'ug215': 'සිරෝන්කෝ දිස්ත්‍රික්කය',
    'ug216': 'අමුරියා දිස්ත්‍රික්කය',
    'ug217': 'බුදකා දිස්ත්‍රික්කය',
    'ug218': 'බුඩුඩා දිස්ත්‍රික්කය',
    'ug219': 'බුටලේජා දිස්ත්‍රික්කය',
    'ug220': 'කලිරෝ දිස්ත්‍රික්කය',
    'ug221': 'මනෆ්වා දිස්ත්‍රික්කය',
    'ug222': 'කලිරෝ දිස්ත්‍රික්කය²',
    'ug223': 'මනෆ්වා දිස්ත්‍රික්කය²',
    'ug224': 'බුකේඩා දිස්ත්‍රික්කය',
    'ug225': 'බුලම්බුලි දිස්ත්‍රික්කය',
    'ug226': 'බයෙන්ඩෙ දිස්ත්‍රික්කය',
    'ug227': 'කිබුකු දිස්ත්‍රික්කය',
    'ug228': 'කවීන් දිස්ත්‍රික්කය',
    'ug229': 'ලුකා දිස්ත්‍රික්කය',
    'ug230': 'නමයින්ගෝ දිස්ත්‍රික්කය',
    'ug231': 'එන්ගොරා දිස්ත්‍රික්කය',
    'ug232': 'සේරෙරේ දිස්ත්‍රික්කය',
    'ug301': 'අජුමනි නගර සභාව',
    'ug302': 'ඇපක් දිස්ත්‍රික්කය',
    'ug303': 'අරුවා දිස්ත්‍රික්කය',
    'ug304': 'ගුළු දිස්ත්‍රික්කය',
    'ug305': 'කිට්ගම් දිස්ත්‍රික්කය',
    'ug306': 'කොටිඩෝ දිස්ත්‍රික්කය',
    'ug307': 'ලිරා දිස්ත්‍රික්කය',
    'ug308': 'මොරොටෝ දිස්ත්‍රික්කය',
    'ug309': 'මොයෝ දිස්ත්‍රික්කය',
    'ug310': 'නෙබ්බි දිස්ත්‍රික්කය',
    'ug311': 'නකපිරිපිරිට් දිස්ත්‍රික්කය',
    'ug313': 'යුඹේ දිස්ත්‍රික්කය',
    'ug314': 'අබිම් දිස්ත්‍රික්කය',
    'ug315': 'කාබොන්ග් දිස්ත්‍රික්කය',
    'ug316': 'අමුරු දිස්ත්‍රික්කය',
    'ug317': 'අබිම් දිස්ත්‍රික්කය²',
    'ug318': 'කාබොන්ග් දිස්ත්‍රික්කය²',
    'ug319': 'අමුරු දිස්ත්‍රික්කය²',
    'ug320': 'මරචා දිස්ත්‍රික්කය',
    'ug321': 'ඔයාම් දිස්ත්‍රික්කය',
    'ug322': 'අගගෝ දිස්ත්‍රික්කය',
    'ug323': 'අලෙබ්ටොන්ග් දිස්ත්‍රික්කය',
    'ug324': 'අමුදත් දිස්ත්‍රික්කය',
    'ug325': 'කොලේ දිස්ත්‍රික්කය',
    'ug326': 'ලම්වො දිස්ත්‍රික්කය',
    'ug327': 'නපක් දිස්ත්‍රික්කය',
    'ug328': 'එන්වොයා දිස්ත්‍රික්කය',
    'ug329': 'ඔටුකේ දිස්ත්‍රික්කය',
    'ug330': 'සොම්බෝ දිස්ත්‍රික්කය',
    'ug401': 'බන්ඩිබග්යෝ දිස්ත්‍රික්කය',
    'ug402': 'බුෂෙනි දිස්ත්‍රික්කය',
    'ug403': 'හොයිමා දිස්ත්‍රික්කය',
    'ug404': 'කබලේ දිස්ත්‍රික්කය',
    'ug405': 'කබරෝලේ දිස්ත්‍රික්කය',
    'ug406': 'කසෙසේ දිස්ත්‍රික්කය',
    'ug407': 'කිබාලේ දිස්ත්‍රික්කය',
    'ug409': 'මසන්ඩි දිස්ත්‍රික්කය',
    'ug410': 'එම්බරරා දිස්ත්‍රික්කය',
    'ug411': 'එන්ටුන්ගමෝ දිස්ත්‍රික්කය',
    'ug412': 'රුකුන්ගිරි දිස්ත්‍රික්කය',
    'ug413': 'කම්වෙන්ගේ දිස්ත්‍රික්කය',
    'ug414': 'කනුන්ගු දිස්ත්‍රික්කය',
    'ug415': 'ක්යෙන්ජෝජෝ දිස්ත්‍රික්කය',
    'ug416': 'ඉබන්ඩා දිස්ත්‍රික්කය',
    'ug417': 'ඉසින්ගිරෝ දිස්ත්‍රික්කය',
    'ug418': 'ඉසින්ගිරෝ දිස්ත්‍රික්කය²',
    'ug419': 'බුලිසා දිස්ත්‍රික්කය',
    'ug420': 'බුවෙජු දිස්ත්‍රික්කය',
    'ug421': 'කර්යන්ඩොන්ගෝ දිස්ත්‍රික්කය',
    'ug422': 'ක්යෙගේග්වා දිස්ත්‍රික්කය',
    'ug423': 'මීටුමා දිස්ත්‍රික්කය',
    'ug424': 'න්ටෝරොකෝ දිස්ත්‍රික්කය',
    'ug425': 'රුබිරිසි දිස්ත්‍රික්කය',
    'ug426': 'ශිමා දිස්ත්‍රික්කය',
    'um67': 'ජොන්ස්ටන් දුපත් සමූහය',
    'um71': 'මිඩ්වේ',
    'um76': 'නවස්සා දූපත',
    'um79': 'වේක් දුපත',
    'um81': 'බේකර් දුපත්',
    'um84': 'හොලන්ඩ් දුපත',
    'um86': 'ජාර්විස් දුපත',
    'um89': 'කින්ග්මන් පරය',
    'um95': 'පැල්මයිරා දුපත් සමුහය',
    'usak': 'ඇලස්කාව',
    'usal': 'ඇලබාමා',
    'usar': 'අර්කන්සස්',
    'usaz': 'ඇරිසෝනා',
    'usca': 'කැලිෆෝනියා',
    'usco': 'කොලරාඩෝ',
    'usct': 'කොන්නේස්ටිකට්',
    'usdc': 'වොෂින්ටන්',
    'usde': 'දෙලාවරේ',
    'usfl': 'ෆ්ලොරිඩා',
    'usga': 'ජෝර්ජියාව',
    'ushi': 'හවායි',
    'usia': 'අයෝවා',
    'usid': 'ඉඩාහෝ',
    'usil': 'ඉලිනොයිස්',
    'usin': 'ඉන්දියානා',
    'usks': 'කැන්සාස්',
    'usky': 'කෙන්චුකි',
    'usla': 'ලුසියානා',
    'usma': 'මැසචුසෙට්ස්',
    'usmd': 'මේරිලන්ඩ්',
    'usme': 'මයිනේ',
    'usmi': 'මිචිගන්',
    'usmn': 'මින්නෙසොටා',
    'usmo': 'මිසුරි',
    'usms': 'මිසිසිපි',
    'usmt': 'මොන්ටානා',
    'usnc': 'උතුරු කැරොලිනා',
    'usnd': 'උතුරු ඩකොටා',
    'usne': 'නෙබ්‍රස්කා',
    'usnh': 'නිව් හැම්ප්ෂයර්',
    'usnj': 'නිව් ජර්සි',
    'usnm': 'නිව් මෙක්සිකෝ',
    'usnv': 'නෙවාඩා',
    'usny': 'නිව්යෝර්ක්',
    'usoh': 'ඔහායෝ',
    'usok': 'ඔක්ලොහොමා',
    'usor': 'ඔරෙගොන්',
    'uspa': 'පෙන්සේල්වේනියා',
    'usri': 'රෝධේ දූපත',
    'ussc': 'දකුණු කැරොලිනා',
    'ussd': 'දකුණු ඩකොටා',
    'ustn': 'ටෙන්නෙස්සේ',
    'ustx': 'ටෙක්සාස්',
    'usut': 'ඌටහ්',
    'usva': 'වර්ජිනියා',
    'usvt': 'වර්මොන්ට්',
    'uswa': 'වොෂින්ටන්²',
    'uswi': 'විස්කොන්සින්',
    'uswv': 'බටහිර වර්ජීනියා',
    'uswy': 'වියෝමින්ග්',
    'uyar': 'අර්ටිගාස් දෙපාර්තමේන්තුව',
    'uyca': 'කේන්ලෝන්ස් දෙපාර්තම්න්තුව',
    'uycl': 'සෙරෝ ලාර්ගෝ දෙපාර්තමේන්තුව',
    'uyco': 'කොලොනියා දෙපාර්තමේන්තුව',
    'uydu': 'ඩුරන්සෝ දෙපාර්තමේන්තුව',
    'uyfd': 'ෆ්ලොරිඩා දෙපාර්තමේන්තුව',
    'uyfs': 'ෆ්ලොරෙස් දෙපාර්තමේන්තුව',
    'uyla': 'ලවලේජා දෙපාර්තමේන්තුව',
    'uyma': 'මල්ඩොනාඩෝ දෙපාර්තමේන්තුව',
    'uymo': 'මොන්ටෙවිඩියෝ දෙපාර්තමේන්තුව',
    'uypa': 'පෙසන්දු දෙපාර්තමේන්තුව',
    'uyrn': 'රියෝ නෙග්රෝ දෙපාර්තමේන්තුව',
    'uyro': 'රෝචා දෙපාර්තමේන්තුව',
    'uyrv': 'රිවෙරා දෙපාර්තමේන්තුව',
    'uysa': 'සල්ටෝ දෙපාතමේන්තුව',
    'uysj': 'සැන් ජොසේ දෙපාර්තමේන්තුව',
    'uyso': 'සොරියානෝ දෙපාර්තමේන්තුව',
    'uyta': 'ටකුඅරෙම්බෝ දෙපාර්තමේන්තුව',
    'uytt': 'ට්‍රේනිටා වයි ට්‍රෙස් දෙපාර්තමේන්තුව',
    'uzan': 'අන්ඩිජන් කලාපය',
    'uzbu': 'බුක්හරා කලාපය',
    'uzfa': 'ෆෙර්ගනා කලාපය',
    'uzji': 'ජිසාක් කලාපය',
    'uzng': 'නමන්ගන් කලාපය',
    'uznw': 'නවොයි කලාපය',
    'uzqa': 'කෂ්කදර්යෝ කලාපය',
    'uzqr': 'කරකල්පක්ස්ථානය',
    'uzsa': 'සමර්කන්ද් කලාපය',
    'uzsi': 'සර්දර්යෝ කලාපය',
    'uzsu': 'සර්කොන්ඩර්යෝ කලාපය',
    'uztk': 'ටෂ්කෙන්ට්',
    'uzto': 'ටශ්කෙන්ට් කලාපය',
    'uzxo': 'ක්සොරාස්ම් කලාපය',
    'vc01': 'චාලට් ප්‍රාන්තය',
    'vc02': 'ශාන්ත ඇන්ඩ්රූ ප්‍රාන්තය',
    'vc03': 'ශාන්ත ඩේවිඩ් ප්‍රාන්තය',
    'vc04': 'ශාන්ත ජෝජ් ප්‍රාන්තය',
    'vc05': 'ශාන්ත පැට්‍රික් ප්‍රාන්තය',
    'vea': 'කැපිටල් දිස්ත්‍රික්කය',
    'veb': 'අන්සොආටෙගුයි',
    'vec': 'අපුරේ',
    'ved': 'අරගුවා',
    'vee': 'බරිනාස්',
    'vef': 'බොලිවර්',
    'veg': 'කරබොබෝ',
    'veh': 'කොජෙඩෙස්',
    'vei': 'ෆැල්කන්',
    'vej': 'ගුආරිකෝ',
    'vek': 'ලාරා',
    'vel': 'මෙරිඩා',
    'vem': 'මිරැන්ඩා',
    'ven': 'මොනගාස්',
    'veo': 'නුඑවා එස්පර්ටා',
    'vep': 'මශෝනාලන්ඩ් බටහිර පළාත',
    'ver': 'සක්රේ',
    'ves': 'ටාචිරා',
    'vet': 'ට්රුජිල්ලෝ',
    'veu': 'යරකුයි',
    'vev': 'සුලියා',
    'vew': 'ෆෙඩරල් ඩිපෙන්ඩන්සිස් , වෙනිසියුලාව',
    'vex': 'වර්ගාස්',
    'vey': 'ඩෙල්ටා අමකුරෝ',
    'vez': 'ඇමසෝනාස්',
    'vn01': 'ලායි චාඋ',
    'vn02': 'ලාඕ කායි',
    'vn03': 'හා ජියැන්ග්',
    'vn04': 'කඕ බෑන්ග්',
    'vn05': 'සෝන් ලා',
    'vn06': 'යේන් බායි',
    'vn07': 'ටුයෙන් කුවාන්ග්',
    'vn09': 'ලැන්ග් සෝන්',
    'vn13': 'කුආන්ග් නින්හ්',
    'vn14': 'හොආ බින්හ්',
    'vn18': 'නින්හ් බින්හ්',
    'vn20': 'තායි බින්හ්',
    'vn21': 'තනහ් හොආ',
    'vn22': 'එන්ඝේ අන්',
    'vn23': 'හා ටින්හ්',
    'vn24': 'ක්වාන්ග් බින්හ්',
    'vn25': 'ක්වාන්ග් ට්‍රි',
    'vn26': 'ට්ඨුවා තියන් හියු',
    'vn27': 'ක්වන්ග් නම්',
    'vn28': 'කොන් ටුම්',
    'vn29': 'ක්වන්ග් එන්ගායි',
    'vn30': 'ජියා ලායි',
    'vn31': 'බින්හ් ඩින්හ්',
    'vn32': 'ෆු යෙන්',
    'vn33': 'ඩාක් ලාක්',
    'vn34': 'ඛාන් හොආ',
    'vn35': 'ලාම් ඩෝන්ග්',
    'vn36': 'නින්හ් තුවාන්',
    'vn37': 'ටේ නින්හ්',
    'vn40': 'බින්හ් තුවාන්',
    'vn41': 'ලෝන්ගාන්',
    'vn43': 'බා රියා-වුන්ග් ටාඋ',
    'vn44': 'අන් ගියාන්ග්',
    'vn45': 'ඩොන්ග් තාප් පළාත',
    'vn46': 'ටියෙන් ගියන්ග්',
    'vn47': 'කියෙන් ජියැන්ග්',
    'vn49': 'වින්හ් ලෝන්ග්',
    'vn50': 'බේන් ට්‍රේ',
    'vn51': 'ට්‍රා වින්හ්',
    'vn52': 'සොක් ට්රාන්ග්',
    'vn54': 'බාක් ගියන්ග්',
    'vn55': 'බක් ලියු',
    'vn56': 'බැක් නින්හ්',
    'vn57': 'බින්හ් ඩු ඔන්ග්',
    'vn58': 'බින්හ් පුඔක්',
    'vn59': 'කා මෞ',
    'vn61': 'හායි ඩුඔන්ග්',
    'vn63': 'හා නම්',
    'vn67': 'නම් දින්හ්',
    'vn68': 'ෆු -තෝ',
    'vn69': 'තායි එන්ගුයෙන්',
    'vn70': 'වින්හ් පුක්',
    'vn71': 'ඩියෙන් බියෙන්',
    'vn72': 'ඩක් නොන්ග්',
    'vn73': 'හෞ ජියැන්ග්',
    'vnct': 'කාන් තො',
    'vndn': 'ඩනන්',
    'vnhn': 'හැනෝයි',
    'vnhp': 'හයි ෆොන්ග්',
    'vnsg': 'හෝ චි මින් නගරය',
    'vumap': 'මලම්පා පළාත',
    'vupam': 'පැනමා පළාත',
    'vusam': 'සන්මා පළාත',
    'vusee': 'ශේෆා පළාත',
    'vutae': 'ටෆියා පළාත',
    'vutob': 'ටොර්බා පළාත',
    'wfal': 'අලෝ',
    'wfsg': 'සිගාවේ',
    'wfuv': 'උවියා',
    'wsaa': 'ආනා',
    'wsal': 'අයිගා-ඉ-ලෙ-ටයි',
    'wsat': 'අටුවා',
    'wsfa': 'ෆා අස්ලෙලෙඅගා',
    'wsge': 'ගගඑමෞගා',
    'wsgi': 'ගගාඉෆොමඋගා',
    'wspa': 'පලෞලී',
    'wssa': 'සටුපා‘ඉටියා',
    'wstu': 'ටුවමසන්ගා',
    'wsvf': 'වා -ඕ -ෆොනොටි',
    'wsvs': 'වයිසිගානෝ',
    'yeab': 'අබ්යන් පළාත',
    'yeam': 'අම්රන් පළාත',
    'yeba': 'අල් බඩ්යා පළාත',
    'yeda': 'අඩ් ඩලි පළාත',
    'yedh': 'ධමාර් පළාත',
    'yehd': 'හද්රමවුට් පළාත',
    'yehj': 'හජ්ජා පළාත',
    'yehu': 'අල් හුඩේඩා පළාත',
    'yeib': 'ඉබ් පළාත',
    'yeja': 'අල් ජෝෆ් පළාත',
    'yema': 'මාරිබ් පළාත',
    'yemr': 'අල් මරා පළාත',
    'yemw': 'අල් මහ්විට් පළාත',
    'yera': 'රේමාහ් පළාත',
    'yesa': 'සැනා',
    'yesd': 'සාදා පළාත',
    'yesh': 'ශබ්වා පළාත',
    'yesu': 'සොකොත්රා දූපත් සමූහය',
    'yeta': 'ටාඉස් පළාත',
    'zaec': 'නැගෙනහිර කේප්',
    'zafs': 'නිදහස් රාජ්‍ය',
    'zagp': 'ගවුටෙන්ග්',
    'zakzn': 'ක්වාසුලු-නටාල්',
    'zalp': 'ලිම්පොපෝ',
    'zamp': 'එම්පුමලන්ගා',
    'zanc': 'උතුරු කේප්',
    'zanw': 'උතුරු බටහිර',
    'zawc': 'බටහිර කේප්',
    'zm01': 'බටහිර පළාත',
    'zm02': 'මධ්‍යම පළාත',
    'zm03': 'නැගෙනහිර පළාත',
    'zm04': 'ලුආපුලා පළාත',
    'zm05': 'උතුරු පළාත',
    'zm06': 'වයඹ පළාත',
    'zm07': 'දකුණු කලාපය',
    'zm08': 'කොපර්බෙල්ට් පළාත',
    'zm09': 'ලුසකා පළාත',
    'zm10': 'මුචින්ගා පළාත',
    'zwma': 'මනිකලන්ඩ් පළාත',
    'zwmc': 'මාෂ්හොනලන්ඩ් මධ්‍යම පළාත',
    'zwme': 'මශෝනලන්ඩ් නැගෙනහිර පළාත',
    'zwmi': 'මිඩ්ලන්ඩ් පළාත',
    'zwmn': 'මටබෙලෙලන්ඩ් උතුරු පළාත',
    'zwms': 'මටබෙලේලන්ඩ් දකුණු පළාත',
    'zwmv': 'මස්වින්ගෝ පළාත',
    'zwmw': 'ලක්ෂද්වීප්',
  };
}

class CurrenciesSi extends Currencies {
  const CurrenciesSi(super.cld);

  static const _aed = Currency(_cld, 'AED', 'එක්සත් අරාබි එමිරේට්ස් ඩිරාම්');
  static const _afn =
      Currency(_cld, 'AFN', 'ඇෆ්ගනිථාන ඇෆ්ගනි', symbolNarrow: '؋');
  static const _all = Currency(_cld, 'ALL', 'ඇල්බේනියානු ලෙක්');
  static const _amd =
      Currency(_cld, 'AMD', 'ආර්මේනියානු ඩ්‍රෑම්', symbolNarrow: '֏');
  static const _ang = Currency(_cld, 'ANG', 'නෙදර්ලන්ත ඇන්ටිලියන් ගිල්ඩර්');
  static const _aoa =
      Currency(_cld, 'AOA', 'ඇන්ගෝලානු ක්වන්සා', symbolNarrow: 'Kz');
  static const _ars =
      Currency(_cld, 'ARS', 'ආර්ජන්ටිනා පෙසෝ', symbolNarrow: r'$');
  static const _aud = Currency(_cld, 'AUD', 'ඔස්ට්‍රේලියානු ඩොලර්',
      symbol: r'A$', symbolNarrow: r'$');
  static const _awg = Currency(_cld, 'AWG', 'අරූබානු ෆ්ලෝරින්');
  static const _azn =
      Currency(_cld, 'AZN', 'අසර්බයිජානු මනාට්', symbolNarrow: '₼');
  static const _bam = Currency(
      _cld, 'BAM', 'බොස්නියා හර්සගොවීනා පරිවර්ත්‍ය මාර්ක්',
      symbolNarrow: 'KM');
  static const _bbd =
      Currency(_cld, 'BBD', 'බාබේඩියානු ඩොලර්', symbolNarrow: r'$');
  static const _bdt =
      Currency(_cld, 'BDT', 'බංග්ලාදේශ් ටකා', symbolNarrow: '৳');
  static const _bgn = Currency(_cld, 'BGN', 'බල්ගේරියානු ලිව්');
  static const _bhd = Currency(_cld, 'BHD', 'බහරේන් ඩිනාර්');
  static const _bif = Currency(_cld, 'BIF', 'බුරුන්දි ෆ්‍රෑන්ක්');
  static const _bmd =
      Currency(_cld, 'BMD', 'බර්මියුඩානු ඩොලර්', symbolNarrow: r'$');
  static const _bnd = Currency(_cld, 'BND', 'බෘනායි ඩොලර්', symbolNarrow: r'$');
  static const _bob =
      Currency(_cld, 'BOB', 'බොලිවියානු බොලිවියානෝ', symbolNarrow: 'Bs');
  static const _brl = Currency(_cld, 'BRL', 'බ්‍රසීල රියල්',
      symbol: r'R$', symbolNarrow: r'R$');
  static const _bsd = Currency(_cld, 'BSD', 'බහමානු ඩොලර්', symbolNarrow: r'$');
  static const _btn = Currency(_cld, 'BTN', 'භූතාන නගුල්ට්‍රම්');
  static const _bwp =
      Currency(_cld, 'BWP', 'බොට්ස්වානා පුලා', symbolNarrow: 'P');
  static const _byn =
      Currency(_cld, 'BYN', 'බෙලරූස් රූබල්', symbolNarrow: 'р.');
  static const _byr = Currency(_cld, 'BYR', 'බෙලරූස් රූබල් (2000–2016)');
  static const _bzd = Currency(_cld, 'BZD', 'බෙලීස් ඩොලර්',
      one: 'බෙලිස් ඩොලර්', other: 'බෙලිස් ඩොලර්', symbolNarrow: r'$');
  static const _cad = Currency(_cld, 'CAD', 'කැනේඩියානු ඩොලර්',
      symbol: r'CA$', symbolNarrow: r'$');
  static const _cdf = Currency(_cld, 'CDF', 'කොංගෝ ෆ්‍රෑන්ක්');
  static const _chf = Currency(_cld, 'CHF', 'ස්විස් ෆ්‍රෑන්ක්');
  static const _clp = Currency(_cld, 'CLP', 'චිලි පැසෝ', symbolNarrow: r'$');
  static const _cnh = Currency(_cld, 'CNH', 'චීන යුආන් (එතෙර)');
  static const _cny =
      Currency(_cld, 'CNY', 'චීන යුආන්', symbol: 'CN¥', symbolNarrow: '¥');
  static const _cop =
      Currency(_cld, 'COP', 'කොලොම්බියානු පෙසෝ', symbolNarrow: r'$');
  static const _crc =
      Currency(_cld, 'CRC', 'කොස්ට රිකා කොලෝන්', symbolNarrow: '₡');
  static const _cuc =
      Currency(_cld, 'CUC', 'මාරුකළ හැකි කියුබානු පැසෝ', symbolNarrow: r'$');
  static const _cup =
      Currency(_cld, 'CUP', 'කියුබානු පැසෝ', symbolNarrow: r'$');
  static const _cve = Currency(_cld, 'CVE', 'කේප් වර්ඩ් එස්කියුඩෝ');
  static const _czk =
      Currency(_cld, 'CZK', 'චෙක් රිපබ්ලික් කොරූනා', symbolNarrow: 'Kč');
  static const _djf = Currency(_cld, 'DJF', 'ජිබූති ෆ්‍රෑන්ක්');
  static const _dkk =
      Currency(_cld, 'DKK', 'ඩැනිෂ් ක්‍රෝන්', symbolNarrow: 'kr');
  static const _dop =
      Currency(_cld, 'DOP', 'ඩොමිනිකානු පෙසෝ', symbolNarrow: r'$');
  static const _dzd = Currency(_cld, 'DZD', 'ඇල්ගේරියානු ඩිනාර්');
  static const _egp =
      Currency(_cld, 'EGP', 'ඊජිප්තු පවුම්', symbolNarrow: 'E£');
  static const _ern = Currency(_cld, 'ERN', 'එරිත්‍රියානු නැක්ෆා');
  static const _esp = Currency(_cld, 'ESP', 'ESP', symbolNarrow: '₧');
  static const _etb = Currency(_cld, 'ETB', 'ඉතියෝපියානු බීර්');
  static const _eur =
      Currency(_cld, 'EUR', 'යුරෝ', symbol: '€', symbolNarrow: '€');
  static const _fjd =
      Currency(_cld, 'FJD', 'ෆිජියන් ඩොලර්', symbolNarrow: r'$');
  static const _fkp =
      Currency(_cld, 'FKP', 'ෆෝක්ලන්ඩ් දූපත් පවුම්', symbolNarrow: '£');
  static const _gbp = Currency(_cld, 'GBP', 'බ්‍රිතාන්‍ය ස්ටර්ලින් පවුම්',
      symbol: '£', symbolNarrow: '£');
  static const _gel = Currency(_cld, 'GEL', 'ජෝජියානු ලැරී', symbolNarrow: '₾');
  static const _ghs = Currency(_cld, 'GHS', 'ඝානා සෙඩි', symbolNarrow: 'GH₵');
  static const _gip =
      Currency(_cld, 'GIP', 'ජිබ්‍රෝල්ටා පවුම්', symbolNarrow: '£');
  static const _gmd = Currency(_cld, 'GMD', 'ගැම්බියානු දලාසි');
  static const _gnf = Currency(_cld, 'GNF', 'ගිනියානු ෆ්රෑන්ක්',
      one: 'ගිනියානු ෆ්‍රෑන්ක්',
      other: 'ගිනියානු ෆ්‍රෑන්ක්',
      symbolNarrow: 'FG');
  static const _gtq =
      Currency(_cld, 'GTQ', 'ගෝතමාලානු ක්වෙට්සල්', symbolNarrow: 'Q');
  static const _gyd = Currency(_cld, 'GYD', 'ගයනා ඩොලර්', symbolNarrow: r'$');
  static const _hkd =
      Currency(_cld, 'HKD', 'හොංකොං ඩොලර්', symbol: r'HK$', symbolNarrow: r'$');
  static const _hnl =
      Currency(_cld, 'HNL', 'හොන්ඩුරානු ලෙම්පිරා', symbolNarrow: 'L');
  static const _hrk =
      Currency(_cld, 'HRK', 'ක්‍රොඒෂියානු කූනා', symbolNarrow: 'kn');
  static const _htg = Currency(_cld, 'HTG', 'හයිටි ගෝර්ඩ්');
  static const _huf =
      Currency(_cld, 'HUF', 'හංගේරියානු ෆරින්ට්', symbolNarrow: 'Ft');
  static const _idr =
      Currency(_cld, 'IDR', 'ඉන්දුනීසියානු රුපියා', symbolNarrow: 'Rp');
  static const _ils = Currency(_cld, 'ILS', 'ඊශ්‍රායල නව ශෙකල්',
      symbol: '₪', symbolNarrow: '₪');
  static const _inr = Currency(_cld, 'INR', 'ඉන්දියානු රුපියල්',
      symbol: '₹', symbolNarrow: '₹');
  static const _iqd = Currency(_cld, 'IQD', 'ඉරාක ඩිනාර්');
  static const _irr = Currency(_cld, 'IRR', 'ඉරාන රියාල්');
  static const _isk =
      Currency(_cld, 'ISK', 'අයිස්ලන්තික ක්‍රෝනා', symbolNarrow: 'kr');
  static const _jmd =
      Currency(_cld, 'JMD', 'ජැමෙයිකානු ඩොලර්', symbolNarrow: r'$');
  static const _jod = Currency(_cld, 'JOD', 'ජෝර්දාන් ඩිනාර්');
  static const _jpy =
      Currency(_cld, 'JPY', 'ජපන් යෙන්', symbol: 'JP¥', symbolNarrow: '¥');
  static const _kes = Currency(_cld, 'KES', 'කෙන්යානු ශිලිං');
  static const _kgs =
      Currency(_cld, 'KGS', 'කිරිගිස්ථාන සම්', symbolNarrow: '⃀');
  static const _khr =
      Currency(_cld, 'KHR', 'කාම්බෝජ රියේල්', symbolNarrow: '៛');
  static const _kmf =
      Currency(_cld, 'KMF', 'කොමොරියානු ෆ්‍රෑන්ක්', symbolNarrow: 'CF');
  static const _kpw =
      Currency(_cld, 'KPW', 'උතුරු කොරියානු වොන්', symbolNarrow: '₩');
  static const _krw = Currency(_cld, 'KRW', 'දකුණු කොරියානු වොන්',
      symbol: '₩', symbolNarrow: '₩');
  static const _kwd = Currency(_cld, 'KWD', 'කුවේට් ඩිනාර්');
  static const _kyd =
      Currency(_cld, 'KYD', 'කේමන් දූපත් ඩොලර්', symbolNarrow: r'$');
  static const _kzt =
      Currency(_cld, 'KZT', 'කසකස්ථාන ටෙන්ග', symbolNarrow: '₸');
  static const _lak = Currency(_cld, 'LAK', 'ලාඕස් කිප්', symbolNarrow: '₭');
  static const _lbp = Currency(_cld, 'LBP', 'ලෙබනන පවුම්', symbolNarrow: 'L£');
  static const _lkr = Currency(_cld, 'LKR', 'ශ්‍රී ලංකා රුපියල',
      symbol: 'රු.', symbolNarrow: 'රු.');
  static const _lrd =
      Currency(_cld, 'LRD', 'ලයිබේරියානු ඩොලර්', symbolNarrow: r'$');
  static const _lsl = Currency(_cld, 'LSL', 'ලෙසෝතෝ ලොටි',
      one: 'ලෙසෝතෝ ලොටි', other: 'ලෙසෝතෝ ලොටිස්');
  static const _ltl = Currency(_cld, 'LTL', 'ලිතුවේනියානු', symbolNarrow: 'Lt');
  static const _lvl =
      Currency(_cld, 'LVL', 'ලැට්වියානු ලැට්ස්', symbolNarrow: 'Ls');
  static const _lyd = Currency(_cld, 'LYD', 'ලිබියානු ඩිනාර්');
  static const _mad = Currency(_cld, 'MAD', 'මොරොක්කෝ ඩිර්හැම්');
  static const _mdl = Currency(_cld, 'MDL', 'මෝල්ඩෝවානු ලෙව්');
  static const _mga =
      Currency(_cld, 'MGA', 'මලගාසි අරියාරි', symbolNarrow: 'Ar');
  static const _mkd = Currency(_cld, 'MKD', 'මැසඩෝනියානු ඩිනාර්');
  static const _mmk = Currency(_cld, 'MMK', 'බුරුම ක්යාට්', symbolNarrow: 'K');
  static const _mnt =
      Currency(_cld, 'MNT', 'මොන්ගෝලියානු ටග්‍රික්', symbolNarrow: '₮');
  static const _mop = Currency(_cld, 'MOP', 'මැකනීස් පටකා');
  static const _mro = Currency(_cld, 'MRO', 'මුරුසි ඔයිගුයියා (1973–2017)');
  static const _mru = Currency(_cld, 'MRU', 'මුරුසි ඔයිගුයියා');
  static const _mur =
      Currency(_cld, 'MUR', 'මුරිසියානු රුපියල්', symbolNarrow: 'Rs');
  static const _mvr = Currency(_cld, 'MVR', 'මාලදිවයින් රුෆියා');
  static const _mwk = Currency(_cld, 'MWK', 'මලාවි ක්වාචා');
  static const _mxn = Currency(_cld, 'MXN', 'මෙක්සිකානු ඩොලර්',
      symbol: r'MX$', symbolNarrow: r'$');
  static const _myr =
      Currency(_cld, 'MYR', 'මැලේසියානු රින්ගිට්', symbolNarrow: 'RM');
  static const _mzn = Currency(_cld, 'MZN', 'මොසැම්බිකන් මෙටිකල්');
  static const _nad =
      Currency(_cld, 'NAD', 'නැමීබියානු ඩොලර්', symbolNarrow: r'$');
  static const _ngn =
      Currency(_cld, 'NGN', 'නයිජීරියානු නයිරා', symbolNarrow: '₦');
  static const _nio =
      Currency(_cld, 'NIO', 'නිකරගුවානු කොඩෝබා', symbolNarrow: r'C$');
  static const _nok =
      Currency(_cld, 'NOK', 'නොර්වීජියන් ක්‍රෝන්', symbolNarrow: 'kr');
  static const _npr =
      Currency(_cld, 'NPR', 'නේපාල රුපියල්', symbolNarrow: 'Rs');
  static const _nzd = Currency(_cld, 'NZD', 'නවසීලන්ත ඩොලර්',
      symbol: r'NZ$', symbolNarrow: r'$');
  static const _omr = Currency(_cld, 'OMR', 'ඕමාන් රියාල්');
  static const _pab = Currency(_cld, 'PAB', 'පැනමා බැල්බෝ');
  static const _pen = Currency(_cld, 'PEN', 'පේරු සොල්');
  static const _pgk = Currency(_cld, 'PGK', 'පැපුවා නිව් ගිනියානු කිනා');
  static const _php =
      Currency(_cld, 'PHP', 'පිලිපීන පෙසෝ', symbol: 'PHP', symbolNarrow: '₱');
  static const _pkr =
      Currency(_cld, 'PKR', 'පාකිස්ථාන රුපියල්', symbolNarrow: 'Rs');
  static const _pln =
      Currency(_cld, 'PLN', 'පොලිෂ් ස්ලොටි', symbolNarrow: 'zł');
  static const _pyg =
      Currency(_cld, 'PYG', 'පැරගුවේ ගුවරානි', symbolNarrow: '₲');
  static const _qar = Currency(_cld, 'QAR', 'කටාර් රියාල්');
  static const _ron =
      Currency(_cld, 'RON', 'රොමේනියානු ලෙව්', symbolNarrow: 'lei');
  static const _rsd = Currency(_cld, 'RSD', 'සර්බියානු ඩිනාර්');
  static const _rub = Currency(_cld, 'RUB', 'රුසියන් රූබල්',
      symbolNarrow: '₽', symbolVariant: '₽');
  static const _rwf =
      Currency(_cld, 'RWF', 'රුවන්ඩා ෆ්‍රෑන්ක්', symbolNarrow: 'RF');
  static const _sar = Currency(_cld, 'SAR', 'සවුදි රියාල්');
  static const _sbd =
      Currency(_cld, 'SBD', 'සොලමන් දූපත් ඩොලර්', symbolNarrow: r'$');
  static const _scr = Currency(_cld, 'SCR', 'සීෂෙලියානු රුපියල');
  static const _sdg = Currency(_cld, 'SDG', 'සුඩාන පවුම්');
  static const _sek =
      Currency(_cld, 'SEK', 'ස්වෙඩිෂ් ක්‍රෝනා', symbolNarrow: 'kr');
  static const _sgd =
      Currency(_cld, 'SGD', 'සිංගප්පූරු ඩොලර්', symbolNarrow: r'$');
  static const _shp =
      Currency(_cld, 'SHP', 'ශාන්ත හෙලේනා පවුම්', symbolNarrow: '£');
  static const _sle = Currency(_cld, 'SLE', 'සියරා ලියොන් ලියොන්');
  static const _sll = Currency(_cld, 'SLL', 'සියරා ලියොන් ලියොන් (1964—2022)');
  static const _sos = Currency(_cld, 'SOS', 'සෝමාලියානු ශිලිං');
  static const _srd =
      Currency(_cld, 'SRD', 'සුරිනාම් ඩොලර්', symbolNarrow: r'$');
  static const _ssp =
      Currency(_cld, 'SSP', 'දකුණු සුඩාන පවුම්', symbolNarrow: '£');
  static const _std =
      Currency(_cld, 'STD', 'සාඕ තෝම් සහ ප්‍රින්සිප් දොබ්‍රා (1977–2017)');
  static const _stn = Currency(_cld, 'STN', 'සාඕ තෝම් සහ ප්‍රින්සිප් දොබ්‍රා',
      symbolNarrow: 'Db');
  static const _syp =
      Currency(_cld, 'SYP', 'සිරියානු පවුම්', symbolNarrow: '£');
  static const _szl = Currency(_cld, 'SZL', 'ස්වාසි ලිලන්ජනි');
  static const _thb =
      Currency(_cld, 'THB', 'තායි බාත්', symbol: '฿', symbolNarrow: '฿');
  static const _tjs = Currency(_cld, 'TJS', 'තජිකිස්ථාන සමොනි');
  static const _tmt = Currency(_cld, 'TMT', 'තක්මෙනිස්ථාන මනාට්');
  static const _tnd = Currency(_cld, 'TND', 'ටියුනීසියානු ඩිනාර්');
  static const _top =
      Currency(_cld, 'TOP', 'ටොංගානු පාන්ගා', symbolNarrow: r'T$');
  static const _$try = Currency(_cld, 'TRY', 'තුර්කි ලිරා',
      symbolNarrow: '₺', symbolVariant: 'TL');
  static const _ttd =
      Currency(_cld, 'TTD', 'ට්‍රිනිඩෑඩ් සහ ටොබෑගෝ ඩොලර්', symbolNarrow: r'$');
  static const _twd = Currency(_cld, 'TWD', 'නව තායිවාන ඩොලර්',
      symbol: r'NT$', symbolNarrow: r'NT$');
  static const _tzs = Currency(_cld, 'TZS', 'ටැන්සානියානු ශිලිං');
  static const _uah =
      Currency(_cld, 'UAH', 'යුක්රේන හ්‍රිව්නියා', symbolNarrow: '₴');
  static const _ugx = Currency(_cld, 'UGX', 'උගන්ඩා ශිලිං');
  static const _usd = Currency(_cld, 'USD', 'ඇමරිකානු ඩොලර්',
      symbol: r'US$', symbolNarrow: r'$');
  static const _uyu = Currency(_cld, 'UYU', 'උරුගුවේ පෙසෝ', symbolNarrow: r'$');
  static const _uzs = Currency(_cld, 'UZS', 'උස්බෙකිස්ථාන සම්');
  static const _vef = Currency(_cld, 'VEF', 'වෙනිසියුලානු බොලිවර් (2008–2018)',
      symbolNarrow: 'Bs');
  static const _ves = Currency(_cld, 'VES', 'වෙනිසියුලානු බොලිවර්');
  static const _vnd =
      Currency(_cld, 'VND', 'වියට්නාම ඩොන්', symbol: '₫', symbolNarrow: '₫');
  static const _vuv = Currency(_cld, 'VUV', 'වනුවාටු වාටු');
  static const _wst = Currency(_cld, 'WST', 'සැමෝවා ටාලා');
  static const _xaf =
      Currency(_cld, 'XAF', 'සිෆ්එ ෆ්රෑන්ක් බිඊඑසි', symbol: 'FCFA');
  static const _xcd = Currency(_cld, 'XCD', 'නැගෙනහිර කැරිබියානු ඩොලර්',
      symbol: r'EC$', symbolNarrow: r'$');
  static const _xcg = Currency(_cld, 'XCG', 'XCG', symbol: 'Cg.');
  static const _xof =
      Currency(_cld, 'XOF', 'සිෆ්එ ෆ්රෑන්ක් බිසීඊඑඔ', symbol: 'සිෆ්එ');
  static const _xpf =
      Currency(_cld, 'XPF', 'ප්‍රංශ පොලිනීසියානු ෆ්‍රෑන්ක්', symbol: 'CFPF');
  static const _xxx = Currency(_cld, 'XXX', 'නොදත් මුදල්',
      one: '(නොදත් මුදල් ඒකකය)', other: '(නොදත් මුදල්)', symbol: '¤');
  static const _yer = Currency(_cld, 'YER', 'යේමන රියාල්');
  static const _zar =
      Currency(_cld, 'ZAR', 'දකුණු අප්‍රිකානු රැන්ඩ්', symbolNarrow: 'R');
  static const _zmk = Currency(_cld, 'ZMK', 'සැම්බියානු ක්වාචා (1968–2012)');
  static const _zmw =
      Currency(_cld, 'ZMW', 'සැම්බියානු ක්වාචා', symbolNarrow: 'ZK');

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
    'ZMK': _zmk,
    'ZMW': _zmw,
  };
}

class TimeZonesSi extends TimeZones {
  const TimeZonesSi(super.cld);

  @override
  String get gmtFormat => 'ග්‍රිමවේ{0}';
  @override
  String get gmtZeroFormat => 'ග්‍රිමවේ';
  @override
  String get regionFormat => '{0} වේලාව';
  @override
  String get regionFormatDaylight => '{0} දිවාආලෝක වේලාව';
  @override
  String get regionFormatStandard => '{0} සම්මත වේලාව';
  @override
  String get fallbackFormat => '{1} ({0})';
  @override
  String get positiveH => '-HH.mm.ss';
  @override
  String get positiveHM => '+HH.mm';
  @override
  String get positiveHMS => '+HH.mm.ss';
  @override
  String get negativeH => '-HH';
  @override
  String get negativeHM => '-HH.mm';
  @override
  String get negativeHMS => '+HH';

  @override
  Map<String, TimeZoneNames> get timeZoneNames => staticTimeZoneNames;

  static const staticTimeZoneNames = <String, TimeZoneNames>{
    'America/Adak': TimeZoneNames(exemplarCity: 'ඇඩක්'),
    'America/Anchorage': TimeZoneNames(exemplarCity: 'ඇනකොරාජ්'),
    'America/Anguilla': TimeZoneNames(exemplarCity: 'ඇන්ගුයිලාව'),
    'America/Antigua': TimeZoneNames(exemplarCity: 'ඇන්ටිගුවා'),
    'America/Araguaina': TimeZoneNames(exemplarCity: 'ඇරගුඅයිනා'),
    'America/Argentina/Rio_Gallegos':
        TimeZoneNames(exemplarCity: 'රියෝ ගලෙගොස්'),
    'America/Argentina/San_Juan': TimeZoneNames(exemplarCity: 'සැන් ජුවාන්'),
    'America/Argentina/Ushuaia': TimeZoneNames(exemplarCity: 'උෂුඅයියා'),
    'America/Argentina/La_Rioja': TimeZoneNames(exemplarCity: 'ලා රිජෝලා'),
    'America/Argentina/San_Luis': TimeZoneNames(exemplarCity: 'සැන් ලුවිස්'),
    'America/Argentina/Salta': TimeZoneNames(exemplarCity: 'සොල්ටා'),
    'America/Argentina/Tucuman': TimeZoneNames(exemplarCity: 'ටුකුමන්'),
    'America/Aruba': TimeZoneNames(exemplarCity: 'අරූබා'),
    'America/Asuncion': TimeZoneNames(exemplarCity: 'අසුන්සියොන්'),
    'America/Bahia': TimeZoneNames(exemplarCity: 'බහියා'),
    'America/Bahia_Banderas': TimeZoneNames(exemplarCity: 'බහියා බන්දෙරාස්'),
    'America/Barbados': TimeZoneNames(exemplarCity: 'බාබඩෝස්'),
    'America/Belem': TimeZoneNames(exemplarCity: 'බෙලෙම්'),
    'America/Belize': TimeZoneNames(exemplarCity: 'බෙලීස්'),
    'America/Blanc-Sablon': TimeZoneNames(exemplarCity: 'බ්ලැන්ක්-සැබ්ලන්'),
    'America/Boa_Vista': TimeZoneNames(exemplarCity: 'බොආ විස්ටා'),
    'America/Bogota': TimeZoneNames(exemplarCity: 'බොගොටා'),
    'America/Boise': TimeZoneNames(exemplarCity: 'බොයිසි'),
    'America/Buenos_Aires': TimeZoneNames(exemplarCity: 'බුවනෝස් අයර්ස්'),
    'America/Cambridge_Bay': TimeZoneNames(exemplarCity: 'කේම්බ්‍රිජ් බොක්ක'),
    'America/Campo_Grande': TimeZoneNames(exemplarCity: 'කම්පෝ ග්‍රෑන්ඩ්'),
    'America/Cancun': TimeZoneNames(exemplarCity: 'කැන්කුන්'),
    'America/Caracas': TimeZoneNames(exemplarCity: 'කරකස්'),
    'America/Catamarca': TimeZoneNames(exemplarCity: 'කටමර්කා'),
    'America/Cayenne': TimeZoneNames(exemplarCity: 'කේයෙන්'),
    'America/Cayman': TimeZoneNames(exemplarCity: 'කේමන්'),
    'America/Chicago': TimeZoneNames(exemplarCity: 'චිකාගෝ'),
    'America/Chihuahua': TimeZoneNames(exemplarCity: 'චිහුආහුආ'),
    'America/Ciudad_Juarez': TimeZoneNames(exemplarCity: 'සියුඩාඩ් ජුවාරෙස්'),
    'America/Coral_Harbour': TimeZoneNames(exemplarCity: 'ඇටිකොකන්'),
    'America/Cordoba': TimeZoneNames(exemplarCity: 'කොර්දොබා'),
    'America/Costa_Rica': TimeZoneNames(exemplarCity: 'කොස්ටරිකා'),
    'America/Creston': TimeZoneNames(exemplarCity: 'ක්‍රෙස්ටන්'),
    'America/Cuiaba': TimeZoneNames(exemplarCity: 'කුයිඅබා'),
    'America/Curacao': TimeZoneNames(exemplarCity: 'කුරකාවෝ'),
    'America/Danmarkshavn': TimeZoneNames(exemplarCity: 'ඩෙන්මාර්ක්ශව්න්'),
    'America/Dawson': TimeZoneNames(exemplarCity: 'ඩෝසන්'),
    'America/Dawson_Creek': TimeZoneNames(exemplarCity: 'ඩෝසන් ක්‍රීක්'),
    'America/Denver': TimeZoneNames(exemplarCity: 'ඩෙන්වර්'),
    'America/Detroit': TimeZoneNames(exemplarCity: 'ඩෙත්රුවා'),
    'America/Dominica': TimeZoneNames(exemplarCity: 'ඩොමිනිකා'),
    'America/Edmonton': TimeZoneNames(exemplarCity: 'එඩ්මන්ටන්'),
    'America/Eirunepe': TimeZoneNames(exemplarCity: 'එයිරුනේප්'),
    'America/El_Salvador': TimeZoneNames(exemplarCity: 'එල්සැල්වදෝර්'),
    'America/Fort_Nelson': TimeZoneNames(exemplarCity: 'ෆෝට් නෙල්සන්'),
    'America/Fortaleza': TimeZoneNames(exemplarCity: 'ෆොර්ටලේසා'),
    'America/Glace_Bay': TimeZoneNames(exemplarCity: 'ග්ලේස් බොක්ක'),
    'America/Godthab': TimeZoneNames(exemplarCity: 'නූක්'),
    'America/Goose_Bay': TimeZoneNames(exemplarCity: 'ගූස් බොක්ක'),
    'America/Grand_Turk': TimeZoneNames(exemplarCity: 'ග්රෑන්ඩ් ටර්ක්'),
    'America/Grenada': TimeZoneNames(exemplarCity: 'ග්‍රැනඩා'),
    'America/Guadeloupe': TimeZoneNames(exemplarCity: 'ග්වාඩ්ලෝප්'),
    'America/Guatemala': TimeZoneNames(exemplarCity: 'ගෝතමාලාව'),
    'America/Guayaquil': TimeZoneNames(exemplarCity: 'ගුඅයාකුයිල්'),
    'America/Guyana': TimeZoneNames(exemplarCity: 'ගයනාව'),
    'America/Halifax': TimeZoneNames(exemplarCity: 'හලිෆැක්ස්'),
    'America/Havana': TimeZoneNames(exemplarCity: 'හවානා'),
    'America/Hermosillo': TimeZoneNames(exemplarCity: 'හෙමොසිලෝ'),
    'America/Indiana/Vincennes':
        TimeZoneNames(exemplarCity: 'වින්සනස්, ඉන්දියානා'),
    'America/Indiana/Petersburg':
        TimeZoneNames(exemplarCity: 'පීටර්ස්බර්ග්, ඉන්දියානා'),
    'America/Indiana/Tell_City':
        TimeZoneNames(exemplarCity: 'ටෙල් නගරය, ඉන්දියානා'),
    'America/Indiana/Knox': TimeZoneNames(exemplarCity: 'නොක්ස්, ඉන්දියානා'),
    'America/Indiana/Winamac':
        TimeZoneNames(exemplarCity: 'විනමැක්, ඉන්දියානා'),
    'America/Indiana/Marengo':
        TimeZoneNames(exemplarCity: 'මරෙන්ගෝ, ඉන්දියානා'),
    'America/Indiana/Vevay': TimeZoneNames(exemplarCity: 'වෙවේ, ඉන්දියානා'),
    'America/Indianapolis': TimeZoneNames(exemplarCity: 'ඉන්ඩියානපොලිස්'),
    'America/Inuvik': TimeZoneNames(exemplarCity: 'ඉනුවික්'),
    'America/Iqaluit': TimeZoneNames(exemplarCity: 'ඉකාලුයිට්'),
    'America/Jamaica': TimeZoneNames(exemplarCity: 'ජැමෙයිකා'),
    'America/Jujuy': TimeZoneNames(exemplarCity: 'ජුජුයි'),
    'America/Juneau': TimeZoneNames(exemplarCity: 'ජූනෝ'),
    'America/Kentucky/Monticello':
        TimeZoneNames(exemplarCity: 'මොන්ටිසෙලෝ, කෙන්ටකි'),
    'America/Kralendijk': TimeZoneNames(exemplarCity: 'ක්‍රලෙන්දිජ්ක්'),
    'America/La_Paz': TimeZoneNames(exemplarCity: 'ලා පස්'),
    'America/Lima': TimeZoneNames(exemplarCity: 'ලීමා'),
    'America/Los_Angeles': TimeZoneNames(exemplarCity: 'ලොස් ඇන්ජලීස්'),
    'America/Louisville': TimeZoneNames(exemplarCity: 'ලුවිස්විල්'),
    'America/Lower_Princes':
        TimeZoneNames(exemplarCity: 'ලෝවර් ප්‍රින්සස් ක්වාටර්'),
    'America/Maceio': TimeZoneNames(exemplarCity: 'මසේයියෝ'),
    'America/Managua': TimeZoneNames(exemplarCity: 'මනගුආ'),
    'America/Manaus': TimeZoneNames(exemplarCity: 'මැනෝස්'),
    'America/Marigot': TimeZoneNames(exemplarCity: 'මැරිගොට්'),
    'America/Martinique': TimeZoneNames(exemplarCity: 'මාටිනික්'),
    'America/Matamoros': TimeZoneNames(exemplarCity: 'මටමොරොස්'),
    'America/Mazatlan': TimeZoneNames(exemplarCity: 'මසට්ලාන්'),
    'America/Mendoza': TimeZoneNames(exemplarCity: 'මෙන්ඩෝසා'),
    'America/Menominee': TimeZoneNames(exemplarCity: 'මෙනොමිනී'),
    'America/Merida': TimeZoneNames(exemplarCity: 'මෙරිඩා'),
    'America/Metlakatla': TimeZoneNames(exemplarCity: 'මෙට්ලකට්ලා'),
    'America/Mexico_City': TimeZoneNames(exemplarCity: 'මෙක්සිකෝ නගරය'),
    'America/Miquelon': TimeZoneNames(exemplarCity: 'මිකියුලන්'),
    'America/Moncton': TimeZoneNames(exemplarCity: 'මොන්ක්ටන්'),
    'America/Monterrey': TimeZoneNames(exemplarCity: 'මොන්ටෙරේ'),
    'America/Montevideo': TimeZoneNames(exemplarCity: 'මොන්ටෙවිඩියෝ'),
    'America/Montserrat': TimeZoneNames(exemplarCity: 'මොන්ට්සේරාට්'),
    'America/Nassau': TimeZoneNames(exemplarCity: 'නස්සෝ'),
    'America/New_York': TimeZoneNames(exemplarCity: 'නිව්යෝක්'),
    'America/Nome': TimeZoneNames(exemplarCity: 'නෝම්'),
    'America/Noronha': TimeZoneNames(exemplarCity: 'නොරොන්හා'),
    'America/North_Dakota/Beulah':
        TimeZoneNames(exemplarCity: 'බියුලා, උතුරු ඩකෝටා'),
    'America/North_Dakota/New_Salem':
        TimeZoneNames(exemplarCity: 'නව සලෙම්ම, උතුරු ඩකෝටා'),
    'America/North_Dakota/Center':
        TimeZoneNames(exemplarCity: 'මධ්‍යම, උතුරු ඩකෝටා'),
    'America/Ojinaga': TimeZoneNames(exemplarCity: 'ඔජිනගා'),
    'America/Panama': TimeZoneNames(exemplarCity: 'පැනමා'),
    'America/Paramaribo': TimeZoneNames(exemplarCity: 'පැරාමරිබෝ'),
    'America/Phoenix': TimeZoneNames(exemplarCity: 'ෆීනික්ස්'),
    'America/Port-au-Prince': TimeZoneNames(exemplarCity: 'පොර්ට්-ඕ-ප්‍රින්ස්'),
    'America/Port_of_Spain': TimeZoneNames(exemplarCity: 'පොර්ට් ඔෆ් ස්පෙයින්'),
    'America/Porto_Velho': TimeZoneNames(exemplarCity: 'පොර්තෝ වෙල්හෝ'),
    'America/Puerto_Rico': TimeZoneNames(exemplarCity: 'පුවටොරිකෝව'),
    'America/Punta_Arenas': TimeZoneNames(exemplarCity: 'පුන්ටා ඇරිනාස්'),
    'America/Rankin_Inlet': TimeZoneNames(exemplarCity: 'රැන්කින් පිවිසුම'),
    'America/Recife': TimeZoneNames(exemplarCity: 'රෙසිෆ්'),
    'America/Regina': TimeZoneNames(exemplarCity: 'රෙජිනා'),
    'America/Resolute': TimeZoneNames(exemplarCity: 'රෙසොලුට්'),
    'America/Rio_Branco': TimeZoneNames(exemplarCity: 'රියෝ බ්‍රන්කෝ'),
    'America/Santarem': TimeZoneNames(exemplarCity: 'සන්ටරේම්'),
    'America/Santiago': TimeZoneNames(exemplarCity: 'සන්තියාගෝ'),
    'America/Santo_Domingo': TimeZoneNames(exemplarCity: 'සැන්ටෝ ඩොමින්ගෝ'),
    'America/Sao_Paulo': TimeZoneNames(exemplarCity: 'සාවෝ පෝලො'),
    'America/Scoresbysund': TimeZoneNames(exemplarCity: 'ඉටොකොර්ටෝමිට්'),
    'America/Sitka': TimeZoneNames(exemplarCity: 'සිට්කා'),
    'America/St_Barthelemy': TimeZoneNames(exemplarCity: 'ශාන්ත බර්තලෙමි'),
    'America/St_Johns': TimeZoneNames(exemplarCity: 'ශාන්ත ජෝන්ගේ'),
    'America/St_Kitts': TimeZoneNames(exemplarCity: 'ශාන්ත කිට්ස්'),
    'America/St_Lucia': TimeZoneNames(exemplarCity: 'ශාන්ත ලුසියා'),
    'America/St_Thomas': TimeZoneNames(exemplarCity: 'ශාන්ත තෝමස්'),
    'America/St_Vincent': TimeZoneNames(exemplarCity: 'ශාන්ත වින්ට්සන්'),
    'America/Swift_Current': TimeZoneNames(exemplarCity: 'ස්විෆ්ට් කරන්ට්'),
    'America/Tegucigalpa': TimeZoneNames(exemplarCity: 'ටෙගුසිගල්පා'),
    'America/Thule': TimeZoneNames(exemplarCity: 'තුලේ'),
    'America/Tijuana': TimeZoneNames(exemplarCity: 'ටිජුආනා'),
    'America/Toronto': TimeZoneNames(exemplarCity: 'ටොරන්ටෝ'),
    'America/Tortola': TimeZoneNames(exemplarCity: 'ටොර්ටෝලා'),
    'America/Vancouver': TimeZoneNames(exemplarCity: 'වැන්කුවර්'),
    'America/Whitehorse': TimeZoneNames(exemplarCity: 'වයිට්හෝර්ස්'),
    'America/Winnipeg': TimeZoneNames(exemplarCity: 'විනිපෙග්'),
    'America/Yakutat': TimeZoneNames(exemplarCity: 'යකුටට්'),
    'Atlantic/Azores': TimeZoneNames(exemplarCity: 'ඇසොරේ'),
    'Atlantic/Bermuda': TimeZoneNames(exemplarCity: 'බර්මියුඩා'),
    'Atlantic/Canary': TimeZoneNames(exemplarCity: 'කැනරි'),
    'Atlantic/Cape_Verde': TimeZoneNames(exemplarCity: 'කේප් වර්ඩ්'),
    'Atlantic/Faeroe': TimeZoneNames(exemplarCity: 'ෆාරෝ'),
    'Atlantic/Madeira': TimeZoneNames(exemplarCity: 'මඩෙයිරා'),
    'Atlantic/Reykjavik': TimeZoneNames(exemplarCity: 'රෙයික්ජාවික්'),
    'Atlantic/South_Georgia': TimeZoneNames(exemplarCity: 'දකුණු ජෝර්ජියාව'),
    'Atlantic/St_Helena': TimeZoneNames(exemplarCity: 'ශා. හෙලේනා'),
    'Atlantic/Stanley': TimeZoneNames(exemplarCity: 'ස්ටැන්ලි'),
    'Europe/Amsterdam': TimeZoneNames(exemplarCity: 'ඇම්ස්ටර්ඩෑම්'),
    'Europe/Andorra': TimeZoneNames(exemplarCity: 'ඇන්ඩෝරාව'),
    'Europe/Astrakhan': TimeZoneNames(exemplarCity: 'අස්ට්‍රඛාන්'),
    'Europe/Athens': TimeZoneNames(exemplarCity: 'ඇතැන්ස්'),
    'Europe/Belgrade': TimeZoneNames(exemplarCity: 'බෙල්ග්‍රේඩ්ඩ්'),
    'Europe/Berlin': TimeZoneNames(exemplarCity: 'බර්ලින්'),
    'Europe/Bratislava': TimeZoneNames(exemplarCity: 'බ්‍රටිස්ලවා'),
    'Europe/Brussels': TimeZoneNames(exemplarCity: 'බ්‍රසල්ස්'),
    'Europe/Bucharest': TimeZoneNames(exemplarCity: 'බුකාරෙස්ට්'),
    'Europe/Budapest': TimeZoneNames(exemplarCity: 'බුඩාපෙස්ට්'),
    'Europe/Busingen': TimeZoneNames(exemplarCity: 'බුසින්ජෙන්'),
    'Europe/Chisinau': TimeZoneNames(exemplarCity: 'චිසිනෝ'),
    'Europe/Copenhagen': TimeZoneNames(exemplarCity: 'කෝපන්හේගන්'),
    'Europe/Dublin': TimeZoneNames(
        exemplarCity: 'ඩබ්ලින්',
        long: TimeZoneName(daylight: 'අයර්ලන්ත සම්මත වේලාව')),
    'Europe/Gibraltar': TimeZoneNames(exemplarCity: 'ජිබ්රෝල්ටා'),
    'Europe/Guernsey': TimeZoneNames(exemplarCity: 'ගුවන්සේ'),
    'Europe/Helsinki': TimeZoneNames(exemplarCity: 'හෙල්සින්කි'),
    'Europe/Isle_of_Man': TimeZoneNames(exemplarCity: 'අයිල් ඔෆ් මෑන්'),
    'Europe/Istanbul': TimeZoneNames(exemplarCity: 'ඉස්තාන්බුල්'),
    'Europe/Jersey': TimeZoneNames(exemplarCity: 'ජර්සි'),
    'Europe/Kaliningrad': TimeZoneNames(exemplarCity: 'කලිනින්ග්‍රෑඩ්'),
    'Europe/Kiev': TimeZoneNames(exemplarCity: 'කිව්'),
    'Europe/Kirov': TimeZoneNames(exemplarCity: 'කිරොව්'),
    'Europe/Lisbon': TimeZoneNames(exemplarCity: 'ලිස්බන්'),
    'Europe/Ljubljana': TimeZoneNames(exemplarCity: 'ල්ජුබුල්ජනා'),
    'Europe/London': TimeZoneNames(
        exemplarCity: 'ලන්ඩන්',
        long: TimeZoneName(daylight: 'බ්‍රිතාන්‍ය ගිම්හාන වේලාව')),
    'Europe/Luxembourg': TimeZoneNames(exemplarCity: 'ලක්සැම්බර්ග්'),
    'Europe/Madrid': TimeZoneNames(exemplarCity: 'මැඩ්රිඩ්'),
    'Europe/Malta': TimeZoneNames(exemplarCity: 'මෝල්ටා'),
    'Europe/Mariehamn': TimeZoneNames(exemplarCity: 'මරියෙහම්න්'),
    'Europe/Minsk': TimeZoneNames(exemplarCity: 'මින්ස්ක්'),
    'Europe/Monaco': TimeZoneNames(exemplarCity: 'මොනැකෝ'),
    'Europe/Moscow': TimeZoneNames(exemplarCity: 'මොස්කව්'),
    'Europe/Oslo': TimeZoneNames(exemplarCity: 'ඔස්ලෝ'),
    'Europe/Paris': TimeZoneNames(exemplarCity: 'පැරිස්'),
    'Europe/Podgorica': TimeZoneNames(exemplarCity: 'පොඩ්ගොරිකා'),
    'Europe/Prague': TimeZoneNames(exemplarCity: 'ප්‍රෙග්'),
    'Europe/Riga': TimeZoneNames(exemplarCity: 'රිගා'),
    'Europe/Rome': TimeZoneNames(exemplarCity: 'රෝමය'),
    'Europe/Samara': TimeZoneNames(exemplarCity: 'සමරා'),
    'Europe/San_Marino': TimeZoneNames(exemplarCity: 'සැන් මැරිනෝ'),
    'Europe/Sarajevo': TimeZoneNames(exemplarCity: 'සරාජෙවෝ'),
    'Europe/Saratov': TimeZoneNames(exemplarCity: 'සරටොව්'),
    'Europe/Simferopol': TimeZoneNames(exemplarCity: 'සිම්ෆෙරෝපොල්'),
    'Europe/Skopje': TimeZoneNames(exemplarCity: 'ස්කොප්ජේ'),
    'Europe/Sofia': TimeZoneNames(exemplarCity: 'සොෆියා'),
    'Europe/Stockholm': TimeZoneNames(exemplarCity: 'ස්ටොක්හෝම්'),
    'Europe/Tallinn': TimeZoneNames(exemplarCity: 'ටලින්'),
    'Europe/Tirane': TimeZoneNames(exemplarCity: 'ටිරානේ'),
    'Europe/Ulyanovsk': TimeZoneNames(exemplarCity: 'උල්යනොව්ස්ක්'),
    'Europe/Vaduz': TimeZoneNames(exemplarCity: 'වඩුස්'),
    'Europe/Vatican': TimeZoneNames(exemplarCity: 'වතිකානුව'),
    'Europe/Vienna': TimeZoneNames(exemplarCity: 'වියනා'),
    'Europe/Vilnius': TimeZoneNames(exemplarCity: 'විල්නියුස්'),
    'Europe/Volgograd': TimeZoneNames(exemplarCity: 'වොල්ගොග්‍රෑඩ්'),
    'Europe/Warsaw': TimeZoneNames(exemplarCity: 'වර්සෝ'),
    'Europe/Zagreb': TimeZoneNames(exemplarCity: 'සග්රෙබ්'),
    'Europe/Zurich': TimeZoneNames(exemplarCity: 'සූරිච්'),
    'Africa/Abidjan': TimeZoneNames(exemplarCity: 'අබිජාන්'),
    'Africa/Accra': TimeZoneNames(exemplarCity: 'අක්රා'),
    'Africa/Addis_Ababa': TimeZoneNames(exemplarCity: 'අඩිස් අබාබා'),
    'Africa/Algiers': TimeZoneNames(exemplarCity: 'ඇල්ජියර්ස්'),
    'Africa/Asmera': TimeZoneNames(exemplarCity: 'අස්මාරා'),
    'Africa/Bamako': TimeZoneNames(exemplarCity: 'බමකො'),
    'Africa/Bangui': TimeZoneNames(exemplarCity: 'බන්ගුයි'),
    'Africa/Banjul': TimeZoneNames(exemplarCity: 'බන්ජුල්'),
    'Africa/Bissau': TimeZoneNames(exemplarCity: 'බිසෝ'),
    'Africa/Blantyre': TimeZoneNames(exemplarCity: 'බ්ලන්ටයර්'),
    'Africa/Brazzaville': TimeZoneNames(exemplarCity: 'බ්‍රසාවිල්'),
    'Africa/Bujumbura': TimeZoneNames(exemplarCity: 'බුජුම්බුරා'),
    'Africa/Cairo': TimeZoneNames(exemplarCity: 'කයිරෝ'),
    'Africa/Casablanca': TimeZoneNames(exemplarCity: 'කැසබ්ලන්කා'),
    'Africa/Ceuta': TimeZoneNames(exemplarCity: 'සෙයුටා'),
    'Africa/Conakry': TimeZoneNames(exemplarCity: 'කොනක්‍රි'),
    'Africa/Dakar': TimeZoneNames(exemplarCity: 'ඩකර්'),
    'Africa/Dar_es_Salaam': TimeZoneNames(exemplarCity: 'දාර් එස් සලාම්'),
    'Africa/Djibouti': TimeZoneNames(exemplarCity: 'ජිබුටි'),
    'Africa/Douala': TimeZoneNames(exemplarCity: 'දෞඅලා'),
    'Africa/El_Aaiun': TimeZoneNames(exemplarCity: 'එල් ආයුන්'),
    'Africa/Freetown': TimeZoneNames(exemplarCity: 'ෆ්‍රීටවුන්'),
    'Africa/Gaborone': TimeZoneNames(exemplarCity: 'ගැබරෝන්'),
    'Africa/Harare': TimeZoneNames(exemplarCity: 'හරාරේ'),
    'Africa/Johannesburg': TimeZoneNames(exemplarCity: 'ජොහන්නස්බර්ග්'),
    'Africa/Juba': TimeZoneNames(exemplarCity: 'ජුබා'),
    'Africa/Kampala': TimeZoneNames(exemplarCity: 'කම්පාලා'),
    'Africa/Khartoum': TimeZoneNames(exemplarCity: 'කාර්ටොම්'),
    'Africa/Kigali': TimeZoneNames(exemplarCity: 'කිගාලි'),
    'Africa/Kinshasa': TimeZoneNames(exemplarCity: 'කින්ශාසා'),
    'Africa/Lagos': TimeZoneNames(exemplarCity: 'ලාගෝස්'),
    'Africa/Libreville': TimeZoneNames(exemplarCity: 'ලිබ්රවිල්'),
    'Africa/Lome': TimeZoneNames(exemplarCity: 'ලෝම්'),
    'Africa/Luanda': TimeZoneNames(exemplarCity: 'ලුවන්ඩා'),
    'Africa/Lubumbashi': TimeZoneNames(exemplarCity: 'ලුබුම්බාශි'),
    'Africa/Lusaka': TimeZoneNames(exemplarCity: 'ලුසාකා'),
    'Africa/Malabo': TimeZoneNames(exemplarCity: 'මලබෝ'),
    'Africa/Maputo': TimeZoneNames(exemplarCity: 'මපුටෝ'),
    'Africa/Maseru': TimeZoneNames(exemplarCity: 'මසේරු'),
    'Africa/Mbabane': TimeZoneNames(exemplarCity: 'ම්බබානේ'),
    'Africa/Mogadishu': TimeZoneNames(exemplarCity: 'මොගඩිෂු'),
    'Africa/Monrovia': TimeZoneNames(exemplarCity: 'මොන්රොවියා'),
    'Africa/Nairobi': TimeZoneNames(exemplarCity: 'නයිරෝබි'),
    'Africa/Ndjamena': TimeZoneNames(exemplarCity: 'ද්ජමෙනා'),
    'Africa/Niamey': TimeZoneNames(exemplarCity: 'නියාමේ'),
    'Africa/Nouakchott': TimeZoneNames(exemplarCity: 'නුආක්චොට්'),
    'Africa/Ouagadougou': TimeZoneNames(exemplarCity: 'ඔආගඩොගො'),
    'Africa/Porto-Novo': TimeZoneNames(exemplarCity: 'පොර්තෝ-නොවෝ'),
    'Africa/Sao_Tome': TimeZoneNames(exemplarCity: 'සාඕ තෝම්'),
    'Africa/Tripoli': TimeZoneNames(exemplarCity: 'ට්‍රිපොලි'),
    'Africa/Tunis': TimeZoneNames(exemplarCity: 'ටියුනිස්'),
    'Africa/Windhoek': TimeZoneNames(exemplarCity: 'වින්ඩ්හොඑක්'),
    'Asia/Aden': TimeZoneNames(exemplarCity: 'ඒඩ්න්'),
    'Asia/Almaty': TimeZoneNames(exemplarCity: 'අල්මටි'),
    'Asia/Amman': TimeZoneNames(exemplarCity: 'අම්මාන්'),
    'Asia/Anadyr': TimeZoneNames(exemplarCity: 'ඇනාදිය්ර්'),
    'Asia/Aqtau': TimeZoneNames(exemplarCity: 'අක්ටෝ'),
    'Asia/Aqtobe': TimeZoneNames(exemplarCity: 'අක්ටෝබ්'),
    'Asia/Ashgabat': TimeZoneNames(exemplarCity: 'අශ්ගබැට්'),
    'Asia/Atyrau': TimeZoneNames(exemplarCity: 'ඇටිරවු'),
    'Asia/Baghdad': TimeZoneNames(exemplarCity: 'බැග්ඩෑඩ්'),
    'Asia/Bahrain': TimeZoneNames(exemplarCity: 'බහරේන්'),
    'Asia/Baku': TimeZoneNames(exemplarCity: 'බාකු'),
    'Asia/Bangkok': TimeZoneNames(exemplarCity: 'බැංකොක්'),
    'Asia/Barnaul': TimeZoneNames(exemplarCity: 'බර්නෞල්'),
    'Asia/Beirut': TimeZoneNames(exemplarCity: 'බීරුට්'),
    'Asia/Bishkek': TimeZoneNames(exemplarCity: 'බිශ්කෙක්'),
    'Asia/Brunei': TimeZoneNames(exemplarCity: 'බෲනායි'),
    'Asia/Calcutta': TimeZoneNames(exemplarCity: 'කල්කටා'),
    'Asia/Chita': TimeZoneNames(exemplarCity: 'චිටා'),
    'Asia/Colombo': TimeZoneNames(exemplarCity: 'කොළඹ'),
    'Asia/Damascus': TimeZoneNames(exemplarCity: 'ඩැමස්කස්'),
    'Asia/Dhaka': TimeZoneNames(exemplarCity: 'ඩකා'),
    'Asia/Dili': TimeZoneNames(exemplarCity: 'ඩිලි'),
    'Asia/Dubai': TimeZoneNames(exemplarCity: 'ඩුබායි'),
    'Asia/Dushanbe': TimeZoneNames(exemplarCity: 'ඩුශන්බේ'),
    'Asia/Famagusta': TimeZoneNames(exemplarCity: 'ෆැමගුස්ටා'),
    'Asia/Gaza': TimeZoneNames(exemplarCity: 'ගාසා'),
    'Asia/Hebron': TimeZoneNames(exemplarCity: 'හෙබ්රෝන්'),
    'Asia/Hong_Kong': TimeZoneNames(exemplarCity: 'හොංකොං'),
    'Asia/Hovd': TimeZoneNames(exemplarCity: 'හොව්ඩ්'),
    'Asia/Irkutsk': TimeZoneNames(exemplarCity: 'ඉරකුට්ස්ක්'),
    'Asia/Jakarta': TimeZoneNames(exemplarCity: 'ජකර්තා'),
    'Asia/Jayapura': TimeZoneNames(exemplarCity: 'ජයපුර'),
    'Asia/Jerusalem': TimeZoneNames(exemplarCity: 'ජෙරුසලම'),
    'Asia/Kabul': TimeZoneNames(exemplarCity: 'කාබුල්'),
    'Asia/Kamchatka': TimeZoneNames(exemplarCity: 'කම්චට්කා'),
    'Asia/Karachi': TimeZoneNames(exemplarCity: 'කරච්චිචි'),
    'Asia/Katmandu': TimeZoneNames(exemplarCity: 'කත්මන්ඩු'),
    'Asia/Khandyga': TimeZoneNames(exemplarCity: 'ඛන්ඩිගා'),
    'Asia/Krasnoyarsk': TimeZoneNames(exemplarCity: 'ක්‍රස්නෝයාර්ස්ක්'),
    'Asia/Kuala_Lumpur': TimeZoneNames(exemplarCity: 'ක්වාලාලම්පූර්'),
    'Asia/Kuching': TimeZoneNames(exemplarCity: 'කුචිං'),
    'Asia/Kuwait': TimeZoneNames(exemplarCity: 'කුවේට්'),
    'Asia/Macau': TimeZoneNames(exemplarCity: 'මැකාවු'),
    'Asia/Magadan': TimeZoneNames(exemplarCity: 'මගඩන්'),
    'Asia/Makassar': TimeZoneNames(exemplarCity: 'මක්ස්සාර්'),
    'Asia/Manila': TimeZoneNames(exemplarCity: 'මැනිලා'),
    'Asia/Muscat': TimeZoneNames(exemplarCity: 'මස්කට්'),
    'Asia/Nicosia': TimeZoneNames(exemplarCity: 'නිකෝසියා'),
    'Asia/Novokuznetsk': TimeZoneNames(exemplarCity: 'නොවොකුස්නේට්ස්ක්'),
    'Asia/Novosibirsk': TimeZoneNames(exemplarCity: 'නොවොසිබර්ස්ක්'),
    'Asia/Omsk': TimeZoneNames(exemplarCity: 'ඔම්ස්ක්'),
    'Asia/Oral': TimeZoneNames(exemplarCity: 'ඔරාල්'),
    'Asia/Phnom_Penh': TimeZoneNames(exemplarCity: 'නොම් පෙන්'),
    'Asia/Pontianak': TimeZoneNames(exemplarCity: 'පොන්ටියනක්'),
    'Asia/Pyongyang': TimeZoneNames(exemplarCity: 'ප්යෝන්ග්යැන්ග්'),
    'Asia/Qatar': TimeZoneNames(exemplarCity: 'කටාර්'),
    'Asia/Qostanay': TimeZoneNames(exemplarCity: 'කොස්තානේ'),
    'Asia/Qyzylorda': TimeZoneNames(exemplarCity: 'ක්යිසිලෝර්ඩා'),
    'Asia/Rangoon': TimeZoneNames(exemplarCity: 'රැංගුන්'),
    'Asia/Riyadh': TimeZoneNames(exemplarCity: 'රියාද්'),
    'Asia/Saigon': TimeZoneNames(exemplarCity: 'හෝචි මිං නගරය'),
    'Asia/Sakhalin': TimeZoneNames(exemplarCity: 'සක්හලින්'),
    'Asia/Samarkand': TimeZoneNames(exemplarCity: 'සාමාර්කන්ඩ්'),
    'Asia/Seoul': TimeZoneNames(exemplarCity: 'සෝල්'),
    'Asia/Shanghai': TimeZoneNames(exemplarCity: 'ෂැන්හයි'),
    'Asia/Singapore': TimeZoneNames(exemplarCity: 'සිංගප්පූරුව'),
    'Asia/Srednekolymsk': TimeZoneNames(exemplarCity: 'ශ්‍රෙඩ්නෙකෝලිම්සක්'),
    'Asia/Taipei': TimeZoneNames(exemplarCity: 'තායිපෙ'),
    'Asia/Tashkent': TimeZoneNames(exemplarCity: 'ටෂ්කෙන්ට්'),
    'Asia/Tbilisi': TimeZoneNames(exemplarCity: 'ට්බිලිසි'),
    'Asia/Tehran': TimeZoneNames(exemplarCity: 'ටෙහෙරාන්'),
    'Asia/Thimphu': TimeZoneNames(exemplarCity: 'තිම්පු'),
    'Asia/Tokyo': TimeZoneNames(exemplarCity: 'ටෝකියෝ'),
    'Asia/Tomsk': TimeZoneNames(exemplarCity: 'ටොම්ස්ක්'),
    'Asia/Ulaanbaatar': TimeZoneNames(exemplarCity: 'උලාන්බාටර්'),
    'Asia/Urumqi': TimeZoneNames(exemplarCity: 'උරුම්කි'),
    'Asia/Ust-Nera': TimeZoneNames(exemplarCity: 'උස්ට්-නෙරා'),
    'Asia/Vientiane': TimeZoneNames(exemplarCity: 'වියැන්ටියන්'),
    'Asia/Vladivostok': TimeZoneNames(exemplarCity: 'ව්ලඩිවොස්ටොක්'),
    'Asia/Yakutsk': TimeZoneNames(exemplarCity: 'යකුට්ස්ක්'),
    'Asia/Yekaterinburg': TimeZoneNames(exemplarCity: 'යෙකටරින්බර්ග්'),
    'Asia/Yerevan': TimeZoneNames(exemplarCity: 'යෙරෙවන්'),
    'Indian/Antananarivo': TimeZoneNames(exemplarCity: 'ඇන්ටනානරිවෝ'),
    'Indian/Chagos': TimeZoneNames(exemplarCity: 'චාගොස්'),
    'Indian/Christmas': TimeZoneNames(exemplarCity: 'ක්‍රිස්මස්'),
    'Indian/Cocos': TimeZoneNames(exemplarCity: 'කොකොස්'),
    'Indian/Comoro': TimeZoneNames(exemplarCity: 'කොමොරෝ'),
    'Indian/Kerguelen': TimeZoneNames(exemplarCity: 'කෙර්ගුඑලෙන්'),
    'Indian/Mahe': TimeZoneNames(exemplarCity: 'මාහේ'),
    'Indian/Maldives': TimeZoneNames(exemplarCity: 'මාල දිවයින'),
    'Indian/Mauritius': TimeZoneNames(exemplarCity: 'මුරුසිය'),
    'Indian/Mayotte': TimeZoneNames(exemplarCity: 'මයෝටි'),
    'Indian/Reunion': TimeZoneNames(exemplarCity: 'රියුනියන්'),
    'Australia/Adelaide': TimeZoneNames(exemplarCity: 'ඇඩිලේඩ්'),
    'Australia/Brisbane': TimeZoneNames(exemplarCity: 'බ්‍රිස්බේන්'),
    'Australia/Broken_Hill': TimeZoneNames(exemplarCity: 'බ්‍රෝකන් හිල්'),
    'Australia/Darwin': TimeZoneNames(exemplarCity: 'ඩාවින්'),
    'Australia/Eucla': TimeZoneNames(exemplarCity: 'ඉයුක්ලා'),
    'Australia/Hobart': TimeZoneNames(exemplarCity: 'හෝබාර්ට්'),
    'Australia/Lindeman': TimeZoneNames(exemplarCity: 'ලින්ඩේමන්'),
    'Australia/Lord_Howe': TimeZoneNames(exemplarCity: 'ලෝර්ඩ් හෝව්'),
    'Australia/Melbourne': TimeZoneNames(exemplarCity: 'මෙල්බෝර්න්'),
    'Australia/Perth': TimeZoneNames(exemplarCity: 'පර්ත්'),
    'Australia/Sydney': TimeZoneNames(exemplarCity: 'සිඩ්නි'),
    'Pacific/Apia': TimeZoneNames(exemplarCity: 'ඇපියා'),
    'Pacific/Auckland': TimeZoneNames(exemplarCity: 'ඕක්ලන්ඩ්'),
    'Pacific/Bougainville': TimeZoneNames(exemplarCity: 'බෝගන්විලා'),
    'Pacific/Chatham': TimeZoneNames(exemplarCity: 'චැතම්'),
    'Pacific/Easter': TimeZoneNames(exemplarCity: 'ඊස්ටර්'),
    'Pacific/Efate': TimeZoneNames(exemplarCity: 'එෆාත්'),
    'Pacific/Enderbury': TimeZoneNames(exemplarCity: 'එන්ඩර්බරි'),
    'Pacific/Fakaofo': TimeZoneNames(exemplarCity: 'ෆාකාඕෆෝ'),
    'Pacific/Fiji': TimeZoneNames(exemplarCity: 'ෆීජි'),
    'Pacific/Funafuti': TimeZoneNames(exemplarCity: 'ෆුනෆුටි'),
    'Pacific/Galapagos': TimeZoneNames(exemplarCity: 'ගලපගෝස්'),
    'Pacific/Gambier': TimeZoneNames(exemplarCity: 'ගම්බියෙර්'),
    'Pacific/Guadalcanal': TimeZoneNames(exemplarCity: 'ගුවාඩල්කැනල්'),
    'Pacific/Guam': TimeZoneNames(exemplarCity: 'ගුවාම්'),
    'Pacific/Honolulu': TimeZoneNames(exemplarCity: 'හොනොලුලු'),
    'Pacific/Kanton': TimeZoneNames(exemplarCity: 'කැන්ටන්'),
    'Pacific/Kiritimati': TimeZoneNames(exemplarCity: 'කිරිමටි'),
    'Pacific/Kosrae': TimeZoneNames(exemplarCity: 'කොස්රේ'),
    'Pacific/Kwajalein': TimeZoneNames(exemplarCity: 'ක්වාජලෙයින්'),
    'Pacific/Majuro': TimeZoneNames(exemplarCity: 'මජුරෝ'),
    'Pacific/Marquesas': TimeZoneNames(exemplarCity: 'මාකුවෙසාස්'),
    'Pacific/Midway': TimeZoneNames(exemplarCity: 'මිඩ්වේ'),
    'Pacific/Nauru': TimeZoneNames(exemplarCity: 'නවුරු'),
    'Pacific/Niue': TimeZoneNames(exemplarCity: 'නියු'),
    'Pacific/Norfolk': TimeZoneNames(exemplarCity: 'නෝෆෝක්'),
    'Pacific/Noumea': TimeZoneNames(exemplarCity: 'නෝමියා'),
    'Pacific/Pago_Pago': TimeZoneNames(exemplarCity: 'පගෝ පගෝ'),
    'Pacific/Palau': TimeZoneNames(exemplarCity: 'පලාවු'),
    'Pacific/Pitcairn': TimeZoneNames(exemplarCity: 'පිට්කෙයාන්'),
    'Pacific/Ponape': TimeZoneNames(exemplarCity: 'පොන්පෙයි'),
    'Pacific/Port_Moresby': TimeZoneNames(exemplarCity: 'පොර්ට් මොරෙස්බි'),
    'Pacific/Rarotonga': TimeZoneNames(exemplarCity: 'රරෝටෝන්ගා'),
    'Pacific/Saipan': TimeZoneNames(exemplarCity: 'සයිපාන්'),
    'Pacific/Tahiti': TimeZoneNames(exemplarCity: 'ටහිති'),
    'Pacific/Tarawa': TimeZoneNames(exemplarCity: 'ටරාවා'),
    'Pacific/Tongatapu': TimeZoneNames(exemplarCity: 'ටොන්ගටාපු'),
    'Pacific/Truk': TimeZoneNames(exemplarCity: 'චූක්'),
    'Pacific/Wake': TimeZoneNames(exemplarCity: 'වේක්'),
    'Pacific/Wallis': TimeZoneNames(exemplarCity: 'වැලිස්'),
    'Arctic/Longyearbyen': TimeZoneNames(exemplarCity: 'ලෝන්ග්ඉයර්බියෙන්'),
    'Antarctica/Casey': TimeZoneNames(exemplarCity: 'කැසේ'),
    'Antarctica/Davis': TimeZoneNames(exemplarCity: 'ඩේවිස්'),
    'Antarctica/DumontDUrville':
        TimeZoneNames(exemplarCity: 'ඩුමොන්ට් ඩු‘ර්විල්'),
    'Antarctica/Macquarie': TimeZoneNames(exemplarCity: 'මක්කුවරි'),
    'Antarctica/Mawson': TimeZoneNames(exemplarCity: 'මව්සන්'),
    'Antarctica/McMurdo': TimeZoneNames(exemplarCity: 'මැක්මුර්ඩෝ'),
    'Antarctica/Palmer': TimeZoneNames(exemplarCity: 'පැල්මර්'),
    'Antarctica/Rothera': TimeZoneNames(exemplarCity: 'රොතෙරා'),
    'Antarctica/Syowa': TimeZoneNames(exemplarCity: 'සියෝවා'),
    'Antarctica/Troll': TimeZoneNames(exemplarCity: 'ට්‍රෝල්'),
    'Antarctica/Vostok': TimeZoneNames(exemplarCity: 'වොස්ටොක්'),
    'Etc/UTC': TimeZoneNames(
        long: TimeZoneName(standard: 'සමකක්ෂ සාර්ව වේලාව'),
        short: TimeZoneName(standard: 'UTC')),
    'Etc/Unknown': TimeZoneNames(exemplarCity: 'හඳුනා නොගත් නගරය'),
  };

  @override
  Map<String, MetaZone> get metaZoneNames => staticMetaZoneNames;

  static const staticMetaZoneNames = <String, MetaZone>{
    'Afghanistan': MetaZone('Afghanistan',
        long: TimeZoneName(standard: 'ඇෆ්ගනිස්ථාන වේලාව')),
    'Africa_Central': MetaZone('Africa_Central',
        long: TimeZoneName(standard: 'මධ්‍යම අප්‍රිකානු වේලාව')),
    'Africa_Eastern': MetaZone('Africa_Eastern',
        long: TimeZoneName(standard: 'නැගෙනහිර අප්‍රිකානු වේලාව')),
    'Africa_Southern': MetaZone('Africa_Southern',
        long: TimeZoneName(standard: 'දකුණු අප්‍රිකානු වේලාව')),
    'Africa_Western': MetaZone('Africa_Western',
        long: TimeZoneName(
            generic: 'බටහිර අප්‍රිකානු වේලාව',
            standard: 'බටහිර අප්‍රිකානු සම්මත වේලාව',
            daylight: 'බටහිර අප්‍රිකානු ග්‍රීෂ්ම කාලය')),
    'Alaska': MetaZone('Alaska',
        long: TimeZoneName(
            generic: 'ඇලස්කා වේලාව',
            standard: 'ඇලස්කා සම්මත වේලාව',
            daylight: 'ඇලස්කා දිවාආලෝක වේලාව')),
    'Amazon': MetaZone('Amazon',
        long: TimeZoneName(
            generic: 'ඇමර්සන් වේලාව',
            standard: 'ඇමර්සන් සම්මත වේලාව',
            daylight: 'ඇමර්සන් ග්‍රීෂ්ම කාලය')),
    'America_Central': MetaZone('America_Central',
        long: TimeZoneName(
            generic: 'උතුරු ඇමරිකානු මධ්‍යම වේලාව',
            standard: 'උතුරු ඇමරිකානු මධ්‍යම සම්මත වේලාව',
            daylight: 'උතුරු ඇමරිකානු මධ්‍යම දිවාආලෝක වේලාව')),
    'America_Eastern': MetaZone('America_Eastern',
        long: TimeZoneName(
            generic: 'උතුරු ඇමරිකානු නැගෙනහිර වේලාව',
            standard: 'උතුරු ඇමරිකානු නැගෙනහිර සම්මත වේලාව',
            daylight: 'උතුරු ඇමරිකානු නැගෙනහිර දිවාආලෝක වේලාව')),
    'America_Mountain': MetaZone('America_Mountain',
        long: TimeZoneName(
            generic: 'උතුරු ඇමරිකානු කඳුකර වේලාව',
            standard: 'උතුරු ඇමරිකානු කඳුකර සම්මත වේලාව',
            daylight: 'උතුරු ඇමරිකානු කඳුකර දිවාආලෝක වේලාව')),
    'America_Pacific': MetaZone('America_Pacific',
        long: TimeZoneName(
            generic: 'උතුරු ඇමරිකානු පැසිෆික් වේලාව',
            standard: 'උතුරු ඇමරිකානු පැසිෆික් සම්මත වේලාව',
            daylight: 'උතුරු ඇමරිකානු පැසිෆික් දිවාආලෝක වේලාව')),
    'Apia': MetaZone('Apia',
        long: TimeZoneName(
            generic: 'අපියා වේලාව',
            standard: 'අපියා සම්මත වේලාව',
            daylight: 'අපියා දිවා වේලාව')),
    'Arabian': MetaZone('Arabian',
        long: TimeZoneName(
            generic: 'අරාබි වේලාව',
            standard: 'අරාබි සම්මත වේලාව',
            daylight: 'අරාබි දහවල් වේලාව')),
    'Argentina': MetaZone('Argentina',
        long: TimeZoneName(
            generic: 'ආර්ජන්ටිනා වේලාව',
            standard: 'ආර්ජන්ටිනා සම්මත වේලාව',
            daylight: 'ආර්ජන්ටිනා ග්‍රීෂ්ම කාලය')),
    'Argentina_Western': MetaZone('Argentina_Western',
        long: TimeZoneName(
            generic: 'බටහිර ආර්ජන්ටිනා වේලාව',
            standard: 'බටහිර ආර්ජන්ටිනා සම්මත වේලාව',
            daylight: 'බටහිර ආර්ජන්ටිනා ග්‍රීෂ්ම කාලය')),
    'Armenia': MetaZone('Armenia',
        long: TimeZoneName(
            generic: 'ආමේනියානු වේලාව',
            standard: 'ආමේනියානු සම්මත වේලාව',
            daylight: 'ආමේනියානු ග්‍රීෂ්ම වේලාව')),
    'Atlantic': MetaZone('Atlantic',
        long: TimeZoneName(
            generic: 'අත්ලාන්තික් වේලාව',
            standard: 'අත්ලාන්තික් සම්මත වේලාව',
            daylight: 'අත්ලාන්තික් දිවාආලෝක වේලාව')),
    'Australia_Central': MetaZone('Australia_Central',
        long: TimeZoneName(
            generic: 'මධ්‍යම ඕස්ට්‍රේලියානු වේලාව',
            standard: 'ඕස්ට්‍රේලියානු සම්මත වේලාව',
            daylight: 'මධ්‍යම ඔස්ට්‍රේලියානු දහවල් වේලාව')),
    'Australia_CentralWestern': MetaZone('Australia_CentralWestern',
        long: TimeZoneName(
            generic: 'මධ්‍යම බටහිර ඔස්ට්‍රේලියානු වේලාව',
            standard: 'මධ්‍යම බටහිර ඔස්ට්‍රේලියානු සම්මත වේලාව',
            daylight: 'මධ්‍යම බටහිර ඔස්ට්‍රේලියානු දහවල් වේලාව')),
    'Australia_Eastern': MetaZone('Australia_Eastern',
        long: TimeZoneName(
            generic: 'නැගෙනහිර ඕස්ට්‍රේලියානු වේලාව',
            standard: 'නැගෙනහිර ඕස්ට්‍රේලියානු සම්මත වේලාව',
            daylight: 'නැඟෙනහිර ඕස්ට්‍රේලියානු දහවල් වේලාව')),
    'Australia_Western': MetaZone('Australia_Western',
        long: TimeZoneName(
            generic: 'බටහිර ඕස්ට්‍රේලියානු වේලාව',
            standard: 'බටහිර ඕස්ට්‍රේලියානු සම්මත වේලාව',
            daylight: 'බටහිර ඔස්ට්‍රේලියානු දහවල් වේලාව')),
    'Azerbaijan': MetaZone('Azerbaijan',
        long: TimeZoneName(
            generic: 'අසර්බයිජාන් වේලාව',
            standard: 'අසර්බයිජාන් සම්මත වේලාව',
            daylight: 'අසර්බයිජාන් ග්‍රීෂ්ම වේලාව')),
    'Azores': MetaZone('Azores',
        long: TimeZoneName(
            generic: 'ඇසොර්ස් වේලාව',
            standard: 'ඇසොර්ස් සම්මත වේලාව',
            daylight: 'ඇසොර්ස් ග්‍රීෂ්ම වේලාව')),
    'Bangladesh': MetaZone('Bangladesh',
        long: TimeZoneName(
            generic: 'බංගලාදේශ වේලාව',
            standard: 'බංගලාදේශ සම්මත වේලාව',
            daylight: 'බංගලාදේශ ග්‍රීෂ්ම කාලය')),
    'Bhutan': MetaZone('Bhutan', long: TimeZoneName(standard: 'භුතාන වේලාව')),
    'Bolivia':
        MetaZone('Bolivia', long: TimeZoneName(standard: 'බොලිවියා වේලාව')),
    'Brasilia': MetaZone('Brasilia',
        long: TimeZoneName(
            generic: 'බ්‍රසීල වේලාව',
            standard: 'බ්‍රසීල සම්මත වේලාව',
            daylight: 'බ්‍රසීල ග්‍රීෂ්ම කාලය')),
    'Brunei': MetaZone('Brunei',
        long: TimeZoneName(standard: 'බෘනායි දරුස්සලාම් වේලාව')),
    'Cape_Verde': MetaZone('Cape_Verde',
        long: TimeZoneName(
            generic: 'කේප්වේඩ් වේලාව',
            standard: 'කේප්වේඩ් සම්මත වේලාව',
            daylight: 'කේප්වේඩ් ග්‍රීෂ්ම කාලය')),
    'Chamorro':
        MetaZone('Chamorro', long: TimeZoneName(standard: 'චමොරෝ වේලාව')),
    'Chatham': MetaZone('Chatham',
        long: TimeZoneName(
            generic: 'චැතම් වේලාව',
            standard: 'චැතම් සම්මත වේලාව',
            daylight: 'චැතම් දිවා වේලාව')),
    'Chile': MetaZone('Chile',
        long: TimeZoneName(
            generic: 'චිලී වේලාව',
            standard: 'චිලී සම්මත වේලාව',
            daylight: 'චිලී ග්‍රීෂ්ම කාලය')),
    'China': MetaZone('China',
        long: TimeZoneName(
            generic: 'චීන වේලාව',
            standard: 'චීන සම්මත වේලාව',
            daylight: 'චීන දහවල් වේලාව')),
    'Christmas': MetaZone('Christmas',
        long: TimeZoneName(standard: 'ක්‍රිස්මස් දුපත් වේලාව')),
    'Cocos':
        MetaZone('Cocos', long: TimeZoneName(standard: 'කොකෝස් දුපත් වේලාව')),
    'Colombia': MetaZone('Colombia',
        long: TimeZoneName(
            generic: 'කොලොම්බියා වේලාව',
            standard: 'කොලොම්බියා සම්මත වේලාව',
            daylight: 'කොලොම්බියා ග්‍රීෂ්ම කාලය')),
    'Cook': MetaZone('Cook',
        long: TimeZoneName(
            generic: 'කුක් දුපත් වේලාව',
            standard: 'කුක් දුපත් සම්මත වේලාව',
            daylight: 'කුක් දුපත් භාග ග්‍රීෂ්ම වේලාව')),
    'Cuba': MetaZone('Cuba',
        long: TimeZoneName(
            generic: 'කියුබානු වේලාව',
            standard: 'කියුබානු සම්මත වේලාව',
            daylight: 'කියුබානු දිවාආලෝක වේලාව')),
    'Davis': MetaZone('Davis', long: TimeZoneName(standard: 'ඩාවිස් වේලාව')),
    'DumontDUrville': MetaZone('DumontDUrville',
        long: TimeZoneName(standard: 'දුමොන්ත්-ඩ්උර්විල් වේලාව')),
    'East_Timor': MetaZone('East_Timor',
        long: TimeZoneName(standard: 'නැගෙනහිර ටිමෝර් වේලාව')),
    'Easter': MetaZone('Easter',
        long: TimeZoneName(
            generic: 'ඊස්ටර් දූපත් වේලාව',
            standard: 'ඊස්ටර් දූපත් සම්මත වේලාව',
            daylight: 'ඊස්ටර් දූපත් ග්‍රීෂ්ම කාලය')),
    'Ecuador':
        MetaZone('Ecuador', long: TimeZoneName(standard: 'ඉක්වදෝර් වේලාව')),
    'Europe_Central': MetaZone('Europe_Central',
        long: TimeZoneName(
            generic: 'මධ්‍යම යුරෝපීය වේලාව',
            standard: 'මධ්‍යම යුරෝපීය සම්මත වේලාව',
            daylight: 'මධ්‍යම යුරෝපීය ග්‍රීෂ්ම වේලාව')),
    'Europe_Eastern': MetaZone('Europe_Eastern',
        long: TimeZoneName(
            generic: 'නැගෙනහිර යුරෝපීය වේලාව',
            standard: 'නැගෙනහිර යුරෝපීය සම්මත වේලාව',
            daylight: 'නැගෙනහිර යුරෝපීය ග්‍රීෂ්ම වේලාව')),
    'Europe_Further_Eastern': MetaZone('Europe_Further_Eastern',
        long: TimeZoneName(standard: 'තවත්-නැගෙනහිර යුරෝපීය වේලාව')),
    'Europe_Western': MetaZone('Europe_Western',
        long: TimeZoneName(
            generic: 'බටහිර යුරෝපීය වේලාව',
            standard: 'බටහිර යුරෝපීය සම්මත වේලාව',
            daylight: 'බටහිර යුරෝපීය ග්‍රීෂ්ම වේලාව')),
    'Falkland': MetaZone('Falkland',
        long: TimeZoneName(
            generic: 'ෆෝක්ලන්ඩ් දූපත් වේලාව',
            standard: 'ෆෝක්ලන්ඩ් දූපත් සම්මත වේලාව',
            daylight: 'ෆෝක්ලන්ඩ් දූපත් ග්‍රීෂ්ම කාලය')),
    'Fiji': MetaZone('Fiji',
        long: TimeZoneName(
            generic: 'ෆිජි වේලාව',
            standard: 'ෆිජි සම්මත වේලාව',
            daylight: 'ෆිජි ග්‍රීෂ්ම වේලාව')),
    'French_Guiana': MetaZone('French_Guiana',
        long: TimeZoneName(standard: 'ප්‍රංශ ගයනා වේලාව')),
    'French_Southern': MetaZone('French_Southern',
        long: TimeZoneName(standard: 'ප්‍රංශ දකුණුදිග සහ ඇන්ටාර්ක්ටික් වේලාව')),
    'Galapagos':
        MetaZone('Galapagos', long: TimeZoneName(standard: 'ගලපගොස් වේලාව')),
    'Gambier':
        MetaZone('Gambier', long: TimeZoneName(standard: 'ගැම්බියර් වේලාව')),
    'Georgia': MetaZone('Georgia',
        long: TimeZoneName(
            generic: 'ජෝර්ජියානු වේලාව',
            standard: 'ජෝර්ජියානු සම්මත වේලාව',
            daylight: 'ජෝර්ජියානු ග්‍රීෂ්ම වේලාව')),
    'Gilbert_Islands': MetaZone('Gilbert_Islands',
        long: TimeZoneName(standard: 'ගිල්බර්ට් දුපත් වේලාව')),
    'GMT':
        MetaZone('GMT', long: TimeZoneName(standard: 'ග්‍රිනිච් මධ්‍යම වේලාව')),
    'Greenland_Eastern': MetaZone('Greenland_Eastern',
        long: TimeZoneName(
            generic: 'නැගෙනහිර ග්‍රීන්ලන්ත වේලාව',
            standard: 'නැගෙනහිර ග්‍රීන්ලන්ත සම්මත වේලාව',
            daylight: 'නැගෙනහිර ග්‍රීන්ලන්ත ග්‍රීෂ්ම කාලය')),
    'Greenland_Western': MetaZone('Greenland_Western',
        long: TimeZoneName(
            generic: 'බටහිර ග්‍රීන්ලන්ත වේලාව',
            standard: 'බටහිර ග්‍රීන්ලන්ත සම්මත වේලාව',
            daylight: 'බටහිර ග්‍රීන්ලන්ත ග්‍රීෂ්ම කාලය')),
    'Gulf': MetaZone('Gulf', long: TimeZoneName(standard: 'ගල්ෆ් වේලාව')),
    'Guyana': MetaZone('Guyana', long: TimeZoneName(standard: 'ගයනා වේලාව')),
    'Hawaii_Aleutian': MetaZone('Hawaii_Aleutian',
        long: TimeZoneName(
            generic: 'හවායි-අලෙයුතියාන් වේලාව',
            standard: 'හවායි-අලෙයුතියාන් සම්මත වේලාව',
            daylight: 'හවායි-අලෙයුතියාන් දිවාආලෝක වේලාව')),
    'Hong_Kong': MetaZone('Hong_Kong',
        long: TimeZoneName(
            generic: 'හොංකොං වේලාව',
            standard: 'හොංකොං සම්මත වේලාව',
            daylight: 'හොංකොං ග්‍රීෂ්ම වේලාව')),
    'Hovd': MetaZone('Hovd',
        long: TimeZoneName(
            generic: 'හොව්ඩ් වේලාව',
            standard: 'හොව්ඩ් සම්මත වේලාව',
            daylight: 'හොව්ඩ් ග්‍රීෂ්ම වේලාව')),
    'India': MetaZone('India', long: TimeZoneName(standard: 'ඉන්දියානු වේලාව')),
    'Indian_Ocean': MetaZone('Indian_Ocean',
        long: TimeZoneName(standard: 'ඉන්දියන් සාගර වේලාව')),
    'Indochina':
        MetaZone('Indochina', long: TimeZoneName(standard: 'ඉන්දුචීන වේලාව')),
    'Indonesia_Central': MetaZone('Indonesia_Central',
        long: TimeZoneName(standard: 'මධ්‍යම ඉන්දුනීසියානු වේලාව')),
    'Indonesia_Eastern': MetaZone('Indonesia_Eastern',
        long: TimeZoneName(standard: 'නැගෙනහිර ඉන්දුනීසියානු වේලාව')),
    'Indonesia_Western': MetaZone('Indonesia_Western',
        long: TimeZoneName(standard: 'බටහිර ඉන්දුනීසියානු වේලාව')),
    'Iran': MetaZone('Iran',
        long: TimeZoneName(
            generic: 'ඉරාන වේලාව',
            standard: 'ඉරාන සම්මත වේලාව',
            daylight: 'ඉරාන දිවා කාලය')),
    'Irkutsk': MetaZone('Irkutsk',
        long: TimeZoneName(
            generic: 'ඉර්කුට්ස්ක් වේලාව',
            standard: 'ඉර්කුට්ස්ක් සම්මත වේලාව',
            daylight: 'ඉර්කුට්ස්ක් ග්‍රීෂ්ම වේලාව')),
    'Israel': MetaZone('Israel',
        long: TimeZoneName(
            generic: 'ඊශ්‍රායල වේලාව',
            standard: 'ඊශ්‍රායල සම්මත වේලාව',
            daylight: 'ඊශ්‍රායල දහවල් වේලාව')),
    'Japan': MetaZone('Japan',
        long: TimeZoneName(
            generic: 'ජපාන වේලාව',
            standard: 'ජපාන සම්මත වේලාව',
            daylight: 'ජපාන දහවල් වේලාව')),
    'Kazakhstan':
        MetaZone('Kazakhstan', long: TimeZoneName(standard: 'කසකස්තාන වේලාව')),
    'Kazakhstan_Eastern': MetaZone('Kazakhstan_Eastern',
        long: TimeZoneName(standard: 'නැගෙනහිර කසකස්තාන වේලාව')),
    'Kazakhstan_Western': MetaZone('Kazakhstan_Western',
        long: TimeZoneName(standard: 'බටහිර කසකස්තාන වේලාව')),
    'Korea': MetaZone('Korea',
        long: TimeZoneName(
            generic: 'කොරියානු වේලාව',
            standard: 'කොරියානු සම්මත වේලාව',
            daylight: 'කොරියානු දහවල් වේලාව')),
    'Kosrae': MetaZone('Kosrae', long: TimeZoneName(standard: 'කොස්රේ වේලාව')),
    'Krasnoyarsk': MetaZone('Krasnoyarsk',
        long: TimeZoneName(
            generic: 'ක්‍රස්නොයාර්ස්ක් වේලාව',
            standard: 'ක්‍රස්නොයාර්ස්ක් සම්මත වේලාව',
            daylight: 'ක්‍රස්නොයාර්ස්ක් ග්‍රීෂ්ම වේලාව')),
    'Kyrgystan': MetaZone('Kyrgystan',
        long: TimeZoneName(standard: 'කිර්ගිස්තාන වේලාව')),
    'Lanka':
        MetaZone('Lanka', long: TimeZoneName(standard: 'ශ්‍රී ලංකා වේලාව')),
    'Line_Islands': MetaZone('Line_Islands',
        long: TimeZoneName(standard: 'ලයින් දුපත් වේලාව')),
    'Lord_Howe': MetaZone('Lord_Howe',
        long: TimeZoneName(
            generic: 'ලෝර්ඩ් හෝව් වේලාව',
            standard: 'ලෝර්ඩ් හෝව් සම්මත වේලාව',
            daylight: 'ලෝර්ඩ් හෝව් දිවා වේලාව')),
    'Magadan': MetaZone('Magadan',
        long: TimeZoneName(
            generic: 'මෙගඩන් වේලාව',
            standard: 'මෙගඩන් සම්මත වේලාව',
            daylight: 'මෙගඩන් ග්‍රීෂ්ම වේලාව')),
    'Malaysia':
        MetaZone('Malaysia', long: TimeZoneName(standard: 'මැලේසියානු වේලාව')),
    'Maldives':
        MetaZone('Maldives', long: TimeZoneName(standard: 'මාලදිවයින් වේලාව')),
    'Marquesas': MetaZone('Marquesas',
        long: TimeZoneName(standard: 'මාර්කුඑසාස් වේලාව')),
    'Marshall_Islands': MetaZone('Marshall_Islands',
        long: TimeZoneName(standard: 'මාර්ෂල් දුපත් වේලාව')),
    'Mauritius': MetaZone('Mauritius',
        long: TimeZoneName(
            generic: 'මුරුසි වේලාව',
            standard: 'මුරුසි සම්මත වේලාව',
            daylight: 'මුරුසි ග්‍රීෂ්ම කාලය')),
    'Mawson': MetaZone('Mawson', long: TimeZoneName(standard: 'මොව්සන් වේලාව')),
    'Mexico_Pacific': MetaZone('Mexico_Pacific',
        long: TimeZoneName(
            generic: 'මෙක්සිකෝ පැසිෆික් වේලාව',
            standard: 'මෙක්සිකෝ පැසිෆික් සම්මත වේලාව',
            daylight: 'මෙක්සිකෝ පැසිෆික් දිවාආලෝක වේලාව')),
    'Mongolia': MetaZone('Mongolia',
        long: TimeZoneName(
            generic: 'උලාන් බාටර් වේලාව',
            standard: 'උලාන් බාටර් සම්මත වේලාව',
            daylight: 'උලාන් බාටර් ග්‍රීෂ්ම වේලාව')),
    'Moscow': MetaZone('Moscow',
        long: TimeZoneName(
            generic: 'මොස්කව් වේලාව',
            standard: 'මොස්කව් සම්මත වේලාව',
            daylight: 'මොස්කව් ග්‍රීෂ්ම වේලාව')),
    'Myanmar':
        MetaZone('Myanmar', long: TimeZoneName(standard: 'මියන්මාර් වේලාව')),
    'Nauru': MetaZone('Nauru', long: TimeZoneName(standard: 'නාවුරු වේලාව')),
    'Nepal': MetaZone('Nepal', long: TimeZoneName(standard: 'නේපාල වේලාව')),
    'New_Caledonia': MetaZone('New_Caledonia',
        long: TimeZoneName(
            generic: 'නව සෙලඩොනියානු වේලාව',
            standard: 'නව සෙලඩොනියානු සම්මත වේලාව',
            daylight: 'නව සෙලඩොනියානු ග්‍රීෂ්ම වේලාව')),
    'New_Zealand': MetaZone('New_Zealand',
        long: TimeZoneName(
            generic: 'නවසීලන්ත වේලාව',
            standard: 'නවසීලන්ත සම්මත වේලාව',
            daylight: 'නවසීලන්ත දිවා වේලාව')),
    'Newfoundland': MetaZone('Newfoundland',
        long: TimeZoneName(
            generic: 'නිව්ෆවුන්ලන්ත වේලාව',
            standard: 'නිව්ෆවුන්ලන්ත සම්මත වේලාව',
            daylight: 'නිව්ෆවුන්ලන්ත දිවාආලෝක වේලාව')),
    'Niue': MetaZone('Niue', long: TimeZoneName(standard: 'නියු වේලාව')),
    'Norfolk': MetaZone('Norfolk',
        long: TimeZoneName(
            generic: 'නොෆොල්ක් දුපත් වේලාව',
            standard: 'නොෆොල්ක් දුපත් සම්මත වේලාව',
            daylight: 'නොෆොල්ක් දුපත් ග්‍රීෂ්ම වේලාව')),
    'Noronha': MetaZone('Noronha',
        long: TimeZoneName(
            generic: 'ෆර්නැන්ඩෝ ඩි නොරොන්හා වේලාව',
            standard: 'ෆර්නැන්ඩෝ ඩි නොරොන්හා සම්මත වේලාව',
            daylight: 'ෆර්නැන්ඩෝ ඩි නොරොන්හා ග්‍රීෂ්ම කාලය')),
    'Novosibirsk': MetaZone('Novosibirsk',
        long: TimeZoneName(
            generic: 'නොවසිබිර්ස්ක් වේලාව',
            standard: 'නොවසිබිර්ස්ක් සම්මත වේලාව',
            daylight: 'නොවසිබිර්ස්ක් ග්‍රීෂ්ම වේලාව')),
    'Omsk': MetaZone('Omsk',
        long: TimeZoneName(
            generic: 'ඔම්ස්ක් වේලාව',
            standard: 'ඔම්ස්ක් සම්මත වේලාව',
            daylight: 'ඔම්ස්ක් ග්‍රීෂ්ම වේලාව')),
    'Pakistan': MetaZone('Pakistan',
        long: TimeZoneName(
            generic: 'පාකිස්ථාන වේලාව',
            standard: 'පාකිස්ථාන සම්මත වේලාව',
            daylight: 'පාකිස්ථාන ග්‍රීෂ්ම කාලය')),
    'Palau': MetaZone('Palau', long: TimeZoneName(standard: 'පලාවු වේලාව')),
    'Papua_New_Guinea': MetaZone('Papua_New_Guinea',
        long: TimeZoneName(standard: 'පැපුවා නිව් ගිනීයා වේලාව')),
    'Paraguay': MetaZone('Paraguay',
        long: TimeZoneName(
            generic: 'පැරගුවේ වේලාව',
            standard: 'පැරගුවේ සම්මත වේලාව',
            daylight: 'පැරගුවේ ග්‍රීෂ්ම කාලය')),
    'Peru': MetaZone('Peru',
        long: TimeZoneName(
            generic: 'පේරු වේලාව',
            standard: 'පේරු සම්මත වේලාව',
            daylight: 'පේරු ග්‍රීෂ්ම කාලය')),
    'Philippines': MetaZone('Philippines',
        long: TimeZoneName(
            generic: 'පිලිපීන වේලාව',
            standard: 'පිලිපීන සම්මත වේලාව',
            daylight: 'පිලිපීන ග්‍රීෂ්ම වේලාව')),
    'Phoenix_Islands': MetaZone('Phoenix_Islands',
        long: TimeZoneName(standard: 'ෆීනික්ස් දුපත් වේලාව')),
    'Pierre_Miquelon': MetaZone('Pierre_Miquelon',
        long: TimeZoneName(
            generic: 'ශාන්ත පියරේ සහ මැකෝලන් වේලාව',
            standard: 'ශාන්ත පියරේ සහ මැකෝලන් සම්මත වේලාව',
            daylight: 'ශාන්ත පියරේ සහ මැකෝලන් දිවාආලෝක වේලාව')),
    'Pitcairn':
        MetaZone('Pitcairn', long: TimeZoneName(standard: 'පිට්කෙයාන් වේලාව')),
    'Ponape': MetaZone('Ponape', long: TimeZoneName(standard: 'පොනපේ වේලාව')),
    'Pyongyang': MetaZone('Pyongyang',
        long: TimeZoneName(standard: 'ප්යොන්ග්යන් වේලාව')),
    'Reunion':
        MetaZone('Reunion', long: TimeZoneName(standard: 'රියුනියන් වේලාව')),
    'Rothera':
        MetaZone('Rothera', long: TimeZoneName(standard: 'රොතෙරා වේලාව')),
    'Sakhalin': MetaZone('Sakhalin',
        long: TimeZoneName(
            generic: 'සඛලින් වේලාව',
            standard: 'සඛලින් සම්මත වේලාව',
            daylight: 'සඛලින් ග්‍රීෂ්ම වේලාව')),
    'Samoa': MetaZone('Samoa',
        long: TimeZoneName(
            generic: 'සැමෝවා වේලාව',
            standard: 'සැමෝවා සම්මත වේලාව',
            daylight: 'සැමෝවා ග්‍රීෂ්ම වේලාව')),
    'Seychelles':
        MetaZone('Seychelles', long: TimeZoneName(standard: 'සීෂෙල්ස් වේලාව')),
    'Singapore':
        MetaZone('Singapore', long: TimeZoneName(standard: 'සිංගප්පුරු වේලාව')),
    'Solomon': MetaZone('Solomon',
        long: TimeZoneName(standard: 'සොලොමන් දූපත් වේලාව')),
    'South_Georgia': MetaZone('South_Georgia',
        long: TimeZoneName(standard: 'දකුණු ජෝජියා වේලාව')),
    'Suriname':
        MetaZone('Suriname', long: TimeZoneName(standard: 'සුරිනාම වේලාව')),
    'Syowa': MetaZone('Syowa', long: TimeZoneName(standard: 'ස්යෝවා වේලාව')),
    'Tahiti': MetaZone('Tahiti', long: TimeZoneName(standard: 'ටාහිටි වේලාව')),
    'Taipei': MetaZone('Taipei',
        long: TimeZoneName(
            generic: 'තායිපේ වේලාව',
            standard: 'තායිපේ සම්මත වේලාව',
            daylight: 'තායිපේ දහවල් වේලාව')),
    'Tajikistan': MetaZone('Tajikistan',
        long: TimeZoneName(standard: 'ටජිකිස්තාන වේලාව')),
    'Tokelau':
        MetaZone('Tokelau', long: TimeZoneName(standard: 'ටොකෙලාවු වේලාව')),
    'Tonga': MetaZone('Tonga',
        long: TimeZoneName(
            generic: 'ටොංගා වේලාව',
            standard: 'ටොංගා සම්මත වේලාව',
            daylight: 'ටොංගා ග්‍රීෂ්ම වේලාව')),
    'Truk': MetaZone('Truk', long: TimeZoneName(standard: 'චුක් වේලාව')),
    'Turkmenistan': MetaZone('Turkmenistan',
        long: TimeZoneName(
            generic: 'ටර්ක්මෙනිස්තාන වේලාව',
            standard: 'ටර්ක්මෙනිස්තාන සම්මත වේලාව',
            daylight: 'ටර්ක්මෙනිස්තාන ග්‍රීෂ්ම වේලාව')),
    'Tuvalu': MetaZone('Tuvalu', long: TimeZoneName(standard: 'ටුවාලු වේලාව')),
    'Uruguay': MetaZone('Uruguay',
        long: TimeZoneName(
            generic: 'උරුගුවේ වේලාව',
            standard: 'උරුගුවේ සම්මත වේලාව',
            daylight: 'උරුගුවේ ග්‍රීෂ්ම කාලය')),
    'Uzbekistan': MetaZone('Uzbekistan',
        long: TimeZoneName(
            generic: 'උස්බෙකිස්තාන වේලාව',
            standard: 'උස්බෙකිස්තාන සම්මත වේලාව',
            daylight: 'උස්බෙකිස්තාන ග්‍රීෂ්ම වේලාව')),
    'Vanuatu': MetaZone('Vanuatu',
        long: TimeZoneName(
            generic: 'වනුආටු වේලාව',
            standard: 'වනුආටු සම්මත වේලාව',
            daylight: 'වනුආටු ගිම්හාන වේලාව')),
    'Venezuela':
        MetaZone('Venezuela', long: TimeZoneName(standard: 'වෙනිසියුලා වේලාව')),
    'Vladivostok': MetaZone('Vladivostok',
        long: TimeZoneName(
            generic: 'ව්ලදිවෝස්ටෝක් වේලාව',
            standard: 'ව්ලදිවෝස්ටෝක් සම්මත වේලාව',
            daylight: 'ව්ලදිවෝස්ටෝක් ග්‍රීෂ්ම වේලාව')),
    'Volgograd': MetaZone('Volgograd',
        long: TimeZoneName(
            generic: 'වොල්ගොග්‍රාඩ් වේලාව',
            standard: 'වොල්ගොග්‍රාඩ් සම්මත වේලාව',
            daylight: 'වොල්ගොග්‍රාඩ් ග්‍රීෂ්ම වේලාව')),
    'Vostok':
        MetaZone('Vostok', long: TimeZoneName(standard: 'වොස්ටොක් වේලාව')),
    'Wake': MetaZone('Wake', long: TimeZoneName(standard: 'වේක් දූපත් වේලාව')),
    'Wallis': MetaZone('Wallis',
        long: TimeZoneName(standard: 'වැලිස් සහ ෆුටුනා වේලාව')),
    'Yakutsk': MetaZone('Yakutsk',
        long: TimeZoneName(
            generic: 'යකුට්ස්ක් වේලාව',
            standard: 'යකුට්ස්ක් සම්මත වේලාව',
            daylight: 'යකුට්ස්ක් ග්‍රීෂ්ම වේලාව')),
    'Yekaterinburg': MetaZone('Yekaterinburg',
        long: TimeZoneName(
            generic: 'යෙකටෙරින්බර්ග් වේලාව',
            standard: 'යෙකටෙරින්බර්ග් සම්මත වේලාව',
            daylight: 'යෙකටෙරින්බර්ග් ග්‍රීෂ්ම වේලාව')),
    'Yukon': MetaZone('Yukon', long: TimeZoneName(standard: 'යුකොන් වේලාව')),
  };
}

class LocaleDisplayNameSi extends LocaleDisplayName {
  const LocaleDisplayNameSi(super.cld);

  @override
  String get localePattern => '{0} ({1})';
  @override
  String get localeSeparator => '{0}, {1}';
  @override
  String get localeKeyTypePattern => '{0}: {1}';
  @override
  String get codePatternLanguage => '{0} භාෂාව: සිංහල';
  @override
  String get codePatternScript => '{0} අකුරු මාලාව: සිංහල';
  @override
  String get codePatternTerritory => 'කලාපය: {0}';

  @override
  Map<String, String> get keyNames => staticKeyNames;

  static const staticKeyNames = <String, String>{
    'ca': 'දින දර්ශනය',
    'cf': 'මුදල් ආකෘති',
    'co': 'පෙළගැස්ම',
    'cu': 'විනිමය',
    'hc': 'පැය චක්‍රය',
    'lb': 'පේළි කඩන විලාසය',
    'ms': 'මිනුම් ක්‍රමය',
    'nu': 'ඉලක්කම්',
  };
  @override
  Map<String, Map<String, String>> get valueNames => staticValueNames;

  static const staticValueNames = <String, Map<String, String>>{
    'ca': {
      'buddhist': 'බොදු දින දර්ශනය',
      'chinese': 'චීන දින දර්ශනය',
      'coptic': 'කොප්ටික් දින දර්ශනය',
      'dangi': 'ඩැන්ගී දින දර්ශනය',
      'ethiopic': 'ඉතියෝපියානු දින දර්ශනය',
      'ethioaa': 'ඉතියෝපික් ඇමේට් ඇලම් දින දර්ශනය',
      'gregory': 'ග්‍රෙගරියානු දින දර්ශනය',
      'hebrew': 'හීබෲ දින දර්ශනය',
      'islamic': 'හිජ්රි දින දර්ශනය',
      'islamic-civil': 'හිජ්රි දින දර්ශනය (වගුව, සිවිල් වීර කාව්‍යය)',
      'islamic-umalqura': 'හිජ්රි දින දර්ශනය (උම් අල් කුරා)',
      'iso8601': 'අඑස්ඔ-8601 දින දර්ශනය',
      'japanese': 'ජපන් දින දර්ශනය',
      'persian': 'පර්සියානු දින දර්ශනය',
      'roc': 'මින්ගා දින දර්ශනය',
    },
    'cf': {
      'account': 'ගිණුම්කරණ මුදල් ආකෘති',
      'standard': 'සම්මත මුදල් ආකෘති',
    },
    'co': {
      'dict': 'ශබ්දකෝෂ පෙළගැස්ම',
      'ducet': 'යුනිකේත පෙරනිමි පෙළගැස්ම',
      'search': 'සාමාන්‍ය සෙවීම',
      'standard': 'සම්මත පෙළගැස්ම',
    },
    'hc': {
      'h11': 'පැය 12 ක්‍රමය',
      'h12': 'පැය 12 ක්‍රමය',
      'h23': 'පැය 24 ක්‍රමය',
      'h24': 'පැය 24 ක්‍රමය',
    },
    'lb': {
      'loose': 'ලිහිල් කඩන විලාසය',
      'normal': 'සාමාන්‍ය පේළි කඩන විලාසය',
      'strict': 'තද පේළි කඩන විලාසය',
    },
    'ms': {
      'metric': 'මෙට්‍රික් ක්‍රමය',
      'uksystem': 'රාජකීය මිනුම් ක්‍රමය',
      'ussystem': 'එජ මිනුම් ක්‍රමය',
    },
    'nu': {
      'arab': 'ඉන්දු අරාබි ඉලක්කම්',
      'arabext': 'වැඩි කළ ඉන්දු අරාබි ඉලක්කම්',
      'armn': 'ඇමරිකානු සංඛ්‍යාංකන',
      'armnlow': 'ඇමරිකානු කුඩා සංඛ්‍යාංකන',
      'beng': 'බෙංගාලි ඉලක්කම්',
      'cakm': 'චක්මා ඉලක්කම්',
      'deva': 'දේවනාගරී ඉලක්කම්',
      'ethi': 'ඉතියෝපියානු සංඛ්‍යාංකන',
      'fullwide': 'සම්පූර්ණ පළල ඉලක්කම්',
      'geor': 'ජෝජියානු සංඛ්‍යාංකන',
      'grek': 'ග්‍රීක සංඛ්‍යාංකන',
      'greklow': 'ග්‍රීක කුඩා සංඛ්‍යාංකන',
      'gujr': 'ගුජරාටි ඉලක්කම්',
      'guru': 'ගුර්මුකී ඉලක්කම්',
      'hanidec': 'චීන දශමය සංඛ්‍යාංකන',
      'hans': 'සුළුකළ චීන සංඛ්‍යාංකන',
      'hansfin': 'සුළුකළ චීන මුල්‍යමය සංඛ්‍යාංකන',
      'hant': 'සාම්ප්‍රදායික චීන සංඛ්‍යාංකන',
      'hantfin': 'සාම්ප්‍රදායික චීන මුල්‍යමය සංඛ්‍යාංකන',
      'hebr': 'හීබෲ සංඛ්‍යාංකන',
      'java': 'ජාවානු ඉලක්කම්',
      'jpan': 'ජපාන සංඛ්‍යාංකන',
      'jpanfin': 'ජපාන මුල්‍යමය සංඛ්‍යාංකන',
      'khmr': 'කමර් ඉලක්කම්',
      'knda': 'කන්නඩ ඉලක්කම්',
      'laoo': 'ලාඕ ඉලක්කම්',
      'latn': 'බටහිර ඉලක්කම්',
      'mlym': 'මලයාලම් ඉලක්කම්',
      'mtei': 'මීටේයි මයෙක් ඉලක්කම්',
      'mymr': 'බුරුම ඉලක්කම්',
      'olck': 'ඔල් චිකි ඉලක්කම්',
      'orya': 'ඔරියා ඉලක්කම්',
      'roman': 'රෝමානු සංඛ්‍යාංකන',
      'romanlow': 'රෝමානු කුඩා සංඛ්‍යාංකන',
      'taml': 'සාම්ප්‍රදායික දෙමළ සංඛ්‍යාංකන',
      'tamldec': 'දෙමළ ඉලක්කම්',
      'telu': 'තෙළිඟු ඉලක්කම්',
      'thai': 'තායි ඉලක්කම්',
      'tibt': 'ටිබෙට ඉලක්කම්',
      'vaii': 'වායි ඉලක්කම්',
    },
  };
}
