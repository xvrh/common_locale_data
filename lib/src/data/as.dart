import '../../common_locale_data.dart';

const _locale = 'as';
const _cld = CommonLocaleDataAs._();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataAs implements CommonLocaleData {
  @override
  String get locale => _locale;

  const CommonLocaleDataAs._();

  factory CommonLocaleDataAs() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;

  static final _units = UnitsAs._(_cld);
  @override
  Units get units => _units;

  static final _dateFields = DateFieldsAs._(_cld);
  @override
  DateFields get date => _dateFields;

  static final _languages = LanguagesAs._(_cld);
  @override
  Languages get languages => _languages;

  static final _scripts = ScriptsAs._(_cld);
  @override
  Scripts get scripts => _scripts;

  static final _territories = TerritoriesAs._(_cld);
  @override
  Territories get territories => _territories;

  static final _variants = VariantsAs._(_cld);
  @override
  Variants get variants => _variants;

  static final _subdivisions = SubdivisionsAs._(_cld);
  @override
  Subdivisions get subdivisions => _subdivisions;

  static final _currencies = CurrenciesAs._(_cld);
  @override
  Currencies get currencies => _currencies;

  static final _timeZones = TimeZonesAs._(_cld);
  @override
  TimeZones get timeZones => _timeZones;

  static final _localeDisplayName = LocaleDisplayNameAs._(_cld);
  @override
  LocaleDisplayName get localeDisplayName => _localeDisplayName;
}

class UnitsAs extends Units {
  UnitsAs._(super.cld);

  @override
  UnitPrefix get pattern10pMinus1 => const UnitPrefix(
        long: UnitPrefixPattern('ডেচি{0}'),
        short: UnitPrefixPattern('ডেঃ{0}'),
        narrow: UnitPrefixPattern('ডেচি{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus2 => const UnitPrefix(
        long: UnitPrefixPattern('চেণ্টি{0}'),
        short: UnitPrefixPattern('চেঃ{0}'),
        narrow: UnitPrefixPattern('চেণ্টি{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus3 => const UnitPrefix(
        long: UnitPrefixPattern('মিলি{0}'),
        short: UnitPrefixPattern('মিঃ{0}'),
        narrow: UnitPrefixPattern('মিলি{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus6 => const UnitPrefix(
        long: UnitPrefixPattern('মাইক্ৰ’{0}'),
        short: UnitPrefixPattern('μ{0}'),
        narrow: UnitPrefixPattern('μ{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus9 => const UnitPrefix(
        long: UnitPrefixPattern('নেনো{0}'),
        short: UnitPrefixPattern('নে.{0}'),
        narrow: UnitPrefixPattern('নেনো{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus12 => const UnitPrefix(
        long: UnitPrefixPattern('পিকো{0}'),
        short: UnitPrefixPattern('পি.{0}'),
        narrow: UnitPrefixPattern('পিকো{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus15 => const UnitPrefix(
        long: UnitPrefixPattern('ফেমটো{0}'),
        short: UnitPrefixPattern('ফেম.{0}'),
        narrow: UnitPrefixPattern('ফেমটো{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus18 => const UnitPrefix(
        long: UnitPrefixPattern('অটো{0}'),
        short: UnitPrefixPattern('অ.{0}'),
        narrow: UnitPrefixPattern('অটো{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus21 => const UnitPrefix(
        long: UnitPrefixPattern('জেপ্টো{0}'),
        short: UnitPrefixPattern('জে.{0}'),
        narrow: UnitPrefixPattern('জেপ্টো{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus24 => const UnitPrefix(
        long: UnitPrefixPattern('য়ক্টো{0}'),
        short: UnitPrefixPattern('য়.{0}'),
        narrow: UnitPrefixPattern('য়ক্টো{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus27 => const UnitPrefix(
        long: UnitPrefixPattern('ৰণ্টো{0}'),
        short: UnitPrefixPattern('ৰ{0}'),
        narrow: UnitPrefixPattern('ৰ{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus30 => const UnitPrefix(
        long: UnitPrefixPattern('কুইকটো{0}'),
        short: UnitPrefixPattern('কু{0}'),
        narrow: UnitPrefixPattern('কু{0}'),
      );
  @override
  UnitPrefix get pattern10p1 => const UnitPrefix(
        long: UnitPrefixPattern('ডেকা{0}'),
        short: UnitPrefixPattern('ডে.{0}'),
        narrow: UnitPrefixPattern('ডেকা{0}'),
      );
  @override
  UnitPrefix get pattern10p2 => const UnitPrefix(
        long: UnitPrefixPattern('হেক্টো{0}'),
        short: UnitPrefixPattern('হে.{0}'),
        narrow: UnitPrefixPattern('হেক্টো{0}'),
      );
  @override
  UnitPrefix get pattern10p3 => const UnitPrefix(
        long: UnitPrefixPattern('কিলো{0}'),
        short: UnitPrefixPattern('কিঃ{0}'),
        narrow: UnitPrefixPattern('কিলো{0}'),
      );
  @override
  UnitPrefix get pattern10p6 => const UnitPrefix(
        long: UnitPrefixPattern('মেগা{0}'),
        short: UnitPrefixPattern('মে.{0}'),
        narrow: UnitPrefixPattern('মেগা{0}'),
      );
  @override
  UnitPrefix get pattern10p9 => const UnitPrefix(
        long: UnitPrefixPattern('গিগা{0}'),
        short: UnitPrefixPattern('গি.{0}'),
        narrow: UnitPrefixPattern('গিগা{0}'),
      );
  @override
  UnitPrefix get pattern10p12 => const UnitPrefix(
        long: UnitPrefixPattern('টেৰা{0}'),
        short: UnitPrefixPattern('টে.{0}'),
        narrow: UnitPrefixPattern('টেৰা{0}'),
      );
  @override
  UnitPrefix get pattern10p15 => const UnitPrefix(
        long: UnitPrefixPattern('পেটা{0}'),
        short: UnitPrefixPattern('পে.{0}'),
        narrow: UnitPrefixPattern('পেটা{0}'),
      );
  @override
  UnitPrefix get pattern10p18 => const UnitPrefix(
        long: UnitPrefixPattern('এক্সা{0}'),
        short: UnitPrefixPattern('এ.{0}'),
        narrow: UnitPrefixPattern('এক্সা{0}'),
      );
  @override
  UnitPrefix get pattern10p21 => const UnitPrefix(
        long: UnitPrefixPattern('জেতা{0}'),
        short: UnitPrefixPattern('জ.{0}'),
        narrow: UnitPrefixPattern('জেতা{0}'),
      );
  @override
  UnitPrefix get pattern10p24 => const UnitPrefix(
        long: UnitPrefixPattern('য়োটা{0}'),
        short: UnitPrefixPattern('য়ো.{0}'),
        narrow: UnitPrefixPattern('য়োটা{0}'),
      );
  @override
  UnitPrefix get pattern10p27 => const UnitPrefix(
        long: UnitPrefixPattern('ৰোনা{0}'),
        short: UnitPrefixPattern('ৰো{0}'),
        narrow: UnitPrefixPattern('ৰো{0}'),
      );
  @override
  UnitPrefix get pattern10p30 => const UnitPrefix(
        long: UnitPrefixPattern('কুৱেটা{0}'),
        short: UnitPrefixPattern('কুৱে{0}'),
        narrow: UnitPrefixPattern('কুৱে{0}'),
      );
  @override
  UnitPrefix get pattern1024p1 => const UnitPrefix(
        long: UnitPrefixPattern('কিবি{0}'),
        short: UnitPrefixPattern('কি{0}'),
        narrow: UnitPrefixPattern('কি{0}'),
      );
  @override
  UnitPrefix get pattern1024p2 => const UnitPrefix(
        long: UnitPrefixPattern('মেবি{0}'),
        short: UnitPrefixPattern('মি{0}'),
        narrow: UnitPrefixPattern('মি{0}'),
      );
  @override
  UnitPrefix get pattern1024p3 => const UnitPrefix(
        long: UnitPrefixPattern('গিবি{0}'),
        short: UnitPrefixPattern('গিঃ{0}'),
        narrow: UnitPrefixPattern('গি{0}'),
      );
  @override
  UnitPrefix get pattern1024p4 => const UnitPrefix(
        long: UnitPrefixPattern('টেবি{0}'),
        short: UnitPrefixPattern('টেঃ{0}'),
        narrow: UnitPrefixPattern('টে{0}'),
      );
  @override
  UnitPrefix get pattern1024p5 => const UnitPrefix(
        long: UnitPrefixPattern('পেবি{0}'),
        short: UnitPrefixPattern('পেঃ{0}'),
        narrow: UnitPrefixPattern('পে{0}'),
      );
  @override
  UnitPrefix get pattern1024p6 => const UnitPrefix(
        long: UnitPrefixPattern('এক্সবি{0}'),
        short: UnitPrefixPattern('এক্স{0}'),
        narrow: UnitPrefixPattern('এক্স{0}'),
      );
  @override
  UnitPrefix get pattern1024p7 => const UnitPrefix(
        long: UnitPrefixPattern('জেবি{0}'),
        short: UnitPrefixPattern('জেঃ{0}'),
        narrow: UnitPrefixPattern('জে{0}'),
      );
  @override
  UnitPrefix get pattern1024p8 => const UnitPrefix(
        long: UnitPrefixPattern('য়োবে{0}'),
        short: UnitPrefixPattern('য়োঃ{0}'),
        narrow: UnitPrefixPattern('য়ো{0}'),
      );
  @override
  CompoundUnit get per => const CompoundUnit(
        long: CompoundUnitPattern('প্ৰতি {1}ত {0}'),
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
          'জি-বল',
          one: '{0} জি-বল',
          other: '{0} জি-বল',
        ),
        short: UnitCountPattern(
          _locale,
          'জি-বল',
          one: '{0} জি',
          other: '{0} জি',
        ),
        narrow: UnitCountPattern(
          _locale,
          'জি-বল',
          one: '{0} জি',
          other: '{0} জি',
        ),
      );

  @override
  Unit get accelerationMeterPerSquareSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'মিটাৰ প্ৰতি বৰ্গ ছেকেণ্ড',
          one: '{0} মিটাৰ প্ৰতি বৰ্গ ছেকেণ্ড',
          other: '{0} মিটাৰ প্ৰতি বৰ্গ ছেকেণ্ড',
        ),
        short: UnitCountPattern(
          _locale,
          'মিটাৰ/বৰ্গ ছেকেণ্ড',
          one: '{0} মিটাৰ প্ৰতি বৰ্গ ছেকেণ্ড',
          other: '{0} m/s²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'মিটাৰ/বৰ্গ ছেকেণ্ড',
          one: '{0} মিটাৰ প্ৰতি বৰ্গ ছেকেণ্ড',
          other: '{0} m/s²',
        ),
      );

  @override
  Unit get angleRevolution => const Unit(
        long: UnitCountPattern(
          _locale,
          'ঘূৰ্ণন',
          one: '{0} ঘূৰ্ণন',
          other: '{0} ঘূৰ্ণন',
        ),
        short: UnitCountPattern(
          _locale,
          'ঘূৰ্ণন',
          one: '{0} ঘূৰ্ণন',
          other: '{0} ঘূৰ্ণন',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ঘূৰ্ণন',
          one: '{0} ঘূৰ্ণন',
          other: '{0} ঘূৰ্ণন',
        ),
      );

  @override
  Unit get angleRadian => const Unit(
        long: UnitCountPattern(
          _locale,
          'ৰেডিয়েন',
          one: '{0} ৰেডিয়েন',
          other: '{0} ৰেডিয়েন',
        ),
        short: UnitCountPattern(
          _locale,
          'ৰেডিয়েন',
          one: '{0} ৰেডিয়েন',
          other: '{0} ৰেডিয়েন',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ৰেডিয়েন',
          one: '{0} ৰেডিয়েন',
          other: '{0} ৰেডিয়েন',
        ),
      );

  @override
  Unit get angleDegree => const Unit(
        long: UnitCountPattern(
          _locale,
          'ডিগ্ৰী',
          one: '{0} ডিগ্ৰী',
          other: '{0} ডিগ্ৰী',
        ),
        short: UnitCountPattern(
          _locale,
          'ডিগ্ৰী',
          one: '{0} ডিগ্ৰী',
          other: '{0} ডিগ্ৰী',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ডিগ্ৰী',
          one: '{0}°',
          other: '{0}°',
        ),
      );

  @override
  Unit get angleArcMinute => const Unit(
        long: UnitCountPattern(
          _locale,
          'আৰ্কমিনিট',
          one: '{0} আৰ্কমিনিট',
          other: '{0} আৰ্কমিনিট',
        ),
        short: UnitCountPattern(
          _locale,
          'আৰ্কমিনিট',
          one: '{0} আৰ্কমিনিট',
          other: '{0} আৰ্কমিনিট',
        ),
        narrow: UnitCountPattern(
          _locale,
          'আঃ মিঃ',
          one: '{0}′',
          other: '{0}′',
        ),
      );

  @override
  Unit get angleArcSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'আৰ্কছেকেণ্ড',
          one: '{0} আৰ্কছেকেণ্ড',
          other: '{0} আৰ্কছেকেণ্ড',
        ),
        short: UnitCountPattern(
          _locale,
          'আৰ্কছেকেণ্ড',
          one: '{0} আৰ্কছেকেণ্ড',
          other: '{0} আৰ্কছেকেণ্ড',
        ),
        narrow: UnitCountPattern(
          _locale,
          'আৰ্কছেকেণ্ড',
          one: '{0}″',
          other: '{0}″',
        ),
      );

  @override
  Unit get areaSquareKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'বৰ্গ কিলোমিটাৰ',
          one: '{0} বৰ্গ কিলোমিটাৰ',
          other: '{0} বৰ্গ কিলোমিটাৰ',
        ),
        short: UnitCountPattern(
          _locale,
          'বৰ্গ কিলোমিটাৰ',
          one: '{0} বৰ্গ কিলোমিটাৰ',
          other: '{0} km²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'বৰ্গ কিলোমিটাৰ',
          one: '{0} বৰ্গ কিলোমিটাৰ',
          other: '{0} km²',
        ),
      );

  @override
  Unit get areaHectare => const Unit(
        long: UnitCountPattern(
          _locale,
          'হেক্টৰ',
          one: '{0} হেক্টৰ',
          other: '{0} হেক্টৰ',
        ),
        short: UnitCountPattern(
          _locale,
          'হেক্টৰ',
          one: '{0} হেক্টৰ',
          other: '{0} হেক্টৰ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'হেক্টৰ',
          one: '{0} হেক্টৰ',
          other: '{0} হেক্টৰ',
        ),
      );

  @override
  Unit get areaSquareMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'বৰ্গ মিটাৰ',
          one: '{0} বৰ্গ মিটাৰ',
          other: '{0} বৰ্গ মিটাৰ',
        ),
        short: UnitCountPattern(
          _locale,
          'বৰ্গ মিটাৰ',
          one: '{0} বৰ্গ মিটাৰ',
          other: '{0} m²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'বৰ্গ মিটাৰ',
          one: '{0} বৰ্গ মিটাৰ',
          other: '{0} m²',
        ),
      );

  @override
  Unit get areaSquareCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'বৰ্গ ছেণ্টিমিটাৰ',
          one: '{0} বৰ্গ ছেণ্টিমিটাৰ',
          other: '{0} বৰ্গ ছেণ্টিমিটাৰ',
        ),
        short: UnitCountPattern(
          _locale,
          'cm²',
          one: '{0} বৰ্গ ছেণ্টিমিটাৰ',
          other: '{0} cm²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cm²',
          one: '{0} বৰ্গ ছেণ্টিমিটাৰ',
          other: '{0} cm²',
        ),
      );

  @override
  Unit get areaSquareMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'বৰ্গ মাইল',
          one: '{0} বৰ্গ মাইল',
          other: '{0} বৰ্গ মাইল',
        ),
        short: UnitCountPattern(
          _locale,
          'বৰ্গ মাইল',
          one: '{0} বৰ্গ মাইল',
          other: '{0} বৰ্গ মাইল',
        ),
        narrow: UnitCountPattern(
          _locale,
          'বৰ্গ মাইল',
          one: '{0} বৰ্গ মাইল',
          other: '{0} বৰ্গ মাইল',
        ),
      );

  @override
  Unit get areaAcre => const Unit(
        long: UnitCountPattern(
          _locale,
          'একৰ',
          one: '{0} একৰ',
          other: '{0} একৰ',
        ),
        short: UnitCountPattern(
          _locale,
          'একৰ',
          one: '{0} একৰ',
          other: '{0} একৰ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'একৰ',
          one: '{0} একৰ',
          other: '{0} একৰ',
        ),
      );

  @override
  Unit get areaSquareYard => const Unit(
        long: UnitCountPattern(
          _locale,
          'বৰ্গ গজ',
          one: '{0} বৰ্গ গজ',
          other: '{0} বৰ্গ গজ',
        ),
        short: UnitCountPattern(
          _locale,
          'বৰ্গ গজ',
          one: '{0} বৰ্গ গজ',
          other: '{0} yd²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'বৰ্গ গজ',
          one: '{0} বৰ্গ গজ',
          other: '{0} yd²',
        ),
      );

  @override
  Unit get areaSquareFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'বৰ্গ ফুট',
          one: '{0} বৰ্গ ফুট',
          other: '{0} বৰ্গ ফুট',
        ),
        short: UnitCountPattern(
          _locale,
          'বৰ্গ ফুট',
          one: '{0} বৰ্গ ফুট',
          other: '{0} বৰ্গ ফুট',
        ),
        narrow: UnitCountPattern(
          _locale,
          'বৰ্গ ফুট',
          one: '{0} বৰ্গ ফুট',
          other: '{0} বৰ্গ ফুট',
        ),
      );

  @override
  Unit get areaSquareInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'বৰ্গ ইঞ্চি',
          one: '{0} বৰ্গ ইঞ্চি',
          other: '{0} বৰ্গ ইঞ্চি',
        ),
        short: UnitCountPattern(
          _locale,
          'বৰ্গ ইঞ্চি',
          one: '{0} বৰ্গ ইঞ্চি',
          other: '{0} in²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'বৰ্গ ইঞ্চি',
          one: '{0} বৰ্গ ইঞ্চি',
          other: '{0} in²',
        ),
      );

  @override
  Unit get areaDunam => const Unit(
        long: UnitCountPattern(
          _locale,
          'ডুনাম',
          one: '{0} ডুনাম',
          other: '{0} ডুনাম',
        ),
        short: UnitCountPattern(
          _locale,
          'ডুনাম',
          one: '{0} ডুনাম',
          other: '{0} ডুনাম',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ডুনাম',
          one: '{0} ডুনাম',
          other: '{0} ডুনাম',
        ),
      );

  @override
  Unit get concentrKarat => const Unit(
        long: UnitCountPattern(
          _locale,
          'কেৰেট',
          one: '{0} কেৰেট',
          other: '{0} কেৰেট',
        ),
        short: UnitCountPattern(
          _locale,
          'কেৰেট',
          one: '{0} কেৰেট',
          other: '{0} কেৰেট',
        ),
        narrow: UnitCountPattern(
          _locale,
          'কেৰেট',
          one: '{0} কেৰেট',
          other: '{0} কেৰেট',
        ),
      );

  @override
  Unit get concentrMilligramOfglucosePerDeciliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'প্ৰতি ডেচিলিটাৰত মিলিগ্ৰাম',
          one: 'প্ৰতি ডেচিলিটাৰত {0} মিলিগ্ৰাম',
          other: 'প্ৰতি ডেচিলিটাৰত {0} মিলিগ্ৰাম',
        ),
        short: UnitCountPattern(
          _locale,
          'মিঃ গ্ৰাঃ/ডেঃ লিঃ',
          one: '{0} মিঃ গ্ৰাঃ/ডেঃ লিঃ',
          other: '{0} মিঃ গ্ৰাঃ/ডেঃ লিঃ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'মিঃ গ্ৰাঃ/ডেঃ লিঃ',
          one: '{0} মিঃ গ্ৰাঃ/ডেঃ লিঃ',
          other: '{0} মিঃ গ্ৰাঃ/ডেঃ লিঃ',
        ),
      );

  @override
  Unit get concentrMillimolePerLiter => const Unit(
        long: UnitCountPattern(
          _locale,
          'প্ৰতি লিটাৰত মিলিমোল',
          one: 'প্ৰতি লিটাৰত {0} মিলিমোল',
          other: 'প্ৰতি লিটাৰত {0} মিলিমোল',
        ),
        short: UnitCountPattern(
          _locale,
          'মিলিমোল/লিটাৰ',
          one: '{0} মিলিমোল/লিটাৰ',
          other: '{0} মিলিমোল/লিটাৰ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'মিলিমোল/লিটাৰ',
          one: '{0} মিলিমোল/লিটাৰ',
          other: '{0} মিলিমোল/লিটাৰ',
        ),
      );

  @override
  Unit get concentrItem => const Unit(
        long: UnitCountPattern(
          _locale,
          'আইটেমসমূহ',
          one: '{0} টা আইটেম',
          other: '{0} টা আইটেম',
        ),
        short: UnitCountPattern(
          _locale,
          'আইটেম',
          one: '{0} টা আইটেম',
          other: '{0} টা আইটেম',
        ),
        narrow: UnitCountPattern(
          _locale,
          'আইটেম',
          one: '{0} টা আইটেম',
          other: '{0} টা আইটেম',
        ),
      );

  @override
  Unit get concentrPermillion => const Unit(
        long: UnitCountPattern(
          _locale,
          'প্ৰতি মিলিয়নত ভাগ',
          one: 'প্ৰতি মিলিয়নত {0} ভাগ',
          other: 'প্ৰতি মিলিয়নত {0} ভাগ',
        ),
        short: UnitCountPattern(
          _locale,
          'ভাগ/মিলিয়ন',
          one: 'প্ৰতি মিলিয়নত {0} ভাগ',
          other: '{0} ppm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppm',
          one: '{0}ppm',
          other: '{0}ppm',
        ),
      );

  @override
  Unit get concentrPercent => const Unit(
        long: UnitCountPattern(
          _locale,
          '%',
          one: '{0} শতাংশ',
          other: '{0} শতাংশ',
        ),
        short: UnitCountPattern(
          _locale,
          'শতাংশ',
          one: '{0} শতাংশ',
          other: '{0}%',
        ),
        narrow: UnitCountPattern(
          _locale,
          '%',
          one: '{0} শতাংশ',
          other: '{0}%',
        ),
      );

  @override
  Unit get concentrPermille => const Unit(
        long: UnitCountPattern(
          _locale,
          'প্ৰতিমাইল',
          one: '{0} প্ৰতিমাইল',
          other: '{0} প্ৰতিমাইল',
        ),
        short: UnitCountPattern(
          _locale,
          'প্ৰতিমাইল',
          one: '{0} প্ৰতিমাইল',
          other: '{0}‰',
        ),
        narrow: UnitCountPattern(
          _locale,
          '‰',
          one: '{0} প্ৰতিমাইল',
          other: '{0}‰',
        ),
      );

  @override
  Unit get concentrPermyriad => const Unit(
        long: UnitCountPattern(
          _locale,
          'পাৰমিৰেইড',
          one: '{0} পাৰমিৰেইড',
          other: '{0} পাৰমিৰেইড',
        ),
        short: UnitCountPattern(
          _locale,
          'পাৰমিৰেইড',
          one: '{0} পাৰমিৰেইড',
          other: '{0}‱',
        ),
        narrow: UnitCountPattern(
          _locale,
          '‱',
          one: '{0} পাৰমিৰেইড',
          other: '{0}‱',
        ),
      );

  @override
  Unit get concentrMole => const Unit(
        long: UnitCountPattern(
          _locale,
          'ম’ল',
          one: '{0} ম’ল',
          other: '{0} ম’ল',
        ),
        short: UnitCountPattern(
          _locale,
          'ম’ল',
          one: '{0} ম’ল',
          other: '{0} ম’ল',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ম’ল',
          one: '{0} ম’ল',
          other: '{0} ম’ল',
        ),
      );

  @override
  Unit get consumptionLiterPerKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'প্ৰতি কিলোমিটাৰত লিটাৰ',
          one: 'প্ৰতি কিলোমিটাৰত {0} লিটাৰ',
          other: 'প্ৰতি কিলোমিটাৰত {0} লিটাৰ',
        ),
        short: UnitCountPattern(
          _locale,
          'লিটাৰ/কিঃ মিঃ',
          one: '{0} লিঃ/কিঃ মিঃ',
          other: '{0} লিঃ/কিঃ মিঃ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'লিটাৰ/কিঃ মিঃ',
          one: '{0} লিঃ/কিঃ মিঃ',
          other: '{0} লিঃ/কিঃ মিঃ',
        ),
      );

  @override
  Unit get consumptionLiterPer100Kilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'প্ৰতি ১০০ কিলোমিটাৰত লিটাৰ',
          one: 'প্ৰতি ১০০ কিলোমিটাৰত {0} লিটাৰ',
          other: 'প্ৰতি ১০০ কিলোমিটাৰত {0} লিটাৰ',
        ),
        short: UnitCountPattern(
          _locale,
          'লিঃ/১০০ কিঃ মিঃ',
          one: '{0} ল/১০০ ক.ম.',
          other: '{0} ল/১০০ ক.ম.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ল/১০০ ক.ম.',
          one: '{0} ল/১০০ ক.ম.',
          other: '{0} ল/১০০ ক.ম.',
        ),
      );

  @override
  Unit get consumptionMilePerGallon => const Unit(
        long: UnitCountPattern(
          _locale,
          'প্ৰতি গেলনত মাইল',
          one: 'প্ৰতি গেলনত {0} মাইল',
          other: 'প্ৰতি গেলনত {0} মাইল',
        ),
        short: UnitCountPattern(
          _locale,
          'মাইল/গেলন',
          one: '{0} mpg',
          other: '{0} mpg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'মাইল/গেলন',
          one: '{0}mpg',
          other: '{0}mpg',
        ),
      );

  @override
  Unit get consumptionMilePerGallonImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'প্ৰতি ইম্পেৰিয়াল গেলনত মাইল',
          one: 'প্ৰতি ইম্পেৰিয়াল গেলনত {0} মাইল',
          other: 'প্ৰতি ইম্পেৰিয়াল গেলনত {0} মাইল',
        ),
        short: UnitCountPattern(
          _locale,
          'miles/gal Imp.',
          one: 'প্ৰতি ইম্পেৰিয়াল গেলনত {0} মাইল',
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
          'পেটাবাইট',
          one: '{0} পেটাবাইট',
          other: '{0} পেটাবাইট',
        ),
        short: UnitCountPattern(
          _locale,
          'PByte',
          one: '{0} পেটাবাইট',
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
          'টেৰাবাইট',
          one: '{0} টেৰাবাইট',
          other: '{0} টেৰাবাইট',
        ),
        short: UnitCountPattern(
          _locale,
          'টেৰাবাইট',
          one: '{0} টেঃ বাঃ',
          other: '{0} টেঃ বাঃ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'টেঃ বাঃ',
          one: '{0} টেঃ বাঃ',
          other: '{0} টেঃ বাঃ',
        ),
      );

  @override
  Unit get digitalTerabit => const Unit(
        long: UnitCountPattern(
          _locale,
          'টেৰাবিট',
          one: '{0} টেৰাবিট',
          other: '{0} টেৰাবিট',
        ),
        short: UnitCountPattern(
          _locale,
          'টেৰাবিট',
          one: '{0} টেঃ বিঃ',
          other: '{0} টেঃ বিঃ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'টেঃ বিঃ',
          one: '{0} টেঃ বিঃ',
          other: '{0} টেঃ বিঃ',
        ),
      );

  @override
  Unit get digitalGigabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'গিগাবাইট',
          one: '{0} গিগাবাইট',
          other: '{0} গিগাবাইট',
        ),
        short: UnitCountPattern(
          _locale,
          'গিগাবাইট',
          one: '{0} গিঃ বাঃ',
          other: '{0} গিঃ বাঃ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'গিঃ বাঃ',
          one: '{0} গিঃ বাঃ',
          other: '{0} গিঃ বাঃ',
        ),
      );

  @override
  Unit get digitalGigabit => const Unit(
        long: UnitCountPattern(
          _locale,
          'গিগাবিট',
          one: '{0} গিগাবিট',
          other: '{0} গিগাবিট',
        ),
        short: UnitCountPattern(
          _locale,
          'গিগাবিট',
          one: '{0} গিঃ বিঃ',
          other: '{0} গিঃ বিঃ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'গিঃ বিঃ',
          one: '{0} গিঃ বিঃ',
          other: '{0} গিঃ বিঃ',
        ),
      );

  @override
  Unit get digitalMegabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'মেগাবাইট',
          one: '{0} মেগাবাইট',
          other: '{0} মেগাবাইট',
        ),
        short: UnitCountPattern(
          _locale,
          'মেগাবাইট',
          one: '{0} মেঃ বাঃ',
          other: '{0} মেঃ বাঃ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'মেঃ বাঃ',
          one: '{0} মেঃ বাঃ',
          other: '{0} মেঃ বাঃ',
        ),
      );

  @override
  Unit get digitalMegabit => const Unit(
        long: UnitCountPattern(
          _locale,
          'মেগাবিট',
          one: '{0} মেগাবিট',
          other: '{0} মেগাবিট',
        ),
        short: UnitCountPattern(
          _locale,
          'মেগাবিট',
          one: '{0} মেঃ বিঃ',
          other: '{0} মেঃ বিঃ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'মেঃ বিঃ',
          one: '{0} মেঃ বিঃ',
          other: '{0} মেঃ বিঃ',
        ),
      );

  @override
  Unit get digitalKilobyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'কিলোবাইট',
          one: '{0} কিলোবাইট',
          other: '{0} কিলোবাইট',
        ),
        short: UnitCountPattern(
          _locale,
          'কিলোবাইট',
          one: '{0} কিঃ বাঃ',
          other: '{0} কিঃ বাঃ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'কিঃ বাঃ',
          one: '{0} কিঃ বাঃ',
          other: '{0} কিঃ বাঃ',
        ),
      );

  @override
  Unit get digitalKilobit => const Unit(
        long: UnitCountPattern(
          _locale,
          'কিলোবিট',
          one: '{0} কিলোবিট',
          other: '{0} কিলোবিট',
        ),
        short: UnitCountPattern(
          _locale,
          'কিলোবিট',
          one: '{0} কিঃ বিঃ',
          other: '{0} কিঃ বিঃ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'কিঃ বিঃ',
          one: '{0} কিঃ বিঃ',
          other: '{0} কিঃ বিঃ',
        ),
      );

  @override
  Unit get digitalByte => const Unit(
        long: UnitCountPattern(
          _locale,
          'বাইট',
          one: '{0} বাইট',
          other: '{0} বাইট',
        ),
        short: UnitCountPattern(
          _locale,
          'বাইট',
          one: '{0} বাইট',
          other: '{0} বাইট',
        ),
        narrow: UnitCountPattern(
          _locale,
          'বাঃ',
          one: '{0} বাঃ',
          other: '{0} বাঃ',
        ),
      );

  @override
  Unit get digitalBit => const Unit(
        long: UnitCountPattern(
          _locale,
          'বিট',
          one: '{0} বিট',
          other: '{0} বিট',
        ),
        short: UnitCountPattern(
          _locale,
          'বিট',
          one: '{0} বিট',
          other: '{0} বিট',
        ),
        narrow: UnitCountPattern(
          _locale,
          'বিট',
          one: '{0} বিট',
          other: '{0} বিট',
        ),
      );

  @override
  Unit get durationCentury => const Unit(
        long: UnitCountPattern(
          _locale,
          'শতাব্দী',
          one: '{0} শতাব্দী',
          other: '{0} শতাব্দী',
        ),
        short: UnitCountPattern(
          _locale,
          'শতিকা',
          one: '{0} শতিকা',
          other: '{0} শতিকা',
        ),
        narrow: UnitCountPattern(
          _locale,
          'শতিকা',
          one: '{0} শতিকা',
          other: '{0} শতিকা',
        ),
      );

  @override
  Unit get durationDecade => const Unit(
        long: UnitCountPattern(
          _locale,
          'দশক',
          one: '{0} দশক',
          other: '{0} দশক',
        ),
        short: UnitCountPattern(
          _locale,
          'দশ.',
          one: '{0} দশ.',
          other: '{0} দশ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'দশ.',
          one: '{0} দশ.',
          other: '{0} দশ.',
        ),
      );

  @override
  Unit get durationYear => const Unit(
        long: UnitCountPattern(
          _locale,
          'বছৰ',
          one: '{0} বছৰ',
          other: '{0} বছৰ',
        ),
        short: UnitCountPattern(
          _locale,
          'বছৰ',
          one: '{0} বছৰ',
          other: '{0} বছৰ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'বছৰ',
          one: '{0} বছৰ',
          other: '{0} বছৰ',
        ),
      );

  @override
  Unit get durationQuarter => const Unit(
        long: UnitCountPattern(
          _locale,
          'কোৱাৰ্টাৰ্ছ',
          one: '{0} কোৱাৰ্টাৰ',
          other: '{0} কোৱাৰ্টাৰ',
        ),
        short: UnitCountPattern(
          _locale,
          'কোৱাৰ্টাৰ',
          one: '{0} কোৱাৰ্টাৰ',
          other: '{0} কোৱাৰ্টাৰ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'কোৱাৰ্টাৰ',
          one: '{0}কো',
          other: '{0}কো',
        ),
      );

  @override
  Unit get durationMonth => const Unit(
        long: UnitCountPattern(
          _locale,
          'মাহ',
          one: '{0} মাহ',
          other: '{0} মাহ',
        ),
        short: UnitCountPattern(
          _locale,
          'মাহ',
          one: '{0} মাহ',
          other: '{0} মাহ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'মাহ',
          one: '{0} মাহ',
          other: '{0} মাহ',
        ),
      );

  @override
  Unit get durationWeek => const Unit(
        long: UnitCountPattern(
          _locale,
          'সপ্তাহ',
          one: '{0} সপ্তাহ',
          other: '{0} সপ্তাহ',
        ),
        short: UnitCountPattern(
          _locale,
          'সপ্তাহ',
          one: '{0} সপ্তাহ',
          other: '{0} সপ্তাহ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'সপ্তাহ',
          one: '{0} সপ্তাহ',
          other: '{0} সপ্তাহ',
        ),
      );

  @override
  Unit get durationDay => const Unit(
        long: UnitCountPattern(
          _locale,
          'দিন',
          one: '{0} দিন',
          other: '{0} দিন',
        ),
        short: UnitCountPattern(
          _locale,
          'দিন',
          one: '{0} দিন',
          other: '{0} দিন',
        ),
        narrow: UnitCountPattern(
          _locale,
          'দিন',
          one: '{0} দিন',
          other: '{0} দিন',
        ),
      );

  @override
  Unit get durationHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'ঘণ্টা',
          one: '{0} ঘণ্টা',
          other: '{0} ঘণ্টা',
        ),
        short: UnitCountPattern(
          _locale,
          'ঘণ্টা',
          one: '{0} ঘণ্টা',
          other: '{0} ঘণ্টা',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ঘণ্টা',
          one: '{0} ঘণ্টা',
          other: '{0} ঘণ্টা',
        ),
      );

  @override
  Unit get durationMinute => const Unit(
        long: UnitCountPattern(
          _locale,
          'মিনিট',
          one: '{0} মিনিট',
          other: '{0} মিনিট',
        ),
        short: UnitCountPattern(
          _locale,
          'মিনিট',
          one: '{0} মিনিট',
          other: '{0} মিনিট',
        ),
        narrow: UnitCountPattern(
          _locale,
          'মিনিট',
          one: '{0} মিনিট',
          other: '{0} মিনিট',
        ),
      );

  @override
  Unit get durationSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'ছেকেণ্ড',
          one: '{0} ছেকেণ্ড',
          other: '{0} ছেকেণ্ড',
        ),
        short: UnitCountPattern(
          _locale,
          'ছেকেণ্ড',
          one: '{0} ছেকেণ্ড',
          other: '{0} ছেকেণ্ড',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ছেকেণ্ড',
          one: '{0} ছেকেণ্ড',
          other: '{0} ছেকেণ্ড',
        ),
      );

  @override
  Unit get durationMillisecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'মিলিছেকেণ্ড',
          one: '{0} মিলিছেকেণ্ড',
          other: '{0} মিলিছেকেণ্ড',
        ),
        short: UnitCountPattern(
          _locale,
          'মিলিছেকেণ্ড',
          one: '{0} মিঃ ছেঃ',
          other: '{0} মিঃ ছেঃ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'মিলিছেকেণ্ড',
          one: '{0} মিঃ ছেঃ',
          other: '{0} মিঃ ছেঃ',
        ),
      );

  @override
  Unit get durationMicrosecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'মাইক্ৰছেকেণ্ড',
          one: '{0} মাইক্ৰছেকেণ্ড',
          other: '{0} মাইক্ৰছেকেণ্ড',
        ),
        short: UnitCountPattern(
          _locale,
          'মাইক্ৰছেকেণ্ড',
          one: '{0} মাঃ ছেঃ',
          other: '{0} মাঃ ছেঃ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'মাইক্ৰছেকেণ্ড',
          one: '{0} মাঃ ছেঃ',
          other: '{0} মাঃ ছেঃ',
        ),
      );

  @override
  Unit get durationNanosecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'নেনোছেকেণ্ড',
          one: '{0} নেনোছেকেণ্ড',
          other: '{0} নেনোছেকেণ্ড',
        ),
        short: UnitCountPattern(
          _locale,
          'নেনোছেকেণ্ড',
          one: '{0} নেঃ ছেঃ',
          other: '{0} নেঃ ছেঃ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'নেনোছেকেণ্ড',
          one: '{0} নেঃ ছেঃ',
          other: '{0} নেঃ ছেঃ',
        ),
      );

  @override
  Unit get electricAmpere => const Unit(
        long: UnitCountPattern(
          _locale,
          'এম্পিয়াৰ',
          one: '{0} এম্পিয়াৰ',
          other: '{0} এম্পিয়াৰ',
        ),
        short: UnitCountPattern(
          _locale,
          'এম্পিয়াৰ',
          one: '{0} এঃ',
          other: '{0} এঃ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'এম্পিয়াৰ',
          one: '{0} এঃ',
          other: '{0} এঃ',
        ),
      );

  @override
  Unit get electricMilliampere => const Unit(
        long: UnitCountPattern(
          _locale,
          'মিলিএম্পিয়াৰ',
          one: '{0} মিলিএম্পিয়াৰ',
          other: '{0} মিলিএম্পিয়াৰ',
        ),
        short: UnitCountPattern(
          _locale,
          'মিলিএম্পিয়াৰ',
          one: '{0} মিঃ এঃ',
          other: '{0} মিঃ এঃ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'মিলিএম্পিয়াৰ',
          one: '{0} মিঃ এঃ',
          other: '{0} মিঃ এঃ',
        ),
      );

  @override
  Unit get electricOhm => const Unit(
        long: UnitCountPattern(
          _locale,
          'ওম',
          one: '{0} ওম',
          other: '{0} ওম',
        ),
        short: UnitCountPattern(
          _locale,
          'ওম',
          one: '{0} ওম',
          other: '{0} Ω',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ওম',
          one: '{0} ওম',
          other: '{0} Ω',
        ),
      );

  @override
  Unit get electricVolt => const Unit(
        long: UnitCountPattern(
          _locale,
          'ভল্ট',
          one: '{0} ভল্ট',
          other: '{0} ভল্ট',
        ),
        short: UnitCountPattern(
          _locale,
          'ভল্ট',
          one: '{0} ভঃ',
          other: '{0} ভঃ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ভল্ট',
          one: '{0} ভঃ',
          other: '{0} ভঃ',
        ),
      );

  @override
  Unit get energyKilocalorie => const Unit(
        long: UnitCountPattern(
          _locale,
          'কিলোকেলৰি',
          one: '{0} কিলোকেলৰি',
          other: '{0} কিলোকেলৰি',
        ),
        short: UnitCountPattern(
          _locale,
          'কিলোকেলৰি',
          one: '{0} কিঃ কেলঃ',
          other: '{0} কিঃ কেলঃ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'কিলোকেলৰি',
          one: '{0} কিঃ কেলঃ',
          other: '{0} কিঃ কেলঃ',
        ),
      );

  @override
  Unit get energyCalorie => const Unit(
        long: UnitCountPattern(
          _locale,
          'কেলৰি',
          one: '{0} কেলৰি',
          other: '{0} কেলৰি',
        ),
        short: UnitCountPattern(
          _locale,
          'কেলৰি',
          one: '{0} কেলৰি',
          other: '{0} কেলৰি',
        ),
        narrow: UnitCountPattern(
          _locale,
          'কেলৰি',
          one: '{0} কেলৰি',
          other: '{0} কেলৰি',
        ),
      );

  @override
  Unit get energyFoodcalorie => const Unit(
        long: UnitCountPattern(
          _locale,
          'কেলৰি',
          one: '{0} কেলৰি',
          other: '{0} কেলৰি',
        ),
        short: UnitCountPattern(
          _locale,
          'কেলৰি',
          one: '{0} কেলৰি',
          other: '{0} কেলৰি',
        ),
        narrow: UnitCountPattern(
          _locale,
          'কেলৰি',
          one: '{0}কেলৰি',
          other: '{0}কেলৰি',
        ),
      );

  @override
  Unit get energyKilojoule => const Unit(
        long: UnitCountPattern(
          _locale,
          'কিলোজুল',
          one: '{0} কিলোজুল',
          other: '{0} কিলোজুল',
        ),
        short: UnitCountPattern(
          _locale,
          'কিলোজুল',
          one: '{0} কিঃ জুঃ',
          other: '{0} কিঃ জুঃ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'কিলোজুল',
          one: '{0} কিঃ জুঃ',
          other: '{0} কিঃ জুঃ',
        ),
      );

  @override
  Unit get energyJoule => const Unit(
        long: UnitCountPattern(
          _locale,
          'জুল',
          one: '{0} জুল',
          other: '{0} জুল',
        ),
        short: UnitCountPattern(
          _locale,
          'জুল',
          one: '{0} জুল',
          other: '{0} জুল',
        ),
        narrow: UnitCountPattern(
          _locale,
          'জুল',
          one: '{0} জুল',
          other: '{0} জুল',
        ),
      );

  @override
  Unit get energyKilowattHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'কিলোৱাট-ঘণ্টা',
          one: '{0} কিলোৱাট ঘণ্টা',
          other: '{0} কিলোৱাট ঘণ্টা',
        ),
        short: UnitCountPattern(
          _locale,
          'কিঃ ৱাঃ-ঘঃ',
          one: '{0} কিঃ ৱাঃ-ঘঃ',
          other: '{0} কিঃ ৱাঃ-ঘঃ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'কিঃ ৱাঃ-ঘঃ',
          one: '{0} কিঃ ৱাঃ-ঘঃ',
          other: '{0} কিঃ ৱাঃ-ঘঃ',
        ),
      );

  @override
  Unit get energyElectronvolt => const Unit(
        long: UnitCountPattern(
          _locale,
          'ইলেক্ট্ৰ’নভ’ল্ট',
          one: '{0} ইলেক্ট্ৰ’নভ’ল্ট',
          other: '{0} ইলেক্ট্ৰ’নভ’ল্ট',
        ),
        short: UnitCountPattern(
          _locale,
          'ইলেক্ট্ৰ’নভ’ল্ট',
          one: '{0} ইলেক্ট্ৰ’নভ’ল্ট',
          other: '{0} eV',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ইলেক্ট্ৰ’নভ’ল্ট',
          one: '{0} ইলেক্ট্ৰ’নভ’ল্ট',
          other: '{0} eV',
        ),
      );

  @override
  Unit get energyBritishThermalUnit => const Unit(
        long: UnitCountPattern(
          _locale,
          'ব্ৰিটিশ্ব থাৰ্মেল ইউনিট',
          one: '{0} ব্ৰিটিশ্ব থাৰ্মেল ইউনিট',
          other: '{0} ব্ৰিটিশ্ব থাৰ্মেল ইউনিট',
        ),
        short: UnitCountPattern(
          _locale,
          'BTU',
          one: '{0} ব্ৰিটিশ্ব থাৰ্মেল ইউনিট',
          other: '{0} Btu',
        ),
        narrow: UnitCountPattern(
          _locale,
          'BTU',
          one: '{0} ব্ৰিটিশ্ব থাৰ্মেল ইউনিট',
          other: '{0} Btu',
        ),
      );

  @override
  Unit get energyThermUs => const Unit(
        long: UnitCountPattern(
          _locale,
          'ইউ এচ থাৰ্ণ',
          one: '{0} ইউ এচ থাৰ্ণ',
          other: '{0} ইউ এচ থাৰ্ণ',
        ),
        short: UnitCountPattern(
          _locale,
          'ইউ এচ থাৰ্ণ',
          one: '{0} ইউ এচ থাৰ্ণ',
          other: '{0} ইউ এচ থাৰ্ণ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ইউ এচ থাৰ্ণ',
          one: '{0} ইউ এচ থাৰ্ণ',
          other: '{0} ইউ এচ থাৰ্ণ',
        ),
      );

  @override
  Unit get forcePoundForce => const Unit(
        long: UnitCountPattern(
          _locale,
          'পাউণ্ড-বল',
          one: '{0} পাউণ্ড-বল',
          other: '{0} পাউণ্ড-বল',
        ),
        short: UnitCountPattern(
          _locale,
          'পাউণ্ড-বল',
          one: '{0} পাউণ্ড-বল',
          other: '{0} lbf',
        ),
        narrow: UnitCountPattern(
          _locale,
          'পাউণ্ড-বল',
          one: '{0} পাউণ্ড-বল',
          other: '{0} lbf',
        ),
      );

  @override
  Unit get forceNewton => const Unit(
        long: UnitCountPattern(
          _locale,
          'নিউটন',
          one: '{0} নিউটন',
          other: '{0} নিউটন',
        ),
        short: UnitCountPattern(
          _locale,
          'নিউটন',
          one: '{0} নিউটন',
          other: '{0} N',
        ),
        narrow: UnitCountPattern(
          _locale,
          'N',
          one: '{0} নিউটন',
          other: '{0} N',
        ),
      );

  @override
  Unit get forceKilowattHourPer100Kilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'প্ৰতি 100 কিলোমিটাৰত কিলোৱাট-ঘণ্টা',
          one: 'প্ৰতি 100 কিলোমিটাৰত {0} কিলোৱাট-ঘণ্টা',
          other: 'প্ৰতি 100 কিলোমিটাৰত {0} কিলোৱাট-ঘণ্টা',
        ),
        short: UnitCountPattern(
          _locale,
          'kWh/100km',
          one: 'প্ৰতি 100 কিলোমিটাৰত {0} কিলোৱাট-ঘণ্টা',
          other: '{0} kWh/100km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kWh/100km',
          one: '{0}kWh/100km',
          other: '{0} kWh/100km',
        ),
      );

  @override
  Unit get frequencyGigahertz => const Unit(
        long: UnitCountPattern(
          _locale,
          'গিগাহাৰ্টজ',
          one: '{0} গিগাহাৰ্টজ',
          other: '{0} গিগাহাৰ্টজ',
        ),
        short: UnitCountPattern(
          _locale,
          'গিগাহাৰ্টজ',
          one: '{0} গিগাহাৰ্টজ',
          other: '{0} গিগাহাৰ্টজ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'গিগাহাৰ্টজ',
          one: '{0} গিগাহাৰ্টজ',
          other: '{0} গিগাহাৰ্টজ',
        ),
      );

  @override
  Unit get frequencyMegahertz => const Unit(
        long: UnitCountPattern(
          _locale,
          'মেগাহাৰ্টজ',
          one: '{0} মেগাহাৰ্টজ',
          other: '{0} মেগাহাৰ্টজ',
        ),
        short: UnitCountPattern(
          _locale,
          'মেগাহাৰ্টজ',
          one: '{0} মেঃ হাঃ',
          other: '{0} মেঃ হাঃ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'মেগাহাৰ্টজ',
          one: '{0} মেঃ হাঃ',
          other: '{0} মেঃ হাঃ',
        ),
      );

  @override
  Unit get frequencyKilohertz => const Unit(
        long: UnitCountPattern(
          _locale,
          'কিলোহাৰ্টজ',
          one: '{0} কিলোহাৰ্টজ',
          other: '{0} কিলোহাৰ্টজ',
        ),
        short: UnitCountPattern(
          _locale,
          'কিলোহাৰ্টজ',
          one: '{0} কিঃ হাঃ',
          other: '{0} কিঃ হাঃ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'কিলোহাৰ্টজ',
          one: '{0} কিঃ হাঃ',
          other: '{0} কিঃ হাঃ',
        ),
      );

  @override
  Unit get frequencyHertz => const Unit(
        long: UnitCountPattern(
          _locale,
          'হাৰ্টজ',
          one: '{0} হাৰ্টজ',
          other: '{0} হাৰ্টজ',
        ),
        short: UnitCountPattern(
          _locale,
          'হাৰ্টজ',
          one: '{0} হাৰ্টজ',
          other: '{0} হাৰ্টজ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'হাৰ্টজ',
          one: '{0} হাৰ্টজ',
          other: '{0} হাৰ্টজ',
        ),
      );

  @override
  Unit get graphicsEm => const Unit(
        long: UnitCountPattern(
          _locale,
          'টাইপোগ্ৰাফিক ইএম',
          one: '{0} ইএম',
          other: '{0} ইএম',
        ),
        short: UnitCountPattern(
          _locale,
          'ইএম',
          one: '{0} ইএম',
          other: '{0} ইএম',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ইএম',
          one: '{0} ইএম',
          other: '{0} ইএম',
        ),
      );

  @override
  Unit get graphicsPixel => const Unit(
        long: UnitCountPattern(
          _locale,
          'পিক্সেল',
          one: '{0} পিক্সেল',
          other: '{0} পিক্সেল',
        ),
        short: UnitCountPattern(
          _locale,
          'পিক্সেল',
          one: '{0} পি.',
          other: '{0} পি.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'পি.',
          one: '{0} পি',
          other: '{0} পি',
        ),
      );

  @override
  Unit get graphicsMegapixel => const Unit(
        long: UnitCountPattern(
          _locale,
          'মেগাপিক্সেল',
          one: '{0} মেগাপিক্সেল',
          other: '{0} মেগাপিক্সেল',
        ),
        short: UnitCountPattern(
          _locale,
          'মেগাপিক্সেল',
          one: '{0} মে. পি.',
          other: '{0} মে. পি.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'মে. পি.',
          one: '{0} মে. পি.',
          other: '{0} মে. পি.',
        ),
      );

  @override
  Unit get graphicsPixelPerCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'প্ৰতি চেণ্টিমিটাৰত পিক্সেল',
          one: '{0} পিপিচিএম',
          other: 'প্ৰতি চেণ্টিমিটাৰত {0} পিক্সেল',
        ),
        short: UnitCountPattern(
          _locale,
          'পিপিচিএম',
          one: '{0} পিপিচিএম',
          other: '{0} পিপিচিএম',
        ),
        narrow: UnitCountPattern(
          _locale,
          'পিপিচিএম',
          one: '{0}পিপিচিএম',
          other: '{0}পিপিচিএম',
        ),
      );

  @override
  Unit get graphicsPixelPerInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'প্ৰতি ইঞ্চিত পিক্সেল',
          one: 'প্ৰতি ইঞ্চিত {0} পিক্সেল',
          other: 'প্ৰতি ইঞ্চিত {0} পিক্সেল',
        ),
        short: UnitCountPattern(
          _locale,
          'পিপিআই',
          one: '{0} পিপিআই',
          other: '{0} পিপিআই',
        ),
        narrow: UnitCountPattern(
          _locale,
          'পিপিআই',
          one: '{0}পিপিআই',
          other: '{0}পিপিআই',
        ),
      );

  @override
  Unit get graphicsDotPerCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'প্ৰতি চেণ্টিমিটাৰত বিন্দু',
          one: 'প্ৰতি চেণ্টিমিটাৰত {0} টা বিন্দু',
          other: 'প্ৰতি চেণ্টিমিটাৰত {0} টা বিন্দু',
        ),
        short: UnitCountPattern(
          _locale,
          'ডিপিচিএম',
          one: '{0} ডিপিচিএম',
          other: '{0} ডিপিচিএম',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ডিপিচিএম',
          one: '{0}ডিপিচিএম',
          other: '{0}ডিপিচিএম',
        ),
      );

  @override
  Unit get graphicsDotPerInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'প্ৰতি ইঞ্চিত বিন্দু',
          one: 'প্ৰতি ইঞ্চিত {0} টা বিন্দু',
          other: 'প্ৰতি ইঞ্চিত {0} টা বিন্দু',
        ),
        short: UnitCountPattern(
          _locale,
          'ডিপিআই',
          one: '{0} ডিপিআই',
          other: '{0} ডিপিআই',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ডিপিআই',
          one: '{0}ডিপিআই',
          other: '{0}ডিপিআই',
        ),
      );

  @override
  Unit get graphicsDot => const Unit(
        long: UnitCountPattern(
          _locale,
          'বিন্দুবোৰ',
          one: '{0} টা বিন্দু',
          other: '{0} টা বিন্দু',
        ),
        short: UnitCountPattern(
          _locale,
          'বিন্দুবোৰ',
          one: '{0} টা বিন্দু',
          other: '{0} টা বিন্দু',
        ),
        narrow: UnitCountPattern(
          _locale,
          'বিন্দু',
          one: '{0}টা বিন্দু',
          other: '{0}টা বিন্দু',
        ),
      );

  @override
  Unit get lengthEarthRadius => const Unit(
        long: UnitCountPattern(
          _locale,
          'পৃথিৱীৰ ব্যাসাৰ্ধ',
          one: '{0} পৃথিৱীৰ ব্যাসাৰ্ধ',
          other: '{0} পৃথিৱীৰ ব্যাসাৰ্ধ',
        ),
        short: UnitCountPattern(
          _locale,
          'R⊕',
          one: '{0} পৃথিৱীৰ ব্যাসাৰ্ধ',
          other: '{0} R⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'R⊕',
          one: '{0} পৃথিৱীৰ ব্যাসাৰ্ধ',
          other: '{0} R⊕',
        ),
      );

  @override
  Unit get lengthKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'কিলোমিটাৰ',
          one: '{0} কিলোমিটাৰ',
          other: '{0} কিলোমিটাৰ',
        ),
        short: UnitCountPattern(
          _locale,
          'কিঃ মিঃ',
          one: '{0} কিঃ মিঃ',
          other: '{0} কিঃ মিঃ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'কিঃ মিঃ',
          one: '{0} কিঃ মিঃ',
          other: '{0} কিঃ মিঃ',
        ),
      );

  @override
  Unit get lengthMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'মিটাৰ',
          one: '{0} মিটাৰ',
          other: '{0} মিটাৰ',
        ),
        short: UnitCountPattern(
          _locale,
          'মিটাৰ',
          one: '{0} মিঃ',
          other: '{0} মিঃ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'মিঃ',
          one: '{0} মিঃ',
          other: '{0} মিঃ',
        ),
      );

  @override
  Unit get lengthDecimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'ডেচিমিটাৰ',
          one: '{0} ডেচিমিটাৰ',
          other: '{0} ডেচিমিটাৰ',
        ),
        short: UnitCountPattern(
          _locale,
          'ডেঃ মিঃ',
          one: '{0} ডেঃ মিঃ',
          other: '{0} ডেঃ মিঃ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ডেঃ মিঃ',
          one: '{0} ডেঃ মিঃ',
          other: '{0} ডেঃ মিঃ',
        ),
      );

  @override
  Unit get lengthCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'ছেণ্টিমিটাৰ',
          one: '{0} ছেণ্টিমিটাৰ',
          other: '{0} ছেণ্টিমিটাৰ',
        ),
        short: UnitCountPattern(
          _locale,
          'ছেঃ মিঃ',
          one: '{0} ছেঃ মিঃ',
          other: '{0} ছেঃ মিঃ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ছেঃ মিঃ',
          one: '{0} ছেঃ মিঃ',
          other: '{0} ছেঃ মিঃ',
        ),
      );

  @override
  Unit get lengthMillimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'মিলিমিটাৰ',
          one: '{0} মিলিমিটাৰ',
          other: '{0} মিলিমিটাৰ',
        ),
        short: UnitCountPattern(
          _locale,
          'মিঃ মিঃ',
          one: '{0} মিঃ মিঃ',
          other: '{0} মিঃ মিঃ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'মিঃ মিঃ',
          one: '{0} মিঃ মিঃ',
          other: '{0} মিঃ মিঃ',
        ),
      );

  @override
  Unit get lengthMicrometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'মাইক্ৰ’মিটাৰ',
          one: '{0} মাইক্ৰ’মিটাৰ',
          other: '{0} মাইক্ৰ’মিটাৰ',
        ),
        short: UnitCountPattern(
          _locale,
          'মাইক্ৰ’মিটাৰ',
          one: '{0} মাঃ মিঃ',
          other: '{0} মাঃ মিঃ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'মাইক্ৰ’মিটাৰ',
          one: '{0} মাঃ মিঃ',
          other: '{0} মাঃ মিঃ',
        ),
      );

  @override
  Unit get lengthNanometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'নেনোমিটাৰ',
          one: '{0} নেনোমিটাৰ',
          other: '{0} নেনোমিটাৰ',
        ),
        short: UnitCountPattern(
          _locale,
          'নেঃ মিঃ',
          one: '{0} নেঃ মিঃ',
          other: '{0} নেঃ মিঃ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'নেঃ মিঃ',
          one: '{0} নেঃ মিঃ',
          other: '{0} নেঃ মিঃ',
        ),
      );

  @override
  Unit get lengthPicometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'পিকোমিটাৰ',
          one: '{0} পিকোমিটাৰ',
          other: '{0} পিকোমিটাৰ',
        ),
        short: UnitCountPattern(
          _locale,
          'পিঃ মিঃ',
          one: '{0} পিঃ মিঃ',
          other: '{0} পিঃ মিঃ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'পিঃ মিঃ',
          one: '{0} পিঃ মিঃ',
          other: '{0} পিঃ মিঃ',
        ),
      );

  @override
  Unit get lengthMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'মাইল',
          one: '{0} মাইল',
          other: '{0} মাইল',
        ),
        short: UnitCountPattern(
          _locale,
          'মাইল',
          one: '{0} মাঃ',
          other: '{0} মাঃ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'মাইল',
          one: '{0} মাঃ',
          other: '{0} মাঃ',
        ),
      );

  @override
  Unit get lengthYard => const Unit(
        long: UnitCountPattern(
          _locale,
          'গজ',
          one: '{0} গজ',
          other: '{0} গজ',
        ),
        short: UnitCountPattern(
          _locale,
          'গজ',
          one: '{0} গজ',
          other: '{0} গজ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'গজ',
          one: '{0} গজ',
          other: '{0} গজ',
        ),
      );

  @override
  Unit get lengthFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'ফুট',
          one: '{0} ফুট',
          other: '{0} ফুট',
        ),
        short: UnitCountPattern(
          _locale,
          'ফুট',
          one: '{0} ফুঃ',
          other: '{0} ফুঃ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ফুট',
          one: '{0} ফুঃ',
          other: '{0} ফুঃ',
        ),
      );

  @override
  Unit get lengthInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'ইঞ্চি',
          one: '{0} ইঞ্চি',
          other: '{0} ইঞ্চি',
        ),
        short: UnitCountPattern(
          _locale,
          'ইঞ্চি',
          one: '{0} ইঃ',
          other: '{0} ইঃ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ইঞ্চি',
          one: '{0} ইঃ',
          other: '{0} ইঃ',
        ),
      );

  @override
  Unit get lengthParsec => const Unit(
        long: UnitCountPattern(
          _locale,
          'পাৰ্ছেক',
          one: '{0} পাৰ্ছেক',
          other: '{0} পাৰ্ছেক',
        ),
        short: UnitCountPattern(
          _locale,
          'পাৰ্ছেক',
          one: '{0} পাৰ্ছেক',
          other: '{0} পাৰ্ছেক',
        ),
        narrow: UnitCountPattern(
          _locale,
          'পাৰ্ছেক',
          one: '{0} পাৰ্ছেক',
          other: '{0} পাৰ্ছেক',
        ),
      );

  @override
  Unit get lengthLightYear => const Unit(
        long: UnitCountPattern(
          _locale,
          'আলোকবৰ্ষ',
          one: '{0} আলোকবৰ্ষ',
          other: '{0} আলোকবৰ্ষ',
        ),
        short: UnitCountPattern(
          _locale,
          'আলোকবৰ্ষ',
          one: '{0} আঃ বঃ',
          other: '{0} আঃ বঃ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'আলোকবৰ্ষ',
          one: '{0} আঃ বঃ',
          other: '{0} আঃ বঃ',
        ),
      );

  @override
  Unit get lengthAstronomicalUnit => const Unit(
        long: UnitCountPattern(
          _locale,
          'জ্যোতিৰ্বিজ্ঞান একক',
          one: '{0} জ্যোতিৰ্বিজ্ঞান একক',
          other: '{0} জ্যোতিৰ্বিজ্ঞান একক',
        ),
        short: UnitCountPattern(
          _locale,
          'জ্যোঃ এঃ',
          one: '{0} জ্যোঃ এঃ',
          other: '{0} জ্যোঃ এঃ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'জ্যোঃ এঃ',
          one: '{0} জ্যোঃ এঃ',
          other: '{0} জ্যোঃ এঃ',
        ),
      );

  @override
  Unit get lengthFurlong => const Unit(
        long: UnitCountPattern(
          _locale,
          'ফাৰ্লং',
          one: '{0} ফাৰ্লং',
          other: '{0} ফাৰ্লং',
        ),
        short: UnitCountPattern(
          _locale,
          'ফাৰ্লং',
          one: '{0} ফাৰ্লং',
          other: '{0} ফাৰ্লং',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ফাৰ্লং',
          one: '{0} ফাৰ্লং',
          other: '{0} ফাৰ্লং',
        ),
      );

  @override
  Unit get lengthFathom => const Unit(
        long: UnitCountPattern(
          _locale,
          'ফাথম',
          one: '{0} ফাথম',
          other: '{0} ফাথম',
        ),
        short: UnitCountPattern(
          _locale,
          'ফাথম',
          one: '{0} ফাথম',
          other: '{0} ফাথম',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ফাথম',
          one: '{0} ফাথম',
          other: '{0} ফাথম',
        ),
      );

  @override
  Unit get lengthNauticalMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'ন’টিকেল মাইল',
          one: '{0} ন’টিকেল মাইল',
          other: '{0} ন’টিকেল মাইল',
        ),
        short: UnitCountPattern(
          _locale,
          'ন’টিঃ মাঃ',
          one: '{0} ন’টিঃ মাঃ',
          other: '{0} ন’টিঃ মাঃ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ন’টিঃ মাঃ',
          one: '{0} ন’টিঃ মাঃ',
          other: '{0} ন’টিঃ মাঃ',
        ),
      );

  @override
  Unit get lengthMileScandinavian => const Unit(
        long: UnitCountPattern(
          _locale,
          'মাইল-স্কেণ্ডিনেভিয়ান',
          one: '{0} মাইল-স্কেণ্ডিনেভিয়ান',
          other: '{0} মাইল-স্কেণ্ডিনেভিয়ান',
        ),
        short: UnitCountPattern(
          _locale,
          'মাঃ-স্কেঃ',
          one: '{0} মাঃ-স্কেঃ',
          other: '{0} মাঃ-স্কেঃ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'মাঃ-স্কেঃ',
          one: '{0} মাঃ-স্কেঃ',
          other: '{0} মাঃ-স্কেঃ',
        ),
      );

  @override
  Unit get lengthPoint => const Unit(
        long: UnitCountPattern(
          _locale,
          'পইণ্ট',
          one: '{0} পইণ্ট',
          other: '{0} পইণ্ট',
        ),
        short: UnitCountPattern(
          _locale,
          'পইণ্ট',
          one: '{0} পইণ্ট',
          other: '{0} পইণ্ট',
        ),
        narrow: UnitCountPattern(
          _locale,
          'পইণ্ট',
          one: '{0} পইণ্ট',
          other: '{0} পইণ্ট',
        ),
      );

  @override
  Unit get lengthSolarRadius => const Unit(
        long: UnitCountPattern(
          _locale,
          'সৌৰ ৰেডিয়াছ',
          one: '{0} সৌৰ ৰেডিয়াছ',
          other: '{0} সৌৰ ৰেডিয়াছ',
        ),
        short: UnitCountPattern(
          _locale,
          'সৌৰ ৰেডিয়াছ',
          one: '{0} সৌৰ ৰেডিয়াছ',
          other: '{0} R☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'সৌৰ ৰেডিয়াছ',
          one: '{0} সৌৰ ৰেডিয়াছ',
          other: '{0} R☉',
        ),
      );

  @override
  Unit get lightLux => const Unit(
        long: UnitCountPattern(
          _locale,
          'লাক্স',
          one: '{0} লাক্স',
          other: '{0} লাক্স',
        ),
        short: UnitCountPattern(
          _locale,
          'লাক্স',
          one: '{0} লাক্স',
          other: '{0} লাক্স',
        ),
        narrow: UnitCountPattern(
          _locale,
          'লাক্স',
          one: '{0} লাক্স',
          other: '{0} লাক্স',
        ),
      );

  @override
  Unit get lightCandela => const Unit(
        long: UnitCountPattern(
          _locale,
          'কেণ্ডেলা',
          one: '{0} কেণ্ডেলা',
          other: '{0} কেণ্ডেলা',
        ),
        short: UnitCountPattern(
          _locale,
          'কেঃ',
          one: '{0} কেঃ',
          other: '{0} কেঃ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'কেঃ',
          one: '{0} কেঃ',
          other: '{0} কেঃ',
        ),
      );

  @override
  Unit get lightLumen => const Unit(
        long: UnitCountPattern(
          _locale,
          'লুমেন',
          one: '{0} লুমেন',
          other: '{0} লুমেন',
        ),
        short: UnitCountPattern(
          _locale,
          'lm',
          one: '{0} লুমেন',
          other: '{0} lm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lm',
          one: '{0} লুমেন',
          other: '{0} lm',
        ),
      );

  @override
  Unit get lightSolarLuminosity => const Unit(
        long: UnitCountPattern(
          _locale,
          'ছ’লাৰ লুমিন’ছিটী',
          one: '{0} ছ’লাৰ লুমিন’ছিটী',
          other: '{0} ছ’লাৰ লুমিন’ছিটী',
        ),
        short: UnitCountPattern(
          _locale,
          'ছ’লাৰ লুমিন’ছিটী',
          one: '{0} ছ’লাৰ লুমিন’ছিটী',
          other: '{0} L☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'L☉',
          one: '{0} ছ’লাৰ লুমিন’ছিটী',
          other: '{0} L☉',
        ),
      );

  @override
  Unit get massTonne => const Unit(
        long: UnitCountPattern(
          _locale,
          'মেট্রিক টন',
          one: '{0} মেট্রিক টন',
          other: '{0} মেট্ৰিক টন',
        ),
        short: UnitCountPattern(
          _locale,
          'ট',
          one: '{0} ট',
          other: '{0} ট',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ট',
          one: '{0} ট',
          other: '{0} ট',
        ),
      );

  @override
  Unit get massKilogram => const Unit(
        long: UnitCountPattern(
          _locale,
          'কিলোগ্রাম',
          one: '{0} কিলোগ্ৰাম',
          other: '{0} কিলোগ্ৰাম',
        ),
        short: UnitCountPattern(
          _locale,
          'কিঃ গ্ৰাঃ',
          one: '{0} কিঃ গ্ৰাঃ',
          other: '{0} কিঃ গ্ৰাঃ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'কিঃ গ্ৰাঃ',
          one: '{0} কিঃ গ্ৰাঃ',
          other: '{0} কিঃ গ্ৰাঃ',
        ),
      );

  @override
  Unit get massGram => const Unit(
        long: UnitCountPattern(
          _locale,
          'গ্ৰাম',
          one: '{0} গ্ৰাম',
          other: '{0} গ্ৰাম',
        ),
        short: UnitCountPattern(
          _locale,
          'গ্ৰাম',
          one: '{0} গ্ৰাঃ',
          other: '{0} গ্ৰাঃ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'গ্ৰাম',
          one: '{0} গ্ৰাঃ',
          other: '{0} গ্ৰাঃ',
        ),
      );

  @override
  Unit get massMilligram => const Unit(
        long: UnitCountPattern(
          _locale,
          'মিলিগ্ৰাম',
          one: '{0} মিলিগ্ৰাম',
          other: '{0} মিলিগ্ৰাম',
        ),
        short: UnitCountPattern(
          _locale,
          'মিঃ গ্ৰাঃ',
          one: '{0} মিঃ গ্ৰাঃ',
          other: '{0} মিঃ গ্ৰাঃ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'মিঃ গ্ৰাঃ',
          one: '{0} মিঃ গ্ৰাঃ',
          other: '{0} মিঃ গ্ৰাঃ',
        ),
      );

  @override
  Unit get massMicrogram => const Unit(
        long: UnitCountPattern(
          _locale,
          'মাইক্ৰোগ্ৰাম',
          one: '{0} মাইক্ৰোগ্ৰাম',
          other: '{0} মাইক্ৰোগ্ৰাম',
        ),
        short: UnitCountPattern(
          _locale,
          'মাঃ গ্ৰাঃ',
          one: '{0} মাঃ গ্ৰাঃ',
          other: '{0} মাঃ গ্ৰাঃ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'মাঃ গ্ৰাঃ',
          one: '{0} মাঃ গ্ৰাঃ',
          other: '{0} মাঃ গ্ৰাঃ',
        ),
      );

  @override
  Unit get massTon => const Unit(
        long: UnitCountPattern(
          _locale,
          'টন',
          one: '{0} টন',
          other: '{0} টন',
        ),
        short: UnitCountPattern(
          _locale,
          'টন',
          one: '{0} টন',
          other: '{0} টন',
        ),
        narrow: UnitCountPattern(
          _locale,
          'টন',
          one: '{0} টন',
          other: '{0} টন',
        ),
      );

  @override
  Unit get massStone => const Unit(
        long: UnitCountPattern(
          _locale,
          'ষ্ট’ন',
          one: "{0} ষ্ট'ন",
          other: "{0} ষ্ট'ন",
        ),
        short: UnitCountPattern(
          _locale,
          'ষ্ট’ন',
          one: "{0} ষ্ট'ন",
          other: "{0} ষ্ট'ন",
        ),
        narrow: UnitCountPattern(
          _locale,
          'ষ্ট’ন',
          one: "{0} ষ্ট'ন",
          other: "{0} ষ্ট'ন",
        ),
      );

  @override
  Unit get massPound => const Unit(
        long: UnitCountPattern(
          _locale,
          'পাউণ্ড',
          one: '{0} পাউণ্ড',
          other: '{0} পাউণ্ড',
        ),
        short: UnitCountPattern(
          _locale,
          'পাউণ্ড',
          one: '{0} পাউণ্ড',
          other: '{0} পাউণ্ড',
        ),
        narrow: UnitCountPattern(
          _locale,
          'পাউণ্ড',
          one: '{0} পাউণ্ড',
          other: '{0} পাউণ্ড',
        ),
      );

  @override
  Unit get massOunce => const Unit(
        long: UnitCountPattern(
          _locale,
          'আউন্স',
          one: '{0} আউন্স',
          other: '{0} আউন্স',
        ),
        short: UnitCountPattern(
          _locale,
          'আউন্স',
          one: '{0} আউন্স',
          other: '{0} আউন্স',
        ),
        narrow: UnitCountPattern(
          _locale,
          'আউন্স',
          one: '{0} আউন্স',
          other: '{0} আউন্স',
        ),
      );

  @override
  Unit get massOunceTroy => const Unit(
        long: UnitCountPattern(
          _locale,
          'ট্ৰয় আউন্স',
          one: '{0} ট্ৰয় আউন্স',
          other: '{0} ট্ৰয় আউন্স',
        ),
        short: UnitCountPattern(
          _locale,
          'ট্ৰয় আউন্স',
          one: '{0} ট্ৰঃ আঃ',
          other: '{0} ট্ৰঃ আঃ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ট্ৰয় আউন্স',
          one: '{0} ট্ৰঃ আঃ',
          other: '{0} ট্ৰঃ আঃ',
        ),
      );

  @override
  Unit get massCarat => const Unit(
        long: UnitCountPattern(
          _locale,
          'কেৰেট',
          one: '{0} কেৰেট',
          other: '{0} কেৰেট',
        ),
        short: UnitCountPattern(
          _locale,
          'কেৰেট',
          one: '{0} কেৰেট',
          other: '{0} কেৰেট',
        ),
        narrow: UnitCountPattern(
          _locale,
          'কেৰেট',
          one: '{0} কেৰেট',
          other: '{0} কেৰেট',
        ),
      );

  @override
  Unit get massDalton => const Unit(
        long: UnitCountPattern(
          _locale,
          'ডলট’ন',
          one: '{0} ডলট’ন',
          other: '{0} ডলট’ন',
        ),
        short: UnitCountPattern(
          _locale,
          'ডলট’ন',
          one: '{0} ডলট’ন',
          other: '{0} ডলট’ন',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ডলট’ন',
          one: '{0} ডলট’ন',
          other: '{0} ডলট’ন',
        ),
      );

  @override
  Unit get massEarthMass => const Unit(
        long: UnitCountPattern(
          _locale,
          'আৰ্থ মাছ',
          one: '{0} আৰ্থ মাছ',
          other: '{0} আৰ্থ মাছ',
        ),
        short: UnitCountPattern(
          _locale,
          'আৰ্থ মাছ',
          one: '{0} আৰ্থ মাছ',
          other: '{0} M⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'আৰ্থ মাছ',
          one: '{0} আৰ্থ মাছ',
          other: '{0} M⊕',
        ),
      );

  @override
  Unit get massSolarMass => const Unit(
        long: UnitCountPattern(
          _locale,
          'সৌৰ ভৰ',
          one: '{0} সৌৰ ভৰ',
          other: '{0} সৌৰ ভৰ',
        ),
        short: UnitCountPattern(
          _locale,
          'সৌৰ ভৰ',
          one: '{0} সৌৰ ভৰ',
          other: '{0} M☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'সৌৰ ভৰ',
          one: '{0} সৌৰ ভৰ',
          other: '{0} M☉',
        ),
      );

  @override
  Unit get massGrain => const Unit(
        long: UnitCountPattern(
          _locale,
          'গ্ৰেইন',
          one: '{0} গ্ৰেইন',
          other: '{0} গ্ৰেইন',
        ),
        short: UnitCountPattern(
          _locale,
          'গ্ৰেইন',
          one: '{0} গ্ৰেইন',
          other: '{0} গ্ৰেইন',
        ),
        narrow: UnitCountPattern(
          _locale,
          'গ্ৰেইন',
          one: '{0} গ্ৰেইন',
          other: '{0} গ্ৰেইন',
        ),
      );

  @override
  Unit get powerGigawatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'গিগাৱাট',
          one: '{0} গিগাৱাট',
          other: '{0} গিগাৱাট',
        ),
        short: UnitCountPattern(
          _locale,
          'গিঃ ৱাঃ',
          one: '{0} গিঃ ৱাঃ',
          other: '{0} গিঃ ৱাঃ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'গিঃ ৱাঃ',
          one: '{0} গিঃ ৱাঃ',
          other: '{0} গিঃ ৱাঃ',
        ),
      );

  @override
  Unit get powerMegawatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'মেগাৱাট',
          one: '{0} মেগাৱাট',
          other: '{0} মেগাৱাট',
        ),
        short: UnitCountPattern(
          _locale,
          'মেঃ ৱাঃ',
          one: '{0} মেঃ ৱাঃ',
          other: '{0} মেঃ ৱাঃ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'মেঃ ৱাঃ',
          one: '{0} মেঃ ৱাঃ',
          other: '{0} মেঃ ৱাঃ',
        ),
      );

  @override
  Unit get powerKilowatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'কিলোৱাট',
          one: '{0} কিলোৱাট',
          other: '{0} কিলোৱাট',
        ),
        short: UnitCountPattern(
          _locale,
          'কিঃ ৱাঃ',
          one: '{0} কিঃ ৱাঃ',
          other: '{0} কিঃ ৱাঃ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'কিঃ ৱাঃ',
          one: '{0} কিঃ ৱাঃ',
          other: '{0} কিঃ ৱাঃ',
        ),
      );

  @override
  Unit get powerWatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'ৱাট',
          one: '{0} ৱাট',
          other: '{0} ৱাট',
        ),
        short: UnitCountPattern(
          _locale,
          'ৱাট',
          one: '{0} ৱাট',
          other: '{0} ৱাট',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ৱাট',
          one: '{0} ৱাট',
          other: '{0} ৱাট',
        ),
      );

  @override
  Unit get powerMilliwatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'মিলিৱাট',
          one: '{0} মিলিৱাট',
          other: '{0} মিলিৱাট',
        ),
        short: UnitCountPattern(
          _locale,
          'মিঃ ৱাঃ',
          one: '{0} মিঃ ৱাঃ',
          other: '{0} মিঃ ৱাঃ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'মিঃ ৱাঃ',
          one: '{0} মিঃ ৱাঃ',
          other: '{0} মিঃ ৱাঃ',
        ),
      );

  @override
  Unit get powerHorsepower => const Unit(
        long: UnitCountPattern(
          _locale,
          'অশ্বক্ষমতা',
          one: '{0} অশ্বক্ষমতা',
          other: '{0} অশ্বক্ষমতা',
        ),
        short: UnitCountPattern(
          _locale,
          'অশ্বক্ষমতা',
          one: '{0} অশ্বক্ষমতা',
          other: '{0} অশ্বক্ষমতা',
        ),
        narrow: UnitCountPattern(
          _locale,
          'অশ্বক্ষমতা',
          one: '{0} অশ্বক্ষমতা',
          other: '{0} অশ্বক্ষমতা',
        ),
      );

  @override
  Unit get pressureMillimeterOfhg => const Unit(
        long: UnitCountPattern(
          _locale,
          'মিলিমিটাৰ মাৰ্কিউৰী',
          one: '{0} মিলিমিটাৰ মাৰ্কিউৰী',
          other: '{0} মিলিমিটাৰ মাৰ্কিউৰী',
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
          'প্ৰতি বৰ্গ ইঞ্চিত পাউণ্ড',
          one: '{0} প্ৰতি বৰ্গ ইঞ্চিত পাউণ্ড',
          other: '{0} প্ৰতি বৰ্গ ইঞ্চিত পাউণ্ড',
        ),
        short: UnitCountPattern(
          _locale,
          'psi',
          one: '{0} প্ৰতি বৰ্গ ইঞ্চিত পাউণ্ড',
          other: '{0} psi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'psi',
          one: '{0} প্ৰতি বৰ্গ ইঞ্চিত পাউণ্ড',
          other: '{0} psi',
        ),
      );

  @override
  Unit get pressureInchOfhg => const Unit(
        long: UnitCountPattern(
          _locale,
          'ইঞ্চি মাৰ্কিউৰী',
          one: '{0} ইঞ্চি মাৰ্কিউৰী',
          other: '{0} ইঞ্চি মাৰ্কিউৰী',
        ),
        short: UnitCountPattern(
          _locale,
          'inHg',
          one: '{0} ইঞ্চি মাৰ্কিউৰী',
          other: '{0} inHg',
        ),
        narrow: UnitCountPattern(
          _locale,
          '″ Hg',
          one: '{0}″ Hg',
          other: '{0}″ Hg',
        ),
      );

  @override
  Unit get pressureBar => const Unit(
        long: UnitCountPattern(
          _locale,
          'বাৰ',
          one: '{0} বাৰ',
          other: '{0} বাৰ',
        ),
        short: UnitCountPattern(
          _locale,
          'বাৰ',
          one: '{0} বাৰ',
          other: '{0} বাৰ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'বাৰ',
          one: '{0} বাৰ',
          other: '{0} বাৰ',
        ),
      );

  @override
  Unit get pressureMillibar => const Unit(
        long: UnitCountPattern(
          _locale,
          'মিলিবাৰ',
          one: '{0} মিলিবাৰ',
          other: '{0} মিলিবাৰ',
        ),
        short: UnitCountPattern(
          _locale,
          'mbar',
          one: '{0} মিলিবাৰ',
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
          'বতৰ',
          one: '{0} বতৰ',
          other: '{0} atm',
        ),
        short: UnitCountPattern(
          _locale,
          'atm',
          one: '{0} বতৰ',
          other: '{0} atm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'atm',
          one: '{0} বতৰ',
          other: '{0} atm',
        ),
      );

  @override
  Unit get pressurePascal => const Unit(
        long: UnitCountPattern(
          _locale,
          'পাস্কেল',
          one: '{0} পাস্কেল',
          other: '{0} পাস্কেল',
        ),
        short: UnitCountPattern(
          _locale,
          'Pa',
          one: '{0} পাস্কেল',
          other: '{0} Pa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Pa',
          one: '{0} পাস্কেল',
          other: '{0} Pa',
        ),
      );

  @override
  Unit get pressureHectopascal => const Unit(
        long: UnitCountPattern(
          _locale,
          'হেক্টোপাস্কেল',
          one: '{0} হেক্টোপাস্কেল',
          other: '{0} হেক্টোপাস্কেল',
        ),
        short: UnitCountPattern(
          _locale,
          'hPa',
          one: '{0} হেক্টোপাস্কেল',
          other: '{0} hPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hPa',
          one: '{0} হেক্টোপাস্কেল',
          other: '{0} hPa',
        ),
      );

  @override
  Unit get pressureKilopascal => const Unit(
        long: UnitCountPattern(
          _locale,
          'কিল’পাস্কেল',
          one: '{0} কিল’পাস্কেল',
          other: '{0} কি. পা.',
        ),
        short: UnitCountPattern(
          _locale,
          'কি. পা.',
          one: '{0} কি. পা.',
          other: '{0} কি. পা.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'কি. পা.',
          one: '{0} কি. পা.',
          other: '{0} কি. পা.',
        ),
      );

  @override
  Unit get pressureMegapascal => const Unit(
        long: UnitCountPattern(
          _locale,
          'মেগাপাস্কেল',
          one: '{0} মেগাপাস্কেল',
          other: '{0} মেগাপাস্কেল',
        ),
        short: UnitCountPattern(
          _locale,
          'মেগাপাস্কেল',
          one: '{0} মে. পা.',
          other: '{0} মে. পা.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'মেগাপাস্কেল',
          one: '{0} মে. পা.',
          other: '{0} মে. পা.',
        ),
      );

  @override
  Unit get speedKilometerPerHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'ঘণ্টা প্ৰতি কিলোমিটাৰ',
          one: '{0} ঘণ্টা প্ৰতি কিলোমিটাৰ',
          other: '{0} ঘণ্টা প্ৰতি কিলোমিটাৰ',
        ),
        short: UnitCountPattern(
          _locale,
          'কিঃ মিঃ/ঘঃ',
          one: '{0} কিঃ মিঃ/ঘঃ',
          other: '{0} কিঃ মিঃ/ঘঃ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'কিঃ মিঃ/ঘঃ',
          one: '{0} km/h',
          other: '{0} km/h',
        ),
      );

  @override
  Unit get speedMeterPerSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'মিটাৰ প্ৰতি ছেকেণ্ড',
          one: '{0} মিটাৰ প্ৰতি ছেকেণ্ড',
          other: '{0} মিটাৰ প্ৰতি ছেকেণ্ড',
        ),
        short: UnitCountPattern(
          _locale,
          'মিটাৰ/ছেকেণ্ড',
          one: '{0} মিঃ/ছেঃ',
          other: '{0} মিঃ/ছেঃ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'মিটাৰ/ছেকেণ্ড',
          one: '{0} মিঃ/ছেঃ',
          other: '{0} মিঃ/ছেঃ',
        ),
      );

  @override
  Unit get speedMilePerHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'মাইল প্ৰতি ঘণ্টা',
          one: '{0} মাইল প্ৰতি ঘণ্টা',
          other: '{0} মাইল প্ৰতি ঘণ্টা',
        ),
        short: UnitCountPattern(
          _locale,
          'মাইল/ঘণ্টা',
          one: '{0} মাঃ/ঘঃ',
          other: '{0} মাঃ/ঘঃ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'মাইল/ঘণ্টা',
          one: '{0} মাঃ/ঘঃ',
          other: '{0} মাঃ/ঘঃ',
        ),
      );

  @override
  Unit get speedKnot => const Unit(
        long: UnitCountPattern(
          _locale,
          'নট',
          one: '{0} নট',
          other: '{0} নট',
        ),
        short: UnitCountPattern(
          _locale,
          'নট',
          one: '{0} নট',
          other: '{0} নট',
        ),
        narrow: UnitCountPattern(
          _locale,
          'নট',
          one: '{0} নট',
          other: '{0} নট',
        ),
      );

  @override
  Unit get speedBeaufort => const Unit(
        long: UnitCountPattern(
          _locale,
          'বিউফৰ্ট',
          one: 'বিউফৰ্ট {0}',
          other: 'বিউফৰ্ট {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'বিএফটি',
          one: 'বি {0}',
          other: 'বি {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'বিএফটি',
          one: 'বি{0}',
          other: 'বি{0}',
        ),
      );

  @override
  Unit get temperatureGeneric => const Unit(
        long: UnitCountPattern(
          _locale,
          'ডিগ্ৰী তাপমাত্ৰা',
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
          'ডিগ্ৰী চেলচিয়াছ',
          one: '{0} ডিগ্ৰী চেলচিয়াছ',
          other: '{0} ডিগ্ৰী চেলচিয়াছ',
        ),
        short: UnitCountPattern(
          _locale,
          'ডিগ্ৰীঃ চেঃ',
          one: '{0}°চেঃ',
          other: '{0}°চেঃ',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°চেঃ',
          one: '{0}°চেঃ',
          other: '{0}°চেঃ',
        ),
      );

  @override
  Unit get temperatureFahrenheit => const Unit(
        long: UnitCountPattern(
          _locale,
          'ডিগ্ৰী ফাৰেনহাইট',
          one: '{0} ডিগ্ৰী ফাৰেনহাইট',
          other: '{0} ডিগ্ৰী ফাৰেনহাইট',
        ),
        short: UnitCountPattern(
          _locale,
          'ডি. ফা.',
          one: '{0}°ফা.',
          other: '{0}°ফা.',
        ),
        narrow: UnitCountPattern(
          _locale,
          '° ফা.',
          one: '{0}°',
          other: '{0}°',
        ),
      );

  @override
  Unit get temperatureKelvin => const Unit(
        long: UnitCountPattern(
          _locale,
          'কেলভিন',
          one: '{0} কেলভিন',
          other: '{0} কেলভিন',
        ),
        short: UnitCountPattern(
          _locale,
          'কেলভিন',
          one: '{0} কেলভিন',
          other: '{0} কেলভিন',
        ),
        narrow: UnitCountPattern(
          _locale,
          'কেলভিন',
          one: '{0} কেলভিন',
          other: '{0} কেলভিন',
        ),
      );

  @override
  Unit get torquePoundForceFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'পাউণ্ড-বল-ফুট',
          one: '{0} পাউণ্ড-ফুট',
          other: '{0} পাউণ্ড-ফুট',
        ),
        short: UnitCountPattern(
          _locale,
          'lbf⋅ft',
          one: '{0} পাউণ্ড-ফুট',
          other: '{0} lbf⋅ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lbf⋅ft',
          one: '{0} পাউণ্ড-ফুট',
          other: '{0} lbf⋅ft',
        ),
      );

  @override
  Unit get torqueNewtonMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'নিউটন-মিটাৰ',
          one: '{0} নিউটন-মিটাৰ',
          other: '{0} নিউটন-মিটাৰ',
        ),
        short: UnitCountPattern(
          _locale,
          'নি. মি.',
          one: '{0} নি. মি.',
          other: '{0} নি. মি.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'নি. মি.',
          one: '{0} নি. মি.',
          other: '{0} নি. মি.',
        ),
      );

  @override
  Unit get volumeCubicKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'ঘন কিলোমিটাৰ',
          one: '{0} ঘন কিলোমিটাৰ',
          other: '{0} ঘন কিলোমিটাৰ',
        ),
        short: UnitCountPattern(
          _locale,
          'ঘন কিলোমিটাৰ',
          one: '{0} ঘন কিলোমিটাৰ',
          other: '{0} km³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ঘন কিলোমিটাৰ',
          one: '{0} ঘন কিলোমিটাৰ',
          other: '{0} km³',
        ),
      );

  @override
  Unit get volumeCubicMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'ঘন মিটাৰ',
          one: '{0} ঘন মিটাৰ',
          other: '{0} ঘন মিটাৰ',
        ),
        short: UnitCountPattern(
          _locale,
          'ঘন মিটাৰ',
          one: '{0} ঘন মিটাৰ',
          other: '{0} m³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ঘন মিটাৰ',
          one: '{0} ঘন মিটাৰ',
          other: '{0} m³',
        ),
      );

  @override
  Unit get volumeCubicCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'ঘন ছেণ্টিমিটাৰ',
          one: '{0} ঘন ছেণ্টিমিটাৰ',
          other: '{0} ঘন ছেণ্টিমিটাৰ',
        ),
        short: UnitCountPattern(
          _locale,
          'ঘন ছেণ্টিমিটাৰ',
          one: '{0} ঘন ছেণ্টিমিটাৰ',
          other: '{0} cm³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ঘন ছেণ্টিমিটাৰ',
          one: '{0} ঘন ছেণ্টিমিটাৰ',
          other: '{0} cm³',
        ),
      );

  @override
  Unit get volumeCubicMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'ঘন মাইল',
          one: '{0} ঘন মাইল',
          other: '{0} ঘন মাইল',
        ),
        short: UnitCountPattern(
          _locale,
          'ঘন মাইল',
          one: '{0} ঘন মাইল',
          other: '{0} mi³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ঘন মাইল',
          one: '{0} ঘন মাইল',
          other: '{0} mi³',
        ),
      );

  @override
  Unit get volumeCubicYard => const Unit(
        long: UnitCountPattern(
          _locale,
          'ঘন গজ',
          one: '{0} ঘন গজ',
          other: '{0} ঘন গজ',
        ),
        short: UnitCountPattern(
          _locale,
          'ঘন গজ',
          one: '{0} ঘন গজ',
          other: '{0} yd³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ঘন গজ',
          one: '{0} ঘন গজ',
          other: '{0} yd³',
        ),
      );

  @override
  Unit get volumeCubicFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'ঘন ফুট',
          one: '{0} ঘন ফুট',
          other: '{0} ঘন ফুট',
        ),
        short: UnitCountPattern(
          _locale,
          'ঘন ফুট',
          one: '{0} ঘন ফুট',
          other: '{0} ft³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ঘন ফুট',
          one: '{0} ঘন ফুট',
          other: '{0} ft³',
        ),
      );

  @override
  Unit get volumeCubicInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'ঘন ইঞ্চি',
          one: '{0} ঘন ইঞ্চি',
          other: '{0} ঘন ইঞ্চি',
        ),
        short: UnitCountPattern(
          _locale,
          'ঘন ইঞ্চি',
          one: '{0} ঘন ইঞ্চি',
          other: '{0} in³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ঘন ইঞ্চি',
          one: '{0} ঘন ইঞ্চি',
          other: '{0} in³',
        ),
      );

  @override
  Unit get volumeMegaliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'মেগালিটাৰ',
          one: '{0} মেগালিটাৰ',
          other: '{0} মেগালিটাৰ',
        ),
        short: UnitCountPattern(
          _locale,
          'মেঃ লিঃ',
          one: '{0} মেঃ লিঃ',
          other: '{0} মেঃ লিঃ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'মেঃ লিঃ',
          one: '{0} মেঃ লিঃ',
          other: '{0} মেঃ লিঃ',
        ),
      );

  @override
  Unit get volumeHectoliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'হেক্টোলিটাৰ',
          one: '{0} হেক্টোলিটাৰ',
          other: '{0} হেক্টোলিটাৰ',
        ),
        short: UnitCountPattern(
          _locale,
          'হেঃ লিঃ',
          one: '{0} হেঃ লিঃ',
          other: '{0} হেঃ লিঃ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'হেঃ লিঃ',
          one: '{0} হেঃ লিঃ',
          other: '{0} হেঃ লিঃ',
        ),
      );

  @override
  Unit get volumeLiter => const Unit(
        long: UnitCountPattern(
          _locale,
          'লিটাৰ',
          one: '{0} লিটাৰ',
          other: '{0} লিটাৰ',
        ),
        short: UnitCountPattern(
          _locale,
          'লিটাৰ',
          one: '{0} লিঃ',
          other: '{0} লিঃ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'লিটাৰ',
          one: '{0} লিঃ',
          other: '{0} লিঃ',
        ),
      );

  @override
  Unit get volumeDeciliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'ডেচিলিটাৰ',
          one: '{0} ডেচিলিটাৰ',
          other: '{0} ডেচিলিটাৰ',
        ),
        short: UnitCountPattern(
          _locale,
          'ডেঃ লিঃ',
          one: '{0} ডেঃ লিঃ',
          other: '{0} ডেঃ লিঃ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ডেঃ লিঃ',
          one: '{0} ডেঃ লিঃ',
          other: '{0} ডেঃ লিঃ',
        ),
      );

  @override
  Unit get volumeCentiliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'ছেণ্টিলিটাৰ',
          one: '{0} ছেণ্টিলিটাৰ',
          other: '{0} ছেণ্টিলিটাৰ',
        ),
        short: UnitCountPattern(
          _locale,
          'ছেঃ লিঃ',
          one: '{0} ছেঃ লিঃ',
          other: '{0} ছেঃ লিঃ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ছেঃ লিঃ',
          one: '{0} ছেঃ লিঃ',
          other: '{0} ছেঃ লিঃ',
        ),
      );

  @override
  Unit get volumeMilliliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'মিলিলিটাৰ',
          one: '{0} মিলিলিটাৰ',
          other: '{0} মিলিলিটাৰ',
        ),
        short: UnitCountPattern(
          _locale,
          'মিঃ লিঃ',
          one: '{0} মিঃ লিঃ',
          other: '{0} মিঃ লিঃ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'মিঃ লিঃ',
          one: '{0} মিঃ লিঃ',
          other: '{0} মিঃ লিঃ',
        ),
      );

  @override
  Unit get volumePintMetric => const Unit(
        long: UnitCountPattern(
          _locale,
          'মেট্ৰিক পিণ্ট',
          one: '{0} মেট্ৰিক পিণ্ট',
          other: '{0} মেট্ৰিক পিণ্ট',
        ),
        short: UnitCountPattern(
          _locale,
          'মেঃ পিঃ',
          one: '{0} মেঃ পিঃ',
          other: '{0} মেঃ পিঃ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'মেঃ পিঃ',
          one: '{0} মেঃ পিঃ',
          other: '{0} মেঃ পিঃ',
        ),
      );

  @override
  Unit get volumeCupMetric => const Unit(
        long: UnitCountPattern(
          _locale,
          'মেট্ৰিক কাপ',
          one: '{0} মেট্ৰিক কাপ',
          other: '{0} মেট্ৰিক কাপ',
        ),
        short: UnitCountPattern(
          _locale,
          'মেঃ কাঃ',
          one: '{0} মেঃ কাঃ',
          other: '{0} মেঃ কাঃ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'মেঃ কাঃ',
          one: '{0} মেঃ কাঃ',
          other: '{0} মেঃ কাঃ',
        ),
      );

  @override
  Unit get volumeAcreFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'একৰ-ফুট',
          one: '{0} একৰ-ফুট',
          other: '{0} একৰ-ফুট',
        ),
        short: UnitCountPattern(
          _locale,
          'একৰ-ফুট',
          one: '{0} এঃ-ফুঃ',
          other: '{0} এঃ-ফুঃ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'একৰ-ফুট',
          one: '{0} এঃ-ফুঃ',
          other: '{0} এঃ-ফুঃ',
        ),
      );

  @override
  Unit get volumeBushel => const Unit(
        long: UnitCountPattern(
          _locale,
          'বুশ্বেল',
          one: '{0} বুশ্লেল',
          other: '{0} বুশ্বেল',
        ),
        short: UnitCountPattern(
          _locale,
          'বুশ্বেল',
          one: '{0} বুশ্লেল',
          other: '{0} bu',
        ),
        narrow: UnitCountPattern(
          _locale,
          'বুশ্বেল',
          one: '{0} বুশ্লেল',
          other: '{0} bu',
        ),
      );

  @override
  Unit get volumeGallon => const Unit(
        long: UnitCountPattern(
          _locale,
          'গেলন',
          one: '{0} গেলন',
          other: '{0} গেলন',
        ),
        short: UnitCountPattern(
          _locale,
          'গেলন',
          one: '{0} গেলন',
          other: '{0} গেলন',
        ),
        narrow: UnitCountPattern(
          _locale,
          'গেলন',
          one: '{0} গেলন',
          other: '{0} গেলন',
        ),
      );

  @override
  Unit get volumeGallonImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'ইম্পেৰিয়াল গেলন',
          one: '{0} ইম্পেৰিয়াল গেলন',
          other: '{0} ইম্পেৰিয়াল গেলন',
        ),
        short: UnitCountPattern(
          _locale,
          'ইম্পেঃ গেঃ',
          one: '{0} ইম্পেঃ গেঃ',
          other: '{0} ইম্পেঃ গেঃ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ইম্পেঃ গেঃ',
          one: '{0} ইম্পেঃ গেঃ',
          other: '{0} ইম্পেঃ গেঃ',
        ),
      );

  @override
  Unit get volumeQuart => const Unit(
        long: UnitCountPattern(
          _locale,
          'কোৱাৰ্ট',
          one: '{0} কোৱাৰ্ট',
          other: '{0} কোৱাৰ্ট',
        ),
        short: UnitCountPattern(
          _locale,
          'কোৱাৰ্ট',
          one: '{0} কোৱাৰ্ট',
          other: '{0} কোৱাৰ্ট',
        ),
        narrow: UnitCountPattern(
          _locale,
          'কোৱাৰ্ট',
          one: '{0} কোৱাৰ্ট',
          other: '{0} কোৱাৰ্ট',
        ),
      );

  @override
  Unit get volumePint => const Unit(
        long: UnitCountPattern(
          _locale,
          'পিণ্ট',
          one: '{0} পিণ্ট',
          other: '{0} পিণ্ট',
        ),
        short: UnitCountPattern(
          _locale,
          'পিণ্ট',
          one: '{0} পিণ্ট',
          other: '{0} পিণ্ট',
        ),
        narrow: UnitCountPattern(
          _locale,
          'পিণ্ট',
          one: '{0} পিণ্ট',
          other: '{0} পিণ্ট',
        ),
      );

  @override
  Unit get volumeCup => const Unit(
        long: UnitCountPattern(
          _locale,
          'কাপ',
          one: '{0} কাপ',
          other: '{0} কাপ',
        ),
        short: UnitCountPattern(
          _locale,
          'কাপ',
          one: '{0} কাপ',
          other: '{0} কাপ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'কাপ',
          one: '{0} কাপ',
          other: '{0} কাপ',
        ),
      );

  @override
  Unit get volumeFluidOunce => const Unit(
        long: UnitCountPattern(
          _locale,
          'ফ্লুইড আউন্স',
          one: '{0} ফ্লুইড আউন্স',
          other: '{0} ফ্লুইড আউন্স',
        ),
        short: UnitCountPattern(
          _locale,
          'ফ্লুঃ আঃ',
          one: '{0} ফ্লুঃ আঃ',
          other: '{0} ফ্লুঃ আঃ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ফ্লুঃ আঃ',
          one: '{0} ফ্লুঃ আঃ',
          other: '{0} ফ্লুঃ আঃ',
        ),
      );

  @override
  Unit get volumeFluidOunceImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'ইম্পেৰিয়েল ফ্লুইড আউন্স',
          one: '{0} ইম্পেৰিয়েল ফ্লুইড আউন্স',
          other: '{0} ইম্পেৰিয়েল ফ্লুইড আউন্স',
        ),
        short: UnitCountPattern(
          _locale,
          'ইম্পে. ফ্লু. আ.',
          one: '{0} ইম্পে. ফ্লু. আ.',
          other: '{0} ইম্পে. ফ্লু. আ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ইম্পে. ফ্লু. আ.',
          one: '{0} ইম্পে. ফ্লু. আ.',
          other: '{0} ইম্পে. ফ্লু. আ.',
        ),
      );

  @override
  Unit get volumeTablespoon => const Unit(
        long: UnitCountPattern(
          _locale,
          'টেব’লস্পুন',
          one: '{0} টেব’লস্পুন',
          other: '{0} টেব’লস্পুন',
        ),
        short: UnitCountPattern(
          _locale,
          'টেব’লস্পুন',
          one: '{0} টেব’লস্পুন',
          other: '{0} টেব’লস্পুন',
        ),
        narrow: UnitCountPattern(
          _locale,
          'টেব’লস্পুন',
          one: '{0} টেব’লস্পুন',
          other: '{0} টেব’লস্পুন',
        ),
      );

  @override
  Unit get volumeTeaspoon => const Unit(
        long: UnitCountPattern(
          _locale,
          'টিস্পুন',
          one: '{0} টিস্পুন',
          other: '{0} টিস্পুন',
        ),
        short: UnitCountPattern(
          _locale,
          'টিস্পুন',
          one: '{0} টিস্পুন',
          other: '{0} টিস্পুন',
        ),
        narrow: UnitCountPattern(
          _locale,
          'টিস্পুন',
          one: '{0}টিস্পুন',
          other: '{0}টিস্পুন',
        ),
      );

  @override
  Unit get volumeBarrel => const Unit(
        long: UnitCountPattern(
          _locale,
          'বেৰেল',
          one: '{0} বেৰেল',
          other: '{0} বেৰেল',
        ),
        short: UnitCountPattern(
          _locale,
          'বেৰেল',
          one: '{0} বেৰেল',
          other: '{0} bbl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'বেৰেল',
          one: '{0} বেৰেল',
          other: '{0} bbl',
        ),
      );

  @override
  Unit get volumeDessertSpoon => const Unit(
        long: UnitCountPattern(
          _locale,
          'ডেজাৰ্ট চামুচ',
          one: '{0} ডেজাৰ্ট চামুচ',
          other: '{0} ডেজাৰ্ট চামুচ',
        ),
        short: UnitCountPattern(
          _locale,
          'dstspn',
          one: '{0} ডেজাৰ্ট চামুচ',
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
          'ইম্পেৰিয়েল ডেজাৰ্ট চামুচ',
          one: '{0} ইম্পেৰিয়েল ডেজাৰ্ট চামুচ',
          other: '{0} ইম্পেৰিয়েল ডেজাৰ্ট চামুচ',
        ),
        short: UnitCountPattern(
          _locale,
          'dstspn Imp',
          one: '{0} ইম্পেৰিয়েল ডেজাৰ্ট চামুচ',
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
          'ড্ৰপ',
          one: '{0} ড্ৰপ',
          other: '{0} ড্ৰপ',
        ),
        short: UnitCountPattern(
          _locale,
          'ড্ৰপ',
          one: '{0} ড্ৰপ',
          other: '{0} ড্ৰপ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ড্ৰপ',
          one: '{0} ড্ৰপ',
          other: '{0} ড্ৰপ',
        ),
      );

  @override
  Unit get volumeDram => const Unit(
        long: UnitCountPattern(
          _locale,
          'ড্ৰাম',
          one: '{0} ড্ৰাম',
          other: '{0} ড্ৰাম',
        ),
        short: UnitCountPattern(
          _locale,
          'ড্ৰাম তৰল পদাৰ্থ',
          one: '{0} ড্ৰাম তৰল পদাৰ্থ',
          other: '{0} ড্ৰাম তৰল পদাৰ্থ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ড্ৰাম তৰল পদাৰ্থ',
          one: '{0} ড্ৰাম তৰল পদাৰ্থ',
          other: '{0} ড্ৰাম তৰল পদাৰ্থ',
        ),
      );

  @override
  Unit get volumeJigger => const Unit(
        long: UnitCountPattern(
          _locale,
          'জিগাৰ',
          one: '{0} জিগাৰ',
          other: '{0} জিগাৰ',
        ),
        short: UnitCountPattern(
          _locale,
          'জিগাৰ',
          one: '{0} জিগাৰ',
          other: '{0} জিগাৰ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'জিগাৰ',
          one: '{0} জিগাৰ',
          other: '{0} জিগাৰ',
        ),
      );

  @override
  Unit get volumePinch => const Unit(
        long: UnitCountPattern(
          _locale,
          'পিঞ্চ',
          one: '{0} পিঞ্চ',
          other: '{0} পিঞ্চ',
        ),
        short: UnitCountPattern(
          _locale,
          'পিঞ্চ',
          one: '{0} পিঞ্চ',
          other: '{0} পিঞ্চ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'পিঞ্চ',
          one: '{0} পিঞ্চ',
          other: '{0} পিঞ্চ',
        ),
      );

  @override
  Unit get volumeQuartImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'ইম্পেৰিয়েল কুৱাৰ্ট',
          one: '{0} ইম্পেৰিয়েল কুৱাৰ্ট',
          other: '{0} ইম্পেৰিয়েল কুৱাৰ্ট',
        ),
        short: UnitCountPattern(
          _locale,
          'qt Imp',
          one: '{0} ইম্পেৰিয়েল কুৱাৰ্ট',
          other: '{0} qt Imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'qt Imp',
          one: '{0} ইম্পেৰিয়েল কুৱাৰ্ট',
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
          'আলোক',
          one: '{0} আলোক',
          other: '{0} আলোক',
        ),
        short: UnitCountPattern(
          _locale,
          'আলোক',
          one: '{0} আলোক',
          other: '{0} আলোক',
        ),
        narrow: UnitCountPattern(
          _locale,
          'আলোক',
          one: '{0}আলোক',
          other: '{0}আলোক',
        ),
      );

  @override
  Unit get concentrPortionPer1e9 => const Unit(
        long: UnitCountPattern(
          _locale,
          'প্ৰতি বিলিয়নত অংশ',
          one: '{0} প্ৰতি বিলিয়নত অংশ',
          other: '{0} প্ৰতি বিলিয়নত অংশ',
        ),
        short: UnitCountPattern(
          _locale,
          'অংশ/বিলিয়ন',
          one: '{0} প্ৰতি বিলিয়নত অংশ',
          other: '{0} ppb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'অংশ/বিলিয়ন',
          one: '{0}ppb',
          other: '{0}ppb',
        ),
      );

  @override
  Unit get durationNight => const Unit(
        long: UnitCountPattern(
          _locale,
          'নিশা',
          one: '{0} নিশা',
          other: '{0} নিশা',
        ),
        short: UnitCountPattern(
          _locale,
          'নিশা',
          one: '{0} নিশা',
          other: '{0} নিশা',
        ),
        narrow: UnitCountPattern(
          _locale,
          'নিশা',
          one: '{0} নিশা',
          other: '{0} নিশা',
        ),
      );
}

class DateFieldsAs extends DateFields {
  DateFieldsAs._(super.cld);

  @override
  MultiLength get era => const MultiLength(
        long: 'যুগ',
        short: 'যুগ',
        narrow: 'যুগ',
      );

  @override
  DateFieldFullData get year => DateFieldFullData(
        displayName: const MultiLength(
          long: 'বছৰ',
          short: 'বছৰ',
          narrow: 'বছৰ',
        ),
        previous: const MultiLength(
          long: 'যোৱা বছৰ',
          short: 'যোৱা বছৰ',
          narrow: 'যোৱা বছৰ',
        ),
        now: const MultiLength(
          long: 'এই বছৰ',
          short: 'এই বছৰ',
          narrow: 'এই বছৰ',
        ),
        next: const MultiLength(
          long: 'অহা বছৰ',
          short: 'অহা বছৰ',
          narrow: 'অহা বছৰ',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} বছৰৰ পূৰ্বে',
            other: '{0} বছৰৰ পূৰ্বে',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} বছৰৰ পূৰ্বে',
            other: '{0} বছৰৰ পূৰ্বে',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} বছৰৰ পূৰ্বে',
            other: '{0} বছৰৰ পূৰ্বে',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} বছৰত',
            other: '{0} বছৰত',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} বছৰত',
            other: '{0} বছৰত',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} বছৰত',
            other: '{0} বছৰত',
          ),
        ),
      );

  @override
  DateFieldFullData get quarter => DateFieldFullData(
        displayName: const MultiLength(
          long: 'তিনি মাহ',
          short: 'তিনি মাহ',
          narrow: 'তিনি মাহ',
        ),
        previous: const MultiLength(
          long: 'যোৱা তিনি মাহ',
          short: 'যোৱা তিনি মাহ',
          narrow: 'যোৱা তিনি মাহ',
        ),
        now: const MultiLength(
          long: 'এই তিনি মাহ',
          short: 'এই তিনি মাহ',
          narrow: 'এই তিনি মাহ',
        ),
        next: const MultiLength(
          long: 'অহা তিনি মাহ',
          short: 'অহা তিনি মাহ',
          narrow: 'অহা তিনি মাহ',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} তিনি মাহ পূৰ্বে',
            other: '{0} তিনি মাহ পূৰ্বে',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} তিনি মাহ পূৰ্বে',
            other: '{0} তিনি মাহ পূৰ্বে',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} তিনি মাহ পূৰ্বে',
            other: '{0} তিনি মাহ পূৰ্বে',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} তিনি মাহত',
            other: '{0} তিনি মাহত',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} তিনি মাহত',
            other: '{0} তিনি মাহত',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} তিনি মাহত',
            other: '{0} তিনি মাহত',
          ),
        ),
      );

  @override
  DateFieldFullData get month => DateFieldFullData(
        displayName: const MultiLength(
          long: 'মাহ',
          short: 'মাহ',
          narrow: 'মাহ',
        ),
        previous: const MultiLength(
          long: 'যোৱা মাহ',
          short: 'যোৱা মাহ',
          narrow: 'যোৱা মা.',
        ),
        now: const MultiLength(
          long: 'এই মাহ',
          short: 'এই মাহ',
          narrow: 'এই মা.',
        ),
        next: const MultiLength(
          long: 'অহা মাহ',
          short: 'অহা মাহ',
          narrow: 'অহা মাহ',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} মাহ পূৰ্বে',
            other: '{0} মাহ পূৰ্বে',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} মাহ পূৰ্বে',
            other: '{0} মাহ পূৰ্বে',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} মাহ পূৰ্বে',
            other: '{0} মাহ পূৰ্বে',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} মাহত',
            other: '{0} মাহত',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} মাহত',
            other: '{0} মাহত',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} মাহত',
            other: '{0} মাহত',
          ),
        ),
      );

  @override
  DateFieldFullData get week => DateFieldFullData(
        displayName: const MultiLength(
          long: 'সপ্তাহ',
          short: 'সপ্তাহ',
          narrow: 'সপ্তাহ',
        ),
        previous: const MultiLength(
          long: 'যোৱা সপ্তাহ',
          short: 'যোৱা সপ্তাহ',
          narrow: 'যোৱা সপ্তাহ',
        ),
        now: const MultiLength(
          long: 'এই সপ্তাহ',
          short: 'এই সপ্তাহ',
          narrow: 'এই সপ্তাহ',
        ),
        next: const MultiLength(
          long: 'অহা সপ্তাহ',
          short: 'অহা সপ্তাহ',
          narrow: 'অহা সপ্তাহ',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} সপ্তাহ পূৰ্বে',
            other: '{0} সপ্তাহ পূৰ্বে',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} সপ্তাহ পূৰ্বে',
            other: '{0} সপ্তাহ পূৰ্বে',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} সপ্তাহ পূৰ্বে',
            other: '{0} সপ্তাহ পূৰ্বে',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} সপ্তাহত',
            other: '{0} সপ্তাহত',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} সপ্তাহত',
            other: '{0} সপ্তাহত',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} সপ্তাহত',
            other: '{0} সপ্তাহত',
          ),
        ),
      );

  @override
  MultiLength get weekOfMonth => const MultiLength(
        long: 'মাহৰ সপ্তাহ',
        short: 'মাহৰ সপ্তাহ',
        narrow: 'মাহৰ সপ্তাহ',
      );

  @override
  DateFieldFullData get day => DateFieldFullData(
        displayName: const MultiLength(
          long: 'দিন',
          short: 'দিন',
          narrow: 'দিন',
        ),
        previous: const MultiLength(
          long: 'কালি',
          short: 'কালি',
          narrow: 'কালি',
        ),
        now: const MultiLength(
          long: 'আজি',
          short: 'আজি',
          narrow: 'আজি',
        ),
        next: const MultiLength(
          long: 'কাইলৈ',
          short: 'কাইলৈ',
          narrow: 'কাইলৈ',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} দিন পূৰ্বে',
            other: '{0} দিন পূৰ্বে',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} দিন পূৰ্বে',
            other: '{0} দিন পূৰ্বে',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} দিন পূৰ্বে',
            other: '{0} দিন পূৰ্বে',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} দিনত',
            other: '{0} দিনত',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} দিনত',
            other: '{0} দিনত',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} দিনত',
            other: '{0} দিনত',
          ),
        ),
      );

  @override
  MultiLength get dayOfYear => const MultiLength(
        long: 'বছৰৰ দিন',
        short: 'বছৰৰ দিন',
        narrow: 'বছৰৰ দিন',
      );

  @override
  MultiLength get weekday => const MultiLength(
        long: 'সপ্তাহৰ দিন',
        short: 'সপ্তাহৰ দিন',
        narrow: 'সপ্তাহৰ দিন',
      );

  @override
  MultiLength get weekdayOfMonth => const MultiLength(
        long: 'মাহৰ সপ্তাহৰ দিন',
        short: 'মাহৰ সপ্তাহৰ দিন',
        narrow: 'মাহৰ সপ্তাহৰ দিন',
      );

  @override
  DateFieldDataWithRelative get sunday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'যোৱা দেওবাৰ',
          short: 'যোৱা দেওবাৰ',
          narrow: 'যোৱা দেওবাৰ',
        ),
        now: const MultiLength(
          long: 'এই দেওবাৰ',
          short: 'এই দেওবাৰ',
          narrow: 'এই দেওবাৰ',
        ),
        next: const MultiLength(
          long: 'অহা দেওবাৰ',
          short: 'অহা দেওবাৰ',
          narrow: 'অহা দেওবাৰ',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} দেওবাৰৰ পূৰ্বে',
            other: '{0} দেওবাৰৰ পূৰ্বে',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} দেওবাৰৰ পূৰ্বে',
            other: '{0} দেওবাৰৰ পূৰ্বে',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} দেওবাৰৰ পূৰ্বে',
            other: '{0} দেওবাৰৰ পূৰ্বে',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} দেওবাৰে',
            other: '{0} দেওবাৰে',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} দেওবাৰে',
            other: '{0} দেওবাৰে',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} দেওবাৰে',
            other: '{0} দেওবাৰে',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get monday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'যোৱা সোমবাৰ',
          short: 'যোৱা সোমবাৰ',
          narrow: 'যোৱা সোম',
        ),
        now: const MultiLength(
          long: 'এই সোমবাৰ',
          short: 'এই সোমবাৰ',
          narrow: 'এই সোম',
        ),
        next: const MultiLength(
          long: 'অহা সোমবাৰ',
          short: 'অহা সোমবাৰ',
          narrow: 'অহা সোম',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} সোমবাৰৰ পূৰ্বে',
            other: '{0} সোমবাৰৰ পূৰ্বে',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} সোমবাৰৰ পূৰ্বে',
            other: '{0} সোমবাৰৰ পূৰ্বে',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} সোমৰ পূৰ্বে',
            other: '{0} সোমৰ পূৰ্বে',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} সোমবাৰে',
            other: '{0} সোমবাৰে',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} সোমবাৰে',
            other: '{0} সোমবাৰে',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} সোমে',
            other: '{0} সোমে',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get tuesday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'যোৱা মঙ্গলবাৰ',
          short: 'যোৱা মঙ্গল',
          narrow: 'যোৱা মঙ্গল',
        ),
        now: const MultiLength(
          long: 'এই মঙ্গলবাৰ',
          short: 'এই মঙ্গল',
          narrow: 'এই মঙ্গল',
        ),
        next: const MultiLength(
          long: 'অহা মঙ্গলবাৰ',
          short: 'অহা মঙ্গল',
          narrow: 'অহা মঙ্গল',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} মঙ্গলবাৰৰ পূৰ্বে',
            other: '{0} মঙ্গলবাৰৰ পূৰ্বে',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} মঙ্গলৰ পূৰ্বে',
            other: '{0} মঙ্গলৰ পূৰ্বে',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} মঙ্গলৰ পূৰ্বে',
            other: '{0} মঙ্গলৰ পূৰ্বে',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} মঙ্গলবাৰে',
            other: '{0} মঙ্গলবাৰে',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} মঙ্গলে',
            other: '{0} মঙ্গলে',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} মঙ্গলে',
            other: '{0} মঙ্গলে',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get wednesday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'যোৱা বুধবাৰ',
          short: 'যোৱা বুধ',
          narrow: 'যোৱা বুধ',
        ),
        now: const MultiLength(
          long: 'এই বুধবাৰ',
          short: 'এই বুধ',
          narrow: 'এই বুধ',
        ),
        next: const MultiLength(
          long: 'অহা বুধবাৰ',
          short: 'অহা বুধ',
          narrow: 'অহা বুধ',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} বুধবাৰৰ পূৰ্বে',
            other: '{0} বুধবাৰৰ পূৰ্বে',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} বুধৰ পূৰ্বে',
            other: '{0} বুধৰ পূৰ্বে',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} বুধৰ পূৰ্বে',
            other: '{0} বুধৰ পূৰ্বে',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} বুধবাৰে',
            other: '{0} বুধবাৰে',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} বুধে',
            other: '{0} বুধে',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} বুধে',
            other: '{0} বুধে',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get thursday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'যোৱা বৃহস্পতিবাৰ',
          short: 'যোৱা বৃহস্পতি',
          narrow: 'যোৱা বৃহস্পতি',
        ),
        now: const MultiLength(
          long: 'এই বৃহস্পতিবাৰ',
          short: 'এই বৃহস্পতি',
          narrow: 'এই বৃহস্পতি',
        ),
        next: const MultiLength(
          long: 'অহা বৃহস্পতিবাৰ',
          short: 'অহা বৃহস্পতি',
          narrow: 'অহা বৃহস্পতি',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} বৃহস্পতিবাৰৰ পূৰ্বে',
            other: '{0} বৃহস্পতিবাৰৰ পূৰ্বে',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} বৃহস্পতিৰ পূৰ্বে',
            other: '{0} বৃহস্পতিৰ পূৰ্বে',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} বৃহস্পতিৰ পূৰ্বে',
            other: '{0} বৃহস্পতিৰ পূৰ্বে',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} বৃহস্পতিবাৰে',
            other: '{0} বৃহস্পতিবাৰে',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} বৃহস্পতিয়ে',
            other: '{0} বৃহস্পতিয়ে',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} বৃহস্পতিয়ে',
            other: '{0} বৃহস্পতিয়ে',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get friday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'যোৱা শুক্ৰবাৰ',
          short: 'যোৱা শুক্ৰ',
          narrow: 'যোৱা শুক্ৰ',
        ),
        now: const MultiLength(
          long: 'এই শুক্ৰবাৰ',
          short: 'এই শুক্ৰ',
          narrow: 'এই শুক্ৰ',
        ),
        next: const MultiLength(
          long: 'অহা শুক্ৰবাৰ',
          short: 'অহা শুক্ৰ',
          narrow: 'অহা শুক্ৰ',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} শুক্ৰবাৰৰ পূৰ্বে',
            other: '{0} শুক্ৰবাৰৰ পূৰ্বে',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} শুক্ৰৰ পূৰ্বে',
            other: '{0} শুক্ৰৰ পূৰ্বে',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} শুক্ৰৰ পূৰ্বে',
            other: '{0} শুক্ৰৰ পূৰ্বে',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} শুক্ৰবাৰে',
            other: '{0} শুক্ৰবাৰে',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} শুকুৰে',
            other: '{0} শুকুৰে',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} শুকুৰে',
            other: '{0} শুকুৰে',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get saturday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'যোৱা শনিবাৰ',
          short: 'যোৱা শনি',
          narrow: 'যোৱা শনি',
        ),
        now: const MultiLength(
          long: 'এই শনিবাৰ',
          short: 'এই শনি',
          narrow: 'এই শনি',
        ),
        next: const MultiLength(
          long: 'অহা শনিবাৰ',
          short: 'অহা শনি',
          narrow: 'অহা শনি',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} শনিবাৰৰ পূৰ্বে',
            other: '{0} শনিবাৰৰ পূৰ্বে',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} শনিৰ পূৰ্বে',
            other: '{0} শনিৰ পূৰ্বে',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} শনিৰ পূৰ্বে',
            other: '{0} শনিৰ পূৰ্বে',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} শনিবাৰে',
            other: '{0} শনিবাৰে',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} শনিয়ে',
            other: '{0} শনিয়ে',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} শনিয়ে',
            other: '{0} শনিয়ে',
          ),
        ),
      );

  @override
  MultiLength get dayperiod => const MultiLength(
        long: 'পূৰ্বাহ্ন/অপৰাহ্ন',
        short: 'পূৰ্বাহ্ন/অপৰাহ্ন',
        narrow: 'পূৰ্বাহ্ন/অপৰাহ্ন',
      );

  @override
  DateFieldDataTime get hour => DateFieldDataTime(
        displayName: const MultiLength(
          long: 'ঘণ্টা',
          short: 'ঘণ্টা',
          narrow: 'ঘণ্টা',
        ),
        now: const MultiLength(
          long: 'এইটো ঘণ্টাত',
          short: 'এইটো ঘণ্টাত',
          narrow: 'এইটো ঘণ্টাত',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ঘণ্টা পূৰ্বে',
            other: '{0} ঘণ্টা পূৰ্বে',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ঘণ্টা পূৰ্বে',
            other: '{0} ঘণ্টা পূৰ্বে',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ঘণ্টা পূৰ্বে',
            other: '{0} ঘণ্টা পূৰ্বে',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ঘণ্টাত',
            other: '{0} ঘণ্টাত',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ঘণ্টাত',
            other: '{0} ঘণ্টাত',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ঘণ্টাত',
            other: '{0} ঘণ্টাত',
          ),
        ),
      );

  @override
  DateFieldDataTime get minute => DateFieldDataTime(
        displayName: const MultiLength(
          long: 'মিনিট',
          short: 'মিনিট',
          narrow: 'মিনিট',
        ),
        now: const MultiLength(
          long: 'এইটো মিনিটত',
          short: 'এইটো মিনিটত',
          narrow: 'এইটো মিনিটত',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} মিনিট পূৰ্বে',
            other: '{0} মিনিট পূৰ্বে',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} মিনিট পূৰ্বে',
            other: '{0} মিনিট পূৰ্বে',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} মিনিট পূৰ্বে',
            other: '{0} মিনিট পূৰ্বে',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} মিনিটত',
            other: '{0} মিনিটত',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} মিনিটত',
            other: '{0} মিনিটত',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} মিনিটত',
            other: '{0} মিনিটত',
          ),
        ),
      );

  @override
  DateFieldDataTime get second => DateFieldDataTime(
        displayName: const MultiLength(
          long: 'ছেকেণ্ড',
          short: 'ছেকেণ্ড',
          narrow: 'ছেকেণ্ড',
        ),
        now: const MultiLength(
          long: 'এতিয়া',
          short: 'এতিয়া',
          narrow: 'এতিয়া',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ছেকেণ্ড পূৰ্বে',
            other: '{0} ছেকেণ্ড পূৰ্বে',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ছেকেণ্ড পূৰ্বে',
            other: '{0} ছেকেণ্ড পূৰ্বে',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ছেকেণ্ড পূৰ্বে',
            other: '{0} ছেকেণ্ড পূৰ্বে',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ছেকেণ্ডত',
            other: '{0} ছেকেণ্ডত',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ছেকেণ্ডত',
            other: '{0} ছেকেণ্ডত',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ছেকেণ্ডত',
            other: '{0} ছেকেণ্ডত',
          ),
        ),
      );

  @override
  MultiLength get zone => const MultiLength(
        long: 'সময় ক্ষেত্ৰ',
        short: 'ক্ষেত্ৰ',
        narrow: 'ক্ষেত্ৰ',
      );
}

class LanguagesAs extends Languages {
  const LanguagesAs._(super.cld);

  static const _aa = Language('aa', 'আফাৰ');
  static const _ab = Language('ab', 'আবখাজিয়ান');
  static const _ace = Language('ace', 'আচিনিজ');
  static const _ada = Language('ada', 'আদাংমে');
  static const _ady = Language('ady', 'আদিগে');
  static const _af = Language('af', 'আফ্ৰিকানছ্');
  static const _agq = Language('agq', 'আঘেম');
  static const _ain = Language('ain', 'আইনু');
  static const _ak = Language('ak', 'আকান');
  static const _ale = Language('ale', 'আলেউট');
  static const _alt = Language('alt', 'দাক্ষিণাত্য আল্টাই');
  static const _am = Language('am', 'আমহাৰিক');
  static const _an = Language('an', 'আৰ্গোনিজ');
  static const _ann = Language('ann', 'অ’ব’ল’');
  static const _anp = Language('anp', 'আঙ্গিকা');
  static const _ar = Language('ar', 'আৰবী');
  static const _ar001 = Language('ar-001', 'আধুনিক মানক আৰবী');
  static const _arn = Language('arn', 'মাপুচে');
  static const _arp = Language('arp', 'আৰাপাহো');
  static const _ars = Language('ars', 'নাজডি আৰবী');
  static const _$as = Language('as', 'অসমীয়া');
  static const _asa = Language('asa', 'আছু');
  static const _ast = Language('ast', 'এষ্টুৰীয়');
  static const _atj = Language('atj', 'আতিকামেক');
  static const _av = Language('av', 'আভেৰিক');
  static const _awa = Language('awa', 'অৱধী');
  static const _ay = Language('ay', 'আয়মাৰা');
  static const _az = Language('az', 'আজেৰবাইজানী', short: 'আজেৰি');
  static const _ba = Language('ba', 'বাছখিৰ');
  static const _ban = Language('ban', 'বালিনীজ');
  static const _bas = Language('bas', 'বাছা');
  static const _be = Language('be', 'বেলাৰুছীয়');
  static const _bem = Language('bem', 'বেম্বা');
  static const _bez = Language('bez', 'বেনা');
  static const _bg = Language('bg', 'বুলগেৰীয়');
  static const _bgc = Language('bgc', 'হাৰয়ানভি');
  static const _bho = Language('bho', 'ভোজপুৰী');
  static const _bi = Language('bi', 'বিছলামা');
  static const _bin = Language('bin', 'বিনি');
  static const _bla = Language('bla', 'ছিক্সিকা');
  static const _blo = Language('blo', 'আনি');
  static const _bm = Language('bm', 'বামবাৰা');
  static const _bn = Language('bn', 'বাংলা');
  static const _bo = Language('bo', 'তিব্বতী');
  static const _br = Language('br', 'ব্ৰেটন');
  static const _brx = Language('brx', 'বড়ো');
  static const _bs = Language('bs', 'বছনীয়');
  static const _bug = Language('bug', 'বগিনীজ');
  static const _byn = Language('byn', 'ব্লিন');
  static const _ca = Language('ca', 'কাতালান');
  static const _cay = Language('cay', 'কায়ুগা');
  static const _ccp = Language('ccp', 'চাক্‌মা');
  static const _ce = Language('ce', 'চেচেন');
  static const _ceb = Language('ceb', 'চিবুৱানো');
  static const _cgg = Language('cgg', 'চিগা');
  static const _ch = Language('ch', 'চামোৰো');
  static const _chk = Language('chk', 'চুকিজ');
  static const _chm = Language('chm', 'মাৰি');
  static const _cho = Language('cho', 'চোক্টাউ');
  static const _chp = Language('chp', 'চিপেউয়ান');
  static const _chr = Language('chr', 'চেৰোকি');
  static const _chy = Language('chy', 'চাইয়েন');
  static const _ckb = Language('ckb', 'চেণ্ট্ৰেল কুৰ্ডিচ',
      variant: 'চেণ্ট্ৰেল কুৰ্ডিচ', menu: 'চেণ্ট্ৰেল কুৰ্ডিচ');
  static const _clc = Language('clc', 'চিলক’টিন');
  static const _co = Language('co', 'কোৰ্ছিকান');
  static const _crg = Language('crg', 'মিচিফ');
  static const _crj = Language('crj', 'দাক্ষিণাত্য ইষ্ট ক্ৰী');
  static const _crk = Language('crk', 'প্লেইনছ ক্ৰী');
  static const _crl = Language('crl', 'নৰ্দাৰ্ন ইষ্ট ক্ৰী');
  static const _crm = Language('crm', 'মুজ ক্ৰী');
  static const _crr = Language('crr', 'কেৰ’লিনা আলগংকিয়ান');
  static const _crs = Language('crs', 'ছেছেলৱা ক্ৰিওল ফ্ৰেন্স');
  static const _cs = Language('cs', 'চেক');
  static const _csw = Language('csw', 'স্বাম্পী ক্ৰী');
  static const _cu = Language('cu', 'চাৰ্চ শ্লেভিক');
  static const _cv = Language('cv', 'চুভাচ');
  static const _cy = Language('cy', 'ৱেলচ');
  static const _da = Language('da', 'ডেনিচ');
  static const _dak = Language('dak', 'ডাকোটা');
  static const _dar = Language('dar', 'দাৰ্গৱা');
  static const _dav = Language('dav', 'তেইতা');
  static const _de = Language('de', 'জাৰ্মান');
  static const _deAT = Language('de-AT', 'অষ্ট্ৰেলিয়ান জাৰ্মান');
  static const _deCH = Language('de-CH', 'ছুইচ হাই জাৰ্মান');
  static const _dgr = Language('dgr', 'ডোগ্ৰিব');
  static const _dje = Language('dje', 'ঝাৰ্মা');
  static const _doi = Language('doi', 'ডোগ্ৰী');
  static const _dsb = Language('dsb', 'ল’ৱাৰ ছোৰ্বিয়ান');
  static const _dua = Language('dua', 'ডুৱালা');
  static const _dv = Language('dv', 'দিবেহি');
  static const _dyo = Language('dyo', 'জোলা-ফ’নি');
  static const _dz = Language('dz', 'জোংখা');
  static const _dzg = Language('dzg', 'দাজাগা');
  static const _ebu = Language('ebu', 'এম্বু');
  static const _ee = Language('ee', 'ইৱে');
  static const _efi = Language('efi', 'এফিক');
  static const _eka = Language('eka', 'একাজুক');
  static const _el = Language('el', 'গ্ৰীক');
  static const _en = Language('en', 'ইংৰাজী');
  static const _enAU = Language('en-AU', 'অষ্ট্ৰেলিয়ান ইংৰাজী');
  static const _enCA = Language('en-CA', 'কানাডিয়ান ইংৰাজী');
  static const _enGB =
      Language('en-GB', 'ব্ৰিটিছ ইংৰাজী', short: 'ইউ. কে. ইংৰাজী');
  static const _enUS =
      Language('en-US', 'আমেৰিকান ইংৰাজী', short: 'ইউ. এছ. ইংৰাজী');
  static const _eo = Language('eo', 'এস্পেৰান্তো');
  static const _es = Language('es', 'স্পেনিচ');
  static const _es419 = Language('es-419', 'লেটিন আমেৰিকান স্পেনিচ');
  static const _esES = Language('es-ES', 'ইউৰোপীয়ান স্পেনিচ');
  static const _esMX = Language('es-MX', 'মেক্সিকান স্পেনিচ');
  static const _et = Language('et', 'এষ্টোনিয়');
  static const _eu = Language('eu', 'বাস্ক');
  static const _ewo = Language('ewo', 'ইওন্দো');
  static const _fa = Language('fa', 'ফাৰ্ছী');
  static const _faAF = Language('fa-AF', 'দাৰি');
  static const _ff = Language('ff', 'ফুলাহ');
  static const _fi = Language('fi', 'ফিনিচ');
  static const _fil = Language('fil', 'ফিলিপিনো');
  static const _fj = Language('fj', 'ফিজিয়ান');
  static const _fo = Language('fo', 'ফাৰোইজ');
  static const _fon = Language('fon', 'ফ’ন');
  static const _fr = Language('fr', 'ফ্ৰেন্স');
  static const _frCA = Language('fr-CA', 'কানাডিয়ান ফ্ৰেন্স');
  static const _frCH = Language('fr-CH', 'ছুইচ ফ্ৰেন্স');
  static const _frc = Language('frc', 'কেজ’ন ফৰাছী');
  static const _frr = Language('frr', 'নৰ্দাৰ্ন ফ্ৰিছিয়ান');
  static const _fur = Language('fur', 'ফ্ৰিউলিয়ান');
  static const _fy = Language('fy', 'ৱেষ্টাৰ্ণ ফ্ৰিছিয়ান');
  static const _ga = Language('ga', 'আইৰিচ');
  static const _gaa = Language('gaa', 'গা');
  static const _gd = Language('gd', 'স্কটিচ গেইলিক');
  static const _gez = Language('gez', 'গীজ');
  static const _gil = Language('gil', 'গিলবাৰ্টিছ');
  static const _gl = Language('gl', 'গেলিচিয়ান');
  static const _gn = Language('gn', 'গুৱাৰাণী');
  static const _gor = Language('gor', 'গোৰোন্তালো');
  static const _gsw = Language('gsw', 'ছুইচ জাৰ্মান');
  static const _gu = Language('gu', 'গুজৰাটী');
  static const _guz = Language('guz', 'গুছি');
  static const _gv = Language('gv', 'মেংক্স');
  static const _gwi = Language('gwi', 'জিউইচিন');
  static const _ha = Language('ha', 'হাউছা');
  static const _hai = Language('hai', 'হেইডা');
  static const _haw = Language('haw', 'হাৱাই');
  static const _hax = Language('hax', 'দাক্ষিণাত্যৰ হাইডা');
  static const _he = Language('he', 'হিব্ৰু');
  static const _hi = Language('hi', 'হিন্দী');
  static const _hil = Language('hil', 'হিলিগায়নোন');
  static const _hmn = Language('hmn', 'হমং');
  static const _hr = Language('hr', 'ক্ৰোৱেচিয়ান');
  static const _hsb = Language('hsb', 'আপাৰ ছোৰ্বিয়ান');
  static const _ht = Language('ht', 'হেইটিয়ান ক্ৰিয়ল');
  static const _hu = Language('hu', 'হাঙ্গেৰিয়ান');
  static const _hup = Language('hup', 'হুপা');
  static const _hur = Language('hur', 'হেলকোমেলেম');
  static const _hy = Language('hy', 'আৰ্মেনীয়');
  static const _hz = Language('hz', 'হেৰেৰো');
  static const _ia = Language('ia', 'ইণ্টাৰলিংগুৱা');
  static const _iba = Language('iba', 'ইবান');
  static const _ibb = Language('ibb', 'ইবিবিও');
  static const _id = Language('id', 'ইণ্ডোনেচিয়');
  static const _ie = Language('ie', 'ইণ্টাৰলিংগুৱে');
  static const _ig = Language('ig', 'ইগ্বো');
  static const _ii = Language('ii', 'ছিচুৱান ই');
  static const _ikt = Language('ikt', 'ৱেষ্টাৰ্ণ কানাডিয়ান ইনক্টিটুট');
  static const _ilo = Language('ilo', 'ইলোকো');
  static const _inh = Language('inh', 'ইংগুচ');
  static const _io = Language('io', 'ইডো');
  static const _$is = Language('is', 'আইচলেণ্ডিক');
  static const _it = Language('it', 'ইটালিয়ান');
  static const _iu = Language('iu', 'ইনুক্টিটুট');
  static const _ja = Language('ja', 'জাপানী');
  static const _jbo = Language('jbo', 'লোজ্বান');
  static const _jgo = Language('jgo', 'নগোম্বা');
  static const _jmc = Language('jmc', 'মেকহেম');
  static const _jv = Language('jv', 'জাভানী');
  static const _ka = Language('ka', 'জৰ্জিয়ান');
  static const _kab = Language('kab', 'কাবাইল');
  static const _kac = Language('kac', 'কাচিন');
  static const _kaj = Language('kaj', 'জজু');
  static const _kam = Language('kam', 'কাম্বা');
  static const _kbd = Language('kbd', 'কাবাৰ্ডিয়ান');
  static const _kcg = Language('kcg', 'ত্যাপ');
  static const _kde = Language('kde', 'মাকোণ্ড');
  static const _kea = Language('kea', 'কাবুভেৰ্ডিয়ানু');
  static const _kfo = Language('kfo', 'কোৰো');
  static const _kgp = Language('kgp', 'কেইংগাং');
  static const _kha = Language('kha', 'খাচি');
  static const _khq = Language('khq', 'কোয়াৰ চিনি');
  static const _ki = Language('ki', 'কিকুয়ু');
  static const _kj = Language('kj', 'কুয়ানিয়ামা');
  static const _kk = Language('kk', 'কাজাখ');
  static const _kkj = Language('kkj', 'কাকো');
  static const _kl = Language('kl', 'কালালিছুট');
  static const _kln = Language('kln', 'কালেনজিন');
  static const _km = Language('km', 'খমেৰ');
  static const _kmb = Language('kmb', 'কিম্বুন্দু');
  static const _kn = Language('kn', 'কানাড়া');
  static const _ko = Language('ko', 'কোৰিয়ান');
  static const _kok = Language('kok', 'কোংকণী');
  static const _kpe = Language('kpe', 'কেপেল');
  static const _kr = Language('kr', 'কানুৰি');
  static const _krc = Language('krc', 'কাৰাচে-বাল্কাৰ');
  static const _krl = Language('krl', 'কেৰেলিয়ান');
  static const _kru = Language('kru', 'কুৰুখ');
  static const _ks = Language('ks', 'কাশ্মিৰী');
  static const _ksb = Language('ksb', 'চাম্বালা');
  static const _ksf = Language('ksf', 'বাফিয়া');
  static const _ksh = Language('ksh', 'কোলোগনিয়ান');
  static const _ku = Language('ku', 'কুৰ্ডিচ');
  static const _kum = Language('kum', 'কুমিক');
  static const _kv = Language('kv', 'কোমি');
  static const _kw = Language('kw', 'কোৰ্নিচ');
  static const _kwk = Language('kwk', 'ক্বাকৱালা');
  static const _kxv = Language('kxv', 'কুভি');
  static const _ky = Language('ky', 'কিৰ্গিজ');
  static const _la = Language('la', 'লেটিন');
  static const _lad = Language('lad', 'লাডিনো');
  static const _lag = Language('lag', 'লাংগি');
  static const _lb = Language('lb', 'লাক্সেমবাৰ্গিচ');
  static const _lez = Language('lez', 'লেজঘিয়ান');
  static const _lg = Language('lg', 'গান্দা');
  static const _li = Language('li', 'লিম্বুৰ্গিচ');
  static const _lij = Language('lij', 'লিংগুৰিয়ান');
  static const _lil = Language('lil', 'লিল্লোৱেট');
  static const _lkt = Language('lkt', 'লাকোটা');
  static const _lmo = Language('lmo', 'ল’ম্বাৰ্ড');
  static const _ln = Language('ln', 'লিংগালা');
  static const _lo = Language('lo', 'লাও');
  static const _lou = Language('lou', 'লুইজিয়ানা কেৰ’ল');
  static const _loz = Language('loz', 'লোজি');
  static const _lrc = Language('lrc', 'উদীচ্য লুৰি');
  static const _lsm = Language('lsm', 'চামিয়া');
  static const _lt = Language('lt', 'লিথুৱানিয়ান');
  static const _lu = Language('lu', 'লুবা-কাটাংগা');
  static const _lua = Language('lua', 'লুবা-লুলুৱা');
  static const _lun = Language('lun', 'লুণ্ডা');
  static const _luo = Language('luo', 'লুও');
  static const _lus = Language('lus', 'মিজো');
  static const _luy = Language('luy', 'লুইয়া');
  static const _lv = Language('lv', 'লাটভিয়ান');
  static const _mad = Language('mad', 'মাদুৰেছে');
  static const _mag = Language('mag', 'মাগাহি');
  static const _mai = Language('mai', 'মৈথিলী');
  static const _mak = Language('mak', 'মাকাছাৰ');
  static const _mas = Language('mas', 'মাছাই');
  static const _mdf = Language('mdf', 'মোক্সা');
  static const _men = Language('men', 'মেণ্ডে');
  static const _mer = Language('mer', 'মেৰু');
  static const _mfe = Language('mfe', 'মৰিছিয়ান');
  static const _mg = Language('mg', 'মালাগাছী');
  static const _mgh = Language('mgh', 'মাখুৱা-মিট্টো');
  static const _mgo = Language('mgo', 'মেটা');
  static const _mh = Language('mh', 'মাৰ্চলিজ');
  static const _mi = Language('mi', 'মাওৰি');
  static const _mic = Language('mic', 'মিকমেক');
  static const _min = Language('min', 'মিনাংকাবাউ');
  static const _mk = Language('mk', 'মেচিডোনীয়');
  static const _ml = Language('ml', 'মালায়ালম');
  static const _mn = Language('mn', 'মংগোলীয়');
  static const _mni = Language('mni', 'মণিপুৰী');
  static const _moe = Language('moe', 'ইন্নু-আইমুন');
  static const _moh = Language('moh', 'মোহোক');
  static const _mos = Language('mos', 'মোছি');
  static const _mr = Language('mr', 'মাৰাঠী');
  static const _ms = Language('ms', 'মালয়');
  static const _mt = Language('mt', 'মাল্টিজ');
  static const _mua = Language('mua', 'মুণ্ডাং');
  static const _mul = Language('mul', 'একাধিক ভাষা');
  static const _mus = Language('mus', 'ক্ৰীক');
  static const _mwl = Language('mwl', 'মিৰাণ্ডিজ');
  static const _my = Language('my', 'বাৰ্মীজ');
  static const _myv = Language('myv', 'এৰজিয়া');
  static const _mzn = Language('mzn', 'মাজেন্দাৰানি');
  static const _na = Language('na', 'নাউৰু');
  static const _nap = Language('nap', 'নিয়াপোলিটেন');
  static const _naq = Language('naq', 'নামা');
  static const _nb = Language('nb', 'নৰৱেজিয়ান বোকমাল');
  static const _nd = Language('nd', 'উত্তৰ নিবেবেলে');
  static const _nds = Language('nds', 'ল’ জাৰ্মান');
  static const _ne = Language('ne', 'নেপালী');
  static const _$new = Language('new', 'নেৱাৰি');
  static const _ng = Language('ng', 'এন্দোঙ্গা');
  static const _nia = Language('nia', 'নিয়াছ');
  static const _niu = Language('niu', 'নিয়ুৱান');
  static const _nl = Language('nl', 'ডাচ');
  static const _nlBE = Language('nl-BE', 'ফ্লেমিচ');
  static const _nmg = Language('nmg', 'কোৱাছিঅ’');
  static const _nn = Language('nn', 'নৰৱেজিয়ান নায়নোৰ্স্ক');
  static const _nnh = Language('nnh', 'নিয়েম্বোন');
  static const _no = Language('no', 'নৰৱেজিয়ান');
  static const _nog = Language('nog', 'নোগাই');
  static const _nqo = Language('nqo', 'এন্কো');
  static const _nr = Language('nr', 'দক্ষিণ দেবেল');
  static const _nso = Language('nso', 'উদীচ্য ছোথো');
  static const _nus = Language('nus', 'নুয়েৰ');
  static const _nv = Language('nv', 'নাভাজো');
  static const _ny = Language('ny', 'ন্যাঞ্জা');
  static const _nyn = Language('nyn', 'ন্যানকোল');
  static const _oc = Language('oc', 'অ’চিটান');
  static const _ojb = Language('ojb', 'নৰ্থ-ৱেষ্টাৰ্ণ অজিবৱা');
  static const _ojc = Language('ojc', 'চেন্ট্ৰেক অজিবৱা');
  static const _ojs = Language('ojs', 'অ’জি-ক্ৰী');
  static const _ojw = Language('ojw', 'ৱেষ্টাৰ্ণ অজিবৱা');
  static const _oka = Language('oka', 'অ’কানাগান');
  static const _om = Language('om', 'ওৰোমো');
  static const _or = Language('or', 'ওড়িয়া');
  static const _os = Language('os', 'ওছেটিক');
  static const _pa = Language('pa', 'পাঞ্জাবী');
  static const _pag = Language('pag', 'পংগাছিনান');
  static const _pam = Language('pam', 'পাম্পান্গা');
  static const _pap = Language('pap', 'পাপিয়ামেণ্টো');
  static const _pau = Language('pau', 'পালাউৱান');
  static const _pcm = Language('pcm', 'নাইজেৰিয়ান পিজিন');
  static const _pis = Language('pis', 'পিজিন');
  static const _pl = Language('pl', 'প’লিচ');
  static const _pqm = Language('pqm', 'মালিছীট-পাছামাকু’ডী');
  static const _prg = Language('prg', 'প্ৰুছিয়ান');
  static const _ps = Language('ps', 'পুস্ত');
  static const _pt = Language('pt', 'পৰ্তুগীজ');
  static const _ptBR = Language('pt-BR', 'ব্ৰাজিলিয়ান পৰ্তুগীজ');
  static const _ptPT = Language('pt-PT', 'ইউৰোপীয়ান পৰ্তুগীজ');
  static const _qu = Language('qu', 'কুৱেচুৱা');
  static const _quc = Language('quc', 'কিচিয়ে');
  static const _raj = Language('raj', 'ৰাজস্থানী');
  static const _rap = Language('rap', 'ৰাপানুই');
  static const _rar = Language('rar', 'ৰাৰোতোঙ্গন');
  static const _rhg = Language('rhg', 'ৰোহিঙ্গিয়া');
  static const _rm = Language('rm', 'ৰোমানচ');
  static const _rn = Language('rn', 'ৰুন্দি');
  static const _ro = Language('ro', 'ৰোমানীয়');
  static const _roMD = Language('ro-MD', 'মোল্ডাভিয়ান');
  static const _rof = Language('rof', 'ৰোম্বো');
  static const _ru = Language('ru', 'ৰাছিয়ান');
  static const _rup = Language('rup', 'আৰোমানীয়');
  static const _rw = Language('rw', 'কিনয়াৰোৱাণ্ডা');
  static const _rwk = Language('rwk', 'ৰৱা');
  static const _sa = Language('sa', 'সংস্কৃত');
  static const _sad = Language('sad', 'ছান্দাৱে');
  static const _sah = Language('sah', 'ছাখা');
  static const _saq = Language('saq', 'ছাম্বুৰু');
  static const _sat = Language('sat', 'চাওতালি');
  static const _sba = Language('sba', 'নাংম্বে');
  static const _sbp = Language('sbp', 'ছাঙ্গু');
  static const _sc = Language('sc', 'ছাৰ্ডিনিয়ান');
  static const _scn = Language('scn', 'ছিচিলিয়ান');
  static const _sco = Language('sco', 'স্কটছ');
  static const _sd = Language('sd', 'সিন্ধী');
  static const _se = Language('se', 'উদীচ্য ছামি');
  static const _seh = Language('seh', 'ছেনা');
  static const _ses = Language('ses', 'কোইৰাবোৰো চেন্নি');
  static const _sg = Language('sg', 'ছাঙ্গো');
  static const _shi = Language('shi', 'তাচেলহিট');
  static const _shn = Language('shn', 'চান');
  static const _si = Language('si', 'সিংহলা');
  static const _sk = Language('sk', 'শ্লোভাক');
  static const _sl = Language('sl', 'শ্লোভেনিয়ান');
  static const _slh = Language('slh', 'দাক্ষিণাত্যৰ লুছুটচীড');
  static const _sm = Language('sm', 'ছামোন');
  static const _sma = Language('sma', 'দাক্ষিণাত্য ছামি');
  static const _smj = Language('smj', 'লুলে ছামি');
  static const _smn = Language('smn', 'ইনাৰি ছামি');
  static const _sms = Language('sms', 'স্কোল্ট ছামি');
  static const _sn = Language('sn', 'চোনা');
  static const _snk = Language('snk', 'ছোনিনকে');
  static const _so = Language('so', 'ছোমালি');
  static const _sq = Language('sq', 'আলবেনীয়');
  static const _sr = Language('sr', 'ছাৰ্বিয়ান');
  static const _srn = Language('srn', 'স্ৰানান টোঙ্গো');
  static const _ss = Language('ss', 'স্বাতি');
  static const _ssy = Language('ssy', 'ছাহো');
  static const _st = Language('st', 'দাক্ষিণাত্য ছোথো');
  static const _str = Language('str', 'ষ্ট্ৰেইটছ ছেলিশ্ব');
  static const _su = Language('su', 'ছুণ্ডানীজ');
  static const _suk = Language('suk', 'ছুকুমা');
  static const _sv = Language('sv', 'ছুইডিচ');
  static const _sw = Language('sw', 'স্বাহিলি');
  static const _swCD = Language('sw-CD', 'কঙ্গো স্বাহিলি');
  static const _swb = Language('swb', 'কোমোৰিয়ান');
  static const _syr = Language('syr', 'চিৰিয়াক');
  static const _szl = Language('szl', 'ছাইলেছিয়ান');
  static const _ta = Language('ta', 'তামিল');
  static const _tce = Language('tce', 'দাক্ষিণাত্যৰ টুটচ’ন');
  static const _te = Language('te', 'তেলুগু');
  static const _tem = Language('tem', 'টিম্নে');
  static const _teo = Language('teo', 'তেছো');
  static const _tet = Language('tet', 'তেতুম');
  static const _tg = Language('tg', 'তাজিক');
  static const _tgx = Language('tgx', 'টেগিশ্ব');
  static const _th = Language('th', 'থাই');
  static const _tht = Language('tht', 'টাহলটান');
  static const _ti = Language('ti', 'টিগৰিনিয়া');
  static const _tig = Language('tig', 'তাইগ্ৰে');
  static const _tk = Language('tk', 'তুৰ্কমেন');
  static const _tlh = Language('tlh', 'ক্লিংগন');
  static const _tli = Language('tli', 'লিংগিট');
  static const _tn = Language('tn', 'ছোৱানা');
  static const _to = Language('to', 'টোঙ্গান');
  static const _tok = Language('tok', 'ট’কি প’না');
  static const _tpi = Language('tpi', 'টোক পিছিন');
  static const _tr = Language('tr', 'তুৰ্কী');
  static const _trv = Language('trv', 'তাৰোকো');
  static const _ts = Language('ts', 'ছোঙ্গা');
  static const _tt = Language('tt', 'তাতাৰ');
  static const _ttm = Language('ttm', 'নৰ্দাৰ্ন টুটচ’ন');
  static const _tum = Language('tum', 'তুম্বুকা');
  static const _tvl = Language('tvl', 'টুভালু');
  static const _twq = Language('twq', 'টাছাৱাক');
  static const _ty = Language('ty', 'তাহিতিয়ান');
  static const _tyv = Language('tyv', 'তুভিনিয়ান');
  static const _tzm = Language('tzm', 'চেণ্ট্ৰেল এটলাছ টামাজাইট');
  static const _udm = Language('udm', 'উদমুৰ্ত');
  static const _ug = Language('ug', 'উইঘুৰ');
  static const _uk = Language('uk', 'ইউক্ৰেইনীয়');
  static const _umb = Language('umb', 'উম্বুন্দু');
  static const _und = Language('und', 'অজ্ঞাত ভাষা');
  static const _ur = Language('ur', 'উৰ্দু');
  static const _uz = Language('uz', 'উজবেক');
  static const _vai = Language('vai', 'ভাই');
  static const _ve = Language('ve', 'ভেণ্ডা');
  static const _vec = Language('vec', 'ভেনেছিয়ান');
  static const _vi = Language('vi', 'ভিয়েটনামী');
  static const _vmw = Language('vmw', 'মাখুৱা');
  static const _vo = Language('vo', 'ভোলাপুক');
  static const _vun = Language('vun', 'ভুঞ্জু');
  static const _wa = Language('wa', 'ৱালুন');
  static const _wae = Language('wae', 'ৱালছেৰ');
  static const _wal = Language('wal', 'ওলেইটা');
  static const _war = Language('war', 'ৱাৰে');
  static const _wo = Language('wo', 'ৱোলাফ');
  static const _wuu = Language('wuu', 'ৱু চাইনিজ');
  static const _xal = Language('xal', 'কাল্মিক');
  static const _xh = Language('xh', 'হোছা');
  static const _xnr = Language('xnr', 'কাংগৰি');
  static const _xog = Language('xog', 'ছোগা');
  static const _yav = Language('yav', 'য়াংবেন');
  static const _ybb = Language('ybb', 'য়েম্বা');
  static const _yi = Language('yi', 'ইদ্দিছ');
  static const _yo = Language('yo', 'ইউৰুবা');
  static const _yrl = Language('yrl', 'হিংগাটো');
  static const _yue = Language('yue', 'কেণ্টোনীজ', menu: 'চাইনিজ, কেণ্টোনীজ');
  static const _za = Language('za', 'ঝুৱাং');
  static const _zgh = Language('zgh', 'ষ্টেণ্ডাৰ্ড মোৰোক্কান তামাজাইট');
  static const _zh = Language('zh', 'চীনা', menu: 'চীনা, মেণ্ডাৰিন');
  static const _zhHans = Language('zh-Hans', 'সৰলীকৃত চীনা');
  static const _zhHant = Language('zh-Hant', 'পৰম্পৰাগত চীনা');
  static const _zu = Language('zu', 'ঝুলু');
  static const _zun = Language('zun', 'ঝুনি');
  static const _zxx = Language('zxx', 'কোনো ভাষা সমল নাই');
  static const _zza = Language('zza', 'ঝাঝা');

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
    'zh-Hans': _zhHans,
    'zh-Hant': _zhHant,
    'zu': _zu,
    'zun': _zun,
    'zxx': _zxx,
    'zza': _zza,
  };
}

class ScriptsAs extends Scripts {
  const ScriptsAs._(super.cld);

  static const _adlm = Script('Adlm', 'এডলাম');
  static const _arab = Script('Arab', 'আৰবী');
  static const _aran = Script('Aran', 'নাষ্টালিক');
  static const _armn = Script('Armn', 'আৰ্মেনীয়');
  static const _beng = Script('Beng', 'বাংলা');
  static const _bopo = Script('Bopo', 'বোপোমোফো');
  static const _brai = Script('Brai', 'ব্ৰেইল');
  static const _cakm = Script('Cakm', 'চাকমা');
  static const _cans =
      Script('Cans', 'ইউনিফাইড কানাডিয়ান এব’ৰিজিনেল ছিলেবিকছ');
  static const _cher = Script('Cher', 'চেৰ’কী');
  static const _cyrl = Script('Cyrl', 'চিৰিলিক');
  static const _deva = Script('Deva', 'দেৱনাগৰী');
  static const _ethi = Script('Ethi', 'ইথিঅ’পিক');
  static const _geor = Script('Geor', 'জৰ্জিয়ান');
  static const _grek = Script('Grek', 'গ্ৰীক');
  static const _gujr = Script('Gujr', 'গুজৰাটী');
  static const _guru = Script('Guru', 'গুৰুমুখী');
  static const _hanb = Script('Hanb', 'বোপোমোফোৰ সৈতে হান');
  static const _hang = Script('Hang', 'হেঙ্গুল');
  static const _hani = Script('Hani', 'হান');
  static const _hans = Script('Hans', 'সৰলীকৃত', standAlone: 'সৰলীকৃত হান');
  static const _hant = Script('Hant', 'পৰম্পৰাগত', standAlone: 'পৰম্পৰাগত হান');
  static const _hebr = Script('Hebr', 'হিব্ৰু');
  static const _hira = Script('Hira', 'হিৰাগানা');
  static const _hrkt = Script('Hrkt', 'জাপানী ছিলেবেৰিজ');
  static const _jamo = Script('Jamo', 'জামো');
  static const _jpan = Script('Jpan', 'জাপানী');
  static const _kana = Script('Kana', 'কাটাকানা');
  static const _khmr = Script('Khmr', 'খমেৰ');
  static const _knda = Script('Knda', 'কানাড়া');
  static const _kore = Script('Kore', 'কোৰিয়ান');
  static const _laoo = Script('Laoo', 'লাও');
  static const _latn = Script('Latn', 'লেটিন');
  static const _mlym = Script('Mlym', 'মালায়ালম');
  static const _mong = Script('Mong', 'মঙ্গোলিয়');
  static const _mtei = Script('Mtei', 'মেইতেই মায়েক');
  static const _mymr = Script('Mymr', 'ম্যানমাৰ');
  static const _nkoo = Script('Nkoo', 'এন্‍ক’');
  static const _olck = Script('Olck', 'অ’ল চিকি');
  static const _orya = Script('Orya', 'ওড়িয়া');
  static const _rohg = Script('Rohg', 'হানিফি');
  static const _sinh = Script('Sinh', 'সিংহলী');
  static const _sund = Script('Sund', 'ছাণ্ডানিজ');
  static const _syrc = Script('Syrc', 'ছিৰিয়াক');
  static const _taml = Script('Taml', 'তামিল');
  static const _telu = Script('Telu', 'তেলুগু');
  static const _tfng = Script('Tfng', 'টিফিনাঘ');
  static const _thaa = Script('Thaa', 'থানা');
  static const _thai = Script('Thai', 'থাই');
  static const _tibt = Script('Tibt', 'তিব্বতী');
  static const _vaii = Script('Vaii', 'ভাই');
  static const _yiii = Script('Yiii', 'য়ি');
  static const _zmth = Script('Zmth', 'গাণিতিক চিহ্ন');
  static const _zsye = Script('Zsye', 'ইম’জি');
  static const _zsym = Script('Zsym', 'প্ৰতীক');
  static const _zxxx = Script('Zxxx', 'অলিখিত');
  static const _zyyy = Script('Zyyy', 'কোমোন');
  static const _zzzz = Script('Zzzz', 'অজ্ঞাত লিপি');

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

class TerritoriesAs extends Territories {
  const TerritoriesAs._(super.cld);

  static const _$001 = Territory('001', 'বিশ্ব');
  static const _$002 = Territory('002', 'আফ্ৰিকা');
  static const _$003 = Territory('003', 'উত্তৰ আমেৰিকা');
  static const _$005 = Territory('005', 'দক্ষিণ আমেৰিকা');
  static const _$009 = Territory('009', 'অ’চেনীয়া');
  static const _$011 = Territory('011', 'পাশ্চাত্য আফ্ৰিকা');
  static const _$013 = Territory('013', 'মধ্য আমেৰিকা');
  static const _$014 = Territory('014', 'প্ৰাচ্য আফ্ৰিকা');
  static const _$015 = Territory('015', 'উদীচ্য আফ্ৰিকা');
  static const _$017 = Territory('017', 'মধ্য আফ্ৰিকা');
  static const _$018 = Territory('018', 'দাক্ষিণাত্য আফ্ৰিকা');
  static const _$019 = Territory('019', 'আমেৰিকাছ্');
  static const _$021 = Territory('021', 'উদীচ্য আমেৰিকা');
  static const _$029 = Territory('029', 'কেৰিবিয়ান');
  static const _$030 = Territory('030', 'প্ৰাচ্য এছিয়া');
  static const _$034 = Territory('034', 'দাক্ষিণাত্য এছিয়া');
  static const _$035 = Territory('035', 'দক্ষিণ-পূব এছিয়া');
  static const _$039 = Territory('039', 'দাক্ষিণাত্য ইউৰোপ');
  static const _$053 = Territory('053', 'অষ্ট্ৰেলেছিয়া');
  static const _$054 = Territory('054', 'মেলানেছিয়া');
  static const _$057 = Territory('057', 'মাইক্ৰোনেচিয় ক্ষেত্ৰ');
  static const _$061 = Territory('061', 'পলিনেচিয়া');
  static const _$142 = Territory('142', 'এছিয়া');
  static const _$143 = Territory('143', 'মধ্য এছিয়া');
  static const _$145 = Territory('145', 'পাশ্চাত্য এছিয়া');
  static const _$150 = Territory('150', 'ইউৰোপ');
  static const _$151 = Territory('151', 'প্ৰাচ্য ইউৰোপ');
  static const _$154 = Territory('154', 'উদীচ্য ইউৰোপ');
  static const _$155 = Territory('155', 'পাশ্চাত্য ইউৰোপ');
  static const _$202 = Territory('202', 'উপ-ছাহাৰান আফ্ৰিকা');
  static const _$419 = Territory('419', 'লেটিন আমেৰিকা');
  static const _ac = Territory('AC', 'এচেনচিয়ন দ্বীপ');
  static const _ad = Territory('AD', 'আন্দোৰা');
  static const _ae = Territory('AE', 'সংযুক্ত আৰব আমিৰাত');
  static const _af = Territory('AF', 'আফগানিস্তান');
  static const _ag = Territory('AG', 'এণ্টিগুৱা আৰু বাৰ্বুডা');
  static const _ai = Territory('AI', 'এনগুইলা');
  static const _al = Territory('AL', 'আলবেনিয়া');
  static const _am = Territory('AM', 'আৰ্মেনিয়া');
  static const _ao = Territory('AO', 'এংগোলা');
  static const _aq = Territory('AQ', 'এণ্টাৰ্কটিকা');
  static const _ar = Territory('AR', 'আৰ্জেণ্টিনা');
  static const _$as = Territory('AS', 'আমেৰিকান চামোৱা');
  static const _at = Territory('AT', 'অষ্ট্ৰিয়া');
  static const _au = Territory('AU', 'অষ্ট্ৰেলিয়া');
  static const _aw = Territory('AW', 'আৰুবা');
  static const _ax = Territory('AX', 'আলণ্ড দ্বীপপুঞ্জ');
  static const _az = Territory('AZ', 'আজাৰবেইজান');
  static const _ba = Territory('BA', 'ব’ছনিয়া আৰু হাৰ্জেগ’ভিনা');
  static const _bb = Territory('BB', 'বাৰ্বাডোচ');
  static const _bd = Territory('BD', 'বাংলাদেশ');
  static const _be = Territory('BE', 'বেলজিয়াম');
  static const _bf = Territory('BF', 'বুৰকিনা ফাচো');
  static const _bg = Territory('BG', 'বুলগেৰিয়া');
  static const _bh = Territory('BH', 'বাহৰেইন');
  static const _bi = Territory('BI', 'বুৰুণ্ডি');
  static const _bj = Territory('BJ', 'বেনিন');
  static const _bl = Territory('BL', 'ছেইণ্ট বাৰ্থলেমে');
  static const _bm = Territory('BM', 'বাৰ্মুডা');
  static const _bn = Territory('BN', 'ব্ৰুনেই');
  static const _bo = Territory('BO', 'বলিভিয়া');
  static const _bq = Territory('BQ', 'কেৰিবিয়ান নেদাৰলেণ্ডছ');
  static const _br = Territory('BR', 'ব্ৰাজিল');
  static const _bs = Territory('BS', 'বাহামাছ');
  static const _bt = Territory('BT', 'ভুটান');
  static const _bv = Territory('BV', 'বুভে দ্বীপ');
  static const _bw = Territory('BW', 'ব’টচোৱানা');
  static const _by = Territory('BY', 'বেলাৰুছ');
  static const _bz = Territory('BZ', 'বেলিজ');
  static const _ca = Territory('CA', 'কানাডা');
  static const _cc = Territory('CC', 'কোকোচ (কীলিং) দ্বীপপুঞ্জ');
  static const _cd = Territory('CD', 'কঙ্গো - কিনচাছা', variant: 'কঙ্গো (DRC)');
  static const _cf = Territory('CF', 'মধ্য আফ্রিকান প্রজাতন্ত্র');
  static const _cg =
      Territory('CG', 'কঙ্গো - ব্রাজাভিল', variant: 'কঙ্গো (প্রজাতন্ত্র)');
  static const _ch = Territory('CH', 'চুইজাৰলেণ্ড');
  static const _ci = Territory('CI', 'কোটে ডি আইভৰ', variant: 'আইভৰী কোষ্ট');
  static const _ck = Territory('CK', 'কুক দ্বীপপুঞ্জ');
  static const _cl = Territory('CL', 'চিলি');
  static const _cm = Territory('CM', 'কেমেৰুণ');
  static const _cn = Territory('CN', 'চীন');
  static const _co = Territory('CO', 'কলম্বিয়া');
  static const _cp = Territory('CP', 'ক্লিপাৰটোন দ্বীপ');
  static const _cr = Territory('CR', 'কোষ্টা ৰিকা');
  static const _cu = Territory('CU', 'কিউবা');
  static const _cv = Territory('CV', 'কেপ ভার্দে');
  static const _cw = Territory('CW', 'কুৰাকাও');
  static const _cx = Territory('CX', 'খ্ৰীষ্টমাছ দ্বীপ');
  static const _cy = Territory('CY', 'চাইপ্ৰাছ');
  static const _cz = Territory('CZ', 'চিজেচিয়া', variant: 'চেক প্রজাতন্ত্র');
  static const _de = Territory('DE', 'জাৰ্মানী');
  static const _dg = Territory('DG', 'ডিয়েগো গাৰ্চিয়া');
  static const _dj = Territory('DJ', 'জিবুটি');
  static const _dk = Territory('DK', 'ডেনমাৰ্ক');
  static const _dm = Territory('DM', 'ড’মিনিকা');
  static const _$do = Territory('DO', 'ড’মিনিকান ৰিপাব্লিক');
  static const _dz = Territory('DZ', 'আলজেৰিয়া');
  static const _ea = Territory('EA', 'চেউটা আৰু মেলিলা');
  static const _ec = Territory('EC', 'ইকুৱেডৰ');
  static const _ee = Territory('EE', 'ইষ্টোনিয়া');
  static const _eg = Territory('EG', 'ইজিপ্ত');
  static const _eh = Territory('EH', 'পশ্চিমীয় ছাহাৰা');
  static const _er = Territory('ER', 'এৰিত্ৰিয়া');
  static const _es = Territory('ES', 'স্পেইন');
  static const _et = Territory('ET', 'ইথিঅ’পিয়া');
  static const _eu = Territory('EU', 'ইউৰোপীয় সংঘ');
  static const _ez = Territory('EZ', 'ইউৰোজ’ন');
  static const _fi = Territory('FI', 'ফিনলেণ্ড');
  static const _fj = Territory('FJ', 'ফিজি');
  static const _fk = Territory('FK', 'ফকলেণ্ড দ্বীপপুঞ্জ',
      variant: 'ফকলেণ্ড দ্বীপপুঞ্জ (আইলেছ মালভিনাছ)');
  static const _fm = Territory('FM', 'মাইক্ৰোনেচিয়া');
  static const _fo = Territory('FO', 'ফাৰো দ্বীপপুঞ্জ');
  static const _fr = Territory('FR', 'ফ্ৰান্স');
  static const _ga = Territory('GA', 'গেবন');
  static const _gb = Territory('GB', 'সংযুক্ত ৰাজ্য', short: 'ইউ. কে.');
  static const _gd = Territory('GD', 'গ্ৰেনাডা');
  static const _ge = Territory('GE', 'জৰ্জিয়া');
  static const _gf = Territory('GF', 'ফ্ৰান্স গয়ানা');
  static const _gg = Territory('GG', 'গোৰেনচি');
  static const _gh = Territory('GH', 'ঘানা');
  static const _gi = Territory('GI', 'জিব্ৰাল্টৰ');
  static const _gl = Territory('GL', 'গ্ৰীণলেণ্ড');
  static const _gm = Territory('GM', 'গাম্বিয়া');
  static const _gn = Territory('GN', 'গিনি');
  static const _gp = Territory('GP', 'গুৱাডেলুপ');
  static const _gq = Territory('GQ', 'ইকুৱেটৰিয়েল গিনি');
  static const _gr = Territory('GR', 'গ্ৰীচ');
  static const _gs =
      Territory('GS', 'দক্ষিণ জৰ্জিয়া আৰু দক্ষিণ চেণ্ডৱিচ দ্বীপপুঞ্জ');
  static const _gt = Territory('GT', 'গুৱাটেমালা');
  static const _gu = Territory('GU', 'গুৱাম');
  static const _gw = Territory('GW', 'গিনি-বিছাও');
  static const _gy = Territory('GY', 'গায়ানা');
  static const _hk = Territory('HK', 'হং কং এছ. এ. আৰ. চীন', short: 'হং কং');
  static const _hm = Territory('HM', 'হাৰ্ড দ্বীপ আৰু মেকডোনাল্ড দ্বীপপুঞ্জ');
  static const _hn = Territory('HN', 'হন্দুৰাছ');
  static const _hr = Territory('HR', 'ক্ৰোৱেছিয়া');
  static const _ht = Territory('HT', 'হাইটি');
  static const _hu = Territory('HU', 'হাংগেৰী');
  static const _ic = Territory('IC', 'কেনেৰী দ্বীপপুঞ্জ');
  static const _id = Territory('ID', 'ইণ্ডোনেচিয়া');
  static const _ie = Territory('IE', 'আয়াৰলেণ্ড');
  static const _il = Territory('IL', 'ইজৰাইল');
  static const _im = Territory('IM', 'আইল অফ মেন');
  static const _$in = Territory('IN', 'ভাৰত');
  static const _io = Territory('IO', 'ব্ৰিটিছ ইণ্ডিয়ান অ’চন টেৰিট’ৰি');
  static const _iq = Territory('IQ', 'ইৰাক');
  static const _ir = Territory('IR', 'ইৰান');
  static const _$is = Territory('IS', 'আইচলেণ্ড');
  static const _it = Territory('IT', 'ইটালি');
  static const _je = Territory('JE', 'জাৰ্চি');
  static const _jm = Territory('JM', 'জামাইকা');
  static const _jo = Territory('JO', 'জৰ্ডান');
  static const _jp = Territory('JP', 'জাপান');
  static const _ke = Territory('KE', 'কেনিয়া');
  static const _kg = Territory('KG', 'কিৰ্গিজস্তান');
  static const _kh = Territory('KH', 'কম্বোডিয়া');
  static const _ki = Territory('KI', 'কিৰিবাটি');
  static const _km = Territory('KM', 'কোমোৰোজ');
  static const _kn = Territory('KN', 'ছেইণ্ট কিটছ আৰু নেভিছ');
  static const _kp = Territory('KP', 'উত্তৰ কোৰিয়া');
  static const _kr = Territory('KR', 'দক্ষিণ কোৰিয়া');
  static const _kw = Territory('KW', 'কুৱেইট');
  static const _ky = Territory('KY', 'কেইমেন দ্বীপপুঞ্জ');
  static const _kz = Territory('KZ', 'কাজাখাস্তান');
  static const _la = Territory('LA', 'লাওচ');
  static const _lb = Territory('LB', 'লেবানন');
  static const _lc = Territory('LC', 'ছেইণ্ট লুচিয়া');
  static const _li = Territory('LI', 'লিচটেনষ্টেইন');
  static const _lk = Territory('LK', 'শ্রীলংকা');
  static const _lr = Territory('LR', 'লিবেৰিয়া');
  static const _ls = Territory('LS', 'লেছ’থ’');
  static const _lt = Territory('LT', 'লিথুৱানিয়া');
  static const _lu = Territory('LU', 'লাক্সেমবাৰ্গ');
  static const _lv = Territory('LV', 'লাটভিয়া');
  static const _ly = Territory('LY', 'লিবিয়া');
  static const _ma = Territory('MA', 'মৰক্কো');
  static const _mc = Territory('MC', 'মোনাকো');
  static const _md = Territory('MD', 'মোলডোভা');
  static const _me = Territory('ME', 'মণ্টেনেগ্ৰু');
  static const _mf = Territory('MF', 'ছেইণ্ট মাৰ্টিন');
  static const _mg = Territory('MG', 'মাদাগাস্কাৰ');
  static const _mh = Territory('MH', 'মাৰ্শ্বাল দ্বীপপুঞ্জ');
  static const _mk = Territory('MK', 'উত্তৰ মেচিডোনীয়া');
  static const _ml = Territory('ML', 'মালি');
  static const _mm = Territory('MM', 'ম্যানমাৰ (বাৰ্মা)');
  static const _mn = Territory('MN', 'মঙ্গোলিয়া');
  static const _mo = Territory('MO', 'মাকাও এছ. এ. আৰ. চীন', short: 'মাকাও');
  static const _mp = Territory('MP', 'উত্তৰ মাৰিয়ানা দ্বীপপুঞ্জ');
  static const _mq = Territory('MQ', 'মাৰ্টিনিক');
  static const _mr = Territory('MR', 'মাউৰিটানিয়া');
  static const _ms = Territory('MS', 'ম’ণ্টছেৰাট');
  static const _mt = Territory('MT', 'মাল্টা');
  static const _mu = Territory('MU', 'মৰিছাছ');
  static const _mv = Territory('MV', 'মালদ্বীপ');
  static const _mw = Territory('MW', 'মালাৱি');
  static const _mx = Territory('MX', 'মেক্সিকো');
  static const _my = Territory('MY', 'মালয়েচিয়া');
  static const _mz = Territory('MZ', 'ম’জামবিক');
  static const _na = Territory('NA', 'নামিবিয়া');
  static const _nc = Territory('NC', 'নিউ কেলিডোনিয়া');
  static const _ne = Territory('NE', 'নাইজাৰ');
  static const _nf = Territory('NF', 'ন’ৰফ’ক দ্বীপ');
  static const _ng = Territory('NG', 'নাইজেৰিয়া');
  static const _ni = Territory('NI', 'নিকাৰাগুৱা');
  static const _nl = Territory('NL', 'নেডাৰলেণ্ড');
  static const _no = Territory('NO', 'নৰৱে');
  static const _np = Territory('NP', 'নেপাল');
  static const _nr = Territory('NR', 'নাউৰু');
  static const _nu = Territory('NU', 'নিউ');
  static const _nz =
      Territory('NZ', 'নিউজিলেণ্ড', variant: 'অ’টিআৰাৱা নিউজিলেণ্ড');
  static const _om = Territory('OM', 'ওমান');
  static const _pa = Territory('PA', 'পানামা');
  static const _pe = Territory('PE', 'পেৰু');
  static const _pf = Territory('PF', 'ফ্ৰান্স পোলেনচিয়া');
  static const _pg = Territory('PG', 'পাপুৱা নিউ গিনি');
  static const _ph = Territory('PH', 'ফিলিপাইনছ');
  static const _pk = Territory('PK', 'পাকিস্তান');
  static const _pl = Territory('PL', 'পোলেণ্ড');
  static const _pm = Territory('PM', 'ছেইণ্ট পিয়েৰে আৰু মিকিউৱেলন');
  static const _pn = Territory('PN', 'পিটকেইৰ্ণ দ্বীপপুঞ্জ');
  static const _pr = Territory('PR', 'পুৱেৰ্টো ৰিকো');
  static const _ps = Territory('PS', 'ফিলিস্তিন অঞ্চল', short: 'ফিলিস্তিন');
  static const _pt = Territory('PT', 'পৰ্তুগাল');
  static const _pw = Territory('PW', 'পালাউ');
  static const _py = Territory('PY', 'পাৰাগুৱে');
  static const _qa = Territory('QA', 'কাটাৰ');
  static const _qo = Territory('QO', 'আউটলায়িং অ’চিয়ানিয়া');
  static const _re = Territory('RE', 'ৰিইউনিয়ন');
  static const _ro = Territory('RO', 'ৰোমানিয়া');
  static const _rs = Territory('RS', 'ছাৰ্বিয়া');
  static const _ru = Territory('RU', 'ৰাছিয়া');
  static const _rw = Territory('RW', 'ৰোৱাণ্ডা');
  static const _sa = Territory('SA', 'চৌডি আৰবিয়া');
  static const _sb = Territory('SB', 'চোলোমোন দ্বীপপুঞ্জ');
  static const _sc = Territory('SC', 'ছিচিলিছ');
  static const _sd = Territory('SD', 'চুডান');
  static const _se = Territory('SE', 'চুইডেন');
  static const _sg = Territory('SG', 'ছিংগাপুৰ');
  static const _sh = Territory('SH', 'ছেইণ্ট হেলেনা');
  static const _si = Territory('SI', 'শ্লোভেনিয়া');
  static const _sj = Territory('SJ', 'চাভালবাৰ্ড আৰু জন মেয়ন');
  static const _sk = Territory('SK', 'শ্লোভাকিয়া');
  static const _sl = Territory('SL', 'চিয়েৰা লিঅ’ন');
  static const _sm = Territory('SM', 'চান মাৰিনো');
  static const _sn = Territory('SN', 'চেনেগাল');
  static const _so = Territory('SO', 'চোমালিয়া');
  static const _sr = Territory('SR', 'ছুৰিনাম');
  static const _ss = Territory('SS', 'দক্ষিণ চুডান');
  static const _st = Territory('ST', 'চাও টোমে আৰু প্ৰিনচিপে');
  static const _sv = Territory('SV', 'এল ছেলভেড’ৰ');
  static const _sx = Territory('SX', 'চিণ্ট মাৰ্টেন');
  static const _sy = Territory('SY', 'চিৰিয়া');
  static const _sz = Territory('SZ', 'ইচ্চুটিনি', variant: 'স্বাজিলেণ্ড');
  static const _ta = Territory('TA', 'ত্ৰিস্তান দ্যা কুনহা');
  static const _tc = Territory('TC', 'টাৰ্কছ অৰু কেইক’ছ দ্বীপপুঞ্জ');
  static const _td = Territory('TD', 'চাড');
  static const _tf = Territory('TF', 'দক্ষিণ ফ্ৰান্সৰ অঞ্চল');
  static const _tg = Territory('TG', 'টোগো');
  static const _th = Territory('TH', 'থাইলেণ্ড');
  static const _tj = Territory('TJ', 'তাজিকিস্তান');
  static const _tk = Territory('TK', 'টোকেলাউ');
  static const _tl = Territory('TL', 'টিমোৰ-লেচটে', variant: 'পূৱ টিমোৰ');
  static const _tm = Territory('TM', 'তুৰ্কমেনিস্তান');
  static const _tn = Territory('TN', 'টুনিচিয়া');
  static const _to = Territory('TO', 'টংগা');
  static const _tr = Territory('TR', 'তুৰ্কিয়ে', variant: 'তুৰ্কিয়ে');
  static const _tt = Territory('TT', 'ট্ৰিনিডাড আৰু টোবাগো');
  static const _tv = Territory('TV', 'টুভালু');
  static const _tw = Territory('TW', 'টাইৱান');
  static const _tz = Territory('TZ', 'তাঞ্জানিয়া');
  static const _ua = Territory('UA', 'ইউক্ৰেইন');
  static const _ug = Territory('UG', 'উগাণ্ডা');
  static const _um = Territory('UM', 'ইউ. এছ. আউটলায়িং দ্বীপপুঞ্জ');
  static const _un = Territory('UN', 'ৰাষ্ট্ৰসংঘ');
  static const _us = Territory('US', 'মাৰ্কিন যুক্তৰাষ্ট্ৰ', short: 'মা. যু.');
  static const _uy = Territory('UY', 'উৰুগুৱে');
  static const _uz = Territory('UZ', 'উজবেকিস্তান');
  static const _va = Territory('VA', 'ভেটিকান চিটি');
  static const _vc = Territory('VC', 'ছেইণ্ট ভিনচেণ্ট আৰু গ্ৰীণাডাইনছ');
  static const _ve = Territory('VE', 'ভেনিজুৱেলা');
  static const _vg = Territory('VG', 'ব্ৰিটিছ ভাৰ্জিন দ্বীপপুঞ্জ');
  static const _vi = Territory('VI', 'ইউ. এছ. ভাৰ্জিন দ্বীপপুঞ্জ');
  static const _vn = Territory('VN', 'ভিয়েটনাম');
  static const _vu = Territory('VU', 'ভানাটু');
  static const _wf = Territory('WF', 'ৱালিছ আৰু ফুটুনা');
  static const _ws = Territory('WS', 'চামোৱা');
  static const _xa = Territory('XA', 'ছুডু-একচেণ্ট');
  static const _xb = Territory('XB', 'ছুডু-বিডি');
  static const _xk = Territory('XK', 'কচ’ভ’');
  static const _ye = Territory('YE', 'য়েমেন');
  static const _yt = Territory('YT', 'মায়োট্টে');
  static const _za = Territory('ZA', 'দক্ষিণ আফ্রিকা');
  static const _zm = Territory('ZM', 'জাম্বিয়া');
  static const _zw = Territory('ZW', 'জিম্বাবৱে');
  static const _zz = Territory('ZZ', 'অজ্ঞাত ক্ষেত্ৰ');

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

class VariantsAs extends Variants {
  const VariantsAs._(super.cld);

  @override
  final variants = const {};
}

class SubdivisionsAs extends Subdivisions {
  const SubdivisionsAs._(super.cld);

  @override
  final subdivisions = const {
    'at9': 'ভিয়েনা',
    'bd04': 'ব্ৰাহ্মণবাৰিয়া জিলা',
    'bd46': 'নীলফামাৰী জিলা',
    'caab': 'এলবাৰ্টা',
    'cabc': 'ব্ৰিটিছ কলম্বিয়া',
    'cnbj': 'বেইজিং',
    'cnhk': 'হংকং',
    'cnmo': 'মাকাও',
    'cnsh': 'ছাংহাই',
    'cnxz': 'তিব্বত স্বায়ত্তশাসিত অঞ্চল',
    'cnyn': 'য়ুন্নান',
    'esce': 'চেউটা',
    'escn': 'কেনেৰী দ্বীপপুঞ্জ',
    'esml': 'মেলিলা',
    'fr75c': 'পেৰিছ',
    'gbeng': 'ইংলেণ্ড',
    'gblnd': 'লণ্ডন',
    'gbshf': 'শ্বেফিল্ড',
    'gbukm': 'যুক্তৰাজ্য',
    'idjk': 'জাকাৰ্টা',
    'inan': 'আন্দামান আৰু নিকোবৰ দ্বীপপুঞ্জ',
    'inap': 'অন্ধ্ৰপ্ৰদেশ',
    'inar': 'অৰুণাচল প্ৰদেশ',
    'inas': 'অসম',
    'inbr': 'বিহাৰ',
    'incg': 'ছত্তীছগঢ়',
    'inch': 'চণ্ডীগড়',
    'indh': 'দাদৰা আৰু নগৰ হাভেলী আৰু দমন আৰু দিউ',
    'indl': 'দিল্লী',
    'inga': 'গোৱা',
    'ingj': 'গুজৰাট',
    'inhp': 'হিমাচল প্ৰদেশ',
    'inhr': 'হাৰিয়ানা',
    'injh': 'ঝাড়খণ্ড',
    'injk': 'জম্মু আৰু কাশ্মীৰ',
    'inka': 'কৰ্ণাটক',
    'inkl': 'কেৰেলা',
    'inla': 'লাডাখ',
    'inld': 'লাক্ষাদ্বীপ',
    'inmh': 'মহাৰাষ্ট্ৰ',
    'inml': 'মেঘালয়',
    'inmn': 'মণিপুৰ',
    'inmp': 'মধ্য প্ৰদেশ',
    'inmz': 'মিজোৰাম',
    'innl': 'নাগালেণ্ড',
    'inod': 'ওড়িশা',
    'inor': 'উৰিষ্যা',
    'inpb': 'পঞ্জাব, ভাৰত',
    'inpy': 'পুডুছেৰী',
    'inrj': 'ৰাজস্থান',
    'insk': 'ছিক্কিম',
    'intn': 'তামিলনাডু',
    'intr': 'ত্ৰিপুৰা',
    'ints': 'তেলেংগানা',
    'inuk': 'উত্তৰাখণ্ড',
    'inup': 'উত্তৰ প্ৰদেশ',
    'inwb': 'পশ্চিমবঙ্গ',
    'jp13': 'টকিঅ’',
    'jp47': 'অকিনাৱা প্ৰশাসনিক অঞ্চল',
    'kp01': 'পিয়ং ইয়াং',
    'kr11': 'ছিউল',
    'mm03': 'মেগৱে অঞ্চল',
    'mm06': 'ইয়াংগুন অঞ্চল',
    'mm07': 'আয়েয়াৰৱাডী অঞ্চল',
    'mm11': 'কাচিন',
    'mm13': 'কায়িন ৰাজ্য',
    'mm14': 'চিন ৰাজ্য',
    'mm16': 'ৰাখাইন ৰাজ্য',
    'my14': 'কুয়ালা লামপুৰ',
    'pt30': 'মাদেইৰা',
    'th10': 'বেংকক',
    'usdc': 'ৱাশ্বিংটন ডি.চি.',
    'uswa': 'ৱাশ্বিংটন',
    'uswi': 'উইচকনচিন',
    'uswv': 'ৱেষ্ট ভাৰ্জিনিয়া',
    'uswy': 'ৱায়মিং',
  };
}

class CurrenciesAs extends Currencies {
  const CurrenciesAs._(super.cld);

  static const _aed = Currency(_cld, 'AED', 'সংযুক্ত আৰব আমিৰাত ডিৰহেম',
      one: 'UAE ডিৰহেম', other: 'UAE ডিৰহেম');
  static const _afn = Currency(_cld, 'AFN', 'আফগান আফগানী', symbolNarrow: '؋');
  static const _all = Currency(_cld, 'ALL', 'আলবেনীয় লেক');
  static const _amd =
      Currency(_cld, 'AMD', 'আৰ্মেনিয়ান ড্ৰাম', symbolNarrow: '֏');
  static const _ang = Currency(_cld, 'ANG', 'নেডাৰলেণ্ডছ এণ্টিলিয়েন গিল্ডাৰ');
  static const _aoa =
      Currency(_cld, 'AOA', 'এংগোলান কোৱাঞ্জা', symbolNarrow: 'Kz');
  static const _ars =
      Currency(_cld, 'ARS', 'আৰ্জেণ্টাইন পেছো', symbolNarrow: r'$');
  static const _aud = Currency(_cld, 'AUD', 'অষ্ট্ৰেলিয়ান ডলাৰ',
      symbol: r'A$', symbolNarrow: r'$');
  static const _awg = Currency(_cld, 'AWG', 'আৰুবান ফ্ল’ৰিন');
  static const _azn =
      Currency(_cld, 'AZN', 'আজেৰবাইজানী মানাত', symbolNarrow: '₼');
  static const _bam = Currency(
      _cld, 'BAM', 'ব’ছনিয়া আৰু হাৰ্জেগ’ভিনা কনভাৰ্টিব্‌ল মাৰ্ক',
      symbolNarrow: 'KM');
  static const _bbd =
      Currency(_cld, 'BBD', 'বাৰ্বাডিয়ান ডলাৰ', symbolNarrow: r'$');
  static const _bdt =
      Currency(_cld, 'BDT', 'বাংলাদেশী টাকা', symbolNarrow: '৳');
  static const _bgn = Currency(_cld, 'BGN', 'বুলগেৰীয় লেভ');
  static const _bhd = Currency(_cld, 'BHD', 'বাহৰেইনী ডিনাৰ');
  static const _bif = Currency(_cld, 'BIF', 'বুৰুণ্ডিয়ান ফ্ৰেংক');
  static const _bmd =
      Currency(_cld, 'BMD', 'বাৰ্মুডান ডলাৰ', symbolNarrow: r'$');
  static const _bnd = Currency(_cld, 'BND', 'ব্ৰুনেই ডলাৰ', symbolNarrow: r'$');
  static const _bob =
      Currency(_cld, 'BOB', 'বলিভিয়ান বলিভিয়ানো', symbolNarrow: 'Bs');
  static const _brl = Currency(_cld, 'BRL', 'ব্ৰাজিলিয়ান ৰিয়েল',
      symbol: r'R$', symbolNarrow: r'R$');
  static const _bsd =
      Currency(_cld, 'BSD', 'বাহামিয়ান ডলাৰ', symbolNarrow: r'$');
  static const _btn = Currency(_cld, 'BTN', 'ভুটানী নংগলট্ৰাম');
  static const _bwp =
      Currency(_cld, 'BWP', 'ব’টচোৱানান পুলা', symbolNarrow: 'P');
  static const _byn =
      Currency(_cld, 'BYN', 'বেলাৰুছীয় ৰুবেল', symbolNarrow: 'р.');
  static const _bzd = Currency(_cld, 'BZD', 'বেলিজ ডলাৰ', symbolNarrow: r'$');
  static const _cad = Currency(_cld, 'CAD', 'কানাডিয়ান ডলাৰ',
      symbol: r'CA$', symbolNarrow: r'$');
  static const _cdf = Currency(_cld, 'CDF', 'কংগো ফ্ৰেংক');
  static const _chf = Currency(_cld, 'CHF', 'চুইছ ফ্ৰেংক');
  static const _clp =
      Currency(_cld, 'CLP', 'চিলিয়ান পেছো', symbolNarrow: r'$');
  static const _cnh = Currency(_cld, 'CNH', 'চীনা ইউৱান (অফশ্ব’ৰ)');
  static const _cny =
      Currency(_cld, 'CNY', 'চীনা ইউৱান', symbol: 'CN¥', symbolNarrow: '¥');
  static const _cop =
      Currency(_cld, 'COP', 'কলম্বিয়ান পেছো', symbolNarrow: r'$');
  static const _crc =
      Currency(_cld, 'CRC', 'কোষ্টা ৰিকান কোলন', symbolNarrow: '₡');
  static const _cuc =
      Currency(_cld, 'CUC', 'কিউবান ৰূপান্তৰযোগ্য পেছো', symbolNarrow: r'$');
  static const _cup = Currency(_cld, 'CUP', 'কিউবান পেছো', symbolNarrow: r'$');
  static const _cve = Currency(_cld, 'CVE', 'কেপ ভাৰ্দে এছকুডো');
  static const _czk = Currency(_cld, 'CZK', 'চেক কোৰুনা', symbolNarrow: 'Kč');
  static const _djf = Currency(_cld, 'DJF', 'জিবুটি ফ্ৰেংক');
  static const _dkk = Currency(_cld, 'DKK', 'ডেনিচ ক্ৰোন', symbolNarrow: 'kr');
  static const _dop =
      Currency(_cld, 'DOP', 'ড’মিনিকান পেছো', symbolNarrow: r'$');
  static const _dzd = Currency(_cld, 'DZD', 'আলজেৰীয় ডিনাৰ');
  static const _egp =
      Currency(_cld, 'EGP', 'ইজিপ্তৰ পাউণ্ড', symbolNarrow: 'E£');
  static const _ern = Currency(_cld, 'ERN', 'এৰিট্ৰিয়ন নাক্‌ফা');
  static const _esp = Currency(_cld, 'ESP', 'ESP', symbolNarrow: '₧');
  static const _etb = Currency(_cld, 'ETB', 'ইথিঅ’পিয়ান বিৰ');
  static const _eur =
      Currency(_cld, 'EUR', 'ইউৰো', symbol: '€', symbolNarrow: '€');
  static const _fjd =
      Currency(_cld, 'FJD', 'ফিজিয়ান ডলাৰ', symbolNarrow: r'$');
  static const _fkp =
      Currency(_cld, 'FKP', 'ফকলেণ্ড দ্বীপপুঞ্জৰ পাউণ্ড', symbolNarrow: '£');
  static const _gbp =
      Currency(_cld, 'GBP', 'ব্ৰিটিছ পাউণ্ড', symbol: '£', symbolNarrow: '£');
  static const _gel =
      Currency(_cld, 'GEL', 'জৰ্জিয়ান লাৰি', symbolNarrow: '₾');
  static const _ghs = Currency(_cld, 'GHS', 'ঘানাৰ চেডি', symbolNarrow: 'GH₵');
  static const _gip =
      Currency(_cld, 'GIP', 'জিব্ৰাল্টৰ পাউণ্ড', symbolNarrow: '£');
  static const _gmd = Currency(_cld, 'GMD', 'গাম্বিয়া ডালাছি');
  static const _gnf = Currency(_cld, 'GNF', 'গিনি ফ্ৰেংক', symbolNarrow: 'FG');
  static const _gtq =
      Currency(_cld, 'GTQ', 'গুৱাটেমালা কুৱেৎজাল', symbolNarrow: 'Q');
  static const _gyd =
      Currency(_cld, 'GYD', 'গায়ানিজ ডলাৰ', symbolNarrow: r'$');
  static const _hkd =
      Currency(_cld, 'HKD', 'হং কং ডলাৰ', symbol: r'HK$', symbolNarrow: r'$');
  static const _hnl =
      Currency(_cld, 'HNL', 'হোন্দুৰান লেম্পিৰা', symbolNarrow: 'L');
  static const _hrk =
      Currency(_cld, 'HRK', 'ক্ৰোৱেছিয়ান কুনা', symbolNarrow: 'kn');
  static const _htg = Currency(_cld, 'HTG', 'হাইটিয়ান গৌৰ্ড');
  static const _huf =
      Currency(_cld, 'HUF', 'হাংগেৰীয়ান ফ’ৰিণ্ট', symbolNarrow: 'Ft');
  static const _idr =
      Currency(_cld, 'IDR', 'ইণ্ডোনেচিয়ান ৰুপিয়াহ', symbolNarrow: 'Rp');
  static const _ils = Currency(_cld, 'ILS', 'ইজৰাইলী নিউ শ্বেকেল',
      symbol: '₪', symbolNarrow: '₪');
  static const _inr =
      Currency(_cld, 'INR', 'ভাৰতীয় ৰুপী', symbol: '₹', symbolNarrow: '₹');
  static const _iqd = Currency(_cld, 'IQD', 'ইৰাকী ডিনাৰ');
  static const _irr = Currency(_cld, 'IRR', 'ইৰানীয়ান ৰিয়েল');
  static const _isk = Currency(_cld, 'ISK', 'আইচলেণ্ডিক ক্ৰোনা',
      one: 'আইচলেণ্ডিক ক্ৰোনা',
      other: 'আইচলেণ্ডিক ক্ৰোনাৰ',
      symbolNarrow: 'kr');
  static const _jmd =
      Currency(_cld, 'JMD', 'জামাইকান ডলাৰ', symbolNarrow: r'$');
  static const _jod = Currency(_cld, 'JOD', 'জৰ্ডানিয়ান ডিনাৰ');
  static const _jpy =
      Currency(_cld, 'JPY', 'জাপানী য়েন', symbol: 'JP¥', symbolNarrow: '¥');
  static const _kes = Currency(_cld, 'KES', 'কেনিয়ান শ্বিলিং');
  static const _kgs =
      Currency(_cld, 'KGS', 'কিৰ্গিস্তানী ছোম', symbolNarrow: '⃀');
  static const _khr =
      Currency(_cld, 'KHR', 'কেম্ব’ডিয়ান ৰিয়েল', symbolNarrow: '៛');
  static const _kmf =
      Currency(_cld, 'KMF', 'ক’মোৰিয়ান ফ্ৰেংক', symbolNarrow: 'CF');
  static const _kpw =
      Currency(_cld, 'KPW', 'উত্তৰ কোৰিয়াৰ ওৱান', symbolNarrow: '₩');
  static const _krw = Currency(_cld, 'KRW', 'দক্ষিণ কোৰিয়াৰ ওৱান',
      symbol: '₩', symbolNarrow: '₩');
  static const _kwd = Currency(_cld, 'KWD', 'কুৱেইটি ডিনাৰ');
  static const _kyd =
      Currency(_cld, 'KYD', 'কেইমেন দ্বীপপুঞ্জৰ ডলাৰ', symbolNarrow: r'$');
  static const _kzt =
      Currency(_cld, 'KZT', 'কাজাখস্তানী তেঞ্জ', symbolNarrow: '₸');
  static const _lak = Currency(_cld, 'LAK', 'লাওচিয়ান কিপ', symbolNarrow: '₭');
  static const _lbp =
      Currency(_cld, 'LBP', 'লেবানীজ পাউণ্ড', symbolNarrow: 'L£');
  static const _lkr =
      Currency(_cld, 'LKR', 'শ্ৰীলংকান ৰুপী', symbolNarrow: 'Rs');
  static const _lrd =
      Currency(_cld, 'LRD', 'লাইবেৰিয়ান ডলাৰ', symbolNarrow: r'$');
  static const _lsl = Currency(_cld, 'LSL', 'লেচোথো লোটি',
      one: 'লেচোথো লোটি', other: 'লেচোথো লোটিচ');
  static const _ltl = Currency(_cld, 'LTL', 'LTL', symbolNarrow: 'Lt');
  static const _lvl = Currency(_cld, 'LVL', 'LVL', symbolNarrow: 'Ls');
  static const _lyd = Currency(_cld, 'LYD', 'লিবিয়ান ডিনাৰ');
  static const _mad = Currency(_cld, 'MAD', 'মৰোক্কান ডিৰহাম');
  static const _mdl = Currency(_cld, 'MDL', 'মোলডোভান লেউ',
      one: 'মোলডোভান লেউ', other: 'মোলডোভান লেই');
  static const _mga =
      Currency(_cld, 'MGA', 'মালাগাছী এৰিয়াৰী', symbolNarrow: 'Ar');
  static const _mkd = Currency(_cld, 'MKD', 'মেচিডোনীয় ডেনাৰ');
  static const _mmk =
      Currency(_cld, 'MMK', 'ম্যানমাৰ কিয়াট', symbolNarrow: 'K');
  static const _mnt =
      Currency(_cld, 'MNT', 'মঙ্গোলিয়ান টুৰ্গিক', symbolNarrow: '₮');
  static const _mop = Currency(_cld, 'MOP', 'মেকানীজ পাটাকা');
  static const _mro = Currency(_cld, 'MRO', 'ম’ৰিটেনিয়ান ঔগুইয়া (1973–2017)');
  static const _mru = Currency(_cld, 'MRU', 'ম’ৰিটেনিয়ান ঔগুইয়া');
  static const _mur =
      Currency(_cld, 'MUR', 'মৰিচিয়ান ৰুপী', symbolNarrow: 'Rs');
  static const _mvr = Currency(_cld, 'MVR', 'মালডিভিয়ান ৰুফিয়া');
  static const _mwk = Currency(_cld, 'MWK', 'মালাউইয়ান কোৱাচা');
  static const _mxn = Currency(_cld, 'MXN', 'মেক্সিকান পেছো',
      symbol: r'MX$', symbolNarrow: r'$');
  static const _myr =
      Currency(_cld, 'MYR', 'মালায়েচিয়ান ৰিংগিট', symbolNarrow: 'RM');
  static const _mzn = Currency(_cld, 'MZN', 'মোজাম্বিকান মেটিকল');
  static const _nad =
      Currency(_cld, 'NAD', 'নামিবিয়ান ডলাৰ', symbolNarrow: r'$');
  static const _ngn =
      Currency(_cld, 'NGN', 'নাইজেৰিয়ান নাইৰা', symbolNarrow: '₦');
  static const _nio =
      Currency(_cld, 'NIO', 'নিকাৰাগুৱান কোৰ্ডোবা', symbolNarrow: r'C$');
  static const _nok = Currency(_cld, 'NOK', 'নৰৱেজিয়ান ক্ৰোন',
      one: 'নৰৱেজিয়ান ক্ৰোন', other: 'নৰৱেজিয়ান ক্ৰোনাৰ', symbolNarrow: 'kr');
  static const _npr = Currency(_cld, 'NPR', 'নেপালী ৰুপী', symbolNarrow: 'Rs');
  static const _nzd = Currency(_cld, 'NZD', 'নিউজিলেণ্ড ডলাৰ',
      symbol: r'NZ$', symbolNarrow: r'$');
  static const _omr = Currency(_cld, 'OMR', 'ওমানি ৰিয়েল');
  static const _pab = Currency(_cld, 'PAB', 'পানামেনিয়ান বাল্বোৱা');
  static const _pen = Currency(_cld, 'PEN', 'পেৰুভিয়ান ছ’ল');
  static const _pgk = Currency(_cld, 'PGK', 'পাপুৱা নিউ গিনি কিনা');
  static const _php =
      Currency(_cld, 'PHP', 'ফিলিপিন পেইছ’', symbol: 'PHP', symbolNarrow: '₱');
  static const _pkr =
      Currency(_cld, 'PKR', 'পাকিস্তানী ৰুপী', symbolNarrow: 'Rs');
  static const _pln = Currency(_cld, 'PLN', 'প’লিচ জোল্টী', symbolNarrow: 'zł');
  static const _pyg =
      Currency(_cld, 'PYG', 'পাৰাগুয়ান গুৱাৰানি', symbolNarrow: '₲');
  static const _qar = Currency(_cld, 'QAR', 'কাটাৰি ৰিয়েল');
  static const _ron =
      Currency(_cld, 'RON', 'ৰোমানীয় লেউ', symbolNarrow: 'lei');
  static const _rsd = Currency(_cld, 'RSD', 'চাৰ্বিয়ান ডিনাৰ');
  static const _rub =
      Currency(_cld, 'RUB', 'ৰাছিয়ান ৰুব্‌ল', symbolNarrow: '₽');
  static const _rwf =
      Currency(_cld, 'RWF', 'ৰোৱান্দান ফ্ৰেংক', symbolNarrow: 'RF');
  static const _sar = Currency(_cld, 'SAR', 'চৌডি ৰিয়েল');
  static const _sbd =
      Currency(_cld, 'SBD', 'চোলোমোন দ্বীপপুঞ্জৰ ডলাৰ', symbolNarrow: r'$');
  static const _scr = Currency(_cld, 'SCR', 'ছেচেলৱা ৰুপী');
  static const _sdg = Currency(_cld, 'SDG', 'চুডানী পাউণ্ড');
  static const _sek = Currency(_cld, 'SEK', 'চুইডিছ ক্ৰোনা',
      one: 'চুইডিছ ক্ৰোনা', other: 'চুইডিছ ক্ৰোনোৰ', symbolNarrow: 'kr');
  static const _sgd =
      Currency(_cld, 'SGD', 'ছিংগাপুৰ ডলাৰ', symbolNarrow: r'$');
  static const _shp =
      Currency(_cld, 'SHP', 'ছেইণ্ট হেলেনা পাউণ্ড', symbolNarrow: '£');
  static const _sle = Currency(_cld, 'SLE', 'চিয়েৰা লিঅ’নৰ লিঅ’ন');
  static const _sll = Currency(_cld, 'SLL', 'চিয়েৰা লিঅ’নৰ লিঅ’ন (1964—2022)');
  static const _sos = Currency(_cld, 'SOS', 'চোমালি শ্বিলিং');
  static const _srd =
      Currency(_cld, 'SRD', 'ছুৰিনামী ডলাৰ', symbolNarrow: r'$');
  static const _ssp =
      Currency(_cld, 'SSP', 'দক্ষিণ চুডানীজ পাউণ্ড', symbolNarrow: '£');
  static const _std =
      Currency(_cld, 'STD', 'চাও টোমে আৰু প্ৰিনচিপে ডোব্‌ৰা (1977–2017)');
  static const _stn = Currency(_cld, 'STN', 'চাও টোমে আৰু প্ৰিনচিপে ডোব্‌ৰা',
      symbolNarrow: 'Db');
  static const _syp =
      Currency(_cld, 'SYP', 'চিৰিয়ান পাউণ্ড', symbolNarrow: '£');
  static const _szl = Currency(_cld, 'SZL', 'স্বাজি লিলেংগেনি',
      one: 'স্বাজি লিলেংগেনি', other: 'স্বাজি এমেলানজেনি');
  static const _thb = Currency(_cld, 'THB', 'থাই বাত', symbolNarrow: '฿');
  static const _tjs = Currency(_cld, 'TJS', 'তাজিকিস্তানী ছোমনি');
  static const _tmt = Currency(_cld, 'TMT', 'তুৰ্কমেনিস্তানী মানাত');
  static const _tnd = Currency(_cld, 'TND', 'টুনিচিয়ান ডিনাৰ');
  static const _top =
      Currency(_cld, 'TOP', 'টংগান পাআংগা', symbolNarrow: r'T$');
  static const _$try = Currency(_cld, 'TRY', 'তুৰ্কীৰ লিৰা',
      symbolNarrow: '₺', symbolVariant: 'TL');
  static const _ttd =
      Currency(_cld, 'TTD', 'ট্ৰিনিডাড আৰু টোবাগো ডলাৰ', symbolNarrow: r'$');
  static const _twd = Currency(_cld, 'TWD', 'নিউ টাইৱান ডলাৰ',
      symbol: r'NT$', symbolNarrow: r'$');
  static const _tzs = Currency(_cld, 'TZS', 'টানজানিয়ান শ্বিলিং');
  static const _uah =
      Currency(_cld, 'UAH', 'ইউক্ৰেইনীয় হৃভনিয়া', symbolNarrow: '₴');
  static const _ugx = Currency(_cld, 'UGX', 'উগাণ্ডান শ্বিলিং');
  static const _usd =
      Currency(_cld, 'USD', 'ইউ. এছ. ডলাৰ', symbol: r'US$', symbolNarrow: r'$');
  static const _uyu =
      Currency(_cld, 'UYU', 'উৰুগুৱেয়ান পেছো', symbolNarrow: r'$');
  static const _uzs = Currency(_cld, 'UZS', 'উজবেকিস্তানী ছোম');
  static const _veb = Currency(_cld, 'VEB', 'ভেনিজুৱেলান বলিভাৰ (1871–2008)');
  static const _vef = Currency(_cld, 'VEF', 'ভেনিজুৱেলান বলিভাৰ (2008–2018)',
      symbolNarrow: 'Bs');
  static const _ves = Currency(_cld, 'VES', 'ভেনিজুৱেলান বলিভাৰ',
      one: 'ভেনিজুৱেলান ব’লিভাৰ', other: 'ভেনিজুৱেলান ব’লিভাৰছ্');
  static const _vnd =
      Currency(_cld, 'VND', 'ভিয়েটনামীজ ডং', symbol: '₫', symbolNarrow: '₫');
  static const _vuv = Currency(_cld, 'VUV', 'ভানাটুৰ ভাটু');
  static const _wst = Currency(_cld, 'WST', 'ছামোৱান টালা');
  static const _xaf =
      Currency(_cld, 'XAF', 'মধ্য আফ্ৰিকান CFA ফ্ৰেংক', symbol: 'FCFA');
  static const _xcd = Currency(_cld, 'XCD', 'ইষ্ট কেৰিবিয়ান ডলাৰ',
      symbol: r'EC$', symbolNarrow: r'$');
  static const _xcg = Currency(_cld, 'XCG', 'XCG', symbol: 'Cg.');
  static const _xof =
      Currency(_cld, 'XOF', 'পশ্চিম আফ্ৰিকান CFA ফ্ৰেংক', symbol: 'F CFA');
  static const _xpf = Currency(_cld, 'XPF', 'CFP ফ্ৰেংক', symbol: 'CFPF');
  static const _xxx = Currency(_cld, 'XXX', 'অজ্ঞাত মুদ্ৰা',
      one: '(মুদ্ৰাৰ অজ্ঞাত একক)', other: '(অজ্ঞাত মুদ্ৰা)', symbol: '¤');
  static const _yer = Currency(_cld, 'YER', 'য়েমেনী ৰিয়েল');
  static const _zar =
      Currency(_cld, 'ZAR', 'দক্ষিণ আফ্ৰিকাৰ ৰাণ্ড', symbolNarrow: 'R');
  static const _zmw =
      Currency(_cld, 'ZMW', 'জাম্বিয়ান কোৱাচা', symbolNarrow: 'ZK');

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
    'ZMW': _zmw,
  };
}

class TimeZonesAs extends TimeZones {
  const TimeZonesAs._(super.cld)
      : super(
            gmtFormat: 'GMT{0}',
            gmtZeroFormat: 'GMT',
            regionFormat: '{0} সময়',
            regionFormatDaylight: '{0} (+1) ডেলাইট সময়',
            regionFormatStandard: '{0} (+0) মান সময়',
            fallbackFormat: '{1} ({0})',
            positiveH: '+HH',
            positiveHM: '+HH:mm',
            positiveHMS: '+HH:mm:ss',
            negativeH: '-HH',
            negativeHM: '-HH:mm',
            negativeHMS: '-HH:mm:ss');

  @override
  final timeZoneNames = const {
    'America/Adak': TimeZoneNames(exemplarCity: 'আডাক'),
    'America/Anchorage': TimeZoneNames(exemplarCity: 'এংকোৰেজ'),
    'America/Anguilla': TimeZoneNames(exemplarCity: 'এনগুইলা'),
    'America/Antigua': TimeZoneNames(exemplarCity: 'এণ্টিগুৱা'),
    'America/Araguaina': TimeZoneNames(exemplarCity: 'আৰাগায়েনা'),
    'America/Argentina/Rio_Gallegos':
        TimeZoneNames(exemplarCity: 'ৰিঅ’ গালেগোছ'),
    'America/Argentina/San_Juan': TimeZoneNames(exemplarCity: 'ছেন জুৱান'),
    'America/Argentina/Ushuaia': TimeZoneNames(exemplarCity: 'উচুআইয়া'),
    'America/Argentina/La_Rioja': TimeZoneNames(exemplarCity: 'লা ৰিওজা'),
    'America/Argentina/San_Luis': TimeZoneNames(exemplarCity: 'ছেন লুইচ'),
    'America/Argentina/Salta': TimeZoneNames(exemplarCity: 'ছাল্টা'),
    'America/Argentina/Tucuman': TimeZoneNames(exemplarCity: 'টুকুমন'),
    'America/Aruba': TimeZoneNames(exemplarCity: 'আৰুবা'),
    'America/Asuncion': TimeZoneNames(exemplarCity: 'আছুনচিয়ন'),
    'America/Bahia': TimeZoneNames(exemplarCity: 'বাহিয়া'),
    'America/Bahia_Banderas': TimeZoneNames(exemplarCity: 'বাহিয়া বান্দেৰাছ'),
    'America/Barbados': TimeZoneNames(exemplarCity: 'বাৰ্বাডোচ'),
    'America/Belem': TimeZoneNames(exemplarCity: 'বেলেম'),
    'America/Belize': TimeZoneNames(exemplarCity: 'বেলিজ'),
    'America/Blanc-Sablon': TimeZoneNames(exemplarCity: 'ব্লাংক-ছেবলোন'),
    'America/Boa_Vista': TimeZoneNames(exemplarCity: 'বোৱা ভিষ্টা'),
    'America/Bogota': TimeZoneNames(exemplarCity: 'বোগোটা'),
    'America/Boise': TimeZoneNames(exemplarCity: 'ব’ইজে'),
    'America/Buenos_Aires': TimeZoneNames(exemplarCity: 'বুনছ আয়াৰ্ছ'),
    'America/Cambridge_Bay': TimeZoneNames(exemplarCity: 'কেমব্ৰিজ উপসাগৰ'),
    'America/Campo_Grande': TimeZoneNames(exemplarCity: 'কেম্পো গ্ৰেণ্ডে'),
    'America/Cancun': TimeZoneNames(exemplarCity: 'কেনকুন'),
    'America/Caracas': TimeZoneNames(exemplarCity: 'কাৰাকাছ'),
    'America/Catamarca': TimeZoneNames(exemplarCity: 'কাটামাৰ্কা'),
    'America/Cayenne': TimeZoneNames(exemplarCity: 'কেয়েন'),
    'America/Cayman': TimeZoneNames(exemplarCity: 'কেইমেন'),
    'America/Chicago': TimeZoneNames(exemplarCity: 'চিকাগো'),
    'America/Chihuahua': TimeZoneNames(exemplarCity: 'চিহুআহুৱা'),
    'America/Ciudad_Juarez': TimeZoneNames(exemplarCity: 'চিউডে‘ড জৰেজ'),
    'America/Coral_Harbour': TimeZoneNames(exemplarCity: 'আটিকোকান'),
    'America/Cordoba': TimeZoneNames(exemplarCity: 'কোৰ্ডোবা'),
    'America/Costa_Rica': TimeZoneNames(exemplarCity: 'কোষ্টা ৰিকা'),
    'America/Creston': TimeZoneNames(exemplarCity: 'ক্ৰেষ্টন'),
    'America/Cuiaba': TimeZoneNames(exemplarCity: 'কুইআবা'),
    'America/Curacao': TimeZoneNames(exemplarCity: 'কুৰাকাও'),
    'America/Danmarkshavn': TimeZoneNames(exemplarCity: 'ডেনমাৰ্কশ্বন'),
    'America/Dawson': TimeZoneNames(exemplarCity: 'ডাওছন'),
    'America/Dawson_Creek': TimeZoneNames(exemplarCity: 'ডাওছন ক্ৰীক'),
    'America/Denver': TimeZoneNames(exemplarCity: 'ডেনভাৰ'),
    'America/Detroit': TimeZoneNames(exemplarCity: 'ডেট্ৰোইট'),
    'America/Dominica': TimeZoneNames(exemplarCity: 'ডমিনিকা'),
    'America/Edmonton': TimeZoneNames(exemplarCity: 'এডমণ্টন'),
    'America/Eirunepe': TimeZoneNames(exemplarCity: 'ইৰুনেপে'),
    'America/El_Salvador': TimeZoneNames(exemplarCity: 'এল ছেলভেড’ৰ'),
    'America/Fort_Nelson': TimeZoneNames(exemplarCity: 'ফ’ৰ্ট নেলছন'),
    'America/Fortaleza': TimeZoneNames(exemplarCity: 'ফোৰ্টালেজা'),
    'America/Glace_Bay': TimeZoneNames(exemplarCity: 'গ্লেচ উপসাগৰ'),
    'America/Godthab': TimeZoneNames(exemplarCity: 'নুক'),
    'America/Goose_Bay': TimeZoneNames(exemplarCity: 'গুছ উপসাগৰ'),
    'America/Grand_Turk': TimeZoneNames(exemplarCity: 'গ্ৰেণ্ড টাৰ্ক'),
    'America/Grenada': TimeZoneNames(exemplarCity: 'গ্ৰেনাডা'),
    'America/Guadeloupe': TimeZoneNames(exemplarCity: 'গুৱাডেলুপ'),
    'America/Guatemala': TimeZoneNames(exemplarCity: 'গুৱাটেমালা'),
    'America/Guayaquil': TimeZoneNames(exemplarCity: 'গায়াকুইল'),
    'America/Guyana': TimeZoneNames(exemplarCity: 'গায়ানা'),
    'America/Halifax': TimeZoneNames(exemplarCity: 'হেলিফেক্স'),
    'America/Havana': TimeZoneNames(exemplarCity: 'হাভানা'),
    'America/Hermosillo': TimeZoneNames(exemplarCity: 'হাৰ্মোছিল্লো'),
    'America/Indiana/Vincennes':
        TimeZoneNames(exemplarCity: 'ভিনচেনেছ, ইণ্ডিয়ানা'),
    'America/Indiana/Petersburg':
        TimeZoneNames(exemplarCity: 'পিটাৰ্ছবাৰ্গ, ইণ্ডিয়ানা'),
    'America/Indiana/Tell_City':
        TimeZoneNames(exemplarCity: 'টেল চিটী, ইণ্ডিয়ানা'),
    'America/Indiana/Knox': TimeZoneNames(exemplarCity: 'নক্স, ইণ্ডিয়ানা'),
    'America/Indiana/Winamac':
        TimeZoneNames(exemplarCity: 'উইনামেক, ইণ্ডিয়ানা'),
    'America/Indiana/Marengo':
        TimeZoneNames(exemplarCity: 'মাৰেংগো, ইণ্ডিয়ানা'),
    'America/Indiana/Vevay': TimeZoneNames(exemplarCity: 'ভেভে, ইণ্ডিয়ানা'),
    'America/Indianapolis': TimeZoneNames(exemplarCity: 'ইণ্ডিয়ানাপ’লিছ'),
    'America/Inuvik': TimeZoneNames(exemplarCity: 'ইনুভিক'),
    'America/Iqaluit': TimeZoneNames(exemplarCity: 'ইকালুইট'),
    'America/Jamaica': TimeZoneNames(exemplarCity: 'জামাইকা'),
    'America/Jujuy': TimeZoneNames(exemplarCity: 'জুজুই'),
    'America/Juneau': TimeZoneNames(exemplarCity: 'জুনেউ'),
    'America/Kentucky/Monticello':
        TimeZoneNames(exemplarCity: 'মণ্টিচেলো, কেণ্টুকী'),
    'America/Kralendijk': TimeZoneNames(exemplarCity: 'ক্ৰালেণ্ডিজিক'),
    'America/La_Paz': TimeZoneNames(exemplarCity: 'লা পাজ'),
    'America/Lima': TimeZoneNames(exemplarCity: 'লিমা'),
    'America/Los_Angeles': TimeZoneNames(exemplarCity: 'লছ এঞ্জেলছ্'),
    'America/Louisville': TimeZoneNames(exemplarCity: 'লুইছভিলে'),
    'America/Lower_Princes':
        TimeZoneNames(exemplarCity: 'ল’ৱাৰ প্ৰিন্সেছ কোৱাৰ্টাৰ'),
    'America/Maceio': TimeZoneNames(exemplarCity: 'মেচিও'),
    'America/Managua': TimeZoneNames(exemplarCity: 'মানাগুৱা'),
    'America/Manaus': TimeZoneNames(exemplarCity: 'মানাছ'),
    'America/Marigot': TimeZoneNames(exemplarCity: 'মেৰিগোট'),
    'America/Martinique': TimeZoneNames(exemplarCity: 'মাৰ্টিনিক'),
    'America/Matamoros': TimeZoneNames(exemplarCity: 'মাটামোৰোছ'),
    'America/Mazatlan': TimeZoneNames(exemplarCity: 'মাজাট্‌লান'),
    'America/Mendoza': TimeZoneNames(exemplarCity: 'মেণ্ডোজা'),
    'America/Menominee': TimeZoneNames(exemplarCity: 'মেনোমিনী'),
    'America/Merida': TimeZoneNames(exemplarCity: 'মেৰিডা'),
    'America/Metlakatla': TimeZoneNames(exemplarCity: 'মেটলাকাট্‌লা'),
    'America/Mexico_City': TimeZoneNames(exemplarCity: 'মেক্সিকো চিটী'),
    'America/Miquelon': TimeZoneNames(exemplarCity: 'মিকিউৱেলন'),
    'America/Moncton': TimeZoneNames(exemplarCity: 'মন্‌কটন'),
    'America/Monterrey': TimeZoneNames(exemplarCity: 'মণ্টেৰেৰী'),
    'America/Montevideo': TimeZoneNames(exemplarCity: 'মণ্টেভিডিঅ’'),
    'America/Montserrat': TimeZoneNames(exemplarCity: 'মণ্টছেৰাট'),
    'America/Nassau': TimeZoneNames(exemplarCity: 'নাছাউ'),
    'America/New_York': TimeZoneNames(exemplarCity: 'নিউ ইয়ৰ্ক'),
    'America/Nome': TimeZoneNames(exemplarCity: 'নোম'),
    'America/Noronha': TimeZoneNames(exemplarCity: 'নোৰোন্‌হা'),
    'America/North_Dakota/Beulah':
        TimeZoneNames(exemplarCity: 'বেউলাহ, উত্তৰ ডাকোটা'),
    'America/North_Dakota/New_Salem':
        TimeZoneNames(exemplarCity: 'নিউ ছালেম, উত্তৰ ডাকোটা'),
    'America/North_Dakota/Center':
        TimeZoneNames(exemplarCity: 'চেণ্টাৰ, উত্তৰ ডাকোটা'),
    'America/Ojinaga': TimeZoneNames(exemplarCity: 'অ’জিনাগা'),
    'America/Panama': TimeZoneNames(exemplarCity: 'পানামা'),
    'America/Paramaribo': TimeZoneNames(exemplarCity: 'পাৰামাৰিবো'),
    'America/Phoenix': TimeZoneNames(exemplarCity: 'ফিনিক্স'),
    'America/Port-au-Prince': TimeZoneNames(exemplarCity: 'প’ৰ্ট-ঔ-প্ৰিন্স'),
    'America/Port_of_Spain': TimeZoneNames(exemplarCity: 'প’ৰ্ট অৱ স্পেইন'),
    'America/Porto_Velho': TimeZoneNames(exemplarCity: 'পোৰ্টো ভেল্‌হো'),
    'America/Puerto_Rico': TimeZoneNames(exemplarCity: 'পুৱেৰ্টো ৰিকো'),
    'America/Punta_Arenas': TimeZoneNames(exemplarCity: 'পুণ্টা এৰিনাছ'),
    'America/Rankin_Inlet': TimeZoneNames(exemplarCity: 'ৰেংকিন ইনলেট'),
    'America/Recife': TimeZoneNames(exemplarCity: 'ৰেচাইফ'),
    'America/Regina': TimeZoneNames(exemplarCity: 'ৰেজিনা'),
    'America/Resolute': TimeZoneNames(exemplarCity: 'ৰিজ’লিউট'),
    'America/Rio_Branco': TimeZoneNames(exemplarCity: 'ৰিঅ’ ব্ৰাংকো'),
    'America/Santarem': TimeZoneNames(exemplarCity: 'ছেণ্টাৰেম'),
    'America/Santiago': TimeZoneNames(exemplarCity: 'ছেণ্টিয়াগো'),
    'America/Santo_Domingo': TimeZoneNames(exemplarCity: 'ছাণ্টো ডোমিংগো'),
    'America/Sao_Paulo': TimeZoneNames(exemplarCity: 'ছাও পাউলো'),
    'America/Scoresbysund': TimeZoneNames(exemplarCity: 'ইটোকোৰ্টোৰমিট'),
    'America/Sitka': TimeZoneNames(exemplarCity: 'ছিট্‌‌কা'),
    'America/St_Barthelemy': TimeZoneNames(exemplarCity: 'ছেইণ্ট বাৰ্থলেমে'),
    'America/St_Johns': TimeZoneNames(exemplarCity: 'ছেইণ্ট জনচ্'),
    'America/St_Kitts': TimeZoneNames(exemplarCity: 'ছেইণ্ট কিটছ'),
    'America/St_Lucia': TimeZoneNames(exemplarCity: 'ছেইণ্ট লুচিয়া'),
    'America/St_Thomas': TimeZoneNames(exemplarCity: 'ছেইণ্ট থমাছ'),
    'America/St_Vincent': TimeZoneNames(exemplarCity: 'ছেইণ্ট ভিনচেণ্ট'),
    'America/Swift_Current': TimeZoneNames(exemplarCity: 'ছুইফ্ট কাৰেণ্ট'),
    'America/Tegucigalpa': TimeZoneNames(exemplarCity: 'টেগুচিগাল্পা'),
    'America/Thule': TimeZoneNames(exemplarCity: 'থ্যুলে'),
    'America/Tijuana': TimeZoneNames(exemplarCity: 'তিজুৱানা'),
    'America/Toronto': TimeZoneNames(exemplarCity: 'ট’ৰ’ণ্টো'),
    'America/Tortola': TimeZoneNames(exemplarCity: 'টোৰ্টোলা'),
    'America/Vancouver': TimeZoneNames(exemplarCity: 'ভেনকুভেৰ'),
    'America/Whitehorse': TimeZoneNames(exemplarCity: 'হোৱাইটহৰ্চ'),
    'America/Winnipeg': TimeZoneNames(exemplarCity: 'ৱিনিপেগ'),
    'America/Yakutat': TimeZoneNames(exemplarCity: 'য়াকুটাট'),
    'Atlantic/Azores': TimeZoneNames(exemplarCity: 'এজোৰেছ'),
    'Atlantic/Bermuda': TimeZoneNames(exemplarCity: 'বাৰ্মুডা'),
    'Atlantic/Canary': TimeZoneNames(exemplarCity: 'কেনেৰী'),
    'Atlantic/Cape_Verde': TimeZoneNames(exemplarCity: 'কেপ ভাৰ্দে'),
    'Atlantic/Faeroe': TimeZoneNames(exemplarCity: 'ফাৰো'),
    'Atlantic/Madeira': TimeZoneNames(exemplarCity: 'মাডেৰা'),
    'Atlantic/Reykjavik': TimeZoneNames(exemplarCity: 'ৰেইকজাভিক'),
    'Atlantic/South_Georgia': TimeZoneNames(exemplarCity: 'দক্ষিণ জৰ্জিয়া'),
    'Atlantic/St_Helena': TimeZoneNames(exemplarCity: 'ছেইণ্ট হেলেনা'),
    'Atlantic/Stanley': TimeZoneNames(exemplarCity: 'ষ্টেন্‌লী'),
    'Europe/Amsterdam': TimeZoneNames(exemplarCity: 'আমষ্টাৰডাম'),
    'Europe/Andorra': TimeZoneNames(exemplarCity: 'আন্দোৰা'),
    'Europe/Astrakhan': TimeZoneNames(exemplarCity: 'আষ্ট্ৰাখান'),
    'Europe/Athens': TimeZoneNames(exemplarCity: 'এথেন্স'),
    'Europe/Belgrade': TimeZoneNames(exemplarCity: 'বেলগ্ৰেড'),
    'Europe/Berlin': TimeZoneNames(exemplarCity: 'বাৰ্লিন'),
    'Europe/Bratislava': TimeZoneNames(exemplarCity: 'ব্ৰাটিছলাভা'),
    'Europe/Brussels': TimeZoneNames(exemplarCity: 'ব্ৰুছলেছ'),
    'Europe/Bucharest': TimeZoneNames(exemplarCity: 'বুচাৰেষ্ট'),
    'Europe/Budapest': TimeZoneNames(exemplarCity: 'বুডাপেষ্ট'),
    'Europe/Busingen': TimeZoneNames(exemplarCity: 'বুছিনজেন'),
    'Europe/Chisinau': TimeZoneNames(exemplarCity: 'চিছিনাউ'),
    'Europe/Copenhagen': TimeZoneNames(exemplarCity: 'কোপেনহাগেন'),
    'Europe/Dublin': TimeZoneNames(
        exemplarCity: 'ডাবলিন', long: TimeZoneName(daylight: 'আইৰিচ মান সময়')),
    'Europe/Gibraltar': TimeZoneNames(exemplarCity: 'জিব্ৰাল্টৰ'),
    'Europe/Guernsey': TimeZoneNames(exemplarCity: 'গোৰেনচি'),
    'Europe/Helsinki': TimeZoneNames(exemplarCity: 'হেলছিংকি'),
    'Europe/Isle_of_Man': TimeZoneNames(exemplarCity: 'আইল অফ মেন'),
    'Europe/Istanbul': TimeZoneNames(exemplarCity: 'ইস্তানবুল'),
    'Europe/Jersey': TimeZoneNames(exemplarCity: 'জাৰ্চি'),
    'Europe/Kaliningrad': TimeZoneNames(exemplarCity: 'কালিনিনগ্ৰাড'),
    'Europe/Kiev': TimeZoneNames(exemplarCity: 'কিভ'),
    'Europe/Kirov': TimeZoneNames(exemplarCity: 'কিৰোভ'),
    'Europe/Lisbon': TimeZoneNames(exemplarCity: 'লিছবন'),
    'Europe/Ljubljana': TimeZoneNames(exemplarCity: 'ল্যুবেলজানা'),
    'Europe/London': TimeZoneNames(
        exemplarCity: 'লণ্ডন',
        long: TimeZoneName(daylight: 'ব্ৰিটিছ গ্ৰীষ্মকালীন সময়')),
    'Europe/Luxembourg': TimeZoneNames(exemplarCity: 'লাক্সেমবাৰ্গ'),
    'Europe/Madrid': TimeZoneNames(exemplarCity: 'মাদ্ৰিদ'),
    'Europe/Malta': TimeZoneNames(exemplarCity: 'মাল্টা'),
    'Europe/Mariehamn': TimeZoneNames(exemplarCity: 'মাৰিয়াহেম'),
    'Europe/Minsk': TimeZoneNames(exemplarCity: 'মিংস্ক'),
    'Europe/Monaco': TimeZoneNames(exemplarCity: 'মোনাকো'),
    'Europe/Moscow': TimeZoneNames(exemplarCity: 'মস্কো'),
    'Europe/Oslo': TimeZoneNames(exemplarCity: 'ওস্লো'),
    'Europe/Paris': TimeZoneNames(exemplarCity: 'পেৰিছ'),
    'Europe/Podgorica': TimeZoneNames(exemplarCity: 'পোডগোৰিকা'),
    'Europe/Prague': TimeZoneNames(exemplarCity: 'প্ৰাগ'),
    'Europe/Riga': TimeZoneNames(exemplarCity: 'ৰিগা'),
    'Europe/Rome': TimeZoneNames(exemplarCity: 'ৰোম'),
    'Europe/Samara': TimeZoneNames(exemplarCity: 'ছামাৰা'),
    'Europe/San_Marino': TimeZoneNames(exemplarCity: 'চান মাৰিনো'),
    'Europe/Sarajevo': TimeZoneNames(exemplarCity: 'ছাৰাজেভো'),
    'Europe/Saratov': TimeZoneNames(exemplarCity: 'ছাৰাটোভ'),
    'Europe/Simferopol': TimeZoneNames(exemplarCity: 'ছিম্ফেৰোপোল'),
    'Europe/Skopje': TimeZoneNames(exemplarCity: 'স্কোপ্জে'),
    'Europe/Sofia': TimeZoneNames(exemplarCity: 'ছোফিয়া'),
    'Europe/Stockholm': TimeZoneNames(exemplarCity: 'ষ্টকহোম'),
    'Europe/Tallinn': TimeZoneNames(exemplarCity: 'তেলিন'),
    'Europe/Tirane': TimeZoneNames(exemplarCity: 'টাইৰেন'),
    'Europe/Ulyanovsk': TimeZoneNames(exemplarCity: 'উল্যানোভ্‌স্ক'),
    'Europe/Vaduz': TimeZoneNames(exemplarCity: 'ভাদুজ'),
    'Europe/Vatican': TimeZoneNames(exemplarCity: 'ভেটিকান'),
    'Europe/Vienna': TimeZoneNames(exemplarCity: 'ভিয়েনা'),
    'Europe/Vilnius': TimeZoneNames(exemplarCity: 'ভিলনিয়াছ'),
    'Europe/Volgograd': TimeZoneNames(exemplarCity: 'ভোল্গোগ্ৰাড'),
    'Europe/Warsaw': TimeZoneNames(exemplarCity: 'ৱাৰছাও'),
    'Europe/Zagreb': TimeZoneNames(exemplarCity: 'জাগ্ৰেব'),
    'Europe/Zurich': TimeZoneNames(exemplarCity: 'জুৰিখ'),
    'Africa/Abidjan': TimeZoneNames(exemplarCity: 'আবিডজান'),
    'Africa/Accra': TimeZoneNames(exemplarCity: 'এক্ৰা'),
    'Africa/Addis_Ababa': TimeZoneNames(exemplarCity: 'আদ্দিছ আবাবা'),
    'Africa/Algiers': TimeZoneNames(exemplarCity: 'আলজিয়াৰ্ছ'),
    'Africa/Asmera': TimeZoneNames(exemplarCity: 'আস্মাৰা'),
    'Africa/Bamako': TimeZoneNames(exemplarCity: 'বামাকো'),
    'Africa/Bangui': TimeZoneNames(exemplarCity: 'বাংগুই'),
    'Africa/Banjul': TimeZoneNames(exemplarCity: 'বেঞ্জুল'),
    'Africa/Bissau': TimeZoneNames(exemplarCity: 'বিছাউ'),
    'Africa/Blantyre': TimeZoneNames(exemplarCity: 'ব্লাণ্টায়াৰ'),
    'Africa/Brazzaville': TimeZoneNames(exemplarCity: 'ব্ৰাজাভিলে'),
    'Africa/Bujumbura': TimeZoneNames(exemplarCity: 'বুজুম্বুৰা'),
    'Africa/Cairo': TimeZoneNames(exemplarCity: 'কাইৰো'),
    'Africa/Casablanca': TimeZoneNames(exemplarCity: 'কাছাব্লাংকা'),
    'Africa/Ceuta': TimeZoneNames(exemplarCity: 'চেউটা'),
    'Africa/Conakry': TimeZoneNames(exemplarCity: 'কোনাক্ৰী'),
    'Africa/Dakar': TimeZoneNames(exemplarCity: 'ডাকাৰ'),
    'Africa/Dar_es_Salaam': TimeZoneNames(exemplarCity: 'ডাৰ এছ ছালাম'),
    'Africa/Djibouti': TimeZoneNames(exemplarCity: 'জিবুটি'),
    'Africa/Douala': TimeZoneNames(exemplarCity: 'ডুৱালা'),
    'Africa/El_Aaiun': TimeZoneNames(exemplarCity: 'এল আইয়ুন'),
    'Africa/Freetown': TimeZoneNames(exemplarCity: 'ফ্ৰিটাউন'),
    'Africa/Gaborone': TimeZoneNames(exemplarCity: 'গাবোৰোণ'),
    'Africa/Harare': TimeZoneNames(exemplarCity: 'হাৰাৰে'),
    'Africa/Johannesburg': TimeZoneNames(exemplarCity: 'জোহান্সবাৰ্গ'),
    'Africa/Juba': TimeZoneNames(exemplarCity: 'জুবা'),
    'Africa/Kampala': TimeZoneNames(exemplarCity: 'কাম্পালা'),
    'Africa/Khartoum': TimeZoneNames(exemplarCity: 'খাৰ্টুম'),
    'Africa/Kigali': TimeZoneNames(exemplarCity: 'কিগালী'),
    'Africa/Kinshasa': TimeZoneNames(exemplarCity: 'কিংচাছা'),
    'Africa/Lagos': TimeZoneNames(exemplarCity: 'লাগোছ'),
    'Africa/Libreville': TimeZoneNames(exemplarCity: 'লিব্ৰিভিলে'),
    'Africa/Lome': TimeZoneNames(exemplarCity: 'লোম'),
    'Africa/Luanda': TimeZoneNames(exemplarCity: 'লুৱাণ্ডা'),
    'Africa/Lubumbashi': TimeZoneNames(exemplarCity: 'লুবুম্বাচি'),
    'Africa/Lusaka': TimeZoneNames(exemplarCity: 'লুছাকা'),
    'Africa/Malabo': TimeZoneNames(exemplarCity: 'মালাবো'),
    'Africa/Maputo': TimeZoneNames(exemplarCity: 'মাপুটো'),
    'Africa/Maseru': TimeZoneNames(exemplarCity: 'মাছেৰু'),
    'Africa/Mbabane': TimeZoneNames(exemplarCity: 'এম্বাবেন'),
    'Africa/Mogadishu': TimeZoneNames(exemplarCity: 'মোগাদিচু'),
    'Africa/Monrovia': TimeZoneNames(exemplarCity: 'মোনৰোভিয়া'),
    'Africa/Nairobi': TimeZoneNames(exemplarCity: 'নাইৰোবি'),
    'Africa/Ndjamena': TimeZoneNames(exemplarCity: 'নেদজামেনা'),
    'Africa/Niamey': TimeZoneNames(exemplarCity: 'নিয়ামী'),
    'Africa/Nouakchott': TimeZoneNames(exemplarCity: 'নৌআকচোট'),
    'Africa/Ouagadougou': TimeZoneNames(exemplarCity: 'ঔগাডোগো'),
    'Africa/Porto-Novo': TimeZoneNames(exemplarCity: 'পোৰ্টো-নোভো'),
    'Africa/Sao_Tome': TimeZoneNames(exemplarCity: 'চাও টোমে'),
    'Africa/Tripoli': TimeZoneNames(exemplarCity: 'ত্ৰিপোলি'),
    'Africa/Tunis': TimeZoneNames(exemplarCity: 'টুনিছ'),
    'Africa/Windhoek': TimeZoneNames(exemplarCity: 'ৱিণ্ডহোক'),
    'Asia/Aden': TimeZoneNames(exemplarCity: 'আদেন'),
    'Asia/Almaty': TimeZoneNames(exemplarCity: 'আলমাটি'),
    'Asia/Amman': TimeZoneNames(exemplarCity: 'আম্মান'),
    'Asia/Anadyr': TimeZoneNames(exemplarCity: 'আনাডিৰ'),
    'Asia/Aqtau': TimeZoneNames(exemplarCity: 'এক্যোট্যাও'),
    'Asia/Aqtobe': TimeZoneNames(exemplarCity: 'এক্যোটব'),
    'Asia/Ashgabat': TimeZoneNames(exemplarCity: 'আশ্ব্গা‌বাট'),
    'Asia/Atyrau': TimeZoneNames(exemplarCity: 'এটৰাউ'),
    'Asia/Baghdad': TimeZoneNames(exemplarCity: 'বাগদাদ'),
    'Asia/Bahrain': TimeZoneNames(exemplarCity: 'বাহৰেইন'),
    'Asia/Baku': TimeZoneNames(exemplarCity: 'বাকু'),
    'Asia/Bangkok': TimeZoneNames(exemplarCity: 'বেংকক'),
    'Asia/Barnaul': TimeZoneNames(exemplarCity: 'বাৰ্নুল'),
    'Asia/Beirut': TimeZoneNames(exemplarCity: 'বেইৰুট'),
    'Asia/Bishkek': TimeZoneNames(exemplarCity: 'বিশ্ব্‌কেক'),
    'Asia/Brunei': TimeZoneNames(exemplarCity: 'ব্ৰুনেই'),
    'Asia/Calcutta': TimeZoneNames(exemplarCity: 'কলকাতা'),
    'Asia/Chita': TimeZoneNames(exemplarCity: 'চিটা'),
    'Asia/Colombo': TimeZoneNames(exemplarCity: 'কলম্বো'),
    'Asia/Damascus': TimeZoneNames(exemplarCity: 'ডামাস্কাছ'),
    'Asia/Dhaka': TimeZoneNames(exemplarCity: 'ঢাকা'),
    'Asia/Dili': TimeZoneNames(exemplarCity: 'ডিলি'),
    'Asia/Dubai': TimeZoneNames(exemplarCity: 'ডুবাই'),
    'Asia/Dushanbe': TimeZoneNames(exemplarCity: 'ডুছানবে'),
    'Asia/Famagusta': TimeZoneNames(exemplarCity: 'ফামাগুস্তা'),
    'Asia/Gaza': TimeZoneNames(exemplarCity: 'গাজা'),
    'Asia/Hebron': TimeZoneNames(exemplarCity: 'হেব্ৰোন'),
    'Asia/Hong_Kong': TimeZoneNames(exemplarCity: 'হং কং'),
    'Asia/Hovd': TimeZoneNames(exemplarCity: 'হোভ্‌ড'),
    'Asia/Irkutsk': TimeZoneNames(exemplarCity: 'ইৰ্কুত্স্ক'),
    'Asia/Jakarta': TimeZoneNames(exemplarCity: 'জাকাৰ্টা'),
    'Asia/Jayapura': TimeZoneNames(exemplarCity: 'জায়াপুৰা'),
    'Asia/Jerusalem': TimeZoneNames(exemplarCity: 'জেৰুজালেম'),
    'Asia/Kabul': TimeZoneNames(exemplarCity: 'কাবুল'),
    'Asia/Kamchatka': TimeZoneNames(exemplarCity: 'কামচত্কা'),
    'Asia/Karachi': TimeZoneNames(exemplarCity: 'কৰাচী'),
    'Asia/Katmandu': TimeZoneNames(exemplarCity: 'কাঠমাণ্ডু'),
    'Asia/Khandyga': TimeZoneNames(exemplarCity: 'খাণ্ডিগা'),
    'Asia/Krasnoyarsk': TimeZoneNames(exemplarCity: 'ক্ৰাছনোয়াৰ্স্ক'),
    'Asia/Kuala_Lumpur': TimeZoneNames(exemplarCity: 'কুৱালালুমপুৰ'),
    'Asia/Kuching': TimeZoneNames(exemplarCity: 'কুচিং'),
    'Asia/Kuwait': TimeZoneNames(exemplarCity: 'কুৱেইট'),
    'Asia/Macau': TimeZoneNames(exemplarCity: 'মাকাও'),
    'Asia/Magadan': TimeZoneNames(exemplarCity: 'মাগাদান'),
    'Asia/Makassar': TimeZoneNames(exemplarCity: 'মাকাছাৰ'),
    'Asia/Manila': TimeZoneNames(exemplarCity: 'মানিলা'),
    'Asia/Muscat': TimeZoneNames(exemplarCity: 'মুস্কেট'),
    'Asia/Nicosia': TimeZoneNames(exemplarCity: 'নিকোছিয়া'),
    'Asia/Novokuznetsk': TimeZoneNames(exemplarCity: 'নোভোকুজনেত্স্ক'),
    'Asia/Novosibirsk': TimeZoneNames(exemplarCity: 'নোভোছিবিৰ্স্ক'),
    'Asia/Omsk': TimeZoneNames(exemplarCity: 'ওমস্ক'),
    'Asia/Oral': TimeZoneNames(exemplarCity: 'অ’ৰেল'),
    'Asia/Phnom_Penh': TimeZoneNames(exemplarCity: 'নোম পেন্‌হ'),
    'Asia/Pontianak': TimeZoneNames(exemplarCity: 'পোণ্টিয়াংক'),
    'Asia/Pyongyang': TimeZoneNames(exemplarCity: 'প্যংয়াং'),
    'Asia/Qatar': TimeZoneNames(exemplarCity: 'কাটাৰ'),
    'Asia/Qostanay': TimeZoneNames(exemplarCity: 'ক’ষ্টেনী'),
    'Asia/Qyzylorda': TimeZoneNames(exemplarCity: 'কেজিলোৰ্ডা'),
    'Asia/Rangoon': TimeZoneNames(exemplarCity: 'য়াঙোন'),
    'Asia/Riyadh': TimeZoneNames(exemplarCity: 'ৰিয়াধ'),
    'Asia/Saigon': TimeZoneNames(exemplarCity: 'হো চি মিন চিটী'),
    'Asia/Sakhalin': TimeZoneNames(exemplarCity: 'ছাখালিন'),
    'Asia/Samarkand': TimeZoneNames(exemplarCity: 'ছামাৰকাণ্ড'),
    'Asia/Seoul': TimeZoneNames(exemplarCity: 'ছিউল'),
    'Asia/Shanghai': TimeZoneNames(exemplarCity: 'ছাংহাই'),
    'Asia/Singapore': TimeZoneNames(exemplarCity: 'ছিংগাপুৰ'),
    'Asia/Srednekolymsk': TimeZoneNames(exemplarCity: 'স্ৰেডনিকোলিমস্ক'),
    'Asia/Taipei': TimeZoneNames(exemplarCity: 'টাইপেই'),
    'Asia/Tashkent': TimeZoneNames(exemplarCity: 'তাছকেণ্ট'),
    'Asia/Tbilisi': TimeZoneNames(exemplarCity: 'টিবলিচি'),
    'Asia/Tehran': TimeZoneNames(exemplarCity: 'তেহৰান'),
    'Asia/Thimphu': TimeZoneNames(exemplarCity: 'থিম্ফু'),
    'Asia/Tokyo': TimeZoneNames(exemplarCity: 'টকিঅ’'),
    'Asia/Tomsk': TimeZoneNames(exemplarCity: 'তোম্‌স্ক'),
    'Asia/Ulaanbaatar': TimeZoneNames(exemplarCity: 'উলানবাটাৰ'),
    'Asia/Urumqi': TimeZoneNames(exemplarCity: 'উৰুম্‌কি'),
    'Asia/Ust-Nera': TimeZoneNames(exemplarCity: 'উষ্ট-নেৰা'),
    'Asia/Vientiane': TimeZoneNames(exemplarCity: 'ভিয়েণ্টিয়ান'),
    'Asia/Vladivostok': TimeZoneNames(exemplarCity: 'ভ্লাডিভোষ্টক'),
    'Asia/Yakutsk': TimeZoneNames(exemplarCity: 'য়াকুত্স্ক'),
    'Asia/Yekaterinburg': TimeZoneNames(exemplarCity: 'য়েকাটেৰিণবাৰ্গ'),
    'Asia/Yerevan': TimeZoneNames(exemplarCity: 'য়েৰেভান'),
    'Indian/Antananarivo': TimeZoneNames(exemplarCity: 'এণ্টানানাৰিভো'),
    'Indian/Chagos': TimeZoneNames(exemplarCity: 'চাগোছ'),
    'Indian/Christmas': TimeZoneNames(exemplarCity: 'খ্ৰীষ্টমাছ'),
    'Indian/Cocos': TimeZoneNames(exemplarCity: 'কোকোছ'),
    'Indian/Comoro': TimeZoneNames(exemplarCity: 'কোমোৰো'),
    'Indian/Kerguelen': TimeZoneNames(exemplarCity: 'কেৰগুলেন'),
    'Indian/Mahe': TimeZoneNames(exemplarCity: 'মাহে'),
    'Indian/Maldives': TimeZoneNames(exemplarCity: 'মালদ্বীপ'),
    'Indian/Mauritius': TimeZoneNames(exemplarCity: 'মৰিছাছ'),
    'Indian/Mayotte': TimeZoneNames(exemplarCity: 'মায়োট্টে'),
    'Indian/Reunion': TimeZoneNames(exemplarCity: 'ৰিইউনিয়ন'),
    'Australia/Adelaide': TimeZoneNames(exemplarCity: 'এডিলেইড'),
    'Australia/Brisbane': TimeZoneNames(exemplarCity: 'ব্ৰিচবেন'),
    'Australia/Broken_Hill': TimeZoneNames(exemplarCity: 'ব্ৰোকেন হিল'),
    'Australia/Darwin': TimeZoneNames(exemplarCity: 'ডাৰউইন'),
    'Australia/Eucla': TimeZoneNames(exemplarCity: 'ইউক্লা'),
    'Australia/Hobart': TimeZoneNames(exemplarCity: 'হোবাৰ্ট'),
    'Australia/Lindeman': TimeZoneNames(exemplarCity: 'লিণ্ডমান'),
    'Australia/Lord_Howe': TimeZoneNames(exemplarCity: 'লৰ্ড হাও'),
    'Australia/Melbourne': TimeZoneNames(exemplarCity: 'মেলব’ৰ্ণ'),
    'Australia/Perth': TimeZoneNames(exemplarCity: 'পাৰ্থ'),
    'Australia/Sydney': TimeZoneNames(exemplarCity: 'চিডনী'),
    'Pacific/Apia': TimeZoneNames(exemplarCity: 'আপিয়া'),
    'Pacific/Auckland': TimeZoneNames(exemplarCity: 'অকলেণ্ড'),
    'Pacific/Bougainville': TimeZoneNames(exemplarCity: 'বোগেইনভিলে'),
    'Pacific/Chatham': TimeZoneNames(exemplarCity: 'চাথাম'),
    'Pacific/Easter': TimeZoneNames(exemplarCity: 'ইষ্টাৰ'),
    'Pacific/Efate': TimeZoneNames(exemplarCity: 'এফেট'),
    'Pacific/Enderbury': TimeZoneNames(exemplarCity: 'এণ্ডৰবাৰী'),
    'Pacific/Fakaofo': TimeZoneNames(exemplarCity: 'ফাকাওফো'),
    'Pacific/Fiji': TimeZoneNames(exemplarCity: 'ফিজি'),
    'Pacific/Funafuti': TimeZoneNames(exemplarCity: 'ফুনাফুটি'),
    'Pacific/Galapagos': TimeZoneNames(exemplarCity: 'গালাপাগোছ'),
    'Pacific/Gambier': TimeZoneNames(exemplarCity: 'গেম্বিয়াৰ'),
    'Pacific/Guadalcanal': TimeZoneNames(exemplarCity: 'গুৱাডলকানাল'),
    'Pacific/Guam': TimeZoneNames(exemplarCity: 'গুৱাম'),
    'Pacific/Kanton': TimeZoneNames(exemplarCity: 'কেণ্টন'),
    'Pacific/Kiritimati': TimeZoneNames(exemplarCity: 'কিৰিটিমাটি'),
    'Pacific/Kosrae': TimeZoneNames(exemplarCity: 'কোছৰায়ে'),
    'Pacific/Kwajalein': TimeZoneNames(exemplarCity: 'কোৱাজালিন'),
    'Pacific/Majuro': TimeZoneNames(exemplarCity: 'মাজুৰো'),
    'Pacific/Marquesas': TimeZoneNames(exemplarCity: 'মাৰ্কছাছ'),
    'Pacific/Midway': TimeZoneNames(exemplarCity: 'মিডৱে'),
    'Pacific/Nauru': TimeZoneNames(exemplarCity: 'নাৰু'),
    'Pacific/Niue': TimeZoneNames(exemplarCity: 'নিয়ো'),
    'Pacific/Norfolk': TimeZoneNames(exemplarCity: 'ন’ৰফ’ক'),
    'Pacific/Noumea': TimeZoneNames(exemplarCity: 'নউমিয়া'),
    'Pacific/Pago_Pago': TimeZoneNames(exemplarCity: 'পাগো পাগো'),
    'Pacific/Palau': TimeZoneNames(exemplarCity: 'পালাউ'),
    'Pacific/Pitcairn': TimeZoneNames(exemplarCity: 'পিটকেইৰ্ণ'),
    'Pacific/Ponape': TimeZoneNames(exemplarCity: 'পোনপেই'),
    'Pacific/Port_Moresby': TimeZoneNames(exemplarCity: 'প’ৰ্ট মোৰেছ্‌বি'),
    'Pacific/Rarotonga': TimeZoneNames(exemplarCity: 'ৰাৰোটোঙ্গা'),
    'Pacific/Saipan': TimeZoneNames(exemplarCity: 'ছাইপান'),
    'Pacific/Tahiti': TimeZoneNames(exemplarCity: 'তাহিতি'),
    'Pacific/Tarawa': TimeZoneNames(exemplarCity: 'তাৰাৱা'),
    'Pacific/Tongatapu': TimeZoneNames(exemplarCity: 'টংগাটাপু'),
    'Pacific/Truk': TimeZoneNames(exemplarCity: 'চ্চুক'),
    'Pacific/Wake': TimeZoneNames(exemplarCity: 'ৱেক'),
    'Pacific/Wallis': TimeZoneNames(exemplarCity: 'ৱালিছ'),
    'Arctic/Longyearbyen': TimeZoneNames(exemplarCity: 'লংগেইৰবায়েন'),
    'Antarctica/Casey': TimeZoneNames(exemplarCity: 'কেছী'),
    'Antarctica/Davis': TimeZoneNames(exemplarCity: 'ডেভিছ'),
    'Antarctica/DumontDUrville':
        TimeZoneNames(exemplarCity: 'ডুমোণ্ট ডি আৰ্ভিলৰ'),
    'Antarctica/Macquarie': TimeZoneNames(exemplarCity: 'মেক্‌কুৱেৰী'),
    'Antarctica/Mawson': TimeZoneNames(exemplarCity: 'মাউছন'),
    'Antarctica/McMurdo': TimeZoneNames(exemplarCity: 'মেকমুৰ্ডু'),
    'Antarctica/Palmer': TimeZoneNames(exemplarCity: 'পামৰ'),
    'Antarctica/Rothera': TimeZoneNames(exemplarCity: 'ৰোথেৰা'),
    'Antarctica/Syowa': TimeZoneNames(exemplarCity: 'স্বোৱা'),
    'Antarctica/Troll': TimeZoneNames(exemplarCity: 'ট্ৰোল'),
    'Antarctica/Vostok': TimeZoneNames(exemplarCity: 'ভোষ্টক'),
    'Etc/UTC': TimeZoneNames(
        long: TimeZoneName(standard: 'সমন্বিত সাৰ্বজনীন সময়'),
        short: TimeZoneName(standard: 'UTC')),
    'Etc/Unknown': TimeZoneNames(exemplarCity: 'অজ্ঞাত চহৰ'),
  };

  @override
  final metaZoneNames = const {
    'Afghanistan': MetaZone('Afghanistan',
        long: TimeZoneName(standard: 'আফগানিস্তানৰ সময়')),
    'Africa_Central': MetaZone('Africa_Central',
        long: TimeZoneName(standard: 'মধ্য আফ্ৰিকাৰ সময়')),
    'Africa_Eastern': MetaZone('Africa_Eastern',
        long: TimeZoneName(standard: 'পূব আফ্ৰিকাৰ সময়')),
    'Africa_Southern': MetaZone('Africa_Southern',
        long: TimeZoneName(standard: 'দক্ষিণ আফ্ৰিকাৰ মান সময়')),
    'Africa_Western': MetaZone('Africa_Western',
        long: TimeZoneName(
            generic: 'পশ্চিম আফ্ৰিকাৰ সময়',
            standard: 'পশ্চিম আফ্ৰিকাৰ মান সময়',
            daylight: 'পশ্চিম আফ্ৰিকাৰ গ্ৰীষ্মকালীন সময়')),
    'Alaska': MetaZone('Alaska',
        long: TimeZoneName(
            generic: 'আলাস্কাৰ সময়',
            standard: 'আলাস্কাৰ মান সময়',
            daylight: 'আলাস্কাৰ ডেলাইট সময়')),
    'Amazon': MetaZone('Amazon',
        long: TimeZoneName(
            generic: 'আমাজনৰ সময়',
            standard: 'আমাজনৰ মান সময়',
            daylight: 'আমাজনৰ গ্ৰীষ্মকালীন সময়')),
    'America_Central': MetaZone('America_Central',
        long: TimeZoneName(
            generic: 'উত্তৰ আমেৰিকাৰ কেন্দ্ৰীয় সময়',
            standard: 'উত্তৰ আমেৰিকাৰ কেন্দ্ৰীয় মান সময়',
            daylight: 'উত্তৰ আমেৰিকাৰ কেন্দ্ৰীয় ডেলাইট সময়')),
    'America_Eastern': MetaZone('America_Eastern',
        long: TimeZoneName(
            generic: 'উত্তৰ আমেৰিকাৰ প্ৰাচ্য সময়',
            standard: 'উত্তৰ আমেৰিকাৰ প্ৰাচ্য মান সময়',
            daylight: 'উত্তৰ আমেৰিকাৰ প্ৰাচ্য ডেলাইট সময়')),
    'America_Mountain': MetaZone('America_Mountain',
        long: TimeZoneName(
            generic: 'উত্তৰ আমেৰিকাৰ পৰ্ব্বতীয় সময়',
            standard: 'উত্তৰ আমেৰিকাৰ পৰ্ব্বতীয় মান সময়',
            daylight: 'উত্তৰ আমেৰিকাৰ পৰ্ব্বতীয় ডেলাইট সময়')),
    'America_Pacific': MetaZone('America_Pacific',
        long: TimeZoneName(
            generic: 'উত্তৰ আমেৰিকাৰ প্ৰশান্ত সময়',
            standard: 'উত্তৰ আমেৰিকাৰ প্ৰশান্ত মান সময়',
            daylight: 'উত্তৰ আমেৰিকাৰ ডেলাইট সময়')),
    'Apia': MetaZone('Apia',
        long: TimeZoneName(
            generic: 'আপিয়াৰ সময়',
            standard: 'আপিয়াৰ মান সময়',
            daylight: 'আপিয়াৰ ডেলাইট সময়')),
    'Arabian': MetaZone('Arabian',
        long: TimeZoneName(
            generic: 'আৰবীয় সময়',
            standard: 'আৰবীয় মান সময়',
            daylight: 'আৰবীয় ডেলাইট সময়')),
    'Argentina': MetaZone('Argentina',
        long: TimeZoneName(
            generic: 'আৰ্জেণ্টিনাৰ সময়',
            standard: 'আৰ্জেণ্টিনাৰ মান সময়',
            daylight: 'আৰ্জেণ্টিনাৰ গ্ৰীষ্মকালীন সময়')),
    'Argentina_Western': MetaZone('Argentina_Western',
        long: TimeZoneName(
            generic: 'পাশ্চাত্য আৰ্জেণ্টিনাৰ সময়',
            standard: 'পাশ্চাত্য আৰ্জেণ্টিনাৰ মান সময়',
            daylight: 'পাশ্চাত্য আৰ্জেণ্টিনাৰ গ্ৰীষ্মকালীন সময়')),
    'Armenia': MetaZone('Armenia',
        long: TimeZoneName(
            generic: 'আৰ্মেনিয়াৰ সময়',
            standard: 'আৰ্মেনিয়াৰ মান সময়',
            daylight: 'আৰ্মেনিয়াৰ গ্ৰীষ্মকালীন সময়')),
    'Atlantic': MetaZone('Atlantic',
        long: TimeZoneName(
            generic: 'আটলাণ্টিক সময়',
            standard: 'আটলাণ্টিক মান সময়',
            daylight: 'আটলাণ্টিক ডেলাইট সময়')),
    'Australia_Central': MetaZone('Australia_Central',
        long: TimeZoneName(
            generic: 'মধ্য অষ্ট্ৰেলিয়াৰ সময়',
            standard: 'অষ্ট্ৰেলিয়াৰ কেন্দ্ৰীয় মান সময়',
            daylight: 'অষ্ট্ৰেলিয়াৰ কেন্দ্ৰীয় ডেলাইট সময়')),
    'Australia_CentralWestern': MetaZone('Australia_CentralWestern',
        long: TimeZoneName(
            generic: 'অষ্ট্ৰেলিয়াৰ কেন্দ্ৰীয় পাশ্চাত্য সময়',
            standard: 'অষ্ট্ৰেলিয়াৰ কেন্দ্ৰীয় পাশ্চাত্য মান সময়',
            daylight: 'অষ্ট্ৰেলিয়াৰ কেন্দ্ৰীয় পাশ্চাত্য ডেলাইট সময়')),
    'Australia_Eastern': MetaZone('Australia_Eastern',
        long: TimeZoneName(
            generic: 'প্ৰাচ্য অষ্ট্ৰেলিয়াৰ সময়',
            standard: 'অষ্ট্ৰেলিয়াৰ প্ৰাচ্য মান সময়',
            daylight: 'অষ্ট্ৰেলিয়াৰ প্ৰাচ্য ডেলাইট সময়')),
    'Australia_Western': MetaZone('Australia_Western',
        long: TimeZoneName(
            generic: 'পাশ্চাত্য অষ্ট্ৰেলিয়াৰ সময়',
            standard: 'অষ্ট্ৰেলিয়াৰ পাশ্চাত্য মান সময়',
            daylight: 'অষ্ট্ৰেলিয়াৰ পাশ্চাত্য ডেলাইট সময়')),
    'Azerbaijan': MetaZone('Azerbaijan',
        long: TimeZoneName(
            generic: 'আজেৰবাইজানৰ সময়',
            standard: 'আজেৰবাইজানৰ মান সময়',
            daylight: 'আজেৰবাইজানৰ গ্ৰীষ্মকালীন সময়')),
    'Azores': MetaZone('Azores',
        long: TimeZoneName(
            generic: 'আজোৰেছ সময়',
            standard: 'আজোৰেছৰ মান সময়',
            daylight: 'আজোৰেছৰ গ্ৰীষ্মকালীন সময়')),
    'Bangladesh': MetaZone('Bangladesh',
        long: TimeZoneName(
            generic: 'বাংলাদেশৰ সময়',
            standard: 'বাংলাদেশৰ মান সময়',
            daylight: 'বাংলাদেশৰ গ্ৰীষ্মকালীন সময়')),
    'Bhutan': MetaZone('Bhutan', long: TimeZoneName(standard: 'ভুটানৰ সময়')),
    'Bolivia':
        MetaZone('Bolivia', long: TimeZoneName(standard: 'বলিভিয়াৰ সময়')),
    'Brasilia': MetaZone('Brasilia',
        long: TimeZoneName(
            generic: 'ব্ৰাজিলিয়াৰ সময়',
            standard: 'ব্ৰাজিলিয়াৰ মান সময়',
            daylight: 'ব্ৰাজিলিয়াৰ গ্ৰীষ্মকালীন সময়')),
    'Brunei': MetaZone('Brunei',
        long: TimeZoneName(standard: 'ব্ৰুনেই ডাৰুছালেমৰ সময়')),
    'Cape_Verde': MetaZone('Cape_Verde',
        long: TimeZoneName(
            generic: 'কেপ ভাৰ্দেৰ সময়',
            standard: 'কেপ ভাৰ্দেৰ মান সময়',
            daylight: 'কেপ ভাৰ্দেৰ গ্ৰীষ্মকালীন সময়')),
    'Chamorro':
        MetaZone('Chamorro', long: TimeZoneName(standard: 'চামোৰোৰ মান সময়')),
    'Chatham': MetaZone('Chatham',
        long: TimeZoneName(
            generic: 'চাথামৰ সময়',
            standard: 'চাথামৰ মান সময়',
            daylight: 'চাথামৰ ডেলাইট সময়')),
    'Chile': MetaZone('Chile',
        long: TimeZoneName(
            generic: 'চিলিৰ সময়',
            standard: 'চিলিৰ মান সময়',
            daylight: 'চিলিৰ গ্ৰীষ্মকালীন সময়')),
    'China': MetaZone('China',
        long: TimeZoneName(
            generic: 'চীনৰ সময়',
            standard: 'চীনৰ মান সময়',
            daylight: 'চীনৰ ডেলাইট সময়')),
    'Christmas': MetaZone('Christmas',
        long: TimeZoneName(standard: 'খ্ৰীষ্টমাছ দ্বীপৰ সময়')),
    'Cocos': MetaZone('Cocos',
        long: TimeZoneName(standard: 'কোকোছ দ্বীপপুঞ্জৰ সময়')),
    'Colombia': MetaZone('Colombia',
        long: TimeZoneName(
            generic: 'কলম্বিয়াৰ সময়',
            standard: 'কলম্বিয়াৰ মান সময়',
            daylight: 'কলম্বিয়াৰ গ্ৰীষ্মকালীন সময়')),
    'Cook': MetaZone('Cook',
        long: TimeZoneName(
            generic: 'কুক দ্বীপপুঞ্জৰ সময়',
            standard: 'কুক দ্বীপপুঞ্জৰ মান সময়',
            daylight: 'কুক দ্বীপপুঞ্জৰ অৰ্ধ গ্ৰীষ্মকালীন সময়')),
    'Cuba': MetaZone('Cuba',
        long: TimeZoneName(
            generic: 'কিউবাৰ সময়',
            standard: 'কিউবাৰ মান সময়',
            daylight: 'কিউবাৰ ডেলাইট সময়')),
    'Davis': MetaZone('Davis', long: TimeZoneName(standard: 'ডেভিছৰ সময়')),
    'DumontDUrville': MetaZone('DumontDUrville',
        long: TimeZoneName(standard: 'ডুমোণ্ট-ডি আৰ্ভিলৰ সময়')),
    'East_Timor':
        MetaZone('East_Timor', long: TimeZoneName(standard: 'পূব তিমোৰৰ সময়')),
    'Easter': MetaZone('Easter',
        long: TimeZoneName(
            generic: 'ইষ্টাৰ দ্বীপৰ সময়',
            standard: 'ইষ্টাৰ দ্বীপৰ মান সময়',
            daylight: 'ইষ্টাৰ দ্বীপৰ গ্ৰীষ্মকালীন সময়')),
    'Ecuador':
        MetaZone('Ecuador', long: TimeZoneName(standard: 'ইকুৱেডৰৰ সময়')),
    'Europe_Central': MetaZone('Europe_Central',
        long: TimeZoneName(
            generic: 'মধ্য ইউৰোপীয় সময়',
            standard: 'মধ্য ইউৰোপীয় মান সময়',
            daylight: 'মধ্য ইউৰোপীয় গ্ৰীষ্মকালীন সময়')),
    'Europe_Eastern': MetaZone('Europe_Eastern',
        long: TimeZoneName(
            generic: 'প্ৰাচ্য ইউৰোপীয় সময়',
            standard: 'প্ৰাচ্য ইউৰোপীয় মান সময়',
            daylight: 'প্ৰাচ্য ইউৰোপীয় গ্ৰীষ্মকালীন সময়')),
    'Europe_Further_Eastern': MetaZone('Europe_Further_Eastern',
        long: TimeZoneName(standard: 'অগ্ৰ-প্ৰাচ্য ইউৰোপীয় সময়')),
    'Europe_Western': MetaZone('Europe_Western',
        long: TimeZoneName(
            generic: 'পাশ্চাত্য ইউৰোপীয় সময়',
            standard: 'পাশ্চাত্য ইউৰোপীয় মান সময়',
            daylight: 'পাশ্চাত্য ইউৰোপীয় গ্ৰীষ্মকালীন সময়')),
    'Falkland': MetaZone('Falkland',
        long: TimeZoneName(
            generic: 'ফকলেণ্ড দ্বীপপুঞ্জৰ সময়',
            standard: 'ফকলেণ্ড দ্বীপপুঞ্জৰ মান সময়',
            daylight: 'ফকলেণ্ড দ্বীপপুঞ্জৰ গ্ৰীষ্মকালীন সময়')),
    'Fiji': MetaZone('Fiji',
        long: TimeZoneName(
            generic: 'ফিজিৰ সময়',
            standard: 'ফিজিৰ মান সময়',
            daylight: 'ফিজিৰ গ্ৰীষ্মকালীন সময়')),
    'French_Guiana': MetaZone('French_Guiana',
        long: TimeZoneName(standard: 'ফ্ৰান্স গয়ানাৰ সময়')),
    'French_Southern': MetaZone('French_Southern',
        long: TimeZoneName(standard: 'দক্ষিণ ফ্ৰান্স আৰু এণ্টাৰ্কটিক সময়')),
    'Galapagos':
        MetaZone('Galapagos', long: TimeZoneName(standard: 'গালাপাগোছৰ সময়')),
    'Gambier':
        MetaZone('Gambier', long: TimeZoneName(standard: 'গেম্বিয়াৰ সময়')),
    'Georgia': MetaZone('Georgia',
        long: TimeZoneName(
            generic: 'জৰ্জিয়াৰ সময়',
            standard: 'জৰ্জিয়াৰ মান সময়',
            daylight: 'জৰ্জিয়াৰ গ্ৰীষ্মকালীন সময়')),
    'Gilbert_Islands': MetaZone('Gilbert_Islands',
        long: TimeZoneName(standard: 'গিলবাৰ্ট দ্বীপপুঞ্জৰ সময়')),
    'GMT': MetaZone('GMT', long: TimeZoneName(standard: 'গ্ৰীণউইচ মান সময়')),
    'Greenland_Eastern': MetaZone('Greenland_Eastern',
        long: TimeZoneName(
            generic: 'পূব গ্ৰীণলেণ্ডৰ সময়',
            standard: 'পূব গ্ৰীণলেণ্ডৰ মান সময়',
            daylight: 'পূব গ্ৰীণলেণ্ডৰ গ্ৰীষ্মকালীন সময়')),
    'Greenland_Western': MetaZone('Greenland_Western',
        long: TimeZoneName(
            generic: 'পশ্চিম গ্ৰীণলেণ্ডৰ সময়',
            standard: 'পশ্চিম গ্ৰীণলেণ্ডৰ মান সময়',
            daylight: 'পশ্চিম গ্ৰীণলেণ্ডৰ গ্ৰীষ্মকালীন সময়')),
    'Gulf':
        MetaZone('Gulf', long: TimeZoneName(standard: 'উপসাগৰীয় মান সময়')),
    'Guyana': MetaZone('Guyana', long: TimeZoneName(standard: 'গায়ানাৰ সময়')),
    'Hawaii_Aleutian': MetaZone('Hawaii_Aleutian',
        long: TimeZoneName(
            generic: 'হাৱাই-এলিউশ্বনৰ সময়',
            standard: 'হাৱাই-এলিউশ্বনৰ মান সময়',
            daylight: 'হাৱাই-এলিউশ্বনৰ ডেলাইট সময়')),
    'Hong_Kong': MetaZone('Hong_Kong',
        long: TimeZoneName(
            generic: 'হং কঙৰ সময়',
            standard: 'হং কঙৰ মান সময়',
            daylight: 'হং কঙৰ গ্ৰীষ্মকালীন সময়')),
    'Hovd': MetaZone('Hovd',
        long: TimeZoneName(
            generic: 'হোভ্‌ডৰ সময়',
            standard: 'হোভ্‌ডৰ মান সময়',
            daylight: 'হোভ্‌ডৰ গ্ৰীষ্মকালীন সময়')),
    'India': MetaZone('India',
        long: TimeZoneName(standard: 'ভাৰতীয় মান সময়'),
        short: TimeZoneName(standard: 'ভা. স.')),
    'Indian_Ocean': MetaZone('Indian_Ocean',
        long: TimeZoneName(standard: 'ভাৰত মহাসাগৰীয় সময়')),
    'Indochina':
        MetaZone('Indochina', long: TimeZoneName(standard: 'ইণ্ডোচাইনাৰ সময়')),
    'Indonesia_Central': MetaZone('Indonesia_Central',
        long: TimeZoneName(standard: 'মধ্য ইণ্ডোনেচিয়াৰ সময়')),
    'Indonesia_Eastern': MetaZone('Indonesia_Eastern',
        long: TimeZoneName(standard: 'প্ৰাচ্য ইণ্ডোনেচিয়াৰ সময়')),
    'Indonesia_Western': MetaZone('Indonesia_Western',
        long: TimeZoneName(standard: 'পাশ্চাত্য ইণ্ডোনেচিয়াৰ সময়')),
    'Iran': MetaZone('Iran',
        long: TimeZoneName(
            generic: 'ইৰানৰ সময়',
            standard: 'ইৰানৰ মান সময়',
            daylight: 'ইৰানৰ ডেলাইট সময়')),
    'Irkutsk': MetaZone('Irkutsk',
        long: TimeZoneName(
            generic: 'ইৰ্কুটস্কৰ সময়',
            standard: 'ইৰ্কুটস্কৰ মান সময়',
            daylight: 'ইৰ্কুটস্কৰ গ্ৰীষ্মকালীন সময়')),
    'Israel': MetaZone('Israel',
        long: TimeZoneName(
            generic: 'ইজৰাইলৰ সময়',
            standard: 'ইজৰাইলৰ মান সময়',
            daylight: 'ইজৰাইলৰ ডেলাইট সময়')),
    'Japan': MetaZone('Japan',
        long: TimeZoneName(
            generic: 'জাপানৰ সময়',
            standard: 'জাপানৰ মান সময়',
            daylight: 'জাপানৰ ডেলাইট সময়')),
    'Kazakhstan': MetaZone('Kazakhstan',
        long: TimeZoneName(standard: 'কাজাখস্তানৰ সময়')),
    'Kazakhstan_Eastern': MetaZone('Kazakhstan_Eastern',
        long: TimeZoneName(standard: 'পূব কাজাখস্তানৰ সময়')),
    'Kazakhstan_Western': MetaZone('Kazakhstan_Western',
        long: TimeZoneName(standard: 'পশ্চিম কাজাখস্তানৰ সময়')),
    'Korea': MetaZone('Korea',
        long: TimeZoneName(
            generic: 'কোৰিয়াৰ সময়',
            standard: 'কোৰিয়াৰ মান সময়',
            daylight: 'কোৰিয়াৰ ডেলাইট সময়')),
    'Kosrae': MetaZone('Kosrae', long: TimeZoneName(standard: 'কোছৰায়ে সময়')),
    'Krasnoyarsk': MetaZone('Krasnoyarsk',
        long: TimeZoneName(
            generic: 'ক্ৰাছনোয়াৰ্স্কৰ সময়',
            standard: 'ক্ৰাছনোয়াৰ্স্কৰ মান সময়',
            daylight: 'ক্ৰাছনোয়াৰ্স্ক গ্ৰীষ্মকালীন সময়')),
    'Kyrgystan': MetaZone('Kyrgystan',
        long: TimeZoneName(standard: 'কিৰ্গিজস্তানৰ সময়')),
    'Line_Islands': MetaZone('Line_Islands',
        long: TimeZoneName(standard: 'লাইন দ্বীপপুঞ্জৰ সময়')),
    'Lord_Howe': MetaZone('Lord_Howe',
        long: TimeZoneName(
            generic: 'লৰ্ড হাওৰ সময়',
            standard: 'লৰ্ড হাওৰ মান সময়',
            daylight: 'লৰ্ড হাওৰ ডেলাইট সময়')),
    'Magadan': MetaZone('Magadan',
        long: TimeZoneName(
            generic: 'মাগাদানৰ সময়',
            standard: 'মাগাদানৰ মান সময়',
            daylight: 'মাগাদানৰ গ্ৰীষ্মকালীন সময়')),
    'Malaysia':
        MetaZone('Malaysia', long: TimeZoneName(standard: 'মালয়েচিয়াৰ সময়')),
    'Maldives':
        MetaZone('Maldives', long: TimeZoneName(standard: 'মালদ্বীপৰ সময়')),
    'Marquesas':
        MetaZone('Marquesas', long: TimeZoneName(standard: 'মাৰ্কছেছৰ সময়')),
    'Marshall_Islands': MetaZone('Marshall_Islands',
        long: TimeZoneName(standard: 'মাৰ্শ্বাল দ্বীপপুঞ্জৰ সময়')),
    'Mauritius': MetaZone('Mauritius',
        long: TimeZoneName(
            generic: 'মৰিছাছৰ সময়',
            standard: 'মৰিছাছৰ মান সময়',
            daylight: 'মৰিছাছৰ গ্ৰীষ্মকালীন সময়')),
    'Mawson': MetaZone('Mawson', long: TimeZoneName(standard: 'মাউছনৰ সময়')),
    'Mexico_Pacific': MetaZone('Mexico_Pacific',
        long: TimeZoneName(
            generic: 'মেক্সিকোৰ প্ৰশান্ত সময়',
            standard: 'মেক্সিকোৰ প্ৰশান্ত মান সময়',
            daylight: 'মেক্সিকোৰ প্ৰশান্ত ডেলাইট সময়')),
    'Mongolia': MetaZone('Mongolia',
        long: TimeZoneName(
            generic: 'উলানবাটাৰৰ সময়',
            standard: 'উলানবাটাৰৰ মান সময়',
            daylight: 'উলানবাটাৰৰ গ্ৰীষ্মকালীন সময়')),
    'Moscow': MetaZone('Moscow',
        long: TimeZoneName(
            generic: 'মস্কোৰ সময়',
            standard: 'মস্কোৰ মান সময়',
            daylight: 'মস্কোৰ গ্ৰীষ্মকালীন সময়')),
    'Myanmar':
        MetaZone('Myanmar', long: TimeZoneName(standard: 'ম্যানমাৰৰ সময়')),
    'Nauru': MetaZone('Nauru', long: TimeZoneName(standard: 'নাউৰুৰ সময়')),
    'Nepal': MetaZone('Nepal', long: TimeZoneName(standard: 'নেপালৰ সময়')),
    'New_Caledonia': MetaZone('New_Caledonia',
        long: TimeZoneName(
            generic: 'নিউ কেলিডোনিয়াৰ সময়',
            standard: 'নিউ কেলিডোনিয়াৰ মান সময়',
            daylight: 'নিউ কেলিডোনিয়াৰ গ্ৰীষ্মকালীন সময়')),
    'New_Zealand': MetaZone('New_Zealand',
        long: TimeZoneName(
            generic: 'নিউজিলেণ্ডৰ সময়',
            standard: 'নিউজিলেণ্ডৰ মান সময়',
            daylight: 'নিউজিলেণ্ডৰ ডেলাইট সময়')),
    'Newfoundland': MetaZone('Newfoundland',
        long: TimeZoneName(
            generic: 'নিউফাউণ্ডলেণ্ডৰ সময়',
            standard: 'নিউফাউণ্ডলেণ্ডৰ মান সময়',
            daylight: 'নিউফাউণ্ডলেণ্ডৰ ডেলাইট সময়')),
    'Niue': MetaZone('Niue', long: TimeZoneName(standard: 'নিয়ুৰ সময়')),
    'Norfolk': MetaZone('Norfolk',
        long: TimeZoneName(
            generic: 'ন’ৰফ’ক দ্বীপৰ সময়',
            standard: 'ন’ৰফ’ক দ্বীপৰ মান্য সময়',
            daylight: 'ন’ৰফ’ক দ্বীপৰ গ্ৰীষ্মকালীন সময়')),
    'Noronha': MetaZone('Noronha',
        long: TimeZoneName(
            generic: 'ফাৰ্নাণ্ডো ডে নোৰোন্‌হাৰ সময়',
            standard: 'ফাৰ্নাণ্ডো ডে নোৰোন্‌হাৰ মান সময়',
            daylight: 'ফাৰ্নাণ্ডো ডে নোৰোন্‌হাৰ গ্ৰীষ্মকালীন সময়')),
    'Novosibirsk': MetaZone('Novosibirsk',
        long: TimeZoneName(
            generic: 'নভোছিবিৰ্স্কৰ সময়',
            standard: 'নভোছিবিৰ্স্কৰ মান সময়',
            daylight: 'নভোছিবিৰ্স্কৰ গ্ৰীষ্মকালীন সময়')),
    'Omsk': MetaZone('Omsk',
        long: TimeZoneName(
            generic: 'ওমস্কৰ সময়',
            standard: 'ওমস্কৰ মান সময়',
            daylight: 'ওমস্কৰ গ্ৰীষ্মকালীন সময়')),
    'Pakistan': MetaZone('Pakistan',
        long: TimeZoneName(
            generic: 'পাকিস্তানৰ সময়',
            standard: 'পাকিস্তানৰ মান সময়',
            daylight: 'পাকিস্তানৰ গ্ৰীষ্মকালীন সময়')),
    'Palau': MetaZone('Palau', long: TimeZoneName(standard: 'পালাউৰ সময়')),
    'Papua_New_Guinea': MetaZone('Papua_New_Guinea',
        long: TimeZoneName(standard: 'পাপুৱা নিউ গিনিৰ সময়')),
    'Paraguay': MetaZone('Paraguay',
        long: TimeZoneName(
            generic: 'পাৰাগুৱেৰ সময়',
            standard: 'পাৰাগুৱেৰ মান সময়',
            daylight: 'পাৰাগুৱেৰ গ্ৰীষ্মকালীন সময়')),
    'Peru': MetaZone('Peru',
        long: TimeZoneName(
            generic: 'পেৰুৰ সময়',
            standard: 'পেৰুৰ মান সময়',
            daylight: 'পেৰুৰ গ্ৰীষ্মকালীন সময়')),
    'Philippines': MetaZone('Philippines',
        long: TimeZoneName(
            generic: 'ফিলিপাইনৰ সময়',
            standard: 'ফিলিপাইনৰ মান সময়',
            daylight: 'ফিলিপাইনৰ গ্ৰীষ্মকালীন সময়')),
    'Phoenix_Islands': MetaZone('Phoenix_Islands',
        long: TimeZoneName(standard: 'ফিনিক্স দ্বীপপুঞ্জৰ সময়')),
    'Pierre_Miquelon': MetaZone('Pierre_Miquelon',
        long: TimeZoneName(
            generic: 'ছেইণ্ট পিয়েৰে আৰু মিকিউৱেলনৰ সময়',
            standard: 'ছেইণ্ট পিয়েৰে আৰু মিকিউৱেলনৰ মান সময়',
            daylight: 'ছেইণ্ট পিয়েৰে আৰু মিকিউৱেলনৰ ডেলাইট সময়')),
    'Pitcairn':
        MetaZone('Pitcairn', long: TimeZoneName(standard: 'পিটকেইৰ্ণৰ সময়')),
    'Ponape': MetaZone('Ponape', long: TimeZoneName(standard: 'পোনাপেৰ সময়')),
    'Pyongyang':
        MetaZone('Pyongyang', long: TimeZoneName(standard: 'প্যংয়াংৰ সময়')),
    'Reunion':
        MetaZone('Reunion', long: TimeZoneName(standard: 'ৰিইউনিয়নৰ সময়')),
    'Rothera':
        MetaZone('Rothera', long: TimeZoneName(standard: 'ৰোথেৰাৰ সময়')),
    'Sakhalin': MetaZone('Sakhalin',
        long: TimeZoneName(
            generic: 'ছাখালিনৰ সময়',
            standard: 'ছাখালিনৰ মান সময়',
            daylight: 'ছাখালিনৰ গ্ৰীষ্মকালীন সময়')),
    'Samoa': MetaZone('Samoa',
        long: TimeZoneName(
            generic: 'ছামোৱাৰ সময়',
            standard: 'ছামোৱাৰ মান সময়',
            daylight: 'ছামোৱাৰ ডেলাইট সময়')),
    'Seychelles':
        MetaZone('Seychelles', long: TimeZoneName(standard: 'ছিচিলিছৰ সময়')),
    'Singapore': MetaZone('Singapore',
        long: TimeZoneName(standard: 'ছিংগাপুৰৰ মান সময়')),
    'Solomon': MetaZone('Solomon',
        long: TimeZoneName(standard: 'চোলোমোন দ্বীপপুঞ্জৰ সময়')),
    'South_Georgia': MetaZone('South_Georgia',
        long: TimeZoneName(standard: 'দক্ষিণ জৰ্জিয়াৰ সময়')),
    'Suriname':
        MetaZone('Suriname', long: TimeZoneName(standard: 'ছুৰিনামৰ সময়')),
    'Syowa': MetaZone('Syowa', long: TimeZoneName(standard: 'স্বোৱা সময়')),
    'Tahiti': MetaZone('Tahiti', long: TimeZoneName(standard: 'তাহিতিৰ সময়')),
    'Taipei': MetaZone('Taipei',
        long: TimeZoneName(
            generic: 'টাইপেইৰ সময়',
            standard: 'টাইপেইৰ মান সময়',
            daylight: 'টাইপেইৰ ডেলাইট সময়')),
    'Tajikistan': MetaZone('Tajikistan',
        long: TimeZoneName(standard: 'তাজিকিস্তানৰ সময়')),
    'Tokelau':
        MetaZone('Tokelau', long: TimeZoneName(standard: 'টোকেলাউৰ সময়')),
    'Tonga': MetaZone('Tonga',
        long: TimeZoneName(
            generic: 'টংগাৰ সময়',
            standard: 'টংগাৰ মান সময়',
            daylight: 'টংগাৰ গ্ৰীষ্মকালীন সময়')),
    'Truk': MetaZone('Truk', long: TimeZoneName(standard: 'চ্চুকৰ সময়')),
    'Turkmenistan': MetaZone('Turkmenistan',
        long: TimeZoneName(
            generic: 'তুৰ্কমেনিস্তানৰ সময়',
            standard: 'তুৰ্কমেনিস্তানৰ মান সময়',
            daylight: 'তুৰ্কমেনিস্তানৰ গ্ৰীষ্মকালীন সময়')),
    'Tuvalu': MetaZone('Tuvalu', long: TimeZoneName(standard: 'টুভালাউৰ সময়')),
    'Uruguay': MetaZone('Uruguay',
        long: TimeZoneName(
            generic: 'উৰুগুৱেৰ সময়',
            standard: 'উৰুগুৱেৰ মান সময়',
            daylight: 'উৰুগুৱেৰ গ্ৰীষ্মকালীন সময়')),
    'Uzbekistan': MetaZone('Uzbekistan',
        long: TimeZoneName(
            generic: 'উজবেকিস্তানৰ সময়',
            standard: 'উজবেকিস্তানৰ মান সময়',
            daylight: 'উজবেকিস্তানৰ গ্ৰীষ্মকালীন সময়')),
    'Vanuatu': MetaZone('Vanuatu',
        long: TimeZoneName(
            generic: 'ভানাটুৰ সময়',
            standard: 'ভানাটুৰ মান সময়',
            daylight: 'ভানাটুৰ গ্ৰীষ্মকালীন সময়')),
    'Venezuela':
        MetaZone('Venezuela', long: TimeZoneName(standard: 'ভেনিজুৱেলাৰ সময়')),
    'Vladivostok': MetaZone('Vladivostok',
        long: TimeZoneName(
            generic: 'ভ্লাডিভোষ্টোকৰ সময়',
            standard: 'ভ্লাডিভোষ্টোকৰ মান সময়',
            daylight: 'ভ্লাডিভোষ্টোকৰ গ্ৰীষ্মকালীন সময়')),
    'Volgograd': MetaZone('Volgograd',
        long: TimeZoneName(
            generic: 'ভোল্গোগ্ৰাডৰ সময়',
            standard: 'ভোল্গোগ্ৰাডৰ মান সময়',
            daylight: 'ভোল্গোগ্ৰাডৰ গ্ৰীষ্মকালীন সময়')),
    'Vostok': MetaZone('Vostok', long: TimeZoneName(standard: 'ভোষ্টকৰ সময়')),
    'Wake': MetaZone('Wake', long: TimeZoneName(standard: 'ৱেক দ্বীপৰ সময়')),
    'Wallis': MetaZone('Wallis',
        long: TimeZoneName(standard: 'ৱালিছ আৰু ফুটুনাৰ সময়')),
    'Yakutsk': MetaZone('Yakutsk',
        long: TimeZoneName(
            generic: 'য়াকুত্স্কৰ সময়',
            standard: 'য়াকুত্স্কৰ মান সময়',
            daylight: 'য়াকুত্স্কৰ গ্ৰীষ্মকালীন সময়')),
    'Yekaterinburg': MetaZone('Yekaterinburg',
        long: TimeZoneName(
            generic: 'য়েকাটেৰিণবাৰ্গৰ সময়',
            standard: 'য়েকাটেৰিণবাৰ্গৰ মান সময়',
            daylight: 'য়েকাটেৰিণবাৰ্গৰ গ্ৰীষ্মকালীন সময়')),
    'Yukon': MetaZone('Yukon', long: TimeZoneName(standard: 'য়ুকোন সময়')),
  };
}

class LocaleDisplayNameAs extends LocaleDisplayName {
  const LocaleDisplayNameAs._(super.cld)
      : super(
            localePattern: '{0} ({1})',
            localeSeparator: '{0}, {1}',
            localeKeyTypePattern: '{0}: {1}',
            codePatternLanguage: 'ভাষা: {0}',
            codePatternScript: 'লিপি: {0}',
            codePatternTerritory: 'ক্ষেত্ৰ: {0}');

  @override
  final keyNames = const {
    'ca': 'কেলেণ্ডাৰ',
    'cf': 'মুদ্ৰা সজ্জা',
    'co': 'সজোৱা ক্ৰম',
    'cu': 'মুদ্ৰা',
    'hc': 'ঘণ্টীয়া চক্ৰ (১২ বনাম ২৪)',
    'lb': 'পংক্তি বিচ্ছেদ শৈলী',
    'ms': 'জোখ-মাখৰ প্ৰণালী',
    'nu': 'সংখ্যা',
  };

  @override
  final valueNames = const {
    'ca': {
      'buddhist': 'বৌদ্ধ কেলেণ্ডাৰ',
      'chinese': 'চীনা কেলেণ্ডাৰ',
      'coptic': 'ক’প্টিক কেলেণ্ডাৰ',
      'dangi': 'দাংগি কেলেণ্ডাৰ',
      'ethiopic': 'ইথিঅ’পিক কেলেণ্ডাৰ',
      'ethioaa': 'ইথিঅ’পিক এমিটি এলেম কেলেণ্ডাৰ',
      'gregory': 'গ্ৰেগোৰিয়ান কেলেণ্ডাৰ',
      'hebrew': 'হিব্ৰু কেলেণ্ডাৰ',
      'indian': 'ভাৰতীয় ৰাষ্ট্ৰীয় পঞ্জিকা',
      'islamic': 'হিজৰি কেলেণ্ডাৰ',
      'islamic-civil': 'হিজৰি কেলেণ্ডাৰ (টেবুলাৰ, নাগৰিক যুগ)',
      'islamic-umalqura': 'হিজৰি কেলেণ্ডাৰ (উম অল-কুৰা)',
      'iso8601': 'আই. এছ. অ’.-৮৬০১ কেলেণ্ডাৰ',
      'japanese': 'জাপানী কেলেণ্ডাৰ',
      'persian': 'ফাৰ্চী কেলেণ্ডাৰ',
      'roc': 'চীনা প্ৰজাতন্ত্ৰৰ কেলেণ্ডাৰ',
    },
    'cf': {
      'account': 'গাণনিক মুদ্ৰা সজ্জা',
      'standard': 'মান্য মুদ্ৰা সজ্জা',
    },
    'co': {
      'big5han': 'পৰম্পৰাগত চীনা শৃঙ্খলাবদ্ধ কৰাৰ ক্ৰম - Big5',
      'ducet': 'ডিফ’ল্ট ইউনিকোড সজোৱা ক্ৰম',
      'gb2312': 'সৰল চীনা শৃঙ্খলাবদ্ধ কৰাৰ ক্ৰম - GB2312',
      'phonebk': 'টেলিফোন বহিৰ মতেশৃঙ্খলাবদ্ধ কৰাৰ ক্ৰম',
      'pinyin': 'পিন্‌য়িন শৃঙ্খলাবদ্ধ কৰাৰ ক্ৰম',
      'search': 'সাধাৰণ উদ্দেশ্যে অনুসন্ধান',
      'standard': 'মান্য সজোৱা ক্ৰম',
      'stroke': 'স্ট্ৰোক শৃঙ্খলাবদ্ধ কৰাৰ ক্ৰম',
      'trad': 'পৰম্পৰাগতভাবে শৃঙ্খলাবদ্ধ কৰাৰ ক্ৰম',
    },
    'hc': {
      'h11': '১২ ঘণ্টীয়া প্ৰণালী (০–১১)',
      'h12': '১২ ঘণ্টীয়া প্ৰণালী (১–১২)',
      'h23': '২৪ ঘণ্টীয়া প্ৰণালী (০–২৩)',
      'h24': '২৪ ঘণ্টীয়া প্ৰণালী (১–২৪)',
    },
    'lb': {
      'loose': 'ঢিলা পংক্তি বিচ্ছেদ শৈলী',
      'normal': 'সাধাৰণ পংক্তি বিচ্ছেদ শৈলী',
      'strict': 'কঠোৰ পংক্তি বিচ্ছেদ শৈলী',
    },
    'ms': {
      'metric': 'মেট্ৰিক প্ৰণালী',
      'uksystem': 'ইম্পেৰিয়েল জোখ-মাখৰ প্ৰণালী',
      'ussystem': 'মাৰ্কিন যুক্তৰাষ্ট্ৰৰ জোখ-মাখৰ প্ৰণালী',
    },
    'nu': {
      'arab': 'আৰবী-ভাৰতীয় অংক',
      'arabext': 'বিস্তাৰিত আৰবী-ভাৰতীয় অংক',
      'armn': 'আৰ্মেনীয় সংখ্যা',
      'armnlow': 'আৰ্মেনীয় সৰুফলা সংখ্যা',
      'beng': 'বাংলা অংক',
      'cakm': 'চাকমা অংক',
      'deva': 'দেৱনাগৰী অংক',
      'ethi': 'ইথিঅ’পিক সংখ্যা',
      'fullwide': 'পূৰ্ণ-প্ৰস্থৰ অংক',
      'geor': 'জৰ্জীয়ান সংখ্যা',
      'grek': 'গ্ৰীক সংখ্যা',
      'greklow': 'গ্ৰীক সৰুফলা সংখ্যা',
      'gujr': 'গুজৰাটী অংক',
      'guru': 'গুৰুমুখী অংক',
      'hanidec': 'চীনা দশমিক সংখ্যা',
      'hans': 'সৰলীকৃত চীনা সংখ্যা',
      'hansfin': 'সৰলীকৃত চীনা বিত্তীয় সংখ্যা',
      'hant': 'পৰম্পৰাগত চীনা সংখ্যা',
      'hantfin': 'পৰম্পৰাগত চীনা বিত্তীয় সংখ্যা',
      'hebr': 'হিব্ৰু সংখ্যা',
      'java': 'জাভানীজ অংক',
      'jpan': 'জাপানী সংখ্যা',
      'jpanfin': 'জাপানী বিত্তীয় সংখ্যা',
      'khmr': 'খমেৰ অংক',
      'knda': 'কানাড়া অংক',
      'laoo': 'লাও অংক',
      'latn': 'পশ্চিমীয়া অংক',
      'mlym': 'মালায়ালম অংক',
      'mtei': 'মেইতেই মায়েক সংখ্যা',
      'mymr': 'ম্যানমাৰ অংক',
      'olck': 'অ’ল চিকি সংখ্যা',
      'orya': 'ওড়িয়া অংক',
      'roman': 'ৰোমান সংখ্যা',
      'romanlow': 'ৰোমান সৰুফলা সংখ্যা',
      'taml': 'পৰম্পৰাগত তামিল সংখ্যা',
      'tamldec': 'তামিল অংক',
      'telu': 'তেলুগু অংক',
      'thai': 'থাই অংক',
      'tibt': 'তিব্বতী অংক',
      'vaii': 'ভেই সংখ্যা',
    },
  };
}
