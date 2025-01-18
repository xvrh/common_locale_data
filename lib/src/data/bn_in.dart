import '../../common_locale_data.dart';

const _locale = 'bn-IN';
const _cld = CommonLocaleDataBnIN._();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataBnIN implements CommonLocaleData {
  @override
  String get locale => _locale;

  const CommonLocaleDataBnIN._();

  factory CommonLocaleDataBnIN() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;

  static final _units = UnitsBnIN._(_cld);
  @override
  Units get units => _units;

  static final _dateFields = DateFieldsBnIN._(_cld);
  @override
  DateFields get date => _dateFields;

  static final _languages = LanguagesBnIN._(_cld);
  @override
  Languages get languages => _languages;

  static final _scripts = ScriptsBnIN._(_cld);
  @override
  Scripts get scripts => _scripts;

  static final _territories = TerritoriesBnIN._(_cld);
  @override
  Territories get territories => _territories;

  static final _variants = VariantsBnIN._(_cld);
  @override
  Variants get variants => _variants;

  static final _subdivisions = SubdivisionsBnIN._(_cld);
  @override
  Subdivisions get subdivisions => _subdivisions;

  static final _currencies = CurrenciesBnIN._(_cld);
  @override
  Currencies get currencies => _currencies;

  static final _timeZones = TimeZonesBnIN._(_cld);
  @override
  TimeZones get timeZones => _timeZones;

  static final _localeDisplayName = LocaleDisplayNameBnIN._(_cld);
  @override
  LocaleDisplayName get localeDisplayName => _localeDisplayName;
}

class UnitsBnIN extends Units {
  UnitsBnIN._(super.cld);

  @override
  UnitPrefix get pattern10pMinus1 => const UnitPrefix(
        long: UnitPrefixPattern('ডেসি{0}'),
        short: UnitPrefixPattern('ডে {0}'),
        narrow: UnitPrefixPattern('ডে{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus2 => const UnitPrefix(
        long: UnitPrefixPattern('সেন্টি{0}'),
        short: UnitPrefixPattern('সে {0}'),
        narrow: UnitPrefixPattern('সে{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus3 => const UnitPrefix(
        long: UnitPrefixPattern('মিলি{0}'),
        short: UnitPrefixPattern('মি {0}'),
        narrow: UnitPrefixPattern('মি{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus6 => const UnitPrefix(
        long: UnitPrefixPattern('মাইক্রো{0}'),
        short: UnitPrefixPattern('μ{0}'),
        narrow: UnitPrefixPattern('μ{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus9 => const UnitPrefix(
        long: UnitPrefixPattern('ন্যানো{0}'),
        short: UnitPrefixPattern('ন্যা {0}'),
        narrow: UnitPrefixPattern('ন্যা{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus12 => const UnitPrefix(
        long: UnitPrefixPattern('পিকো{0}'),
        short: UnitPrefixPattern('পি {0}'),
        narrow: UnitPrefixPattern('পি{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus15 => const UnitPrefix(
        long: UnitPrefixPattern('ফেমটো{0}'),
        short: UnitPrefixPattern('ফে {0}'),
        narrow: UnitPrefixPattern('ফে{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus18 => const UnitPrefix(
        long: UnitPrefixPattern('এট্টো{0}'),
        short: UnitPrefixPattern('এ {0}'),
        narrow: UnitPrefixPattern('এ{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus21 => const UnitPrefix(
        long: UnitPrefixPattern('জেপ্টো{0}'),
        short: UnitPrefixPattern('জে {0}'),
        narrow: UnitPrefixPattern('জে{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus24 => const UnitPrefix(
        long: UnitPrefixPattern('ইয়োক্টো{0}'),
        short: UnitPrefixPattern('ইয়ো {0}'),
        narrow: UnitPrefixPattern('ইয়ো{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus27 => const UnitPrefix(
        long: UnitPrefixPattern('রন্টো{0}'),
        short: UnitPrefixPattern('রঃ{0}'),
        narrow: UnitPrefixPattern('র{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus30 => const UnitPrefix(
        long: UnitPrefixPattern('কুয়েক্টো{0}'),
        short: UnitPrefixPattern('কুঃ{0}'),
        narrow: UnitPrefixPattern('কু{0}'),
      );
  @override
  UnitPrefix get pattern10p1 => const UnitPrefix(
        long: UnitPrefixPattern('ডেকা{0}'),
        short: UnitPrefixPattern('ডা {0}'),
        narrow: UnitPrefixPattern('ডে{0}'),
      );
  @override
  UnitPrefix get pattern10p2 => const UnitPrefix(
        long: UnitPrefixPattern('হেক্টো{0}'),
        short: UnitPrefixPattern('হে{0}'),
        narrow: UnitPrefixPattern('হে {0}'),
      );
  @override
  UnitPrefix get pattern10p3 => const UnitPrefix(
        long: UnitPrefixPattern('কিলো{0}'),
        short: UnitPrefixPattern('কি{0}'),
        narrow: UnitPrefixPattern('কি{0}'),
      );
  @override
  UnitPrefix get pattern10p6 => const UnitPrefix(
        long: UnitPrefixPattern('মেগা{0}'),
        short: UnitPrefixPattern('মে{0}'),
        narrow: UnitPrefixPattern('মে {0}'),
      );
  @override
  UnitPrefix get pattern10p9 => const UnitPrefix(
        long: UnitPrefixPattern('গিগা{0}'),
        short: UnitPrefixPattern('গি {0}'),
        narrow: UnitPrefixPattern('গি{0}'),
      );
  @override
  UnitPrefix get pattern10p12 => const UnitPrefix(
        long: UnitPrefixPattern('টেরা{0}'),
        short: UnitPrefixPattern('টে {0}'),
        narrow: UnitPrefixPattern('টে{0}'),
      );
  @override
  UnitPrefix get pattern10p15 => const UnitPrefix(
        long: UnitPrefixPattern('পেটা{0}'),
        short: UnitPrefixPattern('পে {0}'),
        narrow: UnitPrefixPattern('পে{0}'),
      );
  @override
  UnitPrefix get pattern10p18 => const UnitPrefix(
        long: UnitPrefixPattern('এক্সা{0}'),
        short: UnitPrefixPattern('এঃ{0}'),
        narrow: UnitPrefixPattern('এ{0}'),
      );
  @override
  UnitPrefix get pattern10p21 => const UnitPrefix(
        long: UnitPrefixPattern('জেট্টা{0}'),
        short: UnitPrefixPattern('জেঃ{0}'),
        narrow: UnitPrefixPattern('জে{0}'),
      );
  @override
  UnitPrefix get pattern10p24 => const UnitPrefix(
        long: UnitPrefixPattern('ইয়োট্টা{0}'),
        short: UnitPrefixPattern('ইঃ{0}'),
        narrow: UnitPrefixPattern('ই{0}'),
      );
  @override
  UnitPrefix get pattern10p27 => const UnitPrefix(
        long: UnitPrefixPattern('রোনা{0}'),
        short: UnitPrefixPattern('রোঃ{0}'),
        narrow: UnitPrefixPattern('রো{0}'),
      );
  @override
  UnitPrefix get pattern10p30 => const UnitPrefix(
        long: UnitPrefixPattern('কোয়েটা{0}'),
        short: UnitPrefixPattern('কোঃ{0}'),
        narrow: UnitPrefixPattern('কো{0}'),
      );
  @override
  UnitPrefix get pattern1024p1 => const UnitPrefix(
        long: UnitPrefixPattern('{0}কিবি'),
        short: UnitPrefixPattern('{0}কি'),
        narrow: UnitPrefixPattern('{0}কি'),
      );
  @override
  UnitPrefix get pattern1024p2 => const UnitPrefix(
        long: UnitPrefixPattern('Mi{0}'),
        short: UnitPrefixPattern('Mi{0}'),
        narrow: UnitPrefixPattern('Mi{0}'),
      );
  @override
  UnitPrefix get pattern1024p3 => const UnitPrefix(
        long: UnitPrefixPattern('Gi{0}'),
        short: UnitPrefixPattern('Gi{0}'),
        narrow: UnitPrefixPattern('Gi{0}'),
      );
  @override
  UnitPrefix get pattern1024p4 => const UnitPrefix(
        long: UnitPrefixPattern('Ti{0}'),
        short: UnitPrefixPattern('Ti{0}'),
        narrow: UnitPrefixPattern('Ti{0}'),
      );
  @override
  UnitPrefix get pattern1024p5 => const UnitPrefix(
        long: UnitPrefixPattern('Pi{0}'),
        short: UnitPrefixPattern('Pi{0}'),
        narrow: UnitPrefixPattern('Pi{0}'),
      );
  @override
  UnitPrefix get pattern1024p6 => const UnitPrefix(
        long: UnitPrefixPattern('Ei{0}'),
        short: UnitPrefixPattern('Ei{0}'),
        narrow: UnitPrefixPattern('Ei{0}'),
      );
  @override
  UnitPrefix get pattern1024p7 => const UnitPrefix(
        long: UnitPrefixPattern('Zi{0}'),
        short: UnitPrefixPattern('Zi{0}'),
        narrow: UnitPrefixPattern('Zi{0}'),
      );
  @override
  UnitPrefix get pattern1024p8 => const UnitPrefix(
        long: UnitPrefixPattern('Yi{0}'),
        short: UnitPrefixPattern('Yi{0}'),
        narrow: UnitPrefixPattern('Yi{0}'),
      );
  @override
  CompoundUnit get per => const CompoundUnit(
        long: CompoundUnitPattern('{1} প্রতি {0}'),
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
          'জি-বল',
          one: '{0} জি-বল',
          other: '{0} জি-বল',
        ),
        short: UnitCountPattern(
          _locale,
          'জি-বল',
          one: '{0} জি-বল',
          other: '{0} G',
        ),
        narrow: UnitCountPattern(
          _locale,
          'জি-বল',
          one: '{0} জি-বল',
          other: '{0} জি-বল',
        ),
      );

  @override
  Unit get accelerationMeterPerSquareSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'মিটার প্রতি বর্গ সেকেন্ডে',
          one: '{0} মিটার প্রতি বর্গ সেকেন্ডে',
          other: '{0} মিটার প্রতি বর্গ সেকেন্ডে',
        ),
        short: UnitCountPattern(
          _locale,
          'm/s²',
          one: '{0} মিটার প্রতি বর্গ সেকেন্ডে',
          other: '{0} m/s²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm/s²',
          one: '{0} মিটার প্রতি বর্গ সেকেন্ডে',
          other: '{0} m/s²',
        ),
      );

  @override
  Unit get angleRevolution => const Unit(
        long: UnitCountPattern(
          _locale,
          'ঘূর্ণন',
          one: '{0} ঘুর্ণন',
          other: '{0} ঘুর্ণন',
        ),
        short: UnitCountPattern(
          _locale,
          'ঘুর্ণন',
          one: '{0} ঘুর্ণন',
          other: '{0} ঘুর্ণন',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ঘুর্ণন',
          one: '{0} ঘুর্ণন',
          other: '{0} ঘুর্ণন',
        ),
      );

  @override
  Unit get angleRadian => const Unit(
        long: UnitCountPattern(
          _locale,
          'রেডিয়্যান',
          one: '{0} রেডিয়্যান',
          other: '{0} রেডিয়্যান্স',
        ),
        short: UnitCountPattern(
          _locale,
          'রেডিয়্যান্স',
          one: '{0} রেডিয়্যান',
          other: '{0} rad',
        ),
        narrow: UnitCountPattern(
          _locale,
          'রেডিয়্যান্স',
          one: '{0} রেডিয়্যান',
          other: '{0} rad',
        ),
      );

  @override
  Unit get angleDegree => const Unit(
        long: UnitCountPattern(
          _locale,
          'ডিগ্রী',
          one: '{0} ডিগ্রী',
          other: '{0} ডিগ্রী',
        ),
        short: UnitCountPattern(
          _locale,
          'ডিগ্রী',
          one: '{0}ডিগ্রী',
          other: '{0}ডিগ্রী',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ডিগ্রী',
          one: '{0}ডিগ্রী',
          other: '{0}ডিগ্রী',
        ),
      );

  @override
  Unit get angleArcMinute => const Unit(
        long: UnitCountPattern(
          _locale,
          'আর্ক-মিনিট',
          one: '{0} আর্ক-মিনিট',
          other: '{0} আর্ক-মিনিট',
        ),
        short: UnitCountPattern(
          _locale,
          'আর্কমিন',
          one: '{0} আর্কমিন',
          other: '{0} আর্কমিন',
        ),
        narrow: UnitCountPattern(
          _locale,
          'আর্কমিন',
          one: '{0}মিনিট',
          other: '{0}মিনিট',
        ),
      );

  @override
  Unit get angleArcSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'আর্কসেকেন্ড',
          one: '{0} আর্কসেকেন্ড',
          other: '{0} আর্কসেকেন্ড',
        ),
        short: UnitCountPattern(
          _locale,
          'আর্কসেকেন্ড',
          one: '{0} আর্কসেক',
          other: '{0} আর্কসেক',
        ),
        narrow: UnitCountPattern(
          _locale,
          'আর্কসেকেন্ড',
          one: '{0}সেকেন্ড',
          other: '{0}সেকেন্ড',
        ),
      );

  @override
  Unit get areaSquareKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'বর্গ কিলোমিটার',
          one: '{0} বর্গ কিলোমিটার',
          other: '{0} বর্গ কিলোমিটার',
        ),
        short: UnitCountPattern(
          _locale,
          'বর্গ কিমি',
          one: '{0} বর্গ কিলোমিটার',
          other: '{0} km²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'বর্গ কিমি',
          one: '{0} বর্গ কিমি',
          other: '{0} বর্গ কিমি',
        ),
      );

  @override
  Unit get areaHectare => const Unit(
        long: UnitCountPattern(
          _locale,
          'হেক্টর',
          one: '{0} হেক্টর',
          other: '{0} হেক্টর',
        ),
        short: UnitCountPattern(
          _locale,
          'হেক্টর',
          one: '{0} হেক্টর',
          other: '{0} হেক্টর',
        ),
        narrow: UnitCountPattern(
          _locale,
          'হেক্টর',
          one: '{0} হেক্টর',
          other: '{0} হেক্টর',
        ),
      );

  @override
  Unit get areaSquareMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'বর্গ মিটার',
          one: '{0} বর্গ মিটার',
          other: '{0} বর্গ মিটার',
        ),
        short: UnitCountPattern(
          _locale,
          'বর্গ মিটার',
          one: '{0} বর্গ মিটার',
          other: '{0} m²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'বর্গ মিটার',
          one: '{0}m²',
          other: '{0} m²',
        ),
      );

  @override
  Unit get areaSquareCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'বর্গ সেন্টিমিটার',
          one: '{0} বর্গ সেন্টিমিটার',
          other: '{0} বর্গ সেন্টিমিটার',
        ),
        short: UnitCountPattern(
          _locale,
          'বর্গ সেমি',
          one: '{0} বর্গ সেন্টিমিটার',
          other: '{0} cm²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'বর্গ সেমি',
          one: '{0} বর্গ সেন্টিমিটার',
          other: '{0} cm²',
        ),
      );

  @override
  Unit get areaSquareMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'বর্গ মাইল',
          one: '{0} বর্গ মাইল',
          other: '{0} বর্গ মাইল',
        ),
        short: UnitCountPattern(
          _locale,
          'বর্গ মাইল',
          one: '{0} বর্গ মাইল',
          other: '{0} বর্গ মাইল',
        ),
        narrow: UnitCountPattern(
          _locale,
          'বর্গ মাইল',
          one: '{0} বর্গ মাইল',
          other: '{0} বর্গ মাইল',
        ),
      );

  @override
  Unit get areaAcre => const Unit(
        long: UnitCountPattern(
          _locale,
          'একর',
          one: '{0} একর',
          other: '{0} একর',
        ),
        short: UnitCountPattern(
          _locale,
          'একর',
          one: '{0} একর',
          other: '{0} একর',
        ),
        narrow: UnitCountPattern(
          _locale,
          'একর',
          one: '{0} একর',
          other: '{0} একর',
        ),
      );

  @override
  Unit get areaSquareYard => const Unit(
        long: UnitCountPattern(
          _locale,
          'yd²',
          one: '{0} বর্গ গজ',
          other: '{0} বর্গ গজ',
        ),
        short: UnitCountPattern(
          _locale,
          'বর্গ গজ',
          one: '{0} বর্গ গজ',
          other: '{0} yd²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'বর্গ গজ',
          one: '{0} বর্গ গজ',
          other: '{0} yd²',
        ),
      );

  @override
  Unit get areaSquareFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'বর্গ ফুট',
          one: '{0} বর্গ ফুট',
          other: '{0} বর্গ ফুট',
        ),
        short: UnitCountPattern(
          _locale,
          'বর্গ ফুট',
          one: '{0} বর্গ ফুট',
          other: '{0} বর্গ ফুট',
        ),
        narrow: UnitCountPattern(
          _locale,
          'বর্গ ফুট',
          one: '{0} বর্গ ফুট',
          other: '{0} বর্গ ফুট',
        ),
      );

  @override
  Unit get areaSquareInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'বর্গ ইঞ্চি',
          one: '{0} বর্গ ইঞ্চি',
          other: '{0} বর্গ ইঞ্চি',
        ),
        short: UnitCountPattern(
          _locale,
          'in²',
          one: '{0} বর্গ ইঞ্চি',
          other: '{0} in²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'in²',
          one: '{0} বর্গ ইঞ্চি',
          other: '{0} in²',
        ),
      );

  @override
  Unit get areaDunam => const Unit(
        long: UnitCountPattern(
          _locale,
          'দুনাম্স',
          one: '{0} দুনাম্স',
          other: '{0} দুনাম্স',
        ),
        short: UnitCountPattern(
          _locale,
          'দুনাম্স',
          one: '{0} দুনাম্স',
          other: '{0} দুনাম',
        ),
        narrow: UnitCountPattern(
          _locale,
          'দুনাম',
          one: '{0} দুনাম',
          other: '{0} দুনাম',
        ),
      );

  @override
  Unit get concentrKarat => const Unit(
        long: UnitCountPattern(
          _locale,
          'ক্যারেট',
          one: '{0} ক্যারেট',
          other: '{0} ক্যারেট',
        ),
        short: UnitCountPattern(
          _locale,
          'ক্যারেট',
          one: '{0} ক্যারেট',
          other: '{0} kt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ক্যারেট',
          one: '{0} ক্যারেট',
          other: '{0} kt',
        ),
      );

  @override
  Unit get concentrMilligramOfglucosePerDeciliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'মিলিগ্রাম, প্রতি ডেসিলিটারে',
          one: '{0} মিলিগ্রাম, প্রতি ডেসিলিটারে',
          other: '{0} মিলিগ্রাম, প্রতি ডেসিলিটারে',
        ),
        short: UnitCountPattern(
          _locale,
          'mg/dL',
          one: '{0} মিলিগ্রাম, প্রতি ডেসিলিটারে',
          other: '{0} mg/dL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mg/dL',
          one: '{0} মিলিগ্রাম, প্রতি ডেসিলিটারে',
          other: '{0} mg/dL',
        ),
      );

  @override
  Unit get concentrMillimolePerLiter => const Unit(
        long: UnitCountPattern(
          _locale,
          'মিলিমোল, প্রতি লিটারে',
          one: '{0} মিলিমোল, প্রতি লিটারে',
          other: '{0} মিলিমোল, প্রতি লিটারে',
        ),
        short: UnitCountPattern(
          _locale,
          'mmol/L',
          one: '{0} মিলিমোল, প্রতি লিটারে',
          other: '{0} mmol/L',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mmol/L',
          one: '{0} মিলিমোল, প্রতি লিটারে',
          other: '{0} mmol/L',
        ),
      );

  @override
  Unit get concentrItem => const Unit(
        long: UnitCountPattern(
          _locale,
          'আইটেম',
          one: '{0} আইটেম',
          other: '{0} আইটেম',
        ),
        short: UnitCountPattern(
          _locale,
          'আইটেম',
          one: '{0} আইটেম',
          other: '{0} আইটেম',
        ),
        narrow: UnitCountPattern(
          _locale,
          'আইটেম',
          one: '{0} আইটেম',
          other: '{0} আইটেম',
        ),
      );

  @override
  Unit get concentrPermillion => const Unit(
        long: UnitCountPattern(
          _locale,
          'ভাগ, প্রতি মিলিয়নে',
          one: '{0} ভাগ, প্রতি মিলিয়নে',
          other: '{0} ভাগ, প্রতি মিলিয়নে',
        ),
        short: UnitCountPattern(
          _locale,
          'ppm',
          one: '{0} ভাগ, প্রতি মিলিয়নে',
          other: '{0} ppm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppm',
          one: '{0} ভাগ, প্রতি মিলিয়নে',
          other: '{0} ppm',
        ),
      );

  @override
  Unit get concentrPercent => const Unit(
        long: UnitCountPattern(
          _locale,
          'শতাংশ',
          one: '{0}শতাংশ',
          other: '{0}শতাংশ',
        ),
        short: UnitCountPattern(
          _locale,
          'শতাংশ',
          one: '{0}শতাংশ',
          other: '{0}%',
        ),
        narrow: UnitCountPattern(
          _locale,
          'শতাংশ',
          one: '{0}শতাংশ',
          other: '{0}%',
        ),
      );

  @override
  Unit get concentrPermille => const Unit(
        long: UnitCountPattern(
          _locale,
          'প্রতিমাইল',
          one: '{0} প্রতিমাইল',
          other: '{0}প্রতিমাইল',
        ),
        short: UnitCountPattern(
          _locale,
          'প্রতিমাইল',
          one: '{0} প্রতিমাইল',
          other: '{0}‰',
        ),
        narrow: UnitCountPattern(
          _locale,
          '‰',
          one: '{0} প্রতিমাইল',
          other: '{0}‰',
        ),
      );

  @override
  Unit get concentrPermyriad => const Unit(
        long: UnitCountPattern(
          _locale,
          'পারমিরিয়াড',
          one: '{0} পারমিরিয়াড',
          other: '{0} পারমিরিয়াড',
        ),
        short: UnitCountPattern(
          _locale,
          'পারমিরিয়াড',
          one: '{0} পারমিরিয়াড',
          other: '{0}‱',
        ),
        narrow: UnitCountPattern(
          _locale,
          'পারমিরিয়াড',
          one: '{0} পারমিরিয়াড',
          other: '{0}‱',
        ),
      );

  @override
  Unit get concentrMole => const Unit(
        long: UnitCountPattern(
          _locale,
          'মোল্স',
          one: '{0} মোল',
          other: '{0} মোল্স',
        ),
        short: UnitCountPattern(
          _locale,
          'মোল',
          one: '{0} মোল',
          other: '{0} মোল',
        ),
        narrow: UnitCountPattern(
          _locale,
          'মোল',
          one: '{0} মোল',
          other: '{0} মোল',
        ),
      );

  @override
  Unit get consumptionLiterPerKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'লিটার, প্রতি কিলোমিটারে',
          one: '{0} লিটার, প্রতি কিলোমিটারে',
          other: '{0} লিটার, প্রতি কিলোমিটারে',
        ),
        short: UnitCountPattern(
          _locale,
          'লিটার/কিমি',
          one: '{0} লিটার, প্রতি কিলোমিটারে',
          other: '{0} L/km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'লিটার/কিমি',
          one: '{0} লিটার, প্রতি কিলোমিটারে',
          other: '{0} L/km',
        ),
      );

  @override
  Unit get consumptionLiterPer100Kilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'লিটার, প্রতি ১০০ কিলোমিটারে',
          one: '{0} লিটার, প্রতি ১০০ কিলোমিটারে',
          other: '{0} লিটার, প্রতি ১০০ কিলোমিটারে',
        ),
        short: UnitCountPattern(
          _locale,
          'লি/100কিমি',
          one: '{0} লি/100কিমি',
          other: '{0} লি/100কিমি',
        ),
        narrow: UnitCountPattern(
          _locale,
          'লি/100কিমি',
          one: '{0} লি/100কিমি',
          other: '{0} লি/100কিমি',
        ),
      );

  @override
  Unit get consumptionMilePerGallon => const Unit(
        long: UnitCountPattern(
          _locale,
          'মাইল, প্রতি গ্যালনে',
          one: '{0} মাইল, প্রতি গ্যালনে',
          other: '{0} মাইল, প্রতি গ্যালনে',
        ),
        short: UnitCountPattern(
          _locale,
          'মাইল/গ্যালন',
          one: '{0} mpg',
          other: '{0} mpg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'মাইল/গ্যালন',
          one: '{0} mpg',
          other: '{0} mpg',
        ),
      );

  @override
  Unit get consumptionMilePerGallonImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'মাইল, প্রতি ইম্পেরিয়াল গ্যালনে',
          one: '{0} মাইল, প্রতি ইম্পেরিয়াল গ্যালনে',
          other: '{0} মাইল, প্রতি ইম্পেরিয়াল গ্যালনে',
        ),
        short: UnitCountPattern(
          _locale,
          'miles/gal Imp',
          one: '{0} মাইল, প্রতি ইম্পেরিয়াল গ্যালনে',
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
          'পেটাবাইটস',
          one: '{0} পেটাবাইটস',
          other: '{0} পেটাবাইটস',
        ),
        short: UnitCountPattern(
          _locale,
          'PByte',
          one: '{0} পেটাবাইটস',
          other: '{0} PB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'PByte',
          one: '{0} পেটাবাইটস',
          other: '{0} PB',
        ),
      );

  @override
  Unit get digitalTerabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'টেরাবাইট',
          one: '{0} টেরাবাইট',
          other: '{0} টেরাবাইট',
        ),
        short: UnitCountPattern(
          _locale,
          'TByte',
          one: '{0} টেরাবাইট',
          other: '{0} TB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'TByte',
          one: '{0} টেরাবাইট',
          other: '{0} TB',
        ),
      );

  @override
  Unit get digitalTerabit => const Unit(
        long: UnitCountPattern(
          _locale,
          'টেরাবিট',
          one: '{0} টেরাবিট',
          other: '{0} টেরাবিট',
        ),
        short: UnitCountPattern(
          _locale,
          'Tbit',
          one: '{0} টেরাবিট',
          other: '{0} Tb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Tbit',
          one: '{0} টেরাবিট',
          other: '{0} Tb',
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
          'GB',
          one: '{0} গিগাবাইট',
          other: '{0} GB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GB',
          one: '{0} গিগাবাইট',
          other: '{0} GB',
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
          'Gb',
          one: '{0} গিগাবিট',
          other: '{0} Gb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Gb',
          one: '{0} গিগাবিট',
          other: '{0} Gb',
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
          'MB',
          one: '{0} মেগাবাইট',
          other: '{0} MB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MB',
          one: '{0} মেগাবাইট',
          other: '{0} MB',
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
          'Mb',
          one: '{0} মেগাবিট',
          other: '{0} Mb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Mb',
          one: '{0} মেগাবিট',
          other: '{0} Mb',
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
          'kB',
          one: '{0} কিলোবাইট',
          other: '{0} kB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kB',
          one: '{0} কিলোবাইট',
          other: '{0} kB',
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
          'kb',
          one: '{0} কিলোবিট',
          other: '{0} kb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kb',
          one: '{0} কিলোবিট',
          other: '{0} kb',
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
          'বাইট',
          one: '{0} বাইট',
          other: '{0} বাইট',
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
          'শতক',
          one: '{0} শতক',
          other: '{0} শতক',
        ),
        narrow: UnitCountPattern(
          _locale,
          'শতক',
          one: '{0} শতক',
          other: '{0} শতক',
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
          'দশক',
          one: '{0} দশক',
          other: '{0} দশক',
        ),
        narrow: UnitCountPattern(
          _locale,
          'দশক',
          one: '{0} দশক',
          other: '{0} দশক',
        ),
      );

  @override
  Unit get durationYear => const Unit(
        long: UnitCountPattern(
          _locale,
          'বছর',
          one: '{0} বছর',
          other: '{0} বছর',
        ),
        short: UnitCountPattern(
          _locale,
          'বছর',
          one: '{0} বছর',
          other: '{0} বছর',
        ),
        narrow: UnitCountPattern(
          _locale,
          'বছর',
          one: '{0} বছর',
          other: '{0} বছর',
        ),
      );

  @override
  Unit get durationQuarter => const Unit(
        long: UnitCountPattern(
          _locale,
          'ত্রৈমাসিক',
          one: '{0} ত্রৈমাসিক',
          other: '{0} ত্রৈমাসিক',
        ),
        short: UnitCountPattern(
          _locale,
          'ত্রৈমাসিক',
          one: '{0} ত্রৈমাসিক',
          other: '{0} ত্রৈমাসিক',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ত্রৈমাসিক',
          one: '{0}ত্রৈমাসিক',
          other: '{0}ত্রৈমাসিক',
        ),
      );

  @override
  Unit get durationMonth => const Unit(
        long: UnitCountPattern(
          _locale,
          'মাস',
          one: '{0} মাস',
          other: '{0} মাস',
        ),
        short: UnitCountPattern(
          _locale,
          'মাস',
          one: '{0} মাস',
          other: '{0} মাস',
        ),
        narrow: UnitCountPattern(
          _locale,
          'মাস',
          one: '{0} মাস',
          other: '{0} মাস',
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
          'ঘন্টা',
          one: '{0} ঘন্টা',
          other: '{0} ঘন্টা',
        ),
        short: UnitCountPattern(
          _locale,
          'ঘন্টা',
          one: '{0} ঘন্টা',
          other: '{0} ঘন্টা',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ঘন্টা',
          one: '{0} ঘঃ',
          other: '{0} ঘঃ',
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
          one: '{0} মিঃ',
          other: '{0} মিঃ',
        ),
      );

  @override
  Unit get durationSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'সেকেন্ড',
          one: '{0} সেকেন্ড',
          other: '{0} সেকেন্ড',
        ),
        short: UnitCountPattern(
          _locale,
          'সেকেন্ড',
          one: '{0} সেকেন্ড',
          other: '{0} সেকেন্ড',
        ),
        narrow: UnitCountPattern(
          _locale,
          'সেকেন্ড',
          one: '{0} সেঃ',
          other: '{0} সেঃ',
        ),
      );

  @override
  Unit get durationMillisecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'মিলিসেকেন্ড',
          one: '{0} মিলিসেকেন্ড',
          other: '{0} মিলিসেকেন্ড',
        ),
        short: UnitCountPattern(
          _locale,
          'মিলিসেকেন্ড',
          one: '{0} মিলিসেকেন্ড',
          other: '{0} ms',
        ),
        narrow: UnitCountPattern(
          _locale,
          'মিলিসেকেন্ড',
          one: '{0} মিলিসেকেন্ড',
          other: '{0} ms',
        ),
      );

  @override
  Unit get durationMicrosecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'মাইক্রোসেকেন্ড',
          one: '{0} মাইক্রোসেকেন্ড',
          other: '{0} মাইক্রোসেকেন্ড',
        ),
        short: UnitCountPattern(
          _locale,
          'μsecs',
          one: '{0} মাইক্রোসেকেন্ড',
          other: '{0} μs',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μsecs',
          one: '{0}μs',
          other: '{0}μs',
        ),
      );

  @override
  Unit get durationNanosecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'ন্যানোসেকেন্ড',
          one: '{0} ন্যানোসেকেন্ড',
          other: '{0} ন্যানোসেকেন্ড',
        ),
        short: UnitCountPattern(
          _locale,
          'ন্যানোসেকেন্ড',
          one: '{0} ন্যানোসেকেন্ড',
          other: '{0} ns',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ন্যানোসেকেন্ড',
          one: '{0}ns',
          other: '{0}ns',
        ),
      );

  @override
  Unit get electricAmpere => const Unit(
        long: UnitCountPattern(
          _locale,
          'অ্যাম্পিয়ার',
          one: '{0} অ্যাম্পিয়ার',
          other: '{0} অ্যাম্পিয়ার',
        ),
        short: UnitCountPattern(
          _locale,
          'amp',
          one: '{0} অ্যাম্পিয়ার',
          other: '{0} A',
        ),
        narrow: UnitCountPattern(
          _locale,
          'amp',
          one: '{0} অ্যাম্পিয়ার',
          other: '{0} A',
        ),
      );

  @override
  Unit get electricMilliampere => const Unit(
        long: UnitCountPattern(
          _locale,
          'মিলি-অ্যাম্পিয়ার',
          one: '{0} মিলি-অ্যাম্পিয়ার',
          other: '{0} মিলি-অ্যাম্পিয়ার',
        ),
        short: UnitCountPattern(
          _locale,
          'mA',
          one: '{0} মিলি-অ্যাম্পিয়ার',
          other: '{0} mA',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mA',
          one: '{0} মিলি-অ্যাম্পিয়ার',
          other: '{0} mA',
        ),
      );

  @override
  Unit get electricOhm => const Unit(
        long: UnitCountPattern(
          _locale,
          'ওহম',
          one: '{0} ওহম',
          other: '{0} ওহম',
        ),
        short: UnitCountPattern(
          _locale,
          'ওহম',
          one: '{0} ওহম',
          other: '{0} Ω',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ওহম',
          one: '{0} ওহম',
          other: '{0} Ω',
        ),
      );

  @override
  Unit get electricVolt => const Unit(
        long: UnitCountPattern(
          _locale,
          'ভোল্ট',
          one: '{0} ভোল্ট',
          other: '{0} ভোল্ট',
        ),
        short: UnitCountPattern(
          _locale,
          'ভোল্ট',
          one: '{0} ভোল্ট',
          other: '{0} V',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ভোল্ট',
          one: '{0} ভোল্ট',
          other: '{0} V',
        ),
      );

  @override
  Unit get energyKilocalorie => const Unit(
        long: UnitCountPattern(
          _locale,
          'কিলোক্যালরি',
          one: '{0} কিলোক্যালরি',
          other: '{0} কিলোক্যালরি',
        ),
        short: UnitCountPattern(
          _locale,
          'kcal',
          one: '{0} কিলোক্যালরি',
          other: '{0} kcal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kcal',
          one: '{0} কিলোক্যালরি',
          other: '{0} kcal',
        ),
      );

  @override
  Unit get energyCalorie => const Unit(
        long: UnitCountPattern(
          _locale,
          'ক্যালোরি',
          one: '{0} ক্যালোরি',
          other: '{0} ক্যালোরি',
        ),
        short: UnitCountPattern(
          _locale,
          'cal',
          one: '{0} ক্যালোরি',
          other: '{0} cal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cal',
          one: '{0} ক্যালোরি',
          other: '{0} cal',
        ),
      );

  @override
  Unit get energyFoodcalorie => const Unit(
        long: UnitCountPattern(
          _locale,
          'ক্যালোরি',
          one: '{0} ক্যালোরি',
          other: '{0} ক্যালোরি',
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
          'কিলোজুল',
          one: '{0} কিলোজুল',
          other: '{0} কিলোজুল',
        ),
        short: UnitCountPattern(
          _locale,
          'kJ',
          one: '{0} কিলোজুল',
          other: '{0} kJ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kJ',
          one: '{0} কিলোজুল',
          other: '{0} kJ',
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
          other: '{0} J',
        ),
        narrow: UnitCountPattern(
          _locale,
          'জুল',
          one: '{0} জুল',
          other: '{0} J',
        ),
      );

  @override
  Unit get energyKilowattHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'কিলোওয়াট ঘন্টা',
          one: '{0} কিলোওয়াট ঘন্টা',
          other: '{0} কিলোওয়াট ঘন্টা',
        ),
        short: UnitCountPattern(
          _locale,
          'kWh',
          one: '{0} কিলোওয়াট ঘন্টা',
          other: '{0} kWh',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kWh',
          one: '{0} কিলোওয়াট ঘন্টা',
          other: '{0} kWh',
        ),
      );

  @override
  Unit get energyElectronvolt => const Unit(
        long: UnitCountPattern(
          _locale,
          'ইলেকট্রন ভোল্ট',
          one: '{0} ইলেকট্রন ভোল্ট',
          other: '{0} ইলেকট্রন ভোল্ট',
        ),
        short: UnitCountPattern(
          _locale,
          'ইলেকট্রন ভোল্ট',
          one: '{0} ইলেকট্রন ভোল্ট',
          other: '{0} eV',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ইলেকট্রন ভোল্ট',
          one: '{0} ইলেকট্রন ভোল্ট',
          other: '{0} eV',
        ),
      );

  @override
  Unit get energyBritishThermalUnit => const Unit(
        long: UnitCountPattern(
          _locale,
          'ব্রিটিশ থার্মাল ইউনিট',
          one: '{0} ব্রিটিশ থার্মাল ইউনিট',
          other: '{0} ব্রিটিশ থার্মাল ইউনিট',
        ),
        short: UnitCountPattern(
          _locale,
          'Btu',
          one: '{0} ব্রিটিশ থার্মাল ইউনিট',
          other: '{0} Btu',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Btu',
          one: '{0} ব্রিটিশ থার্মাল ইউনিট',
          other: '{0} Btu',
        ),
      );

  @override
  Unit get energyThermUs => const Unit(
        long: UnitCountPattern(
          _locale,
          'US থার্ম',
          one: '{0} US থার্ম',
          other: '{0} US থার্ম',
        ),
        short: UnitCountPattern(
          _locale,
          'US থার্ম',
          one: '{0} US থার্ম',
          other: '{0} US থার্ম',
        ),
        narrow: UnitCountPattern(
          _locale,
          'US থার্ম',
          one: '{0} US থার্ম',
          other: '{0} US থার্ম',
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
          'নিউটন্স',
          one: '{0} নিউটন',
          other: '{0} নিউটন্স',
        ),
        short: UnitCountPattern(
          _locale,
          'নিউটন',
          one: '{0} নিউটন',
          other: '{0} N',
        ),
        narrow: UnitCountPattern(
          _locale,
          'নিউটন',
          one: '{0} নিউটন',
          other: '{0} N',
        ),
      );

  @override
  Unit get forceKilowattHourPer100Kilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'কিলোওয়াট-ঘণ্টা প্রতি 100 কিলোমিটার',
          one: '{0} কিলোওয়াট-ঘণ্টা প্রতি 100 কিলোমিটার',
          other: '{0} কিলোওয়াট-ঘণ্টা প্রতি 100 কিলোমিটার',
        ),
        short: UnitCountPattern(
          _locale,
          'kWh/100km',
          one: '{0} কিলোওয়াট-ঘণ্টা প্রতি 100 কিলোমিটার',
          other: '{0} kWh/100km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kWh/100km',
          one: '{0}kWh/100km',
          other: '{0}kWh/100km',
        ),
      );

  @override
  Unit get frequencyGigahertz => const Unit(
        long: UnitCountPattern(
          _locale,
          'গিগাহার্জ',
          one: '{0} গিগাহার্জ',
          other: '{0} গিগাহার্জ',
        ),
        short: UnitCountPattern(
          _locale,
          'GHz',
          one: '{0} গিগাহার্জ',
          other: '{0} GHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GHz',
          one: '{0} গিগাহার্জ',
          other: '{0} GHz',
        ),
      );

  @override
  Unit get frequencyMegahertz => const Unit(
        long: UnitCountPattern(
          _locale,
          'মেগাহার্জ',
          one: '{0} মেগাহার্জ',
          other: '{0} মেগাহার্জ',
        ),
        short: UnitCountPattern(
          _locale,
          'MHz',
          one: '{0} মেগাহার্জ',
          other: '{0} MHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MHz',
          one: '{0} মেগাহার্জ',
          other: '{0} MHz',
        ),
      );

  @override
  Unit get frequencyKilohertz => const Unit(
        long: UnitCountPattern(
          _locale,
          'কিলোহার্জ',
          one: '{0} কিলোহার্জ',
          other: '{0} কিলোহার্জ',
        ),
        short: UnitCountPattern(
          _locale,
          'kHz',
          one: '{0} কিলোহার্জ',
          other: '{0} kHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kHz',
          one: '{0} কিলোহার্জ',
          other: '{0} kHz',
        ),
      );

  @override
  Unit get frequencyHertz => const Unit(
        long: UnitCountPattern(
          _locale,
          'হার্জ',
          one: '{0} হার্জ',
          other: '{0} হার্জ',
        ),
        short: UnitCountPattern(
          _locale,
          'Hz',
          one: '{0} হার্জ',
          other: '{0} Hz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Hz',
          one: '{0} হার্জ',
          other: '{0} Hz',
        ),
      );

  @override
  Unit get graphicsEm => const Unit(
        long: UnitCountPattern(
          _locale,
          'টাইপোগ্রাফিক em',
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
          'পিক্সেল',
          one: '{0} পিক্সেল',
          other: '{0} পিক্সেল',
        ),
        short: UnitCountPattern(
          _locale,
          'পিক্সেল',
          one: '{0} পিক্সেল',
          other: '{0} px',
        ),
        narrow: UnitCountPattern(
          _locale,
          'পিক্সেল',
          one: '{0} পিক্সেল',
          other: '{0} পিক্সেল',
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
          one: '{0} মেগাপিক্সেল',
          other: '{0} MP',
        ),
        narrow: UnitCountPattern(
          _locale,
          'মেগাপিক্সেল',
          one: '{0} মেগাপিক্সেল',
          other: '{0} MP',
        ),
      );

  @override
  Unit get graphicsPixelPerCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'সেন্টিমিটার প্রতি পিক্সেল',
          one: 'সেন্টিমিটার প্রতি {0} পিক্সেল',
          other: 'সেন্টিমিটার প্রতি {0} পিক্সেল',
        ),
        short: UnitCountPattern(
          _locale,
          'ppcm',
          one: 'সেন্টিমিটার প্রতি {0} পিক্সেল',
          other: '{0} ppcm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppcm',
          one: 'সেন্টিমিটার প্রতি {0} পিক্সেল',
          other: '{0} ppcm',
        ),
      );

  @override
  Unit get graphicsPixelPerInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'ইঞ্চি প্রতি পিক্সেল',
          one: 'ইঞ্চি প্রতি {0} পিক্সেল',
          other: 'ইঞ্চি প্রতি {0} পিক্সেল',
        ),
        short: UnitCountPattern(
          _locale,
          'ppi',
          one: 'ইঞ্চি প্রতি {0} পিক্সেল',
          other: '{0} ppi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppi',
          one: 'ইঞ্চি প্রতি {0} পিক্সেল',
          other: '{0} ppi',
        ),
      );

  @override
  Unit get graphicsDotPerCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'সেন্টিমিটার প্রতি বিন্দু',
          one: 'সেন্টিমিটার প্রতি {0} বিন্দু',
          other: 'সেন্টিমিটার প্রতি {0} বিন্দু',
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
          'ইঞ্চি প্রতি বিন্দু',
          one: 'ইঞ্চি প্রতি {0} বিন্দু',
          other: 'ইঞ্চি প্রতি {0} বিন্দু',
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
          'ডট',
          one: '{0} ডট',
          other: '{0} ডট',
        ),
        short: UnitCountPattern(
          _locale,
          'ডট',
          one: '{0} ডট',
          other: '{0} ডট',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ডট',
          one: '{0}ডট',
          other: '{0}ডট',
        ),
      );

  @override
  Unit get lengthEarthRadius => const Unit(
        long: UnitCountPattern(
          _locale,
          'পৃথিবীর ব্যাসার্ধ',
          one: '{0} পৃথিবীর ব্যাসার্ধ',
          other: '{0} পৃথিবীর ব্যাসার্ধ',
        ),
        short: UnitCountPattern(
          _locale,
          'R⊕',
          one: '{0} পৃথিবীর ব্যাসার্ধ',
          other: '{0} R⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'R⊕',
          one: '{0} পৃথিবীর ব্যাসার্ধ',
          other: '{0} R⊕',
        ),
      );

  @override
  Unit get lengthKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'কিলোমিটার',
          one: '{0} কিলোমিটার',
          other: '{0} কিলোমিটার',
        ),
        short: UnitCountPattern(
          _locale,
          'কিলোমিটার',
          one: '{0} কিমি',
          other: '{0} কিমি',
        ),
        narrow: UnitCountPattern(
          _locale,
          'কিলোমিটার',
          one: '{0} কিমি',
          other: '{0} কিমি',
        ),
      );

  @override
  Unit get lengthMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'মিটার',
          one: '{0} মিটার',
          other: '{0} মিটার',
        ),
        short: UnitCountPattern(
          _locale,
          'মিটার',
          one: '{0} মি',
          other: '{0} মি',
        ),
        narrow: UnitCountPattern(
          _locale,
          'মিটার',
          one: '{0} মি',
          other: '{0} মি',
        ),
      );

  @override
  Unit get lengthDecimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'ডেসিমিটার',
          one: '{0} ডেসিমিটার',
          other: '{0} ডেসিমিটার',
        ),
        short: UnitCountPattern(
          _locale,
          'ডেমি',
          one: '{0} ডেমি',
          other: '{0} ডেমি',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ডেমি',
          one: '{0} ডেমি',
          other: '{0} ডেমি',
        ),
      );

  @override
  Unit get lengthCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'সেন্টিমিটার',
          one: '{0} সেন্টিমিটার',
          other: '{0} সেন্টিমিটার',
        ),
        short: UnitCountPattern(
          _locale,
          'সেমি',
          one: '{0} সেমি',
          other: '{0} সেমি',
        ),
        narrow: UnitCountPattern(
          _locale,
          'সেমি',
          one: '{0} সেমি',
          other: '{0} সেমি',
        ),
      );

  @override
  Unit get lengthMillimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'মিলিমিটার',
          one: '{0} মিলিমিটার',
          other: '{0} মিলিমিটার',
        ),
        short: UnitCountPattern(
          _locale,
          'মিমি',
          one: '{0} মিমি',
          other: '{0} মিমি',
        ),
        narrow: UnitCountPattern(
          _locale,
          'মিমি',
          one: '{0} মিমি',
          other: '{0} মিমি',
        ),
      );

  @override
  Unit get lengthMicrometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'মাইক্রোমিটার',
          one: '{0} মাইক্রোমিটার',
          other: '{0} মাইক্রোমিটার',
        ),
        short: UnitCountPattern(
          _locale,
          'μmeters',
          one: '{0} মাইক্রোমিটার',
          other: '{0} μm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μm',
          one: '{0} মাইক্রোমিটার',
          other: '{0} μm',
        ),
      );

  @override
  Unit get lengthNanometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'ন্যানোমিটার',
          one: '{0} ন্যানোমিটার',
          other: '{0} ন্যানোমিটার',
        ),
        short: UnitCountPattern(
          _locale,
          'nm',
          one: '{0} ন্যানোমিটার',
          other: '{0} nm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nm',
          one: '{0} ন্যানোমিটার',
          other: '{0} nm',
        ),
      );

  @override
  Unit get lengthPicometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'পিকোমিটার',
          one: '{0} পিকোমিটার',
          other: '{0} পিকোমিটার',
        ),
        short: UnitCountPattern(
          _locale,
          'পিমি',
          one: '{0} পিমি',
          other: '{0} পিমি',
        ),
        narrow: UnitCountPattern(
          _locale,
          'পিমি',
          one: '{0} পিমি',
          other: '{0} পিমি',
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
          one: '{0} মাইল',
          other: '{0} মাইল',
        ),
        narrow: UnitCountPattern(
          _locale,
          'মাইল',
          one: '{0} মাইল',
          other: '{0} মাইল',
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
          one: '{0} ফুট',
          other: '{0} ফুট',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ফুট',
          one: '{0} ফুট',
          other: '{0} ফুট',
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
          one: '{0} ইঞ্চি',
          other: '{0} ইঞ্চি',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ইঞ্চি',
          one: '{0} ইঞ্চি',
          other: '{0} ইঞ্চি',
        ),
      );

  @override
  Unit get lengthParsec => const Unit(
        long: UnitCountPattern(
          _locale,
          'parsecs',
          one: '{0} parsec',
          other: '{0} parsecs',
        ),
        short: UnitCountPattern(
          _locale,
          'parsecs',
          one: '{0} parsec',
          other: '{0} pc',
        ),
        narrow: UnitCountPattern(
          _locale,
          'parsecs',
          one: '{0} parsec',
          other: '{0} pc',
        ),
      );

  @override
  Unit get lengthLightYear => const Unit(
        long: UnitCountPattern(
          _locale,
          'আলোকবর্ষ',
          one: '{0} আলোকবর্ষ',
          other: '{0} আলোকবর্ষ',
        ),
        short: UnitCountPattern(
          _locale,
          'আলোকবর্ষ',
          one: '{0} আলোকবর্ষ',
          other: '{0} আলোকবর্ষ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'আলোকবর্ষ',
          one: '{0} আলোকবর্ষ',
          other: '{0} আলোকবর্ষ',
        ),
      );

  @override
  Unit get lengthAstronomicalUnit => const Unit(
        long: UnitCountPattern(
          _locale,
          'জ্যোতির্বিজ্ঞান একক',
          one: '{0} জ্যোতির্বিজ্ঞান একক',
          other: '{0} জ্যোতির্বিজ্ঞান একক',
        ),
        short: UnitCountPattern(
          _locale,
          'au',
          one: '{0} জ্যোতির্বিজ্ঞান একক',
          other: '{0} au',
        ),
        narrow: UnitCountPattern(
          _locale,
          'au',
          one: '{0} জ্যোতির্বিজ্ঞান একক',
          other: '{0} au',
        ),
      );

  @override
  Unit get lengthFurlong => const Unit(
        long: UnitCountPattern(
          _locale,
          'ফার্লং',
          one: '{0} ফার্লং',
          other: '{0} ফার্লং',
        ),
        short: UnitCountPattern(
          _locale,
          'ফার্লং',
          one: '{0} ফার্লং',
          other: '{0} ফার্লং',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ফার্লং',
          one: '{0} ফার্লং',
          other: '{0} ফার্লং',
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
          'নটিক্যাল মাইল',
          one: '{0} নটিক্যাল মাইল',
          other: '{0} নটিক্যাল মাইল',
        ),
        short: UnitCountPattern(
          _locale,
          'nmi',
          one: '{0} নটিক্যাল মাইল',
          other: '{0} nmi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nmi',
          one: '{0} নটিক্যাল মাইল',
          other: '{0} nmi',
        ),
      );

  @override
  Unit get lengthMileScandinavian => const Unit(
        long: UnitCountPattern(
          _locale,
          'মাইল-স্ক্যান্ডিনেভিয়ান',
          one: '{0} মাইল-স্ক্যান্ডিনেভিয়ান',
          other: '{0} মাইল-স্ক্যান্ডিনেভিয়ান',
        ),
        short: UnitCountPattern(
          _locale,
          'smi',
          one: '{0} মাইল-স্ক্যান্ডিনেভিয়ান',
          other: '{0} smi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'smi',
          one: '{0} মাইল-স্ক্যান্ডিনেভিয়ান',
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
          'pts',
          one: '{0}pt',
          other: '{0} pt',
        ),
      );

  @override
  Unit get lengthSolarRadius => const Unit(
        long: UnitCountPattern(
          _locale,
          'সৌর রেডি',
          one: '{0} সৌর রেডিয়াস',
          other: '{0} সৌর রেডি',
        ),
        short: UnitCountPattern(
          _locale,
          'সৌর রেডি',
          one: '{0} সৌর রেডিয়াস',
          other: '{0} R☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'R☉',
          one: '{0} সৌর রেডিয়াস',
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
          'lx',
          one: '{0} লাক্স',
          other: '{0} lx',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lx',
          one: '{0} লাক্স',
          other: '{0} lx',
        ),
      );

  @override
  Unit get lightCandela => const Unit(
        long: UnitCountPattern(
          _locale,
          'ক্যান্ডেলা',
          one: '{0} ক্যান্ডেলা',
          other: '{0} ক্যান্ডেলা',
        ),
        short: UnitCountPattern(
          _locale,
          'cd',
          one: '{0} ক্যান্ডেলা',
          other: '{0} cd',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cd',
          one: '{0} ক্যান্ডেলা',
          other: '{0} cd',
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
          'সৌর ঔজ্জ্বল্য',
          one: '{0} সৌর ঔজ্জ্বল্য',
          other: '{0} সৌর ঔজ্জ্বল্যতাগুলি',
        ),
        short: UnitCountPattern(
          _locale,
          'সৌর ঔজ্জ্বল্য',
          one: '{0} সৌর ঔজ্জ্বল্য',
          other: '{0} L☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'সৌর ঔজ্জ্বল্য',
          one: '{0} সৌর ঔজ্জ্বল্য',
          other: '{0} L☉',
        ),
      );

  @override
  Unit get massTonne => const Unit(
        long: UnitCountPattern(
          _locale,
          'মেট্রিক টন',
          one: '{0} মেট্রিক টন',
          other: '{0} মেট্রিক টন',
        ),
        short: UnitCountPattern(
          _locale,
          't',
          one: '{0} মেট্রিক টন',
          other: '{0} t',
        ),
        narrow: UnitCountPattern(
          _locale,
          'টন',
          one: '{0} টন',
          other: '{0} টন',
        ),
      );

  @override
  Unit get massKilogram => const Unit(
        long: UnitCountPattern(
          _locale,
          'কিলোগ্রাম',
          one: '{0} কিলোগ্রাম',
          other: '{0} কিলোগ্রাম',
        ),
        short: UnitCountPattern(
          _locale,
          'কেজি',
          one: '{0} কেজি',
          other: '{0} কেজি',
        ),
        narrow: UnitCountPattern(
          _locale,
          'কেজি',
          one: '{0} কেজি',
          other: '{0} কেজি',
        ),
      );

  @override
  Unit get massGram => const Unit(
        long: UnitCountPattern(
          _locale,
          'গ্রাম',
          one: '{0} গ্রাম',
          other: '{0} গ্রাম',
        ),
        short: UnitCountPattern(
          _locale,
          'গ্রাম',
          one: '{0}গ্রাম',
          other: '{0} গ্রাম',
        ),
        narrow: UnitCountPattern(
          _locale,
          'গ্রাম',
          one: '{0} গ্রাম',
          other: '{0} গ্রাম',
        ),
      );

  @override
  Unit get massMilligram => const Unit(
        long: UnitCountPattern(
          _locale,
          'মিলিগ্রাম',
          one: '{0} মিলিগ্রাম',
          other: '{0} মিলিগ্রাম',
        ),
        short: UnitCountPattern(
          _locale,
          'mg',
          one: '{0} মিলিগ্রাম',
          other: '{0} mg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'মিগ্রা:',
          one: '{0}/মিগ্রা:',
          other: '{0}/মিগ্রা:',
        ),
      );

  @override
  Unit get massMicrogram => const Unit(
        long: UnitCountPattern(
          _locale,
          'মাইক্রোগ্রাম',
          one: '{0} মাইক্রোগ্রাম',
          other: '{0} মাইক্রোগ্রাম',
        ),
        short: UnitCountPattern(
          _locale,
          'μg',
          one: '{0} মাইক্রোগ্রাম',
          other: '{0} μg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μg',
          one: '{0} মাইক্রোগ্রাম',
          other: '{0} μg',
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
          'tn',
          one: '{0} টন',
          other: '{0} tn',
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
          'পাউন্ড',
          one: '{0} পাউন্ড',
          other: '{0} পাউন্ড',
        ),
        short: UnitCountPattern(
          _locale,
          'পাউন্ড',
          one: '{0} পাউন্ড',
          other: '{0} lb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'পাউন্ড',
          one: '{0} পাউন্ড',
          other: '{0} পাউন্ড',
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
          'ট্রয় আউন্স',
          one: '{0} ট্রয় আউন্স',
          other: '{0} ট্রয় আউন্স',
        ),
        short: UnitCountPattern(
          _locale,
          'oz t',
          one: '{0} ট্রয় আউন্স',
          other: '{0} oz t',
        ),
        narrow: UnitCountPattern(
          _locale,
          'oz t',
          one: '{0} ট্রয় আউন্স',
          other: '{0} oz t',
        ),
      );

  @override
  Unit get massCarat => const Unit(
        long: UnitCountPattern(
          _locale,
          'ক্যারেট',
          one: '{0} ক্যারেট',
          other: '{0} ক্যারেট',
        ),
        short: UnitCountPattern(
          _locale,
          'ক্যারেট',
          one: '{0} ক্যারেট',
          other: '{0} CD',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ক্যারেট',
          one: '{0} ক্যারেট',
          other: '{0} CD',
        ),
      );

  @override
  Unit get massDalton => const Unit(
        long: UnitCountPattern(
          _locale,
          'ড্যালটন্স',
          one: '{0} ড্যালটন্স',
          other: '{0} ড্যালটন্স',
        ),
        short: UnitCountPattern(
          _locale,
          'ড্যালটন্স',
          one: '{0} ড্যালটন্স',
          other: '{0} Da',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ড্যালটন্স',
          one: '{0} ড্যালটন্স',
          other: '{0} Da',
        ),
      );

  @override
  Unit get massEarthMass => const Unit(
        long: UnitCountPattern(
          _locale,
          'পৃথিবীর ভর',
          one: '{0} পৃথিবীর ভর',
          other: '{0} পৃথিবীর ভর',
        ),
        short: UnitCountPattern(
          _locale,
          'পৃথিবীর ভর',
          one: '{0} পৃথিবীর ভর',
          other: '{0} M⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'পৃথিবীর ভর',
          one: '{0} পৃথিবীর ভর',
          other: '{0} M⊕',
        ),
      );

  @override
  Unit get massSolarMass => const Unit(
        long: UnitCountPattern(
          _locale,
          'সৌর ভর',
          one: '{0} সৌর ভর',
          other: '{0} সৌর ভর',
        ),
        short: UnitCountPattern(
          _locale,
          'সৌর ভর',
          one: '{0} সৌর ভর',
          other: '{0} M☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'সৌর ভর',
          one: '{0} সৌর ভর',
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
          'গিগাওয়াট',
          one: '{0} গিগাওয়াট',
          other: '{0} গিগাওয়াট',
        ),
        short: UnitCountPattern(
          _locale,
          'GW',
          one: '{0} গিগাওয়াট',
          other: '{0} GW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GW',
          one: '{0} গিগাওয়াট',
          other: '{0} GW',
        ),
      );

  @override
  Unit get powerMegawatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'মেগাওয়াট',
          one: '{0} মেগাওয়াট',
          other: '{0} মেগাওয়াট',
        ),
        short: UnitCountPattern(
          _locale,
          'MW',
          one: '{0} মেগাওয়াট',
          other: '{0} MW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MW',
          one: '{0} মেগাওয়াট',
          other: '{0} MW',
        ),
      );

  @override
  Unit get powerKilowatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'কিলোওয়াট',
          one: '{0} কিলোওয়াট',
          other: '{0} কিলোওয়াট',
        ),
        short: UnitCountPattern(
          _locale,
          'kW',
          one: '{0} কিলোওয়াট',
          other: '{0} kW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kW',
          one: '{0} কিলোওয়াট',
          other: '{0} kW',
        ),
      );

  @override
  Unit get powerWatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'ওয়াট',
          one: '{0} ওয়াট',
          other: '{0} ওয়াট',
        ),
        short: UnitCountPattern(
          _locale,
          'ওয়াট',
          one: '{0} ওয়াট',
          other: '{0} W',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ওয়াট',
          one: '{0} ওয়াট',
          other: '{0} ওয়াট',
        ),
      );

  @override
  Unit get powerMilliwatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'মিলিওয়াট',
          one: '{0} মিলিওয়াট',
          other: '{0} মিলিওয়াট',
        ),
        short: UnitCountPattern(
          _locale,
          'mW',
          one: '{0} মিলিওয়াট',
          other: '{0} mW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mW',
          one: '{0} মিলিওয়াট',
          other: '{0} mW',
        ),
      );

  @override
  Unit get powerHorsepower => const Unit(
        long: UnitCountPattern(
          _locale,
          'হর্সপাওয়ার',
          one: '{0} হর্সপাওয়ার',
          other: '{0} হর্সপাওয়ার',
        ),
        short: UnitCountPattern(
          _locale,
          'hp',
          one: '{0} হর্সপাওয়ার',
          other: '{0} hp',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hp',
          one: '{0} হর্সপাওয়ার',
          other: '{0} hp',
        ),
      );

  @override
  Unit get pressureMillimeterOfhg => const Unit(
        long: UnitCountPattern(
          _locale,
          'মিলিমিটার পারদ',
          one: '{0} মিলিমিটার পারদ',
          other: '{0} মিলিমিটার পারদ',
        ),
        short: UnitCountPattern(
          _locale,
          'mm Hg',
          one: '{0} মিলিমিটার পারদ',
          other: '{0} mm Hg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mm Hg',
          one: '{0} মিলিমিটার পারদ',
          other: '{0} mm Hg',
        ),
      );

  @override
  Unit get pressurePoundForcePerSquareInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'বর্গইঞ্চি প্রতি পাউন্ড',
          one: '{0} বর্গইঞ্চি প্রতি পাউন্ড',
          other: '{0} বর্গইঞ্চি প্রতি পাউন্ড',
        ),
        short: UnitCountPattern(
          _locale,
          'psi',
          one: '{0} বর্গইঞ্চি প্রতি পাউন্ড',
          other: '{0} psi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'psi',
          one: '{0} বর্গইঞ্চি প্রতি পাউন্ড',
          other: '{0} psi',
        ),
      );

  @override
  Unit get pressureInchOfhg => const Unit(
        long: UnitCountPattern(
          _locale,
          'ইঞ্চি পারদ',
          one: '{0} ইঞ্চি পারদ',
          other: '{0} ইঞ্চি পারদ',
        ),
        short: UnitCountPattern(
          _locale,
          'inHg',
          one: '{0} ইঞ্চি পারদ',
          other: '{0} inHg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'inHg',
          one: '{0} ইঞ্চি পারদ',
          other: '{0} inHg',
        ),
      );

  @override
  Unit get pressureBar => const Unit(
        long: UnitCountPattern(
          _locale,
          'বার',
          one: '{0} বার',
          other: '{0} বার',
        ),
        short: UnitCountPattern(
          _locale,
          'বার',
          one: '{0} বার',
          other: '{0} বার',
        ),
        narrow: UnitCountPattern(
          _locale,
          'বার',
          one: '{0} বার',
          other: '{0} বার',
        ),
      );

  @override
  Unit get pressureMillibar => const Unit(
        long: UnitCountPattern(
          _locale,
          'মিলিবার',
          one: '{0} মিলিবার',
          other: '{0} মিলিবার',
        ),
        short: UnitCountPattern(
          _locale,
          'mbar',
          one: '{0} মিলিবার',
          other: '{0} mbar',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mbar',
          one: '{0} mb',
          other: '{0} mb',
        ),
      );

  @override
  Unit get pressureAtmosphere => const Unit(
        long: UnitCountPattern(
          _locale,
          'atm',
          one: '{0} atmosphere',
          other: '{0} atm',
        ),
        short: UnitCountPattern(
          _locale,
          'atm',
          one: '{0} atm',
          other: '{0} atm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'atm',
          one: '{0}atm',
          other: '{0} atm',
        ),
      );

  @override
  Unit get pressurePascal => const Unit(
        long: UnitCountPattern(
          _locale,
          'প্যাসকেল',
          one: '{0} প্যাসকেল',
          other: '{0} প্যাসকেল',
        ),
        short: UnitCountPattern(
          _locale,
          'Pa',
          one: '{0} প্যাসকেল',
          other: '{0} Pa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Pa',
          one: '{0} প্যাসকেল',
          other: '{0} Pa',
        ),
      );

  @override
  Unit get pressureHectopascal => const Unit(
        long: UnitCountPattern(
          _locale,
          'হেক্টোপাসকল',
          one: '{0} হেক্টোপাসকল',
          other: '{0} হেক্টোপাসকল',
        ),
        short: UnitCountPattern(
          _locale,
          'hPa',
          one: '{0} হেক্টোপাসকল',
          other: '{0} hPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hPa',
          one: '{0} হেক্টোপাসকল',
          other: '{0} hPa',
        ),
      );

  @override
  Unit get pressureKilopascal => const Unit(
        long: UnitCountPattern(
          _locale,
          'কিলোপ্যাসকেল',
          one: '{0} কিলোপ্যাসকেল',
          other: '{0} কিলোপ্যাসকেল',
        ),
        short: UnitCountPattern(
          _locale,
          'kPa',
          one: '{0} কিলোপ্যাসকেল',
          other: '{0} kPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kPa',
          one: '{0} কিলোপ্যাসকেল',
          other: '{0} kPa',
        ),
      );

  @override
  Unit get pressureMegapascal => const Unit(
        long: UnitCountPattern(
          _locale,
          'মেগাপাস্কেল',
          one: '{0} মেগাপাস্কাল',
          other: '{0} মেগাপাস্কাল',
        ),
        short: UnitCountPattern(
          _locale,
          'MPa',
          one: '{0} মেগাপাস্কাল',
          other: '{0} MPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MPa',
          one: '{0} মেগাপাস্কাল',
          other: '{0} MPa',
        ),
      );

  @override
  Unit get speedKilometerPerHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'ঘন্টা প্রতি কিলোমিটার',
          one: '{0} ঘন্টা প্রতি কিলোমিটার',
          other: '{0} ঘন্টা প্রতি কিলোমিটার',
        ),
        short: UnitCountPattern(
          _locale,
          'km/h',
          one: '{0} kph',
          other: '{0} km/h',
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
          'মিটার প্রতি সেকেন্ড',
          one: '{0} মিটার প্রতি সেকেন্ড',
          other: '{0} মিটার প্রতি সেকেন্ড',
        ),
        short: UnitCountPattern(
          _locale,
          'মিটার প্রতি সেকেন্ড',
          one: '{0} মিটার প্রতি সেকেন্ড',
          other: '{0} m/s',
        ),
        narrow: UnitCountPattern(
          _locale,
          'মি/সেক',
          one: '{0}m/s',
          other: '{0}m/s',
        ),
      );

  @override
  Unit get speedMilePerHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'ঘন্টা প্রতি মাইল',
          one: '{0} ঘন্টা প্রতি মাইল',
          other: '{0} ঘন্টা প্রতি মাইল',
        ),
        short: UnitCountPattern(
          _locale,
          'ঘন্টা প্রতি মাইল',
          one: '{0} mph',
          other: '{0} mph',
        ),
        narrow: UnitCountPattern(
          _locale,
          'মাইল/ঘ:',
          one: '{0}mph',
          other: '{0}mph',
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
          'kn',
          one: '{0} নট',
          other: '{0} kn',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kn',
          one: '{0} নট',
          other: '{0} kn',
        ),
      );

  @override
  Unit get speedBeaufort => const Unit(
        long: UnitCountPattern(
          _locale,
          'বিউফোর্ট',
          one: 'বিউফোর্ট {0}',
          other: 'বিউফোর্ট {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'Bft',
          one: 'বিউফোর্ট {0}',
          other: 'B {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Bft',
          one: 'বিউফোর্ট {0}',
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
          'ডিগ্রী সেলসিয়াস',
          one: '{0} ডিগ্রী সেলসিয়াস',
          other: '{0} ডিগ্রী সেলসিয়াস',
        ),
        short: UnitCountPattern(
          _locale,
          'deg. C',
          one: '{0} ডিগ্রী সেলসিয়াস',
          other: '{0}°C',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°C',
          one: '{0} ডিগ্রী সেলসিয়াস',
          other: '{0}°C',
        ),
      );

  @override
  Unit get temperatureFahrenheit => const Unit(
        long: UnitCountPattern(
          _locale,
          'ডিগ্রী ফারেনহাইট',
          one: '{0} ডিগ্রী ফারেনহাইট',
          other: '{0} ডিগ্রী ফারেনহাইট',
        ),
        short: UnitCountPattern(
          _locale,
          '°F',
          one: '{0} ডিগ্রী ফারেনহাইট',
          other: '{0}°F',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°F',
          one: '{0} ডিগ্রী ফারেনহাইট',
          other: '{0}°F',
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
          'K',
          one: '{0} কেলভিন',
          other: '{0} K',
        ),
        narrow: UnitCountPattern(
          _locale,
          'K',
          one: '{0} কেলভিন',
          other: '{0} K',
        ),
      );

  @override
  Unit get torquePoundForceFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'পাউন্ড-ফিট',
          one: '{0} পাউন্ড-ফোর্স-ফিট',
          other: '{0} পাউন্ড-ফিট',
        ),
        short: UnitCountPattern(
          _locale,
          'lbf⋅ft',
          one: '{0} পাউন্ড-ফোর্স-ফিট',
          other: '{0} lbf⋅ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lbf⋅ft',
          one: '{0} পাউন্ড-ফোর্স-ফিট',
          other: '{0} lbf⋅ft',
        ),
      );

  @override
  Unit get torqueNewtonMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'নিউটন-একক',
          one: '{0} নিউটন-একক',
          other: '{0} নিউটন-এককগুলি',
        ),
        short: UnitCountPattern(
          _locale,
          'N⋅m',
          one: '{0} নিউটন-একক',
          other: '{0} N⋅m',
        ),
        narrow: UnitCountPattern(
          _locale,
          'N⋅m',
          one: '{0} নিউটন-একক',
          other: '{0} N⋅m',
        ),
      );

  @override
  Unit get volumeCubicKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'কিউবিক কিলোমিটার',
          one: '{0} কিউবিক কিলোমিটার',
          other: '{0} কিউবিক কিলোমিটার',
        ),
        short: UnitCountPattern(
          _locale,
          'কিউবিক কিলোমিটার',
          one: '{0} কিউবিক কিলোমিটার',
          other: '{0} কিউবিক কিলোমিটার',
        ),
        narrow: UnitCountPattern(
          _locale,
          'কিউবিক কিলোমিটার',
          one: '{0}km³',
          other: '{0}km³',
        ),
      );

  @override
  Unit get volumeCubicMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'কিউবিক মিটার',
          one: '{0} কিউবিক মিটার',
          other: '{0} কিউবিক মিটার',
        ),
        short: UnitCountPattern(
          _locale,
          'm³',
          one: '{0} কিউবিক মিটার',
          other: '{0} m³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm³',
          one: '{0} কিউবিক মিটার',
          other: '{0} m³',
        ),
      );

  @override
  Unit get volumeCubicCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'কিউবিক সেন্টিমিটার',
          one: '{0} কিউবিক সেন্টিমিটার',
          other: '{0} কিউবিক সেন্টিমিটার',
        ),
        short: UnitCountPattern(
          _locale,
          'cm³',
          one: '{0} কিউবিক সেন্টিমিটার',
          other: '{0} cm³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cm³',
          one: '{0} কিউবিক সেন্টিমিটার',
          other: '{0} cm³',
        ),
      );

  @override
  Unit get volumeCubicMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'কিউবিক মাইল',
          one: '{0} কিউবিক মাইল',
          other: '{0} কিউবিক মাইল',
        ),
        short: UnitCountPattern(
          _locale,
          'mi³',
          one: '{0} কিউবিক মাইল',
          other: '{0} mi³',
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
          'কিউবিক গজ',
          one: '{0} কিউবিক গজ',
          other: '{0} yd³',
        ),
        short: UnitCountPattern(
          _locale,
          'yd³',
          one: '{0} কিউবিক গজ',
          other: '{0} yd³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yd³',
          one: '{0} কিউবিক গজ',
          other: '{0} yd³',
        ),
      );

  @override
  Unit get volumeCubicFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'ঘনক ফুট',
          one: '{0} কিউবিক ফুট',
          other: '{0} কিউবিক ফুট',
        ),
        short: UnitCountPattern(
          _locale,
          'ft³',
          one: '{0} কিউবিক ফুট',
          other: '{0} ft³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ft³',
          one: '{0} কিউবিক ফুট',
          other: '{0} ft³',
        ),
      );

  @override
  Unit get volumeCubicInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'কিউবিক ইঞ্চি',
          one: '{0} কিউবিক ইঞ্চি',
          other: '{0} কিউবিক ইঞ্চি',
        ),
        short: UnitCountPattern(
          _locale,
          'in³',
          one: '{0} কিউবিক ইঞ্চি',
          other: '{0} in³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'in³',
          one: '{0} কিউবিক ইঞ্চি',
          other: '{0} in³',
        ),
      );

  @override
  Unit get volumeMegaliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'মেগালিটার',
          one: '{0} মেগালিটার',
          other: '{0} মেগালিটার',
        ),
        short: UnitCountPattern(
          _locale,
          'ML',
          one: '{0} মেগালিটার',
          other: '{0} ML',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ML',
          one: '{0} মেগালিটার',
          other: '{0} ML',
        ),
      );

  @override
  Unit get volumeHectoliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'হেক্টোলিটার',
          one: '{0} হেক্টোলিটার',
          other: '{0} হেক্টোলিটার',
        ),
        short: UnitCountPattern(
          _locale,
          'hL',
          one: '{0} হেক্টোলিটার',
          other: '{0} hL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hL',
          one: '{0} হেক্টোলিটার',
          other: '{0} hL',
        ),
      );

  @override
  Unit get volumeLiter => const Unit(
        long: UnitCountPattern(
          _locale,
          'লিটার',
          one: '{0} লিটার',
          other: '{0} লিটার',
        ),
        short: UnitCountPattern(
          _locale,
          'লিটার',
          one: '{0} লিটার',
          other: '{0} লিটার',
        ),
        narrow: UnitCountPattern(
          _locale,
          'লিটার',
          one: '{0} লিটার',
          other: '{0} লিটার',
        ),
      );

  @override
  Unit get volumeDeciliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'ডেসিলিটার',
          one: '{0} ডেসিলিটার',
          other: '{0} ডেসিলিটার',
        ),
        short: UnitCountPattern(
          _locale,
          'dL',
          one: '{0} ডেসিলিটার',
          other: '{0} dL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dL',
          one: '{0} ডেসিলিটার',
          other: '{0} dL',
        ),
      );

  @override
  Unit get volumeCentiliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'সেন্টিলিটার',
          one: '{0} সেন্টিলিটার',
          other: '{0} সেন্টিলিটার',
        ),
        short: UnitCountPattern(
          _locale,
          'cL',
          one: '{0} সেন্টিলিটার',
          other: '{0} cL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cL',
          one: '{0} সেন্টিলিটার',
          other: '{0} cL',
        ),
      );

  @override
  Unit get volumeMilliliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'মিলিলিটার',
          one: '{0} মিলিলিটার',
          other: '{0} মিলিলিটার',
        ),
        short: UnitCountPattern(
          _locale,
          'mL',
          one: '{0} মিলিলিটার',
          other: '{0} mL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mL',
          one: '{0} মিলিলিটার',
          other: '{0} mL',
        ),
      );

  @override
  Unit get volumePintMetric => const Unit(
        long: UnitCountPattern(
          _locale,
          'মেট্রিক পিন্ট',
          one: '{0} মেট্রিক পিন্ট',
          other: '{0} মেট্রিক পিন্ট',
        ),
        short: UnitCountPattern(
          _locale,
          'mpt',
          one: '{0} মেট্রিক পিন্ট',
          other: '{0} mpt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pt',
          one: '{0} মেট্রিক পিন্ট',
          other: '{0} mpt',
        ),
      );

  @override
  Unit get volumeCupMetric => const Unit(
        long: UnitCountPattern(
          _locale,
          'মেট্রিক কাপ',
          one: '{0} মেট্রিক কাপ',
          other: '{0} মেট্রিক কাপ',
        ),
        short: UnitCountPattern(
          _locale,
          'mcup',
          one: '{0} মেট্রিক কাপ',
          other: '{0} mc',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mcup',
          one: '{0} মেট্রিক কাপ',
          other: '{0} mc',
        ),
      );

  @override
  Unit get volumeAcreFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'একর-ফুট',
          one: '{0} একর-ফুট',
          other: '{0} একর-ফুট',
        ),
        short: UnitCountPattern(
          _locale,
          'ac ft',
          one: '{0} একর-ফুট',
          other: '{0} ac ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'acre ft',
          one: '{0} একর-ফুট',
          other: '{0} ac ft',
        ),
      );

  @override
  Unit get volumeBushel => const Unit(
        long: UnitCountPattern(
          _locale,
          'বুশেল',
          one: '{0} বুশেল',
          other: '{0} বুশেল',
        ),
        short: UnitCountPattern(
          _locale,
          'bu',
          one: '{0} বুশেল',
          other: '{0} bu',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bu',
          one: '{0} বুশেল',
          other: '{0} bu',
        ),
      );

  @override
  Unit get volumeGallon => const Unit(
        long: UnitCountPattern(
          _locale,
          'গ্যালন',
          one: '{0} গ্যালন',
          other: '{0} গ্যালন',
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
          'ইম্পেরিয়াল গ্যালন',
          one: '{0} ইম্পেরিয়াল গ্যালন',
          other: '{0} ইম্পেরিয়াল গ্যালন',
        ),
        short: UnitCountPattern(
          _locale,
          'Imp. gal',
          one: '{0} ইম্পেরিয়াল গ্যালন',
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
          'কোয়ার্ট',
          one: '{0} কোয়ার্ট',
          other: '{0} কোয়ার্ট',
        ),
        short: UnitCountPattern(
          _locale,
          'qt',
          one: '{0} কোয়ার্ট',
          other: '{0} qt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'qt',
          one: '{0} কোয়ার্ট',
          other: '{0} qt',
        ),
      );

  @override
  Unit get volumePint => const Unit(
        long: UnitCountPattern(
          _locale,
          'পিন্ট',
          one: '{0} পিন্ট',
          other: '{0} পিন্ট',
        ),
        short: UnitCountPattern(
          _locale,
          'পিন্ট',
          one: '{0} পিন্ট',
          other: '{0} pt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'পিন্ট',
          one: '{0} পিন্ট',
          other: '{0} pt',
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
          'cup',
          one: '{0} কাপ',
          other: '{0} c',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cup',
          one: '{0} কাপ',
          other: '{0} c',
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
          'Imp. fl oz',
          one: '{0} Imp. fl oz',
          other: '{0} Imp. fluid ounces',
        ),
        short: UnitCountPattern(
          _locale,
          'Imp. fl oz',
          one: '{0} Imp. fl oz',
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
          'টেবিল-চামচ',
          one: '{0} টেবিল-চামচ',
          other: '{0} টেবিল-চামচ',
        ),
        short: UnitCountPattern(
          _locale,
          'tbsp',
          one: '{0} টেবিল-চামচ',
          other: '{0} tbsp',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tbsp',
          one: '{0} টেবিল-চামচ',
          other: '{0} tbsp',
        ),
      );

  @override
  Unit get volumeTeaspoon => const Unit(
        long: UnitCountPattern(
          _locale,
          'চা-চামচ',
          one: '{0} চা-চামচ',
          other: '{0} চা-চামচ',
        ),
        short: UnitCountPattern(
          _locale,
          'tsp',
          one: '{0} চা-চামচ',
          other: '{0} tsp',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tsp',
          one: '{0} চা-চামচ',
          other: '{0} tsp',
        ),
      );

  @override
  Unit get volumeBarrel => const Unit(
        long: UnitCountPattern(
          _locale,
          'ব্যারেল',
          one: '{0} ব্য়ারেল',
          other: '{0} ব্যারেল',
        ),
        short: UnitCountPattern(
          _locale,
          'ব্যারেল',
          one: '{0} ব্য়ারেল',
          other: '{0} bbl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bbl',
          one: '{0} ব্য়ারেল',
          other: '{0} bbl',
        ),
      );

  @override
  Unit get volumeDessertSpoon => const Unit(
        long: UnitCountPattern(
          _locale,
          'ডেসার্ট চামচ',
          one: '{0} ডেসার্ট চামচ',
          other: '{0} ডেসার্ট চামচ',
        ),
        short: UnitCountPattern(
          _locale,
          'dstspn',
          one: '{0} ডেসার্ট চামচ',
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
          'ইম্পেরিয়েল ডেসার্ট চামচ',
          one: '{0} ইম্পেরিয়েল ডেসার্ট চামচ',
          other: '{0} ইম্পেরিয়েল ডেসার্ট চামচ',
        ),
        short: UnitCountPattern(
          _locale,
          'dstspn Imp',
          one: '{0} ইম্পেরিয়েল ডেসার্ট চামচ',
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
          'ফোঁটা',
          one: '{0} ফোঁটা',
          other: '{0} ফোঁটা',
        ),
        short: UnitCountPattern(
          _locale,
          'ফোঁটা',
          one: '{0} ফোঁটা',
          other: '{0} ফোঁটা',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dr',
          one: '{0}dr',
          other: '{0}dr',
        ),
      );

  @override
  Unit get volumeDram => const Unit(
        long: UnitCountPattern(
          _locale,
          'ড্র্যাম',
          one: '{0} ড্র্যাম',
          other: '{0} ড্র্য়াম',
        ),
        short: UnitCountPattern(
          _locale,
          'ড্র্যাম ফ্লুইড',
          one: '{0} ড্র্যাম',
          other: '{0} dram fl',
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
          'জিগার',
          one: '{0} জিগার',
          other: '{0} জিগার',
        ),
        short: UnitCountPattern(
          _locale,
          'জিগার',
          one: '{0} জিগার',
          other: '{0} জিগার',
        ),
        narrow: UnitCountPattern(
          _locale,
          'জিগার',
          one: '{0} জিগার',
          other: '{0} জিগার',
        ),
      );

  @override
  Unit get volumePinch => const Unit(
        long: UnitCountPattern(
          _locale,
          'চিমটে',
          one: '{0} চিমটে',
          other: '{0} চিমটে',
        ),
        short: UnitCountPattern(
          _locale,
          'চিমটে',
          one: '{0} চিমটে',
          other: '{0} চিমটে',
        ),
        narrow: UnitCountPattern(
          _locale,
          'চিমটে',
          one: '{0} চিমটে',
          other: '{0} চিমটে',
        ),
      );

  @override
  Unit get volumeQuartImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'Imp. quart',
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
          'পার্ট প্রতি বিলিয়ন',
          one: '{0} পার্ট প্রতি বিলিয়ন',
          other: '{0} পার্ট প্রতি বিলিয়ন',
        ),
        short: UnitCountPattern(
          _locale,
          'পার্ট/ বিলিয়ন',
          one: '{0} পার্ট প্রতি বিলিয়ন',
          other: '{0} ppb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'পার্ট/ বিলিয়ন',
          one: '{0}ppb',
          other: '{0} ppb',
        ),
      );

  @override
  Unit get durationNight => const Unit(
        long: UnitCountPattern(
          _locale,
          'রাত্রি',
          one: '{0} রাত্রি',
          other: '{0} রাত্রি',
        ),
        short: UnitCountPattern(
          _locale,
          'রাত্রি',
          one: '{0} রাত্রি',
          other: '{0} রাত্রি',
        ),
        narrow: UnitCountPattern(
          _locale,
          'রাত্রি',
          one: '{0}রাত্রি',
          other: '{0}রাত্রি',
        ),
      );
}

class DateFieldsBnIN extends DateFields {
  DateFieldsBnIN._(super.cld);

  @override
  MultiLength get era => const MultiLength(
        long: 'যুগ',
        short: 'যুগ',
        narrow: 'যুগ',
      );

  @override
  DateFieldFullData get year => DateFieldFullData(
        displayName: const MultiLength(
          long: 'বছর',
          short: 'বছর',
          narrow: 'বছর',
        ),
        previous: const MultiLength(
          long: 'গত বছর',
          short: 'গত বছর',
          narrow: 'গত বছর',
        ),
        now: const MultiLength(
          long: 'এই বছর',
          short: 'এই বছর',
          narrow: 'এই বছর',
        ),
        next: const MultiLength(
          long: 'পরের বছর',
          short: 'পরের বছর',
          narrow: 'পরের বছর',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} বছর পূর্বে',
            other: '{0} বছর পূর্বে',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} বছর পূর্বে',
            other: '{0} বছর পূর্বে',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} বছর পূর্বে',
            other: '{0} বছর পূর্বে',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} বছরে',
            other: '{0} বছরে',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} বছরে',
            other: '{0} বছরে',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} বছরে',
            other: '{0} বছরে',
          ),
        ),
      );

  @override
  DateFieldFullData get quarter => DateFieldFullData(
        displayName: const MultiLength(
          long: 'ত্রৈমাসিক',
          short: 'ত্রৈমাসিক',
          narrow: 'ত্রৈমাসিক',
        ),
        previous: const MultiLength(
          long: 'গত ত্রৈমাসিক',
          short: 'গত ত্রৈমাসিক',
          narrow: 'গত ত্রৈমাসিক',
        ),
        now: const MultiLength(
          long: 'এই ত্রৈমাসিক',
          short: 'এই ত্রৈমাসিক',
          narrow: 'এই ত্রৈমাসিক',
        ),
        next: const MultiLength(
          long: 'পরের ত্রৈমাসিক',
          short: 'পরের ত্রৈমাসিক',
          narrow: 'পরের ত্রৈমাসিক',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ত্রৈমাসিক আগে',
            other: '{0} ত্রৈমাসিক আগে',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ত্রৈমাসিক আগে',
            other: '{0} ত্রৈমাসিক আগে',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ত্রৈমাসিক আগে',
            other: '{0} ত্রৈমাসিক আগে',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ত্রৈমাসিকে',
            other: '{0} ত্রৈমাসিকে',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ত্রৈমাসিকে',
            other: '{0} ত্রৈমাসিকে',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ত্রৈমাসিকে',
            other: '{0} ত্রৈমাসিকে',
          ),
        ),
      );

  @override
  DateFieldFullData get month => DateFieldFullData(
        displayName: const MultiLength(
          long: 'মাস',
          short: 'মাস',
          narrow: 'মাস',
        ),
        previous: const MultiLength(
          long: 'গত মাস',
          short: 'গত মাস',
          narrow: 'গত মাস',
        ),
        now: const MultiLength(
          long: 'এই মাস',
          short: 'এই মাস',
          narrow: 'এই মাস',
        ),
        next: const MultiLength(
          long: 'পরের মাস',
          short: 'পরের মাস',
          narrow: 'পরের মাস',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} মাস আগে',
            other: '{0} মাস আগে',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} মাস আগে',
            other: '{0} মাস আগে',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} মাস আগে',
            other: '{0} মাস আগে',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} মাসে',
            other: '{0} মাসে',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} মাসে',
            other: '{0} মাসে',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} মাসে',
            other: '{0} মাসে',
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
          long: 'গত সপ্তাহ',
          short: 'গত সপ্তাহ',
          narrow: 'গত সপ্তাহ',
        ),
        now: const MultiLength(
          long: 'এই সপ্তাহ',
          short: 'এই সপ্তাহ',
          narrow: 'এই সপ্তাহ',
        ),
        next: const MultiLength(
          long: 'পরের সপ্তাহ',
          short: 'পরের সপ্তাহ',
          narrow: 'পরের সপ্তাহ',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} সপ্তাহ আগে',
            other: '{0} সপ্তাহ আগে',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} সপ্তাহ আগে',
            other: '{0} সপ্তাহ আগে',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} সপ্তাহ আগে',
            other: '{0} সপ্তাহ আগে',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} সপ্তাহে',
            other: '{0} সপ্তাহে',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} সপ্তাহে',
            other: '{0} সপ্তাহে',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} সপ্তাহে',
            other: '{0} সপ্তাহে',
          ),
        ),
      );

  @override
  MultiLength get weekOfMonth => const MultiLength(
        long: 'মাসের সপ্তাহ',
        short: 'মাসের সপ্তাহ',
        narrow: 'মাসের সপ্তাহ',
      );

  @override
  DateFieldFullData get day => DateFieldFullData(
        displayName: const MultiLength(
          long: 'দিন',
          short: 'দিন',
          narrow: 'দিন',
        ),
        previous: const MultiLength(
          long: 'গতকাল',
          short: 'গতকাল',
          narrow: 'গতকাল',
        ),
        now: const MultiLength(
          long: 'আজ',
          short: 'আজ',
          narrow: 'আজ',
        ),
        next: const MultiLength(
          long: 'আগামীকাল',
          short: 'আগামীকাল',
          narrow: 'আগামীকাল',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} দিন আগে',
            other: '{0} দিন আগে',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} দিন আগে',
            other: '{0} দিন আগে',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} দিন আগে',
            other: '{0} দিন আগে',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} দিনের মধ্যে',
            other: '{0} দিনের মধ্যে',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} দিনের মধ্যে',
            other: '{0} দিনের মধ্যে',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} দিনের মধ্যে',
            other: '{0} দিনের মধ্যে',
          ),
        ),
      );

  @override
  MultiLength get dayOfYear => const MultiLength(
        long: 'বছরের দিন',
        short: 'বছরের দিন',
        narrow: 'বছরের দিন',
      );

  @override
  MultiLength get weekday => const MultiLength(
        long: 'সপ্তাহের দিন',
        short: 'সপ্তাহের দিন',
        narrow: 'সপ্তাহের দিন',
      );

  @override
  MultiLength get weekdayOfMonth => const MultiLength(
        long: 'মাসের কার্য দিবস',
        short: 'মাসের কার্য দিবস',
        narrow: 'মাসের কার্য দিবস',
      );

  @override
  DateFieldDataWithRelative get sunday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'গত রবিবার',
          short: 'গত রবিবার',
          narrow: 'গত রবিবার',
        ),
        now: const MultiLength(
          long: 'এই রবিবার',
          short: 'এই রবিবার',
          narrow: 'এই রবিবার',
        ),
        next: const MultiLength(
          long: 'পরের রবিবার',
          short: 'পরের রবিবার',
          narrow: 'পরের রবিবার',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} রবিবার আগে',
            other: '{0} রবিবার আগে',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} রবিবার আগে',
            other: '{0} রবিবার আগে',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} রবিবার আগে',
            other: '{0} রবিবার আগে',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} রবিবারে',
            other: '{0} রবিবারে',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} রবিবারে',
            other: '{0} রবিবারে',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} রবিবারে',
            other: '{0} রবিবারে',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get monday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'গত সোমবার',
          short: 'গত সোমবার',
          narrow: 'গত সোমবার',
        ),
        now: const MultiLength(
          long: 'এই সোমবার',
          short: 'এই সোমবার',
          narrow: 'এই সোমবার',
        ),
        next: const MultiLength(
          long: 'পরের সোমবার',
          short: 'পরের সোমবার',
          narrow: 'পরের সোমবার',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} সোমবার আগে',
            other: '{0} সোমবার আগে',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} সোমবার আগে',
            other: '{0} সোমবার আগে',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} সোমবার আগে',
            other: '{0} সোমবার আগে',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} সোমবারে',
            other: '{0} সোমবারে',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} সোমবারে',
            other: '{0} সোমবারে',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} সোমবারে',
            other: '{0} সোমবারে',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get tuesday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'গত মঙ্গলবার',
          short: 'গত মঙ্গলবার',
          narrow: 'গত মঙ্গলবার',
        ),
        now: const MultiLength(
          long: 'এই মঙ্গলবার',
          short: 'এই মঙ্গলবার',
          narrow: 'এই মঙ্গলবার',
        ),
        next: const MultiLength(
          long: 'পরের মঙ্গলবার',
          short: 'পরের মঙ্গলবার',
          narrow: 'পরের মঙ্গলবার',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} মঙ্গলবার আগে',
            other: '{0} মঙ্গলবার আগে',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} মঙ্গলবার আগে',
            other: '{0} মঙ্গলবার আগে',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} মঙ্গলবার আগে',
            other: '{0} মঙ্গলবার আগে',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} মঙ্গলবারে',
            other: '{0} মঙ্গলবারে',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} মঙ্গলবারে',
            other: '{0} মঙ্গলবারে',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} মঙ্গলবারে',
            other: '{0} মঙ্গলবারে',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get wednesday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'গত বুধবার',
          short: 'গত বুধবার',
          narrow: 'গত বুধবার',
        ),
        now: const MultiLength(
          long: 'এই বুধবার',
          short: 'এই বুধবার',
          narrow: 'এই বুধবার',
        ),
        next: const MultiLength(
          long: 'পরের বুধবার',
          short: 'পরের বুধবার',
          narrow: 'পরের বুধবার',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} বুধবার আগে',
            other: '{0} বুধবার আগে',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} বুধবার আগে',
            other: '{0} বুধবার আগে',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} বুধবার আগে',
            other: '{0} বুধবার আগে',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} বুধবারে',
            other: '{0} বুধবারে',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} বুধবারে',
            other: '{0} বুধবারে',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} বুধবারে',
            other: '{0} বুধবারে',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get thursday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'গত বৃহস্পতিবার',
          short: 'গত বৃহস্পতিবার',
          narrow: 'গত বৃহস্পতিবার',
        ),
        now: const MultiLength(
          long: 'এই বৃহস্পতিবার',
          short: 'এই বৃহস্পতিবার',
          narrow: 'এই বৃহস্পতিবার',
        ),
        next: const MultiLength(
          long: 'পরের বৃহস্পতিবার',
          short: 'পরের বৃহস্পতিবার',
          narrow: 'পরের বৃহস্পতিবার',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} বৃহস্পতিবার আগে',
            other: '{0} বৃহস্পতিবার আগে',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} বৃহস্পতিবার আগে',
            other: '{0} বৃহস্পতিবার আগে',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} বৃহস্পতিবার আগে',
            other: '{0} বৃহস্পতিবার আগে',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} বৃহস্পতিবারে',
            other: '{0} বৃহস্পতিবারে',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} বৃহস্পতিবারে',
            other: '{0} বৃহস্পতিবারে',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} বৃহস্পতিবারে',
            other: '{0} বৃহস্পতিবারে',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get friday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'গত শুক্রবার',
          short: 'গত শুক্রবার',
          narrow: 'গত শুক্রবার',
        ),
        now: const MultiLength(
          long: 'এই শুক্রবার',
          short: 'এই শুক্রবার',
          narrow: 'এই শুক্রবার',
        ),
        next: const MultiLength(
          long: 'পরের শুক্রবার',
          short: 'পরের শুক্রবার',
          narrow: 'পরের শুক্রবার',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} শুক্রবার আগে',
            other: '{0} শুক্রবার আগে',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} শুক্রবার আগে',
            other: '{0} শুক্রবার আগে',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} শুক্রবার আগে',
            other: '{0} শুক্রবার আগে',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} শুক্রবারে',
            other: '{0} শুক্রবারে',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} শুক্রবারে',
            other: '{0} শুক্রবারে',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} শুক্রবারে',
            other: '{0} শুক্রবারে',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get saturday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'গত শনিবার',
          short: 'গত শনিবার',
          narrow: 'গত শনিবার',
        ),
        now: const MultiLength(
          long: 'এই শনিবার',
          short: 'এই শনিবার',
          narrow: 'এই শনিবার',
        ),
        next: const MultiLength(
          long: 'পরের শনিবার',
          short: 'পরের শনিবার',
          narrow: 'পরের শনিবার',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} শনিবার আগে',
            other: '{0} শনিবার আগে',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} শনিবার আগে',
            other: '{0} শনিবার আগে',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} শনিবার আগে',
            other: '{0} শনিবার আগে',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} শনিবারে',
            other: '{0} শনিবারে',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} শনিবারে',
            other: '{0} শনিবারে',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} শনিবারে',
            other: '{0} শনিবারে',
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
          long: 'ঘণ্টা',
          short: 'ঘণ্টা',
          narrow: 'ঘণ্টা',
        ),
        now: const MultiLength(
          long: 'এই ঘণ্টায়',
          short: 'এই ঘণ্টায়',
          narrow: 'এই ঘণ্টায়',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ঘন্টা আগে',
            other: '{0} ঘন্টা আগে',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ঘন্টা আগে',
            other: '{0} ঘন্টা আগে',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ঘন্টা আগে',
            other: '{0} ঘন্টা আগে',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ঘন্টায়',
            other: '{0} ঘন্টায়',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ঘন্টায়',
            other: '{0} ঘন্টায়',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ঘন্টায়',
            other: '{0} ঘন্টায়',
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
          long: 'এই মিনিট',
          short: 'এই মিনিট',
          narrow: 'এই মিনিট',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} মিনিট আগে',
            other: '{0} মিনিট আগে',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} মিনিট আগে',
            other: '{0} মিনিট আগে',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} মিনিট আগে',
            other: '{0} মিনিট আগে',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} মিনিটে',
            other: '{0} মিনিটে',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} মিনিটে',
            other: '{0} মিনিটে',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} মিনিটে',
            other: '{0} মিনিটে',
          ),
        ),
      );

  @override
  DateFieldDataTime get second => DateFieldDataTime(
        displayName: const MultiLength(
          long: 'সেকেন্ড',
          short: 'সেকেন্ড',
          narrow: 'সেকেন্ড',
        ),
        now: const MultiLength(
          long: 'এখন',
          short: 'এখন',
          narrow: 'এখন',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} সেকেন্ড আগে',
            other: '{0} সেকেন্ড পূর্বে',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} সেকেন্ড আগে',
            other: '{0} সেকেন্ড আগে',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} সেকেন্ড আগে',
            other: '{0} সেকেন্ড আগে',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} সেকেন্ডে',
            other: '{0} সেকেন্ডে',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} সেকেন্ডে',
            other: '{0} সেকেন্ডে',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} সেকেন্ডে',
            other: '{0} সেকেন্ডে',
          ),
        ),
      );

  @override
  MultiLength get zone => const MultiLength(
        long: 'সময় অঞ্চল',
        short: 'অঞ্চল',
        narrow: 'অঞ্চল',
      );
}

class LanguagesBnIN extends Languages {
  const LanguagesBnIN._(super.cld);

  static const _aa = Language('aa', 'আফার');
  static const _ab = Language('ab', 'আবখাজিয়ান');
  static const _ace = Language('ace', 'অ্যাচাইনিজ');
  static const _ach = Language('ach', 'আকোলি');
  static const _ada = Language('ada', 'অদাগ্মে');
  static const _ady = Language('ady', 'আদেগে');
  static const _ae = Language('ae', 'আবেস্তীয়');
  static const _af = Language('af', 'আফ্রিকান');
  static const _afh = Language('afh', 'আফ্রিহিলি');
  static const _agq = Language('agq', 'এঘেম');
  static const _ain = Language('ain', 'আইনু');
  static const _ak = Language('ak', 'আকান');
  static const _akk = Language('akk', 'আক্কাদিয়ান');
  static const _ale = Language('ale', 'আলেউত');
  static const _alt = Language('alt', 'দক্ষিন আলতাই');
  static const _am = Language('am', 'আমহারিক');
  static const _an = Language('an', 'আর্গোনিজ');
  static const _ang = Language('ang', 'প্রাচীন ইংরেজী');
  static const _ann = Language('ann', 'ওবোলো');
  static const _anp = Language('anp', 'আঙ্গিকা');
  static const _ar = Language('ar', 'আরবি');
  static const _ar001 = Language('ar-001', 'আধুনিক আদর্শ আরবি');
  static const _arc = Language('arc', 'আরামাইক');
  static const _arn = Language('arn', 'মাপুচে');
  static const _arp = Language('arp', 'আরাপাহো');
  static const _ars = Language('ars', 'নজদি আরবি');
  static const _arw = Language('arw', 'আরাওয়াক');
  static const _$as = Language('as', 'অসমীয়া');
  static const _asa = Language('asa', 'আসু');
  static const _ast = Language('ast', 'আস্তুরিয়');
  static const _atj = Language('atj', 'আটিকামেকিউ');
  static const _av = Language('av', 'আভেরিক');
  static const _awa = Language('awa', 'আওয়াধি');
  static const _ay = Language('ay', 'আয়মারা');
  static const _az = Language('az', 'আজারবাইজানী', short: 'আজেরি');
  static const _ba = Language('ba', 'বাশকির');
  static const _bal = Language('bal', 'বেলুচী');
  static const _ban = Language('ban', 'বালিনীয়');
  static const _bas = Language('bas', 'বাসা');
  static const _be = Language('be', 'বেলারুশিয়');
  static const _bej = Language('bej', 'বেজা');
  static const _bem = Language('bem', 'বেম্বা');
  static const _bez = Language('bez', 'বেনা');
  static const _bg = Language('bg', 'বুলগেরিয়');
  static const _bgc = Language('bgc', 'হরিয়ানভি');
  static const _bgn = Language('bgn', 'পশ্চিম বালোচি');
  static const _bho = Language('bho', 'ভোজপুরি');
  static const _bi = Language('bi', 'বিসলামা');
  static const _bik = Language('bik', 'বিকোল');
  static const _bin = Language('bin', 'বিনি');
  static const _bla = Language('bla', 'সিকসিকা');
  static const _blo = Language('blo', 'অ্যানি');
  static const _bm = Language('bm', 'বামবারা');
  static const _bn = Language('bn', 'বাংলা');
  static const _bo = Language('bo', 'তিব্বতি');
  static const _br = Language('br', 'ব্রেটন');
  static const _bra = Language('bra', 'ব্রাজ');
  static const _brx = Language('brx', 'বোড়ো');
  static const _bs = Language('bs', 'বসনীয়');
  static const _bua = Language('bua', 'বুরিয়াত');
  static const _bug = Language('bug', 'বুগিনিজ');
  static const _byn = Language('byn', 'ব্লিন');
  static const _ca = Language('ca', 'কাতালান');
  static const _cad = Language('cad', 'ক্যাডো');
  static const _car = Language('car', 'ক্যারিব');
  static const _cay = Language('cay', 'কায়ুগা');
  static const _cch = Language('cch', 'আত্সাম');
  static const _ccp = Language('ccp', 'চাকমা');
  static const _ce = Language('ce', 'চেচেন');
  static const _ceb = Language('ceb', 'চেবুয়ানো');
  static const _cgg = Language('cgg', 'চিগা');
  static const _ch = Language('ch', 'চামোরো');
  static const _chb = Language('chb', 'চিবচা');
  static const _chg = Language('chg', 'চাগাতাই');
  static const _chk = Language('chk', 'চুকিজ');
  static const _chm = Language('chm', 'মারি');
  static const _chn = Language('chn', 'চিনুক জার্গন');
  static const _cho = Language('cho', 'চকটাও');
  static const _chp = Language('chp', 'চিপেওয়ান');
  static const _chr = Language('chr', 'চেরোকী');
  static const _chy = Language('chy', 'চেইয়েন');
  static const _ckb = Language('ckb', 'মধ্য কুর্দিশ',
      variant: 'কুর্দিশ, সোরানি', menu: 'কুর্দিশ, মধ্য');
  static const _clc = Language('clc', 'চিলকোটিন');
  static const _co = Language('co', 'কর্সিকান');
  static const _cop = Language('cop', 'কপটিক');
  static const _cr = Language('cr', 'ক্রি');
  static const _crg = Language('crg', 'মিচিফ');
  static const _crh = Language('crh', 'ক্রিমিয়ান তুর্কি');
  static const _crj = Language('crj', 'দক্ষিণ পূর্ব ক্রী');
  static const _crk = Language('crk', 'প্লেনস ক্রী');
  static const _crl = Language('crl', 'উত্তর পূর্ব ক্রী');
  static const _crm = Language('crm', 'মুস ক্রী');
  static const _crr = Language('crr', 'ক্যারোলিনা অ্যাল্গঙ্কুইয়ান');
  static const _crs = Language('crs', 'সেসেলওয়া ক্রেওল ফ্রেঞ্চ');
  static const _cs = Language('cs', 'চেক');
  static const _csb = Language('csb', 'কাশুবিয়ান');
  static const _csw = Language('csw', 'সোয়াম্পি ক্রী');
  static const _cu = Language('cu', 'চার্চ স্লাভিক');
  static const _cv = Language('cv', 'চুবাস');
  static const _cy = Language('cy', 'ওয়েলশ');
  static const _da = Language('da', 'ডেনিশ');
  static const _dak = Language('dak', 'ডাকোটা');
  static const _dar = Language('dar', 'দার্গওয়া');
  static const _dav = Language('dav', 'তাইতা');
  static const _de = Language('de', 'জার্মান');
  static const _del = Language('del', 'ডেলাওয়ের');
  static const _den = Language('den', 'স্ল্যাভ');
  static const _dgr = Language('dgr', 'দোগ্রীব');
  static const _din = Language('din', 'ডিংকা');
  static const _dje = Language('dje', 'জার্মা');
  static const _doi = Language('doi', 'ডোগরি');
  static const _dsb = Language('dsb', 'নিম্নতর সোর্বিয়ান');
  static const _dua = Language('dua', 'দুয়ালা');
  static const _dum = Language('dum', 'মধ্য ডাচ');
  static const _dv = Language('dv', 'দিবেহি');
  static const _dyo = Language('dyo', 'জোলা-ফনী');
  static const _dyu = Language('dyu', 'ডিউলা');
  static const _dz = Language('dz', 'জোংখা');
  static const _dzg = Language('dzg', 'দাজাগা');
  static const _ebu = Language('ebu', 'এম্বু');
  static const _ee = Language('ee', 'ইউয়ি');
  static const _efi = Language('efi', 'এফিক');
  static const _egy = Language('egy', 'প্রাচীন মিশরীয়');
  static const _eka = Language('eka', 'ইকাজুক');
  static const _el = Language('el', 'গ্রিক');
  static const _elx = Language('elx', 'এলামাইট');
  static const _en = Language('en', 'ইংরেজি');
  static const _enUS =
      Language('en-US', 'ইংরেজি (আমেরিকা)', short: 'ইংরেজি (যুক্তরাষ্ট্র)');
  static const _enm = Language('enm', 'মধ্য ইংরেজি');
  static const _eo = Language('eo', 'এস্পেরান্তো');
  static const _es = Language('es', 'স্প্যানিশ');
  static const _esES = Language('es-ES', 'স্প্যানিশ (ইউরোপ)');
  static const _et = Language('et', 'এস্তোনীয়');
  static const _eu = Language('eu', 'বাস্ক');
  static const _ewo = Language('ewo', 'ইওন্ডো');
  static const _fa = Language('fa', 'ফার্সি');
  static const _faAF = Language('fa-AF', 'দারি');
  static const _fan = Language('fan', 'ফ্যাঙ্গ');
  static const _fat = Language('fat', 'ফান্তি');
  static const _ff = Language('ff', 'ফুলাহ্');
  static const _fi = Language('fi', 'ফিনিশ');
  static const _fil = Language('fil', 'ফিলিপিনো');
  static const _fj = Language('fj', 'ফিজিয়ান');
  static const _fo = Language('fo', 'ফেরোইস');
  static const _fon = Language('fon', 'ফন');
  static const _fr = Language('fr', 'ফরাসি');
  static const _frc = Language('frc', 'কাজুন ফরাসি');
  static const _frm = Language('frm', 'মধ্য ফরাসি');
  static const _fro = Language('fro', 'প্রাচীন ফরাসি');
  static const _frr = Language('frr', 'উত্তরাঞ্চলীয় ফ্রিসিয়ান');
  static const _frs = Language('frs', 'পূর্ব ফ্রিসিয়');
  static const _fur = Language('fur', 'ফ্রিউলিও');
  static const _fy = Language('fy', 'পশ্চিম ফ্রিসিয়ান');
  static const _ga = Language('ga', 'আইরিশ');
  static const _gaa = Language('gaa', 'গা');
  static const _gag = Language('gag', 'গাগাউজ');
  static const _gan = Language('gan', 'gan');
  static const _gay = Language('gay', 'গায়ো');
  static const _gba = Language('gba', 'বায়া');
  static const _gd = Language('gd', 'স্কটিশ-গ্যেলিক');
  static const _gez = Language('gez', 'গীজ');
  static const _gil = Language('gil', 'গিলবার্টিজ');
  static const _gl = Language('gl', 'গ্যালিশিয়');
  static const _gmh = Language('gmh', 'মধ্য-উচ্চ জার্মানি');
  static const _gn = Language('gn', 'গুয়ারানি');
  static const _goh = Language('goh', 'প্রাচীন উচ্চ জার্মানি');
  static const _gon = Language('gon', 'গোন্ডি');
  static const _gor = Language('gor', 'গোরোন্তালো');
  static const _got = Language('got', 'গথিক');
  static const _grb = Language('grb', 'গ্রেবো');
  static const _grc = Language('grc', 'প্রাচীন গ্রীক');
  static const _gsw = Language('gsw', 'সুইস জার্মান');
  static const _gu = Language('gu', 'গুজরাটি');
  static const _guz = Language('guz', 'গুসী');
  static const _gv = Language('gv', 'ম্যাঙ্কস');
  static const _gwi = Language('gwi', 'গওইচ্’ইন');
  static const _ha = Language('ha', 'হাউসা');
  static const _hai = Language('hai', 'হাইডা');
  static const _haw = Language('haw', 'হাওয়াইয়ান');
  static const _hax = Language('hax', 'দক্ষিণী হায়দা');
  static const _he = Language('he', 'হিব্রু');
  static const _hi = Language('hi', 'হিন্দি');
  static const _hil = Language('hil', 'হিলিগ্যায়নোন');
  static const _hit = Language('hit', 'হিট্টিট');
  static const _hmn = Language('hmn', 'হ্‌মোঙ');
  static const _ho = Language('ho', 'হিরি মোতু');
  static const _hr = Language('hr', 'ক্রোয়েশীয়');
  static const _hsb = Language('hsb', 'উচ্চ সোর্বিয়ান');
  static const _hsn = Language('hsn', 'Xiang চীনা');
  static const _ht = Language('ht', 'হাইতিয়ান ক্রেওল');
  static const _hu = Language('hu', 'হাঙ্গেরীয়');
  static const _hup = Language('hup', 'হুপা');
  static const _hur = Language('hur', 'হাল্কোমেলেম');
  static const _hy = Language('hy', 'আর্মেনিয়');
  static const _hz = Language('hz', 'হেরেরো');
  static const _ia = Language('ia', 'ইন্টারলিঙ্গুয়া');
  static const _iba = Language('iba', 'ইবান');
  static const _ibb = Language('ibb', 'ইবিবিও');
  static const _id = Language('id', 'ইন্দোনেশীয়');
  static const _ie = Language('ie', 'ইন্টারলিঙ্গ');
  static const _ig = Language('ig', 'ইগ্‌বো');
  static const _ii = Language('ii', 'সিচুয়ান য়ি');
  static const _ik = Language('ik', 'ইনুপিয়াক');
  static const _ikt = Language('ikt', 'পশ্চিম কানাডিয় ইনুক্টিটুট');
  static const _ilo = Language('ilo', 'ইলোকো');
  static const _inh = Language('inh', 'ইঙ্গুশ');
  static const _io = Language('io', 'ইডো');
  static const _$is = Language('is', 'আইসল্যান্ডীয়');
  static const _it = Language('it', 'ইতালিয়');
  static const _iu = Language('iu', 'ইনুক্টিটুট');
  static const _ja = Language('ja', 'জাপানি');
  static const _jbo = Language('jbo', 'লোজবান');
  static const _jgo = Language('jgo', 'গোম্বা');
  static const _jmc = Language('jmc', 'মাকামে');
  static const _jpr = Language('jpr', 'জুদেও ফার্সি');
  static const _jrb = Language('jrb', 'জুদেও আরবি');
  static const _jv = Language('jv', 'জাভানিজ');
  static const _ka = Language('ka', 'জর্জিয়ান');
  static const _kaa = Language('kaa', 'কারা-কাল্পাক');
  static const _kab = Language('kab', 'কাবাইলে');
  static const _kac = Language('kac', 'কাচিন');
  static const _kaj = Language('kaj', 'জজু');
  static const _kam = Language('kam', 'কাম্বা');
  static const _kaw = Language('kaw', 'কাউই');
  static const _kbd = Language('kbd', 'কাবার্ডিয়ান');
  static const _kcg = Language('kcg', 'টিয়াপ');
  static const _kde = Language('kde', 'মাকোন্দে');
  static const _kea = Language('kea', 'কাবুভারদিয়ানু');
  static const _kfo = Language('kfo', 'কোরো');
  static const _kg = Language('kg', 'কঙ্গো');
  static const _kgp = Language('kgp', 'কেইনগ্যাং');
  static const _kha = Language('kha', 'খাশি');
  static const _kho = Language('kho', 'খোটানিজ');
  static const _khq = Language('khq', 'কোয়রা চীনি');
  static const _ki = Language('ki', 'কিকুয়ু');
  static const _kj = Language('kj', 'কোয়ানিয়ামা');
  static const _kk = Language('kk', 'কাজাখ');
  static const _kkj = Language('kkj', 'কাকো');
  static const _kl = Language('kl', 'কালাল্লিসুট');
  static const _kln = Language('kln', 'কালেনজিন');
  static const _km = Language('km', 'খমের');
  static const _kmb = Language('kmb', 'কিম্বুন্দু');
  static const _kn = Language('kn', 'কন্নড়');
  static const _ko = Language('ko', 'কোরিয়ান');
  static const _koi = Language('koi', 'কমি-পারমিআক');
  static const _kok = Language('kok', 'কোঙ্কানি');
  static const _kos = Language('kos', 'কোস্রাইন');
  static const _kpe = Language('kpe', 'ক্‌পেল্লে');
  static const _kr = Language('kr', 'কানুরি');
  static const _krc = Language('krc', 'কারচে-বাল্কার');
  static const _krl = Language('krl', 'কারেলিয়ান');
  static const _kru = Language('kru', 'কুরুখ');
  static const _ks = Language('ks', 'কাশ্মীরি');
  static const _ksb = Language('ksb', 'শাম্বালা');
  static const _ksf = Language('ksf', 'বাফিয়া');
  static const _ksh = Language('ksh', 'কোলোনিয়ান');
  static const _ku = Language('ku', 'কুর্দিশ');
  static const _kum = Language('kum', 'কুমিয়াক');
  static const _kut = Language('kut', 'কুটেনাই');
  static const _kv = Language('kv', 'কোমি');
  static const _kw = Language('kw', 'কর্ণিশ');
  static const _kwk = Language('kwk', 'কোয়াক’ওয়ালা');
  static const _kxv = Language('kxv', 'কুভি');
  static const _ky = Language('ky', 'কির্গিজ');
  static const _la = Language('la', 'লাতিন');
  static const _lad = Language('lad', 'লাদিনো');
  static const _lag = Language('lag', 'লাঙ্গি');
  static const _lah = Language('lah', 'লান্ডা');
  static const _lam = Language('lam', 'লাম্বা');
  static const _lb = Language('lb', 'লুক্সেমবার্গীয়');
  static const _lez = Language('lez', 'লেজঘিয়ান');
  static const _lg = Language('lg', 'গান্ডা');
  static const _li = Language('li', 'লিম্বুর্গিশ');
  static const _lij = Language('lij', 'লিগুরিয়ান');
  static const _lil = Language('lil', 'লিল্লুয়েট');
  static const _lkt = Language('lkt', 'লাকোটা');
  static const _lmo = Language('lmo', 'লম্বার্ড');
  static const _ln = Language('ln', 'লিঙ্গালা');
  static const _lo = Language('lo', 'লাও');
  static const _lol = Language('lol', 'মোঙ্গো');
  static const _lou = Language('lou', 'লুইসিয়ানা ক্রেওল');
  static const _loz = Language('loz', 'লোজি');
  static const _lrc = Language('lrc', 'উত্তরাঞ্চলীয় লুরি');
  static const _lsm = Language('lsm', 'সামিয়া');
  static const _lt = Language('lt', 'লিথুয়েনীয়');
  static const _lu = Language('lu', 'লুবা-কাটাঙ্গা');
  static const _lua = Language('lua', 'লুবা-লুলুয়া');
  static const _lui = Language('lui', 'লুইসেনো');
  static const _lun = Language('lun', 'লুন্ডা');
  static const _luo = Language('luo', 'লুয়ো');
  static const _lus = Language('lus', 'মিজো');
  static const _luy = Language('luy', 'লুইয়া');
  static const _lv = Language('lv', 'লাত্‌ভীয়');
  static const _mad = Language('mad', 'মাদুরেজ');
  static const _mag = Language('mag', 'মাগাহি');
  static const _mai = Language('mai', 'মৈথিলি');
  static const _mak = Language('mak', 'ম্যাকাসার');
  static const _man = Language('man', 'ম্যান্ডিঙ্গো');
  static const _mas = Language('mas', 'মাসাই');
  static const _mdf = Language('mdf', 'মোকশা');
  static const _mdr = Language('mdr', 'ম্যাণ্ডার');
  static const _men = Language('men', 'মেন্ডে');
  static const _mer = Language('mer', 'মেরু');
  static const _mfe = Language('mfe', 'মরিসিয়েন');
  static const _mg = Language('mg', 'মালাগাসি');
  static const _mga = Language('mga', 'মধ্য আইরিশ');
  static const _mgh = Language('mgh', 'মাখুয়া-মেত্তো');
  static const _mgo = Language('mgo', 'মেটা');
  static const _mh = Language('mh', 'মার্শালিজ');
  static const _mi = Language('mi', 'মাওরি');
  static const _mic = Language('mic', 'মিকম্যাক');
  static const _min = Language('min', 'মিনাংকাবাউ');
  static const _mk = Language('mk', 'ম্যাসিডোনীয়');
  static const _ml = Language('ml', 'মালায়ালাম');
  static const _mn = Language('mn', 'মঙ্গোলিয়');
  static const _mnc = Language('mnc', 'মাঞ্চু');
  static const _mni = Language('mni', 'মণিপুরী');
  static const _moe = Language('moe', 'ইন্নু-এমুন');
  static const _moh = Language('moh', 'মোহাওক');
  static const _mos = Language('mos', 'মসি');
  static const _mr = Language('mr', 'মারাঠি');
  static const _ms = Language('ms', 'মালয়');
  static const _mt = Language('mt', 'মল্টিয়');
  static const _mua = Language('mua', 'মুদাঙ্গ');
  static const _mul = Language('mul', 'একাধিক ভাষা');
  static const _mus = Language('mus', 'মুস্কোগী');
  static const _mwl = Language('mwl', 'মিরান্ডিজ');
  static const _mwr = Language('mwr', 'মারোয়ারি');
  static const _my = Language('my', 'বর্মি');
  static const _myv = Language('myv', 'এরজিয়া');
  static const _mzn = Language('mzn', 'মাজানদেরানি');
  static const _na = Language('na', 'নাউরু');
  static const _nap = Language('nap', 'নেয়াপোলিটান');
  static const _naq = Language('naq', 'নামা');
  static const _nb = Language('nb', 'নরওয়েজিয়ান বোকমাল');
  static const _nd = Language('nd', 'উত্তর এন্দেবেলে');
  static const _nds = Language('nds', 'নিম্ন জার্মানি');
  static const _ndsNL = Language('nds-NL', 'লো স্যাক্সন');
  static const _ne = Language('ne', 'নেপালী');
  static const _$new = Language('new', 'নেওয়ারি');
  static const _ng = Language('ng', 'এন্দোঙ্গা');
  static const _nia = Language('nia', 'নিয়াস');
  static const _niu = Language('niu', 'নিউয়ান');
  static const _nl = Language('nl', 'ওলন্দাজ');
  static const _nlBE = Language('nl-BE', 'ফ্লেমিশ');
  static const _nmg = Language('nmg', 'কোয়াসিও');
  static const _nn = Language('nn', 'নরওয়েজিয়ান নিনর্স্ক');
  static const _nnh = Language('nnh', 'নগিয়েম্বুন');
  static const _no = Language('no', 'নরওয়েজীয়');
  static const _nog = Language('nog', 'নোগাই');
  static const _non = Language('non', 'প্রাচীন নর্স');
  static const _nqo = Language('nqo', 'এন’কো');
  static const _nr = Language('nr', 'দক্ষিণ এনডেবেলে');
  static const _nso = Language('nso', 'উত্তরাঞ্চলীয় সোথো');
  static const _nus = Language('nus', 'নুয়ার');
  static const _nv = Language('nv', 'নাভাজো');
  static const _nwc = Language('nwc', 'প্রাচীন নেওয়ারী');
  static const _ny = Language('ny', 'নায়াঞ্জা');
  static const _nym = Language('nym', 'ন্যায়ামওয়েজি');
  static const _nyn = Language('nyn', 'ন্যায়াঙ্কোলে');
  static const _nyo = Language('nyo', 'ন্যোরো');
  static const _nzi = Language('nzi', 'এনজিমা');
  static const _oc = Language('oc', 'অক্সিটান');
  static const _oj = Language('oj', 'ওজিবওয়া');
  static const _ojb = Language('ojb', 'উত্তর পশ্চিম ওজিবোয়া');
  static const _ojc = Language('ojc', 'মধ্য ওজিবুয়া');
  static const _ojs = Language('ojs', 'ওজি-ক্রী');
  static const _ojw = Language('ojw', 'পশ্চিম ওজিবোয়া');
  static const _oka = Language('oka', 'ওকানাগান');
  static const _om = Language('om', 'অরোমো');
  static const _or = Language('or', 'ওড়িয়া');
  static const _os = Language('os', 'ওসেটিক');
  static const _osa = Language('osa', 'ওসেজ');
  static const _ota = Language('ota', 'অটোমান তুর্কি');
  static const _pa = Language('pa', 'পাঞ্জাবী');
  static const _pag = Language('pag', 'পাঙ্গাসিনান');
  static const _pal = Language('pal', 'পাহ্লাভি');
  static const _pam = Language('pam', 'পাম্পাঙ্গা');
  static const _pap = Language('pap', 'পাপিয়ামেন্টো');
  static const _pau = Language('pau', 'পালায়ুয়ান');
  static const _pcm = Language('pcm', 'নাইজেরিয় পিজিন');
  static const _peo = Language('peo', 'প্রাচীন ফার্সি');
  static const _phn = Language('phn', 'ফোনিশীয়ান');
  static const _pi = Language('pi', 'পালি');
  static const _pis = Language('pis', 'পিজিন');
  static const _pl = Language('pl', 'পোলিশ');
  static const _pon = Language('pon', 'পোহ্নপেইয়ান');
  static const _pqm = Language('pqm', 'মালিসেট-পাসামাকুয়োড্ডি');
  static const _prg = Language('prg', 'প্রুশিয়ান');
  static const _pro = Language('pro', 'প্রাচীন প্রোভেনসাল');
  static const _ps = Language('ps', 'পাশতু', variant: 'পুশতো');
  static const _pt = Language('pt', 'পর্তুগীজ');
  static const _ptPT = Language('pt-PT', 'পর্তুগীজ (ইউরোপ)');
  static const _qu = Language('qu', 'কেচুয়া');
  static const _quc = Language('quc', 'কি‘চে');
  static const _raj = Language('raj', 'রাজস্থানী');
  static const _rap = Language('rap', 'রাপানুই');
  static const _rar = Language('rar', 'রারোটোংগান');
  static const _rhg = Language('rhg', 'রোহিঙ্গা');
  static const _rm = Language('rm', 'রোমান্স');
  static const _rn = Language('rn', 'রুন্দি');
  static const _ro = Language('ro', 'রোমানীয়');
  static const _roMD = Language('ro-MD', 'মলদাভিয়');
  static const _rof = Language('rof', 'রম্বো');
  static const _rom = Language('rom', 'রোমানি');
  static const _ru = Language('ru', 'রুশ');
  static const _rup = Language('rup', 'আরোমেনিয়');
  static const _rw = Language('rw', 'কিনয়ারোয়ান্ডা');
  static const _rwk = Language('rwk', 'রাওয়া');
  static const _sa = Language('sa', 'সংস্কৃত');
  static const _sad = Language('sad', 'সান্দাওয়ে');
  static const _sah = Language('sah', 'শাখা');
  static const _sam = Language('sam', 'সামারিটান আরামিক');
  static const _saq = Language('saq', 'সামবুরু');
  static const _sas = Language('sas', 'সাসাক');
  static const _sat = Language('sat', 'সাঁওতালি');
  static const _sba = Language('sba', 'গাম্বে');
  static const _sbp = Language('sbp', 'সাঙ্গু');
  static const _sc = Language('sc', 'সার্ডিনিয়ান');
  static const _scn = Language('scn', 'সিসিলিয়ান');
  static const _sco = Language('sco', 'স্কটস');
  static const _sd = Language('sd', 'সিন্ধি');
  static const _sdh = Language('sdh', 'দক্ষিণ কুর্দিশ');
  static const _se = Language('se', 'উত্তরাঞ্চলীয় সামি');
  static const _seh = Language('seh', 'সেনা');
  static const _sel = Language('sel', 'সেল্কুপ');
  static const _ses = Language('ses', 'কোয়রাবোরো সেন্নি');
  static const _sg = Language('sg', 'সাঙ্গো');
  static const _sga = Language('sga', 'প্রাচীন আইরিশ');
  static const _sh = Language('sh', 'সার্বো-ক্রোয়েশিয়');
  static const _shi = Language('shi', 'তাচেলহিত');
  static const _shn = Language('shn', 'শান');
  static const _si = Language('si', 'সিংহলী');
  static const _sid = Language('sid', 'সিডামো');
  static const _sk = Language('sk', 'স্লোভাক');
  static const _sl = Language('sl', 'স্লোভেনীয়');
  static const _slh = Language('slh', 'দক্ষিণী লুশুটসীড');
  static const _sm = Language('sm', 'সামোয়ান');
  static const _sma = Language('sma', 'দক্ষিণাঞ্চলীয় সামি');
  static const _smj = Language('smj', 'লুলে সামি');
  static const _smn = Language('smn', 'ইনারি সামি');
  static const _sms = Language('sms', 'স্কোল্ট সামি');
  static const _sn = Language('sn', 'শোনা');
  static const _snk = Language('snk', 'সোনিঙ্কে');
  static const _so = Language('so', 'সোমালি');
  static const _sog = Language('sog', 'সোগডিয়ান');
  static const _sq = Language('sq', 'আলবেনীয়');
  static const _sr = Language('sr', 'সার্বীয়');
  static const _srn = Language('srn', 'স্রানান টোঙ্গো');
  static const _srr = Language('srr', 'সেরের');
  static const _ss = Language('ss', 'সোয়াতি');
  static const _ssy = Language('ssy', 'সাহো');
  static const _st = Language('st', 'দক্ষিন সোথো');
  static const _str = Language('str', 'স্ট্রেটস সালিস');
  static const _su = Language('su', 'সুদানী');
  static const _suk = Language('suk', 'সুকুমা');
  static const _sus = Language('sus', 'সুসু');
  static const _sux = Language('sux', 'সুমেরীয়');
  static const _sv = Language('sv', 'সুইডিশ');
  static const _sw = Language('sw', 'সোয়াহিলি');
  static const _swCD = Language('sw-CD', 'কঙ্গো সোয়াহিলি');
  static const _swb = Language('swb', 'কমোরিয়ান');
  static const _syc = Language('syc', 'প্রাচীন সিরিও');
  static const _syr = Language('syr', 'সিরিয়াক');
  static const _szl = Language('szl', 'সিলেশিয়ান');
  static const _ta = Language('ta', 'তামিল');
  static const _tce = Language('tce', 'দক্ষিণী টুচোন');
  static const _te = Language('te', 'তেলুগু');
  static const _tem = Language('tem', 'টাইম্নে');
  static const _teo = Language('teo', 'তেসো');
  static const _ter = Language('ter', 'তেরেনো');
  static const _tet = Language('tet', 'তেতুম');
  static const _tg = Language('tg', 'তাজিক');
  static const _tgx = Language('tgx', 'তাগিশ');
  static const _th = Language('th', 'থাই');
  static const _tht = Language('tht', 'তাহ্লতান');
  static const _ti = Language('ti', 'তিগরিনিয়া');
  static const _tig = Language('tig', 'টাইগ্রে');
  static const _tiv = Language('tiv', 'টিভ');
  static const _tk = Language('tk', 'তুর্কমেনী');
  static const _tkl = Language('tkl', 'টোকেলাউ');
  static const _tl = Language('tl', 'তাগালগ');
  static const _tlh = Language('tlh', 'ক্লিঙ্গন');
  static const _tli = Language('tli', 'ত্লিঙ্গিট');
  static const _tmh = Language('tmh', 'তামাশেক');
  static const _tn = Language('tn', 'সোয়ানা');
  static const _to = Language('to', 'টোঙ্গান');
  static const _tog = Language('tog', 'নায়াসা টোঙ্গা');
  static const _tok = Language('tok', 'টোকি পোনা');
  static const _tpi = Language('tpi', 'টোক পিসিন');
  static const _tr = Language('tr', 'তুর্কী');
  static const _trv = Language('trv', 'তারোকো');
  static const _ts = Language('ts', 'সঙ্গা');
  static const _tsi = Language('tsi', 'সিমশিয়ান');
  static const _tt = Language('tt', 'তাতার');
  static const _ttm = Language('ttm', 'উত্তরাঞ্চলীয় টুচোন');
  static const _tum = Language('tum', 'তুম্বুকা');
  static const _tvl = Language('tvl', 'টুভালু');
  static const _tw = Language('tw', 'টোয়াই');
  static const _twq = Language('twq', 'তাসাওয়াক');
  static const _ty = Language('ty', 'তাহিতিয়ান');
  static const _tyv = Language('tyv', 'টুভিনিয়ান');
  static const _tzm = Language('tzm', 'সেন্ট্রাল আটলাস তামাজিগাত');
  static const _udm = Language('udm', 'উডমুর্ট');
  static const _ug = Language('ug', 'উইঘুর');
  static const _uga = Language('uga', 'উগারিটিক');
  static const _uk = Language('uk', 'ইউক্রেনীয়');
  static const _umb = Language('umb', 'উম্বুন্দু');
  static const _und = Language('und', 'অজানা ভাষা');
  static const _ur = Language('ur', 'উর্দু');
  static const _uz = Language('uz', 'উজবেক');
  static const _vai = Language('vai', 'ভাই');
  static const _ve = Language('ve', 'ভেন্ডা');
  static const _vec = Language('vec', 'ভেনেশিয়ান');
  static const _vi = Language('vi', 'ভিয়েতনামী');
  static const _vmw = Language('vmw', 'মাখুওয়া');
  static const _vo = Language('vo', 'ভোলাপুক');
  static const _vot = Language('vot', 'ভোটিক');
  static const _vun = Language('vun', 'ভুঞ্জো');
  static const _wa = Language('wa', 'ওয়ালুন');
  static const _wae = Language('wae', 'ওয়ালসার');
  static const _wal = Language('wal', 'ওলায়ট্টা');
  static const _war = Language('war', 'ওয়ারে');
  static const _was = Language('was', 'ওয়াশো');
  static const _wbp = Language('wbp', 'ওয়ার্লপিরি');
  static const _wo = Language('wo', 'ওলোফ');
  static const _wuu = Language('wuu', 'উ চীনা');
  static const _xal = Language('xal', 'কাল্মাইক');
  static const _xh = Language('xh', 'জোসা');
  static const _xnr = Language('xnr', 'কাংরি');
  static const _xog = Language('xog', 'সোগা');
  static const _yao = Language('yao', 'ইয়াও');
  static const _yap = Language('yap', 'ইয়াপেসে');
  static const _yav = Language('yav', 'ইয়াঙ্গবেন');
  static const _ybb = Language('ybb', 'ইয়েম্বা');
  static const _yi = Language('yi', 'ইদ্দিশ');
  static const _yo = Language('yo', 'ইওরুবা');
  static const _yrl = Language('yrl', 'নহিংগাটু');
  static const _yue = Language('yue', 'ক্যান্টোনিজ', menu: 'চীনা, ক্যানটোনীজ');
  static const _za = Language('za', 'ঝু্য়াঙ');
  static const _zap = Language('zap', 'জাপোটেক');
  static const _zbl = Language('zbl', 'চিত্র ভাষা');
  static const _zen = Language('zen', 'জেনাগা');
  static const _zgh = Language('zgh', 'আদর্শ মরক্কোন তামাজিগাত');
  static const _zh = Language('zh', 'চীনা', menu: 'চীনা, ম্যান্ডারিন');
  static const _zu = Language('zu', 'জুলু');
  static const _zun = Language('zun', 'জুনি');
  static const _zxx = Language('zxx', 'ভাষাভিত্তিক বিষয়বস্তু নেই');
  static const _zza = Language('zza', 'জাজা');

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
  final deAT = _und;
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
  final enUS = _enUS;
  @override
  final enm = _enm;
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
  final ptBR = _und;
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
  final zhHans = _und;
  @override
  final zhHant = _und;
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
    'be': _be,
    'bej': _bej,
    'bem': _bem,
    'bez': _bez,
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
    'en-US': _enUS,
    'enm': _enm,
    'eo': _eo,
    'es': _es,
    'es-ES': _esES,
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
    'zu': _zu,
    'zun': _zun,
    'zxx': _zxx,
    'zza': _zza,
  };
}

class ScriptsBnIN extends Scripts {
  const ScriptsBnIN._(super.cld);

  static const _adlm = Script('Adlm', 'আদলাম');
  static const _arab = Script('Arab', 'আরবি', variant: 'ফারসি-আরবি');
  static const _aran = Script('Aran', 'নাস্তালিক');
  static const _armi = Script('Armi', 'আরমি');
  static const _armn = Script('Armn', 'আর্মেনীয়');
  static const _avst = Script('Avst', 'আভেসতান');
  static const _bali = Script('Bali', 'বালীয়');
  static const _batk = Script('Batk', 'বাটাক');
  static const _beng = Script('Beng', 'বাংলা');
  static const _blis = Script('Blis', 'ব্লিসপ্রতীক');
  static const _bopo = Script('Bopo', 'বোপোমোফো');
  static const _brah = Script('Brah', 'ব্রাহ্মী');
  static const _brai = Script('Brai', 'ব্রেইল');
  static const _bugi = Script('Bugi', 'বুগি');
  static const _buhd = Script('Buhd', 'বুহিড');
  static const _cakm = Script('Cakm', 'চাকমা');
  static const _cans =
      Script('Cans', 'সংযুক্ত কানাডিয়ান অ্যাবোরিজিনাল সিলেবিক্স');
  static const _cari = Script('Cari', 'ক্যারিয়ান');
  static const _cham = Script('Cham', 'চ্যাম');
  static const _cher = Script('Cher', 'চেরোকি');
  static const _cirt = Script('Cirt', 'কির্ট');
  static const _copt = Script('Copt', 'কোপ্টিক');
  static const _cprt = Script('Cprt', 'সাইপ্রোয়েট');
  static const _cyrl = Script('Cyrl', 'সিরিলিক');
  static const _cyrs = Script('Cyrs', 'প্রাচীন চার্চ স্লাভোনিক সিরিলিক');
  static const _deva = Script('Deva', 'দেবনগরি');
  static const _dsrt = Script('Dsrt', 'দেসেরাত');
  static const _egyd = Script('Egyd', 'মিশরীয় ডেমোটিক');
  static const _egyh = Script('Egyh', 'মিশরীয় হায়রেটিক');
  static const _egyp = Script('Egyp', 'মিশরীয় হায়ারোগ্লিপ');
  static const _ethi = Script('Ethi', 'ইথিওপিয়');
  static const _geok = Script('Geok', 'জর্জিয় খুৎসুরি');
  static const _geor = Script('Geor', 'জর্জিয়ান');
  static const _glag = Script('Glag', 'গ্লাগোলিটিক');
  static const _goth = Script('Goth', 'গোথিক');
  static const _grek = Script('Grek', 'গ্রিক');
  static const _gujr = Script('Gujr', 'গুজরাটি');
  static const _guru = Script('Guru', 'গুরুমুখি');
  static const _hanb = Script('Hanb', 'হ্যান-বোপোমোফো');
  static const _hang = Script('Hang', 'হাঙ্গুল');
  static const _hani = Script('Hani', 'হ্যান');
  static const _hano = Script('Hano', 'হ্যানুনু');
  static const _hans = Script('Hans', 'সরলীকৃত', standAlone: 'সরলিকৃত হ্যান');
  static const _hant =
      Script('Hant', 'ঐতিহ্যবাহী', standAlone: 'ঐতিহ্যবাহী হ্যান');
  static const _hebr = Script('Hebr', 'হিব্রু');
  static const _hira = Script('Hira', 'হিরাগানা');
  static const _hmng = Script('Hmng', 'ফাহাও মঙ');
  static const _hrkt = Script('Hrkt', 'জাপানি অক্ষরমালা');
  static const _hung = Script('Hung', 'পুরোনো হাঙ্গেরীয়');
  static const _inds = Script('Inds', 'সিন্ধু');
  static const _ital = Script('Ital', 'প্রাচীন ইতালি');
  static const _jamo = Script('Jamo', 'জ্যামো');
  static const _java = Script('Java', 'জাভানিজ');
  static const _jpan = Script('Jpan', 'জাপানী');
  static const _kali = Script('Kali', 'কায়াহ লি');
  static const _kana = Script('Kana', 'কাটাকানা');
  static const _khar = Script('Khar', 'খরোষ্ঠী');
  static const _khmr = Script('Khmr', 'খমের');
  static const _knda = Script('Knda', 'কানাড়া');
  static const _kore = Script('Kore', 'কোরিয়ান');
  static const _kthi = Script('Kthi', 'কাইথি');
  static const _lana = Script('Lana', 'লান্না');
  static const _laoo = Script('Laoo', 'লাও');
  static const _latf = Script('Latf', 'ফ্রাক্টুর ল্যাটিন');
  static const _latg = Script('Latg', 'গ্যালিক ল্যাটিন');
  static const _latn = Script('Latn', 'ল্যাটিন');
  static const _lepc = Script('Lepc', 'লেপ্চা');
  static const _limb = Script('Limb', 'লিম্বু');
  static const _lina = Script('Lina', 'লিনিয়ার এ');
  static const _linb = Script('Linb', 'লিনিয়ার বি');
  static const _lyci = Script('Lyci', 'লাইসিয়ান');
  static const _lydi = Script('Lydi', 'লাইডিয়ান');
  static const _mand = Script('Mand', 'ম্যান্ডায়ীন');
  static const _mani = Script('Mani', 'ম্যানিচাইন');
  static const _maya = Script('Maya', 'মায়ান হায়ারোগ্লিপ');
  static const _mero = Script('Mero', 'মেরোইটিক');
  static const _mlym = Script('Mlym', 'মালায়ালাম');
  static const _mong = Script('Mong', 'মোঙ্গোলীয়');
  static const _moon = Script('Moon', 'মুন');
  static const _mtei = Script('Mtei', 'মেইটেই মায়েক');
  static const _mymr = Script('Mymr', 'মায়ানমার');
  static const _nkoo = Script('Nkoo', 'এন’কো');
  static const _ogam = Script('Ogam', 'ওঘাম');
  static const _olck = Script('Olck', 'ওল চিকি');
  static const _orkh = Script('Orkh', 'অর্খোন');
  static const _orya = Script('Orya', 'ওড়িয়া');
  static const _osma = Script('Osma', 'ওসমানিয়');
  static const _perm = Script('Perm', 'প্রাচীন পার্মিক');
  static const _phag = Script('Phag', 'ফাগ্স-পা');
  static const _phli = Script('Phli', 'খদিত পাহলভি');
  static const _phlp = Script('Phlp', 'সল্টার পাহলভি');
  static const _phlv = Script('Phlv', 'পুস্তক পাহলভি');
  static const _phnx = Script('Phnx', 'ফিনিশিয়');
  static const _plrd = Script('Plrd', 'পোলার্ড ধ্বনিক');
  static const _prti = Script('Prti', 'পার্থিয়ন');
  static const _rjng = Script('Rjng', 'রেজ্যাঙ্গ');
  static const _rohg = Script('Rohg', 'হানিফি');
  static const _roro = Script('Roro', 'রোঙ্গোরোঙ্গো');
  static const _runr = Script('Runr', 'রুনিক');
  static const _samr = Script('Samr', 'সমেরিটন');
  static const _sara = Script('Sara', 'সারাতি');
  static const _saur = Script('Saur', 'সৌরাষ্ট্র');
  static const _sgnw = Script('Sgnw', 'চিহ্ন লিখন');
  static const _shaw = Script('Shaw', 'সাভিয়ান');
  static const _sinh = Script('Sinh', 'সিংহলি');
  static const _sund = Script('Sund', 'সুন্দানিজ');
  static const _sylo = Script('Sylo', 'সিলেটি নাগরি');
  static const _syrc = Script('Syrc', 'সিরিয়াক');
  static const _syre = Script('Syre', 'এস্ট্রেঙ্গেলো সিরিয়াক');
  static const _syrj = Script('Syrj', 'পশ্চিমাঞ্চলীয় সিরিয়াক');
  static const _syrn = Script('Syrn', 'পূর্বাঞ্চলীয় সিরিয়াক');
  static const _tagb = Script('Tagb', 'টাগোওয়ানা');
  static const _tale = Script('Tale', 'তাইলে');
  static const _talu = Script('Talu', 'নতুন তাই লু');
  static const _taml = Script('Taml', 'তামিল');
  static const _tavt = Script('Tavt', 'তাই ভিয়েৎ');
  static const _telu = Script('Telu', 'তেলেগু');
  static const _teng = Script('Teng', 'তেঙ্গোয়ার');
  static const _tfng = Script('Tfng', 'তিফিনাগ');
  static const _tglg = Script('Tglg', 'টাগালগ');
  static const _thaa = Script('Thaa', 'থানা');
  static const _thai = Script('Thai', 'থাই');
  static const _tibt = Script('Tibt', 'তিব্বতি');
  static const _ugar = Script('Ugar', 'উগারিটিক');
  static const _vaii = Script('Vaii', 'ভাই');
  static const _visp = Script('Visp', 'দৃশ্যমান ভাষা');
  static const _xpeo = Script('Xpeo', 'প্রাচীন ফার্সি');
  static const _xsux = Script('Xsux', 'সুমের-আক্কাদীয় কীলকরূপ');
  static const _yiii = Script('Yiii', 'ই');
  static const _zinh = Script('Zinh', 'কাই');
  static const _zmth = Script('Zmth', 'গাণিতিক চিহ্ন');
  static const _zsye = Script('Zsye', 'ইমোজি');
  static const _zsym = Script('Zsym', 'প্রতীক');
  static const _zxxx = Script('Zxxx', 'অলিখিত');
  static const _zyyy = Script('Zyyy', 'সাধারন');
  static const _zzzz = Script('Zzzz', 'অজানা লিপি');

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

class TerritoriesBnIN extends Territories {
  const TerritoriesBnIN._(super.cld);

  static const _$001 = Territory('001', 'পৃথিবী');
  static const _$002 = Territory('002', 'আফ্রিকা');
  static const _$003 = Territory('003', 'উত্তর আমেরিকা');
  static const _$005 = Territory('005', 'দক্ষিণ আমেরিকা');
  static const _$009 = Territory('009', 'ওশিয়ানিয়া');
  static const _$011 = Territory('011', 'পশ্চিম আফ্রিকা');
  static const _$013 = Territory('013', 'মধ্য আমেরিকা');
  static const _$014 = Territory('014', 'পূর্ব আফ্রিকা');
  static const _$015 = Territory('015', 'উত্তর আফ্রিকা');
  static const _$017 = Territory('017', 'মধ্য আফ্রিকা');
  static const _$018 = Territory('018', 'দক্ষিণাঞ্চলীয় আফ্রিকা');
  static const _$019 = Territory('019', 'আমেরিকা');
  static const _$021 = Territory('021', 'উত্তরাঞ্চলীয় আমেরিকা');
  static const _$029 = Territory('029', 'ক্যারিবিয়ান');
  static const _$030 = Territory('030', 'পূর্ব এশিয়া');
  static const _$034 = Territory('034', 'দক্ষিণ এশিয়া');
  static const _$035 = Territory('035', 'দক্ষিণ পূর্ব এশিয়া');
  static const _$039 = Territory('039', 'দক্ষিণ ইউরোপ');
  static const _$053 = Territory('053', 'অস্ট্রেলেশিয়া');
  static const _$054 = Territory('054', 'মেলানেশিয়া');
  static const _$057 = Territory('057', 'মাইক্রোনেশিয়া অঞ্চল');
  static const _$061 = Territory('061', 'পলিনেশিয়া');
  static const _$142 = Territory('142', 'এশিয়া');
  static const _$143 = Territory('143', 'মধ্য এশিয়া');
  static const _$145 = Territory('145', 'পশ্চিম এশিয়া');
  static const _$150 = Territory('150', 'ইউরোপ');
  static const _$151 = Territory('151', 'পূর্ব ইউরোপ');
  static const _$154 = Territory('154', 'উত্তর ইউরোপ');
  static const _$155 = Territory('155', 'পশ্চিম ইউরোপ');
  static const _$202 = Territory('202', 'সাহারা-নিম্ন আফ্রিকা');
  static const _$419 = Territory('419', 'লাতিন আমেরিকা');
  static const _ac = Territory('AC', 'অ্যাসেনশন দ্বীপপুঞ্জ');
  static const _ad = Territory('AD', 'আন্ডোরা');
  static const _ae = Territory('AE', 'সংযুক্ত আরব আমিরাত');
  static const _af = Territory('AF', 'আফগানিস্তান');
  static const _ag = Territory('AG', 'অ্যান্টিগুয়া ও বারবুডা');
  static const _ai = Territory('AI', 'অ্যাঙ্গুইলা');
  static const _al = Territory('AL', 'আলবেনিয়া');
  static const _am = Territory('AM', 'আর্মেনিয়া');
  static const _ao = Territory('AO', 'অ্যাঙ্গোলা');
  static const _aq = Territory('AQ', 'অ্যান্টার্কটিকা');
  static const _ar = Territory('AR', 'আর্জেন্টিনা');
  static const _$as = Territory('AS', 'আমেরিকান সামোয়া');
  static const _at = Territory('AT', 'অস্ট্রিয়া');
  static const _au = Territory('AU', 'অস্ট্রেলিয়া');
  static const _aw = Territory('AW', 'আরুবা');
  static const _ax = Territory('AX', 'অলান্ড দ্বীপপুঞ্জ');
  static const _az = Territory('AZ', 'আজারবাইজান');
  static const _ba = Territory('BA', 'বসনিয়া ও হার্জেগোভিনা');
  static const _bb = Territory('BB', 'বার্বাডোজ');
  static const _bd = Territory('BD', 'বাংলাদেশ');
  static const _be = Territory('BE', 'বেলজিয়াম');
  static const _bf = Territory('BF', 'বুরকিনা ফাসো');
  static const _bg = Territory('BG', 'বুলগেরিয়া');
  static const _bh = Territory('BH', 'বাহারিন');
  static const _bi = Territory('BI', 'বুরুন্ডি');
  static const _bj = Territory('BJ', 'বেনিন');
  static const _bl = Territory('BL', 'সেন্ট বার্থেলেমি');
  static const _bm = Territory('BM', 'বারমুডা');
  static const _bn = Territory('BN', 'ব্রুনেই');
  static const _bo = Territory('BO', 'বলিভিয়া');
  static const _bq = Territory('BQ', 'ক্যারিবিয়ান নেদারল্যান্ডস');
  static const _br = Territory('BR', 'ব্রাজিল');
  static const _bs = Territory('BS', 'বাহামা দ্বীপপুঞ্জ');
  static const _bt = Territory('BT', 'ভুটান');
  static const _bv = Territory('BV', 'বোভেট দ্বীপ');
  static const _bw = Territory('BW', 'বতসোয়ানা');
  static const _by = Territory('BY', 'বেলারুশ');
  static const _bz = Territory('BZ', 'বেলিজ');
  static const _ca = Territory('CA', 'কানাডা');
  static const _cc = Territory('CC', 'কোকোস (কিলিং) দ্বীপপুঞ্জ');
  static const _cd = Territory('CD', 'কঙ্গো-কিনশাসা', variant: 'কঙ্গো (DRC)');
  static const _cf = Territory('CF', 'মধ্য আফ্রিকার প্রজাতন্ত্র');
  static const _cg =
      Territory('CG', 'কঙ্গো - ব্রাজাভিল', variant: 'কঙ্গো (প্রজাতন্ত্র)');
  static const _ch = Territory('CH', 'সুইজারল্যান্ড');
  static const _ci = Territory('CI', 'কোট ডি‘আইভোর', variant: 'আইভরি কোস্ট');
  static const _ck = Territory('CK', 'কুক দ্বীপপুঞ্জ');
  static const _cl = Territory('CL', 'চিলি');
  static const _cm = Territory('CM', 'ক্যামেরুন');
  static const _cn = Territory('CN', 'চীন');
  static const _co = Territory('CO', 'কলম্বিয়া');
  static const _cp = Territory('CP', 'ক্লিপারটন দ্বীপপুঞ্জ');
  static const _cr = Territory('CR', 'কোস্টারিকা');
  static const _cu = Territory('CU', 'কিউবা');
  static const _cv = Territory('CV', 'কেপ ভার্দে');
  static const _cw = Territory('CW', 'কুরাসাও');
  static const _cx = Territory('CX', 'ক্রিসমাস দ্বীপ');
  static const _cy = Territory('CY', 'সাইপ্রাস');
  static const _cz = Territory('CZ', 'চেকিয়া', variant: 'চেক প্রজাতন্ত্র');
  static const _de = Territory('DE', 'জার্মানি');
  static const _dg = Territory('DG', 'দিয়েগো গার্সিয়া');
  static const _dj = Territory('DJ', 'জিবুতি');
  static const _dk = Territory('DK', 'ডেনমার্ক');
  static const _dm = Territory('DM', 'ডোমিনিকা');
  static const _$do = Territory('DO', 'ডোমেনিকান প্রজাতন্ত্র');
  static const _dz = Territory('DZ', 'আলজেরিয়া');
  static const _ea = Territory('EA', 'কুউটা এবং মেলিলা');
  static const _ec = Territory('EC', 'ইকুয়েডর');
  static const _ee = Territory('EE', 'এস্তোনিয়া');
  static const _eg = Territory('EG', 'মিশর');
  static const _eh = Territory('EH', 'পশ্চিম সাহারা');
  static const _er = Territory('ER', 'ইরিত্রিয়া');
  static const _es = Territory('ES', 'স্পেন');
  static const _et = Territory('ET', 'ইথিওপিয়া');
  static const _eu = Territory('EU', 'ইউরোপীয় ইউনিয়ন');
  static const _ez = Territory('EZ', 'ইউরোজোন');
  static const _fi = Territory('FI', 'ফিনল্যান্ড');
  static const _fj = Territory('FJ', 'ফিজি');
  static const _fk = Territory('FK', 'ফকল্যান্ড দ্বীপপুঞ্জ',
      variant: 'ফকল্যান্ড আইল্যান্ড ( ইসল্যাস মাসভেনিস)');
  static const _fm = Territory('FM', 'মাইক্রোনেশিয়া');
  static const _fo = Territory('FO', 'ফ্যারো দ্বীপপুঞ্জ');
  static const _fr = Territory('FR', 'ফ্রান্স');
  static const _ga = Territory('GA', 'গ্যাবন');
  static const _gb = Territory('GB', 'যুক্তরাজ্য', short: 'ইউ কে');
  static const _gd = Territory('GD', 'গ্রেনাডা');
  static const _ge = Territory('GE', 'জর্জিয়া');
  static const _gf = Territory('GF', 'ফরাসী গায়ানা');
  static const _gg = Territory('GG', 'গার্নসি');
  static const _gh = Territory('GH', 'ঘানা');
  static const _gi = Territory('GI', 'জিব্রাল্টার');
  static const _gl = Territory('GL', 'গ্রীনল্যান্ড');
  static const _gm = Territory('GM', 'গাম্বিয়া');
  static const _gn = Territory('GN', 'গিনি');
  static const _gp = Territory('GP', 'গুয়াদেলৌপ');
  static const _gq = Territory('GQ', 'নিরক্ষীয় গিনি');
  static const _gr = Territory('GR', 'গ্রীস');
  static const _gs =
      Territory('GS', 'দক্ষিণ জর্জিয়া ও দক্ষিণ স্যান্ডউইচ দ্বীপপুঞ্জ');
  static const _gt = Territory('GT', 'গুয়াতেমালা');
  static const _gu = Territory('GU', 'গুয়াম');
  static const _gw = Territory('GW', 'গিনি-বিসাউ');
  static const _gy = Territory('GY', 'গিয়ানা');
  static const _hk = Territory('HK', 'হংকং এসএআর চীনা', short: 'হংকং');
  static const _hm = Territory('HM', 'হার্ড এবং ম্যাকডোনাল্ড দ্বীপপুঞ্জ');
  static const _hn = Territory('HN', 'হন্ডুরাস');
  static const _hr = Territory('HR', 'ক্রোয়েশিয়া');
  static const _ht = Territory('HT', 'হাইতি');
  static const _hu = Territory('HU', 'হাঙ্গেরি');
  static const _ic = Territory('IC', 'ক্যানারি দ্বীপপুঞ্জ');
  static const _id = Territory('ID', 'ইন্দোনেশিয়া');
  static const _ie = Territory('IE', 'আয়ারল্যান্ড');
  static const _il = Territory('IL', 'ইজরায়েল');
  static const _im = Territory('IM', 'আইল অফ ম্যান');
  static const _$in = Territory('IN', 'ভারত');
  static const _io = Territory('IO', 'ব্রিটিশ ভারত মহাসাগরীয় অঞ্চল');
  static const _iq = Territory('IQ', 'ইরাক');
  static const _ir = Territory('IR', 'ইরান');
  static const _$is = Territory('IS', 'আইসল্যান্ড');
  static const _it = Territory('IT', 'ইতালি');
  static const _je = Territory('JE', 'জার্সি');
  static const _jm = Territory('JM', 'জামাইকা');
  static const _jo = Territory('JO', 'জর্ডন');
  static const _jp = Territory('JP', 'জাপান');
  static const _ke = Territory('KE', 'কেনিয়া');
  static const _kg = Territory('KG', 'কিরগিজিস্তান');
  static const _kh = Territory('KH', 'কম্বোডিয়া');
  static const _ki = Territory('KI', 'কিরিবাতি');
  static const _km = Territory('KM', 'কমোরোস');
  static const _kn = Territory('KN', 'সেন্ট কিটস ও নেভিস');
  static const _kp = Territory('KP', 'উত্তর কোরিয়া');
  static const _kr = Territory('KR', 'দক্ষিণ কোরিয়া');
  static const _kw = Territory('KW', 'কুয়েত');
  static const _ky = Territory('KY', 'কেম্যান দ্বীপপুঞ্জ');
  static const _kz = Territory('KZ', 'কাজাখস্তান');
  static const _la = Territory('LA', 'লাওস');
  static const _lb = Territory('LB', 'লেবানন');
  static const _lc = Territory('LC', 'সেন্ট লুসিয়া');
  static const _li = Territory('LI', 'লিচেনস্টেইন');
  static const _lk = Territory('LK', 'শ্রীলঙ্কা');
  static const _lr = Territory('LR', 'লাইবেরিয়া');
  static const _ls = Territory('LS', 'লেসোথো');
  static const _lt = Territory('LT', 'লিথুয়ানিয়া');
  static const _lu = Territory('LU', 'লাক্সেমবার্গ');
  static const _lv = Territory('LV', 'লাটভিয়া');
  static const _ly = Territory('LY', 'লিবিয়া');
  static const _ma = Territory('MA', 'মোরক্কো');
  static const _mc = Territory('MC', 'মোনাকো');
  static const _md = Territory('MD', 'মলডোভা');
  static const _me = Territory('ME', 'মন্টিনিগ্রো');
  static const _mf = Territory('MF', 'সেন্ট মার্টিন');
  static const _mg = Territory('MG', 'মাদাগাস্কার');
  static const _mh = Territory('MH', 'মার্শাল দ্বীপপুঞ্জ');
  static const _mk = Territory('MK', 'উত্তর ম্যাসেডোনিয়া');
  static const _ml = Territory('ML', 'মালি');
  static const _mm = Territory('MM', 'মায়ানমার (বার্মা)');
  static const _mn = Territory('MN', 'মঙ্গোলিয়া');
  static const _mo = Territory('MO', 'ম্যাকাও এসএআর চীন', short: 'ম্যাকাও');
  static const _mp = Territory('MP', 'উত্তরাঞ্চলীয় মারিয়ানা দ্বীপপুঞ্জ');
  static const _mq = Territory('MQ', 'মার্টিনিক');
  static const _mr = Territory('MR', 'মরিতানিয়া');
  static const _ms = Territory('MS', 'মন্টসেরাট');
  static const _mt = Territory('MT', 'মাল্টা');
  static const _mu = Territory('MU', 'মরিশাস');
  static const _mv = Territory('MV', 'মালদ্বীপ');
  static const _mw = Territory('MW', 'মালাউই');
  static const _mx = Territory('MX', 'মেক্সিকো');
  static const _my = Territory('MY', 'মালয়েশিয়া');
  static const _mz = Territory('MZ', 'মোজাম্বিক');
  static const _na = Territory('NA', 'নামিবিয়া');
  static const _nc = Territory('NC', 'নিউ ক্যালেডোনিয়া');
  static const _ne = Territory('NE', 'নাইজার');
  static const _nf = Territory('NF', 'নরফোক দ্বীপ');
  static const _ng = Territory('NG', 'নাইজেরিয়া');
  static const _ni = Territory('NI', 'নিকারাগুয়া');
  static const _nl = Territory('NL', 'নেদারল্যান্ডস');
  static const _no = Territory('NO', 'নরওয়ে');
  static const _np = Territory('NP', 'নেপাল');
  static const _nr = Territory('NR', 'নাউরু');
  static const _nu = Territory('NU', 'নিউয়ে');
  static const _nz =
      Territory('NZ', 'নিউজিল্যান্ড', variant: 'আওটেয়ারোয়া নিউজিল্যান্ড');
  static const _om = Territory('OM', 'ওমান');
  static const _pa = Territory('PA', 'পানামা');
  static const _pe = Territory('PE', 'পেরু');
  static const _pf = Territory('PF', 'ফরাসী পলিনেশিয়া');
  static const _pg = Territory('PG', 'পাপুয়া নিউ গিনি');
  static const _ph = Territory('PH', 'ফিলিপাইন');
  static const _pk = Territory('PK', 'পাকিস্তান');
  static const _pl = Territory('PL', 'পোল্যান্ড');
  static const _pm = Territory('PM', 'সেন্ট পিয়ের ও মিকুয়েলন');
  static const _pn = Territory('PN', 'পিটকেয়ার্ন দ্বীপপুঞ্জ');
  static const _pr = Territory('PR', 'পুয়ের্তো রিকো');
  static const _ps = Territory('PS', 'প্যালেস্টাইন ভূখণ্ড', short: 'ফিলিস্তিন');
  static const _pt = Territory('PT', 'পর্তুগাল');
  static const _pw = Territory('PW', 'পালাউ');
  static const _py = Territory('PY', 'প্যারাগুয়ে');
  static const _qa = Territory('QA', 'কাতার');
  static const _qo = Territory('QO', 'ওশিয়ানিয়ার দূরবর্তী অঞ্চল');
  static const _re = Territory('RE', 'রিইউনিয়ন');
  static const _ro = Territory('RO', 'রোমানিয়া');
  static const _rs = Territory('RS', 'সার্বিয়া');
  static const _ru = Territory('RU', 'রাশিয়া');
  static const _rw = Territory('RW', 'রুয়ান্ডা');
  static const _sa = Territory('SA', 'সৌদি আরব');
  static const _sb = Territory('SB', 'সলোমন দ্বীপপুঞ্জ');
  static const _sc = Territory('SC', 'সিসিলি');
  static const _sd = Territory('SD', 'সুদান');
  static const _se = Territory('SE', 'সুইডেন');
  static const _sg = Territory('SG', 'সিঙ্গাপুর');
  static const _sh = Territory('SH', 'সেন্ট হেলেনা');
  static const _si = Territory('SI', 'স্লোভানিয়া');
  static const _sj = Territory('SJ', 'স্বালবার্ড ও জান মেয়েন');
  static const _sk = Territory('SK', 'স্লোভাকিয়া');
  static const _sl = Territory('SL', 'সিয়েরা লিওন');
  static const _sm = Territory('SM', 'সান মারিনো');
  static const _sn = Territory('SN', 'সেনেগাল');
  static const _so = Territory('SO', 'সোমালিয়া');
  static const _sr = Territory('SR', 'সুরিনাম');
  static const _ss = Territory('SS', 'দক্ষিণ সুদান');
  static const _st = Territory('ST', 'সাওটোমা ও প্রিন্সিপি');
  static const _sv = Territory('SV', 'এল সালভেদর');
  static const _sx = Territory('SX', 'সিন্ট মার্টেন');
  static const _sy = Territory('SY', 'সিরিয়া');
  static const _sz = Territory('SZ', 'ইসওয়াতিনি', variant: 'সোয়াজিল্যান্ড');
  static const _ta = Territory('TA', 'ট্রিস্টান ডা কুনহা');
  static const _tc = Territory('TC', 'তুর্কস ও কাইকোস দ্বীপপুঞ্জ');
  static const _td = Territory('TD', 'চাদ');
  static const _tf = Territory('TF', 'ফরাসী দক্ষিণাঞ্চল');
  static const _tg = Territory('TG', 'টোগো');
  static const _th = Territory('TH', 'থাইল্যান্ড');
  static const _tj = Territory('TJ', 'তাজিকিস্তান');
  static const _tk = Territory('TK', 'টোকেলাউ');
  static const _tl = Territory('TL', 'তিমুর-লেস্তে', variant: 'পূর্ব তিমুর');
  static const _tm = Territory('TM', 'তুর্কমেনিস্তান');
  static const _tn = Territory('TN', 'তিউনিসিয়া');
  static const _to = Territory('TO', 'টোঙ্গা');
  static const _tr = Territory('TR', 'তুরস্ক', variant: 'তুরস্ক');
  static const _tt = Territory('TT', 'ত্রিনিনাদ ও টোব্যাগো');
  static const _tv = Territory('TV', 'টুভালু');
  static const _tw = Territory('TW', 'তাইওয়ান');
  static const _tz = Territory('TZ', 'তাঞ্জানিয়া');
  static const _ua = Territory('UA', 'ইউক্রেন');
  static const _ug = Territory('UG', 'উগান্ডা');
  static const _um =
      Territory('UM', 'মার্কিন যুক্তরাষ্ট্রের দূরবর্তী দ্বীপপুঞ্জ');
  static const _un = Territory('UN', 'জাতিসংঘ');
  static const _us = Territory('US', 'মার্কিন যুক্তরাষ্ট্র', short: 'ইউ এস');
  static const _uy = Territory('UY', 'উরুগুয়ে');
  static const _uz = Territory('UZ', 'উজবেকিস্তান');
  static const _va = Territory('VA', 'ভ্যাটিকান সিটি');
  static const _vc = Territory('VC', 'সেন্ট ভিনসেন্ট ও গ্রেনাডিনস');
  static const _ve = Territory('VE', 'ভেনেজুয়েলা');
  static const _vg = Territory('VG', 'ব্রিটিশ ভার্জিন দ্বীপপুঞ্জ');
  static const _vi =
      Territory('VI', 'মার্কিন যুক্তরাষ্ট্রীয় ভার্জিন দ্বীপপুঞ্জ');
  static const _vn = Territory('VN', 'ভিয়েতনাম');
  static const _vu = Territory('VU', 'ভানুয়াটু');
  static const _wf = Territory('WF', 'ওয়ালিস ও ফুটুনা');
  static const _ws = Territory('WS', 'সামোয়া');
  static const _xa = Territory('XA', 'সিউডো-অ্যাকসেন্ট');
  static const _xb = Territory('XB', 'সিউডো-বিডি');
  static const _xk = Territory('XK', 'কসোভো');
  static const _ye = Territory('YE', 'ইয়েমেন');
  static const _yt = Territory('YT', 'মায়োত্তে');
  static const _za = Territory('ZA', 'দক্ষিণ আফ্রিকা');
  static const _zm = Territory('ZM', 'জাম্বিয়া');
  static const _zw = Territory('ZW', 'জিম্বাবোয়ে');
  static const _zz = Territory('ZZ', 'অজানা অঞ্চল');

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

class VariantsBnIN extends Variants {
  const VariantsBnIN._(super.cld);

  @override
  final variants = const {};
}

class SubdivisionsBnIN extends Subdivisions {
  const SubdivisionsBnIN._(super.cld);

  @override
  final subdivisions = const {
    'ad02': 'ক্যানিল্লো',
    'ad03': 'একেম্প',
    'ad04': 'লা মাসসানা',
    'ad05': 'অর্ডিনো',
    'ad06': 'সান্ট জুলিয়া ডে লোরিয়া',
    'ad07': 'আন্দরা লা ভেলিয়া',
    'ad08': 'এস্ক্যাল্ডেস-এঙ্গোরোদ',
    'aeaj': 'আজমান এমিরাত',
    'aeaz': 'আবুধাবি আমিরাত',
    'aedu': 'দুবাই আমিরাত',
    'aefu': 'ফুজায়রা',
    'aerk': 'রাস আল-খাইমাহ',
    'aesh': 'শারজাহ আমিরাত',
    'aeuq': 'উম্মুল কুয়াইন',
    'afbal': 'বাল্‌খ প্রদেশ',
    'afbam': 'বামিয়ান প্রদেশ',
    'afbdg': 'বদগিস প্রদেশ',
    'afbds': 'বাদাখশন প্রদেশ',
    'afbgl': 'বাগলন প্রদেশ',
    'afday': 'দইকোন্দি প্রদেশ',
    'affra': 'ফারহ প্রদেশ',
    'affyb': 'ফারিয়ব প্রদেশ',
    'afgha': 'গজনি প্রদেশ',
    'afgho': 'গোর প্রদেশ',
    'afhel': 'হেলমান্দ প্রদেশ',
    'afher': 'হেরত প্রদেশ',
    'afjow': 'জোওয্‌জান প্রদেশ',
    'afkab': 'কাবুল প্রদেশ',
    'afkan': 'কান্দাহার প্রদেশ',
    'afkap': 'কপিস’ প্রদেশ',
    'afkdz': 'কুন্দুজ প্রদেশ',
    'afkho': 'খোস্ত প্রদেশ',
    'afknr': 'কুনার',
    'aflag': 'লাগমন প্রদেশ',
    'aflog': 'লগার',
    'afnan': 'নানগারহর প্রদেশ',
    'afnim': 'নিমরুজ প্রদেশ',
    'afnur': 'নুরেস্তন প্রদেশ',
    'afpan': 'পাঞ্জশির প্রদেশ',
    'afpar': 'পারভন প্রদেশ',
    'afpia': 'পাক্‌তিয়া প্রদেশ',
    'afpka': 'পাক্তিকা প্রদেশ',
    'afsam': 'সামাঙ্গন প্রদেশ',
    'afsar': 'সারে পোল প্রদেশ',
    'aftak': 'তাখর প্রদেশ',
    'afuru': 'ওরুজ্‌গন প্রদেশ',
    'afwar': 'ভার্দাক প্রদেশ',
    'afzab': 'জবোল প্রদেশ',
    'ag03': 'সেন্ট জর্জ প্যারিশ',
    'ag05': 'সেন্ট ম্যারি পারিশ',
    'ag06': 'সেন্ট পল পাারিশ',
    'ag07': 'সেন্ট পিটার পারিশ',
    'ag08': 'সেন্ট ফিলিপ পারিস',
    'ag10': 'বারবুডা',
    'ag11': 'রেডোন্ডা',
    'al01': 'বেরাট কাউন্টি',
    'al02': 'দুরস কাউন্টি',
    'al05': 'গিজারকাসার কাউন্টি',
    'al06': 'কোরচে কাউন্টি',
    'al12': 'ভ্ল ভ্লোর কাউন্টি',
    'amag': 'আরাাগাটসন অঞ্চল',
    'amar': 'আরারাত প্রদেশ',
    'amav': 'আরমাভির অঞ্চল',
    'amer': 'ইয়েরেভান',
    'amgr': 'গেঘারকুনিক প্রদেশ',
    'amkt': 'কোতায়েক অঞ্চল',
    'amlo': 'লরি অঞ্চল',
    'amsh': 'শিরাক অঞ্চল',
    'amsu': 'সায়ুনিক প্রদেশ',
    'amtv': 'তাবুশ অঞ্চল',
    'amvd': 'ভায়োত জুর অঞ্চল',
    'aobgo': 'বেনগো প্রদেশ',
    'aobgu': 'বেঙ্গুএলা প্রদেশ',
    'aobie': 'বিই প্রদেশ',
    'aocab': 'কাবিনডা প্রদেশ',
    'aoccu': 'কুয়ান্ডু কুবাং প্রদেশ',
    'aocnn': 'কুনেনে প্রদেশ',
    'aocno': 'কুয়াঞ্জা নর্টে প্রদেশ',
    'aocus': 'কুয়ানজা সুল',
    'aohua': 'হুয়াম্বো প্রদেশ',
    'aohui': 'ইলা প্রদেশ',
    'aolno': 'লুন্ডা নর্টে প্রদেশ',
    'aolsu': 'লুন্ডা সুল প্রদেশ',
    'aolua': 'লুয়ান্ডা প্রদেশ',
    'aomal': 'মালাঞ্জি প্রদেশ',
    'aomox': 'মক্সিকো প্রদেশ',
    'aonam': 'নামিবে প্রদেশ',
    'aouig': 'উগে প্রদেশ',
    'aozai': 'জেইরে প্রদেশ',
    'ara': 'সালতা প্রদেশ',
    'arb': 'বুয়েনোস আয়ারস প্রদেশ',
    'arc': 'বুয়েনোস আইরেস',
    'ard': 'স্কোযান লুই প্রদেশ',
    'are': 'এন্ত্রে রিও প্রদেশ',
    'arf': 'লা রিওজা প্রদেশ',
    'arg': 'স্যান্টিয়াগো ডেল এস্তেরো প্রদেশ',
    'arh': 'ক্যাকো প্রদেশ',
    'arj': 'সান জুয়ান প্রদেশ',
    'ark': 'কাতামারকা প্রদেশ',
    'arl': 'লা পাম্পা প্রদেশ',
    'arm': 'মেন্ডোজা প্রদেশ',
    'arn': 'মিশনেস প্রদেশ',
    'arp': 'ফারমোসা প্রদেশ',
    'arq': 'নিউকুয়েন প্রদেশ',
    'arr': 'রিও নিগ্রো প্রদেশ',
    'ars': 'সয়া স্যান্টা ফে প্রদেশ',
    'art': 'তুকুম্যান প্রদেশ',
    'aru': 'চুবুট প্রদেশ',
    'arv': 'টিয়েরা দেল ফুয়েগোঁ',
    'arw': 'কারিয়েন্তেস',
    'arx': 'কর্ডোবা প্রদেশ',
    'ary': 'জুজুয় প্রদেশ',
    'arz': 'স্যান্টা ক্রুয প্রদেশ',
    'at1': 'বুর্গেনল্যান্ড',
    'at2': 'ক্যারিন্থিয়া',
    'at3': 'লোয়ার অস্ট্রিয়া',
    'at4': 'আপার অস্ট্রিয়া',
    'at5': 'সলজবুর্গ',
    'at6': 'স্টায়রিয়া',
    'at7': 'টিরোল',
    'at8': 'ভোরালবার্গ',
    'at9': 'ভিয়েনা',
    'auact': 'অস্ট্রেলিয়ান ক্যাপিটাল টেরিটরি',
    'aunsw': 'নিউ সাউথ ওয়েল্স',
    'aunt': 'নর্দান টেরিটরি',
    'auqld': 'কুইন্সল্যান্ড',
    'ausa': 'সাউথ অস্ট্রেলিয়া',
    'autas': 'তাসমানিয়া',
    'auvic': 'ভিক্টোরিয়া',
    'auwa': 'ওয়েস্টার্ন অস্ট্রেলিয়া',
    'azabs': 'আবশেরন জেলা',
    'azaga': 'আগস্তাপা জেলা',
    'azagc': 'আগজাবাদি জেলা',
    'azagm': 'আগডাম জেলা',
    'azags': 'আগডাস জেলা',
    'azagu': 'আগসো জেলা',
    'azast': 'আস্তারা জেলা',
    'azba': 'বাকু',
    'azbab': 'বাবেক জেলা',
    'azbal': 'বালাকান জেলা',
    'azbar': 'বারদা জেলা',
    'azbey': 'বেলাগান জেলা',
    'azbil': 'বিলাসোবার জেলা',
    'azcab': 'জাব্রাইল জেলা',
    'azcal': 'জালিলা বাদ জেলা',
    'azcul': 'জুলফা জেলা',
    'azdas': 'ডাসকাসান জেলা',
    'azfuz': 'ফিজুলি জেলা',
    'azga': 'গাঞ্জা',
    'azgad': 'গেডাবে',
    'azgor': 'গোরানবয় জেলা',
    'azgoy': 'গয়চা',
    'azhac': 'হাজিগাবোল জেলা',
    'azimi': 'ইমিশি জেলা',
    'azism': 'ইসমাইলি জেলা',
    'azkal': 'কালবাজার জেলা',
    'azkan': 'কানগারলি জেলা',
    'azkur': 'কুরদামির জেলা',
    'azla': 'লাংকারান জেলা',
    'azlan': 'লঙ্কারান',
    'azler': 'লেরিক জেলা',
    'azmas': 'মাসালি জেলা',
    'azmi': 'মিঙ্গাচেভির',
    'aznef': 'নেফকালা জেলা',
    'aznv': 'নাখচিভান',
    'aznx': 'নাখচিভান স্বায়ত্বশাসিত প্রজাতন্ত্র',
    'azogu': 'ওঘুয জেলা',
    'azord': 'ওরডোবাড জেলা',
    'azqab': 'কাবালা জেলা',
    'azqax': 'কাহ জেলা',
    'azqaz': 'কোয়াজাক জেলা',
    'azqba': 'কোবা জেলা',
    'azqbi': 'কাুবাডলি জেলা',
    'azqob': 'গোবুস্তান জেলা',
    'azqus': 'কোসার জেলা',
    'azsa': 'শাকি',
    'azsab': 'সাবিরাবাদ জেলা',
    'azsad': 'সাদারাক জেলা',
    'azsah': 'শাহবাজ জেলা',
    'azsak': 'শাকি জেলা',
    'azsal': 'সালিয়ান জেলা',
    'azsat': 'সাটলি জেলা',
    'azsbn': 'সাব্রান জেলা',
    'azsiy': 'সিজান জেলা',
    'azskr': 'শামকির জেলা',
    'azsm': 'সুমকায়িত',
    'azsmx': 'সামোক জেলা',
    'azsus': 'সুশা জেলা',
    'aztar': 'তারতার জেলা',
    'aztov': 'তুভোজ জেলা',
    'azuca': 'উজার জেলা',
    'azxa': 'স্টেপানাকেট',
    'azxac': 'কাকহাময জেলা',
    'azxci': 'খুজালি জেলা',
    'azyar': 'ইয়ার্ডিমলি জেলা',
    'azyev': 'ইয়েভ্লাক জেলা',
    'azzan': 'জাংগিলান জেলা',
    'azzaq': 'জাকাতালা জেলা',
    'azzar': 'জারডাব জেলা',
    'babrc': 'বাক্কু জেলা',
    'basrp': 'রেপুবলিকা সর্পস্কা',
    'bb01': '"খ্রীষ্ট চার্চ',
    'bb02': 'সেন্ট অ্যান্ড্রু',
    'bb03': 'সেন্ট জর্জ',
    'bb04': 'স্টিেন্ট জেমস, বার্বাডোস',
    'bb05': 'সেন্ট জন',
    'bb06': 'সেন্ট জোসেফ, বার্বাডোস',
    'bb07': 'সেন্ট লুসি',
    'bb08': 'সেন্ট মাইকেল',
    'bb09': 'সেইন্ট পিটার ,বারবাডোজ',
    'bb10': 'সেন্ট ফিলিপ',
    'bb11': 'সেন্ট থমাস',
    'bd01': 'বান্দরবান জেলা',
    'bd02': 'বরগুনা জেলা',
    'bd03': 'বগুড়া জেলা',
    'bd04': 'ব্রাহ্মণবাড়ীয়া জেলা',
    'bd05': 'বাগেরহাট জেলা',
    'bd06': 'বরিশাল জেলা',
    'bd07': 'ভোলা জেলা',
    'bd08': 'কুমিল্লা জেলা',
    'bd09': 'চাঁদপুর জেলা',
    'bd10': 'চট্টগ্রাম জেলা',
    'bd11': 'কক্সবাজার জেলা',
    'bd12': 'চুয়াডাঙ্গা জেলা',
    'bd13': 'ঢাকা জেলা',
    'bd14': 'দিনাজপুর জেলা',
    'bd15': 'ফরিদপুর জেলা',
    'bd16': 'ফেনী জেলা',
    'bd17': 'গোপালগঞ্জ জেলা',
    'bd18': 'গাজীপুর জেলা',
    'bd19': 'গাইবান্ধা জেলা',
    'bd20': 'হবিগঞ্জ জেলা',
    'bd21': 'জামালপুর জেলা',
    'bd22': 'যশোর জেলা',
    'bd23': 'ঝিনাইদহ জেলা',
    'bd24': 'জয়পুরহাট জেলা',
    'bd25': 'ঝালকাঠি জেলা',
    'bd26': 'কিশোরগঞ্জ জেলা',
    'bd27': 'খুলনা জেলা',
    'bd28': 'কুড়িগ্রাম জেলা',
    'bd29': 'খাগড়াছড়ি জেলা',
    'bd30': 'কুষ্টিয়া জেলা',
    'bd31': 'লক্ষ্মীপুর জেলা',
    'bd32': 'লালমনিরহাট জেলা',
    'bd33': 'মানিকগঞ্জ জেলা',
    'bd34': 'ময়মনসিংহ জেলা',
    'bd35': 'মুন্সিগঞ্জ জেলা',
    'bd36': 'মাদারীপুর জেলা',
    'bd37': 'মাগুরা জেলা',
    'bd38': 'মৌলভীবাজার জেলা',
    'bd39': 'মেহেরপুর জেলা',
    'bd40': 'নারায়ণগঞ্জ জেলা',
    'bd41': 'নেত্রকোনা জেলা',
    'bd42': 'নরসিংদী জেলা',
    'bd43': 'নড়াইল জেলা',
    'bd44': 'নাটোর জেলা',
    'bd45': 'চাঁপাইনবাবগঞ্জ জেলা',
    'bd46': 'নীলফামারী জেলা',
    'bd47': 'নোয়াখালী জেলা',
    'bd48': 'নওগাঁ জেলা',
    'bd49': 'পাবনা জেলা',
    'bd50': 'পিরোজপুর জেলা',
    'bd51': 'পটুয়াখালী জেলা',
    'bd52': 'পঞ্চগড় জেলা',
    'bd53': 'রাজবাড়ী জেলা',
    'bd54': 'রাজশাহী জেলা',
    'bd55': 'রংপুর জেলা',
    'bd56': 'রাঙামাটি জেলা',
    'bd57': 'শেরপুর জেলা',
    'bd58': 'সাতক্ষীরা জেলা',
    'bd59': 'সিরাজগঞ্জ জেলা',
    'bd60': 'সিলেট জেলা',
    'bd61': 'সুনামগঞ্জ জেলা',
    'bd62': 'শরিয়তপুর জেলা',
    'bd63': 'টাঙ্গাইল জেলা',
    'bd64': 'ঠাকুরগাঁও জেলা',
    'bda': 'বরিশাল বিভাগ',
    'bdb': 'চট্টগ্রাম বিভাগ',
    'bdc': 'ঢাকা বিভাগ',
    'bdd': 'খুলনা বিভাগ',
    'bde': 'রাজশাহী বিভাগ',
    'bdf': 'রংপুর বিভাগ',
    'bdg': 'সিলেট বিভাগ',
    'bdh': 'ময়মনসিংহ বিভাগ',
    'bebru': 'ব্রাসেল্‌স',
    'bevan': 'এন্টওয়ার্প',
    'bevbr': 'ফ্লেমিশ ব্র্যাবেন্ট',
    'bevli': 'লিমবার্গ',
    'bevov': 'ইস্ট ফ্লান্ডার্স',
    'bevwv': 'ওয়েস্ট ফ্লান্ডারস',
    'bewbr': 'ওয়াল্লুন ব্রাবান্ট',
    'bewht': 'হাইনট',
    'bewlg': 'লিয়েজ',
    'bewlx': 'লাক্সেমবার্গ',
    'bewna': 'নামুর',
    'bfbal': 'বেইল প্রদেশ',
    'bfbam': 'বাম প্রদেশ',
    'bfban': 'বানওয়া প্রদেশ',
    'bfbaz': 'বাজেঙ্গা প্রদেশ',
    'bfbgr': 'বৌগৌরিবা প্রদেশ',
    'bfblg': 'বুল্গো',
    'bfblk': 'বুল্কিমডি প্রদেশ',
    'bfcom': 'কোমোয় প্রদেশ',
    'bfgan': 'গাঞ্জুরগু প্রদেশ',
    'bfgna': 'গুনাগা প্রদেশ',
    'bfgou': 'গুরমা প্রদেশ',
    'bfhou': 'হুয়েত প্রদেশ',
    'bfiob': 'ইয়োবের প্রদেশ',
    'bfkad': 'কাডিওগো প্রদেশ',
    'bfken': 'কােনেদগৌ প্রদেশ',
    'bfkmd': 'কমন্দারি প্রদেশ',
    'bfkmp': 'কম্পিয়েঙ্গা প্রদেশ',
    'bfkop': 'কুল্পেলঙ্গ প্রদেশ',
    'bfkos': 'কোসি প্রদেশ',
    'bfkot': 'কুরিটেঙ্গা প্রদেশ',
    'bfkow': 'কুরওয়েওগো প্রদেশ',
    'bfler': 'লিরাবা প্রদেশ',
    'bflor': 'লোরুম প্রদেশ',
    'bfmou': 'মৌহুন',
    'bfnam': 'নামেনটেঙ্গা প্রদেশ',
    'bfnao': 'নাহৌরি প্রদেশ',
    'bfnay': 'নায়ালা প্রদেশ',
    'bfnou': 'নুম্বিল প্রদেশ',
    'bfoub': 'ইউব্রিটেঙ্গা প্রদেশ',
    'bfoud': 'ওউদালান প্রদেশ',
    'bfpas': 'প্যাসেরে প্রদেশ',
    'bfpon': 'পনি প্রদেশ',
    'bfsen': 'সেনো প্রদেশ',
    'bfsis': 'সিসিলি প্রদেশ',
    'bfsmt': 'স্যান্মাটেঙ্গা প্রদেশ',
    'bfsng': 'সাঙ্গুই প্রদেশ',
    'bfsor': 'সৌরু প্রদেশ',
    'bftap': 'তাপোয়া প্রদেশ',
    'bftui': 'তুয় প্রদেশ',
    'bfyag': 'ইয়াঘা প্রদেশ',
    'bfyat': 'ইয়াটেঙ্গা প্রদেশ',
    'bfzir': 'জিরো প্রদেশ',
    'bfzon': 'জোন্ডোমা প্রদেশ',
    'bfzou': 'জুন্ডবেগো প্রদেশ',
    'bg01': 'ব্লাগোভগ্রাড প্রদেশ',
    'bg02': 'বুরগাস প্রদেশ',
    'bg04': 'ভেলিকো টার্নোভো',
    'bg05': 'ভিডিন প্রদেশ',
    'bg06': 'ভ্রাসা প্রদেশ',
    'bg07': 'গ্যাব্রোভো প্রদেশ',
    'bg08': 'ডোবরিক প্রদেশ',
    'bg09': 'কার্ডঝালি প্রদেশ',
    'bg10': 'কুস্টেন্ডিল প্রদেশ',
    'bg11': 'লোভেচ প্রদেশ',
    'bg13': 'পাজারদঝিক প্রদেশ',
    'bg14': 'পসর্নিক প্রদেশ',
    'bg15': 'প্লেভেন প্রদেশ',
    'bg16': 'প্লোভদিভ প্রদেশ',
    'bg17': 'রাজগ্রাদ প্রদেশ',
    'bg18': 'রূজ প্রদেশ',
    'bg19': 'সিলিস্ত্রা প্রদেশ',
    'bg20': 'স্লিভেন প্রদেশ',
    'bg21': 'স্মলিয়ান প্রদেশ',
    'bg23': 'সোফিয়া প্রদেশ',
    'bg24': 'স্টারা জাগোরা প্রদেশ',
    'bg25': 'টার্গভিস্তে প্রদেশ',
    'bg26': 'হাস্কোভো প্রদেশ',
    'bg27': 'শুমেন প্রদেশ',
    'bg28': 'ইয়াম্বোল প্রদেশ',
    'bh15': 'মুহাররাক গভর্নোরেট',
    'bibb': 'বুবাঞ্জা প্রদেশ',
    'bibl': 'বুজাম্বুরা রুরাল প্রদেশ',
    'bibm': 'বুজুম্বুরা মাইরি প্রদেশ',
    'bibr': 'বুরুরি প্রদেশ',
    'bica': 'ক্যানকুযো প্রদেশ',
    'bici': 'চিবিটক প্রদেশ',
    'bigi': 'গিটেগা প্রদেশ',
    'biki': 'কিরুন্ডো প্রদেশ',
    'bikr': 'কারুজি প্রদেশ',
    'biky': 'কানজা প্রদেশ',
    'bima': 'মাকাম্বা প্রদেশ',
    'bimu': 'মুরাম্ভিয়া প্রদেশ',
    'bimw': 'ম্বারো প্রদেশ',
    'bimy': 'মুইজিং প্রদেশ',
    'bing': 'গোজি প্রদেশ',
    'birt': 'রুটানা প্রদেশ',
    'biry': 'রুইগি প্রদেশ',
    'bjak': 'আতাকোরা বিভাগ',
    'bjal': 'আলিবুরি বিভাগ',
    'bjaq': 'আটলান্টিক বিভাগ',
    'bjbo': 'বুরগোয়া বিভাগ',
    'bjco': 'কলিন্স বিভাগ',
    'bjdo': 'ডংগা বিভাগ',
    'bjko': 'কুফু বিভাগ',
    'bjli': 'লিট্টোরাল বিভাগ',
    'bjmo': 'মনো বিভাগ',
    'bjou': 'উয়েমে বিভাগ',
    'bjpl': 'প্লাতেও বিভাগ',
    'bjzo': 'জু বিভাগ',
    'bnbe': 'বেলাতি জেলা',
    'bnbm': 'ব্রুনেই মোয়ারা জেলা',
    'bnte': 'টেম্বুরাং জেলা',
    'bntu': 'তুতং জেলা',
    'bob': 'বেনি বিভাগ',
    'boc': 'কোচাবম্বা বিভাগ',
    'boh': 'চুকুইসাকা বিভাগ',
    'bol': 'লা পাজ বিভাগ',
    'bon': 'পান্ডো বিভাগ',
    'boo': 'ওরুরু বিভাগ',
    'bop': 'পুটুসি বিভাগ',
    'bos': 'সান্তা ক্রুজ বিভাগ',
    'bot': 'তারিজা বিভাগ',
    'bqbo': 'বোনাইর',
    'bqsa': 'সাবা',
    'bqse': 'সিন্ট এউস্তাতিউস',
    'brac': 'একর',
    'bral': 'আলাগোয়াস',
    'bram': 'আমাজোনাস',
    'brap': 'আমাপা',
    'brba': 'বাহিয়া',
    'brce': 'সিয়ারা',
    'brdf': 'ফেডারেল জেলা',
    'bres': 'এস্পিরিতো স্যান্টো',
    'brgo': 'গৌয়াস',
    'brma': 'মহানহো',
    'brmg': 'মিনাস জেরাসিয়া',
    'brms': 'মাতো গ্রোস দো সৌল',
    'brmt': 'মাতো গ্রসো',
    'brpa': 'প্যাারা',
    'brpb': 'পারায়বা',
    'brpe': 'পেরনাবুকু',
    'brpi': 'পিয়াউই',
    'brpr': 'পারানা',
    'brrn': 'রিও গ্রান্ডে ডু নর্টে',
    'brro': 'রন্ডোনিয়া',
    'brrr': 'রোরাইমা প্রদেশ',
    'brrs': 'রিও গ্রান্ডে দু সোল',
    'brsc': 'স্যান্টা ক্যাটারিনা',
    'brse': 'সারজিপে',
    'brsp': 'সাঁও পাওলো',
    'brto': 'টোক্যান্টিন',
    'bsak': 'এক্লিংস',
    'bsbi': 'বিমিনি',
    'bsbp': 'ব্ল্যাক পয়েন্ট',
    'bsby': 'বেরি দ্বীপপুঞ্জ',
    'bsce': 'সেন্ট্রাল এলিউথেরা',
    'bsci': 'ক্যাট আইল্যান্ড',
    'bsck': 'ক্রুকেড আইল্যান্ড',
    'bsco': 'সেন্ট্রারাাল আবাকু',
    'bscs': 'সেন্ট্রারাল এন্ড্রোস',
    'bseg': 'ইস্ট গ্র্যান্ড বাহামা',
    'bsex': 'এক্সুমা',
    'bsfp': 'ফ্রিপোর্ট',
    'bsgc': 'গ্রান্ড কে',
    'bshi': 'হারবার আইল্যান্ড',
    'bsht': 'হোপ টাউন',
    'bsin': 'ইনাগোয়া',
    'bsli': 'লং আইল্যান্ড',
    'bsmc': 'ম্যানগ্রোভ কে',
    'bsmg': 'মায়াগোনা',
    'bsmi': 'মুর’স আইল্যান্ড',
    'bsne': 'নর্থ এলিউথেরা',
    'bsno': 'উত্তর অ্যাবাকো',
    'bsns': 'উত্তর আন্ড্রস',
    'bsrc': 'রাম কে',
    'bsri': 'রাগেড আইল্যান্ড',
    'bssa': 'দক্ষিন আন্ড্রস',
    'bsse': 'সাউথ এলিয়টেরা',
    'bsso': 'দক্ষিন অ্যাবাকো',
    'bsss': 'সান সালভাদর আইল্যান্ড',
    'bssw': 'স্প্যানিশ ওয়েলস',
    'bswg': 'পশ্চিম গ্রান্ড বাহামা',
    'bt11': 'পারো জেলা',
    'bt12': 'চুখা জেলা',
    'bt13': 'হা জেলা',
    'bt14': 'সামটসে জেলা',
    'bt15': 'থিম্পো জেলা',
    'bt21': 'সিরাং জেলা',
    'bt22': 'দাগানা জেলা',
    'bt23': 'পোনাকা জেলা',
    'bt24': 'ওয়াংডু পোড্রাং জেলা',
    'bt31': 'সার্পাং জেলা',
    'bt32': 'ট্রোনসা জেলা',
    'bt33': 'বোমতাং জেলা',
    'bt34': 'জেমগাং জেলা',
    'bt41': 'ট্রাশিগাং জেলা',
    'bt42': 'মনগার জেলা',
    'bt43': 'পেমাগাটসেল জেলা',
    'bt44': 'লোন্সে জেলা',
    'bt45': 'সামড্রোপ জাংকার জেলা',
    'btga': 'গাসা জেলা',
    'btty': 'ট্রাশিইয়াংসে জেলা',
    'bwce': 'সেন্ট্রাল জেলা',
    'bwfr': 'ফ্রাঞ্চিসটাউন',
    'bwga': 'গ্যাবোরোন',
    'bwgh': 'গাঞ্জি জেলা',
    'bwjw': 'জোওনেং',
    'bwkg': 'কগালাগাডি জেলা',
    'bwkl': 'ঘালেং জেলা',
    'bwkw': 'কেনেং জেলা',
    'bwlo': 'লোবাৎসে',
    'bwne': 'নর্থ-ইস্ট জেলা',
    'bwnw': 'নর্থ ওয়েস্ট জেলা',
    'bwse': 'সাউথ ইস্ট জেলা',
    'bwso': 'সাউদার্ন জেলা',
    'bwsp': 'সেলেবি-পিখবে',
    'bwst': 'সোবা, বতসোয়ানা',
    'bybr': 'ব্রেস্ট অঞ্চল',
    'byhm': 'মিন্‌স্ক',
    'byho': 'গোমেল অঞ্চল',
    'byhr': 'গ্রোদনো অঞ্চল',
    'byma': 'মুগিলেভ অঞ্চল',
    'bymi': 'মিন্সক অঞ্চল',
    'byvi': 'ভিটেবস্ক অঞ্চল',
    'bzcy': 'কায়ো জেলা',
    'bzczl': 'কোরুজাল জেলা',
    'bzow': 'ওরেঞ্জ ওয়াক জেলা',
    'bzsc': 'স্টান জেলা',
    'bztol': 'তলেডু জেলা',
    'caab': 'এ্যালবার্টা',
    'cabc': 'ব্রিটিশ কলাম্বিয়া',
    'camb': 'ম্যানিটোবা',
    'canb': 'নিউ ব্রান্সউইক',
    'canl': 'নিউফাউন্ডল্যান্ড এবং ল্যাব্রাডর',
    'cans': 'নভা স্কশিয়া',
    'cant': 'উত্তর পশ্চিম অঞ্চল',
    'canu': 'নুনাভুত',
    'caon': 'অন্টারিও',
    'cape': 'প্রিন্স এডওয়ার্ড দ্বীপ',
    'caqc': 'কুইবেক',
    'cask': 'সাস্কাচুয়ান',
    'cayt': 'ইউকোন',
    'cdbc': 'বাস-কঙ্গো',
    'cdeq': 'ইকুয়েটর',
    'cdke': 'কাসাই-ওরিয়েন্টাল',
    'cdkn': 'কিনশাসা',
    'cdma': 'মানেইমা',
    'cdnk': 'উত্তর কিভু',
    'cdsk': 'দক্ষিণ কিভু',
    'cfac': 'ওউহাম প্রশাসনিক অঞ্চল',
    'cfbb': 'বামিঙ্গুই-ব্যাঙ্গোরান প্রশাসনিক অঞ্চল',
    'cfbgf': 'বাঙ্গুই',
    'cfbk': 'বাস্যি-কোতো প্রশাসনিক অঞ্চল',
    'cfhk': 'হাউতে-কোতো প্রশাসনিক অঞ্চল',
    'cfhm': 'হাাউত-ম্বমৌ প্রশাসনিক অঞ্চল',
    'cfhs': 'মেম্বার-কাদেই',
    'cfkb': 'নানা-গ্রেবিজি অর্থনৈতিক প্রশাসনিক অঞ্চল',
    'cfkg': 'কেমো প্রশাসনিক অঞ্চল',
    'cflb': 'লোবায় প্রিফেকচার',
    'cfmb': 'ম্বমৌ প্রশাসনিক অঞ্চল',
    'cfmp': 'ওম্বেলা-ম’পোকো প্রশাসনিক অঞ্চল',
    'cfnm': 'নানা-মাম্বিরি প্রশাসনিক অঞ্চল',
    'cfop': 'ওউহাম-পেন্ডে প্রশাসনিক অঞ্চল',
    'cfse': 'সাঙ্ঘা-ম্বাইরি প্রশাসনিক অঞ্চল',
    'cfuk': 'ওউকা প্রশাসনিক অঞ্চল',
    'cfvk': 'ভাকাগা প্রশাসনিক অঞ্চল',
    'cg2': 'লেকুমৌ বিভাগ',
    'cg5': 'কুইলু বিভাগ',
    'cg7': 'লিকুউলা বিভাগ',
    'cg8': 'কুবেতে বিভাগ²',
    'cg9': 'নিয়ারি বিভাগ',
    'cg11': 'বুয়েঞ্জা বিভাগ',
    'cg12': 'পুল বিভাগ',
    'cg13': 'সাংহা বিভাগ',
    'cg14': 'প্লেটুক্স বিভাগ',
    'cg15': 'কুবেতে বিভাগ',
    'cgbzv': 'ব্রাজাভিল',
    'chag': 'আরগাও',
    'chai': 'অ্যাপ্যেনজেল ইনারহোদেন',
    'char': 'অ্যাপেনজেল অসারহোডেন',
    'chbe': 'ক্যান্টন অব বার্ন',
    'chbl': 'ব্যাসেল-ল্যান্ড',
    'chbs': 'বা্যাসেল-স্টাড',
    'chfr': 'ক্যান্টন অফ ফিরবার্গ',
    'chgl': 'ক্যান্টন অব গ্লারুস',
    'chgr': 'গ্রাউবান্ডেন',
    'chju': 'জুরা',
    'chlu': 'লুসেন ক্যান্টন',
    'chne': 'ক্যান্টন অফ নুচাচেল',
    'chnw': 'নিডওয়ডেন',
    'chow': 'ওবেল্ডেন',
    'chsg': 'ক্যান্টন সেন্ট গ্যালেন',
    'chsh': 'স্ক্যাফহোসেন ক্যান্টন',
    'chso': 'ক্যান্টন অব সোলোথাম',
    'chsz': 'শাভেজের ক্যান্টন',
    'chtg': 'থোগাও',
    'chti': 'তিকিনো',
    'chur': 'উরি',
    'chvd': 'ভৌড ক্যান্টন',
    'chvs': 'ক্যান্টন অব ভ্যালাইস',
    'chzg': 'কেন্টনঅফ জগ',
    'chzh': 'ক্যান্টন অফ জুরিখ',
    'ciab': 'আবিজান',
    'cibs': 'বাস সাসান্ড্রা জেলা',
    'cidn': 'ডেনগোয়েলে জেলা',
    'cisv': 'সাবানেস জেলা',
    'civb': 'ভালি দো বান্দামা জেলা',
    'ciym': 'ইয়ামোসোক্রো',
    'cizz': 'জানজান অঞ্চল',
    'clai': 'আয়সেন অঞ্চল',
    'clan': 'আন্তুফাগাস্তা অঞ্চল',
    'clar': 'আরাকানিয়া অঞ্চল',
    'clat': 'আটকামা অঞ্চল',
    'clbi': 'অঞ্চল মেট্রোপলিটন',
    'clco': 'কুকিম্বু অঞ্চল',
    'clli': 'লিবার্তাদো জেনারেল বার্নাডো ও’হিগিন্স অঞ্চল',
    'clll': 'লস লাগোস অঞ্চল',
    'cllr': 'লস রিওস অঞ্চল',
    'clma': 'মাগালানেস লা এন্টার্কটিকা চিলিয়েনা অঞ্চল',
    'clml': 'মউলে অঞ্চল',
    'clrm': 'সান্তিয়াগো মেট্রোপলিটন অঞ্চল',
    'clta': 'তারাপাকা অঞ্চল',
    'clvs': 'বালপারাইসো অঞ্চল',
    'cmad': 'আদামাওয়া',
    'cmce': 'সেন্টার',
    'cmen': 'ফার নর্থ',
    'cmes': 'ইস্ট',
    'cmlt': 'লিট্টোরাল',
    'cmno': 'নর্থ',
    'cmnw': 'নর্থওয়েস্ট',
    'cmou': 'ওয়েস্ট',
    'cmsu': 'দক্ষিন/সাউথ',
    'cmsw': 'সাউথওয়েস্ট',
    'cnah': 'আনহুয়েই',
    'cnbj': 'বেইজিং',
    'cncq': 'ছোংছিং',
    'cnfj': 'ফুচিয়েন',
    'cngd': 'কুয়াংতুঙ',
    'cngs': 'কানসু',
    'cngx': 'কুয়াংশি',
    'cngz': 'কুয়েইচৌ',
    'cnha': 'হ্যনান',
    'cnhb': 'হুপেই',
    'cnhe': 'হ্যপেই',
    'cnhi': 'হাইনান',
    'cnhk': 'হংকং',
    'cnhl': 'হেইলোংচিয়াং',
    'cnhn': 'হুনান',
    'cnjl': 'চিলিন',
    'cnjs': 'চিয়াংসু',
    'cnjx': 'চিয়াংশি',
    'cnln': 'লিয়াওনিং',
    'cnmo': 'মাকাও',
    'cnnm': 'অন্তর্দেশীয় মঙ্গোলিয়া',
    'cnnx': 'নিংশিয়া',
    'cnqh': 'ছিংহাই',
    'cnsc': 'সিছুয়ান',
    'cnsd': 'শানতুং',
    'cnsh': 'সাংহাই',
    'cnsn': 'শ্যানসি',
    'cnsx': 'শানসি',
    'cntj': 'থিয়েনচিন',
    'cntw': 'তাইওয়ান প্রদেশ',
    'cnxj': 'শিনচিয়াং',
    'cnxz': 'তিব্বত স্বায়ত্তশাসিত অঞ্চল',
    'cnyn': 'ইউনান',
    'cnzj': 'চেচিয়াং',
    'coama': 'আমাজুনাস বিভাগ',
    'coant': 'আন্টিকুইয়া বিভাগ',
    'coara': 'আরোকা বিভাগ',
    'coatl': 'আটলান্টিকো বিভাগ',
    'cobol': 'বলিভার বিভাগ',
    'coboy': 'বয়াকা বিভাগ',
    'cocal': 'কালডাস বিভাগ',
    'cocaq': 'কাকুয়েটা বিভাগ',
    'cocas': 'কাসানরে বিভাগ',
    'cocau': 'কাউকা বিভাগ',
    'coces': 'সিজার বিভাগ',
    'cocho': 'কুকো বিভাগ',
    'cocor': 'কর্ডোবা বিভাগ',
    'cocun': 'কুন্ডিনামাকা বিভাগ',
    'codc': 'বোগোতা',
    'cogua': 'গোয়াইনিয়া বিভাগ',
    'coguv': 'গোয়াভিরে বিভাগ',
    'cohui': 'হুইলা বিভাগ',
    'colag': 'লা গোয়াজিরা বিভাগ',
    'comag': 'মাগডালেনা বিভাগ',
    'comet': 'মেটা',
    'conar': 'নারিনো বিভাগ',
    'consa': 'নর্থে ডি সান্তান্ডের বিভাগ',
    'coput': 'পুতোমাইয়ো বিভাগ',
    'coqui': 'কিনদিও বিভাগ',
    'coris': 'রিসারালডা বিভাগ',
    'cosan': 'স্যানটানডার বিভাগ',
    'cosap': 'দ্বীপপুঞ্জ সেন্ট আন্ড্রেজ, প্রভিডেন্স এবং সেন্ট কাতালিনা',
    'cosuc': 'সুক্রে বিভাগ',
    'cotol': 'টোলিমা বিভাগ',
    'covac': 'ভাল ডেল কাউকা বিভাগ',
    'covau': 'ভুপ্স বিভাগ',
    'covid': 'ভিকাদা বিভাগ',
    'cra': 'আলাজুয়েলা প্রদেশ',
    'crg': 'গুনাস্যাচ প্রদেশ',
    'crp': 'পুন্টারেনাস প্রদেশ',
    'crsj': 'স্যাান জোসে প্রদেশ',
    'cu01': 'পিনার ডেল রিও প্রদেশ',
    'cu04': 'মাতানজাস প্রদেশ',
    'cu05': 'ভিলা ক্লারা প্রদেশ',
    'cu06': 'চিয়েনফুয়েগোস প্রদেশ',
    'cu07': 'সানস্কি স্পিরিটস প্রদেশ',
    'cu08': 'সিয়েগো দে আভিলা প্রদেশ',
    'cu09': 'কামাগুয়ে প্রদেশ',
    'cu10': 'লাস তুনাস প্রদেশ',
    'cu11': 'হলগুইন প্রদেশ',
    'cu12': 'গ্রানমা প্রদেশ',
    'cu13': 'সান্তিয়াগো দে কিউবা প্রদেশ',
    'cu15': 'আর্টেমিসা প্রদেশ',
    'cu16': 'মায়াবিক প্রদেশ',
    'cu99': 'ইসল ডে লা জুভেন্টুড',
    'cvbr': 'ব্রাভা',
    'cvbv': 'বুয়ো ভিস্তা',
    'cvca': 'স্যান্টা ক্যাটারিনা',
    'cvcf': 'স্যান্টা ক্যাটারিনা দো ফোগো',
    'cvcr': 'সান্তা ক্রুজের',
    'cvmo': 'মস্টেইরোস',
    'cvpa': 'পল',
    'cvpn': 'পোর্টো নোভো',
    'cvpr': 'পারাইয়া',
    'cvrb': 'রিবেইরা ব্রাভা',
    'cvrg': 'রবিরা গ্র্যান্ডে',
    'cvrs': 'রইবেরা গ্রান্ডে দি সান্তিয়াগু',
    'cvsd': 'সাঁও ডোমিঙ্গো',
    'cvsf': 'সাঁও ফিলিপ',
    'cvsl': 'সাল',
    'cvso': 'সেন্ট লরেন্স দোস অরগ্যাস',
    'cvss': 'সাও সালভাডর ডু মুন্ডো',
    'cvsv': 'সাঁও ভিন্সেন্ট',
    'cvta': 'তারাফাল',
    'cvts': 'ত্ররাফাল দে সাও নিকোলাউ',
    'cy02': 'লিমাসোল জেলা',
    'cy03': 'লার্নাকা জেলা',
    'cy06': 'কায়রেনিয়া জেলা',
    'cz10': 'প্রাগ',
    'cz20': 'সেন্ট্রাল বুহেমিয়ান অঞ্চল',
    'cz31': 'সাউথ বুহেমিয়া অঞ্চল',
    'cz32': 'পাজেন অঞ্চল',
    'cz41': 'কার্লোভি ভেরি অঞ্চল',
    'cz42': 'উস্টি নাড লাবেম অঞ্চল',
    'cz51': 'লাইবেরেক অঞ্চল',
    'cz52': 'হারডেক ক্রালোভ অঞ্চল',
    'cz53': 'পারডোবিচে অঞ্চল',
    'cz63': 'ভাইসোচিনা অঞ্চল',
    'cz64': 'সাউথ মুরাভিয়ান অঞ্চল',
    'cz71': 'ওলোমুক অঞ্চল',
    'cz72': 'জিন অঞ্চল',
    'cz80': 'মুরাভিয়ান অঞ্চল',
    'debb': 'ব্র্যান্ডেনবুর্গ',
    'debe': 'বার্লিন',
    'debw': 'বাডেন-ভুর্টেমবার্গ',
    'deby': 'বাভারিয়া',
    'dehb': 'ব্রেমেনের ফ্রি হেনসিয়াটিক শহর',
    'dehe': 'হেসে',
    'dehh': 'হামবুর্গ',
    'demv': 'মেকলেনবুর্গ-ভোপোমান',
    'deni': 'নিডারজাখসেন',
    'denw': 'নর্থ রিনে-ভেস্টফালিয়া',
    'derp': 'রিনেল্যান্ড-প্যালাটিনাটা',
    'desh': 'শ্লেসভিগ-হোলস্টাইন',
    'desl': 'জারল্যান্ড',
    'desn': 'জ্যাক্সোনি',
    'dest': 'জ্যাক্সোনি-আনহাল্ট',
    'deth': 'থুরিনগিয়া',
    'djar': 'আরটা অঞ্চল',
    'djas': 'আলি সাবি অঞ্চল',
    'djdi': 'ডিকি অঞ্চল',
    'djdj': 'জিবুতি',
    'djob': 'ওবাক অঞ্চল',
    'djta': 'তাজুরাহ অঞ্চল',
    'dk81': 'নর্থ ডেনমার্ক অঞ্চল',
    'dk82': 'কেন্দ্রিয় ডেনমার্ক অঞ্চল',
    'dk83': 'অঞ্চলঅফ সাউদার্ন ডেরমার্ক',
    'dk84': 'কেপিটাল অঞ্চলঅফ ডেরমার্ক',
    'dm02': 'সেন্ট আন্ড্রু পারিশ',
    'dm03': 'সেন্ট ডেভিড প্যারিশ',
    'dm04': 'সেন্ট জর্জ পারিশ',
    'dm05': 'সেন্ট জন প্যারিশ',
    'dm06': 'সেন্ট জোসেফ প্যারিশ',
    'dm07': 'সেন্ট লুক পারিশ',
    'dm08': 'সেন্ট মার্ক পারিশ',
    'dm09': 'সেন্ট প্যাট্রিক প্যারিশ',
    'dm10': 'সেন্ট পল পারিশ',
    'dm11': 'সেন্ট পিটার প্যারিশ',
    'do02': 'আজুয়া প্রদেশ',
    'do03': 'বাউরুকো প্রদেশ',
    'do04': 'বারাহোনা প্রদেশ',
    'do06': 'দুয়ার্তে প্রদেশ',
    'do07': 'এলিয়াস পিনা প্রদেশ',
    'do08': 'এল সিবো প্রদেশ',
    'do09': 'এস্পিল্লাত প্রদেশ',
    'do10': 'ইন্ডিপেন্সিয়া প্রদেশ',
    'do11': 'লা আল্ট্রাগার্সিয়া প্রদেশ',
    'do12': 'লা রোমানা প্রদেশ',
    'do13': 'লা ভেগা প্রদেশ',
    'do14': 'মারিয়া ত্রিনিদাদ সানচেজ প্রদেশ',
    'do15': 'মন্টে ক্রিস্টি প্রদেশ',
    'do16': 'পেডের্নালিস প্রদেশ',
    'do17': 'পেরাভিয়া প্রদেশ',
    'do18': 'পুয়ের্তো প্লাটা প্রদেশ',
    'do19': 'হারমানাস মিরাবা প্রদেশ',
    'do20': 'সামানা প্রদেশ',
    'do21': 'স্যান ক্রিস্টোবাল প্রদেশ',
    'do22': 'স্যান জুয়ান প্রদেশ',
    'do23': 'সান পেদ্রো দে মাকোরিস',
    'do24': 'সাঞ্চেজ রামিরেজ প্রদেশ',
    'do25': 'স্যান্তিয়াগো প্রদেশ',
    'do26': 'স্যান্তিয়াগো রড্রিগেজ প্রদেশ',
    'do27': 'ভ্যালভার্দে প্রদেশ',
    'do28': 'মন্সেনর ন্যুয়েল প্রদেশ',
    'do29': 'মন্টে প্লাটা প্রদেশ',
    'do30': 'হাতো মেয়র প্রদেশ',
    'do31': 'স্যান জোসে ডি ওকোয়া প্রদেশ',
    'do32': 'স্যান্টো ডোমিঙ্গ প্রদেশ',
    'dz01': 'আদ্রার প্রদেশ',
    'dz02': 'ক্লেফ প্রদেশ',
    'dz03': 'লাঘুয়াট প্রদেশ',
    'dz04': 'ওয়াম এল বুঘাই প্রদেশ',
    'dz05': 'বাটনা প্রদেশ',
    'dz06': 'বেজাইয়া প্রদেশ',
    'dz07': 'বিস্ক্রা',
    'dz08': 'বেকার প্রদেশ',
    'dz09': 'বিলিডা প্রদেশ',
    'dz10': 'বুইরা প্রদেশ',
    'dz11': 'তামাঙ্ঘাসেট প্রদেশ',
    'dz12': 'তেবেস্যা প্রদেশ',
    'dz13': 'তলেমচেন প্রদেশ',
    'dz14': 'তিয়ারেত প্রদেশ',
    'dz15': 'তিজি ওউজু প্রদেশ',
    'dz17': 'ডিলফা প্রদেশ',
    'dz18': 'জিয়েল প্রদেশ',
    'dz19': 'সেতিফ প্রদেশ',
    'dz20': 'সাইদা প্রদেশ',
    'dz21': 'স্কিকদা প্রদেশ',
    'dz22': 'সিদি বেল আব্বেস প্রদেশ',
    'dz23': 'আন্নাবা প্রদেশ',
    'dz24': 'গুয়েল্মা প্রদেশ',
    'dz25': 'কন্সট্যাটাইন প্রদেশ',
    'dz26': 'মেদিয়া প্রদেশ',
    'dz27': 'মোস্তাগানেম প্রদেশ',
    'dz28': 'ম’সিলা প্রদেশ',
    'dz29': 'মাস্কারার প্রদেশ',
    'dz30': 'উয়ার্গলা প্রদেশ',
    'dz31': 'অরণ',
    'dz32': 'এল বায়াধ প্রদেশ',
    'dz33': 'ইলিজি প্রদেশ',
    'dz34': 'বোর্ডজ বু প্রদেশ',
    'dz35': 'বৌমেরডেস প্রদেশ',
    'dz36': 'এল টারফ প্রদেশ',
    'dz37': 'তিন্দুফ প্রদেশ',
    'dz38': 'টিসসেমসিলত প্রদেশ',
    'dz39': 'এল ওয়েড প্রদেশ',
    'dz40': 'কেনচেল্লা প্রদেশ',
    'dz41': 'সাৌক আহ্রাস প্রদেশ',
    'dz42': 'টিপাসা প্রদেশ',
    'dz43': 'মিলা প্রদেশ',
    'dz44': 'আইন ডেফ্লা প্রদেশ',
    'dz45': 'নামা প্রদেশ',
    'dz46': 'আইন টেমুচেন্ট প্রদেশ',
    'dz47': 'ঘর্দা প্রদেশ',
    'dz48': 'রেলিজান প্রদেশ',
    'eca': 'আজুয়ায় প্রদেশ',
    'ecb': 'বলিভার প্রদেশ',
    'ecc': 'কারচি প্রদেশ',
    'ecd': 'ওরেল্লানা প্রদেশ',
    'ece': 'এস্মারেল্ডাস',
    'ecf': 'কানার প্রদেশ’',
    'ecg': 'জামবী প্রোগায়াস প্রদেশ',
    'ech': 'চিম্বোরাজো প্রদেশ',
    'eci': 'ইম্বাবুরা প্রদেশ',
    'ecl': 'লোজা প্রদেশ',
    'ecm': 'মানাবি প্রদেশ',
    'ecn': 'ন্যাপো প্রদেশ',
    'eco': 'এল ওরো প্রদেশ',
    'ecp': 'পিচিঞ্চা প্রদেশ',
    'ecr': 'লস রিওস প্রদেশ',
    'ecs': 'মোরোনা-সান্টিয়াগো প্রদেশ',
    'ecsd': 'স্যান্তো ডোমিঙ্গ দে লস সাচিলাস প্রদেশ',
    'ecse': 'স্যান্টা এলেনা প্রদেশ',
    'ect': 'তাঙ্গুরাহুয়া প্রদেশ',
    'ecu': 'সুকুম্বিওস প্রদেশ',
    'ecw': 'গালাপাগোস প্রদেশ',
    'ecx': 'কটোপাক্সি প্রদেশ',
    'ecy': 'পাস্তাজা প্রদেশ',
    'ecz': 'জামোরা-চিঞ্চিপে প্রদেশ',
    'ee37': 'হার্জু কাউন্টি',
    'ee39': 'হিউ কাউন্টি',
    'ee45': 'ইদা-ভিরু কাউন্টি',
    'ee50': 'জোগেভা',
    'ee52': 'জাভা কাউন্টি',
    'ee56': 'লাআন কাউন্টি',
    'ee60': 'লাআনে-ভিরু কাউন্টি',
    'ee64': 'পোল্ভা কাউন্টি',
    'ee68': 'পারনু কাউন্টি',
    'ee71': 'রাপ্লা কাউন্টি',
    'ee74': 'সারে কাউন্টি',
    'ee79': 'তার্তু কাউন্টি',
    'ee81': 'ওয়াগা কাউন্টি',
    'ee84': 'ভিলজান্ডি কাউন্টি',
    'ee87': 'ভোঁরু কাউন্টি',
    'egalx': 'আলেক্সান্দ্রিয়া গভর্নোরেট',
    'egast': 'আসুত গভর্নোরেট',
    'egba': 'লোহিত সাগর গভর্নোরেট',
    'egbh': 'বেহিরা গভর্নোরেট',
    'egbns': 'বানি সুয়েফ গভর্নোরেট',
    'egc': 'কায়রো গভর্নোরেট',
    'egdk': 'ডাকাহ্লিয়া গভর্নোরেট',
    'egdt': 'দামিয়েট্টা গভর্নোরেট',
    'eggh': 'ঘারবিয়া গভর্নোরেট',
    'eggz': 'গিজা গভর্নোরেট',
    'egis': 'ইস্মাইলিয়া গভর্নোরেট',
    'egjs': 'দক্ষিন সিনাই গভর্নোরেট',
    'egkb': 'কালুবিয়া গভর্নোরেট',
    'egkfs': 'কাফ্র এল-শেইখ গভর্নোরেট',
    'egkn': 'কেনা গভর্নোরেট',
    'egmn': 'মিন্যা গভর্নোরেট',
    'egmnf': 'মনুফিয়া গভর্নোরেট',
    'egmt': 'মাত্রুহ গভর্নোরেট',
    'egpts': 'পোর্ট সঈদ গভর্নোরেট',
    'egshg': 'সোহাগ গভর্নোরেট',
    'egshr': 'আল শারকিয়া গভর্নোরেট',
    'egsin': 'নর্থ সিনাই গভর্নোরেট',
    'egsuz': 'সুয়েজ গভর্নোরেট',
    'egwad': 'নিউ ভ্যালি গভর্নোরেট',
    'eran': 'আনসেবা অঞ্চল',
    'erdk': 'সাউদার্ন লোহিত সাগর অঞ্চল',
    'erdu': 'ডেবুব অঞ্চল',
    'ergb': 'গাস বারকা অঞ্চল',
    'erma': 'মায়েকেল অঞ্চল',
    'ersk': 'নর্দান লোহিত সাগর অঞ্চল',
    'esa': 'আলিকান্তে প্রদেশ',
    'esab': 'আল্বাসেটে প্রদেশ',
    'esal': 'আল্মেরিয়া প্রদেশ',
    'esan': 'আন্দালুসিয়া',
    'esar': 'আরাগোন',
    'esas': 'আস্তুরিয়াস',
    'esav': 'এভিলা প্রদেশ',
    'esb': 'বার্সেলোনা প্রদেশ',
    'esba': 'বাদাজোজ প্রদেশ',
    'esbi': 'বিসকে',
    'esbu': 'বুর্গোস প্রদেশ',
    'esc': 'এ করুনা প্রদেশ',
    'esca': 'কাদিস প্রদেশ',
    'escb': 'কান্তাব্রিয়া',
    'escc': 'সিরেরেস প্রদেশ',
    'esce': 'সিউচা',
    'escm': 'কাস্তিইয়া-লা মাঞ্চা',
    'escn': 'কানারি দ্বীপপুঞ্জ',
    'esco': 'কর্ডোবা প্রদেশ',
    'escr': 'কিউদাদ',
    'escs': 'ক্যাস্টেল্লন প্রদেশ',
    'esct': 'কাতালোনিয়া',
    'escu': 'কুয়েঙ্কা প্রদেশ',
    'esex': 'এক্সত্রেমাদুরা',
    'esga': 'গালিথিয়া',
    'esgc': 'লাস পালমাস প্রদেশ',
    'esgi': 'গিরোনা প্রদেশ',
    'esgr': 'গ্রানাডা প্রদেশ',
    'esgu': 'গুয়াডালাজারা প্রদেশ',
    'esh': 'হুল্ভা প্রদেশ',
    'eshu': 'হুয়েস্কা প্রদেশ',
    'esib': 'বেলারিক আইল্যান্ডস',
    'esj': 'জিয়ান প্রদেশ',
    'esl': 'লিইডা প্রদেশ',
    'eslo': 'লা রিওজা',
    'eslu': 'লুগো প্রদেশ',
    'esmc': 'মুর্সিয়া অঞ্চল',
    'esml': 'মেলিলা',
    'esna': 'নাবারা²',
    'esnc': 'নাবারা',
    'esor': 'ওরেন্স প্রদেশ',
    'esp': 'প্যালেসিয়া প্রদেশ',
    'espm': 'বেলারিক আইল্যান্ডস²',
    'espo': 'পন্টেভেদ্রা প্রদেশ',
    'esri': 'লা রিওজা²',
    'ess': 'কান্তাব্রিয়া²',
    'essa': 'সালামানকা প্রদেশ',
    'esse': 'সেভিলি প্রদেশ',
    'esso': 'সোরিয়া প্রদেশ',
    'esss': 'গিপুজকোয়া',
    'est': 'তারাগোনা প্রদেশ',
    'estf': 'স্যান্টা ক্রুজ দে টেনেলিফে প্রদেশ',
    'esv': 'ভ্যালেন্সিয়া প্রদেশ',
    'esva': 'ভ্যাল্লাদোলিড প্রদেশ',
    'esvi': 'এলাভা',
    'esz': 'জাারাগোজা প্রদেশ',
    'esza': 'জামোড়া প্রদেশ',
    'etaa': 'আদ্দিস আবাবা',
    'etaf': 'আফার অঞ্চল',
    'etam': 'আমহারা অঞ্চল',
    'etbe': 'বেনসিংগল-গামুজ অঞ্চল',
    'etdd': 'ডাইরে ডাওয়',
    'etga': 'গাম্বেলা প্রদেশ',
    'etha': 'হারারি অঞ্চল',
    'etor': 'ওরোমিয়া অঞ্চল',
    'etsn': 'সাউদার্ন নেশন ন্যাশনালিটিস অ্যান্ড পিপলস অঞ্চল',
    'etso': 'সোমালি অঞ্চল',
    'etti': 'তিগ্রে অঞ্চল',
    'fi02': 'দক্ষিন কারেলিয়া',
    'fi03': 'দক্ষিণ ওস্ট্রোবোথনিয়া',
    'fi04': 'দক্ষিণ সভোনিয়া',
    'fi05': 'কাইন্যু',
    'fi06': 'তাস্তিয়া প্রপার',
    'fi07': 'সেন্ট্রাল অস্ট্রোবোথনিয়া',
    'fi08': 'সেন্ট্রাল ফিনল্যান্ড',
    'fi09': 'কায়ামেনলাকসো',
    'fi11': 'সামুতে সোমখন্দ',
    'fi13': 'কারেলিয়া',
    'fi14': 'নর্দান ওস্ট্রোবোথনিয়া',
    'fi15': 'নর্দান স্যাভোনিয়া',
    'fi16': 'পাইজান তাভাস্তিয়া',
    'fi17': 'সাটাকুন্টা',
    'fi18': 'উসিম্যা',
    'fi19': 'ফিনল্যান্ড প্রপার',
    'fjc': 'সেন্ট্রাল ডিভিশন',
    'fje': 'ইস্টার্ন ডিভিশন',
    'fjn': 'নর্দান ডিভিশন',
    'fjr': 'রোতূমা',
    'fjw': 'ওয়েস্টার্ন ডিভিশন',
    'fmksa': 'কসরে',
    'fmpni': 'পোহেন্পি অঙ্গরাজ্য',
    'fmtrk': 'চুুক রাজ্য',
    'fr01': 'আইন',
    'fr02': 'আইস্নে',
    'fr2a': 'কোর্স ডু সৌদ',
    'fr2b': 'হোতে-কোর্স',
    'fr03': 'আলিয়ের',
    'fr04': 'অ্যাসপলস দি হাউতে প্রদেশ',
    'fr05': 'হাউতেস আল্পিস',
    'fr06': 'অ্যাপলস মেরিতাইম',
    'fr6ae': 'আল্জাস',
    'fr07': 'আর্দেচে',
    'fr08': 'আরদেনেস',
    'fr09': 'অ্যারিগে',
    'fr10': 'অবে',
    'fr11': 'ওদ',
    'fr12': 'এভেরন',
    'fr13': 'বুচেস-ডু-রোন',
    'fr14': 'ক্যাালভাডোস',
    'fr15': 'ক্যান্টাল',
    'fr16': 'চারেন্ট',
    'fr17': 'শারন্ত্‌-ম্যারিটাইম',
    'fr18': 'চের',
    'fr19': 'কুরেজে',
    'fr20r': 'কর্স',
    'fr21': 'কোট-ডী‘অর',
    'fr22': 'কোট-ডি‘আমর',
    'fr23': 'ক্রুজ',
    'fr24': 'দোর্দোগ্নে',
    'fr25': 'ডুবস',
    'fr26': 'দ্রোম',
    'fr27': 'ইউর',
    'fr28': 'ইউরে-এট-লয়ের',
    'fr29': 'ফিনিস্তে',
    'fr30': 'গার্ড',
    'fr31': 'হাউটে-গারনে',
    'fr32': 'গেরস',
    'fr33': 'গিরন্ড',
    'fr34': 'হেরাল্ট',
    'fr35': 'ইল্লে-এট-ভিলাইন',
    'fr36': 'ইনড্রে',
    'fr37': 'ইন্দ্রে-এট-লয়ের',
    'fr38': 'ইসে',
    'fr39': 'জুরা',
    'fr40': 'লান্ডেশ',
    'fr41': 'লয়ের-এত-চের',
    'fr42': 'লইরা',
    'fr43': 'হাউততে লুইর',
    'fr44': 'লইরে-আটলান্তিক',
    'fr45': 'লইরেত',
    'fr46': 'লট',
    'fr47': 'লট-এট-গ্যারোন',
    'fr48': 'লোজের',
    'fr49': 'মেইন ইট লরি',
    'fr50': 'মানছে',
    'fr51': 'মার্নে',
    'fr52': 'হোতে-মার্নে',
    'fr53': 'মায়েন',
    'fr54': 'মুর্থ -এট-মোসেল্লে',
    'fr55': 'মিউস',
    'fr56': 'মরবিহান',
    'fr57': 'মোসেল্যে',
    'fr58': 'নিভ্রে',
    'fr59': 'নর্ড',
    'fr60': 'ওয়িজ',
    'fr61': 'ওর্নে',
    'fr62': 'পাস-দে-ক্যালাইস',
    'fr63': 'পুয়-দে-ডোম',
    'fr64': 'পিরেনিস-আটলান্টিস',
    'fr65': 'হাউতেস পায়রেন্স',
    'fr66': 'পাইরিনিস-ওরিয়েন্টালিস',
    'fr67': 'বাস-হ্রিন',
    'fr68': 'হন্ত-রিন',
    'fr69': 'রোন্',
    'fr70': 'হোতে-সাওন',
    'fr71': 'সোনে ইট লরি',
    'fr72': 'সাঁর্তে',
    'fr73': 'সাভুয়ে',
    'fr74': 'হাঊত সেভুয়ে',
    'fr75c': 'প্যারিস',
    'fr76': 'সেইন-মেরিটাইম',
    'fr77': 'সেইন-এট-মার্নে',
    'fr78': 'ইয়েভলিন্স',
    'fr79': 'ডুয়েক্স-সেভ্রে',
    'fr80': 'সোম্যে',
    'fr81': 'টারন',
    'fr82': 'টার্ন-এট-গ্যারোন',
    'fr83': 'ভার',
    'fr84': 'ভক্লুস',
    'fr85': 'ভেন্ডি',
    'fr86': 'ভিএনা',
    'fr87': 'হাউতে-ভিয়েনে',
    'fr88': 'ভজগেস',
    'fr89': 'ইয়োন্যে',
    'fr90': 'টেরিটোরি ডি বেলফোর্ট',
    'fr91': 'এসোনে',
    'fr92': 'হোতস-দে-সেইন',
    'fr93': 'সেইন-সেন্ট-ডেনিস',
    'fr94': 'ভাল-ডে-মার্ন',
    'fr95': 'ভাল-ডি‘অইস',
    'fr971': 'গুয়াদলুপ',
    'fr972': 'মার্তিনিক',
    'fr973': 'ফরাসি গায়ানা',
    'fr974': 'রেউনিওঁ',
    'frara': 'ওভের্ন-রোন-আল্প',
    'frbfc': 'বুর্গোইন-ফ্রঁশ-কোঁতে',
    'frbre': 'ব্রতাইন',
    'frcvl': 'সঁত্র্‌',
    'frges': 'গ্রঁতেস্ত',
    'frhdf': 'ও-দ্য-ফ্রঁস',
    'fridf': 'ইল্‌-দ্য-ফ্রঁস (অঞ্চল)',
    'frnaq': 'নুভেল-আকিতেন',
    'frnor': 'নরমঁদি',
    'frocc': 'অক্সিতানি',
    'frpac': 'প্রোভঁস-আল্প-কোত দাজ্যুর',
    'frpdl': 'পেই দ্য লা লোয়ার',
    'ga1': 'আমোরিয়া প্রদেশ',
    'ga2': 'হত-ওগউ প্রদেশ',
    'ga3': 'মোয়েেন-ওগৌ প্রদেশ',
    'ga4': 'গোউনিয়ে প্রদেশ',
    'ga5': 'ন্যানগা প্রদেশ',
    'ga6': 'ওগৌড়-ইভিন্দ প্রদেশ',
    'ga7': 'ওগেউ লুলু প্রদেশ',
    'ga8': 'ওগুয়ে-মেরিটাইম প্রদেশ',
    'ga9': 'উলেও-নটেম প্রদেশ',
    'gbabc': 'আর্মা',
    'gbabd': 'স্কটল্যান্ড-',
    'gbabe': 'অ্যাবরদিন',
    'gbagb': 'আর্জেল ও বুট',
    'gband': 'আর্ডস',
    'gbans': 'অ্যাঙ্গাস',
    'gbbas': 'বাথ ও উত্তর পূর্ব সমারসেট',
    'gbbbd': 'ব্ল্যাকবার্ন-ও-ডারওয়েন',
    'gbbdg': 'বার্কিং ও ডেগেনহ্যাম',
    'gbben': 'বেন্ট',
    'gbbge': 'ব্রিজেন্ড কাউন্টি বরো',
    'gbbgw': 'ব্লেইনউ গ্যেন্ট কাউন্টি বরো',
    'gbbir': 'বার্মিংহাম',
    'gbbkm': 'বাকিংহামশায়ার',
    'gbbmh': 'বোর্ন্‌মাথ',
    'gbbne': 'বারনেট',
    'gbbnh': 'ব্রাইটন ও হোভ',
    'gbbpl': 'ব্ল্যাকপুল',
    'gbbrc': 'ব্র্র্যাকনেল ফরেস্ট',
    'gbbst': 'ব্রিস্টল',
    'gbcam': 'কেমব্রিজশায়ার',
    'gbcbf': 'সেন্ট্রাল বেডফোর্ডশায়ার',
    'gbccg': 'কোসওয়ে কোস্ট ও গ্লেনস',
    'gbcgn': 'কেরেডিজন',
    'gbche': 'চেশায়ার ইস্ট',
    'gbchw': 'চেশায়ার ওয়েস্ট ও চেস্টার',
    'gbclk': 'ক্ল্যাকমান্নানশ্যার',
    'gbcma': 'কাম্ব্রিয়া',
    'gbcmd': 'ক্যামডেন',
    'gbcmn': 'কার্মাদেনশায়ার',
    'gbcon': 'কর্নওয়াল',
    'gbcov': 'কোভেন্ট্রি',
    'gbcrf': 'কার্ডিফ',
    'gbdby': 'ডার্বিশায়ার',
    'gbden': 'ডেনবিগশায়ার',
    'gbder': 'ডার্বি',
    'gbdev': 'ডেভন',
    'gbdgy': 'ডাম্ফ্রাই ও গালোভেই',
    'gbdnd': 'ড্যান্ডি',
    'gbdor': 'ডরসেট',
    'gbdur': 'কাউন্টি ডারহাম',
    'gbeay': 'ইস্ট আরশায়ার',
    'gbedh': 'এডিনবরা',
    'gbedu': 'ইস্ট ডানবার্টনশায়ার',
    'gbeln': 'ইস্ট লোথিয়ান',
    'gbenf': 'এনফিল্ড',
    'gbeng': 'ইংল্যান্ড',
    'gbery': 'ইয়র্কশায়ার ইস্ট রাইডিং',
    'gbess': 'এসেক্স',
    'gbesx': 'ইস্ট সাসেক্স',
    'gbfal': 'ফলকার্ক',
    'gbfif': 'ফিফে',
    'gbfln': 'স্যার ওয়াই ফ্লিন্ট',
    'gbgbn': 'গ্রেট ব্রিটেন',
    'gbglg': 'গ্লাসগো',
    'gbgls': 'গ্লোচেস্টারশায়ার',
    'gbgwn': 'গেনেড',
    'gbhal': 'হাল্টন',
    'gbham': 'হ্যাম্পশায়ার',
    'gbhav': 'হ্যাভারিং',
    'gbhef': 'হেয়ারফোর্ডশায়ার',
    'gbhld': 'হাইল্যান্ড',
    'gbhpl': 'হার্টলপুল',
    'gbhrt': 'হার্টফোর্ডশায়ার',
    'gbhry': 'লন্ডন বরো অফ হ্যারিঙ্গি',
    'gbios': 'স্কিলি দ্বীপসমূহ',
    'gbiow': 'ইসল-অব-উইট',
    'gbivc': 'ইনভিরক্লাইড',
    'gbkec': 'কেনসিংটন ও চেলসি',
    'gbken': 'কেন্ট',
    'gbkhl': 'কিংস্টন আপন হাল',
    'gbkwl': 'নোজলে',
    'gblan': 'ল্যাঙ্কাশায়ার',
    'gblce': 'লিচেস্টার',
    'gblec': 'লিচেস্টারশায়ার',
    'gblin': 'লিংকনশায়ার',
    'gbliv': 'লিভারপুল',
    'gblnd': 'সিটি অব লন্ডন',
    'gblut': 'লুটন',
    'gbman': 'ম্যানচেস্টার',
    'gbmdb': 'মিডলসব্রো',
    'gbmdw': 'মেডওয়ে',
    'gbmea': 'মিড এবং ইস্ট এন্ট্রাম',
    'gbmik': 'মিল্টন কিনস',
    'gbmln': 'মিডলোথিয়ান',
    'gbmon': 'মনমউথশায়র',
    'gbmrt': 'মেটন',
    'gbmry': 'মোরে',
    'gbmty': 'মার্থার টিডভিল',
    'gbmul': 'মিড-উলস্টার',
    'gbnay': 'নর্থ আয়ারশায়ার',
    'gbnbl': 'নদামবারল্যান্ড',
    'gbnel': 'উত্তর পূর্ব লিঙ্কনশায়ার',
    'gbnet': 'নিউক্যাসল আপন টাইন',
    'gbnfk': 'নরফোক',
    'gbngm': 'নটিংহাম',
    'gbnir': 'উত্তর আয়ারল্যান্ড',
    'gbnlk': 'উত্তর লারনাকশায়ার',
    'gbnln': 'উত্তর লিংকনশায়ার',
    'gbnmd': 'নিউরি',
    'gbnsm': 'নর্থ সমারসেট',
    'gbnth': 'নর্থাম্পটনশায়ার',
    'gbntl': 'নিথ পোর্ট তালবোট কাউন্টি বোরো',
    'gbntt': 'নটিংহ্যামশায়ারে',
    'gbnty': 'নর্থ টাইনিসাইড',
    'gbnwm': 'নিউহ্যাম',
    'gbnyk': 'উত্তর ইয়র্কশায়ার',
    'gbork': 'ওর্কনে দ্বীপপুঞ্জ',
    'gboxf': 'অক্সফোর্ডশায়ার',
    'gbpem': 'পেমব্রোকশায়ার',
    'gbpkn': 'পার্থ ও কিনরোস',
    'gbply': 'প্লাইমাউথ',
    'gbpol': 'পুল',
    'gbpor': 'পোর্টস্‌মাথ',
    'gbpow': 'পয়েজ',
    'gbpte': 'পিটারবার্গ',
    'gbrcc': 'রেডকার ও ক্লিভল্যান্ড',
    'gbrdb': 'রেডব্রিজ',
    'gbrdg': 'রিডিং',
    'gbrfw': 'রেনফ্রিউশায়ার',
    'gbrut': 'রাটল্যান্ড',
    'gbsay': 'সাউথ আরশায়ার',
    'gbscb': 'স্কটিশ বর্ডার',
    'gbsct': 'স্কটল্যান্ড',
    'gbsfk': 'সাফোক',
    'gbsgc': 'সাউথ গ্লৌচেস্টারশায়ার',
    'gbshf': 'শেফিল্ড',
    'gbshr': 'শ্রপশার',
    'gbslk': 'সাউথ ল্যানার্কশায়ার',
    'gbsom': 'সমারসেট',
    'gbsos': 'সাউথএন্ড-অন-সী',
    'gbsry': 'সারে',
    'gbste': 'স্টোক অন ট্রেন্ট',
    'gbsth': 'সাউদাম্পটন',
    'gbsts': 'স্ট্যাফোর্ডশায়ার',
    'gbstt': 'স্টকটন-অন-টিজ',
    'gbswa': 'সোয়ানসি',
    'gbswd': 'সুইন্ডোন',
    'gbtfw': 'টেলফোর্ড ও রেকিন',
    'gbthr': 'থুররক',
    'gbtob': 'তেবে',
    'gbtof': 'টরফেন কাউন্টি বরো',
    'gbtrf': 'ট্রাফোর্ড',
    'gbtwh': 'টাওয়ার হ্যামলেট্‌স',
    'gbukm': 'যুক্তরাজ্য',
    'gbvgl': 'ভেল অব গ্ল্যামারগান',
    'gbwar': 'ওয়ারউইকশায়ার',
    'gbwbk': 'ওয়েস্ট বার্কশায়ার',
    'gbwft': 'ওয়ালথম ফরেস্ট',
    'gbwil': 'উইল্টশায়ার',
    'gbwll': 'ওয়ালসাল',
    'gbwln': 'ওয়েস্ট লোথিয়ান',
    'gbwls': 'ওয়েল্স্',
    'gbwlv': 'উভারহ্যাম্পটন',
    'gbwnm': 'উইন্ডসর ও মেইডেনল্যান্ড',
    'gbwok': 'ওকিংহাম',
    'gbwor': 'ওরচেস্টারশায়ার',
    'gbwrt': 'ওয়ারিংটন',
    'gbwrx': 'রেক্সহাম কাউন্টি বোরো',
    'gbwsm': 'ওয়েস্টমিনস্টার শহর',
    'gbwsx': 'ওয়েস্ট সাসেক্স',
    'gbyor': 'ইয়র্ক',
    'gbzet': 'শেটল্যান্ড',
    'gd01': 'সেন্ট আন্ড্রু পারিশ',
    'gd02': 'সেন্ট ডেভিড প্যারিশ',
    'gd03': 'সেন্ট জর্জ প্যারিশ',
    'gd04': 'সেন্ট জন প্যারিশ',
    'gd05': 'সেন্ট মাার্ক পারিশ',
    'gd06': 'সেন্ত প্যাট্রিক পারিশ',
    'gd10': 'ক্যারিয়ারাকু এবং পেতিট মার্টিনিক',
    'geab': 'আবখাজিয়া',
    'geaj': 'আদজারা স্বায়ত্তশাসিত প্রজাতন্ত্র',
    'gegu': 'গুরিয়া',
    'geim': 'ইমেরেতি',
    'geka': 'কাখেটি',
    'gekk': 'কাভমো কার্তলি',
    'gemm': 'এম টি স্কেটা এমতিয়ানে',
    'gerl': 'রচা- লেচুমি এবং কিভোম ভেনেটি',
    'gesj': 'সাঁমটস্কে-জাভাকেটি',
    'gesk': 'সিদা কার্টলি',
    'gesz': 'সেমগ্রেলো-জেমো ভেনাতি',
    'getb': 'তিবিলিসি',
    'ghaa': 'গ্রেটার আক্রা অঞ্চল',
    'ghah': 'আশান্তি অঞ্চল',
    'ghba': 'ব্রুং আহফু অঞ্চল',
    'ghcp': 'সেন্ট্রাল অঞ্চল',
    'ghep': 'ইস্টার্ন অঞ্চল',
    'ghnp': 'নর্দান অঞ্চল',
    'ghtv': 'ভুল্টা অঞ্চল',
    'ghue': 'আপার ইস্ট অঞ্চল',
    'ghuw': 'উপের ওয়েস্ট অঞ্চল',
    'ghwp': 'ওয়েস্টার্ন অঞ্চল',
    'glku': 'কুজালিক',
    'glqa': 'কুয়াসুইটসুপ',
    'glqe': 'কুয়েকাটা',
    'glsm': 'সার্মারসুক',
    'gmb': 'বানজুল',
    'gml': 'লোয়ার রিভার ডিভিশন',
    'gmm': 'সেন্ট্রাল রিভার ডিভিশন',
    'gmn': 'নর্থ ব্যাঙ্ক ডিভিশন',
    'gmu': 'আপার রিভার ডিভিশন',
    'gmw': 'ওয়েস্ট কোস্ট জেলা',
    'gnb': 'বুকে অঞ্চল',
    'gnbe': 'বেলা প্রশাসনিক অঞ্চল',
    'gnbf': 'বোফ্যা প্রশাসনিক অঞ্চল',
    'gnc': 'কোনাক্রি',
    'gnco': 'কোয়াহ প্রশাসনিক অঞ্চল',
    'gnd': 'কিন্ডিয়া অঞ্চল',
    'gndb': 'দাবোলা',
    'gndi': 'ডিঙ্গুইরায় প্রশাসনিক অঞ্চল',
    'gndl': 'বালাবা প্রশাসনিক অঞ্চল',
    'gndu': 'দেব্রেকা প্রশাসনিক অঞ্চল',
    'gnfr': 'ফ্রিয়া প্রশাসনিক অঞ্চল',
    'gnga': 'গাউল প্রশাসনিক অঞ্চল',
    'gngu': 'গুয়েকেদু প্রশাসনিক অঞ্চল',
    'gnk': 'কানকান অঞ্চল',
    'gnkb': 'কুবিয়া প্রশাসনিক অঞ্চল',
    'gnke': 'কেরুয়ানে প্রশাসনিক অঞ্চল',
    'gnkn': 'কুন্ডারা প্রশাসনিক অঞ্চল',
    'gnko': 'করৌস্যা প্রশাসনিক অঞ্চল',
    'gnks': 'কিস্যিদোগু প্রশাসনিক অঞ্চল',
    'gnla': 'লাবি প্রশাসনিক অঞ্চল',
    'gnle': 'লিলুমা প্রশাসনিক অঞ্চল',
    'gnlo': 'লোলা প্রশাসনিক অঞ্চল',
    'gnm': 'মামু অঞ্চল',
    'gnmc': 'ম্যাসেন্টা প্রশাসনিক অঞ্চল',
    'gnmd': 'মান্দিয়ানা প্রশাসনিক অঞ্চল',
    'gnml': 'মালি প্রশাসনিক অঞ্চল',
    'gnn': 'এনজেরেকুরে অঞ্চল',
    'gnpi': 'পিটা প্রশাসনিক অঞ্চল',
    'gnsi': 'সিগুইরি প্রশাসনিক অঞ্চল',
    'gnte': 'টেলিমেলি প্রশাসনিক অঞ্চল',
    'gnto': 'তউগু প্রশাসনিক অঞ্চল',
    'gnyo': 'ইয়োমু প্রশাসনিক অঞ্চল',
    'gqan': 'অ্যানোবোন প্রদেশ',
    'gqbn': 'বিওকোঁ নর্টে প্রদেশ',
    'gqbs': 'বিয়োকো সুর প্রদেশ',
    'gqcs': 'সেন্ট্রো সুর প্রদেশ',
    'gqkn': 'কিন্টেম প্রদেশ',
    'gqli': 'লিটরাল প্রদেশ',
    'gqwn': 'ওয়েলে-জাস প্রদেশ',
    'gra': 'পূর্ব ম্যাসেডোনিয়া এবং থ্রেস',
    'grb': 'সেন্ট্রাল মেসিডোনিয়া অঞ্চল',
    'grc': 'ওয়েস্ট মেসিডোনিয়া অঞ্চল',
    'grd': 'এপিরাস অঞ্চল',
    'gre': 'থেসালি',
    'grg': 'ওয়েস্ট গ্রীস অঞ্চল',
    'gri': 'আটিকা অঞ্চল',
    'grj': 'পেলোপোনেসে অঞ্চল',
    'grk': 'নর্থ এজিয়ান অঞ্চল',
    'grl': 'দক্ষিণ এজিয়েন',
    'gt01': 'গোয়াতেমালা বিভাগ',
    'gt02': 'এল প্রোগ্রেসো বিভাগ',
    'gt03': 'সাকাতেপেকুয়েজ বিভাগ',
    'gt04': 'কিমালতেনাগো বিভাগ',
    'gt05': 'এস্কুইন্টাল বিভাগ',
    'gt06': 'সান্তা রোসা বিভাগ',
    'gt07': 'স্লিয়েমা',
    'gt08': 'তুতুনিকাপান বিভাগ',
    'gt09': 'কুয়ােটজালেনাং বিভাগ',
    'gt10': 'সুখীতেপেকুয়েজ বিভাগ',
    'gt11': 'রেতালহোলে বিভাগ',
    'gt12': 'সান মার্কো বিভাগ',
    'gt13': 'ওয়েওয়েতেনানগো বিভাগ',
    'gt14': 'কিচে বিভাগ',
    'gt15': 'বাজা ভারাপ্যাজ বিভাগ',
    'gt16': 'আল্টা ভেরাপাজ বিভাগ',
    'gt17': 'পেটেন',
    'gt18': 'ইজাবাল বিভাগ',
    'gt19': 'জাকাপা বিভাগ',
    'gt20': 'কিকুইমোলা বিভাগ',
    'gt21': 'জ্যাালাপা বিভাগ',
    'gt22': 'জুতিপা বিভাগ',
    'gthu': 'হিউইউইটেনংগো বিভাগ',
    'gwba': 'বোফাতা অঞ্চল',
    'gwbl': 'বুলামা অঞ্চল',
    'gwbm': 'বায়োম্বু অঞ্চল',
    'gwbs': 'বিসাউ',
    'gwca': 'কাচেউ অঞ্চল',
    'gwga': 'গাবু অঞ্চল',
    'gwoi': 'ওইও অঞ্চল',
    'gwqu': 'কিনারা অঞ্চল',
    'gwto': 'তুম্বালি অঞ্চল',
    'gyba': 'বারিমা-ওয়াইনি',
    'gycu': 'কুয়ুনি-মাজারুনি',
    'gyde': 'ডেমারারা-মাহিয়াকা',
    'gyeb': 'ইস্ট বারবিচ-করেনটাইন',
    'gyes': 'এসেকুইবো আইল্যান্ড',
    'gypm': 'পোমেরুন-সুপেনাম',
    'gypt': 'পোতারো সিপারুনি',
    'gyud': 'আপার ডেমারারা-বারবিচ',
    'gyut': 'আপার টাকুটু-আপার এসেকুইবো',
    'hnat': 'আটলান্টিকা বিভাগ',
    'hnch': 'কুলুতেকা বিভাগ',
    'hncl': 'কোলন বিভাগ',
    'hncp': 'কোপান বিভাগ',
    'hncr': 'কর্টেস বিভাগ',
    'hnep': 'এল পারাইসো বিভাগ',
    'hnfm': 'ফ্রান্সিসকো মরাজান বিভাগ',
    'hngd': 'গার্সিয়াস অ্যা ডায়োস বিভাগ',
    'hnib': 'বে আইল্যান্ড বিভাগ',
    'hnin': 'ইন্টিবুকা বিভাগ',
    'hnle': 'লেম্পিরা বিভাগ',
    'hnlp': 'লা পাজ বিভাগ',
    'hnoc': 'অকোটেপেক বিভাগ',
    'hnol': 'ওলানকো বিভাগ',
    'hnsb': 'সান্তা বারবারা বিভাগ',
    'hnva': 'ভাল বিভাগ',
    'hnyo': 'ইউরো বিভাগ',
    'hr01': 'জাগরেব কাউন্টি',
    'hr02': 'ক্রাপিনা-জাগোর্জে কাউন্টি',
    'hr03': 'সিসাক-মস্লাভিনা কাউন্টি',
    'hr04': 'কার্লোভাক কাউন্টি',
    'hr05': 'ভারাজদিন কাউন্টি',
    'hr06': 'কপ্রিভনিকা-ক্রিজেভচি কাউন্টি',
    'hr07': 'বিলোভার-বিলোগোরা কাউন্টি',
    'hr08': 'প্রিমোজে-গোরস্কি কোটার কাউন্টি',
    'hr09': 'লিকা-সেঞ্জ কাউন্টি',
    'hr10': 'ভিরোভিটিকা-পোদ্রাভিনা কাউন্টি',
    'hr11': 'পোজেগা-স্লাভনিয়া কাউন্টি',
    'hr12': 'ব্রড-পোসাভিনা কাউন্টি',
    'hr13': 'জারদার কাউন্টি',
    'hr14': 'ওসিজেক-বারাঞ্জা কাউন্টি',
    'hr15': 'সিবেনিক-নিন কাউন্টি',
    'hr16': 'ভুকোভার-সিরমিয়া',
    'hr17': 'স্প্লিত-দাল্মেশিয়া কাউন্টি',
    'hr18': 'ইস্ত্রিয়া কাউন্টি',
    'hr19': 'দুব্রভনিক-নেরেতভা কাউন্টি',
    'hr20': 'মেডিমুরজে কাউন্টি',
    'hr21': 'জাগরেব',
    'htar': 'আর্টিবোনাইট',
    'htce': 'সেন্টার',
    'htga': 'গ্রান্ড’আন্সে',
    'htnd': 'নর্ড',
    'htne': 'নর্ড-এস্ট',
    'htni': 'নিপেস',
    'htno': 'নর্ড-কুয়েস্ট',
    'htou': 'আউয়েস্ট',
    'htsd': 'সুদ',
    'htse': 'সাদ- ইস্ট',
    'hubc': 'বেকেসসাবা',
    'hube': 'বেকস কাউন্টি',
    'hubk': 'বাকস-কিস্কুন কাউন্টি',
    'hubu': 'বুদাপেস্ট',
    'hubz': 'বোরোসদ-আবাউদ-জেমপ্লেন কাউন্টি',
    'hucs': 'সনগ্রাড কাউন্টি',
    'hude': 'দেব্রেচেন',
    'hufe': 'ফেযেঁর কাউন্টি',
    'hugs': 'গিওর-মোসন-সোপ্রন কাউন্টি',
    'hugy': 'ইয়োর',
    'huhb': 'হজদু-বিহার কাউন্টি',
    'huhe': 'হেভেস কাউন্টি',
    'hujn': 'জায-নাগিকুন-জোলনক কাউন্টি',
    'huke': 'কোমারম-এজতারগম কাউন্টি',
    'hukm': 'কেক্সকেমিট',
    'hukv': 'কাপোভার',
    'humi': 'মিসকস',
    'huno': 'নোগ্রাড কাউন্টি',
    'huny': 'নিরজহাজা',
    'hups': 'পিকস',
    'husd': 'সেজড',
    'husf': 'জেকেসফেরহেভার',
    'hush': 'সোম্বেতলি',
    'husk': 'সোনক',
    'huso': 'সোমোগি কাউন্টি',
    'huss': 'শেকজাদ',
    'hust': 'সাল্গোতারিয়ান',
    'husz': 'যাবলচেস-যাত্মার-বেরেগ কাউন্টি',
    'hutb': 'তাতাবানায়ান',
    'huto': 'টোলনা কাউন্টি',
    'huva': 'ভাস কাউন্টি',
    'huve': 'ভেস্প্রেম কাউন্টি',
    'huvm': 'ভেসপ্রেম',
    'huza': 'জালা কাউন্টি',
    'huze': 'জালায়েসেগ',
    'idac': 'আচেহ',
    'idba': 'বালি, ইন্দোনেশিয়া',
    'idbb': 'বাঙ্কা বেলিটুং দ্বীপপুঞ্জ',
    'idbe': 'বেংকুলু প্রদেশ',
    'idbt': 'ব্যান্টেন প্রদেশ',
    'idgo': 'গোরন্তালো প্রদেশ',
    'idja': 'জাম্বি প্রদেশে',
    'idjb': 'পশ্চিম জাভা প্রদেশ',
    'idji': 'পূর্ব জাভা',
    'idjk': 'জাকার্তা',
    'idjt': 'কেন্দ্রীয় জাভা প্রদেশ',
    'idjw': 'জাভা দ্বীপ',
    'idka': 'কালিমান্তান',
    'idkb': 'কালািমানতান বারাতা',
    'idki': 'কিলিমান্তান তিমুর',
    'idkr': 'কেপুলাউয়ান প্রদেশ',
    'idks': 'কালিমান্টান সেলাটান',
    'idkt': 'কালিমান্টন টেঙ্গাহ',
    'idku': 'উত্তর কালিমান্তান',
    'idla': 'ল্যাম্পুং প্রদেশ',
    'idma': 'মালাকু প্রদেশ',
    'idml': 'মালুকু দ্বীপপুঞ্জ',
    'idmu': 'উত্তর মালুকা প্রদেশ',
    'idnb': 'ওয়েস্ট নুসা তেনগারা',
    'idnt': 'পূর্ব নুসা টেঙ্গারা প্রদেশ',
    'idpa': 'পাপুয়া প্রদেশ',
    'idpb': 'পশ্চিম পাপুয়া প্রদেশ',
    'idpp': 'পশ্চিম পাপুয়া',
    'idri': 'রিয়াউ প্রদেশ',
    'idsa': 'উত্তর সুলাবেসি প্রদেশ',
    'idsb': 'পশ্চিম সুমাত্রা',
    'idsg': 'দক্ষিণ পূর্ব সুলভিসী প্রদেশ',
    'idsl': 'সুলাওসি',
    'idsm': 'সুমাত্রা',
    'idsn': 'দক্ষিন সুলাবেসি',
    'idsr': 'ওয়েস্ট সুলাবেসি',
    'idss': 'দক্ষিণ সুমাত্রার',
    'idst': 'কেন্দ্রীয় সুলাবেসি প্রদেশ',
    'idsu': 'উত্তর সুমাত্রা প্রদেশ',
    'idyo': 'ইয়গাকারাতা-র বিশেষ অঞ্চল',
    'iece': 'কাউন্টি ক্লেয়ার',
    'iecn': 'কাউন্টি কভেন',
    'ieco': 'কাউন্টি কর্ক',
    'iecw': 'কাউন্টি কারলো',
    'iedl': 'কাউন্টি ডোনেগাল',
    'ieg': 'কাউন্টি গলওয়ে',
    'ieke': 'কাউন্টি কিল্ডার',
    'iekk': 'কাউন্টি কিলকেনি',
    'ieky': 'কাউন্টি কেরি',
    'ield': 'কাউন্টি লংফোর্ড',
    'ielh': 'কাউন্টি লৌথ',
    'ielk': 'কাউন্টি লিমেরিক',
    'ielm': 'কাউন্টি লিত্রম',
    'iels': 'কাউন্টি লাওইস',
    'iemh': 'কাউন্টি মিথ',
    'iemn': 'কাউন্টি মোনাঘান',
    'iemo': 'কাউন্টি মায়ো',
    'ieoy': 'কাউন্টি ওফ্যালি',
    'iern': 'কাউন্টি রসকমন',
    'ieso': 'কাউন্টি স্লিগো',
    'ieta': 'কাউন্টি টিপেরারি',
    'iewd': 'কাউন্টি ওয়াটারফোর্ড',
    'iewh': 'কাউন্টি ওয়েস্টমিদ',
    'ieww': 'কাউন্টি উইকলো',
    'iewx': 'কাউন্টি ওয়েক্সফোর্ড',
    'ilha': 'হাইফা জেলা',
    'ilm': 'সেন্ট্রাল জেলা',
    'ilta': 'তেল আবিব জেলা',
    'ilz': 'নর্দান জেলা',
    'inan': 'আন্দামান ও নিকোবর দ্বীপপুঞ্জ',
    'inap': 'অন্ধ্রপ্রদেশ',
    'inar': 'অরুণাচল প্রদেশ',
    'inas': 'আসাম',
    'inbr': 'বিহার',
    'incg': 'ছত্তিশগড়',
    'inch': 'চণ্ডীগড়',
    'inct': 'ছত্তীসগঢ়',
    'indd': 'দমন ও দিউ',
    'indh': 'দাদরা ও নগর হাভেলি এবং দমন ও দিউ',
    'indl': 'দিল্লি',
    'indn': 'দাদরা ও নগর হাভেলি',
    'inga': 'গোয়া',
    'ingj': 'গুজরাত',
    'inhp': 'হিমাচল প্রদেশ',
    'inhr': 'হরিয়ানা',
    'injh': 'ঝাড়খণ্ড',
    'injk': 'জম্মু ও কাশ্মীর',
    'inka': 'কর্ণাটক',
    'inkl': 'কেরল',
    'inla': 'লাদাখ',
    'inld': 'লক্ষদ্বীপ',
    'inmh': 'মহারাষ্ট্র',
    'inml': 'মেঘালয়',
    'inmn': 'মণিপুর',
    'inmp': 'মধ্যপ্রদেশ',
    'inmz': 'মিজোরাম',
    'innl': 'নাগাল্যান্ড',
    'inod': 'ওড়িশা',
    'inpb': 'পাঞ্জাব, ভারত',
    'inpy': 'পুদুচেরি',
    'inrj': 'রাজস্থান',
    'insk': 'সিক্কিম',
    'intg': 'তেলঙ্গানা',
    'intn': 'তামিলনাড়ু',
    'intr': 'ত্রিপুরা',
    'ints': 'তেলেঙ্গানা',
    'inuk': 'উত্তরাখণ্ড',
    'inup': 'উত্তরপ্রদেশ',
    'inwb': 'পশ্চিমবঙ্গ',
    'iqan': 'আল আনবার প্রদেশ',
    'iqar': 'আর্বিল প্রদেশ',
    'iqba': 'বাসরাহ প্রদেশ',
    'iqbb': 'বাবিল প্রদেশ',
    'iqbg': 'বাগদাদ প্রদেশ',
    'iqda': 'দহুক প্রদেশ',
    'iqdi': 'দিয়ালা প্রদেশ',
    'iqdq': 'জি কার প্রদেশ',
    'iqka': 'কারবালা প্রদেশ',
    'iqki': 'কির্কুক প্রদেশ',
    'iqma': 'মায়সান প্রদেশ',
    'iqmu': 'আল মুসান্না প্রদেশ',
    'iqna': 'নাজাফ প্রদেশ',
    'iqni': 'নিনাওয়া প্রদেশ',
    'iqqa': 'আল-কাদিসিয়্যাহ প্রদেশ',
    'iqsd': 'সালাহউদ্দিন প্রদেশ',
    'iqsu': 'আস সুলায়মানিয়াহ প্রদেশ',
    'iqwa': 'ওয়াসিত প্রদেশ',
    'ir00': 'মার্কাজি প্রদেশ²',
    'ir01': 'পূর্ব আজারবাইজন প্রদেশ',
    'ir02': 'পশ্চিম অজারবাইজন প্রদেশ',
    'ir03': 'আর্দাবিল প্রদেশ',
    'ir04': 'এসফাহন প্রদেশ',
    'ir05': 'ইলম প্রদেশ',
    'ir06': 'বুশেহর প্রদেশ',
    'ir07': 'তেহরন প্রদেশ',
    'ir08': 'চাহর-মাহাল ও বাখতেয়রি প্রদেশ',
    'ir09': 'রাজাভি খোরসন প্রদেশ²',
    'ir10': 'খুজেস্তন প্রদেশ',
    'ir11': 'জান্‌জন প্রদেশ',
    'ir12': 'সেম্‌নন প্রদেশ',
    'ir13': 'সিস্তন ও বালুচেস্তন প্রদেশ',
    'ir14': 'ফর্স প্রদেশ',
    'ir15': 'কের্মন প্রদেশ',
    'ir16': 'কোর্দেস্তন প্রদেশ',
    'ir17': 'কের্মনশহ প্রদেশ',
    'ir18': 'কোহগিলুইয়ে ও বুইয়ার আহমাদ প্রদেশ',
    'ir19': 'গিলন প্রদেশ',
    'ir20': 'লোরেস্তন প্রদেশ',
    'ir21': 'মজান্দারন প্রদেশ',
    'ir22': 'মার্কাজি প্রদেশ',
    'ir23': 'হোর্মোজগন প্রদেশ',
    'ir24': 'হামাদন প্রদেশ',
    'ir25': 'ইয়াজ্‌দ্‌ প্রদেশ',
    'ir26': 'কোম প্রদেশ',
    'ir27': 'গোলেস্তন প্রদেশ',
    'ir28': 'কাজভিন প্রদেশ',
    'ir29': 'দক্ষিণ খোরসন প্রদেশ',
    'ir30': 'রাজাভি খোরসন প্রদেশ',
    'ir31': 'উত্তর খোরসন প্রদেশ',
    'ir32': 'আলবুর্জ প্রদেশ',
    'is1': 'কােপিটাল অঞ্চল',
    'is2': 'সাউদার্ন পেনিনসোলা অঞ্চল',
    'is3': 'ওয়স্টার্ন অঞ্চল',
    'is4': 'ওয়েস্টফোর্ডস অঞ্চল',
    'is5': 'নর্থ ওয়েস্টার্ন অঞ্চল',
    'is6': 'নর্থ ইস্টার্ন অঞ্চল',
    'is7': 'ইস্টার্ন অঞ্চল',
    'is8': 'সাউদার্ন অঞ্চল',
    'isrkv': 'রেইকিয়াভিক',
    'isvem': 'ভেস্টমান্না দ্বীপপুঞ্জ',
    'it23': 'ভাল্লে দি অস্টা',
    'it25': 'লোম্বার্ডি',
    'it32': 'ট্রেন্টিনো-দক্ষিণ টাইরল',
    'it34': 'ভেনেটো',
    'it52': 'টাস্কানি',
    'it62': 'লাৎসিও',
    'it65': 'আবরুৎসো',
    'it67': 'মোলিজে',
    'it72': 'কাম্পানিয়া',
    'it82': 'সিসিল',
    'it88': 'সার্দিনিয়া',
    'itag': 'অ্যাগ্রিগেন্টো',
    'ital': 'আলেসান্দ্রিয়া-র প্রদেশ',
    'itan': 'অংকোনা প্রদেশ',
    'itao': 'আওস্তা',
    'itap': 'এসকোলি পিচেনোর প্রদেশ',
    'itaq': 'এল’আকুইলার প্রদেশ',
    'itar': 'অ্যারেজ্জো-এর প্রদেশ',
    'itat': 'আসতি প্রদেশ',
    'itav': 'অ্যাভেলেনো প্রদেশ',
    'itba': 'মেট্রোপলিটন²',
    'itbg': 'প্রভিন্স অব বেরগামো',
    'itbi': 'বেইলা-র প্রদেশ',
    'itbl': 'বেলুনোর প্রদেশ',
    'itbn': 'বেনিভেন্তু প্রদেশ',
    'itbo': 'মেট্রোপলিটন³',
    'itbr': 'ব্রিন্ডিসি-র প্রদেশ',
    'itbs': 'ব্রেসিকার প্রদেশ',
    'itbt': 'বার্লেটা-আন্দ্রিয়া তারনি-এর প্রদেশ',
    'itca': 'ক্যাগ্লিয়ারি প্রদেশ',
    'itcb': 'ক্যাাম্পোবাস্যো-এর প্রদেশ',
    'itce': 'ক্যাসার্টা-এর প্রদেশ',
    'itch': 'চিতি-র প্রদেশ',
    'itci': 'কার্বনিয়া-ইগ্লেসিয়াস প্রদেশ',
    'itcl': 'ক্যাল্টানিসসেটার প্রদেশ',
    'itcn': 'কুনেও-এর প্রদেশ',
    'itco': 'কোমে-এর প্রদেশ',
    'itcr': 'ক্রিমোনা-র প্রদেশ',
    'itcs': 'কোসেঞ্জা-এর প্রদেশ',
    'itct': 'ক্যাটানিয়ার প্রদেশ',
    'iten': 'এনা প্রদেশ',
    'itfc': 'ফ্লোর্লি -সিসেনার প্রদেশ',
    'itfe': 'ফের‍্যারার প্রদেশ',
    'itfg': 'ফগগিয়ার প্রদেশ',
    'itfi': 'ফ্লোরেন্স-র প্রদেশ',
    'itfm': 'ফরমোর প্রদেশ',
    'itfr': 'ফ্রোসিনোন-এর প্রদেশ',
    'itge': 'মেট্রোপলিটন',
    'itim': 'ইমপেরিয়া প্রদেশ',
    'itis': 'ইস্টােরনিয়া-এর প্রদেশ',
    'itkr': 'ক্রটোন',
    'itlc': 'লেক্কো-র প্রদেশ',
    'itle': 'লেসে-র প্রদেশ',
    'itli': 'লিভর্নোর প্রদেশ',
    'itlo': 'লোডি প্রদেশ',
    'itlt': 'ল্যাটিনা-এর প্রদেশ',
    'itlu': 'লুক্কা-র প্রদেশ',
    'itmb': 'মঞ্জা ও ব্রায়েনজা প্রদেশ',
    'itmc': 'মাচেরাটা-র প্রদেশ',
    'itme': 'মেজিনা',
    'itmi': 'মিলান প্রদেশ',
    'itmn': 'মান্তুয়া-এর প্রদেশ',
    'itmo': 'মোডেনা-র প্রদেশ',
    'itms': 'মেসা ও কারারার প্রদেশ',
    'itna': 'নেপলস প্রদেশ',
    'itno': 'নোভারা-র প্রদেশ',
    'itnu': 'নুরোর প্রদেশ',
    'itog': 'ওগ্লিয়াস্ত্রা-র প্রদেশ',
    'itor': 'ওরিস্টানো প্রদেশ',
    'itot': 'ওল্বিয়া-টেম্পিও প্রদেশ',
    'itpd': 'পোদুয়ার প্রদেশ',
    'itpe': 'প্যাসারার প্রদেশ',
    'itpg': 'পেরুগিয়ার প্রদেশ',
    'itpi': 'পিসা-র প্রদেশ',
    'itpn': 'পোর্ডেনোন-এর প্রদেশ',
    'itpo': 'প্রাটো-এর প্রদেশ',
    'itpt': 'পিস্টোরিয়া-র প্রদেশ',
    'itpu': 'পিসারো এবং উর্বিনো প্রদেশ',
    'itpv': 'পাভিয়া প্রদেশ',
    'itpz': 'পতেঙ্গা-র প্রদেশ',
    'itra': 'রাাভেন্যা-র প্রদেশ',
    'itrc': 'রেজ্জিও ক্যালাব্রিয়া-এর প্রদেশ',
    'itre': 'রেজিও এমিলিয়া এর প্রদেশ',
    'itrg': 'রাগুসা-এর প্রদেশ',
    'itri': 'রিতির প্রদেশ',
    'itrn': 'রিমিনির প্রদেশ',
    'itro': 'রোভিগা প্রদেশ',
    'itsa': 'স্যালের্নো-এর প্রদেশ',
    'itsi': 'সিয়েনা-এর প্রদেশ',
    'itso': 'সন্দ্রিও প্রদেশ',
    'itsp': 'লা স্পেজিয়া-র প্রদেশ',
    'itsr': 'সায়রাকুস-র প্রদেশ',
    'itss': 'সাস্যারি-র প্রদেশ',
    'itsv': 'স্যাভোনা-র প্রদেশ',
    'itta': 'টারান্টো প্রদেশ',
    'itte': 'টেরারনো-র প্রদেশ',
    'itto': 'তুরিণ-এর প্রদেশ',
    'ittp': 'ত্রাপানি-এর প্রদেশ',
    'ittr': 'টার্নি-এর প্রদেশ',
    'itts': 'ট্রীস্টের প্রদেশ',
    'ittv': 'ট্রভিসো প্রদেশ',
    'itud': 'উদিনে প্রদেশ',
    'itva': 'ভারেস-এর প্রদেশ',
    'itvb': 'ভারবানো-কুসিও-অসসালা',
    'itvc': 'ভার্চেলি প্রদেশ',
    'itve': 'ভেনিস-এর প্রদেশ',
    'itvi': 'ভিচেঞ্জার প্রদেশ',
    'itvr': 'ভেরোনা এর প্রদেশ',
    'itvs': 'প্রদেশ অফ মেডিও কেম্পিদানো',
    'itvt': 'ভিটারবো প্রদেশ',
    'itvv': 'ভিভো ভ্যালেন্সিয়া-এর প্রদেশ',
    'jm01': 'কিংস্টোন পারিশ',
    'jm02': 'সেন্ট অ্যান্ড্রু',
    'jm03': 'সেন্ট থমাস পারিশ',
    'jm04': 'পোর্টল্যান্ড প্যারিশ',
    'jm05': 'সেন্ট মেরি প্যারিশ',
    'jm06': 'সেন্ট অ্যান পারিশ',
    'jm07': 'ত্রেলাওনি পারিশ',
    'jm08': 'সেইন্ট জেমস পারিশ',
    'jm09': 'হ্যানওভার প্যারিশ',
    'jm10': 'ওয়েস্টারমল্যান্ডল্যান্ড প্যারিশ',
    'jm11': 'সেন্ট এলিজাবেথ প্রদেশ',
    'jm12': 'ম্যানচেস্টার পারিস',
    'jm13': 'ক্লারেন্ডন প্যারিশ',
    'jm14': 'সেন্ট ক্যাথেরিন প্যারিশ',
    'joaj': 'আজলুন গভর্নোরেট',
    'joam': 'আম্মান গভর্নোরেট',
    'joaq': 'আকাবা গভর্নোরেট',
    'joat': 'তাফিলাহ গভর্নোরেট',
    'joaz': 'জারকা গভর্নোরেট',
    'joba': 'বাল্কা গভর্নোরেট',
    'joir': 'ইরবিদ গভর্নোরেট',
    'joja': 'জারাশ গভর্নোরেট',
    'joka': 'কারাক গভর্নোরেট',
    'joma': 'মাফ্রাক গভর্নোরেট',
    'jomd': 'মাদাবা গভর্নোরেট',
    'jomn': 'মা‘আন গভার্নোরেট',
    'jp01': 'হোক্কাইদো',
    'jp02': 'আওমোরি প্রশাসনিক অঞ্চল',
    'jp03': 'ইওয়াতে প্রশাসনিক অঞ্চল',
    'jp04': 'মিয়াগি প্রশাসনিক অঞ্চল',
    'jp05': 'আকিতা প্রশাসনিক অঞ্চল',
    'jp06': 'য়ামাগাতা প্রশাসনিক অঞ্চল',
    'jp07': 'ফুকুশিমা প্রশাসনিক অঞ্চল',
    'jp08': 'ইবারাকি প্রশাসনিক অঞ্চল',
    'jp09': 'তোচিগি প্রশাসনিক অঞ্চল',
    'jp10': 'গুন্‌মা প্রশাসনিক অঞ্চল',
    'jp11': 'সাইতামা প্রশাসনিক অঞ্চল',
    'jp12': 'চিবা প্রশাসনিক অঞ্চল',
    'jp13': 'টোকিও',
    'jp14': 'কানাগাওয়া প্রশাসনিক অঞ্চল',
    'jp15': 'নিইগাতা প্রশাসনিক অঞ্চল',
    'jp16': 'তোয়্যামা প্রশাসনিক অঞ্চল',
    'jp17': 'ইশিকাওয়া প্রশাসনিক অঞ্চল',
    'jp18': 'ফুকুই প্রশাসনিক অঞ্চল',
    'jp19': 'য়ামানাশি প্রশাসনিক অঞ্চল',
    'jp20': 'নাগানো প্রশাসনিক অঞ্চল',
    'jp21': 'গিফু প্রশাসনিক অঞ্চল',
    'jp22': 'শিযুওকা প্রশাসনিক অঞ্চল',
    'jp23': 'আইচি প্রশাসনিক অঞ্চল',
    'jp24': 'মিয়ে প্রশাসনিক অঞ্চল',
    'jp25': 'শিগা প্রশাসনিক অঞ্চল',
    'jp26': 'কিয়োতো প্রশাসনিক অঞ্চল',
    'jp27': 'ওসাকা প্রশাসনিক অঞ্চল',
    'jp28': 'হিয়োগো প্রশাসনিক অঞ্চল',
    'jp29': 'নারা প্রশাসনিক অঞ্চল',
    'jp30': 'ওয়াকায়ামা প্রশাসনিক অঞ্চল',
    'jp31': 'তোত্তোরি প্রশাসনিক অঞ্চল',
    'jp32': 'শিমানে প্রশাসনিক অঞ্চল',
    'jp33': 'ওকায়ামা প্রশাসনিক অঞ্চল',
    'jp34': 'হিরোশিমা প্রশাসনিক অঞ্চল',
    'jp35': 'য়ামাগুচি প্রশাসনিক অঞ্চল',
    'jp36': 'তোকুশিমা প্রশাসনিক অঞ্চল',
    'jp37': 'কাগাওয়া প্রশাসনিক অঞ্চল',
    'jp38': 'এহিমে প্রশাসনিক অঞ্চল',
    'jp39': 'কোওচি প্রশাসনিক অঞ্চল',
    'jp40': 'ফুকুওকা প্রশাসনিক অঞ্চল',
    'jp41': 'সাগা প্রশাসনিক অঞ্চল',
    'jp42': 'নাগাসাকি প্রশাসনিক অঞ্চল',
    'jp43': 'কুমামোতো প্রশাসনিক অঞ্চল',
    'jp44': 'ওওইতা প্রশাসনিক অঞ্চল',
    'jp45': 'মিয়াযাকি প্রশাসনিক অঞ্চল',
    'jp46': 'কাগোশিমা প্রশাসনিক অঞ্চল',
    'jp47': 'ওকিনাওয়া প্রশাসনিক অঞ্চল',
    'ke30': 'নাইরোবি',
    'kgb': 'বাকেন অঞ্চল',
    'kgc': 'কায় অঞ্চল',
    'kggb': 'বিশকেক',
    'kggo': 'অস',
    'kgj': 'জালাল আবাদ অঞ্চল',
    'kgn': 'নায়েন অঞ্চল',
    'kgo': 'ওশ অঞ্চল',
    'kgt': 'তালাস অঞ্চল',
    'kgy': 'ইসিক কুল অঞ্চল',
    'kh1': 'বান্টি মিঞ্চি প্রদেশ',
    'kh2': 'ব্যাটামবং প্রদেশ',
    'kh3': 'কাম্পোং প্রদেশ',
    'kh4': 'কাম্পাং চাং প্রদেশ',
    'kh5': 'ক্যাম্পং স্পিউ প্রদেশ',
    'kh6': 'কাম্পং থম প্রদেশ',
    'kh7': 'কাম্পট প্রদেশ',
    'kh8': 'কান্দাল প্রদেশ',
    'kh9': 'কোহ কোং প্রদেশ',
    'kh10': 'ক্রাটি প্রদেশ',
    'kh11': 'মন্ডুলকিরী প্রদেশ',
    'kh12': 'প্‌নম পেন',
    'kh13': 'প্রিয়ে ভিহে প্রদেশ',
    'kh14': 'প্রে ভেং প্রদেশ',
    'kh15': 'পুরসাত প্রদেশ',
    'kh16': 'রতনকিরি প্রদেশ',
    'kh17': 'সিয়েম রিপ প্রদেশ',
    'kh18': 'শিহানুকভিলি',
    'kh19': 'সে্তা স্টাং প্রদেশ',
    'kh20': 'সেভায় রিং প্রদেশ',
    'kh21': 'টাকেও প্রদেশ',
    'kh22': 'অড্ডার মিনকে প্রদেশ',
    'kh23': 'কেপ প্রদেশ',
    'kh24': 'পাইলিন প্রদেশ',
    'kh25': 'তবৌং খমুম প্রদেশ',
    'kma': 'আঞ্জুয়ান',
    'kmg': 'গ্রান্ডে কোমোর',
    'kmm': 'মুহেলি',
    'kn01': 'খ্রিস্ট চার্চ নিখোলা টাউন প্যারিশ',
    'kn02': 'সেন্ট অ্যান স্যান্ডী পয়েন্ট প্যারিশ',
    'kn03': 'সেন্ট জর্জ বাইসেটারে প্যারিশ',
    'kn04': 'সেন্ট জর্জ গ্রিন্ডারল্যান্ড প্যারিশ',
    'kn05': 'সেন্ট জেমস উইন্ডওয়ার্ড প্যারিশ',
    'kn06': 'সেন্ট জন ক্যাপ্রিস্টার প্যারিশ',
    'kn07': 'সেন্ট জন ফিগট্রি প্যারিশ',
    'kn08': 'সেন্ট মেরি কোয়ানপ্যারিশ',
    'kn09': 'সেন্ট পল ক্যাপ্রিস্ট্রে প্যারিশ',
    'kn10': 'সেন্ট পল চার্লসস্টাওয়ার প্যারিশ',
    'kn11': 'সেন্ট পিটার বিসেটরে প্যারিশ',
    'kn12': 'সেন্ট থমাস লোল্যান্ড প্যারিশ',
    'kn13': 'সেন্ট থমাস মিডল দ্বীপ প্যারিশ',
    'kn15': 'ট্রিনিটি পলম্যাটো পয়েন্ট প্যারিশ',
    'kp01': 'পিয়ং ইয়াং',
    'kp02': 'দক্ষিণ পঙ্গান প্রদেশ',
    'kp03': 'নর্থ পিয়ংগান প্রদেশ',
    'kp04': 'চ্যাগাং প্রদেশ',
    'kp05': 'দক্ষিন হয়াংহে প্রদেশ',
    'kp06': 'নর্থ হোয়াংঘে প্রদেশ',
    'kp07': 'কাংওন প্রদেশ',
    'kp08': 'দক্ষিন হ্যামইয়ং প্রদেশ',
    'kp09': 'উত্তর হামগিয়ং প্রদেশ',
    'kp10': 'রিয়াংগাং',
    'kp13': 'রাসোন',
    'kp15': 'কেসং',
    'kr11': 'সিওল',
    'kr26': 'বুসান',
    'kr27': 'ডেগু',
    'kr28': 'ইনছন',
    'kr29': 'গোয়াংজু',
    'kr30': 'ডেজন',
    'kr31': 'উলসান',
    'kr41': 'গিয়েওনগি',
    'kr42': 'গাংওয়ান',
    'kr43': 'উত্তর চুংচেয়ং',
    'kr44': 'দক্ষিণ চুংচেয়ং',
    'kr45': 'উত্তর জেওলা',
    'kr46': 'দক্ষিণ জেওলা',
    'kr47': 'উত্তর গিয়েওংসাং',
    'kr48': 'দক্ষিণ গিয়েওংসাং',
    'kr49': 'জেজু দ্বীপ',
    'kr50': 'সেজং শহর',
    'kwah': 'আল আহমাদি গভর্নোরেট',
    'kwfa': 'আল ফারবানিয়াহ গভর্নোরেট',
    'kwha': 'হাওয়াল্যি গভর্নোরেট',
    'kwja': 'জাহরা গভর্নরেট',
    'kwku': 'রাজধানী গভর্নরেট (কুয়েত)',
    'kwmu': 'মুবারক আল-কাবির গভর্নোরেট',
    'kz11': 'আকমুলা অঞ্চল',
    'kz15': 'আকতুবে অঞ্চল',
    'kz19': 'আলমাটি অঞ্চল',
    'kz23': 'আতিরাউ প্রদেশ',
    'kz27': 'পশ্চি্চিম কাজাকস্তান প্রদেশ',
    'kz35': 'কারাগান্ডি অঞ্চল',
    'kz39': 'কুস্টানি অঞ্চল',
    'kz43': 'কিজিলোর্দা প্রদেশ',
    'kz47': 'মঙ্গিস্টৌ অঞ্চল',
    'kz55': 'পাভলোদার প্রদেশ',
    'kz59': 'উত্তর কাজাখস্তান প্রদেশ',
    'kz61': 'দক্ষিণ কাজাখস্তান অঞ্চল',
    'kz63': 'ইস্ট কাজাকাস্তান অঞ্চল',
    'kz71': 'আস্তানা',
    'kz75': 'আলমাতি',
    'kz79': 'শ্যামকেন্ট',
    'kzala': 'আলমেটি',
    'kzbay': 'বাইকুনোর',
    'kzyuz': 'সাউথ কাজাকাস্তান অঞ্চল',
    'laat': 'আত্তাপিউ প্রদেশ',
    'labk': 'বুকেও প্রদেশ',
    'labl': 'বলিখামসাই প্রদেশ',
    'lach': 'চম্পাকক প্রদেশ',
    'laho': 'হাউপানহ প্রদেশ',
    'lakh': 'খামমুয়ান প্রদেশ',
    'lalm': 'লুয়াং নাম্থা প্রদেশ',
    'lalp': 'লুয়াং প্রাবাং প্রদেশ',
    'laou': 'উয়াডোমযায় প্রদেশ',
    'laph': 'ফংসালি প্রদেশ',
    'lasl': 'সালভান প্রদেশ',
    'lasv': 'স্যাভান্নাখেত প্রদেশ',
    'lavi': 'ভিয়েনচান প্রদেশ',
    'lavt': 'ভিয়েনচান প্রিফেকচার',
    'laxa': 'সাইনিয়াবুলি প্রদেশ',
    'laxe': 'সেকং প্রদেশ',
    'laxi': 'জিয়াংখুয়াং প্রদেশ',
    'laxs': 'সাইসম্বুন প্রদেশ',
    'lbas': 'উত্তর গভর্নোরেট',
    'lbba': 'বৈরুত গভর্নোরেট',
    'lbjl': 'মাউন্ট লেবানন গভর্নোরেট',
    'lbna': 'নাবাতিয়েহ গভর্নোরেট',
    'lc01': 'আন্স লা রায়ে কোয়ার্টার',
    'lc05': 'ডেনিরি কোয়ার্টার',
    'lc06': 'গ্রোস ইজলেট কোয়ার্টার',
    'lc07': 'লেবুরি কোয়ার্টার',
    'lc08': 'মাইকড কোয়ার্টার',
    'lc11': 'ভিয়ক্স ফোর্ট কোয়ার্টার',
    'lc12': 'কানারাইসে',
    'li11': 'ফাডুৎস',
    'lk1': 'পশ্চিমাঞ্চল প্রদেশ',
    'lk2': 'মধ্যাঞ্চল প্রদেশ',
    'lk3': 'দক্ষিণাঞ্চল প্রদেশ',
    'lk4': 'উত্তরাঞ্চল প্রদেশ',
    'lk5': 'পূর্বাঞ্চল প্রদেশ',
    'lk6': 'উত্তর পশ্চিমাঞ্চল প্রদেশ',
    'lk7': 'উত্তর মধ্যাঞ্চল প্রদেশ',
    'lk8': 'উভা প্রদেশ',
    'lk9': 'সাবরাগমুওয়া প্রদেশ',
    'lk11': 'কলম্বো জেলা',
    'lk12': 'গাম্পাহা জেলা',
    'lk13': 'কুলোটারা জেলা',
    'lk22': 'মাতালে জেলা',
    'lk23': 'নৌয়ারা এলিয়া জেলা',
    'lk31': 'গালে জেলা',
    'lk32': 'মাতারা জেলা',
    'lk33': 'হাম্বানটুটা জেলা',
    'lk42': 'ক্লিনোকাচি জেলা',
    'lk43': 'মানার জেলা',
    'lk45': 'মোলাইতিবো জেলা',
    'lk51': 'বাট্টিকালোয়া জেলা',
    'lk52': 'আমপারা জেলা',
    'lk61': 'কুরোনগেলা জেলা',
    'lk62': 'পোতালাম জেলা',
    'lk71': 'অনুরাধাপুরা জেলা',
    'lk72': 'পোলোনারোয়া জেলা',
    'lk81': 'বাদুলা জেলা',
    'lk91': 'রাতনাপুরা জেলা',
    'lk92': 'কেগালে জেলা',
    'lrbg': 'বং কাউন্টি',
    'lrbm': 'বমি কাউন্টি',
    'lrcm': 'গ্র্যান্ড কেপ মাউন্ট কাউন্টি',
    'lrgb': 'গ্রান্ড বাসসা কাউন্টি',
    'lrgg': 'গ্রান্ড গাদেহ কাউন্টি',
    'lrgk': 'গ্র্যান্ড ক্রু কাউন্টি',
    'lrgp': 'গ্যবারপলু কাউন্টি',
    'lrlo': 'লোফা কাউন্টি',
    'lrmg': 'মারগিবি কাউন্টি',
    'lrmo': 'মন্টসেররাডো কাউন্টি',
    'lrmy': 'ম্যারিল্যান্ড কাউন্টি',
    'lrni': 'নিম্বা',
    'lrrg': 'রিভার গি কাউন্টি',
    'lrri': 'রিভারকেস কাউন্টি',
    'lrsi': 'সিনো কাউন্টি',
    'lsa': 'মাসেরো জেলা',
    'lsb': 'বুথা বুথে জেলা',
    'lsc': 'লেরিবে জেলা',
    'lsd': 'বেরিয়া জেলা',
    'lse': 'মাফেতেং জেলা',
    'lsf': 'মোহালেস হোয়েক জেলা',
    'lsg': 'কুতিং জেলা',
    'lsh': 'কাচাস নেক জেলা',
    'lsj': 'মোকুলং জেলা',
    'lsk': 'থাবা তেস্কা জেলা',
    'ltal': 'অ্যালিটাস কাউন্টি',
    'ltku': 'কুনাস কাউন্টি',
    'ltmr': 'মারিজাম্পোল কাউন্টি',
    'ltpn': 'প্যানেভেজিস কাউন্টি',
    'ltsa': 'সিয়াউলিয়াই কাউন্টি',
    'ltta': 'তাউরাগি কাউন্টি',
    'ltte': 'তেলসিয়াই কাউন্টি',
    'ltut': 'উটেনা কাউন্টি',
    'ltvl': 'ভিনিয়াস কাউন্টি',
    'lv001': 'আগ্লোনা পৌরসভা',
    'lv002': 'আইজক্রকল পৌরসভা',
    'lv003': 'আইজপূটে পৌরসভা',
    'lv004': 'আকনিস্তে পৌরসভা',
    'lv005': 'আলোজা পৌরসভা',
    'lv006': 'আলসুঙ্গা পৌরসভা',
    'lv007': 'আলুক্সনে পৌরসভা',
    'lv008': 'আমাতা পৌরসভা',
    'lv009': 'আপে পৌরসভা',
    'lv010': 'অসি পৌরসভা',
    'lv011': 'আদাজি পৌরসভা',
    'lv012': 'বাবিতে পৌরসভা',
    'lv013': 'ব্যাল্ডন পৌরসভা',
    'lv014': 'বাল্টিনাভা পৌরসভা',
    'lv015': 'বাল্ভি পৌরসভা',
    'lv016': 'বাউস্কা পৌরসভা',
    'lv017': 'বেভেরিনা পৌরসভা',
    'lv018': 'ব্রোসেনি পৌরসভা',
    'lv019': 'বুর্তনিকি পৌরসভা',
    'lv020': 'কার্নিকাভা পৌরসভা',
    'lv021': 'সেচভাইন পৌরসভা',
    'lv022': 'চেসিস পৌরসভা',
    'lv023': 'সিব্লা পৌরসভা',
    'lv024': 'দাগদা পৌরসভা',
    'lv025': 'দ্গাভপিলস পৌরসভা',
    'lv026': 'ডোবেল পৌরসভা',
    'lv027': 'দুন্দাগা পৌরসভা',
    'lv028': 'দূর্বে পৌরসভা',
    'lv029': 'এঙ্গুরে পৌরসভা',
    'lv030': 'এর্গলি পৌরসভা',
    'lv031': 'গারকালনে পৌরসভা',
    'lv032': 'গ্রোবিনা পৌরসভা',
    'lv033': 'গুল্বেন পৌরসভা',
    'lv034': 'লেকাভা পৌরসভা',
    'lv035': 'ইক্সকিলে পৌরসভা',
    'lv036': 'ইলুক্সতে পৌরসভা',
    'lv037': 'ইনকুকালন্স পৌরসভা',
    'lv038': 'জঞ্জেল্গাভা পৌরসভা',
    'lv039': 'জনপিবাল্গা পৌরসভা',
    'lv040': 'জনপিলস পৌরসভা',
    'lv041': 'জেল্গাভা পৌরসভা',
    'lv042': 'জেকাবপিলস পৌরসভা',
    'lv043': 'কান্দাভা পৌরসভা',
    'lv044': 'কারসাভা পৌরসভা',
    'lv045': 'কোকেনি পৌরসভা',
    'lv046': 'ককনিস পৌরসভা',
    'lv047': 'ক্রাস্লাভা পৌরসভা',
    'lv048': 'ক্রিমুলদা পৌরসভা',
    'lv049': 'ক্রাস্টপিলস পৌরসভা',
    'lv050': 'কুলদিগা পৌরসভা',
    'lv051': 'কেগুমস পৌরসভা',
    'lv052': 'কেকাভা পৌরসভা',
    'lv053': 'লিয়েল্ভার্দে পৌরসভা',
    'lv054': 'লিম্বাজি পৌরসভা',
    'lv055': 'লিগান্তে পৌরসভা',
    'lv056': 'লিভানি পৌরসভা',
    'lv057': 'লুবানা পৌরসভা',
    'lv058': 'লুদজা পৌরসভা',
    'lv059': 'ম্যাডোনা পৌরসভা',
    'lv060': 'মাজস্যালাকা পৌরসভা',
    'lv061': 'মাল্পিলস পৌরসভা',
    'lv062': 'মারুপ পৌরসভা',
    'lv063': 'মার্সর‍্যাগস পৌরসভা',
    'lv064': 'নৌকচেনি পৌরসভা',
    'lv065': 'নেরেটা পৌরসভা',
    'lv066': 'নিকা পৌরসভা',
    'lv067': 'ওগ্রে পৌরসভা',
    'lv068': 'ওলাইন পৌরসভা',
    'lv069': 'ওজলনিয়েকি পৌরসভা',
    'lv070': 'পারগুজা পৌরসভা',
    'lv071': 'প্যাভিলোস্তা পৌরসভা',
    'lv072': 'প্লাভিনাস পৌরসভা',
    'lv073': 'প্রেইলি পৌরসভা',
    'lv074': 'প্রিকুলে পৌরসভা',
    'lv075': 'প্রিয়েকুলি পৌরসভা',
    'lv076': 'রনা পৌরসভা',
    'lv077': 'রেজেকনি পৌরসভা',
    'lv078': 'রিবিনি পৌরসভা',
    'lv079': 'রোজা পৌরসভা',
    'lv080': 'রোপাজা পৌরসভা',
    'lv081': 'রুকাভা পৌরসভা',
    'lv082': 'রুগাজি পৌরসভা',
    'lv083': 'রানডেল পৌরসভা',
    'lv084': 'রুজিয়েনা পৌরসভা',
    'lv085': 'সালা পৌরসভা, লাটভিয়া',
    'lv086': 'স্যালাকগ্রিভা পৌরসভা',
    'lv087': 'সালাস্পিলস পৌরসভা',
    'lv088': 'স্যালদুস পৌরসভা',
    'lv089': 'সল্ক্রাস্তি পৌরসভা',
    'lv090': 'সেজা পৌরসভা',
    'lv091': 'সিগুল্ডা পৌরসভা',
    'lv092': 'স্ক্রিভারি পৌরসভা',
    'lv093': 'স্ক্রুন্ডা পৌরসভা',
    'lv094': 'স্মিল্টেন পৌরসভা',
    'lv095': 'স্টপিনি পৌরসভা',
    'lv096': 'স্ট্রেন্সি পৌরসভা',
    'lv097': 'তালসি পৌরসভা',
    'lv098': 'তারভেত পৌরসভা',
    'lv099': 'টুকুমস পৌরসভা',
    'lv100': 'ভিনোদ পৌরসভা',
    'lv101': 'ভল্কা পৌরসভা',
    'lv102': 'ভারাক্লানি পৌরসভা',
    'lv103': 'ভারকাভা পৌরসভা',
    'lv104': 'ভেকপিবাল্গা পৌরসভা',
    'lv105': 'ভুকুম্নিকি পৌরসভা',
    'lv106': 'ভেন্টস্পিল পৌরসভা',
    'lv107': 'ভিসাইত পৌরসভা',
    'lv108': 'ভিলাকা পৌরসভা',
    'lv109': 'ভিলানি পৌরসভা',
    'lv110': 'জিলুপ পৌরসভা',
    'lvdgv': 'দ গ ভুলস',
    'lvjel': 'জেল্গাভা',
    'lvjkb': 'ইয়াকাবপিলস',
    'lvjur': 'জুমালা',
    'lvlpx': 'লিপাজা',
    'lvrez': 'রেজেকনে',
    'lvrix': 'রিগা',
    'lvven': 'ভেন্টস্পিলস',
    'lvvmr': 'ভাল্মিরা',
    'lyba': 'বেনগাজি',
    'lybu': 'বুটনান জেলা',
    'lygt': 'ঘাট জেলা',
    'lyja': 'জাবাল আল আকদার',
    'lyji': 'জাফারা পৌরসভা',
    'lyju': 'জুফ্রা',
    'lykf': 'কুফ্রা জেলা',
    'lymb': 'মুরকাব পৌরসভা',
    'lymi': 'মেসারাতা জেলা',
    'lymj': 'মার্জ জেলা',
    'lymq': 'মারজুক জেলা',
    'lynq': 'নোকাত আল খামস',
    'lysb': 'সাবা জেলা',
    'lywd': 'ওয়াদি আল হায়া জেলা',
    'lyws': 'ওয়াদি আল সাথী জেলা',
    'lyza': 'যাইয়া জেলা',
    'ma01': 'টাঙ্গিয়ের-টেটুয়াং',
    'ma02': 'ঘাারব-ছারদা-বেনি হসেন',
    'ma03': 'তাজা-আল হোসেইমা তাউনাত',
    'ma04': 'ওরিয়েন্টাল',
    'ma05': 'ফ্রোস-বুলেমান',
    'ma06': 'মেকনেস-টাফিলালেট',
    'ma07': 'রাবাত সালি জেমুর জায়ে',
    'ma08': 'গ্রান্ড কাসাব্লাঙ্কা',
    'ma09': 'চাঁওউইয়া ওয়ারডিগা',
    'ma10': 'দৌক্কালা-আব্দা',
    'ma11': 'মারাকেশ টেন্সিফট এল হাঊজ',
    'ma12': 'তাডলা-আজিলাল',
    'ma13': 'সৌচ-মাচা-দ্রায',
    'ma14': 'গোয়েল্মিম এস সেমারা',
    'ma15': 'লয়োনি বুজদোর সাকিয়া এল হামরা',
    'maagd': 'আগাদির',
    'macas': 'কাসাব্লাংকা',
    'mafes': 'ফেজ',
    'mague': 'গুয়েল্মিম প্রদেশ',
    'mamar': 'মারাক্কেশ',
    'mamek': 'মেকনাস',
    'mammn': 'মারাক্কেশ²',
    'mamoh': 'মোহাম্মাদিয়া',
    'maoud': 'ওউড এড-ডাহাব প্রদেশ',
    'maouj': 'ওজদা',
    'marab': 'রাবাত',
    'masal': 'সালে',
    'maskh': 'তেমারা',
    'masyb': 'মারাক্কেশ³',
    'matng': 'তানজাহ',
    'mdan': 'আনেনি নোই জেলা',
    'mdba': 'বালতি',
    'mdbd': 'বেন্ডার',
    'mdbr': 'ব্রিকেনি জেলা',
    'mdbs': 'বাশারাবিয়াস্কা জেলা',
    'mdca': 'কাহোল জেলা',
    'mdcl': 'কালারাসি জেলা',
    'mdcm': 'কিমিসিলা জেলা',
    'mdcr': 'ক্রিলেনি জেলা',
    'mdcs': 'কাসেরি জেলা',
    'mdct': 'কান্তেমির জেলা',
    'mdcu': 'চিসিনাউ',
    'mddo': 'ডনডোসেনি জেলা',
    'mddr': 'ড্রোকাইয়া জেলা',
    'mddu': 'ডোবাসারি জেলা',
    'mded': 'এডিনেত জেলা',
    'mdfa': 'ফালেস্তি জেলা',
    'mdfl': 'ফ্লরেস্তি জেলা',
    'mdga': 'গাগুজিয়া',
    'mdgl': 'গ্লুডেনি জেলা',
    'mdhi': 'হিনকেস্তি জেলা',
    'mdia': 'লালোভেনি জেলা',
    'mdle': 'লিওভা জেলা',
    'mdni': 'নিস্পরেনি জেলা',
    'mdoc': 'ওকনিতা জেলা',
    'mdor': 'ওরহেয় জেলা',
    'mdre': 'রেজিনা জেলা',
    'mdri': 'রিসকানি জেলা',
    'mdsd': 'সোল্ডানেস্তি জেলা',
    'mdsi': 'সিঙ্গেরি জেলা',
    'mdso': 'সরোকা জেলা',
    'mdst': 'স্ট্রাসেনি জেলা',
    'mdsv': 'স্টেফান ভোদা জেলা',
    'mdta': 'তারাকলিয়া জেলা',
    'mdte': 'তেলেনেস্তি জেলা',
    'mdun': 'আনগেনি জেলা',
    'me01': 'আন্দ্রেজেভিকা পৌরসভা',
    'me02': 'বার পৌরসভা',
    'me03': 'বেরানে পৌরসভা',
    'me04': 'বিজেলো পোলজে পৌরসভা',
    'me05': 'বুদ্ভা পৌরসভা',
    'me06': 'সেতিঞ্জে পৌরসভা',
    'me07': 'ডানিলোভগ্রাড পৌরসভা',
    'me08': 'হারচেগ নোভি পৌরসভা',
    'me09': 'কোলাসিন পৌরসভা',
    'me11': 'মজকোভিক পৌরসভা',
    'me12': 'নিকসিক পৌরসভা',
    'me13': 'প্লেভ পৌরসভা',
    'me14': 'প্লিভিজা পৌরসভা',
    'me15': 'প্লুজাইন পৌরসভা',
    'me18': 'সাভনিক পৌরসভা',
    'me20': 'উলচিঞ্জ পৌরসভা',
    'me21': 'জাব্লজাক পৌরসভা',
    'mhl': 'রালিকচেইন',
    'mhmaj': 'মাজুরো',
    'mht': 'রাতাক চেইন',
    'mk65': 'র‍্যাঙ্কোভচে পৌরসভা',
    'mk85': 'স্কোপজে',
    'mk102': 'গ্রাডস্কো পৌরসভা',
    'mk104': 'কার্ভাদারচি পৌরসভা',
    'mk105': 'লোজোভো পৌরসভা',
    'mk106': 'নাগোটিনো পৌরসভা',
    'mk108': 'ভেটি নিকোল পৌরসভা',
    'mk109': 'ক্যাস্কা পৌরসভা',
    'mk201': 'বেরোভো পৌরসভা',
    'mk202': 'ভিনিকা পৌরসভা',
    'mk203': 'ডেলচেভো পৌরসভা',
    'mk204': 'জার্নোভচি পৌরসভা',
    'mk205': 'কারাবিনকি',
    'mk206': 'কৈয়ানি পৌরসভা',
    'mk207': 'মেকাডনস্কা কামেনিয়া পৌরসভা',
    'mk208': 'পেচেভো পৌরসভা',
    'mk209': 'প্রবিস্টিপ পৌরসভা',
    'mk210': 'চেচিনোভো-অব্লেচেভো পৌরসভা',
    'mk211': 'স্টিপ পৌরসভা',
    'mk303': 'দেবার পৌরসভা',
    'mk304': 'ডিবার্কা পৌরসভা',
    'mk307': 'কিয়েভো পৌরসভা',
    'mk308': 'মেকাডনস্কি ব্রড পৌরসভা',
    'mk310': 'ওহরিড পৌরসভা',
    'mk311': 'প্লাস্নিকা পৌরসভা',
    'mk312': 'স্টুগা পৌরসভা]',
    'mk313': 'সেন্টার জুপা পৌরসভা',
    'mk401': 'বোগদাঞ্চি পৌরসভা',
    'mk402': 'বসিলভো পৌরসভা',
    'mk404': 'ভাসিলেভো পৌরসভা',
    'mk407': 'কঞ্চি পৌরসভা',
    'mk408': 'নোভো সেলো পৌরসভা',
    'mk409': 'রাডোভিস পৌরসভা',
    'mk410': 'স্ট্রুমিকা পৌরসভা',
    'mk501': 'বিটোলা পৌরসভা',
    'mk503': 'ডলনেনি পৌরসভা',
    'mk504': 'ক্রিভোগাস্টানি পৌরসভা',
    'mk505': 'ক্রুসেভো পৌরসভা',
    'mk508': 'প্রিলেপ পৌরসভা',
    'mk509': 'রাসেন পৌরসভা',
    'mk601': 'বগোভিঞ্জে পৌরসভা',
    'mk602': 'ব্রভেনিকা পৌরসভা',
    'mk604': 'গোস্টিভার পৌরসভা',
    'mk605': 'জেলিনো পৌরসভা',
    'mk606': 'জেগুনোভচে পৌরসভা',
    'mk607': 'মাভ্রোভো অ্যান্ড রোতুঁসা পৌরসভা',
    'mk608': 'টিয়ারচ পৌরসভা',
    'mk609': 'তেতোভো পৌরসভা',
    'mk701': 'ক্রাটোভো পৌরসভা',
    'mk702': 'ক্রিভা পালাঙ্কা পৌরসভা',
    'mk703': 'কুমানোভো পৌরসভা',
    'mk704': 'লিপকোভ পৌরসভা',
    'mk705': 'র্যাঙ্কোভচে পৌরসভা',
    'mk802': 'আরাকিনোভো পৌরসভা',
    'mk806': 'জেলেনিকোভো পৌরসভা',
    'mk807': 'ইলিন্ডেন পৌরসভা',
    'mk812': 'সোপিসতেঁ পৌরসভা',
    'mk813': 'স্টুডেনিকানি পৌরসভা',
    'mk816': 'কুচার-সান্দেভো পৌরসভা',
    'ml1': 'কায়েস অঞ্চল',
    'ml2': 'কউলিকুরো অঞ্চল',
    'ml3': 'সিকাসো অঞ্চল',
    'ml4': 'সেগুউ অঞ্চল',
    'ml5': 'মুপ্তি অঞ্চল',
    'ml6': 'তম্বুকতু অঞ্চল',
    'ml7': 'গাও অঞ্চল',
    'ml8': 'কিডাল অঞ্চল',
    'mlbko': 'বামাকো',
    'mm01': 'সাগাইনিং অঞ্চল',
    'mm02': 'বাগো',
    'mm03': 'মাগওয়ে অঞ্চল',
    'mm04': 'মান্ডালায় অঞ্চল',
    'mm05': 'তানিনতারারি অঞ্চল',
    'mm06': 'ইয়াগন অঞ্চল',
    'mm07': 'আয়েয়ার্ব্যাদি অঞ্চল',
    'mm11': 'কাছিন রাজ্য',
    'mm12': 'কায়াহ অঙ্গরাজ্য',
    'mm13': 'কায়িন অঙ্গরাজ্য',
    'mm14': 'চিন অঙ্গরাজ্য',
    'mm15': 'মন রাজ্য',
    'mm16': 'আরাকান রাজ্য',
    'mm17': 'শান রাজ্য',
    'mm18': 'নেপিডো কেন্দ্রশাসিত অঞ্চল',
    'mn1': 'উলানবাটর',
    'mn035': 'ওরকন প্রদেশ',
    'mn037': 'দারখান-উল প্রদেশ',
    'mn039': 'খনিটি প্রদেশ',
    'mn041': 'খবসগোল প্রদেশ',
    'mn046': 'উভস প্রদেশ',
    'mn047': 'তভ প্রদেশ',
    'mn049': 'সেলেঙ্গে প্রদেশ',
    'mn051': 'সুখবরত প্রদেশ',
    'mn053': 'ওম্নোগোভি প্রদেশ',
    'mn055': 'ওভোরখাঙ্গাই প্রদেশ',
    'mn057': 'জাবখান প্রদেশ',
    'mn059': 'দুন্ডগোভি',
    'mn061': 'ডর্নড প্রদেশ',
    'mn063': 'ডর্নোগোবি প্রদেশ',
    'mn064': 'গোভিসুম্বার প্রদেশ',
    'mn065': 'গোভি-আল্টাই প্রদেশ',
    'mn067': 'বুল্গান প্রদেশ',
    'mn069': 'বায়ানকোংওর প্রদেশ',
    'mn071': 'বায়ান-ওলগি প্রদেশ',
    'mn073': 'আর্খঙ্গাই প্রদেশ',
    'mr01': 'হোধ এক চারগুই অঞ্চল',
    'mr02': 'হোদ এল গাব্রি অঞ্চল',
    'mr03': 'আসাবা অঞ্চল',
    'mr04': 'গোরগল অঞ্চল',
    'mr05': 'ব্রাকান অঞ্চল',
    'mr06': 'ত্রারজা অঞ্চল',
    'mr07': 'আদরার অঞ্চল',
    'mr08': 'দাখলেট নৌয়াদহিবু',
    'mr09': 'তাগান্ট অঞ্চল',
    'mr10': 'গোইডিমাকা অঞ্চল',
    'mr11': 'তাইরিশ জেমোর অঞ্চল',
    'mr12': 'ইনকিরি অঞ্চল',
    'mt01': 'আতার্ড',
    'mt02': 'বালযান',
    'mt03': 'বিরগো',
    'mt04': 'বিরকিরকারা',
    'mt05': 'বির্জেব্বুগা',
    'mt06': 'কসপিকোয়া',
    'mt07': 'ডিংলি',
    'mt08': 'ফেগুরা',
    'mt09': 'ফ্লুরিয়ানা',
    'mt10': 'ফন্টানা',
    'mt11': 'গোজা',
    'mt12': 'জিরা',
    'mt13': 'গান্সিলেম',
    'mt14': 'ঘার্ব',
    'mt15': 'ঘারঘুর',
    'mt16': 'ঘার্সি',
    'mt17': 'ঘাজাক',
    'mt18': 'ফ্লামুন',
    'mt19': 'ইক্লিন',
    'mt20': 'সেনগ্লিয়া',
    'mt21': 'কালকারা',
    'mt22': 'কেরচেম',
    'mt23': 'কিরকোপ',
    'mt24': 'লিজা',
    'mt25': 'লুকা',
    'mt27': 'মারসাস্কালা',
    'mt28': 'মার্সালোক',
    'mt29': 'মদিনা',
    'mt30': 'মেল্যিনা',
    'mt31': 'ম্যগার',
    'mt32': 'মোস্তা',
    'mt33': 'মাকাব্বা',
    'mt34': 'সিডা',
    'mt35': 'মতারফা',
    'mt36': 'মুনক্সার',
    'mt37': 'নাদুর',
    'mt38': 'নাক্সার',
    'mt39': 'পাওলা',
    'mt40': 'পেমব্রোক',
    'mt42': 'কালা',
    'mt43': 'কর্মী',
    'mt44': 'কুরেন্ডি',
    'mt45': 'ভিক্টোরিয়া',
    'mt46': 'রাবাত',
    'mt47': 'সাফি',
    'mt48': 'সেন্ট জুলিয়ান',
    'mt49': 'সান গোয়ান',
    'mt50': 'সেন্ট লরেন্স',
    'mt51': 'সেন্ট পল’স বে',
    'mt52': 'সাঁন্যাৎ',
    'mt53': 'সেন্ট লুসিয়া',
    'mt54': 'স্যান্টা ভেনেরা',
    'mt55': 'সিজ্ঞিবি',
    'mt56': 'স্লিয়েমা',
    'mt57': 'সুইকি',
    'mt58': 'তা বিএক্স',
    'mt59': 'টারক্সিয়েন',
    'mt60': 'ভাল্লেত্তা',
    'mt61': 'জাঘ্রা',
    'mt62': 'জিউকিজা',
    'mt63': 'জাঝরা',
    'mt64': 'জাব্বার',
    'mt66': 'জেব্বুগ',
    'mt67': 'জেতোন',
    'mt68': 'জুরিক',
    'muag': 'আগালেগা',
    'mubl': 'রিভেরি নয়রে জেলা',
    'mucc': 'কার্গাডোস কারাজুস',
    'mufl': 'ফ্লাকা জেলা',
    'mugp': 'গ্র্যান্ড পোর্ট জেলা',
    'mumo': 'মকা জেলা',
    'mupa': 'পামপ্লেমোসেস জেলা',
    'mupu': 'পোর্ট লুইস',
    'mupw': 'প্লেইন্স উইলহেম জেলা',
    'muro': 'রডরিগুয়েজ',
    'murr': 'রিভেরি ডো রেম্প জেলা',
    'musa': 'সাবানে জেলা',
    'muvp': 'ভাকোয়াস-ফিনিক্স',
    'mv00': 'আলিফ ধাল আতোল',
    'mv02': 'আলিফ আলিফ এটল',
    'mv03': 'হ্লাভিয়ানি আতোল',
    'mv04': 'ভাভু আতোল',
    'mv05': 'লামু আতোল',
    'mv07': 'হা আলিফ এটল',
    'mv12': 'মেমো আটল',
    'mv13': 'রা এটল',
    'mv14': 'ফাফু আতোল',
    'mv17': 'দধালু আতোল',
    'mv20': 'বাআ আতোল',
    'mv23': 'হা ধালু আতোল',
    'mv24': 'স্যাভিয়ানি আতোল',
    'mv25': 'নুনু এটল',
    'mv26': 'কাফু আটল',
    'mv27': 'গোফু আলিফ আতোল',
    'mv28': 'গাফু ধালু আতোল',
    'mv29': 'গ্নাভিয়ানি আতোল',
    'mvmle': 'মালে',
    'mwba': 'বালাকা জেলা',
    'mwbl': 'ব্লান্তি জেলা',
    'mwck': 'চিকাওয়ালা জেলা',
    'mwcr': 'কিরাদজুলু জেলা',
    'mwct': 'কিটিপা জেলা',
    'mwde': 'ডেডজা জেলা',
    'mwdo': 'ডুওয়া জেলা',
    'mwks': 'কাসোগু জেলা',
    'mwli': 'লিলংওয়ে জেলা',
    'mwlk': 'লিকুমা জেলা',
    'mwmc': 'এম সিঞ্জি জেলা',
    'mwmg': 'মাঙ্গোচি জেলা',
    'mwmh': 'মেশিগান জেলা',
    'mwmu': 'মোলানজে জেলা',
    'mwmw': 'এমওয়াঞ্জা জেলা',
    'mwmz': 'এমজিম্বা জেলা',
    'mwnb': 'এন কে হাতা বে জেলা',
    'mwne': 'নেনো জেলা',
    'mwni': 'ছিসি জেলা',
    'mwnk': 'কোটাকোটা জেলা',
    'mwns': 'সাঞ্জে ডিস্টিক্ট',
    'mwnu': 'এনটি চেঊ ডিস্ট্রি',
    'mwph': 'পালোম্বে জেলা',
    'mwru': 'রুম্পি জেলা',
    'mwsa': 'সালিমা জেলা',
    'mxagu': 'আগুয়াসকালিয়েন্তেস',
    'mxbcn': 'বাহা কালিফোর্নিয়া',
    'mxbcs': 'বাহা কালিফোর্নিয়া সুর',
    'mxcam': 'কাম্পেচে',
    'mxchh': 'চিওয়াওয়া',
    'mxchp': 'চিয়াপাস',
    'mxcmx': 'মেক্সিকো সিটি',
    'mxcoa': 'কোয়াউইলা',
    'mxcol': 'কোলিমা',
    'mxdur': 'দুরাঙ্গো',
    'mxgro': 'গেরেরো',
    'mxgua': 'গুয়ানাহুয়াতো',
    'mxhid': 'ইদাল্গো',
    'mxjal': 'হালিস্কো',
    'mxmex': 'মেক্সিকো রাজ্য',
    'mxmic': 'মিচোয়াকান',
    'mxmor': 'মোরেলোস',
    'mxnay': 'নায়ারিত',
    'mxnle': 'নুয়েভো লেওন',
    'mxoax': 'ওআজাচা',
    'mxpue': 'পুয়েব্লা',
    'mxque': 'কেরেতারো',
    'mxroo': 'কিন্তানা রো',
    'mxsin': 'সিনালোয়া',
    'mxslp': 'সান লুইস পোতোসি',
    'mxson': 'সোনোরা',
    'mxtab': 'তাবাসকো',
    'mxtam': 'তামাউলিপাস',
    'mxtla': 'ত্লাক্সকালা',
    'mxver': 'ভেরাক্রুজ',
    'mxyuc': 'ইয়ুকাতান',
    'mxzac': 'যাকাতেকাস',
    'my01': 'জহর',
    'my02': 'কেদাহ',
    'my03': 'কেলানতানা',
    'my04': 'মালাক্কা',
    'my05': 'নেগেরি সেম্বিলান',
    'my06': 'পেহাং',
    'my07': 'পেনাং',
    'my08': 'পেরাক',
    'my09': 'পার্লিস',
    'my10': 'সেলাঙ্গর',
    'my11': 'তেরেঙ্গানু',
    'my12': 'সাবাহ',
    'my13': 'সারাওয়াক',
    'my14': 'কুয়ালালামপুর',
    'my15': 'লাবুয়ান',
    'my16': 'পুত্রজায়া',
    'mza': 'নিয়াসসা প্রদেশ',
    'mzb': 'মনিকা প্রদেশ',
    'mzg': 'গাজা প্রদেশ',
    'mzi': 'ইনহাম্বানে প্রদেশ',
    'mzmpm': 'মাপুটো',
    'mzn': 'নম্পুলা প্রদেশ',
    'mzp': 'ক্যাবো ডেল্গাদো প্রদেশ',
    'mzq': 'জাম্বেজিয়া প্রদেশ',
    'mzs': 'সোফালা প্রদেশ',
    'mzt': 'তেতে প্রদেশ',
    'naca': 'জাম্বেজি অঞ্চল',
    'naer': 'এরোংগু অঞ্চল',
    'naha': 'হারডাপ অঞ্চল',
    'naka': 'কারাস অঞ্চল',
    'nakh': 'খুমাস অঞ্চল',
    'naku': 'কুনেনে অঞ্চল',
    'naod': 'অতজুন্ডজুপা অঞ্চল',
    'naon': 'ওশানা অঞ্চল',
    'naos': 'ওমোসাথি অঞ্চল',
    'naot': 'ওসিকোতো অঞ্চল',
    'naow': 'ওহাংয়েনা অঞ্চল',
    'ne1': 'আগাডেজ অঞ্চল',
    'ne2': 'ডিফা অঞ্চল',
    'ne3': 'ডসো অঞ্চল',
    'ne4': 'মারাডি অঞ্চল',
    'ne5': 'তাহোয়া অঞ্চল',
    'ne6': 'তিল্ল্যাবেরি অঞ্চল',
    'ne7': 'জিন্ডার অঞ্চল',
    'ne8': 'নিয়ামে',
    'ngab': 'আবিয়া অঙ্গরাজ্য',
    'ngad': 'আডামাওয়া অঙ্গরাজ্য',
    'ngak': 'আকিাউ আইবুম অঙ্গরাজ্য',
    'ngan': 'আনাম্ব্রা অঙ্গরাজ্য',
    'ngba': 'বাউচি অঙ্গরাজ্য',
    'ngbe': 'বেনু রাজ্য',
    'ngbo': 'বর্নো অঙ্গরাজ্য',
    'ngby': 'বেলসা অঙ্গরাজ্য',
    'ngcr': 'ক্রস রিভার অঙ্গরাজ্য',
    'ngde': 'ডেল্টা অঙ্গরাজ্য',
    'ngeb': 'ইবনি অঙ্গরাজ্য',
    'nged': 'এদো অঙ্গরাজ্য',
    'ngek': 'একি অঙ্গরাজ্য',
    'ngen': 'এনাুগু অঙ্গরাজ্য',
    'ngfc': 'ফেডারেল ক্যাপিটাল টেরিটরি',
    'nggo': 'গোম্বে অঙ্গরাজ্য',
    'ngim': 'ইমো অঙ্গরাজ্য',
    'ngji': 'জিগাবা অঙ্গরাজ্য',
    'ngkd': 'কাদুনা অঙ্গরাজ্য',
    'ngke': 'কেব্বি অঙ্গরাজ্য',
    'ngkn': 'কানো অঙ্গরাজ্য',
    'ngko': 'কোজি অঙ্গরাজ্য',
    'ngkt': 'ক্যাটসিনা অঙ্গরাজ্য',
    'ngkw': 'কওড়া রাজ্য',
    'ngla': 'লেগোস',
    'ngna': 'নাসারাও অঙ্গরাজ্য',
    'ngni': 'নাইজার অঙ্গরাজ্য',
    'ngog': 'ওগুন অঙ্গরাজ্য',
    'ngon': 'অন্দো অঙ্গরাজ্য',
    'ngos': 'ওসুন অঙ্গরাজ্য',
    'ngpl': 'প্লেটু অঙ্গরাজ্য',
    'ngri': 'রিভার অঙ্গরাজ্য',
    'ngso': 'সোকোটো অঙ্গরাজ্য',
    'ngta': 'তারাবা অঙ্গরাজ্য',
    'ngyo': 'ইয়ব অঙ্গরাজ্য',
    'ngza': 'জাম্পারা অঙ্গরাজ্য',
    'nian': 'উত্তর আটলান্টিক স্বায়ত্বশাসিত অঞ্চল',
    'nias': 'ডেল আল্টান্টিকো সোর স্বায়ত্তশাসিত অঞ্চল',
    'nibo': 'বোয়াকু বিভাগ',
    'nica': 'কারাজো বিভাগ',
    'nici': 'কিনান্ডেগা বিভাগ',
    'nico': 'কুন্টালেস বিভাগ',
    'nies': 'এস্তেলি বিভাগ',
    'niji': 'জিনোতেগা',
    'nimd': 'মাদ্রিজ বিভাগ',
    'nimn': 'মানাগুয়া ডিপার্টমেন্ট',
    'nims': 'মাসায়া বিভাগ',
    'nimt': 'মাতাগাল্পা বিভাগ',
    'nins': 'নোয়েভা সেগুভিয়া বিভাগ',
    'nisj': 'রিও সান জুয়ান বিভাগ',
    'nlbq1': 'বোনাইর',
    'nlbq2': 'সাবা',
    'nlbq3': 'সিন্ট এউস্তাতিউস',
    'nldr': 'ড্রেন্তে',
    'nlfl': 'ফ্রিলে ফ্লেভোল্যান্ড',
    'nlfr': 'ফ্রাইসল্যান্ড',
    'nlge': 'গেল্ডারল্যান্ড',
    'nlgr': 'গ্রোনিনজেন',
    'nlli': 'লিম্বার্গ',
    'nlnb': 'উত্তর ব্রাবান্ট',
    'nlnh': 'উত্তর হল্যান্ড',
    'nlov': 'ওভেরিসসেল',
    'nlut': 'উট্রেখট',
    'nlze': 'জিল্যান্ড',
    'nlzh': 'সাউথ হল্যান্ড',
    'no01': 'ওস্টফোল্ড',
    'no02': 'একেরশাস',
    'no03': 'অসলো',
    'no04': 'হেডমার্ক',
    'no05': 'অপল্যান্ড',
    'no06': 'বুস্কেরুদ',
    'no07': 'ভেস্টফোল্ড',
    'no10': 'ভেস্ত আগদের',
    'no12': 'হর্ডাল্যান্ড',
    'no14': 'সং অফ ফুরডান',
    'no16': 'সোর-ট্রোডালেগ',
    'no17': 'নর্ড-ট্রন্ডেলাগ',
    'no18': 'নর্ডল্যান্ড',
    'no19': 'ট্রোমস',
    'no21': 'স্বালবার্ড',
    'no22': 'ইয়ান মায়েন',
    'np1': 'মধ্যমাঞ্চল বিকাস ক্ষেত্র, নেপাল',
    'np2': 'মধ্য-পশ্চিমাঞ্চল বিকাস ক্ষেত্র, নেপাল',
    'np3': 'পশ্চিমাঞ্চল বিকাস ক্ষেত্র, নেপাল',
    'np4': 'পূর্বাঞ্চল বিকাস ক্ষেত্র',
    'np5': 'সুদূর পশ্চিমাঞ্চল বিকাস ক্ষেত্র, নেপাল',
    'npba': 'বাগমতী অঞ্চল',
    'npbh': 'ভেরী অঞ্চল',
    'npdh': 'ধলাগিরি অঞ্চল',
    'npga': 'গণ্ডকী অঞ্চল',
    'npja': 'জনকপুর অঞ্চল',
    'npka': 'কর্ণালী অঞ্চল',
    'npko': 'কোশী অঞ্চল',
    'nplu': 'লুম্বিনী অঞ্চল',
    'npma': 'মহাকালী অঞ্চল',
    'npme': 'মেচী অঞ্চল',
    'npna': 'নারায়ণী অঞ্চল',
    'npp1': 'প্রদেশ নং ১',
    'npp2': 'মধেশ প্রদেশ',
    'npp5': 'লুম্বিনী প্রদেশ',
    'npp6': 'কর্ণালী প্রদেশ',
    'npp7': 'সুদূরপশ্চিম প্রদেশ',
    'npra': 'রাপ্তী অঞ্চল',
    'npsa': 'সগরমাথা অঞ্চল',
    'npse': 'সেতী অঞ্চল',
    'nr01': 'আয়ো জেলা',
    'nr02': 'আনাবার জেলা',
    'nr03': 'আনেতান জেলা',
    'nr04': 'আনিবারে জেলা',
    'nr05': 'বোইতি জেলা',
    'nr06': 'বোয়ে জেলা',
    'nr07': 'বুয়াদা জেলা',
    'nr08': 'ডেনিগোমুদো জেলা',
    'nr09': 'এওয়া জেলা',
    'nr10': 'ইজুউ জেলা',
    'nr11': 'মেনেং জেলা',
    'nr12': 'নিবুক জেলা',
    'nr13': 'উয়াবুয়ে জেলা',
    'nr14': 'ইয়ারেন জেলা',
    'nzauk': 'অকল্যান্ড অঞ্চল',
    'nzbop': 'প্লেন্টি উপসাগর অঞ্চল',
    'nzcan': 'ক্যান্টাবেরি অঞ্চল',
    'nzcit': 'চ্যাথাম আইল্যান্ডস',
    'nzgis': 'গিসবন অঞ্চল',
    'nzhkb': 'হাকেস বে অঞ্চল',
    'nzmbh': 'মার্লবোরো অঞ্চল',
    'nzmwt': 'মানাওয়াতু ওয়াংগানাই অঞ্চল',
    'nzntl': 'নর্থল্যান্ড অঞ্চল',
    'nzota': 'ওটাগো অঞ্চল',
    'nzstl': 'সাউথল্যান্ড অঞ্চল',
    'nztas': 'তাসমান জেলা',
    'nztki': 'তারানাকি অঞ্চল',
    'nzwgn': 'ওয়েলিংটন অঞ্চল',
    'nzwko': 'ওয়াইকাতু অঞ্চল',
    'nzwtc': 'ওয়েস্ট কোস্ট অঞ্চল',
    'ombj': 'আল বাতিনাহ দক্ষিন গভর্নোরেট',
    'ombu': 'আল বুরাইমি গভর্নোরেট',
    'omda': 'আদ দাখিলিয়া গভর্নোরেট',
    'omma': 'মুস্কাট গভর্নোরেট',
    'ommu': 'মুসান্দাম গভর্নোরেট',
    'omsj': 'আশ শারকিয়া দক্ষিন গভর্নোরেট',
    'omss': 'আশ শারকিয়াহ গভর্নোরেট',
    'omwu': 'আল উস্তা গভর্নোরেট',
    'omza': 'আদ দাহিরা গভর্নোরেট',
    'omzu': 'ধোফার গভর্নোরেট',
    'pa1': 'বোকাস ডেল টোরো প্রদেশ',
    'pa2': 'কোক্লে প্রদেশ',
    'pa3': 'কোলন প্রদেশ',
    'pa4': 'চিরিকুই প্রদেশ',
    'pa5': 'ডোরিয়েন প্রদেশ',
    'pa6': 'হেরেরা প্রদেশ',
    'pa7': 'লস সান্টোস প্রদেশ',
    'pa9': 'ভেরাগাস প্রদেশ',
    'paem': 'এম্বেরা-উনান কামারক্যা',
    'paky': 'গুনা ইয়ালা',
    'panb': 'নাগুবে বিউগল কুমাকা',
    'peama': 'আমাজুনাস অঞ্চল',
    'peanc': 'আনকাশ অঞ্চল',
    'peapu': 'আপুরিমাক অঞ্চল',
    'peare': 'আরেকুপা অঞ্চল',
    'peaya': 'আয়াকুকো অঞ্চল',
    'pecaj': 'কাজামার্কা অঞ্চল',
    'pecus': 'কুসকু অঞ্চল',
    'pehuc': 'হোয়াঙ্কু অঞ্চল',
    'pehuv': 'হুয়াঙ্কাভেলিকা অঞ্চল',
    'peica': 'ইকা অঞ্চল',
    'pejun': 'জুনিন অঞ্চল',
    'pelal': 'লা লিবার্টেড অঞ্চল',
    'pelam': 'লাম্বায়েক অঞ্চল',
    'pelim': 'লিমা অঞ্চল',
    'pelma': 'লিমা প্রদেশ',
    'pelor': 'লরেতো অঞ্চল',
    'pemdd': 'মাদ্রি দি ডাইওস অঞ্চল',
    'pemoq': 'মুকেগোয়া অঞ্চল',
    'pepas': 'পাস্কু অঞ্চল',
    'pepiu': 'পিউরা অঞ্চল',
    'pesam': 'সান মার্টিন অঞ্চল',
    'petac': 'তাকনা অঞ্চল',
    'petum': 'তুম্বেস বিভাগ',
    'peuca': 'ওকায়ালি অঞ্চল',
    'pgcpk': 'চিম্বু প্রদেশ',
    'pgcpm': 'সেন্ট্রাল প্রদেশ',
    'pgebr': 'ইস্ট নিউ ব্রিটেন',
    'pgehg': 'পূর্ব হাইল্যান্ডস প্রদেশ',
    'pgepw': 'এঙ্গা প্রদেশ',
    'pgesw': 'পূর্ব সেপিক প্রদেশ',
    'pggpk': 'ডোলেঞ্জস্কা টপ্লিস পৌরসভা',
    'pgmba': 'মিলনে বে প্রদেশ',
    'pgmpl': 'মোরবে প্রদেশের',
    'pgmpm': 'মাদাং প্রদেশ',
    'pgmrl': 'মানুস প্রদেশ',
    'pgncd': 'পোর্টমোরেস্বি',
    'pgnik': 'নিউ আয়ারল্যান্ড প্রদেশ',
    'pgnpp': 'ওরো প্রদেশ',
    'pgnsb': 'বুগাইনভিলি',
    'pgsan': 'স্যানডুয়ান প্রদেশ',
    'pgshm': 'সাউদার্ন হাইল্যান্ড প্রদেশ',
    'pgwbk': 'পশ্চিম নিউ ব্রিটেন প্রদেশ',
    'pgwhm': 'ওয়েস্টার্ন হাইল্যান্ড প্রদেশ',
    'ph00': 'মেট্রো মানিলা',
    'ph05': 'বিকোল অঞ্চল',
    'ph11': 'দাভাও অঞ্চল',
    'phabr': 'আব্রা',
    'phagn': 'আগুসান ডেল নর্থে',
    'phags': 'আগুসান দেল সুর',
    'phakl': 'আকা্লান',
    'phalb': 'আল্বে',
    'phant': 'এন্টিক',
    'phapa': 'আপায়াও',
    'phaur': 'অরোরা',
    'phban': 'বাতান',
    'phbas': 'ব্যাসিলান',
    'phben': 'বেনকুয়েট',
    'phbil': 'বিলিরান',
    'phboh': 'বোহোল',
    'phbtg': 'বাটাঙ্গাস',
    'phbtn': 'বাতানেস',
    'phbuk': 'বুকিদনোন',
    'phbul': 'বুলাকান',
    'phcag': 'কাগায়ান',
    'phcam': 'কামিকুইন',
    'phcan': 'ক্যামারিন নর্টে',
    'phcap': 'কাফিজ',
    'phcas': 'কামারিনেস সোর',
    'phcat': 'ক্যাটান্ডুয়ান্স',
    'phcav': 'ক্যাভিটে',
    'phceb': 'সেবু',
    'phcom': 'কম্পোস্টেলা ভ্যালি',
    'phdao': 'দাভাও ওরিয়েন্টাল',
    'phdas': 'ডাভাও ডেল সুর',
    'phdav': 'দাভাও দেল নর্টে',
    'phdin': 'দিনাগাত দ্বীপপুঞ্জ',
    'pheas': 'ইস্টার্ন সামার',
    'phgui': 'গুইমারাস',
    'phifu': 'ইফুগাও',
    'phili': 'ইলোইলো',
    'philn': 'ইলোকোস নর্তে',
    'phils': 'ইলোকোস সুর',
    'phisa': 'ইসাবেলা',
    'phkal': 'কালিংগা',
    'phlag': 'লেগুনা',
    'phlan': 'লানাও ডেল নর্টে',
    'phlas': 'লানাও দেল সুর',
    'phley': 'লেতে',
    'phlun': 'লা ইউনিয়ন',
    'phmad': 'মারিন্দুক',
    'phmag': 'মাগুইন্দানাও',
    'phmas': 'মাসবেট',
    'phmdc': 'অক্সিডেন্টাল মিন্ডোলো',
    'phmdr': 'ওরিয়েন্টাল মিন্ডোরো',
    'phmou': 'মাউন্টেইন প্রদেশ',
    'phmsc': 'মিসামিস ওক্সিডেন্টাল',
    'phmsr': 'মিসামিস ওরিয়েন্টাল',
    'phnco': 'কিোতাবাতো',
    'phnec': 'নেগ্রোস অক্সিডেন্টাল',
    'phner': 'নেগ্রোস ওরিয়েন্টাল',
    'phnsa': 'নর্দান সামার',
    'phnue': 'ন্যুভা একিজা',
    'phnuv': 'ন্যুভা ভিজকায়া',
    'phpam': 'পাম্পাঙ্গা',
    'phpan': 'পাঙ্গাসিনান',
    'phplw': 'পালাওয়ান',
    'phque': 'কৌয়েজন',
    'phqui': 'কিরিনো',
    'phriz': 'রিজাল',
    'phrom': 'রোম্বলন',
    'phsar': 'সারাাঙ্গানি',
    'phsco': 'দক্ষিণ কোটাবাটো',
    'phsig': 'সিকুইজোর',
    'phsle': 'সাউদার্ন লেটে',
    'phslu': 'সুলু',
    'phsor': 'সরসোগন',
    'phsuk': 'সুলতান কুদ্রাত',
    'phsun': 'সুরিগাল ডেল নর্টে',
    'phsur': 'সুরিগাও ডেল সোর',
    'phtar': 'টারলার্ক',
    'phtaw': 'তাবি-তাবি',
    'phwsa': 'সামার',
    'phzan': 'জিম্বোয়াঙ্গা ডেল নর্টে',
    'phzas': 'জ্যাম্বাংগা ডেল সুর',
    'phzmb': 'জাম্বালে',
    'phzsi': 'জাম্বুয়াঙ্গা সিবুগাই',
    'pkba': 'বেলুচিস্তান',
    'pkgb': 'গিলগিত-বালতিস্তান',
    'pkis': 'ইসলামাবাদ রাজধানী অঞ্চল',
    'pkjk': 'আজাদ কাশ্মীর',
    'pkkp': 'খাইবার পাখতুনখাওয়া',
    'pkpb': 'পাঞ্জাব, পাকিস্তান',
    'pksd': 'সিন্ধু প্রদেশ',
    'pkta': 'ফেডারেলি এডমিনিস্ট্রেটিভ এরিয়া',
    'pl02': 'লোয়ার সিলেসিয়ান ভৈভেডেশিপ',
    'pl04': 'কুয়েভিয়ান-পোমারানিয়ান ভয়ভোডেশিপ',
    'pl06': 'লুব্লিন ভয়ভোডেশিপ',
    'pl08': 'লুবুজ ভয়ভোডেশিপ',
    'pl10': 'লোজ ভয়ভোডেশিপ',
    'pl12': 'লেসার পোল্যান্ড ভয়ভোডেশিপ',
    'pl14': 'মেসোভিয়ান ভয়ভোডেশিপ',
    'pl16': 'ওপোল ভয়ভোডেশিপ',
    'pl18': 'পোডকারপ্যাকি ভয়ভোডেশিপ',
    'pl20': 'পোদলাস্কি ভয়ভোডেশিপ',
    'pl22': 'পোমেরানিয়ান ভয়ভোডেশিপ',
    'pl24': 'সিলেসিয়ান ভয়ভোডেশিপ',
    'pl26': 'সুইটোকিজিস্কি ভয়ভোডেশিপ',
    'pl28': 'ওয়ারমিয়া-মাসুরিয়ান ভয়ভোডেশিপ',
    'pl30': 'গ্রেটার পোল্যান্ড ভয়ভোডেশিপ',
    'pl32': 'পশ্চিম পেমারানিয়ান ভয়ভোডেশিপ',
    'psbth': 'বেথেলহাম গভর্নোরেট',
    'psdeb': 'দেইর আল-বালাহ গভর্নোরেট',
    'psgza': 'গাজা গভর্নরেট',
    'pshbn': 'হেবরন গভর্নোরেট',
    'psnbs': 'নাব্লুস গভর্নোরেট',
    'psngz': 'উত্তর গাজা গভর্নোরেট',
    'psqqa': 'কাল্কিলিয়া গভর্নোরেট',
    'psrbh': 'রামাল্লাহ ও আল-বিরেহ গভর্নোরেট',
    'psslt': 'সালফিত গভর্নোরেট',
    'pstbs': 'তুবাস গভর্নরেট',
    'pstkm': 'তুল্কারম গভর্নোরেট',
    'pt02': 'বেজা জেলা',
    'pt03': 'ব্রাগা জেলা',
    'pt05': 'কাস্টেলো ব্রাঙ্কো জেলা',
    'pt06': 'কমব্রা জেলা',
    'pt07': 'এভোরা জেলা',
    'pt08': 'ফারো জেলা',
    'pt10': 'লেইরাইয়া জেলা',
    'pt14': 'সান্তারেম জেলা',
    'pt15': 'সেতোবাল জেলা',
    'pt16': 'ভিয়ানা ডু কাস্টেলো জেলা',
    'pt18': 'ভিসেউ জেলা',
    'pt20': 'অ্যাজোরেস',
    'pw002': 'এইমেলিক',
    'pw004': 'এইরায়',
    'pw010': 'এঙ্গুয়ার',
    'pw050': 'হাতোহবেই',
    'pw100': 'কায়ানজেল',
    'pw150': 'কোরা',
    'pw212': 'মেলেকেওক',
    'pw214': 'নাগারার্দ',
    'pw218': 'গারচেলং',
    'pw222': 'গার্ডমাউ',
    'pw224': 'নাগাপাং',
    'pw226': 'গচেসার',
    'pw227': 'গেরেম্লেঙ্গুই',
    'pw228': 'গিবাল',
    'pw350': 'পেলেলিউ',
    'pw370': 'সন্সোরোল',
    'py2': 'সান পেড্রো',
    'py3': 'কর্ডিল্যেরা',
    'py4': 'গোয়াইরা',
    'py5': 'কাগুয়াজু',
    'py6': 'কাজাপা',
    'py7': 'ইটাপুয়া',
    'py8': 'মিশনেস',
    'py10': 'আলটো পারানা',
    'py11': 'সেন্ট্রাল বিভাগ',
    'py12': 'নেম্বুকু',
    'py13': 'আমাম্বে',
    'py14': 'ক্যানিন্দেউ',
    'py15': 'প্রেসিডেন্টে হায়েস',
    'py16': 'আল্টো প্যারাগুই',
    'py19': 'বুকেরন',
    'pyasu': 'আসুনচিয়ান',
    'qada': 'দোহা',
    'qakh': 'আল খোর',
    'qams': 'মাদিনাত আস শামাল',
    'qara': 'আল রায়য়ান পৌরসভা',
    'qaus': 'উম্ম সালাল পৌরসভা',
    'qawa': 'আল ওয়াকরাহ',
    'qaza': 'আল দায়েন',
    'roab': 'এলবা কাউন্টি',
    'roag': 'আর্জেস কাউন্টি',
    'roar': 'আরাদ কাউন্টি',
    'rob': 'বুখারেস্ট',
    'robh': 'বিহোর কাউন্টি',
    'robn': 'বিস্ত্রিৎসা-নাসাউদ কাউন্টি',
    'robr': 'ব্রাইলা কাউন্টি',
    'robt': 'বোতোসানি কাউন্টি',
    'robv': 'ব্রাসোভ কাউন্টি',
    'robz': 'বুজাউ কাউন্টি',
    'rocj': 'ক্লুজ কাউন্টি',
    'rocl': 'কালারাসি কাউন্টি',
    'rocs': 'কারাস-সেভারিন কাউন্টি',
    'roct': 'কনস্ট্যান্টা কাউন্টি',
    'rocv': 'কোভাস্না কাউন্টি',
    'rodb': 'ডাম্বোভিটা কাউন্টি',
    'rodj': 'ডলি কাউন্টি',
    'rogj': 'গর্জ কাউন্টি',
    'rogl': 'গালোতি কাউন্টি',
    'rogr': 'গিউরগিউ কাউন্টি',
    'rohd': 'হুনেদোয়ারা কাউন্টি',
    'rohr': 'হারঘিতা কাউন্টি',
    'roif': 'ইলফোভ',
    'roil': 'ইয়ালোমিতা কাউন্টি',
    'rois': 'ইয়াসি কাউন্টি',
    'romh': 'মেহেদিন্তি কাউন্টি',
    'roms': 'মুর কাউন্টি',
    'ront': 'নিমট কাউন্টি',
    'root': 'ওল্ট কাউন্টি',
    'roph': 'প্রাহোভা কাউন্টি',
    'rosb': 'সিবিউ কাউন্টি',
    'rosj': 'সালাজ কাউন্টি',
    'rosm': 'সাতু মার কাউন্টি',
    'rosv': 'সুচিভা কাউন্টি',
    'rotl': 'তুলসিয়া কাউন্টি',
    'rotm': 'টিমিস কাউন্টি',
    'rotr': 'টেলেওরম্যান কাউন্টি',
    'rovl': 'ভ্যালসিয়া',
    'rovn': 'ভ্রান্সিয়া কাউন্টি',
    'rovs': 'ভাস্লুয়ী কাউন্টি',
    'rs00': 'বেলগ্রেড',
    'rs01': 'নর্থ বাক্কা জেলা',
    'rs02': 'সেন্ট্রাল বানাট জেলা',
    'rs03': 'নর্থ বানাট জেলা',
    'rs04': 'সাউথ বানাত জেলা',
    'rs05': 'ওয়েস্ট বাক্কা জেলা',
    'rs06': 'সাউথ বাক্কা জেলা',
    'rs07': 'স্রেম জেলা',
    'rs08': 'ম্যাকভা জেলা',
    'rs09': 'কুলোবারা জেলা',
    'rs10': 'পোডুনাভজে জেলা',
    'rs11': 'ব্রানিকেভো জেলা',
    'rs12': 'সোমাডিজা জেলা',
    'rs13': 'পোমোরাভজে জেলা',
    'rs14': 'বোর জেলা',
    'rs15': 'জাজেকার জেলা',
    'rs16': 'জাতিবোর জেলা',
    'rs17': 'মোরাভিকাজেলা',
    'rs18': 'রাস্কা জেলা',
    'rs19': 'রাসিনা জেলা',
    'rs20': 'নিসাবা জেলা',
    'rs21': 'টপ্লিকা জেলা',
    'rs22': 'পিরট জেলা',
    'rs23': 'জাব্লানিকা জেলা',
    'rs24': 'পিচিঞ্জা জেলা',
    'ruad': 'আদিগিয়া রিপাবলিক',
    'rual': 'আলতাই প্রজাতন্ত্র',
    'rualt': 'আলতাই ক্রাই',
    'ruamu': 'আমুর ওব্লাস্ট',
    'ruark': 'আরখানগেলস্ক ওব্লাস্ট',
    'ruast': 'আস্ট্রখান ওব্লাস্ট',
    'ruba': 'রিপাবলিক অফ বাশকুরতুস্তান',
    'rubel': 'বেল্গ্রোদ ওব্লাস্ট',
    'rubry': 'ব্রিয়ানস্ক ওব্লাস্ট',
    'rubu': 'বুরিয়াত রিপাবলিক',
    'ruce': 'চেচনিয়া',
    'ruche': 'চেলিয়াবিনস্ক ওব্লাস্ট',
    'ruchu': 'চুকোটকা স্বায়ত্তশাসিত ওব্লাস্ট',
    'rucu': 'চুভাস রিপাবলিক',
    'ruda': 'রিপাবলিক অফ ডাগেস্টান',
    'ruin': 'ইঙ্গুশেতিয়া',
    'ruirk': 'ইরকুটস্ক ওব্লাস্ট',
    'ruiva': 'ইভানোভো ওব্লাস্ট',
    'rukam': 'কামচাটকাক্রাই',
    'rukb': 'কাবার্ডিনো-বল্কার রিপাবলিক',
    'rukc': 'কারাকায় চেরকিস রিপাবলিক',
    'rukda': 'কারস্নুদার কারি',
    'rukem': 'কেমেরোভো ওব্লাস্ট',
    'rukgd': 'কালিনিনগ্রাদ ওব্লাস্ট',
    'rukgn': 'কুরগ্যান ওব্লাস্ট',
    'rukha': 'খাবারোভস্ক ক্রাই',
    'rukhm': 'কান্তি-মান্সি স্বায়ত্তশাসিত ওব্লাস্ট',
    'rukir': 'কিরোভ ওব্লাস্ট',
    'rukk': 'রিপাাবলিক অফ খাকসিয়া',
    'rukl': 'কাল্মিয়াকিয়া রিপাবলিক',
    'ruklu': 'কালুগা ওব্লাস্ট',
    'ruko': 'কোমি রিপাবলিক',
    'rukos': 'কস্ট্রোমা ওব্লাস্ট',
    'rukr': 'কারেলিয়া প্রজাতন্ত্র',
    'rukrs': 'কুরস্ক ওব্লাস্ট',
    'rukya': 'ক্রাস্নোয়ারস্ক ক্রা',
    'rulen': 'লেনিনগ্রাড ওব্লাস্ট',
    'rulip': 'লিপেটস্ক ওব্লাস্ট',
    'rumag': 'মাগাদান ওব্লাস্ট',
    'rume': 'মারাি এল প্রজাতন্ত্র',
    'rumo': 'মরডোভিয়া প্রজাতন্ত্র',
    'rumos': 'মস্কো ওব্লাস্ট',
    'rumow': 'মস্কো',
    'rumur': 'মুরমানস্ক ওব্লাস্ট',
    'runen': 'নেনেটস স্বায়ত্তশাসিত অক্রুগ',
    'rungr': 'নোভগরদ ওব্লাস্ট',
    'runiz': 'নিঝনি ওব্লাস্ট',
    'runvs': 'নভোসিবিরস্ক ওব্লাস্ট',
    'ruoms': 'ওমস্ক ওব্লাস্ট',
    'ruore': 'ওরেনবার্গ ওব্লাস্ট',
    'ruorl': 'ওরিওল ওব্লাস্ট',
    'ruper': 'পেরম ক্রায়',
    'rupnz': 'পেঞ্জা ওব্লাস্ট',
    'rupri': 'প্রাইমিরস্কি ক্রাই',
    'rupsk': 'পেস্কোভ ওব্লাস্ট',
    'ruros': 'রসতোভ ওব্লাস্ট',
    'rurya': 'রেয়াজান ওব্লাস্ট',
    'rusa': 'সাখা রিপাবলিক',
    'rusak': 'শাখালিন ওব্লাস্ট',
    'rusam': 'সামারা ওব্লাস্ট',
    'rusar': 'সারাতোভ ওব্লাস্ট',
    'ruse': 'উত্তর ওশেতিয়া-আলানিয়া',
    'rusmo': 'সি্মো স্মোলেনস্ক ওব্লাস্ট',
    'ruspe': 'সেন্ট পিটার্সবার্গ',
    'rusta': 'স্ট্যাভরোপোল ক্রাই',
    'rusve': 'ভার্দলোভস্ক ওব্লাস্ট',
    'ruta': 'তাতারস্তান',
    'rutam': 'তাম্বোভ ওব্লাস্ট',
    'rutom': 'টোমস্ক ওব্লাস্ট',
    'rutul': 'তুলা ওব্লাস্ট',
    'rutve': 'টেভার ওব্লাস্ট',
    'ruty': 'তুভা প্রজাতন্ত্র',
    'rutyu': 'তিউমেন ওব্লাস্ট',
    'ruud': 'আডমুর্ত রিপাবলিক',
    'ruuly': 'উলিয়ানভস্ক ওব্লাস্ট',
    'ruvgg': 'ভল্গোগ্রাড ওব্লাস্ট',
    'ruvla': 'ভ্লাদিমির ওব্লাস্ট',
    'ruvlg': 'ভোলোগদা ওব্লাস্ট',
    'ruvor': 'ভোরওনেঝ ওব্লাস্ট',
    'ruyan': 'ইয়ামালো-নেনেটস স্বায়ত্তশাসিত অক্রুগ',
    'ruyar': 'ইয়রোস্লাভ্ল ওব্লাস্ট',
    'ruyev': 'জুয়িশ স্বায়ত্তশাসিত ওব্লাস্ট',
    'ruzab': 'জাবায়কালস্কি ক্রা',
    'rw01': 'কিগালি',
    'rw02': 'ইস্টার্ন প্রদেশ',
    'rw03': 'নর্দান প্রদেশ',
    'rw04': 'ওয়েস্টার্ন প্রদেশ',
    'rw05': 'সাউদার্ন প্রদেশ',
    'sa02': 'মক্কা অঞ্চল',
    'sa03': 'আল মদিনা অঞ্চল',
    'sa04': 'ইস্টার্ন প্রদেশ',
    'sa05': 'আল কাসিম অঞ্চল',
    'sa06': 'হাইল অঞ্চল',
    'sa07': 'তাবুক অঞ্চল',
    'sa10': 'নাজরান অঞ্চল',
    'sa11': 'আল বাহা অঞ্চল',
    'sa12': 'আল যাফ অঞ্চল',
    'sa14': 'আসির প্রদেশ',
    'sbce': 'সেন্ট্রাল প্রদেশ',
    'sbch': 'কৈসুল প্রদেশ',
    'sbct': 'হুনিয়ারা',
    'sbgu': 'গুয়াডালক্যানাল প্রদেশ',
    'sbis': 'ইসাবেল প্রদেশ',
    'sbml': 'ম্যালাইটা প্রদেশ',
    'sbrb': 'রেন্নেল ও বেল্লনা প্রদেশ',
    'sbte': 'টেমোটু প্রদেশ',
    'sbwe': 'ওয়েস্টার্ন প্রদেশ',
    'sc01': 'আন্স- আউস পিন্স',
    'sc02': 'আন্স বুইলু',
    'sc03': 'আন্সে ইতুয়াইলে',
    'sc04': 'অ ক্যাপ',
    'sc05': 'আন্স রয়েল',
    'sc06': 'বাইয়ে লাজার',
    'sc07': 'বাইয়ে সেন্টে আন্যে',
    'sc08': 'বিউ ভ্যালোন',
    'sc09': 'বেল এয়ার',
    'sc10': 'বেল ওম্ব্রে',
    'sc11': 'ক্যাস্কেড',
    'sc12': 'গ্লাচিচ',
    'sc14': 'গ্রান্ড’আন্সে প্রাস্লিন',
    'sc15': 'লা ডিগ ও ইনার আইল্যান্ডস',
    'sc16': 'লা রিভেরে এংলাইস',
    'sc17': 'মন্ট বাক্সটন',
    'sc18': 'মন্ট ফ্লেঊরি',
    'sc19': 'প্লায়সেন্স',
    'sc20': 'পয়ন্তে লা রো',
    'sc21': 'পোর্ট গ্লড',
    'sc22': 'সেন্ট লুই',
    'sc23': 'তাকামাকা',
    'sc24': 'লেস মামেলস',
    'sc25': 'রোচ কাইম্যান',
    'sddc': 'সেন্ট্রাল দারফুর',
    'sdde': 'ইস্ট দারফুর',
    'sddn': 'দক্ষিন দারফুর',
    'sdds': 'দক্ষিণ দারফুর',
    'sddw': 'পশ্চিম দারফুর',
    'sdgd': 'আল কাদারিফ',
    'sdgk': 'পশ্চিম কুরদুফান',
    'sdgz': 'আল জাজিরা',
    'sdka': 'কাসালা',
    'sdkh': 'খার্তুম',
    'sdkn': 'উত্তর কুর্দফান',
    'sdks': 'সাউথ কোদোফ্যান',
    'sdnb': 'ব্লু নীল',
    'sdno': 'নর্দান',
    'sdnr': 'নিল নদ',
    'sdnw': 'হোয়াইট নিল',
    'sdrs': 'লোহিত সাগর',
    'sdsi': 'সেনার',
    'seab': 'স্টকহোম কাউন্টি',
    'seac': 'ভ্যাস্টারবটেন বিভাগ',
    'sebd': 'নরব্রোটন কাউন্টি',
    'sec': 'আপসালা কাউন্টি',
    'sed': 'সোডারম্যানল্যান্ড কাউন্টি',
    'see': 'ওঁস্টারগটল্যান্ড কাউন্টি',
    'sef': 'জঙ্কোপিং কাউন্টি',
    'seg': 'ক্যারিনো ক্রোনোবার্গ কাউন্টি',
    'seh': 'কাল্মার কাউন্টি',
    'sei': 'গটল্যান্ড কাউন্টি',
    'sek': 'ব্লেকিঞ্জে কাউন্টি',
    'sem': 'স্কান কাউন্টি',
    'sen': 'হল্যান্ড কাউন্টি',
    'seo': 'ভঁসট্রা গোঁটাল্যান্ড কাউন্টি',
    'ses': 'ভার্মাল্যান্ড কাউন্টি',
    'set': 'ওঁরেব্রো কাউন্টি',
    'seu': 'ভ্যাস্টম্যানল্যান্ড কাউন্টি',
    'sew': 'দালার্না কাউন্টি',
    'sex': 'গ্যাভ্লেবার্গ কাউন্টি',
    'sey': 'ভ্যাস্টারনরল্যান্ড কাউন্টি',
    'sez': 'জামটল্যান্ড কাউন্টি',
    'shac': 'আসেনশন দ্বীপ',
    'shhl': 'সেন্ট হেলেনা',
    'si001': 'আজদোভসিনা পৌরসভা',
    'si002': 'বেল্টিঙ্কি পৌরসভা',
    'si003': 'ব্লেড পৌরসভা',
    'si004': 'বোহিঞ্জ পৌরসভা',
    'si005': 'বোরোভনিকা পৌরসভা',
    'si006': 'বোভেক পৌরসভা',
    'si007': 'ব্রডা পৌরসভা',
    'si008': 'ব্রেজোভিকা',
    'si009': 'ব্রেজিচ পৌরসভা',
    'si011': 'শহর পৌরসভা',
    'si012': 'চার্লিযে না গোরেন পৌরসভা',
    'si013': 'সের্কনিকা পৌরসভা',
    'si014': 'চেরকনো পৌরসভা',
    'si015': 'ক্রেন্সোভকি পৌরসভা',
    'si016': 'কার্না না করোঁকে পৌরসভা',
    'si017': 'ক্রোনোমেলি পৌরসভা',
    'si018': 'ডেস্টমিক পৌরসভা',
    'si019': 'দিভিকা পৌরসভা',
    'si020': 'দোব্রেপলজে পৌরসভা',
    'si021': 'দব্রোভা-পলহভ গ্রাদেচ পৌরসভা',
    'si022': 'ডল প্রি লুব্লাজনি পৌরসভা',
    'si024': 'ডরনাভা পৌরসভা',
    'si025': 'ড্রাভোগ্রাড পৌরসভা',
    'si026': 'ডুপ্লেক পৌরসভা',
    'si027': 'গোরেঞ্জা ভাস-পোলিয়ান পৌরসভা',
    'si028': 'গোরিস্নিকা পৌরসভা',
    'si030': 'গর্নজি গ্রাদ পৌরসভা',
    'si031': 'গরনি পেত্রভচি পৌরসভা',
    'si032': 'গ্রোসুপজে পৌরসভা',
    'si033': 'স্যালোভচি',
    'si034': 'হ্রাসৎনিক পৌরসভা',
    'si035': 'হ্রারাপেলি-কোজিনা পৌরসভা',
    'si037': 'ইগ পৌরসভা',
    'si039': 'ইভাঙ্কা গোরিকা পৌরসভা',
    'si040': 'ইজুলা',
    'si041': 'জেসেনিচ পৌরসভা',
    'si042': 'জুরসিঞ্চি পৌরসভা',
    'si043': 'কাম্নিক পৌরসভা',
    'si044': 'ক্যান্সাাল অব সোচি',
    'si045': 'কিদ্রিচেভো পৌরসভা',
    'si046': 'কোবারিদ পৌরসভা',
    'si047': 'কোবিলি পৌরসভা',
    'si048': 'কোচেভি পৌরসভা',
    'si049': 'কোমেন পৌরসভা',
    'si051': 'কোজে পৌরসভা',
    'si052': 'ক্রাঞ্জ শহর পৌরসভা',
    'si053': 'ক্রাঞ্জস্কা গোরা পৌরসভা',
    'si054': 'পৌরসভা অব ক্রস্কো',
    'si055': 'কুনগটা পৌরসভা',
    'si056': 'কুজমা পৌরসভা',
    'si057': 'লাস্কো পৌরসভা',
    'si058': 'লিনার্ট পৌরসভা',
    'si059': 'লেন্ডাভা',
    'si060': 'লিতিজা পৌরসভা',
    'si062': 'লুবনো পৌরসভা',
    'si064': 'লোজেটেক পৌরসভা',
    'si065': 'লস্কা ডোলিনা পৌরসভা',
    'si066': 'লস্কি পোটোক পৌরসভা',
    'si067': 'লুসে পৌরসভা',
    'si068': 'লুকোভিকা পৌরসভা',
    'si069': 'মাজস্পার্ক পৌরসভা',
    'si070': 'মারিবর শহর পৌরসভা',
    'si071': 'মেদভোদ পৌরসভা',
    'si072': 'মেঞ্জেস পৌরসভা',
    'si073': 'মেটলিকা',
    'si075': 'মিরেনকস্তণজেভ পৌরসভা',
    'si076': 'মিসলিঞ্জা',
    'si077': 'মোরাভি পৌরসভা',
    'si078': 'মোরাভস্কে টপ্লিস পৌরসভা',
    'si079': 'মোজির্জে পৌরসভা',
    'si080': 'মুরস্কা সোবোতা শহর পৌরসভা',
    'si081': 'মুতা পৌরসভা',
    'si082': 'নাক্লো পৌরসভা',
    'si083': 'নাজারজে পৌরসভা',
    'si085': 'নোভো মেস্টো পৌরসভা শহর',
    'si086': 'ওদ্রাঞ্চি',
    'si087': 'অরমুজ',
    'si089': 'পেস্নিকা পৌরসভা',
    'si090': 'পিরান',
    'si091': 'পিভকা পৌরসভা',
    'si092': 'পোদেরত্রেটেক পৌরসভা',
    'si093': 'পোডভেল্কা পৌরসভা',
    'si094': 'পস্তোনা পৌরসভা',
    'si095': 'প্রেডভোর পৌরসভা',
    'si096': 'পুজ',
    'si098': 'রেস-ফ্রাম পৌরসভা',
    'si099': 'র‍্যাডেচে',
    'si101': 'রাদলেজে অব দ্রাভি পৌরসভা',
    'si102': 'র‍্যাদোভ্লজিকা পৌরসভা',
    'si103': 'রাভনে না করোস্কে',
    'si104': 'রিবনিকা পৌরসভা',
    'si105': 'রোগাসভচি পৌরসভা',
    'si106': 'রোগাস্কা স্লাটিনা',
    'si107': 'রোগাটেক পৌরসভা',
    'si108': 'রুসে পৌরসভা',
    'si109': 'সেমিক পৌরসভা',
    'si110': 'সেভনিকা পৌরসভা',
    'si111': 'সেজানা পৌরসভা',
    'si112': 'স্লোভেঞ্জ গ্রাদেক শহর পৌরসভা',
    'si113': 'স্লোভেনস্কা বিস্ত্রিকা',
    'si114': 'স্লোভেনস্কে কোঞ্জিচে',
    'si115': 'স্টাস পৌরসভা',
    'si116': 'ভেতি জুরিজ অব স্ক্যাবনিকি পৌরসভা',
    'si117': 'সেঙ্কুর পৌরসভা',
    'si118': 'সেন্টিলি পৌরসভা',
    'si119': 'সেন্টজারনেজ পৌরসভা',
    'si120': 'সেন্টুর পৌরসভা',
    'si121': 'স্কোকজান পৌরসভা',
    'si122': 'স্কোফিয়া লোকা পৌরসভা',
    'si123': 'স্কোফ্লিকা পৌরসভা',
    'si124': 'মারজে প্রি জলশা পৌরসভা',
    'si125': 'স্মার্টনো পৌরসভা',
    'si126': 'সস্তাঞ্জ পৌরসভা',
    'si127': 'স্টোর পৌরসভা',
    'si128': 'টোল্মিন পৌরসভা',
    'si130': 'ত্রেবনিজ পৌরসভা',
    'si131': 'ট্রজিক পৌরসভা',
    'si134': 'ভেলিকা লাসে পৌরসভা',
    'si136': 'ভিপাভা পৌরসভা',
    'si137': 'ভিটান',
    'si138': 'ভোডিস',
    'si139': 'ভোজনিক পৌরসভা',
    'si140': 'ভ্রহ্নিকা পৌরসভা',
    'si141': 'ভুজেনিকা পৌরসভা',
    'si143': 'জাভ্রচ পৌরসভা',
    'si144': 'জেরিয়ে পৌরসভা',
    'si146': 'জেলেজনিকি পৌরসভা',
    'si148': 'বেনেডিক্ট পৌরসভা',
    'si149': 'বিস্ত্রিকা অব সোতলি পৌরসভা',
    'si150': 'ব্লোক পৌরসভা',
    'si151': 'ব্রাস্লোভিচ পৌরসভা',
    'si152': 'ক্যাঙ্কভা পৌরসভা',
    'si153': 'চার্কভেঞ্জাক পৌরসভা',
    'si154': 'দোবে পৌরসভা',
    'si155': 'ডর্বনা পৌরসভা',
    'si157': 'ডলেনজস্ক টোপলিস পৌরসভা',
    'si158': 'গ্রাড পৌরসভা',
    'si159': 'হাজদিনা পৌরসভা',
    'si160': 'হোচে-স্লিভনিকা পৌরসভা',
    'si161': 'হোডোস পৌরসভা',
    'si162': 'হর্জুল পৌরসভা',
    'si163': 'জেজেরস্কো পৌরসভা',
    'si164': 'কোমেন্ডা পৌরসভা',
    'si165': 'কস্টেল পৌরসভা',
    'si166': 'ক্রিজেভচি পৌরসভা',
    'si168': 'মার্কোভসি পৌরসভা',
    'si170': 'মিরনা পেচ পৌরসভা',
    'si171': 'ওপ্লোটনিকা পৌরসভা',
    'si172': 'পোদলেহ্নিক পৌরসভা',
    'si173': 'পোলজেলা পৌরসভা',
    'si174': 'প্রিবোল্ড পৌরসভা',
    'si175': 'প্রিভ্লিজ পৌরসভা',
    'si176': 'রাজক্রিজে পৌরসভা',
    'si177': 'রিবনিকা না পোহরজু পৌরসভা',
    'si178': 'সেলনিকা অব দ্রাভি পৌরসভা',
    'si179': 'সোদ্রাজিকা পৌরসভা',
    'si181': 'সভেতা আনা পৌরসভা',
    'si182': 'ভেতি আন্দ্রেজ ভ স্লোভেনস্কি গোরিকাহ পৌরসভা',
    'si183': 'সেম্পীটার-ভ্রত্রইবা পৌরসভা',
    'si184': 'তাবোর পৌরসভা',
    'si185': 'টর্নোভস্কা ভাস পৌরসভা',
    'si186': 'ত্রিন',
    'si187': 'কোমেন্ডা পৌরসভা²',
    'si188': 'ভার্জেস পৌরসভা',
    'si189': 'ভ্রানস্কো',
    'si190': 'জালেক পৌরসভা',
    'si191': 'জেতাল পৌরসভা',
    'si192': 'জিরোভনিকা পৌরসভা',
    'si193': 'জুজেমবার্ক',
    'si194': 'স্মার্ত প্রি লিতি',
    'skbc': 'বান্সাকা বাইস্ট্রিকা অঞ্চল',
    'skbl': 'ব্রাতিসাবা অঞ্চল',
    'skki': 'কোসিক অঞ্চল',
    'skni': 'নিট্রা অঞ্চল',
    'skpv': 'প্রেসো অঞ্চল',
    'skta': 'তানাভা অঞ্চল',
    'sktc': 'ট্রেঙ্কিন অঞ্চল',
    'skzi': 'জিলিনা অঞ্চল',
    'sle': 'ইস্টার্ন প্রদেশ',
    'sln': 'নর্দান প্রদেশ',
    'sls': 'দক্ষিণ প্রদেশ',
    'slw': 'পশ্চিমাঞ্চল, সিয়েরা লিওন',
    'sm01': 'আকোয়াভাইভা',
    'sm02': 'চিচান্যুভা',
    'sm03': 'ডোমাগ্নানো',
    'sm04': 'ফেটানো',
    'sm05': 'ফিয়োরেনটিনো',
    'sm06': 'বোর্গ ম্যাজ্ঞুইর',
    'sm07': 'সান মারিনো',
    'sm08': 'মন্টেগার্ডিনো',
    'sm09': 'সের‍্যাভাল্ল্যে',
    'sndb': 'ডিউরেবেল অঞ্চল',
    'sndk': 'ডাকার',
    'snfk': 'ফ্যাটিক',
    'snka': 'ক্যাফ্রিন',
    'snkd': 'কোডলা',
    'snke': 'কেদুগো',
    'snkl': 'কাওলাক',
    'snlg': 'লুগা',
    'snmt': 'মাতাম',
    'snse': 'সেধিউ',
    'snsl': 'সেন্ট লুইস',
    'sntc': 'তাম্বাকুন্ডা অঞ্চল',
    'snth': 'থিস',
    'snzg': 'জিগুইনকা',
    'sobk': 'বাকুল',
    'sobn': 'বানাদির',
    'sobr': 'বারি',
    'soby': 'বে',
    'soga': 'গেল্গুদুদ',
    'soge': 'গেডো',
    'sohi': 'হিরন',
    'sojd': 'মধ্য যুবা',
    'sojh': 'লোয়ার জুবা',
    'somu': 'মুদুগ',
    'sonu': 'নুগাল',
    'sosd': 'মিডল শেবিলে',
    'sosh': 'লোয়ার শেবারেল',
    'srbr': 'ব্রুকোপন্ডু জেলা',
    'srcm': 'কমেইউজনে জেলা',
    'srcr': 'করোনে জেলা',
    'srma': 'মারোভিজনে জেলা',
    'srni': 'নিকেরি জেলা',
    'srpr': 'পারা জেলা',
    'srsa': 'সারামাকা জেলা',
    'srsi': 'শিপালিওয়ানি জেলা',
    'srwa': 'ওয়ানিকা জেলা',
    'ssbn': 'নর্দান বাহ্র এল ঘেসাল',
    'ssbw': 'ওয়েস্টার্ন বাহ্র এল ঘাজাল',
    'ssec': 'সেন্টাল নিরক্ষীয়তা',
    'ssee': 'ইস্টার্ন ইকুয়েটারিয়া',
    'ssew': 'ওয়েস্টার্ন ইকুয়েটোরিয়া',
    'ssjg': 'জংলি',
    'sslk': 'লেকস',
    'ssnu': 'আপার নীল',
    'ssuy': 'ইউনিটি',
    'sswr': 'ওয়ারর‍্যাপ',
    'svah': 'আহোয়াচাপান বিভাগ',
    'svca': 'কাবানাস বিভাগ',
    'svcu': 'কুসকাতলান বিভাগ',
    'svli': 'লা লিবারটেড বিভাগ',
    'svmo': 'মুরাজান বিভাগ',
    'svpa': 'লা পাজ বিভাগ',
    'svsa': 'স্যান্টা আনা বিভাগ',
    'svsm': 'সান মিগুয়েল বিভাগ',
    'svso': 'সোন্সোনাটে বিভাগ',
    'svss': 'সান সাল্ভাদর বিভাগ',
    'svsv': 'সান ভিসেন্তে বিভাগ',
    'svus': 'উসুলুটান বিভাগ',
    'sydy': 'ডিএর এজ-জর গভর্নোরেট',
    'syha': 'আল-হাসাকাহ গভর্নোরেট',
    'syhi': 'হোমস গভর্নোরেট',
    'syhm': 'হামা গভর্নোরেট',
    'syid': 'ইদলিব গভর্নোরেট',
    'syqu': 'কুনিত্রা গভর্নোরেট',
    'syrd': 'রিফ দামাস্ক গভর্নোরেট',
    'sysu': 'আস-সুবায়দা গভর্নোরেট',
    'syta': 'টারটাস গভর্নোরেট',
    'szhh': 'হোহো জেলা',
    'szlu': 'লুবোম্বু জেলা',
    'szma': 'মাঞ্জিনি জেলা',
    'szsh': 'শিসেলওয়েনি জেলা',
    'tdba': 'বাথা অঞ্চল',
    'tdbg': 'বার এল গাজেল অঞ্চল',
    'tdbo': 'বুরকু অঞ্চল',
    'tdcb': 'চারি-বাগুরমি অঞ্চল',
    'tdgr': 'গোয়েরা অঞ্চল',
    'tdhl': 'হাজের লামিস অঞ্চল',
    'tdka': 'কানেম অঞ্চল',
    'tdlc': 'লাক অঞ্চল',
    'tdlo': 'লুুগোনে অক্সিডেন্টাল অঞ্চল',
    'tdlr': 'লুগোনে ওরিয়েন্টাল অঞ্চল',
    'tdma': 'মান্ডোল অঞ্চল',
    'tdmc': 'মোয়েন চারি অঞ্চল',
    'tdme': 'মায়ো কেবি ইস্ট অঞ্চল',
    'tdmo': 'মায়ো কেব্বি ওয়েস্ট অঞ্চল',
    'tdnd': 'ন’জামিনা',
    'tdod': 'উয়াডায় অঞ্চল',
    'tdsa': 'সালামাত অঞ্চল',
    'tdsi': 'সিলা অঞ্চল',
    'tdta': 'তাঞ্জিলে অঞ্চল',
    'tdti': 'তিবেস্টি অঞ্চল',
    'tdwf': 'ওয়াডি ফিরা অঞ্চল',
    'tgc': 'সেন্ট্রাল অঞ্চল',
    'tgk': 'কারা অঞ্চল',
    'tgm': 'মেরিটাইম অঞ্চল',
    'tgp': 'প্লাতেঊ অঞ্চল',
    'tgs': 'সাভানেস অঞ্চল',
    'th10': 'ব্যাংকক',
    'th11': 'সামুত প্রাকান',
    'th12': 'নোনতাবুরি',
    'th13': 'পাথুম থানি',
    'th14': 'ফ্রা নাখন সি আয়ুত্তায়িয়া',
    'th15': 'আং তাং',
    'th16': 'লুপ বুরি',
    'th17': 'সিং বুরি',
    'th18': 'চৈ নাট প্রদেশ',
    'th19': 'সারাবুরি',
    'th20': 'চাঁন বুড়ি',
    'th21': 'রায়ং',
    'th22': 'কান্থাবুড়ি',
    'th23': 'ট্রাট',
    'th24': 'চাকোএংসাও',
    'th25': 'প্রচীন বুরি',
    'th26': 'নাখন নওক',
    'th27': 'সাঁ কায়েও',
    'th30': 'নাখন রাৎকাসিমা',
    'th31': 'বুরি রাম',
    'th32': 'সুরিিন',
    'th33': 'সি সাঁ কেট',
    'th34': 'উডন রেচহ্যাটার',
    'th35': 'ইয়াসোথোন',
    'th36': 'কাইয়াফুম',
    'th37': 'আমানত চেরন',
    'th38': 'বুয়েং কান',
    'th39': 'নাং বাউ লাম ফু',
    'th40': 'খন কেইন',
    'th41': 'উদন থাই',
    'th42': 'লই',
    'th43': 'নং খাই',
    'th44': 'মহা সারকাম',
    'th45': 'রয় এট',
    'th46': 'কালাসিন',
    'th47': 'সাকন নাকন',
    'th48': 'নাখন ফানোম',
    'th49': 'মুকদাহান',
    'th50': 'চিয়াং মাই',
    'th51': 'লাম্পুন',
    'th52': 'ল্যাম্পাং',
    'th53': 'উত্তরাদিত',
    'th54': 'ফ্রা',
    'th55': 'নান',
    'th56': 'ফায়াও',
    'th57': 'চিয়াং রাই',
    'th58': 'মায়ে হং সান',
    'th60': 'নাখন সাবান',
    'th61': 'উথাই থানি',
    'th62': 'কামফাং ফেট',
    'th63': 'টাক',
    'th64': 'সুখোথাই',
    'th65': 'ফিটসানুলোক',
    'th66': 'ফিকিট',
    'th67': 'ফেৎচাবুন',
    'th70': 'রাতচাবুরি',
    'th71': 'কানাচানবুরি',
    'th72': 'সোপান বুরি',
    'th73': 'নাখন পাথোম',
    'th74': 'সামুত সাখন',
    'th75': 'সামুতে সোমখন্দ',
    'th76': 'ফেৎচাবুরি',
    'th77': 'প্রকাপ খরি খানের',
    'th80': 'নাখন সি থামমারাত',
    'th81': 'ক্রাবি',
    'th82': 'পাং নাগা',
    'th83': 'ফুকেট',
    'th84': 'সুরাট থানি',
    'th85': 'রানং',
    'th86': 'কাম্ফন',
    'th90': 'সংখালা',
    'th91': 'সাতুন',
    'th92': 'টাং',
    'th93': 'ফাত্থালাং',
    'th94': 'পাত্তানি',
    'th95': 'ইয়ালা',
    'th96': 'নারাথিবাত',
    'ths': 'পাতায়া',
    'tjdu': 'দুশান্‌বে',
    'tjgb': 'গর্নো-বাদাখোস স্বায়ত্তশাসিত প্রদেশ',
    'tjkt': 'খাতলোন প্রদেশ',
    'tjra': 'জেলা অফ রিপাবলিকান সাঅর্ডিনেশন',
    'tjsu': 'সুগ্ধ প্রদেশ',
    'tlal': 'আইলিউ পৌরসভা',
    'tlan': 'আইনারো পৌরসভা',
    'tlba': 'বাউকাউ পৌরসভা',
    'tlbo': 'বোবোনারো পৌরসভা',
    'tlco': 'কোভা লিমা পৌরসভা',
    'tldi': 'দিলি পৌরসভা',
    'tler': 'এরমেরা জেলা',
    'tlla': 'লাটিম পৌরসভা',
    'tlli': 'লিকুইকা পৌরসভা',
    'tlmf': 'মানুফাহি পৌরসভা',
    'tlmt': 'মানাতুতু জেলা',
    'tloe': 'ওয়েকুস্যে পৌরসভা',
    'tlvi': 'ভিকুয়েকুয়ে পৌরসভা',
    'tma': 'আহাল প্রদেশ',
    'tmb': 'বলকান প্রদেশ',
    'tmd': 'দাসোগুজ প্রদেশ',
    'tml': 'লেবাপ প্রদেশ',
    'tmm': 'মেরি প্রদেশ',
    'tms': 'আশখাবাদ',
    'tn13': 'বেন আরুস গভর্নোরেট',
    'tn14': 'মান্যুবা গভর্নোরেট',
    'tn21': 'নাবেউল গভর্নোরেট',
    'tn22': 'জাঘুয়ান গভর্নোরেট',
    'tn23': 'বিজার্তে গভর্নোরেট',
    'tn32': 'জেন্দুবা গভর্নোরেট',
    'tn33': 'কেফ গভর্নোরেট',
    'tn34': 'সিলিয়ানা গভর্নোরেট',
    'tn42': 'কাস্যেরিন গভর্নোরেট',
    'tn43': 'সিদি বৌজিদ গভর্নোরেট',
    'tn51': 'সুস্যি গভর্নোরেট',
    'tn52': 'মোনাস্তির গভর্নোরেট',
    'tn53': 'মাহদিয়া গভর্নোরেট',
    'tn61': 'স্ফ্যাক্স গভর্নোরেট',
    'tn71': 'গাফসা গভর্নোরেট',
    'tn72': 'তোজেউর গভর্নোরেট',
    'tn73': 'কেবিলি গভর্নোরেট',
    'tn81': 'গ্যাবেজ গভর্নোরেট',
    'tn82': 'মেদেনিন গভর্নোরেট',
    'tn83': 'তাতাউইন গভর্নোরেট',
    'to01': 'ইঊয়া',
    'to02': 'হা‘আপাই',
    'to03': 'নিউয়াস',
    'to04': 'টোঙ্গাটাপু',
    'to05': 'ভাভাউ',
    'tr01': 'আদানা প্রদেশ',
    'tr02': 'আদিয়ামান প্রদেশ',
    'tr03': 'আফিয়নকারাহিসার প্রদেশ',
    'tr04': 'আরি প্রদেশ',
    'tr05': 'আমাসিয়া প্রদেশ',
    'tr06': 'আঙ্কারা প্রদেশ',
    'tr07': 'আন্তালিয়া প্রদেশ',
    'tr08': 'আর্টভিন প্রদেশ',
    'tr09': 'আইডিন প্রদেশ',
    'tr10': 'বালিকেসির প্রদেশ',
    'tr11': 'বিলেচিক প্রদেশ',
    'tr12': 'বিঙ্গল প্রদেশ',
    'tr13': 'বিতলিস প্রদেশ',
    'tr14': 'বলু প্রদেশ',
    'tr15': 'বুরদূর প্রদেশ',
    'tr16': 'বুরসা প্রদেশ',
    'tr17': 'ক্যানাক্কালে প্রদেশ',
    'tr18': 'ক্লেযান ক্যানকিরি প্রদেশ',
    'tr20': 'দানিজি প্রদেশ',
    'tr21': 'দিয়ারবাকির প্রদেশ',
    'tr22': 'এডির্নে প্রদেশ',
    'tr23': 'এলাজিগ প্রদেশ',
    'tr24': 'এরজিঙ্কান প্রদেশ',
    'tr25': 'এরজুরাম প্রদেশ',
    'tr26': 'এস্কিসেহির প্রদেশ',
    'tr27': 'গাজিয়ান্টেপ প্রদেশ',
    'tr28': 'গিরেসুন প্রদেশ',
    'tr30': 'হাক্কারি প্রদেশ',
    'tr31': 'হাতায়',
    'tr32': 'ইস্পার্টা প্রদেশ',
    'tr33': 'মেরসিন প্রদেশ',
    'tr35': 'ইজমির প্রদেশ',
    'tr37': 'কাস্তামনু প্রদেশ',
    'tr38': 'কিয়েসির প্রদেশ',
    'tr39': 'কির্কারেলি প্রদেশ',
    'tr40': 'কিরিসিয়ার প্রদেশ',
    'tr41': 'কোকাইলি প্রদেশ',
    'tr42': 'কন্যা প্রদেশ',
    'tr43': 'কুটাহিয়া প্রদেশ',
    'tr44': 'মালাটিয়া প্রদেশ',
    'tr45': 'মানিশা প্রদেশ',
    'tr46': 'কাহ্রামমানমারাস প্রদেশ',
    'tr47': 'মার্দিন প্রদেশ',
    'tr48': 'মুগ্লা প্রদেশ',
    'tr49': 'মোস প্রদেশ',
    'tr50': 'নেভসেহির প্রদেশ',
    'tr51': 'নিগদে প্রদেশ',
    'tr52': 'অর্দু প্রদেশ',
    'tr53': 'রিজ প্রদেশ',
    'tr54': 'সা্কায়া প্রদেশ',
    'tr56': 'সাঁর্ত প্রদেশ',
    'tr57': 'সিনোপ প্রদেশ',
    'tr58': 'সিভাস প্রদেশ',
    'tr59': 'তিকরদাগ প্রদেশ',
    'tr60': 'টোকাট প্রদেশ',
    'tr61': 'ট্রাব্জন প্রদেশ',
    'tr62': 'টুনসেলি প্রদেশ',
    'tr63': 'স্যানলুরফা প্রদেশ',
    'tr64': 'উসাক প্রদেশ',
    'tr65': 'ভয়ান ভ্যান প্রদেশ',
    'tr66': 'ইয়জগাট প্রদেশ',
    'tr67': 'জঙ্গুলডাক প্রদেশ',
    'tr68': 'আকসার প্রদেশ',
    'tr69': 'বেবোর্ট প্রদেশ',
    'tr70': 'ক্যারাম্যান প্রদেশ',
    'tr71': 'কিরিক্কাল প্রদেশ',
    'tr72': 'ব্যাটম্যান প্রদেশ',
    'tr73': 'সিনাক প্রদেশ',
    'tr74': 'বারতিন প্রদেশ',
    'tr75': 'আরদাহান প্রদেশ',
    'tr77': 'ইয়ালোভা প্রদেশ',
    'tr78': 'কারাবুক প্রদেশ',
    'tr79': 'কিলিস প্রদেশ',
    'tr80': 'ওমানিয়ে প্রদেশ',
    'tr81': 'দুজচে প্রদেশ',
    'ttari': 'এরিমা',
    'ttcha': 'চাগোয়ানেস',
    'ttctt': 'কুভা তাবাকুইত অঞ্চল',
    'ttdmn': 'ডিয়েগু মার্টিন অঞ্চল',
    'ttmrc': 'রিও ক্লারো-মায়ারো আঞ্চলিক কর্পোরেশন',
    'ttped': 'পেনাল-ডেবে আঞ্চলিক কর্পোরেশন',
    'ttpos': 'পোর্ট অব স্পেন',
    'ttprt': 'প্রিন্সেস টাউন আঞ্চলিক কর্পোরেশন',
    'ttptf': 'পয়েন্ট ফোর্টিন',
    'ttsfo': 'সান ফারনান্দু',
    'ttsge': 'সাঙরে গ্রান্ডে আঞ্চলিক কর্পোরেশন',
    'ttsip': 'সিপারিয়া আঞ্চলিক কর্পোরেশন',
    'ttsjl': 'সান জুয়ান-লাভেন্তিলে আঞ্চলিক কর্পোরেশন',
    'tttob': 'টোবাগো',
    'tttup': 'টোনাপোনা-পিয়াকু আঞ্চলিক কর্পোরেশন',
    'tvfun': 'ফুনাফুতি',
    'twcha': 'চ্যাংহুয়া কাউন্টি',
    'twcyi': 'চিয়ায়ি কাউন্টি',
    'twcyq': 'সিয়াই শহর',
    'twhsq': 'হেসিনচু কাউন্টি',
    'twhsz': 'সিনসো',
    'twhua': 'হুয়ালিয়েন কাউন্টি',
    'twila': 'ইলান কাউন্টি',
    'twkee': 'কেলুং',
    'twkhh': 'তাইওয়ান শহর',
    'twkin': 'কোয়েময়',
    'twmia': 'মিয়াওলি কাউন্টি',
    'twnan': 'নান্তু কাউন্টি',
    'twnwt': 'নিউ তাইপে সিটি',
    'twpif': 'পিংটুং কাউন্টি',
    'twtao': 'তাওউয়ান শহর',
    'twtnn': 'তাইনান',
    'twtpe': 'তাইপে',
    'twttt': 'টাইটুং কাউন্টি',
    'twtxg': 'তাইচোং',
    'twyun': 'ইউনলিন কাউন্টি',
    'tz01': 'আরোশা অঞ্চল',
    'tz02': 'দারুস-সালাম অঞ্চল',
    'tz04': 'ইরিংগা অঞ্চল',
    'tz05': 'কাগেরা অঞ্চল',
    'tz06': 'নর্থ পেম্বা অঞ্চল',
    'tz07': 'জাঞ্জিবার উত্তর অঞ্চল',
    'tz08': 'কিগুমা অঞ্চল',
    'tz09': 'কিলিমাঞ্জারো অঞ্চল',
    'tz10': 'সাউথ পেম্বা অঞ্চল',
    'tz12': 'লিন্ডি অঞ্চল',
    'tz13': 'মারা অঞ্চল',
    'tz14': 'এমবেয়া অঞ্চল',
    'tz15': 'জাাঞ্জিবার আরবান/ওয়েস্ট অঞ্চল',
    'tz16': 'মুরোগুরো অঞ্চল',
    'tz17': 'এমতাওয়ারা অঞ্চল',
    'tz18': 'এমওয়াঞ্জা অঞ্চল',
    'tz19': 'পউয়ানি অঞ্চল',
    'tz20': 'রুকওয়া অঞ্চল',
    'tz21': 'রুভুমা অঞ্চল',
    'tz22': 'শিনিয়াঙ্গা অঞ্চল',
    'tz23': 'সিনগিডা অঞ্চল',
    'tz24': 'তাবুরা অঞ্চল',
    'tz25': 'তাংগা অঞ্চল',
    'tz26': 'ম্যানিয়ারা অঞ্চল',
    'tz27': 'গীতা অঞ্চল',
    'tz28': 'কাটাভি অঞ্চল',
    'tz29': 'জম্বে অঞ্চল',
    'tz30': 'সিমিয়ো অঞ্চল',
    'ua05': 'ভিনিৎসিয়া ওব্লাস্ট',
    'ua07': 'ভোলিন ওব্লাস্ট',
    'ua09': 'লুহানস্ক ওব্লাস্ট',
    'ua12': 'নিপ্রপেত্রভস্ক ওব্লাস্ট',
    'ua14': 'ডোনেস্ক ওব্লাস্ট',
    'ua18': 'জ্যটোমার ওপল্লাস্ট',
    'ua21': 'জাকারপাত্তিয়া ওব্লাস্ট',
    'ua23': 'জ্যাপরিঝিঝিয়া ওব্লাস্ট',
    'ua26': 'ইভানো-ফ্রাঙ্কিভস্ক ওব্লাস্ট',
    'ua30': 'কিয়েভ',
    'ua32': 'কিভ ওব্লাস্ট',
    'ua35': 'কিরোভোরাদ ওব্লাস্ট',
    'ua40': 'সেভাস্তোপোল',
    'ua43': 'ক্রিমিয়া',
    'ua46': 'লিভিভ ওব্লাস্ট',
    'ua48': 'মাইকোলাইভ ওব্লাস্ট',
    'ua51': 'ওডেস্যা ওব্লাস্ট',
    'ua53': 'পোল্টাভা ওব্লাস্ট',
    'ua56': 'রিভনে ওব্লাস্ট',
    'ua59': 'সুম্যি ওব্লাস্ট',
    'ua61': 'টের্নোপিল ওব্লাস্ট',
    'ua63': 'কারকিভ ওব্লাস্ট',
    'ua65': 'খেরসন ওব্লাস্ট',
    'ua68': 'খেমেলনিতস্কি ওব্লাস্ট',
    'ua71': 'চেরকাসি ওব্লাস্ট',
    'ua74': 'চের্নিহিভ ওব্লাস্ট',
    'ua77': 'চের্নিভিৎসি ওব্লাস্ট',
    'ug101': 'কালানগালা জেলা',
    'ug102': 'কাম্পালা জেলা',
    'ug103': 'কিবোগা জেলা',
    'ug104': 'লউরো জেলা',
    'ug105': 'মাসাকা জেলা',
    'ug106': 'ম্পিজি জেলা',
    'ug107': 'মোবেন্ডে জেলা',
    'ug108': 'মুকুনো জেলা',
    'ug109': 'নাকাসঙ্গোলা জেলা',
    'ug110': 'রাকি জেলা',
    'ug111': 'সেম্বাবুল জেলা',
    'ug112': 'কায়াংগা জেলা',
    'ug113': 'ওয়াকিসো জেলা',
    'ug114': 'লায়ান্তন্ডে জেলা',
    'ug115': 'মিটায়ান জেলা',
    'ug116': 'লায়ান্তন্ডে জেলা²',
    'ug117': 'বুইকওয়ে জেলা',
    'ug118': 'বুকোমান্সিম্বি জেলা',
    'ug119': 'বোতামবালা জেলা',
    'ug120': 'বুভুমা জেলা',
    'ug121': 'গোম্বা জেলা',
    'ug122': 'কালোঙ্গো জেলা',
    'ug123': 'কিয়ানকাঊয়ানজি জেলা',
    'ug124': 'লেঙ্গো জেলা',
    'ug202': 'বোসিয়া জেলা',
    'ug203': 'ইগানগা জেলা',
    'ug204': 'জিনিয়া জেলা',
    'ug205': 'কামুলি জেলা',
    'ug206': 'কাপচোয়া জেলা',
    'ug207': 'কাটাকউই জেলা',
    'ug208': 'কুমি জেলা',
    'ug209': 'এম্বেল জেলা',
    'ug210': 'পালিসা জেলা',
    'ug211': 'সরোতি জেলা',
    'ug212': 'তুরুরু জেলা',
    'ug213': 'কাবেরামাইদো জেলা',
    'ug214': 'মাইউজে জেলা',
    'ug215': 'সিরঙ্কো জেলা',
    'ug216': 'আমুরিয়া জেলা',
    'ug217': 'বোডাকা জেলা',
    'ug218': 'বুডোডা জেলা',
    'ug219': 'বুুতালেজে জেলা',
    'ug220': 'কালিরো জেলা',
    'ug221': 'মানাফাওয়া জেলা',
    'ug222': 'কালিরো জেলা²',
    'ug223': 'মানাফাওয়া জেলা²',
    'ug224': 'বুকেডিয়া জেলা',
    'ug225': 'বুলামবুলি জেলা',
    'ug226': 'বায়েন্ডি জেলা',
    'ug227': 'কিবুকো জেলা',
    'ug228': 'কিন জেলা',
    'ug229': 'লুকা জেলা',
    'ug230': 'নামাইংগো জেলা',
    'ug231': 'নাগোরা জেলা',
    'ug232': 'সেরে জেলা',
    'ug301': 'এডজুমানি জেলা',
    'ug302': 'এপাক জেলা',
    'ug303': 'আরুয়া জেলা',
    'ug304': 'গুলো জেলা',
    'ug305': 'কিটগাম জেলা',
    'ug306': 'কুতিডু জেলা',
    'ug307': 'লিরা জেলা',
    'ug308': 'মুরোতু জেলা',
    'ug309': 'ময়ো জেলা',
    'ug310': 'নেবি জেলা',
    'ug311': 'নাকাপিরিপিরিত জেলা',
    'ug313': 'ইউম্বে জেলা',
    'ug314': 'আবিম জেলা',
    'ug315': 'আমোলাতার জেলা',
    'ug316': 'আমুরু জেলা',
    'ug317': 'আবিম জেলা²',
    'ug318': 'ডুকুলু জেলা',
    'ug319': 'আমুরু জেলা²',
    'ug320': 'মারাকায় জেলা',
    'ug321': 'ওয়াম জেলা',
    'ug322': 'আগাগো জেলা',
    'ug323': 'আলেবটং জেলা',
    'ug324': 'আমুদাত জেলা',
    'ug325': 'কোলে জেলা',
    'ug326': 'লামৌ জেলা',
    'ug327': 'নাপাক জেলা',
    'ug328': 'নৌইয়া জেলা',
    'ug329': 'ওতুকে জেলা',
    'ug330': 'জোম্বো জেলা',
    'ug401': 'বুন্ডিবোয়ু জেলা',
    'ug402': 'বুসেনি জেলা',
    'ug403': 'হৈমা জেলা',
    'ug404': 'কাবালে জেলা',
    'ug405': 'কাবারোলে জেলা',
    'ug406': 'কাসেসে জেলা',
    'ug407': 'কিবালে জেলা',
    'ug409': 'মাসিন্ডী জেলা',
    'ug410': 'এমবারারা জেলা',
    'ug411': 'নানগামো জেলা',
    'ug412': 'রুকোঙ্গিরি জেলা',
    'ug413': 'কামোয়েঙ্গে জেলা',
    'ug414': 'কানোনগো জেলা',
    'ug415': 'কিয়েনজুজু জেলা',
    'ug416': 'বুলিসা জেলা',
    'ug417': 'ইসিংরো জেলা',
    'ug418': 'ইসিংরো জেলা²',
    'ug419': 'বুলিসা জেলা²',
    'ug420': 'বুওয়েজু জেলা',
    'ug421': 'কিরিয়ান্দুং জেলা',
    'ug422': 'কিজেগউয়া জেলা',
    'ug423': 'মিতোমা জেলা',
    'ug424': 'নুরোকু জেলা',
    'ug425': 'রুবিরজি জেলা',
    'ug426': 'সিমা জেলা',
    'um67': 'জন্সটন আতোল',
    'um71': 'মিডওয়ে',
    'um76': 'নাউসা দ্বীপ',
    'um79': 'ওয়েক দ্বীপপুঞ্জ',
    'um81': 'বাকের দ্বীপপুঞ্জ',
    'um84': 'হল্যান্ড দ্বীপ',
    'um86': 'জারভিস দ্বীপ',
    'um89': 'কিংম্যান রিফ',
    'um95': 'পলাইরা এটল',
    'usak': 'আলাস্কা',
    'usal': 'অ্যালাবামা',
    'usar': 'আর্কানসাস',
    'usaz': 'অ্যারিজোনা',
    'usca': 'ক্যালিফোর্নিয়া',
    'usco': 'কলোরাডো',
    'usct': 'কানেটিকাট',
    'usdc': 'ওয়াশিংটন, ডি.সি.',
    'usde': 'ডেলাওয়্যার',
    'usfl': 'ফ্লোরিডা',
    'usga': 'জর্জিয়া',
    'ushi': 'হাওয়াই',
    'usia': 'আইওয়া',
    'usid': 'আইডাহো',
    'usil': 'ইলিনয়',
    'usin': 'ইন্ডিয়ানা',
    'usks': 'ক্যান্সাস',
    'usky': 'কেন্টাকি',
    'usla': 'লুইজিয়ানা',
    'usma': 'ম্যাসাচুসেট্‌স',
    'usmd': 'মেরিল্যান্ড',
    'usme': 'মেইন',
    'usmi': 'মিশিগান',
    'usmn': 'মিনেসোটা',
    'usmo': 'মিসৌরি',
    'usms': 'মিসিসিপি',
    'usmt': 'মন্টানা',
    'usnc': 'নর্থ ক্যারোলাইনা',
    'usnd': 'নর্থ ডাকোটা',
    'usne': 'নেব্রাস্কা',
    'usnh': 'নিউ হ্যাম্প্‌শায়ার',
    'usnj': 'নিউ জার্সি',
    'usnm': 'নিউ মেক্সিকো',
    'usnv': 'নেভাডা',
    'usny': 'নিউ ইয়র্ক',
    'usoh': 'ওহাইও',
    'usok': 'ওক‌লাহোমা',
    'usor': 'অরেগন',
    'uspa': 'পেন্সিল্‌ভেনিয়া',
    'usri': 'রোড আইল্যান্ড',
    'ussc': 'সাউথ ক্যারোলাইনা',
    'ussd': 'সাউথ ডাকোটা',
    'ustn': 'টেনেসী',
    'ustx': 'টেক্সাস',
    'usut': 'ইউটা',
    'usva': 'ভার্জিনিয়া',
    'usvt': 'ভার্মন্ট',
    'uswa': 'ওয়াশিংটন',
    'uswi': 'উইসকনসিন',
    'uswv': 'পশ্চিম ভার্জিনিয়া',
    'uswy': 'ওয়াইয়োমিং',
    'uyar': 'আর্টিগাস বিভাগ',
    'uyca': 'কানেলোন্স বিভাগ',
    'uycl': 'কেরু লারগু বিভাগ',
    'uyco': 'কুলুনিয়া বিভাগ',
    'uydu': 'দোরাজনো বিভাগ',
    'uyfd': 'ফ্লোরিডা বিভাগ',
    'uyfs': 'ফ্লুরেস বিভাগ',
    'uyla': 'লাভেলেজা বিভাগ',
    'uyma': 'মালদোনাদো ডিপার্টমেন্ট',
    'uymo': 'মন্টেভিডিও বিভাগ',
    'uypa': 'পেসান্ডো বিভাগ',
    'uyrn': 'রিও নেগ্রো বিভাগ',
    'uyro': 'রোচা ডিপার্টমেন্ট',
    'uyrv': 'রিভার বিভাগ',
    'uysa': 'সালতো বিভাগ',
    'uysj': 'সানা জুসে বিভাগ',
    'uyso': 'সরিয়ানো বিভাগ',
    'uyta': 'তাকুরেম্বু বিভাগ',
    'uytt': 'ট্রেইন্তাই ট্রেস বিভাগ',
    'uzan': 'আন্ডিজান অঞ্চল',
    'uzbu': 'বুকহারা অঞ্চল',
    'uzfa': 'ফেরগানা অঞ্চল',
    'uzji': 'জিজাক অঞ্চল',
    'uzng': 'নামানগান অঞ্চল',
    'uznw': 'নাভুই অঞ্চল',
    'uzqa': 'কাাশকাড্রায়ো অঞ্চল',
    'uzqr': 'কারাকালপাকতান',
    'uzsa': 'সামারকান্ড অঞ্চল',
    'uzsi': 'সিড্রায়ো অঞ্চল',
    'uzsu': 'সাক্সোনদারিয়ো অঞ্চল',
    'uztk': 'তাশখন্দ',
    'uzto': 'তাসকেন্ট অঞ্চল',
    'uzxo': 'জোরাম অঞ্চল',
    'vc01': 'চার্লট প্যারিশ',
    'vc02': 'সেন্ট অ্যান্ড্রু প্যারিশ',
    'vc03': 'সেন্ট ডেভিড প্যারিশ',
    'vc04': 'সেন্ট জর্জ প্যারিশ',
    'vc05': 'সেন্ট প্যাট্রিক প্যারিশ',
    'vea': 'কেপিটাল জেলা',
    'veb': 'আঞ্জোয়াতেগুই',
    'vec': 'আপুর',
    'ved': 'আরাগুয়া',
    'vee': 'বারিনাস',
    'vef': 'বলিভার',
    'veg': 'ক্যারাবোবো',
    'veh': 'কুজেডেস',
    'vei': 'ফেলকন',
    'vej': 'গুয়ারিকো',
    'vek': 'লারা',
    'vel': 'মেরিদা',
    'vem': 'মিরান্ডা',
    'ven': 'মোনাগাস',
    'veo': 'নুয়েবা এস্পারতা',
    'vep': 'পর্তুগিজা',
    'ver': 'সুক্রে',
    'ves': 'তাচিরা',
    'vet': 'ট্রুজিল্লো',
    'veu': 'ইয়ারাকুই',
    'vev': 'জুলিয়া',
    'vew': 'ভেনিজুয়েলা ফেডারেল ডিপেন্ডেন্সি',
    'vex': 'ভার্গাস',
    'vey': 'ডেল্টা আমাকুরু',
    'vez': 'আমাজনাস',
    'vn01': 'লাই চাও',
    'vn02': 'লাও কায়',
    'vn03': 'হা জিয়াং',
    'vn04': 'কাও ব্যাং',
    'vn05': 'সন লা',
    'vn06': 'ইয়েন বাই',
    'vn07': 'তুয়েন কুয়াং',
    'vn09': 'ল্যাং সন',
    'vn13': 'কুয়াং নিন',
    'vn14': 'হোয়া বিহ্ন',
    'vn18': 'নিহ্ন বিহ্ন',
    'vn20': 'তাই বিন',
    'vn21': 'থাহ্ন হোয়া',
    'vn22': 'নেহেয়ান',
    'vn23': 'হা তিহ্ন',
    'vn24': 'কুয়াং বিন প্রদেশ',
    'vn25': 'কুয়াং ত্রি',
    'vn26': 'থুুয়া থিয়েন-হু',
    'vn27': 'কুয়াং নাম',
    'vn28': 'কন্ তুম',
    'vn29': 'কুয়াং গাই',
    'vn30': 'জিয়া লিয়া',
    'vn31': 'বিহ্ন দিহ্ন',
    'vn32': 'ফু ইয়েন',
    'vn33': 'ডাক লাক',
    'vn34': 'খান হোয়া',
    'vn35': 'লাম ডং',
    'vn36': 'নিহ্ন থুয়ান',
    'vn37': 'তায় নিহ্ন',
    'vn40': 'হাবিহ্ন থুয়ান',
    'vn41': 'লং আন',
    'vn43': 'বা রিয়া ভুং তাও',
    'vn44': 'আন জাং',
    'vn45': 'দোং থাপ প্রদেশ',
    'vn46': 'তিয়েন গিয়াং',
    'vn47': 'কিয়েন গিয়াং',
    'vn49': 'ভিন লং',
    'vn50': 'বেন ত্রে',
    'vn51': 'ত্রা ভিহ্ন',
    'vn52': 'সখ তাং',
    'vn54': 'বাক গিয়াং',
    'vn55': 'বাক লিও',
    'vn56': 'ব্যাক নিহ্ন',
    'vn57': 'বিহ্ন ডুওং',
    'vn58': 'বিন পো',
    'vn59': 'ক্যা মাউ',
    'vn61': 'হাই দুওং',
    'vn63': 'হ্য নাম',
    'vn67': 'নাম দিহ্ন',
    'vn68': 'ফু থ',
    'vn69': 'তৈইয়ূআন',
    'vn70': 'ভিহ্ন ফুক',
    'vn71': 'দিয়েন বিয়েন',
    'vn72': 'ডাক নোং',
    'vn73': 'হাু গিয়াং',
    'vnct': 'কান থো',
    'vndn': 'ডানাং',
    'vnhn': 'হ্যানয়',
    'vnhp': 'হাইফোং',
    'vnsg': 'হো চি মিন সিটি',
    'vumap': 'মালাম্পা প্রদেশ',
    'vupam': 'পেনামা প্রদেশ',
    'vusam': 'সান্মা প্রদেশ',
    'vusee': 'শেফা প্রদেশ',
    'vutae': 'টাফেয়া প্রদেশ',
    'vutob': 'তোর্বা প্রদেশ',
    'wfal': 'আলো',
    'wfsg': 'সিগাভে',
    'wfuv': 'উভা',
    'wsaa': 'এ’আনা',
    'wsal': 'আইগা-ই-লে-তাই',
    'wsat': 'আতুয়া',
    'wsfa': 'ফা‘আসালেলিগা',
    'wsge': 'গাগা‘এমগা',
    'wsgi': 'গাগা ইফোমাউগা',
    'wspa': 'পালাউলি',
    'wssa': 'সাতুোপাইতিয়া',
    'wstu': 'তুয়ামাসাগা',
    'wsvf': 'ভেআঁ-ও-ফনোটি',
    'wsvs': 'ভাইসিগানু',
    'yeab': 'আবিয়ান গভর্নোরেট',
    'yead': 'এডেন গভর্নরেট',
    'yeam': 'আমরান গভর্নোরেট',
    'yeba': 'আল-বায়দাহ গভর্নোরেট',
    'yeda': 'আদ দালি গভর্নোরেট',
    'yedh': 'দামার গভর্নোরেট',
    'yehd': 'হাধরামাউত গভর্নোরেট',
    'yehj': 'হাজ্জা গভর্নোরেট',
    'yehu': 'আল হুদায়দাহ গভর্নোরেট',
    'yeib': 'ইব্ব গভর্নোরেট',
    'yeja': 'আল জাওয়াফ গভর্নোরেট',
    'yema': 'মা‘রিব গভর্নোরেট',
    'yemr': 'আল মাহরাহ গভর্নোরেট',
    'yemw': 'আল মাহিত গভর্নোরেট',
    'yera': 'রায়মাহ গভর্নোরেট',
    'yesa': 'সানা',
    'yesd': 'সাঁদা গভর্নোরেট',
    'yesh': 'সাবাহ গভর্নোরেট',
    'yesu': 'সোকোট্রা গভর্নরেট',
    'yeta': 'তা‘ইজ গভর্নোরেট',
    'zaec': 'পূর্ব কেপ প্রদেশ',
    'zafs': 'ফ্রি অঙ্গরাজ্য',
    'zagp': 'গুটেং',
    'zakzn': 'কোয়া-জুলু নাটাল প্রদেশ',
    'zalp': 'লিম্পোপো',
    'zamp': 'এম্পোমালাগা',
    'zanc': 'উত্তর কেপ প্রদেশ',
    'zanw': 'উত্তর পশ্চিম প্রদেশ',
    'zawc': 'পশ্চিম কেপ প্রদেশ',
    'zm01': 'ওয়েস্টার্ন প্রদেশ',
    'zm02': 'সেন্ট্রাল প্রদেশ',
    'zm03': 'ইস্টার্ন প্রদেশ',
    'zm04': 'লুয়াপুলা প্রদেশ',
    'zm05': 'নর্দান প্রদেশ',
    'zm06': 'নর্থ-ওয়েস্টার্ন প্রদেশ',
    'zm07': 'সাউদার্ন প্রদেশ',
    'zm08': 'কপারবেলাট প্রদেশ',
    'zm09': 'লুকাকা প্রদেশ',
    'zm10': 'মোসিঙ্গা প্রদেশ',
    'zwma': 'মনিকাল্যান্ড প্রদেশ',
    'zwmc': 'ম্যাশোনাল্যান্ড কেন্দ্রীয় প্রদেশ',
    'zwme': 'ম্যাশনাল্যান্ড পূর্ব প্রদেশ',
    'zwmi': 'মিডল্যান্ডস প্রদেশ',
    'zwmn': 'মাতাবেলেল্যান্ড উত্তর প্রদেশ',
    'zwms': 'মাটাবেলেল্যান্ড দক্ষিন প্রদেশ',
    'zwmv': 'মাাভিঙ্গো প্রদেশ',
    'zwmw': 'ম্যাশনাল্যান্ড ওয়েস্ট প্রদেশ',
  };
}

class CurrenciesBnIN extends Currencies {
  const CurrenciesBnIN._(super.cld);

  static const _adp = Currency(_cld, 'ADP', 'এ্যান্ডোরান পেসেতা');
  static const _aed = Currency(_cld, 'AED', 'সংযুক্ত আরব আমিরাত দিরহাম');
  static const _afa = Currency(_cld, 'AFA', 'আফগানি (১৯২৭–২০০২)');
  static const _afn = Currency(_cld, 'AFN', 'আফগান আফগানি', symbolNarrow: '؋');
  static const _all = Currency(_cld, 'ALL', 'আলবেনিয়ান লেক');
  static const _amd =
      Currency(_cld, 'AMD', 'আরমেনিয়ান দ্রাম', symbolNarrow: '֏');
  static const _ang =
      Currency(_cld, 'ANG', 'নেদারল্যান্ডস অ্যান্টিলিয়ান গিল্ডার');
  static const _aoa =
      Currency(_cld, 'AOA', 'এ্যাঙ্গোলান কওয়ানজা', symbolNarrow: 'Kz');
  static const _aok = Currency(_cld, 'AOK', 'এ্যাঙ্গোলান কওয়ানজা (১৯৭৭–১৯৯০)');
  static const _aon =
      Currency(_cld, 'AON', 'এ্যাঙ্গোলান নতুন কওয়ানজা (১৯৯৫–২০০০)');
  static const _aor = Currency(_cld, 'AOR', 'এ্যাঙ্গোলান কওয়ানজা (১৯৯৫–১৯৯৯)');
  static const _ara = Currency(_cld, 'ARA', 'আর্জেন্টিনা অস্ট্রাল');
  static const _arp = Currency(_cld, 'ARP', 'আর্জেন্টিনা পেসো (১৯৮৩–১৯৮৫)');
  static const _ars =
      Currency(_cld, 'ARS', 'আর্জেন্টিনা পেসো', symbolNarrow: r'$');
  static const _ats = Currency(_cld, 'ATS', 'অস্ট্রিয়ান শিলিং');
  static const _aud = Currency(_cld, 'AUD', 'অস্ট্রেলিয়ান ডলার',
      symbol: r'A$', symbolNarrow: r'$');
  static const _awg = Currency(_cld, 'AWG', 'আরুবান গিল্ডার');
  static const _azm = Currency(_cld, 'AZM', 'আজারবাইজান মানাত (১৯৯৩–২০০৬)');
  static const _azn =
      Currency(_cld, 'AZN', 'আজারবাইজান মানাত', symbolNarrow: '₼');
  static const _bad = Currency(_cld, 'BAD', 'বসনিয়া এবং হার্জেগোভিনা দিনার');
  static const _bam = Currency(
      _cld, 'BAM', 'বসনিয়া এবং হার্জেগোভিনা বিনিমেয় মার্ক',
      symbolNarrow: 'KM');
  static const _bbd =
      Currency(_cld, 'BBD', 'বার্বেডোজ ডলার', symbolNarrow: r'$');
  static const _bdt =
      Currency(_cld, 'BDT', 'বাংলাদেশী টাকা', symbol: '৳', symbolNarrow: '৳');
  static const _bec =
      Currency(_cld, 'BEC', 'বেলজিয়ান ফ্রাঙ্ক (রূপান্তরযোগ্য)');
  static const _bef = Currency(_cld, 'BEF', 'বেলজিয়ান ফ্রাঙ্ক');
  static const _bel = Currency(_cld, 'BEL', 'বেলজিয়ান ফ্রাঙ্ক (আর্থিক)');
  static const _bgl = Currency(_cld, 'BGL', 'বুলগেরীয় হার্ড লেভ');
  static const _bgn = Currency(_cld, 'BGN', 'বুলগেরীয় লেভ',
      one: 'বুলগেরীয় লেভ', other: 'বুলগেরীয় লেভা');
  static const _bhd = Currency(_cld, 'BHD', 'বাহরাইনি দিনার');
  static const _bif = Currency(_cld, 'BIF', 'বুরুন্ডি ফ্রাঙ্ক');
  static const _bmd =
      Currency(_cld, 'BMD', 'বারমুডান ডলার', symbolNarrow: r'$');
  static const _bnd = Currency(_cld, 'BND', 'ব্রুনেই ডলার', symbolNarrow: r'$');
  static const _bob =
      Currency(_cld, 'BOB', 'বলিভিয়ান বলিভিয়ানো', symbolNarrow: 'Bs');
  static const _bop = Currency(_cld, 'BOP', 'বলিভিয়ান পেসো');
  static const _bov = Currency(_cld, 'BOV', 'বলিভিয়ান মভডোল');
  static const _brb =
      Currency(_cld, 'BRB', 'ব্রাজিলিয়ান ক্রুজেয়রোনোভো (১৯৬৭–১৯৮৬)');
  static const _brc = Currency(_cld, 'BRC', 'ব্রাজিলিয়ান ক্রুজেইডাউ');
  static const _bre =
      Currency(_cld, 'BRE', 'ব্রাজিলিয়ান ক্রুজেয়রো (১৯৯০–১৯৯৩)');
  static const _brl = Currency(_cld, 'BRL', 'ব্রাজিলিয়ান রিয়েল',
      symbol: r'R$', symbolNarrow: r'R$');
  static const _brn = Currency(_cld, 'BRN', 'ব্রাজিলিয়ান ক্রুজেইডো নোভো');
  static const _brr = Currency(_cld, 'BRR', 'ব্রাজিলিয়ান ক্রুজেয়রো');
  static const _bsd =
      Currency(_cld, 'BSD', 'বাহামিয়ান ডলার', symbolNarrow: r'$');
  static const _btn = Currency(_cld, 'BTN', 'ভুটানি এনগুল্ট্রুম');
  static const _buk = Currency(_cld, 'BUK', 'বর্মি কিয়াৎ');
  static const _bwp =
      Currency(_cld, 'BWP', 'বতসোয়ানা পুলা', symbolNarrow: 'P');
  static const _byb =
      Currency(_cld, 'BYB', 'বেলারুশিয়ান নিউ রুবেল (১৯৯৪–১৯৯৯)');
  static const _byn =
      Currency(_cld, 'BYN', 'বেলারুশিয়ান রুবেল', symbolNarrow: 'р.');
  static const _byr = Currency(_cld, 'BYR', 'বেলারুশিয়ান রুবেল (2000–2016)');
  static const _bzd = Currency(_cld, 'BZD', 'বেলিজ ডলার', symbolNarrow: r'$');
  static const _cad = Currency(_cld, 'CAD', 'কানাডিয়ান ডলার',
      symbol: r'CA$', symbolNarrow: r'$');
  static const _cdf = Currency(_cld, 'CDF', 'কঙ্গোলিস ফ্র্যাঙ্ক');
  static const _che = Currency(_cld, 'CHE', 'সুইজারল্যান্ড ইউরো');
  static const _chf = Currency(_cld, 'CHF', 'সুইস ফ্রাঁ');
  static const _chw = Currency(_cld, 'CHW', 'সুইজারল্যান্ড ফ্রাঙ্ক');
  static const _clf = Currency(_cld, 'CLF', 'চিলিয়ান উনিদাদেস দি ফোমেন্তো');
  static const _clp = Currency(_cld, 'CLP', 'চিলি পেসো', symbolNarrow: r'$');
  static const _cnh = Currency(_cld, 'CNH', 'চাইনিজ ইউয়ান (অফশোর)');
  static const _cny =
      Currency(_cld, 'CNY', 'চীনা য়ুয়ান', symbol: 'CN¥', symbolNarrow: '¥');
  static const _cop =
      Currency(_cld, 'COP', 'কলোম্বিয়ান পেসো', symbolNarrow: r'$');
  static const _cou = Currency(_cld, 'COU', 'উনিদাদ দি ভ্যালোর রিয়েল');
  static const _crc =
      Currency(_cld, 'CRC', 'কোস্টা রিকা কোলোন', symbolNarrow: '₡');
  static const _csd = Currency(_cld, 'CSD', 'প্রাচীন সারবিয়ান দিনার');
  static const _csk = Currency(_cld, 'CSK', 'চেকোস্লোভাক হার্ড কোরুনা');
  static const _cuc =
      Currency(_cld, 'CUC', 'কিউবান রূপান্তরযোগ্য পেসো', symbolNarrow: r'$');
  static const _cup = Currency(_cld, 'CUP', 'কিউবান পেসো', symbolNarrow: r'$');
  static const _cve = Currency(_cld, 'CVE', 'কেপ ভার্দে এসকুডো');
  static const _cyp = Currency(_cld, 'CYP', 'সাইপ্রাস পাউন্ড');
  static const _czk =
      Currency(_cld, 'CZK', 'চেক প্রজাতন্ত্র কোরুনা', symbolNarrow: 'Kč');
  static const _ddm = Currency(_cld, 'DDM', 'পূর্ব জার্মান মার্ক');
  static const _dem = Currency(_cld, 'DEM', 'ডয়চ্ মার্ক');
  static const _djf = Currency(_cld, 'DJF', 'জিবুতি ফ্রাঙ্ক');
  static const _dkk = Currency(_cld, 'DKK', 'ড্যানিশ ক্রোন',
      one: 'ড্যানিশ ক্রোন', other: 'ড্যানিশ ক্রৌন', symbolNarrow: 'kr');
  static const _dop =
      Currency(_cld, 'DOP', 'ডোমিনিকান পেসো', symbolNarrow: r'$');
  static const _dzd = Currency(_cld, 'DZD', 'আলজেরীয় দিনার');
  static const _ecs = Currency(_cld, 'ECS', 'ইকুয়াডোর সুক্রে');
  static const _ecv =
      Currency(_cld, 'ECV', 'ইকুয়াডোর উনিদাদেস দি ভেলর কনসতান্তে (ইউভিসি)');
  static const _eek = Currency(_cld, 'EEK', 'এস্তোনিয়া ক্রুনি');
  static const _egp =
      Currency(_cld, 'EGP', 'মিশরীয় পাউন্ড', symbolNarrow: 'E£');
  static const _ern = Currency(_cld, 'ERN', 'এরিট্রিয়েন নাকফা');
  static const _esa = Currency(_cld, 'ESA', 'স্প্যানিশ পেসেতা (একই হিসাব)');
  static const _esb =
      Currency(_cld, 'ESB', 'স্প্যানিশ পেসেতা (রূপান্তরযোগ্য হিসাব)');
  static const _esp =
      Currency(_cld, 'ESP', 'স্প্যানিশ পেসেতা', symbolNarrow: '₧');
  static const _etb = Currency(_cld, 'ETB', 'ইথিওপিয়ান বির');
  static const _eur =
      Currency(_cld, 'EUR', 'ইউরো', symbol: '€', symbolNarrow: '€');
  static const _fim = Currency(_cld, 'FIM', 'ফিনিস মার্কা');
  static const _fjd = Currency(_cld, 'FJD', 'ফিজি ডলার', symbolNarrow: r'$');
  static const _fkp =
      Currency(_cld, 'FKP', 'ফকল্যান্ড দ্বীপপুঞ্জ পাউন্ড', symbolNarrow: '£');
  static const _frf = Currency(_cld, 'FRF', 'ফরাসি ফ্রাঙ্ক');
  static const _gbp =
      Currency(_cld, 'GBP', 'ব্রিটিশ পাউন্ড', symbol: '£', symbolNarrow: '£');
  static const _gek = Currency(_cld, 'GEK', 'জর্জিয়ান কুপন লারিট');
  static const _gel =
      Currency(_cld, 'GEL', 'জর্জিয়ান লারি', symbolNarrow: '₾');
  static const _ghc = Currency(_cld, 'GHC', 'ঘানা সেডি (১৯৭৯–২০০৭)');
  static const _ghs = Currency(_cld, 'GHS', 'ঘানা সেডি', symbolNarrow: 'GH₵');
  static const _gip =
      Currency(_cld, 'GIP', 'জিব্রাল্টার পাউন্ড', symbolNarrow: '£');
  static const _gmd = Currency(_cld, 'GMD', 'গাম্বিয়া ডালাসি');
  static const _gnf = Currency(_cld, 'GNF', 'গিনি ফ্রাঙ্ক', symbolNarrow: 'FG');
  static const _gns = Currency(_cld, 'GNS', 'গিনি সাইলি');
  static const _gqe = Currency(_cld, 'GQE', 'ইকুয়েটোরিয়াল গিনি ইকুয়িলি');
  static const _grd = Currency(_cld, 'GRD', 'গ্রীক দ্রাচমা');
  static const _gtq =
      Currency(_cld, 'GTQ', 'গুয়াতেমালান কেৎসাল', symbolNarrow: 'Q');
  static const _gwe = Currency(_cld, 'GWE', 'পর্তুগিজ গিনি এসকুডো');
  static const _gwp = Currency(_cld, 'GWP', 'গিনি বিসাউ পেসো');
  static const _gyd =
      Currency(_cld, 'GYD', 'গায়ানিজ ডলার', symbolNarrow: r'$');
  static const _hkd =
      Currency(_cld, 'HKD', 'হংকং ডলার', symbol: r'HK$', symbolNarrow: r'$');
  static const _hnl =
      Currency(_cld, 'HNL', 'হন্ডুরান লেম্পিরা', symbolNarrow: 'L');
  static const _hrd = Currency(_cld, 'HRD', 'ক্রোয়েশিয়ান দিনার');
  static const _hrk =
      Currency(_cld, 'HRK', 'ক্রোয়েশিয়ান কুনা', symbolNarrow: 'kn');
  static const _htg = Currency(_cld, 'HTG', 'হাইতিয়ান গুর্দ');
  static const _huf =
      Currency(_cld, 'HUF', 'হাঙ্গেরিয়ান ফোরিন্ট', symbolNarrow: 'Ft');
  static const _idr =
      Currency(_cld, 'IDR', 'ইন্দোনেশিয়ান রুপিয়াহ', symbolNarrow: 'Rp');
  static const _iep = Currency(_cld, 'IEP', 'ইরিশ পাউন্ড');
  static const _ilp = Currency(_cld, 'ILP', 'ইস্রাইলি পাউন্ড');
  static const _ils = Currency(_cld, 'ILS', 'ইসরায়েলি নতুন শেকেল',
      symbol: '₪', symbolNarrow: '₪');
  static const _inr = Currency(_cld, 'INR', 'ভারতীয় রুপি',
      one: 'ভারতীয় টাকা',
      other: 'ভারতীয় টাকা',
      symbol: '₹',
      symbolNarrow: '₹');
  static const _iqd = Currency(_cld, 'IQD', 'ইরাকি দিনার');
  static const _irr = Currency(_cld, 'IRR', 'ইরানিয়ান রিয়াল');
  static const _isk = Currency(_cld, 'ISK', 'আইসল্যান্ডীয় ক্রোনা',
      one: 'আইসল্যান্ডীয় ক্রোনা',
      other: 'আইসল্যান্ড ক্রৌন',
      symbolNarrow: 'kr');
  static const _itl = Currency(_cld, 'ITL', 'ইতালীয় লিরা');
  static const _jmd =
      Currency(_cld, 'JMD', 'জামাইকান ডলার', symbolNarrow: r'$');
  static const _jod = Currency(_cld, 'JOD', 'জর্ডানিয়ান দিনার');
  static const _jpy =
      Currency(_cld, 'JPY', 'জাপানি ইয়েন', symbol: 'JP¥', symbolNarrow: '¥');
  static const _kes = Currency(_cld, 'KES', 'কেনিয়ান শিলিং');
  static const _kgs =
      Currency(_cld, 'KGS', 'কিরগিজস্তান সোম', symbolNarrow: '⃀');
  static const _khr =
      Currency(_cld, 'KHR', 'কম্বোডিয়ান রিয়েল', symbolNarrow: '៛');
  static const _kmf =
      Currency(_cld, 'KMF', 'কমোরিয়ান ফ্রাঙ্ক', symbolNarrow: 'CF');
  static const _kpw =
      Currency(_cld, 'KPW', 'উত্তর কোরিয়ার ওন', symbolNarrow: '₩');
  static const _krw = Currency(_cld, 'KRW', 'দক্ষিণ কোরিয়ান ওন',
      symbol: '₩', symbolNarrow: '₩');
  static const _kwd = Currency(_cld, 'KWD', 'কুয়েতি দিনার');
  static const _kyd =
      Currency(_cld, 'KYD', 'কেম্যান দ্বীপপুঞ্জের ডলার', symbolNarrow: r'$');
  static const _kzt =
      Currency(_cld, 'KZT', 'কাজাখাস্তানি টেঙ্গে', symbolNarrow: '₸');
  static const _lak = Currency(_cld, 'LAK', 'লেউশান কিপ', symbolNarrow: '₭');
  static const _lbp =
      Currency(_cld, 'LBP', 'লেবানিজ পাউন্ড', symbolNarrow: 'L£');
  static const _lkr =
      Currency(_cld, 'LKR', 'শ্রীলঙ্কান রুপি', symbolNarrow: 'Rs');
  static const _lrd =
      Currency(_cld, 'LRD', 'লিবেরিয়ান ডলার', symbolNarrow: r'$');
  static const _lsl = Currency(_cld, 'LSL', 'লেসুটু লোটি');
  static const _ltl =
      Currency(_cld, 'LTL', 'লিথুইনিয়ান লিটা', symbolNarrow: 'Lt');
  static const _ltt = Currency(_cld, 'LTT', 'লিথুইনিয়ান টালোন্যাস');
  static const _luc =
      Currency(_cld, 'LUC', 'লুক্সেমবার্গ রুপান্তযোগ্য ফ্রাঙ্ক');
  static const _luf = Currency(_cld, 'LUF', 'লুক্সেমবার্গ ফ্রাঙ্ক');
  static const _lul =
      Currency(_cld, 'LUL', 'লুক্সেমবার্গ ফাইনেনশিয়াল ফ্রাঙ্ক');
  static const _lvl =
      Currency(_cld, 'LVL', 'ল্যাটভিয়ান ল্যাট্‌স', symbolNarrow: 'Ls');
  static const _lvr = Currency(_cld, 'LVR', 'ল্যাটভিয়ান রুবল');
  static const _lyd = Currency(_cld, 'LYD', 'লিবিয়ান দিনার');
  static const _mad = Currency(_cld, 'MAD', 'মোরোক্কান দিরহাম');
  static const _maf = Currency(_cld, 'MAF', 'মোরোক্কান ফ্রাঙ্ক');
  static const _mdl = Currency(_cld, 'MDL', 'মোল্ডোভান লেয়ু');
  static const _mga =
      Currency(_cld, 'MGA', 'মাদাগাস্কার আরিয়ারি', symbolNarrow: 'Ar');
  static const _mgf = Currency(_cld, 'MGF', 'মাদাগাস্কার ফ্রাঙ্ক');
  static const _mkd = Currency(_cld, 'MKD', 'ম্যাসেডোনিয়ান দিনার');
  static const _mlf = Currency(_cld, 'MLF', 'মালি ফ্রাঙ্ক');
  static const _mmk =
      Currency(_cld, 'MMK', 'মায়ানমার কিয়াত', symbolNarrow: 'K');
  static const _mnt =
      Currency(_cld, 'MNT', 'মঙ্গোলিয়ান তুগরিক', symbolNarrow: '₮');
  static const _mop = Currency(_cld, 'MOP', 'ম্যাক্যাও পাটাকা');
  static const _mro =
      Currency(_cld, 'MRO', 'মৌরিতানিয়ান ওউগুইয়া (১৯৭৩–২০১৭)');
  static const _mru = Currency(_cld, 'MRU', 'মৌরিতানিয়ান ওউগুইয়া');
  static const _mtl = Currency(_cld, 'MTL', 'মাল্টা লিরা');
  static const _mtp = Currency(_cld, 'MTP', 'মাল্টা পাউন্ড');
  static const _mur =
      Currency(_cld, 'MUR', 'মৌরিতানিয়ান রুপি', symbolNarrow: 'Rs');
  static const _mvr = Currency(_cld, 'MVR', 'মালদিভিয়ান রুফিয়া');
  static const _mwk = Currency(_cld, 'MWK', 'মালাউইয়ান কোয়াচা');
  static const _mxn = Currency(_cld, 'MXN', 'মেক্সিকান পেসো',
      symbol: r'MX$', symbolNarrow: r'$');
  static const _mxp =
      Currency(_cld, 'MXP', 'ম্যাক্সিকান সিলভার পেসো (১৮৬১–১৯৯২)');
  static const _mxv =
      Currency(_cld, 'MXV', 'মেক্সিকান উনিদাদ দি ইনভার্সান (UDI)');
  static const _myr =
      Currency(_cld, 'MYR', 'মালয়েশিয়ান রিঙ্গিৎ', symbolNarrow: 'RM');
  static const _mze = Currency(_cld, 'MZE', 'মোজাম্বিক এসকুডো');
  static const _mzm = Currency(_cld, 'MZM', 'প্রাচীন মোজাম্বিক মেটিকেল');
  static const _mzn = Currency(_cld, 'MZN', 'মোজাম্বিক মেটিকেল');
  static const _nad =
      Currency(_cld, 'NAD', 'নামিবিয়া ডলার', symbolNarrow: r'$');
  static const _ngn =
      Currency(_cld, 'NGN', 'নাইজেরিয়ান নায়রা', symbolNarrow: '₦');
  static const _nic = Currency(_cld, 'NIC', 'নিকারাগুয়ান কর্ডোবা (১৯৮৮–১৯৯১)');
  static const _nio =
      Currency(_cld, 'NIO', 'নিকারাগুয়ান কর্ডোবা', symbolNarrow: r'C$');
  static const _nlg = Currency(_cld, 'NLG', 'নেদারল্যান্ড গুল্ডের');
  static const _nok = Currency(_cld, 'NOK', 'নরওয়েজিয়ান ক্রোন',
      one: 'নরওয়েজিয়ান ক্রোন',
      other: 'নরওয়েজিয়ান ক্রোনার',
      symbolNarrow: 'kr');
  static const _npr = Currency(_cld, 'NPR', 'নেপালি রুপি', symbolNarrow: 'Rs');
  static const _nzd = Currency(_cld, 'NZD', 'নিউজিল্যান্ড ডলার',
      symbol: r'NZ$', symbolNarrow: r'$');
  static const _omr = Currency(_cld, 'OMR', 'ওমানি রিয়াল');
  static const _pab = Currency(_cld, 'PAB', 'পানামানিয়ান বালবোয়া');
  static const _pei = Currency(_cld, 'PEI', 'পেরুভিয়ান ইন্তি');
  static const _pen = Currency(_cld, 'PEN', 'পেরুভিয়ান সোল');
  static const _pes = Currency(_cld, 'PES', 'পেরুভিয়ান সোল (1863–1965)');
  static const _pgk = Currency(_cld, 'PGK', 'পাপুয়া নিউ গিনিয়ান কিনা');
  static const _php =
      Currency(_cld, 'PHP', 'ফিলিপাইন পেসো', symbol: 'PHP', symbolNarrow: '₱');
  static const _pkr =
      Currency(_cld, 'PKR', 'পাকিস্তানি রুপি', symbolNarrow: 'Rs');
  static const _pln = Currency(_cld, 'PLN', 'পোলিশ জ্লোটি', symbolNarrow: 'zł');
  static const _plz = Currency(_cld, 'PLZ', 'পোলিশ জ্লোটি (১৯৫০–১৯৯৫)');
  static const _pte = Currency(_cld, 'PTE', 'পর্তুগিজ এসকুডো');
  static const _pyg =
      Currency(_cld, 'PYG', 'প্যারাগুয়ান গুয়ারানি', symbolNarrow: '₲');
  static const _qar = Currency(_cld, 'QAR', 'কাতার রিয়াল');
  static const _rhd = Currency(_cld, 'RHD', 'রোডেশিয়ান ডলার');
  static const _rol = Currency(_cld, 'ROL', 'প্রাচীন রুমানিয়া লেয়ু');
  static const _ron =
      Currency(_cld, 'RON', 'রুমানিয়া লেয়ু', symbolNarrow: 'lei');
  static const _rsd = Currency(_cld, 'RSD', 'সারবিয়ান দিনার');
  static const _rub =
      Currency(_cld, 'RUB', 'রাশিয়ান রুবেল', symbolNarrow: '₽');
  static const _rur = Currency(_cld, 'RUR', 'রাশিয়ান রুবল (১৯৯১–১৯৯৮)');
  static const _rwf =
      Currency(_cld, 'RWF', 'রুয়ান্ডান ফ্রাঙ্ক', symbolNarrow: 'RF');
  static const _sar = Currency(_cld, 'SAR', 'সৌদি রিয়াল');
  static const _sbd =
      Currency(_cld, 'SBD', 'সলোমন দ্বীপপুঞ্জ ডলার', symbolNarrow: r'$');
  static const _scr = Currency(_cld, 'SCR', 'সেয়চেল্লোইস রুপি');
  static const _sdd = Currency(_cld, 'SDD', 'প্রাচীন সুদানি দিনার');
  static const _sdg = Currency(_cld, 'SDG', 'সুদানি পাউন্ড');
  static const _sdp = Currency(_cld, 'SDP', 'প্রাচীন সুদানি পাউন্ড');
  static const _sek =
      Currency(_cld, 'SEK', 'সুইডিশ ক্রোনা', symbolNarrow: 'kr');
  static const _sgd =
      Currency(_cld, 'SGD', 'সিঙ্গাপুর ডলার', symbolNarrow: r'$');
  static const _shp =
      Currency(_cld, 'SHP', 'সেন্ট হেলেনা পাউন্ড', symbolNarrow: '£');
  static const _sit = Currency(_cld, 'SIT', 'স্লোভানিয়া টোলার');
  static const _skk = Currency(_cld, 'SKK', 'স্লোভাক কোরুনা');
  static const _sle = Currency(_cld, 'SLE', 'সিয়েরা লিয়নের লিয়ন',
      one: 'সিয়েরা লিয়নের লিয়ন', other: 'সিয়েরা লিয়নের লিয়ন');
  static const _sll = Currency(_cld, 'SLL', 'সিয়েরা লিয়নের লিয়ন (1964—2022)',
      one: 'সিয়েরা লিয়নের লিয়ন (1964—2022)',
      other: 'সিয়েরা লিয়নের লিয়ন (1964—2022)');
  static const _sos = Currency(_cld, 'SOS', 'সোমালি শিলিং');
  static const _srd =
      Currency(_cld, 'SRD', 'সুরিনামিজ ডলার', symbolNarrow: r'$');
  static const _srg = Currency(_cld, 'SRG', 'সুরিনাম গিল্ডার');
  static const _ssp =
      Currency(_cld, 'SSP', 'দক্ষিণ সুদানি পাউন্ড', symbolNarrow: '£');
  static const _std =
      Currency(_cld, 'STD', 'সাও টোমে এবং প্রিন্সিপে ডোবরা (১৯৭৭–২০১৭)');
  static const _stn = Currency(_cld, 'STN', 'সাও টোমে এবং প্রিন্সিপে ডোবরা',
      symbolNarrow: 'Db');
  static const _sur = Currency(_cld, 'SUR', 'সোভিয়েত রুবল');
  static const _svc = Currency(_cld, 'SVC', 'এল স্যালভোডোর কোলোন');
  static const _syp =
      Currency(_cld, 'SYP', 'সিরিয়ান পাউন্ড', symbolNarrow: '£');
  static const _szl = Currency(_cld, 'SZL', 'সোয়াজিল্যান্ড লিলাঙ্গেনি');
  static const _thb =
      Currency(_cld, 'THB', 'থাই বাত', symbol: '฿', symbolNarrow: '฿');
  static const _tjr = Currency(_cld, 'TJR', 'তাজিকিস্তান রুবল');
  static const _tjs = Currency(_cld, 'TJS', 'তাজিকিস্তান সোমোনি');
  static const _tmm = Currency(_cld, 'TMM', 'তুর্কমেনিস্টানি মানাত');
  static const _tmt = Currency(_cld, 'TMT', 'তুর্কমেনিস্তান মানত');
  static const _tnd = Currency(_cld, 'TND', 'তিউনেশিয়ান দিনার');
  static const _top =
      Currency(_cld, 'TOP', 'টোঙ্গা পা’আঙ্গা', symbolNarrow: r'T$');
  static const _tpe = Currency(_cld, 'TPE', 'তিমুর এসকুডো');
  static const _trl = Currency(_cld, 'TRL', 'প্রাচীন তুর্কি লিরা');
  static const _$try = Currency(_cld, 'TRY', 'তুর্কি লিরা',
      symbolNarrow: '₺', symbolVariant: 'TL');
  static const _ttd =
      Currency(_cld, 'TTD', 'ত্রিনিদাদ এবং টোবাগো ডলার', symbolNarrow: r'$');
  static const _twd = Currency(_cld, 'TWD', 'নতুন তাইওয়ান ডলার',
      symbol: r'NT$', symbolNarrow: r'NT$');
  static const _tzs = Currency(_cld, 'TZS', 'তাঞ্জনিয়া শিলিং');
  static const _uah =
      Currency(_cld, 'UAH', 'ইউক্রেইন হৃভনিয়া', symbolNarrow: '₴');
  static const _uak = Currency(_cld, 'UAK', 'ইউক্রেইন কার্বোভ্যান্টস');
  static const _ugs = Currency(_cld, 'UGS', 'উগান্ডান শিলিং (১৯৬৬–১৯৮৭)');
  static const _ugx = Currency(_cld, 'UGX', 'উগান্ডান শিলিং');
  static const _usd =
      Currency(_cld, 'USD', 'মার্কিন ডলার', symbol: r'$', symbolNarrow: r'$');
  static const _usn = Currency(_cld, 'USN', 'মার্কিন ডলার (পরবর্তী দিন)');
  static const _uss = Currency(_cld, 'USS', 'মার্কিন ডলার (একই দিন)');
  static const _uyi =
      Currency(_cld, 'UYI', 'উরুগুয়ায়ান পেসো এন উনিদাদেস ইনডেক্সেডাস');
  static const _uyp = Currency(_cld, 'UYP', 'উরুগুয়ে পেসো (১৯৭৫–১৯৯৩)');
  static const _uyu =
      Currency(_cld, 'UYU', 'উরুগুয়ে পেসো', symbolNarrow: r'$');
  static const _uzs = Currency(_cld, 'UZS', 'উজবেকিস্তানি সোম');
  static const _veb = Currency(_cld, 'VEB', 'ভেনিজুয়েলান বলিভার (১৮৭১–২০০৮)');
  static const _vef = Currency(_cld, 'VEF', 'ভেনিজুয়েলীয় বলিভার (২০০৮–২০১৮)',
      symbolNarrow: 'Bs');
  static const _ves = Currency(_cld, 'VES', 'ভেনিজুয়েলীয় বলিভার');
  static const _vnd =
      Currency(_cld, 'VND', 'ভিয়েতনামি ডঙ্গ', symbol: '₫', symbolNarrow: '₫');
  static const _vuv = Currency(_cld, 'VUV', 'ভানুয়াতু ভাতু');
  static const _wst = Currency(_cld, 'WST', 'সামোয়ান টালা');
  static const _xaf =
      Currency(_cld, 'XAF', 'মধ্য আফ্রিকান [CFA] ফ্র্যাঙ্ক', symbol: 'FCFA');
  static const _xag = Currency(_cld, 'XAG', 'সিলভার');
  static const _xau = Currency(_cld, 'XAU', 'গোল্ড');
  static const _xbb = Currency(_cld, 'XBB', 'ইউরোপীয় আর্থিক একক');
  static const _xcd = Currency(_cld, 'XCD', 'পূর্ব ক্যারিবিয়ান ডলার',
      symbol: r'EC$', symbolNarrow: r'$');
  static const _xcg = Currency(_cld, 'XCG', 'XCG', symbol: 'Cg.');
  static const _xeu = Currency(_cld, 'XEU', 'ইউরোপীয় মুদ্রা একক');
  static const _xfo = Currency(_cld, 'XFO', 'ফরাসি গোল্ড ফ্রাঙ্ক');
  static const _xfu = Currency(_cld, 'XFU', 'ফরাসি ইউআইসি - ফ্রাঙ্ক');
  static const _xof =
      Currency(_cld, 'XOF', 'পশ্চিম আফ্রিকান [CFA] ফ্র্যাঙ্ক', symbol: 'F CFA');
  static const _xpd = Currency(_cld, 'XPD', 'প্যালেডিয়াম');
  static const _xpf = Currency(_cld, 'XPF', 'সিএফপি ফ্র্যাঙ্ক', symbol: 'CFPF');
  static const _xpt = Currency(_cld, 'XPT', 'প্লাটিনাম');
  static const _xxx = Currency(_cld, 'XXX', 'অজানা মুদ্রা',
      one: '(মুদ্রার অজানা একক)', other: '(অজানা মুদ্রা)', symbol: '¤');
  static const _ydd = Currency(_cld, 'YDD', 'ইয়েমেনি দিনার');
  static const _yer = Currency(_cld, 'YER', 'ইয়েমেনি রিয়াল');
  static const _yud = Currency(_cld, 'YUD', 'যুগোশ্লাভিয় হার্ড দিনার');
  static const _yum = Currency(_cld, 'YUM', 'যুগোশ্লাভিয় নোভি দিনার');
  static const _yun = Currency(_cld, 'YUN', 'যুগোশ্লাভিয় রুপান্তরযোগ্য দিনার');
  static const _zal = Currency(_cld, 'ZAL', 'দক্ষিণ আফ্রিকান র‌্যান্ড');
  static const _zar =
      Currency(_cld, 'ZAR', 'দক্ষিণ আফ্রিকান রেন্ড', symbolNarrow: 'R');
  static const _zmk = Currency(_cld, 'ZMK', 'জাম্বিয়ান কওয়াচা (১৯৬৮–২০১২)');
  static const _zmw =
      Currency(_cld, 'ZMW', 'জাম্বিয়ান কওয়াচা', symbolNarrow: 'ZK');
  static const _zrn = Currency(_cld, 'ZRN', 'জাইরিয়ান নিউ জাইরে');
  static const _zrz = Currency(_cld, 'ZRZ', 'জাইরিয়ান জাইরে');
  static const _zwd = Currency(_cld, 'ZWD', 'জিম্বাবুয়ে ডলার (১৯৮০–২০০৮)');
  static const _zwl = Currency(_cld, 'ZWL', 'জিম্বাবুয়ে ডলার (২০০৯)');
  static const _zwr = Currency(_cld, 'ZWR', 'জিম্বাবুয়ে ডলার (২০০৮)');

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
  final bgl = _bgl;
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
  final brn = _brn;
  @override
  final brr = _brr;
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
  final che = _che;
  @override
  final chf = _chf;
  @override
  final chw = _chw;
  @override
  final cle = _xxx;
  @override
  final clf = _clf;
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
  final cou = _cou;
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
  final ecs = _ecs;
  @override
  final ecv = _ecv;
  @override
  final eek = _eek;
  @override
  final egp = _egp;
  @override
  final ern = _ern;
  @override
  final esa = _esa;
  @override
  final esb = _esb;
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
  final gek = _gek;
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
  final mxv = _mxv;
  @override
  final myr = _myr;
  @override
  final mze = _mze;
  @override
  final mzm = _mzm;
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
  final pei = _pei;
  @override
  final pen = _pen;
  @override
  final pes = _pes;
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
  final uak = _uak;
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
  final uyi = _uyi;
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
  final xba = _xxx;
  @override
  final xbb = _xbb;
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
  final xts = _xxx;
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
  final yum = _yum;
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
  final zwr = _zwr;

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
    'BGL': _bgl,
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
    'BRN': _brn,
    'BRR': _brr,
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
    'CHE': _che,
    'CHF': _chf,
    'CHW': _chw,
    'CLF': _clf,
    'CLP': _clp,
    'CNH': _cnh,
    'CNY': _cny,
    'COP': _cop,
    'COU': _cou,
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
    'ECS': _ecs,
    'ECV': _ecv,
    'EEK': _eek,
    'EGP': _egp,
    'ERN': _ern,
    'ESA': _esa,
    'ESB': _esb,
    'ESP': _esp,
    'ETB': _etb,
    'EUR': _eur,
    'FIM': _fim,
    'FJD': _fjd,
    'FKP': _fkp,
    'FRF': _frf,
    'GBP': _gbp,
    'GEK': _gek,
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
    'MXV': _mxv,
    'MYR': _myr,
    'MZE': _mze,
    'MZM': _mzm,
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
    'PEI': _pei,
    'PEN': _pen,
    'PES': _pes,
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
    'UAK': _uak,
    'UGS': _ugs,
    'UGX': _ugx,
    'USD': _usd,
    'USN': _usn,
    'USS': _uss,
    'UYI': _uyi,
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
    'XBB': _xbb,
    'XCD': _xcd,
    'XCG': _xcg,
    'XEU': _xeu,
    'XFO': _xfo,
    'XFU': _xfu,
    'XOF': _xof,
    'XPD': _xpd,
    'XPF': _xpf,
    'XPT': _xpt,
    'XXX': _xxx,
    'YDD': _ydd,
    'YER': _yer,
    'YUD': _yud,
    'YUM': _yum,
    'YUN': _yun,
    'ZAL': _zal,
    'ZAR': _zar,
    'ZMK': _zmk,
    'ZMW': _zmw,
    'ZRN': _zrn,
    'ZRZ': _zrz,
    'ZWD': _zwd,
    'ZWL': _zwl,
    'ZWR': _zwr,
  };
}

class TimeZonesBnIN extends TimeZones {
  const TimeZonesBnIN._(super.cld)
      : super(
            gmtFormat: 'GMT {0}',
            gmtZeroFormat: 'GMT',
            regionFormat: '{0} সময়',
            regionFormatDaylight: '{0} দিবালোক সময়',
            regionFormatStandard: '{0} মানক সময়',
            fallbackFormat: '{1} ({0})',
            positiveH: '+HH',
            positiveHM: '+HH:mm',
            positiveHMS: '+HH:mm:ss',
            negativeH: '-HH',
            negativeHM: '-HH:mm',
            negativeHMS: '-HH:mm:ss');

  @override
  final timeZoneNames = const {
    'America/Adak': TimeZoneNames(exemplarCity: 'আডক'),
    'America/Anchorage': TimeZoneNames(exemplarCity: 'এনকোরেজ'),
    'America/Anguilla': TimeZoneNames(exemplarCity: 'অ্যাঙ্গুইলা'),
    'America/Antigua': TimeZoneNames(exemplarCity: 'অ্যান্টিগুয়া'),
    'America/Araguaina': TimeZoneNames(exemplarCity: 'আরাগুয়াইনা'),
    'America/Argentina/Rio_Gallegos':
        TimeZoneNames(exemplarCity: 'রিও গায়েগোস'),
    'America/Argentina/San_Juan': TimeZoneNames(exemplarCity: 'সান জুয়ান'),
    'America/Argentina/Ushuaia': TimeZoneNames(exemplarCity: 'উশুয়াইয়া'),
    'America/Argentina/La_Rioja': TimeZoneNames(exemplarCity: 'লা রিওহা'),
    'America/Argentina/San_Luis': TimeZoneNames(exemplarCity: 'সান লুইস'),
    'America/Argentina/Salta': TimeZoneNames(exemplarCity: 'স্যালটা'),
    'America/Argentina/Tucuman': TimeZoneNames(exemplarCity: 'টুকুমান'),
    'America/Aruba': TimeZoneNames(exemplarCity: 'এরুবা'),
    'America/Asuncion': TimeZoneNames(exemplarCity: 'আসুনসিয়ন'),
    'America/Bahia': TimeZoneNames(exemplarCity: 'বাহিয়া'),
    'America/Bahia_Banderas': TimeZoneNames(exemplarCity: 'বাহিয়া বান্দেরাস'),
    'America/Barbados': TimeZoneNames(exemplarCity: 'বার্বাডোজ'),
    'America/Belem': TimeZoneNames(exemplarCity: 'বেলেম'),
    'America/Belize': TimeZoneNames(exemplarCity: 'বেলিজ'),
    'America/Blanc-Sablon': TimeZoneNames(exemplarCity: 'ব্লাঙ্ক-সাব্লোন'),
    'America/Boa_Vista': TimeZoneNames(exemplarCity: 'বোয়া ভিস্তা'),
    'America/Bogota': TimeZoneNames(exemplarCity: 'বোগোটা'),
    'America/Boise': TimeZoneNames(exemplarCity: 'বয়জি'),
    'America/Buenos_Aires': TimeZoneNames(exemplarCity: 'বুয়েনোস আয়েরেস'),
    'America/Cambridge_Bay': TimeZoneNames(exemplarCity: 'কেমব্রিজ বে'),
    'America/Campo_Grande': TimeZoneNames(exemplarCity: 'কাম্পো গ্রান্ডে'),
    'America/Cancun': TimeZoneNames(exemplarCity: 'ক্যানকুন'),
    'America/Caracas': TimeZoneNames(exemplarCity: 'ক্যারাকাস'),
    'America/Catamarca': TimeZoneNames(exemplarCity: 'ক্যাটামার্কা'),
    'America/Cayenne': TimeZoneNames(exemplarCity: 'কাহেন'),
    'America/Cayman': TimeZoneNames(exemplarCity: 'কামেন'),
    'America/Chicago': TimeZoneNames(exemplarCity: 'শিকাগো'),
    'America/Chihuahua': TimeZoneNames(exemplarCity: 'চিহুয়াহুয়া'),
    'America/Ciudad_Juarez': TimeZoneNames(exemplarCity: 'সিউদাদ জুয়ারেজ'),
    'America/Coral_Harbour': TimeZoneNames(exemplarCity: 'আটিকোকান'),
    'America/Cordoba': TimeZoneNames(exemplarCity: 'কর্ডোবা'),
    'America/Costa_Rica': TimeZoneNames(exemplarCity: 'কোস্টারিকা'),
    'America/Creston': TimeZoneNames(exemplarCity: 'ক্রিস্টান'),
    'America/Cuiaba': TimeZoneNames(exemplarCity: 'কুইয়াবা'),
    'America/Curacao': TimeZoneNames(exemplarCity: 'কুরাসাও'),
    'America/Danmarkshavn': TimeZoneNames(exemplarCity: 'ডানমার্কশ্যাভন'),
    'America/Dawson': TimeZoneNames(exemplarCity: 'ডসোন'),
    'America/Dawson_Creek': TimeZoneNames(exemplarCity: 'ডসোন ক্রিক'),
    'America/Denver': TimeZoneNames(exemplarCity: 'ডেনভার'),
    'America/Detroit': TimeZoneNames(exemplarCity: 'ডেট্রোইট'),
    'America/Dominica': TimeZoneNames(exemplarCity: 'ডোমিনিকা'),
    'America/Edmonton': TimeZoneNames(exemplarCity: 'এডমন্টোন'),
    'America/Eirunepe': TimeZoneNames(exemplarCity: 'আইরুনেপে'),
    'America/El_Salvador': TimeZoneNames(exemplarCity: 'এল সালভাদোর'),
    'America/Fort_Nelson': TimeZoneNames(exemplarCity: 'ফোর্ট নেলসন'),
    'America/Fortaleza': TimeZoneNames(exemplarCity: 'ফোর্টালেজা'),
    'America/Glace_Bay': TimeZoneNames(exemplarCity: 'গ্লাস বে'),
    'America/Godthab': TimeZoneNames(exemplarCity: 'নুক'),
    'America/Goose_Bay': TimeZoneNames(exemplarCity: 'গুস বে'),
    'America/Grand_Turk': TimeZoneNames(exemplarCity: 'গ্র্যান্ড তুর্ক'),
    'America/Grenada': TimeZoneNames(exemplarCity: 'গ্রেনাডা'),
    'America/Guadeloupe': TimeZoneNames(exemplarCity: 'গুয়াদেলোপ'),
    'America/Guatemala': TimeZoneNames(exemplarCity: 'গুয়াতেমালা'),
    'America/Guayaquil': TimeZoneNames(exemplarCity: 'গোয়াইয়াকিল'),
    'America/Guyana': TimeZoneNames(exemplarCity: 'গায়ানা'),
    'America/Halifax': TimeZoneNames(exemplarCity: 'হ্যালিফ্যাক্স'),
    'America/Havana': TimeZoneNames(exemplarCity: 'হাভানা'),
    'America/Hermosillo': TimeZoneNames(exemplarCity: 'হারমোসিল্লো'),
    'America/Indiana/Vincennes':
        TimeZoneNames(exemplarCity: 'ভিনসেন্নেস, ইন্ডিয়ানা'),
    'America/Indiana/Petersburg':
        TimeZoneNames(exemplarCity: 'পিটারর্সবার্গ, ইন্ডিয়ানা'),
    'America/Indiana/Tell_City':
        TimeZoneNames(exemplarCity: 'টেলসিটি, ইন্ডিয়ানা'),
    'America/Indiana/Knox': TimeZoneNames(exemplarCity: 'নক্স, ইন্ডিয়ানা'),
    'America/Indiana/Winamac':
        TimeZoneNames(exemplarCity: 'উইনাম্যাক, ইন্ডিয়ানা'),
    'America/Indiana/Marengo':
        TimeZoneNames(exemplarCity: 'মারেঙ্গো, ইন্ডিয়ানা'),
    'America/Indiana/Vevay': TimeZoneNames(exemplarCity: 'ভেভেয়, ইন্ডিয়ানা'),
    'America/Indianapolis': TimeZoneNames(exemplarCity: 'ইন্ডিয়ানাপোলিস'),
    'America/Inuvik': TimeZoneNames(exemplarCity: 'ইনুভ্যাক'),
    'America/Iqaluit': TimeZoneNames(exemplarCity: 'ইকুয়ালুইট'),
    'America/Jamaica': TimeZoneNames(exemplarCity: 'জামাইকা'),
    'America/Jujuy': TimeZoneNames(exemplarCity: 'জুজুই'),
    'America/Juneau': TimeZoneNames(exemplarCity: 'জুনো'),
    'America/Kentucky/Monticello':
        TimeZoneNames(exemplarCity: 'মন্টিচেলো, কেন্টাকি'),
    'America/Kralendijk': TimeZoneNames(exemplarCity: 'ক্রেলেন্ডাজিক'),
    'America/La_Paz': TimeZoneNames(exemplarCity: 'লা পাজ'),
    'America/Lima': TimeZoneNames(exemplarCity: 'লিমা'),
    'America/Los_Angeles': TimeZoneNames(exemplarCity: 'লস অ্যাঞ্জেলেস'),
    'America/Louisville': TimeZoneNames(exemplarCity: 'লুইসভিল'),
    'America/Lower_Princes':
        TimeZoneNames(exemplarCity: 'লোয়ার প্রিন্সেস কোয়ার্টার'),
    'America/Maceio': TimeZoneNames(exemplarCity: 'মাসেয়ো'),
    'America/Managua': TimeZoneNames(exemplarCity: 'মানাগুয়া'),
    'America/Manaus': TimeZoneNames(exemplarCity: 'মানাউস'),
    'America/Marigot': TimeZoneNames(exemplarCity: 'মারিগো'),
    'America/Martinique': TimeZoneNames(exemplarCity: 'মারটিনিক'),
    'America/Matamoros': TimeZoneNames(exemplarCity: 'মাতামোরস'),
    'America/Mazatlan': TimeZoneNames(exemplarCity: 'মাজাটলান'),
    'America/Mendoza': TimeZoneNames(exemplarCity: 'মেন্ডোজা'),
    'America/Menominee': TimeZoneNames(exemplarCity: 'মেনোমিনি'),
    'America/Merida': TimeZoneNames(exemplarCity: 'মেরিডা'),
    'America/Metlakatla': TimeZoneNames(exemplarCity: 'মেটলাকাটলা'),
    'America/Mexico_City': TimeZoneNames(exemplarCity: 'মেক্সিকো সিটি'),
    'America/Miquelon': TimeZoneNames(exemplarCity: 'মিকুলন'),
    'America/Moncton': TimeZoneNames(exemplarCity: 'মঙ্কটোন'),
    'America/Monterrey': TimeZoneNames(exemplarCity: 'মন্টেরি'),
    'America/Montevideo': TimeZoneNames(exemplarCity: 'মন্টেভিডিও'),
    'America/Montserrat': TimeZoneNames(exemplarCity: 'মন্তসেরাত'),
    'America/Nassau': TimeZoneNames(exemplarCity: 'নাসাউ'),
    'America/New_York': TimeZoneNames(exemplarCity: 'নিউইয়র্ক'),
    'America/Nome': TimeZoneNames(exemplarCity: 'নোম'),
    'America/Noronha': TimeZoneNames(exemplarCity: 'নরোন্‌হা'),
    'America/North_Dakota/Beulah':
        TimeZoneNames(exemplarCity: 'বেউলা, উত্তর ডাকোটা'),
    'America/North_Dakota/New_Salem':
        TimeZoneNames(exemplarCity: 'নিউ সালেম, উত্তর ডাকোটা'),
    'America/North_Dakota/Center':
        TimeZoneNames(exemplarCity: 'মধ্য, উত্তর ডাকোটা'),
    'America/Ojinaga': TimeZoneNames(exemplarCity: 'ওজিনাগা'),
    'America/Panama': TimeZoneNames(exemplarCity: 'পানামা'),
    'America/Paramaribo': TimeZoneNames(exemplarCity: 'প্যারামেরিবো'),
    'America/Phoenix': TimeZoneNames(exemplarCity: 'ফিনিক্স'),
    'America/Port-au-Prince': TimeZoneNames(exemplarCity: 'পোর্ট-অহ-প্রিন্স'),
    'America/Port_of_Spain': TimeZoneNames(exemplarCity: 'পোর্ট অফ স্পেন'),
    'America/Porto_Velho': TimeZoneNames(exemplarCity: 'পোর্তো ভেল্‌হো'),
    'America/Puerto_Rico': TimeZoneNames(exemplarCity: 'পুয়ের্তো রিকো'),
    'America/Punta_Arenas': TimeZoneNames(exemplarCity: 'পুন্টা আরেনাস'),
    'America/Rankin_Inlet': TimeZoneNames(exemplarCity: 'র‍্যাঙ্কিন ইনলেট'),
    'America/Recife': TimeZoneNames(exemplarCity: 'রেসিফে'),
    'America/Regina': TimeZoneNames(exemplarCity: 'রেজিনা'),
    'America/Resolute': TimeZoneNames(exemplarCity: 'রেসোলুট'),
    'America/Rio_Branco': TimeZoneNames(exemplarCity: 'রিও ব্রাঙ্কো'),
    'America/Santarem': TimeZoneNames(exemplarCity: 'সেনটুরেম'),
    'America/Santiago': TimeZoneNames(exemplarCity: 'সান্টিয়াগো'),
    'America/Santo_Domingo': TimeZoneNames(exemplarCity: 'স্যান্টো ডোমিংগো'),
    'America/Sao_Paulo': TimeZoneNames(exemplarCity: 'সাও পাউলো'),
    'America/Scoresbysund': TimeZoneNames(exemplarCity: 'ইট্টকুয়োরটুরমিট'),
    'America/Sitka': TimeZoneNames(exemplarCity: 'শিটকা'),
    'America/St_Barthelemy': TimeZoneNames(exemplarCity: 'সেন্ট.বার্থেলেমি'),
    'America/St_Johns': TimeZoneNames(exemplarCity: 'সেন্ট জন্স'),
    'America/St_Kitts': TimeZoneNames(exemplarCity: 'সেন্ট. কিটস'),
    'America/St_Lucia': TimeZoneNames(exemplarCity: 'সেন্ট. লুসিয়া'),
    'America/St_Thomas': TimeZoneNames(exemplarCity: 'সেন্ট. থমাস'),
    'America/St_Vincent': TimeZoneNames(exemplarCity: 'সেন্ট. ভিনসেন্ট'),
    'America/Swift_Current': TimeZoneNames(exemplarCity: 'সুইফ্ট কারেন্ট'),
    'America/Tegucigalpa': TimeZoneNames(exemplarCity: 'তেগুসিগালপা'),
    'America/Thule': TimeZoneNames(exemplarCity: 'থুলি'),
    'America/Tijuana': TimeZoneNames(exemplarCity: 'তিজুয়ানা'),
    'America/Toronto': TimeZoneNames(exemplarCity: 'টোরন্টো'),
    'America/Tortola': TimeZoneNames(exemplarCity: 'টরটোলা'),
    'America/Vancouver': TimeZoneNames(exemplarCity: 'ভ্যাঙ্কুভার'),
    'America/Whitehorse': TimeZoneNames(exemplarCity: 'হোয়াইটহর্স'),
    'America/Winnipeg': TimeZoneNames(exemplarCity: 'উইনিপেগ'),
    'America/Yakutat': TimeZoneNames(exemplarCity: 'ইয়াকুটাট'),
    'Atlantic/Azores': TimeZoneNames(exemplarCity: 'আজোরেস'),
    'Atlantic/Bermuda': TimeZoneNames(exemplarCity: 'বারমুডা'),
    'Atlantic/Canary': TimeZoneNames(exemplarCity: 'কানেরি'),
    'Atlantic/Cape_Verde': TimeZoneNames(exemplarCity: 'কেপ ভার্দ'),
    'Atlantic/Faeroe': TimeZoneNames(exemplarCity: 'ফ্যারো'),
    'Atlantic/Madeira': TimeZoneNames(exemplarCity: 'মাডেইরা'),
    'Atlantic/Reykjavik': TimeZoneNames(exemplarCity: 'রিকজাভিক'),
    'Atlantic/South_Georgia': TimeZoneNames(exemplarCity: 'দক্ষিণ জর্জিয়া'),
    'Atlantic/St_Helena': TimeZoneNames(exemplarCity: 'সেন্ট. হেলেনা'),
    'Atlantic/Stanley': TimeZoneNames(exemplarCity: 'স্টানলী'),
    'Europe/Amsterdam': TimeZoneNames(exemplarCity: 'আমস্টারডাম'),
    'Europe/Andorra': TimeZoneNames(exemplarCity: 'অ্যান্ডোরা'),
    'Europe/Astrakhan': TimeZoneNames(exemplarCity: 'আসট্রাখান'),
    'Europe/Athens': TimeZoneNames(exemplarCity: 'এথেন্স'),
    'Europe/Belgrade': TimeZoneNames(exemplarCity: 'বেলগ্রেড'),
    'Europe/Berlin': TimeZoneNames(exemplarCity: 'বার্লিন'),
    'Europe/Bratislava': TimeZoneNames(exemplarCity: 'ব্রাতিস্লাভা'),
    'Europe/Brussels': TimeZoneNames(exemplarCity: 'ব্রাসেলস'),
    'Europe/Bucharest': TimeZoneNames(exemplarCity: 'বুখারেস্ট'),
    'Europe/Budapest': TimeZoneNames(exemplarCity: 'বুডাপেস্ট'),
    'Europe/Busingen': TimeZoneNames(exemplarCity: 'বুসিনগেন'),
    'Europe/Chisinau': TimeZoneNames(exemplarCity: 'কিসিনাহু'),
    'Europe/Copenhagen': TimeZoneNames(exemplarCity: 'কোপেনহেগেন'),
    'Europe/Dublin': TimeZoneNames(
        exemplarCity: 'ডাবলিন',
        long: TimeZoneName(daylight: 'আইরিশ মানক সময়')),
    'Europe/Gibraltar': TimeZoneNames(exemplarCity: 'জিব্রাল্টার'),
    'Europe/Guernsey': TimeZoneNames(exemplarCity: 'গুয়ার্নসি'),
    'Europe/Helsinki': TimeZoneNames(exemplarCity: 'হেলসিঙ্কি'),
    'Europe/Isle_of_Man': TimeZoneNames(exemplarCity: 'আইল অফ ম্যান'),
    'Europe/Istanbul': TimeZoneNames(exemplarCity: 'ইস্তানবুল'),
    'Europe/Jersey': TimeZoneNames(exemplarCity: 'জার্সি'),
    'Europe/Kaliningrad': TimeZoneNames(exemplarCity: 'কালিনিঙগ্রাড'),
    'Europe/Kiev': TimeZoneNames(exemplarCity: 'কিয়েভ'),
    'Europe/Kirov': TimeZoneNames(exemplarCity: 'কিরোভ'),
    'Europe/Lisbon': TimeZoneNames(exemplarCity: 'লিসবন'),
    'Europe/Ljubljana': TimeZoneNames(exemplarCity: 'লুবলিয়ানা'),
    'Europe/London': TimeZoneNames(
        exemplarCity: 'লন্ডন',
        long: TimeZoneName(daylight: 'ব্রিটিশ গ্রীষ্মকালীন সময়')),
    'Europe/Luxembourg': TimeZoneNames(exemplarCity: 'লুক্সেমবার্গ'),
    'Europe/Madrid': TimeZoneNames(exemplarCity: 'মাদ্রিদ'),
    'Europe/Malta': TimeZoneNames(exemplarCity: 'মাল্টা'),
    'Europe/Mariehamn': TimeZoneNames(exemplarCity: 'মরিয়েহামেন'),
    'Europe/Minsk': TimeZoneNames(exemplarCity: 'মিন্সক'),
    'Europe/Monaco': TimeZoneNames(exemplarCity: 'মোনাকো'),
    'Europe/Moscow': TimeZoneNames(exemplarCity: 'মস্কো'),
    'Europe/Oslo': TimeZoneNames(exemplarCity: 'অসলো'),
    'Europe/Paris': TimeZoneNames(exemplarCity: 'প্যারিস'),
    'Europe/Podgorica': TimeZoneNames(exemplarCity: 'পডগরিত্সা'),
    'Europe/Prague': TimeZoneNames(exemplarCity: 'প্রাগ'),
    'Europe/Riga': TimeZoneNames(exemplarCity: 'রিগা'),
    'Europe/Rome': TimeZoneNames(exemplarCity: 'রোম'),
    'Europe/Samara': TimeZoneNames(exemplarCity: 'সামারা'),
    'Europe/San_Marino': TimeZoneNames(exemplarCity: 'সান মেরিনো'),
    'Europe/Sarajevo': TimeZoneNames(exemplarCity: 'সারাজিভো'),
    'Europe/Saratov': TimeZoneNames(exemplarCity: 'সারাটোভ'),
    'Europe/Simferopol': TimeZoneNames(exemplarCity: 'সিমফেরোপোল'),
    'Europe/Skopje': TimeZoneNames(exemplarCity: 'স্কপয়ে'),
    'Europe/Sofia': TimeZoneNames(exemplarCity: 'সোফিয়া'),
    'Europe/Stockholm': TimeZoneNames(exemplarCity: 'স্টকহোম'),
    'Europe/Tallinn': TimeZoneNames(exemplarCity: 'তাহলিন'),
    'Europe/Tirane': TimeZoneNames(exemplarCity: 'তিরানা'),
    'Europe/Ulyanovsk': TimeZoneNames(exemplarCity: 'উলিয়ানোভস্ক'),
    'Europe/Vaduz': TimeZoneNames(exemplarCity: 'ভাদুজ'),
    'Europe/Vatican': TimeZoneNames(exemplarCity: 'ভাটিকান'),
    'Europe/Vienna': TimeZoneNames(exemplarCity: 'ভিয়েনা'),
    'Europe/Vilnius': TimeZoneNames(exemplarCity: 'ভিলনিওস'),
    'Europe/Volgograd': TimeZoneNames(exemplarCity: 'ভোল্গোগ্রাদ'),
    'Europe/Warsaw': TimeZoneNames(exemplarCity: 'ওয়ারশ'),
    'Europe/Zagreb': TimeZoneNames(exemplarCity: 'জাগ্রেব'),
    'Europe/Zurich': TimeZoneNames(exemplarCity: 'জুরিখ'),
    'Africa/Abidjan': TimeZoneNames(exemplarCity: 'আবিদজান'),
    'Africa/Accra': TimeZoneNames(exemplarCity: 'আক্রা'),
    'Africa/Addis_Ababa': TimeZoneNames(exemplarCity: 'আদ্দিস আবাবা'),
    'Africa/Algiers': TimeZoneNames(exemplarCity: 'আলজিয়ার্স'),
    'Africa/Asmera': TimeZoneNames(exemplarCity: 'অ্যাসমারাহু'),
    'Africa/Bamako': TimeZoneNames(exemplarCity: 'বাম্যাকো'),
    'Africa/Bangui': TimeZoneNames(exemplarCity: 'বাঙ্গুই'),
    'Africa/Banjul': TimeZoneNames(exemplarCity: 'বাঞ্জুল'),
    'Africa/Bissau': TimeZoneNames(exemplarCity: 'বিসোউ'),
    'Africa/Blantyre': TimeZoneNames(exemplarCity: 'ব্ল্যানটায়ের'),
    'Africa/Brazzaville': TimeZoneNames(exemplarCity: 'ব্রাজাভিলি'),
    'Africa/Bujumbura': TimeZoneNames(exemplarCity: 'বুজুমবুরহু'),
    'Africa/Cairo': TimeZoneNames(exemplarCity: 'কায়রো'),
    'Africa/Casablanca': TimeZoneNames(exemplarCity: 'কাসাব্লাঙ্কা'),
    'Africa/Ceuta': TimeZoneNames(exemplarCity: 'সেউটা'),
    'Africa/Conakry': TimeZoneNames(exemplarCity: 'কনাক্রি'),
    'Africa/Dakar': TimeZoneNames(exemplarCity: 'ডাকার'),
    'Africa/Dar_es_Salaam': TimeZoneNames(exemplarCity: 'দার এস সালাম'),
    'Africa/Djibouti': TimeZoneNames(exemplarCity: 'জিবুটি'),
    'Africa/Douala': TimeZoneNames(exemplarCity: 'ডোয়ালা'),
    'Africa/El_Aaiun': TimeZoneNames(exemplarCity: 'এল আহইউন'),
    'Africa/Freetown': TimeZoneNames(exemplarCity: 'ফ্রীটাউন'),
    'Africa/Gaborone': TimeZoneNames(exemplarCity: 'গ্যাবুরনি'),
    'Africa/Harare': TimeZoneNames(exemplarCity: 'হারারে'),
    'Africa/Johannesburg': TimeZoneNames(exemplarCity: 'জোহানেসবার্গ'),
    'Africa/Juba': TimeZoneNames(exemplarCity: 'জুবা'),
    'Africa/Kampala': TimeZoneNames(exemplarCity: 'কামপালা'),
    'Africa/Khartoum': TimeZoneNames(exemplarCity: 'খার্তুম'),
    'Africa/Kigali': TimeZoneNames(exemplarCity: 'কিগালি'),
    'Africa/Kinshasa': TimeZoneNames(exemplarCity: 'কিনশাসা'),
    'Africa/Lagos': TimeZoneNames(exemplarCity: 'লাগোস'),
    'Africa/Libreville': TimeZoneNames(exemplarCity: 'লিব্রুভিল'),
    'Africa/Lome': TimeZoneNames(exemplarCity: 'লোমে'),
    'Africa/Luanda': TimeZoneNames(exemplarCity: 'লোয়ান্ডা'),
    'Africa/Lubumbashi': TimeZoneNames(exemplarCity: 'লুবুম্বাশি'),
    'Africa/Lusaka': TimeZoneNames(exemplarCity: 'লুসাকা'),
    'Africa/Malabo': TimeZoneNames(exemplarCity: 'মালাবো'),
    'Africa/Maputo': TimeZoneNames(exemplarCity: 'মাপুতো'),
    'Africa/Maseru': TimeZoneNames(exemplarCity: 'মাহসুরু'),
    'Africa/Mbabane': TimeZoneNames(exemplarCity: 'অমবাবান'),
    'Africa/Mogadishu': TimeZoneNames(exemplarCity: 'মাওগাদিসু'),
    'Africa/Monrovia': TimeZoneNames(exemplarCity: 'মনরোভিয়া'),
    'Africa/Nairobi': TimeZoneNames(exemplarCity: 'নাইরোবি'),
    'Africa/Ndjamena': TimeZoneNames(exemplarCity: 'এনজমেনা'),
    'Africa/Niamey': TimeZoneNames(exemplarCity: 'নিয়ামে'),
    'Africa/Nouakchott': TimeZoneNames(exemplarCity: 'নোয়াকশট'),
    'Africa/Ouagadougou': TimeZoneNames(exemplarCity: 'ওয়াহগুডোগু'),
    'Africa/Porto-Novo': TimeZoneNames(exemplarCity: 'পোর্টো-নোভো'),
    'Africa/Sao_Tome': TimeZoneNames(exemplarCity: 'সাও টোম'),
    'Africa/Tripoli': TimeZoneNames(exemplarCity: 'ত্রিপোলি'),
    'Africa/Tunis': TimeZoneNames(exemplarCity: 'টিউনিস'),
    'Africa/Windhoek': TimeZoneNames(exemplarCity: 'উইনধোক'),
    'Asia/Aden': TimeZoneNames(exemplarCity: 'আহদেন'),
    'Asia/Almaty': TimeZoneNames(exemplarCity: 'আলমাটি'),
    'Asia/Amman': TimeZoneNames(exemplarCity: 'আম্মান'),
    'Asia/Anadyr': TimeZoneNames(exemplarCity: 'অ্যানাডির'),
    'Asia/Aqtau': TimeZoneNames(exemplarCity: 'আকটাউ'),
    'Asia/Aqtobe': TimeZoneNames(exemplarCity: 'আকটোবে'),
    'Asia/Ashgabat': TimeZoneNames(exemplarCity: 'আশগাবাত'),
    'Asia/Atyrau': TimeZoneNames(exemplarCity: 'অতিরাউ'),
    'Asia/Baghdad': TimeZoneNames(exemplarCity: 'বাগদাদ'),
    'Asia/Bahrain': TimeZoneNames(exemplarCity: 'বাহারিন'),
    'Asia/Baku': TimeZoneNames(exemplarCity: 'বাকু'),
    'Asia/Bangkok': TimeZoneNames(exemplarCity: 'ব্যাংকক'),
    'Asia/Barnaul': TimeZoneNames(exemplarCity: 'বার্নৌল'),
    'Asia/Beirut': TimeZoneNames(exemplarCity: 'বেইরুট'),
    'Asia/Bishkek': TimeZoneNames(exemplarCity: 'বিশকেক'),
    'Asia/Brunei': TimeZoneNames(exemplarCity: 'ব্রুনেই'),
    'Asia/Calcutta': TimeZoneNames(exemplarCity: 'কোলকাতা'),
    'Asia/Chita': TimeZoneNames(exemplarCity: 'চিতা'),
    'Asia/Colombo': TimeZoneNames(exemplarCity: 'কলম্বো'),
    'Asia/Damascus': TimeZoneNames(exemplarCity: 'দামাস্কাস'),
    'Asia/Dhaka': TimeZoneNames(exemplarCity: 'ঢাকা'),
    'Asia/Dili': TimeZoneNames(exemplarCity: 'দিলি'),
    'Asia/Dubai': TimeZoneNames(exemplarCity: 'দুবাই'),
    'Asia/Dushanbe': TimeZoneNames(exemplarCity: 'দুশানবে'),
    'Asia/Famagusta': TimeZoneNames(exemplarCity: 'ফামাগাস্তা'),
    'Asia/Gaza': TimeZoneNames(exemplarCity: 'গাজা'),
    'Asia/Hebron': TimeZoneNames(exemplarCity: 'হেব্রোন'),
    'Asia/Hong_Kong': TimeZoneNames(exemplarCity: 'হং কং'),
    'Asia/Hovd': TimeZoneNames(exemplarCity: 'হোভ্ড'),
    'Asia/Irkutsk': TimeZoneNames(exemplarCity: 'ইরকুটস্ক'),
    'Asia/Jakarta': TimeZoneNames(exemplarCity: 'জাকার্তা'),
    'Asia/Jayapura': TimeZoneNames(exemplarCity: 'জয়াপুরা'),
    'Asia/Jerusalem': TimeZoneNames(exemplarCity: 'জেরুজালেম'),
    'Asia/Kabul': TimeZoneNames(exemplarCity: 'কাবুল'),
    'Asia/Kamchatka': TimeZoneNames(exemplarCity: 'কামচাটকা'),
    'Asia/Karachi': TimeZoneNames(exemplarCity: 'করাচি'),
    'Asia/Katmandu': TimeZoneNames(exemplarCity: 'কাঠমান্ডু'),
    'Asia/Khandyga': TimeZoneNames(exemplarCity: 'খানডিয়াগা'),
    'Asia/Krasnoyarsk': TimeZoneNames(exemplarCity: 'ক্রাসনোইয়ার্স্ক'),
    'Asia/Kuala_Lumpur': TimeZoneNames(exemplarCity: 'কুয়ালালামপুর'),
    'Asia/Kuching': TimeZoneNames(exemplarCity: 'কুচিং'),
    'Asia/Kuwait': TimeZoneNames(exemplarCity: 'কুয়েত'),
    'Asia/Macau': TimeZoneNames(exemplarCity: 'ম্যাকাও'),
    'Asia/Magadan': TimeZoneNames(exemplarCity: 'ম্যাগাডান'),
    'Asia/Makassar': TimeZoneNames(exemplarCity: 'মাকাসসার'),
    'Asia/Manila': TimeZoneNames(exemplarCity: 'ম্যানিলা'),
    'Asia/Muscat': TimeZoneNames(exemplarCity: 'মাসকট'),
    'Asia/Nicosia': TimeZoneNames(exemplarCity: 'নিকোসিয়া'),
    'Asia/Novokuznetsk': TimeZoneNames(exemplarCity: 'নভকুয়েতস্নক'),
    'Asia/Novosibirsk': TimeZoneNames(exemplarCity: 'নভোসিবির্স্ক'),
    'Asia/Omsk': TimeZoneNames(exemplarCity: 'ওম্স্ক'),
    'Asia/Oral': TimeZoneNames(exemplarCity: 'ওরাল'),
    'Asia/Phnom_Penh': TimeZoneNames(exemplarCity: 'নম পেন'),
    'Asia/Pontianak': TimeZoneNames(exemplarCity: 'পন্টিয়ান্যাক'),
    'Asia/Pyongyang': TimeZoneNames(exemplarCity: 'পিয়ংইয়ং'),
    'Asia/Qatar': TimeZoneNames(exemplarCity: 'কাতার'),
    'Asia/Qostanay': TimeZoneNames(exemplarCity: 'কোস্টানয়'),
    'Asia/Qyzylorda': TimeZoneNames(exemplarCity: 'কিজিলর্ডা'),
    'Asia/Rangoon': TimeZoneNames(exemplarCity: 'রেঙ্গুন'),
    'Asia/Riyadh': TimeZoneNames(exemplarCity: 'রিয়াধ'),
    'Asia/Saigon': TimeZoneNames(exemplarCity: 'হো চি মিন শহর'),
    'Asia/Sakhalin': TimeZoneNames(exemplarCity: 'সাখালিন'),
    'Asia/Samarkand': TimeZoneNames(exemplarCity: 'সমরখন্দ'),
    'Asia/Seoul': TimeZoneNames(exemplarCity: 'সিওল'),
    'Asia/Shanghai': TimeZoneNames(exemplarCity: 'সাংহাই'),
    'Asia/Singapore': TimeZoneNames(exemplarCity: 'সিঙ্গাপুর'),
    'Asia/Srednekolymsk': TimeZoneNames(exemplarCity: 'স্রেদনেকোলয়মস্ক'),
    'Asia/Taipei': TimeZoneNames(exemplarCity: 'তাইপেই'),
    'Asia/Tashkent': TimeZoneNames(exemplarCity: 'তাসখন্দ'),
    'Asia/Tbilisi': TimeZoneNames(exemplarCity: 'সিবিলিশি'),
    'Asia/Tehran': TimeZoneNames(exemplarCity: 'তেহেরান'),
    'Asia/Thimphu': TimeZoneNames(exemplarCity: 'থিম্ফু'),
    'Asia/Tokyo': TimeZoneNames(exemplarCity: 'টোকিও'),
    'Asia/Tomsk': TimeZoneNames(exemplarCity: 'তোমস্ক'),
    'Asia/Ulaanbaatar': TimeZoneNames(exemplarCity: 'উলানবাতার'),
    'Asia/Urumqi': TimeZoneNames(exemplarCity: 'উরুমকি'),
    'Asia/Ust-Nera': TimeZoneNames(exemplarCity: 'উস্ত- নেরা'),
    'Asia/Vientiane': TimeZoneNames(exemplarCity: 'ভিয়েনতায়েন'),
    'Asia/Vladivostok': TimeZoneNames(exemplarCity: 'ভ্লাদিভস্তোক'),
    'Asia/Yakutsk': TimeZoneNames(exemplarCity: 'ইয়াকুটস্ক'),
    'Asia/Yekaterinburg': TimeZoneNames(exemplarCity: 'ইয়েকাটেরিনবার্গ'),
    'Asia/Yerevan': TimeZoneNames(exemplarCity: 'ইয়েরাভান'),
    'Indian/Antananarivo': TimeZoneNames(exemplarCity: 'আন্তুনানারিভো'),
    'Indian/Chagos': TimeZoneNames(exemplarCity: 'ছাগোস'),
    'Indian/Christmas': TimeZoneNames(exemplarCity: 'ক্রিসমাস'),
    'Indian/Cocos': TimeZoneNames(exemplarCity: 'কোকোস'),
    'Indian/Comoro': TimeZoneNames(exemplarCity: 'কোমোরো'),
    'Indian/Kerguelen': TimeZoneNames(exemplarCity: 'কার্গুলেন'),
    'Indian/Mahe': TimeZoneNames(exemplarCity: 'মাহে'),
    'Indian/Maldives': TimeZoneNames(exemplarCity: 'মালদ্বীপ'),
    'Indian/Mauritius': TimeZoneNames(exemplarCity: 'মরিশাস'),
    'Indian/Mayotte': TimeZoneNames(exemplarCity: 'মায়োতো'),
    'Indian/Reunion': TimeZoneNames(exemplarCity: 'রিইউনিয়ন'),
    'Australia/Adelaide': TimeZoneNames(exemplarCity: 'এ্যাডেলেইড'),
    'Australia/Brisbane': TimeZoneNames(exemplarCity: 'ব্রিসবেন'),
    'Australia/Broken_Hill': TimeZoneNames(exemplarCity: 'ব্রোকেন হিল'),
    'Australia/Darwin': TimeZoneNames(exemplarCity: 'ডারউইন'),
    'Australia/Eucla': TimeZoneNames(exemplarCity: 'ইউক্লা'),
    'Australia/Hobart': TimeZoneNames(exemplarCity: 'হোবার্ট'),
    'Australia/Lindeman': TimeZoneNames(exemplarCity: 'লিনডেম্যান'),
    'Australia/Lord_Howe': TimeZoneNames(exemplarCity: 'লর্ড হাও'),
    'Australia/Melbourne': TimeZoneNames(exemplarCity: 'মেলবোর্ন'),
    'Australia/Perth': TimeZoneNames(exemplarCity: 'পার্থ'),
    'Australia/Sydney': TimeZoneNames(exemplarCity: 'সিডনি'),
    'Pacific/Apia': TimeZoneNames(exemplarCity: 'আপিয়া'),
    'Pacific/Auckland': TimeZoneNames(exemplarCity: 'অকল্যান্ড'),
    'Pacific/Bougainville': TimeZoneNames(exemplarCity: 'বুগেনভিলে'),
    'Pacific/Chatham': TimeZoneNames(exemplarCity: 'চ্যাঠাম'),
    'Pacific/Easter': TimeZoneNames(exemplarCity: 'ইস্টার'),
    'Pacific/Efate': TimeZoneNames(exemplarCity: 'ইফাতে'),
    'Pacific/Enderbury': TimeZoneNames(exemplarCity: 'এন্ডারবারি'),
    'Pacific/Fakaofo': TimeZoneNames(exemplarCity: 'ফ্যাকাওফো'),
    'Pacific/Fiji': TimeZoneNames(exemplarCity: 'ফিজি'),
    'Pacific/Funafuti': TimeZoneNames(exemplarCity: 'ফুনাফুটি'),
    'Pacific/Galapagos': TimeZoneNames(exemplarCity: 'গ্যালাপ্যাগোস'),
    'Pacific/Gambier': TimeZoneNames(exemplarCity: 'গাম্বিয়ের'),
    'Pacific/Guadalcanal': TimeZoneNames(exemplarCity: 'গোয়াদালকুনাল'),
    'Pacific/Guam': TimeZoneNames(exemplarCity: 'গুয়াম'),
    'Pacific/Honolulu': TimeZoneNames(exemplarCity: 'হনোলুলু'),
    'Pacific/Kanton': TimeZoneNames(exemplarCity: 'ক্যান্টন'),
    'Pacific/Kiritimati': TimeZoneNames(exemplarCity: 'কিরিতিমাতি'),
    'Pacific/Kosrae': TimeZoneNames(exemplarCity: 'কোসরায়'),
    'Pacific/Kwajalein': TimeZoneNames(exemplarCity: 'কোয়াজালেইন'),
    'Pacific/Majuro': TimeZoneNames(exemplarCity: 'মাজুরো'),
    'Pacific/Marquesas': TimeZoneNames(exemplarCity: 'মার্কেসাস'),
    'Pacific/Midway': TimeZoneNames(exemplarCity: 'মিডওয়ে'),
    'Pacific/Nauru': TimeZoneNames(exemplarCity: 'নাউরু'),
    'Pacific/Niue': TimeZoneNames(exemplarCity: 'নিউয়ি'),
    'Pacific/Norfolk': TimeZoneNames(exemplarCity: 'নরফক'),
    'Pacific/Noumea': TimeZoneNames(exemplarCity: 'নুমিয়া'),
    'Pacific/Pago_Pago': TimeZoneNames(exemplarCity: 'প্যাগো প্যাগো'),
    'Pacific/Palau': TimeZoneNames(exemplarCity: 'পালাউ'),
    'Pacific/Pitcairn': TimeZoneNames(exemplarCity: 'পিটকেয়ার্ন'),
    'Pacific/Ponape': TimeZoneNames(exemplarCity: 'পোনাপে'),
    'Pacific/Port_Moresby': TimeZoneNames(exemplarCity: 'পোর্ট মৌরজবি'),
    'Pacific/Rarotonga': TimeZoneNames(exemplarCity: 'রারউহতুঙ্গা'),
    'Pacific/Saipan': TimeZoneNames(exemplarCity: 'সাইপান'),
    'Pacific/Tahiti': TimeZoneNames(exemplarCity: 'তাহিতি'),
    'Pacific/Tarawa': TimeZoneNames(exemplarCity: 'টারাওয়া'),
    'Pacific/Tongatapu': TimeZoneNames(exemplarCity: 'টোঙ্গাটাপু'),
    'Pacific/Truk': TimeZoneNames(exemplarCity: 'চুক'),
    'Pacific/Wake': TimeZoneNames(exemplarCity: 'ওয়েক'),
    'Pacific/Wallis': TimeZoneNames(exemplarCity: 'ওলিস'),
    'Arctic/Longyearbyen': TimeZoneNames(exemplarCity: 'লঞ্জিয়বিয়েঁন'),
    'Antarctica/Casey': TimeZoneNames(exemplarCity: 'কেইসি'),
    'Antarctica/Davis': TimeZoneNames(exemplarCity: 'ডেভিস'),
    'Antarctica/DumontDUrville': TimeZoneNames(exemplarCity: 'ডুমন্ট ডি’উরভিল'),
    'Antarctica/Macquarie': TimeZoneNames(exemplarCity: 'ম্যাককুয়্যারি'),
    'Antarctica/Mawson': TimeZoneNames(exemplarCity: 'মসোন'),
    'Antarctica/McMurdo': TimeZoneNames(exemplarCity: 'ম্যাকমুর্ডো'),
    'Antarctica/Palmer': TimeZoneNames(exemplarCity: 'পালমার'),
    'Antarctica/Rothera': TimeZoneNames(exemplarCity: 'রথেরা'),
    'Antarctica/Syowa': TimeZoneNames(exemplarCity: 'সিওয়া'),
    'Antarctica/Troll': TimeZoneNames(exemplarCity: 'ট্রল'),
    'Antarctica/Vostok': TimeZoneNames(exemplarCity: 'ভস্টোক'),
    'Etc/UTC': TimeZoneNames(
        long: TimeZoneName(standard: 'স্থানাংকিত আন্তর্জাতিক সময়'),
        short: TimeZoneName(standard: 'UTC')),
    'Etc/Unknown': TimeZoneNames(exemplarCity: 'অজানা শহর'),
  };

  @override
  final metaZoneNames = const {
    'Acre': MetaZone('Acre',
        long: TimeZoneName(
            generic: 'একর সময়',
            standard: 'একর মানক সময়',
            daylight: 'একর গ্রীষ্মকাল সময়')),
    'Afghanistan': MetaZone('Afghanistan',
        long: TimeZoneName(standard: 'আফগানিস্তান সময়')),
    'Africa_Central': MetaZone('Africa_Central',
        long: TimeZoneName(standard: 'মধ্য আফ্রিকা সময়')),
    'Africa_Eastern': MetaZone('Africa_Eastern',
        long: TimeZoneName(standard: 'পূর্ব আফ্রিকা সময়')),
    'Africa_Southern': MetaZone('Africa_Southern',
        long: TimeZoneName(standard: 'দক্ষিণ আফ্রিকা মানক সময়')),
    'Africa_Western': MetaZone('Africa_Western',
        long: TimeZoneName(
            generic: 'পশ্চিম আফ্রিকা সময়',
            standard: 'পশ্চিম আফ্রিকা মানক সময়',
            daylight: 'পশ্চিম আফ্রিকা গ্রীষ্মকালীন সময়')),
    'Alaska': MetaZone('Alaska',
        long: TimeZoneName(
            generic: 'আলাস্কা সময়',
            standard: 'আলাস্কা মানক সময়',
            daylight: 'আলাস্কা দিবালোক সময়')),
    'Amazon': MetaZone('Amazon',
        long: TimeZoneName(
            generic: 'আমাজন সময়',
            standard: 'আমাজন মানক সময়',
            daylight: 'আমাজন গ্রীষ্মকালীন সময়')),
    'America_Central': MetaZone('America_Central',
        long: TimeZoneName(
            generic: 'কেন্দ্রীয় সময়',
            standard: 'কেন্দ্রীয় মানক সময়',
            daylight: 'কেন্দ্রীয় দিবালোক সময়')),
    'America_Eastern': MetaZone('America_Eastern',
        long: TimeZoneName(
            generic: 'পূর্বাঞ্চলীয় সময়',
            standard: 'পূর্বাঞ্চলের মানক সময়',
            daylight: 'পূর্বাঞ্চলের দিবালোক সময়')),
    'America_Mountain': MetaZone('America_Mountain',
        long: TimeZoneName(
            generic: 'পার্বত্য অঞ্চলের সময়',
            standard: 'পার্বত্য অঞ্চলের মানক সময়',
            daylight: 'পার্বত্য অঞ্চলের দিনের সময়')),
    'America_Pacific': MetaZone('America_Pacific',
        long: TimeZoneName(
            generic: 'প্রশান্ত মহাসাগরীয় অঞ্চলের সময়',
            standard: 'প্রশান্ত মহাসাগরীয় অঞ্চলের মানক সময়',
            daylight: 'প্রশান্ত মহাসাগরীয় অঞ্চলের দিনের সময়')),
    'Anadyr': MetaZone('Anadyr',
        long: TimeZoneName(
            generic: 'অনদ্য্র্ সময়',
            standard: 'অনদ্য্র্ মানক সময়',
            daylight: 'অনদ্য্র্ গ্রীষ্মকালীন সময়')),
    'Apia': MetaZone('Apia',
        long: TimeZoneName(
            generic: 'অপিয়া সময়',
            standard: 'অপিয়া মানক সময়',
            daylight: 'অপিয়া দিনের সময়')),
    'Arabian': MetaZone('Arabian',
        long: TimeZoneName(
            generic: 'আরবি সময়',
            standard: 'আরবি মানক সময়',
            daylight: 'আরবি দিবালোক সময়')),
    'Argentina': MetaZone('Argentina',
        long: TimeZoneName(
            generic: 'আর্জেন্টিনা সময়',
            standard: 'আর্জেন্টিনা মানক সময়',
            daylight: 'আর্জেন্টিনা গ্রীষ্মকালীন সময়')),
    'Argentina_Western': MetaZone('Argentina_Western',
        long: TimeZoneName(
            generic: 'পশ্চিমি আর্জেন্টিনা সময়',
            standard: 'পশ্চিমি আর্জেনটিনার প্রমাণ সময়',
            daylight: 'পশ্চিমি আর্জেনটিনা গ্রীষ্মকালীন সময়')),
    'Armenia': MetaZone('Armenia',
        long: TimeZoneName(
            generic: 'আর্মেনিয়া সময়',
            standard: 'আর্মেনিয়া মানক সময়',
            daylight: 'আর্মেনিয়া গ্রীষ্মকালীন সময়')),
    'Atlantic': MetaZone('Atlantic',
        long: TimeZoneName(
            generic: 'অতলান্তিকের সময়',
            standard: 'অতলান্তিক মানক সময়',
            daylight: 'অতলান্তিক দিবালোক সময়')),
    'Australia_Central': MetaZone('Australia_Central',
        long: TimeZoneName(
            generic: 'কেন্দ্রীয় অস্ট্রেলীয় সময়',
            standard: 'অস্ট্রেলীয় কেন্দ্রীয় মানক সময়',
            daylight: 'অস্ট্রেলীয় কেন্দ্রীয় দিবালোক সময়')),
    'Australia_CentralWestern': MetaZone('Australia_CentralWestern',
        long: TimeZoneName(
            generic: 'অস্ট্রেলীয় কেন্দ্রীয় পশ্চিমি সময়',
            standard: 'অস্ট্রেলীয় কেন্দ্রীয় পশ্চিমি মানক সময়',
            daylight: 'অস্ট্রেলীয় কেন্দ্রীয় পশ্চিমি দিবালোক সময়')),
    'Australia_Eastern': MetaZone('Australia_Eastern',
        long: TimeZoneName(
            generic: 'পূর্ব অস্ট্রেলীয় সময়',
            standard: 'অস্ট্রেলীয় পূর্ব মানক সময়',
            daylight: 'অস্ট্রেলীয় পূর্ব দিবালোক সময়')),
    'Australia_Western': MetaZone('Australia_Western',
        long: TimeZoneName(
            generic: 'পশ্চিমি অস্ট্রেলীয় সময়',
            standard: 'অস্ট্রেলীয় পশ্চিমি মানক সময়',
            daylight: 'অস্ট্রেলীয় পশ্চিমি দিবালোক সময়')),
    'Azerbaijan': MetaZone('Azerbaijan',
        long: TimeZoneName(
            generic: 'আজারবাইজান সময়',
            standard: 'আজারবাইজান মানক সময়',
            daylight: 'আজারবাইজান গ্রীষ্মকালীন সময়')),
    'Azores': MetaZone('Azores',
        long: TimeZoneName(
            generic: 'এজোরেস সময়',
            standard: 'এজোরেস মানক সময়',
            daylight: 'এজোরেস গ্রীষ্মকালীন সময়')),
    'Bangladesh': MetaZone('Bangladesh',
        long: TimeZoneName(
            generic: 'বাংলাদেশ সময়',
            standard: 'বাংলাদেশ মানক সময়',
            daylight: 'বাংলাদেশ গ্রীষ্মকালীন সময়')),
    'Bhutan': MetaZone('Bhutan', long: TimeZoneName(standard: 'ভুটান সময়')),
    'Bolivia':
        MetaZone('Bolivia', long: TimeZoneName(standard: 'বোলিভিয়া সময়')),
    'Brasilia': MetaZone('Brasilia',
        long: TimeZoneName(
            generic: 'ব্রাসিলিয়া সময়',
            standard: 'ব্রাসিলিয়া মানক সময়',
            daylight: 'ব্রাসিলিয়া গ্রীষ্মকালীন সময়')),
    'Brunei': MetaZone('Brunei',
        long: TimeZoneName(standard: 'ব্রুনেই দারুসসালাম সময়')),
    'Cape_Verde': MetaZone('Cape_Verde',
        long: TimeZoneName(
            generic: 'কেপ ভার্দ সময়',
            standard: 'কেপ ভার্দ মানক সময়',
            daylight: 'কেপ ভার্দ গ্রীষ্মকালীন সময়')),
    'Chamorro':
        MetaZone('Chamorro', long: TimeZoneName(standard: 'চামেরো মানক সময়')),
    'Chatham': MetaZone('Chatham',
        long: TimeZoneName(
            generic: 'চ্যাথাম সময়',
            standard: 'চ্যাথাম মানক সময়',
            daylight: 'চ্যাথাম দিবালোক সময়')),
    'Chile': MetaZone('Chile',
        long: TimeZoneName(
            generic: 'চিলি সময়',
            standard: 'চিলি মানক সময়',
            daylight: 'চিলি গ্রীষ্মকালীন সময়')),
    'China': MetaZone('China',
        long: TimeZoneName(
            generic: 'চীন সময়',
            standard: 'চীন মানক সময়',
            daylight: 'চীন দিবালোক সময়')),
    'Christmas': MetaZone('Christmas',
        long: TimeZoneName(standard: 'ক্রিসমাস দ্বীপ সময়')),
    'Cocos': MetaZone('Cocos',
        long: TimeZoneName(standard: 'কোকোস দ্বীপপুঞ্জ সময়')),
    'Colombia': MetaZone('Colombia',
        long: TimeZoneName(
            generic: 'কোলোম্বিয়া সময়',
            standard: 'কোলোম্বিয়া মানক সময়',
            daylight: 'কোলোম্বিয়া গ্রীষ্মকালীন সময়')),
    'Cook': MetaZone('Cook',
        long: TimeZoneName(
            generic: 'কুক দ্বীপপুঞ্জ সময়',
            standard: 'কুক দ্বীপপুঞ্জ মানক সময়',
            daylight: 'কুক দ্বীপপুঞ্জ অর্ধেক গ্রীষ্মকালীন সময়')),
    'Cuba': MetaZone('Cuba',
        long: TimeZoneName(
            generic: 'কিউবার সময়',
            standard: 'কিউবা মানক সময়',
            daylight: 'কিউবা দিবালোক সময়')),
    'Davis': MetaZone('Davis', long: TimeZoneName(standard: 'ডেভিস সময়')),
    'DumontDUrville': MetaZone('DumontDUrville',
        long: TimeZoneName(standard: 'ডুমন্ট-দ্য’উরভিলে সময়')),
    'East_Timor':
        MetaZone('East_Timor', long: TimeZoneName(standard: 'পূর্ব টিমর সময়')),
    'Easter': MetaZone('Easter',
        long: TimeZoneName(
            generic: 'ইস্টার দ্বীপ সময়',
            standard: 'ইস্টার দ্বীপ মানক সময়',
            daylight: 'ইস্টার দ্বীপ গ্রীষ্মকালীন সময়')),
    'Ecuador':
        MetaZone('Ecuador', long: TimeZoneName(standard: 'ইকুয়েডর সময়')),
    'Europe_Central': MetaZone('Europe_Central',
        long: TimeZoneName(
            generic: 'মধ্য ইউরোপীয় সময়',
            standard: 'মধ্য ইউরোপীয় মানক সময়',
            daylight: 'মধ্য ইউরোপীয় গ্রীষ্মকালীন সময়')),
    'Europe_Eastern': MetaZone('Europe_Eastern',
        long: TimeZoneName(
            generic: 'পূর্ব ইউরোপীয় সময়',
            standard: 'পূর্ব ইউরোপীয় মানক সময়',
            daylight: 'পূর্ব ইউরোপীয় গ্রীষ্মকালীন সময়')),
    'Europe_Further_Eastern': MetaZone('Europe_Further_Eastern',
        long: TimeZoneName(standard: 'প্রান্তীয় পূর্ব ইউরোপীয় সময়')),
    'Europe_Western': MetaZone('Europe_Western',
        long: TimeZoneName(
            generic: 'পশ্চিম ইউরোপীয় সময়',
            standard: 'পশ্চিম ইউরোপীয় মানক সময়',
            daylight: 'পশ্চিম ইউরোপীয় গ্রীষ্মকালীন সময়')),
    'Falkland': MetaZone('Falkland',
        long: TimeZoneName(
            generic: 'ফকল্যান্ড দ্বীপপুঞ্জ সময়',
            standard: 'ফকল্যান্ড দ্বীপপুঞ্জ মানক সময়',
            daylight: 'ফকল্যান্ড দ্বীপপুঞ্জ গ্রীষ্মকালীন সময়')),
    'Fiji': MetaZone('Fiji',
        long: TimeZoneName(
            generic: 'ফিজি সময়',
            standard: 'ফিজি মানক সময়',
            daylight: 'ফিজি গ্রীষ্মকালীন সময়')),
    'French_Guiana': MetaZone('French_Guiana',
        long: TimeZoneName(standard: 'ফরাসি গায়ানা সময়')),
    'French_Southern': MetaZone('French_Southern',
        long: TimeZoneName(standard: 'ফরাসি দক্ষিণ এবং আন্টার্কটিক সময়')),
    'Galapagos':
        MetaZone('Galapagos', long: TimeZoneName(standard: 'গালাপাগোস সময়')),
    'Gambier':
        MetaZone('Gambier', long: TimeZoneName(standard: 'গ্যাম্বিয়ার সময়')),
    'Georgia': MetaZone('Georgia',
        long: TimeZoneName(
            generic: 'জর্জিয়া সময়',
            standard: 'জর্জিয়া মানক সময়',
            daylight: 'জর্জিয়া গ্রীষ্মকালীন সময়')),
    'Gilbert_Islands': MetaZone('Gilbert_Islands',
        long: TimeZoneName(standard: 'গিলবার্ট দ্বীপপুঞ্জ সময়')),
    'GMT': MetaZone('GMT', long: TimeZoneName(standard: 'গ্রীনিচ মিন টাইম')),
    'Greenland_Eastern': MetaZone('Greenland_Eastern',
        long: TimeZoneName(
            generic: 'পূর্ব গ্রীনল্যান্ড সময়',
            standard: 'পূর্ব গ্রীনল্যান্ড মানক সময়',
            daylight: 'পূর্ব গ্রীনল্যান্ড গ্রীষ্মকালীন সময়')),
    'Greenland_Western': MetaZone('Greenland_Western',
        long: TimeZoneName(
            generic: 'পশ্চিম গ্রীনল্যান্ড সময়',
            standard: 'পশ্চিম গ্রীনল্যান্ড মানক সময়',
            daylight: 'পশ্চিম গ্রীনল্যান্ড গ্রীষ্মকালীন সময়')),
    'Gulf':
        MetaZone('Gulf', long: TimeZoneName(standard: 'উপসাগরীয় মানক সময়')),
    'Guyana': MetaZone('Guyana', long: TimeZoneName(standard: 'গুয়ানা সময়')),
    'Hawaii_Aleutian': MetaZone('Hawaii_Aleutian',
        long: TimeZoneName(
            generic: 'হাওয়াই-আলেউত সময়',
            standard: 'হাওয়াই-আলেউত মানক সময়',
            daylight: 'হাওয়াই-আলেউত দিবালোক সময়')),
    'Hong_Kong': MetaZone('Hong_Kong',
        long: TimeZoneName(
            generic: 'হং কং সময়',
            standard: 'হং কং মানক সময়',
            daylight: 'হং কং গ্রীষ্মকালীন সময়')),
    'Hovd': MetaZone('Hovd',
        long: TimeZoneName(
            generic: 'হোভড সময়',
            standard: 'হোভড মানক সময়',
            daylight: 'হোভড গ্রীষ্মকালীন সময়')),
    'India': MetaZone('India',
        long: TimeZoneName(standard: 'ভারতীয় মানক সময়'),
        short: TimeZoneName(standard: 'IST')),
    'Indian_Ocean': MetaZone('Indian_Ocean',
        long: TimeZoneName(standard: 'ভারত মহাসাগরীয় সময়')),
    'Indochina':
        MetaZone('Indochina', long: TimeZoneName(standard: 'ইন্দোচীন সময়')),
    'Indonesia_Central': MetaZone('Indonesia_Central',
        long: TimeZoneName(standard: 'কেন্দ্রীয় ইন্দোনেশিয়া সময়')),
    'Indonesia_Eastern': MetaZone('Indonesia_Eastern',
        long: TimeZoneName(standard: 'পূর্ব ইন্দোনেশিয়া সময়')),
    'Indonesia_Western': MetaZone('Indonesia_Western',
        long: TimeZoneName(standard: 'পশ্চিমী ইন্দোনেশিয়া সময়')),
    'Iran': MetaZone('Iran',
        long: TimeZoneName(
            generic: 'ইরান সময়',
            standard: 'ইরান মানক সময়',
            daylight: 'ইরান দিবালোক সময়')),
    'Irkutsk': MetaZone('Irkutsk',
        long: TimeZoneName(
            generic: 'ইরকুটস্ক সময়',
            standard: 'ইরকুটস্ক মানক সময়',
            daylight: 'ইরকুটস্ক গ্রীষ্মকালীন সময়')),
    'Israel': MetaZone('Israel',
        long: TimeZoneName(
            generic: 'ইজরায়েল সময়',
            standard: 'ইজরায়েল মানক সময়',
            daylight: 'ইজরায়েল দিবালোক সময়')),
    'Japan': MetaZone('Japan',
        long: TimeZoneName(
            generic: 'জাপান সময়',
            standard: 'জাপান মানক সময়',
            daylight: 'জাপান দিবালোক সময়')),
    'Kamchatka': MetaZone('Kamchatka',
        long: TimeZoneName(
            generic: 'পিত্রেপ্যাভলস্ক- ক্যামচ্যাটস্কি সময়',
            standard: 'পিত্রেপ্যাভলস্ক- ক্যামচ্যাটস্কি মান সময়',
            daylight: 'পিত্রেপ্যাভলস্ক- ক্যামচ্যাটস্কি গৃষ্মকালীন সময়')),
    'Kazakhstan': MetaZone('Kazakhstan',
        long: TimeZoneName(standard: 'কাজাখাস্তান সময়')),
    'Kazakhstan_Eastern': MetaZone('Kazakhstan_Eastern',
        long: TimeZoneName(standard: 'পূর্ব কাজাখাস্তান সময়')),
    'Kazakhstan_Western': MetaZone('Kazakhstan_Western',
        long: TimeZoneName(standard: 'পশ্চিম কাজাখাস্তান সময়')),
    'Korea': MetaZone('Korea',
        long: TimeZoneName(
            generic: 'কোরিয়ান সময়',
            standard: 'কোরিয়ান মানক সময়',
            daylight: 'কোরিয়ান দিবালোক সময়')),
    'Kosrae': MetaZone('Kosrae', long: TimeZoneName(standard: 'কোসরেই সময়')),
    'Krasnoyarsk': MetaZone('Krasnoyarsk',
        long: TimeZoneName(
            generic: 'ক্রাসনোয়ার্স্কি সময়',
            standard: 'ক্রাসনোয়ার্স্কি মানক সময়',
            daylight: 'ক্রাসনোয়ার্স্কি গ্রীষ্মকালীন সময়')),
    'Kyrgystan':
        MetaZone('Kyrgystan', long: TimeZoneName(standard: 'কিরগিস্তান সময়')),
    'Line_Islands': MetaZone('Line_Islands',
        long: TimeZoneName(standard: 'লাইন দ্বীপপুঞ্জ সময়')),
    'Lord_Howe': MetaZone('Lord_Howe',
        long: TimeZoneName(
            generic: 'লর্ড হাওয়ে সময়',
            standard: 'লর্ড হাওয়ে মানক মসয়',
            daylight: 'লর্ড হাওয়ে দিবালোক মসয়')),
    'Magadan': MetaZone('Magadan',
        long: TimeZoneName(
            generic: 'ম্যাগাডান সময়',
            standard: 'ম্যাগাডান মানক সময়',
            daylight: 'ম্যাগাডান গ্রীষ্মকালীন সময়')),
    'Malaysia':
        MetaZone('Malaysia', long: TimeZoneName(standard: 'মালয়েশিয়া সময়')),
    'Maldives':
        MetaZone('Maldives', long: TimeZoneName(standard: 'মালদ্বীপ সময়')),
    'Marquesas':
        MetaZone('Marquesas', long: TimeZoneName(standard: 'মার্কেসাস সময়')),
    'Marshall_Islands': MetaZone('Marshall_Islands',
        long: TimeZoneName(standard: 'মার্শাল দ্বীপপুঞ্জ সময়')),
    'Mauritius': MetaZone('Mauritius',
        long: TimeZoneName(
            generic: 'মরিশাস সময়',
            standard: 'মরিশাস মানক সময়',
            daylight: 'মরিশাস গ্রীষ্মকালীন সময়')),
    'Mawson': MetaZone('Mawson', long: TimeZoneName(standard: 'মসন সময়')),
    'Mexico_Pacific': MetaZone('Mexico_Pacific',
        long: TimeZoneName(
            generic: 'মেক্সিকান প্রশান্ত মহাসাগরীয় সময়',
            standard: 'মেক্সিকান প্রশান্ত মহসাগরীয় মানক সময়',
            daylight: 'মেক্সিকান প্রশান্ত মহাসাগরীয় দিবালোক সময়')),
    'Mongolia': MetaZone('Mongolia',
        long: TimeZoneName(
            generic: 'উলান বাতোর সময়',
            standard: 'উলান বাতোর মানক সময়',
            daylight: 'উলান বাতোর গ্রীষ্মকালীন সময়')),
    'Moscow': MetaZone('Moscow',
        long: TimeZoneName(
            generic: 'মস্কো সময়',
            standard: 'মস্কো মানক সময়',
            daylight: 'মস্কো গ্রীষ্মকালীন সময়')),
    'Myanmar':
        MetaZone('Myanmar', long: TimeZoneName(standard: 'মায়ানমার সময়')),
    'Nauru': MetaZone('Nauru', long: TimeZoneName(standard: 'নাউরু সময়')),
    'Nepal': MetaZone('Nepal', long: TimeZoneName(standard: 'নেপাল সময়')),
    'New_Caledonia': MetaZone('New_Caledonia',
        long: TimeZoneName(
            generic: 'নিউ ক্যালেডোনিয়া সময়',
            standard: 'নিউ ক্যালেডোনিয়া মানক সময়',
            daylight: 'নিউ ক্যালেডোনিয়া গ্রীষ্মকালীন সময়')),
    'New_Zealand': MetaZone('New_Zealand',
        long: TimeZoneName(
            generic: 'নিউজিল্যান্ড সময়',
            standard: 'নিউজিল্যান্ড মানক সময়',
            daylight: 'নিউজিল্যান্ড দিবালোক সময়')),
    'Newfoundland': MetaZone('Newfoundland',
        long: TimeZoneName(
            generic: 'নিউফাউন্ডল্যান্ড সময়',
            standard: 'নিউফাউন্ডল্যান্ড মানক সময়',
            daylight: 'নিউফাউন্ডল্যান্ড দিবালোক সময়')),
    'Niue': MetaZone('Niue', long: TimeZoneName(standard: 'নিউই সময়')),
    'Norfolk': MetaZone('Norfolk',
        long: TimeZoneName(
            generic: 'নরফোক দ্বীপ সময়',
            standard: 'নরফোক দ্বীপ মানক সময়',
            daylight: 'নরফোক দ্বীপ দিবালোক সময়')),
    'Noronha': MetaZone('Noronha',
        long: TimeZoneName(
            generic: 'ফার্নান্দো ডি নোরোনহা সময়',
            standard: 'ফার্নান্দো ডি নোরোনহা মানক সময়',
            daylight: 'ফার্নান্দো ডি নোরোনহা গ্রীষ্মকালীন সময়')),
    'Novosibirsk': MetaZone('Novosibirsk',
        long: TimeZoneName(
            generic: 'নোভোসিবির্স্ক সময়',
            standard: 'নোভোসিবির্স্ক মানক সময়',
            daylight: 'নোভোসিবির্স্ক গ্রীষ্মকালীন সময়')),
    'Omsk': MetaZone('Omsk',
        long: TimeZoneName(
            generic: 'ওমস্ক সময়',
            standard: 'ওমস্ক মানক সময়',
            daylight: 'ওমস্ক গ্রীষ্মকালীন সময়')),
    'Pakistan': MetaZone('Pakistan',
        long: TimeZoneName(
            generic: 'পাকিস্তান সময়',
            standard: 'পাকিস্তান মানক সময়',
            daylight: 'পাকিস্তান গ্রীষ্মকালীন সময়')),
    'Palau': MetaZone('Palau', long: TimeZoneName(standard: 'পালাউ সময়')),
    'Papua_New_Guinea': MetaZone('Papua_New_Guinea',
        long: TimeZoneName(standard: 'পাপুয়া নিউ গিনি সময়')),
    'Paraguay': MetaZone('Paraguay',
        long: TimeZoneName(
            generic: 'প্যারাগুয়ে সময়',
            standard: 'প্যারাগুয়ে মানক সময়',
            daylight: 'প্যারাগুয়ে গ্রীষ্মকালীন সময়')),
    'Peru': MetaZone('Peru',
        long: TimeZoneName(
            generic: 'পেরু সময়',
            standard: 'পেরু মানক সময়',
            daylight: 'পেরু গ্রীষ্মকালীন সময়')),
    'Philippines': MetaZone('Philippines',
        long: TimeZoneName(
            generic: 'ফিলিপাইন সময়',
            standard: 'ফিলিপাইন মানক সময়',
            daylight: 'ফিলিপাইন গ্রীষ্মকালীন সময়')),
    'Phoenix_Islands': MetaZone('Phoenix_Islands',
        long: TimeZoneName(standard: 'ফোনিক্স দ্বীপপুঞ্জ সময়')),
    'Pierre_Miquelon': MetaZone('Pierre_Miquelon',
        long: TimeZoneName(
            generic: 'সেন্ট পিয়ের ও মিকেলন সময়',
            standard: 'সেন্ট পিয়ের ও মিকেলন মানক সময়',
            daylight: 'সেন্ট পিয়ের ও মিকেলন দিবালোক সময়')),
    'Pitcairn':
        MetaZone('Pitcairn', long: TimeZoneName(standard: 'পিটকেয়ার্ন সময়')),
    'Ponape': MetaZone('Ponape', long: TimeZoneName(standard: 'পোনাপে সময়')),
    'Pyongyang':
        MetaZone('Pyongyang', long: TimeZoneName(standard: 'পিয়ংইয়াং সময়')),
    'Reunion':
        MetaZone('Reunion', long: TimeZoneName(standard: 'রিইউনিয়ন সময়')),
    'Rothera': MetaZone('Rothera', long: TimeZoneName(standard: 'রথেরা সময়')),
    'Sakhalin': MetaZone('Sakhalin',
        long: TimeZoneName(
            generic: 'সাখালিন সময়',
            standard: 'সাখালিন মানক সময়',
            daylight: 'সাখালিন গ্রীষ্মকালীন সময়')),
    'Samara': MetaZone('Samara',
        long: TimeZoneName(
            generic: 'সামারা সময়',
            standard: 'সামারা মান সময়',
            daylight: 'সামারা গৃষ্মকালীন সময়')),
    'Samoa': MetaZone('Samoa',
        long: TimeZoneName(
            generic: 'সামোয়া সময়',
            standard: 'সামোয়া মানক সময়',
            daylight: 'সামোয়া দিবালোক সময়')),
    'Seychelles':
        MetaZone('Seychelles', long: TimeZoneName(standard: 'সেশেলস সময়')),
    'Singapore': MetaZone('Singapore',
        long: TimeZoneName(standard: 'সিঙ্গাপুর মানক সময়')),
    'Solomon': MetaZone('Solomon',
        long: TimeZoneName(standard: 'সলোমন দ্বীপপুঞ্জ সময়')),
    'South_Georgia': MetaZone('South_Georgia',
        long: TimeZoneName(standard: 'দক্ষিণ জর্জিয়া সময়')),
    'Suriname':
        MetaZone('Suriname', long: TimeZoneName(standard: 'সুরিনাম সময়')),
    'Syowa': MetaZone('Syowa', long: TimeZoneName(standard: 'সায়োওয়া সময়')),
    'Tahiti': MetaZone('Tahiti', long: TimeZoneName(standard: 'তাহিতি সময়')),
    'Taipei': MetaZone('Taipei',
        long: TimeZoneName(
            generic: 'তাইপেই সময়',
            standard: 'তাইপেই মানক সময়',
            daylight: 'তাইপেই দিবালোক সময়')),
    'Tajikistan': MetaZone('Tajikistan',
        long: TimeZoneName(standard: 'তাজাখাস্তান সময়')),
    'Tokelau':
        MetaZone('Tokelau', long: TimeZoneName(standard: 'টোকেলাউ সময়')),
    'Tonga': MetaZone('Tonga',
        long: TimeZoneName(
            generic: 'টোঙ্গা সময়',
            standard: 'টোঙ্গা মানক সময়',
            daylight: 'টোঙ্গা গ্রীষ্মকালীন সময়')),
    'Truk': MetaZone('Truk', long: TimeZoneName(standard: 'চুক সময়')),
    'Turkmenistan': MetaZone('Turkmenistan',
        long: TimeZoneName(
            generic: 'তুর্কমেনিস্তান সময়',
            standard: 'তুর্কমেনিস্তান মানক সময়',
            daylight: 'তুর্কমেনিস্তান গ্রীষ্মকালীন সময়')),
    'Tuvalu': MetaZone('Tuvalu', long: TimeZoneName(standard: 'টুভালু সময়')),
    'Uruguay': MetaZone('Uruguay',
        long: TimeZoneName(
            generic: 'উরুগুয়ে সময়',
            standard: 'উরুগুয়ে মানক সময়',
            daylight: 'উরুগুয়ে গ্রীষ্মকালীন সময়')),
    'Uzbekistan': MetaZone('Uzbekistan',
        long: TimeZoneName(
            generic: 'উজবেকিস্তান সময়',
            standard: 'উজবেকিস্তান মানক সময়',
            daylight: 'উজবেকিস্তান গ্রীষ্মকালীন সময়')),
    'Vanuatu': MetaZone('Vanuatu',
        long: TimeZoneName(
            generic: 'ভানুয়াতু সময়',
            standard: 'ভানুয়াতু মানক সময়',
            daylight: 'ভানুয়াতু গ্রীষ্মকালীন সময়')),
    'Venezuela':
        MetaZone('Venezuela', long: TimeZoneName(standard: 'ভেনেজুয়েলা সময়')),
    'Vladivostok': MetaZone('Vladivostok',
        long: TimeZoneName(
            generic: 'ভ্লাদিভস্তক সময়',
            standard: 'ভ্লাদিভস্তক মানক সময়',
            daylight: 'ভ্লাদিভস্তক গ্রীষ্মকালীন সময়')),
    'Volgograd': MetaZone('Volgograd',
        long: TimeZoneName(
            generic: 'ভলগোগ্রাড সময়',
            standard: 'ভলগোগ্রাড মানক সময়',
            daylight: 'ভলগোগ্রাড গ্রীষ্মকালীন সময়')),
    'Vostok': MetaZone('Vostok', long: TimeZoneName(standard: 'ভসটক সময়')),
    'Wake': MetaZone('Wake', long: TimeZoneName(standard: 'ওয়েক দ্বীপ সময়')),
    'Wallis': MetaZone('Wallis',
        long: TimeZoneName(standard: 'ওয়ালিস এবং ফুটুনা সময়')),
    'Yakutsk': MetaZone('Yakutsk',
        long: TimeZoneName(
            generic: 'ইয়াকুটাস্ক সময়',
            standard: 'ইয়াকুটাস্ক মানক সময়',
            daylight: 'ইয়াকুটাস্ক গ্রীষ্মকালীন সময়')),
    'Yekaterinburg': MetaZone('Yekaterinburg',
        long: TimeZoneName(
            generic: 'ইয়েকাতেরিনবুর্গ সময়',
            standard: 'ইয়েকাতেরিনবুর্গ মানক সময়',
            daylight: 'ইয়েকাতেরিনবুর্গ গ্রীষ্মকালীন সময়')),
    'Yukon': MetaZone('Yukon', long: TimeZoneName(standard: 'ইউকোন সময়')),
  };
}

class LocaleDisplayNameBnIN extends LocaleDisplayName {
  const LocaleDisplayNameBnIN._(super.cld)
      : super(
            localePattern: '{0} ({1})',
            localeSeparator: '{0}, {1}',
            localeKeyTypePattern: '{0}: {1}',
            codePatternLanguage: 'ভাষা: {0}',
            codePatternScript: 'লিপি: {0}',
            codePatternTerritory: 'অঞ্চল: {0}');

  @override
  final keyNames = const {
    'ca': 'ক্যালেন্ডার',
    'cf': 'মুদ্র্যা ফরম্যাট',
    'ka': 'প্রতীক বাছাইকরণ উপেক্ষা করুন',
    'kb': 'বিপরীত করা স্বরাঘাত বাছাইকরণ',
    'kf': 'বড়হাতের/ছোটহাতের অক্ষর ক্রম',
    'kc': 'কেস সংবেদী বাছাইকরণ',
    'co': 'বাছাই বিন্যাস',
    'kk': 'স্বাভাবিককৃত বাছাইকরণ',
    'kn': 'সংখ্যাসূচক বাছাইকরণ',
    'ks': 'বাছাইকরণ শক্তি',
    'cu': 'মুদ্রা',
    'hc': 'সময়ের হিসাব (১২ বা ২৪)',
    'lb': 'লাইন বিভাজক শৈলী',
    'ms': 'পরিমাপ সিস্টেম',
    'nu': 'সংখ্যা',
    'tz': 'সময় জোন',
    'va': 'স্থানীয় ভিন্নতা',
    'x': 'বক্তিগত- ব্যবহার',
  };

  @override
  final valueNames = const {
    'ca': {
      'buddhist': 'বৌদ্ধ ক্যালেন্ডার',
      'chinese': 'চীনা ক্যালেন্ডার',
      'coptic': 'কপটিক ক্যালেন্ডার',
      'dangi': 'দাঙ্গী ক্যালেন্ডার',
      'ethiopic': 'ইথিওপিক ক্যালেন্ডার',
      'ethioaa': 'ইথিওপিও আমেতে আলেম ক্যালেন্ডার',
      'gregory': 'গ্রেগোরিয়ান ক্যালেন্ডার',
      'hebrew': 'হিব্রু ক্যালেন্ডার',
      'indian': 'ভারতীয় জাতীয় বর্ষপঞ্জী',
      'islamic': 'ইসলামিক ক্যালেন্ডার',
      'islamic-civil': 'ইসলামিক-সিভিল বর্ষপঞ্জী',
      'islamic-rgsa': 'ইসলামিক বর্ষপঞ্জী (সৌদি আরব, দৃশ্যমান)',
      'islamic-tbla': 'ইসলামিক বর্ষপঞ্জী (ছকবদ্ধ, জ্যোতির্বিদ্যীয় যুগ)',
      'islamic-umalqura': 'ইসলামিক বর্ষপঞ্জী (উম্মা আল-কুরআ)',
      'iso8601': 'ISO-8601 ক্যালেন্ডার',
      'japanese': 'জাপানি ক্যালেন্ডার',
      'persian': 'ফারসি ক্যালেন্ডার',
      'roc': 'মিঙ্গুও ক্যালেন্ডার',
    },
    'cf': {
      'account': 'হিসাবের মুদ্রা বিন্যাস',
      'standard': 'মানক মুদ্রা বিন্যাস',
    },
    'ka': {
      'noignore': 'প্রতীক বাছাই করুন',
      'shifted': 'উপেক্ষা প্রতীক বাছাই করুন',
    },
    'kb': {
      'false': 'স্বরাঘাত সাধারণতভাবে বাছাই করুন',
      'true': 'স্বরাঘাত বিপরীত বাছাই করুন',
    },
    'kf': {
      'lower': 'প্রথমে ছোট হাতের অক্ষর বাছাই করুন',
      'false': 'সাধারন কেস ক্রম বাছাই করুন',
      'upper': 'প্রথমে বড়হাতের অক্ষর বাছাই করুন',
    },
    'kc': {
      'false': 'কেস অসংবেদী বাছাই করুন',
      'true': 'কেস সংবেদী বাছাই করুন',
    },
    'co': {
      'big5han': 'প্রথাগত চীনা সজ্জাক্রম - বিগ৫',
      'compat': 'আগের বাছাইয়ের ক্রম, সামঞ্জস্যের জন্য',
      'dict': 'অভিধান বাছাই বিন্যাস',
      'ducet': 'ডিফল্ট ইউনিকোড বাছাই বিন্যাস',
      'emoji': 'ইমোজি বাছাই ক্রম',
      'eor': 'ইউরোপীয় ক্রম বিন্যাসের নিয়মাবলী',
      'gb2312': 'সাধারণ চীনা সজ্জাক্রম - জিবি২৩১২',
      'phonebk': 'ফোনবুক সজ্জাক্রম',
      'phonetic': 'ধ্বনি নির্দেশক বাছাই ক্রম',
      'pinyin': 'পিনিন সজ্জাক্রম',
      'reformed': 'রিফর্মড বাছাই বিন্যাস',
      'search': 'সাধারণ-উদ্দেশ্যে অনুসন্ধান',
      'searchjl': 'হাঙ্গুল প্রাথমিক ব্যঞ্জনবর্ণ দ্বারা অনুসন্ধান করুন',
      'standard': 'আদর্শ বাছাই বিন্যাস',
      'stroke': 'আবর্তিত সজ্জাক্রম',
      'trad': 'প্রথাগত বাছাই বিন্যাস',
      'unihan': 'রাডিকেল স্ট্রোক বাছাই বিন্যাস',
      'zhuyin': 'ঝুইন সজ্জাক্রম',
    },
    'kk': {
      'false': 'স্বাভাবিক ছাড়া বাছাই করুন',
      'true': 'স্বাভাবিকৃত ইউনিকোড বাছাই করুন',
    },
    'kn': {
      'false': 'সংখ্যা পৃথকভাবে বাছাই করুন',
      'true': 'সংখ্যা সংখ্যাসূচকভাবে বাছাই করুন',
    },
    'ks': {
      'identic': 'সমস্ত বাছাই করুন',
      'level1': 'কেবল বুনিয়াদি বর্ণ বাছাই করুন',
      'level4': 'স্বরাঘাত/কেস/প্রস্থ/কানা বাছাই করুন',
      'level2': 'স্বরাঘাত বাছাই করুন',
      'level3': 'স্বরাঘাত/কেস/প্রস্থ বাছাই করুন',
    },
    'd0': {
      'fwidth': 'পূর্ণপ্রস্থ পর্যন্ত',
      'hwidth': 'অর্ধপ্রস্থ পর্যন্ত',
      'npinyin': 'সাংখিক',
    },
    'hc': {
      'h11': '১২ ঘণ্টার হিসাবে (০–১১)',
      'h12': '১২ ঘণ্টার হিসাবে (১–১২)',
      'h23': '২৪ ঘণ্টার হিসাবে (০–২৩)',
      'h24': '২৪ ঘণ্টার হিসাবে (১–২৪)',
    },
    'lb': {
      'loose': 'আলগা লাইন বিভাজক শৈলী',
      'normal': 'সাধারণ লাইন বিভাজক শৈলী',
      'strict': 'টাইট লাইন বিভাজক শৈলী',
    },
    'm0': {
      'bgn': 'ইউএস বিজিএন বর্ণান্তরণ',
      'ungegn': 'ইউএন জিইজিএন বর্ণান্তরণ',
    },
    'ms': {
      'metric': 'মেট্রিক সিস্টেম',
      'uksystem': 'ইম্পেরিয়াল পরিমাপ সিস্টেম',
      'ussystem': 'মার্কিন যুক্তরাষ্ট্রের পরিমাপ সিস্টেম',
    },
    'nu': {
      'ahom': 'অহম সংখ্যা',
      'arab': 'আরবি-ভারতীয় সংখ্যা',
      'arabext': 'প্রসারিত আরবি -ভারতীয় সংখ্যা',
      'armn': 'আর্মেনীয় সংখ্যা',
      'armnlow': 'আর্মেনীয় ছোটহাতের সংখ্যা',
      'bali': 'বালিনীয় সংখ্যা',
      'beng': 'বাংলা সংখ্যা',
      'brah': 'ব্রাহ্মী সংখ্যা',
      'cakm': 'চাকমা সংখ্যা',
      'cham': 'চাম সংখ্যা',
      'cyrl': 'সিরিলিক সংখ্যা',
      'deva': 'দেবনাগরি সংখ্যা',
      'ethi': 'ইথিয়োপিক সংখ্যা',
      'finance': 'অর্থনৈতিক সংখ্যাসূচক',
      'fullwide': 'পূর্ণ চওড়া সংখ্যা',
      'geor': 'জর্জিয়ান সংখ্যা',
      'gonm': 'মাসারাম গন্ডি সংখ্যা',
      'grek': 'গ্রিক সংখ্যা',
      'greklow': 'গ্রীক ছোট হাতের সংখ্যা',
      'gujr': 'গুজরাতি সংখ্যা',
      'guru': 'গুরুমুখি সংখ্যা',
      'hanidec': 'চৈনিক দশমিক সংখ্যা',
      'hans': 'সরলিকৃত চৈনিক সংখ্যা',
      'hansfin': 'সরলিকৃত চৈনিক আর্থিক সংখ্যা',
      'hant': 'ঐতিহ্যাবাহী চৈনিক সংখ্যা',
      'hantfin': 'ঐতিহ্যবাহী চৈনিক আর্থিক সংখ্যা',
      'hebr': 'হিব্রু সংখ্যা',
      'hmng': 'পাহয়া মং সংখ্যা',
      'java': 'জাভানিজ সংখ্যা',
      'jpan': 'জাপানি সংখ্যা',
      'jpanfin': 'জাপানি আর্থিক সংখ্যা',
      'kali': 'কায়াহ লি সংখ্যা',
      'khmr': 'খেমের সংখ্যা',
      'knda': 'কন্নড় সংখ্যা',
      'lana': 'টাই থাম হোরা সংখ্যা',
      'lanatham': 'টাই থাম থাম সংখ্যা',
      'laoo': 'লাও সংখ্যা',
      'latn': 'ওয়েস্টার্ন ডিজিট',
      'lepc': 'লেপচা সংখ্যা',
      'limb': 'লিম্বু সংখ্যা',
      'mathbold': 'গাণিতিক বোল্ড সংখ্যা',
      'mathdbl': 'গাণিতিক ডাবল-স্ট্রাক সংখ্যা',
      'mathmono': 'গাণিতিক মোনোস্পেস সংখ্যা',
      'mathsanb': 'গাণিতিক স্যান্স-শেরিফ বোল্ড সংখ্যা',
      'mathsans': 'গাণিতিক স্যান্স-শেরিফ সংখ্যা',
      'mlym': 'মালয়ালম সংখ্যা',
      'modi': 'মোদি সংখ্যা',
      'mong': 'মঙ্গোলীয় সংখ্যা',
      'mroo': 'ম্রো সংখ্যা',
      'mtei': 'মিটিই মায়েক সংখ্যা',
      'mymr': 'মায়ানমার সংখ্যা',
      'mymrshan': 'মায়ানমার শান সংখ্যা',
      'mymrtlng': 'মায়ানমার থাই লেয়িং সংখ্যা',
      'native': 'স্থানীয় সংখ্যা',
      'nkoo': 'এন’কো সংখ্যা',
      'olck': 'ওল চিকি সংখ্যা',
      'orya': 'ওড়িয়া সংখ্যা',
      'osma': 'ওসমানিয় সংখ্যা',
      'roman': 'রোমান সংখ্যা',
      'romanlow': 'রোমান ছোটহাতের সংখ্যা',
      'saur': 'সৌরাষ্ট্রের সংখ্যা',
      'shrd': 'সারদা সংখ্যা',
      'sind': 'কুদয়াদি সংখ্যা',
      'sinh': 'সিংহলী লিথ সংখ্যা',
      'sora': 'সোরা সম্পেং সংখ্যা',
      'sund': 'সুদানীয় সংখ্যা',
      'takr': 'তাক্রি সংখ্যা',
      'talu': 'নতুন তাই লিউ সংখ্যা',
      'taml': 'ঐতিহ্যবাহী তামিল সংখ্যা',
      'tamldec': 'তামিল সংখ্যা',
      'telu': 'তেলুগু সংখ্যা',
      'thai': 'থাই সংখ্যা',
      'tibt': 'তিব্বতি সংখ্যা',
      'tirh': 'তিরহুতা সংখ্যা',
      'traditio': 'ঐতিহ্যগত সংখ্যাসূচক',
      'vaii': 'ভাই সংখ্যা',
      'wara': 'ওয়ারেং সিটি সংখ্যা',
    },
  };
}
