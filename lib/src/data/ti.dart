import '../../common_locale_data.dart';

const _locale = 'ti';
const _cld = CommonLocaleDataTi._();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataTi implements CommonLocaleData {
  @override
  String get locale => _locale;

  const CommonLocaleDataTi._();

  factory CommonLocaleDataTi() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;

  static final _units = UnitsTi._(_cld);
  @override
  Units get units => _units;

  static final _dateFields = DateFieldsTi._(_cld);
  @override
  DateFields get date => _dateFields;

  static final _languages = LanguagesTi._(_cld);
  @override
  Languages get languages => _languages;

  static final _scripts = ScriptsTi._(_cld);
  @override
  Scripts get scripts => _scripts;

  static final _territories = TerritoriesTi._(_cld);
  @override
  Territories get territories => _territories;

  static final _variants = VariantsTi._(_cld);
  @override
  Variants get variants => _variants;

  static final _subdivisions = SubdivisionsTi._(_cld);
  @override
  Subdivisions get subdivisions => _subdivisions;

  static final _currencies = CurrenciesTi._(_cld);
  @override
  Currencies get currencies => _currencies;

  static final _timeZones = TimeZonesTi._(_cld);
  @override
  TimeZones get timeZones => _timeZones;

  static final _localeDisplayName = LocaleDisplayNameTi._(_cld);
  @override
  LocaleDisplayName get localeDisplayName => _localeDisplayName;
}

class UnitsTi extends Units {
  UnitsTi._(super.cld);

  @override
  UnitPrefix get pattern10pMinus1 => const UnitPrefix(
        long: UnitPrefixPattern('ዴሲ{0}'),
        short: UnitPrefixPattern('ዴሲ{0}'),
        narrow: UnitPrefixPattern('ዴሲ{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus2 => const UnitPrefix(
        long: UnitPrefixPattern('ሴንቲ{0}'),
        short: UnitPrefixPattern('ሴንቲ{0}'),
        narrow: UnitPrefixPattern('ሴንቲ{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus3 => const UnitPrefix(
        long: UnitPrefixPattern('ሚሊ{0}'),
        short: UnitPrefixPattern('ሚሊ{0}'),
        narrow: UnitPrefixPattern('ሚሊ{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus6 => const UnitPrefix(
        long: UnitPrefixPattern('ማይክሮ{0}'),
        short: UnitPrefixPattern('μ{0}'),
        narrow: UnitPrefixPattern('μ{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus9 => const UnitPrefix(
        long: UnitPrefixPattern('ናኖ{0}'),
        short: UnitPrefixPattern('ናኖ{0}'),
        narrow: UnitPrefixPattern('ናኖ{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus12 => const UnitPrefix(
        long: UnitPrefixPattern('ፒኮ{0}'),
        short: UnitPrefixPattern('ፒኮ{0}'),
        narrow: UnitPrefixPattern('ፒኮ{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus15 => const UnitPrefix(
        long: UnitPrefixPattern('ፌምቶ{0}'),
        short: UnitPrefixPattern('ፌምቶ{0}'),
        narrow: UnitPrefixPattern('ፌምቶ{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus18 => const UnitPrefix(
        long: UnitPrefixPattern('አቶ{0}'),
        short: UnitPrefixPattern('አቶ{0}'),
        narrow: UnitPrefixPattern('አቶ{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus21 => const UnitPrefix(
        long: UnitPrefixPattern('ዜፕቶ{0}'),
        short: UnitPrefixPattern('ዜፕቶ{0}'),
        narrow: UnitPrefixPattern('ዜፕቶ{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus24 => const UnitPrefix(
        long: UnitPrefixPattern('ዮክቶ{0}'),
        short: UnitPrefixPattern('ዮክቶ{0}'),
        narrow: UnitPrefixPattern('ዮክቶ{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus27 => const UnitPrefix(
        long: UnitPrefixPattern('ሮንቶ{0}'),
        short: UnitPrefixPattern('ሮንቶ{0}'),
        narrow: UnitPrefixPattern('ሮንቶ{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus30 => const UnitPrefix(
        long: UnitPrefixPattern('ክዌክቶ{0}'),
        short: UnitPrefixPattern('ክዌክቶ{0}'),
        narrow: UnitPrefixPattern('ክዌክቶ{0}'),
      );
  @override
  UnitPrefix get pattern10p1 => const UnitPrefix(
        long: UnitPrefixPattern('ዴካ{0}'),
        short: UnitPrefixPattern('ዴካ{0}'),
        narrow: UnitPrefixPattern('ዴካ{0}'),
      );
  @override
  UnitPrefix get pattern10p2 => const UnitPrefix(
        long: UnitPrefixPattern('ሄክቶ{0}'),
        short: UnitPrefixPattern('ሄክቶ{0}'),
        narrow: UnitPrefixPattern('ሄክቶ{0}'),
      );
  @override
  UnitPrefix get pattern10p3 => const UnitPrefix(
        long: UnitPrefixPattern('ኪሎ{0}'),
        short: UnitPrefixPattern('ኪ{0}'),
        narrow: UnitPrefixPattern('ኪ{0}'),
      );
  @override
  UnitPrefix get pattern10p6 => const UnitPrefix(
        long: UnitPrefixPattern('ሜጋ{0}'),
        short: UnitPrefixPattern('ሜጋ{0}'),
        narrow: UnitPrefixPattern('ሜጋ{0}'),
      );
  @override
  UnitPrefix get pattern10p9 => const UnitPrefix(
        long: UnitPrefixPattern('ጊጋ{0}'),
        short: UnitPrefixPattern('ጊጋ{0}'),
        narrow: UnitPrefixPattern('ጊጋ{0}'),
      );
  @override
  UnitPrefix get pattern10p12 => const UnitPrefix(
        long: UnitPrefixPattern('ቴራ{0}'),
        short: UnitPrefixPattern('ቴራ{0}'),
        narrow: UnitPrefixPattern('ቴራ{0}'),
      );
  @override
  UnitPrefix get pattern10p15 => const UnitPrefix(
        long: UnitPrefixPattern('ፔታ{0}'),
        short: UnitPrefixPattern('ፔታ{0}'),
        narrow: UnitPrefixPattern('ፔታ{0}'),
      );
  @override
  UnitPrefix get pattern10p18 => const UnitPrefix(
        long: UnitPrefixPattern('ኤግዛ{0}'),
        short: UnitPrefixPattern('ኤግዛ{0}'),
        narrow: UnitPrefixPattern('ኤግዛ{0}'),
      );
  @override
  UnitPrefix get pattern10p21 => const UnitPrefix(
        long: UnitPrefixPattern('ዜታ{0}'),
        short: UnitPrefixPattern('ዜታ{0}'),
        narrow: UnitPrefixPattern('ዜታ{0}'),
      );
  @override
  UnitPrefix get pattern10p24 => const UnitPrefix(
        long: UnitPrefixPattern('ዮታ{0}'),
        short: UnitPrefixPattern('ዮታ{0}'),
        narrow: UnitPrefixPattern('ዮታ{0}'),
      );
  @override
  UnitPrefix get pattern10p27 => const UnitPrefix(
        long: UnitPrefixPattern('ሮና{0}'),
        short: UnitPrefixPattern('ሮና{0}'),
        narrow: UnitPrefixPattern('ሮና{0}'),
      );
  @override
  UnitPrefix get pattern10p30 => const UnitPrefix(
        long: UnitPrefixPattern('ክዌታ{0}'),
        short: UnitPrefixPattern('ክዌታ{0}'),
        narrow: UnitPrefixPattern('ክዌታ{0}'),
      );
  @override
  UnitPrefix get pattern1024p1 => const UnitPrefix(
        long: UnitPrefixPattern('ኪቢ{0}'),
        short: UnitPrefixPattern('ኪቢ{0}'),
        narrow: UnitPrefixPattern('ኪቢ{0}'),
      );
  @override
  UnitPrefix get pattern1024p2 => const UnitPrefix(
        long: UnitPrefixPattern('ሜቢ{0}'),
        short: UnitPrefixPattern('ሜቢ{0}'),
        narrow: UnitPrefixPattern('ሜቢ{0}'),
      );
  @override
  UnitPrefix get pattern1024p3 => const UnitPrefix(
        long: UnitPrefixPattern('ጊቢ{0}'),
        short: UnitPrefixPattern('ጊቢ{0}'),
        narrow: UnitPrefixPattern('ጊቢ{0}'),
      );
  @override
  UnitPrefix get pattern1024p4 => const UnitPrefix(
        long: UnitPrefixPattern('ቴቢ{0}'),
        short: UnitPrefixPattern('ቴቢ{0}'),
        narrow: UnitPrefixPattern('ቴቢ{0}'),
      );
  @override
  UnitPrefix get pattern1024p5 => const UnitPrefix(
        long: UnitPrefixPattern('ፔቢ{0}'),
        short: UnitPrefixPattern('ፔቢ{0}'),
        narrow: UnitPrefixPattern('ፔቢ{0}'),
      );
  @override
  UnitPrefix get pattern1024p6 => const UnitPrefix(
        long: UnitPrefixPattern('ኤግዚቢ{0}'),
        short: UnitPrefixPattern('ኤግዚቢ{0}'),
        narrow: UnitPrefixPattern('ኤግዚቢ{0}'),
      );
  @override
  UnitPrefix get pattern1024p7 => const UnitPrefix(
        long: UnitPrefixPattern('ዜቢ{0}'),
        short: UnitPrefixPattern('ዜቢ{0}'),
        narrow: UnitPrefixPattern('ዜቢ{0}'),
      );
  @override
  UnitPrefix get pattern1024p8 => const UnitPrefix(
        long: UnitPrefixPattern('ዮቢ{0}'),
        short: UnitPrefixPattern('ዮቢ{0}'),
        narrow: UnitPrefixPattern('ዮቢ{0}'),
      );
  @override
  CompoundUnit get per => const CompoundUnit(
        long: CompoundUnitPattern('{0} አብ {1}'),
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
          'ሓይሊ ስሕበት',
          one: '{0} ሓይሊ ስሕበት',
          other: '{0} ሓይሊ ስሕበት',
        ),
        short: UnitCountPattern(
          _locale,
          'ሓይሊ ስሕበት',
          one: '{0} ስሕበት',
          other: '{0} ስሕበት',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ሓይሊ ስሕበት',
          one: '{0}ስሕበት',
          other: '{0}ስሕበት',
        ),
      );

  @override
  Unit get accelerationMeterPerSquareSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'ሜትሮ ኣብ ሰከንድ ኣብ ካሬ',
          one: '{0} ሜትሮ ኣብ ሰከንድ ኣብ ካሬ',
          other: '{0} ሜትሮ ኣብ ሰከንድ ኣብ ካሬ',
        ),
        short: UnitCountPattern(
          _locale,
          'ሜትሮ/ሰከንድ²',
          one: '{0} ሜ/ሰ²',
          other: '{0} ሜ/ሰ²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ሜ/ሰ²',
          one: '{0}ሜ/ሰ²',
          other: '{0}ሜ/ሰ²',
        ),
      );

  @override
  Unit get angleRevolution => const Unit(
        long: UnitCountPattern(
          _locale,
          'ሬቮልዩሽን',
          one: '{0} ሬቮልዩሽን',
          other: '{0} ሬቮልዩሽን',
        ),
        short: UnitCountPattern(
          _locale,
          'ሬቮልዩሽን',
          one: '{0} ሬቮልዩሽን',
          other: '{0} ሬቮልዩሽን',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ሬቮልዩሽን',
          one: '{0}ሬቮልዩሽን',
          other: '{0}ሬቮልዩሽን',
        ),
      );

  @override
  Unit get angleRadian => const Unit(
        long: UnitCountPattern(
          _locale,
          'ራድያን',
          one: '{0} ራድያን',
          other: '{0} ራድያን',
        ),
        short: UnitCountPattern(
          _locale,
          'ራድያን',
          one: '{0} ራድያን',
          other: '{0} ራድያን',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ራድያን',
          one: '{0}ራድያን',
          other: '{0}ራድያን',
        ),
      );

  @override
  Unit get angleDegree => const Unit(
        long: UnitCountPattern(
          _locale,
          'ዲግሪ',
          one: '{0} ዲግሪ',
          other: '{0} ዲግሪ',
        ),
        short: UnitCountPattern(
          _locale,
          'ዲግሪ',
          one: '{0} ዲግሪ',
          other: '{0} ዲግሪ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ዲግሪ',
          one: '{0} ዲግሪ',
          other: '{0} ዲግሪ',
        ),
      );

  @override
  Unit get angleArcMinute => const Unit(
        long: UnitCountPattern(
          _locale,
          'ኣርክ ደቓይቕ',
          one: '{0} ኣርክ ደቒቓ',
          other: '{0} ኣርክ ደቓይቕ',
        ),
        short: UnitCountPattern(
          _locale,
          'ኣርክ ደቓይቕ',
          one: '{0} ኣርክ ደቒቓ',
          other: '{0} ኣርክ ደቓይቕ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ኣርክ ደቒቓ',
          one: '{0} ኣርክ ደቒቓ',
          other: '{0} ኣርክ ደቓይቕ',
        ),
      );

  @override
  Unit get angleArcSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'ኣርክ ሰከንድ',
          one: '{0} ኣርክ ሰከንድ',
          other: '{0} ኣርክ ሰከንድ',
        ),
        short: UnitCountPattern(
          _locale,
          'ኣርክ ሰከንድ',
          one: '{0} ኣርክ ሰከንድ',
          other: '{0} ኣርክ ሰከንድ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ኣርክ ሰከንድ',
          one: '{0} ኣርክ ሰከንድ',
          other: '{0} ኣርክ ሰከንድ',
        ),
      );

  @override
  Unit get areaSquareKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'ኪሜ²',
          one: '{0} ኪሜ²',
          other: '{0} ኪሜ²',
        ),
        short: UnitCountPattern(
          _locale,
          'ኪሜ²',
          one: '{0} ኪሜ²',
          other: '{0} ኪሜ²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ኪሜ²',
          one: '{0}ኪሜ²',
          other: '{0}ኪሜ²',
        ),
      );

  @override
  Unit get areaHectare => const Unit(
        long: UnitCountPattern(
          _locale,
          'ሄክታር',
          one: '{0} ሄክታር',
          other: '{0} ሄክታር',
        ),
        short: UnitCountPattern(
          _locale,
          'ሄክታር',
          one: '{0} ሄክ',
          other: '{0} ሄክ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ሄክታር',
          one: '{0}ሄክ',
          other: '{0}ሄክ',
        ),
      );

  @override
  Unit get areaSquareMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'ሜተር²',
          one: '{0} ሜተር²',
          other: '{0} ሜትር²',
        ),
        short: UnitCountPattern(
          _locale,
          'ሜተር²',
          one: '{0} ሜ²',
          other: '{0} ሜ²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ሜተር²',
          one: '{0}ሜ²',
          other: '{0}ሜ²',
        ),
      );

  @override
  Unit get areaSquareCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'ካሬ ሴንቲሜትር',
          one: '{0} ካሬ ሴንቲሜትር',
          other: '{0} ካሬ ሴንቲሜትር',
        ),
        short: UnitCountPattern(
          _locale,
          'ሴሜ²',
          one: '{0} ሴሜ²',
          other: '{0} ሴሜ²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ሴሜ²',
          one: '{0}ሴሜ²',
          other: '{0}ሴሜ²',
        ),
      );

  @override
  Unit get areaSquareMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'ካሬ ማይል',
          one: '{0} ካሬ ማይል',
          other: '{0} ካሬ ማይል',
        ),
        short: UnitCountPattern(
          _locale,
          'ካሬ ማይል',
          one: '{0} ካሬ ማ',
          other: '{0} ካሬ ማ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ማ²',
          one: '{0}ማ²',
          other: '{0}ማ²',
        ),
      );

  @override
  Unit get areaAcre => const Unit(
        long: UnitCountPattern(
          _locale,
          'acre',
          one: '{0} acre',
          other: '{0} ac',
        ),
        short: UnitCountPattern(
          _locale,
          'acre',
          one: '{0} ac',
          other: '{0} ac',
        ),
        narrow: UnitCountPattern(
          _locale,
          'acre',
          one: '{0}ac',
          other: '{0} ac',
        ),
      );

  @override
  Unit get areaSquareYard => const Unit(
        long: UnitCountPattern(
          _locale,
          'ካሬ ያርድ',
          one: '{0} ካሬ ያርድ',
          other: '{0} ካሬ ያርድ',
        ),
        short: UnitCountPattern(
          _locale,
          'ያርድ²',
          one: '{0} ያ²',
          other: '{0} ያ²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ያ²',
          one: '{0}ያ²',
          other: '{0}ያ²',
        ),
      );

  @override
  Unit get areaSquareFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'ካሬ ጫማ',
          one: '{0} ካሬ ጫማ',
          other: '{0} ካሬ ጫማ',
        ),
        short: UnitCountPattern(
          _locale,
          'ካሬ ጫማ',
          one: '{0} ካሬ ጫማ',
          other: '{0} ካሬ ጫማ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ጫማ²',
          one: '{0}ጫማ²',
          other: '{0}ጫማ²',
        ),
      );

  @override
  Unit get areaSquareInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'ካሬ ኢንች',
          one: '{0} ካሬ ኢንች',
          other: '{0} ካሬ ኢንች',
        ),
        short: UnitCountPattern(
          _locale,
          'ኢንች²',
          one: '{0} ኢንች²',
          other: '{0} ኢንች²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ኢንች²',
          one: '{0}ኢንች²',
          other: '{0}ኢንች²',
        ),
      );

  @override
  Unit get areaDunam => const Unit(
        long: UnitCountPattern(
          _locale,
          'ዱናም',
          one: '{0} ዱናም',
          other: '{0} ዱናም',
        ),
        short: UnitCountPattern(
          _locale,
          'ዱናም',
          one: '{0} ዱናም',
          other: '{0} ዱናም',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ዱናም',
          one: '{0}ዱናም',
          other: '{0}ዱናም',
        ),
      );

  @override
  Unit get concentrKarat => const Unit(
        long: UnitCountPattern(
          _locale,
          'ካራት',
          one: '{0} ካራት',
          other: '{0} ካራት',
        ),
        short: UnitCountPattern(
          _locale,
          'ካራት',
          one: '{0} ካራት',
          other: '{0} ካራት',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ካራት',
          one: '{0}ካራት',
          other: '{0}ካራት',
        ),
      );

  @override
  Unit get concentrMilligramOfglucosePerDeciliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'ሚሊግራም ኣብ ሓደ ዲሲሊተርትሮ',
          one: '{0} ሚሊግራም ኣብ ሓደ ዲሲሊተርትሮ',
          other: '{0} ሚሊግራም ኣብ ሓደ ዲሲሊተርትሮ',
        ),
        short: UnitCountPattern(
          _locale,
          'ሚግ/ዲሲሊተርትሮ',
          one: '{0} ሚግ/ዲሲሊተርትሮ',
          other: '{0} ሚግ/ዲሲሊተርትሮ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ሚግ/ዲሲሊተርትሮ',
          one: '{0}ሚግ/ዲሲሊተርትሮ',
          other: '{0}ሚግ/ዲሲሊተርትሮ',
        ),
      );

  @override
  Unit get concentrMillimolePerLiter => const Unit(
        long: UnitCountPattern(
          _locale,
          'ሚሊሞል ኣብ ሊትሮ',
          one: '{0} ሚሊሞል ኣብ ሊትሮ',
          other: '{0} ሚሊሞል ኣብ ሊትሮ',
        ),
        short: UnitCountPattern(
          _locale,
          'ሚሊሞል/ሊትሮ',
          one: '{0} ሚሊሞል/ሊትሮ',
          other: '{0} ሚሊሞል/ሊትሮ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ሚሊሞል/ሊትሮ',
          one: '{0}ሚሊሞል/ሊትሮ',
          other: '{0}ሚሊሞል/ሊትሮ',
        ),
      );

  @override
  Unit get concentrItem => const Unit(
        long: UnitCountPattern(
          _locale,
          'ኣቕሑ',
          one: '{0} ኣቕሓ',
          other: '{0} ኣቕሑ',
        ),
        short: UnitCountPattern(
          _locale,
          'ኣቕሓ',
          one: '{0} ኣቕሓ',
          other: '{0} ኣቕሑ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ኣቕሓ',
          one: '{0}ኣቕሓ',
          other: '{0}ኣቕሑ',
        ),
      );

  @override
  Unit get concentrPermillion => const Unit(
        long: UnitCountPattern(
          _locale,
          'ክፍልታት ኣብ ሚልዮን',
          one: '{0} ክፍልታት ኣብ ሚልዮን',
          other: '{0} ክፍልታት ኣብ ሚልዮን',
        ),
        short: UnitCountPattern(
          _locale,
          'ክፍልታት/ሚልዮን',
          one: '{0} ክፍልታት ኣብ ሚልዮን',
          other: '{0} ክፍልታት ኣብ ሚልዮን',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ክፍልታት ኣብ ሚልዮን',
          one: '{0}ክፍልታት ኣብ ሚልዮን',
          other: '{0}ክፍልታት ኣብ ሚልዮን',
        ),
      );

  @override
  Unit get concentrPercent => const Unit(
        long: UnitCountPattern(
          _locale,
          'ሚእታዊ',
          one: '{0} ሚእታዊ',
          other: '{0} ሚእታዊ',
        ),
        short: UnitCountPattern(
          _locale,
          'ሚእታዊ',
          one: '{0} ሚእታዊ',
          other: '{0}%',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ሚእታዊ',
          one: '{0} ሚእታዊ',
          other: '{0}%',
        ),
      );

  @override
  Unit get concentrPermille => const Unit(
        long: UnitCountPattern(
          _locale,
          'አብ ሚሌ',
          one: '{0} አብ ሚሌ',
          other: '{0} አብ ሚሌ',
        ),
        short: UnitCountPattern(
          _locale,
          'አብ ሚሌ',
          one: '{0} አብ ሚሌ',
          other: '{0}‰',
        ),
        narrow: UnitCountPattern(
          _locale,
          'አብ ሚሌ',
          one: '{0} አብ ሚሌ',
          other: '{0}‰',
        ),
      );

  @override
  Unit get concentrPermyriad => const Unit(
        long: UnitCountPattern(
          _locale,
          'አብ ሚርያድ',
          one: '{0} አብ ሚርያድ',
          other: '{0} አብ ሚርያድ',
        ),
        short: UnitCountPattern(
          _locale,
          'አብ ሚርያድ',
          one: '{0} አብ ሚርያድ',
          other: '{0}‱',
        ),
        narrow: UnitCountPattern(
          _locale,
          'አብ ሚርያድ',
          one: '{0} አብ ሚርያድ',
          other: '{0}‱',
        ),
      );

  @override
  Unit get concentrMole => const Unit(
        long: UnitCountPattern(
          _locale,
          'ሞል',
          one: '{0} ሞል',
          other: '{0} ሞል',
        ),
        short: UnitCountPattern(
          _locale,
          'ሞል',
          one: '{0} ሞል',
          other: '{0} ሞል',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ሞል',
          one: '{0}ሞል',
          other: '{0}ሞል',
        ),
      );

  @override
  Unit get consumptionLiterPerKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'ሊትሮ ኣብ ኪሎሜትር',
          one: '{0} ሊትሮ አብ ኪሎሜትር',
          other: '{0} ሊትሮ አብ ኪሎሜትር',
        ),
        short: UnitCountPattern(
          _locale,
          'ሊትሮ/ኪሎሜትር',
          one: '{0} ሊትሮ/ኪሜ',
          other: '{0} ሊትሮ/ኪሜ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ሊትሮ/ኪሜ',
          one: '{0}ሊትሮ/ኪሜ',
          other: '{0}ሊትሮ/ኪሜ',
        ),
      );

  @override
  Unit get consumptionLiterPer100Kilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'ሊትሮ አብ 100 ኪሎሜትር',
          one: '{0} ሊትሮ አብ 100 ኪሎሜትር',
          other: '{0} ሊትሮ አብ 100 ኪሎሜትር',
        ),
        short: UnitCountPattern(
          _locale,
          'ሊትሮ/100 ኪሜ',
          one: '{0} ሊትሮ/100 ኪሜ',
          other: '{0} ሊትሮ/100 ኪሜ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ሊትሮ/100 ኪሜ',
          one: '{0}ሊትሮ/100 ኪሜ',
          other: '{0}ሊትሮ/100 ኪሜ',
        ),
      );

  @override
  Unit get consumptionMilePerGallon => const Unit(
        long: UnitCountPattern(
          _locale,
          'ማይል ኣብ ሓደ ጋሎን',
          one: '{0} ማይልስ ኣብ ሓደ ጋሎን',
          other: '{0} ማይልስ ኣብ ሓደ ጋሎን',
        ),
        short: UnitCountPattern(
          _locale,
          'ማይልስ/ሓደ ጋሎን',
          one: '{0} ማይልስ ኣብ ሓደ ጋሎን',
          other: '{0} ማይልስ ኣብ ሓደ ጋሎን',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ማይልስ ኣብ ሓደ ጋሎን',
          one: '{0}ማይልስ ኣብ ሓደ ጋሎን',
          other: '{0}ማይልስ ኣብ ሓደ ጋሎን',
        ),
      );

  @override
  Unit get consumptionMilePerGallonImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'ማይል ኣብ ሓደ ኢምፕ. ጋሎን',
          one: '{0} ማይል ኣብ ሓደ ኢምፕ. ጋሎን',
          other: '{0} ማይል ኣብ ሓደ ኢምፕ. ጋሎን',
        ),
        short: UnitCountPattern(
          _locale,
          'ማይል/ሓደ ኢምፕ. ጋሎን',
          one: '{0} ማይል ኣብ ሓደ ኢምፕ. ጋሎን',
          other: '{0} ማይል ኣብ ሓደ ኢምፕ. ጋሎን',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ናይ እንግሊዝ ማይል ኣብ ሓደ ጋሎን',
          one: '{0}ናይ እንግሊዝ ማይል/ሓደ ጋሎን',
          other: '{0}ናይ እንግሊዝ ማይል/ሓደ ጋሎን',
        ),
      );

  @override
  Unit get digitalPetabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'ፔታባይት',
          one: '{0} ፔታባይት',
          other: '{0} ፔታባይት',
        ),
        short: UnitCountPattern(
          _locale,
          'ፔታባይት',
          one: '{0} ፔታባይት',
          other: '{0} ፔታባይት',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ፔታባይት',
          one: '{0}ፔታባይት',
          other: '{0}ፔታባይት',
        ),
      );

  @override
  Unit get digitalTerabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'ቴራባይት',
          one: '{0} ቴራባይት',
          other: '{0} ቴራባይት',
        ),
        short: UnitCountPattern(
          _locale,
          'ቴራባይት',
          one: '{0} ቴራባይት',
          other: '{0} ቴራባይት',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ቴራባይት',
          one: '{0}ቴራባይት',
          other: '{0}ቴራባይት',
        ),
      );

  @override
  Unit get digitalTerabit => const Unit(
        long: UnitCountPattern(
          _locale,
          'ቴራቢት',
          one: '{0} ቴራቢት',
          other: '{0} ቴራቢት',
        ),
        short: UnitCountPattern(
          _locale,
          'ቴራቢት',
          one: '{0} ቴራቢት',
          other: '{0} ቴራቢት',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ቴራቢት',
          one: '{0}ቴራቢት',
          other: '{0}ቴራቢት',
        ),
      );

  @override
  Unit get digitalGigabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'ጊጋባይት',
          one: '{0} ጊጋባይት',
          other: '{0} ጊጋባይት',
        ),
        short: UnitCountPattern(
          _locale,
          'ጊጋባይት',
          one: '{0} ጊጋባይት',
          other: '{0} ጊጋባይት',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ጊጋባይት',
          one: '{0}ጊጋባይት',
          other: '{0}ጊጋባይት',
        ),
      );

  @override
  Unit get digitalGigabit => const Unit(
        long: UnitCountPattern(
          _locale,
          'ጊጋቢት',
          one: '{0} ጊጋቢት',
          other: '{0} ጊጋቢት',
        ),
        short: UnitCountPattern(
          _locale,
          'ጊጋቢት',
          one: '{0} ጊጋቢት',
          other: '{0} ጊጋቢት',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ጊጋቢት',
          one: '{0}ጊጋቢት',
          other: '{0}ጊጋቢት',
        ),
      );

  @override
  Unit get digitalMegabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'ሜጋባይት',
          one: '{0} ሜጋባይት',
          other: '{0} ሜጋባይት',
        ),
        short: UnitCountPattern(
          _locale,
          'ሜጋባይት',
          one: '{0} ሜጋባይት',
          other: '{0} ሜጋባይት',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ሜጋባይት',
          one: '{0}ሜጋባይት',
          other: '{0}ሜጋባይት',
        ),
      );

  @override
  Unit get digitalMegabit => const Unit(
        long: UnitCountPattern(
          _locale,
          'ሜጋቢት',
          one: '{0} ሜጋቢት',
          other: '{0} ሜጋቢት',
        ),
        short: UnitCountPattern(
          _locale,
          'ሜጋቢት',
          one: '{0} ሜጋቢት',
          other: '{0} ሜጋቢት',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ሜጋቢት',
          one: '{0}ሜጋቢት',
          other: '{0}ሜጋቢት',
        ),
      );

  @override
  Unit get digitalKilobyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'ኪሎባይት',
          one: '{0} ኪሎባይት',
          other: '{0} ኪሎባይት',
        ),
        short: UnitCountPattern(
          _locale,
          'ኪሎባይት',
          one: '{0} ኪሎባይት',
          other: '{0} ኪሎባይት',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ኪሎባይት',
          one: '{0}ኪሎባይት',
          other: '{0}ኪሎባይት',
        ),
      );

  @override
  Unit get digitalKilobit => const Unit(
        long: UnitCountPattern(
          _locale,
          'ኪሎቢት',
          one: '{0} ኪሎቢት',
          other: '{0} ኪሎቢት',
        ),
        short: UnitCountPattern(
          _locale,
          'ኪሎቢት',
          one: '{0} ኪሎቢት',
          other: '{0} ኪሎቢት',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ኪሎቢት',
          one: '{0}ኪሎቢት',
          other: '{0}ኪሎቢት',
        ),
      );

  @override
  Unit get digitalByte => const Unit(
        long: UnitCountPattern(
          _locale,
          'ባይት',
          one: '{0} ባይት',
          other: '{0} ባይት',
        ),
        short: UnitCountPattern(
          _locale,
          'ባይት',
          one: '{0} ባይት',
          other: '{0} ባይት',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ባይት',
          one: '{0}ባይት',
          other: '{0}ባይት',
        ),
      );

  @override
  Unit get digitalBit => const Unit(
        long: UnitCountPattern(
          _locale,
          'ቢት',
          one: '{0} ቢት',
          other: '{0} ቢት',
        ),
        short: UnitCountPattern(
          _locale,
          'ቢት',
          one: '{0} ቢት',
          other: '{0} ቢት',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ቢት',
          one: '{0}ቢት',
          other: '{0}ቢት',
        ),
      );

  @override
  Unit get durationCentury => const Unit(
        long: UnitCountPattern(
          _locale,
          'ዘመናት',
          one: '{0} ዘመን',
          other: '{0} ዘመናት',
        ),
        short: UnitCountPattern(
          _locale,
          'ዘመን',
          one: '{0} ዘመን',
          other: '{0} ዘመናት',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ዘመን',
          one: '{0} ዘመን',
          other: '{0} ዘመናት',
        ),
      );

  @override
  Unit get durationDecade => const Unit(
        long: UnitCountPattern(
          _locale,
          'ዓሰርተታት ዓመታት',
          one: '{0} ዓሰርተ ዓመት',
          other: '{0} ዓሰርተታት ዓመታት',
        ),
        short: UnitCountPattern(
          _locale,
          'ዓሰርተ ዓመት',
          one: '{0} ዓሰ.ዓመ.',
          other: '{0} ዓሰ.ዓመ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ዓሰርተ ዓመት',
          one: '{0} ዓ.ዓ.',
          other: '{0} ዓ.ዓ.',
        ),
      );

  @override
  Unit get durationYear => const Unit(
        long: UnitCountPattern(
          _locale,
          'ዓመታት',
          one: '{0} ዓመት',
          other: '{0} ዓመታት',
        ),
        short: UnitCountPattern(
          _locale,
          'ዓመታት',
          one: '{0} ዓመት',
          other: '{0} ዓመታት',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ዓመታት',
          one: '{0} ዓመት',
          other: '{0}ዓመት',
        ),
      );

  @override
  Unit get durationQuarter => const Unit(
        long: UnitCountPattern(
          _locale,
          'ርብዒ',
          one: '{0}/ርብዒ',
          other: '{0} ርብዒ',
        ),
        short: UnitCountPattern(
          _locale,
          'ርብዒ',
          one: '{0} ርብዒ',
          other: '{0} ርብዒ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ርብዒ',
          one: '{0} ርብዒ',
          other: '{0} ርብዒ',
        ),
      );

  @override
  Unit get durationMonth => const Unit(
        long: UnitCountPattern(
          _locale,
          'ኣዋርሕ',
          one: '{0}/ወርሒ',
          other: '{0}/ኣዋርሕ',
        ),
        short: UnitCountPattern(
          _locale,
          'ኣዋርሕ',
          one: '{0}/ኣዋርሕ',
          other: '{0}/ኣዋርሕ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ወርሒ',
          one: '{0}/ወ',
          other: '{0}/ወ',
        ),
      );

  @override
  Unit get durationWeek => const Unit(
        long: UnitCountPattern(
          _locale,
          'ሰሙናት',
          one: '{0} ሰሙን',
          other: '{0} ሰሙናት',
        ),
        short: UnitCountPattern(
          _locale,
          'ሰሙናት',
          one: '{0} ሰሙን',
          other: '{0} ሰሙ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ሰሙ',
          one: '{0} ሰ',
          other: '{0} ሰ',
        ),
      );

  @override
  Unit get durationDay => const Unit(
        long: UnitCountPattern(
          _locale,
          'መዓልታት',
          one: '{0} መዓልቲ',
          other: '{0} መዓልታት',
        ),
        short: UnitCountPattern(
          _locale,
          'መዓልታት',
          one: '{0} መዓልቲ',
          other: '{0} መዓልታት',
        ),
        narrow: UnitCountPattern(
          _locale,
          'መዓልታት',
          one: '{0} መ',
          other: '{0} መ',
        ),
      );

  @override
  Unit get durationHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'ሰዓታት',
          one: '{0} ሰዓት',
          other: '{0} ሰዓታት',
        ),
        short: UnitCountPattern(
          _locale,
          'ሰዓታት',
          one: '{0} ሰዓ',
          other: '{0} ሰዓ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ሰዓት',
          one: '{0} ሰ',
          other: '{0} ሰ',
        ),
      );

  @override
  Unit get durationMinute => const Unit(
        long: UnitCountPattern(
          _locale,
          'ደቒቓታት',
          one: '{0} ደቒቓ',
          other: '{0} ደቒቓታት',
        ),
        short: UnitCountPattern(
          _locale,
          'ደቒቓታት',
          one: '{0} ደቒቓ',
          other: '{0} ደቒቓ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ደቒቓ',
          one: '{0} ደ',
          other: '{0} ደ',
        ),
      );

  @override
  Unit get durationSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'ሴኮንድ',
          one: '{0} ሴኮንድ',
          other: '{0} ሴኮንድ',
        ),
        short: UnitCountPattern(
          _locale,
          'ሴኮንድ',
          one: '{0} ሴኮንድ',
          other: '{0} ሴኮንድ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ሴኮንድ',
          one: '{0} ሴ',
          other: '{0} ሴ',
        ),
      );

  @override
  Unit get durationMillisecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'ሚሊሴኮንድ',
          one: '{0} ሚሊሴኮንድ',
          other: '{0} ሚሊሴኮንድ',
        ),
        short: UnitCountPattern(
          _locale,
          'ሚሊሴኮንድ',
          one: '{0} ሚሴ',
          other: '{0} ሚሴ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ሚሴኮንድ',
          one: '{0} ሚሴ',
          other: '{0} ሚሴ',
        ),
      );

  @override
  Unit get durationMicrosecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'ማይክሮ ሰከንድ',
          one: '{0} ማይክሮ ሰከንድ',
          other: '{0} ማይክሮ ሰከንድ',
        ),
        short: UnitCountPattern(
          _locale,
          'μሰከንድ',
          one: '{0} ማይክሮ ሰከንድ',
          other: '{0} μs',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μሰከንድ',
          one: '{0} ማይክሮ ሰከንድ',
          other: '{0} μs',
        ),
      );

  @override
  Unit get durationNanosecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'ns',
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
          'አምፒር',
          one: '{0} አምፒር',
          other: '{0} አምፒር',
        ),
        short: UnitCountPattern(
          _locale,
          'አምፒር',
          one: '{0} አምፒር',
          other: '{0} አምፒር',
        ),
        narrow: UnitCountPattern(
          _locale,
          'አምፒር',
          one: '{0}አምፒር',
          other: '{0}አምፒር',
        ),
      );

  @override
  Unit get electricMilliampere => const Unit(
        long: UnitCountPattern(
          _locale,
          'ሚሊ አምፒር',
          one: '{0} ሚሊ አምፒር',
          other: '{0} ሚሊ አምፒር',
        ),
        short: UnitCountPattern(
          _locale,
          'ሚሊ አምፒር',
          one: '{0} ሚሊ አምፒር',
          other: '{0} ሚሊ አምፒር',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ሚሊ አምፒር',
          one: '{0}ሚሊ አምፒር',
          other: '{0}ሚሊ አምፒር',
        ),
      );

  @override
  Unit get electricOhm => const Unit(
        long: UnitCountPattern(
          _locale,
          'ኦህም',
          one: '{0} ኦህም',
          other: '{0} ኦህም',
        ),
        short: UnitCountPattern(
          _locale,
          'ኦህም',
          one: '{0} ኦህም',
          other: '{0} Ω',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ኦህም',
          one: '{0} ኦህም',
          other: '{0} Ω',
        ),
      );

  @override
  Unit get electricVolt => const Unit(
        long: UnitCountPattern(
          _locale,
          'ቮልት',
          one: '{0} ቮልት',
          other: '{0} ቮልት',
        ),
        short: UnitCountPattern(
          _locale,
          'ቮልት',
          one: '{0} ቮልት',
          other: '{0} ቮልት',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ቮልት',
          one: '{0}ቮልት',
          other: '{0}ቮልት',
        ),
      );

  @override
  Unit get energyKilocalorie => const Unit(
        long: UnitCountPattern(
          _locale,
          'ኪሎካሎሪ',
          one: '{0} ኪሎካሎሪ',
          other: '{0} ኪሎካሎሪ',
        ),
        short: UnitCountPattern(
          _locale,
          'ኪካሎሪ',
          one: '{0} ኪካሎሪ',
          other: '{0} ኪካሎሪ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ኪካሎሪ',
          one: '{0}ኪካሎሪ',
          other: '{0}ኪካሎሪ',
        ),
      );

  @override
  Unit get energyCalorie => const Unit(
        long: UnitCountPattern(
          _locale,
          'ካሎሪ',
          one: '{0} ካሎሪ',
          other: '{0} ካሎሪ',
        ),
        short: UnitCountPattern(
          _locale,
          'ካሎሪ',
          one: '{0} ካሎሪ',
          other: '{0} ካሎሪ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ካሎሪ',
          one: '{0}ካሎሪ',
          other: '{0}ካሎሪ',
        ),
      );

  @override
  Unit get energyFoodcalorie => const Unit(
        long: UnitCountPattern(
          _locale,
          'Calories',
          one: '{0} Calorie',
          other: '{0} Calories',
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
          one: '{0}Cal',
          other: '{0}Cal',
        ),
      );

  @override
  Unit get energyKilojoule => const Unit(
        long: UnitCountPattern(
          _locale,
          'ኪሎጁል',
          one: '{0} ኪሎጁል',
          other: '{0} ኪሎጁል',
        ),
        short: UnitCountPattern(
          _locale,
          'ኪሎጁል',
          one: '{0} ኪጁ',
          other: '{0} ኪጁ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ኪጁ',
          one: '{0}ኪጁ',
          other: '{0}ኪጁ',
        ),
      );

  @override
  Unit get energyJoule => const Unit(
        long: UnitCountPattern(
          _locale,
          'ጁል',
          one: '{0} ጁል',
          other: '{0} ጁል',
        ),
        short: UnitCountPattern(
          _locale,
          'ጁል',
          one: '{0} ጁል',
          other: '{0} ጁል',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ጁል',
          one: '{0}ጁል',
          other: '{0}ጁል',
        ),
      );

  @override
  Unit get energyKilowattHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'ኪሎዋት-ሰዓት',
          one: '{0} ኪሎዋት ሰዓት',
          other: '{0} ኪሎዋት-ሰዓት',
        ),
        short: UnitCountPattern(
          _locale,
          'ኪሎዋት-ሰዓት',
          one: '{0} ኪሎዋት ሰዓት',
          other: '{0} ኪሎዋት ሰዓት',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ኪሎዋት ሰዓት',
          one: '{0}ኪሎዋት ሰዓት',
          other: '{0}ኪሎዋት ሰዓት',
        ),
      );

  @override
  Unit get energyElectronvolt => const Unit(
        long: UnitCountPattern(
          _locale,
          'ኤሌክትሮኖቮልት',
          one: '{0} ኤሌክትሮኖቮልት',
          other: '{0} ኤሌክትሮኖቮልት',
        ),
        short: UnitCountPattern(
          _locale,
          'ኤሌክትሮኖቮልት',
          one: '{0} ኤሌክትሮኖቮልት',
          other: '{0} eV',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ኢቪ',
          one: '{0}ኤሌክትሮኖቮልት',
          other: '{0}ኤሌክትሮኖቮልት',
        ),
      );

  @override
  Unit get energyBritishThermalUnit => const Unit(
        long: UnitCountPattern(
          _locale,
          'ናይ እንግሊዝ ናይ ሙቐት መለክዒ',
          one: '{0} ናይ እንግሊዝ ናይ ሙቐት መለክዒ',
          other: '{0} ናይ እንግሊዝ ናይ ሙቐት መለክዒ',
        ),
        short: UnitCountPattern(
          _locale,
          'Btu',
          one: '{0} ናይ እንግሊዝ ናይ ሙቐት መለክዒ',
          other: '{0} Btu',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Btu',
          one: '{0} ናይ እንግሊዝ ናይ ሙቐት መለክዒ',
          other: '{0} Btu',
        ),
      );

  @override
  Unit get energyThermUs => const Unit(
        long: UnitCountPattern(
          _locale,
          'ናይ አመሪካ ናይ ሙቐት መለክዒ',
          one: '{0} ናይ አመሪካ ናይ ሙቐት መለክዒ',
          other: '{0} ናይ አመሪካ ናይ ሙቐት መለክዒ',
        ),
        short: UnitCountPattern(
          _locale,
          'ናይ አመሪካ ናይ ሙቐት መለክዒ',
          one: '{0} ናይ አመሪካ ናይ ሙቐት መለክዒ',
          other: '{0} ናይ አመሪካ ናይ ሙቐት መለክዒ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ናይ አመሪካ ናይ ሙቐት መለክዒ',
          one: '{0}ናይ አመሪካ ናይ ሙቐት መለክዒ',
          other: '{0}ናይ አመሪካ ናይ ሙቐት መለክዒ',
        ),
      );

  @override
  Unit get forcePoundForce => const Unit(
        long: UnitCountPattern(
          _locale,
          'ፓውንድ ሓይሊ',
          one: '{0} ፓውንድ ሓይሊ',
          other: '{0} ፓውንድ ሓይሊ',
        ),
        short: UnitCountPattern(
          _locale,
          'ፓውንድ ሓይሊ',
          one: '{0} ፓውንድ ሓይሊ',
          other: '{0} ፓውንድ ሓይሊ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ፓውንድ ሓይሊ',
          one: '{0}ፓውንድ ሓይሊ',
          other: '{0}ፓውንድ ሓይሊ',
        ),
      );

  @override
  Unit get forceNewton => const Unit(
        long: UnitCountPattern(
          _locale,
          'ኒውተን',
          one: '{0} ኒውተን',
          other: '{0}ኒውተን',
        ),
        short: UnitCountPattern(
          _locale,
          'ኒውተን',
          one: '{0} ኒውተን',
          other: '{0} ኒውተን',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ኒውተን',
          one: '{0}ኒውተን',
          other: '{0}ኒውተን',
        ),
      );

  @override
  Unit get forceKilowattHourPer100Kilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'ኪሎዋት-ሰዓት ኣብ 100 ኪሎሜትር',
          one: '{0} ኪሎዋት-ሰዓት ኣብ 100 ኪሎሜትር',
          other: '{0} ኪሎዋት-ሰዓት ኣብ 100 ኪሎሜትር',
        ),
        short: UnitCountPattern(
          _locale,
          'ኪሎዋት-ሰዓት/100 ኪሎሜትር',
          one: '{0} ኪሎዋት-ሰዓት/100 ኪሎሜትር',
          other: '{0} ኪሎዋት-ሰዓት/100 ኪሎሜትር',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ኪሎዋት-ሰዓት/100 ኪሎሜትር',
          one: '{0}ኪሎዋት-ሰዓት/100 ኪሎሜትር',
          other: '{0}ኪሎዋት-ሰዓት/100 ኪሎሜትር',
        ),
      );

  @override
  Unit get frequencyGigahertz => const Unit(
        long: UnitCountPattern(
          _locale,
          'ጊጋኸርትዝ',
          one: '{0} ጊጋኸርትዝ',
          other: '{0} ጊጋኸርትዝ',
        ),
        short: UnitCountPattern(
          _locale,
          'ጊጋኸርትዝ',
          one: '{0} ጊጋኸርትዝ',
          other: '{0} ጊጋኸርትዝ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ጊጋኸርትዝ',
          one: '{0}ጊጋኸርትዝ',
          other: '{0}ጊጋኸርትዝ',
        ),
      );

  @override
  Unit get frequencyMegahertz => const Unit(
        long: UnitCountPattern(
          _locale,
          'ሜጋኸርትዝ',
          one: '{0} ሜጋኸርትዝ',
          other: '{0} ሜጋኸርትዝ',
        ),
        short: UnitCountPattern(
          _locale,
          'ሜጋኸርትዝ',
          one: '{0} ሜጋኸርትዝ',
          other: '{0} ሜጋኸርትዝ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ሜጋኸርትዝ',
          one: '{0}ሜጋኸርትዝ',
          other: '{0}ሜጋኸርትዝ',
        ),
      );

  @override
  Unit get frequencyKilohertz => const Unit(
        long: UnitCountPattern(
          _locale,
          'ኪሎኸርትዝ',
          one: '{0} ኪሎኸርትዝ',
          other: '{0} ኪሎኸርትዝ',
        ),
        short: UnitCountPattern(
          _locale,
          'ኪሎኸርትዝ',
          one: '{0} ኪሎኸርትዝ',
          other: '{0} ኪሎኸርትዝ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ኪሎኸርትዝ',
          one: '{0}ኪሎኸርትዝ',
          other: '{0}ኪሎኸርትዝ',
        ),
      );

  @override
  Unit get frequencyHertz => const Unit(
        long: UnitCountPattern(
          _locale,
          'ኸርትዝ',
          one: '{0} ኸርትዝ',
          other: '{0} ኸርትዝ',
        ),
        short: UnitCountPattern(
          _locale,
          'ኸርትዝ',
          one: '{0} ኸርትዝ',
          other: '{0} ኸርትዝ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ኸርትዝ',
          one: '{0}ኸርትዝ',
          other: '{0}ኸርትዝ',
        ),
      );

  @override
  Unit get graphicsEm => const Unit(
        long: UnitCountPattern(
          _locale,
          'ታይፕግራፊክ ኢኤምኤስ',
          one: '{0} ኢኤም',
          other: '{0} ኢኤምኤስ',
        ),
        short: UnitCountPattern(
          _locale,
          'ኢኤም',
          one: '{0} ኢኤም',
          other: '{0} ኢኤም',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ኢኤም',
          one: '{0} ኢኤም',
          other: '{0} ኢኤም',
        ),
      );

  @override
  Unit get graphicsPixel => const Unit(
        long: UnitCountPattern(
          _locale,
          'ፒክሰላት',
          one: '{0} ፒክስል',
          other: '{0} ፒክሰላት',
        ),
        short: UnitCountPattern(
          _locale,
          'ፒክሰላት',
          one: '{0} ፒክ',
          other: '{0} ፒክ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ፒክ',
          one: '{0} ፒክ',
          other: '{0} ፒክ',
        ),
      );

  @override
  Unit get graphicsMegapixel => const Unit(
        long: UnitCountPattern(
          _locale,
          'ሜጋፒክሰላታ',
          one: '{0} ሜጋፒክሰል',
          other: '{0} ሜጋፒክሰላት',
        ),
        short: UnitCountPattern(
          _locale,
          'ሜጋፒክሰላታ',
          one: '{0} ሜጋ',
          other: '{0} ሜጋ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ሜፕ',
          one: '{0} ሜጋ',
          other: '{0} ሜጋ',
        ),
      );

  @override
  Unit get graphicsPixelPerCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'ፒክሰል ኣብ ሴንቲ ሜተር',
          one: '{0} ፒክሰል ኣብ ሴንቲ ሜተር',
          other: '{0} ፒክሰል ኣብ ሴንቲ ሜተር',
        ),
        short: UnitCountPattern(
          _locale,
          'ፒፒሴሜ',
          one: '{0} ፒፒሴሜ',
          other: '{0} ፒፒሴሜ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ፒፒሴሜ',
          one: '{0} ፒፒሴሜ',
          other: '{0} ፒፒሴሜ',
        ),
      );

  @override
  Unit get graphicsPixelPerInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'ፒክሰል ኣብ ኢንች',
          one: '{0} ፒክሰል ኣብ ኢንች',
          other: '{0} ፒክሰል ኣብ ኢንች',
        ),
        short: UnitCountPattern(
          _locale,
          'ፒፒኢ',
          one: '{0} ፒፒኢ',
          other: '{0} ፒፒኢ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ፒፒኢ',
          one: '{0} ፒፒኢ',
          other: '{0} ፒፒኢ',
        ),
      );

  @override
  Unit get graphicsDotPerCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'ፒፒሴሜ',
          one: '{0} ፒፒሴሜ',
          other: '{0} ፒፒሴሜ',
        ),
        short: UnitCountPattern(
          _locale,
          'ፒፒሴሜ',
          one: '{0} ፒፒሴሜ',
          other: '{0} ፒፒሴሜ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ፒፒሴሜ',
          one: '{0} ፒፒሴሜ',
          other: '{0} ፒፒሴሜ',
        ),
      );

  @override
  Unit get graphicsDotPerInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'ነጥብታት ኣብ ኢንች',
          one: '{0} ነጥብ ኣብ ኢንች',
          other: '{0} ነጥብታት ኣብ ኢንች',
        ),
        short: UnitCountPattern(
          _locale,
          'ፒፒኢ',
          one: '{0} ፒፒኢ',
          other: '{0} ፒፒኢ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ፒፒኢ',
          one: '{0} ፒፒኢ',
          other: '{0} ፒፒኢ',
        ),
      );

  @override
  Unit get graphicsDot => const Unit(
        long: UnitCountPattern(
          _locale,
          'ነጥብታት',
          one: '{0} ነጥብ',
          other: '{0} ነጥብታት',
        ),
        short: UnitCountPattern(
          _locale,
          'ነጥብታት',
          one: '{0} ነጥብ',
          other: '{0} ነጥብታት',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ነጥብ',
          one: '{0} ነጥብ',
          other: '{0} ነጥብ',
        ),
      );

  @override
  Unit get lengthEarthRadius => const Unit(
        long: UnitCountPattern(
          _locale,
          'ራድየስ መሬት',
          one: '{0} ራድየስ መሬት',
          other: '{0} ራድየስ መሬት',
        ),
        short: UnitCountPattern(
          _locale,
          'ራድየስ መሬት',
          one: '{0} ራድየስ መሬት',
          other: '{0} R⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ራድየስ መሬት',
          one: '{0} ራድየስ መሬት',
          other: '{0} R⊕',
        ),
      );

  @override
  Unit get lengthKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'ኪሎ ሜትር',
          one: '{0} ኪሎ ሜትር',
          other: '{0} ኪሎ ሜትር',
        ),
        short: UnitCountPattern(
          _locale,
          'ኪሜ',
          one: '{0} ኪሜ',
          other: '{0} ኪሜ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ኪሜ',
          one: '{0} ኪሜ',
          other: '{0} ኪሜ',
        ),
      );

  @override
  Unit get lengthMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'ሜተር',
          one: '{0}/ሜትር',
          other: '{0}/ሜትር',
        ),
        short: UnitCountPattern(
          _locale,
          'ሜ',
          one: '{0} ሜ',
          other: '{0} ሜ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ሜ',
          one: '{0}ሜ',
          other: '{0}ሜ',
        ),
      );

  @override
  Unit get lengthDecimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'ዴሲሜተር',
          one: '{0} ዴሲሜተር',
          other: '{0} ዴሲሜተር',
        ),
        short: UnitCountPattern(
          _locale,
          'ዴሜ',
          one: '{0} ዴሜ',
          other: '{0} ዴሜ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ዴሜ',
          one: '{0}ዴሜ',
          other: '{0}ዴሜ',
        ),
      );

  @override
  Unit get lengthCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'ሴንቲሜተር',
          one: '{0} ሴንቲሜተር',
          other: '{0} ሴንቲሜተር',
        ),
        short: UnitCountPattern(
          _locale,
          'ሴሜ',
          one: '{0} ሴሜ',
          other: '{0} ሴሜ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ሴሜ',
          one: '{0}ሴሜ',
          other: '{0}ሴሜ',
        ),
      );

  @override
  Unit get lengthMillimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'ሚሊሜተር',
          one: '{0} ሚሊሜተር',
          other: '{0} ሚሊሜተር',
        ),
        short: UnitCountPattern(
          _locale,
          'ሚሜ',
          one: '{0} ሚሜ',
          other: '{0} ሚሜ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ሚሜ',
          one: '{0}ሚሜ',
          other: '{0}ሚሜ',
        ),
      );

  @override
  Unit get lengthMicrometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'ማይክሮሜተር',
          one: '{0} ማይክሮሜተር',
          other: '{0} ማይክሮሜተር',
        ),
        short: UnitCountPattern(
          _locale,
          'ማይክሮሜተር',
          one: '{0} ማሜ',
          other: '{0} ማሜ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ማሜ',
          one: '{0}ማሜ',
          other: '{0}ማሜ',
        ),
      );

  @override
  Unit get lengthNanometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'ናኖሜተር',
          one: '{0} ናኖሜተር',
          other: '{0} ናኖሜተር',
        ),
        short: UnitCountPattern(
          _locale,
          'ናሜ',
          one: '{0} ናሜ',
          other: '{0} ናሜ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ናሜ',
          one: '{0} ናሜ',
          other: '{0} ናሜ',
        ),
      );

  @override
  Unit get lengthPicometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'ፒኮሜተር',
          one: '{0} ፒኮሜተር',
          other: '{0} ፒኮሜተር',
        ),
        short: UnitCountPattern(
          _locale,
          'ፒሜ',
          one: '{0} ፒሜ',
          other: '{0} ፒሜ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ፒሜ',
          one: '{0}ፒሜ',
          other: '{0}ፒሜ',
        ),
      );

  @override
  Unit get lengthMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'ማይላት',
          one: '{0} ማይል',
          other: '{0} ማይላት',
        ),
        short: UnitCountPattern(
          _locale,
          'ማይላት',
          one: '{0} ማ',
          other: '{0} ማ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ማ',
          one: '{0}ማ',
          other: '{0}ማ',
        ),
      );

  @override
  Unit get lengthYard => const Unit(
        long: UnitCountPattern(
          _locale,
          'ያርድስ',
          one: '{0} ያርድ',
          other: '{0} ያርድስ',
        ),
        short: UnitCountPattern(
          _locale,
          'ያርድስ',
          one: '{0} ያ',
          other: '{0} ያ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ያ',
          one: '{0}ያ',
          other: '{0}ያ',
        ),
      );

  @override
  Unit get lengthFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'ፊት',
          one: '{0} ፉት',
          other: '{0} ፊት',
        ),
        short: UnitCountPattern(
          _locale,
          'ፊት',
          one: '{0} ፊት',
          other: '{0} ፊት',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ፊት',
          one: '{0}′',
          other: '{0}′',
        ),
      );

  @override
  Unit get lengthInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'ኢንች',
          one: '{0} ኢንች',
          other: '{0} ኢንችስ',
        ),
        short: UnitCountPattern(
          _locale,
          'ኢንችስ',
          one: '{0} ኢን',
          other: '{0} ኢን',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ኢን',
          one: '{0}″',
          other: '{0}″',
        ),
      );

  @override
  Unit get lengthParsec => const Unit(
        long: UnitCountPattern(
          _locale,
          'pc',
          one: '{0} parsec',
          other: '{0} pc',
        ),
        short: UnitCountPattern(
          _locale,
          'pc',
          one: '{0} pc',
          other: '{0} pc',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pc',
          one: '{0}pc',
          other: '{0} pc',
        ),
      );

  @override
  Unit get lengthLightYear => const Unit(
        long: UnitCountPattern(
          _locale,
          'ly',
          one: '{0} light year',
          other: '{0} ly',
        ),
        short: UnitCountPattern(
          _locale,
          'ly',
          one: '{0} ly',
          other: '{0} ly',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ly',
          one: '{0}ly',
          other: '{0} ly',
        ),
      );

  @override
  Unit get lengthAstronomicalUnit => const Unit(
        long: UnitCountPattern(
          _locale,
          'ኣስትሮኖሚያዊ ኣሃዱታት',
          one: '{0} ኣስትሮኖሚያዊ ኣሃድ',
          other: '{0} ኣስትሮኖሚያዊ ኣሃዱታት',
        ),
        short: UnitCountPattern(
          _locale,
          'au',
          one: '{0} ኣስትሮኖሚያዊ ኣሃድ',
          other: '{0} au',
        ),
        narrow: UnitCountPattern(
          _locale,
          'au',
          one: '{0} ኣስትሮኖሚያዊ ኣሃድ',
          other: '{0} au',
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
          'ናይ ባሕሪ ማይላት',
          one: '{0} ናይ ባሕሪ ማይል',
          other: '{0} ናይ ባሕሪ ማይላት',
        ),
        short: UnitCountPattern(
          _locale,
          'nmi',
          one: '{0} ናይ ባሕሪ ማይል',
          other: '{0} nmi',
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
          'smi',
          one: '{0} mile-scandinavian',
          other: '{0} smi',
        ),
        short: UnitCountPattern(
          _locale,
          'smi',
          one: '{0} smi',
          other: '{0} smi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'smi',
          one: '{0}smi',
          other: '{0} smi',
        ),
      );

  @override
  Unit get lengthPoint => const Unit(
        long: UnitCountPattern(
          _locale,
          'pt',
          one: '{0} point',
          other: '{0} pt',
        ),
        short: UnitCountPattern(
          _locale,
          'pt',
          one: '{0} pt',
          other: '{0} pt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pt',
          one: '{0}pt',
          other: '{0} pt',
        ),
      );

  @override
  Unit get lengthSolarRadius => const Unit(
        long: UnitCountPattern(
          _locale,
          'ናይ ጸሓይ ራዲየስ',
          one: '{0} ናይ ጸሓይ ራዲየስ',
          other: '{0} ናይ ጸሓይ ራዲየስ',
        ),
        short: UnitCountPattern(
          _locale,
          'ናይ ጸሓይ ራዲየስ',
          one: '{0} ናይ ጸሓይ ራዲየስ',
          other: '{0} R☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ናይ ጸሓይ ራዲየስ',
          one: '{0}R☉',
          other: '{0}R☉',
        ),
      );

  @override
  Unit get lightLux => const Unit(
        long: UnitCountPattern(
          _locale,
          'ለክስ',
          one: '{0} ለክስ',
          other: '{0} ለክስ',
        ),
        short: UnitCountPattern(
          _locale,
          'ለክስ',
          one: '{0} ለክስ',
          other: '{0} ለክስ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ለክስ',
          one: '{0}ለክስ',
          other: '{0}ለክስ',
        ),
      );

  @override
  Unit get lightCandela => const Unit(
        long: UnitCountPattern(
          _locale,
          'ካንዴላ',
          one: '{0} ካንዴላ',
          other: '{0} ካንዴላ',
        ),
        short: UnitCountPattern(
          _locale,
          'ካንዴላ',
          one: '{0} ካንዴላ',
          other: '{0} ካንዴላ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ካንዴላ',
          one: '{0}ካንዴላ',
          other: '{0}ካንዴላ',
        ),
      );

  @override
  Unit get lightLumen => const Unit(
        long: UnitCountPattern(
          _locale,
          'ሉመን',
          one: '{0} ሉመን',
          other: '{0} ሉመን',
        ),
        short: UnitCountPattern(
          _locale,
          'ሉመን',
          one: '{0} ሉመን',
          other: '{0} ሉመን',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ሉመን',
          one: '{0}ሉመን',
          other: '{0}ሉመን',
        ),
      );

  @override
  Unit get lightSolarLuminosity => const Unit(
        long: UnitCountPattern(
          _locale,
          'ጸሓያዊ ብርሃናት',
          one: '{0} ጸሓያዊ ብርሃን',
          other: '{0} ጸሓያዊ ብርሃናት',
        ),
        short: UnitCountPattern(
          _locale,
          'ጸሓያዊ ብርሃናት',
          one: '{0} ጸሓያዊ ብርሃን',
          other: '{0} L☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ጸሓያዊ ብርሃናት',
          one: '{0} ጸሓያዊ ብርሃን',
          other: '{0} L☉',
        ),
      );

  @override
  Unit get massTonne => const Unit(
        long: UnitCountPattern(
          _locale,
          'ሜትሪክ ቶን',
          one: '{0} ሜትሪክ ቶን',
          other: '{0} ሜትሪክ ቶን',
        ),
        short: UnitCountPattern(
          _locale,
          'ቶን',
          one: '{0} ቶን',
          other: '{0} ቶን',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ቶን',
          one: '{0}ቶን',
          other: '{0}ቶን',
        ),
      );

  @override
  Unit get massKilogram => const Unit(
        long: UnitCountPattern(
          _locale,
          'ኪሎግራም',
          one: '{0} ኪሎግራም',
          other: '{0} ኪሎግራም',
        ),
        short: UnitCountPattern(
          _locale,
          'ኪግ',
          one: '{0} ኪግ',
          other: '{0} ኪግ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ኪግ',
          one: '{0}ኪግ',
          other: '{0}ኪግ',
        ),
      );

  @override
  Unit get massGram => const Unit(
        long: UnitCountPattern(
          _locale,
          'ግራም',
          one: '{0} ግራም',
          other: '{0} ግራም',
        ),
        short: UnitCountPattern(
          _locale,
          'ግራም',
          one: '{0} ግ',
          other: '{0} ግ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ግራም',
          one: '{0}ግ',
          other: '{0}ግ',
        ),
      );

  @override
  Unit get massMilligram => const Unit(
        long: UnitCountPattern(
          _locale,
          'ሚሊ ግራም',
          one: '{0} ሚሊ ግራም',
          other: '{0} ሚሊ ግራም',
        ),
        short: UnitCountPattern(
          _locale,
          'ሚግ',
          one: '{0} ሚግ',
          other: '{0} ሚግ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ሚግ',
          one: '{0}ሚግ',
          other: '{0}ሚግ',
        ),
      );

  @override
  Unit get massMicrogram => const Unit(
        long: UnitCountPattern(
          _locale,
          'ማይክሮ ግራም',
          one: '{0} ማይክሮ ግራም',
          other: '{0} ማይክሮ ግራም',
        ),
        short: UnitCountPattern(
          _locale,
          'μግ',
          one: '{0} μግ',
          other: '{0} μግ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μግ',
          one: '{0}μግ',
          other: '{0}μግ',
        ),
      );

  @override
  Unit get massTon => const Unit(
        long: UnitCountPattern(
          _locale,
          'tn',
          one: '{0} ton',
          other: '{0} tn',
        ),
        short: UnitCountPattern(
          _locale,
          'tn',
          one: '{0} tn',
          other: '{0} tn',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tn',
          one: '{0}tn',
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
          'ፓውንድ',
          one: '{0} ፓውንድ',
          other: '{0} ፓውንድ',
        ),
        short: UnitCountPattern(
          _locale,
          'ፓውንድ',
          one: '{0} ፓውንድ',
          other: '{0} ፓውንድ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ፓውንድ',
          one: '{0} ፓውንድ',
          other: '{0} ፓውንድ',
        ),
      );

  @override
  Unit get massOunce => const Unit(
        long: UnitCountPattern(
          _locale,
          'ኣውንስ',
          one: '{0} ኣውንስ',
          other: '{0} oኣውንስ',
        ),
        short: UnitCountPattern(
          _locale,
          'ኣውንስ',
          one: '{0} ኣውንስ',
          other: '{0} ኣውንስ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ኣውንስ',
          one: '{0}ኣውንስ',
          other: '{0}ኣውንስ',
        ),
      );

  @override
  Unit get massOunceTroy => const Unit(
        long: UnitCountPattern(
          _locale,
          'ትሮይ ኣውንስ',
          one: '{0} ትሮይ ኣውንስ',
          other: '{0} ትሮይ ኣውንስ',
        ),
        short: UnitCountPattern(
          _locale,
          'ትሮይ ኣውንስ',
          one: '{0} ትሮይ ኣውንስ',
          other: '{0} ትሮይ ኣውንስ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ትሮይ ኣውንስ',
          one: '{0}ትሮይ ኣውንስ',
          other: '{0}ትሮይ ኣውንስ',
        ),
      );

  @override
  Unit get massCarat => const Unit(
        long: UnitCountPattern(
          _locale,
          'ካራት',
          one: '{0} ካራት',
          other: '{0} ካራት',
        ),
        short: UnitCountPattern(
          _locale,
          'ካራት',
          one: '{0} ካራት',
          other: '{0} ካራት',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ካራት',
          one: '{0}ካራት',
          other: '{0}ካራት',
        ),
      );

  @override
  Unit get massDalton => const Unit(
        long: UnitCountPattern(
          _locale,
          'ዳልቶን',
          one: '{0} ዳልቶን',
          other: '{0} ዳልቶን',
        ),
        short: UnitCountPattern(
          _locale,
          'ዳልቶን',
          one: '{0} ዳልቶን',
          other: '{0} ዳልቶን',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ዳልቶን',
          one: '{0}ዳልቶን',
          other: '{0}ዳልቶን',
        ),
      );

  @override
  Unit get massEarthMass => const Unit(
        long: UnitCountPattern(
          _locale,
          'ናይ መሬት ክብደት',
          one: '{0} ናይ መሬት ክብደት',
          other: '{0} ናይ መሬት ክብደት',
        ),
        short: UnitCountPattern(
          _locale,
          'ናይ መሬት ክብደት',
          one: '{0} ናይ መሬት ክብደት',
          other: '{0} M⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ናይ መሬት ክብደት',
          one: '{0} ናይ መሬት ክብደት',
          other: '{0} M⊕',
        ),
      );

  @override
  Unit get massSolarMass => const Unit(
        long: UnitCountPattern(
          _locale,
          'ናይ ጸሓይ ክብደት',
          one: '{0} ናይ ጸሓይ ክብደት',
          other: '{0} ናይ ጸሓይ ክብደት',
        ),
        short: UnitCountPattern(
          _locale,
          'ናይ ጸሓይ ክብደት',
          one: '{0} ናይ ጸሓይ ክብደት',
          other: '{0} M☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ናይ ጸሓይ ክብደት',
          one: '{0} ናይ ጸሓይ ክብደት',
          other: '{0} M☉',
        ),
      );

  @override
  Unit get massGrain => const Unit(
        long: UnitCountPattern(
          _locale,
          'ግሬን',
          one: '{0} ግሬን',
          other: '{0} ግሬን',
        ),
        short: UnitCountPattern(
          _locale,
          'ግሬን',
          one: '{0} ግሬን',
          other: '{0} ግሬን',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ግሬን',
          one: '{0}ግሬን',
          other: '{0}ግሬን',
        ),
      );

  @override
  Unit get powerGigawatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'ጊጋዋት',
          one: '{0} ጊጋዋት',
          other: '{0} ጊጋዋት',
        ),
        short: UnitCountPattern(
          _locale,
          'ጊጋዋት',
          one: '{0} ጊጋዋት',
          other: '{0} ጊጋዋት',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ጊጋዋት',
          one: '{0}ጊጋዋት',
          other: '{0}ጊጋዋት',
        ),
      );

  @override
  Unit get powerMegawatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'ሜጋዋት',
          one: '{0} ሜጋዋት',
          other: '{0} ሜጋዋት',
        ),
        short: UnitCountPattern(
          _locale,
          'ሜጋዋት',
          one: '{0} ሜጋዋት',
          other: '{0} ሜጋዋት',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ሜጋዋት',
          one: '{0}ሜጋዋት',
          other: '{0}ሜጋዋት',
        ),
      );

  @override
  Unit get powerKilowatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'ኪሎዋት',
          one: '{0} ኪሎዋት',
          other: '{0} ኪሎዋት',
        ),
        short: UnitCountPattern(
          _locale,
          'ኪሎዋት',
          one: '{0} ኪሎዋት',
          other: '{0} ኪሎዋት',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ኪሎዋት',
          one: '{0}ኪሎዋት',
          other: '{0}ኪሎዋት',
        ),
      );

  @override
  Unit get powerWatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'ዋት',
          one: '{0} ዋት',
          other: '{0} ዋት',
        ),
        short: UnitCountPattern(
          _locale,
          'ዋት',
          one: '{0} ዋት',
          other: '{0} ዋት',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ዋት',
          one: '{0}ዋት',
          other: '{0}ዋት',
        ),
      );

  @override
  Unit get powerMilliwatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'ሚሊዋት',
          one: '{0} ሚሊዋት',
          other: '{0} ሚሊዋት',
        ),
        short: UnitCountPattern(
          _locale,
          'ሚሊዋት',
          one: '{0} ሚሊዋት',
          other: '{0} ሚሊዋት',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ሚሊዋት',
          one: '{0}ሚሊዋት',
          other: '{0}ሚሊዋት',
        ),
      );

  @override
  Unit get powerHorsepower => const Unit(
        long: UnitCountPattern(
          _locale,
          'ሓይሊ ፈረስ',
          one: '{0} ሓይሊ ፈረስ',
          other: '{0} ሓይሊ ፈረስ',
        ),
        short: UnitCountPattern(
          _locale,
          'ሓይሊ ፈረስ',
          one: '{0} ሓይሊ ፈረስ',
          other: '{0} ሓይሊ ፈረስ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ሓይሊ ፈረስ',
          one: '{0}ሓይሊ ፈረስ',
          other: '{0}ሓይሊ ፈረስ',
        ),
      );

  @override
  Unit get pressureMillimeterOfhg => const Unit(
        long: UnitCountPattern(
          _locale,
          'ሚሊሜተር ሜርኩሪ',
          one: '{0} ሚሊሜተር ሜርኩሪ',
          other: '{0} ሚሊሜተር ሜርኩሪ',
        ),
        short: UnitCountPattern(
          _locale,
          'ሚሜ ሜርኩሪ',
          one: '{0} ሚሜ ሜርኩሪ',
          other: '{0} ሚሜ ሜርኩሪ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ሚሜ ሜርኩሪ',
          one: '{0}ሚሜ ሜርኩሪ',
          other: '{0}ሚሜ ሜርኩሪ',
        ),
      );

  @override
  Unit get pressurePoundForcePerSquareInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'ፓውንድ-ሓይሊ ኣብ ሓደ ካሬ ኢንች',
          one: '{0} ፓውንድ-ሓይሊ ኣብ ሓደ ካሬ ኢንች',
          other: '{0} ፓውንድ-ሓይሊ ኣብ ሓደ ካሬ ኢንች',
        ),
        short: UnitCountPattern(
          _locale,
          'psi',
          one: '{0} ፓውንድ-ሓይሊ ኣብ ሓደ ካሬ ኢንች',
          other: '{0} psi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'psi',
          one: '{0} ፓውንድ-ሓይሊ ኣብ ሓደ ካሬ ኢንች',
          other: '{0} psi',
        ),
      );

  @override
  Unit get pressureInchOfhg => const Unit(
        long: UnitCountPattern(
          _locale,
          'ኢንች ሜርኩሪ',
          one: '{0} ኢንች ሜርኩሪ',
          other: '{0} ኢንች ሜርኩሪ',
        ),
        short: UnitCountPattern(
          _locale,
          'ኢንች ሜርኩሪ',
          one: '{0} ኢንች ሜርኩሪ',
          other: '{0} ኢንች ሜርኩሪ',
        ),
        narrow: UnitCountPattern(
          _locale,
          '″ ሜርኩሪ',
          one: '{0}″ ሜርኩሪ',
          other: '{0}″ ሜርኩሪ',
        ),
      );

  @override
  Unit get pressureBar => const Unit(
        long: UnitCountPattern(
          _locale,
          'ባር',
          one: '{0} ባር',
          other: '{0} ባር',
        ),
        short: UnitCountPattern(
          _locale,
          'ባር',
          one: '{0} ባር',
          other: '{0} ባር',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ባር',
          one: '{0}ባር',
          other: '{0}ባር',
        ),
      );

  @override
  Unit get pressureMillibar => const Unit(
        long: UnitCountPattern(
          _locale,
          'ሚሊባር',
          one: '{0} ሚሊባር',
          other: '{0} ሚሊባር',
        ),
        short: UnitCountPattern(
          _locale,
          'ሚሊባር',
          one: '{0} ሚሊባር',
          other: '{0} ሚሊባር',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ሚሊባር',
          one: '{0}ሚሊባር',
          other: '{0}ሚሊባር',
        ),
      );

  @override
  Unit get pressureAtmosphere => const Unit(
        long: UnitCountPattern(
          _locale,
          'አትሞስፌር',
          one: '{0} አትሞስፌር',
          other: '{0} አትሞስፌር',
        ),
        short: UnitCountPattern(
          _locale,
          'አትሞስፌር',
          one: '{0} አትሞስፌር',
          other: '{0} አትሞስፌር',
        ),
        narrow: UnitCountPattern(
          _locale,
          'አትሞስፌር',
          one: '{0}አትሞስፌር',
          other: '{0}አትሞስፌር',
        ),
      );

  @override
  Unit get pressurePascal => const Unit(
        long: UnitCountPattern(
          _locale,
          'ፓስካል',
          one: '{0} ፓስካል',
          other: '{0} ፓስካል',
        ),
        short: UnitCountPattern(
          _locale,
          'ፓስካል',
          one: '{0} ፓስካል',
          other: '{0} ፓስካል',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ፓስካል',
          one: '{0}ፓስካል',
          other: '{0}ፓስካል',
        ),
      );

  @override
  Unit get pressureHectopascal => const Unit(
        long: UnitCountPattern(
          _locale,
          'ሄክቶ ፓስካል',
          one: '{0} ሄክቶ ፓስካል',
          other: '{0} ሄክቶ ፓስካል',
        ),
        short: UnitCountPattern(
          _locale,
          'ሄክቶ ፓስካል',
          one: '{0} ሄክቶ ፓስካል',
          other: '{0} ሄክቶ ፓስካል',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ሄክቶ ፓስካል',
          one: '{0}ሄክቶ ፓስካል',
          other: '{0}ሄክቶ ፓስካል',
        ),
      );

  @override
  Unit get pressureKilopascal => const Unit(
        long: UnitCountPattern(
          _locale,
          'ኪሎፓስካል',
          one: '{0} ኪሎፓስካል',
          other: '{0} ኪሎፓስካል',
        ),
        short: UnitCountPattern(
          _locale,
          'ኪሎፓስካል',
          one: '{0} ኪሎፓስካል',
          other: '{0} ኪሎፓስካል',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ኪሎፓስካል',
          one: '{0}ኪሎፓስካል',
          other: '{0}ኪሎፓስካል',
        ),
      );

  @override
  Unit get pressureMegapascal => const Unit(
        long: UnitCountPattern(
          _locale,
          'ሜጋፓስካል',
          one: '{0} ሜጋፓስካል',
          other: '{0} ሜጋፓስካል',
        ),
        short: UnitCountPattern(
          _locale,
          'ሜጋፓስካል',
          one: '{0} ሜጋፓስካል',
          other: '{0} ሜጋፓስካል',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ሜጋፓስካል',
          one: '{0}ሜጋፓስካል',
          other: '{0}ሜጋፓስካል',
        ),
      );

  @override
  Unit get speedKilometerPerHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'ኪሎሜተር ኣብ ሰዓት',
          one: '{0} ኪሎሜተር ኣብ ሰዓት',
          other: '{0} ኪሎሜተር ኣብ ሰዓት',
        ),
        short: UnitCountPattern(
          _locale,
          'ኪሜ/ሰዓት',
          one: '{0} ኪሜ/ሰዓት',
          other: '{0} ኪሜ/ሰዓት',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ኪሜ/ሰዓት',
          one: '{0}ኪሜ/ሰዓት',
          other: '{0}ኪሜ/ሰዓት',
        ),
      );

  @override
  Unit get speedMeterPerSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'ሜትሮ ኣብ ሰከንድ',
          one: '{0} ሜትሮ ኣብ ሰከንድ',
          other: '{0} ሜትሮ ኣብ ሰከንድ',
        ),
        short: UnitCountPattern(
          _locale,
          'ሜትሮ/ሰከንድ',
          one: '{0} ሜ/ሰ',
          other: '{0} ሜ/ሰ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ሜ/ሰ',
          one: '{0}ሜ/ሰ',
          other: '{0}ሜ/ሰ',
        ),
      );

  @override
  Unit get speedMilePerHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'ማይል ኣብ ሰዓት',
          one: '{0} ማይል ኣብ ሰዓት',
          other: '{0} ማይል ኣብ ሰዓት',
        ),
        short: UnitCountPattern(
          _locale,
          'ማይል/ሰዓት',
          one: '{0} ማይል ኣብ ሰዓት',
          other: '{0} ማይል ኣብ ሰዓት',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ማይል/ሰዓት',
          one: '{0}ማይል ኣብ ሰዓት',
          other: '{0}ማይል ኣብ ሰዓት',
        ),
      );

  @override
  Unit get speedKnot => const Unit(
        long: UnitCountPattern(
          _locale,
          'እስር',
          one: '{0} እስር',
          other: '{0} እስር',
        ),
        short: UnitCountPattern(
          _locale,
          'እስር',
          one: '{0} እስር',
          other: '{0} እስር',
        ),
        narrow: UnitCountPattern(
          _locale,
          'እስር',
          one: '{0}እስር',
          other: '{0}እስር',
        ),
      );

  @override
  Unit get speedBeaufort => const Unit(
        long: UnitCountPattern(
          _locale,
          'Bft',
          one: 'Beaufort {0}',
          other: 'B {0}',
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
          other: 'B {0}',
        ),
      );

  @override
  Unit get temperatureGeneric => const Unit(
        long: UnitCountPattern(
          _locale,
          'ዲግሪ ሙቐት',
          one: '{0} ዲግሪ ሙቐት',
          other: '{0} ዲግሪ ሙቐት',
        ),
        short: UnitCountPattern(
          _locale,
          'ዲግሪ ሙቐት',
          one: '{0} ዲግሪ ሙቐት',
          other: '{0}°',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ዲግሪ ሙቐት',
          one: '{0} ዲግሪ ሙቐት',
          other: '{0}°',
        ),
      );

  @override
  Unit get temperatureCelsius => const Unit(
        long: UnitCountPattern(
          _locale,
          'ዲግሪ ሴንቲግሬድ',
          one: '{0} ዲግሪ ሴንቲግሬድ',
          other: '{0} ዲግሪ ሴንቲግሬድ',
        ),
        short: UnitCountPattern(
          _locale,
          'ዲግሪ ሴንቲግሬድ',
          one: '{0}°ሴ',
          other: '{0}°ሴ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ዲግሪ ሴንቲግሬድ',
          one: '{0}°ሴ',
          other: '{0}°ሴ',
        ),
      );

  @override
  Unit get temperatureFahrenheit => const Unit(
        long: UnitCountPattern(
          _locale,
          'ዲግሪ ፋረንሃይት',
          one: '{0} ዲግሪ ፋረንሃይት',
          other: '{0} ዲግሪ ፋረንሃይት',
        ),
        short: UnitCountPattern(
          _locale,
          'ዲግሪ ፋረንሃይት',
          one: '{0}°ፋ',
          other: '{0}°ፋ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ዲግሪ ፋረንሃይት',
          one: '{0}°',
          other: '{0}°',
        ),
      );

  @override
  Unit get temperatureKelvin => const Unit(
        long: UnitCountPattern(
          _locale,
          'ኬልቪን',
          one: '{0} ኬልቪን',
          other: '{0} ኬልቪን',
        ),
        short: UnitCountPattern(
          _locale,
          'ኬ',
          one: '{0} ኬ',
          other: '{0} ኬ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ኬ',
          one: '{0}ኬ',
          other: '{0}ኬ',
        ),
      );

  @override
  Unit get torquePoundForceFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'ፓውንድ ሓይሊ ጫማ',
          one: '{0} ፓውንድ ሓይሊ ጫማ',
          other: '{0} ፓውንድ ሓይሊ ጫማ',
        ),
        short: UnitCountPattern(
          _locale,
          'ፓውንድ ሓይሊ ጫማ',
          one: '{0} ፓውንድ ሓይሊ ጫማ',
          other: '{0} ፓውንድ ሓይሊ ጫማ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ፓውንድ ሓይሊ ጫማ',
          one: '{0}ፓውንድ ሓይሊ ጫማ',
          other: '{0}ፓውንድ ሓይሊ ጫማ',
        ),
      );

  @override
  Unit get torqueNewtonMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'ኒውተን ሜትር',
          one: '{0} ኒውተን ሜትር',
          other: '{0} ኒውተን ሜትር',
        ),
        short: UnitCountPattern(
          _locale,
          'ኒውተን ሜትር',
          one: '{0} ኒውተን ሜትር',
          other: '{0} ኒውተን ሜትር',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ኒውተን ሜትር',
          one: '{0}ኒውተን ሜትር',
          other: '{0}ኒውተን ሜትር',
        ),
      );

  @override
  Unit get volumeCubicKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'ኪሎ ሜትር ኪዩብ',
          one: '{0} ኪሎ ሜትር ኪዩብ',
          other: '{0} ኪሎ ሜትር ኪዩብ',
        ),
        short: UnitCountPattern(
          _locale,
          'ኪሜ³',
          one: '{0} ኪሜ³',
          other: '{0} ኪሜ³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ኪሜ³',
          one: '{0}ኪሜ³',
          other: '{0}ኪሜ³',
        ),
      );

  @override
  Unit get volumeCubicMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'ሜትር ኪዩብ',
          one: '{0} ሜትር ኪዩብ',
          other: '{0} ሜትር ኪዩብ',
        ),
        short: UnitCountPattern(
          _locale,
          'ሜ³',
          one: '{0} ሜ³',
          other: '{0} ሜ³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ሜ³',
          one: '{0}ሜ³',
          other: '{0}ሜ³',
        ),
      );

  @override
  Unit get volumeCubicCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'ሴንቲሜትር ክዩብ',
          one: '{0} ሴንቲሜትር ክዩብ',
          other: '{0} ሴንቲሜትር ክዩብ',
        ),
        short: UnitCountPattern(
          _locale,
          'ሴሚ³',
          one: '{0} ሴሜ³',
          other: '{0} ሴሜ³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ሴሜ³',
          one: '{0}ሴሜ³',
          other: '{0}ሴሜ³',
        ),
      );

  @override
  Unit get volumeCubicMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'ማይል ክዩብ',
          one: '{0} ማይል ክዩብ',
          other: '{0} ማይል ክዩብ',
        ),
        short: UnitCountPattern(
          _locale,
          'ማ³',
          one: '{0} ማ³',
          other: '{0} ማ³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ማ³',
          one: '{0}ማ³',
          other: '{0}ማ³',
        ),
      );

  @override
  Unit get volumeCubicYard => const Unit(
        long: UnitCountPattern(
          _locale,
          'ክዩብ ያርድ',
          one: '{0} ክዩብ ያርድ',
          other: '{0} ክዩብ ያርድ',
        ),
        short: UnitCountPattern(
          _locale,
          'ያርድ³',
          one: '{0} ያ³',
          other: '{0} ያ³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ያ³',
          one: '{0}ያ³',
          other: '{0}ያ³',
        ),
      );

  @override
  Unit get volumeCubicFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'ክዩብ ጫማ',
          one: '{0} ክዩብ ጫማ',
          other: '{0} ክዩብ ጫማ',
        ),
        short: UnitCountPattern(
          _locale,
          'ጫማ³',
          one: '{0} ጫማ³',
          other: '{0} ጫማ³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ጫማ³',
          one: '{0}ጫማ³',
          other: '{0}ጫማ³',
        ),
      );

  @override
  Unit get volumeCubicInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'ኢንች ክዩብ',
          one: '{0} ኢንች ክዩብ',
          other: '{0} ኢንች ክዩብ',
        ),
        short: UnitCountPattern(
          _locale,
          'ኢንች³',
          one: '{0} ኢንች³',
          other: '{0} ኢንች³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ኢንች³',
          one: '{0}ኢንች³',
          other: '{0}ኢንች³',
        ),
      );

  @override
  Unit get volumeMegaliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'ሜጋ ሊትሮ',
          one: '{0} ሜጋ ሊትሮ',
          other: '{0} ሜጋ ሊትሮ',
        ),
        short: UnitCountPattern(
          _locale,
          'ሜሊ',
          one: '{0} ሜሊ',
          other: '{0} ሜሊ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ሜሊ',
          one: '{0}ሜሊ',
          other: '{0}ሜሊ',
        ),
      );

  @override
  Unit get volumeHectoliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'ሄክቶ ሊትሮ',
          one: '{0} ሄክቶ ሊትሮ',
          other: '{0} ሄክቶ ሊትሮ',
        ),
        short: UnitCountPattern(
          _locale,
          'ሄሊ',
          one: '{0} ሄሊ',
          other: '{0} ሄሊ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ሄሊ',
          one: '{0}ሄሊ',
          other: '{0}ሄሊ',
        ),
      );

  @override
  Unit get volumeLiter => const Unit(
        long: UnitCountPattern(
          _locale,
          'ሊትሮ',
          one: '{0} ሊትሮ',
          other: '{0} ሊትሮ',
        ),
        short: UnitCountPattern(
          _locale,
          'ሊትሮ',
          one: '{0} ሊ',
          other: '{0} ሊ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ሊትሮ',
          one: '{0}ሊ',
          other: '{0}ሊ',
        ),
      );

  @override
  Unit get volumeDeciliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'ዴሲ ሊትሮ',
          one: '{0} ዴሲ ሊትሮ',
          other: '{0} ዴሲ ሊትሮ',
        ),
        short: UnitCountPattern(
          _locale,
          'ዴሊ',
          one: '{0} ዴሊ',
          other: '{0} ዴሊ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ዴሊ',
          one: '{0}ዴሊ',
          other: '{0}ዴሊ',
        ),
      );

  @override
  Unit get volumeCentiliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'ሴንቲ ሊትሮ',
          one: '{0} ሴንቲ ሊትሮ',
          other: '{0} ሴንቲ ሊትሮ',
        ),
        short: UnitCountPattern(
          _locale,
          'ሴሊ',
          one: '{0} ሴሊ',
          other: '{0} ሴሊ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ሴሊ',
          one: '{0}ሴሊ',
          other: '{0}ሴሊ',
        ),
      );

  @override
  Unit get volumeMilliliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'ሚሊ ሊትሮ',
          one: '{0} ሚሊ ሊትሮ',
          other: '{0} ሚሊ ሊትሮ',
        ),
        short: UnitCountPattern(
          _locale,
          'ሚሊ',
          one: '{0} ሚሊ',
          other: '{0} ሚሊ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ሚሊ',
          one: '{0}ሚሊ',
          other: '{0}ሚሊ',
        ),
      );

  @override
  Unit get volumePintMetric => const Unit(
        long: UnitCountPattern(
          _locale,
          'ሜትሪክ ፓይንት',
          one: '{0} ሜትሪክ ፓይንት',
          other: '{0} ሜትሪክ ፓይንት',
        ),
        short: UnitCountPattern(
          _locale,
          'ሜፓት',
          one: '{0} ሜፓ',
          other: '{0} ሜፓ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ሜፓ',
          one: '{0}ሜፓ',
          other: '{0}ሜፓ',
        ),
      );

  @override
  Unit get volumeCupMetric => const Unit(
        long: UnitCountPattern(
          _locale,
          'mcup',
          one: '{0} metric cup',
          other: '{0} mc',
        ),
        short: UnitCountPattern(
          _locale,
          'mcup',
          one: '{0} mc',
          other: '{0} mc',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mcup',
          one: '{0}mc',
          other: '{0} mc',
        ),
      );

  @override
  Unit get volumeAcreFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'acre-ጫማ',
          one: '{0} acre ጫማ',
          other: '{0} acre ጫማ',
        ),
        short: UnitCountPattern(
          _locale,
          'acre ጫማ',
          one: '{0} ac ጫማ',
          other: '{0} ac ጫማ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'acre ጫማ',
          one: '{0}ac ጫማ',
          other: '{0}ac ጫማ',
        ),
      );

  @override
  Unit get volumeBushel => const Unit(
        long: UnitCountPattern(
          _locale,
          'ዳውላ',
          one: '{0} ዳውላ',
          other: '{0} ዳውላ',
        ),
        short: UnitCountPattern(
          _locale,
          'ዳውላ',
          one: '{0} ዳውላ',
          other: '{0} ዳውላ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ዳውላ',
          one: '{0}ዳውላ',
          other: '{0}ዳውላ',
        ),
      );

  @override
  Unit get volumeGallon => const Unit(
        long: UnitCountPattern(
          _locale,
          'ጋሎን',
          one: '{0} ጋሎን',
          other: '{0} ጋሎን',
        ),
        short: UnitCountPattern(
          _locale,
          'ጋሎን',
          one: '{0} ጋሎን',
          other: '{0} ጋሎን',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ጋሎን',
          one: '{0}ጋሎን',
          other: '{0}ጋሎን',
        ),
      );

  @override
  Unit get volumeGallonImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'ኢምፕ. ጋሎን',
          one: '{0} ኢምፕ. ጋሎን',
          other: '{0} ኢምፕ. ጋሎን',
        ),
        short: UnitCountPattern(
          _locale,
          'ኢምፕ. ጋሎን',
          one: '{0} ኢምፕ. ጋሎን',
          other: '{0} ኢምፕ. ጋሎን',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ኢምፕ. ጋሎን',
          one: '{0}ኢምፕጋሎን',
          other: '{0}ኢምፕጋሎን',
        ),
      );

  @override
  Unit get volumeQuart => const Unit(
        long: UnitCountPattern(
          _locale,
          'ርብዒ ጋሎን',
          one: '{0} ርብዒ ጋሎን',
          other: '{0} ርብዒ ጋሎን',
        ),
        short: UnitCountPattern(
          _locale,
          'ርብዒ ጋሎን',
          one: '{0} ርብዒ ጋሎን',
          other: '{0} ርብዒ ጋሎን',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ርብዒ ጋሎን',
          one: '{0}ርብዒ ጋሎን',
          other: '{0}ርብዒ ጋሎን',
        ),
      );

  @override
  Unit get volumePint => const Unit(
        long: UnitCountPattern(
          _locale,
          'ፒንት',
          one: '{0} ፒንት',
          other: '{0} ፒንት',
        ),
        short: UnitCountPattern(
          _locale,
          'ፒንት',
          one: '{0} ፒንት',
          other: '{0} ፒንት',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ፒንት',
          one: '{0}ፒንት',
          other: '{0}ፒንት',
        ),
      );

  @override
  Unit get volumeCup => const Unit(
        long: UnitCountPattern(
          _locale,
          'ኩባያ',
          one: '{0} ኩባያ',
          other: '{0} ኩባያ',
        ),
        short: UnitCountPattern(
          _locale,
          'ኩባያ',
          one: '{0} ኩባያ',
          other: '{0} ኩባያ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ኩባያ',
          one: '{0}ኩባያ',
          other: '{0}ኩባያ',
        ),
      );

  @override
  Unit get volumeFluidOunce => const Unit(
        long: UnitCountPattern(
          _locale,
          'ፈሳሲ ኦውንስ',
          one: '{0} ፈሳሲ ኦውንስ',
          other: '{0} ፈሳሲ ኦውንስ',
        ),
        short: UnitCountPattern(
          _locale,
          'ፈሳሲ ኦውንስ',
          one: '{0} ፈሳሲ ኦውንስ',
          other: '{0} ፈሳሲ ኦውንስ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ፈሳሲ ኦውንስ',
          one: '{0}ፈሳሲ ኦውንስ',
          other: '{0}ፈሳሲ ኦውንስ',
        ),
      );

  @override
  Unit get volumeFluidOunceImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'ኢምፕ. ፈሳሲ ኦውንስ',
          one: '{0} ኢምፕ. ፈሳሲ ኦውንስ',
          other: '{0} ኢምፕ. ፈሳሲ ኦውንስ',
        ),
        short: UnitCountPattern(
          _locale,
          'ኢምፕ. ፈሳሲ ኦውንስ',
          one: '{0} ኢምፕ. ፈሳሲ ኦውንስ',
          other: '{0} ኢምፕ. ፈሳሲ ኦውንስ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ኢምፕ ፈሳሲ ኦውንስ',
          one: '{0}ኢምፕ ፈሳሲ ኦውንስ',
          other: '{0}ኢምፕ ፈሳሲ ኦውንስ',
        ),
      );

  @override
  Unit get volumeTablespoon => const Unit(
        long: UnitCountPattern(
          _locale,
          'ማንካ',
          one: '{0} ማንካ',
          other: '{0} ማንካ',
        ),
        short: UnitCountPattern(
          _locale,
          'ማንካ',
          one: '{0} ማንካ',
          other: '{0} ማንካ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ማንካ',
          one: '{0}ማንካ',
          other: '{0}ማንካ',
        ),
      );

  @override
  Unit get volumeTeaspoon => const Unit(
        long: UnitCountPattern(
          _locale,
          'ናይ ሻሂ ማንካ',
          one: '{0} ናይ ሻሂ ማንካ',
          other: '{0} ናይ ሻሂ ማንካ',
        ),
        short: UnitCountPattern(
          _locale,
          'ናይ ሻሂ ማንካ',
          one: '{0} ናይ ሻሂ ማንካ',
          other: '{0} ናይ ሻሂ ማንካ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ናይ ሻሂ ማንካ',
          one: '{0}ናይ ሻሂ ማንካ',
          other: '{0}ናይ ሻሂ ማንካ',
        ),
      );

  @override
  Unit get volumeBarrel => const Unit(
        long: UnitCountPattern(
          _locale,
          'በርሚል',
          one: '{0} በርሚል',
          other: '{0} በርሚል',
        ),
        short: UnitCountPattern(
          _locale,
          'በርሚል',
          one: '{0} በርሚል',
          other: '{0} በርሚል',
        ),
        narrow: UnitCountPattern(
          _locale,
          'በርሚል',
          one: '{0}በርሚል',
          other: '{0}በርሚል',
        ),
      );

  @override
  Unit get volumeDessertSpoon => const Unit(
        long: UnitCountPattern(
          _locale,
          'ናይ ኬክ ማንካ',
          one: '{0} ናይ ኬክ ማንካ',
          other: '{0} ናይ ኬክ ማንካ',
        ),
        short: UnitCountPattern(
          _locale,
          'ናይ ኬክ ማንካ',
          one: '{0} ናይ ኬክ ማንካ',
          other: '{0} ናይ ኬክ ማንካ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ናይ ኬክ ማንካ',
          one: '{0}ናይ ኬክ ማንካ',
          other: '{0}ናይ ኬክ ማንካ',
        ),
      );

  @override
  Unit get volumeDessertSpoonImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'ኢምፕ. ናይ ኬክ ማንካ',
          one: '{0} ኢምፕ ናይ ኬክ ማንካ',
          other: '{0} ኢምፕ. ናይ ኬክ ማንካ',
        ),
        short: UnitCountPattern(
          _locale,
          'ኢምፕ. ናይ ኬክ ማንካ',
          one: '{0} ኢምፕ. ናይ ኬክ ማንካ',
          other: '{0} ኢምፕ. ናይ ኬክ ማንካ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ኢምፕ ናይ ኬክ ማንካ',
          one: '{0}ኢምፕ ናይ ኬክ ማንካ',
          other: '{0}ኢምፕ ናይ ኬክ ማንካ',
        ),
      );

  @override
  Unit get volumeDrop => const Unit(
        long: UnitCountPattern(
          _locale,
          'ጠብታ',
          one: '{0} ጠብታ',
          other: '{0} ጠብታ',
        ),
        short: UnitCountPattern(
          _locale,
          'ጠብታ',
          one: '{0} ጠብታ',
          other: '{0} ጠብታ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ጠብታ',
          one: '{0}ጠብታ',
          other: '{0}ጠብታ',
        ),
      );

  @override
  Unit get volumeDram => const Unit(
        long: UnitCountPattern(
          _locale,
          'ድራም',
          one: '{0} ድራም',
          other: '{0} ድራም',
        ),
        short: UnitCountPattern(
          _locale,
          'ድራም',
          one: '{0} ድራም',
          other: '{0} ድራም',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ድራም',
          one: '{0}ድራም',
          other: '{0}ድራም',
        ),
      );

  @override
  Unit get volumeJigger => const Unit(
        long: UnitCountPattern(
          _locale,
          'ጂገር',
          one: '{0} ጂገር',
          other: '{0} ጂገር',
        ),
        short: UnitCountPattern(
          _locale,
          'ጂገር',
          one: '{0} ጂገር',
          other: '{0} ጂገር',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ጂገር',
          one: '{0}ጂገር',
          other: '{0}ጂገር',
        ),
      );

  @override
  Unit get volumePinch => const Unit(
        long: UnitCountPattern(
          _locale,
          'ቁንጣር',
          one: '{0} ቁንጣር',
          other: '{0} ቁንጣር',
        ),
        short: UnitCountPattern(
          _locale,
          'ቁንጣር',
          one: '{0} ቁንጣር',
          other: '{0} ቁንጣር',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ቁንጣር',
          one: '{0}ቁንጣር',
          other: '{0}ቁንጣር',
        ),
      );

  @override
  Unit get volumeQuartImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'ኢምፒ. ርብዒ ጋሎን',
          one: '{0} ኢምፒ. ርብዒ ጋሎን',
          other: '{0} ኢምፒ. ርብዒ ጋሎን',
        ),
        short: UnitCountPattern(
          _locale,
          'ኢምፒ. ርብዒ ጋሎን',
          one: '{0} ኢምፒ. ርብዒ ጋሎን',
          other: '{0} ኢምፒ. ርብዒ ጋሎን',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ኢምፒ ርብዒ ጋሎን',
          one: '{0}ኢምፒ. ርብዒ ጋሎን',
          other: '{0}ኢምፒ. ርብዒ ጋሎን',
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
          'ብርሃን',
          one: '{0} ብርሃን',
          other: '{0} ብርሃን',
        ),
        short: UnitCountPattern(
          _locale,
          'ብርሃን',
          one: '{0} ብርሃን',
          other: '{0} ብርሃን',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ብርሃን',
          one: '{0}ብርሃን',
          other: '{0}ብርሃን',
        ),
      );

  @override
  Unit get concentrPortionPer1e9 => const Unit(
        long: UnitCountPattern(
          _locale,
          'ክፍልታት ኣብ ሓደ ቢልዮን',
          one: '{0} ክፍልታት ኣብ ሓደ ቢልዮን',
          other: '{0} ክፍልታት ኣብ ሓደ ቢልዮን',
        ),
        short: UnitCountPattern(
          _locale,
          'ክፍልታት/ሓደ ቢልዮን',
          one: '{0} ክፍልታት ኣብ ሓደ ቢልዮን',
          other: '{0} ክፍልታት ኣብ ሓደ ቢልዮን',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ክፍልታት ኣብ ሓደ ቢልዮን',
          one: '{0}ክፍልታት ኣብ ሓደ ቢልዮን',
          other: '{0}ክፍልታት ኣብ ሓደ ቢልዮን',
        ),
      );

  @override
  Unit get durationNight => const Unit(
        long: UnitCountPattern(
          _locale,
          'ለይቲ',
          one: '{0} ለይቲ',
          other: '{0} ለይቲ',
        ),
        short: UnitCountPattern(
          _locale,
          'ለይቲ',
          one: '{0} ለይቲ',
          other: '{0} ለይቲ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ለይቲ',
          one: '{0} ለይቲ',
          other: '{0} ለይቲ',
        ),
      );
}

class DateFieldsTi extends DateFields {
  DateFieldsTi._(super.cld);

  @override
  MultiLength get era => const MultiLength(
        long: 'ዘመን',
        short: 'ዘመን',
        narrow: 'ዘመን',
      );

  @override
  DateFieldFullData get year => DateFieldFullData(
        displayName: const MultiLength(
          long: 'ዓመት',
          short: 'ዓመት',
          narrow: 'ዓመት',
        ),
        previous: const MultiLength(
          long: 'ዝሓለፈ ዓመት',
          short: 'ዝሓለፈ ዓመት',
          narrow: 'ዝሓለፈ ዓመት',
        ),
        now: const MultiLength(
          long: 'ሎሚ ዓመት',
          short: 'ሎሚ ዓመት',
          narrow: 'ሎሚ ዓመት',
        ),
        next: const MultiLength(
          long: 'ዝመጽእ ዓመት',
          short: 'ዝመጽእ ዓመት',
          narrow: 'ዝመጽእ ዓመት',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'ቅድሚ {0} ዓ',
            other: 'ቅድሚ {0} ዓ',
          ),
          short: RelativeTime(
            _locale,
            one: 'ቅድሚ -{0} ዓ',
            other: 'ቅድሚ {0} ዓ',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'ቅድሚ {0} ዓ',
            other: 'ቅድሚ {0} ዓ',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'ኣብ {0} ዓ',
            other: 'ኣብ {0} ዓ',
          ),
          short: RelativeTime(
            _locale,
            one: 'ኣብ {0} ዓ',
            other: 'ኣብ {0} ዓ',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'ኣብ {0} ዓ',
            other: 'ኣብ {0} ዓ',
          ),
        ),
      );

  @override
  DateFieldFullData get quarter => DateFieldFullData(
        displayName: const MultiLength(
          long: 'ርብዒ',
          short: 'ርብዒ',
          narrow: 'ርብዒ',
        ),
        previous: const MultiLength(
          long: 'ዝሓለፈ ርብዒ',
          short: 'ዝሓለፈ ርብዒ',
          narrow: 'ዝሓለፈ ርብዒ',
        ),
        now: const MultiLength(
          long: 'ህሉው ርብዒ',
          short: 'ህሉው ርብዒ',
          narrow: 'ህሉው ርብዒ',
        ),
        next: const MultiLength(
          long: 'ዝመጽእ ርብዒ',
          short: 'ዝመጽእ ርብዒ',
          narrow: 'ዝመጽእ ርብዒ',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'ቅድሚ {0} ርብዒ',
            other: 'ቅድሚ {0} ርብዒ',
          ),
          short: RelativeTime(
            _locale,
            one: 'ቅድሚ {0} ርብዒ',
            other: 'ቅድሚ {0} ርብዒ',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'ቅድሚ {0} ርብዒ',
            other: 'ቅድሚ {0} ርብዒ',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'ኣብ {0} ርብዒ',
            other: 'ኣብ {0} ርብዒ',
          ),
          short: RelativeTime(
            _locale,
            one: 'ኣብ {0} ርብዒ',
            other: 'ኣብ {0} ርብዒ',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'ኣብ {0} ርብዒ',
            other: 'ኣብ {0} ርብዒ',
          ),
        ),
      );

  @override
  DateFieldFullData get month => DateFieldFullData(
        displayName: const MultiLength(
          long: 'ወርሒ',
          short: 'ወርሒ',
          narrow: 'ወርሒ',
        ),
        previous: const MultiLength(
          long: 'ዝሓለፈ ወርሒ',
          short: 'ዝሓለፈ ወርሒ',
          narrow: 'ዝሓለፈ ወርሒ',
        ),
        now: const MultiLength(
          long: 'ህሉው ወርሒ',
          short: 'ህሉው ወርሒ',
          narrow: 'ህሉው ወርሒ',
        ),
        next: const MultiLength(
          long: 'ዝመጽእ ወርሒ',
          short: 'ዝመጽእ ወርሒ',
          narrow: 'ዝመጽእ ወርሒ',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'ቅድሚ {0} ወርሒ',
            other: 'ቅድሚ {0} ወርሒ',
          ),
          short: RelativeTime(
            _locale,
            one: 'ቅድሚ {0} ወርሒ',
            other: 'ቅድሚ {0} ወርሒ',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'ቅድሚ {0} ወርሒ',
            other: 'ቅድሚ {0} ወርሒ',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'ኣብ {0} ወርሒ',
            other: 'ኣብ {0} ወርሒ',
          ),
          short: RelativeTime(
            _locale,
            one: 'ኣብ {0} ወርሒ',
            other: 'ኣብ {0} ወርሒ',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'ኣብ {0} ወርሒ',
            other: 'ኣብ {0} ወርሒ',
          ),
        ),
      );

  @override
  DateFieldFullData get week => DateFieldFullData(
        displayName: const MultiLength(
          long: 'ሰሙን',
          short: 'ሰሙን',
          narrow: 'ሰሙን',
        ),
        previous: const MultiLength(
          long: 'ዝሓለፈ ሰሙን',
          short: 'ዝሓለፈ ሰሙን',
          narrow: 'ዝሓለፈ ሰሙን',
        ),
        now: const MultiLength(
          long: 'ህሉው ሰሙን',
          short: 'ህሉው ሰሙን',
          narrow: 'ህሉው ሰሙን',
        ),
        next: const MultiLength(
          long: 'ዝመጽእ ሰሙን',
          short: 'ዝመጽእ ሰሙን',
          narrow: 'ዝመጽእ ሰሙን',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'ቅድሚ {0} ሰሙን',
            other: 'ቅድሚ {0} ሰሙን',
          ),
          short: RelativeTime(
            _locale,
            one: 'ቅድሚ {0} ሰሙን',
            other: 'ቅድሚ {0} ሰሙን',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'ቅድሚ {0} ሰሙን',
            other: 'ቅድሚ {0} ሰሙን',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'ኣብ {0} ሰሙን',
            other: 'ኣብ {0} ሰሙን',
          ),
          short: RelativeTime(
            _locale,
            one: 'ኣብ {0} ሰሙን',
            other: 'ኣብ {0} ሰሙን',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'ኣብ {0} ሰሙን',
            other: 'ኣብ {0} ሰሙን',
          ),
        ),
      );

  @override
  MultiLength get weekOfMonth => const MultiLength(
        long: 'ሰሙን ናይ ወርሒ',
        short: 'ሰሙ. ናይ ወር.',
        narrow: 'ሰሙ. ናይ ወር.',
      );

  @override
  DateFieldFullData get day => DateFieldFullData(
        displayName: const MultiLength(
          long: 'መዓልቲ',
          short: 'መዓልቲ',
          narrow: 'መዓልቲ',
        ),
        previous: const MultiLength(
          long: 'ትማሊ',
          short: 'ትማሊ',
          narrow: 'ትማሊ',
        ),
        now: const MultiLength(
          long: 'ሎሚ',
          short: 'ሎሚ',
          narrow: 'ሎሚ',
        ),
        next: const MultiLength(
          long: 'ጽባሕ',
          short: 'ጽባሕ',
          narrow: 'ጽባሕ',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'ቅድሚ {0} መዓልቲ',
            other: 'ኣብ {0} መዓልቲ',
          ),
          short: RelativeTime(
            _locale,
            one: 'ቅድሚ {0} መዓልቲ',
            other: 'ቅድሚ {0} መዓልቲ',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'ቅድሚ {0} መዓልቲ',
            other: 'ቅድሚ {0} መዓልቲ',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'ኣብ {0} መዓልቲ',
            other: 'ኣብ {0} መዓልቲ',
          ),
          short: RelativeTime(
            _locale,
            one: 'ኣብ {0} መዓልቲ',
            other: 'ኣብ {0} መዓልቲ',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'ኣብ {0} መዓልቲ',
            other: 'ኣብ {0} መዓልቲ',
          ),
        ),
      );

  @override
  MultiLength get dayOfYear => const MultiLength(
        long: 'መዓልቲ ናይ ዓመት',
        short: 'መዓልቲ ናይ ዓ.',
        narrow: 'መዓልቲ ናይ ዓ.',
      );

  @override
  MultiLength get weekday => const MultiLength(
        long: 'መዓልቲ ናይ ሰሙን',
        short: 'መዓልቲ ናይ ሰሙን',
        narrow: 'መዓልቲ ናይ ሰ.',
      );

  @override
  MultiLength get weekdayOfMonth => const MultiLength(
        long: 'መዓልታት ስራሕ ናይ ወርሒ',
        short: 'መዓልታት ስራሕ ናይ ወርሒ',
        narrow: 'መ.ስራሕ ናይ ወርሒ',
      );

  @override
  DateFieldDataWithRelative get sunday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'ዝሓለፈ ሰንበት',
          short: 'ዝሓለፈ ሰንበት',
          narrow: 'ዝሓለፈ ሰንበት',
        ),
        now: const MultiLength(
          long: 'ሎሚ ሰንበት',
          short: 'ሎሚ ሰንበት',
          narrow: 'ሎሚ ሰንበት',
        ),
        next: const MultiLength(
          long: 'ዝመጽእ ሰንበት',
          short: 'ዝመጽእ ሰንበት',
          narrow: 'ዝመጽእ ሰንበት',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'ቅድሚ {0} ሰንበት',
            other: 'ቅድሚ {0} ሰንበት',
          ),
          short: RelativeTime(
            _locale,
            one: 'ቅድሚ {0} ሰንበት',
            other: 'ቅድሚ {0} ሰንበት',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'ቅድሚ {0} ሰንበት',
            other: 'ቅድሚ {0} ሰንበት',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'ኣብ {0} ሰንበት',
            other: 'ኣብ {0} ሰንበት',
          ),
          short: RelativeTime(
            _locale,
            one: 'ኣብ {0} ሰንበት',
            other: 'ኣብ {0} ሰንበት',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'ኣብ {0} ሰንበት',
            other: 'ኣብ {0} ሰንበት',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get monday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'ዝሓለፈ ሰኑይ',
          short: 'ዝሓለፈ ሰኑይ',
          narrow: 'ዝሓለፈ ሰኑይ',
        ),
        now: const MultiLength(
          long: 'ሎሚ ሰኑይ',
          short: 'ሎሚ ሰኑይ',
          narrow: 'ሎሚ ሰኑይ',
        ),
        next: const MultiLength(
          long: 'ዝመጽእ ሰኑይ',
          short: 'ዝመጽእ ሰኑይ',
          narrow: 'ዝመጽእ ሰኑይ',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'ቅድሚ {0} ሰኑይ',
            other: 'ቅድሚ {0} ሰኑይ',
          ),
          short: RelativeTime(
            _locale,
            one: 'ቅድሚ {0} ሰኑይ',
            other: 'ቅድሚ {0} ሰኑይ',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'ቅድሚ {0} ሰኑይ',
            other: 'ቅድሚ {0} ሰኑይ',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'ኣብ {0} ሰኑይ',
            other: 'ኣብ {0} ሰኑይ',
          ),
          short: RelativeTime(
            _locale,
            one: 'ኣብ {0} ሰኑይ',
            other: 'ኣብ {0} ሰኑይ',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'ኣብ {0} ሰኑይ',
            other: 'ኣብ {0} ሰኑይ',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get tuesday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'ዝሓለፈ ሰሉስ',
          short: 'ዝሓለፈ ሰሉስ',
          narrow: 'ዝሓለፈ ሰሉስ',
        ),
        now: const MultiLength(
          long: 'ሎሚ ሰሉስ',
          short: 'ሎሚ ሰሉስ',
          narrow: 'ሎሚ ሰሉስ',
        ),
        next: const MultiLength(
          long: 'ዝመጽእ ሰሉስ',
          short: 'ዝመጽእ ሰሉስ',
          narrow: 'ዝመጽእ ሰሉስ',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'ቅድሚ {0} ሰሉስ',
            other: 'ቅድሚ {0} ሰሉስ',
          ),
          short: RelativeTime(
            _locale,
            one: 'ቅድሚ {0} ሰሉስ',
            other: 'ቅድሚ {0} ሰሉስ',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'ቅድሚ {0} ሰሉስ',
            other: 'ቅድሚ {0} ሰሉስ',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'ኣብ {0} ሰሉስ',
            other: 'ኣብ {0} ሰሉስ',
          ),
          short: RelativeTime(
            _locale,
            one: 'ኣብ {0} ሰሉስ',
            other: 'ኣብ {0} ሰሉስ',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'ኣብ {0} ሰሉስ',
            other: 'ኣብ {0} ሰሉስ',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get wednesday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'ዝሓለፈ ረቡዕ',
          short: 'ዝሓለፈ ረቡዕ',
          narrow: 'ዝሓለፈ ረቡዕ',
        ),
        now: const MultiLength(
          long: 'ሎሚ ረቡዕ',
          short: 'ሎሚ ረቡዕ',
          narrow: 'ሎሚ ረቡዕ',
        ),
        next: const MultiLength(
          long: 'ዝመጽእ ረቡዕ',
          short: 'ዝመጽእ ረቡዕ',
          narrow: 'ዝመጽእ ረቡዕ',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'ቅድሚ {0} ረቡዕ',
            other: 'ቅድሚ {0} ረቡዕ',
          ),
          short: RelativeTime(
            _locale,
            one: 'ቅድሚ {0} ረቡዕ',
            other: 'ቅድሚ {0} ረቡዕ',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'ቅድሚ {0} ረቡዕ',
            other: 'ቅድሚ {0} ረቡዕ',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'ኣብ {0} ረቡዕ',
            other: 'ኣብ {0} ረቡዕ',
          ),
          short: RelativeTime(
            _locale,
            one: 'ኣብ {0} ረቡዕ',
            other: 'ኣብ {0} ረቡዕ',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'ኣብ {0} ረቡዕ',
            other: 'ኣብ {0} ረቡዕ',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get thursday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'ዝሓለፈ ሓሙስ',
          short: 'ዝሓለፈ ሓሙስ',
          narrow: 'ዝሓለፈ ሓሙስ',
        ),
        now: const MultiLength(
          long: 'ሎሚ ሓሙስ',
          short: 'ሎሚ ሓሙስ',
          narrow: 'ሎሚ ሓሙስ',
        ),
        next: const MultiLength(
          long: 'ዝመጽእ ሓሙስ',
          short: 'ዝመጽእ ሓሙስ',
          narrow: 'ዝመጽእ ሓሙስ',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'ቅድሚ {0} ሓሙስ',
            other: 'ቅድሚ {0} ሓሙስ',
          ),
          short: RelativeTime(
            _locale,
            one: 'ቅድሚ {0} ሓሙስ',
            other: 'ቅድሚ {0} ሓሙስ',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'ቅድሚ {0} ሓሙስ',
            other: 'ቅድሚ {0} ሓሙስ',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'ኣብ {0} ሓሙስ',
            other: 'ኣብ {0} ሓሙስ',
          ),
          short: RelativeTime(
            _locale,
            one: 'ኣብ {0} ሓሙስ',
            other: 'ኣብ {0} ሓሙስ',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'ኣብ {0} ሓሙስ',
            other: 'ኣብ {0} ሓሙስ',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get friday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'ዝሓለፈ ዓርቢ',
          short: 'ዝሓለፈ ዓርቢ',
          narrow: 'ዝሓለፈ ዓርቢ',
        ),
        now: const MultiLength(
          long: 'ሎሚ ዓርቢ',
          short: 'ሎሚ ዓርቢ',
          narrow: 'ሎሚ ዓርቢ',
        ),
        next: const MultiLength(
          long: 'ዝመጽእ ዓርቢ',
          short: 'ዝመጽእ ዓርቢ',
          narrow: 'ዝመጽእ ዓርቢ',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'ቅድሚ {0} ዓርቢ',
            other: 'ቅድሚ {0} ዓርቢ',
          ),
          short: RelativeTime(
            _locale,
            one: 'ቅድሚ {0} ዓርቢ',
            other: 'ቅድሚ {0} ዓርቢ',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'ቅድሚ {0} ዓርቢ',
            other: 'ቅድሚ {0} ዓርቢ',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'ኣብ {0} ዓርቢ',
            other: 'ኣብ {0} ዓርቢ',
          ),
          short: RelativeTime(
            _locale,
            one: 'ኣብ {0} ዓርቢ',
            other: 'ኣብ {0} ዓርቢ',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'ኣብ {0} ዓርቢ',
            other: 'ኣብ {0} ዓርቢ',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get saturday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'ዝሓለፈ ቀዳም',
          short: 'ዝሓለፈ ቀዳም',
          narrow: 'ዝሓለፈ ቀዳም',
        ),
        now: const MultiLength(
          long: 'ሎሚ ቀዳም',
          short: 'ሎሚ ቀዳም',
          narrow: 'ሎሚ ቀዳም',
        ),
        next: const MultiLength(
          long: 'ዝመጽእ ቀዳም',
          short: 'ዝመጽእ ቀዳም',
          narrow: 'ዝመጽእ ቀዳም',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'ቅድሚ {0} ቀዳም',
            other: 'ቅድሚ {0} ቀዳም',
          ),
          short: RelativeTime(
            _locale,
            one: 'ቅድሚ {0} ቀዳም',
            other: 'ቅድሚ {0} ቀዳም',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'ቅድሚ {0} ቀዳም',
            other: 'ቅድሚ {0} ቀዳም',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'ኣብ {0} ቀዳም',
            other: 'ኣብ {0} ቀዳም',
          ),
          short: RelativeTime(
            _locale,
            one: 'ኣብ {0} ቀዳም',
            other: 'ኣብ {0} ቀዳም',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'ኣብ {0} ቀዳም',
            other: 'ኣብ {0} ቀዳም',
          ),
        ),
      );

  @override
  MultiLength get dayperiod => const MultiLength(
        long: 'AM/PM',
        short: 'AM/PM',
        narrow: 'AM/PM',
      );

  @override
  DateFieldDataTime get hour => DateFieldDataTime(
        displayName: const MultiLength(
          long: 'ሰዓት',
          short: 'ሰዓት',
          narrow: 'ሰዓት',
        ),
        now: const MultiLength(
          long: 'ኣብዚ ሰዓት',
          short: 'ኣብዚ ሰዓት',
          narrow: 'ኣብዚ ሰዓት',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'ቅድሚ {0} ሰዓት',
            other: 'ቅድሚ {0} ሰዓት',
          ),
          short: RelativeTime(
            _locale,
            one: 'ቅድሚ {0} ሰዓት',
            other: 'ቅድሚ {0} ሰዓት',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'ቅድሚ {0} ሰዓት',
            other: 'ቅድሚ {0} ሰዓት',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'ኣብ {0} ሰዓት',
            other: 'ኣብ {0} ሰዓት',
          ),
          short: RelativeTime(
            _locale,
            one: 'ኣብ {0} ሰዓት',
            other: 'ኣብ {0} ሰዓት',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'ኣብ {0} ሰዓት',
            other: 'ኣብ {0} ሰዓት',
          ),
        ),
      );

  @override
  DateFieldDataTime get minute => DateFieldDataTime(
        displayName: const MultiLength(
          long: 'ደቒቕ',
          short: 'ደቒቕ',
          narrow: 'ደቒ.',
        ),
        now: const MultiLength(
          long: 'ኣብዚ ደቒቕ',
          short: 'ኣብዚ ደቒቕ',
          narrow: 'ኣብዚ ደቒቕ',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'ቅድሚ {0} ደቒቕ',
            other: 'ቅድሚ {0} ደቒቕ',
          ),
          short: RelativeTime(
            _locale,
            one: 'ቅድሚ {0} ደቒቕ',
            other: 'ቅድሚ {0} ደቒቕ',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'ቅድሚ {0} ደቒቕ',
            other: 'ቅድሚ {0} ደቒቕ',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'ኣብ {0} ደቒቕ',
            other: 'ኣብ {0} ደቒቕ',
          ),
          short: RelativeTime(
            _locale,
            one: 'ኣብ {0} ደቒቕ',
            other: 'ኣብ {0} ደቒቕ',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'ኣብ {0} ደቒቕ',
            other: 'ኣብ {0} ደቒቕ',
          ),
        ),
      );

  @override
  DateFieldDataTime get second => DateFieldDataTime(
        displayName: const MultiLength(
          long: 'ሴኮንድ',
          short: 'ሴኮንድ',
          narrow: 'ሴኮንድ',
        ),
        now: const MultiLength(
          long: 'ሕጂ',
          short: 'ሕጂ',
          narrow: 'ሕጂ',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'ቅድሚ {0} ካልኢት',
            other: 'ቅድሚ {0} ካልኢት',
          ),
          short: RelativeTime(
            _locale,
            one: 'ቅድሚ {0} ካልኢት',
            other: 'ቅድሚ {0} ካልኢት',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'ቅድሚ {0} ካልኢት',
            other: 'ቅድሚ {0} ካልኢት',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'ኣብ {0} ካልኢት',
            other: 'ኣብ {0} ካልኢት',
          ),
          short: RelativeTime(
            _locale,
            one: 'ኣብ {0} ካልኢት',
            other: 'ኣብ {0} ካልኢት',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'ኣብ {0} ካልኢት',
            other: 'ኣብ {0} ካልኢት',
          ),
        ),
      );

  @override
  MultiLength get zone => const MultiLength(
        long: 'ዞባ ግዜ',
        short: 'ዞባ',
        narrow: 'ዞባ',
      );
}

class LanguagesTi extends Languages {
  const LanguagesTi._(super.cld);

  static const _aa = Language('aa', 'አፋር');
  static const _ab = Language('ab', 'ኣብካዝኛ');
  static const _ace = Language('ace', 'ኣቸኒዝኛ');
  static const _ada = Language('ada', 'ኣዳንግሜ');
  static const _ady = Language('ady', 'ኣዲጊ');
  static const _af = Language('af', 'ኣፍሪካንስ');
  static const _agq = Language('agq', 'ኣገም');
  static const _ain = Language('ain', 'ኣይኑ');
  static const _ak = Language('ak', 'ኣካን');
  static const _ale = Language('ale', 'ኣለውትኛ');
  static const _alt = Language('alt', 'ደቡባዊ ኣልታይ');
  static const _am = Language('am', 'ኣምሓርኛ');
  static const _an = Language('an', 'ኣራጎንኛ');
  static const _ann = Language('ann', 'ኦቦሎ');
  static const _anp = Language('anp', 'ኣንጂካ');
  static const _apc = Language('apc', 'ሌቫንቲናዊ ዓረብኛ');
  static const _ar = Language('ar', 'ዓረብኛ');
  static const _ar001 = Language('ar-001', 'ዘመናዊ ምዱብ ዓረብኛ');
  static const _arn = Language('arn', 'ማፑቺ');
  static const _arp = Language('arp', 'ኣራፓሆ');
  static const _ars = Language('ars', 'ናጅዲ ዓረብኛ');
  static const _$as = Language('as', 'ኣሳሜዝኛ');
  static const _asa = Language('asa', 'ኣሱ');
  static const _ast = Language('ast', 'ኣስቱርያን');
  static const _atj = Language('atj', 'ኣቲካመክ');
  static const _av = Language('av', 'ኣቫርኛ');
  static const _awa = Language('awa', 'ኣዋዲ');
  static const _ay = Language('ay', 'ኣይማራ');
  static const _az = Language('az', 'ኣዘርባጃንኛ', short: 'ኣዘሪ');
  static const _ba = Language('ba', 'ባሽኪር');
  static const _bal = Language('bal', 'ባሉቺ');
  static const _ban = Language('ban', 'ባሊንኛ');
  static const _bas = Language('bas', 'ባሳ');
  static const _be = Language('be', 'ቤላሩስኛ');
  static const _bem = Language('bem', 'ቤምባ');
  static const _bew = Language('bew', 'ቤታዊ');
  static const _bez = Language('bez', 'በና');
  static const _bg = Language('bg', 'ቡልጋርኛ');
  static const _bgc = Language('bgc', 'ሃርያንቪ');
  static const _bgn = Language('bgn', 'ምዕራባዊ ባሎቺ');
  static const _bho = Language('bho', 'ቦጅፑሪ');
  static const _bi = Language('bi', 'ቢስላማ');
  static const _bin = Language('bin', 'ቢኒ');
  static const _bla = Language('bla', 'ሲክሲካ');
  static const _blo = Language('blo', 'ኣኒ');
  static const _blt = Language('blt', 'ታይ ዳም');
  static const _bm = Language('bm', 'ባምባራ');
  static const _bn = Language('bn', 'በንጋሊ');
  static const _bo = Language('bo', 'ቲበታንኛ');
  static const _br = Language('br', 'ብረቶንኛ');
  static const _brx = Language('brx', 'ቦዶ');
  static const _bs = Language('bs', 'ቦዝንኛ');
  static const _bss = Language('bss', 'ኣኮስ');
  static const _bug = Language('bug', 'ቡጊንኛ');
  static const _byn = Language('byn', 'ብሊን');
  static const _ca = Language('ca', 'ካታላን');
  static const _cad = Language('cad', 'ካድዶ');
  static const _cay = Language('cay', 'ካዩጋ');
  static const _cch = Language('cch', 'ኣትሳም');
  static const _ccp = Language('ccp', 'ቻክማ');
  static const _ce = Language('ce', 'ቸቸንይና');
  static const _ceb = Language('ceb', 'ሰብዋኖ');
  static const _cgg = Language('cgg', 'ቺጋ');
  static const _ch = Language('ch', 'ቻሞሮ');
  static const _chk = Language('chk', 'ቹኪዝኛ');
  static const _chm = Language('chm', 'ማሪ');
  static const _cho = Language('cho', 'ቾክቶ');
  static const _chp = Language('chp', 'ቺፐውያን');
  static const _chr = Language('chr', 'ቸሮኪ');
  static const _chy = Language('chy', 'ሻያን');
  static const _cic = Language('cic', 'ቺካሳው');
  static const _ckb =
      Language('ckb', 'ማእከላይ ኩርዲሽ', variant: 'ኩርዲሽ፣ ሶራኒ', menu: 'ኩርዲሽ፣ ማእከላይ');
  static const _clc = Language('clc', 'ቺልኮቲን');
  static const _co = Language('co', 'ኮርስኛ');
  static const _crg = Language('crg', 'ሚቺፍ');
  static const _crj = Language('crj', 'ደቡባዊ ምብራቕ ክሪ');
  static const _crk = Language('crk', 'ክሪ ፕሌንስ');
  static const _crl = Language('crl', 'ሰሜናዊ ምብራቕ ክሪ');
  static const _crm = Language('crm', 'ሙስ ክሪ');
  static const _crr = Language('crr', 'ካሮሊና አልጎንጉያኛ');
  static const _cs = Language('cs', 'ቸክኛ');
  static const _csw = Language('csw', 'ክሪ ረግረግ');
  static const _cu = Language('cu', 'ቤተ-ክርስትያን ስላቭኛ');
  static const _cv = Language('cv', 'ቹቫሽኛ');
  static const _cy = Language('cy', 'ዌልስኛ');
  static const _da = Language('da', 'ዳኒሽ');
  static const _dak = Language('dak', 'ዳኮታ');
  static const _dar = Language('dar', 'ዳርግዋ');
  static const _dav = Language('dav', 'ታይታ');
  static const _de = Language('de', 'ጀርመን');
  static const _dgr = Language('dgr', 'ዶግሪብ');
  static const _dje = Language('dje', 'ዛርማ');
  static const _doi = Language('doi', 'ዶግሪ');
  static const _dsb = Language('dsb', 'ታሕተዋይ ሶርብኛ');
  static const _dua = Language('dua', 'ድዋላ');
  static const _dv = Language('dv', 'ዲቨሂ');
  static const _dyo = Language('dyo', 'ጆላ-ፎኒይ');
  static const _dz = Language('dz', 'ድዞንግካ');
  static const _dzg = Language('dzg', 'ዳዛጋ');
  static const _ebu = Language('ebu', 'ኤምቡ');
  static const _ee = Language('ee', 'ኢው');
  static const _efi = Language('efi', 'ኤፊክ');
  static const _eka = Language('eka', 'ኤካጁክ');
  static const _el = Language('el', 'ግሪኽኛ');
  static const _en = Language('en', 'እንግሊዝኛ');
  static const _eo = Language('eo', 'ኤስፐራንቶ');
  static const _es = Language('es', 'ስጳንኛ');
  static const _esES = Language('es-ES', 'ስጳንኛ (ኤውሮጳዊ)');
  static const _et = Language('et', 'ኤስቶንኛ');
  static const _eu = Language('eu', 'ባስክኛ');
  static const _ewo = Language('ewo', 'ኤዎንዶ');
  static const _fa = Language('fa', 'ፋርስኛ');
  static const _faAF = Language('fa-AF', 'ዳሪ');
  static const _ff = Language('ff', 'ፉላ');
  static const _fi = Language('fi', 'ፊንላንድኛ');
  static const _fil = Language('fil', 'ፊሊፒንኛ');
  static const _fj = Language('fj', 'ፊጅያንኛ');
  static const _fo = Language('fo', 'ፋሮእይና');
  static const _fon = Language('fon', 'ፎን');
  static const _fr = Language('fr', 'ፈረንሳይኛ');
  static const _frc = Language('frc', 'ካጁን ፈረንሳይ');
  static const _frr = Language('frr', 'ሰሜናዊ ፍሪስኛ');
  static const _fur = Language('fur', 'ፍርዩልኛ');
  static const _fy = Language('fy', 'ምዕራባዊ ፍሪስኛ');
  static const _ga = Language('ga', 'ኣየርላንድኛ');
  static const _gaa = Language('gaa', 'ጋ');
  static const _gd = Language('gd', 'ስኮትላንዳዊ ጋኤሊክኛ');
  static const _gez = Language('gez', 'ግእዝ');
  static const _gil = Language('gil', 'ጊልበርትኛ');
  static const _gl = Language('gl', 'ጋሊሽያን');
  static const _gn = Language('gn', 'ጓራኒ');
  static const _gor = Language('gor', 'ጎሮንታሎ');
  static const _gsw = Language('gsw', 'ስዊዘርላንዳዊ ጀርመን');
  static const _gu = Language('gu', 'ጉጃራቲ');
  static const _guz = Language('guz', 'ጉሲ');
  static const _gv = Language('gv', 'ማንክስ');
  static const _gwi = Language('gwi', 'ጒቺን');
  static const _ha = Language('ha', 'ሃውሳ');
  static const _hai = Language('hai', 'ሃይዳ');
  static const _haw = Language('haw', 'ሃዋይኛ');
  static const _hax = Language('hax', 'ደቡባዊ ሃይዳ');
  static const _he = Language('he', 'እብራይስጢ');
  static const _hi = Language('hi', 'ሂንዲ');
  static const _hil = Language('hil', 'ሂሊጋይኖን');
  static const _hmn = Language('hmn', 'ህሞንግ');
  static const _hnj = Language('hnj', 'ህሞንግ ንጁዋ');
  static const _hr = Language('hr', 'ክሮኤሽያን');
  static const _hsb = Language('hsb', 'ላዕለዋይ ሶርብኛ');
  static const _ht = Language('ht', 'ክርዮል ሃይትኛ');
  static const _hu = Language('hu', 'ሃንጋርኛ');
  static const _hup = Language('hup', 'ሁፓ');
  static const _hur = Language('hur', 'ሃልኮመለም');
  static const _hy = Language('hy', 'ኣርሜንኛ');
  static const _hz = Language('hz', 'ሄረሮ');
  static const _ia = Language('ia', 'ኢንተርሊንጓ');
  static const _iba = Language('iba', 'ኢባን');
  static const _ibb = Language('ibb', 'ኢቢብዮ');
  static const _id = Language('id', 'ኢንዶነዥኛ');
  static const _ie = Language('ie', 'ኢንተርሊንጔ');
  static const _ig = Language('ig', 'ኢግቦ');
  static const _ii = Language('ii', 'ሲችዋን ዪ');
  static const _ikt = Language('ikt', 'ምዕራባዊ ካናዳዊ ኢናክቲቱት');
  static const _ilo = Language('ilo', 'ኢሎካኖ');
  static const _inh = Language('inh', 'ኢንጉሽኛ');
  static const _io = Language('io', 'ኢዶ');
  static const _$is = Language('is', 'ኣይስላንድኛ');
  static const _it = Language('it', 'ጥልያን');
  static const _iu = Language('iu', 'ኢናክቲቱት');
  static const _ja = Language('ja', 'ጃፓንኛ');
  static const _jbo = Language('jbo', 'ሎጅባን');
  static const _jgo = Language('jgo', 'ኤንጎምባ');
  static const _jmc = Language('jmc', 'ማኬም');
  static const _jv = Language('jv', 'ጃቫንኛ');
  static const _ka = Language('ka', 'ጆርጅያንኛ');
  static const _kaa = Language('kaa', 'ካራ-ካልፓክ');
  static const _kab = Language('kab', 'ካቢልኛ');
  static const _kac = Language('kac', 'ካቺን');
  static const _kaj = Language('kaj', 'ጅጁ');
  static const _kam = Language('kam', 'ካምባ');
  static const _kbd = Language('kbd', 'ካባርድኛ');
  static const _kcg = Language('kcg', 'ታያፕ');
  static const _kde = Language('kde', 'ማኮንደ');
  static const _kea = Language('kea', 'ክርዮል ኬፕ ቨርድኛ');
  static const _ken = Language('ken', 'ኬንያንግ');
  static const _kfo = Language('kfo', 'ኮሮ');
  static const _kgp = Language('kgp', 'ካይንጋንግ');
  static const _kha = Language('kha', 'ካሲ');
  static const _khq = Language('khq', 'ኮይራ ቺኒ');
  static const _ki = Language('ki', 'ኪኩዩ');
  static const _kj = Language('kj', 'ክዋንያማ');
  static const _kk = Language('kk', 'ካዛክ');
  static const _kkj = Language('kkj', 'ካኮ');
  static const _kl = Language('kl', 'ግሪንላንድኛ');
  static const _kln = Language('kln', 'ካለንጂን');
  static const _km = Language('km', 'ክመር');
  static const _kmb = Language('kmb', 'ኪምቡንዱ');
  static const _kn = Language('kn', 'ካንናዳ');
  static const _ko = Language('ko', 'ኮርይኛ');
  static const _kok = Language('kok', 'ኮንካኒ');
  static const _kpe = Language('kpe', 'ክፐለ');
  static const _kr = Language('kr', 'ካኑሪ');
  static const _krc = Language('krc', 'ካራቻይ-ባልካርኛ');
  static const _krl = Language('krl', 'ካረልኛ');
  static const _kru = Language('kru', 'ኩሩክ');
  static const _ks = Language('ks', 'ካሽሚሪ');
  static const _ksb = Language('ksb', 'ሻምባላ');
  static const _ksf = Language('ksf', 'ባፍያ');
  static const _ksh = Language('ksh', 'ኮሎግኒያን');
  static const _ku = Language('ku', 'ኩርዲሽ');
  static const _kum = Language('kum', 'ኩሚይክ');
  static const _kv = Language('kv', 'ኮሚ');
  static const _kw = Language('kw', 'ኮርንኛ');
  static const _kwk = Language('kwk', 'ክዋክዋላ');
  static const _kxv = Language('kxv', 'ኩቪ');
  static const _ky = Language('ky', 'ኪርጊዝኛ');
  static const _la = Language('la', 'ላቲን');
  static const _lad = Language('lad', 'ላዲኖ');
  static const _lag = Language('lag', 'ላንጊ');
  static const _lb = Language('lb', 'ሉክሰምበርግኛ');
  static const _lez = Language('lez', 'ለዝግኛ');
  static const _lg = Language('lg', 'ጋንዳ');
  static const _li = Language('li', 'ሊምበርግኛ');
  static const _lij = Language('lij', 'ሊጉርኛ');
  static const _lil = Language('lil', 'ሊሉት');
  static const _lkt = Language('lkt', 'ላኮታ');
  static const _lmo = Language('lmo', 'ሎምባርድኛ');
  static const _ln = Language('ln', 'ሊንጋላ');
  static const _lo = Language('lo', 'ላኦ');
  static const _lou = Language('lou', 'ክርዮል ሉዊዝያና');
  static const _loz = Language('loz', 'ሎዚ');
  static const _lrc = Language('lrc', 'ሰሜናዊ ሉሪ');
  static const _lsm = Language('lsm', 'ሳምያ');
  static const _lt = Language('lt', 'ሊትዌንኛ');
  static const _ltg = Language('ltg', 'ላትጋላዊ');
  static const _lu = Language('lu', 'ሉባ-ካታንጋ');
  static const _lua = Language('lua', 'ሉባ-ሉልዋ');
  static const _lun = Language('lun', 'ሉንዳ');
  static const _luo = Language('luo', 'ሉኦ');
  static const _lus = Language('lus', 'ማይዞ');
  static const _luy = Language('luy', 'ሉይያ');
  static const _lv = Language('lv', 'ላትቭኛ');
  static const _mad = Language('mad', 'ማዱሪዝኛ');
  static const _mag = Language('mag', 'ማጋሂ');
  static const _mai = Language('mai', 'ማይቲሊ');
  static const _mak = Language('mak', 'ማካሳር');
  static const _mas = Language('mas', 'ማሳይ');
  static const _mdf = Language('mdf', 'ሞክሻ');
  static const _men = Language('men', 'መንዴ');
  static const _mer = Language('mer', 'መሩ');
  static const _mfe = Language('mfe', 'ክርዮል ማውሪሽይና');
  static const _mg = Language('mg', 'ማላጋሲ');
  static const _mgh = Language('mgh', 'ማክዋ-ሜቶ');
  static const _mgo = Language('mgo', 'መታ');
  static const _mh = Language('mh', 'ማርሻሊዝኛ');
  static const _mi = Language('mi', 'ማኦሪ');
  static const _mic = Language('mic', 'ሚክማክ');
  static const _min = Language('min', 'ሚናንግካባው');
  static const _mk = Language('mk', 'መቄዶንኛ');
  static const _ml = Language('ml', 'ማላያላም');
  static const _mn = Language('mn', 'ሞንጎልኛ');
  static const _mni = Language('mni', 'ማኒፑሪ');
  static const _moe = Language('moe', 'ኢኑ-ኤመን');
  static const _moh = Language('moh', 'ሞሃውክ');
  static const _mos = Language('mos', 'ሞሲ');
  static const _mr = Language('mr', 'ማራቲ');
  static const _ms = Language('ms', 'ማላይኛ');
  static const _mt = Language('mt', 'ማልትኛ');
  static const _mua = Language('mua', 'ሙንዳንግ');
  static const _mul = Language('mul', 'ዝተፈላለዩ ቋንቋታት');
  static const _mus = Language('mus', 'ክሪክ');
  static const _mwl = Language('mwl', 'ሚራንዲዝኛ');
  static const _my = Language('my', 'በርምኛ');
  static const _myv = Language('myv', 'ኤርዝያ');
  static const _mzn = Language('mzn', 'ማዛንደራኒ');
  static const _na = Language('na', 'ናውርዋንኛ');
  static const _nap = Language('nap', 'ኒያፖሊታንኛ');
  static const _naq = Language('naq', 'ናማ');
  static const _nb = Language('nb', 'ኖርወያዊ ቦክማል');
  static const _nd = Language('nd', 'ሰሜን ኤንደበለ');
  static const _nds = Language('nds', 'ትሑት ጀርመን');
  static const _ndsNL = Language('nds-NL', 'ትሑት ሳክሰን');
  static const _ne = Language('ne', 'ኔፓሊ');
  static const _$new = Language('new', 'ነዋሪ');
  static const _ng = Language('ng', 'ኤንዶንጋ');
  static const _nia = Language('nia', 'ንያስ');
  static const _niu = Language('niu', 'ንዌንኛ');
  static const _nl = Language('nl', 'ዳች');
  static const _nlBE = Language('nl-BE', 'ፍላሚሽ');
  static const _nmg = Language('nmg', 'ክዋስዮ');
  static const _nn = Language('nn', 'ኖርወያዊ ናይኖርስክ');
  static const _nnh = Language('nnh', 'ኤንጌምቡን');
  static const _no = Language('no', 'ኖርወይኛ');
  static const _nog = Language('nog', 'ኖጋይኛ');
  static const _nqo = Language('nqo', 'ኤንኮ');
  static const _nr = Language('nr', 'ደቡብ ኤንደበለ');
  static const _nso = Language('nso', 'ሰሜናዊ ሶቶ');
  static const _nus = Language('nus', 'ንዌር');
  static const _nv = Language('nv', 'ናቫሆ');
  static const _ny = Language('ny', 'ንያንጃ');
  static const _nyn = Language('nyn', 'ንያንኮል');
  static const _oc = Language('oc', 'ኦክሲታንኛ');
  static const _ojb = Language('ojb', 'ሰሜናዊ ምዕራብ ኦጂብዋ');
  static const _ojc = Language('ojc', 'ማእከላይ ኦጂብዋ');
  static const _ojs = Language('ojs', 'ኦጂ-ክሪ');
  static const _ojw = Language('ojw', 'ምዕራባዊ ኦጂብዋ');
  static const _oka = Language('oka', 'ኦካናጋን');
  static const _om = Language('om', 'ኦሮሞ');
  static const _or = Language('or', 'ኦድያ');
  static const _os = Language('os', 'ኦሰትኛ');
  static const _osa = Language('osa', 'ኦሳጌ');
  static const _pa = Language('pa', 'ፑንጃቢ');
  static const _pag = Language('pag', 'ፓንጋሲናን');
  static const _pam = Language('pam', 'ፓምፓንጋ');
  static const _pap = Language('pap', 'ፓፕያመንቶ');
  static const _pau = Language('pau', 'ፓላውኛ');
  static const _pcm = Language('pcm', 'ፒጂን ናይጀርያ');
  static const _pis = Language('pis', 'ፒጂን');
  static const _pl = Language('pl', 'ፖሊሽ');
  static const _pqm = Language('pqm', 'ማሊሲት-ፓሳማኳዲ');
  static const _prg = Language('prg', 'ፕሩስኛ');
  static const _ps = Language('ps', 'ፓሽቶ');
  static const _pt = Language('pt', 'ፖርቱጊዝኛ');
  static const _qu = Language('qu', 'ቀችዋ');
  static const _quc = Language('quc', 'ኪቼ');
  static const _raj = Language('raj', 'ራጃስታኒ');
  static const _rap = Language('rap', 'ራፓኑይ');
  static const _rar = Language('rar', 'ራሮቶንጋንኛ');
  static const _rhg = Language('rhg', 'ሮሂንግያ');
  static const _rif = Language('rif', 'ሪፍኛ');
  static const _rm = Language('rm', 'ሮማንሽ');
  static const _rn = Language('rn', 'ኪሩንዲ');
  static const _ro = Language('ro', 'ሩማንኛ');
  static const _roMD = Language('ro-MD', 'ሞልዶቨኛ');
  static const _rof = Language('rof', 'ሮምቦ');
  static const _ru = Language('ru', 'ሩስኛ');
  static const _rup = Language('rup', 'ኣሩማንኛ');
  static const _rw = Language('rw', 'ኪንያርዋንዳ');
  static const _rwk = Language('rwk', 'ርዋ');
  static const _sa = Language('sa', 'ሳንስክሪት');
  static const _sad = Language('sad', 'ሳንዳወ');
  static const _sah = Language('sah', 'ሳኻ');
  static const _saq = Language('saq', 'ሳምቡሩ');
  static const _sat = Language('sat', 'ሳንታሊ');
  static const _sba = Language('sba', 'ኤንጋምባይ');
  static const _sbp = Language('sbp', 'ሳንጉ');
  static const _sc = Language('sc', 'ሳርዲንኛ');
  static const _scn = Language('scn', 'ሲሲልኛ');
  static const _sco = Language('sco', 'ስኮትኛ');
  static const _sd = Language('sd', 'ሲንድሂ');
  static const _sdh = Language('sdh', 'ደቡባዊ ኩርዲሽ');
  static const _se = Language('se', 'ሰሜናዊ ሳሚ');
  static const _seh = Language('seh', 'ሰና');
  static const _ses = Language('ses', 'ኮይራቦሮ ሰኒ');
  static const _sg = Language('sg', 'ሳንጎ');
  static const _sh = Language('sh', 'ሰርቦ-ክሮኤሽያኛ');
  static const _shi = Language('shi', 'ታቸልሂት');
  static const _shn = Language('shn', 'ሻን');
  static const _si = Language('si', 'ሲንሃላ');
  static const _sid = Language('sid', 'ሲዳመኛ');
  static const _sk = Language('sk', 'ስሎቫክኛ');
  static const _sl = Language('sl', 'ስሎቬንኛ');
  static const _slh = Language('slh', 'ደቡባዊ ሉሹትሲድ');
  static const _sm = Language('sm', 'ሳሞእኛ');
  static const _sma = Language('sma', 'ደቡባዊ ሳሚ');
  static const _smj = Language('smj', 'ሉለ ሳሚ');
  static const _smn = Language('smn', 'ሳሚ ኢናሪ');
  static const _sms = Language('sms', 'ሳሚ ስኮልት');
  static const _sn = Language('sn', 'ሾና');
  static const _snk = Language('snk', 'ሶኒንከ');
  static const _so = Language('so', 'ሶማሊ');
  static const _sq = Language('sq', 'ኣልባንኛ');
  static const _sr = Language('sr', 'ሰርቢያኛ');
  static const _srn = Language('srn', 'ስራናን ቶንጎ');
  static const _ss = Language('ss', 'ስዋዚ');
  static const _ssy = Language('ssy', 'ሳሆ');
  static const _st = Language('st', 'ደቡባዊ ሶቶ');
  static const _str = Language('str', 'ሳሊሽ መጻብቦታት');
  static const _su = Language('su', 'ሱዳንኛ');
  static const _suk = Language('suk', 'ሱኩማ');
  static const _sv = Language('sv', 'ስዊድንኛ');
  static const _sw = Language('sw', 'ስዋሂሊ');
  static const _swCD = Language('sw-CD', 'ስዋሂሊ (ኮንጎ)');
  static const _swb = Language('swb', 'ኮሞርኛ');
  static const _syr = Language('syr', 'ሶርያኛ');
  static const _szl = Language('szl', 'ሲሌሲያን');
  static const _ta = Language('ta', 'ታሚል');
  static const _tce = Language('tce', 'ደቡባዊ ታትቾን');
  static const _te = Language('te', 'ተሉጉ');
  static const _tem = Language('tem', 'ቲምኔ');
  static const _teo = Language('teo', 'ተሶ');
  static const _tet = Language('tet', 'ቲተም');
  static const _tg = Language('tg', 'ታጂክኛ');
  static const _tgx = Language('tgx', 'ታጊሽ');
  static const _th = Language('th', 'ታይኛ');
  static const _tht = Language('tht', 'ታልተን');
  static const _ti = Language('ti', 'ትግርኛ');
  static const _tig = Language('tig', 'ትግረ');
  static const _tk = Language('tk', 'ቱርክመንኛ');
  static const _tlh = Language('tlh', 'ክሊንጎን');
  static const _tli = Language('tli', 'ትሊንጊት');
  static const _tn = Language('tn', 'ስዋና');
  static const _to = Language('to', 'ቶንጋንኛ');
  static const _tok = Language('tok', 'ቶኪ ፖና');
  static const _tpi = Language('tpi', 'ቶክ ፒሲን');
  static const _tr = Language('tr', 'ቱርክኛ');
  static const _trv = Language('trv', 'ታሮኮ');
  static const _trw = Language('trw', 'ቶርዋሊኛ');
  static const _ts = Language('ts', 'ሶንጋ');
  static const _tt = Language('tt', 'ታታር');
  static const _ttm = Language('ttm', 'ሰሜናዊ ታትቾን');
  static const _tum = Language('tum', 'ተምቡካ');
  static const _tvl = Language('tvl', 'ቱቫልዋንኛ');
  static const _tw = Language('tw', 'ትዊ');
  static const _twq = Language('twq', 'ታሳዋቅ');
  static const _ty = Language('ty', 'ታሂትኛ');
  static const _tyv = Language('tyv', 'ቱቪንኛ');
  static const _tzm = Language('tzm', 'ማእከላይ ኣትላስ ታማዛይት');
  static const _udm = Language('udm', 'ዩድሙርት');
  static const _ug = Language('ug', 'ኡይጉር');
  static const _uk = Language('uk', 'ዩክረይንኛ');
  static const _umb = Language('umb', 'ኣምቡንዱ');
  static const _und = Language('und', 'ዘይተፈልጠ ቋንቋ');
  static const _ur = Language('ur', 'ኡርዱ');
  static const _uz = Language('uz', 'ኡዝበክኛ');
  static const _vai = Language('vai', 'ቫይ');
  static const _ve = Language('ve', 'ቨንዳ');
  static const _vec = Language('vec', 'ቬንቲያንኛ');
  static const _vi = Language('vi', 'ቬትናምኛ');
  static const _vmw = Language('vmw', 'ማክሁዋ');
  static const _vo = Language('vo', 'ቮላፑክ');
  static const _vun = Language('vun', 'ቩንጆ');
  static const _wa = Language('wa', 'ዋሎን');
  static const _wae = Language('wae', 'ዋልሰር');
  static const _wal = Language('wal', 'ዎላይታኛ');
  static const _war = Language('war', 'ዋራይ');
  static const _wbp = Language('wbp', 'ዋርልፒሪ');
  static const _wo = Language('wo', 'ዎሎፍ');
  static const _wuu = Language('wuu', 'ቻይናዊ ዉ');
  static const _xal = Language('xal', 'ካልምይክ');
  static const _xh = Language('xh', 'ኮሳ');
  static const _xnr = Language('xnr', 'ካንጋሪኛ');
  static const _xog = Language('xog', 'ሶጋ');
  static const _yav = Language('yav', 'ያንግበን');
  static const _ybb = Language('ybb', 'የምባ');
  static const _yi = Language('yi', 'ይሁድኛ');
  static const _yo = Language('yo', 'ዮሩባ');
  static const _yrl = Language('yrl', 'ኒንጋቱ');
  static const _yue = Language('yue', 'ካንቶንኛ', menu: 'ቻይናዊ ካንቶንኛ');
  static const _za = Language('za', 'ዙኣንግ');
  static const _zgh = Language('zgh', 'ሞሮካዊ ምዱብ ታማዛይት');
  static const _zh = Language('zh', 'ቻይንኛ', menu: 'ማንዳሪን ቻይንኛ');
  static const _zhHans = Language('zh-Hans', 'ቀሊል ቻይንኛ');
  static const _zhHant = Language('zh-Hant', 'ባህላዊ ቻይንኛ');
  static const _zu = Language('zu', 'ዙሉ');
  static const _zun = Language('zun', 'ዙኚ');
  static const _zxx = Language('zxx', 'ቋንቋዊ ትሕዝቶ የለን');
  static const _zza = Language('zza', 'ዛዛኪ');

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
  final bew = _bew;
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
  final blt = _blt;
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
  final bss = _bss;
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
  final cad = _cad;
  @override
  final car = _und;
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
  final cic = _cic;
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
  final crs = _und;
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
  final deAT = _und;
  @override
  final deCH = _und;
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
  final enAU = _und;
  @override
  final enCA = _und;
  @override
  final enGB = _und;
  @override
  final enUS = _und;
  @override
  final enm = _und;
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
  final frCA = _und;
  @override
  final frCH = _und;
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
  final hnj = _hnj;
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
  final ken = _ken;
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
  final ltg = _ltg;
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
  final osa = _osa;
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
  final ptBR = _und;
  @override
  final ptPT = _und;
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
  final trw = _trw;
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
    'apc': _apc,
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
    'bew': _bew,
    'bez': _bez,
    'bg': _bg,
    'bgc': _bgc,
    'bgn': _bgn,
    'bho': _bho,
    'bi': _bi,
    'bin': _bin,
    'bla': _bla,
    'blo': _blo,
    'blt': _blt,
    'bm': _bm,
    'bn': _bn,
    'bo': _bo,
    'br': _br,
    'brx': _brx,
    'bs': _bs,
    'bss': _bss,
    'bug': _bug,
    'byn': _byn,
    'ca': _ca,
    'cad': _cad,
    'cay': _cay,
    'cch': _cch,
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
    'cic': _cic,
    'ckb': _ckb,
    'clc': _clc,
    'co': _co,
    'crg': _crg,
    'crj': _crj,
    'crk': _crk,
    'crl': _crl,
    'crm': _crm,
    'crr': _crr,
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
    'eo': _eo,
    'es': _es,
    'es-ES': _esES,
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
    'hnj': _hnj,
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
    'kaa': _kaa,
    'kab': _kab,
    'kac': _kac,
    'kaj': _kaj,
    'kam': _kam,
    'kbd': _kbd,
    'kcg': _kcg,
    'kde': _kde,
    'kea': _kea,
    'ken': _ken,
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
    'ltg': _ltg,
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
    'osa': _osa,
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
    'qu': _qu,
    'quc': _quc,
    'raj': _raj,
    'rap': _rap,
    'rar': _rar,
    'rhg': _rhg,
    'rif': _rif,
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
    'trw': _trw,
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

class ScriptsTi extends Scripts {
  const ScriptsTi._(super.cld);

  static const _adlm = Script('Adlm', 'አድላም');
  static const _arab = Script('Arab', 'ዓረብኛ');
  static const _aran = Script('Aran', 'ናስታሊ');
  static const _armn = Script('Armn', 'ዓይቡቤን');
  static const _beng = Script('Beng', 'ቋንቋ ቤንጋል');
  static const _bopo = Script('Bopo', 'ቦፖሞፎ');
  static const _brai = Script('Brai', 'ብሬል');
  static const _cakm = Script('Cakm', 'ቻክማ');
  static const _cans = Script('Cans', 'ውሁድ ካናዳዊ ኣቦርጅናል ሲላቢክስ');
  static const _cher = Script('Cher', 'ቼሪዮክ');
  static const _cyrl = Script('Cyrl', 'ቋንቋ ሲሪል');
  static const _deva = Script('Deva', 'ዴቫንጋሪ');
  static const _ethi = Script('Ethi', 'እትዮጵያዊ');
  static const _geor = Script('Geor', 'ናይ ጆርጅያ');
  static const _grek = Script('Grek', 'ግሪክ');
  static const _gujr = Script('Gujr', 'ጉጃርቲ');
  static const _guru = Script('Guru', 'ጉርሙኪ');
  static const _hanb = Script('Hanb', 'ሃን ምስ ቦፖሞፎ');
  static const _hang = Script('Hang', 'ሃንጉል');
  static const _hani = Script('Hani', 'ሃን');
  static const _hans = Script('Hans', 'ዝተቐለለ', standAlone: 'ዝተቐለለ ሃን');
  static const _hant = Script('Hant', 'ባህላዊ', standAlone: 'ባህላዊ ሃን');
  static const _hebr = Script('Hebr', 'ኢብራይስጥ');
  static const _hira = Script('Hira', 'ሂራጋና');
  static const _hrkt = Script('Hrkt', 'ጃፓናዊ ሲለባሪታት');
  static const _jamo = Script('Jamo', 'ጃሞ');
  static const _jpan = Script('Jpan', 'ጃፓናዊ');
  static const _kana = Script('Kana', 'ካታካና');
  static const _khmr = Script('Khmr', 'ክመር');
  static const _knda = Script('Knda', 'ካናዳ');
  static const _kore = Script('Kore', 'ኮርያዊ');
  static const _laoo = Script('Laoo', 'ሌኦ');
  static const _latn = Script('Latn', 'ላቲን');
  static const _mlym = Script('Mlym', 'ማላያላም');
  static const _mong = Script('Mong', 'ማኦንጎላዊ');
  static const _mtei = Script('Mtei', 'መይተይ ማየክ');
  static const _mymr = Script('Mymr', 'ማይንማር');
  static const _nkoo = Script('Nkoo', 'ንኮ');
  static const _olck = Script('Olck', 'ኦል ቺኪ');
  static const _orya = Script('Orya', 'ኦዲያ');
  static const _rohg = Script('Rohg', 'ሃኒፊ');
  static const _sinh = Script('Sinh', 'ሲንሃላ');
  static const _sund = Script('Sund', 'ሱንዳናዊ');
  static const _syrc = Script('Syrc', 'ስይሪክ');
  static const _taml = Script('Taml', 'ታሚል');
  static const _telu = Script('Telu', 'ቴሉጉ');
  static const _tfng = Script('Tfng', 'ቲፊንጋ');
  static const _thaa = Script('Thaa', 'ትሃና');
  static const _thai = Script('Thai', 'ታይ');
  static const _tibt = Script('Tibt', 'ቲቤት');
  static const _vaii = Script('Vaii', 'ቫይ');
  static const _yiii = Script('Yiii', 'ዪ');
  static const _zmth = Script('Zmth', 'ናይ ሒሳብ ምልክት');
  static const _zsye = Script('Zsye', 'ኢሞጂ');
  static const _zsym = Script('Zsym', 'ምልክታት');
  static const _zxxx = Script('Zxxx', 'ዘይተጻሕፈ');
  static const _zyyy = Script('Zyyy', 'ልሙድ');
  static const _zzzz = Script('Zzzz', 'ዘይፍለጥ ኢደ ጽሑፍ');

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

class TerritoriesTi extends Territories {
  const TerritoriesTi._(super.cld);

  static const _$001 = Territory('001', 'ዓለም');
  static const _$002 = Territory('002', 'ኣፍሪቃ');
  static const _$003 = Territory('003', 'ሰሜን ኣመሪካ');
  static const _$005 = Territory('005', 'ደቡብ ኣመሪካ');
  static const _$009 = Territory('009', 'ኦሽያንያ');
  static const _$011 = Territory('011', 'ምዕራባዊ ኣፍሪቃ');
  static const _$013 = Territory('013', 'ማእከላይ ኣመሪካ');
  static const _$014 = Territory('014', 'ምብራቓዊ ኣፍሪቃ');
  static const _$015 = Territory('015', 'ሰሜናዊ ኣፍሪቃ');
  static const _$017 = Territory('017', 'ማእከላይ ኣፍሪቃ');
  static const _$018 = Territory('018', 'ደቡባዊ ኣፍሪቃ');
  static const _$019 = Territory('019', 'ኣመሪካታት');
  static const _$021 = Territory('021', 'ሰሜናዊ ኣመሪካ');
  static const _$029 = Territory('029', 'ካሪብያን');
  static const _$030 = Territory('030', 'ምብራቓዊ ኤስያ');
  static const _$034 = Territory('034', 'ደቡባዊ ኤስያ');
  static const _$035 = Territory('035', 'ደቡባዊ ምብራቕ ኤስያ');
  static const _$039 = Territory('039', 'ደቡባዊ ኤውሮጳ');
  static const _$053 = Territory('053', 'ኣውስትራሌዥያ');
  static const _$054 = Territory('054', 'መላነዥያ');
  static const _$057 = Territory('057', 'ዞባ ማይክሮነዥያ');
  static const _$061 = Territory('061', 'ፖሊነዥያ');
  static const _$142 = Territory('142', 'ኤስያ');
  static const _$143 = Territory('143', 'ማእከላይ ኤስያ');
  static const _$145 = Territory('145', 'ምዕራባዊ ኤስያ');
  static const _$150 = Territory('150', 'ኤውሮጳ');
  static const _$151 = Territory('151', 'ምብራቓዊ ኤውሮጳ');
  static const _$154 = Territory('154', 'ሰሜናዊ ኤውሮጳ');
  static const _$155 = Territory('155', 'ምዕራባዊ ኤውሮጳ');
  static const _$202 = Territory('202', 'ንኡስ ሰሃራዊ ኣፍሪቃ');
  static const _$419 = Territory('419', 'ላቲን ኣመሪካ');
  static const _ac = Territory('AC', 'ደሴት ኣሰንስዮን');
  static const _ad = Territory('AD', 'ኣንዶራ');
  static const _ae = Territory('AE', 'ሕቡራት ኢማራት ዓረብ');
  static const _af = Territory('AF', 'ኣፍጋኒስታን');
  static const _ag = Territory('AG', 'ኣንቲጓን ባርቡዳን');
  static const _ai = Territory('AI', 'ኣንጒላ');
  static const _al = Territory('AL', 'ኣልባንያ');
  static const _am = Territory('AM', 'ኣርሜንያ');
  static const _ao = Territory('AO', 'ኣንጎላ');
  static const _aq = Territory('AQ', 'ኣንታርክቲካ');
  static const _ar = Territory('AR', 'ኣርጀንቲና');
  static const _$as = Territory('AS', 'ኣመሪካዊት ሳሞኣ');
  static const _at = Territory('AT', 'ኦስትርያ');
  static const _au = Territory('AU', 'ኣውስትራልያ');
  static const _aw = Territory('AW', 'ኣሩባ');
  static const _ax = Territory('AX', 'ደሴታት ኣላንድ');
  static const _az = Territory('AZ', 'ኣዘርባጃን');
  static const _ba = Territory('BA', 'ቦዝንያን ሄርዘጎቪናን');
  static const _bb = Territory('BB', 'ባርባዶስ');
  static const _bd = Territory('BD', 'ባንግላደሽ');
  static const _be = Territory('BE', 'ቤልጅዩም');
  static const _bf = Territory('BF', 'ቡርኪና ፋሶ');
  static const _bg = Territory('BG', 'ቡልጋርያ');
  static const _bh = Territory('BH', 'ባሕሬን');
  static const _bi = Territory('BI', 'ብሩንዲ');
  static const _bj = Territory('BJ', 'ቤኒን');
  static const _bl = Territory('BL', 'ቅዱስ ባርተለሚ');
  static const _bm = Territory('BM', 'በርሙዳ');
  static const _bn = Territory('BN', 'ብሩነይ');
  static const _bo = Territory('BO', 'ቦሊቭያ');
  static const _bq = Territory('BQ', 'ካሪብያን ኔዘርላንድ');
  static const _br = Territory('BR', 'ብራዚል');
  static const _bs = Territory('BS', 'ባሃማስ');
  static const _bt = Territory('BT', 'ቡታን');
  static const _bv = Territory('BV', 'ደሴት ቡቨት');
  static const _bw = Territory('BW', 'ቦትስዋና');
  static const _by = Territory('BY', 'ቤላሩስ');
  static const _bz = Territory('BZ', 'በሊዝ');
  static const _ca = Territory('CA', 'ካናዳ');
  static const _cc = Territory('CC', 'ደሴታት ኮኮስ');
  static const _cd =
      Territory('CD', 'ደሞክራስያዊት ሪፓብሊክ ኮንጎ', variant: 'ኮንጎ (ደ.ሪ.ኮ.)');
  static const _cf = Territory('CF', 'ሪፓብሊክ ማእከላይ ኣፍሪቃ');
  static const _cg = Territory('CG', 'ኮንጎ', variant: 'ኮንጎ (ሪፓብሊክ)');
  static const _ch = Territory('CH', 'ስዊዘርላንድ');
  static const _ci = Territory('CI', 'ኮት ዲቭዋር', variant: 'ኣይቮሪ ኮስት');
  static const _ck = Territory('CK', 'ደሴታት ኩክ');
  static const _cl = Territory('CL', 'ቺሌ');
  static const _cm = Territory('CM', 'ካሜሩን');
  static const _cn = Territory('CN', 'ቻይና');
  static const _co = Territory('CO', 'ኮሎምብያ');
  static const _cp = Territory('CP', 'ደሴት ክሊፐርቶን');
  static const _cq = Territory('CQ', 'ሳርክ');
  static const _cr = Territory('CR', 'ኮስታ ሪካ');
  static const _cu = Territory('CU', 'ኩባ');
  static const _cv = Territory('CV', 'ኬፕ ቨርደ');
  static const _cw = Territory('CW', 'ኩራሳው');
  static const _cx = Territory('CX', 'ደሴት ክሪስማስ');
  static const _cy = Territory('CY', 'ቆጵሮስ');
  static const _cz = Territory('CZ', 'ቸክያ', variant: 'ሪፓብሊክ ቸክ');
  static const _de = Territory('DE', 'ጀርመን');
  static const _dg = Territory('DG', 'ድየጎ ጋርስያ');
  static const _dj = Territory('DJ', 'ጅቡቲ');
  static const _dk = Territory('DK', 'ደንማርክ');
  static const _dm = Territory('DM', 'ዶሚኒካ');
  static const _$do = Territory('DO', 'ዶሚኒካዊት ሪፓብሊክ');
  static const _dz = Territory('DZ', 'ኣልጀርያ');
  static const _ea = Territory('EA', 'ሴውታን መሊላን');
  static const _ec = Territory('EC', 'ኤኳዶር');
  static const _ee = Territory('EE', 'ኤስቶንያ');
  static const _eg = Territory('EG', 'ግብጺ');
  static const _eh = Territory('EH', 'ምዕራባዊ ሰሃራ');
  static const _er = Territory('ER', 'ኤርትራ');
  static const _es = Territory('ES', 'ስጳኛ');
  static const _et = Territory('ET', 'ኢትዮጵያ');
  static const _eu = Territory('EU', 'ኤውሮጳዊ ሕብረት');
  static const _ez = Territory('EZ', 'ዞባ ዩሮ');
  static const _fi = Territory('FI', 'ፊንላንድ');
  static const _fj = Territory('FJ', 'ፊጂ');
  static const _fk =
      Territory('FK', 'ደሴታት ፎክላንድ', variant: 'ደሴታት ፎክላንድ (ኢስላስ ማልቪናስ)');
  static const _fm = Territory('FM', 'ማይክሮነዥያ');
  static const _fo = Territory('FO', 'ደሴታት ፋሮ');
  static const _fr = Territory('FR', 'ፈረንሳ');
  static const _ga = Territory('GA', 'ጋቦን');
  static const _gb = Territory('GB', 'ብሪጣንያ', short: 'ብሪጣንያ');
  static const _gd = Territory('GD', 'ግረናዳ');
  static const _ge = Territory('GE', 'ጆርጅያ');
  static const _gf = Territory('GF', 'ፈረንሳዊት ጊያና');
  static const _gg = Territory('GG', 'ገርንዚ');
  static const _gh = Territory('GH', 'ጋና');
  static const _gi = Territory('GI', 'ጂብራልታር');
  static const _gl = Territory('GL', 'ግሪንላንድ');
  static const _gm = Territory('GM', 'ጋምብያ');
  static const _gn = Territory('GN', 'ጊኒ');
  static const _gp = Territory('GP', 'ጓደሉፕ');
  static const _gq = Territory('GQ', 'ኢኳቶርያል ጊኒ');
  static const _gr = Territory('GR', 'ግሪኽ');
  static const _gs = Territory('GS', 'ደሴታት ደቡብ ጆርጅያን ደቡብ ሳንድዊችን');
  static const _gt = Territory('GT', 'ጓቲማላ');
  static const _gu = Territory('GU', 'ጓም');
  static const _gw = Territory('GW', 'ጊኒ-ቢሳው');
  static const _gy = Territory('GY', 'ጉያና');
  static const _hk =
      Territory('HK', 'ፍሉይ ምምሕዳራዊ ዞባ ሆንግ ኮንግ (ቻይና)', short: 'ሆንግ ኮንግ');
  static const _hm = Territory('HM', 'ደሴታት ሄርድን ማክዶናልድን');
  static const _hn = Territory('HN', 'ሆንዱራስ');
  static const _hr = Territory('HR', 'ክሮኤሽያ');
  static const _ht = Territory('HT', 'ሃይቲ');
  static const _hu = Territory('HU', 'ሃንጋሪ');
  static const _ic = Territory('IC', 'ደሴታት ካናሪ');
  static const _id = Territory('ID', 'ኢንዶነዥያ');
  static const _ie = Territory('IE', 'ኣየርላንድ');
  static const _il = Territory('IL', 'እስራኤል');
  static const _im = Territory('IM', 'ኣይል ኦፍ ማን');
  static const _$in = Territory('IN', 'ህንዲ');
  static const _io = Territory('IO', 'ብሪጣንያዊ ህንዳዊ ውቅያኖስ ግዝኣት');
  static const _iq = Territory('IQ', 'ዒራቕ');
  static const _ir = Territory('IR', 'ኢራን');
  static const _$is = Territory('IS', 'ኣይስላንድ');
  static const _it = Territory('IT', 'ኢጣልያ');
  static const _je = Territory('JE', 'ጀርዚ');
  static const _jm = Territory('JM', 'ጃማይካ');
  static const _jo = Territory('JO', 'ዮርዳኖስ');
  static const _jp = Territory('JP', 'ጃፓን');
  static const _ke = Territory('KE', 'ኬንያ');
  static const _kg = Territory('KG', 'ኪርጊዝስታን');
  static const _kh = Territory('KH', 'ካምቦድያ');
  static const _ki = Territory('KI', 'ኪሪባቲ');
  static const _km = Territory('KM', 'ኮሞሮስ');
  static const _kn = Territory('KN', 'ቅዱስ ኪትስን ኔቪስን');
  static const _kp = Territory('KP', 'ሰሜን ኮርያ');
  static const _kr = Territory('KR', 'ደቡብ ኮርያ');
  static const _kw = Territory('KW', 'ኩዌት');
  static const _ky = Territory('KY', 'ደሴታት ካይማን');
  static const _kz = Territory('KZ', 'ካዛኪስታን');
  static const _la = Territory('LA', 'ላኦስ');
  static const _lb = Territory('LB', 'ሊባኖስ');
  static const _lc = Territory('LC', 'ቅድስቲ ሉስያ');
  static const _li = Territory('LI', 'ሊኽተንሽታይን');
  static const _lk = Territory('LK', 'ስሪ ላንካ');
  static const _lr = Territory('LR', 'ላይበርያ');
  static const _ls = Territory('LS', 'ሌሶቶ');
  static const _lt = Territory('LT', 'ሊትዌንያ');
  static const _lu = Territory('LU', 'ሉክሰምበርግ');
  static const _lv = Territory('LV', 'ላትቭያ');
  static const _ly = Territory('LY', 'ሊብያ');
  static const _ma = Territory('MA', 'ሞሮኮ');
  static const _mc = Territory('MC', 'ሞናኮ');
  static const _md = Territory('MD', 'ሞልዶቫ');
  static const _me = Territory('ME', 'ሞንተኔግሮ');
  static const _mf = Territory('MF', 'ቅዱስ ማርቲን');
  static const _mg = Territory('MG', 'ማዳጋስካር');
  static const _mh = Territory('MH', 'ደሴታት ማርሻል');
  static const _mk = Territory('MK', 'ሰሜን መቄዶንያ');
  static const _ml = Territory('ML', 'ማሊ');
  static const _mm = Territory('MM', 'ሚያንማር (በርማ)');
  static const _mn = Territory('MN', 'ሞንጎልያ');
  static const _mo = Territory('MO', 'ፍሉይ ምምሕዳራዊ ዞባ ማካው (ቻይና)', short: 'ማካው');
  static const _mp = Territory('MP', 'ሰሜናዊ ደሴታት ማርያና');
  static const _mq = Territory('MQ', 'ማርቲኒክ');
  static const _mr = Territory('MR', 'ማውሪታንያ');
  static const _ms = Territory('MS', 'ሞንትሰራት');
  static const _mt = Territory('MT', 'ማልታ');
  static const _mu = Territory('MU', 'ማውሪሸስ');
  static const _mv = Territory('MV', 'ማልዲቭስ');
  static const _mw = Territory('MW', 'ማላዊ');
  static const _mx = Territory('MX', 'ሜክሲኮ');
  static const _my = Territory('MY', 'ማለዥያ');
  static const _mz = Territory('MZ', 'ሞዛምቢክ');
  static const _na = Territory('NA', 'ናሚብያ');
  static const _nc = Territory('NC', 'ኒው ካለዶንያ');
  static const _ne = Territory('NE', 'ኒጀር');
  static const _nf = Territory('NF', 'ደሴት ኖርፎልክ');
  static const _ng = Territory('NG', 'ናይጀርያ');
  static const _ni = Territory('NI', 'ኒካራጓ');
  static const _nl = Territory('NL', 'ኔዘርላንድ');
  static const _no = Territory('NO', 'ኖርወይ');
  static const _np = Territory('NP', 'ኔፓል');
  static const _nr = Territory('NR', 'ናውሩ');
  static const _nu = Territory('NU', 'ኒዩ');
  static const _nz = Territory('NZ', 'ኒው ዚላንድ', variant: 'ኒው ዚላንድ');
  static const _om = Territory('OM', 'ዖማን');
  static const _pa = Territory('PA', 'ፓናማ');
  static const _pe = Territory('PE', 'ፔሩ');
  static const _pf = Territory('PF', 'ፈረንሳዊት ፖሊነዥያ');
  static const _pg = Territory('PG', 'ፓፕዋ ኒው ጊኒ');
  static const _ph = Territory('PH', 'ፊሊፒንስ');
  static const _pk = Territory('PK', 'ፓኪስታን');
  static const _pl = Territory('PL', 'ፖላንድ');
  static const _pm = Territory('PM', 'ቅዱስ ፕየርን ሚከሎንን');
  static const _pn = Territory('PN', 'ደሴታት ፒትካርን');
  static const _pr = Territory('PR', 'ፖርቶ ሪኮ');
  static const _ps = Territory('PS', 'ግዝኣታት ፍልስጤም', short: 'ፍልስጤም');
  static const _pt = Territory('PT', 'ፖርቱጋል');
  static const _pw = Territory('PW', 'ፓላው');
  static const _py = Territory('PY', 'ፓራጓይ');
  static const _qa = Territory('QA', 'ቐጠር');
  static const _qo = Territory('QO', 'ካብ ኦሽያንያ ርሒቖም ግዝኣታት');
  static const _re = Territory('RE', 'ርዩንየን');
  static const _ro = Territory('RO', 'ሩማንያ');
  static const _rs = Territory('RS', 'ሰርብያ');
  static const _ru = Territory('RU', 'ሩስያ');
  static const _rw = Territory('RW', 'ርዋንዳ');
  static const _sa = Territory('SA', 'ስዑዲ ዓረብ');
  static const _sb = Territory('SB', 'ደሴታት ሰሎሞን');
  static const _sc = Territory('SC', 'ሲሸልስ');
  static const _sd = Territory('SD', 'ሱዳን');
  static const _se = Territory('SE', 'ሽወደን');
  static const _sg = Territory('SG', 'ሲንጋፖር');
  static const _sh = Territory('SH', 'ቅድስቲ ሄለና');
  static const _si = Territory('SI', 'ስሎቬንያ');
  static const _sj = Territory('SJ', 'ስቫልባርድን ጃን ማየንን');
  static const _sk = Territory('SK', 'ስሎቫክያ');
  static const _sl = Territory('SL', 'ሴራ ልዮን');
  static const _sm = Territory('SM', 'ሳን ማሪኖ');
  static const _sn = Territory('SN', 'ሰነጋል');
  static const _so = Territory('SO', 'ሶማልያ');
  static const _sr = Territory('SR', 'ሱሪናም');
  static const _ss = Territory('SS', 'ደቡብ ሱዳን');
  static const _st = Territory('ST', 'ሳኦ ቶመን ፕሪንሲፐን');
  static const _sv = Territory('SV', 'ኤል ሳልቫዶር');
  static const _sx = Territory('SX', 'ሲንት ማርተን');
  static const _sy = Territory('SY', 'ሶርያ');
  static const _sz = Territory('SZ', 'ኤስዋቲኒ', variant: 'ስዋዚላንድ');
  static const _ta = Territory('TA', 'ትሪስታን ዳ ኩንያ');
  static const _tc = Territory('TC', 'ደሴታት ቱርካትን ካይኮስን');
  static const _td = Territory('TD', 'ቻድ');
  static const _tf = Territory('TF', 'ፈረንሳዊ ደቡባዊ ግዝኣታት');
  static const _tg = Territory('TG', 'ቶጎ');
  static const _th = Territory('TH', 'ታይላንድ');
  static const _tj = Territory('TJ', 'ታጂኪስታን');
  static const _tk = Territory('TK', 'ቶከላው');
  static const _tl = Territory('TL', 'ቲሞር-ለስተ', variant: 'ምብራቕ ቲሞር');
  static const _tm = Territory('TM', 'ቱርክመኒስታን');
  static const _tn = Territory('TN', 'ቱኒዝያ');
  static const _to = Territory('TO', 'ቶንጋ');
  static const _tr = Territory('TR', 'ቱርኪ', variant: 'ቱርኪ');
  static const _tt = Territory('TT', 'ትሪኒዳድን ቶባጎን');
  static const _tv = Territory('TV', 'ቱቫሉ');
  static const _tw = Territory('TW', 'ታይዋን');
  static const _tz = Territory('TZ', 'ታንዛንያ');
  static const _ua = Territory('UA', 'ዩክሬን');
  static const _ug = Territory('UG', 'ኡጋንዳ');
  static const _um = Territory('UM', 'ካብ ኣመሪካ ርሒቐን ንኣሽቱ ደሴታት');
  static const _un = Territory('UN', 'ሕቡራት ሃገራት');
  static const _us = Territory('US', 'ኣመሪካ', short: 'ሕ.መ.');
  static const _uy = Territory('UY', 'ኡራጓይ');
  static const _uz = Territory('UZ', 'ኡዝበኪስታን');
  static const _va = Territory('VA', 'ከተማ ቫቲካን');
  static const _vc = Territory('VC', 'ቅዱስ ቪንሰንትን ግረነዲነዝን');
  static const _ve = Territory('VE', 'ቬኔዝዌላ');
  static const _vg = Territory('VG', 'ደሴታት ደናግል ብሪጣንያ');
  static const _vi = Territory('VI', 'ደሴታት ደናግል ኣመሪካ');
  static const _vn = Territory('VN', 'ቬትናም');
  static const _vu = Territory('VU', 'ቫንዋቱ');
  static const _wf = Territory('WF', 'ዋሊስን ፉቱናን');
  static const _ws = Territory('WS', 'ሳሞኣ');
  static const _xa = Territory('XA', 'ናይ ሓሶት ላህጃታት');
  static const _xb = Territory('XB', 'ናይ ሓሶት ክልተ ኣንፈታዊ');
  static const _xk = Territory('XK', 'ኮሶቮ');
  static const _ye = Territory('YE', 'የመን');
  static const _yt = Territory('YT', 'ማዮት');
  static const _za = Territory('ZA', 'ደቡብ ኣፍሪቃ');
  static const _zm = Territory('ZM', 'ዛምብያ');
  static const _zw = Territory('ZW', 'ዚምባብዌ');
  static const _zz = Territory('ZZ', 'ዘይተፈልጠ ዞባ');

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
  final cq = _cq;
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
    'CQ': _cq,
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

class VariantsTi extends Variants {
  const VariantsTi._(super.cld);

  static const _$1959ACAD = Variant('1959ACAD', 'ኣካዳምያዊ');

  @override
  final $1959ACAD = _$1959ACAD;

  @override
  final variants = const {
    '1959ACAD': _$1959ACAD,
  };
}

class SubdivisionsTi extends Subdivisions {
  const SubdivisionsTi._(super.cld);

  @override
  final subdivisions = const {};
}

class CurrenciesTi extends Currencies {
  const CurrenciesTi._(super.cld);

  static const _aed = Currency(_cld, 'AED', 'ሕቡራት ኢማራት ዓረብ ዲርሃም',
      one: 'ኢማራት ዲርሃም', other: 'ኢማራት ዲርሃም');
  static const _afn = Currency(_cld, 'AFN', 'ኣፍጋኒስታናዊ ኣፍጋን',
      one: 'ኣፍጋኒስታናዊ ኣፍጋን', other: 'ኣፍጋኒስታናዊ ኣፍጋን', symbolNarrow: '؋');
  static const _all =
      Currency(_cld, 'ALL', 'ኣልባናዊ ሌክ', one: 'ኣልባናዊ ሌክ', other: 'ኣልባናዊ ሌኬ');
  static const _amd = Currency(_cld, 'AMD', 'ኣርመንያዊ ድራም',
      one: 'ኣርመንያዊ ድራም', other: 'ኣርመንያዊ ድራም', symbolNarrow: '֏');
  static const _ang = Currency(_cld, 'ANG', 'ሆላንድ ኣንቲለያን ጊልደር',
      one: 'ሆላንድ ኣንቲለያን ጊልደር', other: 'ሆላንድ ኣንቲለያን ጊልደር');
  static const _aoa = Currency(_cld, 'AOA', 'ኣንጎላዊ ክዋንዛ',
      one: 'ኣንጎላዊ ክዋንዛ', other: 'ኣንጎላዊ ክዋንዛ', symbolNarrow: 'Kz');
  static const _ars = Currency(_cld, 'ARS', 'ኣርጀንቲናዊ ፔሶ',
      one: 'ኣርጀንቲናዊ ፔሶ', other: 'ኣርጀንቲናዊ ፔሶ', symbolNarrow: r'$');
  static const _aud = Currency(_cld, 'AUD', 'ኣውስትራልያዊ ዶላር',
      one: 'ኣውስትራልያዊ ዶላር',
      other: 'ኣውስትራልያዊ ዶላር',
      symbol: r'A$',
      symbolNarrow: r'$');
  static const _awg =
      Currency(_cld, 'AWG', 'ኣሩባን ፍሎሪን', one: 'ኣሩባን ፍሎሪን', other: 'ኣሩባን ፍሎሪን');
  static const _azn = Currency(_cld, 'AZN', 'ኣዘርባጃናዊ ማናት',
      one: 'ኣዘርባጃናዊ ማናት', other: 'ኣዘርባጃናዊ ማናት', symbolNarrow: '₼');
  static const _bam = Currency(_cld, 'BAM', 'ቦዝንያ-ሄርዘጎቪና ተቐያሪ ምልክት',
      one: 'ቦዝንያ-ሄርዘጎቪና ተቐያሪ ምልክት',
      other: 'ቦዝንያ-ሄርዘጎቪና ተቐያሪ ምልክታት',
      symbolNarrow: 'KM');
  static const _bbd = Currency(_cld, 'BBD', 'ባርባዲያን ዶላር',
      one: 'ባርባዲያን ዶላር', other: 'ባርባዲያን ዶላር', symbolNarrow: r'$');
  static const _bdt = Currency(_cld, 'BDT', 'ባንግላደሻዊ ታካ',
      one: 'ባንግላደሻዊ ታካ', other: 'ባንግላደሻዊ ታካ', symbolNarrow: '৳');
  static const _bgn =
      Currency(_cld, 'BGN', 'ቡልጋርያዊ ሌቭ', one: 'ቡልጋርያዊ ሌቭ', other: 'ቡልጋርያዊ ሌቫ');
  static const _bhd =
      Currency(_cld, 'BHD', 'ባሕሬናዊ ዲናር', one: 'ባሕሬናዊ ዲናር', other: 'ባሕሬናዊ ዲናር');
  static const _bif = Currency(_cld, 'BIF', 'ብሩንዳዊ ፍራንክ',
      one: 'ብሩንዳዊ ፍራንክ', other: 'ብሩንዳዊ ፍራንክ');
  static const _bmd = Currency(_cld, 'BMD', 'በርሙዳን ዶላር',
      one: 'በርሙዳን ዶላር', other: 'በርሙዳን ዶላር', symbolNarrow: r'$');
  static const _bnd = Currency(_cld, 'BND', 'ብሩነይ ዶላር',
      one: 'ብሩነይ ዶላር', other: 'ብሩነይ ዶላር', symbolNarrow: r'$');
  static const _bob = Currency(_cld, 'BOB', 'ቦሊቭያዊ ቦሊቭያኖ',
      one: 'ቦሊቭያዊ ቦሊቭያኖ', other: 'ቦሊቭያዊ ቦሊቭያኖ', symbolNarrow: 'Bs');
  static const _brl =
      Currency(_cld, 'BRL', 'የብራዚል ሪል', symbol: r'R$', symbolNarrow: r'R$');
  static const _bsd = Currency(_cld, 'BSD', 'ባሃማዊ ዶላር',
      one: 'ባሃማዊ ዶላር', other: 'ባሃማዊ ዶላር', symbolNarrow: r'$');
  static const _btn = Currency(_cld, 'BTN', 'ቡታናዊ ንጉልትሩም',
      one: 'ቡታናዊ ንጉልትሩም', other: 'ቡታናዊ ንጉልትሩም');
  static const _bwp = Currency(_cld, 'BWP', 'ቦትስዋናዊ ፑላ',
      one: 'ቦትስዋናዊ ፑላ', other: 'ቦትስዋናዊ ፑላ', symbolNarrow: 'P');
  static const _byn = Currency(_cld, 'BYN', 'ናይ ቤላሩስ ሩብል',
      one: 'ናይ ቤላሩስ ሩብል', other: 'ናይ ቤላሩስ ሩብል');
  static const _bzd = Currency(_cld, 'BZD', 'ቤሊዝ ዶላር',
      one: 'ቤሊዝ ዶላር', other: 'ቤሊዝ ዶላር', symbolNarrow: r'$');
  static const _cad = Currency(_cld, 'CAD', 'ካናዳ ዶላር',
      one: 'ካናዳ ዶላር', other: 'ካናዳ ዶላር', symbol: r'CA$', symbolNarrow: r'$');
  static const _cdf =
      Currency(_cld, 'CDF', 'ኮንጎ ፍራንክ', one: 'ኮንጎ ፍራንክ', other: 'ኮንጎ ፍራንክ');
  static const _chf =
      Currency(_cld, 'CHF', 'ስዊስ ፍራንክ', one: 'ስዊስ ፍራንክ', other: 'ስዊስ ፍራንክ');
  static const _clp = Currency(_cld, 'CLP', 'ቺለዊ ፔሶ',
      one: 'ቺለዊ ፔሶ', other: 'ቺለዊ ፔሶ', symbolNarrow: r'$');
  static const _cnh = Currency(_cld, 'CNH', 'ቻይናዊ ዩዋን (ካብ ባሕሪ ወጻኢ)',
      one: 'ቻይናዊ ዩዋን (ካብ ባሕሪ ወጻኢ)', other: 'ቻይናዊ ዩዋን (ካብ ባሕሪ ወጻኢ)');
  static const _cny =
      Currency(_cld, 'CNY', 'ዩዋን ቻይና', symbol: 'CNY', symbolNarrow: '¥');
  static const _cop = Currency(_cld, 'COP', 'ኮሎምብያዊ ፔሶ',
      one: 'ኮሎምብያዊ ፔሶ', other: 'ኮሎምብያዊ ፔሶ', symbolNarrow: r'$');
  static const _crc = Currency(_cld, 'CRC', 'ኮስታሪካ ኮሎን',
      one: 'ኮስታሪካ ኮሎን', other: 'ኮስታሪካ ኮሎን', symbolNarrow: '₡');
  static const _cuc = Currency(_cld, 'CUC', 'ኩባውያን ተቐያሪ ፔሶ',
      one: 'ኩባውያን ተቐያሪ ፔሶ', other: 'ኩባውያን ተቐያሪ ፔሶ', symbolNarrow: r'$');
  static const _cup = Currency(_cld, 'CUP', 'ኩባዊ ፔሶ',
      one: 'ኩባዊ ፔሶ', other: 'ኩባዊ ፔሶ', symbolNarrow: r'$');
  static const _cve = Currency(_cld, 'CVE', 'ናይ ኬፕ ቨርዲ ኤስኩዶ',
      one: 'ናይ ኬፕ ቨርዲ ኤስኩዶ', other: 'ናይ ኬፕ ቨርዲ ኤስኩዶ');
  static const _czk = Currency(_cld, 'CZK', 'ናይ ቸክ ኮሩና',
      one: 'ናይ ቸክ ኮሩና', other: 'ናይ ቸክ ኮሩና', symbolNarrow: 'Kč');
  static const _djf = Currency(_cld, 'DJF', 'ናይ ጅቡቲ ፍራንክ',
      one: 'ናይ ጅቡቲ ፍራንክ', other: 'ናይ ጅቡቲ ፍራንክ');
  static const _dkk = Currency(_cld, 'DKK', 'ናይ ዴንማርክ ክሮነር',
      one: 'ናይ ዴንማርክ ክሮነር', other: 'ናይ ዴንማርክ ክሮነር', symbolNarrow: 'kr');
  static const _dop = Currency(_cld, 'DOP', 'ዶሚኒካን ፔሶ',
      one: 'ዶሚኒካን ፔሶ', other: 'ዶሚኒካን ፔሶ', symbolNarrow: r'$');
  static const _dzd = Currency(_cld, 'DZD', 'ኣልጀርያዊ ዲናር',
      one: 'ኣልጀርያዊ ዲናር', other: 'ኣልጀርያዊ ዲናር');
  static const _egp = Currency(_cld, 'EGP', 'ግብጻዊ ፓውንድ',
      one: 'ግብጻዊ ፓውንድ', other: 'ግብጻዊ ፓውንድ', symbolNarrow: 'E£');
  static const _ern =
      Currency(_cld, 'ERN', 'ኤርትራዊ ናቕፋ', one: 'ኤርትራዊ ናቕፋ', other: 'ኤርትራዊ ናቕፋ');
  static const _esp = Currency(_cld, 'ESP', 'ESP', symbolNarrow: '₧');
  static const _etb = Currency(_cld, 'ETB', 'ብር',
      one: 'ናይ ኢትዮጵያ ብር', other: 'ናይ ኢትዮጵያ ብር', symbol: 'Br');
  static const _eur =
      Currency(_cld, 'EUR', 'ዩሮ', symbol: '€', symbolNarrow: '€');
  static const _fjd = Currency(_cld, 'FJD', 'ዶላር ፊጂ',
      one: 'ዶላር ፊጂ', other: 'ዶላር ፊጂ', symbolNarrow: r'$');
  static const _fkp = Currency(_cld, 'FKP', 'ደሴታት ፎክላንድ ፓውንድ',
      one: 'ደሴታት ፎክላንድ ፓውንድ', other: 'ደሴታት ፎክላንድ ፓውንድ', symbolNarrow: '£');
  static const _gbp = Currency(_cld, 'GBP', 'የእንግሊዝ ፓውንድ ስተርሊንግ',
      symbol: '£', symbolNarrow: '£');
  static const _gel = Currency(_cld, 'GEL', 'ጆርጅያዊ ላሪ',
      one: 'ጆርጅያዊ ላሪ', other: 'ጆርጅያዊ ላሪ', symbolNarrow: '₾');
  static const _ghs = Currency(_cld, 'GHS', 'ጋናዊ ሴዲ',
      one: 'ጋናዊ ሴዲ', other: 'ጋናዊ ሴዲስ', symbolNarrow: 'GH₵');
  static const _gip = Currency(_cld, 'GIP', 'ጂብራልተር ፓውንድ',
      one: 'ጂብራልተር ፓውንድ', other: 'ጂብራልተር ፓውንድ', symbolNarrow: '£');
  static const _gmd =
      Currency(_cld, 'GMD', 'ጋምብያዊ ዳላሲ', one: 'ጋምብያዊ ዳላሲ', other: 'ጋምብያዊ ዳላሲስ');
  static const _gnf = Currency(_cld, 'GNF', 'ናይ ጊኒ ፍራንክ',
      one: 'ናይ ጊኒ ፍራንክ', other: 'ናይ ጊኒ ፍራንክ', symbolNarrow: 'FG');
  static const _gtq = Currency(_cld, 'GTQ', 'ጓቲማላ ኲትዛል',
      one: 'ጓቲማላ ኲትዛል', other: 'ጓቲማላ ኲትዛል', symbolNarrow: 'Q');
  static const _gyd = Currency(_cld, 'GYD', 'ጓያናኛ ዶላር',
      one: 'ጓያናኛ ዶላር', other: 'ጓያናኛ ዶላር', symbolNarrow: r'$');
  static const _hkd = Currency(_cld, 'HKD', 'ሆንግ ኮንግ ዶላር',
      one: 'ሆንግ ኮንግ ዶላር',
      other: 'ሆንግ ኮንግ ዶላር',
      symbol: r'HK$',
      symbolNarrow: r'$');
  static const _hnl = Currency(_cld, 'HNL', 'ሆንዱራስ ለምፒራ',
      one: 'ሆንዱራስ ለምፒራ', other: 'ሆንዱራስ ለምፒራ', symbolNarrow: 'L');
  static const _hrk = Currency(_cld, 'HRK', 'ክሮኤሽያዊ ኩና',
      one: 'ክሮኤሽያዊ ኩና', other: 'ክሮኤሽያዊ ኩና', symbolNarrow: 'kn');
  static const _htg = Currency(_cld, 'HTG', 'ናይ ሃይቲ ጎርደ',
      one: 'ናይ ሃይቲ ጎርደ', other: 'ናይ ሃይቲ ጎርደ');
  static const _huf = Currency(_cld, 'HUF', 'ሃንጋርያዊ ፎርንት',
      one: 'ሃንጋርያዊ ፎርንት', other: 'ሃንጋርያዊ ፎርንት', symbolNarrow: 'Ft');
  static const _idr = Currency(_cld, 'IDR', 'ኢንዶነዥያዊ ሩፒያ',
      one: 'ኢንዶነዥያዊ ሩፒያ', other: 'ኢንዶነዥያዊ ሩፒያ', symbolNarrow: 'Rp');
  static const _ils = Currency(_cld, 'ILS', 'እስራኤላዊ ሓድሽ ሸቃል',
      one: 'እስራኤላዊ ሓድሽ ሸቃል',
      other: 'እስራኤላዊ ሓድሽ ሸቃል',
      symbol: '₪',
      symbolNarrow: '₪');
  static const _inr = Currency(_cld, 'INR', 'ናይ ሕንድ ሩፒ',
      one: 'ናይ ሕንድ ሩፒ', other: 'ናይ ሕንድ ሩፒ', symbol: '₹', symbolNarrow: '₹');
  static const _iqd =
      Currency(_cld, 'IQD', 'ዒራቂ ዲናር', one: 'ናይ ዒራቕ ዲናር', other: 'ዒራቂ ዲናር');
  static const _irr = Currency(_cld, 'IRR', 'ናይ ኢራን ርያል',
      one: 'ናይ ኢራን ርያል', other: 'ናይ ኢራን ርያል');
  static const _isk = Currency(_cld, 'ISK', 'ናይ ኣይስላንድ ክሮና',
      one: 'ናይ ኣይስላንድ ክሮና', other: 'ናይ ኣይስላንድ ክሮና', symbolNarrow: 'kr');
  static const _jmd = Currency(_cld, 'JMD', 'ጃማይካ ዶላር',
      one: 'ጃማይካ ዶላር', other: 'ጃማይካ ዶላር', symbolNarrow: r'$');
  static const _jod = Currency(_cld, 'JOD', 'ዮርዳኖሳዊ ዲናር',
      one: 'ዮርዳኖሳዊ ዲናር', other: 'ዮርዳኖሳዊ ዲናር');
  static const _jpy =
      Currency(_cld, 'JPY', 'የን ጃፓን', symbol: 'JPY', symbolNarrow: '¥');
  static const _kes =
      Currency(_cld, 'KES', 'ኬንያዊ ሽልንግ', one: 'ኬንያዊ ሽልንግ', other: 'ኬንያዊ ሽልንግ');
  static const _kgs = Currency(_cld, 'KGS', 'ኪርጊስታናዊ ሶም',
      one: 'ኪርጊስታናዊ ሶም', other: 'ኪርጊስታናዊ ሶም', symbolNarrow: '⃀');
  static const _khr = Currency(_cld, 'KHR', 'ካምቦድያዊ ሪኤል',
      one: 'ካምቦድያዊ ሪኤል', other: 'ካምቦድያዊ ሪኤል', symbolNarrow: '៛');
  static const _kmf = Currency(_cld, 'KMF', 'ኮሞርያዊ ፍራንክ',
      one: 'ኮሞርያዊ ፍራንክ', other: 'ኮሞርያዊ ፍራንክ', symbolNarrow: 'CF');
  static const _kpw = Currency(_cld, 'KPW', 'ሰሜን ኮርያዊ ዎን',
      one: 'ሰሜን ኮርያዊ ዎን', other: 'ሰሜን ኮርያዊ ዎን', symbolNarrow: '₩');
  static const _krw = Currency(_cld, 'KRW', 'ደቡብ ኮርያዊ ዎን',
      one: 'ደቡብ ኮርያዊ ዎን', other: 'ደቡብ ኮርያዊ ዎን', symbol: '₩', symbolNarrow: '₩');
  static const _kwd =
      Currency(_cld, 'KWD', 'ኩዌቲ ዲናር', one: 'ኩዌቲ ዲናር', other: 'ኩዌቲ ዲናር');
  static const _kyd = Currency(_cld, 'KYD', 'ደሴታት ካይመን ዶላር',
      one: 'ደሴታት ካይመን ዶላር', other: 'ደሴታት ካይመን ዶላር', symbolNarrow: r'$');
  static const _kzt = Currency(_cld, 'KZT', 'ካዛኪስታናዊ ተንገ',
      one: 'ካዛኪስታናዊ ተንገ', other: 'ካዛኪስታናዊ ተንገ', symbolNarrow: '₸');
  static const _lak = Currency(_cld, 'LAK', 'ላኦስያዊ ኪፕ',
      one: 'ላኦስያዊ ኪፕ', other: 'ላኦስያዊ ኪፕ', symbolNarrow: '₭');
  static const _lbp = Currency(_cld, 'LBP', 'ሊባኖሳዊ ፓውንድ',
      one: 'ሊባኖሳዊ ፓውንድ', other: 'ሊባኖሳዊ ፓውንድ', symbolNarrow: 'L£');
  static const _lkr = Currency(_cld, 'LKR', 'ስሪላንካ ሩፒ',
      one: 'ስሪላንካ ሩፒ', other: 'ስሪላንካ ሩፒ', symbolNarrow: 'Rs');
  static const _lrd = Currency(_cld, 'LRD', 'ላይበርያዊ ዶላር',
      one: 'ላይበርያዊ ዶላር', other: 'ላይበርያዊ ዶላር', symbolNarrow: r'$');
  static const _lsl =
      Currency(_cld, 'LSL', 'ሌሶቶ ሎቲ', one: 'ሌሶቶ ሎቲ', other: 'ሌሶቶ ሎቲ');
  static const _ltl = Currency(_cld, 'LTL', 'LTL', symbolNarrow: 'Lt');
  static const _lvl = Currency(_cld, 'LVL', 'LVL', symbolNarrow: 'Ls');
  static const _lyd = Currency(_cld, 'LYD', 'ናይ ሊብያ ዲናር',
      one: 'ናይ ሊብያ ዲናር', other: 'ናይ ሊብያ ዲናር');
  static const _mad =
      Currency(_cld, 'MAD', 'ሞሮካዊ ዲርሃም', one: 'ሞሮካዊ ዲርሃም', other: 'ሞሮካዊ ዲርሃም');
  static const _mdl =
      Currency(_cld, 'MDL', 'ሞልዶቫን ሌው', one: 'ሞልዶቫን ሌው', other: 'ሞልዶቫን ሌይ');
  static const _mga = Currency(_cld, 'MGA', 'ማላጋሲ ኣሪያሪ',
      one: 'ማላጋሲ ኣሪያሪ', other: 'ማላጋሲ ኣሪያሪ', symbolNarrow: 'Ar');
  static const _mkd = Currency(_cld, 'MKD', 'ናይ መቄዶንያ ዲናር',
      one: 'ናይ መቄዶንያ ዲናር', other: 'ናይ መቄዶንያ ዲናሪ');
  static const _mmk = Currency(_cld, 'MMK', 'ሚያንማር ክያት',
      one: 'ሚያንማር ክያት', other: 'ሚያንማር ክያት', symbolNarrow: 'K');
  static const _mnt = Currency(_cld, 'MNT', 'ሞንጎላዊ ቱግሪክ',
      one: 'ሞንጎላዊ ቱግሪክ', other: 'ሞንጎላዊ ቱግሪክ', symbolNarrow: '₮');
  static const _mop =
      Currency(_cld, 'MOP', 'ማካኒዝ ፓታካ', one: 'ማካኒዝ ፓታካ', other: 'ማካኒዝ ፓታካ');
  static const _mru = Currency(_cld, 'MRU', 'ሞሪታናዊ ኡጉዋያ',
      one: 'ሞሪታናዊ ኡጉዋያ', other: 'ሞሪታናዊ ኡጉዋያ');
  static const _mur = Currency(_cld, 'MUR', 'ሞሪሸስ ሩፒ',
      one: 'ሞሪሸስ ሩፒ', other: 'ሞሪሸስ ሩፒ', symbolNarrow: 'Rs');
  static const _mvr = Currency(_cld, 'MVR', 'ማልዲቭያዊ ሩፍያ',
      one: 'ማልዲቭያዊ ሩፍያ', other: 'ማልዲቭያዊ ሩፍያ');
  static const _mwk =
      Currency(_cld, 'MWK', 'ማላዊያዊ ኳቻ', one: 'ማላዊያዊ ኳቻ', other: 'ማላዊያዊ ኳቻ');
  static const _mxn = Currency(_cld, 'MXN', 'ሜክሲካዊ ፔሶ',
      one: 'ሜክሲካዊ ፔሶ', other: 'ሜክሲካዊ ፔሶ', symbol: r'MX$', symbolNarrow: r'$');
  static const _mxp = Currency(_cld, 'MXP', 'ሜክሲካዊ ብሩር ፔሶ (1861–1992)',
      one: 'ሜክሲካዊ ብሩር ፔሶ (1861–1992)', other: 'ሜክሲካዊ ብሩር ፔሶ (1861–1992)');
  static const _mxv = Currency(_cld, 'MXV', 'ኣሃዱ ወፍሪ ሜክሲኮ',
      one: 'ኣሃዱ ወፍሪ ሜክሲኮ', other: 'ኣሃዱ ወፍሪ ሜክሲኮ');
  static const _myr = Currency(_cld, 'MYR', 'ማሌዥያዊ ሪንግጊት',
      one: 'ማሌዥያዊ ሪንግጊት', other: 'ማሌዥያዊ ሪንግጊት', symbolNarrow: 'RM');
  static const _mzn = Currency(_cld, 'MZN', 'ሞዛምቢካዊ ሜቲካል',
      one: 'ሞዛምቢካዊ ሜቲካል', other: 'ሞዛምቢካዊ ሜቲካል');
  static const _nad = Currency(_cld, 'NAD', 'ናሚብያ ዶላር',
      one: 'ናሚብያ ዶላር', other: 'ናሚብያ ዶላር', symbolNarrow: r'$');
  static const _ngn = Currency(_cld, 'NGN', 'ናይጀርያዊ ናይራ',
      one: 'ናይጀርያዊ ናይራ', other: 'ናይጀርያዊ ናይራስ', symbolNarrow: '₦');
  static const _nic = Currency(_cld, 'NIC', 'ኒካራጓ ካርዶባ (1988–1991)',
      one: 'ኒካራጓ ካርዶባ (1988–1991)', other: 'ኒካራጓ ካርዶባ (1988–1991)');
  static const _nio = Currency(_cld, 'NIO', 'ኒካራጓ ኮርዶባ',
      one: 'ኒካራጓ ኮርዶባ', other: 'ኒካራጓ ኮርዶባ', symbolNarrow: r'C$');
  static const _nok = Currency(_cld, 'NOK', 'ናይ ኖርወይ ክሮነር',
      one: 'ናይ ኖርወይ ክሮነር', other: 'ናይ ኖርወይ ክሮነር', symbolNarrow: 'kr');
  static const _npr = Currency(_cld, 'NPR', 'ኔፓላዊ ሩፒ',
      one: 'ኔፓላዊ ሩፒ', other: 'ኔፓላዊ ሩፒ', symbolNarrow: 'Rs');
  static const _nzd = Currency(_cld, 'NZD', 'ኒውዚላንዳዊ ዶላር',
      one: 'ኒውዚላንዳዊ ዶላር',
      other: 'ኒውዚላንዳዊ ዶላር',
      symbol: r'NZ$',
      symbolNarrow: r'$');
  static const _omr =
      Currency(_cld, 'OMR', 'ኦማን ርያል', one: 'ኦማን ርያል', other: 'ኦማን ርያል');
  static const _pab = Currency(_cld, 'PAB', 'ፓናማያን ባልቦኣ',
      one: 'ፓናማያን ባልቦኣ', other: 'ፓናማያን ባልቦኣ');
  static const _pen =
      Currency(_cld, 'PEN', 'ፔሩቪያን ሶል', one: 'ፔሩቪያን ሶል', other: 'ፔሩቪያን ሶል');
  static const _pgk = Currency(_cld, 'PGK', 'ፓፑዋ ኒው ጊኒ ኪና',
      one: 'ፓፑዋ ኒው ጊኒ ኪና', other: 'ፓፑዋ ኒው ጊኒ ኪና');
  static const _php = Currency(_cld, 'PHP', 'ፊሊፒንስ ፔሶ',
      one: 'ፊሊፒንስ ፔሶ', other: 'ፊሊፒንስ ፔሶ', symbol: '₱', symbolNarrow: '₱');
  static const _pkr = Currency(_cld, 'PKR', 'ፓኪስታናዊ ሩፒ',
      one: 'ፓኪስታናዊ ሩፒ', other: 'ፓኪስታናዊ ሩፒ', symbolNarrow: 'Rs');
  static const _pln = Currency(_cld, 'PLN', 'ፖላንዳዊ ዝሎቲ',
      one: 'ፖላንዳዊ ዝሎቲ', other: 'ፖላንዳዊ ዝሎቲ', symbolNarrow: 'zł');
  static const _pyg = Currency(_cld, 'PYG', 'ፓራጓያዊ ጓራኒ',
      one: 'ፓራጓያዊ ጓራኒ', other: 'ፓራጓያዊ ጓራኒ', symbolNarrow: '₲');
  static const _qar =
      Currency(_cld, 'QAR', 'ቀጠሪ ሪያል', one: 'ቀጠሪ ሪያል', other: 'ቀጠሪ ሪያል');
  static const _ron = Currency(_cld, 'RON', 'ሮማንያዊ ሌው',
      one: 'ሮማንያዊ ሌው', other: 'ሮማንያዊ ሌይ', symbolNarrow: 'lei');
  static const _rsd = Currency(_cld, 'RSD', 'ናይ ሰርብያን ዲናር',
      one: 'ናይ ሰርብያን ዲናር', other: 'ናይ ሰርብያን ዲናር');
  static const _rub = Currency(_cld, 'RUB', 'የራሻ ሩብል', symbolNarrow: '₽');
  static const _rwf = Currency(_cld, 'RWF', 'ፍራንክ ሩዋንዳ',
      one: 'ፍራንክ ሩዋንዳ', other: 'ፍራንክ ሩዋንዳ', symbolNarrow: 'RF');
  static const _sar = Currency(_cld, 'SAR', 'ስዑዲ ዓረብ ሪያል',
      one: 'ስዑዲ ዓረብ ሪያል', other: 'ስዑዲ ዓረብ ሪያል');
  static const _sbd = Currency(_cld, 'SBD', 'ደሴታት ሰሎሞን ዶላር',
      one: 'ደሴታት ሰሎሞን ዶላር', other: 'ደሴታት ሰሎሞን ዶላር', symbolNarrow: r'$');
  static const _scr =
      Currency(_cld, 'SCR', 'ሲሸሎ ሩፒ', one: 'ሲሸሎ ሩፒ', other: 'ሲሸሎ ሩፒ');
  static const _sdg =
      Currency(_cld, 'SDG', 'ሱዳናዊ ፓውንድ', one: 'ሱዳናዊ ፓውንድ', other: 'ሱዳናዊ ፓውንድ');
  static const _sek = Currency(_cld, 'SEK', 'ሽወደናዊ ክሮና',
      one: 'ሽወደናዊ ክሮና', other: 'ሽወደናዊ ክሮና', symbolNarrow: 'kr');
  static const _sgd = Currency(_cld, 'SGD', 'ሲንጋፖር ዶላር',
      one: 'ሲንጋፖር ዶላር', other: 'ሲንጋፖር ዶላር', symbolNarrow: r'$');
  static const _shp = Currency(_cld, 'SHP', 'ቅድስቲ ሄለና ፓውንድ',
      one: 'ቅድስቲ ሄለና ፓውንድ', other: 'ቅድስቲ ሄለና ፓውንድ', symbolNarrow: '£');
  static const _sle =
      Currency(_cld, 'SLE', 'ሴራሊዮን ልዮን', one: 'ሴራሊዮን ልዮን', other: 'ሴራሊዮን ልዮንስ');
  static const _sll = Currency(_cld, 'SLL', 'ሴራሊዮን ልዮን (1964—2022)',
      one: 'ሴራሊዮን ልዮን (1964—2022)', other: 'ሴራሊዮን ልዮንስ (1964—2022)');
  static const _sos = Currency(_cld, 'SOS', 'ሶማልያዊ ሽልንግ',
      one: 'ሶማልያዊ ሽልንግ', other: 'ሶማልያዊ ሽልንግ');
  static const _srd = Currency(_cld, 'SRD', 'ሱሪናማዊ ዶላር',
      one: 'ሱሪናማዊ ዶላር', other: 'ሱሪናማዊ ዶላር', symbolNarrow: r'$');
  static const _ssp = Currency(_cld, 'SSP', 'ደቡብ ሱዳን ፓውንድ',
      one: 'ደቡብ ሱዳን ፓውንድ', other: 'ደቡብ ሱዳን ፓውንድ', symbolNarrow: '£');
  static const _stn = Currency(_cld, 'STN', 'ሳኦ ቶሜን ፕሪንሲፐ ዶብራ',
      one: 'ሳኦ ቶሜን ፕሪንሲፐ ዶብራ', other: 'ሳኦ ቶሜን ፕሪንሲፐ ዶብራ', symbolNarrow: 'Db');
  static const _svc = Currency(_cld, 'SVC', 'ሳልቫዶራን ኮሎን',
      one: 'ሳልቫዶራን ኮሎን', other: 'ሳልቫዶራን ኮሎን');
  static const _syp = Currency(_cld, 'SYP', 'ሶርያዊ ፓውንድ',
      one: 'ሶርያዊ ፓውንድ', other: 'ሶርያዊ ፓውንድ', symbolNarrow: '£');
  static const _szl =
      Currency(_cld, 'SZL', 'ስዋዚ ሊላንገኒ', one: 'ስዋዚ ሊላንገኒ', other: 'ስዋዚ ሊላንገኒ');
  static const _thb = Currency(_cld, 'THB', 'ታይላንዳዊ ባህ',
      one: 'ታይላንዳዊ ባህ', other: 'ታይላንዳዊ ባህ', symbolNarrow: '฿');
  static const _tjs = Currency(_cld, 'TJS', 'ታጂኪስታናዊ ሶሞኒ',
      one: 'ታጂኪስታናዊ ሶሞኒ', other: 'ታጂኪስታናዊ ሶሞኒ');
  static const _tmt = Currency(_cld, 'TMT', 'ቱርክመኒስታናዊ ማናት',
      one: 'ቱርክመኒስታናዊ ማናት', other: 'ቱርክመኒስታናዊ ማናት');
  static const _tnd =
      Currency(_cld, 'TND', 'ቱኒዝያዊ ዲናር', one: 'ቱኒዝያዊ ዲናር', other: 'ቱኒዝያዊ ዲናር');
  static const _top = Currency(_cld, 'TOP', 'ቶንጋዊ ፓ`ኣንጋ',
      one: 'ቶንጋዊ ፓ`ኣንጋ', other: 'ቶንጋዊ ፓ`ኣንጋ', symbolNarrow: r'T$');
  static const _$try = Currency(_cld, 'TRY', 'ቱርካዊ ሊራ',
      one: 'ቱርካዊ ሊራ', other: 'ቱርካዊ ሊራ', symbolNarrow: '₺', symbolVariant: 'TL');
  static const _ttd = Currency(_cld, 'TTD', 'ትሪኒዳድን ቶባጎ ዶላር',
      one: 'ትሪኒዳድን ቶባጎ ዶላር', other: 'ትሪኒዳድን ቶባጎ ዶላር', symbolNarrow: r'$');
  static const _twd = Currency(_cld, 'TWD', 'ኒው ታይዋን ዶላር',
      one: 'ኒው ታይዋን ዶላር',
      other: 'ኒው ታይዋን ዶላር',
      symbol: r'NT$',
      symbolNarrow: r'$');
  static const _tzs = Currency(_cld, 'TZS', 'ታንዛንያዊ ሽልንግ',
      one: 'ታንዛንያዊ ሽልንግ', other: 'ታንዛንያዊ ሽልንግ');
  static const _uah = Currency(_cld, 'UAH', 'ዩክሬናዊት ሪቭንያ',
      one: 'ዩክሬናዊት ሪቭንያ', other: 'ዩክሬናዊት ሪቭንያ', symbolNarrow: '₴');
  static const _ugx = Currency(_cld, 'UGX', 'ኡጋንዳዊ ሽልንግ',
      one: 'ኡጋንዳዊ ሽልንግ', other: 'ኡጋንዳዊ ሽልንግ');
  static const _usd =
      Currency(_cld, 'USD', 'ዶላር ኣመሪካ', symbol: r'US$', symbolNarrow: r'$');
  static const _usn = Currency(_cld, 'USN', 'ዶላር ኣመሪካ (ዝቕጽል መዓልቲ)',
      one: 'ዶላር ኣመሪካ (ዝቕጽል መዓልቲ)', other: 'ዶላር ኣመሪካ (ዝቕጽል መዓልቲ)');
  static const _uss = Currency(_cld, 'USS', 'ዶላር ኣመሪካ (ተመሳሳሊ መዓልቲ)',
      one: 'ዶላር ኣመሪካ (ተመሳሳሊ መዓልቲ)', other: 'ዶላር ኣመሪካ (ተመሳሳሊ መዓልቲ)');
  static const _uyu = Currency(_cld, 'UYU', 'ኡራጋያዊ ፔሶ',
      one: 'ኡራጋያዊ ፔሶ', other: 'ኡራጋያዊ ፔሶ', symbolNarrow: r'$');
  static const _uzs = Currency(_cld, 'UZS', 'ኡዝቤኪስታናዊ ሶም',
      one: 'ኡዝቤኪስታናዊ ሶም', other: 'ኡዝቤኪስታናዊ ሶም');
  static const _vef = Currency(_cld, 'VEF', 'VEF', symbolNarrow: 'Bs');
  static const _ves = Currency(_cld, 'VES', 'ቬንዙዌላዊ ቦሊቫር',
      one: 'ቬንዙዌላዊ ቦሊቫር', other: 'ቬንዙዌላዊ ቦሊቫር');
  static const _vnd = Currency(_cld, 'VND', 'ቬትናማዊ ዶንግ',
      one: 'ቬትናማዊ ዶንግ', other: 'ቬትናማዊ ዶንግ', symbol: '₫', symbolNarrow: '₫');
  static const _vuv =
      Currency(_cld, 'VUV', 'ቫኑኣቱ ቫቱ', one: 'ቫኑኣቱ ቫቱ', other: 'ቫኑኣቱ ቫቱ');
  static const _wst =
      Currency(_cld, 'WST', 'ሳሞኣዊ ታላ', one: 'ሳሞኣዊ ታላ', other: 'ሳሞኣዊ ታላ');
  static const _xaf = Currency(_cld, 'XAF', 'ማእከላይ ኣፍሪቃ ሲኤፍኤ ፍራንክ',
      one: 'ማእከላይ ኣፍሪቃ ሲኤፍኤ ፍራንክ',
      other: 'ማእከላይ ኣፍሪቃ ሲኤፍኤ ፍራንክ',
      symbol: 'FCFA');
  static const _xag = Currency(_cld, 'XAG', 'ብሩር');
  static const _xau = Currency(_cld, 'XAU', 'ወርቂ');
  static const _xcd = Currency(_cld, 'XCD', 'ምብራቕ ካሪብያን ዶላር',
      one: 'ምብራቕ ካሪብያን ዶላር',
      other: 'ምብራቕ ካሪብያን ዶላር',
      symbol: r'EC$',
      symbolNarrow: r'$');
  static const _xcg = Currency(_cld, 'XCG', 'XCG', symbol: 'Cg.');
  static const _xof = Currency(_cld, 'XOF', 'ምዕራብ ኣፍሪቃ CFA ፍራንክ',
      one: 'ምዕራብ ኣፍሪቃ ሲኤፍኤ ፍራንክ', other: 'ምዕራብ ኣፍሪቃ CFA ፍራንክ', symbol: 'F CFA');
  static const _xpf = Currency(_cld, 'XPF', 'ሲኤፍፒ ፍራንክ',
      one: 'ሲኤፍፒ ፍራንክ', other: 'ሲኤፍፒ ፍራንክ', symbol: 'CFPF');
  static const _xxx = Currency(_cld, 'XXX', 'ዘይተፈልጠ ባጤራ',
      one: '(ዘይተፈልጠ ባጤራ)', other: '(ዘይተፈልጠ ባጤራ)', symbol: '¤');
  static const _yer =
      Currency(_cld, 'YER', 'የመኒ ርያል', one: 'የመኒ ርያል', other: 'የመኒ ርያል');
  static const _zar = Currency(_cld, 'ZAR', 'ናይ ደቡብ ኣፍሪቃ ራንድ',
      one: 'ናይ ደቡብ ኣፍሪቃ ራንድ', other: 'ናይ ደቡብ ኣፍሪቃ ራንድ', symbolNarrow: 'R');
  static const _zmw = Currency(_cld, 'ZMW', 'ዛምብያዊ ኳቻ',
      one: 'ዛምብያዊ ኳቻ', other: 'ዛምብያዊ ኳቻ', symbolNarrow: 'ZK');

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
  final mxp = _mxp;
  @override
  final mxv = _mxv;
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
  final nic = _nic;
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
  final svc = _svc;
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
  final usn = _usn;
  @override
  final uss = _uss;
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
    'MXP': _mxp,
    'MXV': _mxv,
    'MYR': _myr,
    'MZN': _mzn,
    'NAD': _nad,
    'NGN': _ngn,
    'NIC': _nic,
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
    'SVC': _svc,
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
    'USN': _usn,
    'USS': _uss,
    'UYU': _uyu,
    'UZS': _uzs,
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
    'XOF': _xof,
    'XPF': _xpf,
    'XXX': _xxx,
    'YER': _yer,
    'ZAR': _zar,
    'ZMW': _zmw,
  };
}

class TimeZonesTi extends TimeZones {
  const TimeZonesTi._(super.cld)
      : super(
            gmtFormat: 'GMT{0}',
            gmtZeroFormat: 'GMT',
            regionFormat: 'ግዘ {0}',
            regionFormatDaylight: 'ናይ {0} መዓልቲ ግዘ',
            regionFormatStandard: 'ናይ መደበኛ ጊዜ {0} ግዘ',
            fallbackFormat: '{1} ({0})',
            positiveH: '+HH',
            positiveHM: '+HH:mm',
            positiveHMS: '+HH:mm:ss',
            negativeH: '-HH',
            negativeHM: '-HH:mm',
            negativeHMS: '-HH:mm:ss');

  @override
  final timeZoneNames = const {
    'America/Adak': TimeZoneNames(exemplarCity: 'ኣዳክ'),
    'America/Anchorage': TimeZoneNames(exemplarCity: 'ኣንኮረጅ'),
    'America/Anguilla': TimeZoneNames(exemplarCity: 'ኣንጒላ'),
    'America/Antigua': TimeZoneNames(exemplarCity: 'ኣንቲጓ'),
    'America/Araguaina': TimeZoneNames(exemplarCity: 'ኣራጓይና'),
    'America/Argentina/Rio_Gallegos': TimeZoneNames(exemplarCity: 'ርዮ ጋየጎስ'),
    'America/Argentina/San_Juan': TimeZoneNames(exemplarCity: 'ሳን ህዋን'),
    'America/Argentina/Ushuaia': TimeZoneNames(exemplarCity: 'ኡሽዋያ'),
    'America/Argentina/La_Rioja': TimeZoneNames(exemplarCity: 'ላ ርዮሃ'),
    'America/Argentina/San_Luis': TimeZoneNames(exemplarCity: 'ሳን ልዊስ'),
    'America/Argentina/Salta': TimeZoneNames(exemplarCity: 'ሳልታ'),
    'America/Argentina/Tucuman': TimeZoneNames(exemplarCity: 'ቱኩማን'),
    'America/Aruba': TimeZoneNames(exemplarCity: 'ኣሩባ'),
    'America/Asuncion': TimeZoneNames(exemplarCity: 'ኣሱንስዮን'),
    'America/Bahia': TimeZoneNames(exemplarCity: 'ባህያ'),
    'America/Bahia_Banderas': TimeZoneNames(exemplarCity: 'ባእያ ደ ባንደራስ'),
    'America/Barbados': TimeZoneNames(exemplarCity: 'ባርባዶስ'),
    'America/Belem': TimeZoneNames(exemplarCity: 'በለም'),
    'America/Belize': TimeZoneNames(exemplarCity: 'በሊዝ'),
    'America/Blanc-Sablon': TimeZoneNames(exemplarCity: 'ብላንክ-ሳብሎን'),
    'America/Boa_Vista': TimeZoneNames(exemplarCity: 'ቦዋ ቪስታ'),
    'America/Bogota': TimeZoneNames(exemplarCity: 'ቦጎታ'),
    'America/Boise': TimeZoneNames(exemplarCity: 'ቦይዚ'),
    'America/Buenos_Aires': TimeZoneNames(exemplarCity: 'ብወኖስ ኣይረስ'),
    'America/Cambridge_Bay': TimeZoneNames(exemplarCity: 'ካምብሪጅ በይ'),
    'America/Campo_Grande': TimeZoneNames(exemplarCity: 'ካምፖ ግራንደ'),
    'America/Cancun': TimeZoneNames(exemplarCity: 'ካንኩን'),
    'America/Caracas': TimeZoneNames(exemplarCity: 'ካራካስ'),
    'America/Catamarca': TimeZoneNames(exemplarCity: 'ካታማርካ'),
    'America/Cayenne': TimeZoneNames(exemplarCity: 'ካየን'),
    'America/Cayman': TimeZoneNames(exemplarCity: 'ካይማን'),
    'America/Chicago': TimeZoneNames(exemplarCity: 'ቺካጎ'),
    'America/Chihuahua': TimeZoneNames(exemplarCity: 'ቺዋዋ'),
    'America/Ciudad_Juarez': TimeZoneNames(exemplarCity: 'ሲዩዳድ ጁዋረዝ'),
    'America/Coral_Harbour': TimeZoneNames(exemplarCity: 'ኣቲኮካን'),
    'America/Cordoba': TimeZoneNames(exemplarCity: 'ኮርዶባ'),
    'America/Costa_Rica': TimeZoneNames(exemplarCity: 'ኮስታ ሪካ'),
    'America/Creston': TimeZoneNames(exemplarCity: 'ክረስተን'),
    'America/Cuiaba': TimeZoneNames(exemplarCity: 'ኩያባ'),
    'America/Curacao': TimeZoneNames(exemplarCity: 'ኩራሳው'),
    'America/Danmarkshavn': TimeZoneNames(exemplarCity: 'ዳንማርክሻቭን'),
    'America/Dawson': TimeZoneNames(exemplarCity: 'ዳውሰን'),
    'America/Dawson_Creek': TimeZoneNames(exemplarCity: 'ዳውሰን ክሪክ'),
    'America/Denver': TimeZoneNames(exemplarCity: 'ደንቨር'),
    'America/Detroit': TimeZoneNames(exemplarCity: 'ዲትሮይት'),
    'America/Dominica': TimeZoneNames(exemplarCity: 'ዶሚኒካ'),
    'America/Edmonton': TimeZoneNames(exemplarCity: 'ኤድመንተን'),
    'America/Eirunepe': TimeZoneNames(exemplarCity: 'ኤይሩኔፒ'),
    'America/El_Salvador': TimeZoneNames(exemplarCity: 'ኤል ሳልቫዶር'),
    'America/Fort_Nelson': TimeZoneNames(exemplarCity: 'ፎርት ነልሰን'),
    'America/Fortaleza': TimeZoneNames(exemplarCity: 'ፎርታለዛ'),
    'America/Glace_Bay': TimeZoneNames(exemplarCity: 'ግሌስ በይ'),
    'America/Godthab': TimeZoneNames(exemplarCity: 'ኑክ'),
    'America/Goose_Bay': TimeZoneNames(exemplarCity: 'ጉዝ በይ'),
    'America/Grand_Turk': TimeZoneNames(exemplarCity: 'ግራንድ ቱርክ'),
    'America/Grenada': TimeZoneNames(exemplarCity: 'ግረናዳ'),
    'America/Guadeloupe': TimeZoneNames(exemplarCity: 'ጓደሉፕ'),
    'America/Guatemala': TimeZoneNames(exemplarCity: 'ጓቲማላ'),
    'America/Guayaquil': TimeZoneNames(exemplarCity: 'ጓያኪል'),
    'America/Guyana': TimeZoneNames(exemplarCity: 'ጉያና'),
    'America/Halifax': TimeZoneNames(exemplarCity: 'ሃሊፋክስ'),
    'America/Havana': TimeZoneNames(exemplarCity: 'ሃቫና'),
    'America/Hermosillo': TimeZoneNames(exemplarCity: 'ኤርሞስዮ'),
    'America/Indiana/Vincennes': TimeZoneNames(exemplarCity: 'ቪንሰንስ፣ ኢንድያና'),
    'America/Indiana/Petersburg': TimeZoneNames(exemplarCity: 'ፒተርስበርግ፣ ኢንድያና'),
    'America/Indiana/Tell_City': TimeZoneNames(exemplarCity: 'ተል ሲቲ፣ ኢንድያና'),
    'America/Indiana/Knox': TimeZoneNames(exemplarCity: 'ኖክስ፣ ኢንድያና'),
    'America/Indiana/Winamac': TimeZoneNames(exemplarCity: 'ዊናማክ፣ ኢንድያና'),
    'America/Indiana/Marengo': TimeZoneNames(exemplarCity: 'ማረንጎ፣ ኢንድያና'),
    'America/Indiana/Vevay': TimeZoneNames(exemplarCity: 'ቪቪ፣ ኢንድያና'),
    'America/Indianapolis': TimeZoneNames(exemplarCity: 'ኢንድያናፖሊስ'),
    'America/Inuvik': TimeZoneNames(exemplarCity: 'ኢኑቪክ'),
    'America/Iqaluit': TimeZoneNames(exemplarCity: 'ኢቃልዊት'),
    'America/Jamaica': TimeZoneNames(exemplarCity: 'ጃማይካ'),
    'America/Jujuy': TimeZoneNames(exemplarCity: 'ሁሁይ'),
    'America/Juneau': TimeZoneNames(exemplarCity: 'ጁነው'),
    'America/Kentucky/Monticello': TimeZoneNames(exemplarCity: 'ሞንቲቸሎ፣ ከንታኪ'),
    'America/Kralendijk': TimeZoneNames(exemplarCity: 'ክራለንዳይክ'),
    'America/La_Paz': TimeZoneNames(exemplarCity: 'ላ ፓዝ'),
    'America/Lima': TimeZoneNames(exemplarCity: 'ሊማ'),
    'America/Los_Angeles': TimeZoneNames(exemplarCity: 'ሎስ ኣንጀለስ'),
    'America/Louisville': TimeZoneNames(exemplarCity: 'ልዊቪል'),
    'America/Lower_Princes': TimeZoneNames(exemplarCity: 'ለወር ፕሪንሰስ ኳርተር'),
    'America/Maceio': TimeZoneNames(exemplarCity: 'ማሰዮ'),
    'America/Managua': TimeZoneNames(exemplarCity: 'ማናጓ'),
    'America/Manaus': TimeZoneNames(exemplarCity: 'ማናውስ'),
    'America/Marigot': TimeZoneNames(exemplarCity: 'ማሪጎት'),
    'America/Martinique': TimeZoneNames(exemplarCity: 'ማርቲኒክ'),
    'America/Matamoros': TimeZoneNames(exemplarCity: 'ማታሞሮስ'),
    'America/Mazatlan': TimeZoneNames(exemplarCity: 'ማዛትላን'),
    'America/Mendoza': TimeZoneNames(exemplarCity: 'መንዶዛ'),
    'America/Menominee': TimeZoneNames(exemplarCity: 'ሜኖሚኒ'),
    'America/Merida': TimeZoneNames(exemplarCity: 'መሪዳ'),
    'America/Metlakatla': TimeZoneNames(exemplarCity: 'መትላካትላ'),
    'America/Mexico_City': TimeZoneNames(exemplarCity: 'ከተማ ሜክሲኮ'),
    'America/Miquelon': TimeZoneNames(exemplarCity: 'ሚከሎን'),
    'America/Moncton': TimeZoneNames(exemplarCity: 'ሞንክተን'),
    'America/Monterrey': TimeZoneNames(exemplarCity: 'ሞንተረይ'),
    'America/Montevideo': TimeZoneNames(exemplarCity: 'ሞንተቪደዮ'),
    'America/Montserrat': TimeZoneNames(exemplarCity: 'ሞንትሰራት'),
    'America/Nassau': TimeZoneNames(exemplarCity: 'ናሳው'),
    'America/New_York': TimeZoneNames(exemplarCity: 'ኒው ዮርክ'),
    'America/Nome': TimeZoneNames(exemplarCity: 'ነውም'),
    'America/Noronha': TimeZoneNames(exemplarCity: 'ኖሮንያ'),
    'America/North_Dakota/Beulah': TimeZoneNames(exemplarCity: 'ብዩላ፣ ሰሜን ዳኮታ'),
    'America/North_Dakota/New_Salem':
        TimeZoneNames(exemplarCity: 'ኒው ሳለም፣ ሰሜን ዳኮታ'),
    'America/North_Dakota/Center': TimeZoneNames(exemplarCity: 'ሰንተር፣ ሰሜን ዳኮታ'),
    'America/Ojinaga': TimeZoneNames(exemplarCity: 'ኦጂናጋ'),
    'America/Panama': TimeZoneNames(exemplarCity: 'ፓናማ'),
    'America/Paramaribo': TimeZoneNames(exemplarCity: 'ፓራማሪቦ'),
    'America/Phoenix': TimeZoneNames(exemplarCity: 'ፊኒክስ'),
    'America/Port-au-Prince': TimeZoneNames(exemplarCity: 'ፖርት-ኦ-ፕሪንስ'),
    'America/Port_of_Spain': TimeZoneNames(exemplarCity: 'ፖርት ኦፍ ስፔን'),
    'America/Porto_Velho': TimeZoneNames(exemplarCity: 'ፖርቶ ቨልዮ'),
    'America/Puerto_Rico': TimeZoneNames(exemplarCity: 'ፖርቶ ሪኮ'),
    'America/Punta_Arenas': TimeZoneNames(exemplarCity: 'ፑንታ ኣረናስ'),
    'America/Rankin_Inlet': TimeZoneNames(exemplarCity: 'ራንኪን ኢንለት'),
    'America/Recife': TimeZoneNames(exemplarCity: 'ረሲፈ'),
    'America/Regina': TimeZoneNames(exemplarCity: 'ረጂና'),
    'America/Resolute': TimeZoneNames(exemplarCity: 'ረዞሉት'),
    'America/Rio_Branco': TimeZoneNames(exemplarCity: 'ርዮ ብራንኮ'),
    'America/Santarem': TimeZoneNames(exemplarCity: 'ሳንታረም'),
    'America/Santiago': TimeZoneNames(exemplarCity: 'ሳንትያጎ'),
    'America/Santo_Domingo': TimeZoneNames(exemplarCity: 'ሳንቶ ዶሚንጎ'),
    'America/Sao_Paulo': TimeZoneNames(exemplarCity: 'ሳኦ ፓውሎ'),
    'America/Scoresbysund': TimeZoneNames(exemplarCity: 'ኢቶቆርቶሚት'),
    'America/Sitka': TimeZoneNames(exemplarCity: 'ሲትካ'),
    'America/St_Barthelemy': TimeZoneNames(exemplarCity: 'ቅዱስ ባርተለሚ'),
    'America/St_Johns': TimeZoneNames(exemplarCity: 'ቅዱስ ዮሃንስ'),
    'America/St_Kitts': TimeZoneNames(exemplarCity: 'ቅዱስ ኪትስ'),
    'America/St_Lucia': TimeZoneNames(exemplarCity: 'ቅድስቲ ሉስያ'),
    'America/St_Thomas': TimeZoneNames(exemplarCity: 'ቅዱስ ቶማስ'),
    'America/St_Vincent': TimeZoneNames(exemplarCity: 'ቅዱስ ቪንሰንት'),
    'America/Swift_Current': TimeZoneNames(exemplarCity: 'ስዊፍት ካረንት'),
    'America/Tegucigalpa': TimeZoneNames(exemplarCity: 'ተጉሲጋልፓ'),
    'America/Thule': TimeZoneNames(exemplarCity: 'ዙል'),
    'America/Tijuana': TimeZoneNames(exemplarCity: 'ቲጅዋና'),
    'America/Toronto': TimeZoneNames(exemplarCity: 'ቶሮንቶ'),
    'America/Tortola': TimeZoneNames(exemplarCity: 'ቶርቶላ'),
    'America/Vancouver': TimeZoneNames(exemplarCity: 'ቫንኩቨር'),
    'America/Whitehorse': TimeZoneNames(exemplarCity: 'ዋይትሆዝ'),
    'America/Winnipeg': TimeZoneNames(exemplarCity: 'ዊኒፐግ'),
    'America/Yakutat': TimeZoneNames(exemplarCity: 'ያኩታት'),
    'Atlantic/Azores': TimeZoneNames(exemplarCity: 'ኣዞረስ'),
    'Atlantic/Bermuda': TimeZoneNames(exemplarCity: 'በርሙዳ'),
    'Atlantic/Canary': TimeZoneNames(exemplarCity: 'ካናሪ'),
    'Atlantic/Cape_Verde': TimeZoneNames(exemplarCity: 'ኬፕ ቨርደ'),
    'Atlantic/Faeroe': TimeZoneNames(exemplarCity: 'ደሴታት ፋሮ'),
    'Atlantic/Madeira': TimeZoneNames(exemplarCity: 'ማደይራ'),
    'Atlantic/Reykjavik': TimeZoneNames(exemplarCity: 'ረይክያቪክ'),
    'Atlantic/South_Georgia': TimeZoneNames(exemplarCity: 'ደቡብ ጆርጅያ'),
    'Atlantic/St_Helena': TimeZoneNames(exemplarCity: 'ቅድስቲ ሄለና'),
    'Atlantic/Stanley': TimeZoneNames(exemplarCity: 'ስታንሊ'),
    'Europe/Amsterdam': TimeZoneNames(exemplarCity: 'ኣምስተርዳም'),
    'Europe/Andorra': TimeZoneNames(exemplarCity: 'ኣንዶራ'),
    'Europe/Astrakhan': TimeZoneNames(exemplarCity: 'ኣስትራካን'),
    'Europe/Athens': TimeZoneNames(exemplarCity: 'ኣቴንስ'),
    'Europe/Belgrade': TimeZoneNames(exemplarCity: 'በልግሬድ'),
    'Europe/Berlin': TimeZoneNames(exemplarCity: 'በርሊን'),
    'Europe/Bratislava': TimeZoneNames(exemplarCity: 'ብራቲስላቫ'),
    'Europe/Brussels': TimeZoneNames(exemplarCity: 'ብራስልስ'),
    'Europe/Bucharest': TimeZoneNames(exemplarCity: 'ቡካረስት'),
    'Europe/Budapest': TimeZoneNames(exemplarCity: 'ቡዳፐስት'),
    'Europe/Busingen': TimeZoneNames(exemplarCity: 'ቡሲንገን'),
    'Europe/Chisinau': TimeZoneNames(exemplarCity: 'ኪሺናው'),
    'Europe/Copenhagen': TimeZoneNames(exemplarCity: 'ኮፐንሃገን'),
    'Europe/Dublin': TimeZoneNames(
        exemplarCity: 'ደብሊን', long: TimeZoneName(daylight: 'ናይ መደበኛ አይሪሽ ግዘ')),
    'Europe/Gibraltar': TimeZoneNames(exemplarCity: 'ጂብራልታር'),
    'Europe/Guernsey': TimeZoneNames(exemplarCity: 'ገርንዚ'),
    'Europe/Helsinki': TimeZoneNames(exemplarCity: 'ሄልሲንኪ'),
    'Europe/Isle_of_Man': TimeZoneNames(exemplarCity: 'ኣይል ኦፍ ማን'),
    'Europe/Istanbul': TimeZoneNames(exemplarCity: 'ኢስታንቡል'),
    'Europe/Jersey': TimeZoneNames(exemplarCity: 'ጀርዚ'),
    'Europe/Kaliningrad': TimeZoneNames(exemplarCity: 'ካሊኒንግራድ'),
    'Europe/Kiev': TimeZoneNames(exemplarCity: 'ክየቭ'),
    'Europe/Kirov': TimeZoneNames(exemplarCity: 'ኪሮቭ'),
    'Europe/Lisbon': TimeZoneNames(exemplarCity: 'ሊዝበን'),
    'Europe/Ljubljana': TimeZoneNames(exemplarCity: 'ልዩብልያና'),
    'Europe/London': TimeZoneNames(
        exemplarCity: 'ሎንደን', long: TimeZoneName(daylight: 'ግዜ ክረምቲ ብሪጣንያ')),
    'Europe/Luxembourg': TimeZoneNames(exemplarCity: 'ሉክሰምበርግ'),
    'Europe/Madrid': TimeZoneNames(exemplarCity: 'ማድሪድ'),
    'Europe/Malta': TimeZoneNames(exemplarCity: 'ማልታ'),
    'Europe/Mariehamn': TimeZoneNames(exemplarCity: 'ማሪሃምን'),
    'Europe/Minsk': TimeZoneNames(exemplarCity: 'ሚንስክ'),
    'Europe/Monaco': TimeZoneNames(exemplarCity: 'ሞናኮ'),
    'Europe/Moscow': TimeZoneNames(exemplarCity: 'ሞስኮ'),
    'Europe/Oslo': TimeZoneNames(exemplarCity: 'ኦስሎ'),
    'Europe/Paris': TimeZoneNames(exemplarCity: 'ፓሪስ'),
    'Europe/Podgorica': TimeZoneNames(exemplarCity: 'ፖድጎሪጻ'),
    'Europe/Prague': TimeZoneNames(exemplarCity: 'ፕራግ'),
    'Europe/Riga': TimeZoneNames(exemplarCity: 'ሪጋ'),
    'Europe/Rome': TimeZoneNames(exemplarCity: 'ሮማ'),
    'Europe/Samara': TimeZoneNames(exemplarCity: 'ሳማራ'),
    'Europe/San_Marino': TimeZoneNames(exemplarCity: 'ሳን ማሪኖ'),
    'Europe/Sarajevo': TimeZoneNames(exemplarCity: 'ሳራየቮ'),
    'Europe/Saratov': TimeZoneNames(exemplarCity: 'ሳራቶቭ'),
    'Europe/Simferopol': TimeZoneNames(exemplarCity: 'ሲምፈሮፖል'),
    'Europe/Skopje': TimeZoneNames(exemplarCity: 'ስኮፕየ'),
    'Europe/Sofia': TimeZoneNames(exemplarCity: 'ሶፍያ'),
    'Europe/Stockholm': TimeZoneNames(exemplarCity: 'ስቶክሆልም'),
    'Europe/Tallinn': TimeZoneNames(exemplarCity: 'ታሊን'),
    'Europe/Tirane': TimeZoneNames(exemplarCity: 'ቲራና'),
    'Europe/Ulyanovsk': TimeZoneNames(exemplarCity: 'ኡልያኖቭስክ'),
    'Europe/Vaduz': TimeZoneNames(exemplarCity: 'ቫዱዝ'),
    'Europe/Vatican': TimeZoneNames(exemplarCity: 'ቫቲካን'),
    'Europe/Vienna': TimeZoneNames(exemplarCity: 'ቭየና'),
    'Europe/Vilnius': TimeZoneNames(exemplarCity: 'ቪልንየስ'),
    'Europe/Volgograd': TimeZoneNames(exemplarCity: 'ቮልጎግራድ'),
    'Europe/Warsaw': TimeZoneNames(exemplarCity: 'ዋርሳው'),
    'Europe/Zagreb': TimeZoneNames(exemplarCity: 'ዛግረብ'),
    'Europe/Zurich': TimeZoneNames(exemplarCity: 'ዙሪክ'),
    'Africa/Abidjan': TimeZoneNames(exemplarCity: 'ኣቢጃን'),
    'Africa/Accra': TimeZoneNames(exemplarCity: 'ኣክራ'),
    'Africa/Addis_Ababa': TimeZoneNames(exemplarCity: 'ኣዲስ ኣበባ'),
    'Africa/Algiers': TimeZoneNames(exemplarCity: 'ኣልጀርስ'),
    'Africa/Asmera': TimeZoneNames(exemplarCity: 'ኣስመራ'),
    'Africa/Bamako': TimeZoneNames(exemplarCity: 'ባማኮ'),
    'Africa/Bangui': TimeZoneNames(exemplarCity: 'ባንጊ'),
    'Africa/Banjul': TimeZoneNames(exemplarCity: 'ባንጁል'),
    'Africa/Bissau': TimeZoneNames(exemplarCity: 'ቢሳው'),
    'Africa/Blantyre': TimeZoneNames(exemplarCity: 'ብላንታየር'),
    'Africa/Brazzaville': TimeZoneNames(exemplarCity: 'ብራዛቪል'),
    'Africa/Bujumbura': TimeZoneNames(exemplarCity: 'ቡጁምቡራ'),
    'Africa/Cairo': TimeZoneNames(exemplarCity: 'ካይሮ'),
    'Africa/Casablanca': TimeZoneNames(exemplarCity: 'ካዛብላንካ'),
    'Africa/Ceuta': TimeZoneNames(exemplarCity: 'ሴውታ'),
    'Africa/Conakry': TimeZoneNames(exemplarCity: 'ኮናክሪ'),
    'Africa/Dakar': TimeZoneNames(exemplarCity: 'ዳካር'),
    'Africa/Dar_es_Salaam': TimeZoneNames(exemplarCity: 'ዳር ኤስ ሳላም'),
    'Africa/Djibouti': TimeZoneNames(exemplarCity: 'ጅቡቲ'),
    'Africa/Douala': TimeZoneNames(exemplarCity: 'ዱዋላ'),
    'Africa/El_Aaiun': TimeZoneNames(exemplarCity: 'ኤል ኣዩን'),
    'Africa/Freetown': TimeZoneNames(exemplarCity: 'ፍሪታውን'),
    'Africa/Gaborone': TimeZoneNames(exemplarCity: 'ጋቦሮን'),
    'Africa/Harare': TimeZoneNames(exemplarCity: 'ሃራረ'),
    'Africa/Johannesburg': TimeZoneNames(exemplarCity: 'ጆሃንስበርግ'),
    'Africa/Juba': TimeZoneNames(exemplarCity: 'ጁባ'),
    'Africa/Kampala': TimeZoneNames(exemplarCity: 'ካምፓላ'),
    'Africa/Khartoum': TimeZoneNames(exemplarCity: 'ካርቱም'),
    'Africa/Kigali': TimeZoneNames(exemplarCity: 'ኪጋሊ'),
    'Africa/Kinshasa': TimeZoneNames(exemplarCity: 'ኪንሻሳ'),
    'Africa/Lagos': TimeZoneNames(exemplarCity: 'ሌጎስ'),
    'Africa/Libreville': TimeZoneNames(exemplarCity: 'ሊብረቪል'),
    'Africa/Lome': TimeZoneNames(exemplarCity: 'ሎመ'),
    'Africa/Luanda': TimeZoneNames(exemplarCity: 'ሉዋንዳ'),
    'Africa/Lubumbashi': TimeZoneNames(exemplarCity: 'ሉቡምባሺ'),
    'Africa/Lusaka': TimeZoneNames(exemplarCity: 'ሉሳካ'),
    'Africa/Malabo': TimeZoneNames(exemplarCity: 'ማላቦ'),
    'Africa/Maputo': TimeZoneNames(exemplarCity: 'ማፑቶ'),
    'Africa/Maseru': TimeZoneNames(exemplarCity: 'ማሰሩ'),
    'Africa/Mbabane': TimeZoneNames(exemplarCity: 'ምባባነ'),
    'Africa/Mogadishu': TimeZoneNames(exemplarCity: 'ሞቓድሾ'),
    'Africa/Monrovia': TimeZoneNames(exemplarCity: 'ሞንሮቭያ'),
    'Africa/Nairobi': TimeZoneNames(exemplarCity: 'ናይሮቢ'),
    'Africa/Ndjamena': TimeZoneNames(exemplarCity: 'ንጃመና'),
    'Africa/Niamey': TimeZoneNames(exemplarCity: 'ንያመይ'),
    'Africa/Nouakchott': TimeZoneNames(exemplarCity: 'ንዋክሾት'),
    'Africa/Ouagadougou': TimeZoneNames(exemplarCity: 'ዋጋዱጉ'),
    'Africa/Porto-Novo': TimeZoneNames(exemplarCity: 'ፖርቶ ኖቮ'),
    'Africa/Sao_Tome': TimeZoneNames(exemplarCity: 'ሳኦ ቶመ'),
    'Africa/Tripoli': TimeZoneNames(exemplarCity: 'ትሪፖሊ'),
    'Africa/Tunis': TimeZoneNames(exemplarCity: 'ቱኒስ'),
    'Africa/Windhoek': TimeZoneNames(exemplarCity: 'ዊንድሆክ'),
    'Asia/Aden': TimeZoneNames(exemplarCity: 'ዓደን'),
    'Asia/Almaty': TimeZoneNames(exemplarCity: 'ኣልማቲ'),
    'Asia/Amman': TimeZoneNames(exemplarCity: 'ዓማን'),
    'Asia/Anadyr': TimeZoneNames(exemplarCity: 'ኣናዲር'),
    'Asia/Aqtau': TimeZoneNames(exemplarCity: 'ኣክታው'),
    'Asia/Aqtobe': TimeZoneNames(exemplarCity: 'ኣክቶበ'),
    'Asia/Ashgabat': TimeZoneNames(exemplarCity: 'ኣሽጋባት'),
    'Asia/Atyrau': TimeZoneNames(exemplarCity: 'ኣቲራው'),
    'Asia/Baghdad': TimeZoneNames(exemplarCity: 'ባቕዳድ'),
    'Asia/Bahrain': TimeZoneNames(exemplarCity: 'ባሕሬን'),
    'Asia/Baku': TimeZoneNames(exemplarCity: 'ባኩ'),
    'Asia/Bangkok': TimeZoneNames(exemplarCity: 'ባንግኮክ'),
    'Asia/Barnaul': TimeZoneNames(exemplarCity: 'ባርናውል'),
    'Asia/Beirut': TimeZoneNames(exemplarCity: 'በይሩት'),
    'Asia/Bishkek': TimeZoneNames(exemplarCity: 'ቢሽኬክ'),
    'Asia/Brunei': TimeZoneNames(exemplarCity: 'ብሩነይ'),
    'Asia/Calcutta': TimeZoneNames(exemplarCity: 'ኮልካታ'),
    'Asia/Chita': TimeZoneNames(exemplarCity: 'ቺታ'),
    'Asia/Colombo': TimeZoneNames(exemplarCity: 'ኮሎምቦ'),
    'Asia/Damascus': TimeZoneNames(exemplarCity: 'ደማስቆ'),
    'Asia/Dhaka': TimeZoneNames(exemplarCity: 'ዳካ'),
    'Asia/Dili': TimeZoneNames(exemplarCity: 'ዲሊ'),
    'Asia/Dubai': TimeZoneNames(exemplarCity: 'ዱባይ'),
    'Asia/Dushanbe': TimeZoneNames(exemplarCity: 'ዱሻንበ'),
    'Asia/Famagusta': TimeZoneNames(exemplarCity: 'ፋማጉስታ'),
    'Asia/Gaza': TimeZoneNames(exemplarCity: 'ቓዛ'),
    'Asia/Hebron': TimeZoneNames(exemplarCity: 'ኬብሮን'),
    'Asia/Hong_Kong': TimeZoneNames(exemplarCity: 'ሆንግ ኮንግ'),
    'Asia/Hovd': TimeZoneNames(exemplarCity: 'ሆቭድ'),
    'Asia/Irkutsk': TimeZoneNames(exemplarCity: 'ኢርኩትስክ'),
    'Asia/Jakarta': TimeZoneNames(exemplarCity: 'ጃካርታ'),
    'Asia/Jayapura': TimeZoneNames(exemplarCity: 'ጃያፑራ'),
    'Asia/Jerusalem': TimeZoneNames(exemplarCity: 'የሩሳሌም'),
    'Asia/Kabul': TimeZoneNames(exemplarCity: 'ካቡል'),
    'Asia/Kamchatka': TimeZoneNames(exemplarCity: 'ካምቻትካ'),
    'Asia/Karachi': TimeZoneNames(exemplarCity: 'ካራቺ'),
    'Asia/Katmandu': TimeZoneNames(exemplarCity: 'ካትማንዱ'),
    'Asia/Khandyga': TimeZoneNames(exemplarCity: 'ካንዲጋ'),
    'Asia/Krasnoyarsk': TimeZoneNames(exemplarCity: 'ክራስኖያርስክ'),
    'Asia/Kuala_Lumpur': TimeZoneNames(exemplarCity: 'ኳላ ሉምፑር'),
    'Asia/Kuching': TimeZoneNames(exemplarCity: 'ኩቺንግ'),
    'Asia/Kuwait': TimeZoneNames(exemplarCity: 'ኩዌት'),
    'Asia/Macau': TimeZoneNames(exemplarCity: 'ማካው'),
    'Asia/Magadan': TimeZoneNames(exemplarCity: 'ማጋዳን'),
    'Asia/Makassar': TimeZoneNames(exemplarCity: 'ማካሳር'),
    'Asia/Manila': TimeZoneNames(exemplarCity: 'ማኒላ'),
    'Asia/Muscat': TimeZoneNames(exemplarCity: 'ሙስካት'),
    'Asia/Nicosia': TimeZoneNames(exemplarCity: 'ኒኮስያ'),
    'Asia/Novokuznetsk': TimeZoneNames(exemplarCity: 'ኖቮኩዝነትስክ'),
    'Asia/Novosibirsk': TimeZoneNames(exemplarCity: 'ኖቮሲቢርስክ'),
    'Asia/Omsk': TimeZoneNames(exemplarCity: 'ኦምስክ'),
    'Asia/Oral': TimeZoneNames(exemplarCity: 'ኦራል'),
    'Asia/Phnom_Penh': TimeZoneNames(exemplarCity: 'ፕኖም ፐን'),
    'Asia/Pontianak': TimeZoneNames(exemplarCity: 'ፖንትያናክ'),
    'Asia/Pyongyang': TimeZoneNames(exemplarCity: 'ፕዮንግያንግ'),
    'Asia/Qatar': TimeZoneNames(exemplarCity: 'ቐጠር'),
    'Asia/Qostanay': TimeZoneNames(exemplarCity: 'ኮስታናይ'),
    'Asia/Qyzylorda': TimeZoneNames(exemplarCity: 'ኪዚሎርዳ'),
    'Asia/Rangoon': TimeZoneNames(exemplarCity: 'ያንጎን'),
    'Asia/Riyadh': TimeZoneNames(exemplarCity: 'ርያድ'),
    'Asia/Saigon': TimeZoneNames(exemplarCity: 'ከተማ ሆ ቺ ሚን'),
    'Asia/Sakhalin': TimeZoneNames(exemplarCity: 'ሳካሊን'),
    'Asia/Samarkand': TimeZoneNames(exemplarCity: 'ሳማርካንድ'),
    'Asia/Seoul': TimeZoneNames(exemplarCity: 'ሶውል'),
    'Asia/Shanghai': TimeZoneNames(exemplarCity: 'ሻንግሃይ'),
    'Asia/Singapore': TimeZoneNames(exemplarCity: 'ሲንጋፖር'),
    'Asia/Srednekolymsk': TimeZoneNames(exemplarCity: 'ስሬድነኮሊምስክ'),
    'Asia/Taipei': TimeZoneNames(exemplarCity: 'ታይፐይ'),
    'Asia/Tashkent': TimeZoneNames(exemplarCity: 'ታሽከንት'),
    'Asia/Tbilisi': TimeZoneNames(exemplarCity: 'ትቢሊሲ'),
    'Asia/Tehran': TimeZoneNames(exemplarCity: 'ተህራን'),
    'Asia/Thimphu': TimeZoneNames(exemplarCity: 'ቲምፉ'),
    'Asia/Tokyo': TimeZoneNames(exemplarCity: 'ቶክዮ'),
    'Asia/Tomsk': TimeZoneNames(exemplarCity: 'ቶምስክ'),
    'Asia/Ulaanbaatar': TimeZoneNames(exemplarCity: 'ኡላን ባቶር'),
    'Asia/Urumqi': TimeZoneNames(exemplarCity: 'ኡሩምኪ'),
    'Asia/Ust-Nera': TimeZoneNames(exemplarCity: 'ኡስት-ኔራ'),
    'Asia/Vientiane': TimeZoneNames(exemplarCity: 'ቭየንትያን'),
    'Asia/Vladivostok': TimeZoneNames(exemplarCity: 'ቭላዲቮስቶክ'),
    'Asia/Yakutsk': TimeZoneNames(exemplarCity: 'ያኩትስክ'),
    'Asia/Yekaterinburg': TimeZoneNames(exemplarCity: 'የካተሪንበርግ'),
    'Asia/Yerevan': TimeZoneNames(exemplarCity: 'የረቫን'),
    'Indian/Antananarivo': TimeZoneNames(exemplarCity: 'ኣንታናናሪቮ'),
    'Indian/Chagos': TimeZoneNames(exemplarCity: 'ቻጎስ'),
    'Indian/Christmas': TimeZoneNames(exemplarCity: 'ክሪስማስ'),
    'Indian/Cocos': TimeZoneNames(exemplarCity: 'ኮኮስ'),
    'Indian/Comoro': TimeZoneNames(exemplarCity: 'ኮሞሮ'),
    'Indian/Kerguelen': TimeZoneNames(exemplarCity: 'ከርጉለን'),
    'Indian/Mahe': TimeZoneNames(exemplarCity: 'ማሄ'),
    'Indian/Maldives': TimeZoneNames(exemplarCity: 'ማልዲቭስ'),
    'Indian/Mauritius': TimeZoneNames(exemplarCity: 'ማውሪሸስ'),
    'Indian/Mayotte': TimeZoneNames(exemplarCity: 'ማዮት'),
    'Indian/Reunion': TimeZoneNames(exemplarCity: 'ርዩንየን'),
    'Australia/Adelaide': TimeZoneNames(exemplarCity: 'ኣደለይድ'),
    'Australia/Brisbane': TimeZoneNames(exemplarCity: 'ብሪዝቤን'),
    'Australia/Broken_Hill': TimeZoneNames(exemplarCity: 'ብሮክን ሂል'),
    'Australia/Darwin': TimeZoneNames(exemplarCity: 'ዳርዊን'),
    'Australia/Eucla': TimeZoneNames(exemplarCity: 'ዩክላ'),
    'Australia/Hobart': TimeZoneNames(exemplarCity: 'ሆባርት'),
    'Australia/Lindeman': TimeZoneNames(exemplarCity: 'ሊንድማን'),
    'Australia/Lord_Howe': TimeZoneNames(exemplarCity: 'ሎርድ ሃው'),
    'Australia/Melbourne': TimeZoneNames(exemplarCity: 'መልበርን'),
    'Australia/Perth': TimeZoneNames(exemplarCity: 'ፐርዝ'),
    'Australia/Sydney': TimeZoneNames(exemplarCity: 'ሲድኒ'),
    'Pacific/Apia': TimeZoneNames(exemplarCity: 'ኣፕያ'),
    'Pacific/Auckland': TimeZoneNames(exemplarCity: 'ኦክላንድ'),
    'Pacific/Bougainville': TimeZoneNames(exemplarCity: 'ቡገንቪል'),
    'Pacific/Chatham': TimeZoneNames(exemplarCity: 'ቻታም'),
    'Pacific/Easter': TimeZoneNames(exemplarCity: 'ደሴት ፋሲካ'),
    'Pacific/Efate': TimeZoneNames(exemplarCity: 'ኤፋቴ'),
    'Pacific/Enderbury': TimeZoneNames(exemplarCity: 'ኤንደርበሪ'),
    'Pacific/Fakaofo': TimeZoneNames(exemplarCity: 'ፋካኦፎ'),
    'Pacific/Fiji': TimeZoneNames(exemplarCity: 'ፊጂ'),
    'Pacific/Funafuti': TimeZoneNames(exemplarCity: 'ፉናፉቲ'),
    'Pacific/Galapagos': TimeZoneNames(exemplarCity: 'ጋላፓጎስ'),
    'Pacific/Gambier': TimeZoneNames(exemplarCity: 'ጋምብየር'),
    'Pacific/Guadalcanal': TimeZoneNames(exemplarCity: 'ጓዳልካናል'),
    'Pacific/Guam': TimeZoneNames(exemplarCity: 'ጓም'),
    'Pacific/Honolulu': TimeZoneNames(exemplarCity: 'ሆኖሉሉ'),
    'Pacific/Kanton': TimeZoneNames(exemplarCity: 'ካንቶን'),
    'Pacific/Kiritimati': TimeZoneNames(exemplarCity: 'ኪሪቲማቲ'),
    'Pacific/Kosrae': TimeZoneNames(exemplarCity: 'ኮስሬ'),
    'Pacific/Kwajalein': TimeZoneNames(exemplarCity: 'ክዋጃሊን'),
    'Pacific/Majuro': TimeZoneNames(exemplarCity: 'ማጁሮ'),
    'Pacific/Marquesas': TimeZoneNames(exemplarCity: 'ማርኬሳስ'),
    'Pacific/Midway': TimeZoneNames(exemplarCity: 'ሚድወይ'),
    'Pacific/Nauru': TimeZoneNames(exemplarCity: 'ናውሩ'),
    'Pacific/Niue': TimeZoneNames(exemplarCity: 'ኒዩ'),
    'Pacific/Norfolk': TimeZoneNames(exemplarCity: 'ኖርፎልክ'),
    'Pacific/Noumea': TimeZoneNames(exemplarCity: 'ኑመያ'),
    'Pacific/Pago_Pago': TimeZoneNames(exemplarCity: 'ፓጎ ፓጎ'),
    'Pacific/Palau': TimeZoneNames(exemplarCity: 'ፓላው'),
    'Pacific/Pitcairn': TimeZoneNames(exemplarCity: 'ፒትከርን'),
    'Pacific/Ponape': TimeZoneNames(exemplarCity: 'ፖንፐይ'),
    'Pacific/Port_Moresby': TimeZoneNames(exemplarCity: 'ፖርት ሞርስቢ'),
    'Pacific/Rarotonga': TimeZoneNames(exemplarCity: 'ራሮቶንጋ'),
    'Pacific/Saipan': TimeZoneNames(exemplarCity: 'ሳይፓን'),
    'Pacific/Tahiti': TimeZoneNames(exemplarCity: 'ታሂቲ'),
    'Pacific/Tarawa': TimeZoneNames(exemplarCity: 'ታራዋ'),
    'Pacific/Tongatapu': TimeZoneNames(exemplarCity: 'ቶንጋታፑ'),
    'Pacific/Truk': TimeZoneNames(exemplarCity: 'ቹክ'),
    'Pacific/Wake': TimeZoneNames(exemplarCity: 'ዌክ'),
    'Pacific/Wallis': TimeZoneNames(exemplarCity: 'ዋሊስ'),
    'Arctic/Longyearbyen': TimeZoneNames(exemplarCity: 'ሎንግየርባየን'),
    'Antarctica/Casey': TimeZoneNames(exemplarCity: 'ከይዚ'),
    'Antarctica/Davis': TimeZoneNames(exemplarCity: 'ደቪስ'),
    'Antarctica/DumontDUrville': TimeZoneNames(exemplarCity: 'ዱሞንት ዲኡርቪል'),
    'Antarctica/Macquarie': TimeZoneNames(exemplarCity: 'ማኳሪ'),
    'Antarctica/Mawson': TimeZoneNames(exemplarCity: 'ማውሰን'),
    'Antarctica/McMurdo': TimeZoneNames(exemplarCity: 'ማክሙርዶ'),
    'Antarctica/Palmer': TimeZoneNames(exemplarCity: 'ፓልመር'),
    'Antarctica/Rothera': TimeZoneNames(exemplarCity: 'ሮዘራ'),
    'Antarctica/Syowa': TimeZoneNames(exemplarCity: 'ስዮዋ'),
    'Antarctica/Troll': TimeZoneNames(exemplarCity: 'ትሮል'),
    'Antarctica/Vostok': TimeZoneNames(exemplarCity: 'ቮስቶክ'),
    'Etc/UTC': TimeZoneNames(
        long: TimeZoneName(standard: 'ዝተሳነየ ኣድማሳዊ ግዜ'),
        short: TimeZoneName(standard: 'UTC')),
    'Etc/Unknown': TimeZoneNames(exemplarCity: 'ዘይተፈልጠ ከተማ'),
  };

  @override
  final metaZoneNames = const {
    'Acre': MetaZone('Acre',
        long: TimeZoneName(
            generic: 'ግዘ አክሪ',
            standard: 'ናይ መደበኛ ግዘ ኣክሪ',
            daylight: 'ግዜ ክረምቲ ኣክሪ')),
    'Afghanistan':
        MetaZone('Afghanistan', long: TimeZoneName(standard: 'ናይ አፍጋኒስታን ግዘ')),
    'Africa_Central': MetaZone('Africa_Central',
        long: TimeZoneName(standard: 'ግዜ ማእከላይ ኣፍሪቃ')),
    'Africa_Eastern': MetaZone('Africa_Eastern',
        long: TimeZoneName(standard: 'ግዜ ምብራቕ ኣፍሪቃ')),
    'Africa_Southern': MetaZone('Africa_Southern',
        long: TimeZoneName(standard: 'ግዜ ደቡብ ኣፍሪቃ')),
    'Africa_Western': MetaZone('Africa_Western',
        long: TimeZoneName(
            generic: 'ግዜ ምዕራብ ኣፍሪቃ',
            standard: 'ናይ መደበኛ ግዘ ምዕራብ ኣፍሪቃ',
            daylight: 'ግዜ ክረምቲ ምዕራብ ኣፍሪቃ')),
    'Alaska': MetaZone('Alaska',
        long: TimeZoneName(
            generic: 'ግዘ አላስካ',
            standard: 'ናይ መደበኛ ግዘ አላስካ',
            daylight: 'ናይ መዓልቲ ግዘ አላስካ')),
    'Amazon': MetaZone('Amazon',
        long: TimeZoneName(
            generic: 'ግዜ ኣማዞን',
            standard: 'ናይ መደበኛ ግዘ ኣማዞን',
            daylight: 'ግዜ ክረምቲ ኣማዞን')),
    'America_Central': MetaZone('America_Central',
        long: TimeZoneName(
            generic: 'ማእከላይ አመሪካ ግዘ',
            standard: 'ናይ መደበኛ ግዘ ማእከላይ አመሪካ',
            daylight: 'ናይ መዓልቲ ግዘ ማእከላይ አመሪካ')),
    'America_Eastern': MetaZone('America_Eastern',
        long: TimeZoneName(
            generic: 'ናይ ምብራቓዊ ግዘ',
            standard: 'ናይ መደበኛ ግዘ ምብራቓዊ ኣመሪካ',
            daylight: 'ናይ መዓልቲ ግዘ ምብራቓዊ አመሪካ')),
    'America_Mountain': MetaZone('America_Mountain',
        long: TimeZoneName(
            generic: 'ናይ ጎቦ ግዘ',
            standard: 'ናይ መደበኛ ግዘ ጎቦ ኣመሪካ',
            daylight: 'ናይ መዓልቲ ግዘ ጎቦ አመሪካ')),
    'America_Pacific': MetaZone('America_Pacific',
        long: TimeZoneName(
            generic: 'ናይ ፓስፊክ ግዘ',
            standard: 'ናይ መደበኛ ግዘ ፓስፊክ',
            daylight: 'ናይ መዓልቲ ግዘ ፓስፊክ')),
    'Apia': MetaZone('Apia',
        long: TimeZoneName(
            generic: 'ናይ አፒያ ግዘ',
            standard: 'ናይ መደበኛ አፒያ ግዘ',
            daylight: 'ናይ መዓልቲ አፒያ ግዘ')),
    'Arabian': MetaZone('Arabian',
        long: TimeZoneName(
            generic: 'ናይ አረብ ግዘ',
            standard: 'ናይ መደበኛ አረብ ግዘ',
            daylight: 'ናይ መዓልቲ አረብ ግዘ')),
    'Argentina': MetaZone('Argentina',
        long: TimeZoneName(
            generic: 'ግዜ ኣርጀንቲና',
            standard: 'ናይ መደበኛ ግዘ ኣርጀንቲና',
            daylight: 'ግዜ ክረምቲ ኣርጀንቲና')),
    'Argentina_Western': MetaZone('Argentina_Western',
        long: TimeZoneName(
            generic: 'ግዜ ምዕራባዊ ኣርጀንቲና',
            standard: 'ናይ መደበኛ ግዘ ምዕራባዊ ኣርጀንቲና',
            daylight: 'ግዜ ክረምቲ ምዕራባዊ ኣርጀንቲና')),
    'Armenia': MetaZone('Armenia',
        long: TimeZoneName(
            generic: 'ናይ አርሜኒያ ግዘ',
            standard: 'ናይ መደበኛ አርሜኒያ ግዘ',
            daylight: 'ናይ ክረምቲ አርሜኒያ ግዘ')),
    'Atlantic': MetaZone('Atlantic',
        long: TimeZoneName(
            generic: 'ናይ አትላንቲክ ግዘ',
            standard: 'ናይ መደበኛ ግዘ አትላንቲክ',
            daylight: 'ናይ መዓልቲ ግዘ አትላንቲክ')),
    'Australia_Central': MetaZone('Australia_Central',
        long: TimeZoneName(
            generic: 'ናይ አውስራሊያ ግዘ',
            standard: 'ናይ ማዕከላይ መደበኛ አውስራሊያ ግዘ',
            daylight: 'ናይ ማዕከላይ መዓልቲ አውስራሊያ ግዘ')),
    'Australia_CentralWestern': MetaZone('Australia_CentralWestern',
        long: TimeZoneName(
            generic: 'ናይ ምዕራባዊ አውስራሊያ ግዘ',
            standard: 'ናይ ምዕራባዊ መደበኛ አውስራሊያ ግዘ',
            daylight: 'ናይ ምዕራባዊ መዓልቲ አውስራሊያ ግዘ')),
    'Australia_Eastern': MetaZone('Australia_Eastern',
        long: TimeZoneName(
            generic: 'ናይ ምብራቓዊ ኣውስትራልያ ግዘ',
            standard: 'ናይ ምብራቓዊ መደበኛ ኣውስትራልያ ግዘ',
            daylight: 'ናይ ምብራቓዊ መዓልቲ ኣውስትራልያ ግዘ')),
    'Australia_Western': MetaZone('Australia_Western',
        long: TimeZoneName(
            generic: 'ናይ ምዕራባዊ አውስትራሊያ ግዘ',
            standard: 'ናይ ምዕራባዊ መደበኛ አውስትራሊያ ግዘ',
            daylight: 'ናይ ምዕራባዊ መዓልቲ አውስትራሊያ ግዘ')),
    'Azerbaijan': MetaZone('Azerbaijan',
        long: TimeZoneName(
            generic: 'ናይ አዘርባዣን ግዘ',
            standard: 'ናይ መደበኛ አዘርባዣን ግዘ',
            daylight: 'ናይ ክረምቲ አዘርባዣን ግዘ')),
    'Azores': MetaZone('Azores',
        long: TimeZoneName(
            generic: 'ናይ አዞረስ ግዘ',
            standard: 'ናይ መደበኛ ግዘ ኣዞረስ',
            daylight: 'ናይ ክረምቲ አዞረስ ግዘ')),
    'Bangladesh': MetaZone('Bangladesh',
        long: TimeZoneName(
            generic: 'ናይ ባንግላዲሽ ግዘ',
            standard: 'ናይ መደበኛ ባንግላዲሽ ግዘ',
            daylight: 'ናይ ክረምቲ ባንግላዲሽ ግዘ')),
    'Bhutan': MetaZone('Bhutan', long: TimeZoneName(standard: 'ናይ ቡህታን ግዘ')),
    'Bolivia': MetaZone('Bolivia', long: TimeZoneName(standard: 'ግዜ ቦሊቭያ')),
    'Brasilia': MetaZone('Brasilia',
        long: TimeZoneName(
            generic: 'ግዜ ብራዚልያ',
            standard: 'ናይ መደበኛ ግዘ ብራዚልያ',
            daylight: 'ግዜ ክረምቲ ብራዚልያ')),
    'Brunei':
        MetaZone('Brunei', long: TimeZoneName(standard: 'ናይ ብሩኔ ዳሩሳሌም ግዘ')),
    'Cape_Verde': MetaZone('Cape_Verde',
        long: TimeZoneName(
            generic: 'ግዜ ኬፕ ቨርደ',
            standard: 'ናይ መደበኛ ግዘ ኬፕ ቨርደ',
            daylight: 'ግዜ ክረምቲ ኬፕ ቨርደ')),
    'Chamorro':
        MetaZone('Chamorro', long: TimeZoneName(standard: 'ናይ መደበኛ ቻሞሮ ግዘ')),
    'Chatham': MetaZone('Chatham',
        long: TimeZoneName(
            generic: 'ናይ ቻትሃም ግዘ',
            standard: 'ናይ መደበኛ ቻትሃም ግዘ',
            daylight: 'ናይ መዓልቲ ቻትሃም ግዘ')),
    'Chile': MetaZone('Chile',
        long: TimeZoneName(
            generic: 'ግዜ ቺሌ',
            standard: 'ናይ መደበኛ ግዘ ቺሌ',
            daylight: 'ግዜ ክረምቲ ቺሌ')),
    'China': MetaZone('China',
        long: TimeZoneName(
            generic: 'ናይ ቻይና ግዘ',
            standard: 'ናይ መደበኛ ቻይና ግዘ',
            daylight: 'ናይ መዓልቲ ቻይና ግዘ')),
    'Christmas':
        MetaZone('Christmas', long: TimeZoneName(standard: 'ናይ ልደት ደሴት ግዘ')),
    'Cocos': MetaZone('Cocos', long: TimeZoneName(standard: 'ናይ ኮኮስ ደሴት ግዘ')),
    'Colombia': MetaZone('Colombia',
        long: TimeZoneName(
            generic: 'ግዜ ኮሎምብያ',
            standard: 'ናይ መደበኛ ግዘ ኮሎምብያ',
            daylight: 'ግዜ ክረምቲ ኮሎምብያ')),
    'Cook': MetaZone('Cook',
        long: TimeZoneName(
            generic: 'ናይ ኩክ ደሴት ግዘ',
            standard: 'ናይ መደበኛ ኩክ ደሴት ግዘ',
            daylight: 'ናይ ፍርቂ ክረምቲ ኩክ ደሴት ግዘ')),
    'Cuba': MetaZone('Cuba',
        long: TimeZoneName(
            generic: 'ናይ ኩባ ግዘ',
            standard: 'ናይ መደበኛ ግዘ ኩባ',
            daylight: 'ናይ መዓልቲ ግዘ ኩባ')),
    'Davis': MetaZone('Davis', long: TimeZoneName(standard: 'ናይ ዴቪስ ግዘ')),
    'DumontDUrville': MetaZone('DumontDUrville',
        long: TimeZoneName(standard: 'ናይ ዱሞ-ዱርቪል ግዘ')),
    'East_Timor':
        MetaZone('East_Timor', long: TimeZoneName(standard: 'ናይ ምብራቅ ቲሞር ግዘ')),
    'Easter': MetaZone('Easter',
        long: TimeZoneName(
            generic: 'ግዜ ደሴት ፋሲካ',
            standard: 'ናይ መደበኛ ግዘ ደሴት ፋሲካ',
            daylight: 'ግዜ ክረምቲ ደሴት ፋሲካ')),
    'Ecuador': MetaZone('Ecuador', long: TimeZoneName(standard: 'ግዜ ኤኳዶር')),
    'Europe_Central': MetaZone('Europe_Central',
        long: TimeZoneName(
            generic: 'ናይ ማእከላይ ኤውሮጳ ግዘ',
            standard: 'ናይ መደበኛ ግዘ ማእከላይ ኤውሮጳ',
            daylight: 'ግዜ ክረምቲ ኤውሮጳ')),
    'Europe_Eastern': MetaZone('Europe_Eastern',
        long: TimeZoneName(
            generic: 'ናይ ምብራቕ ኤውሮጳ ግዘ',
            standard: 'ናይ መደበኛ ግዘ ምብራቕ ኤውሮጳ',
            daylight: 'ግዜ ክረምቲ ምብራቕ ኤውሮጳ')),
    'Europe_Further_Eastern': MetaZone('Europe_Further_Eastern',
        long: TimeZoneName(standard: 'ናይ ርሑቕ-ምብራቕ ኤውሮጳዊ ግዘ')),
    'Europe_Western': MetaZone('Europe_Western',
        long: TimeZoneName(
            generic: 'ናይ ምዕራባዊ ኤውሮጳዊ ግዘ',
            standard: 'ናይ መደበኛ ምዕራባዊ ኤውሮጳዊ ግዘ',
            daylight: 'ናይ ክረምቲ ምዕራባዊ ኤውሮጳዊ ግዘ')),
    'Falkland': MetaZone('Falkland',
        long: TimeZoneName(
            generic: 'ግዜ ደሴታት ፎክላንድ',
            standard: 'ናይ መደበኛ ግዘ ደሴታት ፎክላንድ',
            daylight: 'ግዜ ከረምቲ ደሴታት ፎክላንድ')),
    'Fiji': MetaZone('Fiji',
        long: TimeZoneName(
            generic: 'ናይ ፊጂ ግዘ',
            standard: 'ናይ መደበኛ ፊጂ ግዘ',
            daylight: 'ናይ ክረምቲ ፊጂ ግዘ')),
    'French_Guiana': MetaZone('French_Guiana',
        long: TimeZoneName(standard: 'ግዜ ፈረንሳዊት ጊያና')),
    'French_Southern': MetaZone('French_Southern',
        long: TimeZoneName(standard: 'ናይ ደቡባዊን ኣንታርቲክ ግዘ')),
    'Galapagos':
        MetaZone('Galapagos', long: TimeZoneName(standard: 'ግዜ ጋላፓጎስ')),
    'Gambier': MetaZone('Gambier', long: TimeZoneName(standard: 'ናይ ጋምቢየር ግዘ')),
    'Georgia': MetaZone('Georgia',
        long: TimeZoneName(
            generic: 'ናይ ጆርጂያ ግዘ',
            standard: 'ናይ መደበኛ ጆርጂያ ግዘ',
            daylight: 'ናይ ክረምቲ ጆርጂያ ግዘ')),
    'Gilbert_Islands': MetaZone('Gilbert_Islands',
        long: TimeZoneName(standard: 'ናይ ጊልበርት ደሴታት ግዘ')),
    'GMT': MetaZone('GMT', long: TimeZoneName(standard: 'GMT')),
    'Greenland_Eastern': MetaZone('Greenland_Eastern',
        long: TimeZoneName(
            generic: 'ናይ ምብራቓዊ ግዘ ግሪንላንድ',
            standard: 'ናይ መደበኛ ምብራቓዊ ግዘ ግሪንላንድ',
            daylight: 'ናይ መዓልቲ ምብራቓዊ ግዘ ግሪንላንድ')),
    'Greenland_Western': MetaZone('Greenland_Western',
        long: TimeZoneName(
            generic: 'ናይ ምዕራብ ግሪንላንድ ግዘ',
            standard: 'ናይ መደበኛ ምዕራብ ግሪንላንድ ግዘ',
            daylight: 'ናይ መዓልቲ ምዕራብ ግሪንላንድ ግዘ')),
    'Gulf': MetaZone('Gulf', long: TimeZoneName(standard: 'ናይ መደበኛ ገልፍ ግዘ')),
    'Guyana': MetaZone('Guyana', long: TimeZoneName(standard: 'ግዜ ጉያና')),
    'Hawaii_Aleutian': MetaZone('Hawaii_Aleutian',
        long: TimeZoneName(
            generic: 'ናይ ሃዋይ-ኣሌውቲያን ግዘ',
            standard: 'ናይ መደበኛ ሃዋይ-ኣሌውቲያን ግዘ',
            daylight: 'ናይ መዓልቲ ሃዋይ-ኣሌውቲያን ግዘ')),
    'Hong_Kong': MetaZone('Hong_Kong',
        long: TimeZoneName(
            generic: 'ናይ ሆንግ ኮንግ ግዘ',
            standard: 'ናይ መደበኛ ሆንግ ኮንግ ግዘ',
            daylight: 'ናይ ክረምቲ ሆንግ ኮንግ ግዘ')),
    'Hovd': MetaZone('Hovd',
        long: TimeZoneName(
            generic: 'ናይ ሆቭድ ግዘ',
            standard: 'ናይ መደበኛ ሆቭድ ግዘ',
            daylight: 'ናይ ክረምቲ ሆቭድ ግዘ')),
    'India': MetaZone('India', long: TimeZoneName(standard: 'ናይ መደበኛ ህንድ ግዘ')),
    'Indian_Ocean':
        MetaZone('Indian_Ocean', long: TimeZoneName(standard: 'ግዜ ህንዳዊ ውቅያኖስ')),
    'Indochina':
        MetaZone('Indochina', long: TimeZoneName(standard: 'ናይ ኢንዶቻይና ግዘ')),
    'Indonesia_Central': MetaZone('Indonesia_Central',
        long: TimeZoneName(standard: 'ናይ ማእከላይ ኢንዶነዥያ ግዘ')),
    'Indonesia_Eastern': MetaZone('Indonesia_Eastern',
        long: TimeZoneName(standard: 'ናይ ምብራቓዊ ኢንዶነዥያ ግዘ')),
    'Indonesia_Western': MetaZone('Indonesia_Western',
        long: TimeZoneName(standard: 'ናይ ምዕራባዊ ኢንዶነዥያ ግዘ')),
    'Iran': MetaZone('Iran',
        long: TimeZoneName(
            generic: 'ናይ ኢራን ግዘ',
            standard: 'ናይ መደበኛ ኢራን ግዘ',
            daylight: 'ናይ መዓልቲ ኢራን ግዘ')),
    'Irkutsk': MetaZone('Irkutsk',
        long: TimeZoneName(
            generic: 'ናይ ኢርኩትስክ ግዘ',
            standard: 'ናይ መደበኛ ኢርኩትስክ ግዘ',
            daylight: 'ናይ ክረምቲ ኢርኩትስክ ግዘ')),
    'Israel': MetaZone('Israel',
        long: TimeZoneName(
            generic: 'ናይ እስራኤል ግዘ',
            standard: 'ናይ መደበኛ እስራኤል ግዘ',
            daylight: 'ናይ መዓልቲ እስራኤል ግዘ')),
    'Japan': MetaZone('Japan',
        long: TimeZoneName(
            generic: 'ናይ ጃፓን ግዘ',
            standard: 'ናይ መደበኛ ጃፓን ግዘ',
            daylight: 'ናይ መዓልቲ ጃፓን ግዘ')),
    'Kazakhstan':
        MetaZone('Kazakhstan', long: TimeZoneName(standard: 'ናይ ካዛኪስታን ግዘ')),
    'Kazakhstan_Eastern': MetaZone('Kazakhstan_Eastern',
        long: TimeZoneName(standard: 'ናይ ምብራቅ ካዛኪስታን ግዘ')),
    'Kazakhstan_Western': MetaZone('Kazakhstan_Western',
        long: TimeZoneName(standard: 'ናይ ምዕራብ ካዛኪስታን ግዘ')),
    'Korea': MetaZone('Korea',
        long: TimeZoneName(
            generic: 'ናይ ኮሪያን ግዘ',
            standard: 'ናይ መደበኛ ኮሪያን ግዘ',
            daylight: 'ናይ መዓልቲ ኮሪያን ግዘ')),
    'Kosrae': MetaZone('Kosrae', long: TimeZoneName(standard: 'ናይ ኮርሳይ ግዘ')),
    'Krasnoyarsk': MetaZone('Krasnoyarsk',
        long: TimeZoneName(
            generic: 'ናይ ክራንስኖያርክ ግዘ',
            standard: 'ናይ መደበኛ ክራንስኖያርክ ግዘ',
            daylight: 'ናይ ክረምቲ ክራንስኖያርክ ግዘ')),
    'Kyrgystan':
        MetaZone('Kyrgystan', long: TimeZoneName(standard: 'ናይ ክርጅስታን ግዘ')),
    'Line_Islands': MetaZone('Line_Islands',
        long: TimeZoneName(standard: 'ናይ ላይን ደሴታት ግዘ')),
    'Lord_Howe': MetaZone('Lord_Howe',
        long: TimeZoneName(
            generic: 'ናይ ሎርድ ሆው ግዘ',
            standard: 'ናይ መድበኛ ሎርድ ሆው ግዘ',
            daylight: 'ናይ መዓልቲ ሎርድ ሆው ግዘ')),
    'Magadan': MetaZone('Magadan',
        long: TimeZoneName(
            generic: 'ናይ ሜጋዳን ግዘ',
            standard: 'ናይ መደበኛ ሜጋዳን ግዘ',
            daylight: 'ናይ ክረምቲ ሜጋዳን ግዘ')),
    'Malaysia':
        MetaZone('Malaysia', long: TimeZoneName(standard: 'ናይ ማሌዢያ ግዘ')),
    'Maldives':
        MetaZone('Maldives', long: TimeZoneName(standard: 'ናይ ሞልዲቭስ ግዘ')),
    'Marquesas':
        MetaZone('Marquesas', long: TimeZoneName(standard: 'ናይ ማርኩዌሳስ ግዘ')),
    'Marshall_Islands': MetaZone('Marshall_Islands',
        long: TimeZoneName(standard: 'ናይ ማርሻል ደሴታት ግዘ')),
    'Mauritius': MetaZone('Mauritius',
        long: TimeZoneName(
            generic: 'ግዜ ማውሪሸስ',
            standard: 'ናይ መደበኛ ግዘ ማውሪሸስ',
            daylight: 'ግዜ ክረምቲ ማውሪሸስ')),
    'Mawson': MetaZone('Mawson', long: TimeZoneName(standard: 'ናይ ማውሶን ግዘ')),
    'Mexico_Pacific': MetaZone('Mexico_Pacific',
        long: TimeZoneName(
            generic: 'ናይ ሜክሲኮ ፓስፊክ ግዘ',
            standard: 'ናይ መደበኛ ሜክሲኮ ፓስፊክ ግዘ',
            daylight: 'ናይ መዓልቲ ሜክሲኮ ፓስፊክ ግዘ')),
    'Mongolia': MetaZone('Mongolia',
        long: TimeZoneName(
            generic: 'ናይ ኡላንባታር ግዘ',
            standard: 'ናይ መደበኛ ኡላንባታር ግዘ',
            daylight: 'ናይ ክረምቲ ኡላንባታር ግዘ')),
    'Moscow': MetaZone('Moscow',
        long: TimeZoneName(
            generic: 'ናይ ሞስኮው ግዘ',
            standard: 'ናይ መደበኛ ሞስኮው ግዘ',
            daylight: 'ናይ ክረምቲ ሞስኮው ግዘ')),
    'Myanmar': MetaZone('Myanmar', long: TimeZoneName(standard: 'ናይ ምያንማር ግዘ')),
    'Nauru': MetaZone('Nauru', long: TimeZoneName(standard: 'ናይ ናውሩ ግዘ')),
    'Nepal': MetaZone('Nepal', long: TimeZoneName(standard: 'ናይ ኔፓል ግዘ')),
    'New_Caledonia': MetaZone('New_Caledonia',
        long: TimeZoneName(
            generic: 'ናይ ኒው ካሌዶኒያ ግዘ',
            standard: 'ናይ መደበኛ ኒው ካሌዶኒያ ግዘ',
            daylight: 'ናይ ክረምቲ ኒው ካሌዶኒያ ግዘ')),
    'New_Zealand': MetaZone('New_Zealand',
        long: TimeZoneName(
            generic: 'ናይ ኒው ዚላንድ ግዘ',
            standard: 'ናይ መደበኛ ኒው ዚላንድ ግዘ',
            daylight: 'ናይ መዓልቲ ኒው ዚላንድ ግዘ')),
    'Newfoundland': MetaZone('Newfoundland',
        long: TimeZoneName(
            generic: 'ናይ ኒውፋውንድላንድ ግዘ',
            standard: 'ናይ መደበኛ ኒውፋውንድላንድ ግዘ',
            daylight: 'ናይ መዓልቲ ኒውፋውንድላንድ ግዘ')),
    'Niue': MetaZone('Niue', long: TimeZoneName(standard: 'ናይ ኒዌ ግዘ')),
    'Norfolk': MetaZone('Norfolk',
        long: TimeZoneName(
            generic: 'ናይ ኖርፎልክ ደሴት ግዘ',
            standard: 'ናይ መደበኛ ኖርፎልክ ደሴት ግዘ',
            daylight: 'ናይ መዓልቲ ኖርፎልክ ደሴት ግዘ')),
    'Noronha': MetaZone('Noronha',
        long: TimeZoneName(
            generic: 'ግዜ ፈርናንዶ ደ ኖሮንያ',
            standard: 'ናይ መደበኛ ግዘ ፈርናንዶ ደ ኖሮንያ',
            daylight: 'ግዜ ክረምቲ ፈርናንዶ ደ ኖሮንያ')),
    'Novosibirsk': MetaZone('Novosibirsk',
        long: TimeZoneName(
            generic: 'ናይ ኖቮሲሪስክ ግዘ',
            standard: 'ናይ መደበኛ ኖቮሲሪስክ ግዘ',
            daylight: 'ናይ ክረምቲ ኖቮሲሪስክ ግዘ')),
    'Omsk': MetaZone('Omsk',
        long: TimeZoneName(
            generic: 'ናይ ኦምስክ ግዘ',
            standard: 'ናይ መደበኛ ኦምስክ ግዘ',
            daylight: 'ናይ ክረምቲ ኦምስክ ግዘ')),
    'Pakistan': MetaZone('Pakistan',
        long: TimeZoneName(
            generic: 'ናይ ፓኪስታን ግዘ',
            standard: 'ናይ መደበኛ ፓኪስታን ግዘ',
            daylight: 'ናይ ክረምቲ ፓኪስታን ግዘ')),
    'Palau': MetaZone('Palau', long: TimeZoneName(standard: 'ናይ ፓላው ግዘ')),
    'Papua_New_Guinea': MetaZone('Papua_New_Guinea',
        long: TimeZoneName(standard: 'ናይ ፓፗ ኒው ጊኒ ግዘ')),
    'Paraguay': MetaZone('Paraguay',
        long: TimeZoneName(
            generic: 'ግዜ ፓራጓይ',
            standard: 'ናይ መደበኛ ግዘ ፓራጓይ',
            daylight: 'ግዜ ክረምቲ ፓራጓይ')),
    'Peru': MetaZone('Peru',
        long: TimeZoneName(
            generic: 'ግዜ ፔሩ',
            standard: 'ናይ መደበኛ ግዘ ፔሩ',
            daylight: 'ግዜ ክረምቲ ፔሩ')),
    'Philippines': MetaZone('Philippines',
        long: TimeZoneName(
            generic: 'ናይ ፊሊፒን ግዘ',
            standard: 'ናይ መደበኛ ፊሊፒን ግዘ',
            daylight: 'ናይ ክረምቲ ፊሊፒን ግዘ')),
    'Phoenix_Islands': MetaZone('Phoenix_Islands',
        long: TimeZoneName(standard: 'ናይ ፊኒክስ ደሴታት ግዘ')),
    'Pierre_Miquelon': MetaZone('Pierre_Miquelon',
        long: TimeZoneName(
            generic: 'ናይ ቅዱስ ፒየርን ሚከሎን ግዘ',
            standard: 'ናይ መደበኛ ቅዱስ ፒየርን ሚከሎን ግዘ',
            daylight: 'ናይ መዓልቲ ቅዱስ ፒየርን ሚከሎን ግዘ')),
    'Pitcairn':
        MetaZone('Pitcairn', long: TimeZoneName(standard: 'ናይ ፒትቻይርን ግዘ')),
    'Ponape': MetaZone('Ponape', long: TimeZoneName(standard: 'ናይ ፖናፔ ግዘ')),
    'Pyongyang':
        MetaZone('Pyongyang', long: TimeZoneName(standard: 'ናይ ፕዮንግያንግ ግዘ')),
    'Reunion': MetaZone('Reunion', long: TimeZoneName(standard: 'ግዜ ርዩንየን')),
    'Rothera': MetaZone('Rothera', long: TimeZoneName(standard: 'ናይ ሮቴራ ግዘ')),
    'Sakhalin': MetaZone('Sakhalin',
        long: TimeZoneName(
            generic: 'ናይ ሳክሃሊን ግዘ',
            standard: 'ናይ መደበኛ ሳክሃሊን ግዘ',
            daylight: 'ናይ ክረምቲ ሳክሃሊን ግዘ')),
    'Samoa': MetaZone('Samoa',
        long: TimeZoneName(
            generic: 'ናይ ሳሞዋ ግዘ',
            standard: 'ናይ መደበኛ ሳሞዋ ግዘ',
            daylight: 'ናይ መዓልቲ ሳሞዋ ግዘ')),
    'Seychelles':
        MetaZone('Seychelles', long: TimeZoneName(standard: 'ግዜ ሲሸልስ')),
    'Singapore':
        MetaZone('Singapore', long: TimeZoneName(standard: 'ናይ መደበኛ ሲጋፖር ግዘ')),
    'Solomon':
        MetaZone('Solomon', long: TimeZoneName(standard: 'ናይ ሶሎሞን ደሴታት ግዘ')),
    'South_Georgia':
        MetaZone('South_Georgia', long: TimeZoneName(standard: 'ግዜ ደቡብ ጆርጅያ')),
    'Suriname': MetaZone('Suriname', long: TimeZoneName(standard: 'ግዜ ሱሪናም')),
    'Syowa': MetaZone('Syowa', long: TimeZoneName(standard: 'ናይ ስዮዋ ግዘ')),
    'Tahiti': MetaZone('Tahiti', long: TimeZoneName(standard: 'ናይ ቲሂቲ ግዘ')),
    'Taipei': MetaZone('Taipei',
        long: TimeZoneName(
            generic: 'ናይ ቴፒ ግዘ',
            standard: 'ናይ መደበኛ ቴፒ ግዘ',
            daylight: 'ናይ መዓልቲ ቴፒ ግዘ')),
    'Tajikistan':
        MetaZone('Tajikistan', long: TimeZoneName(standard: 'ናይ ታጃክስታን ግዘ')),
    'Tokelau': MetaZone('Tokelau', long: TimeZoneName(standard: 'ናይ ቶኬላው ግዘ')),
    'Tonga': MetaZone('Tonga',
        long: TimeZoneName(
            generic: 'ናይ ቶንጋ ግዘ',
            standard: 'ናይ መደበኛ ቶንጋ ግዘ',
            daylight: 'ናይ ክረምቲ ቶንጋ ግዘ')),
    'Truk': MetaZone('Truk', long: TimeZoneName(standard: 'ናይ ቹክ ግዘ')),
    'Turkmenistan': MetaZone('Turkmenistan',
        long: TimeZoneName(
            generic: 'ናይ ቱርክሜኒስታን ግዘ',
            standard: 'ናይ መደበኛ ቱርክሜኒስታን ግዘ',
            daylight: 'ናይ ክረምቲ ቱርክሜኒስታን ግዘ')),
    'Tuvalu': MetaZone('Tuvalu', long: TimeZoneName(standard: 'ናይ ቱቫሉ ግዘ')),
    'Uruguay': MetaZone('Uruguay',
        long: TimeZoneName(
            generic: 'ግዜ ኡራጓይ',
            standard: 'ናይ መደበኛ ግዘ ኡራጓይ',
            daylight: 'ግዜ ክረምቲ ኡራጓይ')),
    'Uzbekistan': MetaZone('Uzbekistan',
        long: TimeZoneName(
            generic: 'ናይ ኡዝቤኪስታን ግዘ',
            standard: 'ናይ መደበኛ ኡዝቤኪስታን ግዘ',
            daylight: 'ናይ ክረምቲ ኡዝቤኪስታን ግዘ')),
    'Vanuatu': MetaZone('Vanuatu',
        long: TimeZoneName(
            generic: 'ናይ ቫኗታው ግዘ',
            standard: 'ናይ መደበኛ ቫኗታው ግዘ',
            daylight: 'ናይ ክረምቲ ቫኗታው ግዘ')),
    'Venezuela':
        MetaZone('Venezuela', long: TimeZoneName(standard: 'ግዜ ቬኔዝዌላ')),
    'Vladivostok': MetaZone('Vladivostok',
        long: TimeZoneName(
            generic: 'ናይ ቭላዲቮስቶክ ግዘ',
            standard: 'ናይ መደበኛ ቭላዲቮስቶክ ግዘ',
            daylight: 'ናይ ክረምቲ ቭላዲቮስቶክ ግዘ')),
    'Volgograd': MetaZone('Volgograd',
        long: TimeZoneName(
            generic: 'ናይ ቮልጎግራድ ግዘ',
            standard: 'ናይ መደበኛ ቮልጎግራድ ግዘ',
            daylight: 'ናይ ክረምቲ ቮልጎግራድ ግዘ')),
    'Vostok': MetaZone('Vostok', long: TimeZoneName(standard: 'ናይ ቮስቶክ ግዘ')),
    'Wake': MetaZone('Wake', long: TimeZoneName(standard: 'ናይ ዌክ ደሴት ግዘ')),
    'Wallis': MetaZone('Wallis', long: TimeZoneName(standard: 'ናይ ዌልስን ፉቷ ግዘ')),
    'Yakutsk': MetaZone('Yakutsk',
        long: TimeZoneName(
            generic: 'ናይ ያኩትስክ ግዘ',
            standard: 'ናይ መደበኛ ያኩትስክ ግዘ',
            daylight: 'ናይ ክረምቲ ያኩትስክ ግዘ')),
    'Yekaterinburg': MetaZone('Yekaterinburg',
        long: TimeZoneName(
            generic: 'ናይ ያክተርኒበርግ ግዘ',
            standard: 'ናይ መደበኛ ያክተርኒበርግ ግዘ',
            daylight: 'ናይ ክረምቲ ያክተርኒበርግ ግዘ')),
    'Yukon': MetaZone('Yukon', long: TimeZoneName(standard: 'ናይ ዩኮን ግዘ')),
  };
}

class LocaleDisplayNameTi extends LocaleDisplayName {
  const LocaleDisplayNameTi._(super.cld)
      : super(
            localePattern: '{0} ({1})',
            localeSeparator: '{0}፣ {1}',
            localeKeyTypePattern: '{0}፦ {1}',
            codePatternLanguage: 'ቋንቋ፦ {0}',
            codePatternScript: 'ኢደ-ጽሕፈት፦ {0}',
            codePatternTerritory: 'ዞባ፦ {0}');

  @override
  final keyNames = const {
    'ca': 'ዓውደ-ኣዋርሕ',
    'cf': 'ቅርጺ ባጤራ',
    'co': 'ስርዓት ምድላው',
    'cu': 'ባጤራ',
    'hc': 'ዑደት ሰዓት (12 ኣንጻር 24)',
    'lb': 'ቅዲ ምብታኽ መስመር',
    'ms': 'ስርዓት መለክዒ',
    'nu': 'ቁጽርታት',
  };

  @override
  final valueNames = const {
    'ca': {
      'buddhist': 'ናይ ቡድሃ ዓውደ ኣዋርሕ',
      'chinese': 'ናይ ቻይናዊ ዓውደ ኣዋርሕ',
      'coptic': 'ናይ ቅብጣዊ ዓውደ ኣዋርሕ',
      'dangi': 'ናይ ዳንጊ ዓውደ ኣዋርሕ',
      'ethiopic': 'ናይ ግእዝ ዓውደ ኣዋርሕ',
      'ethioaa': 'ግእዝ ኣመተ ኣለም ዓውደ ኣዋርሕ',
      'gregory': 'ጎርጎርዮሳዊ ዓውደ ኣዋርሕ',
      'hebrew': 'ናይ እብራይስጢ ዓውደ ኣዋርሕ',
      'islamic': 'ናይ ሂጅሪ ዓውደ ኣዋርሕ',
      'islamic-civil': 'ናይ ሂጅሪ ዓውደ ኣዋርሕ (ሰንጠረዥ፣ ሲቪላዊ ዘመን)',
      'islamic-tbla': 'ናይ ሂጅሪ ዓውደ ኣዋርሕ (ሰንጠረዥ፣ ስነ-ፍልጠታዊ ዘመን)',
      'islamic-umalqura': 'ናይ ሂጅሪ ዓውደ ኣዋርሕ (ኡም ኣል-ቁራ)',
      'iso8601': 'ISO-8601 ዓውደ ኣዋርሕ',
      'japanese': 'ናይ ጃፓናዊ ዓውደ ኣዋርሕ',
      'persian': 'ናይ ፋርስ ዓውደ ኣዋርሕ',
      'roc': 'ናይ ሪፓብሊክ ቻይና ዓውደ ኣዋርሕ',
    },
    'cf': {
      'account': 'ቅርጺ ባጤራ ሕሳብ',
      'standard': 'መደበኛ ቅርጺ ባጤራ',
    },
    'co': {
      'ducet': 'ነባሪ ዩኒኮድ ስርዓት ምድላው',
      'search': 'ሓፈሻዊ-ዕላማ ምድላይ',
      'standard': 'መደበኛ ምድላው ስርዓት',
    },
    'hc': {
      'h11': 'ስርዓት 12 ሰዓታት (0–11)',
      'h12': 'ስርዓት 12 ሰዓታት (1–12)',
      'h23': 'ናይ 24 ሰዓታት ስርዓት (0–23)',
      'h24': 'ናይ 24 ሰዓታት ስርዓት (1–24)',
    },
    'lb': {
      'loose': 'ልሕሉሕ መስመር ምብታኽ ቅዲ',
      'normal': 'ንቡር ቅዲ ምብታኽ መስመር',
      'strict': 'ቅዲ ስጡም መስመር ምብታኽ',
    },
    'ms': {
      'metric': 'ሜትሪክ ስርዓት',
      'uksystem': 'ስርዓተ መለክዒ ሃጸያዊ',
      'ussystem': 'ስርዓት መለክዒ ኣሜሪካ',
    },
    'nu': {
      'arab': 'ዓረብ-ህንዳዊ ኣሃዛት',
      'arabext': 'ዝተዘርግሐ ኣሃዛት ዓረብ-ህንዳዊ',
      'armn': 'ኣርመንያዊ ቁጽርታት',
      'armnlow': 'ኣርመንያ ንኣሽቱ ቁጽርታት',
      'beng': 'ባንግላ ኣሃዛት',
      'cakm': 'ቻክማ ኣሃዛት',
      'deva': 'ደቫናጋሪ ኣሃዛት',
      'ethi': 'ግእዝ ቁጽርታት',
      'fullwide': 'ምሉእ ስፍሓት ዘለዎም ኣሃዛት',
      'geor': 'ጆርጅያዊ ቁጽርታት',
      'grek': 'ናይ ግሪኽ ቁጽርታት',
      'greklow': 'ናይ ግሪኽ ንኣሽቱ ቁጽርታት',
      'gujr': 'ናይ ጉጃራቲ ኣሃዛት',
      'guru': 'ናይ ጉርሙኪ ኣሃዛት',
      'hanidec': 'ቻይናዊ ዓስራይ ቁጽርታት',
      'hans': 'ዝተቐለለ ቻይናዊ ቁጽርታት',
      'hansfin': 'ዝተቐለለ ቻይናዊ ፋይናንሳዊ ቁጽርታት',
      'hant': 'ባህላዊ ቁጽርታት ቻይና',
      'hantfin': 'ባህላዊ ቻይናዊ ፋይናንሳዊ ቁጽርታት',
      'hebr': 'ናይ እብራይስጢ ቁጽርታት',
      'java': 'ጃቫናዊ ኣሃዛት',
      'jpan': 'ጃፓናዊ ቁጽርታት',
      'jpanfin': 'ጃፓናዊ ፋይናንሳዊ ቁጽርታት',
      'khmr': 'ኣሃዛት ክመር',
      'knda': 'ካናዳ ኣሃዛት',
      'laoo': 'ላኦ ዲጂትስ',
      'latn': 'ምዕራባዊ ኣሃዛት',
      'mlym': 'ማላያላም ኣሃዛት',
      'mtei': 'ሜተይ ማየክ ኣሃዛት',
      'mymr': 'ናይ ሚያንማር ኣሃዛት',
      'olck': 'ኦል ቺኪ ኣሃዛት',
      'orya': 'ኦድያ አሃዛት',
      'roman': 'ሮማዊ ቁጽርታት',
      'romanlow': 'ሮማዊ ንኣሽቱ ቁጽርታት',
      'taml': 'ባህላዊ ቁጽርታት ታሚል',
      'tamldec': 'ናይ ታሚል አሃዛት',
      'telu': 'ናይ ተለጉ አሃዛት',
      'thai': 'ናይ ታይላንዳዊ ኣሃዛት',
      'tibt': 'ናይ ትቤቲ ኣሃዛት',
      'vaii': 'ቫይ ኣሃዛት',
    },
  };
}
