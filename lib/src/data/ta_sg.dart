import '../../common_locale_data.dart';

const _locale = 'ta-SG';
const _cld = CommonLocaleDataTaSG._();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataTaSG implements CommonLocaleData {
  @override
  String get locale => _locale;

  const CommonLocaleDataTaSG._();

  factory CommonLocaleDataTaSG() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;

  static final _units = UnitsTaSG._(_cld);
  @override
  Units get units => _units;

  static final _dateFields = DateFieldsTaSG._(_cld);
  @override
  DateFields get date => _dateFields;

  static final _languages = LanguagesTaSG._(_cld);
  @override
  Languages get languages => _languages;

  static final _scripts = ScriptsTaSG._(_cld);
  @override
  Scripts get scripts => _scripts;

  static final _territories = TerritoriesTaSG._(_cld);
  @override
  Territories get territories => _territories;

  static final _variants = VariantsTaSG._(_cld);
  @override
  Variants get variants => _variants;

  static final _subdivisions = SubdivisionsTaSG._(_cld);
  @override
  Subdivisions get subdivisions => _subdivisions;

  static final _currencies = CurrenciesTaSG._(_cld);
  @override
  Currencies get currencies => _currencies;

  static final _timeZones = TimeZonesTaSG._(_cld);
  @override
  TimeZones get timeZones => _timeZones;

  static final _localeDisplayName = LocaleDisplayNameTaSG._(_cld);
  @override
  LocaleDisplayName get localeDisplayName => _localeDisplayName;
}

class UnitsTaSG extends Units {
  UnitsTaSG._(super.cld);

  @override
  UnitPrefix get pattern10pMinus1 => const UnitPrefix(
        long: UnitPrefixPattern('டெசி{0}'),
        short: UnitPrefixPattern('டெ.{0}'),
        narrow: UnitPrefixPattern('டெ.{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus2 => const UnitPrefix(
        long: UnitPrefixPattern('சென்டி{0}'),
        short: UnitPrefixPattern('செ.{0}'),
        narrow: UnitPrefixPattern('செ.{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus3 => const UnitPrefix(
        long: UnitPrefixPattern('மில்லி{0}'),
        short: UnitPrefixPattern('மி.{0}'),
        narrow: UnitPrefixPattern('மி.{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus6 => const UnitPrefix(
        long: UnitPrefixPattern('மைக்ரோ{0}'),
        short: UnitPrefixPattern('μ{0}'),
        narrow: UnitPrefixPattern('மை.{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus9 => const UnitPrefix(
        long: UnitPrefixPattern('நானோ{0}'),
        short: UnitPrefixPattern('நா.{0}'),
        narrow: UnitPrefixPattern('நா.{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus12 => const UnitPrefix(
        long: UnitPrefixPattern('பிக்கோ{0}'),
        short: UnitPrefixPattern('பி.{0}'),
        narrow: UnitPrefixPattern('பி.{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus15 => const UnitPrefix(
        long: UnitPrefixPattern('பெம்டோ{0}'),
        short: UnitPrefixPattern('பெ.{0}'),
        narrow: UnitPrefixPattern('பெ.{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus18 => const UnitPrefix(
        long: UnitPrefixPattern('அட்டோ{0}'),
        short: UnitPrefixPattern('அட்.{0}'),
        narrow: UnitPrefixPattern('அட்.{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus21 => const UnitPrefix(
        long: UnitPrefixPattern('ஜெப்டோ{0}'),
        short: UnitPrefixPattern('ஜெப்.{0}'),
        narrow: UnitPrefixPattern('ஜெப்.{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus24 => const UnitPrefix(
        long: UnitPrefixPattern('யொக்டோ{0}'),
        short: UnitPrefixPattern('யொ.{0}'),
        narrow: UnitPrefixPattern('யொ.{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus27 => const UnitPrefix(
        long: UnitPrefixPattern('ரோன்டோ{0}'),
        short: UnitPrefixPattern('ரோன்.{0}'),
        narrow: UnitPrefixPattern('ரோன்.{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus30 => const UnitPrefix(
        long: UnitPrefixPattern('குவெக்டோ{0}'),
        short: UnitPrefixPattern('குவெக்.{0}'),
        narrow: UnitPrefixPattern('குவெக்.{0}'),
      );
  @override
  UnitPrefix get pattern10p1 => const UnitPrefix(
        long: UnitPrefixPattern('டெக்கா{0}'),
        short: UnitPrefixPattern('டெக்.{0}'),
        narrow: UnitPrefixPattern('டெக்.{0}'),
      );
  @override
  UnitPrefix get pattern10p2 => const UnitPrefix(
        long: UnitPrefixPattern('ஹெக்டா{0}'),
        short: UnitPrefixPattern('ஹெ.{0}'),
        narrow: UnitPrefixPattern('ஹெ.{0}'),
      );
  @override
  UnitPrefix get pattern10p3 => const UnitPrefix(
        long: UnitPrefixPattern('கிலோ{0}'),
        short: UnitPrefixPattern('கி.{0}'),
        narrow: UnitPrefixPattern('கி.{0}'),
      );
  @override
  UnitPrefix get pattern10p6 => const UnitPrefix(
        long: UnitPrefixPattern('மெகா{0}'),
        short: UnitPrefixPattern('மெ.{0}'),
        narrow: UnitPrefixPattern('மெ.{0}'),
      );
  @override
  UnitPrefix get pattern10p9 => const UnitPrefix(
        long: UnitPrefixPattern('ஜிகா{0}'),
        short: UnitPrefixPattern('ஜி.{0}'),
        narrow: UnitPrefixPattern('ஜி.{0}'),
      );
  @override
  UnitPrefix get pattern10p12 => const UnitPrefix(
        long: UnitPrefixPattern('டெரா{0}'),
        short: UnitPrefixPattern('டெரா{0}'),
        narrow: UnitPrefixPattern('டெரா{0}'),
      );
  @override
  UnitPrefix get pattern10p15 => const UnitPrefix(
        long: UnitPrefixPattern('பெட்டா{0}'),
        short: UnitPrefixPattern('பெட்.{0}'),
        narrow: UnitPrefixPattern('பெட்.{0}'),
      );
  @override
  UnitPrefix get pattern10p18 => const UnitPrefix(
        long: UnitPrefixPattern('எக்ஸா{0}'),
        short: UnitPrefixPattern('எ.{0}'),
        narrow: UnitPrefixPattern('எ.{0}'),
      );
  @override
  UnitPrefix get pattern10p21 => const UnitPrefix(
        long: UnitPrefixPattern('ஜெட்டா{0}'),
        short: UnitPrefixPattern('ஜெ.{0}'),
        narrow: UnitPrefixPattern('ஜெ.{0}'),
      );
  @override
  UnitPrefix get pattern10p24 => const UnitPrefix(
        long: UnitPrefixPattern('யாட்டா{0}'),
        short: UnitPrefixPattern('யா.{0}'),
        narrow: UnitPrefixPattern('யா.{0}'),
      );
  @override
  UnitPrefix get pattern10p27 => const UnitPrefix(
        long: UnitPrefixPattern('ரோனா{0}'),
        short: UnitPrefixPattern('ரோ.{0}'),
        narrow: UnitPrefixPattern('ரோ.{0}'),
      );
  @override
  UnitPrefix get pattern10p30 => const UnitPrefix(
        long: UnitPrefixPattern('குவெட்டா{0}'),
        short: UnitPrefixPattern('கு.{0}'),
        narrow: UnitPrefixPattern('கு.{0}'),
      );
  @override
  UnitPrefix get pattern1024p1 => const UnitPrefix(
        long: UnitPrefixPattern('கிபி{0}'),
        short: UnitPrefixPattern('கிபி{0}'),
        narrow: UnitPrefixPattern('கிபி{0}'),
      );
  @override
  UnitPrefix get pattern1024p2 => const UnitPrefix(
        long: UnitPrefixPattern('மெபி{0}'),
        short: UnitPrefixPattern('மெபி{0}'),
        narrow: UnitPrefixPattern('மெபி{0}'),
      );
  @override
  UnitPrefix get pattern1024p3 => const UnitPrefix(
        long: UnitPrefixPattern('ஜிபி{0}'),
        short: UnitPrefixPattern('ஜிபி{0}'),
        narrow: UnitPrefixPattern('ஜிபி{0}'),
      );
  @override
  UnitPrefix get pattern1024p4 => const UnitPrefix(
        long: UnitPrefixPattern('டெபி{0}'),
        short: UnitPrefixPattern('டெபி{0}'),
        narrow: UnitPrefixPattern('டெபி{0}'),
      );
  @override
  UnitPrefix get pattern1024p5 => const UnitPrefix(
        long: UnitPrefixPattern('பெபி{0}'),
        short: UnitPrefixPattern('பெபி{0}'),
        narrow: UnitPrefixPattern('பெபி{0}'),
      );
  @override
  UnitPrefix get pattern1024p6 => const UnitPrefix(
        long: UnitPrefixPattern('எக்ஸ்பி{0}'),
        short: UnitPrefixPattern('ஈ.{0}'),
        narrow: UnitPrefixPattern('ஈ.{0}'),
      );
  @override
  UnitPrefix get pattern1024p7 => const UnitPrefix(
        long: UnitPrefixPattern('செபி{0}'),
        short: UnitPrefixPattern('சி.{0}'),
        narrow: UnitPrefixPattern('சி.{0}'),
      );
  @override
  UnitPrefix get pattern1024p8 => const UnitPrefix(
        long: UnitPrefixPattern('யோபி{0}'),
        short: UnitPrefixPattern('யி.{0}'),
        narrow: UnitPrefixPattern('யி.{0}'),
      );
  @override
  CompoundUnit get per => const CompoundUnit(
        long: CompoundUnitPattern('{0}/{1}'),
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
          'ஜி-ஃபோர்ஸ்',
          one: '{0} ஜி-ஃபோர்ஸ்',
          other: '{0} ஜி-ஃபோர்ஸ்',
        ),
        short: UnitCountPattern(
          _locale,
          'ஜி-ஃபோர்ஸ்',
          one: '{0} ஜி.ஃபோ.',
          other: '{0} ஜி.ஃபோ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ஜி-ஃபோர்ஸ்',
          one: '{0} ஜி.ஃபோ.',
          other: '{0} ஜி.ஃபோ.',
        ),
      );

  @override
  Unit get accelerationMeterPerSquareSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'மீட்டர்கள்/சதுரவிநாடி',
          one: '{0} மீட்டர்/சதுரவிநாடி',
          other: '{0} மீட்டர்கள்/சதுரவிநாடி',
        ),
        short: UnitCountPattern(
          _locale,
          'மீ/வி²',
          one: '{0} மீ/வி²',
          other: '{0} மீ/வி²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'மீ/வி²',
          one: '{0}மீ/வி²',
          other: '{0}மீ/வி²',
        ),
      );

  @override
  Unit get angleRevolution => const Unit(
        long: UnitCountPattern(
          _locale,
          'சுழற்சிகள்',
          one: '{0} சுழற்சி',
          other: '{0} சுழற்சிகள்',
        ),
        short: UnitCountPattern(
          _locale,
          'சுழற்.',
          one: '{0} சுழ.',
          other: '{0} சுழ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'சுழற்.',
          one: '{0}சுழற்.',
          other: '{0}சுழற்.',
        ),
      );

  @override
  Unit get angleRadian => const Unit(
        long: UnitCountPattern(
          _locale,
          'ரேடியன்ஸ்',
          one: '{0} ரேடியன்',
          other: '{0} ரேடியன்ஸ்',
        ),
        short: UnitCountPattern(
          _locale,
          'ரேடி.',
          one: '{0} ரேடி.',
          other: '{0} ரேடி.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ரேடி.',
          one: '{0}ரேடி.',
          other: '{0}ரேடி.',
        ),
      );

  @override
  Unit get angleDegree => const Unit(
        long: UnitCountPattern(
          _locale,
          'டிகிரி',
          one: '{0} டிகிரி',
          other: '{0} டிகிரீஸ்',
        ),
        short: UnitCountPattern(
          _locale,
          'டிகிரி',
          one: '{0} டிகி.',
          other: '{0} டிகி.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'டிகி.',
          one: '{0}°',
          other: '{0}°',
        ),
      );

  @override
  Unit get angleArcMinute => const Unit(
        long: UnitCountPattern(
          _locale,
          'ஆர்க் நிமிடங்கள்',
          one: '{0} ஆர்க் நிமிடம்',
          other: '{0} ஆர்க் நிமிடங்கள்',
        ),
        short: UnitCountPattern(
          _locale,
          'ஆர்க்நிமி.',
          one: '{0} ஆர்க்நிமி.',
          other: '{0} ஆர்க்நிமி.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ஆர்க்நிமி.',
          one: '{0}′',
          other: '{0}′',
        ),
      );

  @override
  Unit get angleArcSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'ஆர்க் விநாடிகள்',
          one: '{0} ஆர்க் விநாடி',
          other: '{0} ஆர்க் விநாடிகள்',
        ),
        short: UnitCountPattern(
          _locale,
          'ஆர்க்விநா.',
          one: '{0} ஆர்க்விநா.',
          other: '{0} ஆர்க்விநா.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ஆர்க்விநா.',
          one: '{0}″',
          other: '{0}″',
        ),
      );

  @override
  Unit get areaSquareKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'சதுர கிலோமீட்டர்கள்',
          one: '{0} சதுர கிலோமீட்டர்',
          other: '{0} சதுர கிலோமீட்டர்கள்',
        ),
        short: UnitCountPattern(
          _locale,
          'கி.மீ.²',
          one: '{0} கி.மீ.²',
          other: '{0} கி.மீ.²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'கி.மீ.²',
          one: '{0} ச.கிமீ.',
          other: '{0} ச.கிமீ.',
        ),
      );

  @override
  Unit get areaHectare => const Unit(
        long: UnitCountPattern(
          _locale,
          'ஹெக்டேர்',
          one: '{0} ஹெக்டேர்',
          other: '{0} ஹெக்டேர்கள்',
        ),
        short: UnitCountPattern(
          _locale,
          'ஹெக்டேர்',
          one: '{0} ஹெக்.',
          other: '{0} ஹெக்.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ஹெக்டேர்',
          one: '{0} ஹெக்.',
          other: '{0} ஹெக்.',
        ),
      );

  @override
  Unit get areaSquareMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'சதுர மீட்டர்கள்',
          one: '{0} சதுர மீட்டர்',
          other: '{0} சதுர மீட்டர்கள்',
        ),
        short: UnitCountPattern(
          _locale,
          'மீட்டர்கள்²',
          one: '{0} மீ²',
          other: '{0} மீ²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'மீட்டர்கள்²',
          one: '{0} ச.மீ.',
          other: '{0} ச.மீ.',
        ),
      );

  @override
  Unit get areaSquareCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'சதுர சென்டி மீட்டர்கள்',
          one: '{0} சதுர சென்டிமீட்டர்',
          other: '{0} சதுர சென்டிமீட்டர்கள்',
        ),
        short: UnitCountPattern(
          _locale,
          'செ.மீ.²',
          one: '{0} செ.மீ.²',
          other: '{0} செ.மீ.²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'செ.மீ.²',
          one: '{0}செ.மீ.²',
          other: '{0}செ.மீ.²',
        ),
      );

  @override
  Unit get areaSquareMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'சதுர மைல்கள்',
          one: '{0} சதுர மைல்',
          other: '{0} சதுர மைல்கள்',
        ),
        short: UnitCountPattern(
          _locale,
          'சதுர மைல்கள்',
          one: '{0} ச. மை.',
          other: '{0} ச. மை.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'சதுர மைல்கள்',
          one: '{0} ச. மை.',
          other: '{0} ச. மை.',
        ),
      );

  @override
  Unit get areaAcre => const Unit(
        long: UnitCountPattern(
          _locale,
          'ஏக்கர்',
          one: '{0} ஏக்கர்',
          other: '{0} ஏக்கர்',
        ),
        short: UnitCountPattern(
          _locale,
          'ஏக்கர்',
          one: '{0} ஏக்.',
          other: '{0} ஏக்.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ஏக்கர்',
          one: '{0} ஏக்.',
          other: '{0} ஏக்.',
        ),
      );

  @override
  Unit get areaSquareYard => const Unit(
        long: UnitCountPattern(
          _locale,
          'சதுர யார்டுகள்',
          one: '{0} சதுர யார்டு',
          other: '{0} சதுர யார்டுகள்',
        ),
        short: UnitCountPattern(
          _locale,
          'யார்டுகள்²',
          one: '{0} யா²',
          other: '{0} யா.²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'யா²',
          one: '{0}யா²',
          other: '{0}யா²',
        ),
      );

  @override
  Unit get areaSquareFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'சதுர அடி',
          one: '{0} சதுர அடி',
          other: '{0} சதுர அடி',
        ),
        short: UnitCountPattern(
          _locale,
          'சதுர அடி',
          one: '{0} ச.அ.',
          other: '{0} ச.அ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ச.அ.',
          one: '{0} ச.அ.',
          other: '{0} ச.அ.',
        ),
      );

  @override
  Unit get areaSquareInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'சதுர அங்குலங்கள்',
          one: '{0} சதுர அங்குலம்',
          other: '{0} சதுர அங்குலங்கள்',
        ),
        short: UnitCountPattern(
          _locale,
          'அங்குலங்கள்²',
          one: '{0} அங்.²',
          other: '{0} அங்.²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'அங்.²',
          one: '{0}அங்.²',
          other: '{0}அங்.²',
        ),
      );

  @override
  Unit get areaDunam => const Unit(
        long: UnitCountPattern(
          _locale,
          'ட்யூனம்ஸ்',
          one: '{0} ட்யூனம்',
          other: '{0} ட்யூனம்ஸ்',
        ),
        short: UnitCountPattern(
          _locale,
          'ட்யூனம்ஸ்',
          one: '{0} ட்யூனம்',
          other: '{0} ட்யூனம்',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ட்யூனம்',
          one: '{0}ட்யூனம்',
          other: '{0}ட்யூனம்',
        ),
      );

  @override
  Unit get concentrKarat => const Unit(
        long: UnitCountPattern(
          _locale,
          'காரட்கள்',
          one: '{0} காரட்',
          other: '{0} காரட்கள்',
        ),
        short: UnitCountPattern(
          _locale,
          'கார.',
          one: '{0} கார.',
          other: '{0} கார.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'காரட்',
          one: '{0}கார.',
          other: '{0}கார.',
        ),
      );

  @override
  Unit get concentrMilligramOfglucosePerDeciliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'மில்லிகிராம்கள்/டெசிலிட்டர்',
          one: '{0} மில்லிகிராம்/டெசிலிட்டர்',
          other: '{0} மில்லிகிராம்கள்/டெசிலிட்டர்',
        ),
        short: UnitCountPattern(
          _locale,
          'மி.கி./டெ.லி.',
          one: '{0} மி.கி./டெ.லி.',
          other: '{0} மி.கி./டெ.லி.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'மி.கி./டெ.லி.',
          one: '{0}மிகி/டெ',
          other: '{0}மிகி/டெ',
        ),
      );

  @override
  Unit get concentrMillimolePerLiter => const Unit(
        long: UnitCountPattern(
          _locale,
          'மில்லிமோல்கள்/லிட்டர்',
          one: '{0} மில்லிமோல்/லிட்டர்',
          other: '{0} மில்லிமோல்கள்/லிட்டர்',
        ),
        short: UnitCountPattern(
          _locale,
          'மி.மோ./லி.',
          one: '{0} மி.மோ./லி.',
          other: '{0} மி.மோ./லி.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'மி.மோ./லி.',
          one: '{0}மிமோ/லி',
          other: '{0}மிமோ/லி',
        ),
      );

  @override
  Unit get concentrItem => const Unit(
        long: UnitCountPattern(
          _locale,
          'உருப்படிகள்',
          one: '{0} உருப்படி',
          other: '{0} உருப்படிகள்',
        ),
        short: UnitCountPattern(
          _locale,
          'உருப்படி',
          one: '{0} உருப்படி',
          other: '{0} உருப்படி',
        ),
        narrow: UnitCountPattern(
          _locale,
          'உருப்படி',
          one: '{0}உருப்படி',
          other: '{0}உருப்படி',
        ),
      );

  @override
  Unit get concentrPermillion => const Unit(
        long: UnitCountPattern(
          _locale,
          'பகுதிகள்/மில்லியன்',
          one: '{0} பகுதி/மில்லியன்',
          other: '{0} பகுதிகள்/மில்லியன்',
        ),
        short: UnitCountPattern(
          _locale,
          'ப./மி.',
          one: '{0} ப./மி.',
          other: '{0} ப./மி.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ப./மி.',
          one: '{0}ப./மி.',
          other: '{0}ப./மி.',
        ),
      );

  @override
  Unit get concentrPercent => const Unit(
        long: UnitCountPattern(
          _locale,
          'சதவீதம்',
          one: '{0} சதவீதம்',
          other: '{0} சதவீதம்',
        ),
        short: UnitCountPattern(
          _locale,
          'சதவீதம்',
          one: '{0} சதவீதம்',
          other: '{0}%',
        ),
        narrow: UnitCountPattern(
          _locale,
          '%',
          one: '{0} சதவீதம்',
          other: '{0}%',
        ),
      );

  @override
  Unit get concentrPermille => const Unit(
        long: UnitCountPattern(
          _locale,
          'மில்லி ஒன்றுக்கு',
          one: 'மில்லி ஒன்றுக்கு {0}',
          other: 'மில்லி ஒன்றுக்கு {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'மில்லி ஒன்றுக்கு',
          one: 'மில்லி ஒன்றுக்கு {0}',
          other: '{0}‰',
        ),
        narrow: UnitCountPattern(
          _locale,
          '‰',
          one: 'மில்லி ஒன்றுக்கு {0}',
          other: '{0}‰',
        ),
      );

  @override
  Unit get concentrPermyriad => const Unit(
        long: UnitCountPattern(
          _locale,
          'பெர்மிரியட்',
          one: '{0} பெர்மிரியட்',
          other: '{0} பெர்மிரியட்',
        ),
        short: UnitCountPattern(
          _locale,
          'பெர்மிரியட்',
          one: '{0} பெர்மிரியட்',
          other: '{0}‱',
        ),
        narrow: UnitCountPattern(
          _locale,
          '‱',
          one: '{0} பெர்மிரியட்',
          other: '{0}‱',
        ),
      );

  @override
  Unit get concentrMole => const Unit(
        long: UnitCountPattern(
          _locale,
          'மோல்ஸ்',
          one: '{0} மோல்',
          other: '{0} மோல்ஸ்',
        ),
        short: UnitCountPattern(
          _locale,
          'மோல்',
          one: '{0} மோல்',
          other: '{0} மோல்',
        ),
        narrow: UnitCountPattern(
          _locale,
          'மோல்',
          one: '{0}மோல்',
          other: '{0}மோல்',
        ),
      );

  @override
  Unit get consumptionLiterPerKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'லிட்டர்கள்/கிலோமீட்டர்',
          one: '{0} லிட்டர்/கிலோமீட்டர்',
          other: '{0} லிட்டர்கள்/கிலோமீட்டர்',
        ),
        short: UnitCountPattern(
          _locale,
          'லி./கி.மீ.',
          one: '{0} லி./கி.மீ.',
          other: '{0} லி./கி.மீ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'லி./கி.மீ.',
          one: '{0}லி./கி.மீ.',
          other: '{0}லி./கி.மீ.',
        ),
      );

  @override
  Unit get consumptionLiterPer100Kilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'லிட்டர்/100கி.மீ',
          one: '{0} லிட்டர்/100கி.மீ',
          other: '{0} லிட்டர்/100கி.மீ',
        ),
        short: UnitCountPattern(
          _locale,
          'லி./100கி.மீ',
          one: '{0} லி./100கி.மீ',
          other: '{0} லி./100கி.மீ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'லி./100கி.மீ',
          one: '{0}லி./100கி.மீ',
          other: '{0}லி./100கி.மீ',
        ),
      );

  @override
  Unit get consumptionMilePerGallon => const Unit(
        long: UnitCountPattern(
          _locale,
          'மைல்கள்/கேலன்',
          one: '{0} மைல்/கேலன்',
          other: '{0} மைல்கள்/கேலன்',
        ),
        short: UnitCountPattern(
          _locale,
          'மை./கே.',
          one: '{0} மை./கே.',
          other: '{0} மை./கே.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'மை./கே.',
          one: '{0}மை./கே.',
          other: '{0}மை./கே.',
        ),
      );

  @override
  Unit get consumptionMilePerGallonImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'மைல்கள்/இம்பீ. கேலன்',
          one: '{0} மைல்/இம்பீ. கேலன்',
          other: '{0} மைல்கள்/இம்பீ. கேலன்',
        ),
        short: UnitCountPattern(
          _locale,
          'மை./இம். கே.',
          one: '{0} மை./இம். கே.',
          other: '{0} மை./இம். கே.',
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
          'பெடாபைட்கள்',
          one: '{0} பெடாபைட்',
          other: '{0} பெடாபைட்கள்',
        ),
        short: UnitCountPattern(
          _locale,
          'PB',
          one: '{0} பெடாபைட்',
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
          'டெராபைட்கள்',
          one: '{0} டெராபைட்',
          other: '{0} டெராபைட்கள்',
        ),
        short: UnitCountPattern(
          _locale,
          'TB',
          one: '{0} டெராபைட்',
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
          'டெரா பிட்கள்',
          one: '{0} டெராபிட்',
          other: '{0} டெராபிட்கள்',
        ),
        short: UnitCountPattern(
          _locale,
          'டெ.பி.',
          one: '{0} டெராபிட்',
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
          'கிகாபைட்கள்',
          one: '{0} கிகாபைட்',
          other: '{0} கிகாபைட்கள்',
        ),
        short: UnitCountPattern(
          _locale,
          'கி.பைட்',
          one: '{0} கிகாபைட்',
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
          'கிகாபிட்கள்',
          one: '{0} கிகாபிட்',
          other: '{0} கிகாபிட்கள்',
        ),
        short: UnitCountPattern(
          _locale,
          'கி.பிட்',
          one: '{0} கிகாபிட்',
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
          'மெகாபைட்கள்',
          one: '{0} மெகாபைட்',
          other: '{0} மெகாபைட்கள்',
        ),
        short: UnitCountPattern(
          _locale,
          'மெ.பை.',
          one: '{0} மெகாபைட்',
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
          'மெகாபிட்கள்',
          one: '{0} மெகாபிட்',
          other: '{0} மெகாபிட்கள்',
        ),
        short: UnitCountPattern(
          _locale,
          'மெ.பிட்.',
          one: '{0} மெகாபிட்',
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
          'கிலோபைட்கள்',
          one: '{0} கிலோபைட்',
          other: '{0} கிலோபைட்கள்',
        ),
        short: UnitCountPattern(
          _locale,
          'கி.பை.',
          one: '{0} கிலோபைட்',
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
          'கிலோபிட்கள்',
          one: '{0} கிலோபிட்',
          other: '{0} கிலோபிட்கள்',
        ),
        short: UnitCountPattern(
          _locale,
          'கிலோ பிட்',
          one: '{0} கிலோபிட்',
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
          'பைட்கள்',
          one: '{0} பைட்',
          other: '{0} பைட்கள்',
        ),
        short: UnitCountPattern(
          _locale,
          'பைட்',
          one: '{0} பை.',
          other: '{0} பை.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'பை.',
          one: '{0}பை.',
          other: '{0}பை.',
        ),
      );

  @override
  Unit get digitalBit => const Unit(
        long: UnitCountPattern(
          _locale,
          'பிட்கள்',
          one: '{0} பிட்',
          other: '{0} பிட்கள்',
        ),
        short: UnitCountPattern(
          _locale,
          'பிட்',
          one: '{0} பிட்',
          other: '{0} பிட்',
        ),
        narrow: UnitCountPattern(
          _locale,
          'பிட்',
          one: '{0}பிட்',
          other: '{0}பிட்',
        ),
      );

  @override
  Unit get durationCentury => const Unit(
        long: UnitCountPattern(
          _locale,
          'நூற்றாண்டுகள்',
          one: '{0} நூற்றாண்டு',
          other: '{0} நூற்றாண்டுகள்',
        ),
        short: UnitCountPattern(
          _locale,
          'நூ.',
          one: '{0} நூ.',
          other: '{0} நூ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'நூ.',
          one: '{0}நூ.',
          other: '{0}நூ.',
        ),
      );

  @override
  Unit get durationDecade => const Unit(
        long: UnitCountPattern(
          _locale,
          'தசாப்தங்கள்',
          one: '{0} தசாப்தம்',
          other: '{0} தசாப்தங்கள்',
        ),
        short: UnitCountPattern(
          _locale,
          'தசாப்தம்',
          one: '{0} தசாப்தம்',
          other: '{0} தசாப்தம்',
        ),
        narrow: UnitCountPattern(
          _locale,
          'தசா.',
          one: '{0}தசா.',
          other: '{0}தசா.',
        ),
      );

  @override
  Unit get durationYear => const Unit(
        long: UnitCountPattern(
          _locale,
          'ஆண்டுகள்',
          one: '{0} ஆண்டு',
          other: '{0} ஆண்டுகள்',
        ),
        short: UnitCountPattern(
          _locale,
          'ஆண்டுகள்',
          one: '{0} ஆண்டு',
          other: '{0} ஆண்டு.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ஆண்டு',
          one: '{0} ஆ',
          other: '{0} ஆ',
        ),
      );

  @override
  Unit get durationQuarter => const Unit(
        long: UnitCountPattern(
          _locale,
          'காலாண்டுகள்',
          one: '{0} காலாண்டு',
          other: '{0} காலாண்டுகள்',
        ),
        short: UnitCountPattern(
          _locale,
          'காலா.',
          one: '{0} காலா.',
          other: '{0} காலா.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'கா.',
          one: '{0} கா.',
          other: '{0} கா.',
        ),
      );

  @override
  Unit get durationMonth => const Unit(
        long: UnitCountPattern(
          _locale,
          'மாதங்கள்',
          one: '{0} மாதம்',
          other: '{0} மாதங்கள்',
        ),
        short: UnitCountPattern(
          _locale,
          'மாத.',
          one: '{0} மாதம்',
          other: '{0} மாத.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'மா',
          one: '{0} மா',
          other: '{0} மா',
        ),
      );

  @override
  Unit get durationWeek => const Unit(
        long: UnitCountPattern(
          _locale,
          'வாரங்கள்',
          one: '{0} வாரம்',
          other: '{0} வாரங்கள்',
        ),
        short: UnitCountPattern(
          _locale,
          'வார.',
          one: '{0} வாரம்',
          other: '{0} வார.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'வா',
          one: '{0} வா',
          other: '{0} வா',
        ),
      );

  @override
  Unit get durationDay => const Unit(
        long: UnitCountPattern(
          _locale,
          'நாட்கள்',
          one: '{0} நாள்',
          other: '{0} நாட்கள்',
        ),
        short: UnitCountPattern(
          _locale,
          'நாட்கள்',
          one: '{0} நாள்',
          other: '{0} நாட்கள்',
        ),
        narrow: UnitCountPattern(
          _locale,
          'நா',
          one: '{0} நா',
          other: '{0} நா',
        ),
      );

  @override
  Unit get durationHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'மணிநேரங்கள்',
          one: '{0} மணிநேரம்',
          other: '{0} மணிநேரங்கள்',
        ),
        short: UnitCountPattern(
          _locale,
          'மணிநேர.',
          one: '{0} மணிநேரம்',
          other: '{0} மணிநேரம்',
        ),
        narrow: UnitCountPattern(
          _locale,
          'மணி',
          one: '{0} ம.நே.',
          other: '{0} ம.நே.',
        ),
      );

  @override
  Unit get durationMinute => const Unit(
        long: UnitCountPattern(
          _locale,
          'நிமிடங்கள்',
          one: '{0} நிமிடம்',
          other: '{0} நிமிடங்கள்',
        ),
        short: UnitCountPattern(
          _locale,
          'நிமிட.',
          one: '{0} நிமிடம்',
          other: '{0} நிமிட',
        ),
        narrow: UnitCountPattern(
          _locale,
          'நிமி.',
          one: '{0} நிமி.',
          other: '{0} நிமி.',
        ),
      );

  @override
  Unit get durationSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'விநாடிகள்',
          one: '{0} விநாடி',
          other: '{0} விநாடிகள்',
        ),
        short: UnitCountPattern(
          _locale,
          'விநாடிகள்',
          one: '{0} விநாடி',
          other: '{0} விநாடி',
        ),
        narrow: UnitCountPattern(
          _locale,
          'வி.',
          one: '{0} வி.',
          other: '{0} வி.',
        ),
      );

  @override
  Unit get durationMillisecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'மில்லிவிநாடிகள்',
          one: '{0} மில்லிவிநாடி',
          other: '{0} மில்லிவிநாடிகள்',
        ),
        short: UnitCountPattern(
          _locale,
          'மில்லிவிநாடி',
          one: '{0} மி.வி.',
          other: '{0} மி.வி.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'மி.வி.',
          one: '{0} மி.வி.',
          other: '{0} மி.வி.',
        ),
      );

  @override
  Unit get durationMicrosecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'மைக்ரோவிநாடிகள்',
          one: '{0} மைக்ரோவிநாடி',
          other: '{0} மைக்ரோவிநாடிகள்',
        ),
        short: UnitCountPattern(
          _locale,
          'μsecs',
          one: '{0} மைக்ரோவிநாடி',
          other: '{0} μs',
        ),
        narrow: UnitCountPattern(
          _locale,
          'மை.விநா.',
          one: '{0}μs',
          other: '{0}μs',
        ),
      );

  @override
  Unit get durationNanosecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'நானோசெகண்டுகள்',
          one: '{0} நானோசெகண்டு',
          other: '{0} நானோசெகண்டுகள்',
        ),
        short: UnitCountPattern(
          _locale,
          'நானோசெகண்டுகள்',
          one: '{0} நா.செ.',
          other: '{0} நா.செ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'நா.செ.',
          one: '{0}நா.செ.',
          other: '{0}நா.செ.',
        ),
      );

  @override
  Unit get electricAmpere => const Unit(
        long: UnitCountPattern(
          _locale,
          'ஆம்பியர்கள்',
          one: '{0} ஆம்பியர்',
          other: '{0} ஆம்பியர்கள்',
        ),
        short: UnitCountPattern(
          _locale,
          'ஆம்ப்.',
          one: '{0} ஆம்.',
          other: '{0} ஆம்.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ஆம்ப்.',
          one: '{0}ஆம்.',
          other: '{0}ஆம்.',
        ),
      );

  @override
  Unit get electricMilliampere => const Unit(
        long: UnitCountPattern(
          _locale,
          'மில்லி ஆம்பியர்கள்',
          one: '{0} மில்லி ஆம்பியர்',
          other: '{0} மில்லி ஆம்பியர்கள்',
        ),
        short: UnitCountPattern(
          _locale,
          'மில்லி ஆம்ப்ஸ்',
          one: '{0} மி.ஆ.',
          other: '{0} மி.ஆ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'மி.ஆ.',
          one: '{0}மி.ஆ.',
          other: '{0}மி.ஆ.',
        ),
      );

  @override
  Unit get electricOhm => const Unit(
        long: UnitCountPattern(
          _locale,
          'ஓம்ஸ்',
          one: '{0} ஓம்',
          other: '{0} ஓம்ஸ்',
        ),
        short: UnitCountPattern(
          _locale,
          'ஓம்ஸ்',
          one: '{0} ஓம்',
          other: '{0} Ω',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ஓம்',
          one: '{0}Ω',
          other: '{0}Ω',
        ),
      );

  @override
  Unit get electricVolt => const Unit(
        long: UnitCountPattern(
          _locale,
          'வோல்ட்கள்',
          one: '{0} வோல்ட்',
          other: '{0} வோல்ட்கள்',
        ),
        short: UnitCountPattern(
          _locale,
          'வோ.',
          one: '{0} வோ.',
          other: '{0} வோ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'வோல்ட்',
          one: '{0}வோ.',
          other: '{0}வோ.',
        ),
      );

  @override
  Unit get energyKilocalorie => const Unit(
        long: UnitCountPattern(
          _locale,
          'கிலோகலோரிகள்',
          one: '{0} கிலோகலோரி',
          other: '{0} கிலோகலோரிகள்',
        ),
        short: UnitCountPattern(
          _locale,
          'கி.கலோ.',
          one: '{0} கி.கலோ.',
          other: '{0} கி.கலோ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'கி.கலோ.',
          one: '{0}கி.கலோ.',
          other: '{0}கி.கலோ.',
        ),
      );

  @override
  Unit get energyCalorie => const Unit(
        long: UnitCountPattern(
          _locale,
          'கலோரிகள்',
          one: '{0} கலோரி',
          other: '{0} கலோரிகள்',
        ),
        short: UnitCountPattern(
          _locale,
          'கலோ.',
          one: '{0} கலோ.',
          other: '{0} கலோ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'கலோ.',
          one: '{0}கலோ.',
          other: '{0}கலோ.',
        ),
      );

  @override
  Unit get energyFoodcalorie => const Unit(
        long: UnitCountPattern(
          _locale,
          'கலோரிகள்',
          one: '{0} கலோரி',
          other: '{0} கலோரிகள்',
        ),
        short: UnitCountPattern(
          _locale,
          'கலோ.',
          one: '{0} கலோ.',
          other: '{0} கலோ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'கலோ.',
          one: '{0}கலோ.',
          other: '{0}கலோ.',
        ),
      );

  @override
  Unit get energyKilojoule => const Unit(
        long: UnitCountPattern(
          _locale,
          'கிலோஜூல்கள்',
          one: '{0} கிலோஜூல்',
          other: '{0} கிலோஜூல்கள்',
        ),
        short: UnitCountPattern(
          _locale,
          'கி.ஜூ.',
          one: '{0} கி.ஜூ.',
          other: '{0} கி.ஜூ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'கி.ஜூ.',
          one: '{0}கி.ஜூ.',
          other: '{0}கி.ஜூ.',
        ),
      );

  @override
  Unit get energyJoule => const Unit(
        long: UnitCountPattern(
          _locale,
          'ஜூல்கள்',
          one: '{0} ஜூல்',
          other: '{0} ஜூல்கள்',
        ),
        short: UnitCountPattern(
          _locale,
          'ஜூல்',
          one: '{0} ஜூ.',
          other: '{0} ஜூ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ஜூல்',
          one: '{0}ஜூ.',
          other: '{0}ஜூ.',
        ),
      );

  @override
  Unit get energyKilowattHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'கிலோவாட் மணிநேரம்',
          one: '{0} கிலோவாட் மணிநேரம்',
          other: '{0} கிலோவாட் மணிநேரம்',
        ),
        short: UnitCountPattern(
          _locale,
          'கி.வா-ம.நே.',
          one: '{0} கி.வா.ம.நே.',
          other: '{0} கி.வா.ம.நே.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'கி.வா-ம.நே.',
          one: '{0}கி.வா.ம.',
          other: '{0}கி.வா.ம.',
        ),
      );

  @override
  Unit get energyElectronvolt => const Unit(
        long: UnitCountPattern(
          _locale,
          'எலக்ட்ரான்வோல்ட்ஸ்',
          one: '{0} எலக்ட்ரான்வோல்ட்',
          other: '{0} எலக்ட்ரான்வோல்ட்ஸ்',
        ),
        short: UnitCountPattern(
          _locale,
          'எலக்ட்ரான்வோல்ட்',
          one: '{0} எலக்ட்ரான்வோல்ட்',
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
          'பிரிட்டிஷ் வெப்ப அலகுகள்',
          one: '{0} பிரிட்டிஷ் வெப்ப அலகு',
          other: '{0} பிரிட்டிஷ் வெப்ப அலகுகள்',
        ),
        short: UnitCountPattern(
          _locale,
          'பி.டி.யூ',
          one: '{0} பி.டி.யூ',
          other: '{0} பி.டி.யூ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'பி.டி.யூ',
          one: '{0}பி.டி.யூ',
          other: '{0}பி.டி.யூ',
        ),
      );

  @override
  Unit get energyThermUs => const Unit(
        long: UnitCountPattern(
          _locale,
          'அமெரிக்க வெப்ப அலகுகள்',
          one: '{0} அமெரிக்க வெப்ப அலகு',
          other: '{0} அமெரிக்க வெப்ப அலகுகள்',
        ),
        short: UnitCountPattern(
          _locale,
          'யூஎஸ் தெர்ம்',
          one: '{0} யூஎஸ் தெர்ம்',
          other: '{0} யூஎஸ் தெர்ம்',
        ),
        narrow: UnitCountPattern(
          _locale,
          'யூஎஸ் தெர்ம்',
          one: '{0}யூஎஸ் தெ.',
          other: '{0}யூஎஸ் தெ.',
        ),
      );

  @override
  Unit get forcePoundForce => const Unit(
        long: UnitCountPattern(
          _locale,
          'பவுண்ட் விசை',
          one: '{0} பவுண்ட் விசை',
          other: '{0} பவுண்ட் விசை',
        ),
        short: UnitCountPattern(
          _locale,
          'பவுண்ட் விசை',
          one: '{0} ப.வி',
          other: '{0} ப.வி',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ப.வி',
          one: '{0}ப.வி',
          other: '{0}ப.வி',
        ),
      );

  @override
  Unit get forceNewton => const Unit(
        long: UnitCountPattern(
          _locale,
          'நியூட்டன்ஸ்',
          one: '{0} நியூட்டன்',
          other: '{0} நியூட்டன்ஸ்',
        ),
        short: UnitCountPattern(
          _locale,
          'நியூட்டன்',
          one: '{0} நியூ',
          other: '{0} நியூ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'நியூ.',
          one: '{0}நியூ.',
          other: '{0}நியூ.',
        ),
      );

  @override
  Unit get forceKilowattHourPer100Kilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'கிலோவாட்-மணிநேரம்/100 கிலோமீட்டர்',
          one: '{0} கிலோவாட்-மணிநேரம்/100 கிலோமீட்டர்',
          other: '{0} கிலோவாட்-மணிநேரம்/100 கிலோமீட்டர்',
        ),
        short: UnitCountPattern(
          _locale,
          'கி.வா-ம.நே./100கி.மி.',
          one: '{0} கி.வா-ம.நே./100கி.மி.',
          other: '{0} கி.வா-ம.நே./100கி.மி.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'கி.வா.ம./100கி.மி.',
          one: '{0}கி.வா.ம./100கி.மி.',
          other: '{0}கி.வா.ம./100கி.மி.',
        ),
      );

  @override
  Unit get frequencyGigahertz => const Unit(
        long: UnitCountPattern(
          _locale,
          'கிகாஹெர்ட்ஸ்',
          one: '{0} கிகாஹெர்ட்ஸ்',
          other: '{0} கிகாஹெர்ட்ஸ்',
        ),
        short: UnitCountPattern(
          _locale,
          'ஜி.ஹெஸ்.',
          one: '{0} ஜி.ஹெஸ்.',
          other: '{0} ஜி.ஹெஸ்.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ஜி.ஹெஸ்.',
          one: '{0}ஜி.ஹெ.',
          other: '{0}ஜி.ஹெ.',
        ),
      );

  @override
  Unit get frequencyMegahertz => const Unit(
        long: UnitCountPattern(
          _locale,
          'மெகாஹெர்ட்ஸ்',
          one: '{0} மெகாஹெர்ட்ஸ்',
          other: '{0} மெகாஹெர்ட்ஸ்',
        ),
        short: UnitCountPattern(
          _locale,
          'மெ.ஹெஸ்.',
          one: '{0} மெ.ஹெஸ்.',
          other: '{0} மெ.ஹெஸ்.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'மெ.ஹெஸ்.',
          one: '{0}மெ.ஹெ.',
          other: '{0}மெ.ஹெ.',
        ),
      );

  @override
  Unit get frequencyKilohertz => const Unit(
        long: UnitCountPattern(
          _locale,
          'கிலோஹெர்ட்ஸ்',
          one: '{0} கிலோஹெர்ட்ஸ்',
          other: '{0} கிலோஹெர்ட்ஸ்',
        ),
        short: UnitCountPattern(
          _locale,
          'கி.ஹெஸ்.',
          one: '{0} கி.ஹெஸ்.',
          other: '{0} கி.ஹெஸ்.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'கி.ஹெஸ்.',
          one: '{0}கி.ஹெ.',
          other: '{0}கி.ஹெ.',
        ),
      );

  @override
  Unit get frequencyHertz => const Unit(
        long: UnitCountPattern(
          _locale,
          'ஹெர்ட்ஸ்',
          one: '{0} ஹெர்ட்ஸ்',
          other: '{0} ஹெர்ட்ஸ்',
        ),
        short: UnitCountPattern(
          _locale,
          'ஹெஸ்.',
          one: '{0} ஹெஸ்.',
          other: '{0} ஹெஸ்.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ஹெஸ்.',
          one: '{0}ஹெ.',
          other: '{0}ஹெ.',
        ),
      );

  @override
  Unit get graphicsEm => const Unit(
        long: UnitCountPattern(
          _locale,
          'அச்சுக்கலை எம்',
          one: '{0} எம்',
          other: '{0} எம்கள்',
        ),
        short: UnitCountPattern(
          _locale,
          'எம்',
          one: '{0} எம்',
          other: '{0} எம்',
        ),
        narrow: UnitCountPattern(
          _locale,
          'எம்',
          one: '{0}எம்',
          other: '{0}எம்',
        ),
      );

  @override
  Unit get graphicsPixel => const Unit(
        long: UnitCountPattern(
          _locale,
          'பிக்சல்கள்',
          one: '{0} பிக்சல்',
          other: '{0} பிக்சல்கள்',
        ),
        short: UnitCountPattern(
          _locale,
          'பிக்',
          one: '{0} பிக்',
          other: '{0} பிக்',
        ),
        narrow: UnitCountPattern(
          _locale,
          'பிக்',
          one: '{0}பிக்',
          other: '{0}பிக்',
        ),
      );

  @override
  Unit get graphicsMegapixel => const Unit(
        long: UnitCountPattern(
          _locale,
          'மெகாபிக்சல்கள்',
          one: '{0} மெகாபிக்சல்',
          other: '{0} மெகாபிக்சல்கள்',
        ),
        short: UnitCountPattern(
          _locale,
          'மெகாபிக்சல்கள்',
          one: '{0} எம்.பி',
          other: '{0} எம்.பி',
        ),
        narrow: UnitCountPattern(
          _locale,
          'மெ.பிக்.',
          one: '{0}எம்.பி',
          other: '{0}எம்.பி',
        ),
      );

  @override
  Unit get graphicsPixelPerCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'பிக்சல்கள்/ சென்டிமீட்டர்',
          one: '{0} பிக்சல்/ சென்டிமீட்டர்',
          other: '{0} பிக்சல்கள்/ சென்டிமீட்டர்',
        ),
        short: UnitCountPattern(
          _locale,
          'பிக். / செ.மீ',
          one: '{0} பிக். / செ.மீ',
          other: '{0} பிக். / செ.மீ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'பிக். / செ.மீ',
          one: '{0}பி/செ.மீ',
          other: '{0}பி/செ.மீ',
        ),
      );

  @override
  Unit get graphicsPixelPerInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'பிக்சல்கள்/ அங்குலம்',
          one: '{0} பிக்சல்/ அங்குலம்',
          other: '{0} பிக்சல்கள்/ அங்குலம்',
        ),
        short: UnitCountPattern(
          _locale,
          'பிக். / அங்.',
          one: '{0} பிக். / அங்.',
          other: '{0} பிக். / அங்.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'பிக். / அங்.',
          one: '{0}பி/அங்.',
          other: '{0}பி/அங்.',
        ),
      );

  @override
  Unit get graphicsDotPerCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'புள்ளிகள் / சென்டிமீட்டர்',
          one: '{0} புள்ளி / சென்டிமீட்டர்',
          other: '{0} புள்ளிகள் / சென்டிமீட்டர்',
        ),
        short: UnitCountPattern(
          _locale,
          'பு / செ.மீ',
          one: '{0} பு / செ.மீ',
          other: '{0} பு / செ.மீ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'பு / செ.மீ',
          one: '{0}பு/செ.மீ',
          other: '{0}பு/செ.மீ',
        ),
      );

  @override
  Unit get graphicsDotPerInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'புள்ளிகள் / அங்குலம்',
          one: '{0} புள்ளி / அங்குலம்',
          other: '{0} புள்ளிகள் / அங்குலம்',
        ),
        short: UnitCountPattern(
          _locale,
          'பு / அங்.',
          one: '{0} பு / அங்.',
          other: '{0} பு / அங்.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'பு / அங்.',
          one: '{0}பு/அங்.',
          other: '{0}பு/அங்.',
        ),
      );

  @override
  Unit get graphicsDot => const Unit(
        long: UnitCountPattern(
          _locale,
          'புள்ளிகள்',
          one: '{0}புள்ளி',
          other: '{0}புள்ளிகள்',
        ),
        short: UnitCountPattern(
          _locale,
          'புள்ளி',
          one: '{0} புள்ளி',
          other: '{0} புள்ளி',
        ),
        narrow: UnitCountPattern(
          _locale,
          'புள்ளி',
          one: '{0}புள்ளி',
          other: '{0}புள்ளி',
        ),
      );

  @override
  Unit get lengthEarthRadius => const Unit(
        long: UnitCountPattern(
          _locale,
          'புவி ஆரம்',
          one: '{0} புவி ஆரம்',
          other: '{0} புவி ஆரம்',
        ),
        short: UnitCountPattern(
          _locale,
          'R⊕',
          one: '{0} புவி ஆரம்',
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
          'கிலோமீட்டர்கள்',
          one: '{0} கிலோமீட்டர்',
          other: '{0} கிலோமீட்டர்கள்',
        ),
        short: UnitCountPattern(
          _locale,
          'கி.மீ.',
          one: '{0} கி.மீ.',
          other: '{0} கி.மீ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'கி.மீ.',
          one: '{0}கி.மீ.',
          other: '{0}கி.மீ.',
        ),
      );

  @override
  Unit get lengthMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'மீட்டர்கள்',
          one: '{0} மீட்டர்',
          other: '{0} மீட்டர்கள்',
        ),
        short: UnitCountPattern(
          _locale,
          'மீ.',
          one: '{0} மீ.',
          other: '{0} மீ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'மீ.',
          one: '{0}மீ.',
          other: '{0}மீ.',
        ),
      );

  @override
  Unit get lengthDecimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'டெசிமீட்டர்கள்',
          one: '{0} டெசிமீட்டர்',
          other: '{0} டெசிமீட்டர்கள்',
        ),
        short: UnitCountPattern(
          _locale,
          'டெ.மீ',
          one: '{0} டெ.மீ',
          other: '{0} டெ.மீ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'டெ.மீ',
          one: '{0} டெ.மீ',
          other: '{0} டெ.மீ',
        ),
      );

  @override
  Unit get lengthCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'சென்டிமீட்டர்கள்',
          one: '{0} சென்டிமீட்டர்',
          other: '{0} சென்டிமீட்டர்கள்',
        ),
        short: UnitCountPattern(
          _locale,
          'செ.மீ.',
          one: '{0} செ.மீ.',
          other: '{0} செ.மீ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'செ.மீ.',
          one: '{0}செ.மீ.',
          other: '{0}செ.மீ.',
        ),
      );

  @override
  Unit get lengthMillimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'மில்லிமீட்டர்கள்',
          one: '{0} மில்லிமீட்டர்',
          other: '{0} மில்லிமீட்டர்கள்',
        ),
        short: UnitCountPattern(
          _locale,
          'மி.மீ.',
          one: '{0} மி.மீ.',
          other: '{0} மி.மீ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'மி.மீ.',
          one: '{0}மி.மீ.',
          other: '{0}மி.மீ.',
        ),
      );

  @override
  Unit get lengthMicrometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'மைக்ரோமீட்டர்கள்',
          one: '{0} மைக்ரோமீட்டர்',
          other: '{0} மைக்ரோமீட்டர்கள்',
        ),
        short: UnitCountPattern(
          _locale,
          'μமீ.',
          one: '{0} μமீ.',
          other: '{0} μமீ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'மை.மீ.',
          one: '{0}μமீ.',
          other: '{0}μமீ.',
        ),
      );

  @override
  Unit get lengthNanometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'நானோமீட்டர்கள்',
          one: '{0} நானோமீட்டர்',
          other: '{0} நானோமீட்டர்கள்',
        ),
        short: UnitCountPattern(
          _locale,
          'நா.மீ.',
          one: '{0} நா.மீ.',
          other: '{0} நா.மீ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'நா.மீ.',
          one: '{0}நா.மீ.',
          other: '{0}நா.மீ.',
        ),
      );

  @override
  Unit get lengthPicometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'பைக்கோமீட்டர்கள்',
          one: '{0} பைக்கோமீட்டர்',
          other: '{0} பைக்கோமீட்டர்கள்',
        ),
        short: UnitCountPattern(
          _locale,
          'பை.மீ',
          one: '{0} பை.மீ.',
          other: '{0} பை.மீ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'பை.மீ',
          one: '{0} பை.மீ.',
          other: '{0} பை.மீ.',
        ),
      );

  @override
  Unit get lengthMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'மைல்கள்',
          one: '{0} மைல்',
          other: '{0} மைல்கள்',
        ),
        short: UnitCountPattern(
          _locale,
          'மைல்கள்',
          one: '{0} மை.',
          other: '{0} மை.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'மை.',
          one: '{0} மை.',
          other: '{0} மை.',
        ),
      );

  @override
  Unit get lengthYard => const Unit(
        long: UnitCountPattern(
          _locale,
          'கெஜம்',
          one: '{0} கெஜம்',
          other: '{0} கெஜம்',
        ),
        short: UnitCountPattern(
          _locale,
          'கெஜ.',
          one: '{0} கெஜ.',
          other: '{0} கெஜ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'கெஜ.',
          one: '{0} கெஜ.',
          other: '{0} கெஜ.',
        ),
      );

  @override
  Unit get lengthFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'அடி',
          one: '{0} அடி',
          other: '{0} அடி',
        ),
        short: UnitCountPattern(
          _locale,
          'அடி',
          one: '{0} அடி',
          other: '{0} அடி',
        ),
        narrow: UnitCountPattern(
          _locale,
          'அடி',
          one: '{0} அடி',
          other: '{0} அடி',
        ),
      );

  @override
  Unit get lengthInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'அங்குலங்கள்',
          one: '{0} அங்குலம்',
          other: '{0} அங்குலங்கள்',
        ),
        short: UnitCountPattern(
          _locale,
          'அங்குலங்கள்',
          one: '{0} அங்.',
          other: '{0} அங்.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'அங்.',
          one: '{0} அங்.',
          other: '{0} அங்.',
        ),
      );

  @override
  Unit get lengthParsec => const Unit(
        long: UnitCountPattern(
          _locale,
          'புடைநொடிகள்',
          one: '{0} புடைநொடி',
          other: '{0} புடைநொடிகள்',
        ),
        short: UnitCountPattern(
          _locale,
          'பு.நொ.',
          one: '{0} பு.நொ.',
          other: '{0} பு.நொ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'பு.நொ.',
          one: '{0}பு.நொ.',
          other: '{0}பு.நொ.',
        ),
      );

  @override
  Unit get lengthLightYear => const Unit(
        long: UnitCountPattern(
          _locale,
          'ஒளி ஆண்டுகள்',
          one: '{0} ஒளி ஆண்டு',
          other: '{0} ஒளி ஆண்டுகள்',
        ),
        short: UnitCountPattern(
          _locale,
          'ஒளி ஆண்டுகள்',
          one: '{0} ஒ.ஆ.',
          other: '{0} ஒ.ஆ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ஒ.ஆ.',
          one: '{0} ஒ.ஆ.',
          other: '{0} ஒ.ஆ.',
        ),
      );

  @override
  Unit get lengthAstronomicalUnit => const Unit(
        long: UnitCountPattern(
          _locale,
          'வானியல் அலகுகள்',
          one: '{0} வானியல் அலகு',
          other: '{0} வானியல் அலகுகள்',
        ),
        short: UnitCountPattern(
          _locale,
          'வா.அ.',
          one: '{0} வா.அ.',
          other: '{0} வா.அ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'வா.அ.',
          one: '{0}வா.அ.',
          other: '{0}வா.அ.',
        ),
      );

  @override
  Unit get lengthFurlong => const Unit(
        long: UnitCountPattern(
          _locale,
          'பர்லாங்குகள்',
          one: '{0} பர்லாங்கு',
          other: '{0} பர்லாங்குகள்',
        ),
        short: UnitCountPattern(
          _locale,
          'பர்',
          one: '{0} பர்',
          other: '{0} பர்',
        ),
        narrow: UnitCountPattern(
          _locale,
          'பர்',
          one: '{0}பர்',
          other: '{0}பர்',
        ),
      );

  @override
  Unit get lengthFathom => const Unit(
        long: UnitCountPattern(
          _locale,
          'ஃபேதம்கள்',
          one: '{0} ஃபேதம்',
          other: '{0} ஃபேதம்கள்',
        ),
        short: UnitCountPattern(
          _locale,
          'ஃபே.',
          one: '{0} ஃபே.',
          other: '{0} ஃபே.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ஃபே.',
          one: '{0}ஃபே.',
          other: '{0}ஃபே.',
        ),
      );

  @override
  Unit get lengthNauticalMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'கடல் மைல்கள்',
          one: '{0} கடல் மைல்',
          other: '{0} கடல் மைல்கள்',
        ),
        short: UnitCountPattern(
          _locale,
          'க.மை.',
          one: '{0} க.மை.',
          other: '{0} க.மை.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'க.மை.',
          one: '{0}க.மை.',
          other: '{0}க.மை.',
        ),
      );

  @override
  Unit get lengthMileScandinavian => const Unit(
        long: UnitCountPattern(
          _locale,
          'ஸ்கேண்டிநேவியன் மைல்',
          one: '{0} ஸ்கேண்டிநேவியன் மைல்',
          other: '{0} ஸ்கேண்டிநேவியன் மைல்கள்',
        ),
        short: UnitCountPattern(
          _locale,
          'ஸ்.மை.',
          one: '{0} ஸ்.மை.',
          other: '{0} ஸ்.மை.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ஸ்.மை.',
          one: '{0} ஸ்.மை.',
          other: '{0} ஸ்.மை.',
        ),
      );

  @override
  Unit get lengthPoint => const Unit(
        long: UnitCountPattern(
          _locale,
          'அச்சுப் புள்ளிகள்',
          one: '{0} அச்சுப் புள்ளி',
          other: '{0} அச்சுப் புள்ளிகள்',
        ),
        short: UnitCountPattern(
          _locale,
          'அ.பு.',
          one: '{0} அ.பு.',
          other: '{0} அ.பு.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'அ.பு.',
          one: '{0}அ.பு.',
          other: '{0}அ.பு.',
        ),
      );

  @override
  Unit get lengthSolarRadius => const Unit(
        long: UnitCountPattern(
          _locale,
          'சூரிய ஆரம்',
          one: '{0} சூரிய ஆரம்',
          other: '{0} சூரிய ஆரம்',
        ),
        short: UnitCountPattern(
          _locale,
          'சூரிய ஆரம்',
          one: '{0} சூரிய ஆரம்',
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
          'லக்ஸ்',
          one: '{0} லக்ஸ்',
          other: '{0} லக்ஸ்',
        ),
        short: UnitCountPattern(
          _locale,
          'லக்ஸ்',
          one: '{0} லக்.',
          other: '{0} லக்.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'லக்.',
          one: '{0}லக்.',
          other: '{0}லக்.',
        ),
      );

  @override
  Unit get lightCandela => const Unit(
        long: UnitCountPattern(
          _locale,
          'கேண்டலா',
          one: '{0} கேண்டலா',
          other: '{0} கேண்டலா',
        ),
        short: UnitCountPattern(
          _locale,
          'கேண்ட.',
          one: '{0} கே.',
          other: '{0} கே.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'கே.',
          one: '{0} கே.',
          other: '{0} கே.',
        ),
      );

  @override
  Unit get lightLumen => const Unit(
        long: UnitCountPattern(
          _locale,
          'லூமன்',
          one: '{0} லூமன்',
          other: '{0} லூமன்',
        ),
        short: UnitCountPattern(
          _locale,
          'லூம.',
          one: '{0} லூம.',
          other: '{0} லூம.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'லூம.',
          one: '{0}லூம.',
          other: '{0}லூம.',
        ),
      );

  @override
  Unit get lightSolarLuminosity => const Unit(
        long: UnitCountPattern(
          _locale,
          'சூரிய ஒளிர்வுத்தன்மை',
          one: '{0} சூரிய ஒளிர்வுத்தன்மை',
          other: '{0} சூரிய ஒளிர்வுத்தன்மை',
        ),
        short: UnitCountPattern(
          _locale,
          'சூரிய ஒளிர்வுத்தன்மை',
          one: '{0} சூரிய ஒளிர்வுத்தன்மை',
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
          'மெட்ரிக் டன்கள்',
          one: '{0} மெட்ரிக் டன்',
          other: '{0} மெட்ரிக் டன்கள்',
        ),
        short: UnitCountPattern(
          _locale,
          'ட.',
          one: '{0} ட.',
          other: '{0} ட.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ட.',
          one: '{0}ட.',
          other: '{0}ட.',
        ),
      );

  @override
  Unit get massKilogram => const Unit(
        long: UnitCountPattern(
          _locale,
          'கிலோகிராம்கள்',
          one: '{0} கிலோகிராம்',
          other: '{0} கிலோகிராம்கள்',
        ),
        short: UnitCountPattern(
          _locale,
          'கி.கி.',
          one: '{0} கி.கி.',
          other: '{0} கி.கி.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'கி.கி.',
          one: '{0}கி.கி.',
          other: '{0}கி.கி.',
        ),
      );

  @override
  Unit get massGram => const Unit(
        long: UnitCountPattern(
          _locale,
          'கிராம்கள்',
          one: '{0} கிராம்',
          other: '{0} கிராம்கள்',
        ),
        short: UnitCountPattern(
          _locale,
          'கிராம்கள்',
          one: '{0} கி.',
          other: '{0} கி.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'கிராம்',
          one: '{0} கி.',
          other: '{0} கி.',
        ),
      );

  @override
  Unit get massMilligram => const Unit(
        long: UnitCountPattern(
          _locale,
          'மில்லி கிராம்கள்',
          one: '{0} மில்லி கிராம்',
          other: '{0} மில்லி கிராம்கள்',
        ),
        short: UnitCountPattern(
          _locale,
          'மி.கி.',
          one: '{0} மி.கி.',
          other: '{0} மி.கி.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'மி.கி.',
          one: '{0}மி.கி.',
          other: '{0}மி.கி.',
        ),
      );

  @override
  Unit get massMicrogram => const Unit(
        long: UnitCountPattern(
          _locale,
          'மைக்ரோ கிராம்கள்',
          one: '{0} மைக்ரோ கிராம்',
          other: '{0} மைக்ரோ கிராம்கள்',
        ),
        short: UnitCountPattern(
          _locale,
          'μகி',
          one: '{0} μகி',
          other: '{0} μகி',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μகி',
          one: '{0}μகி',
          other: '{0}μகி',
        ),
      );

  @override
  Unit get massTon => const Unit(
        long: UnitCountPattern(
          _locale,
          'டன்கள்',
          one: '{0} டன்',
          other: '{0} டன்கள்',
        ),
        short: UnitCountPattern(
          _locale,
          'டன்',
          one: '{0} டன்',
          other: '{0} டன்',
        ),
        narrow: UnitCountPattern(
          _locale,
          'டன்',
          one: '{0}டன்',
          other: '{0}டன்',
        ),
      );

  @override
  Unit get massStone => const Unit(
        long: UnitCountPattern(
          _locale,
          'ஸ்டோன்ஸ்',
          one: '{0} ஸ்டோன்',
          other: '{0} ஸ்டோன்ஸ்',
        ),
        short: UnitCountPattern(
          _locale,
          'ஸ்டோ.',
          one: '{0} ஸ்டோ.',
          other: '{0} ஸ்டோ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ஸ்டோ.',
          one: '{0} ஸ்டோ.',
          other: '{0} ஸ்டோ.',
        ),
      );

  @override
  Unit get massPound => const Unit(
        long: UnitCountPattern(
          _locale,
          'பவுண்டுகள்',
          one: '{0} பவுண்டு',
          other: '{0} பவுண்டுகள்',
        ),
        short: UnitCountPattern(
          _locale,
          'பவு.',
          one: '{0} பவு.',
          other: '{0} பவு.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'பவு.',
          one: '{0} பவு.',
          other: '{0} பவு.',
        ),
      );

  @override
  Unit get massOunce => const Unit(
        long: UnitCountPattern(
          _locale,
          'அவுன்ஸ்கள்',
          one: '{0} அவுன்ஸ்',
          other: '{0} அவுன்ஸ்கள்',
        ),
        short: UnitCountPattern(
          _locale,
          'அவு.',
          one: '{0} அவு.',
          other: '{0} அவு.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'அவு.',
          one: '{0} அவு.',
          other: '{0} அவு.',
        ),
      );

  @override
  Unit get massOunceTroy => const Unit(
        long: UnitCountPattern(
          _locale,
          'ட்ராய் அவுன்ஸ்கள்',
          one: '{0} ட்ராய் அவுன்ஸ்',
          other: '{0} ட்ராய் அவுன்ஸ்கள்',
        ),
        short: UnitCountPattern(
          _locale,
          'அவு. டி.',
          one: '{0} அவு. டி.',
          other: '{0} அவு. டி.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'அவு. டி.',
          one: '{0}அவு. டி.',
          other: '{0}அவு. டி.',
        ),
      );

  @override
  Unit get massCarat => const Unit(
        long: UnitCountPattern(
          _locale,
          'கேரட்கள்',
          one: '{0} கேரட்',
          other: '{0} கேரட்கள்',
        ),
        short: UnitCountPattern(
          _locale,
          'கேர.',
          one: '{0} கேர.',
          other: '{0} கேர.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'கேர.',
          one: '{0}கேர.',
          other: '{0}கேர.',
        ),
      );

  @override
  Unit get massDalton => const Unit(
        long: UnitCountPattern(
          _locale,
          'டால்ட்டன்ஸ்',
          one: '{0} டால்ட்டன்',
          other: '{0} டால்ட்டன்ஸ்',
        ),
        short: UnitCountPattern(
          _locale,
          'டால்ட்டன்ஸ்',
          one: '{0} டா.',
          other: '{0} டா.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'டா.',
          one: '{0}டா.',
          other: '{0}டா.',
        ),
      );

  @override
  Unit get massEarthMass => const Unit(
        long: UnitCountPattern(
          _locale,
          'புவித் திணிவுகள்',
          one: '{0} புவித் திணிவு',
          other: '{0} புவித் திணிவுகள்',
        ),
        short: UnitCountPattern(
          _locale,
          'புவித் திணிவுகள்',
          one: '{0} புவித் திணிவு',
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
          'சூரியத் திணிவுகள்',
          one: '{0} சூரியத் திணிவு',
          other: '{0} சூரியத் திணிவுகள்',
        ),
        short: UnitCountPattern(
          _locale,
          'சூரியத் திணிவுகள்',
          one: '{0} சூரியத் திணிவு',
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
          'கிரைன்கள்',
          one: '{0} கிரைன்',
          other: '{0} கிரைன்கள்',
        ),
        short: UnitCountPattern(
          _locale,
          'கிரைன்',
          one: '{0} கிரைன்',
          other: '{0} கிரைன்',
        ),
        narrow: UnitCountPattern(
          _locale,
          'கிரைன்',
          one: '{0}கிரைன்',
          other: '{0}கிரைன்',
        ),
      );

  @override
  Unit get powerGigawatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'கிகாவாட்ஸ்',
          one: '{0} கிகாவாட்',
          other: '{0} கிகாவாட்ஸ்',
        ),
        short: UnitCountPattern(
          _locale,
          'கி.வாட்.',
          one: '{0} கி.வாட்.',
          other: '{0} கி.வாட்.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'கி.வாட்.',
          one: '{0}கி.வாட்.',
          other: '{0}கி.வாட்.',
        ),
      );

  @override
  Unit get powerMegawatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'மெகாவாட்ஸ்',
          one: '{0} மெகாவாட்',
          other: '{0} மெகாவாட்ஸ்',
        ),
        short: UnitCountPattern(
          _locale,
          'மெ.வா.',
          one: '{0} மெ.வா.',
          other: '{0} மெ.வா.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'மெ.வா.',
          one: '{0}மெ.வா.',
          other: '{0}மெ.வா.',
        ),
      );

  @override
  Unit get powerKilowatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'கிலோவாட்கள்',
          one: '{0} கிலோவாட்',
          other: '{0} கிலோவாட்கள்',
        ),
        short: UnitCountPattern(
          _locale,
          'கி.வா.',
          one: '{0} கி.வா.',
          other: '{0} கி.வா.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'கி.வா.',
          one: '{0} கி.வா.',
          other: '{0} கி.வா.',
        ),
      );

  @override
  Unit get powerWatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'வாட்ஸ்',
          one: '{0} வாட்',
          other: '{0} வாட்ஸ்',
        ),
        short: UnitCountPattern(
          _locale,
          'வா.',
          one: '{0} வா.',
          other: '{0} வா.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'வா.',
          one: '{0} வா.',
          other: '{0} வா.',
        ),
      );

  @override
  Unit get powerMilliwatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'மில்லிவாட்ஸ்',
          one: '{0} மில்லிவாட்',
          other: '{0} மில்லிவாட்ஸ்',
        ),
        short: UnitCountPattern(
          _locale,
          'மி.வா.',
          one: '{0} மி.வா.',
          other: '{0} மி.வா.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'மி.வா.',
          one: '{0}மி.வா.',
          other: '{0}மி.வா.',
        ),
      );

  @override
  Unit get powerHorsepower => const Unit(
        long: UnitCountPattern(
          _locale,
          'குதிரைத்திறன்',
          one: '{0} குதிரைத்திறன்',
          other: '{0} குதிரைத்திறன்',
        ),
        short: UnitCountPattern(
          _locale,
          'கு.தி.',
          one: '{0} கு.தி.',
          other: '{0} கு.தி.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'கு.தி.',
          one: '{0} கு.வே.',
          other: '{0} கு.வே.',
        ),
      );

  @override
  Unit get pressureMillimeterOfhg => const Unit(
        long: UnitCountPattern(
          _locale,
          'பாதரச மில்லிமீட்டர்கள்',
          one: '{0} பாதரச மில்லிமீட்டர்',
          other: '{0} பாதரச மில்லிமீட்டர்கள்',
        ),
        short: UnitCountPattern(
          _locale,
          'பாத. மி.மீ.',
          one: '{0} பாத. மி.மீ.',
          other: '{0} பாத. மி.மீ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'பாத. மி.மீ.',
          one: '{0} பாத. மி.மீ.',
          other: '{0} பாத. மி.மீ.',
        ),
      );

  @override
  Unit get pressurePoundForcePerSquareInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'பவுண்டுகள்/சதுர அங்குலம்',
          one: '{0} பவுண்டு/சதுர அங்குலம்',
          other: '{0} பவுண்டுகள்/சதுர அங்குலம்',
        ),
        short: UnitCountPattern(
          _locale,
          'psi',
          one: '{0} பவுண்டு/சதுர அங்குலம்',
          other: '{0} psi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'psi',
          one: '{0} பவுண்டு/சதுர அங்குலம்',
          other: '{0} psi',
        ),
      );

  @override
  Unit get pressureInchOfhg => const Unit(
        long: UnitCountPattern(
          _locale,
          'பாதரச அங்குலங்கள்',
          one: '{0} பாதரச அங்குலம்',
          other: '{0} பாதரச அங்குலங்கள்',
        ),
        short: UnitCountPattern(
          _locale,
          'பாத. அங்.',
          one: '{0} பாத. அங்.',
          other: '{0} பாத. அங்.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'பா. அங்.',
          one: '{0} பா.அங்.',
          other: '{0} பா.அங்.',
        ),
      );

  @override
  Unit get pressureBar => const Unit(
        long: UnitCountPattern(
          _locale,
          'பார்கள்',
          one: '{0} பார்',
          other: '{0} பார்கள்',
        ),
        short: UnitCountPattern(
          _locale,
          'பார்',
          one: '{0} பார்',
          other: '{0} பார்',
        ),
        narrow: UnitCountPattern(
          _locale,
          'பார்',
          one: '{0}பார்',
          other: '{0}பார்',
        ),
      );

  @override
  Unit get pressureMillibar => const Unit(
        long: UnitCountPattern(
          _locale,
          'மில்லிபார்கள்',
          one: '{0} மில்லிபார்',
          other: '{0} மில்லிபார்கள்',
        ),
        short: UnitCountPattern(
          _locale,
          'மி.பா.',
          one: '{0} மி.பா.',
          other: '{0} மி.பா.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'மி.பா.',
          one: '{0} மி.பா.',
          other: '{0} மி.பா.',
        ),
      );

  @override
  Unit get pressureAtmosphere => const Unit(
        long: UnitCountPattern(
          _locale,
          'வளிமண்டலம்',
          one: 'வளிமண்டலம்',
          other: '{0} வளிமண்டலங்கள்',
        ),
        short: UnitCountPattern(
          _locale,
          'atm',
          one: 'வளிமண்டலம்',
          other: '{0} atm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'atm',
          one: '{0}atm',
          other: '{0}atm',
        ),
      );

  @override
  Unit get pressurePascal => const Unit(
        long: UnitCountPattern(
          _locale,
          'பாஸ்கல்கள்',
          one: '{0} பாஸ்கல்',
          other: '{0} பாஸ்கல்கள்',
        ),
        short: UnitCountPattern(
          _locale,
          'பா.',
          one: '{0} பா.',
          other: '{0} பா.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'பா.',
          one: '{0}பா.',
          other: '{0}பா.',
        ),
      );

  @override
  Unit get pressureHectopascal => const Unit(
        long: UnitCountPattern(
          _locale,
          'ஹெக்டோபாஸ்கல்',
          one: '{0} ஹெக்டோபாஸ்கல்',
          other: '{0} ஹெக்டோபாஸ்கல்',
        ),
        short: UnitCountPattern(
          _locale,
          'ஹெ.பாஸ்.',
          one: '{0} ஹெ.பாஸ்.',
          other: '{0} ஹெ.பாஸ்.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ஹெ.பாஸ்.',
          one: '{0} ஹெ.பா.',
          other: '{0} ஹெ.பா.',
        ),
      );

  @override
  Unit get pressureKilopascal => const Unit(
        long: UnitCountPattern(
          _locale,
          'கிலோபாஸ்கல்ஸ்',
          one: '{0} கிலோபாஸ்கல்',
          other: '{0} கிலோபாஸ்கல்ஸ்',
        ),
        short: UnitCountPattern(
          _locale,
          'கிபா',
          one: '{0} கிபா',
          other: '{0} கிபா',
        ),
        narrow: UnitCountPattern(
          _locale,
          'கிபா',
          one: '{0}கிபா',
          other: '{0}கிபா',
        ),
      );

  @override
  Unit get pressureMegapascal => const Unit(
        long: UnitCountPattern(
          _locale,
          'மெகாபாஸ்கல்ஸ்',
          one: '{0} மெகாபாஸ்கல்',
          other: '{0} மெகாபாஸ்கல்ஸ்',
        ),
        short: UnitCountPattern(
          _locale,
          'மெபா',
          one: '{0} மெபா',
          other: '{0} மெபா',
        ),
        narrow: UnitCountPattern(
          _locale,
          'மெபா',
          one: '{0}மெபா',
          other: '{0}மெபா',
        ),
      );

  @override
  Unit get speedKilometerPerHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'கிலோமீட்டர்கள்/மணிநேரம்',
          one: '{0} கிலோமீட்டர்/மணிநேரம்',
          other: '{0} கிலோமீட்டர்கள்/மணிநேரம்',
        ),
        short: UnitCountPattern(
          _locale,
          'கி.மீ./மணிநேரம்',
          one: '{0} கி.மீ./ம.நே.',
          other: '{0} கி.மீ./ம.நே.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'கி.மீ./ம.',
          one: '{0}கி.மீ./ம.',
          other: '{0}கி.மீ./ம.',
        ),
      );

  @override
  Unit get speedMeterPerSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'மீட்டர்கள்/விநாடி',
          one: '{0} மீட்டர்/விநாடி',
          other: '{0} மீட்டர்கள்/விநாடி',
        ),
        short: UnitCountPattern(
          _locale,
          'மீ/வி',
          one: '{0} மீ/வி',
          other: '{0} மீ/வி',
        ),
        narrow: UnitCountPattern(
          _locale,
          'மீ/வி',
          one: '{0} மீ/வி',
          other: '{0} மீ/வி',
        ),
      );

  @override
  Unit get speedMilePerHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'மைல்கள்/மணிநேரம்',
          one: '{0} மைல்/மணிநேரம்',
          other: '{0} மைல்கள்/மணிநேரம்',
        ),
        short: UnitCountPattern(
          _locale,
          'மை/ம.நே.',
          one: '{0} மை/ம.நே.',
          other: '{0} மை/ம.நே.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'மை/ம.நே.',
          one: '{0} மை/ம.நே.',
          other: '{0} மை/ம.நே.',
        ),
      );

  @override
  Unit get speedKnot => const Unit(
        long: UnitCountPattern(
          _locale,
          'நாட்',
          one: '{0} நாட்',
          other: '{0} நாட்',
        ),
        short: UnitCountPattern(
          _locale,
          'நா.',
          one: '{0} நா.',
          other: '{0} நா.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'நா.',
          one: '{0}நா.',
          other: '{0}நா.',
        ),
      );

  @override
  Unit get speedBeaufort => const Unit(
        long: UnitCountPattern(
          _locale,
          'பியூஃபோர்ட்',
          one: 'பியூஃபோர்ட் {0}',
          other: 'பியூஃபோர்ட் {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'பியூ.',
          one: 'பியூ. {0}',
          other: 'பியூ. {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'பியூ.',
          one: 'பியூ.{0}',
          other: 'பியூ.{0}',
        ),
      );

  @override
  Unit get temperatureGeneric => const Unit(
        long: UnitCountPattern(
          _locale,
          '°',
          one: '{0} டிகிரி',
          other: '{0} டிகிரீஸ்',
        ),
        short: UnitCountPattern(
          _locale,
          '°',
          one: '{0} டிகிரி',
          other: '{0}°',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°',
          one: '{0} டிகிரி',
          other: '{0}°',
        ),
      );

  @override
  Unit get temperatureCelsius => const Unit(
        long: UnitCountPattern(
          _locale,
          'டிகிரி செல்சியஸ்',
          one: '{0} டிகிரி செல்சியஸ்',
          other: '{0} டிகிரி செல்சியஸ்',
        ),
        short: UnitCountPattern(
          _locale,
          'டிகிரி செ.',
          one: '{0}°செ.',
          other: '{0}°செ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°செ',
          one: '{0}°செ.',
          other: '{0}°செ.',
        ),
      );

  @override
  Unit get temperatureFahrenheit => const Unit(
        long: UnitCountPattern(
          _locale,
          'டிகிரி ஃபாரன்ஹீட்',
          one: '{0} டிகிரி ஃபாரன்ஹீட்',
          other: '{0} டிகிரி ஃபாரன்ஹீட்',
        ),
        short: UnitCountPattern(
          _locale,
          'டி. ஃபா.',
          one: '{0}°ஃபா.',
          other: '{0}°ஃபா.',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°ஃபா',
          one: '{0}°ஃபா.',
          other: '{0}°ஃபா.',
        ),
      );

  @override
  Unit get temperatureKelvin => const Unit(
        long: UnitCountPattern(
          _locale,
          'கெல்வின்',
          one: '{0} கெல்வின்',
          other: '{0} கெல்வின்ஸ்',
        ),
        short: UnitCountPattern(
          _locale,
          'கெல்.',
          one: '{0} கெல்.',
          other: '{0} கெல்.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'கெல்.',
          one: '{0} கெல்.',
          other: '{0} கெல்.',
        ),
      );

  @override
  Unit get torquePoundForceFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'பவுண்ட்-விசை-அடி',
          one: '{0} பவுண்ட்-விசை-அடி',
          other: '{0} பவுண்ட்-விசை-அடி',
        ),
        short: UnitCountPattern(
          _locale,
          'ப.அடி',
          one: '{0} ப.அடி',
          other: '{0} ப.அடி',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ப.அடி',
          one: '{0}ப.அடி',
          other: '{0}ப.அடி',
        ),
      );

  @override
  Unit get torqueNewtonMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'நியூட்டன் மீட்டர்கள்',
          one: '{0} நியூட்டன் மீட்டர்',
          other: '{0} நியூட்டன் மீட்டர்கள்',
        ),
        short: UnitCountPattern(
          _locale,
          'நியூ.மீ',
          one: '{0} நியூ.மீ',
          other: '{0} நியூ.மீ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'நியூ.மீ',
          one: '{0}நியூ.மீ',
          other: '{0}நியூ.மீ',
        ),
      );

  @override
  Unit get volumeCubicKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'கன கிலோமீட்டர்கள்',
          one: '{0} கன கிலோமீட்டர்',
          other: '{0} கன கிலோமீட்டர்கள்',
        ),
        short: UnitCountPattern(
          _locale,
          'கிமீ³',
          one: '{0} கிமீ³',
          other: '{0} கிமீ³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'கிமீ³',
          one: '{0} க.கி.மீ.',
          other: '{0} க.கி.மீ.',
        ),
      );

  @override
  Unit get volumeCubicMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'கன மீட்டர்கள்',
          one: '{0} கன மீட்டர்',
          other: '{0} கன மீட்டர்கள்',
        ),
        short: UnitCountPattern(
          _locale,
          'மீ³',
          one: '{0} மீ³',
          other: '{0} மீ³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'மீ³',
          one: '{0}மீ³',
          other: '{0}மீ³',
        ),
      );

  @override
  Unit get volumeCubicCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'கன சென்டிமீட்டர்கள்',
          one: '{0} கன சென்டிமீட்டர்',
          other: '{0} கன சென்டிமீட்டர்கள்',
        ),
        short: UnitCountPattern(
          _locale,
          'செ.மீ.³',
          one: '{0} செ.மீ.³',
          other: '{0} செ.மீ.³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'செ.மீ.³',
          one: '{0}செ.மீ.³',
          other: '{0}செ.மீ.³',
        ),
      );

  @override
  Unit get volumeCubicMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'கன மைல்கள்',
          one: '{0} கன மைல்',
          other: '{0} கன மைல்கள்',
        ),
        short: UnitCountPattern(
          _locale,
          'மை³',
          one: '{0} மை³',
          other: '{0} மை³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'மை³',
          one: '{0} க.மை.',
          other: '{0} க.மை.',
        ),
      );

  @override
  Unit get volumeCubicYard => const Unit(
        long: UnitCountPattern(
          _locale,
          'கன யார்டுகள்',
          one: '{0} கன யார்டு',
          other: '{0} கன யார்டுகள்',
        ),
        short: UnitCountPattern(
          _locale,
          'யா.³',
          one: '{0} யா.³',
          other: '{0} யா.³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'யா.³',
          one: '{0}யா.³',
          other: '{0}யா.³',
        ),
      );

  @override
  Unit get volumeCubicFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'கன அடி',
          one: '{0} கன அடி',
          other: '{0} கன அடி',
        ),
        short: UnitCountPattern(
          _locale,
          'அடி³',
          one: '{0} அடி³',
          other: '{0} அடி³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'அடி³',
          one: '{0}அடி³',
          other: '{0}அடி³',
        ),
      );

  @override
  Unit get volumeCubicInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'கன அங்குலங்கள்',
          one: '{0} கன அங்குலம்',
          other: '{0} கன அங்குலங்கள்',
        ),
        short: UnitCountPattern(
          _locale,
          'அங்.³',
          one: '{0} அங்.³',
          other: '{0} அங்.³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'அங்.³',
          one: '{0}அங்.³',
          other: '{0}அங்.³',
        ),
      );

  @override
  Unit get volumeMegaliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'மெகாலிட்டர்கள்',
          one: '{0} மெகாலிட்டர்',
          other: '{0} மெகாலிட்டர்கள்',
        ),
        short: UnitCountPattern(
          _locale,
          'மெ.லி.',
          one: '{0} மெ.லி.',
          other: '{0} மெ.லி.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'மெ.லி.',
          one: '{0}மெ.லி.',
          other: '{0}மெ.லி.',
        ),
      );

  @override
  Unit get volumeHectoliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'ஹெக்டோலிட்டர்கள்',
          one: '{0} ஹெக்டோலிட்டர்',
          other: '{0} ஹெக்டோலிட்டர்கள்',
        ),
        short: UnitCountPattern(
          _locale,
          'ஹெ.லி.',
          one: '{0} ஹெ.லி.',
          other: '{0} ஹெ.லி.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ஹெ.லி.',
          one: '{0}ஹெ.லி.',
          other: '{0}ஹெ.லி.',
        ),
      );

  @override
  Unit get volumeLiter => const Unit(
        long: UnitCountPattern(
          _locale,
          'லிட்டர்கள்',
          one: '{0} லிட்டர்',
          other: '{0} லிட்டர்கள்',
        ),
        short: UnitCountPattern(
          _locale,
          'லிட்டர்கள்',
          one: '{0} லி.',
          other: '{0} லி.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'லி.',
          one: '{0}லி.',
          other: '{0}லி.',
        ),
      );

  @override
  Unit get volumeDeciliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'டெசிலிட்டர்கள்',
          one: '{0} டெசிலிட்டர்',
          other: '{0} டெசிலிட்டர்கள்',
        ),
        short: UnitCountPattern(
          _locale,
          'டெ.லி.',
          one: '{0} டெ.லி.',
          other: '{0} டெ.லி.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'டெ.லி.',
          one: '{0}டெ.லி.',
          other: '{0}டெ.லி.',
        ),
      );

  @override
  Unit get volumeCentiliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'சென்டிலிட்டர்கள்',
          one: '{0} சென்டிலிட்டர்',
          other: '{0} சென்டிலிட்டர்கள்',
        ),
        short: UnitCountPattern(
          _locale,
          'செ.லி.',
          one: '{0} செ.லி.',
          other: '{0} செ.லி.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'செ.லி.',
          one: '{0}செ.லி.',
          other: '{0}செ.லி.',
        ),
      );

  @override
  Unit get volumeMilliliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'மில்லிலிட்டர்கள்',
          one: '{0} மில்லிலிட்டர்',
          other: '{0} மில்லிலிட்டர்கள்',
        ),
        short: UnitCountPattern(
          _locale,
          'மிலி',
          one: '{0} மிலி',
          other: '{0} மிலி',
        ),
        narrow: UnitCountPattern(
          _locale,
          'மிலி',
          one: '{0}மிலி',
          other: '{0}மிலி',
        ),
      );

  @override
  Unit get volumePintMetric => const Unit(
        long: UnitCountPattern(
          _locale,
          'மெட்ரிக் பின்ட்கள்',
          one: '{0} மெட்ரிக் பின்ட்',
          other: '{0} மெட்ரிக் பின்ட்கள்',
        ),
        short: UnitCountPattern(
          _locale,
          'மெ.பி.',
          one: '{0} மெ.பி.',
          other: '{0} மெ.பி.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'மெ.பி.',
          one: '{0}மெ.பி.',
          other: '{0}மெ.பி.',
        ),
      );

  @override
  Unit get volumeCupMetric => const Unit(
        long: UnitCountPattern(
          _locale,
          'மெட்ரிக் கோப்பைகள்',
          one: '{0} மெட்ரிக் கோப்பை',
          other: '{0} மெட்ரிக் கோப்பைகள்',
        ),
        short: UnitCountPattern(
          _locale,
          'மெ.கோப்பை',
          one: '{0} மெ.கோ.',
          other: '{0} மெ.கோ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'மெ.கோப்பை',
          one: '{0}மெ.கோ.',
          other: '{0}மெ.கோ.',
        ),
      );

  @override
  Unit get volumeAcreFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'ஏக்கர் அடி',
          one: '{0} ஏக்கர் அடி',
          other: '{0} ஏக்கர் அடி',
        ),
        short: UnitCountPattern(
          _locale,
          'ஏக். அடி',
          one: '{0} ஏக். அடி',
          other: '{0} ஏக். அடி',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ஏக். அடி',
          one: '{0}ஏக். அடி',
          other: '{0}ஏக். அடி',
        ),
      );

  @override
  Unit get volumeBushel => const Unit(
        long: UnitCountPattern(
          _locale,
          'புசல்கள்',
          one: '{0} புசல்',
          other: '{0} புசல்கள்',
        ),
        short: UnitCountPattern(
          _locale,
          'புசல்கள்',
          one: '{0} புச.',
          other: '{0} புச.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'புசல்',
          one: '{0}புச.',
          other: '{0}புச.',
        ),
      );

  @override
  Unit get volumeGallon => const Unit(
        long: UnitCountPattern(
          _locale,
          'கேலன்கள்',
          one: '{0} கேலன்',
          other: '{0} கேலன்கள்',
        ),
        short: UnitCountPattern(
          _locale,
          'கேல.',
          one: '{0} கேல.',
          other: '{0} கேல.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'கேல.',
          one: '{0}கேல.',
          other: '{0}கேல.',
        ),
      );

  @override
  Unit get volumeGallonImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'இம்பீ. கேலன்கள்',
          one: '{0} இம்பீ. கேலன்',
          other: '{0} இம்பீ. கேலன்கள்',
        ),
        short: UnitCountPattern(
          _locale,
          'இம். கேல.',
          one: '{0} கேல. இம்.',
          other: '{0} கேல. இம்.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'இம். கேல.',
          one: '{0}கே.இம்.',
          other: '{0}கே.இம்.',
        ),
      );

  @override
  Unit get volumeQuart => const Unit(
        long: UnitCountPattern(
          _locale,
          'குவார்ட்ஸ்',
          one: '{0} குவார்ட்',
          other: '{0} குவார்ட்ஸ்',
        ),
        short: UnitCountPattern(
          _locale,
          'குவாட்.',
          one: '{0} குவாட்.',
          other: '{0} குவாட்.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'குவாட்.',
          one: '{0}குவா.',
          other: '{0}குவா.',
        ),
      );

  @override
  Unit get volumePint => const Unit(
        long: UnitCountPattern(
          _locale,
          'பின்ட்கள்',
          one: '{0} பின்ட்',
          other: '{0} பின்ட்கள்',
        ),
        short: UnitCountPattern(
          _locale,
          'பின்ட்கள்',
          one: '{0} பின்.',
          other: '{0} பின்.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'பின்.',
          one: '{0}பின்.',
          other: '{0}பின்.',
        ),
      );

  @override
  Unit get volumeCup => const Unit(
        long: UnitCountPattern(
          _locale,
          'கோப்பைகள்',
          one: '{0} கோப்பை',
          other: '{0} கோப்பைகள்',
        ),
        short: UnitCountPattern(
          _locale,
          'கோ.',
          one: '{0} கோ.',
          other: '{0} கோ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'கோ.',
          one: '{0}கோ.',
          other: '{0}கோ.',
        ),
      );

  @override
  Unit get volumeFluidOunce => const Unit(
        long: UnitCountPattern(
          _locale,
          'திரவ அவுன்ஸ்கள்',
          one: '{0} திரவ அவுன்ஸ்',
          other: '{0} திரவ அவுன்ஸ்கள்',
        ),
        short: UnitCountPattern(
          _locale,
          'தி. அவு.',
          one: '{0} தி. அவு.',
          other: '{0} தி. அவு.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'தி. அவு.',
          one: '{0}தி.அவு.',
          other: '{0}தி.அவு.',
        ),
      );

  @override
  Unit get volumeFluidOunceImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'இம்பீரியல் திரவ அவுன்ஸ்கள்',
          one: '{0} இம்பீரியல் திரவ அவுன்ஸ்',
          other: '{0} இம்பீரியல் திரவ அவுன்ஸ்கள்',
        ),
        short: UnitCountPattern(
          _locale,
          'இம்பீ. தி. அவு.',
          one: '{0} தி. அவு. இம்பீ.',
          other: '{0} தி. அவு. இம்பீ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'இம்பீ. தி. அவு.',
          one: '{0}தி. அ. இ.',
          other: '{0}தி. அ. இ.',
        ),
      );

  @override
  Unit get volumeTablespoon => const Unit(
        long: UnitCountPattern(
          _locale,
          'மேஜைக்கரண்டிகள்',
          one: '{0} மேஜைக்கரண்டி',
          other: '{0} மேஜைக்கரண்டிகள்',
        ),
        short: UnitCountPattern(
          _locale,
          'மே.க.',
          one: '{0} மே.க.',
          other: '{0} மே.க.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'மே.க.',
          one: '{0}மே.க.',
          other: '{0}மே.க.',
        ),
      );

  @override
  Unit get volumeTeaspoon => const Unit(
        long: UnitCountPattern(
          _locale,
          'தேக்கரண்டிகள்',
          one: '{0} தேக்கரண்டி',
          other: '{0} தேக்கரண்டிகள்',
        ),
        short: UnitCountPattern(
          _locale,
          'தே.க.',
          one: '{0} தே.க.',
          other: '{0} தே.க.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'தே.க.',
          one: '{0}தே.க.',
          other: '{0}தே.க.',
        ),
      );

  @override
  Unit get volumeBarrel => const Unit(
        long: UnitCountPattern(
          _locale,
          'பீப்பாய்கள்',
          one: '{0} பீப்பாய்',
          other: '{0} பீப்பாய்கள்',
        ),
        short: UnitCountPattern(
          _locale,
          'பீப்பாய்',
          one: '{0} பீப்.',
          other: '{0} பீப்.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'பீப்.',
          one: '{0}பீப்.',
          other: '{0}பீப்.',
        ),
      );

  @override
  Unit get volumeDessertSpoon => const Unit(
        long: UnitCountPattern(
          _locale,
          'இனிப்புக் கரண்டிகள்',
          one: '{0} இனிப்புக் கரண்டி',
          other: '{0} இனிப்புக் கரண்டி',
        ),
        short: UnitCountPattern(
          _locale,
          'இ.க.',
          one: '{0} இ.க.',
          other: '{0} இ.க.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'இ.க.',
          one: '{0}இ.க.',
          other: '{0}இ.க.',
        ),
      );

  @override
  Unit get volumeDessertSpoonImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'இம்பீரியல் இனிப்புக் கரண்டிகள்',
          one: '{0} இம்பீரியல் இனிப்புக் கரண்டி',
          other: '{0} இம்பீரியல் இனிப்புக் கரண்டிகள்',
        ),
        short: UnitCountPattern(
          _locale,
          'இ.க. இம்பீ.',
          one: '{0} இ.க. இம்பீ.',
          other: '{0} இ.க. இம்பீ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'இ.க. இம்பீ.',
          one: '{0}இ.க. இ.',
          other: '{0}இ.க. இ.',
        ),
      );

  @override
  Unit get volumeDrop => const Unit(
        long: UnitCountPattern(
          _locale,
          'துளிகள்',
          one: '{0} துளி',
          other: '{0} துளிகள்',
        ),
        short: UnitCountPattern(
          _locale,
          'துளி',
          one: '{0} துளி',
          other: '{0} துளி',
        ),
        narrow: UnitCountPattern(
          _locale,
          'துளி',
          one: '{0}துளி',
          other: '{0}துளி',
        ),
      );

  @override
  Unit get volumeDram => const Unit(
        long: UnitCountPattern(
          _locale,
          'டிராம்கள்',
          one: '{0} டிராம்',
          other: '{0} டிராம்கள்',
        ),
        short: UnitCountPattern(
          _locale,
          'டிரா.தி.',
          one: '{0} டிரா.தி.',
          other: '{0} டிரா.தி.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'தி.டிரா.',
          one: '{0}தி.டிரா.',
          other: '{0}தி.டிரா.',
        ),
      );

  @override
  Unit get volumeJigger => const Unit(
        long: UnitCountPattern(
          _locale,
          'ஜிகர்கள்',
          one: '{0} ஜிகர்',
          other: '{0} ஜிகர்கள்',
        ),
        short: UnitCountPattern(
          _locale,
          'ஜிக.',
          one: '{0} ஜிக.',
          other: '{0} ஜிக.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ஜிக.',
          one: '{0}ஜிக.',
          other: '{0}ஜிக.',
        ),
      );

  @override
  Unit get volumePinch => const Unit(
        long: UnitCountPattern(
          _locale,
          'சிட்டிகை',
          one: '{0} சிட்டிகை',
          other: '{0} சிட்டிகை',
        ),
        short: UnitCountPattern(
          _locale,
          'சிட்டி',
          one: '{0} சிட்டி',
          other: '{0} சிட்டி',
        ),
        narrow: UnitCountPattern(
          _locale,
          'சிட்டி',
          one: '{0}சிட்டி',
          other: '{0}சிட்டி',
        ),
      );

  @override
  Unit get volumeQuartImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'இம்பீரியல் குவார்ட்ஸ்',
          one: '{0} இம்பீரியல் குவார்ட்',
          other: '{0} இம்பீரியல் குவார்ட்ஸ்',
        ),
        short: UnitCountPattern(
          _locale,
          'குவாட். இம்பீ.',
          one: '{0} குவாட். இம்பீ.',
          other: '{0} குவாட். இம்பீ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'குவாட். இம்பீ.',
          one: '{0}கு. இம்.',
          other: '{0}கு. இம்.',
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
          'ஒளிவேகம்',
          one: '{0} ஒளிவேகம்',
          other: '{0} ஒளிவேகம்',
        ),
        short: UnitCountPattern(
          _locale,
          'ஒளிவேகம்',
          one: '{0} ஒளிவேகம்',
          other: '{0} ஒளிவேகம்',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ஒளிவேகம்',
          one: '{0}ஒ.வே',
          other: '{0}ஒ.வே',
        ),
      );

  @override
  Unit get concentrPortionPer1e9 => const Unit(
        long: UnitCountPattern(
          _locale,
          'பார்ட்ஸ்/பில்லியன்',
          one: '{0} பார்ட்ஸ்/பில்லியன்',
          other: '{0} பார்ட்ஸ்/பில்லியன்',
        ),
        short: UnitCountPattern(
          _locale,
          'பார்ட்ஸ்/பில்லியன்',
          one: '{0} பார்ட்ஸ்/பில்லியன்',
          other: '{0} பார்ட்ஸ்/பில்லியன்',
        ),
        narrow: UnitCountPattern(
          _locale,
          'பா/பி',
          one: '{0} பா/பி',
          other: '{0} பா/பி',
        ),
      );

  @override
  Unit get durationNight => const Unit(
        long: UnitCountPattern(
          _locale,
          'இரவுகள்',
          one: '{0} இரவு',
          other: '{0} இரவுகள்',
        ),
        short: UnitCountPattern(
          _locale,
          'இரவுகள்',
          one: '{0} இரவு',
          other: '{0} இரவுகள்',
        ),
        narrow: UnitCountPattern(
          _locale,
          'இரவுகள்',
          one: '{0} இ',
          other: '{0} இ',
        ),
      );
}

class DateFieldsTaSG extends DateFields {
  DateFieldsTaSG._(super.cld);

  @override
  MultiLength get era => const MultiLength(
        long: 'காலம்',
        short: 'காலம்',
        narrow: 'காலம்',
      );

  @override
  DateFieldFullData get year => DateFieldFullData(
        displayName: const MultiLength(
          long: 'ஆண்டு',
          short: 'ஆண்டு',
          narrow: 'ஆ.',
        ),
        previous: const MultiLength(
          long: 'கடந்த ஆண்டு',
          short: 'கடந்த ஆண்டு',
          narrow: 'கடந்த ஆண்டு',
        ),
        now: const MultiLength(
          long: 'இந்த ஆண்டு',
          short: 'இந்த ஆண்டு',
          narrow: 'இந்த ஆண்டு',
        ),
        next: const MultiLength(
          long: 'அடுத்த ஆண்டு',
          short: 'அடுத்த ஆண்டு',
          narrow: 'அடுத்த ஆண்டு',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ஆண்டிற்கு முன்',
            other: '{0} ஆண்டுகளுக்கு முன்',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ஆண்டிற்கு முன்',
            other: '{0} ஆண்டுகளுக்கு முன்',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ஆ. முன்',
            other: '{0} ஆ. முன்',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ஆண்டில்',
            other: '{0} ஆண்டுகளில்',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ஆண்டில்',
            other: '{0} ஆண்டுகளில்',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ஆ.',
            other: '{0} ஆ.',
          ),
        ),
      );

  @override
  DateFieldFullData get quarter => DateFieldFullData(
        displayName: const MultiLength(
          long: 'காலாண்டு',
          short: 'காலா.',
          narrow: 'கா.',
        ),
        previous: const MultiLength(
          long: 'கடந்த காலாண்டு',
          short: 'இறுதி காலாண்டு',
          narrow: 'இறுதி காலாண்டு',
        ),
        now: const MultiLength(
          long: 'இந்த காலாண்டு',
          short: 'இந்த காலாண்டு',
          narrow: 'இந்த காலாண்டு',
        ),
        next: const MultiLength(
          long: 'அடுத்த காலாண்டு',
          short: 'அடுத்த காலாண்டு',
          narrow: 'அடுத்த காலாண்டு',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} காலாண்டுக்கு முன்',
            other: '{0} காலாண்டுகளுக்கு முன்',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} காலா. முன்',
            other: '{0} காலா. முன்',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} கா. முன்',
            other: '{0} கா. முன்',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '+{0} காலாண்டில்',
            other: '{0} காலாண்டுகளில்',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} காலா.',
            other: '{0} காலா.',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} கா.',
            other: '{0} கா.',
          ),
        ),
      );

  @override
  DateFieldFullData get month => DateFieldFullData(
        displayName: const MultiLength(
          long: 'மாதம்',
          short: 'மாத.',
          narrow: 'மா.',
        ),
        previous: const MultiLength(
          long: 'கடந்த மாதம்',
          short: 'கடந்த மாதம்',
          narrow: 'கடந்த மாதம்',
        ),
        now: const MultiLength(
          long: 'இந்த மாதம்',
          short: 'இந்த மாதம்',
          narrow: 'இந்த மாதம்',
        ),
        next: const MultiLength(
          long: 'அடுத்த மாதம்',
          short: 'அடுத்த மாதம்',
          narrow: 'அடுத்த மாதம்',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} மாதத்துக்கு முன்',
            other: '{0} மாதங்களுக்கு முன்',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} மாத. முன்',
            other: '{0} மாத. முன்',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} மா. முன்',
            other: '{0} மா. முன்',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} மாதத்தில்',
            other: '{0} மாதங்களில்',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} மாத.',
            other: '{0} மாத.',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} மா.',
            other: '{0} மா.',
          ),
        ),
      );

  @override
  DateFieldFullData get week => DateFieldFullData(
        displayName: const MultiLength(
          long: 'வாரம்',
          short: 'வாரம்',
          narrow: 'வா.',
        ),
        previous: const MultiLength(
          long: 'கடந்த வாரம்',
          short: 'கடந்த வாரம்',
          narrow: 'கடந்த வாரம்',
        ),
        now: const MultiLength(
          long: 'இந்த வாரம்',
          short: 'இந்த வாரம்',
          narrow: 'இந்த வாரம்',
        ),
        next: const MultiLength(
          long: 'அடுத்த வாரம்',
          short: 'அடுத்த வாரம்',
          narrow: 'அடுத்த வாரம்',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} வாரத்திற்கு முன்',
            other: '{0} வாரங்களுக்கு முன்',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} வார. முன்',
            other: '{0} வார. முன்',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} வா. முன்',
            other: '{0} வா. முன்',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} வாரத்தில்',
            other: '{0} வாரங்களில்',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} வார.',
            other: '{0} வார.',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} வா.',
            other: '{0} வா.',
          ),
        ),
      );

  @override
  MultiLength get weekOfMonth => const MultiLength(
        long: 'மாதத்தின் வாரம்',
        short: 'மாத. வாரம்',
        narrow: 'மாத. வாரம்',
      );

  @override
  DateFieldFullData get day => DateFieldFullData(
        displayName: const MultiLength(
          long: 'நாள்',
          short: 'நாள்',
          narrow: 'நா.',
        ),
        previous: const MultiLength(
          long: 'நேற்று',
          short: 'நேற்று',
          narrow: 'நேற்று',
        ),
        now: const MultiLength(
          long: 'இன்று',
          short: 'இன்று',
          narrow: 'இன்று',
        ),
        next: const MultiLength(
          long: 'நாளை',
          short: 'நாளை',
          narrow: 'நாளை',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} நாளுக்கு முன்',
            other: '{0} நாட்களுக்கு முன்',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} நாளுக்கு முன்',
            other: '{0} நாட்களுக்கு முன்',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} நா. முன்',
            other: '{0} நா. முன்',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} நாளில்',
            other: '{0} நாட்களில்',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} நாளில்',
            other: '{0} நாட்களில்',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} நா.',
            other: '{0} நா.',
          ),
        ),
      );

  @override
  MultiLength get dayOfYear => const MultiLength(
        long: 'வருடத்தின் நாள்',
        short: 'வருட. நாள்',
        narrow: 'வருட. நாள்',
      );

  @override
  MultiLength get weekday => const MultiLength(
        long: 'வாரத்தின் நாள்',
        short: 'வார. நாள்',
        narrow: 'வார. நாள்',
      );

  @override
  MultiLength get weekdayOfMonth => const MultiLength(
        long: 'மாதத்தின் வாரநாள்',
        short: 'மாத. வாரநாள்',
        narrow: 'மாத. வாரநாள்',
      );

  @override
  DateFieldDataWithRelative get sunday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'கடந்த ஞாயிறு',
          short: 'கடந்த ஞாயி.',
          narrow: 'கடந்த ஞா.',
        ),
        now: const MultiLength(
          long: 'இந்த ஞாயிறு',
          short: 'இந்த ஞாயி.',
          narrow: 'இந்த ஞா.',
        ),
        next: const MultiLength(
          long: 'அடுத்த ஞாயிறு',
          short: 'அடுத்த ஞாயி.',
          narrow: 'அடுத்த ஞா.',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ஞாயிறுக்கு முன்பு',
            other: '{0} ஞாயிறுகளுக்கு முன்பு',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ஞாயி. முன்',
            other: '{0} ஞாயி. முன்',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ஞா. முன்',
            other: '{0} ஞா. முன்',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ஞாயிறில்',
            other: '{0} ஞாயிறுகளில்',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ஞாயி.',
            other: '{0} ஞாயி.',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ஞா.',
            other: '{0} ஞா.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get monday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'கடந்த திங்கள்',
          short: 'கடந்த திங்.',
          narrow: 'கடந்த திங்.',
        ),
        now: const MultiLength(
          long: 'இந்த திங்கள்',
          short: 'இந்த திங்.',
          narrow: 'இந்த திங்.',
        ),
        next: const MultiLength(
          long: 'அடுத்த திங்கள்',
          short: 'அடுத்த திங்.',
          narrow: 'அடுத்த திங்.',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} திங்களுக்கு முன்',
            other: '{0} திங்கள்களுக்கு முன்',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} திங். முன்',
            other: '{0} திங். முன்',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} திங். முன்',
            other: '{0} திங். முன்',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} திங்களில்',
            other: '{0} திங்கள்களில்',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} திங்.',
            other: '{0} திங்.',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} திங்.',
            other: '{0} திங்.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get tuesday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'கடந்த செவ்வாய்',
          short: 'கடந்த செவ்.',
          narrow: 'கடந்த செவ்.',
        ),
        now: const MultiLength(
          long: 'இந்த செவ்வாய்',
          short: 'இந்த செவ்.',
          narrow: 'இந்த செவ்.',
        ),
        next: const MultiLength(
          long: 'அடுத்த செவ்வாய்',
          short: 'அடுத்த செவ்.',
          narrow: 'அடுத்த செவ்.',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} செவ்வாய் முன்பு',
            other: '{0} செவ்வாய்கள் முன்பு',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} செவ்வாய்களுக்கு முன்',
            other: '{0} செவ்வாய்களுக்கு முன்',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'செவ். முன்பு',
            other: '{0} செவ். முன்பு',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} செவ்வாயில்',
            other: '{0} செவ்வாய்களில்',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} செவ்.',
            other: '{0} செவ்.',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} செவ்.',
            other: '{0} செவ்வாய்களில்',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get wednesday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'கடந்த புதன்',
          short: 'கடந்த புத.',
          narrow: 'கடந்த புத.',
        ),
        now: const MultiLength(
          long: 'இந்த புதன்',
          short: 'இந்த புத.',
          narrow: 'இந்த புத.',
        ),
        next: const MultiLength(
          long: 'அடுத்த புதன்',
          short: 'அடுத்த புத.',
          narrow: 'அடுத்த புத.',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} புதனுக்கு முன்',
            other: '{0} புதன்களுக்கு முன்',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} புதன்களுக்கு முன்',
            other: '{0} புதன்களுக்கு முன்',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} புத. முன்',
            other: '{0} புத. முன்',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} புதனில்',
            other: '{0} புதன்களில்',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} புத.',
            other: '{0} புத.',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} புத.',
            other: '{0} புத.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get thursday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'கடந்த வியாழன்',
          short: 'கடந்த வியா.',
          narrow: 'கடந்த வியா.',
        ),
        now: const MultiLength(
          long: 'இந்த வியாழன்',
          short: 'இந்த வியா.',
          narrow: 'இந்த வியா.',
        ),
        next: const MultiLength(
          long: 'அடுத்த வியாழன்',
          short: 'அடுத்த வியா.',
          narrow: 'அடுத்த வியா.',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} வியாழனுக்கு முன்',
            other: '{0} வியாழன்களுக்கு முன்',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} வியா. முன்',
            other: '{0} வியா. முன்',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} வியா. முன்',
            other: '{0} வியா. முன்',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} வியாழனில்',
            other: '{0} வியாழன்களில்',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} வியா.',
            other: '{0} வியா.',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} வியா.',
            other: '{0} வியா.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get friday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'கடந்த வெள்ளி',
          short: 'கடந்த வெள்.',
          narrow: 'கடந்த வெள்.',
        ),
        now: const MultiLength(
          long: 'இந்த வெள்ளி',
          short: 'இந்த வெள்.',
          narrow: 'இந்த வெள்.',
        ),
        next: const MultiLength(
          long: 'அடுத்த வெள்ளி',
          short: 'அடுத்த வெள்.',
          narrow: 'அடுத்த வெள்.',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} வெள்ளிக்கு முன்',
            other: '{0} வெள்ளிகளுக்கு முன்',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} வெள். முன்',
            other: '{0} வெள். முன்',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} வெள். முன்',
            other: '{0} வெள். முன்',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} வெள்ளியில்',
            other: '{0} வெள்ளிகளில்',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} வெள்.',
            other: '{0} வெள்.',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} வெள்.',
            other: '{0} வெள்.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get saturday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'கடந்த சனி',
          short: 'கடந்த சனி',
          narrow: 'கடந்த சனி',
        ),
        now: const MultiLength(
          long: 'இந்த சனி',
          short: 'இந்த சனி',
          narrow: 'இந்த சனி',
        ),
        next: const MultiLength(
          long: 'அடுத்த சனி',
          short: 'அடுத்த சனி',
          narrow: 'அடுத்த சனி',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} சனிக்கு முன்',
            other: '{0} சனிகளுக்கு முன்',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} சனி. முன்',
            other: '{0} சனி. முன்',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} சனி. முன்',
            other: '{0} சனி. முன்',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} சனியில்',
            other: '{0} சனிகளில்',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} சனி.',
            other: '{0} சனி.',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} சனி.',
            other: '{0} சனி.',
          ),
        ),
      );

  @override
  MultiLength get dayperiod => const MultiLength(
        long: 'முற்பகல்/பிற்பகல்',
        short: 'முற்./பிற்.',
        narrow: 'முற்./பிற்.',
      );

  @override
  DateFieldDataTime get hour => DateFieldDataTime(
        displayName: const MultiLength(
          long: 'மணி',
          short: 'மணி.',
          narrow: 'ம.',
        ),
        now: const MultiLength(
          long: 'இந்த ஒரு மணிநேரத்தில்',
          short: 'இந்த ஒரு மணிநேரத்தில்',
          narrow: 'இந்த ஒரு மணிநேரத்தில்',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} மணிநேரம் முன்',
            other: '{0} மணிநேரம் முன்',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} மணி. முன்',
            other: '{0} மணி. முன்',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ம. முன்',
            other: '{0} ம. முன்',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} மணிநேரத்தில்',
            other: '{0} மணிநேரத்தில்',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} மணி.',
            other: '{0} மணி.',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ம.',
            other: '{0} ம.',
          ),
        ),
      );

  @override
  DateFieldDataTime get minute => DateFieldDataTime(
        displayName: const MultiLength(
          long: 'நிமிடம்',
          short: 'நிமி.',
          narrow: 'நிமி.',
        ),
        now: const MultiLength(
          long: 'இந்த ஒரு நிமிடத்தில்',
          short: 'இந்த ஒரு நிமிடத்தில்',
          narrow: 'இந்த ஒரு நிமிடத்தில்',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} நிமிடத்திற்கு முன்',
            other: '{0} நிமிடங்களுக்கு முன்',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} நிமி. முன்',
            other: '{0} நிமி. முன்',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} நி. முன்',
            other: '{0} நி. முன்',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} நிமிடத்தில்',
            other: '{0} நிமிடங்களில்',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} நிமி.',
            other: '{0} நிமி.',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} நி.',
            other: '{0} நி.',
          ),
        ),
      );

  @override
  DateFieldDataTime get second => DateFieldDataTime(
        displayName: const MultiLength(
          long: 'விநாடி',
          short: 'விநா.',
          narrow: 'வி.',
        ),
        now: const MultiLength(
          long: 'இப்போது',
          short: 'இப்போது',
          narrow: 'இப்போது',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} விநாடிக்கு முன்',
            other: '{0} விநாடிகளுக்கு முன்',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} விநா. முன்',
            other: '{0} விநா. முன்',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} வி. முன்',
            other: '{0} வி. முன்',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} விநாடியில்',
            other: '{0} விநாடிகளில்',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} விநா.',
            other: '{0} விநா.',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} வி.',
            other: '{0} வி.',
          ),
        ),
      );

  @override
  MultiLength get zone => const MultiLength(
        long: 'நேர மண்டலம்',
        short: 'மண்டலம்',
        narrow: 'மண்டலம்',
      );
}

class LanguagesTaSG extends Languages {
  const LanguagesTaSG._(super.cld);

  static const _aa = Language('aa', 'அஃபார்');
  static const _ab = Language('ab', 'அப்காஜியான்');
  static const _ace = Language('ace', 'ஆச்சினீஸ்');
  static const _ach = Language('ach', 'அகோலி');
  static const _ada = Language('ada', 'அதாங்மே');
  static const _ady = Language('ady', 'அதகே');
  static const _ae = Language('ae', 'அவெஸ்தான்');
  static const _aeb = Language('aeb', 'துனிசிய அரபு');
  static const _af = Language('af', 'ஆஃப்ரிகான்ஸ்');
  static const _afh = Language('afh', 'அஃப்ரிஹிலி');
  static const _agq = Language('agq', 'அகெம்');
  static const _ain = Language('ain', 'ஐனு');
  static const _ak = Language('ak', 'அகான்');
  static const _akk = Language('akk', 'அக்கேதியன்');
  static const _ale = Language('ale', 'அலூட்');
  static const _alt = Language('alt', 'தெற்கு அல்தை');
  static const _am = Language('am', 'அம்ஹாரிக்');
  static const _an = Language('an', 'ஆர்கோனீஸ்');
  static const _ang = Language('ang', 'பழைய ஆங்கிலம்');
  static const _ann = Language('ann', 'ஒபோலோ');
  static const _anp = Language('anp', 'அங்கிகா');
  static const _ar = Language('ar', 'அரபிக்');
  static const _ar001 = Language('ar-001', 'நவீன நிலையான அரபிக்');
  static const _arc = Language('arc', 'அராமைக்');
  static const _arn = Language('arn', 'மபுச்சே');
  static const _arp = Language('arp', 'அரபஹோ');
  static const _ars = Language('ars', 'நஜ்தி அரபிக்');
  static const _arw = Language('arw', 'அராவாக்');
  static const _$as = Language('as', 'அஸ்ஸாமீஸ்');
  static const _asa = Language('asa', 'அசு');
  static const _ast = Language('ast', 'அஸ்துரியன்');
  static const _atj = Language('atj', 'அடிகாமேக்வ்');
  static const _av = Language('av', 'அவேரிக்');
  static const _awa = Language('awa', 'அவதி');
  static const _ay = Language('ay', 'அய்மரா');
  static const _az = Language('az', 'அசர்பைஜானி', short: 'அஸேரி');
  static const _ba = Language('ba', 'பஷ்கிர்');
  static const _bal = Language('bal', 'பலூச்சி');
  static const _ban = Language('ban', 'பலினீஸ்');
  static const _bas = Language('bas', 'பாஸா');
  static const _be = Language('be', 'பெலாருஷியன்');
  static const _bej = Language('bej', 'பேஜா');
  static const _bem = Language('bem', 'பெம்பா');
  static const _bez = Language('bez', 'பெனா');
  static const _bfq = Language('bfq', 'படகா');
  static const _bg = Language('bg', 'பல்கேரியன்');
  static const _bgc = Language('bgc', 'ஹரியான்வி');
  static const _bgn = Language('bgn', 'மேற்கு பலோச்சி');
  static const _bho = Language('bho', 'போஜ்பூரி');
  static const _bi = Language('bi', 'பிஸ்லாமா');
  static const _bik = Language('bik', 'பிகோல்');
  static const _bin = Language('bin', 'பினி');
  static const _bla = Language('bla', 'சிக்சிகா');
  static const _blo = Language('blo', 'அனீ');
  static const _bm = Language('bm', 'பம்பாரா');
  static const _bn = Language('bn', 'வங்காளம்');
  static const _bo = Language('bo', 'திபெத்தியன்');
  static const _bpy = Language('bpy', 'பிஷ்ணுப்பிரியா');
  static const _br = Language('br', 'பிரெட்டன்');
  static const _bra = Language('bra', 'ப்ராஜ்');
  static const _brx = Language('brx', 'போடோ');
  static const _bs = Language('bs', 'போஸ்னியன்');
  static const _bua = Language('bua', 'புரியாத்');
  static const _bug = Language('bug', 'புகினீஸ்');
  static const _byn = Language('byn', 'ப்லின்');
  static const _ca = Language('ca', 'கேட்டலான்');
  static const _cad = Language('cad', 'கேடோ');
  static const _car = Language('car', 'கரீப்');
  static const _cay = Language('cay', 'கேயுகா');
  static const _cch = Language('cch', 'ஆட்சம்');
  static const _ccp = Language('ccp', 'சக்மா');
  static const _ce = Language('ce', 'செச்சென்');
  static const _ceb = Language('ceb', 'செபுவானோ');
  static const _cgg = Language('cgg', 'சிகா');
  static const _ch = Language('ch', 'சாமோரோ');
  static const _chb = Language('chb', 'சிப்சா');
  static const _chg = Language('chg', 'ஷகதை');
  static const _chk = Language('chk', 'சூகிசே');
  static const _chm = Language('chm', 'மாரி');
  static const _chn = Language('chn', 'சினூக் ஜார்கான்');
  static const _cho = Language('cho', 'சோக்தௌ');
  static const _chp = Language('chp', 'சிபெவ்யான்');
  static const _chr = Language('chr', 'செரோகீ');
  static const _chy = Language('chy', 'செயேனி');
  static const _ckb = Language('ckb', 'மத்திய குர்திஷ்',
      variant: 'மத்திய குர்திஷ்', menu: 'மத்திய குர்திஷ்');
  static const _clc = Language('clc', 'சில்கோடின்');
  static const _co = Language('co', 'கார்சிகன்');
  static const _cop = Language('cop', 'காப்டிக்');
  static const _cr = Language('cr', 'க்ரீ');
  static const _crg = Language('crg', 'மிச்சிஃப்');
  static const _crh = Language('crh', 'கிரிமியன் துர்க்கி');
  static const _crj = Language('crj', 'தென்கிழக்கு க்ரீ');
  static const _crk = Language('crk', 'சமவெளி க்ரீ');
  static const _crl = Language('crl', 'வடகிழக்கு க்ரீ');
  static const _crm = Language('crm', 'மூஸ் க்ரீ');
  static const _crr = Language('crr', 'கரோலினா அல்கோன்குயன்');
  static const _crs = Language('crs', 'செசெல்வா க்ரெயோல் பிரெஞ்சு');
  static const _cs = Language('cs', 'செக்');
  static const _csb = Language('csb', 'கஷுபியன்');
  static const _csw = Language('csw', 'சதுப்பு நில க்ரீ');
  static const _cu = Language('cu', 'சர்ச் ஸ்லாவிக்');
  static const _cv = Language('cv', 'சுவாஷ்');
  static const _cy = Language('cy', 'வேல்ஷ்');
  static const _da = Language('da', 'டேனிஷ்');
  static const _dak = Language('dak', 'டகோடா');
  static const _dar = Language('dar', 'தார்குவா');
  static const _dav = Language('dav', 'டைடா');
  static const _de = Language('de', 'ஜெர்மன்');
  static const _deAT = Language('de-AT', 'ஆஸ்திரிய ஜெர்மன்');
  static const _deCH = Language('de-CH', 'ஸ்விஸ் ஹை ஜெர்மன்');
  static const _del = Language('del', 'டெலாவர்');
  static const _den = Language('den', 'ஸ்லாவ்');
  static const _dgr = Language('dgr', 'டோக்ரிப்');
  static const _din = Language('din', 'டின்கா');
  static const _dje = Language('dje', 'ஸார்மா');
  static const _doi = Language('doi', 'டோக்ரி');
  static const _dsb = Language('dsb', 'லோயர் சோர்பியன்');
  static const _dua = Language('dua', 'டுவாலா');
  static const _dum = Language('dum', 'மிடில் டச்சு');
  static const _dv = Language('dv', 'திவேஹி');
  static const _dyo = Language('dyo', 'ஜோலா-ஃபோன்யி');
  static const _dyu = Language('dyu', 'ட்யூலா');
  static const _dz = Language('dz', 'பூடானி');
  static const _dzg = Language('dzg', 'டசாகா');
  static const _ebu = Language('ebu', 'எம்பு');
  static const _ee = Language('ee', 'ஈவ்');
  static const _efi = Language('efi', 'எஃபிக்');
  static const _egy = Language('egy', 'பண்டைய எகிப்தியன்');
  static const _eka = Language('eka', 'ஈகாஜுக்');
  static const _el = Language('el', 'கிரேக்கம்');
  static const _elx = Language('elx', 'எலமைட்');
  static const _en = Language('en', 'ஆங்கிலம்');
  static const _enAU = Language('en-AU', 'ஆஸ்திரேலிய ஆங்கிலம்');
  static const _enCA = Language('en-CA', 'கனடிய ஆங்கிலம்');
  static const _enGB =
      Language('en-GB', 'பிரிட்டிஷ் ஆங்கிலம்', short: 'ஆங்கிலம் (யூகே)');
  static const _enUS =
      Language('en-US', 'அமெரிக்க ஆங்கிலம்', short: 'ஆங்கிலம் (யூஎஸ்)');
  static const _enm = Language('enm', 'மிடில் ஆங்கிலம்');
  static const _eo = Language('eo', 'எஸ்பரேன்டோ');
  static const _es = Language('es', 'ஸ்பானிஷ்');
  static const _es419 = Language('es-419', 'லத்தின் அமெரிக்க ஸ்பானிஷ்');
  static const _esES = Language('es-ES', 'ஐரோப்பிய ஸ்பானிஷ்');
  static const _esMX = Language('es-MX', 'மெக்ஸிகன் ஸ்பானிஷ்');
  static const _et = Language('et', 'எஸ்டோனியன்');
  static const _eu = Language('eu', 'பாஸ்க்');
  static const _ewo = Language('ewo', 'எவோன்டோ');
  static const _fa = Language('fa', 'பெர்ஷியன்');
  static const _faAF = Language('fa-AF', 'தாரி');
  static const _fan = Language('fan', 'ஃபேங்க்');
  static const _fat = Language('fat', 'ஃபான்டி');
  static const _ff = Language('ff', 'ஃபுலா');
  static const _fi = Language('fi', 'ஃபின்னிஷ்');
  static const _fil = Language('fil', 'ஃபிலிபினோ');
  static const _fj = Language('fj', 'ஃபிஜியன்');
  static const _fo = Language('fo', 'ஃபரோயிஸ்');
  static const _fon = Language('fon', 'ஃபான்');
  static const _fr = Language('fr', 'பிரெஞ்சு');
  static const _frCA = Language('fr-CA', 'கனடிய பிரெஞ்சு');
  static const _frCH = Language('fr-CH', 'ஸ்விஸ் பிரஞ்சு');
  static const _frc = Language('frc', 'கஜுன் பிரெஞ்சு');
  static const _frm = Language('frm', 'மிடில் பிரெஞ்சு');
  static const _fro = Language('fro', 'பழைய பிரெஞ்சு');
  static const _frr = Language('frr', 'வடக்கு ஃப்ரிஸியான்');
  static const _frs = Language('frs', 'கிழக்கு ஃப்ரிஸியான்');
  static const _fur = Language('fur', 'ஃப்ரியூலியன்');
  static const _fy = Language('fy', 'மேற்கு ஃப்ரிஷியன்');
  static const _ga = Language('ga', 'ஐரிஷ்');
  static const _gaa = Language('gaa', 'கா');
  static const _gag = Language('gag', 'காகௌஸ்');
  static const _gan = Language('gan', 'கன் சீனம்');
  static const _gay = Language('gay', 'கயோ');
  static const _gba = Language('gba', 'பயா');
  static const _gd = Language('gd', 'ஸ்காட்ஸ் கேலிக்');
  static const _gez = Language('gez', 'கீஜ்');
  static const _gil = Language('gil', 'கில்பெர்டீஸ்');
  static const _gl = Language('gl', 'காலிஸியன்');
  static const _gmh = Language('gmh', 'மிடில் ஹை ஜெர்மன்');
  static const _gn = Language('gn', 'க்வாரனி');
  static const _goh = Language('goh', 'பழைய ஹை ஜெர்மன்');
  static const _gon = Language('gon', 'கோன்டி');
  static const _gor = Language('gor', 'கோரோன்டலோ');
  static const _got = Language('got', 'கோதிக்');
  static const _grb = Language('grb', 'க்ரேபோ');
  static const _grc = Language('grc', 'பண்டைய கிரேக்கம்');
  static const _gsw = Language('gsw', 'ஸ்விஸ் ஜெர்மன்');
  static const _gu = Language('gu', 'குஜராத்தி');
  static const _guz = Language('guz', 'குஸி');
  static const _gv = Language('gv', 'மேங்க்ஸ்');
  static const _gwi = Language('gwi', 'குவிசின்');
  static const _ha = Language('ha', 'ஹௌஸா');
  static const _hai = Language('hai', 'ஹைடா');
  static const _hak = Language('hak', 'ஹக்கா சீனம்');
  static const _haw = Language('haw', 'ஹவாயியன்');
  static const _hax = Language('hax', 'தெற்கு ஹைடா');
  static const _he = Language('he', 'ஹீப்ரூ');
  static const _hi = Language('hi', 'இந்தி');
  static const _hif = Language('hif', 'ஃபிஜி இந்தி');
  static const _hil = Language('hil', 'ஹிலிகாய்னான்');
  static const _hit = Language('hit', 'ஹிட்டைட்');
  static const _hmn = Language('hmn', 'மாங்க்');
  static const _ho = Language('ho', 'ஹிரி மோட்டு');
  static const _hr = Language('hr', 'குரோஷியன்');
  static const _hsb = Language('hsb', 'அப்பர் சோர்பியான்');
  static const _hsn = Language('hsn', 'சியாங்க் சீனம்');
  static const _ht = Language('ht', 'ஹைத்தியன் க்ரியோலி');
  static const _hu = Language('hu', 'ஹங்கேரியன்');
  static const _hup = Language('hup', 'ஹுபா');
  static const _hur = Language('hur', 'ஹல்கோமெலம்');
  static const _hy = Language('hy', 'ஆர்மேனியன்');
  static const _hz = Language('hz', 'ஹெரேரோ');
  static const _ia = Language('ia', 'இன்டர்லிங்வா');
  static const _iba = Language('iba', 'இபான்');
  static const _ibb = Language('ibb', 'இபிபியோ');
  static const _id = Language('id', 'இந்தோனேஷியன்');
  static const _ie = Language('ie', 'இன்டர்லிங்');
  static const _ig = Language('ig', 'இக்போ');
  static const _ii = Language('ii', 'சிசுவான் ஈ');
  static const _ik = Language('ik', 'இனுபியாக்');
  static const _ikt = Language('ikt', 'மேற்கு கனடிய இனுக்டிடுட்');
  static const _ilo = Language('ilo', 'இலோகோ');
  static const _inh = Language('inh', 'இங்குஷ்');
  static const _io = Language('io', 'இடோ');
  static const _$is = Language('is', 'ஐஸ்லேண்டிக்');
  static const _it = Language('it', 'இத்தாலியன்');
  static const _iu = Language('iu', 'இனுகிடூட்');
  static const _ja = Language('ja', 'ஜப்பானியம்');
  static const _jbo = Language('jbo', 'லோஜ்பன்');
  static const _jgo = Language('jgo', 'நகொம்பா');
  static const _jmc = Language('jmc', 'மாசெம்');
  static const _jpr = Language('jpr', 'ஜூதேயோ-பெர்ஷியன்');
  static const _jrb = Language('jrb', 'ஜூதேயோ-அராபிக்');
  static const _jv = Language('jv', 'ஜாவனீஸ்');
  static const _ka = Language('ka', 'ஜார்ஜியன்');
  static const _kaa = Language('kaa', 'காரா-கல்பாக்');
  static const _kab = Language('kab', 'கபாய்ல்');
  static const _kac = Language('kac', 'காசின்');
  static const _kaj = Language('kaj', 'ஜ்ஜூ');
  static const _kam = Language('kam', 'கம்பா');
  static const _kaw = Language('kaw', 'காவி');
  static const _kbd = Language('kbd', 'கபார்டியன்');
  static const _kcg = Language('kcg', 'தையாப்');
  static const _kde = Language('kde', 'மகொண்டே');
  static const _kea = Language('kea', 'கபுவெர்தியானு');
  static const _kfo = Language('kfo', 'கோரோ');
  static const _kg = Language('kg', 'காங்கோ');
  static const _kgp = Language('kgp', 'கைன்கேங்');
  static const _kha = Language('kha', 'காஸி');
  static const _kho = Language('kho', 'கோதானீஸ்');
  static const _khq = Language('khq', 'கொய்ரா சீனீ');
  static const _ki = Language('ki', 'கிகுயூ');
  static const _kj = Language('kj', 'குவான்யாமா');
  static const _kk = Language('kk', 'கசாக்');
  static const _kkj = Language('kkj', 'ககோ');
  static const _kl = Language('kl', 'கலாலிசூட்');
  static const _kln = Language('kln', 'கலின்ஜின்');
  static const _km = Language('km', 'கெமெர்');
  static const _kmb = Language('kmb', 'கிம்புன்து');
  static const _kn = Language('kn', 'கன்னடம்');
  static const _ko = Language('ko', 'கொரியன்');
  static const _koi = Language('koi', 'கொமி-பெர்ம்யாக்');
  static const _kok = Language('kok', 'கொங்கணி');
  static const _kos = Language('kos', 'கோஸ்ரைன்');
  static const _kpe = Language('kpe', 'க்பெல்லே');
  static const _kr = Language('kr', 'கனுரி');
  static const _krc = Language('krc', 'கராசே-பல்கார்');
  static const _krl = Language('krl', 'கரேலியன்');
  static const _kru = Language('kru', 'குருக்');
  static const _ks = Language('ks', 'காஷ்மிரி');
  static const _ksb = Language('ksb', 'ஷம்பாலா');
  static const _ksf = Language('ksf', 'பாஃபியா');
  static const _ksh = Language('ksh', 'கொலோக்னியன்');
  static const _ku = Language('ku', 'குர்திஷ்');
  static const _kum = Language('kum', 'கும்யிக்');
  static const _kut = Language('kut', 'குடேனை');
  static const _kv = Language('kv', 'கொமி');
  static const _kw = Language('kw', 'கார்னிஷ்');
  static const _kwk = Language('kwk', 'குவாக்வாலா');
  static const _kxv = Language('kxv', 'குவி');
  static const _ky = Language('ky', 'கிர்கிஸ்');
  static const _la = Language('la', 'லத்தின்');
  static const _lad = Language('lad', 'லடினோ');
  static const _lag = Language('lag', 'லங்கி');
  static const _lah = Language('lah', 'லஹன்டா');
  static const _lam = Language('lam', 'லம்பா');
  static const _lb = Language('lb', 'லக்ஸம்போர்கிஷ்');
  static const _lez = Language('lez', 'லெஜ்ஜியன்');
  static const _lg = Language('lg', 'கான்டா');
  static const _li = Language('li', 'லிம்பர்கிஷ்');
  static const _lij = Language('lij', 'லிகூரியன்');
  static const _lil = Language('lil', 'லில்லூயிட்');
  static const _lkt = Language('lkt', 'லகோடா');
  static const _lmo = Language('lmo', 'லொம்பார்டு');
  static const _ln = Language('ln', 'லிங்காலா');
  static const _lo = Language('lo', 'லாவோ');
  static const _lol = Language('lol', 'மோங்கோ');
  static const _lou = Language('lou', 'லூசியானா க்ரயோல்');
  static const _loz = Language('loz', 'லோசி');
  static const _lrc = Language('lrc', 'வடக்கு லுரி');
  static const _lsm = Language('lsm', 'சாமியா');
  static const _lt = Language('lt', 'லிதுவேனியன்');
  static const _lu = Language('lu', 'லுபா-கடாங்கா');
  static const _lua = Language('lua', 'லுபா-லுலுலா');
  static const _lui = Language('lui', 'லுய்சேனோ');
  static const _lun = Language('lun', 'லூன்டா');
  static const _luo = Language('luo', 'லுயோ');
  static const _lus = Language('lus', 'மிஸோ');
  static const _luy = Language('luy', 'லுயியா');
  static const _lv = Language('lv', 'லாட்வியன்');
  static const _mad = Language('mad', 'மதுரீஸ்');
  static const _mag = Language('mag', 'மகாஹி');
  static const _mai = Language('mai', 'மைதிலி');
  static const _mak = Language('mak', 'மகாசார்');
  static const _man = Language('man', 'மான்டிங்கோ');
  static const _mas = Language('mas', 'மாசாய்');
  static const _mdf = Language('mdf', 'மோக்க்ஷா');
  static const _mdr = Language('mdr', 'மான்டார்');
  static const _men = Language('men', 'மென்டீ');
  static const _mer = Language('mer', 'மெரு');
  static const _mfe = Language('mfe', 'மொரிசியன்');
  static const _mg = Language('mg', 'மலகாஸி');
  static const _mga = Language('mga', 'மிடில் ஐரிஷ்');
  static const _mgh = Language('mgh', 'மகுவா-மீட்டோ');
  static const _mgo = Language('mgo', 'மேடா');
  static const _mh = Language('mh', 'மார்ஷெலீஸ்');
  static const _mi = Language('mi', 'மௌரி');
  static const _mic = Language('mic', 'மிக்மாக்');
  static const _min = Language('min', 'மின்னாங்கபௌ');
  static const _mk = Language('mk', 'மாஸிடோனியன்');
  static const _ml = Language('ml', 'மலையாளம்');
  static const _mn = Language('mn', 'மங்கோலியன்');
  static const _mnc = Language('mnc', 'மன்சூ');
  static const _mni = Language('mni', 'மணிப்புரி');
  static const _moe = Language('moe', 'இன்னு-ஐமுன்');
  static const _moh = Language('moh', 'மொஹாக்');
  static const _mos = Language('mos', 'மோஸ்ஸி');
  static const _mr = Language('mr', 'மராத்தி');
  static const _ms = Language('ms', 'மலாய்');
  static const _mt = Language('mt', 'மால்டிஸ்');
  static const _mua = Language('mua', 'முன்டாங்');
  static const _mul = Language('mul', 'பல மொழிகள்');
  static const _mus = Language('mus', 'க்ரீக்');
  static const _mwl = Language('mwl', 'மிரான்டீஸ்');
  static const _mwr = Language('mwr', 'மார்வாரி');
  static const _my = Language('my', 'பர்மீஸ்');
  static const _myv = Language('myv', 'ஏர்ஜியா');
  static const _mzn = Language('mzn', 'மசந்தேரனி');
  static const _na = Language('na', 'நவ்ரூ');
  static const _nan = Language('nan', 'மின் நான் சீனம்');
  static const _nap = Language('nap', 'நியோபோலிடன்');
  static const _naq = Language('naq', 'நாமா');
  static const _nb = Language('nb', 'நார்வேஜியன் பொக்மால்');
  static const _nd = Language('nd', 'வடக்கு தெபெலே');
  static const _nds = Language('nds', 'லோ ஜெர்மன்');
  static const _ndsNL = Language('nds-NL', 'லோ சாக்ஸன்');
  static const _ne = Language('ne', 'நேபாளி');
  static const _$new = Language('new', 'நெவாரி');
  static const _ng = Language('ng', 'தோங்கா');
  static const _nia = Language('nia', 'நியாஸ்');
  static const _niu = Language('niu', 'நியூவான்');
  static const _nl = Language('nl', 'டச்சு');
  static const _nlBE = Language('nl-BE', 'ஃப்லெமிஷ்');
  static const _nmg = Language('nmg', 'க்வாசியோ');
  static const _nn = Language('nn', 'நார்வேஜியன் நியூநார்ஸ்க்');
  static const _nnh = Language('nnh', 'நெகெய்ம்பூன்');
  static const _no = Language('no', 'நார்வேஜியன்');
  static const _nog = Language('nog', 'நோகை');
  static const _non = Language('non', 'பழைய நோர்ஸ்');
  static const _nqo = Language('nqo', 'என்‘கோ');
  static const _nr = Language('nr', 'தெற்கு தெபெலே');
  static const _nso = Language('nso', 'வடக்கு சோதோ');
  static const _nus = Language('nus', 'நியூர்');
  static const _nv = Language('nv', 'நவாஜோ');
  static const _nwc = Language('nwc', 'பாரம்பரிய நேவாரி');
  static const _ny = Language('ny', 'நயன்ஜா');
  static const _nym = Language('nym', 'நியாம்வேஜி');
  static const _nyn = Language('nyn', 'நியான்கோலே');
  static const _nyo = Language('nyo', 'நியோரோ');
  static const _nzi = Language('nzi', 'நிஜ்மா');
  static const _oc = Language('oc', 'ஒக்கிடன்');
  static const _oj = Language('oj', 'ஒஜிப்வா');
  static const _ojb = Language('ojb', 'வடமேற்கு ஓஜிப்வா');
  static const _ojc = Language('ojc', 'மத்திய ஓஜிப்வா');
  static const _ojs = Language('ojs', 'ஓஜி-க்ரீ');
  static const _ojw = Language('ojw', 'மேற்கு ஓஜிப்வா');
  static const _oka = Language('oka', 'ஒகானகன்');
  static const _om = Language('om', 'ஒரோமோ');
  static const _or = Language('or', 'ஒடியா');
  static const _os = Language('os', 'ஒசெட்டிக்');
  static const _osa = Language('osa', 'ஓசேஜ்');
  static const _ota = Language('ota', 'ஓட்டோமான் துருக்கிஷ்');
  static const _pa = Language('pa', 'பஞ்சாபி');
  static const _pag = Language('pag', 'பன்காசினன்');
  static const _pal = Language('pal', 'பாஹ்லவி');
  static const _pam = Language('pam', 'பம்பாங்கா');
  static const _pap = Language('pap', 'பபியாமென்டோ');
  static const _pau = Language('pau', 'பலௌவன்');
  static const _pcm = Language('pcm', 'நைஜீரியன் பிட்கின்');
  static const _pdc = Language('pdc', 'பென்சில்வேனிய ஜெர்மன்');
  static const _peo = Language('peo', 'பழைய பெர்ஷியன்');
  static const _phn = Language('phn', 'ஃபொனிஷியன்');
  static const _pi = Language('pi', 'பாலி');
  static const _pis = Language('pis', 'பிஜின்');
  static const _pl = Language('pl', 'போலிஷ்');
  static const _pon = Language('pon', 'ஃபோன்பெயென்');
  static const _pqm = Language('pqm', 'மலிசீட்-பஸ்ஸமகுவாடி');
  static const _prg = Language('prg', 'பிரஷ்யன்');
  static const _pro = Language('pro', 'பழைய ப்ரோவென்சால்');
  static const _ps = Language('ps', 'பஷ்தோ', variant: 'புஷ்தோ');
  static const _pt = Language('pt', 'போர்ச்சுகீஸ்');
  static const _ptBR = Language('pt-BR', 'பிரேசிலிய போர்ச்சுகீஸ்');
  static const _ptPT = Language('pt-PT', 'ஐரோப்பிய போர்ச்சுகீஸ்');
  static const _qu = Language('qu', 'க்வெச்சுவா');
  static const _quc = Language('quc', 'கீசீ');
  static const _raj = Language('raj', 'ராஜஸ்தானி');
  static const _rap = Language('rap', 'ரபனுய்');
  static const _rar = Language('rar', 'ரரோடோங்கன்');
  static const _rhg = Language('rhg', 'ரோகிஞ்சா');
  static const _rm = Language('rm', 'ரோமான்ஷ்');
  static const _rn = Language('rn', 'ருண்டி');
  static const _ro = Language('ro', 'ரோமேனியன்');
  static const _roMD = Language('ro-MD', 'மோல்டாவியன்');
  static const _rof = Language('rof', 'ரோம்போ');
  static const _rom = Language('rom', 'ரோமானி');
  static const _ru = Language('ru', 'ரஷியன்');
  static const _rup = Language('rup', 'அரோமானியன்');
  static const _rw = Language('rw', 'கின்யாருவான்டா');
  static const _rwk = Language('rwk', 'ருவா');
  static const _sa = Language('sa', 'சமஸ்கிருதம்');
  static const _sad = Language('sad', 'சான்டாவே');
  static const _sah = Language('sah', 'சக்கா');
  static const _sam = Language('sam', 'சமாரிடன் அராமைக்');
  static const _saq = Language('saq', 'சம்புரு');
  static const _sas = Language('sas', 'சாசாக்');
  static const _sat = Language('sat', 'சான்டாலி');
  static const _saz = Language('saz', 'சௌராஷ்டிரம்');
  static const _sba = Language('sba', 'நெகாம்பே');
  static const _sbp = Language('sbp', 'சங்கு');
  static const _sc = Language('sc', 'சார்தீனியன்');
  static const _scn = Language('scn', 'சிசிலியன்');
  static const _sco = Language('sco', 'ஸ்காட்ஸ்');
  static const _sd = Language('sd', 'சிந்தி');
  static const _sdh = Language('sdh', 'தெற்கு குர்திஷ்');
  static const _se = Language('se', 'வடக்கு சமி');
  static const _seh = Language('seh', 'செனா');
  static const _sel = Language('sel', 'செல்குப்');
  static const _ses = Language('ses', 'கொய்ராபோரோ சென்னி');
  static const _sg = Language('sg', 'சாங்கோ');
  static const _sga = Language('sga', 'பழைய ஐரிஷ்');
  static const _sh = Language('sh', 'செர்போ-குரோஷியன்');
  static const _shi = Language('shi', 'தசேஹித்');
  static const _shn = Language('shn', 'ஷான்');
  static const _si = Language('si', 'சிங்களம்');
  static const _sid = Language('sid', 'சிடாமோ');
  static const _sk = Language('sk', 'ஸ்லோவாக்');
  static const _sl = Language('sl', 'ஸ்லோவேனியன்');
  static const _slh = Language('slh', 'தெற்கு லுஷூட்சீட்');
  static const _sm = Language('sm', 'சமோவான்');
  static const _sma = Language('sma', 'தெற்கு சமி');
  static const _smj = Language('smj', 'லுலே சமி');
  static const _smn = Language('smn', 'இனாரி சமி');
  static const _sms = Language('sms', 'ஸ்கோல்ட் சமி');
  static const _sn = Language('sn', 'ஷோனா');
  static const _snk = Language('snk', 'சோனின்கே');
  static const _so = Language('so', 'சோமாலி');
  static const _sog = Language('sog', 'சோக்தியன்');
  static const _sq = Language('sq', 'அல்பேனியன்');
  static const _sr = Language('sr', 'செர்பியன்');
  static const _srn = Language('srn', 'ஸ்ரானன் டோங்கோ');
  static const _srr = Language('srr', 'செரெர்');
  static const _ss = Language('ss', 'ஸ்வாடீ');
  static const _ssy = Language('ssy', 'சஹோ');
  static const _st = Language('st', 'தெற்கு ஸோதோ');
  static const _str = Language('str', 'ஸ்ட்ரெய்ட்ஸ் சாலிஷ்');
  static const _su = Language('su', 'சுண்டானீஸ்');
  static const _suk = Language('suk', 'சுகுமா');
  static const _sus = Language('sus', 'சுசு');
  static const _sux = Language('sux', 'சுமேரியன்');
  static const _sv = Language('sv', 'ஸ்வீடிஷ்');
  static const _sw = Language('sw', 'ஸ்வாஹிலி');
  static const _swCD = Language('sw-CD', 'காங்கோ ஸ்வாஹிலி');
  static const _swb = Language('swb', 'கொமோரியன்');
  static const _syc = Language('syc', 'பாரம்பரிய சிரியாக்');
  static const _syr = Language('syr', 'சிரியாக்');
  static const _szl = Language('szl', 'சிலேசியன்');
  static const _ta = Language('ta', 'தமிழ்');
  static const _tce = Language('tce', 'தெற்கு டட்சோன்');
  static const _te = Language('te', 'தெலுங்கு');
  static const _tem = Language('tem', 'டிம்னே');
  static const _teo = Language('teo', 'டெசோ');
  static const _ter = Language('ter', 'டெரெனோ');
  static const _tet = Language('tet', 'டெடும்');
  static const _tg = Language('tg', 'தஜிக்');
  static const _tgx = Language('tgx', 'தகிஷ்');
  static const _th = Language('th', 'தாய்');
  static const _tht = Language('tht', 'தால்டன்');
  static const _ti = Language('ti', 'டிக்ரின்யா');
  static const _tig = Language('tig', 'டைக்ரே');
  static const _tiv = Language('tiv', 'டிவ்');
  static const _tk = Language('tk', 'துருக்மென்');
  static const _tkl = Language('tkl', 'டோகேலௌ');
  static const _tl = Language('tl', 'டாகாலோக்');
  static const _tlh = Language('tlh', 'க்ளிங்கோன்');
  static const _tli = Language('tli', 'லிங்கிட்');
  static const _tmh = Language('tmh', 'தமஷேக்');
  static const _tn = Language('tn', 'ஸ்வானா');
  static const _to = Language('to', 'டோங்கான்');
  static const _tog = Language('tog', 'நயாசா டோங்கா');
  static const _tok = Language('tok', 'டோக்கி போனா');
  static const _tpi = Language('tpi', 'டோக் பிஸின்');
  static const _tr = Language('tr', 'துருக்கிஷ்');
  static const _trv = Language('trv', 'தரோகோ');
  static const _ts = Language('ts', 'ஸோங்கா');
  static const _tsi = Language('tsi', 'ட்ஸிம்ஷியன்');
  static const _tt = Language('tt', 'டாடர்');
  static const _ttm = Language('ttm', 'வடக்கு டட்சோன்');
  static const _tum = Language('tum', 'தும்புகா');
  static const _tvl = Language('tvl', 'டுவாலு');
  static const _tw = Language('tw', 'ட்வி');
  static const _twq = Language('twq', 'டசவாக்');
  static const _ty = Language('ty', 'தஹிதியன்');
  static const _tyv = Language('tyv', 'டுவினியன்');
  static const _tzm = Language('tzm', 'மத்திய அட்லஸ் டமசைட்');
  static const _udm = Language('udm', 'உட்முர்ட்');
  static const _ug = Language('ug', 'உய்குர்');
  static const _uga = Language('uga', 'உகாரிடிக்');
  static const _uk = Language('uk', 'உக்ரைனியன்');
  static const _umb = Language('umb', 'அம்பொண்டு');
  static const _und = Language('und', 'அறியப்படாத மொழி');
  static const _ur = Language('ur', 'உருது');
  static const _uz = Language('uz', 'உஸ்பெக்');
  static const _vai = Language('vai', 'வை');
  static const _ve = Language('ve', 'வென்டா');
  static const _vec = Language('vec', 'வினிசியன்');
  static const _vi = Language('vi', 'வியட்நாமீஸ்');
  static const _vmw = Language('vmw', 'மகுவா');
  static const _vo = Language('vo', 'ஒலாபூக்');
  static const _vot = Language('vot', 'வோட்க்');
  static const _vun = Language('vun', 'வுன்ஜோ');
  static const _wa = Language('wa', 'ஒவாலூன்');
  static const _wae = Language('wae', 'வால்சேர்');
  static const _wal = Language('wal', 'வோலாய்ட்டா');
  static const _war = Language('war', 'வாரே');
  static const _was = Language('was', 'வாஷோ');
  static const _wbp = Language('wbp', 'வல்பிரி');
  static const _wo = Language('wo', 'ஓலோஃப்');
  static const _wuu = Language('wuu', 'வூ சீனம்');
  static const _xal = Language('xal', 'கல்மிக்');
  static const _xh = Language('xh', 'ஹோசா');
  static const _xnr = Language('xnr', 'காங்கிரி');
  static const _xog = Language('xog', 'சோகா');
  static const _yao = Language('yao', 'யாவ்');
  static const _yap = Language('yap', 'யாபேசே');
  static const _yav = Language('yav', 'யாங்பென்');
  static const _ybb = Language('ybb', 'யெம்பா');
  static const _yi = Language('yi', 'யெட்டிஷ்');
  static const _yo = Language('yo', 'யோருபா');
  static const _yrl = Language('yrl', 'நஹீன்கட்டு');
  static const _yue = Language('yue', 'காண்டோனீஸ்', menu: 'சீனம், காண்டோனீஸ்');
  static const _za = Language('za', 'ஜுவாங்');
  static const _zap = Language('zap', 'ஜாபோடெக்');
  static const _zbl = Language('zbl', 'ப்லிஸ்ஸிம்பால்ஸ்');
  static const _zen = Language('zen', 'ஜெனகா');
  static const _zgh = Language('zgh', 'ஸ்டாண்டர்ட் மொராக்கன் தமாசைட்');
  static const _zh = Language('zh', 'சீனம்', menu: 'சீனம், மாண்டரின்');
  static const _zhHans = Language('zh-Hans', 'எளிதாக்கப்பட்ட சீனம்');
  static const _zhHant = Language('zh-Hant', 'பாரம்பரிய சீனம்');
  static const _zu = Language('zu', 'ஜுலு');
  static const _zun = Language('zun', 'ஜூனி');
  static const _zxx = Language('zxx', 'மொழி உள்ளடக்கம் ஏதுமில்லை');
  static const _zza = Language('zza', 'ஜாஜா');

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
  final bax = _und;
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
  final bpy = _bpy;
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
    'aeb': _aeb,
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
    'be': _be,
    'bej': _bej,
    'bem': _bem,
    'bez': _bez,
    'bfq': _bfq,
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
    'bpy': _bpy,
    'br': _br,
    'bra': _bra,
    'brx': _brx,
    'bs': _bs,
    'bua': _bua,
    'bug': _bug,
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
    'saz': _saz,
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

class ScriptsTaSG extends Scripts {
  const ScriptsTaSG._(super.cld);

  static const _adlm = Script('Adlm', 'அட்லாம்');
  static const _arab = Script('Arab', 'அரபிக்', variant: 'பெர்சோ அரபிக்');
  static const _aran = Script('Aran', 'நஸ்டாலிக்');
  static const _armi = Script('Armi', 'இம்பேரியல் அரமெய்க்');
  static const _armn = Script('Armn', 'அர்மேனியன்');
  static const _avst = Script('Avst', 'அவெஸ்தான்');
  static const _bali = Script('Bali', 'பாலினீஸ்');
  static const _batk = Script('Batk', 'பாடாக்');
  static const _beng = Script('Beng', 'வங்காளம்');
  static const _blis = Script('Blis', 'ப்லிஸ்ஸிமிபால்ஸ்');
  static const _bopo = Script('Bopo', 'போபோமோஃபோ');
  static const _brah = Script('Brah', 'பிரம்மி');
  static const _brai = Script('Brai', 'பிரெயில்');
  static const _bugi = Script('Bugi', 'புகினீஸ்');
  static const _buhd = Script('Buhd', 'புகித்');
  static const _cakm = Script('Cakm', 'சக்மா');
  static const _cans =
      Script('Cans', 'ஒருங்கிணைக்கப்பட்ட கனடிய பழங்குடி எழுத்துகள்');
  static const _cari = Script('Cari', 'கரியன்');
  static const _cham = Script('Cham', 'சாம்');
  static const _cher = Script('Cher', 'செரோக்கி');
  static const _cirt = Script('Cirt', 'கிர்த்');
  static const _copt = Script('Copt', 'காப்டிக்');
  static const _cprt = Script('Cprt', 'சைப்ரியாட்');
  static const _cyrl = Script('Cyrl', 'சிரிலிக்');
  static const _cyrs = Script('Cyrs', 'பழைய சர்ச் ஸ்லவோனிக் சிரிலிக்');
  static const _deva = Script('Deva', 'தேவநாகரி');
  static const _dsrt = Script('Dsrt', 'டெசராட்');
  static const _egyd = Script('Egyd', 'எகிப்தியன் டெமோட்டிக்');
  static const _egyh = Script('Egyh', 'எகிப்தியன் ஹைரேட்டிக்');
  static const _egyp = Script('Egyp', 'எகிப்தியன் ஹைரோகிளிப்ஸ்');
  static const _ethi = Script('Ethi', 'எத்தியோபிக்');
  static const _geok = Script('Geok', 'ஜியார்ஜியன் குட்சுரி');
  static const _geor = Script('Geor', 'ஜார்ஜியன்');
  static const _glag = Script('Glag', 'க்லாகோலிடிக்');
  static const _goth = Script('Goth', 'கோதிக்');
  static const _grek = Script('Grek', 'கிரேக்கம்');
  static const _gujr = Script('Gujr', 'குஜராத்தி');
  static const _guru = Script('Guru', 'குர்முகி');
  static const _hanb = Script('Hanb', 'ஹன்ப்');
  static const _hang = Script('Hang', 'ஹங்குல்');
  static const _hani = Script('Hani', 'ஹன்');
  static const _hano = Script('Hano', 'ஹனுனூ');
  static const _hans =
      Script('Hans', 'எளிதாக்கப்பட்டது', standAlone: 'எளிதாக்கப்பட்ட ஹன்');
  static const _hant =
      Script('Hant', 'பாரம்பரியம்', standAlone: 'பாரம்பரிய ஹன்');
  static const _hebr = Script('Hebr', 'ஹீப்ரு');
  static const _hira = Script('Hira', 'ஹிராகானா');
  static const _hmng = Script('Hmng', 'பஹாவ் மாங்க்');
  static const _hrkt = Script('Hrkt', 'ஜப்பானிய எழுத்துருக்கள்');
  static const _hung = Script('Hung', 'பழைய ஹங்கேரியன்');
  static const _inds = Script('Inds', 'சிந்து');
  static const _ital = Script('Ital', 'பழைய இத்தாலி');
  static const _jamo = Script('Jamo', 'ஜமோ');
  static const _java = Script('Java', 'ஜாவனீஸ்');
  static const _jpan = Script('Jpan', 'ஜப்பானியம்');
  static const _kali = Script('Kali', 'கயாஹ் லீ');
  static const _kana = Script('Kana', 'கதகானா');
  static const _khar = Script('Khar', 'கரோஷ்டி');
  static const _khmr = Script('Khmr', 'கமெர்');
  static const _knda = Script('Knda', 'கன்னடம்');
  static const _kore = Script('Kore', 'கொரியன்');
  static const _kthi = Script('Kthi', 'காய்தி');
  static const _lana = Script('Lana', 'லன்னா');
  static const _laoo = Script('Laoo', 'லாவோ');
  static const _latf = Script('Latf', 'ஃப்ரக்டூர் லெத்தின்');
  static const _latg = Script('Latg', 'கேலிக் லெத்தின்');
  static const _latn = Script('Latn', 'லத்தின்');
  static const _lepc = Script('Lepc', 'லெப்சா');
  static const _limb = Script('Limb', 'லிம்பு');
  static const _lina = Script('Lina', 'லினியர் ஏ');
  static const _linb = Script('Linb', 'லினியர் பி');
  static const _lyci = Script('Lyci', 'லிசியன்');
  static const _lydi = Script('Lydi', 'லிடியன்');
  static const _mand = Script('Mand', 'மேன்டியன்');
  static const _mani = Script('Mani', 'மனிசெய்ன்');
  static const _maya = Script('Maya', 'மயான் ஹைரோகிளிப்');
  static const _mero = Script('Mero', 'மெராய்டிக்');
  static const _mlym = Script('Mlym', 'மலையாளம்');
  static const _mong = Script('Mong', 'மங்கோலியன்');
  static const _moon = Script('Moon', 'மூன்');
  static const _mtei = Script('Mtei', 'மெய்தெய் மயக்');
  static const _mymr = Script('Mymr', 'மியான்மர்');
  static const _nkoo = Script('Nkoo', 'என்‘கோ');
  static const _ogam = Script('Ogam', 'ஒகாம்');
  static const _olck = Script('Olck', 'ஒல் சிக்கி');
  static const _orkh = Script('Orkh', 'ஆர்கான்');
  static const _orya = Script('Orya', 'ஒடியா');
  static const _osma = Script('Osma', 'ஒஸ்மான்யா');
  static const _perm = Script('Perm', 'பழைய பெர்மிக்');
  static const _phag = Script('Phag', 'பக்ஸ்-பா');
  static const _phli = Script('Phli', 'இன்ஸ்கிரிப்ஷனல் பஹலவி');
  static const _phlp = Script('Phlp', 'சால்டர் பஹலவி');
  static const _phlv = Script('Phlv', 'புக் பஹலவி');
  static const _phnx = Script('Phnx', 'ஃபோனேஷியன்');
  static const _plrd = Script('Plrd', 'போலார்ட் ஃபொனெட்டிக்');
  static const _prti = Script('Prti', 'இன்ஸ்கிரிப்ஷனல் பார்த்தியன்');
  static const _rjng = Script('Rjng', 'ரெஜெய்ன்');
  static const _rohg = Script('Rohg', 'ஹனிஃபி');
  static const _roro = Script('Roro', 'ரொங்கோரொங்கோ');
  static const _runr = Script('Runr', 'ருனிக்');
  static const _samr = Script('Samr', 'சமாரிடன்');
  static const _sara = Script('Sara', 'சாராதி');
  static const _saur = Script('Saur', 'சௌராஷ்ட்ரா');
  static const _sgnw = Script('Sgnw', 'ஸைன்எழுத்து');
  static const _shaw = Script('Shaw', 'ஷவியான்');
  static const _sinh = Script('Sinh', 'சிங்களம்');
  static const _sund = Script('Sund', 'சுந்தானீஸ்');
  static const _sylo = Script('Sylo', 'சிலோடி நக்ரி');
  static const _syrc = Script('Syrc', 'சிரியாக்');
  static const _syre = Script('Syre', 'எஸ்ட்ரெங்கெலோ சிரியாக்');
  static const _syrj = Script('Syrj', 'மேற்கு சிரியாக்');
  static const _syrn = Script('Syrn', 'கிழக்கு சிரியாக்');
  static const _tagb = Script('Tagb', 'தகோவானா');
  static const _tale = Script('Tale', 'தாய் லே');
  static const _talu = Script('Talu', 'புதிய தை லூ');
  static const _taml = Script('Taml', 'தமிழ்');
  static const _tavt = Script('Tavt', 'தை வியத்');
  static const _telu = Script('Telu', 'தெலுங்கு');
  static const _teng = Script('Teng', 'தெங்வார்');
  static const _tfng = Script('Tfng', 'டிஃபினாக்');
  static const _tglg = Script('Tglg', 'தகலாக்');
  static const _thaa = Script('Thaa', 'தானா');
  static const _thai = Script('Thai', 'தாய்');
  static const _tibt = Script('Tibt', 'திபெத்தியன்');
  static const _ugar = Script('Ugar', 'உகாரதிக்');
  static const _vaii = Script('Vaii', 'வை');
  static const _visp = Script('Visp', 'விசிபிள் ஸ்பீச்');
  static const _xpeo = Script('Xpeo', 'பழைய பெர்ஷியன்');
  static const _xsux = Script('Xsux', 'சுமெரோ-அக்கடியன் க்யூனிஃபார்ம்');
  static const _yiii = Script('Yiii', 'யீ');
  static const _zinh = Script('Zinh', 'பாரம்பரியமான');
  static const _zmth = Script('Zmth', 'கணிதக்குறியீடு');
  static const _zsye = Script('Zsye', 'எமோஜி');
  static const _zsym = Script('Zsym', 'சின்னங்கள்');
  static const _zxxx = Script('Zxxx', 'எழுதப்படாதது');
  static const _zyyy = Script('Zyyy', 'பொது');
  static const _zzzz = Script('Zzzz', 'அறியப்படாத ஸ்கிரிப்ட்');

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
  final sarb = _zzzz;
  @override
  final saur = _saur;
  @override
  final sgnw = _sgnw;
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
    'Nkoo': _nkoo,
    'Ogam': _ogam,
    'Olck': _olck,
    'Orkh': _orkh,
    'Orya': _orya,
    'Osma': _osma,
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
    'Saur': _saur,
    'Sgnw': _sgnw,
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
    'Tavt': _tavt,
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

class TerritoriesTaSG extends Territories {
  const TerritoriesTaSG._(super.cld);

  static const _$001 = Territory('001', 'உலகம்');
  static const _$002 = Territory('002', 'ஆப்பிரிக்கா');
  static const _$003 = Territory('003', 'வட அமெரிக்கா');
  static const _$005 = Territory('005', 'தென் அமெரிக்கா');
  static const _$009 = Territory('009', 'ஓஷியானியா');
  static const _$011 = Territory('011', 'மேற்கு ஆப்பிரிக்கா');
  static const _$013 = Territory('013', 'மத்திய அமெரிக்கா');
  static const _$014 = Territory('014', 'கிழக்கு ஆப்பிரிக்கா');
  static const _$015 = Territory('015', 'வடக்கு ஆப்பிரிக்கா');
  static const _$017 = Territory('017', 'மத்திய ஆப்பிரிக்கா');
  static const _$018 = Territory('018', 'தெற்கு ஆப்பிரிக்கா');
  static const _$019 = Territory('019', 'அமெரிக்காஸ்');
  static const _$021 = Territory('021', 'வடக்கு அமெரிக்கா');
  static const _$029 = Territory('029', 'கரீபியன்');
  static const _$030 = Territory('030', 'கிழக்கு ஆசியா');
  static const _$034 = Territory('034', 'தெற்கு ஆசியா');
  static const _$035 = Territory('035', 'தென்கிழக்கு ஆசியா');
  static const _$039 = Territory('039', 'தெற்கு ஐரோப்பா');
  static const _$053 = Territory('053', 'ஆஸ்திரலேசியா');
  static const _$054 = Territory('054', 'மெலனேஷியா');
  static const _$057 = Territory('057', 'மைக்ரோனேஷியன் பிரதேசம்');
  static const _$061 = Territory('061', 'பாலினேஷியா');
  static const _$142 = Territory('142', 'ஆசியா');
  static const _$143 = Territory('143', 'மத்திய ஆசியா');
  static const _$145 = Territory('145', 'மேற்கு ஆசியா');
  static const _$150 = Territory('150', 'ஐரோப்பா');
  static const _$151 = Territory('151', 'கிழக்கு ஐரோப்பா');
  static const _$154 = Territory('154', 'வடக்கு ஐரோப்பா');
  static const _$155 = Territory('155', 'மேற்கு ஐரோப்பா');
  static const _$202 = Territory('202', 'துணை சஹாரா ஆப்பிரிக்கா');
  static const _$419 = Territory('419', 'லத்தீன் அமெரிக்கா');
  static const _ac = Territory('AC', 'அஷன்ஷியன் தீவு');
  static const _ad = Territory('AD', 'அன்டோரா');
  static const _ae = Territory('AE', 'ஐக்கிய அரபு எமிரேட்ஸ்');
  static const _af = Territory('AF', 'ஆஃப்கானிஸ்தான்');
  static const _ag = Territory('AG', 'ஆண்டிகுவா மற்றும் பார்புடா');
  static const _ai = Territory('AI', 'அங்கியுலா');
  static const _al = Territory('AL', 'அல்பேனியா');
  static const _am = Territory('AM', 'அர்மேனியா');
  static const _ao = Territory('AO', 'அங்கோலா');
  static const _aq = Territory('AQ', 'அண்டார்டிகா');
  static const _ar = Territory('AR', 'அர்ஜென்டினா');
  static const _$as = Territory('AS', 'அமெரிக்க சமோவா');
  static const _at = Territory('AT', 'ஆஸ்திரியா');
  static const _au = Territory('AU', 'ஆஸ்திரேலியா');
  static const _aw = Territory('AW', 'அரூபா');
  static const _ax = Territory('AX', 'ஆலந்து தீவுகள்');
  static const _az = Territory('AZ', 'அசர்பைஜான்');
  static const _ba = Territory('BA', 'போஸ்னியா & ஹெர்ஸகோவினா');
  static const _bb = Territory('BB', 'பார்படாஸ்');
  static const _bd = Territory('BD', 'பங்களாதேஷ்');
  static const _be = Territory('BE', 'பெல்ஜியம்');
  static const _bf = Territory('BF', 'புர்கினா ஃபாஸோ');
  static const _bg = Territory('BG', 'பல்கேரியா');
  static const _bh = Territory('BH', 'பஹ்ரைன்');
  static const _bi = Territory('BI', 'புருண்டி');
  static const _bj = Territory('BJ', 'பெனின்');
  static const _bl = Territory('BL', 'செயின்ட் பார்தேலெமி');
  static const _bm = Territory('BM', 'பெர்முடா');
  static const _bn = Territory('BN', 'புருனே');
  static const _bo = Territory('BO', 'பொலிவியா');
  static const _bq = Territory('BQ', 'கரீபியன் நெதர்லாந்து');
  static const _br = Territory('BR', 'பிரேசில்');
  static const _bs = Territory('BS', 'பஹாமாஸ்');
  static const _bt = Territory('BT', 'பூடான்');
  static const _bv = Territory('BV', 'பொவேட் தீவு');
  static const _bw = Territory('BW', 'போட்ஸ்வானா');
  static const _by = Territory('BY', 'பெலாரஸ்');
  static const _bz = Territory('BZ', 'பெலிஸ்');
  static const _ca = Territory('CA', 'கனடா');
  static const _cc = Territory('CC', 'கோகோஸ் (கீலிங்) தீவுகள்');
  static const _cd =
      Territory('CD', 'காங்கோ - கின்ஷாசா', variant: 'காங்கோ (டிஆர்சி)');
  static const _cf = Territory('CF', 'மத்திய ஆப்ரிக்கக் குடியரசு');
  static const _cg =
      Territory('CG', 'காங்கோ - ப்ராஸாவில்லே', variant: 'காங்கோ (குடியரசு)');
  static const _ch = Territory('CH', 'ஸ்விட்சர்லாந்து');
  static const _ci = Territory('CI', 'கோட் தி’வாயர்', variant: 'ஐவரி கோஸ்ட்');
  static const _ck = Territory('CK', 'குக் தீவுகள்');
  static const _cl = Territory('CL', 'சிலி');
  static const _cm = Territory('CM', 'கேமரூன்');
  static const _cn = Territory('CN', 'சீனா');
  static const _co = Territory('CO', 'கொலம்பியா');
  static const _cp = Territory('CP', 'கிலிப்பர்டன் தீவு');
  static const _cr = Territory('CR', 'கோஸ்டாரிகா');
  static const _cu = Territory('CU', 'கியூபா');
  static const _cv = Territory('CV', 'கேப் வெர்டே');
  static const _cw = Territory('CW', 'குராகவ்');
  static const _cx = Territory('CX', 'கிறிஸ்துமஸ் தீவு');
  static const _cy = Territory('CY', 'சைப்ரஸ்');
  static const _cz = Territory('CZ', 'செசியா', variant: 'செக் குடியரசு');
  static const _de = Territory('DE', 'ஜெர்மனி');
  static const _dg = Territory('DG', 'டியகோ கார்ஷியா');
  static const _dj = Territory('DJ', 'ஜிபௌட்டி');
  static const _dk = Territory('DK', 'டென்மார்க்');
  static const _dm = Territory('DM', 'டொமினிகா');
  static const _$do = Territory('DO', 'டொமினிகன் குடியரசு');
  static const _dz = Territory('DZ', 'அல்ஜீரியா');
  static const _ea = Territory('EA', 'சியூடா & மெலில்லா');
  static const _ec = Territory('EC', 'ஈக்வடார்');
  static const _ee = Territory('EE', 'எஸ்டோனியா');
  static const _eg = Territory('EG', 'எகிப்து');
  static const _eh = Territory('EH', 'மேற்கு சஹாரா');
  static const _er = Territory('ER', 'எரிட்ரியா');
  static const _es = Territory('ES', 'ஸ்பெயின்');
  static const _et = Territory('ET', 'எத்தியோப்பியா');
  static const _eu = Territory('EU', 'ஐரோப்பிய யூனியன்');
  static const _ez = Territory('EZ', 'யூரோஜோன்');
  static const _fi = Territory('FI', 'பின்லாந்து');
  static const _fj = Territory('FJ', 'ஃபிஜி');
  static const _fk = Territory('FK', 'ஃபாக்லாந்து தீவுகள்',
      variant: 'ஃபாக்லாந்து தீவுகள் (இஸ்லாஸ் மால்வினஸ்)');
  static const _fm = Territory('FM', 'மைக்ரோனேஷியா');
  static const _fo = Territory('FO', 'ஃபாரோ தீவுகள்');
  static const _fr = Territory('FR', 'பிரான்ஸ்');
  static const _ga = Territory('GA', 'கேபான்');
  static const _gb = Territory('GB', 'யுனைடெட் கிங்டம்', short: 'யூகே');
  static const _gd = Territory('GD', 'கிரனெடா');
  static const _ge = Territory('GE', 'ஜார்ஜியா');
  static const _gf = Territory('GF', 'பிரெஞ்சு கயானா');
  static const _gg = Territory('GG', 'கெர்ன்சி');
  static const _gh = Territory('GH', 'கானா');
  static const _gi = Territory('GI', 'ஜிப்ரால்டர்');
  static const _gl = Territory('GL', 'கிரீன்லாந்து');
  static const _gm = Territory('GM', 'காம்பியா');
  static const _gn = Territory('GN', 'கினியா');
  static const _gp = Territory('GP', 'க்வாதேலோப்');
  static const _gq = Territory('GQ', 'ஈக்வடோரியல் கினியா');
  static const _gr = Territory('GR', 'கிரீஸ்');
  static const _gs =
      Territory('GS', 'தெற்கு ஜார்ஜியா மற்றும் தெற்கு சாண்ட்விச் தீவுகள்');
  static const _gt = Territory('GT', 'கவுதமாலா');
  static const _gu = Territory('GU', 'குவாம்');
  static const _gw = Territory('GW', 'கினியா-பிஸ்ஸாவ்');
  static const _gy = Territory('GY', 'கயானா');
  static const _hk =
      Territory('HK', 'ஹாங்காங் எஸ்ஏஆர் சீனா', short: 'ஹாங்காங்');
  static const _hm = Territory('HM', 'ஹேர்ட் மற்றும் மெக்டொனால்டு தீவுகள்');
  static const _hn = Territory('HN', 'ஹோண்டூராஸ்');
  static const _hr = Territory('HR', 'குரோஷியா');
  static const _ht = Territory('HT', 'ஹைட்டி');
  static const _hu = Territory('HU', 'ஹங்கேரி');
  static const _ic = Territory('IC', 'கேனரி தீவுகள்');
  static const _id = Territory('ID', 'இந்தோனேசியா');
  static const _ie = Territory('IE', 'அயர்லாந்து');
  static const _il = Territory('IL', 'இஸ்ரேல்');
  static const _im = Territory('IM', 'ஐல் ஆஃப் மேன்');
  static const _$in = Territory('IN', 'இந்தியா');
  static const _io = Territory('IO', 'பிரிட்டிஷ் இந்தியப் பெருங்கடல் பிரதேசம்');
  static const _iq = Territory('IQ', 'ஈராக்');
  static const _ir = Territory('IR', 'ஈரான்');
  static const _$is = Territory('IS', 'ஐஸ்லாந்து');
  static const _it = Territory('IT', 'இத்தாலி');
  static const _je = Territory('JE', 'ஜெர்சி');
  static const _jm = Territory('JM', 'ஜமைகா');
  static const _jo = Territory('JO', 'ஜோர்டான்');
  static const _jp = Territory('JP', 'ஜப்பான்');
  static const _ke = Territory('KE', 'கென்யா');
  static const _kg = Territory('KG', 'கிர்கிஸ்தான்');
  static const _kh = Territory('KH', 'கம்போடியா');
  static const _ki = Territory('KI', 'கிரிபாட்டி');
  static const _km = Territory('KM', 'கோமரோஸ்');
  static const _kn = Territory('KN', 'செயின்ட் கிட்ஸ் & நெவிஸ்');
  static const _kp = Territory('KP', 'வட கொரியா');
  static const _kr = Territory('KR', 'தென் கொரியா');
  static const _kw = Territory('KW', 'குவைத்');
  static const _ky = Territory('KY', 'கெய்மென் தீவுகள்');
  static const _kz = Territory('KZ', 'கஸகஸ்தான்');
  static const _la = Territory('LA', 'லாவோஸ்');
  static const _lb = Territory('LB', 'லெபனான்');
  static const _lc = Territory('LC', 'செயின்ட் லூசியா');
  static const _li = Territory('LI', 'லிச்செண்ஸ்டெய்ன்');
  static const _lk = Territory('LK', 'இலங்கை');
  static const _lr = Territory('LR', 'லைபீரியா');
  static const _ls = Territory('LS', 'லெசோதோ');
  static const _lt = Territory('LT', 'லிதுவேனியா');
  static const _lu = Territory('LU', 'லக்ஸ்சம்பர்க்');
  static const _lv = Territory('LV', 'லாட்வியா');
  static const _ly = Territory('LY', 'லிபியா');
  static const _ma = Territory('MA', 'மொராக்கோ');
  static const _mc = Territory('MC', 'மொனாக்கோ');
  static const _md = Territory('MD', 'மால்டோவா');
  static const _me = Territory('ME', 'மான்டேனெக்ரோ');
  static const _mf = Territory('MF', 'செயின்ட் மார்ட்டீன்');
  static const _mg = Territory('MG', 'மடகாஸ்கர்');
  static const _mh = Territory('MH', 'மார்ஷல் தீவுகள்');
  static const _mk = Territory('MK', 'வடக்கு மாசிடோனியா');
  static const _ml = Territory('ML', 'மாலி');
  static const _mm = Territory('MM', 'மியான்மார் (பர்மா)');
  static const _mn = Territory('MN', 'மங்கோலியா');
  static const _mo = Territory('MO', 'மகாவ் எஸ்ஏஆர் சீனா', short: 'மகாவ்');
  static const _mp = Territory('MP', 'வடக்கு மரியானா தீவுகள்');
  static const _mq = Territory('MQ', 'மார்டினிக்');
  static const _mr = Territory('MR', 'மௌரிடானியா');
  static const _ms = Territory('MS', 'மாண்ட்செராட்');
  static const _mt = Territory('MT', 'மால்டா');
  static const _mu = Territory('MU', 'மொரிசியஸ்');
  static const _mv = Territory('MV', 'மாலத்தீவு');
  static const _mw = Territory('MW', 'மலாவி');
  static const _mx = Territory('MX', 'மெக்சிகோ');
  static const _my = Territory('MY', 'மலேசியா');
  static const _mz = Territory('MZ', 'மொசாம்பிக்');
  static const _na = Territory('NA', 'நமீபியா');
  static const _nc = Territory('NC', 'நியூ கேலிடோனியா');
  static const _ne = Territory('NE', 'நைஜர்');
  static const _nf = Territory('NF', 'நார்ஃபோக் தீவு');
  static const _ng = Territory('NG', 'நைஜீரியா');
  static const _ni = Territory('NI', 'நிகரகுவா');
  static const _nl = Territory('NL', 'நெதர்லாந்து');
  static const _no = Territory('NO', 'நார்வே');
  static const _np = Territory('NP', 'நேபாளம்');
  static const _nr = Territory('NR', 'நௌரு');
  static const _nu = Territory('NU', 'நியுவே');
  static const _nz =
      Territory('NZ', 'நியூசிலாந்து', variant: 'அவுட்டெரோவா நியூசிலாந்து');
  static const _om = Territory('OM', 'ஓமன்');
  static const _pa = Territory('PA', 'பனாமா');
  static const _pe = Territory('PE', 'பெரு');
  static const _pf = Territory('PF', 'பிரெஞ்சு பாலினேஷியா');
  static const _pg = Territory('PG', 'பப்புவா நியூ கினியா');
  static const _ph = Territory('PH', 'பிலிப்பைன்ஸ்');
  static const _pk = Territory('PK', 'பாகிஸ்தான்');
  static const _pl = Territory('PL', 'போலந்து');
  static const _pm = Territory('PM', 'செயின்ட் பியர் & மிக்வேலான்');
  static const _pn = Territory('PN', 'பிட்கெய்ர்ன் தீவுகள்');
  static const _pr = Territory('PR', 'பியூர்டோ ரிகோ');
  static const _ps =
      Territory('PS', 'பாலஸ்தீனிய பிரதேசங்கள்', short: 'பாலஸ்தீனம்');
  static const _pt = Territory('PT', 'போர்ச்சுக்கல்');
  static const _pw = Territory('PW', 'பாலோ');
  static const _py = Territory('PY', 'பராகுவே');
  static const _qa = Territory('QA', 'கத்தார்');
  static const _qo = Territory('QO', 'வெளிப்புற ஓஷியானியா');
  static const _re = Territory('RE', 'ரீயூனியன்');
  static const _ro = Territory('RO', 'ருமேனியா');
  static const _rs = Territory('RS', 'செர்பியா');
  static const _ru = Territory('RU', 'ரஷ்யா');
  static const _rw = Territory('RW', 'ருவாண்டா');
  static const _sa = Territory('SA', 'சவுதி அரேபியா');
  static const _sb = Territory('SB', 'சாலமன் தீவுகள்');
  static const _sc = Territory('SC', 'சீஷெல்ஸ்');
  static const _sd = Territory('SD', 'சூடான்');
  static const _se = Territory('SE', 'ஸ்வீடன்');
  static const _sg = Territory('SG', 'சிங்கப்பூர்');
  static const _sh = Territory('SH', 'செயின்ட் ஹெலெனா');
  static const _si = Territory('SI', 'ஸ்லோவேனியா');
  static const _sj = Territory('SJ', 'ஸ்வல்பார்டு & ஜான் மேயன்');
  static const _sk = Territory('SK', 'ஸ்லோவாகியா');
  static const _sl = Territory('SL', 'சியாரா லியோன்');
  static const _sm = Territory('SM', 'சான் மரினோ');
  static const _sn = Territory('SN', 'செனெகல்');
  static const _so = Territory('SO', 'சோமாலியா');
  static const _sr = Territory('SR', 'சுரினாம்');
  static const _ss = Territory('SS', 'தெற்கு சூடான்');
  static const _st = Territory('ST', 'சாவ் தோம் & ப்ரின்சிபி');
  static const _sv = Territory('SV', 'எல் சால்வடார்');
  static const _sx = Territory('SX', 'சின்ட் மார்டென்');
  static const _sy = Territory('SY', 'சிரியா');
  static const _sz = Territory('SZ', 'எஸ்வாட்டீனி', variant: 'எஸ்வாட்டீனி');
  static const _ta = Territory('TA', 'டிரிஸ்டன் டா குன்ஹா');
  static const _tc = Territory('TC', 'டர்க்ஸ் & கைகோஸ் தீவுகள்');
  static const _td = Territory('TD', 'சாட்');
  static const _tf = Territory('TF', 'பிரெஞ்சு தெற்கு பிரதேசங்கள்');
  static const _tg = Territory('TG', 'டோகோ');
  static const _th = Territory('TH', 'தாய்லாந்து');
  static const _tj = Territory('TJ', 'தஜிகிஸ்தான்');
  static const _tk = Territory('TK', 'டோகேலோ');
  static const _tl =
      Territory('TL', 'திமோர்-லெஸ்தே', variant: 'கிழக்கு தைமூர்');
  static const _tm = Territory('TM', 'துர்க்மெனிஸ்தான்');
  static const _tn = Territory('TN', 'டுனிசியா');
  static const _to = Territory('TO', 'டோங்கா');
  static const _tr = Territory('TR', 'துருக்கியே', variant: 'துருக்கியே');
  static const _tt = Territory('TT', 'டிரினிடாட் & டொபாகோ');
  static const _tv = Territory('TV', 'துவாலு');
  static const _tw = Territory('TW', 'தைவான்');
  static const _tz = Territory('TZ', 'தான்சானியா');
  static const _ua = Territory('UA', 'உக்ரைன்');
  static const _ug = Territory('UG', 'உகாண்டா');
  static const _um = Territory('UM', 'யூ.எஸ். வெளிப்புறத் தீவுகள்');
  static const _un = Territory('UN', 'ஐக்கிய நாடுகள்', short: 'ஐநா');
  static const _us = Territory('US', 'அமெரிக்கா', short: 'யூஎஸ்');
  static const _uy = Territory('UY', 'உருகுவே');
  static const _uz = Territory('UZ', 'உஸ்பெகிஸ்தான்');
  static const _va = Territory('VA', 'வாடிகன் நகரம்');
  static const _vc = Territory('VC', 'செயின்ட் வின்சென்ட் & கிரெனடைன்ஸ்');
  static const _ve = Territory('VE', 'வெனிசுலா');
  static const _vg = Territory('VG', 'பிரிட்டீஷ் கன்னித் தீவுகள்');
  static const _vi = Territory('VI', 'யூ.எஸ். கன்னித் தீவுகள்');
  static const _vn = Territory('VN', 'வியட்நாம்');
  static const _vu = Territory('VU', 'வனுவாட்டு');
  static const _wf = Territory('WF', 'வாலிஸ் மற்றும் ஃபுடுனா');
  static const _ws = Territory('WS', 'சமோவா');
  static const _xa = Territory('XA', 'போலி உச்சரிப்புகள்');
  static const _xb = Territory('XB', 'போலி பீடி');
  static const _xk = Territory('XK', 'கொசோவோ');
  static const _ye = Territory('YE', 'ஏமன்');
  static const _yt = Territory('YT', 'மயோட்');
  static const _za = Territory('ZA', 'தென் ஆப்பிரிக்கா');
  static const _zm = Territory('ZM', 'ஜாம்பியா');
  static const _zw = Territory('ZW', 'ஜிம்பாப்வே');
  static const _zz = Territory('ZZ', 'அறியப்படாத பிரதேசம்');

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

class VariantsTaSG extends Variants {
  const VariantsTaSG._(super.cld);

  static const _pinyin = Variant('PINYIN', 'பின்யின் ரோமானைசெஷன்');
  static const _wadegile = Variant('WADEGILE', 'வேட்-கைல்ஸ் ரோமனைஷேசன்');

  @override
  final pinyin = _pinyin;
  @override
  final wadegile = _wadegile;

  @override
  final variants = const {
    'PINYIN': _pinyin,
    'WADEGILE': _wadegile,
  };
}

class SubdivisionsTaSG extends Subdivisions {
  const SubdivisionsTaSG._(super.cld);

  @override
  final subdivisions = const {
    'ad02': 'காணிலோ',
    'ad03': 'ஏகாம்ப்',
    'ad04': 'லா மஸ்ஸனா',
    'ad05': 'ஒர்டினோ',
    'ad06': 'சாண்ட் ஜூலியா டி லோரியா',
    'ad07': 'அன்டோரா லா வெல்லா',
    'ad08': 'எஸ்கேல்ட்ஸ் -எங்கோர்தானி',
    'aeaj': 'அஜ்மான்',
    'aeaz': 'அபூ ழபீ',
    'aefu': 'புஜைரா',
    'aerk': 'ரஃஸ் அல்-கைமா',
    'aesh': 'சார்ஜா',
    'aeuq': 'உம் அல்-குவைன்',
    'afbal': 'பால்க் மாகாணம்',
    'afbam': 'பாமியான் மாகாணம்',
    'afbdg': 'பட்கிஸ் மாகாணம்',
    'afbds': 'படாக்சான் மாகாணம்',
    'afbgl': 'பக்லான் மாகாணம்',
    'afday': 'தேக்கண்டி மாகாணம்',
    'affra': 'பாரா',
    'affyb': 'பார்யாப்',
    'afgha': 'கஜினி மாகாணம்',
    'afgho': 'ஜிஹார்',
    'afhel': 'ஹெல்மண்டு மாகாணம்',
    'afher': 'ஹேரத்',
    'afjow': 'ஜோவ்ஸ்ஜன்',
    'afkab': 'காபூல் மாகாணம்',
    'afkan': 'கந்தகார் மாகாணம்',
    'afkap': 'கபீஸா',
    'afkdz': 'குண்டுஸ் மாகாணம்',
    'afkho': 'கஹோஸ்ட',
    'afknr': 'குனர் மாகாணம்',
    'aflag': 'லாஃஹ்மான்',
    'aflog': 'லோகர்',
    'afnan': 'நாங்கர்ஹர்',
    'afnim': 'நிம்ருஸ்',
    'afnur': 'நூரிஸ்தான் மாகாணம்',
    'afpan': 'பாஞ்ச்சிர் மாகாணம்',
    'afpar': 'பர்வான் மாகாணம்',
    'afpia': 'பக்தியா',
    'afpka': 'பக்திகா',
    'afsam': 'சமங்கன்',
    'afsar': 'சார் -இ போல்',
    'aftak': 'டகார்',
    'afuru': 'உரோஸ்க்கான்',
    'afwar': 'மெய்டன் வார்டாக்',
    'afzab': 'சபிள்',
    'ag03': 'செயின்ட் ஜார்ஜ் பரிஷ்',
    'ag05': 'செயின்ட் மேரி பரிஷ்',
    'ag06': 'செயின்ட் பால் பரிஷ்',
    'ag07': 'செயின்ட் பீட்டர் பரிஷ்',
    'ag08': 'செயின்ட் பிலிப் பாரிஸ்',
    'ag10': 'பர்புடா',
    'ag11': 'ரேடோண்டா',
    'al01': 'பிரெட் கவுண்டி',
    'al02': 'டூர்ஸ் கவுண்டி',
    'al05': 'கிஜிரோகஸ்ட்டர் கவுண்டி',
    'al06': 'கூர்க்ஏ கவுண்டி',
    'al12': 'வல்லோர் கவுண்டி',
    'amag': 'அரைக்காட்சோடன் பகுதி',
    'amar': 'அராரட் மாகாணம்',
    'amav': 'அர்மவீர் பகுதி',
    'amer': 'யெரெவான்',
    'amgr': 'கேகார்குனிக் மாகாணம்',
    'amkt': 'கொடய்க் பகுதி',
    'amlo': 'லோரி மாகாணம்',
    'amsh': 'ஷிர்க் பகுதி',
    'amsu': 'சுயூனிக் மாகாணம்',
    'amtv': 'தாவுஸ் பகுதி',
    'amvd': 'வயோட்ஸ் டஸ்வ்ர் பகுதி',
    'aobgo': 'பெங்கோ மாகாணம்',
    'aobgu': 'பெங்கேலா மாகாணம்',
    'aobie': 'பிஇ மாகாணம்',
    'aocab': 'காபின்டா மாகாணம்',
    'aoccu': 'சுஅண்டோ சுபாங்கோ மாகாணம்',
    'aocnn': 'குனேன் மாகாணம்',
    'aocno': 'ஸுஆன்ச நோர்ட் மாகாணம்',
    'aocus': 'சுயநஜா சூல்',
    'aohua': 'ஹுவாம்போ மாகாணம்',
    'aohui': 'ஹுஇல மாகாணம்',
    'aolno': 'லூண்டா நோர்ட் மாகாணம்',
    'aolsu': 'லுண்ட சூல் மாகாணம்',
    'aolua': 'லுஅன்டா மாகாணம்',
    'aomal': 'மலஞ்சே மாகாணம்',
    'aomox': 'மெக்ஸிகோ மாகாணம்',
    'aonam': 'நமிபே மாகாணம்',
    'aouig': 'உய்ஜ் மாகாணம்',
    'aozai': 'சய்யர் மாகாணம்',
    'ara': 'சால்ட்டா மாகாணம்',
    'arb': 'பஏனோஸ் ஐரிஸ் மாகாணம்',
    'arc': 'புவெனஸ் ஐரிஸ்',
    'ard': 'சான் லுயிஸ் மாகாணம்',
    'are': 'இன்றே ரியோஸ் மாகாணம்',
    'arf': 'லா ரியோஜ மாகாணம்',
    'arg': 'சாண்டியாகோ டேல் எஸ்டெரோ மாகாணம்',
    'arh': 'சாகோ மாகாணம்',
    'arj': 'சான் ஜுவான் மாகாணம்',
    'ark': 'காட்மார்க்கா மாகாணம்',
    'arl': 'லா பம்பா மாகாணம்',
    'arm': 'மென்டோஜா மாகாணம்',
    'arn': 'மிசியோன்ஸ் மாகாணம்',
    'arp': 'போர்மொஸா மாகாணம்',
    'arq': 'னேஉயூன் மாகாணம்',
    'arr': 'ரியோ நெகிறோ மாகாணம்',
    'ars': 'சாண்டா பி மாகாணம்',
    'art': 'டுக்குமன் மாகாணம்',
    'aru': 'சுபுட் மாகாணம்',
    'arv': 'டியெர்ரா டெல் பியூயகோ மாகாணம்',
    'arw': 'கரிஎண்ட்ஸ்',
    'arx': 'கோர்டோபா மாகாணம்',
    'ary': 'ஜூஜூய் மாகாணம்',
    'arz': 'சாண்டா கிருஸ் மாகாணம்',
    'at1': 'பெர்ஜென்லாண்ட்',
    'at2': 'காரின்திஆ',
    'at3': 'லோயர் ஆஸ்திரியா',
    'at4': 'அப்பர் ஆஸ்திரியா',
    'at5': 'சலஸ்புரஃ',
    'at6': 'ஸ்டைரியா',
    'at7': 'டிரோள்',
    'at8': 'வோரால்பேர்க்',
    'at9': 'வியன்னா',
    'auact': 'ஆத்திரேலியத் தலைநகர ஆட்புலம்',
    'aunsw': 'நியூ சவுத் வேல்ஸ்',
    'aunt': 'வட ஆட்புலம்',
    'auqld': 'குயின்ஸ்லாந்து',
    'ausa': 'தெற்கு ஆஸ்திரேலியா',
    'autas': 'தாசுமேனியா',
    'auvic': 'விக்டோரியா',
    'auwa': 'மேற்கு ஆஸ்திரேலியா',
    'azabs': 'அபிஷெரோன் மாவட்டம்',
    'azaga': 'அஃஸ்தாபா மாவட்டம்',
    'azagc': 'அஃஜபடி மாவட்டம்',
    'azagm': 'அக்தாம் மாவட்டம்',
    'azags': 'அக்தாஸ் மாவட்டம்',
    'azagu': 'அக்சு மாவட்டம்',
    'azast': 'அஸ்ட்ரா மாவட்டம்',
    'azba': 'பாகு',
    'azbab': 'பாபேக் மாவட்டம்',
    'azbal': 'பாலகன் மாவட்டம்',
    'azbar': 'பர்தா மாவட்டம்',
    'azbey': 'பெய்லகன் மாவட்டம்',
    'azbil': 'பிளாசுவர் மாவட்டம்',
    'azcab': 'ஜப்ராயில் மாவட்டம்',
    'azcal': 'ஜலீலாபாத் மாவட்டம்',
    'azcul': 'ஜூலபா மாவட்டம்',
    'azdas': 'தாஸ்கசன் மாவட்டம்',
    'azfuz': 'பிஸுலி மாவட்டம்',
    'azga': 'கஞ்சா',
    'azgad': 'கெடிபாய்',
    'azgor': 'கோரன்போய் மாவட்டம்',
    'azgoy': 'கோய்ச்சிய',
    'azhac': 'ஹாஜிகபூல் மாவட்டம்',
    'azimi': 'இமிஷ்லி மாவட்டம்',
    'azism': 'இஸ்மாயிலி மாவட்டம்',
    'azkal': 'கல்பஜார் மாவட்டம்',
    'azkan': 'காங்கரலி மாவட்டம்',
    'azkur': 'குர்டாமிர் மாவட்டம்',
    'azla': 'லங்காரன் மாவட்டம்',
    'azlan': 'லங்காரன்',
    'azler': 'ளெரிக் மாவட்டம்',
    'azmas': 'மஸல்லி மாவட்டம்',
    'azmi': 'மிங்காசெவிற்',
    'aznef': 'நேபிச்சலா மாவட்டம்',
    'aznv': 'நஃகுசிவான்',
    'aznx': 'நஃகுசிவான் தன்னாட்சிக் குடியரசு',
    'azogu': 'ஓகுஸ் மாவட்டம்',
    'azord': 'ஓடுபாடு மாவட்டம்',
    'azqab': 'கிலாபாலா மாவட்டம்',
    'azqax': 'கியக்ஹ மாவட்டம்',
    'azqaz': 'கசாக் மாவட்டம்',
    'azqba': 'கியூபா மாவட்டம்',
    'azqbi': 'குபாட்லி மாவட்டம்',
    'azqob': 'கோபிஸ்டாண் மாவட்டம்',
    'azqus': 'குசர் மாவட்டம்',
    'azsa': 'ஷாகி',
    'azsab': 'சாபிரபட் மாவட்டம்',
    'azsad': 'சடராக் மாவட்டம்',
    'azsah': 'ஷாஹபிஸ் மாவட்டம்',
    'azsak': 'ஷாகி மாவட்டம்',
    'azsal': 'சல்யன் மாவட்டம்',
    'azsat': 'சாட்லய் மாவட்டம்',
    'azsbn': 'சாப்ரான் மாவட்டம்',
    'azsiy': 'சிதாசன் மாவட்டம்',
    'azskr': 'ஷாம்கிர் மாவட்டம்',
    'azsm': 'ஸும்ப்கயிட்',
    'azsmx': 'சமூக்ஹ் மாவட்டம்',
    'azsus': 'ஷுஷா மாவட்டம்',
    'aztar': 'டார்ட்டார் மாவட்டம்',
    'aztov': 'டோவுஸ் மாவட்டம்',
    'azuca': 'உஜார் மாவட்டம்',
    'azxa': 'எசுடெபானெகெத்',
    'azxac': 'காச்மாஸ் மாவட்டம்',
    'azxci': 'க்ஹோஜாலி மாவட்டம்',
    'azyar': 'யார்ட்யம்லி மாவட்டம்',
    'azyev': 'எவ்லக்ஹ் மாவட்டம்',
    'azzan': 'சாங்கிலன் மாவட்டம்',
    'azzaq': 'சாகியாதலா மாவட்டம்',
    'azzar': 'சார்தாப் மாவட்டம்',
    'babrc': 'ப்ரக்க்கோ மாவட்டம்',
    'basrp': 'சிறுப்ஸ்கா குடியரசு',
    'bb01': 'கிறிஸ்ட் சர்ச்',
    'bb02': 'செயின்ட் அன்றெவ்',
    'bb03': 'செயின்ட் ஜார்ஜ்',
    'bb04': 'செயின்ட் ஜேம்ஸ், பார்படாஸ்',
    'bb05': 'செயின்ட் ஜான்',
    'bb06': 'செயின்ட் ஜோசப் , பார்படாஸ்',
    'bb07': 'செயின்ட் லூசி',
    'bb08': 'செயின்ட் மைகேல்',
    'bb09': 'செயின்ட் பீட்டர் , பார்படோஸ்',
    'bb10': 'செயின்ட் பிலிப்',
    'bb11': 'செயின்ட் தாமஸ்',
    'bd01': 'பந்தர்பன் மாவட்டம்',
    'bd02': 'பர்குனா மாவட்டம்',
    'bd03': 'போக்ரா மாவட்டம்',
    'bd04': 'பிரம்மன்பரியா மாவட்டம்',
    'bd05': 'பேகர்காட் மாவட்டம்',
    'bd06': 'பரிசல் மாவட்டம்',
    'bd07': 'போலா மாவட்டம்',
    'bd08': 'கொமில்லா மாவட்டம்',
    'bd09': 'சந்திரபூர் மாவட்டம், வங்காளதேசம்',
    'bd10': 'சிட்டகாங் மாவட்டம்',
    'bd11': 'காக்ஸ் பஜார் மாவட்டம்',
    'bd12': 'சௌதங்கா மாவட்டம்',
    'bd13': 'டாக்கா மாவட்டம்',
    'bd14': 'தினஜ்பூர் மாவட்டம், வங்காளதேசம்',
    'bd15': 'பரித்பூர் மாவட்டம்',
    'bd16': 'பெனி மாவட்டம்',
    'bd17': 'கோபால்கஞ்ச் மாவட்டம், வங்காளதேசம்',
    'bd18': 'காஜிபூர் மாவட்டம்',
    'bd19': 'காய்பாந்தா மாவட்டம்',
    'bd20': 'ஹபிகஞ்ச் மாவட்டம்',
    'bd21': 'ஜமால்பூர் மாவட்டம்',
    'bd22': 'ஜெஸ்சூர் மாவட்டம்',
    'bd23': 'ஜெனிதக் மாவட்டம்',
    'bd24': 'ஜெய்பூர்ஹட் மாவட்டம்',
    'bd25': 'ஜலோகாட்டி மாவட்டம்',
    'bd26': 'கிசோர்கஞ்ச் மாவட்டம்',
    'bd27': 'குல்னா மாவட்டம்',
    'bd28': 'குரிகிராம் மாவட்டம்',
    'bd29': 'கக்ராச்சாரி மாவட்டம்',
    'bd30': 'குஸ்தியா மாவட்டம்',
    'bd31': 'லெட்சுமிபூர் மாவட்டம்',
    'bd32': 'லால்முனிர்காட் மாவட்டம்',
    'bd33': 'மணிகஞ்ச் மாவட்டம்',
    'bd34': 'மைமன்சிங் மாவட்டம்',
    'bd35': 'முன்சிகஞ்ச் மாவட்டம்',
    'bd36': 'மதாரிபூர் மாவட்டம்',
    'bd37': 'மகுரா மாவட்டம்',
    'bd38': 'மௌலிபஜார் மாவட்டம்',
    'bd39': 'மெகர்பூர் மாவட்டம்',
    'bd40': 'நாராயண்கஞ்ச் மாவட்டம்',
    'bd41': 'நேத்ரோகோனா மாவட்டம்',
    'bd42': 'நரசிங்கடி மாவட்டம்',
    'bd43': 'நராய்ல் மாவட்டம்',
    'bd44': 'நத்தோர் மாவட்டம்',
    'bd45': 'சபாய் நவாப்கஞ்ச் மாவட்டம்',
    'bd46': 'நீல்பமரி மாவட்டம்',
    'bd47': 'நவகாளி மாவட்டம்',
    'bd48': 'நவகோன் மாவட்டம்',
    'bd49': 'பப்னா மாவட்டம்',
    'bd50': 'பிரோஜ்பூர் மாவட்டம்',
    'bd51': 'பதுவாகாளி மாவட்டம்',
    'bd52': 'பஞ்சகர் மாவட்டம்',
    'bd53': 'ராஜ்பாரி மாவட்டம்',
    'bd54': 'ராஜேஷாஹி மாவட்டம்',
    'bd55': 'ரங்ப்பூர் மாவட்டம்',
    'bd56': 'ரங்கமதி மாவட்டம்',
    'bd57': 'செர்பூர் மாவட்டம்',
    'bd58': 'சத்கீரா மாவட்டம்',
    'bd59': 'சிராஜ்கஞ்ச் மாவட்டம்',
    'bd60': 'சில்ஹெட் மாவட்டம்',
    'bd61': 'சுனாம்கஞ்ச் மாவட்டம்',
    'bd62': 'சரியத்பூர் மாவட்டம்',
    'bd63': 'தங்காயில் மாவட்டம்',
    'bd64': 'தாகுர்காவ்ன் மாவட்டம்',
    'bda': 'பரிசால் கோட்டம்',
    'bdb': 'சிட்டகாங் கோட்டம்',
    'bdc': 'தகா டிவிசன்',
    'bdd': 'க்ஹுல்ன்னா டிவிசன்',
    'bde': 'ராஜசாகி கோட்டம்',
    'bdf': 'ரங்க்பூர் கோட்டம்',
    'bdg': 'சில்ஹெட் கோட்டம்',
    'bdh': 'மைமன்சிங் கோட்டம்',
    'bebru': 'பிரஸ்செல்ஸ்',
    'bevan': 'அன்ட்வெர்ப்',
    'bevbr': 'பிலெமிஷ் பிரபான்ட்',
    'bevlg': 'பிலான்டர்ஸ்',
    'bevli': 'லிம்பெர்க்',
    'bevov': 'கிழக்கு பிலான்டெர்ஸ்',
    'bevwv': 'மேற்கு பிலான்டெர்ஸ்',
    'bewal': 'வால்லொனியா',
    'bewbr': 'வலூன் பிரபான்ட்',
    'bewht': 'ஹெயினாட்',
    'bewlg': 'லீஜ்',
    'bewlx': 'லக்செம்பெர்க்',
    'bewna': 'நமுர்',
    'bfbal': 'பலி மாகாணம்',
    'bfbam': 'பாம் மாகாணம்',
    'bfban': 'பானவா மாகாணம்',
    'bfbaz': 'பாஸிக்க மாகாணம்',
    'bfbgr': 'பௌகௌரிபா மாகாணம்',
    'bfblg': 'பௌலகௌ',
    'bfblk': 'பெல்கிஎம்டே மாகாணம்',
    'bfcom': 'கோமோ மாகாணம்',
    'bfgan': 'கன்சாவுர்கோவு மாகாணம்',
    'bfgna': 'ஞாஞா மாகாணம்',
    'bfgou': 'கௌரமா மாகாணம்',
    'bfhou': 'ஹோயூட் மாகாணம்',
    'bfiob': 'யோபா மாகாணம்',
    'bfkad': 'கடியோகோ மாகாணம்',
    'bfken': 'கெனெடௌகௌ மாகாணம்',
    'bfkmd': 'கோமோந்துஜாரி மாகாணம்',
    'bfkmp': 'கொம்பிஏங்கா மாகாணம்',
    'bfkop': 'கோல்பேலோகோ மாகாணம்',
    'bfkos': 'கோசி மாகாணம்',
    'bfkot': 'கௌரிதேங்கா மாகாணம்',
    'bfkow': 'கௌரவ்எகோ மாகாணம்',
    'bfler': 'லெரபா மாகாணம்',
    'bflor': 'லோரோம் மாகாணம்',
    'bfmou': 'மௌஹௌன்',
    'bfnam': 'நாமென்டேங்கா மாகாணம்',
    'bfnao': 'நாஹௌறி மாகாணம்',
    'bfnay': 'நயலா மாகாணம்',
    'bfnou': 'நோம்பியில் மாகாணம்',
    'bfoub': 'ஒருபிரிடீங்கா மாகாணம்',
    'bfoud': 'ஓடலன் மாகாணம்',
    'bfpas': 'பாசூரே மாகாணம்',
    'bfpon': 'போனி மாகாணம்',
    'bfsen': 'சோனோ மாகாணம்',
    'bfsis': 'சிசிலி மாகாணம்',
    'bfsmt': 'சன்மடென்கா மாகாணம்',
    'bfsng': 'சங்குயி மாகாணம்',
    'bfsor': 'சௌரௌ மாகாணம்',
    'bftap': 'தபோது மாகாணம்',
    'bftui': 'டூய மாகாணம்',
    'bfyag': 'யஃஹா மாகாணம்',
    'bfyat': 'யாதென்க மாகாணம்',
    'bfzir': 'ஜிரோ மாகாணம்',
    'bfzon': 'ஸ்ண்டமா மாகாணம்',
    'bfzou': 'ஸ்வுண்டவெகோ மாகாணம்',
    'bg01': 'பலகோயிவ்க்ராட் மாகாணம்',
    'bg02': 'பிரகாஸ் மாகாணம்',
    'bg04': 'வெளிக்கோ தரனோவோ மாகாணம்',
    'bg05': 'விடின் மாகாணம்',
    'bg06': 'வரட்சா மாகாணம்',
    'bg07': 'கப்ரோவோ மாகாணம்',
    'bg08': 'டோபிரிச் மாகாணம்',
    'bg09': 'கார்டசாலி மாகாணம்',
    'bg10': 'க்யுஸ்டேண்டில் மாகாணம்',
    'bg11': 'லோவ்ச் மாகாணம்',
    'bg13': 'பசார்டஜிக் மாகாணம்',
    'bg14': 'பெர்னிக் மாகாணம்',
    'bg15': 'ப்லெவேன் மாகாணம்',
    'bg16': 'ப்ளோவ்டிவ் மாகாணம்',
    'bg17': 'ராஸ்க்ராட் மாகாணம்',
    'bg18': 'ருஸ் மாகாணம்',
    'bg19': 'கிளிஸ்டரா மாகாணம்',
    'bg20': 'ஸ்லிவேன் மாகாணம்',
    'bg21': 'ஸ்மோல்யன் மாகாணம்',
    'bg23': 'சோபியா மாகாணம்',
    'bg24': 'ஸ்டாரா சாகுறா மாகாணம்',
    'bg25': 'டர்கோவிஸ்ட் மாகாணம்',
    'bg26': 'ஹகோவோ மாகாணம்',
    'bg27': 'ஷுமேன் மாகாணம்',
    'bg28': 'யம்போல் மாகாணம்',
    'bh13': 'தலைநகர ஆளுநரகம்',
    'bh14': 'தெற்கு ஆளுநரகம்',
    'bh15': 'முஹர்ரக் கோவெர்னோரே',
    'bh17': 'வடக்கு ஆளுநரகம்',
    'bibb': 'புபனேஜா மாகாணம்',
    'bibl': 'பூஜும்புறா ரூரல் மாகாணம்',
    'bibm': 'பூஜும்புறா மேரியே மாகாணம்',
    'bibr': 'புரூரி மாகாணம்',
    'bica': 'சங்குஸ்வ் மாகாணம்',
    'bici': 'சிபிடோகே மாகாணம்',
    'bigi': 'கிடேகா மாகாணம்',
    'biki': 'கிறுண்டோ மாகாணம்',
    'bikr': 'கருசி மாகாணம்',
    'biky': 'கயன்ச மாகாணம்',
    'bima': 'மகாம்பா மாகாணம்',
    'bimu': 'முரம்வியா மாகாணம்',
    'bimw': 'மவரோ மாகாணம்',
    'bimy': 'முயங்க மாகாணம்',
    'bing': 'ங்கோஜி மாகாணம்',
    'birt': 'ருடனா மாகாணம்',
    'biry': 'ருயிகி மாகாணம்',
    'bjak': 'அட்கோரா துறை',
    'bjal': 'அலிபோரி துறை',
    'bjaq': 'அட்லாண்டிக் துறை',
    'bjbo': 'போர்கோவு துறை',
    'bjco': 'காலின்ஸ் துறை',
    'bjdo': 'டோங்கா துறை',
    'bjko': 'கோபிபிஒ துறை',
    'bjli': 'ளிட்டோரல் துறை',
    'bjmo': 'மோனோ துறை',
    'bjou': 'வுஏமே துறை',
    'bjpl': 'பிளாடோவ் துறை',
    'bjzo': 'சாவ் துறை',
    'bnbe': 'பெட்லைட் மாவட்டம்',
    'bnbm': 'ப்ருனெய் -முரா மாவட்டம்',
    'bnte': 'டெம்புரோங்கு மாவட்டம்',
    'bntu': 'டுடோங் மாவட்டம்',
    'bob': 'பெனி துறை',
    'boc': 'கொச்சபம்பா துறை',
    'boh': 'சுகுய்சாகா துறை',
    'bol': 'லா பஸ் துறை',
    'bon': 'பண்டோ துறை',
    'boo': 'ஒருரோ துறை',
    'bop': 'போடோசி துறை',
    'bos': 'சாண்டா கிருஸ் துறை',
    'bot': 'தரிஜா துறை',
    'bqbo': 'பொனெய்ர்',
    'bqsa': 'சேபா',
    'bqse': 'சின்டு யுசுடாசியசு',
    'brac': 'ஆக்ரி',
    'bral': 'அலகொலாஸ்',
    'bram': 'அமேசோனாசு',
    'brap': 'ஆமப்பா',
    'brba': 'பாகையா',
    'brce': 'சியாரா',
    'brdf': 'கூட்டரசு மாநிலம்',
    'bres': 'ஏசுபிரிட்டோ சந்தோ',
    'brgo': 'கோய்அஸ்',
    'brma': 'மாரஞ்ஞோ',
    'brmg': 'மினாஸ் ஜெரைசு',
    'brms': 'மாடோ கிரோஸோ டூ சூல்',
    'brmt': 'மடோ குரோசோ',
    'brpa': 'பாரா',
    'brpb': 'பறைபா',
    'brpe': 'பெர்னம்புகோ',
    'brpi': 'பிஒய்',
    'brpr': 'பரானா',
    'brrj': 'இரியோ டி செனீரோ',
    'brrn': 'இரியோ கிராண்டு டோ நார்த்',
    'brro': 'ரொண்டோனியா',
    'brrr': 'றோரைமா',
    'brrs': 'இரியோ கிராண்டு டொ சுல்',
    'brsc': 'சாண்டா கதறினா',
    'brse': 'சேர்க்கபே',
    'brsp': 'சாவோ பாலோ',
    'brto': 'டோகாண்டின்ஸ்',
    'bsak': 'அக்கலின்ஸ்',
    'bsbi': 'பிமினி',
    'bsbp': 'ப்ளாக் பாயிண்ட்',
    'bsby': 'பெர்ரி இஸ்லாண்ட்ஸ்',
    'bsce': 'சென்ட்ரல் எலேலாதேரா',
    'bsci': 'கேட் ஐஸ்லாந்து',
    'bsck': 'கூறுகெட்ட ஐஸ்லாந்து',
    'bsco': 'சென்ட்ரல் அபேகோ',
    'bscs': 'சென்ட்ரல் அன்ரோஸ்',
    'bseg': 'கிழக்கு கிராண்ட் பஹாமா',
    'bsex': 'எஸுமா',
    'bsfp': 'பிரிப்போர்ட்',
    'bsgc': 'கிராண்ட் கே',
    'bshi': 'ஹார்போயூர் ஐஸ்லாந்து',
    'bsht': 'ஹோப் நகரம்',
    'bsin': 'இனகுமா',
    'bsli': 'லாங் ஐஸ்லாந்து',
    'bsmc': 'மங்கிரோவ் கே',
    'bsmg': 'மயகுனா',
    'bsmi': 'மூர்‘ஸ் ஐஸ்லாந்து',
    'bsne': 'வடக்கு எலெடுத்தேற',
    'bsno': 'வடக்கு அபேகோ',
    'bsns': 'வடக்கு அன்ரோஸ்',
    'bsrc': 'ரம் கே',
    'bsri': 'ராகுகேட் ஐஸ்லாந்து',
    'bssa': 'தெற்கு அன்ரோஸ்',
    'bsse': 'தெற்கு எலெடுத்தேற',
    'bsso': 'தெற்கு அபேகோ',
    'bsss': 'சான் சால்வடார் ஐஸ்லாந்து',
    'bssw': 'ஸ்பானிஷ் வெல்ஸ்',
    'bswg': 'மேற்கு கிராண்ட் பஹாமா',
    'bt11': 'பாரோ மாவட்டம்',
    'bt12': 'சுக்கா மாவட்டம்',
    'bt13': 'ஹா மாவட்டம்',
    'bt14': 'சமட்ஸ் மாவட்டம்',
    'bt15': 'தீம்ப்ஹு மாவட்டம்',
    'bt23': 'புனகா மாவட்டம்',
    'bt24': 'வாங்கித்தேயு போட்ரங் மாவட்டம்',
    'bt32': 'ட்ரோங்ஸ்சா மாவட்டம்',
    'bt33': 'பும்தாங் மாவட்டம்',
    'bt34': 'ஸிங்கங் மாவட்டம்',
    'bt41': 'டர்ஷிகங் மாவட்டம்',
    'bt42': 'மோன்கர் மாவட்டம்',
    'bt43': 'பேமகட்ஷெல் மாவட்டம்',
    'bt44': 'லஹன்ட்ஸ் மாவட்டம்',
    'bt45': 'சம்டருப் ஜொங்க்ஹ்ர் மாவட்டம்',
    'btga': 'காசா மாவட்டம்',
    'btty': 'டிரஷியாங்ட்ஸே மாவட்டம்',
    'bwce': 'சென்ட்ரல் மாவட்டம்',
    'bwfr': 'பிரான்சீஸ்நகரம்',
    'bwga': 'காபரோனி',
    'bwgh': 'கண்ஜி மாவட்டம்',
    'bwjw': 'ஜவானிங்',
    'bwkg': 'ககளகடி மாவட்டம்',
    'bwkl': 'க்கடலேங் மாவட்டம்',
    'bwkw': 'கேனெங் மாவட்டம்',
    'bwlo': 'லோபட்ஸ்',
    'bwne': 'வடக்கு -கிழக்கு மாவட்டம்',
    'bwnw': 'வடக்கு -மேற்கு மாவட்டம்',
    'bwse': 'தெற்கு -கிழக்கு மாவட்டம்',
    'bwso': 'தெற்கு மாவட்டம்',
    'bwsp': 'செலிபி-பிக்வெ',
    'bwst': 'சோவா , போட்ஸ்வானா',
    'bybr': 'பர்ஸ்ட் பகுதி',
    'byhm': 'மின்ஸ்க்',
    'byho': 'கோமேல் பகுதி',
    'byhr': 'கரோடனோ பகுதி',
    'byma': 'மோகிளேவ் பகுதி',
    'bymi': 'மின்ஸ்க் பகுதி',
    'byvi': 'விடேபஸ்க் பகுதி',
    'bzcy': 'காயோ மாவட்டம்',
    'bzczl': 'கோரோசல் மாவட்டம்',
    'bzow': 'ஆரஞ்சு வாக் மாவட்டம்',
    'bzsc': 'ஸ்டாண் க்ரீக் மாவட்டம்',
    'bztol': 'டோலிடோ மாவட்டம்',
    'caab': 'ஆல்பர்ட்டா',
    'cabc': 'பிரிட்டிசு கொலம்பியா',
    'camb': 'மானிட்டோபா',
    'canb': 'நியூ பிரன்சுவிக்',
    'canl': 'நியூஃபவுன்லாந்து மற்றும் லாப்ரடோர்',
    'cans': 'நோவா ஸ்கோசியா',
    'cant': 'வடமேற்கு நிலப்பகுதிகள்',
    'canu': 'நுனாவுட்',
    'caon': 'ஒன்ராறியோ',
    'cape': 'இளவரசர் எட்வர்ட் தீவு',
    'caqc': 'கியூபெக்',
    'cask': 'சஸ்காச்சுவான்',
    'cayt': 'யூக்கான்',
    'cdbc': 'பஸோ -காங்கோ மாகாணம்',
    'cdeq': 'ஏகுட்டேயூர்',
    'cdke': 'காசை -ஒரிஎண்டல்',
    'cdkn': 'கின்ஷாசா',
    'cdma': 'மணியமா',
    'cdnk': 'வடக்கு கிவு',
    'cdsk': 'தெற்கு கிவு',
    'cfac': 'யஹம் ப்ரீபெக்ட்டுர்',
    'cfbb': 'பாமிங்குஇ -பங்கோரன் ப்ரீபெக்ட்டுறே',
    'cfbgf': 'பாங்கி',
    'cfbk': 'பஸ்ஸே -கொட்டோ ப்ரீபெக்ட்டுறே',
    'cfhk': 'ஹூட் -கொட்டோ ப்ரீபெக்ட்டுறே',
    'cfhm': 'ஹூட் -ம்பொமௌ பிரேபிக்டூர்',
    'cfhs': 'மாம்பெரே-கதிர்',
    'cfkb': 'நானா -க்ரெபிஜி எகனாமிக் ப்ரீபெக்ட்டுர்',
    'cfkg': 'கேமோ ப்ரீபெக்ட்டுர்',
    'cflb': 'லோபாஏ ப்ரெபெக்டர்',
    'cfmb': 'ம்போமௌ ப்ரீபெக்ட்டுர்',
    'cfmp': 'ஓம்பெல்லா -ம் ‘போகோ ப்ரீபெக்ட்டுர்',
    'cfnm': 'நானா -மம்பெரே ப்ரீபெக்ட்டுரே',
    'cfop': 'யஹம் -பெண்டே ப்ரீபெக்ட்டுறே',
    'cfse': 'ஷங்ஹா -ம்பயரே எகனாமிக் ப்ரீபெக்ட்டுர்',
    'cfuk': 'ஓவகா ப்ரீபெக்ட்டுர்',
    'cfvk': 'வாகாக பிரேபிக்டூர்',
    'cg2': 'லெகோமோஉ துறை',
    'cg5': 'கோயிலூ துறை',
    'cg7': 'லிகோலா துறை',
    'cg8': 'சுவேட்டே துறை',
    'cg9': 'நீஅறி துறை',
    'cg11': 'போன்ஜா துறை',
    'cg12': 'பூல் துறை',
    'cg13': 'சங்க துறை',
    'cg14': 'பிலடீஸ் துறை',
    'cg15': 'சுவேட்டே -ஆயுஸ்ட் துறை',
    'cgbzv': 'பிராசவில்லி',
    'chag': 'ஆர்காவு',
    'chai': 'அப்பென்ஸ்ல் இன்னேற்ரஹோடேன்',
    'char': 'அப்பென்ஸ்ல் ஒஸ்செற்ரஹோடேன்',
    'chbe': 'கான்டோன் ஆப் பெர்ன்',
    'chbl': 'பாஸல் -லேண்ட்',
    'chbs': 'பாஸல் -ஸ்டாட்ட்',
    'chfr': 'கேண்டோன் ஆப் பிரிபெர்க்',
    'chgl': 'கண்டோம் ஆப் கிளறுஸ்',
    'chgr': 'குறூபுண்டேன்',
    'chju': 'ஜூரா',
    'chlu': 'கேண்டோன் ஆப் லூசெர்ன்',
    'chne': 'காண்டோன் ஆப் னேஉச்சிட்டல்',
    'chnw': 'நிட்வல்டென்',
    'chow': 'உபவால்டேன்',
    'chsg': 'கேண்டோன் ஆப் செயின்ட். கல்லென்',
    'chsh': 'காண்டோன் ஆப் ஸ்சஆஹூசேன்',
    'chso': 'கான்டோன் ஆப் சொலத்தூர்ன்',
    'chsz': 'காண்டோன் ஆப் ஸ்ச்வ்ய்ஸ்',
    'chtg': 'துர்காவு',
    'chti': 'டிசினோ',
    'chur': 'உரி',
    'chvd': 'காண்டோன் ஆப் வாஉத்',
    'chvs': 'வலெய்ஸ்',
    'chzg': 'கண்டோம் ஆப் ஸுக்',
    'chzh': 'கான்டோன் ஆப் சூரிச்',
    'ciab': 'அபிஜான்',
    'cibs': 'பஸ்-சஸ்ஸான்ற மாவட்டம்',
    'cidn': 'டெங்குயிலே மாவட்டம்',
    'cisv': 'சவனேஸ் மாவட்டம்',
    'civb': 'வல்லீ டு பண்டமா மாவட்டம்',
    'ciym': 'யாமூசூக்ரோ',
    'cizz': 'சான்சன் பகுதி',
    'clai': 'ஐஸேண் பகுதி',
    'clan': 'அன்டோபிஹஸ்தா பகுதி',
    'clar': 'அர்துகானியா பகுதி',
    'clat': 'அடக்கமா பகுதி',
    'clbi': 'பகுதி மெட்ரோபோலிதானா',
    'clco': 'கோகுய்ம்பொ பகுதி',
    'clli': 'லிபெர்ட்டொர் ஜெனரல் பெர்னார்டோ ஓ ‘ஹிக்கின்ஸ் பகுதி',
    'clll': 'லாஸ் லாகோஸ் பகுதி',
    'cllr': 'லாஸ் ரீவ்ஸ் பகுதி',
    'clma': 'மகாலனேஸி லா அண்டார்டிகா சீலேனா பகுதி',
    'clml': 'மௌலி பகுதி',
    'clrm': 'சாண்டியாகோ மெட்ரோபொலிட்டன் ரீஜியன்',
    'clta': 'ட்ராபிக்கா பகுதி',
    'clvs': 'வால்பரைஸோ பகுதி',
    'cmad': 'அடமாவா',
    'cmce': 'சென்டர்',
    'cmen': 'பார் வடக்கு',
    'cmes': 'ஈஸ்ட்',
    'cmlt': 'லிட்டோரால்',
    'cmno': 'நோர்த்',
    'cmnw': 'நர்தவ்ஸ்ட்',
    'cmou': 'வெஸ்ட்',
    'cmsu': 'சவுத்',
    'cmsw': 'சௌதவெஸ்ட்',
    'cnah': 'அன்ஹுயி மாகாணம்',
    'cnbj': 'பெய்ஜிங்',
    'cncq': 'சோங்கிங்',
    'cnfj': 'புஜியான் மாகாணம்',
    'cngd': 'குவாங்டாங்',
    'cngs': 'கான்சு',
    'cngx': 'குவாங்ஷி',
    'cngz': 'குயிசூ',
    'cnha': 'ஹெய்நான்',
    'cnhb': 'ஹுபேய் மாகாணம்',
    'cnhe': 'ஏபெய் மாகாணம்',
    'cnhi': 'ஆய்னான்',
    'cnhk': 'ஃகொங்கொங்',
    'cnhl': 'கெய்லோங்சியாங்',
    'cnhn': 'ஹுனான் மாகாணம்',
    'cnjl': 'சிலின் மாகாணம்',
    'cnjs': 'சியாங்சு',
    'cnjx': 'ஜியாங்சி மாகாணம்',
    'cnln': 'லியாவோனிங்',
    'cnmo': 'மக்காவு',
    'cnnm': 'உள் மங்கோலியா',
    'cnnx': 'நின்ஷியா தன்னாட்சிப் பகுதி',
    'cnqh': 'கிங்ஹாய் மாகாணம்',
    'cnsc': 'சிச்சுவான்',
    'cnsd': 'சாண்டோங்',
    'cnsh': 'சாங்காய்',
    'cnsn': 'சென்சி மாகாணம்',
    'cnsx': 'சான்சி',
    'cntj': 'தியான்ஜின்',
    'cnxj': 'சிஞ்சியாங்',
    'cnxz': 'திபெத் தன்னாட்சிப் பகுதி',
    'cnyn': 'யுன்னான்',
    'cnzj': 'செஜியாங் மாகாணம்',
    'coama': 'அமாசோனஸ் துறை',
    'coant': 'அண்டியகுஐயா துறை',
    'coara': 'அறவுக்கா துறை',
    'coatl': 'அட்லான்டிகோ துறை',
    'cobol': 'பொலிவார் துறை',
    'coboy': 'போயக்கா துறை',
    'cocal': 'கால்டஸ் துறை',
    'cocaq': 'சயூடா துறை',
    'cocas': 'கேசனாரே துறை',
    'cocau': 'கவுக்க துறை',
    'coces': 'சீசர் துறை',
    'cocho': 'சாகோ துறை',
    'cocor': 'கோர்டோபா துறை',
    'cocun': 'சுண்டினமார்க்க துறை',
    'codc': 'பொகோட்டா',
    'cogua': 'குயினியா துறை',
    'coguv': 'குவையாரே துறை',
    'cohui': 'ஹுஇலா துறை',
    'colag': 'லா குஅஜீரா துறை',
    'comag': 'மக்தாலென துறை',
    'comet': 'மெட்டா',
    'conar': 'நரினோ துறை',
    'consa': 'நோர்ட் டி சந்தாண்டேர் துறை',
    'coput': 'புதுமையோ துறை',
    'coqui': 'குஇந்தியோ துறை',
    'coris': 'ரிசரளடா துறை',
    'cosan': 'சந்தண்டெர் துறை',
    'cosap':
        'அர்ச்சிபெலகோ ஆப் செயின்ட் அந்திரேவ்ஸ் , ப்ரொவிடென்ஸ் அண்ட் செயின்ட் கேட்டலினா',
    'cosuc': 'சுகிரே துறை',
    'cotol': 'டோலிமா துறை',
    'covac': 'வல்லே டேல் காக்கா துறை',
    'covau': 'வாயுப்ஸ் துறை',
    'covid': 'விச்சாடா துறை',
    'cra': 'லாஜுஎலா மாகாணம்',
    'crg': 'குணஸாஸ்ட் மாகாணம்',
    'crp': 'புன்டரேனஸ் மாகாணம்',
    'crsj': 'சான் ஜோஸ் மாகாணம்',
    'cu01': 'பின்னார் டெல் ரியோ மாகாணம்',
    'cu04': 'மடன்சஸ் மாகாணம்',
    'cu05': 'வில்லா கிளாரா மாகாணம்',
    'cu06': 'சிஏபியூயகோஸ் மாகாணம்',
    'cu07': 'ஸந்க்தி ஸ்பிரிட்ஸ் மாகாணம்',
    'cu08': 'சிஎகோ டி அவிலா மாகாணம்',
    'cu09': 'காமகுஎய் மாகாணம்',
    'cu10': 'லாஸ் டுனாஸ் மாகாணம்',
    'cu11': 'ஹொல்குயின் மாகாணம்',
    'cu12': 'கிரான்மா மாகாணம்',
    'cu13': 'சாண்டியாகோ டே குபா மாகாணம்',
    'cu15': 'ஆர்டெமிசா மாகாணம்',
    'cu16': 'மயபேயூ மாகாணம்',
    'cu99': 'இஸ்லா டி லா ஜுவேண்டுட்',
    'cvbr': 'பிறவா',
    'cvbv': 'போஆ விஸ்ட்டா',
    'cvca': 'சாண்டா கேட்டறினா',
    'cvcf': 'சாண்டா கேடறின டூ போகோ',
    'cvcr': 'சாண்டா கிருஸ்',
    'cvmo': 'மோஸ்டீரோஸ்',
    'cvpa': 'பால்',
    'cvpn': 'போர்டோ நோவோ',
    'cvpr': 'ப்ரையா',
    'cvrb': 'ரிபெயர பிறவா',
    'cvrg': 'ரிபெய்ரா கிராண்டே',
    'cvrs': 'ரிபெய்ரா கிராண்டே டே சாண்டியாகோ',
    'cvsd': 'ஸோ டொமிங்கோஸ்',
    'cvsf': 'ஸோ பிலிப்',
    'cvsl': 'ஸல்',
    'cvso': 'ஸோ லூரின்க்கோ டாஸ் ஒர்கவ்ஸ்',
    'cvss': 'ஸோ சால்வடார் டூ முன்டோ',
    'cvsv': 'ஸோ விசேன்ட்',
    'cvta': 'டர்ரபால்',
    'cvts': 'டர்ரபால் டி ஸோ நிகோலா',
    'cy02': 'லிமஸ்ஸோல் மாவட்டம்',
    'cy03': 'லார்நக மாவட்டம்',
    'cy06': 'கியரேனியா மாவட்டம்',
    'cz10': 'பிராகா',
    'cz20': 'சென்ட்ரல் பொஹீமியான் பகுதி',
    'cz31': 'தெற்கு பொஹீமியா பகுதி',
    'cz32': 'பில்ஜென் பகுதி',
    'cz41': 'கார்லோவ்ய் வாரி பகுதி',
    'cz42': 'ஸ்டி நாட் லாபென் பகுதி',
    'cz51': 'லிபெர்க் பகுதி',
    'cz52': 'ஹராடெக் க்ரலோவே பகுதி',
    'cz53': 'படுபீஸ் பகுதி',
    'cz63': 'வயசோஸினா பகுதி',
    'cz64': 'தெற்கு மொராவின் பகுதி',
    'cz71': 'ஒலோமெக் பகுதி',
    'cz72': 'ஜில்ன் பகுதி',
    'cz80': 'மொராவின் -சிலேசியான் பகுதி',
    'debb': 'பிரான்டென்பர்க்',
    'debe': 'பெர்லின்',
    'debw': 'பேடன்-வர்ட்டென்பர்க்',
    'deby': 'பவேரியா',
    'dehb': 'பிரெமென்',
    'dehe': 'கெஸ்சன்',
    'dehh': 'ஹாம்பெர்க்',
    'demv': 'மெக்லென்பர்க்-வொர்ப்பொம்மெர்ன்',
    'deni': 'லோயர் சாக்ஸ்சனி',
    'denw': 'வட ரைன்-வெஸ்ட்ஃபாலியா',
    'derp': 'ரைன்லாந்து-பலென்டினேட்',
    'desh': 'சிலெஸ்விக்-ஹொல்ஸ்டெயின்',
    'desl': 'சார்லாந்து',
    'desn': 'சாக்ஸ்சனி',
    'dest': 'சாக்ஸ்சனி-அன்ஹால்ட்',
    'deth': 'துரின்ஜியா',
    'djar': 'ஆர்டா பகுதி',
    'djas': 'அலி சபிஏஹ் பகுதி',
    'djdi': 'டிஃஹில் பகுதி',
    'djdj': 'சிபூட்டி',
    'djob': 'ஒபோக் பகுதி',
    'djta': 'டாட்ஜயராஹ் பகுதி',
    'dk81': 'வடக்கு டென்மார்க் பகுதி',
    'dk82': 'சென்ட்ரல் டென்மார்க் பகுதி',
    'dk83': 'டென்மார்க் தெற்கு பகுதி',
    'dk84': 'கேப்பிடல் பகுதி டென்மார்க்',
    'dm02': 'செயின்ட் அன்றெவ் பரிஷ்',
    'dm03': 'செயின்ட் டேவிட் பரிஷ்',
    'dm04': 'செயின்ட் ஜார்ஜ் பாரிஸ்',
    'dm05': 'செயின்ட் ஜான் பரிஷ்',
    'dm06': 'செயின்ட் ஜோசப் பரிஷ்',
    'dm07': 'செயின்ட் லூக்கா பாரிஸ்',
    'dm08': 'செயின்ட் மார்க் பாரிஸ்',
    'dm09': 'செயின்ட் பேட்ரிக் பரிஷ்',
    'dm10': 'செயின்ட் பால் பரிஷ்',
    'dm11': 'செயின்ட் பீட்டர் பாரிஸ்',
    'do02': 'அஸுயா மாகாணம்',
    'do03': 'பஒருகோ மாகாணம்',
    'do04': 'பராஹானா மாகாணம்',
    'do06': 'டுயர்ட் மாகாணம்',
    'do07': 'எலியாஸ் பினா மாகாணம்',
    'do08': 'எல் சேபா மாகாணம்',
    'do09': 'எச்பில்லட் மாகாணம்',
    'do10': 'இன்டெபேன்டென்சியா மாகாணம்',
    'do11': 'லா அல்டக்ராஸிஆ மாகாணம்',
    'do12': 'லா ரோமனா மாகாணம்',
    'do13': 'லா வேகா மாகாணம்',
    'do14': 'மரியா டிரினிடாட் சஞ்செஸ் மாகாணம்',
    'do15': 'மான்டே கிறிஸ்டி மாகாணம்',
    'do16': 'பெடெர்னலிஸ் மாகாணம்',
    'do17': 'பெறவியா மாகாணம்',
    'do18': 'புயர்டோ பிளடா மாகாணம்',
    'do19': 'ஹெர்மானஸ் மிரபல் மாகாணம்',
    'do20': 'சமான மாகாணம்',
    'do21': 'சான் கிரிஸ்டோபல் மாகாணம்',
    'do22': 'சான் ஜூவான் மாகாணம்',
    'do23': 'சான் பெட்ரொ டே மகர்ர்ஸ்',
    'do24': 'சாஞ்செஸ் ராமிரெஸ் மாகாணம்',
    'do25': 'சாண்டியாகோ மாகாணம்',
    'do26': 'சாண்டியாகோ ரோட்ரிகுயஸ் மாகாணம்',
    'do27': 'வாழ்வேர்டே மாகாணம்',
    'do28': 'முன்செனோர் நோயல் மாகாணம்',
    'do29': 'மான்டே ப்லாட மாகாணம்',
    'do30': 'ஹாடோ மாயோர் மாகாணம்',
    'do31': 'சான் ஜோஸ் டி ஓஸோயா மாகாணம்',
    'do32': 'சந்தோ டொமிங்கோ மாகாணம்',
    'dz01': 'அட்ரர் மாகாணம்',
    'dz02': 'செலேபி மாகாணம்',
    'dz03': 'லாஃஹௌஅட் மாகாணம்',
    'dz04': 'ஓம் எல் பௌஅஃஹி மாகாணம்',
    'dz05': 'பட்நா மாகாணம்',
    'dz06': 'பெஜாஇஆ மாகாணம்',
    'dz07': 'பிஸ்க்ர',
    'dz08': 'பேச்சர் மாகாணம்',
    'dz09': 'பிளிடா மாகாணம்',
    'dz10': 'பெய்ரா மாகாணம்',
    'dz11': 'தாமங்அஸெட் மாகாணம்',
    'dz12': 'டேபிஎஸ்ஸா மாகாணம்',
    'dz13': 'ட்லேம்ஸன் மாகாணம்',
    'dz14': 'டியாரெட் மாகாணம்',
    'dz15': 'டிஜி ஒஉஸ்வு மாகாணம்',
    'dz17': 'ட்ஜெலபிஆ மாகாணம்',
    'dz18': 'ஜிஜேல் மாகாணம்',
    'dz19': 'செடிப் மாகாணம்',
    'dz20': 'சைடா மாகாணம்',
    'dz21': 'சகிக்கிட மாகாணம்',
    'dz22': 'சிதி பெல் அபிபிஎஸ் மாகாணம்',
    'dz23': 'அன்னபா மாகாணம்',
    'dz24': 'கோயில்மா மாகாணம்',
    'dz25': 'கான்ஸ்டான்டின் மாகாணம்',
    'dz26': 'மீடீயா மாகாணம்',
    'dz27': 'மோஸ்தகனேம் மாகாணம்',
    'dz28': 'ம் ‘சிலா மாகாணம்',
    'dz29': 'மாஸ்க்கார மாகாணம்',
    'dz30': 'ஓவர்களா மாகாணம்',
    'dz31': 'ஓரான்',
    'dz32': 'எல் பயத் மாகாணம்',
    'dz33': 'இல்லிஜி மாகாணம்',
    'dz34': 'போர்ட்ஜ் போது அர்ரேரிட்ஜ் மாகாணம்',
    'dz35': 'பௌமெர்டேஸ் மாகாணம்',
    'dz36': 'எல் தரப்பி மாகாணம்',
    'dz37': 'டின்டோவுப் மாகாணம்',
    'dz38': 'டிஸ்ஸம்ஸில்ட் மாகாணம்',
    'dz39': 'எல் யது மாகாணம்',
    'dz40': 'க்ஹெஞ்சேலை மாகாணம்',
    'dz41': 'சௌக் அஹ்ரஸ் மாகாணம்',
    'dz42': 'டிப்ஸா மாகாணம்',
    'dz44': 'அய்ன் டேப்பிலா மாகாணம்',
    'dz45': 'நாமா மாகாணம்',
    'dz46': 'ஆயின் டெமெசேண்ட் மாகாணம்',
    'dz47': 'கார்டையே மாகாணம்',
    'dz48': 'ரிலீசானே மாகாணம்',
    'eca': 'அஸுயாய் மாகாணம்',
    'ecb': 'பொலிவார் மாகாணம்',
    'ecc': 'சர்ச்சை மாகாணம்',
    'ecd': 'ஒரெல்லனா மாகாணம்',
    'ece': 'எஸ்மெரால்டஸ்',
    'ecf': 'காணார் மாகாணம்',
    'ecg': 'குயஸ் மாகாணம்',
    'ech': 'சிம்பொற்சோ மாகாணம்',
    'eci': 'இம்பபுரா மாகாணம்',
    'ecl': 'லோஜா மாகாணம்',
    'ecm': 'மாநபி மாகாணம்',
    'ecn': 'நாபா மாகாணம்',
    'eco': 'எல் ஒரு மாகாணம்',
    'ecp': 'பிசைஞ்சா மாகாணம்',
    'ecr': 'லாஸ் ரியோஸ் மாகாணம்',
    'ecs': 'மோரோனா -சாண்டியாகோ மாகாணம்',
    'ecsd': 'சந்தோ டொமிங்கோ டி லாஸ் டச்சிலஸ் மாகாணம்',
    'ecse': 'சாண்டா எலெனா மாகாணம்',
    'ect': 'தங்குறகுஆ மாகாணம்',
    'ecu': 'சுசும்பியஸ் மாகாணம்',
    'ecw': 'கலப்பகோஸ் மாகாணம்',
    'ecx': 'கோடோபாக்சி மாகாணம்',
    'ecy': 'பஸ்டஜா மாகாணம்',
    'ecz': 'சமோரா -சிஞ்சிப்பெ மாகாணம்',
    'ee37': 'அர்ஜு கவுண்டி',
    'ee39': 'ஹியு கவுண்டி',
    'ee45': 'ஐடா -விறு கவுண்டி',
    'ee50': 'ஜோகேவா கவுண்டி',
    'ee52': 'ஜெர்வா கவுண்டி',
    'ee56': 'லானே கவுண்டி',
    'ee60': 'ளானே -விறு கவுண்டி',
    'ee64': 'போல்வா கவுண்டி',
    'ee68': 'பார்னு கவுண்டி',
    'ee71': 'ராப்லா கவுண்டி',
    'ee79': 'டார்டு கவுண்டி',
    'ee81': 'வாகா கவுண்டி',
    'ee84': 'விலஜாண்டி கவுண்டி',
    'ee87': 'வொரு கவுண்டி',
    'egalx': 'அலெக்சாண்ட்ரியா கோவெர்னோரே',
    'egast': 'அஸ்யூட் கோவெர்னோரே',
    'egba': 'ரெட் செபட கோவெர்னோராட்',
    'egbh': 'பெஹெயிரா கோவெர்னோரே',
    'egbns': 'பெனி சுயபி கோவெர்னோரே',
    'egc': 'கெய்ரோ கோவெர்னோரேட்',
    'egdt': 'தமியேட்டா கோவெர்னோகைட்',
    'eggh': 'காரபீஆ கோவெர்னோரே',
    'eggz': 'கிசா கோவெர்னோரே',
    'egis': 'இஸ்மாயிலிஆ கோவெர்னோராட்',
    'egjs': 'தெற்கு சினாய் கோவெர்னோரே',
    'egkb': 'கிப்லயுபீஆ கோவெர்னோராட்',
    'egkfs': 'காபிர் எல் -ஷேக் கோவெர்னோரேட்',
    'egkn': 'கியேனா கோவெர்னோரே',
    'egmn': 'மின்னியா கோவெர்னோரே',
    'egmnf': 'மொநுபியா கோவெர்னோரே',
    'egmt': 'மற்றொருஹ் கோவெர்னோரே',
    'egpts': 'போர்ட் சேட் கோவெர்னோரே',
    'egshg': 'சோகக் கோவெர்னோரேட்',
    'egshr': 'அல் ஷார்க்கியா கோவெர்னோரேட்',
    'egsin': 'வடக்கு சினாய் கோவெர்னோரே',
    'egwad': 'நியூ வாலே கோவெர்னோரேட்',
    'eran': 'அன்செபா பகுதி',
    'erdk': 'தெற்கு ரெட் ஸீ பகுதி',
    'erdu': 'தெற்கு பகுதி',
    'ergb': 'காஸ் -பார்க்க பகுதி',
    'erma': 'மேகேள் பகுதி',
    'ersk': 'வடக்கு சிவப்பு கடல் பகுதி',
    'esa': 'அலிகாண்ட் மாகாணம்',
    'esab': 'அல்பாஸ்ட் மாகாணம்',
    'esal': 'அல்மேரிஆ மாகாணம்',
    'esan': 'அந்தாலூசியா',
    'esar': 'அரகொன்',
    'esas': 'ஆதூரியா',
    'esav': 'ஆவிலா மாகாணம்',
    'esb': 'பார்ஸலோனா மாகாணம்',
    'esba': 'படஜோஸ் மாகாணம்',
    'esbi': 'பிஸ்கேய்',
    'esbu': 'பர்கோஸ் மாகாணம்',
    'esc': 'கோரூஞா',
    'esca': 'காதீசு',
    'escb': 'காந்தாபிரியா',
    'escc': 'கஸ்ர்ஸ் மாகாணம்',
    'esce': 'சியூடா',
    'escn': 'கேனரி தீவுகள்',
    'esco': 'கோர்டோபா மாகாணம்',
    'escr': 'சியூடட் ரியல் மாகாணம்',
    'escs': 'காஸ்டெல்லோன் மாகாணம்',
    'esct': 'காத்தலோனியா',
    'escu': 'குயென்க்கா மாகாணம்',
    'esga': 'கலீசியா',
    'esgc': 'லாஸ் பால்மாஸ் மாகாணம்',
    'esgi': 'கிரோனா மாகாணம்',
    'esgr': 'கிரனடா மாகாணம்',
    'esgu': 'குண்டலாஜாரா மாகாணம்',
    'esh': 'ஹூயில்வா மாகாணம்',
    'eshu': 'ஹஎஸ்கே மாகாணம்',
    'esib': 'பலேரிக் தீவுகள்',
    'esj': 'ஜென் மாகாணம்',
    'esl': 'ல்லேய்டா மாகாணம்',
    'eslo': 'லா ரியோஜ',
    'eslu': 'லுகோ மாகாணம்',
    'esmc': 'முற்சியா பகுதி',
    'esml': 'மெலில்லா',
    'esna': 'நவரரே²',
    'esnc': 'நவரரே',
    'esor': 'ஓரன்ஸ் மாகாணம்',
    'esp': 'பலென்சியா மாகாணம்',
    'espm': 'பலேரிக் தீவுகள்²',
    'espo': 'பொன்டேவெட்றா மாகாணம்',
    'espv': 'பாசுக்கு நாடு',
    'esri': 'லா ரியோஜ²',
    'ess': 'காந்தாபிரியா²',
    'essa': 'சாலமாக மாகாணம்',
    'esse': 'செவில்லே மாகாணம்',
    'esso': 'சொறியா மாகாணம்',
    'esss': 'குபூஸ்கோயா',
    'est': 'டர்ரகோனா மாகாணம்',
    'estf': 'சாண்டா கிருஸ் டி தேநெறிப மாகாணம்',
    'esv': 'வாலென்சியா மாகாணம்',
    'esva': 'வெள்ளாடாய்ட் மாகாணம்',
    'esvc': 'வளன்சியான் மாநிலம்',
    'esvi': 'அல்லவா',
    'esz': 'சரகோஜா மாகாணம்',
    'esza': 'சமோரா மாகாணம்',
    'etaa': 'அடிஸ் அபாபா',
    'etaf': 'அபர் பகுதி',
    'etam': 'அம்மர பகுதி',
    'etbe': 'பெனிஷங்குள் -குமுஸ் பகுதி',
    'etdd': 'டிரே டாவா',
    'etga': 'கம்பேலா பகுதி',
    'etha': 'ஹாரி பகுதி',
    'etor': 'ஒரோமியா பகுதி',
    'etsi': 'சிதாமா பிரதேசம்',
    'etsn': 'தெற்கு நஷன்ஸ், நஷனலிடிஸ், அண்ட் பீப்பிள்ஸ்‘ பகுதி',
    'etso': 'சோமாலி பகுதி',
    'etti': 'டிக்ராய் பகுதி',
    'fi02': 'தெற்கு கரேலியா',
    'fi03': 'தெற்கு ஆஸ்ட்ரோபோத்நியா',
    'fi04': 'சதன் சவோனியா',
    'fi05': 'கைனுக்கு',
    'fi06': 'தவஸ்தியா ப்ரோபெர்',
    'fi07': 'சென்ட்ரல் ஒஸ்ட்ரோபோதினிற்',
    'fi08': 'சென்ட்ரல் பின்லாந்து',
    'fi09': 'க்கியமெனளாக்ஸோ',
    'fi11': 'பிரகன்மா',
    'fi13': 'வடக்கு கரேலியா',
    'fi14': 'வடக்கு ஒஸ்ட்ரோபோதினியா',
    'fi15': 'வடக்கு சவோனியா',
    'fi16': 'பைஜன்னே டவசதியா',
    'fi17': 'சாட்டைக்குண்டா',
    'fi18': 'யூசிமா',
    'fi19': 'பின்லாந்து ப்ரொபேர்',
    'fj01': 'இம்பா மாகாணம்',
    'fj02': 'இம்புவா மாகாணம்',
    'fj03': 'தகாந்துரோவ் மாகாணம்',
    'fj04': 'கன்டவு மாகாணம்',
    'fj05': 'லவு மாகாணம்',
    'fj06': 'லோமாய்விட்டி மாகாணம்',
    'fj07': 'மதுவாட்டா மாகாணம்',
    'fj08': 'நண்டுரோங்கா நவோசா மாகாணம்',
    'fj09': 'நைடாசிரி மாகாணம்',
    'fj10': 'நமோசி மாகாணம்',
    'fj11': 'ரா மாகாணம்',
    'fj12': 'ரெவா மாகாணம்',
    'fj13': 'செருவா மாகாணம்',
    'fj14': 'தைலிவு மாகாணம்',
    'fjc': 'சென்ட்ரல் டிவிசன்',
    'fje': 'கிழக்கு டிவிசன்',
    'fjn': 'வடக்கு டிவிசன்',
    'fjr': 'ரொட்டுமா',
    'fjw': 'மேற்கு டிவிசன்',
    'fmksa': 'கொஸ்ரே',
    'fmpni': 'போஹ்ண்பேய் மாநிலம்',
    'fmtrk': 'சுருக் மாநிலம்',
    'fr01': 'ஆயின்',
    'fr02': 'ஐஸின்',
    'fr2a': 'கோர்ஸ் -டு -சுட்',
    'fr2b': 'ஹூட் -கோர்ஸ்',
    'fr03': 'அள்ளியர்',
    'fr04': 'ஆல்ப்ஸ் -டே -அவுட் -ப்ரொவென்ஸ்',
    'fr05': 'ஹஉட்ஸ்-ஆல்ப்ஸ்',
    'fr06': 'ஆல்ப்ஸ் -மாரிடிம்ஸ்',
    'fr6ae': 'அல்சேஸ்',
    'fr07': 'அர்டெச்சே',
    'fr08': 'அர்டேன்னெஸ்',
    'fr09': 'அரிஏஜே',
    'fr10': 'ஆபே',
    'fr11': 'ஆடி',
    'fr12': 'அவேய்றோன்',
    'fr13': 'பௌச்ஸ் -டு -ரஹானே',
    'fr14': 'சால்வடோஸ்',
    'fr15': 'காண்டல்',
    'fr16': 'சாரெண்டே',
    'fr17': 'சாரெண்டே -மாரிடைம்',
    'fr18': 'செர்',
    'fr19': 'கார்ப்ரேஸி',
    'fr20r': 'கோர்சிகா',
    'fr21': 'கோட்-டி ‘ஓர்',
    'fr22': 'காட்ஸ் -ட’அர்மோர்',
    'fr23': 'கிரெஸெ',
    'fr24': 'டோர்டோக்னே',
    'fr25': 'டௌப்ஸ்',
    'fr26': 'ட்ராம்',
    'fr27': 'ஐரே',
    'fr28': 'யுயிர் -எட் -லோயர்',
    'fr29': 'பினிஸ்ட்டர்',
    'fr30': 'கார்ட்',
    'fr31': 'ஹூட் -கரோன்',
    'fr32': 'ஜெர்ஸ்',
    'fr33': 'கிராண்டே',
    'fr34': 'ஹெரால்',
    'fr35': 'இல்லே -எட் -விலைனே',
    'fr36': 'இன்றே',
    'fr37': 'இன்றே -எட் -லோஇரே',
    'fr38': 'இசேரே',
    'fr39': 'ஜூரா',
    'fr40': 'லேண்ட்ஸ்',
    'fr41': 'லோயர்-எட் -செர்',
    'fr42': 'லோயர்',
    'fr43': 'ஹூட் -லோயிரே',
    'fr45': 'லோஇரேட்',
    'fr46': 'லோட்',
    'fr47': 'லோட் -எட் -காரோணனே',
    'fr48': 'லோஸிர்',
    'fr49': 'மைனி-எட் -லோயிரே',
    'fr50': 'மாஞ்சே',
    'fr51': 'மாறனே',
    'fr52': 'ஹூட் -மார்னே',
    'fr53': 'மாயென்னே',
    'fr54': 'மேயுர்தே-எட் -மொசெல்லே',
    'fr55': 'மீஉஸ்',
    'fr56': 'மோர்பிஹன்',
    'fr57': 'மோசெல்லே',
    'fr58': 'நிஐவரே',
    'fr59': 'நொர்ட்',
    'fr60': 'சாய்ஸ்',
    'fr61': 'ஓரனே',
    'fr62': 'பாஸ்-டி -கலாய்ஸ்',
    'fr63': 'பூய்-டி -டோமே',
    'fr64': 'பெயரெனீஸ் -அட்லான்டியூஸ்',
    'fr65': 'ஹூட்ஸ் -பெயரெனீஸ்',
    'fr66': 'ப்ய்ரநீஸ் -ஒரீஎண்ட்லெஸ்',
    'fr67': 'பஸ் -ரஹீன்',
    'fr68': 'ஹூட் -ரஹீன்',
    'fr69': 'ரஹானே',
    'fr70': 'ஹூட்-ஷொனே',
    'fr71': 'சேயோன்-எட் -லோயிரே',
    'fr72': 'சேர்த்தே',
    'fr73': 'சாவோய்',
    'fr74': 'ஹூட்-சாவையே',
    'fr75c': 'பாரிஸ்',
    'fr76': 'சேனே-மரிடைம்',
    'fr77': 'செய்ன்-எட்-மார்னே',
    'fr78': 'யவேலின்ஸ்',
    'fr79': 'டெஸ்-செவரெஸ்',
    'fr80': 'செம்மே',
    'fr81': 'டர்ன்',
    'fr82': 'டர்ன் -எட் -காரோணனே',
    'fr83': 'வார்',
    'fr84': 'வாக்கிலுசே',
    'fr85': 'வேண்டீ',
    'fr86': 'வியென்னே',
    'fr87': 'ஹூட் -விஏன்னே',
    'fr88': 'வோஸ்ஜ்ஸ்',
    'fr89': 'யொன்னே',
    'fr90': 'டெரரிடோனிரே டி பெலஃபோர்ட்',
    'fr91': 'எஸ்ஸோன்னே',
    'fr92': 'ஹூட்ஸ் -டி -ஷைனி',
    'fr93': 'ஷைனி -செயின்ட் -டெனிஸ்',
    'fr94': 'வால் -டி -மரனே',
    'fr95': 'வால் -டி‘ஒய்ஸ்',
    'fr971': 'குவாதலூப்பே',
    'fr972': 'மர்தினிக்கு',
    'fr973': 'பிரெஞ்சு கயானா',
    'fr974': 'ரீயூனியன்',
    'fridf': 'இல் ட பிரான்சு',
    'frnor': 'நார்மாண்டி',
    'ga1': 'இஸ்துவரே மாகாணம்',
    'ga2': 'ஹூட் -கோவுஇ மாகாணம்',
    'ga3': 'மொயீன் -கோவுக்கே மாகாணம்',
    'ga4': 'நகெனியே மாகாணம்',
    'ga5': 'நயங்கா மாகாணம்',
    'ga6': 'கோவுஇ -இவிண்டோ மாகாணம்',
    'ga7': 'கோவுஇ -லோலோ மாகாணம்',
    'ga8': 'கோவுஇ -மாரிடைம் மாகாணம்',
    'ga9': 'ஒளேவு-ண்டேம் மாகாணம்',
    'gbabc': 'அர்மாக்',
    'gbabd': 'அபெர்டீன்ஷிர்',
    'gbabe': 'அபெர்டின்',
    'gbagb': 'அகில் & பூட்',
    'gband': 'ஆர்ட்ஸ் அண்ட் வடக்கு டௌன்',
    'gbans': 'அங்குஸ்',
    'gbbas': 'பாத் அண்ட் வட கிழக்கு சொமேர்செட்',
    'gbbbd': 'ப்ளாக்கபூரின் வித் டாரவென்',
    'gbbdg': 'லண்டன் பாரூக்ஹ் ஆப் பார்க்கிங் & டகென்ஹாம்',
    'gbben': 'லண்டன் பாரூக்ஹ் ஆப் ப்ரெண்ட்',
    'gbbge': 'பிரிட்ஜென்ட் கவுண்டி பாரூக்ஹ்',
    'gbbgw': 'பிளேனு குவென்ட் கவுண்டி பாரூக்ஹ்',
    'gbbir': 'பர்மிங்காம்',
    'gbbkm': 'புக்கிங்ஹம்ஷிர்',
    'gbbne': 'லண்டன் பாரூக்ஹ் பார்னெட்',
    'gbbnh': 'பிரைட்டன் அண்ட் ஹொவ்',
    'gbbpl': 'ப்ளாக்ப்பூள்',
    'gbbrc': 'பிரேக்கனெல்ல போரெஸ்ட்',
    'gbbrd': 'பிராட்போர்டு',
    'gbbst': 'பிரிஸ்டல்',
    'gbcam': 'கேம்பிறிட்ஜ்ஷிர்',
    'gbcbf': 'சென்ட்ரல் பெட்டிபோர்டஷிர்',
    'gbccg': 'காஸ்வே கோஸ்ட் & க்ளென்ஸ்',
    'gbcgn': 'செரெடிகின்',
    'gbche': 'கிழக்கு சேஸீர்',
    'gbchw': 'சேஷிர் அண்ட் மேற்கு செஸ்டர்',
    'gbclk': 'கிளாக்க்மனிஷிர்',
    'gbcma': 'கும்பரியா',
    'gbcmd': 'லண்டன் பாரூக்ஹ் கேம்டன்',
    'gbcmn': 'கார்மர்தேன்ஷிர்',
    'gbcon': 'கோர்ன்வால்',
    'gbcov': 'கோவென்றி',
    'gbcrf': 'கார்டிஃப்',
    'gbdby': 'தேர்ப்யஷிர்',
    'gbden': 'தேம்பியிஷிர்',
    'gbder': 'டர்பி',
    'gbdev': 'டேவன்',
    'gbdgy': 'டுமிபிரிஸ் & கல்லோவாய்',
    'gbdnd': 'டண்டீ',
    'gbdor': 'டோர்செட்',
    'gbdur': 'கவுண்டி டர்ஹாம்',
    'gbeay': 'கிழக்கு அயர்ஸிர்',
    'gbedh': 'எடின்பரோ',
    'gbedu': 'கிழக்கு டான்பார்டோன்ஷிர்',
    'gbeln': 'கிழக்கு லோதியன்',
    'gbenf': 'லண்டன் பாரூக்ஹ் என்பீல்ட்',
    'gbeng': 'இங்கிலாந்து',
    'gbery': 'கிழக்கு யோரக்ஷிர் ரைடிங்',
    'gbess': 'எஸ்ஸேஸ்',
    'gbesx': 'கிழக்கு சுஸெஸ்',
    'gbfal': 'பாலகிர்க்',
    'gbfif': 'பைவ்',
    'gbfln': 'பிளிண்ட்ஷிர்',
    'gbgbn': 'பெரிய பிரித்தானியா',
    'gbglg': 'கிளாஸ்கோ',
    'gbgls': 'க்ளோஸ்ஸ்டேர்ஷிர்',
    'gbgwn': 'கினெட்ட்',
    'gbhal': 'ஹால்டன்',
    'gbham': 'ஹாம்ப்ஷயர்',
    'gbhav': 'லண்டன் பாரூக்ஹ் ஹாவேரிங்',
    'gbhef': 'ஹெரேபோர்ட்ஷயர்',
    'gbhld': 'ஹயிலன்ட்',
    'gbhpl': 'ஹார்ட்லெபோல்',
    'gbhrt': 'ஹெர்ட்போர்டஷிர்',
    'gbios': 'சில்லி தீவுகள்',
    'gbiow': 'வைட்டுத் தீவு',
    'gbivc': 'இன்வெர்ச்லிட்',
    'gbkec': 'ராயல் பாரூக்ஹ் ஆப் கென்சிங்டன் & செல்சியா',
    'gbken': 'கென்ட்',
    'gbkhl': 'கிங்ஸ்டன் அபான் ஹில்',
    'gbkir': 'கிர்க்லீசு',
    'gbkwl': 'கினோவ்ஸ்லே',
    'gblan': 'லேன்கஷீர்',
    'gblce': 'லெஸ்டர்',
    'gblds': 'லீட்சு',
    'gblec': 'லேய்ஸ்ஸ்டேர்ஸயர்',
    'gblin': 'லிண்கான்ஷிர்',
    'gbliv': 'லிவர்பூல்',
    'gblnd': 'லண்டன் நகரம்',
    'gblut': 'லூடன்',
    'gbman': 'மான்செஸ்டர்',
    'gbmdb': 'மிட்ட்லேஸ்ப்ரவுக்ஹ்',
    'gbmdw': 'மெட்வே',
    'gbmea': 'நடு கிழக்கு அன்ரிம்',
    'gbmik': 'மில்டன் கேயனெஸ்',
    'gbmln': 'மிடலோதியான்',
    'gbmon': 'மொன்மொஉத்க்ஷிர்',
    'gbmrt': 'லண்டன் பாரூக்ஹ் ஆப் மெர்டோன்',
    'gbmry': 'முறை',
    'gbmty': 'மெர்த்திற் டிடபில் கவுண்டி பாரூக்ஹ்',
    'gbmul': 'மிட் -அல்ஸ்டர்',
    'gbnay': 'வடக்கு அயர்ஸிர்',
    'gbnbl': 'நோர்த்தும்பேர்லண்ட்',
    'gbnel': 'வட கிழக்கு லிஙகான்ஷிரா',
    'gbnet': 'டைன் ஆற்றங்கரை நியூ காசில்',
    'gbnfk': 'நாரபோல்க்',
    'gbngm': 'நோட்டிங்காம்',
    'gbnir': 'வட அயர்லாந்து',
    'gbnlk': 'வடக்கு லானார்க்ஷிர்',
    'gbnln': 'வடக்கு லிஙகான்ஷிர்',
    'gbnmd': 'நியூரி',
    'gbnsm': 'வட சொமேர்செட்',
    'gbnth': 'நோர்தம்ப்டன்ஷிர்',
    'gbntl': 'நீத் போர்ட் டால்போட் கவுண்டி பாரூக்ஹ்',
    'gbntt': 'நோட்டிங்ஹம்ஷிர்',
    'gbnty': 'வடக்கு டினேசைடு',
    'gbnwm': 'லண்டன் பாரூக்ஹ் நியூஹாம்',
    'gbnyk': 'வடக்கு யோர்க்ஷிர்',
    'gbork': 'ஒர்க்கனே தீவுகள்',
    'gboxf': 'ஆக்சுபோர்ட்சையர்',
    'gbpem': 'பிஎம்ப்ரோகேஷிர்',
    'gbpkn': 'பெர்த் & கிந்த்ரோஸ்',
    'gbply': 'ப்ளைமொத்',
    'gbpol': 'பூலி',
    'gbpor': 'போர்ட்ஸ்மவுத்',
    'gbpow': 'பௌய்ஸ்',
    'gbpte': 'பீட்டர்பாரோ',
    'gbrcc': 'ரெட்க்கார் ஆன் கிளீவ்லன்ட்',
    'gbrdb': 'லண்டன் பாரூக்ஹ் ரெட்ப்பிரிட்ஜ்',
    'gbrdg': 'ரீடிங்',
    'gbrfw': 'ரேண்பிரயூஷிர்',
    'gbrut': 'ரூட்லண்ட்',
    'gbsay': 'தெற்கு அயர்ஸிர்',
    'gbscb': 'ஸ்காட்டிஷ் பார்டர்ஸ்',
    'gbsct': 'இசுக்கொட்லாந்து',
    'gbsfk': 'சஃபோல்க்',
    'gbsgc': 'தெற்கு க்ளோஸ்ஸ்டேர்ஷிர்',
    'gbshf': 'செபீல்டு',
    'gbshr': 'ஷ்ரோபஷிர்',
    'gbslk': 'தெற்கு லானார்க்ஷிர்',
    'gbsom': 'சொமேர்செட்',
    'gbsos': 'சௌதென்ட்-ஆன் -கடல்',
    'gbsry': 'சர்ரே',
    'gbste': 'ஸ்ட்ரோக் -ஆன்ட்ரெ-ண்ட்',
    'gbsth': 'சௌதாம்ப்டன்',
    'gbsts': 'ஸ்டாப்பிபோர்டஷிர்',
    'gbstt': 'ஸ்டாக்டன் -ஆன் டீஸ்',
    'gbswa': 'ஸ்வான்ஸீ',
    'gbswd': 'ஸ்விண்டோன்',
    'gbtfw': 'டெலிபோர்ட் & ரக்கின்',
    'gbthr': 'துரராக்',
    'gbtob': 'டார்பாய்',
    'gbtof': 'டோரபாயின் கவுண்டி பாரூக்ஹ்',
    'gbtwh': 'லண்டன் பாரூக்ஹ் ஆப் டவர் ஹாம்லெட்ஸ்',
    'gbukm': 'ஐக்கிய இராச்சியம்',
    'gbvgl': 'கிளைமோர்கன் வாலி',
    'gbwar': 'வரவிக்க்ஷிர்',
    'gbwbk': 'மேற்கு பேர்க்ஷிர்',
    'gbwft': 'லண்டன் பாரூக்ஹ் ஆப் வாள்தாம் போரஸ்ட்',
    'gbwil': 'வில்ட்ஷயர்',
    'gbwkf': 'வேக்பீல்டு',
    'gbwll': 'வால்சால்',
    'gbwln': 'மேற்கு லோதியன்',
    'gbwls': 'வேல்ஸ்',
    'gbwlv': 'ஓள்வேர்ஹாம்டன்',
    'gbwnm': 'வின்ட்சர் & மைடேன்ஹெட்',
    'gbwok': 'ஒக்கிங்ஹம்',
    'gbwor': 'ஒரஸ்ஸ்டேர்ஷிர்',
    'gbwrt': 'வாரிங்க்டோன்',
    'gbwrx': 'ரஸ்ஹாம் கவுண்டி பாரூக்ஹ்',
    'gbwsm': 'வெஸ்ட்மின்ஸ்டர் நகரம்',
    'gbwsx': 'மேற்கு சுஸெஸ்',
    'gbyor': 'யார்க்',
    'gbzet': 'ஷெட்லன்ட்',
    'gd01': 'செயின்ட் அன்றெவ் பரிஷ்',
    'gd02': 'செயின்ட் டேவிட் பரிஷ்',
    'gd03': 'செயின்ட் ஜார்ஜ் பரிஷ்',
    'gd04': 'செயின்ட் ஜான் பரிஷ்',
    'gd05': 'செயின்ட் மார்க் பரிஷ்',
    'gd06': 'செயின்ட் பேட்ரிக் பரிஷ்',
    'gd10': 'காரியகோவு அண்ட் பெட்டிட் மார்டினியூ',
    'geab': 'அப்காசியா',
    'geaj': 'அடஜரா ஆடோனோமோஸ் ரிபப்லிக்',
    'gegu': 'குறியா',
    'geim': 'இமெரிடி',
    'geka': 'கஃஹெட்டி',
    'gekk': 'க்வேமா கார்ட்டலி',
    'gemm': 'மேட்ச்கஹெடா -மதினெட்டி',
    'gerl': 'ராசா -லீச்க்ஹுமி அண்ட் க்வேமோ சிவனேடி',
    'gesj': 'சமட்ஸ்கேஹீ -ஜவக்ஹெட்டி',
    'gesk': 'ஷிடா கர்ட்டலி',
    'gesz': 'சமேக்ரேலோ -ஸிமோ சிவநெடி',
    'getb': 'திபிலீசி',
    'ghaa': 'கிரேட்டர் ஆசிரா பகுதி',
    'ghah': 'அஷாந்தி பகுதி',
    'ghba': 'பிராங் -காபியோ பகுதி',
    'ghcp': 'சென்ட்ரல் பகுதி',
    'ghep': 'கிழக்கு பகுதி',
    'ghnp': 'வடக்கு பகுதி',
    'ghtv': 'வோல்ட்டா பகுதி',
    'ghue': 'அப்பர் கிழக்கு பகுதி',
    'ghuw': 'அப்பர் மேற்கு பகுதி',
    'ghwp': 'மேற்கு பகுதி',
    'glku': 'குஜலக்',
    'glqa': 'கிராசுவிட்சுப்',
    'glqe': 'கிஎகித்தார்',
    'glsm': 'சேர்மேர்சூக்',
    'gmb': 'பஞ்சுல்',
    'gml': 'லோவெர் ரிவேர் டிவிசன்',
    'gmm': 'சென்ட்ரல் ரிவேர் டிவிசன்',
    'gmn': 'வடக்கு பேங்க் டிவிசன்',
    'gmu': 'அப்பர் ரிவேர் டிவிசன்',
    'gmw': 'மேற்கு கோஸ்ட் டிவிசன்',
    'gnb': 'போக்கே பகுதி',
    'gnbe': 'பெய்ல ப்ரீபெக்ட்டுறே',
    'gnbf': 'போப்பாய ப்ரீபெக்ட்டுறே',
    'gnc': 'கொனாக்ரி',
    'gnco': 'கோயத் ப்ரீபெக்ட்டுறே',
    'gnd': 'கிண்டினா பகுதி',
    'gndb': 'தபலா ப்ரீபெக்ட்டுர்',
    'gndi': 'டிங்குகிறாயே ப்ரீபெக்ட்டுறே',
    'gndl': 'டலபா ப்ரீபெக்ட்டுர்',
    'gndu': 'டூப்ரேகா ப்ரீபெக்ட்டுறே',
    'gnfr': 'பிரியா ப்ரீபெக்ட்டுறே',
    'gnga': 'காயல் ப்ரீபெக்ட்டுறே',
    'gngu': 'குய்க்கெடோடு ப்ரீபெக்ட்டுறே',
    'gnk': 'கங்கன் பகுதி',
    'gnkb': 'கௌபீஆ ப்ரீபெக்ட்டுர்',
    'gnke': 'கேரோவனே ப்ரீபெக்ட்டுறே',
    'gnkn': 'கௌண்டரா ப்ரீபெக்டர்',
    'gnko': 'கௌரியஸ்ஸா ப்ரீபெக்ட்டுர்',
    'gnks': 'கிஸ்ஸிடௌகௌ ப்ரீபெக்ட்டுர்',
    'gnla': 'லபே ப்ரீபெக்ட்டுறே',
    'gnle': 'லெலூமா ப்ரீபெக்ட்டுர்',
    'gnlo': 'லோலா ப்ரீபெக்ட்டுர்',
    'gnm': 'மமோஉ பகுதி',
    'gnmc': 'மசெண்ட ப்ரீபெக்ட்டுறே',
    'gnmd': 'மண்டியானா ப்ரீபெக்ட்டுர்',
    'gnml': 'மலி ப்ரீபெக்ட்டுர்',
    'gnn': 'நஸிரிகோரே பகுதி',
    'gnpi': 'பிட ப்ரீபெக்ட்டுர்',
    'gnsi': 'சீக்குயிரி ப்ரீபெக்ட்டுர்',
    'gnte': 'டெலிமெலே ப்ரீபெக்ட்டுறே',
    'gnto': 'டௌகுவே ப்ரீபெக்ட்டுறே',
    'gnyo': 'யோமோஉ ப்ரீபெக்ட்டுறே',
    'gqan': 'அந்நோபோன் மாகாணம்',
    'gqbn': 'பியோகோ நோர்ட் மாகாணம்',
    'gqbs': 'பியோகோ சூர் மாகாணம்',
    'gqcs': 'சென்ட்ரோ சூர் மாகாணம்',
    'gqkn': 'கிய -நட்டம் மாகாணம்',
    'gqli': 'லிட்டோரால் மாகாணம்',
    'gqwn': 'வெலே -ன்சஸ் மாகாணம்',
    'gra': 'கிழக்கு மாசிடோனியா அண்ட் த்ராஸ்',
    'grb': 'சென்ட்ரல் மாசிடோனியா பகுதி',
    'grc': 'மேற்கு மாசிடோனியா பகுதி',
    'grd': 'எபிரோஸ் பகுதி',
    'gre': 'தெஸ்ஸாலி',
    'grg': 'மேற்கு கிரீஸ் பகுதி',
    'gri': 'அட்டிகா பகுதி',
    'grj': 'பெலோபொன்னெஸ் பகுதி',
    'grk': 'வடக்கு ஏகன் பகுதி',
    'grl': 'தெற்கு ஏஜென்',
    'gt01': 'குட்டேமலை துறை',
    'gt02': 'எல் ப்ரோக்ரேசோ துறை',
    'gt03': 'சாக்காடேபெக்ஸ் துறை',
    'gt04': 'சீமால்டேணங்கொ துறை',
    'gt05': 'ஏசுகியின்ட்ல துறை',
    'gt06': 'சாண்டா ரோசா துறை',
    'gt07': 'ஸோலோல துறை',
    'gt08': 'டோடோனிக்கப்பன் துறை',
    'gt09': 'யூதசல்டெணங்கொ துறை',
    'gt10': 'சுச்சிட்டேபேயூஸ் துறை',
    'gt11': 'ரெட்டால்ஹலேயு துறை',
    'gt12': 'சான் மார்கோஸ் துறை',
    'gt13': 'ஹஎதுஎட்டெனங்கோ துறை',
    'gt14': 'குய்ச்சே துறை',
    'gt15': 'பாஜா வேர்ப்பஸ் துறை',
    'gt16': 'அல்டா வெர்ப்பஸ் துறை',
    'gt17': 'பேட்டன் துறை',
    'gt18': 'இசபெல் துறை',
    'gt19': 'சகாபா துறை',
    'gt20': 'சிக்விமுலா துறை',
    'gt21': 'ஜலபா துறை',
    'gt22': 'ஜூடிப்பா துறை',
    'gwba': 'பாபாட பகுதி',
    'gwbl': 'போலாமா பகுதி',
    'gwbm': 'பியம்போ பகுதி',
    'gwbs': 'பிசாவு',
    'gwca': 'காசு பகுதி',
    'gwga': 'காபி பகுதி',
    'gwoi': 'ஒய்யோ பகுதி',
    'gwqu': 'குயினரா பகுதி',
    'gwto': 'டொம்பலி பகுதி',
    'gyba': 'பரிமா -வைனி',
    'gycu': 'சுயூனி -மாசாருநி',
    'gyde': 'டெமெரரா -மஹேகா',
    'gyeb': 'கிழக்கு பெர்பிஸ் -காரெண்ட்டின்',
    'gyes': 'எஸ்செகுஇபோ இஸ்லாண்ட்ஸ் -மேற்கு டெமெரரா',
    'gypm': 'போமெரூன் -சூப்பேனாம்',
    'gypt': 'போடரோ-சிபருணி',
    'gyud': 'அப்பர் டெமென்றாரா -பெர்பிஸ்',
    'gyut': 'அப்பர் டாகுது-அப்பர் எஸ்ஸேகுஇபோ',
    'hnat': 'அட்லான்டிடா துறை',
    'hnch': 'சொல்லுடீக்கா துறை',
    'hncl': 'கோலோன் துறை',
    'hncp': 'கோபன் துறை',
    'hncr': 'கார்ட்ஸ் டெபார்ட்மென்ட',
    'hnep': 'எல் பரிசோ துறை',
    'hnfm': 'பிரான்சிஸ்கோ மோராசன் துறை',
    'hngd': 'க்ராசியஸ் அ டியோஸ் துறை',
    'hnib': 'பே இஸ்லாண்ட்ஸ் துறை',
    'hnin': 'இன்டிபுக்கா துறை',
    'hnle': 'லெம்பிரா துறை',
    'hnlp': 'லா பஸ் துறை',
    'hnoc': 'ஒகோடிப்பேயூ துறை',
    'hnol': 'ஒலான்சோ துறை',
    'hnsb': 'சாண்டா பார்பரா துறை',
    'hnva': 'வல்லே துறை',
    'hnyo': 'யாரோ துறை',
    'hr01': 'சக்ரேப் கவுண்டி',
    'hr02': 'க்ராபினா - சகோரஜே கவுண்டி',
    'hr03': 'சிசக்-மொஸில்லாவினா கவுண்டி',
    'hr04': 'கார்லோவக் கவுண்டி',
    'hr05': 'வரஸ்ட்டின் கவுண்டி',
    'hr06': 'கோப்ரிவனிக்கா -க்ரிஸிவசி கவுண்டி',
    'hr07': 'பிஜெலோவர் -பிலோகோரா கவுண்டி',
    'hr08': 'பிரிமொர்ஜே -கோர்ஸ்கி கோட்டர் கவுண்டி',
    'hr09': 'லிகா -செஞ் கவுண்டி',
    'hr10': 'விப்ரோவிடிகா -போட்றாவினா கவுண்டி',
    'hr11': 'போஸிகா -ஸ்லாவோனியா கவுண்டி',
    'hr12': 'ப்ரோட் -போசாவினா கவுண்டி',
    'hr13': 'சடார் கவுண்டி',
    'hr14': 'ஓசிஜேக் -பரஞ்சா கவுண்டி',
    'hr15': 'சிபேனிக் -கானின் கவுண்டி',
    'hr16': 'வுக்கோவைர் -சிறுமியா கவுண்டி',
    'hr17': 'ஸ்ப்ளிட் -டால்மதிஆ கவுண்டி',
    'hr18': 'இஸ்திரியா கவுண்டி',
    'hr19': 'துப்ரோவ்னிக் -நேரிட்டவா கவுண்டி',
    'hr20': 'மெடிமிர்ஜே கவுண்டி',
    'hr21': 'சாகிரேப்',
    'htar': 'அடிபணிட்டே',
    'htce': 'சென்டர்',
    'htga': 'கிராண்ட் ‘அன்ஸ்',
    'htnd': 'நோர்ட்',
    'htne': 'நோர்ட -ஈஸ்ட்',
    'htni': 'நிப்பேஸ்',
    'htno': 'நொர்ட்-யஸ்ட்',
    'htou': 'ஆயுஸ்ட்',
    'htsd': 'சுட்',
    'htse': 'சுட்-ஈஸ்ட்',
    'hubc': 'பேகஸ்ஸபா',
    'hube': 'பேக்ஸ் கவுண்டி',
    'hubk': 'பாக்ஸ் -கிஸ்க்கும் கவுண்டி',
    'hubu': 'புடாபெஸ்ட்',
    'hubz': 'பாற்சோட்-அபாஉஜ்-ஸிம்ப்ளென் கவுண்டி',
    'hucs': 'கிசோங்கிறட் கவுண்டி',
    'hude': 'டெப்ரெசென்',
    'hufe': 'பஜ்ர் கவுண்டி',
    'hugs': 'கியோர் -மோசான்-சொப்ரோன் கவுண்டி',
    'hugy': 'க்யூர்',
    'huhb': 'ஹஜ்ஜிடு -பீகார் கவுண்டி',
    'huhe': 'ஹெவ்ஸ் கவுண்டி',
    'hujn': 'ஜாஸிஸ்-நகிகுண்-ஸ்ஸ்வ்ள்நோக்க கவுண்டி',
    'huke': 'கோமாறோம்-ஸ்ஸ்ட்பேர்கோம் கவுண்டி',
    'hukm': 'கேக்ஸ்க்மேட்',
    'hukv': 'கபோஸ்வர்',
    'humi': 'மிஸ்க்கோல்க்',
    'huno': 'நோக்ராட் கவுண்டி',
    'huny': 'இரேஜியாஜா',
    'hups': 'பேக்ஸ்',
    'husd': 'செஜெட்',
    'husf': 'ஸிகேஸ்பிஹெர்வார்',
    'hush': 'கிடா',
    'husk': 'ஸ்ஸ்வ்ல்நோக்',
    'huso': 'சோமோகி கவுண்டி',
    'huss': 'ஸிக்ஸ்ர்டு',
    'hust': 'சால்கோடர்ஜான்',
    'husz': 'சசபல்க்ஸ் -சசாத்மர்-பேரெக் கவுண்டி',
    'hutb': 'டாடாபான்யா',
    'huto': 'தொல்ந கவுண்டி',
    'huva': 'வாஸ் கவுண்டி',
    'huve': 'வெஸ்ஸ்ப்ரேம் கவுண்டி',
    'huvm': 'வெஸ்பிரேம்',
    'huza': 'சாலா கவுண்டி',
    'huze': 'சாக்லேகெர்செக்',
    'idac': 'அச்சே மாகாணம்',
    'idba': 'பாலி',
    'idbb': 'பங்கா-பெலித்துங் தீவுகள்',
    'idbe': 'பெங்குளு மாகாணம்',
    'idbt': 'பந்தன் மாகாணம்',
    'idgo': 'கொரொந்தாளோ மாகாணம்',
    'idja': 'ஜம்பி மாகாணம்',
    'idjb': 'மேற்குச் சாவக மாகாணம்',
    'idji': 'கிழக்குச் சாவக மாகாணம்',
    'idjk': 'ஜகார்த்தா',
    'idjt': 'நடுச் சாவக மாகாணம்',
    'idjw': 'சாவகம்',
    'idka': 'கலிமந்தன்',
    'idkb': 'மேற்கு களிமந்தான் மாகாணம்',
    'idki': 'கிழக்குக் களிமந்தான் மாகாணம்',
    'idkr': 'ரியாவு தீவுகள் மாகாணம்',
    'idks': 'தெற்குக் களிமந்தான் மாகாணம்',
    'idkt': 'நடுக் களிமந்தான் மாகாணம்',
    'idku': 'வடக்குக் களிமந்தான் மாகாணம்',
    'idla': 'இளம்புங் மாகாணம்',
    'idma': 'மளுக்கு மாகாணம்',
    'idml': 'மலுக்கு தீவுகள்',
    'idmu': 'வடக்கு மளுக்கு மாகாணம்',
    'idnb': 'மேற்கு நுசா தெங்காரா மாகாணம்',
    'idnt': 'கிழக்கு நுசா தெங்காரா மாகாணம்',
    'idnu': 'சுந்தா சிறு தீவுகள்',
    'idpa': 'பப்புவா மாகாணம்',
    'idpb': 'மேற்குப் பப்புவா மாகாணம்',
    'idpp': 'மேற்கு பாபுஆ',
    'idri': 'ரியாவு',
    'idsa': 'வடக்குச் சுளாவெசி மாகாணம்',
    'idsb': 'மேற்குச் சுமாத்திரா',
    'idsg': 'தென்கிழக்குச் சுளாவெசி மாகாணம்',
    'idsl': 'சுலாவெசி',
    'idsm': 'சுமாத்திரா',
    'idsn': 'தெற்குச் சுளாவெசி மாகாணம்',
    'idsr': 'மேற்குச் சுளாவெசி மாகாணம்',
    'idss': 'தெற்குச் சுமாத்திரா',
    'idst': 'நடுச் சுளாவெசி மாகாணம்',
    'idsu': 'வடக்கு சுமாத்திரா மாகாணம்',
    'idyo': 'யோக்யகர்த்தா சிறப்புப் பகுதி',
    'iece': 'கவுண்டி கலர்',
    'iecn': 'கவுண்டி காவல்',
    'ieco': 'கவுண்டி கார்க்',
    'iecw': 'கவுண்டி கர்லோவ்',
    'iedl': 'கவுண்டி டோனெகல்',
    'ieg': 'கவுண்டி கால்வே',
    'ieke': 'கவுண்டி கில்டர்',
    'iekk': 'கவுண்டி கில்கென்னி',
    'ieky': 'கவுண்டி கெர்ரி',
    'ield': 'கவுண்டி லோங்போர்ட',
    'ielh': 'கவுண்டி லூத்',
    'ielk': 'கவுண்டி லிமரிக்',
    'ielm': 'கவுண்டி லேய்த்ரிம்',
    'iels': 'கவுண்டி லவ்ய்ஸ்',
    'iemh': 'கவுண்டி மெத்',
    'iemn': 'கவுண்டி மோனகாண்',
    'iemo': 'கவுண்டி மாயோ',
    'ieoy': 'கவுண்டி ஆஃப்லய்',
    'iern': 'கவுண்டி ரோஸ்கோம்மோன்',
    'ieso': 'கவுண்டி ஸ்லிகொ',
    'ieta': 'கவுண்டி டிப்பெயரி',
    'ieu': 'அல்ஸ்டர்',
    'iewd': 'கவுண்டி வாட்டரிபோர்ட',
    'iewh': 'கவுண்டி வெஸ்டமேத்',
    'ieww': 'கவுண்டி விக்ளா',
    'iewx': 'கவுண்டி வெஸ்போர்ட',
    'ild': 'தெற்கு மாவட்டம்',
    'ilha': 'ஹேப்பியா மாவட்டம்',
    'iljm': 'எருசலேம் மாவட்டம்',
    'ilm': 'சென்ட்ரல் மாவட்டம்',
    'ilta': 'டெல் அவீவ் மாவட்டம்',
    'ilz': 'வடக்கு மாவட்டம்',
    'inan': 'அந்தமான் நிக்கோபார் தீவுகள்',
    'inap': 'ஆந்திரப் பிரதேசம்',
    'inar': 'அருணாசலப் பிரதேசம்',
    'inas': 'அசாம்',
    'inbr': 'பீகார்',
    'incg': 'சத்தீசுகர்',
    'inch': 'சண்டிகர்',
    'indd': 'தமன் மற்றும் தியூ',
    'indh': 'தாத்ரா & நகர் ஹவேலி மற்றும் தாமன் & தியூ',
    'indl': 'தில்லி',
    'indn': 'தாத்ரா மற்றும் நகர் அவேலி',
    'inga': 'கோவா',
    'ingj': 'குசராத்',
    'inhp': 'இமாசலப் பிரதேசம்',
    'inhr': 'அரியானா',
    'injh': 'சார்க்கண்ட்',
    'injk': 'சம்மு காசுமீர்',
    'inka': 'கருநாடகம்',
    'inkl': 'கேரளம்',
    'inla': 'லடாக்',
    'inld': 'இலட்சத்தீவுகள்',
    'inmh': 'மகாராட்டிரம்',
    'inml': 'மேகாலயா',
    'inmn': 'மணிப்பூர்',
    'inmp': 'மத்தியப் பிரதேசம்',
    'inmz': 'மிசோரம்',
    'innl': 'நாகாலாந்து',
    'inod': 'ஒடிசா',
    'inpb': 'பஞ்சாப்',
    'inpy': 'புதுச்சேரி',
    'inrj': 'இராச்சசுத்தான்',
    'insk': 'சிக்கிம்',
    'intn': 'தமிழ்நாடு',
    'intr': 'திரிபுரா',
    'ints': 'தெலுங்கானா',
    'inuk': 'உத்தராகண்டம்',
    'inup': 'உத்தரப் பிரதேசம்',
    'inwb': 'மேற்கு வங்காளம்',
    'iqan': 'அல் அன்பார் கோவெர்னோரே',
    'iqar': 'எர்பில் கோவெர்னோரேட்',
    'iqba': 'பாஸ்ரா கோவெர்னோரேட்',
    'iqbb': 'பாபிலோன் கோவெர்னோகைட்',
    'iqbg': 'பாக்தாத் மாகாணம்',
    'iqda': 'டொஹுக் கோவெர்னோரேட்',
    'iqdi': 'தியாலா மாகாணம்',
    'iqdq': 'தி கியர் கோவெர்னோரே',
    'iqka': 'கர்பலா கோவெர்னோரே',
    'iqki': 'கிர்குக் கோவெர்னோகைட்',
    'iqma': 'மேசன் கோவெர்னோரேட்',
    'iqmu': 'அல் முத்தண்ணா கோவெர்னோராட்',
    'iqna': 'நஜாப் கோவெர்னோரேட்',
    'iqni': 'துஹாக் கோவெர்னோரே',
    'iqqa': 'அல் -கிடிஸிய்யஹ் கோவெர்னோரே',
    'iqsd': 'சலாடின் கோவெர்னோரேட்',
    'iqsu': 'சுலேமாணிய கோவெர்னோரே',
    'iqwa': 'வாசிட் கோவெர்னோரே',
    'ir00': 'மார்கசி மாகாணம்²',
    'ir01': 'கிழக்கு அஜர்பைஜான் மாகாணம்',
    'ir02': 'மேற்கு அசார்பைஜான் மாகாணம்',
    'ir03': 'அர்டாபில் மாகாணம்',
    'ir04': 'இசுபான் மாகாணம்',
    'ir05': 'இலாம் மாகாணம்',
    'ir06': 'புஷெர் மாகாணம்',
    'ir07': 'தெஹ்ரான் மாகாணம்',
    'ir08': 'சஹ்ரமஹால் அண்ட் பாக்ஹ்டிரி மாகாணம்',
    'ir09': 'ராசாவி க்ஹோரசன் மாகாணம்²',
    'ir10': 'க்ஹுஸிஸ்டன் மாகாணம்',
    'ir11': 'சிச்தான் மற்றும் பலுசிஸ்த்தான் மாகாணம்²',
    'ir12': 'குர்டிஸ்டான் மாகாணம்²',
    'ir13': 'சிச்தான் மற்றும் பலுசிஸ்த்தான் மாகாணம்',
    'ir14': 'பார்ஸ் மாகாணம்',
    'ir15': 'கெர்மன் மாகாணம்',
    'ir16': 'குர்டிஸ்டான் மாகாணம்',
    'ir17': 'கெர்மன்ஷாஹ் மாகாணம்',
    'ir18': 'கோஹ்கிலுஏஹ் அண்ட் போயர் -அஹ்மத் மாகாணம்',
    'ir19': 'கிளன் மாகாணம்',
    'ir20': 'லொரெஸ்டன் மாகாணம்',
    'ir21': 'மசன்றன் மாகாணம்',
    'ir22': 'மார்கசி மாகாணம்',
    'ir23': 'ஹொர்மொஸ்கான் மாகாணம்',
    'ir24': 'அமாதான் மாகாணம்',
    'ir25': 'இயாஸ்த் மாநிலம்',
    'ir26': 'கியோம் மாகாணம்',
    'ir27': 'கோலெஸ்டன் மாகாணம்',
    'ir28': 'கிங்ஸ்க்வின் மாகாணம்',
    'ir29': 'தெற்கு கஹோரசன் மாகாணம்',
    'ir30': 'ராசாவி க்ஹோரசன் மாகாணம்',
    'ir31': 'வடக்கு க்ஹோரசன் மாகாணம்',
    'ir32': 'அல்போன்ஸ் மாகாணம்',
    'is1': 'கேப்பிடல் பகுதி',
    'is2': 'தெற்கு பெனின்சுலா பகுதி',
    'is3': 'மேற்கு பகுதி',
    'is4': 'வெஸ்டபிஜோர்டஸ் பகுதி',
    'is5': 'நோர்த்வெஸ்டேர்ன் பகுதி',
    'is6': 'வடக்கு கிழக்கு பகுதி',
    'is7': 'கிழக்கு பகுதி',
    'is8': 'தெற்கு பகுதி',
    'isrkv': 'ரெய்க்யவிக்',
    'it21': 'பியத்மாந்து',
    'it23': 'அயோஸ்டா பள்ளத்தாக்கு',
    'it25': 'லோம்பார்டி',
    'it42': 'இலிகுரியா',
    'it45': 'எமிலியா-ரோமாஞா',
    'it52': 'டசுக்கனி',
    'it75': 'அப்பூலியா',
    'it77': 'பசிளிகாதா',
    'it78': 'கலபிரியா',
    'it82': 'சிசிலி',
    'it88': 'சார்தீனியா',
    'itag': 'அக்ரிகேண்டோ மாகாணம்',
    'ital': 'அலெசாண்ட்ரியா மாகாணம்',
    'itan': 'எண்கோண மாகாணம்',
    'itao': 'அவ்ஸ்டா',
    'itap': 'அஸ்கோலி பிசினோ மாகாணம்',
    'itaq': 'ல ‘அகுய்ல மாகாணம்',
    'itar': 'அரேஸ்ஸ்வ் மாகாணம்',
    'itat': 'அஸ்தி மாகாணம்',
    'itav': 'அவெள்ளினோ மாகாணம்',
    'itba': 'மெட்ரோபொலிட்டன் நகரம் பாரி',
    'itbg': 'பெர்கமோ மாகாணம்',
    'itbi': 'பியெல்லா மாகாணம்',
    'itbl': 'பெல்லூனோ மாகாணம்',
    'itbn': 'பெனெவெண்டோ மாகாணம்',
    'itbo': 'மெட்ரோபொலிட்டன் நகரம் போலோக்னா',
    'itbr': 'பிரிந்திசி மாகாணம்',
    'itbs': 'பிரேசியா மாகாணம்',
    'itbt': 'பார்லேட்டா -ஆண்ட்ரியா -த்ராணி மாகாணம்',
    'itca': 'காக்ளியரி மாகாணம்',
    'itcb': 'காம்பொபஸ்ஸோ மாகாணம்',
    'itce': 'ஸாசேர்ட்டா மாகாணம்',
    'itch': 'செய்டி மாகாணம்',
    'itci': 'கார்போனியா -இக்லெஸியாஸ் மாகாணம்',
    'itcl': 'கால்டனிசிஸ்ட்டா மாகாணம்',
    'itcn': 'குனியா மாகாணம்',
    'itco': 'கோமோ மாகாணம்',
    'itcr': 'கிரேமான மாகாணம்',
    'itcs': 'கோசேன்ஜா மாகாணம்',
    'itct': 'கேதனியா மாகாணம்',
    'iten': 'ஏன்னா மாகாணம்',
    'itfc': 'போர்லி -செசேனா மாகாணம்',
    'itfe': 'பெர்ரரா மாகாணம்',
    'itfg': 'போக்கியா மாகாணம்',
    'itfi': 'பிளாரென்ஸ் மாகாணம்',
    'itfm': 'பெர்மோ மாகாணம்',
    'itfr': 'பிரேசினோன் மாகாணம்',
    'itge': 'மெட்ரோபொலிட்டன் நகரம் ஜெனோவா',
    'itim': 'இம்பேறியா மாகாணம்',
    'itis': 'இசேர்நியா மாகாணம்',
    'itkr': 'க்ரோடோன்',
    'itlc': 'லெக்கோ மாகாணம்',
    'itle': 'லேக்ஸ் மாகாணம்',
    'itli': 'லிவோரனோ மாகாணம்',
    'itlo': 'லோடி மாகாணம்',
    'itlt': 'லத்தீன் மாகாணம்',
    'itlu': 'லூக்கா மாகாணம்',
    'itmb': 'மொன்ஜா அண்ட் பிரையன்ஜா மாகாணம்',
    'itmc': 'மஸ்ராடா மாகாணம்',
    'itme': 'மெஸீனா',
    'itmi': 'மிலன் மாகாணம்',
    'itmn': 'மேன்டுவா மாகாணம்',
    'itmo': 'மொடேனா மாகாணம்',
    'itms': 'மாஸா அண்ட் கற்றாரே மாகாணம்',
    'itmt': 'மாதேரா மாகாணம்',
    'itna': 'நேபிள்ஸ் மாகாணம்',
    'itno': 'நொவாரா மாகாணம்',
    'itnu': 'நுவரோ மாகாணம்',
    'itog': 'ஓக்லியாஸ்ற்ற மாகாணம்',
    'itor': 'ஒரிஸ்டனோ மாகாணம்',
    'itot': 'ஆல்பியா -டெம்பியோ மாகாணம்',
    'itpd': 'படுவா மாகாணம்',
    'itpe': 'பேசக்கார மாகாணம்',
    'itpg': 'பெருகிய மாகாணம்',
    'itpi': 'பிசா மாகாணம்',
    'itpn': 'போர்டேனானே மாகாணம்',
    'itpo': 'பிராடோ மாகாணம்',
    'itpt': 'பிஸ்டோஐயா மாகாணம்',
    'itpu': 'பேசரோ அண்ட் ஊர்பினோ மாகாணம்',
    'itpv': 'பாவிய மாகாணம்',
    'itpz': 'போதேன்சா மாகாணம்',
    'itra': 'ராவென்னா மாகாணம்',
    'itrc': 'ரெஜிஓ கலாப்ரியா மாகாணம்',
    'itre': 'ரெக்கியோ எமிலிஆ மாகாணம்',
    'itrg': 'ரகுசா மாகாணம்',
    'itri': 'ரியேடி மாகாணம்',
    'itrn': 'ரிமினி மாகாணம்',
    'itro': 'ரோவிகோ மாகாணம்',
    'itsa': 'சாலிர்னோ மாகாணம்',
    'itsi': 'சியன்னா மாகாணம்',
    'itso': 'சென்றியோ மாகாணம்',
    'itsp': 'லா ஸ்பெசியா மாகாணம்',
    'itsr': 'சிரகூஸ் மாகாணம்',
    'itss': 'சாஸ்ஸாரி மாகாணம்',
    'itsv': 'சாவொணா மாகாணம்',
    'itta': 'தரண்டோ மாகாணம்',
    'itte': 'தெர்மோ மாகாணம்',
    'itto': 'டுரின் மாகாணம்',
    'ittp': 'ட்ராப்பணி மாகாணம்',
    'ittr': 'டெர்னி மாகாணம்',
    'itts': 'ட்ரிஸ்ட் மாகாணம்',
    'ittv': 'ட்ரேவிசொ மாகாணம்',
    'itud': 'உடைனே மாகாணம்',
    'itva': 'வாரேஸ் மாகாணம்',
    'itvb': 'வேர்பனோ -சுசியோ-ஓஸோலா',
    'itvc': 'வெர்ஸள்ளி மாகாணம்',
    'itve': 'வெனிஸ் மாகாணம்',
    'itvi': 'விசென்சர் மாகாணம்',
    'itvr': 'வெரோனா மாகாணம்',
    'itvs': 'மோடியோ கேம்பிடனோ மாகாணம்',
    'itvt': 'விட்டர்போ மாகாணம்',
    'itvv': 'விபோ வாலெண்டியா மாகாணம்',
    'jm01': 'கிங்ஸ்டன் பரிஷ்',
    'jm02': 'செயின்ட் ஆண்ட்ரு',
    'jm03': 'செயின்ட் தாமஸ் பாரிஸ்',
    'jm04': 'போர்ட்லேண்ட் பரிஷ்',
    'jm05': 'செயின்ட் மேரி பாரிஸ்',
    'jm06': 'செயின்ட் ஆன் பரிஷ்',
    'jm07': 'ட்ரெலாவ்னி பரிஷ்',
    'jm08': 'செயின்ட் ஜேம்ஸ் பாரிஸ்',
    'jm09': 'ஹனோவர் பாரிஸ்',
    'jm10': 'வெஸ்ட்மோர்லாண்ட் பரிஷ்',
    'jm11': 'செயின்ட் எலிசபெத் பாரிஸ்',
    'jm12': 'மான்செஸ்டர் பாரிஸ்',
    'jm13': 'கிளர்ந்தோன் பரிஷ்',
    'jm14': 'செயின்ட் கேத்தரின் பரிஷ்',
    'joaj': 'அஜலூன் கோவெர்னோரே',
    'joam': 'அம்மன் கோவெர்னோராட்',
    'joaq': 'அகிஆபா கோவெர்னோரேட்',
    'joat': 'டபிலாஹ் கோவெர்னோகைட்',
    'joaz': 'சார்கியா கோவெர்னோரே',
    'joba': 'பாலகியா கோவெர்னோரே',
    'joir': 'இர்பிட் கோவெர்னோராட்',
    'joja': 'ஜெராஷ் கோவெர்னோரே',
    'joka': 'கரக் கோவெர்னோரேட்',
    'joma': 'மபிராக் கோவெர்னோரே',
    'jomd': 'மதாபா கோவெர்னோகைட்',
    'jomn': 'மான் கோவெர்னோரேட்',
    'jp01': 'ஹொக்கைடோ',
    'jp02': 'அமரீ ப்ரீபெக்ட்டுர்',
    'jp03': 'இவாட்டே ப்ரீபெக்ட்டுர்',
    'jp04': 'மியாகி ப்ரீபெக்ட்டுர்',
    'jp05': 'ஆகிட்டா ப்ரீபெக்ட்டுறே',
    'jp06': 'யமாட்டா ப்ரீபெக்ட்டுறே',
    'jp07': 'பிக்குஷிமா ப்ரீபெக்ட்டுறே',
    'jp08': 'இபராக்கி பிரேபிக்டூர்',
    'jp09': 'டோச்சிகி ப்ரீபெக்ட்டுறே',
    'jp10': 'குணமா ப்ரீபெக்ட்டுறே',
    'jp11': 'சைடமா ப்ரீபெக்ட்டுறே',
    'jp12': 'சீபா ப்ரீபெக்ட்டுர்',
    'jp13': 'தோக்கியோ',
    'jp14': 'கனகவா ப்ரீபெக்ட்டுர்',
    'jp15': 'நீகட்ட ப்ரீபெக்ட்டுறே',
    'jp16': 'டோயமா ப்ரீபெக்ட்டுறே',
    'jp17': 'இஷிகாவா ப்ரீபெக்ட்டுறே',
    'jp18': 'பிக்குய் ப்ரீபெக்ட்டுர்',
    'jp19': 'யமானஷி ப்ரீபெக்ட்டுறே',
    'jp20': 'மகனோ ப்ரீபெக்ட்டுர்',
    'jp21': 'கிபியூ ப்ரீபெக்ட்டுறே',
    'jp22': 'ஷிஸுஒக்கா ப்ரீபெக்ட்டுர்',
    'jp23': 'ஆட்சி பிரேபிக்ச்சர்',
    'jp24': 'மீ ப்ரீபெக்ட்டுறே',
    'jp25': 'ஷிகா ப்ரீபெக்ட்டுறே',
    'jp26': 'கியோத்தோ நகரிய மாநிலம்',
    'jp27': 'ஒசாகா ப்ரீபெக்ட்டுர்',
    'jp28': 'ஹயோகோ ப்ரீபெக்ட்டுர்',
    'jp29': 'நாரா ப்ரீபெக்ட்டுறே',
    'jp30': 'வாக்கயமா ப்ரீபெக்ட்டுறே',
    'jp31': 'டோட்டோரி ப்ரீபெக்ட்டுறே',
    'jp32': 'ஷிம்மனே ப்ரீபெக்ட்டுறே',
    'jp33': 'ஆகாயமா ப்ரீபெக்ட்டுர்',
    'jp34': 'ஹிரோஷிமா ப்ரீபெக்ட்டுறே',
    'jp35': 'யாமாகுசி ப்ரீபெக்ட்டுறே',
    'jp36': 'டொகுஷிமா ப்ரீபெக்ட்டுர்',
    'jp37': 'ககவா ப்ரீபெக்ட்டுர்',
    'jp38': 'தேஹிமே ப்ரீபெக்ட்டுர்',
    'jp39': 'கொச்சி ப்ரெபெக்டர்',
    'jp40': 'பிக்குஒக்கா ப்ரீபெக்ட்டுர்',
    'jp41': 'சகா ப்ரீபெக்ட்டுறே',
    'jp42': 'நாகசாகி ப்ரீபெக்ட்டுறே',
    'jp43': 'குமமோடோ ப்ரீபெக்ட்டுர்',
    'jp44': 'ஓட்ட ப்ரீபெக்ட்டுறே',
    'jp45': 'மியாசாக்கி மாகாணம்',
    'jp46': 'ககோஷிமா ப்ரீபெக்ட்டுறே',
    'jp47': 'ஓக்கினாவா மாகாணம்',
    'ke30': 'நைரோபி கவுண்டி',
    'kgb': 'பாட்கேன் பகுதி',
    'kgc': 'சுய பகுதி',
    'kggb': 'பிசுக்கெக்',
    'kggo': 'உஷ்',
    'kgj': 'ஜலால் -அபாட் பகுதி',
    'kgn': 'நரின் பகுதி',
    'kgo': 'ஆஷ் பகுதி',
    'kgt': 'டலஸ் பகுதி',
    'kgy': 'ஐசிஸிக் -குல் பகுதி',
    'kh1': 'பாண்டேயாய் மேயஞ்செய் மாகாணம்',
    'kh2': 'பாட்டம்பாங் மாகாணம்',
    'kh3': 'கம்போங் சாம் மாகாணம்',
    'kh4': 'கம்போங் சஹன்ங் மாகாணம்',
    'kh5': 'கம்போங் ஸ்பூ மாகாணம்',
    'kh6': 'கம்போங் தோம் மாகாணம்',
    'kh7': 'கம்போட் மாகாணம்',
    'kh8': 'கண்டால் மாகாணம்',
    'kh9': 'கோஹ் காங் மாகாணம்',
    'kh10': 'க்ராடில் மாகாணம்',
    'kh11': 'மொண்டுலகிரி மாகாணம்',
    'kh12': 'புனோம் பென்',
    'kh13': 'பிரீஹ் விஹெயர் மாகாணம்',
    'kh14': 'பிராய வெங் மாகாணம்',
    'kh15': 'புர்சட் மாகாணம்',
    'kh16': 'ரட்ணகிரி மாகாணம்',
    'kh17': 'சிஎம் ரீப் மாகாணம்',
    'kh18': 'சிஹானோக்வில்லே',
    'kh19': 'ஸ்டுங் ட்ரெங் மாகாணம்',
    'kh20': 'சுவாய் ரியங் மாகாணம்',
    'kh21': 'தாக்கிய மாகாணம்',
    'kh22': 'ஓடர் மேயஞ்செய் மாகாணம்',
    'kh23': 'கேப் மாகாணம்',
    'kh24': 'பைலின் மாகாணம்',
    'kig': 'கில்பர்ட்டு தீவுக்கூட்டம்',
    'kma': 'அஞ்சொவன்',
    'kmg': 'கிராண்டே காமோரே',
    'kmm': 'மொஹெலி',
    'kn01': 'கிறிஸ்து சர்ச் நீசோலா நகரம் பரிஷ்',
    'kn02': 'செயின்ட் அன் சாண்டி பாயிண்ட் பரிஷ்',
    'kn03': 'செயின்ட் ஜோர்ஜ் பாசிஸ்ட்டெர் பரிஷ்',
    'kn04': 'செயின்ட் ஜோர்ஜ் ஜின்ஜர்லாண்ட் பரிஷ்',
    'kn05': 'செயின்ட் ஜேம்ஸ் விண்ட்வர்ட் பரிஷ்',
    'kn06': 'செயின்ட் ஜான் காபிஸ்டேர்றே பரிஷ்',
    'kn07': 'செயின்ட் ஜான் பிக்ற்றீ பரிஷ்',
    'kn08': 'செயின்ட் மேரி கேயோன் பரிஷ்',
    'kn09': 'செயின்ட் பால் காபிஸ்டேர் பாரிஸ்',
    'kn10': 'செயின்ட் பால் சார்லஸ்நகரம் பரிஷ்',
    'kn11': 'செயின்ட் பீட்டர் பஸ்ஸேடெர்ரெ பரிஷ்',
    'kn12': 'செயின்ட் தாமஸ் லௌலண்ட் பரிஷ்',
    'kn13': 'செயின்ட் தாமஸ் மிட்டெல் ஐஸ்லாந்து பரிஷ்',
    'kn15': 'டிரினிட்டி பால்மெட்டொ பாயிண்ட் பரிஷ்',
    'knk': 'செயிண்ட் கிட்சு',
    'knn': 'நெவிசு',
    'kp01': 'பியொங்யாங்',
    'kp02': 'தெற்கு பியோன்கண் மாகாணம்',
    'kp03': 'வடக்கு பியொண்கண் மாகாணம்',
    'kp04': 'சகங் மாகாணம்',
    'kp05': 'தெற்கு வாஙகவே மாகாணம்',
    'kp06': 'வடக்கு வாஙஹயே மாகாணம்',
    'kp07': 'காங்வ்ன் மாகாணம்',
    'kp08': 'தெற்கு ஹம்ஜியோங் மாகாணம்',
    'kp10': 'ரியங்கங் மாகாணம்',
    'kp13': 'ராசன்',
    'kp15': 'கேசாங்',
    'kr11': 'சியோல்',
    'kr26': 'புசான்',
    'kr27': 'டேகு',
    'kr28': 'இங்கியோன்',
    'kr29': 'குவாங்கு',
    'kr30': 'டேய்ஜேயோன்',
    'kr31': 'உள்சன்',
    'kr41': 'இக்யாங்கி மாநிலம்',
    'kr42': 'காங்வ்ன் மாகாணம்',
    'kr43': 'வடக்கு சுங்சேயோன் மாகாணம்',
    'kr44': 'தெற்கு சுங்கிச்செவ்ங் மாகாணம்',
    'kr45': 'வடக்கு ஜெயல்ல மாகாணம்',
    'kr46': 'தெற்கு ஜெஒல்லா மாகாணம்',
    'kr47': 'வடக்கு ஜியொங்சங் மாகாணம்',
    'kr48': 'தெற்கு குயென்க்சங் மாகாணம்',
    'kr49': 'ஜேஜூ',
    'kr50': 'சீஜொங் நகரம்',
    'kwah': 'அல் அஹ்மடி கோவெர்னோராட்',
    'kwfa': 'அல் பார்வானிய கோவெர்னோரே',
    'kwha': 'ஹவல்லி கோவெர்னோரே',
    'kwja': 'அல் ஜஹ்ரா ஆளுநரகம்',
    'kwku': 'தலைநகர ஆளுநரகம்',
    'kwmu': 'முபாரக் அழ -கபீர் கோவெர்னோரே',
    'kz11': 'அக்மோலா பிராந்தியம்',
    'kz15': 'அக்டொபே பகுதி',
    'kz19': 'அள்மாடி பகுதி',
    'kz23': 'அதிராவ் பிராந்தியம்',
    'kz27': 'மேற்கு கஜகஸ்தான் மாகாணம்',
    'kz31': 'ஜம்பில் பிராந்தியம்',
    'kz35': 'காரகண்டி பகுதி',
    'kz39': 'கோஸ்டானாய் பகுதி',
    'kz43': 'காய்ஸ்யலாடா மாகாணம்',
    'kz47': 'மஞ்சிஸ்டாவு பகுதி',
    'kz55': 'பாவ்லோடர் மாகாணம்',
    'kz59': 'வடக்கு கஜகஸ்தான் மாகாணம்',
    'kz61': 'தெற்கு கஜகஸ்தான் பகுதி',
    'kz63': 'கிழக்கு கஜகஸ்தான் பகுதி',
    'kz71': 'அஸ்டானா',
    'kz75': 'அல்மாத்தி',
    'kz79': 'சிம்கென்ட்',
    'kzakm': 'அஃமோலா பகுதி',
    'kzast': 'அஸ்தானா',
    'kzaty': 'அடிராவ் மாகாணம்',
    'kzbay': 'பைகோனுர்',
    'laat': 'அட்டாபேக்கு மாகாணம்',
    'labk': 'போக்கிய மாகாணம்',
    'labl': 'போலிகம்சி மாகாணம்',
    'lach': 'சாம்பசக் மாகாணம்',
    'laho': 'ஹௌஅபான்ஹ் மாகாணம்',
    'lakh': 'காமமெனெ மாகாணம்',
    'lalm': 'லூங் நம்தா மாகாணம்',
    'lalp': 'லூங் பிரபங் மாகாணம்',
    'laou': 'வுடாமக்சாய் மாகாணம்',
    'laph': 'போங்சாலி மாகாணம்',
    'lasl': 'சலவன் மாகாணம்',
    'lasv': 'சவண்னக்ஹெட் மாகாணம்',
    'laxa': 'சைன்யபுலி மாகாணம்',
    'laxe': 'செகோங் மாகாணம்',
    'laxi': 'க்ஸிங்க்ஹவுங் மாகாணம்',
    'lbak': 'அக்கார் ஆளுநரகம்',
    'lbas': 'வடக்கு கோவெர்னோரே',
    'lbba': 'பெய்ரூட் கோவெர்னோரே',
    'lbbh': 'பால்பெக் ஹெர்மல் ஆளுநரகம்',
    'lbbi': 'பெக்கா ஆளுநரகம்',
    'lbja': 'தெற்கு ஆளுநரகம்',
    'lbjl': 'மவுண்ட் லெபனான் கோவெர்னோரே',
    'lbna': 'நபடிஏஹ் கோவெர்னோரே',
    'lc01': 'அன்ஸே லா ரே குஆர்டெர்',
    'lc05': 'டென்னேரி குஆர்டெர்',
    'lc06': 'கிராஸ் ஐஸ்லேட் குஆர்டெர்',
    'lc07': 'லபோறியே குஆர்டெர்',
    'lc08': 'மிகோட் குஆர்டெர்',
    'lc11': 'வியூஸ் போர்ட் குஆர்டெர்',
    'lc12': 'கானரிஸ்',
    'li11': 'வாதூசு',
    'lk1': 'மேல் மாகாணம்',
    'lk2': 'மத்திய மாகாணம்',
    'lk3': 'தென் மாகாணம்',
    'lk4': 'வட மாகாணம், இலங்கை',
    'lk5': 'கிழக்கு மாகாணம்',
    'lk6': 'வடமேல் மாகாணம்',
    'lk7': 'வடமத்திய மாகாணம்',
    'lk8': 'ஊவா மாகாணம்',
    'lk9': 'சப்பிரகமுவா மாகாணம்',
    'lk11': 'கொழும்பு மாவட்டம்',
    'lk12': 'கம்பகா மாவட்டம்',
    'lk13': 'களுத்துறை மாவட்டம்',
    'lk21': 'கண்டி மாவட்டம்',
    'lk22': 'மாத்தளை மாவட்டம்',
    'lk23': 'நுவரெலியா மாவட்டம்',
    'lk31': 'காலி மாவட்டம்',
    'lk32': 'மாத்தறை மாவட்டம்',
    'lk33': 'அம்பாந்தோட்டை மாவட்டம்',
    'lk41': 'யாழ்ப்பாண மாவட்டம்',
    'lk42': 'கிளிநொச்சி மாவட்டம்',
    'lk43': 'மன்னார் மாவட்டம்',
    'lk44': 'வவுனியா மாவட்டம்',
    'lk45': 'முல்லைத்தீவு மாவட்டம்',
    'lk51': 'மட்டக்களப்பு மாவட்டம்',
    'lk52': 'அம்பாறை மாவட்டம்',
    'lk53': 'திருகோணமலை மாவட்டம்',
    'lk61': 'குருநாகல் மாவட்டம்',
    'lk62': 'புத்தளம்',
    'lk71': 'அனுராதபுரம் மாவட்டம்',
    'lk72': 'பொலன்னறுவை மாவட்டம்',
    'lk81': 'பதுளை மாவட்டம்',
    'lk82': 'மொனராகலை மாவட்டம்',
    'lk91': 'இரத்தினபுரி மாவட்டம்',
    'lk92': 'கேகாலை மாவட்டம்',
    'lrbg': 'போங் கவுண்டி',
    'lrbm': 'போமி கவுண்டி',
    'lrcm': 'கிராண்ட் காப்பே மவுண்ட் கவுண்டி',
    'lrgb': 'கிராண்ட் பஸ்ஸா கவுண்டி',
    'lrgg': 'கிராண்ட் கெதேஹ் கவுண்டி',
    'lrgk': 'கிராண்ட் க்ரூ கவுண்டி',
    'lrgp': 'க்பார்போலு கவுண்டி',
    'lrlo': 'லோபா கவுண்டி',
    'lrmg': 'மார்ஜிபி கவுண்டி',
    'lrmo': 'மொன்டசேர்றடோ கவுண்டி',
    'lrmy': 'மரிலாண்ட் கவுண்டி',
    'lrni': 'நிம்பா',
    'lrrg': 'ரிவேர் கீ கவுண்டி',
    'lrri': 'ரிவேர்ஸ்ஸ்ஸ் கவுண்டி',
    'lrsi': 'சினோ கவுண்டி',
    'lsa': 'மசெறு மாவட்டம்',
    'lsb': 'புத்தா -புத்தே மாவட்டம்',
    'lsc': 'லெறிபே மாவட்டம்',
    'lsd': 'பெரியா மாவட்டம்',
    'lse': 'மாபிடேங் மாவட்டம்',
    'lsf': 'மொஹல்‘ஸ் ஹோஏக் மாவட்டம்',
    'lsg': 'குத்தீங் மாவட்டம்',
    'lsh': 'கிச்சா ‘ஸ் நெக் மாவட்டம்',
    'lsj': 'மோக்ஹோட்டலோங் மாவட்டம்',
    'lsk': 'தபா -டஸ்கா மாவட்டம்',
    'ltal': 'அலிட்ஸ் கவுண்டி',
    'ltku': 'கௌனஸ் கவுண்டி',
    'ltmr': 'மரிசம்போலே கவுண்டி',
    'ltpn': 'பனெவேஸ்ய்ஸ் கவுண்டி',
    'ltsa': 'சிசுழியாய் கவுண்டி',
    'ltta': 'டயராஜ் கவுண்டி',
    'ltte': 'டெலிசியை கவுண்டி',
    'ltut': 'உட்டேணா கவுண்டி',
    'ltvl': 'வில்நீயஸ் கவுண்டி',
    'lv001': 'அஃலோனா நகராட்சி',
    'lv002': 'ஐஸ்க்ரூக்களே நகராட்சி',
    'lv003': 'ஐஸ்ப்யூட் நகராட்சி',
    'lv004': 'அக்நிஸ்டே நகராட்சி',
    'lv005': 'அலோஜா நகராட்சி',
    'lv006': 'அலசுங்கா நகராட்சி',
    'lv007': 'லுக்ஸ்நெ நகராட்சி',
    'lv008': 'ஆமாடா முனிசிபாலிட்ய',
    'lv009': 'ஆபே நகராட்சி',
    'lv010': 'ஆகி நகராட்சி',
    'lv011': 'அடசி நகராட்சி',
    'lv012': 'பாபைட் நகராட்சி',
    'lv013': 'பைடோனே நகராட்சி',
    'lv014': 'பால்டினவா நகராட்சி',
    'lv015': 'பால்வி நகராட்சி',
    'lv016': 'பஸ்க்கா நகராட்சி',
    'lv017': 'பெவேரிநா நகராட்சி',
    'lv018': 'ப்ரோசெனி நகராட்சி',
    'lv019': 'பூர்த்தினியேகி நகராட்சி',
    'lv020': 'கார்னிக்கவா நகராட்சி',
    'lv021': 'சிசுவைநீ நகராட்சி',
    'lv022': 'சேசிஸ் நகராட்சி',
    'lv023': 'சிப்ளாங் நகராட்சி',
    'lv024': 'டாகிடா நகராட்சி',
    'lv025': 'தாயுகவபிள்ஸ் நகராட்சி',
    'lv026': 'டொபெலே நகராட்சி',
    'lv027': 'டுண்டாகா நகராட்சி',
    'lv028': 'தூர்பே நகராட்சி',
    'lv029': 'ஏங்குறே நகராட்சி',
    'lv030': 'எர்க்லீ நகராட்சி',
    'lv031': 'கற்காலனே நகராட்சி',
    'lv032': 'கிராபினா நகராட்சி',
    'lv033': 'கோல்பேனே நகராட்சி',
    'lv034': 'யக்கவா நகராட்சி',
    'lv035': 'இக்சிகிலே நகராட்சி',
    'lv036': 'இழுக்ஸ்ட்டே நகராட்சி',
    'lv037': 'இங்குகால்னஸ் நகராட்சி',
    'lv038': 'ஜயஞ்செலகவா நகராட்சி',
    'lv039': 'ஜாணுப்பியபலகா நகராட்சி',
    'lv040': 'ஜாஉன்பில்ஸ் நகராட்சி',
    'lv041': 'ஜெல்கவா நகராட்சி',
    'lv042': 'ஜெகபபிள்ஸ் நகராட்சி',
    'lv043': 'கண்டவா நகராட்சி',
    'lv044': 'கர்சவா நகராட்சி',
    'lv045': 'கோசினி நகராட்சி',
    'lv046': 'கொக்னெஸ் நகராட்சி',
    'lv047': 'கிராஸ்லவா நகராட்சி',
    'lv048': 'க்ரீமுல்ட நகராட்சி',
    'lv049': 'க்ருஷ்டபிள்ஸ் நகராட்சி',
    'lv050': 'குலடிகா நகராட்சி',
    'lv051': 'கேஏகும்ஸ் நகராட்சி',
    'lv052': 'கேயெகோவா நகராட்சி',
    'lv053': 'லியல்வரதே நகராட்சி',
    'lv054': 'லிம்பாஜி நகராட்சி',
    'lv055': 'லிகடனே நகராட்சி',
    'lv056': 'லிவனி நகராட்சி',
    'lv057': 'லுபானா நகராட்சி',
    'lv058': 'லுடசா நகராட்சி',
    'lv059': 'மடோனா நகராட்சி',
    'lv060': 'மேஷலக்கா நகராட்சி',
    'lv061': 'மலபில்ஸ் நகராட்சி',
    'lv062': 'மறுப்பே நகராட்சி',
    'lv063': 'மெர்ஸராக்ஸ் நகராட்சி',
    'lv064': 'நவுக்சனி நகராட்சி',
    'lv065': 'நேரிடா நகராட்சி',
    'lv066': 'நிக்கா நகராட்சி',
    'lv067': 'ஓக்கிறே நகராட்சி',
    'lv068': 'ஓலைனே நகராட்சி',
    'lv069': 'ஓசொல்னியேகி நகராட்சி',
    'lv070': 'பார்கனுஜா நகராட்சி',
    'lv071': 'பாவிளாஸ்ட நகராட்சி',
    'lv072': 'பிளவினாஸ் நகராட்சி',
    'lv073': 'பிரெய்லி நகராட்சி',
    'lv074': 'பிரியகுலே நகராட்சி',
    'lv075': 'பிரியக்குளி நகராட்சி',
    'lv076': 'ரவுனா நகராட்சி',
    'lv077': 'ரெஸிக்னே நகராட்சி',
    'lv078': 'ரியபின் நகராட்சி',
    'lv079': 'ரோஜா நகராட்சி',
    'lv080': 'ரோபஸ்ய் நகராட்சி',
    'lv081': 'ராகவா நகராட்சி',
    'lv082': 'ருகாஜி நகராட்சி',
    'lv083': 'ருண்டாலே நகராட்சி',
    'lv084': 'ருஜியினா நகராட்சி',
    'lv085': 'சாலா நகராட்சி , லாட்வியா',
    'lv086': 'சளக்க்ரீவ நகராட்சி',
    'lv087': 'சலசபிள்ஸ் நகராட்சி',
    'lv088': 'சால்டஸ் நகராட்சி',
    'lv089': 'ஸுலக்ரஸ்ட்டி நகராட்சி',
    'lv090': 'செஜா நகராட்சி',
    'lv091': 'சிகுலடா நகராட்சி',
    'lv092': 'ஸ்க்ரிவேரி நகராட்சி',
    'lv093': 'ஸ்கேருந்த நகராட்சி',
    'lv094': 'ஸ்மைல்ட்டேனே நகராட்சி',
    'lv095': 'ஸ்டாப்பிணி நகராட்சி',
    'lv096': 'ஸ்ட்ரென்சி நகராட்சி',
    'lv097': 'டல்சி நகராட்சி',
    'lv098': 'தேர்வேட் நகராட்சி',
    'lv099': 'டுக்கும்ஸ் நகராட்சி',
    'lv100': 'வைனோடே நகராட்சி',
    'lv101': 'வெல்க நகராட்சி',
    'lv102': 'வரக்கனி நகராட்சி',
    'lv103': 'வார்க்கவா நகராட்சி',
    'lv104': 'வெசிபிஎபல்க நகராட்சி',
    'lv105': 'வெகுமணிக்கி நகராட்சி',
    'lv106': 'வென்டஸிபிள்ஸ் நகராட்சி',
    'lv107': 'விதேசிட்டே நகராட்சி',
    'lv108': 'வியக்க நகராட்சி',
    'lv109': 'வியினை நகராட்சி',
    'lv110': 'ஜிலுப்பே நகராட்சி',
    'lvdgv': 'டகாவபிள்ஸ்',
    'lvjel': 'ஜெல்கவா',
    'lvjkb': 'ஜகாபிள்ஸ்',
    'lvjur': 'ஜுர்மாலா',
    'lvlpx': 'லிபாஜா',
    'lvrez': 'ரெசெக்னி',
    'lvrix': 'ரீகா',
    'lvven': 'வென்ட்ஸ்ப்பிள்ஸ்',
    'lvvmr': 'வால்மீரா',
    'lyba': 'பங்காசி',
    'lybu': 'பட்னான் மாவட்டம்',
    'lygt': 'காட் மாவட்டம்',
    'lyja': 'ஜபல் அல் அக்ஹடர்',
    'lyji': 'ஜபாரா நகராட்சி',
    'lyju': 'ஜூப்பிர',
    'lykf': 'குப்பிர மாவட்டம்',
    'lymb': 'முற்குப் நகராட்சி',
    'lymi': 'மிஸ்ரட்டா மாவட்டம்',
    'lymj': 'மெர்ஜ் மாவட்டம்',
    'lymq': 'முற்ஸுக் மாவட்டம்',
    'lynq': 'நுஃஆட் அல் கம்ஸ',
    'lysb': 'சபா மாவட்டம்',
    'lywd': 'வாடி அல் ஹாயா மாவட்டம்',
    'lyws': 'வாடி அல் சாதி மாவட்டம்',
    'lyza': 'சாவியா மாவட்டம்',
    'ma01': 'டஞ்சியேர்-டெடௌவான்',
    'ma02': 'கார்ப் -ச்ரர்டா-பெனி ஹஸ்ஸன்',
    'ma03': 'தசா -அல் ஹோஸிமா -நகரம்டே',
    'ma04': 'ஒரிஎண்டல்',
    'ma05': 'பஸ் -பௌலோமன்',
    'ma06': 'மேக்னெஸ் -டேபிள்லேட்',
    'ma07': 'ரோபாட் -சலே -ஸிமமெர்-சார்',
    'ma08': 'கிராண்ட் கேசப்ளான்க்கா',
    'ma09': 'சவுஇஆ -ஓவர்டிஜிஹா',
    'ma10': 'டௌக்கலா-அப்டா',
    'ma11': 'மரராகேஷ் -டென்சிப்ட் -எல் ஹொயூஸ்',
    'ma12': 'டேட்ல-ஷீலால்',
    'ma13': 'சோயூஸ் -மாஸ்ஸா -டிரா',
    'ma14': 'குயில்மீம் -எஸ் செமயா',
    'ma15': 'லாயூன்-பௌஜிடௌர் -சாக்கிய எல் ஹம்ரா',
    'maagd': 'அகதிர்',
    'macas': 'காசாபிளாங்கா',
    'mafes': 'பெஸ் (ப்ரீபெக்ட்டுறே)',
    'mague': 'குயல்மீன் மாகாணம்',
    'mamar': 'மரராகேஷ்',
    'mamek': 'மெக்னாஸ்',
    'mammn': 'மரராகேஷ்²',
    'mamoh': 'மொஹம்மீடியா',
    'maoud': 'யத் எட் -டஹாப் மாகாணம்',
    'maouj': 'அவுஜ்தா',
    'marab': 'ரபாத்',
    'masal': 'சேல்',
    'maskh': 'டெமார',
    'masyb': 'மரராகேஷ்³',
    'matng': 'டன்கிஏர்',
    'mcmc': 'மான்டே கார்லோ',
    'mdan': 'அனேநீ நாய் மாவட்டம்',
    'mdba': 'பாலடீ',
    'mdbd': 'பெண்டெர்',
    'mdbr': 'பிரிசினி மாவட்டம்',
    'mdbs': 'பசரபேக்காஸ்கே மாவட்டம்',
    'mdca': 'சாஹுல் மாவட்டம்',
    'mdcl': 'கலாரசி மாவட்டம்',
    'mdcm': 'சிமிஸ்லீலா மாவட்டம்',
    'mdcr': 'சிரியலெனி மாவட்டம்',
    'mdcs': 'காசெனி மாவட்டம்',
    'mdct': 'காண்டெமிர் மாவட்டம்',
    'mdcu': 'சிஷினோ',
    'mddo': 'டோண்டுஸ்இனி மாவட்டம்',
    'mddr': 'ட்ராசியா மாவட்டம்',
    'mddu': 'டூபசரி மாவட்டம்',
    'mded': 'எடின்ட் மாவட்டம்',
    'mdfa': 'பால்ஸ்தீ மாவட்டம்',
    'mdfl': 'பிலாஸ்டி மாவட்டம்',
    'mdga': 'காகவுசிங்',
    'mdgl': 'கிலோடெனி மாவட்டம்',
    'mdhi': 'இன்செஸ்ட்டி மாவட்டம்',
    'mdia': 'இஅலோவேனி மாவட்டம்',
    'mdle': 'லேசாவ மாவட்டம்',
    'mdni': 'நிஸ்ப்பூனி மாவட்டம்',
    'mdoc': 'ஓக்நீதா மாவட்டம்',
    'mdor': 'போர்ஹெய் மாவட்டம்',
    'mdre': 'ரெஜினா மாவட்டம்',
    'mdri': 'ரிஸ்கேணி மாவட்டம்',
    'mdsd': 'ஸ்ஓல்டன்ஸ்தி மாவட்டம்',
    'mdsi': 'சிகெரெய் மாவட்டம்',
    'mdso': 'ஸோரோசா மாவட்டம்',
    'mdst': 'ஸ்டரசேனி மாவட்டம்',
    'mdsv': 'ஸ்டீபன் வோடா மாவட்டம்',
    'mdta': 'ட்ரைகிளியா மாவட்டம்',
    'mdte': 'டெலென்ஸ்தி மாவட்டம்',
    'mdun': 'உங்க்கேணி மாவட்டம்',
    'me01': 'அன்ரிஜெவிக்கா நகராட்சி',
    'me02': 'பார் நகராட்சி',
    'me03': 'பேரன் நகராட்சி',
    'me04': 'பிஜெலோ பொல்ஜெ நகராட்சி',
    'me05': 'பூத்வா நகராட்சி',
    'me06': 'செடிஞ்சே நகராட்சி',
    'me07': 'டனிலோவ்க்ராட் நகராட்சி',
    'me08': 'ஹெர்ஸ்க் நோவி நகராட்சி',
    'me09': 'கொலுசின் நகராட்சி',
    'me11': 'மொஜ்கோவாக் நகராட்சி',
    'me12': 'நிக்கஸிக் நகராட்சி',
    'me13': 'ப்ளவ் நகராட்சி',
    'me14': 'ப்ளஜத்வல்ஜ நகராட்சி',
    'me15': 'பலுசினே நகராட்சி',
    'me18': 'சவனிக் நகராட்சி',
    'me20': 'உலசிஞ் நகராட்சி',
    'me21': 'சப்லஜாக் நகராட்சி',
    'mgd': 'அண்ட்சிரனனா மாகாணம்',
    'mhl': 'ராலிக் செயின்',
    'mhmaj': 'மாசூரோ',
    'mht': 'ராடக் செயின்',
    'mk85': 'ஸ்கோப்ஜே',
    'mk102': 'க்ராட்ஸ்கொ நகராட்சி',
    'mk104': 'கவடற்சி நகராட்சி',
    'mk105': 'லொஸ்ஒவோ நகராட்சி',
    'mk106': 'னேகொட்டினோ நகராட்சி',
    'mk108': 'ஸ்வெடி நிக்கோல் நகராட்சி',
    'mk109': 'கஸ்கா நகராட்சி',
    'mk201': 'பிராவோ நகராட்சி',
    'mk202': 'வினிக்கா நகராட்சி',
    'mk203': 'டெல்சவோ நகராட்சி',
    'mk204': 'ஸ்ரனோவசி நகராட்சி',
    'mk205': 'கர்பின்சி',
    'mk206': 'கொக்காணி நகராட்சி',
    'mk207': 'மேடான்ஸ்கா கமெனிக்கா நகராட்சி',
    'mk208': 'பெஹஸ்வோ நகராட்சி',
    'mk209': 'ப்ரோபிஸ்டிப் நகராட்சி',
    'mk210': 'சிசினோவோ -ஒப்ளேஸ்வோ நகராட்சி',
    'mk211': 'ஸ்டிப் நகராட்சி',
    'mk303': 'டெபார் நகராட்சி',
    'mk304': 'டெபற்க்க நகராட்சி',
    'mk307': 'கிஸ்வோ நகராட்சி',
    'mk308': 'மகெந்தோன்ஸ்கி ப்ரோட் நகராட்சி',
    'mk310': 'ஓரிட் நகராட்சி',
    'mk311': 'பல்ஸனிக்கா நகராட்சி',
    'mk312': 'ஸ்டருக்கா நகராட்சி',
    'mk313': 'சென்டர் ஸுபா நகராட்சி',
    'mk401': 'போக்தான்சி நகராட்சி',
    'mk402': 'பாசிலோவோ நகராட்சி',
    'mk404': 'வசிலேவோ நகராட்சி',
    'mk407': 'கொன்ஸ் நகராட்சி',
    'mk408': 'நோவோ சேலோ நகராட்சி',
    'mk409': 'ராடோவிஸ் நகராட்சி',
    'mk410': 'சற்றுமிகா நகராட்சி',
    'mk501': 'பைடோலா நகராட்சி',
    'mk503': 'டானெனி நகராட்சி',
    'mk504': 'க்ரிவோகஸ்தானி நகராட்சி',
    'mk505': 'க்ருஸேவோ நகராட்சி',
    'mk508': 'ப்ரிலேப் நகராட்சி',
    'mk509': 'ரேசன் நகராட்சி',
    'mk601': 'போகோவ்ய்ஞ்சே நகராட்சி',
    'mk602': 'பிரவேனிக்கா நகராட்சி',
    'mk604': 'கோஸ்டிவார் நகராட்சி',
    'mk605': 'ஸிலினோ நகராட்சி',
    'mk606': 'ஜெகுனோவ்ஸ் நகராட்சி',
    'mk607': 'மத்வரோவோ அண்ட் ரோஸ்டுசா நகராட்சி',
    'mk608': 'டெர்ஸ் நகராட்சி',
    'mk609': 'டேட்டாவோ நகராட்சி',
    'mk701': 'க்ராடோவோ நகராட்சி',
    'mk702': 'க்ரீவா பலன்கா நகராட்சி',
    'mk703': 'குமனோவோ நகராட்சி',
    'mk704': 'லிப்கோவோ நகராட்சி',
    'mk705': 'ரங்கோவ்ஸ் நகராட்சி',
    'mk802': 'அரசினோவோ நகராட்சி',
    'mk806': 'ஸிலேனிகோவோ நகராட்சி',
    'mk807': 'லிண்டேன் நகராட்சி',
    'mk812': 'சோபிஸ்ட் நகராட்சி',
    'mk813': 'ஸ்டுடெனிசனி நகராட்சி',
    'mk816': 'கஸ்ர்-சண்டேவோ நகராட்சி',
    'ml1': 'கேஎஸ் பகுதி',
    'ml2': 'கோழிகோரோ பகுதி',
    'ml3': 'சிகாஸோ பகுதி',
    'ml4': 'செகௌ பகுதி',
    'ml5': 'மோப்டி பகுதி',
    'ml6': 'டாம்போவுக்டோக்கு பகுதி',
    'ml7': 'காவோ பகுதி',
    'ml8': 'கிடல் பகுதி',
    'mlbko': 'பமாக்கோ',
    'mm01': 'சாகைங் பகுதி',
    'mm02': 'பாகோ',
    'mm03': 'மாகுவே மண்டலம்',
    'mm04': 'மண்டலே பகுதி',
    'mm05': 'தணிந்தருயி பகுதி',
    'mm06': 'யங்கொண் பகுதி',
    'mm07': 'அயேயர்வாடி பகுதி',
    'mm11': 'கொச்சின் மாநிலம்',
    'mm12': 'காய மாநிலம்',
    'mm13': 'காயின் மாநிலம்',
    'mm14': 'சின் மாநிலம்',
    'mm15': 'மோன் மாநிலம்',
    'mm16': 'ரஃஹினீ மாநிலம்',
    'mm17': 'ஷான் மாநிலம்',
    'mm18': 'நைப்பியிதா யூனியன் பிரதேசம்',
    'mn1': 'ஊலான் பாடோர்',
    'mn035': 'ஓர்க்ஹன் மாகாணம்',
    'mn037': 'டார்க்கின்-யூல் மாகாணம்',
    'mn039': 'க்ஹெண்டிய் மாகாணம்',
    'mn041': 'க்ஹோவஸ்கொல் மாகாணம்',
    'mn046': 'உவ்ஸ் மாகாணம்',
    'mn047': 'டோவ் மாகாணம்',
    'mn049': 'செலெங்கே மாகாணம்',
    'mn051': 'சுக்ஹபாதர் மாகாணம்',
    'mn053': 'ஒம்நகோவி மாகாணம்',
    'mn055': 'ஒவொர்க்ஹங்கை மாகாணம்',
    'mn057': 'சவ்கான் மாகாணம்',
    'mn059': 'டுண்ட்கோவி மாகாணம்',
    'mn061': 'டோர்னோட் மாகாணம்',
    'mn063': 'டொரினோகோவி மாகாணம்',
    'mn064': 'கொவிசும்பேர் மாகாணம்',
    'mn065': 'கோவி -அல்டை மாகாணம்',
    'mn067': 'புல்கண் மாகாணம்',
    'mn069': 'பாய்நக்ஹோங்கோர் மாகாணம்',
    'mn071': 'பாயான் -ஒல்கிய் மாகாணம்',
    'mn073': 'ஆர்க்கன்காய் மாகாணம்',
    'mr01': 'ஹோத் எச் சர்குய் பகுதி',
    'mr02': 'ஹோத் எல் காரபீ பகுதி',
    'mr03': 'ஆசாபா பகுதி',
    'mr04': 'கோர்கோள் பகுதி',
    'mr05': 'ப்ராக்ன்னா பகுதி',
    'mr06': 'ட்ரர்சா பகுதி',
    'mr07': 'அட்ரர் பகுதி',
    'mr08': 'டக்ஹ்ல்ட் நோவுவதிபோ',
    'mr09': 'டகன்ட் பகுதி',
    'mr10': 'குஇடிமாகா பகுதி',
    'mr11': 'டிரஸ் ஸிமமெர் பகுதி',
    'mr12': 'இஞ்சிரி பகுதி',
    'mt01': 'ஆட்டர்ட்',
    'mt02': 'பால்சன்',
    'mt03': 'பீர்க்கு',
    'mt04': 'பிரகிரகரா',
    'mt05': 'பிரஸிப்புக',
    'mt06': 'காசிபிக்குவா',
    'mt07': 'டிங்கிளி',
    'mt08': 'பிகுரா',
    'mt09': 'பிளோரினா',
    'mt10': 'போன்டனா',
    'mt11': 'குட்ஜா',
    'mt12': 'கிஸிர',
    'mt13': 'கஜன்சிலிம்',
    'mt14': 'கார்ப்',
    'mt15': 'காரஃஹர்',
    'mt16': 'காஸ்ரீ',
    'mt17': 'கக்சாக்',
    'mt18': 'பிளம்ரூன்',
    'mt19': 'ஈக்களின்',
    'mt20': 'செங்கிலேய',
    'mt21': 'கல்கார',
    'mt22': 'கேர்ஸ்ம்',
    'mt23': 'கிர்கோப்',
    'mt24': 'லீஜா',
    'mt25': 'லுகிஆ',
    'mt27': 'மார்சஸ்களை',
    'mt28': 'மார்சஸ்ப்ளோக்க்',
    'mt29': 'மதீனா',
    'mt30': 'மெல்லியனா',
    'mt31': 'மகர்',
    'mt32': 'மோஸ்தா',
    'mt33': 'மஃஅப்பா',
    'mt34': 'மேசிட',
    'mt35': 'மதரபா',
    'mt36': 'முன்க்ஸார்',
    'mt37': 'நடூர்',
    'mt38': 'நஸ்க்சார்',
    'mt39': 'பவுலா',
    'mt40': 'பிஎம்ப்ரோக்',
    'mt42': 'கியலா',
    'mt43': 'கிஆர்மி',
    'mt44': 'கிரேண்டி',
    'mt45': 'விக்டோரியா',
    'mt46': 'ரோபாட்',
    'mt47': 'சாபி',
    'mt48': 'ஸ்ட . ஜூலியன் ‘ஸ்',
    'mt49': 'சான் குவான்',
    'mt50': 'செயின்ட் லாரன்ஸ்',
    'mt51': 'ஸ்ட். பால்ஸ் பே',
    'mt52': 'சன்னட்',
    'mt53': 'சாண்டா லூசிஜா',
    'mt54': 'சாண்டா வெனீரா',
    'mt55': 'சிகியேவி',
    'mt56': 'சலியேம',
    'mt57': 'ஸ்விஏக்கி',
    'mt58': 'த ‘ ஸ்பிஎஸ்',
    'mt59': 'டர்க்ஸின்',
    'mt60': 'வல்லெட்டா',
    'mt61': 'சேக்ஹ்ரா',
    'mt62': 'ஸேவ்க்கிஜா',
    'mt63': 'ஸ்கஜ்ரா',
    'mt64': 'சாப்பார்',
    'mt66': 'ஸிப்புக',
    'mt67': 'சேஜ்துன்',
    'mt68': 'ஸுரியக்',
    'muag': 'அகலேகா',
    'mubl': 'றிவைரே நோயிரே மாவட்டம்',
    'mucc': 'கார்கடோஸ் கராஜொஸ்',
    'mufl': 'பிளக்கு மாவட்டம்',
    'mugp': 'கிராண்ட் போர்ட் மாவட்டம்',
    'mumo': 'மோக்கா மாவட்டம்',
    'mupa': 'பாம்பிளேமோவ்ஸ்செஸ் மாவட்டம்',
    'mupl': 'போர்ட் லூயிஸ் மாவட்டம்',
    'mupu': 'போர்ட் லூயிஸ்',
    'mupw': 'பிலெய்ன்சு வில்ஹெம்சு மாவட்டம்',
    'muro': 'ரொட்ரிக்கஸ்',
    'murr': 'றிவைரே டு ரெம்பர்ட் மாவட்டம்',
    'musa': 'சவன்னே மாவட்டம்',
    'muvp': 'வாகோஸ் - போயெனிக்ஸ்',
    'mv00': 'அளிப் தால் அடால்',
    'mv01': 'அட்டு பவளத்தீவு',
    'mv02': 'அலிப் அளிப் அடால்',
    'mv03': 'ல்ஹவியணி அடால்',
    'mv04': 'வாவு அடால்',
    'mv05': 'லாமு அடால்',
    'mv07': 'ஹா அளிப் அடால்',
    'mv12': 'மீமு அடோல்',
    'mv13': 'ரா அடொல்',
    'mv14': 'பாபியூ அடோல்',
    'mv17': 'தாளு அடால்',
    'mv20': 'பா அடால்',
    'mv23': 'ஹா தாளு அடால்',
    'mv24': 'ஷவியணி அடால்',
    'mv25': 'நூனு அடால்',
    'mv26': 'காஃபு அடோல்',
    'mv27': 'காபியூ அளிப் அடால்',
    'mv28': 'காபியூ தயாளு அடோல்',
    'mv29': 'குணவியணி அடோல்',
    'mvmle': 'மாலே',
    'mwba': 'பாலாக மாவட்டம்',
    'mwbl': 'ப்ளாண்ட்யர் மாவட்டம்',
    'mwck': 'சிகிவாவா மாவட்டம்',
    'mwcr': 'சிரதஸுலு மாவட்டம்',
    'mwct': 'நகரம்பா மாவட்டம்',
    'mwde': 'டெட்ஜா மாவட்டம்',
    'mwdo': 'டோவா மாவட்டம்',
    'mwks': 'காசுக்கு மாவட்டம்',
    'mwli': 'லிலோங்வெ மாவட்டம்',
    'mwlk': 'லிகோமா மாவட்டம்',
    'mwmc': 'மசிஞ்சி மாவட்டம்',
    'mwmg': 'மண்கொச்சி மாவட்டம்',
    'mwmh': 'மசிங்கா மாவட்டம்',
    'mwmu': 'மூலஞ்சே மாவட்டம்',
    'mwmw': 'மவன்சங் மாவட்டம்',
    'mwmz': 'மஜிம்பா மாவட்டம்',
    'mwnb': 'நகாடா பே மாவட்டம்',
    'mwne': 'நேனோ மாவட்டம்',
    'mwni': 'நட்சிசி மாவட்டம்',
    'mwnk': 'ந்கஹோடகோடா மாவட்டம்',
    'mwns': 'ன்சஞ்சே மாவட்டம்',
    'mwnu': 'நிட்சேக்கு மாவட்டம்',
    'mwph': 'பாலம்பே மாவட்டம்',
    'mwru': 'ராமபி மாவட்டம்',
    'mwsa': 'சலீமா மாவட்டம்',
    'mxagu': 'அகுற்ஸ்கேலின்ட்ஸ்',
    'mxbcn': 'பாகா கலிபோர்னியா',
    'mxbcs': 'தெற்கு பாகா கலிபோர்னியா',
    'mxcam': 'காம்பெச்சே',
    'mxchh': 'சிஹுஹாஹுவா',
    'mxchp': 'சியாபாஸ்',
    'mxcmx': 'மெக்சிகோ நகரம்',
    'mxcoa': 'கோகுய்லா',
    'mxcol': 'கலீமா',
    'mxdur': 'டுரங்கோ',
    'mxgro': 'எங்கிலிஷ்',
    'mxgua': 'குணஜூஅக்டோ',
    'mxhid': 'ஹிடால்கோ',
    'mxjal': 'ஜாலிஸ்கோ',
    'mxmex': 'மெக்சிக்கோ மாநிலம்',
    'mxmic': 'மிசோ கண்',
    'mxnay': 'நயரிட்',
    'mxnle': 'நுஏவோ லியோன்',
    'mxoax': 'வஃகாக்கா',
    'mxpue': 'புவெப்லா',
    'mxque': 'யூரேட்டரோ',
    'mxroo': 'குயின்டனா ரூ',
    'mxsin': 'சினலோங்',
    'mxslp': 'சான் லுயிஸ் போடோசி',
    'mxson': 'சொனோரா',
    'mxtab': 'டபாஸ்கோ',
    'mxtam': 'தமௌலிபாஸ்',
    'mxtla': 'ட்லஸ்க்கால',
    'mxver': 'வேராகிருஸ்',
    'mxyuc': 'யுகேடன்',
    'mxzac': 'சாக்காடேஸாஸ்',
    'my01': 'ஜொகூர்',
    'my02': 'கெடா',
    'my03': 'கிளாந்தான்',
    'my04': 'மலாக்கா',
    'my05': 'நெகிரி செம்பிலான்',
    'my06': 'பகாங்',
    'my07': 'பினாங்கு',
    'my08': 'பேராக்',
    'my09': 'பெர்லிஸ்',
    'my10': 'சிலாங்கூர்',
    'my11': 'தரங்கானு',
    'my12': 'சபா',
    'my13': 'சரவாக்',
    'my14': 'கோலாலம்பூர்',
    'my15': 'லாபுவான்',
    'my16': 'புத்ராஜாயா',
    'mza': 'நிஅஸ்ஸா மாகாணம்',
    'mzb': 'மணிக்கா மாகாணம்',
    'mzg': 'காஜா மாகாணம்',
    'mzi': 'இகம்பனே மாகாணம்',
    'mzmpm': 'மபூட்டோ',
    'mzn': 'நம்பூலா மாகாணம்',
    'mzp': 'கோபோ டேல்கடோ மாகாணம்',
    'mzq': 'சாம்பேஜிஆ மாகாணம்',
    'mzs': 'சோபாலா மாகாணம்',
    'mzt': 'டேட் மாகாணம்',
    'naca': 'சாம்பேசி பகுதி',
    'naer': 'இருங்கோ பகுதி',
    'naha': 'ஹார்டாப் பகுதி',
    'naka': 'கரஸ் பகுதி',
    'nakh': 'கஹோமஸ் பகுதி',
    'naku': 'குணேனே பகுதி',
    'naod': 'ஓஜோஸ்வ்ந்துஜூபா பகுதி',
    'naon': 'ஓஷானா பகுதி',
    'naos': 'ஓமுராட்டி பகுதி',
    'naot': 'ஓஷிகோடோ பகுதி',
    'naow': 'ஒங்கவென பகுதி',
    'ne1': 'ஆக்டேஸ் பகுதி',
    'ne2': 'டிப்பிபா பகுதி',
    'ne3': 'டொஸோ பகுதி',
    'ne4': 'மாரடி பகுதி',
    'ne5': 'டஹௌரா பகுதி',
    'ne6': 'டில்லபெரி பகுதி',
    'ne7': 'சின்டெர் பகுதி',
    'ne8': 'நியாமி',
    'ngab': 'அபியா மாநிலம்',
    'ngad': 'அடமவா மாநிலம்',
    'ngak': 'அகவ இபோம் மாநிலம்',
    'ngan': 'அநம்பறா மாநிலம்',
    'ngba': 'பாவ்ச்சி மாநிலம்',
    'ngbe': 'பேணுவே மாநிலம்',
    'ngbo': 'போர்னோ மாநிலம்',
    'ngby': 'பஎல்ஸா மாநிலம்',
    'ngcr': 'கிராஸ் ரிவேர் மாநிலம்',
    'ngde': 'டெல்டா மாநிலம்',
    'ngeb': 'எபோனியி மாநிலம்',
    'nged': 'எடோ மாநிலம்',
    'ngek': 'எகிடி மாநிலம்',
    'ngen': 'அணுகு மாநிலம்',
    'ngfc': 'பெடரல் கேப்பிடல் டெரிடாரி',
    'nggo': 'கொம்பே மாநிலம்',
    'ngim': 'இமோ மாநிலம்',
    'ngji': 'ஜிகவா மாநிலம்',
    'ngkd': 'காட்டுனா மாநிலம்',
    'ngke': 'கேப்பி மாநிலம்',
    'ngkn': 'கனோ மாநிலம்',
    'ngko': 'கோகி மாநிலம்',
    'ngkt': 'காட்ச்சினா மாநிலம்',
    'ngkw': 'கவரா மாநிலம்',
    'ngna': 'நசரவா மாநிலம்',
    'ngni': 'நைஜர் மாநிலம்',
    'ngog': 'ஓகுன் மாநிலம்',
    'ngon': 'ஒண்டோ மாநிலம்',
    'ngos': 'ஓசன் மாநிலம்',
    'ngpl': 'பிளாட்டோ மாநிலம்',
    'ngri': 'ரிவர்ஸ் மாநிலம்',
    'ngso': 'சொகொட்டோ மாநிலம்',
    'ngta': 'தராபா மாநிலம்',
    'ngyo': 'யோபெ மாநிலம்',
    'ngza': 'சப்மபாரா மாநிலம்',
    'nian': 'பகுதி ஆடோனோமா டெல் அட்லான்டிகோ நோர்ட்',
    'nias': 'பகுதி ஆடோனோமா டெல் அட்லான்டிகோ சூர்',
    'nibo': 'போயாக துறை',
    'nica': 'காரேவ் துறை',
    'nici': 'சீனந்தகா துறை',
    'nico': 'சொண்ட்லெஸ் துறை',
    'nies': 'எஸ்டெலி துறை',
    'niji': 'ஜினோடேகா',
    'nimd': 'மாட்ரிஸ் துறை',
    'nimn': 'மனாகுங் துறை',
    'nims': 'மசாயா துறை',
    'nimt': 'மடகள்பா துறை',
    'nins': 'நுகேவா செகோவிலா துறை',
    'nisj': 'ரியோ சான் ஜுவான் துறை',
    'nlbq1': 'பொனெய்ர்',
    'nlbq2': 'சேபா',
    'nlbq3': 'சின்டு யுசுடாசியசு',
    'nldr': 'டிரென்த்',
    'nlfl': 'ஃபிலொவோலாந்து',
    'nlfr': 'பிரைஸ்லாந்து',
    'nlge': 'கெல்டர்லாந்து',
    'nlgr': 'கிரோனிஞென்',
    'nlli': 'லிம்பெர்க்',
    'nlnb': 'வடக்கு பிரபான்ட்',
    'nlnh': 'வட ஹாலந்து',
    'nlov': 'ஓவர்ரிஜ்செல்',
    'nlut': 'யூடிரெக்ட்',
    'nlze': 'சீலாந்து',
    'nlzh': 'தெற்கு ஹாலந்து',
    'no01': 'ஒஸ்டபோல்டு',
    'no02': 'அகிற்ஸ்ஸ்',
    'no03': 'ஒஸ்லோ',
    'no04': 'ஹெட்மார்க்',
    'no05': 'ஒப்பிலான்ட்',
    'no06': 'புஸ்கிருத்',
    'no07': 'வெஸ்டபோல்டு',
    'no08': 'டெலிமார்க்',
    'no10': 'வேஸ்ட் - அஃடெர்',
    'no12': 'ஹார்டாலன்ட்',
    'no14': 'சோங் ஓக் பிஜோர்தானே',
    'no16': 'சார்-ட்ரொண்டெலெக்',
    'no17': 'நோர்ட -ட்ரொண்டெலெக்',
    'no19': 'ட்ரோம்ஸ்',
    'no21': 'சுவல்பார்டு',
    'no22': 'ஜான் மாயென்',
    'no42': 'அக்டர்',
    'np1': 'மத்திய வளர்ச்சி பிராந்தியம், நேபாளம்',
    'np2': 'மத்தியமேற்கு வளர்ச்சி பிராந்தியம், நேபாளம்',
    'np3': 'மேற்கு வளர்ச்சி பிராந்தியம், நேபாளம்',
    'np4': 'கிழக்கு வளர்ச்சி பிராந்தியம், நேபாளம்',
    'np5': 'தூரமேற்கு வளர்ச்சி பிராந்தியம், நேபாளம்',
    'npba': 'பாக்மாடி சோன்',
    'npbh': 'பஹிரி ஸ்யோனே',
    'npdh': 'தவுலகிரி சோன்',
    'npga': 'கண்டகி ஸ்ஒன்',
    'npja': 'ஜனக்பூர் ஸ்ஒன்',
    'npka': 'கர்னாலி ஸ்வ்ன்',
    'npko': 'கோசி மண்டலம்',
    'nplu': 'லும்பினி மண்டலம்',
    'npma': 'மஹாகாளி ஸ்வ்ன்',
    'npme': 'மெச்சி ஸ்யோனே',
    'npna': 'நாராயணி ஸ்யோனே',
    'npp1': 'நேபாள மாநில எண் 1',
    'npp2': 'நேபாள மாநில எண் 2',
    'npp5': 'நேபாள மாநில எண் 5',
    'npp6': 'நேபாள மாநில எண் 6',
    'npp7': 'நேபாள மாநில எண் 7',
    'npra': 'ராப்தி ஸ்யோனே',
    'npsa': 'சகர்மாதா ஸ்வ்ன்',
    'npse': 'செடி ஸ்ஒன்',
    'nr01': 'ஐஒ மாவட்டம்',
    'nr02': 'அனபர் மாவட்டம்',
    'nr03': 'அனேதான் மாவட்டம்',
    'nr04': 'அனிபார் மாவட்டம்',
    'nr05': 'பைடி மாவட்டம்',
    'nr06': 'போ மாவட்டம்',
    'nr07': 'புவதா மாவட்டம்',
    'nr08': 'டெனிகோமோடு மாவட்டம்',
    'nr09': 'இவா மாவட்டம்',
    'nr10': 'இஜுவ் மாவட்டம்',
    'nr11': 'மேனெங் மாவட்டம்',
    'nr12': 'நிபோக மாவட்டம்',
    'nr13': 'உவபோய் மாவட்டம்',
    'nr14': 'யாரென் மாவட்டம்',
    'nzauk': 'ஆக்கலன்ட் பகுதி',
    'nzbop': 'ப்ளெண்ட்டி பகுதி பே',
    'nzcan': 'கான்டெர்புரி ரீஜியன்',
    'nzcit': 'சத்தாம் தீவு',
    'nzgis': 'கிசுபர்ன் பகுதி',
    'nzhkb': 'ஹவ்க்கி ‘ஸ் பே பகுதி',
    'nzmbh': 'மார்ல்போராகஹ் பகுதி',
    'nzmwt': 'மனவாடு-வாங்கணுய் பகுதி',
    'nzntl': 'வடக்கு லன்ட் பகுதி',
    'nzota': 'ஒடாகோ',
    'nzstl': 'தெற்கு லாந்து பகுதி',
    'nztas': 'டாஸ்மான் மாவட்டம்',
    'nztki': 'தரானாகி பகுதி',
    'nzwgn': 'வெலிங்டன் பகுதி',
    'nzwko': 'வைகாடோ பகுதி',
    'nzwtc': 'மேற்கு கோஸ்ட் பகுதி',
    'ombj': 'அல் பட்டினஹ் தெற்கு கோவெர்னோரே',
    'ombs': 'அல் பட்டினா வடக்கு ஆளுநரகம்',
    'ombu': 'அல் புரைமீ கோவெர்னோரே',
    'omda': 'அட டக்ஹிலிய்யஹ் கோவெர்னோரேட்',
    'omma': 'மஸ்கட் கோவெர்னோகைட்',
    'ommu': 'முஸந்தம் கோவெர்னோரேட்',
    'omsj': 'ஆஷ் ஷார்க்கிய தெற்கு கோவெர்னோராட்',
    'omss': 'ஆஷ் ஷார்க்கிய வடக்கு கோவெர்னோரேட்',
    'omwu': 'அல் வ்உஸ்தா கோவெர்னோரே',
    'omza': 'அட் தாஹிரா கோவெர்னோரேட்',
    'omzu': 'தோபார் கோவெர்னோரே',
    'pa1': 'போகஸ் டெல் டோரோ மாகாணம்',
    'pa2': 'கோகிலே மாகாணம்',
    'pa3': 'கோலோன் மாகாணம்',
    'pa4': 'சிறிகுய் மாகாணம்',
    'pa5': 'டைரியின் மாகாணம்',
    'pa6': 'ஹெறீரா மாகாணம்',
    'pa7': 'லாஸ் சந்தோஷ் மாகாணம்',
    'pa9': 'வேராகுவஸ் மாகாணம்',
    'paem': 'எம்பெறா -ஒயினான் காமரக்கா',
    'paky': 'குணா யாளா',
    'panb': 'ங்கோபி-புக்லெ கோமரக்கா',
    'peama': 'அமேசானாஸ் பகுதி',
    'peanc': 'அஙகேஷ் பகுதி',
    'peapu': 'அப்புரிமைக் பகுதி',
    'peare': 'அரோகுய்ப்பா பகுதி',
    'peaya': 'அயசுக்கோ பகுதி',
    'pecaj': 'கஜமார்க்க பகுதி',
    'pecus': 'கஸ்கோ பகுதி',
    'pehuc': 'ஹஅணுகா பகுதி',
    'pehuv': 'ஹஅஞ்சவேலிக்கா பகுதி',
    'peica': 'ஈஸா பகுதி',
    'pejun': 'ஜூனின் பகுதி',
    'pelal': 'லா லிபேர்ட்டட் பகுதி',
    'pelam': 'லம்பாஏகியு ரீஜியன்',
    'pelim': 'லீமா பகுதி',
    'pelma': 'லிமா மாகாணம்',
    'pelor': 'லொரேட்டோ பகுதி',
    'pemdd': 'மன்றே டே டியோஸ் பகுதி',
    'pemoq': 'மொயூகுஞ் பகுதி',
    'pepas': 'பாஸ்கோ பகுதி',
    'pepiu': 'பியூரா பகுதி',
    'pesam': 'சான் மார்ட்டின் பகுதி',
    'petac': 'டாகின பகுதி',
    'petum': 'டும்பஸ் துறை',
    'peuca': 'உகாயலி பகுதி',
    'pgcpk': 'சிம்பு மாகாணம்',
    'pgcpm': 'சென்ட்ரல் மாகாணம்',
    'pgebr': 'கிழக்கு நியூ பிரிட்டன்',
    'pgehg': 'கிழக்கு ஹயிலான்ட்ஸ் மாகாணம்',
    'pgepw': 'எங்க மாகாணம்',
    'pgesw': 'கிழக்கு செபிக்க மாகாணம்',
    'pggpk': 'கோல்ப்',
    'pgmba': 'மில்னே பே மாகாணம்',
    'pgmpl': 'மோரா மாகாணம்',
    'pgmpm': 'மடங்கி மாகாணம்',
    'pgmrl': 'மனுஸ் மாகாணம்',
    'pgncd': 'மார்சுபி துறைமுகம்',
    'pgnik': 'நியூ இரேலண்ட் மாகாணம்',
    'pgnpp': 'ஒரோ மாகாணம்',
    'pgnsb': 'போகஇன்வில்லே',
    'pgsan': 'சண்டையும் மாகாணம்',
    'pgshm': 'தெற்கு ஹிக்ஹ்லான்ட்ஸ் மாகாணம்',
    'pgwbk': 'மேற்கு நியூ பிரிட்டன் மாகாணம்',
    'pgwhm': 'மேற்கு ஹயிலன்ட்ஸ் மாகாணம்',
    'ph00': 'மணிலா பெருநகரம்',
    'ph01': 'இலோகொஸ் பிராந்தியம்',
    'ph02': 'ககயன் பள்ளத்தாக்கு',
    'ph03': 'மத்திய லூசோன்',
    'ph05': 'பிகோல் பிராந்தியம்',
    'ph06': 'மேற்கு விசயாசு',
    'ph07': 'மத்திய விசயாசு',
    'ph08': 'கிழக்கு விசயாசு',
    'ph09': 'சம்பொவாங்கா தீபகற்பம்',
    'ph10': 'வடக்கு மின்டனவு',
    'ph11': 'டவாவோ பிராந்தியம்',
    'ph12': 'சொக்ஸ்சர்ஜென்',
    'ph13': 'கரகா',
    'ph14': 'முசுலிம் மிண்டனாவோ தன்னாட்சிப் பகுதி',
    'ph15': 'கோர்டில்லெரா நிர்வாகப் பிராந்தியம்',
    'ph40': 'கலபர்சொன்',
    'ph41': 'மிமரோபா',
    'phabr': 'அப்ர',
    'phagn': 'அங்குசன் டெல் நோர்ட்',
    'phags': 'அங்குசன் டெல் சூர்',
    'phakl': 'அகிலன்',
    'phalb': 'அலிபாய்',
    'phant': 'ஆன்டியூ',
    'phapa': 'அபாயவ்',
    'phaur': 'அரோரா',
    'phban': 'பட்டான்',
    'phbas': 'பசீலன்',
    'phben': 'பென்குட்',
    'phbil': 'பிளிரன்',
    'phboh': 'போஹோல்',
    'phbtg': 'பட்டன்கஸ்',
    'phbtn': 'பாட்னஸ்',
    'phbuk': 'பிகிட்ணன்',
    'phbul': 'புலக்கான்',
    'phcag': 'கேகயன்',
    'phcam': 'காமிகின்',
    'phcan': 'காமாரின்ஸ் நோர்ட்',
    'phcap': 'காபிஸ்',
    'phcas': 'காமாரின்ஸ் சூர்',
    'phcat': 'கடந்தவனேஸ்',
    'phcav': 'காவிட்',
    'phceb': 'செப்பு',
    'phcom': 'கொம்போஸ்ட்டேளா வாலே',
    'phdao': 'டாவாவ் ஒரிஎண்டல்',
    'phdas': 'டவையோ டேல் சூர்',
    'phdav': 'டாவோ டெல் நோர்ட்டே',
    'pheas': 'கிழக்கு சாமர்',
    'phgui': 'குமாரஸ்',
    'phifu': 'ஐபியூகாவ்',
    'phili': 'இலோயிலோ',
    'philn': 'இலோகாஸ் நோர்ட்',
    'phils': 'இலோகோஸ் சூர்',
    'phisa': 'இசபெல்லா',
    'phkal': 'கலிங்கா',
    'phlag': 'லகுனா',
    'phlan': 'லெனோவோ டெல் நோர்ட்டே',
    'phlas': 'லானாயோ டேல் சூர்',
    'phley': 'லெய்டி மாகாணம்',
    'phlun': 'லா யூனியன்',
    'phmad': 'மாறிண்டுயூ',
    'phmag': 'மகின்டனாவ்',
    'phmas': 'மாசுபட்டே',
    'phmdc': 'அஸிடெண்ட்டாள் மிண்டோரோ',
    'phmdr': 'ஓரியண்டல் மிண்டோரோ',
    'phmou': 'மௌண்டைன் மாகாணம்',
    'phmsc': 'மிச்சமிஸ் அஸிடெண்ட்டால்',
    'phmsr': 'மிஸமிஸ் ஒரிஎண்டல்',
    'phnco': 'காட்டப்பட்ட',
    'phnec': 'நெக்ரோஸ் அஸிடெண்ட்டால்',
    'phner': 'நெகிறோஸ் ஒரிஎண்டல்',
    'phnsa': 'நொர்தேர்ந் சாமர்',
    'phnue': 'னுக்கேவா ஏசிஜா',
    'phnuv': 'நியூவா விஸ்க்காய',
    'phpam': 'பம்பங்கா',
    'phpan': 'பஞசினான்',
    'phplw': 'பலவான்',
    'phque': 'யூஸ்ன்',
    'phqui': 'குரினொ',
    'phriz': 'ரிசால்',
    'phrom': 'ரொம்பலோன்',
    'phsar': 'சரங்கணி',
    'phsco': 'தெற்கு காட்டப்பட்டோ',
    'phsig': 'சிகுயிஜுர்',
    'phsle': 'தெற்கு லெய்டி',
    'phslu': 'சுலு',
    'phsor': 'சொற்சோகோன்',
    'phsuk': 'சுல்தான் குடாரட்',
    'phsun': 'சுரிகையோ டெல் நோர்ட்',
    'phsur': 'சுரிகையோ டெல் சூர்',
    'phtar': 'டார்லக்',
    'phtaw': 'தாவி -தாவி',
    'phwsa': 'சாமர்',
    'phzan': 'சம்போவாங்க டெல் நோர்ட்டே',
    'phzas': 'சாம்போங்க டேல் சூர்',
    'phzmb': 'சாம்பல்ஸ்',
    'phzsi': 'சம்பொங்க சிப்புக்காய்',
    'pkba': 'பலூசிஸ்தான்',
    'pkgb': 'வடக்கு நிலங்கள்',
    'pkis': 'இசுலாமாபாத் தலைநகர ஆட்புலம்',
    'pkjk': 'ஆசாத் காஷ்மீர்',
    'pkkp': 'வடமேற்கு எல்லைப்புற மாகாணம்',
    'pkpb': 'பஞ்சாப்',
    'pksd': 'சிந்து மாகாணம்',
    'pkta': 'நடுவண் நிர்வாகத்தில் பழங்குடிப் பகுதிகள்',
    'pl02': 'லோவெர் சிலேசியன் ஓய்வோடேஷிப்',
    'pl04': 'குய்யாவின்-போமெரனின் ஓய்வோடேஷிப்',
    'pl06': 'லுபிளின் ஓய்வோடேஷிப்',
    'pl08': 'லூபஸ்ஸ் ஓய்வொடேஷிப்',
    'pl10': 'லொட்ஸ் ஓய்வோடேஷிப்',
    'pl12': 'லெஸ்ஸர் போலந்து ஓய்வோடேஷிப்',
    'pl14': 'மசோவின் ஓய்வோடேஷிப்',
    'pl16': 'ஓபோலே ஓய்வோடேஷிப்',
    'pl18': 'போத்கர்ப்பாக்கியே ஓய்வோடேஷிப்',
    'pl20': 'போட்லஸ்கியே ஓய்வோடேஷிப்',
    'pl22': 'போமெரனின் ஓய்வோடேஷிப்',
    'pl24': 'சிலேசியான் ஓய்வொதேஷிப்',
    'pl26': 'ஸ்விட்ஓக்கறயசகியே ஓய்வோடேஷிப்',
    'pl28': 'வார்மிங் -மைசூரின் ஓய்வொடேஷிப்',
    'pl30': 'கிரேட்டர் பொலன்ட் ஓய்வொதேஷிப்',
    'pl32': 'மேற்கு போமெரனின் ஓய்வோடேஷிப்',
    'psbth': 'பெத்லகேம் கோவெர்னோரேட்',
    'psdeb': 'டேஇரு அல்-பலாஹ் கோவெர்னோரே',
    'psgza': 'காசா ஆளுநரகம்',
    'pshbn': 'ஹெப்ரோன் கோவெர்னோரே',
    'psjen': 'ஜெனின் ஆளுநரகம்',
    'psjrh': 'எரிக்கோ ஆளுநரகம்',
    'pskys': 'கான் யூனிஸ் ஆளுநரகம்',
    'psnbs': 'நப்லஸ் கோவெர்னோரேட்',
    'psngz': 'வடக்கு காசா கோவெர்னோரே',
    'psqqa': 'கியாழக்கிலிய கோவெர்னோரே',
    'psrbh': 'ராமல்லாஹ் அண்ட் அல் -பிரெஹ் கோவெர்னோரே',
    'psrfh': 'ரஃபா ஆளுநரகம்',
    'psslt': 'சாலபிட் கோவெர்னோரே',
    'pstbs': 'துபாஸ் ஆளுநரகம்',
    'pstkm': 'துல்கார்ம் கோவெர்னோரே',
    'pt02': 'பெஜா மாவட்டம்',
    'pt03': 'ப்ராக மாவட்டம்',
    'pt05': 'காஸ்டெல்லோ ப்ரான்க்கோ மாவட்டம்',
    'pt06': 'கொய்ம்ப்ரா மாவட்டம்',
    'pt07': 'ஏவோரா மாவட்டம்',
    'pt08': 'பாரோ மாவட்டம்',
    'pt10': 'லேரியா மாவட்டம்',
    'pt14': 'சண்டரெம் மாவட்டம்',
    'pt15': 'சேட்டுபால் மாவட்டம்',
    'pt16': 'வியான டூ காஸ்டெல்லோ மாவட்டம்',
    'pt18': 'விஸு மாவட்டம்',
    'pt20': 'அஸோர்ஸ்',
    'pt30': 'மதீரா',
    'pw002': 'ஐமேலியிக்',
    'pw004': 'ஐரை',
    'pw010': 'அந்குர்',
    'pw050': 'ஹாடோகோபெய்',
    'pw100': 'கயங்கள்',
    'pw150': 'கொரோர்',
    'pw212': 'மெலேக்கியக்',
    'pw214': 'நகரார்ட்',
    'pw218': 'ஞர்சேலோங்',
    'pw222': 'நகர்ட்மவு',
    'pw224': 'கட்பங்',
    'pw226': 'நஃசெசர்',
    'pw227': 'ங்கேர்ம்லெங்குஇ',
    'pw228': 'கிவால்',
    'pw350': 'பேலேல்யு',
    'pw370': 'சென்சாரால்',
    'py2': 'சான் பெட்ரா',
    'py3': 'கார்டில்லரா',
    'py4': 'குயிரா',
    'py5': 'காகுஅஸு',
    'py6': 'காசபா',
    'py7': 'இடபுரா',
    'py8': 'மிஸின்ஸ்',
    'py10': 'ஆல்டோ பரனா',
    'py11': 'சென்ட்ரல் துறை',
    'py12': 'நீம்புகு',
    'py13': 'அம்மாம்பே',
    'py14': 'காணிந்தேயு',
    'py15': 'ப்ரெசிடெண்ட் ஹேய்ஸ்',
    'py16': 'ஆல்டோ பாராகுயி',
    'py19': 'ஸ்க்வி பாயூரோன்',
    'pyasu': 'அசுன்சியோன்',
    'qada': 'தோகா',
    'qakh': 'அல் க்ஹோர்',
    'qams': 'மாடினட் ஆஷ் ஷாமல்',
    'qara': 'ஆள் ரேயான் நகராட்சி',
    'qaus': 'உள்ளம் சலால் நகராட்சி',
    'qawa': 'அல் வக்ரஹ',
    'qaza': 'அல் டாயென்',
    'roab': 'அல்பா கவுண்டி',
    'roag': 'அர்கெஸ் கவுண்டி',
    'roar': 'அரத் கவுண்டி',
    'rob': 'புக்கரெஸ்ட்',
    'robh': 'பிஹார் கவுண்டி',
    'robn': 'பிஸ்டரிடா -நாசாவுட் கவுண்டி',
    'robr': 'பிரைளா கவுண்டி',
    'robt': 'போட்டோ அணி கவுண்டி',
    'robv': 'ப்ரஸ்ஒவ் கவுண்டி',
    'robz': 'புசாஉ கவுண்டி',
    'rocj': 'கிலுஜ் கவுண்டி',
    'rocl': 'கலராசி கவுண்டி',
    'rocs': 'காரா-சேவேரின் கவுண்டி',
    'roct': 'கான்ஸ்டான்டை கவுண்டி',
    'rocv': 'கோவன கவுண்டி',
    'rodb': 'டாம்போவிட்ட கவுண்டி',
    'rodj': 'டாஜ் கவுண்டி',
    'rogj': 'கோர்ஜ் கவுண்டி',
    'rogl': 'காலாடி கவுண்டி',
    'rogr': 'கியூர்கியூ கவுண்டி',
    'rohd': 'ஹுநேடோரா கவுண்டி',
    'rohr': 'ஹாஜிஹிட கவுண்டி',
    'roif': 'இலபோவ் கவுண்டி',
    'roil': 'இயலொமிடா கவுண்டி',
    'rois': 'லிச்சி கவுண்டி',
    'romh': 'மெஹெடின்டி கவுண்டி',
    'ront': 'நீம்ட் கவுண்டி',
    'root': 'ஓல்ட் கவுண்டி',
    'roph': 'ப்ரஹோவா கவுண்டி',
    'rosb': 'சிபியு கவுண்டி',
    'rosj': 'சலஜ் கவுண்டி',
    'rosm': 'சாட்டு மாறே கவுண்டி',
    'rosv': 'சுசாவா கவுண்டி',
    'rotl': 'துளசியா கவுண்டி',
    'rotm': 'டிமிஸ் கவுண்டி',
    'rotr': 'டெலெஓர்மன் கவுண்டி',
    'rovl': 'வால்சா கவுண்டி',
    'rovn': 'விரன்ஸா கவுண்டி',
    'rovs': 'வாசலுய் கவுண்டி',
    'rs00': 'பெல்கிறேட்',
    'rs01': 'வடக்கு பாக்கா மாவட்டம்',
    'rs02': 'சென்றல் பானட் மாவட்டம்',
    'rs03': 'வடக்கு பானட் மாவட்டம்',
    'rs04': 'தெற்கு பானட் மாவட்டம்',
    'rs05': 'மேற்கு பாக்கா மாவட்டம்',
    'rs06': 'தெற்கு பாக்க மாவட்டம்',
    'rs07': 'ஸ்ரெம் மாவட்டம்',
    'rs08': 'மகிவா மாவட்டம்',
    'rs09': 'கொலுபரா மாவட்டம்',
    'rs10': 'பொதுநவ்லஜே மாவட்டம்',
    'rs11': 'ப்ரனிசெவ்வ் மாவட்டம்',
    'rs12': 'சுமடிஜா மாவட்டம்',
    'rs13': 'போமோரவ்லஜே மாவட்டம்',
    'rs14': 'போர் மாவட்டம்',
    'rs15': 'சாஜகார் மாவட்டம்',
    'rs16': 'ஸ்ளட்டிபோர் மாவட்டம்',
    'rs17': 'மொறவிக்கா மாவட்டம்',
    'rs18': 'ராஸ்கா மாவட்டம்',
    'rs19': 'ரசினா மாவட்டம்',
    'rs20': 'நிஷாவா மாவட்டம்',
    'rs21': 'டொப்ளிகா மாவட்டம்',
    'rs22': 'பிராட் மாவட்டம்',
    'rs23': 'ஜாப்லனிக்கா மாவட்டம்',
    'rs24': 'பிசிஞ்சா மாவட்டம்',
    'rsvo': 'வொய்வொதீனா',
    'ruad': 'அடிகேயா',
    'rual': 'அல்த்தாய் குடியரசு',
    'rualt': 'அல்த்தாய் பிரதேசம்',
    'ruamu': 'அமுர் ஓபலாசுத்து',
    'ruark': 'ஆர்க்காங்கெல்சிக் ஓபலாசுத்து',
    'ruast': 'அஸ்த்ரகான் ஒப்லாஸ்து',
    'ruba': 'பாஷ்கொர்டொஸ்தான்',
    'rubel': 'பெல்கோரத் ஒப்லாஸ்து',
    'rubry': 'ப்ரையன்ஸ்க் ஒப்லாஸ்து',
    'rubu': 'புரியாத்தியா',
    'ruce': 'செச்சினியா',
    'ruche': 'செல்யபின்ஸ்க் ஒப்லாஸ்து',
    'ruchu': 'சுகோத்கா தன்னாட்சி வட்டாரம்',
    'rucu': 'சுவாசியா',
    'ruda': 'தாகெஸ்தான்',
    'ruin': 'இங்குசேத்தியா',
    'ruirk': 'இர்கூத்ஸ்க் ஒப்லாஸ்து',
    'ruiva': 'இவானோவா ஒப்லாஸ்து',
    'rukam': 'கம்சாத்கா பிரதேசம்',
    'rukb': 'கபர்தினோ-பல்கரீயா',
    'rukc': 'காராசாய்-செர்கெஸ்ஸியா',
    'rukda': 'கிராஸ்னதார் பிரதேசம்',
    'rukem': 'கெமரோவோ ஒப்லாஸ்து',
    'rukgd': 'கலினின்கிராட் ஒப்லாஸ்து',
    'rukgn': 'குர்கன் ஒப்லாஸ்து',
    'rukha': 'கபரோவ்சுக் பிரதேசம்',
    'rukhm': 'கான்டி-மான்ஸி தன்னாட்சி வட்டாரம்',
    'rukir': 'கீரோவ் ஒப்லாஸ்து',
    'rukk': 'அக்காசியா',
    'rukl': 'கால்மீக்கியா',
    'ruklu': 'களுகா ஒப்லாஸ்து',
    'ruko': 'கோமி',
    'rukos': 'கொஸ்ட்ரோமா ஒப்லாஸ்து',
    'rukr': 'கரேலியா',
    'rukrs': 'கூர்ஸ்க் ஒப்லாஸ்து',
    'rukya': 'கிராஸ்னயார்சுக் பிரதேசம்',
    'rulen': 'லெனின்கிராடு ஓப்லசுது',
    'rulip': 'லிபெட்ஸ்க் ஒப்லாஸ்து',
    'rumag': 'மகதன் ஒப்லாஸ்து',
    'rume': 'மாரீ எல்',
    'rumo': 'மொர்தோவியா',
    'rumos': 'மாஸ்கோ ஓப்லஸ்து',
    'rumow': 'மாஸ்கோ',
    'rumur': 'முர்மான்சுக் ஒப்லாஸ்து',
    'runen': 'நெனெத்து தன்னாட்சி வட்டாரம்',
    'rungr': 'நொவ்கோரோட் ஒப்லாஸ்து',
    'runiz': 'நீஷ்னி நொவ்கோரோட் ஒப்லாஸ்து',
    'runvs': 'நோவசிபீர்ஸ்க் ஒப்லாஸ்து',
    'ruoms': 'ஒம்ஸ்க் ஒப்லாஸ்து',
    'ruore': 'ஒரன்பூர்க் ஒப்லாஸ்து',
    'ruorl': 'ஒர்யோல் ஒப்லாஸ்து',
    'ruper': 'பேர்ம் பிரதேசம்',
    'rupnz': 'பென்சா ஒப்லாஸ்து',
    'rupri': 'பிறிமோர்சுக்கி நிலப்பரப்பு',
    'rupsk': 'பிசுக்கோவ் ஒப்லாசுது',
    'ruros': 'ரஸ்தோவ் ஒப்லாஸ்து',
    'rurya': 'ரயாசன் ஒப்லாஸ்து',
    'rusa': 'சகா குடியரசு',
    'rusak': 'சகாலின் ஒப்லாஸ்து',
    'rusam': 'சமாரா ஒப்லாஸ்து',
    'rusar': 'சராத்தவ் ஓப்லஸ்து',
    'ruse': 'வடக்கு ஒசேத்திய-அலனீயா',
    'rusmo': 'ஸ்மொலென்ஸ்க் ஒபிலாஸ்ட்',
    'ruspe': 'சென் பீட்டர்ஸ்பேர்க்',
    'rusta': 'இசுதாவ்ரபோல் நிலப்பரப்பு',
    'rusve': 'ஸ்வெர்த்லோவ்ஸ்க் ஒப்லாஸ்து',
    'ruta': 'தர்தாரிஸ்தான்',
    'rutam': 'தம்போவ் ஓப்லஸ்து',
    'rutom': 'தோம்ஸ்க் ஒப்லாஸ்து',
    'rutul': 'தூலா ஒப்லாஸ்து',
    'rutve': 'வெர் ஒபிலாஸ்ட்',
    'ruty': 'டுவா',
    'rutyu': 'தியூமென் ஒப்லாஸ்து',
    'ruud': 'உத்மூர்த்தியா',
    'ruuly': 'உலியானவ்ஸ்க் ஓப்லஸ்து',
    'ruvgg': 'வோல்கோகிராட் வட்டாரம்',
    'ruvla': 'விளாடிமிர் ஒபிலாஸ்ட்',
    'ruvlg': 'வொலக்தா ஓப்லஸ்து',
    'ruvor': 'வரனியோஷ் ஒப்லாஸ்து',
    'ruyan': 'யமலோ-நெனெத்து தன்னாட்சி வட்டாரம்',
    'ruyar': 'யாரோஸ்லாவ் ஒப்லாஸ்து',
    'ruyev': 'யூதர்களின் தன்னாட்சி மாகாணம்',
    'ruzab': 'சபைக்கால்சுக்கி பிரதேசம்',
    'rw01': 'கிகாலி',
    'rw02': 'கிழக்கு மாகாணம்',
    'rw03': 'வடக்கு மாகாணம்',
    'rw04': 'மேற்கு மாகாணம்',
    'rw05': 'தெற்கு மாகாணம்',
    'sa01': 'ரியாத் மாகாணம்',
    'sa02': 'மக்கா பிராந்தியம்',
    'sa03': 'அல்-மதீனா பிராந்தியம்',
    'sa04': 'கிழக்கு மாகாணம்',
    'sa05': 'அல் -கிஆசிம் பகுதி',
    'sa06': 'ஹா ‘இல் பகுதி',
    'sa07': 'தபூக் பகுதி',
    'sa08': 'வடக்கு எல்லைகள் மாகாணம்',
    'sa09': 'ஜாசான் மாகாணம்',
    'sa10': 'நஜ்ரான் பகுதி',
    'sa11': 'அல் பஹத் பகுதி',
    'sa12': 'அல் ஜாவ்ப் பகுதி',
    'sa14': 'ஆசீர் பகுதி',
    'sbce': 'சென்ட்ரல் மாகாணம்',
    'sbch': 'சொஇச்செயல் மாகாணம்',
    'sbct': 'ஓனியாரா',
    'sbgu': 'குண்டால்க்கானால் மாகாணம்',
    'sbis': 'இசபெல் மாகாணம்',
    'sbml': 'மாலைடா மாகாணம்',
    'sbrb': 'ரெண்ணல் அண்ட் பெல்லோனா மாகாணம்',
    'sbte': 'டெமொட்டு மாகாணம்',
    'sbwe': 'மேற்கு மாகாணம்',
    'sc01': 'அன்ஸே-ஆஸ்-பின்ஸ்',
    'sc02': 'அன்ஸே போயிலே',
    'sc03': 'அனஸ் ஏடொய்லெ',
    'sc04': 'ஆ காப்',
    'sc05': 'அன்ஸே றோயல்',
    'sc06': 'பையே லசாரே',
    'sc07': 'பைஈ செயின்ட் அன்னே',
    'sc08': 'பியூ வல்லோன்',
    'sc09': 'பெல் ஏர்',
    'sc10': 'பெல் ஒம்பரே',
    'sc11': 'காஸ்கேடே',
    'sc12': 'க்ளாஸிஸ்',
    'sc14': 'கிராண்ட் ‘அன்ஸ் பிரெஸ்லின்',
    'sc15': 'லா டிகுஇ அண்ட் இந்நேர் இஸ்லாண்ட்ஸ்',
    'sc16': 'லா ரிவோரே அங்கலாய்ஸ்',
    'sc17': 'மோண்ட் பூஸ்ட்டான்',
    'sc18': 'மோண்ட் பிளேயரி',
    'sc19': 'பிலைஸன்ஸ்',
    'sc20': 'பாயிண்ட் லா ருயி',
    'sc21': 'போர்ட் கிலாட்',
    'sc22': 'செயின்ட் லூயிஸ்',
    'sc23': 'டகமாகா',
    'sc24': 'லெஸ் மாமெல்ல்ஸ்',
    'sc25': 'ரோசே காய்மன்',
    'sddc': 'சென்ட்ரல் டார்பர்',
    'sdde': 'கிழக்கு டார்பர்',
    'sddn': 'வடக்கு டார்பர்',
    'sdds': 'தெற்கு டார்பர்',
    'sddw': 'மேற்கு டார்பர்',
    'sdgd': 'அல் கிடரிப்பி',
    'sdgz': 'அல் ஜஸீரா',
    'sdka': 'கஸ்ஸலா',
    'sdkh': 'கார்டூம்',
    'sdkn': 'வடக்கு குர்துபான்',
    'sdks': 'தெற்கு கோர்டோபான்',
    'sdnb': 'ப்ளூ நில',
    'sdno': 'வடக்கு',
    'sdnr': 'ரிவேர் நில்',
    'sdnw': 'வைட் நிலே',
    'sdrs': 'ரெட் ஸீ',
    'sdsi': 'சென்னார்',
    'seab': 'ஸ்டோக்ஹோல்ம் கவுண்டி',
    'seac': 'வாஸ்டெர்போட்டேன் கவுண்டி',
    'sebd': 'நோற்றபோட்டேன் கவுண்டி',
    'sec': 'உப்சாலா கவுண்டி',
    'sed': 'சோடெர்மன்லண்ட் கவுண்டி',
    'see': 'ஆஸ்டெரிகோட்லாண்ட் கவுண்டி',
    'sef': 'ஜோன்கோபிங் கவுண்டி',
    'seg': 'க்ரோநோபேர்க் கவுண்டி',
    'seh': 'கால்மர் கவுண்டி',
    'sei': 'கோட்லான்ட் கவுண்டி',
    'sek': 'ப்ளேக்கிங்க கவுண்டி',
    'sem': 'ஸ்கேன் கவுண்டி',
    'sen': 'ஹாலந்து கவுண்டி',
    'seo': 'வஸ்ட்ராங் கோட்டலான்ட் கவுண்டி',
    'ses': 'வர்மலன்ட் கவுண்டி',
    'set': 'ஓரெப்ரோ கவுண்டி',
    'seu': 'வாஸ்துமன்லேண்ட் கவுண்டி',
    'sew': 'டாலர்னா கவுண்டி',
    'sex': 'காவ்லேபோர்க் கவுண்டி',
    'sey': 'வாஸ்டெர்னோர்ர்லண்ட் கவுண்டி',
    'sez': 'ஜமிட்லண்ட் கவுண்டி',
    'shac': 'அசென்சன் தீவு',
    'shhl': 'செயிண்ட் எலனா',
    'si001': 'அஜிடோவ்சினா நகராட்சி',
    'si002': 'பெல்டின்சி நகராட்சி',
    'si003': 'ப்ளேட் நகராட்சி',
    'si004': 'போஹிஞ்சா நகராட்சி',
    'si005': 'போரோவனிக்கா நகராட்சி',
    'si006': 'போவேக் நகராட்சி',
    'si007': 'பிரடா நகராட்சி',
    'si008': 'ப்ரெஸ்வ்விக்க நகராட்சி',
    'si009': 'பிரெஜிஸ் நகராட்சி',
    'si011': 'நகரம் நகராட்சி ஒப்பி செஜே',
    'si012': 'செர்க்லஜே நா கோரேஞ்ச்கஎம் நகராட்சி',
    'si013': 'சேர்க்கினிக்கா நகராட்சி',
    'si014': 'சேர்க்கனோ நகராட்சி',
    'si015': 'கிரென்சோவசி நகராட்சி',
    'si016': 'கிரண நா கோரோஸ்கிம் நகராட்சி',
    'si017': 'கிரணோமேல்ஜ் நகராட்சி',
    'si018': 'டெஸ்டர்னிக் நகராட்சி',
    'si019': 'டிவாகா நகராட்சி',
    'si020': 'டூப்ரேபொல்ஜெ நகராட்சி',
    'si021': 'டோபிரோவா –பொலஹோவ் கிராடெக் நகராட்சி',
    'si022': 'டோல் பிரி லெஜுபில்ஜனி நகராட்சி',
    'si024': 'டோர்னவா நகராட்சி',
    'si025': 'ட்ரவோக்ராட் நகராட்சி',
    'si026': 'டுப்லெக் நகராட்சி',
    'si027': 'கோரிஞ்சா வாஸ் –பொலஜனே நகராட்சி',
    'si028': 'கோரிசனிக்கா நகராட்சி',
    'si030': 'கோரஞ்சி க்ராட் நகராட்சி',
    'si031': 'கோரஞ்இ பெட்ரோவ்சி நகராட்சி',
    'si032': 'கிரோசுப்லஜே நகராட்சி',
    'si033': 'ச்லோவசி',
    'si034': 'ஹரசட்னிக் நகராட்சி',
    'si035': 'ஹர்பெல்ஜெ –கூசின நகராட்சி',
    'si037': 'இக் நகராட்சி',
    'si039': 'இவ்நகின கோரிக்க நகராட்சி',
    'si040': 'இஸ்யோலா',
    'si041': 'ஜெசெனிஸ் நகராட்சி',
    'si042': 'ஜூரஸின்ஸி நகராட்சி',
    'si043': 'காமினிக் நகராட்சி',
    'si044': 'கனல் ஒப்பி ஸோசீ',
    'si045': 'கிடரிசேவோ நகராட்சி',
    'si046': 'கோபரிட் நகராட்சி',
    'si047': 'கொப்பிலேஜே நகராட்சி',
    'si048': 'கோஸ்த்வஜ நகராட்சி',
    'si049': 'கொமென் நகராட்சி',
    'si051': 'கோஸ்ஜே நகராட்சி',
    'si052': 'க்ராஞ் நகரம் நகராட்சி',
    'si053': 'க்ரஞ்சஸ்க்கா கோரா நகராட்சி',
    'si054': 'கர்ஸக்கோ நகராட்சி',
    'si055': 'குங்கொட நகராட்சி',
    'si056': 'குஸ்மா நகராட்சி',
    'si057': 'லஸ்க்கோ நகராட்சி',
    'si058': 'லேன்ட் நகராட்சி',
    'si059': 'லேண்டவா',
    'si060': 'லிடிஜா நகராட்சி',
    'si062': 'லெஜுபினோ நகராட்சி',
    'si064': 'லொகாடேகி நகராட்சி',
    'si065': 'லஸ்கா தோலினா நகராட்சி',
    'si066': 'ல்வ்ஸ்கி போடோக் நகராட்சி',
    'si067': 'லூசே நகராட்சி',
    'si068': 'லுகோவிகா நகராட்சி',
    'si069': 'மஜ்ஜிஸ்பெர்க் நகராட்சி',
    'si070': 'மரிபோர் நகரம் நகராட்சி',
    'si071': 'மேடிவோடே நகராட்சி',
    'si072': 'மென்கேஸ் நகராட்சி',
    'si073': 'மென்டலிகா',
    'si075': 'மின்றேன் –கோஸ்டாஞ்சேவிக்கா நகராட்சி',
    'si076': 'மிஸ்லிஞ்சா',
    'si077': 'மொராவ்ஸ் நகராட்சி',
    'si078': 'மொராவ்ஸ்கி டோபிலிஸ் நகராட்சி',
    'si079': 'மொஜிர்ஜெ நகராட்சி',
    'si080': 'முர்ஸகா சோபோடா நகரம் நகராட்சி',
    'si081': 'மூடா நகராட்சி',
    'si082': 'நாக்கிலோ நகராட்சி',
    'si083': 'நசார்ஜ் நகராட்சி',
    'si084': 'நொவா கோரிகா',
    'si085': 'நகரம் நகராட்சி நோவோ மெஸ்ட்டோ',
    'si086': 'ஓட்ரான்ஸி',
    'si087': 'ஓரமே',
    'si089': 'பேசனிக்கா நகராட்சி',
    'si090': 'பிரான்',
    'si091': 'பீவக்கா நகராட்சி',
    'si092': 'பொட்ஸ்ட்ர்ட்டெக் நகராட்சி',
    'si093': 'போடவேல்கா நகராட்சி',
    'si094': 'பொஸ்டொஜ்னா நகராட்சி',
    'si095': 'ப்ரெட்ட்வொர் நகராட்சி',
    'si096': 'ப்டுஜ்',
    'si098': 'ரேஸ் –பிரேம் நகராட்சி',
    'si099': 'ராடேஸ்',
    'si101': 'ராட்ல்ஜெ ஒப் ட்ராவி நகராட்சி',
    'si102': 'ராடோவில்ஜிக்கா நகராட்சி',
    'si103': 'ரவனே நா கோரோஸ்கிம்',
    'si104': 'ரிபனிக்கா நகராட்சி',
    'si105': 'ரோக்காஸோவிக்கி நகராட்சி',
    'si106': 'ரோகஸ்க்கா ஸ்லாட்டினா',
    'si107': 'ரோகடெக் நகராட்சி',
    'si108': 'ருஸ் நகராட்சி',
    'si109': 'செமிக் நகராட்சி',
    'si110': 'செவனிக்கா நகராட்சி',
    'si111': 'செசான நகராட்சி',
    'si112': 'ஸ்லோவேஞ் க்ராடெக் நகரம் நகராட்சி',
    'si113': 'ஸ்லோவின்ஸ்கா பிஸ்டரிகா',
    'si114': 'ஸ்லோவின்ஸ்கி கொஞ்சிஸ்',
    'si115': 'ஸ்டார்ஸ் நகராட்சி',
    'si116': 'ஸ்வெடி ஜுரைஜ் ஒப் ஸ்கேவனிசி நகராட்சி',
    'si117': 'செனகர் நகராட்சி',
    'si118': 'சென்டில்ஜ் நகராட்சி',
    'si119': 'செண்ட்ஜெரனேஜ் நகராட்சி',
    'si120': 'சென்டஜூர் நகராட்சி',
    'si121': 'ஸ்கேஅஜன் நகராட்சி',
    'si122': 'ஸ்கொபிஜெ லோகா நகராட்சி',
    'si123': 'ஸ்கொபிள்ஜிக்கா நகராட்சி',
    'si124': 'சமார்ஜே பிரி ஜல்ஸாஹ் நகராட்சி',
    'si125': 'ஸ்மார்ட்னரோ ஒப் பாக்கி நகராட்சி',
    'si126': 'சோஸ்டஞ் நகராட்சி',
    'si127': 'ஸ்டோர் நகராட்சி',
    'si128': 'தோல்மீன் நகராட்சி',
    'si130': 'ட்ரெபிஞ்சே நகராட்சி',
    'si131': 'டர்ஜிக் நகராட்சி',
    'si134': 'விலைக் லாசஸ் நகராட்சி',
    'si136': 'விபவா நகராட்சி',
    'si137': 'விதஞ்செ',
    'si138': 'வோடிஸ்',
    'si139': 'வோஜனிக் நகராட்சி',
    'si140': 'வர்ஹனிகா நகராட்சி',
    'si141': 'வுஸினிக்கா நகராட்சி',
    'si143': 'சாவர்க் நகராட்சி',
    'si144': 'ஸ்ர்ஸ் நகராட்சி',
    'si146': 'ஸியேஸ்னிக்கி நகராட்சி',
    'si148': 'பெனடிக்ட் நகராட்சி',
    'si149': 'பிஸ்டரிகா ஒப் சொட்டளி நகராட்சி',
    'si150': 'ப்ளோக்கே நகராட்சி',
    'si151': 'ப்ரஸ்லோவ்ஸ் நகராட்சி',
    'si152': 'காங்கோவா நகராட்சி',
    'si153': 'சேர்க்கவெஞ்சாக் நகராட்சி',
    'si154': 'டோபிஜே நகராட்சி',
    'si155': 'டொப்ரணா நகராட்சி',
    'si157': 'டோலேஞ்ஸ்கி டோபிலிஸ் நகராட்சி',
    'si158': 'கிரேட் நகராட்சி',
    'si159': 'ஹஜ்ஜிடினா நகராட்சி',
    'si160': 'ஹோஸ் –ஸ்லீவ்னிக்கா நகராட்சி',
    'si161': 'ஓடோஸ் நகராட்சி',
    'si162': 'ஹொர்ஜுல் நகராட்சி',
    'si163': 'ஜெஸிரஸ்க்கோ நகராட்சி',
    'si164': 'கொமென்டா நகராட்சி',
    'si165': 'கொஸ்டெல் நகராட்சி',
    'si166': 'க்ரிஸிவசி நகராட்சி',
    'si168': 'மார்க்கோவ்சி நகராட்சி',
    'si170': 'மிர்னா பேக் நகராட்சி',
    'si171': 'ஒப்ளோட்னிக்கா நகராட்சி',
    'si172': 'போடலேஹ்னய்க் நகராட்சி',
    'si173': 'பொலிஸிலா நகராட்சி',
    'si174': 'ப்ரெபோல்டு நகராட்சி',
    'si175': 'பிரெவ்ளஜே நகராட்சி',
    'si176': 'ராஸ்க்ரிஸ்ஜே நகராட்சி',
    'si177': 'ரிப்பினிக்கா நா போஹோர்ஜு நகராட்சி',
    'si178': 'செலனிக்கா ஒப் ட்ராவி நகராட்சி',
    'si179': 'சொட்ராஜிக்கா நகராட்சி',
    'si181': 'ஸ்வேதா ஆனா நகராட்சி',
    'si182': 'ஸ்வெடி ஆண்ட்ராஸ் வி ஸ்லோவின்ஸ்கிஹ் குறிக்காஹ் நகராட்சி',
    'si183': 'செம்பேட்டர்–வர்றோஜபா நகராட்சி',
    'si184': 'டபாற் நகராட்சி',
    'si185': 'ற்றனொவ்ஸ்க வாஸ் நகராட்சி',
    'si186': 'டிரஜின்',
    'si187': 'வெலிக்க போலான நகராட்சி',
    'si188': 'வேரஸிஜ் நகராட்சி',
    'si189': 'வரன்ஸ்க்கோ',
    'si190': 'சாலெக் நகராட்சி',
    'si191': 'ஸிடல் நகராட்சி',
    'si192': 'சிரோவனிக்கா நகராட்சி',
    'si193': 'ஸுஎம்பேர்க்',
    'si194': 'ஸ்மார்ட்னோ பிரி லிடிஜி',
    'skbc': 'பன்ஸ்கா பிஸ்ட்ரிகா ரீஜியன்',
    'skbl': 'ப்ரடீஸ்லவா பகுதி',
    'skki': 'கோசிஸ் பகுதி',
    'skni': 'நித்ரா பகுதி',
    'skpv': 'ப்ரேஸோவ் பகுதி',
    'skta': 'ட்றனவா பகுதி',
    'sktc': 'ட்ரெஸின் பகுதி',
    'skzi': 'ஜிலீனா பகுதி',
    'sle': 'கிழக்கு மாகாணம்',
    'sln': 'வடக்கு மாகாணம்',
    'sls': 'தெற்கு மாகாணம்',
    'slw': 'மேற்கு ஏரியா',
    'sm01': 'அக்குவைவா',
    'sm02': 'சியேஷனுவவ',
    'sm03': 'டொமாஞனோ',
    'sm04': 'பாயிடனோ',
    'sm05': 'பைஓரென்டினோ',
    'sm06': 'போர்கோ மாக்கியோரே',
    'sm07': 'செயின்ட் மரினோ நகரம்',
    'sm08': 'மொண்டேஜிஆர்டினோ',
    'sm09': 'சேர்றவல்லே',
    'sndb': 'தியர்பேல் பகுதி',
    'sndk': 'தக்கார்',
    'snfk': 'பாடிக்',
    'snka': 'கஃரின்',
    'snkd': 'கொலடா',
    'snke': 'கெடௌகௌ',
    'snkl': 'கலோக்',
    'snlg': 'லூக்கா',
    'snmt': 'மதம்',
    'snse': 'சேதிய',
    'snsl': 'செயின்ட் -லூயிஸ்',
    'sntc': 'டம்பகொண்டா பகுதி',
    'snth': 'திஸ்',
    'snzg': 'ஜிகின்சோர்',
    'sobk': 'பகோள்',
    'sobn': 'பநாடிர்',
    'sobr': 'பரி',
    'soby': 'பே',
    'soga': 'கல்குடுட்',
    'soge': 'ஜெடோ',
    'sohi': 'ஹிரான்',
    'sojd': 'மிடில் ஜூபா',
    'sojh': 'லோயர் ஜூபா',
    'somu': 'முதுகு',
    'sonu': 'நுகள்',
    'sosd': 'மிடில் ஷெபெல்லே',
    'sosh': 'லோயர் ஷெபெல்லே',
    'srbr': 'ப்ரோகோபோண்டோ மாவட்டம்',
    'srcm': 'கம்மேவிஜனே மாவட்டம்',
    'srcr': 'கோரோனியே மாவட்டம்',
    'srma': 'மராவிஜனே மாவட்டம்',
    'srni': 'நிக்கறியே மாவட்டம்',
    'srpr': 'பரா மாவட்டம்',
    'srsa': 'சரமக்கா மாவட்டம்',
    'srsi': 'சிபாலிவினி மாவட்டம்',
    'srwa': 'வனிக்கா மாவட்டம்',
    'ssbn': 'வடக்கு பார் எல் கஜல்',
    'ssbw': 'மேற்கு பார் எல் கஜல்',
    'ssec': 'சென்ட்ரல் ஏகுவடோரியா',
    'ssee': 'கிழக்கு ஏகுவடோரிய',
    'ssew': 'மேற்கு ஏகுவடோரிஆ',
    'ssjg': 'ஜொங்க்லெய்',
    'sslk': 'லெக்ஸ்',
    'ssnu': 'அப்பர் நில்',
    'ssuy': 'யூனிட்டி',
    'sswr': 'வாரப்',
    'svah': 'குச்சாபன் துறை',
    'svca': 'கபானாஸ் துறை',
    'svcu': 'குசுக்காட்லான் துறை',
    'svli': 'லா லிபேர்ட்டட் துறை',
    'svmo': 'மொராசன் துறை',
    'svpa': 'லா பாஸ் துறை',
    'svsa': 'சாண்டா அனா துறை',
    'svsm': 'சான் மிகுயில் துறை',
    'svso': 'சோனிசோனட் துறை',
    'svss': 'சான் சால்வடோர் துறை',
    'svsv': 'சான் விஸேண்ட் துறை',
    'svus': 'உஸூலுடன் துறை',
    'sydi': 'டமாஸ்கஸ் ஆளுநரகம்',
    'sydr': 'தாரா ஆளுநரகம்',
    'sydy': 'டேயார் எஸ்-சொற் கோவெர்னோரேட்',
    'syha': 'அல்-ஹஸக்காஹ் கோவெர்னோரேட்',
    'syhi': 'ஹோம்ஸ் கோவெர்னோரேட்',
    'syhl': 'அலெப்போ ஆளுநரகம்',
    'syhm': 'ஹமா கோவெர்னோரே',
    'syid': 'இட்லிப் கோவெர்னோரே',
    'syla': 'லடாகியா ஆளுநரகம்',
    'syqu': 'குனிற்றா கோவெர்னோரே',
    'syrd': 'ரிஃ டிமாஷ்க் கோவெர்னோரே',
    'sysu': 'அஸ் -சுவாயட கோவெர்னோரே',
    'syta': 'டார்ட்ஸ் கோவெர்னோரே',
    'szhh': 'ஹ்ஹஒஹொ மாவட்டம்',
    'szlu': 'லுபாம்போ மாவட்டம்',
    'szma': 'மஞ்சினி மாவட்டம்',
    'szsh': 'ஷிசெலவெனி மாவட்டம்',
    'tdba': 'பாத்தா பகுதி',
    'tdbg': 'பார் எல் கஸில் பகுதி',
    'tdbo': 'போர்கோவு பகுதி',
    'tdcb': 'சாறி -பகுருமி பகுதி',
    'tdgr': 'குயிரா பகுதி',
    'tdhl': 'ஹட்ஜர் -லாமிஸ் பகுதி',
    'tdka': 'காணேம் பகுதி',
    'tdlc': 'லேக் பகுதி',
    'tdlr': 'லோகோனே ஒரிஎண்டல் பகுதி',
    'tdma': 'மண்டோயுள் பகுதி',
    'tdmc': 'மோயின்-சாறி பகுதி',
    'tdme': 'மாயோ -கெப்பி கிழக்கு பகுதி',
    'tdmo': 'மாயோ -கேப்பி ஆயுஸ்ட் பகுதி',
    'tdnd': 'நிஜாமீனா',
    'tdod': 'ஓயடை பகுதி',
    'tdsa': 'சலாமைட் பகுதி',
    'tdsi': 'சிலா பகுதி',
    'tdta': 'டண்ட்ஜிலே பகுதி',
    'tdti': 'டிபேஸ்டி பகுதி',
    'tdwf': 'வாடி பிறா பகுதி',
    'tgc': 'சென்றாலே பகுதி',
    'tgk': 'காரா பகுதி',
    'tgm': 'மாரிடைம் பகுதி',
    'tgp': 'பிலேடீஸ் பகுதி',
    'tgs': 'சவனேஸ் பகுதி',
    'th10': 'பாங்கொக்',
    'th11': 'சமுட் பிரகன்',
    'th12': 'நொந்தபுரி',
    'th13': 'பாத்தும் தானி',
    'th14': 'பிறஎ நக்ஹோன் சி ஆயுட்தயா',
    'th15': 'அங் தொங்',
    'th16': 'லோப்புரி மாகாணம்',
    'th17': 'சிங் பூரி',
    'th18': 'சாய் நாட்',
    'th19': 'சாரபுரி',
    'th20': 'சொந்த பூரி',
    'th21': 'ராயோங்',
    'th22': 'சாந்தபுரி',
    'th23': 'ட்ராட்',
    'th24': 'ச்ச்சோஎஙஸோ',
    'th25': 'ப்ராச்சீன் பூரி',
    'th26': 'நக்ஹோன் நயோக்',
    'th27': 'சா கேயோ',
    'th30': 'நக்ஹோன் ராட்சஷிமா',
    'th31': 'பூரி ராம்',
    'th32': 'சூரின்',
    'th33': 'சி ச கேட்',
    'th34': 'உபான் ரட்சதானி',
    'th35': 'யசோதான்',
    'th36': 'செய்யப்ஹும்',
    'th37': 'அமணர் சரோயின்',
    'th38': 'புயெங் காண்',
    'th39': 'நொங் பூஆ லாம் ப்ஹு',
    'th40': 'கஹோன் கேன்',
    'th41': 'உடன் தானி',
    'th42': 'லோஎய்',
    'th43': 'நாங் காய்',
    'th44': 'மகா சரஹாம்',
    'th45': 'ரோய் எட்',
    'th46': 'க்ளாஸின்',
    'th47': 'சகோன் நக்ஹோன்',
    'th48': 'நக்ஹோன் பானோம்',
    'th49': 'முகதான்',
    'th50': 'சியாங் மாய்',
    'th51': 'லாபியுன்',
    'th52': 'லாம்பங்',
    'th53': 'உத்தரடீட்',
    'th54': 'பிரே',
    'th55': 'நான்',
    'th56': 'பாயாவ்',
    'th57': 'சியாங் ராய்',
    'th58': 'மாய ஹாங் சன்',
    'th60': 'நக்ஹோன் சவாண்',
    'th61': 'உதய் தனி',
    'th62': 'கம்பஹஎங் பெட்',
    'th63': 'தக்',
    'th64': 'சூக்ஹோதை',
    'th65': 'பிட்ஸானுளொக்',
    'th66': 'பிசிட்',
    'th67': 'பட்சபுன்',
    'th70': 'ராட்சபுரி',
    'th71': 'காஞ்சனாபுரி',
    'th72': 'சுப்ஹஅன்புரி',
    'th73': 'நக்ஹோன் பாத்தோம்',
    'th74': 'சமுட் சக்ஹோன்',
    'th75': 'சமுட் சோங்க்ஹராம்',
    'th76': 'பச்சபுரி',
    'th77': 'பிரசுஅப் கஹிரி கான்',
    'th80': 'நக்ஹோன் சி தம்மரெட்',
    'th81': 'கிராபி',
    'th82': 'பாங் ங்கா',
    'th83': 'பூகத் மாநிலம்',
    'th84': 'சூரத் தானி',
    'th85': 'ரானோங்',
    'th86': 'சும்போன்',
    'th90': 'சொங்க்ஹ்லா',
    'th91': 'சாடுந்',
    'th92': 'ட்ரங்',
    'th93': 'பாத்தாலுங்',
    'th94': 'பட்டாணி',
    'th95': 'யாளா',
    'th96': 'நரதிவாட்',
    'ths': 'பட்டாயா',
    'tjdu': 'துசான்பே',
    'tjgb': 'கோர்னோ -படக்ஹ்ஷன் ஆடோனோமோஸ் மாகாணம்',
    'tjkt': 'கடலோன் மாகாணம்',
    'tjra': 'ரிபப்லிக்கன் சுபோர்டினேஷன் மாவட்டங்கள்',
    'tjsu': 'சுகட் மாகாணம்',
    'tlal': 'ஐலேயு நகராட்சி',
    'tlan': 'ஐனரோ நகராட்சி',
    'tlba': 'பாக்குகா நகராட்சி',
    'tlbo': 'போபோனறோ நகராட்சி',
    'tlco': 'கோவா லிமா நகராட்சி',
    'tldi': 'டில்லி நகராட்சி',
    'tler': 'ஏர்மெரா மாவட்டம்',
    'tlla': 'லாட்டம் நகராட்சி',
    'tlli': 'லிகுய்க்கா நகராட்சி',
    'tlmf': 'மனுபாஹி நகராட்சி',
    'tlmt': 'மாநாடுதோ மாவட்டம்',
    'tloe': 'ஓசுஸ்ஸே நகராட்சி',
    'tlvi': 'வியூயூ நகராட்சி',
    'tma': 'ஆஹ்அல் மாகாணம்',
    'tmb': 'பால்கன் மாகாணம்',
    'tmd': 'தகோகுஸ் மாகாணம்',
    'tml': 'லெபாப் மாகாணம்',
    'tmm': 'மேரி மாகாணம்',
    'tms': 'அசுகாபாத்',
    'tn13': 'பெண் அரூஸ் கோவெர்னோரேட்',
    'tn14': 'மனோபா கோவெர்னோரே',
    'tn21': 'நபியினுள் கோவெர்னோரே',
    'tn22': 'சாஜிஹௌன் கோவெர்னோராட்',
    'tn23': 'பிஸிர்ட்டே கோவெர்னோராட்',
    'tn32': 'ஜெண்டோயூபா கோவெர்னோரே',
    'tn33': 'கேபி கோவெர்னோராட்',
    'tn34': 'சிலியான கோவெர்னோரே',
    'tn42': 'கஸ்ஸரின் கோவெர்னோரே',
    'tn43': 'சிதி பௌசிட் கோவெர்னோரே',
    'tn51': 'சௌஸ்ஸே கோவெர்னோரே',
    'tn52': 'மோனஸ்ட்டீர் கோவெர்னோரே',
    'tn53': 'மஹதிஆ கோவெர்னோரே',
    'tn61': 'சபாஸ் கோவெர்னோரேட்',
    'tn71': 'கஃசா கோவெர்னோராட்',
    'tn72': 'டோஸிர் கோவெர்னோரேட்',
    'tn73': 'கேபிலி கோவெர்னோரே',
    'tn81': 'கபேஸ் கோவெர்னோரே',
    'tn82': 'மேடெனின் கோவெர்னோகைட்',
    'tn83': 'தடையின் கோவெர்னோரே',
    'to03': 'னியஸ்',
    'to04': 'தொங்கட்டாப்பு',
    'tr01': 'அதனா மாகாணம்',
    'tr02': 'அத்யமான் மாகாணம்',
    'tr03': 'அபியோன்கர்ஹிஷர் மாகாணம்',
    'tr04': 'அக்ரி மாகாணம்',
    'tr05': 'அமஸ்யா மாகாணம்',
    'tr06': 'அங்காரா மாகாணம்',
    'tr07': 'அண்டலியா மாகாணம்',
    'tr08': 'அற்டவின் மாகாணம்',
    'tr09': 'ஐடின் மாகாணம்',
    'tr10': 'பாலிகேஸிர் மாகாணம்',
    'tr11': 'பிளேஸிக் மாகாணம்',
    'tr12': 'பிங்கோள் மாகாணம்',
    'tr13': 'பிட்டலிஸ் மாகாணம்',
    'tr14': 'பாலு மாகாணம்',
    'tr15': 'பர்துர் மாகாணம்',
    'tr16': 'பர்ஸா மாகாணம்',
    'tr17': 'கணுக்களே மாகாணம்',
    'tr18': 'கான்கிரி மாகாணம்',
    'tr19': 'கோரம் மாகாணம்',
    'tr20': 'டெனிஸ்லி மாகாணம்',
    'tr21': 'டியர்பகிர் மாகாணம்',
    'tr22': 'எதிர்ன் மாகாணம்',
    'tr23': 'எலாஜிக் மாகாணம்',
    'tr24': 'இரசிங்கன் மாகாணம்',
    'tr25': 'ஏர்ஸுரும் மாகாணம்',
    'tr26': 'எஸ்கிசோஹிர் மாகாணம்',
    'tr27': 'கசியன்டேப் மாகாணம்',
    'tr28': 'கிரேசன் மாகாணம்',
    'tr29': 'கோமஹேன் மாகாணம்',
    'tr30': 'ஹக்கரின் மாகாணம்',
    'tr31': 'காட்டாய்',
    'tr32': 'இஸ்பார்ட்டா மாகாணம்',
    'tr33': 'மெர்ஸின் மாகாணம்',
    'tr35': 'இஸ்மிர் மாகாணம்',
    'tr36': 'கார்ஸ் மாகாணம்',
    'tr37': 'கஷ்டமோனு மாகாணம்',
    'tr38': 'கைசேரி மாகாணம்',
    'tr39': 'கிரக்ளரேலி மாகாணம்',
    'tr40': 'கிரஸீஹிர் மாகாணம்',
    'tr41': 'கோச்சேலி மாகாணம்',
    'tr42': 'கொன்யா மாகாணம்',
    'tr43': 'குட்டஹயா மாகாணம்',
    'tr44': 'மலடியா மாகாணம்',
    'tr45': 'மனிஷா மாகாணம்',
    'tr46': 'கஹரமான்மார்ஸ மாகாணம்',
    'tr47': 'மார்டின் மாகாணம்',
    'tr48': 'முகிலா மாகாணம்',
    'tr49': 'முஸ் மாகாணம்',
    'tr50': 'நெவ்செஹிர் மாகாணம்',
    'tr51': 'நிகிடே மாகாணம்',
    'tr52': 'போர்டு மாகாணம்',
    'tr53': 'ரிஸி மாகாணம்',
    'tr54': 'சக்கரியா மாகாணம்',
    'tr55': 'சாம்சூன் மாகாணம்',
    'tr56': 'சிறிட் மாகாணம்',
    'tr57': 'சினோப் மாகாணம்',
    'tr58': 'சிவாஸ் மாகாணம்',
    'tr59': 'தெகிரிதாகி மாகாணம்',
    'tr60': 'டோகாட் மாகாணம்',
    'tr61': 'ட்ராப்ஸ்ன் மாகாணம்',
    'tr62': 'தான்செலி மாகாணம்',
    'tr63': 'ஆன்லைனுரபிஆ மாகாணம்',
    'tr64': 'உசக் மாகாணம்',
    'tr65': 'வான் மாகாணம்',
    'tr66': 'யோஸ்கட் மாகாணம்',
    'tr67': 'ஸ்ஓங்குலடாகி மாகாணம்',
    'tr68': 'அக்ஸராய் மாகாணம்',
    'tr69': 'பயபுரட் மாகாணம்',
    'tr70': 'காரமான மாகாணம்',
    'tr71': 'க்ரிக்களே மாகாணம்',
    'tr72': 'பேட்மேன் மாகாணம்',
    'tr73': 'சிரணாக மாகாணம்',
    'tr74': 'பார்ட்டின் மாகாணம்',
    'tr75': 'ஆர்தான் மாகாணம்',
    'tr76': 'ஐடார் மாகாணம்',
    'tr77': 'யலோவா மாகாணம்',
    'tr78': 'கராபுக் மாகாணம்',
    'tr79': 'கிளிஸ் மாகாணம்',
    'tr80': 'ஒஸ்மானியே மாகாணம்',
    'tr81': 'டியூஸ்ஸ் மாகாணம்',
    'ttari': 'அரிமா',
    'ttcha': 'சகுனஸ்',
    'ttctt': 'கோவா-டபகுயிட்டே-தால்பரோ ரெஜியோனல் மாநகராட்சி',
    'ttdmn': 'டியாகோ மார்ட்டின் றெஜியோனல் மாநகராட்சி',
    'ttmrc': 'ரியோ கிளரோ-மாயரோ ரிஜியோனல் மாநகராட்சி',
    'ttped': 'பெனல்-டெபே ரிஜினல் மாநகராட்சி',
    'ttpos': 'போர்ட் ஆஃப் ஸ்பெய்ன்',
    'ttprt': 'பிரின்சஸ் நகரம் ரஜினல் மாநகராட்சி',
    'ttptf': 'பாயிண்ட் போர்டின்',
    'ttsfo': 'சான் பெர்னாண்டோ',
    'ttsge': 'சங்க்ரே கிராண்டே ரெஜினால் மாநகராட்சி',
    'ttsip': 'சிபாரியா ரெஜியோனல் மாநகராட்சி',
    'ttsjl': 'சான் ஜுவான் -லாவெண்ட்டில்லே ரிஜினல் மாநகராட்சி',
    'tttob': 'டொபாகோ',
    'tttup': 'துணைபுண -பியர்கோ ரிஜினல் மாநகராட்சி',
    'tvfun': 'புனாபுட்டி',
    'twcha': 'சாங்உஆ கவுண்டி',
    'twcyi': 'சியாயி கவுண்டி',
    'twcyq': 'சியாஇ நகரம்',
    'twhsq': 'ஹசிஞ்சு கவுண்டி',
    'twhsz': 'ஹெசின்ச்சூ',
    'twhua': 'ஹப்களின் கவுண்டி',
    'twila': 'இலன் கவுண்டி',
    'twkee': 'கீளுங்',
    'twkhh': 'கோஷிங் நகரம்',
    'twkin': 'கின்மேன்',
    'twmia': 'மியாவ்லி கவுண்டி',
    'twnan': 'நண்டோவு கவுண்டி',
    'twnwt': 'நியூ டைப்பாய் நகரம்',
    'twpif': 'பிங்டுங் கவுண்டி',
    'twtao': 'தாவோயூயான் நகரம்',
    'twtnn': 'டைனான்',
    'twtpe': 'தாய்பெய்',
    'twttt': 'டைட்டுங் கவுண்டி',
    'twtxg': 'தாய்சங்',
    'twyun': 'யூன்லின் கவுண்டி',
    'tz01': 'அரூஷா பகுதி',
    'tz02': 'டார் எஸ் ஸலாம் பகுதி',
    'tz04': 'ரிங்கா பகுதி',
    'tz05': 'கஜீரா ரீஜியன்',
    'tz06': 'நோர்த் பெம்பா பகுதி',
    'tz07': 'சன்னஜிப்பர் நோர்த் பகுதி',
    'tz08': 'கிகோமா பகுதி',
    'tz09': 'கிளிமஞ்சாரோ பகுதி',
    'tz10': 'தெற்கு பெம்பா பகுதி',
    'tz12': 'லினடி பகுதி',
    'tz13': 'மாரா பகுதி',
    'tz14': 'ம்பேயா பகுதி',
    'tz15': 'சன்னஜிப்பர் அர்பன் /மேற்கு பகுதி',
    'tz16': 'மொரோகோரோ பகுதி',
    'tz17': 'மத்வாரா பகுதி',
    'tz18': 'மவன்ச பகுதி',
    'tz19': 'பவானி பகுதி',
    'tz20': 'ருக்கவா பகுதி',
    'tz21': 'ருவுமா பகுதி',
    'tz22': 'ஷின்யாங்க பகுதி',
    'tz23': 'சிங்கிடா பகுதி',
    'tz24': 'தம்போரா பகுதி',
    'tz25': 'தங்கா பகுதி',
    'tz26': 'மான்யரா பகுதி',
    'tz27': 'ஜெய்த்தா பகுதி',
    'tz28': 'தடவி பகுதி',
    'tz29': 'ஞ்சோம்பே பகுதி',
    'tz30': 'சிமியு பகுதி',
    'ua05': 'வின்னிட்ஸ்யா ஒப்ளாஸ்ட்',
    'ua07': 'வோலின் ஒப்ளாஸ்ட்',
    'ua09': 'லுஹான்ஸ்க் ஒப்ளாஸ்ட்',
    'ua12': 'டணிப்ரோபெட்ரோவ்ஸ்க் ஒப்ளாஸ்ட்',
    'ua14': 'டநிட்ஸ்க் ஒப்ளாஸ்ட்',
    'ua18': 'ழயடோமிர் ஒப்ளாஸ்ட்',
    'ua21': 'சக்கர்பட்டிய ஓப்ளாஸ்ட்',
    'ua23': 'சபோரிலலயா ஒப்ளாஸ்ட்',
    'ua26': 'இவனோ -பிரான்கிவ்ஸ்க் ஒப்ளாஸ்ட்',
    'ua30': 'கீவ்',
    'ua32': 'கிளிவ் ஒப்ளாஸ்ட்',
    'ua35': 'கிரோவோஹ்ராட் ஒப்ளாஸ்ட்',
    'ua40': 'செவஸ்டோபோல்',
    'ua43': 'கிரிமியா தன்னாட்சிக் குடியரசு',
    'ua46': 'லிவிவ் ஒப்ளாஸ்ட்',
    'ua48': 'மிக்கோளைவ் ஒப்ளாஸ்ட்',
    'ua51': 'ஒடிசா ஒப்ளாஸ்ட்',
    'ua53': 'போல்ட்டாவா ஓப்ளாஸ்ட்',
    'ua56': 'ரிவனே ஒப்ளாஸ்ட்',
    'ua59': 'சுமி ஒப்ளாஸ்ட்',
    'ua61': 'டெர்னோபிள் ஒப்ளாஸ்ட்',
    'ua63': 'கார்க்கிவ் ஒப்ளாஸ்ட்',
    'ua65': 'க்ஹெர்சோன் ஒப்ளாஸ்ட்',
    'ua68': 'க்ஹமெளனிட்ஸ்க் ஓப்ளாஸ்ட்',
    'ua71': 'சேர்க்கஸி ஒப்ளாஸ்ட்',
    'ua74': 'செர்னிஹிவ் ஒப்ளாஸ்ட்',
    'ua77': 'செர்னிவடசி ஓப்ளாஸ்ட்',
    'ug101': 'கலங்களா மாவட்டம்',
    'ug102': 'கம்பலா மாவட்டம்',
    'ug103': 'கிபோகா மாவட்டம்',
    'ug104': 'லூவெரோ மாவட்டம்',
    'ug105': 'மாசாக்கா மாவட்டம்',
    'ug106': 'ம்பிகி மாவட்டம்',
    'ug107': 'முபெண்டே மாவட்டம்',
    'ug108': 'முகோனோ மாவட்டம்',
    'ug109': 'நகைசெங்கோலா மாவட்டம்',
    'ug110': 'ராக்கை மாவட்டம்',
    'ug111': 'செம்பாபுளே மாவட்டம்',
    'ug112': 'காயுங்கா மாவட்டம்',
    'ug113': 'வாகிஸோ மாவட்டம்',
    'ug114': 'லிங்டோண்டே மாவட்டம்',
    'ug115': 'மிடியான மாவட்டம்',
    'ug116': 'லிங்டோண்டே மாவட்டம்²',
    'ug117': 'புயிக்கவே மாவட்டம்',
    'ug118': 'புக்கோமான்சிம்பி மாவட்டம்',
    'ug119': 'புட்டம்பல மாவட்டம்',
    'ug120': 'பூவுமா மாவட்டம்',
    'ug121': 'கொம்பா மாவட்டம்',
    'ug122': 'களுக்கு மாவட்டம்',
    'ug123': 'க்யங்கவாணஜி மாவட்டம்',
    'ug124': 'லெவெங்கோ மாவட்டம்',
    'ug202': 'பசியா மாவட்டம்',
    'ug203': 'இகங்கா மாவட்டம்',
    'ug204': 'ஜிஞ்சா மாவட்டம்',
    'ug205': 'குமுளி மாவட்டம்',
    'ug206': 'கபிச்சோர்வா மாவட்டம்',
    'ug207': 'கடகவி மாவட்டம்',
    'ug208': 'குமி மாவட்டம்',
    'ug209': 'ம்பலே மாவட்டம்',
    'ug210': 'பல்லிஸா மாவட்டம்',
    'ug211': 'சொரொட்டி மாவட்டம்',
    'ug212': 'டோரோரோ மாவட்டம்',
    'ug213': 'கபேரமைடோ மாவட்டம்',
    'ug214': 'மயூகே மாவட்டம்',
    'ug215': 'சிரோங்கோ மாவட்டம்',
    'ug216': 'அமுரியா மாவட்டம்',
    'ug217': 'படக்கா மாவட்டம்',
    'ug218': 'புடுடா மாவட்டம்',
    'ug219': 'பூட்லெஜா மாவட்டம்',
    'ug220': 'களிரோ மாவட்டம்',
    'ug221': 'மனபிவா மாவட்டம்',
    'ug222': 'களிரோ மாவட்டம்²',
    'ug223': 'மனபிவா மாவட்டம்²',
    'ug224': 'புகேடேயா மாவட்டம்',
    'ug225': 'புலம்புலி மாவட்டம்',
    'ug226': 'பூஎண்டே மாவட்டம்',
    'ug227': 'கிபுக்கு மாவட்டம்',
    'ug228': 'க்வென் மாவட்டம்',
    'ug229': 'லுயூகா மாவட்டம்',
    'ug230': 'நமயிங்கோ மாவட்டம்',
    'ug231': 'ங்கோரா மாவட்டம்',
    'ug232': 'சேரேறே மாவட்டம்',
    'ug301': 'லாட்ஜுமணி மாவட்டம்',
    'ug302': 'அபக் மாவட்டம்',
    'ug303': 'ஆர்உஆ மாவட்டம்',
    'ug304': 'குலு மாவட்டம்',
    'ug305': 'கிட்கும் மாவட்டம்',
    'ug306': 'கொடிடோ மாவட்டம்',
    'ug307': 'லிரா மாவட்டம்',
    'ug308': 'மோரோடோ மாவட்டம்',
    'ug309': 'மொயோ மாவட்டம்',
    'ug310': 'நேப்பி மாவட்டம்',
    'ug311': 'நாகப்பிரிப்பிரிட் மாவட்டம்',
    'ug313': 'யும்பெ மாவட்டம்',
    'ug314': 'அபின் மாவட்டம்',
    'ug315': 'காபோங் மாவட்டம்',
    'ug316': 'அமுரி மாவட்டம்',
    'ug317': 'அபின் மாவட்டம்²',
    'ug318': 'காபோங் மாவட்டம்²',
    'ug319': 'அமுரி மாவட்டம்²',
    'ug320': 'மரச்சா மாவட்டம்',
    'ug321': 'ஓயும் மாவட்டம்',
    'ug322': 'அககோ மாவட்டம்',
    'ug323': 'அலெபிடோங் மாவட்டம்',
    'ug324': 'அமுதட் மாவட்டம்',
    'ug325': 'கோலே மாவட்டம்',
    'ug326': 'லாம்வ்வ் மாவட்டம்',
    'ug327': 'நபாக் மாவட்டம்',
    'ug328': 'னேஒயா மாவட்டம்',
    'ug329': 'ஒட்டுக்கே மாவட்டம்',
    'ug330': 'ஸ்ஓம்போ மாவட்டம்',
    'ug401': 'பந்திபூஜியோ மாவட்டம்',
    'ug402': 'புஷேனயி மாவட்டம்',
    'ug403': 'ஹொய்மா மாவட்டம்',
    'ug404': 'கபாலி மாவட்டம்',
    'ug405': 'கபரோலே மாவட்டம்',
    'ug406': 'காஸெஸ் மாவட்டம்',
    'ug407': 'கிபாலே மாவட்டம்',
    'ug409': 'மசிந்துய் மாவட்டம்',
    'ug410': 'ம்பறாரா மாவட்டம்',
    'ug411': 'நடுங்கமோ மாவட்டம்',
    'ug412': 'ருகுங்கிரி மாவட்டம்',
    'ug413': 'காமவென்ஜ் மாவட்டம்',
    'ug414': 'கானுக்கு மாவட்டம்',
    'ug415': 'கிஎண்ஜோஜோ மாவட்டம்',
    'ug416': 'இபண்டா மாவட்டம்',
    'ug417': 'இஷின்ஜிரோ மாவட்டம்',
    'ug418': 'இஷின்ஜிரோ மாவட்டம்²',
    'ug419': 'புலியிஸா மாவட்டம்',
    'ug420': 'பூஹ்வெஜு மாவட்டம்',
    'ug421': 'கிரிங்டோங்கோ மாவட்டம்',
    'ug422': 'கஏஜேஜிவா மாவட்டம்',
    'ug423': 'மிட்டோமோ மாவட்டம்',
    'ug424': 'நிடோரோகோ மாவட்டம்',
    'ug425': 'ருபிரிஜி மாவட்டம்',
    'ug426': 'ஷீமா மாவட்டம்',
    'um67': 'ஜான்ஸ்டன் பவளத்தீவு',
    'um71': 'மிட்வே தீவுகள்',
    'um76': 'நவாசா தீவு',
    'um79': 'வேக் தீவு',
    'um81': 'பேக்கர் தீவு',
    'um84': 'ஹவுலாந்து தீவு',
    'um86': 'ஜார்விஸ் தீவு',
    'um89': 'கிங்மன் பாறை',
    'um95': 'பால்மைரா பவளத்தீவு',
    'usak': 'அலாஸ்கா',
    'usal': 'அலபாமா',
    'usar': 'ஆர்கன்சா',
    'usaz': 'அரிசோனா',
    'usca': 'கலிபோர்னியா',
    'usco': 'கொலராடோ',
    'usct': 'கனெடிகட்',
    'usdc': 'வாசிங்டன்',
    'usde': 'டெலவெயர்',
    'usfl': 'புளோரிடா',
    'usga': 'ஜோர்ஜியா',
    'ushi': 'ஹவாய்',
    'usia': 'அயோவா',
    'usid': 'ஐடஹோ',
    'usil': 'இலினொய்',
    'usin': 'இந்தியானா',
    'usks': 'கேன்சஸ்',
    'usky': 'கென்டக்கி',
    'usla': 'லூசியானா',
    'usma': 'மாசச்சூசெட்ஸ்',
    'usmd': 'மேரிலாந்து',
    'usme': 'மேய்ன்',
    'usmi': 'மிச்சிகன்',
    'usmn': 'மினசோட்டா',
    'usmo': 'மிசூரி',
    'usms': 'மிசிசிப்பி',
    'usmt': 'மொன்டானா',
    'usnc': 'வட கரொலைனா',
    'usnd': 'வடக்கு டகோட்டா',
    'usne': 'நெப்ராஸ்கா',
    'usnh': 'நியூ ஹாம்சயர்',
    'usnj': 'நியூ செர்சி',
    'usnm': 'நியூ மெக்சிகோ',
    'usnv': 'நெவாடா',
    'usny': 'நியூ யோர்க் மாநிலம்',
    'usoh': 'ஒகையோ',
    'usok': 'ஓக்லகோமா',
    'usor': 'ஓரிகன்',
    'uspa': 'பென்சில்வேனியா',
    'usri': 'றோட் தீவு',
    'ussc': 'தென் கரொலைனா',
    'ussd': 'தெற்கு டகோட்டா',
    'ustn': 'டென்னிசி',
    'ustx': 'டெக்சஸ்',
    'usut': 'யூட்டா',
    'usva': 'வர்ஜீனியா',
    'usvt': 'வெர்மான்ட்',
    'uswa': 'வாஷிங்டன்',
    'uswi': 'விஸ்கொன்சின்',
    'uswv': 'மேற்கு வர்ஜீனியா',
    'uswy': 'வயோமிங்',
    'uyar': 'ஆர்ட்டிகஸ் துறை',
    'uyca': 'கானெல்லோன்ஸ் துறை',
    'uycl': 'செர்ரோ லார்கோ துறை',
    'uyco': 'கோலோனியா துறை',
    'uydu': 'டூரேநொ துறை',
    'uyfd': 'பிளோரிடா துறை',
    'uyfs': 'பிலாஸ் துறை',
    'uyla': 'லெவல்லேஜா துறை',
    'uyma': 'மால்டொநாடோ துறை',
    'uymo': 'மான்டேவீடியோ துறை',
    'uypa': 'பெசண்டு துறை',
    'uyrn': 'ரியோ நீக்ரோ துறை',
    'uyro': 'ரோசா துறை',
    'uyrv': 'ரிவேரா துறை',
    'uysa': 'சால்டோ துறை',
    'uysj': 'சான் ஜோஸ் துறை',
    'uyso': 'சொரியானோ துறை',
    'uyta': 'தகுணரெம்போ துறை',
    'uytt': 'ட்ரெய்ன்ட்டா ய் ட்ரெஸ் துறை',
    'uzan': 'ஆண்டிஜன் பகுதி',
    'uzbu': 'புகாரா பகுதி',
    'uzfa': 'பெர்கனா பகுதி',
    'uzji': 'ஜிஸ்சாக்ஹ் பகுதி',
    'uzng': 'நாமங்கன் பகுதி',
    'uznw': 'நவோய் பகுதி',
    'uzqa': 'கஷ்கிஆடயோ பகுதி',
    'uzqr': 'காரகல்பக்ஸ்தான்',
    'uzsa': 'சமர்கின்ட் பகுதி',
    'uzsi': 'சீர்தரயோ பகுதி',
    'uzsu': 'சூர்ஸோன்றயோ பகுதி',
    'uztk': 'தாஷ்கந்து',
    'uzto': 'தாஷ்கண்ட் பகுதி',
    'uzxo': 'ஸோராஸ்ம் பகுதி',
    'vc01': 'சார்லோட்டே பரிஷ்',
    'vc02': 'செயின்ட் அன்று பரிஷ்',
    'vc03': 'செயின்ட் டேவிட் பரிஷ்',
    'vc05': 'செயின்ட் பேட்ரிக் பாரிஸ்',
    'vea': 'கேப்பிடல் மாவட்டம்',
    'veb': 'அந்தஸ்ஓட்டேகி',
    'vec': 'அபுரே',
    'ved': 'அரவும்',
    'vee': 'பரிணாஸ்',
    'vef': 'பொலிவார்',
    'veg': 'சரபோபோ',
    'veh': 'கோஜெட்ஸ்',
    'vei': 'பால்கான்',
    'vej': 'குஅரிகோ',
    'vek': 'லாரா',
    'vel': 'மேரீடா',
    'vem': 'மிராண்டா',
    'ven': 'மொனகஸ்',
    'veo': 'நுயேவா எஸ்பார்ட்டா',
    'vep': 'போர்டுகுகேசா',
    'ver': 'சுகிரே',
    'ves': 'டச்சிரா',
    'vet': 'ட்ருஜிலோ',
    'veu': 'யரசுய்',
    'vev': 'ஸுலியா',
    'vew': 'பெடரல் டிபெண்டென்சிஸ் ஆப் வெனிசுலா',
    'vex': 'வர்காஸ்',
    'vey': 'டெல்டா அமகுரோ',
    'vez': 'அமேசானாஸ்',
    'vn01': 'லாய் சாவு',
    'vn02': 'லாவோ காய்',
    'vn03': 'ஹா ஜியாங்',
    'vn04': 'கேயோ பாங்',
    'vn05': 'சன் லா',
    'vn06': 'ஏன் பை',
    'vn07': 'தாயின் குஅங்',
    'vn09': 'லாங் சன்',
    'vn13': 'குணங் நின்ஹ்',
    'vn14': 'ஹோஆ பின்ஹ்',
    'vn18': 'நின்ஹ் பின்ஹ்',
    'vn20': 'தாய் பிநஹ்',
    'vn21': 'தன்ஹ ஹோஆ',
    'vn22': 'நஃஹீ அன்',
    'vn23': 'ஹா டின்ஹ்',
    'vn24': 'குஅங் பிநஹ்',
    'vn25': 'குங்க ட்ரி',
    'vn26': 'துஆ தீயின்-ஹுய்',
    'vn27': 'குணங் நம்',
    'vn28': 'கொண் டும்',
    'vn30': 'கியா லாய்',
    'vn31': 'பிநஹ் டிநஹ்',
    'vn32': 'ப்ஹு என்',
    'vn33': 'டக் லாக்',
    'vn34': 'கான்ஹ் ஹோஆ',
    'vn35': 'லாம் டோங்',
    'vn36': 'நின்ஹ் துதான்',
    'vn37': 'டேய் நின்ஹ்',
    'vn40': 'பின்ஹ் தான்',
    'vn41': 'லாங் அன்',
    'vn43': 'பா ரியா–உங் டா',
    'vn44': 'அன் ஜியாங்',
    'vn45': 'டோங் தப் மாகாணம்',
    'vn46': 'டைன் ஜியாங்',
    'vn47': 'கின் ஜியாங்',
    'vn49': 'வின்ஹ் லாங்',
    'vn50': 'பெண் ட்ரே',
    'vn51': 'ட்ரா விந்த்',
    'vn52': 'சொக் ட்ரங்',
    'vn54': 'பாக் ஜியாங்',
    'vn55': 'பாக் லீஐ',
    'vn56': 'பாக் நின்ஹ்',
    'vn57': 'பின்ஹ் டுயோங்',
    'vn58': 'பிநஹ் ப்ஹுஅ',
    'vn59': 'கா மாவ்',
    'vn61': 'ஹை டுவ்ங்',
    'vn63': 'ஹா நம்',
    'vn67': 'நம் டின்ஹ்',
    'vn68': 'ப்ஹு தொ',
    'vn69': 'தாய் ங்குயின்',
    'vn70': 'வின்ஹ் பிஹுக்',
    'vn71': 'டின் பியன்',
    'vn72': 'டாக் நாங்',
    'vnct': 'கேன் தொ',
    'vndn': 'தா நாங்',
    'vnhn': 'ஹனோய்',
    'vnhp': 'ஹாய் பாங்',
    'vnsg': 'ஹோ சி மின் நகரம்',
    'vumap': 'மலாம்பா மாகாணம்',
    'vupam': 'பெனமா மாகாணம்',
    'vusam': 'சன்மா மாகாணம்',
    'vusee': 'ஷெபிஆ மாகாணம்',
    'vutae': 'டாபியா மாகாணம்',
    'vutob': 'டார்ப மாகாணம்',
    'wfal': 'அலோ',
    'wfsg': 'சிக்கவே',
    'wfuv': 'உவே',
    'wsaa': 'அ’அனா',
    'wsal': 'ஐகா-ஐ-லீ-டாய்',
    'wsat': 'அட்வா',
    'wsfa': 'பா ‘அசலிலேயாக',
    'wsge': 'காகா ‘ஏமாயுக',
    'wsgi': 'காகா ‘இபோமுகா',
    'wspa': 'பலாலி',
    'wssa': 'சாட்டுப ‘இடீ',
    'wstu': 'துவம்ஸஹ',
    'wsvf': 'வா ‘அ-ஓ -போணோடி',
    'wsvs': 'வைசிகனோ',
    'yeab': 'அபயன் கோவெர்னோரே',
    'yeam': 'அம்ரான் கோவெர்னோரேட்',
    'yeba': 'அல் பயடா‘ கோவெர்னோரே',
    'yeda': 'அட டாலி ‘ கோவெர்னோரே',
    'yedh': 'தாமர் கோவெர்னோரே',
    'yehd': 'அத்ரமௌட் கோவெர்னோகைட்',
    'yehj': 'ஹஜ்ஜஹ் கோவெர்னோரே',
    'yehu': 'அல் ஹுடையத கோவெர்னோரே',
    'yeib': 'இபப கோவெர்னோரே',
    'yeja': 'அல் ஜாவ்ப் கோவெர்னோரே',
    'yema': 'ம ‘ரிப் கோவெர்னோரே',
    'yemr': 'அல் மஹரஹ கோவெர்னோரே',
    'yemw': 'அல் மஹவிட் கோவெர்னோரேட்',
    'yera': 'ரெய்மாஹ் கோவெர்னோகைட்',
    'yesa': 'சன்ஆ',
    'yesd': 'சாதா கோவெர்னோரேட்',
    'yesh': 'ஷபவாஹ கோவெர்னோரேட்',
    'yeta': 'டா ‘இஸ்ஸ் கோவெர்னோராட்',
    'zaec': 'கிழக்கு கேப்',
    'zafs': 'விடுதலை இராச்சியம்',
    'zagp': 'கவுதெங்',
    'zakzn': 'குவாசுலு-நதால்',
    'zalp': 'லிம்போபோ',
    'zamp': 'இம்புமலாங்கா',
    'zanc': 'வடக்கு கேப்',
    'zanw': 'வட மேற்கு',
    'zawc': 'மேற்கு கேப்',
    'zm01': 'மேற்கு மாகாணம்',
    'zm02': 'சென்ட்ரல் மாகாணம்',
    'zm03': 'கிழக்கு மாகாணம்',
    'zm04': 'லுப்புல மாகாணம்',
    'zm05': 'வடக்கு மாகாணம்',
    'zm06': 'வடக்கு தவெஸ்டேர்ன் மாகாணம்',
    'zm07': 'தெற்கு மாகாணம்',
    'zm08': 'காப்பெற்பெல்ட் மாகாணம்',
    'zm09': 'லூசாக மாகாணம்',
    'zm10': 'முச்சீங்க மாகாணம்',
    'zwma': 'மணிகலந்து மாகாணம்',
    'zwmc': 'மஷோநலன்ட் சென்ட்ரல் மாகாணம்',
    'zwme': 'மஷோநலன்ட் கிழக்கு மாகாணம்',
    'zwmi': 'மிட்லாண்ட்ஸ் மாகாணம்',
    'zwmn': 'மதபேலேலாண்ட் வடக்கு மாகாணம்',
    'zwms': 'மதபேலேலாண்ட் தெற்கு மாகாணம்',
    'zwmv': 'மாசுவிங்கோ மாகாணம்',
    'zwmw': 'மாஷானலேண்ட் மேற்கு மாகாணம்',
  };
}

class CurrenciesTaSG extends Currencies {
  const CurrenciesTaSG._(super.cld);

  static const _aed = Currency(_cld, 'AED', 'ஐக்கிய அரபு எமிரேட்ஸ் திர்ஹாம்',
      one: 'ஐக்கிய அரபு எமிரேட்ஸ் திர்ஹாம்',
      other: 'ஐக்கிய அரபு எமிரேட்ஸ் திர்ஹாம்கள்');
  static const _afn = Currency(_cld, 'AFN', 'ஆஃப்கான் ஆஃப்கானி',
      one: 'ஆஃப்கான் ஆஃப்கானி',
      other: 'ஆஃப்கான் ஆஃப்கானிகள்',
      symbolNarrow: '؋');
  static const _all = Currency(_cld, 'ALL', 'அல்பேனியன் லெக்',
      one: 'அல்பேனியன் லெக்', other: 'அல்பேனியன் லெகே');
  static const _amd = Currency(_cld, 'AMD', 'ஆர்மேனியன் ட்ராம்',
      one: 'ஆர்மேனியன் ட்ராம்',
      other: 'ஆர்மேனியன் ட்ராம்கள்',
      symbolNarrow: '֏');
  static const _ang = Currency(_cld, 'ANG', 'நெதர்லேண்ட்ஸ் அன்டிலியன் கில்டர்',
      one: 'நெதர்லேண்ட்ஸ் அன்டிலியன் கில்டர்',
      other: 'நெதர்லேண்ட்ஸ் அன்டிலியன் கில்டர்கள்');
  static const _aoa = Currency(_cld, 'AOA', 'அங்கோலன் க்வான்ஸா',
      one: 'அங்கோலன் க்வான்ஸா',
      other: 'அங்கோலன் க்வான்ஸாக்கள்',
      symbolNarrow: 'Kz');
  static const _ars = Currency(_cld, 'ARS', 'அர்ஜென்டைன் பெசோ',
      one: 'அர்ஜென்டைன் பெசோ',
      other: 'அர்ஜென்டைன் பெசோக்கள்',
      symbolNarrow: r'$');
  static const _aud = Currency(_cld, 'AUD', 'ஆஸ்திரேலிய டாலர்',
      one: 'ஆஸ்திரேலிய டாலர்',
      other: 'ஆஸ்திரேலிய டாலர்கள்',
      symbol: r'A$',
      symbolNarrow: r'$');
  static const _awg = Currency(_cld, 'AWG', 'அருபன் ஃப்ளோரின்');
  static const _azn = Currency(_cld, 'AZN', 'அசர்பைஜானி மனத்',
      one: 'அஜர்பைசானி மனத்', other: 'அசர்பைஜானி மனத்கள்', symbolNarrow: '₼');
  static const _bam = Currency(
      _cld, 'BAM', 'போஸ்னியா-ஹெர்ஸேகோவினா கன்வெர்டிபில் மார்க்',
      one: 'போஸ்னியா-ஹெர்ஸேகோவினா கன்வெர்டிபில் மார்க்',
      other: 'போஸ்னியா-ஹெர்ஸேகோவினா கன்வெர்டிபில் மார்க்குகள்',
      symbolNarrow: 'KM');
  static const _bbd = Currency(_cld, 'BBD', 'பார்பேடியன் டாலர்',
      one: 'பார்பேடியன் டாலர்',
      other: 'பார்பேடியன் டாலர்கள்',
      symbolNarrow: r'$');
  static const _bdt = Currency(_cld, 'BDT', 'பங்களாதேஷி டாகா',
      one: 'பங்களாதேஷி டாகா', other: 'பங்களாதேஷி டாகாக்கள்', symbolNarrow: '৳');
  static const _bgn = Currency(_cld, 'BGN', 'பல்கேரியன் லேவ்',
      one: 'பல்கேரியன் லேவ்', other: 'பல்கேரியன் லேவா');
  static const _bhd = Currency(_cld, 'BHD', 'பஹ்ரைனி தினார்',
      one: 'பஹ்ரைனி தினார்', other: 'பஹ்ரைனி தினார்கள்');
  static const _bif = Currency(_cld, 'BIF', 'புருண்டியன் ஃப்ராங்க்',
      one: 'புருண்டியன் ஃப்ராங்க்', other: 'புருண்டியன் ஃப்ராங்க்குகள்');
  static const _bmd = Currency(_cld, 'BMD', 'பெர்முடன் டாலர்',
      one: 'பெர்முடன் டாலர்', other: 'பெர்முடன் டாலர்கள்', symbolNarrow: r'$');
  static const _bnd = Currency(_cld, 'BND', 'புரூனே டாலர்',
      one: 'புரூனே டாலர்', other: 'புரூனே டாலர்கள்', symbolNarrow: r'$');
  static const _bob = Currency(_cld, 'BOB', 'பொலிவியன் பொலிவியானோ',
      one: 'பொலிவியன் பொலிவியானோ',
      other: 'பொலிவியன் பொலிவியானோக்கள்',
      symbolNarrow: 'Bs');
  static const _brl = Currency(_cld, 'BRL', 'பிரேசிலியன் ரியால்',
      one: 'பிரேசிலியன் ரியால்',
      other: 'பிரேசிலியன் ரியால்கள்',
      symbol: r'R$',
      symbolNarrow: r'R$');
  static const _bsd = Currency(_cld, 'BSD', 'பஹாமியன் டாலர்',
      one: 'பஹாமியன் டாலர்', other: 'பஹாமியன் டாலர்கள்', symbolNarrow: r'$');
  static const _btn = Currency(_cld, 'BTN', 'பூட்டானீஸ் குல்ட்ரம்',
      one: 'பூட்டானீஸ் குல்ட்ரம்', other: 'பூட்டானீஸ் குல்ட்ரம்கள்');
  static const _bwp = Currency(_cld, 'BWP', 'போட்ஸ்வானன் புலா',
      one: 'போட்ஸ்வானன் புலா',
      other: 'போட்ஸ்வானன் புலாக்கள்',
      symbolNarrow: 'P');
  static const _byn = Currency(_cld, 'BYN', 'பெலருசியன் ரூபிள்',
      one: 'பெலருசியன் ரூபிள்',
      other: 'பெலருசியன் ரூபிள்கள்',
      symbolNarrow: 'р.');
  static const _byr = Currency(_cld, 'BYR', 'பெலருசியன் ரூபிள் (2000–2016)',
      one: 'பெலருசியன் ரூபிள் (2000–2016)',
      other: 'பெலருசியன் ரூபிள்கள் (2000–2016)');
  static const _bzd = Currency(_cld, 'BZD', 'பெலீஸ் டாலர்',
      one: 'பெலீஸ் டாலர்', other: 'பெலீஸ் டாலர்கள்', symbolNarrow: r'$');
  static const _cad = Currency(_cld, 'CAD', 'கனடியன் டாலர்',
      one: 'கனடியன் டாலர்',
      other: 'கனடியன் டாலர்கள்',
      symbol: r'CA$',
      symbolNarrow: r'$');
  static const _cdf = Currency(_cld, 'CDF', 'காங்கோலீஸ் ஃப்ராங்க்',
      one: 'காங்கோலீஸ் ஃப்ராங்க்', other: 'காங்கோலீஸ் ஃப்ராங்க்குகள்');
  static const _chf = Currency(_cld, 'CHF', 'சுவிஸ் ஃப்ராங்க்',
      one: 'சுவிஸ் ஃப்ராங்க்', other: 'சுவிஸ் ஃப்ராங்குகள்');
  static const _clp = Currency(_cld, 'CLP', 'சிலியன் பெசோ',
      one: 'சிலியன் பெசோ', other: 'சிலியன் பெசோக்கள்', symbolNarrow: r'$');
  static const _cnh = Currency(_cld, 'CNH', 'சீன யுவான் (ஆஃப்ஷோர்)');
  static const _cny =
      Currency(_cld, 'CNY', 'சீன யுவான்', symbol: 'CN¥', symbolNarrow: '¥');
  static const _cop = Currency(_cld, 'COP', 'கொலம்பியன் பெசோ',
      one: 'கொலம்பியன் பெசோ',
      other: 'கொலம்பியன் பெசோக்கள்',
      symbolNarrow: r'$');
  static const _crc = Currency(_cld, 'CRC', 'கோஸ்டா ரிகன் கொலோன்',
      one: 'கோஸ்டா ரிகன் கொலோன்',
      other: 'கோஸ்டா ரிகன் கொலோன்கள்',
      symbolNarrow: '₡');
  static const _cuc = Currency(_cld, 'CUC', 'கியூபன் கன்வெர்டிபில் பெசோ',
      one: 'கியூபன் கன்வெர்டிபில் பெசோ',
      other: 'கியூபன் கன்வெர்டிபில் பெசோக்கள்',
      symbolNarrow: r'$');
  static const _cup = Currency(_cld, 'CUP', 'கியூபன் பெசோ',
      one: 'கியூபன் பெசோ', other: 'கியூபன் பெசோக்கள்', symbolNarrow: r'$');
  static const _cve = Currency(_cld, 'CVE', 'கேப் வெர்டியன் எஸ்குடோ',
      one: 'கேப் வெர்டியன் எஸ்குடோ', other: 'கேப் வெர்டியன் எஸ்குடோக்கள்');
  static const _czk = Currency(_cld, 'CZK', 'செக் குடியரசு கொருனா',
      one: 'செக் குடியரசு கொருனா',
      other: 'செக் குடியரசு கொருனாக்கள்',
      symbolNarrow: 'Kč');
  static const _djf = Currency(_cld, 'DJF', 'ஜிபவ்டியென் ஃப்ராங்க்',
      one: 'ஜிபவ்டியென் ஃப்ராங்க்', other: 'ஜிபவ்டியென் ஃப்ராங்க்குகள்');
  static const _dkk = Currency(_cld, 'DKK', 'டேனிஷ் க்ரோன்',
      one: 'டேனிஷ் க்ரோன்', other: 'டேனிஷ் க்ரோனர்', symbolNarrow: 'kr');
  static const _dop = Currency(_cld, 'DOP', 'டொமினிக்கன் பெசோ',
      one: 'டொமினிக்கன் பெசோ',
      other: 'டொமினிக்கன் பெசோக்கள்',
      symbolNarrow: r'$');
  static const _dzd = Currency(_cld, 'DZD', 'அல்ஜீரியன் தினார்',
      one: 'அல்ஜீரியன் தினார்', other: 'அல்ஜீரியன் தினார்கள்');
  static const _egp = Currency(_cld, 'EGP', 'எகிப்திய பவுண்டு',
      one: 'எகிப்திய பவுண்டு',
      other: 'எகிப்திய பவுண்டுகள்',
      symbolNarrow: 'E£');
  static const _ern = Currency(_cld, 'ERN', 'எரித்ரியன் நக்ஃபா',
      one: 'எரித்ரியன் நக்ஃபா', other: 'எரித்ரியன் நக்ஃபாக்கள்');
  static const _esp = Currency(_cld, 'ESP', 'ESP', symbolNarrow: '₧');
  static const _etb = Currency(_cld, 'ETB', 'எத்தியோப்பியன் பிர்',
      one: 'எத்தியோப்பியன் பிர்', other: 'எத்தியோப்பியன் பிர்கள்');
  static const _eur = Currency(_cld, 'EUR', 'யூரோ',
      one: 'யூரோ', other: 'யூரோக்கள்', symbol: '€', symbolNarrow: '€');
  static const _fjd = Currency(_cld, 'FJD', 'ஃபிஜியன் டாலர்',
      one: 'ஃபிஜியன் டாலர்', other: 'ஃபிஜியன் டாலர்கள்', symbolNarrow: r'$');
  static const _fkp = Currency(_cld, 'FKP', 'ஃபாக்லாந்து தீவுகள் பவுண்டு',
      one: 'ஃபாக்லாந்து தீவுகள் பவுண்டு',
      other: 'ஃபாக்லாந்து தீவுகள் பவுண்டுகள்',
      symbolNarrow: '£');
  static const _gbp = Currency(_cld, 'GBP', 'பிரிட்டிஷ் பவுண்டு',
      one: 'பிரிட்டிஷ் பவுண்டு',
      other: 'பிரிட்டிஷ் பவுண்டுகள்',
      symbol: '£',
      symbolNarrow: '£');
  static const _gel = Currency(_cld, 'GEL', 'ஜார்ஜியன் லாரி',
      one: 'ஜார்ஜியன் லாரி', other: 'ஜார்ஜியன் லாரிகள்', symbolNarrow: '₾');
  static const _ghs = Currency(_cld, 'GHS', 'கானயன் சேடி',
      one: 'கானயன் சேடி', other: 'கானயன் சேடிகள்', symbolNarrow: 'GH₵');
  static const _gip = Currency(_cld, 'GIP', 'ஜிப்ரால்டர் பவுண்டு',
      one: 'ஜிப்ரால்டர் பவுண்டு',
      other: 'ஜிப்ரால்டர் பவுண்டுகள்',
      symbolNarrow: '£');
  static const _gmd = Currency(_cld, 'GMD', 'கேம்பியன் தலாசி',
      one: 'கேம்பியன் தலாசி', other: 'கேம்பியன் தலாசிகள்');
  static const _gnf = Currency(_cld, 'GNF', 'கினியன் ஃப்ராங்க்',
      one: 'கினியன் ஃப்ராங்க்',
      other: 'கினியன் ஃப்ராங்குகள்',
      symbolNarrow: 'FG');
  static const _gtq = Currency(_cld, 'GTQ', 'குவாதெமாலன் க்யுட்ஸல்',
      one: 'குவாதெமாலன் க்யுட்ஸல்',
      other: 'குவாதெமாலன் க்யுட்ஸல்கள்',
      symbolNarrow: 'Q');
  static const _gyd = Currency(_cld, 'GYD', 'கயானீஸ் டாலர்',
      one: 'கயானீஸ் டாலர்', other: 'கயானீஸ் டாலர்கள்', symbolNarrow: r'$');
  static const _hkd = Currency(_cld, 'HKD', 'ஹாங்காங் டாலர்',
      one: 'ஹாங்காங் டாலர்',
      other: 'ஹாங்காங் டாலர்கள்',
      symbol: r'HK$',
      symbolNarrow: r'$');
  static const _hnl = Currency(_cld, 'HNL', 'ஹோன்டூரன் லெம்பீரா',
      one: 'ஹோன்டூரன் லெம்பீரா',
      other: 'ஹோன்டூரன் லெம்பீராக்கள்',
      symbolNarrow: 'L');
  static const _hrk = Currency(_cld, 'HRK', 'குரோஷியன் குனா',
      one: 'குரோஷியன் குனா', other: 'குரோஷியன் குனாக்கள்', symbolNarrow: 'kn');
  static const _htg = Currency(_cld, 'HTG', 'ஹைட்டியன் கோர்டே',
      one: 'ஹைட்டியன் கோர்டே', other: 'ஹைட்டியன் கோர்டேக்கள்');
  static const _huf = Currency(_cld, 'HUF', 'ஹங்கேரியன் ஃபோரின்ட்',
      one: 'ஹங்கேரியன் ஃபோரின்ட்',
      other: 'ஹங்கேரியன் ஃபோரின்ட்கள்',
      symbolNarrow: 'Ft');
  static const _idr = Currency(_cld, 'IDR', 'இந்தோனேஷியன் ருபியா',
      one: 'இந்தோனேஷியன் ருபியா',
      other: 'இந்தோனேஷியன் ருபியாக்கள்',
      symbolNarrow: 'Rp');
  static const _ils = Currency(_cld, 'ILS', 'இஸ்ரேலி நியூ ஷிகேல்',
      one: 'இஸ்ரேலி நியூ ஷிகேல்',
      other: 'இஸ்ரேலி நியூ ஷிகேல்கள்',
      symbol: '₪',
      symbolNarrow: '₪');
  static const _inr = Currency(_cld, 'INR', 'இந்திய ரூபாய்',
      one: 'இந்திய ரூபாய்',
      other: 'இந்திய ரூபாய்கள்',
      symbol: '₹',
      symbolNarrow: '₹');
  static const _iqd = Currency(_cld, 'IQD', 'ஈராக்கி தினார்',
      one: 'ஈராக்கி தினார்', other: 'ஈராக்கி தினார்கள்');
  static const _irr = Currency(_cld, 'IRR', 'ஈரானியன் ரியால்',
      one: 'ஈரானியன் ரியால்', other: 'ஈரானியன் ரியால்கள்');
  static const _isk = Currency(_cld, 'ISK', 'ஐஸ்லாண்டிக் க்ரோனா',
      one: 'ஐஸ்லாண்டிக் க்ரோனா',
      other: 'ஐஸ்லாண்டிக் க்ரோனர்',
      symbolNarrow: 'kr');
  static const _jmd = Currency(_cld, 'JMD', 'ஜமைக்கன் டாலர்',
      one: 'ஜமைக்கன் டாலர்', other: 'ஜமைக்கன் டாலர்கள்', symbolNarrow: r'$');
  static const _jod = Currency(_cld, 'JOD', 'ஜோர்டானிய தினார்',
      one: 'ஜோர்டானிய தினார்', other: 'ஜோர்டானிய தினார்கள்');
  static const _jpy =
      Currency(_cld, 'JPY', 'ஜப்பானிய யென்', symbol: '¥', symbolNarrow: '¥');
  static const _kes = Currency(_cld, 'KES', 'கென்யன் ஷில்லிங்',
      one: 'கென்யன் ஷில்லிங்', other: 'கென்யன் ஷில்லிங்குகள்');
  static const _kgs = Currency(_cld, 'KGS', 'கிர்கிஸ்தானி சோம்',
      one: 'கிரிகிஸ்தானி சோம்',
      other: 'கிர்கிஸ்தானி சோம்கள்',
      symbolNarrow: '⃀');
  static const _khr = Currency(_cld, 'KHR', 'கம்போடியன் ரியெல்',
      one: 'கம்போடியன் ரியெல்',
      other: 'கம்போடியன் ரியெல்கள்',
      symbolNarrow: '៛');
  static const _kmf = Currency(_cld, 'KMF', 'கமோரியன் ஃப்ராங்க்',
      one: 'கமோரியன் ஃப்ராங்க்',
      other: 'கமோரியன் ஃப்ராங்க்குகள்',
      symbolNarrow: 'CF');
  static const _kpw = Currency(_cld, 'KPW', 'வட கொரிய வான்', symbolNarrow: '₩');
  static const _krw =
      Currency(_cld, 'KRW', 'தென் கொரிய வான்', symbol: '₩', symbolNarrow: '₩');
  static const _kwd = Currency(_cld, 'KWD', 'குவைத்தி தினார்',
      one: 'குவைத்தி தினார்', other: 'குவைத்தி தினார்கள்');
  static const _kyd = Currency(_cld, 'KYD', 'கேமன் தீவுகள் டாலர்',
      one: 'கேமன் தீவுகள் டாலர்',
      other: 'கேமன் தீவுகள் டாலர்கள்',
      symbolNarrow: r'$');
  static const _kzt = Currency(_cld, 'KZT', 'கஸகஸ்தானி டென்கே',
      one: 'கஸகஸ்தானி டென்கே',
      other: 'கஸகஸ்தானி டென்கேக்கள்',
      symbolNarrow: '₸');
  static const _lak = Currency(_cld, 'LAK', 'லவோஷியன் கிப்',
      one: 'லவோஷியன் கிப்', other: 'லவோஷியன் கிப்கள்', symbolNarrow: '₭');
  static const _lbp = Currency(_cld, 'LBP', 'லெபனீஸ் பவுண்டு',
      one: 'லெபனீஸ் பவுண்டு', other: 'லெபனீஸ் பவுண்டுகள்', symbolNarrow: 'L£');
  static const _lkr = Currency(_cld, 'LKR', 'இலங்கை ரூபாய்',
      one: 'இலங்கை ரூபாய்', other: 'இலங்கை ரூபாய்கள்', symbolNarrow: 'Rs');
  static const _lrd = Currency(_cld, 'LRD', 'லைபீரியன் டாலர்',
      one: 'லைபீரியன் டாலர்', other: 'லைபீரியன் டாலர்கள்', symbolNarrow: r'$');
  static const _lsl = Currency(_cld, 'LSL', 'லெசோதோ லோட்டி',
      one: 'லெசோதோ லோட்டி', other: 'லெசோதோ லோட்டிகள்');
  static const _ltl = Currency(_cld, 'LTL', 'லிதுவேனியன் லிடஸ்',
      one: 'லிதுவேனியன் லிடாஸ்', other: 'லிதுவேனியன் லிடை', symbolNarrow: 'Lt');
  static const _lvl = Currency(_cld, 'LVL', 'லத்வியன் லாட்ஸ்',
      one: 'லாத்வியன் லாட்ஸ்', other: 'லத்வியன் லாட்டி', symbolNarrow: 'Ls');
  static const _lyd = Currency(_cld, 'LYD', 'லிபியன் தினார்',
      one: 'லிபியன் தினார்', other: 'லிபியன் தினார்கள்');
  static const _mad = Currency(_cld, 'MAD', 'மொராக்கன் திர்ஹாம்',
      one: 'மொராக்கன் திர்ஹாம்', other: 'மொராக்கன் திர்ஹாம்கள்');
  static const _mdl = Currency(_cld, 'MDL', 'மால்டோவன் லியூ',
      one: 'மால்டோவன் லியூ', other: 'மால்டோவன் லேய்');
  static const _mga = Currency(_cld, 'MGA', 'மலகாசி ஏரியரி',
      one: 'மலகாசி ஏரியரி', other: 'மலகாசி ஏரியரிகள்', symbolNarrow: 'Ar');
  static const _mkd = Currency(_cld, 'MKD', 'மாசிடோனியன் டேனார்',
      one: 'மாசிடோனியன் டேனார்', other: 'மாசிடோனியன் டேனாரி');
  static const _mmk = Currency(_cld, 'MMK', 'மியான்மர் கியாத்',
      one: 'மியான்மர் கியாத்', other: 'மியான்மர் கியாத்கள்', symbolNarrow: 'K');
  static const _mnt = Currency(_cld, 'MNT', 'மங்கோலியன் டுக்ரிக்',
      one: 'மங்கோலியன் டுக்ரிக்',
      other: 'மங்கோலியன் டுக்ரிக்குகள்',
      symbolNarrow: '₮');
  static const _mop = Currency(_cld, 'MOP', 'மெகனீஸ் படாகா',
      one: 'மெகனீஸ் படாகா', other: 'மெகனீஸ் படாகாக்கள்');
  static const _mro = Currency(_cld, 'MRO', 'மொரிஷானியன் ஒகுயா (1973–2017)',
      one: 'மொரிஷானியன் ஒகுயா (1973–2017)',
      other: 'மொரிஷானியன் ஒகுயாக்கள் (1973–2017)');
  static const _mru = Currency(_cld, 'MRU', 'மொரிஷானியன் ஒகுயா',
      one: 'மொரிஷானியன் ஒகுயா', other: 'மொரிஷானியன் ஒகுயாக்கள்');
  static const _mur = Currency(_cld, 'MUR', 'மொரீஷியன் ருபீ',
      one: 'மொரீஷியன் ருபீ', other: 'மொரீஷியன் ருபீக்கள்', symbolNarrow: 'Rs');
  static const _mvr = Currency(_cld, 'MVR', 'மாலத்தீவு ருஃபியா',
      one: 'மாலத்தீவு ருஃபியா', other: 'மாலத்தீவு ருஃபியாக்கள்');
  static const _mwk = Currency(_cld, 'MWK', 'மலாவியன் குவாச்சா',
      one: 'மலாவியன் குவாச்சா', other: 'மலாவியன் குவாச்சாக்கள்');
  static const _mxn = Currency(_cld, 'MXN', 'மெக்ஸிகன் பெசோ',
      one: 'மெக்ஸிகன் பெசோ',
      other: 'மெக்ஸிகன் பெசோக்கள்',
      symbol: r'MX$',
      symbolNarrow: r'$');
  static const _myr = Currency(_cld, 'MYR', 'மலேஷியன் ரிங்கிட்',
      one: 'மலேஷியன் ரிங்கிட்',
      other: 'மலேஷியன் ரிங்கிட்கள்',
      symbol: 'RM',
      symbolNarrow: 'RM');
  static const _mzn = Currency(_cld, 'MZN', 'மொசாம்பிகன் மெடிகல்',
      one: 'மொசாம்பிகன் மெடிகல்', other: 'மொசாம்பிகன் மெடிகல்கள்');
  static const _nad = Currency(_cld, 'NAD', 'நமீபியன் டாலர்',
      one: 'நமீபியன் டாலர்', other: 'நமீபியன் டாலர்கள்', symbolNarrow: r'$');
  static const _ngn = Currency(_cld, 'NGN', 'நைஜீரியன் நைரா',
      one: 'நைஜீரியன் நைரா', other: 'நைஜீரியன் நைராக்கள்', symbolNarrow: '₦');
  static const _nio = Currency(_cld, 'NIO', 'நிகரகுவன் கோர்டோபா',
      one: 'நிகரகுவன் கோர்டோபா',
      other: 'நிகரகுவன் கோர்டோபாக்கள்',
      symbolNarrow: r'C$');
  static const _nok = Currency(_cld, 'NOK', 'நார்வேஜியன் க்ரோன்',
      one: 'நார்வேஜியன் க்ரோன்',
      other: 'நார்வேஜியன் க்ரோனர்',
      symbolNarrow: 'kr');
  static const _npr = Currency(_cld, 'NPR', 'நேபாளீஸ் ரூபாய்',
      one: 'நேபாளீஸ் ரூபாய்', other: 'நேபாளீஸ் ரூபாய்கள்', symbolNarrow: 'Rs');
  static const _nzd = Currency(_cld, 'NZD', 'நியூசிலாந்து டாலர்',
      one: 'நியூசிலாந்து டாலர்',
      other: 'நியூசிலாந்து டாலர்கள்',
      symbol: r'NZ$',
      symbolNarrow: r'$');
  static const _omr = Currency(_cld, 'OMR', 'ஓமானி ரியால்',
      one: 'ஓமானி ரியால்', other: 'ஓமானி ரியால்கள்');
  static const _pab = Currency(_cld, 'PAB', 'பனாமானியன் பால்போவா',
      one: 'பனாமானியன் பால்போவா', other: 'பனாமானியன் பால்போவாக்கள்');
  static const _pen = Currency(_cld, 'PEN', 'பெரூவியன் சோல்',
      one: 'பெரூவியன் சோல்', other: 'பெரூவியன் சோல்கள்');
  static const _pgk = Currency(_cld, 'PGK', 'பபுவா நியூ கினியன் கினா');
  static const _php = Currency(_cld, 'PHP', 'பிலிப்பைன் பெசோ',
      one: 'பிலிப்பைன் பெசோ',
      other: 'பிலிப்பைன் பெசோக்கள்',
      symbol: 'PHP',
      symbolNarrow: '₱');
  static const _pkr = Currency(_cld, 'PKR', 'பாகிஸ்தானி ரூபாய்',
      one: 'பாகிஸ்தானி ரூபாய்',
      other: 'பாகிஸ்தானி ரூபாய்கள்',
      symbolNarrow: 'Rs');
  static const _pln = Currency(_cld, 'PLN', 'போலிஷ் ஸ்லாட்டி',
      one: 'போலிஷ் ஸ்லாட்டி', other: 'போலிஷ் ஸ்லாட்டிகள்', symbolNarrow: 'zł');
  static const _pyg = Currency(_cld, 'PYG', 'பராகுவன் குவாரானி',
      one: 'பராகுவன் குவாரானி',
      other: 'பராகுவன் குவாரானிகள்',
      symbolNarrow: '₲');
  static const _qar = Currency(_cld, 'QAR', 'கத்தாரி ரியால்',
      one: 'கத்தாரி ரியால்', other: 'கத்தாரி ரியால்கள்');
  static const _ron = Currency(_cld, 'RON', 'ரோமானியன் லியூ',
      one: 'ரோமானியன் லியூ', other: 'ரோமானியன் லேய்', symbolNarrow: 'lei');
  static const _rsd = Currency(_cld, 'RSD', 'செர்பியன் தினார்',
      one: 'செர்பியன் தினார்', other: 'செர்பியன் தினார்கள்');
  static const _rub = Currency(_cld, 'RUB', 'ரஷியன் ரூபிள்',
      one: 'ரஷியன் ரூபிள்', other: 'ரஷியன் ரூபிள்கள்', symbolNarrow: '₽');
  static const _rwf = Currency(_cld, 'RWF', 'ருவாண்டன் ஃப்ராங்க்',
      one: 'ருவாண்டன் ஃப்ராங்க்',
      other: 'ருவாண்டன் ஃப்ராங்க்குகள்',
      symbolNarrow: 'RF');
  static const _sar = Currency(_cld, 'SAR', 'சவுதி ரியால்',
      one: 'சவுதி ரியால்', other: 'சவுதி ரியால்கள்');
  static const _sbd = Currency(_cld, 'SBD', 'சாலமன் தீவுகள் டாலர்',
      one: 'சாலமன் தீவுகள் டாலர்',
      other: 'சாலமன் தீவுகள் டாலர்கள்',
      symbolNarrow: r'$');
  static const _scr = Currency(_cld, 'SCR', 'சிசீலோயிஸ் ருபீ',
      one: 'சிசீலோயிஸ் ருபீ', other: 'சிசீலோயிஸ் ருபீக்கள்');
  static const _sdg = Currency(_cld, 'SDG', 'சூடானீஸ் பவுண்டு',
      one: 'சூடானீஸ் பவுண்டு', other: 'சூடானீஸ் பவுண்டுகள்');
  static const _sek = Currency(_cld, 'SEK', 'ஸ்வீடிஷ் க்ரோனா',
      one: 'ஸ்வீடிஷ் க்ரோனா', other: 'ஸ்வீடிஷ் க்ரோனர்', symbolNarrow: 'kr');
  static const _sgd = Currency(_cld, 'SGD', 'சிங்கப்பூர் டாலர்',
      one: 'சிங்கப்பூர் டாலர்',
      other: 'சிங்கப்பூர் டாலர்கள்',
      symbol: r'$',
      symbolNarrow: r'$');
  static const _shp = Currency(_cld, 'SHP', 'செயின்ட் ஹெலேனா பவுண்டு',
      one: 'செயின்ட் ஹெலேனா பவுண்டு',
      other: 'செயின்ட் ஹெலேனா பவுண்டுகள்',
      symbolNarrow: '£');
  static const _sle = Currency(_cld, 'SLE', 'சியாரா லியோனியன் லியோன்',
      one: 'சியாரா லியோனியன் லியோன்', other: 'சியாரா லியோனியன் லியோன்கள்');
  static const _sll = Currency(
      _cld, 'SLL', 'சியாரா லியோனியன் லியோன் (1964—2022)',
      one: 'சியாரா லியோனியன் லியோன் (1964—2022)',
      other: 'சியாரா லியோனியன் லியோன்கள் (1964—2022)');
  static const _sos = Currency(_cld, 'SOS', 'சோமாலி ஷில்லிங்',
      one: 'சோமாலி ஷில்லிங்', other: 'சோமாலி ஷில்லிங்குகள்');
  static const _srd = Currency(_cld, 'SRD', 'சுரினாமீஸ் டாலர்',
      one: 'சுரினாமீஸ் டாலர்',
      other: 'சுரினாமீஸ் டாலர்கள்',
      symbolNarrow: r'$');
  static const _ssp = Currency(_cld, 'SSP', 'தெற்கு சூடானீஸ் பவுண்டு',
      one: 'தெற்கு சூடானீஸ் பவுண்டு',
      other: 'தெற்கு சூடானீஸ் பவுண்டுகள்',
      symbolNarrow: '£');
  static const _std = Currency(
      _cld, 'STD', 'சாவ் டோமி மற்றும் பிரின்ஸ்பி டோப்ரா (1977–2017)',
      one: 'சாவ் டோமி மற்றும் பிரின்ஸ்பி டோப்ரா (1977–2017)',
      other: 'சாவ் டோமி மற்றும் பிரின்ஸ்பி டோப்ராக்கள் (1977–2017)');
  static const _stn = Currency(
      _cld, 'STN', 'சாவ் டோமி மற்றும் பிரின்ஸ்பி டோப்ரா',
      one: 'சாவ் டோமி மற்றும் பிரின்ஸ்பி டோப்ரா',
      other: 'சாவ் டோமி மற்றும் பிரின்ஸ்பி டோப்ராக்கள்',
      symbolNarrow: 'Db');
  static const _syp = Currency(_cld, 'SYP', 'சிரியன் பவுண்டு',
      one: 'சிரியன் பவுண்டு', other: 'சிரியன் பவுண்டுகள்', symbolNarrow: '£');
  static const _szl = Currency(_cld, 'SZL', 'சுவாஸி லிலாங்கனி',
      one: 'சுவாஸி லிலாங்கனி', other: 'சுவாஸி எமாலாங்கனி');
  static const _thb =
      Currency(_cld, 'THB', 'தாய் பாட்', symbol: '฿', symbolNarrow: '฿');
  static const _tjs = Currency(_cld, 'TJS', 'தஜிகிஸ்தானி சோமோனி',
      one: 'தஜிகிஸ்தானி சோமோனி', other: 'தஜிகிஸ்தானி சோமோனிகள்');
  static const _tmt = Currency(_cld, 'TMT', 'துர்க்மெனிஸ்தானி மனத்');
  static const _tnd = Currency(_cld, 'TND', 'துனிஷியன் தினார்',
      one: 'துனிஷியன் தினார்', other: 'துனிஷியன் தினார்கள்');
  static const _top =
      Currency(_cld, 'TOP', 'தொங்கான் பங்கா', symbolNarrow: r'T$');
  static const _$try = Currency(_cld, 'TRY', 'துருக்கிஷ் லீரா',
      symbolNarrow: '₺', symbolVariant: 'TL');
  static const _ttd = Currency(_cld, 'TTD', 'டிரினிடாட் மற்றும் டோபாகோ டாலர்',
      one: 'டிரினிடாட் மற்றும் டோபாகோ டாலர்',
      other: 'டிரினிடாட் மற்றும் டோபாகோ டாலர்கள்',
      symbolNarrow: r'$');
  static const _twd = Currency(_cld, 'TWD', 'புதிய தைவான் டாலர்',
      one: 'புதிய தைவான் டாலர்',
      other: 'புதிய தைவான் டாலர்கள்',
      symbol: r'NT$',
      symbolNarrow: r'NT$');
  static const _tzs = Currency(_cld, 'TZS', 'தான்சானியன் ஷில்லிங்',
      one: 'தான்சானியன் ஷில்லிங்', other: 'தான்சானியன் ஷில்லிங்குகள்');
  static const _uah = Currency(_cld, 'UAH', 'உக்ரைனியன் ஹிரைவ்னியா',
      one: 'உக்ரைனியன் ஹிரைவ்னியா',
      other: 'உக்ரைனியன் ஹிரைவ்னியாக்கள்',
      symbolNarrow: '₴');
  static const _ugx = Currency(_cld, 'UGX', 'உகாண்டன் ஷில்லிங்',
      one: 'உகாண்டன் ஷில்லிங்', other: 'உகாண்டன் ஷில்லிங்குகள்');
  static const _usd = Currency(_cld, 'USD', 'அமெரிக்க டாலர்',
      one: 'அமெரிக்க டாலர்',
      other: 'அமெரிக்க டாலர்கள்',
      symbol: r'US$',
      symbolNarrow: r'$');
  static const _uyu = Currency(_cld, 'UYU', 'உருகுவேயன் பெசோ',
      one: 'உருகுவேயன் பெசோ',
      other: 'உருகுவேயன் பெசோக்கள்',
      symbolNarrow: r'$');
  static const _uzs = Currency(_cld, 'UZS', 'உஸ்பெக்கிஸ்தானி சோம்');
  static const _vef = Currency(_cld, 'VEF', 'வெனிசுலன் போலிவர் (2008–2018)',
      one: 'வெனிசுலன் போலிவர் (2008–2018)',
      other: 'வெனிசுலன் போலிவர்கள் (2008–2018)',
      symbolNarrow: 'Bs');
  static const _ves = Currency(_cld, 'VES', 'வெனிசுலன் போலிவர்',
      one: 'வெனிசுலன் போலிவர்', other: 'வெனிசுலன் போலிவர்கள்');
  static const _vnd =
      Currency(_cld, 'VND', 'வியட்நாமீஸ் டாங்', symbol: '₫', symbolNarrow: '₫');
  static const _vuv = Currency(_cld, 'VUV', 'வனுவாட்டு வாட்டு',
      one: 'வனுவாட்டு வாட்டு', other: 'வனுவாட்டு வாட்டுகள்');
  static const _wst = Currency(_cld, 'WST', 'சமோவான் தாலா');
  static const _xaf = Currency(_cld, 'XAF', 'மத்திய ஆப்பிரிக்க CFA ஃப்ராங்க்',
      one: 'மத்திய ஆப்பிரிக்க CFA ஃப்ராங்க்',
      other: 'மத்திய ஆப்பிரிக்க CFA ஃப்ராங்க்குகள்',
      symbol: 'FCFA');
  static const _xcd = Currency(_cld, 'XCD', 'கிழக்கு கரீபியன் டாலர்',
      one: 'கிழக்கு கரீபியன் டாலர்',
      other: 'கிழக்கு கரீபியன் டாலர்கள்',
      symbol: r'EC$',
      symbolNarrow: r'$');
  static const _xcg = Currency(_cld, 'XCG', 'XCG', symbol: 'Cg.');
  static const _xof = Currency(_cld, 'XOF', 'மேற்கு ஆப்பிரிக்க CFA ஃப்ராங்க்',
      one: 'மேற்கு ஆப்பிரிக்க CFA ஃப்ராங்க்',
      other: 'மேற்கு ஆப்பிரிக்க CFA ஃப்ராங்க்குகள்',
      symbol: 'F CFA');
  static const _xpf = Currency(_cld, 'XPF', 'ஃப்ராங்க் (CFP)',
      one: 'ஃப்ராங்க் (CFP)', other: 'ஃப்ராங்குகள் (CFP)', symbol: 'CFPF');
  static const _xxx = Currency(_cld, 'XXX', 'தெரியாத நாணயம்',
      one: '(தெரியாத நாணய அலகு)', other: '(தெரியாத நாணயம்)', symbol: '¤');
  static const _yer = Currency(_cld, 'YER', 'ஏமனி ரியால்',
      one: 'ஏமனி ரியால்', other: 'ஏமனி ரியால்கள்');
  static const _zar =
      Currency(_cld, 'ZAR', 'தென் ஆப்ரிக்க ராண்ட்', symbolNarrow: 'R');
  static const _zmk = Currency(_cld, 'ZMK', 'ஸாம்பியன் குவாசா (1968–2012)');
  static const _zmw = Currency(_cld, 'ZMW', 'ஸாம்பியன் குவாச்சா',
      one: 'ஸாம்பியன் குவாச்சா',
      other: 'ஸாம்பியன் குவாச்சாக்கள்',
      symbolNarrow: 'ZK');

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

class TimeZonesTaSG extends TimeZones {
  const TimeZonesTaSG._(super.cld)
      : super(
            gmtFormat: 'GMT{0}',
            gmtZeroFormat: 'GMT',
            regionFormat: '{0} நேரம்',
            regionFormatDaylight: '{0} பகலொளி நேரம்',
            regionFormatStandard: '{0} நிலையான நேரம்',
            fallbackFormat: '{1} ({0})',
            positiveH: '+HH',
            positiveHM: '+HH:mm',
            positiveHMS: '+HH:mm:ss',
            negativeH: '-HH',
            negativeHM: '-HH:mm',
            negativeHMS: '-HH:mm:ss');

  @override
  final timeZoneNames = const {
    'America/Adak': TimeZoneNames(exemplarCity: 'அடக்'),
    'America/Anchorage': TimeZoneNames(exemplarCity: 'அங்கோரேஜ்'),
    'America/Anguilla': TimeZoneNames(exemplarCity: 'அங்குயுலா'),
    'America/Antigua': TimeZoneNames(exemplarCity: 'ஆன்டிகுவா'),
    'America/Araguaina': TimeZoneNames(exemplarCity: 'அரகுவாய்னா'),
    'America/Argentina/Rio_Gallegos':
        TimeZoneNames(exemplarCity: 'ரியோ கேலெகோஸ்'),
    'America/Argentina/San_Juan': TimeZoneNames(exemplarCity: 'சான் ஜுவான்'),
    'America/Argentina/Ushuaia': TimeZoneNames(exemplarCity: 'உஷுவாயா'),
    'America/Argentina/La_Rioja': TimeZoneNames(exemplarCity: 'லா ரியோஜா'),
    'America/Argentina/San_Luis': TimeZoneNames(exemplarCity: 'சான் லூயிஸ்'),
    'America/Argentina/Salta': TimeZoneNames(exemplarCity: 'சால்டா'),
    'America/Argentina/Tucuman': TimeZoneNames(exemplarCity: 'டுகுமன்'),
    'America/Aruba': TimeZoneNames(exemplarCity: 'அரூபா'),
    'America/Asuncion': TimeZoneNames(exemplarCity: 'அஸன்சியன்'),
    'America/Bahia': TimeZoneNames(exemplarCity: 'பாஹியா'),
    'America/Bahia_Banderas': TimeZoneNames(exemplarCity: 'பஹியா பந்தேராஸ்'),
    'America/Barbados': TimeZoneNames(exemplarCity: 'பார்படாஸ்'),
    'America/Belem': TimeZoneNames(exemplarCity: 'பெலெம்'),
    'America/Belize': TimeZoneNames(exemplarCity: 'பெலிஸ்'),
    'America/Blanc-Sablon': TimeZoneNames(exemplarCity: 'ப்லாங்க்-சப்லான்'),
    'America/Boa_Vista': TimeZoneNames(exemplarCity: 'போவா விஸ்டா'),
    'America/Bogota': TimeZoneNames(exemplarCity: 'போகோடா'),
    'America/Boise': TimeZoneNames(exemplarCity: 'போய்ஸ்'),
    'America/Buenos_Aires': TimeZoneNames(exemplarCity: 'ப்யூனோஸ் ஏர்ஸ்'),
    'America/Cambridge_Bay':
        TimeZoneNames(exemplarCity: 'கேம்பிரிட்ஜ் வளைகுடா'),
    'America/Campo_Grande': TimeZoneNames(exemplarCity: 'கேம்போ கிராண்டே'),
    'America/Cancun': TimeZoneNames(exemplarCity: 'கன்குன்'),
    'America/Caracas': TimeZoneNames(exemplarCity: 'கரகாஸ்'),
    'America/Catamarca': TimeZoneNames(exemplarCity: 'கடமார்கா'),
    'America/Cayenne': TimeZoneNames(exemplarCity: 'கெய்ன்'),
    'America/Cayman': TimeZoneNames(exemplarCity: 'கேமன்'),
    'America/Chicago': TimeZoneNames(exemplarCity: 'சிகாகோ'),
    'America/Chihuahua': TimeZoneNames(exemplarCity: 'சுவாவா'),
    'America/Ciudad_Juarez': TimeZoneNames(exemplarCity: 'சியுடாட் வாரஸ்'),
    'America/Coral_Harbour': TimeZoneNames(exemplarCity: 'அடிகோகன்'),
    'America/Cordoba': TimeZoneNames(exemplarCity: 'கார்டோபா'),
    'America/Costa_Rica': TimeZoneNames(exemplarCity: 'கோஸ்டா ரிகா'),
    'America/Creston': TimeZoneNames(exemplarCity: 'க்ரெஸ்டான்'),
    'America/Cuiaba': TimeZoneNames(exemplarCity: 'குயாபே'),
    'America/Curacao': TimeZoneNames(exemplarCity: 'க்யூராகோ'),
    'America/Danmarkshavn': TimeZoneNames(exemplarCity: 'டென்மார்க்ஷாவ்ன்'),
    'America/Dawson': TimeZoneNames(exemplarCity: 'டாவ்சன்'),
    'America/Dawson_Creek': TimeZoneNames(exemplarCity: 'டாவ்சன் கிரீக்'),
    'America/Denver': TimeZoneNames(exemplarCity: 'டென்வர்'),
    'America/Detroit': TimeZoneNames(exemplarCity: 'டெட்ராய்ட்'),
    'America/Dominica': TimeZoneNames(exemplarCity: 'டொமினிகா'),
    'America/Edmonton': TimeZoneNames(exemplarCity: 'எட்மான்டான்'),
    'America/Eirunepe': TimeZoneNames(exemplarCity: 'ஈருனெபே'),
    'America/El_Salvador': TimeZoneNames(exemplarCity: 'எல் சால்வடோர்'),
    'America/Fort_Nelson': TimeZoneNames(exemplarCity: 'ஃபோர்ட் நெல்சன்'),
    'America/Fortaleza': TimeZoneNames(exemplarCity: 'ஃபோர்டாலெசா'),
    'America/Glace_Bay': TimeZoneNames(exemplarCity: 'கிலேஸ் வளைகுடா'),
    'America/Godthab': TimeZoneNames(exemplarCity: 'நூக்'),
    'America/Goose_Bay': TimeZoneNames(exemplarCity: 'கூஸ் பே'),
    'America/Grand_Turk': TimeZoneNames(exemplarCity: 'கிராண்ட் டர்க்'),
    'America/Grenada': TimeZoneNames(exemplarCity: 'கிரனடா'),
    'America/Guadeloupe': TimeZoneNames(exemplarCity: 'கவுடேலூப்'),
    'America/Guatemala': TimeZoneNames(exemplarCity: 'கவுதமாலா'),
    'America/Guayaquil': TimeZoneNames(exemplarCity: 'குவாயகில்'),
    'America/Guyana': TimeZoneNames(exemplarCity: 'கயானா'),
    'America/Halifax': TimeZoneNames(exemplarCity: 'ஹலிஃபேக்ஸ்'),
    'America/Havana': TimeZoneNames(exemplarCity: 'ஹவானா'),
    'America/Hermosillo': TimeZoneNames(exemplarCity: 'ஹெர்மோசிலோ'),
    'America/Indiana/Vincennes':
        TimeZoneNames(exemplarCity: 'வின்செனேஸ், இண்டியானா'),
    'America/Indiana/Petersburg':
        TimeZoneNames(exemplarCity: 'பீட்டர்ஸ்பெர்க், இண்டியானா'),
    'America/Indiana/Tell_City':
        TimeZoneNames(exemplarCity: 'டெல் சிட்டி, இண்டியானா'),
    'America/Indiana/Knox': TimeZoneNames(exemplarCity: 'நாக்ஸ், இண்டியானா'),
    'America/Indiana/Winamac':
        TimeZoneNames(exemplarCity: 'வினாமேக், இண்டியானா'),
    'America/Indiana/Marengo':
        TimeZoneNames(exemplarCity: 'மரென்கோ, இண்டியானா'),
    'America/Indiana/Vevay': TimeZoneNames(exemplarCity: 'வேவே, இண்டியானா'),
    'America/Indianapolis': TimeZoneNames(exemplarCity: 'இண்டியானாபொலிஸ்'),
    'America/Inuvik': TimeZoneNames(exemplarCity: 'இனுவிக்'),
    'America/Iqaluit': TimeZoneNames(exemplarCity: 'இகாலூயித்'),
    'America/Jamaica': TimeZoneNames(exemplarCity: 'ஜமைக்கா'),
    'America/Jujuy': TimeZoneNames(exemplarCity: 'ஜூஜுய்'),
    'America/Juneau': TimeZoneNames(exemplarCity: 'ஜுனியூ'),
    'America/Kentucky/Monticello':
        TimeZoneNames(exemplarCity: 'மான்டிசெல்லோ, கென்டகி'),
    'America/Kralendijk': TimeZoneNames(exemplarCity: 'கிரெலன்டிஜ்'),
    'America/La_Paz': TimeZoneNames(exemplarCity: 'லா பாஸ்'),
    'America/Lima': TimeZoneNames(exemplarCity: 'லிமா'),
    'America/Los_Angeles': TimeZoneNames(exemplarCity: 'லாஸ் ஏஞ்சல்ஸ்'),
    'America/Louisville': TimeZoneNames(exemplarCity: 'லூயிஸ்வில்லே'),
    'America/Lower_Princes':
        TimeZoneNames(exemplarCity: 'லோயர் பிரின்ஸஸ் குவார்ட்டர்'),
    'America/Maceio': TimeZoneNames(exemplarCity: 'மேசியோ'),
    'America/Managua': TimeZoneNames(exemplarCity: 'மானாகுவா'),
    'America/Manaus': TimeZoneNames(exemplarCity: 'மனாஸ்'),
    'America/Marigot': TimeZoneNames(exemplarCity: 'மாரிகாட்'),
    'America/Martinique': TimeZoneNames(exemplarCity: 'மார்ட்டினிக்'),
    'America/Matamoros': TimeZoneNames(exemplarCity: 'மடமோராஸ்'),
    'America/Mazatlan': TimeZoneNames(exemplarCity: 'மஸட்லன்'),
    'America/Mendoza': TimeZoneNames(exemplarCity: 'மென்டோஸா'),
    'America/Menominee': TimeZoneNames(exemplarCity: 'மெனோமினி'),
    'America/Merida': TimeZoneNames(exemplarCity: 'மெரிடா'),
    'America/Metlakatla': TimeZoneNames(exemplarCity: 'மெட்லகட்லா'),
    'America/Mexico_City': TimeZoneNames(exemplarCity: 'மெக்ஸிகோ நகரம்'),
    'America/Miquelon': TimeZoneNames(exemplarCity: 'மிக்யூலன்'),
    'America/Moncton': TimeZoneNames(exemplarCity: 'மாங்டான்'),
    'America/Monterrey': TimeZoneNames(exemplarCity: 'மான்டெர்ரே'),
    'America/Montevideo': TimeZoneNames(exemplarCity: 'மான்டேவீடியோ'),
    'America/Montserrat': TimeZoneNames(exemplarCity: 'மான்செரேட்'),
    'America/Nassau': TimeZoneNames(exemplarCity: 'நசவ்'),
    'America/New_York': TimeZoneNames(exemplarCity: 'நியூயார்க்'),
    'America/Nome': TimeZoneNames(exemplarCity: 'நோம்'),
    'America/Noronha': TimeZoneNames(exemplarCity: 'நோரன்ஹா'),
    'America/North_Dakota/Beulah':
        TimeZoneNames(exemplarCity: 'பெவுலா, வடக்கு டகோட்டா'),
    'America/North_Dakota/New_Salem':
        TimeZoneNames(exemplarCity: 'நியூ சலேம், வடக்கு டகோடா'),
    'America/North_Dakota/Center':
        TimeZoneNames(exemplarCity: 'சென்டர், வடக்கு டகோடா'),
    'America/Ojinaga': TimeZoneNames(exemplarCity: 'ஒஜினகா'),
    'America/Panama': TimeZoneNames(exemplarCity: 'பனாமா'),
    'America/Paramaribo': TimeZoneNames(exemplarCity: 'பரமரிபோ'),
    'America/Phoenix': TimeZoneNames(exemplarCity: 'ஃபோனிக்ஸ்'),
    'America/Port-au-Prince':
        TimeZoneNames(exemplarCity: 'போர்ட்-அவ்-பிரின்ஸ்'),
    'America/Port_of_Spain':
        TimeZoneNames(exemplarCity: 'போர்ட் ஆஃப் ஸ்பெயின்'),
    'America/Porto_Velho': TimeZoneNames(exemplarCity: 'போர்ட்டோ வெல்ஹோ'),
    'America/Puerto_Rico': TimeZoneNames(exemplarCity: 'பியூர்டோ ரிகோ'),
    'America/Punta_Arenas': TimeZoneNames(exemplarCity: 'புன்டா அரீனாஸ்'),
    'America/Rankin_Inlet': TimeZoneNames(exemplarCity: 'ரான்கின் இன்லெட்'),
    'America/Recife': TimeZoneNames(exemplarCity: 'ரெஸிஃபி'),
    'America/Regina': TimeZoneNames(exemplarCity: 'ரெஜினா'),
    'America/Resolute': TimeZoneNames(exemplarCity: 'ரெசலூட்'),
    'America/Rio_Branco': TimeZoneNames(exemplarCity: 'ரியோ பிரான்கோ'),
    'America/Santarem': TimeZoneNames(exemplarCity: 'சான்டரெம்'),
    'America/Santiago': TimeZoneNames(exemplarCity: 'சாண்டியாகோ'),
    'America/Santo_Domingo': TimeZoneNames(exemplarCity: 'சாண்டோ டோமிங்கோ'),
    'America/Sao_Paulo': TimeZoneNames(exemplarCity: 'சாவோ பவுலோ'),
    'America/Scoresbysund': TimeZoneNames(exemplarCity: 'இடோகோர்டோர்மிட்'),
    'America/Sitka': TimeZoneNames(exemplarCity: 'சிட்கா'),
    'America/St_Barthelemy': TimeZoneNames(exemplarCity: 'செயின்ட் பார்தேலெமி'),
    'America/St_Johns': TimeZoneNames(exemplarCity: 'செயின்ட் ஜான்ஸ்'),
    'America/St_Kitts': TimeZoneNames(exemplarCity: 'செயின்ட் கீட்ஸ்'),
    'America/St_Lucia': TimeZoneNames(exemplarCity: 'செயின்ட் லூசியா'),
    'America/St_Thomas': TimeZoneNames(exemplarCity: 'செயின்ட் தாமஸ்'),
    'America/St_Vincent': TimeZoneNames(exemplarCity: 'செயின்ட் வின்சென்ட்'),
    'America/Swift_Current': TimeZoneNames(exemplarCity: 'ஸ்விஃப்ட் கரண்ட்'),
    'America/Tegucigalpa': TimeZoneNames(exemplarCity: 'தெகுசிகல்பா'),
    'America/Thule': TimeZoneNames(exemplarCity: 'துலே'),
    'America/Tijuana': TimeZoneNames(exemplarCity: 'டிஜுவானா'),
    'America/Toronto': TimeZoneNames(exemplarCity: 'டொரொன்டோ'),
    'America/Tortola': TimeZoneNames(exemplarCity: 'டோர்டோலா'),
    'America/Vancouver': TimeZoneNames(exemplarCity: 'வான்கூவர்'),
    'America/Whitehorse': TimeZoneNames(exemplarCity: 'வொயிட்ஹார்ஸ்'),
    'America/Winnipeg': TimeZoneNames(exemplarCity: 'வின்னிபெக்'),
    'America/Yakutat': TimeZoneNames(exemplarCity: 'யகுடட்'),
    'Atlantic/Azores': TimeZoneNames(exemplarCity: 'அசோரஸ்'),
    'Atlantic/Bermuda': TimeZoneNames(exemplarCity: 'பெர்முடா'),
    'Atlantic/Canary': TimeZoneNames(exemplarCity: 'கேனரி'),
    'Atlantic/Cape_Verde': TimeZoneNames(exemplarCity: 'கேப் வெர்டே'),
    'Atlantic/Faeroe': TimeZoneNames(exemplarCity: 'ஃபரோ'),
    'Atlantic/Madeira': TimeZoneNames(exemplarCity: 'மடிரா'),
    'Atlantic/Reykjavik': TimeZoneNames(exemplarCity: 'ரேக்ஜாவிக்'),
    'Atlantic/South_Georgia': TimeZoneNames(exemplarCity: 'தெற்கு ஜார்ஜியா'),
    'Atlantic/St_Helena': TimeZoneNames(exemplarCity: 'செயின்ட் ஹெலெனா'),
    'Atlantic/Stanley': TimeZoneNames(exemplarCity: 'ஸ்டேன்லி'),
    'Europe/Amsterdam': TimeZoneNames(exemplarCity: 'ஆம்ஸ்ட்ரடாம்'),
    'Europe/Andorra': TimeZoneNames(exemplarCity: 'அண்டோரா'),
    'Europe/Astrakhan': TimeZoneNames(exemplarCity: 'அஸ்ட்ராகான்'),
    'Europe/Athens': TimeZoneNames(exemplarCity: 'ஏதன்ஸ்'),
    'Europe/Belgrade': TimeZoneNames(exemplarCity: 'பெல்கிரேட்'),
    'Europe/Berlin': TimeZoneNames(exemplarCity: 'பெர்லின்'),
    'Europe/Bratislava': TimeZoneNames(exemplarCity: 'பிரடிஸ்லாவா'),
    'Europe/Brussels': TimeZoneNames(exemplarCity: 'புரூசல்ஸ்'),
    'Europe/Bucharest': TimeZoneNames(exemplarCity: 'புசாரெஸ்ட்'),
    'Europe/Budapest': TimeZoneNames(exemplarCity: 'புடாபெஸ்ட்'),
    'Europe/Busingen': TimeZoneNames(exemplarCity: 'பசிங்ஜென்'),
    'Europe/Chisinau': TimeZoneNames(exemplarCity: 'சிசினவ்'),
    'Europe/Copenhagen': TimeZoneNames(exemplarCity: 'கோபன்ஹேகன்'),
    'Europe/Dublin': TimeZoneNames(
        exemplarCity: 'டப்ளின்',
        long: TimeZoneName(daylight: 'ஐரிஷ் நிலையான நேரம்')),
    'Europe/Gibraltar': TimeZoneNames(exemplarCity: 'ஜிப்ரால்டர்'),
    'Europe/Guernsey': TimeZoneNames(exemplarCity: 'கர்னஸே'),
    'Europe/Helsinki': TimeZoneNames(exemplarCity: 'ஹெல்சிங்கி'),
    'Europe/Isle_of_Man': TimeZoneNames(exemplarCity: 'ஐல் ஆஃப் மேன்'),
    'Europe/Istanbul': TimeZoneNames(exemplarCity: 'இஸ்தான்புல்'),
    'Europe/Jersey': TimeZoneNames(exemplarCity: 'ஜெர்சி'),
    'Europe/Kaliningrad': TimeZoneNames(exemplarCity: 'கலினின்கிராட்'),
    'Europe/Kiev': TimeZoneNames(exemplarCity: 'கீவ்'),
    'Europe/Kirov': TimeZoneNames(exemplarCity: 'கிரோவ்'),
    'Europe/Lisbon': TimeZoneNames(exemplarCity: 'லிஸ்பன்'),
    'Europe/Ljubljana': TimeZoneNames(exemplarCity: 'ஜுப்லானா'),
    'Europe/London': TimeZoneNames(
        exemplarCity: 'லண்டன்',
        long: TimeZoneName(daylight: 'பிரிட்டிஷ் கோடை நேரம்')),
    'Europe/Luxembourg': TimeZoneNames(exemplarCity: 'லக்சம்பர்க்'),
    'Europe/Madrid': TimeZoneNames(exemplarCity: 'மேட்ரிட்'),
    'Europe/Malta': TimeZoneNames(exemplarCity: 'மால்டா'),
    'Europe/Mariehamn': TimeZoneNames(exemplarCity: 'மரிஹம்'),
    'Europe/Minsk': TimeZoneNames(exemplarCity: 'மின்ஸ்க்'),
    'Europe/Monaco': TimeZoneNames(exemplarCity: 'மொனாக்கோ'),
    'Europe/Moscow': TimeZoneNames(exemplarCity: 'மாஸ்கோ'),
    'Europe/Oslo': TimeZoneNames(exemplarCity: 'ஓஸ்லோ'),
    'Europe/Paris': TimeZoneNames(exemplarCity: 'பாரீஸ்'),
    'Europe/Podgorica': TimeZoneNames(exemplarCity: 'போட்கோரிகா'),
    'Europe/Prague': TimeZoneNames(exemplarCity: 'ப்ராக்'),
    'Europe/Riga': TimeZoneNames(exemplarCity: 'ரிகா'),
    'Europe/Rome': TimeZoneNames(exemplarCity: 'ரோம்'),
    'Europe/Samara': TimeZoneNames(exemplarCity: 'சமாரா'),
    'Europe/San_Marino': TimeZoneNames(exemplarCity: 'சான் மரினோ'),
    'Europe/Sarajevo': TimeZoneNames(exemplarCity: 'சரயேவோ'),
    'Europe/Saratov': TimeZoneNames(exemplarCity: 'சரடோவ்'),
    'Europe/Simferopol': TimeZoneNames(exemplarCity: 'சிம்ஃபெரோபோல்'),
    'Europe/Skopje': TimeZoneNames(exemplarCity: 'ஸ்கோப்ஜே'),
    'Europe/Sofia': TimeZoneNames(exemplarCity: 'சோஃபியா'),
    'Europe/Stockholm': TimeZoneNames(exemplarCity: 'ஸ்டாக்ஹோம்'),
    'Europe/Tallinn': TimeZoneNames(exemplarCity: 'டலின்'),
    'Europe/Tirane': TimeZoneNames(exemplarCity: 'திரானே'),
    'Europe/Ulyanovsk': TimeZoneNames(exemplarCity: 'உல்யானோஸ்க்'),
    'Europe/Vaduz': TimeZoneNames(exemplarCity: 'வதுஸ்'),
    'Europe/Vatican': TimeZoneNames(exemplarCity: 'வாடிகன்'),
    'Europe/Vienna': TimeZoneNames(exemplarCity: 'வியன்னா'),
    'Europe/Vilnius': TimeZoneNames(exemplarCity: 'வில்னியஸ்'),
    'Europe/Volgograd': TimeZoneNames(exemplarCity: 'வோல்கோகிராட்'),
    'Europe/Warsaw': TimeZoneNames(exemplarCity: 'வார்ஸா'),
    'Europe/Zagreb': TimeZoneNames(exemplarCity: 'ஸக்ரெப்'),
    'Europe/Zurich': TimeZoneNames(exemplarCity: 'ஜூரிச்'),
    'Africa/Abidjan': TimeZoneNames(exemplarCity: 'அபிட்ஜான்'),
    'Africa/Accra': TimeZoneNames(exemplarCity: 'அக்ரா'),
    'Africa/Addis_Ababa': TimeZoneNames(exemplarCity: 'அடிஸ் அபாபா'),
    'Africa/Algiers': TimeZoneNames(exemplarCity: 'அல்ஜியர்ஸ்'),
    'Africa/Asmera': TimeZoneNames(exemplarCity: 'அஸ்மாரா'),
    'Africa/Bamako': TimeZoneNames(exemplarCity: 'பமாகோ'),
    'Africa/Bangui': TimeZoneNames(exemplarCity: 'பாங்குயீ'),
    'Africa/Banjul': TimeZoneNames(exemplarCity: 'பஞ்சுல்'),
    'Africa/Bissau': TimeZoneNames(exemplarCity: 'பிஸாவ்'),
    'Africa/Blantyre': TimeZoneNames(exemplarCity: 'பிளான்டையர்'),
    'Africa/Brazzaville': TimeZoneNames(exemplarCity: 'பிராஸாவில்லி'),
    'Africa/Bujumbura': TimeZoneNames(exemplarCity: 'புஜும்புரா'),
    'Africa/Cairo': TimeZoneNames(exemplarCity: 'கெய்ரோ'),
    'Africa/Casablanca': TimeZoneNames(exemplarCity: 'காஸாபிளான்கா'),
    'Africa/Ceuta': TimeZoneNames(exemplarCity: 'சியூட்டா'),
    'Africa/Conakry': TimeZoneNames(exemplarCity: 'கோனக்ரே'),
    'Africa/Dakar': TimeZoneNames(exemplarCity: 'டாகர்'),
    'Africa/Dar_es_Salaam': TimeZoneNames(exemplarCity: 'தார் எஸ் சலாம்'),
    'Africa/Djibouti': TimeZoneNames(exemplarCity: 'ஜிபௌட்டி'),
    'Africa/Douala': TimeZoneNames(exemplarCity: 'தவுலா'),
    'Africa/El_Aaiun': TimeZoneNames(exemplarCity: 'எல் ஆயுன்'),
    'Africa/Freetown': TimeZoneNames(exemplarCity: 'ஃப்ரீடவுன்'),
    'Africa/Gaborone': TimeZoneNames(exemplarCity: 'கபோரோன்'),
    'Africa/Harare': TimeZoneNames(exemplarCity: 'ஹராரே'),
    'Africa/Johannesburg': TimeZoneNames(exemplarCity: 'ஜோஹன்னஸ்பெர்க்'),
    'Africa/Juba': TimeZoneNames(exemplarCity: 'ஜுபா'),
    'Africa/Kampala': TimeZoneNames(exemplarCity: 'கம்பாலா'),
    'Africa/Khartoum': TimeZoneNames(exemplarCity: 'கார்டோம்'),
    'Africa/Kigali': TimeZoneNames(exemplarCity: 'கிகலி'),
    'Africa/Kinshasa': TimeZoneNames(exemplarCity: 'கின்ஷசா'),
    'Africa/Lagos': TimeZoneNames(exemplarCity: 'லாகோஸ்'),
    'Africa/Libreville': TimeZoneNames(exemplarCity: 'லிப்ரேவில்லே'),
    'Africa/Lome': TimeZoneNames(exemplarCity: 'லோம்'),
    'Africa/Luanda': TimeZoneNames(exemplarCity: 'லுவான்டா'),
    'Africa/Lubumbashi': TimeZoneNames(exemplarCity: 'லுபும்பாஷி'),
    'Africa/Lusaka': TimeZoneNames(exemplarCity: 'லுசாகா'),
    'Africa/Malabo': TimeZoneNames(exemplarCity: 'மாலபோ'),
    'Africa/Maputo': TimeZoneNames(exemplarCity: 'மபுடோ'),
    'Africa/Maseru': TimeZoneNames(exemplarCity: 'மசேரு'),
    'Africa/Mbabane': TimeZoneNames(exemplarCity: 'பபான்'),
    'Africa/Mogadishu': TimeZoneNames(exemplarCity: 'மொகாதிஷு'),
    'Africa/Monrovia': TimeZoneNames(exemplarCity: 'மான்ரோவியா'),
    'Africa/Nairobi': TimeZoneNames(exemplarCity: 'நைரோபி'),
    'Africa/Ndjamena': TimeZoneNames(exemplarCity: 'ஜமேனா'),
    'Africa/Niamey': TimeZoneNames(exemplarCity: 'நியாமே'),
    'Africa/Nouakchott': TimeZoneNames(exemplarCity: 'நோவாக்சோட்'),
    'Africa/Ouagadougou': TimeZoneNames(exemplarCity: 'அவுகடவ்கு'),
    'Africa/Porto-Novo': TimeZoneNames(exemplarCity: 'போர்ட்டோ-நோவோ'),
    'Africa/Sao_Tome': TimeZoneNames(exemplarCity: 'சாவோ டோமே'),
    'Africa/Tripoli': TimeZoneNames(exemplarCity: 'த்ரிபோலி'),
    'Africa/Tunis': TimeZoneNames(exemplarCity: 'டுனிஸ்'),
    'Africa/Windhoek': TimeZoneNames(exemplarCity: 'வைண்ட்ஹோக்'),
    'Asia/Aden': TimeZoneNames(exemplarCity: 'ஏடன்'),
    'Asia/Almaty': TimeZoneNames(exemplarCity: 'அல்மாதி'),
    'Asia/Amman': TimeZoneNames(exemplarCity: 'அம்மான்'),
    'Asia/Anadyr': TimeZoneNames(exemplarCity: 'அனடீர்'),
    'Asia/Aqtau': TimeZoneNames(exemplarCity: 'அக்தவ்'),
    'Asia/Aqtobe': TimeZoneNames(exemplarCity: 'அக்டோப்'),
    'Asia/Ashgabat': TimeZoneNames(exemplarCity: 'அஷ்காபாத்'),
    'Asia/Atyrau': TimeZoneNames(exemplarCity: 'அடிரா'),
    'Asia/Baghdad': TimeZoneNames(exemplarCity: 'பாக்தாத்'),
    'Asia/Bahrain': TimeZoneNames(exemplarCity: 'பஹ்ரைன்'),
    'Asia/Baku': TimeZoneNames(exemplarCity: 'பாக்கூ'),
    'Asia/Bangkok': TimeZoneNames(exemplarCity: 'பாங்காக்'),
    'Asia/Barnaul': TimeZoneNames(exemplarCity: 'பார்னால்'),
    'Asia/Beirut': TimeZoneNames(exemplarCity: 'பெய்ரூட்'),
    'Asia/Bishkek': TimeZoneNames(exemplarCity: 'பிஷ்கெக்'),
    'Asia/Brunei': TimeZoneNames(exemplarCity: 'புருனே'),
    'Asia/Calcutta': TimeZoneNames(exemplarCity: 'கொல்கத்தா'),
    'Asia/Chita': TimeZoneNames(exemplarCity: 'சிடா'),
    'Asia/Colombo': TimeZoneNames(exemplarCity: 'கொழும்பு'),
    'Asia/Damascus': TimeZoneNames(exemplarCity: 'டமாஸ்கஸ்'),
    'Asia/Dhaka': TimeZoneNames(exemplarCity: 'டாக்கா'),
    'Asia/Dili': TimeZoneNames(exemplarCity: 'டிலி'),
    'Asia/Dubai': TimeZoneNames(exemplarCity: 'துபாய்'),
    'Asia/Dushanbe': TimeZoneNames(exemplarCity: 'துஷன்பே'),
    'Asia/Famagusta': TimeZoneNames(exemplarCity: 'ஃபாமகுஸ்டா'),
    'Asia/Gaza': TimeZoneNames(exemplarCity: 'காஸா'),
    'Asia/Hebron': TimeZoneNames(exemplarCity: 'ஹெப்ரான்'),
    'Asia/Hong_Kong': TimeZoneNames(exemplarCity: 'ஹாங்காங்'),
    'Asia/Hovd': TimeZoneNames(exemplarCity: 'ஹோவ்த்'),
    'Asia/Irkutsk': TimeZoneNames(exemplarCity: 'இர்குட்ஸ்க்'),
    'Asia/Jakarta': TimeZoneNames(exemplarCity: 'ஜகார்த்தா'),
    'Asia/Jayapura': TimeZoneNames(exemplarCity: 'ஜெயபூரா'),
    'Asia/Jerusalem': TimeZoneNames(exemplarCity: 'ஜெருசலேம்'),
    'Asia/Kabul': TimeZoneNames(exemplarCity: 'காபூல்'),
    'Asia/Kamchatka': TimeZoneNames(exemplarCity: 'காம்சட்கா'),
    'Asia/Karachi': TimeZoneNames(exemplarCity: 'கராச்சி'),
    'Asia/Katmandu': TimeZoneNames(exemplarCity: 'காத்மாண்டு'),
    'Asia/Khandyga': TimeZoneNames(exemplarCity: 'கான்டிகா'),
    'Asia/Krasnoyarsk': TimeZoneNames(exemplarCity: 'கிராஸ்னோயார்க்ஸ்'),
    'Asia/Kuala_Lumpur': TimeZoneNames(exemplarCity: 'கோலாலம்பூர்'),
    'Asia/Kuching': TimeZoneNames(exemplarCity: 'குசிங்'),
    'Asia/Kuwait': TimeZoneNames(exemplarCity: 'குவைத்'),
    'Asia/Macau': TimeZoneNames(exemplarCity: 'மகாவு'),
    'Asia/Magadan': TimeZoneNames(exemplarCity: 'மகதன்'),
    'Asia/Makassar': TimeZoneNames(exemplarCity: 'மக்கஸர்'),
    'Asia/Manila': TimeZoneNames(exemplarCity: 'மணிலா'),
    'Asia/Muscat': TimeZoneNames(exemplarCity: 'மஸ்கட்'),
    'Asia/Nicosia': TimeZoneNames(exemplarCity: 'நிகோசியா'),
    'Asia/Novokuznetsk': TimeZoneNames(exemplarCity: 'நோவோகுஸ்நெட்ஸ்க்'),
    'Asia/Novosibirsk': TimeZoneNames(exemplarCity: 'நோவோசீபிர்ஸ்க்'),
    'Asia/Omsk': TimeZoneNames(exemplarCity: 'ஓம்ஸ்க்'),
    'Asia/Oral': TimeZoneNames(exemplarCity: 'ஓரல்'),
    'Asia/Phnom_Penh': TimeZoneNames(exemplarCity: 'ஃப்னோம் பென்'),
    'Asia/Pontianak': TimeZoneNames(exemplarCity: 'போன்டியானாக்'),
    'Asia/Pyongyang': TimeZoneNames(exemplarCity: 'பியாங்யாங்'),
    'Asia/Qatar': TimeZoneNames(exemplarCity: 'கத்தார்'),
    'Asia/Qostanay': TimeZoneNames(exemplarCity: 'கோஸ்டானே'),
    'Asia/Qyzylorda': TimeZoneNames(exemplarCity: 'கிஸிலோர்டா'),
    'Asia/Rangoon': TimeZoneNames(exemplarCity: 'ரங்கூன்'),
    'Asia/Riyadh': TimeZoneNames(exemplarCity: 'ரியாத்'),
    'Asia/Saigon': TimeZoneNames(exemplarCity: 'ஹோ சி மின் சிட்டி'),
    'Asia/Sakhalin': TimeZoneNames(exemplarCity: 'சகலின்'),
    'Asia/Samarkand': TimeZoneNames(exemplarCity: 'சமார்கண்ட்'),
    'Asia/Seoul': TimeZoneNames(exemplarCity: 'சியோல்'),
    'Asia/Shanghai': TimeZoneNames(exemplarCity: 'ஷாங்காய்'),
    'Asia/Singapore': TimeZoneNames(exemplarCity: 'சிங்கப்பூர்'),
    'Asia/Srednekolymsk': TimeZoneNames(exemplarCity: 'ஸ்ரெட்நிகோலிம்ஸ்க்'),
    'Asia/Taipei': TimeZoneNames(exemplarCity: 'தாய்பே'),
    'Asia/Tashkent': TimeZoneNames(exemplarCity: 'தாஷ்கண்ட்'),
    'Asia/Tbilisi': TimeZoneNames(exemplarCity: 'த்பிலிசி'),
    'Asia/Tehran': TimeZoneNames(exemplarCity: 'டெஹ்ரான்'),
    'Asia/Thimphu': TimeZoneNames(exemplarCity: 'திம்பு'),
    'Asia/Tokyo': TimeZoneNames(exemplarCity: 'டோக்கியோ'),
    'Asia/Tomsk': TimeZoneNames(exemplarCity: 'டாம்ஸ்க்'),
    'Asia/Ulaanbaatar': TimeZoneNames(exemplarCity: 'உலான்பாட்டர்'),
    'Asia/Urumqi': TimeZoneNames(exemplarCity: 'உரும்கி'),
    'Asia/Ust-Nera': TimeZoneNames(exemplarCity: 'உஸ்ட்-நேரா'),
    'Asia/Vientiane': TimeZoneNames(exemplarCity: 'வியன்டியன்'),
    'Asia/Vladivostok': TimeZoneNames(exemplarCity: 'விளாடிவொஸ்தோக்'),
    'Asia/Yakutsk': TimeZoneNames(exemplarCity: 'யகுட்ஸ்க்'),
    'Asia/Yekaterinburg': TimeZoneNames(exemplarCity: 'யெகாடிரின்பர்க்'),
    'Asia/Yerevan': TimeZoneNames(exemplarCity: 'ஏரேவன்'),
    'Indian/Antananarivo': TimeZoneNames(exemplarCity: 'ஆண்டனநரிவோ'),
    'Indian/Chagos': TimeZoneNames(exemplarCity: 'சாகோஸ்'),
    'Indian/Christmas': TimeZoneNames(exemplarCity: 'கிறிஸ்துமஸ்'),
    'Indian/Cocos': TimeZoneNames(exemplarCity: 'கோகோஸ்'),
    'Indian/Comoro': TimeZoneNames(exemplarCity: 'கொமரோ'),
    'Indian/Kerguelen': TimeZoneNames(exemplarCity: 'கெர்யூலென்'),
    'Indian/Mahe': TimeZoneNames(exemplarCity: 'மாஹே'),
    'Indian/Maldives': TimeZoneNames(exemplarCity: 'மாலத்தீவுகள்'),
    'Indian/Mauritius': TimeZoneNames(exemplarCity: 'மொரிஷியஸ்'),
    'Indian/Mayotte': TimeZoneNames(exemplarCity: 'மயோட்டி'),
    'Indian/Reunion': TimeZoneNames(exemplarCity: 'ரீயூனியன்'),
    'Australia/Adelaide': TimeZoneNames(exemplarCity: 'அடிலெய்ட்'),
    'Australia/Brisbane': TimeZoneNames(exemplarCity: 'பிரிஸ்பேன்'),
    'Australia/Broken_Hill': TimeZoneNames(exemplarCity: 'புரோக்கன் ஹில்'),
    'Australia/Darwin': TimeZoneNames(exemplarCity: 'டார்வின்'),
    'Australia/Eucla': TimeZoneNames(exemplarCity: 'யூக்லா'),
    'Australia/Hobart': TimeZoneNames(exemplarCity: 'ஹோபர்ட்'),
    'Australia/Lindeman': TimeZoneNames(exemplarCity: 'லின்டெமன்'),
    'Australia/Lord_Howe': TimeZoneNames(exemplarCity: 'லார்ட் ஹோவே'),
    'Australia/Melbourne': TimeZoneNames(exemplarCity: 'மெல்போர்ன்'),
    'Australia/Perth': TimeZoneNames(exemplarCity: 'பெர்த்'),
    'Australia/Sydney': TimeZoneNames(exemplarCity: 'சிட்னி'),
    'Pacific/Apia': TimeZoneNames(exemplarCity: 'அபியா'),
    'Pacific/Auckland': TimeZoneNames(exemplarCity: 'ஆக்லாந்து'),
    'Pacific/Bougainville': TimeZoneNames(exemplarCity: 'போகெய்ன்வில்லே'),
    'Pacific/Chatham': TimeZoneNames(exemplarCity: 'சத்தாம்'),
    'Pacific/Easter': TimeZoneNames(exemplarCity: 'ஈஸ்டர்'),
    'Pacific/Efate': TimeZoneNames(exemplarCity: 'ஈஃபேட்'),
    'Pacific/Enderbury': TimeZoneNames(exemplarCity: 'எண்டர்பரி'),
    'Pacific/Fakaofo': TimeZoneNames(exemplarCity: 'ஃபகாஃபோ'),
    'Pacific/Fiji': TimeZoneNames(exemplarCity: 'ஃபிஜி'),
    'Pacific/Funafuti': TimeZoneNames(exemplarCity: 'ஃபுனாஃபுடி'),
    'Pacific/Galapagos': TimeZoneNames(exemplarCity: 'கலபகோஸ்'),
    'Pacific/Gambier': TimeZoneNames(exemplarCity: 'கேம்பியர்'),
    'Pacific/Guadalcanal': TimeZoneNames(exemplarCity: 'க்வாடால்கேனல்'),
    'Pacific/Guam': TimeZoneNames(exemplarCity: 'குவாம்'),
    'Pacific/Honolulu': TimeZoneNames(exemplarCity: 'ஹோனோலூலூ'),
    'Pacific/Kanton': TimeZoneNames(exemplarCity: 'கேன்டன்'),
    'Pacific/Kiritimati': TimeZoneNames(exemplarCity: 'கிரிடிமாட்டி'),
    'Pacific/Kosrae': TimeZoneNames(exemplarCity: 'கோஸ்ரே'),
    'Pacific/Kwajalein': TimeZoneNames(exemplarCity: 'க்வாஜாலீயன்'),
    'Pacific/Majuro': TimeZoneNames(exemplarCity: 'மஜுரோ'),
    'Pacific/Marquesas': TimeZoneNames(exemplarCity: 'மார்கியூசாஸ்'),
    'Pacific/Midway': TimeZoneNames(exemplarCity: 'மிட்வே'),
    'Pacific/Nauru': TimeZoneNames(exemplarCity: 'நவ்ரூ'),
    'Pacific/Niue': TimeZoneNames(exemplarCity: 'நியு'),
    'Pacific/Norfolk': TimeZoneNames(exemplarCity: 'நார்ஃபோக்'),
    'Pacific/Noumea': TimeZoneNames(exemplarCity: 'நோவுமியா'),
    'Pacific/Pago_Pago': TimeZoneNames(exemplarCity: 'பேகோ பேகோ'),
    'Pacific/Palau': TimeZoneNames(exemplarCity: 'பாலவ்'),
    'Pacific/Pitcairn': TimeZoneNames(exemplarCity: 'பிட்கெய்ர்ன்'),
    'Pacific/Ponape': TimeZoneNames(exemplarCity: 'ஃபோன்பெய்'),
    'Pacific/Port_Moresby': TimeZoneNames(exemplarCity: 'போர்ட் மோர்ஸ்பை'),
    'Pacific/Rarotonga': TimeZoneNames(exemplarCity: 'ரரோடோங்கா'),
    'Pacific/Saipan': TimeZoneNames(exemplarCity: 'சைபன்'),
    'Pacific/Tahiti': TimeZoneNames(exemplarCity: 'தஹிதி'),
    'Pacific/Tarawa': TimeZoneNames(exemplarCity: 'தராவா'),
    'Pacific/Tongatapu': TimeZoneNames(exemplarCity: 'டோன்கடப்பு'),
    'Pacific/Truk': TimeZoneNames(exemplarCity: 'சுக்'),
    'Pacific/Wake': TimeZoneNames(exemplarCity: 'வேக்'),
    'Pacific/Wallis': TimeZoneNames(exemplarCity: 'வாலிஸ்'),
    'Arctic/Longyearbyen': TimeZoneNames(exemplarCity: 'லாங்இயர்பியன்'),
    'Antarctica/Casey': TimeZoneNames(exemplarCity: 'கேஸி'),
    'Antarctica/Davis': TimeZoneNames(exemplarCity: 'டேவிஸ்'),
    'Antarctica/DumontDUrville':
        TimeZoneNames(exemplarCity: 'டுமோண்ட்-டி உர்வில்லே'),
    'Antarctica/Macquarie': TimeZoneNames(exemplarCity: 'மாக்கியூரி'),
    'Antarctica/Mawson': TimeZoneNames(exemplarCity: 'மாசன்'),
    'Antarctica/McMurdo': TimeZoneNames(exemplarCity: 'மெக்மர்டோ'),
    'Antarctica/Palmer': TimeZoneNames(exemplarCity: 'பால்மர்'),
    'Antarctica/Rothera': TimeZoneNames(exemplarCity: 'ரோதேரா'),
    'Antarctica/Syowa': TimeZoneNames(exemplarCity: 'ஸ்யோவா'),
    'Antarctica/Troll': TimeZoneNames(exemplarCity: 'ட்ரோல்'),
    'Antarctica/Vostok': TimeZoneNames(exemplarCity: 'வோஸ்டோக்'),
    'Etc/UTC': TimeZoneNames(
        long: TimeZoneName(standard: 'ஒருங்கிணைந்த சர்வதேச நேரம்'),
        short: TimeZoneName(standard: 'UTC')),
    'Etc/Unknown': TimeZoneNames(exemplarCity: 'தெரியாத நகரம்'),
  };

  @override
  final metaZoneNames = const {
    'Acre': MetaZone('Acre',
        long: TimeZoneName(
            generic: 'அக்ரே நேரம்',
            standard: 'அக்ரே தர நேரம்',
            daylight: 'அக்ரே கோடை நேரம்')),
    'Afghanistan': MetaZone('Afghanistan',
        long: TimeZoneName(standard: 'ஆஃப்கானிஸ்தான் நேரம்')),
    'Africa_Central': MetaZone('Africa_Central',
        long: TimeZoneName(standard: 'மத்திய ஆப்பிரிக்க நேரம்')),
    'Africa_Eastern': MetaZone('Africa_Eastern',
        long: TimeZoneName(standard: 'கிழக்கு ஆப்பிரிக்க நேரம்')),
    'Africa_Southern': MetaZone('Africa_Southern',
        long: TimeZoneName(standard: 'தென் ஆப்பிரிக்க நிலையான நேரம்')),
    'Africa_Western': MetaZone('Africa_Western',
        long: TimeZoneName(
            generic: 'மேற்கு ஆப்பிரிக்க நேரம்',
            standard: 'மேற்கு ஆப்பிரிக்க நிலையான நேரம்',
            daylight: 'மேற்கு ஆப்பிரிக்க கோடை நேரம்')),
    'Alaska': MetaZone('Alaska',
        long: TimeZoneName(
            generic: 'அலாஸ்கா நேரம்',
            standard: 'அலாஸ்கா நிலையான நேரம்',
            daylight: 'அலாஸ்கா பகலொளி நேரம்')),
    'Almaty': MetaZone('Almaty',
        long: TimeZoneName(
            generic: 'அல்மாடி நேரம்',
            standard: 'அல்மாடி தர நேரம்',
            daylight: 'அல்மாடி கோடை நேரம்')),
    'Amazon': MetaZone('Amazon',
        long: TimeZoneName(
            generic: 'அமேசான் நேரம்',
            standard: 'அமேசான் நிலையான நேரம்',
            daylight: 'அமேசான் கோடை நேரம்')),
    'America_Central': MetaZone('America_Central',
        long: TimeZoneName(
            generic: 'மத்திய நேரம்',
            standard: 'மத்திய நிலையான நேரம்',
            daylight: 'மத்திய பகலொளி நேரம்')),
    'America_Eastern': MetaZone('America_Eastern',
        long: TimeZoneName(
            generic: 'கிழக்கத்திய நேரம்',
            standard: 'கிழக்கத்திய நிலையான நேரம்',
            daylight: 'கிழக்கத்திய பகலொளி நேரம்')),
    'America_Mountain': MetaZone('America_Mountain',
        long: TimeZoneName(
            generic: 'மவுன்டைன் நேரம்',
            standard: 'மவுன்டைன் நிலையான நேரம்',
            daylight: 'மவுன்டைன் பகலொளி நேரம்')),
    'America_Pacific': MetaZone('America_Pacific',
        long: TimeZoneName(
            generic: 'பசிபிக் நேரம்',
            standard: 'பசிபிக் நிலையான நேரம்',
            daylight: 'பசிபிக் பகலொளி நேரம்')),
    'Anadyr': MetaZone('Anadyr',
        long: TimeZoneName(
            generic: 'அனடீர் நேரம்',
            standard: 'அனாடையர் தர நேரம்',
            daylight: 'அனாடையர் கோடை நேரம்')),
    'Apia': MetaZone('Apia',
        long: TimeZoneName(
            generic: 'ஏபியா நேரம்',
            standard: 'ஏபியா நிலையான நேரம்',
            daylight: 'ஏபியா பகலொளி நேரம்')),
    'Aqtau': MetaZone('Aqtau',
        long: TimeZoneName(
            generic: 'அட்டௌ நேரம்',
            standard: 'அட்டௌ தர நேரம்',
            daylight: 'அட்டௌ கோடை நேரம்')),
    'Aqtobe': MetaZone('Aqtobe',
        long: TimeZoneName(
            generic: 'அட்டோபே நேரம்',
            standard: 'அட்டோபே தர நேரம்',
            daylight: 'அட்டோபே கோடை நேரம்')),
    'Arabian': MetaZone('Arabian',
        long: TimeZoneName(
            generic: 'அரேபிய நேரம்',
            standard: 'அரேபிய நிலையான நேரம்',
            daylight: 'அரேபிய பகலொளி நேரம்')),
    'Argentina': MetaZone('Argentina',
        long: TimeZoneName(
            generic: 'அர்ஜென்டினா நேரம்',
            standard: 'அர்ஜென்டினா நிலையான நேரம்',
            daylight: 'அர்ஜென்டினா கோடை நேரம்')),
    'Argentina_Western': MetaZone('Argentina_Western',
        long: TimeZoneName(
            generic: 'மேற்கத்திய அர்ஜென்டினா நேரம்',
            standard: 'மேற்கத்திய அர்ஜென்டினா நிலையான நேரம்',
            daylight: 'மேற்கத்திய அர்ஜென்டினா கோடை நேரம்')),
    'Armenia': MetaZone('Armenia',
        long: TimeZoneName(
            generic: 'ஆர்மேனிய நேரம்',
            standard: 'ஆர்மேனிய நிலையான நேரம்',
            daylight: 'ஆர்மேனிய கோடை நேரம்')),
    'Atlantic': MetaZone('Atlantic',
        long: TimeZoneName(
            generic: 'அட்லாண்டிக் நேரம்',
            standard: 'அட்லாண்டிக் நிலையான நேரம்',
            daylight: 'அட்லாண்டிக் பகலொளி நேரம்')),
    'Australia_Central': MetaZone('Australia_Central',
        long: TimeZoneName(
            generic: 'மத்திய ஆஸ்திரேலிய நேரம்',
            standard: 'ஆஸ்திரேலியன் மத்திய நிலையான நேரம்',
            daylight: 'ஆஸ்திரேலியன் மத்திய பகலொளி நேரம்')),
    'Australia_CentralWestern': MetaZone('Australia_CentralWestern',
        long: TimeZoneName(
            generic: 'ஆஸ்திரேலியன் மத்திய மேற்கத்திய நேரம்',
            standard: 'ஆஸ்திரேலியன் மத்திய மேற்கத்திய நிலையான நேரம்',
            daylight: 'ஆஸ்திரேலியன் மத்திய மேற்கத்திய பகலொளி நேரம்')),
    'Australia_Eastern': MetaZone('Australia_Eastern',
        long: TimeZoneName(
            generic: 'கிழக்கத்திய ஆஸ்திரேலிய நேரம்',
            standard: 'ஆஸ்திரேலியன் கிழக்கத்திய நிலையான நேரம்',
            daylight: 'ஆஸ்திரேலியன் கிழக்கத்திய பகலொளி நேரம்')),
    'Australia_Western': MetaZone('Australia_Western',
        long: TimeZoneName(
            generic: 'மேற்கத்திய ஆஸ்திரேலிய நேரம்',
            standard: 'ஆஸ்திரேலியன் மேற்கத்திய நிலையான நேரம்',
            daylight: 'ஆஸ்திரேலியன் மேற்கத்திய பகலொளி நேரம்')),
    'Azerbaijan': MetaZone('Azerbaijan',
        long: TimeZoneName(
            generic: 'அசர்பைஜான் நேரம்',
            standard: 'அசர்பைஜான் நிலையான நேரம்',
            daylight: 'அசர்பைஜான் கோடை நேரம்')),
    'Azores': MetaZone('Azores',
        long: TimeZoneName(
            generic: 'அசோரஸ் நேரம்',
            standard: 'அசோரஸ் நிலையான நேரம்',
            daylight: 'அசோர்ஸ் கோடை நேரம்')),
    'Bangladesh': MetaZone('Bangladesh',
        long: TimeZoneName(
            generic: 'வங்கதேச நேரம்',
            standard: 'வங்கதேச நிலையான நேரம்',
            daylight: 'வங்கதேச கோடை நேரம்')),
    'Bhutan': MetaZone('Bhutan', long: TimeZoneName(standard: 'பூடான் நேரம்')),
    'Bolivia':
        MetaZone('Bolivia', long: TimeZoneName(standard: 'பொலிவியா நேரம்')),
    'Brasilia': MetaZone('Brasilia',
        long: TimeZoneName(
            generic: 'பிரேசிலியா நேரம்',
            standard: 'பிரேசிலியா நிலையான நேரம்',
            daylight: 'பிரேசிலியா கோடை நேரம்')),
    'Brunei': MetaZone('Brunei',
        long: TimeZoneName(standard: 'புருனே டருஸ்ஸலாம் நேரம்')),
    'Cape_Verde': MetaZone('Cape_Verde',
        long: TimeZoneName(
            generic: 'கேப் வெர்டே நேரம்',
            standard: 'கேப் வெர்டே நிலையான நேரம்',
            daylight: 'கேப் வெர்டே கோடை நேரம்')),
    'Chamorro': MetaZone('Chamorro',
        long: TimeZoneName(standard: 'சாமோரோ நிலையான நேரம்')),
    'Chatham': MetaZone('Chatham',
        long: TimeZoneName(
            generic: 'சத்தாம் நேரம்',
            standard: 'சத்தாம் நிலையான நேரம்',
            daylight: 'சத்தாம் பகலொளி நேரம்')),
    'Chile': MetaZone('Chile',
        long: TimeZoneName(
            generic: 'சிலி நேரம்',
            standard: 'சிலி நிலையான நேரம்',
            daylight: 'சிலி கோடை நேரம்')),
    'China': MetaZone('China',
        long: TimeZoneName(
            generic: 'சீன நேரம்',
            standard: 'சீன நிலையான நேரம்',
            daylight: 'சீன பகலொளி நேரம்')),
    'Christmas': MetaZone('Christmas',
        long: TimeZoneName(standard: 'கிறிஸ்துமஸ் தீவு நேரம்')),
    'Cocos':
        MetaZone('Cocos', long: TimeZoneName(standard: 'கோகோஸ் தீவுகள் நேரம்')),
    'Colombia': MetaZone('Colombia',
        long: TimeZoneName(
            generic: 'கொலம்பியா நேரம்',
            standard: 'கொலம்பியா நிலையான நேரம்',
            daylight: 'கொலம்பியா கோடை நேரம்')),
    'Cook': MetaZone('Cook',
        long: TimeZoneName(
            generic: 'குக் தீவுகள் நேரம்',
            standard: 'குக் தீவுகள் நிலையான நேரம்',
            daylight: 'குக் தீவுகள் அரை கோடை நேரம்')),
    'Cuba': MetaZone('Cuba',
        long: TimeZoneName(
            generic: 'கியூபா நேரம்',
            standard: 'கியூபா நிலையான நேரம்',
            daylight: 'கியூபா பகலொளி நேரம்')),
    'Davis': MetaZone('Davis', long: TimeZoneName(standard: 'டேவிஸ் நேரம்')),
    'DumontDUrville': MetaZone('DumontDUrville',
        long: TimeZoneName(standard: 'டுமோண்ட்-டி உர்வில்லே நேரம்')),
    'East_Timor': MetaZone('East_Timor',
        long: TimeZoneName(standard: 'கிழக்கு திமோர் நேரம்')),
    'Easter': MetaZone('Easter',
        long: TimeZoneName(
            generic: 'ஈஸ்டர் தீவு நேரம்',
            standard: 'ஈஸ்டர் தீவு நிலையான நேரம்',
            daylight: 'ஈஸ்டர் தீவு கோடை நேரம்')),
    'Ecuador':
        MetaZone('Ecuador', long: TimeZoneName(standard: 'ஈக்வடார் நேரம்')),
    'Europe_Central': MetaZone('Europe_Central',
        long: TimeZoneName(
            generic: 'மத்திய ஐரோப்பிய நேரம்',
            standard: 'மத்திய ஐரோப்பிய நிலையான நேரம்',
            daylight: 'மத்திய ஐரோப்பிய கோடை நேரம்')),
    'Europe_Eastern': MetaZone('Europe_Eastern',
        long: TimeZoneName(
            generic: 'கிழக்கத்திய ஐரோப்பிய நேரம்',
            standard: 'கிழக்கத்திய ஐரோப்பிய நிலையான நேரம்',
            daylight: 'கிழக்கத்திய ஐரோப்பிய கோடை நேரம்')),
    'Europe_Further_Eastern': MetaZone('Europe_Further_Eastern',
        long: TimeZoneName(standard: 'தூர-கிழக்கு ஐரோப்பிய நேரம்')),
    'Europe_Western': MetaZone('Europe_Western',
        long: TimeZoneName(
            generic: 'மேற்கத்திய ஐரோப்பிய நேரம்',
            standard: 'மேற்கத்திய ஐரோப்பிய நிலையான நேரம்',
            daylight: 'மேற்கத்திய ஐரோப்பிய கோடை நேரம்')),
    'Falkland': MetaZone('Falkland',
        long: TimeZoneName(
            generic: 'ஃபாக்லாந்து தீவுகள் நேரம்',
            standard: 'ஃபாக்லாந்து தீவுகள் நிலையான நேரம்',
            daylight: 'ஃபாக்லாந்து தீவுகள் கோடை நேரம்')),
    'Fiji': MetaZone('Fiji',
        long: TimeZoneName(
            generic: 'ஃபிஜி நேரம்',
            standard: 'ஃபிஜி நிலையான நேரம்',
            daylight: 'ஃபிஜி கோடை நேரம்')),
    'French_Guiana': MetaZone('French_Guiana',
        long: TimeZoneName(standard: 'ஃபிரஞ்சு கயானா நேரம்')),
    'French_Southern': MetaZone('French_Southern',
        long:
            TimeZoneName(standard: 'பிரெஞ்சு தெற்கத்திய & அண்டார்டிக் நேரம்')),
    'Galapagos':
        MetaZone('Galapagos', long: TimeZoneName(standard: 'கலபகோஸ் நேரம்')),
    'Gambier':
        MetaZone('Gambier', long: TimeZoneName(standard: 'கேம்பியர் நேரம்')),
    'Georgia': MetaZone('Georgia',
        long: TimeZoneName(
            generic: 'ஜார்ஜியா நேரம்',
            standard: 'ஜார்ஜியா நிலையான நேரம்',
            daylight: 'ஜார்ஜியா கோடை நேரம்')),
    'Gilbert_Islands': MetaZone('Gilbert_Islands',
        long: TimeZoneName(standard: 'கில்பர்ட் தீவுகள் நேரம்')),
    'GMT': MetaZone('GMT',
        long: TimeZoneName(standard: 'கிரீன்விச் சராசரி நேரம்')),
    'Greenland_Eastern': MetaZone('Greenland_Eastern',
        long: TimeZoneName(
            generic: 'கிழக்கு கிரீன்லாந்து நேரம்',
            standard: 'கிழக்கு கிரீன்லாந்து நிலையான நேரம்',
            daylight: 'கிழக்கு கிரீன்லாந்து கோடை நேரம்')),
    'Greenland_Western': MetaZone('Greenland_Western',
        long: TimeZoneName(
            generic: 'மேற்கு கிரீன்லாந்து நேரம்',
            standard: 'மேற்கு கிரீன்லாந்து நிலையான நேரம்',
            daylight: 'மேற்கு கிரீன்லாந்து கோடை நேரம்')),
    'Guam': MetaZone('Guam', long: TimeZoneName(standard: 'கம் தர நேரம்')),
    'Gulf':
        MetaZone('Gulf', long: TimeZoneName(standard: 'வளைகுடா நிலையான நேரம்')),
    'Guyana': MetaZone('Guyana', long: TimeZoneName(standard: 'கயானா நேரம்')),
    'Hawaii_Aleutian': MetaZone('Hawaii_Aleutian',
        long: TimeZoneName(
            generic: 'ஹவாய்-அலேஷியன் நேரம்',
            standard: 'ஹவாய்-அலேஷியன் நிலையான நேரம்',
            daylight: 'ஹவாய்-அலேஷியன் பகலொளி நேரம்')),
    'Hong_Kong': MetaZone('Hong_Kong',
        long: TimeZoneName(
            generic: 'ஹாங்காங் நேரம்',
            standard: 'ஹாங்காங் நிலையான நேரம்',
            daylight: 'ஹாங்காங் கோடை நேரம்')),
    'Hovd': MetaZone('Hovd',
        long: TimeZoneName(
            generic: 'ஹோவ்த் நேரம்',
            standard: 'ஹோவ்த் நிலையான நேரம்',
            daylight: 'ஹோவ்த் கோடை நேரம்')),
    'India':
        MetaZone('India', long: TimeZoneName(standard: 'இந்திய நிலையான நேரம்')),
    'Indian_Ocean': MetaZone('Indian_Ocean',
        long: TimeZoneName(standard: 'இந்தியப் பெருங்கடல் நேரம்')),
    'Indochina':
        MetaZone('Indochina', long: TimeZoneName(standard: 'இந்தோசீன நேரம்')),
    'Indonesia_Central': MetaZone('Indonesia_Central',
        long: TimeZoneName(standard: 'மத்திய இந்தோனேசிய நேரம்')),
    'Indonesia_Eastern': MetaZone('Indonesia_Eastern',
        long: TimeZoneName(standard: 'கிழக்கத்திய இந்தோனேசிய நேரம்')),
    'Indonesia_Western': MetaZone('Indonesia_Western',
        long: TimeZoneName(standard: 'மேற்கத்திய இந்தோனேசிய நேரம்')),
    'Iran': MetaZone('Iran',
        long: TimeZoneName(
            generic: 'ஈரான் நேரம்',
            standard: 'ஈரான் நிலையான நேரம்',
            daylight: 'ஈரான் பகலொளி நேரம்')),
    'Irkutsk': MetaZone('Irkutsk',
        long: TimeZoneName(
            generic: 'இர்குட்ஸ்க் நேரம்',
            standard: 'இர்குட்ஸ்க் நிலையான நேரம்',
            daylight: 'இர்குட்ஸ்க் கோடை நேரம்')),
    'Israel': MetaZone('Israel',
        long: TimeZoneName(
            generic: 'இஸ்ரேல் நேரம்',
            standard: 'இஸ்ரேல் நிலையான நேரம்',
            daylight: 'இஸ்ரேல் பகலொளி நேரம்')),
    'Japan': MetaZone('Japan',
        long: TimeZoneName(
            generic: 'ஜப்பான் நேரம்',
            standard: 'ஜப்பான் நிலையான நேரம்',
            daylight: 'ஜப்பான் பகலொளி நேரம்')),
    'Kamchatka': MetaZone('Kamchatka',
        long: TimeZoneName(
            generic: 'பெட்ரோபவ்லோவ்ஸ்க் கம்சட்ஸ்கி நேரம்',
            standard: 'பெட்ரோபவ்லோவ்ஸ்க் கம்சட்ஸ்கி தர நேரம்',
            daylight: 'பெட்ரோபவ்லோவ்ஸ்க் கம்சட்ஸ்கி கோடை நேரம்')),
    'Kazakhstan':
        MetaZone('Kazakhstan', long: TimeZoneName(standard: 'கஜகஸ்தான் நேரம்')),
    'Kazakhstan_Eastern': MetaZone('Kazakhstan_Eastern',
        long: TimeZoneName(standard: 'கிழக்கு கஜகஸ்தான் நேரம்')),
    'Kazakhstan_Western': MetaZone('Kazakhstan_Western',
        long: TimeZoneName(standard: 'மேற்கு கஜகஸ்தான் நேரம்')),
    'Korea': MetaZone('Korea',
        long: TimeZoneName(
            generic: 'கொரிய நேரம்',
            standard: 'கொரிய நிலையான நேரம்',
            daylight: 'கொரிய பகலொளி நேரம்')),
    'Kosrae': MetaZone('Kosrae', long: TimeZoneName(standard: 'கோஸ்ரே நேரம்')),
    'Krasnoyarsk': MetaZone('Krasnoyarsk',
        long: TimeZoneName(
            generic: 'க்ரஸ்னோயார்ஸ்க் நேரம்',
            standard: 'க்ரஸ்னோயார்ஸ்க் நிலையான நேரம்',
            daylight: 'க்ரஸ்னோயார்ஸ்க் கோடை நேரம்')),
    'Kyrgystan': MetaZone('Kyrgystan',
        long: TimeZoneName(standard: 'கிர்கிஸ்தான் நேரம்')),
    'Lanka': MetaZone('Lanka', long: TimeZoneName(standard: 'லங்கா நேரம்')),
    'Line_Islands': MetaZone('Line_Islands',
        long: TimeZoneName(standard: 'லைன் தீவுகள் நேரம்')),
    'Lord_Howe': MetaZone('Lord_Howe',
        long: TimeZoneName(
            generic: 'லார்ட் ஹோவ் நேரம்',
            standard: 'லார்ட் ஹோவ் நிலையான நேரம்',
            daylight: 'லார்ட் ஹோவ் பகலொளி நேரம்')),
    'Macau': MetaZone('Macau',
        long: TimeZoneName(
            generic: 'மக்காவ் நேரம்',
            standard: 'மக்காவ் தர நேரம்',
            daylight: 'மக்காவ் கோடை நேரம்')),
    'Magadan': MetaZone('Magadan',
        long: TimeZoneName(
            generic: 'மகதன் நேரம்',
            standard: 'மகதன் நிலையான நேரம்',
            daylight: 'மகதன் கோடை நேரம்')),
    'Malaysia': MetaZone('Malaysia',
        long: TimeZoneName(standard: 'மலேஷிய நேரம்'),
        short: TimeZoneName(standard: 'MYT')),
    'Maldives': MetaZone('Maldives',
        long: TimeZoneName(standard: 'மாலத்தீவுகள் நேரம்')),
    'Marquesas': MetaZone('Marquesas',
        long: TimeZoneName(standard: 'மார்கியூசாஸ் நேரம்')),
    'Marshall_Islands': MetaZone('Marshall_Islands',
        long: TimeZoneName(standard: 'மார்ஷல் தீவுகள் நேரம்')),
    'Mauritius': MetaZone('Mauritius',
        long: TimeZoneName(
            generic: 'மொரிஷியஸ் நேரம்',
            standard: 'மொரிஷியஸ் நிலையான நேரம்',
            daylight: 'மொரிஷியஸ் கோடை நேரம்')),
    'Mawson': MetaZone('Mawson', long: TimeZoneName(standard: 'மாசன் நேரம்')),
    'Mexico_Pacific': MetaZone('Mexico_Pacific',
        long: TimeZoneName(
            generic: 'மெக்ஸிகன் பசிபிக் நேரம்',
            standard: 'மெக்ஸிகன் பசிபிக் நிலையான நேரம்',
            daylight: 'மெக்ஸிகன் பசிபிக் பகலொளி நேரம்')),
    'Mongolia': MetaZone('Mongolia',
        long: TimeZoneName(
            generic: 'உலன் பாடர் நேரம்',
            standard: 'உலன் பாடர் நிலையான நேரம்',
            daylight: 'உலன் பாடர் கோடை நேரம்')),
    'Moscow': MetaZone('Moscow',
        long: TimeZoneName(
            generic: 'மாஸ்கோ நேரம்',
            standard: 'மாஸ்கோ நிலையான நேரம்',
            daylight: 'மாஸ்கோ கோடை நேரம்')),
    'Myanmar':
        MetaZone('Myanmar', long: TimeZoneName(standard: 'மியான்மர் நேரம்')),
    'Nauru': MetaZone('Nauru', long: TimeZoneName(standard: 'நவ்ரூ நேரம்')),
    'Nepal': MetaZone('Nepal', long: TimeZoneName(standard: 'நேபாள நேரம்')),
    'New_Caledonia': MetaZone('New_Caledonia',
        long: TimeZoneName(
            generic: 'நியூ கலிடோனியா நேரம்',
            standard: 'நியூ கலிடோனியா நிலையான நேரம்',
            daylight: 'நியூ கலிடோனியா கோடை நேரம்')),
    'New_Zealand': MetaZone('New_Zealand',
        long: TimeZoneName(
            generic: 'நியூசிலாந்து நேரம்',
            standard: 'நியூசிலாந்து நிலையான நேரம்',
            daylight: 'நியூசிலாந்து பகலொளி நேரம்')),
    'Newfoundland': MetaZone('Newfoundland',
        long: TimeZoneName(
            generic: 'நியூஃபவுண்ட்லாந்து நேரம்',
            standard: 'நியூஃபவுண்ட்லாந்து நிலையான நேரம்',
            daylight: 'நியூஃபவுண்ட்லாந்து பகலொளி நேரம்')),
    'Niue': MetaZone('Niue', long: TimeZoneName(standard: 'நியு நேரம்')),
    'Norfolk': MetaZone('Norfolk',
        long: TimeZoneName(
            generic: 'நார்ஃபோக் தீவு நேரம்',
            standard: 'நார்ஃபோக் தீவு நிலையான நேரம்',
            daylight: 'நார்ஃபோக் தீவு பகலொளி நேரம்')),
    'Noronha': MetaZone('Noronha',
        long: TimeZoneName(
            generic: 'பெர்னாண்டோ டி நோரன்ஹா நேரம்',
            standard: 'பெர்னான்டோ டி நோரோன்ஹா நிலையான நேரம்',
            daylight: 'பெர்னான்டோ டி நோரோன்ஹா கோடை நேரம்')),
    'North_Mariana': MetaZone('North_Mariana',
        long: TimeZoneName(standard: 'வடக்கு மரினா தீவுகள் நேரம்')),
    'Novosibirsk': MetaZone('Novosibirsk',
        long: TimeZoneName(
            generic: 'நோவோசிபிரிஸ்க் நேரம்',
            standard: 'நோவோசிபிரிஸ்க் நிலையான நேரம்',
            daylight: 'நோவோசிபிரிஸ்க் கோடை நேரம்')),
    'Omsk': MetaZone('Omsk',
        long: TimeZoneName(
            generic: 'ஓம்ஸ்க் நேரம்',
            standard: 'ஓம்ஸ்க் நிலையான நேரம்',
            daylight: 'ஓம்ஸ்க் கோடை நேரம்')),
    'Pakistan': MetaZone('Pakistan',
        long: TimeZoneName(
            generic: 'பாகிஸ்தான் நேரம்',
            standard: 'பாகிஸ்தான் நிலையான நேரம்',
            daylight: 'பாகிஸ்தான் கோடை நேரம்')),
    'Palau': MetaZone('Palau', long: TimeZoneName(standard: 'பாலவ் நேரம்')),
    'Papua_New_Guinea': MetaZone('Papua_New_Guinea',
        long: TimeZoneName(standard: 'பபுவா நியூ கினியா நேரம்')),
    'Paraguay': MetaZone('Paraguay',
        long: TimeZoneName(
            generic: 'பராகுவே நேரம்',
            standard: 'பராகுவே நிலையான நேரம்',
            daylight: 'பராகுவே கோடை நேரம்')),
    'Peru': MetaZone('Peru',
        long: TimeZoneName(
            generic: 'பெரு நேரம்',
            standard: 'பெரு நிலையான நேரம்',
            daylight: 'பெரு கோடை நேரம்')),
    'Philippines': MetaZone('Philippines',
        long: TimeZoneName(
            generic: 'பிலிப்பைன் நேரம்',
            standard: 'பிலிப்பைன் நிலையான நேரம்',
            daylight: 'பிலிப்பைன் கோடை நேரம்')),
    'Phoenix_Islands': MetaZone('Phoenix_Islands',
        long: TimeZoneName(standard: 'ஃபோனிக்ஸ் தீவுகள் நேரம்')),
    'Pierre_Miquelon': MetaZone('Pierre_Miquelon',
        long: TimeZoneName(
            generic: 'செயின்ட் பியரி & மிக்குயிலான் நேரம்',
            standard: 'செயின்ட் பியரி & மிக்குயிலான் நிலையான நேரம்',
            daylight: 'செயின்ட் பியரி & மிக்குயிலான் பகலொளி நேரம்')),
    'Pitcairn': MetaZone('Pitcairn',
        long: TimeZoneName(standard: 'பிட்கெய்ர்ன் நேரம்')),
    'Ponape': MetaZone('Ponape', long: TimeZoneName(standard: 'போனாபே நேரம்')),
    'Pyongyang':
        MetaZone('Pyongyang', long: TimeZoneName(standard: 'பியாங்யாங் நேரம்')),
    'Qyzylorda': MetaZone('Qyzylorda',
        long: TimeZoneName(
            generic: 'கைஜைலோர்டா நேரம்',
            standard: 'கைஜைலோர்டா தர நேரம்',
            daylight: 'கைஜைலோர்டா கோடை நேரம்')),
    'Reunion':
        MetaZone('Reunion', long: TimeZoneName(standard: 'ரீயூனியன் நேரம்')),
    'Rothera':
        MetaZone('Rothera', long: TimeZoneName(standard: 'ரோதேரா நேரம்')),
    'Sakhalin': MetaZone('Sakhalin',
        long: TimeZoneName(
            generic: 'சகலின் நேரம்',
            standard: 'சகலின் நிலையான நேரம்',
            daylight: 'சகலின் கோடை நேரம்')),
    'Samara': MetaZone('Samara',
        long: TimeZoneName(
            generic: 'சமரா நேரம்',
            standard: 'சமரா தர நேரம்',
            daylight: 'சமரா கோடை நேரம்')),
    'Samoa': MetaZone('Samoa',
        long: TimeZoneName(
            generic: 'சமோவா நேரம்',
            standard: 'சமோவா நிலையான நேரம்',
            daylight: 'சமோவா பகலொளி நேரம்')),
    'Seychelles':
        MetaZone('Seychelles', long: TimeZoneName(standard: 'சீசெல்ஸ் நேரம்')),
    'Singapore': MetaZone('Singapore',
        long: TimeZoneName(standard: 'சிங்கப்பூர் நிலையான நேரம்'),
        short: TimeZoneName(standard: 'SGT')),
    'Solomon': MetaZone('Solomon',
        long: TimeZoneName(standard: 'சாலமன் தீவுகள் நேரம்')),
    'South_Georgia': MetaZone('South_Georgia',
        long: TimeZoneName(standard: 'தெற்கு ஜார்ஜியா நேரம்')),
    'Suriname':
        MetaZone('Suriname', long: TimeZoneName(standard: 'சுரினாம் நேரம்')),
    'Syowa': MetaZone('Syowa', long: TimeZoneName(standard: 'ஸ்யோவா நேரம்')),
    'Tahiti': MetaZone('Tahiti', long: TimeZoneName(standard: 'தஹிதி நேரம்')),
    'Taipei': MetaZone('Taipei',
        long: TimeZoneName(
            generic: 'தாய்பே நேரம்',
            standard: 'தாய்பே நிலையான நேரம்',
            daylight: 'தாய்பே பகலொளி நேரம்')),
    'Tajikistan': MetaZone('Tajikistan',
        long: TimeZoneName(standard: 'தஜிகிஸ்தான் நேரம்')),
    'Tokelau':
        MetaZone('Tokelau', long: TimeZoneName(standard: 'டோக்கெலாவ் நேரம்')),
    'Tonga': MetaZone('Tonga',
        long: TimeZoneName(
            generic: 'டோங்கா நேரம்',
            standard: 'டோங்கா நிலையான நேரம்',
            daylight: 'டோங்கா கோடை நேரம்')),
    'Truk': MetaZone('Truk', long: TimeZoneName(standard: 'சுக் நேரம்')),
    'Turkmenistan': MetaZone('Turkmenistan',
        long: TimeZoneName(
            generic: 'துர்க்மெனிஸ்தான் நேரம்',
            standard: 'துர்க்மெனிஸ்தான் நிலையான நேரம்',
            daylight: 'துர்க்மெனிஸ்தான் கோடை நேரம்')),
    'Tuvalu': MetaZone('Tuvalu', long: TimeZoneName(standard: 'துவாலு நேரம்')),
    'Uruguay': MetaZone('Uruguay',
        long: TimeZoneName(
            generic: 'உருகுவே நேரம்',
            standard: 'உருகுவே நிலையான நேரம்',
            daylight: 'உருகுவே கோடை நேரம்')),
    'Uzbekistan': MetaZone('Uzbekistan',
        long: TimeZoneName(
            generic: 'உஸ்பெகிஸ்தான் நேரம்',
            standard: 'உஸ்பெகிஸ்தான் நிலையான நேரம்',
            daylight: 'உஸ்பெகிஸ்தான் கோடை நேரம்')),
    'Vanuatu': MetaZone('Vanuatu',
        long: TimeZoneName(
            generic: 'வனுவாட்டு நேரம்',
            standard: 'வனுவாட்டு நிலையான நேரம்',
            daylight: 'வனுவாட்டு கோடை நேரம்')),
    'Venezuela':
        MetaZone('Venezuela', long: TimeZoneName(standard: 'வெனிசுலா நேரம்')),
    'Vladivostok': MetaZone('Vladivostok',
        long: TimeZoneName(
            generic: 'விளாடிவோஸ்டோக் நேரம்',
            standard: 'விளாடிவோஸ்டோக் நிலையான நேரம்',
            daylight: 'விளாடிவோஸ்டோக் கோடை நேரம்')),
    'Volgograd': MetaZone('Volgograd',
        long: TimeZoneName(
            generic: 'வோல்கோக்ராட் நேரம்',
            standard: 'வோல்கோக்ராட் நிலையான நேரம்',
            daylight: 'வோல்கோக்ராட் கோடை நேரம்')),
    'Vostok':
        MetaZone('Vostok', long: TimeZoneName(standard: 'வோஸ்டோக் நேரம்')),
    'Wake': MetaZone('Wake', long: TimeZoneName(standard: 'வேக் தீவு நேரம்')),
    'Wallis': MetaZone('Wallis',
        long: TimeZoneName(standard: 'வாலிஸ் மற்றும் ஃப்யூடுனா நேரம்')),
    'Yakutsk': MetaZone('Yakutsk',
        long: TimeZoneName(
            generic: 'யகுட்ஸ்க் நேரம்',
            standard: 'யகுட்ஸ்க் நிலையான நேரம்',
            daylight: 'யகுட்ஸ்க் கோடை நேரம்')),
    'Yekaterinburg': MetaZone('Yekaterinburg',
        long: TimeZoneName(
            generic: 'யேகாடெரின்பர்க் நேரம்',
            standard: 'யேகாடெரின்பர்க் நிலையான நேரம்',
            daylight: 'யேகாடெரின்பர்க் கோடை நேரம்')),
    'Yukon': MetaZone('Yukon', long: TimeZoneName(standard: 'யூகோன் நேரம்')),
  };
}

class LocaleDisplayNameTaSG extends LocaleDisplayName {
  const LocaleDisplayNameTaSG._(super.cld)
      : super(
            localePattern: '{0} ({1})',
            localeSeparator: '{0}, {1}',
            localeKeyTypePattern: '{0}: {1}',
            codePatternLanguage: 'மொழி: {0}',
            codePatternScript: 'எழுத்து: {0}',
            codePatternTerritory: 'பிரதேசம்: {0}');

  @override
  final keyNames = const {
    'ca': 'நாள்காட்டி',
    'cf': 'நாணய வடிவம்',
    'ka': 'சின்னங்கள் வரிசைப்படுத்தலைப் புறக்கணி',
    'kb': 'நேர்மறையான உச்சரிப்பு வரிசைபடுத்துதல்',
    'kf': 'பெரெழுத்து/சிற்றெழுத்து வரிசைமுறை',
    'kc': 'எழுத்து உணர்ந்து வரிசைபடுத்துதல்',
    'co': 'வரிசை முறை',
    'kk': 'இயல்பாக்கப்பட்ட வரிசைபடுத்துதல்',
    'kn': 'எண்முறை வரிசைபடுத்துதல்',
    'ks': 'வரிசைப்படுத்தல் வலிமை',
    'cu': 'நாணயம்',
    'hc': 'மணிநேர சுழற்சி (12, 24)',
    'lb': 'வரி முறிப்பு ஸ்டைல்',
    'ms': 'அளவீட்டு முறை',
    'nu': 'எண்கள்',
    'tz': 'நேர மண்டலம்',
    'va': 'மொழி மாறிலி',
    'x': 'தனிப்பட்ட பயன்',
  };

  @override
  final valueNames = const {
    'ca': {
      'buddhist': 'புத்த நாள்காட்டி',
      'chinese': 'சீன நாள்காட்டி',
      'coptic': 'காப்டிக் நாள்காட்டி',
      'dangi': 'டேங்கி நாள்காட்டி',
      'ethiopic': 'எத்தியோப்பிய நாள்காட்டி',
      'ethioaa': 'எத்தியோபிக் அமேதே ஆலெம் நாள்காட்டி',
      'gregory': 'கிரிகோரியன் நாள்காட்டி',
      'hebrew': 'ஹீப்ரு நாள்காட்டி',
      'indian': 'இந்திய தேச நாள்காட்டி',
      'islamic': 'இஸ்லாமிய நாள்காட்டி',
      'islamic-civil': 'இஸ்லாமிய சிவில் நாள்காட்டி',
      'islamic-tbla': 'இஸ்லாமிய வானியல் நாள்காட்டி',
      'islamic-umalqura': 'இஸ்லாமிய நாள்காட்டி (உம்-அல்-குரா)',
      'iso8601': 'ISO-8601 நாள்காட்டி',
      'japanese': 'ஜப்பானிய நாள்காட்டி',
      'persian': 'பாரசீக நாள்காட்டி',
      'roc': 'மின்கோ நாள்காட்டி',
    },
    'cf': {
      'account': 'கணக்கிடல் நாணய வடிவம்',
      'standard': 'நிலையான நாணய வடிவம்',
    },
    'ka': {
      'noignore': 'சின்னங்களை வரிசைப்படுத்து',
      'shifted': 'சின்னங்களைப் புறக்கணித்து வரிசைப்படுத்து',
    },
    'kb': {
      'false': 'உச்சரிப்புகளை இயல்பாக வரிசைபடுத்து',
      'true': 'உச்சரிப்புகளை நேர்மறையாக வரிசைபடுத்து',
    },
    'kf': {
      'lower': 'முதலில் சிற்றெழுத்துகளை வரிசைப்படுத்து',
      'false': 'இயல்பான எழுத்து வடிவில் வரிசைபடுத்து',
      'upper': 'முதலில் பேரெழுத்துகளை வரிசைப்படுத்து',
    },
    'kc': {
      'false': 'எழுத்து உணர்வின்றி வரிசைபடுத்து',
      'true': 'எழுத்து உணர்வில் வரிசைபடுத்து',
    },
    'co': {
      'big5han': 'பாரம்பரிய சீன வரிசை வடிவம் - Big5',
      'compat': 'முந்தைய வரிசை வடிவம், இணக்கத்தன்மைக்கு',
      'dict': 'அகராதி வரிசை முறை',
      'ducet': 'இயல்புநிலை யுனிகோட் வரிசை முறை',
      'eor': 'ஐரோப்பிய வரிசைப்படுத்தல் விதிகள்',
      'gb2312': 'எளிமையாக்கப்பட்ட சீன வரிசை வடிவம் - GB2312',
      'phonebk': 'தொலைபேசி புத்தக வரிசை முறை',
      'phonetic': 'ஒலியியல் வரிசைப்படுத்தல் முறை',
      'pinyin': 'பின்யின் வரிசை முறை',
      'search': 'பொதுப்படையான தேடல்',
      'searchjl': 'ஹங்குல் முதன்மை மெய்யெழுத்தின்படி தேடு',
      'standard': 'நிலையான வரிசை முறை',
      'stroke': 'ஸ்ட்ரோக் வரிசை முறை',
      'trad': 'பாரம்பரிய வரிசை முறை',
      'unihan': 'ரேடியன் ஸ்ட்ரோக் வரிசை முறை',
    },
    'kk': {
      'false': 'இயல்பாக்கம் இல்லாமல் வரிசைபடுத்து',
      'true': 'இயல்பாக்கப்பட்ட யூனிகோடை வரிசைப்படுத்து',
    },
    'kn': {
      'false': 'இலக்கங்களை, தனியாக வரிசைப்படுத்து',
      'true': 'இலக்கங்களை எண்களாக வரிசைப்படுத்து',
    },
    'ks': {
      'identic': 'அனைத்தையும் வரிசைப்படுத்து',
      'level1': 'அடிப்படை எழுத்துகளை மட்டும் வரிசைபடுத்து',
      'level4': 'உச்சரிப்புகள்/எழுத்து/அகலம்/கானாவை வரிசைப்படுத்து',
      'level2': 'உச்சரிப்புகளை வரிசைபடுத்து',
      'level3': 'உச்சரிப்புகள்/எழுத்து/அகலத்தை வரிசைப்படுத்து',
    },
    'd0': {
      'fwidth': 'முழு அகலம்',
      'hwidth': 'அரை அகலம்',
      'npinyin': 'எண்',
    },
    'hc': {
      'h11': '12 மணிநேர முறைமை (0–11)',
      'h12': '12 மணிநேர முறைமை (1–12)',
      'h23': '24 மணிநேர முறைமை (0–23)',
      'h24': '24 மணிநேர முறைமை (1–24)',
    },
    'lb': {
      'loose': 'தளர்வான வரி முறிப்பு ஸ்டைல்',
      'normal': 'சாதாரண வரி முறிப்பு ஸ்டைல்',
      'strict': 'கண்டிப்பான வரி முறிப்பு ஸ்டைல்',
    },
    'm0': {
      'bgn': 'யூஎஸ் பிஜிஎன் ஒலிபெயர்ப்பு',
      'ungegn': 'யூஎன் ஜிஇஜிஎன் ஒலிபெயர்ப்பு',
    },
    'ms': {
      'metric': 'மெட்ரிக் முறை',
      'uksystem': 'இம்பீரியல் அளவீட்டு முறை',
      'ussystem': 'அமெரிக்க அளவீட்டு முறை',
    },
    'nu': {
      'arab': 'அரபிய-இந்திய இலக்கங்கள்',
      'arabext': 'நீட்டிக்கப்பட்ட அரபிய-இந்திய இலக்கங்கள்',
      'armn': 'ஆர்மேனியன் எண்கள்',
      'armnlow': 'ஆர்மேனியன் சிற்றெழுத்து எண்கள்',
      'beng': 'பெங்காலி இலக்கங்கள்',
      'cakm': 'சக்மா இலக்கங்கள்',
      'deva': 'தேவநாகரி இலக்கங்கள்',
      'ethi': 'எத்தியோப்பிய எண்கள்',
      'finance': 'நிதி எண்கள்',
      'fullwide': 'முழு-அகல இலக்கங்கள்',
      'geor': 'ஜார்ஜியன் எண்கள்',
      'grek': 'கிரீக் எண்கள்',
      'greklow': 'கிரீக் சிற்றெழுத்து எண்கள்',
      'gujr': 'குஜராத்தி இலக்கங்கள்',
      'guru': 'குர்முகி இலக்கங்கள்',
      'hanidec': 'சீன பின்ன எண்கள்',
      'hans': 'எளிதாக்கப்பட்ட சீன எண்கள்',
      'hansfin': 'எளிதாக்கப்பட்ட சீன நிதி எண்கள்',
      'hant': 'பாரம்பரிய சீன எண்கள்',
      'hantfin': 'பாரம்பரிய சீன நிதி எண்கள்',
      'hebr': 'ஹீப்ரு எண்கள்',
      'java': 'ஜாவானிய இலக்கங்கள்',
      'jpan': 'ஜப்பானிய எண்கள்',
      'jpanfin': 'ஜப்பானிய நிதி எண்கள்',
      'khmr': 'கெமெர் இலக்கங்கள்',
      'knda': 'கன்னட இலக்கங்கள்',
      'laoo': 'லாவோ இலக்கங்கள்',
      'latn': 'மேற்கத்திய இலக்கங்கள்',
      'mlym': 'மலையாள இலக்கங்கள்',
      'mong': 'மங்கோலியன் இலக்கங்கள்',
      'mtei': 'மீடீ மயக் இலக்கங்கள்',
      'mymr': 'மியான்மர் இலக்கங்கள்',
      'native': 'சொந்த இலக்கங்கள்',
      'olck': 'ஓல் சிக்கி இலக்கங்கள்',
      'orya': 'ஒடியா இலக்கங்கள்',
      'roman': 'ரோமன் எண்கள்',
      'romanlow': 'ரோமன் சிற்றெழுத்து எண்கள்',
      'taml': 'பாரம்பரிய தமிழ் எண்கள்',
      'tamldec': 'தமிழ் இலக்கங்கள்',
      'telu': 'தெலுங்கு இலக்கங்கள்',
      'thai': 'தாய் இலக்கங்கள்',
      'tibt': 'திபெத்திய இலக்கங்கள்',
      'traditio': 'பாரம்பரிய எண்கள்',
      'vaii': 'வை இலக்கங்கள்',
    },
  };
}
