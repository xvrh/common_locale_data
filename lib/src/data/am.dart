import '../../common_locale_data.dart';

const _locale = 'am';
const _cld = CommonLocaleDataAm.constant();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataAm extends CommonLocaleData {
  @override
  String get locale => _locale;

  const CommonLocaleDataAm.constant() : super.constant();

  factory CommonLocaleDataAm() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;

  static final _units = UnitsAm(_cld);
  @override
  Units get units => _units;

  static final _dateFields = DateFieldsAm(_cld);
  @override
  DateFields get date => _dateFields;

  static final _languages = LanguagesAm(_cld);
  @override
  Languages get languages => _languages;

  static final _scripts = ScriptsAm(_cld);
  @override
  Scripts get scripts => _scripts;

  static final _territories = TerritoriesAm(_cld);
  @override
  Territories get territories => _territories;

  static final _variants = VariantsAm(_cld);
  @override
  Variants get variants => _variants;

  static final _subdivisions = SubdivisionsAm(_cld);
  @override
  Subdivisions get subdivisions => _subdivisions;

  static final _currencies = CurrenciesAm(_cld);
  @override
  Currencies get currencies => _currencies;

  static final _timeZones = TimeZonesAm(_cld);
  @override
  TimeZones get timeZones => _timeZones;

  static final _localeDisplayName = LocaleDisplayNameAm(_cld);
  @override
  LocaleDisplayName get localeDisplayName => _localeDisplayName;
}

class UnitsAm extends Units {
  const UnitsAm(super.cld);

  @override
  UnitPrefix get pattern10pMinus1 => const UnitPrefix(
        long: UnitPrefixPattern('ደሲ{0}'),
        short: UnitPrefixPattern('ደ{0}'),
        narrow: UnitPrefixPattern('ደ{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus2 => const UnitPrefix(
        long: UnitPrefixPattern('ሴንቲ{0}'),
        short: UnitPrefixPattern('ሴ{0}'),
        narrow: UnitPrefixPattern('ሴ{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus3 => const UnitPrefix(
        long: UnitPrefixPattern('ሚሊ{0}'),
        short: UnitPrefixPattern('ሚ{0}'),
        narrow: UnitPrefixPattern('ሚ{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus6 => const UnitPrefix(
        long: UnitPrefixPattern('ማይክሮ{0}'),
        short: UnitPrefixPattern('ማይክሮ{0}'),
        narrow: UnitPrefixPattern('ማይክሮ{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus9 => const UnitPrefix(
        long: UnitPrefixPattern('ናኖ{0}'),
        short: UnitPrefixPattern('ና{0}'),
        narrow: UnitPrefixPattern('ና{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus12 => const UnitPrefix(
        long: UnitPrefixPattern('ፒኮ{0}'),
        short: UnitPrefixPattern('ፒ{0}'),
        narrow: UnitPrefixPattern('ፒ{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus15 => const UnitPrefix(
        long: UnitPrefixPattern('ፌምቶ{0}'),
        short: UnitPrefixPattern('ፌ{0}'),
        narrow: UnitPrefixPattern('ፌ{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus18 => const UnitPrefix(
        long: UnitPrefixPattern('አቶ{0}'),
        short: UnitPrefixPattern('አ{0}'),
        narrow: UnitPrefixPattern('አ{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus21 => const UnitPrefix(
        long: UnitPrefixPattern('ዜብቶ{0}'),
        short: UnitPrefixPattern('ዜ{0}'),
        narrow: UnitPrefixPattern('ዜ{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus24 => const UnitPrefix(
        long: UnitPrefixPattern('ዮክቶ{0}'),
        short: UnitPrefixPattern('ዮ{0}'),
        narrow: UnitPrefixPattern('ዮ{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus27 => const UnitPrefix(
        long: UnitPrefixPattern('r{0}'),
        short: UnitPrefixPattern('r{0}'),
        narrow: UnitPrefixPattern('r{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus30 => const UnitPrefix(
        long: UnitPrefixPattern('q{0}'),
        short: UnitPrefixPattern('q{0}'),
        narrow: UnitPrefixPattern('q{0}'),
      );
  @override
  UnitPrefix get pattern10p1 => const UnitPrefix(
        long: UnitPrefixPattern('ዴካ{0}'),
        short: UnitPrefixPattern('ዴ{0}'),
        narrow: UnitPrefixPattern('ዴ{0}'),
      );
  @override
  UnitPrefix get pattern10p2 => const UnitPrefix(
        long: UnitPrefixPattern('ሄክቶ{0}'),
        short: UnitPrefixPattern('ሄ{0}'),
        narrow: UnitPrefixPattern('ሄ{0}'),
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
        short: UnitPrefixPattern('ሜ{0}'),
        narrow: UnitPrefixPattern('ሜ{0}'),
      );
  @override
  UnitPrefix get pattern10p9 => const UnitPrefix(
        long: UnitPrefixPattern('ጊጋ{0}'),
        short: UnitPrefixPattern('ጊ{0}'),
        narrow: UnitPrefixPattern('ጊ{0}'),
      );
  @override
  UnitPrefix get pattern10p12 => const UnitPrefix(
        long: UnitPrefixPattern('ቴራ {0}'),
        short: UnitPrefixPattern('ቴራ {0}'),
        narrow: UnitPrefixPattern('ቴራ {0}'),
      );
  @override
  UnitPrefix get pattern10p15 => const UnitPrefix(
        long: UnitPrefixPattern('ፔታ {0}'),
        short: UnitPrefixPattern('ፔታ {0}'),
        narrow: UnitPrefixPattern('ፔታ {0}'),
      );
  @override
  UnitPrefix get pattern10p18 => const UnitPrefix(
        long: UnitPrefixPattern('ኤክሳ {0}'),
        short: UnitPrefixPattern('E{0}'),
        narrow: UnitPrefixPattern('E{0}'),
      );
  @override
  UnitPrefix get pattern10p21 => const UnitPrefix(
        long: UnitPrefixPattern('ዜታ {0}'),
        short: UnitPrefixPattern('ዜታ {0}'),
        narrow: UnitPrefixPattern('ዜታ {0}'),
      );
  @override
  UnitPrefix get pattern10p24 => const UnitPrefix(
        long: UnitPrefixPattern('ዮታ {0}'),
        short: UnitPrefixPattern('ዮታ {0}'),
        narrow: UnitPrefixPattern('ዮታ {0}'),
      );
  @override
  UnitPrefix get pattern10p27 => const UnitPrefix(
        long: UnitPrefixPattern('ሮና {0}'),
        short: UnitPrefixPattern('ሮና {0}'),
        narrow: UnitPrefixPattern('ሮና {0}'),
      );
  @override
  UnitPrefix get pattern10p30 => const UnitPrefix(
        long: UnitPrefixPattern('Q{0}'),
        short: UnitPrefixPattern('Q{0}'),
        narrow: UnitPrefixPattern('Q{0}'),
      );
  @override
  UnitPrefix get pattern1024p1 => const UnitPrefix(
        long: UnitPrefixPattern('{0} ኪቢ'),
        short: UnitPrefixPattern('{0} ኪቢ'),
        narrow: UnitPrefixPattern('{0} ኪቢ'),
      );
  @override
  UnitPrefix get pattern1024p2 => const UnitPrefix(
        long: UnitPrefixPattern('{0} ሜቢ'),
        short: UnitPrefixPattern('{0} ሜቢ'),
        narrow: UnitPrefixPattern('{0} ሜቢ'),
      );
  @override
  UnitPrefix get pattern1024p3 => const UnitPrefix(
        long: UnitPrefixPattern('{0} ጊቢ'),
        short: UnitPrefixPattern('{0} ጊቢ'),
        narrow: UnitPrefixPattern('{0} ጊቢ'),
      );
  @override
  UnitPrefix get pattern1024p4 => const UnitPrefix(
        long: UnitPrefixPattern('{0} ቴቢ'),
        short: UnitPrefixPattern('{0} ቴቢ'),
        narrow: UnitPrefixPattern('{0} ቴቢ'),
      );
  @override
  UnitPrefix get pattern1024p5 => const UnitPrefix(
        long: UnitPrefixPattern('{0} ፔቢ'),
        short: UnitPrefixPattern('{0} ፔቢ'),
        narrow: UnitPrefixPattern('{0} ፔቢ'),
      );
  @override
  UnitPrefix get pattern1024p6 => const UnitPrefix(
        long: UnitPrefixPattern('Ei{0}'),
        short: UnitPrefixPattern('Ei{0}'),
        narrow: UnitPrefixPattern('Ei{0}'),
      );
  @override
  UnitPrefix get pattern1024p7 => const UnitPrefix(
        long: UnitPrefixPattern('{0} ዜቢ'),
        short: UnitPrefixPattern('{0} ዜቢ'),
        narrow: UnitPrefixPattern('{0} ዜቢ'),
      );
  @override
  UnitPrefix get pattern1024p8 => const UnitPrefix(
        long: UnitPrefixPattern('ዮቢ {0}'),
        short: UnitPrefixPattern('ዮቢ {0}'),
        narrow: UnitPrefixPattern('ዮቢ {0}'),
      );
  @override
  CompoundUnit get per => const CompoundUnit(
        long: CompoundUnitPattern('{0} በ{1}'),
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
          'ጂ-ኃይል',
          one: '{0} ጂ-ኃይል',
          other: '{0} ጂ-ኃይል',
        ),
        short: UnitCountPattern(
          _locale,
          'ጂ-ኃይል',
          one: '{0} ጂ',
          other: '{0} ጂ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ጂ-ኃይል',
          one: '{0} ጂ',
          other: '{0} ጂ',
        ),
      );

  @override
  Unit get accelerationMeterPerSquareSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'ሜ/ሰ²',
          one: '{0} ሜ/ሰ²',
          other: '{0} ሜ/ሰ²',
        ),
        short: UnitCountPattern(
          _locale,
          'ሜ/ሰ²',
          one: '{0} ሜ/ሰ²',
          other: '{0} ሜ/ሰ²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ሜ/ሰ²',
          one: '{0} ሜ/ሰ²',
          other: '{0} ሜ/ሰ²',
        ),
      );

  @override
  Unit get angleRevolution => const Unit(
        long: UnitCountPattern(
          _locale,
          'ኡደት',
          one: '{0} ኡደት',
          other: '{0} ኡደት',
        ),
        short: UnitCountPattern(
          _locale,
          'ኡደት',
          one: '{0} ኡደት',
          other: '{0} ኡደት',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ኡደ',
          one: '{0} ኡደ',
          other: '{0}ኡደ',
        ),
      );

  @override
  Unit get angleRadian => const Unit(
        long: UnitCountPattern(
          _locale,
          'ራዲ',
          one: '{0} ራዲ',
          other: '{0} ራዲ',
        ),
        short: UnitCountPattern(
          _locale,
          'ራዲ',
          one: '{0} ራዲ',
          other: '{0} ራዲ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ራዲ',
          one: '{0}ራዲ',
          other: '{0}ራዲ',
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
          one: '{0}°ዲግሪ',
          other: '{0}°ዲግሪ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ዲግሪ',
          one: '{0}°',
          other: '{0}°',
        ),
      );

  @override
  Unit get angleArcMinute => const Unit(
        long: UnitCountPattern(
          _locale,
          'ደቂቃ',
          one: '{0} ደቂቃ',
          other: '{0} ደቂቃ',
        ),
        short: UnitCountPattern(
          _locale,
          'ደቂቃ',
          one: '{0} ደቂቃ',
          other: '{0} ደቂቃ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ደቂቃ',
          one: '{0}′',
          other: '{0}′',
        ),
      );

  @override
  Unit get angleArcSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'ሰከንድ',
          one: '{0} ሰከንድ',
          other: '{0} ሰከንድ',
        ),
        short: UnitCountPattern(
          _locale,
          'ሰከንድ',
          one: '{0} ሰከንድ',
          other: '{0} ሰከንድ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ሰከንድ',
          one: '{0}″',
          other: '{0}″',
        ),
      );

  @override
  Unit get areaSquareKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'ካሬ ኪሎሜትር',
          one: '{0} ካሬ ኪሎሜትር',
          other: '{0} ካሬ ኪሎሜትር',
        ),
        short: UnitCountPattern(
          _locale,
          'ካሬ ኪሎሜትር',
          one: '{0} ኪሜ²',
          other: '{0} ኪሜ²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ካሬ ኪሎሜትር',
          one: '{0} ኪሜ²',
          other: '{0} ኪሜ²',
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
          one: '{0} ሄክታር',
          other: '{0} ሄክታር',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ሄክታር',
          one: '{0} ሄክታር',
          other: '{0} ሄክታር',
        ),
      );

  @override
  Unit get areaSquareMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'ካሬ ሜትር',
          one: '{0} ካሬ ሜትር',
          other: '{0} ካሬ ሜትር',
        ),
        short: UnitCountPattern(
          _locale,
          'ካሬ ሜትር',
          one: '{0} ሜ²',
          other: '{0} ሜ²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ካሬ ሜትር',
          one: '{0} ሜ²',
          other: '{0} ሜ²',
        ),
      );

  @override
  Unit get areaSquareCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'ሴሜ²',
          one: '{0} ሴሜ²',
          other: '{0} ሴሜ²',
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
          one: '{0} ሴሜ²',
          other: '{0} ሴሜ²',
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
          one: '{0} ካሬ ማይል',
          other: '{0} ካሬ ማይል',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ካሬ ማይል',
          one: '{0} ማይል²',
          other: '{0} ማይል²',
        ),
      );

  @override
  Unit get areaAcre => const Unit(
        long: UnitCountPattern(
          _locale,
          'ኤክር',
          one: '{0} ኤክር',
          other: '{0} ኤክር',
        ),
        short: UnitCountPattern(
          _locale,
          'ኤክር',
          one: '{0} ኤክር',
          other: '{0} ኤክር',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ኤክር',
          one: '{0} ኤክር',
          other: '{0} ኤክር',
        ),
      );

  @override
  Unit get areaSquareYard => const Unit(
        long: UnitCountPattern(
          _locale,
          'ስኴር ያርድ',
          one: '{0} ስኴር ያርድ',
          other: '{0} ስኴር ያርድ',
        ),
        short: UnitCountPattern(
          _locale,
          'ስኴር ያርድ',
          one: '{0} ስኴር ያርድ',
          other: '{0} ስኴር ያርድ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ስኴር ያርድ',
          one: '{0} ስኴር ያርድ',
          other: '{0} ስኴር ያርድ',
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
          'ካሬ ጫማ',
          one: '{0} ጫማ²',
          other: '{0} ጫማ²',
        ),
      );

  @override
  Unit get areaSquareInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'ኢንች²',
          one: '{0} ኢንች²',
          other: '{0} ኢንች²',
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
          one: '{0} ኢንች²',
          other: '{0} ኢንች²',
        ),
      );

  @override
  Unit get areaDunam => const Unit(
        long: UnitCountPattern(
          _locale,
          'ጋሻ',
          one: '{0} ጋሻ',
          other: '{0} ጋሻ',
        ),
        short: UnitCountPattern(
          _locale,
          'ጋሻዎች',
          one: '{0} ጋሻ',
          other: '{0} ጋሻ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ጋሻዎች',
          one: '{0} ጋሻ',
          other: '{0} ጋሻ',
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
          one: '{0} ካራት',
          other: '{0} ካራት',
        ),
      );

  @override
  Unit get concentrMilligramOfglucosePerDeciliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'ሚሊ ግራም በ ዴሲ ሊትር',
          one: '{0} milligram per deciliter',
          other: '{0} mg/dL',
        ),
        short: UnitCountPattern(
          _locale,
          'mg/dL',
          one: '{0} mg/dL',
          other: '{0} mg/dL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mg/dL',
          one: '{0}mg/dL',
          other: '{0} mg/dL',
        ),
      );

  @override
  Unit get concentrMillimolePerLiter => const Unit(
        long: UnitCountPattern(
          _locale,
          'mmol/L',
          one: '{0} millimole per liter',
          other: '{0} mmol/L',
        ),
        short: UnitCountPattern(
          _locale,
          'mmol/L',
          one: '{0} mmol/L',
          other: '{0} mmol/L',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mmol/L',
          one: '{0}mmol/L',
          other: '{0} mmol/L',
        ),
      );

  @override
  Unit get concentrItem => const Unit(
        long: UnitCountPattern(
          _locale,
          'ንጥሎች',
          one: '{0} ንጥል',
          other: '{0} ንጥሎች',
        ),
        short: UnitCountPattern(
          _locale,
          'ንጥል',
          one: '{0} ንጥል',
          other: '{0} ንጥል',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ንጥል',
          one: '{0} ንጥል',
          other: '{0} ንጥል',
        ),
      );

  @override
  Unit get concentrPermillion => const Unit(
        long: UnitCountPattern(
          _locale,
          'ppm',
          one: '{0} ppm',
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
          one: '{0} ppm',
          other: '{0} ppm',
        ),
      );

  @override
  Unit get concentrPercent => const Unit(
        long: UnitCountPattern(
          _locale,
          'ፐርሰንት',
          one: '{0} ፐርሰንት',
          other: '{0} ፐርሰንት',
        ),
        short: UnitCountPattern(
          _locale,
          'ፐርሰንት',
          one: '{0} ፐርሰንት',
          other: '{0}%',
        ),
        narrow: UnitCountPattern(
          _locale,
          '%',
          one: '{0} ፐርሰንት',
          other: '{0}%',
        ),
      );

  @override
  Unit get concentrPermille => const Unit(
        long: UnitCountPattern(
          _locale,
          'በማይል',
          one: '{0} በማይል',
          other: '{0}‰',
        ),
        short: UnitCountPattern(
          _locale,
          'በማይል',
          one: '{0} በማይል',
          other: '{0}‰',
        ),
        narrow: UnitCountPattern(
          _locale,
          'በማይል',
          one: '{0} በማይል',
          other: '{0}‰',
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
          '‱',
          one: '{0}‱',
          other: '{0}‱',
        ),
      );

  @override
  Unit get concentrMole => const Unit(
        long: UnitCountPattern(
          _locale,
          'mol',
          one: '{0} mol',
          other: '{0} mol',
        ),
        short: UnitCountPattern(
          _locale,
          'mol',
          one: '{0} mol',
          other: '{0} mol',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mol',
          one: '{0} mol',
          other: '{0} mol',
        ),
      );

  @override
  Unit get consumptionLiterPerKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'ሊ/ኪሜ',
          one: '{0} ሊ/ኪሜ',
          other: '{0} ሊ/ኪሜ',
        ),
        short: UnitCountPattern(
          _locale,
          'ሊ/ኪሜ',
          one: '{0} ሊ/ኪሜ',
          other: '{0} ሊ/ኪሜ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ሊ/ኪሜ',
          one: '{0} ሊ/ኪሜ',
          other: '{0} ሊ/ኪሜ',
        ),
      );

  @override
  Unit get consumptionLiterPer100Kilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'ሊትሮች በ100 ኪሎሜትሮች',
          one: '{0} ሊትር በ100 ኪሎሜትሮች',
          other: '{0} ሊትሮች በ100 ኪሎሜትሮች',
        ),
        short: UnitCountPattern(
          _locale,
          'ሊትር በ100 ኪሎሜትሮች',
          one: '{0} ሊ/100ኪሜ',
          other: '{0} ሊ/100ኪሜ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ሊትር በ100 ኪሎሜትሮች',
          one: '{0}ሊበ100ኪሜ',
          other: '{0}ሊበ100ኪሜ',
        ),
      );

  @override
  Unit get consumptionMilePerGallon => const Unit(
        long: UnitCountPattern(
          _locale,
          'mpg',
          one: '{0} mpg',
          other: '{0} mpg',
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
          'mpg Imp.',
          one: '{0} mile per Imp. gallon',
          other: '{0} mpg Imp.',
        ),
        short: UnitCountPattern(
          _locale,
          'mpg Imp.',
          one: '{0} mpg Imp.',
          other: '{0} mpg Imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mpg Imp.',
          one: '{0}m/gUK',
          other: '{0} mpg Imp.',
        ),
      );

  @override
  Unit get digitalPetabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'ፔታ ባይት',
          one: '{0} ፔታ ባይት',
          other: '{0} ፔታ ባይቶች',
        ),
        short: UnitCountPattern(
          _locale,
          'ፔ ባይት',
          one: '{0} ፔባ',
          other: '{0} ፔባ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ፔባ',
          one: '{0} ፔባ',
          other: '{0} ፔባ',
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
          'ቴባይት',
          one: '{0} ቴራባይት',
          other: '{0} ቴራባይት',
        ),
      );

  @override
  Unit get digitalTerabit => const Unit(
        long: UnitCountPattern(
          _locale,
          'ቴራባይትስ',
          one: '{0} ቴባ',
          other: '{0} ቴባ',
        ),
        short: UnitCountPattern(
          _locale,
          'ቴባ',
          one: '{0} ቴባ',
          other: '{0} ቴባ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ቴባ',
          one: '{0} ቴባ',
          other: '{0} ቴባ',
        ),
      );

  @override
  Unit get digitalGigabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'ጊባ',
          one: '{0} ጊባ',
          other: '{0} ጊባ',
        ),
        short: UnitCountPattern(
          _locale,
          'ጊባ',
          one: '{0} ጊባ',
          other: '{0} ጊባ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ጊባ',
          one: '{0} ጊባ',
          other: '{0} ጊባ',
        ),
      );

  @override
  Unit get digitalGigabit => const Unit(
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
          one: '{0} ጊጋባይት',
          other: '{0} ጊጋባይት',
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
          one: '{0} ሜጋባይት',
          other: '{0} ሜጋባይት',
        ),
      );

  @override
  Unit get digitalMegabit => const Unit(
        long: UnitCountPattern(
          _locale,
          'ሜባ',
          one: '{0} ሜባ',
          other: '{0} ሜባ',
        ),
        short: UnitCountPattern(
          _locale,
          'ሜባ',
          one: '{0} ሜባ',
          other: '{0} ሜባ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ሜባ',
          one: '{0} ሜባ',
          other: '{0} ሜባ',
        ),
      );

  @override
  Unit get digitalKilobyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'ኪባ',
          one: '{0} ኪባ',
          other: '{0} ኪባ',
        ),
        short: UnitCountPattern(
          _locale,
          'ኪባ',
          one: '{0} ኪባ',
          other: '{0} ኪባ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ኪባ',
          one: '{0} ኪባ',
          other: '{0} ኪባ',
        ),
      );

  @override
  Unit get digitalKilobit => const Unit(
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
          one: '{0} ኪሎባይት',
          other: '{0} ኪሎባይት',
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
          one: '{0} ባይት',
          other: '{0} ባይት',
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
          one: '{0} ቢት',
          other: '{0} ቢት',
        ),
      );

  @override
  Unit get durationCentury => const Unit(
        long: UnitCountPattern(
          _locale,
          'ምዕተ ዓመት',
          one: '{0} ምዕተ ዓመት',
          other: '{0} ምዕተ ዓመት',
        ),
        short: UnitCountPattern(
          _locale,
          'ምዕተ ዓመት',
          one: '{0} ምዕተ ዓመት',
          other: '{0} ምዕተ ዓመት',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ምዕተ ዓመት',
          one: '{0}ም.ዓ',
          other: '{0}ም.ዓ',
        ),
      );

  @override
  Unit get durationDecade => const Unit(
        long: UnitCountPattern(
          _locale,
          'ዓሠርተ-ዓመት',
          one: '{0} ዓሠርተ-ዓመት',
          other: '{0} ዓሠርተ-ዓመታት',
        ),
        short: UnitCountPattern(
          _locale,
          'ዓሠርተ-ዓመት',
          one: '{0} ዓሠ.ዓ',
          other: '{0} ዓሠ.ዓ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ዓሠርተ-ዓመት',
          one: '{0} ዓሠ.ዓ',
          other: '{0} ዓሠ.ዓ',
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
          other: '{0} ዓ',
        ),
      );

  @override
  Unit get durationQuarter => const Unit(
        long: UnitCountPattern(
          _locale,
          'ሩቦች',
          one: '{0} ሩ',
          other: '{0} ሩ',
        ),
        short: UnitCountPattern(
          _locale,
          'ሩብ',
          one: '{0} ሩብ',
          other: '{0} ሩብ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ሩብ',
          one: '{0} ሩብ',
          other: '{0} ሩ',
        ),
      );

  @override
  Unit get durationMonth => const Unit(
        long: UnitCountPattern(
          _locale,
          'ወራት',
          one: '{0} ወር',
          other: '{0} ወራት',
        ),
        short: UnitCountPattern(
          _locale,
          'ወራት',
          one: '{0} ወራት',
          other: '{0} ወራት',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ወራት',
          one: '{0} ወር',
          other: '{0} ወር',
        ),
      );

  @override
  Unit get durationWeek => const Unit(
        long: UnitCountPattern(
          _locale,
          'ሳምንታት',
          one: '{0} ሳምንት',
          other: '{0} ሳምንታት',
        ),
        short: UnitCountPattern(
          _locale,
          'ሳምንታት',
          one: '{0} ሳምንት',
          other: '{0} ሳምንታት',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ሳምንታት',
          one: '{0} ሳምንት',
          other: '{0} ሳምንት',
        ),
      );

  @override
  Unit get durationDay => const Unit(
        long: UnitCountPattern(
          _locale,
          'ቀናት',
          one: '{0} ቀናት',
          other: '{0} ቀናት',
        ),
        short: UnitCountPattern(
          _locale,
          'ቀናት',
          one: '{0} ቀናት',
          other: '{0} ቀናት',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ቀናት',
          one: '{0} ቀ',
          other: '{0} ቀ',
        ),
      );

  @override
  Unit get durationHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'ሰዓቶች',
          one: '{0} ሰዓት',
          other: '{0} ሰዓቶች',
        ),
        short: UnitCountPattern(
          _locale,
          'ሰዓቶች',
          one: '{0} ሰዓ',
          other: '{0} ሰዓ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ሰዓቶች',
          one: '{0} ሰ',
          other: '{0} ሰ',
        ),
      );

  @override
  Unit get durationMinute => const Unit(
        long: UnitCountPattern(
          _locale,
          'ደቂቃዎች',
          one: '{0} ደቂቃ',
          other: '{0} ደቂቃዎች',
        ),
        short: UnitCountPattern(
          _locale,
          'ደቂቃዎች',
          one: '{0} ደቂ',
          other: '{0} ደቂቃ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ደቂቃዎች',
          one: '{0} ደ',
          other: '{0} ደ',
        ),
      );

  @override
  Unit get durationSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'ሰከንዶች',
          one: '{0} ሰከንድ',
          other: '{0} ሰከንዶች',
        ),
        short: UnitCountPattern(
          _locale,
          'ሰከንዶች',
          one: '{0} ሰከ',
          other: '{0} ሰከ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ሰከንድ',
          one: '{0} ሰ',
          other: '{0} ሰ',
        ),
      );

  @override
  Unit get durationMillisecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'ሚሊሰከንድ',
          one: '{0} ሚሊሰከንድ',
          other: '{0} ሚሊሰከንድ',
        ),
        short: UnitCountPattern(
          _locale,
          'ሚሊሰከንድ',
          one: '{0} ሚሴ',
          other: '{0} ሚሴ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ሚሊሰከንድ',
          one: '{0} ሚሴ',
          other: '{0} ሚሴ',
        ),
      );

  @override
  Unit get durationMicrosecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'ማይክሮሰከንድ',
          one: '{0} ማይክሮሰከንድ',
          other: '{0} ማይክሮሰከንድ',
        ),
        short: UnitCountPattern(
          _locale,
          'ማይክሮሰከንድ',
          one: '{0} ማሰ',
          other: '{0} ማሰ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ማይክሮሰከንድ',
          one: '{0} ማሰ',
          other: '{0} ማሰ',
        ),
      );

  @override
  Unit get durationNanosecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'ናኖሰከንድ',
          one: '{0} ናኖሰከንድ',
          other: '{0} ናኖሰከንድ',
        ),
        short: UnitCountPattern(
          _locale,
          'ናኖሰከንድ',
          one: '{0} ናኖሰከንድ',
          other: '{0} ናኖሰከንድ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ናኖሰከንድ',
          one: '{0} ናኖሰከንድ',
          other: '{0} ናኖሰከንድ',
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
          one: '{0} አምፒር',
          other: '{0} አምፒር',
        ),
      );

  @override
  Unit get electricMilliampere => const Unit(
        long: UnitCountPattern(
          _locale,
          'mA',
          one: '{0} milliampere',
          other: '{0} mA',
        ),
        short: UnitCountPattern(
          _locale,
          'mA',
          one: '{0} mA',
          other: '{0} mA',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mA',
          one: '{0}mA',
          other: '{0} mA',
        ),
      );

  @override
  Unit get electricOhm => const Unit(
        long: UnitCountPattern(
          _locale,
          'ohm',
          one: '{0} Ω',
          other: '{0} Ω',
        ),
        short: UnitCountPattern(
          _locale,
          'ohm',
          one: '{0} Ω',
          other: '{0} Ω',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ohm',
          one: '{0} Ω',
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
          one: '{0} ቮልት',
          other: '{0} ቮልት',
        ),
      );

  @override
  Unit get energyKilocalorie => const Unit(
        long: UnitCountPattern(
          _locale,
          'ኪሎ ካሎሪ',
          one: '{0} ኪሎ ካሎሪ',
          other: '{0} ኪሎ ካሎሪ',
        ),
        short: UnitCountPattern(
          _locale,
          'ኪሎ ካሎሪ',
          one: '{0} ኪሎ ካሎሪ',
          other: '{0} ኪሎ ካሎሪ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ኪሎ ካሎሪ',
          one: '{0} ኪሎ ካሎሪ',
          other: '{0} ኪሎ ካሎሪ',
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
          one: '{0} ካሎሪ',
          other: '{0} ካሎሪ',
        ),
      );

  @override
  Unit get energyFoodcalorie => const Unit(
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
          one: '{0} ካሎሪ',
          other: '{0} ካሎሪ',
        ),
      );

  @override
  Unit get energyKilojoule => const Unit(
        long: UnitCountPattern(
          _locale,
          'ኪጁ',
          one: '{0} ኪጁ',
          other: '{0} ኪጁ',
        ),
        short: UnitCountPattern(
          _locale,
          'ኪጁ',
          one: '{0} ኪጁ',
          other: '{0} ኪጁ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ኪጁ',
          one: '{0} ኪጁ',
          other: '{0} ኪጁ',
        ),
      );

  @override
  Unit get energyJoule => const Unit(
        long: UnitCountPattern(
          _locale,
          'ጁልስ',
          one: '{0} ጁልስ',
          other: '{0} ጁልስ',
        ),
        short: UnitCountPattern(
          _locale,
          'ጁልስ',
          one: '{0} ጁልስ',
          other: '{0} ጁልስ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ጁልስ',
          one: '{0} ጁልስ',
          other: '{0} ጁልስ',
        ),
      );

  @override
  Unit get energyKilowattHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'kWh',
          one: '{0} kilowatt hour',
          other: '{0} kWh',
        ),
        short: UnitCountPattern(
          _locale,
          'kWh',
          one: '{0} kWh',
          other: '{0} kWh',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kWh',
          one: '{0}kWh',
          other: '{0} kWh',
        ),
      );

  @override
  Unit get energyElectronvolt => const Unit(
        long: UnitCountPattern(
          _locale,
          'ኤቮ',
          one: '{0} ኤቮ',
          other: '{0} ኤቮ',
        ),
        short: UnitCountPattern(
          _locale,
          'ኤቮ',
          one: '{0} ኤቮ',
          other: '{0} ኤቮ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ኤቮ',
          one: '{0} ኤቮ',
          other: '{0} ኤቮ',
        ),
      );

  @override
  Unit get energyBritishThermalUnit => const Unit(
        long: UnitCountPattern(
          _locale,
          'Btu',
          one: '{0} British thermal unit',
          other: '{0} Btu',
        ),
        short: UnitCountPattern(
          _locale,
          'Btu',
          one: '{0} Btu',
          other: '{0} Btu',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Btu',
          one: '{0}Btu',
          other: '{0} Btu',
        ),
      );

  @override
  Unit get energyThermUs => const Unit(
        long: UnitCountPattern(
          _locale,
          'US therm',
          one: '{0} US therm',
          other: '{0} US therm',
        ),
        short: UnitCountPattern(
          _locale,
          'US therm',
          one: '{0} US therm',
          other: '{0} US therm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'US therm',
          one: '{0}US therm',
          other: '{0} US therm',
        ),
      );

  @override
  Unit get forcePoundForce => const Unit(
        long: UnitCountPattern(
          _locale,
          'lbf',
          one: '{0} pound of force',
          other: '{0} lbf',
        ),
        short: UnitCountPattern(
          _locale,
          'lbf',
          one: '{0} lbf',
          other: '{0} lbf',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lbf',
          one: '{0}lbf',
          other: '{0} lbf',
        ),
      );

  @override
  Unit get forceNewton => const Unit(
        long: UnitCountPattern(
          _locale,
          'ኒ',
          one: '{0} ኒ',
          other: '{0} ኒ',
        ),
        short: UnitCountPattern(
          _locale,
          'ኒ',
          one: '{0} ኒ',
          other: '{0} ኒ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ኒ',
          one: '{0} ኒ',
          other: '{0} ኒ',
        ),
      );

  @override
  Unit get forceKilowattHourPer100Kilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'ኪሎዋት-ሰዓት በየ 100 ኪሎሜትሮች',
          one: '{0} ኪሎዋት-ሰዓት በየ 100 ኪሎሜትሮች',
          other: '{0} ኪሎዋት-ሰዓታት በየ 100 ኪሎሜትሮች',
        ),
        short: UnitCountPattern(
          _locale,
          'kWh/100km',
          one: '{0} ኪሎዋት-ሰዓት በየ 100 ኪሎሜትሮች',
          other: '{0} kWh/100km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kWh/100km',
          one: '{0} ኪሎዋት-ሰዓት በየ 100 ኪሎሜትሮች',
          other: '{0} kWh/100km',
        ),
      );

  @override
  Unit get frequencyGigahertz => const Unit(
        long: UnitCountPattern(
          _locale,
          'ጊጋኸርዝ',
          one: '{0} ጊጋኸርዝ',
          other: '{0} ጊጋኸርዝ',
        ),
        short: UnitCountPattern(
          _locale,
          'ጊጋኸርዝ',
          one: '{0} ጊጋኸርዝ',
          other: '{0} ጊጋኸርዝ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ጊጋኸርዝ',
          one: '{0} ጊጋኸርዝ',
          other: '{0} ጊጋኸርዝ',
        ),
      );

  @override
  Unit get frequencyMegahertz => const Unit(
        long: UnitCountPattern(
          _locale,
          'ሜጋኸርዝ',
          one: '{0} ሜጋኸርዝ',
          other: '{0} ሜጋኸርዝ',
        ),
        short: UnitCountPattern(
          _locale,
          'ሜጋኸርዝ',
          one: '{0} ሜጋኸርዝ',
          other: '{0} ሜጋኸርዝ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ሜጋኸርዝ',
          one: '{0} ሜጋኸርዝ',
          other: '{0} ሜጋኸርዝ',
        ),
      );

  @override
  Unit get frequencyKilohertz => const Unit(
        long: UnitCountPattern(
          _locale,
          'ኪሎኸርዝ',
          one: '{0} ኪሎኸርዝ',
          other: '{0} ኪሎኸርዝ',
        ),
        short: UnitCountPattern(
          _locale,
          'ኪሎኸርዝ',
          one: '{0} ኪሎኸርዝ',
          other: '{0} ኪሎኸርዝ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ኪሎኸርዝ',
          one: '{0} ኪሎኸርዝ',
          other: '{0} ኪሎኸርዝ',
        ),
      );

  @override
  Unit get frequencyHertz => const Unit(
        long: UnitCountPattern(
          _locale,
          'ኸርዝ',
          one: '{0} ኸርዝ',
          other: '{0} ኸርዝ',
        ),
        short: UnitCountPattern(
          _locale,
          'ኸርዝ',
          one: '{0} ኸርዝ',
          other: '{0} ኸርዝ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ኸርዝ',
          one: '{0} ኸርዝ',
          other: '{0} ኸርዝ',
        ),
      );

  @override
  Unit get graphicsEm => const Unit(
        long: UnitCountPattern(
          _locale,
          'ታይፖግራፊክ em',
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
          'ፒክስል',
          one: '{0} ፒክስል',
          other: '{0} ፒክስል',
        ),
        short: UnitCountPattern(
          _locale,
          'ፒክስል',
          one: '{0} ፒክስል',
          other: '{0} ፒክስል',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ፒክስል',
          one: '{0} ፒክስል',
          other: '{0} ፒክስል',
        ),
      );

  @override
  Unit get graphicsMegapixel => const Unit(
        long: UnitCountPattern(
          _locale,
          'ሜጋ ፒክስል',
          one: '{0} ሜጋ ፒክስል',
          other: '{0} ሜጋ ፒክስል',
        ),
        short: UnitCountPattern(
          _locale,
          'ሜጋ ፒክስል',
          one: '{0} ሜጋ ፒክስል',
          other: '{0} ሜጋ ፒክስል',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ሜጋ ፒክስል',
          one: '{0} ሜፒ',
          other: '{0} ሜፒ',
        ),
      );

  @override
  Unit get graphicsPixelPerCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'ፒበሴሜ',
          one: '{0} ፒበሴሜ',
          other: '{0} ፒበሴሜ',
        ),
        short: UnitCountPattern(
          _locale,
          'ፒበሴሜ',
          one: '{0} ፒበሴሜ',
          other: '{0} ፒበሴሜ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ፒበሴሜ',
          one: '{0} ፒበሴሜ',
          other: '{0} ፒበሴሜ',
        ),
      );

  @override
  Unit get graphicsPixelPerInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'ፒበኢ',
          one: '{0} ፒበኢ',
          other: '{0} ፒበኢ',
        ),
        short: UnitCountPattern(
          _locale,
          'ፒበኢ',
          one: '{0} ፒበኢ',
          other: '{0} ፒበኢ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ፒበኢ',
          one: '{0} ፒበኢ',
          other: '{0} ፒበኢ',
        ),
      );

  @override
  Unit get graphicsDotPerCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'ነበሴሜ',
          one: '{0} ነበሴሜ',
          other: '{0} ነበሴሜ',
        ),
        short: UnitCountPattern(
          _locale,
          'ነበሴሜ',
          one: '{0} ነበሴሜ',
          other: '{0} ነበሴሜ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ነበሴሜ',
          one: '{0} ነበሴሜ',
          other: '{0} ነበሴሜ',
        ),
      );

  @override
  Unit get graphicsDotPerInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'ነበኢ',
          one: '{0} ነበኢ',
          other: '{0} ነበኢ',
        ),
        short: UnitCountPattern(
          _locale,
          'ነበኢ',
          one: '{0} ነበኢ',
          other: '{0} ነበኢ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ነበኢ',
          one: '{0} ነበኢ',
          other: '{0} ነበኢ',
        ),
      );

  @override
  Unit get graphicsDot => const Unit(
        long: UnitCountPattern(
          _locale,
          'ነቁጥ',
          one: '{0} ነቁጥ',
          other: '{0} ነቁጥ',
        ),
        short: UnitCountPattern(
          _locale,
          'ነቁጥ',
          one: '{0} ነቁጥ',
          other: '{0} ነቁጥ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ነቁጥ',
          one: '{0} ነቁጥ',
          other: '{0} ነቁጥ',
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
          'ኪሎሜትር',
          one: '{0} ኪሎሜትር',
          other: '{0} ኪሎሜትር',
        ),
        short: UnitCountPattern(
          _locale,
          'ኪሎሜትር',
          one: '{0} ኪሜ',
          other: '{0} ኪሜ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ኪሎሜትር',
          one: '{0} ኪሜ',
          other: '{0} ኪሜ',
        ),
      );

  @override
  Unit get lengthMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'ሜትር',
          one: '{0} ሜትር',
          other: '{0} ሜትር',
        ),
        short: UnitCountPattern(
          _locale,
          'ሜትር',
          one: '{0} ሜ',
          other: '{0} ሜ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ሜትር',
          one: '{0} ሜ',
          other: '{0} ሜ',
        ),
      );

  @override
  Unit get lengthDecimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'ዴሲ ሜትር',
          one: '{0} ዴሲ ሜትር',
          other: '{0} ዴሲ ሜትር',
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
          one: '{0} ዴሜ',
          other: '{0} ዴሜ',
        ),
      );

  @override
  Unit get lengthCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'ሴንቲሜትር',
          one: '{0} ሴንቲሜትር',
          other: '{0} ሴንቲሜትር',
        ),
        short: UnitCountPattern(
          _locale,
          'ሴንቲሜትር',
          one: '{0} ሴሜ',
          other: '{0} ሴሜ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ሴንቲሜትር',
          one: '{0} ሴሜ',
          other: '{0} ሴሜ',
        ),
      );

  @override
  Unit get lengthMillimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'ሚሊሜትር',
          one: '{0} ሚሊሜትር',
          other: '{0} ሚሊሜትር',
        ),
        short: UnitCountPattern(
          _locale,
          'ሚሊሜትር',
          one: '{0} ሚሜ',
          other: '{0} ሚሜ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ሚሊሜትር',
          one: '{0} ሚሜ',
          other: '{0} ሚሜ',
        ),
      );

  @override
  Unit get lengthMicrometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'ማይክሮ ሜትር',
          one: '{0} ማይክሮ ሜትር',
          other: '{0} ማይክሮ ሜትር',
        ),
        short: UnitCountPattern(
          _locale,
          'ማሜ',
          one: '{0} ማሜ',
          other: '{0} ማሜ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ማሜ',
          one: '{0} ማሜ',
          other: '{0} ማሜ',
        ),
      );

  @override
  Unit get lengthNanometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'ናኖ ሜትር',
          one: '{0} ናኖ ሜትር',
          other: '{0} ናኖ ሜትር',
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
          'ፒኮሜትር',
          one: '{0} ፒኮሜትር',
          other: '{0} ፒኮሜትር',
        ),
        short: UnitCountPattern(
          _locale,
          'ፒኮሜትር',
          one: '{0} ፒሜ',
          other: '{0} ፒሜ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ፒኮሜትር',
          one: '{0} ፒሜ',
          other: '{0} ፒሜ',
        ),
      );

  @override
  Unit get lengthMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'ማይል',
          one: '{0} ማይል',
          other: '{0} ማይል',
        ),
        short: UnitCountPattern(
          _locale,
          'ማይል',
          one: '{0} ማይል',
          other: '{0} ማይል',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ማይል',
          one: '{0} ማይል',
          other: '{0} ማይል',
        ),
      );

  @override
  Unit get lengthYard => const Unit(
        long: UnitCountPattern(
          _locale,
          'ያርድ',
          one: '{0} ያርድ',
          other: '{0} ያርድ',
        ),
        short: UnitCountPattern(
          _locale,
          'ያርድ',
          one: '{0} ያርድ',
          other: '{0} ያርድ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ያርድ',
          one: '{0} ያርድ',
          other: '{0} ያርድ',
        ),
      );

  @override
  Unit get lengthFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'ጫማ',
          one: '{0} ጫማ',
          other: '{0} ጫማ',
        ),
        short: UnitCountPattern(
          _locale,
          'ጫማ',
          one: '{0} ጫማ',
          other: '{0} ጫማ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ጫማ',
          one: '{0} ጫማ',
          other: '{0} ጫማ',
        ),
      );

  @override
  Unit get lengthInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'ኢንች',
          one: '{0} ኢንች',
          other: '{0} ኢንች',
        ),
        short: UnitCountPattern(
          _locale,
          'ኢንች',
          one: '{0} ኢንች',
          other: '{0} ኢንች',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ኢንች',
          one: '{0} ኢንች',
          other: '{0} ኢንች',
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
          'የብርሃን ዓመት',
          one: '{0} የብርሃን ዓመት',
          other: '{0} የብርሃን ዓመት',
        ),
        short: UnitCountPattern(
          _locale,
          'የብርሃን ዓመት',
          one: '{0} ብዓ',
          other: '{0} ብዓ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'የብርሃን ዓመት',
          one: '{0} ብዓ',
          other: '{0} ብዓ',
        ),
      );

  @override
  Unit get lengthAstronomicalUnit => const Unit(
        long: UnitCountPattern(
          _locale,
          'au',
          one: '{0} astronomical unit',
          other: '{0} au',
        ),
        short: UnitCountPattern(
          _locale,
          'au',
          one: '{0} au',
          other: '{0} au',
        ),
        narrow: UnitCountPattern(
          _locale,
          'au',
          one: '{0}au',
          other: '{0} au',
        ),
      );

  @override
  Unit get lengthFurlong => const Unit(
        long: UnitCountPattern(
          _locale,
          'ፈሎን',
          one: '{0} ፈሎን',
          other: '{0} ፈሎን',
        ),
        short: UnitCountPattern(
          _locale,
          'ፈሎን',
          one: '{0} ፈሎን',
          other: '{0} ፈሎን',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ፈሎን',
          one: '{0} ፈሎን',
          other: '{0} ፈሎን',
        ),
      );

  @override
  Unit get lengthFathom => const Unit(
        long: UnitCountPattern(
          _locale,
          'ተዳክሞዎች',
          one: '{0} ተዳክሞ',
          other: '{0} ተዳክሞዎች',
        ),
        short: UnitCountPattern(
          _locale,
          'ተዳክሞዎች',
          one: '{0} ተዳክሞ',
          other: '{0} ተዳክሞ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ተዳክሞዎች',
          one: '{0} ተዳክሞ',
          other: '{0} ተዳክሞ',
        ),
      );

  @override
  Unit get lengthNauticalMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'nmi',
          one: '{0} nautical mile',
          other: '{0} nmi',
        ),
        short: UnitCountPattern(
          _locale,
          'nmi',
          one: '{0} nmi',
          other: '{0} nmi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ማይለባህር',
          one: '{0} ማይለባህር',
          other: '{0} ማይለባህር',
        ),
      );

  @override
  Unit get lengthMileScandinavian => const Unit(
        long: UnitCountPattern(
          _locale,
          'ስማይል',
          one: '{0} ስማይል',
          other: '{0} ስማይል',
        ),
        short: UnitCountPattern(
          _locale,
          'ስማይል',
          one: '{0} ስማይል',
          other: '{0} ስማይል',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ስማይል',
          one: '{0} ስማይል',
          other: '{0} ስማይል',
        ),
      );

  @override
  Unit get lengthPoint => const Unit(
        long: UnitCountPattern(
          _locale,
          'ነጥብ',
          one: '{0} ነጥብ',
          other: '{0} ነጥብ',
        ),
        short: UnitCountPattern(
          _locale,
          'ነጥብ',
          one: '{0} ነጥብ',
          other: '{0} ነጥብ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ነጥብ',
          one: '{0} ነጥብ',
          other: '{0} ነጥብ',
        ),
      );

  @override
  Unit get lengthSolarRadius => const Unit(
        long: UnitCountPattern(
          _locale,
          'ሶላር ራዲ',
          one: '{0} ሶላር ዳዲየስ',
          other: '{0} ሶላር ራዲ',
        ),
        short: UnitCountPattern(
          _locale,
          'ሶላር ራዲ',
          one: '{0} ሶላር ዳዲየስ',
          other: '{0} R☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ሶላር ራዲ',
          one: '{0} ሶላር ዳዲየስ',
          other: '{0} R☉',
        ),
      );

  @override
  Unit get lightLux => const Unit(
        long: UnitCountPattern(
          _locale,
          'lx',
          one: '{0} lx',
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
          'lux',
          one: '{0} lx',
          other: '{0} lx',
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
          one: '{0} ካንዴላ',
          other: '{0} ካንዴላ',
        ),
      );

  @override
  Unit get lightLumen => const Unit(
        long: UnitCountPattern(
          _locale,
          'ቱቦ ቀዳዳ',
          one: '{0} ቱቦ ቀዳዳ',
          other: '{0} ቱቦ ቀዳዳ',
        ),
        short: UnitCountPattern(
          _locale,
          'ቱቦ ቀዳዳ',
          one: '{0} ቱቦ ቀዳዳ',
          other: '{0} ቱቦ ቀዳዳ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ቱቦ ቀዳዳ',
          one: '{0} ቱቦ ቀዳዳ',
          other: '{0} ቱቦ ቀዳዳ',
        ),
      );

  @override
  Unit get lightSolarLuminosity => const Unit(
        long: UnitCountPattern(
          _locale,
          'L☉',
          one: '{0} solar luminosity',
          other: '{0} L☉',
        ),
        short: UnitCountPattern(
          _locale,
          'L☉',
          one: '{0} L☉',
          other: '{0} L☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'L☉',
          one: '{0}L☉',
          other: '{0} L☉',
        ),
      );

  @override
  Unit get massTonne => const Unit(
        long: UnitCountPattern(
          _locale,
          'ቶ',
          one: '{0} ሜትሪክ ቶን',
          other: '{0} ሜትሪክ ቶኖች',
        ),
        short: UnitCountPattern(
          _locale,
          'ቶ',
          one: '{0} ቶ',
          other: '{0} ቶ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ቶ',
          one: '{0} ቶ',
          other: '{0} ቶ',
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
          'ኪሎግራም',
          one: '{0} ኪግ',
          other: '{0} ኪግ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ኪሎግራም',
          one: '{0} ኪግ',
          other: '{0} ኪግ',
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
          one: '{0} ግ',
          other: '{0} ግ',
        ),
      );

  @override
  Unit get massMilligram => const Unit(
        long: UnitCountPattern(
          _locale,
          'ሚግ',
          one: '{0} ሚግ',
          other: '{0} ሚግ',
        ),
        short: UnitCountPattern(
          _locale,
          'ሚግ',
          one: '{0} ሚግ',
          other: '{0} ሚግ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ሚሊግራም',
          one: '{0} ሚሊግራም',
          other: '{0} ሚሊግራም',
        ),
      );

  @override
  Unit get massMicrogram => const Unit(
        long: UnitCountPattern(
          _locale,
          'ማግ',
          one: '{0} ማግ',
          other: '{0} ማግ',
        ),
        short: UnitCountPattern(
          _locale,
          'ማግ',
          one: '{0} ማግ',
          other: '{0} ማግ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ማግ',
          one: '{0} ማግ',
          other: '{0} ማግ',
        ),
      );

  @override
  Unit get massTon => const Unit(
        long: UnitCountPattern(
          _locale,
          'ቶን',
          one: '{0} ቶን',
          other: '{0} ቶን',
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
          one: '{0} ቶን',
          other: '{0} ቶን',
        ),
      );

  @override
  Unit get massStone => const Unit(
        long: UnitCountPattern(
          _locale,
          'ድንጋይ',
          one: '{0} ድንጋይ',
          other: '{0} ድንጋይ',
        ),
        short: UnitCountPattern(
          _locale,
          'ድንጋይ',
          one: '{0} ድንጋይ',
          other: '{0} ድንጋይ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ድንጋይ',
          one: '{0} ድንጋይ',
          other: '{0} ድንጋይ',
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
          'አውንስ',
          one: '{0} አውንስ',
          other: '{0} አውንስ',
        ),
        short: UnitCountPattern(
          _locale,
          'አውንስ',
          one: '{0} አውንስ',
          other: '{0} አውንስ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'አውንስ',
          one: '{0} አውንስ',
          other: '{0} አውንስ',
        ),
      );

  @override
  Unit get massOunceTroy => const Unit(
        long: UnitCountPattern(
          _locale,
          'oz t',
          one: '{0} troy ounce',
          other: '{0} oz t',
        ),
        short: UnitCountPattern(
          _locale,
          'oz t',
          one: '{0} oz t',
          other: '{0} oz t',
        ),
        narrow: UnitCountPattern(
          _locale,
          'oz t',
          one: '{0}oz t',
          other: '{0} oz t',
        ),
      );

  @override
  Unit get massCarat => const Unit(
        long: UnitCountPattern(
          _locale,
          'ካራቶች',
          one: '{0} ካራት',
          other: '{0} CD',
        ),
        short: UnitCountPattern(
          _locale,
          'CD',
          one: '{0} ካራት',
          other: '{0} CD',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ካራት',
          one: '{0} ካራት',
          other: '{0} CD',
        ),
      );

  @override
  Unit get massDalton => const Unit(
        long: UnitCountPattern(
          _locale,
          'ዳልተንስ',
          one: '{0} ዳልተንስ',
          other: '{0} ዳልተንስ',
        ),
        short: UnitCountPattern(
          _locale,
          'ዳልተንስ',
          one: '{0} ዳልተንስ',
          other: '{0} ዳልተንስ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ዳልተንስ',
          one: '{0} ዳልተንስ',
          other: '{0} ዳልተንስ',
        ),
      );

  @override
  Unit get massEarthMass => const Unit(
        long: UnitCountPattern(
          _locale,
          'ኤርዝማስስ',
          one: '{0} ኤርዝማስስ',
          other: '{0} ኤርዝማስስ',
        ),
        short: UnitCountPattern(
          _locale,
          'ኤርዝማስስ',
          one: '{0} ኤርዝማስስ',
          other: '{0} M⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ኤርዝማስስ',
          one: '{0} ኤርዝማስስ',
          other: '{0} M⊕',
        ),
      );

  @override
  Unit get massSolarMass => const Unit(
        long: UnitCountPattern(
          _locale,
          'ሶላር ማስስ',
          one: '{0} ሶላር ማስስ',
          other: '{0} ሶላር ማስስ',
        ),
        short: UnitCountPattern(
          _locale,
          'ሶላር ማስስ',
          one: '{0} ሶላር ማስስ',
          other: '{0} M☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ሶላር ማስስ',
          one: '{0} ሶላር ማስስ',
          other: '{0} M☉',
        ),
      );

  @override
  Unit get massGrain => const Unit(
        long: UnitCountPattern(
          _locale,
          'ጥራ ጥሬ',
          one: '{0} ጥራ ጥሬ',
          other: '{0} ጥራ ጥሬ',
        ),
        short: UnitCountPattern(
          _locale,
          'ጥራ ጥሬ',
          one: '{0} ጥራ ጥሬ',
          other: '{0} ጥራ ጥሬ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ጥራ ጥሬ',
          one: '{0} ጥራ ጥሬ',
          other: '{0} ጥራ ጥሬ',
        ),
      );

  @override
  Unit get powerGigawatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'ጊጋ ዋት',
          one: '{0} ጊዋ',
          other: '{0} ጊዋ',
        ),
        short: UnitCountPattern(
          _locale,
          'ጊጋ ዋት',
          one: '{0} ጊዋ',
          other: '{0} ጊዋ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ጊዋ',
          one: '{0} ጊዋ',
          other: '{0} ጊዋ',
        ),
      );

  @override
  Unit get powerMegawatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'ሜጋ ዋት',
          one: '{0} ሜዋ',
          other: '{0} ሜዋ',
        ),
        short: UnitCountPattern(
          _locale,
          'ሜዋ',
          one: '{0} ሜዋ',
          other: '{0} ሜዋ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ሜዋ',
          one: '{0} ሜዋ',
          other: '{0} ሜዋ',
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
          one: '{0} ኪዋ',
          other: '{0} ኪዋ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ኪሎዋት',
          one: '{0} ኪዋ',
          other: '{0} ኪዋ',
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
          one: '{0} ዋ',
          other: '{0} ዋ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ዋት',
          one: '{0} ዋ',
          other: '{0} ዋ',
        ),
      );

  @override
  Unit get powerMilliwatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'ሚሊ ዋት',
          one: '{0} ሚዋ',
          other: '{0} ሚዋ',
        ),
        short: UnitCountPattern(
          _locale,
          'ሚዋ',
          one: '{0} ሚዋ',
          other: '{0} ሚዋ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ሚዋ',
          one: '{0} ሚዋ',
          other: '{0} ሚዋ',
        ),
      );

  @override
  Unit get powerHorsepower => const Unit(
        long: UnitCountPattern(
          _locale,
          'የፈረስ ጉልበት',
          one: '{0} የፈረስ ጉልበት',
          other: '{0} የፈረስ ጉልበት',
        ),
        short: UnitCountPattern(
          _locale,
          'የፈረስ ጉልበት',
          one: '{0} የፈጉ',
          other: '{0} የፈጉ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'የፈረስ ጉልበት',
          one: '{0} የፈረስ ኃይል',
          other: '{0} የፈረስ ኃይል',
        ),
      );

  @override
  Unit get pressureMillimeterOfhg => const Unit(
        long: UnitCountPattern(
          _locale,
          'mm Hg',
          one: '{0} millimeter of mercury',
          other: '{0} mm Hg',
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
          one: '{0}mmHg',
          other: '{0} mm Hg',
        ),
      );

  @override
  Unit get pressurePoundForcePerSquareInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'psi',
          one: '{0} pound-force per square inch',
          other: '{0} psi',
        ),
        short: UnitCountPattern(
          _locale,
          'psi',
          one: '{0} psi',
          other: '{0} psi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'psi',
          one: '{0}psi',
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
          one: '{0} ኢሜ',
          other: '{0} ኢንሜር',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ኢንች ሜርኩሪ',
          one: '{0} inHg',
          other: '{0} inHg',
        ),
      );

  @override
  Unit get pressureBar => const Unit(
        long: UnitCountPattern(
          _locale,
          'አሞሌ',
          one: '{0} አሞሌ',
          other: '{0} አሞሌዎች',
        ),
        short: UnitCountPattern(
          _locale,
          'አሞሌ',
          one: '{0} አሞሌ',
          other: '{0} አሞሌዎች',
        ),
        narrow: UnitCountPattern(
          _locale,
          'አሞሌ',
          one: '{0} አሞሌ',
          other: '{0} አሞሌዎች',
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
          one: '{0} ሚባ',
          other: '{0} ሚባ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ሚሊባር',
          one: '{0} ሚባ',
          other: '{0} ሚባ',
        ),
      );

  @override
  Unit get pressureAtmosphere => const Unit(
        long: UnitCountPattern(
          _locale,
          'ከባቢ አየር',
          one: '{0} ከባቢ አየር',
          other: '{0} ከባቢ አየር',
        ),
        short: UnitCountPattern(
          _locale,
          'ከባቢ አየር',
          one: '{0} ከባቢ አየር',
          other: '{0} ከባቢ አየር',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ከባቢ አየር',
          one: '{0} ከአ',
          other: '{0} ከአ',
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
          one: '{0} ፓስካል',
          other: '{0} ፓስካል',
        ),
      );

  @override
  Unit get pressureHectopascal => const Unit(
        long: UnitCountPattern(
          _locale,
          'ሄክቶፓስካል',
          one: '{0} ሄክቶፓስካል',
          other: '{0} ሄክቶፓስካል',
        ),
        short: UnitCountPattern(
          _locale,
          'ሄክቶፓስካል',
          one: '{0} ሄክቶፓስካል',
          other: '{0} ሄክቶፓስካል',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ሄክቶፓስካል',
          one: '{0} hPa',
          other: '{0} hPa',
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
          one: '{0} ኪፓ',
          other: '{0} ኪፓ',
        ),
      );

  @override
  Unit get pressureMegapascal => const Unit(
        long: UnitCountPattern(
          _locale,
          'ሜጋፓስካል',
          one: '{0} ሜጋፓስካል',
          other: '{0} ሜጋፓስካሎች',
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
          one: '{0} ሜፓ',
          other: '{0} ሜፓ',
        ),
      );

  @override
  Unit get speedKilometerPerHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'ኪሎሜትር በሰዓት',
          one: '{0} ኪሎሜትር በሰዓት',
          other: '{0} ኪሎሜትር በሰዓት',
        ),
        short: UnitCountPattern(
          _locale,
          'ኪሎሜትር በሰዓት',
          one: '{0} ኪሜ/ሰ',
          other: '{0} ኪሜ/ሰ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ኪሎሜትር በሰዓት',
          one: '{0} ኪሜ/ሰ',
          other: '{0} ኪሜ/ሰ',
        ),
      );

  @override
  Unit get speedMeterPerSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'ሜትር በሰከንድ',
          one: '{0} ሜትር በሰከንድ',
          other: '{0} ሜትር በሰከንድ',
        ),
        short: UnitCountPattern(
          _locale,
          'ሜትር በሰከንድ',
          one: '{0} ሜ/ሴ',
          other: '{0} ሜ/ሴ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ሜትር በሰከንድ',
          one: '{0} ሜ/ሴ',
          other: '{0} ሜ/ሴ',
        ),
      );

  @override
  Unit get speedMilePerHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'ማይል በሰዓት',
          one: '{0} ማይል በሰዓት',
          other: '{0} ማይል በሰዓት',
        ),
        short: UnitCountPattern(
          _locale,
          'ማይል በሰዓት',
          one: '{0} ማይል/ሰ',
          other: '{0} ማይል/ሰ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ማይል በሰዓት',
          one: '{0} ማይል/ሰ',
          other: '{0} ማይል/ሰ',
        ),
      );

  @override
  Unit get speedKnot => const Unit(
        long: UnitCountPattern(
          _locale,
          'kn',
          one: '{0} knot',
          other: '{0} kn',
        ),
        short: UnitCountPattern(
          _locale,
          'kn',
          one: '{0} kn',
          other: '{0} kn',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kn',
          one: '{0}kn',
          other: '{0} kn',
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
          'ዲግሪ ሴልሺየስ',
          one: '{0} ዲግሪ ሴልሺየስ',
          other: '{0} ዲግሪ ሴልሺየስ',
        ),
        short: UnitCountPattern(
          _locale,
          'ዲግሪ ሴልሺየስ',
          one: '{0}°ሴ',
          other: '{0}°ሴ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ዲግሪ ሴልሺየስ',
          one: '{0}°',
          other: '{0}°',
        ),
      );

  @override
  Unit get temperatureFahrenheit => const Unit(
        long: UnitCountPattern(
          _locale,
          'ዲግሪ ፋራንሃይት',
          one: '{0} ዲግሪ ፋራንሃይት',
          other: '{0} ዲግሪ ፋራንሃይት',
        ),
        short: UnitCountPattern(
          _locale,
          'ዲግሪ ፋራንሃይት',
          one: '{0}°ፋ',
          other: '{0}°ፋ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ዲግሪ ፋራንሃይት',
          one: '{0}°ፋ',
          other: '{0}°ፋ',
        ),
      );

  @override
  Unit get temperatureKelvin => const Unit(
        long: UnitCountPattern(
          _locale,
          'ኬ',
          one: '{0} ኬ',
          other: '{0} ኬ',
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
          one: '{0} ኬ',
          other: '{0} ኬ',
        ),
      );

  @override
  Unit get torquePoundForceFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'lbf⋅ft',
          one: '{0} pound-force-foot',
          other: '{0} lbf⋅ft',
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
          other: '{0} lbf⋅ft',
        ),
      );

  @override
  Unit get torqueNewtonMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'ኒ.ሜ',
          one: '{0} ኒ.ሜ',
          other: '{0} ኒ.ሜ',
        ),
        short: UnitCountPattern(
          _locale,
          'ኒ.ሜ',
          one: '{0} ኒ.ሜ',
          other: '{0} ኒ.ሜ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ኒ.ሜ',
          one: '{0} ኒ.ሜ',
          other: '{0} ኒ.ሜ',
        ),
      );

  @override
  Unit get volumeCubicKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'ኩቢክ ኪሎሜትር',
          one: '{0} ኩቢክ ኪሎሜትር',
          other: '{0} ኩቢክ ኪሎሜትር',
        ),
        short: UnitCountPattern(
          _locale,
          'ኩቢክ ኪሎሜትር',
          one: '{0} ኪሜ³',
          other: '{0} ኪሜ³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ኩቢክ ኪሎሜትር',
          one: '{0} ኪሜ³',
          other: '{0} ኪሜ³',
        ),
      );

  @override
  Unit get volumeCubicMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'ሜ³',
          one: '{0} ሜ³',
          other: '{0} ሜ³',
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
          one: '{0} ሜ³',
          other: '{0} ሜ³',
        ),
      );

  @override
  Unit get volumeCubicCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'ሴሜ³',
          one: '{0} ሴሜ³',
          other: '{0} ሴሜ³',
        ),
        short: UnitCountPattern(
          _locale,
          'ሴሜ³',
          one: '{0} ሴሜ³',
          other: '{0} ሴሜ³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ሴሜ³',
          one: '{0} ሴሜ³',
          other: '{0} ሴሜ³',
        ),
      );

  @override
  Unit get volumeCubicMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'ኩቢክ ማይል',
          one: '{0} ኩቢክ ማይል',
          other: '{0} ኩቢክ ማይል',
        ),
        short: UnitCountPattern(
          _locale,
          'ኩቢክ ማይል',
          one: '{0} ማይል³',
          other: '{0} ማይል³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ኩቢክ ማይል',
          one: '{0} ማይል³',
          other: '{0} ማይል³',
        ),
      );

  @override
  Unit get volumeCubicYard => const Unit(
        long: UnitCountPattern(
          _locale,
          'ኪዩቢክ ያርድ',
          one: '{0} ኪዩቢክ ያርድ',
          other: '{0} ኪዩቢክ ያርድ',
        ),
        short: UnitCountPattern(
          _locale,
          'ኪዩቢክ ያርድ',
          one: '{0} ኪዩቢክ ያርድ',
          other: '{0} ኪዩቢክ ያርድ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ኪዩቢክ ያርድ',
          one: '{0} ኪዩቢክ ያርድ',
          other: '{0} ኪዩቢክ ያርድ',
        ),
      );

  @override
  Unit get volumeCubicFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'ጫማ³',
          one: '{0} ጫማ³',
          other: '{0} ጫማ³',
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
          one: '{0} ጫማ³',
          other: '{0} ጫማ³',
        ),
      );

  @override
  Unit get volumeCubicInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'ኢንች³',
          one: '{0} ኢንች³',
          other: '{0} ኢንች³',
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
          one: '{0} ኢንች³',
          other: '{0} ኢንች³',
        ),
      );

  @override
  Unit get volumeMegaliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'ሜጋሊትር',
          one: '{0} ሜሊ',
          other: '{0} ሜሊ',
        ),
        short: UnitCountPattern(
          _locale,
          'ሜጋሊትር',
          one: '{0} ሜሊ',
          other: '{0} ሜሊ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ሜጋሊትር',
          one: '{0} ሜጋሊትር',
          other: '{0} ሜጋሊትር',
        ),
      );

  @override
  Unit get volumeHectoliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'ሄክቶሊትር',
          one: '{0} ሄሊ',
          other: '{0} ሄሊ',
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
          one: '{0} ሄሊ',
          other: '{0} ሄሊ',
        ),
      );

  @override
  Unit get volumeLiter => const Unit(
        long: UnitCountPattern(
          _locale,
          'ሊትር',
          one: '{0} ሊትር',
          other: '{0} ሊትር',
        ),
        short: UnitCountPattern(
          _locale,
          'ሊትር',
          one: '{0} ሊ',
          other: '{0} ሊ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ሊትር',
          one: '{0} ሊ',
          other: '{0} ሊ',
        ),
      );

  @override
  Unit get volumeDeciliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'ዴሲ ሊትር',
          one: '{0} ዴሲ ሊትር',
          other: '{0} ዴሲ ሊትር',
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
          one: '{0} ዴሊ',
          other: '{0} ዴሊ',
        ),
      );

  @override
  Unit get volumeCentiliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'ሴንቲ ሊትር',
          one: '{0} ሴንቲ ሊትር',
          other: '{0} ሴንቲ ሊትር',
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
          one: '{0} ሴሊ',
          other: '{0} ሴሊ',
        ),
      );

  @override
  Unit get volumeMilliliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'ሚሊ ሊትር',
          one: '{0} ሚሊ ሊትር',
          other: '{0} ሚሊ ሊትር',
        ),
        short: UnitCountPattern(
          _locale,
          'ሚሊ ሊትር',
          one: '{0} ሚሊ ሊትር',
          other: '{0} ሚሊ ሊትር',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ሚሊ ሊትር',
          one: '{0} ሚሊ',
          other: '{0} ሚሊ',
        ),
      );

  @override
  Unit get volumePintMetric => const Unit(
        long: UnitCountPattern(
          _locale,
          'mpt',
          one: '{0} mpt',
          other: '{0} mpt',
        ),
        short: UnitCountPattern(
          _locale,
          'mpt',
          one: '{0} mpt',
          other: '{0} mpt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mpt',
          one: '{0} mpt',
          other: '{0} mpt',
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
          'ኤከር ጫማ',
          one: '{0} ኤከር ጫማ',
          other: '{0} ኤከር ጫማ',
        ),
        short: UnitCountPattern(
          _locale,
          'ኤከር ጫማ',
          one: '{0} ኤከር ጫማ',
          other: '{0} ኤከር ጫማ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ኤከር ጫማ',
          one: '{0} ኤጫ',
          other: '{0} ኤጫ',
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
          one: '{0} ዳውላ',
          other: '{0} ዳውላ',
        ),
      );

  @override
  Unit get volumeGallon => const Unit(
        long: UnitCountPattern(
          _locale,
          'ጋሎን',
          one: '{0}/ጋሎን',
          other: '{0}/ጋሎን',
        ),
        short: UnitCountPattern(
          _locale,
          'ጋሎን',
          one: '{0}/ጋሎን',
          other: '{0} ጋሎን',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ጋሎን',
          one: '{0} ጋሎን',
          other: '{0} ጋሎን',
        ),
      );

  @override
  Unit get volumeGallonImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'Imp. gal',
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
          other: '{0} gal Imp.',
        ),
      );

  @override
  Unit get volumeQuart => const Unit(
        long: UnitCountPattern(
          _locale,
          'ኳርትስ',
          one: '{0} ኳርትስ',
          other: '{0} ኳርትስ',
        ),
        short: UnitCountPattern(
          _locale,
          'ኳርትስ',
          one: '{0} ኳርትስ',
          other: '{0} ኳርትስ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ኳርትስ',
          one: '{0} ኳርትስ',
          other: '{0} ኳርትስ',
        ),
      );

  @override
  Unit get volumePint => const Unit(
        long: UnitCountPattern(
          _locale,
          'pt',
          one: '{0} pint',
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
          one: '{0} ኩባያ',
          other: '{0} ኩባያ',
        ),
      );

  @override
  Unit get volumeFluidOunce => const Unit(
        long: UnitCountPattern(
          _locale,
          'fl oz',
          one: '{0} fl oz',
          other: '{0} fl oz',
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
          'Imp. fluid ኦንስስ',
          one: '{0} Imp. fluid ኦንስስ',
          other: '{0} Imp. fluid ኦንስስ',
        ),
        short: UnitCountPattern(
          _locale,
          'Imp. fl oz',
          one: '{0} Imp. fluid ኦንስስ',
          other: '{0} fl oz Imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Imp. fl oz',
          one: '{0} Imp. fluid ኦንስስ',
          other: '{0} fl oz Imp.',
        ),
      );

  @override
  Unit get volumeTablespoon => const Unit(
        long: UnitCountPattern(
          _locale,
          'የሻይ ማንኪያ',
          one: '{0} የሻይ ማንኪያ',
          other: '{0} የሻይ ማንኪያ',
        ),
        short: UnitCountPattern(
          _locale,
          'የሻይ ማንኪያ',
          one: '{0} የሻይ ማንኪያ',
          other: '{0} የሻይ ማንኪያ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'የሻይ ማንኪያ',
          one: '{0} የሻይ ማንኪያ',
          other: '{0} የሻይ ማንኪያ',
        ),
      );

  @override
  Unit get volumeTeaspoon => const Unit(
        long: UnitCountPattern(
          _locale,
          'የሻይ ማንኪያዎች',
          one: '{0} የሻይ ማንኪያዎች',
          other: '{0} የሻይ ማንኪያዎች',
        ),
        short: UnitCountPattern(
          _locale,
          'የሻይ ማንኪያዎች',
          one: '{0} የሻይ ማንኪያዎች',
          other: '{0} የሻይ ማንኪያዎች',
        ),
        narrow: UnitCountPattern(
          _locale,
          'የሻይ ማንኪያዎች',
          one: '{0} የሻይ ማንኪያዎች',
          other: '{0} የሻይ ማንኪያዎች',
        ),
      );

  @override
  Unit get volumeBarrel => const Unit(
        long: UnitCountPattern(
          _locale,
          'በርሜል',
          one: '{0} በርሜል',
          other: '{0} በርሜሎች',
        ),
        short: UnitCountPattern(
          _locale,
          'በርሜል',
          one: '{0} በርሜል',
          other: '{0} በርሜል',
        ),
        narrow: UnitCountPattern(
          _locale,
          'በርሜል',
          one: '{0} በርሜል',
          other: '{0} በርሜል',
        ),
      );

  @override
  Unit get volumeDessertSpoon => const Unit(
        long: UnitCountPattern(
          _locale,
          'የመምድረ በዳ ማንኪያ',
          one: '{0} የመምድረ በዳ ማንኪያ',
          other: '{0} የመምድረ በዳ ማንኪያ',
        ),
        short: UnitCountPattern(
          _locale,
          'የመምድረ በዳ ማንኪያ',
          one: '{0} የመምድረ በዳ ማንኪያ',
          other: '{0} የመምድረ በዳ ማንኪያ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'የመምድረ በዳ ማንኪያ',
          one: '{0} የመምድረ በዳ ማንኪያ',
          other: '{0} የመምድረ በዳ ማንኪያ',
        ),
      );

  @override
  Unit get volumeDessertSpoonImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'የምድረ በዳ ማንኪያ',
          one: '{0} የምድረ በዳ ማንኪያ',
          other: '{0} የምድረ በዳ ማንኪያ',
        ),
        short: UnitCountPattern(
          _locale,
          'የምድረ በዳ ማንኪያ',
          one: '{0} የምድረ በዳ ማንኪያ',
          other: '{0} የምድረ በዳ ማንኪያ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'የምድረ በዳ ማንኪያ',
          one: '{0} የምድረ በዳ ማንኪያ',
          other: '{0} የምድረ በዳ ማንኪያ',
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
          one: '{0} ጠብታ',
          other: '{0} ጠብታ',
        ),
      );

  @override
  Unit get volumeDram => const Unit(
        long: UnitCountPattern(
          _locale,
          'የክብደት መለኪያ',
          one: '{0} የክብደት መለኪያ',
          other: '{0} የክብደት መለኪያ',
        ),
        short: UnitCountPattern(
          _locale,
          'የክብደት መለኪያ',
          one: '{0} የክብደት መለኪያ',
          other: '{0} የክብደት መለኪያ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'የክብደት መለኪያ',
          one: '{0} ክመ',
          other: '{0} ክመ',
        ),
      );

  @override
  Unit get volumeJigger => const Unit(
        long: UnitCountPattern(
          _locale,
          'ሙጃሌ',
          one: '{0} ሙጃሌ',
          other: '{0} ሙጃሌ',
        ),
        short: UnitCountPattern(
          _locale,
          'ሙጃሌ',
          one: '{0} ሙጃሌ',
          other: '{0} ሙጃሌ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ሙጃሌ',
          one: '{0} ሙጃሌ',
          other: '{0} ሙጃሌ',
        ),
      );

  @override
  Unit get volumePinch => const Unit(
        long: UnitCountPattern(
          _locale,
          'ቁንጥ',
          one: '{0} ቁንጥ',
          other: '{0} ቁንጥ',
        ),
        short: UnitCountPattern(
          _locale,
          'ቁንጥ',
          one: '{0} ቁንጥ',
          other: '{0} ቁንጥ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ቁንጥ',
          one: '{0} ቁንጥ',
          other: '{0} ቁንጥ',
        ),
      );

  @override
  Unit get volumeQuartImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'የፈሳሽ መለኪያ',
          one: '{0} የፈሳሽ መለኪያ',
          other: '{0} የፈሳሽ መለኪያ',
        ),
        short: UnitCountPattern(
          _locale,
          'የፈሳሽ መለኪያ',
          one: '{0} የፈሳሽ መለኪያ',
          other: '{0} የፈሳሽ መለኪያ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'የፈሳሽ መለኪያ',
          one: '{0} ፈመ',
          other: '{0} ፈመ',
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
          one: '{0} ብርሃን',
          other: '{0} ብርሃን',
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
          other: '{0} ppb',
        ),
      );

  @override
  Unit get durationNight => const Unit(
        long: UnitCountPattern(
          _locale,
          'ለሊት',
          one: '{0}/ለሊት',
          other: '{0}/ለሊት',
        ),
        short: UnitCountPattern(
          _locale,
          'ለሊቶች',
          one: '{0} ለሊት',
          other: '{0} ለሊት',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ለሊቶች',
          one: '{0} ለሊት',
          other: '{0} ለሊት',
        ),
      );
}

class DateFieldsAm extends DateFields {
  const DateFieldsAm(super.cld);

  @override
  MultiLength get era => const MultiLength(
        long: 'ዘመን',
        short: 'ዘመን',
        narrow: 'ዘመን',
      );

  @override
  DateFieldFullData get year => const DateFieldFullData(
        displayName: MultiLength(
          long: 'ዓመት',
          short: 'ዓመት',
          narrow: 'ዓመት',
        ),
        previous: MultiLength(
          long: 'ያለፈው ዓመት',
          short: 'ያለፈው ዓመት',
          narrow: 'ያለፈው ዓመት',
        ),
        now: MultiLength(
          long: 'በዚህ ዓመት',
          short: 'በዚህ ዓመት',
          narrow: 'በዚህ ዓመት',
        ),
        next: MultiLength(
          long: 'የሚቀጥለው ዓመት',
          short: 'የሚቀጥለው ዓመት',
          narrow: 'የሚቀጥለው ዓመት',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'ከ{0} ዓመት በፊት',
            other: 'ከ{0} ዓመታት በፊት',
          ),
          short: RelativeTime(
            _locale,
            one: 'ከ{0} ዓመታት በፊት',
            other: 'ከ{0} ዓመታት በፊት',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'ከ{0} ዓመታት በፊት',
            other: 'ከ{0} ዓመታት በፊት',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'በ{0} ዓመታት ውስጥ',
            other: 'በ{0} ዓመታት ውስጥ',
          ),
          short: RelativeTime(
            _locale,
            one: 'በ{0} ዓመታት ውስጥ',
            other: 'በ{0} ዓመታት ውስጥ',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'በ{0} ዓመታት ውስጥ',
            other: 'በ{0} ዓመታት ውስጥ',
          ),
        ),
      );

  @override
  DateFieldFullData get quarter => const DateFieldFullData(
        displayName: MultiLength(
          long: 'ሩብ',
          short: 'ሩብ',
          narrow: 'ሩብ',
        ),
        previous: MultiLength(
          long: 'የመጨረሻው ሩብ',
          short: 'የመጨረሻው ሩብ',
          narrow: 'የመጨረሻው ሩብ',
        ),
        now: MultiLength(
          long: 'ይህ ሩብ',
          short: 'ይህ ሩብ',
          narrow: 'ይህ ሩብ',
        ),
        next: MultiLength(
          long: 'የሚቀጥለው ሩብ',
          short: 'የሚቀጥለው ሩብ',
          narrow: 'የሚቀጥለው ሩብ',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ሩብ በፊት',
            other: '{0} ሩብ በፊት',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ሩብ በፊት',
            other: '{0} ሩብ በፊት',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ሩብ በፊት',
            other: '{0} ሩብ በፊት',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '+{0} ሩብ',
            other: '+{0} ሩብ',
          ),
          short: RelativeTime(
            _locale,
            one: '+{0} ሩብ',
            other: '+{0} ሩብ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '+{0} ሩብ',
            other: '+{0} ሩብ',
          ),
        ),
      );

  @override
  DateFieldFullData get month => const DateFieldFullData(
        displayName: MultiLength(
          long: 'ወር',
          short: 'ወር',
          narrow: 'ወር',
        ),
        previous: MultiLength(
          long: 'ያለፈው ወር',
          short: 'ያለፈው ወር',
          narrow: 'ያለፈው ወር',
        ),
        now: MultiLength(
          long: 'በዚህ ወር',
          short: 'በዚህ ወር',
          narrow: 'በዚህ ወር',
        ),
        next: MultiLength(
          long: 'የሚቀጥለው ወር',
          short: 'የሚቀጥለው ወር',
          narrow: 'የሚቀጥለው ወር',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'ከ{0} ወር በፊት',
            other: 'ከ{0} ወራት በፊት',
          ),
          short: RelativeTime(
            _locale,
            one: 'ከ{0} ወራት በፊት',
            other: 'ከ{0} ወራት በፊት',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'ከ{0} ወራት በፊት',
            other: 'ከ{0} ወራት በፊት',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'በ{0} ወር ውስጥ',
            other: 'በ{0} ወራት ውስጥ',
          ),
          short: RelativeTime(
            _locale,
            one: 'በ{0} ወራት ውስጥ',
            other: 'በ{0} ወራት ውስጥ',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'በ{0} ወራት ውስጥ',
            other: 'በ{0} ወራት ውስጥ',
          ),
        ),
      );

  @override
  DateFieldFullData get week => const DateFieldFullData(
        displayName: MultiLength(
          long: 'ሳምንት',
          short: 'ሳምንት',
          narrow: 'ሳምንት',
        ),
        previous: MultiLength(
          long: 'ያለፈው ሳምንት',
          short: 'ባለፈው ሳምንት',
          narrow: 'ባለፈው ሳምንት',
        ),
        now: MultiLength(
          long: 'በዚህ ሳምንት',
          short: 'በዚህ ሣምንት',
          narrow: 'በዚህ ሣምንት',
        ),
        next: MultiLength(
          long: 'የሚቀጥለው ሳምንት',
          short: 'የሚቀጥለው ሳምንት',
          narrow: 'የሚቀጥለው ሳምንት',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'ከ{0} ሳምንት በፊት',
            other: 'ከ{0} ሳምንታት በፊት',
          ),
          short: RelativeTime(
            _locale,
            one: 'ከ{0} ሳምንታት በፊት',
            other: 'ከ{0} ሳምንታት በፊት',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'ከ{0} ሳምንታት በፊት',
            other: 'ከ{0} ሳምንታት በፊት',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'በ{0} ሳምንት ውስጥ',
            other: 'በ{0} ሳምንታት ውስጥ',
          ),
          short: RelativeTime(
            _locale,
            one: 'በ{0} ሳምንታት ውስጥ',
            other: 'በ{0} ሳምንታት ውስጥ',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'በ{0} ሳምንታት ውስጥ',
            other: 'በ{0} ሳምንታት ውስጥ',
          ),
        ),
      );

  @override
  MultiLength get weekOfMonth => const MultiLength(
        long: 'የወሩ ሳምንት',
        short: 'የወሩ ሳምንት',
        narrow: 'የወሩ ሳምንት',
      );

  @override
  DateFieldFullData get day => const DateFieldFullData(
        displayName: MultiLength(
          long: 'ቀን',
          short: 'ቀን',
          narrow: 'ቀን',
        ),
        previous: MultiLength(
          long: 'ትናንት',
          short: 'ትላንትና',
          narrow: 'ትላንትና',
        ),
        now: MultiLength(
          long: 'ዛሬ',
          short: 'ዛሬ',
          narrow: 'ዛሬ',
        ),
        next: MultiLength(
          long: 'ነገ',
          short: 'ነገ',
          narrow: 'ነገ',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'ከ{0} ቀን በፊት',
            other: 'ከ{0} ቀናት በፊት',
          ),
          short: RelativeTime(
            _locale,
            one: 'ከ {0} ቀን በፊት',
            other: 'ከ{0} ቀኖች በፊት',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'ከ {0} ቀን በፊት',
            other: 'ከ{0} ቀኖች በፊት',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'በ{0} ቀን ውስጥ',
            other: 'በ{0} ቀናት ውስጥ',
          ),
          short: RelativeTime(
            _locale,
            one: 'በ{0} ቀን ውስጥ',
            other: 'በ{0} ቀኖች ውስጥ',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'በ{0} ቀን ውስጥ',
            other: 'በ{0} ቀኖች ውስጥ',
          ),
        ),
      );

  @override
  MultiLength get dayOfYear => const MultiLength(
        long: 'የዓመቱ ቀን',
        short: 'የዓመቱ ቀን',
        narrow: 'የዓመቱ ቀን',
      );

  @override
  MultiLength get weekday => const MultiLength(
        long: 'አዘቦት',
        short: 'አዘቦት',
        narrow: 'አዘቦት',
      );

  @override
  MultiLength get weekdayOfMonth => const MultiLength(
        long: 'የወሩ የሳምንት ቀን',
        short: 'የወሩ የሳምንት ቀን',
        narrow: 'የወሩ የሳምንት ቀን',
      );

  @override
  DateFieldDataWithRelative get sunday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'ያለፈው እሑድ',
          short: 'ያለፈው እሑድ',
          narrow: 'ያለፈው እሑድ',
        ),
        now: MultiLength(
          long: 'የአሁኑ እሑድ',
          short: 'የአሁኑ እሑድ',
          narrow: 'የአሁኑ እሑድ',
        ),
        next: MultiLength(
          long: 'የሚቀጥለው እሑድ',
          short: 'የሚቀጥለው እሑድ',
          narrow: 'የሚቀጥለው እሑድ',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'ከ{0} እሑድ በፊት',
            other: 'ከ{0} እሑዶች በፊት',
          ),
          short: RelativeTime(
            _locale,
            one: 'ከ{0} እሑዶች በፊት',
            other: 'ከ{0} እሑዶች በፊት',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'ከ{0} እሑዶች በፊት',
            other: 'ከ{0} እሑዶች በፊት',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'በ{0} እሑድ ውስጥ',
            other: 'በ{0} እሑዶች ውስጥ',
          ),
          short: RelativeTime(
            _locale,
            one: 'በ{0} እሑዶች ውስጥ',
            other: 'በ{0} እሑዶች ውስጥ',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'በ{0} እሑዶች ውስጥ',
            other: 'በ{0} እሑዶች ውስጥ',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get monday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'ያለፈው ሰኞ',
          short: 'ያለፈው ሰኞ',
          narrow: 'ያለፈው ሰኞ',
        ),
        now: MultiLength(
          long: 'የአሁኑ ሰኞ',
          short: 'የአሁኑ ሰኞ',
          narrow: 'የአሁኑ ሰኞ',
        ),
        next: MultiLength(
          long: 'የሚቀጥለው ሰኞ',
          short: 'የሚቀጥለው ሰኞ',
          narrow: 'የሚቀጥለው ሰኞ',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'ከ{0} ሰኞ በፊት',
            other: 'ከ{0} ሰኞዎች በፊት',
          ),
          short: RelativeTime(
            _locale,
            one: 'ከ{0} ሰኞዎች በፊት',
            other: 'ከ{0} ሰኞዎች በፊት',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'ከ{0} ሰኞዎች በፊት',
            other: 'ከ{0} ሰኞዎች በፊት',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'በ{0} ሰኞ ውስጥ',
            other: 'በ{0} ሰኞዎች ውስጥ',
          ),
          short: RelativeTime(
            _locale,
            one: 'በ{0} ሰኞዎች ውስጥ',
            other: 'በ{0} ሰኞዎች ውስጥ',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'በ{0} ሰኞዎች ውስጥ',
            other: 'በ{0} ሰኞዎች ውስጥ',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get tuesday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'ያለፈው ማክሰኞ',
          short: 'ያለፈው ማክሰኞ',
          narrow: 'ያለፈው ማክሰኞ',
        ),
        now: MultiLength(
          long: 'የአሁኑ ማክሰኞ',
          short: 'የአሁኑ ማክሰኞ',
          narrow: 'የአሁኑ ማክሰኞ',
        ),
        next: MultiLength(
          long: 'የሚቀጥለው ማክሰኞ',
          short: 'የሚቀጥለው ማክሰኞ',
          narrow: 'የሚቀጥለው ማክሰኞ',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'ከ{0} ማክሰኞ በፊት',
            other: 'ከ{0} ማክሰኞዎች በፊት',
          ),
          short: RelativeTime(
            _locale,
            one: 'ከ{0} ማክሰኞዎች በፊት',
            other: 'ከ{0} ማክሰኞዎች በፊት',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'ከ{0} ማክሰኞዎች በፊት',
            other: 'ከ{0} ማክሰኞዎች በፊት',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'በ{0} ማክሰኞ ውስጥ',
            other: 'በ{0} ማክሰኞዎች ውስጥ',
          ),
          short: RelativeTime(
            _locale,
            one: 'በ{0} ማክሰኞዎች ውስጥ',
            other: 'በ{0} ማክሰኞዎች ውስጥ',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'በ{0} ማክሰኞዎች ውስጥ',
            other: 'በ{0} ማክሰኞዎች ውስጥ',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get wednesday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'ያለፈው ረቡዕ',
          short: 'ያለፈው ረቡዕ',
          narrow: 'ያለፈው ረቡዕ',
        ),
        now: MultiLength(
          long: 'የአሁኑ ረቡዕ',
          short: 'የአሁኑ ረቡዕ',
          narrow: 'የአሁኑ ረቡዕ',
        ),
        next: MultiLength(
          long: 'የሚቀጥለው ረቡዕ',
          short: 'የሚቀጥለው ረቡዕ',
          narrow: 'የሚቀጥለው ረቡዕ',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'ከ{0} ረቡዕ በፊት',
            other: 'ከ{0} ረቡዕዎች በፊት',
          ),
          short: RelativeTime(
            _locale,
            one: 'ከ{0} ረቡዕዎች በፊት',
            other: 'ከ{0} ረቡዕዎች በፊት',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'ከ{0} ረቡዕዎች በፊት',
            other: 'ከ{0} ረቡዕዎች በፊት',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'በ{0} ረቡዕ ውስጥ',
            other: 'በ{0} ረቡዕዎች ውስጥ',
          ),
          short: RelativeTime(
            _locale,
            one: 'በ{0} ረቡዕዎች ውስጥ',
            other: 'በ{0} ረቡዕዎች ውስጥ',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'በ{0} ረቡዕዎች ውስጥ',
            other: 'በ{0} ረቡዕዎች ውስጥ',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get thursday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'ያለፈው ሐሙስ',
          short: 'ያለፈው ሐሙስ',
          narrow: 'ያለፈው ሐሙስ',
        ),
        now: MultiLength(
          long: 'የአሁኑ ሐሙስ',
          short: 'የአሁኑ ሐሙስ',
          narrow: 'የአሁኑ ሐሙስ',
        ),
        next: MultiLength(
          long: 'የሚቀጥለው ሐሙስ',
          short: 'የሚቀጥለው ሐሙስ',
          narrow: 'የሚቀጥለው ሐሙስ',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'ከ{0} ሐሙስ በፊት',
            other: 'ከ{0} ሐሙሶች በፊት',
          ),
          short: RelativeTime(
            _locale,
            one: 'ከ{0} ሐሙሶች በፊት',
            other: 'ከ{0} ሐሙሶች በፊት',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'ከ{0} ሐሙሶች በፊት',
            other: 'ከ{0} ሐሙሶች በፊት',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'በ{0} ሐሙስ ውስጥ',
            other: 'በ{0} ሐሙሶች ውስጥ',
          ),
          short: RelativeTime(
            _locale,
            one: 'በ{0} ሐሙሶች ውስጥ',
            other: 'በ{0} ሐሙሶች ውስጥ',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'በ{0} ሐሙሶች ውስጥ',
            other: 'በ{0} ሐሙሶች ውስጥ',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get friday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'ያለፈው ዓርብ',
          short: 'ያለፈው ዓርብ',
          narrow: 'ያለፈው ዓርብ',
        ),
        now: MultiLength(
          long: 'የአሁኑ ዓርብ',
          short: 'የአሁኑ ዓርብ',
          narrow: 'የአሁኑ ዓርብ',
        ),
        next: MultiLength(
          long: 'የሚቀጥለው ዓርብ',
          short: 'የሚቀጥለው ዓርብ',
          narrow: 'የሚቀጥለው ዓርብ',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'ከ{0} ዓርብ በፊት',
            other: 'ከ{0} ዓርብዎች በፊት',
          ),
          short: RelativeTime(
            _locale,
            one: 'ከ{0} ዓርብዎች በፊት',
            other: 'ከ{0} ዓርብዎች በፊት',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'ከ{0} ዓርብዎች በፊት',
            other: 'ከ{0} ዓርብዎች በፊት',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'በ{0} ዓርብ ውስጥ',
            other: 'በ{0} ዓርብዎች ውስጥ',
          ),
          short: RelativeTime(
            _locale,
            one: 'በ{0} ዓርብዎች ውስጥ',
            other: 'በ{0} ዓርብዎች ውስጥ',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'በ{0} ዓርብዎች ውስጥ',
            other: 'በ{0} ዓርብዎች ውስጥ',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get saturday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'ያለፈው ቅዳሜ',
          short: 'ያለፈው ቅዳሜ',
          narrow: 'ያለፈው ቅዳሜ',
        ),
        now: MultiLength(
          long: 'የአሁኑ ቅዳሜ',
          short: 'የአሁኑ ቅዳሜ',
          narrow: 'የአሁኑ ቅዳሜ',
        ),
        next: MultiLength(
          long: 'የሚቀጥለው ቅዳሜ',
          short: 'የሚቀጥለው ቅዳሜ',
          narrow: 'የሚቀጥለው ቅዳሜ',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'ከ{0} ቅዳሜ በፊት',
            other: 'ከ{0} ቅዳሜዎች በፊት',
          ),
          short: RelativeTime(
            _locale,
            one: 'ከ{0} ቅዳሜዎች በፊት',
            other: 'ከ{0} ቅዳሜዎች በፊት',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'ከ{0} ቅዳሜዎች በፊት',
            other: 'ከ{0} ቅዳሜዎች በፊት',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'በ{0} ቅዳሜ ውስጥ',
            other: 'በ{0} ቅዳሜዎች ውስጥ',
          ),
          short: RelativeTime(
            _locale,
            one: 'በ{0} ቅዳሜዎች ውስጥ',
            other: 'በ{0} ቅዳሜዎች ውስጥ',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'በ{0} ቅዳሜዎች ውስጥ',
            other: 'በ{0} ቅዳሜዎች ውስጥ',
          ),
        ),
      );

  @override
  MultiLength get dayperiod => const MultiLength(
        long: 'ጥዋት/ከሰዓት',
        short: 'ጥዋት/ከሰዓት',
        narrow: 'ጥዋት/ከሰዓት',
      );

  @override
  DateFieldDataTime get hour => const DateFieldDataTime(
        displayName: MultiLength(
          long: 'ሰዓት',
          short: 'ሰዓት',
          narrow: 'ሰዓት',
        ),
        now: MultiLength(
          long: 'ይህ ሰዓት',
          short: 'ይህ ሰዓት',
          narrow: 'ይህ ሰዓት',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'ከ{0} ሰዓት በፊት',
            other: 'ከ{0} ሰዓቶች በፊት',
          ),
          short: RelativeTime(
            _locale,
            one: 'ከ{0} ሰዓት በፊት',
            other: 'ከ{0} ሰዓቶች በፊት',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'ከ{0} ሰዓት በፊት',
            other: 'ከ{0} ሰዓቶች በፊት',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'በ{0} ሰዓት ውስጥ',
            other: 'በ{0} ሰዓቶች ውስጥ',
          ),
          short: RelativeTime(
            _locale,
            one: 'በ{0} ሰዓት ውስጥ',
            other: 'በ{0} ሰዓቶች ውስጥ',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'በ{0} ሰዓት ውስጥ',
            other: 'በ{0} ሰዓቶች ውስጥ',
          ),
        ),
      );

  @override
  DateFieldDataTime get minute => const DateFieldDataTime(
        displayName: MultiLength(
          long: 'ደቂቃ',
          short: 'ደቂቃ',
          narrow: 'ደቂቃ',
        ),
        now: MultiLength(
          long: 'ይህ ደቂቃ',
          short: 'ይህ ደቂቃ',
          narrow: 'ይህ ደቂቃ',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'ከ{0} ደቂቃ በፊት',
            other: 'ከ{0} ደቂቃዎች በፊት',
          ),
          short: RelativeTime(
            _locale,
            one: 'ከ{0} ደቂቃ በፊት',
            other: 'ከ{0} ደቂቃዎች በፊት',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'ከ{0} ደቂቃ በፊት',
            other: 'ከ{0} ደቂቃዎች በፊት',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'በ{0} ደቂቃ ውስጥ',
            other: 'በ{0} ደቂቃዎች ውስጥ',
          ),
          short: RelativeTime(
            _locale,
            one: 'በ{0} ደቂቃ ውስጥ',
            other: 'በ{0} ደቂቃዎች ውስጥ',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'በ{0} ደቂቃ ውስጥ',
            other: 'በ{0} ደቂቃዎች ውስጥ',
          ),
        ),
      );

  @override
  DateFieldDataTime get second => const DateFieldDataTime(
        displayName: MultiLength(
          long: 'ሰከንድ',
          short: 'ሰከንድ',
          narrow: 'ሰከንድ',
        ),
        now: MultiLength(
          long: 'አሁን',
          short: 'አሁን',
          narrow: 'አሁን',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'ከ{0} ሰከንድ በፊት',
            other: 'ከ{0} ሰከንዶች በፊት',
          ),
          short: RelativeTime(
            _locale,
            one: 'ከ{0} ሰከንድ በፊት',
            other: 'ከ{0} ሰከንዶች በፊት',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'ከ{0} ሰከንድ በፊት',
            other: 'ከ{0} ሰከንዶች በፊት',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'በ{0} ሰከንድ ውስጥ',
            other: 'በ{0} ሰከንዶች ውስጥ',
          ),
          short: RelativeTime(
            _locale,
            one: 'በ{0} ሰከንድ ውስጥ',
            other: 'በ{0} ሰከንዶች ውስጥ',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'በ{0} ሰከንድ ውስጥ',
            other: 'በ{0} ሰከንዶች ውስጥ',
          ),
        ),
      );

  @override
  MultiLength get zone => const MultiLength(
        long: 'የሰዓት ሰቅ',
        short: 'የሰዓት ሰቅ',
        narrow: 'የሰዓት ሰቅ',
      );
}

class LanguagesAm extends Languages {
  const LanguagesAm(super.cld);

  static const _aa = Language('aa', 'አፋርኛ');
  static const _ab = Language('ab', 'አብሐዚኛ');
  static const _ace = Language('ace', 'አቻይንኛ');
  static const _ach = Language('ach', 'አኮሊኛ');
  static const _ada = Language('ada', 'አዳንግሜ');
  static const _ady = Language('ady', 'አድይግሄ');
  static const _ae = Language('ae', 'አቬስታን');
  static const _af = Language('af', 'አፍሪካንኛ');
  static const _afh = Language('afh', 'አፍሪሂሊ');
  static const _agq = Language('agq', 'አገም');
  static const _ain = Language('ain', 'አይኑ');
  static const _ak = Language('ak', 'አካንኛ');
  static const _akk = Language('akk', 'አካዲያን');
  static const _akz = Language('akz', 'አላባማ');
  static const _ale = Language('ale', 'አልዩት');
  static const _alt = Language('alt', 'ደቡባዊ አልታይ');
  static const _am = Language('am', 'አማርኛ');
  static const _an = Language('an', 'አራጎንስ');
  static const _ann = Language('ann', 'ኦቦሎ');
  static const _anp = Language('anp', 'አንጊካ');
  static const _ar = Language('ar', 'ዓረብኛ');
  static const _ar001 = Language('ar-001', 'ዘመናዊ መደበኛ ዓረብኛ');
  static const _arc = Language('arc', 'አራማይክ');
  static const _arn = Language('arn', 'ማፑቼ');
  static const _aro = Language('aro', 'አራኦና');
  static const _arp = Language('arp', 'አራፓሆ');
  static const _arq = Language('arq', 'የአልጄሪያ ዓረብኛ');
  static const _ars = Language('ars', 'ናጅዲ አረብኛ');
  static const _arw = Language('arw', 'አራዋክ');
  static const _$as = Language('as', 'አሳሜዝ');
  static const _asa = Language('asa', 'አሱ');
  static const _ase = Language('ase', 'የአሜሪካ የምልክት ቋንቋ');
  static const _ast = Language('ast', 'አስቱሪያንኛ');
  static const _atj = Language('atj', 'አቲካምከው');
  static const _av = Language('av', 'አቫሪክ');
  static const _awa = Language('awa', 'አዋድሂ');
  static const _ay = Language('ay', 'አያማርኛ');
  static const _az = Language('az', 'አዘርባጃንኛ', short: 'አዜሪ');
  static const _ba = Language('ba', 'ባስኪርኛ');
  static const _bal = Language('bal', 'ባሉቺ');
  static const _ban = Language('ban', 'ባሊኔስ');
  static const _bar = Language('bar', 'ባቫሪያን');
  static const _bas = Language('bas', 'ባሳ');
  static const _bax = Language('bax', 'ባሙን');
  static const _bbc = Language('bbc', 'ባታካ ቶባ');
  static const _be = Language('be', 'ቤላራሻኛ');
  static const _bej = Language('bej', 'ቤጃ');
  static const _bem = Language('bem', 'ቤምባ');
  static const _bew = Language('bew', 'ቤታዊ');
  static const _bez = Language('bez', 'ቤና');
  static const _bfd = Language('bfd', 'ባፉት');
  static const _bfq = Language('bfq', 'ባዳጋ');
  static const _bg = Language('bg', 'ቡልጋሪኛ');
  static const _bgc = Language('bgc', 'ሃርያንቪኛ');
  static const _bgn = Language('bgn', 'የምዕራብ ባሎቺ');
  static const _bho = Language('bho', 'ቦጅፑሪ');
  static const _bi = Language('bi', 'ቢስላምኛ');
  static const _bik = Language('bik', 'ቢኮል');
  static const _bin = Language('bin', 'ቢኒ');
  static const _bjn = Language('bjn', 'ባንጃር');
  static const _bla = Language('bla', 'ሲክሲካ');
  static const _blo = Language('blo', 'አኒኛ');
  static const _bm = Language('bm', 'ባምባርኛ');
  static const _bn = Language('bn', 'ቤንጋሊኛ');
  static const _bo = Language('bo', 'ቲቤታንኛ');
  static const _bpy = Language('bpy', 'ቢሹንፑሪያ');
  static const _bqi = Language('bqi', 'ባክህቲያሪ');
  static const _br = Language('br', 'ብሬቶንኛ');
  static const _bra = Language('bra', 'ብራጅ');
  static const _brh = Language('brh', 'ብራሁዪ');
  static const _brx = Language('brx', 'ቦዶ');
  static const _bs = Language('bs', 'ቦስኒያንኛ');
  static const _bss = Language('bss', 'አኮስ');
  static const _bua = Language('bua', 'ቡሪያት');
  static const _bug = Language('bug', 'ቡጊኔዝ');
  static const _bum = Language('bum', 'ቡሉ');
  static const _byn = Language('byn', 'ብሊን');
  static const _ca = Language('ca', 'ካታላንኛ');
  static const _cad = Language('cad', 'ካዶ');
  static const _car = Language('car', 'ካሪብ');
  static const _cay = Language('cay', 'ካዩጋ');
  static const _cch = Language('cch', 'አትሳም');
  static const _ccp = Language('ccp', 'ቻክማ');
  static const _ce = Language('ce', 'ችችን');
  static const _ceb = Language('ceb', 'ሴብዋኖ');
  static const _cgg = Language('cgg', 'ቺጋኛ');
  static const _ch = Language('ch', 'ቻሞሮ');
  static const _chb = Language('chb', 'ቺብቻ');
  static const _chg = Language('chg', 'ቻጋታይ');
  static const _chk = Language('chk', 'ቹክስ');
  static const _chm = Language('chm', 'ማሪ');
  static const _chn = Language('chn', 'ቺኑክ ጃርጎን');
  static const _cho = Language('cho', 'ቾክታዋ');
  static const _chp = Language('chp', 'ቺፔውያን');
  static const _chr = Language('chr', 'ቼሮኬኛ');
  static const _chy = Language('chy', 'ችዬኔ');
  static const _ckb =
      Language('ckb', 'የሶራኒ ኩርድኛ', variant: 'የሶራኒ ኩርድኛ', menu: 'የሶራኒ ኩርድኛ');
  static const _clc = Language('clc', 'ቺልኮቲን');
  static const _co = Language('co', 'ኮርሲካኛ');
  static const _cop = Language('cop', 'ኮፕቲክ');
  static const _cps = Language('cps', 'ካፒዝኖን');
  static const _cr = Language('cr', 'ክሪ');
  static const _crg = Language('crg', 'ሚቺፍ');
  static const _crh = Language('crh', 'ክሪሚያን ተርኪሽ');
  static const _crj = Language('crj', 'ደቡብ ምዕራባዊ ክሪ');
  static const _crk = Language('crk', 'ፕላይንስ ክሪ');
  static const _crl = Language('crl', 'ሰሜን ምስራቃዊ ክሪ');
  static const _crm = Language('crm', 'ሙዝ ክሪ');
  static const _crr = Language('crr', 'ካሮሊና አልጎንክዊያን');
  static const _crs = Language('crs', 'ሰሰላዊ ክሬኦሊ ፈረንሳይኛ');
  static const _cs = Language('cs', 'ቼክኛ');
  static const _csw = Language('csw', 'ስዋምፒ ክሪ');
  static const _cu = Language('cu', 'ቸርች ስላቪክ');
  static const _cv = Language('cv', 'ቹቫሽኛ');
  static const _cy = Language('cy', 'ዌልሽ');
  static const _da = Language('da', 'ዴኒሽ');
  static const _dak = Language('dak', 'ዳኮታ');
  static const _dar = Language('dar', 'ዳርግዋ');
  static const _dav = Language('dav', 'ታይታ');
  static const _de = Language('de', 'ጀርመንኛ');
  static const _deAT = Language('de-AT', 'የኦስትሪያ ጀርመንኛ');
  static const _deCH = Language('de-CH', 'የስዊዝ ከፍተኛ ጀርመንኛ');
  static const _del = Language('del', 'ዳላዌር');
  static const _dgr = Language('dgr', 'ዶግሪብ');
  static const _din = Language('din', 'ዲንካ');
  static const _dje = Language('dje', 'ዛርማኛ');
  static const _doi = Language('doi', 'ዶግሪ');
  static const _dsb = Language('dsb', 'የታችኛው ሶርቢያኛ');
  static const _dtp = Language('dtp', 'ሴንተራል ዱሰን');
  static const _dua = Language('dua', 'ዱዋላኛ');
  static const _dv = Language('dv', 'ዲቬሂ');
  static const _dyo = Language('dyo', 'ጆላ-ፎንዪ');
  static const _dyu = Language('dyu', 'ድዩላ');
  static const _dz = Language('dz', 'ድዞንግኻኛ');
  static const _dzg = Language('dzg', 'ዳዛጋ');
  static const _ebu = Language('ebu', 'ኢምቡ');
  static const _ee = Language('ee', 'ኢዊ');
  static const _efi = Language('efi', 'ኤፊክ');
  static const _egy = Language('egy', 'የጥንታዊ ግብጽኛ');
  static const _eka = Language('eka', 'ኤካጁክ');
  static const _el = Language('el', 'ግሪክኛ');
  static const _en = Language('en', 'እንግሊዝኛ');
  static const _enAU = Language('en-AU', 'የአውስትራሊያ እንግሊዝኛ');
  static const _enCA = Language('en-CA', 'የካናዳ እንግሊዝኛ');
  static const _enGB =
      Language('en-GB', 'የብሪቲሽ እንግሊዝኛ', short: 'የዩናይትድ ኪንግደም እንግሊዝኛ');
  static const _enUS = Language('en-US', 'የአሜሪካ እንግሊዝኛ', short: 'የዩ ኤስ እንግሊዝኛ');
  static const _eo = Language('eo', 'ኤስፐራንቶ');
  static const _es = Language('es', 'ስፓኒሽ');
  static const _es419 = Language('es-419', 'የላቲን አሜሪካ ስፓኒሽ');
  static const _esES = Language('es-ES', 'የአውሮፓ ስፓኒሽ');
  static const _esMX = Language('es-MX', 'የሜክሲኮ ስፓኒሽ');
  static const _esu = Language('esu', 'ሴንተራል ዩፒክ');
  static const _et = Language('et', 'ኢስቶኒያንኛ');
  static const _eu = Language('eu', 'ባስክኛ');
  static const _ewo = Language('ewo', 'ኤዎንዶ');
  static const _fa = Language('fa', 'ፐርሺያኛ');
  static const _faAF = Language('fa-AF', 'ዳሪ');
  static const _ff = Language('ff', 'ፉላኒኛ');
  static const _fi = Language('fi', 'ፊንላንድኛ');
  static const _fil = Language('fil', 'ፊሊፒንኛ');
  static const _fj = Language('fj', 'ፊጂኛ');
  static const _fo = Language('fo', 'ፋሮኛ');
  static const _fon = Language('fon', 'ፎን');
  static const _fr = Language('fr', 'ፈረንሳይኛ');
  static const _frCA = Language('fr-CA', 'የካናዳ ፈረንሳይኛ');
  static const _frCH = Language('fr-CH', 'የስዊዝ ፈረንሳይኛ');
  static const _frc = Language('frc', 'ካጁን ፍሬንች');
  static const _frp = Language('frp', 'አርፒታን');
  static const _frr = Language('frr', 'ሰሜናዊ ፍሪስያን');
  static const _fur = Language('fur', 'ፍሩሊያን');
  static const _fy = Language('fy', 'ምዕራባዊ ፍሪሲኛ');
  static const _ga = Language('ga', 'አየርላንድኛ');
  static const _gaa = Language('gaa', 'ጋ');
  static const _gag = Language('gag', 'ጋጉዝኛ');
  static const _gan = Language('gan', 'ጋን ቻይንኛ');
  static const _gd = Language('gd', 'የስኮትላንድ ጌይሊክ');
  static const _gez = Language('gez', 'ግዕዝኛ');
  static const _gil = Language('gil', 'ጅልበርትስ');
  static const _gl = Language('gl', 'ጋሊሺያንኛ');
  static const _gn = Language('gn', 'ጓራኒኛ');
  static const _gor = Language('gor', 'ጎሮንታሎ');
  static const _grc = Language('grc', 'የጥንታዊ ግሪክ');
  static const _gsw = Language('gsw', 'ስዊዝ ጀርመንኛ');
  static const _gu = Language('gu', 'ጉጃርቲኛ');
  static const _guz = Language('guz', 'ጉስሊኛ');
  static const _gv = Language('gv', 'ማንክስ');
  static const _gwi = Language('gwi', 'ግዊቺን');
  static const _ha = Language('ha', 'ሃውሳኛ');
  static const _hai = Language('hai', 'ሃይዳ');
  static const _hak = Language('hak', 'ሃካ ቻይንኛ');
  static const _haw = Language('haw', 'ሃዊያኛ');
  static const _hax = Language('hax', 'ደቡባዊ ሃይዳ');
  static const _he = Language('he', 'ዕብራይስጥ');
  static const _hi = Language('hi', 'ሕንድኛ');
  static const _hiLatn =
      Language('hi-Latn', 'ሕንድኛ (ላቲን)', variant: 'ሕንድኛ (ላቲን)');
  static const _hil = Language('hil', 'ሂሊጋይኖን');
  static const _hmn = Language('hmn', 'ህሞንግ');
  static const _hr = Language('hr', 'ክሮሽያንኛ');
  static const _hsb = Language('hsb', 'የላይኛው ሶርቢያንኛ');
  static const _hsn = Language('hsn', 'ዢያንግ ቻይንኛ');
  static const _ht = Language('ht', 'ሃይትኛ ክሮሌ');
  static const _hu = Language('hu', 'ሀንጋሪኛ');
  static const _hup = Language('hup', 'ሁፓ');
  static const _hur = Language('hur', 'ሃልኮመልም');
  static const _hy = Language('hy', 'አርሜንኛ');
  static const _hz = Language('hz', 'ሄሬሮ');
  static const _ia = Language('ia', 'ኢንቴርሊንጓ');
  static const _iba = Language('iba', 'ኢባን');
  static const _ibb = Language('ibb', 'ኢቢብዮ');
  static const _id = Language('id', 'ኢንዶኔዥያኛ');
  static const _ie = Language('ie', 'እንተርሊንግወ');
  static const _ig = Language('ig', 'ኢግቦኛ');
  static const _ii = Language('ii', 'ሲቹዋን ዪ');
  static const _ik = Language('ik', 'እኑፒያቅኛ');
  static const _ikt = Language('ikt', 'የምዕራባዊ ካናዳ ኢኑክቲቱት');
  static const _ilo = Language('ilo', 'ኢሎኮ');
  static const _inh = Language('inh', 'ኢንጉሽ');
  static const _io = Language('io', 'ኢዶ');
  static const _$is = Language('is', 'አይስላንድኛ');
  static const _it = Language('it', 'ጣሊያንኛ');
  static const _iu = Language('iu', 'እኑክቲቱትኛ');
  static const _ja = Language('ja', 'ጃፓንኛ');
  static const _jbo = Language('jbo', 'ሎጅባን');
  static const _jgo = Language('jgo', 'ንጎምባ');
  static const _jmc = Language('jmc', 'ማቻሜኛ');
  static const _jv = Language('jv', 'ጃቫኛ');
  static const _ka = Language('ka', 'ጆርጂያንኛ');
  static const _kab = Language('kab', 'ካብይል');
  static const _kac = Language('kac', 'ካቺን');
  static const _kaj = Language('kaj', 'ጅጁ');
  static const _kam = Language('kam', 'ካምባ');
  static const _kbd = Language('kbd', 'ካባርዲያን');
  static const _kcg = Language('kcg', 'ታያፕ');
  static const _kde = Language('kde', 'ማኮንዴ');
  static const _kea = Language('kea', 'ካቡቨርዲያኑ');
  static const _kfo = Language('kfo', 'ኮሮ');
  static const _kg = Language('kg', 'ኮንጎኛ');
  static const _kgp = Language('kgp', 'ካይንጋንግ');
  static const _kha = Language('kha', 'ካሲ');
  static const _khq = Language('khq', 'ኮይራ ቺኒ');
  static const _ki = Language('ki', 'ኪኩዩ');
  static const _kj = Language('kj', 'ኩዋንያማ');
  static const _kk = Language('kk', 'ካዛክኛ');
  static const _kkj = Language('kkj', 'ካኮ');
  static const _kl = Language('kl', 'ካላሊሱት');
  static const _kln = Language('kln', 'ካለንጂን');
  static const _km = Language('km', 'ክመር');
  static const _kmb = Language('kmb', 'ኪምቡንዱ');
  static const _kn = Language('kn', 'ካናዳ');
  static const _ko = Language('ko', 'ኮሪያኛ');
  static const _koi = Language('koi', 'ኮሚ ፔርምያክ');
  static const _kok = Language('kok', 'ኮንካኒ');
  static const _kpe = Language('kpe', 'ክፔሌ');
  static const _kr = Language('kr', 'ካኑሪ');
  static const _krc = Language('krc', 'ካራቻይ-ባልካር');
  static const _krl = Language('krl', 'ካረሊያን');
  static const _kru = Language('kru', 'ኩሩክ');
  static const _ks = Language('ks', 'ካሽሚርኛ');
  static const _ksb = Language('ksb', 'ሻምባላ');
  static const _ksf = Language('ksf', 'ባፊያ');
  static const _ksh = Language('ksh', 'ኮሎኝኛ');
  static const _ku = Language('ku', 'ኩርድሽ');
  static const _kum = Language('kum', 'ኩማይክ');
  static const _kv = Language('kv', 'ኮሚ');
  static const _kw = Language('kw', 'ኮርኒሽ');
  static const _kwk = Language('kwk', 'ክዋክዋላ');
  static const _kxv = Language('kxv', 'ኩቪኛ');
  static const _ky = Language('ky', 'ክይርግይዝ');
  static const _la = Language('la', 'ላቲንኛ');
  static const _lad = Language('lad', 'ላዲኖ');
  static const _lag = Language('lag', 'ላንጊ');
  static const _lb = Language('lb', 'ሉክሰምበርግኛ');
  static const _lez = Language('lez', 'ሌዝጊያን');
  static const _lg = Language('lg', 'ጋንዳኛ');
  static const _li = Language('li', 'ሊምቡርጊሽ');
  static const _lij = Language('lij', 'ሊጓሪያኛ');
  static const _lil = Language('lil', 'ሊሎኤት');
  static const _lkt = Language('lkt', 'ላኮታ');
  static const _lmo = Language('lmo', 'ሎምባርድኛ');
  static const _ln = Language('ln', 'ሊንጋላ');
  static const _lo = Language('lo', 'ላኦኛ');
  static const _lou = Language('lou', 'ሉዊዚያና ክሬኦል');
  static const _loz = Language('loz', 'ሎዚ');
  static const _lrc = Language('lrc', 'ሰሜናዊ ሉሪ');
  static const _lsm = Language('lsm', 'ሳሚያ');
  static const _lt = Language('lt', 'ሊቱዌንያኛ');
  static const _lu = Language('lu', 'ሉባ-ካታንጋ');
  static const _lua = Language('lua', 'ሉባ-ሉሏ');
  static const _lun = Language('lun', 'ሉንዳ');
  static const _luo = Language('luo', 'ሉኦ');
  static const _lus = Language('lus', 'ሚዞ');
  static const _luy = Language('luy', 'ሉያ');
  static const _lv = Language('lv', 'ላትቪያኛ');
  static const _mad = Language('mad', 'ማዱረስ');
  static const _mag = Language('mag', 'ማጋሂ');
  static const _mai = Language('mai', 'ማይቲሊ');
  static const _mak = Language('mak', 'ማካሳር');
  static const _mas = Language('mas', 'ማሳይ');
  static const _mdf = Language('mdf', 'ሞክሻ');
  static const _men = Language('men', 'ሜንዴ');
  static const _mer = Language('mer', 'ሜሩ');
  static const _mfe = Language('mfe', 'ሞሪስየን');
  static const _mg = Language('mg', 'ማላጋስይ');
  static const _mgh = Language('mgh', 'ማኩዋ-ሜቶ');
  static const _mgo = Language('mgo', 'ሜታ');
  static const _mh = Language('mh', 'ማርሻሊዝ');
  static const _mi = Language('mi', 'ማኦሪ');
  static const _mic = Language('mic', 'ሚክማው');
  static const _min = Language('min', 'ሚናንግካባኡ');
  static const _mk = Language('mk', 'ሜቄዶንኛ');
  static const _ml = Language('ml', 'ማላያላም');
  static const _mn = Language('mn', 'ሞንጎሊያኛ');
  static const _mni = Language('mni', 'ማኒፑሪ');
  static const _moe = Language('moe', 'ኢኑ-አይመን');
  static const _moh = Language('moh', 'ሞሃውክ');
  static const _mos = Language('mos', 'ሞሲ');
  static const _mr = Language('mr', 'ማራቲ');
  static const _ms = Language('ms', 'ማላይ');
  static const _mt = Language('mt', 'ማልቲዝኛ');
  static const _mua = Language('mua', 'ሙንዳንግ');
  static const _mul = Language('mul', 'ባለብዙ ቋንቋዎች');
  static const _mus = Language('mus', 'ሙስኮኪ');
  static const _mwl = Language('mwl', 'ሚራንዴዝ');
  static const _my = Language('my', 'ቡርማኛ');
  static const _myv = Language('myv', 'ኤርዝያ');
  static const _mzn = Language('mzn', 'ማዛንደራኒ');
  static const _na = Language('na', 'ናኡሩ');
  static const _nan = Language('nan', 'ሚን ኛን ቻይንኛ');
  static const _nap = Language('nap', 'ኒአፖሊታን');
  static const _naq = Language('naq', 'ናማ');
  static const _nb = Language('nb', 'የኖርዌይ ቦክማል');
  static const _nd = Language('nd', 'ሰሜን ንዴብሌ');
  static const _nds = Language('nds', 'የታችኛው ጀርመንኛ');
  static const _ndsNL = Language('nds-NL', 'የታችኛው ሳክሰን');
  static const _ne = Language('ne', 'ኔፓሊኛ');
  static const _$new = Language('new', 'ኒዋሪ(ኔፓል)');
  static const _ng = Language('ng', 'ንዶንጋ');
  static const _nia = Language('nia', 'ኒአስ');
  static const _niu = Language('niu', 'ኒዩአንኛ');
  static const _njo = Language('njo', 'ኦ ናጋ');
  static const _nl = Language('nl', 'ደች');
  static const _nlBE = Language('nl-BE', 'ፍሌሚሽ');
  static const _nmg = Language('nmg', 'ክዋሲዮ');
  static const _nn = Language('nn', 'የኖርዌይ ናይኖርስክ');
  static const _nnh = Language('nnh', 'ኒጊምቡን');
  static const _no = Language('no', 'ኖርዌይኛ');
  static const _nog = Language('nog', 'ኖጋይ');
  static const _nqo = Language('nqo', 'ንኮ');
  static const _nr = Language('nr', 'ደቡብ ንደቤሌ');
  static const _nso = Language('nso', 'ሰሜናዊ ሶቶ');
  static const _nus = Language('nus', 'ኑዌር');
  static const _nv = Language('nv', 'ናቫጆ');
  static const _nwc = Language('nwc', 'ክላሲክ ኔዋሪ');
  static const _ny = Language('ny', 'ንያንጃ');
  static const _nyn = Language('nyn', 'ኒያንኮል');
  static const _oc = Language('oc', 'ኦሲታን');
  static const _ojb = Language('ojb', 'ሰሜን ምዕራባዊ ኦጂብዋ');
  static const _ojc = Language('ojc', 'ማዕከላዊ ኦጂብዋ');
  static const _ojs = Language('ojs', 'ኦጂ-ክሪ');
  static const _ojw = Language('ojw', 'ምዕራባዊ ኦጂቡዋ');
  static const _oka = Language('oka', 'ኦካናጋን');
  static const _om = Language('om', 'ኦሮሚኛ');
  static const _or = Language('or', 'ኦዲያ');
  static const _os = Language('os', 'ኦሴቲክ');
  static const _pa = Language('pa', 'ፑንጃብኛ');
  static const _pag = Language('pag', 'ፓንጋሲናን');
  static const _pam = Language('pam', 'ፓምፓንጋ');
  static const _pap = Language('pap', 'ፓፒያሜንቶ');
  static const _pau = Language('pau', 'ፓሉዋን');
  static const _pcm = Language('pcm', 'የናይጄሪያ ፒጂን');
  static const _pis = Language('pis', 'ፒጂን');
  static const _pl = Language('pl', 'ፖሊሽ');
  static const _pqm = Language('pqm', 'ማሊሴት-ፓሳማኩዎድይ');
  static const _prg = Language('prg', 'ፐሩሳንኛ');
  static const _ps = Language('ps', 'ፓሽቶ', variant: 'ፑሽቶ');
  static const _pt = Language('pt', 'ፖርቹጋልኛ');
  static const _ptBR = Language('pt-BR', 'የብራዚል ፖርቹጋልኛ');
  static const _ptPT = Language('pt-PT', 'የአውሮፓ ፖርቹጋልኛ');
  static const _qu = Language('qu', 'ኩዌቹዋ');
  static const _quc = Language('quc', 'ኪቼ');
  static const _qug = Language('qug', 'ቺምቦራዞ ሃይላንድ ኩቹዋ');
  static const _raj = Language('raj', 'ራጃስታኒ');
  static const _rap = Language('rap', 'ራፓኑኢ');
  static const _rar = Language('rar', 'ራሮቶንጋን');
  static const _rhg = Language('rhg', 'ሮሂንግያ');
  static const _rm = Language('rm', 'ሮማንሽ');
  static const _rn = Language('rn', 'ሩንዲ');
  static const _ro = Language('ro', 'ሮማኒያኛ');
  static const _roMD = Language('ro-MD', 'ሞልዳቪያንኛ');
  static const _rof = Language('rof', 'ሮምቦ');
  static const _ru = Language('ru', 'ራሽያኛ');
  static const _rup = Language('rup', 'አሮማንያን');
  static const _rw = Language('rw', 'ኪንያርዋንዳ');
  static const _rwk = Language('rwk', 'ርዋ');
  static const _sa = Language('sa', 'ሳንስክሪት');
  static const _sad = Language('sad', 'ሳንዳዌ');
  static const _sah = Language('sah', 'ያኩት');
  static const _saq = Language('saq', 'ሳምቡሩ');
  static const _sat = Language('sat', 'ሳንታሊ');
  static const _sba = Language('sba', 'ንጋምባይ');
  static const _sbp = Language('sbp', 'ሳንጉ');
  static const _sc = Language('sc', 'ሳርዲንያን');
  static const _scn = Language('scn', 'ሲሲሊያንኛ');
  static const _sco = Language('sco', 'ስኮትስ');
  static const _sd = Language('sd', 'ሲንዲ');
  static const _sdh = Language('sdh', 'ደቡባዊ ኩርዲሽ');
  static const _se = Language('se', 'ሰሜናዊ ሳሚ');
  static const _seh = Language('seh', 'ሴና');
  static const _ses = Language('ses', 'ኮይራቦሮ ሴኒ');
  static const _sg = Language('sg', 'ሳንጎ');
  static const _sh = Language('sh', 'ሰርቦ-ክሮኤሽያኛ');
  static const _shi = Language('shi', 'ታቼልሂት');
  static const _shn = Language('shn', 'ሻን');
  static const _shu = Language('shu', 'ቻዲያን ዓረብኛ');
  static const _si = Language('si', 'ሲንሃላ');
  static const _sid = Language('sid', 'ሲዳምኛ');
  static const _sk = Language('sk', 'ስሎቫክኛ');
  static const _sl = Language('sl', 'ስሎቬንኛ');
  static const _slh = Language('slh', 'ደቡባዊ ሉሹትሲድ');
  static const _sm = Language('sm', 'ሳሞኣን');
  static const _sma = Language('sma', 'ደቡባዊ ሳሚ');
  static const _smj = Language('smj', 'ሉሌ ሳሚ');
  static const _smn = Language('smn', 'ኢናሪ ሳሚ');
  static const _sms = Language('sms', 'ስኮልት ሳሚ');
  static const _sn = Language('sn', 'ሾና');
  static const _snk = Language('snk', 'ሶኒንኬ');
  static const _so = Language('so', 'ሱማልኛ');
  static const _sq = Language('sq', 'አልባንያንኛ');
  static const _sr = Language('sr', 'ሰርብያኛ');
  static const _srn = Language('srn', 'ስራናን ቶንጎ');
  static const _ss = Language('ss', 'ስዋቲ');
  static const _ssy = Language('ssy', 'ሳሆኛ');
  static const _st = Language('st', 'ደቡባዊ ሶቶ');
  static const _str = Language('str', 'ስትሬይትስ ስታሊሽ');
  static const _su = Language('su', 'ሱዳንኛ');
  static const _suk = Language('suk', 'ሱኩማ');
  static const _sv = Language('sv', 'ስዊድንኛ');
  static const _sw = Language('sw', 'ስዋሂሊኛ');
  static const _swCD = Language('sw-CD', 'ኮንጎ ስዋሂሊ');
  static const _swb = Language('swb', 'ኮሞሪያን');
  static const _syc = Language('syc', 'ክላሲክ ኔይራ');
  static const _syr = Language('syr', 'ሲሪያክ');
  static const _szl = Language('szl', 'ሲሌሲያኛ');
  static const _ta = Language('ta', 'ታሚል');
  static const _tce = Language('tce', 'ደቡባዊ ቱትቾን');
  static const _te = Language('te', 'ተሉጉ');
  static const _tem = Language('tem', 'ቲምኔ');
  static const _teo = Language('teo', 'ቴሶ');
  static const _tet = Language('tet', 'ቴተም');
  static const _tg = Language('tg', 'ታጂክ');
  static const _tgx = Language('tgx', 'ታጊሽ');
  static const _th = Language('th', 'ታይ');
  static const _tht = Language('tht', 'ታህልታን');
  static const _ti = Language('ti', 'ትግርኛ');
  static const _tig = Language('tig', 'ትግረ');
  static const _tk = Language('tk', 'ቱርክሜን');
  static const _tl = Language('tl', 'ታጋሎገኛ');
  static const _tlh = Language('tlh', 'ክሊንጎን');
  static const _tli = Language('tli', 'ትሊንጊት');
  static const _tn = Language('tn', 'ጽዋና');
  static const _to = Language('to', 'ቶንጋን');
  static const _tok = Language('tok', 'ቶኪ ፖና');
  static const _tpi = Language('tpi', 'ቶክ ፒሲን');
  static const _tr = Language('tr', 'ቱርክኛ');
  static const _trv = Language('trv', 'ታሮኮ');
  static const _ts = Language('ts', 'ጾንጋ');
  static const _tt = Language('tt', 'ታታር');
  static const _ttm = Language('ttm', 'ሰሜናዊ ቱትቾን');
  static const _tum = Language('tum', 'ቱምቡካ');
  static const _tvl = Language('tvl', 'ቱቫሉ');
  static const _tw = Language('tw', 'ትዊኛ');
  static const _twq = Language('twq', 'ታሳዋክ');
  static const _ty = Language('ty', 'ታሂታንኛ');
  static const _tyv = Language('tyv', 'ቱቪንያንኛ');
  static const _tzm = Language('tzm', 'መካከለኛው አትላስ ታማዚኛ');
  static const _udm = Language('udm', 'ኡድሙርት');
  static const _ug = Language('ug', 'ኡይግሁር');
  static const _uk = Language('uk', 'ዩክሬንኛ');
  static const _umb = Language('umb', 'ኡምቡንዱ');
  static const _und = Language('und', 'ያልታወቀ ቋንቋ');
  static const _ur = Language('ur', 'ኡርዱኛ');
  static const _uz = Language('uz', 'ኡዝቤክኛ');
  static const _vai = Language('vai', 'ቫይ');
  static const _ve = Language('ve', 'ቬንዳ');
  static const _vec = Language('vec', 'ቬነቲያንኛ');
  static const _vi = Language('vi', 'ቪየትናምኛ');
  static const _vmw = Language('vmw', 'ማክሁዋኛ');
  static const _vo = Language('vo', 'ቮላፑክኛ');
  static const _vun = Language('vun', 'ቩንጆ');
  static const _wa = Language('wa', 'ዋሎን');
  static const _wae = Language('wae', 'ዋልሰር');
  static const _wal = Language('wal', 'ወላይትኛ');
  static const _war = Language('war', 'ዋራይ');
  static const _wbp = Language('wbp', 'ዋርልፒሪ');
  static const _wo = Language('wo', 'ዎሎፍኛ');
  static const _wuu = Language('wuu', 'ዉ ቻይንኛ');
  static const _xal = Language('xal', 'ካልማይክ');
  static const _xh = Language('xh', 'ዞሳኛ');
  static const _xnr = Language('xnr', 'ካንጋሪ');
  static const _xog = Language('xog', 'ሶጋ');
  static const _yav = Language('yav', 'ያንግቤንኛ');
  static const _ybb = Language('ybb', 'የምባ');
  static const _yi = Language('yi', 'ይዲሽኛ');
  static const _yo = Language('yo', 'ዮሩባዊኛ');
  static const _yrl = Language('yrl', 'ንሄንጋቱ');
  static const _yue = Language('yue', 'ካንቶኒዝ', menu: 'ካንቶኒዝ ቻይንኛ');
  static const _za = Language('za', 'ዡዋንግኛ');
  static const _zbl = Language('zbl', 'ብሊስይምቦልስ');
  static const _zgh = Language('zgh', 'መደበኛ የሞሮኮ ታማዚግት');
  static const _zh = Language('zh', 'ቻይንኛ', menu: 'ማንድሪን ቻይንኛ');
  static const _zhHans = Language('zh-Hans', 'ቀለል ያለ ቻይንኛ');
  static const _zhHant = Language('zh-Hant', 'ባህላዊ ቻይንኛ');
  static const _zu = Language('zu', 'ዙሉኛ');
  static const _zun = Language('zun', 'ዙኒ');
  static const _zxx = Language('zxx', 'ቋንቋዊ ይዘት የለውም');
  static const _zza = Language('zza', 'ዛዛ');

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
  final ary = _und;
  @override
  final arz = _und;
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
  final bbc = _bbc;
  @override
  final bbj = _und;
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
  final dtp = _dtp;
  @override
  final dua = _dua;
  @override
  final dum = _und;
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
  final esu = _esu;
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
  final frp = _frp;
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
  final nwc = _nwc;
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
  final qug = _qug;
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
  final zbl = _zbl;
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
    'akz': _akz,
    'ale': _ale,
    'alt': _alt,
    'am': _am,
    'an': _an,
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
    'as': _$as,
    'asa': _asa,
    'ase': _ase,
    'ast': _ast,
    'atj': _atj,
    'av': _av,
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
    'dtp': _dtp,
    'dua': _dua,
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
    'esu': _esu,
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
    'frp': _frp,
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
    'hi-Latn': _hiLatn,
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
    'nqo': _nqo,
    'nr': _nr,
    'nso': _nso,
    'nus': _nus,
    'nv': _nv,
    'nwc': _nwc,
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
    'qug': _qug,
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
    'syc': _syc,
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
    'zbl': _zbl,
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

class ScriptsAm extends Scripts {
  const ScriptsAm(super.cld);

  static const _adlm = Script('Adlm', 'አድላም');
  static const _arab = Script('Arab', 'ዓረብኛ', variant: 'ፔርሶ-አረብኛ');
  static const _aran = Script('Aran', 'ናስታሊክ');
  static const _armn = Script('Armn', 'አርሜንያዊ');
  static const _beng = Script('Beng', 'ቤንጋሊ');
  static const _bopo = Script('Bopo', 'ቦፖሞፎ');
  static const _brai = Script('Brai', 'ብሬይል');
  static const _buhd = Script('Buhd', 'ቡሂድ');
  static const _cakm = Script('Cakm', 'ቻክማ');
  static const _cans = Script('Cans', 'የተዋሐዱ የካናዳ አቦሪጂኖች ፊደላት');
  static const _cher = Script('Cher', 'ቼሮኪ');
  static const _copt = Script('Copt', 'ኮፕቲክ');
  static const _cprt = Script('Cprt', 'ሲፕሪኦት');
  static const _cyrl = Script('Cyrl', 'ሲይሪልክ');
  static const _deva = Script('Deva', 'ደቫንጋሪ');
  static const _dsrt = Script('Dsrt', 'ዴዘረት');
  static const _ethi = Script('Ethi', 'ኢትዮፒክ');
  static const _geor = Script('Geor', 'ጆርጂያኛ');
  static const _goth = Script('Goth', 'ጐቲክ');
  static const _grek = Script('Grek', 'ግሪክ');
  static const _gujr = Script('Gujr', 'ጉጃራቲ');
  static const _guru = Script('Guru', 'ጉርሙኪ');
  static const _hanb = Script('Hanb', 'ሃን ከቦፖሞፎ ጋር');
  static const _hang = Script('Hang', 'ሐንጉል');
  static const _hani = Script('Hani', 'ሃን');
  static const _hano = Script('Hano', 'ሀኑኦ');
  static const _hans = Script('Hans', 'ቀለል ያለ', standAlone: 'ቀለል ያለ ሃን');
  static const _hant = Script('Hant', 'ባህላዊ', standAlone: 'ባህላዊ ሃን');
  static const _hebr = Script('Hebr', 'እብራይስጥ');
  static const _hira = Script('Hira', 'ሂራጋና');
  static const _hrkt = Script('Hrkt', 'ጃፓንኛ ፊደላት');
  static const _jamo = Script('Jamo', 'ጃሞ');
  static const _jpan = Script('Jpan', 'ጃፓንኛ');
  static const _kana = Script('Kana', 'ካታካና');
  static const _khmr = Script('Khmr', 'ክህመር');
  static const _knda = Script('Knda', 'ካናዳ');
  static const _kore = Script('Kore', 'ኮሪያኛ');
  static const _laoo = Script('Laoo', 'ላኦ');
  static const _latn = Script('Latn', 'ላቲን');
  static const _limb = Script('Limb', 'ሊምቡ');
  static const _lina = Script('Lina', 'ሊኒያር ኤ');
  static const _linb = Script('Linb', 'ሊኒያር ቢ');
  static const _mlym = Script('Mlym', 'ማላይላም');
  static const _mong = Script('Mong', 'ሞንጎሊያኛ');
  static const _mtei = Script('Mtei', 'ሜቴ ማይክ');
  static const _mymr = Script('Mymr', 'ምያንማር');
  static const _nkoo = Script('Nkoo', 'ንኮ');
  static const _ogam = Script('Ogam', 'ኦግሀም');
  static const _olck = Script('Olck', 'ኦይ ቺኪ');
  static const _orya = Script('Orya', 'ኦዲያ');
  static const _osma = Script('Osma', 'ኦስማኒያ');
  static const _rohg = Script('Rohg', 'ሃኒፊ');
  static const _runr = Script('Runr', 'ሩኒክ');
  static const _shaw = Script('Shaw', 'የሻቪያ ፊደል');
  static const _sinh = Script('Sinh', 'ሲንሃላ');
  static const _sund = Script('Sund', 'ሱዳንኛ');
  static const _syrc = Script('Syrc', 'ሲሪያክ');
  static const _tagb = Script('Tagb', 'ትአግባንዋ');
  static const _tale = Script('Tale', 'ታኢ ለ');
  static const _talu = Script('Talu', 'አዲስ ታኢ ሉ');
  static const _taml = Script('Taml', 'ታሚል');
  static const _telu = Script('Telu', 'ተሉጉ');
  static const _tfng = Script('Tfng', 'ቲፊናግህ');
  static const _tglg = Script('Tglg', 'ታጋሎግ');
  static const _thaa = Script('Thaa', 'ታና');
  static const _thai = Script('Thai', 'ታይ');
  static const _tibt = Script('Tibt', 'ቲቤትኛ');
  static const _ugar = Script('Ugar', 'ኡጋሪቲክ');
  static const _vaii = Script('Vaii', 'ቫይ');
  static const _yiii = Script('Yiii', 'ዪ');
  static const _zinh = Script('Zinh', 'የተወረሰ');
  static const _zmth = Script('Zmth', 'የሂሳብ መግለጫ');
  static const _zsye = Script('Zsye', 'ኢሞጂ');
  static const _zsym = Script('Zsym', 'ምልክቶች');
  static const _zxxx = Script('Zxxx', 'ያልተጻፈ');
  static const _zyyy = Script('Zyyy', 'የጋራ');
  static const _zzzz = Script('Zzzz', 'ያልታወቀ ፊደል');

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
  final buhd = _buhd;
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
  final ogam = _ogam;
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
  final osma = _osma;
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
  final runr = _runr;
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
  final teng = _zzzz;
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
    'Arab': _arab,
    'Aran': _aran,
    'Armn': _armn,
    'Beng': _beng,
    'Bopo': _bopo,
    'Brai': _brai,
    'Buhd': _buhd,
    'Cakm': _cakm,
    'Cans': _cans,
    'Cher': _cher,
    'Copt': _copt,
    'Cprt': _cprt,
    'Cyrl': _cyrl,
    'Deva': _deva,
    'Dsrt': _dsrt,
    'Ethi': _ethi,
    'Geor': _geor,
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
    'Hrkt': _hrkt,
    'Jamo': _jamo,
    'Jpan': _jpan,
    'Kana': _kana,
    'Khmr': _khmr,
    'Knda': _knda,
    'Kore': _kore,
    'Laoo': _laoo,
    'Latn': _latn,
    'Limb': _limb,
    'Lina': _lina,
    'Linb': _linb,
    'Mlym': _mlym,
    'Mong': _mong,
    'Mtei': _mtei,
    'Mymr': _mymr,
    'Nkoo': _nkoo,
    'Ogam': _ogam,
    'Olck': _olck,
    'Orya': _orya,
    'Osma': _osma,
    'Rohg': _rohg,
    'Runr': _runr,
    'Shaw': _shaw,
    'Sinh': _sinh,
    'Sund': _sund,
    'Syrc': _syrc,
    'Tagb': _tagb,
    'Tale': _tale,
    'Talu': _talu,
    'Taml': _taml,
    'Telu': _telu,
    'Tfng': _tfng,
    'Tglg': _tglg,
    'Thaa': _thaa,
    'Thai': _thai,
    'Tibt': _tibt,
    'Ugar': _ugar,
    'Vaii': _vaii,
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

class TerritoriesAm extends Territories {
  const TerritoriesAm(super.cld);

  static const _$001 = Territory('001', 'ዓለም');
  static const _$002 = Territory('002', 'አፍሪካ');
  static const _$003 = Territory('003', 'ሰሜን አሜሪካ');
  static const _$005 = Territory('005', 'ደቡብ አሜሪካ');
  static const _$009 = Territory('009', 'ኦሺያንያ');
  static const _$011 = Territory('011', 'ምዕራባዊ አፍሪካ');
  static const _$013 = Territory('013', 'መካከለኛው አሜሪካ');
  static const _$014 = Territory('014', 'ምስራቅ አፍሪካ');
  static const _$015 = Territory('015', 'ሰሜናዊ አፍሪካ');
  static const _$017 = Territory('017', 'መካከለኛው አፍሪካ');
  static const _$018 = Territory('018', 'ደቡባዊ አፍሪካ');
  static const _$019 = Territory('019', 'አሜሪካ');
  static const _$021 = Territory('021', 'ሰሜናዊ አሜሪካ');
  static const _$029 = Territory('029', 'ካሪቢያን');
  static const _$030 = Territory('030', 'ምስራቃዊ እስያ');
  static const _$034 = Territory('034', 'ደቡባዊ እስያ');
  static const _$035 = Territory('035', 'ደቡብ ምስራቅ እስያ');
  static const _$039 = Territory('039', 'ደቡባዊ አውሮፓ');
  static const _$053 = Territory('053', 'አውስትራሌዥያ');
  static const _$054 = Territory('054', 'ሜላኔዥያ');
  static const _$057 = Territory('057', 'የማይክሮኔዥያን ክልል');
  static const _$061 = Territory('061', 'ፖሊኔዥያ');
  static const _$142 = Territory('142', 'እስያ');
  static const _$143 = Territory('143', 'መካከለኛው እስያ');
  static const _$145 = Territory('145', 'ምዕራባዊ እስያ');
  static const _$150 = Territory('150', 'አውሮፓ');
  static const _$151 = Territory('151', 'ምስራቅ አውሮፓ');
  static const _$154 = Territory('154', 'ሰሜናዊ አውሮፓ');
  static const _$155 = Territory('155', 'ምዕራብ አውሮፓ');
  static const _$202 = Territory('202', 'ከሰሃራ በታች አፍሪካ');
  static const _$419 = Territory('419', 'ላቲን አሜሪካ');
  static const _ac = Territory('AC', 'አሴንሽን ደሴት');
  static const _ad = Territory('AD', 'አንዶራ');
  static const _ae = Territory('AE', 'የተባበሩት ዓረብ ኤምሬትስ');
  static const _af = Territory('AF', 'አፍጋኒስታን');
  static const _ag = Territory('AG', 'አንቲጓ እና ባርቡዳ');
  static const _ai = Territory('AI', 'አንጉይላ');
  static const _al = Territory('AL', 'አልባኒያ');
  static const _am = Territory('AM', 'አርሜኒያ');
  static const _ao = Territory('AO', 'አንጐላ');
  static const _aq = Territory('AQ', 'አንታርክቲካ');
  static const _ar = Territory('AR', 'አርጀንቲና');
  static const _$as = Territory('AS', 'የአሜሪካ ሳሞአ');
  static const _at = Territory('AT', 'ኦስትሪያ');
  static const _au = Territory('AU', 'አውስትራልያ');
  static const _aw = Territory('AW', 'አሩባ');
  static const _ax = Territory('AX', 'የአላንድ ደሴቶች');
  static const _az = Territory('AZ', 'አዘርባጃን');
  static const _ba = Territory('BA', 'ቦስኒያ እና ሄርዞጎቪኒያ');
  static const _bb = Territory('BB', 'ባርቤዶስ');
  static const _bd = Territory('BD', 'ባንግላዲሽ');
  static const _be = Territory('BE', 'ቤልጄም');
  static const _bf = Territory('BF', 'ቡርኪና ፋሶ');
  static const _bg = Territory('BG', 'ቡልጋሪያ');
  static const _bh = Territory('BH', 'ባህሬን');
  static const _bi = Territory('BI', 'ብሩንዲ');
  static const _bj = Territory('BJ', 'ቤኒን');
  static const _bl = Territory('BL', 'ሴንት ባርቴሌሚ');
  static const _bm = Territory('BM', 'ቤርሙዳ');
  static const _bn = Territory('BN', 'ብሩኒ');
  static const _bo = Territory('BO', 'ቦሊቪያ');
  static const _bq = Territory('BQ', 'የካሪቢያን ኔዘርላንድስ');
  static const _br = Territory('BR', 'ብራዚል');
  static const _bs = Territory('BS', 'ባሃማስ');
  static const _bt = Territory('BT', 'ቡህታን');
  static const _bv = Territory('BV', 'ቡቬት ደሴት');
  static const _bw = Territory('BW', 'ቦትስዋና');
  static const _by = Territory('BY', 'ቤላሩስ');
  static const _bz = Territory('BZ', 'በሊዝ');
  static const _ca = Territory('CA', 'ካናዳ');
  static const _cc = Territory('CC', 'ኮኮስ(ኬሊንግ) ደሴቶች');
  static const _cd =
      Territory('CD', 'ኮንጎ-ኪንሻሳ', variant: 'ኮንጎ (የዲሞክራቲክ ሪፐብሊክ ኮንጎ)');
  static const _cf = Territory('CF', 'ማዕከላዊ አፍሪካ ሪፑብሊክ');
  static const _cg = Territory('CG', 'ኮንጎ ብራዛቪል', variant: 'ኮንጎ (ሪፑብሊክ)');
  static const _ch = Territory('CH', 'ስዊዘርላንድ');
  static const _ci = Territory('CI', 'ኮትዲቯር', variant: 'አይቮሪኮስት');
  static const _ck = Territory('CK', 'ኩክ ደሴቶች');
  static const _cl = Territory('CL', 'ቺሊ');
  static const _cm = Territory('CM', 'ካሜሩን');
  static const _cn = Territory('CN', 'ቻይና');
  static const _co = Territory('CO', 'ኮሎምቢያ');
  static const _cp = Territory('CP', 'ክሊፐርቶን ደሴት');
  static const _cr = Territory('CR', 'ኮስታሪካ');
  static const _cu = Territory('CU', 'ኩባ');
  static const _cv = Territory('CV', 'ኬፕቨርዴ');
  static const _cw = Territory('CW', 'ኩራሳዎ');
  static const _cx = Territory('CX', 'ክሪስማስ ደሴት');
  static const _cy = Territory('CY', 'ሳይፕረስ');
  static const _cz = Territory('CZ', 'ቼቺያ', variant: 'ቼክ ሪፑብሊክ');
  static const _de = Territory('DE', 'ጀርመን');
  static const _dg = Territory('DG', 'ዲዬጎ ጋርሲያ');
  static const _dj = Territory('DJ', 'ጂቡቲ');
  static const _dk = Territory('DK', 'ዴንማርክ');
  static const _dm = Territory('DM', 'ዶሚኒካ');
  static const _$do = Territory('DO', 'ዶመኒካን ሪፑብሊክ');
  static const _dz = Territory('DZ', 'አልጄሪያ');
  static const _ea = Territory('EA', 'ሴኡታና ሜሊላ');
  static const _ec = Territory('EC', 'ኢኳዶር');
  static const _ee = Territory('EE', 'ኤስቶኒያ');
  static const _eg = Territory('EG', 'ግብጽ');
  static const _eh = Territory('EH', 'ምዕራባዊ ሳህራ');
  static const _er = Territory('ER', 'ኤርትራ');
  static const _es = Territory('ES', 'ስፔን');
  static const _et = Territory('ET', 'ኢትዮጵያ');
  static const _eu = Territory('EU', 'የአውሮፓ ህብረት');
  static const _ez = Territory('EZ', 'የዩሮ ዞን');
  static const _fi = Territory('FI', 'ፊንላንድ');
  static const _fj = Territory('FJ', 'ፊጂ');
  static const _fk =
      Territory('FK', 'የፎክላንድ ደሴቶች', variant: 'ፎክላንድ ደሴቶች (ኢስላስ ማልቪናስ)');
  static const _fm = Territory('FM', 'ማይክሮኔዢያ');
  static const _fo = Territory('FO', 'የፋሮ ደሴቶች');
  static const _fr = Territory('FR', 'ፈረንሳይ');
  static const _ga = Territory('GA', 'ጋቦን');
  static const _gb = Territory('GB', 'ዩናይትድ ኪንግደም', short: 'ዩኬ');
  static const _gd = Territory('GD', 'ግሬናዳ');
  static const _ge = Territory('GE', 'ጆርጂያ');
  static const _gf = Territory('GF', 'የፈረንሳይ ጉዊአና');
  static const _gg = Territory('GG', 'ጉርነሲ');
  static const _gh = Territory('GH', 'ጋና');
  static const _gi = Territory('GI', 'ጂብራልተር');
  static const _gl = Territory('GL', 'ግሪንላንድ');
  static const _gm = Territory('GM', 'ጋምቢያ');
  static const _gn = Territory('GN', 'ጊኒ');
  static const _gp = Territory('GP', 'ጉዋደሉፕ');
  static const _gq = Territory('GQ', 'ኢኳቶሪያል ጊኒ');
  static const _gr = Territory('GR', 'ግሪክ');
  static const _gs = Territory('GS', 'ደቡብ ጆርጂያ እና የደቡብ ሳንድዊች ደሴቶች');
  static const _gt = Territory('GT', 'ጉዋቲማላ');
  static const _gu = Territory('GU', 'ጉዋም');
  static const _gw = Territory('GW', 'ጊኒ-ቢሳው');
  static const _gy = Territory('GY', 'ጉያና');
  static const _hk =
      Territory('HK', 'ሆንግ ኮንግ ልዩ የአስተዳደር ክልል ቻይና', short: 'ሆንግ ኮንግ');
  static const _hm = Territory('HM', 'ኽርድ ኣና ማክዶናልድ ደሴቶች');
  static const _hn = Territory('HN', 'ሆንዱራስ');
  static const _hr = Territory('HR', 'ክሮኤሽያ');
  static const _ht = Territory('HT', 'ሀይቲ');
  static const _hu = Territory('HU', 'ሀንጋሪ');
  static const _ic = Territory('IC', 'የካናሪ ደሴቶች');
  static const _id = Territory('ID', 'ኢንዶኔዢያ');
  static const _ie = Territory('IE', 'አየርላንድ');
  static const _il = Territory('IL', 'እስራኤል');
  static const _im = Territory('IM', 'አይል ኦፍ ማን');
  static const _$in = Territory('IN', 'ህንድ');
  static const _io = Territory('IO', 'የብሪታኒያ ህንድ ውቂያኖስ ግዛት');
  static const _iq = Territory('IQ', 'ኢራቅ');
  static const _ir = Territory('IR', 'ኢራን');
  static const _$is = Territory('IS', 'አይስላንድ');
  static const _it = Territory('IT', 'ጣሊያን');
  static const _je = Territory('JE', 'ጀርዚ');
  static const _jm = Territory('JM', 'ጃማይካ');
  static const _jo = Territory('JO', 'ጆርዳን');
  static const _jp = Territory('JP', 'ጃፓን');
  static const _ke = Territory('KE', 'ኬንያ');
  static const _kg = Territory('KG', 'ኪርጊስታን');
  static const _kh = Territory('KH', 'ካምቦዲያ');
  static const _ki = Territory('KI', 'ኪሪባቲ');
  static const _km = Territory('KM', 'ኮሞሮስ');
  static const _kn = Territory('KN', 'ቅዱስ ኪትስ እና ኔቪስ');
  static const _kp = Territory('KP', 'ሰሜን ኮሪያ');
  static const _kr = Territory('KR', 'ደቡብ ኮሪያ');
  static const _kw = Territory('KW', 'ኩዌት');
  static const _ky = Territory('KY', 'ካይማን ደሴቶች');
  static const _kz = Territory('KZ', 'ካዛኪስታን');
  static const _la = Territory('LA', 'ላኦስ');
  static const _lb = Territory('LB', 'ሊባኖስ');
  static const _lc = Territory('LC', 'ሴንት ሉቺያ');
  static const _li = Territory('LI', 'ሊችተንስታይን');
  static const _lk = Territory('LK', 'ሲሪላንካ');
  static const _lr = Territory('LR', 'ላይቤሪያ');
  static const _ls = Territory('LS', 'ሌሶቶ');
  static const _lt = Territory('LT', 'ሊቱዌኒያ');
  static const _lu = Territory('LU', 'ሉክሰምበርግ');
  static const _lv = Territory('LV', 'ላትቪያ');
  static const _ly = Territory('LY', 'ሊቢያ');
  static const _ma = Territory('MA', 'ሞሮኮ');
  static const _mc = Territory('MC', 'ሞናኮ');
  static const _md = Territory('MD', 'ሞልዶቫ');
  static const _me = Territory('ME', 'ሞንተኔግሮ');
  static const _mf = Territory('MF', 'ሴንት ማርቲን');
  static const _mg = Territory('MG', 'ማዳጋስካር');
  static const _mh = Territory('MH', 'ማርሻል ደሴቶች');
  static const _mk = Territory('MK', 'ሰሜን መቄዶንያ');
  static const _ml = Territory('ML', 'ማሊ');
  static const _mm = Territory('MM', 'ማይናማር(በርማ)');
  static const _mn = Territory('MN', 'ሞንጎሊያ');
  static const _mo = Territory('MO', 'ማካኦ ልዩ የአስተዳደር ክልል ቻይና', short: 'ማካኦ');
  static const _mp = Territory('MP', 'የሰሜናዊ ማሪያና ደሴቶች');
  static const _mq = Territory('MQ', 'ማርቲኒክ');
  static const _mr = Territory('MR', 'ሞሪቴኒያ');
  static const _ms = Territory('MS', 'ሞንትሴራት');
  static const _mt = Territory('MT', 'ማልታ');
  static const _mu = Territory('MU', 'ሞሪሸስ');
  static const _mv = Territory('MV', 'ማልዲቭስ');
  static const _mw = Territory('MW', 'ማላዊ');
  static const _mx = Territory('MX', 'ሜክሲኮ');
  static const _my = Territory('MY', 'ማሌዢያ');
  static const _mz = Territory('MZ', 'ሞዛምቢክ');
  static const _na = Territory('NA', 'ናሚቢያ');
  static const _nc = Territory('NC', 'ኒው ካሌዶኒያ');
  static const _ne = Territory('NE', 'ኒጀር');
  static const _nf = Territory('NF', 'ኖርፎልክ ደሴት');
  static const _ng = Territory('NG', 'ናይጄሪያ');
  static const _ni = Territory('NI', 'ኒካራጓ');
  static const _nl = Territory('NL', 'ኔዘርላንድ');
  static const _no = Territory('NO', 'ኖርዌይ');
  static const _np = Territory('NP', 'ኔፓል');
  static const _nr = Territory('NR', 'ናኡሩ');
  static const _nu = Territory('NU', 'ኒዌ');
  static const _nz = Territory('NZ', 'ኒው ዚላንድ', variant: 'አዎቴአሮአ ኒው ዚላንድ');
  static const _om = Territory('OM', 'ኦማን');
  static const _pa = Territory('PA', 'ፓናማ');
  static const _pe = Territory('PE', 'ፔሩ');
  static const _pf = Territory('PF', 'የፈረንሳይ ፖሊኔዢያ');
  static const _pg = Territory('PG', 'ፓፑዋ ኒው ጊኒ');
  static const _ph = Territory('PH', 'ፊሊፒንስ');
  static const _pk = Territory('PK', 'ፓኪስታን');
  static const _pl = Territory('PL', 'ፖላንድ');
  static const _pm = Territory('PM', 'ሴንት ፒዬር እና ሚኩኤሎን');
  static const _pn = Territory('PN', 'ፒትካኢርን ደሴቶች');
  static const _pr = Territory('PR', 'ፑዌርቶ ሪኮ');
  static const _ps = Territory('PS', 'የፍልስጤም ግዛት', short: 'ፍልስጥኤም');
  static const _pt = Territory('PT', 'ፖርቱጋል');
  static const _pw = Territory('PW', 'ፓላው');
  static const _py = Territory('PY', 'ፓራጓይ');
  static const _qa = Territory('QA', 'ኳታር');
  static const _qo = Territory('QO', 'የኦሺያንያ ዳርቻ');
  static const _re = Territory('RE', 'ሪዩኒየን');
  static const _ro = Territory('RO', 'ሮሜኒያ');
  static const _rs = Territory('RS', 'ሰርብያ');
  static const _ru = Territory('RU', 'ሩስያ');
  static const _rw = Territory('RW', 'ሩዋንዳ');
  static const _sa = Territory('SA', 'ሳውድአረቢያ');
  static const _sb = Territory('SB', 'ሰለሞን ደሴቶች');
  static const _sc = Territory('SC', 'ሲሼልስ');
  static const _sd = Territory('SD', 'ሱዳን');
  static const _se = Territory('SE', 'ስዊድን');
  static const _sg = Territory('SG', 'ሲንጋፖር');
  static const _sh = Territory('SH', 'ሴንት ሄለና');
  static const _si = Territory('SI', 'ስሎቬኒያ');
  static const _sj = Territory('SJ', 'ስቫልባርድ እና ጃን ማየን');
  static const _sk = Territory('SK', 'ስሎቫኪያ');
  static const _sl = Territory('SL', 'ሴራሊዮን');
  static const _sm = Territory('SM', 'ሳን ማሪኖ');
  static const _sn = Territory('SN', 'ሴኔጋል');
  static const _so = Territory('SO', 'ሶማሊያ');
  static const _sr = Territory('SR', 'ሱሪናም');
  static const _ss = Territory('SS', 'ደቡብ ሱዳን');
  static const _st = Territory('ST', 'ሳኦ ቶሜ እና ፕሪንሲፔ');
  static const _sv = Territory('SV', 'ኤል ሳልቫዶር');
  static const _sx = Territory('SX', 'ሲንት ማርተን');
  static const _sy = Territory('SY', 'ሶሪያ');
  static const _sz = Territory('SZ', 'ኤስዋቲኒ', variant: 'ስዋዚላንድ');
  static const _ta = Territory('TA', 'ትሪስታን ዳ ኩንሃ');
  static const _tc = Territory('TC', 'የቱርኮችና የካኢኮስ ደሴቶች');
  static const _td = Territory('TD', 'ቻድ');
  static const _tf = Territory('TF', 'የፈረንሳይ ደቡባዊ ግዛቶች');
  static const _tg = Territory('TG', 'ቶጐ');
  static const _th = Territory('TH', 'ታይላንድ');
  static const _tj = Territory('TJ', 'ታጃኪስታን');
  static const _tk = Territory('TK', 'ቶክላው');
  static const _tl = Territory('TL', 'ቲሞር ሌስቴ', variant: 'ምስራቅ ቲሞር');
  static const _tm = Territory('TM', 'ቱርክሜኒስታን');
  static const _tn = Territory('TN', 'ቱኒዚያ');
  static const _to = Territory('TO', 'ቶንጋ');
  static const _tr = Territory('TR', 'ቱርክ', variant: 'ቱርክ');
  static const _tt = Territory('TT', 'ትሪናዳድ እና ቶቤጎ');
  static const _tv = Territory('TV', 'ቱቫሉ');
  static const _tw = Territory('TW', 'ታይዋን');
  static const _tz = Territory('TZ', 'ታንዛኒያ');
  static const _ua = Territory('UA', 'ዩክሬን');
  static const _ug = Territory('UG', 'ዩጋንዳ');
  static const _um = Territory('UM', 'የዩ ኤስ ጠረፍ ላይ ያሉ ደሴቶች');
  static const _un = Territory('UN', 'የተባበሩት መንግስታት', short: 'የተመ');
  static const _us = Territory('US', 'ዩናይትድ ስቴትስ', short: 'ዩናይትድ ስቴትስ');
  static const _uy = Territory('UY', 'ኡራጓይ');
  static const _uz = Territory('UZ', 'ኡዝቤኪስታን');
  static const _va = Territory('VA', 'ቫቲካን ከተማ');
  static const _vc = Territory('VC', 'ሴንት ቪንሴንት እና ግሬናዲንስ');
  static const _ve = Territory('VE', 'ቬንዙዌላ');
  static const _vg = Territory('VG', 'የእንግሊዝ ቨርጂን ደሴቶች');
  static const _vi = Territory('VI', 'የአሜሪካ ቨርጂን ደሴቶች');
  static const _vn = Territory('VN', 'ቬትናም');
  static const _vu = Territory('VU', 'ቫኑአቱ');
  static const _wf = Territory('WF', 'ዋሊስ እና ፉቱና ደሴቶች');
  static const _ws = Territory('WS', 'ሳሞአ');
  static const _xa = Territory('XA', 'የሀሰት ትእምርት');
  static const _xb = Territory('XB', 'የሀሰት ባለሁለት አቅጣጫ');
  static const _xk = Territory('XK', 'ኮሶቮ');
  static const _ye = Territory('YE', 'የመን');
  static const _yt = Territory('YT', 'ሜይኦቴ');
  static const _za = Territory('ZA', 'ደቡብ አፍሪካ');
  static const _zm = Territory('ZM', 'ዛምቢያ');
  static const _zw = Territory('ZW', 'ዚምቧቤ');
  static const _zz = Territory('ZZ', 'ያልታወቀ ክልል');

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

class VariantsAm extends Variants {
  const VariantsAm(super.cld);

  @override
  Map<String, Variant> get variants => staticVariants;

  static const staticVariants = <String, Variant>{};
}

class SubdivisionsAm extends Subdivisions {
  const SubdivisionsAm(super.cld);

  @override
  Map<String, String> get subdivisions => staticSubdivisions;

  static const staticSubdivisions = <String, String>{
    'ad07': 'አንዶራ ላ ቬላ',
    'amer': 'ዬሬቫን',
    'aobgo': 'ቤንጎ',
    'aobgu': 'ቤንጉዌላ',
    'aoccu': 'ኩዋንዶ ኩባንጎ',
    'arc': 'ብዌኖስ አይሬስ',
    'at9': 'ቪየና',
    'aunsw': 'ኑ ሳውስ ዌልስ',
    'auqld': 'ኲንዝላንድ',
    'ausa': 'ደቡብ አውስትራሊያ',
    'autas': 'ታዝሜኒያ',
    'auvic': 'ቪክቶሪያ',
    'azba': 'ባኩ',
    'bebru': 'ብሩክሴል',
    'bg23': 'ሶፊያ',
    'bwga': 'ጋበሮኔ',
    'byhm': 'ሚንስክ',
    'caab': 'አልቤርታ',
    'cabc': 'ብሪቲሽ ኮለምቢያ',
    'camb': 'ማኒቶባ',
    'canb': 'ኒው ብረንዝውክ',
    'canl': 'ኑፈንላንድና ላብረዶር',
    'cans': 'ኖቫ ስኮሻ',
    'cant': 'ስሜን-ምዕራብ ግዛቶች',
    'canu': 'ኑናቩት',
    'caon': 'ኦንቴሪዮ',
    'cape': 'ፕርንስ ኤድወርድ አይለንድ',
    'caqc': 'ኬበክ',
    'cask': 'ሰስካቸወን',
    'cayt': 'ዩካን',
    'cdkn': 'ኪንሻሳ',
    'cfbgf': 'ባንጊ',
    'cgbzv': 'ብራዛቪል',
    'ciab': 'አቢጃን',
    'ciym': 'ያሙሱክሮ',
    'cnbj': 'ቤዪጂንግ',
    'cncq': 'ቾንግጪንግ',
    'cnhi': 'ሃይናን',
    'cnhk': 'ሆንግ ኮንግ',
    'cnmo': 'ማካው',
    'cnsh': 'ሻንግሃይ',
    'cntj': 'ትየንጂን',
    'cnxj': 'ሢንጅያንግ',
    'codc': 'ቦጎታ',
    'cz10': 'ፕራግ',
    'debb': 'ብራንደንቡርግ',
    'debe': 'በርሊን',
    'debw': 'ባደን-ቩርተምቡርግ',
    'deby': 'ባቫሪያ',
    'dehb': 'ብሬመን ክፍላገር',
    'dehe': 'ሄሠ',
    'dehh': 'ሃምቡርግ',
    'demv': 'መክለንቡርክ-ፎርፖመርን',
    'deni': 'ኒደርዛክስን',
    'denw': 'ኖርድራይን-ቬስትፋለን',
    'derp': 'ራይንላንት-ፕፋልጽ',
    'desh': 'ሽለስቭክ-ሖልሽታይን',
    'desl': 'ዛዓርላንት',
    'desn': 'ዛክስን',
    'dest': 'ዛክስን-አንሃልት',
    'deth': 'ቲውሪንገን',
    'djdj': 'ጅቡቲ',
    'esan': 'አንዳሉሲያ',
    'esar': 'አራጎን',
    'esas': 'አስቱርያስ',
    'escb': 'ካንታብርያ',
    'esce': 'ሴውታ',
    'escl': 'ካስቲያና ሌዮን',
    'escn': 'ካናሪያስ ደሴቶች',
    'esct': 'ካታሎኒያ',
    'esga': 'ጋሊስያ',
    'esib': 'ባሌያሪክ ደሴቶች',
    'esml': 'ሜሊያ',
    'esna': 'ናቫራ',
    'esnc': 'ናቫራ²',
    'espm': 'ባሌያሪክ ደሴቶች²',
    'espv': 'ባስክ ሀገር',
    'ess': 'ካንታብርያ²',
    'esvc': 'የቫለንሲያ ኅብረተሠብ',
    'etaa': 'አዲስ አበባ',
    'etaf': 'አፋር',
    'etam': 'አማራ',
    'etbe': 'ቤንሻንጉል-ጉምዝ ክልል',
    'etdd': 'ድሬዳዋ',
    'etga': 'ጋምቤላ ሕዝቦች ክልል',
    'etha': 'ሐረሪ ሕዝብ ክልል',
    'etor': 'ኦሮሚያ ክልል',
    'etsi': 'ሲዳማ ክልል',
    'etsn': 'ደቡብ ብሔሮች ብሔረሰቦችና ሕዝቦች ክልል',
    'etso': 'ሶማሌ ክልል',
    'etsw': 'ደቡብ ምዕራብ ኢትዮጵያ ህዝቦች ክልል',
    'etti': 'ትግራይ ክልል',
    'fr6ae': 'አልሳስ',
    'fr20r': 'ኮርሲካ',
    'fr32': 'ዠርስ',
    'fr41': 'ሏር-ኤ-ሼር',
    'fr75c': 'ፓሪስ',
    'fr971': 'ጓድሉፕ',
    'fr972': 'ማርቲኒክ',
    'fr973': 'ጊያን',
    'fr974': 'ሬዩንዮን',
    'frbre': 'ብረታኝ',
    'frcvl': 'ሶንትር-ቫል ደ ሏር',
    'fridf': 'ኢል-ደ-ፍራንስ',
    'frnaq': 'ኑቨል-አኪተን',
    'gbbir': 'በርሚንግሃም',
    'gbbst': 'ብርስተል',
    'gbcrf': 'ካርዲፍ',
    'gbder': 'ደርቢ',
    'gbedh': 'ኤዲንቦሮ',
    'gbeng': 'ኢንግላንድ',
    'gbgbn': 'ታላቁ ብሪታን',
    'gbglg': 'ግላዝጎ',
    'gbliv': 'ሊቨርፑል፣ እንግሊዝ',
    'gblnd': 'ለንደን',
    'gbman': 'ማንችስተር',
    'gbngm': 'ኖቲንግሃም',
    'gbnir': 'ስሜን አየርላንድ',
    'gbork': 'ኦርክኒ',
    'gboxf': 'ኦክስፎርድ',
    'gbsct': 'ስኮትላንድ',
    'gbukm': 'ዩናይትድ ኪንግደም',
    'gbwls': 'ዌልስ',
    'geab': 'አብካዝያ',
    'getb': 'ትብሊሲ',
    'gmb': 'ባንጁል',
    'gnc': 'ኮናክሪ',
    'gwbs': 'ቢሳው',
    'hr21': 'ዛግሬብ',
    'hubu': 'ቡዳፔስት',
    'idjk': 'ጃካርታ',
    'idjw': 'ጃዋ',
    'idsm': 'ሱማትራ',
    'inap': 'አንድረ ፕረደሽ',
    'inar': 'አረናቸል ፕረዴሽ',
    'inas': 'አሳም',
    'inbr': 'ብሓር',
    'incg': 'ጨቲስገርህ',
    'indl': 'ዴሊ',
    'inga': 'ጎዋ',
    'ingj': 'ጉጀራት',
    'inhp': 'ሂማቸል ፕረዴሽ',
    'inhr': 'ሀርያና',
    'injh': 'ጃርኸንድ',
    'injk': 'ጃሙና ካሽሚር',
    'inka': 'ካርናተከ',
    'inkl': 'ኬረለ',
    'inmh': 'ማሃራሽትራ',
    'inmn': 'መኒፑር',
    'inmp': 'ማድየ ፕረዴሽ',
    'innl': 'ናገላንድ',
    'inod': 'ኦዲሣ',
    'inpb': 'ፐንጃብ፣ ሕንድ',
    'inrj': 'ራጀስጣን',
    'insk': 'ሲኪም',
    'intn': 'ታሚል ናዱ',
    'intr': 'ትሪፑረ',
    'inuk': 'ኡተራኸንድ',
    'inup': 'ኡተር ፕረዴሽ',
    'inwb': 'ምዕራብ ቤንጋል',
    'isrkv': 'ሬይኪያቪክ',
    'it21': 'ፕዬሞንቴ',
    'it23': 'ቫሌ ዳኦስታ',
    'it25': 'ሎምባርዲያ',
    'it32': 'ትሬንቲኖ-ደቡብ ቲሮል',
    'it34': 'ቨኔቶ',
    'it36': 'ፍሪዩሊ ቬነጽያ ጁልያ',
    'it42': 'ሊጉርያ',
    'it45': 'ኤሚልያ-ሮማኛ',
    'it52': 'ቶስካና',
    'it55': 'ኡምብሪያ',
    'it57': 'ማርኬ',
    'it62': 'ላጺዮ',
    'it65': 'አብሩጾ',
    'it67': 'ሞሊዜ',
    'it72': 'ካምፓንያ',
    'it75': 'አፑሊያ',
    'it77': 'ባሲሊካታ',
    'it78': 'ካላብሪያ',
    'it82': 'ሲኪልያ',
    'it88': 'ሳርዲኒያ',
    'itve': 'ቬኒስ',
    'jp13': 'ቶክዮ',
    'kggb': 'ቢሽኬክ',
    'kh12': 'ፕኖም ፔን',
    'kp01': 'ፕዮንግያንግ',
    'kr11': 'ሶል',
    'kr26': 'ቡሳን',
    'kz71': 'አስታና',
    'kz75': 'አልማቲ',
    'li11': 'ፋዱጽ',
    'lvrix': 'ሪጋ',
    'macas': 'ካሳብላንካ',
    'marab': 'ራባት',
    'mdba': 'በልጺ',
    'mdcu': 'ኪሺንው',
    'mhmaj': 'ማጁሮ',
    'mk85': 'ስኮፕዬ',
    'mlbko': 'ባማኮ',
    'mn1': 'ኡላዓን ባዓታር',
    'mt04': 'ቢርኪርካራ',
    'mt60': 'ቫሌታ',
    'mupu': 'ፖርት ሉዊስ',
    'mvmle': 'ማሌ',
    'mxcmx': 'ሜክሲኮ ከተማ',
    'mxoax': 'ወሓካ',
    'mxroo': 'ኩንታና ሮ',
    'my14': 'ኩዋላ ሉምፑር',
    'mzmpm': 'ማፑቶ',
    'ne8': 'ኒያሜ',
    'no03': 'ኦስሎ',
    'no21': 'ስቫልባር',
    'nr14': 'ያሬን',
    'pgncd': 'ፖርት ሞርስቢ',
    'pt20': 'አዞሬስ',
    'pt30': 'ማደይራ',
    'pw150': 'ኮሮር',
    'pyasu': 'አሱንሲዮን',
    'qada': 'ዶሃ',
    'rob': 'ቡካረስት',
    'rs00': 'በልግራድ',
    'ruad': 'አድጌያ',
    'ruba': 'ባሽኮርቶስታን',
    'rubu': 'ቡርያቲያ',
    'ruce': 'ቸችኒያ',
    'rucu': 'ቹቫሺያ',
    'ruda': 'ዳገስታን',
    'ruin': 'ኢንጉሼቲያ',
    'rukb': 'ካባርዲኖ-ባልካሪያ',
    'rukc': 'ካራቻይ-ቸርከሢያ',
    'rukgd': 'ካሊኒንግራድ ኦብላስት',
    'rukl': 'ካልምኪያ',
    'ruko': 'የኮሚ ሪፐብሊክ',
    'rukr': 'የካሬሊያ ሪፐብሊክ',
    'rumow': 'ሞስኮ',
    'rusa': 'ሳኻ ሪፐብሊክ',
    'ruse': 'ስሜን ኦሤትያ-አላኒያ',
    'ruspe': 'ሳንክት ፔቴርቡርግ',
    'ruta': 'ታታርስታን',
    'ruty': 'ቱቫ',
    'ruud': 'ኡድሙርቲያ',
    'rw01': 'ኪጋሊ',
    'sbct': 'ሆኒያራ',
    'sdsi': 'ስናር',
    'shhl': 'ሴይንት ህሊና ደሴት',
    'sm07': 'ሳን ማሪኖ',
    'tdnd': 'ንጃመና',
    'th10': 'ባንኮክ',
    'tjdu': 'ዱሻንቤ',
    'tms': 'አሽጋባት',
    'ttpos': 'ፖርት ኦፍ ስፔን',
    'tvfun': 'ፉናፉቲ',
    'twtpe': 'ታይፔ',
    'ua30': 'ኪየቭ',
    'usak': 'አላስካ',
    'usal': 'አላባማ',
    'usar': 'አርካንሳው',
    'usaz': 'አሪዞና',
    'usca': 'ካሊፎርኒያ',
    'usco': 'ኮሎራዶ',
    'usct': 'ኮነቲከት',
    'usdc': 'ዋሺንግተን ዲሲ',
    'usde': 'ዴላዌር',
    'usfl': 'ፍሎሪዳ',
    'usga': 'ጆርጂያ',
    'ushi': 'ሃዋኢ',
    'usia': 'አዮዋ',
    'usid': 'አይዳሆ',
    'usil': 'ኢሊኖይ',
    'usin': 'ኢንዲያና',
    'usks': 'ካንሳስ',
    'usky': 'ኬንታኪ',
    'usla': 'ሉዊዚያና',
    'usma': 'ማሣቹሰትስ',
    'usmd': 'ሜሪላንድ',
    'usme': 'መይን',
    'usmi': 'ሚሺጋን',
    'usmn': 'ሚንሶታ',
    'usmo': 'ሚዙሪ',
    'usms': 'ሚሲሲፒ',
    'usmt': 'ሞንታና',
    'usnc': 'ኖርዝ ካሮላይና',
    'usnd': 'ኖርዝ ዳኮታ',
    'usne': 'ነብራስካ',
    'usnh': 'ኒው ሃምፕሸር',
    'usnj': 'ኒው ጄርዚ',
    'usnm': 'ኒው ሜክሲኮ',
    'usnv': 'ነቫዳ',
    'usny': 'ኒው ዮርክ',
    'usoh': 'ኦሃዮ',
    'usok': 'ኦክላሆማ',
    'usor': 'ኦረጎን',
    'uspa': 'ፔንስልቬኒያ',
    'usri': 'ሮድ አይላንድ',
    'ussc': 'ሳውዝ ካሮላይና',
    'ussd': 'ደቡብ ዳኮታ',
    'ustn': 'ቴነሲ',
    'ustx': 'ቴክሳስ',
    'usut': 'ዩታህ',
    'usva': 'ቨርጂኒያ',
    'usvt': 'ቬርሞንት',
    'uswa': 'ዋሽንግተን',
    'uswi': 'ዊስኮንሲን',
    'uswv': 'ዌስት ቨርጂኒያ',
    'uswy': 'ዋዮሚንግ',
    'uymo': 'ሞንቴቪዴዎ',
    'uztk': 'ታሽኬንት',
    'vn24': 'ኳንግ ቢን ክፍላገር',
    'vndn': 'ዳ ናንግ',
    'vnhn': 'ሀኖይ',
    'vnsg': 'ሆ ቺ ሚን ከተማ',
    'yesa': 'ሳና',
  };
}

class CurrenciesAm extends Currencies {
  const CurrenciesAm(super.cld);

  static const _aed = Currency(_cld, 'AED', 'የተባበሩት የአረብ ኤምሬትስ ድርሀም');
  static const _afn = Currency(_cld, 'AFN', 'የአፍጋን አፍጋኒ', symbolNarrow: '؋');
  static const _all = Currency(_cld, 'ALL', 'የአልባንያ ሌክ');
  static const _amd = Currency(_cld, 'AMD', 'የአርመን ድራም', symbolNarrow: '֏');
  static const _ang = Currency(_cld, 'ANG', 'ኔዘርላንድስ አንቲሊአን ጊልደር');
  static const _aoa = Currency(_cld, 'AOA', 'የአንጎላ ኩዋንዛ', symbolNarrow: 'Kz');
  static const _ars = Currency(_cld, 'ARS', 'የአርጀንቲና ፔሶ', symbolNarrow: r'$');
  static const _aud =
      Currency(_cld, 'AUD', 'የአውስትራሊያ ዶላር', symbol: r'AU$', symbolNarrow: r'$');
  static const _awg = Currency(_cld, 'AWG', 'አሩባን ፍሎሪን');
  static const _azn = Currency(_cld, 'AZN', 'የአዛርባጃን ማናት', symbolNarrow: '₼');
  static const _bam =
      Currency(_cld, 'BAM', 'የቦስኒያ ሄርዞጎቪና የሚመነዘር ማርክ', symbolNarrow: 'KM');
  static const _bbd = Currency(_cld, 'BBD', 'የባርቤዶስ ዶላር', symbolNarrow: r'$');
  static const _bdt = Currency(_cld, 'BDT', 'የባንግላዲሽ ታካ', symbolNarrow: '৳');
  static const _bgn = Currency(_cld, 'BGN', 'የቡልጋሪያ ሌቭ');
  static const _bhd = Currency(_cld, 'BHD', 'የባኽሬን ዲናር');
  static const _bif = Currency(_cld, 'BIF', 'የብሩንዲ ፍራንክ');
  static const _bmd = Currency(_cld, 'BMD', 'የቤርሙዳ ዶላር', symbolNarrow: r'$');
  static const _bnd = Currency(_cld, 'BND', 'የብሩኔ ዶላር', symbolNarrow: r'$');
  static const _bob = Currency(_cld, 'BOB', 'የቦሊቪያ ቦሊቪያኖ', symbolNarrow: 'Bs');
  static const _brl =
      Currency(_cld, 'BRL', 'የብራዚል ሪል', symbol: r'R$', symbolNarrow: r'R$');
  static const _bsd = Currency(_cld, 'BSD', 'የባሃማስ ዶላር', symbolNarrow: r'$');
  static const _btn = Currency(_cld, 'BTN', 'ብሁታኒዝ ንጉልትረም');
  static const _bwp = Currency(_cld, 'BWP', 'የቦትስዋና ፑላ', symbolNarrow: 'P');
  static const _byn = Currency(_cld, 'BYN', 'የቤላሩስያ ሩብል', symbolNarrow: 'р.');
  static const _byr = Currency(_cld, 'BYR', 'የቤላሩስያ ሩብል (2000–2016)');
  static const _bzd = Currency(_cld, 'BZD', 'የቤሊዝ ዶላር', symbolNarrow: r'$');
  static const _cad =
      Currency(_cld, 'CAD', 'የካናዳ ዶላር', symbol: r'CA$', symbolNarrow: r'$');
  static const _cdf = Currency(_cld, 'CDF', 'የኮንጐ ፍራንክ ኮንጐሌዝ');
  static const _chf = Currency(_cld, 'CHF', 'የስዊስ ፍራንክ');
  static const _clp = Currency(_cld, 'CLP', 'የቺሊ ፔሶ', symbolNarrow: r'$');
  static const _cnh = Currency(_cld, 'CNH', 'የቻይና ዩዋን (የውጭ ምንዛሪ)');
  static const _cny =
      Currency(_cld, 'CNY', 'የቻይና የን', symbol: 'CN¥', symbolNarrow: '¥');
  static const _cop = Currency(_cld, 'COP', 'የኮሎምቢያ ፔሶ', symbolNarrow: r'$');
  static const _crc = Currency(_cld, 'CRC', 'የኮስታሪካ ኮሎን', symbolNarrow: '₡');
  static const _cuc =
      Currency(_cld, 'CUC', 'የኩባ የሚመነዘር ፔሶ', symbolNarrow: r'$');
  static const _cup = Currency(_cld, 'CUP', 'የኩባ ፔሶ', symbolNarrow: r'$');
  static const _cve = Currency(_cld, 'CVE', 'የኬፕ ቫርዲ ኤስኩዶ');
  static const _czk = Currency(_cld, 'CZK', 'ቼክ ሪፐብሊክ ኮሩና',
      one: 'ቼክ ሪፐብሊክ ኮሩና', other: 'ቼክ ሪፐብሊክ ኮሮና', symbolNarrow: 'Kč');
  static const _djf = Currency(_cld, 'DJF', 'የጅቡቲ ፍራንክ');
  static const _dkk = Currency(_cld, 'DKK', 'የዴንማርክ ክሮን', symbolNarrow: 'kr');
  static const _dop = Currency(_cld, 'DOP', 'የዶሚኒክ ፔሶ', symbolNarrow: r'$');
  static const _dzd = Currency(_cld, 'DZD', 'የአልጄሪያ ዲናር');
  static const _egp = Currency(_cld, 'EGP', 'የግብጽ ፓውንድ', symbolNarrow: 'E£');
  static const _ern = Currency(_cld, 'ERN', 'የኤርትራ ናቅፋ');
  static const _esp = Currency(_cld, 'ESP', 'ESP', symbolNarrow: '₧');
  static const _etb = Currency(_cld, 'ETB', 'የኢትዮጵያ ብር', symbol: 'ብር');
  static const _eur =
      Currency(_cld, 'EUR', 'ዩሮ', symbol: '€', symbolNarrow: '€');
  static const _fjd = Currency(_cld, 'FJD', 'የፊጂ ዶላር', symbolNarrow: r'$');
  static const _fkp =
      Currency(_cld, 'FKP', 'የፎክላንድ ደሴቶች ፓውንድ', symbolNarrow: '£');
  static const _gbp = Currency(_cld, 'GBP', 'የእንግሊዝ ፓውንድ ስተርሊንግ',
      symbol: '£', symbolNarrow: '£');
  static const _gel = Currency(_cld, 'GEL', 'የጆርጅያ ላሪ', symbolNarrow: '₾');
  static const _ghc = Currency(_cld, 'GHC', 'የጋና ሴዲ');
  static const _ghs = Currency(_cld, 'GHS', 'የጋና ሲዲ', symbolNarrow: 'GH₵');
  static const _gip = Currency(_cld, 'GIP', 'ጂብራልተር ፓውንድ', symbolNarrow: '£');
  static const _gmd = Currency(_cld, 'GMD', 'የጋምቢያ ዳላሲ');
  static const _gnf = Currency(_cld, 'GNF', 'የጊኒ ፍራንክ', symbolNarrow: 'FG');
  static const _gtq = Currency(_cld, 'GTQ', 'ጓቲማላን ኩቲዛል', symbolNarrow: 'Q');
  static const _gyd = Currency(_cld, 'GYD', 'የጉየና ዶላር', symbolNarrow: r'$');
  static const _hkd =
      Currency(_cld, 'HKD', 'የሆንግኮንግ ዶላር', symbol: r'HK$', symbolNarrow: r'$');
  static const _hnl = Currency(_cld, 'HNL', 'የሃንዱራ ሌምፓአይራ', symbolNarrow: 'L');
  static const _hrk = Currency(_cld, 'HRK', 'የክሮሽያ ኩና', symbolNarrow: 'kn');
  static const _htg = Currency(_cld, 'HTG', 'የሃያቲ ጓርዴ');
  static const _huf = Currency(_cld, 'HUF', 'የሃንጋሪያን ፎሪንት', symbolNarrow: 'Ft');
  static const _idr = Currency(_cld, 'IDR', 'የኢንዶኔዥያ ሩፒሃ', symbolNarrow: 'Rp');
  static const _ils =
      Currency(_cld, 'ILS', 'የእስራኤል አዲስ ሽቅል', symbol: '₪', symbolNarrow: '₪');
  static const _inr =
      Currency(_cld, 'INR', 'የሕንድ ሩፒ', symbol: '₹', symbolNarrow: '₹');
  static const _iqd = Currency(_cld, 'IQD', 'የኢራቅ ዲናር');
  static const _irr = Currency(_cld, 'IRR', 'የኢራን ሪአል');
  static const _isk = Currency(_cld, 'ISK', 'የአይስላንድ ክሮና', symbolNarrow: 'kr');
  static const _jmd = Currency(_cld, 'JMD', 'የጃማይካ ዶላር', symbolNarrow: r'$');
  static const _jod = Currency(_cld, 'JOD', 'የጆርዳን ዲናር');
  static const _jpy =
      Currency(_cld, 'JPY', 'የጃፓን የን', symbol: 'JP¥', symbolNarrow: '¥');
  static const _kes = Currency(_cld, 'KES', 'የኬኒያ ሺሊንግ');
  static const _kgs = Currency(_cld, 'KGS', 'የኪርጊስታን ሶም', symbolNarrow: '⃀');
  static const _khr = Currency(_cld, 'KHR', 'የካምቦዲያ ሬል', symbolNarrow: '៛');
  static const _kmf = Currency(_cld, 'KMF', 'የኮሞሮ ፍራንክ', symbolNarrow: 'CF');
  static const _kpw = Currency(_cld, 'KPW', 'የሰሜን ኮሪያ ዎን', symbolNarrow: '₩');
  static const _krw =
      Currency(_cld, 'KRW', 'የደቡብ ኮሪያ ዎን', symbol: '₩', symbolNarrow: '₩');
  static const _kwd = Currency(_cld, 'KWD', 'የኩዌት ዲናር');
  static const _kyd =
      Currency(_cld, 'KYD', 'የካይማን ደሴቶች ዶላር', symbolNarrow: r'$');
  static const _kzt = Currency(_cld, 'KZT', 'የካዛኪስታን ተንጌ', symbolNarrow: '₸');
  static const _lak = Currency(_cld, 'LAK', 'የላኦቲ ኪፕ', symbolNarrow: '₭');
  static const _lbp = Currency(_cld, 'LBP', 'የሊባኖስ ፓውንድ', symbolNarrow: 'L£');
  static const _lkr = Currency(_cld, 'LKR', 'የሲሪላንካ ሩፒ', symbolNarrow: 'Rs');
  static const _lrd = Currency(_cld, 'LRD', 'የላይቤሪያ ዶላር', symbolNarrow: r'$');
  static const _lsl = Currency(_cld, 'LSL', 'የሌሶቶ ሎቲ');
  static const _ltl = Currency(_cld, 'LTL', 'ሊቱዌንያን ሊታስ', symbolNarrow: 'Lt');
  static const _lvl = Currency(_cld, 'LVL', 'የላቲቫ ላትስ', symbolNarrow: 'Ls');
  static const _lyd = Currency(_cld, 'LYD', 'የሊቢያ ዲናር');
  static const _mad = Currency(_cld, 'MAD', 'የሞሮኮ ዲርሀም');
  static const _mdl = Currency(_cld, 'MDL', 'ሞልዶቫን ሊኡ');
  static const _mga =
      Currency(_cld, 'MGA', 'የማደጋስካር ማላጋስይ አሪያርይ', symbolNarrow: 'Ar');
  static const _mkd = Currency(_cld, 'MKD', 'የሜቆድንያ ዲናር');
  static const _mmk = Currency(_cld, 'MMK', 'የማያናማር ክያት', symbolNarrow: 'K');
  static const _mnt = Currency(_cld, 'MNT', 'የሞንጎሊያን ቱግሪክ', symbolNarrow: '₮');
  static const _mop = Currency(_cld, 'MOP', 'የማካኔዝ ፓታካ');
  static const _mro = Currency(_cld, 'MRO', 'የሞሪቴኒያ ኦውጉያ (1973–2017)');
  static const _mru = Currency(_cld, 'MRU', 'የሞሪቴኒያ ኦውጉያ');
  static const _mur = Currency(_cld, 'MUR', 'የሞሪሸስ ሩፒ', symbolNarrow: 'Rs');
  static const _mvr = Currency(_cld, 'MVR', 'የማልዲቫ ሩፊያ');
  static const _mwk = Currency(_cld, 'MWK', 'የማላዊ ኩዋቻ');
  static const _mxn =
      Currency(_cld, 'MXN', 'የሜክሲኮ ፔሶ', symbol: r'MX$', symbolNarrow: r'$');
  static const _myr = Currency(_cld, 'MYR', 'የማሌዥያ ሪንጊት', symbolNarrow: 'RM');
  static const _mzn = Currency(_cld, 'MZN', 'የሞዛምቢክ ሜቲካል');
  static const _nad = Currency(_cld, 'NAD', 'የናሚቢያ ዶላር', symbolNarrow: r'$');
  static const _ngn = Currency(_cld, 'NGN', 'የናይጄሪያ ናይራ', symbolNarrow: '₦');
  static const _nio = Currency(_cld, 'NIO', 'የኒካራጓ ኮርዶባ', symbolNarrow: r'C$');
  static const _nok = Currency(_cld, 'NOK', 'የኖርዌይ ክሮን', symbolNarrow: 'kr');
  static const _npr = Currency(_cld, 'NPR', 'የኔፓል ሩፒ', symbolNarrow: 'Rs');
  static const _nzd =
      Currency(_cld, 'NZD', 'የኒውዚላንድ ዶላር', symbol: r'NZ$', symbolNarrow: r'$');
  static const _omr = Currency(_cld, 'OMR', 'የኦማን ሪአል');
  static const _pab = Currency(_cld, 'PAB', 'ፓናማኒአን ባልቦአ');
  static const _pen = Currency(_cld, 'PEN', 'የፔሩቪያ ሶል');
  static const _pgk = Currency(_cld, 'PGK', 'የፓፕዋ ኒው ጊኒ ኪና');
  static const _php =
      Currency(_cld, 'PHP', 'የፊሊፒንስ ፔሶ', symbol: 'PHP', symbolNarrow: '₱');
  static const _pkr = Currency(_cld, 'PKR', 'የፓኪስታን ሩፒ', symbolNarrow: 'Rs');
  static const _pln = Currency(_cld, 'PLN', 'የፖላንድ ዝሎቲ', symbolNarrow: 'zł');
  static const _pyg = Currency(_cld, 'PYG', 'የፓራጓይ ጉአራኒ', symbolNarrow: '₲');
  static const _qar = Currency(_cld, 'QAR', 'የኳታር ሪአል');
  static const _ron = Currency(_cld, 'RON', 'የሮማኒያ ለው', symbolNarrow: 'lei');
  static const _rsd = Currency(_cld, 'RSD', 'የሰርቢያ ዲናር');
  static const _rub = Currency(_cld, 'RUB', 'የሩስያ ሩብል', symbolNarrow: '₽');
  static const _rwf = Currency(_cld, 'RWF', 'የሩዋንዳ ፍራንክ', symbolNarrow: 'RF');
  static const _sar = Currency(_cld, 'SAR', 'የሳውዲ ሪያል');
  static const _sbd =
      Currency(_cld, 'SBD', 'የሰለሞን ደሴቶች ዶላር', symbolNarrow: r'$');
  static const _scr = Currency(_cld, 'SCR', 'የሲሼል ሩፒ');
  static const _sdg = Currency(_cld, 'SDG', 'የሱዳን ፓውንድ');
  static const _sdp = Currency(_cld, 'SDP', 'የሱዳን ፓውንድ (1957–1998)');
  static const _sek = Currency(_cld, 'SEK', 'የስዊድን ክሮና', symbolNarrow: 'kr');
  static const _sgd = Currency(_cld, 'SGD', 'የሲንጋፖር ዶላር', symbolNarrow: r'$');
  static const _shp =
      Currency(_cld, 'SHP', 'የሴይንት ሔሌና ፓውንድ', symbolNarrow: '£');
  static const _sle = Currency(_cld, 'SLE', 'የሴራሊዎን ሊዎን');
  static const _sll = Currency(_cld, 'SLL', 'የሴራሊዎን ሊዎን (1964—2022)');
  static const _sos = Currency(_cld, 'SOS', 'የሶማሌ ሺሊንግ');
  static const _srd = Currency(_cld, 'SRD', 'የሰርናሜዝ ዶላር', symbolNarrow: r'$');
  static const _ssp = Currency(_cld, 'SSP', 'የደቡብ ሱዳን ፓውንድ', symbolNarrow: '£');
  static const _std = Currency(_cld, 'STD', 'የሳኦ ቶሜ እና ፕሪንሲፔ ዶብራ (1977–2017)');
  static const _stn =
      Currency(_cld, 'STN', 'የሳኦ ቶሜ እና ፕሪንሲፔ ዶብራ', symbolNarrow: 'Db');
  static const _syp = Currency(_cld, 'SYP', 'የሲሪያ ፓውንድ', symbolNarrow: '£');
  static const _szl = Currency(_cld, 'SZL', 'የስዋዚላንድ ሊላንገኒ');
  static const _thb =
      Currency(_cld, 'THB', 'የታይላንድ ባህት', symbol: '฿', symbolNarrow: '฿');
  static const _tjs = Currency(_cld, 'TJS', 'የታጂክስታን ሶሞኒ');
  static const _tmt = Currency(_cld, 'TMT', 'ቱርክሜኒስታኒ ማናት');
  static const _tnd = Currency(_cld, 'TND', 'የቱኒዚያ ዲናር');
  static const _top = Currency(_cld, 'TOP', 'ቶንጋን ፓ’አንጋ', symbolNarrow: r'T$');
  static const _$try =
      Currency(_cld, 'TRY', 'የቱርክ ሊራ', symbolNarrow: '₺', symbolVariant: 'TL');
  static const _ttd =
      Currency(_cld, 'TTD', 'የትሪንዳድ እና ቶቤጎዶላር', symbolNarrow: r'$');
  static const _twd = Currency(_cld, 'TWD', 'የአዲሷ ታይዋን ዶላር',
      symbol: r'NT$', symbolNarrow: r'NT$');
  static const _tzs = Currency(_cld, 'TZS', 'የታንዛኒያ ሺሊንግ');
  static const _uah = Currency(_cld, 'UAH', 'የዩክሬን ሀሪይቭኒአ', symbolNarrow: '₴');
  static const _ugx = Currency(_cld, 'UGX', 'የዩጋንዳ ሺሊንግ');
  static const _usd =
      Currency(_cld, 'USD', 'የአሜሪካን ዶላር', symbol: r'US$', symbolNarrow: r'$');
  static const _uyu = Currency(_cld, 'UYU', 'የኡራጓይ ፔሶ', symbolNarrow: r'$');
  static const _uzs = Currency(_cld, 'UZS', 'የኡዝፔኪስታን ሶም');
  static const _vef =
      Currency(_cld, 'VEF', 'የቬንዝዌላ ቦሊቫር (2008–2018)', symbolNarrow: 'Bs');
  static const _ves = Currency(_cld, 'VES', 'የቬንዝዌላ-ቦሊቫር');
  static const _vnd =
      Currency(_cld, 'VND', 'የቭየትናም ዶንግ', symbol: '₫', symbolNarrow: '₫');
  static const _vuv = Currency(_cld, 'VUV', 'የቫንዋንቱ ቫቱ');
  static const _wst = Currency(_cld, 'WST', 'ሳሞአን ታላ');
  static const _xaf =
      Currency(_cld, 'XAF', 'የመካከለኛው አፍሪካ ሴፋ ፍራንክ', symbol: 'FCFA');
  static const _xcd = Currency(_cld, 'XCD', 'የምዕራብ ካሪብያን ዶላር',
      symbol: r'EC$', symbolNarrow: r'$');
  static const _xcg = Currency(_cld, 'XCG', 'XCG', symbol: 'Cg.');
  static const _xof =
      Currency(_cld, 'XOF', 'የምዕራብ አፍሪካ ሴፋ ፍራንክ', symbol: 'F CFA');
  static const _xpf = Currency(_cld, 'XPF', 'ሲ ኤፍ ፒ ፍራንክ', symbol: 'CFPF');
  static const _xxx = Currency(_cld, 'XXX', 'ያልታወቀ ገንዘብ', symbol: '¤');
  static const _yer = Currency(_cld, 'YER', 'የየመን ሪአል');
  static const _zar = Currency(_cld, 'ZAR', 'የደቡብ አፍሪካ ራንድ', symbolNarrow: 'R');
  static const _zmk = Currency(_cld, 'ZMK', 'የዛምቢያ ክዋቻ (1968–2012)');
  static const _zmw = Currency(_cld, 'ZMW', 'የዛምቢያ ክዋቻ', symbolNarrow: 'ZK');
  static const _zwd = Currency(_cld, 'ZWD', 'የዚምቧቡዌ ዶላር');

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
  final sdp = _sdp;
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
  final zwd = _zwd;
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
    'GHC': _ghc,
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
    'SDP': _sdp,
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
    'ZWD': _zwd,
  };
}

class TimeZonesAm extends TimeZones {
  const TimeZonesAm(super.cld);

  @override
  String get gmtFormat => 'ጂ ኤም ቲ{0}';
  @override
  String get gmtZeroFormat => 'ጂ ኤም ቲ';
  @override
  String get regionFormat => '{0} ሰዓት';
  @override
  String get regionFormatDaylight => '{0} የቀን ብርሃን ሰዓት';
  @override
  String get regionFormatStandard => '{0} መደበኛ ሰዓት';
  @override
  String get fallbackFormat => '{1} ({0})';
  @override
  String get positiveH => '-HHmmss';
  @override
  String get positiveHM => '+HHmm';
  @override
  String get positiveHMS => '+HHmmss';
  @override
  String get negativeH => '-HH';
  @override
  String get negativeHM => '-HHmm';
  @override
  String get negativeHMS => '+HH';

  @override
  Map<String, TimeZoneNames> get timeZoneNames => staticTimeZoneNames;

  static const staticTimeZoneNames = <String, TimeZoneNames>{
    'America/Adak': TimeZoneNames(exemplarCity: 'አዳክ'),
    'America/Anchorage': TimeZoneNames(exemplarCity: 'አንኮራጅ'),
    'America/Anguilla': TimeZoneNames(exemplarCity: 'አንጉይላ'),
    'America/Antigua': TimeZoneNames(exemplarCity: 'አንቲጓ'),
    'America/Araguaina': TimeZoneNames(exemplarCity: 'አራጉየና'),
    'America/Argentina/Rio_Gallegos': TimeZoneNames(exemplarCity: 'ሪዮ ጋሌጎስ'),
    'America/Argentina/San_Juan': TimeZoneNames(exemplarCity: 'ሳን ጁአን'),
    'America/Argentina/Ushuaia': TimeZoneNames(exemplarCity: 'ኡሹአኢ'),
    'America/Argentina/La_Rioja': TimeZoneNames(exemplarCity: 'ላ ሪኦጃ'),
    'America/Argentina/San_Luis': TimeZoneNames(exemplarCity: 'ሳን ሊውስ'),
    'America/Argentina/Salta': TimeZoneNames(exemplarCity: 'ሳልታ'),
    'America/Argentina/Tucuman': TimeZoneNames(exemplarCity: 'ቱኩማን'),
    'America/Aruba': TimeZoneNames(exemplarCity: 'አሩባ'),
    'America/Asuncion': TimeZoneNames(exemplarCity: 'አሱንሲዮን'),
    'America/Bahia': TimeZoneNames(exemplarCity: 'ባሂአ'),
    'America/Bahia_Banderas': TimeZoneNames(exemplarCity: 'ባሂያ ባንደራስ'),
    'America/Barbados': TimeZoneNames(exemplarCity: 'ባርቤዶስ'),
    'America/Belem': TimeZoneNames(exemplarCity: 'ቤለም'),
    'America/Belize': TimeZoneNames(exemplarCity: 'ቤሊዝ'),
    'America/Blanc-Sablon': TimeZoneNames(exemplarCity: 'ብላንክ- ሳብሎን'),
    'America/Boa_Vista': TimeZoneNames(exemplarCity: 'ቦአ ቪስታ'),
    'America/Bogota': TimeZoneNames(exemplarCity: 'ቦጎታ'),
    'America/Boise': TimeZoneNames(exemplarCity: 'ቦይዝ'),
    'America/Buenos_Aires': TimeZoneNames(exemplarCity: 'ቦነስ አይረስ'),
    'America/Cambridge_Bay': TimeZoneNames(exemplarCity: 'ካምብሪጅ ቤይ'),
    'America/Campo_Grande': TimeZoneNames(exemplarCity: 'ካምፖ ግራንዴ'),
    'America/Cancun': TimeZoneNames(exemplarCity: 'ካንኩን'),
    'America/Caracas': TimeZoneNames(exemplarCity: 'ካራካስ'),
    'America/Catamarca': TimeZoneNames(exemplarCity: 'ካታማርካ'),
    'America/Cayenne': TimeZoneNames(exemplarCity: 'ካይንኤ'),
    'America/Cayman': TimeZoneNames(exemplarCity: 'ካይማን'),
    'America/Chicago': TimeZoneNames(exemplarCity: 'ቺካጎ'),
    'America/Chihuahua': TimeZoneNames(exemplarCity: 'ቺሁዋውአ'),
    'America/Ciudad_Juarez': TimeZoneNames(exemplarCity: 'ሳዮዳድ ሁዋሬዝ'),
    'America/Coral_Harbour': TimeZoneNames(exemplarCity: 'አቲኮካን'),
    'America/Cordoba': TimeZoneNames(exemplarCity: 'ኮርዶባ'),
    'America/Costa_Rica': TimeZoneNames(exemplarCity: 'ኮስታሪካ'),
    'America/Creston': TimeZoneNames(exemplarCity: 'ክረስተን'),
    'America/Cuiaba': TimeZoneNames(exemplarCity: 'ኩየአባ'),
    'America/Curacao': TimeZoneNames(exemplarCity: 'ኩራሳዎ'),
    'America/Danmarkshavn': TimeZoneNames(exemplarCity: 'ዳንማርክሻቭን'),
    'America/Dawson': TimeZoneNames(exemplarCity: 'ዳውሰን'),
    'America/Dawson_Creek': TimeZoneNames(exemplarCity: 'ዳውሰን ክሬክ'),
    'America/Denver': TimeZoneNames(exemplarCity: 'ዴንቨር'),
    'America/Detroit': TimeZoneNames(exemplarCity: 'ዲትሮይት'),
    'America/Dominica': TimeZoneNames(exemplarCity: 'ዶሜኒካ'),
    'America/Edmonton': TimeZoneNames(exemplarCity: 'ኤድመንተን'),
    'America/Eirunepe': TimeZoneNames(exemplarCity: 'ኢሩኔፕ'),
    'America/El_Salvador': TimeZoneNames(exemplarCity: 'ኤልሳልቫዶር'),
    'America/Fort_Nelson': TimeZoneNames(exemplarCity: 'ፎርት ኔልሰን'),
    'America/Fortaleza': TimeZoneNames(exemplarCity: 'ፎርታሌዛ'),
    'America/Glace_Bay': TimeZoneNames(exemplarCity: 'ግሌስ ቤይ'),
    'America/Godthab': TimeZoneNames(exemplarCity: 'ጋድታብ'),
    'America/Goose_Bay': TimeZoneNames(exemplarCity: 'ጉዝ ቤይ'),
    'America/Grand_Turk': TimeZoneNames(exemplarCity: 'ግራንድ ተርክ'),
    'America/Grenada': TimeZoneNames(exemplarCity: 'ግሬናዳ'),
    'America/Guadeloupe': TimeZoneNames(exemplarCity: 'ጕዳሉፕ'),
    'America/Guatemala': TimeZoneNames(exemplarCity: 'ጓቲማላ'),
    'America/Guayaquil': TimeZoneNames(exemplarCity: 'ጉያኩይል'),
    'America/Guyana': TimeZoneNames(exemplarCity: 'ጉያና'),
    'America/Halifax': TimeZoneNames(exemplarCity: 'ሃሊፋክስ'),
    'America/Havana': TimeZoneNames(exemplarCity: 'ሃቫና'),
    'America/Hermosillo': TimeZoneNames(exemplarCity: 'ኸርሞዚሎ'),
    'America/Indiana/Vincennes': TimeZoneNames(exemplarCity: 'ቪንቼንስ, ኢንዲያና'),
    'America/Indiana/Petersburg': TimeZoneNames(exemplarCity: 'ፒተርስበርግ, ኢንዲያና'),
    'America/Indiana/Tell_City': TimeZoneNames(exemplarCity: 'ቴል ከተማ, ኢንዲያና'),
    'America/Indiana/Knox': TimeZoneNames(exemplarCity: 'ኖክስ, ኢንዲያና'),
    'America/Indiana/Winamac': TimeZoneNames(exemplarCity: 'ዊናማክ, ኢንዲያና'),
    'America/Indiana/Marengo': TimeZoneNames(exemplarCity: 'ማሬንጎ, ኢንዲያና'),
    'America/Indiana/Vevay': TimeZoneNames(exemplarCity: 'ቪቫይ, ኢንዲያና'),
    'America/Indianapolis': TimeZoneNames(exemplarCity: 'ኢንዲያናፖሊስ'),
    'America/Inuvik': TimeZoneNames(exemplarCity: 'ኢኑቪክ'),
    'America/Iqaluit': TimeZoneNames(exemplarCity: 'ኢኳሊውት'),
    'America/Jamaica': TimeZoneNames(exemplarCity: 'ጃማይካ'),
    'America/Jujuy': TimeZoneNames(exemplarCity: 'ጁጁይ'),
    'America/Juneau': TimeZoneNames(exemplarCity: 'ጁኒዩ'),
    'America/Kentucky/Monticello': TimeZoneNames(exemplarCity: 'ሞንቲሴሎ, ኪንታኪ'),
    'America/Kralendijk': TimeZoneNames(exemplarCity: 'ክራለንዲይክ'),
    'America/La_Paz': TimeZoneNames(exemplarCity: 'ላ ፓዝ'),
    'America/Lima': TimeZoneNames(exemplarCity: 'ሊማ'),
    'America/Los_Angeles': TimeZoneNames(exemplarCity: 'ሎስ አንጀለስ'),
    'America/Louisville': TimeZoneNames(exemplarCity: 'ሊውስቪል'),
    'America/Lower_Princes': TimeZoneNames(exemplarCity: 'የታችኛው ልዑል ሩብ'),
    'America/Maceio': TimeZoneNames(exemplarCity: 'ሜሲኦ'),
    'America/Managua': TimeZoneNames(exemplarCity: 'ማናጉአ'),
    'America/Manaus': TimeZoneNames(exemplarCity: 'ማናኡስ'),
    'America/Marigot': TimeZoneNames(exemplarCity: 'ማርጎት'),
    'America/Martinique': TimeZoneNames(exemplarCity: 'ማርቲኒክ'),
    'America/Matamoros': TimeZoneNames(exemplarCity: 'ማታሞሮስ'),
    'America/Mazatlan': TimeZoneNames(exemplarCity: 'ማዛትላን'),
    'America/Mendoza': TimeZoneNames(exemplarCity: 'ሜንዶዛ'),
    'America/Menominee': TimeZoneNames(exemplarCity: 'ሜኖሚኒ'),
    'America/Merida': TimeZoneNames(exemplarCity: 'ሜሪዳ'),
    'America/Metlakatla': TimeZoneNames(exemplarCity: 'መትላካትላ'),
    'America/Mexico_City': TimeZoneNames(exemplarCity: 'ሜክሲኮ ከተማ'),
    'America/Miquelon': TimeZoneNames(exemplarCity: 'ሚኮውሎን'),
    'America/Moncton': TimeZoneNames(exemplarCity: 'ሞንክቶን'),
    'America/Monterrey': TimeZoneNames(exemplarCity: 'ሞንተርሬይ'),
    'America/Montevideo': TimeZoneNames(exemplarCity: 'ሞንቴቪድዮ'),
    'America/Montserrat': TimeZoneNames(exemplarCity: 'ሞንትሴራት'),
    'America/Nassau': TimeZoneNames(exemplarCity: 'ናሳው'),
    'America/New_York': TimeZoneNames(exemplarCity: 'ኒውዮርክ'),
    'America/Nome': TimeZoneNames(exemplarCity: 'ኖሜ'),
    'America/Noronha': TimeZoneNames(exemplarCity: 'ኖሮኛ'),
    'America/North_Dakota/Beulah': TimeZoneNames(exemplarCity: 'ቤኡላህ, ሰሜን ዳኮታ'),
    'America/North_Dakota/New_Salem':
        TimeZoneNames(exemplarCity: 'አዲስ ሳሌም, ሰሜን ዳኮታ'),
    'America/North_Dakota/Center':
        TimeZoneNames(exemplarCity: 'መካከለኛ, ሰሜን ዳኮታ'),
    'America/Ojinaga': TimeZoneNames(exemplarCity: 'ኦዪናጋ'),
    'America/Panama': TimeZoneNames(exemplarCity: 'ፓናማ'),
    'America/Paramaribo': TimeZoneNames(exemplarCity: 'ፓራማሪቦ'),
    'America/Phoenix': TimeZoneNames(exemplarCity: 'ፊኒክስ'),
    'America/Port-au-Prince': TimeZoneNames(exemplarCity: 'ፖርት ኦ ፕሪንስ'),
    'America/Port_of_Spain': TimeZoneNames(exemplarCity: 'የእስፔን ወደብ'),
    'America/Porto_Velho': TimeZoneNames(exemplarCity: 'ፔትሮ ቬልሆ'),
    'America/Puerto_Rico': TimeZoneNames(exemplarCity: 'ፖርቶሪኮ'),
    'America/Punta_Arenas': TimeZoneNames(exemplarCity: 'ፑንታ አሬናስ'),
    'America/Rankin_Inlet': TimeZoneNames(exemplarCity: 'ራንኪን ኢንሌት'),
    'America/Recife': TimeZoneNames(exemplarCity: 'ረሲፍ'),
    'America/Regina': TimeZoneNames(exemplarCity: 'ረጂና'),
    'America/Resolute': TimeZoneNames(exemplarCity: 'ሪዞሊዩት'),
    'America/Rio_Branco': TimeZoneNames(exemplarCity: 'ሪዮ ብራንኮ'),
    'America/Santarem': TimeZoneNames(exemplarCity: 'ሳንታሬም'),
    'America/Santiago': TimeZoneNames(exemplarCity: 'ሳንቲያጎ'),
    'America/Santo_Domingo': TimeZoneNames(exemplarCity: 'ሳንቶ ዶሚንጎ'),
    'America/Sao_Paulo': TimeZoneNames(exemplarCity: 'ሳኦ ፖሎ'),
    'America/Scoresbysund': TimeZoneNames(exemplarCity: 'ስኮርስባይሰንድ'),
    'America/Sitka': TimeZoneNames(exemplarCity: 'ሲትካ'),
    'America/St_Barthelemy': TimeZoneNames(exemplarCity: 'ቅድስት ቤርተሎሜ'),
    'America/St_Johns': TimeZoneNames(exemplarCity: 'ቅዱስ ዮሐንስ'),
    'America/St_Kitts': TimeZoneNames(exemplarCity: 'ቅዱስ ኪትስ'),
    'America/St_Lucia': TimeZoneNames(exemplarCity: 'ቅድስት ሉሲያ'),
    'America/St_Thomas': TimeZoneNames(exemplarCity: 'ቅዱስ ቶማስ'),
    'America/St_Vincent': TimeZoneNames(exemplarCity: 'ቅዱስ ቪንሰንት'),
    'America/Swift_Current': TimeZoneNames(exemplarCity: 'የሐዋላ ገንዘብ'),
    'America/Tegucigalpa': TimeZoneNames(exemplarCity: 'ቴጉሲጋልፓ'),
    'America/Thule': TimeZoneNames(exemplarCity: 'ቱሌ'),
    'America/Tijuana': TimeZoneNames(exemplarCity: 'ቲጁአና'),
    'America/Toronto': TimeZoneNames(exemplarCity: 'ቶሮንቶ'),
    'America/Tortola': TimeZoneNames(exemplarCity: 'ቶርቶላ'),
    'America/Vancouver': TimeZoneNames(exemplarCity: 'ቫንኮቨር'),
    'America/Whitehorse': TimeZoneNames(exemplarCity: 'ኋይትሆርስ'),
    'America/Winnipeg': TimeZoneNames(exemplarCity: 'ዊኒፔግ'),
    'America/Yakutat': TimeZoneNames(exemplarCity: 'ያኩታት'),
    'Atlantic/Azores': TimeZoneNames(exemplarCity: 'አዞረስ'),
    'Atlantic/Bermuda': TimeZoneNames(exemplarCity: 'ቤርሙዳ'),
    'Atlantic/Canary': TimeZoneNames(exemplarCity: 'ካናሪ'),
    'Atlantic/Cape_Verde': TimeZoneNames(exemplarCity: 'ኬፕ ቬርደ'),
    'Atlantic/Faeroe': TimeZoneNames(exemplarCity: 'ፋሮእ'),
    'Atlantic/Madeira': TimeZoneNames(exemplarCity: 'ማዴራ'),
    'Atlantic/Reykjavik': TimeZoneNames(exemplarCity: 'ሬይክጃቪክ'),
    'Atlantic/South_Georgia': TimeZoneNames(exemplarCity: 'ደቡብ ጆርጂያ'),
    'Atlantic/St_Helena': TimeZoneNames(exemplarCity: 'ቅድስት ሄለና'),
    'Atlantic/Stanley': TimeZoneNames(exemplarCity: 'ስታንሌይ'),
    'Europe/Amsterdam': TimeZoneNames(exemplarCity: 'አምስተርዳም'),
    'Europe/Andorra': TimeZoneNames(exemplarCity: 'አንዶራ'),
    'Europe/Astrakhan': TimeZoneNames(exemplarCity: 'አስትራክሃን'),
    'Europe/Athens': TimeZoneNames(exemplarCity: 'አቴንስ'),
    'Europe/Belgrade': TimeZoneNames(exemplarCity: 'ቤልግሬድ'),
    'Europe/Berlin': TimeZoneNames(exemplarCity: 'በርሊን'),
    'Europe/Bratislava': TimeZoneNames(exemplarCity: 'ብራቲስላቫ'),
    'Europe/Brussels': TimeZoneNames(exemplarCity: 'ብራሰልስ'),
    'Europe/Bucharest': TimeZoneNames(exemplarCity: 'ቡካሬስት'),
    'Europe/Budapest': TimeZoneNames(exemplarCity: 'ቡዳፔስት'),
    'Europe/Busingen': TimeZoneNames(exemplarCity: 'ቡሲንገን'),
    'Europe/Chisinau': TimeZoneNames(exemplarCity: 'ቺስናኡ'),
    'Europe/Copenhagen': TimeZoneNames(exemplarCity: 'ኮፐንሃገን'),
    'Europe/Dublin': TimeZoneNames(
        exemplarCity: 'ደብሊን',
        long: TimeZoneName(daylight: 'የአይሪሽ መደበኛ ሰዓት አቆጣጠር')),
    'Europe/Gibraltar': TimeZoneNames(exemplarCity: 'ጂብራልታር'),
    'Europe/Guernsey': TimeZoneNames(exemplarCity: 'ጉርነሲ'),
    'Europe/Helsinki': TimeZoneNames(exemplarCity: 'ሄልሲንኪ'),
    'Europe/Isle_of_Man': TimeZoneNames(exemplarCity: 'አይስል ኦፍ ማን'),
    'Europe/Istanbul': TimeZoneNames(exemplarCity: 'ኢስታንቡል'),
    'Europe/Jersey': TimeZoneNames(exemplarCity: 'ጀርሲ'),
    'Europe/Kaliningrad': TimeZoneNames(exemplarCity: 'ካሊኒንግራድ'),
    'Europe/Kiev': TimeZoneNames(exemplarCity: 'ኪየቭ'),
    'Europe/Kirov': TimeZoneNames(exemplarCity: 'ኪሮቭ'),
    'Europe/Lisbon': TimeZoneNames(exemplarCity: 'ሊዝበን'),
    'Europe/Ljubljana': TimeZoneNames(exemplarCity: 'ልጁብልጃና'),
    'Europe/London': TimeZoneNames(
        exemplarCity: 'ለንደን',
        long: TimeZoneName(daylight: 'የብሪትሽ የበጋ ሰዓት አቆጣጠር')),
    'Europe/Luxembourg': TimeZoneNames(exemplarCity: 'ሉክሰምበርግ'),
    'Europe/Madrid': TimeZoneNames(exemplarCity: 'ማድሪድ'),
    'Europe/Malta': TimeZoneNames(exemplarCity: 'ማልታ'),
    'Europe/Mariehamn': TimeZoneNames(exemplarCity: 'ሜሪሃምን'),
    'Europe/Minsk': TimeZoneNames(exemplarCity: 'ሚንስክ'),
    'Europe/Monaco': TimeZoneNames(exemplarCity: 'ሞናኮ'),
    'Europe/Moscow': TimeZoneNames(exemplarCity: 'ሞስኮ'),
    'Europe/Oslo': TimeZoneNames(exemplarCity: 'ኦስሎ'),
    'Europe/Paris': TimeZoneNames(exemplarCity: 'ፓሪስ'),
    'Europe/Podgorica': TimeZoneNames(exemplarCity: 'ፖድጎሪካ'),
    'Europe/Prague': TimeZoneNames(exemplarCity: 'ፕራግ'),
    'Europe/Riga': TimeZoneNames(exemplarCity: 'ሪጋ'),
    'Europe/Rome': TimeZoneNames(exemplarCity: 'ሮም'),
    'Europe/Samara': TimeZoneNames(exemplarCity: 'ሳማራ'),
    'Europe/San_Marino': TimeZoneNames(exemplarCity: 'ሳን ማሪኖ'),
    'Europe/Sarajevo': TimeZoneNames(exemplarCity: 'ሳሪየቮ'),
    'Europe/Saratov': TimeZoneNames(exemplarCity: 'ሳራቶቭ'),
    'Europe/Simferopol': TimeZoneNames(exemplarCity: 'ሲምፈሮፖል'),
    'Europe/Skopje': TimeZoneNames(exemplarCity: 'ስኮፕየ'),
    'Europe/Sofia': TimeZoneNames(exemplarCity: 'ሶፊያ'),
    'Europe/Stockholm': TimeZoneNames(exemplarCity: 'ስቶክሆልም'),
    'Europe/Tallinn': TimeZoneNames(exemplarCity: 'ታሊን'),
    'Europe/Tirane': TimeZoneNames(exemplarCity: 'ቴራን'),
    'Europe/Ulyanovsk': TimeZoneNames(exemplarCity: 'ኡልያኖቭስክ'),
    'Europe/Vaduz': TimeZoneNames(exemplarCity: 'ቫዱዝ'),
    'Europe/Vatican': TimeZoneNames(exemplarCity: 'ቫቲካን'),
    'Europe/Vienna': TimeZoneNames(exemplarCity: 'ቪየና'),
    'Europe/Vilnius': TimeZoneNames(exemplarCity: 'ቪሊነስ'),
    'Europe/Volgograd': TimeZoneNames(exemplarCity: 'ቮልጎራድ'),
    'Europe/Warsaw': TimeZoneNames(exemplarCity: 'ዋርሶው'),
    'Europe/Zagreb': TimeZoneNames(exemplarCity: 'ዛግሬብ'),
    'Europe/Zurich': TimeZoneNames(exemplarCity: 'ዙሪክ'),
    'Africa/Abidjan': TimeZoneNames(exemplarCity: 'አቢጃን'),
    'Africa/Accra': TimeZoneNames(exemplarCity: 'አክራ'),
    'Africa/Addis_Ababa': TimeZoneNames(exemplarCity: 'አዲስ አበባ'),
    'Africa/Algiers': TimeZoneNames(exemplarCity: 'አልጀርስ'),
    'Africa/Asmera': TimeZoneNames(exemplarCity: 'አስመራ'),
    'Africa/Bamako': TimeZoneNames(exemplarCity: 'ባማኮ'),
    'Africa/Bangui': TimeZoneNames(exemplarCity: 'ባንጉኢ'),
    'Africa/Banjul': TimeZoneNames(exemplarCity: 'ባንጁል'),
    'Africa/Bissau': TimeZoneNames(exemplarCity: 'ቢሳኦ'),
    'Africa/Blantyre': TimeZoneNames(exemplarCity: 'ብላንታየር'),
    'Africa/Brazzaville': TimeZoneNames(exemplarCity: 'ብራዛቪል'),
    'Africa/Bujumbura': TimeZoneNames(exemplarCity: 'ቡጁምብራ'),
    'Africa/Cairo': TimeZoneNames(exemplarCity: 'ካይሮ'),
    'Africa/Casablanca': TimeZoneNames(exemplarCity: 'ካዛብላንካ'),
    'Africa/Ceuta': TimeZoneNames(exemplarCity: 'ሲኡታ'),
    'Africa/Conakry': TimeZoneNames(exemplarCity: 'ኮናክሬ'),
    'Africa/Dakar': TimeZoneNames(exemplarCity: 'ዳካር'),
    'Africa/Dar_es_Salaam': TimeZoneNames(exemplarCity: 'ዳሬ ሰላም'),
    'Africa/Djibouti': TimeZoneNames(exemplarCity: 'ጅቡቲ'),
    'Africa/Douala': TimeZoneNames(exemplarCity: 'ዱአላ'),
    'Africa/El_Aaiun': TimeZoneNames(exemplarCity: 'ኤል አዩአን'),
    'Africa/Freetown': TimeZoneNames(exemplarCity: 'ፍሪታውን'),
    'Africa/Gaborone': TimeZoneNames(exemplarCity: 'ጋቦሮን'),
    'Africa/Harare': TimeZoneNames(exemplarCity: 'ሃራሬ'),
    'Africa/Johannesburg': TimeZoneNames(exemplarCity: 'ጆሃንስበርግ'),
    'Africa/Juba': TimeZoneNames(exemplarCity: 'ጁባ'),
    'Africa/Kampala': TimeZoneNames(exemplarCity: 'ካምፓላ'),
    'Africa/Khartoum': TimeZoneNames(exemplarCity: 'ካርቱም'),
    'Africa/Kigali': TimeZoneNames(exemplarCity: 'ኪጋሊ'),
    'Africa/Kinshasa': TimeZoneNames(exemplarCity: 'ኪንሻሳ'),
    'Africa/Lagos': TimeZoneNames(exemplarCity: 'ሌጎስ'),
    'Africa/Libreville': TimeZoneNames(exemplarCity: 'ሊበርቪል'),
    'Africa/Lome': TimeZoneNames(exemplarCity: 'ሎሜ'),
    'Africa/Luanda': TimeZoneNames(exemplarCity: 'ሉአንዳ'),
    'Africa/Lubumbashi': TimeZoneNames(exemplarCity: 'ሉቡምባሺ'),
    'Africa/Lusaka': TimeZoneNames(exemplarCity: 'ሉሳካ'),
    'Africa/Malabo': TimeZoneNames(exemplarCity: 'ማላቡ'),
    'Africa/Maputo': TimeZoneNames(exemplarCity: 'ማፑቱ'),
    'Africa/Maseru': TimeZoneNames(exemplarCity: 'ማሴሩ'),
    'Africa/Mbabane': TimeZoneNames(exemplarCity: 'ምባባኔ'),
    'Africa/Mogadishu': TimeZoneNames(exemplarCity: 'ሞቃዲሹ'),
    'Africa/Monrovia': TimeZoneNames(exemplarCity: 'ሞንሮቪያ'),
    'Africa/Nairobi': TimeZoneNames(exemplarCity: 'ናይሮቢ'),
    'Africa/Ndjamena': TimeZoneNames(exemplarCity: 'ንጃሜና'),
    'Africa/Niamey': TimeZoneNames(exemplarCity: 'ኒያሜይ'),
    'Africa/Nouakchott': TimeZoneNames(exemplarCity: 'ኑአክቾት'),
    'Africa/Ouagadougou': TimeZoneNames(exemplarCity: 'ኡጋዱጉ'),
    'Africa/Porto-Novo': TimeZoneNames(exemplarCity: 'ፖርቶ - ኖቮ'),
    'Africa/Sao_Tome': TimeZoneNames(exemplarCity: 'ሳኦ ቶሜ'),
    'Africa/Tripoli': TimeZoneNames(exemplarCity: 'ትሪፖሊ'),
    'Africa/Tunis': TimeZoneNames(exemplarCity: 'ቱኒዝ'),
    'Africa/Windhoek': TimeZoneNames(exemplarCity: 'ዊንድሆክ'),
    'Asia/Aden': TimeZoneNames(exemplarCity: 'ኤደን'),
    'Asia/Almaty': TimeZoneNames(exemplarCity: 'አልማትይ'),
    'Asia/Amman': TimeZoneNames(exemplarCity: 'አማን'),
    'Asia/Anadyr': TimeZoneNames(exemplarCity: 'አናድይር'),
    'Asia/Aqtau': TimeZoneNames(exemplarCity: 'አኩታኡ'),
    'Asia/Aqtobe': TimeZoneNames(exemplarCity: 'አኩቶቤ'),
    'Asia/Ashgabat': TimeZoneNames(exemplarCity: 'አሽጋባት'),
    'Asia/Atyrau': TimeZoneNames(exemplarCity: 'አትይራኡ'),
    'Asia/Baghdad': TimeZoneNames(exemplarCity: 'ባግዳድ'),
    'Asia/Bahrain': TimeZoneNames(exemplarCity: 'ባህሬን'),
    'Asia/Baku': TimeZoneNames(exemplarCity: 'ባኩ'),
    'Asia/Bangkok': TimeZoneNames(exemplarCity: 'ባንኮክ'),
    'Asia/Barnaul': TimeZoneNames(exemplarCity: 'ባርናኡል'),
    'Asia/Beirut': TimeZoneNames(exemplarCity: 'ቤሩት'),
    'Asia/Bishkek': TimeZoneNames(exemplarCity: 'ቢሽኬክ'),
    'Asia/Brunei': TimeZoneNames(exemplarCity: 'ብሩናይ'),
    'Asia/Calcutta': TimeZoneNames(exemplarCity: 'ኮልካታ'),
    'Asia/Chita': TimeZoneNames(exemplarCity: 'ቺታ'),
    'Asia/Colombo': TimeZoneNames(exemplarCity: 'ኮሎምቦ'),
    'Asia/Damascus': TimeZoneNames(exemplarCity: 'ደማስቆ'),
    'Asia/Dhaka': TimeZoneNames(exemplarCity: 'ዳካ'),
    'Asia/Dili': TimeZoneNames(exemplarCity: 'ዲሊ'),
    'Asia/Dubai': TimeZoneNames(exemplarCity: 'ዱባይ'),
    'Asia/Dushanbe': TimeZoneNames(exemplarCity: 'ደሻንቤ'),
    'Asia/Famagusta': TimeZoneNames(exemplarCity: 'ፋማጉስታ'),
    'Asia/Gaza': TimeZoneNames(exemplarCity: 'ጋዛ'),
    'Asia/Hebron': TimeZoneNames(exemplarCity: 'ኬብሮን'),
    'Asia/Hong_Kong': TimeZoneNames(exemplarCity: 'ሆንግ ኮንግ'),
    'Asia/Hovd': TimeZoneNames(exemplarCity: 'ሆቭድ'),
    'Asia/Irkutsk': TimeZoneNames(exemplarCity: 'ኢርኩትስክ'),
    'Asia/Jakarta': TimeZoneNames(exemplarCity: 'ጃካርታ'),
    'Asia/Jayapura': TimeZoneNames(exemplarCity: 'ጃያፑራ'),
    'Asia/Jerusalem': TimeZoneNames(exemplarCity: 'እየሩሳሌም'),
    'Asia/Kabul': TimeZoneNames(exemplarCity: 'ካቡል'),
    'Asia/Kamchatka': TimeZoneNames(exemplarCity: 'ካምቻትካ'),
    'Asia/Karachi': TimeZoneNames(exemplarCity: 'ካራቺ'),
    'Asia/Katmandu': TimeZoneNames(exemplarCity: 'ካትማንዱ'),
    'Asia/Khandyga': TimeZoneNames(exemplarCity: 'ካንዲጋ'),
    'Asia/Krasnoyarsk': TimeZoneNames(exemplarCity: 'ክራስኖያርስክ'),
    'Asia/Kuala_Lumpur': TimeZoneNames(exemplarCity: 'ኩዋላ ላምፑር'),
    'Asia/Kuching': TimeZoneNames(exemplarCity: 'ኩቺንግ'),
    'Asia/Kuwait': TimeZoneNames(exemplarCity: 'ኩዌት'),
    'Asia/Macau': TimeZoneNames(exemplarCity: 'ማካኡ'),
    'Asia/Magadan': TimeZoneNames(exemplarCity: 'ማጋዳን'),
    'Asia/Makassar': TimeZoneNames(exemplarCity: 'ማካሳር'),
    'Asia/Manila': TimeZoneNames(exemplarCity: 'ማኒላ'),
    'Asia/Muscat': TimeZoneNames(exemplarCity: 'ሙስካት'),
    'Asia/Nicosia': TimeZoneNames(exemplarCity: 'ኒኮሲአ'),
    'Asia/Novokuznetsk': TimeZoneNames(exemplarCity: 'ኖቮኩትዝኔክ'),
    'Asia/Novosibirsk': TimeZoneNames(exemplarCity: 'ኖቮሲቢሪስክ'),
    'Asia/Omsk': TimeZoneNames(exemplarCity: 'ኦምስክ'),
    'Asia/Oral': TimeZoneNames(exemplarCity: 'ኦራል'),
    'Asia/Phnom_Penh': TimeZoneNames(exemplarCity: 'ፍኖም ፔንህ'),
    'Asia/Pontianak': TimeZoneNames(exemplarCity: 'ፖንቲአናክ'),
    'Asia/Pyongyang': TimeZoneNames(exemplarCity: 'ፕዮንግያንግ'),
    'Asia/Qatar': TimeZoneNames(exemplarCity: 'ኳታር'),
    'Asia/Qostanay': TimeZoneNames(exemplarCity: 'ኮስታናይ'),
    'Asia/Qyzylorda': TimeZoneNames(exemplarCity: 'ኩይዚሎርዳ'),
    'Asia/Rangoon': TimeZoneNames(exemplarCity: 'ያንጎን'),
    'Asia/Riyadh': TimeZoneNames(exemplarCity: 'ሪያድ'),
    'Asia/Saigon': TimeZoneNames(exemplarCity: 'ሆ ቺ ሚንህ ከተማ'),
    'Asia/Sakhalin': TimeZoneNames(exemplarCity: 'ሳክሃሊን'),
    'Asia/Samarkand': TimeZoneNames(exemplarCity: 'ሳማርካንድ'),
    'Asia/Seoul': TimeZoneNames(exemplarCity: 'ሴኦል'),
    'Asia/Shanghai': TimeZoneNames(exemplarCity: 'ሻንጋይ'),
    'Asia/Singapore': TimeZoneNames(exemplarCity: 'ሲንጋፖር'),
    'Asia/Srednekolymsk': TimeZoneNames(exemplarCity: 'ስሬድኔስኮልምስክ'),
    'Asia/Taipei': TimeZoneNames(exemplarCity: 'ታይፓይ'),
    'Asia/Tashkent': TimeZoneNames(exemplarCity: 'ታሽኬንት'),
    'Asia/Tbilisi': TimeZoneNames(exemplarCity: 'ትብሊሲ'),
    'Asia/Tehran': TimeZoneNames(exemplarCity: 'ቴህራን'),
    'Asia/Thimphu': TimeZoneNames(exemplarCity: 'ቲምፉ'),
    'Asia/Tokyo': TimeZoneNames(exemplarCity: 'ቶኪዮ'),
    'Asia/Tomsk': TimeZoneNames(exemplarCity: 'ቶምስክ'),
    'Asia/Ulaanbaatar': TimeZoneNames(exemplarCity: 'ኡላአንባአታር'),
    'Asia/Urumqi': TimeZoneNames(exemplarCity: 'ኡሩምኪ'),
    'Asia/Ust-Nera': TimeZoneNames(exemplarCity: 'ኡስት-ኔራ'),
    'Asia/Vientiane': TimeZoneNames(exemplarCity: 'ቬንቲአን'),
    'Asia/Vladivostok': TimeZoneNames(exemplarCity: 'ቭላዲቮስቶክ'),
    'Asia/Yakutsk': TimeZoneNames(exemplarCity: 'ያኩትስክ'),
    'Asia/Yekaterinburg': TimeZoneNames(exemplarCity: 'የካተሪንበርግ'),
    'Asia/Yerevan': TimeZoneNames(exemplarCity: 'ይሬቫን'),
    'Indian/Antananarivo': TimeZoneNames(exemplarCity: 'አንታናናሪቮ'),
    'Indian/Chagos': TimeZoneNames(exemplarCity: 'ቻጎስ'),
    'Indian/Christmas': TimeZoneNames(exemplarCity: 'ገና'),
    'Indian/Cocos': TimeZoneNames(exemplarCity: 'ኮኮስ'),
    'Indian/Comoro': TimeZoneNames(exemplarCity: 'ኮሞሮ'),
    'Indian/Kerguelen': TimeZoneNames(exemplarCity: 'ኬርጉለን'),
    'Indian/Mahe': TimeZoneNames(exemplarCity: 'ማሄ'),
    'Indian/Maldives': TimeZoneNames(exemplarCity: 'ማልዲቨ'),
    'Indian/Mauritius': TimeZoneNames(exemplarCity: 'ሞሪሽየስ'),
    'Indian/Mayotte': TimeZoneNames(exemplarCity: 'ማዮቴ'),
    'Indian/Reunion': TimeZoneNames(exemplarCity: 'ሬዩኒየን'),
    'Australia/Adelaide': TimeZoneNames(exemplarCity: 'አዴሌእድ'),
    'Australia/Brisbane': TimeZoneNames(exemplarCity: 'ብሪስቤን'),
    'Australia/Broken_Hill': TimeZoneNames(exemplarCity: 'ብሮክን ሂል'),
    'Australia/Darwin': TimeZoneNames(exemplarCity: 'ዳርዊን'),
    'Australia/Eucla': TimeZoneNames(exemplarCity: 'ኡክላ'),
    'Australia/Hobart': TimeZoneNames(exemplarCity: 'ሆባርት'),
    'Australia/Lindeman': TimeZoneNames(exemplarCity: 'ሊንድማን'),
    'Australia/Lord_Howe': TimeZoneNames(exemplarCity: 'ሎርድ ሆዊ'),
    'Australia/Melbourne': TimeZoneNames(exemplarCity: 'ሜልቦርን'),
    'Australia/Perth': TimeZoneNames(exemplarCity: 'ፐርዝ'),
    'Australia/Sydney': TimeZoneNames(exemplarCity: 'ሲድኒ'),
    'Pacific/Apia': TimeZoneNames(exemplarCity: 'አፒአ'),
    'Pacific/Auckland': TimeZoneNames(exemplarCity: 'ኦክላንድ'),
    'Pacific/Bougainville': TimeZoneNames(exemplarCity: 'ቦጌይንቪል'),
    'Pacific/Chatham': TimeZoneNames(exemplarCity: 'ቻታም'),
    'Pacific/Easter': TimeZoneNames(exemplarCity: 'ፋሲካ'),
    'Pacific/Efate': TimeZoneNames(exemplarCity: 'ኢፋቴ'),
    'Pacific/Enderbury': TimeZoneNames(exemplarCity: 'ኢንደርበሪ'),
    'Pacific/Fakaofo': TimeZoneNames(exemplarCity: 'ፋካኦፎ'),
    'Pacific/Fiji': TimeZoneNames(exemplarCity: 'ፊጂ'),
    'Pacific/Funafuti': TimeZoneNames(exemplarCity: 'ፈናፉቲ'),
    'Pacific/Galapagos': TimeZoneNames(exemplarCity: 'ጋላፓጎስ'),
    'Pacific/Gambier': TimeZoneNames(exemplarCity: 'ጋምቢየር'),
    'Pacific/Guadalcanal': TimeZoneNames(exemplarCity: 'ጉዋዳልካናል'),
    'Pacific/Guam': TimeZoneNames(exemplarCity: 'ጉአም'),
    'Pacific/Honolulu': TimeZoneNames(exemplarCity: 'ሆኖሉሉ'),
    'Pacific/Kanton': TimeZoneNames(exemplarCity: 'ካንቶን'),
    'Pacific/Kiritimati': TimeZoneNames(exemplarCity: 'ኪሪቲማቲ'),
    'Pacific/Kosrae': TimeZoneNames(exemplarCity: 'ኮስሬ'),
    'Pacific/Kwajalein': TimeZoneNames(exemplarCity: 'ክዋጃሊን'),
    'Pacific/Majuro': TimeZoneNames(exemplarCity: 'ማጁሩ'),
    'Pacific/Marquesas': TimeZoneNames(exemplarCity: 'ማርክዌሳስ'),
    'Pacific/Midway': TimeZoneNames(exemplarCity: 'ሚድወይ'),
    'Pacific/Nauru': TimeZoneNames(exemplarCity: 'ናውሩ'),
    'Pacific/Niue': TimeZoneNames(exemplarCity: 'ኒዌ'),
    'Pacific/Norfolk': TimeZoneNames(exemplarCity: 'ኖርፎልክ'),
    'Pacific/Noumea': TimeZoneNames(exemplarCity: 'ናኦሚአ'),
    'Pacific/Pago_Pago': TimeZoneNames(exemplarCity: 'ፓጎ ፓጎ'),
    'Pacific/Palau': TimeZoneNames(exemplarCity: 'ፓላው'),
    'Pacific/Pitcairn': TimeZoneNames(exemplarCity: 'ፒትከይርን'),
    'Pacific/Ponape': TimeZoneNames(exemplarCity: 'ፖህንፔ'),
    'Pacific/Port_Moresby': TimeZoneNames(exemplarCity: 'ፖርት ሞሬስባይ'),
    'Pacific/Rarotonga': TimeZoneNames(exemplarCity: 'ራሮቶንጋ'),
    'Pacific/Saipan': TimeZoneNames(exemplarCity: 'ሴይፓን'),
    'Pacific/Tahiti': TimeZoneNames(exemplarCity: 'ታሂቲ'),
    'Pacific/Tarawa': TimeZoneNames(exemplarCity: 'ታራዋ'),
    'Pacific/Tongatapu': TimeZoneNames(exemplarCity: 'ቶንጋታፑ'),
    'Pacific/Truk': TimeZoneNames(exemplarCity: 'ቹክ'),
    'Pacific/Wake': TimeZoneNames(exemplarCity: 'ዋኬ'),
    'Pacific/Wallis': TimeZoneNames(exemplarCity: 'ዋሊስ'),
    'Arctic/Longyearbyen': TimeZoneNames(exemplarCity: 'ሎንግይርባየን'),
    'Antarctica/Casey': TimeZoneNames(exemplarCity: 'ካዚይ'),
    'Antarctica/Davis': TimeZoneNames(exemplarCity: 'ዳቪስ'),
    'Antarctica/DumontDUrville': TimeZoneNames(exemplarCity: 'ደሞንት ዲኡርቪል'),
    'Antarctica/Macquarie': TimeZoneNames(exemplarCity: 'ማከሪ'),
    'Antarctica/Mawson': TimeZoneNames(exemplarCity: 'ናውሰን'),
    'Antarctica/McMurdo': TimeZoneNames(exemplarCity: 'ማክመርዶ'),
    'Antarctica/Palmer': TimeZoneNames(exemplarCity: 'ፓልመር'),
    'Antarctica/Rothera': TimeZoneNames(exemplarCity: 'ሮቴራ'),
    'Antarctica/Syowa': TimeZoneNames(exemplarCity: 'ስዮዋ'),
    'Antarctica/Troll': TimeZoneNames(exemplarCity: 'ትሮል'),
    'Antarctica/Vostok': TimeZoneNames(exemplarCity: 'ቭስቶክ'),
    'Etc/UTC': TimeZoneNames(
        long: TimeZoneName(standard: 'የተቀነባበረ ሁለገብ ሰዓት'),
        short: TimeZoneName(standard: 'UTC')),
    'Etc/Unknown': TimeZoneNames(exemplarCity: 'ያልታወቀ ከተማ'),
  };

  @override
  Map<String, MetaZone> get metaZoneNames => staticMetaZoneNames;

  static const staticMetaZoneNames = <String, MetaZone>{
    'Afghanistan':
        MetaZone('Afghanistan', long: TimeZoneName(standard: 'የአፍጋኒስታን ሰዓት')),
    'Africa_Central': MetaZone('Africa_Central',
        long: TimeZoneName(standard: 'የመካከለኛው አፍሪካ ሰዓት')),
    'Africa_Eastern': MetaZone('Africa_Eastern',
        long: TimeZoneName(standard: 'የምስራቅ አፍሪካ ሰዓት')),
    'Africa_Southern': MetaZone('Africa_Southern',
        long: TimeZoneName(standard: 'የደቡብ አፍሪካ መደበኛ ሰዓት')),
    'Africa_Western': MetaZone('Africa_Western',
        long: TimeZoneName(
            generic: 'የምዕራብ አፍሪካ ሰዓት',
            standard: 'የምዕራብ አፍሪካ መደበኛ ሰዓት',
            daylight: 'የምዕራብ አፍሪካ ክረምት ሰዓት')),
    'Alaska': MetaZone('Alaska',
        long: TimeZoneName(
            generic: 'የአላስካ ሰዓት አቆጣጠር',
            standard: 'የአላስካ መደበኛ የሰዓት አቆጣጠር',
            daylight: 'የአላስካ የቀን ሰዓት አቆጣጠር')),
    'Amazon': MetaZone('Amazon',
        long: TimeZoneName(
            generic: 'የአማዞን ሰዓት አቆጣጠር',
            standard: 'የአማዞን መደበኛ ሰዓት አቆጣጠር',
            daylight: 'የአማዞን የቀን ሰዓት አቆጣጠር')),
    'America_Central': MetaZone('America_Central',
        long: TimeZoneName(
            generic: 'የሰሜን አሜሪካ የመካከለኛ ሰዓት አቆጣጠር',
            standard: 'የሰሜን አሜሪካ የመካከለኛ መደበኛ ሰዓት አቆጣጠር',
            daylight: 'የመካከለኛ የቀን ሰዓት አቆጣጠር')),
    'America_Eastern': MetaZone('America_Eastern',
        long: TimeZoneName(
            generic: 'ምስራቃዊ ሰዓት አቆጣጠር',
            standard: 'ምስራቃዊ መደበኛ ሰዓት አቆጣጠር',
            daylight: 'ምስራቃዊ የቀን ሰዓት አቆጣጠር')),
    'America_Mountain': MetaZone('America_Mountain',
        long: TimeZoneName(
            generic: 'የተራራ የሰዓት አቆጣጠር',
            standard: 'የተራራ መደበኛ የሰዓት አቆጣጠር',
            daylight: 'የተራራ የቀንሰዓት አቆጣጠር')),
    'America_Pacific': MetaZone('America_Pacific',
        long: TimeZoneName(
            generic: 'የፓስፊክ ሰዓት አቆጣጠር',
            standard: 'የፓስፊክ መደበኛ ሰዓት አቆጣጠር',
            daylight: 'የፓስፊክ የቀን ሰዓት አቆጣጠር')),
    'Anadyr': MetaZone('Anadyr',
        long: TimeZoneName(
            generic: 'የአናድይር ሰዓት አቆጣጠር',
            standard: 'የአናዲይር ሰዓት አቆጣጠር',
            daylight: 'የአናድይር የበጋ የሰዓት አቆጣጠር')),
    'Apia': MetaZone('Apia',
        long: TimeZoneName(
            generic: 'የአፒያ ሰዓት',
            standard: 'የአፒያ መደበኛ ሰዓት',
            daylight: 'የአፒያ የቀን ጊዜ ሰዓት')),
    'Arabian': MetaZone('Arabian',
        long: TimeZoneName(
            generic: 'የዓረቢያ ሰዓት',
            standard: 'የዓረቢያ መደበኛ ሰዓት',
            daylight: 'የዓረቢያ የቀን ብርሃን ሰዓት')),
    'Argentina': MetaZone('Argentina',
        long: TimeZoneName(
            generic: 'የአርጀንቲና የሰዓት አቆጣጠር',
            standard: 'የአርጀንቲና መደበኛ ሰዓት አቆጣጠር',
            daylight: 'የአርጀንቲና የበጋ ሰዓት አቆጣጠር')),
    'Argentina_Western': MetaZone('Argentina_Western',
        long: TimeZoneName(
            generic: 'የአርጀንቲና ምስራቃዊ ሰዓት አቆጣጠር',
            standard: 'የምዕራባዊ አርጀንቲና መደበኛ ሰዓት አቆጣጠር',
            daylight: 'የምዕራባዊ አርጀንቲና የበጋ ሰዓት አቆጣጠር')),
    'Armenia': MetaZone('Armenia',
        long: TimeZoneName(
            generic: 'የአርመኒያ ሰዓት',
            standard: 'የአርመኒያ መደበኛ ሰዓት',
            daylight: 'የአርመኒያ ክረምት ሰዓት')),
    'Atlantic': MetaZone('Atlantic',
        long: TimeZoneName(
            generic: 'የአትላንቲክ የሰዓት አቆጣጠር',
            standard: 'የአትላንቲክ መደበኛ የሰዓት አቆጣጠር',
            daylight: 'የአትላንቲክ የቀን ሰዓት አቆጣጠር')),
    'Australia_Central': MetaZone('Australia_Central',
        long: TimeZoneName(
            generic: 'የመካከለኛው አውስትራሊያ ሰዓት አቆጣጠር',
            standard: 'የአውስትራሊያ መካከለኛ መደበኛ የሰዓት አቆጣጠር',
            daylight: 'የአውስትራሊያ መካከለኛ የቀን ሰዓት አቆጣጠር')),
    'Australia_CentralWestern': MetaZone('Australia_CentralWestern',
        long: TimeZoneName(
            generic: 'የአውስትራሊያ መካከለኛ ምስራቃዊ ሰዓት አቆጣጠር',
            standard: 'የአውስትራሊያ መካከለኛ ምስራቃዊ መደበኛ ሰዓት አቆጣጠር',
            daylight: 'የአውስትራሊያ መካከለኛው ምስራቅ የቀን ሰዓት አቆጣጠር')),
    'Australia_Eastern': MetaZone('Australia_Eastern',
        long: TimeZoneName(
            generic: 'የምዕራባዊ አውስትራሊያ የሰዓት አቆጣጠር',
            standard: 'የአውስትራሊያ ምዕራባዊ መደበኛ የሰዓት አቆጣጠር',
            daylight: 'የአውስትራሊያ ምዕራባዊ የቀን ሰዓት አቆጣጠር')),
    'Australia_Western': MetaZone('Australia_Western',
        long: TimeZoneName(
            generic: 'የምስራቃዊ አውስትራሊያ ሰዓት አቆጣጠር',
            standard: 'የአውስትራሊያ ምስራቃዊ መደበኛ ሰዓት አቆጣጠር',
            daylight: 'የአውስትራሊያ ምስራቃዊ የቀን ሰዓት አቆጣጠር')),
    'Azerbaijan': MetaZone('Azerbaijan',
        long: TimeZoneName(
            generic: 'የአዘርባጃን ሰዓት',
            standard: 'የአዘርባጃን መደበኛ ሰዓት',
            daylight: 'የአዘርባጃን ክረምት ሰዓት')),
    'Azores': MetaZone('Azores',
        long: TimeZoneName(
            generic: 'የአዞረስ ሰዓት',
            standard: 'የአዞረስ መደበኛ ሰዓት',
            daylight: 'የአዞረስ ክረምት ሰዓት')),
    'Bangladesh': MetaZone('Bangladesh',
        long: TimeZoneName(
            generic: 'የባንግላዴሽ ሰዓት',
            standard: 'የባንግላዴሽ መደበኛ ሰዓት',
            daylight: 'የባንግላዴሽ ክረምት ሰዓት')),
    'Bhutan': MetaZone('Bhutan', long: TimeZoneName(standard: 'የቡታን ሰዓት')),
    'Bolivia': MetaZone('Bolivia', long: TimeZoneName(standard: 'የቦሊቪያ ሰዓት')),
    'Brasilia': MetaZone('Brasilia',
        long: TimeZoneName(
            generic: 'የብራዚላዊ ሰዓት አቆጣጠር',
            standard: 'የብራሲሊያ መደበኛ ሰዓት አቆጣጠር',
            daylight: 'የብራዚላ የበጋ ሰዓት አቆጣጠር')),
    'Brunei':
        MetaZone('Brunei', long: TimeZoneName(standard: 'የብሩኔይ ዳሩሳላም ሰዓት')),
    'Cape_Verde': MetaZone('Cape_Verde',
        long: TimeZoneName(
            generic: 'የኬፕ ቨርዴ ሰዓት',
            standard: 'የኬፕ ቨርዴ መደበኛ ሰዓት',
            daylight: 'የኬፕ ቨርዴ ክረምት ሰዓት')),
    'Chamorro':
        MetaZone('Chamorro', long: TimeZoneName(standard: 'የቻሞሮ መደበኛ ሰዓት')),
    'Chatham': MetaZone('Chatham',
        long: TimeZoneName(
            generic: 'የቻታም ሰዓት',
            standard: 'የቻታም መደበኛ ሰዓት',
            daylight: 'የቻታም የቀን ብርሃን ሰዓት')),
    'Chile': MetaZone('Chile',
        long: TimeZoneName(
            generic: 'የቺሊ ሰዓት',
            standard: 'የቺሊ መደበኛ ሰዓት',
            daylight: 'የቺሊ ክረምት ሰዓት')),
    'China': MetaZone('China',
        long: TimeZoneName(
            generic: 'የቻይና ሰዓት',
            standard: 'የቻይና መደበኛ ሰዓት',
            daylight: 'የቻይና የቀን ብርሃን ሰዓት')),
    'Christmas':
        MetaZone('Christmas', long: TimeZoneName(standard: 'የገና ደሴት ሰዓት')),
    'Cocos': MetaZone('Cocos', long: TimeZoneName(standard: 'የኮኮስ ደሴቶች ሰዓት')),
    'Colombia': MetaZone('Colombia',
        long: TimeZoneName(
            generic: 'የኮሎምቢያ ሰዓት',
            standard: 'የኮሎምቢያ መደበኛ ሰዓት',
            daylight: 'የኮሎምቢያ ክረምት ሰዓት')),
    'Cook': MetaZone('Cook',
        long: TimeZoneName(
            generic: 'የኩክ ደሴቶች ሰዓት',
            standard: 'የኩክ ደሴቶች መደበኛ ሰዓት',
            daylight: 'የኩክ ደሴቶች ግማሽ ክረምት ሰዓት')),
    'Cuba': MetaZone('Cuba',
        long: TimeZoneName(
            generic: 'ኩባ ሰዓት',
            standard: 'የኩባ መደበኛ ሰዓት',
            daylight: 'የኩባ የቀን ብርሃን ሰዓት')),
    'Davis': MetaZone('Davis', long: TimeZoneName(standard: 'የዴቪስ ሰዓት')),
    'DumontDUrville': MetaZone('DumontDUrville',
        long: TimeZoneName(standard: 'የዱሞንት-ዱርቪል ሰዓት')),
    'East_Timor':
        MetaZone('East_Timor', long: TimeZoneName(standard: 'የምስራቅ ቲሞር ሰዓት')),
    'Easter': MetaZone('Easter',
        long: TimeZoneName(
            generic: 'የኢስተር ደሴት ሰዓት',
            standard: 'የኢስተር ደሴት መደበኛ ሰዓት',
            daylight: 'የኢስተር ደሴት ክረምት ሰዓት')),
    'Ecuador': MetaZone('Ecuador', long: TimeZoneName(standard: 'የኢኳዶር ሰዓት')),
    'Europe_Central': MetaZone('Europe_Central',
        long: TimeZoneName(
            generic: 'የመካከለኛው አውሮፓ ሰዓት',
            standard: 'የመካከለኛው አውሮፓ መደበኛ ሰዓት',
            daylight: 'የመካከለኛው አውሮፓ ክረምት ሰዓት')),
    'Europe_Eastern': MetaZone('Europe_Eastern',
        long: TimeZoneName(
            generic: 'የምስራቃዊ አውሮፓ ሰዓት',
            standard: 'የምስራቃዊ አውሮፓ መደበኛ ሰዓት',
            daylight: 'የምስራቃዊ አውሮፓ ክረምት ሰዓት')),
    'Europe_Further_Eastern': MetaZone('Europe_Further_Eastern',
        long: TimeZoneName(standard: 'የሩቅ ምስራቅ የአውሮፓ ሰዓት')),
    'Europe_Western': MetaZone('Europe_Western',
        long: TimeZoneName(
            generic: 'የምዕራባዊ አውሮፓ ሰዓት',
            standard: 'የምዕራባዊ አውሮፓ መደበኛ ሰዓት',
            daylight: 'የምዕራባዊ አውሮፓ ክረምት ሰዓት')),
    'Falkland': MetaZone('Falkland',
        long: TimeZoneName(
            generic: 'የፋልክላንድ ደሴቶች ሰዓት',
            standard: 'የፋልክላንድ ደሴቶች መደበኛ ሰዓት',
            daylight: 'የፋልክላንድ ደሴቶች ክረምት ሰዓት')),
    'Fiji': MetaZone('Fiji',
        long: TimeZoneName(
            generic: 'የፊጂ ሰዓት',
            standard: 'የፊጂ መደበኛ ሰዓት',
            daylight: 'የፊጂ ክረምት ሰዓት')),
    'French_Guiana': MetaZone('French_Guiana',
        long: TimeZoneName(standard: 'የፈረንሳይ ጉያና ሰዓት')),
    'French_Southern': MetaZone('French_Southern',
        long: TimeZoneName(standard: 'የፈረንሳይ ደቡባዊ እና አንታርክቲክ ሰዓት')),
    'Galapagos':
        MetaZone('Galapagos', long: TimeZoneName(standard: 'የጋላፓጎስ ሰዓት')),
    'Gambier': MetaZone('Gambier', long: TimeZoneName(standard: 'የጋምቢየር ሰዓት')),
    'Georgia': MetaZone('Georgia',
        long: TimeZoneName(
            generic: 'የጂዮርጂያ ሰዓት',
            standard: 'የጂዮርጂያ መደበኛ ሰዓት',
            daylight: 'የጂዮርጂያ ክረምት ሰዓት')),
    'Gilbert_Islands': MetaZone('Gilbert_Islands',
        long: TimeZoneName(standard: 'የጂልበርት ደሴቶች ሰዓት')),
    'GMT': MetaZone('GMT', long: TimeZoneName(standard: 'ግሪንዊች ማዕከላዊ ሰዓት')),
    'Greenland_Eastern': MetaZone('Greenland_Eastern',
        long: TimeZoneName(
            generic: 'የምስራቅ ግሪንላንድ ሰዓት',
            standard: 'የምስራቅ ግሪንላንድ መደበኛ ሰዓት',
            daylight: 'የምስራቅ ግሪንላንድ ክረምት ሰዓት')),
    'Greenland_Western': MetaZone('Greenland_Western',
        long: TimeZoneName(
            generic: 'የምዕራብ ግሪንላንድ ሰዓት',
            standard: 'የምዕራብ ግሪንላንድ መደበኛ ሰዓት',
            daylight: 'የምዕራብ ግሪንላንድ ክረምት ሰዓት')),
    'Gulf': MetaZone('Gulf', long: TimeZoneName(standard: 'የባህረሰላጤ መደበኛ ሰዓት')),
    'Guyana': MetaZone('Guyana', long: TimeZoneName(standard: 'የጉያና ሰዓት')),
    'Hawaii_Aleutian': MetaZone('Hawaii_Aleutian',
        long: TimeZoneName(
            generic: 'የሃዋይ አሌኡት ሰዓት አቆጣጠር',
            standard: 'የሃዋይ አሌኡት መደበኛ ሰዓት አቆጣጠር',
            daylight: 'የሃዋይ አሌኡት የቀን ሰዓት አቆጣጠር')),
    'Hong_Kong': MetaZone('Hong_Kong',
        long: TimeZoneName(
            generic: 'የሆንግ ኮንግ ሰዓት',
            standard: 'የሆንግ ኮንግ መደበኛ ሰዓት',
            daylight: 'የሆንግ ኮንግ ክረምት ሰዓት')),
    'Hovd': MetaZone('Hovd',
        long: TimeZoneName(
            generic: 'የሆቭድ ሰዓት አቆጣጠር',
            standard: 'የሆቭድ መደበኛ የሰዓት አቆጣጠር',
            daylight: 'የሆቭድ የበጋ ሰዓት አቆጣጠር')),
    'India': MetaZone('India', long: TimeZoneName(standard: 'የህንድ መደበኛ ሰዓት')),
    'Indian_Ocean': MetaZone('Indian_Ocean',
        long: TimeZoneName(standard: 'የህንድ ውቅያኖስ ሰዓት')),
    'Indochina':
        MetaZone('Indochina', long: TimeZoneName(standard: 'የኢንዶቻይና ሰዓት')),
    'Indonesia_Central': MetaZone('Indonesia_Central',
        long: TimeZoneName(standard: 'የመካከለኛው ኢንዶኔዢያ ሰዓት')),
    'Indonesia_Eastern': MetaZone('Indonesia_Eastern',
        long: TimeZoneName(standard: 'የምስራቃዊ ኢንዶኔዢያ ሰዓት')),
    'Indonesia_Western': MetaZone('Indonesia_Western',
        long: TimeZoneName(standard: 'የምዕራባዊ ኢንዶኔዢያ ሰዓት')),
    'Iran': MetaZone('Iran',
        long: TimeZoneName(
            generic: 'የኢራን ሰዓት',
            standard: 'የኢራን መደበኛ ሰዓት',
            daylight: 'የኢራን የቀን ብርሃን ሰዓት')),
    'Irkutsk': MetaZone('Irkutsk',
        long: TimeZoneName(
            generic: 'የኢርኩትስክ ሰዓት አቆጣጠር',
            standard: 'የኢርኩትስክ መደበኛ የሰዓት አቆጣጠር',
            daylight: 'ኢርኩትስክ የበጋ የሰዓት አቆጣጠር')),
    'Israel': MetaZone('Israel',
        long: TimeZoneName(
            generic: 'የእስራኤል ሰዓት',
            standard: 'የእስራኤል መደበኛ ሰዓት',
            daylight: 'የእስራኤል የቀን ብርሃን ሰዓት')),
    'Japan': MetaZone('Japan',
        long: TimeZoneName(
            generic: 'የጃፓን ሰዓት',
            standard: 'የጃፓን መደበኛ ሰዓት',
            daylight: 'የጃፓን የቀን ብርሃን ሰዓት')),
    'Kamchatka': MetaZone('Kamchatka',
        long: TimeZoneName(
            generic: 'የካምቻትካ ሰዓት አቆጣጠር',
            standard: 'የፔትሮፓቭሎስኪ - ካምቻትስኪ ሰዓት አቆጣጠር',
            daylight: 'የፔትሮፓቭሎስኪ - ካምቻትስኪ የበጋ ሰዓት አቆጣጠር')),
    'Kazakhstan':
        MetaZone('Kazakhstan', long: TimeZoneName(standard: 'ካዛኪስታን ሰዓት')),
    'Kazakhstan_Eastern': MetaZone('Kazakhstan_Eastern',
        long: TimeZoneName(standard: 'የምስራቅ ካዛኪስታን ሰዓት')),
    'Kazakhstan_Western': MetaZone('Kazakhstan_Western',
        long: TimeZoneName(standard: 'የምዕራብ ካዛኪስታን ሰዓት')),
    'Korea': MetaZone('Korea',
        long: TimeZoneName(
            generic: 'የኮሪያ ሰዓት',
            standard: 'የኮሪያ መደበኛ ሰዓት',
            daylight: 'የኮሪያ የቀን ብርሃን ሰዓት')),
    'Kosrae': MetaZone('Kosrae', long: TimeZoneName(standard: 'የኮስራኤ ሰዓት')),
    'Krasnoyarsk': MetaZone('Krasnoyarsk',
        long: TimeZoneName(
            generic: 'የክራስኖያርስክ ሰዓት አቆጣጠር',
            standard: 'የክራስኖይአርስክ መደበኛ ሰዓት አቆጣጠር',
            daylight: 'የክራስኖያርስክ የበጋ ሰዓት አቆጣጠር')),
    'Kyrgystan':
        MetaZone('Kyrgystan', long: TimeZoneName(standard: 'የኪርጊስታን ሰዓት')),
    'Line_Islands':
        MetaZone('Line_Islands', long: TimeZoneName(standard: 'የላይን ደሴቶች ሰዓት')),
    'Lord_Howe': MetaZone('Lord_Howe',
        long: TimeZoneName(
            generic: 'የሎርድ ሆዌ የሰዓት አቆጣጠር',
            standard: 'የሎርድ ሆዌ መደበኛ የሰዓት አቆጣጠር',
            daylight: 'የሎርድ ሆዌ የቀን ሰዓት አቆጣጠር')),
    'Magadan': MetaZone('Magadan',
        long: TimeZoneName(
            generic: 'የማጋዳን የሰዓት አቆጣጠር',
            standard: 'የማጋዳን መደበኛ ሰዓት አቆጣጠር',
            daylight: 'የማጋዳን በጋ ሰዓት አቆጣጠር')),
    'Malaysia':
        MetaZone('Malaysia', long: TimeZoneName(standard: 'የማሌይዢያ ሰዓት')),
    'Maldives':
        MetaZone('Maldives', long: TimeZoneName(standard: 'የማልዲቭስ ሰዓት')),
    'Marquesas':
        MetaZone('Marquesas', long: TimeZoneName(standard: 'የማርኴሳስ ሰዓት')),
    'Marshall_Islands': MetaZone('Marshall_Islands',
        long: TimeZoneName(standard: 'የማርሻል ደሴቶች ሰዓት')),
    'Mauritius': MetaZone('Mauritius',
        long: TimeZoneName(
            generic: 'የማውሪሺየስ ሰዓት',
            standard: 'የማውሪሺየስ መደበኛ ሰዓት',
            daylight: 'የማውሪሺየስ ክረምት ሰዓት')),
    'Mawson': MetaZone('Mawson', long: TimeZoneName(standard: 'የማውሰን ሰዓት')),
    'Mexico_Pacific': MetaZone('Mexico_Pacific',
        long: TimeZoneName(
            generic: 'የሜክሲኮ ፓሲፊክ ሰዓት አቆጣጠር',
            standard: 'የሜክሲኮ ፓሲፊክ መደበኛ ሰዓት አቆጣጠር',
            daylight: 'የሜክሲኮ ፓሲፊክ የቀን ሰዓት አቆጣጠር')),
    'Mongolia': MetaZone('Mongolia',
        long: TimeZoneName(
            generic: 'የኡላን ባቶር ጊዜ',
            standard: 'የኡላን ባቶር መደበኛ ሰዓት አቆጣጠር',
            daylight: 'የኡላን ባቶር የበጋ ሰዓት አቆጣጠር')),
    'Moscow': MetaZone('Moscow',
        long: TimeZoneName(
            generic: 'የሞስኮ ሰዓት አቆጣጠር',
            standard: 'የሞስኮ መደበኛ ሰዓት አቆጣጠር',
            daylight: 'የሞስኮ የበጋ ሰዓት አቆጣጠር')),
    'Myanmar': MetaZone('Myanmar', long: TimeZoneName(standard: 'የሚያንማር ሰዓት')),
    'Nauru': MetaZone('Nauru', long: TimeZoneName(standard: 'የናውሩ ሰዓት')),
    'Nepal': MetaZone('Nepal', long: TimeZoneName(standard: 'የኔፓል ሰዓት')),
    'New_Caledonia': MetaZone('New_Caledonia',
        long: TimeZoneName(
            generic: 'የኒው ካሌዶኒያ ሰዓት',
            standard: 'የኒው ካሌዶኒያ መደበኛ ሰዓት',
            daylight: 'የኒው ካሌዶኒያ ክረምት ሰዓት')),
    'New_Zealand': MetaZone('New_Zealand',
        long: TimeZoneName(
            generic: 'የኒው ዚላንድ ሰዓት',
            standard: 'የኒው ዚላንድ መደበኛ ሰዓት',
            daylight: 'የኒው ዚላንድ የቀን ብርሃን ሰዓት')),
    'Newfoundland': MetaZone('Newfoundland',
        long: TimeZoneName(
            generic: 'የኒውፋውንድላንድ የሰዓት አቆጣጠር',
            standard: 'የኒውፋውንድላንድ መደበኛ የሰዓት አቆጣጠር',
            daylight: 'የኒውፋውንድላንድ የቀን የሰዓት አቆጣጠር')),
    'Niue': MetaZone('Niue', long: TimeZoneName(standard: 'የኒዩዌ ሰዓት')),
    'Norfolk': MetaZone('Norfolk',
        long: TimeZoneName(
            generic: 'የኖርፎልክ ደሴቶች ሰዓት',
            standard: 'የኖርፎልክ ደሴቶች መደበኛ የሰዓት አቆጣጠር',
            daylight: 'የኖርፎልክ ደሴቶች የቀን የሰዓት አቆጣጠር')),
    'Noronha': MetaZone('Noronha',
        long: TimeZoneName(
            generic: 'የኖሮንሃ ሰዓት አቆጣጠር',
            standard: 'የፈርናንዶ ዲ ኖሮንቻ መደበኛ ሰዓት አቆጣጠር',
            daylight: 'የፈርናንዶ ዲ ኖሮንሃ የበጋ የሰዓት አቆጣጠር')),
    'Novosibirsk': MetaZone('Novosibirsk',
        long: TimeZoneName(
            generic: 'የኖቮሲብሪስክ የሰዓት አቆጣጠር',
            standard: 'የኖቮሲቢርስክ መደበኛ የሰዓት አቆጣጠር',
            daylight: 'የኖቮሲብሪስክ የበጋ ሰአት አቆጣጠር')),
    'Omsk': MetaZone('Omsk',
        long: TimeZoneName(
            generic: 'የኦምስክ የሰዓት አቆጣጠር',
            standard: 'የኦምስክ መደበኛ ሰዓት አቆጣጠር',
            daylight: 'የኦምስክ የበጋ ሰዓት አቆጣጠር')),
    'Pakistan': MetaZone('Pakistan',
        long: TimeZoneName(
            generic: 'የፓኪስታን ሰዓት',
            standard: 'የፓኪስታን መደበኛ ሰዓት',
            daylight: 'የፓኪስታን ክረምት ሰዓት')),
    'Palau': MetaZone('Palau', long: TimeZoneName(standard: 'የፓላው ሰዓት')),
    'Papua_New_Guinea': MetaZone('Papua_New_Guinea',
        long: TimeZoneName(standard: 'የፓፗ ኒው ጊኒ ሰዓት')),
    'Paraguay': MetaZone('Paraguay',
        long: TimeZoneName(
            generic: 'የፓራጓይ ሰዓት',
            standard: 'የፓራጓይ መደበኛ ሰዓት',
            daylight: 'የፓራጓይ ክረምት ሰዓት')),
    'Peru': MetaZone('Peru',
        long: TimeZoneName(
            generic: 'የፔሩ ሰዓት',
            standard: 'የፔሩ መደበኛ ሰዓት',
            daylight: 'የፔሩ ክረምት ሰዓት')),
    'Philippines': MetaZone('Philippines',
        long: TimeZoneName(
            generic: 'የፊሊፒን ሰዓት',
            standard: 'የፊሊፒን መደበኛ ሰዓት',
            daylight: 'የፊሊፒን ክረምት ሰዓት')),
    'Phoenix_Islands': MetaZone('Phoenix_Islands',
        long: TimeZoneName(standard: 'የፊኒክስ ደሴቶች ሰዓት')),
    'Pierre_Miquelon': MetaZone('Pierre_Miquelon',
        long: TimeZoneName(
            generic: 'ቅዱስ የፒዬር እና ሚኴሎን ሰዓት',
            standard: 'ቅዱስ የፒዬር እና ሚኴሎን መደበኛ ሰዓት',
            daylight: 'ቅዱስ የፒዬር እና ሚኴሎን የቀን ብርሃን ሰዓት')),
    'Pitcairn':
        MetaZone('Pitcairn', long: TimeZoneName(standard: 'የፒትካይርን ሰዓት')),
    'Ponape': MetaZone('Ponape', long: TimeZoneName(standard: 'የፖናፔ ሰዓት')),
    'Pyongyang':
        MetaZone('Pyongyang', long: TimeZoneName(standard: 'የፕዮንግያንግ ሰዓት')),
    'Reunion': MetaZone('Reunion', long: TimeZoneName(standard: 'የሬዩኒየን ሰዓት')),
    'Rothera': MetaZone('Rothera', long: TimeZoneName(standard: 'የሮቴራ ሰዓት')),
    'Sakhalin': MetaZone('Sakhalin',
        long: TimeZoneName(
            generic: 'የሳክሃሊን ሰዓት አቆጣጠር',
            standard: 'የሳክሃሊን መደበኛ ሰዓት አቆጣጠር',
            daylight: 'የሳክሃሊን የበጋ ሰዓት አቆጣጠር')),
    'Samara': MetaZone('Samara',
        long: TimeZoneName(
            generic: 'የሳማራ ሰዓት አቆጣጠር',
            standard: 'የሳማራ መደበኛ ሰዓት አቆጣጠር',
            daylight: 'የሳማራ የበጋ ሰዓት አቆጣጠር')),
    'Samoa': MetaZone('Samoa',
        long: TimeZoneName(
            generic: 'የሳሞዋ ሰዓት',
            standard: 'የሳሞዋ መደበኛ ሰዓት',
            daylight: 'የሳሞዋ የበጋ ሰዓት')),
    'Seychelles':
        MetaZone('Seychelles', long: TimeZoneName(standard: 'የሴሸልስ ሰዓት')),
    'Singapore':
        MetaZone('Singapore', long: TimeZoneName(standard: 'የሲንጋፒር መደበኛ ሰዓት')),
    'Solomon':
        MetaZone('Solomon', long: TimeZoneName(standard: 'የሰለሞን ደሴቶች ሰዓት')),
    'South_Georgia': MetaZone('South_Georgia',
        long: TimeZoneName(standard: 'የደቡብ ጂዮርጂያ ሰዓት')),
    'Suriname': MetaZone('Suriname', long: TimeZoneName(standard: 'የሱሪናም ሰዓት')),
    'Syowa': MetaZone('Syowa', long: TimeZoneName(standard: 'የሲዮዋ ሰዓት')),
    'Tahiti': MetaZone('Tahiti', long: TimeZoneName(standard: 'የታሂቲ ሰዓት')),
    'Taipei': MetaZone('Taipei',
        long: TimeZoneName(
            generic: 'የታይፔይ ሰዓት',
            standard: 'የታይፔይ መደበኛ ሰዓት',
            daylight: 'የታይፔይ የቀን ብርሃን ሰዓት')),
    'Tajikistan':
        MetaZone('Tajikistan', long: TimeZoneName(standard: 'የታጂኪስታን ሰዓት')),
    'Tokelau': MetaZone('Tokelau', long: TimeZoneName(standard: 'የቶኬላው ሰዓት')),
    'Tonga': MetaZone('Tonga',
        long: TimeZoneName(
            generic: 'የቶንጋ ሰዓት',
            standard: 'የቶንጋ መደበኛ ሰዓት',
            daylight: 'የቶንጋ ክረምት ሰዓት')),
    'Truk': MetaZone('Truk', long: TimeZoneName(standard: 'የቹክ ሰዓት')),
    'Turkmenistan': MetaZone('Turkmenistan',
        long: TimeZoneName(
            generic: 'የቱርክመኒስታን ሰዓት',
            standard: 'የቱርክመኒስታን መደበኛ ሰዓት',
            daylight: 'የቱርክመኒስታን ክረምት ሰዓት')),
    'Tuvalu': MetaZone('Tuvalu', long: TimeZoneName(standard: 'የቱቫሉ ሰዓት')),
    'Uruguay': MetaZone('Uruguay',
        long: TimeZoneName(
            generic: 'የኡራጓይ ሰዓት',
            standard: 'የኡራጓይ መደበኛ ሰዓት',
            daylight: 'የኡራጓይ ክረምት ሰዓት')),
    'Uzbekistan': MetaZone('Uzbekistan',
        long: TimeZoneName(
            generic: 'የኡዝቤኪስታን ሰዓት',
            standard: 'የኡዝቤኪስታን መደበኛ ሰዓት',
            daylight: 'የኡዝቤኪስታን ክረምት ሰዓት')),
    'Vanuatu': MetaZone('Vanuatu',
        long: TimeZoneName(
            generic: 'የቫኗቱ ሰዓት',
            standard: 'የቫኗቱ መደበኛ ሰዓት',
            daylight: 'የቫኗቱ ክረምት ሰዓት')),
    'Venezuela':
        MetaZone('Venezuela', long: TimeZoneName(standard: 'የቬኔዝዌላ ሰዓት')),
    'Vladivostok': MetaZone('Vladivostok',
        long: TimeZoneName(
            generic: 'የቭላዲቮስቶክ የሰዓት አቆጣጠር',
            standard: 'የቪላዲቮስቶክ መደበኛ የሰዓት አቆጣጠር',
            daylight: 'የቭላዲቮስቶክ የበጋ የሰዓት አቆጣጠር')),
    'Volgograd': MetaZone('Volgograd',
        long: TimeZoneName(
            generic: 'የቮልጎራድ የሰዓት አቆጣጠር',
            standard: 'የቮልጎራድ መደበኛ ሰዓት አቆጣጠር',
            daylight: 'የቫልጎራድ የበጋ ሰዓት አቆጣጠር')),
    'Vostok': MetaZone('Vostok', long: TimeZoneName(standard: 'የቮስቶክ ሰዓት')),
    'Wake': MetaZone('Wake', long: TimeZoneName(standard: 'የዌክ ደሴት ሰዓት')),
    'Wallis':
        MetaZone('Wallis', long: TimeZoneName(standard: 'የዋሊስ እና ፉቱና ሰዓት')),
    'Yakutsk': MetaZone('Yakutsk',
        long: TimeZoneName(
            generic: 'ያኩትስክ የሰዓት አቆጣጠር',
            standard: 'ያኩትስክ መደበኛ ሰዓት አቆጣጠር',
            daylight: 'የያኩትስክ የበጋ ሰዓት አቆጣጠር')),
    'Yekaterinburg': MetaZone('Yekaterinburg',
        long: TimeZoneName(
            generic: 'የየካተሪንበርግ ሰዓት አቆጣጠር',
            standard: 'የየካተሪንበርግ መደበኛ ሰዓት አቆጣጠር',
            daylight: 'የየካተሪንበርግ የበጋ ሰዓት አቆጣጠር')),
    'Yukon': MetaZone('Yukon', long: TimeZoneName(standard: 'የዩኮን ጊዜ')),
  };
}

class LocaleDisplayNameAm extends LocaleDisplayName {
  const LocaleDisplayNameAm(super.cld);

  @override
  String get localePattern => '{0} ({1})';
  @override
  String get localeSeparator => '{0}፣ {1}';
  @override
  String get localeKeyTypePattern => '{0}፦ {1}';
  @override
  String get codePatternLanguage => 'ቋንቋ፦ {0}';
  @override
  String get codePatternScript => 'ፊደል፦ {0}';
  @override
  String get codePatternTerritory => 'ክልል፦ {0}';

  @override
  Map<String, String> get keyNames => staticKeyNames;

  static const staticKeyNames = <String, String>{
    'ca': 'የቀን አቆጣጠር',
    'cf': 'የምንዛሪ ቅርጸት',
    'ka': 'የምልክቶችን ድርደራ ችላ በል',
    'kb': 'የኋሊዮሽ የትእምርት ድርደራ',
    'kf': 'የአቢይ/ንዑስ ሆሄ ቅደም ተከተል',
    'kc': 'የመልከፊደል ትብ ድርደራ',
    'co': 'አቀማመጥ ደርድር',
    'kk': 'መደበኛ ድርደራ',
    'kn': 'የቁጥር ድርደራ',
    'ks': 'የድርደራ አቅም',
    'cu': 'ምንዛሪ',
    'hc': 'የሰዓት ዑደት (12 ወይም 24)',
    'lb': 'መስመር መስበሪያ ቅጥ',
    'ms': 'የመለኪያ ስርዓት',
    'nu': 'ቁጥሮች',
    'tz': 'የሰዓት ሰቅ',
    'va': 'የአካባቢ አይነት',
    'x': 'ለግል ጥቅም',
  };
  @override
  Map<String, Map<String, String>> get valueNames => staticValueNames;

  static const staticValueNames = <String, Map<String, String>>{
    'ca': {
      'buddhist': 'የቡዲስት ቀን አቆጣጠር',
      'chinese': 'የቻይና የቀን አቆጣጠር',
      'coptic': 'የኮፕቲክ የቀን አቆጣጠር',
      'dangi': 'የዳንጊ የቀን አቆጣጠር',
      'ethiopic': 'የኢትዮጵያ የቀን አቆጣጠር',
      'ethioaa': 'የኢትዮፒክ አመተ አለም የቀን አቆጣጠር',
      'gregory': 'የግሪጎሪያን የቀን አቆጣጠር',
      'hebrew': 'የእብራዊያን የቀን አቆጣጠር',
      'indian': 'የህንድ ብሔራዊ የቀን አቆጣጠር',
      'islamic': 'የሂጅራ የቀን አቆጣጠር',
      'islamic-civil': 'የሂጅራ የቀን አቆጣጠር (ታቡላር፣ ሲቪል አፖች)',
      'islamic-umalqura': 'የሂጅራ የቀን አቆጣጠር (ኡም አል-ቁራ)',
      'iso8601': 'ISO-8601 የቀን አቆጣጠር',
      'japanese': 'የጃፓን የቀን አቆጣጠር',
      'persian': 'የፐርሽያ የቀን አቆጣጠር',
      'roc': 'የሚንጉ የቀን አቆጣጠር',
    },
    'cf': {
      'account': 'የሂሳብ ምንዛሪ ቅርጸት',
      'standard': 'መደበኛ የምንዛሪ ቅርጸት',
    },
    'ka': {
      'noignore': 'ምልክቶችን ደርድር',
      'shifted': 'ችላ ባይ ምልክቶችን ደርድር',
    },
    'kb': {
      'false': 'የፊደል ጭረቶችን እንደመደበኛ ደርድር',
      'true': 'የፊደል ጭረቶች በኋሊዮሽ ደርድር',
    },
    'kf': {
      'lower': 'ንዑስ ሆሄ መጀመሪያ ደርድር',
      'false': 'መደበኛ የመልከፊደል አቀማመጥ ደርድር',
      'upper': 'አቢይ ሆሄ መጀመሪያ ደርድር',
    },
    'kc': {
      'false': 'ያለመልከፊደል ትብ ደርድር',
      'true': 'በመልከፊደል ትብ ደርድር',
    },
    'co': {
      'big5han': 'የባህላዊ ቻይንኛ የድርድር ቅደም ተከተል - ትልቅ5',
      'dict': 'የመዝገበ ቃላት የድርድር ቅደም ተከተል',
      'ducet': 'የነባሪ ዩኒኮድ የድርድር ቅደም ተከተል',
      'gb2312': 'የቀለለ የቻይንኛ የድርደራ ቅደም ተከተል - GB2312',
      'phonebk': 'የስልክ ደብተር ድርድር ቅደም ተከተል',
      'phonetic': 'የፎነቲክ ድርደራ ቅደም ተከተል',
      'pinyin': 'ፒንይን የድርድር ቅደም ተከተል',
      'search': 'ለጠቅላላ ጉዳይ ፍለጋ',
      'searchjl': 'በሃንጉል የመጀመሪያ ተነባቢ ፈልግ',
      'standard': 'መደበኛ የድርድር ቅደም ተከተል',
      'stroke': 'የበትር ድርድር ቅደም ተከተል',
      'trad': 'ባህላዊ የድርድር ቅደም ተከተል',
      'unihan': 'የመሰረታዊ በትር ድርድር ቅደም ተከተል',
    },
    'kk': {
      'false': 'ያለመደበኛ ሁኔታ ደርድር',
      'true': 'ዩኒኮድ በመደበኛ ሁኔታ ደርድር',
    },
    'kn': {
      'false': 'አሃዞችን በየግል ደርድር',
      'true': 'አሃዞች በቁጥር ደርድር',
    },
    'ks': {
      'identic': 'ሁሉንም ደርድር',
      'level1': 'የመሠረት ፊደላት ብቻ ደርድር',
      'level4': 'የፊደል ጭረቶች/መልከፊደል/ስፋት/ካና ደርድር',
      'level2': 'የፊደል ጭረቶችን ደርድር',
      'level3': 'የፊደል ጭረቶች/መልከፊደል/ስፋት ደርድር',
    },
    'd0': {
      'fwidth': 'ሙሉ ወርድ',
      'hwidth': 'ግማሽ ወርድ',
      'npinyin': 'አሃዛዊ',
    },
    'hc': {
      'h11': 'የ12 ሰዓት ስርዓት (0–11)',
      'h12': 'የ12 ሰዓት ስርዓት (1–12)',
      'h23': 'የ24 ሰዓት ስርዓት (0–23)',
      'h24': 'የ24 ሰዓት ስርዓት (1–24)',
    },
    'lb': {
      'loose': 'ላላ ያለ መስመር መስበሪያ ቅጥ',
      'normal': 'መደበኛ መስመር መስበሪያ ቅጥ',
      'strict': 'ጠበቅ ያለ መስመር መስበሪያ ቅጥ',
    },
    'm0': {
      'bgn': 'ዩኤስ ቢጂኤን ትራንስሊትሬሽን',
      'ungegn': 'ዩኤን ጂኢጂኤን ትራንስሊትሬሽን',
    },
    'ms': {
      'metric': 'ሜትሪክ ስርዓት',
      'uksystem': 'ኢምፔሪያል የመለኪያ ስርዓት',
      'ussystem': 'የአሜሪካ መለኪያ ስርዓት',
    },
    'nu': {
      'arab': 'የአረቢክ-ኢንዲክ አሃዞች',
      'arabext': 'የተራዘሙ የአረቢክ-ኢንዲክ አሃዞች',
      'armn': 'የአርመንኛ ቁጥሮች',
      'armnlow': 'የአሜሪካ ንዑስ ሆሄ አሃዞች',
      'beng': 'የቤንጋሊ አሃዞች',
      'cakm': 'የቻክማ አሃዞች',
      'deva': 'የዴቫንጋሪ አሃዞች',
      'ethi': 'የኢትዮጵያ ቁጥሮች',
      'finance': 'የፋይናንስ ቁጥሮች',
      'fullwide': 'የሙሉ ወርድ አሃዞች',
      'geor': 'የጆርጂያ ቁጥሮች',
      'grek': 'የግሪክ ቁጥሮች',
      'greklow': 'የግሪክ ንዑስ ሆሄ ቁጥሮች',
      'gujr': 'የጉጃራቲ አሃዞች',
      'guru': 'የጉርሙኪ አሃዞች',
      'hanidec': 'የቻይንኛ አስርዮሽ ቁጥሮች',
      'hans': 'ቀለል ያሉ የቻይንኛ ቁጥሮች',
      'hansfin': 'ቀለል ያሉ የቻይንኛ ገንዘብ ነክ ቁጥሮች',
      'hant': 'የባህላዊ ቻይንኛ ቁጥሮች',
      'hantfin': 'የባህላዊ ቻይንኛ የገንዘብ ነክ ቁጥሮች',
      'hebr': 'የእብራይስጥ ቁጥሮች',
      'java': 'የጃቫ አሃዞች',
      'jpan': 'የጃፓንኛ ቁጥሮች',
      'jpanfin': 'የጃፓንኛ የገንዘብ ነክ ቁጥሮች',
      'khmr': 'የክህመር አሃዞች',
      'knda': 'የካንአዳ አሃዞች',
      'laoo': 'የላኦ አሃዞች',
      'latn': 'ምዕራባዊ አሃዞች',
      'mlym': 'የማላያላምኛ አሃዞች',
      'mong': 'የሞንጎልኛ አሃዞች',
      'mtei': 'ሜቲ ማየክ አሃዞች',
      'mymr': 'የማያንማር አሃዞች',
      'native': 'ሀገር በቀል አሃዞች',
      'olck': 'ኦይ ቺኪ አሃዞች',
      'orya': 'የኦዲያ አሃዞች',
      'roman': 'የሮማን ቁጥሮች',
      'romanlow': 'የሮማን ንዑስ ሆሄ ቁጥሮች',
      'taml': 'ባህላዊ የታሚል ቁጥሮች',
      'tamldec': 'የታሚል አሃዞች',
      'telu': 'የተልጉ አሃዞች',
      'thai': 'የታይ አሃዞች',
      'tibt': 'የቲቤት አሃዞች',
      'traditio': 'ተለምዷዊ ቁጥሮች',
      'vaii': 'የቫይ አሃዞች',
    },
  };
}
